---
date: '2025-06-16T10:55:00'
tags:
- tema
- Kubernetes
title: 'Säkerhetspodcasten #284 - Attack Paths'
---
Attack Paths och verktyg för att jobba med dem!

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-05-22_Attack_Path.mp3?dest-id=117848), längd: 01:02:17


## Attack Path

Vad är "Attack Path"?

Primärt:
- Resan från `Initial Access` (TTP)
- Till att hela företaget står och brinner, t.ex.
  `Impact` (TTP) eller `Exfiltration` (TTP).

Sekundärt:
- Kanske även förberedelser, recon.

Vad är fördelarna, tanken med att tänka i termer av Attack Paths?

## Attack Path verktyg, termer och metoder

Verktyg/metodstöd.

Kärt barn har många namn:

 - Attack Exposure Scoring (AES)
  _värdera risken kopplad till en Attack Path_
 - Attack Path Analysis (APA)
 - Attack Path Management (APM)
 - Attack Path Simulation (APS)
 - Attack Path Visualization (APV)
   _visa attack paths_

Olika fokus i `APx` verktyg:
 - Windows
 - Kubernetes
 - Cloud (AWS, GCP, Azure, ...)
 - Allt i ett

För vilka typer av organisationer, team tror vi `APx` passar bäst?
Vad skiljer APx från traditionellt hot/risk arbete?

`APx` vs `CNAPP` vs `SIEM` vs ....

## Hur värderar man Attack Paths?

Känslighet av data/rättigheter en attack path leder fram till?

- Klassiska högriskmål (ex. cloud/kubernetes/AD admin)
- Vad bryr du dig faktiskt om, vilka hemligheter vill du skydda mest
  - Kunddata (GDPR m.m.)
  - Kryptonycklar
  - Sådant du inte kan återställa från backup
  - Backuper

Exponeringsgrad?

- initial vektor, execution
- lateral movement, priv-esc

Analys av utseendet på en Attack Path?

- längd av en simulerad attack path?
- kort attackväg högre prioriterad än en kedja med 20-30 steg?

Värdera sårbarheter?

- CISA KEV, threat intel
- EPSS, exploiterbarhet
- CVSS, rå vulnerability

Hur värderar man felkonfigurationer?
Hur vet man vad som är "som det måste vara" vs felkonfigurationer?

Annan threat intel?
Privata / vendor-specika threat intel feeds om

- Sårbarheter
- Kända tillvägagångssätt, procedurer (`TTP`) kända angripare använder

## Användningsfall för APx?

 - prioritera patchning?
 - prioritera förändringsarbete?
 - prioritera pentester, eller annan manuell analys av hörrisk arbete?
 - visualisera för hela organisationen, demokratisera?

## Leverantörer, produkter, införande

 - leverantörer; xmcyber, wiz, spectreops, ...
 - open source: adalanche, deepfence, ...
 - införande tid, upphandling

Se länklistan för mer!

## Hur vet APx verktygen hur din IT ser ut?

 - Windows/AD beskrivningar
 - cloud API, beskrivningar (gcp, aws, azure APIs)
 - kubernetes beskrivningar (kubectl)
 - Systembeskrivande filer ex;
   - helm charts
   - Cloud Service Archive (CSAR)
   - EAR/WAR/JAR
 - sensorer på servers
 - sensorer på klienters

## Potentiella blindspots

Vad är det `APx` verktygen inte ser?

- systemen som inte syns
  - cloud, server, klient du inte scannar
  - fel rättigheter gör att vissa saker, konfigurationer, inte synns
- systemen som verktyget inte förstår-...
- sårbarheter som inte syns
  - beroenden inlånade (copy-dependencies) i JAR
  - inkompilerade sårbarheter i EXE/binär, ... m.m. som inte syns
  - sårbar kod inlånad med små ändringar

## Länkar

Termer, koncept m.m. vi refererar till:

Common Vulnerability Scoring System `CVSS`:
* [FIRST — Forum of Incident Response and Security Teams: Common Vulnerability Scoring System SIG](https://www.first.org/cvss/)
* [Common Vulnerability Scoring System - Wikipedia](https://en.wikipedia.org/wiki/Common_Vulnerability_Scoring_System)

Exploit Prediction Scoring System `EPSS`:
* [FIRST — Forum of Incident Response and Security Teams: Exploit Prediction Scoring System (EPSS)](https://www.first.org/epss/)

Known Exploited Vulnerabilities `KEV` Catalog:
* [Cybersecurity and Infrastructure Security Agency CISA: Known Exploited Vulnerabilities Catalog | CISA - For the benefit of the cybersecurity community and network defenders—and to help every organization better manage vulnerabilities and keep pace with threat](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)

MITRE ATT&CK:
_massa Tactics, Techniques, Produres_ `TTP` _i ett välorganiserat system!_
* [MITRE ATT&CK®](https://attack.mitre.org/)

## Produktlänkar

Blandat vi kollat mer eller mindre på.
Se det mer som exempel än en välkurerad lista!

### Adalanche

_Open Source, Active Directory, Windows, ..._

* [Adalanche Features – NetSection Security](https://www.netsection.com/features/)
* [GitHub - lkarlslund/Adalanche: Attack Graph Visualizer and Explorer (Active Directory) ...Who's *really* Domain Admin? - Attack Graph Visualizer and Explorer (Active Directory) ...Who's *really* Domain Admin? - lkarlslund/Adalanche](https://github.com/lkarlslund/adalanche)

### Cartography

* [Cartography - Open Source Infrastructure Mapping Tool](https://cartography.dev/)

### Deepfence Threat Mapper

_Open Source_

* [ThreatMapper - Open Source CNAPP by Deepfence](https://www.deepfence.io/threatmapper)
* [GitHub - deepfence/ThreatMapper: Open Source Cloud Native Application Protection Platform (CNAPP) - Open Source Cloud Native Application Protection Platform (CNAPP) - deepfence/ThreatMapper](https://github.com/deepfence/ThreatMapper)
* [YouTube: Deepfence - ThreatMapper Introduction](https://www.youtube.com/watch?v=sTy1RknfISI) `video`

### Google Cloud

* [Medium: Enhancing Cybersecurity with Security Command Center’s Attack Path Simulations and Attack Exposure Scoring | by Sharmin Yousuf | Google Cloud - Community - Protecting your Google Cloud Infrastructure just got easier with Security Command Center’s latest features — Attack Path Simulations and Exposure Scoring. In the ever-evolving cybersecurity space…](https://medium.com/google-cloud/enhancing-cybersecurity-with-security-command-centers-attack-path-simulation-and-attack-path-46c527cd4927)

### Prowler

* [Prowler: Open Source Cloud Security Tool](https://prowler.com/)

### Rapid7

* [Rapid7: Attack Path Analysis](https://www.rapid7.com/fundamentals/attack-path-analysis/)

### SpecreOps

* [YouTube/ SpecterOps: Introduction to Attack Path Management](https://www.youtube.com/watch?v=flxTYmkmqUQ) `video`
* [YouTube/ SpecterOps: Attack Path Management, the BloodHound Enterprise Way](https://www.youtube.com/watch?v=O-Ucq-VLcj4) `video`

### Uptycs

* [Andre Rall: Uptycs Mastering Cloud Security - Understanding Attack Paths & Risks - Explore Uptycs' innovative approach to Cloud Security, focusing on Attack Path analysis and Risk Prioritization for robust Cybersecurity Posture.](https://www.uptycs.com/blog/mastering-cloud-security/attack-path)

### Wiz

* [wiz.io/ Greg Zemlin: What is Attack Path Analysis? | Wiz](https://www.wiz.io/academy/attack-path-analysis)
* [YouTube/ John Hammond: Exploring the Wiz Cloud Security Platform](https://www.youtube.com/watch?v=ueM8XxkUSFI) `video`
* [YouTube/ Cloud Security Alliance: Democratize Cloud Security with your CNAPP - Wiz](https://www.youtube.com/watch?v=iGnREQxs4eU) `video`
* [YouTube/ Cloud Security Alliance: 5 steps to operationalize and mature your cloud security program](https://www.youtube.com/watch?v=BuYVWoO2llA) `video`

### XM Cyber

* [YouTube: XM Cyber 5 Min Demo](https://www.youtube.com/watch?v=3KrNYkzsY-E) `video`
* [XM Cyber: Attack Path Management](https://xmcyber.com/attack-path-management/)



## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,980`
Hej och välkommen till Säkerhetspodcasten, jag som pratar lite Johan Ryberg Möller, med mig har jag Rickard Bordfors, igen tillbaka, Peter Magnusson, din actuator, och Mattias Hidagert, din hipdump, vi återkommer till varför det är kul i ett tidigare avsnitt, för det är så det funkar, Jesper är inte här som ni märker, för han har huvudvärk, vi ska nämna att det är den 21 maj när vi spelar in detta, nådens år 2025, och vi har några snabba plugs, men innan dess vill jag ändå säga att vi fortfarande är sponsrade av



`2 00:00:30,000 --> 00:00:56,560`
ett antal bolag, Airshort, som ni kan läsa mer om på airshort.se, så även 0x4a som finns på 0x4a.se, och Bordfors Consulting som ni hittar på bordfors.se, och säkert om man går till queensec.se också, jag trodde du skulle säga Queenshead, det vet man aldrig, båset längst in till vänster, där sitter de, i alla fall, lite snabba plugs innan vi drar igång,



`3 00:00:56,560 --> 00:01:22,260`
B-Sides Umeå är runt hörnet, eller detta kommer ut väldigt snart runt hörnet, det är alltså 10-11 juni, jag vet inte om det finns biljetter kvar, men gå dit om du är i faggorna, 6T är lite längre bort, det är 11-12 september, och dit kan man nog fortfarande få sin biljett, minst tänker jag, kanske, om man frågar snällt, kanske, annars finns det säkerligen någon form av väntelista man kan skriva upp sig på.



`4 00:01:23,260 --> 00:01:26,540`
Och sen skulle vi även nämna att, som ni minns, att vi pratade om,



`5 00:01:26,560 --> 00:01:28,600`
i avsnitt 270, var det va?



`6 00:01:29,600 --> 00:01:33,660`
Så körde vi ett helt avsnitt med roliga anekdoter från våra egna professionella liv.



`7 00:01:34,360 --> 00:01:35,600`
Semi-professionella liv.



`8 00:01:38,740 --> 00:01:40,160`
Allegedly professionella liv.



`9 00:01:40,700 --> 00:01:49,740`
Och efter det så fick vi ju lite mejl från lyssnare som efterfrågade mer anekdoter och tyckte det här var kul, så vi bestämde oss för att crowdsourca detta från våra lyssnare,



`10 00:01:49,740 --> 00:01:52,540`
och de har börjat så smått trilla in, men vi behöver fler.



`11 00:01:53,360 --> 00:01:56,540`
Så fundera på något roligt, spela in det, eller skriv så.



`12 00:01:56,560 --> 00:02:02,460`
Det kan vi läsa upp och skicka till kontakt att saklighetspodcast.se, så kommer det nog ett avsnitt så småningom.



`13 00:02:03,100 --> 00:02:07,360`
Så förändringen är ju att vi accepterar både text och mp3-ordning.



`14 00:02:07,760 --> 00:02:07,940`
Ja.



`15 00:02:09,260 --> 00:02:13,940`
Och som en update kan jag meddela att sekti is sold out, men det finns en väntelista.



`16 00:02:14,180 --> 00:02:14,400`
Jajamän.



`17 00:02:15,660 --> 00:02:17,580`
Gött, det var all formalia tror jag.



`18 00:02:17,700 --> 00:02:20,060`
Vi ska hoppa in i dagens ämne, Peter, take it away.



`19 00:02:20,640 --> 00:02:20,820`
Mm.



`20 00:02:20,820 --> 00:02:20,880`
Mm.



`21 00:02:23,320 --> 00:02:26,340`
Vi hade en leverantör som hörde av sig.



`22 00:02:26,560 --> 00:02:26,820`
Mm.



`23 00:02:27,240 --> 00:02:34,780`
För typ ett halvår sedan eller något, och tyckte att podden borde prata om attackpuff,



`24 00:02:35,220 --> 00:02:40,940`
och attackpuff management, det har en massa olika namn, kärt barn här.



`25 00:02:42,860 --> 00:02:47,880`
Och jag tror Jesper har nämnt det här, så det är lite synd att han inte är här nu.



`26 00:02:47,880 --> 00:02:56,300`
För att han, Jesper kanske är den som har mest koll, eller erfarenhet, eller kanske har gått någon utbildning inom det här,



`27 00:02:56,300 --> 00:03:05,020`
men jag har sett åtminstone några produktdemon inom den här sviten av verktyg.



`28 00:03:05,260 --> 00:03:05,280`
Mm.



`29 00:03:07,400 --> 00:03:19,760`
Så det här avsnittet ska då dels handla om attackpuffs, och sen de lite modernare verktygen som finns runt det,



`30 00:03:20,380 --> 00:03:24,100`
dels inom Windows, men även inom Cloudfronten då.



`31 00:03:24,100 --> 00:03:24,540`
Mm.



`32 00:03:25,180 --> 00:03:25,700`
Spännande.



`33 00:03:26,300 --> 00:03:32,700`
Men när jag läste det här, då blev jag såhär, vad är attackpuff management, liksom definitionen av det?



`34 00:03:32,700 --> 00:03:37,560`
För att jag tänker, jag har stött på det i ett helt annat kontext än det jag läste.



`35 00:03:37,560 --> 00:03:46,020`
Och jag tyckte ju att vi bytte kanske till attackpuff stjärna, eller attackpuff xxx, eftersom att jag har hittat tyfsel.



`36 00:03:46,020 --> 00:03:51,640`
Men låt oss gräva i detta, när du har hört attackpuff management då, i vilket kontext har du hört det?



`37 00:03:51,640 --> 00:03:56,260`
Ja, men då har jag sett det som ett, vad ska man säga, hotmodellering.



`38 00:03:56,260 --> 00:03:56,300`
Ja, men då har jag sett det som ett, vad ska man säga, hotmodellering.



`39 00:03:56,300 --> 00:03:58,400`
Ja, men då har jag sett det som ett, vad ska man säga, hotmodellering.



`40 00:03:58,400 --> 00:04:07,100`
Det vill säga att man matar in en, ja, i princip inte kanske en dataflödesmodell som man gör i stride,



`41 00:04:07,100 --> 00:04:09,820`
men att man matar in sin infrastruktur.



`42 00:04:09,820 --> 00:04:15,220`
Och sen lägger man lite olika probabilities på att de här komponenterna har sårbarheter,



`43 00:04:15,220 --> 00:04:20,780`
och sedan så låter man någon motor gå crazy på den här modellen.



`44 00:04:20,780 --> 00:04:22,020`
Och sen så låter man någon motor gå crazy på den här modellen.



`45 00:04:22,020 --> 00:04:26,040`
Definierar du i det läget att här är min tänkta startingpoint?



`46 00:04:26,040 --> 00:04:26,740`
Ja, till exempel.



`47 00:04:27,300 --> 00:04:28,240`
Lågbebade användare.



`48 00:04:28,420 --> 00:04:29,240`
Ja, exakt.



`49 00:04:29,720 --> 00:04:33,340`
Eller att du har liksom, här är stora stygga internet



`50 00:04:33,340 --> 00:04:36,780`
eller här är en direktlina till en leverantör



`51 00:04:36,780 --> 00:04:39,860`
som vi har det här förtroendet till eller motsvarande.



`52 00:04:41,040 --> 00:04:43,040`
Så kan man då definiera upp det här



`53 00:04:43,040 --> 00:04:46,860`
och få en probability chart.



`54 00:04:46,860 --> 00:04:49,860`
Alltså, vad är den sannolikaste attackvägen



`55 00:04:50,420 --> 00:04:52,060`
som en angripare tar?



`56 00:04:52,660 --> 00:04:54,100`
Men då menar du något mellanting mellan



`57 00:04:54,100 --> 00:04:56,860`
vad jag menar är typ en klassisk hotmodellering



`58 00:04:56,860 --> 00:04:58,720`
eller riskanalys, men ändå i alla fall jag



`59 00:04:58,720 --> 00:05:00,420`
tar med sådana här tankebanor.



`60 00:05:00,760 --> 00:05:03,220`
Men du har lite mer, du ritar inte bara på whiteboarden



`61 00:05:03,220 --> 00:05:05,460`
utan du kanske har en enterprise-architekt-diagram



`62 00:05:05,460 --> 00:05:06,080`
som bakgrund.



`63 00:05:06,200 --> 00:05:06,860`
Ja, till exempel.



`64 00:05:07,100 --> 00:05:09,940`
Och sen ett verktyg som hjälper dig



`65 00:05:09,940 --> 00:05:12,160`
att istället för att sitta och göra en stride-analys



`66 00:05:12,160 --> 00:05:15,940`
så gör du en statistisk beräkning.



`67 00:05:15,940 --> 00:05:18,120`
Vad är det för verktyg du har sprungit på



`68 00:05:18,120 --> 00:05:19,280`
som hjälper dig med detta?



`69 00:05:19,460 --> 00:05:22,680`
Det jag har tittat på, eller för många härans år sedan



`70 00:05:22,680 --> 00:05:23,720`
var Forseti.



`71 00:05:23,920 --> 00:05:23,960`
Ja.



`72 00:05:24,100 --> 00:05:25,040`
Ja, det var det jag misstänkte.



`73 00:05:25,340 --> 00:05:27,620`
Men de är ju köpta av Googles nu.



`74 00:05:27,840 --> 00:05:30,440`
Jaha, men de finns få tror jag som...



`75 00:05:30,440 --> 00:05:32,020`
Vi kanske återkommer till verktyg.



`76 00:05:32,260 --> 00:05:32,560`
Ja, okej.



`77 00:05:32,560 --> 00:05:33,420`
Ja, det ska vi göra.



`78 00:05:33,760 --> 00:05:37,220`
Men det är väl det jag har kört workshop på.



`79 00:05:37,220 --> 00:05:39,760`
Men det tror jag inte är väsensskilt från det som Peter vill prata om.



`80 00:05:39,780 --> 00:05:39,940`
Nej.



`81 00:05:40,520 --> 00:05:43,200`
Jag tror inte det är så här super...



`82 00:05:43,200 --> 00:05:44,580`
Samma fast för mjukvara kanske.



`83 00:05:44,580 --> 00:05:46,560`
Ja, men det är inte superväl definierat



`84 00:05:46,560 --> 00:05:47,840`
vad exakt det här är tror jag.



`85 00:05:47,960 --> 00:05:48,840`
Men låt oss fortsätta.



`86 00:05:49,620 --> 00:05:51,800`
Jag är nyfiken på vad Peters in här var



`87 00:05:51,800 --> 00:05:53,460`
när du säger attackpath-stjärna.



`88 00:05:53,460 --> 00:05:54,480`
Vad menar du då?



`89 00:05:55,800 --> 00:05:56,020`
Mm.



`90 00:05:57,060 --> 00:05:59,460`
Vi kan väl börja med att...



`91 00:06:01,360 --> 00:06:04,060`
Om det finns någon liten flavor-skillnad



`92 00:06:04,060 --> 00:06:05,900`
i vad Rickard säger



`93 00:06:05,900 --> 00:06:07,460`
så är den väldigt liten



`94 00:06:08,060 --> 00:06:10,060`
mot vad det brukar vara



`95 00:06:10,060 --> 00:06:11,020`
när de pratar om det här.



`96 00:06:13,800 --> 00:06:14,520`
Och...



`97 00:06:14,520 --> 00:06:18,160`
Jag har ju kommit in i en del



`98 00:06:18,160 --> 00:06:19,460`
såna här...



`99 00:06:20,440 --> 00:06:21,460`
Framförallt...



`100 00:06:21,460 --> 00:06:23,280`
Det har ju funnits...



`101 00:06:23,280 --> 00:06:24,940`
Längre tillbaka så har det funnits



`102 00:06:24,940 --> 00:06:27,980`
Windows-verktyg som kan jobba med de här.



`103 00:06:28,160 --> 00:06:29,580`
De här Spectrops och sånt.



`104 00:06:30,580 --> 00:06:31,180`
Men...



`105 00:06:31,180 --> 00:06:33,680`
Det har ju framförallt börjat bli poppigt



`106 00:06:33,680 --> 00:06:35,120`
nu i samband med Cloud-sammanhang



`107 00:06:35,120 --> 00:06:38,040`
så har man börjat jobba med de här grejerna.



`108 00:06:40,940 --> 00:06:41,580`
Och...



`109 00:06:41,580 --> 00:06:42,100`
Och...



`110 00:06:42,100 --> 00:06:45,100`
Jag skulle nog säga att



`111 00:06:45,100 --> 00:06:47,340`
Rickards beskrivning är väl



`112 00:06:47,340 --> 00:06:50,180`
ganska exakt.



`113 00:06:50,180 --> 00:06:52,680`
Vad jag skulle tycka...



`114 00:06:52,680 --> 00:06:53,180`
Om man tänker sig...



`115 00:06:53,280 --> 00:06:53,900`
Jag skulle säga att



`116 00:06:53,900 --> 00:06:56,880`
vi kan ju tänka oss att en



`117 00:06:56,880 --> 00:06:59,040`
attack-baf...



`118 00:06:59,040 --> 00:07:00,760`
Alltså...



`119 00:07:00,760 --> 00:07:02,680`
Det finns ju några förarbetesteg som



`120 00:07:02,680 --> 00:07:05,260`
indirekt är det ju med



`121 00:07:05,260 --> 00:07:07,180`
attack-bafen för att det är så man lär sig



`122 00:07:07,180 --> 00:07:08,600`
hur man börjar. Men egentligen så



`123 00:07:08,600 --> 00:07:11,260`
den fullständiga attack-bafen skulle jag säga



`124 00:07:11,260 --> 00:07:12,620`
att du har ju någon sorts



`125 00:07:12,620 --> 00:07:14,880`
initial access-vektor



`126 00:07:14,880 --> 00:07:16,920`
som definierar hur



`127 00:07:16,920 --> 00:07:18,940`
har angriparen ens en möjlighet att



`128 00:07:18,940 --> 00:07:20,420`
interagera med systemet.



`129 00:07:21,060 --> 00:07:22,420`
Behöver ett första fotfäste.



`130 00:07:23,280 --> 00:07:24,080`
Precis.



`131 00:07:25,520 --> 00:07:27,160`
Och det kan ju vara allt ifrån att



`132 00:07:27,160 --> 00:07:29,140`
han redan har kontot som en insider



`133 00:07:29,140 --> 00:07:30,960`
till att



`134 00:07:30,960 --> 00:07:32,800`
det är någon spearfishing eller



`135 00:07:32,800 --> 00:07:35,040`
det är ett exploit mot en



`136 00:07:35,040 --> 00:07:35,840`
webbserver eller så.



`137 00:07:36,560 --> 00:07:38,920`
Och sen så skulle jag säga att



`138 00:07:38,920 --> 00:07:41,540`
det som skiljer



`139 00:07:41,540 --> 00:07:42,080`
en



`140 00:07:42,080 --> 00:07:45,080`
attack-baf



`141 00:07:45,080 --> 00:07:45,780`
mot



`142 00:07:45,780 --> 00:07:49,140`
äldre sätt att tänka kring



`143 00:07:49,140 --> 00:07:51,180`
risker och sånt är ju att du egentligen då kan



`144 00:07:51,180 --> 00:07:53,100`
mappa upp en



`145 00:07:53,280 --> 00:07:54,440`
mer komplex



`146 00:07:54,440 --> 00:07:55,980`
kedja där du



`147 00:07:55,980 --> 00:07:58,960`
där du teoretiskt sett då alltså



`148 00:07:58,960 --> 00:08:02,860`
kan hoppa i flera steg



`149 00:08:02,860 --> 00:08:05,260`
och då är längst



`150 00:08:05,260 --> 00:08:06,980`
bort så har du ju någon sorts



`151 00:08:06,980 --> 00:08:08,820`
impact du inte vill ha till exempel att någon



`152 00:08:08,820 --> 00:08:11,080`
kommer över dina kryptonicklar



`153 00:08:11,080 --> 00:08:12,260`
eller så liksom men att du



`154 00:08:12,260 --> 00:08:15,020`
Du har lite fler variabler än i en klassisk



`155 00:08:15,020 --> 00:08:16,900`
Ja du kan ju ha flera



`156 00:08:16,900 --> 00:08:18,560`
flera såna här TTP



`157 00:08:18,560 --> 00:08:20,940`
alltså attack-tekniker



`158 00:08:20,940 --> 00:08:22,940`
längs med vägen. Så du kan ju ha



`159 00:08:23,280 --> 00:08:25,440`
privväskar och lateral movement



`160 00:08:25,440 --> 00:08:26,640`
och annat i teorin och så



`161 00:08:26,640 --> 00:08:29,300`
någon sorts glorifierad



`162 00:08:29,300 --> 00:08:31,400`
verklighet så kan ju de här verktygen



`163 00:08:31,400 --> 00:08:32,580`
förstå hela



`164 00:08:32,580 --> 00:08:35,060`
din infrastruktur och kunna



`165 00:08:35,060 --> 00:08:37,180`
se och modellera



`166 00:08:37,180 --> 00:08:38,020`
alla hoten.



`167 00:08:38,540 --> 00:08:41,000`
Det är väl där det är såhär spontant



`168 00:08:41,000 --> 00:08:43,300`
den stora skillnaden är jämfört med att göra en



`169 00:08:43,300 --> 00:08:44,680`
typ hotmodell på



`170 00:08:44,680 --> 00:08:46,820`
whiteboarden bara är att du får



`171 00:08:46,820 --> 00:08:48,880`
det är inte bara killgissningar och



`172 00:08:48,880 --> 00:08:51,220`
runda cirklar som säger ungefär att här finns en



`173 00:08:51,220 --> 00:08:53,200`
web-app utan du får väldigt mycket



`174 00:08:53,280 --> 00:08:54,980`
mer granulära information förhoppningsvis



`175 00:08:54,980 --> 00:08:56,180`
alltså du får verkligen



`176 00:08:56,180 --> 00:08:58,840`
en relativt sann bild av



`177 00:08:58,840 --> 00:09:00,220`
verkligheten när du gör det här.



`178 00:09:00,560 --> 00:09:03,080`
Nu är det fortfarande lite killgissning



`179 00:09:03,080 --> 00:09:04,320`
att hitta på men du har i alla fall



`180 00:09:04,320 --> 00:09:07,200`
en större granulär



`181 00:09:07,200 --> 00:09:09,000`
modell än vad du typiskt har



`182 00:09:09,000 --> 00:09:11,200`
kanske på whiteboarden. Jag kan tänka mig att det är det som är värdet



`183 00:09:11,200 --> 00:09:13,280`
om man kollar på framförallt cloud-miljöer



`184 00:09:13,280 --> 00:09:15,080`
där du kan programmatiskt



`185 00:09:15,080 --> 00:09:17,340`
dra ut alla privilegier



`186 00:09:17,340 --> 00:09:19,080`
alla konton, alla containers



`187 00:09:19,080 --> 00:09:20,780`
och se vad de potentiella



`188 00:09:20,780 --> 00:09:23,240`
attack-vägarna är. Jag vet till exempel Forsetis-modell



`189 00:09:23,280 --> 00:09:24,680`
det största problemet. Det var ju en supercool idé



`190 00:09:24,680 --> 00:09:26,920`
men om du ska



`191 00:09:26,920 --> 00:09:28,880`
bygga jävla modellen



`192 00:09:28,880 --> 00:09:31,180`
och spendera typ två veckor på det och den är inaktuell



`193 00:09:31,180 --> 00:09:33,240`
tio minuter efter du har gjort den, det håller ju inte.



`194 00:09:34,120 --> 00:09:35,000`
Så just det här att det



`195 00:09:35,000 --> 00:09:36,580`
finns någonstans



`196 00:09:36,580 --> 00:09:39,200`
att hämta informationen ifrån, det är ju det som är



`197 00:09:39,200 --> 00:09:41,380`
den riktigt intressanta.



`198 00:09:41,580 --> 00:09:43,180`
Det är nog ingen slump att det var Google



`199 00:09:43,180 --> 00:09:44,380`
Cloud som köpte dem.



`200 00:09:44,980 --> 00:09:46,060`
Nej, det kan jag tänka mig.



`201 00:09:46,820 --> 00:09:48,840`
Google har ju köpt



`202 00:09:48,840 --> 00:09:51,180`
Wizz och sådana här



`203 00:09:51,180 --> 00:09:53,120`
cloud-



`204 00:09:53,280 --> 00:09:54,560`
vad är det senapp står för?



`205 00:09:54,640 --> 00:09:57,680`
Cloud Native Application Protection



`206 00:09:57,680 --> 00:09:58,840`
Ja, just det.



`207 00:10:01,300 --> 00:10:02,620`
Massa roliga bokstäver där.



`208 00:10:03,000 --> 00:10:04,340`
Wizz har alla bokstäver.



`209 00:10:04,980 --> 00:10:06,420`
Precis, men...



`210 00:10:06,420 --> 00:10:08,000`
Bra för grillering.



`211 00:10:08,960 --> 00:10:10,960`
Precis. Om man ska käka korv



`212 00:10:10,960 --> 00:10:11,880`
vill man ju ha en senapp.



`213 00:10:12,440 --> 00:10:15,160`
Men där ingår



`214 00:10:15,160 --> 00:10:16,580`
det ju just de här



`215 00:10:16,580 --> 00:10:18,620`
kapabiliteterna att du kan



`216 00:10:18,620 --> 00:10:19,960`
visa då att



`217 00:10:19,960 --> 00:10:23,620`
alltså att du



`218 00:10:23,620 --> 00:10:25,880`
kan visa att du har en sårbarhet här



`219 00:10:25,880 --> 00:10:28,140`
och så kan du få en käda och liksom



`220 00:10:28,140 --> 00:10:29,580`
se det hela och så.



`221 00:10:31,720 --> 00:10:33,760`
Så det ena är ju



`222 00:10:33,760 --> 00:10:35,520`
manuellt arbete med



`223 00:10:35,520 --> 00:10:38,080`
attack paths, för det har jag varit med om



`224 00:10:38,080 --> 00:10:39,880`
i roliga



`225 00:10:39,880 --> 00:10:42,300`
Excel-baserade



`226 00:10:42,300 --> 00:10:43,740`
modeller på storföretag



`227 00:10:43,740 --> 00:10:45,260`
att du ska ange



`228 00:10:45,260 --> 00:10:47,020`
attack paths där



`229 00:10:47,020 --> 00:10:49,940`
det liksom kanske inte



`230 00:10:49,940 --> 00:10:50,540`
är så



`231 00:10:50,540 --> 00:10:53,260`
det är ganska mycket arbete



`232 00:10:53,260 --> 00:10:55,580`
där du då ska gissa



`233 00:10:55,580 --> 00:10:56,940`
alla grejer och sånt.



`234 00:10:57,760 --> 00:10:58,520`
Där det liksom



`235 00:10:58,520 --> 00:11:01,480`
är borderline att du kanske



`236 00:11:01,480 --> 00:11:03,680`
där kanske du inte



`237 00:11:03,680 --> 00:11:05,120`
tillför riktigt så mycket eller så.



`238 00:11:05,540 --> 00:11:07,720`
Det är liksom sådär, orkar du



`239 00:11:07,720 --> 00:11:09,020`
modellera alla attack paths?



`240 00:11:09,660 --> 00:11:11,580`
Men det här tycker jag, så ni har alltså suttit



`241 00:11:11,580 --> 00:11:13,740`
du har erfarenhet av att ha suttit i Excel



`242 00:11:13,740 --> 00:11:15,540`
och gjort attack path management



`243 00:11:15,540 --> 00:11:17,480`
eller? Det finns ett bolag



`244 00:11:17,480 --> 00:11:19,600`
där du ska både ange



`245 00:11:19,600 --> 00:11:21,360`
var en attack



`246 00:11:21,360 --> 00:11:23,440`
startar och så ska du på något sätt



`247 00:11:23,440 --> 00:11:25,500`
ange allting och så i slutändan



`248 00:11:25,500 --> 00:11:26,420`
ska du kunna ha någon



`249 00:11:26,420 --> 00:11:28,500`
så. Men vad



`250 00:11:28,500 --> 00:11:31,240`
då har ni byggt en modell



`251 00:11:31,240 --> 00:11:33,200`
först då? Någon slags mitra-attack-träds



`252 00:11:33,200 --> 00:11:34,940`
baserad modell eller hur har ni gjort det?



`253 00:11:35,780 --> 00:11:37,480`
Du utvinklade mig så mycket.



`254 00:11:37,660 --> 00:11:39,400`
Ja, okej du har bara sett det här alltså.



`255 00:11:39,500 --> 00:11:40,080`
Någon har gjort det.



`256 00:11:40,220 --> 00:11:45,160`
Jag har varit med om att behöva interagera



`257 00:11:45,160 --> 00:11:45,580`
med



`258 00:11:45,580 --> 00:11:48,280`
och



`259 00:11:48,280 --> 00:11:52,220`
I skalar är väldigt dåligt



`260 00:11:52,220 --> 00:11:54,840`
eftersom att i likhet med



`261 00:11:54,840 --> 00:11:56,800`
strides så får du ju



`262 00:11:56,800 --> 00:11:58,980`
väldigt snabbt så får du ju



`263 00:11:58,980 --> 00:12:01,020`
flera attack paths än



`264 00:12:01,020 --> 00:12:02,840`
var du har någon som helst möjlighet



`265 00:12:02,840 --> 00:12:04,540`
att göra något bra



`266 00:12:04,540 --> 00:12:06,840`
och blir du dessutom bli ådrad och göra någon



`267 00:12:06,840 --> 00:12:08,720`
uppföljning eller skriva någon



`268 00:12:08,720 --> 00:12:11,040`
analys eller skriva åtgärdsplan



`269 00:12:11,040 --> 00:12:12,020`
för någon annan så är det ju



`270 00:12:12,020 --> 00:12:14,880`
ju bättre du jobbar desto mer arbete får du



`271 00:12:14,880 --> 00:12:16,880`
och desto mer omöjligt blir det att se ut som att du var



`272 00:12:16,880 --> 00:12:17,960`
duktig än i slutändan.



`273 00:12:18,280 --> 00:12:20,360`
Då gör man typiskt något resonemang



`274 00:12:20,360 --> 00:12:22,380`
då i varje steg liksom att okej det här



`275 00:12:22,380 --> 00:12:24,180`
det här är en sån typ av system



`276 00:12:24,180 --> 00:12:26,380`
de här fyra typerna av



`277 00:12:26,380 --> 00:12:28,160`
sårbarheter är tekniskt möjligt att göra



`278 00:12:28,160 --> 00:12:30,440`
sannolikheten för det är baserad på



`279 00:12:30,440 --> 00:12:32,480`
hur svårt det är och hur långt in det är



`280 00:12:32,480 --> 00:12:34,240`
och vilken teknologi vi har och så vidare



`281 00:12:34,240 --> 00:12:34,940`
är x.



`282 00:12:35,480 --> 00:12:37,500`
Jag tror inte det är fel



`283 00:12:37,500 --> 00:12:40,640`
att jobba med den typen



`284 00:12:40,640 --> 00:12:41,720`
av



`285 00:12:41,720 --> 00:12:45,120`
risktänk



`286 00:12:45,120 --> 00:12:46,780`
där man har så som



`287 00:12:46,780 --> 00:12:48,160`
exempel



`288 00:12:48,160 --> 00:12:49,560`
på en kvalificerad analys



`289 00:12:49,560 --> 00:12:50,480`
eller ta fram



`290 00:12:50,480 --> 00:12:53,540`
liksom något sorts guidande scenario



`291 00:12:53,540 --> 00:12:55,700`
som var där vi egentligen är rädda för



`292 00:12:55,700 --> 00:12:58,040`
för det som är snyggt



`293 00:12:58,040 --> 00:12:59,660`
med attack paths



`294 00:12:59,660 --> 00:13:02,140`
om du jämför det med ett par andra risker



`295 00:13:02,140 --> 00:13:03,000`
det är ju att



`296 00:13:03,000 --> 00:13:05,540`
alltså typ



`297 00:13:05,540 --> 00:13:09,340`
privilege escalation



`298 00:13:09,340 --> 00:13:10,580`
att du höjer dina rättigheter



`299 00:13:10,580 --> 00:13:11,780`
och sådana grejer som är



`300 00:13:11,780 --> 00:13:13,380`
de är ju väldigt



`301 00:13:13,380 --> 00:13:16,040`
abstrakta och blir ju väldigt lätt



`302 00:13:16,040 --> 00:13:18,040`
lågvärderad om du tittar på



`303 00:13:18,040 --> 00:13:19,400`
det individuella delsteget



`304 00:13:19,400 --> 00:13:19,800`
för att



`305 00:13:19,800 --> 00:13:22,800`
det ska du sätta typ någon CVSS rating



`306 00:13:22,800 --> 00:13:23,920`
eller någon riskrating på det



`307 00:13:23,920 --> 00:13:25,820`
så privväskan är ju värd nästan noll



`308 00:13:25,820 --> 00:13:29,040`
men du kan ju modellera



`309 00:13:29,040 --> 00:13:30,440`
en kedja av



`310 00:13:30,440 --> 00:13:32,440`
tekniker



`311 00:13:32,440 --> 00:13:34,940`
och där kan man ju också fundera på



`312 00:13:34,940 --> 00:13:37,180`
om man ska värdera en attack



`313 00:13:37,180 --> 00:13:38,720`
för att alla de här verktygen



`314 00:13:38,720 --> 00:13:40,040`
som på något sätt hjälper dig med det här



`315 00:13:40,040 --> 00:13:42,840`
de har ju förmodligen någon kunskap



`316 00:13:42,840 --> 00:13:44,260`
om hur attackerna går till



`317 00:13:44,260 --> 00:13:46,260`
alltså de känner till vilka sårbarheter



`318 00:13:46,260 --> 00:13:48,000`
som finns och de känner



`319 00:13:48,040 --> 00:13:50,520`
till en del om hur infrastrukturerna



`320 00:13:50,520 --> 00:13:51,280`
ser ut och sådär



`321 00:13:51,280 --> 00:13:53,820`
och så har de väl sin magi då



`322 00:13:53,820 --> 00:13:57,000`
för hur farlig är en attack på aff



`323 00:13:57,000 --> 00:13:59,260`
och då kan man ju anta att



`324 00:13:59,260 --> 00:14:01,360`
jag antar att de tar hänsyn till



`325 00:14:01,360 --> 00:14:02,340`
hur lång längden är



`326 00:14:02,340 --> 00:14:03,880`
för att jag skulle ju vara mer



`327 00:14:03,880 --> 00:14:06,680`
isär på att varje steg har väl en procentuell siffra



`328 00:14:06,680 --> 00:14:07,160`
precis



`329 00:14:07,160 --> 00:14:10,920`
så kan man ju tänka sig att



`330 00:14:10,920 --> 00:14:12,300`
severity of outcome



`331 00:14:12,300 --> 00:14:14,400`
versus hur svårt det är



`332 00:14:14,400 --> 00:14:16,000`
kan de ju förmodligen



`333 00:14:16,000 --> 00:14:18,000`
värdera ihop i sina verktyg



`334 00:14:18,040 --> 00:14:19,780`
det är intressant att tänka på hur



`335 00:14:19,780 --> 00:14:22,420`
hur mycket killisningar och trolleri



`336 00:14:22,420 --> 00:14:24,640`
är det bakom de olika värderingarna



`337 00:14:24,640 --> 00:14:26,880`
alltså hur de pressar till den här sannolikheten



`338 00:14:26,880 --> 00:14:27,700`
hur mycket fingret i luften



`339 00:14:27,700 --> 00:14:30,140`
alltså probability att det är en



`340 00:14:30,140 --> 00:14:32,500`
om vi ska generalisera



`341 00:14:32,500 --> 00:14:34,240`
det finns en CVE som är critical



`342 00:14:34,240 --> 00:14:37,380`
i den här Ubuntu-instansen



`343 00:14:37,380 --> 00:14:38,140`
som snurrar här



`344 00:14:38,140 --> 00:14:40,980`
vad är sannolikheten att en angripare



`345 00:14:40,980 --> 00:14:42,280`
kan utnyttja den och ta sig förbi



`346 00:14:42,280 --> 00:14:44,060`
det är ju bara fingret i luften



`347 00:14:44,060 --> 00:14:46,880`
man måste ju verkligen läsa CVEn



`348 00:14:46,880 --> 00:14:47,880`
och förstås



`349 00:14:48,040 --> 00:14:48,600`
förstå den



`350 00:14:48,600 --> 00:14:49,820`
och dessutom förstå



`351 00:14:49,820 --> 00:14:51,440`
kontexten, det vill säga



`352 00:14:51,440 --> 00:14:53,960`
hur funkar ens den här VMen



`353 00:14:53,960 --> 00:14:56,140`
alltså använder vi ens den här funktionen



`354 00:14:56,140 --> 00:14:58,240`
ja precis, men du har ju tech complexity



`355 00:14:58,240 --> 00:14:59,940`
och du har access vectors



`356 00:14:59,940 --> 00:15:02,380`
men vad jag tror att de är bra på



`357 00:15:02,380 --> 00:15:03,100`
de här verktygen



`358 00:15:03,100 --> 00:15:03,720`
eller vad de



`359 00:15:03,720 --> 00:15:08,280`
när de visar produktdemos som ser coola



`360 00:15:08,280 --> 00:15:08,800`
och sånt ut



`361 00:15:08,800 --> 00:15:11,360`
det är väl framförallt att de kan



`362 00:15:11,360 --> 00:15:12,860`
de kan ju



`363 00:15:12,860 --> 00:15:15,440`
när de funkar och allting



`364 00:15:15,440 --> 00:15:17,700`
är bra för dem så kan de ju



`365 00:15:18,040 --> 00:15:20,000`
hur rättigheter kan missbrukas



`366 00:15:20,000 --> 00:15:20,680`
jag tänkte ju säga



`367 00:15:20,680 --> 00:15:23,520`
det är där jag har sett en riktigt



`368 00:15:23,520 --> 00:15:25,400`
det verkar vara en hel gren av det här



`369 00:15:25,400 --> 00:15:28,200`
som typ nästan skiter i hostar



`370 00:15:28,200 --> 00:15:30,240`
och så vidare utan tittar bara på privileges



`371 00:15:30,240 --> 00:15:31,100`
det vill säga



`372 00:15:31,100 --> 00:15:33,960`
hur tar jag mig från den här rollen



`373 00:15:33,960 --> 00:15:35,720`
i typiskt IT-AD-kontext



`374 00:15:35,720 --> 00:15:37,260`
eller entra då



`375 00:15:37,260 --> 00:15:38,680`
jag har den här rollen



`376 00:15:38,680 --> 00:15:41,140`
hur analyserar den hela



`377 00:15:41,140 --> 00:15:44,000`
hur man ärver rättigheter



`378 00:15:44,000 --> 00:15:45,560`
i en sån AD-struktur



`379 00:15:45,560 --> 00:15:47,420`
hur ska jag ta mig från den här rollen



`380 00:15:47,420 --> 00:15:47,880`
till att bli



`381 00:15:48,040 --> 00:15:49,340`
ägare DC1



`382 00:15:49,340 --> 00:15:52,260`
och då är det den kortaste vägen



`383 00:15:52,260 --> 00:15:54,160`
eller ett par olika varianter



`384 00:15:54,160 --> 00:15:56,280`
och sen hörde jag idag



`385 00:15:56,280 --> 00:15:57,280`
faktiskt jag snackade med en kollega



`386 00:15:57,280 --> 00:16:00,340`
Bloodhound är ju ett sånt supervanligt verktyg för detta



`387 00:16:00,340 --> 00:16:02,700`
det är väl en spektro-ställare



`388 00:16:02,700 --> 00:16:03,420`
eller är det det



`389 00:16:03,420 --> 00:16:06,340`
den finns tydligen



`390 00:16:06,340 --> 00:16:07,740`
med funktioner också där den kan



`391 00:16:07,740 --> 00:16:10,220`
göra lite mer än bara extrahera



`392 00:16:10,220 --> 00:16:12,260`
datasättet med privilegier



`393 00:16:12,260 --> 00:16:14,140`
utan den kan även prova lite



`394 00:16:14,140 --> 00:16:16,340`
det vill säga du kan skicka ut den i nätet



`395 00:16:16,340 --> 00:16:17,920`
så den petar lite på olika



`396 00:16:18,040 --> 00:16:19,960`
hostar så på det sättet kan den dessutom säga



`397 00:16:19,960 --> 00:16:20,940`
by the way



`398 00:16:20,940 --> 00:16:23,540`
den här privilegien du vill komma åt



`399 00:16:23,540 --> 00:16:26,180`
det finns en användare med den på den här hosten just nu



`400 00:16:26,180 --> 00:16:27,060`
pröva det här



`401 00:16:27,060 --> 00:16:29,640`
så den har gått ifrån att egentligen bara



`402 00:16:29,640 --> 00:16:31,760`
analysera datasätt till faktiskt



`403 00:16:31,760 --> 00:16:33,940`
börja föreslå att här ska du



`404 00:16:33,940 --> 00:16:34,980`
kika lite vidare och så vidare



`405 00:16:34,980 --> 00:16:35,940`
så de blir ju smartare



`406 00:16:35,940 --> 00:16:40,420`
men det är just det med identity attack path mapping



`407 00:16:40,420 --> 00:16:42,200`
det kändes som att det kanske var där det började



`408 00:16:42,200 --> 00:16:44,080`
litegrann för att det som är bra



`409 00:16:44,080 --> 00:16:45,200`
med det är att då slipper du



`410 00:16:45,200 --> 00:16:47,800`
ECV-en svår att använda eller inte



`411 00:16:48,040 --> 00:16:49,720`
slipper du analys för det kan du se direkt



`412 00:16:49,720 --> 00:16:51,480`
får jag den privilegien då är jag hemma



`413 00:16:51,480 --> 00:16:54,280`
sen så tror jag att



`414 00:16:54,280 --> 00:16:56,220`
det kan också vara användbart



`415 00:16:56,220 --> 00:16:58,400`
om man tittar på infrastruktur



`416 00:16:58,400 --> 00:17:00,240`
liksom att bygga



`417 00:17:00,240 --> 00:17:02,120`
bort kanske



`418 00:17:02,120 --> 00:17:04,160`
sannolika attackvägar



`419 00:17:04,160 --> 00:17:05,020`
genom att



`420 00:17:05,020 --> 00:17:07,880`
bygga en klokare



`421 00:17:07,880 --> 00:17:08,820`
arkitektur



`422 00:17:08,820 --> 00:17:10,420`
och jag tror att det finns



`423 00:17:10,420 --> 00:17:14,240`
det finns två olika typer av frågeställningar



`424 00:17:14,240 --> 00:17:16,140`
där jag misstänker att de är



`425 00:17:16,140 --> 00:17:17,920`
olika bra för



`426 00:17:18,040 --> 00:17:21,140`
säg om vi tar



`427 00:17:21,140 --> 00:17:23,500`
ett attack path verktyg som är specialiserat



`428 00:17:23,500 --> 00:17:25,700`
på Windows AD eller vi tar ett som är



`429 00:17:25,700 --> 00:17:27,820`
jättebra



`430 00:17:27,820 --> 00:17:29,160`
på att analysera Google Cloud



`431 00:17:29,160 --> 00:17:29,960`
eller någonting sådär



`432 00:17:29,960 --> 00:17:33,360`
då antar jag att de är väldigt duktiga på att hitta



`433 00:17:33,360 --> 00:17:35,740`
de generella



`434 00:17:35,740 --> 00:17:37,340`
grejerna typ till exempel om det finns



`435 00:17:37,340 --> 00:17:39,360`
en väg fram till att du



`436 00:17:39,360 --> 00:17:41,200`
tar över Kubernetes



`437 00:17:41,200 --> 00:17:43,280`
admin



`438 00:17:43,280 --> 00:17:45,260`
så antar jag att de här



`439 00:17:45,260 --> 00:17:46,840`
verktygen har förmodligen byggt en massa



`440 00:17:46,840 --> 00:17:48,000`
custom



`441 00:17:48,040 --> 00:17:49,460`
logik som kan flagga för dig



`442 00:17:49,460 --> 00:17:50,680`
om du är duktig



`443 00:17:50,680 --> 00:17:54,000`
är det lätt att tappa bort admin-rättigheterna



`444 00:17:54,000 --> 00:17:54,660`
i ditt system



`445 00:17:54,660 --> 00:17:56,460`
det börjar vara någonting om tryck



`446 00:17:56,460 --> 00:17:58,360`
och alarma på hur mycket som helst



`447 00:17:58,360 --> 00:18:00,380`
sen är det ju mycket



`448 00:18:00,380 --> 00:18:02,680`
skulle jag tippa på att du behöver nog



`449 00:18:02,680 --> 00:18:04,540`
klappa rätt mycket



`450 00:18:04,540 --> 00:18:06,400`
och lägga egna värderingar



`451 00:18:06,400 --> 00:18:07,700`
för att de ska börja berätta att



`452 00:18:07,700 --> 00:18:10,540`
din kunddata som är det mest värderade



`453 00:18:10,540 --> 00:18:12,080`
i hela allt



`454 00:18:12,080 --> 00:18:14,020`
liksom den som det verkligen gör ont



`455 00:18:14,020 --> 00:18:16,340`
om du tappar bort



`456 00:18:16,340 --> 00:18:16,640`
den



`457 00:18:16,640 --> 00:18:18,940`
det är ju inte alls säkert att



`458 00:18:18,940 --> 00:18:21,600`
de modellerar



`459 00:18:21,600 --> 00:18:22,840`
risken att någon



`460 00:18:22,840 --> 00:18:25,020`
antingen



`461 00:18:25,020 --> 00:18:27,220`
x-fillar hela den eller att



`462 00:18:27,220 --> 00:18:29,940`
de tar bort din kunddatabas



`463 00:18:29,940 --> 00:18:30,640`
eller någonting annat



`464 00:18:30,640 --> 00:18:33,680`
det finns vissa fall som är klockrena



`465 00:18:33,680 --> 00:18:35,740`
som sagt var att tappa bort



`466 00:18:35,740 --> 00:18:37,640`
domänkontrollen är ju dåligt i alla fall



`467 00:18:37,640 --> 00:18:39,380`
men som du säger i övrigt



`468 00:18:39,380 --> 00:18:41,860`
databas 1 och databas 2 kanske är helt olika



`469 00:18:41,860 --> 00:18:42,820`
i skyddsvärde



`470 00:18:42,820 --> 00:18:45,540`
och att det är med i kalkylen



`471 00:18:45,540 --> 00:18:46,620`
är ju rätt viktigt känns det som



`472 00:18:46,640 --> 00:18:49,720`
annars så får du ju ingen rättvisande



`473 00:18:49,720 --> 00:18:50,300`
nej jag menar



`474 00:18:50,300 --> 00:18:53,060`
vad är då en viktig



`475 00:18:53,060 --> 00:18:54,020`
attackpath i det läget



`476 00:18:54,020 --> 00:18:56,060`
då är det ju bara DCn



`477 00:18:56,060 --> 00:18:58,740`
det är det man vet, det är dåligt



`478 00:18:58,740 --> 00:19:00,160`
det är ju förmodligen så att



`479 00:19:00,160 --> 00:19:03,120`
vi får väl anta flera av de här verktygen



`480 00:19:03,120 --> 00:19:05,120`
har någon funktion för att



`481 00:19:05,120 --> 00:19:07,040`
du ska kunna markera att någon viss asset



`482 00:19:07,040 --> 00:19:09,280`
är superduperviktig för dig



`483 00:19:09,280 --> 00:19:11,200`
om dom inte har den



`484 00:19:11,200 --> 00:19:12,260`
featuren redan



`485 00:19:12,260 --> 00:19:12,960`
då är det patent



`486 00:19:12,960 --> 00:19:16,560`
jag skulle vilja skriva



`487 00:19:16,560 --> 00:19:16,620`
ett



`488 00:19:16,640 --> 00:19:17,440`
tillbaks den och säga



`489 00:19:17,440 --> 00:19:20,180`
om din organisation inte har en aning



`490 00:19:20,180 --> 00:19:21,940`
om vad gulddäggen är så börja där



`491 00:19:21,940 --> 00:19:24,940`
ja men jag tänker att



`492 00:19:24,940 --> 00:19:26,700`
det finns helt olika



`493 00:19:26,700 --> 00:19:28,440`
organisationer



`494 00:19:28,440 --> 00:19:29,760`
där



`495 00:19:29,760 --> 00:19:32,740`
hur meningsfullt



`496 00:19:32,740 --> 00:19:35,120`
är sådana här verktyg



`497 00:19:35,120 --> 00:19:36,520`
för jag tänker det är ju



`498 00:19:36,520 --> 00:19:37,540`
massa sådana här



`499 00:19:37,540 --> 00:19:39,060`
om du är som ett



`500 00:19:39,060 --> 00:19:42,320`
support team som ska hjälpa en större



`501 00:19:42,320 --> 00:19:44,100`
organisation med säkerhet



`502 00:19:44,100 --> 00:19:46,560`
där det finns hur många



`503 00:19:46,560 --> 00:19:48,060`
olika stakeholders som helst



`504 00:19:48,060 --> 00:19:50,620`
vi pratar om gulddäggen



`505 00:19:50,620 --> 00:19:52,240`
men alltså det finns hundra gulddägg



`506 00:19:52,240 --> 00:19:54,400`
och beroende på vilken produktägare



`507 00:19:54,400 --> 00:19:56,360`
du frågar i organisationen så får du ju



`508 00:19:56,360 --> 00:19:58,600`
hundra olika svar om vad det är



`509 00:19:58,600 --> 00:19:59,660`
det viktigaste gulddäggen



`510 00:19:59,660 --> 00:20:00,660`
så att



`511 00:20:00,660 --> 00:20:04,260`
mitt system är ju aldrig det viktigaste såklart



`512 00:20:04,260 --> 00:20:06,220`
men jag kan tänka mig



`513 00:20:06,220 --> 00:20:09,160`
men så ängrar jag



`514 00:20:09,160 --> 00:20:10,560`
det här automatiseringsstödet



`515 00:20:11,740 --> 00:20:13,540`
så kan nog vara



`516 00:20:13,540 --> 00:20:14,980`
nytta



`517 00:20:14,980 --> 00:20:16,120`
dels väldigt mycket om du



`518 00:20:16,560 --> 00:20:18,460`
kickar igång en organisation



`519 00:20:18,460 --> 00:20:20,780`
och du på ganska lite



`520 00:20:20,780 --> 00:20:22,800`
resurser



`521 00:20:22,800 --> 00:20:23,800`
vill hinna göra



`522 00:20:23,800 --> 00:20:25,180`
någonting



`523 00:20:25,180 --> 00:20:28,480`
så hade det potentiellt sett kunnat vara gott



`524 00:20:28,480 --> 00:20:29,360`
att ha det här stället



`525 00:20:29,360 --> 00:20:32,120`
jag skulle tro att för en person som



`526 00:20:32,120 --> 00:20:34,260`
Jesper exempelvis som gör många av den typen av



`527 00:20:34,260 --> 00:20:36,880`
infrastrukturgranskningar så är det nog värdefullt



`528 00:20:36,880 --> 00:20:38,360`
särskilt då



`529 00:20:38,360 --> 00:20:40,600`
om man tittar på cloud där du kan tanka ner



`530 00:20:40,600 --> 00:20:42,360`
infrastrukturen i form av



`531 00:20:42,360 --> 00:20:43,580`
konfigurationsfiler



`532 00:20:43,580 --> 00:20:45,720`
och verkligen se allt



`533 00:20:45,720 --> 00:20:46,380`
då



`534 00:20:46,560 --> 00:20:48,480`
då tror jag det kan vara otroligt värdefullt



`535 00:20:48,480 --> 00:20:49,740`
jag tycker också det kan vara



`536 00:20:49,740 --> 00:20:51,680`
just att det



`537 00:20:51,680 --> 00:20:54,160`
måste finnas en mogenhet i organisationen just under så



`538 00:20:54,160 --> 00:20:56,180`
att veta vad är mina gulddägg



`539 00:20:56,180 --> 00:20:58,080`
för att annars så är det ju



`540 00:20:58,080 --> 00:21:00,600`
ointressant vilken



`541 00:21:00,600 --> 00:21:02,240`
alltså om target



`542 00:21:02,240 --> 00:21:04,180`
av en attackpart är x, y eller z



`543 00:21:04,180 --> 00:21:05,940`
det kommer inte ändra värderingen



`544 00:21:05,940 --> 00:21:08,400`
och då får du ju mindre värde av den här funktionen helt plötsligt



`545 00:21:08,400 --> 00:21:09,640`
men jag tänker



`546 00:21:09,640 --> 00:21:11,020`
det finns ju säkert också



`547 00:21:11,020 --> 00:21:13,000`
att säga att du är någon



`548 00:21:13,000 --> 00:21:15,080`
någon säkerhetsteam



`549 00:21:15,080 --> 00:21:16,400`
som har någon lite blue teamer



`550 00:21:16,560 --> 00:21:18,020`
det är såhär



`551 00:21:18,020 --> 00:21:21,060`
du kan ju



`552 00:21:21,060 --> 00:21:23,000`
du kan ju dels vara intresserad



`553 00:21:23,000 --> 00:21:23,600`
av att skydda



`554 00:21:23,600 --> 00:21:27,240`
typ skydda företagets mål



`555 00:21:27,240 --> 00:21:27,980`
eller vad det nu kan vara



`556 00:21:27,980 --> 00:21:29,020`
och du litegrann



`557 00:21:29,020 --> 00:21:32,560`
du orkar inte riktigt bry dig om vad alla olika produktägare



`558 00:21:32,560 --> 00:21:33,700`
tycker är det viktigaste men



`559 00:21:33,700 --> 00:21:36,660`
du vill ändå ha någon sorts stöd för att kunna



`560 00:21:36,660 --> 00:21:39,020`
förbättra



`561 00:21:39,020 --> 00:21:40,960`
minimumnivån



`562 00:21:40,960 --> 00:21:42,960`
och kanske ha hjälp med att hitta



`563 00:21:42,960 --> 00:21:43,660`
var



`564 00:21:43,660 --> 00:21:46,440`
var är det



`565 00:21:46,440 --> 00:21:47,420`
sämst uppsatt



`566 00:21:47,420 --> 00:21:47,840`
och sådär



`567 00:21:47,840 --> 00:21:50,780`
jag tror också ur ett blue team perspektiv



`568 00:21:50,780 --> 00:21:52,640`
att kanske om man då kör



`569 00:21:52,640 --> 00:21:54,760`
flera olika simuleringar



`570 00:21:54,760 --> 00:21:55,260`
och får



`571 00:21:55,260 --> 00:21:58,040`
exempel på alternativa



`572 00:21:58,040 --> 00:21:59,400`
attackvägar och så vidare



`573 00:21:59,400 --> 00:22:02,840`
och om man ser att vissa delar av infrastrukturen



`574 00:22:02,840 --> 00:22:05,160`
i princip alltid förekommer



`575 00:22:05,160 --> 00:22:06,860`
ja men då kanske det är där du vill



`576 00:22:06,860 --> 00:22:08,880`
sätta in dina insatser



`577 00:22:08,880 --> 00:22:10,320`
för både monitorering



`578 00:22:10,320 --> 00:22:12,860`
men framförallt att säkra upp



`579 00:22:12,860 --> 00:22:13,420`
den delen



`580 00:22:13,420 --> 00:22:14,460`
det köper jag men



`581 00:22:14,460 --> 00:22:16,440`
det jag menar är att det finns inte



`582 00:22:16,440 --> 00:22:18,500`
en mogen organisation som kan ta hand om det här



`583 00:22:18,500 --> 00:22:19,540`
då är det bortkastat



`584 00:22:19,540 --> 00:22:21,460`
ja då är det att gå på ett enklare verktyg



`585 00:22:21,460 --> 00:22:23,520`
cloud security posture management



`586 00:22:23,520 --> 00:22:25,400`
gör ju fan 80% av det här jobbet



`587 00:22:25,400 --> 00:22:25,860`
medelmedel



`588 00:22:25,860 --> 00:22:28,420`
då får du reda på klassiska konfigurationsmissar



`589 00:22:28,420 --> 00:22:29,680`
och så kan du fokusera på dem



`590 00:22:29,680 --> 00:22:31,820`
har du då dessutom lite



`591 00:22:31,820 --> 00:22:33,540`
third party dependency



`592 00:22:33,540 --> 00:22:35,860`
grejer på plats i din toolchain



`593 00:22:35,860 --> 00:22:38,340`
så gör du 80% av det problemet där



`594 00:22:38,340 --> 00:22:40,260`
för de kostar ju pengar



`595 00:22:40,260 --> 00:22:40,800`
de här grejerna



`596 00:22:40,800 --> 00:22:42,060`
jag funderar på om det finns något värde



`597 00:22:42,060 --> 00:22:45,260`
i en incidenthanteringsprocess



`598 00:22:45,260 --> 00:22:46,400`
låt säga att du



`599 00:22:46,440 --> 00:22:49,540`
du noterar att du har en incident



`600 00:22:49,540 --> 00:22:51,820`
men det är någonstans långt inne i ditt infrastruktur



`601 00:22:51,820 --> 00:22:52,600`
som du noterar att



`602 00:22:52,600 --> 00:22:53,980`
nu har det här skett



`603 00:22:53,980 --> 00:22:56,640`
och du kanske ser att



`604 00:22:56,640 --> 00:22:58,660`
vi kan nog se här att



`605 00:22:58,660 --> 00:23:01,540`
det kanske var den här exploaten som tog första steget



`606 00:23:01,540 --> 00:23:03,820`
fundera på om det finns ett värde där



`607 00:23:03,820 --> 00:23:04,880`
i att försöka lista ut



`608 00:23:04,880 --> 00:23:07,220`
hur tog de sig från A till Z



`609 00:23:07,220 --> 00:23:08,640`
ja men även just det att



`610 00:23:08,640 --> 00:23:11,820`
vi ser indikation på dumma händelser här



`611 00:23:11,820 --> 00:23:12,900`
hur ser



`612 00:23:12,900 --> 00:23:15,580`
attack path probabilities ut



`613 00:23:15,580 --> 00:23:16,700`
från den punkten



`614 00:23:16,700 --> 00:23:19,760`
var ska vi börja först med att typ stänga brandväggar



`615 00:23:19,760 --> 00:23:21,760`
kanske eller var ska vi börja först med en forensisk



`616 00:23:21,760 --> 00:23:23,260`
analys i omliggande system



`617 00:23:23,260 --> 00:23:25,640`
framförallt i containment liksom



`618 00:23:25,640 --> 00:23:27,780`
hur säkerställer vi att det här inte sprider sig vidare



`619 00:23:27,780 --> 00:23:29,840`
oh shit vi märker att någon har fått råd på webbsörjan



`620 00:23:29,840 --> 00:23:31,940`
vad är logiskt nästa steg



`621 00:23:31,940 --> 00:23:32,620`
det är ju superviktigt



`622 00:23:32,620 --> 00:23:35,060`
alltså bloodhound är ju grym på det spelet



`623 00:23:35,060 --> 00:23:36,480`
okej den hosten försvann



`624 00:23:36,480 --> 00:23:37,880`
de privilegierna fanns där



`625 00:23:37,880 --> 00:23:40,180`
okej vad kan de nå mer från den



`626 00:23:40,180 --> 00:23:45,460`
på samma sätt funderar jag på



`627 00:23:45,460 --> 00:23:45,560`
om det finns något värde där



`628 00:23:45,580 --> 00:23:46,980`
om det finns något direkt värde för



`629 00:23:46,980 --> 00:23:48,520`
en angripare



`630 00:23:48,520 --> 00:23:50,400`
och jag tänker på ett mer abstrakt sätt



`631 00:23:50,400 --> 00:23:52,020`
gör det väl det



`632 00:23:52,020 --> 00:23:53,800`
alltså det är ju svårt kanske att



`633 00:23:53,800 --> 00:23:56,400`
börja launcha de här verktygen in i någon sån infrastruktur



`634 00:23:56,400 --> 00:23:58,040`
då går det lite över ån efter vatten



`635 00:23:58,040 --> 00:24:00,080`
jo men Anders gärna så får du bara



`636 00:24:00,080 --> 00:24:01,820`
tillräckligt mycket creds



`637 00:24:01,820 --> 00:24:02,740`
så kan du ju



`638 00:24:02,740 --> 00:24:04,960`
kan du ju spytera hela organisationen



`639 00:24:04,960 --> 00:24:06,800`
och så får du reda på vad är guldäggen någonstans



`640 00:24:06,800 --> 00:24:07,860`
så kan det ju vara



`641 00:24:07,860 --> 00:24:10,780`
om man tänker på ett mer konceptuellt plan



`642 00:24:10,780 --> 00:24:13,580`
så kan det ju vara värdefullt att tänka i de banorna



`643 00:24:14,180 --> 00:24:15,100`
för att planera



`644 00:24:15,580 --> 00:24:16,440`
en attack



`645 00:24:16,440 --> 00:24:18,340`
och för att tänka okej hur kan vi göra



`646 00:24:18,340 --> 00:24:21,280`
göra det här så stealthy som möjligt



`647 00:24:21,280 --> 00:24:21,920`
exempelvis



`648 00:24:21,920 --> 00:24:24,560`
vad borde vi fokusera på att hitta vilka användare



`649 00:24:24,560 --> 00:24:26,800`
ja men typ som i Kubernetes miljöer



`650 00:24:26,800 --> 00:24:28,740`
om man diskuterar med folk



`651 00:24:28,740 --> 00:24:30,820`
nej men den här



`652 00:24:30,820 --> 00:24:34,340`
den här ska ha listpods



`653 00:24:34,340 --> 00:24:35,300`
i hela cloudet



`654 00:24:35,300 --> 00:24:36,900`
av något skäl liksom såhär



`655 00:24:36,900 --> 00:24:40,420`
det blir ju lätt såhär



`656 00:24:40,420 --> 00:24:41,800`
att göra mentalövningen



`657 00:24:41,800 --> 00:24:42,040`
alltså



`658 00:24:42,040 --> 00:24:45,500`
det är ju naturligtvis att använda



`659 00:24:45,500 --> 00:24:47,380`
kunnat göra utan de här verktygen också



`660 00:24:47,380 --> 00:24:49,200`
men det blir ju lättare



`661 00:24:49,200 --> 00:24:49,960`
att börja inse



`662 00:24:49,960 --> 00:24:52,220`
alla de här gånger man ger bort



`663 00:24:52,220 --> 00:24:55,120`
list och vd-rättigheter



`664 00:24:55,120 --> 00:24:57,160`
om man kan se



`665 00:24:57,160 --> 00:24:59,140`
ett sånt här verktyg



`666 00:24:59,140 --> 00:25:01,280`
vilken visibilitet man får



`667 00:25:01,280 --> 00:25:02,760`
in i systemet så kan man såhär



`668 00:25:02,760 --> 00:25:04,180`
okej men



`669 00:25:04,180 --> 00:25:06,900`
ni tycker verkligen att den här lilla



`670 00:25:06,900 --> 00:25:08,400`
skittjänsten som



`671 00:25:08,400 --> 00:25:11,360`
ja typ 80%



`672 00:25:11,360 --> 00:25:13,200`
av utvecklingen har rättigheter



`673 00:25:13,200 --> 00:25:15,040`
till att det är okej att den har de rättigheterna



`674 00:25:15,500 --> 00:25:17,400`
så kan man ju ta den mentalövningen



`675 00:25:17,400 --> 00:25:19,320`
okej men det innebär alltså att



`676 00:25:19,320 --> 00:25:21,040`
världen har nu den här bilden



`677 00:25:21,040 --> 00:25:23,960`
motsvarande det verktyget vi har som vi är så nöjda med



`678 00:25:23,960 --> 00:25:25,660`
det har vi också gett bort till



`679 00:25:25,660 --> 00:25:26,620`
en potentiell angrip



`680 00:25:26,620 --> 00:25:30,780`
ja precis



`681 00:25:30,780 --> 00:25:32,660`
men som angrip



`682 00:25:32,660 --> 00:25:33,980`
att få en karta



`683 00:25:33,980 --> 00:25:35,480`
en färdig karta men det är som vi brukar säga



`684 00:25:35,480 --> 00:25:37,580`
med en pentestrapport



`685 00:25:37,580 --> 00:25:38,840`
eller en redteamrapport



`686 00:25:38,840 --> 00:25:42,020`
den är ju extremt känslig



`687 00:25:42,020 --> 00:25:43,320`
för att få en karta på såhär



`688 00:25:43,320 --> 00:25:45,320`
angriper organisationen det är ju katastrofiskt



`689 00:25:45,500 --> 00:25:48,580`
och särskilt då ihop med



`690 00:25:48,580 --> 00:25:50,380`
en asset list



`691 00:25:50,380 --> 00:25:52,920`
som talar om vad gör det ondast



`692 00:25:52,920 --> 00:25:53,500`
ja



`693 00:25:53,500 --> 00:25:55,500`
jo verkligen



`694 00:25:55,500 --> 00:25:57,320`
götta



`695 00:25:57,320 --> 00:26:00,380`
åh vad bra någon gjorde hela vårt arbete för oss



`696 00:26:00,380 --> 00:26:01,740`
ja i alla fall recon jobbet



`697 00:26:01,740 --> 00:26:02,540`
ja men exakt



`698 00:26:02,540 --> 00:26:05,340`
vi behöver bara hitta de här exploitsen så är vi hemma



`699 00:26:05,340 --> 00:26:08,520`
i en pentestrapport så står det nog



`700 00:26:08,520 --> 00:26:09,860`
vi pratade tidigare om



`701 00:26:09,860 --> 00:26:14,660`
vad baserar man killgissningarna på



`702 00:26:14,660 --> 00:26:15,480`
alltså det här



`703 00:26:15,500 --> 00:26:17,300`
med probabilities och så vidare



`704 00:26:17,300 --> 00:26:19,860`
om jag kommer ihåg rätt



`705 00:26:19,860 --> 00:26:21,900`
kommer jag säkert få skit från



`706 00:26:21,900 --> 00:26:24,560`
Robert och Mattias



`707 00:26:24,560 --> 00:26:24,820`
men



`708 00:26:24,820 --> 00:26:28,700`
jag tror att



`709 00:26:28,700 --> 00:26:32,020`
i Forseti så tittade man på



`710 00:26:32,020 --> 00:26:33,080`
typ



`711 00:26:33,080 --> 00:26:35,660`
statistiska underlag



`712 00:26:35,660 --> 00:26:37,740`
för hur lång tid



`713 00:26:37,740 --> 00:26:39,700`
var det mellan zero days



`714 00:26:39,700 --> 00:26:41,680`
för olika typer av



`715 00:26:41,680 --> 00:26:44,020`
infrastrukturbitar



`716 00:26:44,020 --> 00:26:44,560`
och liknande



`717 00:26:44,560 --> 00:26:45,460`
ja och jag



`718 00:26:45,500 --> 00:26:47,040`
det är svårt att göra det bättre än så



`719 00:26:47,040 --> 00:26:48,220`
men samtidigt så är det ju



`720 00:26:48,220 --> 00:26:49,940`
behöver inte alls vara sant



`721 00:26:49,940 --> 00:26:50,620`
nej exakt



`722 00:26:50,620 --> 00:26:52,800`
du kör FortiGate väggar



`723 00:26:52,800 --> 00:26:54,440`
nej men de har ju



`724 00:26:54,440 --> 00:26:55,940`
100% probability att det går till



`725 00:26:55,940 --> 00:26:59,580`
men pratar man



`726 00:26:59,580 --> 00:27:02,020`
om systemsäkerhet



`727 00:27:02,020 --> 00:27:03,720`
och man är rädd för CVE och sånt



`728 00:27:03,720 --> 00:27:05,780`
då kan det ju finnas att man har



`729 00:27:05,780 --> 00:27:07,600`
de här EPSS eller vad de heter



`730 00:27:07,600 --> 00:27:09,740`
men de är ju bara återigen



`731 00:27:09,740 --> 00:27:11,600`
jag håller med om att EPSS är coolt



`732 00:27:11,600 --> 00:27:14,180`
men det är ju också bara en probability modell



`733 00:27:14,180 --> 00:27:15,200`
så det är liksom bara



`734 00:27:15,500 --> 00:27:18,280`
precis men du kan ju korrelera



`735 00:27:18,280 --> 00:27:18,980`
alltså



`736 00:27:18,980 --> 00:27:21,800`
du kan ju korrelera



`737 00:27:21,800 --> 00:27:22,300`
alltså



`738 00:27:22,300 --> 00:27:25,640`
innan en attack inträffats



`739 00:27:25,640 --> 00:27:27,200`
så har det väl ingen bättre input än



`740 00:27:27,200 --> 00:27:29,120`
vad är sannolikheten att den inträffar



`741 00:27:29,120 --> 00:27:31,800`
nej det jag menar EPSS är väl bra



`742 00:27:31,800 --> 00:27:32,380`
men



`743 00:27:32,380 --> 00:27:34,460`
det är ju inte sanningen



`744 00:27:34,460 --> 00:27:36,040`
och jag menar inte ens om den finns på



`745 00:27:36,040 --> 00:27:38,640`
CESAs kev och exploitability faktiskt finns



`746 00:27:38,640 --> 00:27:39,420`
så är det återigen det



`747 00:27:39,420 --> 00:27:41,540`
är det här sant i vår kontext



`748 00:27:41,540 --> 00:27:43,820`
det är ju inte alls säkert



`749 00:27:43,820 --> 00:27:45,260`
alltså jag har en Ubuntu



`750 00:27:45,500 --> 00:27:46,600`
den har en sårbarhet



`751 00:27:46,600 --> 00:27:48,180`
den är ett CVSS 10



`752 00:27:48,180 --> 00:27:50,540`
EPSS är 99%



`753 00:27:50,540 --> 00:27:53,460`
och den finns på CESAs lista över kända sårbarheter



`754 00:27:53,460 --> 00:27:54,800`
som är aktivt används just nu



`755 00:27:54,800 --> 00:27:57,580`
men den funktionen används inte i våran instans



`756 00:27:57,580 --> 00:27:59,300`
så det är noll i våran instans



`757 00:27:59,300 --> 00:28:02,420`
precis men i en ideal värld



`758 00:28:02,420 --> 00:28:04,040`
så ska ju de här



`759 00:28:04,040 --> 00:28:05,400`
verktygen kunna



`760 00:28:05,400 --> 00:28:07,920`
berätta för dig om funktionen



`761 00:28:07,920 --> 00:28:09,100`
ens är exponerad



`762 00:28:09,100 --> 00:28:09,940`
alltså typ



`763 00:28:09,940 --> 00:28:13,380`
du har en



`764 00:28:13,380 --> 00:28:15,180`
CVSS 10



`765 00:28:15,180 --> 00:28:15,860`
eller någonting



`766 00:28:15,860 --> 00:28:18,960`
men du kan i din kubinetisk karta



`767 00:28:18,960 --> 00:28:20,360`
eller i en OVS karta



`768 00:28:20,360 --> 00:28:21,860`
så kan du se



`769 00:28:21,860 --> 00:28:24,120`
du kan avgöra



`770 00:28:24,120 --> 00:28:26,740`
är den helt



`771 00:28:26,740 --> 00:28:28,900`
brandväggad bort helt och hållet



`772 00:28:28,900 --> 00:28:29,660`
genom någon



`773 00:28:29,660 --> 00:28:32,480`
network policy eller någonting



`774 00:28:32,480 --> 00:28:35,080`
eller är den



`775 00:28:35,080 --> 00:28:36,920`
tillgänglig



`776 00:28:36,920 --> 00:28:38,880`
över kluster IP nätverket



`777 00:28:38,880 --> 00:28:40,940`
eller är det så att vi till och med har lagt den ut på internet



`778 00:28:40,940 --> 00:28:42,040`
så att



`779 00:28:42,040 --> 00:28:43,360`
det är väl



`780 00:28:43,360 --> 00:28:45,160`
det är väl det



`781 00:28:45,180 --> 00:28:47,480`
om vi antar att



`782 00:28:47,480 --> 00:28:49,540`
verktygen är perfekta



`783 00:28:49,540 --> 00:28:51,880`
så ska de ju kunna hjälpa dig med



`784 00:28:51,880 --> 00:28:54,780`
att uppminstande berätta



`785 00:28:54,780 --> 00:28:57,240`
hur stort ditt



`786 00:28:57,240 --> 00:29:00,560`
probabilistisk



`787 00:29:00,560 --> 00:29:02,780`
din sannolikhetsbaserade hot är



`788 00:29:02,780 --> 00:29:03,500`
sen



`789 00:29:03,500 --> 00:29:07,100`
sen kan du ju aldrig göra



`790 00:29:07,100 --> 00:29:09,080`
du kan ju aldrig göra bättre



`791 00:29:09,080 --> 00:29:10,520`
än sannolikt



`792 00:29:10,520 --> 00:29:12,900`
sannolikhet innan du vet utfallet



`793 00:29:12,900 --> 00:29:13,300`
liksom



`794 00:29:13,300 --> 00:29:14,740`
nej återigen



`795 00:29:14,740 --> 00:29:15,000`
alltså även om du har en kurs



`796 00:29:15,000 --> 00:29:15,160`
så är det ju



`797 00:29:15,160 --> 00:29:15,560`
även om nu



`798 00:29:15,560 --> 00:29:17,820`
rätt port öppen och alltihopa



`799 00:29:17,820 --> 00:29:20,380`
det kan ju fallera på



`800 00:29:20,380 --> 00:29:21,740`
lokal config



`801 00:29:21,740 --> 00:29:24,720`
så jag menar det är svårt för de här verktygen att se allt



`802 00:29:24,720 --> 00:29:27,620`
det här är så osannolikt att det har förmodligen inte ens hänt



`803 00:29:27,620 --> 00:29:28,540`
även när det händer



`804 00:29:28,540 --> 00:29:30,820`
så det jag säger, jag tycker det här är superbra verktyg



`805 00:29:30,820 --> 00:29:33,280`
jag menar att gå från en lista med CVR



`806 00:29:33,280 --> 00:29:35,060`
där CVS säger



`807 00:29:35,060 --> 00:29:36,780`
critical till att



`808 00:29:36,780 --> 00:29:39,520`
få information om attack path



`809 00:29:39,520 --> 00:29:41,240`
att få information



`810 00:29:41,240 --> 00:29:42,980`
om du är exponerad



`811 00:29:42,980 --> 00:29:44,000`
överhuvudtaget



`812 00:29:44,000 --> 00:29:44,980`
att få information om att du är exponerad



`813 00:29:44,980 --> 00:29:46,560`
att få information om EPSS



`814 00:29:46,560 --> 00:29:47,220`
och CISEC-HEV



`815 00:29:47,220 --> 00:29:49,840`
det vill säga egentligen går du från en CVSS-based metric



`816 00:29:49,840 --> 00:29:51,880`
till en temporal och environmental metric också



`817 00:29:51,880 --> 00:29:53,180`
det är ju sjukt bra



`818 00:29:53,180 --> 00:29:55,320`
att du dessutom får dig en fin graf med fina färger



`819 00:29:55,320 --> 00:29:56,020`
är också jävligt bra



`820 00:29:56,020 --> 00:29:57,540`
men det är fortfarande inte sanningen



`821 00:29:57,540 --> 00:30:00,980`
men det är ett verktyg



`822 00:30:01,520 --> 00:30:03,180`
alltså en riskanalys



`823 00:30:03,180 --> 00:30:05,180`
är inte heller sannolikt



`824 00:30:05,180 --> 00:30:06,980`
du sitter och killgissar



`825 00:30:07,580 --> 00:30:08,880`
det är det det handlar om



`826 00:30:08,880 --> 00:30:10,420`
sanningen får du veta



`827 00:30:10,420 --> 00:30:11,960`
när det smäller



`828 00:30:11,960 --> 00:30:14,080`
ja



`829 00:30:14,980 --> 00:30:16,320`
och det här går ju in i



`830 00:30:16,320 --> 00:30:17,540`
väldigt mycket



`831 00:30:17,540 --> 00:30:21,260`
hur bra



`832 00:30:21,260 --> 00:30:25,060`
är verktygen på att faktiskt förstå din miljö



`833 00:30:25,060 --> 00:30:26,920`
till exempel



`834 00:30:26,920 --> 00:30:30,540`
matchar den beskrivaren du kollar på



`835 00:30:30,540 --> 00:30:30,900`
alltså



`836 00:30:30,900 --> 00:30:33,340`
att du läser kubinetes API



`837 00:30:33,340 --> 00:30:36,500`
eller läser helmsbeskrivningen



`838 00:30:36,500 --> 00:30:38,140`
eller läser en OVS-beskrivning



`839 00:30:38,140 --> 00:30:38,800`
alltså



`840 00:30:38,800 --> 00:30:42,960`
har du grejer i din miljö



`841 00:30:42,960 --> 00:30:44,640`
som verktyget inte ens förstår



`842 00:30:44,640 --> 00:30:44,820`
eller läser en OVS-beskrivning



`843 00:30:44,820 --> 00:30:44,960`
alltså har du grejer i din miljö



`844 00:30:44,980 --> 00:30:47,220`
då får du ju uppenbarligen blindspot



`845 00:30:47,220 --> 00:30:49,780`
komplexiteten på miljön



`846 00:30:49,780 --> 00:30:51,660`
det är ju superviktigt där



`847 00:30:51,660 --> 00:30:54,720`
om du bara kollar på kubinetes jämfiler



`848 00:30:54,720 --> 00:30:55,740`
så är det lättare



`849 00:30:55,740 --> 00:30:57,240`
om beskrivningen du tittar på



`850 00:30:57,240 --> 00:30:59,760`
av någon anledning inte matchar verkligheten



`851 00:30:59,760 --> 00:31:02,820`
sen tänkte jag på sådana här



`852 00:31:02,820 --> 00:31:03,360`
de här



`853 00:31:03,360 --> 00:31:06,440`
kernelprypväskarna



`854 00:31:06,440 --> 00:31:07,260`
det som



`855 00:31:07,260 --> 00:31:10,000`
det har väl gått ett tag sedan



`856 00:31:10,000 --> 00:31:10,720`
det var något riktigt roligt



`857 00:31:10,720 --> 00:31:12,420`
men typ 2022



`858 00:31:12,420 --> 00:31:14,460`
när du kunde från en podd



`859 00:31:14,460 --> 00:31:14,820`
helt plötsligt



`860 00:31:14,820 --> 00:31:17,000`
bli rot på en maskin



`861 00:31:17,000 --> 00:31:19,420`
innan du känner till



`862 00:31:19,420 --> 00:31:21,140`
att den priväsk till



`863 00:31:21,140 --> 00:31:22,840`
eller escape from container



`864 00:31:22,840 --> 00:31:25,540`
hålet fanns



`865 00:31:25,540 --> 00:31:27,620`
vad var sannolikheten då?



`866 00:31:28,380 --> 00:31:28,800`
ja precis



`867 00:31:28,800 --> 00:31:30,840`
innan du känner till sårbarheten



`868 00:31:30,840 --> 00:31:33,160`
det är den här kartan



`869 00:31:33,160 --> 00:31:35,240`
över hot



`870 00:31:35,240 --> 00:31:37,100`
när du har unknown unknowns



`871 00:31:37,100 --> 00:31:39,580`
de är ofta svåra att värdera



`872 00:31:39,580 --> 00:31:41,540`
Black Swan Events



`873 00:31:41,540 --> 00:31:44,800`
det var så roligt



`874 00:31:44,820 --> 00:31:45,240`
när man



`875 00:31:45,240 --> 00:31:48,980`
när man priväskade ut



`876 00:31:48,980 --> 00:31:50,420`
och tog över ett kluster



`877 00:31:50,420 --> 00:31:51,600`
det var roligt



`878 00:31:51,600 --> 00:31:53,960`
det är ju sådana



`879 00:31:53,960 --> 00:31:55,840`
och som sagt



`880 00:31:55,840 --> 00:31:59,220`
att värdera



`881 00:31:59,220 --> 00:32:01,080`
alla de potentiella



`882 00:32:01,080 --> 00:32:02,860`
attackvägarna är ju nära nog



`883 00:32:02,860 --> 00:32:03,500`
omöjligt



`884 00:32:03,500 --> 00:32:05,340`
och det som är så roligt är ju att



`885 00:32:05,340 --> 00:32:08,900`
det är så jävla många grejer som hänger ihop



`886 00:32:08,900 --> 00:32:09,340`
som



`887 00:32:09,340 --> 00:32:12,540`
de här leverantörerna vill nog lova dig



`888 00:32:12,540 --> 00:32:14,540`
att de gör det här fantastiskt men frågan är



`889 00:32:14,820 --> 00:32:16,760`
hur bra klarar de det här för att nu går det ju



`890 00:32:16,760 --> 00:32:19,200`
ja du har rättigheter här, du har rättigheter här



`891 00:32:19,200 --> 00:32:20,580`
och du på något sätt



`892 00:32:20,580 --> 00:32:22,480`
kan göra execute här



`893 00:32:22,480 --> 00:32:24,400`
men nu har vi helt plötsligt



`894 00:32:24,400 --> 00:32:26,800`
att vi byter från



`895 00:32:26,800 --> 00:32:28,980`
kubinetens rättigheter till att vi har



`896 00:32:28,980 --> 00:32:30,520`
en OS-bug



`897 00:32:30,520 --> 00:32:32,700`
i kombination med att du har för det höga



`898 00:32:32,700 --> 00:32:35,020`
runtime permissions



`899 00:32:35,020 --> 00:32:37,120`
i din container som gör då att du



`900 00:32:37,120 --> 00:32:39,380`
flippar liksom vilken axel



`901 00:32:39,380 --> 00:32:40,280`
du springer längs



`902 00:32:40,280 --> 00:32:42,620`
så att du börjar springa längs OS-nivån helt plötsligt



`903 00:32:42,620 --> 00:32:44,280`
och får åt flera rättigheter



`904 00:32:44,820 --> 00:32:47,260`
där är det ju en väldigt intressant fråga



`905 00:32:47,260 --> 00:32:49,220`
hur bra klarar de här olika verktygen



`906 00:32:49,220 --> 00:32:51,500`
att hantera den här attackpaf



`907 00:32:51,500 --> 00:32:53,380`
den spänner både



`908 00:32:53,380 --> 00:32:54,660`
acl-rättigheter



`909 00:32:54,660 --> 00:32:57,820`
och den spänner runtime-rättigheter



`910 00:32:57,820 --> 00:32:59,340`
och det finns



`911 00:32:59,340 --> 00:33:01,040`
OS-priväskar och annat där



`912 00:33:01,040 --> 00:33:02,160`
så att



`913 00:33:02,160 --> 00:33:03,940`
det är det här med



`914 00:33:03,940 --> 00:33:06,820`
jag tror inte att du kan ersätta



`915 00:33:06,820 --> 00:33:09,120`
en människa med ett verktyg



`916 00:33:09,120 --> 00:33:11,420`
men ett verktyg kan vara olika bra



`917 00:33:11,420 --> 00:33:12,320`
i olika händer



`918 00:33:12,320 --> 00:33:13,400`
kan effektivisera



`919 00:33:13,400 --> 00:33:14,560`
ja det kan effektivisera



`920 00:33:14,820 --> 00:33:15,880`
spara en massa



`921 00:33:15,880 --> 00:33:17,900`
jobb



`922 00:33:17,900 --> 00:33:19,440`
som annars skulle vara



`923 00:33:19,440 --> 00:33:22,240`
mind-numbingly boring



`924 00:33:22,240 --> 00:33:24,240`
en punkt du tog upp



`925 00:33:24,240 --> 00:33:25,620`
i förstudien här



`926 00:33:25,620 --> 00:33:28,020`
det var användningsfall



`927 00:33:28,020 --> 00:33:29,160`
det vill säga hur fan ska man använda



`928 00:33:29,160 --> 00:33:30,460`
låt oss säga att vi har ett sånt här verktyg



`929 00:33:30,460 --> 00:33:31,720`
det är fantastiskt



`930 00:33:31,720 --> 00:33:32,920`
det funkar som en dröm



`931 00:33:32,920 --> 00:33:33,820`
och det kan allt



`932 00:33:33,820 --> 00:33:35,620`
vad ska vi ha det till?



`933 00:33:40,620 --> 00:33:44,340`
jag har hört en massa olika uppgifter



`934 00:33:44,820 --> 00:33:47,720`
en grej som de pratar om



`935 00:33:47,720 --> 00:33:49,080`
några leverantörer



`936 00:33:49,080 --> 00:33:51,680`
det är att de tycker att det här



`937 00:33:51,680 --> 00:33:53,840`
kan hjälpa till



`938 00:33:53,840 --> 00:33:56,220`
att demokratisera



`939 00:33:56,220 --> 00:33:58,000`
jobbet med säkerhet



`940 00:33:58,000 --> 00:33:59,760`
sexiga fina ord här nu



`941 00:33:59,760 --> 00:34:02,160`
demokratisera jobbet med säkerhet



`942 00:34:02,160 --> 00:34:03,480`
det ska jag använda många gånger



`943 00:34:03,480 --> 00:34:03,900`
nästa vecka



`944 00:34:03,900 --> 00:34:06,240`
vad de menar på då



`945 00:34:06,240 --> 00:34:07,760`
det är att de kan



`946 00:34:07,760 --> 00:34:10,560`
ge en visuell bild



`947 00:34:10,560 --> 00:34:12,480`
och en textbeskrivning som berättar



`948 00:34:12,480 --> 00:34:13,160`
för dig



`949 00:34:14,820 --> 00:34:15,540`
hur praktiskt



`950 00:34:15,540 --> 00:34:18,680`
säkerhet hänger ihop



`951 00:34:18,680 --> 00:34:21,040`
och hur du ökar dina risker



`952 00:34:21,040 --> 00:34:21,480`
och sånt



`953 00:34:21,480 --> 00:34:22,680`
och att det då blir



`954 00:34:22,680 --> 00:34:25,180`
de tänker sig att deras verktyg



`955 00:34:25,180 --> 00:34:26,520`
ska visas upp för



`956 00:34:26,520 --> 00:34:28,760`
devteamen och att devteamen



`957 00:34:28,760 --> 00:34:30,420`
ska få access in i de här verktygen



`958 00:34:30,420 --> 00:34:31,780`
och att då de ska kunna se



`959 00:34:31,780 --> 00:34:36,600`
att de antingen ska kunna hitta



`960 00:34:36,600 --> 00:34:38,680`
sina egna misstag



`961 00:34:38,680 --> 00:34:40,560`
som de säkert skulle kunna se



`962 00:34:40,560 --> 00:34:42,260`
med någon rättighetsslint verktyg



`963 00:34:42,260 --> 00:34:44,340`
men inte då förstå



`964 00:34:44,340 --> 00:34:44,800`
och



`965 00:34:44,820 --> 00:34:46,980`
välja att prioritera



`966 00:34:46,980 --> 00:34:48,820`
och att de anser sig kunna



`967 00:34:48,820 --> 00:34:50,200`
visualisera det här bättre



`968 00:34:50,200 --> 00:34:55,700`
och hjälpa till att låta



`969 00:34:55,700 --> 00:34:57,440`
lite gamifiera



`970 00:34:57,440 --> 00:34:59,160`
gamifiera säkerheten



`971 00:34:59,160 --> 00:34:59,740`
för devteamen



`972 00:34:59,740 --> 00:35:00,980`
och att det ska bli lättare



`973 00:35:00,980 --> 00:35:04,820`
att det ska bli lättare



`974 00:35:04,820 --> 00:35:07,180`
att snacka mellan säkerhetsteam



`975 00:35:07,180 --> 00:35:09,240`
och utvecklarteam och få en visuell bild



`976 00:35:09,240 --> 00:35:10,920`
som man sedan delar



`977 00:35:10,920 --> 00:35:12,720`
förståelse av vad det är



`978 00:35:12,720 --> 00:35:13,340`
man snackar om



`979 00:35:13,340 --> 00:35:14,800`
och att det ska bli lättare



`980 00:35:14,820 --> 00:35:25,980`
det som man också



`981 00:35:25,980 --> 00:35:28,600`
pratat om i någon av de här



`982 00:35:28,600 --> 00:35:30,520`
vända videorna jag har sett



`983 00:35:30,520 --> 00:35:32,540`
så pratar man ju om det



`984 00:35:32,540 --> 00:35:34,140`
att du skulle kunna



`985 00:35:34,140 --> 00:35:36,360`
korrelera



`986 00:35:36,360 --> 00:35:38,300`
typ att du ser att en viss tjänst



`987 00:35:38,300 --> 00:35:39,060`
börjar scannas



`988 00:35:39,060 --> 00:35:42,100`
så skulle du kunna korrelera



`989 00:35:42,100 --> 00:35:43,940`
hur problematisk



`990 00:35:43,940 --> 00:35:44,780`
är den?



`991 00:35:44,820 --> 00:35:45,600`
den här tjänsten



`992 00:35:45,600 --> 00:35:49,080`
om vi nu tror att



`993 00:35:49,080 --> 00:35:52,820`
APT666



`994 00:35:53,500 --> 00:35:54,720`
håller på att scanna oss



`995 00:35:54,720 --> 00:35:56,820`
och de scannar oss



`996 00:35:56,820 --> 00:35:57,240`
på



`997 00:35:57,240 --> 00:36:00,440`
Apache eller någonting



`998 00:36:00,440 --> 00:36:03,100`
och oj vi har det här



`999 00:36:03,100 --> 00:36:04,220`
så skulle man då



`1000 00:36:04,220 --> 00:36:05,580`
kunna



`1001 00:36:05,580 --> 00:36:08,140`
låta



`1002 00:36:08,140 --> 00:36:09,540`
sin alarm



`1003 00:36:09,540 --> 00:36:12,480`
styra



`1004 00:36:12,480 --> 00:36:13,980`
att man börjar titta på



`1005 00:36:13,980 --> 00:36:14,760`
såhär okej vi har det här



`1006 00:36:14,760 --> 00:36:14,780`
vi har det här



`1007 00:36:14,780 --> 00:36:14,800`
vi har det här



`1008 00:36:14,800 --> 00:36:14,820`
vi har det här



`1009 00:36:14,820 --> 00:36:15,800`
vi vet att vi är



`1010 00:36:15,800 --> 00:36:17,440`
aktivt scannade



`1011 00:36:17,440 --> 00:36:19,120`
efter den här typen av säkerhetshål



`1012 00:36:19,120 --> 00:36:22,140`
hur oroliga ger vi egentligen



`1013 00:36:22,140 --> 00:36:22,940`
för det liksom



`1014 00:36:22,940 --> 00:36:25,140`
prioriterar mitigeringar



`1015 00:36:25,140 --> 00:36:25,440`
typ



`1016 00:36:25,440 --> 00:36:27,560`
ja även det som Ricka var inne på också



`1017 00:36:27,560 --> 00:36:28,660`
att man kan använda det proaktivt



`1018 00:36:28,660 --> 00:36:29,540`
att man ser det finns



`1019 00:36:29,540 --> 00:36:30,620`
chokepoints liksom



`1020 00:36:30,620 --> 00:36:31,180`
att här



`1021 00:36:31,180 --> 00:36:33,020`
alla läskiga attackbass



`1022 00:36:33,020 --> 00:36:34,140`
går via den här



`1023 00:36:34,140 --> 00:36:35,480`
då kan vi ju



`1024 00:36:35,480 --> 00:36:36,820`
prioritera det proaktiva



`1025 00:36:36,820 --> 00:36:37,460`
arbetet med den



`1026 00:36:37,460 --> 00:36:39,080`
eller om vi nu inte har tid med det



`1027 00:36:39,080 --> 00:36:40,560`
eller till och med som ett stoppgap



`1028 00:36:40,560 --> 00:36:41,840`
så sätter man som du sa Peter



`1029 00:36:41,840 --> 00:36:42,600`
monitorering



`1030 00:36:42,600 --> 00:36:43,900`
extra mycket monitorering på den här



`1031 00:36:43,900 --> 00:36:44,600`
såhär



`1032 00:36:44,600 --> 00:36:45,920`
vad för skit är det än som händer



`1033 00:36:45,920 --> 00:36:47,260`
händer det på den burken



`1034 00:36:47,260 --> 00:36:48,080`
så vill vi veta



`1035 00:36:48,080 --> 00:36:48,780`
flagga det för jävlar



`1036 00:36:48,780 --> 00:36:50,960`
för att då är det liksom



`1037 00:36:50,960 --> 00:36:52,200`
vi vet att det där är



`1038 00:36:52,200 --> 00:36:53,060`
det är bakdörren



`1039 00:36:53,060 --> 00:36:54,540`
som folk kommer ta liksom



`1040 00:36:54,540 --> 00:36:57,380`
ja men jag tror att det är



`1041 00:36:57,380 --> 00:36:59,440`
det är väl framförallt där jag kan se



`1042 00:36:59,440 --> 00:37:02,600`
i alla fall från ett införperspektiv



`1043 00:37:02,600 --> 00:37:03,500`
värdet i det



`1044 00:37:03,500 --> 00:37:04,400`
att man kan



`1045 00:37:04,400 --> 00:37:06,520`
identifiera



`1046 00:37:06,520 --> 00:37:09,080`
tankegrodor i arkitektur



`1047 00:37:09,080 --> 00:37:09,960`
och sådana här bitar



`1048 00:37:09,960 --> 00:37:10,960`
att ja men vänta här



`1049 00:37:10,960 --> 00:37:11,740`
och det är ju privileges



`1050 00:37:11,740 --> 00:37:14,120`
framförallt om du kan kombinera



`1051 00:37:14,120 --> 00:37:14,580`
de två



`1052 00:37:14,580 --> 00:37:15,680`
för att då kan du



`1053 00:37:15,680 --> 00:37:16,840`
då kan du hitta såhär



`1054 00:37:16,840 --> 00:37:17,880`
ja men oj



`1055 00:37:17,880 --> 00:37:18,840`
här hade vi lite otur



`1056 00:37:18,840 --> 00:37:19,860`
när vi tänkte liksom



`1057 00:37:19,860 --> 00:37:22,640`
att om du plockar den där



`1058 00:37:22,640 --> 00:37:24,100`
ja men då hittar du de



`1059 00:37:24,100 --> 00:37:25,800`
kontorna



`1060 00:37:25,800 --> 00:37:26,860`
eller potentiellt kan



`1061 00:37:26,860 --> 00:37:29,480`
ta de här privilegierna



`1062 00:37:29,480 --> 00:37:30,580`
och på så vis



`1063 00:37:30,580 --> 00:37:31,360`
genom



`1064 00:37:31,360 --> 00:37:33,240`
sidoförflyttningar



`1065 00:37:33,240 --> 00:37:35,340`
komma åt det här och det här



`1066 00:37:35,340 --> 00:37:36,320`
och då är vi kokta



`1067 00:37:36,320 --> 00:37:38,300`
så att det är



`1068 00:37:38,300 --> 00:37:40,080`
jag tror att det är



`1069 00:37:40,080 --> 00:37:41,540`
som



`1070 00:37:41,540 --> 00:37:43,920`
någon form av kvalitetsgranskning



`1071 00:37:44,580 --> 00:37:46,400`
på ditt arkitekturarbete



`1072 00:37:46,400 --> 00:37:47,900`
både ur ett IAM-perspektiv



`1073 00:37:47,900 --> 00:37:48,880`
men också infra



`1074 00:37:48,880 --> 00:37:51,820`
och lite som



`1075 00:37:51,820 --> 00:37:55,020`
det var någon som var inne på det



`1076 00:37:55,020 --> 00:37:56,560`
pass



`1077 00:37:56,560 --> 00:37:58,620`
men även kanske



`1078 00:37:58,620 --> 00:38:00,740`
om man nu hittar en chokepoint



`1079 00:38:00,740 --> 00:38:01,700`
här är en läskig ställe



`1080 00:38:01,700 --> 00:38:03,400`
så kan man ju också prioritera



`1081 00:38:03,400 --> 00:38:05,800`
andra proaktiva aktiviteter



`1082 00:38:05,800 --> 00:38:06,340`
till exempel



`1083 00:38:06,340 --> 00:38:08,080`
att man gör extra mycket pentester



`1084 00:38:08,080 --> 00:38:08,520`
där eller någonting



`1085 00:38:08,520 --> 00:38:09,400`
för att kolla



`1086 00:38:09,400 --> 00:38:10,180`
om det nu är såhär



`1087 00:38:10,180 --> 00:38:11,240`
vi fixar inte detta på en vecka



`1088 00:38:11,240 --> 00:38:12,180`
utan det kommer ta ett år



`1089 00:38:12,180 --> 00:38:13,340`
innan vi kan bygga bort det



`1090 00:38:13,340 --> 00:38:13,800`
det är det som



`1091 00:38:13,800 --> 00:38:15,160`
det som



`1092 00:38:15,160 --> 00:38:17,600`
jag vet



`1093 00:38:17,600 --> 00:38:18,440`
risk i business



`1094 00:38:18,440 --> 00:38:19,380`
tog upp som kritik



`1095 00:38:19,380 --> 00:38:19,920`
mot



`1096 00:38:19,920 --> 00:38:21,340`
ett av verktygen



`1097 00:38:21,340 --> 00:38:22,660`
då är ju att



`1098 00:38:22,660 --> 00:38:25,520`
du får ju snygga grafer



`1099 00:38:25,520 --> 00:38:26,480`
och sådär



`1100 00:38:26,480 --> 00:38:26,740`
men



`1101 00:38:26,740 --> 00:38:28,640`
du har ju generellt sett



`1102 00:38:28,640 --> 00:38:31,940`
alltså att du får



`1103 00:38:31,940 --> 00:38:32,840`
om du



`1104 00:38:32,840 --> 00:38:35,300`
nu kanske vi inte specifikt



`1105 00:38:35,300 --> 00:38:37,060`
pratar om attack-puff-grejer då



`1106 00:38:37,060 --> 00:38:39,080`
men en sån här sena verktyg



`1107 00:38:39,080 --> 00:38:40,020`
överlag



`1108 00:38:40,020 --> 00:38:41,160`
att du får



`1109 00:38:41,160 --> 00:38:43,020`
du får ju fler risker



`1110 00:38:43,800 --> 00:38:44,560`
och



`1111 00:38:44,560 --> 00:38:45,840`
att du



`1112 00:38:45,840 --> 00:38:46,900`
du liksom



`1113 00:38:46,900 --> 00:38:48,260`
du kan ha problem



`1114 00:38:48,260 --> 00:38:49,340`
att du går från



`1115 00:38:49,340 --> 00:38:52,500`
vad många kanske är



`1116 00:38:52,500 --> 00:38:53,060`
att vi har problem



`1117 00:38:53,060 --> 00:38:54,620`
att vi vet alldeles för lite



`1118 00:38:54,620 --> 00:38:55,220`
till att



`1119 00:38:55,220 --> 00:38:57,040`
nu vet vi alldeles för mycket



`1120 00:38:57,040 --> 00:38:57,560`
och



`1121 00:38:57,560 --> 00:38:58,520`
vart ska vi börja?



`1122 00:38:59,040 --> 00:38:59,480`
ja



`1123 00:38:59,480 --> 00:39:00,300`
och



`1124 00:39:00,300 --> 00:39:01,980`
och i synnerhet då



`1125 00:39:01,980 --> 00:39:02,960`
liksom att om du



`1126 00:39:02,960 --> 00:39:04,940`
skulle behöva åtgärda någonting



`1127 00:39:04,940 --> 00:39:06,300`
för att minska en risk



`1128 00:39:06,300 --> 00:39:06,820`
runt



`1129 00:39:06,820 --> 00:39:08,740`
runt någon viss attackväg



`1130 00:39:08,740 --> 00:39:09,360`
eller någonting



`1131 00:39:09,360 --> 00:39:12,860`
så känner inte många säkerhetsteam



`1132 00:39:12,860 --> 00:39:13,480`
att de är



`1133 00:39:13,480 --> 00:39:15,240`
trygga med att själva



`1134 00:39:15,240 --> 00:39:16,460`
rätta grejerna



`1135 00:39:16,460 --> 00:39:17,380`
för att det är



`1136 00:39:17,380 --> 00:39:18,720`
det är tydligen förenat med



`1137 00:39:18,720 --> 00:39:20,660`
coola driftstörningar



`1138 00:39:20,660 --> 00:39:21,400`
än säkerhetsteam



`1139 00:39:21,400 --> 00:39:22,400`
och försökt rätta säkerhet



`1140 00:39:22,400 --> 00:39:22,760`
på egna



`1141 00:39:22,760 --> 00:39:23,920`
men det kan ju vara där



`1142 00:39:23,920 --> 00:39:25,240`
de två sakerna



`1143 00:39:25,240 --> 00:39:26,000`
kompletterar varandra



`1144 00:39:26,000 --> 00:39:27,140`
om du har ett sena verktyg



`1145 00:39:27,140 --> 00:39:27,740`
som ger dig



`1146 00:39:27,740 --> 00:39:29,160`
lite för mycket information



`1147 00:39:29,160 --> 00:39:29,980`
så kan du använda det



`1148 00:39:29,980 --> 00:39:31,400`
som input till



`1149 00:39:31,400 --> 00:39:32,700`
ett sånt här verktyg



`1150 00:39:32,700 --> 00:39:33,320`
som kan hjälpa dig



`1151 00:39:33,320 --> 00:39:33,960`
mer prioritet



`1152 00:39:33,960 --> 00:39:34,980`
prioritera



`1153 00:39:34,980 --> 00:39:36,220`
kanske



`1154 00:39:36,220 --> 00:39:37,180`
ja och är de



`1155 00:39:37,180 --> 00:39:38,360`
är de bra på



`1156 00:39:38,360 --> 00:39:39,360`
om vi



`1157 00:39:39,360 --> 00:39:40,320`
om vi antar



`1158 00:39:40,320 --> 00:39:40,820`
och hoppas



`1159 00:39:40,820 --> 00:39:41,780`
att verktygen kan göra



`1160 00:39:41,780 --> 00:39:42,660`
ett bra jobb



`1161 00:39:42,660 --> 00:39:43,240`
så att



`1162 00:39:43,240 --> 00:39:43,880`
så att de ändå kan



`1163 00:39:43,880 --> 00:39:45,580`
hjälpa en



`1164 00:39:45,580 --> 00:39:47,380`
med att ge någon



`1165 00:39:47,380 --> 00:39:48,360`
bedömning



`1166 00:39:48,360 --> 00:39:48,640`
så



`1167 00:39:48,640 --> 00:39:50,760`
så kan du ju



`1168 00:39:50,760 --> 00:39:51,640`
potentiellt sett



`1169 00:39:51,640 --> 00:39:52,560`
istället för att du



`1170 00:39:52,560 --> 00:39:53,520`
går igenom alla



`1171 00:39:53,520 --> 00:39:55,780`
tusentals risker



`1172 00:39:55,780 --> 00:39:56,480`
och så försöker



`1173 00:39:56,480 --> 00:39:58,180`
själv sätta en riskvärdering



`1174 00:39:58,180 --> 00:40:01,300`
så kan man ju



`1175 00:40:01,300 --> 00:40:02,140`
eventuellt jobba med



`1176 00:40:02,140 --> 00:40:03,280`
de generella riskerna



`1177 00:40:03,280 --> 00:40:04,080`
åtminstone så här



`1178 00:40:04,080 --> 00:40:05,860`
om vårat system



`1179 00:40:05,860 --> 00:40:06,800`
funkar som



`1180 00:40:06,800 --> 00:40:08,220`
system i allmänhet



`1181 00:40:08,220 --> 00:40:09,040`
så är de här



`1182 00:40:09,040 --> 00:40:09,960`
tio de högsta



`1183 00:40:09,960 --> 00:40:10,820`
rankade liksom



`1184 00:40:10,820 --> 00:40:11,900`
men



`1185 00:40:11,900 --> 00:40:13,140`
så



`1186 00:40:13,240 --> 00:40:14,240`
,



`1187 00:40:14,240 --> 00:40:16,260`
men jag tänker också



`1188 00:40:16,260 --> 00:40:18,540`
finns det inte en risk



`1189 00:40:18,540 --> 00:40:21,380`
om man använder sig



`1190 00:40:21,380 --> 00:40:22,060`
av sådana här verktyg



`1191 00:40:22,060 --> 00:40:22,440`
att man



`1192 00:40:22,440 --> 00:40:24,420`
kan dyka ner



`1193 00:40:24,420 --> 00:40:25,320`
i kaninhål



`1194 00:40:25,320 --> 00:40:27,040`
och börja jaga



`1195 00:40:27,040 --> 00:40:28,220`
åtgärder



`1196 00:40:28,220 --> 00:40:28,580`
för



`1197 00:40:28,580 --> 00:40:29,100`
för



`1198 00:40:29,100 --> 00:40:30,840`
fel saker



`1199 00:40:30,840 --> 00:40:32,260`
om man inte lyfter blicken



`1200 00:40:32,260 --> 00:40:35,080`
ja



`1201 00:40:35,080 --> 00:40:38,080`
jag vet inte riktigt



`1202 00:40:38,080 --> 00:40:38,840`
mentalt



`1203 00:40:38,840 --> 00:40:40,100`
var



`1204 00:40:40,100 --> 00:40:42,200`
var du är någonstans



`1205 00:40:42,200 --> 00:40:42,720`
men det



`1206 00:40:42,720 --> 00:40:43,220`
men det



`1207 00:40:43,220 --> 00:40:44,220`
det är också så att



`1208 00:40:44,220 --> 00:40:45,220`
det är sällan



`1209 00:40:45,220 --> 00:40:50,160`
en intressant sak



`1210 00:40:50,160 --> 00:40:51,220`
med de här verktygen



`1211 00:40:51,220 --> 00:40:53,460`
är ju att



`1212 00:40:53,460 --> 00:40:56,240`
de har ju olika skop



`1213 00:40:56,240 --> 00:40:58,540`
ett antal av dem



`1214 00:40:58,540 --> 00:41:00,120`
jobbar ju specifikt med



`1215 00:41:00,120 --> 00:41:02,380`
att modellera din



`1216 00:41:02,380 --> 00:41:03,040`
din



`1217 00:41:03,040 --> 00:41:05,600`
din



`1218 00:41:05,600 --> 00:41:07,560`
cloud-miljö



`1219 00:41:07,560 --> 00:41:09,680`
det är en vanlig



`1220 00:41:09,680 --> 00:41:10,060`
sådär



`1221 00:41:10,060 --> 00:41:12,540`
svit



`1222 00:41:12,540 --> 00:41:13,200`
av sådana här verktyg



`1223 00:41:13,220 --> 00:41:15,780`
sen finns det



`1224 00:41:15,780 --> 00:41:16,620`
finns det



`1225 00:41:16,620 --> 00:41:17,900`
är det väl framförallt



`1226 00:41:17,900 --> 00:41:18,520`
Spectrops



`1227 00:41:18,520 --> 00:41:19,720`
kanske någon till



`1228 00:41:19,720 --> 00:41:20,260`
som har



`1229 00:41:20,260 --> 00:41:22,200`
Windows-säkerhet



`1230 00:41:22,200 --> 00:41:22,560`
som



`1231 00:41:22,560 --> 00:41:23,660`
som så



`1232 00:41:23,660 --> 00:41:27,420`
och sen så har vi



`1233 00:41:27,420 --> 00:41:29,580`
han som pingade mig



`1234 00:41:29,580 --> 00:41:31,340`
tror jag var från



`1235 00:41:31,340 --> 00:41:32,260`
XM Cyber



`1236 00:41:32,260 --> 00:41:32,660`
som



`1237 00:41:32,660 --> 00:41:34,660`
säger att



`1238 00:41:34,660 --> 00:41:35,220`
de har agenter



`1239 00:41:35,740 --> 00:41:36,120`
som



`1240 00:41:36,120 --> 00:41:37,500`
kan scanna server



`1241 00:41:37,500 --> 00:41:38,220`
de kan scanna klienter



`1242 00:41:38,780 --> 00:41:39,880`
och de kan scanna cloud



`1243 00:41:39,880 --> 00:41:41,260`
och så vill de kunna ta



`1244 00:41:41,260 --> 00:41:42,480`
kunna ta allt



`1245 00:41:42,480 --> 00:41:42,940`
så att



`1246 00:41:43,220 --> 00:41:44,660`
det finns ju en



`1247 00:41:44,660 --> 00:41:47,100`
det är ju såhär



`1248 00:41:47,100 --> 00:41:49,100`
det är ju också en spännande fråga



`1249 00:41:49,100 --> 00:41:50,340`
är liksom det



`1250 00:41:50,340 --> 00:41:52,640`
det som verkligen spelar roll



`1251 00:41:52,640 --> 00:41:54,240`
är det ens med i det



`1252 00:41:54,240 --> 00:41:55,880`
som ditt verktyg tittar på



`1253 00:41:55,880 --> 00:41:56,200`
det är väl



`1254 00:41:56,200 --> 00:41:57,180`
man får väl se detta



`1255 00:41:57,180 --> 00:41:58,140`
som ytterligare ett verktyg



`1256 00:41:58,140 --> 00:41:58,920`
i verktygslådan



`1257 00:41:58,920 --> 00:41:59,980`
alltså det måste ju vara



`1258 00:41:59,980 --> 00:42:00,660`
ett komplement



`1259 00:42:00,660 --> 00:42:02,940`
till ditt övriga säkerhetsarbete



`1260 00:42:02,940 --> 00:42:04,140`
risken är ju om du



`1261 00:42:04,140 --> 00:42:05,500`
låt oss säga att du öppnar plånboken



`1262 00:42:05,500 --> 00:42:06,800`
och köper en av de riktigt coola



`1263 00:42:06,800 --> 00:42:07,680`
med mycket fina färger



`1264 00:42:07,680 --> 00:42:09,100`
och de lovar att



`1265 00:42:09,100 --> 00:42:09,860`
det här är



`1266 00:42:09,860 --> 00:42:11,140`
your single pane of glass



`1267 00:42:11,140 --> 00:42:11,980`
då är ju risken att



`1268 00:42:11,980 --> 00:42:12,860`
det här blir sanningen



`1269 00:42:12,860 --> 00:42:13,700`
man tittar på detta



`1270 00:42:13,700 --> 00:42:14,360`
och inget annat



`1271 00:42:14,360 --> 00:42:14,880`
så är det



`1272 00:42:14,880 --> 00:42:16,240`
men då har man inte tänkt fel



`1273 00:42:16,240 --> 00:42:17,480`
och annars senare



`1274 00:42:17,480 --> 00:42:18,660`
om jag öppnar plånboken



`1275 00:42:18,660 --> 00:42:19,960`
för det här är inga billiga produkter



`1276 00:42:19,960 --> 00:42:22,980`
och så får jag inte



`1277 00:42:22,980 --> 00:42:23,980`
ett single pane of glass



`1278 00:42:23,980 --> 00:42:24,800`
det är ju åtminstone



`1279 00:42:24,800 --> 00:42:25,820`
två av produkterna



`1280 00:42:25,820 --> 00:42:26,780`
som är open



`1281 00:42:26,780 --> 00:42:27,320`
så var så



`1282 00:42:27,320 --> 00:42:28,760`
men du kan ju se



`1283 00:42:28,760 --> 00:42:29,340`
hur bra det går



`1284 00:42:29,340 --> 00:42:29,980`
om du kör dem



`1285 00:42:29,980 --> 00:42:30,720`
utan något som helst



`1286 00:42:30,720 --> 00:42:31,400`
vendorstöd



`1287 00:42:31,400 --> 00:42:32,980`
men



`1288 00:42:32,980 --> 00:42:35,760`
man kanske ju



`1289 00:42:35,760 --> 00:42:36,620`
får väga det här



`1290 00:42:36,620 --> 00:42:36,860`
liksom



`1291 00:42:36,860 --> 00:42:38,100`
är det



`1292 00:42:38,100 --> 00:42:40,200`
är det det här verktyget



`1293 00:42:40,200 --> 00:42:40,680`
jag behöver



`1294 00:42:40,680 --> 00:42:42,040`
för att förbättra



`1295 00:42:42,040 --> 00:42:42,680`
mitt säkerhetsarbete



`1296 00:42:42,860 --> 00:42:43,620`
ja men



`1297 00:42:43,620 --> 00:42:44,700`
om svaret på det är ja



`1298 00:42:44,700 --> 00:42:45,080`
ja men



`1299 00:42:45,080 --> 00:42:46,020`
by all means



`1300 00:42:46,020 --> 00:42:46,860`
öppna plånboken



`1301 00:42:46,860 --> 00:42:47,140`
men



`1302 00:42:47,140 --> 00:42:48,860`
jag tror det här hänger ihop



`1303 00:42:48,860 --> 00:42:50,140`
väldigt mycket med



`1304 00:42:50,140 --> 00:42:52,940`
så att du är



`1305 00:42:52,940 --> 00:42:54,520`
du är ett stort bolag



`1306 00:42:54,520 --> 00:42:55,360`
som har en



`1307 00:42:55,360 --> 00:42:56,780`
jättefet cloud



`1308 00:42:56,780 --> 00:42:59,020`
och du har för många



`1309 00:42:59,020 --> 00:43:00,000`
produktägare



`1310 00:43:00,000 --> 00:43:02,140`
det går inte att komma fram



`1311 00:43:02,140 --> 00:43:03,080`
till vad som är viktigt



`1312 00:43:03,080 --> 00:43:05,860`
då tror jag att



`1313 00:43:05,860 --> 00:43:06,920`
de här verktygen



`1314 00:43:06,920 --> 00:43:08,840`
kan vara till en



`1315 00:43:08,840 --> 00:43:09,660`
jättenyttan



`1316 00:43:09,660 --> 00:43:10,360`
till att städa



`1317 00:43:10,360 --> 00:43:12,140`
ett blue team



`1318 00:43:12,140 --> 00:43:12,400`
som



`1319 00:43:12,400 --> 00:43:12,840`
minst



`1320 00:43:12,860 --> 00:43:13,620`
har någonting



`1321 00:43:13,620 --> 00:43:14,500`
att jobba med



`1322 00:43:14,500 --> 00:43:18,220`
om du däremot



`1323 00:43:18,220 --> 00:43:19,180`
är en väldigt



`1324 00:43:19,180 --> 00:43:22,000`
slimmad



`1325 00:43:22,000 --> 00:43:23,680`
riktad organisation



`1326 00:43:23,680 --> 00:43:24,280`
som



`1327 00:43:24,280 --> 00:43:25,280`
har



`1328 00:43:25,280 --> 00:43:26,500`
några få



`1329 00:43:26,500 --> 00:43:27,320`
huvudsakliga



`1330 00:43:27,320 --> 00:43:27,980`
stakeholders



`1331 00:43:27,980 --> 00:43:28,460`
där du



`1332 00:43:28,460 --> 00:43:29,400`
har någon sorts



`1333 00:43:29,400 --> 00:43:30,360`
möjlighet att göra



`1334 00:43:30,360 --> 00:43:31,320`
en manuell analys



`1335 00:43:31,320 --> 00:43:32,600`
av vad som spelar roll



`1336 00:43:32,600 --> 00:43:35,280`
du är inte alls säker på



`1337 00:43:35,280 --> 00:43:35,760`
att



`1338 00:43:35,760 --> 00:43:36,980`
det här ger



`1339 00:43:36,980 --> 00:43:38,120`
så mycket



`1340 00:43:38,120 --> 00:43:38,580`
utan



`1341 00:43:38,580 --> 00:43:39,240`
utan



`1342 00:43:39,240 --> 00:43:40,020`
då beror det på



`1343 00:43:40,020 --> 00:43:41,040`
vilket typ av



`1344 00:43:41,040 --> 00:43:42,560`
produkt vi pratar om



`1345 00:43:42,560 --> 00:43:42,820`
så att



`1346 00:43:42,820 --> 00:43:43,700`
liksom



`1347 00:43:43,700 --> 00:43:44,100`
för



`1348 00:43:44,100 --> 00:43:45,620`
vissa av de här fallen



`1349 00:43:45,620 --> 00:43:46,340`
så kan ju det vara



`1350 00:43:46,340 --> 00:43:47,240`
jättevärdefullt



`1351 00:43:47,240 --> 00:43:47,880`
att köra



`1352 00:43:47,880 --> 00:43:48,900`
med något



`1353 00:43:48,900 --> 00:43:49,120`
av de här



`1354 00:43:49,120 --> 00:43:50,300`
cloudgranskningsverktygen



`1355 00:43:50,300 --> 00:43:51,180`
eller något sånt ändå



`1356 00:43:51,180 --> 00:43:51,460`
liksom



`1357 00:43:51,460 --> 00:43:53,020`
jag inser ju att



`1358 00:43:53,020 --> 00:43:55,000`
mina kunder är ganska enkla



`1359 00:43:55,000 --> 00:43:55,360`
där liksom



`1360 00:43:55,360 --> 00:43:55,620`
så här



`1361 00:43:55,620 --> 00:43:56,760`
rinner det vatten ur kranen



`1362 00:43:56,760 --> 00:43:57,640`
ja bra



`1363 00:43:57,640 --> 00:43:58,900`
allt är bra



`1364 00:43:58,900 --> 00:44:02,260`
det är inte



`1365 00:44:02,260 --> 00:44:03,840`
Netflix



`1366 00:44:03,840 --> 00:44:04,320`
och



`1367 00:44:04,320 --> 00:44:06,440`
AVS



`1368 00:44:06,440 --> 00:44:06,820`
liksom



`1369 00:44:06,820 --> 00:44:07,640`
nej



`1370 00:44:07,640 --> 00:44:08,860`
de har lite andra



`1371 00:44:08,860 --> 00:44:10,300`
utmaningar



`1372 00:44:10,300 --> 00:44:11,980`
ja



`1373 00:44:11,980 --> 00:44:13,640`
har vi något mer att tillägga



`1374 00:44:13,640 --> 00:44:14,640`
känner ni



`1375 00:44:14,640 --> 00:44:16,380`
ja vi har gått som katten



`1376 00:44:16,380 --> 00:44:17,300`
kring helt gröt



`1377 00:44:17,300 --> 00:44:18,480`
kring vad finns det för produkter



`1378 00:44:18,480 --> 00:44:19,620`
där ute som faktiskt gör det här



`1379 00:44:19,620 --> 00:44:20,680`
vi har väl nämnt



`1380 00:44:20,680 --> 00:44:22,780`
en gäng namn



`1381 00:44:22,780 --> 00:44:23,120`
men



`1382 00:44:23,120 --> 00:44:23,920`
oj



`1383 00:44:23,920 --> 00:44:26,100`
det finns säkert en



`1384 00:44:26,100 --> 00:44:27,120`
bra lista på det



`1385 00:44:27,120 --> 00:44:27,600`
som Peter



`1386 00:44:27,600 --> 00:44:28,840`
kan hålla på att ta fram



`1387 00:44:28,840 --> 00:44:32,320`
vi nämnde ju



`1388 00:44:32,320 --> 00:44:33,420`
som var uppköpt



`1389 00:44:33,420 --> 00:44:33,940`
av Google



`1390 00:44:33,940 --> 00:44:34,920`
som



`1391 00:44:34,920 --> 00:44:38,620`
ja nu vågar jag inte



`1392 00:44:38,620 --> 00:44:39,660`
exakt svära på



`1393 00:44:39,660 --> 00:44:40,400`
vad de har för fokus



`1394 00:44:40,400 --> 00:44:41,820`
men cloud är ju



`1395 00:44:41,820 --> 00:44:43,620`
om de har mer



`1396 00:44:43,620 --> 00:44:45,740`
jag fick en demo i fredag



`1397 00:44:45,740 --> 00:44:46,260`
så jag kan berätta



`1398 00:44:46,260 --> 00:44:46,920`
att de har



`1399 00:44:46,920 --> 00:44:48,380`
de har



`1400 00:44:48,380 --> 00:44:49,000`
WIS



`1401 00:44:49,000 --> 00:44:50,500`
WIS code



`1402 00:44:50,500 --> 00:44:52,540`
WIS cloud



`1403 00:44:52,540 --> 00:44:53,380`
och WIS



`1404 00:44:53,380 --> 00:44:54,360`
defend



`1405 00:44:54,360 --> 00:44:55,460`
där code



`1406 00:44:55,460 --> 00:44:56,100`
är någon slags



`1407 00:44:56,100 --> 00:44:56,940`
github integration



`1408 00:44:56,940 --> 00:44:58,400`
och cloud



`1409 00:44:58,400 --> 00:44:59,420`
är det vi pratar om nu



`1410 00:44:59,420 --> 00:45:00,240`
och



`1411 00:45:00,240 --> 00:45:00,920`
defend



`1412 00:45:00,920 --> 00:45:02,060`
är någon CM



`1413 00:45:02,060 --> 00:45:02,660`
funktion



`1414 00:45:02,660 --> 00:45:03,840`
alltså loghanteringsfunktion



`1415 00:45:03,840 --> 00:45:04,860`
och lite incidenthantering



`1416 00:45:04,860 --> 00:45:06,620`
så tittar vi på cloud



`1417 00:45:06,620 --> 00:45:07,720`
så gör ju



`1418 00:45:07,720 --> 00:45:08,080`
den



`1419 00:45:08,080 --> 00:45:09,740`
all den här magin



`1420 00:45:09,740 --> 00:45:10,980`
med attack path



`1421 00:45:10,980 --> 00:45:11,280`
visualisering



`1422 00:45:11,280 --> 00:45:12,120`
och



`1423 00:45:12,120 --> 00:45:13,740`
den använder regexp



`1424 00:45:13,740 --> 00:45:15,100`
direkt ner i dina databaser



`1425 00:45:15,100 --> 00:45:15,760`
för att kolla om



`1426 00:45:15,760 --> 00:45:16,800`
det finns några



`1427 00:45:16,800 --> 00:45:18,540`
PII-känsliga mönster där



`1428 00:45:18,540 --> 00:45:19,200`
typ finns det något



`1429 00:45:19,200 --> 00:45:19,780`
personnummer



`1430 00:45:19,780 --> 00:45:20,600`
eller social security



`1431 00:45:20,600 --> 00:45:22,800`
så autoklassar den skit



`1432 00:45:22,800 --> 00:45:23,700`
fast det där



`1433 00:45:23,700 --> 00:45:24,660`
brukar ju gå så



`1434 00:45:24,660 --> 00:45:26,000`
jag ställer lite



`1435 00:45:26,000 --> 00:45:26,600`
kritiska frågor



`1436 00:45:26,600 --> 00:45:27,180`
kan jag



`1437 00:45:27,180 --> 00:45:27,760`
men



`1438 00:45:27,760 --> 00:45:28,460`
våran



`1439 00:45:28,460 --> 00:45:29,360`
verksamhet har



`1440 00:45:29,360 --> 00:45:29,880`
de här



`1441 00:45:29,880 --> 00:45:31,420`
viktiga PII-grejerna



`1442 00:45:31,420 --> 00:45:31,760`
kan vi



`1443 00:45:31,760 --> 00:45:32,860`
kustomisera det här



`1444 00:45:32,860 --> 00:45:33,280`
och det var liksom



`1445 00:45:33,280 --> 00:45:34,060`
nej



`1446 00:45:34,060 --> 00:45:35,020`
kanske inte



`1447 00:45:35,020 --> 00:45:36,620`
jag misstänker ju



`1448 00:45:36,620 --> 00:45:37,980`
att de här verktygen



`1449 00:45:37,980 --> 00:45:38,600`
är



`1450 00:45:38,600 --> 00:45:40,240`
förmodligen



`1451 00:45:40,240 --> 00:45:40,720`
bättre på



`1452 00:45:40,720 --> 00:45:42,300`
att hantera generella risker



`1453 00:45:42,300 --> 00:45:43,880`
och generella felkonfigurationer



`1454 00:45:43,880 --> 00:45:45,120`
och generella säkerhetsskal



`1455 00:45:45,120 --> 00:45:46,140`
jag fick den känslan också



`1456 00:45:46,140 --> 00:45:46,480`
än din



`1457 00:45:46,480 --> 00:45:47,380`
så här väldigt



`1458 00:45:47,380 --> 00:45:48,620`
custom riskmodell



`1459 00:45:48,620 --> 00:45:48,900`
liksom



`1460 00:45:48,900 --> 00:45:50,720`
sen får man ju hoppas



`1461 00:45:50,720 --> 00:45:51,900`
att de har någon funktion



`1462 00:45:51,900 --> 00:45:52,940`
för att kunna flagga



`1463 00:45:52,940 --> 00:45:54,080`
någon asset



`1464 00:45:54,080 --> 00:45:55,200`
det är special special



`1465 00:45:55,200 --> 00:45:56,580`
men liksom



`1466 00:45:56,580 --> 00:45:58,540`
det är nog många av dem



`1467 00:45:58,540 --> 00:45:58,860`
som



`1468 00:45:58,860 --> 00:46:00,200`
som är mycket bättre



`1469 00:46:00,200 --> 00:46:01,580`
på generell säkerhet



`1470 00:46:01,580 --> 00:46:02,180`
än på



`1471 00:46:02,180 --> 00:46:04,200`
specialisera



`1472 00:46:04,200 --> 00:46:05,240`
din specifika



`1473 00:46:05,240 --> 00:46:05,940`
problembild



`1474 00:46:05,940 --> 00:46:06,740`
om det är sant



`1475 00:46:06,740 --> 00:46:07,700`
så har ju du helt rätt



`1476 00:46:07,700 --> 00:46:08,640`
där på en applikation



`1477 00:46:08,640 --> 00:46:09,820`
alltså när ska det här användas



`1478 00:46:09,820 --> 00:46:10,560`
och det är ju just det



`1479 00:46:10,560 --> 00:46:12,340`
extremt stora organisationer



`1480 00:46:12,340 --> 00:46:12,740`
det är liksom



`1481 00:46:12,740 --> 00:46:13,840`
du behöver inte



`1482 00:46:13,840 --> 00:46:14,640`
tailora den här



`1483 00:46:14,640 --> 00:46:15,900`
perfekt till din organisation



`1484 00:46:15,900 --> 00:46:16,940`
utan du vill bara ha



`1485 00:46:16,940 --> 00:46:17,800`
någonting



`1486 00:46:17,800 --> 00:46:19,200`
som ökar din effektivitet



`1487 00:46:19,200 --> 00:46:20,460`
och få någon form av översikt



`1488 00:46:20,460 --> 00:46:21,180`
det behöver inte vara



`1489 00:46:21,180 --> 00:46:21,920`
helt jävla rätt



`1490 00:46:21,920 --> 00:46:23,020`
bara det ger någonting



`1491 00:46:23,020 --> 00:46:24,720`
och jag får också känslan



`1492 00:46:24,720 --> 00:46:25,380`
av att det är mycket



`1493 00:46:25,380 --> 00:46:26,040`
när de



`1494 00:46:26,040 --> 00:46:27,760`
när de skriver



`1495 00:46:27,760 --> 00:46:28,360`
om det här



`1496 00:46:28,360 --> 00:46:28,920`
så



`1497 00:46:28,920 --> 00:46:31,120`
så är det ju många som



`1498 00:46:31,120 --> 00:46:34,000`
det känns inte som att



`1499 00:46:34,000 --> 00:46:35,480`
tagent ord



`1500 00:46:35,480 --> 00:46:36,040`
i en serie



`1501 00:46:36,040 --> 00:46:36,980`
ni känner att



`1502 00:46:36,980 --> 00:46:37,900`
ni har glaskoll



`1503 00:46:37,900 --> 00:46:39,260`
och ni har en enkel



`1504 00:46:39,260 --> 00:46:40,260`
okomplicerad



`1505 00:46:40,560 --> 00:46:41,660`
produktflora



`1506 00:46:41,660 --> 00:46:43,500`
det brukar inte riktigt vara



`1507 00:46:43,500 --> 00:46:45,620`
det som är målbilden



`1508 00:46:45,620 --> 00:46:47,980`
jag har i vart fall



`1509 00:46:47,980 --> 00:46:49,720`
jag har grävt runt en massa här



`1510 00:46:49,720 --> 00:46:51,320`
vi kan väl hamna igenom



`1511 00:46:51,320 --> 00:46:52,140`
jättesnabbt



`1512 00:46:52,140 --> 00:46:53,240`
jag hittade någon som är



`1513 00:46:53,240 --> 00:46:53,980`
Adalance



`1514 00:46:53,980 --> 00:46:55,780`
Intuitivt halspals



`1515 00:46:55,780 --> 00:46:58,220`
Open Source



`1516 00:46:58,220 --> 00:46:59,160`
Active Directory



`1517 00:46:59,160 --> 00:46:59,760`
Windows



`1518 00:46:59,760 --> 00:47:00,600`
och lite annat



`1519 00:47:00,600 --> 00:47:02,040`
det finns en



`1520 00:47:02,040 --> 00:47:03,400`
Deepfence Threat Mapper



`1521 00:47:03,400 --> 00:47:04,480`
som också är Open Source



`1522 00:47:04,480 --> 00:47:06,780`
kör du Google Cloud



`1523 00:47:06,780 --> 00:47:08,240`
så har Google en egen



`1524 00:47:08,240 --> 00:47:09,720`
pyttel som du kan titta på



`1525 00:47:09,720 --> 00:47:10,540`
och det är ju



`1526 00:47:10,560 --> 00:47:12,540`
Rapid7



`1527 00:47:12,540 --> 00:47:13,620`
har tydligen verktyg



`1528 00:47:13,620 --> 00:47:14,600`
för att kunna göra det här



`1529 00:47:14,600 --> 00:47:16,380`
Spectro



`1530 00:47:16,380 --> 00:47:17,700`
som vi pratade om



`1531 00:47:17,700 --> 00:47:20,720`
Upptyx



`1532 00:47:20,720 --> 00:47:21,880`
också någonsin



`1533 00:47:21,880 --> 00:47:22,360`
jag har bara hittat



`1534 00:47:22,360 --> 00:47:22,900`
i en googling



`1535 00:47:22,900 --> 00:47:23,340`
som jag



`1536 00:47:23,340 --> 00:47:24,320`
typ



`1537 00:47:24,320 --> 00:47:26,300`
de har en cool hemsida



`1538 00:47:26,300 --> 00:47:26,880`
som alla andra



`1539 00:47:26,880 --> 00:47:28,160`
men jag har inte



`1540 00:47:28,160 --> 00:47:28,820`
sett någon produkt



`1541 00:47:28,820 --> 00:47:29,160`
i Emma



`1542 00:47:29,160 --> 00:47:30,620`
eller något



`1543 00:47:30,620 --> 00:47:31,840`
nånting alls där



`1544 00:47:31,840 --> 00:47:32,560`
Bull Spectrum



`1545 00:47:32,560 --> 00:47:33,360`
Cyber



`1546 00:47:33,360 --> 00:47:34,400`
minst



`1547 00:47:34,400 --> 00:47:35,240`
sen



`1548 00:47:35,240 --> 00:47:35,860`
Wizz



`1549 00:47:35,860 --> 00:47:36,900`
som vi båda två



`1550 00:47:36,900 --> 00:47:37,760`
har sett produkt i Emma



`1551 00:47:37,760 --> 00:47:38,680`
någon helt uppenbarlig



`1552 00:47:38,680 --> 00:47:38,860`
ändå



`1553 00:47:38,860 --> 00:47:39,300`
som



`1554 00:47:39,300 --> 00:47:42,040`
de har ju mycket



`1555 00:47:42,040 --> 00:47:43,280`
talk



`1556 00:47:43,280 --> 00:47:44,960`
och är trevliga



`1557 00:47:44,960 --> 00:47:45,320`
och sådär



`1558 00:47:45,320 --> 00:47:46,960`
och sen var det ju



`1559 00:47:46,960 --> 00:47:48,100`
XM Cyber



`1560 00:47:48,100 --> 00:47:48,920`
som pingade oss



`1561 00:47:48,920 --> 00:47:50,440`
och tyckte att



`1562 00:47:50,440 --> 00:47:52,240`
det här är kul



`1563 00:47:52,240 --> 00:47:53,400`
och så



`1564 00:47:53,400 --> 00:47:54,800`
Tenable



`1565 00:47:54,800 --> 00:47:55,880`
har någonting



`1566 00:47:55,880 --> 00:47:56,140`
som heter



`1567 00:47:56,140 --> 00:47:56,840`
Tenable One



`1568 00:47:56,840 --> 00:47:58,380`
och så sprang jag på



`1569 00:47:58,380 --> 00:47:58,960`
någonting som heter



`1570 00:47:58,960 --> 00:48:00,420`
Picus Security



`1571 00:48:00,420 --> 00:48:00,880`
som hade



`1572 00:48:00,880 --> 00:48:02,420`
Picus Path



`1573 00:48:02,420 --> 00:48:03,760`
Attack Path Validation



`1574 00:48:03,760 --> 00:48:05,240`
den såg ut som att



`1575 00:48:05,240 --> 00:48:06,200`
den faktiskt



`1576 00:48:06,200 --> 00:48:07,580`
försökte göra



`1577 00:48:07,580 --> 00:48:08,660`
Privilege Escalation



`1578 00:48:08,660 --> 00:48:08,900`
också



`1579 00:48:08,900 --> 00:48:09,280`
att det var



`1580 00:48:09,300 --> 00:48:10,180`
alltså inte bara



`1581 00:48:10,180 --> 00:48:11,520`
teoretiskt modellerade



`1582 00:48:11,520 --> 00:48:12,860`
utan den gick ju



`1583 00:48:12,860 --> 00:48:14,040`
jag är väldigt osäker



`1584 00:48:14,040 --> 00:48:14,920`
för jag tittade supersnabbt



`1585 00:48:14,920 --> 00:48:15,180`
på det här



`1586 00:48:15,180 --> 00:48:16,940`
men den antydde i demon



`1587 00:48:16,940 --> 00:48:18,180`
att den faktiskt gjorde det också



`1588 00:48:18,180 --> 00:48:18,740`
det kan ju vara



`1589 00:48:18,740 --> 00:48:20,800`
att den låtsas göra det



`1590 00:48:20,800 --> 00:48:21,260`
men



`1591 00:48:21,260 --> 00:48:22,960`
det hade varit intressant



`1592 00:48:22,960 --> 00:48:23,540`
att gräva i det



`1593 00:48:23,540 --> 00:48:24,460`
det finns ju också



`1594 00:48:24,460 --> 00:48:24,960`
det de



`1595 00:48:24,960 --> 00:48:27,820`
en av



`1596 00:48:27,820 --> 00:48:28,640`
flororna



`1597 00:48:28,640 --> 00:48:29,820`
av verktyg



`1598 00:48:29,820 --> 00:48:30,220`
runt det här



`1599 00:48:30,220 --> 00:48:30,880`
är ju det de kallar för



`1600 00:48:30,880 --> 00:48:31,960`
Attack Path Simulation



`1601 00:48:31,960 --> 00:48:32,680`
där du



`1602 00:48:32,680 --> 00:48:34,640`
där du antar



`1603 00:48:34,640 --> 00:48:35,160`
på något sätt



`1604 00:48:35,160 --> 00:48:36,620`
att vi har en bridge



`1605 00:48:36,620 --> 00:48:37,980`
i den här punkten



`1606 00:48:37,980 --> 00:48:39,280`
och sen



`1607 00:48:39,280 --> 00:48:41,920`
i likhet med den



`1608 00:48:41,920 --> 00:48:42,700`
jag är inte säker på



`1609 00:48:42,700 --> 00:48:43,800`
om de faktiskt



`1610 00:48:43,800 --> 00:48:45,780`
faktiskt exploitar



`1611 00:48:45,780 --> 00:48:46,800`
längs den vägen



`1612 00:48:46,800 --> 00:48:47,360`
att de måste säga



`1613 00:48:47,360 --> 00:48:48,360`
det är mer troligt



`1614 00:48:48,360 --> 00:48:48,860`
att det är en



`1615 00:48:48,860 --> 00:48:50,320`
logisk validering



`1616 00:48:50,320 --> 00:48:50,840`
men att de



`1617 00:48:50,840 --> 00:48:53,140`
du slumpar ut



`1618 00:48:53,140 --> 00:48:53,880`
ett antagande



`1619 00:48:53,880 --> 00:48:55,400`
om vilken punkt



`1620 00:48:55,400 --> 00:48:56,400`
i din infrastruktur



`1621 00:48:56,400 --> 00:48:57,100`
har blivit hackad



`1622 00:48:57,100 --> 00:48:57,520`
och så



`1623 00:48:57,520 --> 00:48:59,640`
drar den slutsatser



`1624 00:48:59,640 --> 00:49:00,880`
av hur illa blir det



`1625 00:49:00,880 --> 00:49:01,860`
som följd av det



`1626 00:49:01,860 --> 00:49:04,780`
sen kan jag



`1627 00:49:04,780 --> 00:49:05,560`
kan vi även nämna



`1628 00:49:05,560 --> 00:49:06,260`
Prowler



`1629 00:49:06,260 --> 00:49:08,200`
det hävdar jag inte



`1630 00:49:08,200 --> 00:49:09,240`
i Attack Path Management



`1631 00:49:09,240 --> 00:49:09,260`
men det är



`1632 00:49:09,280 --> 00:49:10,520`
mer en klassisk



`1633 00:49:10,520 --> 00:49:11,760`
Cloud Security Posture Management



`1634 00:49:11,760 --> 00:49:12,920`
alltså typ Security Hub



`1635 00:49:12,920 --> 00:49:13,540`
Scouts ut



`1636 00:49:13,540 --> 00:49:13,860`
det vill säga



`1637 00:49:13,860 --> 00:49:14,820`
det är en auditfunktion



`1638 00:49:14,820 --> 00:49:16,020`
som du skjuter mot molnet



`1639 00:49:16,020 --> 00:49:16,920`
och så hittar den grejer



`1640 00:49:16,920 --> 00:49:17,860`
men du får inte



`1641 00:49:17,860 --> 00:49:19,280`
den här vackra visualiseringen



`1642 00:49:19,280 --> 00:49:19,540`
eller



`1643 00:49:19,540 --> 00:49:20,460`
eller någon



`1644 00:49:20,460 --> 00:49:22,020`
Attack Path grej



`1645 00:49:22,020 --> 00:49:22,620`
men den är



`1646 00:49:22,620 --> 00:49:23,500`
den är gratis



`1647 00:49:23,500 --> 00:49:24,440`
och rätt fet



`1648 00:49:24,440 --> 00:49:27,300`
någonting som gör



`1649 00:49:27,300 --> 00:49:27,960`
och har



`1650 00:49:27,960 --> 00:49:29,260`
superlänge gjort



`1651 00:49:29,260 --> 00:49:30,360`
Attack Path visualisering



`1652 00:49:30,360 --> 00:49:30,860`
är ju



`1653 00:49:30,860 --> 00:49:31,640`
den gamla goa



`1654 00:49:31,640 --> 00:49:32,220`
Cartography



`1655 00:49:32,220 --> 00:49:33,480`
från Lyft



`1656 00:49:33,480 --> 00:49:34,780`
som egentligen bara är



`1657 00:49:34,780 --> 00:49:35,200`
en jävla



`1658 00:49:35,200 --> 00:49:36,080`
grafdatabas



`1659 00:49:36,080 --> 00:49:37,740`
du typ extraherar



`1660 00:49:37,740 --> 00:49:38,420`
allt



`1661 00:49:38,420 --> 00:49:39,240`
som finns



`1662 00:49:39,240 --> 00:49:40,240`
om ditt cloud



`1663 00:49:40,240 --> 00:49:40,840`
och skjuter in



`1664 00:49:40,840 --> 00:49:41,660`
din grafdatabas



`1665 00:49:41,660 --> 00:49:42,340`
och sen ställer du



`1666 00:49:42,340 --> 00:49:43,400`
queryfrågor till den



`1667 00:49:43,400 --> 00:49:44,180`
och då



`1668 00:49:44,180 --> 00:49:45,460`
kan du utan tvekan



`1669 00:49:45,460 --> 00:49:46,260`
bygga queryfrågor



`1670 00:49:46,260 --> 00:49:47,320`
som just gör



`1671 00:49:47,320 --> 00:49:47,800`
den här



`1672 00:49:47,800 --> 00:49:48,400`
Attack Graph



`1673 00:49:48,400 --> 00:49:49,920`
övningen åt dig



`1674 00:49:49,920 --> 00:49:51,220`
och du kan



`1675 00:49:51,220 --> 00:49:52,740`
visualisera den



`1676 00:49:52,740 --> 00:49:53,100`
på ett



`1677 00:49:53,100 --> 00:49:54,200`
halvsnyggt sätt också



`1678 00:49:54,200 --> 00:49:55,240`
men den är lite



`1679 00:49:55,240 --> 00:49:57,100`
den är liksom inte



`1680 00:49:57,100 --> 00:49:57,820`
det är inte



`1681 00:49:57,820 --> 00:49:58,620`
en next next next



`1682 00:49:58,620 --> 00:49:59,380`
installation på den



`1683 00:49:59,380 --> 00:50:00,160`
utan det kräver



`1684 00:50:00,160 --> 00:50:00,700`
rätt mycket



`1685 00:50:00,700 --> 00:50:01,900`
egen handpåläggning



`1686 00:50:01,900 --> 00:50:03,200`
och jag har noterat



`1687 00:50:03,200 --> 00:50:03,720`
att det är flera



`1688 00:50:03,720 --> 00:50:04,360`
som använder den



`1689 00:50:04,360 --> 00:50:05,260`
som typ en motor



`1690 00:50:05,260 --> 00:50:05,980`
och så bygger de



`1691 00:50:05,980 --> 00:50:07,240`
applikation ovanpå den



`1692 00:50:07,240 --> 00:50:07,720`
för att bygga



`1693 00:50:07,720 --> 00:50:08,280`
coola grejer



`1694 00:50:08,280 --> 00:50:09,140`
och jag kan



`1695 00:50:09,140 --> 00:50:09,740`
tänka mig att



`1696 00:50:09,740 --> 00:50:10,440`
det är precis det



`1697 00:50:10,440 --> 00:50:11,160`
Wizz och de andra



`1698 00:50:11,160 --> 00:50:11,460`
har gjort



`1699 00:50:11,460 --> 00:50:12,600`
för de har också



`1700 00:50:12,600 --> 00:50:13,540`
en grafdatabas i botten



`1701 00:50:13,540 --> 00:50:13,800`
vet jag



`1702 00:50:13,800 --> 00:50:14,380`
så att de har nog



`1703 00:50:14,380 --> 00:50:15,200`
använt typ samma



`1704 00:50:15,200 --> 00:50:16,220`
tankesätt här



`1705 00:50:16,220 --> 00:50:16,920`
för kartografer har ju



`1706 00:50:16,920 --> 00:50:17,460`
funnits i



`1707 00:50:17,460 --> 00:50:18,700`
fan 5-6 år



`1708 00:50:18,700 --> 00:50:20,360`
så det kan mycket



`1709 00:50:20,360 --> 00:50:20,900`
väl vara där det



`1710 00:50:20,900 --> 00:50:22,360`
började en gång i tiden



`1711 00:50:22,360 --> 00:50:23,200`
och det är jättekul



`1712 00:50:23,200 --> 00:50:23,840`
jag trodde kartografer



`1713 00:50:23,840 --> 00:50:24,680`
hade dött



`1714 00:50:24,680 --> 00:50:25,360`
återigen det är en



`1715 00:50:25,360 --> 00:50:26,060`
gammal produkt



`1716 00:50:26,060 --> 00:50:27,140`
jag har inte hört så mycket



`1717 00:50:27,140 --> 00:50:27,560`
om den



`1718 00:50:27,560 --> 00:50:29,120`
men den lever än idag



`1719 00:50:29,120 --> 00:50:30,340`
och sjuka mängder



`1720 00:50:30,340 --> 00:50:31,260`
integrationer just nu



`1721 00:50:31,260 --> 00:50:31,740`
alltså du kan



`1722 00:50:31,740 --> 00:50:32,740`
du får in



`1723 00:50:32,740 --> 00:50:34,440`
alla dina cloud



`1724 00:50:34,440 --> 00:50:34,900`
givetvis



`1725 00:50:34,900 --> 00:50:35,480`
men även



`1726 00:50:35,480 --> 00:50:36,820`
Microsoft 365



`1727 00:50:36,820 --> 00:50:38,220`
och en massa andra



`1728 00:50:38,220 --> 00:50:38,900`
tuffa tjänster



`1729 00:50:39,140 --> 00:50:39,520`
som inte ens visste



`1730 00:50:39,520 --> 00:50:40,640`
vad det var för någonting



`1731 00:50:40,640 --> 00:50:42,140`
så att Lyft



`1732 00:50:42,140 --> 00:50:43,060`
jobbar rätt hårt på den



`1733 00:50:43,060 --> 00:50:43,620`
och jag fattade som



`1734 00:50:43,620 --> 00:50:44,500`
när jag läste någon bloggpost



`1735 00:50:44,500 --> 00:50:45,620`
fattade som att de



`1736 00:50:45,620 --> 00:50:47,140`
använder den här



`1737 00:50:47,140 --> 00:50:48,200`
lösningen som



`1738 00:50:48,200 --> 00:50:49,540`
bas för hela sitt



`1739 00:50:49,540 --> 00:50:50,300`
vulnerability management



`1740 00:50:50,300 --> 00:50:50,800`
arbete



`1741 00:50:50,800 --> 00:50:51,840`
så de trycker in



`1742 00:50:51,840 --> 00:50:53,140`
liksom CVE-databaser



`1743 00:50:53,140 --> 00:50:53,940`
och rubbet i den



`1744 00:50:53,940 --> 00:50:55,140`
så jag tror



`1745 00:50:55,140 --> 00:50:55,880`
de har byggt lite



`1746 00:50:55,880 --> 00:50:56,820`
en egen mini-Wizz



`1747 00:50:56,820 --> 00:50:57,860`
på insidan Lyft



`1748 00:50:57,860 --> 00:50:59,020`
som de använder för det här



`1749 00:50:59,020 --> 00:50:59,960`
som är helt custom



`1750 00:50:59,960 --> 00:51:01,600`
till deras grejer då



`1751 00:51:01,600 --> 00:51:05,660`
en sak som jag



`1752 00:51:05,660 --> 00:51:06,100`
funderar på



`1753 00:51:06,100 --> 00:51:06,640`
det är ju det



`1754 00:51:06,640 --> 00:51:08,980`
alla



`1755 00:51:08,980 --> 00:51:09,840`
vänders



`1756 00:51:09,840 --> 00:51:11,320`
när de pratar



`1757 00:51:11,320 --> 00:51:11,980`
om sådana grejer



`1758 00:51:11,980 --> 00:51:12,940`
så är det ju



`1759 00:51:12,940 --> 00:51:14,540`
väldigt lätt



`1760 00:51:14,540 --> 00:51:15,420`
och väldigt snabbt



`1761 00:51:15,420 --> 00:51:16,200`
att implementera



`1762 00:51:16,200 --> 00:51:16,880`
deras grejer



`1763 00:51:16,880 --> 00:51:21,000`
det är sällan det går ut



`1764 00:51:21,000 --> 00:51:21,140`
att säga



`1765 00:51:21,140 --> 00:51:22,020`
men det här tar lång tid



`1766 00:51:22,020 --> 00:51:23,040`
och är väldigt plågsamt



`1767 00:51:23,040 --> 00:51:24,180`
ja men alltså



`1768 00:51:24,180 --> 00:51:25,140`
de gånger jag har



`1769 00:51:25,140 --> 00:51:26,740`
varit på storföretag



`1770 00:51:26,740 --> 00:51:27,420`
och



`1771 00:51:27,420 --> 00:51:31,440`
bara upphandlingen



`1772 00:51:31,440 --> 00:51:32,020`
brukar ju vara



`1773 00:51:32,020 --> 00:51:32,760`
ett helvete



`1774 00:51:32,760 --> 00:51:33,280`
alltså



`1775 00:51:33,280 --> 00:51:35,520`
det är ju inte ovanligt



`1776 00:51:35,520 --> 00:51:36,600`
att det beslutas



`1777 00:51:36,600 --> 00:51:37,120`
att någonting



`1778 00:51:37,120 --> 00:51:38,140`
ska införas



`1779 00:51:38,140 --> 00:51:38,960`
och



`1780 00:51:38,980 --> 00:51:40,060`
och innan ens



`1781 00:51:40,060 --> 00:51:41,540`
införandet är klart



`1782 00:51:41,540 --> 00:51:42,680`
så har du som konsult



`1783 00:51:42,680 --> 00:51:43,400`
lämnat



`1784 00:51:43,400 --> 00:51:44,500`
organisationen



`1785 00:51:44,500 --> 00:51:46,260`
och



`1786 00:51:46,260 --> 00:51:48,160`
och sen så



`1787 00:51:48,160 --> 00:51:49,760`
det var ju ett projekt



`1788 00:51:49,760 --> 00:51:50,400`
med



`1789 00:51:50,400 --> 00:51:52,220`
ett sena



`1790 00:51:52,220 --> 00:51:52,900`
verktyg



`1791 00:51:52,900 --> 00:51:53,980`
som de startade



`1792 00:51:53,980 --> 00:51:54,440`
liksom



`1793 00:51:54,440 --> 00:51:55,940`
och det hade ju



`1794 00:51:55,940 --> 00:51:56,840`
startat



`1795 00:51:56,840 --> 00:51:57,880`
jag tror det hade startat



`1796 00:51:57,880 --> 00:51:58,340`
inför den



`1797 00:51:58,340 --> 00:51:59,060`
det hade startat



`1798 00:51:59,060 --> 00:51:59,800`
innan jag började



`1799 00:51:59,800 --> 00:52:00,420`
hos kund



`1800 00:52:00,420 --> 00:52:02,520`
och jag var där



`1801 00:52:02,520 --> 00:52:03,560`
alltså



`1802 00:52:03,560 --> 00:52:05,120`
i rätt rejält



`1803 00:52:05,120 --> 00:52:05,720`
mycket tid



`1804 00:52:05,720 --> 00:52:06,640`
och när jag lämnade



`1805 00:52:06,640 --> 00:52:08,420`
så hade ju fortfarande



`1806 00:52:08,420 --> 00:52:08,860`
det här



`1807 00:52:08,860 --> 00:52:09,860`
sena



`1808 00:52:09,860 --> 00:52:10,960`
införingsprojektet



`1809 00:52:10,960 --> 00:52:12,520`
hade inte levererat



`1810 00:52:12,520 --> 00:52:13,640`
ett enda



`1811 00:52:13,640 --> 00:52:14,580`
externt demo



`1812 00:52:14,580 --> 00:52:16,480`
och



`1813 00:52:16,480 --> 00:52:17,460`
och om de



`1814 00:52:17,460 --> 00:52:18,640`
om de hade levererat



`1815 00:52:18,640 --> 00:52:19,440`
någon som helst



`1816 00:52:19,440 --> 00:52:20,260`
kundnytta



`1817 00:52:20,260 --> 00:52:21,020`
så var det i så fall



`1818 00:52:21,020 --> 00:52:22,100`
bara internt



`1819 00:52:22,100 --> 00:52:22,480`
mot



`1820 00:52:22,480 --> 00:52:24,460`
det säkerhetsteamet



`1821 00:52:24,460 --> 00:52:25,580`
som var ansvarig



`1822 00:52:25,580 --> 00:52:26,480`
för införandet



`1823 00:52:26,480 --> 00:52:27,880`
alla andra



`1824 00:52:27,880 --> 00:52:28,820`
som stod och väntade på



`1825 00:52:28,820 --> 00:52:29,540`
att få klicka runt



`1826 00:52:29,540 --> 00:52:30,360`
och se där



`1827 00:52:30,360 --> 00:52:31,700`
du



`1828 00:52:31,700 --> 00:52:32,680`
du vill liksom inte ens



`1829 00:52:32,680 --> 00:52:33,060`
få ett ljus



`1830 00:52:33,060 --> 00:52:33,920`
success till det



`1831 00:52:33,920 --> 00:52:34,260`
och



`1832 00:52:34,260 --> 00:52:35,100`
så



`1833 00:52:35,100 --> 00:52:35,700`
så



`1834 00:52:35,700 --> 00:52:38,300`
nu är det ju möjligt



`1835 00:52:38,300 --> 00:52:38,780`
att de här



`1836 00:52:38,780 --> 00:52:39,020`
som



`1837 00:52:39,020 --> 00:52:41,340`
sysslar med



`1838 00:52:41,340 --> 00:52:42,100`
attackpuff



`1839 00:52:42,100 --> 00:52:42,840`
grejer



`1840 00:52:42,840 --> 00:52:43,820`
det är ju möjligt



`1841 00:52:43,820 --> 00:52:44,400`
att det



`1842 00:52:44,400 --> 00:52:45,760`
det fungerar så jäkla



`1843 00:52:45,760 --> 00:52:46,800`
mycket bättre med dem



`1844 00:52:46,800 --> 00:52:47,800`
men



`1845 00:52:47,800 --> 00:52:48,900`
men överlag



`1846 00:52:48,900 --> 00:52:50,320`
så är det att om



`1847 00:52:50,320 --> 00:52:51,000`
om



`1848 00:52:51,000 --> 00:52:52,300`
är det sannolikt



`1849 00:52:52,300 --> 00:52:53,340`
om du inte sker



`1850 00:52:53,340 --> 00:52:54,780`
du har jobbat en hel



`1851 00:52:54,780 --> 00:52:55,600`
evighet



`1852 00:52:55,600 --> 00:52:56,840`
i den här sektorn



`1853 00:52:56,840 --> 00:52:57,500`
och du har inte



`1854 00:52:57,500 --> 00:52:58,100`
sprungit på



`1855 00:52:58,100 --> 00:52:58,660`
speciellt många



`1856 00:52:58,660 --> 00:52:59,980`
lätta implementationer



`1857 00:52:59,980 --> 00:53:00,660`
nu plötsligt



`1858 00:53:00,660 --> 00:53:01,420`
sa de löst det



`1859 00:53:01,420 --> 00:53:01,740`
ja



`1860 00:53:01,740 --> 00:53:04,520`
do your research



`1861 00:53:04,520 --> 00:53:05,280`
before buying



`1862 00:53:05,280 --> 00:53:06,340`
ja



`1863 00:53:06,340 --> 00:53:07,460`
och



`1864 00:53:07,460 --> 00:53:07,780`
och



`1865 00:53:07,780 --> 00:53:07,900`
och



`1866 00:53:07,900 --> 00:53:07,940`
och



`1867 00:53:07,940 --> 00:53:07,960`
och



`1868 00:53:07,960 --> 00:53:07,980`
och



`1869 00:53:07,980 --> 00:53:08,000`
och



`1870 00:53:08,000 --> 00:53:08,020`
och



`1871 00:53:08,020 --> 00:53:08,060`
och



`1872 00:53:08,060 --> 00:53:08,080`
och



`1873 00:53:08,080 --> 00:53:08,100`
och



`1874 00:53:08,100 --> 00:53:08,120`
och



`1875 00:53:08,120 --> 00:53:08,140`
och



`1876 00:53:08,140 --> 00:53:08,160`
och



`1877 00:53:08,160 --> 00:53:08,180`
och



`1878 00:53:08,180 --> 00:53:08,200`
och



`1879 00:53:08,200 --> 00:53:08,240`
och



`1880 00:53:08,240 --> 00:53:08,740`
och



`1881 00:53:08,740 --> 00:53:08,760`
och



`1882 00:53:08,780 --> 00:53:08,820`
,



`1883 00:53:08,820 --> 00:53:10,140`
det jag kan tänka mig



`1884 00:53:10,140 --> 00:53:10,560`
är ju att



`1885 00:53:10,560 --> 00:53:10,900`
om



`1886 00:53:10,900 --> 00:53:11,900`
om det går



`1887 00:53:11,900 --> 00:53:12,400`
att köra



`1888 00:53:12,400 --> 00:53:12,840`
något av



`1889 00:53:12,840 --> 00:53:13,420`
verktygen



`1890 00:53:13,420 --> 00:53:13,720`
liksom



`1891 00:53:13,720 --> 00:53:14,580`
utan att



`1892 00:53:14,580 --> 00:53:14,980`
behöva gå



`1893 00:53:14,980 --> 00:53:15,580`
igenom



`1894 00:53:15,580 --> 00:53:17,400`
ett införandeprojekt



`1895 00:53:17,400 --> 00:53:17,740`
som något



`1896 00:53:17,740 --> 00:53:18,060`
annat



`1897 00:53:18,060 --> 00:53:18,720`
team



`1898 00:53:18,720 --> 00:53:19,140`
och någon



`1899 00:53:19,140 --> 00:53:19,700`
upphandling



`1900 00:53:19,700 --> 00:53:20,020`
och sånt



`1901 00:53:20,020 --> 00:53:20,240`
alltså



`1902 00:53:20,240 --> 00:53:21,440`
för typ



`1903 00:53:21,440 --> 00:53:22,400`
Google Cloud



`1904 00:53:22,400 --> 00:53:22,900`
har ju



`1905 00:53:22,900 --> 00:53:23,380`
sin



`1906 00:53:23,380 --> 00:53:24,800`
sina där



`1907 00:53:24,800 --> 00:53:25,980`
det



`1908 00:53:25,980 --> 00:53:27,880`
det känns



`1909 00:53:27,880 --> 00:53:28,380`
som att



`1910 00:53:28,380 --> 00:53:30,400`
såhär



`1911 00:53:30,400 --> 00:53:32,640`
om du inte har



`1912 00:53:32,640 --> 00:53:33,800`
förtroende på



`1913 00:53:33,800 --> 00:53:35,320`
ditt storföretags



`1914 00:53:35,320 --> 00:53:35,860`
förmåga



`1915 00:53:35,860 --> 00:53:36,780`
att införa saker



`1916 00:53:36,780 --> 00:53:37,840`
så är det ju alltid



`1917 00:53:37,840 --> 00:53:38,000`
det är



`1918 00:53:38,000 --> 00:53:39,240`
lättare



`1919 00:53:39,240 --> 00:53:39,800`
än att starta



`1920 00:53:39,800 --> 00:53:40,260`
med någonting



`1921 00:53:40,260 --> 00:53:40,920`
som du själv



`1922 00:53:40,920 --> 00:53:41,940`
kan bara ratta igång



`1923 00:53:41,940 --> 00:53:42,660`
och komma igång



`1924 00:53:42,660 --> 00:53:43,380`
med en



`1925 00:53:43,380 --> 00:53:43,820`
oh no



`1926 00:53:43,820 --> 00:53:44,580`
shadow IT



`1927 00:53:44,580 --> 00:53:47,460`
ja



`1928 00:53:47,460 --> 00:53:48,680`
jag vet inte



`1929 00:53:48,680 --> 00:53:51,100`
när han som kontaktade mig



`1930 00:53:51,100 --> 00:53:52,340`
jag vet att jag hade en



`1931 00:53:52,340 --> 00:53:54,580`
han hade en tråkig ton



`1932 00:53:54,580 --> 00:53:55,140`
eller



`1933 00:53:55,140 --> 00:53:56,440`
jag hade en tråkig ton



`1934 00:53:56,440 --> 00:53:56,920`
för att han



`1935 00:53:56,920 --> 00:53:57,980`
han skrev det här



`1936 00:53:57,980 --> 00:53:58,380`
mejlet



`1937 00:53:58,380 --> 00:53:59,260`
en dag



`1938 00:53:59,260 --> 00:54:00,100`
då jag



`1939 00:54:00,100 --> 00:54:01,200`
jag vet inte



`1940 00:54:01,200 --> 00:54:02,440`
jag var mer deppig



`1941 00:54:02,440 --> 00:54:03,120`
och mer negativ



`1942 00:54:03,120 --> 00:54:03,620`
än vanligt



`1943 00:54:03,620 --> 00:54:04,100`
så att jag



`1944 00:54:04,100 --> 00:54:05,500`
nästan får be ursäkt



`1945 00:54:05,500 --> 00:54:05,920`
om att jag hade



`1946 00:54:05,920 --> 00:54:06,560`
lite tråkig ton



`1947 00:54:06,560 --> 00:54:07,840`
men just det här



`1948 00:54:07,840 --> 00:54:07,980`
att jag



`1949 00:54:08,000 --> 00:54:09,340`
har varit med om



`1950 00:54:09,340 --> 00:54:11,480`
så många



`1951 00:54:11,480 --> 00:54:14,080`
inför en projekt



`1952 00:54:14,080 --> 00:54:15,300`
som aldrig blir klara



`1953 00:54:15,300 --> 00:54:16,420`
och i slutänden



`1954 00:54:16,420 --> 00:54:16,940`
så



`1955 00:54:16,940 --> 00:54:19,160`
en del av organisationen



`1956 00:54:19,160 --> 00:54:20,460`
hackar upp en nödlösning



`1957 00:54:20,460 --> 00:54:21,100`
och så är det den



`1958 00:54:21,100 --> 00:54:22,140`
liksom fem år senare



`1959 00:54:22,140 --> 00:54:22,780`
så är det fortfarande



`1960 00:54:22,780 --> 00:54:23,540`
nödlösningen



`1961 00:54:23,540 --> 00:54:23,900`
som är det



`1962 00:54:23,900 --> 00:54:24,460`
de kör på



`1963 00:54:24,460 --> 00:54:25,400`
för att



`1964 00:54:25,400 --> 00:54:26,480`
inför en projekt



`1965 00:54:26,480 --> 00:54:28,180`
går ofta



`1966 00:54:28,180 --> 00:54:29,200`
dåligt liksom



`1967 00:54:29,200 --> 00:54:29,460`
så



`1968 00:54:29,460 --> 00:54:30,680`
vi får hoppas



`1969 00:54:30,680 --> 00:54:31,420`
att de här verktygen



`1970 00:54:31,420 --> 00:54:32,120`
funkar



`1971 00:54:32,120 --> 00:54:33,880`
bättre inför



`1972 00:54:33,880 --> 00:54:34,400`
en projekt



`1973 00:54:34,400 --> 00:54:36,080`
än Peter's



`1974 00:54:36,080 --> 00:54:36,680`
arbetsliv



`1975 00:54:36,680 --> 00:54:37,840`
det behöver ju inte ens vara



`1976 00:54:37,840 --> 00:54:39,060`
alltså produkten



`1977 00:54:39,060 --> 00:54:39,500`
är fel på



`1978 00:54:39,500 --> 00:54:39,980`
som sådan



`1979 00:54:39,980 --> 00:54:40,520`
utan alltså



`1980 00:54:40,520 --> 00:54:41,800`
just få in



`1981 00:54:41,800 --> 00:54:42,400`
ett system



`1982 00:54:42,400 --> 00:54:43,540`
ett nytt systemstöd



`1983 00:54:43,540 --> 00:54:44,600`
få in det i dina



`1984 00:54:44,600 --> 00:54:45,780`
existerande rutiner



`1985 00:54:45,780 --> 00:54:46,820`
och processer



`1986 00:54:46,820 --> 00:54:48,040`
det är mäckigt



`1987 00:54:48,040 --> 00:54:48,280`
liksom



`1988 00:54:48,280 --> 00:54:49,060`
även om produkten



`1989 00:54:49,060 --> 00:54:50,400`
är helt ofelbar



`1990 00:54:50,400 --> 00:54:50,880`
det är ju bara



`1991 00:54:50,880 --> 00:54:52,180`
superorganisationsberoende



`1992 00:54:52,180 --> 00:54:53,080`
på hur väl det där går



`1993 00:54:53,080 --> 00:54:53,940`
ja och även liksom



`1994 00:54:53,940 --> 00:54:55,080`
att du vet att



`1995 00:54:55,080 --> 00:54:55,540`
vi har lärt



`1996 00:54:55,540 --> 00:54:56,580`
organisationen har lärt sig



`1997 00:54:56,580 --> 00:54:57,380`
jobba på ett visst sätt



`1998 00:54:57,380 --> 00:54:58,340`
med de verktygen som finns



`1999 00:54:58,340 --> 00:54:58,740`
så helt plötsligt



`2000 00:54:58,740 --> 00:54:59,880`
ska du få in ett annat verktyg



`2001 00:54:59,880 --> 00:55:01,180`
som funkar på ett helt annat sätt



`2002 00:55:01,180 --> 00:55:02,500`
bara få in det i den mänskliga



`2003 00:55:02,500 --> 00:55:03,760`
processen är ju problematiskt



`2004 00:55:03,760 --> 00:55:04,540`
sen är det ju dessutom



`2005 00:55:04,540 --> 00:55:05,220`
förmodligen då



`2006 00:55:05,220 --> 00:55:06,140`
några integrationer



`2007 00:55:06,140 --> 00:55:07,680`
det ska säkert beställas



`2008 00:55:07,680 --> 00:55:08,580`
en massa rättigheter



`2009 00:55:08,580 --> 00:55:09,180`
ja exakt



`2010 00:55:09,180 --> 00:55:10,500`
och det är hundra godkännanden



`2011 00:55:10,500 --> 00:55:11,160`
längs vägen



`2012 00:55:11,160 --> 00:55:12,000`
det är också rätt intressant



`2013 00:55:12,000 --> 00:55:12,580`
för att de här grejerna



`2014 00:55:12,580 --> 00:55:13,200`
ska funka



`2015 00:55:13,200 --> 00:55:14,120`
så behöver de ju



`2016 00:55:14,120 --> 00:55:15,980`
totala läsrättigheter



`2017 00:55:15,980 --> 00:55:16,900`
till allt



`2018 00:55:16,900 --> 00:55:18,780`
och det är ju liksom också såhär



`2019 00:55:18,780 --> 00:55:19,620`
okej



`2020 00:55:19,620 --> 00:55:20,800`
det här är en risk



`2021 00:55:20,800 --> 00:55:22,140`
vill jag ens göra det här



`2022 00:55:22,140 --> 00:55:23,560`
och med lagstiftningen



`2023 00:55:23,560 --> 00:55:24,140`
nu dessutom



`2024 00:55:24,140 --> 00:55:25,520`
alltså cross border data transfer



`2025 00:55:25,520 --> 00:55:26,720`
det betyder att du får



`2026 00:55:26,720 --> 00:55:27,960`
inte ens ha en global



`2027 00:55:27,960 --> 00:55:28,520`
instans för detta



`2028 00:55:28,520 --> 00:55:29,220`
utan du måste ha en



`2029 00:55:29,220 --> 00:55:30,560`
för varje regional



`2030 00:55:30,560 --> 00:55:31,420`
eller region



`2031 00:55:31,420 --> 00:55:31,960`
mer eller mindre



`2032 00:55:31,960 --> 00:55:33,160`
då får du ännu mer



`2033 00:55:33,160 --> 00:55:33,680`
jävla roller



`2034 00:55:33,680 --> 00:55:35,000`
som ska ut i organisationen



`2035 00:55:35,000 --> 00:55:35,300`
så att



`2036 00:55:35,300 --> 00:55:36,020`
det är



`2037 00:55:36,020 --> 00:55:38,560`
men fulla rättigheter



`2038 00:55:38,560 --> 00:55:39,260`
behöver de ju inte alltid



`2039 00:55:39,260 --> 00:55:40,340`
nej men läs



`2040 00:55:40,340 --> 00:55:41,300`
behöver du ju på det mesta



`2041 00:55:41,300 --> 00:55:42,820`
om du ska få full funktionalitet



`2042 00:55:42,820 --> 00:55:44,060`
i alla fall



`2043 00:55:44,060 --> 00:55:45,220`
ja men



`2044 00:55:45,220 --> 00:55:45,860`
se till exempel



`2045 00:55:45,860 --> 00:55:46,400`
kubinett



`2046 00:55:46,400 --> 00:55:47,120`
kanske du



`2047 00:55:47,120 --> 00:55:48,320`
du kanske behöver



`2048 00:55:48,320 --> 00:55:49,220`
lista säkerhet



`2049 00:55:49,220 --> 00:55:49,780`
men den behöver ju inte



`2050 00:55:49,780 --> 00:55:50,980`
ha läsrättigheter till säkerhet



`2051 00:55:50,980 --> 00:55:51,200`
nej korrekt



`2052 00:55:51,200 --> 00:55:51,460`
så att



`2053 00:55:51,460 --> 00:55:53,480`
så för



`2054 00:55:53,480 --> 00:55:54,480`
det är ju också sån här



`2055 00:55:54,480 --> 00:55:55,580`
det är ju bra



`2056 00:55:55,580 --> 00:55:56,620`
om de här leverantörerna



`2057 00:55:56,620 --> 00:55:57,460`
kan hjälpa dig



`2058 00:55:57,460 --> 00:55:57,980`
med



`2059 00:55:57,980 --> 00:56:00,060`
rätt



`2060 00:56:00,060 --> 00:56:01,140`
minimum roller



`2061 00:56:01,140 --> 00:56:01,860`
för att verktygen



`2062 00:56:01,860 --> 00:56:02,440`
ska funka



`2063 00:56:02,440 --> 00:56:02,780`
för att



`2064 00:56:02,780 --> 00:56:03,860`
de kommer ju behöva



`2065 00:56:03,860 --> 00:56:05,080`
de kommer ju



`2066 00:56:05,080 --> 00:56:05,680`
de kommer ju vilja



`2067 00:56:05,680 --> 00:56:05,900`
säga



`2068 00:56:05,900 --> 00:56:06,660`
den ad



`2069 00:56:06,660 --> 00:56:08,760`
dina ad-gränssnitt



`2070 00:56:08,760 --> 00:56:09,320`
de kommer vilja



`2071 00:56:09,320 --> 00:56:12,080`
äta din google cloud-beskrivning



`2072 00:56:12,080 --> 00:56:13,420`
din avs-beskrivning



`2073 00:56:13,420 --> 00:56:14,540`
eller om du kör kubinett



`2074 00:56:14,540 --> 00:56:15,380`
så kommer de vilja läsa



`2075 00:56:15,380 --> 00:56:16,240`
från kubinetts API



`2076 00:56:16,240 --> 00:56:16,660`
att då



`2077 00:56:16,660 --> 00:56:17,760`
men det är väl lättare



`2078 00:56:17,760 --> 00:56:18,800`
om man bara ger dem det



`2079 00:56:18,800 --> 00:56:19,340`
och rot



`2080 00:56:19,340 --> 00:56:21,980`
då har du löst problemet



`2081 00:56:21,980 --> 00:56:23,400`
det funkar det



`2082 00:56:23,400 --> 00:56:24,320`
ta wiz-exemplet då



`2083 00:56:24,320 --> 00:56:24,660`
till exempel



`2084 00:56:24,660 --> 00:56:25,740`
när de ska göra regex



`2085 00:56:25,740 --> 00:56:27,320`
på dina datasources



`2086 00:56:27,320 --> 00:56:27,860`
för att hitta



`2087 00:56:27,860 --> 00:56:28,860`
sånt som är PII



`2088 00:56:28,860 --> 00:56:29,720`
det betyder att



`2089 00:56:29,720 --> 00:56:30,520`
de behöver läsrättigheter



`2090 00:56:30,520 --> 00:56:31,340`
i alla databaser



`2091 00:56:31,340 --> 00:56:32,660`
och så



`2092 00:56:32,660 --> 00:56:34,000`
om vi tappar de credsen



`2093 00:56:34,000 --> 00:56:35,080`
någonstans på vägen



`2094 00:56:35,080 --> 00:56:35,520`
problem



`2095 00:56:35,520 --> 00:56:37,100`
då har vi en GDPR-incident



`2096 00:56:37,100 --> 00:56:37,860`
av rang



`2097 00:56:37,860 --> 00:56:39,820`
så att jag menar



`2098 00:56:39,820 --> 00:56:40,500`
designmässigt



`2099 00:56:40,500 --> 00:56:41,100`
så är det heller inte



`2100 00:56:41,100 --> 00:56:41,400`
såhär



`2101 00:56:41,400 --> 00:56:42,600`
alltså det är



`2102 00:56:42,600 --> 00:56:44,000`
coola och kraftfulla verktyg



`2103 00:56:44,000 --> 00:56:45,680`
men det är också lite läskigt



`2104 00:56:45,680 --> 00:56:47,760`
det är ju en intressant fråga



`2105 00:56:47,760 --> 00:56:50,040`
ger man dem rättigheter



`2106 00:56:50,040 --> 00:56:50,980`
till att läsa



`2107 00:56:50,980 --> 00:56:52,560`
scheman



`2108 00:56:52,560 --> 00:56:53,680`
eller ger man dem faktiskt



`2109 00:56:53,680 --> 00:56:55,360`
rättigheter att läsa datat



`2110 00:56:55,360 --> 00:56:57,040`
för det är ju



`2111 00:56:57,040 --> 00:56:58,120`
ska de göra regex



`2112 00:56:58,120 --> 00:56:58,940`
på datasättet



`2113 00:56:58,940 --> 00:57:00,120`
så måste de ju läsa data



`2114 00:57:00,120 --> 00:57:02,100`
ja det låter ju farligt



`2115 00:57:02,100 --> 00:57:04,200`
de kallar kille-gissa



`2116 00:57:05,520 --> 00:57:07,860`
den här databasen heter PII



`2117 00:57:07,860 --> 00:57:08,840`
så det är nog PII



`2118 00:57:08,840 --> 00:57:12,600`
super secret recipe



`2119 00:57:12,600 --> 00:57:13,500`
exakt



`2120 00:57:13,500 --> 00:57:14,660`
Coca-Cola



`2121 00:57:14,660 --> 00:57:18,900`
jag hoppas att



`2122 00:57:18,900 --> 00:57:21,480`
vår kärleksnöjd som mailade in



`2123 00:57:21,480 --> 00:57:22,800`
var nöjd med det här avsnittet då



`2124 00:57:22,800 --> 00:57:25,040`
även ifall du som Peter



`2125 00:57:25,040 --> 00:57:26,900`
hade en tråkig ton i ditt svarande mail



`2126 00:57:26,900 --> 00:57:28,460`
jag funderar på



`2127 00:57:28,460 --> 00:57:29,860`
kom vi fram till någonting egentligen



`2128 00:57:29,860 --> 00:57:31,720`
eller vi bara satt och resonerade



`2129 00:57:31,720 --> 00:57:33,500`
jag har ju tesen



`2130 00:57:33,500 --> 00:57:35,060`
att jag har suttit i



`2131 00:57:35,060 --> 00:57:36,180`
fall där



`2132 00:57:36,180 --> 00:57:39,120`
det som man jobbar med



`2133 00:57:39,120 --> 00:57:40,540`
är alldeles för stort för att förstå



`2134 00:57:40,540 --> 00:57:41,040`
i



`2135 00:57:41,040 --> 00:57:42,260`
men men det



`2136 00:57:42,260 --> 00:57:43,460`
det räcker



`2137 00:57:43,460 --> 00:57:44,420`
F-nuttnut



`2138 00:57:44,420 --> 00:57:45,060`
bara



`2139 00:57:45,060 --> 00:57:46,600`
med att du har en



`2140 00:57:46,600 --> 00:57:47,520`
Kubernetes installation



`2141 00:57:47,520 --> 00:57:49,380`
så blir det ju



`2142 00:57:49,380 --> 00:57:50,380`
snabbt väldigt



`2143 00:57:50,380 --> 00:57:51,480`
för stort



`2144 00:57:51,480 --> 00:57:52,940`
och du där



`2145 00:57:52,940 --> 00:57:55,540`
bara ett visualiseringsstöd



`2146 00:57:55,540 --> 00:57:56,700`
hade kunnat vara nice



`2147 00:57:56,700 --> 00:57:59,040`
men ännu mer



`2148 00:57:59,040 --> 00:57:59,760`
om du kommer med



`2149 00:57:59,760 --> 00:58:01,100`
sådana här stora företag



`2150 00:58:01,100 --> 00:58:02,120`
där det är



`2151 00:58:02,120 --> 00:58:03,620`
det är en fet jävla cloud-miljö



`2152 00:58:03,620 --> 00:58:04,860`
där Kubernetes är bara



`2153 00:58:04,860 --> 00:58:05,920`
ett litet subsätt



`2154 00:58:05,920 --> 00:58:06,520`
av all skit



`2155 00:58:06,520 --> 00:58:06,760`
och har



`2156 00:58:06,760 --> 00:58:08,580`
där



`2157 00:58:08,580 --> 00:58:10,440`
där det



`2158 00:58:10,440 --> 00:58:11,620`
och det finns så jävla mycket



`2159 00:58:11,620 --> 00:58:12,300`
produktägare



`2160 00:58:12,300 --> 00:58:13,120`
och att det börjar bli



`2161 00:58:13,120 --> 00:58:14,460`
både omöjligt



`2162 00:58:14,460 --> 00:58:14,920`
att



`2163 00:58:14,920 --> 00:58:17,260`
förstå soppan



`2164 00:58:17,260 --> 00:58:17,520`
då



`2165 00:58:17,520 --> 00:58:18,040`
då



`2166 00:58:18,040 --> 00:58:20,200`
för jag vet att jag



`2167 00:58:20,200 --> 00:58:22,760`
har velat ha



`2168 00:58:22,760 --> 00:58:24,820`
kanske inte specifikt



`2169 00:58:24,820 --> 00:58:25,860`
den här typen av verktyg



`2170 00:58:25,860 --> 00:58:26,780`
men liksom sådär



`2171 00:58:26,780 --> 00:58:28,640`
där ändå



`2172 00:58:28,640 --> 00:58:29,560`
där det har funnits med



`2173 00:58:29,560 --> 00:58:30,180`
diskussioner



`2174 00:58:30,180 --> 00:58:30,680`
om men



`2175 00:58:30,680 --> 00:58:31,760`
det där projektet



`2176 00:58:31,760 --> 00:58:32,880`
ska ju leverera



`2177 00:58:32,880 --> 00:58:34,460`
det här verktyget



`2178 00:58:34,460 --> 00:58:34,680`
som ska göra det här



`2179 00:58:34,680 --> 00:58:36,820`
ska hjälpa till och säga okej men då kanske vi inte



`2180 00:58:36,820 --> 00:58:38,520`
kanske vi inte behöver



`2181 00:58:38,520 --> 00:58:40,780`
tio killar till just nu utan vi kanske klarar oss



`2182 00:58:40,780 --> 00:58:42,300`
på att vi är det här pittilla teamet



`2183 00:58:42,300 --> 00:58:42,760`
och



`2184 00:58:42,760 --> 00:58:46,680`
vi kommer få någonting som hjälper oss



`2185 00:58:46,680 --> 00:58:48,740`
att jobba och vi behöver inte göra



`2186 00:58:48,740 --> 00:58:50,720`
alla spot utredningar utan det kommer finnas



`2187 00:58:50,720 --> 00:58:52,180`
en miljö att jobba med



`2188 00:58:52,180 --> 00:58:56,620`
så jag tror att det finns många



`2189 00:58:56,620 --> 00:58:57,640`
team som



`2190 00:58:57,640 --> 00:59:00,880`
om du jobbar med att din arbetsuppgift



`2191 00:59:00,880 --> 00:59:02,700`
är för stor, för flummig och det finns



`2192 00:59:02,700 --> 00:59:04,620`
många motparter



`2193 00:59:04,620 --> 00:59:05,960`
så tror jag att det här kan vara nice



`2194 00:59:05,960 --> 00:59:07,680`
det är min tes



`2195 00:59:07,680 --> 00:59:10,860`
Jag tror definitivt det du sa om visualisering



`2196 00:59:10,860 --> 00:59:12,680`
och även det som, det är den fina termen



`2197 00:59:12,680 --> 00:59:14,440`
tidigare med demokratisering



`2198 00:59:14,440 --> 00:59:16,380`
av säkerhetsarbetet, det tror jag



`2199 00:59:16,380 --> 00:59:18,160`
definitivt har att grymma världen



`2200 00:59:18,160 --> 00:59:19,940`
och just när det gäller det här



`2201 00:59:19,940 --> 00:59:21,880`
attack path management



`2202 00:59:21,880 --> 00:59:23,880`
så känns det som att det är lite i sin linda



`2203 00:59:23,880 --> 00:59:26,140`
jag tror att de kommer bli mycket



`2204 00:59:26,140 --> 00:59:28,140`
kompetentare verktygen var det lider



`2205 00:59:28,140 --> 00:59:30,180`
så det här kommer vi nog se



`2206 00:59:30,180 --> 00:59:32,460`
det kommer vara ett standardverktyg framöver, det tror jag



`2207 00:59:32,460 --> 00:59:34,000`
Jag tror att demokrati



`2208 00:59:34,000 --> 00:59:34,600`
är överskattat



`2209 00:59:34,600 --> 00:59:37,840`
Men vill du bara ha hot på risker



`2210 00:59:37,840 --> 00:59:40,220`
så finns ju massa andra grejer



`2211 00:59:40,220 --> 00:59:42,820`
och vill du ha information om felkonfigurationer



`2212 00:59:42,820 --> 00:59:44,180`
det finns massor med verktyg som



`2213 00:59:44,180 --> 00:59:46,320`
kan ge dig massa rapporter så att säga



`2214 00:59:46,320 --> 00:59:48,760`
Men det jag tror de här verktygen har en styrka



`2215 00:59:48,760 --> 00:59:50,320`
det är att kunna identifiera



`2216 00:59:50,320 --> 00:59:52,600`
fel tänk



`2217 00:59:52,600 --> 00:59:54,600`
fel design och tankegrodor



`2218 00:59:55,140 --> 00:59:56,300`
i din



`2219 00:59:56,300 --> 00:59:58,880`
infrastruktur och i din IDM



`2220 00:59:58,880 --> 01:00:00,660`
Där tror jag de här



`2221 01:00:00,660 --> 01:00:01,800`
kan ha en



`2222 01:00:01,800 --> 01:00:04,040`
Ja men precis



`2223 01:00:04,040 --> 01:00:05,200`
att identifiera



`2224 01:00:05,200 --> 01:00:07,520`
vänta här, här hade vi otur när vi tänkte



`2225 01:00:07,520 --> 01:00:10,160`
det tror jag de kan ge jättebra på



`2226 01:00:10,160 --> 01:00:11,540`
och de kan



`2227 01:00:11,540 --> 01:00:13,560`
snabba upp



`2228 01:00:13,560 --> 01:00:16,980`
analys av komplexa miljöer



`2229 01:00:16,980 --> 01:00:19,640`
och hjälpa dig med din



`2230 01:00:19,640 --> 01:00:20,760`
infrastruktur men



`2231 01:00:20,760 --> 01:00:23,480`
jag tror man ska vara



`2232 01:00:23,480 --> 01:00:25,180`
vaksam på



`2233 01:00:25,180 --> 01:00:27,300`
hur man använder dem och hur



`2234 01:00:27,300 --> 01:00:30,060`
man integrerar dem



`2235 01:00:30,060 --> 01:00:31,760`
i sitt säkerhetsarbete så att man inte



`2236 01:00:31,760 --> 01:00:32,880`
resterar sig blind på dem



`2237 01:00:32,880 --> 01:00:33,840`
Ja men så ska jag tänka att



`2238 01:00:34,040 --> 01:00:36,220`
de här hjälper dig med dina



`2239 01:00:36,220 --> 01:00:38,780`
smör och brödfrågor



`2240 01:00:38,780 --> 01:00:40,300`
där det liksom är



`2241 01:00:40,300 --> 01:00:41,880`
du ska inte lägga



`2242 01:00:41,880 --> 01:00:44,540`
hur mycket tid och hur mycket järnkraft som helst



`2243 01:00:44,540 --> 01:00:46,360`
på den stora



`2244 01:00:46,360 --> 01:00:48,160`
problemmassan och så



`2245 01:00:48,160 --> 01:00:50,620`
sen behöver du göra riskanalys



`2246 01:00:50,620 --> 01:00:52,680`
och du behöver göra klokt



`2247 01:00:52,680 --> 01:00:54,400`
arbete där det



`2248 01:00:54,400 --> 01:00:55,540`
verkligen behövs och är lämpligt



`2249 01:00:55,540 --> 01:00:57,980`
Precis, prioritera din insatsen men



`2250 01:00:57,980 --> 01:00:59,060`
och inte lägga



`2251 01:00:59,060 --> 01:01:02,400`
300 konsulttimmar på



`2252 01:01:02,400 --> 01:01:02,880`
att göra en



`2253 01:01:02,880 --> 01:01:03,880`
en



`2254 01:01:03,880 --> 01:01:06,260`
hotmodellering med dyra konsulter



`2255 01:01:06,260 --> 01:01:09,940`
Nu talar du emot ditt eget



`2256 01:01:09,940 --> 01:01:12,040`
Ja, mitt eget business case här



`2257 01:01:12,040 --> 01:01:12,480`
Ja, precis



`2258 01:01:12,480 --> 01:01:16,280`
Och väl, ska vi ta och runda om med de orden



`2259 01:01:16,280 --> 01:01:16,560`
kanske?



`2260 01:01:17,480 --> 01:01:19,260`
Så för vill jag bara säga



`2261 01:01:19,260 --> 01:01:21,740`
tack för att ni lyssnade och jag som pratade till Johan Duberg Möller



`2262 01:01:21,740 --> 01:01:23,080`
med mig hade jag Rickard Bordfors



`2263 01:01:23,080 --> 01:01:25,300`
Som en liten vektor i din attackpath



`2264 01:01:25,300 --> 01:01:26,320`
Vete Magnusson



`2265 01:01:26,320 --> 01:01:28,240`
Race Conditioner till din branch prediction



`2266 01:01:28,240 --> 01:01:30,020`
Och Mattias Idag



`2267 01:01:30,020 --> 01:01:31,460`
CVSS for the win



`2268 01:01:31,460 --> 01:01:32,240`
Ha det gött



`2269 01:01:32,240 --> 01:01:32,640`
Hej



`2270 01:01:32,640 --> 01:01:33,300`
Hej



`2271 01:01:33,300 --> 01:01:33,720`
Hej



`2272 01:01:33,720 --> 01:01:35,000`
andre av säkerhetspodcasten



`2273 01:01:35,000 --> 01:01:36,540`
Anekdoter av snittet vintras



`2274 01:01:36,540 --> 01:01:37,820`
Tyckte jag var skitskoj



`2275 01:01:37,820 --> 01:01:40,260`
Och jag skulle jättegärna vilja höra fler



`2276 01:01:40,260 --> 01:01:43,380`
Det var sägsam att vi tillsammans crowdsourcar in



`2277 01:01:43,380 --> 01:01:44,280`
lite anekdoter



`2278 01:01:44,280 --> 01:01:46,960`
Så jag gissar att det finns fler som har



`2279 01:01:46,960 --> 01:01:48,000`
har det på lager



`2280 01:01:48,000 --> 01:01:50,320`
Så om ni skickar in ljudfiler



`2281 01:01:50,320 --> 01:01:52,340`
med era historier



`2282 01:01:52,340 --> 01:01:54,200`
Korta eller långa, jag har ingen aning



`2283 01:01:54,200 --> 01:01:57,300`
Och sen kan gänget



`2284 01:01:57,300 --> 01:01:58,300`
klippa ihop det här



`2285 01:01:58,300 --> 01:02:00,600`
Och släppa det kanske under sommaren



`2286 01:02:00,600 --> 01:02:02,580`
Så vi får möjlighet att avnjuta dem



`2287 01:02:02,580 --> 01:02:03,700`
Tillsammans med er



`2288 01:02:03,720 --> 01:02:04,740`
En grillöl



`2289 01:02:04,740 --> 01:02:06,020`
Det här var en liten önskan



`2290 01:02:06,020 --> 01:02:07,560`
Från Johan Wanker



`2291 01:02:07,560 --> 01:02:13,700`
Rullar vi?



`2292 01:02:13,700 --> 01:02:14,480`
We're rolling



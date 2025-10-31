---
date: '2023-01-21T13:54:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #233 - Ostrukturerat V.3'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-01-18_Sakpodcasten_ostrukt.mp3?dest-id=117848), längd: 01:10:16


## Innehåll

* Panelen pratar om att **CircleCI** är ägt och tappat bort sina
  hemligheter - men även **LastPass** roar sig med sådant!
* **AWS Elastic Container Registry Public (ECR Public)** läckte privata
  containers men problemet tros hittats av vitmössor innan svarhattarna
  var framme.
* **Auth0 jsonwebtoken** rättar massa buggar och rapporteringen om det är
  komplett kaos i flera olika forum med flera sammanblandningar.
* **RSA** kan knäckas av en "liten" kvantdator som kör **Schnorrs** algoritm.
  Om du orkar vänta för evigt alltså. Schnorr är långsam tydligen...
* **GE Historian** presenterar lite goa ICS/SCADA/OT sårbarheter...
* Kul reportage om **en ond pixel** som dödar din **Android** mobil, länge leve
  flyttal och matte-buggar!

## CircleCI totalägt

* [Naked Security: CircleCI – code-building service suffers total credential compromise](https://nakedsecurity.sophos.com/2023/01/09/circleci-code-building-service-suffers-total-credential-compromise/)
* [CircleCI security alert: Rotate any secrets stored in CircleCI (Updated Jan 13)](https://circleci.com/blog/january-4-2023-security-alert/)

## LastPass - tidslinje m.m.

* [CyberSecurityDrive: What we know about the LastPass breach (so far)](https://www.cybersecuritydive.com/news/lastpass-breach-timeline/639725/)

## AWS ECR sårbarhet

* [Lightspin: AWS ECR Public Vulnerability](https://blog.lightspin.io/aws-ecr-public-vulnerability)

## Auth0 JsonWebToken - en bunt sårbarheter och massa CVE- och allvarighets- förvirring

* [Naked Security: Popular JWT cloud security library patches “remote” code execution hole](https://nakedsecurity.sophos.com/2023/01/10/popular-jwt-cloud-security-library-patches-remote-code-execution-hole/)
* [Unit42: Security Issue in JWT Secret Poisoning (Updated)](https://unit42.paloaltonetworks.com/jsonwebtoken-vulnerability-cve-2022-23529/)
* [GitHub auth0/node-jsonwebtoken: Merge pull request from GHSA-8cf7-32gw-wr33](https://github.com/auth0/node-jsonwebtoken/commit/e1fa9dcc12054a8681db4e6373da1b30cf7016e3)

## RSA vs Kvantdatorer

* [RSA crypto cracked? Or perhaps not!](https://nakedsecurity.sophos.com/2023/01/06/rsa-crypto-cracked-or-perhaps-not/)
* [Factoring integers with sublinear resources on a superconducting quantum processor](https://arxiv.org/pdf/2212.12372.pdf)
* [Scott Aaronson: Cargo Cult Quantum Factoring](https://scottaaronson.blog/?p=6957)
* [Markku-Juhani O. Saarinen - Re: Paper claims to break RSA-2048 with only 372 physical quibits](https://groups.google.com/a/list.nist.gov/g/pqc-forum/c/AkfdRQS4yoY/m/3plDftUEAgAJ)

> It should be noted that the paper does not claim that the proposed method is
> faster than classical factoring methods. When the paper talks about
> "resources," it omits "running time"; what is merely claimed is that the
> quantum circuit is very small.

## GE Historian, din cyberfysiska datasjö är trasig (ICS/OT)

### GE Historian buggarna: CVE-2022-46732, CVE-2022-46660

* [SecurityWeek: Hackers Can Exploit GE Historian Vulnerabilities for ICS Espionage, Disruption](https://www.securityweek.com/hackers-can-exploit-ge-historian-vulnerabilities-ics-espionage-disruption/)
* [Team82 Research: Hacking ICS Historians - The Pivot Point from IT to OT](https://claroty.com/team82/research/hacking-ics-historians-the-pivot-point-from-it-to-ot)
* [CISA ICS Advisory: GE Digital Proficy Historian](https://www.cisa.gov/news-events/ics-advisories/icsa-23-017-01)

### Relaterat: Rickards gamla going
* [SecurityWeek: Vulnerability in ABB Plant Historian Disclosed 5 Years After Discovery](https://www.securityweek.com/vulnerability-abb-plant-historian-disclosed-5-years-after-discovery/)

## En-pixel attack dödar din telefon

* [UniverseIce: WARNING! ! !](https://twitter.com/UniverseIce/status/1266943909499826176)

> WARNING! ! ! Never set this picture as wallpaper

> It will cause your phone to crash!

* [Mrwhosetheboss: How THIS wallpaper kills your phone.](https://www.youtube.com/watch?v=iXKvwPjCGnY)
* [Beebom: This Wallpaper May Brick Your Android Phone](https://beebom.com/this-wallpaper-may-brick-your-android-phone/)


## Cellbrite och MSAB läckor
* [Distributed Email of Secrets Release: Cellebrite (1.7 TB) and MSAB (103 GB)](https://ddosecrets.substack.com/p/cellebrite-msab-phone-forensics-leak)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,640`
Hej och välkommen till Säkerhetspodcasten som idag spelar in ett ostrukturerat avsnitt.



`2 00:00:09,180 --> 00:00:16,400`
Jag som pratar heter Rickard Borgfors och med mig har jag Mattias Jidhage, Peter Magnusson



`3 00:00:16,400 --> 00:00:21,180`
som en blå bäver och Jesper Larsson.



`4 00:00:21,180 --> 00:00:21,980`
Vad ska jag säga?



`5 00:00:22,620 --> 00:00:23,820`
Man behöver inte säga något.



`6 00:00:23,840 --> 00:00:24,440`
Det är märkligt.



`7 00:00:24,440 --> 00:00:30,100`
Det är märkligt. Det är idag den 18 januari och det är en onsdag.



`8 00:00:31,340 --> 00:00:38,020`
Vi har väl möjligen en plugg att snart släpps det biljetter till Securityfest.



`9 00:00:38,260 --> 00:00:42,940`
Det gör det faktiskt. Jag tror att jag ska göra något. Det ska jag kolla på.



`10 00:00:43,240 --> 00:00:47,740`
Nej men ja, det är på gång. Så hör och hävna, det kommer släppas tidigare än vad det någonsin i historien har gjort.



`11 00:00:47,740 --> 00:00:50,760`
Ja, det är otroligt. Hur gör de?



`12 00:00:51,520 --> 00:00:52,440`
Jag vet inte.



`13 00:00:52,540 --> 00:00:54,160`
Det är någon som har satt eld i baken på Jesper.



`14 00:00:54,440 --> 00:00:57,540`
Nej, verkligen inte. Jag gör absolut ingenting. Det kanske är det som är hela grejen.



`15 00:00:57,580 --> 00:00:59,240`
Det är en nyckel till framgång.



`16 00:00:59,260 --> 00:01:01,940`
Eftersom jag inte gör något så går det fort. Så är det nog.



`17 00:01:05,000 --> 00:01:08,120`
Vet ni inte vad Securityfest är? Gå in på securityfest.com och kolla.



`18 00:01:08,280 --> 00:01:12,060`
Det är förmodligen den bästa säkerhetskonferensen på västkusten någonsin.



`19 00:01:12,380 --> 00:01:16,720`
Jag läste på tal om det nu. Nu går vi av en tangent här, men det brukar vi göra.



`20 00:01:16,720 --> 00:01:20,020`
Jag läste en bloggartikel på internet.



`21 00:01:21,040 --> 00:01:23,420`
Jag gissar på att det är från företaget Orange.



`22 00:01:23,580 --> 00:01:24,360`
För den heter Orange.



`23 00:01:24,440 --> 00:01:25,500`
Whisperer eller något där.



`24 00:01:26,920 --> 00:01:29,780`
Nu kiddisar jag hårt att det är en Orange-blogg.



`25 00:01:29,920 --> 00:01:35,500`
Men de personer som skrev bloggposten gick igenom en massa konferenser han har varit på 2022.



`26 00:01:35,700 --> 00:01:38,180`
För det var ju covid innan. Så nu har konferensen börjat igen.



`27 00:01:38,280 --> 00:01:39,360`
Och vad var hans take?



`28 00:01:40,180 --> 00:01:44,120`
Så han gick igenom SecT, Securityfest, Defcon, B-Sides.



`29 00:01:44,120 --> 00:01:45,800`
Det var någon av dem.



`30 00:01:47,460 --> 00:01:49,040`
Och han sa att Securityfest var trevligt.



`31 00:01:49,240 --> 00:01:50,260`
Och han ska gå igen nästa år.



`32 00:01:50,620 --> 00:01:51,200`
Det är bra.



`33 00:01:51,720 --> 00:01:53,740`
En one ticket sale.



`34 00:01:54,440 --> 00:02:02,580`
Nu är det nära. Men innan vi går vidare så är vi sponsrade av bland annat Assured.



`35 00:02:02,940 --> 00:02:07,040`
Läs mer om dem på Assured.se och Bordfors Consulting.



`36 00:02:07,060 --> 00:02:10,940`
Läs mer om dem på Bordfors.se och 0x4A.



`37 00:02:11,000 --> 00:02:13,080`
Läs mer om dem på 0x4A.se.



`38 00:02:13,680 --> 00:02:15,500`
Herregud, vad bra. Fantastiskt.



`39 00:02:15,960 --> 00:02:19,300`
Och som ni förstår så är det här ett ostrukt om jag inte nämnde det tidigare.



`40 00:02:19,520 --> 00:02:19,760`
Precis.



`41 00:02:20,580 --> 00:02:22,440`
Och i vanlig ordning så...



`42 00:02:22,440 --> 00:02:24,200`
Ska vi prata om jordmån?



`43 00:02:24,440 --> 00:02:26,600`
Det handlar ju om våra ostrukturerade avsnitt.



`44 00:02:27,120 --> 00:02:28,380`
Lite mer om nyheter.



`45 00:02:29,280 --> 00:02:32,520`
Och vi försöker att låta bli att springa iväg på tangenter.



`46 00:02:33,060 --> 00:02:34,400`
Men vi lyckas sällan.



`47 00:02:34,780 --> 00:02:40,100`
Den uppmärksamma lyssnaren noterar att det är bara 80% av panelen på plats.



`48 00:02:40,440 --> 00:02:43,960`
De sista 20% ligger hemma och är psyka.



`49 00:02:44,440 --> 00:02:46,440`
Har ont i ett öra eller två.



`50 00:02:46,700 --> 00:02:47,680`
Japp, så är det.



`51 00:02:47,920 --> 00:02:53,180`
Vi tänker lite på Johan och sänder honom våra varma tankar så han kriar på sig snabbt.



`52 00:02:53,180 --> 00:02:54,120`
Vill ni ringa Johan?



`53 00:02:54,440 --> 00:02:57,960`
Nej, det hade varit ett straff av rang.



`54 00:02:59,280 --> 00:03:02,020`
Han kanske har kryat på sig när detta sänds.



`55 00:03:02,120 --> 00:03:03,180`
För det är väl på måndag först.



`56 00:03:03,760 --> 00:03:06,500`
Ja, då är han villig att svara.



`57 00:03:06,820 --> 00:03:10,520`
Yes, vi har ju inte pratat nyheter sedan början på december.



`58 00:03:10,640 --> 00:03:13,740`
Och det har ju hänt lite grejer ändå, får man väl säga.



`59 00:03:14,660 --> 00:03:15,320`
Ett nytt år.



`60 00:03:15,400 --> 00:03:16,040`
Ett nytt år.



`61 00:03:16,280 --> 00:03:17,000`
En julafton.



`62 00:03:17,360 --> 00:03:21,380`
Ja, och 13 dag och 20 dag knut och allting sånt där.



`63 00:03:21,380 --> 00:03:24,380`
Men även på säkerhetsfronten.



`64 00:03:24,980 --> 00:03:31,720`
Så jag tänker att Peter får börja och ta stafettpinnen med ditt Circle CI.



`65 00:03:32,420 --> 00:03:33,060`
Jajamensan.



`66 00:03:33,600 --> 00:03:37,660`
Då tänker jag att kanske inte alla vet vad Circle CI är för något.



`67 00:03:37,740 --> 00:03:38,420`
En rimlig start.



`68 00:03:38,740 --> 00:03:40,520`
Men det ska Peters Noll berätta för er.



`69 00:03:40,740 --> 00:03:41,020`
Eller?



`70 00:03:41,980 --> 00:03:48,540`
Det finns två magiska ord inom modern mjukhållig grejs.



`71 00:03:48,540 --> 00:03:52,920`
Det ena är Continuous Integration och det andra är Continuous Delivery.



`72 00:03:53,260 --> 00:03:53,280`
Precis.



`73 00:03:54,440 --> 00:03:58,560`
Circle CI, cirkulär kontinuerlig integration.



`74 00:03:59,060 --> 00:04:01,540`
Oh, det är det som hör på.



`75 00:04:03,000 --> 00:04:10,240`
Men en CI-miljö är alltså en byggsöver, kan man väl säga, lite förenklat.



`76 00:04:10,340 --> 00:04:12,660`
Ja, en byggsöver.



`77 00:04:13,400 --> 00:04:17,540`
Vad man förväntar sig från en sån här är ju att...



`78 00:04:18,140 --> 00:04:19,100`
Inkommer i kod.



`79 00:04:19,620 --> 00:04:21,680`
Ja, du äter ett antal olika byggartefakter.



`80 00:04:22,420 --> 00:04:23,940`
Kod, konfiguration.



`81 00:04:24,440 --> 00:04:31,560`
Det är parametrar, systemvariabler, dependencies, deployment orders.



`82 00:04:32,240 --> 00:04:34,060`
Massa roligt. Man kan testa lite.



`83 00:04:34,500 --> 00:04:41,360`
Precis. Typiskt har du ju ett byggsteg där det kommer ut en byggartefakt.



`84 00:04:41,900 --> 00:04:45,440`
Och sen har du lite teststeg och så blir du nöjd.



`85 00:04:46,360 --> 00:04:48,000`
Skickar man in den till produktion.



`86 00:04:48,000 --> 00:04:53,500`
Ja, du flaggar upp om det här är någonting som vore en bra eller dålig idé att installera.



`87 00:04:53,600 --> 00:04:53,720`
Eller?



`88 00:04:54,440 --> 00:04:55,340`
Vad ska jag...



`89 00:04:55,340 --> 00:04:57,720`
Systemutvecklarens hushållsassistent.



`90 00:04:57,960 --> 00:05:00,520`
Ja, eller den designerade vuxen som ser till att alla steg...



`91 00:05:00,520 --> 00:05:02,980`
Skicka ner alla ingredienserna i burken och låta den köra i tio minuter.



`92 00:05:03,380 --> 00:05:04,480`
Och se om det blir gott.



`93 00:05:04,540 --> 00:05:07,440`
För länge sedan så körde ju alla...



`94 00:05:07,440 --> 00:05:09,620`
Bra\! Faktiskt bra exempel där.



`95 00:05:10,020 --> 00:05:11,620`
Går den att baka med? Ja, nej.



`96 00:05:12,020 --> 00:05:14,060`
Går den att köra i stekpannan? Ja, nej.



`97 00:05:14,240 --> 00:05:15,080`
Ugnen? Ja, nej.



`98 00:05:15,480 --> 00:05:16,440`
Mixen? Horribelt.



`99 00:05:17,040 --> 00:05:18,000`
Okej, vi måste fixa mixen.



`100 00:05:18,320 --> 00:05:19,860`
Ja, det var en tidsspår.



`101 00:05:19,860 --> 00:05:22,860`
Men förr i tiden så körde ju folk det som hette...



`102 00:05:23,520 --> 00:05:24,280`
Det hette väl...



`103 00:05:24,280 --> 00:05:24,520`
Hudson?



`104 00:05:25,020 --> 00:05:25,460`
Oj\!



`105 00:05:25,880 --> 00:05:26,360`
Ja, men...



`106 00:05:26,360 --> 00:05:28,480`
Som var liksom en byggsöver och...



`107 00:05:28,480 --> 00:05:29,860`
Det är någonting med de här namnen.



`108 00:05:30,020 --> 00:05:31,860`
Hudson, Chef, Jenkins...



`109 00:05:32,500 --> 00:05:34,740`
Nej, men Jenkins är ju nya Hudson.



`110 00:05:35,120 --> 00:05:35,900`
Ja, visst är det det?



`111 00:05:36,080 --> 00:05:37,140`
De behöver byta namn nu.



`112 00:05:37,140 --> 00:05:37,800`
Är det Hudson han heter?



`113 00:05:38,420 --> 00:05:41,340`
Så är Jenkins ett förnamn eller ett efternamn?



`114 00:05:42,720 --> 00:05:43,700`
Hudson Jenkins.



`115 00:05:44,120 --> 00:05:48,480`
Vi pratar om en som är lite längre bort än vad jag hade förberett mig på.



`116 00:05:48,860 --> 00:05:50,340`
Hudson hade inte jag hört sen 18 år.



`117 00:05:50,340 --> 00:05:54,160`
Men istället för att du sitter och kör...



`118 00:05:54,280 --> 00:05:56,020`
\...din egen byggsöver.



`119 00:05:56,100 --> 00:05:57,080`
För det är ju så omodant.



`120 00:05:57,180 --> 00:06:02,240`
Så det är ju mycket coolare om du bara kör en byggsöver i nätet istället.



`121 00:06:02,620 --> 00:06:02,740`
Ja.



`122 00:06:04,600 --> 00:06:05,800`
I ett moln kanske.



`123 00:06:05,900 --> 00:06:09,900`
Ja, så att alla kör en och samma server ute i molnet.



`124 00:06:11,780 --> 00:06:17,520`
Och vad vill man inte skulle inträffa om man nu har lagt hela sitt byggrejs i molnet?



`125 00:06:17,740 --> 00:06:20,580`
Man vill undvika att ryssar kan komma åt byggsövern.



`126 00:06:20,580 --> 00:06:22,680`
Man vill inte ha ryssar i byggsövern.



`127 00:06:22,920 --> 00:06:23,840`
I repot.



`128 00:06:24,280 --> 00:06:26,040`
Ja, ryssar i bygget.



`129 00:06:26,520 --> 00:06:27,280`
Fast det kanske man vill.



`130 00:06:28,140 --> 00:06:39,740`
Men då har ju precis i början av året så har Circle CI behövt informera att det har hänt en grej.



`131 00:06:39,960 --> 00:06:40,040`
Ja.



`132 00:06:41,460 --> 00:06:48,340`
Så att de har i ungefär en veckas tid, nu vet jag inte när de kastade ut angrepparna,



`133 00:06:48,340 --> 00:06:52,340`
men den 21 december.



`134 00:06:54,280 --> 00:06:54,960`
Då blev de ägda.



`135 00:06:55,380 --> 00:06:57,500`
Då har man noterat att någon har varit in och tucklat.



`136 00:06:58,140 --> 00:06:58,500`
Precis.



`137 00:06:59,960 --> 00:07:04,060`
Och med inväntningen så är det inte känt vilka angrepparna är än så nu.



`138 00:07:04,400 --> 00:07:05,440`
Nej, man tror inte heller det.



`139 00:07:05,440 --> 00:07:15,780`
Men under en veckas tid, eller knappt en veckas tid, där i slutet av året så var det fienden som ägde in byggsöver.



`140 00:07:16,440 --> 00:07:18,220`
Ja, i alla fall all data på den.



`141 00:07:18,960 --> 00:07:21,440`
Man vet väl inte hur illa det är, men man vet att...



`142 00:07:22,220 --> 00:07:23,900`
Nu får du rätta mig här, Peter.



`143 00:07:24,280 --> 00:07:27,280`
Precis. Statementet var väl att, har ni haft hemligheter?



`144 00:07:28,040 --> 00:07:28,800`
Så är de kokta.



`145 00:07:28,880 --> 00:07:31,740`
Så byt, rotera dem.



`146 00:07:31,740 --> 00:07:40,860`
Ja, precis. Och hemligheter här brukar ju ofta avse till exempel om du behöver ett unikt lösenord



`147 00:07:40,860 --> 00:07:44,820`
eller tillgång till något viss certifikat eller någonting.



`148 00:07:45,140 --> 00:07:49,620`
Det kan ju vara att byt nycklar till tredje part, eller det kan vara din signering,



`149 00:07:49,820 --> 00:07:51,860`
om du behöver signera mjukvara och sånt.



`150 00:07:53,460 --> 00:07:53,940`
Ja.



`151 00:07:53,940 --> 00:07:55,540`
Så det är ju inte så bra om de ligger där.



`152 00:07:55,920 --> 00:08:01,640`
Sen vet jag inte riktigt hur en typisk sökelsiga i kund ser ut,



`153 00:08:01,760 --> 00:08:08,060`
men man kan ju också tänka sig att källkoden kan ju vara en proprietärleverantör.



`154 00:08:08,400 --> 00:08:09,400`
Bara känslig, precis.



`155 00:08:09,580 --> 00:08:13,200`
Ja, så att för vissa, beroende på vad man har,



`156 00:08:14,040 --> 00:08:16,740`
är man open sourcer så är ju inte mjukvaran hemlig,



`157 00:08:16,860 --> 00:08:20,820`
men för en del andra så kan ju själva mjukvaran anses känslig om den kommer ut så.



`158 00:08:20,820 --> 00:08:28,820`
Men de har sagt till dig att byt alla dina hemligheter,



`159 00:08:29,600 --> 00:08:36,820`
nya lösenord, nya nycklar, nya rubbet, allting som har nuddat sökelsiga är numera...



`160 00:08:38,020 --> 00:08:38,820`
Public domain.



`161 00:08:39,500 --> 00:08:42,220`
Ja, det var public, eller enemy domain.



`162 00:08:43,140 --> 00:08:49,820`
Och utöver det så ber de alla sina kunder att kan ni börja kolla loggar och se om fienden har...



`163 00:08:49,820 --> 00:08:49,940`
Ja.



`164 00:08:49,940 --> 00:08:50,000`
Ja.



`165 00:08:50,820 --> 00:08:54,900`
\...tatt hemligheterna och sedan loggat vidare in i era interna system.



`166 00:08:55,020 --> 00:08:56,480`
Det är jobbigt att be sina kunder om.



`167 00:08:56,760 --> 00:09:00,700`
Det är så här, det här är pinsamt, men vi kan göra det lite pinsammare.



`168 00:09:00,860 --> 00:09:05,500`
Men det är ju det generella problemet om man är leverantör liksom.



`169 00:09:07,120 --> 00:09:10,680`
Och i synnerhet då, för jag menar är du en open source-leverantör,



`170 00:09:11,660 --> 00:09:18,040`
så är det ju bara att säga till byggskriptet och plocka ner från ens publika gittubre på.



`171 00:09:19,040 --> 00:09:20,040`
Men gör du någon kommersiell grej...



`172 00:09:20,820 --> 00:09:24,480`
\...så behövs det ju förmodligen lite hemligheter och så, för att göra det hela.



`173 00:09:26,480 --> 00:09:35,860`
Nej, men så en av de stora, eller största byggserverna på internet som bygger mjukvara för en massa företag



`174 00:09:35,860 --> 00:09:39,160`
och för ett antal open source-projekt och hobby-människor.



`175 00:09:39,180 --> 00:09:44,100`
Ja, men väl, alltså en topp tre liksom, har haft...



`176 00:09:44,100 --> 00:09:48,380`
Jag har inte använt den själv, men man ser den lite då och då i slides.



`177 00:09:48,380 --> 00:09:50,600`
Ja, men den har varit högt.



`178 00:09:50,820 --> 00:09:54,520`
Så det var en spännande slut på förra året, eller start på det här året.



`179 00:09:54,580 --> 00:09:57,660`
Men är patchat nu då, så att det ska inte ske igen?



`180 00:09:58,700 --> 00:09:59,800`
Det får man ju hoppas.



`181 00:09:59,980 --> 00:10:05,960`
Men som de säger här, att de har patchat på sin sida löser ju inte att du blev av med dina hemligheter.



`182 00:10:06,280 --> 00:10:10,000`
Men man får se det som en liten julklapp, man får lära sig att rotera alla sina hemligheter.



`183 00:10:10,160 --> 00:10:10,640`
Ja, precis.



`184 00:10:11,060 --> 00:10:13,940`
Så får man öva på den processen, för den har man ju etablerat.



`185 00:10:13,940 --> 00:10:18,280`
Och det är så himla gött att göra sådär lagom till mellan jul och nyår,



`186 00:10:18,340 --> 00:10:20,800`
när man vill ha change freeze så mycket som möjligt.



`187 00:10:21,080 --> 00:10:24,540`
Det finns inget bättre än lite press och stress.



`188 00:10:24,820 --> 00:10:25,280`
Härligt.



`189 00:10:25,520 --> 00:10:26,960`
En eld piggar upp, så att säga.



`190 00:10:27,280 --> 00:10:31,520`
Och på tal om en annan liten julklapp som briserade,



`191 00:10:31,680 --> 00:10:34,560`
det här är egentligen riktigt old news.



`192 00:10:36,560 --> 00:10:46,460`
Strax innan julafton så blev det ju känt att Last Pass hade super bort alla volts.



`193 00:10:47,220 --> 00:10:50,580`
I princip, eller en säkerhetskopia av dem.



`194 00:10:50,820 --> 00:10:56,320`
Password volts, som man har då för ett antal miljoner kunder.



`195 00:10:57,660 --> 00:11:01,240`
Men det här är ju en gammal nyhet egentligen,



`196 00:11:01,380 --> 00:11:05,540`
för den går ju tillbaks till 25 augusti förra året,



`197 00:11:05,540 --> 00:11:13,220`
där det antyddes att det var unusual activity.



`198 00:11:14,280 --> 00:11:17,400`
Det är så det alltid börjar ryssa det i repot.



`199 00:11:17,600 --> 00:11:19,780`
Suspected activity, unusual activity.



`200 00:11:20,180 --> 00:11:20,640`
Unusual activity.



`201 00:11:20,820 --> 00:11:23,720`
Within portions of the Last Pass development environment.



`202 00:11:24,120 --> 00:11:26,720`
Det är likställt run i världen.



`203 00:11:27,120 --> 00:11:29,320`
Run for the hills.



`204 00:11:29,320 --> 00:11:32,480`
Sen var de ju väldigt förtegna.



`205 00:11:36,280 --> 00:11:43,280`
Det var i september någon gång som Last Pass gick ut med att deras säkerhetsteam



`206 00:11:43,280 --> 00:11:47,320`
hade detekterat en hotaktör i utvecklingssystemen.



`207 00:11:49,160 --> 00:11:50,320`
Men då sa de sig,



`208 00:11:50,820 --> 00:11:56,240`
det här har vi hanterat och har lyckats containera dem och allt det där.



`209 00:11:57,440 --> 00:12:01,780`
Och sen dröjde det ju fram till någon gång i slutet av november



`210 00:12:01,780 --> 00:12:09,280`
som Last Pass gick ut med att faktiskt kunddata kunde ha hamnat i fel händer.



`211 00:12:10,320 --> 00:12:12,780`
Och sen som aldrig det är då i 22 december,



`212 00:12:13,520 --> 00:12:15,980`
lagom till man ska korka upp julglöggen,



`213 00:12:16,140 --> 00:12:19,180`
så är jag ledsen, vi har super bort era volts.



`214 00:12:19,460 --> 00:12:20,720`
Så om ni inte hade,



`215 00:12:20,820 --> 00:12:23,120`
väldigt många iterationer på dem,



`216 00:12:23,300 --> 00:12:25,540`
så är ni kokta i bajs.



`217 00:12:26,400 --> 00:12:26,680`
Ja.



`218 00:12:27,420 --> 00:12:28,820`
Så det här är väl,



`219 00:12:29,120 --> 00:12:31,160`
jag höll på att säga ett skolboksexempel



`220 00:12:31,160 --> 00:12:33,920`
på en dålig hantering av en breach.



`221 00:12:34,680 --> 00:12:38,040`
Sen kan det ju vara att de inte har haft alla korten på bordet



`222 00:12:38,040 --> 00:12:39,480`
och inte haft alla fakta i målet.



`223 00:12:39,720 --> 00:12:42,400`
Men man får väl ändå säga att



`224 00:12:42,400 --> 00:12:46,680`
de redan i tidig höst kunde gått ut och sagt att



`225 00:12:46,680 --> 00:12:50,680`
ni kanske ska byta era lösenord bara ifall att.



`226 00:12:50,820 --> 00:12:51,820`
Ja.



`227 00:12:51,820 --> 00:12:57,520`
Så den, vad ska man säga,



`228 00:12:57,520 --> 00:13:04,320`
den briserade väl lite såhär lagom till mellan jul och nyår



`229 00:13:04,320 --> 00:13:10,320`
så satt väl alla som använde Last Pass och bytte lösenord på tre miljoner ställen.



`230 00:13:10,320 --> 00:13:13,320`
Men de är skyddade med masterlösenord.



`231 00:13:13,320 --> 00:13:14,320`
Ja, det är de.



`232 00:13:14,320 --> 00:13:20,460`
Och om du har följt Last Pass, ska man säga, rekommendationer med minst tolv teckens,



`233 00:13:20,460 --> 00:13:22,460`
läsenslösenord och allting sånt där,



`234 00:13:22,460 --> 00:13:26,460`
så ska det ju ta väldigt lång tid att knäcka våltet.



`235 00:13:26,460 --> 00:13:32,460`
Men om du var tidig kund så har du inte lika många iterationer.



`236 00:13:32,460 --> 00:13:34,460`
Okej, okej.



`237 00:13:34,460 --> 00:13:35,460`
Mindre keystrofering.



`238 00:13:35,460 --> 00:13:36,460`
Ja, precis.



`239 00:13:36,460 --> 00:13:40,460`
Då går det fortare, brutare då.



`240 00:13:40,460 --> 00:13:46,960`
Så att det finns anledning till om man har varit Last Pass-kund länge



`241 00:13:46,960 --> 00:13:49,460`
att rotera sina hemligheter.



`242 00:13:49,460 --> 00:13:57,460`
I den här gamla RDL-keychain som användes i några sådana här förr i tiden,



`243 00:13:57,460 --> 00:14:01,460`
då var ju ett problem att metadata var okrypterat.



`244 00:14:01,460 --> 00:14:03,460`
Hur är det i Last Pass nu för tiden?



`245 00:14:03,460 --> 00:14:12,460`
Ja, återigen, jag läste någonstans att det fanns uppgifter som var okrypterade.



`246 00:14:12,460 --> 00:14:13,460`
Ja, absolut.



`247 00:14:13,460 --> 00:14:15,460`
Men det var url och grejer.



`248 00:14:15,460 --> 00:14:17,460`
Ja, url till sajter.



`249 00:14:17,460 --> 00:14:23,460`
Och det kan ju vara lite privacy-del, men klartextlösa ord finns inte på vift.



`250 00:14:23,460 --> 00:14:25,460`
Men det behöver inte spela någon roll.



`251 00:14:25,460 --> 00:14:27,460`
Om någon inte har lagt det på fel ställe.



`252 00:14:27,460 --> 00:14:29,460`
Sant, sant i och för sig.



`253 00:14:29,460 --> 00:14:33,460`
Men det som är jobbigt här är att man kan väldigt, väldigt lätt korrelera



`254 00:14:33,460 --> 00:14:35,460`
vilka användare som använder vilken typ av tjänst.



`255 00:14:35,460 --> 00:14:38,460`
Och det är nog så dåligt, för att vara helt ärlig.



`256 00:14:38,460 --> 00:14:40,460`
Men repetition här.



`257 00:14:40,460 --> 00:14:45,460`
Det är alltså ondskefulla människor som tog sig in i Last Pass-system.



`258 00:14:45,460 --> 00:14:47,460`
Och det de hittade var en...



`259 00:14:47,460 --> 00:14:50,460`
Backup av all data.



`260 00:14:50,460 --> 00:14:51,460`
Ja.



`261 00:14:51,460 --> 00:14:58,460`
Och där kunde du då i klartext se url till olika sajter som var sparade med...



`262 00:14:58,460 --> 00:15:02,460`
Det var ju med andra ord en okrypterad backup.



`263 00:15:02,460 --> 00:15:03,460`
Ja...



`264 00:15:03,460 --> 00:15:05,460`
Alltså den var ju krypterad med kundernas...



`265 00:15:05,460 --> 00:15:06,460`
Ja, precis.



`266 00:15:06,460 --> 00:15:07,460`
Men det är ju live också.



`267 00:15:07,460 --> 00:15:08,460`
Ja, precis.



`268 00:15:08,460 --> 00:15:09,460`
Så det var en kopia av live-datat.



`269 00:15:09,460 --> 00:15:11,460`
Det var en kopia av live-datat, ja.



`270 00:15:11,460 --> 00:15:12,460`
Okej.



`271 00:15:12,460 --> 00:15:14,460`
Så att, ja...



`272 00:15:14,460 --> 00:15:15,460`
Tråkigt.



`273 00:15:15,460 --> 00:15:17,460`
Särskilt när man har...



`274 00:15:17,460 --> 00:15:19,460`
Rekommenderat Last Pass.



`275 00:15:19,460 --> 00:15:21,460`
Jag tror att vi har varit där och rekommenderat Last Pass.



`276 00:15:21,460 --> 00:15:22,460`
Kanske vi har.



`277 00:15:22,460 --> 00:15:23,460`
Ja.



`278 00:15:23,460 --> 00:15:25,460`
Jag tror att vi har sagt använd en lösenordshanterare.



`279 00:15:25,460 --> 00:15:26,460`
Det finns flera.



`280 00:15:26,460 --> 00:15:27,460`
Ja, det finns flera.



`281 00:15:27,460 --> 00:15:28,460`
Det är åtminstone uppe och bort, bättre eller sämre.



`282 00:15:28,460 --> 00:15:31,460`
Nej, men jag tror att vi har haft en liten sån public statement-idé om det.



`283 00:15:31,460 --> 00:15:33,460`
För jag kör ju aldrig någonting online.



`284 00:15:33,460 --> 00:15:35,460`
Nej, det var just det jag tänkte komma till.



`285 00:15:35,460 --> 00:15:41,460`
För vi var ju där och snuddade vid det här att beroende på vilken hotmodell man har själv liksom och ser...



`286 00:15:41,460 --> 00:15:45,460`
Ja, men är jag okej med att köra en online-lösning för det här?



`287 00:15:45,460 --> 00:15:55,460`
Har jag hemligheter som inte ska finnas online så ska jag ju inte kanske köra en online-lösning för det man vill ha lösenord.



`288 00:15:55,460 --> 00:16:02,460`
Nu vill jag säga att utifrån mitt perspektiv så jag hade säkerligen använt en online-lösenordshanterare privat.



`289 00:16:02,460 --> 00:16:04,460`
Men det gör jag ju inte utan jag har två faktorer.



`290 00:16:04,460 --> 00:16:05,460`
Och sen så...



`291 00:16:05,460 --> 00:16:09,460`
Mitt lösenordsval innehåller bara uppdragsspecifika saker.



`292 00:16:09,460 --> 00:16:13,460`
Och då lägger jag det aldrig någon annanstans än på min egen maskin.



`293 00:16:13,460 --> 00:16:14,460`
För då vet jag att det bara är där.



`294 00:16:14,460 --> 00:16:15,460`
Så...



`295 00:16:15,460 --> 00:16:18,460`
Jag skulle säga att lösenordshanterare online, det är ju inget fel på dem.



`296 00:16:18,460 --> 00:16:19,460`
Nej.



`297 00:16:19,460 --> 00:16:21,460`
Men bara för att vara tydlig där.



`298 00:16:21,460 --> 00:16:24,460`
Att det finns bra aktörer också.



`299 00:16:24,460 --> 00:16:26,460`
De gjorde ju nästan helt rätt.



`300 00:16:26,460 --> 00:16:28,460`
Förutom att de blev hackade då.



`301 00:16:28,460 --> 00:16:29,460`
Ja, det är ju det.



`302 00:16:29,460 --> 00:16:30,460`
Men...



`303 00:16:30,460 --> 00:16:31,460`
Men det går ju inte...



`304 00:16:31,460 --> 00:16:32,460`
Det blir allt förrän senare.



`305 00:16:32,460 --> 00:16:33,460`
Nej, exakt.



`306 00:16:33,460 --> 00:16:34,460`
Det är bara en tidfråga.



`307 00:16:34,460 --> 00:16:35,460`
Så är det.



`308 00:16:35,460 --> 00:16:36,460`
Och på tal om det...



`309 00:16:36,460 --> 00:16:38,460`
Ska vi segveja vidare då?



`310 00:16:38,460 --> 00:16:39,460`
Ja, till AVS tänker jag.



`311 00:16:39,460 --> 00:16:40,460`
På att bli hackade i AVS?



`312 00:16:40,460 --> 00:16:41,460`
Ja.



`313 00:16:41,460 --> 00:16:43,460`
Det här är en grej jag har missat.



`314 00:16:43,460 --> 00:16:44,460`
Uppenbarligen inte.



`315 00:16:44,460 --> 00:16:45,460`
Eftersom du pratar om det nu.



`316 00:16:45,460 --> 00:16:46,460`
Nu gör jag det.



`317 00:16:46,460 --> 00:16:47,460`
Men det här...



`318 00:16:47,460 --> 00:16:48,460`
Det här...



`319 00:16:48,460 --> 00:16:53,460`
Ja, det fixades egentligen den 13 december förra året.



`320 00:16:53,460 --> 00:16:55,460`
Och det här är...



`321 00:16:55,460 --> 00:16:56,460`
Det här är ball alltså.



`322 00:16:56,460 --> 00:16:57,460`
Det här har ju liksom...



`323 00:16:57,460 --> 00:16:58,460`
Nu bygger du lite hype.



`324 00:16:58,460 --> 00:17:01,460`
Ja, men det här är hype för att det är...



`325 00:17:01,460 --> 00:17:02,460`
Det här...



`326 00:17:02,460 --> 00:17:06,460`
Jag skulle nog vilja hävda att det här kunde varit typ topp 10 värsta sårbarheten under...



`327 00:17:06,460 --> 00:17:08,460`
Topp 3 värsta sårbarheten under hela 2022.



`328 00:17:08,460 --> 00:17:10,460`
För det här är liksom en...



`329 00:17:10,460 --> 00:17:13,460`
Ett praktikexempel på när cloud inte går som det ska.



`330 00:17:13,460 --> 00:17:19,460`
Och det det är, är att en security researcher...



`331 00:17:19,460 --> 00:17:22,460`
Jag tror att hon kommer från ett företag som heter Lightspin.



`332 00:17:22,460 --> 00:17:24,460`
Känner inte till det.



`333 00:17:24,460 --> 00:17:26,460`
Gafnit Amiga.



`334 00:17:26,460 --> 00:17:27,460`
Ingen aning.



`335 00:17:27,460 --> 00:17:31,460`
Låter lite israeliskt om man tittar på stavningen.



`336 00:17:31,460 --> 00:17:34,460`
Men hon har hittat en...



`337 00:17:34,460 --> 00:17:37,460`
Hittade en sårbarhet i AVS-ECR.



`338 00:17:37,460 --> 00:17:42,460`
Och det som inte är så väl bevandrade i AVS...



`339 00:17:42,460 --> 00:17:43,460`
Så är alltså...



`340 00:17:43,460 --> 00:17:46,460`
ECR är Elastic Container Registry.



`341 00:17:46,460 --> 00:17:47,460`
Kan det ju vara.



`342 00:17:47,460 --> 00:17:48,460`
Ja.



`343 00:17:48,460 --> 00:17:49,460`
Tänker jag mig.



`344 00:17:49,460 --> 00:17:50,460`
Och...



`345 00:17:50,460 --> 00:17:52,460`
Det är egentligen ett image-repo.



`346 00:17:52,460 --> 00:17:53,460`
Där du kan lägga olika imager.



`347 00:17:53,460 --> 00:17:55,460`
För allt möjligt egentligen.



`348 00:17:55,460 --> 00:17:56,460`
Och...



`349 00:17:56,460 --> 00:17:58,460`
Är det typ samma med docker registry?



`350 00:17:58,460 --> 00:17:59,460`
Eller är det...



`351 00:17:59,460 --> 00:18:01,460`
Är det någon skillnad här?



`352 00:18:01,460 --> 00:18:02,460`
Ja, nej men det kan man säga.



`353 00:18:02,460 --> 00:18:03,460`
Absolut.



`354 00:18:03,460 --> 00:18:04,460`
Det är som ett...



`355 00:18:04,460 --> 00:18:06,460`
Det är som ett repo för images.



`356 00:18:06,460 --> 00:18:08,460`
Sen när man sätter docker framför...



`357 00:18:08,460 --> 00:18:09,460`
Det här är ju då...



`358 00:18:09,460 --> 00:18:10,460`
Okej, men det kan...



`359 00:18:10,460 --> 00:18:11,460`
Det kan ha VM eller lite allt möjligt.



`360 00:18:11,460 --> 00:18:12,460`
Det kan vara allt möjligt.



`361 00:18:12,460 --> 00:18:13,460`
Det kan vara...



`362 00:18:13,460 --> 00:18:14,460`
Okej.



`363 00:18:14,460 --> 00:18:15,460`
Det kan bara vara...



`364 00:18:15,460 --> 00:18:17,460`
Det kan vara en distroless image.



`365 00:18:17,460 --> 00:18:19,460`
Det vill säga det är bara en node.



`366 00:18:19,460 --> 00:18:20,460`
Eller...



`367 00:18:20,460 --> 00:18:21,460`
Det är bara en Java runtime.



`368 00:18:21,460 --> 00:18:23,460`
Det är liksom image repository.



`369 00:18:23,460 --> 00:18:26,460`
Används till EKS eller kubinetiskt tjänsterna.



`370 00:18:26,460 --> 00:18:29,460`
Kan användas till i stort sett vad som helst.



`371 00:18:29,460 --> 00:18:31,460`
Alla Swiss Army Knife egentligen.



`372 00:18:31,460 --> 00:18:32,460`
Så det är...



`373 00:18:32,460 --> 00:18:34,460`
AVS Container Repo tjänst.



`374 00:18:34,460 --> 00:18:36,460`
För imagear egentligen.



`375 00:18:36,460 --> 00:18:37,460`
Container repo.



`376 00:18:37,460 --> 00:18:39,460`
Eller Container Registry.



`377 00:18:39,460 --> 00:18:40,460`
För att förklara lite.



`378 00:18:40,460 --> 00:18:42,460`
För att förklara lite vad som har hänt här.



`379 00:18:42,460 --> 00:18:45,460`
Så måste man förklara lite hur ECR funkar.



`380 00:18:45,460 --> 00:18:48,460`
ECR är ju dels en...



`381 00:18:48,460 --> 00:18:49,460`
En intern grej.



`382 00:18:49,460 --> 00:18:52,460`
Som man pekar sina kluster och resurser på.



`383 00:18:52,460 --> 00:18:54,460`
Och sen är det en publik grej.



`384 00:18:54,460 --> 00:18:56,460`
Där jag som SaaS-operatör kan släppa en image.



`385 00:18:56,460 --> 00:18:59,460`
Eller jag som cool open source contributor.



`386 00:18:59,460 --> 00:19:00,460`
Kan släppa en publik image.



`387 00:19:00,460 --> 00:19:02,460`
Som vem som helst kan ladda ner.



`388 00:19:02,460 --> 00:19:05,460`
Och hur hittar jag då...



`389 00:19:05,460 --> 00:19:09,460`
Hur hittar kunden min cool open source grej?



`390 00:19:09,460 --> 00:19:10,460`
Har ni koll på det?



`391 00:19:10,460 --> 00:19:11,460`
Nej.



`392 00:19:11,460 --> 00:19:12,460`
Nej.



`393 00:19:12,460 --> 00:19:15,460`
Det finns alltså någonting som heter Public Gallery.



`394 00:19:15,460 --> 00:19:16,460`
Och ECR Public Gallery.



`395 00:19:16,460 --> 00:19:18,460`
Det är egentligen en...



`396 00:19:20,460 --> 00:19:21,460`
En app store.



`397 00:19:21,460 --> 00:19:22,460`
Mm.



`398 00:19:22,460 --> 00:19:23,460`
En market.



`399 00:19:23,460 --> 00:19:25,460`
Man loggar in och så skriver man in en query.



`400 00:19:25,460 --> 00:19:28,460`
Och så får man fram en massa imagear som matchar din query.



`401 00:19:28,460 --> 00:19:30,460`
Det är i stort sett det det är.



`402 00:19:30,460 --> 00:19:32,460`
Men det måste vara as mycket om alla kan dumpa där.



`403 00:19:32,460 --> 00:19:33,460`
Vad sa du?



`404 00:19:33,460 --> 00:19:34,460`
Det måste vara as mycket om alla kan dumpa där.



`405 00:19:34,460 --> 00:19:36,460`
Det är väldigt, väldigt mycket där.



`406 00:19:36,460 --> 00:19:37,460`
Extremt mycket.



`407 00:19:37,460 --> 00:19:38,460`
Det ligger allt möjligt där inne.



`408 00:19:38,460 --> 00:19:39,460`
Är det lite som...



`409 00:19:39,460 --> 00:19:40,460`
Vad heter det?



`410 00:19:40,460 --> 00:19:41,460`
Docker Hub eller något där?



`411 00:19:41,460 --> 00:19:42,460`
Ja.



`412 00:19:42,460 --> 00:19:43,460`
Det finns massa grejer där.



`413 00:19:43,460 --> 00:19:44,460`
Bra exempel.



`414 00:19:44,460 --> 00:19:45,460`
Och så...



`415 00:19:45,460 --> 00:19:46,460`
Så är det där.



`416 00:19:46,460 --> 00:19:49,460`
Man kan ju då lista ut att det är både bra och dåliga grejer där.



`417 00:19:49,460 --> 00:19:50,460`
Herregud ja.



`418 00:19:50,460 --> 00:19:51,460`
Såklart.



`419 00:19:51,460 --> 00:19:53,460`
Men det som är intressant här nu då.



`420 00:19:53,460 --> 00:19:55,460`
Det är att...



`421 00:19:55,460 --> 00:19:57,460`
Vad är gemensamt för alla moln?



`422 00:19:57,460 --> 00:19:59,460`
Jo men vi har ett kontrolldataplan.



`423 00:19:59,460 --> 00:20:00,460`
Inte bara vi som kunder.



`424 00:20:00,460 --> 00:20:02,460`
Utan även molnet har ju det.



`425 00:20:02,460 --> 00:20:04,460`
Så...



`426 00:20:04,460 --> 00:20:07,460`
Om man börjar dyka ner i det här API-t då.



`427 00:20:07,460 --> 00:20:10,460`
Som ger dig svaren på de här imagerna.



`428 00:20:10,460 --> 00:20:14,460`
Kan man tänka sig att API-säkerheten är immaculate.



`429 00:20:14,460 --> 00:20:15,460`
Eller hur?



`430 00:20:15,460 --> 00:20:16,460`
Den är liksom...



`431 00:20:16,460 --> 00:20:17,460`
Den borde vara det.



`432 00:20:17,460 --> 00:20:19,460`
Den står föran en av de största leverantörerna i världen.



`433 00:20:19,460 --> 00:20:22,460`
Och det är nu jag får sån extrem värdnad.



`434 00:20:22,460 --> 00:20:24,460`
För den här Security Researchen.



`435 00:20:24,460 --> 00:20:26,460`
För att det är så här.



`436 00:20:26,460 --> 00:20:28,460`
Går igenom hela API-spelsen.



`437 00:20:28,460 --> 00:20:33,460`
Hittar då odokumenterade API-requests.



`438 00:20:33,460 --> 00:20:34,460`
Hur gör man ens det?



`439 00:20:34,460 --> 00:20:35,460`
Ja.



`440 00:20:35,460 --> 00:20:36,460`
Man...



`441 00:20:36,460 --> 00:20:38,460`
Man gottar ner sig i Burp.



`442 00:20:38,460 --> 00:20:39,460`
Och sen lite till.



`443 00:20:39,460 --> 00:20:40,460`
Tittar på alla request.



`444 00:20:40,460 --> 00:20:41,460`
Tittar på en anomali.



`445 00:20:41,460 --> 00:20:43,460`
Hittar en anomali.



`446 00:20:43,460 --> 00:20:46,460`
Och börjar då springa ner i kaninhålet.



`447 00:20:46,460 --> 00:20:50,460`
Kommer fram till att den här endpunkten är inte dokumenterad.



`448 00:20:50,460 --> 00:20:51,460`
Den här endpunkten.



`449 00:20:51,460 --> 00:20:52,460`
De här endpunkterna som man hittar.



`450 00:20:52,460 --> 00:20:54,460`
De funktionerna man hittar.



`451 00:20:54,460 --> 00:20:56,460`
De är inte svinallvarliga.



`452 00:20:56,460 --> 00:20:58,460`
Det är lite så att man kan hitta lite globala properties.



`453 00:20:58,460 --> 00:21:00,460`
Man kan göra lite olika ställen.



`454 00:21:00,460 --> 00:21:03,460`
Men det som sticker ut är att man hittar en flagga.



`455 00:21:03,460 --> 00:21:04,460`
Eller en URI-path.



`456 00:21:04,460 --> 00:21:05,460`
Eller en path.



`457 00:21:05,460 --> 00:21:07,460`
Ett request.



`458 00:21:07,460 --> 00:21:09,460`
Så har vi markerat internal.



`459 00:21:09,460 --> 00:21:15,460`
Nu är vi alltså i den publika delen av ECR.



`460 00:21:15,460 --> 00:21:17,460`
Och...



`461 00:21:17,460 --> 00:21:20,460`
Den måste man åta sig mot.



`462 00:21:20,460 --> 00:21:22,460`
Den kan man inte konsumera.



`463 00:21:22,460 --> 00:21:24,460`
Men det gör ECR native.



`464 00:21:24,460 --> 00:21:25,460`
På något sätt.



`465 00:21:25,460 --> 00:21:27,460`
Och då börjar Security Researchen.



`466 00:21:27,460 --> 00:21:28,460`
Hur fan kommer det här sig?



`467 00:21:28,460 --> 00:21:30,460`
Börja kolla på alla AVS4-signaturer.



`468 00:21:30,460 --> 00:21:31,460`
Leta fram och tillbaka.



`469 00:21:31,460 --> 00:21:33,460`
Hitta den här auth-delen.



`470 00:21:33,460 --> 00:21:34,460`
Och...



`471 00:21:34,460 --> 00:21:36,460`
Och...



`472 00:21:36,460 --> 00:21:38,460`
Nu gör jag en lång historia kort.



`473 00:21:38,460 --> 00:21:39,460`
Det finns en mäktig artikel som man kan läsa.



`474 00:21:39,460 --> 00:21:40,460`
Ni får googla.



`475 00:21:40,460 --> 00:21:42,460`
Hitta då endpunkter.



`476 00:21:42,460 --> 00:21:44,460`
Som man kan nå med den här internal.



`477 00:21:44,460 --> 00:21:46,460`
Och den här signerade AVS4-arkin.



`478 00:21:46,460 --> 00:21:48,460`
Som gör att man kan...



`479 00:21:48,460 --> 00:21:50,460`
Lista.



`480 00:21:50,460 --> 00:21:52,460`
Hämta.



`481 00:21:52,460 --> 00:21:54,460`
Stoppa in.



`482 00:21:54,460 --> 00:21:56,460`
Alltså put.



`483 00:21:56,460 --> 00:21:58,460`
Och delete.



`484 00:21:58,460 --> 00:22:00,460`
På alla ECR-images.



`485 00:22:00,460 --> 00:22:02,460`
För alla AMI-er.



`486 00:22:02,460 --> 00:22:05,460`
För alla organisationer i hela AVS.



`487 00:22:05,460 --> 00:22:07,460`
Inte bara Publica.



`488 00:22:07,460 --> 00:22:08,460`
Alla.



`489 00:22:08,460 --> 00:22:10,460`
Kan du ändra existerande?



`490 00:22:10,460 --> 00:22:12,460`
Kan plocka bort dem till och med.



`491 00:22:12,460 --> 00:22:14,460`
Ja men plocka bort det är en sak.



`492 00:22:14,460 --> 00:22:15,460`
Lägga dit en helt ny.



`493 00:22:15,460 --> 00:22:16,460`
Det är dåligt.



`494 00:22:16,460 --> 00:22:18,460`
Men att kunna göra ändringar.



`495 00:22:18,460 --> 00:22:21,460`
Jag tror inte du kunde ha append.



`496 00:22:21,460 --> 00:22:23,460`
Jag tror att du kunde ha...



`497 00:22:23,460 --> 00:22:26,460`
Jag tror att det var ganska specifika.



`498 00:22:26,460 --> 00:22:27,460`
Så put och delete typ?



`499 00:22:27,460 --> 00:22:28,460`
Ja men typ så.



`500 00:22:28,460 --> 00:22:30,460`
Get describe.



`501 00:22:30,460 --> 00:22:32,460`
Men kan man lista dem och analysera dem.



`502 00:22:32,460 --> 00:22:34,460`
Så kan man iallafall hämta dem i namn.



`503 00:22:34,460 --> 00:22:35,460`
Det kan man.



`504 00:22:35,460 --> 00:22:36,460`
Men...



`505 00:22:36,460 --> 00:22:37,460`
Så som man...



`506 00:22:37,460 --> 00:22:39,460`
Alltså när man gjorde en liten sån här dojillion.



`507 00:22:39,460 --> 00:22:41,460`
Vad är potentiell impact här?



`508 00:22:41,460 --> 00:22:43,460`
13 miljarder.



`509 00:22:43,460 --> 00:22:45,460`
ECR-imager.



`510 00:22:45,460 --> 00:22:47,460`
Smaka på den rocken.



`511 00:22:47,460 --> 00:22:49,460`
Det är många.



`512 00:22:49,460 --> 00:22:51,460`
Och det är en ganska...



`513 00:22:51,460 --> 00:22:53,460`
Det är en jättebra artikel.



`514 00:22:53,460 --> 00:22:54,460`
Som beskriver det.



`515 00:22:54,460 --> 00:22:56,460`
Nu jag gör det inte justice här.



`516 00:22:56,460 --> 00:22:58,460`
Men jag förklarar the gist of it iallafall.



`517 00:22:58,460 --> 00:22:59,460`
Men...



`518 00:22:59,460 --> 00:23:01,460`
Grundcontentan är här att.



`519 00:23:01,460 --> 00:23:03,460`
Under ett par veckor där.



`520 00:23:03,460 --> 00:23:04,460`
De nu jobbar ju dem.



`521 00:23:04,460 --> 00:23:05,460`
Alltså disclosure-processen är.



`522 00:23:05,460 --> 00:23:07,460`
Det får man ändå ge AVS.



`523 00:23:07,460 --> 00:23:08,460`
Det är...



`524 00:23:08,460 --> 00:23:10,460`
Det är riktigt, riktigt, riktigt bra.



`525 00:23:10,460 --> 00:23:12,460`
För den här sårbarheten.



`526 00:23:12,460 --> 00:23:16,460`
Submittades 15 november till AVS.



`527 00:23:16,460 --> 00:23:18,460`
16 november.



`528 00:23:18,460 --> 00:23:19,460`
Var det fixat.



`529 00:23:19,460 --> 00:23:20,460`
Det är bra jobbat.



`530 00:23:20,460 --> 00:23:23,460`
Och 13 december så gjorde de en koordinerad disclosure.



`531 00:23:23,460 --> 00:23:24,460`
Mm.



`532 00:23:24,460 --> 00:23:25,460`
Det är snyggt.



`533 00:23:25,460 --> 00:23:26,460`
Security bulletin från AVS.



`534 00:23:26,460 --> 00:23:27,460`
Spela ner det.



`535 00:23:27,460 --> 00:23:28,460`
Och det grövsta.



`536 00:23:28,460 --> 00:23:30,460`
Det grövsta.



`537 00:23:30,460 --> 00:23:32,460`
Men det är väl det man gör.



`538 00:23:32,460 --> 00:23:33,460`
Ja, det gör man.



`539 00:23:33,460 --> 00:23:35,460`
Men conclusions är ju att.



`540 00:23:35,460 --> 00:23:40,460`
Alltså 13 miljarder imager som folk trodde var proprietärt och låg hemma.



`541 00:23:40,460 --> 00:23:45,460`
Jag menar det finns ju ingen som har lagt en hemlighet i en image eller?



`542 00:23:45,460 --> 00:23:47,460`
Eller i en config map eller något sånt.



`543 00:23:47,460 --> 00:23:48,460`
Pass på den.



`544 00:23:48,460 --> 00:23:50,460`
Nej det finns inget företag i hela världen som har gjort det.



`545 00:23:50,460 --> 00:23:51,460`
Alls.



`546 00:23:51,460 --> 00:23:52,460`
Eller?



`547 00:23:52,460 --> 00:23:53,460`
Du har ju två scenarion.



`548 00:23:53,460 --> 00:23:55,460`
Du har ju dels dem som.



`549 00:23:55,460 --> 00:23:57,460`
Tycker att de kan gömma hemligheter där.



`550 00:23:57,460 --> 00:24:00,460`
Sen har du ju alla de människorna som inte vet hur man bygger.



`551 00:24:00,460 --> 00:24:04,460`
Och har misstag för med sådana bygghemligheter i det byggda.



`552 00:24:04,460 --> 00:24:05,460`
Men sagt var det ju bara åt en hållet.



`553 00:24:05,460 --> 00:24:09,460`
Åt andra hållet så kan du också ersätta deras snälla imager.



`554 00:24:09,460 --> 00:24:11,460`
Med dina egna ondskefulla imager.



`555 00:24:11,460 --> 00:24:12,460`
Jag ska också rätta mig själv lite.



`556 00:24:12,460 --> 00:24:13,460`
Med sköna bakdörrar.



`557 00:24:13,460 --> 00:24:16,460`
Nej men det är inte 13 miljarder imager.



`558 00:24:16,460 --> 00:24:19,460`
Det är 13 miljarder nedladdningar av imagerna.



`559 00:24:19,460 --> 00:24:21,460`
Så det är ju liksom.



`560 00:24:21,460 --> 00:24:23,460`
Impacten är ju då att 13 miljarder män.



`561 00:24:23,460 --> 00:24:25,460`
Alltså 13 miljarder.



`562 00:24:25,460 --> 00:24:27,460`
Downloads till någonting.



`563 00:24:27,460 --> 00:24:28,460`
Har skett.



`564 00:24:28,460 --> 00:24:29,460`
Någonsin eller vadå?



`565 00:24:29,460 --> 00:24:33,460`
Ja eller precis på de imagerna som finns tillgängliga liksom.



`566 00:24:33,460 --> 00:24:34,460`
Mm.



`567 00:24:34,460 --> 00:24:37,460`
Så det är en ganska bizarrt.



`568 00:24:37,460 --> 00:24:40,460`
Stor impact på en supply chain attack ändå.



`569 00:24:40,460 --> 00:24:41,460`
Vilket är såhär.



`570 00:24:41,460 --> 00:24:42,460`
Det där får inte hända.



`571 00:24:42,460 --> 00:24:43,460`
Men det händer gång på gång.



`572 00:24:43,460 --> 00:24:45,460`
Vi hade också förra året.



`573 00:24:45,460 --> 00:24:47,460`
Motsvarande i GCP.



`574 00:24:47,460 --> 00:24:49,460`
Där man.



`575 00:24:49,460 --> 00:24:51,460`
Där man då hittar också en obokumenterad.



`576 00:24:51,460 --> 00:24:52,460`
APN-punkt.



`577 00:24:52,460 --> 00:24:54,460`
Så att man kunde stiga ur.



`578 00:24:54,460 --> 00:24:56,460`
Sin egen organisation.



`579 00:24:56,460 --> 00:24:57,460`
Upp i backend.



`580 00:24:57,460 --> 00:24:59,460`
Vilket inte var fantastiskt.



`581 00:24:59,460 --> 00:25:01,460`
Men det var min ECR-grej här.



`582 00:25:01,460 --> 00:25:02,460`
Och det är ju.



`583 00:25:02,460 --> 00:25:03,460`
Den är rätt fet.



`584 00:25:03,460 --> 00:25:04,460`
Galet.



`585 00:25:04,460 --> 00:25:05,460`
Och jag missade den helt.



`586 00:25:05,460 --> 00:25:07,460`
Men bloggartikeln är mäktig.



`587 00:25:07,460 --> 00:25:08,460`
Finns.



`588 00:25:08,460 --> 00:25:09,460`
Lightspin.



`589 00:25:09,460 --> 00:25:10,460`
Den heter.



`590 00:25:10,460 --> 00:25:11,460`
AVS.



`591 00:25:11,460 --> 00:25:12,460`
ECR.



`592 00:25:12,460 --> 00:25:13,460`
Public vulnerability.



`593 00:25:13,460 --> 00:25:14,460`
Coolt.



`594 00:25:14,460 --> 00:25:18,460`
Nattlektyr för er som hugade spekulanter.



`595 00:25:18,460 --> 00:25:20,460`
Peter.



`596 00:25:20,460 --> 00:25:22,460`
Jag har ju försökt ta mig igenom.



`597 00:25:22,460 --> 00:25:24,460`
OFF0.



`598 00:25:24,460 --> 00:25:25,460`
Som är.



`599 00:25:25,460 --> 00:25:27,460`
Nyheten om.



`600 00:25:27,460 --> 00:25:28,460`
OFF0.



`601 00:25:28,460 --> 00:25:29,460`
Och deras.



`602 00:25:29,460 --> 00:25:30,460`
API.



`603 00:25:30,460 --> 00:25:31,460`
JSON.



`604 00:25:31,460 --> 00:25:32,460`
Web token.



`605 00:25:32,460 --> 00:25:33,460`
Ehm.



`606 00:25:33,460 --> 00:25:34,460`
OFF0.



`607 00:25:34,460 --> 00:25:35,460`
Är väl en sån här.



`608 00:25:35,460 --> 00:25:36,460`
Leverantör.



`609 00:25:36,460 --> 00:25:37,460`
Av mjukvara.



`610 00:25:37,460 --> 00:25:38,460`
För att bygga.



`611 00:25:38,460 --> 00:25:39,460`
Zero trust.



`612 00:25:39,460 --> 00:25:40,460`
Brukar man väl säga.



`613 00:25:40,460 --> 00:25:41,460`
Och de har.



`614 00:25:41,460 --> 00:25:42,460`
Libbar.



`615 00:25:42,460 --> 00:25:43,460`
För ju.



`616 00:25:43,460 --> 00:25:44,460`
Att göra.



`617 00:25:44,460 --> 00:25:45,460`
Mycket olika grejer.



`618 00:25:45,460 --> 00:25:46,460`
Runt.



`619 00:25:46,460 --> 00:25:47,460`
Autentisering.



`620 00:25:47,460 --> 00:25:48,460`
Framförallt.



`621 00:25:48,460 --> 00:25:49,460`
Så tror jag.



`622 00:25:49,460 --> 00:25:50,460`
Du kan köpa en.



`623 00:25:50,460 --> 00:25:51,460`
Identity provider.



`624 00:25:51,460 --> 00:25:52,460`
Från någon.



`625 00:25:52,460 --> 00:25:53,460`
Som de driftar åt dig.



`626 00:25:53,460 --> 00:25:54,460`
Mm.



`627 00:25:54,460 --> 00:25:55,460`
Mm.



`628 00:25:55,460 --> 00:25:56,460`
Ja.



`629 00:25:56,460 --> 00:25:57,460`
Det stämmer nog.



`630 00:25:57,460 --> 00:25:58,460`
Mm.



`631 00:25:58,460 --> 00:25:59,460`
Ehm.



`632 00:25:59,460 --> 00:26:00,460`
Men ett.



`633 00:26:00,460 --> 00:26:01,460`
En av grejerna de har då.



`634 00:26:01,460 --> 00:26:02,460`
Det är att de har ett lib.



`635 00:26:02,460 --> 00:26:03,460`
Som heter.



`636 00:26:03,460 --> 00:26:04,460`
JSON.



`637 00:26:04,460 --> 00:26:05,460`
Web token.



`638 00:26:05,460 --> 00:26:06,460`
Som typiskt.



`639 00:26:06,460 --> 00:26:07,460`
Körs på.



`640 00:26:07,460 --> 00:26:08,460`
Node.



`641 00:26:08,460 --> 00:26:09,460`
Node.



`642 00:26:09,460 --> 00:26:10,460`
Js.



`643 00:26:10,460 --> 00:26:11,460`
Ehm.



`644 00:26:11,460 --> 00:26:12,460`
De har ju rätt.



`645 00:26:12,460 --> 00:26:13,460`
Att den bunt.



`646 00:26:13,460 --> 00:26:14,460`
Ehm.



`647 00:26:14,460 --> 00:26:15,460`
Säkerhetshåll.



`648 00:26:15,460 --> 00:26:16,460`
I den.



`649 00:26:16,460 --> 00:26:17,460`
Och.



`650 00:26:17,460 --> 00:26:18,460`
Ehm.



`651 00:26:18,460 --> 00:26:19,460`
Herregud.



`652 00:26:19,460 --> 00:26:20,460`
Vad rörigt.



`653 00:26:20,460 --> 00:26:21,460`
Och förvirrande.



`654 00:26:21,460 --> 00:26:22,460`
Det här var.



`655 00:26:22,460 --> 00:26:23,460`
Ehm.



`656 00:26:23,460 --> 00:26:24,460`
En grej.



`657 00:26:24,460 --> 00:26:25,460`
Är ju.



`658 00:26:25,460 --> 00:26:26,460`
Att.



`659 00:26:26,460 --> 00:26:27,460`
Ehm.



`660 00:26:27,460 --> 00:26:28,460`
De har gjort.



`661 00:26:28,460 --> 00:26:29,460`
En patch.



`662 00:26:29,460 --> 00:26:30,460`
Som fixar.



`663 00:26:30,460 --> 00:26:31,460`
Allihopa.



`664 00:26:31,460 --> 00:26:32,460`
Säkerhetshålen.



`665 00:26:32,460 --> 00:26:33,460`
Så att.



`666 00:26:33,460 --> 00:26:34,460`
Ehm.



`667 00:26:34,460 --> 00:26:35,460`
De har.



`668 00:26:35,460 --> 00:26:36,460`
Liksom.



`669 00:26:36,460 --> 00:26:37,460`
Jag tror.



`670 00:26:37,460 --> 00:26:38,460`
Om.



`671 00:26:38,460 --> 00:26:39,460`
Det.



`672 00:26:39,460 --> 00:26:40,460`
Är.



`673 00:26:40,460 --> 00:26:41,460`
Typ.



`674 00:26:41,460 --> 00:26:42,460`
Cirka.



`675 00:26:42,460 --> 00:26:43,460`
Fem.



`676 00:26:43,460 --> 00:26:44,460`
Cvr.



`677 00:26:44,460 --> 00:26:45,460`
Kanske.



`678 00:26:45,460 --> 00:26:46,460`
Något.



`679 00:26:46,460 --> 00:26:47,460`
Mer.



`680 00:26:47,460 --> 00:26:48,460`
Då.



`681 00:26:48,460 --> 00:26:49,460`
Ehm.



`682 00:26:49,460 --> 00:26:50,460`
Om.



`683 00:26:50,460 --> 00:26:51,460`
Jag förstår.



`684 00:26:51,460 --> 00:26:52,460`
Det.



`685 00:26:52,460 --> 00:26:53,460`
Att.



`686 00:26:53,460 --> 00:26:54,460`
Cvn.



`687 00:26:54,460 --> 00:26:55,460`
Heter.



`688 00:26:55,460 --> 00:26:56,460`
Då.



`689 00:26:56,460 --> 00:26:57,460`
Cve.



`690 00:26:57,460 --> 00:26:58,460`
Tjugo.



`691 00:26:58,460 --> 00:26:59,460`
Tjugo.



`692 00:26:59,460 --> 00:27:00,460`
Två.



`693 00:27:00,460 --> 00:27:01,460`
Två.



`694 00:27:01,460 --> 00:27:02,460`
Tre.



`695 00:27:02,460 --> 00:27:03,460`
Två.



`696 00:27:03,460 --> 00:27:04,460`
Tre.



`697 00:27:04,460 --> 00:27:05,460`
Fem.



`698 00:27:05,460 --> 00:27:06,460`
Tre.



`699 00:27:06,460 --> 00:27:07,460`
Nio.



`700 00:27:07,460 --> 00:27:08,460`
Och.



`701 00:27:08,460 --> 00:27:09,460`
En.



`702 00:27:09,460 --> 00:27:10,460`
Annan.



`703 00:27:10,460 --> 00:27:11,460`
Av.



`704 00:27:11,460 --> 00:27:12,460`
De.



`705 00:27:12,460 --> 00:27:13,460`
Heter.



`706 00:27:13,460 --> 00:27:14,460`
Mellan.



`707 00:27:14,460 --> 00:27:15,460`
Min.



`708 00:27:15,460 --> 00:27:16,460`
Exakt.



`709 00:27:16,460 --> 00:27:17,460`
Samma.



`710 00:27:17,460 --> 00:27:18,460`
Nummer.



`711 00:27:18,460 --> 00:27:19,460`
Laddning.



`712 00:27:19,460 --> 00:27:20,460`
Men.



`713 00:27:20,460 --> 00:27:21,460`
Slutar.



`714 00:27:21,460 --> 00:27:22,460`
Att.



`715 00:27:22,460 --> 00:27:23,460`
Sönder.



`716 00:27:23,460 --> 00:27:24,460`
När.



`717 00:27:24,460 --> 00:27:25,460`
Vi.



`718 00:27:25,460 --> 00:27:26,460`
Söker.



`719 00:27:26,460 --> 00:27:27,460`
Följa.



`720 00:27:27,460 --> 00:27:28,460`
Diskussioner.



`721 00:27:28,460 --> 00:27:29,460`
De.



`722 00:27:29,460 --> 00:27:30,460`
Även.



`723 00:27:30,460 --> 00:27:31,460`
Som.



`724 00:27:31,460 --> 00:27:32,460`
Folk.



`725 00:27:32,460 --> 00:27:33,460`
Kastar.



`726 00:27:33,460 --> 00:27:34,460`
Om.



`727 00:27:34,460 --> 00:27:35,460`
Vilket.



`728 00:27:35,460 --> 00:27:36,460`
Cvn.



`729 00:27:36,460 --> 00:27:37,460`
Nummer.



`730 00:27:37,460 --> 00:27:38,460`
Som.



`731 00:27:38,460 --> 00:27:39,460`
Är.



`732 00:27:39,460 --> 00:27:40,460`
Vad.



`733 00:27:40,460 --> 00:27:41,460`
Sen.



`734 00:27:41,460 --> 00:27:42,460`
Är.



`735 00:27:42,460 --> 00:27:43,460`
Otroligt.



`736 00:27:43,460 --> 00:27:44,460`
Osams.



`737 00:27:44,460 --> 00:27:45,460`
Om.



`738 00:27:45,460 --> 00:27:46,460`
Vilken.



`739 00:27:46,460 --> 00:27:47,460`
Cvr.



`740 00:27:47,460 --> 00:27:48,460`
Säkerhets.



`741 00:27:48,460 --> 00:27:49,460`
Håll.



`742 00:27:49,460 --> 00:27:50,460`
Ska.



`743 00:27:50,460 --> 00:27:51,460`
Som.



`744 00:27:51,460 --> 00:27:52,460`
En.



`745 00:27:52,460 --> 00:27:53,460`
Remote.



`746 00:27:53,460 --> 00:27:54,460`
Code.



`747 00:27:54,460 --> 00:27:55,460`
Execution.



`748 00:27:55,460 --> 00:27:56,460`
Av.



`749 00:27:56,460 --> 00:27:57,460`
Cvr.



`750 00:27:57,460 --> 00:27:58,460`
Till.



`751 00:27:58,460 --> 00:27:59,460`
9.8.



`752 00:27:59,460 --> 00:28:00,460`
Tror.



`753 00:28:00,460 --> 00:28:01,460`
Jag.



`754 00:28:01,460 --> 00:28:02,460`
Är.



`755 00:28:02,460 --> 00:28:03,460`
En.



`756 00:28:03,460 --> 00:28:04,460`
Av.



`757 00:28:04,460 --> 00:28:05,460`
De.



`758 00:28:05,460 --> 00:28:06,460`
Värsta.



`759 00:28:06,460 --> 00:28:07,460`
Här.



`760 00:28:07,460 --> 00:28:08,460`
Hade.



`761 00:28:08,460 --> 00:28:09,460`
Rå.



`762 00:28:09,460 --> 00:28:10,460`
Men.



`763 00:28:10,460 --> 00:28:11,460`
Då.



`764 00:28:11,460 --> 00:28:12,460`
Börjar.



`765 00:28:12,460 --> 00:28:13,460`
Folk.



`766 00:28:13,460 --> 00:28:14,460`
Sätta.



`767 00:28:14,460 --> 00:28:15,460`
Sätta.



`768 00:28:15,460 --> 00:28:16,460`
Emot.



`769 00:28:16,460 --> 00:28:17,460`
Så.



`770 00:28:17,460 --> 00:28:18,460`
Så.



`771 00:28:18,460 --> 00:28:19,460`
Är.



`772 00:28:19,460 --> 00:28:20,460`
Hör.



`773 00:28:20,460 --> 00:28:21,460`
Vi.



`774 00:28:21,460 --> 00:28:22,460`
Kunna.



`775 00:28:22,460 --> 00:28:23,460`
Göra.



`776 00:28:23,460 --> 00:28:24,460`
Någonting.



`777 00:28:24,460 --> 00:28:25,460`
Som.



`778 00:28:25,460 --> 00:28:26,460`
Är.



`779 00:28:26,460 --> 00:28:27,460`
Typ.



`780 00:28:27,460 --> 00:28:28,460`
Pro.



`781 00:28:28,460 --> 00:28:29,460`
Type.



`782 00:28:29,460 --> 00:28:30,460`
Pollution.



`783 00:28:30,460 --> 00:28:31,460`
Eller.



`784 00:28:31,460 --> 00:28:32,460`
Någonting.



`785 00:28:32,460 --> 00:28:33,460`
Där.



`786 00:28:33,460 --> 00:28:34,460`
Du.



`787 00:28:34,460 --> 00:28:35,460`
Kan.



`788 00:28:35,460 --> 00:28:36,460`
Fucka.



`789 00:28:36,460 --> 00:28:37,460`
Upp.



`790 00:28:37,460 --> 00:28:38,460`
Alltså.



`791 00:28:38,460 --> 00:28:39,460`
Själva.



`792 00:28:39,460 --> 00:28:40,460`
Grund.



`793 00:28:40,460 --> 00:28:41,460`
Attacken.



`794 00:28:41,460 --> 00:28:42,460`
För.



`795 00:28:42,460 --> 00:28:43,460`
Att.



`796 00:28:43,460 --> 00:28:44,460`
Komma.



`797 00:28:44,460 --> 00:28:45,460`
Åt.



`798 00:28:45,460 --> 00:28:46,460`
En.



`799 00:28:46,460 --> 00:28:47,460`
Det.



`800 00:28:47,460 --> 00:28:48,460`
Som.



`801 00:28:48,460 --> 00:28:49,460`
Runtime.



`802 00:28:49,460 --> 00:28:50,460`
Definitionerna.



`803 00:28:50,460 --> 00:28:51,460`
Inne.



`804 00:28:51,460 --> 00:28:52,460`
I.



`805 00:28:52,460 --> 00:28:53,460`
Norge.



`806 00:28:53,460 --> 00:28:54,460`
Som.



`807 00:28:54,460 --> 00:28:55,460`
Säkert.



`808 00:28:55,460 --> 00:28:56,460`
Kan.



`809 00:28:56,460 --> 00:28:57,460`
Inträffa.



`810 00:28:57,460 --> 00:28:58,460`
Om.



`811 00:28:58,460 --> 00:28:59,460`
Du.



`812 00:28:59,460 --> 00:29:00,460`
Har.



`813 00:29:00,460 --> 00:29:01,460`
En.



`814 00:29:01,460 --> 00:29:02,460`
Annan.



`815 00:29:02,460 --> 00:29:03,460`
Riktigt.



`816 00:29:03,460 --> 00:29:04,460`
Allvarlig.



`817 00:29:04,460 --> 00:29:05,460`
Sårbarhet.



`818 00:29:05,460 --> 00:29:06,460`
Också.



`819 00:29:06,460 --> 00:29:07,460`
Så.



`820 00:29:07,460 --> 00:29:08,460`
Den.



`821 00:29:08,460 --> 00:29:09,460`
Här.



`822 00:29:09,460 --> 00:29:10,460`
Att.



`823 00:29:10,460 --> 00:29:11,460`
Den.



`824 00:29:11,460 --> 00:29:12,460`
Är.



`825 00:29:12,460 --> 00:29:13,460`
Cv.



`826 00:29:13,460 --> 00:29:14,460`
Eller.



`827 00:29:14,460 --> 00:29:15,460`
Cvs.



`828 00:29:15,460 --> 00:29:16,460`
9,8.



`829 00:29:16,460 --> 00:29:17,460`
Då.



`830 00:29:17,460 --> 00:29:18,460`
Definitioner.



`831 00:29:18,460 --> 00:29:19,460`
Grejer.



`832 00:29:19,460 --> 00:29:20,460`
Inne.



`833 00:29:20,460 --> 00:29:21,460`
I.



`834 00:29:21,460 --> 00:29:22,460`
Den.



`835 00:29:22,460 --> 00:29:23,460`
Så.



`836 00:29:23,460 --> 00:29:24,460`
Att.



`837 00:29:24,460 --> 00:29:25,460`
Med.



`838 00:29:25,460 --> 00:29:26,460`
Nått.



`839 00:29:26,460 --> 00:29:27,460`
Precis.



`840 00:29:27,460 --> 00:29:28,460`
Så.



`841 00:29:28,460 --> 00:29:29,460`
Det.



`842 00:29:29,460 --> 00:29:30,460`
Där.



`843 00:29:30,460 --> 00:29:31,460`
Redan.



`844 00:29:31,460 --> 00:29:32,460`
Är.



`845 00:29:32,460 --> 00:29:33,460`
Väldigt.



`846 00:29:33,460 --> 00:29:34,460`
Osams.



`847 00:29:34,460 --> 00:29:35,460`
Men.



`848 00:29:35,460 --> 00:29:36,460`
Finns.



`849 00:29:36,460 --> 00:29:37,460`
Ett.



`850 00:29:37,460 --> 00:29:38,460`
Coolt.



`851 00:29:38,460 --> 00:29:39,460`
Demo.



`852 00:29:39,460 --> 00:29:40,460`
Från.



`853 00:29:40,460 --> 00:29:41,460`
Juni.



`854 00:29:41,460 --> 00:29:42,460`
42.



`855 00:29:42,460 --> 00:29:43,460`
På.



`856 00:29:43,460 --> 00:29:44,460`
Paul.



`857 00:29:44,460 --> 00:29:45,460`
Networks.



`858 00:29:45,460 --> 00:29:46,460`
Om.



`859 00:29:46,460 --> 00:29:47,460`
Inte.



`860 00:29:47,460 --> 00:29:48,460`
Helt.



`861 00:29:48,460 --> 00:29:49,460`
Realistiskt.



`862 00:29:49,460 --> 00:29:50,460`
Men.



`863 00:29:50,460 --> 00:29:51,460`
Det.



`864 00:29:51,460 --> 00:29:52,460`
Det.



`865 00:29:52,460 --> 00:29:53,460`
Var.



`866 00:29:53,460 --> 00:29:54,460`
Absolut.



`867 00:29:54,460 --> 00:29:55,460`
Inte.



`868 00:29:55,460 --> 00:29:56,460`
Den.



`869 00:29:56,460 --> 00:29:57,460`
Enda.



`870 00:29:57,460 --> 00:29:58,460`
Sårbarheten.



`871 00:29:58,460 --> 00:29:59,460`
Det.



`872 00:29:59,460 --> 00:30:00,460`
Finns.



`873 00:30:00,460 --> 00:30:01,460`
Mycket.



`874 00:30:01,460 --> 00:30:02,460`
Roligt.



`875 00:30:02,460 --> 00:30:03,460`
Och.



`876 00:30:03,460 --> 00:30:04,460`
Mycket.



`877 00:30:04,460 --> 00:30:05,460`
Spännande.



`878 00:30:05,460 --> 00:30:06,460`
Här.



`879 00:30:06,460 --> 00:30:07,460`
Till.



`880 00:30:07,460 --> 00:30:08,460`
Exempel.



`881 00:30:08,460 --> 00:30:09,460`
En.



`882 00:30:09,460 --> 00:30:10,460`
Av.



`883 00:30:10,460 --> 00:30:11,460`
Sårbarheten.



`884 00:30:11,460 --> 00:30:12,460`
Är.



`885 00:30:12,460 --> 00:30:13,460`
Att.



`886 00:30:13,460 --> 00:30:14,460`
Du.



`887 00:30:14,460 --> 00:30:15,460`
Kan.



`888 00:30:15,460 --> 00:30:16,460`
Lura.



`889 00:30:16,460 --> 00:30:17,460`
Jag.



`890 00:30:17,460 --> 00:30:18,460`
Tittar.



`891 00:30:18,460 --> 00:30:19,460`
På.



`892 00:30:19,460 --> 00:30:20,460`
Hur.



`893 00:30:20,460 --> 00:30:21,460`
Går.



`894 00:30:21,460 --> 00:30:22,460`
Det.



`895 00:30:22,460 --> 00:30:23,460`
Än.



`896 00:30:23,460 --> 00:30:24,460`
Till.



`897 00:30:24,460 --> 00:30:25,460`
Liksom.



`898 00:30:25,460 --> 00:30:26,460`
Så.



`899 00:30:26,460 --> 00:30:27,460`
De.



`900 00:30:27,460 --> 00:30:28,460`
Har.



`901 00:30:28,460 --> 00:30:29,460`
Behövt.



`902 00:30:29,460 --> 00:30:30,460`
Lägga.



`903 00:30:30,460 --> 00:30:31,460`
Till.



`904 00:30:31,460 --> 00:30:32,460`
En.



`905 00:30:32,460 --> 00:30:33,460`
Massa.



`906 00:30:33,460 --> 00:30:34,460`
Kort.



`907 00:30:34,460 --> 00:30:35,460`
Nu.



`908 00:30:35,460 --> 00:30:36,460`
När.



`909 00:30:36,460 --> 00:30:37,460`
De.



`910 00:30:37,460 --> 00:30:38,460`
Kollar.



`911 00:30:38,460 --> 00:30:39,460`
Att.



`912 00:30:39,460 --> 00:30:40,460`
Nyckeln.



`913 00:30:40,460 --> 00:30:41,460`
Nyckel.



`914 00:30:41,460 --> 00:30:42,460`
Typen.



`915 00:30:42,460 --> 00:30:43,460`
Krypto.



`916 00:30:43,460 --> 00:30:44,460`
Algoritmen.



`917 00:30:44,460 --> 00:30:45,460`
Som.



`918 00:30:45,460 --> 00:30:46,460`
Det.



`919 00:30:46,460 --> 00:30:47,460`
Du.



`920 00:30:47,460 --> 00:30:48,460`
Tar.



`921 00:30:48,460 --> 00:30:49,460`
En.



`922 00:30:49,460 --> 00:30:50,460`
Tok.



`923 00:30:50,460 --> 00:30:51,460`
J.



`924 00:30:51,460 --> 00:30:52,460`
Som.



`925 00:30:52,460 --> 00:30:53,460`
Web.



`926 00:30:53,460 --> 00:30:54,460`
Token.



`927 00:30:54,460 --> 00:30:55,460`
Och.



`928 00:30:55,460 --> 00:30:56,460`
Så.



`929 00:30:56,460 --> 00:30:57,460`
Så.



`930 00:30:57,460 --> 00:30:58,460`
Ändrar.



`931 00:30:58,460 --> 00:30:59,460`
Den.



`932 00:30:59,460 --> 00:31:00,460`
Till.



`933 00:31:00,460 --> 00:31:01,460`
Att.



`934 00:31:01,460 --> 00:31:02,460`
Säga.



`935 00:31:02,460 --> 00:31:03,460`
Vad.



`936 00:31:03,460 --> 00:31:04,460`
Du.



`937 00:31:04,460 --> 00:31:05,460`
Vill.



`938 00:31:05,460 --> 00:31:06,460`
Säga.



`939 00:31:06,460 --> 00:31:07,460`
Att.



`940 00:31:07,460 --> 00:31:08,460`
Jag.



`941 00:31:08,460 --> 00:31:09,460`
Är.



`942 00:31:09,460 --> 00:31:10,460`
Gud.



`943 00:31:10,460 --> 00:31:11,460`
I.



`944 00:31:11,460 --> 00:31:12,460`
Systemet.



`945 00:31:12,460 --> 00:31:13,460`
Eller.



`946 00:31:13,460 --> 00:31:14,460`
Någon.



`947 00:31:14,460 --> 00:31:15,460`
Så.



`948 00:31:15,460 --> 00:31:16,460`
Så.



`949 00:31:16,460 --> 00:31:17,460`
Försvinner.



`950 00:31:17,460 --> 00:31:18,460`
Autentiseringen.



`951 00:31:18,460 --> 00:31:19,460`
Och.



`952 00:31:19,460 --> 00:31:20,460`
Då.



`953 00:31:20,460 --> 00:31:21,460`
Beror.



`954 00:31:21,460 --> 00:31:22,460`
Det.



`955 00:31:22,460 --> 00:31:23,460`
På.



`956 00:31:23,460 --> 00:31:24,460`
Hur.



`957 00:31:24,460 --> 00:31:25,460`
Är.



`958 00:31:25,460 --> 00:31:26,460`
Applikationen.



`959 00:31:26,460 --> 00:31:27,460`
Som.



`960 00:31:27,460 --> 00:31:28,460`
Använder.



`961 00:31:28,460 --> 00:31:29,460`
Api.



`962 00:31:29,460 --> 00:31:30,460`
Ett.



`963 00:31:30,460 --> 00:31:31,460`
Skriven.



`964 00:31:31,460 --> 00:31:32,460`
För.



`965 00:31:32,460 --> 00:31:33,460`
Om.



`966 00:31:33,460 --> 00:31:34,460`
Du.



`967 00:31:34,460 --> 00:31:35,460`
Hade.



`968 00:31:35,460 --> 00:31:36,460`
Om.



`969 00:31:36,460 --> 00:31:37,460`
Du.



`970 00:31:37,460 --> 00:31:38,460`
Gjorde.



`971 00:31:38,460 --> 00:31:39,460`
Anropet.



`972 00:31:39,460 --> 00:31:40,460`
På.



`973 00:31:40,460 --> 00:31:41,460`
Ett.



`974 00:31:41,460 --> 00:31:42,460`
Visst.



`975 00:31:42,460 --> 00:31:43,460`
Sätt.



`976 00:31:43,460 --> 00:31:44,460`
Det.



`977 00:31:44,460 --> 00:31:45,460`
Är.



`978 00:31:45,460 --> 00:31:46,460`
Med.



`979 00:31:46,460 --> 00:31:47,460`
I.



`980 00:31:47,460 --> 00:31:48,460`
Spesen.



`981 00:31:48,460 --> 00:31:49,460`
Alman.



`982 00:31:49,460 --> 00:31:50,460`
Så.



`983 00:31:50,460 --> 00:31:51,460`
Det.



`984 00:31:51,460 --> 00:31:52,460`
Var.



`985 00:31:52,460 --> 00:31:53,460`
Ganska.



`986 00:31:53,460 --> 00:31:54,460`
Eller.



`987 00:31:54,460 --> 00:31:55,460`
Ganska.



`988 00:31:55,460 --> 00:31:56,460`
Men.



`989 00:31:56,460 --> 00:31:57,460`
Alltså.



`990 00:31:57,460 --> 00:31:58,460`
Det.



`991 00:31:58,460 --> 00:31:59,460`
Hände.



`992 00:31:59,460 --> 00:32:00,460`
När.



`993 00:32:00,460 --> 00:32:01,460`
Givet.



`994 00:32:01,460 --> 00:32:02,460`
Var.



`995 00:32:02,460 --> 00:32:03,460`
Nytt.



`996 00:32:03,460 --> 00:32:04,460`
Och.



`997 00:32:04,460 --> 00:32:05,460`
Ungt.



`998 00:32:05,460 --> 00:32:06,460`
Och.



`999 00:32:06,460 --> 00:32:07,460`
Fräscht.



`1000 00:32:07,460 --> 00:32:08,460`
Att.



`1001 00:32:08,460 --> 00:32:09,460`
Man.



`1002 00:32:09,460 --> 00:32:10,460`
Failade.



`1003 00:32:10,460 --> 00:32:11,460`
På.



`1004 00:32:11,460 --> 00:32:12,460`
Att.



`1005 00:32:12,460 --> 00:32:13,460`
Man.



`1006 00:32:13,460 --> 00:32:14,460`
Tycker.



`1007 00:32:14,460 --> 00:32:15,460`
Att.



`1008 00:32:15,460 --> 00:32:16,460`
Sårbarheter.



`1009 00:32:16,460 --> 00:32:17,460`
Fanns.



`1010 00:32:17,460 --> 00:32:18,460`
I.



`1011 00:32:18,460 --> 00:32:19,460`
Gamla.



`1012 00:32:19,460 --> 00:32:20,460`
XML.



`1013 00:32:20,460 --> 00:32:21,460`
D.



`1014 00:32:21,460 --> 00:32:22,460`
Så roliga.



`1015 00:32:22,460 --> 00:32:23,460`
Vi måste.



`1016 00:32:23,460 --> 00:32:24,460`
Åter.



`1017 00:32:24,460 --> 00:32:25,460`
Att.



`1018 00:32:25,460 --> 00:32:26,460`
Vi.



`1019 00:32:26,460 --> 00:32:27,460`
Kan.



`1020 00:32:27,460 --> 00:32:28,460`
Ha.



`1021 00:32:28,460 --> 00:32:29,460`
Våra.



`1022 00:32:29,460 --> 00:32:30,460`
Gamla.



`1023 00:32:30,460 --> 00:32:31,460`
Klassiska.



`1024 00:32:31,460 --> 00:32:32,460`
Säkerhets.



`1025 00:32:32,460 --> 00:32:33,460`
Alla.



`1026 00:32:33,460 --> 00:32:34,460`
Alla.



`1027 00:32:34,460 --> 00:32:35,460`
Alla.



`1028 00:32:35,460 --> 00:32:36,460`
Verk.



`1029 00:32:36,460 --> 00:32:37,460`
Alla.



`1030 00:32:37,460 --> 00:32:38,460`
Verk.



`1031 00:32:38,460 --> 00:32:39,460`
Alla.



`1032 00:32:39,460 --> 00:32:40,460`
Verk.



`1033 00:32:40,460 --> 00:32:41,460`
Alla.



`1034 00:32:41,460 --> 00:32:42,460`
Används.



`1035 00:32:42,460 --> 00:32:43,460`
I.



`1036 00:32:43,460 --> 00:32:44,460`
Deras.



`1037 00:32:44,460 --> 00:32:45,460`
Produkter.



`1038 00:32:45,460 --> 00:32:46,460`
Eller.



`1039 00:32:46,460 --> 00:32:47,460`
Vad.



`1040 00:32:47,460 --> 00:32:48,460`
Vet du.



`1041 00:32:48,460 --> 00:32:49,460`
Vad.



`1042 00:32:49,460 --> 00:32:50,460`
Syftet.



`1043 00:32:50,460 --> 00:32:51,460`
Med.



`1044 00:32:51,460 --> 00:32:52,460`
Ligt.



`1045 00:32:52,460 --> 00:32:53,460`
Att.



`1046 00:32:53,460 --> 00:32:54,460`
Jag.



`1047 00:32:54,460 --> 00:32:55,460`
Om.



`1048 00:32:55,460 --> 00:32:56,460`
Jag får.



`1049 00:32:56,460 --> 00:32:57,460`
próxim.



`1050 00:32:57,460 --> 00:32:58,460`
Utan.



`1051 00:32:58,460 --> 00:32:59,460`
Att.



`1052 00:32:59,460 --> 00:33:00,460`
Veta.



`1053 00:33:00,460 --> 00:33:01,460`
Sägert.



`1054 00:33:01,460 --> 00:33:02,460`
Svaret.



`1055 00:33:02,460 --> 00:33:03,460`
Skulle.



`1056 00:33:03,460 --> 00:33:04,460`
Anta.



`1057 00:33:04,460 --> 00:33:05,460`
Det är någonting.



`1058 00:33:05,460 --> 00:33:06,460`
Som använder.



`1059 00:33:06,460 --> 00:33:07,460`
Till exempel.



`1060 00:33:07,460 --> 00:33:08,460`
Om.



`1061 00:33:08,460 --> 00:33:09,460`
Vi.



`1062 00:33:09,460 --> 00:33:12,120`
och du vill ha javascriptbaserad



`1063 00:33:12,120 --> 00:33:13,800`
autentisering



`1064 00:33:13,800 --> 00:33:15,600`
av en token



`1065 00:33:15,600 --> 00:33:18,300`
långsökt



`1066 00:33:18,300 --> 00:33:19,760`
så kan man ju anta att det också finns



`1067 00:33:19,760 --> 00:33:21,880`
någon klientbaserad grunka



`1068 00:33:21,880 --> 00:33:23,720`
där man vill titta på json



`1069 00:33:23,720 --> 00:33:25,260`
tokens i javascript.



`1070 00:33:25,560 --> 00:33:28,060`
Men det låter ju rimligt det du säger, det vill säga de tillhandahåller



`1071 00:33:28,060 --> 00:33:29,840`
en idp och så tillhandahåller de



`1072 00:33:29,840 --> 00:33:31,780`
typ ett sdk runt det här också med lite



`1073 00:33:31,780 --> 00:33:34,040`
hjälplibbar och det här är ett sånt



`1074 00:33:34,040 --> 00:33:35,260`
så att kunderna kan bygga



`1075 00:33:35,260 --> 00:33:37,760`
en nojsnpoint som åtar



`1076 00:33:37,760 --> 00:33:39,440`
eller som verifierar deras token.



`1077 00:33:39,660 --> 00:33:41,520`
När json



`1078 00:33:41,520 --> 00:33:43,720`
och json webbtoken



`1079 00:33:43,720 --> 00:33:44,900`
var sjukt nytt



`1080 00:33:44,900 --> 00:33:47,460`
så var det ju svårt att hitta en



`1081 00:33:47,460 --> 00:33:50,140`
öppen, lättillgänglig



`1082 00:33:50,140 --> 00:33:51,840`
jvt-implementation



`1083 00:33:52,560 --> 00:33:53,680`
utan



`1084 00:33:53,680 --> 00:33:55,680`
en krånglig licens som storföretagen



`1085 00:33:55,680 --> 00:33:57,680`
inte ville ta. Så att jag har ju faktiskt



`1086 00:33:57,680 --> 00:33:59,620`
någon gång gjort synden att jag har byggt en



`1087 00:33:59,620 --> 00:34:01,060`
egen jvt-implementation



`1088 00:34:01,060 --> 00:34:03,600`
och kollat av att den för



`1089 00:34:03,600 --> 00:34:05,680`
ett väldigt snävt use case är okej.



`1090 00:34:06,580 --> 00:34:07,580`
Men de



`1091 00:34:07,580 --> 00:34:09,500`
flesta andra vill ju inte sätta sig ner



`1092 00:34:09,500 --> 00:34:10,400`
och bygga



`1093 00:34:10,400 --> 00:34:13,280`
från atomnivå så att de flesta



`1094 00:34:13,280 --> 00:34:15,420`
de flesta som ska bygga



`1095 00:34:15,420 --> 00:34:17,380`
en server som ska hantera



`1096 00:34:17,380 --> 00:34:19,600`
någonting sådär, de kommer ju



`1097 00:34:19,600 --> 00:34:21,400`
vilja ha antingen det här libbet



`1098 00:34:21,400 --> 00:34:23,760`
eller något annat libb som gör



`1099 00:34:23,760 --> 00:34:26,020`
gör jvt-behandlingen



`1100 00:34:26,020 --> 00:34:26,420`
föran.



`1101 00:34:29,100 --> 00:34:29,660`
Men



`1102 00:34:29,660 --> 00:34:31,400`
libbet verkar ju



`1103 00:34:31,400 --> 00:34:32,940`
definitivt ha varit i



`1104 00:34:32,940 --> 00:34:35,680`
sämre skick än vad folk



`1105 00:34:35,680 --> 00:34:37,480`
trodde. Inte 100%?



`1106 00:34:37,480 --> 00:34:39,220`
Och mina andra



`1107 00:34:39,220 --> 00:34:41,560`
sådana här, kan ni inte börja



`1108 00:34:41,560 --> 00:34:43,320`
göra enkla patchar när ni fixar



`1109 00:34:43,320 --> 00:34:45,460`
en grej per patch och där patchen är



`1110 00:34:45,460 --> 00:34:47,720`
läsbar istället för



`1111 00:34:47,720 --> 00:34:49,120`
och så kan



`1112 00:34:49,120 --> 00:34:51,460`
folk försöka och inte blanda



`1113 00:34:51,460 --> 00:34:53,200`
ihop en CV som slutar med



`1114 00:34:53,200 --> 00:34:55,580`
39 och en som slutar med 29.



`1115 00:34:56,300 --> 00:34:57,660`
Så det är väldigt



`1116 00:34:57,660 --> 00:34:59,660`
rörigt om man försöker förstå det här



`1117 00:34:59,660 --> 00:35:01,560`
vilken bugge



`1118 00:35:01,560 --> 00:35:03,200`
är de, vilken specifik bugge är de



`1119 00:35:03,200 --> 00:35:04,260`
osam som nu?



`1120 00:35:04,880 --> 00:35:06,080`
Och vilken CV



`1121 00:35:06,080 --> 00:35:06,660`
är det?



`1122 00:35:07,480 --> 00:35:10,200`
Men så är det såhär historiskt



`1123 00:35:10,200 --> 00:35:12,000`
såhär, de är jättearga på varandra



`1124 00:35:12,000 --> 00:35:13,440`
och sen så ser man såhär



`1125 00:35:13,440 --> 00:35:16,060`
I'll fix the github security



`1126 00:35:16,060 --> 00:35:17,600`
advisory och såhär bara okej



`1127 00:35:17,600 --> 00:35:20,200`
men jag kommer i efterhand, hur såg det



`1128 00:35:20,200 --> 00:35:21,780`
ut innan det ändrade liksom?



`1129 00:35:22,040 --> 00:35:23,180`
Vad var det nivå som?



`1130 00:35:23,780 --> 00:35:26,220`
Så det är väldigt, väldigt rörigt här



`1131 00:35:26,220 --> 00:35:28,280`
för de som bryr sig om ordning



`1132 00:35:28,280 --> 00:35:28,940`
på internet.



`1133 00:35:30,060 --> 00:35:31,900`
Jvt har ju fått en del skit



`1134 00:35:31,900 --> 00:35:34,040`
på spesnivå också, just



`1135 00:35:34,040 --> 00:35:36,160`
bara bland annat för den här algnum



`1136 00:35:36,160 --> 00:35:37,140`
att den ens finns.



`1137 00:35:37,480 --> 00:35:39,480`
Det är liksom, det ska man inte ha.



`1138 00:35:39,480 --> 00:35:41,480`
Och samma att



`1139 00:35:41,480 --> 00:35:43,480`
det finns ju två olika algoritmer, den ena är



`1140 00:35:43,480 --> 00:35:45,480`
symmetrisk, den andra är asymmetrisk



`1141 00:35:45,480 --> 00:35:47,480`
och har de på samma ställe



`1142 00:35:47,480 --> 00:35:49,480`
orsakar också lite förvirring



`1143 00:35:49,480 --> 00:35:51,480`
för då kan folk som inte förstår



`1144 00:35:51,480 --> 00:35:53,480`
skicka med den symmetriska nyckeln



`1145 00:35:53,480 --> 00:35:55,480`
i tokenet, vilket ju heller inte



`1146 00:35:55,480 --> 00:35:57,480`
är optimalt. Men det finns massa problem här



`1147 00:35:57,480 --> 00:35:59,480`
jag menar man ser ju, alltså



`1148 00:35:59,480 --> 00:36:01,480`
det är ju just det här, hur



`1149 00:36:01,480 --> 00:36:03,480`
innan, hur



`1150 00:36:03,480 --> 00:36:05,480`
inaktiverar vi



`1151 00:36:05,480 --> 00:36:07,480`
liksom sessioner och tokens?



`1152 00:36:07,480 --> 00:36:09,480`
Hur hanterar vi det historiskt?



`1153 00:36:09,480 --> 00:36:11,480`
Loggar man ut?



`1154 00:36:11,480 --> 00:36:13,480`
Hur ser vi till att det är, att token



`1155 00:36:13,480 --> 00:36:15,480`
verkligen invånar, alltså det finns så oändligt



`1156 00:36:15,480 --> 00:36:17,480`
många pitfalls här.



`1157 00:36:17,480 --> 00:36:19,480`
För att det är väldigt brett.



`1158 00:36:19,480 --> 00:36:21,480`
Jag kollade på dess



`1159 00:36:23,480 --> 00:36:25,480`
kusin kan man säga,



`1160 00:36:25,480 --> 00:36:27,480`
Json Web Encryption



`1161 00:36:27,480 --> 00:36:29,480`
tidigare idag och



`1162 00:36:29,480 --> 00:36:31,480`
i vilket fält lägger vi



`1163 00:36:31,480 --> 00:36:33,480`
en header om vi vill ha en header



`1164 00:36:33,480 --> 00:36:35,480`
i Json Web Encryption?



`1165 00:36:35,480 --> 00:36:37,480`
Hoppas inte



`1166 00:36:37,480 --> 00:36:39,480`
man frågar till mig för jag har ingen



`1167 00:36:39,480 --> 00:36:41,480`
synsning heller.



`1168 00:36:41,480 --> 00:36:43,480`
Du kan ju välja om, ska den ligga i



`1169 00:36:43,480 --> 00:36:45,480`
fältet protected



`1170 00:36:45,480 --> 00:36:47,480`
eller fältet



`1171 00:36:47,480 --> 00:36:49,480`
unprotected eller fältet header



`1172 00:36:49,480 --> 00:36:51,480`
och är alla



`1173 00:36:51,480 --> 00:36:53,480`
Jag hade valt header. Känns ju som header



`1174 00:36:53,480 --> 00:36:55,480`
lite logiskt men ja.



`1175 00:36:55,480 --> 00:36:57,480`
Fast då har du ju tagit ett beslut om



`1176 00:36:57,480 --> 00:36:59,480`
att du inte vill ha den skyddad då.



`1177 00:36:59,480 --> 00:37:01,480`
Ja, det är riktigt.



`1178 00:37:01,480 --> 00:37:03,480`
Så att de,



`1179 00:37:03,480 --> 00:37:05,480`
jag kan ju hålla med om



`1180 00:37:05,480 --> 00:37:07,480`
att de här är



`1181 00:37:07,480 --> 00:37:09,480`
det är lite rörigare och smutsigare



`1182 00:37:09,480 --> 00:37:11,480`
de här IOC-grejerna



`1183 00:37:11,480 --> 00:37:13,480`
med tanke på att de är nya



`1184 00:37:13,480 --> 00:37:15,480`
och förmodligen var tänkt att



`1185 00:37:15,480 --> 00:37:17,480`
inte ha lika mycket



`1186 00:37:17,480 --> 00:37:19,480`
konstigt skitkrypto som



`1187 00:37:19,480 --> 00:37:21,480`
XML, DSIG-grejerna och det hade.



`1188 00:37:21,480 --> 00:37:23,480`
Men



`1189 00:37:23,480 --> 00:37:25,480`
ja, men



`1190 00:37:25,480 --> 00:37:27,480`
man kanske inte tog nytta



`1191 00:37:27,480 --> 00:37:29,480`
av alla lärdomar om enkelhet



`1192 00:37:29,480 --> 00:37:31,480`
när man



`1193 00:37:31,480 --> 00:37:33,480`
ändå gick till Json-tekniken.



`1194 00:37:33,480 --> 00:37:35,480`
Det är inte lika



`1195 00:37:35,480 --> 00:37:37,480`
smutsigt som varianterna på XML-sidan



`1196 00:37:37,480 --> 00:37:39,480`
men det finns



`1197 00:37:39,480 --> 00:37:41,480`
det finns lite smutsar.



`1198 00:37:41,480 --> 00:37:43,480`
Smuts är å andra sidan ganska roligt



`1199 00:37:43,480 --> 00:37:45,480`
för folk som jobbar med sårbarhetsgranskning.



`1200 00:37:45,480 --> 00:37:47,480`
Ja, du kan



`1201 00:37:47,480 --> 00:37:49,480`
del förvirrande



`1202 00:37:49,480 --> 00:37:51,480`
Confusion-attacker kan du nog göra



`1203 00:37:51,480 --> 00:37:53,480`
mot en del combos av



`1204 00:37:53,480 --> 00:37:55,480`
libbar och applikationer.



`1205 00:37:55,480 --> 00:37:57,480`
Ska vi lämna åt Zero och



`1206 00:37:57,480 --> 00:37:59,480`
gå över lite mot RSA



`1207 00:37:59,480 --> 00:38:01,480`
Ja, rösta för.



`1208 00:38:01,480 --> 00:38:03,480`
För att gräva ner oss ytterligare i krypton.



`1209 00:38:03,480 --> 00:38:05,480`
RSA, det kör vi fortfarande.



`1210 00:38:05,480 --> 00:38:07,480`
Kör hårt\!



`1211 00:38:07,480 --> 00:38:09,480`
Ja, det är den här



`1212 00:38:09,480 --> 00:38:11,480`
Quantum-grejen va?



`1213 00:38:11,480 --> 00:38:13,480`
RSA kör vi fortfarande, det är



`1214 00:38:13,480 --> 00:38:15,480`
korrekt. Och RSA 2048



`1215 00:38:15,480 --> 00:38:17,480`
nu har jag inte någon aktuell siffra på det



`1216 00:38:17,480 --> 00:38:19,480`
men det är fortfarande en hel del som kör det.



`1217 00:38:19,480 --> 00:38:21,480`
Inte 40 096 alltså?



`1218 00:38:21,480 --> 00:38:23,480`
Nej, RSA blir ju



`1219 00:38:23,480 --> 00:38:25,480`
ganska mycket långsammare när du



`1220 00:38:25,480 --> 00:38:27,480`
börjar skala upp bitarna.



`1221 00:38:27,480 --> 00:38:29,480`
Jag vet att för ett tag



`1222 00:38:29,480 --> 00:38:31,480`
som lyssnar nu har du fortfarande



`1223 00:38:31,480 --> 00:38:33,480`
en SSO-nyckel som är RSA.



`1224 00:38:33,480 --> 00:38:35,480`
Eller har du någon cool



`1225 00:38:35,480 --> 00:38:37,480`
elliptisk rackare?



`1226 00:38:37,480 --> 00:38:39,480`
Vad har ni?



`1227 00:38:39,480 --> 00:38:41,480`
Elliptic Curve.



`1228 00:38:41,480 --> 00:38:43,480`
Det är mycket mindre också.



`1229 00:38:43,480 --> 00:38:45,480`
Smidigt.



`1230 00:38:45,480 --> 00:38:47,480`
Strular man inte ner sin authorized keys-fil.



`1231 00:38:47,480 --> 00:38:49,480`
Det var ett så kallat



`1232 00:38:49,480 --> 00:38:51,480`
sidospår.



`1233 00:38:51,480 --> 00:38:53,480`
Men det har kommit ett papper



`1234 00:38:53,480 --> 00:38:55,480`
som vill göra



`1235 00:38:55,480 --> 00:38:57,480`
gällande att



`1236 00:38:57,480 --> 00:38:59,480`
kvantdatorerna är här.



`1237 00:38:59,480 --> 00:39:01,480`
2048



`1238 00:39:01,480 --> 00:39:03,480`
Var rädd. Göm dig



`1239 00:39:03,480 --> 00:39:05,480`
livet är över



`1240 00:39:05,480 --> 00:39:07,480`
och din RSA 2048 står och brinner.



`1241 00:39:07,480 --> 00:39:09,480`
Det vill ju vara



`1242 00:39:09,480 --> 00:39:11,480`
i Peters huvud ibland.



`1243 00:39:11,480 --> 00:39:13,480`
Det känns som en mäktigt ställe.



`1244 00:39:13,480 --> 00:39:15,480`
Men detta vetenskapliga papper



`1245 00:39:15,480 --> 00:39:17,480`
gör gällande att det finns



`1246 00:39:17,480 --> 00:39:19,480`
kvantdatorer på 3-400



`1247 00:39:19,480 --> 00:39:21,480`
kubits



`1248 00:39:21,480 --> 00:39:23,480`
och



`1249 00:39:23,480 --> 00:39:25,480`
Vad är en



`1250 00:39:25,480 --> 00:39:27,480`
kubit?



`1251 00:39:27,480 --> 00:39:29,480`
Det är en kvantbit.



`1252 00:39:29,480 --> 00:39:31,480`
Den kan snurra och



`1253 00:39:31,480 --> 00:39:33,480`
ha många olika åsikter.



`1254 00:39:33,480 --> 00:39:35,480`
I alla fall två.



`1255 00:39:35,480 --> 00:39:37,480`
Vi har två konferenser ihop där det har pratats om detta.



`1256 00:39:39,480 --> 00:39:41,480`
Okej.



`1257 00:39:41,480 --> 00:39:43,480`
Det är inte så att någon av oss



`1258 00:39:43,480 --> 00:39:45,480`
är experter på det.



`1259 00:39:45,480 --> 00:39:47,480`
En versus en hänger pyrt



`1260 00:39:47,480 --> 00:39:49,480`
till nu då?



`1261 00:39:49,480 --> 00:39:51,480`
Nej.



`1262 00:39:51,480 --> 00:39:53,480`
Men om du tänker så här



`1263 00:39:53,480 --> 00:39:55,480`
i den här



`1264 00:39:55,480 --> 00:39:57,480`
hiss-varianten av



`1265 00:39:57,480 --> 00:39:59,480`
en kubit är ju att



`1266 00:39:59,480 --> 00:40:01,480`
den ska ju kunna hoppa



`1267 00:40:01,480 --> 00:40:03,480`
på alla olika lägena i beräkningarna



`1268 00:40:03,480 --> 00:40:05,480`
samtidigt så den



`1269 00:40:05,480 --> 00:40:07,480`
Så det är snabbt?



`1270 00:40:07,480 --> 00:40:09,480`
Ja.



`1271 00:40:09,480 --> 00:40:11,480`
För väldigt



`1272 00:40:11,480 --> 00:40:13,480`
specifika problem så kan du snabba upp



`1273 00:40:13,480 --> 00:40:15,480`
din hel del med kubitar.



`1274 00:40:15,480 --> 00:40:17,480`
Och det här pappret



`1275 00:40:17,480 --> 00:40:19,480`
hävdar ju då att



`1276 00:40:21,480 --> 00:40:23,480`
du kan ju angripa RSA 2048



`1277 00:40:23,480 --> 00:40:25,480`
för att



`1278 00:40:25,480 --> 00:40:27,480`
något de kallar för snorres algoritm



`1279 00:40:27,480 --> 00:40:29,480`
Det är vackert.



`1280 00:40:29,480 --> 00:40:31,480`
Vi kan faktiskt jobba med det här.



`1281 00:40:31,480 --> 00:40:33,480`
Och därför



`1282 00:40:33,480 --> 00:40:35,480`
så har ju världen gått över



`1283 00:40:35,480 --> 00:40:37,480`
eller allting åt skogen.



`1284 00:40:37,480 --> 00:40:39,480`
Men nu påpekar ju folk



`1285 00:40:39,480 --> 00:40:41,480`
Vad fan är snorres algoritm?



`1286 00:40:41,480 --> 00:40:43,480`
Och varför skriver ni om den?



`1287 00:40:43,480 --> 00:40:45,480`
Och det här är ju komplett



`1288 00:40:45,480 --> 00:40:47,480`
fucking jävla nonsens i det vetenskapliga pappret.



`1289 00:40:47,480 --> 00:40:49,480`
Det är okej att



`1290 00:40:49,480 --> 00:40:51,480`
ni kan vara snorres algoritm och funka



`1291 00:40:51,480 --> 00:40:53,480`
men den är ju långsamt.



`1292 00:40:53,480 --> 00:40:55,480`
Det är ju ingen hela världen



`1293 00:40:55,480 --> 00:40:57,480`
som är imponerad av att ni kan köra snorres algoritm.



`1294 00:40:57,480 --> 00:40:59,480`
Det är ju naturligtvis



`1295 00:40:59,480 --> 00:41:01,480`
snorres algoritm som är intressant.



`1296 00:41:01,480 --> 00:41:03,480`
Vilken algoritm tror ni



`1297 00:41:03,480 --> 00:41:05,480`
man vill kunna köra?



`1298 00:41:05,480 --> 00:41:07,480`
RSA.



`1299 00:41:07,480 --> 00:41:09,480`
Chor är det ju naturligtvis. Chor är det roliga.



`1300 00:41:09,480 --> 00:41:11,480`
Och snor är skitalgoritmen.



`1301 00:41:11,480 --> 00:41:13,480`
Jag kan ingenting om det här. Jag fattar ingenting.



`1302 00:41:13,480 --> 00:41:15,480`
Det är ingen normal



`1303 00:41:15,480 --> 00:41:17,480`
människa som tar som snor för det här pappret.



`1304 00:41:17,480 --> 00:41:19,480`
Så det var en typo?



`1305 00:41:19,480 --> 00:41:21,480`
Ja, alltså



`1306 00:41:21,480 --> 00:41:23,480`
grejen är ju att om du kan köra



`1307 00:41:23,480 --> 00:41:25,480`
om någon någonsin lyckats bygga



`1308 00:41:25,480 --> 00:41:27,480`
chorsalgoritm i kvantdatorer



`1309 00:41:27,480 --> 00:41:29,480`
vilket är det som



`1310 00:41:29,480 --> 00:41:31,480`
väldigt många är oroliga för



`1311 00:41:31,480 --> 00:41:33,480`
att chorsalgoritm snart



`1312 00:41:33,480 --> 00:41:35,480`
går att implementera.



`1313 00:41:35,480 --> 00:41:37,480`
Och alla



`1314 00:41:37,480 --> 00:41:39,480`
korta längder av RSA



`1315 00:41:39,480 --> 00:41:41,480`
är jättehotade.



`1316 00:41:41,480 --> 00:41:43,480`
Och kortare



`1317 00:41:43,480 --> 00:41:45,480`
längder av elliptiska



`1318 00:41:45,480 --> 00:41:47,480`
kurvkrypton är också hotade.



`1319 00:41:47,480 --> 00:41:49,480`
Oj, det känns stökigt.



`1320 00:41:49,480 --> 00:41:51,480`
Det pågår ju alltså tävlingar



`1321 00:41:51,480 --> 00:41:53,480`
om man tar fram kvantsäkra



`1322 00:41:53,480 --> 00:41:55,480`
algoritmer.



`1323 00:41:55,480 --> 00:41:57,480`
Och det är ju just de som



`1324 00:41:57,480 --> 00:41:59,480`
inte ska vara sårbara mot en fruktade



`1325 00:41:59,480 --> 00:42:01,480`
algoritm. Men chorsalgoritm



`1326 00:42:01,480 --> 00:42:03,480`
är alltså det kraftfulla som vi är rädda för.



`1327 00:42:03,480 --> 00:42:05,480`
Och snorsalgoritm



`1328 00:42:05,480 --> 00:42:07,480`
är någon jävla skämtalgoritm



`1329 00:42:07,480 --> 00:42:09,480`
som de här tomtarna tänkte ut



`1330 00:42:09,480 --> 00:42:11,480`
när de var brusade.



`1331 00:42:11,480 --> 00:42:13,480`
Och hur hänger detta ihop med RSA?



`1332 00:42:13,480 --> 00:42:15,480`
Jo, RSA 2048



`1333 00:42:15,480 --> 00:42:17,480`
kan, om du har en kvantdator,



`1334 00:42:17,480 --> 00:42:19,480`
kan du börja angripa den med snorsalgoritm.



`1335 00:42:19,480 --> 00:42:21,480`
Även fast



`1336 00:42:21,480 --> 00:42:23,480`
den var långsam?



`1337 00:42:23,480 --> 00:42:25,480`
Precis. Du kommer ju få vänta



`1338 00:42:25,480 --> 00:42:27,480`
resten av ditt liv på att snorsalgoritm



`1339 00:42:27,480 --> 00:42:29,480`
blir klar.



`1340 00:42:29,480 --> 00:42:31,480`
Jag förstår ingen sensation här.



`1341 00:42:31,480 --> 00:42:33,480`
Det är ingen sensation här.



`1342 00:42:33,480 --> 00:42:35,480`
Välkommen. Alla undrar



`1343 00:42:35,480 --> 00:42:37,480`
vad är det som pågår?



`1344 00:42:37,480 --> 00:42:39,480`
Jag har gjort det sen du började prata.



`1345 00:42:39,480 --> 00:42:41,480`
Jag fattar ingenting.



`1346 00:42:41,480 --> 00:42:43,480`
Men det som gjorde mig mest förvirrad var att jag har alltid uttalat



`1347 00:42:43,480 --> 00:42:45,480`
inte snord utan chor



`1348 00:42:45,480 --> 00:42:47,480`
har jag alltid uttalat. Chorsalgoritm,



`1349 00:42:47,480 --> 00:42:49,480`
inte chorsalgoritm.



`1350 00:42:49,480 --> 00:42:51,480`
Jag tänkte, vad fan är det nu?



`1351 00:42:51,480 --> 00:42:53,480`
Jag har missat någonting. Chor uttalar jag.



`1352 00:42:53,480 --> 00:42:55,480`
Det fanns ett R.



`1353 00:42:55,480 --> 00:42:57,480`
Men det finns inget i efteråt.



`1354 00:42:57,480 --> 00:42:59,480`
Nej, det är korrekt. Så det är möjligt att han uttalar sig chorn.



`1355 00:42:59,480 --> 00:43:01,480`
Det vet jag inte. Jag har inte träffat honom.



`1356 00:43:01,480 --> 00:43:03,480`
Men jag har alltid läst det. Chor.



`1357 00:43:03,480 --> 00:43:05,480`
Jag fick direkt sympati för det är ungefär



`1358 00:43:05,480 --> 00:43:07,480`
som när jag sitter och utvecklar någonting



`1359 00:43:07,480 --> 00:43:09,480`
som jag har bråkat med svin



`1360 00:43:09,480 --> 00:43:11,480`
länge. Då blir mina



`1361 00:43:11,480 --> 00:43:13,480`
variabelnamn bara konstigare och konstigare.



`1362 00:43:13,480 --> 00:43:15,480`
Så snorre.



`1363 00:43:15,480 --> 00:43:17,480`
Det skulle kunna förekomma



`1364 00:43:17,480 --> 00:43:19,480`
i min källkod. Och därför har inte



`1365 00:43:19,480 --> 00:43:21,480`
snor... Inte långt.



`1366 00:43:21,480 --> 00:43:23,480`
Två, tre iterationer kanske.



`1367 00:43:23,480 --> 00:43:25,480`
Men läs man mellan raderna



`1368 00:43:25,480 --> 00:43:27,480`
från de som är negativa till det här pappret



`1369 00:43:27,480 --> 00:43:29,480`
Fan vad energi det tog att hänga med



`1370 00:43:29,480 --> 00:43:31,480`
i det här resonemanget. Jag är helt slut.



`1371 00:43:31,480 --> 00:43:33,480`
Så antingen



`1372 00:43:33,480 --> 00:43:35,480`
har författarna haft



`1373 00:43:35,480 --> 00:43:37,480`
väldigt mycket otur



`1374 00:43:37,480 --> 00:43:39,480`
för att folk anser att de var helt fel



`1375 00:43:39,480 --> 00:43:41,480`
och att de är smått dumma i huvudet.



`1376 00:43:41,480 --> 00:43:43,480`
Fast det gör vi också va?



`1377 00:43:43,480 --> 00:43:45,480`
Ja, vi är också dumma i huvudet.



`1378 00:43:45,480 --> 00:43:47,480`
Nej, men vi anser att de är dumma i huvudet.



`1379 00:43:47,480 --> 00:43:49,480`
Jag har inte läst pappret.



`1380 00:43:49,480 --> 00:43:51,480`
Det andra är ju om de



`1381 00:43:51,480 --> 00:43:53,480`
avsiktligt typosquattade



`1382 00:43:53,480 --> 00:43:55,480`
och hittade snor.



`1383 00:43:55,480 --> 00:43:57,480`
Just för att den var likt Shores algoritm



`1384 00:43:57,480 --> 00:43:59,480`
eller Shores eller vad det nu är.



`1385 00:43:59,480 --> 00:44:01,480`
Men kort och gott, vi tror inte att den här



`1386 00:44:01,480 --> 00:44:03,480`
nyheten spelar någon som helst roll.



`1387 00:44:03,480 --> 00:44:05,480`
Nej. Men den har orsakat att



`1388 00:44:05,480 --> 00:44:07,480`
diverse olika medier har hävdat



`1389 00:44:07,480 --> 00:44:09,480`
att RSA



`1390 00:44:09,480 --> 00:44:11,480`
står och brinner. Och det är inte orimligt



`1391 00:44:11,480 --> 00:44:13,480`
att media skulle kunna hitta på det.



`1392 00:44:13,480 --> 00:44:15,480`
En spinn. De har sprungit



`1393 00:44:15,480 --> 00:44:17,480`
på mindre saker.



`1394 00:44:17,480 --> 00:44:19,480`
Ja. Yes.



`1395 00:44:19,480 --> 00:44:21,480`
Det känns som att vi naturligt håller vidare till nästa.



`1396 00:44:21,480 --> 00:44:23,480`
Det gör så, ja.



`1397 00:44:23,480 --> 00:44:25,480`
På tal om media



`1398 00:44:25,480 --> 00:44:27,480`
så har Security Week



`1399 00:44:27,480 --> 00:44:29,480`
uppmärksammat



`1400 00:44:29,480 --> 00:44:31,480`
det var precis



`1401 00:44:31,480 --> 00:44:33,480`
idag eller häromdagen



`1402 00:44:33,480 --> 00:44:35,480`
som de uppmärksammade att



`1403 00:44:35,480 --> 00:44:37,480`
det har släppts



`1404 00:44:37,480 --> 00:44:39,480`
information om



`1405 00:44:39,480 --> 00:44:41,480`
säkerhetshål i



`1406 00:44:41,480 --> 00:44:43,480`
General Electrics



`1407 00:44:43,480 --> 00:44:45,480`
Prophecy Historian.



`1408 00:44:45,480 --> 00:44:47,480`
Vad är ens det för något?



`1409 00:44:47,480 --> 00:44:49,480`
Det låter mycket som en sån här



`1410 00:44:49,480 --> 00:44:51,480`
Minority Report.



`1411 00:44:51,480 --> 00:44:53,480`
Precis.



`1412 00:44:53,480 --> 00:44:55,480`
Ett orakel eller två.



`1413 00:44:55,480 --> 00:44:57,480`
Det är ju inte riktigt så illa.



`1414 00:44:57,480 --> 00:44:59,480`
Tack och lov får vi väl säga.



`1415 00:44:59,480 --> 00:45:01,480`
De är safe och orakelerna är safe.



`1416 00:45:01,480 --> 00:45:03,480`
Vad är en Data Historian



`1417 00:45:03,480 --> 00:45:05,480`
till att börja med?



`1418 00:45:05,480 --> 00:45:07,480`
En Data Historian är ju



`1419 00:45:07,480 --> 00:45:09,480`
en...



`1420 00:45:09,480 --> 00:45:11,480`
Det är en alv?



`1421 00:45:11,480 --> 00:45:13,480`
Jag tror Jesper har fått för mycket kola.



`1422 00:45:13,480 --> 00:45:15,480`
Smålig koll på historia.



`1423 00:45:15,480 --> 00:45:17,480`
Det är ju en databas



`1424 00:45:17,480 --> 00:45:19,480`
för mätvärden i



`1425 00:45:19,480 --> 00:45:21,480`
ICS-system.



`1426 00:45:21,480 --> 00:45:23,480`
I vad för något?



`1427 00:45:23,480 --> 00:45:25,480`
Industriella kontrollsystem.



`1428 00:45:25,480 --> 00:45:27,480`
Och



`1429 00:45:27,480 --> 00:45:29,480`
det använder man ju ofta då



`1430 00:45:29,480 --> 00:45:31,480`
för att få



`1431 00:45:31,480 --> 00:45:33,480`
kunna nyttja data



`1432 00:45:33,480 --> 00:45:35,480`
ifrån ditt kontrollsystem i dina



`1433 00:45:35,480 --> 00:45:37,480`
ERP-system eller liknande.



`1434 00:45:37,480 --> 00:45:39,480`
En data lake lite grann.



`1435 00:45:39,480 --> 00:45:41,480`
En data lake för mätvärden



`1436 00:45:41,480 --> 00:45:43,480`
i din...



`1437 00:45:43,480 --> 00:45:45,480`
En pub-sub.



`1438 00:45:45,480 --> 00:45:47,480`
I ditt kontrollsystem.



`1439 00:45:47,480 --> 00:45:49,480`
I alla fall



`1440 00:45:49,480 --> 00:45:51,480`
för de som



`1441 00:45:51,480 --> 00:45:53,480`
har minne och hängt med oss



`1442 00:45:53,480 --> 00:45:55,480`
länge så



`1443 00:45:55,480 --> 00:45:57,480`
släppte jag för några år sedan



`1444 00:45:57,480 --> 00:45:59,480`
en sårbarhet i en annan Data Historian



`1445 00:45:59,480 --> 00:46:01,480`
nämligen Power Generation



`1446 00:46:01,480 --> 00:46:03,480`
Information Manager.



`1447 00:46:03,480 --> 00:46:05,480`
Och det roliga med den här...



`1448 00:46:05,480 --> 00:46:07,480`
Ja. Verkligen.



`1449 00:46:07,480 --> 00:46:09,480`
Det roliga med den här artikeln i Security Week är ju att



`1450 00:46:09,480 --> 00:46:11,480`
min...



`1451 00:46:11,480 --> 00:46:13,480`
Eller artikeln om min sårbarhet



`1452 00:46:13,480 --> 00:46:15,480`
fanns med som related material.



`1453 00:46:15,480 --> 00:46:17,480`
Så jag har fått nytt limelight här.



`1454 00:46:17,480 --> 00:46:19,480`
Ja det är bra. Äntligen.



`1455 00:46:19,480 --> 00:46:21,480`
Äntligen hände det. I alla fall



`1456 00:46:21,480 --> 00:46:23,480`
i GEs...



`1457 00:46:23,480 --> 00:46:25,480`
Proficy Historian så har man då hittat



`1458 00:46:25,480 --> 00:46:27,480`
ett antal sårbarheter. Bland annat



`1459 00:46:27,480 --> 00:46:29,480`
då Authentication Bypass,



`1460 00:46:29,480 --> 00:46:31,480`
Arbitrary File Upload, Information



`1461 00:46:31,480 --> 00:46:33,480`
Disclosure och File Removal



`1462 00:46:33,480 --> 00:46:35,480`
Issues.



`1463 00:46:35,480 --> 00:46:37,480`
Sounds bad. Ja det låter dåligt.



`1464 00:46:37,480 --> 00:46:39,480`
Det är typ dåligt.



`1465 00:46:39,480 --> 00:46:41,480`
Och det man kan



`1466 00:46:41,480 --> 00:46:43,480`
göra då är ju bland annat och som de här



`1467 00:46:43,480 --> 00:46:45,480`
Security Researcherna



`1468 00:46:45,480 --> 00:46:47,480`
har hittat att man kan ju



`1469 00:46:47,480 --> 00:46:49,480`
stacka de här. Det vill säga



`1470 00:46:49,480 --> 00:46:51,480`
man börjar med en



`1471 00:46:51,480 --> 00:46:53,480`
Authentication Bypass och sen



`1472 00:46:53,480 --> 00:46:55,480`
Arbitrary File Upload



`1473 00:46:55,480 --> 00:46:57,480`
och på så vis kan man få då



`1474 00:46:57,480 --> 00:46:59,480`
en Pre-Authentication



`1475 00:46:59,480 --> 00:47:01,480`
Code Execution. Det låter dåligt.



`1476 00:47:01,480 --> 00:47:03,480`
Det är typ dåligt.



`1477 00:47:03,480 --> 00:47:05,480`
Pre-Authentication är samma sak som



`1478 00:47:05,480 --> 00:47:07,480`
Unauthenticated. Unauthenticated.



`1479 00:47:07,480 --> 00:47:09,480`
Alltså det här kommer in i vår



`1480 00:47:09,480 --> 00:47:11,480`
bransch. Ja. The lingo.



`1481 00:47:11,480 --> 00:47:13,480`
Men det är ju inte



`1482 00:47:13,480 --> 00:47:15,480`
en Unauthenticated



`1483 00:47:15,480 --> 00:47:17,480`
Remote Code Execution



`1484 00:47:17,480 --> 00:47:19,480`
men genom att stacka de här



`1485 00:47:19,480 --> 00:47:21,480`
stackarna så kan du ju göra



`1486 00:47:21,480 --> 00:47:23,480`
dumheter.



`1487 00:47:23,480 --> 00:47:25,480`
Och man kan väl säga så här att



`1488 00:47:25,480 --> 00:47:27,480`
rätt implementerat



`1489 00:47:27,480 --> 00:47:29,480`
så behöver det inte vara en katastrof



`1490 00:47:29,480 --> 00:47:31,480`
att din historian är sårbar.



`1491 00:47:31,480 --> 00:47:33,480`
Men många gånger



`1492 00:47:33,480 --> 00:47:35,480`
så kan ju det



`1493 00:47:35,480 --> 00:47:37,480`
vara vägen in till



`1494 00:47:37,480 --> 00:47:39,480`
kontrollsystemen.



`1495 00:47:39,480 --> 00:47:41,480`
Och framförallt då om



`1496 00:47:41,480 --> 00:47:43,480`
de här sitter i något DMZ



`1497 00:47:43,480 --> 00:47:45,480`
och sen så har man misslyckats med sina



`1498 00:47:45,480 --> 00:47:47,480`
accesskontrollregler



`1499 00:47:47,480 --> 00:47:49,480`
eller motsvarande.



`1500 00:47:49,480 --> 00:47:51,480`
Hur misslyckas man med



`1501 00:47:51,480 --> 00:47:53,480`
accesskontrollregler?



`1502 00:47:53,480 --> 00:47:55,480`
Accesskontrollreglerna till exempel.



`1503 00:47:55,480 --> 00:47:57,480`
Det är svårt.



`1504 00:47:57,480 --> 00:47:59,480`
De här sårbarheterna.



`1505 00:47:59,480 --> 00:48:01,480`
Är det liksom



`1506 00:48:01,480 --> 00:48:03,480`
är det webbsårbarheter



`1507 00:48:03,480 --> 00:48:05,480`
eller är det



`1508 00:48:05,480 --> 00:48:07,480`
custom nätverkspaket



`1509 00:48:07,480 --> 00:48:09,480`
eller vad är det egentligen?



`1510 00:48:09,480 --> 00:48:11,480`
Du måste befinna dig under data historian.



`1511 00:48:11,480 --> 00:48:13,480`
Skiftnyckel.



`1512 00:48:13,480 --> 00:48:15,480`
Det framgår inte.



`1513 00:48:15,480 --> 00:48:17,480`
Jag skulle



`1514 00:48:17,480 --> 00:48:19,480`
gissa



`1515 00:48:19,480 --> 00:48:21,480`
för det



`1516 00:48:21,480 --> 00:48:23,480`
ja nu



`1517 00:48:23,480 --> 00:48:25,480`
killgissar jag för den informationen



`1518 00:48:25,480 --> 00:48:27,480`
Det gör det så bra. Kör hårt.



`1519 00:48:27,480 --> 00:48:29,480`
Om man har en relaterad



`1520 00:48:29,480 --> 00:48:31,480`
sårbarhet publicerad så har man rätt



`1521 00:48:31,480 --> 00:48:33,480`
att killgissa.



`1522 00:48:33,480 --> 00:48:35,480`
Att det är



`1523 00:48:35,480 --> 00:48:37,480`
säkert något



`1524 00:48:37,480 --> 00:48:39,480`
egenpåhittat



`1525 00:48:39,480 --> 00:48:41,480`
åtsystem



`1526 00:48:41,480 --> 00:48:43,480`
och



`1527 00:48:43,480 --> 00:48:45,480`
de har säkert gjort samma sak som jag



`1528 00:48:45,480 --> 00:48:47,480`
det vill säga att man rundar



`1529 00:48:47,480 --> 00:48:49,480`
hela det här genom att



`1530 00:48:49,480 --> 00:48:51,480`
inte använda den tänkta klienten



`1531 00:48:51,480 --> 00:48:53,480`
utan att man



`1532 00:48:53,480 --> 00:48:55,480`
går på protokollen.



`1533 00:48:55,480 --> 00:48:57,480`
Det skulle inte förvåna mig det minsta.



`1534 00:48:57,480 --> 00:48:59,480`
Nu killgissar jag.



`1535 00:48:59,480 --> 00:49:01,480`
Man får killgissa i den här podcasten.



`1536 00:49:01,480 --> 00:49:03,480`
Särskilt i ostrukturerat.



`1537 00:49:03,480 --> 00:49:05,480`
Vi kommer få reda på



`1538 00:49:05,480 --> 00:49:07,480`
om vi hade fel.



`1539 00:49:07,480 --> 00:49:09,480`
Säkerligen.



`1540 00:49:09,480 --> 00:49:11,480`
Det här ska inte vara exponerat



`1541 00:49:11,480 --> 00:49:13,480`
på internet utan på



`1542 00:49:13,480 --> 00:49:15,480`
säkra nät bara.



`1543 00:49:15,480 --> 00:49:17,480`
Sen blir det mer och mer halvöppna nät.



`1544 00:49:17,480 --> 00:49:19,480`
Det var ju det ABB duckade.



`1545 00:49:19,480 --> 00:49:21,480`
Samtidigt som de marknadsförde den



`1546 00:49:21,480 --> 00:49:23,480`
som något som kan finnas ute bland



`1547 00:49:25,480 --> 00:49:27,480`
office-datorer.



`1548 00:49:29,480 --> 00:49:31,480`
Kör du General Electrics



`1549 00:49:31,480 --> 00:49:33,480`
Prophecy så



`1550 00:49:33,480 --> 00:49:35,480`
uppdatera till 2023-versionen.



`1551 00:49:35,480 --> 00:49:37,480`
Där säger de att det



`1552 00:49:37,480 --> 00:49:39,480`
är fixat.



`1553 00:49:41,480 --> 00:49:43,480`
Ja. Bra.



`1554 00:49:43,480 --> 00:49:45,480`
Jag kommer att gräva mer i det här.



`1555 00:49:45,480 --> 00:49:47,480`
Men jag har inga kunder som kör GE



`1556 00:49:47,480 --> 00:49:49,480`
historien. Ännu?



`1557 00:49:49,480 --> 00:49:51,480`
Så har du ett uppdrag.



`1558 00:49:51,480 --> 00:49:53,480`
Bofort.se



`1559 00:49:53,480 --> 00:49:55,480`
Jag...



`1560 00:49:55,480 --> 00:49:57,480`
Vi glömde en stor nyhet.



`1561 00:49:57,480 --> 00:49:59,480`
Det kommer.



`1562 00:49:59,480 --> 00:50:01,480`
Först har vi Peter, sen har vi dig.



`1563 00:50:01,480 --> 00:50:03,480`
Jag skrev ingen siffra på den.



`1564 00:50:03,480 --> 00:50:05,480`
Jag hittade ju en fantastisk nyhet.



`1565 00:50:05,480 --> 00:50:07,480`
Bara det att jag sen insåg att



`1566 00:50:07,480 --> 00:50:09,480`
det här var ju tvåårsen.



`1567 00:50:09,480 --> 00:50:11,480`
Så det är ju inte en nyhet.



`1568 00:50:11,480 --> 00:50:13,480`
Men jag tyckte det var hur kul som helst.



`1569 00:50:13,480 --> 00:50:15,480`
För vi gjorde ju en gång i tiden



`1570 00:50:15,480 --> 00:50:17,480`
en...



`1571 00:50:17,480 --> 00:50:19,480`
Ett avsnitt om annorlunda



`1572 00:50:19,480 --> 00:50:21,480`
attackvektorer.



`1573 00:50:21,480 --> 00:50:23,480`
När någon gör ondskam



`1574 00:50:23,480 --> 00:50:25,480`
på vägen in i något man inte förväntar sig.



`1575 00:50:25,480 --> 00:50:27,480`
Är inte det ett av våra första avsnitt?



`1576 00:50:27,480 --> 00:50:29,480`
Det tror jag.



`1577 00:50:29,480 --> 00:50:31,480`
Vi har alltså en attack som är



`1578 00:50:31,480 --> 00:50:33,480`
en pixel stor.



`1579 00:50:33,480 --> 00:50:35,480`
Vi ska inte vara rädda för en iframe är alltid



`1580 00:50:35,480 --> 00:50:37,480`
en iframe oavsett om den är en pixel eller inte.



`1581 00:50:37,480 --> 00:50:39,480`
Nej, nej, nej. Det är en bild.



`1582 00:50:39,480 --> 00:50:41,480`
Jaha. Och i bilden



`1583 00:50:41,480 --> 00:50:43,480`
så finns det en pixel.



`1584 00:50:43,480 --> 00:50:45,480`
Den pixeln är ondskefull.



`1585 00:50:45,480 --> 00:50:47,480`
Den innehåller en ny lin.



`1586 00:50:47,480 --> 00:50:49,480`
Nej, men det är alltså så här



`1587 00:50:49,480 --> 00:50:51,480`
att...



`1588 00:50:51,480 --> 00:50:53,480`
Någon snubbe gick ut och tog ett foto.



`1589 00:50:53,480 --> 00:50:55,480`
Han tyckte att...



`1590 00:50:55,480 --> 00:50:57,480`
Fan, det här var ju ett gött foto.



`1591 00:50:57,480 --> 00:50:59,480`
Det här vill ju jag dela med mig av.



`1592 00:50:59,480 --> 00:51:01,480`
För att...



`1593 00:51:01,480 --> 00:51:03,480`
Det här är ju ett sånt snyggt foto.



`1594 00:51:03,480 --> 00:51:05,480`
Och så går han in typ i Photoshop



`1595 00:51:05,480 --> 00:51:07,480`
eller fuck knows vad han gjorde för något.



`1596 00:51:07,480 --> 00:51:09,480`
Han går in i ett bildhanteringsprogram.



`1597 00:51:09,480 --> 00:51:11,480`
Han väljer att om man



`1598 00:51:11,480 --> 00:51:13,480`
gör en viss



`1599 00:51:13,480 --> 00:51:15,480`
color tone mapping



`1600 00:51:15,480 --> 00:51:17,480`
så ser bilden extra



`1601 00:51:17,480 --> 00:51:19,480`
fantastisk ut.



`1602 00:51:19,480 --> 00:51:21,480`
På någon liten sån look helt enkelt.



`1603 00:51:21,480 --> 00:51:23,480`
Ja, och bilden var ju ganska snygg



`1604 00:51:23,480 --> 00:51:25,480`
måste jag ju säga. Och så sparar han den.



`1605 00:51:25,480 --> 00:51:27,480`
Han la på en sepiga toning kanske.



`1606 00:51:27,480 --> 00:51:29,480`
Så publicerar han det på internet.



`1607 00:51:29,480 --> 00:51:31,480`
Det skulle han inte gjort.



`1608 00:51:31,480 --> 00:51:33,480`
Någon person kom fram till att...



`1609 00:51:33,480 --> 00:51:35,480`
Kan ni gissa vad som hände sen?



`1610 00:51:35,480 --> 00:51:37,480`
Den här bilden är ju fantastisk.



`1611 00:51:37,480 --> 00:51:39,480`
Den dödar min mobiltelefon



`1612 00:51:39,480 --> 00:51:41,480`
konstaterar någon.



`1613 00:51:41,480 --> 00:51:43,480`
Och så sprider den här människan på Twitter



`1614 00:51:43,480 --> 00:51:45,480`
såhär



`1615 00:51:45,480 --> 00:51:47,480`
Do not install this as your wallpaper.



`1616 00:51:47,480 --> 00:51:49,480`
It will break your phone.



`1617 00:51:49,480 --> 00:51:51,480`
Det här är roligt.



`1618 00:51:51,480 --> 00:51:53,480`
Man kan ju titta på den



`1619 00:51:53,480 --> 00:51:55,480`
men om man kör den som wallpaper...



`1620 00:51:55,480 --> 00:51:57,480`
Lite beroende på vilka program



`1621 00:51:57,480 --> 00:51:59,480`
du tittade i den så kraschade



`1622 00:51:59,480 --> 00:52:01,480`
eller kraschade inte.



`1623 00:52:01,480 --> 00:52:03,480`
Men framförallt efter att någon person



`1624 00:52:03,480 --> 00:52:05,480`
tipsade om att det är en jättedålig idé



`1625 00:52:05,480 --> 00:52:07,480`
att sätta den här wallpapern som din wallpaper.



`1626 00:52:07,480 --> 00:52:09,480`
Because people.



`1627 00:52:09,480 --> 00:52:11,480`
Nu börjar du internet testa.



`1628 00:52:11,480 --> 00:52:13,480`
Är det sant att den här fina bilden



`1629 00:52:13,480 --> 00:52:15,480`
kan döda min mobiltelefon?



`1630 00:52:15,480 --> 00:52:17,480`
Helteskabelgarna cried out in vain.



`1631 00:52:17,480 --> 00:52:19,480`
Damn you.



`1632 00:52:19,480 --> 00:52:21,480`
Just nu minns jag inte riktigt listan



`1633 00:52:21,480 --> 00:52:23,480`
på vilka mobiltelefoner



`1634 00:52:23,480 --> 00:52:25,480`
som var döda och fast i



`1635 00:52:25,480 --> 00:52:27,480`
botloppar efter det.



`1636 00:52:27,480 --> 00:52:29,480`
Men det var tydligen helt bunt.



`1637 00:52:29,480 --> 00:52:31,480`
Men hur?



`1638 00:52:31,480 --> 00:52:33,480`
Det är en pixel i bilden



`1639 00:52:33,480 --> 00:52:35,480`
den är väldigt dålig



`1640 00:52:35,480 --> 00:52:37,480`
om du kör



`1641 00:52:37,480 --> 00:52:39,480`
om du kör



`1642 00:52:39,480 --> 00:52:41,480`
Android



`1643 00:52:41,480 --> 00:52:43,480`
med Googles



`1644 00:52:43,480 --> 00:52:45,480`
default



`1645 00:52:45,480 --> 00:52:47,480`
bildhantering.



`1646 00:52:47,480 --> 00:52:49,480`
Jag blir jävligt nyfiken. Var det SVG?



`1647 00:52:49,480 --> 00:52:51,480`
Eller vad var det för format?



`1648 00:52:51,480 --> 00:52:53,480`
Nej jag...



`1649 00:52:53,480 --> 00:52:55,480`
Ooooooh...



`1650 00:52:55,480 --> 00:52:57,480`
Aaaaah...



`1651 00:52:57,480 --> 00:52:59,480`
För JPEG och sånt här.



`1652 00:52:59,480 --> 00:53:01,480`
Det är klart att det finns...



`1653 00:53:01,480 --> 00:53:03,480`
Om det kan vara JPEG



`1654 00:53:03,480 --> 00:53:05,480`
eller HFIF eller PNG



`1655 00:53:05,480 --> 00:53:07,480`
jag är väldigt osäker.



`1656 00:53:07,480 --> 00:53:09,480`
Men det finns ju format som stödjer



`1657 00:53:09,480 --> 00:53:11,480`
att du kan ange färgprofil och tonmappning



`1658 00:53:11,480 --> 00:53:13,480`
och sånt och det



`1659 00:53:13,480 --> 00:53:15,480`
kan du ju faktiskt göra i JPEG-formatet



`1660 00:53:15,480 --> 00:53:17,480`
om du sparar en full JPEG



`1661 00:53:17,480 --> 00:53:19,480`
och inte save for web.



`1662 00:53:19,480 --> 00:53:21,480`
Fast den processerar ju...



`1663 00:53:21,480 --> 00:53:23,480`
För det måste ju vara någonting...



`1664 00:53:23,480 --> 00:53:25,480`
Alltså det är ju inte en bild längre enligt datan.



`1665 00:53:25,480 --> 00:53:27,480`
Ingen av de där formaten är väl en bild?



`1666 00:53:27,480 --> 00:53:29,480`
Det är ju bara data.



`1667 00:53:29,480 --> 00:53:31,480`
Jo men det finns ju olika...



`1668 00:53:31,480 --> 00:53:33,480`
Typ SVG kan du ju instrumentera.



`1669 00:53:33,480 --> 00:53:35,480`
Men SVG är väl ett vektorformat?



`1670 00:53:35,480 --> 00:53:37,480`
Ja precis.



`1671 00:53:37,480 --> 00:53:39,480`
PNG är väl samma sak.



`1672 00:53:39,480 --> 00:53:41,480`
Det finns massor av olika händelar.



`1673 00:53:41,480 --> 00:53:43,480`
Men ska jag förklara



`1674 00:53:43,480 --> 00:53:45,480`
vad den magiska bilden är?



`1675 00:53:45,480 --> 00:53:47,480`
Gör det så kan vi killgissa sen.



`1676 00:53:47,480 --> 00:53:49,480`
Ja...



`1677 00:53:49,480 --> 00:53:51,480`
Du har ju då...



`1678 00:53:51,480 --> 00:53:53,480`
Trefärgvärden.



`1679 00:53:53,480 --> 00:53:55,480`
Det är ju inte RGB



`1680 00:53:55,480 --> 00:53:57,480`
men...



`1681 00:53:57,480 --> 00:53:59,480`
UUV



`1682 00:53:59,480 --> 00:54:01,480`
färgspace eller någonting sånt där.



`1683 00:54:01,480 --> 00:54:03,480`
Ja.



`1684 00:54:03,480 --> 00:54:05,480`
Som sätter då värden.



`1685 00:54:05,480 --> 00:54:07,480`
Ehm...



`1686 00:54:07,480 --> 00:54:09,480`
Efter att den har...



`1687 00:54:09,480 --> 00:54:11,480`
Liksom satt...



`1688 00:54:11,480 --> 00:54:13,480`
Liksom räknat ut färgen.



`1689 00:54:13,480 --> 00:54:15,480`
Så applicerar den tonmattningen.



`1690 00:54:15,480 --> 00:54:17,480`
Så då flyttar vi färgen från en färg till en annan färg.



`1691 00:54:17,480 --> 00:54:19,480`
Och sen hamnar du inne i en...



`1692 00:54:19,480 --> 00:54:21,480`
Libfunktion.



`1693 00:54:21,480 --> 00:54:23,480`
Inne i Android.



`1694 00:54:23,480 --> 00:54:25,480`
Ehm...



`1695 00:54:25,480 --> 00:54:27,480`
Som normaliserar bildvärden till någonting den kan förstå.



`1696 00:54:27,480 --> 00:54:29,480`
Den säger att...



`1697 00:54:29,480 --> 00:54:31,480`
Högsta värdet på en byte...



`1698 00:54:31,480 --> 00:54:33,480`
Är 255.



`1699 00:54:33,480 --> 00:54:35,480`
En byte kan inte ha ett större värde än 255.



`1700 00:54:35,480 --> 00:54:37,480`
Men...



`1701 00:54:37,480 --> 00:54:39,480`
Men här är du ju inblandad i lite flyttals...



`1702 00:54:39,480 --> 00:54:41,480`
Operationer och sånt för att...



`1703 00:54:41,480 --> 00:54:43,480`
Räkna ut vad...



`1704 00:54:43,480 --> 00:54:45,480`
Pixel gånger...



`1705 00:54:45,480 --> 00:54:47,480`
Pixels tonmappning...



`1706 00:54:47,480 --> 00:54:49,480`
Vad blir resultatet?



`1707 00:54:49,480 --> 00:54:51,480`
Och...



`1708 00:54:51,480 --> 00:54:53,480`
Det blir ett avrundningsfel.



`1709 00:54:53,480 --> 00:54:55,480`
Så att den räknar ut att...



`1710 00:54:55,480 --> 00:54:57,480`
Den här biten...



`1711 00:54:57,480 --> 00:54:59,480`
Har värde 256.



`1712 00:54:59,480 --> 00:55:01,480`
Och...



`1713 00:55:01,480 --> 00:55:03,480`
Då blir det exceptions inne i...



`1714 00:55:03,480 --> 00:55:05,480`
Googles kod.



`1715 00:55:05,480 --> 00:55:07,480`
256 ryms faktiskt inte...



`1716 00:55:07,480 --> 00:55:09,480`
I en byte.



`1717 00:55:09,480 --> 00:55:11,480`
Det är för stort för att gå ner i en byte.



`1718 00:55:11,480 --> 00:55:13,480`
Fuck my life, we can start aligning.



`1719 00:55:13,480 --> 00:55:15,480`
Och varför kommer den här mappen...



`1720 00:55:15,480 --> 00:55:17,480`
Den här tunen...



`1721 00:55:17,480 --> 00:55:19,480`
Tonmappningen...



`1722 00:55:19,480 --> 00:55:21,480`
Inte det är någonting som han har genererat?



`1723 00:55:21,480 --> 00:55:23,480`
Han har tagit bilden...



`1724 00:55:23,480 --> 00:55:25,480`
Och så kan han ha gjort vad han vill...



`1725 00:55:25,480 --> 00:55:27,480`
Men det sista han har valt...



`1726 00:55:27,480 --> 00:55:29,480`
Är att han säger att han vill inte ha...



`1727 00:55:29,480 --> 00:55:31,480`
Han vill inte att bilden...



`1728 00:55:31,480 --> 00:55:33,480`
Rått ska se ut så som den ser ut.



`1729 00:55:33,480 --> 00:55:35,480`
Och att en tonmappningsprofil...



`1730 00:55:35,480 --> 00:55:37,480`
Appliceras efteråt.



`1731 00:55:37,480 --> 00:55:39,480`
Vilket tydligen stöds i ett antal olika år.



`1732 00:55:39,480 --> 00:55:41,480`
Och specifikt då...



`1733 00:55:41,480 --> 00:55:43,480`
I Googles Android kod...



`1734 00:55:43,480 --> 00:55:45,480`
Så blir det...



`1735 00:55:45,480 --> 00:55:47,480`
Ett exception där.



`1736 00:55:47,480 --> 00:55:49,480`
Lägger du då den...



`1737 00:55:49,480 --> 00:55:51,480`
Som din wallpaper?



`1738 00:55:51,480 --> 00:55:53,480`
Men intressant ju för att du tar ju en råbild...



`1739 00:55:53,480 --> 00:55:55,480`
Som du behandlar...



`1740 00:55:55,480 --> 00:55:57,480`
Och sen så ger du den till användaren.



`1741 00:55:57,480 --> 00:55:59,480`
Då kan användaren behandla originalet...



`1742 00:55:59,480 --> 00:56:01,480`
Uppenbarligen.



`1743 00:56:01,480 --> 00:56:03,480`
Men också tonmappen då.



`1744 00:56:03,480 --> 00:56:05,480`
Det ger ju en instruktion till användarens upplevelse...



`1745 00:56:05,480 --> 00:56:07,480`
Eller browser eller vad det nu är...



`1746 00:56:07,480 --> 00:56:09,480`
Att köra den här bilden...



`1747 00:56:09,480 --> 00:56:11,480`
Men lägg på det här.



`1748 00:56:11,480 --> 00:56:13,480`
Det är ju för mig så här...



`1749 00:56:13,480 --> 00:56:15,480`
Men det är ju...



`1750 00:56:15,480 --> 00:56:17,480`
Och poppa kalk.



`1751 00:56:17,480 --> 00:56:19,480`
Så tänker jag.



`1752 00:56:19,480 --> 00:56:21,480`
Men vad som hände var ju att...



`1753 00:56:21,480 --> 00:56:23,480`
Folk sätter den här som wallpaper för att...



`1754 00:56:23,480 --> 00:56:25,480`
Det är genialiskt.



`1755 00:56:25,480 --> 00:56:27,480`
Folk har ju sagt att du inte ska köra den som wallpaper.



`1756 00:56:27,480 --> 00:56:29,480`
Det är genialiskt.



`1757 00:56:29,480 --> 00:56:31,480`
Och då kraschar ju någon av core-grafiktjänsterna...



`1758 00:56:31,480 --> 00:56:33,480`
På telefonen.



`1759 00:56:33,480 --> 00:56:35,480`
I samma stund som de sätter den som wallpaper.



`1760 00:56:35,480 --> 00:56:37,480`
Och vips har vi en jailbreak.



`1761 00:56:37,480 --> 00:56:39,480`
Och då märker ju Android att den här telefonen...



`1762 00:56:39,480 --> 00:56:41,480`
Det har ju liksom...



`1763 00:56:41,480 --> 00:56:43,480`
Användarupplevelsen har ju kraschat.



`1764 00:56:43,480 --> 00:56:45,480`
Det är bäst att jag startar om användarupplevelsen.



`1765 00:56:45,480 --> 00:56:47,480`
Och sen när den försöker redigera den så startar jag den om.



`1766 00:56:47,480 --> 00:56:49,480`
Och så lyckas folk stänga av sin telefon...



`1767 00:56:49,480 --> 00:56:51,480`
Och startar upp den och då börjar den bota upp.



`1768 00:56:51,480 --> 00:56:53,480`
Och så ganska tidigt i botkedjan...



`1769 00:56:53,480 --> 00:56:55,480`
Jag ska nog lägga på användarupplevelsen nu.



`1770 00:56:55,480 --> 00:56:57,480`
Ops\! Jag kraschade.



`1771 00:56:57,480 --> 00:56:59,480`
Det är intressant det här med bildformat.



`1772 00:56:59,480 --> 00:57:01,480`
Det är ju jätte...



`1773 00:57:01,480 --> 00:57:03,480`
Det gick.



`1774 00:57:03,480 --> 00:57:05,480`
Du tänkte att data var data.



`1775 00:57:05,480 --> 00:57:07,480`
Nu är det data plus en multiplikation.



`1776 00:57:07,480 --> 00:57:09,480`
Nej men det vill säga data.



`1777 00:57:09,480 --> 00:57:11,480`
Jag lägger på lite brightness bara.



`1778 00:57:11,480 --> 00:57:13,480`
Precis för en ny bild.



`1779 00:57:13,480 --> 00:57:15,480`
Nu ligger bilden.



`1780 00:57:15,480 --> 00:57:17,480`
Och så ligger brightness som en extra feature.



`1781 00:57:17,480 --> 00:57:19,480`
Men till exempel om du...



`1782 00:57:19,480 --> 00:57:21,480`
Om du gör save for web på en jpeg till exempel.



`1783 00:57:21,480 --> 00:57:23,480`
Ja.



`1784 00:57:23,480 --> 00:57:25,480`
Då skorsas ju absolut allting.



`1785 00:57:25,480 --> 00:57:27,480`
Och det är...



`1786 00:57:27,480 --> 00:57:29,480`
Det är bara en srgb



`1787 00:57:29,480 --> 00:57:31,480`
bildmappad jpeg.



`1788 00:57:31,480 --> 00:57:33,480`
Det är inga konstigheter.



`1789 00:57:33,480 --> 00:57:35,480`
Exakt vad som står i pixel är ju exakt det som ska ritas.



`1790 00:57:35,480 --> 00:57:37,480`
Men...



`1791 00:57:37,480 --> 00:57:39,480`
Det finns massa färgerymder.



`1792 00:57:39,480 --> 00:57:41,480`
Och tonmappningar och annat också.



`1793 00:57:41,480 --> 00:57:43,480`
Uppenbarligen var det inte safe for android då.



`1794 00:57:43,480 --> 00:57:45,480`
Hahaha.



`1795 00:57:45,480 --> 00:57:47,480`
Det har ni kommenterat nu.



`1796 00:57:47,480 --> 00:57:49,480`
Efter en season till sist.



`1797 00:57:49,480 --> 00:57:51,480`
Det roliga är att det egentligen inte ens är fel på den pixeln.



`1798 00:57:51,480 --> 00:57:53,480`
Det är bara det att...



`1799 00:57:53,480 --> 00:57:55,480`
Det blir fel i en flytalsberäkning.



`1800 00:57:55,480 --> 00:57:57,480`
Och flytalsberäkningar...



`1801 00:57:57,480 --> 00:57:59,480`
Som vi alla vet, de är ju av onda.



`1802 00:57:59,480 --> 00:58:01,480`
Och skall ju räkna fel ibland.



`1803 00:58:01,480 --> 00:58:03,480`
Det är ju liksom hela definitionen av flytal.



`1804 00:58:03,480 --> 00:58:05,480`
För att hålla livet spännande.



`1805 00:58:05,480 --> 00:58:07,480`
Så...



`1806 00:58:07,480 --> 00:58:09,480`
Den var tyvärr inte ny den här nyheten.



`1807 00:58:09,480 --> 00:58:11,480`
Eftersom man...



`1808 00:58:11,480 --> 00:58:13,480`
Men jag stötte på den för någon dag sen och tyckte att...



`1809 00:58:13,480 --> 00:58:15,480`
Storhumor.



`1810 00:58:15,480 --> 00:58:17,480`
Kul.



`1811 00:58:17,480 --> 00:58:19,480`
Jag tänkte säga, på tal om mobiltelefoner.



`1812 00:58:19,480 --> 00:58:21,480`
Precis, exakt så.



`1813 00:58:21,480 --> 00:58:23,480`
Bra segway.



`1814 00:58:23,480 --> 00:58:25,480`
Jag glömde av det.



`1815 00:58:25,480 --> 00:58:27,480`
Det är inte så stor grej egentligen.



`1816 00:58:27,480 --> 00:58:29,480`
Cellbrite och MSAB.



`1817 00:58:29,480 --> 00:58:31,480`
Cellbrite kanske inte är så känt.



`1818 00:58:31,480 --> 00:58:33,480`
Men Cellbrite är... Israeliskt.



`1819 00:58:33,480 --> 00:58:35,480`
Ganska säker på att det är israeliskt, ja.



`1820 00:58:35,480 --> 00:58:37,480`
Allt ont kommer från Israel.



`1821 00:58:37,480 --> 00:58:39,480`
Döda mig inte Mossad, jag är snäll.



`1822 00:58:39,480 --> 00:58:41,480`
Jag vill inte ramla ut genom ett fönster.



`1823 00:58:41,480 --> 00:58:43,480`
Eller det är ryssarna.



`1824 00:58:43,480 --> 00:58:45,480`
Så länge du inte är oligark så är det lugnt.



`1825 00:58:45,480 --> 00:58:47,480`
Det är också en rolig historia om hur många ryssar som har ramlat ut genom fönstret just nu.



`1826 00:58:47,480 --> 00:58:49,480`
Det är helt otroligt vad de har problem med.



`1827 00:58:49,480 --> 00:58:51,480`
Fönsterlås.



`1828 00:58:51,480 --> 00:58:53,480`
Hur som helst.



`1829 00:58:53,480 --> 00:58:55,480`
MSAB och Cellbrite har ju blivit hackade.



`1830 00:58:55,480 --> 00:58:57,480`
Och deras...



`1831 00:58:57,480 --> 00:58:59,480`
De har blivit hackade av mobilforensik.



`1832 00:58:59,480 --> 00:59:01,480`
Eller lawful interception.



`1833 00:59:01,480 --> 00:59:03,480`
Eller lawful...



`1834 00:59:03,480 --> 00:59:05,480`
Forensik av mobiltelefoni.



`1835 00:59:05,480 --> 00:59:07,480`
Men är Cellbrite och MSAB samma entitet?



`1836 00:59:07,480 --> 00:59:09,480`
Nej.



`1837 00:59:09,480 --> 00:59:11,480`
Men de gör samma sak ungefär.



`1838 00:59:11,480 --> 00:59:13,480`
Ja, det får man nog säga.



`1839 00:59:13,480 --> 00:59:15,480`
Men det som har hänt då är att de har blivit hackade.



`1840 00:59:15,480 --> 00:59:17,480`
Båda två.



`1841 00:59:17,480 --> 00:59:19,480`
Precis.



`1842 00:59:19,480 --> 00:59:21,480`
Och det som har hänt är att man har släppt deras applikation.



`1843 00:59:21,480 --> 00:59:23,480`
Och dokumentation kring deras applikation.



`1844 00:59:23,480 --> 00:59:25,480`
Hela deras ekosystem.



`1845 00:59:25,480 --> 00:59:27,480`
Det de tjänar pengar på.



`1846 00:59:27,480 --> 00:59:29,480`
Och tar ränta ner.



`1847 00:59:29,480 --> 00:59:31,480`
Google är din vän.



`1848 00:59:31,480 --> 00:59:33,480`
Så kan man ta del av det.



`1849 00:59:33,480 --> 00:59:35,480`
Och där ser man ju hela...



`1850 00:59:35,480 --> 00:59:37,480`
Att de har blivit hackade i sig.



`1851 00:59:37,480 --> 00:59:39,480`
Och att deras applikation ligger på internet.



`1852 00:59:39,480 --> 00:59:41,480`
Det är väl inte så...



`1853 00:59:41,480 --> 00:59:43,480`
Det är inget juicy hacking team.



`1854 00:59:43,480 --> 00:59:45,480`
Detaljer.



`1855 00:59:45,480 --> 00:59:47,480`
Men det roliga är att...



`1856 00:59:47,480 --> 00:59:49,480`
Insynen man får här är att...



`1857 00:59:49,480 --> 00:59:51,480`
Det finns företag vars enda affärsmodell...



`1858 00:59:51,480 --> 00:59:53,480`
Är att ta sig in i mobiltelefoner.



`1859 00:59:53,480 --> 00:59:55,480`
På bra sätt eller dåliga sätt.



`1860 00:59:55,480 --> 00:59:57,480`
Det får man avgöra själv.



`1861 00:59:57,480 --> 00:59:59,480`
Om man läser dokumentationen.



`1862 00:59:59,480 --> 01:00:01,480`
Men det är skrämmande.



`1863 01:00:01,480 --> 01:00:03,480`
Att en affärsmodell kan bygga på det.



`1864 01:00:03,480 --> 01:00:05,480`
Hände det inte nyligen för typ ett eller två år sedan.



`1865 01:00:05,480 --> 01:00:07,480`
Då typ någon av...



`1866 01:00:07,480 --> 01:00:09,480`
De som är med och gör Signal.



`1867 01:00:09,480 --> 01:00:11,480`
Hade lyckats få...



`1868 01:00:11,480 --> 01:00:13,480`
Cellebrite mjukvaran.



`1869 01:00:13,480 --> 01:00:15,480`
Skickat till sig eller så.



`1870 01:00:15,480 --> 01:00:17,480`
Eller blandat ihop grejer.



`1871 01:00:17,480 --> 01:00:19,480`
Så kan det mycket möjligtvis vara.



`1872 01:00:19,480 --> 01:00:21,480`
Jag har ingen aning.



`1873 01:00:21,480 --> 01:00:23,480`
Det ringer någon klocka.



`1874 01:00:23,480 --> 01:00:25,480`
Han hade gått omkring.



`1875 01:00:25,480 --> 01:00:27,480`
Han gick på vägen.



`1876 01:00:27,480 --> 01:00:29,480`
Han hade inte köpt den.



`1877 01:00:29,480 --> 01:00:31,480`
Han gick på vägen och låg på.



`1878 01:00:31,480 --> 01:00:33,480`
Sen gick han väl in och analyserade den.



`1879 01:00:33,480 --> 01:00:35,480`
Och konstaterade just att de har...



`1880 01:00:35,480 --> 01:00:37,480`
Gjort...



`1881 01:00:37,480 --> 01:00:39,480`
Intrång i...



`1882 01:00:39,480 --> 01:00:41,480`
IP-rättigheterna för...



`1883 01:00:41,480 --> 01:00:43,480`
Om det var Signal eller något annat.



`1884 01:00:43,480 --> 01:00:45,480`
Det låg väl äppelmjukvaror.



`1885 01:00:45,480 --> 01:00:47,480`
Packade där.



`1886 01:00:47,480 --> 01:00:49,480`
Det är lite det jag vill komma till.



`1887 01:00:49,480 --> 01:00:51,480`
Vi håller på med något som vi kallar...



`1888 01:00:51,480 --> 01:00:53,480`
Lawful Interception.



`1889 01:00:53,480 --> 01:00:55,480`
Men...



`1890 01:00:55,480 --> 01:00:57,480`
Vi kan citera Bibeln här.



`1891 01:00:57,480 --> 01:00:59,480`
He who is without sin cast the first stone.



`1892 01:00:59,480 --> 01:01:01,480`
Det är liksom...



`1893 01:01:01,480 --> 01:01:03,480`
Det är bara perspektiv.



`1894 01:01:03,480 --> 01:01:05,480`
Det är så sjukt subjektivt.



`1895 01:01:05,480 --> 01:01:07,480`
Den här mjukvaran, om man nu...



`1896 01:01:07,480 --> 01:01:09,480`
Zoomar ut lite och slutar kisa.



`1897 01:01:09,480 --> 01:01:11,480`
Möjliggör att folk hackar din telefon.



`1898 01:01:11,480 --> 01:01:13,480`
Japp.



`1899 01:01:13,480 --> 01:01:15,480`
Utan tvekan.



`1900 01:01:15,480 --> 01:01:17,480`
Ja, men det står polis på honom.



`1901 01:01:17,480 --> 01:01:19,480`
Ja, men då så.



`1902 01:01:19,480 --> 01:01:21,480`
Rättssäkerheten...



`1903 01:01:21,480 --> 01:01:23,480`
Ja, verktyg för polisen.



`1904 01:01:23,480 --> 01:01:25,480`
Jag säger inget...



`1905 01:01:25,480 --> 01:01:27,480`
Det finns säkert anledningar.



`1906 01:01:27,480 --> 01:01:29,480`
Men det är skrämmande mot...



`1907 01:01:29,480 --> 01:01:31,480`
Vad det gör för industrin.



`1908 01:01:31,480 --> 01:01:33,480`
För det gör vi precis tvärtom.



`1909 01:01:33,480 --> 01:01:35,480`
Mot vad vi som sitter runt det här bordet...



`1910 01:01:35,480 --> 01:01:37,480`
Försöker förhindra.



`1911 01:01:37,480 --> 01:01:39,480`
Sen är det bra...



`1912 01:01:39,480 --> 01:01:41,480`
Att vi tar bovar och så där.



`1913 01:01:41,480 --> 01:01:43,480`
Men...



`1914 01:01:43,480 --> 01:01:45,480`
Vi gör ju det med verktyg...



`1915 01:01:45,480 --> 01:01:47,480`
Som är byggda för att absolut göra det.



`1916 01:01:47,480 --> 01:01:49,480`
Men också annat.



`1917 01:01:49,480 --> 01:01:51,480`
Där man inte riktigt kanske...



`1918 01:01:51,480 --> 01:01:53,480`
Har samma idé om...



`1919 01:01:53,480 --> 01:01:55,480`
Alla de här verktygen...



`1920 01:01:55,480 --> 01:01:57,480`
I fel utnyttjare...



`1921 01:01:57,480 --> 01:01:59,480`
Så är de ju av ondo.



`1922 01:01:59,480 --> 01:02:01,480`
För de använder ju sårbarheter.



`1923 01:02:01,480 --> 01:02:03,480`
Som är...



`1924 01:02:03,480 --> 01:02:05,480`
Om inte okända...



`1925 01:02:05,480 --> 01:02:07,480`
Så i alla fall inte publikt kända.



`1926 01:02:07,480 --> 01:02:09,480`
För att bryta sig in...



`1927 01:02:09,480 --> 01:02:11,480`
Genom de säkerhetsfunktionerna...



`1928 01:02:11,480 --> 01:02:13,480`
Som Apple och Google...



`1929 01:02:13,480 --> 01:02:15,480`
Och övriga tillverkare och mobiltelefoner...



`1930 01:02:15,480 --> 01:02:17,480`
Sätter dit.



`1931 01:02:17,480 --> 01:02:19,480`
Vi tar en snabbtidsresa tillbaks.



`1932 01:02:19,480 --> 01:02:21,480`
Och första december 2020...



`1933 01:02:21,480 --> 01:02:23,480`
Så går Zellebrite...



`1934 01:02:23,480 --> 01:02:25,480`
Out.



`1935 01:02:25,480 --> 01:02:27,480`
Zellebrite är ute med en fin artikel.



`1936 01:02:27,480 --> 01:02:29,480`
Helping law enforcement...



`1937 01:02:29,480 --> 01:02:31,480`
Lawfully access the signal app.



`1938 01:02:33,480 --> 01:02:35,480`
27 april...



`1939 01:02:35,480 --> 01:02:37,480`
Året efter då.



`1940 01:02:37,480 --> 01:02:39,480`
Typ...



`1941 01:02:39,480 --> 01:02:41,480`
Fem månader senare.



`1942 01:02:41,480 --> 01:02:43,480`
Då släppte...



`1943 01:02:43,480 --> 01:02:45,480`
Malin Spark en serie...



`1944 01:02:45,480 --> 01:02:47,480`
Blogposter om...



`1945 01:02:47,480 --> 01:02:49,480`
Titta hur Zellebrite ser ut.



`1946 01:02:49,480 --> 01:02:51,480`
Ja.



`1947 01:02:51,480 --> 01:02:53,480`
Det var den jag tänkte på.



`1948 01:02:53,480 --> 01:02:55,480`
Vi sparkade på...



`1949 01:02:55,480 --> 01:02:57,480`
Bebeehive här.



`1950 01:02:57,480 --> 01:02:59,480`
Det var strategiskt av oss.



`1951 01:02:59,480 --> 01:03:01,480`
Men...



`1952 01:03:01,480 --> 01:03:03,480`
Det som är intressant här är ju...



`1953 01:03:03,480 --> 01:03:05,480`
Jag tycker det är intressant...



`1954 01:03:05,480 --> 01:03:07,480`
Att det kommer upp i det publika.



`1955 01:03:07,480 --> 01:03:09,480`
Och att man som...



`1956 01:03:09,480 --> 01:03:11,480`
Person på internet...



`1957 01:03:11,480 --> 01:03:13,480`
Kan se och läsa själv.



`1958 01:03:13,480 --> 01:03:15,480`
Dokumentationen är ju...



`1959 01:03:15,480 --> 01:03:17,480`
Det står ju...



`1960 01:03:17,480 --> 01:03:19,480`
Det dokumenterar ju...



`1961 01:03:19,480 --> 01:03:21,480`
Arbetsflödet eller processen.



`1962 01:03:21,480 --> 01:03:23,480`
Och jag menar...



`1963 01:03:23,480 --> 01:03:25,480`
En rättssäker stat...



`1964 01:03:25,480 --> 01:03:27,480`
En rättssäker stat...



`1965 01:03:27,480 --> 01:03:29,480`
Vad är det?



`1966 01:03:29,480 --> 01:03:31,480`
Samtidigt måste jag...



`1967 01:03:31,480 --> 01:03:33,480`
Om jag tar på mig...



`1968 01:03:33,480 --> 01:03:35,480`
Förensykatten då?



`1969 01:03:35,480 --> 01:03:37,480`
Det blir lättare att fakturera 2500 i timmen...



`1970 01:03:37,480 --> 01:03:39,480`
När de verkligen fattar det.



`1971 01:03:39,480 --> 01:03:41,480`
Men det är också lättare för...



`1972 01:03:41,480 --> 01:03:43,480`
Kungen med spiran och bara...



`1973 01:03:43,480 --> 01:03:45,480`
Nu gör vi så här.



`1974 01:03:45,480 --> 01:03:47,480`
Ja men vi gör så annars...



`1975 01:03:47,480 --> 01:03:49,480`
Så kommer du ut som hundmat.



`1976 01:03:49,480 --> 01:03:51,480`
Men rubber hose...



`1977 01:03:51,480 --> 01:03:53,480`
Cryptoanalysis finns ju alltid.



`1978 01:03:53,480 --> 01:03:55,480`
En stat där du inte har...



`1979 01:03:55,480 --> 01:03:57,480`
Några rättigheter som...



`1980 01:03:57,480 --> 01:03:59,480`
Som misstänkt.



`1981 01:03:59,480 --> 01:04:01,480`
Då spänner de fast dig i en bänk och waterboardar dig...



`1982 01:04:01,480 --> 01:04:03,480`
Och slår dig med gummiklubba under...



`1983 01:04:03,480 --> 01:04:05,480`
Fotsularna tills du berättar...



`1984 01:04:05,480 --> 01:04:07,480`
Eller sticker fram tummen eller...



`1985 01:04:07,480 --> 01:04:09,480`
Öppnar din telefon och ger dem...



`1986 01:04:09,480 --> 01:04:11,480`
Tillgång till den.



`1987 01:04:11,480 --> 01:04:13,480`
Men jag menar det här är ju...



`1988 01:04:13,480 --> 01:04:15,480`
Ljusskygga metoder...



`1989 01:04:15,480 --> 01:04:17,480`
För att...



`1990 01:04:17,480 --> 01:04:19,480`
Möjliggöra...



`1991 01:04:19,480 --> 01:04:21,480`
För...



`1992 01:04:21,480 --> 01:04:23,480`
Polisiära myndigheter...



`1993 01:04:23,480 --> 01:04:25,480`
Att kunna gå in och titta i en telefon.



`1994 01:04:25,480 --> 01:04:27,480`
Men jag håller helt med om att...



`1995 01:04:27,480 --> 01:04:29,480`
De här...



`1996 01:04:29,480 --> 01:04:31,480`
Det är lika illa som de här som säljer...



`1997 01:04:31,480 --> 01:04:33,480`
Sårbarheter.



`1998 01:04:33,480 --> 01:04:35,480`
Jag tänkte säga det är ju samma sak.



`1999 01:04:35,480 --> 01:04:37,480`
Det som är lite problematiskt här är att...



`2000 01:04:37,480 --> 01:04:39,480`
Det är alltså...



`2001 01:04:39,480 --> 01:04:41,480`
Polisen finansierar ju...



`2002 01:04:41,480 --> 01:04:43,480`
Den verksamheten. Ja det gör de.



`2003 01:04:43,480 --> 01:04:45,480`
Där har vi en liten jobbig koppling.



`2004 01:04:45,480 --> 01:04:47,480`
Vi försöker göra världen bättre.



`2005 01:04:47,480 --> 01:04:49,480`
Men med statliga medel gör vi världen sämre.



`2006 01:04:49,480 --> 01:04:51,480`
Ja. Det är ett litet problem.



`2007 01:04:51,480 --> 01:04:53,480`
Vi skapar en svart marknad för sårbarheten.



`2008 01:04:53,480 --> 01:04:55,480`
Det är liksom inte...



`2009 01:04:55,480 --> 01:04:57,480`
Det är inte en god taxonomi där för mig.



`2010 01:04:57,480 --> 01:04:59,480`
Och dessutom...



`2011 01:04:59,480 --> 01:05:01,480`
Det finns ännu värre aspekt på det.



`2012 01:05:01,480 --> 01:05:03,480`
För då kan man säga...



`2013 01:05:03,480 --> 01:05:05,480`
Myndigheter är dessutom beroende av den här teknologin.



`2014 01:05:05,480 --> 01:05:07,480`
Och eftersom det här är en...



`2015 01:05:07,480 --> 01:05:09,480`
Det är ett ekorhjul du vet.



`2016 01:05:09,480 --> 01:05:11,480`
Sårbarheter avslöjas.



`2017 01:05:11,480 --> 01:05:13,480`
Och när det avslöjas så blir det patchade.



`2018 01:05:13,480 --> 01:05:15,480`
Det betyder att varje gång någonting patchas



`2019 01:05:15,480 --> 01:05:17,480`
så kommer de att få köpa nya grejer.



`2020 01:05:17,480 --> 01:05:19,480`
Kommer att vara dyrare.



`2021 01:05:19,480 --> 01:05:21,480`
Så det ligger alltså i myndigheternas intresse



`2022 01:05:21,480 --> 01:05:23,480`
att inte patcha sårbarheter.



`2023 01:05:23,480 --> 01:05:25,480`
Det är inte heller någonting bra.



`2024 01:05:25,480 --> 01:05:27,480`
Jag kan inte säga att det är...



`2025 01:05:27,480 --> 01:05:29,480`
Det är inte så att de är onda, myndigheten, som gör det här.



`2026 01:05:29,480 --> 01:05:31,480`
Men det finns en mekanism här



`2027 01:05:31,480 --> 01:05:33,480`
som inte är enbart positiv.



`2028 01:05:33,480 --> 01:05:35,480`
Men det blir liksom...



`2029 01:05:35,480 --> 01:05:37,480`
Är det ett ursunt arms race? Ja, utan tvekan.



`2030 01:05:37,480 --> 01:05:39,480`
Vi har ju statens...



`2031 01:05:39,480 --> 01:05:41,480`
Polis och rättsmakten representerar ju



`2032 01:05:41,480 --> 01:05:43,480`
statens...



`2033 01:05:43,480 --> 01:05:45,480`
Vad är det?



`2034 01:05:45,480 --> 01:05:47,480`
Vålds- och maktmonopol brukar man ju prata om.



`2035 01:05:47,480 --> 01:05:49,480`
Ja, våldsmonopolet har de misslyckats med



`2036 01:05:49,480 --> 01:05:51,480`
sedan länge, i alla fall på Hisingen.



`2037 01:05:51,480 --> 01:05:53,480`
Okej, okej.



`2038 01:05:53,480 --> 01:05:55,480`
Slangt om topicet.



`2039 01:05:55,480 --> 01:05:57,480`
Om vi ser det så här...



`2040 01:05:57,480 --> 01:05:59,480`
Om vi tänker att de nu ska få...



`2041 01:05:59,480 --> 01:06:01,480`
Det lagliga våldsmonopolet.



`2042 01:06:01,480 --> 01:06:03,480`
Om de ska få utnyttja sina



`2043 01:06:03,480 --> 01:06:05,480`
extraordinära maktutövande



`2044 01:06:05,480 --> 01:06:07,480`
då



`2045 01:06:07,480 --> 01:06:09,480`
står vi ju



`2046 01:06:09,480 --> 01:06:11,480`
inför valet att



`2047 01:06:11,480 --> 01:06:13,480`
antingen så ska vi ju ha



`2048 01:06:13,480 --> 01:06:15,480`
sårbarheten så du kan kringgå



`2049 01:06:15,480 --> 01:06:17,480`
säkerheten



`2050 01:06:17,480 --> 01:06:19,480`
eller



`2051 01:06:19,480 --> 01:06:21,480`
det andra valet är att



`2052 01:06:21,480 --> 01:06:23,480`
vi ska ha inbyggda



`2053 01:06:23,480 --> 01:06:25,480`
bakdörrar för dem.



`2054 01:06:25,480 --> 01:06:27,480`
Det är ju så man gjort i telekomvärlden.



`2055 01:06:27,480 --> 01:06:29,480`
Ja, och sedan den



`2056 01:06:29,480 --> 01:06:31,480`
möjligtvis tredje varianten är ju att vi



`2057 01:06:31,480 --> 01:06:33,480`
konstaterar att nej, ni får inte



`2058 01:06:33,480 --> 01:06:35,480`
tillgång till enheten.



`2059 01:06:35,480 --> 01:06:37,480`
Jag säger inte att det här är lätt, för ingen av de här är ju bra alternativ.



`2060 01:06:37,480 --> 01:06:39,480`
Jag är ju så härligt kluven



`2061 01:06:39,480 --> 01:06:41,480`
i den här frågan, för jag vill ju ha total



`2062 01:06:41,480 --> 01:06:43,480`
privacy och jag tycker att det är



`2063 01:06:43,480 --> 01:06:45,480`
vanmans rättighet att man borde kunna



`2064 01:06:45,480 --> 01:06:47,480`
ha total privacy. Samtidigt så



`2065 01:06:47,480 --> 01:06:49,480`
som utredare vill jag ju ha verktyg



`2066 01:06:49,480 --> 01:06:51,480`
som gör att jag kan runda



`2067 01:06:51,480 --> 01:06:53,480`
säkerhetsfunktioner



`2068 01:06:53,480 --> 01:06:55,480`
och komma åt



`2069 01:06:55,480 --> 01:06:57,480`
lösenord. Alla frågor i livet



`2070 01:06:57,480 --> 01:06:59,480`
kanske inte ska vara etiskt



`2071 01:06:59,480 --> 01:07:01,480`
okomplicerade. Nej.



`2072 01:07:01,480 --> 01:07:03,480`
Definitivt inte.



`2073 01:07:03,480 --> 01:07:05,480`
Det finns ju sällan svart och vitt.



`2074 01:07:05,480 --> 01:07:07,480`
Ja. Är det



`2075 01:07:07,480 --> 01:07:09,480`
etiskt att installera en keylogger



`2076 01:07:09,480 --> 01:07:11,480`
på en misstänkts dator?



`2077 01:07:13,480 --> 01:07:15,480`
Det här är ju en jättebra grej.



`2078 01:07:15,480 --> 01:07:17,480`
Ja, men det är ju väl väldigt likt



`2079 01:07:17,480 --> 01:07:19,480`
avlyssning.



`2080 01:07:19,480 --> 01:07:21,480`
Ja, absolut. Och det är ju ett medel



`2081 01:07:21,480 --> 01:07:23,480`
vi har haft under lång tid.



`2082 01:07:23,480 --> 01:07:25,480`
Så det kan man ju hävda. Enda problemet är ju att



`2083 01:07:25,480 --> 01:07:27,480`
ur ett förhållandes perspektiv så



`2084 01:07:27,480 --> 01:07:29,480`
blir det ju jättesvårt att lita på det



`2085 01:07:29,480 --> 01:07:31,480`
materialet efteråt. Ja, jag ser inte



`2086 01:07:31,480 --> 01:07:33,480`
att det blir svårt att lita på det materialet.



`2087 01:07:33,480 --> 01:07:35,480`
Alltså, det man



`2088 01:07:35,480 --> 01:07:37,480`
gör, så länge du kan beskriva processen



`2089 01:07:37,480 --> 01:07:39,480`
och du vet hur det förändrar



`2090 01:07:39,480 --> 01:07:41,480`
det eventuella bevismaterialet



`2091 01:07:41,480 --> 01:07:43,480`
så kan du fortfarande leda i bevis.



`2092 01:07:43,480 --> 01:07:45,480`
Men du vet ju att det inte var du som ville



`2093 01:07:45,480 --> 01:07:47,480`
bli av med mig. Och det är väl i och för sig



`2094 01:07:47,480 --> 01:07:49,480`
alltid så i ett forensiskt läge att



`2095 01:07:49,480 --> 01:07:51,480`
polisen, då har vi inte DNA där.



`2096 01:07:51,480 --> 01:07:53,480`
Så det jag menar är att



`2097 01:07:53,480 --> 01:07:55,480`
det är inte ett argument som är unikt för kanske



`2098 01:07:55,480 --> 01:07:57,480`
just digital forensik, utan



`2099 01:07:57,480 --> 01:07:59,480`
det går alltid. Alltså min idé



`2100 01:07:59,480 --> 01:08:01,480`
med att nämna det är bara så att



`2101 01:08:01,480 --> 01:08:03,480`
det finns aktörer



`2102 01:08:03,480 --> 01:08:05,480`
där som verkligen



`2103 01:08:05,480 --> 01:08:07,480`
kan tjäna pengar på att



`2104 01:08:07,480 --> 01:08:09,480`
inte i min mening



`2105 01:08:09,480 --> 01:08:11,480`
föra säkerhetsarbetet framåt.



`2106 01:08:11,480 --> 01:08:13,480`
Utan snarare gå



`2107 01:08:13,480 --> 01:08:15,480`
precis åt andra hållet.



`2108 01:08:15,480 --> 01:08:17,480`
Ja.



`2109 01:08:17,480 --> 01:08:19,480`
Ja, så blir säkerheten bättre



`2110 01:08:19,480 --> 01:08:21,480`
så behöver de inte ha mycket mer betalt.



`2111 01:08:21,480 --> 01:08:23,480`
Och anställa bättre



`2112 01:08:23,480 --> 01:08:25,480`
angripare.



`2113 01:08:25,480 --> 01:08:27,480`
Jag vet att vi har folk på



`2114 01:08:27,480 --> 01:08:29,480`
MSAB som lyssnar på podden



`2115 01:08:29,480 --> 01:08:31,480`
så jag har faktiskt blivit



`2116 01:08:31,480 --> 01:08:33,480`
erbjuden att komma dit.



`2117 01:08:33,480 --> 01:08:35,480`
För AB är alltså ett svenskt bolag då?



`2118 01:08:35,480 --> 01:08:37,480`
Ja, det är det.



`2119 01:08:37,480 --> 01:08:39,480`
Microsoft AB är det?



`2120 01:08:39,480 --> 01:08:41,480`
Nej.



`2121 01:08:41,480 --> 01:08:43,480`
Mischievous Surveillance AB?



`2122 01:08:43,480 --> 01:08:45,480`
Pass.



`2123 01:08:45,480 --> 01:08:47,480`
Ingen aning heller.



`2124 01:08:47,480 --> 01:08:49,480`
Magnus Svensson.



`2125 01:08:49,480 --> 01:08:51,480`
Men de har faktiskt erbjudit oss



`2126 01:08:51,480 --> 01:08:53,480`
att komma och spela in ett avsnitt



`2127 01:08:53,480 --> 01:08:55,480`
och intervjua dem.



`2128 01:08:55,480 --> 01:08:57,480`
Tror du vi kan få göra det om deras breach?



`2129 01:08:57,480 --> 01:08:59,480`
Jag tänker att vi kanske ska ta upp



`2130 01:08:59,480 --> 01:09:01,480`
den diskussionen igen.



`2131 01:09:01,480 --> 01:09:03,480`
Nej, vi får se.



`2132 01:09:03,480 --> 01:09:05,480`
Vi är ju lite emot att



`2133 01:09:05,480 --> 01:09:07,480`
köra avsnitt som blir



`2134 01:09:07,480 --> 01:09:09,480`
reklambetonade så att



`2135 01:09:09,480 --> 01:09:11,480`
då skulle man väl få diskutera.



`2136 01:09:11,480 --> 01:09:13,480`
Men det skulle vara intressant att ha den här



`2137 01:09:13,480 --> 01:09:15,480`
etiska debatten tillsammans med en leverantör



`2138 01:09:15,480 --> 01:09:17,480`
av den här typen av mjukvara.



`2139 01:09:19,480 --> 01:09:21,480`
Kanske ett uppslag?



`2140 01:09:21,480 --> 01:09:23,480`
Vi hade väl någon snubbe



`2141 01:09:23,480 --> 01:09:25,480`
som var före



`2142 01:09:25,480 --> 01:09:27,480`
detta polisforensiker



`2143 01:09:27,480 --> 01:09:29,480`
som drev...



`2144 01:09:29,480 --> 01:09:31,480`
Kävrestad.



`2145 01:09:31,480 --> 01:09:33,480`
Så det har vi ett gammalt avsnitt där



`2146 01:09:33,480 --> 01:09:35,480`
någon driver den tesen



`2147 01:09:35,480 --> 01:09:37,480`
ganska bra.



`2148 01:09:37,480 --> 01:09:39,480`
Och sen så är det väl



`2149 01:09:39,480 --> 01:09:41,480`
är det Säkerhetssnack



`2150 01:09:41,480 --> 01:09:43,480`
eller blir det Säkerhetspodden



`2151 01:09:43,480 --> 01:09:45,480`
som har en jättebra intervju med Amnesty International



`2152 01:09:45,480 --> 01:09:47,480`
där de framför varför



`2153 01:09:47,480 --> 01:09:49,480`
det här absolut inte borde



`2154 01:09:49,480 --> 01:09:51,480`
få göras.



`2155 01:09:51,480 --> 01:09:53,480`
Det har inte jag lyssnat på.



`2156 01:09:53,480 --> 01:09:55,480`
Vi låter det



`2157 01:09:55,480 --> 01:09:57,480`
få bli en nattlyssning



`2158 01:09:57,480 --> 01:09:59,480`
för jag tror vi har pratat lite för länge nu.



`2159 01:09:59,480 --> 01:10:01,480`
Jajamensan.



`2160 01:10:01,480 --> 01:10:03,480`
Ja, om inte någon har något annat



`2161 01:10:03,480 --> 01:10:05,480`
att tillägga så tänkte jag avrunda



`2162 01:10:05,480 --> 01:10:07,480`
och tacka för att ni har lyssnat idag



`2163 01:10:07,480 --> 01:10:09,480`
till vårt svammel.



`2164 01:10:09,480 --> 01:10:11,480`
Och jag som pratade heter Rickard Botfors



`2165 01:10:11,480 --> 01:10:13,480`
med mig hade jag Mattias Svidhage.



`2166 01:10:13,480 --> 01:10:15,480`
Ja, det kan du heja du hade.



`2167 01:10:15,480 --> 01:10:17,480`
Peter Magnusson. Som en trött äckare.



`2168 01:10:17,480 --> 01:10:19,480`
Och Jesper Larsson. Amen.



`2169 01:10:19,480 --> 01:10:21,480`
Och Johan ligger hemma och är sjuk.



`2170 01:10:21,480 --> 01:10:23,480`
Ha det gött allihopa. Hej då.



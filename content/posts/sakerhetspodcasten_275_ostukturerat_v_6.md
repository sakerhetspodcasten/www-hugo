---
date: '2025-02-03T12:39:00'
tags:
- tema
- privacy
- actuator
title: 'Säkerhetspodcasten #275 - Ostukturerat V.6'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-01-29_Sakerhetspodcasten.mp3?dest-id=117848), längd: 30:25

## Innehåll

Hela panelen är samlad efter ett hårt och långt nyårsavsnitt!

Jesper, Johan, Mattias, Peter och Rickard babblar om ett urval av spännade nyheter;

* **Hårdvaru-nära**:
  Mattias spekulerar om nya _Apple M_ silikon spekulativa hål _SLAP_ och _FLOP_.
  Peter pratar om _Reloader.EFI_, nästa nya hål i _UEFI Secure Boot_.
* **Kryptografi**: _NATO HALFLOOP-24_ för frekvenshoppning knäckt.
* **Bil-nytt**:
  Rickard och Mattias pratar om _Subaru_ _STARLINK_ och _Volkswagen_ _Cariad_ incidenterna.
  Vår urgamla vänner _Spring Boot Actuators_ återvänder!
* **Nätverkprylar**:
  Peter pratar om hur din accesspunkt, din router, din brandvägg med mera är full med hål.
  _FortiGate_ / _FortiNet_, _SonicWall_, _Ruijie_.

## Plugs

* [Security Fest](https://securityfest.com/)
  Juni 4-5, 2025!
  Biljetter släpps snart!
* [blaufish.github.io](https://blaufish.github.io/)
  Peter skamlöst trummar egen trumma; sin nya blogg.
  * [ClassLoader manipulation](https://blaufish.github.io/security/research/2025/01/21/classloader-manipluation.html)
    artikel om en väldigt intressant klass av buggar där man tar
    kontroll över en instans av ClassLoader,
    `java.lang.Object`.`class.classLoader`
    eller dylikt exponeras av ramverk via web, APIs, RPC m.m.
  * [Stripes CryptoUtil vulnerability](https://blaufish.github.io/security/research/2025/01/12/stripes-cryptutil.html)
    artikel om webb-ramverk med kryptofel;
    hemmasnickrat försök att säkra upp
    `ECB/PKCS5Padding`

## Apple Silicon attacker

> Tidsstämpel: **00:02:12** och frammåt.

Nya spekulativa attacker mot Apple Silicon, SLAP och FLOP.

Introducerar access till godtyckligt minne
(inom en process, t.ex. webbläsare, Safari, Chrome).

Exploiterbart via `JavaScript` och `WebAssembly`.
Demar t.ex. stöljd av ett kapitel av Harry Potter,
tjuvläsa din Gmail, med mera.

Attacker funna av;
Jason Kim,
Jalen Chuang,
Daniel Genkin `Georgia Institute of Technology`
samt
Yuval Yarom `Ruhr University Bochum`.
Exremt coolt lab bakom fynden:
[architecture.fail](https://architecture.fail/)
> Hardware Security Lab.
> Research in secure hardware design, microarchitectural
> side-channel attacks, and applied cryptography, at
> Georgia Institute of Technology.

I [#260 - Ostrukturerat V.17](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_260_ostrukturerat_v_17/)
pratade vi om [gofetch.fail](https://gofetch.fail/),
ett annat Apple Silicon hål som samma labb varit med om att finna.

Länkar:
* [https://predictors.fail/](https://predictors.fail/)
  - Data Speculation Attacks via Load Address Prediction on Apple Silicon
  - Breaking the Apple M3 CPU via False Load Output Predictions
  - Demos: Reading The Great Gatsby Using Load Address Prediction `video`,
    Reading Harry Potter Using Load Value Prediction `video`
## FLOP: False Load Output Predictions

Artikel:
[FLOP: Breaking the Apple M3 CPU via False Load Output Predictions](https://predictors.fail/files/FLOP.pdf)

> In this work, we identify that recent Apple M- and A-series
> processors implement a load value predictor (LVP), an optimization
> that predicts the contents of memory that the processor loads before
> the contents are actually available.

> This allows processors to alleviate slowdowns from Read-AfterWrite
> dependencies, as instructions can now be executed in parallel [...]

> We demonstrate end-to-end attack exploit chains that build on the
> LVP to obtain a 64-bit read primitive within the Safari and Chrome
> browsers.

## SLAP: Speculation Attacks via Load Address Prediction

Artikel:
[SLAP: Data Speculation Attacks via Load Address Prediction on Apple Silicon](https://predictors.fail/files/SLAP.pdf)

> [...] present a new data speculation primitive that stems
> from microarchitectural optimizations designed to alleviate
> data hazards.

> More specifically, we show that Apple CPUs
> are equipped with a Load Address Predictor (LAP). The LAP
> monitors past addresses from the same load instruction to
> speculatively load a predicted address, which may incorrectly
> point to secrets at rest (i.e., never architecturally read by the
> CPU).

> Once the secret is retrieved, the LAP allows for a large
> speculation window that suffices for an adversary to compute
> on the secret, such as leaking it over a covert channel.


## UEFI Secure Boot kringgås med osäkra Reloader.EFI

> Tidsstämpel: **00:07:38** och frammåt.

Microsoft har signerat UEFI drivrutinen `RELOADER.EFI` som
kör godtycklig kod, utan att göra Secure Boot evaluering.

Med andra ord, Secure Boot kan kringgås på de UEFI maskiner
som litar på Microsoft - alltså de flesta maskiner.

Krävs antingen lokal access som **Windows admin**,
eller **fysisk åtkomst till UEFI/BIOS meny**,
för att installera bakdörr.

Om din UEFI/BIOS/Moderkort inte får fixar,
är Secure Boot trasigt.

Länkar:
* [ESET Research: Under the cloak of UEFI Secure Boot - Introducing CVE-2024-7344](https://www.welivesecurity.com/en/eset-research/under-cloak-uefi-secure-boot-introducing-cve-2024-7344/)
* [Mental Outlaw: This UEFI Malware Kills Computers When You Reboot](https://www.youtube.com/watch?v=gO44cB1pqWI) `video`

## NATO HALFLOOP-24 krypto knäckt

> Tidsstämpel: **00:10:27** och frammåt.

HALFLOOP-24 handskakningskryptot till NATO signalhoppande radios är
knäckt.
Kryptot är besläktat med `AES` men med flera underligheter:
* 24 bit blocklängd (jämfört med `AES` som har 128 bit blocklängd)
* Alla nycklar är besläktade.
  Några bitar är fasta, andra bitar är ett time-tweak.
  Inte helt olikt hur `WEP` fungerade förr.
* Time-tweaket slår jättedumt i key-schedulern, låser vissa delar
  av krypto-maskinen, låter andra flöda fritt.
* Effektiv differentialanalys knäcker systemet.
* Lukas Stennes är lite osäker på varför NATO inte använde `AES` rakt av.

Peter/podden är lite undrandes till varför man blandar nyckel och
time-tweak rått, när man redan sett hur dåligt det gick i t.ex. `WEP`.
Tom. enkel hash innan borde ju stoppat attacker mot nyckelschemaläggning?

Länkar:
* [38C3 - Breaking NATO Radio Encryption](https://www.youtube.com/watch?v=v8Pma5Bdvoo) `video`
* Leander, G., Rasoolzadeh, S., & Stennes, L. (2023).
  [Cryptanalysis of HALFLOOP Block Ciphers: Destroying HALFLOOP-24](https://doi.org/10.46586/tosc.v2023.i4.58-82).
  IACR Transactions on Symmetric Cryptology, 2023(4), 58-82.
* Dansarie, M., Derbez, P., Leander, G., & Stennes, L. (2022).
  [Breaking HALFLOOP-24](https://doi.org/10.46586/tosc.v2022.i3.217-238).
  IACR Transactions on Symmetric Cryptology, 2022(3), 217-238.
* Dansarie, M. (2021).
  [Cryptanalysis of the SoDark Cipher for HF Radio Automatic Link Establishment](https://doi.org/10.46586/tosc.v2021.i3.36-53).
  IACR Transactions on Symmetric Cryptology, 2021(3), 36-53.

## Osäkra servers hanterar din bil

Bil-tema!
Bil / telematik servers har dåliga dagar
Subaru's STARLINK tjänst läcker som ett såll.
Volkswagen Cariad läcka.
Vår gamla vän _Spring Boot Actuators_ är tillbaka,
nästan ett decenium efter att den var riktigt het.

## Subaru STARLINK läcka

> Tidsstämpel: **00:15:35** och frammåt.

Sam Curry och Shubham Shah hittade grova fel i Subary's
STARLINK tjänst.

En angripare som känner till ett måls;
* Efternamn, samt
* Postkod, e-mail, telefonnummer, eller nummerplåt

Kunde göra:
* Fjärrstar, stopp, upplåsning, eller ta fram aktuell position för alla fordon.
* Positionshistorik för varje motorstart det senaste året, med hög precision.
* Ta fram personuppgifter för alla kunder.
* Läsa ut diverse uppgifter (supporthistorik, tidigare fordonsägare, odometer/vägmätare, med mera)

Länkar:

* [Sam Curry: Hacking Subaru - Tracking and Controlling Cars via the STARLINK Admin Panel](https://samcurry.net/hacking-subaru)
* [Sam Curry: Subaru Vulnerability Proof of Concept](https://www.youtube.com/watch?v=0i8juy6RPBI) `video`


## Volkswagen Cariad läcka

> Tidsstämpel: **00:20:10** och frammåt.

_Michael Kreil_, och _Flüpke_ körde `Subfinder` och `GoBuster`
mot Cariad/Volkswagen.

Spring Boot `/actuator/heapdump` var exponerat Internet.

I minnet låg accessuppgifter till tjänsliga AWS-tjänster.

Och där låg positionsdata, personsuppgifter med mera.

Länkar:
* **Bli Säker** -
  Konkurrenten **Bli Säker Podden** / **Nikka Systems** har ett långt
  och intresant repotage, om man vill höra mycket mer än vad vi
  säger!
  * [Bli Säker: Podd 281 -  800 000 bilar i stora Volkswagen-läckan](https://nikkasystems.com/2025/01/03/podd-281-800-000-bilar-i-stora-volkswagen-lackan/)
  * [Bli Säker: Podd 281 - Volkswagen läckte 800 000 bilars positioner (68 000 svenska fordon)](https://www.youtube.com/watch?v=gSkyppK6ZMI) `video`
* [38C3 - Wir wissen wo dein Auto steht - Volksdaten von Volkswagen](https://www.youtube.com/watch?v=iHsz6jzjbRc) `video`
  _Michael Kreil_, _Flüpke_
* [wiz.io: Volkswagen data leak through Spring Boot Actuator misconfiguration](https://threats.wiz.io/all-incidents/volkswagen-massive-data-leak-through-spring-boot-actuator-misconfiguration)
* [wiz.io: Under the Radar - Exploring Spring Boot Actuator Misconfigurations](https://www.wiz.io/blog/spring-boot-actuator-misconfigurations)

## Off-Topic: Spring Boot Actuators

**Off-Topic / Bonus**, podden om _Spring Boot actuators_:

* [Säkerhetspodcasten #270 - Anekdoter](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_270_anekdoter/)
  _vi minns för länge sen, när typ allt var sårbart..._
* Podcasten kommer vara pensionärer innan folk slutar lägga
  `/actuator/heapdump` ut mot Internet.
* Var typ **2017** (?) när det var den felkonfigurationens guldår,
  när **Johan** / **Jesper** hittade den i ett pentest...
* Massa saker varit felkonfigurerat, man hittade det problemet
   typ över allt i några år.

Att hitta dessa fel **2024**, när man får _anstränga_ sig för
denna felkonfiguration, och problemet är väldokumenterat,
är mer otippat.
Men för lätt att göra fel fortfarande.

## Nätverksprylar är helt sönder

Nätverks-tema!

Kommit hur mycket som helst om hur osäkera dyra nätverksprylar
/ säkerhetsprodukter är.
Enterprise säkerhet = trasig säkerhet?

FortiGate, SonicWal, Ruijie,
många som har problem.

## FortiGate

> Tidsstämpel: **00:23:17** och frammåt.

FortiGate / FortiOS / FortiNet får kritik;
för många för enkla säkerhetshål.

Dessutom sprider hotaktörer tusentals FortiNet konfigurationsfiler
de är klara med -
kanske tycker det vore smidigt om random hackers loggade in på dem
så att attribution blir klurigt? Eller "for the lulz?".

Länkar:
* [Lawrence Systems: Is Fortinet That Bad?](https://www.youtube.com/watch?v=ZNRKa3eLrx4) `video`
* [DarkReading: 15K Fortinet Device Configs Leaked to the Dark Web](https://www.darkreading.com/endpoint-security/15k-fortinet-device-configs-leaked-dark-web)
  _Dated configuration data and virtual private network (VPN)_
  _credentials for 15,474 Fortinet devices have been posted for_
  _free to the Dark Web._

## SonicWall

> Tidsstämpel: **00:23:17** och frammåt.

Förutsägbara autentiseringstokens.
Kringgå autenticering.
SSRF.
Lokal eskalering till root.

Ja, vad säger man?
Vi har massa olika hål i en säkerhetsprodukt.
Man kan ju tycka att åtminstone dålig slump i säkerhetstokens är lite pinsamt.

Länkar:
* [SNWLID-2025-0003: SonicOS Affected By Multiple Vulnerabilities](https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2025-0003)

> CVE-2024-40762 - SonicOS SSLVPN Use of Cryptographically Weak Pseudo-Random Number Generator (PRNG).
> [...] _resulting in authentication bypass._ \
> CVE-2024-53704 - SonicOS SSLVPN Authentication Bypass Vulnerability.
> [...] _allows a remote attacker to bypass authentication._ \
> CVE-2024-53705 - SonicOS SSH Management Server-Side Request Forgery Vulnerability.
> [...] _to establish a TCP connection to an IP address on any port_ [...] \
> CVE-2024-53706 - Gen7 SonicOS Cloud NSv SSH Config Function Local Privilege Escalation Vulnerability.
> [...] _remote authenticated local low-privileged attacker to elevate privileges to_ `root` [...]

## Ruijie access point är helt galet sönder

> Tidsstämpel: **00:24:34** och frammåt.

Accesspunkter för flygplatser med mera med usel säkerhet,
Ja, vad säger man?

Sänder sitt serienummer i okrypterade, broadcastade, WiFi management frames.

Lösenordet är typ:
``` python
reverse = string_reverse( serienummer )
password = SHA256( reverse )
```

Lösenordet funkar för att ansluta till en `MQTT broker` ute på Internet.
Där kan du skicka operativsystemskommandon som körs av accesspunkten.

Länkar:
* [Claroty Team82: The Insecure IoT Cloud Strikes Again - RCE on Ruijie Cloud-Connected Devices](https://claroty.com/team82/research/the-insecure-iot-cloud-strikes-again-rce-on-ruijie-cloud-connected-devices)
* [Claroty: Demo of Team82's Open Sesame Attack Against Ruijie Networks Cloud](https://www.youtube.com/watch?v=AdbGc3JM3SM) `video`
* [Low Level: this cannot be real. (access any device, anywhere)](https://www.youtube.com/watch?v=hdi8QCjMTuE) `video`


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:14,280`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Jesper Larsson, Peter Magnusson, Skuggan är din shadow copy, Mattias Idagre, Slapp, Slapp och Rickard Bortfors.



`2 00:00:16,420 --> 00:00:28,280`
Innan vi drar igång ska vi nämna att det här är den 29 januari när vi spelar in och vi är sponsrade av Short som finns på short.se, så även av Bortfors Consulting som finns på bortfors.se och av 0x4a som finns på 0x4a.se.



`3 00:00:28,280 --> 00:00:41,880`
Snabb plugg, med allra största sannolikhet om alla planer har gått i lås så är det så att idag när detta släpps, det vill säga den 3 februari 2025, så kan du köpa en biljett till Skultfest.



`4 00:00:42,120 --> 00:00:46,240`
Och om det inte har skett så kommer det nog snart.



`5 00:00:46,960 --> 00:00:50,200`
Otroligen så är det så att Skultfest går av stapel den 4 och 5 juni.



`6 00:00:51,460 --> 00:00:55,380`
Detta är bara det första biljettet så det kommer komma fler, men passa på om ni vill ha early bird-biljetter.



`7 00:00:56,880 --> 00:00:58,260`
Hedsapp, vad tog det förra året?



`8 00:00:58,280 --> 00:01:00,200`
Ja, det är ju på något...



`9 00:01:00,200 --> 00:01:02,120`
Typ 11 minuter första släppet eller något.



`10 00:01:02,460 --> 00:01:06,100`
Jag kan plugga att jag har skrivit två stycken bloggposter.



`11 00:01:06,280 --> 00:01:07,440`
Jag har skrivit en om



`12 00:01:07,440 --> 00:01:09,600`
last-loader manipulation



`13 00:01:09,600 --> 00:01:12,040`
exploitering och hur



`14 00:01:12,040 --> 00:01:13,700`
buggen funkar och



`15 00:01:13,700 --> 00:01:15,380`
varför sådana problem finns.



`16 00:01:16,620 --> 00:01:18,000`
Och den andra



`17 00:01:18,000 --> 00:01:19,680`
är om stripes.



`18 00:01:20,260 --> 00:01:22,240`
Inte det stripes som du förmodligen



`19 00:01:22,240 --> 00:01:23,080`
tänker på utan...



`20 00:01:23,080 --> 00:01:23,820`
Filmen från 88.



`21 00:01:23,820 --> 00:01:24,760`
Ja, men gammalt.



`22 00:01:25,160 --> 00:01:27,820`
Ja, varomverk som...



`23 00:01:28,280 --> 00:01:30,620`
En kryptobug med hur



`24 00:01:30,620 --> 00:01:33,020`
det var väldigt trasigt.



`25 00:01:33,120 --> 00:01:35,160`
Du kunde välja att ha



`26 00:01:35,160 --> 00:01:36,800`
ditt state i webbläsaren



`27 00:01:36,800 --> 00:01:38,840`
och det var inte bra gjort.



`28 00:01:39,020 --> 00:01:40,760`
Om man vill hitta de här bloggposterna, vad hittar man dem då?



`29 00:01:42,020 --> 00:01:44,740`
Blaufish.githubangdio



`30 00:01:44,740 --> 00:01:45,680`
skulle jag gissa på att bli.



`31 00:01:45,680 --> 00:01:47,660`
Man kan även gå in och kolla på



`32 00:01:47,660 --> 00:01:49,540`
show notes, där länkarna finns.



`33 00:01:49,720 --> 00:01:51,620`
Då hittar man på sakrättspodcasten.se



`34 00:01:51,620 --> 00:01:54,300`
Och vill man ha en psykotipp



`35 00:01:54,300 --> 00:01:56,780`
så kan man läsa den AI-transkriberade delen.



`36 00:01:56,960 --> 00:01:58,140`
Precis, det är nästan det bästa.



`37 00:01:58,280 --> 00:01:59,400`
Det är det vi publicerar.



`38 00:02:01,540 --> 00:02:02,660`
Nåväl, vi ska dra igång här



`39 00:02:02,660 --> 00:02:03,620`
och prata lite nyheter.



`40 00:02:03,780 --> 00:02:06,400`
Jag tycker att med ett snabbt slapp och flop



`41 00:02:06,400 --> 00:02:08,000`
så skickar vi över det här till Mattias.



`42 00:02:08,040 --> 00:02:09,040`
Tema hårdvara.



`43 00:02:09,420 --> 00:02:09,860`
Tack, tack.



`44 00:02:10,440 --> 00:02:14,020`
Jo, de flesta minns ju



`45 00:02:14,020 --> 00:02:16,340`
Spectre och Ghost back in the day.



`46 00:02:17,460 --> 00:02:18,300`
Det vi konstaterade



`47 00:02:18,300 --> 00:02:20,260`
när de kom var att det här är ju bara början.



`48 00:02:20,320 --> 00:02:21,920`
Vi kommer se många kompisar till de här.



`49 00:02:22,040 --> 00:02:24,140`
Och mycket riktigt, det har varit sjukt många kompisar.



`50 00:02:24,160 --> 00:02:24,760`
Det spekulerade vi.



`51 00:02:24,760 --> 00:02:25,160`
Ja.



`52 00:02:26,280 --> 00:02:27,760`
Det var väl en...



`53 00:02:28,280 --> 00:02:29,620`
Någon gotcha eller någonting.



`54 00:02:29,980 --> 00:02:32,300`
Någon hette det för ett tag sedan som var på



`55 00:02:32,300 --> 00:02:33,380`
Apple Siliconet.



`56 00:02:33,580 --> 00:02:35,460`
Det har varit mycket



`57 00:02:35,460 --> 00:02:37,380`
follow-ups på det här.



`58 00:02:38,160 --> 00:02:40,400`
På Speculative Execution.



`59 00:02:40,500 --> 00:02:42,640`
Det vill säga, låt oss kalla det



`60 00:02:42,640 --> 00:02:45,260`
optimeringar som CPUn försöker göra.



`61 00:02:45,700 --> 00:02:47,120`
Genom att vara lite för listig.



`62 00:02:47,460 --> 00:02:47,940`
Killgissa.



`63 00:02:48,040 --> 00:02:49,580`
Ja, den försöker killgissa om framtiden.



`64 00:02:50,720 --> 00:02:53,180`
Men sällan så har de implementerat



`65 00:02:53,180 --> 00:02:54,540`
sina safeguards på ett bra sätt.



`66 00:02:54,540 --> 00:02:56,900`
Så med hjälp av den här framtida killgissningen...



`67 00:02:56,900 --> 00:02:58,240`
Go to fail var det jag tänkte på.



`68 00:02:58,280 --> 00:03:02,660`
Så kan en listig angripare



`69 00:03:02,660 --> 00:03:04,460`
lista ut saker



`70 00:03:04,460 --> 00:03:05,900`
som de inte borde kunna lista ut.



`71 00:03:06,340 --> 00:03:08,500`
Och nu har vi slapp och flop.



`72 00:03:09,280 --> 00:03:09,940`
Som är



`73 00:03:09,940 --> 00:03:12,900`
två nya papper som handlar om



`74 00:03:12,900 --> 00:03:13,760`
Apple Silicon.



`75 00:03:14,240 --> 00:03:15,400`
Som har det här problemet.



`76 00:03:16,340 --> 00:03:17,600`
Slapp är då



`77 00:03:17,600 --> 00:03:19,680`
Data Speculation Attacks via



`78 00:03:19,680 --> 00:03:22,320`
Load Address Prediction on Apple Silicon.



`79 00:03:23,000 --> 00:03:25,260`
Och Load Address Prediction



`80 00:03:25,260 --> 00:03:26,280`
här är keywordet.



`81 00:03:26,280 --> 00:03:27,280`
Det vill säga,



`82 00:03:28,280 --> 00:03:31,340`
den killgissar vilka framtida



`83 00:03:31,340 --> 00:03:33,740`
minnesadresser som den förmodligen



`84 00:03:33,740 --> 00:03:34,380`
borde gå...



`85 00:03:34,380 --> 00:03:37,660`
Som förmodligen den kommer behöva hämta.



`86 00:03:38,060 --> 00:03:39,040`
Och så hämtar den den



`87 00:03:39,040 --> 00:03:40,120`
lite i förväg.



`88 00:03:40,220 --> 00:03:42,760`
Och till och med i datafältet.



`89 00:03:42,860 --> 00:03:44,440`
Alltså datat i den adressen hämtar den också.



`90 00:03:45,340 --> 00:03:47,680`
Och givetvis, när CPUn väl



`91 00:03:47,680 --> 00:03:48,940`
kommer fram till det här



`92 00:03:48,940 --> 00:03:51,520`
och det har visat sig vara onödan



`93 00:03:51,520 --> 00:03:53,220`
då backar man ju allt det här.



`94 00:03:53,220 --> 00:03:55,100`
Det skadar alltihopa att göra om det på riktigt.



`95 00:03:55,200 --> 00:03:55,580`
Om man säger så.



`96 00:03:56,200 --> 00:03:57,760`
Men om det är så att den har gissat rätt



`97 00:03:58,280 --> 00:04:01,040`
så är det jävla smartt för de har ju tjänat en massa cykler



`98 00:04:01,040 --> 00:04:03,500`
för att ha hämtat minnet i förväg.



`99 00:04:04,080 --> 00:04:04,900`
Och det finns ett så kallat



`100 00:04:04,900 --> 00:04:06,560`
Speculation Window här.



`101 00:04:06,640 --> 00:04:09,080`
Det vill säga, hur länge kan din kod



`102 00:04:09,080 --> 00:04:11,180`
faktiskt jobba med den här datan



`103 00:04:11,180 --> 00:04:11,860`
som den har hämtat?



`104 00:04:12,800 --> 00:04:16,240`
Innan CPUn inser att



`105 00:04:16,240 --> 00:04:16,880`
shit på en fritt.



`106 00:04:17,000 --> 00:04:18,380`
Nej, det här var fel. Vi skulle aldrig gjort det här.



`107 00:04:19,040 --> 00:04:20,000`
Gör rätt istället.



`108 00:04:20,620 --> 00:04:22,820`
Och det är ett ganska stort Speculation Window.



`109 00:04:22,980 --> 00:04:24,940`
Så du hinner göra en hel del med datat



`110 00:04:24,940 --> 00:04:27,360`
som den har hämtat med hjälp av Load Address Prediction.



`111 00:04:28,280 --> 00:04:29,740`
Och då kan du, med hjälp av det



`112 00:04:29,740 --> 00:04:32,140`
så kan du då göra sidokanalsattacker.



`113 00:04:32,240 --> 00:04:33,800`
Det vill säga, du kan lista ut saker



`114 00:04:33,800 --> 00:04:35,500`
utav det här. Även om du inte kan läsa det direkt.



`115 00:04:35,580 --> 00:04:37,360`
Jag kommer faktiskt inte ihåg om den här rapporten



`116 00:04:37,360 --> 00:04:38,780`
till och med kunde läsa data direkt.



`117 00:04:39,120 --> 00:04:41,620`
Men om inte annat så kan du lista ut saker



`118 00:04:41,620 --> 00:04:42,340`
om det här.



`119 00:04:43,060 --> 00:04:44,880`
Och de har använt det i det här fallet



`120 00:04:44,880 --> 00:04:46,900`
för att göra så coola grejer



`121 00:04:46,900 --> 00:04:48,000`
som i Safari



`122 00:04:48,000 --> 00:04:49,860`
så kunde de göra



`123 00:04:49,860 --> 00:04:52,280`
de kunde bryta



`124 00:04:52,280 --> 00:04:54,660`
same origin policy kan man säga.



`125 00:04:54,760 --> 00:04:56,800`
Det vill säga två tabbar. Från en tabb



`126 00:04:56,800 --> 00:04:58,820`
så kunde du nå information



`127 00:04:58,820 --> 00:05:00,340`
i en annan tabb. Så du kunde typ



`128 00:05:00,340 --> 00:05:02,480`
om du gick in på fel med



`129 00:05:02,480 --> 00:05:04,340`
en webbsite så kunde du läsa



`130 00:05:04,340 --> 00:05:06,740`
gmail mail i den andra tabben.



`131 00:05:06,840 --> 00:05:07,420`
Det är spexigt.



`132 00:05:07,420 --> 00:05:08,820`
Det är jävligt spexigt.



`133 00:05:08,840 --> 00:05:11,040`
Någon av de här attackerna hade ju



`134 00:05:11,040 --> 00:05:13,020`
en demofilm där de kunde



`135 00:05:13,020 --> 00:05:15,120`
extrakta första kapitlet av en



`136 00:05:15,120 --> 00:05:15,900`
Harry Potter-bok.



`137 00:05:16,540 --> 00:05:19,140`
För att exemplifiera en Harry Potter-index.



`138 00:05:19,140 --> 00:05:20,420`
Det är en rejäl del data alltså.



`139 00:05:20,920 --> 00:05:23,100`
Så det här var då Load Address Prediction.



`140 00:05:23,340 --> 00:05:25,060`
Som är en sån här cool grej



`141 00:05:25,060 --> 00:05:26,560`
som gör m-chippen.



`142 00:05:26,800 --> 00:05:29,360`
En annan sån cool funktion



`143 00:05:29,360 --> 00:05:30,660`
heter Load



`144 00:05:30,660 --> 00:05:32,680`
Output Predictions.



`145 00:05:33,140 --> 00:05:34,360`
Jag tror för mig den heter Load



`146 00:05:34,360 --> 00:05:37,180`
Value Prediction.



`147 00:05:37,900 --> 00:05:39,060`
Och här är det för att



`148 00:05:39,060 --> 00:05:41,280`
snabba upp read after write.



`149 00:05:41,440 --> 00:05:43,060`
Det vill säga du skriver data



`150 00:05:43,060 --> 00:05:45,360`
till en minnesadress och lite senare så läser



`151 00:05:45,360 --> 00:05:47,300`
du samma minnesadress för att använda den



`152 00:05:47,300 --> 00:05:48,440`
i en annan kontext.



`153 00:05:49,440 --> 00:05:50,120`
Det tar lång tid.



`154 00:05:51,440 --> 00:05:53,240`
Och då försöker man killgissa



`155 00:05:53,240 --> 00:05:53,740`
igen lite.



`156 00:05:53,740 --> 00:05:56,420`
Jag tror ju att värdet



`157 00:05:56,420 --> 00:05:58,480`
på den här minnescellen kommer vara detta.



`158 00:06:00,820 --> 00:06:02,620`
Och den kan du också då lura.



`159 00:06:03,900 --> 00:06:04,500`
Det vill säga du kan



`160 00:06:04,500 --> 00:06:06,760`
genom att ge den lite hint



`161 00:06:06,760 --> 00:06:08,740`
eller din process ska se ut på ett visst sätt



`162 00:06:08,740 --> 00:06:10,320`
så kan du skicka iväg den här



`163 00:06:10,320 --> 00:06:12,400`
och hämta värden från fel ställen



`164 00:06:12,400 --> 00:06:13,960`
på något sätt. Eller fel värden.



`165 00:06:14,480 --> 00:06:15,200`
Det kanske är en snarare idé.



`166 00:06:15,340 --> 00:06:17,400`
Du kan nog göra så här.



`167 00:06:18,460 --> 00:06:20,300`
I en branch som aldrig någonsin kommer



`168 00:06:20,300 --> 00:06:21,980`
exekvera så hämtar du



`169 00:06:21,980 --> 00:06:23,220`
ett värde



`170 00:06:23,740 --> 00:06:25,160`
från en adress som du inte ens har



`171 00:06:25,160 --> 00:06:25,640`
access till.



`172 00:06:27,380 --> 00:06:28,760`
Den kommer aldrig exekvera för att



`173 00:06:28,760 --> 00:06:31,060`
det kommer upptäckas när du väl kommer dit att du har



`174 00:06:31,060 --> 00:06:32,260`
inte den accessen överhuvudtaget.



`175 00:06:32,420 --> 00:06:34,740`
Då är det för sent. Då har vi redan hämtat den.



`176 00:06:34,880 --> 00:06:36,980`
Den spekulativa exekveringen har vi redan hämtat



`177 00:06:36,980 --> 00:06:39,140`
och du har redan via vissa sidokanaler



`178 00:06:39,140 --> 00:06:40,880`
kunnat detektera vad som faktiskt står där.



`179 00:06:41,000 --> 00:06:43,300`
På det sättet kan du återigen skicka CPUn



`180 00:06:43,300 --> 00:06:45,400`
och hämta data du inte har access till



`181 00:06:45,400 --> 00:06:46,740`
och så kan du lista ut vad som står där.



`182 00:06:47,360 --> 00:06:48,540`
På det sättet är det ganska lika.



`183 00:06:48,600 --> 00:06:49,960`
Två helt olika tekniker men



`184 00:06:50,780 --> 00:06:52,000`
lika på det sättet att de kan



`185 00:06:52,000 --> 00:06:53,720`
hitta skit i andra ställen.



`186 00:06:53,740 --> 00:06:55,720`
Även här hade de ett coolt exempel



`187 00:06:55,720 --> 00:06:57,720`
med Safari



`188 00:06:57,720 --> 00:06:59,060`
som även var giltigt i



`189 00:06:59,060 --> 00:07:01,440`
Chrome.



`190 00:07:02,520 --> 00:07:03,700`
Så två coola



`191 00:07:03,700 --> 00:07:05,740`
spektroliknande attacker på



`192 00:07:05,740 --> 00:07:07,160`
appelsilikon



`193 00:07:07,160 --> 00:07:09,920`
som producerades bara häromdagen.



`194 00:07:10,780 --> 00:07:11,660`
Men den första mötet



`195 00:07:11,660 --> 00:07:14,240`
var på goto.fail



`196 00:07:14,240 --> 00:07:15,960`
och de här två var på



`197 00:07:15,960 --> 00:07:17,580`
predictions.fail



`198 00:07:17,580 --> 00:07:19,660`
domäner. Så är det så att



`199 00:07:19,660 --> 00:07:21,960`
fail är den officiella domänen



`200 00:07:21,960 --> 00:07:23,080`
för att tänka på



`201 00:07:23,080 --> 00:07:25,680`
findings över tiden.



`202 00:07:27,780 --> 00:07:28,580`
Ja, intressant.



`203 00:07:29,960 --> 00:07:30,700`
Vi hoppar vidare



`204 00:07:30,700 --> 00:07:32,700`
till...



`205 00:07:32,700 --> 00:07:33,380`
Mer hårdvara.



`206 00:07:33,380 --> 00:07:35,420`
Vi fortsätter



`207 00:07:35,420 --> 00:07:36,640`
på hårdvarutemat.



`208 00:07:39,300 --> 00:07:40,880`
På vanliga PC



`209 00:07:40,880 --> 00:07:42,560`
så nu är det inga



`210 00:07:42,560 --> 00:07:44,600`
suspekta äpplegrejer utan



`211 00:07:44,600 --> 00:07:46,000`
en helt vanlig



`212 00:07:46,000 --> 00:07:48,280`
traditionell, hederlig



`213 00:07:48,280 --> 00:07:49,740`
x86.



`214 00:07:50,100 --> 00:07:53,000`
Jajamensan. AMD och inte



`215 00:07:53,080 --> 00:07:53,700`
Intel-fan.



`216 00:07:53,700 --> 00:07:54,400`
Gud vad skönt\!



`217 00:07:56,820 --> 00:07:58,040`
Det är ju bra att



`218 00:07:58,040 --> 00:08:00,360`
idén bygger på att du signar



`219 00:08:00,360 --> 00:08:01,240`
drivrutiner.



`220 00:08:02,040 --> 00:08:04,100`
Så att om en drivrutin ska kunna



`221 00:08:04,100 --> 00:08:06,760`
laddas in i UEFE



`222 00:08:06,760 --> 00:08:07,920`
alltså du har ju ett



`223 00:08:07,920 --> 00:08:10,380`
botlövdel.



`224 00:08:10,380 --> 00:08:12,040`
Du har ju den lilla bot-farmvärlden



`225 00:08:12,040 --> 00:08:13,960`
sen ligger ju den här



`226 00:08:13,960 --> 00:08:17,200`
lite coola, moderna UEFE-basplattan



`227 00:08:17,200 --> 00:08:18,840`
och sen över det



`228 00:08:18,840 --> 00:08:20,680`
har du det traditionella operativsystemet.



`229 00:08:20,680 --> 00:08:22,680`
Men UEFE är ju liksom...



`230 00:08:23,080 --> 00:08:25,380`
Om du tänker gamla BIOS



`231 00:08:25,380 --> 00:08:27,040`
så är ju UEFE ju mycket mer



`232 00:08:27,040 --> 00:08:28,900`
att det är sitt eget operativsystem.



`233 00:08:29,080 --> 00:08:31,440`
Så du kan ju ställa drivrutiner



`234 00:08:31,440 --> 00:08:32,060`
i UEFE.



`235 00:08:33,760 --> 00:08:35,260`
Och då har



`236 00:08:35,260 --> 00:08:37,380`
om jag inte minns fel



`237 00:08:37,380 --> 00:08:38,520`
så är det Microsoft



`238 00:08:38,520 --> 00:08:41,700`
som har signat reloader.ef



`239 00:08:41,700 --> 00:08:43,440`
som är en



`240 00:08:43,440 --> 00:08:45,420`
drivrutin som



`241 00:08:45,420 --> 00:08:46,960`
i sin tur då kan ladda in



`242 00:08:46,960 --> 00:08:48,160`
osignad kod.



`243 00:08:49,000 --> 00:08:51,240`
Så om du enablar SecureBoot



`244 00:08:51,240 --> 00:08:52,780`
så finns det



`245 00:08:52,780 --> 00:08:54,760`
en signad drivrutin



`246 00:08:54,760 --> 00:08:56,960`
som gör arbitrary code execution.



`247 00:08:57,860 --> 00:08:58,560`
Det är ju sådär.



`248 00:08:58,660 --> 00:09:00,880`
Så du kan...



`249 00:09:00,880 --> 00:09:02,880`
Folk har hittat lite kul



`250 00:09:02,880 --> 00:09:04,380`
exploitflöden där du kan



`251 00:09:04,380 --> 00:09:07,040`
ladda in arbiträrkod



`252 00:09:07,040 --> 00:09:08,820`
som via reloader.ef



`253 00:09:08,820 --> 00:09:10,620`
körs



`254 00:09:10,620 --> 00:09:12,580`
så arbiträrkod kan köras



`255 00:09:12,580 --> 00:09:13,560`
som en



`256 00:09:13,560 --> 00:09:16,780`
som kod som exekverar in



`257 00:09:16,780 --> 00:09:18,860`
i en drivrutin inne i UEFE



`258 00:09:18,860 --> 00:09:21,100`
trots att du har enablat SecureBoot.



`259 00:09:22,040 --> 00:09:22,760`
Typiskt dåligt.



`260 00:09:22,780 --> 00:09:24,520`
Så det är



`261 00:09:24,520 --> 00:09:26,780`
sådär. Det är så bra att bygga



`262 00:09:26,780 --> 00:09:28,480`
de här murarna för att exekvera



`263 00:09:28,480 --> 00:09:30,620`
om någonting som är inne i muren



`264 00:09:30,620 --> 00:09:31,660`
exekverar vad som helst.



`265 00:09:31,680 --> 00:09:33,460`
Kommer Microsoft och fuckar upp allting igen?



`266 00:09:33,860 --> 00:09:36,620`
Ja, grejen är att det finns ju få



`267 00:09:36,620 --> 00:09:39,020`
företag som får



`268 00:09:39,020 --> 00:09:40,980`
signar mjukvara så att



`269 00:09:40,980 --> 00:09:42,100`
det är förmodligen...



`270 00:09:42,100 --> 00:09:44,700`
Jag tror inte det är Microsoft själva som har utvecklat



`271 00:09:44,700 --> 00:09:47,240`
reloader. Jag har inte hundra procent koll på detaljerna här.



`272 00:09:47,460 --> 00:09:48,880`
Men de har utfärdat...



`273 00:09:48,880 --> 00:09:51,100`
Ja, så det är också en kul läge



`274 00:09:51,100 --> 00:09:52,380`
så är det. Ska vi revoka?



`275 00:09:52,780 --> 00:09:54,920`
Ska vi börja revoka de små senacert



`276 00:09:54,920 --> 00:09:55,860`
nu för att signa grejer?



`277 00:09:57,640 --> 00:09:58,680`
Förhoppningsvis så stödjer



`278 00:09:58,680 --> 00:10:00,540`
din bio att svartlista



`279 00:10:00,540 --> 00:10:02,260`
specifika drivrutiner men



`280 00:10:02,260 --> 00:10:03,540`
men



`281 00:10:03,540 --> 00:10:06,780`
man kan väl utgå från väldigt många



`282 00:10:06,780 --> 00:10:08,300`
Euroficially fucked



`283 00:10:08,300 --> 00:10:10,380`
och jag menar



`284 00:10:10,380 --> 00:10:12,560`
få din bio sen så uppdateringar



`285 00:10:12,560 --> 00:10:14,220`
nu liksom. Så att



`286 00:10:14,220 --> 00:10:16,060`
de flesta...



`287 00:10:16,060 --> 00:10:18,460`
Vi kan väl anta väldigt många



`288 00:10:18,460 --> 00:10:20,060`
inte får patcha på den sårbarheten.



`289 00:10:21,420 --> 00:10:21,740`
Alright.



`290 00:10:22,780 --> 00:10:24,440`
Ska vi prata halvlopar eller?



`291 00:10:25,220 --> 00:10:25,480`
Mm.



`292 00:10:27,220 --> 00:10:27,900`
Det kom en



`293 00:10:27,900 --> 00:10:31,220`
Chaos Computer Club



`294 00:10:31,220 --> 00:10:33,020`
de har ju Chaos Computer



`295 00:10:33,020 --> 00:10:35,040`
Conference



`296 00:10:35,040 --> 00:10:35,860`
eller vad kan det heta?



`297 00:10:36,860 --> 00:10:38,780`
Men de har ju såhär



`298 00:10:38,780 --> 00:10:40,560`
roliga konferenser där



`299 00:10:40,560 --> 00:10:42,780`
riktigt rolig research kommer



`300 00:10:42,780 --> 00:10:45,120`
och det finns



`301 00:10:45,120 --> 00:10:45,740`
ett



`302 00:10:45,740 --> 00:10:49,120`
NATO-krypto så att om du är en



`303 00:10:49,120 --> 00:10:51,240`
soldat... Säg att jag



`304 00:10:51,240 --> 00:10:52,740`
har gått ur det militära. Min uppgift



`305 00:10:52,780 --> 00:10:54,020`
är att slåss mot ryssen



`306 00:10:54,020 --> 00:10:56,520`
och så är jag rädd för den ryska signalspaningen



`307 00:10:56,520 --> 00:10:57,960`
och så använder jag min NATO



`308 00:10:57,960 --> 00:11:00,580`
radio för att prata



`309 00:11:00,580 --> 00:11:02,820`
med min NATO-vän Jesper



`310 00:11:02,820 --> 00:11:04,720`
här. Då använder du



`311 00:11:04,720 --> 00:11:06,520`
halvlop 24-kryptot



`312 00:11:06,520 --> 00:11:08,760`
för att handskaka



`313 00:11:08,760 --> 00:11:10,280`
mellan våra radios



`314 00:11:10,280 --> 00:11:12,480`
och du har



`315 00:11:12,480 --> 00:11:14,360`
ett krypterat utbyte där vi kommer



`316 00:11:14,360 --> 00:11:15,640`
överens om



`317 00:11:15,640 --> 00:11:16,880`
ett



`318 00:11:16,880 --> 00:11:20,680`
frekvensskiftande



`319 00:11:20,680 --> 00:11:22,260`
så att



`320 00:11:22,260 --> 00:11:22,760`
så att



`321 00:11:22,780 --> 00:11:25,960`
om man inte vet



`322 00:11:25,960 --> 00:11:28,200`
vad vi kom fram till när vi handskakade



`323 00:11:28,200 --> 00:11:29,700`
så kommer ju våra



`324 00:11:29,700 --> 00:11:31,840`
telefoner eller radioapparater



`325 00:11:31,840 --> 00:11:34,220`
de kommer ju hoppa slumpmässigt över olika frekvenser



`326 00:11:34,220 --> 00:11:36,180`
det kommer vara väldigt svårt



`327 00:11:36,180 --> 00:11:38,420`
att förstå vad jag och Jesper



`328 00:11:38,420 --> 00:11:40,620`
hur vi signalerar



`329 00:11:40,620 --> 00:11:42,460`
även om kommunikationen i teorin



`330 00:11:42,460 --> 00:11:43,420`
är okrypterad.



`331 00:11:44,860 --> 00:11:45,540`
Men



`332 00:11:45,540 --> 00:11:48,320`
om det skulle vara så att



`333 00:11:48,320 --> 00:11:50,140`
halvlop 24



`334 00:11:50,140 --> 00:11:52,380`
kryptohandskakningen



`335 00:11:52,780 --> 00:11:53,380`
sönder



`336 00:11:53,380 --> 00:11:56,240`
då skulle du kunna knäcka



`337 00:11:56,240 --> 00:11:59,160`
den här handskakningen



`338 00:11:59,160 --> 00:12:00,540`
och



`339 00:12:00,540 --> 00:12:03,140`
då veta exakt



`340 00:12:03,140 --> 00:12:04,960`
hur våra radioapparater kommer



`341 00:12:04,960 --> 00:12:06,620`
hoppa runt



`342 00:12:06,620 --> 00:12:08,300`
och så kan du räkna ut



`343 00:12:08,300 --> 00:12:10,220`
vad det kommer vara



`344 00:12:10,220 --> 00:12:12,660`
och så blir det ganska trivialt att om du



`345 00:12:12,660 --> 00:12:14,460`
avlyssnar väldigt mycket så kan du



`346 00:12:14,460 --> 00:12:16,100`
ganska enkelt



`347 00:12:16,100 --> 00:12:17,520`
reassembla våran



`348 00:12:17,520 --> 00:12:20,820`
vår frekvenshoppande kommunikation



`349 00:12:20,820 --> 00:12:22,240`
just det



`350 00:12:22,780 --> 00:12:24,920`
så då hoppas vi



`351 00:12:24,920 --> 00:12:27,020`
att halvlop 24 inte är helt trasigt



`352 00:12:27,020 --> 00:12:30,060`
om det nu är så att



`353 00:12:30,060 --> 00:12:32,000`
våra soldaters liv hänger på



`354 00:12:32,000 --> 00:12:34,500`
att det här kryptet inte är helt trasigt



`355 00:12:34,500 --> 00:12:35,680`
annars kan man ju göra som



`356 00:12:35,680 --> 00:12:37,260`
ryssen använde Whatsapp



`357 00:12:37,260 --> 00:12:39,800`
vilket är ett problem



`358 00:12:39,800 --> 00:12:41,220`
när Starlink-terminalerna går ner



`359 00:12:41,220 --> 00:12:42,160`
det är jobbigt



`360 00:12:42,160 --> 00:12:44,960`
då är det så att



`361 00:12:44,960 --> 00:12:47,080`
halvlop 24 är



`362 00:12:47,080 --> 00:12:49,820`
typ AES



`363 00:12:49,820 --> 00:12:51,920`
men med



`364 00:12:51,920 --> 00:12:52,660`
väldigt många



`365 00:12:52,660 --> 00:12:52,760`
torsdagar och sådana här



`366 00:12:52,780 --> 00:12:54,700`
så till exempel



`367 00:12:54,700 --> 00:12:59,340`
blocklängden i AES



`368 00:12:59,340 --> 00:13:00,600`
är 128 bit



`369 00:13:00,600 --> 00:13:02,540`
i halvlop 24



`370 00:13:02,540 --> 00:13:04,320`
så är blocklängden 24 bit



`371 00:13:04,320 --> 00:13:06,360`
ganska stor skillnad



`372 00:13:06,360 --> 00:13:08,860`
128 är väldigt mycket mer än 24



`373 00:13:08,860 --> 00:13:10,280`
kan man ju då enas om



`374 00:13:10,280 --> 00:13:12,500`
citation needed



`375 00:13:12,500 --> 00:13:12,800`
precis



`376 00:13:12,800 --> 00:13:16,440`
det är också så att



`377 00:13:16,440 --> 00:13:17,780`
i



`378 00:13:17,780 --> 00:13:20,460`
i AES när du kör det på



`379 00:13:20,460 --> 00:13:22,660`
ett normalt sätt så är det ju så att



`380 00:13:22,780 --> 00:13:24,840`
nyckeln förväntas vara



`381 00:13:24,840 --> 00:13:26,420`
alla bitarna i nyckeln



`382 00:13:26,420 --> 00:13:29,340`
i halvlop 24



`383 00:13:29,340 --> 00:13:30,580`
så är



`384 00:13:30,580 --> 00:13:33,680`
vissa av nyckelbitarna



`385 00:13:33,680 --> 00:13:34,940`
är en



`386 00:13:34,940 --> 00:13:36,560`
timestamp tweak



`387 00:13:36,560 --> 00:13:38,440`
och vissa av bitarna



`388 00:13:38,440 --> 00:13:40,900`
är din faktiska nyckel



`389 00:13:40,900 --> 00:13:42,620`
det vill säga



`390 00:13:42,620 --> 00:13:45,100`
det är alltid related keys



`391 00:13:45,100 --> 00:13:46,880`
mellan alla kommunikationer



`392 00:13:46,880 --> 00:13:49,260`
och de har ju



`393 00:13:49,260 --> 00:13:51,360`
gjort en liten fin visualisering



`394 00:13:51,360 --> 00:13:52,180`
där man kan se



`395 00:13:52,780 --> 00:13:54,600`
hur väldigt mycket som är statiskt



`396 00:13:54,600 --> 00:13:55,920`
visar beter i luften



`397 00:13:55,920 --> 00:13:59,200`
men specifika



`398 00:13:59,200 --> 00:14:01,180`
delar av



`399 00:14:01,180 --> 00:14:03,300`
de här primitiverna



`400 00:14:03,300 --> 00:14:04,320`
som du har i AES



`401 00:14:04,320 --> 00:14:07,000`
är då låsta till



`402 00:14:07,000 --> 00:14:08,720`
fasta nyckelbitar



`403 00:14:08,720 --> 00:14:10,880`
och vissa delar det



`404 00:14:10,880 --> 00:14:12,920`
är direkt från



`405 00:14:12,920 --> 00:14:14,180`
timestamp tweaket



`406 00:14:14,180 --> 00:14:16,520`
och det blir



`407 00:14:16,520 --> 00:14:19,160`
det här blir dåligt



`408 00:14:19,160 --> 00:14:21,220`
och det är otroligt mycket



`409 00:14:21,220 --> 00:14:22,660`
lättare att knäcka



`410 00:14:22,780 --> 00:14:26,480`
knäcka det här



`411 00:14:26,480 --> 00:14:27,920`
än att knäcka traditionella AES



`412 00:14:27,920 --> 00:14:30,040`
det är inte helt olikt



`413 00:14:30,040 --> 00:14:33,860`
du tänker gamla webb



`414 00:14:33,860 --> 00:14:34,780`
som man hade för



`415 00:14:34,780 --> 00:14:36,900`
kryptering



`416 00:14:36,900 --> 00:14:39,380`
det är helt andra primitiver



`417 00:14:39,380 --> 00:14:41,400`
men där var det ju också att man har byggt



`418 00:14:41,400 --> 00:14:43,700`
ett system med väldigt mycket related key



`419 00:14:43,700 --> 00:14:44,380`
i kryptot



`420 00:14:44,380 --> 00:14:48,040`
och jag kan ju som



`421 00:14:48,040 --> 00:14:51,520`
som kryptonörd



`422 00:14:51,520 --> 00:14:52,740`
så förstår jag inte varför man har



`423 00:14:52,740 --> 00:14:52,760`
gjort det så här



`424 00:14:52,780 --> 00:14:53,580`
för att



`425 00:14:53,580 --> 00:14:56,700`
typiskt



`426 00:14:56,700 --> 00:14:59,500`
så lägger jag en



`427 00:14:59,500 --> 00:15:00,360`
enkel



`428 00:15:00,360 --> 00:15:03,600`
där du liksom bländar bort



`429 00:15:03,600 --> 00:15:05,060`
sårbarheter i kryptar



`430 00:15:05,060 --> 00:15:07,340`
alltså enklaste nivån har ju bara varit att du har



`431 00:15:07,340 --> 00:15:09,700`
en hashfunktion innan någonting



`432 00:15:09,700 --> 00:15:11,300`
går in i key-skedulen och sånt



`433 00:15:11,300 --> 00:15:13,400`
så att det är väldigt lustigt att



`434 00:15:13,400 --> 00:15:14,220`
något och



`435 00:15:14,220 --> 00:15:17,580`
bygga en relativt



`436 00:15:17,580 --> 00:15:19,500`
alltså bygga en onödigt



`437 00:15:19,500 --> 00:15:21,600`
osäker konstruktion när det ska försvara



`438 00:15:21,600 --> 00:15:22,740`
liv ute på fältet



`439 00:15:22,740 --> 00:15:24,020`
det har jag lätt svårt att förstå



`440 00:15:24,020 --> 00:15:24,820`
men



`441 00:15:24,820 --> 00:15:28,840`
det kräver en del beräkningar



`442 00:15:28,840 --> 00:15:30,500`
det kanske inte är superlätt att göra



`443 00:15:30,500 --> 00:15:31,460`
det är realtid och så



`444 00:15:31,460 --> 00:15:34,720`
det är inte så att half loop 24 är



`445 00:15:34,720 --> 00:15:37,080`
hundra procent brutet



`446 00:15:37,080 --> 00:15:39,400`
det är inte så att du kör igång en laptop



`447 00:15:39,400 --> 00:15:40,940`
ute i fältet och så har du knäckt det



`448 00:15:40,940 --> 00:15:42,740`
men det är



`449 00:15:42,740 --> 00:15:44,240`
knäckt



`450 00:15:44,240 --> 00:15:47,400`
mot en sofistikerad



`451 00:15:47,400 --> 00:15:49,140`
sigint fiende så är det



`452 00:15:49,140 --> 00:15:50,440`
helt jätteknäckt för



`453 00:15:50,440 --> 00:15:52,440`
för den sofistikerade sigint snubben



`454 00:15:52,740 --> 00:15:54,700`
som är beredd att lägga tid



`455 00:15:54,700 --> 00:15:56,140`
på att knäcka kommunikationen



`456 00:15:56,140 --> 00:15:57,500`
ja NATO gör dem ju rätt



`457 00:15:57,500 --> 00:15:59,460`
nu mår de ryssen



`458 00:15:59,460 --> 00:16:01,980`
ska vi hoppa från krig och hårdvara



`459 00:16:01,980 --> 00:16:04,240`
till större hårdvara, det vill säga bilar



`460 00:16:04,240 --> 00:16:05,580`
ja men det kan vi absolut göra



`461 00:16:05,580 --> 00:16:08,220`
det hänger ju lite ihop med Starlink också



`462 00:16:08,220 --> 00:16:09,580`
faktiskt, om vi



`463 00:16:09,580 --> 00:16:11,060`
hookar i där



`464 00:16:11,060 --> 00:16:13,200`
för det är så att



`465 00:16:13,200 --> 00:16:16,140`
Subaru använder ju



`466 00:16:16,140 --> 00:16:17,200`
Starlink för



`467 00:16:17,200 --> 00:16:20,220`
telematik till sina fordon



`468 00:16:20,220 --> 00:16:22,700`
och då är det en snubbe som heter



`469 00:16:22,740 --> 00:16:23,880`
Sam Curry



`470 00:16:23,880 --> 00:16:25,420`
som tillsammans



`471 00:16:25,420 --> 00:16:28,900`
som tillsammans med



`472 00:16:28,900 --> 00:16:30,120`
Shubham Shah



`473 00:16:30,120 --> 00:16:32,340`
har hittat en



`474 00:16:32,340 --> 00:16:34,340`
säkerhetshål i



`475 00:16:34,340 --> 00:16:36,480`
Subarus Starlink



`476 00:16:36,480 --> 00:16:38,160`
uppkopplade fordon



`477 00:16:38,160 --> 00:16:40,500`
som då



`478 00:16:40,500 --> 00:16:42,460`
resulterar i helt



`479 00:16:42,460 --> 00:16:44,220`
obegränsad



`480 00:16:44,220 --> 00:16:46,760`
access till alla fordon



`481 00:16:46,760 --> 00:16:49,060`
och kundinformation



`482 00:16:49,060 --> 00:16:50,920`
i USA, Kanada



`483 00:16:50,920 --> 00:16:51,620`
och Japan



`484 00:16:52,740 --> 00:16:55,420`
men var det här Starlink baserat?



`485 00:16:55,540 --> 00:16:57,160`
ja det var tydligen Starlink baserat



`486 00:16:57,160 --> 00:16:58,960`
jag för mig att det jag läste om



`487 00:16:58,960 --> 00:17:00,520`
det var någon admin



`488 00:17:00,520 --> 00:17:01,940`
portal



`489 00:17:01,940 --> 00:17:04,140`
det är Starlink admin panel



`490 00:17:04,140 --> 00:17:07,160`
för grejen var



`491 00:17:07,160 --> 00:17:09,660`
om man hoppar



`492 00:17:09,660 --> 00:17:12,000`
alla tekniska saker



`493 00:17:12,000 --> 00:17:13,140`
och de provade ju



`494 00:17:13,140 --> 00:17:14,720`
han köpte en Subaru



`495 00:17:14,720 --> 00:17:17,560`
var det inte hans mamma Subaru?



`496 00:17:17,700 --> 00:17:18,820`
hans mammas Subaru



`497 00:17:18,820 --> 00:17:21,180`
han vet att han spårade den



`498 00:17:21,180 --> 00:17:22,680`
det var säkert den



`499 00:17:22,740 --> 00:17:25,080`
han ville liksom veta



`500 00:17:25,080 --> 00:17:27,320`
hur den funkade



`501 00:17:27,320 --> 00:17:28,620`
och då visade det sig att



`502 00:17:28,620 --> 00:17:31,860`
några av de här Subaru domänerna



`503 00:17:31,860 --> 00:17:34,340`
pekade på Starlink admin portal



`504 00:17:34,340 --> 00:17:36,020`
eller i alla fall



`505 00:17:36,020 --> 00:17:37,960`
en av subdomänerna



`506 00:17:37,960 --> 00:17:39,380`
och



`507 00:17:39,380 --> 00:17:41,140`
det de gjorde var att



`508 00:17:41,140 --> 00:17:42,660`
gräva i den där och hitta



`509 00:17:42,660 --> 00:17:45,660`
JavaScript som bland annat



`510 00:17:45,660 --> 00:17:48,160`
pekade på en forgot password rutin



`511 00:17:48,160 --> 00:17:49,780`
och då



`512 00:17:49,780 --> 00:17:52,000`
började de försöka brute force



`513 00:17:52,000 --> 00:17:52,580`
den för att



`514 00:17:52,740 --> 00:17:54,020`
för att liksom få någonting



`515 00:17:54,020 --> 00:17:56,840`
tog reda på liksom



`516 00:17:56,840 --> 00:17:59,320`
ja men vad skulle det kunna vara



`517 00:17:59,320 --> 00:18:00,860`
ja men antagligen något



`518 00:18:00,860 --> 00:18:03,200`
någon e-post som



`519 00:18:03,200 --> 00:18:05,340`
som har liksom Subaru.com



`520 00:18:05,340 --> 00:18:07,700`
och började enumerera



`521 00:18:07,700 --> 00:18:08,500`
olika



`522 00:18:08,500 --> 00:18:10,500`
ska man säga



`523 00:18:10,500 --> 00:18:12,800`
anställda på Subaru



`524 00:18:12,800 --> 00:18:15,480`
och det roliga



`525 00:18:15,480 --> 00:18:17,460`
var att det fjärde försöket de provade



`526 00:18:17,460 --> 00:18:19,180`
med liksom det var jaydoe



`527 00:18:19,180 --> 00:18:20,600`
at Subaru.com



`528 00:18:20,600 --> 00:18:21,660`
of course



`529 00:18:22,740 --> 00:18:24,640`
som uppenbarligen fanns



`530 00:18:24,640 --> 00:18:26,360`
och de fick en success



`531 00:18:26,360 --> 00:18:28,560`
när de försökte resetta lösenordet i exempel



`532 00:18:28,560 --> 00:18:30,160`
1, 2, 3 utropstecken



`533 00:18:30,160 --> 00:18:32,820`
och den krävde då



`534 00:18:32,820 --> 00:18:34,760`
ingen security token eller någonting



`535 00:18:34,760 --> 00:18:35,960`
utan det var en nej men



`536 00:18:35,960 --> 00:18:38,900`
du kunde resetta den direkt



`537 00:18:38,900 --> 00:18:40,680`
i API det var inte såhär genom mail



`538 00:18:40,680 --> 00:18:41,220`
eller något där



`539 00:18:41,220 --> 00:18:42,640`
så bra



`540 00:18:42,640 --> 00:18:46,980`
men då möts man av då en tvåfaktor



`541 00:18:46,980 --> 00:18:48,580`
autentisering



`542 00:18:48,580 --> 00:18:49,880`
och det är ju jävla jobbigt



`543 00:18:49,880 --> 00:18:52,580`
förutom då att den här låg ju



`544 00:18:52,580 --> 00:18:54,420`
i en modal



`545 00:18:54,420 --> 00:18:55,840`
som man då bara kunde



`546 00:18:55,840 --> 00:18:57,900`
kommentera



`547 00:18:57,900 --> 00:19:00,700`
ja den låg i klienten



`548 00:19:00,700 --> 00:19:02,300`
finurligt



`549 00:19:02,300 --> 00:19:03,760`
vad bror man



`550 00:19:03,760 --> 00:19:05,320`
I reject your two factor



`551 00:19:05,320 --> 00:19:06,900`
and use my own



`552 00:19:06,900 --> 00:19:09,140`
så när man skete den



`553 00:19:09,140 --> 00:19:14,960`
så kom man åt



`554 00:19:14,960 --> 00:19:16,560`
hela middivitten



`555 00:19:16,560 --> 00:19:18,540`
och kunde då spåra



`556 00:19:18,540 --> 00:19:20,380`
fordon och liksom



`557 00:19:20,380 --> 00:19:22,340`
alltihopa med last known location



`558 00:19:22,340 --> 00:19:22,560`
och sådär såg man att det var en sån här



`559 00:19:22,580 --> 00:19:24,500`
men det här har ingenting att göra



`560 00:19:24,500 --> 00:19:26,780`
med de riktiga Starlink satelliterna



`561 00:19:26,780 --> 00:19:28,240`
utan detta är deras egna protokoll



`562 00:19:28,240 --> 00:19:29,680`
eller egna tjänst va är det inte så



`563 00:19:29,680 --> 00:19:32,460`
som jag har förstått detta så är det



`564 00:19:32,460 --> 00:19:34,000`
bara kopplat till



`565 00:19:34,000 --> 00:19:36,280`
Subaru och deras



`566 00:19:36,280 --> 00:19:37,620`
implementation av detta



`567 00:19:37,620 --> 00:19:40,040`
men det var ju ja precis



`568 00:19:40,040 --> 00:19:41,420`
och jag fattade som att de kunde



`569 00:19:41,420 --> 00:19:43,980`
de var ju nu en anställd



`570 00:19:43,980 --> 00:19:45,080`
och den här anställda hade



`571 00:19:45,080 --> 00:19:47,100`
låt oss kalla det admin rättigheter



`572 00:19:47,100 --> 00:19:49,960`
de kunde göra telematik funktioner



`573 00:19:49,960 --> 00:19:51,460`
typ unlock och sådana här grejer också



`574 00:19:51,460 --> 00:19:52,540`
alltihopa



`575 00:19:52,580 --> 00:19:55,400`
unlock hela paketet liksom



`576 00:19:55,400 --> 00:19:56,520`
så det var liksom



`577 00:19:56,520 --> 00:19:59,280`
vad var skåpet



`578 00:19:59,280 --> 00:20:01,220`
var det alla bilar i USA



`579 00:20:01,220 --> 00:20:03,380`
USA, Kanada



`580 00:20:03,380 --> 00:20:05,200`
och Japan



`581 00:20:05,200 --> 00:20:07,740`
man hade sett detta



`582 00:20:07,740 --> 00:20:09,780`
och det här är ju inte den enda



`583 00:20:09,780 --> 00:20:11,400`
fordonstillverkaren som har haft lite



`584 00:20:11,400 --> 00:20:13,740`
privacy issues för Volkswagen



`585 00:20:13,740 --> 00:20:15,420`
åkte ju på en liten



`586 00:20:15,420 --> 00:20:17,440`
nöt men det var väl ifs



`587 00:20:17,440 --> 00:20:18,260`
vad det var innan



`588 00:20:18,260 --> 00:20:19,840`
ja precis



`589 00:20:19,840 --> 00:20:22,040`
det var ju en bucket



`590 00:20:22,040 --> 00:20:22,580`
på



`591 00:20:22,580 --> 00:20:23,360`
Amazon



`592 00:20:23,360 --> 00:20:26,400`
det var en klassisk



`593 00:20:26,400 --> 00:20:28,560`
Java actuator heapdump



`594 00:20:28,560 --> 00:20:31,720`
fan får jag säga det här



`595 00:20:31,720 --> 00:20:32,560`
ja det får jag



`596 00:20:32,560 --> 00:20:33,400`
den var på CCC



`597 00:20:33,400 --> 00:20:34,720`
det var också på CCC



`598 00:20:34,720 --> 00:20:37,200`
den kan jag rekommendera



`599 00:20:37,200 --> 00:20:38,720`
ganska bra dragning för en CCC faktiskt



`600 00:20:38,720 --> 00:20:41,240`
så det var en exponerad



`601 00:20:41,240 --> 00:20:43,560`
sån här debug-funktion



`602 00:20:43,560 --> 00:20:44,540`
i Java



`603 00:20:44,540 --> 00:20:45,460`
det är väl någon spring



`604 00:20:45,460 --> 00:20:47,200`
actuators



`605 00:20:47,200 --> 00:20:49,000`
som har en heapdump-funktion



`606 00:20:49,000 --> 00:20:50,540`
har vi stött på allihopa



`607 00:20:50,540 --> 00:20:51,940`
det har hänt



`608 00:20:51,940 --> 00:20:52,460`
det har hänt



`609 00:20:52,460 --> 00:20:52,540`
det har hänt



`610 00:20:52,540 --> 00:20:52,560`
det har hänt



`611 00:20:52,580 --> 00:20:55,700`
de extraherade heapdumpen



`612 00:20:55,700 --> 00:20:56,440`
gick igenom den



`613 00:20:56,440 --> 00:20:57,540`
hittade hemligheter



`614 00:20:57,540 --> 00:20:58,840`
röjde vidare



`615 00:20:58,840 --> 00:21:00,960`
hittade en S3-bucket



`616 00:21:00,960 --> 00:21:02,680`
som innehöll



`617 00:21:02,680 --> 00:21:05,160`
nycklarna hittade de heapdumpen



`618 00:21:05,160 --> 00:21:06,340`
och så gick de till S3-bucketen



`619 00:21:06,340 --> 00:21:07,740`
och där i så fanns det då



`620 00:21:07,740 --> 00:21:09,360`
location-data bland annat



`621 00:21:09,360 --> 00:21:12,200`
på 800 000 bilar



`622 00:21:12,200 --> 00:21:15,080`
och det var



`623 00:21:15,080 --> 00:21:17,080`
återigen det var fler



`624 00:21:17,080 --> 00:21:18,020`
än bara



`625 00:21:18,020 --> 00:21:20,120`
Volkswagen ID



`626 00:21:20,120 --> 00:21:22,200`
det var även de övriga branscherna



`627 00:21:22,200 --> 00:21:22,540`
så typ



`628 00:21:22,540 --> 00:21:23,820`
Skoda och



`629 00:21:23,820 --> 00:21:24,660`
Cupra också



`630 00:21:24,660 --> 00:21:27,360`
och 800 000 bilar



`631 00:21:27,360 --> 00:21:28,380`
jag kommer inte ihåg



`632 00:21:28,380 --> 00:21:29,380`
hur lång tid tillbaka



`633 00:21:29,380 --> 00:21:29,860`
de hade



`634 00:21:29,860 --> 00:21:31,200`
men ett par månader i alla fall



`635 00:21:31,200 --> 00:21:33,300`
vill ni höra mer om actuators



`636 00:21:33,300 --> 00:21:34,340`
lyssna på vårt avsnitt



`637 00:21:34,340 --> 00:21:34,580`
som heter



`638 00:21:34,580 --> 00:21:35,280`
Anekdoter



`639 00:21:35,280 --> 00:21:35,980`
som kommer i höstas



`640 00:21:35,980 --> 00:21:39,580`
den var lite rolig



`641 00:21:39,580 --> 00:21:40,900`
för de plockade ju fram



`642 00:21:40,900 --> 00:21:42,060`
typ



`643 00:21:42,060 --> 00:21:44,360`
politiker i Tyskland



`644 00:21:44,360 --> 00:21:45,680`
som hade varit och parkerat



`645 00:21:45,680 --> 00:21:46,520`
utanför bordeller



`646 00:21:46,520 --> 00:21:47,240`
och grejer på



`647 00:21:47,240 --> 00:21:49,480`
det är en jättestor skillnad här



`648 00:21:49,480 --> 00:21:50,760`
i att den var ju då



`649 00:21:50,760 --> 00:21:52,420`
Volkswagen-bilen var ju bara



`650 00:21:52,420 --> 00:21:53,440`
privacy-frågor



`651 00:21:53,440 --> 00:21:54,320`
alltså bara position



`652 00:21:54,320 --> 00:21:54,860`
mer eller mindre



`653 00:21:54,860 --> 00:21:56,720`
ingen access



`654 00:21:56,720 --> 00:21:57,660`
för att göra grejer



`655 00:21:57,660 --> 00:21:58,960`
med bilarna överhuvudtaget



`656 00:21:58,960 --> 00:22:00,760`
och det var ju någon slags



`657 00:22:00,760 --> 00:22:01,520`
data lake



`658 00:22:01,520 --> 00:22:01,840`
tror jag



`659 00:22:01,840 --> 00:22:03,940`
och Subaru var ju nu



`660 00:22:03,940 --> 00:22:04,960`
direkt access



`661 00:22:04,960 --> 00:22:06,260`
det känns läskigare



`662 00:22:06,260 --> 00:22:06,780`
utan att säga



`663 00:22:06,780 --> 00:22:08,520`
det var rätt in i mumendalen



`664 00:22:08,520 --> 00:22:09,660`
men intressant



`665 00:22:09,660 --> 00:22:10,640`
tyckte jag från båda



`666 00:22:10,640 --> 00:22:11,340`
de här fallen var att



`667 00:22:11,340 --> 00:22:12,520`
både Subaru och Volkswagen



`668 00:22:12,520 --> 00:22:13,360`
fick cred



`669 00:22:13,360 --> 00:22:14,600`
för hur snabba de var att patcha



`670 00:22:14,600 --> 00:22:15,760`
alltså efter rapport



`671 00:22:15,760 --> 00:22:16,860`
så var det timmar



`672 00:22:16,860 --> 00:22:17,720`
innan det var fixat



`673 00:22:17,720 --> 00:22:18,460`
hur svårt är det



`674 00:22:18,460 --> 00:22:19,180`
att gå in på OVS



`675 00:22:19,180 --> 00:22:19,520`
och säga



`676 00:22:19,520 --> 00:22:21,340`
du måste ändå ha en organisation



`677 00:22:21,340 --> 00:22:21,980`
som



`678 00:22:22,420 --> 00:22:24,340`
som kan deploya ut



`679 00:22:24,340 --> 00:22:25,020`
förändringar



`680 00:22:25,020 --> 00:22:25,680`
rätt fort



`681 00:22:25,680 --> 00:22:27,360`
snurra nyckelsvara till dig



`682 00:22:27,360 --> 00:22:29,160`
bli säker på den



`683 00:22:29,160 --> 00:22:31,380`
ett avsnitt



`684 00:22:31,380 --> 00:22:32,600`
där de pratar ganska mycket



`685 00:22:32,600 --> 00:22:33,640`
framförallt om



`686 00:22:33,640 --> 00:22:34,100`
eller ja



`687 00:22:34,100 --> 00:22:35,380`
om Volkswagen-grejen



`688 00:22:35,380 --> 00:22:37,520`
långt snack om den



`689 00:22:37,520 --> 00:22:38,840`
annars finns ju



`690 00:22:38,840 --> 00:22:40,380`
CCC-talket



`691 00:22:40,380 --> 00:22:41,600`
att lyssna på också



`692 00:22:41,600 --> 00:22:42,320`
även översatt



`693 00:22:42,320 --> 00:22:43,220`
alltså det är ju tyska original



`694 00:22:43,220 --> 00:22:44,260`
men det finns översatt



`695 00:22:44,260 --> 00:22:45,700`
det lämnar vi till



`696 00:22:45,700 --> 00:22:46,440`
våra show notes



`697 00:22:46,440 --> 00:22:47,320`
eller hur Peter?



`698 00:22:47,440 --> 00:22:49,100`
ja, dadryben på den



`699 00:22:49,100 --> 00:22:49,780`
en trademark



`700 00:22:49,780 --> 00:22:51,940`
dadryben alltså



`701 00:22:52,420 --> 00:22:53,360`
vi kör det



`702 00:22:53,360 --> 00:22:54,660`
vi tar ner till lite mindre ord



`703 00:22:54,660 --> 00:22:55,360`
bara då



`704 00:22:55,360 --> 00:22:56,020`
Reuters



`705 00:22:56,020 --> 00:22:57,160`
Reuters, ja



`706 00:22:57,160 --> 00:22:58,420`
dina



`707 00:22:58,420 --> 00:22:59,820`
är det någon som har gjort fel



`708 00:22:59,820 --> 00:23:00,220`
i Reuters?



`709 00:23:00,600 --> 00:23:00,940`
dina Reuters



`710 00:23:00,940 --> 00:23:02,780`
och dina brandväggar



`711 00:23:02,780 --> 00:23:03,800`
och dina VPN



`712 00:23:03,800 --> 00:23:05,400`
lua skit



`713 00:23:05,400 --> 00:23:07,000`
de är helt trasiga



`714 00:23:07,000 --> 00:23:07,620`
allihopa



`715 00:23:07,620 --> 00:23:08,240`
så här



`716 00:23:08,240 --> 00:23:09,680`
vi kan ta det som en öde



`717 00:23:09,680 --> 00:23:10,200`
grej till skånet



`718 00:23:10,200 --> 00:23:10,340`
ska vi ta



`719 00:23:10,340 --> 00:23:11,940`
detta blir ändå tillfället



`720 00:23:11,940 --> 00:23:12,820`
under 2025



`721 00:23:12,820 --> 00:23:14,280`
vi pratar om att Reuters är trasiga



`722 00:23:14,280 --> 00:23:15,560`
nej, nej, nej



`723 00:23:15,560 --> 00:23:16,380`
kommer inte att hända



`724 00:23:16,380 --> 00:23:19,860`
dels har det ju varit



`725 00:23:19,860 --> 00:23:21,120`
det har varit



`726 00:23:21,120 --> 00:23:22,400`
ett antal sårbarheter



`727 00:23:22,420 --> 00:23:23,300`
i FortiGate



`728 00:23:23,300 --> 00:23:23,740`
som



`729 00:23:23,740 --> 00:23:25,760`
och tydligen har ju



`730 00:23:25,760 --> 00:23:26,480`
tjockt



`731 00:23:26,480 --> 00:23:27,320`
jag är tjockt



`732 00:23:27,320 --> 00:23:27,940`
tydligen har ju



`733 00:23:27,940 --> 00:23:29,220`
något lustigt



`734 00:23:29,220 --> 00:23:30,980`
några lustiga hackercrews



`735 00:23:30,980 --> 00:23:31,880`
har ju helt enkelt



`736 00:23:31,880 --> 00:23:33,380`
de har ju loggat in



`737 00:23:33,380 --> 00:23:34,520`
på alla FortiGate



`738 00:23:34,520 --> 00:23:35,100`
och så har de



`739 00:23:35,100 --> 00:23:36,160`
dumpat grejer



`740 00:23:36,160 --> 00:23:36,820`
och så har de



`741 00:23:36,820 --> 00:23:38,320`
har det ju skett



`742 00:23:38,320 --> 00:23:39,040`
en massa dump



`743 00:23:39,040 --> 00:23:39,740`
med data



`744 00:23:39,740 --> 00:23:40,400`
vad som fanns



`745 00:23:40,400 --> 00:23:40,760`
så att



`746 00:23:40,760 --> 00:23:41,720`
du behöver liksom inte



`747 00:23:41,720 --> 00:23:42,920`
själv göra besväret



`748 00:23:42,920 --> 00:23:44,540`
och hacka FortiGate-grejerna



`749 00:23:44,540 --> 00:23:44,900`
utan



`750 00:23:44,900 --> 00:23:46,560`
någon välde skäl



`751 00:23:46,560 --> 00:23:47,180`
på internet



`752 00:23:47,180 --> 00:23:47,800`
har redan



`753 00:23:47,800 --> 00:23:49,040`
hackat dem för dig



`754 00:23:49,040 --> 00:23:49,700`
och delat med dig



`755 00:23:49,700 --> 00:23:50,360`
vad som stod där



`756 00:23:50,360 --> 00:23:51,460`
ex-grej



`757 00:23:51,460 --> 00:23:52,400`
men



`758 00:23:52,420 --> 00:24:22,420`




`759 00:24:22,420 --> 00:24:22,940`
pinsamt



`760 00:24:22,940 --> 00:24:23,800`
sen hade de en



`761 00:24:23,800 --> 00:24:24,340`
massa



`762 00:24:24,340 --> 00:24:25,920`
server-side request



`763 00:24:25,920 --> 00:24:26,440`
FortiGate



`764 00:24:26,440 --> 00:24:27,100`
så att du kan



`765 00:24:27,100 --> 00:24:27,700`
be



`766 00:24:27,700 --> 00:24:29,040`
SonicWall



`767 00:24:29,040 --> 00:24:29,520`
att hålla på



`768 00:24:29,520 --> 00:24:30,420`
och kasta request



`769 00:24:30,420 --> 00:24:31,780`
det är ju en klassiker



`770 00:24:31,780 --> 00:24:33,740`
i rättenvärlden



`771 00:24:33,740 --> 00:24:34,660`
men



`772 00:24:34,660 --> 00:24:35,020`
men



`773 00:24:35,020 --> 00:24:35,400`
men



`774 00:24:35,400 --> 00:24:36,800`
men



`775 00:24:36,800 --> 00:24:37,900`
de två grejerna



`776 00:24:37,900 --> 00:24:38,740`
kanske man kan tycka



`777 00:24:38,740 --> 00:24:39,620`
att man inte vill ha



`778 00:24:39,620 --> 00:24:40,800`
en säkerhetsprodukt



`779 00:24:40,800 --> 00:24:42,400`
men



`780 00:24:42,400 --> 00:24:43,040`
då har vi något



`781 00:24:43,040 --> 00:24:44,580`
då har vi en



`782 00:24:44,580 --> 00:24:47,880`
wifi-provider



`783 00:24:47,880 --> 00:24:48,520`
som jag tror heter



`784 00:24:48,520 --> 00:24:49,340`
Rui



`785 00:24:49,340 --> 00:24:50,560`
någon av er



`786 00:24:50,560 --> 00:24:51,480`
som känner till det



`787 00:24:51,480 --> 00:24:52,180`
Rui



`788 00:24:52,180 --> 00:24:53,040`
nej, jag vet inte



`789 00:24:53,040 --> 00:24:54,500`
vad är en wifi-provider



`790 00:24:54,500 --> 00:24:55,320`
alltså, okej



`791 00:24:55,320 --> 00:24:56,640`
öppna accesspunkter



`792 00:24:56,640 --> 00:24:57,640`
sådär på kaféen



`793 00:24:57,640 --> 00:24:57,960`
och annat



`794 00:24:57,960 --> 00:24:58,660`
ja, precis



`795 00:24:58,660 --> 00:24:59,600`
det är



`796 00:24:59,600 --> 00:25:00,280`
framförallt



`797 00:25:00,280 --> 00:25:01,420`
dom läser management



`798 00:25:01,420 --> 00:25:02,100`
för det



`799 00:25:02,100 --> 00:25:02,900`
jag tänker



`800 00:25:02,900 --> 00:25:06,400`
för dem



`801 00:25:06,400 --> 00:25:07,160`
Ubiquit



`802 00:25:07,160 --> 00:25:07,900`
och ett antal andra



`803 00:25:07,900 --> 00:25:08,620`
providers har ju



`804 00:25:08,620 --> 00:25:09,280`
att du kan



`805 00:25:09,280 --> 00:25:11,240`
lägga din konfiguration



`806 00:25:11,240 --> 00:25:11,940`
i molnet



`807 00:25:11,940 --> 00:25:12,600`
och så kan du



`808 00:25:12,600 --> 00:25:14,000`
fjällstyra via



`809 00:25:14,000 --> 00:25:15,280`
ja



`810 00:25:15,280 --> 00:25:16,500`
men framförallt



`811 00:25:16,500 --> 00:25:17,240`
att du kan be



`812 00:25:17,240 --> 00:25:18,300`
molnet ta hand om



`813 00:25:18,300 --> 00:25:19,480`
din administration



`814 00:25:19,480 --> 00:25:20,300`
och dina grejer



`815 00:25:20,300 --> 00:25:21,460`
dom jag sa



`816 00:25:21,460 --> 00:25:22,500`
typ



`817 00:25:22,500 --> 00:25:24,780`
dom är byggda



`818 00:25:24,780 --> 00:25:25,480`
på grunden



`819 00:25:25,480 --> 00:25:25,960`
från det här



`820 00:25:25,960 --> 00:25:27,560`
du bara sätter till en



`821 00:25:27,560 --> 00:25:30,440`
du tar en



`822 00:25:30,440 --> 00:25:32,820`
ny wifi-hotspot



`823 00:25:32,820 --> 00:25:34,700`
och så gör du någonting



`824 00:25:34,700 --> 00:25:35,780`
för att adaptera den



`825 00:25:35,780 --> 00:25:36,740`
till liksom



`826 00:25:36,740 --> 00:25:37,580`
att ditt konto



`827 00:25:37,580 --> 00:25:38,280`
blir ägare av den



`828 00:25:38,280 --> 00:25:39,420`
och sen sätter du upp den



`829 00:25:39,420 --> 00:25:41,920`
så det är väldigt lite



`830 00:25:41,920 --> 00:25:42,740`
du behöver göra



`831 00:25:42,740 --> 00:25:46,020`
och då vore det ju bra



`832 00:25:46,020 --> 00:25:46,740`
om



`833 00:25:46,740 --> 00:25:48,200`
det här funkade



`834 00:25:48,200 --> 00:25:49,220`
ganska säkert



`835 00:25:49,220 --> 00:25:49,820`
så att det inte var



`836 00:25:49,820 --> 00:25:50,620`
väldigt lätt



`837 00:25:50,620 --> 00:25:51,080`
att



`838 00:25:51,080 --> 00:25:53,880`
få kontroll



`839 00:25:53,880 --> 00:25:56,080`
över accesspunkterna



`840 00:25:56,080 --> 00:25:57,200`
men det var inte



`841 00:25:57,200 --> 00:25:58,100`
den lösningen



`842 00:25:58,100 --> 00:25:59,060`
dom valde då



`843 00:25:59,060 --> 00:25:59,580`
nej



`844 00:25:59,580 --> 00:26:01,240`
det var den andra vägen



`845 00:26:01,240 --> 00:26:02,180`
dom satt där



`846 00:26:02,180 --> 00:26:03,020`
liksom på väg



`847 00:26:03,020 --> 00:26:04,440`
ska vi ta



`848 00:26:04,440 --> 00:26:05,960`
den säkra lösningen



`849 00:26:05,960 --> 00:26:06,960`
nej



`850 00:26:06,960 --> 00:26:09,120`
och nu börjar då



`851 00:26:09,120 --> 00:26:09,620`
liksom såhär



`852 00:26:09,620 --> 00:26:11,520`
du kommer på internet



`853 00:26:11,520 --> 00:26:13,480`
eller du kommer på flygplatsen



`854 00:26:13,480 --> 00:26:14,280`
och så hörde du



`855 00:26:14,280 --> 00:26:15,700`
ja men den där



`856 00:26:15,700 --> 00:26:17,180`
den håller på att prata med sig



`857 00:26:17,180 --> 00:26:17,900`
och så



`858 00:26:17,900 --> 00:26:19,380`
och så broadcastar



`859 00:26:19,380 --> 00:26:20,120`
den ju serienumret



`860 00:26:20,120 --> 00:26:21,080`
serienumret på



`861 00:26:21,080 --> 00:26:22,400`
på accesspunkten



`862 00:26:22,400 --> 00:26:22,920`
ja



`863 00:26:22,920 --> 00:26:23,940`
och jag menar



`864 00:26:23,940 --> 00:26:25,540`
då vet man ju att



`865 00:26:25,540 --> 00:26:26,620`
man får ju lösenordet



`866 00:26:26,620 --> 00:26:27,340`
av serienumret



`867 00:26:27,340 --> 00:26:28,020`
det är ju sån gammal



`868 00:26:28,020 --> 00:26:28,660`
det är ju gammal



`869 00:26:28,660 --> 00:26:29,760`
det är ju sån gammal



`870 00:26:29,760 --> 00:26:30,720`
utvecklad biologik



`871 00:26:30,720 --> 00:26:32,300`
det är SHA-256



`872 00:26:32,300 --> 00:26:32,900`
av



`873 00:26:32,900 --> 00:26:34,420`
ja men den är ju säker i sig



`874 00:26:34,420 --> 00:26:35,720`
jag tror det var SHA-21



`875 00:26:35,720 --> 00:26:37,640`
så dom broadcastar



`876 00:26:37,640 --> 00:26:39,240`
så du behöver liksom



`877 00:26:39,240 --> 00:26:39,700`
inte ens



`878 00:26:39,700 --> 00:26:40,420`
ta ner hela



`879 00:26:40,420 --> 00:26:41,220`
wifi-punkten



`880 00:26:41,220 --> 00:26:42,200`
och titta på den



`881 00:26:42,200 --> 00:26:43,340`
utan den kommer i



`882 00:26:43,340 --> 00:26:44,340`
management-frame



`883 00:26:44,340 --> 00:26:45,200`
man har rätt upp



`884 00:26:45,200 --> 00:26:46,440`
okryptad i luften



`885 00:26:46,440 --> 00:26:46,940`
till dig



`886 00:26:46,940 --> 00:26:47,840`
no factor authentication



`887 00:26:47,840 --> 00:26:48,800`
och sen



`888 00:26:48,800 --> 00:26:50,440`
och sen så kör du



`889 00:26:50,440 --> 00:26:50,900`
SHA-256



`890 00:26:51,080 --> 00:26:51,340`
i alla fall en



`891 00:26:51,340 --> 00:26:52,440`
en challenge response



`892 00:26:52,440 --> 00:26:52,840`
kan man hävda



`893 00:26:52,840 --> 00:26:53,580`
ja det är så



`894 00:26:53,580 --> 00:26:55,100`
du måste vara i närheten



`895 00:26:55,100 --> 00:26:55,880`
av det publika



`896 00:26:55,880 --> 00:26:56,480`
öppna wifi



`897 00:26:56,480 --> 00:26:57,400`
den här är då



`898 00:26:57,400 --> 00:26:59,060`
den här är då lösenordet



`899 00:26:59,060 --> 00:27:00,360`
för att logga in på



`900 00:27:00,360 --> 00:27:00,980`
en MQT



`901 00:27:00,980 --> 00:27:02,560`
MQTT-ström



`902 00:27:02,560 --> 00:27:04,640`
som handlar om



`903 00:27:04,640 --> 00:27:05,480`
om din



`904 00:27:05,480 --> 00:27:06,480`
din



`905 00:27:06,480 --> 00:27:07,780`
konfig



`906 00:27:07,780 --> 00:27:08,780`
nej



`907 00:27:08,780 --> 00:27:09,280`
ja alltså



`908 00:27:09,280 --> 00:27:10,560`
för att managera



`909 00:27:10,560 --> 00:27:11,400`
din accesspunkt



`910 00:27:11,400 --> 00:27:13,960`
men MQTT-ström



`911 00:27:13,960 --> 00:27:15,120`
den är liksom både



`912 00:27:15,120 --> 00:27:15,860`
för att skicka



`913 00:27:15,860 --> 00:27:18,060`
prata uppåt



`914 00:27:18,060 --> 00:27:18,520`
mot målen



`915 00:27:18,520 --> 00:27:19,060`
men den är även



`916 00:27:19,060 --> 00:27:20,080`
för att prata neråt



`917 00:27:20,080 --> 00:27:20,560`
från målen



`918 00:27:20,560 --> 00:27:21,060`
så den är liksom



`919 00:27:21,080 --> 00:27:21,380`
så du



`920 00:27:21,380 --> 00:27:23,060`
och det är



`921 00:27:23,060 --> 00:27:23,500`
en



`922 00:27:23,500 --> 00:27:25,400`
av kommandorna



`923 00:27:25,400 --> 00:27:26,500`
som är implementerade



`924 00:27:26,500 --> 00:27:27,240`
på den



`925 00:27:27,240 --> 00:27:28,500`
det är en funktion



`926 00:27:28,500 --> 00:27:29,840`
som gör system execute



`927 00:27:29,840 --> 00:27:30,820`
på det som kommer



`928 00:27:30,820 --> 00:27:31,680`
i paketet



`929 00:27:31,680 --> 00:27:33,220`
så du



`930 00:27:33,220 --> 00:27:34,840`
du går till en flygplats



`931 00:27:34,840 --> 00:27:36,680`
du hör på



`932 00:27:36,680 --> 00:27:37,340`
management-frame



`933 00:27:37,340 --> 00:27:38,040`
ja ja



`934 00:27:38,040 --> 00:27:38,840`
men det är en av de här



`935 00:27:38,840 --> 00:27:39,300`
som jag



`936 00:27:39,300 --> 00:27:40,280`
baktörar till



`937 00:27:40,280 --> 00:27:41,460`
och så



`938 00:27:41,460 --> 00:27:43,100`
och så kör du SHA-256



`939 00:27:43,100 --> 00:27:44,840`
sen ser du till



`940 00:27:44,840 --> 00:27:46,680`
accesspunkten



`941 00:27:46,680 --> 00:27:47,000`
då



`942 00:27:47,000 --> 00:27:47,920`
via MQTT



`943 00:27:47,920 --> 00:27:49,700`
vilken kod



`944 00:27:49,700 --> 00:27:50,740`
de ska beexekvera



`945 00:27:50,740 --> 00:27:51,040`
som



`946 00:27:51,040 --> 00:27:51,740`
ja



`947 00:27:51,740 --> 00:27:52,760`
antalet är typ



`948 00:27:52,760 --> 00:27:53,740`
rotade motsvarande



`949 00:27:53,740 --> 00:27:54,380`
på den



`950 00:27:54,380 --> 00:27:55,880`
så är du nog



`951 00:27:55,880 --> 00:27:56,640`
kör din kod



`952 00:27:56,640 --> 00:27:57,960`
in på accesspunkterna



`953 00:27:57,960 --> 00:27:58,840`
finurligt



`954 00:27:58,840 --> 00:27:59,440`
men



`955 00:27:59,440 --> 00:28:00,440`
det kräver ju då



`956 00:28:00,440 --> 00:28:00,980`
att du har



`957 00:28:00,980 --> 00:28:01,920`
internetaccess



`958 00:28:01,920 --> 00:28:03,140`
ser jag på



`959 00:28:03,140 --> 00:28:04,360`
och är på flygplatsen



`960 00:28:04,360 --> 00:28:04,860`
precis



`961 00:28:04,860 --> 00:28:06,720`
det här var det enda



`962 00:28:06,720 --> 00:28:07,240`
vackra om du kunde



`963 00:28:07,240 --> 00:28:08,400`
använda den lokala



`964 00:28:08,400 --> 00:28:08,940`
internetaccessen



`965 00:28:08,940 --> 00:28:10,740`
ja men det kan du ju göra



`966 00:28:10,740 --> 00:28:11,460`
om det



`967 00:28:11,460 --> 00:28:12,480`
om det



`968 00:28:12,480 --> 00:28:13,720`
kan du åta dig mot



`969 00:28:13,720 --> 00:28:14,700`
wifi först då



`970 00:28:14,700 --> 00:28:15,640`
med hjälp av den



`971 00:28:15,640 --> 00:28:16,860`
ja men det är ju



`972 00:28:16,860 --> 00:28:17,800`
för publikaccess



`973 00:28:17,800 --> 00:28:18,800`
och på live



`974 00:28:18,800 --> 00:28:20,020`
ja det är öppen



`975 00:28:20,020 --> 00:28:20,560`
så du får



`976 00:28:20,560 --> 00:28:21,340`
managementframes



`977 00:28:21,340 --> 00:28:22,280`
så du kan förmodligen



`978 00:28:22,280 --> 00:28:23,280`
använda den wifi



`979 00:28:23,280 --> 00:28:24,140`
för att kunna



`980 00:28:24,140 --> 00:28:25,260`
posta på MQTT



`981 00:28:25,260 --> 00:28:25,540`
kan



`982 00:28:25,540 --> 00:28:26,560`
ja precis



`983 00:28:26,560 --> 00:28:26,840`
om



`984 00:28:26,840 --> 00:28:28,860`
om vi tänker



`985 00:28:28,860 --> 00:28:30,580`
living on land



`986 00:28:30,580 --> 00:28:31,020`
flygplatsens



`987 00:28:31,020 --> 00:28:32,560`
flygplatsens



`988 00:28:32,560 --> 00:28:33,820`
flygplatsen



`989 00:28:33,820 --> 00:28:36,160`
och sen så kan man



`990 00:28:36,160 --> 00:28:37,020`
bara hoppa



`991 00:28:37,020 --> 00:28:37,680`
rakt upp till



`992 00:28:37,680 --> 00:28:38,480`
första klass



`993 00:28:38,480 --> 00:28:39,580`
så



`994 00:28:39,580 --> 00:28:40,580`
om



`995 00:28:40,580 --> 00:28:41,040`
det nu



`996 00:28:41,040 --> 00:28:41,640`
eller



`997 00:28:41,640 --> 00:28:43,340`
B



`998 00:28:43,340 --> 00:28:45,480`
B flygplanet



`999 00:28:45,480 --> 00:28:45,820`
eller



`1000 00:28:45,820 --> 00:28:48,500`
flygplatsnätverket



`1001 00:28:48,500 --> 00:28:49,680`
bemina bitcoins



`1002 00:28:49,680 --> 00:28:50,040`
faktiskt



`1003 00:28:50,040 --> 00:28:50,400`
ja



`1004 00:28:50,400 --> 00:28:50,540`
det är



`1005 00:28:50,560 --> 00:28:51,220`
bara att säga det



`1006 00:28:51,220 --> 00:28:52,820`
1,5 liter



`1007 00:28:52,820 --> 00:28:53,760`
champagne



`1008 00:28:53,760 --> 00:28:56,120`
ja



`1009 00:28:56,120 --> 00:28:57,040`
nej men vet du vad



`1010 00:28:57,040 --> 00:28:58,520`
jag tror vi tar en runda där



`1011 00:28:58,520 --> 00:28:59,400`
jag tror också det



`1012 00:28:59,400 --> 00:29:00,240`
det blir inte bättre



`1013 00:29:00,240 --> 00:29:01,980`
men



`1014 00:29:01,980 --> 00:29:03,220`
tack så mycket



`1015 00:29:03,220 --> 00:29:04,120`
att ni har lyssnat



`1016 00:29:04,120 --> 00:29:04,700`
även på detta



`1017 00:29:04,700 --> 00:29:07,020`
om två veckor



`1018 00:29:07,020 --> 00:29:07,380`
så kommer det vara



`1019 00:29:07,380 --> 00:29:08,100`
ett nyårsavsnitt



`1020 00:29:08,100 --> 00:29:08,860`
där får ni uppregna det



`1021 00:29:08,860 --> 00:29:09,200`
sen till



`1022 00:29:09,200 --> 00:29:10,820`
varför vi drack



`1023 00:29:10,820 --> 00:29:11,340`
så mycket champagne



`1024 00:29:11,340 --> 00:29:11,700`
ja



`1025 00:29:11,700 --> 00:29:13,840`
tack från oss



`1026 00:29:13,840 --> 00:29:14,840`
jag heter Johan Rybamöller



`1027 00:29:14,840 --> 00:29:15,920`
med mig är det Rickard Bortvars



`1028 00:29:15,920 --> 00:29:16,680`
jajamän



`1029 00:29:16,680 --> 00:29:17,600`
Mattias Vidager



`1030 00:29:17,600 --> 00:29:19,000`
jag heter Magnusson



`1031 00:29:19,000 --> 00:29:20,240`
den 25 biten



`1032 00:29:20,240 --> 00:29:20,520`
är ditt



`1033 00:29:20,520 --> 00:29:21,200`
halvförlopp



`1034 00:29:21,200 --> 00:29:22,220`
24 krypto



`1035 00:29:22,220 --> 00:29:23,200`
och Jesper Larsson



`1036 00:29:23,200 --> 00:29:25,320`
gott nytt



`1037 00:29:25,320 --> 00:29:26,100`
ormens år



`1038 00:29:26,100 --> 00:29:26,720`
ha det gött



`1039 00:29:26,720 --> 00:29:29,540`
åh en sån riktig



`1040 00:29:29,540 --> 00:29:30,540`
thai redbull



`1041 00:29:30,540 --> 00:29:30,760`
alltså



`1042 00:29:30,760 --> 00:29:31,360`
det var det jag sa också



`1043 00:29:31,360 --> 00:29:31,840`
du kommer dö



`1044 00:29:31,840 --> 00:29:32,980`
en sån där som du



`1045 00:29:32,980 --> 00:29:34,220`
vi har hypat ner mycket



`1046 00:29:34,220 --> 00:29:36,080`
fanns det såna i kylen



`1047 00:29:36,080 --> 00:29:36,380`
eller



`1048 00:29:36,380 --> 00:29:37,740`
det är en sån



`1049 00:29:37,740 --> 00:29:39,020`
som du vill ha



`1050 00:29:39,020 --> 00:29:40,640`
jag bjuder på den



`1051 00:29:40,640 --> 00:29:41,600`
hur många sånna här



`1052 00:29:41,600 --> 00:29:43,080`
koffeinskänk



`1053 00:29:43,080 --> 00:29:43,660`
finns på den



`1054 00:29:43,660 --> 00:29:44,380`
alla



`1055 00:29:44,380 --> 00:29:44,800`
alla



`1056 00:29:44,800 --> 00:29:48,300`
för några många år sedan



`1057 00:29:48,300 --> 00:29:48,820`
så drack jag



`1058 00:29:48,820 --> 00:29:49,680`
krog på



`1059 00:29:49,680 --> 00:29:50,500`
en sån där



`1060 00:29:50,520 --> 00:29:51,860`
medicinflaska



`1061 00:29:51,860 --> 00:29:52,440`
men det är ingen



`1062 00:29:52,440 --> 00:29:53,080`
som höll nästan ens



`1063 00:29:53,080 --> 00:29:54,360`
det var vaken



`1064 00:29:54,360 --> 00:29:54,760`
till slut



`1065 00:29:54,760 --> 00:29:56,820`
det var alltid



`1066 00:29:56,820 --> 00:29:57,700`
såvits en dag



`1067 00:29:57,700 --> 00:29:59,360`
den kvällen



`1068 00:29:59,360 --> 00:29:59,700`
blev bara



`1069 00:29:59,700 --> 00:30:00,440`
den har



`1070 00:30:00,440 --> 00:30:01,100`
den har



`1071 00:30:01,100 --> 00:30:02,700`
30 per hundra



`1072 00:30:02,700 --> 00:30:03,460`
och



`1073 00:30:03,460 --> 00:30:04,900`
lätt



`1074 00:30:04,900 --> 00:30:07,200`
vi sparkar om



`1075 00:30:07,200 --> 00:30:07,620`
det här liket



`1076 00:30:07,620 --> 00:30:07,840`
har vi



`1077 00:30:07,840 --> 00:30:08,880`
ja jag har inte



`1078 00:30:08,880 --> 00:30:09,460`
hittat så mycket



`1079 00:30:09,460 --> 00:30:09,980`
koffein



`1080 00:30:09,980 --> 00:30:11,180`
i vann



`1081 00:30:11,180 --> 00:30:12,480`
det är jag som



`1082 00:30:12,480 --> 00:30:13,040`
menar det inte



`1083 00:30:13,040 --> 00:30:13,380`
står



`1084 00:30:13,380 --> 00:30:17,400`
okej



`1085 00:30:17,400 --> 00:30:18,260`
börjar vi uppifrån



`1086 00:30:18,260 --> 00:30:18,500`
eller



`1087 00:30:18,500 --> 00:30:19,420`
ja



`1088 00:30:19,420 --> 00:30:20,400`
det är jag som börjar



`1089 00:30:20,400 --> 00:30:20,500`
ja



`1090 00:30:20,520 --> 00:30:21,520`
så vi slapp på



`1091 00:30:21,520 --> 00:30:22,520`
ja



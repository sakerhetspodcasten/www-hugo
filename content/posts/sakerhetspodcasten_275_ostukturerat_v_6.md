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

## Galen AI transkribering

Vi ber Google löpa amok på en MP3:a och ser vad som händer :)
Ha överseende med tusentals fel!

### 1 00:00:00,000 --> 00:00:59,700
Hej och välkommen till säkerhetspodcasten jag som pratar heter Johan Rydberg Möller med mig Har jag Jesper Larsson skuggan Är din Shadow copy 29 januari när vi spelar in och vi har sponsor det var shorts som vinstberg short.se så även av vårt folk från Salting som finns på bords.se och om 0x4 a som finns på 014.se snabblag med allra största sannolikhet om alla planer har gått till lås så är det så att idag när detta släpps det vill säga den tredje februari 2015 och om det inte har skett så kommer det nog snart otroligen så är det så att skrivit fest går av Starta eller fjärde femte juni den var bra så är det faktiskt eh Detta är bara det första biljett så jag kommer komma fler men passa på nu vill ha Early bird biljetter Vad tog det förra året Ja det är ju på

### 2 00:01:00,000 --> 00:01:00,000
något

### 3 00:01:00,200 --> 00:01:59,600
typ 11 minuter första släppet eller något sen jag kan plugga att jag har skrivit två stycken bloggblaster Jag ska en av dem Glas låder manifolation exploiterade In Och vad hur buggen funkar och varför sådana problem finns eh och den andra är om Stripes inte det Stripes som du förmodligen tänka på utan jag var de där liksom eh där en klippte bugg med hur det var väldigt trasigt du kunde välja att ta ditt State i webbläsaren och det var Det var inte ett bra gjort om man vill hitta de här blogposterna Vad heter mannen då Eh bladfish.it.io skulle jag gissa på allt och shownoad Länkarna finns att saker som kostar tips så kan man läsa den AIK skabera det delen alltså Det vi publicerat

### 4 00:02:00,500 --> 00:02:09,199.99999999998545
eh novell vi ska dra igång här och prata lite nyheter tycker jag att med ett snabbt slapp och flopp så skickar vi över det här Typ tema hårdvara

### 5 00:02:12,600 --> 00:03:02,600
de flesta minns ju eh Spectre och Ghost back in the day Eh det vi konstaterar När de kom va att det här är ju bara början vi kommer se många kompisar till de här och mycket riktigt det har varit sjukt många kompisar eh Det var väl en lång gatcha eller någonting hette för ett tag sen som var på Apple silikoner vad fan vet men det det var det har varit mycket follow Ops på det här eh på spekulativa Execution det vill säga eh Låt oss kalla det optimeringar som cpu:en försöker göra genom att vara lite för listig tillgissa Ja de försöker kill you som framtiden Eh Men eh sällan så har de implementerat sina safe Cards på ett bra sätt då så att Med hjälp av den här framtida killvisningen tuffail var det jag tänkte på så eh så kan en listig angripare

### 6 00:03:03,400 --> 00:04:03,100
lista ut saker som han inte borde kunna lista ut och nu har vi slapp och flopp som är två nya papper som handlar om apelsilikon som har det här problemet eh slapp är då data speculation attacks via load address Production on Apple silicon eh och load address prediction här är Eh keyworret det vill säga cpu:n killgissar vilka framtida minnesadresser som den förmodligen borde gå här så för som förmodligen den kommer behöva hämta och så hämtar den den lite i förväg och till och med i Eh datafältet alltså datat i den adressen hämta den också eh och givetvis är när det cp:en väl kommer fram till det här eh och det har visat sig Vad är onödan Ja då Backar man ju allt det här Det ska det alltid upp och göra om det på riktigt om man säger så eh Men om det är så att den har gissat rätt så jävla smart så de har ju tjänat en massa cyklar eh för att för att hämta Minit i

### 7 00:04:03,300 --> 00:04:48,000
och det finns ett så kallat spekulation window här Det vill säga hur länge kan din kod faktiskt jobba med den här datorn som den har hämtat innan eh CPU en inser att Shit pommes frites Nej det var fel vi skulle aldrig gjort det här eh gör det rätt istället och det är inte ganska stort spekulation Windows och då hinner göra en hel del med data som den har hämtat med hjälp utav load där du prediction och då kan du med hjälp av det så kan du då göra sidokanalsattacker det vill säga Du kan lista ut saker utan det här även om du inte kan läsa det direkt jag kommer faktiskt inte ihåg honom här rapporten till och med kunde läsa data direkt men nu om inte annat så kan du lista ut saker om det här eh och de har använt det i det här fallet för att göra så coola grejer som i Safari

### 8 00:04:48,800 --> 00:05:48,500
så kunde de göra eh de kommer kunde bryta eh same origin police så kan man säga det vill säga två tabbar från en Tab så kunde du nå information i en annan Tab så du kunde typ eh Om du gick in på fel med webbsite så kunde du läsa Gmail eh mail i den andra trabben av de här attackerna hade ju en demofilm där de kunde extrakta första kapitlet av en Harry Potter bok liksom För då är exemplifiera en Harry Potter index så det här var då load address Production som är en sån här cool grej som gör m-chipen snabbare eh en annan sån cool funktion heter load output Predictions Jag tror att för mig den heter load Ja eller VP load value prediction och här är för att snabba upp read efter right det vill säga Du skriver data till en minnesadress och lite senare så läser du samma människor där för att hämta använda den innan en annan kontext

### 9 00:05:48,800 --> 00:05:58,400
Eh det tar lång tid eh och då försöker man killgissa igen lite Hmm jag tror ju att värdet på den här minnescellen kommer vara detta

### 10 00:05:59,400 --> 00:06:58,800
eh och den kan det också då lura eh du säger att du kan eh genom att ge dig lite Hint eller din din process ska se utåt viss sätt så kan du skicka iväg den här och hämta världen från fel ställen på något sätt eller fel värden Eh det kanske snarare det vill säga Du kan just det du kan nog göra så här eh i en Branch som aldrig någonsin kommer exekvera så hämtar du eh ett värde från en adress som du inte ens har Access till Eh den kommer aldrig exekvera för att det kommer upptäckas när du väl kommer dit att du har inte den accessen överhuvudtaget då är det för sent då har vi redan hämtat än eller den spekulativa exekveringen i den hämtat än Och du har redan med vissa sidokanaler då kunnat detektera vad som faktiskt står där så på det sättet så kan du återigen då skicka cpu:en och hämta data du bor inte ha Access till och så kan du lista ut vad som står där så de är på det sättet ganska lika två helt olika tekniker Men eh lika på det sättet att de kan hitta skit i andra ställen även här handlar om ett coolt exempel med Safari som även var giltigt i

### 11 00:06:59,400 --> 00:07:25,700
ehm i Chrome eh så Två coola spekterliknande attacker På apelsilikon eh som bara produceras bara härom dagen men den första uppblett var på gothop.fel och de här två var på predictions.pale the manner så är det så att Eh fail är den officiella domänen för att kolla eh rumpa findings nu för tiden

### 12 00:07:26,100 --> 00:07:28,600
Ja intressant

### 13 00:07:38,400 --> 00:07:53,400
nu helt vanlig traditionell hederlig x86 Jajamensan AMD och inte eller

### 14 00:07:56,600 --> 00:08:22,500
det är ju bra så här idén bygger ju på att designa drivrutiner så att om en en drivrutin ska kunna landas laddas in i UEFA Alltså du har ju ett du har ju någon bokformelen sen ligger ju liksom den här lite coola moderna UEFA basplattan och sen över det Och du traditionella operativsystemet men wi-fi är ju liksom

### 15 00:08:23,800 --> 00:09:13,400
tänker gamla bio så är ju för ju mycket mer att det är sitt eget operativsystem så du kan ju du kan drivrutin när du är fel Och då har eh Om jag inte minst fel så är det Microsoft så måste som var signat reloder.e som är en drivrutin som i sin tur då kan ladda in osignad kod så om du är nöjd secure boot så finns det finns en signad drivrutin som gör avbryter code excuse det är ju så där så du kan eh folk har hittat lite kul explodes fläder du kan liksom ladda in arvitärkod som vi är i loader.df i körs saabitary code kan jag köra som en

### 16 00:09:14,400 --> 00:10:14,300
som kod som exekverar inne i en drivrutin inne i UEFA Trots att du är nöjda secure boat dåligt så bra som helst det finns ju få företag som får sina mjukvara så att det är förmodligen Jag tror inte det Microsoft själva som är utvecklade jag inte 100 % koll på detaljerna grejer förhoppningsvis så stödjer din bio så att svartlista specifika driver rutiner men men kan man utgåva väldigt många eurofishial fucked och jag menar får din bio sens uppdateringar nu liksom så att

### 17 00:10:14,400 --> 00:10:15,000
de flesta

### 18 00:10:27,000 --> 00:10:33,300
det kommer en Chaos computer Club de har ju Chaos computer

### 19 00:10:34,400 --> 00:11:16,800
conference eller vad kan det heta roliga konferenser där riktigt rolig research kommer och det finns ett eh Nato Krypt då så att om du är en soldat Säg att jag har gått ur militära min uppgift är att slåss mot ryssen och så är jag rädd för den ryska signalspanningen och sen använder jag min dator och eh radio för att prata med min Nato vänner Jesper här eh Då Använder du halflop 24 kryptot för att handskaka mellan våra radio och eh du har en krypterat utbyte där vi kommer överens om ett

### 20 00:11:18,900 --> 00:11:23,300
frekvens skiftande så så att om

### 21 00:11:24,400 --> 00:11:45,400
om man inte vet vad vi kom fram till när vi handskakare så kommer ju våra telefoner eller radioapparater de kommer hoppas lumpmässigt över olika frekvenser det kommer vara väldigt svårt att förstå vad vad jag Jesper Eh hur vi signalerar även om kommunikationen i teorin är okriperad Eh Men

### 22 00:11:46,900 --> 00:12:37,100
om det skulle vara så att håll flopp 24 helt sönder då Skulle du kunna knäcka den här han skakningen och då veta exakt till våra radioapparater kommer hoppa runt och så kan du räkna ut vad det kommer vara och så blir det ganska trivialt att om du avlyssnar väldigt mycket så kan du ganska enkelt semla bara en eh våran frekvens hoppande kommunikation så då hoppar vi hoppas vi har flopp 24 inte helt trasigt Om det nu är så att våra soldat hos liv hänger på att det här krypet inte är helt trasigt använda WhatsApp

### 23 00:12:43,600 --> 00:12:47,100
fyra är

### 24 00:12:48,500 --> 00:12:49,700
typ aes

### 25 00:12:51,100 --> 00:12:54,600
men med väldigt många tweeks Så till exempel

### 26 00:12:56,300 --> 00:13:08,700
eh bit eh blocklängden i as I 128 bit jag håller upp 24 så i block längden 24 bits så att ganska stor skillnad 128 väldigt mycket mer än 24

### 27 00:13:14,700 --> 00:14:04,400
i as När du körde på ett normalt sätt så är det ju så att nyckeln förväntas var alla bitarna i nyckeln i half Club 24 så är vissa av nyckelbittarna är en Type stämp tweek och vissa av nycklarna är det en eller bittarna i din faktiska nyckel Eh det vill säga det Det är alltid related Keys mellan alla kommunikationer och de har ju då gjort en liten fin vissa innan man kan se hur väldigt mycket som vi statiskt och vad men men specifika delar av de här primitiverna som du har Jas

### 28 00:14:05,300 --> 00:14:29,800
är det låsta till fasta nyckelbitar och vissa delar det är direkt från tweetet och det blir det här blir dåligt och det är otroligt mycket lättare och knäcka knäcka det här en knäcka traditionella vars Det är inte helt olika

### 29 00:14:32,400 --> 00:14:47,900
primitiver och så men där var det ju också att man har bytt ett system med väldigt mycket related key är Krypt åt jag kan ju som

### 30 00:14:50,100 --> 00:14:53,500
som kryptonörd så förstår inte varför man har gjort så här för att

### 31 00:14:55,600 --> 00:15:00,500
typiskt så länka en enkel

### 32 00:15:01,500 --> 00:15:24,700
där du liksom bländar bort sårbarheter i Krypt där Alltså enklastnivån har ju bara vart att och har en en haschfunktion innan någonting går in i keesgariden och sånt så att det är väldigt lustigt att nåt och military Ja men begge en relativt alltså bygger en onödigt osäker konstruktion när det ska försvara liv ute på fältet jag har rätt svårt förstå Men

### 33 00:15:26,700 --> 00:15:33,300
Det kräver en del beräkningar Det kanske inte superlätt att göra det realtid och så så att det inte så här

### 34 00:15:35,600 --> 00:16:23,900
100 % brutet Det är inte så att du du kör igång en laptop ute i fältet men det är knäckt mot en sofusikerad fiende så är det helt jätteknekt för för den som finns ska resergent snubben som är beredd att lägga tid på knäcka kommunikationen Ska vi hoppa från krig och hårdvara till större hårdvarar det vill säga bilar absolut göra och det det hänger lite ihop med starlink också faktiskt om om vi hookar i där eh för det är så att Eh Subaru använde ju starlink för telematik till sina fordon och då är det en snubbe som heter Sam curry

### 35 00:16:24,700 --> 00:16:30,300
som till exempel som tillsammans med shubam Sha

### 36 00:16:31,300 --> 00:16:38,200
har hittat en säkerhetshål i Subaru starlink uppkopplade fordon

### 37 00:16:39,100 --> 00:17:34,400
eh som då resulterar i helt obegränsad Access till alla fordon och kundinformation i USA Kanada och japancerat för att jag har för mig att det Jag läste om det var det det var någon admin eh kontroll Det är starlink admin panel Ah för för grejen var att om man om man hoppar alla alla tekniska saker och de De provade och han köpte en Subaru och ville veta hur hans mamma sig bara hans mammas Subaru så vet jag att han spårar i den så jag tänkte säga att det var säkert den och använda eh så han ville liksom veta hur hur det hur det funkade och då visade sig att eh några av de här Subaru domänerna pekade på starlink admin portal

### 38 00:17:35,100 --> 00:17:37,100
eller i alla fall en av subdomännarna

### 39 00:17:38,400 --> 00:18:13,200
eh och det de gjorde var att liksom grävaren är att hitta Hur liksom javascript som som bland annat pekare på en forgot password-rutin eh och då började de ju liksom försöka brutforce advent för att för liksom få någonting eh tror vi reda på liksom Ja men vad vad skulle det kunna vara Ja men antagligen något eh någon e-post som som har liksom subaru.com och börja eh är numera olika eh ska man säga anställda på på Subaru och

### 40 00:18:14,600 --> 00:19:14,300
det det roliga var att det fjärde försöket om provade med liksom det var J do at subaru.com som uppenbarligen fanns och de fick en success när de försökte reseta lösenord till exempel 123 utropstecken och den krävde då Ingen security Token eller någonting utan det var Nej men ja du kunde sätta den direkt i det var inte så här mer eller något sånt där så bra eh men då möts man av då en två faktor autentisering och det är ju jägare jobbigt eh förutom då att den här låg ju i en en modal som man då bara kunde den hoppar över kommentera låg i klienten Ah finurligt så bra eh så när man sket i den så

### 41 00:19:14,500 --> 00:20:13,800
åt eh hela en Mire vittnen och kunde då spåra fordon och liksom alltihopa med last när hon location och göra men det riktiga Starling satelliterna Utan Detta är deras egna protokoll eller egna tjänst va eller inte så ehm som som jag har förstått att så är det bara kopplat till Subaru och deras deras implementation av detta men men det var ju Ja precis och jag fattar det som att de kunde de var ju nu en en anställd och den här anställda hade låtit så kallade adminrättigheter det vill säga den kunde göra telematikfunktioner typ unlocko såna här grejer också eller alltihopa han lock hela tiden liksom så det var det var liksom Ja det var skåpet var alla bilar i USA Kanada och japaneliserar detta och det här är inte den enda fordonstillverkas märkt lite privacy issues för Volkswagen

### 42 00:20:14,500 --> 00:20:51,300
åkte ju på en liten Nöte Men det var väl i och för sig var innan Ja precis eller Ja det var ju en en backe på Amazon Eh nu är det Va Det är en klassisk Java actrator Heat damp eh fan får jag säga det här Ja det får jag när jag var på CCC också det var också på CCC faktiskt Så det var en eh exponerad eh sån här debuggfunktion i Java det är väl nån springgrej tror jag som har en heapdump funktion då så att de inte

### 43 00:20:52,100 --> 00:21:52,000
gick igenom den hittade hemligheter röjde vidare hittade en s3-backet så som innehöl nej Eh ja men nycklarna hittar dem hit-dampen och så gick de testerbacken och där är ju så fanns det då location data bland annat på kanon 100.000 bilar alla fordon Ja eh och det var Ja återigen det var fler än bara Volkswagen ID det var även de övriga brandserna så typ Skoda och Cupra också tror jag eh och 800.000 bilar eh kommer inte ihåg hur lång tid tillbaka och de hade men ett par månader i alla fall vill jag göra mer om actuator som lyssnar på att avsnitt som heter anekdoter som kommer just då Eh ja den Den var ju lite rolig för de plockade ju fram eh typ politiker i Tyskland som hade varit och parkerat utanför bordeller och grejer på Ja den var ju då Volkswagen var ju

### 44 00:21:52,000 --> 00:22:49,900
bara privacyfrågor Alltså bara position mer eller mindre ingen Access för att göra grejer med bilen överhuvudtaget eh och det var ju någon slags data Lake tror jag som har och för bara var ju nu direkt Access eller vad det känns läskigare utan att säga det var rätt in i Mumindalen intressant Vad tyckte jag fram båda de här Fallen var att både Subaru och Volkswagen fick credd för hur snabba de var patcha alltså efter Rapport så var det ett timmar innan det var fixat så att säga ja men du måste organisation som eh som kan diplöja ut förändringar rätt fort snurra nyckeln sa jag till dig Bli säkrapodden och den eh ett avsnitt när de pratar ganska mycket framför allt om eller om Volkswagen grejen lång är långt snack om den annars finns ju ccc-talet Och och lyssna på också alltså det är ju tyska original men det finns Översätt det lämnar vi till våra Show notes eller hur Peter Ruben på den trademont

### 45 00:22:52,600 --> 00:23:14,400
vi körde vi tar ner till lite mindre hår bara då Reuter Reuters dina låt som har gjort fel idag VPN lua de är helt raser allihopa så här Vilken vi kan ta det som en övergripa detta blir ju ändå tillfället under 2025 vi pratar om en router till trasiga

### 46 00:23:17,500 --> 00:24:14,600
dels hade ju varit Det var ett antal Så vad heter det Ford the Gates som eh otydliga nöjd några lustiga hacker Cruise har ju helt enkelt De har ju loggat in på alla får till gate och så har de dumpat grejer och sa dem Ja det är ju skett en massdump med data vad som fanns så att du behöver liksom inte själv göra besväret och hacka fortegrejerna utan när någon väljer själv på internet har redan hackat de för dig gjorde att med det var som stod där men men då kan man ju tänka sig att det var ju skönt att det bara var får till gate som man är problem Det var ju inte säga att Sonic hål här är problem eh Sonic World då de hade alltså off-tokens genererade men svagslympia nära hatar så om du har en tillräckligt smart gissa tok en baserade på vad du vet om slumpgeneratorn

### 47 00:24:15,000 --> 00:24:30,500
så får du ju rätt på vad av Token att det är utan att behöva snoet oftoken faktiskt så så det var ju lite pinsamt så den hade de en massa surfside request forediaries att du kan be som är galen hålla på och kasta Rica

### 48 00:24:34,200 --> 00:25:03,000
men men de två grejerna kanske man kan tycka då att man inte vill ha en säkerhetsprodukt men nu har vi något då har vi en Wifi Okej framförallt De läser management för det jag tänker

### 49 00:25:04,900 --> 00:25:14,000
att han andra provider så har jag att du kan lägga din konfiguration i molnet och så kan du fjällstyra via

### 50 00:25:14,900 --> 00:25:22,500
Ja Eh Men framförallt att du kan be molnet ta hand om du inne administration och den grejer de massa typ

### 51 00:25:23,400 --> 00:26:22,400
eh de är bygger där på grunden från det här du bara sätter till den du tar en ny WiFi hotspot och så gör du någonting för attdatera den till liksom att ditt konto blir av den Och sen sätter upp den så men det är väldigt lite du behöver göra Och då var det ju bra om det här funkade ganska säkert så att det inte var väldigt lätt att få kontroll över accepterna Men om inte den lösningen de hade då andra vägen då liksom så här du du kommer på internet eller du kommer på flygplatsen och så hörde jag Ja men ändå där den håller på att prata med sig och så och så broadcastare ni serienumret på accesspunkten

### 52 00:26:23,400 --> 00:26:32,400
och jag menar att man får ju lösenordet av seriernumret är ju så gammalt är gammal det är ju sån gammal utveckladeologi Det är kört 256

### 53 00:26:37,300 --> 00:27:15,700
så du behöver liksom inte ens ta ner wifi punkt men titta på den utan den kommer i management Freeman rätt upp Orup Det hade luften till dig och sen sen så och sen så kör Du kör på plats på den ska man hävda Du måste vara i närheten av det publika öppna vifit den här då läser nogdet för för att logga in på en mkt mqt är ström som handlar om om din eh din Eh ja alltså för att managera i den exakt punkt Eh Men kutitet är ström men den liksom både för och skicka

### 54 00:27:16,800 --> 00:28:09,100
prata uppåt på månen men även för att prata neråt från molnen så du och och det det en av kommandona som implementerade på den Det är en funktion som gör system execute på det sättet så du du går till en flygplats du Du hör på människor med främmanen gör jag Men i en av de här som jag bakdörrar till och så och så kör den 286 och sen säger du till Access punkten då har vi mkt Vilken kod jag ska be exekvera som eh Ja antar att jag heter Brot eller motsvarande på på den så ser du nog körde in kod in på accesspunkten där finurligt men det kräver ju då att du har internetaktie så jag på och Ja precis precis eh om du kunde använda den lokala internet till exempel

### 55 00:28:16,700 --> 00:28:27,100
för publik aktier ser vanligaste djurskrivelse band så du får från en använda den wifin för att kunna posta på mkvitetern Ja precis Om någon

### 56 00:28:28,600 --> 00:28:38,100
Vi tänker så här flygplatsens trafik Ja och sen så kan man bara hoppa rakt upp till första klass

### 57 00:28:39,300 --> 00:29:26,800
så om den nu liksom nätverket bemanna bitcoins på Xbox 1,5 liter champagne hehehe ja nej men vet du vad jag tror vi tar en runda där jag tror också det det blir lite bättre såhär men tack så mycket att ni har lyssnat än för detta om två veckor så kommer det vara ett nyårsaftsnitt där från utprenörelse till till varför vi drack som en champagne Ja eh tack från oss Jag heter Johan Ruben Möller men Jag rycker bortfors Mattias idag heter Magnusson den 25 biten är ditt halflopper 24 kropp då och jag spelar gott nytt år men sår Ha det gott

### 58 00:29:39,800 --> 00:30:13,500
Jag bjuder på den här koffein poäng så drack jag grogg på en sån medicinflaska med Det är ingen väl Detta är vaken till slut tippar 100 och vi snacka om den lite Ja jag har inte hittat för mycket koffein i vanlig det är lite stort

### 59 00:30:16,700 --> 00:30:21,600
eller Ja det är jag som börjar alltså med slapp och brott

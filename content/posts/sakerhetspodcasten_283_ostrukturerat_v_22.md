---
date: '2025-05-26T11:54:00'
tags:
- ostrukturerat
- actuator
title: "S\xE4kerhetspodcasten #283 - Ostrukturerat V.22"
---
TeleMessage/Signalgate, DOGE/Infostealer, Hangul, ASUS, Airborn,
VM-escape, Intel BPRC, Unify Protect, sudo-rs!

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-05-22_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:12:48

## Incident: TeleMessage

`00:03:28`
USA använder Signal-klonen TeleMessage,
utvecklat i Israel under
"_Israel-US Binational Industrial Research and Development Foundation_".
Meddelanden från appen kunde komma åts av hackers.

Tekniska detaljer:
* Servern är skriven i `JSP` och `SpringBoot`.
* Lösenord i MD5 på klient istället för server,
  dvs hittar du en hash funkar den rakt av mot server.
* `feroxbuster` hittar `/heapdump` på `archive.telemessage.com`.
* Heapdumps innehåller Java-minnet,
  _inklusive arkiverade meddelanden_ och
  _giltliga användarnamn/lösenord kombinationer_.
* Heapdump actuator är **inte** aktiverat i _normal_ konfiguration i
  moderna versioner av SpringBoot.
  Det är antigen onormalt felkonfigurerat,
  eller mycket gammal mjukvara.

Vi har pratat sådanna attacker tidigare;

* [Säkerhetspodcasten #275 - Ostukturerat V.6](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_275_ostukturerat_v_6/)
  _Volkswagen Cariad läcka_.
* [Säkerhetspodcasten #270 - Anekdoter](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_270_anekdoter/)
  _Jesper och Johan hittar kreditkort i_ `/heapdump`
  _hos kund de pentestar 2015-ish..._

Det har också förekommit uppgifter att man genom att
reverse-engineera gamla versioner appen kan hitta hårdkodade
lösenord i den... Men tydligen inte det som var vägen in.

**Länkar:**

* [404 Media/ Joseph Cox: The Signal Clone the Trump Admin Uses Was Hacked](https://www.404media.co/the-signal-clone-the-trump-admin-uses-was-hacked/)
* [WIRED/ Micah Lee: How the Signal Knockoff App TeleMessage Got Hacked in 20 Minutes - The company behind the Signal clone used by at least one Trump administration official was breached earlier this month. The hacker says they got in thanks to a basic misconfiguration.](https://www.wired.com/story/how-the-signal-knock-off-app-telemessage-got-hacked-in-20-minutes/)
* [micahflee/ Micah Lee: TeleMessage customers include DC Police, Andreessen Horowitz, JP Morgan, and hundreds more](https://micahflee.com/telemessage-customers-include-dc-police-andreesen-horowitz-jp-morgan-and-hundreds-more/)
* [TeleMessage - Wikipedia](https://en.wikipedia.org/wiki/TeleMessage)
* [Spring Boot Actuator: Production-ready Features](https://docs.spring.io/spring-boot/docs/2.5.6/reference/html/actuator.html)
* [GitHub - epi052/feroxbuster: A fast, simple, recursive content discovery tool written in Rust. - A fast, simple, recursive content discovery tool written in Rust. - epi052/feroxbuster](https://github.com/epi052/feroxbuster)
* [YouTube/ 404 Media: The Trump Admin's Signal Clone Was Hacked](https://www.youtube.com/watch?v=J__qWnFJZgA) `video`
* [YouTube/ Seytonic: Trump's Signal Clone App was Hacked in 15 minutes](https://www.youtube.com/watch?v=hFgdISy8hnI) `video`

## Incident: DOGE i infostealer dump

`00:23:54`
DOGE ingenjör tros ha en "infostealer" (datatjuv) på någon av sina
datorer.

Spekuleras i att detta förklara varför "ryska inloggningar" verkar
följa efter att DOGE får access till amerikanska myndigheter.

**Länkar:**

* [Ars Technica/ Dan Goodin: DOGE software engineer’s computer infected by info-stealing malware - The presence of credentials in leaked “stealer logs” indicates his device was infected.](https://arstechnica.com/security/2025/05/doge-software-engineers-computer-infected-by-info-stealing-malware/)

## Incident: BankID med flera har driftstörningar

`00:28:06`
BankID överbelastningsattack:

> 2025-04-24 BankID fungerar felfritt igen.
> Vi beklagar det besvär som drabbat våra användare och kunder.
>
> Vi bekräftar att vi har haft en överbelastningsattack som påverkat
> flera av våra användare och kunder. Mellan 20:49 och 23:45 var det
> problem att använda BankID. Vissa delar av trafiken som kom från
> andra länder påverkades fram till ca 08:00 torsdag morgon. Vi vill
> vara tydliga med att alla våra användares data är fortsatt skyddad
> och har så varit under hela överbelastningsattacken. Vi har väl
> inarbetade skydd för att skydda våra användare och vårt system.
> Vi beklagar åter de besvär som drabbat vår användare och kunder.
>
> Vi kommer incidentrapportera till berörda myndigheter och
> polisanmäla till brottsförebyggande myndighet. Utredningen får
> utvisa orsaken till denna längre störning.

Det har även varit svårt att nå **Swedbank** tjänster.

**Swish** strulat och visat varningar om störningar när man går in i appen.
Den stora BankID denial-of-service attacken beskrevs så här:
> * 23/04/2025, 21:01:53 At the moment, we are experiencing a disturbance impacting transactions to and from Swedbank.

Tittar man de senaste dagarna, gott om störningar:
> * May 23, 11:50 CEST At the moment, we are experiencing a disturbance impacting transactions to and from Swedbank.
> * May 23, 10:29 CEST At the moment, we are experiencing a disturbance impacting transactions to and from Swedbank.
> * May 23, 07:14 CEST At the moment, we are experiencing a disturbance impacting transactions to and from Handelsbanken.
> * May 22, 15:42 CEST At the moment, we are experiencing a disturbance impacting transactions to and from Swedbank.
> * May 22, 15:42 CEST At the moment, we are experiencing a disturbance impacting transactions to and from Handelsbanken.
> * May 22, 15:40 CEST We are still experiencing a disturbance at Swish impacting Swish payments.
> * May 22, 14:52 CEST The incident has been identified at one of our suppliers. We are working to resolve the issue.
> * May 22, 14:02 CEST We are still experiencing a disturbance at Swish impacting Swish payments.
> * May 22, 13:02 CEST At the moment, we are experiencing a disturbance at Swish impacting Swish payments.
> * May 20, 23:26 CEST At the moment, we are experiencing a disturbance impacting transactions to and from ICA Banken.
> * May 18, 00:30 CEST At the moment, we are experiencing a disturbance at BankID impacting Swish payments.

**Länkar:**

* [DN.se/ Ida Palm Ekspong: DN Direkt - Bank-id fungerar igen efter kraftig cyberattack - Bank-id utsattes för en kraftig överbelastningsattack vid 21-tiden på onsdagskvällen.](https://www.dn.se/direkt/2025-04-23/bank-id-fungerar-igen-efter-kraftig-cyberattack/)
* [BankID Status](https://www.bankid.com/driftsinformation)
* [Marcus Oscarsson: Swedbank har fått problem – kunder i hela Sverige drabbas](https://marcusoscarsson.se/just-nu-swedbank-har-fatt-problem-kunder-i-hela-sverige-drabbas/)
* [Swish Status](https://status.swish.nu/)

## Incident: Malware kampanj via Facebook reklam

`00:36:55`
AI-bro "Kling AI" reklam levererad via Facebook levererade malware
som blandat annat ville sno digitala plånböcker.

`U+3164` Hangul Filler **"&#x3164;"** används i användargränssnitt
attacker för göra det mindre tydligt att man klickar på en EXE-fil.
`.jpg\u3164.exe` visas som `.jpg ...` av Windows...

> Rather, it offers the option to a purported image or video that,
> in reality, is a malicious Windows executable hidden using double
> extensions and Hangul Filler (0xE3 0x85 0xA4) characters.

**Länkar:**

* [Check Point Research: Impersonated GenAI Site Lures Victims to Infostealer Download - Discover how an impersonated GenAI Tool led victims to download a fake media file concealing Windows executables](https://research.checkpoint.com/2025/impersonated-kling-ai-site-installs-malware/)
* [The Hacker News: Fake Kling AI Facebook Ads Deliver RAT Malware to Over 22 Million Potential Victims - Fake Facebook ads impersonating Kling AI deploy PureHVNC RAT via spoofed sites, stealing credentials and crypto data.](https://thehackernews.com/2025/05/fake-kling-ai-facebook-ads-deliver-rat.html)
* [https://www.compart.com/en/unicode/U+3164: “ㅤ” U+3164 Hangul Filler Unicode Character - U+3164 is the unicode hex value of the character Hangul Filler. Char U+3164, Encodings, HTML Entitys:&#12644;,&#x3164;, UTF-8 (hex), UTF-16 (hex), UTF-32 (hex)](https://www.compart.com/en/unicode/U+3164)

## Bug: ASUS Driver Hub var osäkert...

`00:38:47`
ASUS Driver Hub kunde luras att installera mjukvara från var som
helst.
Bara web headern `origin` skall försvåra exploitering,
men koden som kollade `origin` var helt defekt:
exempelvis
`driverhub.asus.com.mrbruh.com` var betrodd eftersom
strängjämförelsen gjordes fel..

Shameless self-promotion:
Peter började misstänka att den här mjukvaran var skräp som
skulle avinstalleras redan i 2020,
bl.a. på grund av att den oombett skapade en webserver med ett
helt befängt certifikat.

**Länkar:**

* [MrBruh's Epic Blog](https://mrbruh.com/asusdriverhub/)
* [GitHub - blaufish/server.pem](https://github.com/blaufish/server.pem)

## Bug: Apple AirPlay

`00:46:33`
Minnesbuggar i Apple AirPlay SDK drabbar massa Apple och andras
produkter som är byggda på SDKn.

Attacken demad mot högtalarsystem, infotainment system i bilar,
med mera... hur mycket gammalt bös är sårbart nu?

"Adjacent" attack, du behöver vara nära för att göra attacken.

**Länkar:**

* [Airborne: Wormable Zero-Click RCE in Apple AirPlay Puts Billions of Devices at Risk | Oligo Security | Oligo Security - Oligo Security reveals AirBorne, a new set of vulnerabilities in Apple's AirPlay protocol and SDK. Learn how zero-click RCEs, ACL bypasses, and wormable exploits could endanger Apple and IoT devices worldwide and how to protect yourself.](https://www.oligo.security/blog/airborne)
* [YouTube/ Oligo Security: AirBorne CVE-2025-24252 Exploit Demo - MacOS Use After Free](https://www.youtube.com/watch?v=ZmOvRLBL3Ys) `video`
* [YouTube/ Oligo Security: AirBorne CVE-2025-24132 Exploit Demo - Speaker Stack Overflow](https://www.youtube.com/watch?v=vcs5G4JWab8) `video`
* [YouTube/ Oligo Security: AirBorne CVE-2025-24132 Exploit Demo - Car Multimedia System Stack Overflow](https://www.youtube.com/watch?v=eq8bUwFuSUM) `video`
* [YouTube/ Low Level: this might be the biggest bug of the year](https://www.youtube.com/watch?v=AZ0WM6U48lI) `video`

**Off-topic:**

* [YouTube/ 74 Gear: Flight Delayed for Instagram Picture | Cockpit Confessionals](https://www.youtube.com/watch?v=TmwFHrTkT84) `video`
  _Foto-äventyr med bland annat Apple AirDrop som spårar ut på flygplan..._

## Bug: VM-escape

`00:50:38`
VirtualBox VM escape via sårbart virtuellt VGA-grafikkort.

* [Oracle VM VirtualBox - VM escape via VGA device · Advisory · google/security-research · GitHub - GitHub is where people build software. More than 150 million people use GitHub to discover, fork, and contribute to over 420 million projects.](https://github.com/google/security-research/security/advisories/GHSA-qx2m-rcpc-v43v)
* [YouTube/ Eric Parker: VirtualBox Just got a new Escape](https://www.youtube.com/watch?v=-DCWRbOkJxA) `video`

## Hårdvara: Intel sårbarhet möjliggör att sno data från hypervisor!

`00:55:14`
Intel Branch Predictor Race Conditions:
Ny avancerad SPECTRE/Meltdown variant.

Skall kunna sno data t.ex:
* från Hypervisor (VM host) i en attack startad från VM guest
* från Kernel i en attack startad från User

> Branch predictor updates can still be in-flight when an affected
> processor switches privileges (e.g., **user to kernel** or **guest
> to hypervisor**) or performs an IBPB. Because these updates are still
> in-flight, they are associated with the wrong privilege mode once
> they land after the privilege switch. We call this new class of
> vulnerabilities Branch Predictor Race Conditions.

**Länkar:**

* [Branch Privilege Injection: Exploiting Branch Predictor Race Conditions – Computer Security Group](https://comsec.ethz.ch/research/microarch/branch-privilege-injection/)
* [Sandro Rüegge, Johannes Wikner, Kaveh Razavi: Branch Privilege Injection: Compromising Spectre v2 Hardware Mitigations by Exploiting Branch Predictor Race Conditions](https://comsec.ethz.ch/wp-content/files/bprc_sec25.pdf) `pdf`
* [YouTube/ COMSEC: Branch Privilege Injection leaking /etc/shadow from kernel memory](https://www.youtube.com/watch?v=jrsOvaN7PaA) `video`
* [YouTube/ Low Level: the most magical exploit i've ever seen](https://www.youtube.com/watch?v=9j_UzNtwZHg) `video`

## Bug: Unify Protect

`01:02:04`
Två buggar, varav en ger kodexekvering:

**CVE-2025-23123** RCE, heap-overflow:

* Base Score: `10.0 Critical`
* Vector: `CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H`

> A malicious actor with access to the management network could
> execute a remote code execution (RCE) by exploiting a heap
> buffer overflow vulnerability in the UniFi Protect Cameras
> (Version 4.75.43 and earlier) firmware.

**CVE-2025-23164** persistent access även efter att en
delningslänk inaktiverats:

* Base Score: `4.4 Medium`
* Vector: ` CVSS:3.0/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:N/A:N`

> A misconfigured access token mechanism in the Unifi Protect
> Application (Version 5.3.41 and earlier) could permit the
> recipient of a "Share Livestream" link to maintain access to
> the corresponding livestream subsequent to such link becoming
> disabled.

**Länkar:**

* [NVD: CVE-2025-23123](https://nvd.nist.gov/vuln/detail/CVE-2025-23123)
* [NVD: CVE-2025-23164](https://nvd.nist.gov/vuln/detail/CVE-2025-23164)
* [community.ui.com/ Security Advisory Bulletin 047](https://community.ui.com/releases/Security-Advisory-Bulletin-047-047/cef86c37-7421-44fd-b251-84e76475a5bc)

## Förbättringar: Ubuntu rostar

`01:04:31`
Ubuntu går mot `sudo-rs`,
- Rust omskrivning av `sudo`
- Skrivits i sammarbete med
  Todd Miller (`sudo` maintainer)

Många är positiva, även om `doas` och `run0` redan fanns
som modernare, säkrare och förenklade alternativ till `sudo`.

På några hörn av Internet är folk sura över Rust och Ubuntu!

> The `sudo-rs` team is collaborating with Todd Miller, who’s
> maintained the original sudo for over thirty years.
> `sudo-rs` should not be considered a fork in the road,
> but rather a handshake across generations of secure systems.
> Throughout the development of `sudo-rs`, the TTF team have also
> made contributions to enhance the original sudo implementation.
>
> The `sudo-rs` project is designed to be a drop in replacement for
> the original tool. For the vast majority of users, the upgrade
> should be completely transparent to their workflow. That said,
> `sudo-rs` is a not a “blind” reimplementation. The developers are
> taking a “less is more” approach. This means that some
> features of the original `sudo` may not be reimplemented if they
> serve only niche, or more recently considered “outdated” practices.

**Länkar:**

* [Ubuntu Community Hub: Adopting sudo-rs By Default in Ubuntu 25.10 - Project Discussion - Introduction Following on from Carefully But Purposefully Oxidising Ubuntu, Ubuntu will be the first major Linux distribution to adopt sudo-rs as the default implementation of sudo, in partnership with the Trifecta Tech &hellip;](https://discourse.ubuntu.com/t/adopting-sudo-rs-by-default-in-ubuntu-25-10/60583)
* [Carefully But Purposefully Oxidising Ubuntu · Jon Seager](https://jnsgr.uk/2025/03/carefully-but-purposefully-oxidising-ubuntu/)
* [Todd C. Miller](https://www.millert.dev/)
* [YouTube/ Brodie Robertson: You Will Never Escape Rust Rewrites On Linux](https://www.youtube.com/watch?v=Le4iacgPl8w) `video`
* [YouTube/ Brodie Robertson: Setting The Record Straight On Linux Sudo](https://www.youtube.com/watch?v=rwwL1ZQvMIU) `video`

Andra `sudo` ersättare:

* [doas - Wikipedia](https://en.wikipedia.org/wiki/Doas)
* [run0](https://www.freedesktop.org/software/systemd/man/257/run0.html)
* [Run0, a systemd based alternative to sudo, announced | Hacker News](https://news.ycombinator.com/item?id=40205714)

## Galen AI Transkribering

Google försöker förstå oss!
Ha överseende med den!

### 1 00:00:00,000 --> 00:00:46,400
Hej och välkomna till säkerhetspargasen jag som pratar lite Johan Rydberg Möller och med mig Ja jag har Richard Bokfors äntligen Peter Magnusson en bransch preitor nära dig och Mattias bidragare aguasingas det är den 21 Majorna vi spelade in detta Norris år 2025 och jag ska nämna att vi sponsrade av ashort som ni kan läsa ner dem på short.se så även om noll x4a som finns på noll x4a.se och bordfartskonsaltning som finns på motorfors.se och säkerligen även på queensäck.se för några inspelningar Ja vart lite upptagen så är det Eh spännande spännande saker i den allmänna världen eh utanför podcastens trygga hörn

### 2 00:00:47,300 --> 00:01:45,500
det kommer vi snart säkert in på inte just det men andra spännande tror jag Men innan dess så har vi lite snabbupplugg som vi ska gå igenom vi kan börja med Beats b-sights Umeås som går att starta 1011 juni så snart men i lyssna på detta vet inte om ni vill sprätta men kolla upp det Eh sektte är lite senare i år 11 till 12 september Och där är det slutsålt vet vi men det finns eventyrlistan och gå in och skriva upp dig där om du inte har en biljett och sedan ska vi dessutom nämna att vi hade ett avsnitt om han är dotter det var avsnitt 270 i november kom det ut och därefter så var det en lyssnare som skrev in och tyckte att det var en strålande idé för vi kunde Samla in flera ut åter från er kära lyssnare de har så smått börja trilla in men vi behöver fler så skriv gärna till oss eh och skicka med en inspelning av din egen dot eller så kan ni göra det text så kan vi läsa upp det det gör ni till kontaktet saker i sportcaster.se enklast

### 3 00:01:46,800 --> 00:02:28,900
annars får ni lyssna på våra tråkig Henrik dotter igen och det kanske kommer något mer med bara våra I framtiden vi får se eh Sen vill jag bara också passa på att nämna att när detta kommer ut så är vi blått en drygvecka vi har till eh securitfest eh Det ska bli väldigt trevligt att träffa många av er där hoppas jag eh och vi som sitter här kommer förmodligen Alla var där eh i någon månad för det viktigaste El resten förhoppningsvis hela tiden och Jesper hoppas jag är definitivt för han ska stå bredvid mig på scenen även om man inte är rummet just nu Eh där är det nog relativt kört att få tag på biljetter men det finns eventelista som man kan ju alltid skruva upp sig och hoppas

### 4 00:02:30,000 --> 00:02:54,900
Hoppet är det sista sen lämna människan eller vad är det lämnar något lämna något som lämnar skeppet katterna som följer efter råttorna Ah du tänker så Nej men de är lite sen katten Ja Nej de går ner med skeppet Noel det var något av ett sidospår så det är tur att detta är ett os-utred ett avsnitt

### 5 00:02:56,600 --> 00:03:13,200
Ska vi hoppa in i nyheterna vad vi klara med alla pluggar och allting sånt som jag lovat att säga rätt håll berätta

### 6 00:03:28,200 --> 00:03:38,800
vi inser att vi vi på no fly list här så länge han sitter i Norrköping

### 7 00:03:50,400 --> 00:04:33,400
eh Cry Me a River har aldrig varit mer apprate jodå Nej men vi har ju pratat tidigare om den nationella säkerhetsrådgivaren Mike Waltz och numera inte längre säkerhetsrådgivare av uppenbara skäl han är Nu tror jag vet hur ser representant till FN i New York eller något sånt här Jag tycker det var nationell säkerhetsrådgivare verkar ju vara ett dåligt yrke Det verkar ju gå så där här också av andra själv visserligen men gräva ner oss i de bilderna eh Nej men jag jag har fått beskrivningen

### 8 00:04:35,900 --> 00:05:35,200
Han har ställt till det är lite för sig igen Det var nämligen så att det var under något Kevin ett möte här för ett tag sen så var han och lite uttråkad Vi har ju pratat om signal Gate på signal Gate Mike Waltz lyckades bjuda in en journalist från Atlantic till att man inte vore kul att bombade lite grejer Alltså nu Ska vi bomba grejer Oj därför planen eh Tango det här jag säger det igen jag reagerar mest på i hela den tråden det var ju så här omognat tonen Bro stuff liksom så här jakton och strong och sånt där liksom herregud det det var väldigt dessutom visar att säga det det var ju inte ett litet huvudstad sprängde bort där så det var ju det var ju det Det var ju liksom inte så att det var en oskyldig nere person som sträck med den smällen

### 9 00:05:35,800 --> 00:06:35,600
Det var väl för det var väl Mike Walt som var ansvarig även för den förresten Ja Ja han var inte ensam där det var det Vad är det lite allt möjligt den här journalisten eh Det finns mycket som är fel i den här situationen Men det var ju ändå kanske den absolut pinsammaste delen av det Eh novell Han har alltså gjort det igen ehm Han var på ett kabinettmöte och blev lite uttråkad så Han bestämde sig för att kolla sina signalmeddelande och då var det en fotograf bakom honom som hann inte hade koll på För det behöver man ju inte ha som nationell säkerhetsrådgiver på ett Kevin FM de var ju inbjuden för att ta foton där Men om du ska göra något dumt så är det ju dumt och inte har koll på att det står fotograf bakom dig och och Vad var nu felet med foten Nej men felet med fotoot var ju eller att vi visste ju alla att de var jobbar med signal så det var ju ingen nyhet Problemet var ju att det var ju inte signal som han använder ja det är ju två grejer här det ena är ju att i foten

### 10 00:06:35,800 --> 00:07:14,600
är det ju Du ser ju chatt garn kanske 100 och sånt Ja det Jo det Det ser ju typ en fyra olika chatt kommer sessioner som man kan klicka på det är ju smidigt Eh Men det som visar sig på ännu mer intressant sen då Vad är det så att det här var inte den officiella signalappen som vi väl vara lite blåsvart eller någonting annat Ja precis och det här är Vad gul och alla vet gul och färre det suger Ja okej Det är inte podcastens officiella handling Nej jag tycker två två här inne har gått på elektro Så jag tycker vi inte ska göra läsa färgen gul här Det var lite orange jakt i den gula färgen tror jag i alla fall

### 11 00:07:15,700 --> 00:08:08,800
det visar sig då att eh de här signalkommissionen hade varit inte i appen signal som vi har antydit utan en klon av segment som heter telemessage signal eller TM signal ehm och det här var en app då som utvecklad av telemessage som nu ägs tydligen av företag som heter smarsch inte det väldigt likt smurch som är väl den här terroristorganisationen i Bond Det är ett to Spice Nej det var så kan det vara bolaget Det är väl också eh De är ju inte amerikanska utan det är ett israelisk bolag som är fundat av Israel och USA rimligt Eh Men till och message då Eh det fungerade nästan exakt som signal men det har ju en USP då

### 12 00:08:09,700 --> 00:08:54,000
Det har många senare men stora öppen är att det är arkiverar alla en kopior på alla alla meddelanden som kommer in det för det är tråkigt ifall ut sen kan gå tillbaka och läsa din chattis då Alltså om jag fattar redan rätt så makes det här som sens för att det är så tok kritiken alltså eh Mike Walls fick för att använda signal var att det följer inte den här makreringsmusik Har ju för precis så det här skulle ju kunna vara ett sätt att liksom de valde den här appen för och kunna spara kopior om man vill om man är väldigt snäll men hypotes men den uppfyllde ett krav kan vi säga nej men den den löser din complet mot ett krav Tyvärr så löser den ju inte en rad andra eh

### 13 00:08:56,800 --> 00:09:22,200
i ett krav Tycker du att den fallerade mest Ja nej men vi kan väl säga så att ehm två dagar efter att den här bilden på då publicerade så var det en en ordentifierad hacker en som hörde av sig till tror jag Josef Cox på for of formedia eh som Lödde att ja men jag började kolla på det här och jag skulle säga att det tog nog 15 till 20 minuter innan jag hade ägt hela skiten

### 14 00:09:22,900 --> 00:09:57,500
Det här var ganska kul om man då läser lite om vad det var faktiskt hade gjort har gått in och kolla på den appen noterat att så här Här finns ju lite olika websiter bland annat min panel på secure. telemessage.com den Det är nog mellan lite ljuger och Noterade där på något vis att de haschar lösenorden som ska användas då för att logga in på kläntsidan

### 15 00:09:58,700 --> 00:10:00,300
till md5 dessutom

### 16 00:10:01,400 --> 00:10:10,800
och om du gör det här på klientsidan så blir effektiv alltså effekten av det är att en decematchen är ditt lösenord

### 17 00:10:11,500 --> 00:11:06,000
det är det som skickas tills över en hasch så blir det då då blir det guld Ja exakt eh och genom att ta sig vidare i detta så ja eller sådana här vi kan komma till det ehm han Noterade även att den här sajten byggdes med på jsp Alltså vad är det Java server pagesm Jajamensan den var poppig När jag var ung typ 2000-tal var det the shit Yes det är inte Superman är att man ställde på någon jättegammal jsbegrunka men men det blir ju ovanligare ovanligare är ju äldre man blir liksom av anledning av anledningar som ska bli tydligen Eh Men jag såg det att Ja vad fan det var en ny esb Det är ju en indikation på att det här kanske inte är världens säkraste webappé teknik och alltså är det väl

### 18 00:11:07,100 --> 00:11:47,200
inget fundamentalt fel på jsb behöver inte vara men visar sig att det var tekniksmälle han kollade då på sajten secure. eller message.com Och även på en annan said som heter Arcade message.com och noterar Han körde en spidering verktyg basically ehm letade efter intressanta enpunkter och hittade där då bland annat hip dump var har vi hört heap dump tidigare Peter

### 19 00:11:48,000 --> 00:12:47,400
Ja vi har gjort två avsnitt där vi nämner springbåt hypnump back Traitor och Eh jag var med på ett pyttelitet hör men det var väl mest Jesper och Johan som jag tror bland annat vi pratade om detta detalj I just Anita 270 men typ 20 15 eller någonting var det liksom då Eh dunnan hittade Gutta i en sajt som hade kreditkort och allt möjligt liksom använt Jag springer boot eh tillsammans med ISP för att bygga de här applikationerna och så här Inget felres på inbot används fortfarande för fritid Eh Men eh back in the day fram tills för jag vet inte exakt Vilket år de tog bort den här funktionen från standard så så exponerades en rad actuators igenom spring boot eh och dessa är saker som info

### 20 00:12:48,000 --> 00:13:47,800
metrics config sådana saker och Blandat också Men nice om det typ kör deployerte eller något kan de sitta eller Vilket uppföljakt hur man har kanon sitta och kolla Health och om hem för mig indikerar att server mod dåligt så kan de döda den instansen och kicka upp en ny liksom och så där och du har ju i detta då en rad verktyg genom den actrator som du kan använda för det bugga applikationen och så där eh bland annat och eh metrics män framförallt hypdump så sent som i Julas så var det ju på CCC det var ju en beskrivning av hur Volkswagen åkte på det med en hittamp också och ja det är mer än ett ett kopiering mot det här eh rakt av den här snubben då som lättare efter detta han gick till den här eh En Pointer som såklart är oavtaliserad och fick då som svar på en 150 MB fil med ja

### 21 00:13:47,900 --> 00:14:31,700
minnesbilden på JVM med GTA med ghetta eh och som de sa citat i New from past The Experience that heap dumped from web servers Within club The Bodies of htpiric Quest av naturliga skäl men det här är ju någonting som är helt säkert eftersom att de har ju naturligtvis byggt en jättesäker arkiveläsning där du kör coola Krypt och grejer så att det finns ju inget känsligt på söven det är ju det är ju inte så att de har byggt en så över där jättekänslig data från massvis modiga klienten möjligt jättesäkra eventuell eh lösningen som hela appen bara bryter hela den liksom det är ju inte så att man gör den mest enkla mest

### 22 00:14:32,500 --> 00:15:13,700
det mest korrekade mest osäkra möjliga tekniklösningen det är precis det man gör det behöver inte säga att du går och hände såna i förväg Men eh men han gick igenom basically should väl Strings på hip dump-filen eller ladda in den i nått minus viewing tool och erfarenhet så jävla mycket lättare kör jag string sen försöker få Ja verktyg innan faktiskt eh och sökte typ efter password eh och då fick jag ju ut de här hemlig fem matcherna som man ju användes som lösenord det är där fallet från utsidan byggdes Why not ehm för du behöver ju inte skicka dem Det hade ju varit onödigt jobbigt Ja jag fick för mig att han bara fick läsa innehållet i meddelanden men han fick den så pass

### 23 00:15:14,000 --> 00:16:13,900
i i arcave servern så fick du ju ett meddelande ni heapdumpen också Ja men då hade de ju väldigt kardemptials så eh Då provade de att logga in med första bästa på secure.l message.com då Och den första som de kom in på vad en ett konto som var associerat med eller sociated with Vad säger man på svenska som tillhörde Us customs and Border protection Oh my god eh och där inne så kan du helt enkelt och läsa alla arkiverade meddelanden i klartext good stuffs så är lösenord så är jag använda det säger allt möjligt ehm men det var inte bara då Eh customs and Border protection utan han kollade väl igenom vad som råkade finnas i hip dampen vid tillfället Han tog den och såg bland annat att coinbase internal chats eh låg där delvis ehm de har dock gått ut och svaret att There is no evidens any sensitive coin base customer

### 24 00:16:14,000 --> 00:16:39,400
Asian bla bla Mm okej vi får väl se tillfället då så är den ungefär 15 till 20 minuter bara kolla på den här appen överhuvudtaget hitta en server som liksom hemlig eller okänd som men men det ena är ju secure.org

### 25 00:16:50,000 --> 00:17:18,700
jämför med det här karate och sånt så behöver man ändå hitta någon någon relativt okänd server på internet såhär här var det ju verkligen enkla publika namn inga konstigheter kan du väl bara så här Google searcher på stjärna. eller message.com och få upp de här frågorna för det är ju där du loggar in som använder precis eh Impressive Ja men jag menar så här

### 26 00:17:19,599.9999999998836 --> 00:18:18,700
det var det är eh att de här serverna har sovit som som gör att det var enkelt komma åt dem Det är mycket som är fel här Men vem fan haschar alltså det är mycket konstigt men vad är den 1000 sakerna som är konstigt i den här historien framför är det största problemet är väl att du nu Vi har krav om förmodligen har vi ett krav på att du ska ha en tyven krypterad kommunikation när du pratar om att Bomba genom eh att använda publika tjänster är direkt och det får du inte oavs Jag tycker det men det verkar de ju uppenbarligen inte bryr sig om att man sen då aktivt väljer att bryta intern protection och ladda upp alla meddelanden och krypterade till ett tjänst som du inte kontrollerar men det är väl fint ifall man behöver hitta dem sen och har glömt bort sina lösenord var blir nästa steg nu för det här är de här historien som är den Den är som en löken som bara skal efter skala efter skalade vi bara bättre staten arkiverar sina hemliga konversationer

### 27 00:18:19,500 --> 00:18:48,800
i en israelisk leverantör det är jättespännande alltså och vi räknar bort alla säkerhetsvålen så så rent ciggintmässigt så är det ju superspännande att du gjort sin hotmodell där kanske jag skulle misstänka att de här sömnare efter hela internet körd där i förmodligen kopplat till SCC SCC krav eller vad de heter så att

### 28 00:18:50,600 --> 00:18:58,900
folk som är intresserad av företagspioneri och och kartlägger var får vi tag på Gutta om känsliga företag

### 29 00:18:59,900 --> 00:19:08,200
De har ju jag vet inte om det förhoppningsvis eller men de borde ju om de gör det här som ett mål

### 30 00:19:18,200 --> 00:20:18,000
att eh att liksom eh amerikansk delar amerikanska staten körde här så borde ju alla Nations tates Går du också vara intresserade intressant och se deras logga det är ju rätt smart av det här bolaget Och just lämna hip-up öppen för det är liksom blåsebullarna är billigt det var inte vi eh och sen att vi läser all information också och levererar det till eh israelisk under lite tjänsten att du har liksom identifierat den här serven Du har hittat hypdump funktionaliteten och du har greppat igenom den och sättet så här har vi haschade lösenord det är nästa steg är ju naturligt tänker jag Okej men nu måste vi cracka lite md5-här men om du gör det får du ut Klart dig lösenordet och försöker log in mig det så kommer ni inte funka Jag kan svårt att jag känner igen den typen av dumheter från relativt tidigt 2000 ta- någon gång tidigt i min karriär har jag stött på

### 31 00:20:18,100 --> 00:20:24,000
som gjorde glentachning gjorde den här bilen Ja jag har sett det också Jag vet inte

### 32 00:20:27,000 --> 00:20:59,600
kring det här är ju sin kurs och sånt där ja om två veckor Om en vecka Jag tänker på eh man man upphör ju aldrig att förvånas med just det här med client Side security liksom att att eh göra eh autentiseringen clientside allt kan man säga nytt igen Alltså hascha på klänktsidan och sen skickade det ju klart exakt Ja men great thinking ni gjorde inte riktigt hela Leksand där vi har hört någonting om haschar det som man har man ska hascha lösenorden också så här

### 33 00:21:01,000 --> 00:21:05,700
att att det är liksom host Det är liksom hosta

### 34 00:21:07,100 --> 00:22:04,800
enkla ordtjänst istället för att det går till din specifika tennen toastning eh att arkivservern någonsin får veta vad menar är play Intex för det hade Du hade ju kunnat du kan köra någon alltså RS något annat frö göra att du krypterar mot en privat nyckel så att liksom hela arkivloggorna nu kunnat vara krypterande exempel Okej de gjorde något jävligt dumt De använder inte systemen som är till för kriterande kommunikation samma sak förmodligen utvecklats med mycket vålda och stor pris och dem är förmodligen rätt jobbiga användare hela syftet med dem är att de ska vara klassade och säkra Nej det Det jobbar vi inte med utan Vi tar istället en en konsument app och så ber de tagna med byxorna nere för de bjöd in fel person bara där superroligt superpinsamt och alltihopa och sen så är det liksom

### 35 00:22:05,500 --> 00:23:03,000
ett steg till Jaha det var inte den officiella lappen Oh my god bara Det var ju liksom helt absolut Och så jag vet att det har gick tidigt igenom bara arkituren för folk hade ju gått in på den här på den sitter och funka man kan välja sin eget loggarkiv och ett av arkiven är ju default det som ingår ifrån företaget men du kan även pipa det till dina egna loggar om du vill eller alltså det är ett arkiv men redan då var det klart det här är klart text så Det betyder att om du använder defoldsättningen eh så de som driftar Den här tjänsten de kan läsa alla de här informationen klart text Det var men det var ju fortfarande bara typ teoretiskt Och sen kom så hållbarheten av våra två rader senare men sen visar jag typ för att hela världen kan läsa det här men maybe this is the point Alltså så här är detta Spirit verktyg fast då hade du inte byggt inom här såbarheten försäljningen har inte gamla versioner alltså innan när det kom ett ut så var det ju några som speklerade att om du Rivers genera gamla version av appen så fanns ju nog den lösenord som låg där inne när du hörde den

### 36 00:23:03,600 --> 00:23:04,700
det är liksom

### 37 00:23:07,000 --> 00:23:18,700
Ja det det märker ju mest som att det här bara är dumt verkar vara förklaringen men men det var ju också så när jag klickade in så här och kollade på Wikipedia och de mannen bara

### 38 00:23:19,500 --> 00:23:37,200
Det här är en Us i Israel fan Dead att det här är liksom en amerikansk honeypot

### 39 00:23:45,600 --> 00:23:46,200
atis

### 40 00:23:54,800 --> 00:24:36,600
med tele message loggan och gör inga sticker som gör någon sponsor något annat surt den här gången lovar de sponsor inte ehm okej och så bara en liten penics utan lite snabb bonus Dodge allas våra vänner på Department of government efficiency named after equiped of coin and meme eh för vi lever i helt värdelös Timeline Eh det finns ju snubbe som heter Kyle shoot som jobbar och kanske har

### 41 00:24:38,100 --> 00:25:19,200
Han är någon form av Software engineer eh och han har haft bland annat då Access till citat Core finansial management systems som tillhör fima det vill säga federal emergency management agency sedan i februari ehm och det kan man tycka vad man vill Om det står att problemet med detta är väl och att man märkt att hans credentials har dygt upp i infostraler dumps titt som tätt sedan 2023 så man tror/speklerar i att han har en malver på någon sina datorer som håller på att dumpar han Secret alltså inte så här

### 42 00:25:20,400 --> 00:25:23,700
vikten längdming eh är liksom om någon

### 43 00:25:24,600 --> 00:26:05,900
av någon åker på får ett maler på sin Maskin vi kan hända men men just det här med att det är också cirkulerar i samband med att det säger så här Dodge killarna får väldigt mycket aktieas väldigt lite så känns ju inte jättebra dessutom tillsammans med det var någon admini någon utav de här organisationerna som Noterade att 30 minuter efter de hade skapat ett nytt konto delat ut lite dog representanter så loggar det någon på med någon kardansena inte brutforcisning utan direkt på första försöket från IP i Ryssland så alla de här pengarna tillsammans målar en otrevlig bild kompetens på hög nivåer som kännetecknar den här administrationen

### 44 00:26:06,700 --> 00:27:06,600
Ja alltså man tänker på liksom hur mycket eh smarta människor som måste finnas där borta ändå och så lyckas de eh få en sån hög inkompetente idioter i Office senaste ni gjorde en riskanalys Hade ni med ett bordsfaktorn som liksom ett horn men så här Du kan komma säkerhetskontroller alltså på rätt många svar på på riktigt ska jag säga att att Eh den amerikan alltså eh fudge factoren på den amerikanska administrationen har dykt upp som som en en sån här eh potentiell Trigger för events som man som man eventuellt tidigare tyckte var arg så osannolikt så det skulle aldrig kunna hända men nu mera Ja vi får nog höja probability här på grund av den här administr

### 45 00:27:06,800 --> 00:28:06,500
Mmm Ja jag menar eh En sak som jag lyfter ibland speciellt i samhällskritisk verksamhet det är liksom Eh ja när nu flyttat eran verksamheter i den här extremt ekonomiskt effektiva målet Ja vad har ni tänkt på möjligheten att målet kan försvinna och det är liksom har ju varit jävligt osannolikt men med ta nu var det inte det det var någon hög bank eh tjänsteman på eu-nivå eller något va så Men eh eller Eh Han har officiell position han blev ju utlåst ifrån sitt Microsoftkonto av på order av administrationen var det inte något klok människa i den här podden som spekulerar det nyårsavsnitt om att det här med att flytta hem moln skulle bli en grej snart så kan det vara så kan det vara det tar vi om ett år eller sex sju månader tror du till och med detta kan ha varit ett år sedan novell eh från detta till något helt annat eller ja det är fortfarande ryssare repot men denna gånger gäller i Sverige Yes vi hade eller jag eh drabbades personligen hör och häpna Eh jag tror jag var på väg hem kanske från en podcast

### 46 00:28:06,700 --> 00:29:06,700
det är ju faktiskt Klockan var sent och det var kallt kom ihåg och när jag skulle gå på bussen så kunde jag inte köpa min biljett via Västtrafiken eh och då stod det att Swedbank hade störningar eh och sen ändrades det till att nej det var inte det var inte det var ju Swish Och sen visste sig att det var inte Swish heller Det var faktiskt Bankid i botten som hade problemet så våran tes är ju att ryssarna är repot då de vet ju när vi spelar in så de ville ju de de de som menar tack på våran podcast och slog de ut BankID så skulle jag skulle känna osäkerhet eh Mattias funderade mellan det är väl något tjock och det blev rimligt det är mindre och Mattias vi har kört samhället som var målet här utan det var Mattias idholm nästan var målet Ja så att det var en det du sa Tack i alla fall eh På eh BankID och det här var den 24 april det är någonstans Jag kommer inte ihåg exakt Vilket datum Det var eh 23 Nej det var innan

### 47 00:29:06,700 --> 00:29:16,300
det var nog 22 april Ja där aprilish var det i alla fall eh så en del av attack som pågick i alla fall i tre timmar innan de fick ordning på det

### 48 00:29:17,000 --> 00:30:16,900
eh och jag tror inte vi har någon så här tydligrot till detta men vi kan återkomma till vem det var som skulle kunna vilja göra disturbises i BankID med en stund Man kan väl om man om man tittar på dig just eh urett eh gråzonsperspektiv så kan man ju tänka sig att BankID skulle kunna vara ett eh ett extremt intressant mål för någon som vill testa och eh bara störade svenska samhället för vi är extremt beroende av det och drog BankID har ju en en marknadspenetration som är upp emot 100 % Alltså det är fler än vad som har internet i Sverige som har använt BankID eh Vilket är det Ja nej men på på alltså vi pratade om internet hemma men alla har väl en telefonerna men men det är helt galet eh galet hög marknadspenetration och då tänker jag att det det skulle ju kunna vara en en ett intressant mål att se Kan vi störa ute på ett sätt som gör att att Sam

### 49 00:30:17,100 --> 00:30:26,200
hället får problem bara som ett testskott liksom ehm så det är väl inte osannolikt att det är eh aktörer som har

### 50 00:30:27,400 --> 00:30:35,300
stats finansierad motiv i alla fall

### 51 00:30:49,000 --> 00:31:47,400
så att jag har lite glömt detaljer men jag vet att jag tittade på eh mitt specifika fall då med Västtrafik appen Eh vad ska jag göra för att kunna betala nästa gång Det här är den där och Freja det gick i det kommer ju ofta upp som ett alternativ till BankID men jag tror inte det funkar med Västtrafik appen däremot kan jag trösta alla göteborgare eh med att du kan faktiskt blippa ditt kreditkort direkt i bussterminalen Det visste inte jag innan Men nu vet jag det så Så länge det inte de eh sabbat connectionen med eurocard och OMX och sånt där så kan du blippa direkt i eh olika incidenter härstiden Jag vet inte hur många av de som är bekräfttade säkerhets incidenter eller om det är bara har varit skitbart om spakarna med bara för någon vecka Sen var jag ute någonstans och då gick alla betalt terminalen ner jag var upp tillfälle på krogen Detta händer Ja så det var ju herrar det var ju tragiskt ta den hittade Johansson

### 52 00:31:48,400 --> 00:32:48,200
de vet de vet hur det Eh Men sen så visade sig att precis samtidigt så gick betalt terminalena på Willys ner och på en rad andra platser så jag vet inte exakt vad den länkande faktorn är där du kan ju vara de som bjuda ut betalt terminalerna det kan det vara eller en payment provider eller ja och jag vet inte heller om detta vad han behövtad säkerhetsincident Eller hur då Men det var väl också Någon Eh det då som sagt mot ICA och nyligen Var det inte så eh pass men det var definitivt den här i april det var ju en det då så Tack mot BankID inget snacka saken De har även en kort driftstörning eh bara för typ en vecka sedan Eh Men det är inte bekräftat det är en det då attack och sen har de varit på Swish direkt också eh och det var 15 maj eh så hade faktiskt de också en identifierad det då att direkt mot Swish den här gången Eh jag vet inte hur länge det var Jo det var

### 53 00:32:48,400 --> 00:32:59,300
bara det var en kort stund Det var bara en eh typ en timme ungefär Eh den 15 maj så att vi någon som är där ute och probar våra viktiga samhällsfunktioner det kommer vi inte ifrån

### 54 00:33:06,400 --> 00:33:45,200
skicka lite buskling AI Har ni hört talas om det det hade inte jag heller Eh det är en en AI Power plattform för att bygga bilder och videos från eh text och bildpromper då Eh som eh är ja kinesisk ehm och ja Eh har 22 miljoner eh

### 55 00:33:48,000 --> 00:34:47,600
eh användare är parently enligt de i alla fall Enligt mig själv så man kan säga att det det är en Ja även om den inte är superkänd här så är det en en stor plattform och de blev utsatta för att det var massa fake annonser på Facebook eh som som då Eh lockade med gratis tokens eller vad det var för att man skulle då kunna få prova den här plattformen eh grejen var bara att den gick inte till eh Kling ai.com utan till Kling AI media.com eller klinge är jag någonting annat punkt com eh och eh erbjöd Ja men här kan du generera din video Eller bild var du vill free prompting liksom Och sen så presenteras den inte i Browser men du kan Här kan du ladda ner den och köra den eh och så är det ju en Manuel Dropper

### 56 00:34:48,000 --> 00:34:55,199.99999999976717
eh oklart Hur många som faktiskt blev drabbad av detta men men det var eh

### 57 00:34:58,600 --> 00:35:16,900
Endgame i alla fall en en remote Access Trojan som som då laddades ner och som innehöll en eh elak artad Windows executeal som som låg då med dubbel extensions och

### 58 00:35:18,600 --> 00:36:18,500
eh det här kanske ni kan Vad är hangulfiller characters Är det någon hungulfiller characters golf det låter som eh något special typnytt Du kan använda för att OBS alltså alfabetet Korean language förmodligen någonting Du kan lägga in som gör att det ser ut som att det inte är en Eric c som fölländelse 0xe3 0x85 och 0xa 4 typisk sådana har ju varit att du väljer den är så här left to right switch eh och sånt kan vara något som grej är ett helt pop och den här coola potentialy eh ingen aning ehm Men i alla fall den här drog ner en en eh En malware Dropper som pratade med en command control server och sen la sig och och monitorera det efter analysverktyg

### 59 00:36:18,500 --> 00:36:25,000
som eh ja men oljedebag och kompani så att den inte skulle bli eh upptäckt

### 60 00:36:26,000 --> 00:36:53,200
eh och eh Endgame är man väl inte helt eh helt klar på men men second stage Eh payload ja gick ner och installerade massa så här data stiler så cryptosdealers och sånt där så att sannolikt var det snart är en Dodge dator nära dig sannolikt men men sen eh sannolikt var möjligt efter privatpersoner som har en en

### 61 00:36:55,400 --> 00:37:35,700
man kan väl nu kan det lite dåligt men kan man inte tar Geta folk lite folk i Kina folk som håller på med Krypt och folk som håller på med AI men man har sett en tydlig ehm tydlig ökning av det man kallar för malverizing då på Facebook och meta håller på och eh ja försöker kämpa mot det här så mycket de kan då Men men det är eh Swords and Contest monitorial och så

### 62 00:37:37,700 --> 00:38:09,500
typ Eh ja nej men och man ser också att eh eh ett ökat eh intresse för att eh försöka kapitalisera på populariteten i i generativa a i så att man man låtsas vara en en känd ai-plattform och locka med att Ja men här kan du få testköra gratis istället för att betala med kreditkort efter någon typ av credition på den här ännu Eh ja Ish skulle jag säga ehm det

### 63 00:38:10,700 --> 00:38:46,400
vietnamesiska för attackers Eh Men det är mer av a legend lift man har sett att de har det här Modus och berandigt eh så att inte i alla fall inte den Ja det jag har läst ehm så eh så har jag inte sett att man har tydligt ackrediterat det här till eh kanske kommer någon annan ska vi ta och hastighet och lustigt gå över till Peters buggarna vad fint sätt på i dansskorna för nu kör vi Jag tänkte att jag kunde prata om Asus och vi ska säga så här

### 64 00:38:47,400 --> 00:39:04,000
jag ska prata om vad som har hänt 205 men om man cyberstaka mig så kan man ju dra slut så att om att jag kanske har ett Asus moderkort eller att jag åtminstone känner någon som har ett Asus moderkort eh för på mitt gifter är på så

### 65 00:39:05,900 --> 00:39:09,000
ladda jag upp ämne vart det fakterna Från

### 66 00:39:14,500 --> 00:39:20,400
hyfsat oseriös Asus installation för så som

### 67 00:39:22,000 --> 00:39:36,900
så som Asus moderkortsprylar funkade 2020 du båtar upp Windows konstatera att även klart jag ska installera lite skräp från mord kort tillverkarna så att du får ju

### 68 00:39:38,400 --> 00:40:00,200
Du får väl någon du ska verkligen göra på någonting och sen så får du upp liksom ett göje som ser ut som att det är gjort för 15-åriga Kids och det är bloatware man får ganska snabbt känslan av att så fort datum funkar ville nog bli av med det här liksom alltså det är du får lite dåliga vibbar eh du noterar ju också att

### 69 00:40:01,600 --> 00:40:22,500
eh det finns ju webs överar på din på din dator som du inte har bett om utan för det är klart att om du ska ha en klient som hjälper adminin dator så är det klart Han undrar igång webbsöver den här är ju då ISP den Den ska ju bara vara exponerad mot local host men det är fortfarande en sådan här

### 70 00:40:25,500 --> 00:40:31,700
Ja om du tar bett mig webb så jag kanske inte ska få den liksom som en del av att du installerar Windows

### 71 00:40:35,400 --> 00:40:36,900
att

### 72 00:40:39,000 --> 00:40:40,300
du kör ju https

### 73 00:40:46,900 --> 00:40:59,300
:en Och om man då tittar på det sättet så här Det är ju någon random jävla uppensvårdsutvecklare där de har surt Hans

### 74 00:41:00,700 --> 00:41:08,900
Step By Step installationsguide för hur du skapar ett sort och det och det är så som skapar liksom Och undrar med sitt moderkort liksom

### 75 00:41:12,300 --> 00:41:12,700
och

### 76 00:41:15,600 --> 00:41:22,300
Windows lite på det här sättet så att deras klient Antingen så lite den ju på ett

### 77 00:41:23,700 --> 00:41:33,200
ett så här Eh ja störst allmänhet Eller så har de helt disable htps validering men det finns liksom så här

### 78 00:41:34,900 --> 00:41:38,600
Det fanns en del teknik och coach men som så här

### 79 00:41:39,700 --> 00:41:53,500
få bort den här skiten från min dator fort Känslan när man tittar på det här och så lade jag på den här listan kanske man tittar på det här eh och sen så glömmer man ju bort den här skiten liksom

### 80 00:41:56,000 --> 00:41:58,000
som tur är så finns det ju människor som är

### 81 00:41:59,100 --> 00:42:04,200
lite mer drivna än mig så någon har nu kollat på de här Asus skitprogrammen

### 82 00:42:07,200 --> 00:42:16,200
då är det ju så alltså att eh vi ska sätta var helt legit och gjort korrekt Ja precis Så vi går vidare till nästa men den första timmarna är ju att

### 83 00:42:17,100 --> 00:42:45,600
om du kartlar mot den här liksom lokalt på datorn så kan ju liksom Vem som helst som väljer och och lita på det här sättet eller om det finns ett korrektsärt i med att Eh hur som helst Om du Om du bara har ju kört Karl med rätt kommandon eh så kan du ju starta installationen på datorn eh typ av system eller vad det nu mer som kör installationerna så det är ju en sån här fantastic Det har man verkligen en oautantiserad känns på local host där du kan inte reagera med systemet

### 84 00:42:46,700 --> 00:42:48,600
nice bra

### 85 00:42:51,000 --> 00:43:06,700
Men Men tanken är ju då För de har tydligen någon sån här att du är klienten kan klicka rummet på en website ute på internet som är hostade Asus och så kan den Skicka den här

### 86 00:43:07,700 --> 00:43:27,600
på din lokala dator så att en site ute på internet alltså på något jävla sätt så får den lov att vara det det är liksom så här internet får lov och säga till din dator vad som ska hända på din dator och det bara

### 87 00:43:28,500 --> 00:43:44,000
intressanta arkitekturval men nu är det ju Naturligtvis så att det är ju klart att de kan koda så att du behöver inte oro det för att Vilken vilken onsight som helst på internet kan vara inställda grejer på din dator eller Det vill säga att

### 88 00:43:45,600 --> 00:44:02,800
här Kolla om orien menar eh eh Johan du får som uppgift när jag Du du har fått kravbeskrivningen att du måste stödja att eh en viss specifik sajt får lov att starta grejer mot den här web servern på på din dator

### 89 00:44:04,600 --> 00:44:06,900
Hur skulle du hantera orgeln

### 90 00:44:07,800 --> 00:44:37,900
liksom hur hur om du har då typ driver.se hur hade du implementert koden första höll man ju inte gjort så här överhuvudtaget eller ens brytse om originhead arkituvalet det är bara det var där Vilken kod Skulle du ha för Vad skulle du göra med och hedrum liksom om jag nu var tvungen att göra det på detta sättet ta din origin Heather som du får och kolla så att den är exakt likadan med din tillåtna sajt men han

### 91 00:44:40,400 --> 00:45:12,800
nattsken när du skriver den här koden Jag skulle kunna vara att du kollar om den är ungefär snarlig den har inte du lita på Jag tror det är där Min laproach och deras kanske skiljer sig då om originan innehåller de orden Du litar på den innehåller de här tecknena i någon ordning Då är det nog rätt så han sa han som har han har den här snubben har ju lovat att det ska komma med en artikel till om att det är ännu värre än vad det verkar men men det är en av vissa titels är ju att nu har de gjort ämnet jätteflummer regga exempel

### 92 00:45:14,000 --> 00:45:58,800
Jag tror att koden finns Men men om jag fattar det rätt så är det liksom att den kollar om Heaven innehåller typ driver.se.com landskod och så vill man göra det lätt för sig någon hade ju någon har redan crack när de skrev den här gården eller hittade på idén

### 93 00:46:01,900 --> 00:46:32,900
gjort minst två tre olika felaktig arkitekturvallen när ni är överhuvudtaget bygger skiten och sen implementationen klass också här det är liksom en sån här liten rörigssoppa av fails den det är liksom så här Ja men de löser det här problemet så jag fortfarande inte nöjd som en liten rysk docka av problem härligt

### 94 00:46:33,600 --> 00:47:17,800
Airplay Vad är Play för något Apple system för att Strömma ljud till olika högtalare och Apple TV och video hade som uppgift att du Du bygger en prylar play Hur hade Richard gjort det här hade du kollat ner från SketchUp byggt hela Airplay library från Apple TV

### 95 00:47:21,100 --> 00:48:08,600
hade utvecklaren Rickard Han tyckte var bra om Apple levererade helt sårbar kod Nej hade jag inte tycker att helt okej Jag har inte koll exakt på detaljer men men du har alltså två olika strukturer som ligger i samma minnesgrej och så i vissa fall så kan du lura airplayen att den där grejen Du har i minnet Det är inte typ a Det är typ B så får du Type confusion och så betyder de olika så finns det något primitiv där du då kan läsa ut all data du behöver för att sen eh skriva sönder och göra ett emot codectekution exploit och eh så de har ju då det med att det det är ens på gamla sårbara

### 96 00:48:10,000 --> 00:48:36,600
de har diamant att karriärer mot kod exekursen på en ett högtalare system och eh några mobils inför teamentsystem och det kan man ju fundera på hur många hur många gamla internet av shitta bandoneware grejer finns det med så bara du är ju fortfarande den här Du måste vara nära grejen var angriper eftersom att du är väl luften som du gör dina tank men

### 97 00:48:38,500 --> 00:48:52,100
Du måste vara på wifit också Om jag bara är ansluten till ett nätverk utan

### 98 00:48:53,700 --> 00:49:53,400
man om man tycker om flygplan och sånt Han Han har ju pratat om att en flygvändning brukade Hon skickade liksom lite sexy Snapshot till Piloten Alltså Sen frågade hon Piloten var vad tyckte Piloten av någon coola bilderna undan i ett honom Men han bara Jag har inte fått något vin så här men de passagerare Airdrop Ja ja det är absolut inte Proximity det behöver du inte vara på på samma här i olika Men men Airplay tror jag att du måste vara på samma wifi men jag kan hem och hämta jag tänkte säga Ut rent använda perspektiv Vi har inte undersökt hur det ska funka Men jag har för mig att Känslan är att vissa saker tips ljud kan du nog streama med Men ska du gå över på bild så måste du sitta på då samma Wifi eller något sånt där Jag är helt säker på att

### 99 00:49:53,600 --> 00:50:36,400
är är play men nu dyker upp enheter som inte jag har lagt till och som inte är på något wifi Jag är med i Mm så jag jag hem och testa Ja ehm Ja så en en adjecent eh code Execution såbarhet där du kan få köra dina exploits på prylar däremot kan jag tänka mig att vissa airplayenheter själva presenterar ett wifi som heter Airplay någonting shoota ballong som du kan ansluta till och därmed skicka till dem inte orimligt men det här vet vi för lite om men så kan det vara Wilander Ja precis

### 100 00:50:38,600 --> 00:50:42,500
Eh Men eh från Airplay till virtual box

### 101 00:50:44,700 --> 00:50:54,500
eh Om du är en glad liten gäst i din Virtualbox det vill säga Du är lite OS som kör in i en virtual box

### 102 00:50:55,500 --> 00:51:04,900
eh så det är ju kul att det finns grafikkort så att du kan leverera bild till användare av din VM eh

### 103 00:51:06,800 --> 00:51:29,700
så det sitter ett vgr grafikkort i Din virtuella miljö och till skillnad från det mest andra i miljön så är ju hårdvaran är ju inte på riktigt liksom det är ju det är ju en koppling till en emulerad del i Virtualbox systemet

### 104 00:51:32,600 --> 00:51:41,700
och där finns det någon liten god integration på någonstans att du kan skriva kreativt till VGA grafikkortet och

### 105 00:51:43,800 --> 00:51:52,000
på något sätt kan du skriva sönder minnet i din Virtualbox så

### 106 00:51:53,200 --> 00:51:53,600
gott

### 107 00:51:57,300 --> 00:52:44,800
så kan man göra massa grejer det är ju bara för att visa vad som är på deathstopen så att du kommer inte på Vart kör box Eh Men men då kan du berätta det ut och ha ditt lilla melbour hoppade ut ur sin VM Och istället börjar snurra upp i den riktiga datorn Det det är ju alltid uppskattat smidigt vad det är det inte så det kommer lite då och då men ändå det ändå relativt att relativt sällan skulle jag säga sen vi får vi Ja för det de är lite coola lite roliga just när de puckar ju med en spelare

### 108 00:52:45,600 --> 00:53:18,500
den modellen av värld vi lever ju nu där det är mycket virtualisering liksom Ja jag minns Detta måste ju vara att det in the before times eh long time ago in a Galaxy far for away ehm men jag var på en sans konferens och eh vi pratade just där risk och riskhantering och hur man ska se på det här med virtualisering som var ganska poppigt och färskt det då Eh där det var ett par stycken eh som som jobbade för

### 109 00:53:19,600 --> 00:53:48,500
någon three later agency som sa det att ja aldrig har olika klassade system i samma järn. Varför inte Då kan inte gå in på det så pass men potentiellt om man tänker sig att det skulle finnas någonting någon möjlighet att hoppa ur gäst-oset ja Finns det några exempel på det kan inte gå in på det fucking Lines don't do it

### 110 00:53:50,500 --> 00:54:12,300
ett gott råd eh och trots det så tuffar ju folk på som vanligt och tycker att ja men det är ju Prima liv Vi kan ju ha en och samma virtualiserade miljö för alla våra kommunsystem allt ifrån energistyrning till dagis planering liksom det Det är ju mycket effektivare och köra i samma Just do it

### 111 00:54:13,700 --> 00:54:17,000
det är ju väldigt intressant för de som

### 112 00:54:18,900 --> 00:54:27,700
massa hosta cloudmiljöer och sånt Hur Hur ska man resonera runt alla de här grejerna liksom Och där vet du inte vem din kompis på samma Järnia

### 113 00:54:31,200 --> 00:54:33,400
men det här var ju alltså en

### 114 00:54:35,000 --> 00:54:36,100
bugg i

### 115 00:54:39,800 --> 00:55:14,400
en virtualiserad hårdvar eller man ska säga det är liksom en ett fel i ckd som kör i i själva världscuell box liksom så att det här är ju ett mjukvaro problem även om VGA grafikkortet låter ju som att det är hårdvar men det är Ja precis men den emulerar ju hårdvaran exponerad och sårbar c-kärlekord helt enkelt har vi något riktigt hårdvarlig problem här då vet vi har ju haft ett antal sån här spektreliknande Tackar men

### 116 00:55:15,600 --> 00:55:39,600
det känns inte som att det var lite längesen vi hade nått så här rolig lite mer lite mer lite mer Mältan för att lite längre sedan var det nu gjorde den ja ofta när vi säger så här spektreliknande vad vad vi har som underförstått då Det är ju att den är den ja ens att den är begränsade impact för det hade ju

### 117 00:55:40,600 --> 00:56:03,700
aspekteren var ju låst i processen Och så var Mältan var ju den här scary där du liksom faktiskt kunde påverka eller du kunde läsa ut vad som hände liksom i kön eller att du är så här så så ofta när vi har pratat så säger man ja jo men det här är en spektroliknande och ungefär att ta det lite chill för att det här är ändå

### 118 00:56:04,800 --> 00:56:28,800
okej att din webbläsare säkerhet och lite annat stora brinner men men inte så att hela världen står och brinner men det vore ju kul om du hade en Intel dator och världen helt plötsligt stor och brand eh för nu har vi alltså en inte eller brunch prediction Race condition som är alltså en ny typ av eh sårbarhet där du alltså kan

### 119 00:56:29,800 --> 00:56:37,700
du kan på något sätt träna upp orange projektorn om du ser den här typen av chords så borde du brancha på det här sättet och så

### 120 00:56:38,600 --> 00:56:50,800
på något sätt kan då Observera resultatet med någon sån här gladforskar man grejer och så där Eh Men det som är roligt med den här brunch face conditionen det är att

### 121 00:56:52,200 --> 00:57:21,700
Den är helt delad i hela processorn liksom det finns ingen koppling till processer eller operativ systemnivåer eller hypervisor nivåer eller så liksom Så att typ alla kan krig här med alla här liksom Det spelar ingen roll om du är guest du kan skicka med operativsystem med att är du virtualiserad så kan du kan du mucka med hypervisor och sånt så att Eh teoretiskt sett så är det här

### 122 00:57:23,200 --> 00:58:10,000
bland de coolaste man man kan få av de här attackerna då eftersom att den till och med till och med kan fucka med liksom utanför sin eget OS och jag fick för mig att det här Race conditionet Det var väl att de har ju sen spektrum Mältan och alla efter följande liknande så har de ju byggt lite så här mot åtgärder så att bland annat så har de väl någon slags flushing utav State så att När du byter processen eller något sånt där så ser de tydligen flasha all State så att Eh cpuden är liksom fri igen från från gamla det är ju därför intelprocessoren har ju blivit långsamma långsamma långsamma långsamma långsamma lång som har lång som är varenda jävla gång när man integrerat någon av de här attackfaktorerna Eh Men Här har de en ny som jag tror de flesta

### 123 00:58:10,900 --> 00:58:42,100
intelprocessorer är berörda tydligen är de har de testat med fel på både arm om det inte kunna liknande Men men typ de flesta inte var ju att den där flashingen om de är tillräckligt snabba så hittar de den eh hitta de datat bransch prefection datat innan flashen händer det är det som är Race condition då så att det är liksom ett sätt och bypass och den gamla fixen egentligen det här

### 124 00:58:43,500 --> 00:59:19,100
intressant men är exploita billigt i Factor på det där jag har inte det så gick och det tog typ ett halvår och sen så var det så här Ja men här tog Eh jag jag har inte det i huvudet just nu men men det var jag kommer inte ihåg för det var chili Bitt eller chillabajt och mötte dig men men det var några stycken fyra kilo bit tror jag det var eller något sånt här per sekund Det var mycket datan och kunde extrahera och sen är det ju

### 125 00:59:20,000 --> 01:00:02,500
är ditt mål att läsa ut en helt liksom där du inte har någon som helst aning om vad du tittar efter så är det ju fortfarande hysteras långsamt så att det är ju inte så att du med den här sårbarheten så är det en one click och så en timme senare så har du fått Har du fått allting du var intresserad av på en helt server men men det är fortfarande som så här att om du tänker på något sätt du skulle kunna först extracket där någon page table eller någonting som på något sätt hjälper dig med och targeta Vilken data är du vill Vad finns det du letar efter eh så om

### 126 01:00:03,400 --> 01:00:37,600
många om här med att någon behöver bygga en bra expload kedja men men om det är liksom möjligt förmodligen utan det man vill säga lite tok en eller ett lösenord eller så så är det ju liksom det är ju inte många kilometer behöver läsa behöver först få ut Du behöver först få ut datat så hjälper dig uttageta och sen blev det snor det du vill ha så För det är väldigt liten avgränsadintelligent att tack så är det plentyfast för er en stor data där upp Super långsamt Det är ungefär som man får tänka

### 127 01:00:38,400 --> 01:00:43,400
mm Men oftast så kanske du bara behöver lite data för att sedan gå vidare och slippa använda just detta

### 128 01:00:48,800 --> 01:00:49,300
om du till exempel

### 129 01:00:50,900 --> 01:01:18,600
vi bygga ett attack flöda specifikt för nå ad domän kontroller eller du specifikt vill göra en attackkedja för att komma över kubenetes eh credition och du attackposten prata om nästa gång men om du tänker om du tänker ut en bra attackkedja sönder Du kan utnyttja det här på ett smart sätt då är det plentyffekter

### 130 01:01:19,500 --> 01:01:42,400
Eh har du inte bra tackteknik så är det något sånt jag vill rätta mig själv eh De har byggt en to end Branch Privilege Injection attack som läcker arbitary memory att 5,6 kilobyte per sekund och den up to date Ubuntu 2404 med alla default mitigations eller Label Oh bad

### 131 01:01:44,700 --> 01:02:01,400
orbitary Memories brukar vara dåligt du låter väldigt dåligt Ja spännande Finns det Ja vi kommer lägga i Show notes eh såklart förra zonet alla phonout som numera är väldigt fina finns på saker och språk som är dessa ifall inte visste det där finns länkar till vidare läsning

### 132 01:02:04,000 --> 01:02:37,900
Vi ska gå vidare tror jag och prata om något helt annat Ja du säger unify Unified protect ehm ubiquitis eh nvr kamerasystem som eh som i veckan hade en ganska stygg eh cvr Det var en 10.0 Mm men med lite Kevins såklart och ja eh men men

### 133 01:02:39,300 --> 01:03:28,700
eh i korthet så kan man säga att den den innebar att om du om du satt på eh management nät eller kameranätet så kunde du alltså eh få få den att eh skickas sidostömmar till det så du kunde alltså titta på kameravinderna så att Eh effekten av det var ju inte sådär devastating kan man tycka eh får inte en tia Jag undrar det också eh anta att han exponerad på nätet med det ja eh fast den är väl det beror väl på hur du tolka dina CV Ja Men typiskt Network i 10 på Network brukar ju inte vara lokal Lan för då är det väl adjessent ändå Eh Men okej Ja Låt oss inte så konverterade det här till cbsistisktionen på Alright eh Nej men ja Nej visst ehm

### 134 01:03:30,200 --> 01:03:51,300
men det kanske lägger upp din skit på internet hur du tittar på den här kameror bortifrån Det förutsätter ju att du har gjort din segmentering ordentligt kanske men men hur som helst Eh det Det kanske var en generös tid Ja det är väl alla vill ju ha en 10.0 Alltså klart Men eh det var eh tydligen extremt

### 135 01:03:53,000 --> 01:04:25,900
ska jag inte säga enkelt men Men eh förutsejbart och repeterbart att att få få den här att börja Strömma en en videoström till valfri enhet helt enkelt smidigt ehm så att det finns uppdateringar att eh lägga på sina kameror så att man man har hela riggen uppsatt när man hostar sin only fantasida som nu är olaglig shit det var ett långt spår Ja här och patcha

### 136 01:04:27,500 --> 01:04:30,200
eh vi ska avrunda idag med Peter sista.

### 137 01:04:31,700 --> 01:04:37,000
Sudo RS mmm första RS för Rust eh

### 138 01:04:38,400 --> 01:05:05,900
Ubuntu har ju inbört för fan kan jag prata då eh röst har ju påbörjat sitt lilla projekt med att oxydera Vilket är coolt namn för att röstific Rosta ner det är det Det ska inte vara något rent järn längre det ska vara rostigt nu så att Eh De har ju inte kollat på att

### 139 01:05:07,800 --> 01:05:14,100
fler och fler delar av eh ubuntus bas oas eh ska jag

### 140 01:05:15,100 --> 01:05:22,000
flytta från någon klassiska gamla c-byggen till rostbyggen och

### 141 01:05:25,100 --> 01:05:31,400
mål med då med då har ett röstbaserad bygger det Då har du ju en

### 142 01:05:32,800 --> 01:06:04,400
du har ju dels ät operativsystem som är det vill säga ett programmeringsspråk eh som där du om du använder safe subsystem av röst så ska du ju ha ett eh mindre löfte från programmeringsspråket att den här komplegeringen har gått igenom så finns det inga minne så hål i din kod eh sen kan du ju använda ansiffrust om du vill leva eller crazy men det gör du inte som en normala konsutvecklare eh

### 143 01:06:06,600 --> 01:06:08,500
så att om man tänker sig

### 144 01:06:09,600 --> 01:06:32,600
i synnerhet säkerhetskritisk kod som där du inte vill ha säkerhetskål så är ju röst Väldigt nice och man tittar på att byta ut bland annat Sudo som är en uråldrig applikation Den är mycket äldre än vad många tror

### 145 01:06:35,600 --> 01:06:36,900
där man nu gör en

### 146 01:06:38,000 --> 01:06:42,200
eh En River röst där man också då säger att

### 147 01:06:43,200 --> 01:07:01,600
alla viktiga funktioner som folk faktiskt vill ha av Sud och ska följa med in i Sudo RS Men en del liksom ljus case som ingen använder och sånt ska på sitt bort med sig

### 148 01:07:03,700 --> 01:07:30,600
Eh den han som har varit menteinen för Sudo i Ja sen hur minnes tider inte alls man började säga då Men han som har varit där Jag vet inte om det är 10-20 år som samma snubben har jag haft hand om Sudo är med och jag inte kodar men ger input och diskuterar med dem som är röst röststyrd right teamet och så eh så det är ju lite nice att kunna få

### 149 01:07:31,700 --> 01:07:35,800
kod som ska vara fri från säkerhetsråd och komponera dessutom till

### 150 01:07:37,100 --> 01:07:44,400
vad som är till maskinkod så att det blir liksom lika snabbt som annan optimerad år det slutresultatet

### 151 01:07:48,300 --> 01:07:54,200
hotar och knipset finger på den snubben så den introducerar någon allvarlig så bara till Sudo och brett plan

### 152 01:07:55,700 --> 01:08:01,600
jag använder ju ändå en del och

### 153 01:08:03,700 --> 01:08:19,000
annan grej som är nice med Offside att få göra en då har jag en lockfill där Du ser exakt vilka är det pennen som sin gick när det byggdes liksom så att Eh och du får ett tydligare Byggsystem och så så att

### 154 01:08:20,600.0000000004657 --> 01:08:28,100.00000000046566
de flesta är ju positiva och jag länkar till en snubbe som snackar om det här som är rätt positivt i det hela men det är också så här

### 155 01:08:29,800 --> 01:08:42,899.9999999995343
Ja jag hittade ett sådan här trådar och sånt där folk verkligen hatar röst och är jättearga på att du har bunt och då ska bland annat ersätta Sud och så där och det här är det här är saker

### 156 01:08:46,000 --> 01:09:29,899.9999999995343
De rusthållarna anser till leder hos dig så att man ska gå till ett säkerhet programmeringsspråk och trots att de själva inte håller på kodar de här kodbaserna så är de väldigt anti till att Vi skapar en mer kt språk som har en tydligare och mer lättläst syntax där det är mindvirus Men eh så jag är lite svårt att förstå vad är det att det är folk tycker så illa av det här eh exploaterar du får ju tänka som en underrättelsetjänst här Va Ska du komma och sätta käppare hjulen för våra fina bakdörrar som vi har haft i så många år Så just nu så är det så här att om du

### 157 01:09:31,100.00000000046566 --> 01:10:03,700
om du om du vill gå ifrån gamla Sudo så finns det Alltså ner tre stycken konkurrerande projekt om hur du ska göra hur du ska göra en bättre Sudo Vi har ju då suda RS som en rewright av Sudo i röst och som ska vara målet i att den ska vara nära 91 mappning eh sen har vi då som kommer från uppenbes det som ska ha en lite mer lättläst syntanks och likad med sura RS Så ska de också

### 158 01:10:04,800 --> 01:10:05,600
Ta bort

### 159 01:10:07,800 --> 01:10:40,900
alltså massa optioner som liksom den ska inte innehålla massa sånt som vanlig folk inte använder finns inte med du alltså utan den nu talar uttalar mig som att jag kan dåas men men vilket ni har inte kan men men den ska jag likheten den den ska vara lättare och och liksom mer skriven för att göra färre ljus case och mer lätt konfiguration och var lite säkrare och sen så har vi system Dear 0 mer då ett annat så här som är då Eh

### 160 01:10:42,300 --> 01:10:47,300
den ut teknisk polare de andra för att de andra alla de andra bygger ju på att du har eh

### 161 01:10:49,300 --> 01:11:23,700
sett uv-grejer och att du får kan ner i procesträdet Run ser vi ju så mycket coolare för att då snackade ju med huvudpressen som inte operativsystem kör och invokera någonting som är helt frånkopplat där det stod nu startade den så att Run Zero är ju teknisk sett mer imponerande eh så nu är det ju nu har du ju eh en hel drös optionen på hur du ska göra det här som olika operativsystem kan bråka om vilken så

### 162 01:11:25,400 --> 01:11:27,100
tre möjliga

### 163 01:11:28,300 --> 01:12:19,400
projekt där Det kan introduceras nya säkerhetsråd i massa olika listor av för den här kvällen Jag hoppas att ni som lyssnar tyckte att det var trevligt Det tyckte i alla fall Vi som gjorde programmet och vi var Johan du börja Möller och Mattias idag 1 + 1 = 3 och 2 som en liten kamera i ditt nätverk Ha det gott Hej vänner av säkerhets podcasten anekdotrosnittet vintras tyckte jag var skitskoj och jag skulle gett gärna vilja höra fler Vad sägs om att vi tillsammans krautsåsar in lite anekdotter för Jag gissar att det finns fler som har på lager så om ni skickar in ljudfiler

### 164 01:12:20,200 --> 01:12:36,700
med era historia korta långa Jag har ingen aning och sen kan gänget klippa ihop det här och släppa det kanske under sommaren så vi får möjligt av njuta dem tillsammans med en grillad det var lite önskan från Ivan wanker ska vi ha

### 165 01:12:39,700 --> 01:12:46,000
Ja Ska vi ha samma pluggar Eller ja man ska slänga in något typ Hej Vi ses snart på skriften

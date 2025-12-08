---
date: '2025-05-26T11:54:00'
tags:
- ostrukturerat
- actuator
- BankID
- rust
title: 'Säkerhetspodcasten #283 - Ostrukturerat V.22'
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


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,640`
Hej och välkomna till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller och med mig har jag Rickard Bordfors.



`2 00:00:06,080 --> 00:00:06,560`
Äntligen\!



`3 00:00:07,060 --> 00:00:07,840`
Peter Magnusson.



`4 00:00:08,140 --> 00:00:09,840`
En branschprytor nära dig.



`5 00:00:10,060 --> 00:00:11,320`
Och Mattias Gidhage.



`6 00:00:11,720 --> 00:00:12,580`
Aguas incas\!



`7 00:00:13,380 --> 00:00:16,640`
Det är den 21 maj när vi spelar in detta, någolens år 2025.



`8 00:00:17,040 --> 00:00:20,560`
Och jag ska nämna att vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se.



`9 00:00:21,080 --> 00:00:27,540`
Så även av 0x4a som finns på 0x4a.se och av Bordfors Consulting som finns på bordfors.se.



`10 00:00:27,540 --> 00:00:31,160`
Och säkerligen även på queensec.se.



`11 00:00:31,320 --> 00:00:31,800`
Jajamän.



`12 00:00:32,420 --> 00:00:35,540`
Det är ju nämligen så att den här mannen har varit borta för några inspelningar.



`13 00:00:35,740 --> 00:00:37,180`
Ja, varit lite upptagen.



`14 00:00:38,920 --> 00:00:39,600`
Så är det.



`15 00:00:40,400 --> 00:00:43,260`
Spänner spännande saker i den allmänna världen.



`16 00:00:44,400 --> 00:00:46,340`
Utanför podcastens trygga hörn.



`17 00:00:47,120 --> 00:00:49,640`
Det gör vi onekligen och det kommer vi snart säkert in på.



`18 00:00:49,760 --> 00:00:51,860`
Inte just det, men andra spännande saker.



`19 00:00:52,200 --> 00:00:55,380`
Men innan dess så har vi lite snabba plugg som vi ska gå igenom.



`20 00:00:55,380 --> 00:00:57,520`
Vi kan börja med B-side.



`21 00:00:57,800 --> 00:00:59,940`
Umeå som går av stapeln 10-11 juni.



`22 00:01:00,080 --> 00:01:01,860`
Så snart när ni lyssnar på detta.



`23 00:01:02,560 --> 00:01:04,440`
Vet inte om ni visst berättar, men kolla upp det.



`24 00:01:05,980 --> 00:01:07,420`
Seckté är lite senare i år.



`25 00:01:07,500 --> 00:01:08,860`
11-12 september.



`26 00:01:09,120 --> 00:01:11,740`
Och där är det slutsålt vet vi, men det finns en väntelista.



`27 00:01:12,620 --> 00:01:15,380`
Så gå in och skriv upp dig där om du inte har en biljett.



`28 00:01:15,680 --> 00:01:21,560`
Och sedan ska vi dessutom nämna att vi ju hade ett avsnitt om anekdoter.



`29 00:01:21,680 --> 00:01:24,820`
Det var avsnitt 270 i november kom det ut.



`30 00:01:25,160 --> 00:01:27,140`
Och därefter så var det en lyssnare som skrev in.



`31 00:01:27,140 --> 00:01:31,680`
Och tyckte att det var en strålande idé för att vi kunde samla in fler anekdoter från er kära lyssnare.



`32 00:01:32,480 --> 00:01:34,660`
De har så smått börjat trilla in, men vi behöver fler.



`33 00:01:34,820 --> 00:01:39,280`
Så skriv gärna till oss och skicka med en inspelning av din egen anekdot.



`34 00:01:39,480 --> 00:01:41,740`
Eller så kan ni göra det i text så kan vi läsa upp det.



`35 00:01:42,280 --> 00:01:45,460`
Det gör ni till kontakt att sakerhetspodcast.se enklast.



`36 00:01:46,920 --> 00:01:49,320`
Annars får ni lyssna på våra tråkiga anekdoter igen.



`37 00:01:49,600 --> 00:01:49,840`
Precis.



`38 00:01:50,320 --> 00:01:52,780`
Och det kanske kommer något mer med bara våra i framtiden.



`39 00:01:52,900 --> 00:01:53,240`
Vi får se.



`40 00:01:53,800 --> 00:01:57,060`
Sen vill jag bara också passa på att nämna att när detta kommer ut.



`41 00:01:57,140 --> 00:01:59,100`
Så är vi i blått en dryg vecka.



`42 00:01:59,420 --> 00:02:01,200`
Vart till sekretfest.



`43 00:02:01,440 --> 00:02:01,780`
Yay\!



`44 00:02:02,660 --> 00:02:06,120`
Det ska bli väldigt trevligt att träffa många av er där hoppas jag.



`45 00:02:07,800 --> 00:02:11,060`
Och vi som sitter här kommer förmodligen alla vara där.



`46 00:02:12,280 --> 00:02:13,260`
I någon mån i alla fall.



`47 00:02:13,260 --> 00:02:13,640`
I någon mån.



`48 00:02:13,640 --> 00:02:16,060`
För det kan jag ställa resten förhoppningsvis hela tiden.



`49 00:02:16,220 --> 00:02:17,640`
Och Jesper hoppas jag definitivt.



`50 00:02:17,720 --> 00:02:19,200`
För han ska stå bredvid mig på scenen.



`51 00:02:19,740 --> 00:02:21,040`
Även om han inte är i rummet just nu.



`52 00:02:22,100 --> 00:02:25,520`
Där är det nog relativt kört att få tag på biljetter.



`53 00:02:25,640 --> 00:02:27,000`
Men det finns en väntelista.



`54 00:02:27,140 --> 00:02:28,960`
Så man kan ju alltid skruva upp sig och hoppas.



`55 00:02:30,240 --> 00:02:33,000`
Hoppet är det sista som lämnar människan.



`56 00:02:33,180 --> 00:02:33,400`
Eller vad är det?



`57 00:02:33,720 --> 00:02:33,880`
Ja.



`58 00:02:34,020 --> 00:02:34,560`
Lämna något.



`59 00:02:35,040 --> 00:02:36,700`
Rotterna är det sista som lämnar skeppet.



`60 00:02:36,780 --> 00:02:37,740`
Ja det var en annan sak.



`61 00:02:38,160 --> 00:02:38,660`
Ja men jag med.



`62 00:02:39,140 --> 00:02:41,160`
Och det är inte det bara katterna som följer efter rotterna.



`63 00:02:41,400 --> 00:02:42,440`
Ah du tänker så.



`64 00:02:43,020 --> 00:02:44,460`
Nej men de är lite för senare.



`65 00:02:44,560 --> 00:02:44,760`
Skeppskatten.



`66 00:02:44,960 --> 00:02:46,960`
Ja nej de går ner med skeppet.



`67 00:02:47,180 --> 00:02:47,880`
Ja det är sant.



`68 00:02:48,480 --> 00:02:50,040`
Nåväl det var något av ett sidospår.



`69 00:02:52,520 --> 00:02:54,820`
Så det är ju tur att detta är ett osukterat avsnitt.



`70 00:02:54,820 --> 00:02:58,120`
Ska vi hoppa in i nyheterna tycker ni?



`71 00:02:58,360 --> 00:02:59,120`
Let's do it.



`72 00:02:59,240 --> 00:02:59,380`
Ja.



`73 00:02:59,940 --> 00:03:02,680`
Vad vi klarar med alla pluggar och allting sånt som vi har lovat att säga.



`74 00:03:02,760 --> 00:03:03,280`
Vad tror du va?



`75 00:03:03,360 --> 00:03:03,720`
Vad tror du?



`76 00:03:03,880 --> 00:03:04,240`
Härligt.



`77 00:03:05,320 --> 00:03:06,940`
Jag sitter med ryggen åt fel håll.



`78 00:03:07,260 --> 00:03:07,840`
Ja eller.



`79 00:03:08,240 --> 00:03:09,400`
Jag skulle säga rätt håll.



`80 00:03:09,520 --> 00:03:10,780`
Annars kan det bli lite awkward.



`81 00:03:11,200 --> 00:03:15,880`
Men Johan kan du berätta om allting står rätt till i mörka nu?



`82 00:03:16,040 --> 00:03:17,900`
Ja ska vi dra varann jingle som vi hittade på?



`83 00:03:19,220 --> 00:03:20,580`
Dumb dumb dumb Trump.



`84 00:03:20,880 --> 00:03:20,920`
Nej.



`85 00:03:21,920 --> 00:03:23,580`
Dumb stuff Trump does.



`86 00:03:24,820 --> 00:03:28,820`
Det tycker jag är bra.



`87 00:03:29,720 --> 00:03:31,720`
Det börjar bli ett återkommande inslag det här nämligen.



`88 00:03:32,380 --> 00:03:39,240`
Och vi inser att vi är på en no fly list här så länge han sitter i Naxos liksom.



`89 00:03:39,600 --> 00:03:39,620`
Exakt.



`90 00:03:39,620 --> 00:03:40,800`
Det är en demokratisk regering.



`91 00:03:40,800 --> 00:03:49,320`
De hade ju gråtit ut på Twitter och bett om att kan ni sluta kalla Iceberg i stap och det gör oss ledsna i ögat.



`92 00:03:51,260 --> 00:03:53,620`
Cry me a river har aldrig varit mer appropriate.



`93 00:03:54,820 --> 00:03:55,740`
Jo då.



`94 00:03:55,860 --> 00:04:02,140`
Nej men vi har ju pratat tidigare om den nationella säkerhetsrådgivaren Mike Waltz.



`95 00:04:02,220 --> 00:04:02,660`
Och Signal.



`96 00:04:03,000 --> 00:04:03,600`
Och Signal.



`97 00:04:03,800 --> 00:04:08,400`
Numera inte längre nationell säkerhetsrådgivare av uppenbara skäl.



`98 00:04:09,060 --> 00:04:13,040`
Han är nu tror jag vet du som representant till FN i New York eller något sånt där.



`99 00:04:13,920 --> 00:04:17,420`
Jag tänker det här med att vara nationell säkerhetsrådgivare verkar ju vara ett dåligt yrke.



`100 00:04:17,660 --> 00:04:17,840`
Ja.



`101 00:04:18,600 --> 00:04:21,360`
Det verkar ju gå sådär här också.



`102 00:04:21,980 --> 00:04:23,420`
Av andra skäl visserligen.



`103 00:04:23,420 --> 00:04:23,780`
Ja.



`104 00:04:24,820 --> 00:04:25,000`
Tack.



`105 00:04:25,320 --> 00:04:25,720`
Nåväl.



`106 00:04:26,320 --> 00:04:28,300`
Vi behöver inte gräva ner oss i de bilderna.



`107 00:04:29,260 --> 00:04:30,620`
Har ni sett dem eller?



`108 00:04:30,840 --> 00:04:31,180`
Nej.



`109 00:04:31,260 --> 00:04:33,400`
Nej men jag har fått beskrivningar.



`110 00:04:34,120 --> 00:04:34,420`
Okej.



`111 00:04:34,540 --> 00:04:34,840`
Nåväl.



`112 00:04:36,120 --> 00:04:36,400`
Jo då.



`113 00:04:36,480 --> 00:04:39,080`
Mike Waltz han har ställt till det lite för sig igen.



`114 00:04:39,860 --> 00:04:46,600`
Det var nämligen så att det var under något kabinettmöte här för ett tag sedan så var han lite uttråkad.



`115 00:04:46,800 --> 00:04:48,740`
Vi har ju pratat om Signalgate.



`116 00:04:49,100 --> 00:04:49,480`
Det har vi.



`117 00:04:49,840 --> 00:04:52,700`
Ska vi börja köra en väldigt snabb recap på Signalgate.



`118 00:04:52,700 --> 00:04:57,580`
Mike Waltz lyckades bjuda in en journalist från The Atlantic till...



`119 00:04:57,580 --> 00:05:00,900`
På en chatt om att det vore kul om vi bombade lite grejer.



`120 00:05:01,000 --> 00:05:01,440`
Eller så här.



`121 00:05:01,580 --> 00:05:02,620`
Nu ska vi bomba grejer.



`122 00:05:02,700 --> 00:05:03,620`
Oj där flög planen.



`123 00:05:05,000 --> 00:05:06,160`
Tango the Hamlet.



`124 00:05:06,880 --> 00:05:07,140`
Precis.



`125 00:05:07,140 --> 00:05:08,080`
Alltså jag säger det igen.



`126 00:05:08,120 --> 00:05:12,800`
Det jag reagerade mest på i hela den tråden det var ju omogna tonen.



`127 00:05:13,140 --> 00:05:14,600`
Bro stuff.



`128 00:05:15,240 --> 00:05:20,520`
Ja när liksom bomben hade fallit så var det bombfist emotikon och strong arm och sånt där liksom.



`129 00:05:21,140 --> 00:05:21,580`
Herregud.



`130 00:05:21,600 --> 00:05:21,980`
Osmakligt.



`131 00:05:21,980 --> 00:05:27,620`
Och det var väl dessutom visar det sig att det var ju inte ett litet hus de sprängde bort där.



`132 00:05:27,880 --> 00:05:28,220`
Nej nej.



`133 00:05:28,320 --> 00:05:35,020`
Så det var ju liksom inte så att det var en oskyldig person som sträckte med i den smällen.



`134 00:05:35,480 --> 00:05:35,660`
Nej.



`135 00:05:35,780 --> 00:05:39,420`
Men det var väl Mike Waltz som var ansvarig även för den förläsningen.



`136 00:05:39,860 --> 00:05:40,080`
Ja.



`137 00:05:40,520 --> 00:05:40,660`
Ja.



`138 00:05:41,640 --> 00:05:42,840`
Han var ju inte ensam där.



`139 00:05:42,980 --> 00:05:45,040`
Det var ju en hicksäff eller lite allt mer.



`140 00:05:45,060 --> 00:05:47,280`
Men det var ju nog han som bjöd in den här journalisten.



`141 00:05:48,420 --> 00:05:51,400`
Det finns mycket som är fel i den här situationen.



`142 00:05:51,400 --> 00:05:51,680`
Men.



`143 00:05:51,980 --> 00:05:54,760`
Det var ju ändå kanske den absolut pinsammaste delen av det.



`144 00:05:55,940 --> 00:05:56,300`
Nåväl.



`145 00:05:56,440 --> 00:05:57,580`
Han har alltså gjort det igen.



`146 00:05:59,460 --> 00:06:02,040`
Han var på ett kabinettmöte och blev lite uttråkad.



`147 00:06:02,040 --> 00:06:04,320`
Så han bestämde sig för att kolla sina signalmeddelanden.



`148 00:06:04,440 --> 00:06:07,820`
Och då var det en fotograf bakom honom som han inte hade koll på.



`149 00:06:07,920 --> 00:06:11,440`
För det behöver man ju inte ha som nationell säkerhetsrådgivare på ett kabinettmöte.



`150 00:06:11,460 --> 00:06:13,200`
Ja men alltså journalisten skulle ju vara där.



`151 00:06:13,320 --> 00:06:15,220`
De var ju inbjudna för att ta foton där.



`152 00:06:15,420 --> 00:06:19,940`
Men om du skulle göra något dumt så är det ju dumt att inte ha koll på att det står en fotograf bakom dig.



`153 00:06:19,940 --> 00:06:23,100`
Och vad var nu felet med fotot?



`154 00:06:23,100 --> 00:06:27,900`
Nej men felet med fotot var ju att vi visste ju alla att de jobbade med signal.



`155 00:06:28,040 --> 00:06:28,920`
Så det var ju ingen nyhet.



`156 00:06:29,220 --> 00:06:31,840`
Problemet var ju att det var inte signal som han använde.



`157 00:06:32,480 --> 00:06:33,540`
Ja det är ju två grejer.



`158 00:06:33,760 --> 00:06:38,000`
Det ena är ju att i fotot så ser du ju chattkonversationer och sånt.



`159 00:06:38,240 --> 00:06:38,800`
Ja det är ju.



`160 00:06:38,880 --> 00:06:42,500`
Så du ser ju typ en fyra olika chattkonversationer som man kan klicka på.



`161 00:06:43,100 --> 00:06:44,120`
Det är ju smidigt.



`162 00:06:45,620 --> 00:06:49,500`
Men det som visade sig vara ännu mer intressant sen då var just att det här var.



`163 00:06:49,500 --> 00:06:49,560`
Ja.



`164 00:06:49,940 --> 00:06:52,180`
Inte den officiella signalappen som vi väl.



`165 00:06:52,180 --> 00:06:55,140`
Signalen brukar väl vara lite blåsvart eller någonting eller något sånt där va?



`166 00:06:55,280 --> 00:06:55,840`
Ja precis.



`167 00:06:56,040 --> 00:06:57,120`
Och det här var gul.



`168 00:06:57,380 --> 00:06:59,620`
Och alla vet ju att gul färg det suger.



`169 00:07:00,940 --> 00:07:01,340`
Ja.



`170 00:07:01,760 --> 00:07:02,160`
Okej.



`171 00:07:02,280 --> 00:07:05,040`
Du förstår för dig att det inte är podcastens officiella handling.



`172 00:07:05,240 --> 00:07:11,840`
Nej jag tycker att två här inne har gått på elektro så jag tycker att vi inte ska läsa färgen gul här.



`173 00:07:12,100 --> 00:07:13,920`
Det var lite vår chakt i den gula färgen tror jag.



`174 00:07:14,100 --> 00:07:14,640`
I alla fall.



`175 00:07:15,640 --> 00:07:18,640`
Det visade sig då att de här signalkonversationerna.



`176 00:07:18,640 --> 00:07:22,680`
Signalkonversationen var inte i appen Signal som vi har antydit.



`177 00:07:23,180 --> 00:07:28,540`
Utan en klon av Signal som heter TeleMessage Signal eller TM Signal.



`178 00:07:29,120 --> 00:07:29,280`
Yay.



`179 00:07:30,280 --> 00:07:36,380`
Och det här var en app då som utvecklats av TeleMessage som nu ägs tydligen av ett företag som heter Smarsh.



`180 00:07:36,820 --> 00:07:42,420`
Inte det är väldigt likt Smarsh som är väl den här terroristorganisationen i Bond.



`181 00:07:42,600 --> 00:07:43,620`
Jo det är helt riktigt.



`182 00:07:44,400 --> 00:07:45,540`
Death to Spice.



`183 00:07:45,540 --> 00:07:47,080`
Ja det var.



`184 00:07:47,600 --> 00:07:48,100`
Så kan det vara.



`185 00:07:48,640 --> 00:07:58,740`
Bolaget är väl också, de är ju inte amerikanska utan det är ett israeliskt bolag som är fundat av Israel och USA.



`186 00:07:59,180 --> 00:07:59,380`
Mm.



`187 00:07:59,900 --> 00:08:00,280`
Rimligt.



`188 00:08:01,780 --> 00:08:08,740`
Men TeleMessage då, det fungerade nästan exakt som Signal men det har ju en USP då.



`189 00:08:09,680 --> 00:08:17,080`
Det har många USP här visar det sig lite senare men stora USP är att det arkiverar alla kopior på alla medlande som kommer in.



`190 00:08:17,140 --> 00:08:18,620`
För det är ju tråkigt ifall det inte sen kan gå till.



`191 00:08:18,640 --> 00:08:20,440`
Det är ju tråkigt att läsa tillbaka och läsa din chatthistorik eller så.



`192 00:08:20,680 --> 00:08:33,160`
Ja och alltså om jag fattar det hela rätt så makes det här some sense för att det är ett utav kritikerna som Mark Walls fick för att använda Signal var att det följer inte den här arkiveringsprincipen som är precis.



`193 00:08:33,740 --> 00:08:40,140`
Så det här skulle ju kunna vara ett sätt där de liksom de valde den här appen för att kunna spara kopior.



`194 00:08:40,160 --> 00:08:40,760`
Skulle kunna.



`195 00:08:40,840 --> 00:08:42,780`
Om man är väldigt snäll.



`196 00:08:42,920 --> 00:08:44,840`
Jo men det är en hypotes.



`197 00:08:45,120 --> 00:08:47,280`
Men den uppfyller ett krav kan vi säga.



`198 00:08:47,520 --> 00:08:47,600`
Ja.



`199 00:08:47,600 --> 00:08:47,840`
Den är en liten.



`200 00:08:48,640 --> 00:08:50,160`
Den löser din compliance mot ett krav.



`201 00:08:50,680 --> 00:08:53,220`
Tyvärr så löser den ju inte en rad andra.



`202 00:08:56,020 --> 00:08:58,840`
På vilket krav tycker du att den fallerade mest?



`203 00:08:58,840 --> 00:09:13,300`
Ja men vi kan väl säga så att två dagar efter att den här bilden då publicerades så var det en oidentifierad hacker som hörde av sig till tror jag Josef Cox på 4of4media.



`204 00:09:13,600 --> 00:09:13,940`
Kan man?



`205 00:09:14,880 --> 00:09:18,100`
Som löd att jag började kolla på det här.



`206 00:09:18,640 --> 00:09:22,120`
Att det tog nog 15 till 20 minuter innan jag hade ägt hela skiten.



`207 00:09:25,680 --> 00:09:31,380`
Det här var ganska kul om man då läser lite om vad det var den faktiskt hade gjort.



`208 00:09:31,700 --> 00:09:33,760`
Jag har gått in och kollat på den här appen.



`209 00:09:34,060 --> 00:09:39,460`
Noterat att här finns ju lite olika webbsajter.



`210 00:09:39,540 --> 00:09:44,500`
Bland annat en adminpanel på secure.telemessage.com.



`211 00:09:45,180 --> 00:09:47,460`
Det är domännamnet det ljuger.



`212 00:09:48,640 --> 00:09:57,440`
Och noterar där på något vis att dom hashar lösenorden som ska användas då för att logga in på klientsidan.



`213 00:09:58,320 --> 00:10:00,200`
Till MD5 dessutom.



`214 00:10:01,580 --> 00:10:10,700`
Och om du gör det här på klientsidan så blir effekten av det är att MD5-hashen är ditt lösenord.



`215 00:10:11,880 --> 00:10:13,680`
Det är det som skickas till serveren.



`216 00:10:13,680 --> 00:10:16,440`
Så kommer det över en hash och då blir det guld.



`217 00:10:16,860 --> 00:10:17,800`
Ja exakt.



`218 00:10:18,640 --> 00:10:24,060`
Och genom att ta sig vidare i detta så, eller snarare vi kan komma till det.



`219 00:10:26,000 --> 00:10:30,580`
Han noterade även att den här sajten byggdes med på JSP.



`220 00:10:30,860 --> 00:10:32,440`
Alltså vad är det, Java Server Pages va?



`221 00:10:32,480 --> 00:10:33,420`
Ja, jajamensan.



`222 00:10:33,660 --> 00:10:36,760`
Den var poppig när jag var ung.



`223 00:10:37,740 --> 00:10:40,240`
Tidigt 2000-tal var det shit.



`224 00:10:40,240 --> 00:10:48,080`
Ja alltså, det är ju inte superovanligt att man ställer på någon jättegammal JSP-grunka.



`225 00:10:48,640 --> 00:10:51,280`
Det blir ju ovanligare och ovanligare ju äldre man blir liksom.



`226 00:10:51,760 --> 00:10:54,100`
Av anledningar som ska bli tydliga.



`227 00:10:56,140 --> 00:11:03,000`
Men jag såg att överfattning av att använda JSP är ju en indikation på att det här kanske inte är världens säkraste webb-app.



`228 00:11:03,000 --> 00:11:07,000`
Men bortsett från att det inte är ett poppigt teknikval så är det väl...



`229 00:11:07,000 --> 00:11:11,680`
Om vi bortsett från att det är omodern så är det väl inget fundamentalt fel på JSP.



`230 00:11:12,660 --> 00:11:13,480`
Behöver inte vara.



`231 00:11:14,580 --> 00:11:16,840`
Men, det visar sig att det var.



`232 00:11:17,520 --> 00:11:18,240`
Det är sån här.



`233 00:11:18,640 --> 00:11:20,380`
Ljudsmäll eller tekniksmäll liksom.



`234 00:11:20,740 --> 00:11:23,640`
Det här är någonting som om man hållit på med det så gör att det är såhär.



`235 00:11:24,940 --> 00:11:26,700`
This is not great.



`236 00:11:27,960 --> 00:11:35,060`
Han kollade då på sajten secure.telemessage.com och även på en annan sajt som heter archive.telemessage.com.



`237 00:11:35,060 --> 00:11:39,200`
Och han körde en spidering-verktyg basically.



`238 00:11:39,700 --> 00:11:44,420`
Letade efter intressanta inpunkter och hittade där då bland annat Heapdump.



`239 00:11:44,800 --> 00:11:47,160`
Var har vi hört Heapdump tidigare Peter?



`240 00:11:48,640 --> 00:11:54,520`
Ja, vi har gjort två avsnitt där vi nämner Springboat, Heapdump, Actrator.



`241 00:11:54,880 --> 00:11:55,140`
Precis.



`242 00:11:55,140 --> 00:12:02,100`
Och jag var med på ett pyttelitet hörn men det var väl mest Jesper och Johan som...



`243 00:12:02,100 --> 00:12:06,980`
Jag tror bland annat att vi pratade om detta i viss detalj i just anekdotavsnittet 270.



`244 00:12:07,800 --> 00:12:18,620`
Men typ 2015 eller någonting var det liksom då ni hittade gutta i en sajt som hade kreditkort och allt möjligt.



`245 00:12:18,640 --> 00:12:25,800`
Och grejen är ju det här då att de har använt Springboot tillsammans med JSP för att bygga de här applikationerna.



`246 00:12:25,800 --> 00:12:44,500`
Och inget fel i det, Springboot används fortfarande flitigt men back in the day fram tills för jag vet inte exakt vilket år de tog bort den här funktionen från standard så exponerades en rad Actuators genom Springboot.



`247 00:12:44,500 --> 00:12:46,880`
Och dessa är saker som info, health, metrics och så vidare.



`248 00:12:46,880 --> 00:12:47,880`
Och dessa är saker som info, health, metrics och så vidare.



`249 00:12:47,880 --> 00:12:48,380`
Och dessa är saker som info, health, metrics och så vidare.



`250 00:12:48,380 --> 00:12:48,600`
Och dessa är saker som info, health, metrics och så vidare.



`251 00:12:48,640 --> 00:13:10,540`
Och flera av de här är ju endpoints som är nice om du typ kör deployer i Kubernetes eller något för då kan de sitta, eller vilket ops-verktyg du nu har kan de sitta och polla health och om health börjar indikera att server mår dåligt så kan de döda den instansen och kicka upp en ny liksom och sådär.



`252 00:13:10,540 --> 00:13:17,260`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`253 00:13:17,260 --> 00:13:47,080`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`254 00:13:47,080 --> 00:13:47,240`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`255 00:13:47,240 --> 00:14:17,220`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`256 00:14:17,220 --> 00:14:47,060`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`257 00:14:47,060 --> 00:14:47,200`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`258 00:14:47,200 --> 00:15:17,180`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`259 00:15:17,180 --> 00:15:47,160`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`260 00:15:47,160 --> 00:16:17,140`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`261 00:16:17,160 --> 00:16:47,140`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`262 00:16:47,160 --> 00:17:17,140`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`263 00:17:17,140 --> 00:17:17,160`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`264 00:17:17,160 --> 00:17:47,140`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`265 00:17:47,140 --> 00:18:17,120`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`266 00:18:17,120 --> 00:18:47,100`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`267 00:18:47,100 --> 00:19:17,080`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`268 00:19:17,080 --> 00:19:47,060`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`269 00:19:47,060 --> 00:20:17,040`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`270 00:20:17,040 --> 00:20:47,020`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`271 00:20:47,020 --> 00:20:47,040`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`272 00:20:47,040 --> 00:21:17,020`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`273 00:21:17,020 --> 00:21:47,000`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`274 00:21:47,000 --> 00:22:16,980`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`275 00:22:16,980 --> 00:22:46,960`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`276 00:22:46,960 --> 00:23:16,940`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`277 00:23:16,940 --> 00:23:46,920`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`278 00:23:46,940 --> 00:24:16,920`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`279 00:24:16,920 --> 00:24:16,940`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`280 00:24:16,940 --> 00:24:46,920`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`281 00:24:46,920 --> 00:25:16,900`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`282 00:25:16,900 --> 00:25:46,880`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`283 00:25:46,880 --> 00:26:16,860`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`284 00:26:16,860 --> 00:26:46,840`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`285 00:26:46,840 --> 00:27:16,820`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`286 00:27:16,820 --> 00:27:46,800`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`287 00:27:46,820 --> 00:28:16,800`
Och du har ju i detta då en rad verktyg genom den Actuator som du kan använda för att debugga applikationen och sådär.



`288 00:28:16,820 --> 00:28:18,540`
Och så stod det att Swedbank hade störningar.



`289 00:28:19,200 --> 00:28:20,860`
Och sen ändrade det sig till att nej, det var inte Swedbank.



`290 00:28:20,960 --> 00:28:23,260`
Det var ju Swish. Och sen visste det sig att det var inte Swish heller.



`291 00:28:23,340 --> 00:28:24,600`
Det var faktiskt BankID i botten



`292 00:28:24,600 --> 00:28:26,200`
som hade problemet.



`293 00:28:26,520 --> 00:28:28,420`
Så våran tes är ju att



`294 00:28:28,420 --> 00:28:30,740`
ryssarna är i botten.



`295 00:28:31,920 --> 00:28:32,960`
De vet ju när vi



`296 00:28:32,960 --> 00:28:33,600`
spelar in.



`297 00:28:34,160 --> 00:28:35,640`
Så de ville ju...



`298 00:28:35,640 --> 00:28:38,580`
Som en attack på våran podcast



`299 00:28:38,580 --> 00:28:39,800`
så slog de ut BankID.



`300 00:28:40,040 --> 00:28:41,980`
Jag skulle känna osäkerhet.



`301 00:28:42,460 --> 00:28:44,740`
Mattias skulle få en bot här.



`302 00:28:44,740 --> 00:28:46,100`
De stod och funderade mellan



`303 00:28:46,100 --> 00:28:47,080`
det är väl en novichock.



`304 00:28:47,280 --> 00:28:49,480`
Det blev ändå rimligt.



`305 00:28:49,900 --> 00:28:52,460`
Det var inte samhället som var målet här



`306 00:28:52,460 --> 00:28:54,260`
utan det var Mattias Gidhavn som var målet.



`307 00:28:54,820 --> 00:28:56,480`
Så det var en DDoS-attack i alla fall



`308 00:28:56,480 --> 00:28:57,960`
på BankID.



`309 00:28:58,300 --> 00:29:00,740`
Och det här var den 23 april.



`310 00:29:01,760 --> 00:29:02,220`
Det är någonstans.



`311 00:29:02,320 --> 00:29:03,980`
Jag kommer inte ihåg exakt vilket datum det var.



`312 00:29:04,440 --> 00:29:06,640`
23? Nej, det var innan det.



`313 00:29:06,700 --> 00:29:07,360`
Det var nog 22 april.



`314 00:29:07,940 --> 00:29:09,640`
Där april-ish var det i alla fall.



`315 00:29:10,480 --> 00:29:12,520`
Så en DDoS-attack som pågick



`316 00:29:12,520 --> 00:29:14,080`
i alla fall i tre timmar



`317 00:29:14,080 --> 00:29:16,080`
innan de fick ordning på



`318 00:29:16,080 --> 00:29:16,260`
det.



`319 00:29:17,500 --> 00:29:19,320`
Och jag tror inte vi har någon



`320 00:29:19,320 --> 00:29:21,320`
tydlig rot till detta.



`321 00:29:21,580 --> 00:29:23,760`
Men vi kan återkomma till vem det var som skulle kunna



`322 00:29:23,760 --> 00:29:26,080`
vilja göra disturbances i BankID.



`323 00:29:26,460 --> 00:29:27,160`
Men en stund.



`324 00:29:27,740 --> 00:29:30,200`
Man kan väl, om man tittar på det



`325 00:29:30,200 --> 00:29:31,780`
just ur ett



`326 00:29:31,780 --> 00:29:34,080`
gråzonsperspektiv



`327 00:29:34,720 --> 00:29:36,040`
så kan man ju tänka sig att BankID



`328 00:29:36,040 --> 00:29:38,200`
skulle kunna vara ett extremt



`329 00:29:38,200 --> 00:29:39,960`
intressant mål för någon som vill



`330 00:29:39,960 --> 00:29:41,860`
testa och bara



`331 00:29:41,860 --> 00:29:44,200`
störa det svenska samhället.



`332 00:29:44,200 --> 00:29:45,920`
För vi är extremt beroende av det.



`333 00:29:46,080 --> 00:29:48,060`
Och jag tror BankID har ju en



`334 00:29:48,060 --> 00:29:49,540`
marknadspenetration som är



`335 00:29:49,540 --> 00:29:51,660`
uppemot hundra procent.



`336 00:29:52,040 --> 00:29:54,280`
Alltså det är fler än vad som har internet i Sverige



`337 00:29:54,280 --> 00:29:55,380`
som använder BankID.



`338 00:29:56,100 --> 00:29:57,760`
Vi gjorde ju en på Gårdens.



`339 00:29:58,000 --> 00:30:00,280`
Ja, men vi pratade om



`340 00:30:00,280 --> 00:30:00,880`
internet hemma.



`341 00:30:01,220 --> 00:30:05,420`
Men det är helt galet



`342 00:30:05,420 --> 00:30:07,660`
galet hög marknadspenetration.



`343 00:30:07,840 --> 00:30:09,420`
Och då tänker jag att det skulle ju kunna vara



`344 00:30:09,420 --> 00:30:11,780`
ett intressant mål att se



`345 00:30:11,780 --> 00:30:14,120`
kan vi störa ut det på ett sätt



`346 00:30:14,120 --> 00:30:14,960`
som gör att



`347 00:30:14,960 --> 00:30:15,420`
att



`348 00:30:16,080 --> 00:30:18,080`
samhället får problem



`349 00:30:18,080 --> 00:30:20,080`
bara som ett testskott liksom.



`350 00:30:21,920 --> 00:30:23,920`
Så det är väl inte osannolikt att det är



`351 00:30:23,920 --> 00:30:26,640`
aktörer som har



`352 00:30:27,640 --> 00:30:28,800`
stats



`353 00:30:31,200 --> 00:30:33,200`
finansierade



`354 00:30:34,200 --> 00:30:35,640`
motiv i alla fall.



`355 00:30:35,640 --> 00:30:36,940`
Antagonistiska stater.



`356 00:30:36,940 --> 00:30:39,340`
Du tänker på stater som brukar



`357 00:30:39,340 --> 00:30:41,340`
tappa ut folk inom fönstret av misslag.



`358 00:30:41,340 --> 00:30:42,840`
Typ, typ, eller



`359 00:30:42,840 --> 00:30:44,080`
klassisk defensiv ledningsattack.



`360 00:30:44,080 --> 00:30:46,080`
Klätan och bli tjock på dem och sånt där, ja.



`361 00:30:46,080 --> 00:30:49,360`
Ja, nu var ju det här



`362 00:30:49,360 --> 00:30:51,800`
nästan en månad sedan så att jag har lite glömt



`363 00:30:51,800 --> 00:30:53,420`
detaljerna, men jag vet att jag tittade på



`364 00:30:53,420 --> 00:30:55,080`
mitt specifika fall då



`365 00:30:55,080 --> 00:30:56,600`
med Västtrafikappen.



`366 00:30:57,200 --> 00:30:59,140`
Vad ska jag göra för att kunna betala



`367 00:30:59,140 --> 00:31:00,020`
nästa gång det här händer?



`368 00:31:00,520 --> 00:31:03,340`
Och FrejaID kommer ju ofta upp som ett alternativ



`369 00:31:03,340 --> 00:31:05,960`
till BankID, men jag tror inte det funkar med Västtrafikappen.



`370 00:31:06,420 --> 00:31:07,240`
Däremot kan jag



`371 00:31:07,240 --> 00:31:09,220`
trösta alla göteborgare med



`372 00:31:09,220 --> 00:31:11,080`
att du kan faktiskt blippa ditt



`373 00:31:11,080 --> 00:31:13,080`
kreditkort direkt i bussterminalen.



`374 00:31:13,960 --> 00:31:15,480`
Det visste inte jag innan, men nu vet jag det.



`375 00:31:16,080 --> 00:31:17,120`
Så så länge inte de



`376 00:31:17,120 --> 00:31:19,680`
sabbar connectionen



`377 00:31:19,680 --> 00:31:20,520`
med



`378 00:31:20,520 --> 00:31:23,420`
Eurocard och Amex



`379 00:31:23,420 --> 00:31:24,980`
och sånt där så kan du blippa direkt i.



`380 00:31:25,000 --> 00:31:27,860`
Men det har varit lite olika incidenter



`381 00:31:27,860 --> 00:31:29,360`
här den sista tiden. Jag vet inte hur många



`382 00:31:29,360 --> 00:31:31,380`
av dem som är bekräftade säkerhetsincidenter



`383 00:31:31,380 --> 00:31:33,180`
eller om det bara har varit skit bakom spakarna,



`384 00:31:33,400 --> 00:31:35,140`
men bara för någon vecka sedan



`385 00:31:35,140 --> 00:31:36,980`
var jag ute någonstans och



`386 00:31:36,980 --> 00:31:39,500`
då gick alla betalterminaler



`387 00:31:39,500 --> 00:31:41,520`
ner. Jag var på tillfället på krogen



`388 00:31:41,520 --> 00:31:42,360`
och detta hände.



`389 00:31:43,420 --> 00:31:44,600`
Så det var ju tråkigt.



`390 00:31:44,600 --> 00:31:45,120`
Det var ju tråkigt.



`391 00:31:46,080 --> 00:31:47,160`
De targetade Johans.



`392 00:31:48,820 --> 00:31:51,280`
De vet hur det är.



`393 00:31:52,000 --> 00:31:53,580`
Men sen så visade det sig



`394 00:31:53,580 --> 00:31:55,280`
att precis samtidigt så gick



`395 00:31:55,280 --> 00:31:57,220`
betalterminalerna på Willys ner



`396 00:31:57,220 --> 00:31:59,440`
och på en rad andra platser.



`397 00:31:59,580 --> 00:32:01,240`
Så jag vet inte exakt vad den länkande



`398 00:32:01,240 --> 00:32:02,920`
faktorn är där. Det kan ju vara



`399 00:32:02,920 --> 00:32:05,780`
de som bjuder ut betalterminalerna.



`400 00:32:06,060 --> 00:32:07,520`
Det kan det vara, eller en payment



`401 00:32:07,520 --> 00:32:08,180`
provider.



`402 00:32:09,560 --> 00:32:11,400`
Och jag vet inte heller om detta var en



`403 00:32:11,400 --> 00:32:13,460`
bekräftad säkerhetsincident



`404 00:32:13,460 --> 00:32:14,560`
eller hur det var.



`405 00:32:14,720 --> 00:32:15,920`
Men det var väl också någon



`406 00:32:15,920 --> 00:32:18,280`
DDoS-attack mot ICA och nyligen var det inte så.



`407 00:32:18,880 --> 00:32:20,420`
Pass. Men det var definitivt



`408 00:32:20,420 --> 00:32:22,540`
den här i april, det var ju



`409 00:32:22,540 --> 00:32:24,580`
en DDoS-attack mot BankID.



`410 00:32:24,660 --> 00:32:26,420`
Inget snack om saken. De hade även en



`411 00:32:26,420 --> 00:32:27,460`
kort driftstörning



`412 00:32:27,460 --> 00:32:29,900`
bara för typ en vecka sedan.



`413 00:32:30,140 --> 00:32:32,240`
Men det är inte bekräftat att det är en



`414 00:32:32,240 --> 00:32:34,600`
DDoS-attack. Och sen har de varit på



`415 00:32:34,600 --> 00:32:35,720`
Swish direkt också.



`416 00:32:36,540 --> 00:32:37,360`
Och det var



`417 00:32:37,360 --> 00:32:40,400`
15 maj. Så hade



`418 00:32:40,400 --> 00:32:42,360`
faktiskt de också en identifierad



`419 00:32:42,360 --> 00:32:44,740`
DDoS-attack direkt mot Swish den här gången.



`420 00:32:45,120 --> 00:32:45,900`
Jag vet inte.



`421 00:32:45,920 --> 00:32:47,040`
Hur länge det var.



`422 00:32:47,640 --> 00:32:49,700`
Jo, det var bara, det var en kort stund.



`423 00:32:49,860 --> 00:32:50,760`
Det var bara en



`424 00:32:50,760 --> 00:32:53,240`
typ en timme ungefär.



`425 00:32:53,300 --> 00:32:56,060`
Den 15 maj. Så att det är ju någon som är där ute



`426 00:32:56,060 --> 00:32:58,160`
och provar våra viktiga samhällsfunktioner.



`427 00:32:58,260 --> 00:32:59,280`
Det kommer vi inte ifrån.



`428 00:33:00,800 --> 00:33:02,220`
Så stacka upp



`429 00:33:02,220 --> 00:33:04,160`
med pengar här manö.



`430 00:33:04,260 --> 00:33:04,860`
Cash is king.



`431 00:33:06,580 --> 00:33:08,260`
Eller kling.



`432 00:33:08,540 --> 00:33:09,700`
Rickan nämnde.



`433 00:33:10,080 --> 00:33:11,140`
Cash is kling.



`434 00:33:11,140 --> 00:33:11,640`
Hur är det?



`435 00:33:12,840 --> 00:33:13,280`
Ja.



`436 00:33:15,920 --> 00:33:18,060`
Det har skett lite



`437 00:33:18,060 --> 00:33:19,780`
buskling AI.



`438 00:33:20,460 --> 00:33:21,520`
Har ni hört talas om det?



`439 00:33:21,960 --> 00:33:23,060`
Nej. Det hade inte jag heller.



`440 00:33:23,760 --> 00:33:26,160`
Det är en



`441 00:33:26,160 --> 00:33:28,160`
AI-powered



`442 00:33:28,160 --> 00:33:29,620`
plattform för att



`443 00:33:29,620 --> 00:33:32,120`
bygga bilder och videos



`444 00:33:32,120 --> 00:33:33,960`
från text



`445 00:33:33,960 --> 00:33:35,460`
och bildprompter.



`446 00:33:36,320 --> 00:33:37,000`
Som



`447 00:33:37,000 --> 00:33:40,560`
är kinesisk.



`448 00:33:41,700 --> 00:33:42,020`
Och



`449 00:33:42,020 --> 00:33:44,200`
har 22



`450 00:33:44,200 --> 00:33:45,040`
miljoner



`451 00:33:45,040 --> 00:33:49,580`
användare.



`452 00:33:49,800 --> 00:33:51,420`
Apparently. Enligt dem i alla fall.



`453 00:33:51,720 --> 00:33:52,740`
Enligt mig själv.



`454 00:33:53,960 --> 00:33:54,600`
Så



`455 00:33:54,600 --> 00:33:56,980`
man kan säga att



`456 00:33:56,980 --> 00:33:59,980`
även om den inte är



`457 00:33:59,980 --> 00:34:01,740`
superkänd här så är det



`458 00:34:01,740 --> 00:34:02,980`
en stor plattform.



`459 00:34:03,400 --> 00:34:06,040`
Och de blev utsatta för att det var



`460 00:34:06,040 --> 00:34:08,180`
massa fake-annonser



`461 00:34:08,180 --> 00:34:09,260`
på Facebook.



`462 00:34:09,660 --> 00:34:10,980`
Som då



`463 00:34:10,980 --> 00:34:12,880`
lockade med



`464 00:34:12,880 --> 00:34:14,980`
gratis tokens eller



`465 00:34:14,980 --> 00:34:17,980`
vad det var för att man skulle då kunna få prova den här plattformen.



`466 00:34:18,480 --> 00:34:20,360`
Grejen var bara att den gick inte till



`467 00:34:20,360 --> 00:34:22,960`
kling.ai.com



`468 00:34:22,960 --> 00:34:23,880`
utan till



`469 00:34:23,880 --> 00:34:26,620`
kling.aimedia.com



`470 00:34:26,620 --> 00:34:29,100`
eller kling.ai någonting annat.com



`471 00:34:29,100 --> 00:34:30,600`
och



`472 00:34:30,600 --> 00:34:32,940`
erbjöd det. Ja men här kan du



`473 00:34:32,940 --> 00:34:34,800`
generera din video



`474 00:34:34,800 --> 00:34:35,880`
eller bild



`475 00:34:35,880 --> 00:34:38,640`
vad du vill. Free prompting



`476 00:34:38,640 --> 00:34:40,020`
liksom. Och sen så



`477 00:34:40,020 --> 00:34:42,480`
presenteras den inte i browser men du kan



`478 00:34:42,480 --> 00:34:44,600`
här kan du ladda ner den och köra den.



`479 00:34:44,980 --> 00:34:46,440`
Och så är det ju en



`480 00:34:46,440 --> 00:34:47,500`
malware dropper.



`481 00:34:51,400 --> 00:34:52,780`
Oklart hur många som



`482 00:34:52,780 --> 00:34:54,700`
faktiskt blev drabbade av detta men det



`483 00:34:54,700 --> 00:34:55,100`
var



`484 00:34:55,100 --> 00:35:00,300`
endgame i alla fall. En



`485 00:35:00,300 --> 00:35:01,860`
remote access trojan



`486 00:35:01,860 --> 00:35:03,960`
som då



`487 00:35:03,960 --> 00:35:06,420`
laddades ner



`488 00:35:06,420 --> 00:35:08,780`
och som innehöll en



`489 00:35:08,780 --> 00:35:11,100`
elakartad



`490 00:35:11,100 --> 00:35:12,900`
Windows executable



`491 00:35:12,900 --> 00:35:14,160`
som då



`492 00:35:14,160 --> 00:35:16,680`
med double extensions



`493 00:35:16,680 --> 00:35:17,160`
och



`494 00:35:17,160 --> 00:35:20,060`
där kanske ni kan



`495 00:35:20,060 --> 00:35:22,980`
vad är handgull filler characters?



`496 00:35:23,760 --> 00:35:24,240`
Vad sa du?



`497 00:35:24,540 --> 00:35:26,420`
Handgull filler characters.



`498 00:35:26,520 --> 00:35:27,720`
Filler characters vet jag vad det är.



`499 00:35:27,720 --> 00:35:30,260`
Gullf eller glyff eller någonting.



`500 00:35:30,960 --> 00:35:31,760`
Handgull filler.



`501 00:35:31,760 --> 00:35:32,620`
Det låter som



`502 00:35:32,620 --> 00:35:36,480`
något specialt typsnitt du kan använda för att



`503 00:35:36,480 --> 00:35:38,560`
native alphabet



`504 00:35:38,560 --> 00:35:39,720`
of the korean language.



`505 00:35:40,380 --> 00:35:41,840`
Förmodligen någonting du kan lägga in



`506 00:35:41,840 --> 00:35:43,700`
som gör att det ser ut som att det inte är en exe.



`507 00:35:44,160 --> 00:35:44,720`
Som filhändelse.



`508 00:35:46,720 --> 00:35:48,720`
0xe3, 0x85



`509 00:35:48,720 --> 00:35:50,460`
och 0xa4.



`510 00:35:50,680 --> 00:35:52,360`
Typiskt sådana har ju varit att du väljer



`511 00:35:52,360 --> 00:35:54,200`
den här left to right switch



`512 00:35:54,200 --> 00:35:56,440`
och sånt. Kan vara någon sån grej.



`513 00:35:56,640 --> 00:35:58,640`
Är det ett del pop och den här coola?



`514 00:35:59,520 --> 00:36:00,080`
Potentially.



`515 00:36:01,040 --> 00:36:01,800`
Ingen aning.



`516 00:36:02,520 --> 00:36:04,060`
Men i alla fall den här



`517 00:36:04,060 --> 00:36:05,780`
drog ner en



`518 00:36:05,780 --> 00:36:09,120`
malware dropper



`519 00:36:09,120 --> 00:36:10,440`
som pratade med en



`520 00:36:10,440 --> 00:36:12,480`
command and control server och



`521 00:36:12,480 --> 00:36:13,680`
sen låg



`522 00:36:14,160 --> 00:36:16,160`
och la sig och



`523 00:36:16,160 --> 00:36:18,600`
och monitorerade efter analysverktyg



`524 00:36:18,600 --> 00:36:20,560`
som ja men oljedebugg



`525 00:36:20,560 --> 00:36:22,520`
och kompani så att den inte skulle



`526 00:36:22,520 --> 00:36:25,160`
bli upptäckt.



`527 00:36:26,200 --> 00:36:28,240`
Och



`528 00:36:29,000 --> 00:36:31,060`
endgame är man väl inte



`529 00:36:31,060 --> 00:36:33,040`
helt helt klar på.



`530 00:36:33,040 --> 00:36:35,600`
Men men second stage



`531 00:36:36,360 --> 00:36:38,080`
payload ja



`532 00:36:38,860 --> 00:36:41,120`
gick ner och installerade massa



`533 00:36:41,120 --> 00:36:43,080`
sådana här datastealers och kryptostealers och sådana där.



`534 00:36:43,080 --> 00:36:43,760`
och kryptostealers och sådana där.



`535 00:36:43,760 --> 00:36:44,120`
och kryptostealers och sådana där.



`536 00:36:44,160 --> 00:36:46,160`
Så att sannolikt var det snart en



`537 00:36:46,160 --> 00:36:47,160`
doge dator.



`538 00:36:47,160 --> 00:36:48,160`
Ja, sannolikt.



`539 00:36:48,160 --> 00:36:51,400`
Men men sannolikt var man väl ute efter



`540 00:36:51,400 --> 00:36:54,160`
privatpersoner snarare än en



`541 00:36:54,160 --> 00:36:55,160`
en.



`542 00:36:55,160 --> 00:36:57,160`
Ja, det var en Facebooks ad så



`543 00:36:57,160 --> 00:36:58,160`
som sant.



`544 00:36:58,160 --> 00:37:00,160`
Men man kan väl nu kan det



`545 00:37:00,160 --> 00:37:02,160`
lite dåligt, men kan man inte ta



`546 00:37:02,160 --> 00:37:04,160`
getta? Jo, det kan vi ganska



`547 00:37:04,160 --> 00:37:06,160`
folk i Kina med intresse för i bild



`548 00:37:06,160 --> 00:37:08,160`
genomgivning eller så är det.



`549 00:37:08,160 --> 00:37:10,160`
Folk som verkar rika hade man ju gärna



`550 00:37:10,160 --> 00:37:12,160`
vilja taggat om man ska skicka ut



`551 00:37:12,160 --> 00:37:13,160`
malware. Precis. Jag kan tänka mig att det är för att man ska skicka ut malware.



`552 00:37:13,160 --> 00:37:15,160`
Precis. Jag kan tänka mig att det finns en viss overlap mellan



`553 00:37:15,160 --> 00:37:17,160`
folk som håller på med krypto och folk som håller på med AI.



`554 00:37:17,160 --> 00:37:19,160`
Ja, man har sett



`555 00:37:19,160 --> 00:37:21,160`
en tydlig



`556 00:37:21,160 --> 00:37:23,160`
ökning av det man kallar för



`557 00:37:23,160 --> 00:37:25,160`
malvertising då på Facebook



`558 00:37:25,160 --> 00:37:27,160`
och Meta håller på och



`559 00:37:27,160 --> 00:37:29,160`
försöker



`560 00:37:29,160 --> 00:37:31,160`
kämpa mot det här så mycket de kan då.



`561 00:37:31,160 --> 00:37:33,160`
Men det



`562 00:37:33,160 --> 00:37:35,160`
Så bort sin content monitoring då.



`563 00:37:35,160 --> 00:37:37,160`
Så bort sin content monitoring då.



`564 00:37:37,160 --> 00:37:39,160`
Typ.



`565 00:37:39,160 --> 00:37:41,160`
Ja, men och



`566 00:37:41,160 --> 00:37:43,160`
man ser också att det är



`567 00:37:43,160 --> 00:37:45,160`
ett ökat intresse



`568 00:37:45,160 --> 00:37:47,160`
för att



`569 00:37:47,160 --> 00:37:49,160`
försöka kapitalisera på



`570 00:37:49,160 --> 00:37:51,160`
populariteten i generativ



`571 00:37:51,160 --> 00:37:53,160`
AI så att man



`572 00:37:53,160 --> 00:37:55,160`
låtsas vara en känd



`573 00:37:55,160 --> 00:37:57,160`
AI-plattform och locka med att här kan du få



`574 00:37:57,160 --> 00:37:59,160`
testköra gratis istället för att betala



`575 00:37:59,160 --> 00:38:01,160`
med kreditkort. Finns det någon



`576 00:38:01,160 --> 00:38:03,160`
typ av accreditation på den här ännu?



`577 00:38:03,160 --> 00:38:05,160`
Ja,



`578 00:38:05,160 --> 00:38:07,160`
ish skulle jag



`579 00:38:07,160 --> 00:38:09,160`
säga.



`580 00:38:09,160 --> 00:38:11,160`
Det är



`581 00:38:11,160 --> 00:38:13,160`
vietnamesiska threat actors



`582 00:38:13,160 --> 00:38:15,160`
men



`583 00:38:15,160 --> 00:38:17,160`
det är mer av



`584 00:38:17,160 --> 00:38:19,160`
allegedly för man har sett att de har



`585 00:38:19,160 --> 00:38:21,160`
det här modus operandit



`586 00:38:21,160 --> 00:38:23,160`
så att inte



`587 00:38:23,160 --> 00:38:25,160`
i alla fall inte det jag har läst



`588 00:38:25,160 --> 00:38:27,160`
så



`589 00:38:27,160 --> 00:38:29,160`
så har jag inte sett att man har



`590 00:38:29,160 --> 00:38:31,160`
tydligt akkrediterat det här till



`591 00:38:31,160 --> 00:38:33,160`
kanske kommer någon annan.



`592 00:38:33,160 --> 00:38:35,160`
Ska vi ta och



`593 00:38:35,160 --> 00:38:37,160`
höstligt och lustigt gå över till Peters Bugghörna.



`594 00:38:37,160 --> 00:38:39,160`
Ja, äntligen.



`595 00:38:39,160 --> 00:38:41,160`
Sätt på er dansskorna för nu kör vi.



`596 00:38:41,160 --> 00:38:43,160`
Jag tänkte att jag kunde prata om



`597 00:38:43,160 --> 00:38:45,160`
Asus.



`598 00:38:45,160 --> 00:38:47,160`
Och jag vill säga såhär.



`599 00:38:47,160 --> 00:38:49,160`
Jag ska prata om vad som



`600 00:38:49,160 --> 00:38:51,160`
har hänt 2025 men



`601 00:38:51,160 --> 00:38:53,160`
om man cyberståkar



`602 00:38:53,160 --> 00:38:55,160`
mig så kan man ju dra



`603 00:38:55,160 --> 00:38:57,160`
slutsatsen att jag kanske har ett Asus



`604 00:38:57,160 --> 00:38:59,160`
mordkort. Eller



`605 00:38:59,160 --> 00:39:01,160`
att jag åtminstone känner någon som har ett Asus mordkort.



`606 00:39:01,160 --> 00:39:03,160`
För på mitt



`607 00:39:03,160 --> 00:39:05,160`
git-repo så



`608 00:39:05,160 --> 00:39:07,160`
laddade jag



`609 00:39:07,160 --> 00:39:09,160`
upp en av artefakterna från



`610 00:39:09,160 --> 00:39:11,160`
\...



`611 00:39:11,160 --> 00:39:13,160`
från



`612 00:39:13,160 --> 00:39:15,160`
hyfsat



`613 00:39:15,160 --> 00:39:17,160`
oseriös Asus



`614 00:39:17,160 --> 00:39:19,160`
installation.



`615 00:39:19,160 --> 00:39:21,160`
För så som



`616 00:39:21,160 --> 00:39:23,160`
så som Asus



`617 00:39:23,160 --> 00:39:25,160`
mordkortsprilar funkade



`618 00:39:25,160 --> 00:39:27,160`
2020.



`619 00:39:27,160 --> 00:39:29,160`
Du båtar



`620 00:39:29,160 --> 00:39:31,160`
upp Windows



`621 00:39:31,160 --> 00:39:33,160`
konstaterar att det är klart att jag ska installera lite



`622 00:39:33,160 --> 00:39:35,160`
skräp från



`623 00:39:35,160 --> 00:39:37,160`
mordkorttillverkarna så att du får ju



`624 00:39:37,160 --> 00:39:39,160`
du får väl någon



`625 00:39:39,160 --> 00:39:41,160`
du ska väl klicka ja på någonting och sen



`626 00:39:41,160 --> 00:39:43,160`
så får du upp liksom ett



`627 00:39:43,160 --> 00:39:45,160`
guje som ser ut som att det är gjort för



`628 00:39:45,160 --> 00:39:47,160`
15-åriga kids och det är



`629 00:39:47,160 --> 00:39:49,160`
Det är bloatware vi pratar om.



`630 00:39:49,160 --> 00:39:51,160`
Mm och man får ganska snabbt känslan



`631 00:39:51,160 --> 00:39:53,160`
av att



`632 00:39:53,160 --> 00:39:55,160`
så fort datorn funkar vill jag nog bli av med det här



`633 00:39:55,160 --> 00:39:57,160`
liksom alltså det är du får lite dåliga



`634 00:39:57,160 --> 00:39:59,160`
vibbar.



`635 00:39:59,160 --> 00:40:01,160`
Du noterar ju också att



`636 00:40:01,160 --> 00:40:03,160`
det finns ju



`637 00:40:03,160 --> 00:40:05,160`
webbserverar på din



`638 00:40:05,160 --> 00:40:07,160`
på din dator som du inte har bett om



`639 00:40:07,160 --> 00:40:09,160`
utan för det är



`640 00:40:09,160 --> 00:40:11,160`
klart att om du ska ha en klient som



`641 00:40:11,160 --> 00:40:13,160`
hjälper adminen i en dator



`642 00:40:13,160 --> 00:40:15,160`
så är det klart att den drar igång en webbserver.



`643 00:40:15,160 --> 00:40:17,160`
Den här är ju då



`644 00:40:17,160 --> 00:40:19,160`
Den ska ju bara



`645 00:40:19,160 --> 00:40:21,160`
vara exponerad mot



`646 00:40:21,160 --> 00:40:23,160`
localhost men det är fortfarande en sån här



`647 00:40:23,160 --> 00:40:25,160`
ja



`648 00:40:25,160 --> 00:40:27,160`
Om du inte har bett om en webbserver



`649 00:40:27,160 --> 00:40:29,160`
kanske du inte ska få den liksom



`650 00:40:29,160 --> 00:40:31,160`
som en del av att du installerar



`651 00:40:31,160 --> 00:40:33,160`
Windows det är såhär



`652 00:40:33,160 --> 00:40:35,160`
mm



`653 00:40:35,160 --> 00:40:37,160`
Då är det ju klart att



`654 00:40:37,160 --> 00:40:41,160`
du kör ju HTTPS om du har en webbserver



`655 00:40:41,160 --> 00:40:43,160`
Det vore ju oseriöst att inte köra HTTPS



`656 00:40:43,160 --> 00:40:45,160`
Ehm



`657 00:40:47,160 --> 00:40:49,160`
Det är ju något testcert



`658 00:40:49,160 --> 00:40:51,160`
och



`659 00:40:51,160 --> 00:40:53,160`
om man då tittar på det certet



`660 00:40:53,160 --> 00:40:55,160`
så är det ju någon



`661 00:40:55,160 --> 00:40:57,160`
bland de jävla open source-utvecklare



`662 00:40:57,160 --> 00:40:59,160`
där de har



`663 00:41:01,160 --> 00:41:03,160`
step-by-step installationsguide för hur du



`664 00:41:03,160 --> 00:41:05,160`
skapar ett cert



`665 00:41:05,160 --> 00:41:07,160`
och det är så som de skapar liksom



`666 00:41:07,160 --> 00:41:09,160`
och bundlar med sitt moderkort liksom



`667 00:41:09,160 --> 00:41:11,160`
Okej



`668 00:41:11,160 --> 00:41:13,160`
Ehm



`669 00:41:13,160 --> 00:41:15,160`
Och



`670 00:41:15,160 --> 00:41:17,160`
Windows litar ju inte



`671 00:41:17,160 --> 00:41:19,160`
på det här certet så att



`672 00:41:19,160 --> 00:41:21,160`
deras klient antingen



`673 00:41:21,160 --> 00:41:23,160`
så litar den ju på ett



`674 00:41:23,160 --> 00:41:25,160`
ett cert såhär



`675 00:41:25,160 --> 00:41:27,160`
i största allmänhet



`676 00:41:27,160 --> 00:41:29,160`
eller så har de helt disable



`677 00:41:29,160 --> 00:41:31,160`
HTTPS validering



`678 00:41:31,160 --> 00:41:33,160`
Men det finns liksom såhär



`679 00:41:33,160 --> 00:41:35,160`
Men det finns liksom såhär



`680 00:41:35,160 --> 00:41:37,160`
Det fanns en del teknik och code-smälls



`681 00:41:37,160 --> 00:41:39,160`
och annat som såhär



`682 00:41:39,160 --> 00:41:41,160`
Få bort den här skiten från min dator



`683 00:41:41,160 --> 00:41:43,160`
fort, var ju ungefär känslan



`684 00:41:43,160 --> 00:41:45,160`
när man tittade på det här



`685 00:41:45,160 --> 00:41:47,160`
Och så låg det ju på den här listan att



`686 00:41:47,160 --> 00:41:49,160`
Ja men någon gång när Peter får motivation



`687 00:41:49,160 --> 00:41:51,160`
och tid och sådär så kanske man tittar på det här



`688 00:41:51,160 --> 00:41:53,160`
och sen så glömde man ju bort den här skiten



`689 00:41:53,160 --> 00:41:55,160`
liksom



`690 00:41:55,160 --> 00:41:57,160`
Ehm, som tur är så finns det ju



`691 00:41:57,160 --> 00:41:59,160`
människor som är



`692 00:41:59,160 --> 00:42:01,160`
lite mer drivna än mig



`693 00:42:01,160 --> 00:42:03,160`
Så någon har ju nu kollat på de här



`694 00:42:03,160 --> 00:42:05,160`
Asus-skitprogrammen Nej\!



`695 00:42:05,160 --> 00:42:07,160`
Ehm



`696 00:42:07,160 --> 00:42:09,160`
Då är det ju så alltså att



`697 00:42:09,160 --> 00:42:11,160`
På vissa sätt var det helt legit



`698 00:42:11,160 --> 00:42:13,160`
och gjort korrekt Ja precis



`699 00:42:13,160 --> 00:42:15,160`
Så går vi dit nästa



`700 00:42:15,160 --> 00:42:17,160`
Men den här första nivån är ju att om du



`701 00:42:17,160 --> 00:42:19,160`
kallar mot den här liksom lokalt



`702 00:42:19,160 --> 00:42:21,160`
på datorn så kan ju liksom



`703 00:42:21,160 --> 00:42:23,160`
vem som helst som väljer att



`704 00:42:23,160 --> 00:42:25,160`
lita på det här certet eller om det finns



`705 00:42:25,160 --> 00:42:27,160`
ett korrekt cert i det



`706 00:42:27,160 --> 00:42:29,160`
Hur som helst om du bara kör kall



`707 00:42:29,160 --> 00:42:31,160`
med rätt kommandon så kan du ju



`708 00:42:31,160 --> 00:42:33,160`
starta installationer på datorn



`709 00:42:33,160 --> 00:42:35,160`
typ av system eller vad det nu är



`710 00:42:35,160 --> 00:42:37,160`
som kör installationerna



`711 00:42:37,160 --> 00:42:39,160`
Så det är ju sådär, fantastiskt



`712 00:42:39,160 --> 00:42:41,160`
Ni har verkligen en



`713 00:42:41,160 --> 00:42:43,160`
en oautentiserad tjänst på Localhost



`714 00:42:43,160 --> 00:42:45,160`
där du kan interagera med



`715 00:42:45,160 --> 00:42:47,160`
systemet



`716 00:42:47,160 --> 00:42:49,160`
Nice, bra



`717 00:42:49,160 --> 00:42:51,160`
Ehm



`718 00:42:51,160 --> 00:42:53,160`
Men tanken är ju då för de



`719 00:42:53,160 --> 00:42:55,160`
de har tydligen någon sån här att



`720 00:42:55,160 --> 00:42:57,160`
du är klienten kan



`721 00:42:57,160 --> 00:42:59,160`
klicka runt på en



`722 00:42:59,160 --> 00:43:01,160`
website ute på internet



`723 00:43:01,160 --> 00:43:03,160`
som är hostad av Asus



`724 00:43:03,160 --> 00:43:05,160`
och så kan den skicka



`725 00:43:05,160 --> 00:43:07,160`
request in till den här



`726 00:43:07,160 --> 00:43:09,160`
på din lokala dator



`727 00:43:09,160 --> 00:43:11,160`
så att en site ute på internet



`728 00:43:11,160 --> 00:43:13,160`
Så den gör



`729 00:43:13,160 --> 00:43:15,160`
typ en CSRF



`730 00:43:15,160 --> 00:43:17,160`
Ja precis



`731 00:43:17,160 --> 00:43:19,160`
Ja precis



`732 00:43:19,160 --> 00:43:21,160`
på något jävla sätt



`733 00:43:21,160 --> 00:43:23,160`
så får den lov att



`734 00:43:23,160 --> 00:43:25,160`
internet får lov att



`735 00:43:25,160 --> 00:43:27,160`
säga till din dator vad som ska hända på din dator



`736 00:43:27,160 --> 00:43:29,160`
och det är bara



`737 00:43:29,160 --> 00:43:31,160`
intressant arkitekturval



`738 00:43:31,160 --> 00:43:33,160`
Men nu är det ju naturligtvis så att



`739 00:43:33,160 --> 00:43:35,160`
det är ju klart att de kan koda



`740 00:43:35,160 --> 00:43:37,160`
så att du behöver inte oroa dig för att



`741 00:43:37,160 --> 00:43:39,160`
vilken ond site som helst på internet



`742 00:43:39,160 --> 00:43:41,160`
kan bara installera grejer på din dator



`743 00:43:41,160 --> 00:43:43,160`
Eller? Eller?



`744 00:43:43,160 --> 00:43:45,160`
Det visar ju sig att



`745 00:43:45,160 --> 00:43:47,160`
det här, kolla om orgeln



`746 00:43:47,160 --> 00:43:49,160`
jag menar



`747 00:43:49,160 --> 00:43:51,160`
Johan, du får som uppgift nu



`748 00:43:51,160 --> 00:43:53,160`
du har fått kravbeskrivningen



`749 00:43:53,160 --> 00:43:55,160`
att du måste stödja



`750 00:43:55,160 --> 00:43:57,160`
att en viss specifik



`751 00:43:57,160 --> 00:43:59,160`
site får lov att starta



`752 00:43:59,160 --> 00:44:01,160`
grejer mot den här webservern



`753 00:44:01,160 --> 00:44:03,160`
på din dator



`754 00:44:03,160 --> 00:44:05,160`
men



`755 00:44:05,160 --> 00:44:07,160`
hur skulle du hantera originheadern?



`756 00:44:07,160 --> 00:44:09,160`
Liksom hur



`757 00:44:09,160 --> 00:44:11,160`
om du har då typ



`758 00:44:11,160 --> 00:44:13,160`
driver.asus.com eller vad det är



`759 00:44:13,160 --> 00:44:15,160`
den ska jag få lov



`760 00:44:15,160 --> 00:44:17,160`
hur hade du implementerat koden?



`761 00:44:17,160 --> 00:44:19,160`
Först hade man ju inte gjort såhär överhuvudtaget



`762 00:44:19,160 --> 00:44:21,160`
eller ens brytt sig om originheadern



`763 00:44:21,160 --> 00:44:23,160`
Om vi ignorerar arkitekturvalet



`764 00:44:23,160 --> 00:44:25,160`
vi bara, vi har valt där



`765 00:44:25,160 --> 00:44:27,160`
vilken kod skulle du ha för



`766 00:44:27,160 --> 00:44:29,160`
vad skulle du göra med headern?



`767 00:44:29,160 --> 00:44:31,160`
Om jag nu var tvungen att göra det på detta sättet



`768 00:44:31,160 --> 00:44:33,160`
ta din originheader



`769 00:44:33,160 --> 00:44:35,160`
som du får och kolla så att den är exakt



`770 00:44:35,160 --> 00:44:37,160`
likadan med din tillåtna site



`771 00:44:37,160 --> 00:44:39,160`
Men en annat



`772 00:44:39,160 --> 00:44:41,160`
tanke när du skriver



`773 00:44:41,160 --> 00:44:43,160`
den här koden skulle ju kunna vara



`774 00:44:43,160 --> 00:44:45,160`
att du kollar om den är ungefär snarlik



`775 00:44:45,160 --> 00:44:47,160`
den origin du litar på



`776 00:44:47,160 --> 00:44:49,160`
Ja det är väl kanske det, jag tror det är där



`777 00:44:49,160 --> 00:44:51,160`
min approach och deras kanske



`778 00:44:51,160 --> 00:44:53,160`
skiljer sig då



`779 00:44:53,160 --> 00:44:55,160`
Om originen innehåller



`780 00:44:55,160 --> 00:44:57,160`
de orden du litar på



`781 00:44:57,160 --> 00:44:59,160`
Om den innehåller de här tecknena i någon ordning



`782 00:44:59,160 --> 00:45:01,160`
då är det nog rätt



`783 00:45:01,160 --> 00:45:03,160`
Han som har



`784 00:45:03,160 --> 00:45:05,160`
Den här snubben har ju lovat



`785 00:45:05,160 --> 00:45:07,160`
att det ska komma en artikel till om att det är



`786 00:45:07,160 --> 00:45:09,160`
ännu värre än vad det verkar



`787 00:45:09,160 --> 00:45:11,160`
Men det han har visat hittills är ju att



`788 00:45:11,160 --> 00:45:13,160`
Men har de gjort det med något jätteflummigt regex eller?



`789 00:45:15,160 --> 00:45:17,160`
Jag tror



`790 00:45:17,160 --> 00:45:19,160`
att koden finns i Node.js



`791 00:45:19,160 --> 00:45:21,160`
Men om jag fattar det rätt så är det liksom



`792 00:45:21,160 --> 00:45:23,160`
att den kollar om



`793 00:45:23,160 --> 00:45:25,160`
originheadern innehåller



`794 00:45:25,160 --> 00:45:27,160`
typ driver.asus.com



`795 00:45:27,160 --> 00:45:29,160`
Just det, men inte att det är



`796 00:45:29,160 --> 00:45:31,160`
det hela



`797 00:45:31,160 --> 00:45:33,160`
Så driver.asus.com



`798 00:45:33,160 --> 00:45:35,160`
\.evilbas.se



`799 00:45:35,160 --> 00:45:37,160`
Mrbro.com



`800 00:45:39,160 --> 00:45:41,160`
Men kan det vara så att



`801 00:45:41,160 --> 00:45:43,160`
de har någon jättedum idé om att



`802 00:45:43,160 --> 00:45:45,160`
beroende på olika marknader



`803 00:45:45,160 --> 00:45:47,160`
så har vi lite olika subdomäner



`804 00:45:47,160 --> 00:45:49,160`
typ någon landskod



`805 00:45:49,160 --> 00:45:51,160`
och så vill man göra det lätt för sig



`806 00:45:51,160 --> 00:45:53,160`
Det finns många möjligheter



`807 00:45:53,160 --> 00:45:55,160`
Jag vet inte fan, någon har ju



`808 00:45:55,160 --> 00:45:57,160`
rökt crack när de skrev den här koden



`809 00:45:57,160 --> 00:45:59,160`
eller hittade på idén



`810 00:45:59,160 --> 00:46:01,160`
Men det är kul när det är såhär



`811 00:46:01,160 --> 00:46:03,160`
Ni har gjort minst



`812 00:46:03,160 --> 00:46:05,160`
2-3 olika felaktiga



`813 00:46:05,160 --> 00:46:07,160`
arkitekturval när ni överhuvudtaget



`814 00:46:07,160 --> 00:46:09,160`
byggde skiten



`815 00:46:09,160 --> 00:46:11,160`
och sen är implementationen kass också



`816 00:46:11,160 --> 00:46:13,160`
Ja men det är ju fan



`817 00:46:13,160 --> 00:46:15,160`
Winning för alla cylindrar där



`818 00:46:15,160 --> 00:46:17,160`
Det är såhär



`819 00:46:17,160 --> 00:46:19,160`
Det är så många såhär



`820 00:46:19,160 --> 00:46:21,160`
Det är liksom en sån här liten rörig



`821 00:46:21,160 --> 00:46:23,160`
soppa av failstead



`822 00:46:23,160 --> 00:46:25,160`
Det är liksom såhär



`823 00:46:25,160 --> 00:46:27,160`
Om de vill lösa det problemet så är jag fortfarande inte nöjd



`824 00:46:27,160 --> 00:46:29,160`
Som en liten rysk



`825 00:46:29,160 --> 00:46:31,160`
docka av problem



`826 00:46:31,160 --> 00:46:33,160`
Härligt



`827 00:46:33,160 --> 00:46:35,160`
Ja magiskt



`828 00:46:35,160 --> 00:46:37,160`
Vi får väl köra en uppföljning på den ifall det kommer ytterligare en artikel



`829 00:46:37,160 --> 00:46:39,160`
Ja



`830 00:46:39,160 --> 00:46:41,160`
Airplay



`831 00:46:41,160 --> 00:46:43,160`
Vad är Airplay för något?



`832 00:46:43,160 --> 00:46:45,160`
Apples



`833 00:46:45,160 --> 00:46:47,160`
system för att strömma



`834 00:46:47,160 --> 00:46:49,160`
ljud till olika högtalare



`835 00:46:49,160 --> 00:46:51,160`
och Apple TVs



`836 00:46:51,160 --> 00:46:53,160`
Och video



`837 00:46:53,160 --> 00:46:55,160`
Och om



`838 00:46:55,160 --> 00:46:57,160`
Rickard hade som uppgift att du



`839 00:46:57,160 --> 00:46:59,160`
bygger en pryl



`840 00:46:59,160 --> 00:47:01,160`
Hur skulle du bygga den?



`841 00:47:01,160 --> 00:47:03,160`
Som ska stödja



`842 00:47:03,160 --> 00:47:05,160`
Apple Airplay



`843 00:47:05,160 --> 00:47:07,160`
Hur hade Rickard gjort det här?



`844 00:47:07,160 --> 00:47:09,160`
Hade du kodat det från scratch



`845 00:47:09,160 --> 00:47:11,160`
och byggt hela Airplay



`846 00:47:11,160 --> 00:47:13,160`
Nej jag hade nog köpt det



`847 00:47:13,160 --> 00:47:15,160`
och libraryt från Apple



`848 00:47:15,160 --> 00:47:17,160`
Du tänkte att du kunde använda



`849 00:47:17,160 --> 00:47:19,160`
Apples SDK då?



`850 00:47:19,160 --> 00:47:21,160`
Ja



`851 00:47:21,160 --> 00:47:23,160`
Hade utvecklaren



`852 00:47:23,160 --> 00:47:25,160`
Rickard, hade han tyckt det var



`853 00:47:25,160 --> 00:47:27,160`
bra om Apple levererade



`854 00:47:27,160 --> 00:47:29,160`
helt sårbar kod?



`855 00:47:29,160 --> 00:47:31,160`
Helt sårbar kod



`856 00:47:31,160 --> 00:47:33,160`
Det hade jag inte tyckt var helt okej



`857 00:47:33,160 --> 00:47:35,160`
Det finns till och med någon



`858 00:47:35,160 --> 00:47:37,160`
jag har inte koll exakt på detaljerna



`859 00:47:37,160 --> 00:47:39,160`
men du har alltså två olika



`860 00:47:39,160 --> 00:47:41,160`
strukturer som



`861 00:47:41,160 --> 00:47:43,160`
ligger i samma minnesgrej



`862 00:47:43,160 --> 00:47:45,160`
och så i vissa fall så kan du lura



`863 00:47:45,160 --> 00:47:47,160`
Airplayen att



`864 00:47:47,160 --> 00:47:49,160`
den där grejen du har



`865 00:47:49,160 --> 00:47:51,160`
i minnet, det är inte typ A



`866 00:47:51,160 --> 00:47:53,160`
det är typ B, så får du type confusion



`867 00:47:53,160 --> 00:47:55,160`
och så betyder de olika



`868 00:47:55,160 --> 00:47:57,160`
så finns det något primitivt där du då kan



`869 00:47:57,160 --> 00:47:59,160`
läsa ut all data du behöver



`870 00:47:59,160 --> 00:48:01,160`
för att sen



`871 00:48:01,160 --> 00:48:03,160`
skrivas under och göra ett remote code execution



`872 00:48:03,160 --> 00:48:05,160`
exploit



`873 00:48:05,160 --> 00:48:07,160`
så de har ju då demat det dels på



`874 00:48:07,160 --> 00:48:09,160`
gamla sårbara Apple



`875 00:48:09,160 --> 00:48:11,160`
de har



`876 00:48:11,160 --> 00:48:13,160`
demat att du kan göra remote code execution



`877 00:48:13,160 --> 00:48:15,160`
på ett högtalarsystem



`878 00:48:15,160 --> 00:48:17,160`
och



`879 00:48:17,160 --> 00:48:19,160`
någon bils infotainmentsystem



`880 00:48:21,160 --> 00:48:23,160`
och det kan man ju fundera på hur många



`881 00:48:23,160 --> 00:48:25,160`
hur många gamla



`882 00:48:25,160 --> 00:48:27,160`
internet av chitta



`883 00:48:27,160 --> 00:48:29,160`
grejer finns det med sårbara



`884 00:48:29,160 --> 00:48:31,160`
du är ju fortfarande



`885 00:48:31,160 --> 00:48:33,160`
du måste ju vara nära grejen du angriper



`886 00:48:33,160 --> 00:48:35,160`
eftersom att det är via luften som du gör



`887 00:48:35,160 --> 00:48:37,160`
din attack, men



`888 00:48:37,160 --> 00:48:39,160`
ja



`889 00:48:39,160 --> 00:48:41,160`
eller bluetooth baserade



`890 00:48:41,160 --> 00:48:43,160`
wifi



`891 00:48:43,160 --> 00:48:45,160`
du måste ju vara på wifi också



`892 00:48:45,160 --> 00:48:47,160`
kan du inte play över



`893 00:48:47,160 --> 00:48:49,160`
alltså om jag bara är ansluten



`894 00:48:49,160 --> 00:48:51,160`
till ett nätverk



`895 00:48:51,160 --> 00:48:53,160`
så kan du ju köra



`896 00:48:53,160 --> 00:48:55,160`
så himla nära



`897 00:48:55,160 --> 00:48:57,160`
server4gear



`898 00:48:57,160 --> 00:48:59,160`
om man tycker om



`899 00:48:59,160 --> 00:49:01,160`
flygplan och sånt han har ju pratat om



`900 00:49:01,160 --> 00:49:03,160`
att en flygvärdin



`901 00:49:03,160 --> 00:49:05,160`
han råkade



`902 00:49:05,160 --> 00:49:07,160`
hon skickade liksom lite sexy snapshot



`903 00:49:07,160 --> 00:49:09,160`
till piloten och sen



`904 00:49:09,160 --> 00:49:11,160`
frågade hon piloten vad tyckte piloten



`905 00:49:11,160 --> 00:49:13,160`
av de coola bilderna hon hade gett honom



`906 00:49:13,160 --> 00:49:15,160`
och han bara jag har inte fått något



`907 00:49:15,160 --> 00:49:17,160`
på min sår



`908 00:49:17,160 --> 00:49:19,160`
från en passagerare



`909 00:49:19,160 --> 00:49:21,160`
han råkade hon



`910 00:49:21,160 --> 00:49:23,160`
airplaya lite bilder till



`911 00:49:23,160 --> 00:49:25,160`
det är ju airdrop



`912 00:49:25,160 --> 00:49:27,160`
det är typ



`913 00:49:27,160 --> 00:49:29,160`
airdrop i proximity



`914 00:49:29,160 --> 00:49:31,160`
där behöver du inte vara på



`915 00:49:31,160 --> 00:49:33,160`
det är olika



`916 00:49:33,160 --> 00:49:35,160`
men airplay tror jag att du måste vara på



`917 00:49:35,160 --> 00:49:37,160`
samma wifi men jag kan hem och testa



`918 00:49:37,160 --> 00:49:39,160`
jag tänkte säga ut rent användarperspektiv



`919 00:49:39,160 --> 00:49:41,160`
jag har inte undersökt hur det ska funka



`920 00:49:41,160 --> 00:49:43,160`
men jag har för mig att känslan är



`921 00:49:43,160 --> 00:49:45,160`
att vissa saker



`922 00:49:45,160 --> 00:49:47,160`
typ ljud kan du nog



`923 00:49:47,160 --> 00:49:49,160`
streama



`924 00:49:49,160 --> 00:49:51,160`
men ska du gå över på bild så måste du sitta på



`925 00:49:51,160 --> 00:49:53,160`
samma wifi eller något där



`926 00:49:53,160 --> 00:49:55,160`
men jag är helt säker på att airplay



`927 00:49:55,160 --> 00:49:57,160`
nu dyker det upp enheter som inte



`928 00:49:57,160 --> 00:49:59,160`
jag har lagt till och som inte är på något wifi



`929 00:49:59,160 --> 00:50:01,160`
jag är med i



`930 00:50:01,160 --> 00:50:03,160`
så de annonserar sig



`931 00:50:03,160 --> 00:50:05,160`
hem och testa



`932 00:50:05,160 --> 00:50:07,160`
men



`933 00:50:07,160 --> 00:50:09,160`
ja



`934 00:50:09,160 --> 00:50:11,160`
en adjacent



`935 00:50:11,160 --> 00:50:13,160`
code execution



`936 00:50:13,160 --> 00:50:15,160`
sårbarhet där du kan



`937 00:50:15,160 --> 00:50:17,160`
få köra dina exploits



`938 00:50:17,160 --> 00:50:19,160`
på pilot



`939 00:50:19,160 --> 00:50:21,160`
däremot kan jag tänka mig att vissa



`940 00:50:21,160 --> 00:50:23,160`
airplay enheter själva



`941 00:50:23,160 --> 00:50:25,160`
presenterar ett wifi som heter



`942 00:50:25,160 --> 00:50:27,160`
airplay någonting shotaballong



`943 00:50:27,160 --> 00:50:29,160`
som du kan ansluta till och därmed



`944 00:50:29,160 --> 00:50:31,160`
skicka till dem



`945 00:50:31,160 --> 00:50:33,160`
men det här vet vi för lite om



`946 00:50:33,160 --> 00:50:35,160`
men så kan det vara



`947 00:50:35,160 --> 00:50:37,160`
då frågar vi lander



`948 00:50:37,160 --> 00:50:39,160`
fast han jobbar med webkit



`949 00:50:39,160 --> 00:50:41,160`
men



`950 00:50:41,160 --> 00:50:43,160`
från airplay till virtualbox



`951 00:50:43,160 --> 00:50:45,160`
mm



`952 00:50:45,160 --> 00:50:47,160`
om du är



`953 00:50:47,160 --> 00:50:49,160`
en gladlätten



`954 00:50:49,160 --> 00:50:51,160`
gäst i din virtualbox



`955 00:50:51,160 --> 00:50:53,160`
du är ett OS



`956 00:50:53,160 --> 00:50:55,160`
som kör in i en virtualbox



`957 00:50:55,160 --> 00:50:57,160`
så det är ju kul



`958 00:50:57,160 --> 00:50:59,160`
att det finns ett grafikkort



`959 00:50:59,160 --> 00:51:01,160`
så att du kan leverera bilder till



`960 00:51:01,160 --> 00:51:03,160`
användaren av din



`961 00:51:03,160 --> 00:51:05,160`
VM mm



`962 00:51:05,160 --> 00:51:07,160`
mm



`963 00:51:07,160 --> 00:51:09,160`
så det sitter ett



`964 00:51:09,160 --> 00:51:11,160`
VGA grafikkort i din



`965 00:51:11,160 --> 00:51:13,160`
virtuella miljö mm



`966 00:51:13,160 --> 00:51:15,160`
och till skillnad



`967 00:51:15,160 --> 00:51:17,160`
från det mesta andra



`968 00:51:17,160 --> 00:51:19,160`
i miljön så är ju



`969 00:51:19,160 --> 00:51:21,160`
hårdvaran är ju inte på riktigt



`970 00:51:21,160 --> 00:51:23,160`
liksom det är ju inte så att det sitter fysiskt



`971 00:51:23,160 --> 00:51:25,160`
VGA kort utan det är ju



`972 00:51:25,160 --> 00:51:27,160`
en koppling till en emulerad del



`973 00:51:27,160 --> 00:51:29,160`
i virtualbox



`974 00:51:29,160 --> 00:51:31,160`
systemet mm



`975 00:51:31,160 --> 00:51:33,160`
mm



`976 00:51:33,160 --> 00:51:35,160`
och där finns det någon liten gointeger



`977 00:51:35,160 --> 00:51:37,160`
overflow på någonstans att du kan



`978 00:51:37,160 --> 00:51:39,160`
skriva kreativt



`979 00:51:39,160 --> 00:51:41,160`
till VGA grafikkortet



`980 00:51:41,160 --> 00:51:43,160`
och



`981 00:51:43,160 --> 00:51:45,160`
på något sätt kan du skriva



`982 00:51:45,160 --> 00:51:47,160`
sönder minnet i din virtualbox



`983 00:51:47,160 --> 00:51:49,160`
hypervisor mm nice



`984 00:51:49,160 --> 00:51:51,160`
och du escape the host



`985 00:51:51,160 --> 00:51:53,160`
så



`986 00:51:53,160 --> 00:51:55,160`
det var gött



`987 00:51:55,160 --> 00:51:57,160`
det är det riktiga grafikkortet



`988 00:51:57,160 --> 00:51:59,160`
så kan man ju göra massa grejer



`989 00:51:59,160 --> 00:52:01,160`
kan man göra generativ AI



`990 00:52:01,160 --> 00:52:03,160`
mekling AI



`991 00:52:03,160 --> 00:52:05,160`
ja men grafikkortet



`992 00:52:05,160 --> 00:52:07,160`
det är ju bara för att visa



`993 00:52:07,160 --> 00:52:09,160`
visa vad som är på desktopen och sånt



`994 00:52:09,160 --> 00:52:11,160`
för sen hamnar du i



`995 00:52:11,160 --> 00:52:13,160`
någon process som kör på hosten



`996 00:52:13,160 --> 00:52:15,160`
ja precis så att du kommer



`997 00:52:15,160 --> 00:52:17,160`
till guiet på virtualbox



`998 00:52:17,160 --> 00:52:19,160`
mm



`999 00:52:19,160 --> 00:52:21,160`
men då kan du bryta det ut



`1000 00:52:21,160 --> 00:52:23,160`
och ha ditt lilla malware hoppade ut ur



`1001 00:52:23,160 --> 00:52:25,160`
sin VM och istället börja snurra



`1002 00:52:25,160 --> 00:52:27,160`
upp i den riktiga datorn



`1003 00:52:27,160 --> 00:52:29,160`
nice det är ju alltid uppskattat



`1004 00:52:29,160 --> 00:52:31,160`
smidigt



`1005 00:52:31,160 --> 00:52:33,160`
det är inte så



`1006 00:52:33,160 --> 00:52:35,160`
det kommer lite då och då men ändå



`1007 00:52:35,160 --> 00:52:37,160`
det är ändå relativt upp



`1008 00:52:37,160 --> 00:52:39,160`
relativt sällan skulle jag säga som vi får



`1009 00:52:39,160 --> 00:52:41,160`
hypervisor breakouts



`1010 00:52:41,160 --> 00:52:43,160`
för de är lite coola och lite roliga



`1011 00:52:43,160 --> 00:52:45,160`
just när de fuckar ju med en skillnad



`1012 00:52:45,160 --> 00:52:47,160`
det var oftare förut



`1013 00:52:47,160 --> 00:52:49,160`
speciellt i den modellen och världen



`1014 00:52:49,160 --> 00:52:51,160`
vi lever i nu där det är mycket



`1015 00:52:51,160 --> 00:52:53,160`
virtualisering liksom



`1016 00:52:53,160 --> 00:52:55,160`
jag minns detta måste ju vara



`1017 00:52:55,160 --> 00:52:57,160`
in the before times



`1018 00:52:57,160 --> 00:52:59,160`
long time ago



`1019 00:52:59,160 --> 00:53:01,160`
far far away



`1020 00:53:01,160 --> 00:53:03,160`
men jag var på en sans konferens



`1021 00:53:03,160 --> 00:53:05,160`
och



`1022 00:53:05,160 --> 00:53:07,160`
vi pratade just där risk



`1023 00:53:07,160 --> 00:53:09,160`
riskhantering



`1024 00:53:09,160 --> 00:53:11,160`
och hur man ska se på det här med virtualisering



`1025 00:53:11,160 --> 00:53:13,160`
som var ganska poppigt och färskt



`1026 00:53:13,160 --> 00:53:15,160`
där det var



`1027 00:53:15,160 --> 00:53:17,160`
ett par stycken



`1028 00:53:17,160 --> 00:53:19,160`
som jobbade för



`1029 00:53:19,160 --> 00:53:21,160`
någon three letter agency



`1030 00:53:21,160 --> 00:53:23,160`
som sade att



`1031 00:53:23,160 --> 00:53:25,160`
man ska aldrig ha olika



`1032 00:53:25,160 --> 00:53:27,160`
klassade system i samma



`1033 00:53:27,160 --> 00:53:29,160`
järn, punkt



`1034 00:53:29,160 --> 00:53:31,160`
varför inte då, kan inte gå in på det



`1035 00:53:31,160 --> 00:53:33,160`
så pass



`1036 00:53:33,160 --> 00:53:35,160`
men



`1037 00:53:35,160 --> 00:53:37,160`
potentiellt om man tänker sig att det skulle finnas



`1038 00:53:37,160 --> 00:53:39,160`
någonting, någon möjlighet att hoppa ur



`1039 00:53:39,160 --> 00:53:41,160`
gäst OS-et



`1040 00:53:41,160 --> 00:53:43,160`
finns det några exempel på det, kan inte gå in på det



`1041 00:53:45,160 --> 00:53:47,160`
read between the fucking lines



`1042 00:53:47,160 --> 00:53:49,160`
don't do it



`1043 00:53:51,160 --> 00:53:53,160`
det är nog ett gott råd



`1044 00:53:53,160 --> 00:53:55,160`
och



`1045 00:53:55,160 --> 00:53:57,160`
trots det så tuffar ju folk på



`1046 00:53:57,160 --> 00:53:59,160`
som vanligt och tycker att det är ju



`1047 00:53:59,160 --> 00:54:01,160`
prima liv, vi kan ju ha en och samma



`1048 00:54:01,160 --> 00:54:03,160`
virtualiserad miljö för alla våra



`1049 00:54:03,160 --> 00:54:05,160`
kommunsystem, alltifrån



`1050 00:54:05,160 --> 00:54:07,160`
energistyrning till dagis



`1051 00:54:07,160 --> 00:54:09,160`
planering liksom, det är ju



`1052 00:54:09,160 --> 00:54:11,160`
mycket effektivare att köra detsamma



`1053 00:54:11,160 --> 00:54:13,160`
just do it



`1054 00:54:15,160 --> 00:54:17,160`
det är ju väldigt intressant för dem som



`1055 00:54:19,160 --> 00:54:21,160`
alltså hos cloud miljöer och sånt



`1056 00:54:21,160 --> 00:54:23,160`
hur ska man resonera runt alla de här



`1057 00:54:23,160 --> 00:54:25,160`
grejerna liksom



`1058 00:54:25,160 --> 00:54:27,160`
och där vet du inte vem din kompis på samma



`1059 00:54:27,160 --> 00:54:29,160`
hjärna är



`1060 00:54:31,160 --> 00:54:33,160`
men det här var ju alltså



`1061 00:54:33,160 --> 00:54:35,160`
en



`1062 00:54:35,160 --> 00:54:37,160`
bugg i



`1063 00:54:39,160 --> 00:54:41,160`
en virtualiserad



`1064 00:54:41,160 --> 00:54:43,160`
hårdvara eller vad man ska säga, det är liksom



`1065 00:54:43,160 --> 00:54:45,160`
ett fel



`1066 00:54:45,160 --> 00:54:47,160`
IC-kod som kör i



`1067 00:54:47,160 --> 00:54:49,160`
i



`1068 00:54:49,160 --> 00:54:51,160`
själva virtuell box



`1069 00:54:51,160 --> 00:54:53,160`
liksom så att det här är ju ett mjukvara



`1070 00:54:53,160 --> 00:54:55,160`
problem även om



`1071 00:54:55,160 --> 00:54:57,160`
VGA



`1072 00:54:57,160 --> 00:54:59,160`
grafikkortet låter ju som att det är hårdvara men



`1073 00:54:59,160 --> 00:55:01,160`
den emulerar en hårdvara



`1074 00:55:01,160 --> 00:55:03,160`
men den emulerar ju hårdvaran och exponerar



`1075 00:55:03,160 --> 00:55:05,160`
sårbar och CCL-kod hela dagens



`1076 00:55:05,160 --> 00:55:07,160`
har vi något riktigt



`1077 00:55:07,160 --> 00:55:09,160`
hårdvaruproblem här då? Ja vi har ju det



`1078 00:55:09,160 --> 00:55:11,160`
ni vet



`1079 00:55:11,160 --> 00:55:13,160`
vi har ju haft ett antal sådana här spektroliknande



`1080 00:55:13,160 --> 00:55:15,160`
attacker men



`1081 00:55:15,160 --> 00:55:17,160`
det känns inte som att det var lite



`1082 00:55:17,160 --> 00:55:19,160`
länge sedan vi hade något såhär roligt



`1083 00:55:19,160 --> 00:55:21,160`
lite mer meltdown



`1084 00:55:21,160 --> 00:55:23,160`
liknande för att



`1085 00:55:23,160 --> 00:55:25,160`
lite länge sedan var det



`1086 00:55:25,160 --> 00:55:27,160`
när vi pratar om såhär



`1087 00:55:27,160 --> 00:55:29,160`
ofta när vi säger såhär



`1088 00:55:29,160 --> 00:55:31,160`
spektroliknande vad vi



`1089 00:55:31,160 --> 00:55:33,160`
brukar ha som underförstått



`1090 00:55:33,160 --> 00:55:35,160`
då det är ju att



`1091 00:55:35,160 --> 00:55:37,160`
den är



`1092 00:55:37,160 --> 00:55:39,160`
begränsad i impact för



`1093 00:55:39,160 --> 00:55:41,160`
det hade ju



`1094 00:55:41,160 --> 00:55:43,160`
spektren var ju



`1095 00:55:43,160 --> 00:55:45,160`
låst till processen och så var



`1096 00:55:45,160 --> 00:55:47,160`
meltdown var ju det här scary



`1097 00:55:47,160 --> 00:55:49,160`
där du liksom faktiskt kunde



`1098 00:55:49,160 --> 00:55:51,160`
påverka eller du kunde läsa ut



`1099 00:55:51,160 --> 00:55:53,160`
vad som hände liksom



`1100 00:55:53,160 --> 00:55:55,160`
i kernelen att du såhär



`1101 00:55:55,160 --> 00:55:57,160`
så ofta



`1102 00:55:57,160 --> 00:55:59,160`
när vi har pratat så säger vi jo men det här är



`1103 00:55:59,160 --> 00:56:01,160`
en spektroliknande och underförstått



`1104 00:56:01,160 --> 00:56:03,160`
ta det lite chill för att det här



`1105 00:56:03,160 --> 00:56:05,160`
är ändå okej



`1106 00:56:05,160 --> 00:56:07,160`
att din webbläsarsäkerhet



`1107 00:56:07,160 --> 00:56:09,160`
och lite annat står och brinner men



`1108 00:56:09,160 --> 00:56:11,160`
men inte så att hela världen står och brinner



`1109 00:56:11,160 --> 00:56:13,160`
men då vore det ju kul om du hade en



`1110 00:56:13,160 --> 00:56:15,160`
Intel-dator och världen helt plötsligt stod och brann



`1111 00:56:15,160 --> 00:56:17,160`
för nu



`1112 00:56:17,160 --> 00:56:19,160`
har vi alltså en



`1113 00:56:19,160 --> 00:56:21,160`
Intel



`1114 00:56:21,160 --> 00:56:23,160`
branch prediction race condition



`1115 00:56:23,160 --> 00:56:25,160`
som är alltså en ny



`1116 00:56:25,160 --> 00:56:27,160`
typ av



`1117 00:56:27,160 --> 00:56:29,160`
sårbarhet där du alltså kan



`1118 00:56:29,160 --> 00:56:31,160`
du kan på något sätt träna upp



`1119 00:56:31,160 --> 00:56:33,160`
branch-projektorn om



`1120 00:56:33,160 --> 00:56:35,160`
om du ser den här typen av kod



`1121 00:56:35,160 --> 00:56:37,160`
så borde du branscha på det här sättet



`1122 00:56:37,160 --> 00:56:39,160`
och så på något sätt



`1123 00:56:39,160 --> 00:56:41,160`
kan du då observera resultatet



`1124 00:56:41,160 --> 00:56:43,160`
med någon sån här glad forskarmagi och sådär



`1125 00:56:45,160 --> 00:56:47,160`
men det som är roligt



`1126 00:56:47,160 --> 00:56:49,160`
med den här branch race conditionen



`1127 00:56:49,160 --> 00:56:51,160`
det är att



`1128 00:56:51,160 --> 00:56:53,160`
den är helt



`1129 00:56:53,160 --> 00:56:55,160`
delad i hela processen liksom



`1130 00:56:55,160 --> 00:56:57,160`
det finns ingen koppling till



`1131 00:56:57,160 --> 00:56:59,160`
processer



`1132 00:56:59,160 --> 00:57:01,160`
eller operativsystemnivåer



`1133 00:57:01,160 --> 00:57:03,160`
eller hypervisor



`1134 00:57:03,160 --> 00:57:05,160`
nivåer eller så



`1135 00:57:05,160 --> 00:57:07,160`
så att typ



`1136 00:57:07,160 --> 00:57:09,160`
alla kan kriga med alla här liksom



`1137 00:57:09,160 --> 00:57:11,160`
det spelar ingen roll om du är guest



`1138 00:57:11,160 --> 00:57:13,160`
du kan funka med operativsystemet



`1139 00:57:13,160 --> 00:57:15,160`
är du virtualiserad



`1140 00:57:15,160 --> 00:57:17,160`
så kan du



`1141 00:57:17,160 --> 00:57:19,160`
mucka med hypervisor och sånt



`1142 00:57:19,160 --> 00:57:21,160`
så att teoretiskt sett



`1143 00:57:21,160 --> 00:57:23,160`
så är det här



`1144 00:57:23,160 --> 00:57:25,160`
bland det coolaste man kan få



`1145 00:57:25,160 --> 00:57:27,160`
av de här attackerna då eftersom att den



`1146 00:57:27,160 --> 00:57:29,160`
till och med



`1147 00:57:29,160 --> 00:57:31,160`
kan funka liksom



`1148 00:57:31,160 --> 00:57:33,160`
utanför sin eget OS



`1149 00:57:33,160 --> 00:57:35,160`
och jag fick för mig att det här race conditionet



`1150 00:57:35,160 --> 00:57:37,160`
det var väl att de har ju



`1151 00:57:37,160 --> 00:57:39,160`
sen Spectrum Meltdown och alla



`1152 00:57:39,160 --> 00:57:41,160`
efterföljande liknande så har de ju byggt lite



`1153 00:57:41,160 --> 00:57:43,160`
motåtgärder



`1154 00:57:43,160 --> 00:57:45,160`
så att bland annat så har de väl



`1155 00:57:45,160 --> 00:57:47,160`
någon slags flushing utav state



`1156 00:57:47,160 --> 00:57:49,160`
så att när du byter process eller något så



`1157 00:57:49,160 --> 00:57:51,160`
så är det naturligtvis att flusha all state



`1158 00:57:51,160 --> 00:57:53,160`
så att CPUn är liksom



`1159 00:57:53,160 --> 00:57:55,160`
fri igen från det gamla



`1160 00:57:55,160 --> 00:57:57,160`
och det är ju därför Intel-processorerna har ju blivit



`1161 00:57:57,160 --> 00:57:59,160`
långsammare och långsammare och långsammare och långsammare



`1162 00:57:59,160 --> 00:58:01,160`
och långsammare och långsammare och långsammare



`1163 00:58:01,160 --> 00:58:03,160`
varenda jävla gång de har mitigerat



`1164 00:58:03,160 --> 00:58:05,160`
någon av de här attackvektorerna



`1165 00:58:05,160 --> 00:58:07,160`
men här har de



`1166 00:58:07,160 --> 00:58:09,160`
en ny som jag tror



`1167 00:58:09,160 --> 00:58:11,160`
de flesta



`1168 00:58:11,160 --> 00:58:13,160`
Intel-processorer är berörda



`1169 00:58:13,160 --> 00:58:15,160`
tydligen



`1170 00:58:15,160 --> 00:58:17,160`
har de testat efter snarläckningar



`1171 00:58:17,160 --> 00:58:19,160`
fel på både ARM och AMD



`1172 00:58:19,160 --> 00:58:21,160`
och har inte kunnat



`1173 00:58:21,160 --> 00:58:23,160`
inte kunnat observera något liknande



`1174 00:58:23,160 --> 00:58:25,160`
men typ de flesta Intel



`1175 00:58:25,160 --> 00:58:27,160`
men som sagt, raceconditionet de hittade var ju att



`1176 00:58:27,160 --> 00:58:29,160`
den där flushingen



`1177 00:58:29,160 --> 00:58:31,160`
om de är tillräckligt snabba



`1178 00:58:31,160 --> 00:58:33,160`
så hittar de den



`1179 00:58:33,160 --> 00:58:35,160`
hittar de datat, branschpredictiondatat



`1180 00:58:35,160 --> 00:58:37,160`
innan flushen händer, det är det som är raceconditionet då



`1181 00:58:37,160 --> 00:58:39,160`
så att det är liksom ett sätt att



`1182 00:58:39,160 --> 00:58:41,160`
bypassa den gamla fixen egentligen



`1183 00:58:41,160 --> 00:58:43,160`
det här



`1184 00:58:43,160 --> 00:58:45,160`
intressant men



`1185 00:58:45,160 --> 00:58:47,160`
vad är



`1186 00:58:47,160 --> 00:58:49,160`
exploitability factor på det här



`1187 00:58:49,160 --> 00:58:51,160`
jag har inte



`1188 00:58:51,160 --> 00:58:53,160`
sist vi killgissade



`1189 00:58:53,160 --> 00:58:55,160`
om sånt



`1190 00:58:55,160 --> 00:58:57,160`
det tog typ ett halvår



`1191 00:58:57,160 --> 00:58:59,160`
och sen så var det såhär



`1192 00:58:59,160 --> 00:59:01,160`
ja men här är ett tool



`1193 00:59:01,160 --> 00:59:03,160`
jag har inte



`1194 00:59:03,160 --> 00:59:05,160`
det i huvudet just nu men



`1195 00:59:05,160 --> 00:59:07,160`
jag kommer inte ihåg om det var



`1196 00:59:07,160 --> 00:59:09,160`
kilobit eller kilobyte



`1197 00:59:09,160 --> 00:59:11,160`
de mötte dig i men det var några stycken



`1198 00:59:11,160 --> 00:59:13,160`
34 kilobit



`1199 00:59:13,160 --> 00:59:15,160`
tror jag det var eller något där per sekund



`1200 00:59:15,160 --> 00:59:17,160`
det var mycket data de kunde extrahera



`1201 00:59:17,160 --> 00:59:19,160`
ja och sen är det ju



`1202 00:59:19,160 --> 00:59:21,160`
är ditt mål att läsa ut



`1203 00:59:21,160 --> 00:59:23,160`
ett helt



`1204 00:59:23,160 --> 00:59:25,160`
liksom hypervisor



`1205 00:59:25,160 --> 00:59:27,160`
där du inte har någon som helst



`1206 00:59:27,160 --> 00:59:29,160`
aning om vad du tittar efter



`1207 00:59:29,160 --> 00:59:31,160`
så är det ju fortfarande hysteriskt långsamt



`1208 00:59:31,160 --> 00:59:33,160`
så att det är ju inte så



`1209 00:59:33,160 --> 00:59:35,160`
att du med den här sårbarheten



`1210 00:59:35,160 --> 00:59:37,160`
så är det en one click



`1211 00:59:37,160 --> 00:59:39,160`
och sen en timme senare så har du fått



`1212 00:59:39,160 --> 00:59:41,160`
har du fått



`1213 00:59:41,160 --> 00:59:43,160`
allting du var intresserad av på en hel server



`1214 00:59:43,160 --> 00:59:45,160`
men det är fortfarande sådär



`1215 00:59:45,160 --> 00:59:47,160`
att om du tänker dig



`1216 00:59:47,160 --> 00:59:49,160`
på något sätt du skulle kunna



`1217 00:59:49,160 --> 00:59:51,160`
först



`1218 00:59:51,160 --> 00:59:53,160`
extrakta någon page table



`1219 00:59:53,160 --> 00:59:55,160`
eller någonting som på något sätt hjälper dig



`1220 00:59:55,160 --> 00:59:57,160`
med att targeta vilken



`1221 00:59:57,160 --> 00:59:59,160`
data är det du vill



`1222 00:59:59,160 --> 01:00:01,160`
vad finns det du letar efter



`1223 01:00:01,160 --> 01:00:03,160`
så om



`1224 01:00:03,160 --> 01:00:05,160`
mycket om här med



`1225 01:00:05,160 --> 01:00:07,160`
att någon behöver bygga en bra



`1226 01:00:07,160 --> 01:00:09,160`
exploit kedja men



`1227 01:00:09,160 --> 01:00:11,160`
men det är ju ingenting i det där som är omöjligt



`1228 01:00:11,160 --> 01:00:13,160`
förmodligen utan det är



`1229 01:00:13,160 --> 01:00:15,160`
se att du bara vill ha ut ett token



`1230 01:00:15,160 --> 01:00:17,160`
eller ett lösenord eller så så är det ju liksom



`1231 01:00:17,160 --> 01:00:19,160`
det är ju inte många kilobit du behöver lösa



`1232 01:00:19,160 --> 01:00:21,160`
du behöver först få ut



`1233 01:00:21,160 --> 01:00:23,160`
du behöver först få ut data som



`1234 01:00:23,160 --> 01:00:25,160`
hjälper dig att targeta och sen behöver



`1235 01:00:25,160 --> 01:00:27,160`
du snor det du vill ha



`1236 01:00:27,160 --> 01:00:29,160`
så för en väldigt



`1237 01:00:29,160 --> 01:00:31,160`
liten avgränsad intelligent



`1238 01:00:31,160 --> 01:00:33,160`
attack så är det plenty fast



`1239 01:00:33,160 --> 01:00:35,160`
för att göra en stor datadump



`1240 01:00:35,160 --> 01:00:37,160`
super långsamt det är ungefär så



`1241 01:00:37,160 --> 01:00:39,160`
man får tänka



`1242 01:00:39,160 --> 01:00:41,160`
men ofta så kanske du bara behöver lite data för att



`1243 01:00:41,160 --> 01:00:43,160`
sedan gå vidare och slippa använda just detta



`1244 01:00:43,160 --> 01:00:45,160`
ja så



`1245 01:00:45,160 --> 01:00:47,160`
du kan ju tänka dig liksom att om du



`1246 01:00:47,160 --> 01:00:49,160`
om du till exempel



`1247 01:00:49,160 --> 01:00:51,160`
vill bygga



`1248 01:00:51,160 --> 01:00:53,160`
ett attack flöde specifikt för



`1249 01:00:53,160 --> 01:00:55,160`
nå



`1250 01:00:55,160 --> 01:00:57,160`
ad domänkontroller eller du specifikt



`1251 01:00:57,160 --> 01:00:59,160`
vill göra en attack kedja för att



`1252 01:00:59,160 --> 01:01:01,160`
komma över kubinetes



`1253 01:01:01,160 --> 01:01:03,160`
credentials och sånt



`1254 01:01:03,160 --> 01:01:05,160`
och du



`1255 01:01:05,160 --> 01:01:07,160`
då tar du attack path här nu



`1256 01:01:07,160 --> 01:01:09,160`
precis



`1257 01:01:09,160 --> 01:01:11,160`
det ska vi prata om nästa gång



`1258 01:01:11,160 --> 01:01:13,160`
men om du tänker ut en bra



`1259 01:01:13,160 --> 01:01:15,160`
attack kedja som där



`1260 01:01:15,160 --> 01:01:17,160`
du kan utnyttja det här på ett smart sätt



`1261 01:01:17,160 --> 01:01:19,160`
då är det plenty effekt det är ju



`1262 01:01:19,160 --> 01:01:21,160`
har du inte



`1263 01:01:21,160 --> 01:01:23,160`
en bra attack teknik så är det aslångsamt



`1264 01:01:23,160 --> 01:01:25,160`
jag vill rätta mig själv



`1265 01:01:25,160 --> 01:01:27,160`
dom har byggt en



`1266 01:01:27,160 --> 01:01:29,160`
end to end branch privilege



`1267 01:01:29,160 --> 01:01:31,160`
injection attack som läcker



`1268 01:01:31,160 --> 01:01:33,160`
arbitrary memory at



`1269 01:01:33,160 --> 01:01:35,160`
5,6 kilobyte



`1270 01:01:35,160 --> 01:01:37,160`
per sekund



`1271 01:01:37,160 --> 01:01:39,160`
on an up to date ubuntu 2404



`1272 01:01:39,160 --> 01:01:41,160`
med alla default mitigations enabled



`1273 01:01:41,160 --> 01:01:43,160`
that's bad



`1274 01:01:45,160 --> 01:01:47,160`
arbitrary memory brukar vara dåligt



`1275 01:01:47,160 --> 01:01:49,160`
det låter väldigt dåligt ja



`1276 01:01:49,160 --> 01:01:51,160`
spännande finns det



`1277 01:01:51,160 --> 01:01:53,160`
vi kommer lägga i show notes



`1278 01:01:53,160 --> 01:01:55,160`
alla show notes som numera



`1279 01:01:55,160 --> 01:01:57,160`
är väldigt fina finns på



`1280 01:01:57,160 --> 01:01:59,160`
sakerhetspodcast.se ifall ni inte visste det



`1281 01:01:59,160 --> 01:02:01,160`
där finns länkar till vidare läsning



`1282 01:02:01,160 --> 01:02:03,160`
coolness



`1283 01:02:05,160 --> 01:02:07,160`
vi ska gå vidare



`1284 01:02:07,160 --> 01:02:09,160`
tror jag och prata



`1285 01:02:09,160 --> 01:02:11,160`
om något helt annat



`1286 01:02:11,160 --> 01:02:13,160`
det vill säga unify



`1287 01:02:13,160 --> 01:02:15,160`
unify protect



`1288 01:02:15,160 --> 01:02:17,160`
ubiquities



`1289 01:02:17,160 --> 01:02:19,160`
nvm



`1290 01:02:19,160 --> 01:02:21,160`
det är en



`1291 01:02:21,160 --> 01:02:23,160`
system som



`1292 01:02:23,160 --> 01:02:25,160`
som i veckan hade en



`1293 01:02:25,160 --> 01:02:27,160`
ganska stygg



`1294 01:02:27,160 --> 01:02:29,160`
cve det var en 10.0



`1295 01:02:29,160 --> 01:02:31,160`
men



`1296 01:02:31,160 --> 01:02:33,160`
med lite caveats såklart



`1297 01:02:33,160 --> 01:02:35,160`
this one goes to 11



`1298 01:02:35,160 --> 01:02:37,160`
men



`1299 01:02:37,160 --> 01:02:39,160`
men



`1300 01:02:39,160 --> 01:02:41,160`
i korthet



`1301 01:02:41,160 --> 01:02:43,160`
så kan man säga att den innebar



`1302 01:02:43,160 --> 01:02:45,160`
att om du satt på



`1303 01:02:45,160 --> 01:02:47,160`
management nätet eller kameranätet



`1304 01:02:47,160 --> 01:02:49,160`
så kunde du alltså få



`1305 01:02:49,160 --> 01:02:51,160`
att skicka sidoströmmar



`1306 01:02:51,160 --> 01:02:53,160`
till det så du kunde alltså



`1307 01:02:53,160 --> 01:02:55,160`
titta på kamerabilderna



`1308 01:02:55,160 --> 01:02:57,160`
så att effekten av det var ju inte sådär



`1309 01:02:57,160 --> 01:02:59,160`
devastating kan man tycka



`1310 01:02:59,160 --> 01:03:01,160`
mm får de rent en 10.0



`1311 01:03:01,160 --> 01:03:03,160`
ja jag undrade det också



`1312 01:03:03,160 --> 01:03:05,160`
då måste man anta att



`1313 01:03:05,160 --> 01:03:07,160`
den är exponerad på nätet mer eller mindre



`1314 01:03:07,160 --> 01:03:09,160`
ja fast den är väl



`1315 01:03:09,160 --> 01:03:11,160`
det beror väl på hur du tolkar dina cve



`1316 01:03:11,160 --> 01:03:13,160`
ja men typiskt network i 10.0



`1317 01:03:13,160 --> 01:03:15,160`
och network brukar ju inte vara lokal LAN



`1318 01:03:15,160 --> 01:03:17,160`
för då är det väl adjacent ändå



`1319 01:03:17,160 --> 01:03:19,160`
men



`1320 01:03:19,160 --> 01:03:21,160`
ja men okej



`1321 01:03:21,160 --> 01:03:23,160`
låt oss inte konvertera det här till



`1322 01:03:23,160 --> 01:03:25,160`
CBSs diskussion



`1323 01:03:25,160 --> 01:03:27,160`
all right



`1324 01:03:27,160 --> 01:03:29,160`
nej men ja visst



`1325 01:03:29,160 --> 01:03:31,160`
men du kanske



`1326 01:03:31,160 --> 01:03:33,160`
lägger upp din skit på internet



`1327 01:03:33,160 --> 01:03:35,160`
för du tittar på kameror bortifrån



`1328 01:03:35,160 --> 01:03:37,160`
det förutsätter ju att du har gjort din



`1329 01:03:37,160 --> 01:03:39,160`
segmentering ordentligt kanske



`1330 01:03:39,160 --> 01:03:41,160`
men hur som helst



`1331 01:03:41,160 --> 01:03:43,160`
det kanske var en generös 10



`1332 01:03:43,160 --> 01:03:45,160`
alla vill ju ha en 10.0 såklart



`1333 01:03:45,160 --> 01:03:47,160`
men



`1334 01:03:47,160 --> 01:03:49,160`
det var



`1335 01:03:49,160 --> 01:03:51,160`
tydligen extremt



`1336 01:03:51,160 --> 01:03:53,160`
ska inte säga enkelt



`1337 01:03:53,160 --> 01:03:55,160`
men



`1338 01:03:55,160 --> 01:03:57,160`
men förutsägbart



`1339 01:03:57,160 --> 01:03:59,160`
och repeterbart



`1340 01:03:59,160 --> 01:04:01,160`
att få den här att börja strömma



`1341 01:04:01,160 --> 01:04:03,160`
en videoström till



`1342 01:04:03,160 --> 01:04:05,160`
valfri enhet



`1343 01:04:05,160 --> 01:04:07,160`
helt enkelt



`1344 01:04:07,160 --> 01:04:09,160`
så att det finns



`1345 01:04:09,160 --> 01:04:11,160`
uppdateringar att



`1346 01:04:11,160 --> 01:04:13,160`
lägga på sina



`1347 01:04:13,160 --> 01:04:15,160`
kameror så att man



`1348 01:04:15,160 --> 01:04:17,160`
man har hela riggen uppsatt



`1349 01:04:17,160 --> 01:04:19,160`
när man hostar sin



`1350 01:04:19,160 --> 01:04:21,160`
gamlefans sida



`1351 01:04:21,160 --> 01:04:23,160`
som nu är olaglig



`1352 01:04:23,160 --> 01:04:25,160`
shit det var ett långt spår



`1353 01:04:25,160 --> 01:04:27,160`
och patcha



`1354 01:04:27,160 --> 01:04:29,160`
vi ska avrunda idag



`1355 01:04:29,160 --> 01:04:31,160`
med Peters sista punkt



`1356 01:04:31,160 --> 01:04:33,160`
sudo rs



`1357 01:04:33,160 --> 01:04:35,160`
vad står rs för



`1358 01:04:35,160 --> 01:04:37,160`
rust



`1359 01:04:37,160 --> 01:04:39,160`
ubuntu



`1360 01:04:39,160 --> 01:04:41,160`
har ju inbört



`1361 01:04:41,160 --> 01:04:43,160`
hur fan kan jag prata



`1362 01:04:43,160 --> 01:04:45,160`
rusta har ju



`1363 01:04:45,160 --> 01:04:47,160`
påbörjat sitt lilla projekt



`1364 01:04:47,160 --> 01:04:49,160`
med att oxidera



`1365 01:04:49,160 --> 01:04:51,160`
vilket är



`1366 01:04:51,160 --> 01:04:53,160`
coolt namn för då



`1367 01:04:53,160 --> 01:04:55,160`
rustificerat



`1368 01:04:55,160 --> 01:04:57,160`
rosta ner



`1369 01:04:57,160 --> 01:04:59,160`
det ska inte vara något rent järn längre



`1370 01:04:59,160 --> 01:05:01,160`
det ska vara rostigt



`1371 01:05:01,160 --> 01:05:03,160`
så att



`1372 01:05:03,160 --> 01:05:05,160`
de har ju börjat kolla på



`1373 01:05:05,160 --> 01:05:07,160`
att



`1374 01:05:07,160 --> 01:05:09,160`
fler och fler delar



`1375 01:05:09,160 --> 01:05:11,160`
av



`1376 01:05:11,160 --> 01:05:13,160`
ubuntus bas os



`1377 01:05:13,160 --> 01:05:15,160`
ska



`1378 01:05:15,160 --> 01:05:17,160`
flytta från de klassiska gamla



`1379 01:05:17,160 --> 01:05:19,160`
C byggena till



`1380 01:05:19,160 --> 01:05:21,160`
rust byggen



`1381 01:05:21,160 --> 01:05:23,160`
och



`1382 01:05:25,160 --> 01:05:27,160`
mål med då



`1383 01:05:27,160 --> 01:05:29,160`
med att ha ett



`1384 01:05:29,160 --> 01:05:31,160`
rustbaserat bygge det



`1385 01:05:31,160 --> 01:05:33,160`
då har du ju en



`1386 01:05:33,160 --> 01:05:35,160`
du har ju dels ett operativ



`1387 01:05:35,160 --> 01:05:37,160`
system som är



`1388 01:05:37,160 --> 01:05:39,160`
ett programmeringsspråk



`1389 01:05:39,160 --> 01:05:41,160`
som



`1390 01:05:41,160 --> 01:05:43,160`
där du om du använder



`1391 01:05:43,160 --> 01:05:45,160`
safe subsystem av



`1392 01:05:45,160 --> 01:05:47,160`
rust så skall du ha ett



`1393 01:05:47,160 --> 01:05:49,160`
mer eller mindre luft



`1394 01:05:49,160 --> 01:05:51,160`
lufte från programmeringsspråket



`1395 01:05:51,160 --> 01:05:53,160`
att när kompeleringen har gått igenom



`1396 01:05:53,160 --> 01:05:55,160`
så finns det inga minneshål



`1397 01:05:55,160 --> 01:05:57,160`
i din kod



`1398 01:05:57,160 --> 01:05:59,160`
sen kan du ju använda



`1399 01:05:59,160 --> 01:06:01,160`
unsafe rust om du vill leva



`1400 01:06:01,160 --> 01:06:03,160`
all in crazy men det gör du inte som en normal



`1401 01:06:03,160 --> 01:06:05,160`
applikationsutvecklare



`1402 01:06:05,160 --> 01:06:07,160`
så att



`1403 01:06:07,160 --> 01:06:09,160`
om man tänker sig



`1404 01:06:09,160 --> 01:06:11,160`
i synnerhet



`1405 01:06:11,160 --> 01:06:13,160`
säkerhetskritisk



`1406 01:06:13,160 --> 01:06:15,160`
kod som där du inte vill ha



`1407 01:06:15,160 --> 01:06:16,780`
säkerhetshål



`1408 01:06:16,780 --> 01:06:18,520`
så är ju rust väldigt nice



`1409 01:06:18,520 --> 01:06:20,920`
och



`1410 01:06:20,920 --> 01:06:23,300`
man tittar på att



`1411 01:06:23,300 --> 01:06:25,220`
byta ut bland annat



`1412 01:06:25,220 --> 01:06:27,020`
sudo som är



`1413 01:06:27,020 --> 01:06:28,920`
en uråldrig



`1414 01:06:28,920 --> 01:06:30,580`
applikation, den är



`1415 01:06:30,580 --> 01:06:32,660`
mycket äldre än vad många tror



`1416 01:06:32,660 --> 01:06:37,220`
där man nu gör en



`1417 01:06:37,220 --> 01:06:38,920`
en



`1418 01:06:38,920 --> 01:06:41,060`
rewrite of rust där man



`1419 01:06:41,060 --> 01:06:42,400`
också då säger att



`1420 01:06:42,400 --> 01:06:45,420`
alla viktiga funktioner



`1421 01:06:45,420 --> 01:06:47,200`
som folk faktiskt vill ha av



`1422 01:06:47,200 --> 01:06:49,060`
sudo ska följa med in i



`1423 01:06:49,060 --> 01:06:49,980`
sudo rs



`1424 01:06:49,980 --> 01:06:53,140`
men en del use case som ingen



`1425 01:06:53,140 --> 01:06:55,040`
använder och sånt ska på sikt bort



`1426 01:06:55,040 --> 01:06:57,240`
get me a sandwich



`1427 01:06:57,240 --> 01:06:57,760`
use case



`1428 01:06:57,760 --> 01:07:01,660`
och de har tagit med sig



`1429 01:07:01,660 --> 01:07:07,560`
han som har varit maintainer för



`1430 01:07:07,560 --> 01:07:09,480`
sudo i



`1431 01:07:09,480 --> 01:07:11,180`
sen urminnes tider



`1432 01:07:11,180 --> 01:07:12,880`
inte han som började



`1433 01:07:12,880 --> 01:07:15,540`
men han som har varit där, jag vet inte om det är 10-20 år



`1434 01:07:15,540 --> 01:07:17,220`
som samma snubbe har



`1435 01:07:17,220 --> 01:07:18,280`
haft hand om



`1436 01:07:18,280 --> 01:07:20,640`
sudo är med



`1437 01:07:20,640 --> 01:07:23,740`
och inte kodar men ger input



`1438 01:07:23,740 --> 01:07:25,320`
och diskuterar med dem som är



`1439 01:07:25,320 --> 01:07:27,520`
rust rewrite teamet och så



`1440 01:07:27,520 --> 01:07:30,020`
så det är ju lite nice



`1441 01:07:30,020 --> 01:07:30,640`
att kunna få



`1442 01:07:30,640 --> 01:07:33,960`
kod som ska vara fri från säkerhetshål



`1443 01:07:33,960 --> 01:07:35,800`
och kompilerar ju dessutom till



`1444 01:07:35,800 --> 01:07:37,840`
alltså ner till



`1445 01:07:37,840 --> 01:07:39,600`
maskinkod så att det blir



`1446 01:07:39,600 --> 01:07:41,020`
liksom lika snabbt som



`1447 01:07:41,180 --> 01:07:42,340`
annan optimerad



`1448 01:07:42,340 --> 01:07:44,640`
på det slutresultatet



`1449 01:07:44,640 --> 01:07:46,300`
det hade ändå varit roligt ifall man



`1450 01:07:46,300 --> 01:07:49,620`
hotar och knipsar ett finger



`1451 01:07:49,620 --> 01:07:51,300`
på den snubben så han introducerar



`1452 01:07:51,300 --> 01:07:52,860`
någon allvarlig sårbarhet i sudo



`1453 01:07:52,860 --> 01:07:54,300`
på ett brett plan



`1454 01:07:54,300 --> 01:07:57,240`
det används ju ändå en del



`1455 01:07:57,240 --> 01:07:58,680`
det gör ju det



`1456 01:07:58,680 --> 01:08:01,620`
och



`1457 01:08:01,620 --> 01:08:05,340`
annan grej som är nice med oss



`1458 01:08:05,340 --> 01:08:06,720`
det är ju att du får ju en



`1459 01:08:06,720 --> 01:08:09,340`
du har ju en lockfil där du ser



`1460 01:08:09,340 --> 01:08:10,980`
exakt vilka dependensens



`1461 01:08:10,980 --> 01:08:11,140`
ingångar



`1462 01:08:11,180 --> 01:08:12,500`
när det byggdes



`1463 01:08:12,500 --> 01:08:17,140`
och du får ett tydligare



`1464 01:08:17,140 --> 01:08:18,540`
byggsystem och så



`1465 01:08:18,540 --> 01:08:22,140`
de flesta är ju positiva



`1466 01:08:22,140 --> 01:08:24,600`
och jag länkar till en snubbe som snackar om det här



`1467 01:08:24,600 --> 01:08:26,620`
som är rätt positiv till det hela



`1468 01:08:26,620 --> 01:08:28,180`
men det är också såhär



`1469 01:08:28,180 --> 01:08:30,780`
jag hittade



`1470 01:08:30,780 --> 01:08:33,060`
ett tråd där och sånt där folk verkligen



`1471 01:08:33,060 --> 01:08:34,740`
hatar rust och är



`1472 01:08:34,740 --> 01:08:36,960`
jättearga på att Ubuntu



`1473 01:08:36,960 --> 01:08:38,740`
då ska



`1474 01:08:38,740 --> 01:08:41,020`
bland annat ersätta sudo



`1475 01:08:41,020 --> 01:08:41,160`
och sådär



`1476 01:08:41,180 --> 01:08:42,820`
och det här är saker



`1477 01:08:42,820 --> 01:08:49,300`
de rusthatarna



`1478 01:08:49,300 --> 01:08:51,400`
anser tydligare att rust är woke



`1479 01:08:51,400 --> 01:08:53,520`
de tycker det är nonsens



`1480 01:08:53,520 --> 01:08:54,920`
att man ska gå till ett säkrare



`1481 01:08:54,920 --> 01:08:56,180`
programmeringsspråk



`1482 01:08:56,180 --> 01:08:59,140`
och trots att de själva inte håller på



`1483 01:08:59,140 --> 01:09:00,700`
att koda de här kodbaserna



`1484 01:09:00,700 --> 01:09:03,060`
så är de väldigt anti till att vi skapar



`1485 01:09:03,060 --> 01:09:05,120`
en mer kt-språk



`1486 01:09:05,120 --> 01:09:07,100`
som har en tydligare och mer lättläst syntax



`1487 01:09:07,100 --> 01:09:07,660`
där det är



`1488 01:09:07,660 --> 01:09:09,140`
the woke mind virus



`1489 01:09:09,140 --> 01:09:10,980`
men



`1490 01:09:11,180 --> 01:09:13,840`
, alltså jag har lite svårt



`1491 01:09:13,840 --> 01:09:15,900`
att förstå att folk



`1492 01:09:15,900 --> 01:09:16,940`
tycker så illa om det här



`1493 01:09:16,940 --> 01:09:19,580`
men det blir svårare att exploatera



`1494 01:09:19,580 --> 01:09:22,040`
du får ju tänka som en underrättelsetjänst



`1495 01:09:22,040 --> 01:09:23,640`
här va, ska du komma och



`1496 01:09:23,640 --> 01:09:25,960`
sätta käppar i hjulen för våra fina



`1497 01:09:25,960 --> 01:09:27,720`
bakdörrar som vi har haft i så många år



`1498 01:09:27,720 --> 01:09:29,860`
så just nu så är det alltså såhär att om du



`1499 01:09:29,860 --> 01:09:31,580`
om du



`1500 01:09:31,580 --> 01:09:33,620`
vill gå ifrån gamla



`1501 01:09:33,620 --> 01:09:35,320`
sudo så finns det alltså nu



`1502 01:09:35,320 --> 01:09:38,000`
tre stycken konkurrerande



`1503 01:09:38,000 --> 01:09:39,200`
projekt om



`1504 01:09:39,200 --> 01:09:40,620`
hur du ska göra



`1505 01:09:40,620 --> 01:09:42,880`
hur du ska göra en bättre sudo



`1506 01:09:42,880 --> 01:09:44,900`
vi har ju då sudo rs



`1507 01:09:44,900 --> 01:09:47,060`
som är en rewrite av sudo



`1508 01:09:47,060 --> 01:09:48,780`
i rust och som ska vara



`1509 01:09:48,780 --> 01:09:50,920`
målet är att den ska vara nära



`1510 01:09:50,920 --> 01:09:51,860`
en 1.1-mappning



`1511 01:09:51,860 --> 01:09:54,260`
sen har vi



`1512 01:09:54,260 --> 01:09:56,460`
doas som kommer från



`1513 01:09:56,460 --> 01:09:58,520`
openbsd som ska ha en



`1514 01:09:58,520 --> 01:10:00,720`
lite mer lättläst syntax



`1515 01:10:00,720 --> 01:10:02,820`
och i likhet med sudo rs



`1516 01:10:02,820 --> 01:10:03,680`
så ska de också



`1517 01:10:03,680 --> 01:10:05,800`
ta bort



`1518 01:10:05,800 --> 01:10:09,380`
alltså en massa optioner



`1519 01:10:09,380 --> 01:10:10,580`
som liksom, den ska



`1520 01:10:10,620 --> 01:10:11,500`
inte innehålla massa



`1521 01:10:11,500 --> 01:10:14,080`
sånt som vanlig folk inte använder



`1522 01:10:14,080 --> 01:10:15,460`
det finns inte med doas utan



`1523 01:10:15,460 --> 01:10:18,600`
nu uttalar jag mig som att jag kan doas



`1524 01:10:18,600 --> 01:10:20,580`
men vilket jag inte kan



`1525 01:10:20,580 --> 01:10:22,020`
men den ska



`1526 01:10:22,020 --> 01:10:23,960`
lika, den ska vara



`1527 01:10:23,960 --> 01:10:26,400`
lättare och



`1528 01:10:26,400 --> 01:10:28,320`
liksom mer skriven



`1529 01:10:28,320 --> 01:10:30,640`
för att göra färre ljus



`1530 01:10:30,640 --> 01:10:32,500`
case och mer lättläst konfiguration



`1531 01:10:32,500 --> 01:10:33,720`
och vara lite säkrare



`1532 01:10:33,720 --> 01:10:36,980`
och sen så har vi systemd run 0



`1533 01:10:36,980 --> 01:10:38,520`
med då ett annat



`1534 01:10:38,520 --> 01:10:40,540`
sådär som är då



`1535 01:10:40,620 --> 01:10:43,780`
den är ju tekniskt coolare



`1536 01:10:43,780 --> 01:10:44,880`
än de andra för att de andra



`1537 01:10:44,880 --> 01:10:47,040`
alla de andra bygger ju på att du har



`1538 01:10:47,040 --> 01:10:50,580`
sett ur grejer



`1539 01:10:50,580 --> 01:10:52,580`
och att du fårka ner i



`1540 01:10:52,580 --> 01:10:54,040`
processträdet



`1541 01:10:54,040 --> 01:10:56,220`
run 0 är ju så mycket coolare



`1542 01:10:56,220 --> 01:10:57,620`
för att då snackar du ju med



`1543 01:10:57,620 --> 01:11:00,580`
huvudprocessen som ditt operativsystem



`1544 01:11:00,580 --> 01:11:02,480`
kör och invokerar



`1545 01:11:02,480 --> 01:11:04,080`
någonting som är helt



`1546 01:11:04,080 --> 01:11:06,200`
frånkopplat där det stod när du startade den



`1547 01:11:06,200 --> 01:11:08,540`
så att run 0 är ju tekniskt



`1548 01:11:08,540 --> 01:11:09,540`
sett mer imponerande



`1549 01:11:10,620 --> 01:11:11,620`
så nu är det ju



`1550 01:11:11,620 --> 01:11:13,140`
nu har du ju



`1551 01:11:13,140 --> 01:11:15,680`
en hel drös optionen



`1552 01:11:15,680 --> 01:11:16,900`
på hur du ska göra det här som



`1553 01:11:16,900 --> 01:11:19,460`
olika operativsystem kan bråka om



`1554 01:11:19,460 --> 01:11:20,100`
vilken



`1555 01:11:20,100 --> 01:11:22,120`
vilket är din rätta val



`1556 01:11:22,120 --> 01:11:23,500`
så



`1557 01:11:23,500 --> 01:11:26,980`
tre möjliga



`1558 01:11:26,980 --> 01:11:29,560`
projekt där det kan



`1559 01:11:29,560 --> 01:11:31,440`
introduceras nya säkerhetshål



`1560 01:11:31,440 --> 01:11:33,520`
så det, där kan vi



`1561 01:11:33,520 --> 01:11:35,440`
tänka oss att linens kommer att forka ut



`1562 01:11:35,440 --> 01:11:37,180`
i massa olika listor



`1563 01:11:37,180 --> 01:11:37,980`
så hur man väljer att göra det här



`1564 01:11:37,980 --> 01:11:39,980`
det är därför



`1565 01:11:40,620 --> 01:11:41,600`
vi gillar internet



`1566 01:11:41,600 --> 01:11:42,480`
gött är det



`1567 01:11:42,480 --> 01:11:45,340`
med de orden så tar vi och rundar av



`1568 01:11:45,340 --> 01:11:46,400`
för den här kvällen



`1569 01:11:46,400 --> 01:11:48,980`
jag hoppas att ni som lyssnare tyckte att det var trevligt



`1570 01:11:48,980 --> 01:11:51,320`
det tyckte i alla fall vi som gjorde programmet



`1571 01:11:51,320 --> 01:11:53,120`
och vi var Johan Ryberg Möller



`1572 01:11:53,120 --> 01:11:54,160`
och Mattias Idage



`1573 01:11:54,160 --> 01:11:55,780`
Peter Magnusson



`1574 01:11:55,780 --> 01:11:57,380`
1 plus 1 är lika med 3



`1575 01:11:57,380 --> 01:12:01,360`
som en liten ubiquity kamera i ditt nätverk



`1576 01:12:01,360 --> 01:12:01,860`
ha det gött



`1577 01:12:01,860 --> 01:12:04,020`
hej vänner av säkerhetspodcasten



`1578 01:12:04,020 --> 01:12:05,500`
anekdoter av snittet vintras



`1579 01:12:05,500 --> 01:12:06,780`
tyckte jag var skitskoj



`1580 01:12:06,780 --> 01:12:09,220`
och jag skulle jättegärna vilja höra fler



`1581 01:12:09,220 --> 01:12:10,580`
vad sägs om att



`1582 01:12:10,620 --> 01:12:13,240`
vi tillsammans crowdsourcar in lite anekdoter



`1583 01:12:13,240 --> 01:12:14,680`
för jag gissar att



`1584 01:12:14,680 --> 01:12:16,960`
det finns fler som har det på lager



`1585 01:12:16,960 --> 01:12:19,280`
så om ni skickar in ljudfiler



`1586 01:12:19,280 --> 01:12:21,300`
med era historier



`1587 01:12:21,300 --> 01:12:22,340`
korta eller långa



`1588 01:12:22,340 --> 01:12:23,140`
jag har ingen aning



`1589 01:12:23,140 --> 01:12:27,280`
och sen kan gänget klippa ihop det här



`1590 01:12:27,280 --> 01:12:28,260`
och släppa det



`1591 01:12:28,260 --> 01:12:29,520`
kanske under sommar



`1592 01:12:29,520 --> 01:12:31,540`
så vi får möjlighet att avnjuta dem



`1593 01:12:31,540 --> 01:12:33,200`
tillsammans med en grillöl



`1594 01:12:33,200 --> 01:12:35,720`
det här var en liten önskan från Johan Wanker



`1595 01:12:35,720 --> 01:12:36,800`
ska vi ha



`1596 01:12:40,620 --> 01:12:42,440`
ska vi ha samma pluggar eller



`1597 01:12:42,440 --> 01:12:43,860`
ja vi ska slänga in något



`1598 01:12:43,860 --> 01:12:45,660`
hej vi ses snart på skit



`1599 01:12:45,660 --> 01:12:46,480`
ja



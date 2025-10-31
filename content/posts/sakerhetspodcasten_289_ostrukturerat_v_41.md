---
date: '2025-10-06T08:05:00+02:00'
tags:
- ostrukturerat
- SEC-T
- CI/CD
title: 'Säkerhetspodcasten #289 - Ostrukturerat V.41'
---

SEC-T.
Självrefererande Git.
NPM: S1ngularity,  och Shai-Hulud.
Massa randomware och läckor: Miljödata,
                             Jaguar LandRover (JLR),
                             Collins,
                             Kinesiska Muren (GFwC).
Minnesskydd.
Kassa kassaskåp!
WhatsApp/iOS/DNG attack.
Hotaktör säkrar dina server.
Steam-malware.

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-10-01_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:16:09

## Plugs

Vi promotar random kul vagt relaterat till säkerhet:

* [Security Fest: WWWInterpub](https://securityfest.com/wwwinterpub/)
  _Friday, November 7, 2025_
* [blaufish.github.io: Self Referential Git](https://blaufish.github.io/development/2025/09/20/self-referential-git.html)
  Peter har gjort en git commit
  [be31337](https://github.com/blaufish/self-referential-git/commit/be31337)
  som i en länk refererar till sig själv på github.
* [Antar du vår utmaning? / Do you accept our challenge? - CERT-SE](https://www.cert.se/2025/10/antar-du-var-utmaning.html)


## Windows 10 dör

Det är dags att röra sig iväg från Windows 10.

Länkar:
* [Sveriges Radio: Många datorer kan bli sårbara när Windows 10 går i graven - Ekot - Den 14 oktober går operativsystemet Windows 10 i graven och slutar få säkerhetsuppdateringar. Men många datorer är för gamla för att kunna uppgraderas ...](https://www.sverigesradio.se/artikel/manga-datorer-kan-bli-sarbara-nar-windows-10-gar-i-graven)
* [Microsoft Support: Windows 10 support ends on October 14, 2025](https://support.microsoft.com/en-us/windows/windows-10-support-ends-on-october-14-2025-2ca8b313-1946-43d3-b55c-2b95b107f281)

Om du vill maximera hur länge du kör Windows 10 med tillgång till
  säkerhetsfixar;
  våra konkurrenter **Bli Säker** podden sa en massa bra detaljer:

Länkar:
* [Karl Emil Nikka: Podd #320 - Windows 10 går i pension – Nikka Systems](https://nikkasystems.com/2025/10/03/podd-320-windows-10-gar-i-pension/)
* [YouTube/ Nikka Systems Sverige: Podd 320 - Windows 10 går i pension – så påverkas du](https://www.youtube.com/watch?v=yrfrR-35x6g) `video`.

## SEC-T

Jesper och Peter pratar om sina SEC-T upplevelser.

Länkar:
* [blaufish.github.io: SEC-T 2025 0x11](https://blaufish.github.io/security/conference/2025/09/15/sec-t.html)

## Bakdörrade NPM beroenden: S1ngularity, Shai-Hulud NPM mask

Dina CI/CD system är under attack via supply chain attacker:

**S1ngularity i Augusti: Manuell code injection via PR**

> PR title validation workflow with **injection vulnerability**.

shell command injection där kod i titel exekvererar.

> Our workflow used `pull_request_target` which runs with the permissions of the
> target branch (not the fork) and can access repository secrets. This bypasses
> normal restrictions that prevent external contributors from running workflows,
> as GitHub's documentation warns.

> **Workflow permissions set to read/write.**
(Default för repos äldre än Februari 2023)

> Manual workflow dispatch enabled - Our `publish.yml` workflow included
> `workflow_dispatch` to allow manual triggering for PR publishing workflows.

Attack kedjan som angriparna använde:

* Pull request som angriper shell command injection detonerar.
  - `pull_request_target` gör PR workflowet priviligerat med ägarens rättigheter.
* Eskalering via github token:
  * Skapa en attack-branch
  * Ersätt CI scriptet med attack-script på attack-branchen.
  * Starta publicerings-workflowet via `workflow_dispatch`
* Publiceringsworkflow'et har tillgång till `NPM_TOKEN` och exfiltrerar det.
* Publicerar bakdörrade artifakter till NPM.

---

**Nätfiske/Phising i börjar av September**

E-mail från `support [at] npmjs [dot] help`
  resulterar i bakdörrade NPM paket,
  när utvecklare loggar in på nätfiskesajt.

---

**Shai-Hulud i mitten av September**

Mask infekterar NPM och stjäl NPM, Github m.m. tokens!

Självsprider sig genom att automatiskt stjäla inloggningsuppgifter.
* Exfiltrerar NPM, GitHub, med mera tokens.
* Gör privata GitHub repos publika för att öka exfiltrering.

Avända inloggningsuppgifter för att föra in elaka `Workflows`
  i andra `git repos`.

Modifierar och publicerar automatiskt onda paket
  för att sprida sig.
(Infekterar `git repos` nedströms.)

Aktiv angripare som anpassade sig:
7 olika versioner av malware observerat under 3 dagar.

---

_Frank Herberts_ **Dune** _trivia_:

* Shai (شيء): Arabiska; "en sak" eller "något".
* Hulud (خلود): Arabiska; "odödlighet" eller "evighet".
* Shai-Hulud är det Fremen's namn för sandmaskar,
  källan till "Spice" och "Water of Life".
* Fremen härstammar från Zensunni-vandrarna,
  en förföljd religiös grupp som flydde över galaxen i årtusenden
  och så småningom bosatte sig på Arrakis.

---

**Tidslinje:**

* August 26, 2025: **S1ngularity**, GitHub Code injection via titel i Pull Request.
  Berörda paket:
  `@nx/devkit`
  `@nx/js`
  `@nx/workspace`
  `@nx/node`
  `@nx/eslint`
  `@nx/key`
  `@nx/enterprise-cloud`
* September 8th, 13:16 UTC:
  **Nätfiske/phising** från `support [at] npmjs [dot] help`.
  Berörda paket: \
  `backslash`
  `chalk-template`
  `supports-hyperlinks`
  `has-ansi`
  `simple-swizzle`
  `color-string`
  `error-ex`
  `color-name`
  `is-arrayish`
  `slice-ansi`
  `color-convert`
  `wrap-ansi`
  `ansi-regex`
  `supports-color`
  `strip-ansi`
  `chalk`
  `debug`
  `ansi-styles`
* September 14, 2025 17:58: **Shai-Hulud**
  `rxnt-authentication@0.0.3`
  `json-rules-engine-simplified@0.2.1`
  `react-jsonschema-form-conditionals@0.3.18`
  `encounter-playground@0.0.2`
  `rxnt-healthchecks-nestjs@1.0.2`
  `rxnt-kue@1.0.4`
  `react-complaint-image`
* September 14, 2025 20:29-21:03: 40-tal infekterade paket.
* September 15, 2025: Hundratals infekterade paket.
* September 16, 2025: CrowdStrike infekterat. Hundratals nya infektioner.

Länkar:
* [S1ngularity - What Happened, How We Responded, What We Learned | Nx Blog](https://nx.dev/blog/s1ngularity-postmortem)
* [Aikido Security/ Charlie Eriksen: npm debug and chalk packages compromised](https://www.aikido.dev/blog/npm-debug-and-chalk-packages-compromised)
* [Socket Research Team/ Kush Pandya, Peter van der Zee, Olivia Brown: Updated and Ongoing Supply Chain Attack Targets CrowdStrike npm Packages](https://socket.dev/blog/ongoing-supply-chain-attack-targets-crowdstrike-npm-packages)
* [ctrl/tinycolor and 40+ NPM Packages Compromised - StepSecurity](https://www.stepsecurity.io/blog/ctrl-tinycolor-and-40-npm-packages-compromised)
* [Malicious versions of Nx and some supporting plugins were published · Advisory · nrwl/nx · GitHub - GitHub is where people build software. More than 150 million people use GitHub to discover, fork, and contribute to over 420 million projects.](https://github.com/nrwl/nx/security/advisories/GHSA-cxm3-wv7p-598c)
* [Sysdig: Shai-Hulud - The novel self-replicating worm infecting hundreds of NPM packages | A new supply chain attack against the NPM repository is using novel, self-propagating malware (also known as a worm) to continue spreading itself.](https://www.sysdig.com/blog/shai-hulud-the-novel-self-replicating-worm-infecting-hundreds-of-npm-packages)
* [CISA: Alert - Widespread Supply Chain Compromise Impacting npm Ecosystem](https://www.cisa.gov/news-events/alerts/2025/09/23/widespread-supply-chain-compromise-impacting-npm-ecosystem)
* [YouTube/ ThePrimeTime: First Ever AI CLI Agent Hack](https://www.youtube.com/watch?v=Rxn_X04lg88) `video`
* [YouTube/ ThePrimeTime: it somehow got worse](https://www.youtube.com/watch?v=Rv9q6kW1vOg) `video`
* [YouTube/ ThePrimeTime: this may be the worst one](https://www.youtube.com/watch?v=69F9IuBWb-E) `video`
* [YouTube/ Matt Johansen: massive self replicating malware worm in npm](https://www.youtube.com/watch?v=vuPLmzKUIlc) `video`

## Ransomware/Läcka: Miljödata

Miljödata har blivit av med massa personuppgifter under en attack.

Systemet enligt uppgift inte alls godkänt för att hantera känsliga uppgifter
  så som personer med skyddad identitet.
Verksamheter som nyttjat Miljödata har dock lagt in sådana uppgifter ändå.

> Idag, den 14 september 2025, har hotaktören publicerat stulen data från
> vissa av våra kunder på Darknet.
>
> [...]
>
> Vi har noterat uppgifterna i media om att det förekommit information
> rörande personer med skyddad identitet i den publicerade informationen.
> Vi vill med anledning av det påminna alla våra kunder/personuppgiftsansvariga
> att det inte finns särskilt stöd för skyddad identitet i våra system, och att
> det således inte ska föras över om det inte är anonymiserat.

ps. _När Peter svamlar om kanariefågel med åsikter om verksamheters
prioriteringar, så är det alltså i allmänt runt typen av frågor.
Ingen direkt koppling till Miljödata!_

Länkar:
* [SVT Nyheter: Experten om attacken mot Miljödata - Så kan dina uppgifter användas - Attacken mot Miljödatas system har drabbat över en miljon svenskar när personlig information nu publicerats. Måns Jonasson, expert på Internetstiftelsen, varnar för att det kan ske flera bedrägerier kopplade till läckan framöver. – De kommer att låtsas vara någon du känner eller komma från ett företag som du jobbar på, säger han i Morgonstudion.](https://www.svt.se/nyheter/inrikes/experten-om-attacken-mot-miljodata-sa-kan-dina-uppgifter-anvandas)
* [SVT Nyheter: ”Tillhör nog ett av de större intrången på senare år”](https://www.svt.se/nyheter/inrikes/cyberattack-i-datasystem-kansliga-uppgifter-kan-ha-lackt)
* [Miljödata - Information till våra kunder](https://www.miljodata.se/artiklar/information-till-vara-kunder)

## Ransomware/Läcka: JLR

Jaguar Land Rover (JLR) har stoppat massa verksamheter i respons till randomware.

Britiska staten skall gå in med gigantiskt nödlån för att rädda företaget.

> ...publicerade skärmdumpar från ett internt SAP-system hos JLR och
> distribuerat ransomware på komprometterade servrar.
>
> En grupp som kallar sig Scattered Lapsus$ Hunters har tagit på sig ansvaret
> för attacken.
> Gruppen påstås ha av medlemmar kopplade till välkända utpressningsgrupper
> som Scattered Spider, Lapsus$ och ShinyHunters.

Länkar:
* [Yahoo/ Anna Wise and Henry Saker-Clark PA & Graeme Brown: Jaguar Land Rover faces £120m hit as it extends factory shutdown after cyber attack](https://uk.news.yahoo.com/jaguar-land-rover-faces-120m-141852491.html)
* [BBC News/ Ruth Comerford: Government to guarantee £1.5bn Jaguar Land Rover loan after cyber shutdown - Ministers hope the loan, from a commercial bank and underwritten by the government, will give certainty to suppliers.](https://www.bbc.com/news/articles/cgl15ykerlro)
* [Reuters/Sam Tabahriti: JLR's UK factory stoppage from cyber attack stretches to three weeks](https://www.reuters.com/en/jlrs-uk-factory-stoppage-cyber-attack-stretches-three-weeks-2025-09-16/)

## Ransomware/Läcka: Collins Areosystems

Massa flygbolag och flygplatser fick problem att hantera passagerare när
  administrativa system för boarding m.m. stängdes ner.

Länkar:
* [NCSC: Collins Areospace incident](https://www.ncsc.gov.uk/news/collins-aerospace-incident)
* [BBC News/ Imran Rahman-Jones: Man arrested in connection with cyber-attack on airports - The National Crime Agency (NCA) said a man in his forties was arrested in West Sussex.](https://www.bbc.com/news/articles/c62ldxyj431o)
* [Reuters/ James Pearson and  Muvija M: UK police arrest man over hack that affected European airports](https://www.reuters.com/business/aerospace-defense/uk-police-arrest-man-over-cyber-attack-that-affected-european-airports-2025-09-24/)
* [BBC News: Cyber-attack causes delays at three European airports](https://www.youtube.com/watch?v=-thSQ6ca8oQ) `video`

## Läcka: Great Firewall of China

Vi snackar om GFW Report, rapporering om hur kinas censurbrandvägg angriper
internet trafik via Deep Packet Inspection.

Länkar:
* [X/@gfw\_report: The Great Firewall of China (GFW) today experienced the largest internal document leak in its history. More than 500GB of source code, work logs, and internal communications have been exposed, revealing details about the development and operation of the GFW. ...](https://x.com/gfw_report/status/1966669581302309018)
* [GFW Report: Geedge & MESA Leak - Analyzing the Great Firewall’s Largest Document Leak - The Great Firewall of China (GFW) experienced the largest leak of internal documents in its history on Thursday September 11, 2025. Over 500 GB of source code, work logs, and internal communication records were leaked, revealing details of the GFW's research, development, and operations.](https://gfw.report/blog/geedge_and_mesa_leak/en/)
* [GFW Report: Exposing and Circumventing SNI-based QUIC Censorship of the Great Firewall of China - Since April 2024, the Great Firewall of China (GFW) has been censoring QUIC traffic to specific domains. Our findings show the GFW decrypts QUIC Initial packets at scale and employs a unique blocklist. Our research reveals this system is ineffective under heavy traffic loads and it can also be weaponized to block arbitrary UDP traffic. In response, we collaborate with various open-source communities to integrate circumvention strategies into a leading web browser, the quic-go library, and all major QUIC-based circumvention tools.](https://gfw.report/publications/usenixsecurity25/en/)

## Feature: Memory Integrity Enforcement

Apples vision om att tagga minne!

> Memory Integrity Enforcement (MIE) is the culmination of an unprecedented
> design and engineering effort spanning half a decade that combines the
> unique strengths of Apple silicon hardware with our advanced operating
> system security to provide industry-first, always-on memory safety
> protection across our devices without compromising our best-in-class device
> performance. We believe Memory Integrity Enforcement represents the most
> significant upgrade to memory safety in the history of consumer operating systems.

* [Apple Security Research/ Memory Integrity Enforcement: A complete vision for memory safety in Apple devices](https://security.apple.com/blog/memory-integrity-enforcement/)

## Sårbarhet: Docker Desktop for Windows

Docker API på `http://192.168.65.7:2375/`
utan autentiseringar, utan begränsningar.

* [When a SSRF is enough: Full Docker Escape on Windows Docker Desktop (CVE-2025-9074)](https://blog.qwertysecurity.com/Articles/blog3.html)
* [YouTube/ Low Level: it only took 2 lines of code...](https://www.youtube.com/watch?v=QgVR1dxy6zk) `video`
* [YouTube/ John Hammond: it's just too easy](https://www.youtube.com/watch?v=dTqxNc1MVLE) `video`

## Sårbarhet: Kassa kassaskåp

Andy Greenberg träffar James Rowley och Mark Omo,
som visar att "Securam" är genuint helt osäkert.

* [YouTube/ WIRED Hacklab: We Digitally Cracked A High-Security Safe](https://www.youtube.com/watch?v=upVzWfokDQc) `video`

## Sårbarhet: IOS sårbarhet anvgrips via WhatsApp, SMS med mera

iOS Digital Negative (`.DNG`) parser sårbarhet (CVE-2025-43300)
  kunde missbrukas via WhatsApp sårbarhet (CVE-2025-55177).

Angripare verkar riktat angripit specifika WhatsApp användare,
  via en protokollbugg (autentiseringsmiss, förvirring).
  Whatsapp klient luras att tro att användaren själv lagt till
  en referens till en `.DNG` fil.

**CVE-2025-43300** parser bugg i `CDNGLosslessJpegUnpacker`,
  minnet skrivs sönder med angriparkontrollerat data om:

* DNG-bild i TIFF-format med förlustfri (`lossless`) JPEG-komprimering
  (_alltså, ett ganska ovanligt format, inte varnliga JPEG_).
* `SOF3` (`Lossless Huffman JPEG`) markör i JPEG-datat.
* `DHT` (`Define Huffman Table`), antalet `DHT` skall matcha `NumComponents`.
* `SamplesPerPixel = 2`.
* `NumComponents = 1`.

Länkar:
* [Reverse engineering of Apple's iOS 0-click CVE-2025-43300: 2 bytes that make size matter - Quarkslab's blog - On August 20th, Apple released an out-of-band security fix for its main operating systems. This patch allegedly fixes CVE-2025-43300, an out-of-bounds write, addressed with improved bounds checking in the ImageIO framework. In this blog post we provide a root cause analysis of the vulnerability.](https://blog.quarkslab.com/patch-analysis-of-Apple-iOS-CVE-2025-43300.html)
* [CVE-2025-43300 An out-of-bounds write issue was addressed...](https://www.cve.org/CVERecord?id=CVE-2025-43300)
* [CVE-2025-55177 Incomplete authorization of linked device synchronization messages in WhatsApp ... allowed an unrelated user to trigger processing of content from an arbitrary URL on a target’s device.](https://www.cve.org/CVERecord?id=CVE-2025-55177)
* [WhatsApp.com: WhatsApp Security Advisories 2025](https://www.whatsapp.com/security/advisories/2025?lang=en_US)
* [Wikipedia: Digital Negative](https://en.wikipedia.org/wiki/Digital_Negative)
* [YouTube/ Low Level: this was genuinely interesting](https://www.youtube.com/watch?v=jO9RSppTirQ) `video`


## Attack-kampanj: Gammal ActiveMQ sårbarhet attackeras

Hotaktören jagar gammalt säkerhetshål,
  och patchar ditt gamla skräp för att inte bli utslängda av andra.

Länk:
* [Red Canary: Patching for persistence - How DripDropper Linux malware moves through the cloud - DripDropper is a Red Canary-named Linux malware variant that uses an encrypted PyInstaller ELF file to communicate with a Dropbox account.](https://redcanary.com/blog/threat-intelligence/dripdropper-linux-malware/)
* [CVE-2023-46604: Apache ActiveMQ, Apache ActiveMQ Legacy OpenWire Module - Unbounded deserialization causes ActiveMQ to be vulnerable to a remote code execution (RCE) attack](https://www.cve.org/CVERecord?id=CVE-2023-46604)

## Steam distribuerar spel med skadlig kod

Spelplatformen Steam innehåller spel med skadlig kod
   som snor alla dina krypto-valutor
  (_crypto stealer malware_ fritt översatt till svenska).
Blev uppmärksammat när en attack riktades mot en cancer-patient under en
  lajvsändning.

Skurkarna uppges gjort obefintliga försök att inte bli avslöjade,
  så Internet har en idé om vilka dom är.

Problematiskt att spel oftast är helt utan sandbox och ofta vill ha höga
  rättigheter?

Länkar:
* [G DATA Security Lab: Infected Steam game "BlockBlasters" downloads crypto stealer malware](https://www.gdatasoftware.com/blog/2025/09/38265-steam-blockblasters-game-downloads-malware)
* [YouTube/ penguinz0: They Stole from a Cancer Patient and Got Identified](https://www.youtube.com/watch?v=PiNvFFKSlRM) `video`


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,660`
Hej och välkomna till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Mattias Gydhage, Peter Magnusson, den ofarliga, och Jesper Larsson, så kan det gå, det är den första oktober nådens år 2025 när vi spelar in det här och vi ska nämna att vi är sponsrade av Ashore, de kan man läsa mer om på ashore.se, så även om 0x4a som finns på 0x4a.se och av Portfors Consulting som ni hittar på portfors.se med två s.



`2 00:00:30,000 --> 00:00:43,500`
Lugniga Rickard befinner sig i annat land, det sa du så, i hans majestöts hemliga tjänst, med rätt att döda, med rätt att hacka, vad vet jag.



`3 00:00:44,160 --> 00:00:59,500`
Innan vi drar igång detta osyktriderade avsnitt så ska vi nämna ett par snabba plugs framförallt, eller framförallt, det är ingen innebördesordning men det står högst upp på listan, och det faller ju sig så pass väl då att det är någonting som några av oss är med och arrangerar, det vill säga Security Fest Winterpub eller WWW.



`4 00:01:00,000 --> 00:01:02,980`
WWW Interpub, som det också kallas.



`5 00:01:03,080 --> 00:01:03,900`
En interpub.



`6 00:01:03,960 --> 00:01:09,940`
Ja, det är någon som har varit klok där, vilket gjorde det väldigt svårt att hitta i min mail-inbox, för ifall man sätter på interpub så fick man inte upp några träffar.



`7 00:01:09,940 --> 00:01:21,520`
I alla fall, det kan man gå på, det kommer vara den 7 november, det är en fredag, och det är här i Götalabari på Rolling Bistros i Gamlestaden.



`8 00:01:22,740 --> 00:01:28,940`
Mer information finns på securityfest.com, biljetter är inte släppta ännu men det kommer hända inom kort.



`9 00:01:28,940 --> 00:01:29,940`
Kommer alltså behöva...



`10 00:01:30,000 --> 00:01:32,320`
Kommer köpa biljetter för att få vara med och leka.



`11 00:01:32,440 --> 00:01:34,400`
Precis, men det kommer vara trevligt, förhoppningsvis är vi där.



`12 00:01:34,940 --> 00:01:54,440`
På cert.se så finns det en CTF, jag tror det är PK-analys som är temat, som faktiskt, om jag förstår rätt, så utlöstes, eller utlystes kanske det heter, den här CTF idag.



`13 00:01:54,820 --> 00:01:59,040`
Så när ni lyssnar på den så är den ändå fortfarande hyfsat färsk.



`14 00:01:59,040 --> 00:01:59,980`
Ja, en gammel.



`15 00:02:00,000 --> 00:02:01,820`
En vecka gammal i alla fall, en lyssnare när det kommer ut.



`16 00:02:02,100 --> 00:02:13,840`
Om jag har läst rätt så är det, som sagt, tio flaggor och alla finns i PK-appen, så ska du väl ha lant ner PK-appen så behöver du inte vara online något mer, utan du kan sitta offline i din gamla stuga i skogen och hacka loss.



`17 00:02:14,200 --> 00:02:20,160`
Så väljer du själv om du kör Python eller om du kör Wireshark, Gugit eller vad du gör.



`18 00:02:20,360 --> 00:02:23,320`
Eller bara skriv ut hela PK-appen på papper och analysera.



`19 00:02:23,680 --> 00:02:25,180`
Styrningslästen i binärformat.



`20 00:02:25,720 --> 00:02:26,600`
Du vågar aldrig.



`21 00:02:26,600 --> 00:02:29,600`
Och sen till sist då så får vi ju annonsera...



`22 00:02:30,340 --> 00:02:31,700`
Gravöl för Windows 10.



`23 00:02:31,820 --> 00:02:33,280`
Eller åtminstone support för.



`24 00:02:34,520 --> 00:02:35,480`
Säkerhetsuppdateringarna slutar.



`25 00:02:35,980 --> 00:02:36,840`
14 oktober.



`26 00:02:37,940 --> 00:02:40,280`
Så det kanske behöver bli läge att uppdatera snart.



`27 00:02:40,540 --> 00:02:46,520`
Så om du sitter hemma eller för ett företag med Windows 10, kanske framförallt på ett företag med Windows 10, så är det, det behöver bli dags.



`28 00:02:47,820 --> 00:02:51,460`
Företagen kan väl pröjsa för extended special support.



`29 00:02:51,460 --> 00:02:55,040`
Sen kan det ju vara tid att börja röra sig hur som helst.



`30 00:02:55,140 --> 00:02:59,920`
Men framförallt för privatpersoner som inte har fått igång sin...



`31 00:03:00,000 --> 00:03:02,760`
BPM eller inte har installerat i...



`32 00:03:02,760 --> 00:03:03,680`
Vad fan har jag nu hetat det?



`33 00:03:03,980 --> 00:03:05,260`
Moderna modet eller lite sådär.



`34 00:03:05,380 --> 00:03:06,340`
Så är det dags.



`35 00:03:06,600 --> 00:03:07,360`
Moderna modet.



`36 00:03:07,380 --> 00:03:09,520`
Snart kommer ju Linux for the desktop har jag hört.



`37 00:03:10,140 --> 00:03:11,140`
Det har varit det i 15 år.



`38 00:03:12,720 --> 00:03:13,380`
All right.



`39 00:03:13,900 --> 00:03:14,560`
Då så.



`40 00:03:15,220 --> 00:03:15,800`
Kastar vi oss in.



`41 00:03:15,880 --> 00:03:17,000`
Det här är ett ostrukturerat avsnitt.



`42 00:03:17,140 --> 00:03:17,460`
Jajamän.



`43 00:03:17,780 --> 00:03:20,480`
Som ni hör på de som pratar.



`44 00:03:21,260 --> 00:03:24,800`
Du Peter, det står här i våran lista att du ska nämna någonting högst upp.



`45 00:03:25,220 --> 00:03:25,620`
Jajamensan.



`46 00:03:25,620 --> 00:03:28,720`
Jag startade mitt lilla projekt med att...



`47 00:03:28,720 --> 00:03:33,700`
Det vore så roligt att ha en git-commit som länkar till sig själv.



`48 00:03:34,160 --> 00:03:34,580`
Ja just det.



`49 00:03:34,940 --> 00:03:36,620`
Och då behöver man ju liksom...



`50 00:03:37,200 --> 00:03:38,780`
Man behöver ju göra en...



`51 00:03:38,780 --> 00:03:41,620`
En short SA1.



`52 00:03:42,760 --> 00:03:44,640`
Alltså short hash-kollektion.



`53 00:03:45,800 --> 00:03:48,620`
Och när jag väl hade börjat fundera på det här så kom jag fram till att...



`54 00:03:49,460 --> 00:03:53,480`
Om du ändå ska skapa en kollektion så är det ju ordentligt att ha en slumpmässig kollektion.



`55 00:03:53,480 --> 00:03:54,140`
Så jag...



`56 00:03:54,140 --> 00:03:56,960`
Istället så besökte jag mig i förväg vilken kollektion jag ville ha.



`57 00:03:57,080 --> 00:03:57,480`
Så jag...



`58 00:03:57,480 --> 00:04:00,880`
Fixade shorthashen Beelit.



`59 00:04:01,460 --> 00:04:02,900`
Och kolliderade den.



`60 00:04:03,000 --> 00:04:04,480`
Så nu har jag en git.



`61 00:04:05,400 --> 00:04:09,720`
Med en länk till sin egen commit i den committen som drar till länken.



`62 00:04:10,000 --> 00:04:11,520`
Det är nog den biten jag inte riktigt...



`63 00:04:11,520 --> 00:04:14,400`
Jag förstod inte den storheten av det här när du annonsade det.



`64 00:04:14,460 --> 00:04:15,800`
Jag fattar ju att det var coolt.



`65 00:04:15,860 --> 00:04:17,780`
Men jag förstår fortfarande inte...



`66 00:04:17,780 --> 00:04:18,420`
Alltså...



`67 00:04:18,420 --> 00:04:19,780`
Hash-kollektionen köper jag.



`68 00:04:19,880 --> 00:04:21,840`
Men vad är ens en länk?



`69 00:04:21,840 --> 00:04:24,240`
Kan man länka i en commit till en annan commit?



`70 00:04:25,160 --> 00:04:27,140`
I Github till exempel.



`71 00:04:27,140 --> 00:04:29,460`
Så finns det ju så att du kan länka till en commit.



`72 00:04:29,620 --> 00:04:32,000`
Så att du kan göra en readme-fil.



`73 00:04:32,140 --> 00:04:33,180`
Och så trycker du på en länk.



`74 00:04:33,220 --> 00:04:36,140`
Så kommer du till committen i användargränssnittet.



`75 00:04:37,080 --> 00:04:38,220`
Ja, det köper jag.



`76 00:04:38,400 --> 00:04:38,520`
Okej.



`77 00:04:38,540 --> 00:04:41,140`
Så det är ju en länk till Githubs användargränssnitt.



`78 00:04:41,760 --> 00:04:42,800`
Som länkar till...



`79 00:04:42,800 --> 00:04:44,100`
Okej, för att se committen.



`80 00:04:44,540 --> 00:04:47,360`
Jag tänkte det var något coolt att det var någon slags...



`81 00:04:47,360 --> 00:04:48,020`
Självreferens...



`82 00:04:48,020 --> 00:04:51,080`
Alltså ändringen är ändringen som är ändringen som är ändringen.



`83 00:04:51,140 --> 00:04:52,460`
Men det var inte så det var.



`84 00:04:52,480 --> 00:04:53,720`
Vad var det med spegelhistoria?



`85 00:04:54,960 --> 00:04:56,800`
Ja, det var svårare.



`86 00:04:56,800 --> 00:04:58,240`
För då skulle du behöva...



`87 00:04:58,240 --> 00:05:01,240`
Om du skulle sätta parent...



`88 00:05:01,240 --> 00:05:02,800`
Till sig själv...



`89 00:05:04,140 --> 00:05:04,920`
Just start.



`90 00:05:05,980 --> 00:05:09,740`
Då behöver du nog en full S.O.S.



`91 00:05:09,740 --> 00:05:10,700`
Det är för sent på kvällen.



`92 00:05:10,860 --> 00:05:11,540`
För att jag ska ens...



`93 00:05:11,540 --> 00:05:13,520`
För mig ändå ens ska acceptera det här.



`94 00:05:13,700 --> 00:05:16,200`
Men det är ju tillräckligt sätt görbart.



`95 00:05:16,280 --> 00:05:17,820`
Med väldigt mycket datakraft skulle jag säga.



`96 00:05:18,080 --> 00:05:19,920`
Men du behöver ju S.O.S. kollidera.



`97 00:05:20,040 --> 00:05:21,820`
Vilket är stort.



`98 00:05:24,280 --> 00:05:24,640`
Jajamän.



`99 00:05:24,640 --> 00:05:26,640`
Men där kan man ju kanske gå in och titta...



`100 00:05:26,800 --> 00:05:28,060`
Har ni det här publikt?



`101 00:05:28,480 --> 00:05:36,320`
Jajamän, jag har både själva gitten och sen har jag en mer verbos bloggpost där jag pratar om det här.



`102 00:05:36,460 --> 00:05:45,160`
Och så visar jag också enklare sätt du kan göra små kollektioner eller så med gittubbs egna...



`103 00:05:45,160 --> 00:05:47,100`
Eller med gitts egna verktyg.



`104 00:05:47,240 --> 00:05:49,060`
Var hittar man dessa fantastiska...



`105 00:05:49,060 --> 00:05:49,700`
Show notes.



`106 00:05:49,940 --> 00:05:50,380`
Blaufisch.



`107 00:05:50,540 --> 00:05:51,340`
Ja, det är jag faktiskt.



`108 00:05:51,680 --> 00:05:52,580`
Ja, det är jag med.



`109 00:05:52,580 --> 00:05:54,940`
Det är också säkerhetspodkonstitutionen.



`110 00:05:55,040 --> 00:05:56,780`
Annars är det blaufisch.gitub.



`111 00:05:57,620 --> 00:05:58,140`
Nice.



`112 00:05:59,140 --> 00:06:03,060`
Och sen så har det ju åtminstone två av oss besökt storstaden.



`113 00:06:04,020 --> 00:06:05,460`
Stockholm, Stockholm, Stockholm stad.



`114 00:06:06,440 --> 00:06:06,840`
Stort.



`115 00:06:07,540 --> 00:06:09,280`
Ja, det är väldigt många människor nu alltså.



`116 00:06:09,520 --> 00:06:10,820`
Ja, det är...



`117 00:06:10,820 --> 00:06:12,780`
Inte då i Stockholm utan på Säkti specifikt.



`118 00:06:13,700 --> 00:06:14,960`
Det är mycket människor i Stockholm också.



`119 00:06:15,040 --> 00:06:15,440`
Jo, jo.



`120 00:06:15,940 --> 00:06:19,080`
Men på Säkti och Münchenbryggeriet är det mycket folk, helt klart.



`121 00:06:19,280 --> 00:06:19,700`
Det är fullt.



`122 00:06:20,180 --> 00:06:21,780`
Ja, det är nog...



`123 00:06:22,620 --> 00:06:25,740`
Logistikmässigt så är det lite trångt tror jag.



`124 00:06:25,980 --> 00:06:26,340`
Ja.



`125 00:06:26,800 --> 00:06:30,940`
När det händer att de är väldigt hungriga så blir det ju mycket folk på liten yta.



`126 00:06:31,120 --> 00:06:35,580`
Men de styrde väl det lite med att försöka gå några i taget, approachen.



`127 00:06:35,960 --> 00:06:37,760`
Ja, det brukar funka bra på två och ett halvt tusen människor.



`128 00:06:38,320 --> 00:06:39,660`
Men jo, men alltså...



`129 00:06:39,660 --> 00:06:41,740`
Men ja, alltså...



`130 00:06:41,740 --> 00:06:44,860`
Säktiens matarrangemang är nog det sämsta med Säkti, skulle jag säga.



`131 00:06:44,920 --> 00:06:46,440`
Jag äter ju inte lunch på Säkti.



`132 00:06:46,500 --> 00:06:47,360`
Jag går ju ut och käkar.



`133 00:06:48,160 --> 00:06:50,220`
Men jag tycker att det är ju...



`134 00:06:50,220 --> 00:06:54,820`
De är fortfarande upprätthållt den här goa kon-känslan.



`135 00:06:55,340 --> 00:06:56,780`
Att det är en hacker-kon liksom.



`136 00:06:56,800 --> 00:07:00,020`
Det finns massa side-quests man kan greja med.



`137 00:07:00,540 --> 00:07:05,240`
Och i år hade de ju massa workshops och öppnat upp massa nya rum som jag inte har sett innan.



`138 00:07:06,080 --> 00:07:07,160`
Vilket är kanon.



`139 00:07:07,320 --> 00:07:08,260`
Så det är ju en stor...



`140 00:07:08,260 --> 00:07:10,520`
Det är en rolig venue att ha.



`141 00:07:10,580 --> 00:07:15,100`
De hade ju en hardware-village där de hade föreläsningar.



`142 00:07:15,720 --> 00:07:19,120`
Och också där man kunde hålla på och löda och sånt.



`143 00:07:19,220 --> 00:07:20,820`
Och få hjälp med såna saker.



`144 00:07:21,780 --> 00:07:23,820`
Var det några talks eller så som stack ut?



`145 00:07:24,680 --> 00:07:25,040`
Ja.



`146 00:07:25,640 --> 00:07:26,680`
Nu har ni ju gått.



`147 00:07:26,800 --> 00:07:27,880`
Jag har en fusklist.



`148 00:07:27,980 --> 00:07:31,680`
Jag har en bloggpost där jag skrev upp vad jag tyckte var mest intressant.



`149 00:07:32,340 --> 00:07:35,800`
Men vi hade till exempel en snubbe som...



`150 00:07:35,800 --> 00:07:38,520`
Det här är ju tyvärr ett icke-kamera-grej.



`151 00:07:38,520 --> 00:07:48,180`
Men han snackade om en sorts VPN-lösning som ska vara väldigt resilient.



`152 00:07:49,320 --> 00:07:50,520`
Där du kan...



`153 00:07:51,080 --> 00:07:55,340`
Allting var kyrkreferenser.



`154 00:07:55,640 --> 00:07:56,740`
Joris tror jag han hette.



`155 00:07:56,800 --> 00:07:58,800`
Men den var väldigt intressant.



`156 00:07:59,460 --> 00:08:10,420`
Sen det var två från polisen som höll ett intressant snack om hur Blue Teams kan bli sjukt mycket mer proaktiva.



`157 00:08:10,600 --> 00:08:15,380`
Och inte vänta på intrång utan istället kan man jaga sårbarheter.



`158 00:08:15,380 --> 00:08:22,740`
Och hur de visar då på hur du med olika verktyg kan märka om du har osäkra grejer i deras miljö.



`159 00:08:23,260 --> 00:08:25,380`
För de hittade till exempel en app som skriver...



`160 00:08:25,380 --> 00:08:25,760`
Skriver...



`161 00:08:25,760 --> 00:08:26,680`
Skriver...



`162 00:08:26,680 --> 00:08:28,900`
Som liksom var sårbar.



`163 00:08:29,000 --> 00:08:29,680`
Som inte var...



`164 00:08:29,680 --> 00:08:33,260`
Det var liksom inte någon på polisen själv som hade kodat den.



`165 00:08:33,380 --> 00:08:35,640`
Utan det var skräp man fick från tillverkarna.



`166 00:08:36,380 --> 00:08:38,360`
Så där finns det en patch ute nu och så.



`167 00:08:40,860 --> 00:08:41,460`
Sen...



`168 00:08:41,460 --> 00:08:42,640`
Sen...



`169 00:08:42,640 --> 00:08:42,900`
Ja.



`170 00:08:43,720 --> 00:08:45,320`
Vi kan tänka till min bloggpost.



`171 00:08:45,460 --> 00:08:46,900`
För där har jag...



`172 00:08:46,900 --> 00:08:49,140`
Vad jag tänkte då...



`173 00:08:49,140 --> 00:08:50,220`
För det har ju gått rätt lång tid.



`174 00:08:50,800 --> 00:08:52,740`
Där jag skrev när det var första minnet.



`175 00:08:53,220 --> 00:08:55,640`
Men jag skrev upp vad jag tyckte var mest intressant.



`176 00:08:55,640 --> 00:08:56,640`
Jag såg också...



`177 00:08:56,680 --> 00:08:58,680`
Det var någon annan människa som hade...



`178 00:08:59,280 --> 00:09:03,540`
På LinkedIn hade skrivit sin lista med vad som var bäst på verktyg och sånt.



`179 00:09:03,920 --> 00:09:04,460`
Och det har jag konstaterat.



`180 00:09:04,780 --> 00:09:06,120`
Det var noll överlapp.



`181 00:09:06,300 --> 00:09:09,140`
Så det är olika mellan olika människor som går dit.



`182 00:09:09,300 --> 00:09:10,100`
Och det är ju ganska nice.



`183 00:09:10,300 --> 00:09:11,320`
För då har man ju...



`184 00:09:11,320 --> 00:09:14,840`
Men då når man ut till en brevskara som uppenbarligen är där.



`185 00:09:15,420 --> 00:09:18,400`
Jag var inte där själv men jag pratade med en snubbe som hade varit där.



`186 00:09:18,520 --> 00:09:21,900`
Och han tyckte att den tekniska nivån var lite lägre i år än den var tidigare.



`187 00:09:23,000 --> 00:09:23,980`
Reflekterade ni något över det?



`188 00:09:23,980 --> 00:09:24,760`
Ja men lite så.



`189 00:09:24,880 --> 00:09:26,560`
Jag måste vilja erkänna det här.



`190 00:09:26,680 --> 00:09:29,780`
Jag tittade inte på så jävla mycket talks alls det här året.



`191 00:09:29,920 --> 00:09:33,060`
Utan jag var mest runt och pratade med goingar.



`192 00:09:34,480 --> 00:09:35,680`
Men jag såg...



`193 00:09:36,220 --> 00:09:37,360`
Jag vill inte nämna någon.



`194 00:09:37,440 --> 00:09:39,960`
Jag tycker det är synd att bärsa så.



`195 00:09:40,320 --> 00:09:42,340`
Men vissa grejer var väl inte kanon.



`196 00:09:43,640 --> 00:09:45,040`
Just på den nivån.



`197 00:09:45,300 --> 00:09:49,300`
Det skulle kunna varit en wikipost istället för att det faktiskt är någonting man visar.



`198 00:09:49,720 --> 00:09:52,260`
Det är ju det svåra med CFPs generellt.



`199 00:09:52,260 --> 00:09:53,260`
Det här att kunna...



`200 00:09:54,740 --> 00:09:56,340`
Alltså förstå vad det är.



`201 00:09:56,680 --> 00:09:58,080`
Vad det faktiskt kommer att pratas om.



`202 00:09:58,340 --> 00:09:59,380`
Det är ju jättelugnt.



`203 00:09:59,480 --> 00:10:02,300`
Om det är någonting vi har fått inblick i genom att driva Security Fest.



`204 00:10:02,520 --> 00:10:02,720`
Exakt.



`205 00:10:02,720 --> 00:10:07,200`
Det kan vara jättebra abstracts.



`206 00:10:07,940 --> 00:10:09,880`
Det här kan bli hur bra som helst.



`207 00:10:10,420 --> 00:10:11,780`
Men så faller det lite platt.



`208 00:10:11,880 --> 00:10:13,600`
Och det var väl det jag kände lite.



`209 00:10:14,180 --> 00:10:15,420`
Att det blir...



`210 00:10:15,420 --> 00:10:18,260`
Jag kanske har en annan preferens.



`211 00:10:18,520 --> 00:10:20,640`
Men en säkerhetskonferens för mig.



`212 00:10:20,760 --> 00:10:22,520`
Eller när man står och snackar på en säkerhetskonferens.



`213 00:10:22,520 --> 00:10:25,200`
Då vill man ju göra ett av några saker.



`214 00:10:25,680 --> 00:10:26,520`
Man vill kanske då skapa...



`215 00:10:26,680 --> 00:10:27,800`
Skapa ett intresse.



`216 00:10:28,020 --> 00:10:29,140`
Det vill säga att man vill...



`217 00:10:29,140 --> 00:10:29,640`
En primer.



`218 00:10:29,900 --> 00:10:30,640`
En primer.



`219 00:10:30,820 --> 00:10:32,960`
Där man vill få folk intresserade.



`220 00:10:33,100 --> 00:10:35,480`
Eller man vill testa själv.



`221 00:10:36,180 --> 00:10:37,560`
Man kan också ha en show.



`222 00:10:37,700 --> 00:10:40,480`
Det vill säga att man bygger upp en story.



`223 00:10:40,860 --> 00:10:43,880`
Så det blir lite som en rollercoaster ride brukar jag kalla det.



`224 00:10:43,940 --> 00:10:44,820`
Som att gå på Liseberg.



`225 00:10:44,960 --> 00:10:46,260`
Det blir liksom en åktur av det.



`226 00:10:46,720 --> 00:10:50,040`
Bra exempel på det på Säktige detta året skulle jag säga är Anton.



`227 00:10:50,120 --> 00:10:52,060`
Anton Linné som kör det här osintåket.



`228 00:10:52,400 --> 00:10:53,020`
Det är kul.



`229 00:10:53,480 --> 00:10:54,680`
För att det blir...



`230 00:10:55,320 --> 00:10:56,660`
Han visar lite vad man kan göra.



`231 00:10:56,680 --> 00:11:00,540`
Det blir som en rolig resa.



`232 00:11:00,760 --> 00:11:01,800`
Där det inte är...



`233 00:11:01,800 --> 00:11:07,380`
Det är inte så viktigt med tekniska detaljer i detalj.



`234 00:11:07,460 --> 00:11:09,800`
Utan man förklarar runt vad det är man gör och hur man gör det.



`235 00:11:09,860 --> 00:11:12,580`
Sen visar man slides som motsvarar detta.



`236 00:11:12,680 --> 00:11:14,800`
Men det är framförallt att man har en röd tråd.



`237 00:11:15,380 --> 00:11:16,200`
Och det blir som en åktur.



`238 00:11:16,200 --> 00:11:16,980`
En storyline liksom.



`239 00:11:17,060 --> 00:11:17,460`
Exakt.



`240 00:11:17,560 --> 00:11:19,620`
Som den som får titta på tåget åker med.



`241 00:11:20,320 --> 00:11:21,380`
Det är en typ av tåg.



`242 00:11:21,780 --> 00:11:23,820`
Men till exempel så var det...



`243 00:11:23,820 --> 00:11:25,680`
Det var en jätterolig SCM...



`244 00:11:26,680 --> 00:11:31,200`
SCM-bypass där de tog som exempel Falcons default-regler.



`245 00:11:31,560 --> 00:11:32,260`
Jättebra exempel.



`246 00:11:32,380 --> 00:11:33,600`
Det var lite jag skulle komma till sen då.



`247 00:11:34,080 --> 00:11:34,740`
Och då...



`248 00:11:34,740 --> 00:11:35,960`
Vi får nog ge lite mer bakgrund.



`249 00:11:36,060 --> 00:11:37,020`
Men vad det här var då?



`250 00:11:37,080 --> 00:11:38,140`
Det var ett live...



`251 00:11:38,140 --> 00:11:41,560`
Det var ett tåg som krävde user interaction.



`252 00:11:42,180 --> 00:11:45,200`
Så publiken får hjälpa till att bygga tåget.



`253 00:11:45,840 --> 00:11:47,800`
Så det börjar med en källprompt.



`254 00:11:47,900 --> 00:11:50,220`
Där man ska göra precis som Peter säger då.



`255 00:11:50,320 --> 00:11:51,700`
Hur gör vi en bypass här?



`256 00:11:52,080 --> 00:11:53,260`
Utan att Falco...



`257 00:11:53,260 --> 00:11:56,260`
Och för de som inte vet det så är Falco en runtime security C.



`258 00:11:56,680 --> 00:11:58,700`
Som tittar på vad som körs i en container.



`259 00:11:59,460 --> 00:12:00,760`
Och kan då flagga på det.



`260 00:12:01,160 --> 00:12:03,180`
Men en annan tåg som jag tänkte...



`261 00:12:03,180 --> 00:12:04,840`
Men vi måste avsluta här innan vi går vidare.



`262 00:12:05,200 --> 00:12:07,040`
Och då får ju publiken vara med och säga...



`263 00:12:07,040 --> 00:12:10,220`
Men hur ska vi kunna göra det här utan att det syns?



`264 00:12:10,260 --> 00:12:11,420`
Och så ropar någon ut något på...



`265 00:12:11,420 --> 00:12:11,980`
Ja, men bra.



`266 00:12:12,360 --> 00:12:12,960`
Eller nej.



`267 00:12:13,440 --> 00:12:13,840`
Enklare.



`268 00:12:14,260 --> 00:12:16,280`
Så då blir det liksom...



`269 00:12:16,280 --> 00:12:17,580`
Och det är ju coolt.



`270 00:12:17,620 --> 00:12:20,460`
Men det kräver ju otroligt mycket av den som står där och presenterar.



`271 00:12:21,040 --> 00:12:25,260`
Och också en sårbarhet i att han kanske inte förstår.



`272 00:12:25,260 --> 00:12:26,560`
Eller han eller hon kanske inte förstår.



`273 00:12:26,680 --> 00:12:27,340`
Vad publiken säger.



`274 00:12:27,960 --> 00:12:30,480`
Man har en idé om vart man vill gå och inte gå.



`275 00:12:30,660 --> 00:12:32,340`
Men det fungerade jättebra.



`276 00:12:32,780 --> 00:12:33,780`
Det blev jättebra.



`277 00:12:34,200 --> 00:12:34,980`
Och det är ju också så här...



`278 00:12:34,980 --> 00:12:36,120`
Det har man inte sett så ofta.



`279 00:12:36,340 --> 00:12:36,420`
Nej.



`280 00:12:36,740 --> 00:12:38,580`
Och det var ju du och Kors snubben va?



`281 00:12:38,660 --> 00:12:41,360`
Det var ju han som också är rappare ju.



`282 00:12:41,920 --> 00:12:42,080`
Ja.



`283 00:12:42,380 --> 00:12:44,520`
Det var också väldigt kul att få se du och Kors på riktigt.



`284 00:12:44,660 --> 00:12:45,920`
Han körde ju ett live-gig liksom.



`285 00:12:46,160 --> 00:12:49,620`
Ett annat tåg som jag kan tänka mig att åsikterna går isär.



`286 00:12:49,620 --> 00:12:56,620`
Det var en kille som snackade om GitHub, workflows och säkerhets...



`287 00:12:56,680 --> 00:12:57,520`
\...attacke mot dem.



`288 00:12:58,400 --> 00:13:04,320`
Och han gick ju igenom grunderna och gick igenom lite hur säkerhetsprimitiverna fungerade.



`289 00:13:04,940 --> 00:13:06,580`
Och där kommer du till min nästa poäng.



`290 00:13:06,840 --> 00:13:10,600`
Och var sen ganska ytlig på hur djupt in i attackflödena han gick liksom.



`291 00:13:11,260 --> 00:13:16,360`
Och där tror jag att det kan nog vara bra för väldigt många att få de grunderna där.



`292 00:13:16,360 --> 00:13:20,360`
Men var du ute efter att få det hetaste kring...



`293 00:13:21,320 --> 00:13:25,500`
Liksom att ha nyaste fräsas eller de mest förvirrande, de mest komplexa attackerna.



`294 00:13:25,520 --> 00:13:26,460`
Jag får bara fråga en fråga.



`295 00:13:26,680 --> 00:13:27,440`
Jag har en fråga till dig så här.



`296 00:13:27,740 --> 00:13:28,740`
Tyckte du det var bra?



`297 00:13:30,340 --> 00:13:31,480`
Jag tyckte det var...



`298 00:13:31,480 --> 00:13:33,100`
Jo, men halvt om halvt.



`299 00:13:33,180 --> 00:13:35,580`
Jag tyckte det var bra framförallt att han gick igenom...



`300 00:13:36,320 --> 00:13:39,760`
Han förklarade hur säkerhetskoncepten är tänkt att funka.



`301 00:13:39,920 --> 00:13:40,580`
Och det tror jag...



`302 00:13:41,480 --> 00:13:44,220`
Alltså jag själv känner emellanåt att det är väldigt förvirrande och så.



`303 00:13:44,220 --> 00:13:51,900`
Och det hakade ju bra in emot lyckade attacker som har hänt ute i det riktiga.



`304 00:13:52,000 --> 00:13:53,220`
Just att få veta hur...



`305 00:13:54,060 --> 00:13:54,220`
Hur...



`306 00:13:55,540 --> 00:13:55,800`
Hur...



`307 00:13:55,800 --> 00:13:56,020`
Hur...



`308 00:13:56,020 --> 00:13:56,340`
Hur...



`309 00:13:56,340 --> 00:13:56,360`
Hur...



`310 00:13:56,360 --> 00:13:56,500`
Hur...



`311 00:13:56,500 --> 00:13:56,520`
Hur...



`312 00:13:56,520 --> 00:13:56,620`
Hur...



`313 00:13:56,620 --> 00:13:56,660`
Hur...



`314 00:13:56,680 --> 00:13:57,400`
Hur säkerhetsmodellen funkar.



`315 00:13:57,400 --> 00:13:58,660`
Det där är liksom...



`316 00:13:58,660 --> 00:13:59,900`
Han var en manual för mig.



`317 00:14:00,560 --> 00:14:02,400`
Det var typ som att han liksom...



`318 00:14:03,020 --> 00:14:05,600`
Han var en AI...



`319 00:14:05,600 --> 00:14:07,060`
Han var det jag använde AI till.



`320 00:14:08,060 --> 00:14:09,920`
Ge mig hur säkerhetsmodellen fungerar.



`321 00:14:09,940 --> 00:14:15,740`
Men jag hade en spontan känsla av att den är jättedivisiv en sån.



`322 00:14:15,860 --> 00:14:21,400`
För att i synnerhet om man är där för att lära sig hur man hackar grejer så var ju den...



`323 00:14:22,420 --> 00:14:23,500`
För mig blir det helt platt.



`324 00:14:23,580 --> 00:14:24,680`
Jag blir inte taggad.



`325 00:14:24,680 --> 00:14:26,660`
Man tar ju upp säkerhetsmodellen.



`326 00:14:26,660 --> 00:14:30,120`
Som precis som vi båda har identifierat är komplex och konstig.



`327 00:14:31,080 --> 00:14:34,760`
Det finns för lite strössel och för lite ballonger för att det ska bli ball.



`328 00:14:35,340 --> 00:14:37,080`
Det känns som en grå byggnad.



`329 00:14:37,220 --> 00:14:38,000`
Men det är ju lite som det här.



`330 00:14:38,180 --> 00:14:43,220`
Det är också så hur man funderar på hur man ska placera tåg som man bygger schedule i såna här grejer.



`331 00:14:43,440 --> 00:14:44,500`
Jag säger inte att det är enkelt.



`332 00:14:44,700 --> 00:14:45,420`
Nej men det är det.



`333 00:14:45,440 --> 00:14:51,480`
Sen är det så att de lyssnarna undrar varför vi har en massa ljudpuffar från Jasper.



`334 00:14:51,840 --> 00:14:55,340`
Så kan vi säga att Jasper har ansträngt sig för att få bort...



`335 00:14:55,340 --> 00:14:56,120`
Men vi inte har det.



`336 00:14:56,140 --> 00:14:56,600`
Jag tänkte det där.



`337 00:14:56,600 --> 00:14:58,160`
Det här puffskyddet det är ju sånt.



`338 00:14:58,260 --> 00:14:59,240`
Det är ju bara nördar som håller på med det.



`339 00:14:59,260 --> 00:14:59,840`
Man behöver inte ha det.



`340 00:15:01,240 --> 00:15:02,040`
Det är inget puffskydd.



`341 00:15:02,100 --> 00:15:02,720`
Det är en kikasikta.



`342 00:15:03,200 --> 00:15:03,560`
Exakt.



`343 00:15:03,880 --> 00:15:06,060`
Det är just nu bredvid mikrofonen.



`344 00:15:06,320 --> 00:15:07,800`
Men det är för att jag vill komma närmare.



`345 00:15:08,360 --> 00:15:09,080`
Det är bra det.



`346 00:15:10,140 --> 00:15:10,680`
Men okej.



`347 00:15:11,060 --> 00:15:11,840`
Men generellt.



`348 00:15:13,060 --> 00:15:14,800`
Summera er upplevelse väldigt snabbt.



`349 00:15:14,860 --> 00:15:16,320`
Jag gillar säkert det jättemycket.



`350 00:15:16,560 --> 00:15:17,740`
Jag gillar också att...



`351 00:15:17,740 --> 00:15:22,440`
Jag gillar i retrospekt att man kan titta på en konferens som är väldigt mycket större än Security Fest.



`352 00:15:22,800 --> 00:15:23,960`
För jag jämför ju såklart.



`353 00:15:25,480 --> 00:15:26,560`
Där känslan av...



`354 00:15:26,560 --> 00:15:27,760`
Hackercon fortfarande finns.



`355 00:15:28,980 --> 00:15:30,900`
För det är ju liksom...



`356 00:15:30,900 --> 00:15:31,980`
Jag kan säga en sak.



`357 00:15:32,500 --> 00:15:35,620`
Det var ju asbra med deras stream.



`358 00:15:35,840 --> 00:15:37,520`
Och att den är högkvalitativ.



`359 00:15:37,580 --> 00:15:38,700`
Och bra ljud och allt annat.



`360 00:15:39,700 --> 00:15:41,620`
För dels så tyckte jag...



`361 00:15:41,620 --> 00:15:44,140`
Alltså jag klarade inte riktigt av så många människor.



`362 00:15:44,340 --> 00:15:45,500`
Och att sitta så tätt och så.



`363 00:15:45,980 --> 00:15:48,540`
Så jag var ju ofta borta på de ställen.



`364 00:15:48,600 --> 00:15:50,060`
När det var lugnast på konferensen.



`365 00:15:50,740 --> 00:15:52,040`
Det var även något och två också.



`366 00:15:52,040 --> 00:15:55,140`
Som jag faktiskt såg från hotellrummet.



`367 00:15:55,240 --> 00:15:56,040`
Så jag var supernöjd.



`368 00:15:56,560 --> 00:15:58,420`
Med streamingfolkets jobb.



`369 00:15:58,700 --> 00:16:00,660`
Det var...



`370 00:16:00,660 --> 00:16:02,780`
Och det får man ju säga att du har lite inblick i.



`371 00:16:02,900 --> 00:16:04,060`
Från våra konferens.



`372 00:16:04,180 --> 00:16:04,840`
Hur det där fungerar.



`373 00:16:05,180 --> 00:16:07,900`
Men det är väldigt många människor.



`374 00:16:08,180 --> 00:16:10,980`
Sett utifrån vad som är lätt.



`375 00:16:11,240 --> 00:16:12,940`
Att hantera på München Bryggeriet.



`376 00:16:13,040 --> 00:16:13,340`
Kan man ju säga.



`377 00:16:14,540 --> 00:16:15,900`
Sen tycker jag det är kul.



`378 00:16:15,900 --> 00:16:18,160`
När det blir initiativ i konferensen.



`379 00:16:18,660 --> 00:16:20,480`
Det påminner lite om Defcon.



`380 00:16:20,480 --> 00:16:21,180`
Back in the day.



`381 00:16:22,460 --> 00:16:23,700`
Intåget av Villages.



`382 00:16:23,900 --> 00:16:25,920`
Och intåget av...



`383 00:16:25,920 --> 00:16:26,480`
Ja men...



`384 00:16:26,560 --> 00:16:28,540`
En sidequest i konferensen.



`385 00:16:28,640 --> 00:16:29,160`
Händer grejer.



`386 00:16:29,260 --> 00:16:29,660`
Exakt.



`387 00:16:30,220 --> 00:16:33,120`
Och det är ett inkluderande community.



`388 00:16:33,300 --> 00:16:33,880`
Upplever jag det som.



`389 00:16:34,360 --> 00:16:36,140`
Och jag upplever också att vi har...



`390 00:16:36,140 --> 00:16:39,000`
Det finns plats för dem som vill titta på talks.



`391 00:16:39,160 --> 00:16:39,600`
Där och då.



`392 00:16:39,900 --> 00:16:42,540`
Ett av mina roliga minnen från Lockpicking Village.



`393 00:16:42,840 --> 00:16:45,340`
Jag är inte speciellt bra på Lockpicking.



`394 00:16:45,960 --> 00:16:47,620`
Men någon började prata med mig.



`395 00:16:47,840 --> 00:16:49,720`
Och helt plötsligt går det här jävla låset.



`396 00:16:49,860 --> 00:16:50,720`
Så jag försöker så här.



`397 00:16:51,100 --> 00:16:52,680`
När jag är helt distraherad.



`398 00:16:52,700 --> 00:16:55,200`
Och inte längre försöker dyrka det.



`399 00:16:55,200 --> 00:16:56,540`
Så jag plötsligt poppar låset.



`400 00:16:56,560 --> 00:16:58,020`
Bara upp i det magiskt.



`401 00:16:58,340 --> 00:17:00,320`
Du har ju verkligen hittat nyckeln.



`402 00:17:00,420 --> 00:17:02,600`
Till hur du ska bli en bra låsmed.



`403 00:17:03,360 --> 00:17:04,200`
Sluta tänka så mycket.



`404 00:17:04,620 --> 00:17:04,920`
Exakt.



`405 00:17:05,540 --> 00:17:08,320`
Jätteskönt att vara där och inte jobba.



`406 00:17:08,780 --> 00:17:10,560`
Utan att vi konferensade.



`407 00:17:11,480 --> 00:17:11,840`
Härligt.



`408 00:17:12,520 --> 00:17:14,980`
Det är dags att gå vidare och prata lite nyheter.



`409 00:17:15,240 --> 00:17:16,560`
Vi börjar med Jesper.



`410 00:17:17,440 --> 00:17:18,900`
Som får snacka lite MPM.



`411 00:17:19,320 --> 00:17:19,600`
Ja.



`412 00:17:20,180 --> 00:17:21,920`
Supply Chain Attacker.



`413 00:17:21,940 --> 00:17:22,780`
Chai Howlord.



`414 00:17:23,000 --> 00:17:24,040`
Exakt. Är det så man säger?



`415 00:17:24,040 --> 00:17:24,580`
Ingen aning.



`416 00:17:25,320 --> 00:17:26,220`
Chai Howlord.



`417 00:17:26,560 --> 00:17:27,360`
Rolig grej.



`418 00:17:27,840 --> 00:17:29,180`
Har ni tittat något på det här?



`419 00:17:30,080 --> 00:17:30,300`
Lite?



`420 00:17:30,540 --> 00:17:30,620`
Ja.



`421 00:17:30,740 --> 00:17:31,600`
Vi har snickar här.



`422 00:17:31,680 --> 00:17:32,780`
Det är ju bra podcast.



`423 00:17:33,620 --> 00:17:34,100`
Men.



`424 00:17:34,880 --> 00:17:37,160`
Det som händer är ju genialiskt.



`425 00:17:37,240 --> 00:17:37,720`
Och det här är.



`426 00:17:38,200 --> 00:17:40,120`
Jag tror att det här kommer bli det nya svarta.



`427 00:17:40,260 --> 00:17:40,980`
Det är just det här.



`428 00:17:41,600 --> 00:17:43,780`
I kombination med hur vi bygger saker.



`429 00:17:43,940 --> 00:17:47,120`
Och hur våra DevOps Pipelines utvecklas.



`430 00:17:47,440 --> 00:17:49,780`
Så är ju det här en jäkligt smuttattack alltså.



`431 00:17:50,380 --> 00:17:50,940`
Det är ju.



`432 00:17:51,340 --> 00:17:52,040`
Det är ju.



`433 00:17:52,120 --> 00:17:52,860`
Berätta vad som har hänt.



`434 00:17:53,000 --> 00:17:53,400`
Exakt.



`435 00:17:53,400 --> 00:17:55,280`
Så det man har kommit fram till.



`436 00:17:55,440 --> 00:17:56,400`
Eller vad är då egentligen.



`437 00:17:56,560 --> 00:17:58,060`
Egentligen Chai Howlord.



`438 00:17:58,260 --> 00:17:58,860`
Är det så man säger?



`439 00:17:58,960 --> 00:18:02,840`
Det är alltså sandormarna i den här stora jävla asen i djun.



`440 00:18:03,080 --> 00:18:04,060`
Ja det är det i djun ja.



`441 00:18:04,400 --> 00:18:07,840`
Är det inte livsskaparen eller någonting sådär tror jag Chai Howlord betyder?



`442 00:18:07,980 --> 00:18:08,960`
Vad är det språket heter?



`443 00:18:09,380 --> 00:18:10,160`
Fennec eller något där.



`444 00:18:10,420 --> 00:18:10,720`
Ja exakt.



`445 00:18:10,920 --> 00:18:12,220`
Så det här är på det språket.



`446 00:18:12,220 --> 00:18:12,720`
Ja det är coolt.



`447 00:18:12,720 --> 00:18:12,960`
Så det heter de det.



`448 00:18:13,740 --> 00:18:15,000`
Ja nu ser man den här stor.



`449 00:18:15,300 --> 00:18:16,720`
Det är väl typ arabiska.



`450 00:18:17,020 --> 00:18:24,180`
Att de har döpt den här masken till det är bara för att några av filerna i masken heter det.



`451 00:18:24,180 --> 00:18:25,780`
Ja okej det visste jag inte.



`452 00:18:25,840 --> 00:18:26,180`
Så att de angripar.



`453 00:18:26,180 --> 00:18:26,240`
Det visste jag inte.



`454 00:18:26,240 --> 00:18:27,340`
De har valt det här namnet själva.



`455 00:18:27,440 --> 00:18:28,740`
Det är inte vi som industri som har valt namnet.



`456 00:18:28,740 --> 00:18:32,220`
Ja de har väl också publicerat kittar med det namnet.



`457 00:18:32,480 --> 00:18:37,240`
Så vad det är egentligen det är att det är en självreplikerande mask kan man väl säga.



`458 00:18:37,680 --> 00:18:41,380`
Som då har infekterat hundratals NPM-paket.



`459 00:18:41,860 --> 00:18:43,640`
Det är ett eviga i arabiska.



`460 00:18:43,820 --> 00:18:44,260`
Jag googlar nu.



`461 00:18:44,540 --> 00:18:44,660`
Ja.



`462 00:18:45,660 --> 00:18:49,960`
Och då vad det gör då är att den injicerar sig i ett.



`463 00:18:50,640 --> 00:18:51,500`
Nu blir det svengelska.



`464 00:18:51,620 --> 00:18:52,960`
Jag kan inte prata svenska rent.



`465 00:18:52,960 --> 00:18:54,260`
Men det är ett polsens talskript.



`466 00:18:55,260 --> 00:18:56,220`
Och vad gör då.



`467 00:18:56,240 --> 00:18:56,940`
Polsens tal.



`468 00:18:57,020 --> 00:18:59,820`
Jo men där kan du liksom skäla saker.



`469 00:19:00,340 --> 00:19:01,320`
Alltså det är som en.



`470 00:19:01,740 --> 00:19:04,180`
Det är liksom någonting som körs utanför kontextet.



`471 00:19:04,400 --> 00:19:06,220`
Det vill säga eller hämta kontext snarare.



`472 00:19:06,600 --> 00:19:08,480`
Typ github tokens, avs.



`473 00:19:09,620 --> 00:19:10,280`
Alla goodies.



`474 00:19:10,440 --> 00:19:12,060`
Alla goodies skulle kunna vara.



`475 00:19:12,900 --> 00:19:13,840`
Men hur.



`476 00:19:14,380 --> 00:19:16,780`
Hur infekterar de paketen från början.



`477 00:19:17,240 --> 00:19:20,300`
Ja det är ju inte helt med på hur.



`478 00:19:21,300 --> 00:19:21,860`
Men.



`479 00:19:22,740 --> 00:19:23,520`
Den här killen har koll.



`480 00:19:23,860 --> 00:19:24,720`
Ja men exakt.



`481 00:19:24,720 --> 00:19:25,560`
Kör gärna.



`482 00:19:25,560 --> 00:19:29,920`
Det var en annan attack som kallades för Singularity ett par veckor tidigare.



`483 00:19:29,920 --> 00:19:31,960`
Alltså typ om det var i augusti eller något där.



`484 00:19:32,220 --> 00:19:33,760`
Som var typ samma sak.



`485 00:19:33,760 --> 00:19:36,820`
Och den initialvektorn där var förmodligen phishing.



`486 00:19:37,340 --> 00:19:37,840`
Aha okej.



`487 00:19:37,840 --> 00:19:39,380`
Så den gjorde en phishingattack på.



`488 00:19:39,640 --> 00:19:43,220`
Jag tror det var NX hette ett stort jävla NPM med de verk.



`489 00:19:43,480 --> 00:19:46,040`
Som används mycket i utveckling.



`490 00:19:46,040 --> 00:19:47,320`
Och typ.



`491 00:19:48,080 --> 00:19:51,920`
Hälften av alla Node.js utvecklare använder NX eller något sådär.



`492 00:19:51,920 --> 00:19:55,260`
Jag är lite förvenad kring om det finns en eller två.



`493 00:19:55,260 --> 00:19:56,800`
Initiala vektorer här.



`494 00:19:56,800 --> 00:20:00,380`
Ja den initiala initiala vektorn tror jag är obestämd.



`495 00:20:00,380 --> 00:20:02,180`
Men de tror att det är phishing.



`496 00:20:02,680 --> 00:20:03,960`
Och sen så.



`497 00:20:04,480 --> 00:20:08,580`
De har ju lyckats infektera vissa paket som är extremt.



`498 00:20:09,080 --> 00:20:09,860`
Använda ändå.



`499 00:20:10,100 --> 00:20:11,380`
Ja NX var första.



`500 00:20:11,380 --> 00:20:12,420`
Som jag fattar iallafall.



`501 00:20:12,660 --> 00:20:14,200`
Och det är flera paket.



`502 00:20:14,200 --> 00:20:15,220`
NX är en grupp paket.



`503 00:20:15,220 --> 00:20:16,500`
Så de phishade.



`504 00:20:16,760 --> 00:20:18,560`
En utav de som är.



`505 00:20:18,820 --> 00:20:19,580`
Vad fan heter det.



`506 00:20:20,860 --> 00:20:21,380`
Ja.



`507 00:20:21,380 --> 00:20:22,660`
Maintainer.



`508 00:20:22,660 --> 00:20:23,420`
Maintainer.



`509 00:20:23,420 --> 00:20:23,940`
Ja exakt.



`510 00:20:23,940 --> 00:20:24,440`
Tack.



`511 00:20:24,440 --> 00:20:26,240`
Och fick då rättigheter.



`512 00:20:26,240 --> 00:20:28,800`
Och så kunde de då lägga in.



`513 00:20:29,300 --> 00:20:30,320`
Någon grej.



`514 00:20:30,320 --> 00:20:32,880`
Det var ju inte Wormen på det här tillfället.



`515 00:20:32,880 --> 00:20:34,680`
Det var nog bara en infostiller.



`516 00:20:34,680 --> 00:20:35,440`
Det vill säga.



`517 00:20:35,700 --> 00:20:37,240`
Typ trufflehog baserad var det i slutet.



`518 00:20:37,240 --> 00:20:38,520`
Jag vet inte vad de körde i början.



`519 00:20:39,040 --> 00:20:42,100`
Någonting som körde i postinstall som snodde creds.



`520 00:20:42,360 --> 00:20:43,640`
Och de credsen tror jag.



`521 00:20:43,900 --> 00:20:44,920`
I första steget.



`522 00:20:45,180 --> 00:20:46,200`
Postades till git.



`523 00:20:46,200 --> 00:20:47,220`
Postades till git.



`524 00:20:47,220 --> 00:20:49,020`
Till attackerarens git då.



`525 00:20:49,020 --> 00:20:49,520`
Ja.



`526 00:20:49,780 --> 00:20:50,800`
Lite osäker på det.



`527 00:20:50,800 --> 00:20:51,840`
Eller om det var ett eget.



`528 00:20:52,340 --> 00:20:53,620`
Publikt repo.



`529 00:20:53,620 --> 00:20:54,900`
Ja så kan det vara.



`530 00:20:54,900 --> 00:20:56,180`
Men det var kontinuerligt att det var ett eget.



`531 00:20:56,180 --> 00:20:58,740`
Som hette samma sak som ursprungsreport.



`532 00:20:58,740 --> 00:21:00,280`
Och så singularity.



`533 00:21:00,280 --> 00:21:02,060`
Efteråt eller något sådär.



`534 00:21:02,060 --> 00:21:04,120`
Så det var första steget då.



`535 00:21:04,380 --> 00:21:07,960`
Och sen med hjälp utav de credsen som kom där.



`536 00:21:08,220 --> 00:21:10,520`
Så spred sig den här till ytterligare några.



`537 00:21:10,780 --> 00:21:12,560`
Och då gjorde de om lite.



`538 00:21:12,560 --> 00:21:15,120`
Just det för att de kollar på innehållet på det de har fått med sig.



`539 00:21:15,120 --> 00:21:15,900`
Det är skitsmart ju.



`540 00:21:15,900 --> 00:21:18,200`
Så gjorde de om lite i attacken.



`541 00:21:18,200 --> 00:21:19,740`
Kommer inte ihåg. Jo det var här.



`542 00:21:19,740 --> 00:21:23,060`
Nej det var nog i andra fasen som de faktiskt lade till det där med att posta i.



`543 00:21:23,060 --> 00:21:25,360`
I repon. Alla creds i repon.



`544 00:21:25,360 --> 00:21:27,160`
Den skapar ju också egna workflows.



`545 00:21:27,160 --> 00:21:30,220`
Men det var ju senare så initialt.



`546 00:21:30,220 --> 00:21:33,820`
Precis. Sen blev den wormable då typ 2-3 veckor senare.



`547 00:21:33,820 --> 00:21:35,340`
Och det var då de.



`548 00:21:35,600 --> 00:21:37,140`
Alltså det som tidigare hade gjorts manuellt.



`549 00:21:37,140 --> 00:21:40,460`
Det vill säga att någon fångar upp creds från den första vågen.



`550 00:21:40,720 --> 00:21:43,800`
Använder de credsen för att hitta fler MPN-paket.



`551 00:21:43,800 --> 00:21:45,840`
Infekterar dem manuellt då.



`552 00:21:45,840 --> 00:21:47,120`
För att få ännu fler creds.



`553 00:21:47,120 --> 00:21:48,660`
Sen gjorde någon det här.



`554 00:21:48,660 --> 00:21:49,940`
Wormifierade det här då.



`555 00:21:49,940 --> 00:21:51,220`
Alltså automatiserade det här istället.



`556 00:21:51,480 --> 00:21:52,240`
Och då.



`557 00:21:52,240 --> 00:21:54,800`
Döpte de det till Shai Hulud.



`558 00:21:54,800 --> 00:21:58,120`
Exakt. Det den gör är då att den snor MPM-tokens.



`559 00:21:58,380 --> 00:22:01,460`
Och github-tokens och alla andra tokens.



`560 00:22:01,720 --> 00:22:02,480`
Vad heter det?



`561 00:22:02,480 --> 00:22:05,040`
NPMRC.



`562 00:22:05,040 --> 00:22:07,340`
Och sprider sig in i githuberna för olika MPM-paket.



`563 00:22:07,340 --> 00:22:09,140`
Exakt. Och sen börjar den bara liksom.



`564 00:22:09,140 --> 00:22:10,920`
Det finns två olika delar här kan man säga.



`565 00:22:10,920 --> 00:22:12,980`
Den ena är ju själva wormable-delen.



`566 00:22:12,980 --> 00:22:14,760`
Och då måste det finnas en MPM-token.



`567 00:22:14,760 --> 00:22:17,080`
Det vill säga du måste gå på en maintainer.



`568 00:22:17,080 --> 00:22:18,860`
Annars kommer du inte vidare med masken.



`569 00:22:19,120 --> 00:22:19,880`
Däremot.



`570 00:22:20,140 --> 00:22:21,680`
Så även utan att du



`571 00:22:22,240 --> 00:22:25,060`
verifierar det här. Låt oss säga att du är en vanlig Node.js-användare.



`572 00:22:25,060 --> 00:22:27,620`
Som kör MPM-install på ett infekterat paket.



`573 00:22:27,880 --> 00:22:29,160`
Du blir av med alla dina creds.



`574 00:22:30,180 --> 00:22:31,720`
Och det är ju läskigt i sig.



`575 00:22:31,720 --> 00:22:32,220`
Absolut.



`576 00:22:32,740 --> 00:22:36,320`
Så det den gör är att den attackerar egentligen utvecklarnas förtroende.



`577 00:22:36,320 --> 00:22:38,620`
Liksom på något sätt i den här kedjan då.



`578 00:22:40,160 --> 00:22:43,480`
Och det är egentligen bara en enda dependency som behöver



`579 00:22:44,000 --> 00:22:45,540`
vara skadlig.



`580 00:22:45,540 --> 00:22:46,560`
För att liksom.



`581 00:22:46,560 --> 00:22:51,940`
Du behöver en skadlig dependency så behöver den detonera ett SIA-arbete.



`582 00:22:52,240 --> 00:22:53,520`
Som har tillgång till



`583 00:22:53,780 --> 00:22:56,600`
antingen GitHub-token eller någon av de andra MPM-token.



`584 00:22:56,600 --> 00:22:59,660`
Vilket är ganska vanligt då att du har i ditt eget repo och så vidare.



`585 00:22:59,660 --> 00:23:00,680`
Så det är snyggt.



`586 00:23:00,680 --> 00:23:03,500`
Det var det jag satt och funderade på.



`587 00:23:03,500 --> 00:23:06,320`
I vilken kontext kör du en MPM-install?



`588 00:23:06,320 --> 00:23:07,600`
För det är ju det som är triggern då.



`589 00:23:08,120 --> 00:23:10,160`
Och klart om du är en utvecklad laptop.



`590 00:23:10,420 --> 00:23:12,980`
Vilket ju är det klassiska flödet för att det här ska vara wormable.



`591 00:23:12,980 --> 00:23:14,260`
Du är en utvecklare, du är en maintainer.



`592 00:23:14,260 --> 00:23:16,040`
Du kör en MPM-install lokalt.



`593 00:23:16,300 --> 00:23:17,320`
Och då smäller skit.



`594 00:23:17,320 --> 00:23:20,660`
Och hela din burk blir truffelhoggad och grejer.



`595 00:23:20,920 --> 00:23:21,420`
Det är läskigt.



`596 00:23:21,680 --> 00:23:22,200`
Sen tänkte jag.



`597 00:23:22,240 --> 00:23:24,280`
Runtime.



`598 00:23:24,280 --> 00:23:26,340`
Skulle det här också kunna hända om du har.



`599 00:23:26,340 --> 00:23:28,380`
Låt oss säga att du har.



`600 00:23:28,380 --> 00:23:28,900`
Pipeline typ.



`601 00:23:29,160 --> 00:23:30,940`
Nej men i en modern GitOps.



`602 00:23:30,940 --> 00:23:33,000`
Ja men det kan man väl inte säga.



`603 00:23:33,000 --> 00:23:33,760`
Jag tänker inte runtime.



`604 00:23:33,760 --> 00:23:34,780`
Inte i en GitOps-sättning.



`605 00:23:34,780 --> 00:23:36,060`
Utan nu har vi en live-miljö.



`606 00:23:36,320 --> 00:23:38,360`
Där de kör old school.



`607 00:23:38,360 --> 00:23:40,680`
Det vill säga vi kör en Node.js någonstans.



`608 00:23:40,680 --> 00:23:42,720`
Och jag vill uppdatera den.



`609 00:23:42,720 --> 00:23:43,740`
Ja men jag loggar in kanske.



`610 00:23:43,740 --> 00:23:45,280`
Och så kör jag en MPM-update.



`611 00:23:45,280 --> 00:23:48,100`
För jag tror att här post-installen triggar vi update också.



`612 00:23:48,600 --> 00:23:50,140`
Säkert om den ligger i.



`613 00:23:50,140 --> 00:23:51,680`
Post-install.



`614 00:23:51,680 --> 00:23:52,960`
Som uppdateras.



`615 00:23:52,960 --> 00:23:53,480`
Så är det ju.



`616 00:23:53,480 --> 00:23:54,500`
Så borde det också hända.



`617 00:23:54,500 --> 00:23:55,260`
Och det är ju superläskigt.



`618 00:23:55,260 --> 00:23:58,840`
Om en sårbar dependency är på den taggen som du säger att du ska uppdatera till.



`619 00:23:58,840 --> 00:23:59,620`
Så är det ju.



`620 00:23:59,620 --> 00:24:02,440`
För det som är spännande med det är att det här.



`621 00:24:02,440 --> 00:24:04,480`
Om den exekverar i en EC2-miljö.



`622 00:24:04,480 --> 00:24:06,520`
Så går den ju mot instans metadata-lagret också.



`623 00:24:06,520 --> 00:24:07,560`
Och hämtar hemligheter där.



`624 00:24:07,560 --> 00:24:08,060`
Ja exakt.



`625 00:24:08,060 --> 00:24:08,840`
Den tar ju.



`626 00:24:08,840 --> 00:24:12,160`
All metadata-bootstrap har man ju sett att den plockar ner.



`627 00:24:12,160 --> 00:24:13,440`
Inte bara ifrån AVS.



`628 00:24:13,440 --> 00:24:15,740`
Har vi sett någonting om impact på det?



`629 00:24:16,000 --> 00:24:19,840`
Ja men typ 500 plus MPM.



`630 00:24:19,840 --> 00:24:20,600`
Men däremot.



`631 00:24:20,600 --> 00:24:21,120`
Du.



`632 00:24:21,120 --> 00:24:22,660`
Bara worm-delen vi har sett.



`633 00:24:22,660 --> 00:24:25,720`
Alltså har någon som har åkt på det på grund av att de tappade creds.



`634 00:24:25,720 --> 00:24:26,500`
Ja det gör lite.



`635 00:24:26,500 --> 00:24:27,780`
Men det kanske är early days.



`636 00:24:27,780 --> 00:24:28,280`
Ja.



`637 00:24:28,280 --> 00:24:29,820`
Ja jag har inte sett någon.



`638 00:24:29,820 --> 00:24:30,840`
Det har jag inte sett alls liksom.



`639 00:24:30,840 --> 00:24:32,640`
Men jag var nyfiken på din take där.



`640 00:24:32,640 --> 00:24:33,400`
I en.



`641 00:24:33,660 --> 00:24:34,440`
I en pipa.



`642 00:24:34,680 --> 00:24:35,200`
Ja.



`643 00:24:35,200 --> 00:24:39,300`
Så oftast så har man ju en.



`644 00:24:39,300 --> 00:24:41,600`
Utvecklare Arian är ju liksom ett repo.



`645 00:24:41,600 --> 00:24:43,400`
Oftast i GitOps-tänket.



`646 00:24:43,640 --> 00:24:45,440`
Så har ju teamet sitt eget.



`647 00:24:45,440 --> 00:24:48,000`
Sin egen branch eller sin egen.



`648 00:24:48,260 --> 00:24:51,080`
Repostruktur som de commitar kod till löpande.



`649 00:24:51,120 --> 00:24:54,440`
Och där finns det ju en gängse byggbotar idag.



`650 00:24:54,440 --> 00:24:57,780`
Som tittar på PRs eller commits.



`651 00:24:57,780 --> 00:25:00,080`
Och som sedan då autocommittar.



`652 00:25:00,080 --> 00:25:02,640`
Eller att den. Ja men det är klart vi ska bygga det här.



`653 00:25:02,640 --> 00:25:04,680`
Och då läggs den ju upp i GitOps pipeline.



`654 00:25:04,680 --> 00:25:07,000`
Och då kör botten MPM insåg liksom.



`655 00:25:07,000 --> 00:25:07,500`
Exakt.



`656 00:25:07,500 --> 00:25:08,780`
Eller inte ens botten.



`657 00:25:08,780 --> 00:25:13,140`
Många företag kan ju vara drabbade utan att det syns utåt.



`658 00:25:13,140 --> 00:25:13,640`
Exakt.



`659 00:25:13,900 --> 00:25:17,740`
Sen är väl alla ex-fill-vektorerna.



`660 00:25:18,260 --> 00:25:20,040`
Har väl gått via publika repons.



`661 00:25:20,040 --> 00:25:21,080`
Det är ett av skälen till.



`662 00:25:21,080 --> 00:25:21,600`
Att den.



`663 00:25:22,100 --> 00:25:24,660`
Den flippar ju och gör massa privata repon publikt.



`664 00:25:24,920 --> 00:25:25,940`
Som en del av sin grej.



`665 00:25:25,940 --> 00:25:26,960`
Och det är ju just för att.



`666 00:25:27,740 --> 00:25:29,780`
Hela ex-fill-vektorn de har.



`667 00:25:30,040 --> 00:25:31,840`
Fram till ex-fill på svenska.



`668 00:25:31,840 --> 00:25:32,340`
Ex-filtrering.



`669 00:25:32,600 --> 00:25:36,700`
Ja ex-filtrering så då är vektorn liksom att stjäla.



`670 00:25:36,700 --> 00:25:39,260`
Det fanns en till. Det var någon webhook-site.



`671 00:25:39,520 --> 00:25:41,040`
Men den gick sönder tror jag rätt fort.



`672 00:25:41,560 --> 00:25:45,140`
Men just det här med repot har jag ju tittat på.



`673 00:25:45,660 --> 00:25:47,700`
En sak som jag har funderat på det är.



`674 00:25:48,980 --> 00:25:51,040`
Är det mer än en.



`675 00:25:51,080 --> 00:25:53,900`
Ursprungligen initialvektor för du nämner.



`676 00:25:53,900 --> 00:25:55,440`
Phishing-grejen och jag.



`677 00:25:56,200 --> 00:25:57,220`
Jag kommer ihåg där.



`678 00:25:57,480 --> 00:26:00,800`
Så jag kan svära på att det var en sådan historia alldeles i de kretsarna.



`679 00:26:01,580 --> 00:26:05,420`
Men NX har ju en breakdown av hur de blev hackade och.



`680 00:26:06,440 --> 00:26:11,820`
De blev ju inte hackade via phishing om jag förstår det utan att det här är.



`681 00:26:12,580 --> 00:26:16,160`
Jag tror att det var två incidenter som hände mer eller mindre samtidigt.



`682 00:26:16,680 --> 00:26:21,040`
För NX blev hackade via att de hade.



`683 00:26:21,080 --> 00:26:21,840`
En.



`684 00:26:22,360 --> 00:26:26,960`
Injection i en pull request.



`685 00:26:27,480 --> 00:26:30,040`
Alltså workflowet som testar pull request.



`686 00:26:30,300 --> 00:26:33,360`
Hade injection via pull request-titeln.



`687 00:26:34,140 --> 00:26:34,900`
Och.



`688 00:26:35,680 --> 00:26:39,260`
Utöver det så hade de.



`689 00:26:40,540 --> 00:26:42,840`
De hade pull request target.



`690 00:26:43,100 --> 00:26:48,220`
Vilket som jag absolut vet och inte läst någon från.



`691 00:26:48,480 --> 00:26:51,040`
Men pull request target betyder alltså.



`692 00:26:51,080 --> 00:26:51,600`
Att.



`693 00:26:52,360 --> 00:26:55,180`
Workflowet körs inte med.



`694 00:26:55,440 --> 00:26:59,780`
Författarens rättigheter utan det körs med mottagarens rättigheter.



`695 00:27:00,040 --> 00:27:05,420`
Så dels får han ju injection i ett workflow som körs.



`696 00:27:06,180 --> 00:27:09,760`
Men det är ju också så att den får ju alla tokens och allt annat som tillhör.



`697 00:27:10,020 --> 00:27:13,100`
Det kan ju vara så att det började.



`698 00:27:13,600 --> 00:27:14,120`
Där eller.



`699 00:27:14,380 --> 00:27:15,400`
Ja det kanske är.



`700 00:27:15,660 --> 00:27:18,220`
Tidigaste fotavlöken har varit phishing och sen så.



`701 00:27:18,480 --> 00:27:20,520`
Jag hittade aldrig någon bekräftad.



`702 00:27:21,080 --> 00:27:25,680`
Det var två historier mer eller mindre samtidigt.



`703 00:27:25,940 --> 00:27:27,220`
Det är därför jag undrar om det är två.



`704 00:27:27,480 --> 00:27:29,520`
Men det man ska tänka på är det är ju också så här.



`705 00:27:29,780 --> 00:27:31,580`
Det som är intressant med det här är ju att.



`706 00:27:31,840 --> 00:27:32,860`
Det är en blind spot.



`707 00:27:34,900 --> 00:27:39,760`
Så det är ett genialt sätt att attackera någonting för att man antar att alla.



`708 00:27:40,020 --> 00:27:41,300`
Dependencies man drar in.



`709 00:27:42,080 --> 00:27:43,100`
Alltså den är.



`710 00:27:43,360 --> 00:27:45,400`
Man litar ju på sina dependencies idag.



`711 00:27:45,920 --> 00:27:49,500`
Så de har ju lyckats infiltrera någonting där man då liksom.



`712 00:27:50,000 --> 00:27:51,040`
På sin höjd kanske validerar.



`713 00:27:51,340 --> 00:27:52,100`
Signatur och tagg.



`714 00:27:53,120 --> 00:27:57,220`
Och då när den liksom instrumenterar sig själv.



`715 00:27:57,480 --> 00:27:59,780`
Det är väldigt osannolikt om man ska kolla just där kanske.



`716 00:28:00,040 --> 00:28:02,340`
Grejen är väl det att alla.



`717 00:28:02,600 --> 00:28:06,700`
Vi har haft massa tecken på att supply chain är jätteproblematiskt och.



`718 00:28:06,960 --> 00:28:07,720`
Vi har.



`719 00:28:09,000 --> 00:28:10,800`
Lite grann hela tiden försökt.



`720 00:28:11,040 --> 00:28:15,400`
Intala oss att det inte är riktigt så illa som det verkar vara eller som vi vet att det är.



`721 00:28:15,660 --> 00:28:18,220`
Nu blir det ju väldigt uppenbart.



`722 00:28:18,480 --> 00:28:20,780`
Det är jätteintressant för jag förespråkar ju mycket.



`723 00:28:21,080 --> 00:28:22,360`
Att man ska ha.



`724 00:28:22,620 --> 00:28:26,200`
Drop to det vill säga att du ska ha fler steg i denna byggen så att du.



`725 00:28:26,460 --> 00:28:27,740`
Du du.



`726 00:28:28,000 --> 00:28:30,300`
Vad säger man på svenska att man.



`727 00:28:30,560 --> 00:28:32,340`
Multi build.



`728 00:28:32,600 --> 00:28:33,120`
Alltså.



`729 00:28:33,360 --> 00:28:34,900`
Hierarki så att du liksom.



`730 00:28:35,160 --> 00:28:38,240`
Du spånar med höga rättigheter allt eftersom du.



`731 00:28:38,740 --> 00:28:42,080`
Går ner i din deployment så droppar du till det som faktiskt ska köras.



`732 00:28:42,320 --> 00:28:47,200`
Och det är ju kanonbra och det finns massa säkerhetsaspekter i det och man kan göra massa roliga grejer.



`733 00:28:47,440 --> 00:28:48,980`
Men just den här grejen.



`734 00:28:49,240 --> 00:28:50,520`
Den gör man inte.



`735 00:28:51,080 --> 00:28:54,160`
Ska du köra med denna dependency så måste du ju.



`736 00:28:54,400 --> 00:28:55,680`
Du måste ju i stort sett lita på den.



`737 00:28:55,940 --> 00:28:56,720`
Exakt.



`738 00:28:56,960 --> 00:28:59,020`
Men det finns inte ens tooling för det.



`739 00:28:59,780 --> 00:29:02,600`
Så det finns tooling för att analysera alla dina steg i byggkedjan.



`740 00:29:02,860 --> 00:29:04,640`
Men post install grejen.



`741 00:29:04,900 --> 00:29:09,000`
Den är ju liksom. Just happens. Men det är ju ingen subprocess. Det sker ju lite vid sidan av.



`742 00:29:09,260 --> 00:29:15,140`
Det var det som gjorde att det blev kul för mig att bara fokusera på hur det här. Du får väl helt enkelt göra alla dina.



`743 00:29:15,400 --> 00:29:19,240`
Updates, installs etcetera i testmiljöer utan känslig data.



`744 00:29:19,500 --> 00:29:20,000`
Just det.



`745 00:29:20,000 --> 00:29:21,040`
Inklusive alla tokens.



`746 00:29:21,340 --> 00:29:21,840`
Exakt.



`747 00:29:22,100 --> 00:29:25,680`
Och då är det så här. Då ska man ha någon form av Canary-grej där då som man ska se.



`748 00:29:25,940 --> 00:29:30,300`
För det är ju snyggt gjort. För det som Peter säger här är ju också genialiskt.



`749 00:29:30,560 --> 00:29:34,140`
För att det är ju inte så att man kan inte observera att det lämnar



`750 00:29:34,400 --> 00:29:37,980`
din githubs eller din organisation riktigt.



`751 00:29:38,240 --> 00:29:39,260`
Det man ser är att



`752 00:29:39,520 --> 00:29:41,300`
helt plötsligt finns publikt repo



`753 00:29:41,560 --> 00:29:43,100`
som innehåller alla våra hemligheter.



`754 00:29:43,360 --> 00:29:46,680`
Och det är så här. Det är väl klart att man ser det om man letar efter det.



`755 00:29:46,940 --> 00:29:48,980`
Men jag menar har man varit på ett företag



`756 00:29:49,240 --> 00:29:51,040`
som har en github-struktur.



`757 00:29:51,340 --> 00:29:52,880`
Ja det är rätt mycket repon där.



`758 00:29:53,120 --> 00:29:59,280`
Men säg om ett storföretag skulle råka ut för det här och då har github som backen och någon viktig utvecklare.



`759 00:29:59,520 --> 00:30:01,580`
Eller gitlabs eller vad fan som helst liksom.



`760 00:30:01,840 --> 00:30:04,400`
Men framförallt alla sådana här.



`761 00:30:04,900 --> 00:30:08,480`
För det finns ju det här som varit uppe tidigare ju att



`762 00:30:08,740 --> 00:30:11,300`
varje git är ju kopplad till ett fork-nätverk.



`763 00:30:12,080 --> 00:30:13,860`
Ja det kan, absolut.



`764 00:30:14,120 --> 00:30:15,920`
Så grejen är.



`765 00:30:16,160 --> 00:30:17,700`
Om du kör github då tänker du?



`766 00:30:18,220 --> 00:30:20,000`
Ja precis. Men skulle du



`767 00:30:20,260 --> 00:30:24,100`
komma över en viktig utvecklare som och hans konto gör



`768 00:30:24,860 --> 00:30:27,160`
gittarna publiken. Då är ju dels



`769 00:30:27,420 --> 00:30:28,700`
allting som syns.



`770 00:30:29,980 --> 00:30:33,560`
Allt som finns på hans git blir ju helt plötsligt publikt.



`771 00:30:34,340 --> 00:30:37,160`
Men dessutom alla privata forks av det här



`772 00:30:37,920 --> 00:30:40,220`
blir ju också truffelhogg-accessbara.



`773 00:30:40,480 --> 00:30:41,000`
Ja exakt.



`774 00:30:41,240 --> 00:30:42,520`
Jag tycker det här är jättekul.



`775 00:30:42,780 --> 00:30:44,320`
Jag tycker det här är ball.



`776 00:30:44,580 --> 00:30:49,700`
Vi har ju pratat om supply chain-attacken tidigare och det kommer ju inte vara något som minskar din uppfattning.



`777 00:30:50,000 --> 00:30:54,100`
Vi har en rustmita.



`778 00:30:54,360 --> 00:30:56,920`
Och där pratade de just lite kort om det här.



`779 00:30:57,160 --> 00:30:58,200`
Och som jag sa att



`780 00:30:58,700 --> 00:31:04,840`
det här är ju ett socialt problem. Vi vill ha grejerna snabbt och smidigt.



`781 00:31:05,880 --> 00:31:08,680`
Och det blir liksom, det blir inte



`782 00:31:09,460 --> 00:31:10,480`
liksom vad



`783 00:31:10,740 --> 00:31:13,040`
människorna vill ha ut av systemet



`784 00:31:13,300 --> 00:31:16,120`
blir inte riktigt kompatibelt med säkerhetsmålen.



`785 00:31:16,360 --> 00:31:18,680`
För vi vill att den är liksom ett



`786 00:31:18,920 --> 00:31:19,700`
dependency.



`787 00:31:19,700 --> 00:31:21,240`
Så vi ska kunna göra nästan vad som helst.



`788 00:31:21,500 --> 00:31:22,260`
De är liksom inte



`789 00:31:22,780 --> 00:31:24,560`
sandboxade på något sätt.



`790 00:31:24,820 --> 00:31:28,660`
Utan de tör en komplett och körs med samma rättigheter som det andra i din kod.



`791 00:31:29,420 --> 00:31:31,980`
Och det ska vara snabbt och lätt att få ut det och sådär.



`792 00:31:32,240 --> 00:31:33,260`
Det är det som gör det så bra.



`793 00:31:33,520 --> 00:31:35,320`
Det är det som gör det så jäkla bra.



`794 00:31:35,580 --> 00:31:37,360`
Attraktivt mål framför allt.



`795 00:31:37,620 --> 00:31:38,140`
Ja exakt.



`796 00:31:38,380 --> 00:31:39,660`
Och nu, det är såhär



`797 00:31:40,440 --> 00:31:42,220`
det är nog många paket, det är ju inte ett.



`798 00:31:42,480 --> 00:31:43,760`
Det är ju också så att



`799 00:31:45,040 --> 00:31:47,860`
folk brukar väl säga att du ska köra riktiga byggsystem och sådant.



`800 00:31:47,860 --> 00:31:51,440`
Och nu är det ju själva byggsystemet som angrips av en mask.



`801 00:31:51,700 --> 00:31:53,240`
Och då faller ju liksom



`802 00:31:53,500 --> 00:31:56,060`
Nu mår ju best practice illa liksom.



`803 00:31:56,300 --> 00:31:57,840`
Skriv alkohol från början helt enkelt.



`804 00:31:58,100 --> 00:32:03,220`
Men vi går över till att det byggs på Jespers säkra maskin.



`805 00:32:03,480 --> 00:32:04,760`
I Jespers...



`806 00:32:05,020 --> 00:32:06,800`
Nu har vi pratat till dig mycket om NPM.



`807 00:32:07,060 --> 00:32:11,420`
Och vi måste gå vidare och prata om lite incidenter tycker jag.



`808 00:32:11,660 --> 00:32:15,260`
Och när man har bestämt lite ransomware-incidenter va?



`809 00:32:15,760 --> 00:32:17,560`
Inte bara ransomware men



`810 00:32:17,860 --> 00:32:18,620`
men framförallt



`811 00:32:18,880 --> 00:32:19,900`
stulen data.



`812 00:32:20,420 --> 00:32:20,940`
Ja.



`813 00:32:21,700 --> 00:32:22,460`
Jag tänkte att



`814 00:32:23,740 --> 00:32:25,280`
vi egentligen tar



`815 00:32:25,540 --> 00:32:27,080`
recap på



`816 00:32:27,340 --> 00:32:30,140`
själva ransomware och helt plötsligt inser att



`817 00:32:31,180 --> 00:32:36,800`
det bara fortsätter komma fler och fler bevis på att det här är mycket större och mycket viktigare.



`818 00:32:38,340 --> 00:32:41,160`
Liksom att det här är problematiskt.



`819 00:32:41,420 --> 00:32:45,500`
Ni hörde det här först folk.



`820 00:32:45,760 --> 00:32:47,820`
Först har vi miljödata.



`821 00:32:48,120 --> 00:32:48,620`
Ja.



`822 00:32:48,880 --> 00:32:49,900`
Och



`823 00:32:50,680 --> 00:32:51,440`
miljödata...



`824 00:32:52,460 --> 00:32:55,540`
Nu har väl förmodligen de flesta av lyssnarna hört talas om miljödata.



`825 00:32:55,800 --> 00:32:57,080`
Det har varit stora nyheter.



`826 00:32:57,340 --> 00:33:02,960`
Men massa kommunsystem och annat var hostade i miljödatas grejer.



`827 00:33:03,220 --> 00:33:04,500`
Skyddade personuppgifter etc.



`828 00:33:04,760 --> 00:33:05,260`
Precis.



`829 00:33:05,520 --> 00:33:06,040`
Och



`830 00:33:06,540 --> 00:33:08,600`
miljödata var ju väldigt tydligt gick ut.



`831 00:33:09,100 --> 00:33:11,660`
Vårt system har inget som helst stöd



`832 00:33:11,920 --> 00:33:12,940`
för



`833 00:33:13,460 --> 00:33:15,760`
skyddade personuppgifter.



`834 00:33:16,280 --> 00:33:17,560`
Så förmodligen



`835 00:33:18,380 --> 00:33:22,220`
så får man inte ens lägga in grejerna i miljödata för du har förmodligen



`836 00:33:22,460 --> 00:33:24,780`
brutit mot diverse svenska lagar



`837 00:33:25,020 --> 00:33:27,340`
när du flyttar en skyddad uppgift in dit.



`838 00:33:30,660 --> 00:33:35,020`
Jag hade en liten kanariefågel som sa det att



`839 00:33:35,260 --> 00:33:38,860`
har man myndigheter att göra så brukar det ju oftast vara



`840 00:33:39,360 --> 00:33:42,440`
konsulter som jobbar med systemen som är



`841 00:33:43,200 --> 00:33:45,260`
mest oroliga.



`842 00:33:46,780 --> 00:33:47,820`
Personen sa att



`843 00:33:48,120 --> 00:33:49,900`
det kan inte minnas någon gång



`844 00:33:50,940 --> 00:33:56,560`
då det inte har varit systemanvändare eller utvecklare som har



`845 00:33:57,340 --> 00:34:01,180`
tagit upp frågan vad fan ska vi göra med skyddade personuppgifter och sådant.



`846 00:34:02,200 --> 00:34:08,340`
Det är ju här som kommunen borde ha drivit. De borde veta att vi får inte lägga i miljödata



`847 00:34:08,600 --> 00:34:09,360`
för de är inte klassade och sådär.



`848 00:34:09,620 --> 00:34:11,420`
Men som min



`849 00:34:11,660 --> 00:34:12,440`
källa sa



`850 00:34:12,700 --> 00:34:14,740`
så är det nästan alltid



`851 00:34:16,020 --> 00:34:16,540`
alltså



`852 00:34:16,780 --> 00:34:17,820`
det är teknik



`853 00:34:18,120 --> 00:34:23,500`
och dataanalytiker och sådant. Det är de som oroar sig och det är nästan aldrig



`854 00:34:26,060 --> 00:34:27,340`
verksamheten.



`855 00:34:27,580 --> 00:34:29,640`
Och då är det sällan något blir åtgärdat misstänker jag.



`856 00:34:30,400 --> 00:34:33,220`
Ja och i det här fallet så var miljödata



`857 00:34:33,740 --> 00:34:39,100`
de sa att inga känsliga skyddade personuppgifter har läckt för oss för system stödjer inte det.



`858 00:34:39,360 --> 00:34:43,200`
Och så var det någon snyggt svar.



`859 00:34:43,460 --> 00:34:46,020`
Det där som hände.



`860 00:34:46,280 --> 00:34:47,040`
Någon snubbe nu.



`861 00:34:47,300 --> 00:34:47,820`
Tyvärr inte.



`862 00:34:48,080 --> 00:34:55,500`
Jag vet inte minnas vem det var men han har redan identifierat 200 personer med känsliga uppgifter som finns där.



`863 00:34:55,760 --> 00:34:59,600`
Någonting som är väldigt bra med det här dock det är att vi får media coverage.



`864 00:34:59,860 --> 00:35:01,640`
Det är kanon.



`865 00:35:02,160 --> 00:35:04,980`
För att vi börjar prata om det men sen så här måste jag



`866 00:35:06,000 --> 00:35:08,300`
alltså så här vi bor i Sverige.



`867 00:35:08,560 --> 00:35:11,380`
Vill jag ha reda på någons personnummer det är bara att ringa Skatteverket.



`868 00:35:11,880 --> 00:35:14,440`
Inte skydda identitet sant.



`869 00:35:14,700 --> 00:35:17,260`
I så fall kan vi lika gärna kanske skippa den.



`870 00:35:17,820 --> 00:35:18,580`
Grejen.



`871 00:35:18,840 --> 00:35:19,340`
Ja.



`872 00:35:19,620 --> 00:35:20,120`
Sen.



`873 00:35:20,380 --> 00:35:21,400`
Nu har det hänt en grej här.



`874 00:35:21,660 --> 00:35:24,480`
Nu håller vi på att Jesper på och ska börja loss sitt.



`875 00:35:24,740 --> 00:35:28,580`
Ja Jesper briljerar idag.



`876 00:35:28,820 --> 00:35:30,360`
Peter tar



`877 00:35:30,880 --> 00:35:34,980`
Från sig sig allt ansvar för ljudkvaliteten i det här avsnittet.



`878 00:35:35,220 --> 00:35:36,760`
Om ni undrar vad som händer.



`879 00:35:37,020 --> 00:35:38,560`
Det är 100% Jesper.



`880 00:35:38,820 --> 00:35:40,600`
Jag har inte varit med på ett tag nu men det ska vara lite snyggt.



`881 00:35:40,860 --> 00:35:43,160`
Det man kan komma fram till är att det hade ju varit.



`882 00:35:43,680 --> 00:35:45,220`
För att jag kan köpa lite.



`883 00:35:45,460 --> 00:35:45,980`
På ett sätt.



`884 00:35:46,240 --> 00:35:47,260`
Miljödatas.



`885 00:35:47,820 --> 00:35:50,640`
Jag tänker på detta om de säger att det var ju väldigt tråkigt att vi blev ägda.



`886 00:35:50,900 --> 00:35:53,960`
Och att det läcker data men det är inte vårt fel att den data som ligger där.



`887 00:35:54,220 --> 00:35:59,340`
Nej men det kanske är så att om miljödata skulle ta på sig alla de här ansvaren.



`888 00:35:59,860 --> 00:36:02,160`
Då kanske miljödata skulle ha haft.



`889 00:36:02,660 --> 00:36:08,820`
De kanske skulle ta 3 eller 10 eller 100 gånger så mycket betalt som upphandlande kund.



`890 00:36:09,060 --> 00:36:10,340`
Men spelar detta någon roll?



`891 00:36:10,600 --> 00:36:12,660`
Ni kommer väl ändå skicka en faktura?



`892 00:36:12,900 --> 00:36:14,960`
Vi kommer väl komma fram till det här som vi alltid brukar göra.



`893 00:36:15,220 --> 00:36:17,000`
Att det här med upphandlingar och sådär.



`894 00:36:17,000 --> 00:36:19,820`
Inte nödvändigtvis alltid fungerar supertoppen bra.



`895 00:36:20,080 --> 00:36:22,380`
Eller att man inte har pengar att lägga på.



`896 00:36:22,640 --> 00:36:27,500`
I systemen där folk kommer lägga in den här typen av data för att människor är människor.



`897 00:36:31,340 --> 00:36:32,360`
Sen.



`898 00:36:33,120 --> 00:36:38,240`
Sen har ju vi tyckt att det är så billigt med alla säkerhetsincidenter i Sverige.



`899 00:36:38,500 --> 00:36:42,860`
Vi vill ju gärna att det inträffar någonting dyrt utomlands som visar hur dyrt det kan bli.



`900 00:36:43,360 --> 00:36:46,440`
Och jag har inte riktigt förstått vad som egentligen har hänt.



`901 00:36:47,000 --> 00:36:48,280`
Med Jaguar Land Rover.



`902 00:36:48,280 --> 00:36:54,680`
Men det är tydligen vansinnigt dyrt och borderline företagshotande.



`903 00:36:56,480 --> 00:36:57,500`
Fill me in.



`904 00:36:58,000 --> 00:36:59,540`
Nu byter vi grejer.



`905 00:36:59,800 --> 00:37:02,880`
Jaguar Land Rover, biltillverkaren.



`906 00:37:03,120 --> 00:37:06,460`
Om ni hör att det sprängs eller exploderar någon till bakgrunden så är vi i Göteborg.



`907 00:37:06,720 --> 00:37:10,300`
Ja det är bara en gäng uppgörelse med vapen där nere tror jag.



`908 00:37:10,560 --> 00:37:15,680`
Någon svängde in med en ny Jaguar och avfirade en hand revolver.



`909 00:37:15,920 --> 00:37:16,700`
Nog för att jag...



`910 00:37:16,700 --> 00:37:19,000`
Jag dissocierar ganska ofta här nu men nu bytte vi.



`911 00:37:19,260 --> 00:37:22,080`
Minst sentence till något annat.



`912 00:37:22,340 --> 00:37:25,140`
Vi bytte från miljödata. Vi var på Jaguar Land Rover.



`913 00:37:25,400 --> 00:37:26,680`
Men nu ska jag ta en gäng kring det.



`914 00:37:26,940 --> 00:37:30,020`
Jag tror att de som lyssnar upplever en ännu sämre övergång än vad jag är.



`915 00:37:30,260 --> 00:37:31,040`
Just nu.



`916 00:37:31,300 --> 00:37:33,600`
Nu åter en ny Jaguar Land Rover.



`917 00:37:33,860 --> 00:37:37,440`
Det var en jävla märklig grej som hände nu för det kändes precis som att man fick en liten stroke.



`918 00:37:37,700 --> 00:37:40,000`
För alla bara följde med på den övergången.



`919 00:37:40,260 --> 00:37:42,300`
Jag hängde med på den.



`920 00:37:42,560 --> 00:37:44,340`
Jag kan ju se på tavlan där vi var.



`921 00:37:44,600 --> 00:37:46,140`
Ja de ryckte emot tavlan.



`922 00:37:46,700 --> 00:37:47,460`
Jag visste att den kom.



`923 00:37:47,720 --> 00:37:48,500`
Jag hörde att det exploderade lite.



`924 00:37:48,740 --> 00:37:50,280`
Kom tillbaka till verkligheten.



`925 00:37:50,540 --> 00:37:53,860`
Kan det vara så att biltillverkaren Jaguar Land Rover har åkt på en incident?



`926 00:37:54,380 --> 00:37:55,920`
De har åkt på en incident.



`927 00:37:56,180 --> 00:37:58,480`
Som involverar någon sorts ransomware.



`928 00:37:59,500 --> 00:38:00,020`
Men...



`929 00:38:00,780 --> 00:38:04,360`
Men skadan verkar ju gå mot oändligheten.



`930 00:38:04,880 --> 00:38:08,720`
Varför då? För vi har ju sett incidenter mot biltillverkare tidigare. Vad är det som har hänt här?



`931 00:38:08,980 --> 00:38:13,060`
Jag tror faktiskt att det var de själva som stängde ner rätt mycket.



`932 00:38:13,320 --> 00:38:16,400`
Så det är ju inte så att de har blivit ransomwareade i alla system.



`933 00:38:16,700 --> 00:38:18,740`
Jag trodde att när de upptäckte att det var shit på gång.



`934 00:38:19,000 --> 00:38:21,560`
Så var de proaktiva och bara dödade systemen.



`935 00:38:21,820 --> 00:38:24,900`
Men det är ju fabrikstillverkning och sånt som ligger nere liksom.



`936 00:38:25,140 --> 00:38:27,700`
De har stängt alla fabriker i hela världen.



`937 00:38:27,960 --> 00:38:28,480`
Va?



`938 00:38:28,480 --> 00:38:28,980`
Ja.



`939 00:38:28,980 --> 00:38:29,500`
Oj.



`940 00:38:29,760 --> 00:38:31,300`
Alltså kostnaden är ju...



`941 00:38:31,540 --> 00:38:35,900`
Jag kommer inte ens ihåg siffran men det var många många många pengar varje dag.



`942 00:38:36,160 --> 00:38:40,260`
Alltså den brittiska regeringen skulle väl gå in med ett



`943 00:38:40,500 --> 00:38:43,580`
nödlån på 1,3...



`944 00:38:43,840 --> 00:38:45,880`
One billion dollars.



`945 00:38:45,880 --> 00:38:48,960`
One billion great british pounds.



`946 00:38:49,200 --> 00:38:49,980`
Det är mycket mycket pengar.



`947 00:38:50,240 --> 00:38:52,280`
Det är väl en miljard på svenska.



`948 00:38:52,800 --> 00:38:56,120`
What could possibly be that important tänker jag.



`949 00:38:56,380 --> 00:38:57,400`
Det är två skitbilar.



`950 00:38:57,660 --> 00:39:00,980`
De gjorde ju det med Rolex back in the day.



`951 00:39:01,240 --> 00:39:02,520`
Men nu snackar vi 80-tal tror jag.



`952 00:39:02,780 --> 00:39:05,080`
Nej inte Rolex, vad heter de som gör flygmotorer?



`953 00:39:05,600 --> 00:39:07,120`
Rolls-Royce heter de.



`954 00:39:07,640 --> 00:39:08,160`
Rolls...



`955 00:39:08,400 --> 00:39:08,920`
Rolex.



`956 00:39:09,180 --> 00:39:10,200`
Det är nästan samma sak.



`957 00:39:10,460 --> 00:39:14,300`
Är de också en del av...



`958 00:39:14,560 --> 00:39:15,580`
Jag trodde det var tidigare innan faktiskt.



`959 00:39:15,880 --> 00:39:18,960`
Nej, det här var definitivt innan Ransomware redan.



`960 00:39:19,200 --> 00:39:23,300`
Jag menar bara att britterna har form på att baila ut motortillverkare.



`961 00:39:23,560 --> 00:39:24,840`
Det absolut senaste jag hörde var att de...



`962 00:39:25,100 --> 00:39:26,380`
Jag tror att de är på väg upp igen.



`963 00:39:26,640 --> 00:39:27,920`
Nu, finally.



`964 00:39:28,420 --> 00:39:31,760`
Så som i it-stödet ska komma online.



`965 00:39:32,000 --> 00:39:33,800`
Ja, fabrikerna ska börja rulla igen.



`966 00:39:34,060 --> 00:39:35,600`
Internetsladden i så kallad...



`967 00:39:35,840 --> 00:39:38,400`
Det hade ju varit intressant om man kunde gå på en



`968 00:39:38,920 --> 00:39:41,220`
bra postmortem på detta på sikt.



`969 00:39:41,740 --> 00:39:45,840`
Det brukar vara så här, när det kostar mycket pengar, då brukar även uppstädning och sånt



`970 00:39:45,840 --> 00:39:47,120`
investeras mycket pengar i.



`971 00:39:47,380 --> 00:39:50,960`
Ja, men exakt. Men jag tänker på våra vänner i Norge



`972 00:39:51,220 --> 00:39:53,260`
som pratade om



`973 00:39:53,520 --> 00:39:54,800`
sin stora ransomware-attack.



`974 00:39:55,060 --> 00:39:55,820`
Norsk Hydro, eller?



`975 00:39:56,080 --> 00:39:56,600`
Ja, exakt.



`976 00:39:56,840 --> 00:39:58,640`
Det blev ju jättebra postmortem.



`977 00:39:58,900 --> 00:39:59,400`
Precis.



`978 00:39:59,660 --> 00:40:00,680`
Något liknande hade ju varit på...



`979 00:40:00,940 --> 00:40:02,740`
Att det lönar sig inte att betala ransomware.



`980 00:40:03,000 --> 00:40:04,020`
Det var någon som sa...



`981 00:40:04,280 --> 00:40:08,360`
Det intressanta här är att de tror att Malvernsgruppen här är ju då Scattered Spider.



`982 00:40:08,880 --> 00:40:09,900`
Som ju är en



`983 00:40:10,160 --> 00:40:12,980`
västlig grupp med tonåringar typ.



`984 00:40:13,240 --> 00:40:13,740`
Jaha.



`985 00:40:14,000 --> 00:40:15,020`
Så att det de säger är...



`986 00:40:15,020 --> 00:40:15,540`
Okej.



`987 00:40:15,540 --> 00:40:17,340`
Nu har de gett sig på Jag och Elvaren Rover.



`988 00:40:17,580 --> 00:40:19,380`
Det kostar snormycket pengar.



`989 00:40:19,640 --> 00:40:20,660`
De kommer åka dit.



`990 00:40:20,920 --> 00:40:21,420`
Ja.



`991 00:40:21,420 --> 00:40:25,020`
Polisen kommer ju inte att sluta utreda förrän de har hittat dem.



`992 00:40:25,260 --> 00:40:30,140`
Men vänta, är inte det samma som de här tonåringarna som är arresterade nu?



`993 00:40:32,180 --> 00:40:33,460`
Ja, du nämnde ju tonåringar.



`994 00:40:33,720 --> 00:40:34,740`
Ja, kanske det.



`995 00:40:35,000 --> 00:40:39,600`
Men jag för mig att det är några amerikanska tonåringar som är arresterade nu.



`996 00:40:39,860 --> 00:40:40,620`
Det finns fler.



`997 00:40:40,880 --> 00:40:44,220`
Som just hade som grej att de...



`998 00:40:44,460 --> 00:40:45,500`
Förbjud tonåringar.



`999 00:40:45,800 --> 00:40:49,900`
De tog sig in med konstiga telefonsamtal, fick accesser.



`1000 00:40:50,140 --> 00:40:52,960`
Och sen sålde de det till utländska vänner.



`1001 00:40:53,220 --> 00:40:55,020`
Pass. Jag har inte hört att de har åkt dit.



`1002 00:40:55,260 --> 00:40:56,300`
Men det kan de ju mycket väl ha gjort.



`1003 00:40:57,320 --> 00:40:58,600`
Nästa punkt här.



`1004 00:40:58,860 --> 00:41:00,380`
Vad sa du? Collins? Colling?



`1005 00:41:00,900 --> 00:41:03,720`
Om ni bara pratar en liten stund så nördgolar jag.



`1006 00:41:03,980 --> 00:41:06,280`
Men är det Collins Aerospace eller?



`1007 00:41:06,540 --> 00:41:07,040`
Ja.



`1008 00:41:07,300 --> 00:41:09,340`
Så det var någon flygplats som åkte på det också?



`1009 00:41:09,600 --> 00:41:13,700`
Nej, det var en systemleverantör till en flygplats.



`1010 00:41:13,960 --> 00:41:14,980`
Det här var ju häromveckan.



`1011 00:41:14,980 --> 00:41:19,840`
Massa flygbolag och massa flygplatser hade jätteproblem att dispatcha flyg.



`1012 00:41:20,100 --> 00:41:24,700`
Jag trodde ju först att det här var en hämnd



`1013 00:41:25,220 --> 00:41:28,300`
från ryssarna för att



`1014 00:41:29,060 --> 00:41:29,820`
väst-



`1015 00:41:30,080 --> 00:41:33,920`
allierade hackers som påstod sig vara...



`1016 00:41:34,180 --> 00:41:36,220`
Det var något jättekrångligt.



`1017 00:41:36,740 --> 00:41:43,140`
De var typ Ukrainalierade men påstod sig vara vitryssarna. De var jätteförvirrande. De sänkte ju massa



`1018 00:41:43,140 --> 00:41:47,740`
access till ryska flygplatser och sånt.



`1019 00:41:48,520 --> 00:41:51,580`
Det var nästan exakt samma sak inträffade sen



`1020 00:41:51,840 --> 00:41:56,200`
mot en jätteviktig leverantör som bland annat fixade access i



`1021 00:41:56,460 --> 00:41:59,520`
på brittiska flygplatser och holländska flygplatser.



`1022 00:41:59,780 --> 00:42:01,320`
Så jag trodde ju att det var ryssarna men



`1023 00:42:01,820 --> 00:42:05,160`
nu påstås det att en drygt 40-årig britt



`1024 00:42:05,420 --> 00:42:08,220`
ska vara arresterad någonstans i Storbritannien.



`1025 00:42:08,480 --> 00:42:12,580`
Jag vet inte riktigt hur ryskalkylen går ut där.



`1026 00:42:12,580 --> 00:42:15,140`
Om man är i Storbritannien



`1027 00:42:15,900 --> 00:42:18,220`
och sänker massa brittiska flygplatser.



`1028 00:42:18,460 --> 00:42:20,520`
Jag hörde också på



`1029 00:42:20,780 --> 00:42:23,340`
Rysk Business där de sa såhär



`1030 00:42:23,580 --> 00:42:25,640`
Hur tänker du om du är



`1031 00:42:26,400 --> 00:42:28,200`
40 år liksom?



`1032 00:42:28,460 --> 00:42:32,540`
Du kan inte skylla på att hjärnan inte riktigt är fullt utvecklad.



`1033 00:42:34,340 --> 00:42:40,480`
Du kan ju multiplicera antalet flyg och vilken kostnad varje försening blir.



`1034 00:42:40,740 --> 00:42:42,540`
Blir han dum?



`1035 00:42:42,840 --> 00:42:46,680`
Eller civilskadeståndsskyldig så är det ju liksom



`1036 00:42:48,220 --> 00:42:50,260`
One Billion Dollars.



`1037 00:42:50,520 --> 00:42:53,840`
Men det är ju alla pengar den mannen kommer tjäna i all framtid liksom.



`1038 00:42:54,100 --> 00:42:55,900`
Ja men något ska man ju göra med sin tid.



`1039 00:42:57,940 --> 00:43:03,320`
Ja då tycker jag att vi tar och hoppar vidare hastigt och lustigt.



`1040 00:43:03,580 --> 00:43:05,360`
Vi ska prata lite



`1041 00:43:06,640 --> 00:43:08,180`
om en nyhet som jag har tänkt prata om.



`1042 00:43:08,440 --> 00:43:08,940`
Faktiskt.



`1043 00:43:09,200 --> 00:43:10,480`
Ehm



`1044 00:43:10,480 --> 00:43:14,580`
Ni känner till det fantastiska landet



`1045 00:43:15,080 --> 00:43:15,600`
Kina.



`1046 00:43:16,120 --> 00:43:16,620`
Ja.



`1047 00:43:17,640 --> 00:43:20,200`
De är ju kända för att bygga murar.



`1048 00:43:22,760 --> 00:43:26,860`
Framförallt back in the day mot mongolin.



`1049 00:43:27,120 --> 00:43:29,680`
Jag var nära på att få säga mig.



`1050 00:43:29,940 --> 00:43:34,540`
Men sedan dess har de ju byggt någonting som vi kallar för The Great Firewall of China.



`1051 00:43:34,800 --> 00:43:40,180`
Men det har ju nu då visat sig att den här typen av



`1052 00:43:40,480 --> 00:43:41,000`
Teknologi.



`1053 00:43:41,500 --> 00:43:45,860`
Den är fullt möjlig att helt enkelt bara köpa som en turnkey solution.



`1054 00:43:46,120 --> 00:43:46,880`
Exakt, en exportvara.



`1055 00:43:47,140 --> 00:43:47,640`
Nähe.



`1056 00:43:47,900 --> 00:43:48,420`
Jajamän.



`1057 00:43:48,680 --> 00:43:49,700`
Tjänsteleverans.



`1058 00:43:49,960 --> 00:43:52,520`
Så vi har Great Firewall of andra länder också.



`1059 00:43:52,760 --> 00:43:54,040`
Great Firewall of all over the show.



`1060 00:43:54,300 --> 00:43:55,320`
Any nation you want.



`1061 00:43:55,580 --> 00:43:59,680`
Vilket egentligen inte är så himla konstigt.



`1062 00:44:00,200 --> 00:44:00,960`
Men



`1063 00:44:01,220 --> 00:44:01,980`
det ska vi prata mer om.



`1064 00:44:02,240 --> 00:44:02,760`
Det ska vi göra.



`1065 00:44:03,000 --> 00:44:07,620`
Man kan säga att det här började med en anonym läcka. Jag har försökt söka i



`1066 00:44:08,120 --> 00:44:08,640`
exakt



`1067 00:44:08,900 --> 00:44:10,180`
var det här kommer ifrån.



`1068 00:44:10,180 --> 00:44:15,560`
Det enda jag har läst mig till är att anonym läcka inifrån ett företag som heter



`1069 00:44:16,320 --> 00:44:18,380`
Ja, vi pratade om hur vi skulle uttala det här.



`1070 00:44:18,620 --> 00:44:20,680`
G-Edge eller G-Edge.



`1071 00:44:20,940 --> 00:44:23,500`
Något sådant som i alla fall är



`1072 00:44:24,000 --> 00:44:30,400`
startade som en snubbe som brukar omnämnas i alla artiklar som jag läste för The Father of the Great Firewall of China.



`1073 00:44:30,660 --> 00:44:35,020`
Och det är alltså 500 gigabyte med filer och



`1074 00:44:35,260 --> 00:44:38,860`
diverse källkod, arbetsloggar, dokument,



`1075 00:44:39,100 --> 00:44:40,140`
funktionsbeskrivningar.



`1076 00:44:40,440 --> 00:44:41,460`
Och så vidare och så vidare.



`1077 00:44:41,720 --> 00:44:44,020`
Det är lite såhär god Snowden-vibe på detta.



`1078 00:44:44,280 --> 00:44:44,780`
Precis.



`1079 00:44:45,040 --> 00:44:48,620`
Men som sagt, jag har försökt ta reda på exakt hur den här läckan kom till.



`1080 00:44:48,880 --> 00:44:52,460`
Det enda jag har haft reda på är att anonym läcka till stora internationella medier, typ.



`1081 00:44:52,980 --> 00:44:59,120`
Amnesty har gjort en stor breakdown om detta, så även Bild tror jag i Tyskland och några andra.



`1082 00:44:59,640 --> 00:45:05,520`
Men i alla fall, G-Edge då, de har utvecklat någonting som vi kallar för Can-U Secure Gateway eller TSG.



`1083 00:45:05,780 --> 00:45:06,300`
Exakt.



`1084 00:45:06,300 --> 00:45:08,860`
Och det här är alltså



`1085 00:45:09,100 --> 00:45:10,140`
mjukvara som du



`1086 00:45:10,440 --> 00:45:14,780`
pluggar in i din ISP, kan man säga, egentligen.



`1087 00:45:15,040 --> 00:45:18,120`
Och den har en massa coola features då.



`1088 00:45:18,380 --> 00:45:23,240`
Vad man ska prata om också innan vi börjar här, det är ju massövervakning vi pratar om här.



`1089 00:45:23,500 --> 00:45:27,840`
Så saker och ting som vi tar för givet på internet, som det här lilla kugghjulet i adressfälten, TLS.



`1090 00:45:28,100 --> 00:45:34,240`
Det finns ju något som heter Deep Package Inspection. Vi bryter TLS och det är ju det vi kommer prata om nu.



`1091 00:45:35,780 --> 00:45:39,620`
Det finns ett par saker som den här mjukvaran gör då. Dels så ser den till att



`1092 00:45:39,620 --> 00:45:43,200`
lyssna av all trafik som du routar genom din maskinpark.



`1093 00:45:43,460 --> 00:45:46,280`
Du kommer förmodligen kräva väldigt mycket ram för att göra det där, misstänker jag.



`1094 00:45:46,540 --> 00:45:49,100`
Men ifall du är government actor så varför inte?



`1095 00:45:49,600 --> 00:45:54,980`
När du väl har gjort detta då, så har den ett antal features som Jesper var inne på, Deep Package Inspection.



`1096 00:45:55,240 --> 00:46:00,860`
Du kan helt enkelt gå in och läsa trafik under förutsättning att den inte har fullgod kryptering.



`1097 00:46:01,380 --> 00:46:07,260`
Även ifall den har fullgod kryptering enligt konstens alla regler, som vi ändå litar på på internet,



`1098 00:46:07,780 --> 00:46:09,580`
så kan den här göra en match.



`1099 00:46:09,620 --> 00:46:13,460`
Det finns ju en massa intressant fingerprinting på den trafiken som passerar då.



`1100 00:46:13,460 --> 00:46:15,000`
På den krypterade trafiken på TLS.



`1101 00:46:15,260 --> 00:46:20,120`
Så den kan exempelvis ta reda på, kör du över VPN? Använder du Tor?



`1102 00:46:20,380 --> 00:46:24,220`
Är det några andra typer av anonymiseringsappar som används?



`1103 00:46:24,460 --> 00:46:28,300`
Genom att kolla då på heuristik med machine learning.



`1104 00:46:28,820 --> 00:46:33,940`
Det här görs så att, ser de att det är en VPN-trafik,



`1105 00:46:34,200 --> 00:46:36,500`
att den liksom TCP-VPN-trafik,



`1106 00:46:37,020 --> 00:46:38,040`
då kuttar de den.



`1107 00:46:38,300 --> 00:46:39,320`
Ja, eller inte nödvändigtvis.



`1108 00:46:39,320 --> 00:46:40,340`
Den måste inte kuttas.



`1109 00:46:40,340 --> 00:46:43,920`
Nej, men de har stöd för att bara stänga ner den, så att den inte går att köra liksom.



`1110 00:46:44,180 --> 00:46:46,740`
Den här låter dessutom då per automatik



`1111 00:46:47,000 --> 00:46:53,920`
tagga specifika användare baserat på IP-adresser, men även hur trafiken,



`1112 00:46:54,420 --> 00:46:55,700`
varifrån den kommer och var den går.



`1113 00:46:56,480 --> 00:47:01,340`
Du kan sakta ner den, du kan sätta extra surveillance på.



`1114 00:47:01,600 --> 00:47:05,440`
De har traffic shapers, så att de kan åter, alltså just i TCP då som har



`1115 00:47:05,940 --> 00:47:09,020`
sekvenskontrollerat protokoll liksom.



`1116 00:47:09,320 --> 00:47:10,340`
Skulle man kunna göra



`1117 00:47:10,600 --> 00:47:14,440`
lite replay-grejer och det är sofistikerade prylar alltså.



`1118 00:47:14,700 --> 00:47:19,820`
Precis, och dessutom då så har den ju en massa andra roliga grejer som kan vara praktiska ifall du är en totalitär regim,



`1119 00:47:20,080 --> 00:47:22,380`
som exempelvis geofencing, som att typ



`1120 00:47:22,640 --> 00:47:24,680`
den här delen av landet tycker vi inte riktigt



`1121 00:47:24,940 --> 00:47:26,480`
ska få kolla på de här grejerna.



`1122 00:47:26,720 --> 00:47:27,500`
De ska inte få hela internet.



`1123 00:47:27,760 --> 00:47:30,320`
Eller reputation scoring



`1124 00:47:30,560 --> 00:47:33,900`
för användare då. Så de här användarna, det här är bra citizens.



`1125 00:47:34,400 --> 00:47:35,680`
De får ju göra mer saker.



`1126 00:47:35,940 --> 00:47:39,020`
Och det vet vi ju sedan tidigare att Kina har åsiktsregistrering



`1127 00:47:39,320 --> 00:47:40,080`
och etc.



`1128 00:47:40,340 --> 00:47:41,880`
Men hur gör de den liksom?



`1129 00:47:42,140 --> 00:47:43,160`
Hur kopplar de



`1130 00:47:43,680 --> 00:47:45,460`
trafiken till användaren?



`1131 00:47:45,720 --> 00:47:49,300`
På IP-adressstoff framför allt, men även heuristik i användning.



`1132 00:47:49,820 --> 00:47:52,380`
Och sen så beror det väl på helt enkelt vad de kan läsa av trafiken.



`1133 00:47:52,880 --> 00:47:57,240`
Så att jag menar, kan de göra deep packet inspection så kan de ju förmodligen ta reda på vilken



`1134 00:47:57,760 --> 00:47:58,780`
person det där handlar om.



`1135 00:47:59,040 --> 00:48:01,600`
Och det vi är inne på nu det är den här Cyber-Narrator heter väl den.



`1136 00:48:01,840 --> 00:48:03,120`
Cyber-Narrator kan vi komma till.



`1137 00:48:03,380 --> 00:48:08,760`
Men jag ska även nämna det att de även har features då för att skjuta in malware direkt i trafiken.



`1138 00:48:08,760 --> 00:48:09,280`
Sant, sant.



`1139 00:48:09,520 --> 00:48:14,400`
Men allt det där, alla de där sofistikerade grejerna, det vill säga verkligen se vilken trafik du har.



`1140 00:48:14,900 --> 00:48:18,740`
Dekryptera och även injektera malware, det kräver väl ändå att



`1141 00:48:19,000 --> 00:48:21,560`
då måste de ju bryta TLS-et på något sätt.



`1142 00:48:22,320 --> 00:48:23,100`
Ja, exakt.



`1143 00:48:23,360 --> 00:48:24,640`
Och det gör de ju.



`1144 00:48:24,880 --> 00:48:25,400`
Hur då?



`1145 00:48:25,660 --> 00:48:30,000`
De är ju per definition en aningamiddel eftersom att du sitter i backbone liksom.



`1146 00:48:30,260 --> 00:48:31,280`
Och sen så om du...



`1147 00:48:31,540 --> 00:48:33,340`
Allting går ju genom deras brandvägg.



`1148 00:48:33,600 --> 00:48:38,200`
Men återigen, om jag nu ska surfa GP över HTTPS.



`1149 00:48:38,760 --> 00:48:41,320`
Men det har väl varit diskuterat jättelänge.



`1150 00:48:41,580 --> 00:48:45,420`
Varför har vi så många Certificate of Authorities att förlita på?



`1151 00:48:45,680 --> 00:48:46,700`
China Post.



`1152 00:48:46,960 --> 00:48:48,240`
Ja, det är så de gör. Det var det vi var ute efter.



`1153 00:48:48,480 --> 00:48:53,100`
Men det är en kvalificerad gissning som jag tror...



`1154 00:48:53,360 --> 00:48:58,980`
Om vi är svara som vi är noga så har vi inget som helst svart på vitt på det.



`1155 00:48:59,240 --> 00:49:03,840`
Vi vet inte exakt hur fullordande alla de här featuresna är eller exakt hur de fungerar.



`1156 00:49:04,100 --> 00:49:06,400`
Det sker ju analys på det här fortfarande.



`1157 00:49:06,920 --> 00:49:07,440`
Exakt.



`1158 00:49:07,680 --> 00:49:08,460`
Det man kan se då.



`1159 00:49:08,460 --> 00:49:13,580`
Det som kanske är nytt med detta, för vi har ju vetat att ungefär den här typen av aktiviteter



`1160 00:49:13,840 --> 00:49:15,880`
har skett och sker pågående i Kina.



`1161 00:49:16,140 --> 00:49:21,520`
Så det stora egentligen med den här läckan är ju att detta uppenbarligen är någonting som säljs till andra länder.



`1162 00:49:22,020 --> 00:49:23,820`
Så att de har ju då kunnat...



`1163 00:49:24,080 --> 00:49:29,200`
De som har gjort den långtgående analysen av framförallt då intern kommunikation



`1164 00:49:29,460 --> 00:49:30,740`
som var med i den här läckan



`1165 00:49:31,240 --> 00:49:35,080`
har kunnat visa att bland annat Myanmar före detta Burma va?



`1166 00:49:35,340 --> 00:49:37,380`
Pakistan, Etiopien och



`1167 00:49:37,640 --> 00:49:38,420`
Kazakstan



`1168 00:49:38,720 --> 00:49:40,500`
har...



`1169 00:49:40,760 --> 00:49:41,780`
är kunder



`1170 00:49:42,040 --> 00:49:43,320`
av detta då.



`1171 00:49:43,840 --> 00:49:47,940`
Sen det A24-köret också som skulle kunna vara Algeriet



`1172 00:49:48,440 --> 00:49:49,720`
eller Australien.



`1173 00:49:49,980 --> 00:49:56,120`
De försöker ta reda på, eftersom att de här är benämda med olika kodnamn så har man kunnat ta reda på ungefär vilka det här är.



`1174 00:49:56,380 --> 00:50:02,520`
Men det som är hemskt också det är att här har man också fått en inblick i hur mycket metadata de faktiskt samlar in



`1175 00:50:02,780 --> 00:50:03,800`
kring alla



`1176 00:50:04,060 --> 00:50:05,080`
som träffar brandväggen.



`1177 00:50:05,600 --> 00:50:08,160`
Och det är läskigt, de skapar ju enorma databaser.



`1178 00:50:08,720 --> 00:50:14,860`
Där de då fingerprintar till device eller till IP eller till minsta gemensamma nämnare så att de har en



`1179 00:50:15,120 --> 00:50:15,880`
stor



`1180 00:50:16,140 --> 00:50:18,700`
databas över allting på ena sidan brandväggen.



`1181 00:50:18,960 --> 00:50:22,280`
Där de då kan fingerprinta ganska precis skulle jag säga sen.



`1182 00:50:22,540 --> 00:50:24,080`
Identitetmässigt, det behövs inte mycket.



`1183 00:50:24,340 --> 00:50:27,400`
Vi har ju glömt att lägga till och prata om chat-kontroll men det här



`1184 00:50:27,920 --> 00:50:31,500`
det är ju väldigt bra parallellt till...



`1185 00:50:31,500 --> 00:50:35,860`
Det är ju dit vi är på väg. Det här är ett totalitärstat där det är som sämst.



`1186 00:50:36,360 --> 00:50:37,900`
Så det här är ju...



`1187 00:50:37,900 --> 00:50:40,200`
China är ju where privacy goes to die.



`1188 00:50:40,460 --> 00:50:43,020`
Vi kommer svårt att vara där här också.



`1189 00:50:43,020 --> 00:50:46,600`
Jo, men vi har ju lite glada EU-politiker som vill att vi drar det till hållet.



`1190 00:50:46,860 --> 00:50:51,720`
Det är ju sen på ettmiddag nu så det är svårt för oss att få igenom alla coola tekniska features här igår.



`1191 00:50:51,720 --> 00:50:54,540`
Men det man kan se här då är ju att bortifrån det tekniska



`1192 00:50:54,800 --> 00:51:02,480`
att Kina verkar fokusera på de länderna som man redan innan har sett det med i deras Belt and Road-koncept.



`1193 00:51:02,740 --> 00:51:07,340`
Så länder som Pakistan, Malaysia, Indien, Algeriet etc.



`1194 00:51:07,900 --> 00:51:12,000`
Där kan du även då gå in och kolla på var just det här specifika företaget GEDGE



`1195 00:51:12,260 --> 00:51:14,820`
eller vad du nu vill nämna att kalla dem,



`1196 00:51:15,060 --> 00:51:19,680`
var de söker anställda folk och det visar sig vara i precis de länderna.



`1197 00:51:20,440 --> 00:51:23,520`
Så det är ju lite intressant.



`1198 00:51:23,780 --> 00:51:27,860`
Du kan nu som totalitär aspiring dictator



`1199 00:51:28,640 --> 00:51:32,740`
höra av dig till Xi Jinping och säga du jag vill också ha den här firewallen.



`1200 00:51:32,980 --> 00:51:35,800`
Men det man ska veta också är att det finns även stöd för CIP.



`1201 00:51:36,060 --> 00:51:37,600`
IP-telefoni.



`1202 00:51:37,900 --> 00:51:40,720`
Även UDP och TCP-trafik som de tittar på.



`1203 00:51:40,980 --> 00:51:44,820`
Men det här är ju egentligen inget nytt. Alla mobilleverantörer



`1204 00:51:45,320 --> 00:51:47,120`
har ju Lawful Interception.



`1205 00:51:47,620 --> 00:51:51,220`
Det beror på vilka marknader man måste agera på men det är ju en feature.



`1206 00:51:51,460 --> 00:51:57,360`
Så det här är väl Lawful Interception bara det att vi sätter upp alla IX här istället så att vi har Lawful Interception på allt internet.



`1207 00:51:57,860 --> 00:52:03,760`
Den primära skillnaden är väl att Lawful Interception brukar du selektivt slå på medan här



`1208 00:52:04,260 --> 00:52:07,080`
inverterar du tanken och slår på den.



`1209 00:52:07,080 --> 00:52:09,120`
Du fåltar att ha på den på alla typ.



`1210 00:52:09,380 --> 00:52:13,740`
Det är det där med den här knappen man skapar och hur vidare man trycker på den eller inte.



`1211 00:52:14,000 --> 00:52:21,160`
Och det här med Cyber-Narrator som egentligen då är användargränssnittet för detta.



`1212 00:52:21,420 --> 00:52:26,280`
Så att du har ju då som användare läckt screenshots från detta då.



`1213 00:52:26,540 --> 00:52:29,600`
Där du kan sitta och följa ordets specifika användare och vad de gör.



`1214 00:52:29,860 --> 00:52:35,760`
Du kan välja ifall du bara vill göra passiv övervakning eller ifall du vill begränsa åtkomst och alla sådana här fina saker.



`1215 00:52:36,260 --> 00:52:36,780`
Och det här har vi ju sett.



`1216 00:52:37,080 --> 00:52:45,020`
Human Rights Watch har ju, med Shameless Plug här, kanske lagt pengar på att titta på lite appar.



`1217 00:52:45,520 --> 00:52:51,680`
Det finns ju ett talk på SecT av en kille som heter Abraham eller Abe.



`1218 00:52:52,180 --> 00:52:59,860`
Där man tittar på de här apparna och där ser man ju att det finns, det är ju åsiktsregistrering 1-1.



`1219 00:53:00,120 --> 00:53:03,960`
Det är Human Rights Watch som har gjort de här uppföljningarna.



`1220 00:53:04,220 --> 00:53:07,040`
OCCPR.



`1221 00:53:07,080 --> 00:53:14,760`
Då har jag gjort samma sak i Re-Education Camps i Kina och hur hela den gisen fungerar.



`1222 00:53:15,280 --> 00:53:20,640`
Och det är ju dit vi är på väg liksom.



`1223 00:53:21,160 --> 00:53:23,200`
Om vi ska hålla på med chat-kontroll och den här biten.



`1224 00:53:23,720 --> 00:53:27,820`
Att om ni inte tycker så som vi tycker så ska ni tycka så som vi tycker.



`1225 00:53:28,320 --> 00:53:29,360`
Och därmed basta.



`1226 00:53:30,640 --> 00:53:31,140`
Precis.



`1227 00:53:31,660 --> 00:53:34,220`
Det är så skönt att man slipper tänka liksom när någon gör det åt en tycker jag.



`1228 00:53:34,480 --> 00:53:34,980`
Ja exakt.



`1229 00:53:35,240 --> 00:53:36,780`
Storemror vet bäst.



`1230 00:53:37,080 --> 00:53:39,640`
Det är väl därför alla lyssnar på den här podcasten.



`1231 00:53:39,900 --> 00:53:44,000`
Det är lite den framtiden jag ser fram emot för mina barn att de ska få det så mycket lättare.



`1232 00:53:44,240 --> 00:53:47,580`
Det hade varit skönt om det var så men sen så blir det ju väldigt lätt då.



`1233 00:53:47,840 --> 00:53:49,120`
Vad är på riktigt?



`1234 00:53:49,620 --> 00:53:51,420`
Är internet på riktigt eller inte?



`1235 00:53:51,680 --> 00:53:55,260`
I dagens, jo men på riktigt så här det är.



`1236 00:53:55,520 --> 00:53:57,820`
När vi växte upp så fanns det liksom



`1237 00:53:58,320 --> 00:54:03,440`
Det fanns liksom en vardag utan internet och internet var liksom lite en safe haven.



`1238 00:54:03,700 --> 00:54:04,720`
Man kunde skriva lite vad man ville.



`1239 00:54:04,980 --> 00:54:07,040`
Man hade liksom ingen riktig aning om vem som stod bakom ett al.



`1240 00:54:07,340 --> 00:54:07,840`
Och så vidare.



`1241 00:54:08,100 --> 00:54:11,440`
Idag är det ganska tydligt att min internetpersona är min persona.



`1242 00:54:12,200 --> 00:54:14,500`
Och kan jag då påverka den som en stat?



`1243 00:54:15,020 --> 00:54:16,040`
Ja det kan ju börja bli läskigt.



`1244 00:54:16,560 --> 00:54:19,360`
Du skrev ju det här då och då till den här och den här personen.



`1245 00:54:19,620 --> 00:54:21,420`
Nej det gjorde jag inte. Okej bevisa det då.



`1246 00:54:21,680 --> 00:54:22,700`
Ja men där är vi redan.



`1247 00:54:22,960 --> 00:54:24,740`
Exakt och det är ju ganska hemskt.



`1248 00:54:26,540 --> 00:54:28,320`
Men kanske nog om detta.



`1249 00:54:28,580 --> 00:54:34,720`
Om vi gör ett jättesnabbt hopp tillbaka till SkatteSpider och ser det alltså.



`1250 00:54:34,980 --> 00:54:36,780`
Har du panikkugglat klart nu?



`1251 00:54:36,780 --> 00:54:41,900`
Det är en tonåring i Las Vegas.



`1252 00:54:42,160 --> 00:54:47,020`
Och två tonåringar i Storbritannien som har åkt dit.



`1253 00:54:47,780 --> 00:54:50,100`
Och jag tror



`1254 00:54:50,600 --> 00:54:55,720`
Den här artikeln är inte jättetydlig om alla tre har haft samma roll.



`1255 00:54:56,240 --> 00:55:02,380`
Men de pratar primärt om att du har lokala ungdomar som är bra på



`1256 00:55:03,140 --> 00:55:06,480`
Lokala förmågor som är bra på att snacka i telefon som fixar



`1257 00:55:06,780 --> 00:55:10,620`
Initial access via social engineering och att SkatteSpider har



`1258 00:55:11,380 --> 00:55:15,480`
Varit väldigt bra på att hitta social engineers och sätta dem i arbete.



`1259 00:55:15,740 --> 00:55:18,040`
Det är helt sjukt. Jag trodde att alla hade slutat prata i telefon.



`1260 00:55:19,060 --> 00:55:24,700`
Jo men när du inte kan komma in på ditt företag för att du har glömt ditt lösenord



`1261 00:55:24,960 --> 00:55:28,800`
Så måste du ju ringa till någon för att resetta ditt lösenord så du kan komma in igen.



`1262 00:55:29,060 --> 00:55:33,140`
Det var väl samma modus operandi i många sådana här sim-swapping operationer också tror jag.



`1263 00:55:33,400 --> 00:55:35,460`
Ring kundtjänst och liksom



`1264 00:55:35,700 --> 00:55:36,480`
Det är så man gör.



`1265 00:55:36,780 --> 00:55:39,600`
Apple memory kanske vi ska snacka lite grann om.



`1266 00:55:40,620 --> 00:55:41,140`
Ja



`1267 00:55:42,920 --> 00:55:46,760`
Vi pratade någon gång för ett tag sedan om



`1268 00:55:47,280 --> 00:55:52,140`
Memortagging eller minnesfärgläggning. Minns någon någonting av detta?



`1269 00:55:52,400 --> 00:55:52,900`
Nej.



`1270 00:55:57,520 --> 00:55:59,820`
Jo det här blir bra. Håll i er.



`1271 00:56:00,340 --> 00:56:05,460`
ARM stödjer funktionen att du kan tagga minne.



`1272 00:56:05,460 --> 00:56:08,280`
Eller snarare du kan tagga en pekare.



`1273 00:56:08,540 --> 00:56:11,100`
Efter typ hur det används då eller?



`1274 00:56:12,880 --> 00:56:13,900`
Alltså vad taggar man med?



`1275 00:56:15,180 --> 00:56:18,000`
Vad är färgen för något? Vad betyder den?



`1276 00:56:19,540 --> 00:56:25,940`
Jo tanken är att du har en minnesallokerare som jobbar ihop med processorn.



`1277 00:56:27,220 --> 00:56:31,320`
Och varje gång den ger ut en pekare så kan den



`1278 00:56:32,340 --> 00:56:34,900`
Sätta någon sorts färgläggning om pekaren.



`1279 00:56:35,460 --> 00:56:38,540`
Och färgläggningen är några bitar.



`1280 00:56:39,300 --> 00:56:41,860`
Och någonting annat i pekaren måste stämma.



`1281 00:56:42,620 --> 00:56:46,220`
Vilket alltså gör att om du



`1282 00:56:46,460 --> 00:56:48,000`
Om du är i ett ställe där du är



`1283 00:56:48,260 --> 00:56:49,800`
Ganska blind.



`1284 00:56:50,560 --> 00:56:53,380`
Det är lite samma sak som att sådär du har tänkt



`1285 00:56:53,900 --> 00:56:58,240`
Skydda mot alltså sådana här pekar randomisering och sådant.



`1286 00:56:58,500 --> 00:57:00,300`
Det ska vara svårt att



`1287 00:57:02,340 --> 00:57:02,860`
Med



`1288 00:57:03,100 --> 00:57:05,160`
Utan att ha insikt i processen.



`1289 00:57:05,460 --> 00:57:06,480`
Skapa



`1290 00:57:06,740 --> 00:57:09,300`
Ett värde som en korrekt pekare in i processen.



`1291 00:57:10,320 --> 00:57:13,400`
Och vad var den här färgläggningen då? Det gör alltså att



`1292 00:57:13,900 --> 00:57:17,500`
Varje gång som mallock ger ut en pekare



`1293 00:57:17,740 --> 00:57:19,540`
Eller vilken minnesallokerare du nu har



`1294 00:57:20,060 --> 00:57:21,580`
Så kan den



`1295 00:57:23,120 --> 00:57:25,180`
Märka upp pekaren på något sätt.



`1296 00:57:26,200 --> 00:57:29,260`
Och om processorn någon gång möts av en pekare som



`1297 00:57:29,520 --> 00:57:32,600`
Inte är skapad av minnesallokeraren så kan den skapa en



`1298 00:57:33,100 --> 00:57:35,160`
Hård break och bara döda den processen.



`1299 00:57:35,460 --> 00:57:38,780`
Det vill säga att du bygger in ett



`1300 00:57:39,300 --> 00:57:40,320`
System där



`1301 00:57:40,840 --> 00:57:44,940`
Minnesallokeraren och processorn samarbetar med att



`1302 00:57:45,180 --> 00:57:46,980`
Du som lyssnar på den här podcasten har zonat ut.



`1303 00:57:47,240 --> 00:57:47,740`
Jag med.



`1304 00:57:48,260 --> 00:57:48,780`
Okej.



`1305 00:57:49,800 --> 00:57:50,820`
Hårdvara feature



`1306 00:57:51,080 --> 00:57:54,660`
Som är tänkt att göra exploitskapande



`1307 00:57:54,920 --> 00:57:56,700`
Väldigt svårt. Den gör framförallt



`1308 00:57:56,960 --> 00:57:57,980`
Storlek när man är blind.



`1309 00:57:58,500 --> 00:58:03,620`
Och om någon undrar vad som händer med ljudet så håller Jesper på att leka med sin mikrofon.



`1310 00:58:03,620 --> 00:58:05,420`
Okej.



`1311 00:58:05,920 --> 00:58:07,200`
Inom är det jag som hänger med?



`1312 00:58:07,460 --> 00:58:09,500`
Ja men jag försökte hänga med lite grann men du



`1313 00:58:09,760 --> 00:58:13,860`
Var det här nytt i nyaste processorn eller när var det det?



`1314 00:58:14,120 --> 00:58:16,940`
De pratade om det på senaste släppet vet jag.



`1315 00:58:17,700 --> 00:58:20,000`
Så när kommer det? Finns det redan och så vidare?



`1316 00:58:20,780 --> 00:58:24,100`
Jag är lite osäker för det har gått så lång tid sedan jag läste artikeln eftersom



`1317 00:58:24,360 --> 00:58:26,920`
Det var länge sedan vi spelade in och sånt men



`1318 00:58:27,420 --> 00:58:29,480`
Men Arm har ju haft



`1319 00:58:29,980 --> 00:58:32,300`
En tidig version av det här



`1320 00:58:32,540 --> 00:58:33,580`
Och sen har Arm gjort



`1321 00:58:33,880 --> 00:58:37,460`
En senare mer mogen, mer säker version



`1322 00:58:37,720 --> 00:58:43,860`
Och Apple säger att de ska använda den mer säkra och att de ska rulla ut den och den ska köras typ överallt



`1323 00:58:44,120 --> 00:58:44,880`
Någon gång i framtiden.



`1324 00:58:45,140 --> 00:58:51,280`
Men exakt vilken processor som stödjer vilka features och när det implementeras, alltså roadmappen där det minns jag inte.



`1325 00:58:51,540 --> 00:58:55,900`
För de tog upp det nu på senaste, det var väl när iPhone, vad hette den senaste?



`1326 00:58:56,140 --> 00:58:58,200`
Den tunna och



`1327 00:58:58,460 --> 00:59:01,020`
17 eller någonting och Air.



`1328 00:59:01,260 --> 00:59:03,580`
Och de brukar ju



`1329 00:59:03,880 --> 00:59:07,720`
Inte prata så mycket om grejer som kommer i framtiden utan de brukar ju säga att nu är den här.



`1330 00:59:08,220 --> 00:59:11,560`
Seriöst, den skulle kunna vara i senaste chippen helt enkelt.



`1331 00:59:11,820 --> 00:59:17,700`
Du har ju alltså dependency mot specifika Arm processor features så att



`1332 00:59:18,220 --> 00:59:20,520`
Det kräver sitt hårdvarustöd för att göra det här.



`1333 00:59:21,800 --> 00:59:23,340`
Ingenting du kan köra på din jämna



`1334 00:59:23,580 --> 00:59:24,620`
IOS



`1335 00:59:24,860 --> 00:59:25,380`
Eller vad säger jag?



`1336 00:59:25,640 --> 00:59:26,920`
Apple 8, iPhone 8.



`1337 00:59:27,420 --> 00:59:27,940`
Då går det bra.



`1338 00:59:28,200 --> 00:59:30,500`
Ord och i rätt ordning, det är svårt.



`1339 00:59:30,760 --> 00:59:32,800`
Men vet du vad, vi tänker att vi låter dig prata lite mer.



`1340 00:59:33,060 --> 00:59:33,580`
Ja.



`1341 00:59:33,880 --> 00:59:37,720`
Jag ska prata om den bästa buggen fucking ever.



`1342 00:59:37,980 --> 00:59:40,540`
Det var ändå, slår den Heartbleed alltså?



`1343 00:59:40,780 --> 00:59:42,580`
Den slår alla.



`1344 00:59:42,840 --> 00:59:44,620`
Ur perspektivet



`1345 00:59:45,400 --> 00:59:50,000`
Eller buggen som sådan kanske inte är den coolaste, den är ju cool i sig, det är remote code execution.



`1346 00:59:50,260 --> 00:59:54,100`
Men attacken är så jävla cool, det är den bästa attacken du kan drabbas av ever.



`1347 00:59:54,620 --> 00:59:55,640`
Det är



`1348 00:59:55,900 --> 00:59:57,680`
Vad hette de?



`1349 00:59:57,940 --> 01:00:00,500`
De som upptäckte det här var en firma som heter Red Canary.



`1350 01:00:00,760 --> 01:00:02,800`
Men heter den något coolt den här attacken?



`1351 01:00:02,800 --> 01:00:04,080`
Nej, det heter inte något coolt.



`1352 01:00:04,600 --> 01:00:06,120`
Den heter CVE-sträck någonting.



`1353 01:00:06,380 --> 01:00:08,440`
Ja, men det är faktiskt en gammal CVE den är baserad på.



`1354 01:00:08,680 --> 01:00:11,000`
Den heter CVE-2023-466-04.



`1355 01:00:11,240 --> 01:00:13,800`
Det är en supergammal issue i ActiveMQ.



`1356 01:00:14,060 --> 01:00:18,160`
I grund och botten tror jag när jag läste på så är det någon jävla Java-grej som alltid.



`1357 01:00:18,680 --> 01:00:25,580`
Någon sorts serialization issue i Java Open Wire.



`1358 01:00:25,840 --> 01:00:29,160`
Som i sin tur då används utav ActiveMQ.



`1359 01:00:30,200 --> 01:00:31,720`
Så i slutändan så här, det här är en



`1360 01:00:31,980 --> 01:00:32,760`
Possible remote code.



`1361 01:00:33,060 --> 01:00:33,560`
Remote Code Execution.



`1362 01:00:33,820 --> 01:00:36,380`
I ActiveMQ och massa andra goa grejer.



`1363 01:00:36,640 --> 01:00:38,940`
Vilket i sin, det är ju bara dåligt.



`1364 01:00:39,200 --> 01:00:43,560`
Och den har använts, den är från 2023 så den har använts från och till i blandade saker.



`1365 01:00:44,060 --> 01:00:48,160`
Men den här attacken som nyligen är upptäckt då.



`1366 01:00:48,420 --> 01:00:49,960`
Den heter



`1367 01:00:52,520 --> 01:00:54,820`
Drip Dropper heter den.



`1368 01:00:55,320 --> 01:01:01,480`
Och varför den är den coolaste det är för att den här gruppen då, de använder den gamla ActiveMQ sårbarheten.



`1369 01:01:01,720 --> 01:01:02,500`
Remote Code Execution.



`1370 01:01:02,800 --> 01:01:03,820`
Tog sig in i systemet.



`1371 01:01:04,340 --> 01:01:06,640`
Skapade persistens via någon cool bakdörr.



`1372 01:01:07,400 --> 01:01:08,680`
Och sen patchar de.



`1373 01:01:08,940 --> 01:01:09,720`
Sårbarheten.



`1374 01:01:10,480 --> 01:01:12,780`
Det tyckte jag var jävligt roligt.



`1375 01:01:13,040 --> 01:01:14,320`
Och det gjorde de av två anledningar.



`1376 01:01:14,580 --> 01:01:17,640`
Dels då för att inte, att det skulle komma fler dumma människor.



`1377 01:01:17,900 --> 01:01:20,200`
Och exploita samma mål.



`1378 01:01:20,460 --> 01:01:22,260`
För det är ju onödigt att slåss om samma mål.



`1379 01:01:22,520 --> 01:01:30,700`
Men även för att se till så att de kommer behålla sin persistens för att då kommer den försvinna från alla CVE findings och sånt.



`1380 01:01:30,960 --> 01:01:31,720`
Den är ju borta liksom.



`1381 01:01:31,720 --> 01:01:34,020`
Men är vi sårbara mot den här?



`1382 01:01:34,280 --> 01:01:35,560`
Nej det är vi ju inte.



`1383 01:01:35,820 --> 01:01:37,100`
Men vänta nu.



`1384 01:01:37,360 --> 01:01:40,160`
Tänk dig på alla företagsmöten där liksom.



`1385 01:01:40,940 --> 01:01:49,120`
Det är ett tumme upp från säkerhetsteamet. De är så jävla nöjda med utvecklarna. Nu har ni äntligen börjat fixa de här gamla CVE-erna.



`1386 01:01:49,380 --> 01:01:54,240`
Vår compliance här. Vi har blivit av med alla våra 2023 CVE.



`1387 01:01:54,500 --> 01:01:55,020`
Utvecklarna tittar på varandra och bara, har du gjort något?



`1388 01:01:55,280 --> 01:01:57,580`
Det var nog bära.



`1389 01:01:58,080 --> 01:01:59,360`
Nej det tyckte jag var jävligt ball.



`1390 01:01:59,620 --> 01:02:01,160`
Det är ju snyggt faktiskt.



`1391 01:02:01,160 --> 01:02:01,680`
Både.



`1392 01:02:01,940 --> 01:02:05,260`
Det är ju nästan som att man blir glad om man blir patchad på det sättet.



`1393 01:02:05,520 --> 01:02:11,920`
Okej, den lilla dåliga saken är att man har bakdörr då. Men vad fan. Man slipper ju vara aktivt exponerad utåt i alla fall.



`1394 01:02:12,180 --> 01:02:16,280`
Alltså det är ju så jävla skönt om du bara kan få någon annan och patcha något system för dig.



`1395 01:02:16,520 --> 01:02:20,120`
Drip dropper kanske kan bli as a service. Att de gör det på alla CVE framöver.



`1396 01:02:20,360 --> 01:02:21,640`
Det är det man ska göra bara.



`1397 01:02:21,900 --> 01:02:24,460`
Alla CVE som kommer upp utnyttjar dem. Patchar hålen.



`1398 01:02:24,720 --> 01:02:25,240`
Säger dem.



`1399 01:02:25,480 --> 01:02:26,000`
Skickar fakturor.



`1400 01:02:26,260 --> 01:02:26,760`
Precis.



`1401 01:02:28,040 --> 01:02:31,380`
De har ju svårt ibland våra angripare. Hur ska vi monitora?



`1402 01:02:31,680 --> 01:02:33,220`
Hur ska vi monetisera våra attacker?



`1403 01:02:33,480 --> 01:02:35,260`
Ransomware har ju varit coolt som jävlar men



`1404 01:02:35,520 --> 01:02:40,380`
om man vill minska risken av att bli tagna av skeriffen så kanske man ska använda alla remote code execution.



`1405 01:02:40,640 --> 01:02:44,220`
Och det enda man gör är att patcha skiten och sen så drar man igen.



`1406 01:02:44,480 --> 01:02:45,500`
Kanske man kan få betalt.



`1407 01:02:45,760 --> 01:02:46,280`
Ja.



`1408 01:02:46,520 --> 01:02:48,580`
Någon som har utveckling på bug bounties.



`1409 01:02:50,120 --> 01:02:50,880`
Den tyckte jag var ball.



`1410 01:02:51,140 --> 01:02:55,480`
Det är ju absolut intressant modus operandi som jag inte hade tänkt på förut.



`1411 01:02:56,260 --> 01:02:59,080`
Ska vi ta teman järndöda säkerhetshål nu?



`1412 01:02:59,320 --> 01:03:00,100`
Absolut.



`1413 01:03:00,360 --> 01:03:01,640`
Dockernestop för Windows.



`1414 01:03:01,940 --> 01:03:03,220`
Ja du kan stanna där.



`1415 01:03:03,480 --> 01:03:04,760`
Det är ju sagt.



`1416 01:03:07,060 --> 01:03:12,440`
De docker desktop för Windows hade en fantastisk sårbarhet om du



`1417 01:03:12,940 --> 01:03:20,360`
Om det var ett litet gött malware som startade och började scanna världen omkring dig och konstaterade att



`1418 01:03:21,140 --> 01:03:24,980`
Du bor inne i en docker container.



`1419 01:03:27,540 --> 01:03:31,120`
Då skulle du tydligen vara asglad för



`1420 01:03:32,200 --> 01:03:39,100`
Dockern när de gjorde sina mjölkvaror så tyckte de att just för Windows-plattformen så är ju säkerhet helt onödigt.



`1421 01:03:39,620 --> 01:03:41,160`
Så



`1422 01:03:41,660 --> 01:03:43,200`
Det fanns alltså ett



`1423 01:03:43,720 --> 01:03:45,240`
Helt osäkrat



`1424 01:03:46,020 --> 01:03:47,300`
Docker API



`1425 01:03:47,560 --> 01:03:50,880`
Nåbart från alla containers.



`1426 01:03:51,640 --> 01:03:57,540`
Så du bara kunde säga till det att jag vill ha en privilegierad process.



`1427 01:03:57,800 --> 01:03:59,080`
Sudo ger mig en process.



`1428 01:03:59,320 --> 01:04:01,640`
Och den ska gärna mappa.



`1429 01:04:01,940 --> 01:04:10,380`
All disk på huvuddatorn och snor den och skicka iväg den till malware.com.



`1430 01:04:10,640 --> 01:04:11,160`
Praktiskt.



`1431 01:04:11,400 --> 01:04:14,740`
Så det var liksom sårbarheten var



`1432 01:04:15,240 --> 01:04:21,640`
Den var inte mer komplicerad än att det låg ett helt osäkrat docker API där du fick göra vad fan du ville.



`1433 01:04:21,900 --> 01:04:23,180`
Snidigt.



`1434 01:04:23,440 --> 01:04:24,980`
Om jag är osäker. Det var liksom



`1435 01:04:25,240 --> 01:04:27,020`
Icke-autentiserat. Det var helt öppet.



`1436 01:04:27,280 --> 01:04:28,040`
Localhost.



`1437 01:04:28,300 --> 01:04:30,860`
Om du startar.



`1438 01:04:31,120 --> 01:04:31,640`
Om du spelar.



`1439 01:04:31,900 --> 01:04:33,440`
Spinner upp och är en container.



`1440 01:04:33,680 --> 01:04:35,220`
Och så går du. Det finns någon.



`1441 01:04:35,480 --> 01:04:36,240`
Vilket man är.



`1442 01:04:36,500 --> 01:04:38,300`
Det finns en IP-adress som är



`1443 01:04:38,560 --> 01:04:40,340`
Som betyder



`1444 01:04:40,860 --> 01:04:42,140`
Docker-bryggan.



`1445 01:04:42,400 --> 01:04:44,960`
Ja, vad heter sådana här IP-adressar?



`1446 01:04:45,200 --> 01:04:49,820`
Well-known link local IP för att nå.



`1447 01:04:50,080 --> 01:04:52,380`
Just det. Ja, jag vet.



`1448 01:04:52,640 --> 01:04:55,700`
Typ någon sån här jävla 169 någonting adress.



`1449 01:04:55,960 --> 01:04:56,980`
Jag vet vad du är ute efter.



`1450 01:04:57,240 --> 01:04:58,000`
Det finns en.



`1451 01:04:58,260 --> 01:05:00,320`
Det är en well-known link local.



`1452 01:05:00,560 --> 01:05:01,340`
Det är ungefär sådana här.



`1453 01:05:01,640 --> 01:05:08,040`
Om du börjar leva i cloudet så finns det sådana här hårdkodade IP-adresser som är för att tala med.



`1454 01:05:08,300 --> 01:05:11,120`
Hur du når ut i universum.



`1455 01:05:11,880 --> 01:05:13,420`
Och på Windows.



`1456 01:05:13,680 --> 01:05:15,200`
Docker för Windows.



`1457 01:05:15,460 --> 01:05:18,280`
Bara det låg ett helt osäkrat docker API där du kunde göra vad du ville.



`1458 01:05:18,800 --> 01:05:19,820`
Vilket.



`1459 01:05:21,600 --> 01:05:29,800`
Alltså det litegrann tar ju bort hela idén med att ha någon sorts containerisering.



`1460 01:05:30,060 --> 01:05:31,340`
Om containern är gud.



`1461 01:05:31,640 --> 01:05:32,920`
Men jag har en fråga.



`1462 01:05:33,180 --> 01:05:35,220`
Docket desktop för Windows har funnits ett tag.



`1463 01:05:35,740 --> 01:05:40,080`
Har det här dykt upp nyligen då som en feature eller har den alltså tappat bort det?



`1464 01:05:40,340 --> 01:05:42,900`
Eller har det varit så sen dag ett har det varit problemet?



`1465 01:05:43,160 --> 01:05:43,920`
Jag har inte hört.



`1466 01:05:44,180 --> 01:05:46,240`
Alltså det är möjligt att det introducerats för något



`1467 01:05:46,480 --> 01:05:49,300`
tidpunkt men jag har inte hört att någon vet när



`1468 01:05:50,080 --> 01:05:50,580`
problemet uppstod.



`1469 01:05:50,840 --> 01:05:53,920`
Jag har bara hört att man vet när det blev åtgärdat.



`1470 01:05:54,420 --> 01:05:59,280`
Så svaret på din fråga är fuck knows.



`1471 01:05:59,540 --> 01:06:00,560`
Som vanligt.



`1472 01:06:01,640 --> 01:06:05,220`
Sen kassa-kassaskåp.



`1473 01:06:05,480 --> 01:06:06,500`
Bra titel ändå.



`1474 01:06:06,760 --> 01:06:08,560`
Wired har.



`1475 01:06:08,800 --> 01:06:10,080`
Kassa-kassaskåp gillar jag med.



`1476 01:06:10,340 --> 01:06:12,400`
De har en.



`1477 01:06:13,920 --> 01:06:20,080`
En video där de går in def med två killar som presenterar att



`1478 01:06:21,360 --> 01:06:25,700`
Väldigt många en hög procentandel av alla kassaskåp som säljs i USA



`1479 01:06:26,220 --> 01:06:31,600`
Kommer med ett lås från jag tror de heter Secure RAM eller om de heter Secure RAM.



`1480 01:06:31,900 --> 01:06:33,440`
Secure RAM eller hur som helst.



`1481 01:06:33,680 --> 01:06:36,240`
En kinesisk låstillverkare.



`1482 01:06:38,300 --> 01:06:43,420`
Den första nivån på det är att du kan be om en reset-kod.



`1483 01:06:43,680 --> 01:06:45,200`
Kan du trycka på gränssnittet.



`1484 01:06:45,980 --> 01:06:46,480`
Och



`1485 01:06:47,260 --> 01:06:54,420`
Det går att säkra upp om låsmedel när man installerar kassaskåpen byter vad reset-koden är.



`1486 01:06:54,940 --> 01:07:00,820`
Men i stort sett alla kassaskåp



`1487 01:07:01,640 --> 01:07:06,240`
Så använder man den hårdkodad och du kan bara bygga en app som



`1488 01:07:06,500 --> 01:07:09,580`
Berättar vad svaret på reset-challengen är.



`1489 01:07:09,840 --> 01:07:14,960`
Så det var den första svårbarheten är att nästan alla kassaskåp är bara



`1490 01:07:15,460 --> 01:07:18,800`
Tryck en liten hemlig knappkombination. Det kommer ett nummer och så



`1491 01:07:19,560 --> 01:07:25,200`
Slår du upp en iPad vad svaret på challengen är. Och så kommer du in i reset-låset.



`1492 01:07:26,220 --> 01:07:27,240`
Så praktiskt.



`1493 01:07:28,000 --> 01:07:31,080`
Men nästa.



`1494 01:07:31,640 --> 01:07:33,940`
Grej var att



`1495 01:07:34,720 --> 01:07:38,800`
Du öppnar upp batteriluckan och så ansluter du dig till en debug-port.



`1496 01:07:39,840 --> 01:07:42,400`
Och då får du veta



`1497 01:07:43,920 --> 01:07:47,520`
Då får du veta hela minnet till låset och så.



`1498 01:07:47,760 --> 01:07:53,660`
För på utsidan av låset. Det är inte en sån här knappsats och så.



`1499 01:07:53,920 --> 01:07:57,760`
Utan hela låsmekanismen. Allting som styr all intelligens.



`1500 01:07:58,000 --> 01:08:01,080`
Sitter på utsidan. Så när du ansluter dig där.



`1501 01:08:01,080 --> 01:08:04,660`
Så får du ju veta vad



`1502 01:08:04,920 --> 01:08:06,720`
Så kan du läsa ut



`1503 01:08:06,960 --> 01:08:09,280`
Vad alla PIN-koder och sånt är för att öppna den.



`1504 01:08:09,520 --> 01:08:13,620`
Det var så någon konstaterade. Jag såg på någon kommentar där någon skrev att



`1505 01:08:14,900 --> 01:08:21,560`
Det här är coolt så. Men det här innebär ju också att det är utsidan som helt och hållet aktiverar motorn.



`1506 01:08:21,820 --> 01:08:29,240`
Förmodligen hade du ju kunnat slå sönder låset och bara strumsätta rätt kabel.



`1507 01:08:29,500 --> 01:08:31,040`
Så hade väl låset öppnat sig också.



`1508 01:08:31,340 --> 01:08:36,460`
Mer praktiskt kanske att köra med gamla heder i analoga lås.



`1509 01:08:36,960 --> 01:08:40,300`
Det är så fel på så många nivåer.



`1510 01:08:41,320 --> 01:08:42,600`
Ja det låter ju extremt dumt.



`1511 01:08:44,400 --> 01:08:45,160`
Yes\!



`1512 01:08:46,180 --> 01:08:49,520`
Du hade en sista punkt där på den listan om Whatsapp.



`1513 01:08:50,800 --> 01:08:56,940`
Whatsapp gick ut och varnade för att de har



`1514 01:08:57,700 --> 01:09:00,780`
Jag kommer inte ihåg exakt hur formuleringen var men



`1515 01:09:01,340 --> 01:09:03,640`
Jag tror att de förespeglar att de har stärkat



`1516 01:09:03,900 --> 01:09:05,940`
Själ att tro att en



`1517 01:09:06,720 --> 01:09:12,080`
Väldigt speciell sårbarhet i Whatsapp har riktat utnyttjats.



`1518 01:09:13,620 --> 01:09:15,160`
Sårbarheten i Whatsapp



`1519 01:09:15,420 --> 01:09:16,440`
Var att



`1520 01:09:17,460 --> 01:09:19,260`
Du kan på något sätt lura



`1521 01:09:20,020 --> 01:09:23,100`
En instans av Whatsapp och tro att



`1522 01:09:23,860 --> 01:09:25,920`
Den här användaren



`1523 01:09:27,200 --> 01:09:30,520`
Har ett annat medel än på en annan device.



`1524 01:09:31,080 --> 01:09:34,160`
Så att du kan liksom skicka ett falsk information till en



`1525 01:09:34,660 --> 01:09:36,720`
Whatsapp-enhet om att



`1526 01:09:36,960 --> 01:09:40,040`
En annan installation för samma användare



`1527 01:09:42,600 --> 01:09:44,140`
Har lagt till den här länken.



`1528 01:09:44,640 --> 01:09:46,440`
Så det var en



`1529 01:09:47,200 --> 01:09:50,280`
Autentiseringsmiss i Whatsapp.



`1530 01:09:50,800 --> 01:09:53,360`
Där något del av protokollet var osäkert.



`1531 01:09:54,120 --> 01:09:58,480`
Men det intressanta var att de har skäl att tro att



`1532 01:09:59,240 --> 01:10:00,780`
Det här används för att lägga till länkarna.



`1533 01:10:01,080 --> 01:10:02,100`
Länkar till



`1534 01:10:02,360 --> 01:10:03,640`
DNG-filer.



`1535 01:10:04,160 --> 01:10:05,440`
Som vi alla vet



`1536 01:10:05,680 --> 01:10:06,460`
Står för



`1537 01:10:06,720 --> 01:10:07,480`
Ingen aning alls.



`1538 01:10:07,740 --> 01:10:08,760`
Digital negativ.



`1539 01:10:09,780 --> 01:10:10,300`
Okej.



`1540 01:10:10,560 --> 01:10:13,120`
Alltså det är ett



`1541 01:10:13,620 --> 01:10:14,400`
Fotoformat.



`1542 01:10:14,640 --> 01:10:15,920`
Ja, precis.



`1543 01:10:16,180 --> 01:10:18,240`
Använder det också i



`1544 01:10:18,740 --> 01:10:25,140`
Alexa-kameror och sånt använder de för länge sedan innan de skapade sina egna ARWA-format.



`1545 01:10:25,660 --> 01:10:29,500`
Men det är typ okomprimerade bilder.



`1546 01:10:29,760 --> 01:10:31,040`
Du kan typ använda det här för att slänga in



`1547 01:10:31,080 --> 01:10:33,640`
Mer valfria bildfiler på någons Whatsapp-device.



`1548 01:10:33,900 --> 01:10:35,940`
Ja, och i iOS



`1549 01:10:36,720 --> 01:10:38,500`
Hade en DNG-parse-bug.



`1550 01:10:38,760 --> 01:10:42,600`
Så via att lura Whatsapp



`1551 01:10:44,140 --> 01:10:47,720`
Så på en iOS-enhet så dyker det helt plötsligt upp en



`1552 01:10:48,240 --> 01:10:52,080`
Bildfil som skapar exekveringsvektor



`1553 01:10:52,320 --> 01:10:53,860`
På iOS-enheten.



`1554 01:10:54,120 --> 01:10:57,440`
Jag tänkte, precis min tanke är det här.



`1555 01:10:57,960 --> 01:11:00,000`
Okej, man undrar vem målet var.



`1556 01:11:00,000 --> 01:11:15,880`
Någon har haft en gullig kedja med en off-bypass för att trigga en iOS-RC.



`1557 01:11:16,120 --> 01:11:20,480`
Har du legat på den senaste versionen av iOS så har du ju nog inte varit berörd i och för sig.



`1558 01:11:20,740 --> 01:11:22,280`
Förmodligen inte heller varit målet.



`1559 01:11:23,300 --> 01:11:24,580`
Får man tippa.



`1560 01:11:25,600 --> 01:11:28,920`
Det känns inte som den här typen av sårbarhet som man bränner på att



`1561 01:11:29,180 --> 01:11:29,960`
Attackera



`1562 01:11:30,260 --> 01:11:32,040`
Peter Magnusson.



`1563 01:11:32,300 --> 01:11:33,080`
Eller?



`1564 01:11:33,320 --> 01:11:34,600`
iOS-Pete kan jag tänka mig.



`1565 01:11:34,860 --> 01:11:36,920`
Ja, kanske Peter. Men inte Kalle Kula då.



`1566 01:11:37,160 --> 01:11:38,700`
Nej, Kalle Kula är helt unintressant.



`1567 01:11:39,480 --> 01:11:40,240`
Han är klar.



`1568 01:11:40,500 --> 01:11:45,100`
Men apropå att göra dumheter i



`1569 01:11:45,360 --> 01:11:47,400`
Roliga appar. Malware på Steam.



`1570 01:11:48,680 --> 01:11:49,460`
Ja.



`1571 01:11:49,720 --> 01:11:52,280`
Radioövergång.



`1572 01:11:53,560 --> 01:11:58,160`
Alltså, en av tankarna med appstores och sånt är väl att man helst



`1573 01:11:58,680 --> 01:11:59,700`
Inte ska få



`1574 01:12:00,000 --> 01:12:02,560`
virus genom att tanka hem valfritt skräp på internet.



`1575 01:12:02,820 --> 01:12:04,360`
Det var nog tanken med NPM också, tror jag.



`1576 01:12:04,600 --> 01:12:05,640`
Lite så.



`1577 01:12:05,880 --> 01:12:08,200`
Och Android. Google Play Store.



`1578 01:12:08,440 --> 01:12:09,480`
Hur bra gick det?



`1579 01:12:09,720 --> 01:12:17,160`
Det blev väldigt omtalat för att det skedde en riktad attack mot en



`1580 01:12:17,920 --> 01:12:19,960`
cancerpatient som hade...



`1581 01:12:20,220 --> 01:12:21,760`
Ja, bitcoin blev han av med.



`1582 01:12:22,020 --> 01:12:23,300`
Han hade en nycke.



`1583 01:12:23,800 --> 01:12:24,580`
Precis.



`1584 01:12:27,140 --> 01:12:29,700`
Och där någonstans blev han rekommenderad att ta ett



`1585 01:12:29,700 --> 01:12:31,740`
uppdaterat spel. Och det visade sig att det spelet



`1586 01:12:32,520 --> 01:12:33,540`
hade legat



`1587 01:12:34,060 --> 01:12:38,660`
där och varit icke malicious. Och så vid någon tidpunkt var det flippat och man kunde



`1588 01:12:39,180 --> 01:12:43,020`
se att det hade tumsit antal wallets och så när det uppdaterade.



`1589 01:12:45,060 --> 01:12:49,160`
Så Steam hade liksom blivit distribueringsvektorn.



`1590 01:12:50,940 --> 01:12:56,580`
Och sen så var det förmodligen så att de inte var nöjda med det de fick enkelt, utan de även började på olika sätt försöka



`1591 01:12:57,100 --> 01:12:58,120`
lura personer och så.



`1592 01:12:58,620 --> 01:12:59,660`
De har väl också



`1593 01:12:59,960 --> 01:13:03,800`
väldigt dålig uppsäkt så att det är mer eller mindre...



`1594 01:13:04,560 --> 01:13:07,120`
Det var inte bevisat i domstolen, men



`1595 01:13:07,640 --> 01:13:11,740`
vilka personer som låg bakom den kampanjen verkar ju vara jätteröjt nu.



`1596 01:13:11,980 --> 01:13:15,580`
Men var det en klassisk supply chain, det vill säga att de fick tillgång till



`1597 01:13:16,080 --> 01:13:19,660`
spelets repo och så låg de in en malware och pushade upp det till Steam?



`1598 01:13:19,920 --> 01:13:24,540`
Nej, nej, nej. De har ju rekryterat utvecklare för det här spelet och de har...



`1599 01:13:24,780 --> 01:13:26,320`
Har det här gjort för det här syftet?



`1600 01:13:26,580 --> 01:13:28,620`
De har annonserat i olika



`1601 01:13:28,880 --> 01:13:34,260`
olika sådana här halvöppna kanaler som du hittar väldigt lätt nu efteråt, så kan du se vad de har



`1602 01:13:34,500 --> 01:13:38,860`
vad de har sökt efter malwarekompetens och sådant och sådär, så att...



`1603 01:13:39,120 --> 01:13:40,900`
Någon trodde de hade en bra grej på gång.



`1604 01:13:41,160 --> 01:13:42,960`
De, de, de...



`1605 01:13:43,220 --> 01:13:45,780`
Alltså om det inte är så att de personerna



`1606 01:13:46,020 --> 01:13:47,820`
som är namngivna är



`1607 01:13:48,840 --> 01:13:52,420`
skyldiga så har de ju verkligen gjort väldigt lite för att



`1608 01:13:52,680 --> 01:13:54,220`
hålla sig hemliga.



`1609 01:13:54,740 --> 01:13:56,520`
Och den



`1610 01:13:56,780 --> 01:13:58,320`
den personen som utpekades som helst,



`1611 01:13:58,620 --> 01:14:00,160`
den huvudpersonen tror jag bara var typ



`1612 01:14:00,420 --> 01:14:02,200`
19-20-åring eller någonting.



`1613 01:14:02,460 --> 01:14:06,560`
Förbjud tonåringar är väl det vi kommer fram till i det här avsnittet va?



`1614 01:14:06,820 --> 01:14:11,420`
Ja, de får inte säga eller göra någonting förrän för de talar och har blivit utvecklade vid 25 års ålder.



`1615 01:14:12,960 --> 01:14:13,460`
Exakt.



`1616 01:14:13,720 --> 01:14:14,740`
Ingen tillgång till datorer.



`1617 01:14:15,000 --> 01:14:20,380`
Men vad intressant, jag såg den nyheten om han cancerpatienten som blev av med sina pengar, sina bitcoinpengar.



`1618 01:14:20,900 --> 01:14:25,760`
Men jag hade inte fattat, eller jag läste ju inte den noggrant, så jag hade inte fattat att vektorn var Steam.



`1619 01:14:26,020 --> 01:14:28,320`
Och jag har inte hört någonting, jag är ändå en Steam user liksom.



`1620 01:14:28,620 --> 01:14:32,200`
Jag har inte hört någonting, eller sett någonting i den världen heller.



`1621 01:14:32,460 --> 01:14:35,020`
Det som är intressant med Steam är ju också att



`1622 01:14:36,300 --> 01:14:40,900`
spel, nu var ju det här ett väldigt enkelt spel som kanske inte behövde hårdvaraaccess egentligen.



`1623 01:14:41,160 --> 01:14:44,500`
Men väldigt många spel ska ju komma åt, grafikkortarna och sånt så att



`1624 01:14:45,000 --> 01:14:51,920`
hur du bygger om Steam för att vara säker mot ondingar



`1625 01:14:52,420 --> 01:14:53,960`
som gör onda uppdateringar.



`1626 01:14:54,220 --> 01:14:58,580`
Nej men jag menar sådana här anti-sheat engines, de är ju fan inget annat än



`1627 01:14:58,880 --> 01:15:01,440`
superläskiga implants rätt uppe i kernel liksom.



`1628 01:15:01,940 --> 01:15:03,740`
Nu, nu, nu\!



`1629 01:15:04,260 --> 01:15:09,620`
Det här malwareet, det är lite visual basic och det är någon batteri och grejer.



`1630 01:15:09,880 --> 01:15:12,960`
Det är en läskig vektor i det perspektivet.



`1631 01:15:13,460 --> 01:15:20,640`
Spel förväntas ju kunna vara gudaren på datorn, så det är en bra fråga hur man säkrar det här.



`1632 01:15:20,900 --> 01:15:21,400`
Det gör man inte.



`1633 01:15:21,920 --> 01:15:23,960`
Det gör man inte, fuck it, vi ger upp.



`1634 01:15:24,740 --> 01:15:26,260`
Spel alla jag spelar i VM.



`1635 01:15:27,300 --> 01:15:28,320`
Ja det är ju...



`1636 01:15:28,620 --> 01:15:30,160`
Receptet för riktigt bra prestanda.



`1637 01:15:31,440 --> 01:15:36,040`
Nåväl, jag tror att med de ordet så tar vi och rundar av det här avsnittet för idag.



`1638 01:15:36,300 --> 01:15:39,120`
Det var tråkigt att prata med er personer på en stund.



`1639 01:15:39,380 --> 01:15:42,180`
Och jag som pratade hette Johan Ryberg Möller, med mig hade jag Mattias Idag.



`1640 01:15:42,440 --> 01:15:43,460`
Jajamän\!



`1641 01:15:43,720 --> 01:15:44,240`
Peter Magnusson.



`1642 01:15:44,500 --> 01:15:46,280`
En farlig, glad plekare när jag hörde det.



`1643 01:15:47,300 --> 01:15:47,820`
Så är det faktiskt.



`1644 01:15:48,340 --> 01:15:48,840`
Ha det gött\!



`1645 01:15:58,620 --> 01:16:02,460`
Är det en mullvard?



`1646 01:16:02,720 --> 01:16:04,260`
Det är en liten liten mullvard.



`1647 01:16:04,760 --> 01:16:05,280`
Ja.



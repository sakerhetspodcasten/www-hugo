---
date: '2025-10-06T08:05:00+02:00'
tags:
- ostrukturerat
- SEC-T
- CI/CD
title: "S\xE4kerhetspodcasten #289 - Ostrukturerat V.41"
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

## Galen AI Transkribering

AI försöker förstå oss.
Reservation för många galna transkriberingsfel!

### 1 00:00:00,000 --> 00:00:59,600
Hej och välkomna till säkerhetsbokagen jag som pratar heter Johan Rydberg Möller med mig Har jag av Mattias Gidhagen Peter Magnusson den ofarlige och Jesper Larsson kan det gå. Det är den första oktober nådens år 2025 som spelar in det här och vi ska nämna att vi är sponsrad av short. De kan man läsa mer om på resort.se så även om någon extra som finns på 014a.se och av fotforskonsulting som det finns där på fortfars.se med två s de här. Rickard är befinner sig i annat land. Jag sa det så kom. Ja, Hans Majestät hemliga tjänst, men detta tackar eh innan vi drar och igång detta osuturerad avsnitt så ska vi nämna ett par snabba plugg framförallt eller framförallt. Det är ingen innebördes ordning, men det står superlistan eh och det faller ju sig i så fall då att det är någonting som några var som att göra det vill säga Securit fast vinterpub eller w?

### 2 00:00:59,900 --> 00:01:59,100
W w interpub som det också kallas hade det någon som har varit klokt där vilket gjorde det väldigt svårt att hitta i min mejl inbox, för det får man se på vinterpubs fick man inte upp några träffas i alla fall. Eh det kan man gå på det kommer vara den sjunde November Det är en fredag och det är här i Göteborg på Rolling Busters i Gamlestan eh mer information finns på securitfest.com biljetter inte släppta ännu, Men det kommer hända inom kort kommer alltså Behöva köpa en biljett för att få vara med och leka precis men det kommer vara trevligt förhoppningsvis där på svart.se så finns det en CTF Jag tror det är kampanalys som är temat eh som faktiskt om jag förstår rätt så utlöstes eller utlystest. Kanske. Det heter den när jag säger till idag Så när ni lyssnar på den så är den ändå fortfarande hyfsat färsk.

### 3 00:01:59,800 --> 00:02:46,700
Men vecka grabbar i alla fall. Jag lyssnar när det kommer ut om jag läste rätt så är det som sagt va tio flaggor och alla finns i pekappen Så ska du välja något ner pick-appen så behöver du inte liksom vara online något mer utan du kan sitta i offline i din gamla stuga i skogen och ha kalas så väljer du själv om det kört hit då eller om du körde Wire shark eller vad det gör eller bara skriva ut hela pick-appen på papper och analysera föresten var du vågar aldrig eh och sen till sist då så får vi ju annonsera gravöll för Windows 10 eller åtminstone support för säkerhetsuppdateringarna slutar 14 oktober 14 oktober, så det kanske behöver bli lägre uppdatera snart så om du sitter hemma eller för ett företag med en Windows 10 kanske framförallt åt företag och Windows 10 Så är det dags.

### 4 00:02:47,300 --> 00:03:10,000
Ja företagen kan väl pröjsa för extended special support, sen kan det ju vara tid och börja röra sig hur som helst Men framförallt för privatpersonen som inte har fattig gång sin tpm, eller inte har installerat i. Vad fan är det nu heter det moderna Mordet lite sådär, så är det dags moderna Mordet så att eh

### 5 00:03:12,700 --> 00:04:04,500
All Right eh Då så kastar vi oss in. Det här är ett os-strukturerat avsnitt som ni gör på på de som pratar du Peter Det står här och våran lista att du ska nämna någonting högst upp. Jag startade mitt lilla projekt med att det vore så roligt att ha en Git commit som länka till sig själv. Eh och då behöver man ju liksom Man behöver ju göra en eh En short sa1 Eh alltså short haschkollektion eh och när jag väl hade börjat fundera på det här Så kom fram till att du behöver och länder ska skapa en kollektion så är det ju när jag tar en slumpmässig kollektion så jag istället så blir det mer förlägg Vilken kollision Jag vill ha så jag fixade short haschen by Elit och kolliderade den så nu har jag en git.

### 6 00:04:05,200 --> 00:05:04,500
Men en länk till sin egen kom hit i den kommit än som drar till den kan det är nog den biten jag inte riktigt. Jag förstod inte den storheten av det här när du när hon sa det. Jag fattar ju att det var coolt, Men jag förstår fortfarande inte alltså haschkollektionen köper jag Men vad är ens en länk kan man Kan man länka in kommit till en annan kommit i i tum till exempel, så finns det ju så att du kan du kan länka till en komet så att du du kan göra en read meanfil. Alltså trycker du på en länk så kommer du till kom mitten i användargränsnittet. Ja det köper jag Okej så det är ju en längd till Git typ så använda gränssnitt som länka till för att se kommitten. Jag tänkte det var något coolt att det var någon slags självreferens alltså, Ändringen är Ändringen som är Ändringen som är Ändringen men det var inte så det var spegelhistoria. Eh, du nja. Ja, Nej det är väl svårare för då skulle du behöva och nu skulle vi behöva om du skulle sätta Per rent till sig själv just

### 7 00:05:05,100 --> 00:06:03,100
Acceptera men det det är ju te rätt sätt att görabart med en väldigt mycket data. Kraft skulle jag säga, Men du behöver ju Tja ett kollidera. Vilket är stort. Eh ja, men det kan man ju gå in kanske gå in och titta på det här publikt eh publik. Jag har en både en både själva gitten någonstans. Sen har jag en mer verbos bloggpost. Jag pratar om det här och så visade jag också enklare sätt. Du kan göra små kollektioner eller så Och med det med gitarps egna eh eller med Guds egna verktyg. Dessa fantastiska Ja det är faktiskt säkerhetspolicantationer och det andra och sen så har det ju åtminstone två av oss besökte storstaden.

### 8 00:06:03,800 --> 00:07:03,700
Jag kom Stockholm stad stort logistikmässigt så är det det är lite trångt tror jag om alla känner att de är väldigt hungriga så blir det ju mycket folk på liten yta de styrde väl det lite med liksom att eh försöka gå några i taget procent, men jo, men alltså men Ja alltså eh sektis mata den kommande i nordisk sämsta men säkert skulle jag säga. Jag äter ju inte lunch på sagt. Jag går ju ut och käkar. Eh Men jag tycker att det är ju de är fortfarande upprättholt den här goda kundtjänstlan för att det är en hacker coin liksom. Det finns massa side quest som man kan greja med och i år hade de ju massa workshop så öppnat upp massa.

### 9 00:07:03,800 --> 00:07:48,400
Rum som jag inte har sett innan ehm, Vilket det kanon så att det är ju en stor. Det är ju en rolig Venue och ha den här tittarna hade De hade föreläsningar och också där man kunde hålla på lördag och sånt och få hjälp med med sådana saker eh som stack ut. Ja. Eh nu Har ni ju gått ett tag. Jag har nog fusklister. Jag har en bloggposten där jag där jag skriver upp vad jag tyckte var mest intressant. Eh Men vi hade till exempel en snubbe som det här är tyvärr ett icke kamera grej Men Men eh han snackade om en sorts eh VPN lösning som ska vara väldigt resulent.

### 10 00:07:49,000 --> 00:08:38,400
Där du kan, vad heter det allting var kyrkan ferenser han ett antal människor men den var väldigt intressant sen Det var två från polisen som höll ett intressant snacka om hur Bluetooth kan bli sjukt mycket mer provaktiva Och inte inte vänta på intrånger utan istället. Kan man jaga sårbarheter och hur de visar då på hur du med olika verktyg Kan märka om det här osäkra grejer i deras miljö, men de hittade till exempel en Epson skriver rutin som liksom var sårbar som inte var det var liksom inte någon på polisen själv som hade koda den utan det var skräp man fick från tillverkarna. Eh, så där finns det en Patcher ute nu och så.

### 11 00:08:39,600 --> 00:09:39,400
Sen sen Ja vi kan tänka till min blogg på oss För där har jag var jag tänkte då För det är ju gott rätt lång tid där det skrev när det var första intressant. Jag såg också det var någon annan människa som hade på linkt in hade skrivit sin lista med vad som var bäst på sektor och sånt och det jag kan säga att det var nån level up så det är olika mellan olika människor som går dit, så att till en bredskara som som uppenbarligen är där. Jag var inte det själv, men jag pratar med en snubbe som hade varit där. Ja han tyckte att en tekniska nivån var lite lägre i åren och vart tidigare. Vad är reflekterar ni något över det? Ja men lite så jag jag måste vilja erkänna det här. Jag tittar inte på så här mycket talks alls det här året utan jag var mest runt och pratade med goingar eh så men jag såg nu Ja jag vet inte nämna någon Jag tycker det är synd att bärsa.

### 12 00:09:39,600 --> 00:10:39,000
Så men Vissa grejer var väl inte kanon ehm just på den nivån, Alltså så här. Det skulle kunna ha varit en wiki-post istället för att det faktiskt är någonting man visar. Det är ju det svåra med cfp:s generellt här och kunna eh liksom. Dess alltså förstår vad det är som faktiskt kommer att prata om eh fått inblick i genom att du har skrivit fest är ju att eh nästan de kommer jättebra abstracts och jätte så här. Det här kan bli hur bra som helst. Eh Men så faller det lite platt Och det var väl det jag kände lite att det blir Eller så här. Jag är nog kanske. Jag kanske har en annan preferens men en säkerhetskonferens för mig eller när man står och snackar man säkerhetskonferens då vill man ju eh göra ett av några saker man vill kanske då skapa ett intresse det vill säga att man vill en primer emprimer där man vill få folk intresserade Eller vad vill du att de man vill testa själv eh, man kan också ha en show. Det vill säga att man man

### 13 00:10:39,500 --> 00:11:39,000
Gruppen Story så det blir lite som en en Rollercoaster Ride brukar jag kalla det som må gå på Liseberg att ni blir liksom en åkturrar det bra exempel på det på sektio detta året skulle jag säga är Anton då Anton Lindén som kör där osintorket. Det är kul för att det blir han visar lite vad man kan göra med åpen sorts intelligens verktyg och det är de heter det. Det blir liksom en rolig resa där det inte är ett det är liksom det är inte så viktigt med tekniska detaljer i detaljer utan man förklarar runt var det man gör och hur man gör en sen visar man eh slides och så motsvarar detta, men det är framförallt att man har en röd tråd och det blir som en åktur exakt som där den som får titta på taket åker med. Det är en typ av tak men till exempel så var det Det var en jätterolig SM bypass där de tog som exempel Falcons de folk regler och visade på exempel. Det var lite Jag skulle komma till sen då Eh och då Vi får nog ge lite mer bakgrund. Men vad det här var då. Det var ett live. Det var ett talk.

### 14 00:11:39,500 --> 00:12:39,300
Som krävde user interaction. Så publiken får hjälpa till att bygga taket Så då är det börjar med en källpront där man ska göra precis en som Peter säger. Hej då. Hur gör vi en bypass här utan att Falco och polisen inte vet det så är folk och en Run time security Seat som tittar på vad som körs i en container eh och flagga på det men någon annan tak som som jag tänker avsluta här innan vi går vidare Och då får ju publiken vara med och säga Ja men hur ska vi hur ska vi kunna göra det här utan att det syns och så ropar man ut något. Ja men bra eller nej enklare så då gör då. Då blir det liksom en och det är ju det är ju coolt men det kräver ju otroligt mycket av den som står där och presenterar eh och så en sårbarhet i att han kanske inte förstår eller han eller hon kanske inte förstår det publiken säger eh, man har en idé om vart man vill gå och inte gå men det funkar en jättebra. Det blev jättebra och det är också så här. Det har man inte sett så ofta och det var ju du och Corn snubben, va. Det var han som

### 15 00:12:39,400 --> 00:13:12,100
Eh jag är också rappare på riktigt. Man går isär är ju de som det var en kille som snackade om gitube work Flows och säkerhets attacker mot dem och han gick ju igenom grundena och gick igenom lite hur säkerhetsbromitiven har funkade men man kommer nu till min nästa poäng och vad sedan ganska ytlig på hur djupt inne. Ja, tack för den gick liksom Och där tror jag att

### 16 00:13:13,100 --> 00:13:28,700
det kan nog vara bra för välja många får de grundna där men Var du ute efter att få det hetaste kring eh, liksom har nyaste fräsa så jag gäller de mest förvirrande mest komplexa attackerna till dig så här tyckte du det var bra.

### 17 00:13:30,400 --> 00:14:30,100
Jag tyckte det Jo men halvtimme ofte Jag tyckte det var bra framförallt att han gick igenom han förklarade Hur säkerhetskoncepten i tänkt att funka och det tror jag alltså jag själv känner emellanåt att det är väldigt förvirrande och så och eh. Det hakade ju bra in emot lyckade attacker som har hänt ute det riktiga just att få veta hur hur jag är ju säkerhet manual för mig han Det var typ som att han liksom. Han var en AI han var det jag använder AI till ge mig Hur säkerhetsmodellen fungerar Och sen kommer ni liksom men jag gör en spontant känsla av att den är jättedelig seven som för att eh i synnerhet om man är därför att lära sig om hur man hacka grejer så så var ju den eh att jag blir inte taggad det man tar ju upp då säkerhetsmällen som precis som vi båda har identifierat i komplex och konstig.

### 18 00:14:30,400 --> 00:15:02,900
Eh det finns för lite strössel och få lite ballonger för att det ska bli Ball Det känns som en grå byggnad. Det är också Så hur man funderar på hur man hur man ska placera tåg som man brukar skrev ju i i sådana här grejer det finns Ja nej, men det är så lyssna när undrar varför vi har massa julpuff från Jesper så kan vi säga jesperad ansträngt sig för att få bort. Jag vet inte Det är ju sånt. Det är ju bara nörda som håller på med det är inget på skyld. Det är en kikarsikte.

### 19 00:15:03,700 --> 00:15:05,900
Precis nu bred. Vem är mikrofonen?

### 20 00:15:10,100 --> 00:15:27,700
Eh summera en upplevelse väldigt snabbt. Det är jättemycket. Jag gillar också att jag gillar retrospekt att man kan titta på en konferens som är väldigt mycket större securitväst, För jag jämför ju såklart eh där känslan av hacker. Con fortfarande finns.

### 21 00:15:28,700 --> 00:16:28,700
Det var ju asbra med deras stream och att den är hög kvalitativ och bra ljud och allt annat eh för dels så tycker jag alltså jag klarade inte riktigt av så många människor och sitta så tätt och så jag var ju uppe. Jag var ju ofta borta på de ställen. Det var lugnas på konferansen. Det var även något av tåg sen faktiskt eh så från hotellrummet så jag var supernöjd med med streamingfolkets. Jag bara så det det var Eh Men men våra konferens hur det där fungerar men det är väldigt många människor sett. Utifrån vad som är lätt att hantera på München bryggeri, så kan man ju säga sen tycker jag det är kul när det blir initiativ i Konferensen Eh det det påminner lite om Defqon back in the day. Det vill säga intåget av villagers och intåget av. Eh ja, men Side quests i konferenser.

### 22 00:16:28,700 --> 00:17:28,200
Lite grejer folk se på saker och man kan och det är det är det är ett inkluderande kommuner till upplever jag det som och Jag upplever också att vi har eh vi har liksom det finns plats för de som vi tittar på talks där och då ett av mina roliga minnen från lockpickin Willie jag. Jag är inte speciellt bra på lockpicking, men någon börjar prata med mig och helt plötsligt går ju det här j\*\*\*\* låset som jag försöker så här men när det var helt distraherad och inte längre försöker dyrkades helt plötsligt poppalåsen bara upp i magiskt det det är ju verkligen hittat då nyckeln till hur du ska bli en bra lås med sluta tänka så mycket novell jätteskönt att vara där och inte vara inte jobba så att säga utan att eh vi kom fram det härligt du. Det är dags att gå vidare och prata lite nyheter tror jag. Vi börjar med Jesper som får smaka lite mpm. Ja supplines supply chain attacken exakt är det som man säger ingen aning. Nej, men rolig grej har ni

### 23 00:17:28,600 --> 00:18:28,500
Något på det här lite bra podcast. Men det som händer är ju genialis och det här är jag tror att det här kommer bli en nya svarta. Det är just det här i kombination med hur vi bygger saker och hur våra det. Det var pipelines utvecklas så är det här en jäkligt smutta attack. Alltså, det är ju. Det är ju exakt så det man har kommit fram till eller Vad är då egentligen shy Hood är det som man säger sandormarna i de här stora j\*\*\*\* Asien och det är ju skapar en eller någonting sånt där tror jag betyder det. Vad är det språket heter fennikel eller något där eh så det här är på det språket. Vad heter de? Det är väl typ på arabiska den här masken 3 bara för att eh når det tar filerna i eh i masken heter det så att de har De angripande har valt det här namnet själva. Det är inte vi som Industri

### 24 00:18:28,500 --> 00:19:28,300
Ja, de har väl också publicerat gittar Eh Men det är namnet så var det egentligen det är att det är en en självreplikerande mask kan man väl säga som då har infekterat hundratals en bm-paket det eviga i arabiska. Jag googlar nu. Eh och då var det gör då är att deniserar sig i ett Nu blir det svängerska här. Jag kan inte prata svenska rent, men det är ett postern talskript och vad gör då på sin stadion. Men där kan du liksom själva saker, alltså det är som en det är liksom någonting som vi körs utanför kontextet, Nej det vill säga eller hämta kontext snarare typ GitHub tokens av Yes eh En Bible alla goodies, skulle kunna vara ehm, Men hur Eh hur infekterar de paketen från början? Ja det är ju inte helt med på hur Eh Men den här killen har koll. Ja men exakt Vi kör gärna det var en annan attack som kallades för

### 25 00:19:28,500 --> 00:20:27,900
Charity ett par veckor tidigare, alltså i typ om det var augusti eller något sånt där som var typ samma sak eh och den initialektorn när jag var förmodligen fishing så då gjorde en fishing Attack på tror du. Det var NX hette ett stort j\*\*\*\* NP av värk som används mycket i utveckling och eh typ eh Hälften av alla eh nordjys utveckla med en Excel massören kring om det finns en eller två initiala victorer här. Ja det det initiala initiala växten tror jag är obestämd med de tror att det är fishing ehm och sen så eh infektera vissa paket som är extremt använda ändå första som fattar det väl eh och det det är flera paket en extrem grupp paket Så de fischade en utav de som är vad fan heter det. Eh ja, men inte säkert tack eh och fick då rättigheter och så kunde de då lägga in.

### 26 00:20:28,400 --> 00:21:28,000
Ehm någon grej. Det var ju inte om wormen på det här är det här tillfället utan det var nog bara en infostraler. Det vill säga typ truffelhogbaserad var det ju slutet. Jag vet inte vad de körde i början, men de någonting som körde i posthistorle som snodde creds och de credsen tror jag i första steget postadress till Git pust postades till Gitte en s\*\*\* då Ja lite osäker på det eller om det var ett eget publikt Repo han som kan det vara, Men det var så mycket samma sak som ursprungsrepot och så Singularity Efteråt eller något sånt här lite Ja så säger man första steget då Eh och sen med hjälp utav de credsen som kom där så spredser den här till ytterligare några och då gjorde de om lite så att det var att de kollade på innehållet med det de har fått med sig. Det är skitsmart ju de om lite i attacken så den blev kommer inte ihåg. Jo det var här Nej det var nog andra fasen som de faktiskt la till det där med att posta i i repon alla creds i reparna också egna workflows. Det är ju dit jag

### 27 00:21:28,400 --> 00:22:28,200
Men det var ju senare så det är Show precis nu sen blev det en warme väl då typ två tre veckor senare och det var då de alltså det som tidigare hade gjort manuellt det vill säga nån fångar upp creds från den första vågan använder de credsen för att hitta fler ampaket infekterar dem manuellt då för att få ännu fler creds. Sen gjorde någon det här warmifugerade det här då. Alltså automatisera det här istället och då Eh döpte de det till shy holloud, har vi det gör det då att en snor en PM tokens eh och sen alla andra tog på mig, vad heter det npmrc. Såg Champions League så själva Det finns två olika delar här kan man säga att det ena är ju själva wormböld delen och då måste det finnas en npm Token det vill säga Du måste gå på en maintainer. Han kommer du inte vidare med masken det här emot så även utan att du maskerar det här låt säga att du är en vare vanlig no DS användare som kör npm i install på ett infektera paket du blir

### 28 00:22:28,300 --> 00:23:22,200
Alla dina creds, Ja och det är väl det är ju läskigt i sig absolut så det Det gör egentligen attackerar ju egentligen utvecklarnas förtroende liksom på något sätt i i den här kedjan då Eh och det är egentligen bara en enda dependencey som behöver vara skadlig för att liksom som vi behöver en skadlig. Det är pendeln så behöver en returnera ett ciaarbete som har tillgång till antingen gitar tokens eller någon av de andra än fem procent och att du har i ditt eget rep och så vidare, så det det här Det är snyggt Ja det var det jag satt funderar på. Vad är Vad är vilken kontext? Kör du en PM install, för det är det som är triggen då och då är vi ju se på och klart om du är en utveckla laptop vilket du är det det klassiska flödet för att det här ska vara. Worm är väldigt Du är en utveckla du en maintainer. Du kör en pm-minstone lokalt och då smäller s\*\*\* och hela din burk blev blir truffelhoggad och grejer. Det är ju läskigt sen tänkte jag.

### 29 00:23:23,100 --> 00:23:55,900
Run time skulle det här också kunna hända om du har låtit du Du har nej, inte enkelt. Nu har vi en live-miljö som där de kör. Gold school det vill säga Vi kör en no GS någonstans och uppdateras och jag vill uppdatera den. Ja men jag loggar in kanske och så kör jag en PM update för jag tror att här på sin stålen triggar vi update också säkert om den ligger i ingenting så så borde det också hända och det är ju superläskigt. Jag vet inte

### 30 00:23:56,700 --> 00:24:31,200
För då är det som är spännande med det är att det här om den exekverar i 92 miljö, så går den ju mot instans mäta Lotta lagret också och hämtar hemligheter där nämligen faktiskt all metadata motsrappar man ju sett att den plockar ner inte bara ifrån avs då impact på det. Nej men typ 500 500. \+ Det är bara wormdelen. Vi har sett. Alltså jag har någon som har åkt på det på grund av tappat. Eh Men det kanske är Early Days på den tuffare men

### 31 00:24:31,200 --> 00:25:27,000
Vad ni fick en på din take där i en i en pipa. Ja så oftast så eh har man ju en eh utvecklad arean är ju liksom ett Repo oftast i Gitte OBS tänket så har ju teamet sitt eget sin egen Branch eller sin egen reposstruktur som de kom hitta kod till löpande och där finns det ju gängse byggbottar idag som tittar på PR så liksom och som sedan då autokommittar eller att den ja, Men det är klart vi ska bygga det här Och då läggs den ju upp i gitarspipeline och sedan så kör botten npm installerna har väl gått via publika reponstyrd. Det är ett av skälen till att den den flippar ju och gör massa privata rep på en publikt som en del av sin grej och det är just för att

### 32 00:25:27,500 --> 00:25:42,200
Hela x filvektor, De har eh för en bläckfield på svenska men men det Ja väckte Hon är liksom Och och själva Det fanns en till det var någon web Hook site, men den gick sönder tror jag ett fort. Ja, men när

### 33 00:25:42,300 --> 00:25:47,300
det är

### 34 00:25:48,800 --> 00:26:33,300
Är du mer än en ursprunglig initialektor för du nämner fishing grejen och jag jag kommer ihåg det här så jag kan svära på att det var en sån historia alldeles rumkretsarna men ännux har jag en Breakdown av hur de hackade och de blev ju in tackade via via fishing om jag förstår det utan att det här är jag tror att det var två incidenters Men eller mindre samtidigt för det NX blev eh hackade via att de hade en eh Injection i en pulver Quest alltså wordfew ett sådant testa på under Quest hade Injection via Poul request hiten.

### 35 00:26:34,100 --> 00:26:38,900
och eh ut över utöver det så hade de

### 36 00:26:40,000 --> 00:27:27,100
De hade pool request Target vilket som jag absolut vet och inte läsa innan så att workflowet körs inte med författarens rättigheter utan det körs med mottaget där så så så så dels får han ju en hjärtkänna i ett workflow som körs men det är också så att den får ju alla Token så allt annat som tillhör inte eller började där, eller? Ja, det kanske tidigaste foto och kanske var en fishing och sen så Primark Det var två historier mer eller mindre samtidigt. Det är därför jag undrar om det är två.

### 37 00:27:28,600 --> 00:27:29,400
Är det också så här?

### 38 00:27:31,800 --> 00:27:32,700
Det är in blindspot.

### 39 00:27:33,900 --> 00:28:07,500
Eh, så det är genialiskt sätt attackera någonting för att man antar att alla du pendities man drar in den. Alltså den är man typ man litar på sina Defenders idag så de har ju lyckats infiltrera någonting där man då liksom på sin höjd. Kanske validerar signatur och tagg och då när den liksom instrumentera sig själv. Det är väldigt osamt när man ska kolla just där kanske så ligger riktigt alla vi har ju haft massa tecken på att supply chain är jätteproblematiskt och vi har

### 40 00:28:08,700 --> 00:28:58,900
Lite grann hela tiden försökt intala oss att det är inte en riktigt så illa som det verkar vara eller som vi vet att det är så nu blir det nu blir det ju väldigt uppenbart intressant för jag jag förespråkar ju mycket att man ska ha ehm drop to det vill säga att du ska ha fler seg i dina byggnad så att du du vad säger man på svenska att man eh multi build alltså hurric så att du liksom du spånar med höger rättigheter och allt eftersom du går ner i din deployment så droppar du till det som faktiskt ska köras och det är ju kanonbra och det finns massa säkerhetsaspekter i det och man kan Massa roliga grejer, men just den här grejen den gör man inte Nej men det finns inte så måste det ju. Du måste ju socialita på exakt och det men det finns inte ens tokling för det.

### 41 00:28:59,500 --> 00:29:56,100
Stege byggkedjan, men Postnord grejen. Den är ju liksom process ju. Det sker lite vid sidan av och det det var det som gjorde att det blir kul för mig att bara fokusera på hur det här göra alla dina updates in stråls ETC testmiljöer, utan känslig datad inklusive alla tokens etcetera då som man ska se för det är ju det är ju snyggt gjort för det som Peter säger här är ju också genialiskt för att det är inte så att man kan inte Observera att det lämnar eh din Gitte OBS eller din organisation riktigt den det man ser är att helt plötsligt publik Repo som innehåller alla våra hemligheter Och det är så här. Det är väl klart att man ser det om man letar efter det men jag menar om en varit på ett företag som har Gitt oppstruktur gör det rätt mycket repor där. Men sen om ett stor företag eller åka ut för då har

### 42 00:29:57,000 --> 00:29:59,800
itthub som bäcken och någon viktig utvecklare

### 43 00:30:01,700 --> 00:30:28,700
Men Men framförallt Alla sådana här för det finns ju det här som varit öppet tidigare ju att eh varje Gitt ju kopplar till ett får knät värk så det kan Ja absolut så så grejen är om du kör GitHub då tänker du Ja precis Men skulle du skulle du komma över en viktig utvecklare som och hans konto gör Gittan att publiken. Då är ju deras allting som syns.

### 44 00:30:29,900 --> 00:30:51,500
Alla allt som finns på hans Git blir ju helt plötsligt publik men dessutom alla privata folk som det här blir ju också truffelhogga Access bara ja exakt. Nej jag tycker det här är jättekul. Jag tycker det här är det här Är det här är ballen tidigare och det kommer ju inte vara någonting som minskar direkt infattning röst.

### 45 00:30:53,100 --> 00:31:47,700
Röstmita och där pratar om just lite kortare och vad som hände så att det här är ju ett socialt problem vi Vi vill ha grejerna snabbt och smidigt och det blir liksom. Det blir inte liksom vad människorna vill ha utav systemet blir inte riktigt kompatibelt med säkerhetsmålan, för vi vill att den eh liksom ett depender som ska kunna göra nästan vad som helst, men jag liksom inte sant boxade på något sätt utan de De är ju en törring komplett att köra lite med samma rättigheter som det andra är en kod och det ska vara snabbt och lätt att få ut och så där gör det så jäkla bra för att det är ju exakt och nu Det är så här det är nog många paket. Det är ju inte ett Ja men det gör jag också så här att eh folk brukar väl säga att vi ska köra riktiga Byggsystem och sånt så

### 46 00:31:48,400 --> 00:32:19,900
Och nu är det ju själva byggsystemen som angrips av en mask Och då då falla ju liksom det här är nu mår jag bäst praktisk stilla liksom början. Helt Enkelt i byggs på Jesper säkra Maskin Jesper Så nu har vi pratat till dig mycket om mpm. Eh och vi måste gå vidare och prata om lite incidenter tycker jag. Eh och när man är bestämt lite random var jag en studenten. Va inte bara rancho börjar man Eh Men framförallt stulen data.

### 47 00:32:20,300 --> 00:32:22,400
Ja jag tänkte att

### 48 00:32:23,300 --> 00:32:30,100
egentligen talar recap på själva ranson att

### 49 00:32:31,000 --> 00:32:51,600
det bara fortsätter att komma fler och fler så att det här är mycket större och mycket viktigare eh liksom att det här problematiskt Eh Men alltså första miljödata, va och miljödat.

### 50 00:32:52,400 --> 00:33:28,500
Nu. Nu har jag varit förmodligen de flesta av lyssnarna hört talas om miljödata. Men ja, men massa kommun systemen vara hostade i miljödartas grejer och och miljödata var ju väldigt tydliga gick ut. Vårat system har ingen som helst stöd för eh, skyddade personuppgifter så förmodligen så får man inte ens lägga in grejerna i miljardata för då förmodligen brutit mot diverse Svenska lagar när du flyttar den skyddad uppgift in dit och

### 51 00:33:30,400 --> 00:34:14,500
Jag hade en en liten kanariefågel, eller vad ska jag säga som sa det att ja, men har med myndigheter att göra så brukar det ju oftast vara konsulter som jobbar med systemen som är mest oroliga att eh personen sa att den kan inte minnas någon gång då det inte har varit system, alltså systemanvändare Eller Eller liksom utvecklare som har tagit upp frågan, vad fan ska vi göra med skyddade personen uppgifter och sånt utan sätt liksom. Det är ju här som kommunen borde ha driver den både veta att vi får inte lägga i miljödata, för de inte klassar och så här men men som min källa sa så är det nästan alltid.

### 52 00:34:15,900 --> 00:34:42,900
Alltså det är tekniker och och datanalytiker och sådant det är de som oroar sig och det är nästan aldrig liksom så här liksom verksamheten och då är det sällan någonting blir åtgärdat misstänker jag det här fallet så vill jag data De såg jag när ingen känsla personer eh, skyddade personuppgifter har lekt för oss för att system stödjer det inte det Och så var det någon snitt svar på på.

### 53 00:34:46,699.9999999997672 --> 00:35:04,700
Han har redan identifierat 200 personer med känsliga uppgifter som som finns där och det som så här hör ni någonting som är väldigt bra med det här dock. Det är vår media. Det är ju det som det är kanon för att vi börjar prata om det men sen så här måste jag

### 54 00:35:05,900 --> 00:36:05,800
Alltså så här, Du bor i Sverige vill jag ha reda på någon personnummer. Det är bara att ringa Skatteverket Nej inte skyddade identitet sant. Det är så fall kan vi ju lika gärna kanske skippa den eh grejen. Sen eh fan nu håller på Jesper på och skulle bara loss och sitta på så här briljerar idag. Vet du Från sig eltons Varför gjorde kvalitén i det här avsnittet om du lindrar vad som händer? Det är 100% Jesper Jag har inte varit med potatis det man kan komma fram till över att det har ju varit eh för jag kan köpa lite på ett sätt miljöd datas vinkel på detta om de säger att ja, det var ju väldigt tråkigt att vi blir väg där åt det läcker data, men det är inte vårt fel att den data som ligger där ligger där om miljö då att han skulle ta på sig alla mellan svaren då kanske miljödata skulle haft tror jag kanske skulle ta tre eller tio eller hundra gånger så mycket.

### 55 00:36:05,900 --> 00:36:29,400
Betalt som som upphandlande kunde spela betala. Ni kommer väl ändå skicka en faktura. Vi kommer väl komma fram till det som vi alltid brukar göra att det här med upphandlingar och så där inte nödvändsvis alltid fungerar supertoppen bra eller att jag inte har pengar att lägga på Ja i system där folk kommer lägga in den här typen av data för att människor ehm.

### 56 00:36:31,300 --> 00:37:20,500
sen eh, sen har ju vi tyckte att det ser billigt med alla säkerhets incidenter i Sverige så vi vi vill ju gärna att inträffa någonting dyrt utomlands som visar Hur dyrt kan bli och jag har inte riktigt förstått vad som egentligen har hänt med Jaguar Land Rover men det är tydligen vansinnig dyrt och liksom borderline företagshotande och nu Eh film med in för jag eh Jaguar Land Rover biltillverkaren exploderar något i bakgrunden så är vi i Göteborg och det det är bara en gänguppgörelse med vapan där nere någon svängde in men vi Jaguar och A4 hade en hand Revolver nog för att jag är ganska ofta är nu men nu bytte vi min

### 57 00:37:20,800 --> 00:37:26,700
Säg något annat mitt ifrån miljön data. Vi var på greklando för vi men nu ska inte göra egentligen.

### 58 00:37:32,700 --> 00:38:21,800
Gris, Vad hände nu för det kändes precis som jag fick en liten stroke för alla bara följer med på den övergången. Ja jag hängde med på det jag säger ju jag kan ju se på tavlan där vad det vi var Eminem i alla fall. Så Jag visste att den kom att explodera lite i alla fall tillbaka. Jag går och Land Rover hållt på en incident. De var på en incident som involverar någons har transforward men men skadan verkar ju gå mot Vad händer läten eh, varför då För vi har ju sett incidenten mot biltillverkliga tidigare. Vad är det som har hänt? Var eh, de själva stängde ner är rätt mycket så det är inte så att de har blitt random bärare eh i alla system ut och jag tror det om den upptäckte att det var s\*\*\* på gång så eh vad de proaktiva och bara dödade systemen.

### 59 00:38:23,000 --> 00:38:24,600
eller tyvärklig och så ligger det liksom

### 60 00:38:24,800 --> 00:39:09,100
Jag måste stänga alla fabriker i hela världen va? Ja Oj alltså kostnader när jag var jag kommer inte ens ihåg siffran, men det var många många pengar varje dag. Alltså den brittiska regeringen skulle väl gå in med ett nödlån på 1,3 one bellion dollar British pounds. Det är väl en miljarder på svenska bli där inparten tänker jag. Det är två skitbilar med Rolex back in the day, men når du snakker. Vi 80-tal tror jag. Nej inte dåligt. Vad heter de som gör flygmotorer? Rolls Royce heter han Rolex

### 61 00:39:13,000 --> 00:40:12,800
Är de också en del av j\*\*\*\* definitivt hela Ransom börja redan. Jag menar bara att brytterna har form på ett mejla ut eh på tillverkare att de Jag tror att de är på väg upp igen. Eh nu fine eller Eh it-stödet skall komma online. Fabrikerna ska jag börja rulla igen internet sladden i så kallade få en en bra på smarten på detta på sikt. Det kostar mycket pengar. Då brukar jag även uppställning och sånt eh investeras mycket pengar i Ja men exakt men jag tänker på på våra vänner i Norge som var det väl som pratade om sin strören som var attack där exakt. Eh något liknande hade ju varit så det var någon det var någon som sa det intressanta här att de tror att melva gruppen här är ju då skattede Spider som ju är en västlig grupp med tonåringar.

### 62 00:40:13,000 --> 00:40:30,100
Eh så att det de säger är okej. Nu har de gett sig på Jägaren Rover Det kostar snor mycket pengar. De kommer åka dit liksom vi det för polisen kommer ju inte sluta utreda för de har hittat dem. Eh vänta är inte det samma som de här tonåringarna som jag arresterade nu.

### 63 00:40:31,000 --> 00:41:00,300
Fler som just hade som grej att de känner inte med med konstiga telefonsamtal fick accesser och sen sålde de det till utländskaren som man till pass. Jag vet Jag har inte hört att de har åkt dit men det kan ju mycket väl ha gjort eh nästa punkt här. Vad står det? Collins colling?

### 64 00:41:01,600 --> 00:41:47,500
När jag pratar en liten stund Så Så när googlar jag men den här Colosseum Space eller ja, så det var någon flygplats som åkte på då också eh Nej det var en stenleverantör till eh massa flygbolag och massa flygplatser hade jätteproblem och dispertsa flyg. Jag tror det är ju först att det här var en hämnd från ryssarna för att eh västeraljerade hackers som påstod att Säg var det var något jätte krångligt, Men men typ de var typ ukrainaalierade, Men påstod att se vad är Vitryssland den här är jättefirande. De sänkte ju massa Access till ryska flygplatser och sånt.

### 65 00:41:48,400 --> 00:42:46,600
Så jag nästan exakt samma sak inträffade sedan mot en jätteviktig leverantör som bland annat fixade Access i på brittiska flygplatser holländska flygplatser, så jag tror du att det var ryssarna men nu påstår det att den drygt 40 årig. Britt ska man restera någonstans Storbritannien alltså det det. Jag vet inte riktigt hur ryskalkylen går ut där om man är om man är en Storbritannien och sänker massa brittiska flygplatser och jag hörde också på på rysk business där de som så här. Hur hur tänker du om du är 40 år liksom det det det du kan inte skylla på att hjärnan inte riktigt är fullt utvecklade och allting. Eh det finns liksom Och vilken kostnad varje försening blir och så där alltså eh och blir han dömd eller civilsk. Ja, eh skadeståndsskyldig så är det ju liksom

### 66 00:42:47,200 --> 00:42:56,100
Mm. Mm framtid liksom, Ja men något ska man göra med sin tid.

### 67 00:42:57,700 --> 00:43:04,900
Ehm ja, jag tycker vi tar och hoppar vidare hastighet och lustigt. Vi ska prata lite.

### 68 00:43:06,400 --> 00:43:08,800
men nyhet som jag tänkte prata om faktiskt

### 69 00:43:12,100 --> 00:44:12,000
jag landet. Ja de är ju kända för att bygga murar mot mongolen för The Great firewall of China men det har ju nu då visat sig att den här typen av teknologi. Den är fullt möjlig att helt enkelt bara köpa som en Turn Keys solutionen så vi har great firewall of andra länder också. Vilket egentligen inte är så himla konstigt. Men men det ska vi prata med dem eh, Man kan säga att det här började med en anonym vecka. Jag har försökt söka i exakt. Vad vad det här kommer ifrån det enda jag har lä.

### 70 00:44:12,000 --> 00:45:11,400
Till är att anonym läcka inne ifrån ett företag som heter Ja vi pratade om hur vi skulle uttala det här men vi Edge eller gedge ja något sådant eh som i alla fall är eh startare som en snubbe som brukar omnämnas i alla artiklar som jag har läst det för the father of the great firewall of China eh 500 GB med filer och diverse källkod alkoholikation etcetera och så vidare och så vidare. Det är lite så här go Snowden Vibe på detta men som sagt jag köpt ta reda på exakt hur den lilla Ken kom till det enda jag funderade på er att anonym läcka till stora internationella media typ Eh ämness det har jag gjort en stor Breakdown om detta så även eh bild tror jag i Tyskland och några andra ehm. Men i alla fall gedst då de utvecklat någonting som de kallar för janu secure gateway tsg eh och det här är alltså mjukvara som du pluggar in i din

### 71 00:45:12,000 --> 00:46:11,800
I din ISP Kan du säga Kan man säga enkla eh och den har en massa coola features då så att Eh vad man ska prata om också innan vi börjar här så att det är ju massa Bevakning vi pratar om här Så saker och ting som vi tar för givet på internet som det här lilla kugghjulet i adressfältet en TLS Eh det finns ju något som heter Deep package inspection. Vi bryter till dess och det är ju det. Vi kommer prata om nu så det finns ett par saker som den här mjukvaran gör då Dels så Sen är det ju till att lyssna av allt trafik som du router genom din maskinpark. Du kommer förmodligen kräveret med garaget för att göra där misstänker jag men ifall du är grabbar mitt actor så varför inte ehm när du väl har gjort detta då så har den att antal features som gäspar var inne på deeperkte inspection. Eh ja, du kan helt enkelt gå in och läsa trafik under förutsättningar att den inte har fullgod kryptering eh även ifall den har fullgod kryptering enligt konstens Alla regler som vi ändå litar på på internet ehm, så kan den här göra en massa intressant fingerprinting på det in.

### 72 00:46:11,900 --> 00:47:11,800
Eh på den trafiken som passerar då Så den kan till exempelvis ta reda på kör du över VPN Använder du Tor eh Är det den andra typer av anonymiseringsappar som används genom att kolla då På herostik med machine learning Eh det här görs så att ser de att det är en VPN VPN trafik att den liksom till så pvp-trafik då Och kuttar de den? Ja, eller inte nödvändigt Den måste ju inte skjutas. Det här stänger ner en så den inte går och köra liksom den här låten är det dessutom då per automatik eh, tagga specifika användare baserat på ip-adresser, men även Hur trafiken Varifrån den kommer och vara den går ehm. Du kan Sakta ner den. Du kan sätta extra civalen på traffic Shapers så att de kan åta Så just det till spelo som har eh sekvens kontrollerat protokoll liksom så skulle man kunna göra lite replay-

### 73 00:47:11,800 --> 00:48:11,800
Där och det det är så fistikerade prylar alltså och dessutom då så har den ju massa andra roliga grejer som kan vara Praktiska ifall du är en totalitär regim som exempelvis geofencing som att typ Ja men den här delar landet tycker vi inte riktigt ska få kolla på de här grejerna eller reputation Scoring för att använda det då så de här användarna det är ju det här är ju det här är bra Citizen De får ju göra mer saker att Kina har åsiktsregistrering och ett cetera Men hur gör de det liksom hur kopplar de trafiken till använd den här är det vidare stryk i användning eh och sen så borde väl på helt enkelt vara de kan läsa av trafiken. Eh, så att jag menar kan de göra deparken inspection så kan de ju förmodligen ta reda på vilka personer där handlar om och så det är den här cybernerater heter väl den kan vi komma till Eh Men jag ska även nämna det att de även några features står för att skjuta in en malware direkt i trafiken. Eh Men allt det där alla de där sofistikerade gre.

### 74 00:48:11,800 --> 00:49:11,700
Det vill säga verkligen se vilken trafik. Du har alltså det diktera och även ingick ser en malvare. Det kräver ändå att då måste de ju bryta tlset på något sätt och det gör de ju hur då definitionen liksom Och sen så om du beroende på deras surfa GP på https Nej men men varför har vi så många sortera företags för detta på exakt China det är så de gör det var det jag var ute efter hur de gör det. Det är en kvalificerad gissning som jag tror vi tror Alltså vi know så har vi inget som helst svart på vitt på det utan det var en Vi vet inte exakt hur förlor den där alla de här featureserna är eller exakt hur de fungerar. Det sker ju analys på det här fortfarande ehm det man kan se då det som kanske är nytt med detta för vi har ju vetat att ungefär den här.

### 75 00:49:11,700 --> 00:50:11,400
Typen av aktiviteter har skett och sker pågående i Kina så stora egentligen med den här läckan är ju att detta är uppenbarligen någonting som som säljs till andra länder så att de har ju då kunnat de som har gjort den långtgående analysen av framförallt då internkommunikation. Eh som var med i den här läckan har kunnat visa att blandat Myanmar för detta Burma Va eh Pakistan Etiopien och Kazakstan har ehm har är kunder eh av detta då? Eh det är ju det a24 köret också som skulle kunna vara Algeriet eller Australien ta reda på eftersom att de här är då benämde med olika kodnamn så har man kunnat ta reda på ungefär. Vilka det här men också fått en en inblick i hur mycket metadata de faktiskt samlar in kring alla som träffar brandväggen och det är läskigt. De skapar ju enorma databaser. Eh där de fingerprintar till device.

### 76 00:50:11,700 --> 00:51:11,500
Till IP eller till minsta gemensamma nämnare så att de har en stor databas över allting på ena sidan brandväggen. Vi har gjort Vi har inte Ganska precis skulle jag säga sen identitetmässigt. Det behövs inte mycket att prata om chat control. Men det här det är ju väldigt bra parallellt till Det är inte en en krypten. Det här är totalitärstat där. Det är som sämst eh, så det här är ju China är ju when privacy goes to die, Jo men också politik eh politiker som vill att vi drar åt det hållet. Det är ju scen på ett middag nu så det är svårt för oss att få igenom alla coola tekniska features här idag att borta från det tekniska att att känna verkar fokusera på de länderna som man redan innan och sätter mig i deras bälten Road eh koncept ehm så länder som Pakistan Malaysia Indien Algeriet ett Sätra där kan du även då gå in och kolla på var just det här specifika företaget.

### 77 00:51:11,600 --> 00:52:11,400
Edge eller vad du vad du vill nämna att kalla dem eh var de söker anställa folk och det visar sig var ju precis de länderna ehm så det är ju lite intressant. Du kan nu som totalitär är spyring detectatoren, men det man ska veta också så här. Det finns även stöd för sippe. Alltså ip-telefoni här liksom Och även i oddp och till spel trafik som de tittar på men det här är ju egentligen inget nytt. Alltså alla mobil leverantörer. Eh har ju lov att inteception eh Om det beror på vilka marknader man måste Agera på men det är ju en feature så det här är väl och få lite seption var det att vi sätter dig på alla i Ex här istället så att vi har lovat in på allt internet eh och det är väl en primära skillnaden är väl att låta hon inte har sett. Brukar du cellektivt slå på medans här här inverterar ur tanken och slå på den för dufolknar att vara på den pallar typ det är det där men det här med den här knappen.

### 78 00:52:11,500 --> 00:53:07,800
Mm vidare man trycker på den. Där var ju då med det här över till cyber narrator heter som egentligen då är användargränsnittet för detta så att du har ju då. Du kan ju då som som använder rör elektrisk screenshots från detta då Där du kan sitta och följa ord specifika användare vad de gör du kan välja ifall du bara vill göra passiva övervakning eller ifall du vill begränsa återkomst och alla sådana här fina saker och det här har vi sett alltså human rights. Watch har ju eh min Shameless plugga Kanske gjort man ju lagt pengar på att titta på lite appar. Eh det finns ju tåg på sektio av en kille som heter Adrian eller Abe eh där man tittar på de här apparna och där ser man ju att det finns det få dessa. Det är ju åsiktsregistrering 1-1 eh och det är ju human White sport som har gjort de här uppföljningarna eh och ccpr, heter de va?

### 79 00:53:08,700 --> 00:54:08,500
Då jag har gjort samma sak i rii, education camps i Kina och hur hela den Jason fungerar Eh och det är ju Ja det är ju det är ju dit. Vi är på väg liksom om vi ska hålla på med kerstcontroller i den här biten att om du inte tycker så som vi tycker så ska ni tycka så som vi tycker och därmed basta skönt att man slipper tänka liksom någon annan gör det åt den tycker jag. Ja, storebror vet bäst. Det tycker jag känns jättemycket den framtiden. Jag ser fram emot för mina barn att de ska få det så mycket lättare Nej det har varit skönt om det var så men sen så blir det ju väldigt lätt och Vad är på riktigt är internet på riktigt eller inte i dagens. Jo men på riktigt så här Det det är När vi växte upp så fanns det liksom Eh det fanns liksom en vardag utan internet och internet var liksom en liten safe, men man kunde skriva lite vad man vill. Man hade liksom ingen riktig aning om vem som stod bakom med Dalia och så vidare idag.

### 80 00:54:08,700 --> 00:54:25,100
Är det ganska tydligt att min internetperson Är min Persona eh och kan göra då påverka den som en stat? Ja kan det börja bli läskigt. Du skrev ju det här då då till den här den här personen. Nej det gjorde jag inte okej bevisa det då. Ja men där är vi redan exakt och det är ju ganska hemskt eh.

### 81 00:54:26,400 --> 00:55:17,900
Ja men kanske någon av detta hopp tillbaks till skattespire se det alltså 20 minuter. Det är en tonåring i Las Vegas och två tonåringar i Storbritannien som har åkt dit och Eh jag tror det den här artikeln är inte jättetydliga om det samma tre har haft samma roll, men de pratar primärt om att du har lokala ungdomar som är bra på eller lokala förmågor som är bra på att snacka i telefon som fixar initial axus via social genering och att skatte spyder har varit väldigt bra på att hitta social engineereres och sätta dem i arbete. Jag trodde alla hade slutat prata i telefon.

### 82 00:55:18,900 --> 00:55:39,600
Jo men när du inte kan komma in på ditt företag för att du har glömt ditt lösenord så måste du ju ringa till någon för att reseta ditt lösenord så du kan komma in igen. Det var väl samma modersoperandi många såna här Sims shopping operationer också tror jag eh, Ring kundtjänst och liksom. Ja eh Apple memory kanske vi ska snacka lite grann om.

### 83 00:55:40,500 --> 00:56:09,400
Ja vi pratade någon gång för ett tag sen om memory timing eller minnesfärgläggning minns någon någonting av detta funktionerna att du kan tagga minne eller kan tanka en pekare efter typ.

### 84 00:56:15,000 --> 00:56:16,600
Vad är färgen för något? Vad betyder den?

### 85 00:56:19,500 --> 00:56:25,900
Tanken är att du har en minnes allokerare som jobbar ihop med processorn.

### 86 00:56:27,100 --> 00:56:31,200
och varje gång den ger ut en pekare så kan den

### 87 00:56:32,200 --> 00:56:34,700
sätta någon sorts färgläggning och pekaren

### 88 00:56:35,500 --> 00:57:09,200
Men ungefärläggningen är några bitar och någonting annat i pekaren måste stämma Vilket alltså gör att om du om du är ett ställe där. Du är ganska blind. Det är lite samma sak som har så där har tänkt skydda mot alltså såna här pekar andra musering och sånt alltså att det ska vara svårt att eh med utan att ha insikt i processen skapa ett värde som en korrekt pekar i min processen.

### 89 00:57:10,300 --> 00:57:21,500
och vad den här färgläggningen då det göras att varje gång som mallock ger ut en pekare eller vilken minneshallokerar du har eh, så kan den

### 90 00:57:23,000 --> 00:57:35,300
märka upp pekaren på något sätt och kan du om processor någon gång med att som pekare som inte skapar av minnesallokeraren, så kan den skapa en hård break och bara döda Den processen

### 91 00:57:36,400 --> 00:58:02,700
Det vill säga det. Du bygger in ett system där minnes allokerare och processorn samarbetar med att eh feature som är tänkt att göra exploit skapande väldigt svårt. Den gör framförallt störigt när man är blind och Om någon undrar vad som händer med ljudet så eller Jesper och leka med sin mikrofonen.

### 92 00:58:04,700 --> 00:59:04,600
Vad det här nyttig nyaste processorn, eller när var det om för jag de pratar om det på senaste släppet vet jag så när kommer det finns redan och så vidare. Jag är lite osäker för när jag gått så lång tid sen läst artikel eftersom att det var längesen vi spelade in och sånt. Men men arm har ju haft eh en tidig version av det här och sen har arm gjort en senare mer mogen mer säker version och Apple säger att de ska använda den mer säkra och att de ska rulla ut den och den ska köra så typ överallt någon gång framtiden men exakt Vilken processor som städer Vilka feature saker när implementeras alltså Road mappen där det minns jag inte för de tog upp det nu på senaste. Det var väl när Iphone Vad heter den senaste Eh den tunna och 17 eller någonting och är eh och eh så är det Och de brukar ju inte prata så mycket om.

### 93 00:59:04,800 --> 00:59:20,600
Grejer som kommer i framtiden utan De brukar ju säga nu är den här men den skulle kunna vara i senaste eh Chippen helt enkelt så då har ju alltså dependence emot specifika arm processor features så att Eh Det kräver sitt hårdvaru. Stöd för er alla här.

### 94 00:59:21,600 --> 01:00:21,500
Ingenting du kan köra på din gamla app eh iOS eller vad säger Apple 8 Iphone 8 i ordning. Det är svårt men vet du vad. Vi tänker att vi låter dig prata lite mer. Jag ska prata om den bästa buggen fucking Everton alla eh ut perspektivet eh eller buggen som sådan kanske inte är den coolaste. Den är ju coolisen, Men eh attacken är så j\*\*\*\* cool. Det är den bästa attacken du kan drabbas av ever. Eh det är Eh vad hette de de som upptäckte. Det här var den finaste rad Canary men heter det något coolt den här attacken Nej jag heter inte något coolt. Den ser vi är streck någonting. Ja men det är faktiskt en gammal cvrien är baserad på den heter cv. 2023 46604 är en super gammal ishue i aktiv MQ i grund och botten tror jag när jag läste på så är det någon j\*\*\*\* Java grej som alltid eh någon slags serialization issue.

### 95 01:00:21,500 --> 01:01:21,400
I Java Open Wire som i sin tur och används utav aktiv MQ så i slutändan så här Det här är en Possible remote Execution i aktiv MQ om massa andra goa grejer eh, Vilket i sin det är ju bara dåligt eh och den har använts än det från 2023 sen. Den har jag använts från till iblandade saker. Eh Men den här attacken som nyligen är upptäckt då Eh den Heter den Heter eh, Drip Dropper heter den. Ja. Eh, och varför den är den coolaste det är för att Eh den här gruppen då. Eh De använder den gamla aktivémtrycksubarheten nu skulle Execution tog sig in i systemet skapade persistens via någon cool bakdörr och sen patcha dem sågbarheten. Det tyckte jag var jävligt roligt Och det gjorde de avtalingen är dels då för att inte ett skulle komma fler Dumma människor och och exploade tillsamma mål för det är onödigt att

### 96 01:01:21,500 --> 01:01:55,800
Tandzami, men även för att se till så att de kommer behålla sin persistens för att då kommer ju den försvinna från alla ser vi finning och sånt. Den är ju borta liksom För de patcherna Men när vi så bara mot den här Nej det är ju inte Men vänta nu tänk dig på alla företagsmöterna det här det är liksom det är tumme upp från säkerhetsteamet. De är så j\*\*\*\* nöjda med utveckla med nu. Har ni äntligen börjat fixa de här gamla serierna var bra igen Så här vi vi blir lite om eller var 2023 CV Har du vem.

### 97 01:01:56,600 --> 01:02:43,500
Det är ju nästan som att med man blir glad om man blir bättre sättet Okej lilla dåliga du har saken är att man har bakdörr då Men vad fan man har slipper ju va aktivt eh, exponerad utåt helt fall alltså, det är så j\*\*\*\* skönt om du bara kan få någon annan patcherna system för dig kanske kan bli SS service att de gör det på alla CV Vad ska jag göra alla säger mer som kommer upp utnyttja dem Patcher hålen så säger du vilket faktura eh. De har ju svårt ibland våra våra angripare. Hur ska vi må lite monetiza våra attacker ranson? Var har ju varit coolt som djävulen, men om man vill bli minskar risken övertagande och Sheriffen så kanske man ska ta använda alla remotor Execution och det enda man gör patcha skiten och sen så drar man igen så

### 98 01:02:44,300 --> 01:03:25,000
kanske man kan få betalt. Ja de som har utveckling på bug bounties. Ja det är absolut inte satt mode som förändring som inte hade tänkt på förut. Ska vi ta tema järn där en säkerhetshåla absolut? Dock är nästa upp för Windows stanna där eh de eh dock Death stop the windows hade en fantastisk sårbarhet om du om det var ett lite gött malware som startade och började skanna världen omkring dig och konstaterade att du bor inne i en eh dock i container.

### 99 01:03:26,100 --> 01:03:29,600
de skulle betyda asglad för

### 100 01:03:32,100 --> 01:04:27,600
Dockorna, de gjorde sina mjukvara så tyckte de att just för Windows plattformen så är det säkerhet helt onödighet, så det fanns alltså ett helt osäkra att dockor API nårbart från alla containers så du Du börjar kunde säga till det. Jag vill ha en privilegerad process 2018 och Sno den och skicka iväg den till malware.com. Ehm, så det var liksom sårbarheten var den var inte mer komplicerande att det låghet helt osäkra att dockor av Ida du fick göra vad fan ville smygat. Det var liksom icke authentiserat. Det var helt öppet och bara.

### 101 01:04:29,500 --> 01:05:10,500
Lugn om du startar om du spinner upp och är en container och så går du det finns någon Vilket det finns en ip-adress som är som betyder bryggan ip-adresser. Well no Wellness link Look all IP för att nå det var det Ja men jag vet eh 169 eller någonting adress eller Ja det finns en en wellnedling local det Det är ungefär som om du börjar om du börjar leva är cloudet så finns det en sån här hårdkoda IP adress som är för att tala med hur du hur du når ut i universum och

### 102 01:05:11,800 --> 01:05:19,900
Ja nej, men på Windows dockor för Windows så bara det bara låg ett helt osäkert dock Rapid och du kunde göra vad du vill eh, Vilket

### 103 01:05:21,400 --> 01:05:58,800
Alltså det är lite grann tar ju bort hela idén, men det har någon sorts containerisering om container är gud på doktor för Windows har funnits ett tag nyligen då som en feature eller har du alltså tappat bort det? Eller har det varit och sen sen dag ett har det varit problem, Alltså det är möjligt att introduceras för något tidspunkt, men jag har inte hört att någon vet när problemet uppstod. Jag bara hört om man vet när det blev återgärna att eh så så svaret på din fråga är fuck nose.

### 104 01:06:03,400 --> 01:06:12,100
sen kassa kassaskåp, Vad är tidigt eller de har en en

### 105 01:06:13,700 --> 01:06:19,800
eh en video där de går in där med två killar som presenterade att eh

### 106 01:06:21,100 --> 01:07:18,700
Väldigt många en hög procentande i alla fallskåp som säljs i USA kommer med ett lås från Jag tror de heter secure mellan de heter secure en kinesisk låstillverkare ehm den första nivån på det det är att du kan be om en reset kod. Kan du trycka på gränsnittet och det går säkra upp om Låssmeden och installera kassaskåpen byter vad du visatkoden är och liksom där. Men men i stort sett alla stort sett alla kassaskåp samvälde man den hårdkoda då. Du kan bara bygga en app som eh berätta vad svaret på reset challenge är eh, så det var den första så bara att den är att eh nästan alla kassaskåp är bara trycka en liten hemlig knapp kombination. Det kommer ett nummer och så.

### 107 01:07:19,200 --> 01:07:25,000
Slår du upp en Ipad vad vad svaret på challangen? Så och så kommer du in hur du sätter och låset.

### 108 01:07:26,100 --> 01:07:30,700
Eh Men nästa

### 109 01:07:31,900 --> 01:07:42,100
Grej var att du öppnar upp batteriluckan och så ansluter du dig till en debuggkort och då får du veta.

### 110 01:07:43,800 --> 01:08:13,500
Då får du veta hela minnet till åset och så för för på utsidan av låset. Det är inte en sån här knappsats och så utan hela låsmekanismen någonting som styr aldrig intelligens sitter på utsidan så när du ansluter dig där så får du ju veta vad eh så kan du läsa ut vad alla pinkoder och sånt där för öppna den eh, det var så någon konstaterade så på någon kommentaren. Den har skrevet.

### 111 01:08:14,800 --> 01:08:40,300
Det här är coolt så men det här innebär ju också att det är utsidan som helt och hållet aktivera motorn som lördag morgon sätt och bara strömsätta rätt kabel så hade det väl låset definans ju också, så det är faktiskt kanske köra med gamla heder analoga lås liksom det det är så fel på så många nivåer.

### 112 01:08:45,899.9999999995343 --> 01:08:49,399.99999999953434
Yes då är den sista punkt där på den listan om Whatsapp

### 113 01:08:50,700 --> 01:09:25,700
Whatsapp stjäla tro att en väldigt speciell sårbarhet i WhatsApp har riktat utnyttja alltså och sårbarheten i WhatsApp var att du kan väl nåt sätt lura en instans har varit så här och tro att Eh den här användaren.

### 114 01:09:26,899.9999999995343 --> 01:10:08,700
Eh har ett annat med eller på en annan device så att du kan liksom skicka ett falsk information till en WhatsApp enhet om att en annan installation från av för samma användare. Eh har lagt till den här länken eh så så det var en autentiserings miss i WhatsApp där. Det är något del av protokollet var osäkert. Eh Men det är intressant att vara att de har själva tro att det här används för att lägga till länkar till dng-filer som vi alla vet står för ingen har i alls Digital negativ.

### 115 01:10:09,500 --> 01:10:42,800
Okej Alltså det Det är ett eh fotoformat precis, Ja Men användes också i som har Real läxa kameror och sånt använder dem för länge sedan innan de skapar en sina egna arvoformat. Eh Men det är typ eh o komprimerade bilder eller eller använder det här för att slänga ner valfria vildfiler på någon SWAT sub det var och iOS eh hade en dng-partsburg, så så via att lurar bortsett.

### 116 01:10:43,900 --> 01:11:22,200
Så på en ioesenhet så dyker det helt plötsligt upp en bildfil som skapar exakveringsvektor på iversenheterna så liksom inte precis som vi tänker det här Okej man undrar vem målet var så Så den är ju lite så här så det någon har haft en gulliga kedja med med eh En off bypass för att trigga en eh iOS RC Har du legat på de senaste versionen iOS så har du ju nog inte varit berörd i och för sig, men förmodligen inte heller varit målet.

### 117 01:11:23,000 --> 01:11:47,600
Nej det får man titta. Det känns inte som den här typen av sommaren som man bränner på att så här attackera Peter Magnusson att göra dumheter i roliga appar med på Steam

### 118 01:11:53,400 --> 01:12:49,800
karna med App Store säsong är väl att man helst inte ska få virus genom att tanka en valfritt skräp på internet och Android för att det skedde en riktade tack mot en cancerpatient som hade Bitcoin blev han av med. Ja han hade en eh precis eh och där någonstans så blev han rekommenderar att ta ett spel och det visade sig att det spelet hade legat där och vara icke människor så sa vi någon typ punkt Vad det flippat och man kunde se att det hade ju tums en antal wallet så så när det är uppdaterade eh, så så Steam han blir liksom blivit diskristeringsmäktorn eh.

### 119 01:12:50,800 --> 01:13:47,600
Och sen så var det förmodligen så hade de inte var nöjda med det. De fick enkelt utan de även bara då på olika sätt försöka lura personer som de har väldigt dåliga procent. Det är mer eller mindre alltså, det var inte bevisad i domstolen men men vilka personer som låg bakom den kampanjen verkar ju vara jätteröjigt nu. Men var det en klassisk supply chain. Det vill säga de fick tillgång till Spelets eh Repo och så la dem in i Malmö push upp det till Steam De har ju rekryterat utveckla för att spelet och de har för de har någon ser att i olika sådana här halv öppna kanaler som du hittar väl det lätt Nu Efteråt så kan du se vad de har varit om man sökt efter man lever kompetens och sånt och så där så att Eh någon trodde de hade en bra grej på gång Och sen så om du inte är så att de personerna eh som är namngivna är.

### 120 01:13:48,500 --> 01:14:34,800
Är skyldiga så har de ju verkligen gjort väldigt lite för att hålla sig hemliga och den den personen som utpekar inte som huvudperson tror jag bara var 1920-åring eller någonting är väl det kommer fram till det här avsnittet, va. De får inte säga eller göra någonting för en från talobben utvecklad vid 24 fem års ålder. Nej exakt yep, ingenting om till datorer, men var intressant. Jag hade sett jag såg den nyheten om han cancer patienten som berömd med sina pengar sina Bitcoin pengar, men jag har inte Eh jag fattat eller Jag läste ju inte det noggrann så jag har inte fattat väckte hon var Steam och jag har inte hört någonting. Jag är ändå en steam user liksom. Eh jag har inte hört någonting Eller har jag sett någonting än vad den här Steam är ju också att

### 121 01:14:36,100 --> 01:15:24,000
Spel nu var ju där väldigt enkelt spel som kanske inte behöver då egentligen, men väldigt många spel ska ju komma åt grafikkort annat sånt så att hur du bygger om Steam för att vara säker mot ondingar som gör under uppdateringar inte helt uppenbart engines. De är ju fan inget annat än superläska implants rätt upp i Kernel liksom. Nu nu nu den här med allvarligt. Det är lite Visual base och det är någonting. Det är en läskig vector och det perspektivet. Hej då spel får jag kunna vara gudarna på datorn, Så det är en bra fråga hur man hur man säkrar det här. Eh det gör man inte fucket vi ger upp.

### 122 01:15:24,500 --> 01:15:26,300
Spela alla spel i VM va.

### 123 01:15:27,100 --> 01:15:35,700
Det är receptet för riktigt bra present. Alltså, jag tror att med De borde så tar vi rundade av det här avsnittet för idag.

### 124 01:15:37,000 --> 01:15:38,500
Tjuta med personer på en stund uh.

### 125 01:15:39,400 --> 01:15:48,100
Och jag pratade till Johan Rydberg Möller med mig och Mattias idag så är det faktiskt.

### 126 01:16:00,300 --> 01:16:02,300
en mullvad

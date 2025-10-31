---
date: '2024-08-19T08:54:00'
tags:
- ostrukturerat
- CI/CD
title: "S\xE4kerhetspodcasten #265 - Ostrukturerat V.34"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-08-14_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:10:58

## CrowdStrike

8.5 miljoner Windows Datorer som körde CrowdStrike blåskärmade.

Man hade under en timme tryckt ut en dålig Channel File 291
som fick kundernas CrowdStrike drivis att krasha inne i Windows kernel mode.

Denna historien har ALLT:
RegExp, null pointers, minnesmappning, kernel mode, CI/CD, Continous Delivery, DevOps, risk analys ...

Officiella svar från CrowdStrike:
* [Remediation and Guidance Hub: Channel File 291 Incident](https://www.crowdstrike.com/falcon-content-update-remediation-and-guidance-hub/)
* [Technical Details: Falcon Content Update for Windows Hosts](https://www.crowdstrike.com/blog/falcon-update-for-windows-hosts-technical-details/)
  July 20, 2024
* [External Technical Root Cause Analysis — Channel File 291](https://www.crowdstrike.com/wp-content/uploads/2024/08/Channel-File-291-Incident-Root-Cause-Analysis-08.06.2024.pdf)
  Augusti 6, 2024
  * The number of fields in the IPC Template Type was not validated at sensor compile time
  * A runtime array bounds check was missing for Content Interpreter input fields on Channel File 291
  * Template Type testing should cover a wider variety of matching criteria
  * The Content Validator contained a logic error
  * Template Instance validation should expand to include testing within the Content Interpreter
  * Template Instances should have staged deployment

CrowdStrike Lingo:

> The processing of regex-based Rapid Response Content on the sensor involves several
> components:
>
> * Content Interpreter: Part of the sensor C++ code, which can test input strings
>   against regexes.
> * Template Types: Contain predefined fields for threat detection engineers to
>   leverage in Rapid Response Content. Template Types are expressed in code and
>   compiled into the sensor at build time.
> * Template Type Definitions file: Defines the parameters of each Template Type.
>   Definitions in this file include information about which Channel File will deliver the
>   Rapid Response Content for each Template Type, how many inputs the Template
>   Type is meant to use and what kind of data is required for each input.
> * Sensor Content: Determines how to combine security-relevant data with Rapid
>   Response Content in order to make certain detection decisions. Sensor Content
>   includes on-sensor AI and machine learning models as well as Template Types. It is
>   compiled as part of the sensor release.
> * Template Instances: Matching criteria developed by detection engineers. Template
>   Instances consist of regex content intended for use with a specific Template Type.
>   Template Instances identify specific data for use in security operations. Template
>   Instances are defined using a UI driven by the Template Type Definitions file.
> * Rapid Response Content: Consists of multiple Template Instances bundled
>   together. Rapid Response Content is delivered by channel file.
> * Content Validator: Checks the validity of channel files against their definition in the
>   Template Type Definitions file.
> * Content Configuration System: Used to create Template Instances, which are
>  validated and deployed to the sensor through a mechanism called Channel Files.

Andra källor:
* [Fireship: Real men test in production… The truth about the CrowdStrike disaster](https://www.youtube.com/watch?v=H9RSeDUdkCA)
  `video`
* [Brodie Robertson: CrowdStrike's Disaster Is Bigger Than Windows](https://www.youtube.com/watch?v=5ycfwq9zpGY)
  `video` ...
  Flera tidigare incidenter:
  * [zdnet: Defective McAfee update causes worldwide meltdown of XP PCs](https://www.zdnet.com/article/defective-mcafee-update-causes-worldwide-meltdown-of-xp-pcs/) - April 21, 2010
  * [Debian Linuxkrashat av CrowdStrike i April 2024](https://news.ycombinator.com/item?id=41005936)
  * [Crowdstrike - freezing RockyLinux After 9.4 upgrade](https://forums.rockylinux.org/t/crowdstrike-freezing-rockylinux-after-9-4-upgrade/14041) - Maj 2024
  * [RedHat: Kernel panic observed after booting 5.14.0-427.13.1.el9\_4.x86\_64 by falcon-sensor process](https://access.redhat.com/solutions/7068083) - Juni 2024.
  * [Crowdstrike didn’t learn from June 27th Outage](https://www.reddit.com/r/sysadmin/comments/1e90r9f/crowdstrike_didnt_learn_from_june_27th_outage/)
* [Theo - t3.gg: Diving into the embarrassing engineering behind CrowdStrike](https://www.youtube.com/watch?v=7rx4U5TlaqE)
  `video`
* [ThePrimeTime: IT WAS A REGEX?!? - Full CrowdStrike Report Released](https://www.youtube.com/watch?v=JgKbe5tcgZ0)
  `video`

## RegreSSHion

SSH återintroducerade ett race condition där signal (`SIG_ALARM`) hanterare kan orsaka en heap-corruption.

ASLR gör buggen ineffektiv att exploitera utan någon info-läcka.

* [Qualys Security Advisory: regreSSHion - RCE in OpenSSH's server, on glibc-based Linux systems (CVE-2024-6387)](https://www.qualys.com/2024/07/01/cve-2024-6387/regresshion.txt)
* [qualys: regreSSHion - Remote Unauthenticated Code Execution Vulnerability in OpenSSH server](https://blog.qualys.com/vulnerabilities-threat-research/2024/07/01/regresshion-remote-unauthenticated-code-execution-vulnerability-in-openssh-server)
* [Low Level Learning: this new SSH exploit is absolutely wild](https://www.youtube.com/watch?v=Rj3sTAMYNQk)
  `video`

## Polyfill

Polyfill-domänen bakdörrad och angripit sårbara klienter.

* [Qualys: Polyfill.io Supply Chain Attack](https://blog.qualys.com/vulnerabilities-threat-research/2024/06/28/polyfill-io-supply-chain-attack)
* [Low Level Learning: malicious javascript injected into 100,000 websites](https://www.youtube.com/watch?v=bbatLr98fEY)
  `video`

## Hårdvara: ARM magiska pekare är inte magiska

TikTag-v2 hittar "färgen" på en pekare via SPECTRE-liknande gadgets.

> Experimental results show that TIKTAG gadgets can successfully leak
> an MTE tag with a success rate higher than 95% in less than 4 seconds.

TikTag gadgets kan fås från v8/JavaScript, så "exploiterbart på riktigt"(TM) !

* [TIKTAG: Breaking ARM’s Memory Tagging Extension with Speculative Execution](https://arxiv.org/pdf/2406.08719)
* [Low Level Learning: researchers find an unfixable bug in EVERY ARM cpu](https://www.youtube.com/watch?v=CjpEZ2LAazM)
  `video`

## Hårdvara: 200+ SecureBoot platformar litar på DO NOT TRUST nycklarna

Det är nästan som om `CN=DO NOT TRUST - AMI Test PK` certifikatet inte borde användas för root-of-trust?

* [binarly: PKfail - Untrusted Platform Keys Undermine Secure Boot on UEFI Ecosystem](https://www.binarly.io/blog/pkfail-untrusted-platform-keys-undermine-secure-boot-on-uefi-ecosystem)
* [pk.fail](https://pk.fail/)
* [Low Level Learning: this is getting ridiculous...](https://www.youtube.com/watch?v=eKpv5xjSqs0)

## Github glömmer aldrig

* [trufflesecurity: Anyone can Access Deleted and Private Repository Data on GitHub](https://trufflesecurity.com/blog/anyone-can-access-deleted-and-private-repo-data-github)
* [trufflesecurity: TruffleHog now finds all Deleted & Private Commits on GitHub](https://trufflesecurity.com/blog/trufflehog-now-finds-all-deleted-and-private-commits-on-github)
* [ProtoPenguin: Your Private GitHub Repos Aren't as Private as You Think](https://www.youtube.com/watch?v=EH3tenVGk60)
  `video`

## E-mail bedrägeri på USD 60M

Orion tappat bort USD 60M, cirka 620 MSEK, i bedrägeri.

> Item 8.01 Other Events.
>
> On August 10, 2024, Orion S.A. (the “Company”) determined that a Company employee,
> who is not a Named Executive Officer, was the target of a criminal scheme that resulted
> in multiple fraudulently induced outbound wire transfers to accounts controlled by
> unknown third parties.
>
> As a result of this incident, and if no further recoveries of transferred funds occur,
> the Company expects to record a one-time pre-tax charge of approximately $60 million
> for the unrecovered fraudulent wire transfers.
>
> The Company has cooperated, and will continue to cooperate, with law enforcement as
> appropriate, and intends to pursue recovery of these funds through all legally
> available means, including potentially available insurance coverage.
>
> To date, the Company has not found any evidence of additional fraudulent activity and
> currently does not believe the incident resulted in any unauthorized access to data or
> systems maintained by the Company.
>
> However, the Company’s investigation into the incident and its impacts on the Company,
> including its internal controls, remains ongoing.
>
> The business and operations were not affected.

Ariklar:

* [SEC.GOV: 8K Orion - USD $60M](https://www.sec.gov/Archives/edgar/data/1609804/000095014224002170/eh240519238_8k.htm)
* [The Record: Carbon black supplier Orion loses $60 million in business email compromise scam](https://therecord.media/orion-carbon-black-bec-scam-millions)
* [SC Magazine: BEC scam costs Orion nearly $60M](https://www.scmagazine.com/brief/bec-scam-costs-orion-nearly-60m)
* [National Cyber Security Centre - ncsc.gov.uk: Business email compromise - Dealing with targeted phishing emails](https://www.ncsc.gov.uk/files/Business-email-compromise-infographic.pdf)]

## E-mail addresser är onda

MailCleaner använder e-mail addresser i filsystemet, `system()` anropp med mera.

E-mail kan innehålla typ nästan alla addresser...

* [Modzero: Beyond the @ Symbol - Exploiting the Flexibility of Email Addresses For Offensive Purposes](https://modzero.com/en/blog/beyond_the_at_symbol/)

## Jenkins!

* [Jenkins Security Advisory 2024-08-07](https://www.jenkins.io/security/advisory/2024-08-07/)
  * Arbitrary file read vulnerability through agent connections can lead to RCE SECURITY-3430 / CVE-2024-43044 Critical
  * Missing permission check allows accessing other users' "My Views" SECURITY-3349 / CVE-2024-43045 Medium

## ESXi Ransomware

Ransomware grupper ute i det vilda tagit över ESX miljöer från Windows,
genom att skapa gruppen "ESX Admins" eller byta namn på existerande grupper.
```
net group "ESX Admins" /domain /add
net group "ESX Admins" username /domain /add
```

* [Microsoft: Ransomware operators exploit ESXi hypervisor vulnerability for mass encryption](https://www.microsoft.com/en-us/security/blog/2024/07/29/ransomware-operators-exploit-esxi-hypervisor-vulnerability-for-mass-encryption/)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:21,600`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller och med mig har jag Mattias Idage och Peter Magnusson, den osyndige och en Rickard Bortforsch, vi ska nämna att vi är sponsrade av Ashort som ni kan läsa mer om på ashort.se samt av Bortforsch Consulting som finns på bortforsch.se och av 0x4a som finns på 0x4a.se.



`2 00:00:21,600 --> 00:00:32,680`
Det är onsdag den 14 augusti när vi spelar in detta och det enda pluggsen vi har tror jag är SEC-T som går i stapeln här om några veckor, 10-13 september.



`3 00:00:33,820 --> 00:00:40,120`
Jag tror väl tyvärr att biljetterna är slutshållda, det finns väntelista och var det så att det kanske fanns i Train?



`4 00:00:40,580 --> 00:00:43,080`
Ja, det finns biljetter kvar till Trainings.



`5 00:00:44,040 --> 00:00:49,820`
Då läs mer om det på sec-t.org om ni är sugna, vi får väl se ifall någon av oss kommer vara där.



`6 00:00:50,240 --> 00:00:51,520`
Inte helt säkert.



`7 00:00:51,600 --> 00:00:54,440`
Det är fortfarande lite sommar.



`8 00:00:55,700 --> 00:00:58,520`
Vi sitter i ett annat rum än vi brukar göra.



`9 00:00:59,080 --> 00:01:03,760`
Vi hoppas att akustiken är med oss så vi kan berätta att det är ungefär 28 grader varmt ute och inne.



`10 00:01:05,380 --> 00:01:08,820`
Det är verkligen så här tryckande värme och det känns som att det är oska i luften.



`11 00:01:09,480 --> 00:01:13,900`
Vi får nästan hoppas att den slår ner här under inspelningen så vi får lite relief.



`12 00:01:16,560 --> 00:01:18,320`
Har ni varit ute och flyttat?



`13 00:01:18,320 --> 00:01:18,440`
Ja.



`14 00:01:19,140 --> 00:01:25,920`
Den sista formalen är väl att ifall man vill kontakta oss av någon anledning, ett temaförslag eller annat kul så kan man göra det på kontakt.



`15 00:01:25,920 --> 00:01:29,960`
Sakerhetspodcast.se eller läsa show notes på Sakerhetspodcast.se.



`16 00:01:30,300 --> 00:01:32,060`
Det var det. Vad var det du skulle säga Peter?



`17 00:01:32,300 --> 00:01:38,080`
Jo, jag tänkte fråga dels våran panel och så indirekt vad lyssnare.



`18 00:01:38,160 --> 00:01:44,560`
Var det någon som roade sig om man var ute och flygade eller någonting liknande runt den 19-20 juli där?



`19 00:01:45,080 --> 00:01:47,920`
Som tur var var det faktiskt så att dagen...



`20 00:01:48,320 --> 00:01:51,860`
Där det du syftar till inträffade gick jag på semester.



`21 00:01:52,860 --> 00:01:55,120`
Jag såg det, jag vaknade upp och kände...



`22 00:01:55,120 --> 00:02:02,320`
Crowdstrike är det du pratar om, eller Clownstrike.



`23 00:02:03,940 --> 00:02:10,860`
De mottog ju ändå Pony Awards med huvudet högt så det får man ju ändå ge dem.



`24 00:02:10,980 --> 00:02:13,300`
Var det någon från Crowdstrike eller var det någon annan utsändare?



`25 00:02:13,300 --> 00:02:14,340`
Nej, det var CEOn.



`26 00:02:14,400 --> 00:02:14,700`
Det var den?



`27 00:02:14,820 --> 00:02:18,300`
Ja, han var på plats och tog Most Epic Face.



`28 00:02:18,320 --> 00:02:22,260`
Pony Award på Defcon bara för någon dag sedan när vi spelade in detta.



`29 00:02:22,440 --> 00:02:24,860`
Och jag håller med dig Rickard, jag tycker det var snyggt att han var på plats.



`30 00:02:25,380 --> 00:02:27,540`
Och han tog den och han tog den på ett bra sätt också.



`31 00:02:27,620 --> 00:02:31,660`
Det var inte så att han sa tack fy fan vilken ära utan han sa ja det här är ju verkligen inte en ära.



`32 00:02:31,720 --> 00:02:32,900`
Den här vill man ju verkligen inte ha.



`33 00:02:33,040 --> 00:02:34,440`
Men, we fucked up liksom.



`34 00:02:34,620 --> 00:02:39,880`
Men han är ju härdad eftersom att 2010 så gjorde han ungefär samma grej.



`35 00:02:40,660 --> 00:02:41,920`
Det är ju också väldigt speciellt.



`36 00:02:41,940 --> 00:02:42,160`
Berätta mer.



`37 00:02:44,180 --> 00:02:47,160`
McAfee har sänkt en stor andel av...



`38 00:02:48,320 --> 00:02:50,000`
Världens Windows-datorer 2010.



`39 00:02:50,380 --> 00:02:51,460`
Ja, så he's got form.



`40 00:02:51,760 --> 00:02:52,440`
Ja, precis.



`41 00:02:53,340 --> 00:02:55,560`
Han kanske är utsänd för att ta ner Windows helt enkelt.



`42 00:02:55,840 --> 00:02:59,960`
Men jag tyckte det var intressant det där att du nämnde just om de var ute och flög då.



`43 00:03:00,660 --> 00:03:04,740`
Undra varför det var just flygbolag som...



`44 00:03:04,740 --> 00:03:06,820`
Det kändes som att det var de som drabbades väldigt hårt.



`45 00:03:06,920 --> 00:03:08,340`
Det var i alla fall de som hamnade väldigt mycket i media.



`46 00:03:08,520 --> 00:03:09,800`
Ja, men tror du inte att det är det senare?



`47 00:03:09,920 --> 00:03:12,400`
Men det är ju så mycket passagerare så det blir press.



`48 00:03:12,400 --> 00:03:16,160`
Ja, det är tajt av marginaler så fort det blir förseningar så kommer folk börja twittra om det.



`49 00:03:16,660 --> 00:03:17,800`
Det är där det märks mest.



`50 00:03:18,320 --> 00:03:23,740`
Ja, sen Delta var väl all in på CrowdStrike.



`51 00:03:23,900 --> 00:03:26,880`
Alltså, det försvann ju mer än det var enda dator de hade, liksom.



`52 00:03:28,000 --> 00:03:31,260`
Och knock-on-effekterna i flygbranschen blev väl jättestora.



`53 00:03:31,580 --> 00:03:34,800`
Om något är försenat så måste hela skiten planeras om, liksom.



`54 00:03:35,580 --> 00:03:39,360`
Sen tror jag att det var ganska många andra transportmedel som var drabbade också.



`55 00:03:39,600 --> 00:03:40,640`
Det tyckte jag läste om.



`56 00:03:40,640 --> 00:03:43,960`
Ja, det var överhuvudtaget väldigt många andra verksamheter, punkt.



`57 00:03:44,800 --> 00:03:46,640`
Men det är klart, det kanske är det att det blir extra...



`58 00:03:48,320 --> 00:03:52,460`
Å andra sidan, vad fan om en fet webbshop eller någonting som många använder,



`59 00:03:52,580 --> 00:03:54,840`
om den går ner, en viktig annan sån tjänst och den går ner.



`60 00:03:54,900 --> 00:03:56,600`
Det är ju också supermånga som blir drabbade.



`61 00:03:56,700 --> 00:03:58,360`
Men det är klart, det är inte lika fysiskt kanske.



`62 00:03:58,480 --> 00:04:00,960`
Det är inte lika twitterbenäget.



`63 00:04:01,040 --> 00:04:03,620`
Om du sitter på en flygplats och inte får flyga därifrån,



`64 00:04:04,400 --> 00:04:05,980`
då kommer du vara arg och vilja twittra.



`65 00:04:06,180 --> 00:04:09,280`
Om du inte fick köpa din tjänstegrej på internet...



`66 00:04:09,280 --> 00:04:11,400`
Du väntar en par dagar sen för att köpa den då istället.



`67 00:04:11,740 --> 00:04:16,260`
Men kan jag säga, jag har inte uppgift när jag har handlat om att det skulle vara



`68 00:04:16,260 --> 00:04:18,280`
en åtta miljoner datorer eller någonting.



`69 00:04:18,320 --> 00:04:19,580`
Som var berörda nu.



`70 00:04:19,620 --> 00:04:20,660`
Åtta och en halv läste jag.



`71 00:04:21,440 --> 00:04:23,780`
Om man säger åtta och en halv miljon,



`72 00:04:23,940 --> 00:04:29,300`
så de tusen som var typ Deltas customer facing grejer



`73 00:04:29,300 --> 00:04:31,020`
var väl väldigt påtaglig.



`74 00:04:31,440 --> 00:04:34,380`
Och sen är det väl att det är åtta och en halv miljoner



`75 00:04:34,380 --> 00:04:37,380`
Windows-datorer eller server som går ner, absolut.



`76 00:04:37,620 --> 00:04:41,280`
Men det är ju förmodligen i sin tur en faktor,



`77 00:04:41,360 --> 00:04:43,460`
någonting på det som är beroende av de systemen.



`78 00:04:44,200 --> 00:04:47,780`
Det blev ju väldigt mycket rubriker av det.



`79 00:04:48,320 --> 00:04:53,100`
Och jag vet, jag satt nere på ett hotellrum i Colmar i Alsace



`80 00:04:53,100 --> 00:04:57,800`
och kom ut för en dag så hade jag läst det på Slacken.



`81 00:04:58,400 --> 00:05:02,840`
Någon av kollegorna som var mer vaken på säkerhetsnyheter.



`82 00:05:03,780 --> 00:05:08,160`
Och så kom jag ut och undrade min fru, vad är det som har hänt?



`83 00:05:08,160 --> 00:05:13,240`
Då vet man att okej, om it-nyheten når henne, då är det illa.



`84 00:05:14,180 --> 00:05:15,160`
This is a big one.



`85 00:05:15,660 --> 00:05:18,160`
Jag har satt med en kompis och vi började ju...



`86 00:05:18,320 --> 00:05:21,680`
Jag ska skoja lite där om att en del klagade på att



`87 00:05:21,680 --> 00:05:26,940`
det är så oansvarigt av de här företagen att vara all in på en säkerhetsleverantör.



`88 00:05:28,420 --> 00:05:32,400`
Och så här, ja men folk kan få en klaga på precis allting.



`89 00:05:32,400 --> 00:05:35,660`
För om man inte körde...



`90 00:05:35,660 --> 00:05:38,260`
Skulle man köra två olika säkerhetsleverantörer



`91 00:05:38,260 --> 00:05:40,520`
och hälften av datorerna kör ner, och hälften av andra



`92 00:05:40,520 --> 00:05:44,540`
så skulle man ju klaga på hur dålig ekonomi och hur oprest...



`93 00:05:44,540 --> 00:05:45,160`
Det är sån där.



`94 00:05:45,960 --> 00:05:46,840`
Det är inte lätt att göra rätt.



`95 00:05:46,840 --> 00:05:48,160`
En del tyckare kan ju...



`96 00:05:48,160 --> 00:05:50,360`
Jag kan ju få det till att alla har gjort fel.



`97 00:05:50,780 --> 00:05:53,200`
Det är den här Captain Obvious från South Park där.



`98 00:05:53,340 --> 00:05:55,600`
Du har definitivt gjort fel, kan vi konstatera.



`99 00:05:55,620 --> 00:05:56,720`
Det låter som Arja Snickaren.



`100 00:05:56,900 --> 00:05:58,060`
Han hittar alltid något att klaga på.



`101 00:05:58,460 --> 00:05:59,300`
Hur bra eller dålig har man varit?



`102 00:05:59,300 --> 00:06:00,980`
Vad fan var det för jävla tomte som byggde det här?



`103 00:06:03,220 --> 00:06:06,220`
Ja, nej men det kan man väl inte blöjma folk för.



`104 00:06:06,380 --> 00:06:08,380`
Om man kollar på den där branschen, det finns väl typ



`105 00:06:08,380 --> 00:06:10,920`
fyra stora aktörer eller något sånt där.



`106 00:06:11,820 --> 00:06:14,220`
Basically, om du kollar på stor enterprise-nivå.



`107 00:06:14,220 --> 00:06:17,220`
Så att, ja, det är inte så märkligt att...



`108 00:06:18,160 --> 00:06:19,740`
Hur stor del av Windows-användaren använder du?



`109 00:06:19,840 --> 00:06:21,620`
Nej, det som är märkligt kan man ju tycka är att



`110 00:06:21,620 --> 00:06:24,240`
att det inte finns...



`111 00:06:24,240 --> 00:06:26,320`
Alltså, jag fattar att automation är bra och att det ska gå fortare



`112 00:06:26,320 --> 00:06:30,920`
men det inte finns några spärrar för en extern part



`113 00:06:30,920 --> 00:06:35,020`
att faktiskt skjuta ut uppdateringar direkt till alla dina maskiner.



`114 00:06:35,400 --> 00:06:36,580`
Man kan ju tycka att...



`115 00:06:36,580 --> 00:06:37,740`
Det är civiliserat kan man ju tycka att



`116 00:06:37,740 --> 00:06:40,820`
de borde ha haft en jävligt bra koll på sin kvalitetsprocess



`117 00:06:40,820 --> 00:06:42,740`
men även kanske jag som kund



`118 00:06:42,740 --> 00:06:47,500`
att jag ska kunna smyga in ändringar från leverantör också.



`119 00:06:47,780 --> 00:06:47,820`
Ja, vi kommer...



`120 00:06:48,160 --> 00:06:49,900`
Till grundproblemet.



`121 00:06:50,140 --> 00:06:50,780`
Men där är det väldigt...



`122 00:06:50,780 --> 00:06:52,440`
Jag kan förstå att det är bråttom.



`123 00:06:52,620 --> 00:06:53,660`
Det här är en viktig uppdatering.



`124 00:06:53,740 --> 00:06:54,420`
De vill ut fort.



`125 00:06:54,960 --> 00:06:57,340`
Det var väl med här att



`126 00:06:57,340 --> 00:07:00,500`
du väljer ju när du promenerar på den här



`127 00:07:00,500 --> 00:07:02,700`
så väljer du ju om du är...



`128 00:07:02,700 --> 00:07:03,740`
Är du bleeding edge?



`129 00:07:03,940 --> 00:07:07,340`
Är du 1-1 eller är du 1-2?



`130 00:07:07,540 --> 00:07:08,560`
Du har det som val alltså?



`131 00:07:08,720 --> 00:07:11,300`
Ja, och jag har antat väldigt många företag



`132 00:07:11,300 --> 00:07:13,900`
om du står inför valet att



`133 00:07:13,900 --> 00:07:17,260`
skydda dig mot angreppare tidigt eller sent



`134 00:07:17,260 --> 00:07:20,420`
så känner väl de flesta säkerhetsansvariga att



`135 00:07:20,420 --> 00:07:22,880`
jag kommer ju få så mycket skit



`136 00:07:22,880 --> 00:07:24,660`
om jag inte träffar en allvarlig incident



`137 00:07:24,660 --> 00:07:26,540`
och jag har valt att vi ska vara i



`138 00:07:26,540 --> 00:07:28,040`
fas 3 liksom



`139 00:07:28,040 --> 00:07:29,060`
men det är ju mycket bättre att vi är i fas 3.



`140 00:07:29,060 --> 00:07:30,560`
Jag tänker mig att den kommer ändra sen stadsen.



`141 00:07:30,560 --> 00:07:33,320`
Ja, men de tänker väl förmodligen



`142 00:07:33,320 --> 00:07:36,420`
vad är oddsen att de kommer skicka ut



`143 00:07:36,420 --> 00:07:38,040`
något som brickar alla våra system.



`144 00:07:38,740 --> 00:07:39,720`
Men det gjorde de.



`145 00:07:40,380 --> 00:07:42,040`
Är det någon som har koll på detaljerna?



`146 00:07:42,120 --> 00:07:42,760`
För det har inte jag.



`147 00:07:43,520 --> 00:07:45,100`
Reggex är problemet som vanligt.



`148 00:07:46,140 --> 00:07:46,340`
Hej\!



`149 00:07:47,260 --> 00:07:49,640`
Ja, jag har hyfsat koll på detaljerna skulle jag säga.



`150 00:07:52,040 --> 00:07:53,340`
Steget här är ju att



`151 00:07:53,340 --> 00:07:55,880`
den kör ju i kernel level.



`152 00:07:56,580 --> 00:07:59,080`
Så den kör ju inne i liksom



`153 00:07:59,080 --> 00:08:01,080`
i modemodemet.



`154 00:08:01,260 --> 00:08:02,340`
Ja, inne i modemodemet.



`155 00:08:02,460 --> 00:08:05,060`
Inne i Windows-kärnan sitter CrowdStack och kör.



`156 00:08:06,720 --> 00:08:07,160`
Och



`157 00:08:07,160 --> 00:08:09,500`
då är det ju så att



`158 00:08:09,500 --> 00:08:11,300`
många operativsystem



`159 00:08:11,300 --> 00:08:13,200`
är ju byggda i den här principen att



`160 00:08:13,200 --> 00:08:15,900`
det är okej att fucka upp



`161 00:08:15,900 --> 00:08:16,940`
så länge du är i program



`162 00:08:16,940 --> 00:08:18,520`
space för



`163 00:08:18,520 --> 00:08:20,800`
då vet operativsystemen att



`164 00:08:20,800 --> 00:08:22,780`
jag har rätt att döda den processen.



`165 00:08:23,080 --> 00:08:23,920`
Om jag dödar den



`166 00:08:23,920 --> 00:08:25,680`
så är



`167 00:08:25,680 --> 00:08:29,040`
systemet återigen i ett okej systemstate.



`168 00:08:31,320 --> 00:08:31,880`
Medans



`169 00:08:31,880 --> 00:08:34,540`
om en viktig komponent dör inne



`170 00:08:34,540 --> 00:08:36,500`
i kernel mode



`171 00:08:36,500 --> 00:08:39,040`
så betraktar man det som att



`172 00:08:39,040 --> 00:08:40,520`
systemet inte längre



`173 00:08:40,520 --> 00:08:42,220`
är tillitligt.



`174 00:08:42,360 --> 00:08:44,540`
Om jag fortsätter så har jag ingen aning om hur mycket



`175 00:08:44,540 --> 00:08:46,660`
skada som kan inträffa.



`176 00:08:46,940 --> 00:08:48,980`
Det mest säkra valet



`177 00:08:48,980 --> 00:08:50,540`
är att jag tvärnitar allt.



`178 00:08:50,580 --> 00:08:52,680`
Vi rebootar eller bootar in i



`179 00:08:52,680 --> 00:08:53,080`
safemode.



`180 00:08:53,080 --> 00:08:54,780`
Men det ska vi vara noga med att det är ju inte



`181 00:08:54,780 --> 00:08:57,240`
CrowdStacks fel



`182 00:08:57,240 --> 00:08:58,420`
utan det är ganska många



`183 00:08:58,420 --> 00:09:00,080`
även applikationer.



`184 00:09:00,080 --> 00:09:01,600`
Det är ju allting som körs i kernel.



`185 00:09:02,220 --> 00:09:04,400`
Ja, det är liksom alla antivirus och sånt.



`186 00:09:05,020 --> 00:09:07,040`
Mycket antigameshade



`187 00:09:07,040 --> 00:09:08,340`
som ligger och härjar där.



`188 00:09:08,460 --> 00:09:10,180`
Det är inte ovanligt att det ligger skit där menar jag.



`189 00:09:10,280 --> 00:09:13,140`
Det som är ovanligt är ju att man skickar ut



`190 00:09:13,140 --> 00:09:15,020`
någonting som orsakar



`191 00:09:15,020 --> 00:09:16,120`
de här problemen.



`192 00:09:16,940 --> 00:09:18,060`
Man kan ju säga såhär



`193 00:09:18,060 --> 00:09:20,380`
där



`194 00:09:20,380 --> 00:09:23,200`
där det



`195 00:09:23,200 --> 00:09:25,400`
blev problem var ju den magiska



`196 00:09:25,400 --> 00:09:26,540`
channel



`197 00:09:26,540 --> 00:09:28,440`
291.



`198 00:09:28,440 --> 00:09:29,500`
Åh, den.



`199 00:09:30,880 --> 00:09:32,280`
I denna



`200 00:09:32,280 --> 00:09:34,340`
fil eller vad nu en sån här är



`201 00:09:34,340 --> 00:09:36,560`
så innehöll det ju regler för



`202 00:09:36,560 --> 00:09:38,500`
hur du ska leta



`203 00:09:38,500 --> 00:09:40,120`
efter angripare som



`204 00:09:40,120 --> 00:09:42,060`
driver command and control



`205 00:09:42,060 --> 00:09:43,920`
genom



`206 00:09:43,920 --> 00:09:45,560`
Windows named pipes.



`207 00:09:46,940 --> 00:09:49,200`
Ganska lågnivå



`208 00:09:49,200 --> 00:09:50,300`
systemaccess



`209 00:09:50,300 --> 00:09:53,220`
som behövs liksom så att möjligtvis



`210 00:09:53,220 --> 00:09:54,040`
om man



`211 00:09:54,040 --> 00:09:57,200`
om man ska vara mest såhär



`212 00:09:57,200 --> 00:09:59,320`
kritisk så skulle man



`213 00:09:59,320 --> 00:10:01,300`
möjligtvis kunna säga att mer av



`214 00:10:01,300 --> 00:10:03,320`
CrowdStack hade ju kunnat ligga utanför kernel



`215 00:10:03,320 --> 00:10:05,220`
men för att se de grejerna



`216 00:10:05,220 --> 00:10:07,160`
de vill se så måste ju



`217 00:10:07,160 --> 00:10:09,000`
delar av det ligga i kernel definitivt.



`218 00:10:09,000 --> 00:10:11,200`
Det är väl ingen



`219 00:10:11,200 --> 00:10:12,240`
som har hävdat att



`220 00:10:12,240 --> 00:10:15,240`
det här får inte köras



`221 00:10:15,240 --> 00:10:15,640`
i kernel.



`222 00:10:16,940 --> 00:10:18,940`
Det behöver ju köras i kernel ifall du ska kunna



`223 00:10:18,940 --> 00:10:20,460`
uppse en del av de här grejerna men



`224 00:10:20,460 --> 00:10:23,020`
om vi hoppar till vad gick fel



`225 00:10:23,020 --> 00:10:23,960`
hos CrowdStack då?



`226 00:10:24,500 --> 00:10:24,800`
Ja,



`227 00:10:24,800 --> 00:10:24,880`
ja



`228 00:10:24,880 --> 00:10:28,720`
det verkar ju som att



`229 00:10:28,720 --> 00:10:31,300`
vad de testar



`230 00:10:31,300 --> 00:10:32,860`
versus vad som faktiskt



`231 00:10:32,860 --> 00:10:35,000`
körs verkar ju vara lite två olika saker



`232 00:10:35,000 --> 00:10:36,100`
då. För



`233 00:10:36,100 --> 00:10:38,700`
för som det verkar så är ju det



`234 00:10:38,700 --> 00:10:40,620`
att hade de, hade de kört



`235 00:10:40,620 --> 00:10:42,480`
det faktiska



`236 00:10:42,480 --> 00:10:44,780`
det som kommer den här channel-filen



`237 00:10:44,780 --> 00:10:46,800`
hade den faktiskt körts på riktigt mjukvaror



`238 00:10:46,940 --> 00:10:50,520`
bara så hade du ju förhoppningsvis



`239 00:10:50,520 --> 00:10:52,320`
sett kraschen i din



`240 00:10:52,320 --> 00:10:54,980`
i din testbank



`241 00:10:54,980 --> 00:10:55,380`
liksom.



`242 00:10:56,420 --> 00:10:59,000`
Så att någonting har ju varit brutalt fel



`243 00:10:59,000 --> 00:11:01,040`
på hur deras testförfarande



`244 00:11:01,040 --> 00:11:02,260`
sker liksom eftersom att



`245 00:11:02,260 --> 00:11:05,020`
Ja, men vet vi exakt, jag har bara läst om detta



`246 00:11:05,020 --> 00:11:07,000`
i grova drag men som jag fattade så var det



`247 00:11:07,000 --> 00:11:08,960`
hade någonting



`248 00:11:08,960 --> 00:11:10,780`
att göra med hur



`249 00:11:10,780 --> 00:11:12,940`
testatet kom in som hanterades



`250 00:11:12,940 --> 00:11:14,860`
på ett sätt vilket gjorde att det var egentligen



`251 00:11:14,860 --> 00:11:16,900`
bara de positiva utfallen som testades.



`252 00:11:16,940 --> 00:11:18,480`
Mm



`253 00:11:18,480 --> 00:11:21,020`
Man har ju



`254 00:11:21,020 --> 00:11:22,900`
en lång lista med vilka grejer



`255 00:11:22,900 --> 00:11:24,820`
de ska förbättra och så



`256 00:11:24,820 --> 00:11:25,060`
men



`257 00:11:25,060 --> 00:11:28,600`
om man börjar med



`258 00:11:28,600 --> 00:11:31,080`
vad som går fel



`259 00:11:31,080 --> 00:11:32,480`
i själva kraschen



`260 00:11:32,480 --> 00:11:33,940`
så är



`261 00:11:33,940 --> 00:11:36,860`
en sak som



`262 00:11:36,860 --> 00:11:38,840`
folk har gjort sig lustiga över det är ju tydligen



`263 00:11:38,840 --> 00:11:39,320`
att



`264 00:11:39,320 --> 00:11:42,580`
deras filformars parsning är tydligen



`265 00:11:42,580 --> 00:11:44,220`
regexbaserad



`266 00:11:44,220 --> 00:11:46,480`
och det hade ju



`267 00:11:46,940 --> 00:11:48,460`
det har ju folk gjort sig



`268 00:11:48,460 --> 00:11:50,100`
lite lustiga över



`269 00:11:50,100 --> 00:11:53,080`
varför sitter ni och kör



`270 00:11:53,080 --> 00:11:55,280`
någon sunkig regersp



`271 00:11:55,280 --> 00:11:56,820`
i kernelkod



`272 00:11:56,820 --> 00:11:59,420`
och framförallt



`273 00:11:59,420 --> 00:11:59,700`
att



`274 00:11:59,700 --> 00:12:02,860`
det finns ingen koll att



`275 00:12:02,860 --> 00:12:05,760`
det du får in



`276 00:12:05,760 --> 00:12:07,080`
verkligen hör ihop



`277 00:12:07,080 --> 00:12:08,940`
med vad koden förväntar sig.



`278 00:12:10,040 --> 00:12:10,240`
Så



`279 00:12:10,240 --> 00:12:13,140`
på något sätt så har de testat ut då



`280 00:12:13,140 --> 00:12:15,220`
eeeem



`281 00:12:15,220 --> 00:12:16,920`
och det har man gjort



`282 00:12:16,920 --> 00:12:18,420`
en variant av den här



`283 00:12:18,420 --> 00:12:20,940`
kernel 2.9.1 modulen då som



`284 00:12:20,940 --> 00:12:23,120`
som är första gången



`285 00:12:23,120 --> 00:12:25,240`
de använder alla 21 argumenten



`286 00:12:25,240 --> 00:12:25,620`
till



`287 00:12:25,620 --> 00:12:29,360`
man kan basically tänka på det



`288 00:12:29,360 --> 00:12:30,200`
som en systemfil



`289 00:12:30,200 --> 00:12:32,500`
Ja precis det är



`290 00:12:32,500 --> 00:12:37,040`
typ programkod



`291 00:12:37,040 --> 00:12:39,040`
eller någonting sånt alltså någon sorts skript



`292 00:12:39,040 --> 00:12:40,060`
till Crowdstrike



`293 00:12:40,060 --> 00:12:42,900`
som ska köras



`294 00:12:42,900 --> 00:12:44,060`
av den här kernelmodulen



`295 00:12:44,060 --> 00:12:45,940`
och



`296 00:12:45,940 --> 00:12:46,440`
eeeem



`297 00:12:46,440 --> 00:12:48,300`
utifrån vad de har berättat om den så



`298 00:12:48,300 --> 00:12:50,360`
så vet vi att den var inblandad i att



`299 00:12:50,360 --> 00:12:51,880`
leta efter



`300 00:12:51,880 --> 00:12:53,220`
named pipes



`301 00:12:53,220 --> 00:12:54,960`
command and control



`302 00:12:54,960 --> 00:12:56,600`
logik i



`303 00:12:56,600 --> 00:12:58,020`
Windows



`304 00:12:58,020 --> 00:12:59,120`
då



`305 00:12:59,120 --> 00:13:00,620`
men



`306 00:13:00,620 --> 00:13:04,900`
det hela var ju testat



`307 00:13:04,900 --> 00:13:06,360`
på något annat sätt



`308 00:13:06,360 --> 00:13:07,620`
än att testa det med



`309 00:13:07,620 --> 00:13:09,300`
faktiskt mjukvara



`310 00:13:09,300 --> 00:13:09,680`
liksom



`311 00:13:09,680 --> 00:13:11,520`
och



`312 00:13:11,520 --> 00:13:12,200`
den



`313 00:13:12,200 --> 00:13:14,980`
nu var första gången man använde



`314 00:13:14,980 --> 00:13:15,880`
det 21 argumentet



`315 00:13:16,440 --> 00:13:18,440`
men



`316 00:13:18,440 --> 00:13:22,100`
kernelkoden förväntade sig inte



`317 00:13:22,100 --> 00:13:23,880`
att det här grejerna någonsin skulle användas



`318 00:13:23,880 --> 00:13:24,900`
i en argument



`319 00:13:24,900 --> 00:13:26,600`
på max 20



`320 00:13:26,600 --> 00:13:30,160`
precis så att de satt inte ihop då



`321 00:13:30,160 --> 00:13:31,120`
så att det var



`322 00:13:31,120 --> 00:13:33,380`
för många argument på ett ställe



`323 00:13:33,380 --> 00:13:35,860`
och det triggar



`324 00:13:35,860 --> 00:13:38,000`
något fel och i x antal



`325 00:13:38,000 --> 00:13:39,760`
sidoled senare



`326 00:13:39,760 --> 00:13:44,100`
så tar man typ en nullpointer



`327 00:13:44,100 --> 00:13:46,320`
adderar en offset



`328 00:13:46,320 --> 00:13:47,320`
9c någonting



`329 00:13:47,320 --> 00:13:49,280`
och sen så refererar man den



`330 00:13:49,280 --> 00:13:50,940`
då blir det memory out of bound



`331 00:13:50,940 --> 00:13:51,340`
ja



`332 00:13:51,340 --> 00:13:53,000`
det var inget minnemappat där



`333 00:13:53,000 --> 00:13:53,240`
eller



`334 00:13:53,240 --> 00:13:55,420`
den delen av kernelkoden



`335 00:13:55,420 --> 00:13:56,520`
hade inte rida access dit



`336 00:13:56,520 --> 00:13:57,200`
eller någonting sådär



`337 00:13:57,200 --> 00:13:57,480`
och sen



`338 00:13:57,480 --> 00:13:59,120`
boom boom krasch



`339 00:13:59,120 --> 00:13:59,960`
så är din dator borta



`340 00:13:59,960 --> 00:14:01,940`
eeeem



`341 00:14:01,940 --> 00:14:05,080`
så din kernelkod i



`342 00:14:05,080 --> 00:14:05,740`
c\+\+



`343 00:14:05,740 --> 00:14:07,460`
hänger inte ihop med dina skriptfiler



`344 00:14:07,460 --> 00:14:07,740`
liksom



`345 00:14:07,740 --> 00:14:08,080`
de



`346 00:14:08,080 --> 00:14:10,600`
de är inte kompisar med varandra



`347 00:14:10,600 --> 00:14:11,940`
om man har olika syn på



`348 00:14:11,940 --> 00:14:13,440`
hur du borde



`349 00:14:13,440 --> 00:14:14,940`
hur interfacet egentligen såg ut



`350 00:14:14,940 --> 00:14:15,320`
då kan man säga



`351 00:14:15,320 --> 00:14:15,500`
då



`352 00:14:15,500 --> 00:14:16,300`
ja



`353 00:14:16,320 --> 00:14:16,460`
, precis



`354 00:14:16,460 --> 00:14:19,580`
så med en starkare validering



`355 00:14:19,580 --> 00:14:21,720`
att den filen



`356 00:14:21,720 --> 00:14:22,740`
du kommer börja ta i



`357 00:14:22,740 --> 00:14:24,480`
uppfyller det formatet



`358 00:14:24,480 --> 00:14:25,440`
och har förväntningar på



`359 00:14:25,440 --> 00:14:27,780`
hade ju kunnat stoppa det här



`360 00:14:27,780 --> 00:14:29,380`
men det lättaste sättet



`361 00:14:29,380 --> 00:14:30,760`
måste ju vara ändå att



`362 00:14:30,760 --> 00:14:32,000`
jag menar det är ett rätt stort



`363 00:14:32,000 --> 00:14:32,880`
företagskraftsäker



`364 00:14:32,880 --> 00:14:34,340`
ha någon form av testflotta



`365 00:14:34,340 --> 00:14:36,040`
och så deploya sin produkt



`366 00:14:36,040 --> 00:14:37,180`
och med uppdateringar på den



`367 00:14:37,180 --> 00:14:38,960`
det borde ju detektera att det är



`368 00:14:38,960 --> 00:14:41,000`
ja, det är



`369 00:14:41,000 --> 00:14:42,660`
någonting har ju gått fel



`370 00:14:42,660 --> 00:14:45,200`
för att den är ju körd i ett testhör



`371 00:14:45,200 --> 00:14:45,560`
näst



`372 00:14:45,560 --> 00:14:47,900`
är de ju väldigt tydliga med



`373 00:14:47,900 --> 00:14:48,580`
men



`374 00:14:48,580 --> 00:14:49,700`
men den faktiska



`375 00:14:49,700 --> 00:14:51,780`
den channelfilen



`376 00:14:51,780 --> 00:14:52,980`
de tryckte ut i allmänheten



`377 00:14:52,980 --> 00:14:53,900`
kan ju omöjligt



`378 00:14:53,900 --> 00:14:55,800`
någonsin vara botad



`379 00:14:55,800 --> 00:14:57,260`
korrekt på en Windows-dator



`380 00:14:57,260 --> 00:14:58,080`
eftersom man det verkar som att



`381 00:14:58,080 --> 00:14:59,240`
den dödade 100%



`382 00:14:59,240 --> 00:15:00,100`
av Windows-datorerna



`383 00:15:00,100 --> 00:15:00,680`
exakt



`384 00:15:00,680 --> 00:15:02,560`
ja men det var det som jag var inne på



`385 00:15:02,560 --> 00:15:03,140`
där som sagt



`386 00:15:03,140 --> 00:15:04,180`
jag har inte läst in mig på det här



`387 00:15:04,180 --> 00:15:05,280`
lika mycket som du Peter



`388 00:15:05,280 --> 00:15:06,840`
men jag fattade på något



`389 00:15:06,840 --> 00:15:08,700`
av någon anledning



`390 00:15:08,700 --> 00:15:10,280`
i deras testhörne



`391 00:15:10,280 --> 00:15:10,580`
så



`392 00:15:10,580 --> 00:15:13,020`
skedde ytterligare ett problem



`393 00:15:13,020 --> 00:15:14,580`
en bug som ledde till



`394 00:15:14,580 --> 00:15:15,120`
att basically



`395 00:15:15,120 --> 00:15:17,180`
bara Happy Path-grejerna



`396 00:15:17,180 --> 00:15:18,220`
testades



`397 00:15:18,220 --> 00:15:18,720`
eller



`398 00:15:18,720 --> 00:15:20,300`
flaggades för



`399 00:15:20,300 --> 00:15:20,520`
så



`400 00:15:20,520 --> 00:15:22,680`
det som gick dåligt



`401 00:15:22,680 --> 00:15:23,720`
dök inte upp



`402 00:15:23,720 --> 00:15:24,840`
det är så himla bra



`403 00:15:24,840 --> 00:15:26,020`
superbra



`404 00:15:26,020 --> 00:15:26,420`
ja



`405 00:15:26,420 --> 00:15:27,340`
själva



`406 00:15:27,340 --> 00:15:29,240`
det själva allmänna testhörnestet



`407 00:15:29,240 --> 00:15:30,420`
är ju för dåligt



`408 00:15:30,420 --> 00:15:31,300`
och sen deras



`409 00:15:31,300 --> 00:15:34,060`
vad är det



`410 00:15:34,060 --> 00:15:34,840`
dogfooding



`411 00:15:34,840 --> 00:15:36,200`
alltså att testa denna grejer



`412 00:15:36,200 --> 00:15:37,060`
att den funkar



`413 00:15:37,060 --> 00:15:38,300`
innan du trycker ut det brett



`414 00:15:38,300 --> 00:15:39,260`
den har ju också



`415 00:15:39,260 --> 00:15:40,560`
fallerat



`416 00:15:40,560 --> 00:15:41,800`
och



`417 00:15:41,800 --> 00:15:44,300`
då om du tänker dig



`418 00:15:44,300 --> 00:15:44,960`
efter att du har



`419 00:15:44,960 --> 00:15:45,100`
dogfoodingat



`420 00:15:45,120 --> 00:15:45,980`
så



`421 00:15:45,980 --> 00:15:47,120`
så



`422 00:15:47,120 --> 00:15:48,000`
anser ju många



`423 00:15:48,000 --> 00:15:48,660`
att du ska ha



`424 00:15:48,660 --> 00:15:50,160`
lite mer stagechad rollout



`425 00:15:50,160 --> 00:15:50,580`
om du har



`426 00:15:50,580 --> 00:15:52,100`
miljontals konsumenter



`427 00:15:52,100 --> 00:15:53,260`
så att du



`428 00:15:53,260 --> 00:15:54,680`
kanske först



`429 00:15:54,680 --> 00:15:55,940`
ber två datorer



`430 00:15:55,940 --> 00:15:56,480`
svara på



`431 00:15:56,480 --> 00:15:57,440`
om någon av dem



`432 00:15:57,440 --> 00:15:58,960`
tyckte det var en bra uppdatering



`433 00:15:58,960 --> 00:15:59,320`
och så



`434 00:15:59,320 --> 00:16:01,000`
sen ber du fyra



`435 00:16:01,000 --> 00:16:01,920`
sen ber du åtta



`436 00:16:01,920 --> 00:16:02,340`
och så vidare



`437 00:16:02,340 --> 00:16:02,920`
så att du



`438 00:16:02,920 --> 00:16:03,780`
istället för



`439 00:16:03,780 --> 00:16:04,720`
nej men vi kör ut allt det



`440 00:16:04,720 --> 00:16:05,480`
till Azure och



`441 00:16:05,480 --> 00:16:07,180`
Google Cloud samtidigt



`442 00:16:07,180 --> 00:16:07,780`
om de hade



`443 00:16:07,780 --> 00:16:09,480`
att kunderna har möjlighet



`444 00:16:09,480 --> 00:16:09,900`
att välja



`445 00:16:09,900 --> 00:16:10,500`
jag vill ha dem



`446 00:16:10,500 --> 00:16:11,320`
absolut först



`447 00:16:11,320 --> 00:16:11,940`
eller jag vill ha dem



`448 00:16:11,940 --> 00:16:12,520`
lite senare



`449 00:16:12,520 --> 00:16:13,180`
eller lite senare



`450 00:16:13,180 --> 00:16:14,020`
det är ju faktiskt



`451 00:16:14,020 --> 00:16:14,840`
lite av en sån



`452 00:16:14,840 --> 00:16:15,100`
stagechad rollout



`453 00:16:15,120 --> 00:16:15,700`
stagechad rollout



`454 00:16:15,700 --> 00:16:18,520`
fast det är



`455 00:16:18,520 --> 00:16:19,300`
stagechad rollout



`456 00:16:19,300 --> 00:16:20,080`
där du lämnar ansvaret



`457 00:16:20,080 --> 00:16:20,600`
till kunden



`458 00:16:20,600 --> 00:16:21,880`
vilket inte är fel



`459 00:16:21,880 --> 00:16:22,200`
för jag menar



`460 00:16:22,200 --> 00:16:22,780`
om vi säger så här



`461 00:16:22,780 --> 00:16:24,000`
det här är en säkerhetskritisk



`462 00:16:24,000 --> 00:16:24,760`
mjukvara och du vill ha



`463 00:16:24,760 --> 00:16:26,320`
dina uppdateringar snabbt



`464 00:16:26,320 --> 00:16:27,280`
vilken kund



`465 00:16:27,280 --> 00:16:28,400`
ska du prioritera



`466 00:16:28,400 --> 00:16:30,600`
de viktigaste kunderna



`467 00:16:30,600 --> 00:16:31,800`
eller ska de komma senare



`468 00:16:31,800 --> 00:16:32,380`
för att det är



`469 00:16:32,380 --> 00:16:33,280`
mer kvalitet då



`470 00:16:33,280 --> 00:16:33,860`
då är det bättre



`471 00:16:33,860 --> 00:16:34,800`
att lämna det beslutet



`472 00:16:34,800 --> 00:16:35,380`
till kund



`473 00:16:35,380 --> 00:16:37,320`
men kanske informationen



`474 00:16:37,320 --> 00:16:38,280`
ska vara lite tydligare



`475 00:16:38,280 --> 00:16:38,760`
där då



`476 00:16:38,760 --> 00:16:40,080`
vad det faktiskt betyder



`477 00:16:40,080 --> 00:16:40,700`
att alla ska inte



`478 00:16:40,700 --> 00:16:41,500`
slå på först



`479 00:16:41,500 --> 00:16:42,440`
du har kunnat göra så här



`480 00:16:42,440 --> 00:16:44,460`
vår första stagechad rollout



`481 00:16:44,460 --> 00:16:45,100`
vi rullar ut det



`482 00:16:45,100 --> 00:16:45,860`
på våra egna datorer



`483 00:16:45,860 --> 00:16:46,720`
ser allt bra ut



`484 00:16:46,720 --> 00:16:47,180`
och kör vi ut



`485 00:16:47,180 --> 00:16:47,840`
till alla andra



`486 00:16:47,840 --> 00:16:48,760`
och det var lite det



`487 00:16:48,760 --> 00:16:49,380`
jag var ute efter



`488 00:16:49,380 --> 00:16:50,100`
det behöver inte ens vara



`489 00:16:50,100 --> 00:16:50,840`
våra egna datorer



`490 00:16:50,840 --> 00:16:51,520`
utan det kan ju stå



`491 00:16:51,520 --> 00:16:52,340`
ett par testmaskiner



`492 00:16:52,340 --> 00:16:52,980`
de här



`493 00:16:52,980 --> 00:16:55,280`
de har en testfarm



`494 00:16:55,280 --> 00:16:57,020`
den existerar



`495 00:16:57,020 --> 00:16:58,240`
det finns både



`496 00:16:58,240 --> 00:16:59,520`
från den här incidenten



`497 00:16:59,520 --> 00:17:01,080`
och från tidigare incidenter



`498 00:17:01,080 --> 00:17:02,400`
vi kan prata om



`499 00:17:02,400 --> 00:17:03,300`
tidigare incidenter



`500 00:17:03,300 --> 00:17:03,920`
om en liten stund



`501 00:17:03,920 --> 00:17:04,220`
men



`502 00:17:04,220 --> 00:17:06,840`
de har ju flera gånger



`503 00:17:06,840 --> 00:17:07,800`
refererat till sin



`504 00:17:07,800 --> 00:17:08,680`
testpark



`505 00:17:08,680 --> 00:17:09,480`
så att



`506 00:17:09,480 --> 00:17:11,260`
men på något sätt



`507 00:17:11,260 --> 00:17:11,780`
har ju någonting



`508 00:17:11,780 --> 00:17:12,280`
gått fel



`509 00:17:12,280 --> 00:17:12,900`
för den här



`510 00:17:12,900 --> 00:17:14,100`
den här filen



`511 00:17:14,100 --> 00:17:14,940`
kan ju inte



`512 00:17:14,940 --> 00:17:15,080`
ha gått fel



`513 00:17:15,080 --> 00:17:15,100`
för den här filen



`514 00:17:15,100 --> 00:17:16,720`
den här sparken



`515 00:17:16,720 --> 00:17:17,580`
kan ju på inget sätt



`516 00:17:17,580 --> 00:17:18,500`
ha speglat verkligheten



`517 00:17:18,500 --> 00:17:19,100`
nej



`518 00:17:20,000 --> 00:17:21,460`
och den har ju



`519 00:17:21,460 --> 00:17:22,460`
vid ett antal tillfällen



`520 00:17:22,460 --> 00:17:23,800`
då missat grejer



`521 00:17:23,800 --> 00:17:25,280`
som de har tryckt ut



`522 00:17:25,280 --> 00:17:25,900`
och som har blivit



`523 00:17:25,900 --> 00:17:26,700`
jättedåligt



`524 00:17:26,700 --> 00:17:27,800`
ja



`525 00:17:27,800 --> 00:17:28,580`
så



`526 00:17:28,580 --> 00:17:29,380`
så



`527 00:17:29,380 --> 00:17:30,080`
den



`528 00:17:30,080 --> 00:17:31,220`
och det var ju inte



`529 00:17:31,220 --> 00:17:31,760`
som att det här



`530 00:17:31,760 --> 00:17:32,660`
var ett problem



`531 00:17:32,660 --> 00:17:34,100`
som var beroende



`532 00:17:34,100 --> 00:17:35,500`
av en viss konfiguration



`533 00:17:35,500 --> 00:17:36,720`
i måldatorn



`534 00:17:36,720 --> 00:17:37,300`
som gjorde att det



`535 00:17:37,300 --> 00:17:38,340`
dyker upp



`536 00:17:38,340 --> 00:17:39,820`
en gång på tusen



`537 00:17:39,820 --> 00:17:40,920`
eller något sånt här



`538 00:17:40,920 --> 00:17:41,140`
nej



`539 00:17:41,140 --> 00:17:42,420`
som jag förstår



`540 00:17:42,420 --> 00:17:42,980`
kör du Windows



`541 00:17:42,980 --> 00:17:43,600`
så är du fucked



`542 00:17:43,600 --> 00:17:44,660`
ja det är ju så



`543 00:17:44,660 --> 00:17:45,080`
jag



`544 00:17:45,080 --> 00:17:45,980`
det är precis



`545 00:17:45,980 --> 00:17:46,740`
så jag uppfattar



`546 00:17:46,740 --> 00:17:47,020`
att det gör



`547 00:17:47,020 --> 00:17:47,840`
liksom att all



`548 00:17:47,840 --> 00:17:48,600`
första



`549 00:17:48,600 --> 00:17:50,280`
första bästa dator



`550 00:17:50,280 --> 00:17:50,920`
som smakar



`551 00:17:50,920 --> 00:17:51,380`
på den här



`552 00:17:51,380 --> 00:17:52,520`
mjukare kombon



`553 00:17:52,520 --> 00:17:53,760`
med den



`554 00:17:53,760 --> 00:17:55,300`
skriptfilen



`555 00:17:55,300 --> 00:17:55,760`
att



`556 00:17:55,760 --> 00:17:57,380`
du hade mer eller mindre



`557 00:17:57,380 --> 00:17:57,980`
hundra procent



`558 00:17:57,980 --> 00:17:59,020`
i dödsdöd



`559 00:17:59,020 --> 00:18:00,060`
liksom som svar på det



`560 00:18:00,060 --> 00:18:00,780`
dödsdöd



`561 00:18:00,780 --> 00:18:02,100`
det är en jobbig



`562 00:18:02,100 --> 00:18:02,420`
anledning



`563 00:18:02,420 --> 00:18:03,820`
den typen



`564 00:18:03,820 --> 00:18:04,360`
av fel



`565 00:18:04,360 --> 00:18:05,380`
borde ju verkligen



`566 00:18:05,380 --> 00:18:06,160`
inte vara svår



`567 00:18:06,160 --> 00:18:06,760`
att testa för



`568 00:18:06,760 --> 00:18:07,760`
och



`569 00:18:07,760 --> 00:18:09,500`
men



`570 00:18:09,500 --> 00:18:10,460`
men om man



`571 00:18:10,460 --> 00:18:11,300`
ska vara i efterhand



`572 00:18:11,300 --> 00:18:12,140`
så är det ju så här



`573 00:18:12,140 --> 00:18:13,200`
det är ju konstigt



`574 00:18:13,200 --> 00:18:13,640`
att



`575 00:18:13,640 --> 00:18:14,720`
eh



`576 00:18:15,080 --> 00:18:15,840`
att du inte



`577 00:18:15,840 --> 00:18:16,460`
kollar



`578 00:18:16,460 --> 00:18:17,060`
eh



`579 00:18:17,060 --> 00:18:19,360`
kollar att du uppfyller



`580 00:18:19,360 --> 00:18:20,080`
överens



`581 00:18:20,080 --> 00:18:20,940`
med intefacen



`582 00:18:20,940 --> 00:18:23,100`
det är konstigt



`583 00:18:23,100 --> 00:18:23,640`
att



`584 00:18:23,640 --> 00:18:24,280`
eh



`585 00:18:24,280 --> 00:18:25,400`
du har haft en



`586 00:18:25,400 --> 00:18:26,300`
nullpointer fel



`587 00:18:26,300 --> 00:18:27,560`
liggande sedan i lång tid



`588 00:18:27,560 --> 00:18:29,140`
i säkerhetskritisk kod



`589 00:18:29,140 --> 00:18:29,840`
och sådär liksom



`590 00:18:29,840 --> 00:18:31,020`
så att det



`591 00:18:31,020 --> 00:18:32,460`
det finns ju en del



`592 00:18:32,460 --> 00:18:33,740`
frågor



`593 00:18:33,740 --> 00:18:34,480`
man kan ställa



`594 00:18:34,480 --> 00:18:35,140`
alltså egentligen



`595 00:18:35,140 --> 00:18:35,380`
att



`596 00:18:35,380 --> 00:18:35,740`
att



`597 00:18:35,740 --> 00:18:36,160`
att



`598 00:18:36,160 --> 00:18:37,960`
någon råkar introducera



`599 00:18:37,960 --> 00:18:38,720`
den här buggen



`600 00:18:38,720 --> 00:18:39,780`
i uppdateringen



`601 00:18:39,780 --> 00:18:42,060`
tycker inte jag



`602 00:18:42,060 --> 00:18:42,560`
är den konstiga



`603 00:18:42,560 --> 00:18:43,560`
delen alls



`604 00:18:43,560 --> 00:18:44,140`
alltså så här



`605 00:18:44,140 --> 00:18:44,920`
det är sånt som



`606 00:18:44,920 --> 00:18:46,080`
men det är därför



`607 00:18:46,080 --> 00:18:46,700`
man har testning



`608 00:18:46,700 --> 00:18:47,320`
ja



`609 00:18:47,320 --> 00:18:48,660`
jag är alltså så här



`610 00:18:48,660 --> 00:18:51,080`
jag tar aldrig på mig



`611 00:18:51,080 --> 00:18:52,000`
att jag ska göra någonting



`612 00:18:52,000 --> 00:18:52,760`
helt felfritt



`613 00:18:52,760 --> 00:18:54,100`
liksom fel inträffar



`614 00:18:54,100 --> 00:18:55,220`
det är



`615 00:18:55,220 --> 00:18:55,460`
det



`616 00:18:55,460 --> 00:18:56,860`
det stora felet



`617 00:18:56,860 --> 00:18:57,380`
ju är att



`618 00:18:57,380 --> 00:18:58,040`
eh



`619 00:18:58,040 --> 00:19:00,080`
man har varit helt oförmägen



`620 00:19:00,080 --> 00:19:00,860`
att förhindra



`621 00:19:00,860 --> 00:19:01,800`
att ett fel



`622 00:19:01,800 --> 00:19:03,260`
drabbar



`623 00:19:03,260 --> 00:19:04,160`
så himla många



`624 00:19:04,160 --> 00:19:04,600`
ja



`625 00:19:04,600 --> 00:19:05,980`
eh



`626 00:19:05,980 --> 00:19:07,280`
och att man gör det på en fredag



`627 00:19:07,280 --> 00:19:08,280`
under en syssemestern



`628 00:19:08,280 --> 00:19:08,740`
är ju inte det



`629 00:19:08,740 --> 00:19:08,780`
ja



`630 00:19:08,780 --> 00:19:09,160`
sitter man i



`631 00:19:09,160 --> 00:19:09,940`
crowdstrike management



`632 00:19:09,940 --> 00:19:10,600`
så känner jag



`633 00:19:10,600 --> 00:19:11,300`
sitter man i sig



`634 00:19:11,300 --> 00:19:12,280`
och gör sin riskanalys



`635 00:19:12,280 --> 00:19:12,720`
så är ju



`636 00:19:12,720 --> 00:19:13,520`
det här scenariet



`637 00:19:13,520 --> 00:19:14,300`
är ju finnas med



`638 00:19:14,300 --> 00:19:14,400`
eh



`639 00:19:14,400 --> 00:19:16,200`
och då måste man



`640 00:19:16,200 --> 00:19:17,240`
även ställa sig frågan



`641 00:19:17,240 --> 00:19:17,580`
okej



`642 00:19:17,580 --> 00:19:17,940`
tänk



`643 00:19:17,940 --> 00:19:18,980`
vi har superbra testar



`644 00:19:18,980 --> 00:19:19,800`
om någonting



`645 00:19:19,800 --> 00:19:21,300`
går förbi testarna



`646 00:19:21,300 --> 00:19:22,960`
hur fångar vi upp det



`647 00:19:22,960 --> 00:19:23,240`
eh



`648 00:19:23,240 --> 00:19:23,480`
men



`649 00:19:23,480 --> 00:19:24,560`
men



`650 00:19:24,560 --> 00:19:25,360`
men



`651 00:19:25,360 --> 00:19:26,540`
men



`652 00:19:26,540 --> 00:19:29,780`
det är ju



`653 00:19:29,780 --> 00:19:30,560`
värre än så



`654 00:19:30,560 --> 00:19:31,340`
alltså för



`655 00:19:31,340 --> 00:19:32,000`
att



`656 00:19:32,000 --> 00:19:33,700`
eh



`657 00:19:33,700 --> 00:19:35,540`
en tid innan



`658 00:19:35,540 --> 00:19:36,720`
så har de ju



`659 00:19:36,720 --> 00:19:38,180`
eh



`660 00:19:38,180 --> 00:19:39,360`
dels har de ju gjort



`661 00:19:39,360 --> 00:19:40,180`
en patch



`662 00:19:40,180 --> 00:19:41,300`
som dödade



`663 00:19:41,300 --> 00:19:41,920`
debian



`664 00:19:41,920 --> 00:19:43,820`
de har gjort en patch



`665 00:19:43,820 --> 00:19:44,480`
som dödade



`666 00:19:44,480 --> 00:19:44,920`
och räddat



`667 00:19:44,920 --> 00:19:46,060`
enterprise linux



`668 00:19:46,060 --> 00:19:47,180`
du menar det här



`669 00:19:47,180 --> 00:19:47,640`
inte första



`670 00:19:47,640 --> 00:19:48,160`
inte ens



`671 00:19:48,160 --> 00:19:49,780`
de har gjort en



`672 00:19:49,780 --> 00:19:51,640`
patch



`673 00:19:51,640 --> 00:19:52,660`
som fick



`674 00:19:52,660 --> 00:19:54,220`
windows datorer



`675 00:19:54,220 --> 00:19:54,720`
att gå



`676 00:19:54,720 --> 00:19:56,040`
jättedåligt



`677 00:19:56,040 --> 00:19:56,580`
och äta



`678 00:19:56,580 --> 00:19:57,700`
100% cpu



`679 00:19:57,700 --> 00:19:58,700`
av crowdstrike



`680 00:19:58,700 --> 00:20:00,140`
eh



`681 00:20:00,140 --> 00:20:01,420`
snackar vi



`682 00:20:01,420 --> 00:20:02,340`
ancient times



`683 00:20:02,340 --> 00:20:02,520`
nu



`684 00:20:02,520 --> 00:20:03,080`
eller snackar vi



`685 00:20:03,080 --> 00:20:03,460`
liksom



`686 00:20:03,460 --> 00:20:04,400`
ett par år



`687 00:20:04,400 --> 00:20:04,580`
bara



`688 00:20:04,580 --> 00:20:05,200`
nej nej nej



`689 00:20:05,200 --> 00:20:05,580`
typ



`690 00:20:05,580 --> 00:20:08,820`
jag tror alla



`691 00:20:08,820 --> 00:20:09,720`
de tre grejerna



`692 00:20:09,720 --> 00:20:10,940`
var det senaste året



`693 00:20:10,940 --> 00:20:11,520`
eller åtminstone



`694 00:20:11,520 --> 00:20:12,000`
det är bara



`695 00:20:12,000 --> 00:20:12,760`
modus operandi



`696 00:20:12,760 --> 00:20:13,180`
helt enkelt



`697 00:20:13,180 --> 00:20:13,780`
så att de



`698 00:20:13,820 --> 00:20:15,040`
det är ju intressant



`699 00:20:15,040 --> 00:20:15,760`
så att liksom



`700 00:20:15,760 --> 00:20:17,480`
det har verkligen funnits



`701 00:20:17,480 --> 00:20:19,340`
det har funnits



`702 00:20:19,340 --> 00:20:20,580`
varningstecken



`703 00:20:20,580 --> 00:20:21,120`
där



`704 00:20:21,120 --> 00:20:22,300`
där man borde



`705 00:20:22,300 --> 00:20:23,000`
stannat upp



`706 00:20:23,000 --> 00:20:23,400`
och liksom



`707 00:20:23,400 --> 00:20:23,940`
nu



`708 00:20:23,940 --> 00:20:25,040`
nu



`709 00:20:25,040 --> 00:20:26,220`
fan grabbar



`710 00:20:26,220 --> 00:20:27,420`
nu har vi dödat



`711 00:20:27,420 --> 00:20:28,200`
två flavors



`712 00:20:28,200 --> 00:20:28,800`
av linux här



`713 00:20:28,800 --> 00:20:29,500`
vi kanske borde se



`714 00:20:29,500 --> 00:20:30,240`
hur man testar



`715 00:20:30,240 --> 00:20:31,120`
det kanske borde



`716 00:20:31,120 --> 00:20:32,560`
döda windows också



`717 00:20:32,560 --> 00:20:33,660`
haha



`718 00:20:33,660 --> 00:20:34,480`
haha



`719 00:20:34,480 --> 00:20:35,300`
vet du vad vi gjorde



`720 00:20:35,300 --> 00:20:35,880`
på en fred



`721 00:20:35,880 --> 00:20:36,920`
efter middag i juli



`722 00:20:36,920 --> 00:20:37,480`
de hade sådana



`723 00:20:37,480 --> 00:20:38,480`
interna bettar



`724 00:20:38,480 --> 00:20:39,740`
nej jag tar



`725 00:20:39,740 --> 00:20:40,560`
nej jag tar



`726 00:20:40,560 --> 00:20:40,860`
windows



`727 00:20:40,860 --> 00:20:42,240`
men jag funderar



`728 00:20:42,240 --> 00:20:42,580`
på en grej



`729 00:20:42,580 --> 00:20:43,100`
liksom såhär



`730 00:20:43,100 --> 00:20:43,500`
eh



`731 00:20:43,500 --> 00:20:45,060`
många organisationer



`732 00:20:45,060 --> 00:20:45,760`
kör ju



`733 00:20:45,760 --> 00:20:47,860`
change stop



`734 00:20:47,860 --> 00:20:48,520`
över



`735 00:20:48,520 --> 00:20:49,900`
semestrarna



`736 00:20:49,900 --> 00:20:51,080`
just för att



`737 00:20:51,080 --> 00:20:52,260`
minska risken



`738 00:20:52,260 --> 00:20:52,760`
för att



`739 00:20:52,760 --> 00:20:53,920`
fuck ups händer



`740 00:20:53,920 --> 00:20:54,320`
när



`741 00:20:54,320 --> 00:20:55,520`
när alla är borta



`742 00:20:55,520 --> 00:20:57,380`
men en grej



`743 00:20:57,380 --> 00:20:58,360`
som man inte stänger av



`744 00:20:58,360 --> 00:20:58,920`
det är ju



`745 00:20:58,920 --> 00:21:00,140`
antivirusuppdatering



`746 00:21:00,140 --> 00:21:00,320`
och



`747 00:21:00,320 --> 00:21:02,300`
och sådana här saker



`748 00:21:02,300 --> 00:21:03,120`
eh



`749 00:21:03,120 --> 00:21:03,920`
så att



`750 00:21:03,920 --> 00:21:04,800`
det här är ju liksom



`751 00:21:04,800 --> 00:21:05,460`
såhär



`752 00:21:05,460 --> 00:21:06,520`
optimalt



`753 00:21:06,520 --> 00:21:07,640`
missöde



`754 00:21:07,640 --> 00:21:08,540`
som bara är



`755 00:21:08,540 --> 00:21:09,380`
stars aligned



`756 00:21:09,380 --> 00:21:09,940`
verkligen



`757 00:21:09,940 --> 00:21:10,720`
verkligen



`758 00:21:10,720 --> 00:21:12,280`
och var flera



`759 00:21:12,280 --> 00:21:13,240`
sådana här



`760 00:21:13,240 --> 00:21:13,480`
lite



`761 00:21:13,500 --> 00:21:13,800`
mer



`762 00:21:13,800 --> 00:21:14,960`
devopsiga folk



`763 00:21:14,960 --> 00:21:15,760`
såhär



`764 00:21:15,760 --> 00:21:17,320`
stört sig



`765 00:21:17,320 --> 00:21:18,000`
riktigt mycket på



`766 00:21:18,000 --> 00:21:18,660`
det är såhär



`767 00:21:18,660 --> 00:21:20,760`
ni har ju inte



`768 00:21:20,760 --> 00:21:21,660`
telemetri på



`769 00:21:21,660 --> 00:21:22,480`
på att liksom



`770 00:21:22,480 --> 00:21:23,300`
det ni trycker ut



`771 00:21:23,300 --> 00:21:23,800`
går bra



`772 00:21:23,800 --> 00:21:25,520`
och



`773 00:21:25,520 --> 00:21:26,900`
vi flera



`774 00:21:26,900 --> 00:21:27,920`
både den här



`775 00:21:27,920 --> 00:21:28,520`
sista



`776 00:21:28,520 --> 00:21:29,800`
och någon tidigare



`777 00:21:29,800 --> 00:21:30,460`
så är det



`778 00:21:30,460 --> 00:21:32,320`
dra en ändring



`779 00:21:32,320 --> 00:21:33,720`
precis innan helgen



`780 00:21:33,720 --> 00:21:34,040`
mm



`781 00:21:34,040 --> 00:21:34,700`
mm



`782 00:21:34,700 --> 00:21:35,200`
och



`783 00:21:35,200 --> 00:21:36,480`
och det är såhär



`784 00:21:36,480 --> 00:21:38,520`
tryck förhållande



`785 00:21:38,520 --> 00:21:38,920`
committed run



`786 00:21:38,920 --> 00:21:39,700`
ja



`787 00:21:39,700 --> 00:21:40,920`
klassiskt



`788 00:21:40,920 --> 00:21:41,660`
committed run



`789 00:21:41,660 --> 00:21:42,760`
hahaha



`790 00:21:43,500 --> 00:21:44,500`
för att vi har ett fantastiskt



`791 00:21:44,500 --> 00:21:45,840`
min som kom ut på twitter



`792 00:21:45,840 --> 00:21:46,460`
med en hon



`793 00:21:46,460 --> 00:21:47,120`
glad snubbe



`794 00:21:47,120 --> 00:21:47,500`
i



`795 00:21:47,500 --> 00:21:47,860`
test



`796 00:21:47,860 --> 00:21:48,060`
match



`797 00:21:48,060 --> 00:21:48,360`
bara



`798 00:21:48,360 --> 00:21:49,200`
menar du



`799 00:21:49,200 --> 00:21:49,640`
i test



`800 00:21:49,640 --> 00:21:50,460`
i production



`801 00:21:50,460 --> 00:21:50,740`
ja



`802 00:21:50,740 --> 00:21:50,940`
nej



`803 00:21:50,940 --> 00:21:51,100`
men



`804 00:21:51,100 --> 00:21:52,120`
någon snubbe



`805 00:21:52,120 --> 00:21:52,680`
jätteglad



`806 00:21:52,680 --> 00:21:53,100`
snubbe



`807 00:21:53,100 --> 00:21:53,660`
som står



`808 00:21:53,660 --> 00:21:54,680`
i korridor



`809 00:21:54,680 --> 00:21:54,960`
så är det



`810 00:21:54,960 --> 00:21:55,420`
crowdstrike



`811 00:21:55,420 --> 00:21:55,920`
loggan



`812 00:21:55,920 --> 00:21:56,940`
på väggen



`813 00:21:56,940 --> 00:21:57,140`
som



`814 00:21:57,140 --> 00:21:57,700`
my first



`815 00:21:57,700 --> 00:21:58,080`
day



`816 00:21:58,080 --> 00:21:58,280`
at



`817 00:21:58,280 --> 00:21:58,860`
crowdstrike



`818 00:21:58,860 --> 00:21:59,220`
i just



`819 00:21:59,220 --> 00:21:59,460`
push



`820 00:21:59,460 --> 00:21:59,640`
my



`821 00:21:59,640 --> 00:21:59,920`
first



`822 00:21:59,920 --> 00:22:00,340`
update



`823 00:22:00,340 --> 00:22:00,520`
now



`824 00:22:00,520 --> 00:22:00,640`
i'm



`825 00:22:00,640 --> 00:22:00,800`
going



`826 00:22:00,800 --> 00:22:00,960`
for



`827 00:22:00,960 --> 00:22:01,320`
lunch



`828 00:22:01,320 --> 00:22:06,400`
han följde upp



`829 00:22:06,400 --> 00:22:06,780`
den sen



`830 00:22:06,780 --> 00:22:07,080`
tror jag



`831 00:22:07,080 --> 00:22:07,400`
med att



`832 00:22:07,400 --> 00:22:07,800`
åh



`833 00:22:07,800 --> 00:22:08,020`
shit



`834 00:22:08,020 --> 00:22:08,340`
jag hade en



`835 00:22:08,340 --> 00:22:08,760`
dålig dag



`836 00:22:08,760 --> 00:22:09,280`
nu sitter jag här



`837 00:22:09,280 --> 00:22:09,640`
och väntar på



`838 00:22:09,640 --> 00:22:10,340`
uppsägningspappren



`839 00:22:10,340 --> 00:22:10,820`
ja



`840 00:22:10,820 --> 00:22:12,880`
men så



`841 00:22:12,880 --> 00:22:14,400`
8,5 miljoner



`842 00:22:14,400 --> 00:22:15,100`
ungefär



`843 00:22:15,100 --> 00:22:15,620`
datorer



`844 00:22:15,620 --> 00:22:16,700`
gick ner



`845 00:22:16,700 --> 00:22:17,260`
ja



`846 00:22:17,260 --> 00:22:18,760`
och en par av dem



`847 00:22:18,760 --> 00:22:19,660`
var riktigt



`848 00:22:19,660 --> 00:22:20,760`
fina datorer



`849 00:22:20,760 --> 00:22:21,380`
som jag tror



`850 00:22:21,380 --> 00:22:22,160`
rapporterade



`851 00:22:22,160 --> 00:22:22,560`
att det här



`852 00:22:22,560 --> 00:22:22,920`
var ett



`853 00:22:22,920 --> 00:22:23,400`
stort problem



`854 00:22:23,400 --> 00:22:23,880`
var väl



`855 00:22:23,880 --> 00:22:24,560`
Microsoft



`856 00:22:24,560 --> 00:22:25,500`
Azure



`857 00:22:25,500 --> 00:22:26,800`
och sedan



`858 00:22:26,800 --> 00:22:27,740`
Google Cloud



`859 00:22:27,740 --> 00:22:30,560`
rätt



`860 00:22:30,560 --> 00:22:31,380`
stora aktörer



`861 00:22:31,380 --> 00:22:31,880`
jobbigt



`862 00:22:31,880 --> 00:22:32,640`
om de börjar gå ner



`863 00:22:32,640 --> 00:22:33,260`
som flugor



`864 00:22:33,260 --> 00:22:35,020`
jag löste



`865 00:22:35,020 --> 00:22:35,640`
någonstans att



`866 00:22:35,640 --> 00:22:36,240`
hittills



`867 00:22:36,240 --> 00:22:37,100`
estimerad



`868 00:22:37,100 --> 00:22:37,540`
impact



`869 00:22:37,540 --> 00:22:38,100`
i form av



`870 00:22:38,100 --> 00:22:38,720`
kostnad



`871 00:22:38,720 --> 00:22:40,220`
10 billion



`872 00:22:40,220 --> 00:22:40,660`
i US



`873 00:22:40,660 --> 00:22:41,140`
dollars



`874 00:22:41,140 --> 00:22:42,660`
det är pengar



`875 00:22:42,660 --> 00:22:43,020`
det är med



`876 00:22:43,020 --> 00:22:43,940`
det är också pengar



`877 00:22:43,940 --> 00:22:45,220`
det är miljarder



`878 00:22:45,220 --> 00:22:46,160`
det är miljarders



`879 00:22:46,160 --> 00:22:47,160`
miljarder



`880 00:22:47,160 --> 00:22:49,300`
one billion



`881 00:22:49,300 --> 00:22:50,200`
dollars



`882 00:22:50,200 --> 00:22:51,640`
och nu gjorde



`883 00:22:51,640 --> 00:22:52,120`
Johan den här



`884 00:22:52,120 --> 00:22:52,620`
lillfingern



`885 00:22:52,620 --> 00:22:54,380`
och det



`886 00:22:54,380 --> 00:22:55,320`
andra problemet



`887 00:22:55,320 --> 00:22:55,620`
med det här



`888 00:22:55,620 --> 00:22:55,840`
var att



`889 00:22:55,840 --> 00:22:56,340`
även om det var



`890 00:22:56,340 --> 00:22:57,920`
8,5 miljoner



`891 00:22:57,920 --> 00:22:58,300`
datorer



`892 00:22:58,300 --> 00:22:58,900`
som gick ner



`893 00:22:58,900 --> 00:23:00,000`
så var det ju



`894 00:23:00,000 --> 00:23:01,360`
inte så att



`895 00:23:01,360 --> 00:23:01,860`
du i



`896 00:23:01,860 --> 00:23:03,400`
de flesta fall



`897 00:23:03,400 --> 00:23:04,720`
kunde pusha ut



`898 00:23:04,720 --> 00:23:05,740`
en ny uppdatering



`899 00:23:05,740 --> 00:23:06,480`
på ett enkelt sätt



`900 00:23:06,480 --> 00:23:06,800`
i och med



`901 00:23:06,800 --> 00:23:08,100`
den är ju



`902 00:23:08,100 --> 00:23:08,720`
blu-screenad



`903 00:23:08,720 --> 00:23:08,980`
liksom



`904 00:23:08,980 --> 00:23:10,360`
den kan inte ta emot



`905 00:23:10,360 --> 00:23:10,640`
det här



`906 00:23:10,660 --> 00:23:11,320`
jag vet inte



`907 00:23:11,320 --> 00:23:12,200`
ifall det fanns fall



`908 00:23:12,200 --> 00:23:12,780`
där du har någon



`909 00:23:12,780 --> 00:23:14,440`
annan



`910 00:23:14,440 --> 00:23:15,660`
ännu lägre nivå



`911 00:23:15,660 --> 00:23:17,060`
mjukvara som kunde



`912 00:23:17,060 --> 00:23:18,020`
på ett automatiserat



`913 00:23:18,020 --> 00:23:18,720`
sätt återställa



`914 00:23:18,720 --> 00:23:19,560`
till en tidigare version



`915 00:23:19,560 --> 00:23:20,320`
det kanske fanns



`916 00:23:20,320 --> 00:23:21,260`
hos vissa företag



`917 00:23:21,260 --> 00:23:21,740`
men det var inget



`918 00:23:21,740 --> 00:23:22,400`
som var standard



`919 00:23:22,400 --> 00:23:23,040`
jag för mig att det var



`920 00:23:23,040 --> 00:23:23,860`
ganska snabbt ute



`921 00:23:23,860 --> 00:23:24,560`
i en workaround



`922 00:23:24,560 --> 00:23:25,240`
att du



`923 00:23:25,240 --> 00:23:26,300`
i botsekvensen



`924 00:23:26,300 --> 00:23:26,520`
liksom



`925 00:23:26,520 --> 00:23:27,320`
stannade upp



`926 00:23:27,320 --> 00:23:27,780`
och gick in



`927 00:23:27,780 --> 00:23:28,440`
och tog bort



`928 00:23:28,440 --> 00:23:28,760`
en fil



`929 00:23:28,760 --> 00:23:29,620`
ja du tog den bort



`930 00:23:29,620 --> 00:23:32,720`
men då skulle du



`931 00:23:32,720 --> 00:23:33,040`
gå in



`932 00:23:33,040 --> 00:23:34,200`
i en recovery läge



`933 00:23:34,200 --> 00:23:35,940`
och det måste du göra



`934 00:23:35,940 --> 00:23:36,940`
du kan automatisera



`935 00:23:36,940 --> 00:23:38,100`
på 8,5 miljoner



`936 00:23:38,100 --> 00:23:38,740`
men du började ju



`937 00:23:38,740 --> 00:23:39,720`
byta locknyckeln



`938 00:23:39,720 --> 00:23:40,500`
till datorn också



`939 00:23:40,500 --> 00:23:41,680`
precis för det var ju



`940 00:23:41,680 --> 00:23:42,360`
två olika grejer



`941 00:23:42,360 --> 00:23:43,360`
om du hade bitlocker



`942 00:23:43,360 --> 00:23:43,600`
i nyckeln



`943 00:23:43,600 --> 00:23:44,060`
så var det ju



`944 00:23:44,060 --> 00:23:45,280`
fucked for real



`945 00:23:45,280 --> 00:23:46,420`
eller om du körde



`946 00:23:46,420 --> 00:23:47,200`
bitlocker menar jag



`947 00:23:47,200 --> 00:23:47,900`
ja du behövde en



`948 00:23:47,900 --> 00:23:48,700`
recovery kod



`949 00:23:48,700 --> 00:23:49,920`
för att liksom



`950 00:23:49,920 --> 00:23:51,360`
och det har man ju



`951 00:23:51,360 --> 00:23:52,240`
lätt till hands



`952 00:23:52,240 --> 00:23:53,840`
för 8,5 miljoner



`953 00:23:53,840 --> 00:23:54,120`
datorer



`954 00:23:54,120 --> 00:23:54,740`
det var ju någon



`955 00:23:54,740 --> 00:23:57,160`
som hade gjort



`956 00:23:57,160 --> 00:23:58,360`
skrivit



`957 00:23:58,360 --> 00:23:59,680`
om upplevelsen



`958 00:23:59,680 --> 00:24:00,380`
att ta



`959 00:24:00,380 --> 00:24:01,260`
samtal



`960 00:24:01,260 --> 00:24:02,160`
efter ett samtal



`961 00:24:02,160 --> 00:24:03,100`
efter ett samtal



`962 00:24:03,100 --> 00:24:03,820`
och bara såhär



`963 00:24:03,820 --> 00:24:05,300`
var ditt datanummer



`964 00:24:05,300 --> 00:24:07,500`
och så gick ut



`965 00:24:07,500 --> 00:24:08,900`
bitlocker nyckeln



`966 00:24:08,900 --> 00:24:09,420`
ja



`967 00:24:09,420 --> 00:24:10,060`
jag bara tänkte



`968 00:24:10,060 --> 00:24:10,480`
som såhär



`969 00:24:10,480 --> 00:24:11,780`
om du



`970 00:24:11,780 --> 00:24:12,700`
det är ett ypperligt tillfälle



`971 00:24:12,700 --> 00:24:13,360`
att plocka hans



`972 00:24:13,360 --> 00:24:14,280`
bitlocker nyckeln



`973 00:24:14,280 --> 00:24:15,120`
ja precis



`974 00:24:15,120 --> 00:24:15,720`
vad fan



`975 00:24:15,720 --> 00:24:17,560`
slå Rickards dator



`976 00:24:17,560 --> 00:24:18,600`
rikt in till



`977 00:24:18,600 --> 00:24:19,800`
till Rickard



`978 00:24:19,800 --> 00:24:20,100`
och se på



`979 00:24:20,100 --> 00:24:21,540`
ja men jag är också



`980 00:24:21,540 --> 00:24:22,000`
såhär



`981 00:24:22,000 --> 00:24:22,220`
min



`982 00:24:22,220 --> 00:24:23,820`
ja han är med



`983 00:24:23,820 --> 00:24:24,340`
Rickard



`984 00:24:24,340 --> 00:24:25,720`
ge mig



`985 00:24:25,720 --> 00:24:26,700`
bitlocker nyckeln



`986 00:24:26,700 --> 00:24:27,540`
till min dator nu



`987 00:24:27,540 --> 00:24:28,360`
det här är samtal



`988 00:24:28,360 --> 00:24:29,080`
tusen idag



`989 00:24:29,080 --> 00:24:29,780`
jag kommer inte



`990 00:24:29,780 --> 00:24:31,160`
verifiera din identitet



`991 00:24:31,160 --> 00:24:32,940`
det blir extra



`992 00:24:32,940 --> 00:24:33,700`
humoristiskt då



`993 00:24:33,700 --> 00:24:34,260`
för att det här är inte



`994 00:24:34,260 --> 00:24:34,600`
en såhär



`995 00:24:34,600 --> 00:24:35,940`
en hemmanvändare



`996 00:24:35,940 --> 00:24:36,600`
som behöver ha koll



`997 00:24:36,600 --> 00:24:37,780`
utan alla de här



`998 00:24:37,780 --> 00:24:38,820`
som köper Crowdstrike



`999 00:24:38,820 --> 00:24:40,280`
det är superstora företag



`1000 00:24:40,280 --> 00:24:41,060`
kan du säkert



`1001 00:24:41,060 --> 00:24:41,640`
dyra



`1002 00:24:41,640 --> 00:24:42,520`
de är dyra på riktigt



`1003 00:24:42,520 --> 00:24:43,340`
ja och det här är inte



`1004 00:24:43,340 --> 00:24:44,240`
bara på servrarna



`1005 00:24:44,240 --> 00:24:44,980`
i en serverpark



`1006 00:24:44,980 --> 00:24:46,040`
utan det är på



`1007 00:24:46,040 --> 00:24:47,260`
hela spektrat



`1008 00:24:47,260 --> 00:24:48,340`
från servers



`1009 00:24:48,340 --> 00:24:49,940`
till hemmalaptops



`1010 00:24:49,940 --> 00:24:50,880`
och remote workers



`1011 00:24:50,880 --> 00:24:51,900`
jag tänker mig



`1012 00:24:51,900 --> 00:24:52,760`
jag tänker mig



`1013 00:24:52,760 --> 00:24:53,920`
på en bunt företag



`1014 00:24:53,920 --> 00:24:54,940`
började man förmodligen



`1015 00:24:54,940 --> 00:24:55,460`
ändra



`1016 00:24:55,460 --> 00:24:56,320`
så att det blev



`1017 00:24:56,320 --> 00:24:57,440`
mer lättillgängligt



`1018 00:24:57,440 --> 00:24:59,580`
med bitlocker nycklarna



`1019 00:24:59,580 --> 00:25:00,760`
för att det var så jävla



`1020 00:25:00,760 --> 00:25:01,560`
många support samtal



`1021 00:25:01,560 --> 00:25:01,960`
om det



`1022 00:25:01,960 --> 00:25:03,100`
ja man fick väl göra



`1023 00:25:03,100 --> 00:25:04,020`
en avvägning



`1024 00:25:04,020 --> 00:25:05,160`
där mot business impact



`1025 00:25:05,160 --> 00:25:06,660`
kontra



`1026 00:25:06,660 --> 00:25:07,320`
säkerhet



`1027 00:25:07,320 --> 00:25:08,320`
men



`1028 00:25:08,320 --> 00:25:09,340`
och då vet vi



`1029 00:25:09,340 --> 00:25:09,860`
vem som vinner



`1030 00:25:09,860 --> 00:25:10,260`
ja



`1031 00:25:10,280 --> 00:25:10,960`
verkligen



`1032 00:25:10,960 --> 00:25:11,780`
och i det här fallet



`1033 00:25:11,780 --> 00:25:12,620`
typ rimligt



`1034 00:25:12,620 --> 00:25:14,660`
men vad var det



`1035 00:25:14,660 --> 00:25:15,300`
jag tänkte på



`1036 00:25:15,300 --> 00:25:15,900`
att



`1037 00:25:15,900 --> 00:25:17,640`
det är så att man



`1038 00:25:17,640 --> 00:25:18,160`
var tvungen att göra



`1039 00:25:18,160 --> 00:25:19,120`
det här manuellt



`1040 00:25:19,120 --> 00:25:20,460`
till stor utsträckning



`1041 00:25:20,460 --> 00:25:21,600`
det är nog fortfarande



`1042 00:25:21,600 --> 00:25:22,320`
en massa datorer



`1043 00:25:22,320 --> 00:25:23,400`
som förmodligen inte funkar



`1044 00:25:23,400 --> 00:25:24,040`
för att de inte har varit



`1045 00:25:24,040 --> 00:25:25,120`
prioriterade ännu



`1046 00:25:25,120 --> 00:25:25,820`
jag tror det var



`1047 00:25:25,820 --> 00:25:26,800`
det var en 88



`1048 00:25:26,800 --> 00:25:27,720`
eller lite 9%



`1049 00:25:27,720 --> 00:25:28,760`
i återställda tror jag



`1050 00:25:28,760 --> 00:25:29,000`
ja



`1051 00:25:29,000 --> 00:25:31,260`
men av 8,5 miljoner



`1052 00:25:31,260 --> 00:25:32,240`
är det fortfarande en del



`1053 00:25:32,240 --> 00:25:32,560`
ja



`1054 00:25:32,560 --> 00:25:33,440`
onekligen



`1055 00:25:33,440 --> 00:25:34,560`
nu har det något som



`1056 00:25:34,560 --> 00:25:34,940`
slocknade



`1057 00:25:34,940 --> 00:25:36,100`
jag tror det var din skärm



`1058 00:25:36,100 --> 00:25:37,080`
ja det var din skärm



`1059 00:25:37,080 --> 00:25:39,480`
jag tror det blinkar till



`1060 00:25:39,480 --> 00:25:39,760`
ja



`1061 00:25:39,760 --> 00:25:41,220`
det kan väl



`1062 00:25:41,220 --> 00:25:42,380`
mycket väl vara så att



`1063 00:25:42,380 --> 00:25:42,820`
fan har du



`1064 00:25:42,820 --> 00:25:44,280`
har du skärmsträckning



`1065 00:25:44,280 --> 00:25:46,240`
jag tänker om du har



`1066 00:25:46,240 --> 00:25:47,760`
en gammal dator



`1067 00:25:47,760 --> 00:25:48,740`
som inte använts



`1068 00:25:48,740 --> 00:25:49,080`
så mycket



`1069 00:25:49,080 --> 00:25:49,960`
så var det väldigt



`1070 00:25:49,960 --> 00:25:51,480`
bra tillfälle



`1071 00:25:51,480 --> 00:25:51,920`
så här



`1072 00:25:51,920 --> 00:25:52,140`
att



`1073 00:25:52,140 --> 00:25:53,420`
fan orkar jag inte



`1074 00:25:53,420 --> 00:25:54,480`
leta rätt på bitlocken



`1075 00:25:54,480 --> 00:25:54,920`
i nyckeln till



`1076 00:25:54,920 --> 00:25:55,180`
jag bara



`1077 00:25:55,180 --> 00:25:55,780`
nej den här



`1078 00:25:55,780 --> 00:25:57,320`
jag behöver uppgradera



`1079 00:25:57,320 --> 00:25:58,300`
till en ny version



`1080 00:25:58,300 --> 00:26:00,720`
hur kör den i papperstrimna



`1081 00:26:00,720 --> 00:26:01,280`
nu liksom



`1082 00:26:01,280 --> 00:26:01,860`
sant



`1083 00:26:01,860 --> 00:26:02,780`
men



`1084 00:26:02,780 --> 00:26:04,220`
vad var det



`1085 00:26:04,220 --> 00:26:05,160`
jag tänkte på



`1086 00:26:05,160 --> 00:26:05,700`
jo så



`1087 00:26:05,700 --> 00:26:06,380`
det där är ju



`1088 00:26:06,380 --> 00:26:07,100`
impacten



`1089 00:26:07,100 --> 00:26:08,020`
att det



`1090 00:26:08,020 --> 00:26:09,660`
alltså mängden



`1091 00:26:09,760 --> 00:26:10,440`
mantimmar



`1092 00:26:10,440 --> 00:26:10,900`
för att



`1093 00:26:10,900 --> 00:26:11,980`
fixa detta



`1094 00:26:11,980 --> 00:26:13,540`
måste ju vara något



`1095 00:26:13,540 --> 00:26:13,860`
helt



`1096 00:26:13,860 --> 00:26:14,760`
stagnerande



`1097 00:26:14,760 --> 00:26:16,260`
jag läste tidigt



`1098 00:26:16,260 --> 00:26:16,840`
efter att det här



`1099 00:26:16,840 --> 00:26:17,300`
hade skett



`1100 00:26:17,300 --> 00:26:17,900`
om det var dagen



`1101 00:26:17,900 --> 00:26:18,260`
efterna



`1102 00:26:18,260 --> 00:26:18,860`
i någon av de



`1103 00:26:18,860 --> 00:26:20,520`
första stora



`1104 00:26:20,520 --> 00:26:21,940`
mainstream artiklarna



`1105 00:26:21,940 --> 00:26:22,640`
som sa att



`1106 00:26:22,640 --> 00:26:23,200`
ja men det var



`1107 00:26:23,200 --> 00:26:24,240`
typ det här



`1108 00:26:24,240 --> 00:26:25,960`
vi pratade om



`1109 00:26:25,960 --> 00:26:26,960`
inför Y2K



`1110 00:26:26,960 --> 00:26:28,340`
ja ja



`1111 00:26:28,340 --> 00:26:29,680`
det likställdes



`1112 00:26:29,680 --> 00:26:30,200`
med det ja



`1113 00:26:30,200 --> 00:26:32,540`
och det har ju kallats



`1114 00:26:32,540 --> 00:26:32,920`
jag vet inte



`1115 00:26:32,920 --> 00:26:33,320`
ifall det



`1116 00:26:33,320 --> 00:26:34,140`
jo men det är nog



`1117 00:26:34,140 --> 00:26:34,380`
kanske



`1118 00:26:34,380 --> 00:26:35,220`
den största



`1119 00:26:35,220 --> 00:26:35,660`
outage



`1120 00:26:35,660 --> 00:26:36,580`
någonting



`1121 00:26:36,580 --> 00:26:37,480`
det tror jag



`1122 00:26:37,480 --> 00:26:38,180`
för att det finns



`1123 00:26:38,180 --> 00:26:39,440`
om du till exempel



`1124 00:26:39,440 --> 00:26:39,900`
tar



`1125 00:26:39,900 --> 00:26:41,380`
den incidenten



`1126 00:26:41,380 --> 00:26:42,680`
som var 2010



`1127 00:26:42,680 --> 00:26:43,160`
och så



`1128 00:26:43,160 --> 00:26:43,700`
så



`1129 00:26:43,700 --> 00:26:45,440`
vi är ju snabbare



`1130 00:26:45,440 --> 00:26:46,060`
och effektivare



`1131 00:26:46,060 --> 00:26:46,800`
på push-up



`1132 00:26:46,800 --> 00:26:47,440`
dateringar



`1133 00:26:47,440 --> 00:26:47,960`
och det finns



`1134 00:26:47,960 --> 00:26:48,640`
fler datorer



`1135 00:26:48,640 --> 00:26:49,500`
nu än vad det fanns



`1136 00:26:49,500 --> 00:26:50,180`
tidigare



`1137 00:26:50,180 --> 00:26:51,000`
så att



`1138 00:26:51,000 --> 00:26:52,500`
det finns



`1139 00:26:52,500 --> 00:26:53,160`
nog goda skäl



`1140 00:26:53,160 --> 00:26:54,060`
att tro att det här är



`1141 00:26:54,060 --> 00:26:55,880`
någon av de största



`1142 00:26:55,880 --> 00:26:56,940`
fuck-upsen



`1143 00:26:56,940 --> 00:26:57,760`
hittills



`1144 00:26:57,760 --> 00:26:58,800`
jag vet inte om Microsoft



`1145 00:26:58,800 --> 00:26:59,560`
kan ha gjort något värre



`1146 00:26:59,560 --> 00:27:00,020`
någon gång



`1147 00:27:00,020 --> 00:27:00,540`
eller någonting



`1148 00:27:00,540 --> 00:27:01,000`
liksom



`1149 00:27:01,000 --> 00:27:02,140`
det är väl McAfee



`1150 00:27:02,140 --> 00:27:02,760`
i så fall



`1151 00:27:02,760 --> 00:27:04,100`
ja men den



`1152 00:27:04,100 --> 00:27:04,640`
tror jag var



`1153 00:27:04,640 --> 00:27:05,580`
definitivt mindre



`1154 00:27:05,580 --> 00:27:05,960`
än det här



`1155 00:27:05,960 --> 00:27:06,620`
kul att det är



`1156 00:27:06,620 --> 00:27:07,200`
samma stund



`1157 00:27:07,200 --> 00:27:08,200`
ja det är väldigt



`1158 00:27:08,200 --> 00:27:08,540`
roligt



`1159 00:27:08,540 --> 00:27:09,400`
det är



`1160 00:27:09,440 --> 00:27:11,700`
Failing Upwards



`1161 00:27:11,700 --> 00:27:12,040`
ska man säga



`1162 00:27:12,040 --> 00:27:12,760`
ja men det



`1163 00:27:12,760 --> 00:27:13,320`
jag tror det är



`1164 00:27:13,320 --> 00:27:13,960`
Fireship



`1165 00:27:13,960 --> 00:27:14,460`
som har



`1166 00:27:14,460 --> 00:27:15,920`
his consistent



`1167 00:27:15,920 --> 00:27:17,460`
Jigga Shad



`1168 00:27:17,460 --> 00:27:18,560`
Failing Upwards



`1169 00:27:18,560 --> 00:27:20,420`
Jesus



`1170 00:27:20,420 --> 00:27:21,420`
han får bra bonus



`1171 00:27:21,420 --> 00:27:21,800`
det här år



`1172 00:27:21,800 --> 00:27:23,440`
min första tanke



`1173 00:27:23,440 --> 00:27:24,280`
bortsett från



`1174 00:27:24,280 --> 00:27:25,340`
teknisk impact



`1175 00:27:25,340 --> 00:27:25,620`
och så vidare



`1176 00:27:25,620 --> 00:27:26,320`
när jag hörde detta



`1177 00:27:26,320 --> 00:27:26,620`
var



`1178 00:27:26,620 --> 00:27:28,020`
hade jag haft



`1179 00:27:28,020 --> 00:27:28,880`
Crowdstrike aktier



`1180 00:27:28,880 --> 00:27:29,320`
nu så hade jag



`1181 00:27:29,320 --> 00:27:29,740`
sålt



`1182 00:27:29,740 --> 00:27:30,520`
och jag tänkte



`1183 00:27:30,520 --> 00:27:30,840`
shit



`1184 00:27:30,840 --> 00:27:31,380`
nu skulle man



`1185 00:27:31,380 --> 00:27:33,120`
vara duktig på aktier



`1186 00:27:33,120 --> 00:27:34,900`
och sälja sådana



`1187 00:27:34,900 --> 00:27:35,720`
gå in och blanka dem



`1188 00:27:35,720 --> 00:27:36,480`
gå in och blanka



`1189 00:27:36,480 --> 00:27:37,640`
men jag är inte



`1190 00:27:37,640 --> 00:27:38,340`
preppad för det



`1191 00:27:38,340 --> 00:27:38,780`
men det är



`1192 00:27:38,780 --> 00:27:40,540`
det korrekta



`1193 00:27:40,540 --> 00:27:41,500`
flödet är ju att



`1194 00:27:41,500 --> 00:27:42,560`
först köper du



`1195 00:27:42,560 --> 00:27:43,620`
Crowdstrike aktierna



`1196 00:27:43,620 --> 00:27:44,820`
sen pushar du



`1197 00:27:44,820 --> 00:27:45,420`
Channel 2



`1198 00:27:45,420 --> 00:27:45,920`
9 1



`1199 00:27:45,920 --> 00:27:47,640`
till kunderna



`1200 00:27:47,640 --> 00:27:48,640`
sen så sen



`1201 00:27:48,640 --> 00:27:48,860`
eller



`1202 00:27:48,860 --> 00:27:50,040`
först blankar du



`1203 00:27:50,040 --> 00:27:50,240`
hur då?



`1204 00:27:50,240 --> 00:27:51,000`
ja vänta



`1205 00:27:51,000 --> 00:27:53,020`
jag gjorde helt



`1206 00:27:53,020 --> 00:27:54,440`
jag gjorde helt fel



`1207 00:27:54,440 --> 00:27:55,380`
okej



`1208 00:27:55,380 --> 00:27:55,940`
inga



`1209 00:27:55,940 --> 00:27:57,020`
inga ekonomitips



`1210 00:27:57,020 --> 00:27:57,440`
från mig



`1211 00:27:57,440 --> 00:27:58,120`
nej det här är inte



`1212 00:27:58,120 --> 00:27:58,560`
ekonomisk



`1213 00:27:58,560 --> 00:27:58,880`
och sen



`1214 00:27:58,880 --> 00:27:59,720`
och sen vill vi



`1215 00:27:59,720 --> 00:28:00,380`
säga att



`1216 00:28:00,380 --> 00:28:00,800`
alla



`1217 00:28:00,800 --> 00:28:02,340`
alla eventuella råd



`1218 00:28:02,340 --> 00:28:03,300`
så får ni inte ta dem



`1219 00:28:03,300 --> 00:28:04,500`
som ekonomiska råd



`1220 00:28:04,500 --> 00:28:04,860`
utan



`1221 00:28:04,860 --> 00:28:05,920`
gör er egen



`1222 00:28:05,920 --> 00:28:06,440`
riskanalys



`1223 00:28:06,440 --> 00:28:07,240`
framförallt



`1224 00:28:07,240 --> 00:28:08,100`
insider trading



`1225 00:28:08,100 --> 00:28:08,760`
är olagligt



`1226 00:28:08,780 --> 00:28:10,020`
och avsikter



`1227 00:28:10,020 --> 00:28:10,880`
eller ekonomer



`1228 00:28:10,880 --> 00:28:11,980`
infrastruktur är olagligt



`1229 00:28:11,980 --> 00:28:12,800`
jag tittade snabbt på



`1230 00:28:12,800 --> 00:28:14,300`
Crowdstrike kursen



`1231 00:28:14,300 --> 00:28:15,800`
historiken på den



`1232 00:28:15,800 --> 00:28:16,140`
och



`1233 00:28:16,140 --> 00:28:18,520`
den 19 juli



`1234 00:28:18,520 --> 00:28:19,260`
då där det hände



`1235 00:28:19,260 --> 00:28:20,080`
så låg den på



`1236 00:28:20,080 --> 00:28:21,340`
377 dollar



`1237 00:28:21,340 --> 00:28:22,320`
och



`1238 00:28:22,320 --> 00:28:24,280`
sen gick den ner



`1239 00:28:24,280 --> 00:28:25,120`
och var som lägst



`1240 00:28:25,120 --> 00:28:26,460`
217 dollar



`1241 00:28:26,460 --> 00:28:27,640`
ligger just nu



`1242 00:28:27,640 --> 00:28:29,280`
på 254 dollar



`1243 00:28:29,280 --> 00:28:29,940`
jag läste att det var



`1244 00:28:29,940 --> 00:28:30,600`
något tapp på



`1245 00:28:30,600 --> 00:28:31,620`
drygt 40%



`1246 00:28:31,620 --> 00:28:32,280`
eller något sånt där



`1247 00:28:32,280 --> 00:28:34,560`
som värst i alla fall



`1248 00:28:34,560 --> 00:28:34,640`
217



`1249 00:28:34,640 --> 00:28:35,640`
ja det beror på



`1250 00:28:35,640 --> 00:28:36,220`
vad man räknar med



`1251 00:28:36,220 --> 00:28:37,160`
räknar man topp



`1252 00:28:37,160 --> 00:28:37,860`
på året



`1253 00:28:37,860 --> 00:28:38,620`
till lägenhet



`1254 00:28:38,780 --> 00:28:39,900`
så jag håller med



`1255 00:28:39,900 --> 00:28:41,000`
men så mycket



`1256 00:28:41,000 --> 00:28:41,560`
tror jag inte



`1257 00:28:41,560 --> 00:28:42,060`
den var



`1258 00:28:42,060 --> 00:28:43,380`
nere



`1259 00:28:43,380 --> 00:28:44,440`
i rejält värde



`1260 00:28:44,440 --> 00:28:44,900`
är ju detta



`1261 00:28:44,900 --> 00:28:46,200`
helt hiskeligare



`1262 00:28:46,200 --> 00:28:47,340`
det är en del deg



`1263 00:28:47,340 --> 00:28:47,680`
alltså



`1264 00:28:47,680 --> 00:28:50,800`
det här är ju inte



`1265 00:28:50,800 --> 00:28:52,580`
jättebra PR



`1266 00:28:52,580 --> 00:28:53,420`
för säkerhet



`1267 00:28:53,420 --> 00:28:54,600`
när en säkerhetsprodukt



`1268 00:28:54,600 --> 00:28:55,900`
bara imploderar



`1269 00:28:55,900 --> 00:28:56,980`
kundbasen



`1270 00:28:56,980 --> 00:28:57,500`
nej



`1271 00:28:57,500 --> 00:28:58,160`
men jag tänker också



`1272 00:28:58,160 --> 00:28:58,900`
bara för att fortsätta



`1273 00:28:58,900 --> 00:29:00,120`
på pengaspåret



`1274 00:29:00,120 --> 00:29:01,540`
om vi bortser från



`1275 00:29:01,540 --> 00:29:03,220`
marknadsvärdet



`1276 00:29:03,220 --> 00:29:03,960`
som störtök



`1277 00:29:03,960 --> 00:29:04,860`
av naturliga skäl



`1278 00:29:04,860 --> 00:29:06,580`
vad säger



`1279 00:29:06,580 --> 00:29:07,060`
SLA



`1280 00:29:07,060 --> 00:29:07,960`
avtalen



`1281 00:29:07,960 --> 00:29:08,700`
och vilka viten



`1282 00:29:08,700 --> 00:29:09,220`
kan vi förvänta oss



`1283 00:29:09,220 --> 00:29:10,120`
låt mig återkomma till det lite



`1284 00:29:10,120 --> 00:29:11,560`
vi börjar med aktievärdet



`1285 00:29:11,560 --> 00:29:12,120`
att det är sjönk



`1286 00:29:12,120 --> 00:29:12,940`
för att vem blir arg



`1287 00:29:12,940 --> 00:29:14,140`
när aktievärdet sjunker



`1288 00:29:14,140 --> 00:29:14,940`
det är ägarna



`1289 00:29:14,940 --> 00:29:16,940`
ja sådana stämt



`1290 00:29:16,940 --> 00:29:17,300`
bolag



`1291 00:29:17,300 --> 00:29:18,360`
aktieägarna har nu



`1292 00:29:18,360 --> 00:29:18,900`
vi är



`1293 00:29:18,900 --> 00:29:19,480`
alltså



`1294 00:29:19,480 --> 00:29:20,220`
eller fel



`1295 00:29:20,220 --> 00:29:21,560`
aktieägarna har inte alldeles gjort det här



`1296 00:29:21,560 --> 00:29:22,680`
utan en massa



`1297 00:29:22,680 --> 00:29:24,420`
pengakåta



`1298 00:29:24,420 --> 00:29:25,200`
advokater



`1299 00:29:25,200 --> 00:29:25,760`
har



`1300 00:29:25,760 --> 00:29:27,460`
sagt till alla ägarna



`1301 00:29:27,460 --> 00:29:28,220`
kontakta oss



`1302 00:29:28,220 --> 00:29:28,880`
så ska vi göra



`1303 00:29:28,880 --> 00:29:29,500`
sådana här sex



`1304 00:29:29,500 --> 00:29:32,140`
så jag såg



`1305 00:29:32,140 --> 00:29:33,060`
fyra eller fem



`1306 00:29:33,060 --> 00:29:34,180`
olika advokatbolag



`1307 00:29:34,180 --> 00:29:35,760`
och det finns ju säkert fler



`1308 00:29:35,760 --> 00:29:36,640`
men det var de jag hittade



`1309 00:29:36,640 --> 00:29:37,440`
på en snabb googling



`1310 00:29:37,440 --> 00:29:38,500`
de inleder



`1311 00:29:38,500 --> 00:29:39,140`
allihopa



`1312 00:29:39,140 --> 00:29:39,920`
class action laws



`1313 00:29:39,920 --> 00:29:41,340`
så jag ber alla aktieägare



`1314 00:29:41,340 --> 00:29:42,940`
kontakta dem



`1315 00:29:42,940 --> 00:29:43,380`
det är ju



`1316 00:29:43,380 --> 00:29:44,260`
det är tvärgulld



`1317 00:29:44,260 --> 00:29:45,120`
med tellekniv



`1318 00:29:45,120 --> 00:29:46,680`
deras argumentation



`1319 00:29:46,680 --> 00:29:47,240`
är ju då



`1320 00:29:47,240 --> 00:29:47,580`
att



`1321 00:29:47,580 --> 00:29:49,780`
crowd psych



`1322 00:29:49,780 --> 00:29:50,000`
har



`1323 00:29:50,000 --> 00:29:51,020`
made false



`1324 00:29:51,020 --> 00:29:52,140`
and or misleading



`1325 00:29:52,140 --> 00:29:53,140`
statements



`1326 00:29:53,140 --> 00:29:54,040`
för det är ju det



`1327 00:29:54,040 --> 00:29:55,180`
man kan få dem på



`1328 00:29:55,180 --> 00:29:55,920`
om inte bolaget



`1329 00:29:55,920 --> 00:29:56,480`
var tydliga



`1330 00:29:56,480 --> 00:29:57,220`
med riskerna



`1331 00:29:57,220 --> 00:29:57,720`
till exempel



`1332 00:29:57,720 --> 00:29:58,560`
med den här aktien



`1333 00:29:58,560 --> 00:29:59,500`
och hur bra produkten är



`1334 00:29:59,500 --> 00:29:59,820`
och så vidare



`1335 00:29:59,820 --> 00:30:01,480`
så det är det de försöker gå på



`1336 00:30:01,480 --> 00:30:02,860`
jag kan ju tycka att



`1337 00:30:02,860 --> 00:30:04,680`
Peters



`1338 00:30:04,680 --> 00:30:06,160`
historia här



`1339 00:30:06,160 --> 00:30:07,000`
om att de redan har



`1340 00:30:07,000 --> 00:30:07,860`
haft en massa strul



`1341 00:30:07,860 --> 00:30:08,460`
som har



`1342 00:30:08,460 --> 00:30:09,040`
att publika



`1343 00:30:09,040 --> 00:30:10,660`
det talar för



`1344 00:30:10,660 --> 00:30:11,220`
crowd psych



`1345 00:30:11,220 --> 00:30:12,220`
ja men absolut



`1346 00:30:12,220 --> 00:30:13,000`
att det borde fan



`1347 00:30:13,000 --> 00:30:13,840`
aktieägarna ha



`1348 00:30:13,840 --> 00:30:14,480`
känt till



`1349 00:30:14,480 --> 00:30:15,680`
om det var publika nyheter



`1350 00:30:15,680 --> 00:30:16,700`
men det är det de



`1351 00:30:16,700 --> 00:30:19,220`
argumenterar i alla fall



`1352 00:30:19,220 --> 00:30:21,240`
de hade



`1353 00:30:21,240 --> 00:30:22,740`
deficient controls



`1354 00:30:22,740 --> 00:30:23,140`
in its



`1355 00:30:23,140 --> 00:30:24,080`
procedure



`1356 00:30:24,080 --> 00:30:24,740`
for updating



`1357 00:30:24,740 --> 00:30:25,300`
falcon



`1358 00:30:25,300 --> 00:30:26,280`
men jag menar



`1359 00:30:26,280 --> 00:30:26,960`
det i sig



`1360 00:30:26,960 --> 00:30:27,660`
tror jag inte är



`1361 00:30:27,660 --> 00:30:28,500`
grund för



`1362 00:30:28,500 --> 00:30:30,180`
utan det är om



`1363 00:30:30,180 --> 00:30:31,240`
de har mörkat det



`1364 00:30:31,240 --> 00:30:32,500`
om de har mörkat det



`1365 00:30:32,500 --> 00:30:33,120`
så är det en sak



`1366 00:30:33,120 --> 00:30:34,100`
att de har försökt



`1367 00:30:34,100 --> 00:30:34,580`
ge sken



`1368 00:30:34,580 --> 00:30:35,100`
av att allting



`1369 00:30:35,100 --> 00:30:36,140`
är fucking hunky dory



`1370 00:30:36,140 --> 00:30:37,640`
men så är det inte det



`1371 00:30:37,640 --> 00:30:38,140`
då har man ju



`1372 00:30:38,140 --> 00:30:39,000`
mörkat information



`1373 00:30:39,000 --> 00:30:39,720`
för aktiemarknaden



`1374 00:30:39,720 --> 00:30:40,500`
och det får man ju inte göra



`1375 00:30:40,500 --> 00:30:41,800`
så ja



`1376 00:30:41,800 --> 00:30:42,740`
det ska bli spännande att se



`1377 00:30:42,740 --> 00:30:44,200`
men just de har



`1378 00:30:44,200 --> 00:30:45,100`
svårt att se



`1379 00:30:45,100 --> 00:30:45,460`
med min



`1380 00:30:45,460 --> 00:30:46,560`
med ringa kunskap



`1381 00:30:46,560 --> 00:30:48,120`
att de ska gå igenom



`1382 00:30:48,120 --> 00:30:49,080`
jag tror



`1383 00:30:49,080 --> 00:30:50,840`
alltså det blir en svår



`1384 00:30:50,840 --> 00:30:53,360`
svår linje



`1385 00:30:53,360 --> 00:30:54,080`
att driva tror jag



`1386 00:30:54,080 --> 00:30:54,620`
ja det är ju det



`1387 00:30:54,620 --> 00:30:57,080`
ledningen ska aktivt



`1388 00:30:57,080 --> 00:30:57,660`
ha mörkat



`1389 00:30:57,660 --> 00:30:58,800`
state of the nation



`1390 00:30:58,800 --> 00:30:59,200`
lite grann



`1391 00:30:59,200 --> 00:31:00,120`
och då återigen



`1392 00:31:00,120 --> 00:31:00,520`
säger de



`1393 00:31:00,520 --> 00:31:01,540`
Peter säger att det här



`1394 00:31:01,540 --> 00:31:02,620`
är inget nytt



`1395 00:31:02,620 --> 00:31:03,700`
det har hänt förr



`1396 00:31:03,700 --> 00:31:05,040`
då är ju det öppet



`1397 00:31:05,040 --> 00:31:05,760`
det är ju snarare



`1398 00:31:05,760 --> 00:31:07,160`
eller nu verkar det inte vara det



`1399 00:31:07,160 --> 00:31:07,980`
som class action



`1400 00:31:07,980 --> 00:31:08,120`
låter som det är



`1401 00:31:08,140 --> 00:31:09,280`
men det är för att man



`1402 00:31:09,280 --> 00:31:10,000`
aldrig kunnat hävda



`1403 00:31:10,000 --> 00:31:10,680`
någon form av



`1404 00:31:10,680 --> 00:31:12,140`
negligence



`1405 00:31:12,140 --> 00:31:13,440`
eller liksom



`1406 00:31:13,440 --> 00:31:14,120`
oansvar



`1407 00:31:14,120 --> 00:31:14,680`
nej



`1408 00:31:14,680 --> 00:31:16,160`
inte som aktieägare



`1409 00:31:16,160 --> 00:31:17,000`
tror jag inte du kan göra det



`1410 00:31:17,000 --> 00:31:17,740`
i det läget liksom



`1411 00:31:17,740 --> 00:31:18,220`
för du



`1412 00:31:18,220 --> 00:31:19,120`
det är ditt jobb



`1413 00:31:19,120 --> 00:31:19,800`
att få ta reda på



`1414 00:31:19,800 --> 00:31:21,280`
vad du ger dig in i lite grann



`1415 00:31:21,280 --> 00:31:22,280`
sen om det är



`1416 00:31:22,280 --> 00:31:23,160`
hemlig information



`1417 00:31:23,160 --> 00:31:23,920`
så är det ju en sak



`1418 00:31:23,920 --> 00:31:24,980`
eller mörkad information



`1419 00:31:24,980 --> 00:31:26,460`
då kan du ju ha åsikter om det



`1420 00:31:26,460 --> 00:31:28,460`
om mina fuskanteckningar



`1421 00:31:28,460 --> 00:31:29,640`
stämmer



`1422 00:31:29,640 --> 00:31:30,640`
så är det ju



`1423 00:31:30,640 --> 00:31:32,200`
i april



`1424 00:31:32,200 --> 00:31:34,520`
sen de dödade



`1425 00:31:34,520 --> 00:31:36,120`
Debian Linux



`1426 00:31:36,120 --> 00:31:37,420`
och



`1427 00:31:38,140 --> 00:31:40,320`
i maj



`1428 00:31:40,320 --> 00:31:41,320`
så sänkte de



`1429 00:31:41,320 --> 00:31:42,380`
Rocky Linux



`1430 00:31:42,380 --> 00:31:43,600`
och strax därefter



`1431 00:31:43,600 --> 00:31:44,500`
eftersom att de



`1432 00:31:44,500 --> 00:31:45,620`
är rädda



`1433 00:31:45,620 --> 00:31:46,500`
att Enterprise Linux



`1434 00:31:46,500 --> 00:31:47,920`
när Enterprise Linux



`1435 00:31:47,920 --> 00:31:48,380`
på något sätt



`1436 00:31:48,380 --> 00:31:48,900`
blev berörda



`1437 00:31:48,900 --> 00:31:50,000`
av precis samma problem



`1438 00:31:50,000 --> 00:31:52,220`
så blev de berörda



`1439 00:31:52,220 --> 00:31:53,660`
i juni



`1440 00:31:53,660 --> 00:31:55,560`
så nyligen



`1441 00:31:55,560 --> 00:31:56,220`
för att det var



`1442 00:31:56,220 --> 00:31:56,680`
i den här



`1443 00:31:56,680 --> 00:31:57,120`
class action



`1444 00:31:57,120 --> 00:31:58,240`
låsut perioden



`1445 00:31:58,240 --> 00:31:59,080`
tror jag de har



`1446 00:31:59,080 --> 00:31:59,660`
nämnt



`1447 00:31:59,660 --> 00:32:00,460`
från mars



`1448 00:32:00,460 --> 00:32:01,180`
till juli



`1449 00:32:01,180 --> 00:32:03,280`
har de nämnt specifikt



`1450 00:32:03,280 --> 00:32:04,120`
och då kan jag väl



`1451 00:32:04,120 --> 00:32:04,580`
tycka att det



`1452 00:32:04,580 --> 00:32:05,520`
verkar inte så



`1453 00:32:05,520 --> 00:32:07,540`
och det var i juni



`1454 00:32:07,540 --> 00:32:08,040`
sen de



`1455 00:32:08,040 --> 00:32:08,980`
checkade upp



`1456 00:32:08,980 --> 00:32:09,540`
all CPU



`1457 00:32:09,540 --> 00:32:10,180`
på en bunt



`1458 00:32:10,180 --> 00:32:10,820`
Windows-dator



`1459 00:32:10,820 --> 00:32:12,220`
men då är frågan



`1460 00:32:12,220 --> 00:32:14,300`
om företagsledningen



`1461 00:32:14,300 --> 00:32:14,980`
har sagt att



`1462 00:32:14,980 --> 00:32:16,360`
efter de här



`1463 00:32:16,360 --> 00:32:17,060`
fardeserna



`1464 00:32:17,060 --> 00:32:19,360`
med Linux-varianterna



`1465 00:32:19,360 --> 00:32:19,920`
har sagt att



`1466 00:32:19,920 --> 00:32:21,020`
vi har nu koll



`1467 00:32:21,020 --> 00:32:22,360`
på vår deployment-kedja



`1468 00:32:22,360 --> 00:32:24,260`
då finns det



`1469 00:32:24,260 --> 00:32:24,680`
möjligen



`1470 00:32:24,680 --> 00:32:25,680`
skäl för talan



`1471 00:32:25,680 --> 00:32:26,460`
och då kan det ju vara



`1472 00:32:26,460 --> 00:32:26,880`
anledning till att



`1473 00:32:26,880 --> 00:32:28,040`
de har det från mars



`1474 00:32:28,040 --> 00:32:29,620`
men vad man kan hävda



`1475 00:32:29,620 --> 00:32:30,160`
som



`1476 00:32:30,160 --> 00:32:31,860`
om man tittar på det här



`1477 00:32:31,860 --> 00:32:32,120`
med



`1478 00:32:32,120 --> 00:32:33,020`
vi



`1479 00:32:33,020 --> 00:32:34,380`
tänker bort



`1480 00:32:34,380 --> 00:32:35,500`
den legala aspekten



`1481 00:32:35,500 --> 00:32:36,340`
och så har man tänkt sig



`1482 00:32:36,340 --> 00:32:37,440`
vad borde



`1483 00:32:37,440 --> 00:32:38,980`
en förståndig



`1484 00:32:38,980 --> 00:32:40,380`
person göra



`1485 00:32:40,380 --> 00:32:41,380`
så är det ju



`1486 00:32:41,380 --> 00:32:43,980`
första eller andra gången



`1487 00:32:43,980 --> 00:32:44,380`
som



`1488 00:32:44,380 --> 00:32:45,780`
du börjar krascha



`1489 00:32:45,780 --> 00:32:46,860`
en bunt-dator



`1490 00:32:46,860 --> 00:32:47,980`
så är det ju dags att



`1491 00:32:47,980 --> 00:32:49,800`
samla trupperna



`1492 00:32:49,800 --> 00:32:50,440`
och diskutera



`1493 00:32:50,440 --> 00:32:52,020`
hur ser vår testprocess ut



`1494 00:32:52,020 --> 00:32:55,500`
varför passerar



`1495 00:32:55,500 --> 00:32:56,820`
de här grejerna



`1496 00:32:56,820 --> 00:32:58,700`
vår continuous deployment-miljö



`1497 00:32:58,700 --> 00:32:59,360`
varför



`1498 00:32:59,360 --> 00:33:00,840`
varför dödar vi



`1499 00:33:00,840 --> 00:33:01,660`
kunddatorer



`1500 00:33:01,660 --> 00:33:02,840`
skulle kanske kunna hävda



`1501 00:33:02,840 --> 00:33:04,440`
oansvarigt ledarskap



`1502 00:33:04,440 --> 00:33:04,860`
eller någonting



`1503 00:33:04,860 --> 00:33:05,300`
bla bla bla



`1504 00:33:05,300 --> 00:33:06,980`
hos företaget



`1505 00:33:06,980 --> 00:33:07,420`
men återigen



`1506 00:33:07,420 --> 00:33:07,860`
så länge man inte



`1507 00:33:07,860 --> 00:33:08,700`
mörkar information



`1508 00:33:08,700 --> 00:33:09,580`
som ledning



`1509 00:33:09,580 --> 00:33:10,020`
så tror jag



`1510 00:33:10,020 --> 00:33:11,260`
mot aktieägarna just



`1511 00:33:11,260 --> 00:33:13,000`
så kommer du undan



`1512 00:33:13,000 --> 00:33:13,860`
ja kanske



`1513 00:33:13,860 --> 00:33:15,140`
det beror väl säkert på



`1514 00:33:15,140 --> 00:33:16,080`
vilken delstånd du är



`1515 00:33:16,080 --> 00:33:17,020`
inkorporerad i



`1516 00:33:17,020 --> 00:33:18,140`
mot kunderna gör jag någon sak



`1517 00:33:18,140 --> 00:33:19,300`
och då har vi en annan



`1518 00:33:19,300 --> 00:33:20,180`
klass av



`1519 00:33:20,180 --> 00:33:20,940`
för nu behöver vi prata



`1520 00:33:20,940 --> 00:33:21,860`
SLAR



`1521 00:33:21,860 --> 00:33:23,220`
och det är ju framförallt



`1522 00:33:23,220 --> 00:33:23,900`
Delta då



`1523 00:33:23,900 --> 00:33:25,120`
Delta har ju gjort



`1524 00:33:25,120 --> 00:33:26,080`
sjukt mycket i oväsen



`1525 00:33:26,080 --> 00:33:27,700`
de har



`1526 00:33:27,700 --> 00:33:29,360`
stämt dem på



`1527 00:33:29,360 --> 00:33:30,580`
500 miljoner dollar



`1528 00:33:30,580 --> 00:33:32,240`
for damages



`1529 00:33:32,240 --> 00:33:33,360`
det är ändå rätt lite



`1530 00:33:33,360 --> 00:33:34,780`
for the software update failure



`1531 00:33:34,780 --> 00:33:35,920`
ja de



`1532 00:33:35,920 --> 00:33:36,880`
hävdade själva



`1533 00:33:36,880 --> 00:33:37,400`
att de åkte på



`1534 00:33:37,420 --> 00:33:38,360`
direkta kostnader



`1535 00:33:38,360 --> 00:33:39,880`
på 384 miljoner dollar



`1536 00:33:39,880 --> 00:33:40,600`
på grund av



`1537 00:33:40,600 --> 00:33:42,220`
7000 inställda flyg



`1538 00:33:42,220 --> 00:33:42,500`
eller någonting



`1539 00:33:42,500 --> 00:33:43,540`
tror jag det var



`1540 00:33:43,540 --> 00:33:45,340`
och sen så



`1541 00:33:45,340 --> 00:33:45,920`
var det väl lite



`1542 00:33:45,920 --> 00:33:47,040`
städ upp kostnader då också



`1543 00:33:47,040 --> 00:33:48,200`
så 500 kunde de fram till



`1544 00:33:48,200 --> 00:33:49,560`
men inga punitive damages



`1545 00:33:49,560 --> 00:33:50,020`
på det då



`1546 00:33:50,020 --> 00:33:51,260`
det är väl civil



`1547 00:33:51,260 --> 00:33:52,160`
klass



`1548 00:33:52,160 --> 00:33:53,260`
jag säger pass där



`1549 00:33:53,260 --> 00:33:54,460`
men



`1550 00:33:54,460 --> 00:33:57,140`
amerikanska piloter



`1551 00:33:57,140 --> 00:33:57,840`
crashade ju en



`1552 00:33:57,840 --> 00:33:58,660`
B-1A



`1553 00:33:58,660 --> 00:33:59,380`
lanser



`1554 00:33:59,380 --> 00:34:00,340`
och drog ju en



`1555 00:34:00,340 --> 00:34:01,480`
typ motsvarande pengare



`1556 00:34:01,480 --> 00:34:02,180`
i en enda crash



`1557 00:34:02,180 --> 00:34:02,500`
liksom



`1558 00:34:02,500 --> 00:34:02,840`
så



`1559 00:34:02,840 --> 00:34:05,400`
Boeing skjuter upp



`1560 00:34:05,400 --> 00:34:05,960`
astronauter



`1561 00:34:05,960 --> 00:34:06,500`
det är de som inte



`1562 00:34:06,500 --> 00:34:07,240`
kan komma tillbaka



`1563 00:34:07,240 --> 00:34:07,400`
ja



`1564 00:34:07,420 --> 00:34:08,520`
det var



`1565 00:34:08,520 --> 00:34:09,600`
det har tagit upp



`1566 00:34:09,600 --> 00:34:10,460`
jättemycket



`1567 00:34:10,460 --> 00:34:11,100`
av min



`1568 00:34:11,100 --> 00:34:12,540`
underhållning



`1569 00:34:12,540 --> 00:34:13,500`
det är lite som



`1570 00:34:13,500 --> 00:34:14,040`
Kerbel



`1571 00:34:14,040 --> 00:34:16,100`
men Crowd6



`1572 00:34:16,100 --> 00:34:16,840`
svarar ju i alla fall



`1573 00:34:16,840 --> 00:34:17,140`
att



`1574 00:34:17,140 --> 00:34:18,340`
typ fuck you



`1575 00:34:18,340 --> 00:34:20,660`
vi försökte hjälpa till



`1576 00:34:20,660 --> 00:34:21,580`
men ni tackar nej



`1577 00:34:21,580 --> 00:34:22,580`
till våran hjälp



`1578 00:34:22,580 --> 00:34:24,500`
så därför tyckte de inte



`1579 00:34:24,500 --> 00:34:25,600`
att de är



`1580 00:34:25,600 --> 00:34:27,300`
vet du nu



`1581 00:34:27,300 --> 00:34:27,860`
att de är skadade



`1582 00:34:27,860 --> 00:34:29,280`
jag vet inte riktigt



`1583 00:34:29,280 --> 00:34:30,360`
vad de menar



`1584 00:34:30,360 --> 00:34:30,960`
vad fan skulle



`1585 00:34:30,960 --> 00:34:31,660`
de kunna göra



`1586 00:34:31,660 --> 00:34:32,640`
efter att de har



`1587 00:34:32,640 --> 00:34:33,380`
borkat alla



`1588 00:34:33,380 --> 00:34:34,340`
Deltas datorer



`1589 00:34:34,340 --> 00:34:35,320`
nej det vet jag inte



`1590 00:34:35,320 --> 00:34:36,000`
men det var väl



`1591 00:34:36,000 --> 00:34:36,760`
jag tror Delta



`1592 00:34:36,760 --> 00:34:37,380`
är ju



`1593 00:34:37,380 --> 00:34:37,980`
argast



`1594 00:34:37,980 --> 00:34:39,080`
och har mest kostnader



`1595 00:34:39,080 --> 00:34:39,900`
för att de var ganska



`1596 00:34:39,900 --> 00:34:40,600`
långsamma



`1597 00:34:40,600 --> 00:34:41,260`
att få upp skiten



`1598 00:34:41,260 --> 00:34:41,920`
på banan igen



`1599 00:34:41,920 --> 00:34:43,000`
de måste väl ha fått



`1600 00:34:43,000 --> 00:34:43,540`
också den



`1601 00:34:43,540 --> 00:34:44,700`
emidietkostnaden



`1602 00:34:44,700 --> 00:34:45,260`
av massa



`1603 00:34:45,260 --> 00:34:46,600`
så jag kan tänka mig



`1604 00:34:46,600 --> 00:34:47,220`
att det är så att



`1605 00:34:47,220 --> 00:34:48,500`
det är storleken



`1606 00:34:48,500 --> 00:34:49,520`
som omfattas av detta



`1607 00:34:49,520 --> 00:34:50,560`
så hade det varit så att



`1608 00:34:50,560 --> 00:34:51,700`
jag tror att



`1609 00:34:51,700 --> 00:34:52,460`
Crowd6 hävdar här



`1610 00:34:52,460 --> 00:34:53,540`
vi fått hjälpa till



`1611 00:34:53,540 --> 00:34:54,060`
så hade det blivit



`1612 00:34:54,060 --> 00:34:55,520`
mycket mindre skada



`1613 00:34:55,520 --> 00:34:56,420`
men nu fick vi inte det



`1614 00:34:56,420 --> 00:34:57,360`
och Microsoft



`1615 00:34:57,360 --> 00:34:58,700`
det låter ju som så jäkla



`1616 00:34:58,700 --> 00:34:59,060`
bullshit



`1617 00:34:59,060 --> 00:34:59,820`
så intressant



`1618 00:34:59,820 --> 00:35:01,120`
ja det är precis



`1619 00:35:01,120 --> 00:35:02,220`
det hämtar Delta också



`1620 00:35:02,220 --> 00:35:02,700`
liksom



`1621 00:35:02,700 --> 00:35:03,680`
yeah right



`1622 00:35:03,680 --> 00:35:04,800`
men Microsoft



`1623 00:35:04,800 --> 00:35:06,680`
antyder att det är



`1624 00:35:06,680 --> 00:35:07,340`
lite samma sak



`1625 00:35:07,340 --> 00:35:07,620`
för att



`1626 00:35:07,620 --> 00:35:09,500`
jag vet inte



`1627 00:35:09,500 --> 00:35:10,660`
vilken kontext



`1628 00:35:10,660 --> 00:35:11,040`
det här var



`1629 00:35:11,040 --> 00:35:11,520`
men jag vet att



`1630 00:35:11,520 --> 00:35:12,420`
Microsoft hade ju



`1631 00:35:12,420 --> 00:35:13,760`
strul med Azure Cloud



`1632 00:35:13,760 --> 00:35:14,540`
det är ungefär samma



`1633 00:35:14,540 --> 00:35:15,920`
och att det kanske var



`1634 00:35:15,920 --> 00:35:16,740`
i den kontexten



`1635 00:35:16,740 --> 00:35:17,700`
så kritiserade de ju



`1636 00:35:17,700 --> 00:35:19,060`
Delta av lite samma



`1637 00:35:19,060 --> 00:35:19,540`
anledningar



`1638 00:35:19,540 --> 00:35:20,800`
att inte de fick hjälpa till



`1639 00:35:20,800 --> 00:35:22,100`
när Delta hade strul



`1640 00:35:22,100 --> 00:35:24,100`
och att Delta dessutom



`1641 00:35:24,100 --> 00:35:25,140`
hade en extremt



`1642 00:35:25,140 --> 00:35:26,240`
gammal maskinpark



`1643 00:35:26,240 --> 00:35:27,300`
att det också var



`1644 00:35:27,300 --> 00:35:28,140`
en anledning



`1645 00:35:28,140 --> 00:35:28,860`
till någonting



`1646 00:35:28,860 --> 00:35:29,800`
så Microsoft



`1647 00:35:29,800 --> 00:35:31,220`
var lite med på tåget



`1648 00:35:31,220 --> 00:35:31,420`
där



`1649 00:35:31,420 --> 00:35:32,220`
för att Delta



`1650 00:35:32,220 --> 00:35:32,960`
fick sig en känga



`1651 00:35:32,960 --> 00:35:33,660`
så gick ju en stor del



`1652 00:35:33,660 --> 00:35:34,800`
av Azure Cloud ner



`1653 00:35:34,800 --> 00:35:35,000`
ja



`1654 00:35:35,000 --> 00:35:37,300`
maskinpark och maskin



`1655 00:35:37,300 --> 00:35:37,500`
park



`1656 00:35:37,500 --> 00:35:37,780`
ja



`1657 00:35:37,780 --> 00:35:39,420`
jag missade



`1658 00:35:39,420 --> 00:35:40,940`
the finer details



`1659 00:35:40,940 --> 00:35:41,120`
där



`1660 00:35:41,120 --> 00:35:42,080`
men jag vet att de var



`1661 00:35:42,080 --> 00:35:43,680`
CrowdStrike



`1662 00:35:43,680 --> 00:35:44,780`
stod inte ensamma



`1663 00:35:44,780 --> 00:35:45,760`
i sin kritik



`1664 00:35:45,760 --> 00:35:46,520`
av Delta i alla fall



`1665 00:35:46,520 --> 00:35:47,980`
jag föreslår



`1666 00:35:47,980 --> 00:35:48,260`
att



`1667 00:35:48,260 --> 00:35:49,680`
om vi inte har



`1668 00:35:49,680 --> 00:35:51,020`
något fantastiskt



`1669 00:35:51,020 --> 00:35:52,200`
sista vi vill ha sagt



`1670 00:35:52,200 --> 00:35:53,040`
om CrowdStrike



`1671 00:35:53,040 --> 00:35:53,360`
så



`1672 00:35:53,360 --> 00:35:54,560`
tror jag vi ska hoppa



`1673 00:35:54,560 --> 00:35:55,140`
framåt



`1674 00:35:55,140 --> 00:35:56,260`
jag måste ju nämna



`1675 00:35:56,260 --> 00:35:56,720`
att



`1676 00:35:56,720 --> 00:35:58,080`
inte bara



`1677 00:35:58,080 --> 00:35:59,820`
Delta och flygbolagen



`1678 00:35:59,820 --> 00:36:00,360`
eller kunderna



`1679 00:36:00,360 --> 00:36:00,820`
i det här fallet



`1680 00:36:00,820 --> 00:36:01,440`
utan även



`1681 00:36:01,440 --> 00:36:03,580`
faktiskt flygpassagerare



`1682 00:36:03,580 --> 00:36:04,540`
har också ställt



`1683 00:36:04,540 --> 00:36:05,900`
en stämd CrowdStrike



`1684 00:36:05,900 --> 00:36:07,020`
det är lite svårt



`1685 00:36:07,020 --> 00:36:07,280`
att se det här



`1686 00:36:07,300 --> 00:36:08,000`
för de har ju ingen



`1687 00:36:08,000 --> 00:36:08,800`
direktrelation



`1688 00:36:08,800 --> 00:36:09,440`
alltså avtal



`1689 00:36:09,440 --> 00:36:10,540`
men de ville göra det



`1690 00:36:10,540 --> 00:36:11,320`
for good measure



`1691 00:36:11,320 --> 00:36:11,880`
antagligen



`1692 00:36:11,880 --> 00:36:14,220`
men bortsett från det



`1693 00:36:14,220 --> 00:36:15,600`
har jag nog inget mer



`1694 00:36:15,600 --> 00:36:16,600`
vi får väl låta komma



`1695 00:36:16,600 --> 00:36:16,920`
till detta



`1696 00:36:16,920 --> 00:36:17,560`
när vi vet



`1697 00:36:17,560 --> 00:36:18,440`
vad utfallet blev



`1698 00:36:18,440 --> 00:36:19,460`
och ifall det kommer finnas



`1699 00:36:19,460 --> 00:36:20,400`
någon fortsatt CrowdStrike



`1700 00:36:20,400 --> 00:36:21,920`
ja



`1701 00:36:21,920 --> 00:36:22,220`
ja



`1702 00:36:22,220 --> 00:36:25,700`
regression



`1703 00:36:25,700 --> 00:36:27,240`
säkerhetsbuggen



`1704 00:36:27,240 --> 00:36:27,760`
regression



`1705 00:36:27,760 --> 00:36:28,540`
är det någon som



`1706 00:36:28,540 --> 00:36:29,680`
känner igen denna



`1707 00:36:29,680 --> 00:36:30,540`
ja



`1708 00:36:30,540 --> 00:36:32,160`
den har jag läst om



`1709 00:36:32,160 --> 00:36:33,720`
bra namn



`1710 00:36:33,720 --> 00:36:34,560`
för det var väl



`1711 00:36:34,560 --> 00:36:35,560`
en ny



`1712 00:36:35,560 --> 00:36:36,300`
ja



`1713 00:36:36,300 --> 00:36:37,960`
det var en gammal bug



`1714 00:36:37,960 --> 00:36:38,860`
som kom tillbaks igen



`1715 00:36:38,860 --> 00:36:39,260`
ja



`1716 00:36:39,260 --> 00:36:40,220`
en ny gammal



`1717 00:36:40,220 --> 00:36:41,060`
SSH-bug



`1718 00:36:41,060 --> 00:36:42,400`
från stavbygd



`1719 00:36:42,400 --> 00:36:43,120`
regression



`1720 00:36:43,120 --> 00:36:44,100`
med SSH



`1721 00:36:44,100 --> 00:36:44,960`
stora bokstäver



`1722 00:36:44,960 --> 00:36:45,880`
finurligt



`1723 00:36:45,880 --> 00:36:49,360`
så



`1724 00:36:49,360 --> 00:36:50,920`
tydligen



`1725 00:36:50,920 --> 00:36:51,540`
kan du



`1726 00:36:51,540 --> 00:36:52,040`
med något



`1727 00:36:52,040 --> 00:36:53,200`
ganska avancerat



`1728 00:36:53,200 --> 00:36:54,540`
minnesax



`1729 00:36:54,540 --> 00:36:55,320`
så kan du



`1730 00:36:55,320 --> 00:36:57,260`
ansluta



`1731 00:36:57,260 --> 00:36:58,360`
till SSH



`1732 00:36:58,360 --> 00:36:58,940`
och sövrar



`1733 00:36:58,940 --> 00:36:59,640`
och komma in



`1734 00:36:59,640 --> 00:37:00,380`
utan att



`1735 00:37:00,380 --> 00:37:02,120`
ha några nycklar



`1736 00:37:02,120 --> 00:37:02,540`
eller något



`1737 00:37:02,540 --> 00:37:03,200`
med lite kul



`1738 00:37:03,200 --> 00:37:03,920`
exploit-kod



`1739 00:37:03,920 --> 00:37:05,420`
och



`1740 00:37:05,420 --> 00:37:08,980`
den här exploit-koden



`1741 00:37:08,980 --> 00:37:10,960`
går ju



`1742 00:37:10,960 --> 00:37:11,760`
väsentligen



`1743 00:37:11,760 --> 00:37:13,040`
ut på att



`1744 00:37:13,040 --> 00:37:15,940`
om någon kommer ihåg



`1745 00:37:15,940 --> 00:37:16,860`
sin Unix



`1746 00:37:16,860 --> 00:37:18,400`
systemprogrammeringskurs



`1747 00:37:18,400 --> 00:37:19,160`
så finns det



`1748 00:37:19,160 --> 00:37:21,280`
signaler



`1749 00:37:21,280 --> 00:37:21,660`
i



`1750 00:37:21,660 --> 00:37:22,900`
Unix



`1751 00:37:22,900 --> 00:37:24,180`
SIG-handler



`1752 00:37:24,180 --> 00:37:24,760`
så



`1753 00:37:24,760 --> 00:37:26,720`
det är såhär



`1754 00:37:26,720 --> 00:37:27,340`
att om du



`1755 00:37:27,340 --> 00:37:28,760`
med default-inställningar



`1756 00:37:28,760 --> 00:37:29,380`
har du väl



`1757 00:37:29,380 --> 00:37:30,460`
vad är det typ



`1758 00:37:30,460 --> 00:37:31,660`
hundra sekunder på dig



`1759 00:37:31,660 --> 00:37:32,060`
eller någonting



`1760 00:37:32,060 --> 00:37:33,080`
och försöka slutföra



`1761 00:37:33,080 --> 00:37:33,660`
en inloggning



`1762 00:37:33,660 --> 00:37:34,140`
eller något



`1763 00:37:34,140 --> 00:37:35,180`
och har du



`1764 00:37:35,180 --> 00:37:36,000`
fuckat runt där



`1765 00:37:36,000 --> 00:37:36,500`
för länge



`1766 00:37:36,500 --> 00:37:38,000`
så skjuter den



`1767 00:37:38,000 --> 00:37:38,960`
en SIG-alarm



`1768 00:37:38,960 --> 00:37:39,720`
och så ska



`1769 00:37:39,720 --> 00:37:40,260`
den



`1770 00:37:40,260 --> 00:37:41,300`
den



`1771 00:37:41,300 --> 00:37:42,480`
forken



`1772 00:37:42,480 --> 00:37:42,740`
eller



`1773 00:37:42,740 --> 00:37:44,640`
den ska dö



`1774 00:37:44,640 --> 00:37:44,980`
den här



`1775 00:37:44,980 --> 00:37:46,080`
misslyckade inloggningen



`1776 00:37:46,080 --> 00:37:46,760`
och ska inte få



`1777 00:37:46,760 --> 00:37:47,680`
några fler försök



`1778 00:37:47,680 --> 00:37:52,080`
den



`1779 00:37:52,080 --> 00:37:55,260`
den kan ju då



`1780 00:37:55,260 --> 00:37:55,960`
fucka



`1781 00:37:55,960 --> 00:37:57,260`
och liksom



`1782 00:37:57,260 --> 00:37:57,740`
komma in



`1783 00:37:57,740 --> 00:37:58,060`
och köra



`1784 00:37:58,060 --> 00:37:58,760`
mitt inne



`1785 00:37:58,760 --> 00:37:59,380`
under tiden



`1786 00:37:59,380 --> 00:38:00,020`
som du håller på



`1787 00:38:00,020 --> 00:38:00,980`
att köra mallock



`1788 00:38:00,980 --> 00:38:02,380`
och så kan du



`1789 00:38:02,380 --> 00:38:03,020`
pilla på någon



`1790 00:38:03,020 --> 00:38:03,620`
pekare



`1791 00:38:03,620 --> 00:38:04,100`
och sånt



`1792 00:38:04,100 --> 00:38:04,680`
i den



`1793 00:38:05,180 --> 00:38:05,900`
så att du får



`1794 00:38:05,900 --> 00:38:06,240`
någon sorts



`1795 00:38:06,240 --> 00:38:07,460`
mystisk race-condition



`1796 00:38:07,460 --> 00:38:08,100`
där du med



`1797 00:38:08,100 --> 00:38:10,300`
SIG-alarm-handeln



`1798 00:38:10,300 --> 00:38:10,800`
om du får



`1799 00:38:10,800 --> 00:38:12,000`
och den sker



`1800 00:38:12,000 --> 00:38:13,200`
med perfekt



`1801 00:38:13,200 --> 00:38:14,160`
samtidigt-timing



`1802 00:38:14,160 --> 00:38:14,820`
som något annat



`1803 00:38:14,820 --> 00:38:15,580`
håller på att köra



`1804 00:38:15,580 --> 00:38:17,600`
mallock-koden



`1805 00:38:17,600 --> 00:38:17,840`
och så



`1806 00:38:17,840 --> 00:38:18,540`
så kan du



`1807 00:38:18,540 --> 00:38:19,700`
hamna i läget



`1808 00:38:19,700 --> 00:38:20,220`
att du



`1809 00:38:20,220 --> 00:38:20,700`
liksom



`1810 00:38:20,700 --> 00:38:22,140`
ändrar runt



`1811 00:38:22,140 --> 00:38:22,860`
på grejer



`1812 00:38:22,860 --> 00:38:23,560`
och det kommer ut



`1813 00:38:23,560 --> 00:38:24,580`
felaktiga pekare



`1814 00:38:24,580 --> 00:38:25,160`
och du hamnar



`1815 00:38:25,160 --> 00:38:26,060`
i ett korrupt state



`1816 00:38:26,060 --> 00:38:27,120`
och du hamnar



`1817 00:38:27,120 --> 00:38:27,680`
i ett state



`1818 00:38:27,680 --> 00:38:28,380`
där du är



`1819 00:38:28,380 --> 00:38:29,080`
inloggad



`1820 00:38:29,080 --> 00:38:29,860`
istället för



`1821 00:38:29,860 --> 00:38:30,360`
icke



`1822 00:38:30,360 --> 00:38:33,240`
ja



`1823 00:38:33,240 --> 00:38:34,340`
fast du måste



`1824 00:38:34,340 --> 00:38:35,160`
det är ganska



`1825 00:38:35,180 --> 00:38:35,680`
många



`1826 00:38:35,680 --> 00:38:37,080`
det är ganska många



`1827 00:38:37,080 --> 00:38:37,440`
äpplen



`1828 00:38:37,440 --> 00:38:38,020`
som måste falla



`1829 00:38:38,020 --> 00:38:38,600`
på rätt plats



`1830 00:38:38,600 --> 00:38:39,080`
liksom



`1831 00:38:39,080 --> 00:38:40,300`
pusselvitar



`1832 00:38:40,300 --> 00:38:41,060`
är nog uttrycket



`1833 00:38:41,060 --> 00:38:41,320`
men



`1834 00:38:41,320 --> 00:38:42,840`
men de har alltså



`1835 00:38:42,840 --> 00:38:43,900`
tagit fram en pock



`1836 00:38:43,900 --> 00:38:45,160`
som kan orsaka detta state



`1837 00:38:45,160 --> 00:38:45,420`
ja



`1838 00:38:45,420 --> 00:38:46,000`
och



`1839 00:38:46,000 --> 00:38:47,180`
om du kör en



`1840 00:38:47,180 --> 00:38:48,580`
om



`1841 00:38:48,580 --> 00:38:50,060`
om du kör



`1842 00:38:50,060 --> 00:38:50,620`
ASLR



`1843 00:38:50,620 --> 00:38:51,300`
så är det ju



`1844 00:38:51,300 --> 00:38:52,600`
slumpmässigt



`1845 00:38:52,600 --> 00:38:53,580`
du måste få någonting



`1846 00:38:53,580 --> 00:38:54,420`
och slumpmässigt



`1847 00:38:54,420 --> 00:38:54,900`
hamnar rätt



`1848 00:38:54,900 --> 00:38:55,300`
och sådär



`1849 00:38:55,300 --> 00:38:57,440`
så det gör att



`1850 00:38:57,440 --> 00:38:58,300`
det är ganska svårt



`1851 00:38:58,300 --> 00:38:59,880`
jag tror det var



`1852 00:38:59,880 --> 00:39:01,080`
jag minns inte exakt



`1853 00:39:01,080 --> 00:39:01,640`
hur många timmar



`1854 00:39:01,640 --> 00:39:01,860`
det var



`1855 00:39:01,860 --> 00:39:02,400`
om det var



`1856 00:39:02,400 --> 00:39:03,560`
12 timmar



`1857 00:39:03,560 --> 00:39:04,360`
eller 24 timmar



`1858 00:39:04,360 --> 00:39:05,160`
men en hel bunt



`1859 00:39:05,160 --> 00:39:05,740`
timmar



`1860 00:39:05,740 --> 00:39:07,380`
innan du slumpmässigt



`1861 00:39:07,380 --> 00:39:09,300`
får rätt



`1862 00:39:09,300 --> 00:39:10,200`
och blir insläppt



`1863 00:39:10,200 --> 00:39:11,020`
på en



`1864 00:39:11,020 --> 00:39:12,320`
32-bit



`1865 00:39:12,320 --> 00:39:13,320`
SSO-instans



`1866 00:39:13,320 --> 00:39:16,440`
förutsatt att



`1867 00:39:16,440 --> 00:39:16,960`
inget annat



`1868 00:39:16,960 --> 00:39:17,620`
är där och stör



`1869 00:39:17,620 --> 00:39:17,900`
och så



`1870 00:39:17,900 --> 00:39:18,700`
du gör basically



`1871 00:39:18,700 --> 00:39:19,260`
samma grej



`1872 00:39:19,260 --> 00:39:19,920`
men du måste ha tur



`1873 00:39:19,920 --> 00:39:20,960`
med var du råkar hamna



`1874 00:39:20,960 --> 00:39:21,120`
ja



`1875 00:39:21,120 --> 00:39:22,320`
du måste



`1876 00:39:22,320 --> 00:39:23,980`
eller om det är så



`1877 00:39:23,980 --> 00:39:24,720`
att du skriver över



`1878 00:39:24,720 --> 00:39:25,440`
ett visst värde



`1879 00:39:25,440 --> 00:39:25,860`
och du



`1880 00:39:25,860 --> 00:39:27,100`
måste gissa rätt



`1881 00:39:27,100 --> 00:39:27,720`
på pekaren



`1882 00:39:27,720 --> 00:39:28,280`
eller något sådär



`1883 00:39:28,280 --> 00:39:28,920`
så du



`1884 00:39:28,920 --> 00:39:30,160`
din jävla måste ha



`1885 00:39:30,160 --> 00:39:31,120`
försökt på en



`1886 00:39:31,120 --> 00:39:32,120`
32-bit



`1887 00:39:32,120 --> 00:39:33,460`
och då är det



`1888 00:39:33,460 --> 00:39:34,300`
ingenting mot



`1889 00:39:34,300 --> 00:39:35,120`
hur svårt det skulle vara



`1890 00:39:35,160 --> 00:39:35,860`
att göra



`1891 00:39:35,860 --> 00:39:37,640`
samma grej



`1892 00:39:37,640 --> 00:39:38,360`
på en



`1893 00:39:38,360 --> 00:39:39,420`
64-bitars



`1894 00:39:39,420 --> 00:39:40,480`
så att



`1895 00:39:40,480 --> 00:39:42,640`
demat



`1896 00:39:42,640 --> 00:39:43,780`
påvisat



`1897 00:39:43,780 --> 00:39:44,960`
på riktigt



`1898 00:39:44,960 --> 00:39:45,940`
exploaterbart



`1899 00:39:45,940 --> 00:39:46,340`
på



`1900 00:39:46,340 --> 00:39:47,440`
32-bit



`1901 00:39:47,440 --> 00:39:48,060`
men vad sådär



`1902 00:39:48,060 --> 00:39:48,680`
är nejblatt



`1903 00:39:48,680 --> 00:39:51,480`
tveksamt



`1904 00:39:51,480 --> 00:39:52,540`
om du



`1905 00:39:52,540 --> 00:39:54,800`
utan någon



`1906 00:39:54,800 --> 00:39:56,000`
bättre ingång



`1907 00:39:56,000 --> 00:39:56,500`
eller någon



`1908 00:39:56,500 --> 00:39:57,160`
infoläck



`1909 00:39:57,160 --> 00:39:57,600`
eller någonting



`1910 00:39:57,600 --> 00:39:58,460`
så är det tveksamt



`1911 00:39:58,460 --> 00:39:59,400`
om det är



`1912 00:39:59,400 --> 00:40:00,060`
översättningsbart



`1913 00:40:00,060 --> 00:40:00,940`
till en 64-bit



`1914 00:40:00,940 --> 00:40:01,180`
maskin



`1915 00:40:01,180 --> 00:40:01,780`
jag skulle säga det



`1916 00:40:01,780 --> 00:40:03,400`
om 32-bitar



`1917 00:40:03,400 --> 00:40:04,440`
gav dig



`1918 00:40:04,440 --> 00:40:05,120`
något dygn



`1919 00:40:05,160 --> 00:40:06,760`
så är ju det



`1920 00:40:06,760 --> 00:40:09,320`
exponentiellt



`1921 00:40:09,320 --> 00:40:10,020`
mycket jobbigare



`1922 00:40:10,020 --> 00:40:10,660`
med 64



`1923 00:40:10,660 --> 00:40:12,040`
ja



`1924 00:40:12,040 --> 00:40:12,480`
det



`1925 00:40:12,480 --> 00:40:13,640`
och det har man



`1926 00:40:13,640 --> 00:40:13,880`
sagt



`1927 00:40:13,880 --> 00:40:14,920`
det säger de såhär



`1928 00:40:14,920 --> 00:40:15,300`
att då



`1929 00:40:15,300 --> 00:40:17,180`
den här approachen



`1930 00:40:17,180 --> 00:40:17,880`
som är demad



`1931 00:40:17,880 --> 00:40:18,920`
för 32-bit



`1932 00:40:18,920 --> 00:40:20,200`
SSH



`1933 00:40:20,200 --> 00:40:22,700`
det behövs en



`1934 00:40:22,700 --> 00:40:23,260`
annan approach



`1935 00:40:23,260 --> 00:40:23,720`
för att göra



`1936 00:40:23,720 --> 00:40:24,560`
samma exploit



`1937 00:40:24,560 --> 00:40:25,000`
inom



`1938 00:40:25,000 --> 00:40:26,240`
rimlig tid



`1939 00:40:26,240 --> 00:40:27,400`
på en 64-bitars



`1940 00:40:27,400 --> 00:40:28,780`
men även 32-bits



`1941 00:40:28,780 --> 00:40:29,980`
maskiner som kör



`1942 00:40:29,980 --> 00:40:30,760`
SSH



`1943 00:40:30,760 --> 00:40:31,680`
finns det väl



`1944 00:40:31,680 --> 00:40:32,260`
ingen brist om



`1945 00:40:32,260 --> 00:40:34,360`
fortfarande



`1946 00:40:34,360 --> 00:40:34,760`
de är väl



`1947 00:40:34,760 --> 00:40:35,760`
färre idag



`1948 00:40:35,760 --> 00:40:36,940`
än vad de var förr



`1949 00:40:36,940 --> 00:40:37,820`
jo det är klart



`1950 00:40:37,820 --> 00:40:38,140`
men



`1951 00:40:38,140 --> 00:40:39,060`
det är ju inte



`1952 00:40:39,060 --> 00:40:40,140`
som att allting



`1953 00:40:40,140 --> 00:40:40,660`
per default



`1954 00:40:40,660 --> 00:40:41,380`
är 64



`1955 00:40:41,380 --> 00:40:42,280`
nu efter den



`1956 00:40:42,280 --> 00:40:43,260`
allt nyare är ju det



`1957 00:40:43,260 --> 00:40:45,060`
men allt är ju inte nytt



`1958 00:40:45,060 --> 00:40:46,280`
och berört är ju



`1959 00:40:46,280 --> 00:40:46,900`
då



`1960 00:40:46,900 --> 00:40:49,440`
det är ju ett visst



`1961 00:40:49,440 --> 00:40:51,060`
spann av SSH-versioner



`1962 00:40:51,060 --> 00:40:51,520`
och



`1963 00:40:51,520 --> 00:40:52,280`
det är ju



`1964 00:40:52,280 --> 00:40:53,200`
primärt



`1965 00:40:53,200 --> 00:40:54,300`
Linux



`1966 00:40:54,300 --> 00:40:55,080`
som är berört



`1967 00:40:55,080 --> 00:40:56,700`
det är nämligen så



`1968 00:40:56,700 --> 00:40:57,340`
att



`1969 00:40:57,340 --> 00:40:58,960`
någonting



`1970 00:40:58,960 --> 00:40:59,460`
med vad



`1971 00:40:59,460 --> 00:41:00,480`
BSD gör



`1972 00:41:00,480 --> 00:41:02,220`
har en säkrare



`1973 00:41:02,220 --> 00:41:03,280`
signalhanterare



`1974 00:41:03,280 --> 00:41:03,780`
så att



`1975 00:41:03,780 --> 00:41:05,060`
själva



`1976 00:41:05,060 --> 00:41:06,120`
sårbarheten



`1977 00:41:06,120 --> 00:41:07,360`
drabbar



`1978 00:41:07,360 --> 00:41:07,860`
liksom inte



`1979 00:41:07,860 --> 00:41:09,480`
hela



`1980 00:41:09,480 --> 00:41:10,860`
SSH-populationen



`1981 00:41:10,860 --> 00:41:11,520`
utan det är



`1982 00:41:11,520 --> 00:41:12,640`
en delmängd



`1983 00:41:12,640 --> 00:41:12,980`
och



`1984 00:41:12,980 --> 00:41:13,880`
det är framförallt



`1985 00:41:13,880 --> 00:41:15,000`
Linux 32-bit



`1986 00:41:15,000 --> 00:41:15,740`
som är lätt



`1987 00:41:15,740 --> 00:41:16,760`
jag tror det kommer en



`1988 00:41:16,760 --> 00:41:17,940`
de



`1989 00:41:17,940 --> 00:41:18,980`
filade en



`1990 00:41:18,980 --> 00:41:19,800`
follow-up-bug



`1991 00:41:19,800 --> 00:41:21,380`
bara för några dagar



`1992 00:41:21,380 --> 00:41:21,620`
sen nu



`1993 00:41:21,620 --> 00:41:22,300`
som hade



`1994 00:41:22,300 --> 00:41:23,380`
som var regression



`1995 00:41:23,380 --> 00:41:24,520`
för free BSD



`1996 00:41:24,520 --> 00:41:25,300`
tror jag



`1997 00:41:25,300 --> 00:41:25,960`
så att de



`1998 00:41:25,960 --> 00:41:26,760`
som alltid



`1999 00:41:26,760 --> 00:41:27,480`
när man hittar något



`2000 00:41:27,480 --> 00:41:28,520`
så fortsätter man att gräva



`2001 00:41:28,520 --> 00:41:31,220`
ja det känns väl rimligt



`2002 00:41:31,220 --> 00:41:33,420`
ungefär samma



`2003 00:41:33,780 --> 00:41:38,220`
Ja, vem har något annat att ta upp?



`2004 00:41:39,600 --> 00:41:41,360`
En ganska ny sak



`2005 00:41:41,360 --> 00:41:42,320`
vad kan det ha varit



`2006 00:41:42,320 --> 00:41:43,460`
ett par dagar sedan återigen



`2007 00:41:43,460 --> 00:41:46,260`
Jenkins drabbade av en cool



`2008 00:41:46,260 --> 00:41:48,180`
remote code execution



`2009 00:41:48,180 --> 00:41:51,280`
Nu, jag är inte super



`2010 00:41:51,280 --> 00:41:52,300`
jag vet vad Jenkins gör



`2011 00:41:52,300 --> 00:41:53,200`
jag vet inte riktigt



`2012 00:41:53,200 --> 00:41:54,540`
the inner workings



`2013 00:41:54,540 --> 00:41:55,040`
av Jenkins



`2014 00:41:55,040 --> 00:41:56,020`
men om jag fattar hela



`2015 00:41:56,020 --> 00:41:57,160`
Jenkins är en byggserver



`2016 00:41:57,160 --> 00:41:58,320`
låt oss förenkla det så pass



`2017 00:41:58,320 --> 00:41:59,300`
den hjälper till att



`2018 00:41:59,300 --> 00:41:59,860`
bygga



`2019 00:41:59,860 --> 00:42:00,860`
coola



`2020 00:42:00,860 --> 00:42:01,540`
artefakter



`2021 00:42:01,540 --> 00:42:02,620`
ifrån din källkod



`2022 00:42:02,620 --> 00:42:03,600`
Den finns i din pipeline



`2023 00:42:03,600 --> 00:42:03,740`
Ja, den finns i din pipeline



`2024 00:42:03,740 --> 00:42:04,220`
Ja, precis



`2025 00:42:04,220 --> 00:42:06,480`
Jätte



`2026 00:42:06,480 --> 00:42:08,520`
eller inte jätte



`2027 00:42:08,520 --> 00:42:09,300`
ett vanligt



`2028 00:42:09,300 --> 00:42:10,600`
intressant mål



`2029 00:42:10,600 --> 00:42:11,740`
om du är en sån kille



`2030 00:42:11,740 --> 00:42:12,260`
som håller på



`2031 00:42:12,260 --> 00:42:13,420`
att försöka attackera saker



`2032 00:42:13,420 --> 00:42:14,800`
i pipelinen specifikt



`2033 00:42:14,800 --> 00:42:15,640`
men i alla fall



`2034 00:42:15,640 --> 00:42:17,880`
jag tror att det finns



`2035 00:42:17,880 --> 00:42:18,760`
någon slags



`2036 00:42:18,760 --> 00:42:19,400`
controller



`2037 00:42:19,400 --> 00:42:20,980`
nord och agenter



`2038 00:42:20,980 --> 00:42:21,920`
alltså någon slags



`2039 00:42:21,920 --> 00:42:22,600`
master och så



`2040 00:42:22,600 --> 00:42:23,260`
en massa slaves



`2041 00:42:23,260 --> 00:42:24,300`
i syfte att få upp



`2042 00:42:24,300 --> 00:42:24,840`
hastigheten



`2043 00:42:24,840 --> 00:42:26,540`
så att du kan göra



`2044 00:42:26,540 --> 00:42:27,400`
jävligt många byggen



`2045 00:42:27,400 --> 00:42:27,820`
samtidigt



`2046 00:42:27,820 --> 00:42:29,360`
och



`2047 00:42:29,360 --> 00:42:31,360`
i den här kommunikationen



`2048 00:42:31,360 --> 00:42:31,900`
mellan



`2049 00:42:31,900 --> 00:42:32,560`
controllers



`2050 00:42:33,740 --> 00:42:34,520`
och agents



`2051 00:42:34,520 --> 00:42:35,520`
så finns det något



`2052 00:42:35,520 --> 00:42:36,220`
coolt begrepp



`2053 00:42:36,220 --> 00:42:36,520`
som heter



`2054 00:42:36,520 --> 00:42:37,140`
remoting



`2055 00:42:37,140 --> 00:42:38,340`
det betyder



`2056 00:42:38,340 --> 00:42:39,660`
att det är inte bara så



`2057 00:42:39,660 --> 00:42:40,220`
att jag skickar



`2058 00:42:40,220 --> 00:42:41,380`
att master skickar iväg



`2059 00:42:41,380 --> 00:42:43,540`
lite information till dig



`2060 00:42:43,540 --> 00:42:44,420`
som ska göra jobbet



`2061 00:42:44,420 --> 00:42:45,060`
utan jag skickar med



`2062 00:42:45,060 --> 00:42:46,580`
hela jävla java objekt



`2063 00:42:46,580 --> 00:42:48,040`
och shit



`2064 00:42:48,040 --> 00:42:48,460`
liksom



`2065 00:42:48,460 --> 00:42:50,680`
och



`2066 00:42:50,680 --> 00:42:51,960`
här visar det sig



`2067 00:42:51,960 --> 00:42:52,800`
att här fanns det



`2068 00:42:52,800 --> 00:42:53,820`
någon litet



`2069 00:42:53,820 --> 00:42:54,480`
problem



`2070 00:42:54,480 --> 00:42:54,900`
för att



`2071 00:42:54,900 --> 00:42:56,840`
här kunde det vara så



`2072 00:42:56,840 --> 00:42:57,440`
att som en del



`2073 00:42:57,440 --> 00:42:58,080`
i remoting



`2074 00:42:58,080 --> 00:42:59,000`
i konceptet



`2075 00:42:59,000 --> 00:42:59,460`
så sa då



`2076 00:42:59,460 --> 00:43:00,660`
kontrollen till agenten



`2077 00:43:00,660 --> 00:43:01,400`
att här du ska



`2078 00:43:01,400 --> 00:43:03,100`
preloada den här



`2079 00:43:03,100 --> 00:43:03,520`
java objektet



`2080 00:43:03,520 --> 00:43:05,200`
och by the way



`2081 00:43:05,200 --> 00:43:06,160`
det java objektet



`2082 00:43:06,160 --> 00:43:06,780`
ligger hos mig



`2083 00:43:06,780 --> 00:43:08,320`
hos mastern



`2084 00:43:08,320 --> 00:43:08,980`
så att då fick



`2085 00:43:08,980 --> 00:43:10,560`
agenten gå och hämta det



`2086 00:43:10,560 --> 00:43:12,120`
så att via ett kommando



`2087 00:43:12,120 --> 00:43:12,960`
så kunde agenten



`2088 00:43:12,960 --> 00:43:14,120`
hämta filer



`2089 00:43:14,120 --> 00:43:14,580`
på



`2090 00:43:14,580 --> 00:43:15,920`
mastern



`2091 00:43:15,920 --> 00:43:17,100`
och det kommandot



`2092 00:43:17,100 --> 00:43:18,180`
var inte helt nedlåst



`2093 00:43:18,180 --> 00:43:19,000`
så att du kunde använda det



`2094 00:43:19,000 --> 00:43:20,300`
för arbitrary file read



`2095 00:43:20,300 --> 00:43:21,140`
på mastern



`2096 00:43:21,140 --> 00:43:22,060`
och



`2097 00:43:22,060 --> 00:43:23,280`
autentiseringen här emellan



`2098 00:43:23,280 --> 00:43:24,140`
kanske inte var helt



`2099 00:43:24,140 --> 00:43:24,580`
hundra procent



`2100 00:43:24,580 --> 00:43:25,640`
så att en ond människa



`2101 00:43:25,640 --> 00:43:27,240`
kunde låtsas vara agent



`2102 00:43:27,240 --> 00:43:29,100`
göra arbitrary file read



`2103 00:43:29,100 --> 00:43:29,880`
på mastern



`2104 00:43:29,880 --> 00:43:30,180`
och



`2105 00:43:30,180 --> 00:43:31,960`
det fanns en tidigare



`2106 00:43:31,960 --> 00:43:32,280`
bevis



`2107 00:43:32,280 --> 00:43:32,800`
att har du



`2108 00:43:32,800 --> 00:43:33,500`
arbitrary file



`2109 00:43:33,500 --> 00:43:34,020`
read på en



`2110 00:43:34,020 --> 00:43:34,780`
Jenkins master



`2111 00:43:34,780 --> 00:43:35,520`
så har du



`2112 00:43:35,520 --> 00:43:36,380`
remote code execution



`2113 00:43:36,380 --> 00:43:37,300`
just det



`2114 00:43:37,300 --> 00:43:38,160`
det finns för en del



`2115 00:43:38,160 --> 00:43:38,840`
roliga filer



`2116 00:43:38,840 --> 00:43:39,380`
att läsa ut



`2117 00:43:39,380 --> 00:43:40,920`
jag har läst



`2118 00:43:40,920 --> 00:43:42,120`
beskrivningen var



`2119 00:43:42,120 --> 00:43:42,860`
hur lång som helst



`2120 00:43:42,860 --> 00:43:43,820`
jag kan inte gå in i detaljer



`2121 00:43:43,820 --> 00:43:44,840`
jag konstaterar bara



`2122 00:43:44,840 --> 00:43:45,220`
att sen



`2123 00:43:45,220 --> 00:43:46,520`
jag tror det var januari



`2124 00:43:46,520 --> 00:43:47,160`
i år eller någonting



`2125 00:43:47,160 --> 00:43:47,980`
så var det bevisat



`2126 00:43:47,980 --> 00:43:48,480`
att det fanns



`2127 00:43:48,480 --> 00:43:50,000`
multipla sätt



`2128 00:43:50,000 --> 00:43:50,440`
att göra



`2129 00:43:50,440 --> 00:43:52,660`
om arbitrary file read



`2130 00:43:52,660 --> 00:43:53,480`
till remote code execution



`2131 00:43:53,480 --> 00:43:54,240`
på en Jenkins maskin



`2132 00:43:54,240 --> 00:43:55,200`
men det kräver ändå



`2133 00:43:55,200 --> 00:43:56,440`
att du har möjligheten



`2134 00:43:56,440 --> 00:43:57,340`
att agera som agent



`2135 00:43:57,340 --> 00:43:57,620`
ja



`2136 00:43:57,620 --> 00:43:58,860`
det är precis det



`2137 00:43:58,860 --> 00:43:59,480`
som krävs



`2138 00:43:59,480 --> 00:44:00,700`
i alla fall



`2139 00:44:00,700 --> 00:44:02,180`
den här vägen då



`2140 00:44:02,180 --> 00:44:03,480`
så är det bra



`2141 00:44:03,500 --> 00:44:05,280`
och jag kan tänka mig



`2142 00:44:05,280 --> 00:44:05,960`
att det är hyfsat



`2143 00:44:05,960 --> 00:44:06,540`
high impact



`2144 00:44:06,540 --> 00:44:08,260`
om du då



`2145 00:44:08,260 --> 00:44:09,360`
exponerar din master



`2146 00:44:09,360 --> 00:44:09,980`
så den kan prata



`2147 00:44:09,980 --> 00:44:10,740`
någon utifrån



`2148 00:44:10,740 --> 00:44:11,700`
kan låtsas vara en agent



`2149 00:44:11,700 --> 00:44:12,780`
då har man problem



`2150 00:44:12,780 --> 00:44:13,360`
ja



`2151 00:44:13,360 --> 00:44:15,300`
det är en ganska vital del



`2152 00:44:15,300 --> 00:44:16,140`
i din byggpipa



`2153 00:44:16,140 --> 00:44:16,780`
och då kan man göra



`2154 00:44:16,780 --> 00:44:17,440`
ondska



`2155 00:44:17,440 --> 00:44:18,360`
och det är väl inte



`2156 00:44:18,360 --> 00:44:19,200`
ett möjligt scenario



`2157 00:44:19,200 --> 00:44:20,000`
kan man tänka sig



`2158 00:44:20,000 --> 00:44:21,180`
att någonting av det



`2159 00:44:21,180 --> 00:44:22,380`
som byggs av Jenkins



`2160 00:44:22,380 --> 00:44:24,580`
ligger någonstans



`2161 00:44:24,580 --> 00:44:25,300`
samtidigt finns det



`2162 00:44:25,300 --> 00:44:26,520`
en hel massa andra grejer



`2163 00:44:26,520 --> 00:44:27,060`
som också byggs



`2164 00:44:27,060 --> 00:44:27,460`
i samma park



`2165 00:44:27,460 --> 00:44:28,020`
ja och framförallt



`2166 00:44:28,020 --> 00:44:29,420`
ska det påverka det som byggs



`2167 00:44:29,420 --> 00:44:30,280`
det är en



`2168 00:44:30,280 --> 00:44:32,340`
jätteläskig attack



`2169 00:44:32,340 --> 00:44:33,300`
men det skulle kunna



`2170 00:44:33,300 --> 00:44:33,480`
då



`2171 00:44:33,480 --> 00:44:34,400`
genom mastern



`2172 00:44:34,400 --> 00:44:35,380`
ha kontakt med både saker



`2173 00:44:35,380 --> 00:44:36,260`
som ligger internt



`2174 00:44:36,260 --> 00:44:36,760`
och externt



`2175 00:44:36,760 --> 00:44:37,840`
det är inte ovanligt



`2176 00:44:37,840 --> 00:44:38,780`
att de ligger på någon form



`2177 00:44:38,780 --> 00:44:39,680`
av trusted network



`2178 00:44:39,680 --> 00:44:41,340`
medan andra götta



`2179 00:44:41,340 --> 00:44:42,180`
ligger också



`2180 00:44:42,180 --> 00:44:44,480`
vi har några roliga



`2181 00:44:44,480 --> 00:44:45,480`
hårdvaruproblem



`2182 00:44:46,180 --> 00:44:47,480`
jag tänkte



`2183 00:44:47,480 --> 00:44:48,000`
man skulle kunna



`2184 00:44:48,000 --> 00:44:49,400`
koppla an till det här



`2185 00:44:49,400 --> 00:44:50,000`
med



`2186 00:44:50,000 --> 00:44:50,380`
med



`2187 00:44:50,380 --> 00:44:51,480`
EDR



`2188 00:44:52,500 --> 00:44:53,420`
företag



`2189 00:44:53,420 --> 00:44:53,860`
som har



`2190 00:44:53,860 --> 00:44:55,160`
åkt på det



`2191 00:44:55,160 --> 00:44:56,060`
vill jag bara säga



`2192 00:44:56,060 --> 00:44:56,300`
med



`2193 00:44:56,300 --> 00:44:58,700`
en liten kort nyhet



`2194 00:44:58,700 --> 00:44:59,640`
som är lite rolig



`2195 00:44:59,640 --> 00:45:00,520`
alla känner till



`2196 00:45:00,520 --> 00:45:01,340`
Carbon Black



`2197 00:45:01,340 --> 00:45:02,400`
som är ju en



`2198 00:45:02,400 --> 00:45:03,020`
en sån här



`2199 00:45:03,480 --> 00:45:04,440`
också Enterprise



`2200 00:45:04,440 --> 00:45:05,320`
EDR



`2201 00:45:05,320 --> 00:45:06,400`
känner till den



`2202 00:45:06,400 --> 00:45:07,140`
är betydelsen att



`2203 00:45:07,140 --> 00:45:09,260`
det ringer en klocka



`2204 00:45:09,260 --> 00:45:10,680`
det är på den nivån



`2205 00:45:10,680 --> 00:45:11,100`
precis



`2206 00:45:11,100 --> 00:45:11,820`
ja men det är



`2207 00:45:11,820 --> 00:45:13,000`
motsvarande



`2208 00:45:13,000 --> 00:45:14,480`
i alla fall



`2209 00:45:14,480 --> 00:45:15,200`
de som



`2210 00:45:15,200 --> 00:45:16,980`
gör Carbon Black



`2211 00:45:16,980 --> 00:45:17,500`
och Ryan



`2212 00:45:17,500 --> 00:45:18,100`
har



`2213 00:45:18,100 --> 00:45:19,600`
åkt på en



`2214 00:45:19,600 --> 00:45:20,720`
en



`2215 00:45:20,720 --> 00:45:21,600`
sån här



`2216 00:45:21,600 --> 00:45:22,140`
vd



`2217 00:45:22,140 --> 00:45:23,340`
bedrägeri



`2218 00:45:23,340 --> 00:45:23,900`
som



`2219 00:45:23,900 --> 00:45:24,980`
sved lite



`2220 00:45:24,980 --> 00:45:26,700`
så de har fått



`2221 00:45:26,700 --> 00:45:27,900`
60 miljoner



`2222 00:45:27,900 --> 00:45:28,680`
US dollar



`2223 00:45:28,680 --> 00:45:29,680`
som de har



`2224 00:45:29,680 --> 00:45:30,500`
betalat ut



`2225 00:45:30,500 --> 00:45:30,960`
till



`2226 00:45:30,960 --> 00:45:32,540`
cyber criminals



`2227 00:45:32,540 --> 00:45:33,040`
genom en



`2228 00:45:33,040 --> 00:45:33,440`
elaborate



`2229 00:45:33,440 --> 00:45:34,120`
e-mail



`2230 00:45:34,120 --> 00:45:34,660`
scheme



`2231 00:45:34,660 --> 00:45:36,480`
det är mycket



`2232 00:45:36,480 --> 00:45:36,840`
pengar



`2233 00:45:36,840 --> 00:45:37,640`
det är väldigt



`2234 00:45:37,640 --> 00:45:38,380`
väldigt mycket



`2235 00:45:38,380 --> 00:45:38,960`
pengar



`2236 00:45:38,960 --> 00:45:40,180`
då kan man ju



`2237 00:45:40,180 --> 00:45:40,620`
fråga sig



`2238 00:45:40,620 --> 00:45:41,680`
hur fan



`2239 00:45:41,680 --> 00:45:41,920`
går det



`2240 00:45:41,920 --> 00:45:42,140`
så att



`2241 00:45:42,140 --> 00:45:43,180`
attesteringsförmöten



`2242 00:45:43,180 --> 00:45:43,640`
ja



`2243 00:45:43,640 --> 00:45:45,620`
det finns nog



`2244 00:45:45,620 --> 00:45:46,400`
anledning att se



`2245 00:45:46,400 --> 00:45:47,020`
över den



`2246 00:45:47,020 --> 00:45:48,280`
det har inte



`2247 00:45:48,280 --> 00:45:49,520`
kommit så jättemycket



`2248 00:45:49,520 --> 00:45:51,200`
jättemycket



`2249 00:45:51,200 --> 00:45:51,900`
detaljer



`2250 00:45:51,900 --> 00:45:52,240`
så här



`2251 00:45:52,240 --> 00:45:52,840`
men en



`2252 00:45:52,840 --> 00:45:54,480`
fan nu är det



`2253 00:45:54,480 --> 00:45:55,040`
jävligt bråttom



`2254 00:45:55,040 --> 00:45:55,920`
jag behöver 60 miljoner



`2255 00:45:55,920 --> 00:45:56,220`
dollar



`2256 00:45:56,220 --> 00:45:56,980`
skicka direkt



`2257 00:45:56,980 --> 00:45:59,500`
de avböjde



`2258 00:45:59,500 --> 00:46:00,320`
att förklara



`2259 00:46:00,320 --> 00:46:01,380`
situationen



`2260 00:46:01,380 --> 00:46:02,360`
när de fick



`2261 00:46:02,360 --> 00:46:03,000`
frågan då



`2262 00:46:03,000 --> 00:46:03,440`
ja det är nog



`2263 00:46:03,440 --> 00:46:03,860`
absolut



`2264 00:46:03,860 --> 00:46:04,740`
men



`2265 00:46:04,740 --> 00:46:06,640`
de har



`2266 00:46:06,640 --> 00:46:07,460`
filat med



`2267 00:46:07,460 --> 00:46:07,960`
securities



`2268 00:46:07,960 --> 00:46:08,960`
exchange commission



`2269 00:46:08,960 --> 00:46:09,400`
i alla fall



`2270 00:46:09,400 --> 00:46:10,980`
de är baserade



`2271 00:46:10,980 --> 00:46:11,600`
i Luxemburg



`2272 00:46:11,600 --> 00:46:12,200`
men jag gissar



`2273 00:46:12,200 --> 00:46:12,680`
att de är



`2274 00:46:12,680 --> 00:46:13,300`
noterade på



`2275 00:46:13,300 --> 00:46:13,860`
Nasdaq



`2276 00:46:13,860 --> 00:46:14,600`
och sådana här



`2277 00:46:14,600 --> 00:46:14,840`
bitar



`2278 00:46:14,840 --> 00:46:15,240`
så att



`2279 00:46:15,240 --> 00:46:16,880`
60 miljoner



`2280 00:46:16,880 --> 00:46:17,320`
US dollar



`2281 00:46:17,320 --> 00:46:18,060`
skojar man inte



`2282 00:46:18,060 --> 00:46:18,480`
bort



`2283 00:46:18,480 --> 00:46:20,180`
nej



`2284 00:46:20,180 --> 00:46:21,740`
det är jobbigt



`2285 00:46:21,740 --> 00:46:22,200`
om man råkar



`2286 00:46:22,200 --> 00:46:22,640`
förlora det



`2287 00:46:22,640 --> 00:46:22,940`
genom att



`2288 00:46:22,940 --> 00:46:23,460`
någon har skickat



`2289 00:46:23,460 --> 00:46:24,340`
ett välformulerat



`2290 00:46:24,340 --> 00:46:24,660`
mail



`2291 00:46:24,660 --> 00:46:27,780`
more or less



`2292 00:46:27,780 --> 00:46:30,720`
det står att



`2293 00:46:30,720 --> 00:46:31,420`
det är en



`2294 00:46:31,420 --> 00:46:32,240`
en



`2295 00:46:32,240 --> 00:46:33,440`
utredning



`2296 00:46:33,440 --> 00:46:34,260`
påbörjad



`2297 00:46:34,260 --> 00:46:34,620`
med



`2298 00:46:34,620 --> 00:46:35,660`
som FBI



`2299 00:46:35,660 --> 00:46:36,160`
håller



`2300 00:46:36,160 --> 00:46:37,880`
håller i



`2301 00:46:37,880 --> 00:46:38,260`
och



`2302 00:46:38,260 --> 00:46:39,620`
ja



`2303 00:46:39,620 --> 00:46:40,320`
men det är



`2304 00:46:40,320 --> 00:46:40,620`
en sån här



`2305 00:46:40,620 --> 00:46:41,500`
business email



`2306 00:46:41,500 --> 00:46:42,300`
compromise



`2307 00:46:42,300 --> 00:46:43,000`
scam



`2308 00:46:43,000 --> 00:46:45,440`
så att



`2309 00:46:45,440 --> 00:46:45,980`
ja



`2310 00:46:45,980 --> 00:46:47,080`
men



`2311 00:46:47,080 --> 00:46:48,300`
Johan



`2312 00:46:48,300 --> 00:46:48,820`
jag ger dig



`2313 00:46:48,820 --> 00:46:49,780`
ett nytt jobb



`2314 00:46:49,780 --> 00:46:50,320`
okej



`2315 00:46:50,320 --> 00:46:51,440`
du är numera



`2316 00:46:51,440 --> 00:46:53,020`
utvecklare



`2317 00:46:53,020 --> 00:46:54,020`
av en



`2318 00:46:54,020 --> 00:46:55,080`
plattform



`2319 00:46:55,080 --> 00:46:55,560`
som kör



`2320 00:46:55,560 --> 00:46:56,480`
secure boat



`2321 00:46:56,480 --> 00:46:57,840`
åh nej



`2322 00:46:57,840 --> 00:46:58,180`
och



`2323 00:46:58,180 --> 00:46:59,720`
jag ger dig



`2324 00:46:59,720 --> 00:47:00,960`
ett antal olika



`2325 00:47:00,960 --> 00:47:01,700`
nycklar



`2326 00:47:01,700 --> 00:47:01,980`
såhär



`2327 00:47:01,980 --> 00:47:02,500`
nu ligger en



`2328 00:47:02,500 --> 00:47:03,340`
liten höag



`2329 00:47:03,340 --> 00:47:04,140`
okej



`2330 00:47:04,140 --> 00:47:04,580`
nu är det



`2331 00:47:04,580 --> 00:47:05,340`
ditt beslut



`2332 00:47:05,340 --> 00:47:05,560`
då



`2333 00:47:05,560 --> 00:47:06,240`
så att



`2334 00:47:06,240 --> 00:47:08,300`
en av nycklarna



`2335 00:47:08,300 --> 00:47:09,100`
kommer ihop



`2336 00:47:09,100 --> 00:47:09,380`
med ett



`2337 00:47:09,380 --> 00:47:09,860`
certifikat



`2338 00:47:09,860 --> 00:47:11,560`
som har



`2339 00:47:11,560 --> 00:47:12,560`
common name



`2340 00:47:12,560 --> 00:47:13,940`
do not



`2341 00:47:13,940 --> 00:47:14,720`
trust



`2342 00:47:14,720 --> 00:47:15,620`
av mig



`2343 00:47:15,620 --> 00:47:16,720`
test pk



`2344 00:47:16,720 --> 00:47:18,140`
ditt beslut



`2345 00:47:18,140 --> 00:47:18,720`
nu är



`2346 00:47:18,720 --> 00:47:19,580`
ska jag



`2347 00:47:19,580 --> 00:47:20,300`
trycka ut



`2348 00:47:20,300 --> 00:47:20,620`
det här



`2349 00:47:20,620 --> 00:47:21,560`
i plattformarna



`2350 00:47:21,560 --> 00:47:22,520`
eller ska



`2351 00:47:22,520 --> 00:47:23,000`
jag inte



`2352 00:47:23,000 --> 00:47:23,540`
trycka ut



`2353 00:47:23,540 --> 00:47:23,740`
det



`2354 00:47:23,740 --> 00:47:24,360`
alltså



`2355 00:47:24,360 --> 00:47:25,640`
eftersom att



`2356 00:47:25,640 --> 00:47:26,120`
det här bolaget



`2357 00:47:26,120 --> 00:47:26,680`
jag jobbar på



`2358 00:47:26,680 --> 00:47:27,260`
kör med en



`2359 00:47:27,260 --> 00:47:27,620`
väldigt stark



`2360 00:47:27,620 --> 00:47:28,700`
ironi policy



`2361 00:47:28,700 --> 00:47:30,460`
så trycker jag



`2362 00:47:30,460 --> 00:47:31,200`
givetvis ut det



`2363 00:47:31,200 --> 00:47:32,660`
det är tydligen



`2364 00:47:32,660 --> 00:47:33,400`
så att



`2365 00:47:33,400 --> 00:47:34,360`
lite drygt



`2366 00:47:34,360 --> 00:47:35,460`
200 plus



`2367 00:47:35,460 --> 00:47:37,100`
secure boat



`2368 00:47:37,100 --> 00:47:37,980`
plattformar



`2369 00:47:37,980 --> 00:47:38,600`
har alltså



`2370 00:47:38,600 --> 00:47:40,840`
lanserats



`2371 00:47:40,840 --> 00:47:41,360`
med



`2372 00:47:41,360 --> 00:47:42,060`
do not



`2373 00:47:42,060 --> 00:47:42,500`
trust



`2374 00:47:42,500 --> 00:47:42,980`
av mig



`2375 00:47:42,980 --> 00:47:43,840`
test pk



`2376 00:47:43,840 --> 00:47:44,740`
certifikaten



`2377 00:47:44,740 --> 00:47:46,040`
jag vet



`2378 00:47:46,040 --> 00:47:46,900`
jag har



`2379 00:47:46,900 --> 00:47:47,980`
jag har lite



`2380 00:47:47,980 --> 00:47:48,740`
svårt



`2381 00:47:48,740 --> 00:47:50,380`
att förstå



`2382 00:47:50,380 --> 00:47:51,540`
alltså såhär



`2383 00:47:51,540 --> 00:47:52,380`
men de kanske läser



`2384 00:47:52,380 --> 00:47:52,620`
det som



`2385 00:47:52,620 --> 00:47:53,160`
do not



`2386 00:47:53,160 --> 00:47:53,560`
trust



`2387 00:47:53,560 --> 00:47:56,320`
det vet man ju



`2388 00:47:56,320 --> 00:47:57,320`
det är highest level



`2389 00:47:57,320 --> 00:47:57,760`
of security



`2390 00:47:57,760 --> 00:47:59,700`
men man tycker ju



`2391 00:47:59,700 --> 00:48:00,140`
att när du



`2392 00:48:00,140 --> 00:48:00,580`
sätter upp



`2393 00:48:00,580 --> 00:48:01,000`
root of



`2394 00:48:01,000 --> 00:48:01,360`
trust



`2395 00:48:01,360 --> 00:48:02,360`
för din



`2396 00:48:02,360 --> 00:48:03,500`
för din



`2397 00:48:03,500 --> 00:48:04,640`
tc flotta



`2398 00:48:04,640 --> 00:48:06,880`
alltså det



`2399 00:48:06,880 --> 00:48:07,340`
borde ju inte



`2400 00:48:07,340 --> 00:48:07,960`
vara hur



`2401 00:48:07,960 --> 00:48:08,880`
jävla slarvigt



`2402 00:48:08,880 --> 00:48:09,460`
som helst



`2403 00:48:09,460 --> 00:48:10,420`
men



`2404 00:48:10,420 --> 00:48:12,360`
men om du



`2405 00:48:12,360 --> 00:48:13,200`
då har gjort



`2406 00:48:13,200 --> 00:48:13,660`
det här



`2407 00:48:13,660 --> 00:48:14,300`
beslutet



`2408 00:48:14,300 --> 00:48:15,100`
du fattade



`2409 00:48:15,100 --> 00:48:15,800`
beslutet



`2410 00:48:15,800 --> 00:48:16,180`
att



`2411 00:48:16,180 --> 00:48:18,520`
att liksom



`2412 00:48:18,520 --> 00:48:19,620`
de här



`2413 00:48:19,620 --> 00:48:20,160`
certifikaten



`2414 00:48:20,160 --> 00:48:20,740`
de ska ut



`2415 00:48:20,740 --> 00:48:22,440`
jag ber



`2416 00:48:22,440 --> 00:48:22,880`
mina



`2417 00:48:22,880 --> 00:48:24,340`
mina plattformar



`2418 00:48:24,340 --> 00:48:24,560`
som jag



`2419 00:48:24,560 --> 00:48:24,940`
releasar



`2420 00:48:24,940 --> 00:48:25,820`
de ska



`2421 00:48:25,820 --> 00:48:26,800`
de litar



`2422 00:48:26,800 --> 00:48:27,200`
nu med på



`2423 00:48:27,200 --> 00:48:27,760`
do not



`2424 00:48:27,760 --> 00:48:28,180`
trust



`2425 00:48:28,180 --> 00:48:29,000`
certifikatet



`2426 00:48:29,000 --> 00:48:30,100`
vore det bra



`2427 00:48:30,100 --> 00:48:30,740`
om det här



`2428 00:48:31,000 --> 00:48:32,200`
liksom



`2429 00:48:32,200 --> 00:48:32,660`
den hemliga



`2430 00:48:32,660 --> 00:48:33,120`
nyckeln



`2431 00:48:33,120 --> 00:48:33,660`
till de här



`2432 00:48:33,660 --> 00:48:34,720`
var delad



`2433 00:48:34,720 --> 00:48:35,280`
mellan



`2434 00:48:35,280 --> 00:48:36,380`
diverse olika



`2435 00:48:36,380 --> 00:48:37,380`
människor



`2436 00:48:37,380 --> 00:48:38,460`
och dessutom



`2437 00:48:38,460 --> 00:48:39,260`
sharing is caring



`2438 00:48:39,260 --> 00:48:39,820`
säger jag



`2439 00:48:39,820 --> 00:48:41,320`
så nyckeln



`2440 00:48:41,320 --> 00:48:42,120`
låg på github



`2441 00:48:42,120 --> 00:48:42,960`
och var tydligen



`2442 00:48:42,960 --> 00:48:44,640`
den var tydligen



`2443 00:48:44,640 --> 00:48:45,560`
krypterad



`2444 00:48:45,560 --> 00:48:46,560`
med fyra tecken



`2445 00:48:46,560 --> 00:48:47,600`
långtlösa ord



`2446 00:48:47,600 --> 00:48:48,560`
bra ändå



`2447 00:48:48,560 --> 00:48:49,060`
fan men det är



`2448 00:48:49,060 --> 00:48:49,680`
ändå fyra tecken



`2449 00:48:49,680 --> 00:48:50,480`
det är mer än tre



`2450 00:48:50,480 --> 00:48:50,900`
ja



`2451 00:48:50,900 --> 00:48:52,560`
det är fler än



`2452 00:48:52,560 --> 00:48:53,040`
vad jag använder



`2453 00:48:53,040 --> 00:48:53,800`
om jag är lite tur



`2454 00:48:53,800 --> 00:48:54,240`
så är det inte



`2455 00:48:54,240 --> 00:48:55,180`
ett två tre fyra



`2456 00:48:55,180 --> 00:48:56,760`
så hon undrat



`2457 00:48:56,760 --> 00:48:57,380`
varför det kommer



`2458 00:48:57,380 --> 00:48:58,760`
ett säkerhetsuppdatering



`2459 00:48:58,760 --> 00:48:59,560`
till din bios



`2460 00:48:59,560 --> 00:49:00,100`
nyligen



`2461 00:49:00,100 --> 00:49:00,920`
så kan det vara



`2462 00:49:01,000 --> 00:49:02,360`
att Donuts



`2463 00:49:02,360 --> 00:49:02,960`
trast



`2464 00:49:02,960 --> 00:49:04,580`
ska nu tryckas



`2465 00:49:04,580 --> 00:49:05,420`
ut ur din



`2466 00:49:05,420 --> 00:49:06,220`
rotavtrast



`2467 00:49:06,220 --> 00:49:06,980`
på något jävla sätt



`2468 00:49:06,980 --> 00:49:07,960`
vilka



`2469 00:49:07,960 --> 00:49:09,320`
är det här



`2470 00:49:09,320 --> 00:49:09,600`
alltså



`2471 00:49:09,600 --> 00:49:11,340`
klassiska bios



`2472 00:49:11,340 --> 00:49:12,080`
som sitter i dina



`2473 00:49:12,080 --> 00:49:12,740`
pc-maskiner



`2474 00:49:12,740 --> 00:49:14,920`
ja visst



`2475 00:49:14,920 --> 00:49:16,500`
vilka leverantörer



`2476 00:49:16,500 --> 00:49:19,100`
jag har inte det i huvudet



`2477 00:49:19,100 --> 00:49:20,140`
det var en jävla massa



`2478 00:49:20,140 --> 00:49:23,080`
men jag gjorde faktiskt



`2479 00:49:23,080 --> 00:49:24,340`
det fanns en



`2480 00:49:24,340 --> 00:49:25,120`
Bajner



`2481 00:49:25,120 --> 00:49:26,440`
och några andra



`2482 00:49:26,440 --> 00:49:27,340`
jätteinstruktioner



`2483 00:49:27,340 --> 00:49:28,040`
på hur du



`2484 00:49:28,040 --> 00:49:29,860`
hur du frågar



`2485 00:49:29,860 --> 00:49:30,560`
din UFF



`2486 00:49:30,560 --> 00:49:30,940`
för du kan ha



`2487 00:49:30,940 --> 00:49:30,980`
så här



`2488 00:49:30,980 --> 00:49:31,000`
så här



`2489 00:49:31,000 --> 00:49:31,580`
jag frågade



`2490 00:49:31,580 --> 00:49:31,940`
från



`2491 00:49:31,940 --> 00:49:32,720`
om du startade



`2492 00:49:32,720 --> 00:49:33,540`
ett PowerShell



`2493 00:49:33,540 --> 00:49:34,180`
som all min



`2494 00:49:34,180 --> 00:49:34,540`
vad är din



`2495 00:49:34,540 --> 00:49:36,360`
common name



`2496 00:49:36,360 --> 00:49:36,880`
så jag



`2497 00:49:36,880 --> 00:49:37,720`
jag frågade



`2498 00:49:37,720 --> 00:49:38,220`
faktiskt



`2499 00:49:38,220 --> 00:49:38,820`
vilka sätt



`2500 00:49:38,820 --> 00:49:39,100`
jag



`2501 00:49:39,100 --> 00:49:39,780`
min



`2502 00:49:39,780 --> 00:49:40,580`
min securebot



`2503 00:49:40,580 --> 00:49:41,000`
litar på



`2504 00:49:41,000 --> 00:49:41,720`
och jag var



`2505 00:49:41,720 --> 00:49:42,820`
min dator



`2506 00:49:42,820 --> 00:49:43,200`
var faktiskt



`2507 00:49:43,200 --> 00:49:43,720`
inte berörd



`2508 00:49:43,720 --> 00:49:44,120`
av det här



`2509 00:49:44,120 --> 00:49:44,900`
men



`2510 00:49:44,900 --> 00:49:46,160`
men 200 plus



`2511 00:49:46,160 --> 00:49:46,900`
plattformar



`2512 00:49:46,900 --> 00:49:47,580`
jag vet inte



`2513 00:49:47,580 --> 00:49:47,940`
hur många



`2514 00:49:47,940 --> 00:49:48,440`
datorer



`2515 00:49:48,440 --> 00:49:49,120`
som tillverkas



`2516 00:49:49,120 --> 00:49:49,920`
per plattform



`2517 00:49:49,920 --> 00:49:50,460`
men det låter



`2518 00:49:50,460 --> 00:49:50,880`
ju som att



`2519 00:49:50,880 --> 00:49:51,680`
det är



`2520 00:49:51,680 --> 00:49:52,680`
8,5 miljoner



`2521 00:49:52,680 --> 00:49:52,860`
kanske



`2522 00:49:52,860 --> 00:49:53,280`
jag



`2523 00:49:53,280 --> 00:49:55,940`
jag satt



`2524 00:49:55,940 --> 00:49:56,420`
faktiskt



`2525 00:49:56,420 --> 00:49:57,000`
min



`2526 00:49:57,000 --> 00:49:57,940`
plötsligt så



`2527 00:49:57,940 --> 00:49:58,880`
litade inte



`2528 00:49:58,880 --> 00:50:00,360`
vår tenant



`2529 00:50:00,360 --> 00:50:00,940`
på min dator



`2530 00:50:01,000 --> 00:50:02,020`
och jag



`2531 00:50:02,020 --> 00:50:02,560`
var lite



`2532 00:50:02,560 --> 00:50:03,260`
förgrimmad



`2533 00:50:03,260 --> 00:50:03,600`
över det här



`2534 00:50:03,600 --> 00:50:04,320`
men så insåg jag



`2535 00:50:04,320 --> 00:50:05,140`
att det var



`2536 00:50:05,140 --> 00:50:08,160`
BIOS-uppdateringen



`2537 00:50:08,160 --> 00:50:08,720`
som hade stängt



`2538 00:50:08,720 --> 00:50:09,660`
av BitLocker



`2539 00:50:09,660 --> 00:50:10,080`
och då



`2540 00:50:10,080 --> 00:50:11,140`
följde nu



`2541 00:50:11,140 --> 00:50:11,680`
Policy



`2542 00:50:11,680 --> 00:50:14,020`
så jag



`2543 00:50:14,020 --> 00:50:14,560`
satt och



`2544 00:50:14,560 --> 00:50:15,580`
uppgraderade



`2545 00:50:15,580 --> 00:50:16,320`
BIOS idag



`2546 00:50:16,320 --> 00:50:17,620`
så den kanske



`2547 00:50:17,620 --> 00:50:17,920`
var



`2548 00:50:17,920 --> 00:50:19,720`
en Donut Trust



`2549 00:50:19,720 --> 00:50:20,160`
du kanske är



`2550 00:50:20,160 --> 00:50:20,580`
uppdaterad nu



`2551 00:50:20,580 --> 00:50:21,100`
jag kanske är



`2552 00:50:21,100 --> 00:50:21,700`
uppdaterad nu



`2553 00:50:21,700 --> 00:50:22,060`
då



`2554 00:50:22,060 --> 00:50:23,360`
Donut-kompletiver



`2555 00:50:23,360 --> 00:50:25,720`
jag tänkte



`2556 00:50:25,720 --> 00:50:26,380`
apropå



`2557 00:50:26,380 --> 00:50:27,920`
din



`2558 00:50:27,920 --> 00:50:28,820`
mail-scam



`2559 00:50:28,820 --> 00:50:29,060`
där



`2560 00:50:29,060 --> 00:50:30,740`
prata lite



`2561 00:50:30,740 --> 00:50:30,980`
om



`2562 00:50:30,980 --> 00:50:31,860`
mail



`2563 00:50:31,860 --> 00:50:34,220`
och närmare



`2564 00:50:34,220 --> 00:50:35,160`
bestämt om



`2565 00:50:35,160 --> 00:50:36,480`
en produkt



`2566 00:50:36,480 --> 00:50:36,720`
som heter



`2567 00:50:36,720 --> 00:50:38,080`
Mail Cleaner



`2568 00:50:38,080 --> 00:50:38,960`
den är



`2569 00:50:38,960 --> 00:50:39,760`
en fantastisk



`2570 00:50:39,760 --> 00:50:40,500`
den är



`2571 00:50:40,500 --> 00:50:41,000`
magisk



`2572 00:50:41,000 --> 00:50:41,300`
det låter



`2573 00:50:41,300 --> 00:50:41,840`
som något bra



`2574 00:50:41,840 --> 00:50:42,280`
ja men



`2575 00:50:42,280 --> 00:50:42,720`
it cleans



`2576 00:50:42,720 --> 00:50:43,260`
your mails



`2577 00:50:43,260 --> 00:50:44,080`
exakt



`2578 00:50:44,080 --> 00:50:49,560`
det kanske



`2579 00:50:49,560 --> 00:50:49,880`
de hade



`2580 00:50:49,880 --> 00:50:50,160`
behövt



`2581 00:50:50,160 --> 00:50:50,520`
att inte



`2582 00:50:50,520 --> 00:50:50,860`
bryta av



`2583 00:50:50,860 --> 00:50:51,100`
med sådana



`2584 00:50:51,100 --> 00:50:52,140`
60 miljarder



`2585 00:50:52,140 --> 00:50:53,600`
i alla fall



`2586 00:50:53,600 --> 00:50:54,620`
Mod Zero



`2587 00:50:54,620 --> 00:50:55,500`
ett



`2588 00:50:55,500 --> 00:50:56,400`
research



`2589 00:50:56,400 --> 00:50:57,400`
säkerhets-research-bolag



`2590 00:50:57,400 --> 00:50:57,740`
som jag tror



`2591 00:50:57,740 --> 00:50:58,160`
vi har stött på



`2592 00:50:58,160 --> 00:50:58,540`
förut



`2593 00:50:58,540 --> 00:50:59,520`
och



`2594 00:50:59,520 --> 00:51:00,840`
Mikael



`2595 00:51:00,840 --> 00:51:01,420`
Infeld



`2596 00:51:01,420 --> 00:51:02,280`
och Pascal



`2597 00:51:02,280 --> 00:51:02,820`
Sänker



`2598 00:51:02,820 --> 00:51:03,220`
hos dem



`2599 00:51:03,220 --> 00:51:03,960`
började kika



`2600 00:51:03,960 --> 00:51:04,520`
på



`2601 00:51:04,520 --> 00:51:06,580`
spam-filter-miljövaran



`2602 00:51:06,580 --> 00:51:07,100`
som är



`2603 00:51:07,100 --> 00:51:07,880`
Mail Cleaner



`2604 00:51:07,880 --> 00:51:10,000`
och de identifierade



`2605 00:51:10,000 --> 00:51:10,880`
typ



`2606 00:51:10,880 --> 00:51:12,020`
sex stycken grejer



`2607 00:51:12,020 --> 00:51:12,420`
som har fått



`2608 00:51:12,420 --> 00:51:14,000`
CV-designationer



`2609 00:51:14,000 --> 00:51:15,040`
och



`2610 00:51:15,040 --> 00:51:16,040`
detta då



`2611 00:51:16,040 --> 00:51:17,520`
de



`2612 00:51:17,520 --> 00:51:18,300`
de värsta



`2613 00:51:18,300 --> 00:51:18,660`
av dem



`2614 00:51:18,660 --> 00:51:19,520`
leder till



`2615 00:51:19,520 --> 00:51:21,020`
remote control



`2616 00:51:21,020 --> 00:51:22,720`
remote code



`2617 00:51:22,720 --> 00:51:23,260`
execution



`2618 00:51:23,260 --> 00:51:23,560`
förlåt



`2619 00:51:23,560 --> 00:51:24,540`
heter det



`2620 00:51:24,540 --> 00:51:26,360`
via e-mail



`2621 00:51:26,360 --> 00:51:26,940`
utan



`2622 00:51:26,940 --> 00:51:27,940`
några andra



`2623 00:51:27,940 --> 00:51:29,280`
privileges



`2624 00:51:29,280 --> 00:51:30,080`
överhuvudtaget



`2625 00:51:30,080 --> 00:51:30,440`
oh



`2626 00:51:30,840 --> 00:51:32,920`
det är typiskt



`2627 00:51:32,920 --> 00:51:33,460`
dåligt



`2628 00:51:33,460 --> 00:51:34,060`
men det är ganska



`2629 00:51:34,060 --> 00:51:34,700`
intressant



`2630 00:51:34,700 --> 00:51:35,780`
hur det här



`2631 00:51:35,780 --> 00:51:36,820`
skedde då



`2632 00:51:36,820 --> 00:51:38,320`
för mail



`2633 00:51:38,320 --> 00:51:38,920`
som ni vet



`2634 00:51:38,920 --> 00:51:39,900`
och mailadresser



`2635 00:51:39,900 --> 00:51:40,960`
är närmare specifikt



`2636 00:51:40,960 --> 00:51:41,700`
är ju



`2637 00:51:41,700 --> 00:51:42,680`
väldigt



`2638 00:51:42,680 --> 00:51:43,480`
intressanta



`2639 00:51:43,480 --> 00:51:44,980`
väldigt



`2640 00:51:44,980 --> 00:51:45,720`
svåra



`2641 00:51:45,720 --> 00:51:46,340`
att hitta



`2642 00:51:46,340 --> 00:51:47,700`
två mail-leverantörer



`2643 00:51:47,700 --> 00:51:48,340`
som hanterar dem



`2644 00:51:48,340 --> 00:51:49,360`
på exakt samma sätt



`2645 00:51:49,360 --> 00:51:50,920`
RFC-en för



`2646 00:51:50,920 --> 00:51:51,720`
mail får se ut



`2647 00:51:51,720 --> 00:51:52,680`
är ju helt absurd



`2648 00:51:52,680 --> 00:51:53,180`
precis



`2649 00:51:53,180 --> 00:51:54,160`
och det är där



`2650 00:51:54,160 --> 00:51:55,300`
liksom problemet ligger



`2651 00:51:55,300 --> 00:51:56,140`
det är tufft att skriva



`2652 00:51:56,140 --> 00:51:57,060`
en regexp för det



`2653 00:51:57,060 --> 00:51:57,440`
ja



`2654 00:51:57,440 --> 00:51:58,600`
exakt



`2655 00:51:58,600 --> 00:51:59,560`
och grejen är ju det här



`2656 00:51:59,560 --> 00:52:00,680`
att om du kollar på en mail



`2657 00:52:00,680 --> 00:52:01,920`
och jag ska försöka gå igenom



`2658 00:52:01,920 --> 00:52:02,560`
det här ganska fort



`2659 00:52:02,560 --> 00:52:03,800`
men om du kollar på en mailadress



`2660 00:52:03,800 --> 00:52:04,240`
så har du



`2661 00:52:04,240 --> 00:52:05,660`
kan du typ dela in den



`2662 00:52:05,660 --> 00:52:06,240`
i två delar



`2663 00:52:06,240 --> 00:52:06,940`
en lokal del



`2664 00:52:06,940 --> 00:52:08,440`
som är det som är innan



`2665 00:52:08,440 --> 00:52:09,160`
att-tecknet



`2666 00:52:09,160 --> 00:52:10,520`
och sen en domändel



`2667 00:52:10,520 --> 00:52:10,940`
typ



`2668 00:52:10,940 --> 00:52:12,920`
och det som är



`2669 00:52:12,920 --> 00:52:13,940`
innan att-tecknet



`2670 00:52:13,940 --> 00:52:14,580`
enligt



`2671 00:52:14,580 --> 00:52:15,800`
specifikationen



`2672 00:52:15,800 --> 00:52:17,000`
får innehålla



`2673 00:52:17,000 --> 00:52:18,520`
basically



`2674 00:52:18,520 --> 00:52:19,340`
vad som helst



`2675 00:52:19,340 --> 00:52:19,960`
framförallt



`2676 00:52:19,960 --> 00:52:20,340`
om du sätter



`2677 00:52:20,340 --> 00:52:21,140`
fnutt-fnutt runt



`2678 00:52:21,140 --> 00:52:21,920`
för då har du



`2679 00:52:21,920 --> 00:52:22,860`
med dig fritt



`2680 00:52:22,860 --> 00:52:23,740`
blåst till vad som helst



`2681 00:52:23,740 --> 00:52:24,380`
det är det som är roligare



`2682 00:52:24,380 --> 00:52:26,080`
för om du inte har



`2683 00:52:26,080 --> 00:52:26,600`
fnutt-fnutt



`2684 00:52:26,600 --> 00:52:27,080`
och det här var någonting



`2685 00:52:27,080 --> 00:52:27,680`
jag inte kände till



`2686 00:52:27,680 --> 00:52:28,460`
jag visste att man kunde ha



`2687 00:52:28,460 --> 00:52:29,580`
en hel del olika tecken



`2688 00:52:29,580 --> 00:52:30,980`
ett typexempel på det



`2689 00:52:30,980 --> 00:52:32,120`
är ju att du kanske har



`2690 00:52:32,120 --> 00:52:33,020`
en gmail-adress



`2691 00:52:33,020 --> 00:52:33,980`
som är typ



`2692 00:52:33,980 --> 00:52:35,320`
matthias



`2693 00:52:35,320 --> 00:52:36,280`
at gmail.com



`2694 00:52:36,280 --> 00:52:37,000`
men så ska du



`2695 00:52:37,000 --> 00:52:37,760`
signa upp för



`2696 00:52:37,760 --> 00:52:38,880`
min hemliga tjänst



`2697 00:52:38,880 --> 00:52:39,820`
och så kör du



`2698 00:52:39,820 --> 00:52:40,720`
matthias plus



`2699 00:52:40,720 --> 00:52:41,640`
min hemliga tjänst



`2700 00:52:41,640 --> 00:52:42,400`
at gmail.com



`2701 00:52:42,400 --> 00:52:43,260`
så blir det enkelt för dig



`2702 00:52:43,260 --> 00:52:43,920`
att sortera in



`2703 00:52:43,920 --> 00:52:45,080`
och det kommer fortfarande



`2704 00:52:45,080 --> 00:52:45,900`
komma till din låda



`2705 00:52:45,900 --> 00:52:46,240`
och så vidare



`2706 00:52:46,240 --> 00:52:47,220`
så plustecken



`2707 00:52:47,220 --> 00:52:47,700`
är uppenbarligen



`2708 00:52:47,700 --> 00:52:48,400`
någonting man får ha



`2709 00:52:48,400 --> 00:52:49,920`
och man får ha



`2710 00:52:49,920 --> 00:52:50,840`
en hel del



`2711 00:52:50,840 --> 00:52:51,660`
andra tecken



`2712 00:52:51,660 --> 00:52:52,520`
alla a till z



`2713 00:52:52,520 --> 00:52:53,600`
alla siffror



`2714 00:52:53,600 --> 00:52:55,140`
utropstecken



`2715 00:52:55,140 --> 00:52:56,140`
hash



`2716 00:52:56,140 --> 00:52:57,100`
ja jag kommer inte



`2717 00:52:57,100 --> 00:52:57,700`
gå igenom allihopa



`2718 00:52:57,700 --> 00:52:58,440`
ni kan kolla upp detta



`2719 00:52:58,440 --> 00:52:59,680`
men det är basically



`2720 00:52:59,680 --> 00:53:00,420`
alla specialtecken



`2721 00:53:00,420 --> 00:53:01,020`
du kan tänka dig



`2722 00:53:01,020 --> 00:53:01,880`
och som Peter sa



`2723 00:53:01,880 --> 00:53:03,180`
om du dessutom



`2724 00:53:03,180 --> 00:53:03,900`
gör det inom



`2725 00:53:03,900 --> 00:53:04,640`
fnutt-fnuttar



`2726 00:53:04,640 --> 00:53:05,540`
quotation marks



`2727 00:53:05,540 --> 00:53:06,960`
då kan du typ skriva



`2728 00:53:06,960 --> 00:53:07,600`
vad fan du vill



`2729 00:53:07,600 --> 00:53:08,820`
innan ett tecknet



`2730 00:53:08,820 --> 00:53:10,080`
inklusive whitespaces



`2731 00:53:10,080 --> 00:53:11,940`
i mail-adressen



`2732 00:53:11,940 --> 00:53:13,440`
enligt



`2733 00:53:13,440 --> 00:53:14,880`
specifikationen då



`2734 00:53:14,880 --> 00:53:17,420`
sen hur det här



`2735 00:53:17,420 --> 00:53:18,360`
är implementerat



`2736 00:53:18,360 --> 00:53:18,900`
hos olika



`2737 00:53:18,900 --> 00:53:20,060`
leverantörer



`2738 00:53:20,060 --> 00:53:21,360`
skickare



`2739 00:53:21,360 --> 00:53:22,080`
och mottagare



`2740 00:53:22,080 --> 00:53:22,400`
av mail



`2741 00:53:22,400 --> 00:53:23,040`
det är olika



`2742 00:53:23,040 --> 00:53:23,600`
såklart



`2743 00:53:23,600 --> 00:53:25,260`
de flesta



`2744 00:53:25,260 --> 00:53:26,720`
väljer



`2745 00:53:26,720 --> 00:53:27,240`
något form



`2746 00:53:27,240 --> 00:53:27,800`
av subset



`2747 00:53:27,800 --> 00:53:28,300`
av detta



`2748 00:53:28,300 --> 00:53:29,300`
som de tycker är okej



`2749 00:53:29,300 --> 00:53:31,080`
men



`2750 00:53:31,080 --> 00:53:32,360`
om du då har



`2751 00:53:32,360 --> 00:53:33,740`
ett verktyg



`2752 00:53:33,740 --> 00:53:35,040`
som är



`2753 00:53:35,040 --> 00:53:35,960`
anti-spam



`2754 00:53:35,960 --> 00:53:37,880`
vars enda uppgift



`2755 00:53:37,880 --> 00:53:38,320`
är att



`2756 00:53:38,320 --> 00:53:39,520`
ta emot mail



`2757 00:53:39,520 --> 00:53:40,620`
avgöra



`2758 00:53:40,620 --> 00:53:41,100`
är detta



`2759 00:53:41,100 --> 00:53:41,780`
ett bra mail



`2760 00:53:41,780 --> 00:53:42,800`
eller ett dåligt mail



`2761 00:53:42,800 --> 00:53:44,540`
alltså att mailet



`2762 00:53:44,540 --> 00:53:45,100`
är ont



`2763 00:53:45,100 --> 00:53:45,940`
borde ju finnas med



`2764 00:53:45,940 --> 00:53:46,460`
i hotmodellen



`2765 00:53:46,460 --> 00:53:46,920`
kan vi ju säga



`2766 00:53:46,920 --> 00:53:47,240`
ja



`2767 00:53:47,240 --> 00:53:48,140`
det är ju lite



`2768 00:53:48,140 --> 00:53:48,620`
i det som är



`2769 00:53:48,620 --> 00:53:49,180`
hela idén



`2770 00:53:49,180 --> 00:53:50,520`
men oavsett då



`2771 00:53:50,520 --> 00:53:51,220`
så måste ju du



`2772 00:53:51,220 --> 00:53:52,180`
hantera all mail



`2773 00:53:52,180 --> 00:53:52,700`
som kommer in



`2774 00:53:52,700 --> 00:53:53,700`
oavsett vilken



`2775 00:53:53,700 --> 00:53:54,880`
mailadress det kommer ifrån



`2776 00:53:54,880 --> 00:53:55,720`
du måste implementera



`2777 00:53:55,720 --> 00:53:57,020`
rm-scenen rätt upp och ner



`2778 00:53:57,020 --> 00:53:57,720`
ja du måste



`2779 00:53:57,720 --> 00:53:58,220`
basically



`2780 00:53:58,300 --> 00:53:59,140`
acceptera allting



`2781 00:53:59,140 --> 00:53:59,580`
för att



`2782 00:53:59,580 --> 00:54:00,600`
ja du måste hantera



`2783 00:54:00,600 --> 00:54:01,880`
allting som kommer in



`2784 00:54:01,880 --> 00:54:04,140`
vilket är också



`2785 00:54:04,140 --> 00:54:05,000`
det de har gjort då



`2786 00:54:05,000 --> 00:54:05,940`
problemet med detta



`2787 00:54:05,940 --> 00:54:06,840`
är att



`2788 00:54:06,840 --> 00:54:07,420`
de



`2789 00:54:07,420 --> 00:54:09,760`
de har valt



`2790 00:54:09,760 --> 00:54:10,660`
att när du får in



`2791 00:54:10,660 --> 00:54:10,980`
ett mail



`2792 00:54:10,980 --> 00:54:11,940`
som de klassifierar



`2793 00:54:11,940 --> 00:54:12,500`
som spam



`2794 00:54:12,500 --> 00:54:14,340`
då läggs det



`2795 00:54:14,340 --> 00:54:14,800`
i



`2796 00:54:14,800 --> 00:54:15,440`
under



`2797 00:54:15,440 --> 00:54:16,340`
en



`2798 00:54:16,340 --> 00:54:17,480`
på linux



`2799 00:54:17,480 --> 00:54:18,140`
så läggs det under



`2800 00:54:18,140 --> 00:54:18,520`
var



`2801 00:54:18,520 --> 00:54:19,320`
mailcleaner



`2802 00:54:19,320 --> 00:54:19,960`
spam



`2803 00:54:19,960 --> 00:54:21,860`
mod0.local



`2804 00:54:21,860 --> 00:54:22,500`
och sedan



`2805 00:54:22,500 --> 00:54:23,580`
mailadressen



`2806 00:54:23,580 --> 00:54:24,260`
blir



`2807 00:54:24,260 --> 00:54:25,340`
directory name



`2808 00:54:25,340 --> 00:54:27,580`
och detta är



`2809 00:54:27,580 --> 00:54:27,880`
punkt



`2810 00:54:27,880 --> 00:54:28,120`
punkt



`2811 00:54:28,120 --> 00:54:28,220`
punkt



`2812 00:54:28,220 --> 00:54:28,260`
punkt



`2813 00:54:28,260 --> 00:54:28,280`
punkt



`2814 00:54:28,300 --> 00:54:30,480`
så det blir liksom



`2815 00:54:30,480 --> 00:54:31,780`
den lokala spamfoldern



`2816 00:54:31,780 --> 00:54:32,300`
då kan man säga



`2817 00:54:32,300 --> 00:54:35,260`
problemet med det är att



`2818 00:54:35,260 --> 00:54:36,680`
det här sker



`2819 00:54:36,680 --> 00:54:37,640`
genom ett systemcall



`2820 00:54:37,640 --> 00:54:39,620`
nej



`2821 00:54:39,620 --> 00:54:40,060`
ja



`2822 00:54:40,060 --> 00:54:41,200`
och



`2823 00:54:41,200 --> 00:54:42,420`
vad händer ifall



`2824 00:54:42,420 --> 00:54:43,400`
du kan introducera



`2825 00:54:43,400 --> 00:54:44,560`
vilka tecken du vill



`2826 00:54:44,560 --> 00:54:45,460`
rakt in i ett systemcall



`2827 00:54:45,460 --> 00:54:46,000`
semicolon



`2828 00:54:46,000 --> 00:54:46,640`
semicolon



`2829 00:54:46,640 --> 00:54:47,320`
semicolon



`2830 00:54:47,320 --> 00:54:48,120`
exakt



`2831 00:54:48,120 --> 00:54:49,880`
så det första



`2832 00:54:49,880 --> 00:54:50,720`
de gjorde var ju



`2833 00:54:50,720 --> 00:54:51,880`
basically att de skickade



`2834 00:54:51,880 --> 00:54:52,520`
ja men



`2835 00:54:52,520 --> 00:54:54,200`
vår mailadress är ju



`2836 00:54:54,200 --> 00:54:55,300`
semicolon



`2837 00:54:55,880 --> 00:54:56,260`
id



`2838 00:54:56,260 --> 00:54:57,200`
att



`2839 00:54:57,200 --> 00:54:58,120`
ja



`2840 00:54:58,120 --> 00:54:59,660`
, mod0.com



`2841 00:54:59,660 --> 00:55:00,160`
basically



`2842 00:55:00,160 --> 00:55:01,700`
och sedan så kollade de



`2843 00:55:01,700 --> 00:55:03,060`
på sin lokala installation



`2844 00:55:03,060 --> 00:55:04,280`
och såg



`2845 00:55:04,280 --> 00:55:05,540`
ah fan här ligger ju



`2846 00:55:05,540 --> 00:55:06,020`
en



`2847 00:55:06,020 --> 00:55:07,180`
ny folder



`2848 00:55:07,180 --> 00:55:08,300`
som heter



`2849 00:55:08,300 --> 00:55:09,620`
ja



`2850 00:55:09,620 --> 00:55:10,900`
ni kan ju gissa



`2851 00:55:10,900 --> 00:55:11,460`
root



`2852 00:55:11,460 --> 00:55:11,880`
ja



`2853 00:55:11,880 --> 00:55:13,800`
jag klickade runt på din länk



`2854 00:55:13,800 --> 00:55:14,140`
igår



`2855 00:55:14,140 --> 00:55:15,340`
jag tänkte det ska inte vara



`2856 00:55:15,340 --> 00:55:15,880`
så här



`2857 00:55:15,880 --> 00:55:16,880`
nej



`2858 00:55:16,880 --> 00:55:17,680`
så ja



`2859 00:55:17,680 --> 00:55:18,460`
så redan där då



`2860 00:55:18,460 --> 00:55:19,440`
så kunde de ju påvisa



`2861 00:55:19,440 --> 00:55:19,920`
att



`2862 00:55:19,920 --> 00:55:20,340`
ah okej



`2863 00:55:20,340 --> 00:55:21,920`
vi har remote code execution



`2864 00:55:21,920 --> 00:55:23,560`
från bara att vi kan skicka



`2865 00:55:23,560 --> 00:55:24,460`
ett mail till den här



`2866 00:55:24,460 --> 00:55:24,760`
servern



`2867 00:55:24,760 --> 00:55:26,440`
sen så



`2868 00:55:26,440 --> 00:55:27,700`
men remote code execution



`2869 00:55:27,700 --> 00:55:28,280`
är ju kul



`2870 00:55:28,280 --> 00:55:29,180`
men man vill ju ha



`2871 00:55:29,180 --> 00:55:29,660`
reversal



`2872 00:55:29,660 --> 00:55:31,120`
helst



`2873 00:55:31,120 --> 00:55:32,800`
eller varför inte r minus r



`2874 00:55:32,800 --> 00:55:33,400`
för stjärna



`2875 00:55:33,400 --> 00:55:34,980`
så kan man ju också tänka



`2876 00:55:34,980 --> 00:55:35,480`
men



`2877 00:55:35,480 --> 00:55:36,960`
det blir lite problematiskt



`2878 00:55:36,960 --> 00:55:38,380`
för att du behöver ha



`2879 00:55:38,380 --> 00:55:40,520`
för att du ska göra det här



`2880 00:55:40,520 --> 00:55:41,360`
på korrekt sätt



`2881 00:55:41,360 --> 00:55:42,300`
så behöver du ha



`2882 00:55:42,300 --> 00:55:43,340`
typ en betrod



`2883 00:55:43,340 --> 00:55:45,040`
avsändare



`2884 00:55:45,040 --> 00:55:45,680`
kan man säga



`2885 00:55:45,680 --> 00:55:48,180`
så då behöver du använda



`2886 00:55:48,180 --> 00:55:49,400`
någonting som



`2887 00:55:49,400 --> 00:55:50,160`
de valde att använda



`2888 00:55:50,160 --> 00:55:50,580`
gmail



`2889 00:55:50,580 --> 00:55:52,960`
som sin avsändar



`2890 00:55:52,960 --> 00:55:53,800`
domän



`2891 00:55:53,800 --> 00:55:54,540`
del då



`2892 00:55:54,540 --> 00:55:56,100`
problemet då



`2893 00:55:56,100 --> 00:55:56,680`
är ju att



`2894 00:55:56,680 --> 00:55:57,340`
gmail



`2895 00:55:57,340 --> 00:55:59,000`
accepterar inte alla



`2896 00:55:59,000 --> 00:56:00,520`
tycker inte om att skapa



`2897 00:56:00,520 --> 00:56:02,020`
konton som heter



`2898 00:56:02,020 --> 00:56:03,200`
semicolon



`2899 00:56:03,200 --> 00:56:03,940`
nej



`2900 00:56:03,940 --> 00:56:05,600`
så dom vill inte skicka



`2901 00:56:05,600 --> 00:56:06,780`
det här genom sina server



`2902 00:56:06,780 --> 00:56:07,400`
så



`2903 00:56:07,400 --> 00:56:09,180`
det som följer sen då



`2904 00:56:09,180 --> 00:56:10,160`
ni får läsa artikeln



`2905 00:56:10,160 --> 00:56:10,780`
vi lägger upp den



`2906 00:56:10,780 --> 00:56:11,820`
i



`2907 00:56:11,820 --> 00:56:13,160`
i våra show notes



`2908 00:56:13,160 --> 00:56:14,300`
för jag kommer inte gå igenom hela



`2909 00:56:14,300 --> 00:56:15,060`
men basically



`2910 00:56:15,060 --> 00:56:15,860`
dom fick



`2911 00:56:15,860 --> 00:56:16,820`
det stora problemet



`2912 00:56:16,820 --> 00:56:17,960`
dom kom ner till är att



`2913 00:56:17,960 --> 00:56:18,760`
ja



`2914 00:56:18,760 --> 00:56:19,640`
vi kan använda



`2915 00:56:19,640 --> 00:56:20,040`
fnutta



`2916 00:56:20,040 --> 00:56:21,720`
men vi kan inte använda



`2917 00:56:21,720 --> 00:56:22,680`
blank spaces



`2918 00:56:22,680 --> 00:56:25,080`
helt enkelt



`2919 00:56:25,080 --> 00:56:25,780`
för det



`2920 00:56:25,780 --> 00:56:27,120`
det tar dom bort



`2921 00:56:27,340 --> 00:56:27,880`
då blir det



`2922 00:56:27,880 --> 00:56:28,760`
mäckigt att skriva



`2923 00:56:28,760 --> 00:56:29,720`
avancerad



`2924 00:56:29,720 --> 00:56:32,040`
pockar



`2925 00:56:32,040 --> 00:56:34,040`
och det slutade med



`2926 00:56:34,040 --> 00:56:34,940`
att dom fick typ



`2927 00:56:34,940 --> 00:56:35,480`
hitta



`2928 00:56:35,480 --> 00:56:36,780`
en lokal



`2929 00:56:36,780 --> 00:56:37,940`
miljövariabel



`2930 00:56:37,940 --> 00:56:38,780`
som dom kunde kalla



`2931 00:56:38,780 --> 00:56:39,820`
på mccurl



`2932 00:56:39,820 --> 00:56:41,180`
som dom visste



`2933 00:56:41,180 --> 00:56:41,860`
alltid skulle



`2934 00:56:41,860 --> 00:56:42,760`
resultera i



`2935 00:56:42,760 --> 00:56:43,700`
ett whitespace



`2936 00:56:43,700 --> 00:56:47,560`
och sedan



`2937 00:56:47,560 --> 00:56:48,060`
bygga ihop



`2938 00:56:48,060 --> 00:56:48,720`
hela det här



`2939 00:56:48,720 --> 00:56:49,680`
till en kedja



`2940 00:56:49,680 --> 00:56:50,660`
som gjorde att dom



`2941 00:56:50,660 --> 00:56:51,700`
basically genom att



`2942 00:56:51,700 --> 00:56:52,460`
bara skicka ett mail



`2943 00:56:52,460 --> 00:56:53,480`
kunde öppna en remote



`2944 00:56:53,480 --> 00:56:54,420`
listener



`2945 00:56:54,420 --> 00:56:55,840`
och komma in då



`2946 00:56:55,840 --> 00:56:56,220`
som



`2947 00:56:56,220 --> 00:56:57,260`
root på



`2948 00:56:57,260 --> 00:56:57,320`
sådär



`2949 00:56:57,340 --> 00:56:59,820`
väldigt imponerande



`2950 00:56:59,820 --> 00:57:00,560`
jobb



`2951 00:57:00,560 --> 00:57:01,740`
dom fick som sagt



`2952 00:57:01,740 --> 00:57:02,480`
sex cv



`2953 00:57:02,480 --> 00:57:03,440`
tilldelade sig



`2954 00:57:03,440 --> 00:57:05,200`
och den här artikeln



`2955 00:57:05,200 --> 00:57:05,860`
är värd att läsa



`2956 00:57:05,860 --> 00:57:06,940`
för att den påvisar



`2957 00:57:06,940 --> 00:57:08,360`
problematiken



`2958 00:57:08,360 --> 00:57:09,000`
med



`2959 00:57:09,000 --> 00:57:10,520`
när olika



`2960 00:57:10,520 --> 00:57:11,380`
leverantörer



`2961 00:57:11,380 --> 00:57:12,160`
väljer att följa



`2962 00:57:12,160 --> 00:57:13,520`
en specifikation



`2963 00:57:13,520 --> 00:57:14,180`
på olika sätt



`2964 00:57:14,180 --> 00:57:16,100`
ja



`2965 00:57:16,100 --> 00:57:16,820`
intressant



`2966 00:57:16,820 --> 00:57:17,660`
grej



`2967 00:57:17,660 --> 00:57:18,740`
vi kanske kan prata



`2968 00:57:18,740 --> 00:57:19,320`
om det i ett annat



`2969 00:57:19,320 --> 00:57:20,140`
avsnitt men



`2970 00:57:20,140 --> 00:57:21,540`
Gareth Hayes



`2971 00:57:21,540 --> 00:57:22,300`
pratade om



`2972 00:57:22,300 --> 00:57:23,840`
liknande problematik



`2973 00:57:23,840 --> 00:57:24,320`
alltså just



`2974 00:57:24,320 --> 00:57:25,300`
mail rfc



`2975 00:57:25,300 --> 00:57:25,880`
och de olika



`2976 00:57:25,880 --> 00:57:27,140`
formaten



`2977 00:57:27,140 --> 00:57:27,260`
på



`2978 00:57:27,260 --> 00:57:28,320`
Defcon i år



`2979 00:57:28,320 --> 00:57:30,120`
jag vet att det finns



`2980 00:57:30,120 --> 00:57:30,780`
ett whitepaper



`2981 00:57:30,780 --> 00:57:31,580`
på Portswigger



`2982 00:57:31,580 --> 00:57:32,840`
hemsidan



`2983 00:57:32,840 --> 00:57:33,700`
jag har inte läst det



`2984 00:57:33,700 --> 00:57:35,020`
men jag gissar på att



`2985 00:57:35,020 --> 00:57:36,020`
både det pappret



`2986 00:57:36,020 --> 00:57:37,700`
och hans presentation



`2987 00:57:37,700 --> 00:57:38,320`
från Defcon



`2988 00:57:38,320 --> 00:57:39,240`
kan nog vara väldigt intressanta



`2989 00:57:39,240 --> 00:57:40,740`
för hundra år sedan



`2990 00:57:40,740 --> 00:57:41,540`
när vi jobbade ihop



`2991 00:57:41,540 --> 00:57:42,280`
med John Villander



`2992 00:57:42,280 --> 00:57:43,120`
så gillade ju han



`2993 00:57:43,120 --> 00:57:44,680`
att prata om



`2994 00:57:44,680 --> 00:57:45,920`
alla galenskaper



`2995 00:57:45,920 --> 00:57:46,320`
du kunde göra



`2996 00:57:46,320 --> 00:57:47,020`
han visade ett par



`2997 00:57:47,020 --> 00:57:48,140`
riktigt konstiga e-mailer



`2998 00:57:48,140 --> 00:57:49,820`
och alla var giltiga



`2999 00:57:49,820 --> 00:57:51,360`
det var väl någon på



`3000 00:57:51,360 --> 00:57:53,580`
Security Fest



`3001 00:57:53,580 --> 00:57:54,120`
det här året



`3002 00:57:54,120 --> 00:57:55,300`
som också pratade om



`3003 00:57:55,300 --> 00:57:56,120`
alla galenskaper



`3004 00:57:56,120 --> 00:57:56,440`
du kunde göra



`3005 00:57:56,440 --> 00:57:57,180`
med mailadresser



`3006 00:57:57,180 --> 00:57:58,440`
så det är ett populärt



`3007 00:57:58,440 --> 00:57:59,320`
samtalsämne



`3008 00:57:59,320 --> 00:57:59,780`
ja



`3009 00:57:59,780 --> 00:58:00,940`
alltså läser du



`3010 00:58:00,940 --> 00:58:01,880`
specifikationen



`3011 00:58:01,880 --> 00:58:02,500`
så är det typ



`3012 00:58:02,500 --> 00:58:03,600`
om man hårdbryter det



`3013 00:58:03,600 --> 00:58:04,100`
så är det typ



`3014 00:58:04,100 --> 00:58:04,500`
basically



`3015 00:58:04,500 --> 00:58:05,180`
du kan säga



`3016 00:58:05,180 --> 00:58:05,960`
vad som helst



`3017 00:58:05,960 --> 00:58:06,500`
att



`3018 00:58:06,500 --> 00:58:07,360`
vad som helst



`3019 00:58:07,360 --> 00:58:08,140`
i stort sett



`3020 00:58:08,140 --> 00:58:10,920`
lite hårdhörigt



`3021 00:58:10,920 --> 00:58:11,200`
men ja



`3022 00:58:11,200 --> 00:58:12,040`
jag kan bjuda på



`3023 00:58:12,040 --> 00:58:12,920`
nästa



`3024 00:58:12,920 --> 00:58:15,000`
hårdvarusäkerhetsbug



`3025 00:58:15,000 --> 00:58:16,800`
jag hade ju då



`3026 00:58:16,800 --> 00:58:17,480`
missat att



`3027 00:58:17,480 --> 00:58:18,360`
det finns



`3028 00:58:18,360 --> 00:58:20,820`
magiskt



`3029 00:58:20,820 --> 00:58:21,460`
taggade



`3030 00:58:21,460 --> 00:58:22,140`
pekare



`3031 00:58:22,140 --> 00:58:22,620`
på arm



`3032 00:58:22,620 --> 00:58:24,420`
har någon hört



`3033 00:58:24,420 --> 00:58:25,460`
talas om det här



`3034 00:58:25,460 --> 00:58:25,900`
innan



`3035 00:58:25,900 --> 00:58:27,140`
magiskt taggade



`3036 00:58:27,140 --> 00:58:28,220`
pekare på arm



`3037 00:58:28,220 --> 00:58:29,020`
det är tydligen såhär



`3038 00:58:29,020 --> 00:58:29,400`
att på



`3039 00:58:29,400 --> 00:58:30,540`
på en hel bunt



`3040 00:58:30,540 --> 00:58:31,760`
armplattformar



`3041 00:58:31,760 --> 00:58:33,180`
så



`3042 00:58:33,180 --> 00:58:34,380`
du har gjort dem



`3043 00:58:34,380 --> 00:58:35,140`
så jävla taggade



`3044 00:58:35,140 --> 00:58:38,440`
när du ber



`3045 00:58:38,440 --> 00:58:38,960`
om en



`3046 00:58:38,960 --> 00:58:39,780`
pekare



`3047 00:58:39,780 --> 00:58:41,940`
de är ju



`3048 00:58:41,940 --> 00:58:42,780`
64 bit



`3049 00:58:42,780 --> 00:58:43,400`
men



`3050 00:58:43,400 --> 00:58:45,220`
effektivt



`3051 00:58:45,220 --> 00:58:45,860`
meningsfullt



`3052 00:58:45,860 --> 00:58:46,980`
adressutrymme



`3053 00:58:46,980 --> 00:58:48,200`
är



`3054 00:58:48,200 --> 00:58:49,000`
otroligt mycket



`3055 00:58:49,000 --> 00:58:49,600`
mindre än



`3056 00:58:49,600 --> 00:58:50,500`
64 bit



`3057 00:58:50,500 --> 00:58:52,560`
så att



`3058 00:58:52,560 --> 00:58:53,960`
flera



`3059 00:58:53,960 --> 00:58:55,140`
armplattformar



`3060 00:58:55,140 --> 00:58:56,040`
bland annat



`3061 00:58:56,040 --> 00:58:56,780`
Android



`3062 00:58:56,780 --> 00:58:57,080`
stöd



`3063 00:58:57,080 --> 00:58:57,620`
till den här



`3064 00:58:57,620 --> 00:58:59,100`
så när du ber



`3065 00:58:59,100 --> 00:58:59,840`
om en pekare



`3066 00:58:59,840 --> 00:59:04,000`
en liten bit



`3067 00:59:04,000 --> 00:59:04,780`
av pekaren



`3068 00:59:04,780 --> 00:59:05,960`
bär du innehålla



`3069 00:59:05,960 --> 00:59:06,520`
taggen



`3070 00:59:06,520 --> 00:59:08,520`
och någonstans



`3071 00:59:08,520 --> 00:59:09,180`
i minnet



`3072 00:59:09,180 --> 00:59:09,780`
strax efter



`3073 00:59:09,780 --> 00:59:10,300`
där pekaren



`3074 00:59:10,300 --> 00:59:10,780`
används



`3075 00:59:10,780 --> 00:59:11,460`
så finns även



`3076 00:59:11,460 --> 00:59:11,920`
då en



`3077 00:59:11,920 --> 00:59:13,840`
någon kopia



`3078 00:59:13,840 --> 00:59:14,600`
av taggen



`3079 00:59:14,600 --> 00:59:15,160`
jag tror det är så



`3080 00:59:15,160 --> 00:59:15,840`
det funkar i vart fall



`3081 00:59:15,840 --> 00:59:16,920`
någonting åt det hållet



`3082 00:59:16,920 --> 00:59:17,280`
och



`3083 00:59:17,280 --> 00:59:18,940`
om du då



`3084 00:59:18,940 --> 00:59:20,680`
i en magiskt



`3085 00:59:20,680 --> 00:59:21,220`
taggad



`3086 00:59:21,220 --> 00:59:21,940`
plattform



`3087 00:59:21,940 --> 00:59:23,540`
skickar en



`3088 00:59:23,540 --> 00:59:24,640`
felaktig pekare



`3089 00:59:24,640 --> 00:59:25,320`
som du



`3090 00:59:25,320 --> 00:59:26,540`
skapat i ditt



`3091 00:59:26,540 --> 00:59:26,840`
x-bladet



`3092 00:59:27,080 --> 00:59:27,800`
eller du



`3093 00:59:27,800 --> 00:59:28,900`
återanvänder



`3094 00:59:28,900 --> 00:59:29,500`
en



`3095 00:59:29,500 --> 00:59:31,780`
friad pekare



`3096 00:59:31,780 --> 00:59:32,100`
eller så



`3097 00:59:32,100 --> 00:59:32,900`
så



`3098 00:59:32,900 --> 00:59:34,380`
kan som hårdvaran



`3099 00:59:34,380 --> 00:59:34,900`
själv



`3100 00:59:34,900 --> 00:59:36,660`
skrika i panik



`3101 00:59:36,660 --> 00:59:37,720`
och vägra



`3102 00:59:37,720 --> 00:59:39,320`
köra det här



`3103 00:59:39,320 --> 00:59:39,780`
för att den



`3104 00:59:39,780 --> 00:59:40,720`
förstår att



`3105 00:59:40,720 --> 00:59:41,900`
det är felaktiga pekare



`3106 00:59:41,900 --> 00:59:42,420`
som kommer in



`3107 00:59:42,420 --> 00:59:42,980`
och att de inte



`3108 00:59:42,980 --> 00:59:44,020`
ska dereferera oss



`3109 00:59:44,020 --> 00:59:45,940`
väldigt



`3110 00:59:45,940 --> 00:59:47,120`
high tech



`3111 00:59:47,120 --> 00:59:47,560`
lösning



`3112 00:59:47,560 --> 00:59:48,340`
men som då



`3113 00:59:48,340 --> 00:59:49,600`
till exempel



`3114 00:59:49,600 --> 00:59:50,840`
gör en bunt



`3115 00:59:50,840 --> 00:59:51,420`
exploit



`3116 00:59:51,420 --> 00:59:51,860`
så



`3117 00:59:51,860 --> 00:59:53,880`
ondska



`3118 00:59:53,880 --> 00:59:54,700`
mycket svårare



`3119 00:59:54,700 --> 00:59:56,420`
eh



`3120 00:59:56,420 --> 00:59:56,920`
eh



`3121 00:59:56,920 --> 00:59:59,760`
du ser så



`3122 00:59:59,760 --> 01:00:00,120`
frågan



`3123 01:00:00,120 --> 01:00:00,260`
ut



`3124 01:00:00,260 --> 01:00:03,640`
jag är helt säker



`3125 01:00:03,640 --> 01:00:04,180`
på att jag inte



`3126 01:00:04,180 --> 01:00:04,880`
förstod allt



`3127 01:00:04,880 --> 01:00:05,260`
du sa



`3128 01:00:05,260 --> 01:00:06,400`
jag tror jag



`3129 01:00:06,400 --> 01:00:06,640`
förstod



`3130 01:00:06,640 --> 01:00:07,160`
jag är tyst



`3131 01:00:07,160 --> 01:00:07,560`
för att jag



`3132 01:00:07,560 --> 01:00:08,500`
jag tänkte vara tyst



`3133 01:00:08,500 --> 01:00:08,940`
för jag förstod



`3134 01:00:08,940 --> 01:00:09,680`
tillräckligt mycket



`3135 01:00:09,680 --> 01:00:11,200`
de beskriver det här



`3136 01:00:11,200 --> 01:00:11,700`
med färger



`3137 01:00:11,700 --> 01:00:12,600`
så säg till exempel



`3138 01:00:12,600 --> 01:00:13,040`
att



`3139 01:00:13,040 --> 01:00:15,160`
färglägen pekar



`3140 01:00:15,160 --> 01:00:15,900`
som att den är blå



`3141 01:00:15,900 --> 01:00:16,680`
och någonstans



`3142 01:00:16,680 --> 01:00:17,460`
finns facit



`3143 01:00:17,460 --> 01:00:18,040`
så att du vet



`3144 01:00:18,040 --> 01:00:18,520`
att den här



`3145 01:00:18,520 --> 01:00:19,640`
pekaren är blå



`3146 01:00:19,640 --> 01:00:21,480`
och om du helt plötsligt



`3147 01:00:21,480 --> 01:00:21,760`
då



`3148 01:00:21,760 --> 01:00:23,100`
kommer med en pekare



`3149 01:00:23,100 --> 01:00:24,400`
som säger att den är blå



`3150 01:00:24,400 --> 01:00:25,040`
men



`3151 01:00:25,040 --> 01:00:26,180`
den är i själva verket



`3152 01:00:26,180 --> 01:00:26,640`
röd



`3153 01:00:26,920 --> 01:00:27,800`
då ser du att de här



`3154 01:00:27,800 --> 01:00:28,500`
missmatchar



`3155 01:00:28,500 --> 01:00:29,120`
och så säger du att



`3156 01:00:29,120 --> 01:00:30,440`
jag ska skapa ett hårdvarufel



`3157 01:00:30,440 --> 01:00:31,500`
istället för att äta den



`3158 01:00:31,500 --> 01:00:33,120`
eh



`3159 01:00:33,120 --> 01:00:34,380`
nu var det



`3160 01:00:34,380 --> 01:00:35,440`
många metaforer



`3161 01:00:35,440 --> 01:00:36,120`
på varandra här



`3162 01:00:36,120 --> 01:00:36,680`
eh



`3163 01:00:36,680 --> 01:00:37,980`
men hur som helst



`3164 01:00:37,980 --> 01:00:38,300`
du



`3165 01:00:38,300 --> 01:00:40,460`
du kan kolla



`3166 01:00:40,460 --> 01:00:41,740`
att pekaren har rätt färg



`3167 01:00:41,740 --> 01:00:42,040`
och



`3168 01:00:42,040 --> 01:00:43,160`
om pekaren



`3169 01:00:43,160 --> 01:00:44,780`
inte har den färgen



`3170 01:00:44,780 --> 01:00:45,480`
den ska ha



`3171 01:00:45,480 --> 01:00:45,880`
då



`3172 01:00:45,880 --> 01:00:47,080`
kan du säga att



`3173 01:00:47,080 --> 01:00:48,260`
jag ska inte jobba med den här



`3174 01:00:48,260 --> 01:00:49,100`
för den är ju felaktig



`3175 01:00:49,100 --> 01:00:49,460`
färglagd



`3176 01:00:49,460 --> 01:00:49,820`
ett sätt att



`3177 01:00:49,820 --> 01:00:51,220`
detektera ondska



`3178 01:00:51,220 --> 01:00:51,720`
helt enkelt



`3179 01:00:51,720 --> 01:00:52,940`
eh



`3180 01:00:52,940 --> 01:00:54,160`
minns vi



`3181 01:00:54,160 --> 01:00:55,640`
de fina minnesbuggarna



`3182 01:00:55,640 --> 01:00:56,060`
som vi kallar



`3183 01:00:56,060 --> 01:00:56,760`
spektror



`3184 01:00:56,760 --> 01:00:57,220`
och sånt



`3185 01:00:57,220 --> 01:00:57,640`
yes



`3186 01:00:57,640 --> 01:00:59,520`
det är ju den här



`3187 01:00:59,520 --> 01:01:00,060`
muppan då



`3188 01:01:00,060 --> 01:01:00,620`
som heter



`3189 01:01:00,620 --> 01:01:02,420`
de har dypt sina tankar



`3190 01:01:02,420 --> 01:01:03,860`
till tiktak v2



`3191 01:01:03,860 --> 01:01:04,800`
jag vet inte varför



`3192 01:01:04,800 --> 01:01:05,300`
v2



`3193 01:01:05,300 --> 01:01:05,880`
vad det var



`3194 01:01:05,880 --> 01:01:07,380`
jag vet inte vad



`3195 01:01:07,380 --> 01:01:08,340`
tiktak v1



`3196 01:01:08,340 --> 01:01:08,800`
var för något



`3197 01:01:08,800 --> 01:01:09,060`
men



`3198 01:01:09,060 --> 01:01:11,640`
tiktak v2



`3199 01:01:11,640 --> 01:01:12,180`
eh



`3200 01:01:12,180 --> 01:01:13,860`
använder då



`3201 01:01:13,860 --> 01:01:15,240`
spektreliknande grejer



`3202 01:01:15,240 --> 01:01:15,780`
så att de



`3203 01:01:15,780 --> 01:01:18,940`
de skickar någonting



`3204 01:01:18,940 --> 01:01:19,840`
som ska exekveras



`3205 01:01:19,840 --> 01:01:20,740`
i framtiden



`3206 01:01:20,740 --> 01:01:21,500`
som då ska göra



`3207 01:01:21,500 --> 01:01:22,320`
ett hårdvarufel



`3208 01:01:22,320 --> 01:01:24,420`
men eftersom att



`3209 01:01:24,420 --> 01:01:25,200`
deras kod



`3210 01:01:25,200 --> 01:01:26,060`
aldrig kommer nå fram



`3211 01:01:26,060 --> 01:01:26,580`
till det



`3212 01:01:26,580 --> 01:01:27,300`
ögonblicket



`3213 01:01:27,300 --> 01:01:28,920`
då den körs



`3214 01:01:28,920 --> 01:01:29,700`
så körs den bara



`3215 01:01:29,700 --> 01:01:31,000`
spekulativt



`3216 01:01:31,000 --> 01:01:32,420`
när den spekulativt



`3217 01:01:32,420 --> 01:01:33,020`
körs så



`3218 01:01:33,020 --> 01:01:33,860`
så går det inte



`3219 01:01:33,860 --> 01:01:35,040`
hårdvarubreken igång



`3220 01:01:35,040 --> 01:01:35,940`
ja då passerar



`3221 01:01:35,940 --> 01:01:36,720`
den den checken



`3222 01:01:36,720 --> 01:01:36,960`
men



`3223 01:01:36,960 --> 01:01:39,080`
men de fixar



`3224 01:01:39,080 --> 01:01:40,500`
så att om den lyckas



`3225 01:01:40,500 --> 01:01:41,020`
så



`3226 01:01:41,020 --> 01:01:42,520`
så fixar de någonting



`3227 01:01:42,520 --> 01:01:43,260`
i minneskars



`3228 01:01:43,260 --> 01:01:43,620`
eh



`3229 01:01:43,620 --> 01:01:44,340`
karsen



`3230 01:01:44,340 --> 01:01:45,440`
så att de kan



`3231 01:01:45,440 --> 01:01:46,880`
de kan hålla på att kolla på karsen



`3232 01:01:46,880 --> 01:01:47,760`
och se om de får rätt



`3233 01:01:47,760 --> 01:01:49,540`
så om de hittar rätt färg då



`3234 01:01:49,540 --> 01:01:50,680`
och det är bara typ



`3235 01:01:50,680 --> 01:01:51,480`
16 bitar



`3236 01:01:51,480 --> 01:01:51,840`
eller någonting



`3237 01:01:51,840 --> 01:01:52,400`
så att du kan



`3238 01:01:52,400 --> 01:01:54,120`
du kan på 4 sekunder



`3239 01:01:54,120 --> 01:01:54,800`
kan du



`3240 01:01:54,800 --> 01:01:56,460`
spekulativt avgöra



`3241 01:01:56,460 --> 01:01:57,680`
om en pekare



`3242 01:01:57,680 --> 01:01:59,380`
vilken färg en pekare har



`3243 01:01:59,380 --> 01:01:59,980`
blå eller röd



`3244 01:01:59,980 --> 01:02:00,760`
eh



`3245 01:02:00,760 --> 01:02:02,240`
och



`3246 01:02:02,240 --> 01:02:02,980`
eh



`3247 01:02:02,980 --> 01:02:05,080`
de kom fram till att



`3248 01:02:05,080 --> 01:02:05,960`
eh



`3249 01:02:05,960 --> 01:02:07,360`
det här går ju asbra



`3250 01:02:07,360 --> 01:02:08,000`
och



`3251 01:02:08,000 --> 01:02:08,560`
och



`3252 01:02:08,560 --> 01:02:09,920`
göra från javascript



`3253 01:02:09,920 --> 01:02:10,480`
i v8



`3254 01:02:10,480 --> 01:02:11,440`
kod



`3255 01:02:11,440 --> 01:02:12,360`
så



`3256 01:02:12,360 --> 01:02:13,340`
eh



`3257 01:02:13,340 --> 01:02:15,020`
för browser exploitering



`3258 01:02:15,020 --> 01:02:16,420`
på berörda plattformar



`3259 01:02:16,420 --> 01:02:17,000`
så är ju



`3260 01:02:17,000 --> 01:02:18,000`
den här hela



`3261 01:02:18,000 --> 01:02:19,840`
arm memory tagging



`3262 01:02:19,840 --> 01:02:20,420`
verkar ju



`3263 01:02:20,420 --> 01:02:21,080`
knäckt



`3264 01:02:21,080 --> 01:02:21,500`
för



`3265 01:02:21,500 --> 01:02:22,220`
eh



`3266 01:02:22,220 --> 01:02:23,700`
förutminstone för



`3267 01:02:23,700 --> 01:02:24,960`
för det



`3268 01:02:24,960 --> 01:02:25,780`
just caset



`3269 01:02:25,780 --> 01:02:26,220`
oh



`3270 01:02:26,220 --> 01:02:27,620`
så de



`3271 01:02:27,620 --> 01:02:27,920`
de



`3272 01:02:27,920 --> 01:02:29,260`
de har släppt



`3273 01:02:29,260 --> 01:02:29,780`
eh



`3274 01:02:29,780 --> 01:02:31,100`
en hel



`3275 01:02:31,100 --> 01:02:32,440`
en hel papper



`3276 01:02:32,440 --> 01:02:33,100`
om hur du



`3277 01:02:33,100 --> 01:02:34,340`
tiktak vet



`3278 01:02:34,340 --> 01:02:35,400`
vad gadgets



`3279 01:02:35,400 --> 01:02:36,280`
och hur du



`3280 01:02:36,280 --> 01:02:37,880`
knäcker arms



`3281 01:02:37,880 --> 01:02:38,620`
färgläggning



`3282 01:02:38,620 --> 01:02:39,700`
mm



`3283 01:02:39,700 --> 01:02:41,840`
först fick jag



`3284 01:02:41,840 --> 01:02:42,340`
alltså reda på



`3285 01:02:42,340 --> 01:02:43,680`
en säkerhetsmekanism



`3286 01:02:43,680 --> 01:02:44,180`
jag inte ens visste



`3287 01:02:44,180 --> 01:02:44,740`
om det fanns



`3288 01:02:44,740 --> 01:02:45,760`
och sen fick jag reda på



`3289 01:02:45,760 --> 01:02:46,060`
att



`3290 01:02:46,060 --> 01:02:46,900`
den är trasig



`3291 01:02:46,900 --> 01:02:48,440`
jag kan säga



`3292 01:02:48,440 --> 01:02:49,440`
jag kan säga det



`3293 01:02:49,440 --> 01:02:50,160`
innan



`3294 01:02:50,160 --> 01:02:51,440`
innan jag tog del av det här



`3295 01:02:51,440 --> 01:02:52,680`
så hade jag ingen jävla aning



`3296 01:02:52,680 --> 01:02:53,080`
om att



`3297 01:02:53,080 --> 01:02:54,460`
arm kunde göra det här



`3298 01:02:54,460 --> 01:02:55,180`
eller att



`3299 01:02:55,180 --> 01:02:56,200`
han drar det in på



`3300 01:02:56,220 --> 01:02:56,840`
jag visste verkligen



`3301 01:02:56,840 --> 01:02:58,080`
att pekare kunde vara taggade



`3302 01:02:58,080 --> 01:02:58,980`
eller färglagda



`3303 01:02:58,980 --> 01:02:59,420`
mm



`3304 01:02:59,420 --> 01:03:00,540`
nu var ju färgläggning



`3305 01:03:00,540 --> 01:03:01,500`
och taggning samma sak



`3306 01:03:01,500 --> 01:03:02,540`
det var ju bara två olika sätt



`3307 01:03:02,540 --> 01:03:03,460`
att beskriva samma sak



`3308 01:03:03,460 --> 01:03:04,860`
det var en metafor



`3309 01:03:04,860 --> 01:03:05,900`
mm



`3310 01:03:05,900 --> 01:03:06,920`
jag håller med dig Johan



`3311 01:03:06,920 --> 01:03:07,840`
jag är färgblind



`3312 01:03:07,840 --> 01:03:10,340`
eh



`3313 01:03:10,340 --> 01:03:11,660`
har vi något mer



`3314 01:03:11,660 --> 01:03:12,400`
jag har en till



`3315 01:03:12,400 --> 01:03:13,400`
okej



`3316 01:03:13,400 --> 01:03:14,220`
e6i



`3317 01:03:14,220 --> 01:03:15,840`
ja



`3318 01:03:15,840 --> 01:03:17,000`
virtualiserings



`3319 01:03:17,000 --> 01:03:17,660`
eh



`3320 01:03:17,660 --> 01:03:18,320`
grej



`3321 01:03:18,320 --> 01:03:19,060`
som



`3322 01:03:19,060 --> 01:03:20,020`
alla använder



`3323 01:03:20,020 --> 01:03:20,780`
för det är coolt



`3324 01:03:20,780 --> 01:03:21,460`
eh



`3325 01:03:21,460 --> 01:03:23,060`
så du kan bygga dina



`3326 01:03:23,060 --> 01:03:23,840`
datacenter



`3327 01:03:23,840 --> 01:03:24,520`
eh



`3328 01:03:24,520 --> 01:03:25,540`
mycket virtualisering



`3329 01:03:25,540 --> 01:03:26,180`
och hej och håh



`3330 01:03:26,220 --> 01:03:26,560`
eh



`3331 01:03:26,560 --> 01:03:27,040`
det är väl en sån



`3332 01:03:27,040 --> 01:03:27,840`
den går väl på



`3333 01:03:27,840 --> 01:03:29,920`
mer eller mindre rätt på hjärnet



`3334 01:03:29,920 --> 01:03:31,200`
bare metal ja



`3335 01:03:31,200 --> 01:03:32,080`
och så kör den



`3336 01:03:32,080 --> 01:03:33,080`
en massa virtuella



`3337 01:03:33,080 --> 01:03:33,920`
hosar på sig



`3338 01:03:33,920 --> 01:03:34,960`
eh



`3339 01:03:34,960 --> 01:03:35,620`
för att du ska



`3340 01:03:35,620 --> 01:03:36,680`
adma



`3341 01:03:36,680 --> 01:03:37,900`
en e6i



`3342 01:03:37,900 --> 01:03:38,460`
maskin



`3343 01:03:38,460 --> 01:03:38,980`
så



`3344 01:03:38,980 --> 01:03:40,360`
har du ju typiskt



`3345 01:03:40,360 --> 01:03:41,460`
en ad-grupp



`3346 01:03:41,460 --> 01:03:41,820`
eller någonting



`3347 01:03:41,820 --> 01:03:43,240`
den är ju ad-domänansluten



`3348 01:03:43,240 --> 01:03:44,120`
och så har du en ad-grupp



`3349 01:03:44,120 --> 01:03:44,920`
och så är det vissa



`3350 01:03:44,920 --> 01:03:45,880`
som är med i ad-grupper



`3351 01:03:45,880 --> 01:03:47,020`
som får in och adma den här



`3352 01:03:47,020 --> 01:03:48,760`
kan du göra



`3353 01:03:48,760 --> 01:03:49,520`
du måste inte göra så



`3354 01:03:49,520 --> 01:03:50,460`
men du kan göra så



`3355 01:03:50,460 --> 01:03:51,260`
eh



`3356 01:03:51,260 --> 01:03:52,000`
och för att det här ska vara



`3357 01:03:52,000 --> 01:03:52,760`
extra lätt



`3358 01:03:52,760 --> 01:03:54,760`
så ESX



`3359 01:03:54,760 --> 01:03:55,260`
heter den va



`3360 01:03:55,260 --> 01:03:56,060`
eh



`3361 01:03:56,220 --> 01:03:56,920`
VMWare heter de



`3362 01:03:56,920 --> 01:03:57,940`
det är väl de som har gjort



`3363 01:03:57,940 --> 01:03:58,460`
ESX i va



`3364 01:03:58,460 --> 01:03:59,220`
ja det är VMWare



`3365 01:03:59,220 --> 01:04:00,900`
då har de hjälpt till lite



`3366 01:04:00,900 --> 01:04:02,340`
så de har



`3367 01:04:02,340 --> 01:04:03,600`
de har bestämt lite i förväg



`3368 01:04:03,600 --> 01:04:04,020`
att den



`3369 01:04:04,020 --> 01:04:04,680`
domän



`3370 01:04:04,680 --> 01:04:04,880`
eh



`3371 01:04:04,880 --> 01:04:06,120`
den ad-gruppen



`3372 01:04:06,120 --> 01:04:06,740`
den heter



`3373 01:04:06,740 --> 01:04:08,120`
ESX admin



`3374 01:04:08,120 --> 01:04:09,980`
heter den gruppen



`3375 01:04:09,980 --> 01:04:10,580`
eh



`3376 01:04:10,580 --> 01:04:12,040`
och om det är så att



`3377 01:04:12,040 --> 01:04:12,600`
eh



`3378 01:04:12,600 --> 01:04:13,120`
du är så



`3379 01:04:13,120 --> 01:04:14,620`
oansvarig som



`3380 01:04:14,620 --> 01:04:15,500`
systemadministratör



`3381 01:04:15,500 --> 01:04:16,440`
så du inte skapar



`3382 01:04:16,440 --> 01:04:17,460`
den gruppen



`3383 01:04:17,460 --> 01:04:17,800`
eh



`3384 01:04:17,800 --> 01:04:19,020`
så kan jag som angripare



`3385 01:04:19,020 --> 01:04:19,740`
om jag har fått



`3386 01:04:19,740 --> 01:04:21,220`
lite rättigheter i adet



`3387 01:04:21,220 --> 01:04:22,720`
så kan jag skapa den gruppen



`3388 01:04:22,720 --> 01:04:23,620`
och lägga mig själv



`3389 01:04:23,620 --> 01:04:24,580`
som användare i den gruppen



`3390 01:04:24,580 --> 01:04:25,740`
och då blir jag admin



`3391 01:04:25,740 --> 01:04:26,200`
så du



`3392 01:04:26,220 --> 01:04:26,800`
basically



`3393 01:04:26,800 --> 01:04:27,840`
om jag väljer



`3394 01:04:27,840 --> 01:04:29,040`
att kalla en grupp detta



`3395 01:04:29,040 --> 01:04:29,400`
ja



`3396 01:04:29,400 --> 01:04:31,020`
så blir jag automatiskt



`3397 01:04:31,020 --> 01:04:31,980`
alla i den gruppen



`3398 01:04:31,980 --> 01:04:32,800`
blir automatiskt admin



`3399 01:04:32,800 --> 01:04:33,760`
på ESX



`3400 01:04:33,760 --> 01:04:34,220`
och



`3401 01:04:34,220 --> 01:04:35,640`
och det är ju lite



`3402 01:04:35,640 --> 01:04:37,340`
halvallvarligt då



`3403 01:04:37,340 --> 01:04:38,200`
om du är en



`3404 01:04:38,200 --> 01:04:39,200`
stordriftsföretag



`3405 01:04:39,200 --> 01:04:39,720`
för att då



`3406 01:04:39,720 --> 01:04:40,600`
är du admin i



`3407 01:04:40,600 --> 01:04:41,180`
på ESX



`3408 01:04:41,180 --> 01:04:42,320`
så äger du ju allt



`3409 01:04:42,320 --> 01:04:43,500`
typ



`3410 01:04:43,500 --> 01:04:44,340`
eh



`3411 01:04:44,340 --> 01:04:45,460`
och det fanns flera olika sätt



`3412 01:04:45,460 --> 01:04:46,280`
att orsak



`3413 01:04:46,280 --> 01:04:46,740`
eller att



`3414 01:04:46,740 --> 01:04:47,720`
lösa det här då



`3415 01:04:47,720 --> 01:04:48,820`
dels att skapa gruppen



`3416 01:04:48,820 --> 01:04:50,320`
om den inte fanns



`3417 01:04:50,320 --> 01:04:50,920`
du kan också



`3418 01:04:50,920 --> 01:04:52,080`
re-nama



`3419 01:04:52,080 --> 01:04:52,500`
en ex



`3420 01:04:52,500 --> 01:04:53,200`
en annan grupp



`3421 01:04:53,200 --> 01:04:53,740`
till det



`3422 01:04:53,740 --> 01:04:54,620`
eh



`3423 01:04:54,620 --> 01:04:56,160`
återigen om den inte redan finns då



`3424 01:04:56,160 --> 01:04:57,100`
så du behöver inte



`3425 01:04:57,100 --> 01:04:58,140`
nämna till SSL Create



`3426 01:04:58,140 --> 01:04:58,920`
rättigheter



`3427 01:04:58,920 --> 01:04:59,480`
nej



`3428 01:04:59,480 --> 01:05:00,600`
rename funkar bra också



`3429 01:05:00,600 --> 01:05:01,260`
på en AD-grupp



`3430 01:05:01,260 --> 01:05:02,720`
rename users



`3431 01:05:02,720 --> 01:05:03,880`
ESX admin



`3432 01:05:03,880 --> 01:05:04,920`
eh



`3433 01:05:04,920 --> 01:05:06,480`
du kan inte göra det som user



`3434 01:05:06,480 --> 01:05:06,980`
eh



`3435 01:05:06,980 --> 01:05:08,200`
ja du menar hela users-gruppen



`3436 01:05:08,200 --> 01:05:08,780`
precis



`3437 01:05:08,780 --> 01:05:09,860`
det är



`3438 01:05:09,860 --> 01:05:11,400`
det är lättarbetat



`3439 01:05:11,400 --> 01:05:12,160`
user admin



`3440 01:05:12,160 --> 01:05:13,380`
user admin



`3441 01:05:13,380 --> 01:05:14,160`
eh



`3442 01:05:14,160 --> 01:05:16,280`
och så fanns ett sätt till



`3443 01:05:16,280 --> 01:05:16,560`
eh



`3444 01:05:16,560 --> 01:05:17,540`
som var lite tvärtom



`3445 01:05:17,540 --> 01:05:18,120`
och det var att



`3446 01:05:18,120 --> 01:05:18,560`
om man



`3447 01:05:18,560 --> 01:05:19,660`
någon gång



`3448 01:05:19,660 --> 01:05:20,500`
hade varit med



`3449 01:05:20,500 --> 01:05:21,680`
i ESX admin



`3450 01:05:21,680 --> 01:05:22,760`
och



`3451 01:05:22,760 --> 01:05:23,580`
eh



`3452 01:05:23,580 --> 01:05:24,800`
någon gick in och bestämde att



`3453 01:05:24,800 --> 01:05:25,080`
nej



`3454 01:05:25,080 --> 01:05:26,120`
AD-gruppen ESX admin



`3455 01:05:26,160 --> 01:05:27,000`
ska inte längre vara



`3456 01:05:27,000 --> 01:05:27,720`
de som admar



`3457 01:05:27,720 --> 01:05:28,300`
eh



`3458 01:05:28,300 --> 01:05:29,400`
ESX



`3459 01:05:29,400 --> 01:05:30,500`
utan vi har en annan grupp



`3460 01:05:30,500 --> 01:05:31,160`
för det till exempel



`3461 01:05:31,160 --> 01:05:33,040`
så är man fortfarande admin



`3462 01:05:33,040 --> 01:05:33,600`
för att den



`3463 01:05:33,600 --> 01:05:34,160`
på något sätt



`3464 01:05:34,160 --> 01:05:35,220`
kom ihåg det



`3465 01:05:35,220 --> 01:05:35,940`
eh



`3466 01:05:35,940 --> 01:05:37,260`
it's hard coded baby



`3467 01:05:37,260 --> 01:05:37,680`
eh



`3468 01:05:37,680 --> 01:05:38,700`
utöver alla de här sätten



`3469 01:05:38,700 --> 01:05:39,620`
så just den sista



`3470 01:05:39,620 --> 01:05:40,460`
har de faktiskt inte



`3471 01:05:40,460 --> 01:05:41,820`
deteterat att den används



`3472 01:05:41,820 --> 01:05:42,500`
live



`3473 01:05:42,500 --> 01:05:43,500`
eller in the wild



`3474 01:05:43,500 --> 01:05:43,960`
som det heter



`3475 01:05:43,960 --> 01:05:45,360`
men de andra har de



`3476 01:05:45,360 --> 01:05:45,960`
eh



`3477 01:05:45,960 --> 01:05:47,400`
det var så de upptäckte det här



`3478 01:05:47,400 --> 01:05:47,840`
överhuvudtaget



`3479 01:05:47,840 --> 01:05:48,600`
eh



`3480 01:05:48,600 --> 01:05:49,540`
det var att de såg att



`3481 01:05:49,540 --> 01:05:50,580`
flera av de stora



`3482 01:05:50,580 --> 01:05:51,300`
ransomware-grupperna



`3483 01:05:51,300 --> 01:05:51,900`
använde det här



`3484 01:05:51,900 --> 01:05:52,380`
och undrar varför



`3485 01:05:52,380 --> 01:05:53,200`
varför gör de det här



`3486 01:05:53,200 --> 01:05:53,680`
varför de



`3487 01:05:53,680 --> 01:05:54,760`
fördöper de om



`3488 01:05:54,760 --> 01:05:55,500`
den här AD-gruppen



`3489 01:05:55,500 --> 01:05:56,460`
TSX admin



`3490 01:05:56,460 --> 01:05:57,460`
åh just det



`3491 01:05:57,460 --> 01:05:58,840`
vi skrev ju just det



`3492 01:05:58,840 --> 01:05:59,220`
ja



`3493 01:05:59,220 --> 01:06:01,080`
sen tyckte jag var lite



`3494 01:06:01,080 --> 01:06:02,140`
det är liksom



`3495 01:06:02,140 --> 01:06:03,080`
det är så smidigt



`3496 01:06:03,080 --> 01:06:03,640`
för jag menar



`3497 01:06:03,640 --> 01:06:04,720`
att få ett foothold



`3498 01:06:04,720 --> 01:06:05,680`
på en AD-ansluten



`3499 01:06:05,680 --> 01:06:06,620`
dator



`3500 01:06:06,620 --> 01:06:07,440`
det är ju



`3501 01:06:07,440 --> 01:06:08,040`
lärs och lajban



`3502 01:06:08,040 --> 01:06:09,720`
du behöver inte ens



`3503 01:06:09,720 --> 01:06:10,760`
ta det till DA



`3504 01:06:10,760 --> 01:06:11,740`
nej



`3505 01:06:11,740 --> 01:06:12,500`
du behöver ju ha



`3506 01:06:12,500 --> 01:06:13,440`
några rättigheter



`3507 01:06:13,440 --> 01:06:13,720`
på



`3508 01:06:13,720 --> 01:06:15,060`
på AD-nivå



`3509 01:06:15,060 --> 01:06:15,560`
känns det som



`3510 01:06:15,560 --> 01:06:16,260`
att du måste kunna



`3511 01:06:16,260 --> 01:06:17,120`
skapa grupper



`3512 01:06:17,120 --> 01:06:18,520`
eller renamea grupper



`3513 01:06:18,520 --> 01:06:19,320`
men det är nog



`3514 01:06:19,320 --> 01:06:20,200`
betydligt vanligare



`3515 01:06:20,200 --> 01:06:21,020`
herregud ja



`3516 01:06:21,020 --> 01:06:22,120`
herregud ja



`3517 01:06:22,120 --> 01:06:23,280`
ja jag tyckte den var cool



`3518 01:06:23,280 --> 01:06:24,660`
det är så jävla smidigt



`3519 01:06:24,660 --> 01:06:24,740`
roligt



`3520 01:06:24,740 --> 01:06:24,760`
det är så jävla smidigt



`3521 01:06:24,760 --> 01:06:26,080`
speedrun



`3522 01:06:26,080 --> 01:06:27,140`
på några småningheter



`3523 01:06:27,140 --> 01:06:27,560`
ja



`3524 01:06:27,560 --> 01:06:28,940`
polyfill



`3525 01:06:28,940 --> 01:06:29,840`
heter det



`3526 01:06:29,840 --> 01:06:31,040`
något javascript



`3527 01:06:31,040 --> 01:06:31,400`
som



`3528 01:06:31,400 --> 01:06:32,760`
typ hundratusentals



`3529 01:06:33,360 --> 01:06:33,640`
webbsajter



`3530 01:06:33,640 --> 01:06:34,460`
finns överallt



`3531 01:06:34,460 --> 01:06:34,960`
hela tiden



`3532 01:06:34,960 --> 01:06:35,220`
ja



`3533 01:06:35,220 --> 01:06:36,120`
någon



`3534 01:06:36,120 --> 01:06:38,100`
malware snubbe



`3535 01:06:38,100 --> 01:06:39,340`
köpte den



`3536 01:06:39,340 --> 01:06:39,960`
domänen



`3537 01:06:39,960 --> 01:06:40,700`
och började



`3538 01:06:40,700 --> 01:06:41,640`
distribuera malware



`3539 01:06:41,640 --> 01:06:42,060`
au



`3540 01:06:42,060 --> 01:06:44,440`
men det var väl inte



`3541 01:06:44,440 --> 01:06:45,660`
riktigt så allvarligt



`3542 01:06:45,660 --> 01:06:46,140`
det var ju någonting



`3543 01:06:46,140 --> 01:06:46,880`
om att



`3544 01:06:46,880 --> 01:06:48,060`
det var väl



`3545 01:06:48,060 --> 01:06:49,400`
det var något specialfall



`3546 01:06:49,400 --> 01:06:50,680`
när den här



`3547 01:06:50,680 --> 01:06:51,800`
domänen ens används



`3548 01:06:51,800 --> 01:06:52,080`
och



`3549 01:06:52,080 --> 01:06:53,020`
dessutom hade



`3550 01:06:53,020 --> 01:06:54,340`
det här varit ett problem



`3551 01:06:54,340 --> 01:06:54,740`
ganska lätt



`3552 01:06:54,740 --> 01:06:55,160`
länge



`3553 01:06:55,160 --> 01:06:55,720`
tror jag



`3554 01:06:55,720 --> 01:06:56,960`
och flera utav



`3555 01:06:56,960 --> 01:06:57,800`
de stora operatörerna



`3556 01:06:57,800 --> 01:06:58,500`
cloudflare och sånt



`3557 01:06:58,500 --> 01:06:59,320`
såg till att stoppa



`3558 01:06:59,320 --> 01:06:59,820`
den här skiten



`3559 01:06:59,820 --> 01:07:00,780`
så att alla anrop



`3560 01:07:00,780 --> 01:07:01,780`
mot den domänen



`3561 01:07:01,780 --> 01:07:02,260`
tror jag de



`3562 01:07:02,260 --> 01:07:03,300`
redirekte eller något där



`3563 01:07:03,300 --> 01:07:04,260`
så det var typ inte



`3564 01:07:04,260 --> 01:07:04,840`
att han



`3565 01:07:04,840 --> 01:07:06,340`
tog över den existerande



`3566 01:07:06,340 --> 01:07:06,720`
utan det var



`3567 01:07:06,720 --> 01:07:08,360`
han köpte



`3568 01:07:08,360 --> 01:07:09,520`
polyfill domänen



`3569 01:07:09,520 --> 01:07:10,180`
och så



`3570 01:07:10,180 --> 01:07:11,060`
lade han till kod



`3571 01:07:11,060 --> 01:07:11,940`
som detekterade



`3572 01:07:11,940 --> 01:07:12,420`
om det verkligen



`3573 01:07:12,420 --> 01:07:13,440`
var en sårbar klient



`3574 01:07:13,440 --> 01:07:15,100`
och var det en sårbar klient



`3575 01:07:15,100 --> 01:07:15,740`
så började han leverera



`3576 01:07:15,740 --> 01:07:16,760`
så var det



`3577 01:07:16,760 --> 01:07:17,560`
och sen



`3578 01:07:17,560 --> 01:07:18,400`
cloudflare



`3579 01:07:18,400 --> 01:07:19,160`
reagerade



`3580 01:07:19,160 --> 01:07:20,840`
och lyckades



`3581 01:07:20,840 --> 01:07:22,060`
begränsa



`3582 01:07:22,060 --> 01:07:23,780`
effekten



`3583 01:07:23,780 --> 01:07:24,300`
av det hela



`3584 01:07:24,300 --> 01:07:24,620`
ganska mycket



`3585 01:07:24,620 --> 01:07:25,780`
var det inte någon



`3586 01:07:25,780 --> 01:07:26,980`
som lyckades köpa



`3587 01:07:26,980 --> 01:07:27,980`
google.com



`3588 01:07:27,980 --> 01:07:28,960`
för ett tag sedan



`3589 01:07:28,960 --> 01:07:30,040`
har jag för mig



`3590 01:07:30,040 --> 01:07:30,620`
att jag läste



`3591 01:07:30,620 --> 01:07:32,100`
för att detta



`3592 01:07:32,100 --> 01:07:32,820`
genom



`3593 01:07:32,820 --> 01:07:34,160`
googles egna



`3594 01:07:34,160 --> 01:07:35,860`
domänköpsverktyg



`3595 01:07:35,860 --> 01:07:38,620`
för att det



`3596 01:07:38,620 --> 01:07:39,880`
på något sätt



`3597 01:07:39,880 --> 01:07:40,640`
lapsade



`3598 01:07:40,640 --> 01:07:41,740`
och fanns tillgängligt



`3599 01:07:41,740 --> 01:07:42,320`
att köpa



`3600 01:07:42,320 --> 01:07:42,920`
för såhär



`3601 01:07:42,920 --> 01:07:43,520`
inga pengar



`3602 01:07:43,520 --> 01:07:44,420`
typ åtta dollar



`3603 01:07:44,420 --> 01:07:45,620`
så istället för



`3604 01:07:45,620 --> 01:07:46,800`
subdomain takeover



`3605 01:07:46,800 --> 01:07:47,200`
så gör du



`3606 01:07:47,200 --> 01:07:47,740`
domain takeover



`3607 01:07:47,740 --> 01:07:49,720`
topdomain



`3608 01:07:49,720 --> 01:07:50,480`
inte topdomain takeover



`3609 01:07:50,480 --> 01:07:51,500`
men han köpte



`3610 01:07:51,500 --> 01:07:52,120`
google.com



`3611 01:07:52,120 --> 01:07:53,060`
av google.com



`3612 01:07:53,060 --> 01:07:54,560`
och det var helt legit



`3613 01:07:54,560 --> 01:07:55,520`
impressive



`3614 01:07:55,520 --> 01:07:56,560`
men



`3615 01:07:56,560 --> 01:07:57,800`
de fick tillbaka



`3616 01:07:57,800 --> 01:07:58,960`
och han fick lite cash



`3617 01:07:58,960 --> 01:08:01,100`
det kommer



`3618 01:08:01,100 --> 01:08:01,700`
vi se



`3619 01:08:01,700 --> 01:08:03,120`
vad kan den här



`3620 01:08:03,120 --> 01:08:04,220`
domänen vara värd



`3621 01:08:04,220 --> 01:08:08,040`
det kom



`3622 01:08:08,040 --> 01:08:10,180`
lite intressant



`3623 01:08:10,180 --> 01:08:10,780`
reportage



`3624 01:08:10,780 --> 01:08:11,200`
om



`3625 01:08:11,200 --> 01:08:12,820`
github



`3626 01:08:12,820 --> 01:08:16,040`
den är lite scary



`3627 01:08:16,040 --> 01:08:16,740`
jag har inte



`3628 01:08:16,740 --> 01:08:17,880`
hundra procent förstått



`3629 01:08:17,880 --> 01:08:18,120`
hur



`3630 01:08:18,120 --> 01:08:18,900`
hur



`3631 01:08:18,900 --> 01:08:20,960`
var begränsningarna



`3632 01:08:20,960 --> 01:08:21,340`
går



`3633 01:08:21,340 --> 01:08:21,980`
men



`3634 01:08:21,980 --> 01:08:23,180`
om du



`3635 01:08:23,180 --> 01:08:23,920`
har



`3636 01:08:24,560 --> 01:08:25,920`
om du



`3637 01:08:25,920 --> 01:08:26,900`
forkar



`3638 01:08:26,900 --> 01:08:27,880`
ett



`3639 01:08:27,880 --> 01:08:29,980`
ett



`3640 01:08:29,980 --> 01:08:30,580`
repository



`3641 01:08:30,580 --> 01:08:34,120`
det är



`3642 01:08:34,120 --> 01:08:34,580`
ett av



`3643 01:08:34,580 --> 01:08:35,040`
sätten



`3644 01:08:35,040 --> 01:08:35,440`
som du



`3645 01:08:35,440 --> 01:08:36,180`
oavsiktligt



`3646 01:08:36,180 --> 01:08:36,880`
kan börja



`3647 01:08:36,880 --> 01:08:38,400`
publicera



`3648 01:08:38,400 --> 01:08:39,520`
allting du gör



`3649 01:08:39,520 --> 01:08:40,840`
för du kanske



`3650 01:08:40,840 --> 01:08:41,600`
lever i



`3651 01:08:41,600 --> 01:08:42,880`
en märklig



`3652 01:08:42,880 --> 01:08:43,260`
illusion



`3653 01:08:43,260 --> 01:08:43,800`
där du tror



`3654 01:08:43,800 --> 01:08:44,660`
att en



`3655 01:08:44,660 --> 01:08:45,700`
private fork



`3656 01:08:45,700 --> 01:08:46,620`
är osynlig



`3657 01:08:46,620 --> 01:08:48,080`
det visar sig



`3658 01:08:48,080 --> 01:08:48,880`
att du kan gå till



`3659 01:08:48,880 --> 01:08:50,160`
vilken annan



`3660 01:08:50,160 --> 01:08:51,940`
fork som helst



`3661 01:08:51,940 --> 01:08:52,540`
och så kan du



`3662 01:08:52,540 --> 01:08:53,780`
börja skriva in



`3663 01:08:53,780 --> 01:08:53,940`
såhär



`3664 01:08:54,560 --> 01:08:55,540`
sex



`3665 01:08:55,540 --> 01:08:56,660`
siffror



`3666 01:08:56,660 --> 01:08:57,680`
och se om du



`3667 01:08:57,680 --> 01:08:58,220`
får en träff



`3668 01:08:58,220 --> 01:08:58,560`
på



`3669 01:08:58,560 --> 01:09:00,320`
någon annan



`3670 01:09:00,320 --> 01:09:00,760`
fork



`3671 01:09:00,760 --> 01:09:01,520`
där det ligger



`3672 01:09:01,520 --> 01:09:01,880`
en kul



`3673 01:09:01,880 --> 01:09:02,280`
commit



`3674 01:09:02,280 --> 01:09:03,160`
så du kan



`3675 01:09:03,160 --> 01:09:04,080`
du kan liksom



`3676 01:09:04,080 --> 01:09:05,200`
komma åt



`3677 01:09:05,200 --> 01:09:06,160`
privata



`3678 01:09:06,160 --> 01:09:06,680`
forks



`3679 01:09:06,680 --> 01:09:07,160`
via



`3680 01:09:07,160 --> 01:09:09,340`
via publika



`3681 01:09:09,340 --> 01:09:09,880`
forks



`3682 01:09:09,880 --> 01:09:11,120`
ja och eftersom



`3683 01:09:11,120 --> 01:09:12,320`
att du inte



`3684 01:09:12,320 --> 01:09:13,120`
behöver hela



`3685 01:09:13,120 --> 01:09:13,880`
haschen



`3686 01:09:13,880 --> 01:09:15,240`
så behöver du



`3687 01:09:15,240 --> 01:09:15,940`
det är ju



`3688 01:09:15,940 --> 01:09:17,700`
det finns en



`3689 01:09:17,700 --> 01:09:18,360`
skådlig rymd



`3690 01:09:18,360 --> 01:09:19,340`
att kolla igenom



`3691 01:09:19,340 --> 01:09:19,740`
och det finns en



`3692 01:09:19,740 --> 01:09:20,720`
truffelhog



`3693 01:09:20,720 --> 01:09:21,620`
som har byggt



`3694 01:09:21,620 --> 01:09:22,360`
ett verktyg



`3695 01:09:22,360 --> 01:09:22,720`
som



`3696 01:09:22,720 --> 01:09:24,480`
som kan söka



`3697 01:09:24,480 --> 01:09:25,060`
igenom



`3698 01:09:25,060 --> 01:09:25,480`
github



`3699 01:09:25,480 --> 01:09:25,920`
och ta ut



`3700 01:09:25,920 --> 01:09:27,320`
alla commits



`3701 01:09:27,320 --> 01:09:29,800`
i ett forknätverk



`3702 01:09:29,800 --> 01:09:29,960`
då



`3703 01:09:29,960 --> 01:09:30,780`
så att du



`3704 01:09:30,780 --> 01:09:32,080`
går till en publik



`3705 01:09:32,080 --> 01:09:32,600`
repo



`3706 01:09:32,600 --> 01:09:34,240`
riktade mot den



`3707 01:09:34,240 --> 01:09:34,960`
och sen hittar den



`3708 01:09:34,960 --> 01:09:35,660`
alla commits



`3709 01:09:35,660 --> 01:09:36,700`
som någon har gjort



`3710 01:09:36,700 --> 01:09:37,700`
på någon fork



`3711 01:09:37,700 --> 01:09:38,500`
av den här



`3712 01:09:38,500 --> 01:09:39,000`
oj



`3713 01:09:39,000 --> 01:09:40,600`
problem



`3714 01:09:40,600 --> 01:09:41,960`
ja



`3715 01:09:41,960 --> 01:09:45,600`
så att



`3716 01:09:45,600 --> 01:09:48,580`
ha privata



`3717 01:09:48,580 --> 01:09:49,560`
repos



`3718 01:09:49,560 --> 01:09:50,900`
eller privata



`3719 01:09:50,900 --> 01:09:51,840`
forks på github



`3720 01:09:51,840 --> 01:09:52,580`
märker det inte vara



`3721 01:09:52,580 --> 01:09:53,660`
så jäkla lyckat



`3722 01:09:53,660 --> 01:09:53,920`
liksom



`3723 01:09:54,480 --> 01:09:55,040`
nej



`3724 01:09:55,040 --> 01:09:55,960`
ta och giddra repot



`3725 01:09:55,960 --> 01:09:56,620`
och se vilka andra



`3726 01:09:56,620 --> 01:09:57,680`
underrättelsetjänster



`3727 01:09:57,680 --> 01:09:57,980`
som har



`3728 01:09:57,980 --> 01:09:59,240`
precis



`3729 01:09:59,240 --> 01:10:02,640`
ja



`3730 01:10:02,640 --> 01:10:04,260`
behöver känna oss



`3731 01:10:04,260 --> 01:10:04,980`
nöjda för det här



`3732 01:10:04,980 --> 01:10:05,800`
med det här avsnittet



`3733 01:10:05,800 --> 01:10:06,440`
eller har du något



`3734 01:10:06,440 --> 01:10:06,940`
ytterligare



`3735 01:10:06,940 --> 01:10:08,660`
vi har pratat tillräckligt



`3736 01:10:08,660 --> 01:10:08,920`
länge



`3737 01:10:08,920 --> 01:10:10,180`
det har vi definitivt



`3738 01:10:10,180 --> 01:10:11,960`
då tar vi och säger



`3739 01:10:11,960 --> 01:10:12,740`
att det var det



`3740 01:10:12,740 --> 01:10:13,380`
för den här gången



`3741 01:10:13,380 --> 01:10:14,040`
det var alltså



`3742 01:10:14,040 --> 01:10:15,880`
onsdag den 14 augusti



`3743 01:10:15,880 --> 01:10:16,620`
vi hoppas att ni har det



`3744 01:10:16,620 --> 01:10:17,140`
gött där ute



`3745 01:10:17,140 --> 01:10:18,280`
och att semestern



`3746 01:10:18,280 --> 01:10:19,700`
är till slut



`3747 01:10:19,700 --> 01:10:21,800`
med de orden



`3748 01:10:21,800 --> 01:10:22,720`
så vill vi tacka för oss



`3749 01:10:22,720 --> 01:10:23,280`
jag som pratade



`3750 01:10:23,280 --> 01:10:24,040`
till Johan Ruba Möller



`3751 01:10:24,040 --> 01:10:24,360`
med mig



`3752 01:10:24,360 --> 01:10:25,320`
hade jag Mattias Idagen



`3753 01:10:25,320 --> 01:10:26,640`
Peter Magnusson



`3754 01:10:26,640 --> 01:10:28,340`
Dimful291



`3755 01:10:28,340 --> 01:10:29,120`
i din botlåda



`3756 01:10:29,120 --> 01:10:30,140`
och Rickard Bortfors



`3757 01:10:30,140 --> 01:10:31,560`
med en Leffa Blond



`3758 01:10:31,560 --> 01:10:33,000`
0,0 i handen



`3759 01:10:33,000 --> 01:10:33,760`
och Jesper



`3760 01:10:33,760 --> 01:10:34,460`
är på semester



`3761 01:10:34,460 --> 01:10:34,760`
förut



`3762 01:10:34,760 --> 01:10:35,280`
jag vill inte säga



`3763 01:10:35,280 --> 01:10:36,920`
han är så jävla



`3764 01:10:36,920 --> 01:10:37,400`
med på semester



`3765 01:10:37,400 --> 01:10:39,200`
han åker bike i året



`3766 01:10:39,200 --> 01:10:40,520`
bryta handledning



`3767 01:10:40,520 --> 01:10:40,920`
eller något



`3768 01:10:40,920 --> 01:10:42,260`
ha det gött



`3769 01:10:42,260 --> 01:10:42,640`
ha det



`3770 01:10:42,640 --> 01:10:43,020`
hej



`3771 01:10:43,020 --> 01:10:43,760`
bye bye



`3772 01:10:43,760 --> 01:10:53,860`
är vi redo



`3773 01:10:54,360 --> 01:10:56,360`
yes



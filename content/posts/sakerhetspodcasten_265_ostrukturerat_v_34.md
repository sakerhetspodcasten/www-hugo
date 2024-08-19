---
date: '2024-08-19T08:54:00'
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

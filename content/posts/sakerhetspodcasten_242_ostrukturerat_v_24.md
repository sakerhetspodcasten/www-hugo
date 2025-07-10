---
date: '2023-06-12T09:25:00'
tags:
- ostrukturerat
- keepass
title: "S\xE4kerhetspodcasten #242 - Ostrukturerat V.24"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-06-07_Sakerhetspodcasten_Ostrukt.mp3?dest-id=117848), längd: 56:38

## Innehåll
I dagens ostrukurerade avsnitt diskuterar vi lite ransomware-attacker, massiva fuckups
hos Toyota, hur angripare drar nytta av ChatGPTs hallucinationer och mycket mer.

## Malware: Operation Triangulation

* [SecureList Operation Triangulation: iOS devices targeted with previously unknown malware](https://securelist.com/operation-triangulation/109842/)
* Brickar iOS förmåga att ta hem nya säkerhetsuppdateringar
* iMessage ZeroClick installationsvektor
* Riktade attacker mot bl.a. Kaspersky management
* Texter i domänaddresser m.m. känns NSA-iga
* Utvecklat av Weebs, det finns anime-referenser i malwaret!

## Malware: IRONGATE, COSMICENERGY

* [Mandiant: IRONGATE ICS Malware - Nothing to See Here... Masking Malicious Activity on SCADA Systems](https://www.mandiant.com/resources/blog/irongate-ics-malware)
* [Manidant: COSMICENERGY - New OT Malware Possibly Related To Russian Emergency Response Exercises](https://www.mandiant.com/resources/blog/cosmicenergy-ot-malware-russian-response)
* [Bleeping Computer: New Russian-linked CosmicEnergy malware targets industrial systems](https://www.bleepingcomputer.com/news/security/new-russian-linked-cosmicenergy-malware-targets-industrial-systems/)

## Malware: Toyota

* [The Register: Toyota admits to yet another cloud leak](https://www.theregister.com/2023/06/05/security_in_brief/)

## Hardware Fail: MSI

* [Brodie Roberson: MSI Data Leak Is More Serious Than We Thought](https://www.youtube.com/watch?v=--5onBKyaUY)
* Flera olika vendors/devices har MSI-platformar med dessa nycklar.
* MSI Firmware singing keys.
* MSI Intel Boot Guard nycklar,
* MSI Platform Debug nycklar släppta.
* [MSI Impacted Devices](https://github.com/binarly-io/SupplyChainAttacks/blob/main/MSI/MsiImpactedDevices.md)
  * Leaked and Detected In-The-Wild Firmware Image Signing Keys
  * Leaked and Detected In-The-Wild Intel BootGuard Keys
* [Intel OEM Key Impacted Devices](https://github.com/binarly-io/SupplyChainAttacks/blob/main/MSI/IntelOemKeyImpactedDevices.md)
  * In-The-Wild Intel OEM Key from MSI Leak (`bxt_dbg_priv_key.pem`)
* Diskuteras att både firmware och TPM / Messured Boot är berörda. Fuse:ade publika nyckel, kan inte revokeras.
* [Intel White Paper: Below the OS security](https://www.intel.com/content/dam/www/central-libraries/us/en/documents/below-the-os-security-white-paper.pdf)

## Hardware Fail: Gigabyte osäker mjukvara installerad från WPBT

* [Naked Security: Researchers claim Windows “backdoor” affects hundreds of Gigabyte motherboards](https://nakedsecurity.sophos.com/2023/06/02/researchers-claim-windows-backdoor-affects-hundreds-of-gigabyte-motherboards/)
* [Eclypsium: Supply Chain risk from Gigabyte App Center backdoor](https://eclypsium.com/blog/supply-chain-risk-from-gigabyte-app-center-backdoor/)
* WPBT Windows Platform Binary Table strikes again! (om någon undrade, T stod inte för Tomte)

## Kreativ attack mot utvecklare som använder ChatGPT

* [Infosecurity Magazine: New ChatGPT Attack Technique Spreads Malicious Packages](https://www.infosecurity-magazine.com/news/chatgpt-spreads-malicious-packages/)

## KeePass 2.X C\# Managed String sårbarhet

* [Naked Security: That KeePass “master password crack”, and what we can learn from it](https://nakedsecurity.sophos.com/2023/05/31/serious-security-that-keepass-master-password-crack-and-what-we-can-learn-from-it/)
* [vdohney: KeePass 2.X Master Password Dumper](https://github.com/vdohney/keepass-password-dumper)
* [CVE-2023-32784](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-32784)

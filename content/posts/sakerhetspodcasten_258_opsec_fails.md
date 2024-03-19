---
date: '2024-03-18T15:53:00'
title: "S\xE4kerhetspodcasten #258 - Opsec Fails"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-02-28_Opsec_Fail.mp3?dest-id=117848), längd: 33:21

## Innehåll
I dagens avsnitt diskuterar vi det här med opsec, vad är det, och hur går det snett för angripare?

## Fails

* [Tomer Bar: OopsSec - The bad, the worst and the ugly of APT’s operations security (SecurityFest2023)](https://www.youtube.com/watch?v=LxoeFA1NxVs)
* [Dark Reading: Global Law Enforcement Disrupts LockBit Ransomware Gang](https://www.darkreading.com/cybersecurity-operations/global-law-enforcement-disrupts-lockbit-ransomware-gang) - "The vulnerability used to compromise LockBit is tracked as CVE-2023-3824, a flaw present in PHP version 8.0 before 8.0.30,  8.1. before 8.1.22, and 8.2. before 8.2.8, according to Vx Underground"
* [arstechnica: How digital detectives deciphered Stuxnet, the most menacing malware in history](https://arstechnica.com/tech-policy/2011/07/how-digital-detectives-deciphered-stuxnet-the-most-menacing-malware-in-history/)
  * bugg orsakade boot loop
  * spred sig utanför målområdet
* lulzsec
  * [theguardian: lulzsec hacking fbi: jail](https://www.theguardian.com/technology/2013/may/16/lulzsec-hacking-fbi-jail)
  * [arstechnica: Doxed - how Sabu was outed by former Anons long before his arrest](https://arstechnica.com/tech-policy/2012/03/doxed-how-sabu-was-outed-by-former-anons-long-before-his-arrest/)
  * sabu läckte sin IP av misstag i en anon-chat
  * sabu var redan känd av FBI innan lulsec pga handlat kreditkortuppgifter
  * sabu fullständiga namn fanns i whois records för en av hans sajter

## Verktyg

* [github.com/lyft/cartography](https://github.com/lyft/cartography) - "Cartography ... consolidates infrastructure assets and the relationships between them in an intuitive graph"
* [github.com/alcideio/rbac-tool](https://github.com/alcideio/rbac-tool) - "Kubernetes RBAC visualizer that generate a graph as dot file format or in HTML format"
* [sqlmap](https://sqlmap.org/) - sql injection verktyg.

## Koncept och termer

Så många stora ord vi slänger oss med i avsnittet!

* [tactics, techniques, and procedures (TTP)](https://csrc.nist.gov/glossary/term/tactics_techniques_and_procedures)
* [ATT&CK Framework](https://attack.mitre.org/) - "adversary tactics and techniques based on real-world observations"
  * [TA0010 Exfiltration](https://attack.mitre.org/tactics/TA0010/) -
    trycka data ut ur målet.
    Helt tyst om du inte byggt kapabiliteten att stoppa/detektera egress eller andra typer av effektiv exfil.
  * [TA0040 Impact](https://attack.mitre.org/tactics/TA0040/) -
    orsaka effekter i målet.
    Per defintion skrikit, man märker när ens server är död, ens dator krypterad eller ens AWS räkning drar en i konkurs.
* [Egress filtering](https://csrc.nist.gov/glossary/term/egress_filtering)
* [Operations security (OPSEC)](https://csrc.nist.gov/glossary/term/operations_security)
* [Indicators of compromise (IOCs)](https://www.trendmicro.com/vinfo/us/security/definition/indicators-of-compromise)
* [IOA (Indicators of Attack) vs. IOC (Indicators of Compromise) - Infosectrain](https://www.infosectrain.com/blog/ioa-indicators-of-attack-vs-ioc-indicators-of-compromise/)
  * IOAs fokus på Tactics, Techniques, and Procedures (TTPs) spår/tecken under en pågående attack.
    Fokus är detektion och respons.
  * IOC (Indicators of Compromise) är artifakter och bevis som indikerat att en lyckad attack har inträffat.
    Fokus är forensik och post-mortem analys.
* Operational - det som behöver opsec!
  * [Explained: Tactics - Operations - Strategy (Military History not Visualized)](https://www.youtube.com/watch?v=4yk0gROTHnI)
  * [Tactics vs. Strategy: Levels of War Explained - Military History Handbook (DigitalBattlefieldTours)](https://www.youtube.com/watch?v=k1HGUEI8syA)
* Hotkunskap och hotjagande =)
  * [Threat intelligence](https://csrc.nist.gov/glossary/term/threat_intelligence)
  * [Microsoft: What is cyber threat hunting?](https://www.microsoft.com/en-us/security/business/security-101/what-is-cyber-threat-hunting)

## Folk

* [Ryan McBeth](https://www.youtube.com/@RyanMcBethProgramming)
  * [Army Stories - How I lost my arm (Never give up the will to live)](https://www.youtube.com/watch?v=nRbIEK0t2Zw)

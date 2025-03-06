---
date: '2023-11-29T14:49:00'
tags:
- tema
title: "S\xE4kerhetspodcasten #252 - CVSS 4.0"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-11-08_cvss40.mp3?dest-id=117848), längd: 55:39

## Innehåll
I dagens avsnitt diskuterar vi den nya versionen av Common Vulnerability Scoring System (CVSS),
vad är nytt, vad har försvunnit, vad är bra, vad är dåligt?

## Plugs

* [securityfest.com/cfp/](https://securityfest.com/cfp/) - Security Fest - Call For Papers.
* [hack.gbgay.com](http://hack.gbgay.com/) - Andra Mars 2024, säkerhetsträff för "queer", "LGBTQIA+".

## Länkar

* [CVSS 4.0 Released: The king is dead, long live the king!](https://www.assured.se/posts/cvss40) - Peter bloggar om CVSS.
* [CVSS 4.0 Specification (first.org)](https://www.first.org/cvss/v4.0/specification-document)
* [CVSS 3.1 Specification (first.org)](https://www.first.org/cvss/v3.1/specification-document)
* [EPSS Exploit Prediction Scoring System (first.org)](https://www.first.org/epss/)
* [SSVC Stakeholder-Specific Vulnerability Categorization (cisa.gov)](https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc)
* [Apache vulnerability severity rating system](https://security.apache.org/blog/severityrating/)

## Ämnen vi ordar om

* Attack Complexity vs Attack Requirements
* Scope är dött
* Subsequent System Impact Metrics ersätter Scope. Tydligare!
* Bra exempelguider!
* CVSS blir så himla stort, ingen har tid för att göra det riktigt bra
* Environmental...
* Supplemental Metrics... errr.... hrrm?
  * Bra exempel
  * Vad är base-metric vs Environmental i pentest rapporter för specifika kundfall?
  * Supplemental Metrics base metric beskrivningen i spec:en... låter inte riktigt som en base-metric?
* CVSS suger för vissa fall
  * Bedömma Curl, log4j, osv går dåligt
  * Metoden hanterar dåligt att nätverksvektorn är okänd, oklar, klienter styrda av användare, inte lyssnade servers!
  * "Reasonably worst"
* "CVSS base score inte är en risk" - En PR-release är Mattias tes!
* Mattias och Peter missförstår varandra om Environmental
  * Peter pratar om Modified C/I/A-värden
  * Mattias pratar om C/I/A-Requirements
  * (Vi fortsatte orda efter inspelningen, leka runt med räknaren ger kul / förvirrande slutsatser...)
* EPSS Exploit Prediction Scoring System
  * Bara 5% av CVE:er exploiteras
  * Metadata analys kan gissa vilka CVE:er som kommer exploiteras.
  * Funkar bara om det finns mycket metadata om en finding.
  * Mattias: CVE-er är mängdproblemet, bra findings på kund-unika hål är ett lyx problem där testerna kan svara om prio.
* Alternativ till CVSS
  * Bedöm enligt sunt förnuft, det ursprungliga sakerna.
  * Apache/Microsoft metoderna för att bedömma sårbarheter, som alternativ till CVSS. Varför de inte skalar väl.
  * (OWASP Risk Rating: Informal Method, OWASP Risk Rating: Repeatable Method - vi hann inte riktigt med dem)

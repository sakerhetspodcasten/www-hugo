---
date: '2023-01-21T13:54:00'
title: "S\xE4kerhetspodcasten #233 - Ostrukturerat V.3"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-01-18_Sakpodcasten_ostrukt.mp3?dest-id=117848), längd: 01:10:16


## Innehåll

* Panelen pratar om att **CircleCI** är ägt och tappat bort sina
  hemligheter - men även **LastPass** roar sig med sådant!
* **AWS Elastic Container Registry Public (ECR Public)** läckte privata
  containers men problemet tros hittats av vitmössor innan svarhattarna
  var framme.
* **Auth0 jsonwebtoken** rättar massa buggar och rapporteringen om det är
  komplett kaos i flera olika forum med flera sammanblandningar.
* **RSA** kan knäckas av en "liten" kvantdator som kör **Schnorrs** algoritm.
  Om du orkar vänta för evigt alltså. Schnorr är långsam tydligen...
* **GE Historian** presenterar lite goa ICS/SCADA/OT sårbarheter...
* Kul reportage om **en ond pixel** som dödar din **Android** mobil, länge leve
  flyttal och matte-buggar!

## CircleCI totalägt

* [Naked Security: CircleCI – code-building service suffers total credential compromise](https://nakedsecurity.sophos.com/2023/01/09/circleci-code-building-service-suffers-total-credential-compromise/)
* [CircleCI security alert: Rotate any secrets stored in CircleCI (Updated Jan 13)](https://circleci.com/blog/january-4-2023-security-alert/)

## LastPass - tidslinje m.m.

* [CyberSecurityDrive: What we know about the LastPass breach (so far)](https://www.cybersecuritydive.com/news/lastpass-breach-timeline/639725/)

## AWS ECR sårbarhet

* [Lightspin: AWS ECR Public Vulnerability](https://blog.lightspin.io/aws-ecr-public-vulnerability)

## Auth0 JsonWebToken - en bunt sårbarheter och massa CVE- och allvarighets- förvirring

* [Naked Security: Popular JWT cloud security library patches “remote” code execution hole](https://nakedsecurity.sophos.com/2023/01/10/popular-jwt-cloud-security-library-patches-remote-code-execution-hole/)
* [Unit42: Security Issue in JWT Secret Poisoning (Updated)](https://unit42.paloaltonetworks.com/jsonwebtoken-vulnerability-cve-2022-23529/)
* [GitHub auth0/node-jsonwebtoken: Merge pull request from GHSA-8cf7-32gw-wr33](https://github.com/auth0/node-jsonwebtoken/commit/e1fa9dcc12054a8681db4e6373da1b30cf7016e3)

## RSA vs Kvantdatorer

* [RSA crypto cracked? Or perhaps not!](https://nakedsecurity.sophos.com/2023/01/06/rsa-crypto-cracked-or-perhaps-not/)
* [Factoring integers with sublinear resources on a superconducting quantum processor](https://arxiv.org/pdf/2212.12372.pdf)
* [Scott Aaronson: Cargo Cult Quantum Factoring](https://scottaaronson.blog/?p=6957)
* [Markku-Juhani O. Saarinen - Re: Paper claims to break RSA-2048 with only 372 physical quibits](https://groups.google.com/a/list.nist.gov/g/pqc-forum/c/AkfdRQS4yoY/m/3plDftUEAgAJ)

> It should be noted that the paper does not claim that the proposed method is
> faster than classical factoring methods. When the paper talks about
> "resources," it omits "running time"; what is merely claimed is that the
> quantum circuit is very small.

## GE Historian, din cyberfysiska datasjö är trasig (ICS/OT)

CVE-2022-46732, CVE-2022-46660

* [SecurityWeek: Hackers Can Exploit GE Historian Vulnerabilities for ICS Espionage, Disruption](https://www.securityweek.com/hackers-can-exploit-ge-historian-vulnerabilities-ics-espionage-disruption/)
* [Team82 Research: Hacking ICS Historians - The Pivot Point from IT to OT](https://claroty.com/team82/research/hacking-ics-historians-the-pivot-point-from-it-to-ot)
* [CISA ICS Advisory: GE Digital Proficy Historian](https://www.cisa.gov/news-events/ics-advisories/icsa-23-017-01)

Relaterad, Rickards gamla going:
* [SecurityWeek: Vulnerability in ABB Plant Historian Disclosed 5 Years After Discovery](https://www.securityweek.com/vulnerability-abb-plant-historian-disclosed-5-years-after-discovery/)

## En-pixel attack dödar din telefon

* [UniverseIce: WARNING! ! !](https://twitter.com/UniverseIce/status/1266943909499826176)

> WARNING! ! ! Never set this picture as wallpaper

> It will cause your phone to crash!

* [Mrwhosetheboss: How THIS wallpaper kills your phone.](https://www.youtube.com/watch?v=iXKvwPjCGnY)
* [Beebom: This Wallpaper May Brick Your Android Phone](https://beebom.com/this-wallpaper-may-brick-your-android-phone/)


## Cellbrite och MSAB läckor
* [Distributed Email of Secrets Release: Cellebrite (1.7 TB) and MSAB (103 GB)](https://ddosecrets.substack.com/p/cellebrite-msab-phone-forensics-leak)


---
date: '2023-08-21T09:31:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #246 - Ostrukturerat V.34"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-08-16_Ostrukt.mp3?dest-id=117848), längd: 56:02

## Innehåll
Då är vi tillbaka från sommaruppehållet och öppnar starkt med ett rykande färskt
ostrukturerat avsnitt.

## Gäst

Emil Lundberg från Yubico / Stockholm besöker Säkerhetespodcasten ena studio
på Västkusten!

## Off-topic

* [sakerhetspodcasten.github.io](https://sakerhetspodcasten.github.io/)
  Vår top-hemliga backup-sajt när Jespers servers står och brinner!

* [NPAPI](https://en.wikipedia.org/wiki/NPAPI)
  API:et Rickards kina-kamera körde...

## Osäkra kameror med mera

* [Threatpost: Cybercriminals Are Selling Access to Chinese Surveillance Cameras](https://threatpost.com/cybercriminals-are-selling-access-to-chinese-surveillance-cameras/180478/)
* [SecurityWeek: 2,000 Citrix NetScaler Instances Backdoored via Recent Vulnerability](https://www.securityweek.com/2000-citrix-netscaler-instances-backdoored-via-recent-vulnerability/)

## Linux + AMD: TPM slumpfunktion dödar prestanda på vissa platformar

* [phoronix: Linus Torvalds - Let's Just Disable The Stupid [AMD] fTPM HWRND Thing](https://www.phoronix.com/news/Torvalds-fTPM-RNG-Woes)
* [Brodie Robertson: Linus Torvalds Is Sick Of AMD's fTPM Nonsense](https://www.youtube.com/watch?v=0AwwAN0ysLQ)

## Google Dilithium: PQC ("kvantsäkra") tokens, med hybrid (gammel-säkerhet + PQC-säkerhet)

* [Google Security Blog: Toward Quantum Resilient Security Keys](https://security.googleblog.com/2023/08/toward-quantum-resilient-security-keys.html)
* [iacr: Hybrid Post-Quantum Signatures in Hardware Security Keys](https://eprint.iacr.org/2022/1225.pdf)
* [NIST Computer Security Resource Center: Post-Quantum Cryptography (PQC)](https://csrc.nist.gov/projects/post-quantum-cryptography)

## PyPi tar bort PGP stöd

* [pypi.org: Removing PGP from PyPI](https://blog.pypi.org/posts/2023-05-23-removing-pgp/)

Relaterat:

* [Pipfile.lock Security Features](https://pipenv.pypa.io/en/latest/pipfile/)
  * Möjligheten till att låsa ner beroenden till exakt version (hash)
  * Göra "trust on first use": var det bra första gången vi laddade ner det,
    så litar vi på exakt samma version i framtiden (och inget annat).

## Tangentbord - avlyssna via mikrofon, effekt av skrivstil

* [Naked Security: Serious Security: Serious Security: Why learning to touch-type could protect you from audio snooping](https://nakedsecurity.sophos.com/2023/08/08/serious-security-why-learning-to-touch-type-could-protect-you-from-audio-snooping/)
* [arXiv: A Practical Deep Learning-Based Acoustic Side Channel Attack on Keyboards](https://arxiv.org/pdf/2308.01074.pdf)

## Tetra hack

* [RECESSIM: TETRA HACKED! Over 100 Countries Exposed](https://www.youtube.com/watch?v=LUx7uzbq-W0)
* [TETRA:BURST](https://tetraburst.com/)
  * CVE-2022-24401 Air Interface Encryption (AIE) - Oracle attacker
  * CVE-2022-24402 TEA1 backdoor reducerar 80-bit exportkrypto till... typ ingenting, knäckbart.
  * CVE-2022-24404 Ciphertext saknar skydd mot modifiering.
  * CVE-2022-24403 De-anonymisering.
  * CVE-2022-24400 Aktiva attacker kan forcera att en nyckel sätts till 0.

## AI ondska

Peters gamla nyårspaning om AI ondska får mer stöd!

* [Seytonic: Introducing ChatGPT’s Evil Twin (WormGPT)](https://www.youtube.com/watch?v=z3VWoXcx_5A)

---
date: '2023-12-11T09:43:00'
title: "S\xE4kerhetspodcasten #253 - Ostrukturerat V.50"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-12-06_Sakerhetspodcasten.mp3?dest-id=117848), längd: 47:36

## Innehåll

I dagens avsnitt går panelen (minus Jesper) igenom den senaste tidens säkerhetsnyheter.

## Plugs

Diverse:

* [securityfest.com/cfp/](https://securityfest.com/cfp/) - Security Fest - Call For Papers.
* [hack.gbgay.com](http://hack.gbgay.com/) - Andra Mars 2024, säkerhetsträff för "queer", "LGBTQIA+".

Konkurrensanalys:

* [Kubernetes Pen Testing, with Jesper Larsson](https://kubernetespodcast.com/episode/213-pentesting/)
  Kubernetes Podcast from Google.
* [Om bedrägerier](https://fsecure.libsyn.com/om-bedrgerier)
  Säkerhetssnack / Olle Segerdahl och Christoffer Jerkeby pratar om hur bedrägerier går till.

## NEWAG Impuls EMUs logic bomb

Logik bomb / bakdörr i ett **tåg** ?!?

> @q3k: We (@redford, @mrtick and I) have reverse engineered the PLC code of
> NEWAG Impuls EMUs ...

> We found that the PLC code actually contained logic that would lock up the
> train with bogus error codes after some date, or if the train wasn't
> running for a given time. One version of the controller actually contained
> GPS coordinates to contain the behaviour to third party workshops.

* [Tråd](https://social.hackerspace.pl/@q3k/111528162462505087)
* [Beyond Trust: Logic Bomb (glossary)](https://www.beyondtrust.com/resources/glossary/logic-bomb)

## Silent Spring

Lite oklart varför Peter trodde det var en nyhet, om den släpptes redan våren 2023, men cool hur som helst!

* [github.com/yuske/silent-spring](https://github.com/yuske/silent-spring)
* [Silent Spring: Prototype Pollution Leads to Remote Code Execution in Node.js](https://github.com/yuske/silent-spring/blob/master/silent-spring-full-version.pdf)

Off-topic'ish:
* [Silent Spring by Rachel Carson](https://en.wikipedia.org/wiki/Silent_Spring)
* [Red Alert 2: desolator quotes](https://www.youtube.com/watch?v=Id9c5PiJ9KY) - "_It will be a silent spring!_"

## Spotify Lil Durk hack?

Det tycks som om någon hackat in Lil Durk musik på massa olika Spotify konton.

Vi spekulerar om det är ekonomiskt motiverat eller ett trollskärm.

* [Vice/Motherboard: It Sure Looks Like a Hacking Campaign Messed Up People's Spotify Wrapped](https://www.vice.com/en/article/epvk9p/spotify-wrapped-hack-lil-durk)
* [OWASP: Attacks: Credential stuffing](https://owasp.org/www-community/attacks/Credential_stuffing)
* [Have I Been Pwned](https://haveibeenpwned.com/)

## LogoFAIL angriper boot-säkerhet

Pre-boot / boot bug som kan kringgå SecureBoot m.m. genom att exekvera ond arbiträr kod i Driver eXecution Environment (DXE) fasen.

Vi spekulerar i att TPM messured boot också kan vara sårbart; du kringgår förmodligen inmätning till TPM PCR register också.

* [Arstechnica: Just about every Windows and Linux device vulnerable to new LogoFAIL firmware attack](https://arstechnica.com/security/2023/12/just-about-every-windows-and-linux-device-vulnerable-to-new-logofail-firmware-attack/)
* Binarly
  * [Finding LogoFAIL: The Dangers of Image Parsing During System Boot](https://binarly.io/posts/finding_logofail_the_dangers_of_image_parsing_during_system_boot/)
  * [The Far-Reaching Consequences of LogoFAIL](https://binarly.io/posts/The_Far_Reaching_Consequences_of_LogoFAIL/)
  * [Blackhat EU23: LogoFAIL Security implications of image parsing during system boot](https://i.blackhat.com/EU-23/Presentations/EU-23-Pagani-LogoFAIL-Security-Implications-of-Image_REV2.pdf)
* [Wikipedia: EFI system partition](https://en.wikipedia.org/wiki/EFI_system_partition)
* [UEFI Platform Initialization Boot Flow](https://github.com/tianocore/tianocore.github.io/wiki/PI-Boot-Flow)

## Falcon Down! PQC signatursystem sårbart via läckor

Post Quantum säkerhet betyder inte fri från andra kryptoproblem.

> side-channel attack on FALCON—a NIST Round-3 finalist ...
> known-plaintext attack ...
> electromagnetic measurements of the device to extract the secret signing keys

* [Falcon Down: Breaking Falcon Post-Quantum Signature Scheme through Side-Channel Attacks](https://eprint.iacr.org/2021/772)
* [Wikipedia: Fast Fourier transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform)
  FFT, den klassiska signalalgoritmen, som tydligen inte är bra på att stoppa läckor om vilket data den jobbar på.

## Ransomware och andra hemskheter

* [SVT: Stora problem efter cyberattack mot Svenska kyrkan](https://www.svt.se/nyheter/lokalt/helsingborg/stora-problem-efter-cyberattack-mot-svenska-kyrkan--wv2vhq)
* [ComputerSweden: Svenska kyrkan bekräftar – drabbat av ransomwareattack](https://computersweden.idg.se/2.2683/1.780522/svenska-kyrkan-bekraftar-drabbat-av-ransomwareattack)
* [Carlanderska: Driftstörning](https://carlanderska.se/driftstorning-nov-2023/)
  "_Natten mellan 26 – 27 november utsattes Stiftelsen Carlanderska sjukhuset för en hackerattack. Denna har inneburit en nedlåsning av vissa av våra system och det har haft påverkan på vår verksamhet._"
* [Seytonic: Identity of Top Russian Hacker Exposed... by Russia](https://www.youtube.com/watch?v=geX2kGnw3Ck)
  KillMilk från KillNet outad av gazeta.ru (rysk stadsproaganda).

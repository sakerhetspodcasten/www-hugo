---
date: '2024-10-07T08:29:00'
tags:
- ostrukturerat
- fido
title: "S\xE4kerhetspodcasten #267 - Ostrukturerat V.41"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-03_Sakerhetspodcasten.mp3?dest-id=117848), längd: 46:23

## Innehåll

Johan, Rickard och Peter träffas efter sommaren och snackar om vad som hänt inom IT-säkerhet!

## Linux buggen som lovade för mycket

Före:

* CVSS: 9.9.
  Allt är sårbart. Alla servers. Alla klienter.
  Dommedagen är här. Huset brinner.

Verkligheten:

* Vi fick bara någon tråkiga printer-buggar som kräver specifika inställningar och en bunt user-interaction.
* CVSS: 9.9 verkar vara rent nonsens.
  CVSS Attack Complexity (AC), User Interaction (UI), Scope (S) är diskutabla!

Länkar:
* [Simone Margaritelli: CVSS 9.9](https://x.com/evilsocket/status/1838169889330135132)
* [evilsocket.net: Attacking UNIX Systems via CUPS, Part I](https://www.evilsocket.net/2024/09/26/Attacking-UNIX-systems-via-CUPS-Part-I/)
* [securityonline: Severe Unauthenticated RCE Flaw (CVSS 9.9) in GNU/Linux Systems Awaiting Full Disclosure](https://securityonline.info/severe-unauthenticated-rce-flaw-cvss-9-9-in-gnu-linux-systems-awaiting-full-disclosure/)
* [Low Level: how serious is this new Linux exploit (9.9 CVSS?)](https://www.youtube.com/watch?v=lXljErWpcRQ) `video`

## Arc-Browser Boost UXSS

Universal Cross Site Scripting (UXSS) genom att kunna skriva om andras Boosts.
HTML/JavaScript i en Firebase databas delad med alla ARC/Boost användare.

* [kibty.town: gaining access to anyones browser without them even visiting a website](https://kibty.town/blog/arc/)
  * "and of course, firebase was the cause (CVE-2024-45489)"
  * Firebase, Frida, massa tufft i artikeln!
* [NVD: CVE-2024-45489](https://nvd.nist.gov/vuln/detail/CVE-2024-45489) "This installs the boost in the victim's browser and runs arbitrary Javascript on that browser in a privileged context. NOTE: this is a no-action cloud vulnerability with zero affected users."
* [ARC: CVE-2024-45489 Incident Report](https://arc.net/blog/CVE-2024-45489-incident-response)
* [Theo - t3.gg: My browser got hacked and it cost me $2,000](https://www.youtube.com/watch?v=d0PyfYpD4bw) `video`

## Yubico

Infineon SLE78 processorn i YubiKey läcker hemligheter i fysisk attack.

* [Thomas Roche, NinjaLab: EUCLEAK Side-Channel Attack on the YubiKey 5 Series](https://ninjalab.io/wp-content/uploads/2024/09/20240903_eucleak.pdf)
* [Yubico: Security Advisory YSA-2024-03 Infineon ECDSA Private Key Recovery](https://www.yubico.com/support/security-advisories/ysa-2024-03/)
* [Ars Technica: YubiKeys are vulnerable to cloning attacks thanks to newly discovered side channel](https://arstechnica.com/security/2024/09/yubikeys-are-vulnerable-to-cloning-attacks-thanks-to-newly-discovered-side-channel/)
* [Fido: FIDO Security Reference. FIDO Alliance Review Draft 28 November 2017](https://fidoalliance.org/specs/fido-uaf-v1.2-rd-20171128/fido-security-ref-v1.2-rd-20171128.html)
  Om hur FIDO tänker runt skalbara vs icke skalbara attacker.

## RAMBO: Radiation of Air-gapped Memory Bus for Offense

Hoppa air-gapping genom att signalera över radio via RAM-skrivningar.

1000 bitar per sekund :)

* [Mordechai Guri: RAMBO - Leaking Secrets from Air-Gap Computers by Spelling Covert Radio Signals from Computer RAM](https://arxiv.org/pdf/2409.02292)
* [Covert Channels: RAMBO - Leaking Secrets from Air-Gap Computers by Spelling Covert Radio Signals from Computer RAM](https://www.youtube.com/watch?v=BLJcUXd2nyA) `video`
* [Low Level: new attack leaks secrets using RAM as a radio](https://www.youtube.com/watch?v=ihtAijebU-M) `video`

## Bomber i elektronik - massiv fysisk bakdörr

Ja, hum. Inte klassisk IT-säkerhet men "någon" fick tusentals av enheter att explodera.

Extremt avancerad supply chain attack misstänks.

Många motstridiga uppgifter:
* om hur de exploderade (flera olika sätt? klassisk sprängladdning eller annan kemi?)
* i vilken omfattning oskyldiga vs legitima mål träffades

Länkar:
* [Reuters: Hezbollah vows to punish Israel after pager explosions across Lebanon](https://www.reuters.com/world/middle-east/dozens-hezbollah-members-wounded-lebanon-when-pagers-exploded-sources-witnesses-2024-09-17/)
* [Forbes: Micro Munitions - How Pagers Could Be Turned Into Bombs](https://www.forbes.com/sites/davidhambling/2024/09/18/micro-munitions-how-pagers-could-be-turned-into-bombs/)
* [The Times and The Sunday Times: Manufacturer of Hezbollah radios says they may have been counterfeits](https://www.youtube.com/watch?v=E3MxofL81aA) `video`
  * Det finns flera avvikelser.
  * Enheten verkar inte alls passerat tillverkarens egna assembly/QA linje...
* [Ryan McBeth: Further Thoughts on Hezbollah Pagers](https://www.youtube.com/watch?v=9vq7JM-XdZU) `video`

## Firmware: mediatech wifi chipset sårbarhet

Massa olika routers, Access Punkter med mera - från många olika tillverkare - sårbara.

"The vulnerability resides in wappd, a network daemon included in the MediaTek MT7622/MT7915 SDK and RTxxxx SoftAP driver bundle"

* [hyprblog: 4 exploits, 1 bug: exploiting cve-2024-20017 4 different ways](https://blog.coffinsec.com/0day/2024/08/30/exploiting-CVE-2024-20017-four-different-ways.html)
* [Sonicwall Security News: Critical Exploit in MediaTek Wi-Fi Chipsets: Zero-Click Vulnerability (CVE-2024-20017) Threatens Routers and Smartphones](https://blog.sonicwall.com/en-us/2024/09/critical-exploit-in-mediatek-wi-fi-chipsets-zero-click-vulnerability-cve-2024-20017-threatens-routers-and-smartphones/)
* [low Level: this can't be real.](https://www.youtube.com/watch?v=sEqvlCrbikQ) `video`

## Rust i Android

Android har satsat på att koda i Rust och Kotlin.
I synnerhet nyutveckling görs i säkrare språk.
Gammal härdad kod som varit med länge förblir i C/C++.

Resultatet:

* Trotts massiv nyutveckling är mängden nya minneshål mycket få.
* Ökad produktivitert.
  Kod skriven i Rust accepteras ofta fortare.
  Färre "emergency rollback" på grund av att allvarliga fel hittas.

Länkar:

* [Google Security: Eliminating Memory Safety Vulnerabilities at the Source](https://security.googleblog.com/2024/09/eliminating-memory-safety-vulnerabilities-Android.html)
* [Let's Get Rusty: Google’s adoption of Rust has finally paid off…](https://www.youtube.com/watch?v=umhxH_AxG7I) `video`


## Chat Control

Podden försöker - och misslyckas - att vara opolitisk.

Sveriges politiker i Justitieutskottet röstar för Chat Control;
inbyggd massövervakning i alla meddelandetjänster och klienter.

Man vill förbjuda tjänster som erbjuder totalstäckkryptering.
Polisens bakdörrar skall antingen ligga i samtliga klienter.
Eller så skall allt avkrypteras i någon centraliserad avlyssning.

Det är lite svårt att förstå hur politikerna som röstar för resonerar.
Oron för vår tid och hemska brott får politikerna att välja bort frihet.

I gamla avnsitt 241 avhandlades flera av argumenten för varför Sverige/EU
bör förbli ett fritt samhälle, utan att stadsmakter skall ha bakdörrar
in i din privata kommunikation.
De avgränsade argumenten för är ett bräckjärn från polisväsendet; det finns
massa gamla ledtrådar som exempelvis amerikanska "Lawful Access Bill" -
det långsiktiga polisiära målet tycks vara frikostigt bruk av bakdörrar.

* [2020-06-23 Justice.gov: Statement from Attorney General William P. Barr on Introduction of Lawful Access Bill in Senate](https://www.justice.gov/opa/pr/statement-attorney-general-william-p-barr-introduction-lawful-access-bill-senate)
* [2023-06-08 Säkerhetspodcasten #241 - Chat Control](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_241_chat_control/)
* [2024-09-26 Dagens Nyheter: Grönt ljus till ”chat control” – igen](https://www.dn.se/sverige/gront-ljus-till-chat-control-igen/)

Några bra citat från DN:

> Förslaget skulle innebära att alla tjänster för krypterad kommunikation
> på internet måste bygga in en ”bakdörr” som gör det möjligt att läsa av
> alla bilder och videor.

> Framföralt Tyskland har varit väldigt negativa till förordningen och
> utan deras stöd kan det bli svårt för Ungern att få igenom förslaget.

> EU-parlamentet har röstat emot det ursprungliga förslaget medan
> ministerråd inte har antagit en officiell hållning.


---
date: '2024-04-08T11:43:00'
title: "S\xE4kerhetspodcasten #259 - XZ-bakd\xF6rren"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-04-03_xz_liblzma_ssh_backdoor.mp3?dest-id=117848), längd: 51:41

## Innehåll

`sshd` är bakdörrat via `xz`/`liblzma`.
En påverkansoperation, kanske från en underrättelsetjänst, har skett helt öppet i en mailinglista.

## Kodsnack parallell

* [Kodsnack 578 - Inte personens första bakdörr, med Peter Magnusson](https://kodsnack.se/578/) - Peter gästar Kodnsack.

## Timeline, överblick

* [research!rsc: Timeline of the xz open source attack](https://research.swtch.com/xz-timeline)
* [Evan Boehs: Everything I Know About the XZ Backdoor](https://boehs.org/node/everything-i-know-about-the-xz-backdoor)
* Video: [Seytonic: XZ Backdoor - Timeline and Overview](https://www.youtube.com/watch?v=MllrK4XSJxc)

## Andres Freund avslöjar bakdörren den 29:e Mars

Debian benchmark snubbe på Microsoft är bra att ha!

* [Andres Freund: backdoor in upstream xz/liblzma leading to ssh server compromise](https://www.openwall.com/lists/oss-security/2024/03/29/4)
* Podcast: [Risky Business #743 -- A chat about the xz backdoor with the guy who found it](https://risky.biz/RB743/)

## Teknisk fokus

* [github.com/amlweems/xzbot](https://github.com/amlweems/xzbot) - Exploration of the xz backdoor (CVE-2024-3094)
* Video: [Low Level Learning: malicious backdoor found in ssh libraries](https://youtu.be/jqjtNDtbDNI)
* Video: [Low Level Learning: revealing the features of the XZ backdoor](https://www.youtube.com/watch?v=vV_WdTBbww4)

## Människa / Maintainer fokus

* [Rob Mensching: A Microcosm of the interactions in Open Source projects](https://robmensching.com/blog/posts/2024/03/30/a-microcosm-of-the-interactions-in-open-source-projects/)
* Video: [Theo - t3․gg: What Everyone Missed About The Linux Hack](https://www.youtube.com/watch?v=0pT-dWpmwhA)

## Software Supply Chain finns inte, för du har inte betalt för den

* [Thomas Depierre: I am not a supplier](https://www.softwaremaxims.com/blog/not-a-supplier)
* [Thomas Depierre: You Are All On The Hobbyists Maintainers' Turf Now](https://www.softwaremaxims.com/blog/open-source-hobbyists-turf)
* [iliana etaoin: There is no “software supply chain”](https://iliana.fyi/blog/software-supply-chain/)
* Video: [Brodie Robertson: The Open Source Software Supply Chain Isn't REAL!!](https://www.youtube.com/watch?v=yt0S_xN5b94)

## Det gamla forskningsförsöken att introducera hål i Linux

* [The Verge: How a university got itself banned from the Linux kernel](https://www.theverge.com/2021/4/30/22410164/linux-kernel-university-of-minnesota-banned-open-source)

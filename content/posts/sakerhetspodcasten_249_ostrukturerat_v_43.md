---
date: '2023-10-23T13:41:00'
title: "S\xE4kerhetspodcasten #249 - Ostrukturerat V.43"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-10-18_Sakerhetspodcasten.mp3?dest-id=117848), längd: 36:37

## Innehåll
I dagens avsnitt går vi igenom den senaste tidens nyheter:

* Curl: Massa nyheter!
  * CVE-2020-19909 is everything that is wrong with CVEs
  * CVE-2023-38545 SOCKS5 heap buffer overflow
  * Bard AI fabuleringar
* ChatControl förseningar
* `.cue` filer exploiterar libcue säkerhetshål i Ubuntu och GNOME
* Inbillade säkerhetshål i Signal
* Cisco IOS XE under attack, implantat över allt!
* D-Link command injection, SSID `Olaf's Network` bryter sig ut till `sh` shell...

## Massa nyheter om Curl!

### Curl CVE-2020-19909 is everything that is wrong with CVEs

Buggen:

* [CVE-2020-19909 is everything that is wrong with CVEs](https://daniel.haxx.se/blog/2023/08/26/cve-2020-19909-is-everything-that-is-wrong-with-cves/)
  Daniel Stenberg (@bagder) om hur kul det är när galet felgraderas CVE släpps.
* [CVE-2020-19909 (NVD)](https://nvd.nist.gov/vuln/detail/CVE-2020-19909)
  "_Integer overflow vulnerability in tool\_operate.c in curl 7.65.2 via a large value as the retry delay_".

Är `curl --retry-delay 18446744073709552 ...` en "riktig" sårbarhet?

Peters tes:

* delvis en ren fakkup men också:
* libraries, utility program m.m. och många klienter passar inte så bra mot CVSS-rating.
* metrics är ofta okända, och då brukar man ofta anta det värsta.

### Curl CVE-2023-38545 SOCKS5 heap buffer overflow

* [CVE-2023-38545 SOCKS5 heap buffer overflow](https://curl.se/docs/CVE-2023-38545.html)
* [Daniel Stenberg: How I made a heap overflow in curl](https://daniel.haxx.se/blog/2023/10/11/how-i-made-a-heap-overflow-in-curl/)
* [Video: curl 8.4.0 with Daniel Stenberg](https://www.youtube.com/watch?v=-j-_nKmq2aE)

Mattias berättar om Daniel Stenbergs arbete med SOCKS5 heap buffer overflow buggen.

Superbra och tydlig information från Daniel Stenberg!

### Curl AI-fabulering

* [HackerOne: Critical Curl CVE-2023-38545 vulnerability code changes are disclosed on the internet](https://hackerone.com/reports/2199174)

Bug bounty jägare får [Bard](https://bard.google.com/) att hitta på information säkerhetshål.

> I have searched in the Bard about this vulnerability.
> It disclosed what this vulnerability is about, code changes made for this fix, who made these changes, commit details etc even though this information is not released yet on the internet.
> In addition to it, I was able to easily craft the exploit based on the information available.
> Remove this information from the internet ASAP!!!!

## Chat control omröstningen fördröjs

Det omdiskuterade och tveksamt genomtänka lagförslaget får lite grus i maskineriet:

* [Chat control vote postponed: Huge success in defense of digital privacy of correspondence!](https://www.patrick-breyer.de/en/chat-control-vote-postponed-huge-success-in-defense-of-digital-privacy-of-correspondence/)

Recap:

* I juni [Säkerhetspodcasten #241 - Chat Control](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_241_chat_control/)
  pratade vi om varför AI polis / spionmjukvara på alla kommunikationsmedia inte är en bra idé.
* AI fellarmar och AI behöver människor som kollar igenom dess fellarm.
* En demokrati mår inte bra av att medborgarna tror att polis/myndigheter har tillgång till allas data.
* I synnerhet marginaliserade grupper kan frukta vad auktoritära medel egentligen innebär.
* "Teknik-neutralt" är inte ett bra svar på en teknik som raserar tilltron till skyddad kommunikation
  och kräver att massa säkerhetsleverantörer bygger om sina produkter till att bli backdörrar för polisen.

## LibCue bug: Ett enda felklick för att ta över Ubuntu / GNOME

* [Coordinated Disclosure: 1-Click RCE on GNOME (CVE-2023-43641)](https://github.blog/2023-10-09-coordinated-disclosure-1-click-rce-on-gnome-cve-2023-43641/)

Bug:

* `.cue` filer är en metadata fil för att beskriva information om media filer, t.ex. vad som händer vid vilken tidpunkt.
* Ubuntu och många andra GNOME desktops indexerar automatiskt `.cue` filer i Downloads-katalogen.
* Klickar du på en `.cue` fil ute på internet kan den börja exekvera kod, t.ex. genom datorns sökfunktion.
* Sårbarheten i libcue mappar metadata raden `INDEX` till ett anropp av `void track_set_index(Track *track, int i, long ind)`
  vilket get angriparen ett "skriv var du vill i minnet" primitiv (extremt kraftfullt primitiv för att ändra i minnet).

## Signal buggen som inte fanns?

* [Bleeping Computer: Signal says there is no evidence rumored zero-day bug is real](https://www.bleepingcomputer.com/news/security/signal-says-there-is-no-evidence-rumored-zero-day-bug-is-real/)

Det verkar som vi oroat oss för en fabulerad sårbarhet?

## CVSS 10.0 oautentiserad bugg exploiteras vilt

* [Tenable: CVE-2023-20198 Zero-Day Vulnerability in Cisco IOS XE Exploited in the Wild](https://www.tenable.com/blog/cve-2023-20198-zero-day-vulnerability-in-cisco-ios-xe-exploited-in-the-wild)

## D-Link DAP-X1860: Remote Command Injection

SSID `Olaf's Network` resulterar i **Error 500: Internal Server Error**:

```
sh: 7: not found
sh
```

* [D-Link DAP-X1860: Remote Command Injection](https://www.redteam-pentesting.de/en/advisories/rt-sa-2023-006/-d-link-dap-x1860-remote-command-injection)

## X.11 åtgärdar nätverkssårbarheter som är 34 år gamla

Alan Coopersmith från X.Org Security Response Team och Oracle Solaris Engineering annonserar massa rättningar av gamla säkerhetshål:

* [X.Org Security Advisory: Issues in libX11 prior to 1.8.7 & libXpm prior to 3.5.17](https://lists.x.org/archives/xorg/2023-October/061506.html)

> Introduced in: X11R6.1 [released March 1996]

> Introduced in: X11R2 [released Feb. 1988]

> Introduced in: unknown - prior to xpm-3.4k [released 1998]

## Off-topic

* [Kodsnack 488 - Nedprioritera det otrevliga, med Mattias Karlsson, Svante Richter, och Daniel Stenberg](https://kodsnack.se/488/)
  här kan du lyssna om att vara open source maintainer för t.ex. Curl.
* [Steve Lehto: ChatGPT Lawyers Who Cited Fake Cases Sanctioned by Court](https://www.youtube.com/watch?v=sEOapG7-kro)
  advokat om AI-tokerier i amerikansk domstol.


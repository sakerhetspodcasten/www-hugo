---
date: '2024-06-17T15:39:00'
title: "S\xE4kerhetspodcasten #263 - Ostrukturerat V.25"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-06-12_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:03:13

## Security Fest 2024

Security Fest 2024: [video-länk](https://www.youtube.com/@securityfest/videos)!

Jesper (arrangör), Mattias (sponsor/utställare/besökare), Peter (video/stream)
pratar Security Fest 2024.

* Jesper gillade att sponsoravdelningen var bra och att hotellpersonalen var superb.
* Mattias gillade talksen och att det var lätt att gå in och ut.
* Peter gillade Defender / Forensics talksen.

Några talks vi gillade extra mycket:
- [Guardians of the Hypervisor: ESXi Ransomware Incident Response - Anders Olsson, Nicklas Keijser](https://www.youtube.com/watch?v=Z7pmI73Rhxw)
- [How not to implement secure digital identity: Poland's Digital ID system - Szymon Chadam](https://www.youtube.com/watch?v=2LTawHIqMhw)
- [Hack the patch: and attack websites at large scale - Emil Trägårdh - Security Fest 2024](https://www.youtube.com/watch?v=L4MKhO1SYBA)

Lite synd att projektorlösningen strulade på slutet, men Emil levererade under press!

Exempel där vi tycker olika:
- [Breaking Container Boundary Using Side Channel Attack - Adhokshaj Mishra - Security Fest 2024](https://www.youtube.com/watch?v=I4IgA3ULKNc). Lite olika vad man tycker om så mycket signalvetenskap under en presentation :-)

## Recall: ransomware förbehandling direkt i din dator

Microsoft förprocesserar vad du gör och bygger en liten databas.
OCR, screenshots.
Eller i andra termer: fientlig taktik [TA0009 Collection](https://attack.mitre.org/tactics/TA0009/), förbereda ett paket med känslig data.

* [Micrsoft: Retrace your steps with Recall](https://support.microsoft.com/en-us/windows/retrace-your-steps-with-recall-aa03f8a0-a78b-4b3e-b0a1-2eb8ac48701c)
* [Wired: Microsoft’s Recall Feature Is Even More Hackable Than You Thought](https://www.wired.com/story/microsoft-windows-recall-privilege-escalation/)
* [Low Level Learning: this new windows feature should make you VERY nervous](https://www.youtube.com/watch?v=wX9cJ6t8IdI) - `video`

En av alla analyser som säger att säkerheten runt recall är nära noll:
* [Tyranid's Lair: Working your way Around an ACL](https://www.tiraniddo.dev/2024/06/working-your-way-around-acl.html)
> UPDATE 2024/06/05 - Turns out I was wrong about Recall being
> secure. They use the same technique I describe in this blog post
> except they need a specific WIN://SYSAPPID, for example
> "`MicrosoftWindows.Client.AIX_cw5n1h2txyewy`".
> You can get a token for this attribute by opening the instance of
> AIXHost.exe, getting its token and using that to access the
> database files. Or, as the files are owned by the user you can
> just rewrite the DACLs for the files and gain access that way,
> no admin required ;-)

Verktyget TotalRecall:
* [github.com/xaitax/TotalRecall](https://github.com/xaitax/TotalRecall)

Off-topic:
* [Total Recall (1990)](https://www.imdb.com/title/tt0100802/) -
  film med Arnold Schwarzenegger, Sharon Stone, Michael Ironside.
* [Forward secrecy](https://en.wikipedia.org/wiki/Forward_secrecy) -
  konceptet att om vi hackas vid tidpunkten T skall vad vi gjorde före T inte skada oss.
  Kontrollen "kasta bort sådant som kan avslöja vår historia".
  Om Microsoft för-aktiverat en bakdörr / Collector före tidpunkten T, så kan intrång vara
  farligare; historien är mer exponerad.
  Så att kontinuerligt spara undan ett välformaterat `ransom-material.zip` paket av vad vi
  gjort underlättar ransomwares möjligheter att "gå bakåt i tiden"...
  Precis inversen av vad man vill Forward Secrecy mässigt.

## Wifi driver sårbarhet: CVE-2024-30078

* [Windows Wi-Fi Driver Remote Code Execution Vulnerability (CVE-2024-30078)](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2024-30078)
* Alla Micrsoft operativsystem sårbara :)
* Vanliga frågor fritt översatt:
  * Enligt CVSS, attack vector är adjacent (AV:A). Vad betyder det?
    * Svar: Angriparen måste vara inom wifi-radio avstånd.
  * Hur kan detta angripas?
    * Ej authenticerad angripare kan skicka elakt paket till närligande system över wifi radio.
    * Godtycklig elak kod körs baserat på paketet.
    * Remote Code Execution (RCE)
* Rapporterat / hittat av [Cyber Kunlun](https://www.cyberkl.com/en)
* Artiklar:
  * [Forbes: New Wi-Fi Takeover Attack — All Windows Users Warned To Update Now](https://www.forbes.com/sites/daveywinder/2024/06/14/new-wi-fi-takeover-attack-all-windows-users-warned-to-update-now/)
  * [Toms Hardware: Windows security hole allows attackers to install malware via Wi-Fi — new patch plugs gaping vulnerability](https://www.tomshardware.com/software/windows/windows-security-hole-allows-attackers-to-install-malware-via-wi-fi-new-patch-plugs-gaping-vulnerability)

## Miljoner modem hackbara via en osäker support-sajt

Sam Curry får sitt modem från Cox hackat.
Ond domän skrapar alla `http` länkar han besöker.

Tre år senare börjar han kolla, hur osäkert är Cox egentligen?

* [Sam Curry: Hacking Millions of Modems (and Investigating Who Hacked My Modem)](https://samcurry.net/hacking-millions-of-modems)
* [Low Level Learning: researcher accidentally finds 0-day affecting his entire internet service provider](https://www.youtube.com/watch?v=TFolQUeWoog) - `video`

## Länge Leve Debian Buggen! CVE-2008-0166

Mejl är osäkert eftersom DKIM nycklar skapade med Debian svaga nycklar.
Nästan ingen slumpmässighet i nycklarna.
Tydligen har mejl-leverantörer haft samma svaga nycklar i 16 - 18 år...

* [16 years of CVE-2008-0166 Debian OpenSSL Bug: Breaking DKIM and BIMI in 2024](https://16years.secvuln.info/)
* [Brodie Robertson: Debian's OpenSSL Bug Lingers 16 Years Later](https://www.youtube.com/watch?v=-mXdH7u5ffY) - `video`
* [Debian: SECURITY: DSA 1571-1: New openssl packages fix predictable random number generator](https://lists.debian.org/debian-security-announce/2008/msg00152.html)

> Luciano Bello discovered that the random number generator in
> Debian's openssl package is predictable. This is caused by an
> incorrect Debian-specific change to the openssl package
> (CVE-2008-0166). As a result, cryptographic key material may be
> guessable.

## CSS-hack förvandlade github till MySpace / GeoCities!

Github Math CSS-injection var fantastiskt?

Var humor hur folk trollade och återskapade det glada 90-talet på
github med störiga animationer.

* [Theo - t3․gg: This GitHub CSS Exploit Is WILD](https://www.youtube.com/watch?v=6hxdhb0BE2U) - `video`
* Lustikurrarna:
  [xyz3va](https://x.com/xyz3va),
  [cloud11665](https://x.com/cloud11665/),
  [vmfunc](https://x.com/vmfunc).

## Curl blir kraftfullare

Server Side Request Forgery (SSRF) liknande sårbarheter i systsem
(baserade på `libcurl`) kommer även kunna nå filsystemet i framtiden.

* [curl/pull/13137: file:// : Allow getting basic directory listings](https://github.com/curl/curl/pull/13137)
  - Kul pull-nummer, nästan 1337 `leet`, men `lelet` istället? :)
  - Curl blir kraftfullare, din bössa blir större.

---
date: '2023-11-13T09:35:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #251 - Ostrukturerat V.46"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-11-08_Sakerhetspodcasten.mp3?dest-id=117848), längd: 37:15

## Innehåll
I dagens avsnitt går panelen igenom den senaste tidens nyheter.

## Plugs

* [SecurityFest CFP](https://cfp.securityfest.com/2024/cfp) - skicka in ett förslag för vad **du** pratar om Maj 30-31, 2024.
* [hack.gbgay.com](http://hack.gbgay.com/) - Queer / LGBTQIA+ träff om säkerhet, 2:a Mars 2024.
* [Meetup.com OWASP Gothenburg: OAuth2 and Offensive Security](https://www.meetup.com/owasp-gothenburg-meetup-group/events/297221787/) - December 6, 2023
  * _How to f\*ck up at OAuth2 while following BCPs_, Pontus Hanssen, Tobias Ahnoff.
  * _Pentesting War Stories_, Emilie Barse.
* Jesper på Dagens Industri om Ransomware
  * [Dagens Industri DITV: Så säljs persondata på Darknet](https://www.di.se/ditv/nyheter/sa-saljs-persondata-pa-darknet/)
  * [Dagens Industri: Cybermaffian skrämmer företagen till tystnad](https://www.di.se/nyheter/cybermaffian-skrammer-foretagen-till-tystnad/)
* Peter bloggar på Assured.se
  * [Zabbix Agent Security](https://www.assured.se/posts/zabbix-agent-security)
  * [CVSS 4.0 Released: The king is dead, long live the king!](https://www.assured.se/posts/cvss40)

## Sandboxx News säger att War of Thunder Leaks är komplett bullshit

* [Sandboxx.us: How serious are ‘War Thunder’s’ classified document leaks?](https://www.sandboxx.us/news/how-serious-are-warthunders-classified-document-leaks/)
* [Youtube @Sandboxx: The 'War Thunder CLASSIFIED Document Leaks' are a hoax?!](https://www.youtube.com/watch?v=aVpjas6f7sc)

## ileakage: äpplets ARM-propellers är under SPECTRE attack

Saffari på Apple ARM processor är utsatt för SPECTRE typ av sårbarhet!

* Limitation: Leak Rate: 30 bits per second
* Limitation: Inability to Cross Address Spaces

Länkar:

* [ileakage.com](https://ileakage.com/) - sajt om sårbarheten.
* [ileakage.com/files/ileakage.pdf](https://ileakage.com/files/ileakage.pdf) - vetenskaplig artikel
  * "_iLeakage: Browser-based Timerless Speculative Execution Attacks on Apple Devices_"
  * Författare: Jason Kim, Stephan van Schaik, Daniel Genkin, Yuval Yarom
* [Youtube @Seytonic: All Apple Products are Vulnerable to New Password Stealing Hack](https://www.youtube.com/watch?v=762sicBZx1o)
* [spectreattack.com](https://spectreattack.com/) -
  den gamla SPECRE/MELTDOWN sajten om du vill läsa på :)

Off topic:

* [Wikipedia: Padding Oracle attack](https://en.wikipedia.org/wiki/Padding_oracle_attack)
* [HITB2016AMS CLOSING KEYNOTE - Hardware Side Channels in Virtualized Environments - Sophia D'Antoine](https://www.youtube.com/watch?v=1KteO7FPXYw) -- typ det talket vi såg på SEC-T 2016, fast på annan konferens.

## Dubbel avkodning slår ihjäl CISCO / NGINX säkerhet

CISCO tog en tidsmaskin till 2010 och började med Double Decode sårbarheter igen.

* [Horizon3.ai: Cisco IOS XE CVE-2023-20198: Deep Dive and POC](https://www.horizon3.ai/cisco-ios-xe-cve-2023-20198-deep-dive-and-poc/)

NGINX svartlistor hjälper inte ett smack om baksidan gör dubbel avkodning:

* `/%2577ebui_wsma_HTTP`
* `/` + `%25` + `77` + `ebui_wsma_HTTP`
* `/` + `%77` + `ebui_wsma_HTTP`
* `/` + `w` + `ebui_wsma_HTTP`
* `/webui_wsma_HTTP`

Så,
* Gör vitlistor, inte svartlistor.
* Gör inte ens massa extra avkodningar i bakomliggande system.

## SIEM företag fått intrång

* [securityweek.com: Sumo Logic Urges Users to Change Credentials Due to Security Breach](https://www.securityweek.com/sumo-logic-urges-users-to-change-credentials-due-to-security-breach/)

## Zabbix Agent säkerhet

Peter har roat sig med Zabbix!

* [Assured.se: Zabbix Agent Security](https://www.assured.se/posts/zabbix-agent-security)
* Port 10050 Zabbix Agent kan utgöra ett problem, beroende på konfiguration.
* `vfs.file.contents` Läsa från lokalt filsystem
* `vfs.file.regexp` - Onskefulla regexp; "ReDoS" Regexp Denial of Service attack.
* `system.run` - potentiel kod exekvering, dock **avslaget** per default.
* **UserParameter** och **UnsafeUserParameters**: annan potentiel väg till kodexekvering, dock **avslaget** per default.

## Latin Small Letter K with Cedilla: När ķ inte är k

En lyckad Punycode attack fick "ķeepass.info" att se ut som "keeypass.info" i Chrome font.

* [Malwarebytes: Clever malvertising attack uses punycode to look like legitimate website](https://www.malwarebytes.com/blog/threat-intelligence/2023/10/clever-malvertising-attack-uses-punycode-to-look-like-legitimate-website)
* ķeepass = xn--eepass-vbb
* [Unicode U+0137: Latin Small Letter K with Cedilla](https://www.compart.com/en/unicode/U+0137)

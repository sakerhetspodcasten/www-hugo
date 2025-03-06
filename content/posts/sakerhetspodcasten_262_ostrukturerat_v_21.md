---
date: '2024-05-20T13:56:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #262 - Ostrukturerat V.21"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-05-16_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:05:46

## Plugs

Konferenser:
* [Maj 30-31 2024: Security Fest](https://securityfest.com/)
* [Juni 4-5 2024: BSides Conference, Umeå](https://indico.neic.no/event/258/)
* [September 10-13 2024: SEC-T 0x10sion](https://www.sec-t.org/)

## Kvantkrypto

* [Prata säkerhet med oss 2024-05-02 kvantkrypto](https://www.youtube.com/watch?v=gmzTTuOf7EQ)
  Tomas Gustavsson, Keyfactor och Joachim Strömbergson, Assured AB. `video`
* [Säkerhetspodcasten #256 - Nyår 2023](../sakerhetspodcasten_256_nyar_2023/) -
  ser dåligt ut för Peters spaning...

## Avrunding XZ

* [Kodsnack 578 - Inte personens första bakdörr, med Peter Magnusson](https://kodsnack.se/578/) -
  shameless self plug, 90 minuter med Peter & Kodsnack!
* Take-aways
  * [OpenSUSE/Dirk Mueller: What we need to take away from the XZ Backdoor](https://news.opensuse.org/2024/04/12/learn-from-the-xz-backdoor/)
  * [Brodie Robertson: Every Linux Distro Must Learn From XZ Backdoor](https://www.youtube.com/watch?v=4I7fgVuXZuU) `video`
  * [Ken Thompson (1984): Reflections on Trusting Trust](https://www.cs.cmu.edu/~rdriley/487/papers/Thompson_1984_ReflectionsonTrustingTrust.pdf)
* [Denzel Farmer: Deep Dive into XZ Utils Backdoor - Columbia Engineering, Advanced Systems Programming Guest Lecture](https://www.youtube.com/watch?v=Q6ovtLdSbEA) -
  hur funkade länk-hacket egentligen? `video`

## Lyssnarfråga: Vad gör man när ingen bryr sig?

Lyssnaren "Jesper" blev lite illamående:

> Jag besökte en webshop för att ladda ner en manual, då hamnade jag på en Azure Storage
> (eller vad nu mikromjuk kallar sin s3-motsvarighet).
>
> Intressant tänkte jag, och gick tillbaka några steg.
>
> Där låg fakturor, diverse kundtjänstscreenshots, ett antal Klarna-utrdag etc.
> En sjujäkla massa personuppgifter helt enkelt.
>
> Har i snart 2 veckor försökt kontakta företaget, som helt ignorerar mig.
>
> Till frågan då, vad gör man när företaget inte vill veta av situationen?
> Vad är nästa steg?
> Känns ju helt absurt med tanke på b.la gdpr och att företaget egentligen inte bryr
> sig om kundernas personuppgifter.

Förslag:

- Anmälla till [Integritetsskyddsmyndigheten (IMY.SE)](https://www.imy.se/)
- Kontakta grävande IT-journalister, t.ex. Dagens Nyheters Kristoffer Örstadius.
- Försöka hitta kontakt med rätt person via t.ex. Linkedin, Twitter.

I teorin skall ju sajer implementera `SECURITY.TXT`, men eh, det gör ju typ ingen.
[RFC 9116 A File Format to Aid in Security Vulnerability Disclosure](https://www.rfc-editor.org/rfc/rfc9116.html).

Viktigt att sätta gränser för hur mycket man orkar bry sig.
Lätt att bli tokig om man lägger för mycket energi på alla IT-slarv/hål.
Inte värt att dö ung av hjärtattack över andras slarv.

Generalisera och titta brett istället för att gräva ner sig i detaljer.
Som t.ex. Lucas Lundgren och andra gör.
Fånga och belysa de stor strömmarna av mass-fel istället för att gå i djupet på enstaka fel.

## AI är nu multi-modal, sexig och det döda sprider sig

* [GPT-4o (omni)](https://openai.com/index/hello-gpt-4o/)
  _Hello GPT-4o: We’re announcing GPT-4o, our new flagship model that can reason across audio, vision, and text in real time._
* [Internet Today: ChatGPT is Flirty Now For Some Reason](https://www.youtube.com/watch?v=nmiDaa9QU74) `video`
  - Två herrar som inte ens är "säkerhet" nördar inser att AI är perfekt för scams
  - Behöver verkligen en AI vara sexig?
* Dead Internet Theory via AI: Döden sprider sig och skogen blir allt tommare
  * [Maggie Appleton: The Expanding Dark Forest and Generative AI](https://www.youtube.com/watch?v=VXkDaDDJjoA) `video`
  * [Kyle Hill: Generative A.I - We Aren’t Ready.](https://www.youtube.com/watch?v=JrcbH0ge2WE) `video`

## TunnelVision: Sårbarheten som typ publicerades 2002, och återupptäcktes 2024

Vicken timeline! vi är oss aldrig :)
* 2002 - Sårbarheten dokumenteras i RFC3442 - "det här felet finns ju typ innan vår RFC ändå" :)
* 2015 - Hardening OpenVPN for Def Con
* 2016 - Samy Kamkar's
* 2017 - Jomo's Mastodon
* 2023 - Lowend talk thread

Länkar:
* [TunnelVision (CVE-2024-3661): How Attackers Can Decloak Routing-Based VPNs For a Total VPN Leak](https://www.leviathansecurity.com/blog/tunnelvision)
* [Leviathan Security Group: TunnelVision - CVE-2024-3661 - Decloaking Full and Split Tunnel VPNs](https://www.youtube.com/watch?v=ajsLmZia6UU) `video`
* [RFC3442: The Classless Static Route Option for Dynamic Host Configuration Protocol (DHCP) version 4](https://datatracker.ietf.org/doc/html/rfc3442)
>   The Classless Static Routes option can be used to misdirect network
>   traffic by providing incorrect IP addresses for routers  This can be
>   either a Denial of Service attack, where the router IP address given
>   is simply invalid, or can be used to set up a **man-in-the-middle
>   attack** by providing the IP address of a potential snooper.  **This is
>   not a new problem** - the existing Router and Static Routes options
>   defined in RFC 2132 [4] exhibit the same vulnerability.

## SolarWinds

En ny sårbarhet:
* [SolarWinds ARM Deserialization of Untrusted Data Remote Code Execution Vulnerability (CVE-2024-28075)](https://www.solarwinds.com/trust-center/security-advisories/cve-2024-28075)
* CVSS: CVSS:9.0/AV:A/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H

En intressant månad med SolarWinds:

| Sårbarhet                                                                                         | CVE            | CVSS | Severity |
| ------------------------------------------------------------------------------------------------- | -------------- | ---- | -------- |
| SolarWinds ARM Deserialization of Untrusted Data Remote Code Execution Vulnerability              | CVE-2024-28075 | 9.0  | Critical |
| SolarWinds Access Rights Manager (ARM) Hard-Coded Credentials Authentication Bypass Vulnerability | CVE-2024-23473 | 8.6  | High     |
| Arbitrary File Overwrite Vulnerability                                                            | CVE-2024-28072 | 5.7  | Medium   |
| SolarWinds Platform Arbitrary Open Redirection Vulnerability                                      | CVE-2024-28076 | 7.0  | High     |
| SolarWinds Platform Cross Site Scripting Vulnerability                                            | CVE-2024-29003 | 7.5  | High     |
| SolarWinds Platform SWQL Injection Vulnerability                                                  | CVE-2024-29001 | 7.5  | High     |
| SolarWinds Serv-U Directory Traversal Remote Code Execution Vulnerability                         | CVE-2024-28073 | 8.4  | High     |

Gamla avsnitt:
* [Säkerhetspodcasten avs.195 – Ostrukturerat V.3](../sakerhetspodcasten-avs-195-ostrukturerat-v-3/)
* [Säkerhetspodcasten avs.197 – Ostrukturerat V.7](../sakerhetspodcasten-avs-197-ostrukturerat-v-7/)
* [Säkerhetspodcasten #226 - Riskanalys](../sakerhetspodcasten_226_riskanalys/)

SBOM-lagen:
* [House Report 117-120: DHS Software Supply Chain Risk Management Act of 2021](https://www.govinfo.gov/content/pkg/CRPT-117hrpt120/html/CRPT-117hrpt120.htm)
> Specifically, contractors are to provide DHS with
> a software bill of materials that identifies key information,
> such as the origin of each part or component of new or reused
> software supplied to the Department. Contractors are also
> required to certify that each item listed on the software bill
> of materials is free from all known vulnerabilities or defects
> that affect the security of supplied ICT(S) capabilities and to
> notify DHS of any identified issues and plans for addressing
> them.

## Amazon S3 briljerar!

* [Maciej Pocwierz: How an empty S3 bucket can make your AWS bill explode](https://medium.com/@maciej.pocwierz/how-an-empty-s3-bucket-can-make-your-aws-bill-explode-934a383cb8b1)
> one of the popular open-source tools had a default configuration
> to store their backups in S3.
> And, as a placeholder for a bucket name, they used… the same name that I used for my bucket.
* [Theo - t3.gg: AWS S3 Is Having Some Serious Issues...](https://www.youtube.com/watch?v=ZV7S337wJ18) `video`

## Firebase: 900 sajter och 125 miljoner konton

* [mrbruh, xyzeva and logykk: 900 Sites, 125 million accounts, 1 vulnerability](https://env.fail/posts/firewreck-1/)
* [ThePrimeTime: 125 Million Effected Accounts By FireBase Configuration](https://www.youtube.com/watch?v=P2gJdbb3Pec) `video`

## GPS Spoofing och Jamming attacks

* [Scott Manley: GPS Jamming & Spoofing - How Does It Work, And Who's Doing It?](https://www.youtube.com/watch?v=sAjWJbZOq6I) `video`
* [Mentour Now!: The END of GPS for Aviation?! Spoofing At Work](https://www.youtube.com/watch?v=wbd9eSw6GfI) `video`
* [Mentour Now!: Russia GPS-Jamming Civilian Aircraft!](https://www.youtube.com/watch?v=8xPeZfEExy8) `video`

## Off-topic: Alaska Airlines 1282

Initialt fel:

- Flygplanet var felaktigt nitat, det satt inte ihopp rätt
- Nitarna målades först bara över
- Vit färg löser ju inget...
- Det är väldigt blandat vem som jobbar med planet, om de har kompetens, förstod de vad de skulle göra.

Sen blir det värre, ta bort bultarna till flygplansdörren utan att sätta tillbaka dem:

- Öppna dörren av okänt skäl, sannolikt för att komma åt bättre när man nitar om flygplanet
- Jätteviktiga bultar tas ut för att öppna dörren
- Ingen bokför att man öppnat dörren
- Ingen verkar veta vem som öppnat dörren
- Ingen sätter tillbaka bultarna
- Ingen gör QA eftersom inget bokfört öppningen
- Synns tydligt i fotona som dokumenterar arbetet med initala felet (nitarna) att det andra felet (tagit bort bultar) aldrig åtgärdas...

Länkar:
* [NTSB Aviation Investigation Preliminary Report: DCA24MA063](https://www.ntsb.gov/investigations/Documents/DCA24MA063%20Preliminary%20report.pdf)
* [blancolirio: NTSB Preliminary Report Alaska #1282 Door Plug Blowout](https://www.youtube.com/watch?v=fnFzT6aUehg) `video`
* [Mentour Pilot: Boeing 737MAX BlowOut!! The Scandal behind Alaska Airlines flight 1282](https://www.youtube.com/watch?v=ROeGKs4xTfs) `video`
* [Forbes Breaking News: Moran Presses NTSB Chair On Boeing's ‘Lack Of Cooperation’ In Alaska Airlines Blowout Investigation](https://www.youtube.com/watch?v=NVWAiz9U8QY) `video`

## Off-Topic: Boeings fall

* [Mentour Now!: Boeing’s Downfall - Before the McDonnell Douglas Merger](https://www.youtube.com/watch?v=ym41Iz68j4s) `video`
* [Mentour Now!: Boeing’s Downfall - “Greed is Good” the McDonnell Douglas Merger](https://www.youtube.com/watch?v=nCbHpJShoXk) `video`
* [Mentour Now!: Boeing’s Downfall - Going for the MAX!!](https://www.youtube.com/watch?v=iCpvWcAO6yI) `video`
* [Last Week Tonight with John Oliver (HBO): Boeing](https://www.youtube.com/watch?v=Q8oCilY4szc) `video`

## Off-Topic: Boeing vittnerna som dött

* [BBC: Boeing whistleblower John Barnett found dead in US](https://www.bbc.com/news/business-68534703)
* [Independent: Second Boeing whistleblower dies after raising concerns about 737 MAX](https://www.independent.co.uk/news/world/americas/boeing-whistleblower-dead-second-b2539697.html)
* [penguinz0: Boeing is Evil](https://www.youtube.com/watch?v=NN2s_qBqiRo) - konspirationsteorin... `video`

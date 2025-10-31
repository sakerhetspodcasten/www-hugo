---
date: '2024-05-20T13:56:00'
tags:
- ostrukturerat
- SBOM
- Software Bill Of Materials
- CVSS
- Common Vulnerability Scoring System
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,580 --> 00:00:03,100`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,180 --> 00:00:04,580`
Jag som pratar heter Johan Ribamölder.



`3 00:00:04,640 --> 00:00:05,860`
Med mig har jag Mattias Idagge.



`4 00:00:06,040 --> 00:00:06,920`
Drinker Nilsson.



`5 00:00:07,140 --> 00:00:08,020`
Rickard Bortfors.



`6 00:00:08,200 --> 00:00:08,640`
Jajamän.



`7 00:00:08,740 --> 00:00:09,500`
Och Peter Magnusson.



`8 00:00:10,020 --> 00:00:14,060`
Som ett säkerhetshål i djupet av din matematikernighet.



`9 00:00:14,500 --> 00:00:15,980`
Ja, men för inte.



`10 00:00:16,420 --> 00:00:20,300`
De brukar ju vara på slutet där, men de har nu tagit sig även till introt.



`11 00:00:21,180 --> 00:00:23,440`
Jesper är inte med oss, han är upptagen.



`12 00:00:23,620 --> 00:00:24,580`
Eller är ute och badar.



`13 00:00:24,900 --> 00:00:27,000`
Han kör vecka typ, tror jag.



`14 00:00:27,120 --> 00:00:27,760`
Kan inte.



`15 00:00:27,760 --> 00:00:32,460`
Om man är rimlig så är han väl ute och badar, för det är snorvallt här i Göteborg.



`16 00:00:32,820 --> 00:00:35,100`
Ja, det har varit riktigt sommarvärde idag.



`17 00:00:35,340 --> 00:00:35,960`
Ja, verkligen.



`18 00:00:36,580 --> 00:00:40,600`
Och vi ska också nämna att det är torsdagen den 16 maj då vi spelar in detta.



`19 00:00:42,380 --> 00:00:44,480`
Och vi har några korta plugs.



`20 00:00:45,180 --> 00:00:48,120`
Skrutefest går av stapeln som ni vet, 30-31 maj.



`21 00:00:48,340 --> 00:00:50,080`
Det är om två veckor innan vi spelar in detta.



`22 00:00:50,900 --> 00:00:52,420`
Det blir väldigt kul att träffa er där.



`23 00:00:52,560 --> 00:00:55,220`
Jag tror att det är rätt kört att få tag på biljetter nu.



`24 00:00:55,220 --> 00:00:56,920`
Det har varit det ett tag.



`25 00:00:57,040 --> 00:00:57,720`
Men väntelistan.



`26 00:00:57,760 --> 00:00:58,100`
Som finns.



`27 00:00:58,300 --> 00:00:59,160`
Som man kan skriva upp sig.



`28 00:01:00,260 --> 00:01:03,120`
Sen har vi Visaits Ume, ser det ut som.



`29 00:01:03,960 --> 00:01:04,960`
Fjärde till femte juni.



`30 00:01:06,260 --> 00:01:07,320`
Har vi någon mer informer?



`31 00:01:08,460 --> 00:01:09,100`
Mer än det?



`32 00:01:09,720 --> 00:01:11,000`
Det ska gå av stapeln.



`33 00:01:14,700 --> 00:01:16,760`
Örebördsbiljetterna har ju gått vid det här laget.



`34 00:01:18,700 --> 00:01:19,700`
Kommer jag ihåg något mer?



`35 00:01:19,700 --> 00:01:27,740`
De skulle ha grafteori om hur man hackar sig djupt in i archeradio.



`36 00:01:27,760 --> 00:01:29,760`
Det låter svårt.



`37 00:01:29,760 --> 00:01:33,760`
Gå och köp en biljett om du bor norröver.



`38 00:01:33,760 --> 00:01:34,760`
Eller ta flyget.



`39 00:01:34,760 --> 00:01:35,760`
Eller ta flyget.



`40 00:01:35,760 --> 00:01:38,760`
Och sen i september så kommer vi ju säkert tillbaka.



`41 00:01:38,760 --> 00:01:41,760`
Och jag tror att biljetterna blev nyligen till talu.



`42 00:01:41,760 --> 00:01:43,760`
Jag tror också det.



`43 00:01:43,760 --> 00:01:46,760`
Så in och köp om ni vill träffa oss där.



`44 00:01:46,760 --> 00:01:48,760`
Eller för den delen.



`45 00:01:48,760 --> 00:01:51,760`
Nåväl, jag tror att det var det om detta.



`46 00:01:51,760 --> 00:01:53,760`
Det här är ett osukterreglerat avsnitt.



`47 00:01:53,760 --> 00:01:55,760`
Vi ska prata nyheter för det mesta.



`48 00:01:55,760 --> 00:01:56,760`
Jag tror att vi är sponsrade.



`49 00:01:56,760 --> 00:01:57,560`
Ja, det är vi.



`50 00:01:57,560 --> 00:01:58,560`
Ja, nu har jag kollat.



`51 00:01:58,560 --> 00:01:59,560`
Det var länge sedan vi spelade in.



`52 00:01:59,560 --> 00:02:01,560`
Nu har jag mappat takterna.



`53 00:02:01,560 --> 00:02:02,560`
Vi är sponsrade av Ashort.



`54 00:02:02,560 --> 00:02:04,560`
Som ni kan läsa mer om på ashort.se.



`55 00:02:04,560 --> 00:02:06,560`
Vi är sponsrade av Bordforskonstallning.



`56 00:02:06,560 --> 00:02:08,560`
Som finns på bordforsk.se.



`57 00:02:08,560 --> 00:02:09,560`
Och av 0x4a.



`58 00:02:09,560 --> 00:02:11,560`
Som finns på 0x4a.se.



`59 00:02:11,560 --> 00:02:13,560`
Så, nu ska vi prata nyheter.



`60 00:02:13,560 --> 00:02:14,560`
Nu.



`61 00:02:14,560 --> 00:02:16,560`
Vi ska börja med The XZ.



`62 00:02:16,560 --> 00:02:19,560`
Ja, som en liten avrundning där.



`63 00:02:19,560 --> 00:02:21,560`
Shameless Selfplug.



`64 00:02:21,560 --> 00:02:24,560`
Så finns det ju en långt avsnitt.



`65 00:02:24,560 --> 00:02:26,560`
Om man vill höra mig babbla om det.



`66 00:02:26,560 --> 00:02:29,560`
I konkurrenternas kodsnack.



`67 00:02:29,560 --> 00:02:30,560`
Ja.



`68 00:02:30,560 --> 00:02:32,560`
Mycket...



`69 00:02:32,560 --> 00:02:35,560`
Alltså, jag var väldigt nöjd med det.



`70 00:02:35,560 --> 00:02:40,560`
Men det är också kul att höra hur extremt svårt jag har att komma igång.



`71 00:02:40,560 --> 00:02:43,560`
När jag inte är omgiven av antal galningar som stressar mig.



`72 00:02:43,560 --> 00:02:49,560`
Så man kan med fördel spola förbi de första fem minuterna.



`73 00:02:49,560 --> 00:02:55,560`
Men sen är jag och Fredrik där igång och har ett bra snack om XZ-abokdörren.



`74 00:02:56,560 --> 00:03:00,560`
Och vad som har hänt efter det.



`75 00:03:00,560 --> 00:03:02,560`
Så har vi bland annat...



`76 00:03:02,560 --> 00:03:05,560`
Det har kommit en deep dive i den här.



`77 00:03:05,560 --> 00:03:10,560`
Där en föreläsning om reverse engineering och så.



`78 00:03:10,560 --> 00:03:16,560`
Där de går igenom väldigt mycket hur det här länkningshacket gick till.



`79 00:03:16,560 --> 00:03:19,560`
Hur den liksom...



`80 00:03:19,560 --> 00:03:24,560`
Hur ett lib kan ta över ett annat lib.



`81 00:03:24,560 --> 00:03:29,560`
För det var ju sagt där att det gjordes kul grejer länkaren.



`82 00:03:29,560 --> 00:03:34,560`
Och för oss som kanske är lite hardcore...



`83 00:03:34,560 --> 00:03:35,560`
Eller lite mer noob.



`84 00:03:35,560 --> 00:03:38,560`
Vi är inte så hardcore på Linux och sådär.



`85 00:03:38,560 --> 00:03:40,560`
Så först var det väl typ...



`86 00:03:40,560 --> 00:03:42,560`
Okej, kan man göra det här? Det var ju lite konstigt.



`87 00:03:42,560 --> 00:03:43,560`
Och sen bara...



`88 00:03:43,560 --> 00:03:44,560`
Jaja, det går väl att göra.



`89 00:03:44,560 --> 00:03:48,560`
Men de går igenom hur det här faktiskt funkade.



`90 00:03:48,560 --> 00:03:53,560`
Och hur man bland annat utnyttjar en funktion som är till för...



`91 00:03:53,560 --> 00:03:59,560`
För att kunna ingressera benchmarking-grejer när du kör ett lib och sådär.



`92 00:03:59,560 --> 00:04:01,560`
Så att...



`93 00:04:01,560 --> 00:04:03,560`
Och också att...



`94 00:04:03,560 --> 00:04:07,560`
Det är ganska komplicerat det som den här XZ-baktören gör.



`95 00:04:07,560 --> 00:04:08,560`
Det är inte...



`96 00:04:08,560 --> 00:04:14,560`
Det är inte som Java att du ber om introspection på något och sen ber att få ligga före det.



`97 00:04:14,560 --> 00:04:15,560`
Utan att...



`98 00:04:15,560 --> 00:04:20,560`
Det som händer i länkningsobjektet är ganska avancerat det de gör.



`99 00:04:20,560 --> 00:04:22,560`
Och...



`100 00:04:22,560 --> 00:04:27,560`
Sen har det ju också kommit takeaways från OpenSUSE.



`101 00:04:27,560 --> 00:04:29,560`
De har kommit efter det.



`102 00:04:29,560 --> 00:04:31,560`
Där de pratar om hur de...



`103 00:04:31,560 --> 00:04:35,560`
De var i fucking worst case mode för att...



`104 00:04:35,560 --> 00:04:39,560`
Vi andra som inte var...



`105 00:04:39,560 --> 00:04:44,560`
Liksom en Unix-maintainer så behövde ju liksom...



`106 00:04:44,560 --> 00:04:47,560`
Vi kunde ju bara vänta på att någon annan löste det för oss.



`107 00:04:47,560 --> 00:04:50,560`
Men tydligen var det ju så att mer eller mindre alla de här...



`108 00:04:50,560 --> 00:04:53,560`
Linux-maintainerna de...



`109 00:04:53,560 --> 00:04:57,560`
Innan reversioneringen hade kommit en bra bit på XZ.



`110 00:04:57,560 --> 00:04:59,560`
De utgick från worst case.



`111 00:04:59,560 --> 00:05:01,560`
Så de började ju räkna...



`112 00:05:01,560 --> 00:05:05,560`
Alla byggen med de spårar tillbaks där...



`113 00:05:05,560 --> 00:05:09,560`
Det komplementerade XZ-biblioteket hade varit med för att...



`114 00:05:09,560 --> 00:05:12,560`
De litade inte på den miljön det var byggt i längre.



`115 00:05:12,560 --> 00:05:16,560`
Så de började ju rollbacka tillbaks...



`116 00:05:16,560 --> 00:05:19,560`
Och släppa nya versioner som var byggda utan att ha den med.



`117 00:05:19,560 --> 00:05:20,560`
Och de...



`118 00:05:20,560 --> 00:05:22,560`
De gick ju så långt liksom att de...



`119 00:05:22,560 --> 00:05:25,560`
De räknade ju med en del såna här gamla...



`120 00:05:25,560 --> 00:05:28,560`
Är det Thomson-pappret eller någonting?



`121 00:05:28,560 --> 00:05:30,560`
Vad är den heter?



`122 00:05:30,560 --> 00:05:33,560`
Reflections on Trusting Trust eller vad det heter.



`123 00:05:33,560 --> 00:05:35,560`
Där de egentligen...



`124 00:05:35,560 --> 00:05:37,560`
De räknade ju egentligen med att...



`125 00:05:37,560 --> 00:05:40,560`
Ja, innan vi vet vad den här bakdörren gör...



`126 00:05:40,560 --> 00:05:41,560`
Så är vi kokta liksom.



`127 00:05:41,560 --> 00:05:43,560`
Ja, så de räknade med...



`128 00:05:43,560 --> 00:05:46,560`
Men det är ju lite så där...



`129 00:05:46,560 --> 00:05:48,560`
Hur långt är ett snöare om man ska gå då liksom...



`130 00:05:48,560 --> 00:05:51,560`
Och...



`131 00:05:51,560 --> 00:05:52,560`
Hitta...



`132 00:05:52,560 --> 00:05:54,560`
Vad är roten liksom?



`133 00:05:54,560 --> 00:05:58,560`
Ska du skriva din egen compiler från scratch i maskinkod?



`134 00:05:58,560 --> 00:05:59,560`
Precis.



`135 00:05:59,560 --> 00:06:02,560`
För jag vet ju några som tyckte man skulle liksom...



`136 00:06:02,560 --> 00:06:05,560`
Använda GCC och kompilera GCC.



`137 00:06:05,560 --> 00:06:09,560`
Men någonstans så har du ju en binär som är kompilerad av någon.



`138 00:06:09,560 --> 00:06:11,560`
Hur når du liksom...



`139 00:06:11,560 --> 00:06:13,560`
Noll-läget?



`140 00:06:13,560 --> 00:06:15,560`
Ja, för...



`141 00:06:15,560 --> 00:06:18,560`
Det försiktiga svaret kan ju vara...



`142 00:06:18,560 --> 00:06:21,560`
När man gör som en gammal Scento-installation...



`143 00:06:21,560 --> 00:06:23,560`
Med att du kompilerar allting...



`144 00:06:23,560 --> 00:06:24,560`
Från scratch.



`145 00:06:24,560 --> 00:06:26,560`
Men du är ju fortfarande så att någonstans där...



`146 00:06:26,560 --> 00:06:29,560`
Så finns ju den lilla, lilla boten som du ändå letar på i början.



`147 00:06:29,560 --> 00:06:30,560`
Jo.



`148 00:06:30,560 --> 00:06:31,560`
Men...



`149 00:06:31,560 --> 00:06:32,560`
Jag menar, jag...



`150 00:06:32,560 --> 00:06:33,560`
Jag minns ju...



`151 00:06:33,560 --> 00:06:34,560`
Back in the days liksom.



`152 00:06:34,560 --> 00:06:36,560`
När man satt och kompilerade Linux-kärnor.



`153 00:06:36,560 --> 00:06:39,560`
För att få den att rocka med alla driverutinerna.



`154 00:06:39,560 --> 00:06:42,560`
Och det tog ett dygn att kompilera kärnan.



`155 00:06:42,560 --> 00:06:43,560`
Och sen så...



`156 00:06:43,560 --> 00:06:44,560`
Fick man äntligen testa den.



`157 00:06:44,560 --> 00:06:45,560`
Och...



`158 00:06:45,560 --> 00:06:46,560`
Nej.



`159 00:06:46,560 --> 00:06:47,560`
Funkade inte den här gången heller.



`160 00:06:47,560 --> 00:06:48,560`
Och sen...



`161 00:06:48,560 --> 00:06:49,560`
Och sen göra om.



`162 00:06:49,560 --> 00:06:50,560`
Men...



`163 00:06:50,560 --> 00:06:51,560`
Men...



`164 00:06:51,560 --> 00:06:52,560`
Men...



`165 00:06:52,560 --> 00:06:53,560`
Men...



`166 00:06:53,560 --> 00:06:54,560`
Vad de gjorde var tydligen att de...



`167 00:06:54,560 --> 00:06:55,560`
De började...



`168 00:06:55,560 --> 00:06:56,560`
De hade så bra ordning.



`169 00:06:56,560 --> 00:06:57,560`
Så att de kunde gå tillbaka i tiden.



`170 00:06:57,560 --> 00:06:58,560`
Och så...



`171 00:06:58,560 --> 00:06:59,560`
Kunde de...



`172 00:06:59,560 --> 00:07:00,560`
Mer eller mindre...



`173 00:07:00,560 --> 00:07:01,560`
Tänkt markera allting...



`174 00:07:01,560 --> 00:07:05,560`
Där den obetrodäckta Z-an låg med.



`175 00:07:05,560 --> 00:07:06,560`
Och så...



`176 00:07:06,560 --> 00:07:07,560`
Och så började de så här...



`177 00:07:07,560 --> 00:07:08,560`
Nej, men alla de här...



`178 00:07:08,560 --> 00:07:09,560`
Har det varit med någonting...



`179 00:07:09,560 --> 00:07:10,560`
Som är byggt...



`180 00:07:10,560 --> 00:07:11,560`
Av någonting som vi tror...



`181 00:07:11,560 --> 00:07:12,560`
Samlagt i en underrätt tjänst.



`182 00:07:12,560 --> 00:07:13,560`
Som har jobbat några år på det här.



`183 00:07:13,560 --> 00:07:14,560`
Och...



`184 00:07:14,560 --> 00:07:16,560`
Så de...



`185 00:07:16,560 --> 00:07:19,560`
De revertade i hela det förgiftade trädet.



`186 00:07:19,560 --> 00:07:20,560`
Och...



`187 00:07:20,560 --> 00:07:21,560`
Liksom...



`188 00:07:21,560 --> 00:07:23,560`
Började bota om sin tillit.



`189 00:07:23,560 --> 00:07:24,560`
Liksom...



`190 00:07:24,560 --> 00:07:25,560`
Och mer eller mindre...



`191 00:07:25,560 --> 00:07:26,560`
Så det...



`192 00:07:26,560 --> 00:07:27,560`
Det var lite coolt.



`193 00:07:27,560 --> 00:07:28,560`
Nyttig övning.



`194 00:07:28,560 --> 00:07:29,560`
Det var nice.



`195 00:07:29,560 --> 00:07:30,560`
Tung men nyttig övning.



`196 00:07:30,560 --> 00:07:31,560`
Det...



`197 00:07:31,560 --> 00:07:32,560`
Men det säger ju också att du...



`198 00:07:32,560 --> 00:07:34,560`
Har ju en delordning.



`199 00:07:34,560 --> 00:07:35,560`
Om du kan göra en sån grej.



`200 00:07:35,560 --> 00:07:36,560`
Japp.



`201 00:07:36,560 --> 00:07:37,560`
Jag...



`202 00:07:37,560 --> 00:07:38,560`
Känner...



`203 00:07:38,560 --> 00:07:39,560`
Känns ju som att det är många ställen där...



`204 00:07:39,560 --> 00:07:42,560`
Där det här har varit svårt att börja...



`205 00:07:42,560 --> 00:07:44,560`
Gå tillbaks och veta exakt...



`206 00:07:44,560 --> 00:07:45,560`
Exakt...



`207 00:07:45,560 --> 00:07:46,560`
Exakt hur...



`208 00:07:46,560 --> 00:07:47,560`
Såg byggmiljön ut egentligen.



`209 00:07:47,560 --> 00:07:48,560`
Mm.



`210 00:07:48,560 --> 00:07:49,560`
Verkligen.



`211 00:07:49,560 --> 00:07:50,560`
I och med att...



`212 00:07:50,560 --> 00:07:53,560`
Det är ju inte själva byggena som är...



`213 00:07:53,560 --> 00:07:54,560`
Som är problemet.



`214 00:07:54,560 --> 00:07:55,560`
Utan det är ju vad som var med i bygget.



`215 00:07:55,560 --> 00:07:58,560`
Bygget som är långt som siloeffekt.



`216 00:07:58,560 --> 00:07:59,560`
Ehm...



`217 00:07:59,560 --> 00:08:04,560`
Sen hoppas jag att snacka säkert med oss.



`218 00:08:04,560 --> 00:08:07,560`
Nummer 32 kommer ut på...



`219 00:08:07,560 --> 00:08:09,560`
På Youtube snart.



`220 00:08:09,560 --> 00:08:12,560`
Dataföreningen West med Joakim Strömbergsson.



`221 00:08:12,560 --> 00:08:13,560`
Från Ashford.



`222 00:08:13,560 --> 00:08:14,560`
Och...



`223 00:08:14,560 --> 00:08:16,560`
Tomas Gustafsson från...



`224 00:08:16,560 --> 00:08:17,560`
Key...



`225 00:08:17,560 --> 00:08:18,560`
Key...



`226 00:08:18,560 --> 00:08:19,560`
Vad heter de?



`227 00:08:19,560 --> 00:08:22,560`
De som gör IBJCA och lite annat.



`228 00:08:22,560 --> 00:08:23,560`
Ja...



`229 00:08:23,560 --> 00:08:24,560`
Ja...



`230 00:08:24,560 --> 00:08:25,560`
Pass.



`231 00:08:25,560 --> 00:08:26,560`
Keyfactor...



`232 00:08:26,560 --> 00:08:27,560`
Pass.



`233 00:08:27,560 --> 00:08:28,560`
Ja men hur som helst...



`234 00:08:28,560 --> 00:08:32,560`
Men två kryptoexperter som pratar glatt om...



`235 00:08:32,560 --> 00:08:33,560`
Postquantum...



`236 00:08:33,560 --> 00:08:34,560`
Krypto...



`237 00:08:34,560 --> 00:08:35,560`
Och när...



`238 00:08:35,560 --> 00:08:36,560`
Postquantum...



`239 00:08:36,560 --> 00:08:37,560`
Krypto...



`240 00:08:37,560 --> 00:08:38,560`
PQI...



`241 00:08:38,560 --> 00:08:39,560`
Är balanserad.



`242 00:08:39,560 --> 00:08:40,560`
Alltså...



`243 00:08:40,560 --> 00:08:41,560`
En bunt andra såna här grejer.



`244 00:08:41,560 --> 00:08:42,560`
Tror du de tar upp...



`245 00:08:42,560 --> 00:08:43,560`
Det här...



`246 00:08:43,560 --> 00:08:46,560`
Det här pappret som inte visade sig vara något...



`247 00:08:46,560 --> 00:08:47,560`
Det var inget papper.



`248 00:08:47,560 --> 00:08:48,560`
Ja det var ett papper men det var inte...



`249 00:08:48,560 --> 00:08:51,560`
Det var inte så läskigt som vi först trodde.



`250 00:08:51,560 --> 00:08:54,560`
Att det var lite PQC-sviter som var...



`251 00:08:54,560 --> 00:08:56,560`
Som inte höll.



`252 00:08:56,560 --> 00:09:01,560`
Jag tror att det här nämndes lite kort kanske.



`253 00:09:01,560 --> 00:09:03,560`
Jag minns inte så väl men...



`254 00:09:03,560 --> 00:09:05,560`
Men en ganska bra presentation om man vill höra...



`255 00:09:05,560 --> 00:09:08,560`
Två svenskar som pratar lugnt och...



`256 00:09:08,560 --> 00:09:10,560`
Och går igenom och så.



`257 00:09:10,560 --> 00:09:12,560`
Men om någon vill ha en liten sån här hint då...



`258 00:09:12,560 --> 00:09:15,560`
Så låter det ju inte som att de tror att min...



`259 00:09:15,560 --> 00:09:18,560`
Min fantastiska utsaga om...



`260 00:09:18,560 --> 00:09:19,560`
Om...



`261 00:09:19,560 --> 00:09:23,560`
Min profetia om vad vi ska få se det här året...



`262 00:09:23,560 --> 00:09:26,560`
Verkar ju inte riktigt så sannolikt då.



`263 00:09:26,560 --> 00:09:27,560`
Vad var det då?



`264 00:09:27,560 --> 00:09:29,560`
Hade du en PQC-visning?



`265 00:09:29,560 --> 00:09:31,560`
Nej, fucking kvantumknäckarna ska ju...



`266 00:09:31,560 --> 00:09:33,560`
Nu ska de komma liksom.



`267 00:09:33,560 --> 00:09:35,560`
Jag sa ju det att de här...



`268 00:09:35,560 --> 00:09:37,560`
De på Chalmers får väl jobba lite eller någonting.



`269 00:09:37,560 --> 00:09:39,560`
Slänga det med.



`270 00:09:39,560 --> 00:09:41,560`
Man kan väl säga så att om jag...



`271 00:09:41,560 --> 00:09:43,560`
Tolkar det mötet...



`272 00:09:43,560 --> 00:09:45,560`
Eller det snacket rätt så känns det ju som att de...



`273 00:09:45,560 --> 00:09:48,560`
Mer än tror att det är 2030 eller någonting.



`274 00:09:48,560 --> 00:09:49,560`
Som min...



`275 00:09:49,560 --> 00:09:50,560`
Min vision.



`276 00:09:50,560 --> 00:09:51,560`
It's forever five years away.



`277 00:09:51,560 --> 00:09:53,560`
Ja, men det är ändå läskigt nära om det är sant.



`278 00:09:53,560 --> 00:09:55,560`
Men jag är ju med på Johans spår där.



`279 00:09:55,560 --> 00:09:57,560`
Att det är alltid fem år bort.



`280 00:09:57,560 --> 00:10:00,560`
Men vi startar ju i kall fusion och...



`281 00:10:00,560 --> 00:10:03,560`
Men de argumenterar ganska väl för att de här fem år bort...



`282 00:10:03,560 --> 00:10:06,560`
Är betydligt mer sannolikt nu än vad det har varit...



`283 00:10:06,560 --> 00:10:09,560`
Alla andra gånger vi har sagt att det är fem år bort.



`284 00:10:09,560 --> 00:10:10,560`
Okej.



`285 00:10:10,560 --> 00:10:11,560`
Ja.



`286 00:10:11,560 --> 00:10:12,560`
Jag hör dig.



`287 00:10:12,560 --> 00:10:14,560`
Bland annat med ekonomiska argument.



`288 00:10:14,560 --> 00:10:16,560`
Som att nu plöjer tre stormakter ner...



`289 00:10:16,560 --> 00:10:19,560`
Milliarder i sina...



`290 00:10:19,560 --> 00:10:20,560`
Quantumprojekt.



`291 00:10:20,560 --> 00:10:21,560`
Ja.



`292 00:10:21,560 --> 00:10:23,560`
Det finns ju tre.



`293 00:10:23,560 --> 00:10:25,560`
Kina...



`294 00:10:25,560 --> 00:10:27,560`
USA...



`295 00:10:27,560 --> 00:10:28,560`
Och EU.



`296 00:10:28,560 --> 00:10:29,560`
Vad är de tre vi pratade om då?



`297 00:10:29,560 --> 00:10:30,560`
Okej, det var rimligt i och för sig.



`298 00:10:30,560 --> 00:10:31,560`
Vilka...



`299 00:10:31,560 --> 00:10:32,560`
Eller?



`300 00:10:32,560 --> 00:10:33,560`
Ja, nej men det...



`301 00:10:33,560 --> 00:10:34,560`
Jag köper det.



`302 00:10:34,560 --> 00:10:35,560`
Ja.



`303 00:10:35,560 --> 00:10:36,560`
Ryssen borde ju vara med någonstans också.



`304 00:10:36,560 --> 00:10:38,560`
Nej, jag tänkte att det var de vi skulle räkna bort.



`305 00:10:38,560 --> 00:10:39,560`
Okej.



`306 00:10:39,560 --> 00:10:41,560`
Jag tror inte Ryssland har råd då...



`307 00:10:41,560 --> 00:10:45,560`
Om jag ska säga miljarder i några jävla Quantum-leksaksprojekt just nu.



`308 00:10:45,560 --> 00:10:46,560`
De har nog...



`309 00:10:46,560 --> 00:10:49,560`
Lite mer tidsnära leveranser i vår tanke.



`310 00:10:49,560 --> 00:10:50,560`
Så är det.



`311 00:10:50,560 --> 00:10:51,560`
Vi ska...



`312 00:10:51,560 --> 00:10:53,560`
Gå vidare här nu.



`313 00:10:53,560 --> 00:10:57,560`
Och jag ska be er om lite hjälp, kärleksfrånare.



`314 00:10:57,560 --> 00:11:00,560`
När vi sitter här med vår planering så är det...



`315 00:11:00,560 --> 00:11:03,560`
Relativt ofta som vi stöter på problemet nu efter...



`316 00:11:03,560 --> 00:11:05,560`
Hur många avsnitt har vi gjort?



`317 00:11:05,560 --> 00:11:06,560`
240?



`318 00:11:06,560 --> 00:11:07,560`
Någonstans, ja.



`319 00:11:07,560 --> 00:11:08,560`
Så här.



`320 00:11:08,560 --> 00:11:10,560`
Så här, vi behöver nya ämnen.



`321 00:11:10,560 --> 00:11:11,560`
Vi behöver nytt att prata om.



`322 00:11:11,560 --> 00:11:13,560`
Eller kanske nya takes på gamla ämnen.



`323 00:11:13,560 --> 00:11:15,560`
Det gäller ju framförallt våra temaavsnitt då.



`324 00:11:15,560 --> 00:11:16,560`
Ja, exakt.



`325 00:11:16,560 --> 00:11:18,560`
Det är ju alltid nyheter och det händer ju nya grejer hela tiden.



`326 00:11:18,560 --> 00:11:19,560`
Så är det.



`327 00:11:19,560 --> 00:11:20,560`
Och de blir vad de blir.



`328 00:11:20,560 --> 00:11:22,560`
Ja, som ni märker.



`329 00:11:22,560 --> 00:11:26,560`
Men om ni har några ämnesförslag så hör gärna av er till oss.



`330 00:11:26,560 --> 00:11:28,560`
Någonting ni vet att vi ska prata om.



`331 00:11:28,560 --> 00:11:31,560`
Det kan man enklast göra genom vår mail som vi läser.



`332 00:11:31,560 --> 00:11:34,560`
Kontakta attsakerhetspodcasten.se



`333 00:11:34,560 --> 00:11:37,560`
Vi finns ju även personligen på Twitter.



`334 00:11:37,560 --> 00:11:39,560`
Där kan man hitta oss.



`335 00:11:39,560 --> 00:11:43,560`
Och jag finns även på Bluesky och diverse andra sociala medier.



`336 00:11:43,560 --> 00:11:46,560`
Men det absolut bästa är ju att maila oss.



`337 00:11:46,560 --> 00:11:48,560`
För då läser vi det samma dag.



`338 00:11:48,560 --> 00:11:51,560`
Och ignorerar det inte för det mesta.



`339 00:11:51,560 --> 00:11:54,560`
Så har ni några ämneförslag, maila oss.



`340 00:11:54,560 --> 00:11:56,560`
Det var bara det jag skulle säga.



`341 00:11:56,560 --> 00:12:00,560`
Vi ska gå över nu till Rickard som ska prata lite om den nya Köttgivit-t-versionen.



`342 00:12:00,560 --> 00:12:01,560`
Ja, precis.



`343 00:12:01,560 --> 00:12:04,560`
Men jag tänkte, det är en kul grej att ta upp även om det inte är...



`344 00:12:04,560 --> 00:12:06,560`
Men jag tänkte, det är en kul grej att ta upp även om det inte är...



`345 00:12:06,560 --> 00:12:11,560`
Den har ju säkerhetsimplikationer men kanske inte är en säkerhetsnyhet.



`346 00:12:11,560 --> 00:12:20,560`
Men det är väl säkert ingen som har missat att Köttgivit-t4 Omni släpptes här i veckan.



`347 00:12:20,560 --> 00:12:28,560`
Och en grej som jag slås av, om man då ska ta på sig foliehatten och börja fundera.



`348 00:12:28,560 --> 00:12:35,560`
Det är ju att de även släpper 4O till de icke-betalande.



`349 00:12:35,560 --> 00:12:37,560`
Ja, så har de gjort.



`350 00:12:37,560 --> 00:12:40,560`
Eller ska göra. Jag kan inte svära på att de har gjort det.



`351 00:12:40,560 --> 00:12:44,560`
Men de har sagt att de inom kort kommer att släppa den även till icke-betalande.



`352 00:12:44,560 --> 00:12:50,560`
Och då blir jag direkt den gamla, kända sanningen.



`353 00:12:50,560 --> 00:12:55,560`
Om du inte betalar för någonting så är det du som är produkten.



`354 00:12:55,560 --> 00:13:03,560`
Och jag tänker att de vill nu stresstesta och få in så mycket träningsdata som de bara kan.



`355 00:13:03,560 --> 00:13:04,560`
Och därav det här...



`356 00:13:04,560 --> 00:13:14,560`
Och därav så ska man nog förutsätta att om man inte är på en betalplan så bör man nog fundera på vad man berättar för.



`357 00:13:14,560 --> 00:13:17,560`
Och även om du är det så kan man nog fundera på det.



`358 00:13:17,560 --> 00:13:18,560`
Ja, absolut.



`359 00:13:18,560 --> 00:13:20,560`
Jag tror också att det är lite som...



`360 00:13:20,560 --> 00:13:28,560`
Alltså det är ju väldigt många tjänster som har gått från att det var gratis och de var smidiga och de var trevliga till att de började ta betalt och bli mer aggressiva.



`361 00:13:28,560 --> 00:13:31,560`
Så jag tror lite grann det handlar om att de vill snå åt...



`362 00:13:31,560 --> 00:13:32,560`
First fix is free.



`363 00:13:32,560 --> 00:13:37,560`
Ja, men de vill ta så mycket marknad som möjligt innan man kapitaliserar.



`364 00:13:37,560 --> 00:13:46,560`
Jag tror att alla de här AI-bolagen gör egentligen en jätteförlust nu och att de tänker flippa den.



`365 00:13:46,560 --> 00:13:56,560`
Så att allting som är trevligt och bra och billigt nu kommer bli plågsamt och hemskt om två, tre år.



`366 00:13:56,560 --> 00:13:57,560`
Härligt.



`367 00:13:57,560 --> 00:14:01,560`
Men det måste ju vara sant framförallt för de lanserar ju den här voice-lösningen.



`368 00:14:01,560 --> 00:14:02,560`
Ja, precis.



`369 00:14:02,560 --> 00:14:08,560`
Voice-integration som är i princip idealt eller kommer att vara i realtid förutom att nu testar alla den så det går inte ens att connecta till den.



`370 00:14:08,560 --> 00:14:11,560`
Men ja, absolut.



`371 00:14:11,560 --> 00:14:14,560`
Och den ska kunna i princip simultan...



`372 00:14:14,560 --> 00:14:16,560`
Inte simultanöversätta men översätta.



`373 00:14:16,560 --> 00:14:17,560`
Men det ska gå...



`374 00:14:17,560 --> 00:14:28,560`
Jag har inte drivt över tid i det här alls egentligen men jag såg bara att den ska vara en voice-integration som hoppar över steget voice och text.



`375 00:14:28,560 --> 00:14:29,560`
Exakt.



`376 00:14:29,560 --> 00:14:30,560`
De har alltså integrerat den.



`377 00:14:30,560 --> 00:14:31,560`
Mm.



`378 00:14:31,560 --> 00:14:42,560`
Så tidigare så har ju ChatGPT haft en voice-text-transform så sedan så har då textfrågan då gått in till ChatGPT och sen svarat tillbaka.



`379 00:14:42,560 --> 00:14:50,560`
Det är väl två olika grejer som blivit släppta av kort tid sedan båda på sig var multimodal vilket tydligen är det roligaste nu.



`380 00:14:50,560 --> 00:14:51,560`
Men hur...



`381 00:14:51,560 --> 00:14:52,560`
How?



`382 00:14:52,560 --> 00:14:53,560`
How?



`383 00:14:53,560 --> 00:14:54,560`
Ni-how?



`384 00:14:54,560 --> 00:14:55,560`
Nej men...



`385 00:14:55,560 --> 00:14:58,560`
Alltså någonstans så måste ju vara en...



`386 00:14:58,560 --> 00:14:59,560`
Finnas en prompt.



`387 00:14:59,560 --> 00:15:00,560`
Ja.



`388 00:15:00,560 --> 00:15:01,560`
Ja.



`389 00:15:01,560 --> 00:15:02,560`
Ja men det är klart det gör.



`390 00:15:02,560 --> 00:15:03,560`
Men den är...



`391 00:15:03,560 --> 00:15:13,560`
Den ska alltså i princip kunna ta det direkt och i alla fall de demos jag har sett, jag har ändå inte lyckats connecta till den trots att jag har en betalplan.



`392 00:15:13,560 --> 00:15:29,560`
Inte jobbat för mycket med det för jag har bara liksom lekt med det på min fritid men ändå alltså enligt de demos jag har sett så är den rapp, den är responsiv, den analyserar både bild och ljud och det är rätt häftigt alltså.



`393 00:15:29,560 --> 00:15:30,560`
Men den är snabb och responsiv när det inte finns några användare.



`394 00:15:30,560 --> 00:15:31,560`
Exakt.



`395 00:15:31,560 --> 00:15:32,560`
Men den här motsvarande Babelfish implementationen, där har man ju ett jävla use case.



`396 00:15:32,560 --> 00:15:33,560`
Ja absolut.



`397 00:15:33,560 --> 00:15:34,560`
Liksom direkt simultanöversättning av vilket språk som helst i ditt öra, i dina...



`398 00:15:34,560 --> 00:15:35,560`
Jag lyssnade ju på två nötter som debatterade den här och de konstaterade ju att man behöver lite grann känna sig som boomen eller så men de känner igen att...



`399 00:15:35,560 --> 00:15:36,560`
Ja.



`400 00:15:36,560 --> 00:15:37,560`
Ja.



`401 00:15:37,560 --> 00:15:38,560`
Ja.



`402 00:15:38,560 --> 00:15:39,560`
Ja.



`403 00:15:39,560 --> 00:15:40,560`
Ja.



`404 00:15:40,560 --> 00:15:41,560`
Ja.



`405 00:15:41,560 --> 00:15:42,560`
Ja.



`406 00:15:42,560 --> 00:15:43,560`
Ja.



`407 00:15:43,560 --> 00:15:44,560`
Ja.



`408 00:15:44,560 --> 00:15:45,560`
Ja.



`409 00:15:45,560 --> 00:15:46,560`
Ja.



`410 00:15:46,560 --> 00:15:47,560`
Ja.



`411 00:15:47,560 --> 00:15:48,560`
Ja.



`412 00:15:48,560 --> 00:15:49,560`
Ja.



`413 00:15:49,560 --> 00:15:50,560`
Ja.



`414 00:15:50,560 --> 00:15:51,560`
Ja.



`415 00:15:51,560 --> 00:15:52,560`
Ja.



`416 00:15:52,560 --> 00:15:53,560`
Ja.



`417 00:15:53,560 --> 00:15:54,560`
Ja.



`418 00:15:54,560 --> 00:15:55,560`
Ja.



`419 00:15:55,560 --> 00:15:56,560`
Ja.



`420 00:15:56,560 --> 00:15:57,560`
Ja.



`421 00:15:57,560 --> 00:15:58,560`
Ja.



`422 00:15:58,560 --> 00:15:59,560`
Ja.



`423 00:15:59,560 --> 00:16:00,560`
Ja.



`424 00:16:00,560 --> 00:16:01,560`
Ja.



`425 00:16:01,560 --> 00:16:02,560`
Ja.



`426 00:16:02,560 --> 00:16:03,560`
Ja.



`427 00:16:03,560 --> 00:16:04,560`
Ja.



`428 00:16:04,560 --> 00:16:05,560`
Ja.



`429 00:16:05,560 --> 00:16:06,560`
Ja.



`430 00:16:06,560 --> 00:16:07,560`
Ja.



`431 00:16:07,560 --> 00:16:08,560`
Ja.



`432 00:16:08,560 --> 00:16:09,560`
Ja.



`433 00:16:09,560 --> 00:16:10,560`
Ja.



`434 00:16:10,560 --> 00:16:11,560`
Ja.



`435 00:16:11,560 --> 00:16:12,560`
Ja.



`436 00:16:13,560 --> 00:16:14,560`
Ja.



`437 00:16:14,560 --> 00:16:15,560`
Ja.



`438 00:16:15,560 --> 00:16:16,560`
Ja.



`439 00:16:16,560 --> 00:16:17,560`
Ja.



`440 00:16:17,560 --> 00:16:18,560`
Ja.



`441 00:16:20,560 --> 00:16:21,560`
Ja.



`442 00:16:21,560 --> 00:16:22,560`
Ja.



`443 00:16:22,560 --> 00:16:23,560`
Ja.



`444 00:16:23,560 --> 00:16:24,560`
Ja.



`445 00:16:24,560 --> 00:16:25,560`
Ja.



`446 00:16:25,560 --> 00:16:26,560`
Ja.



`447 00:16:26,560 --> 00:16:27,560`
Ja.



`448 00:16:27,560 --> 00:16:28,560`
Ja.



`449 00:16:28,560 --> 00:16:31,620`
Kanske få den att vara mer inställsam



`450 00:16:31,620 --> 00:16:33,460`
och låta mer sexy



`451 00:16:33,460 --> 00:16:35,120`
är tydligen en feature.



`452 00:16:35,120 --> 00:16:36,720`
Det är nog ett sätt att få market share.



`453 00:16:38,720 --> 00:16:40,860`
Eller så gör de det för att de kan.



`454 00:16:42,920 --> 00:16:44,440`
Jag tänker det som



`455 00:16:44,440 --> 00:16:46,360`
vi har ju många gånger pratat om



`456 00:16:46,360 --> 00:16:48,520`
implikationerna av AI, deepfakes



`457 00:16:48,520 --> 00:16:49,580`
och allt det här.



`458 00:16:49,920 --> 00:16:51,500`
Jag tänker att



`459 00:16:51,500 --> 00:16:57,120`
en ruskig, läskig



`460 00:16:57,120 --> 00:16:58,840`
möjlig



`461 00:16:58,840 --> 00:17:00,900`
implementation av det här



`462 00:17:00,900 --> 00:17:02,900`
skulle ju kunna vara då till exempel



`463 00:17:03,620 --> 00:17:04,260`
scamcalls



`464 00:17:04,260 --> 00:17:06,400`
där någon ringer upp



`465 00:17:06,400 --> 00:17:08,560`
men det är en AI som pratar



`466 00:17:08,560 --> 00:17:10,360`
som är tydligt promptad till att



`467 00:17:10,360 --> 00:17:12,320`
föra en viss dialog.



`468 00:17:12,860 --> 00:17:14,540`
Vilket innebär att du skulle i princip kunna



`469 00:17:14,540 --> 00:17:16,820`
stryka de här callcentren



`470 00:17:16,820 --> 00:17:18,640`
i Indien som sitter och



`471 00:17:18,640 --> 00:17:20,840`
fiskar efter pensionärer



`472 00:17:20,840 --> 00:17:21,780`
som har bättre engelska



`473 00:17:21,780 --> 00:17:24,760`
låter trovärdiga till och med på rätt



`474 00:17:24,760 --> 00:17:25,780`
språk och alltihopa.



`475 00:17:25,780 --> 00:17:26,840`
I stället för



`476 00:17:26,840 --> 00:17:29,140`
Hello, welcome to Microsoft operating system.



`477 00:17:29,260 --> 00:17:30,540`
There is a virus in your computer.



`478 00:17:31,980 --> 00:17:32,500`
Ja.



`479 00:17:33,380 --> 00:17:35,560`
Nej men det kommer ju gå åt skogen.



`480 00:17:36,380 --> 00:17:37,560`
Jag är rädd för det.



`481 00:17:38,660 --> 00:17:39,460`
Samtidigt som



`482 00:17:39,460 --> 00:17:41,680`
de jobbar i andra änden



`483 00:17:41,680 --> 00:17:42,460`
och gör



`484 00:17:42,460 --> 00:17:44,600`
försöker att



`485 00:17:44,600 --> 00:17:47,700`
censurera användningen av AI



`486 00:17:47,700 --> 00:17:49,780`
på ett sätt som gör det fullkomligt



`487 00:17:49,780 --> 00:17:51,180`
oanvändbart om man vill



`488 00:17:51,180 --> 00:17:53,380`
skapa någonting som



`489 00:17:53,380 --> 00:17:54,580`
överhuvudtaget kittlar



`490 00:17:54,580 --> 00:17:55,600`
fantasin.



`491 00:17:55,780 --> 00:17:57,360`
Att döda på internet



`492 00:17:57,360 --> 00:17:58,580`
sprider sig mer och mer



`493 00:17:58,580 --> 00:18:00,660`
och försöker även ta sig ut från internet



`494 00:18:00,660 --> 00:18:02,680`
via telefon och annat.



`495 00:18:03,060 --> 00:18:05,340`
En uppenbar fördel med



`496 00:18:05,340 --> 00:18:07,140`
Omni såg vi ju förut när vi testade den lite



`497 00:18:07,140 --> 00:18:09,020`
och det är ju faktiskt att till skillnad från



`498 00:18:09,020 --> 00:18:11,500`
Co-pilot i Bing så frågar man



`499 00:18:11,500 --> 00:18:13,720`
Omni om



`500 00:18:13,720 --> 00:18:14,940`
innehållet i några av



`501 00:18:14,940 --> 00:18:17,160`
säkerhetspropagasens avsnitt så får man rätt svar.



`502 00:18:17,860 --> 00:18:19,360`
Man får däremot inte rätt svar



`503 00:18:19,360 --> 00:18:21,780`
ifall man frågar vilka är medlemmarna i säkerhetspropagasen.



`504 00:18:22,580 --> 00:18:23,600`
Där hittar den på friskt.



`505 00:18:23,660 --> 00:18:24,680`
Hittar den på friskt igen.



`506 00:18:24,680 --> 00:18:25,420`
Ja men det är kul.



`507 00:18:25,780 --> 00:18:28,080`
Har vi ens den informationen?



`508 00:18:28,080 --> 00:18:29,960`
Ja det finns på hemsidan.



`509 00:18:30,440 --> 00:18:31,620`
För jag tänker att



`510 00:18:31,620 --> 00:18:33,960`
när vi testade det här så



`511 00:18:33,960 --> 00:18:36,740`
var den ju tydlig med att den gick ut och använde Bing



`512 00:18:36,740 --> 00:18:39,280`
för att söka vad är säkerhetspropagasen



`513 00:18:39,280 --> 00:18:41,080`
hittade sidan, gick igenom den snabbt



`514 00:18:41,080 --> 00:18:42,400`
och sen så kom den upp med svaren.



`515 00:18:43,180 --> 00:18:44,460`
Och det är ju det man vill.



`516 00:18:45,360 --> 00:18:46,720`
När jag testade det här med



`517 00:18:46,720 --> 00:18:48,660`
den tidigare implementationen av ChatGPT



`518 00:18:48,660 --> 00:18:50,500`
så den går ju inte ut på internet



`519 00:18:50,500 --> 00:18:52,360`
och söker. Den killgissar.



`520 00:18:52,360 --> 00:18:54,360`
Det är nog kanske det här.



`521 00:18:54,740 --> 00:18:55,680`
Ja det är det här.



`522 00:18:55,780 --> 00:18:57,740`
Och så låter den stensäker.



`523 00:18:57,960 --> 00:18:59,360`
Och sen så bara undrar att det är röven.



`524 00:19:00,940 --> 00:19:03,060`
Ja men så vi har några nya medlemmar då.



`525 00:19:05,200 --> 00:19:06,220`
Listen är lång liksom.



`526 00:19:07,220 --> 00:19:08,020`
Nej men intressant.



`527 00:19:08,140 --> 00:19:10,680`
Och det här kan nog bli ett temaavsnitt.



`528 00:19:10,880 --> 00:19:12,560`
Ja jag tänkte det. Vi pratar säkerhet.



`529 00:19:12,680 --> 00:19:14,560`
För jag får ofta mycket frågor



`530 00:19:14,560 --> 00:19:16,620`
kring just användande av AI.



`531 00:19:16,760 --> 00:19:18,120`
Kan man lita på det?



`532 00:19:18,520 --> 00:19:20,080`
Kan man säkerställa?



`533 00:19:20,900 --> 00:19:22,320`
Och som vanligt



`534 00:19:22,320 --> 00:19:24,440`
brukar jag ju säga att det handlar ju om



`535 00:19:24,440 --> 00:19:25,700`
vad, hur har du



`536 00:19:25,780 --> 00:19:27,760`
värderat den information du tänker dela



`537 00:19:27,760 --> 00:19:28,960`
med AI liksom.



`538 00:19:29,800 --> 00:19:31,900`
Och från en angrepparperspektiv så har det ju öppnat upp



`539 00:19:31,900 --> 00:19:33,920`
en helt ny klass av sågbara



`540 00:19:33,920 --> 00:19:37,040`
prompt injection och sådana här saker.



`541 00:19:37,660 --> 00:19:39,360`
Både use case och abuse case.



`542 00:19:39,420 --> 00:19:40,840`
Jag tycker det finns många fler



`543 00:19:40,840 --> 00:19:42,040`
abuse case än use case.



`544 00:19:43,220 --> 00:19:44,960`
Jag kan bara se hur jag gör.



`545 00:19:45,580 --> 00:19:47,240`
Det döda på internet



`546 00:19:47,240 --> 00:19:48,960`
kommer vilja döda dig.



`547 00:19:49,200 --> 00:19:50,580`
Det får bli ett avsnitt om det i framtiden.



`548 00:19:50,620 --> 00:19:51,600`
Jag tänker vi får ta det.



`549 00:19:52,140 --> 00:19:54,280`
Det vore jättekul att dra lite olika.



`550 00:19:54,460 --> 00:19:55,760`
Men då, för det här kan vi sitta på.



`551 00:19:55,780 --> 00:19:56,840`
Och prata om i timmar tror jag.



`552 00:19:57,040 --> 00:19:59,760`
Är det bara jag som drömmer nu eller ska inte Jim Menneko



`553 00:19:59,760 --> 00:20:00,780`
prata om detta?



`554 00:20:01,260 --> 00:20:03,240`
På typ securityfest eller på



`555 00:20:03,240 --> 00:20:05,300`
någon ovass dragning eller?



`556 00:20:06,300 --> 00:20:07,580`
Ja, det har varit för mig



`557 00:20:07,580 --> 00:20:09,080`
att någonting om AI nämndes.



`558 00:20:09,240 --> 00:20:11,720`
Jo, det kommer nog bli



`559 00:20:11,720 --> 00:20:12,620`
lite av den



`560 00:20:12,620 --> 00:20:15,520`
sleven tror jag. Så det får ni se.



`561 00:20:15,680 --> 00:20:17,220`
Du sitter på mig som om jag säger något hemligt nu.



`562 00:20:17,680 --> 00:20:19,140`
Annars så finns det den här



`563 00:20:19,140 --> 00:20:20,540`
vad heter den?



`564 00:20:22,700 --> 00:20:23,520`
Webbykeeper är en



`565 00:20:23,520 --> 00:20:24,880`
fantastisk film annars.



`566 00:20:24,880 --> 00:20:25,760`
Ja, jag har sett den.



`567 00:20:25,780 --> 00:20:27,360`
Han blir arg.



`568 00:20:28,000 --> 00:20:29,780`
Ja, men den



`569 00:20:29,780 --> 00:20:32,440`
skamkålgrejen



`570 00:20:32,440 --> 00:20:33,360`
har de ju där.



`571 00:20:34,220 --> 00:20:36,180`
Sen spårar jag och skiljer mig ganska kraftigt.



`572 00:20:36,280 --> 00:20:37,300`
Terminator kan man alltså säga.



`573 00:20:38,380 --> 00:20:39,360`
Eller Matrix.



`574 00:20:40,000 --> 00:20:40,520`
Apropå AI.



`575 00:20:41,420 --> 00:20:43,700`
Det var det om det.



`576 00:20:44,480 --> 00:20:45,940`
Vi har fått en lyssnarfråga.



`577 00:20:46,300 --> 00:20:47,080`
Vet du vad?



`578 00:20:47,380 --> 00:20:49,900`
Det var alltså någon som mejlade till kontakt



`579 00:20:49,900 --> 00:20:51,340`
1sakerhetspodcasten.se



`580 00:20:51,340 --> 00:20:52,580`
och nu får svar.



`581 00:20:52,580 --> 00:20:54,640`
Precis. Så kort som fyra



`582 00:20:54,640 --> 00:20:56,100`
timmar senare efter att mejlet kom in.



`583 00:20:56,120 --> 00:20:56,680`
Där ser ni.



`584 00:20:57,320 --> 00:20:58,000`
Så fort kan det gå.



`585 00:20:59,060 --> 00:21:01,420`
Vad heter han som har



`586 00:21:01,420 --> 00:21:02,120`
frågat oss då?



`587 00:21:02,420 --> 00:21:04,340`
Han heter Jesper. Vi behöver inte



`588 00:21:04,340 --> 00:21:07,260`
berätta mer i detalj än så



`589 00:21:07,260 --> 00:21:08,120`
vad han heter, tänker jag.



`590 00:21:08,320 --> 00:21:09,100`
Där han är alltså.



`591 00:21:10,520 --> 00:21:12,120`
Det är inte den Jesper.



`592 00:21:12,700 --> 00:21:14,240`
Men en Jesper hörde av sig



`593 00:21:14,240 --> 00:21:17,340`
och skickade in



`594 00:21:17,340 --> 00:21:19,240`
en fråga. Det var så att han besökte en webbshop



`595 00:21:19,240 --> 00:21:20,880`
för att ladda ner en manual.



`596 00:21:21,440 --> 00:21:22,700`
Och då hamnade han i



`597 00:21:22,700 --> 00:21:24,080`
någon form av cloud storage.



`598 00:21:24,640 --> 00:21:26,300`
Det var där den låg då, misstänker jag.



`599 00:21:26,800 --> 00:21:29,020`
Så han såg detta och gick tillbaka



`600 00:21:29,020 --> 00:21:30,660`
några steg. Jag misstänker att han bara gick ner



`601 00:21:30,660 --> 00:21:31,480`
i prompten.



`602 00:21:32,080 --> 00:21:35,900`
Och hittade då



`603 00:21:35,900 --> 00:21:37,960`
en massa fakturor,



`604 00:21:38,460 --> 00:21:40,340`
klara utdrag, kundtjänst, screenshot,



`605 00:21:40,600 --> 00:21:41,880`
massa personuppgifter helt enkelt.



`606 00:21:42,260 --> 00:21:44,280`
Så det är väl där de bara har sin...



`607 00:21:44,280 --> 00:21:45,120`
Här har vi vår storage.



`608 00:21:45,140 --> 00:21:47,540`
Det är Global Read.



`609 00:21:47,620 --> 00:21:48,740`
Allt götta ligger på den.



`610 00:21:50,840 --> 00:21:52,380`
För URL är ju hemlig.



`611 00:21:52,740 --> 00:21:54,320`
Precis. Superhemlig.



`612 00:21:54,640 --> 00:21:56,700`
Och han har då försökt



`613 00:21:56,700 --> 00:21:58,560`
kontakta det här företaget i några veckor nu



`614 00:21:58,560 --> 00:22:00,520`
för att påtala detta och har blivit



`615 00:22:00,520 --> 00:22:02,520`
stonewalled helt. Eller de har helt enkelt inte



`616 00:22:02,520 --> 00:22:03,700`
svarat. Så



`617 00:22:03,700 --> 00:22:06,740`
Jespers fråga är helt enkelt, vad gör



`618 00:22:06,740 --> 00:22:08,340`
man i ett sånt här läge?



`619 00:22:08,460 --> 00:22:10,440`
När ett företag inte vill veta av situationen.



`620 00:22:11,660 --> 00:22:12,360`
Vad är nästa steg?



`621 00:22:12,860 --> 00:22:14,680`
Om det är ett svenskt företag, varför inte kontakta



`622 00:22:14,680 --> 00:22:15,060`
IMI?



`623 00:22:16,020 --> 00:22:18,840`
IMI? Vad är IMI då?



`624 00:22:20,680 --> 00:22:21,120`
Integritetsmyndigheten.



`625 00:22:21,120 --> 00:22:21,480`
Ja\!



`626 00:22:22,480 --> 00:22:24,600`
Jättebra\!



`627 00:22:24,640 --> 00:22:27,200`
De kan nog få attention, tänker jag.



`628 00:22:27,420 --> 00:22:28,300`
Det är rimligtvis så.



`629 00:22:28,440 --> 00:22:31,340`
För det här är ju ett problem från ett GDPR-perspektiv.



`630 00:22:31,360 --> 00:22:31,660`
Ja, exakt.



`631 00:22:32,340 --> 00:22:34,240`
Annars brukar det generellt vara så i



`632 00:22:34,240 --> 00:22:35,840`
IT-säkerhetsfrågor.



`633 00:22:36,440 --> 00:22:38,280`
Då försöker man nå ut till



`634 00:22:38,280 --> 00:22:40,500`
communityn. Förr



`635 00:22:40,500 --> 00:22:42,500`
när man kunde använda Twitter innan det blev



`636 00:22:42,500 --> 00:22:44,700`
X, så var det ju en sån ypperlig kanal.



`637 00:22:44,820 --> 00:22:46,880`
Känner någon, någon på det här företaget?



`638 00:22:46,900 --> 00:22:48,260`
Då brukar det rassla.



`639 00:22:48,380 --> 00:22:50,460`
Exakt. Under förutsättning att man har lite followers.



`640 00:22:50,700 --> 00:22:51,900`
Men, ja.



`641 00:22:52,320 --> 00:22:53,900`
Man kan ju också...



`642 00:22:54,640 --> 00:22:56,880`
Kolla på LinkedIn eller någonting.



`643 00:22:56,960 --> 00:22:58,860`
Om de har någon säkerhetsansvar eller någonting.



`644 00:22:59,580 --> 00:22:59,740`
Ja.



`645 00:22:59,840 --> 00:23:02,540`
Men, men...



`646 00:23:02,540 --> 00:23:04,580`
Alltså, om det är ett svenskt bolag och man har gjort



`647 00:23:04,580 --> 00:23:07,100`
en rimlig ansats, så tycker jag nog



`648 00:23:07,100 --> 00:23:09,240`
ditt förslag



`649 00:23:09,240 --> 00:23:10,820`
om den här myndigheten



`650 00:23:10,820 --> 00:23:12,960`
med det konstiga namnet, att det skulle kunna vara



`651 00:23:12,960 --> 00:23:15,220`
en approach. Det är före detta datainspektionen.



`652 00:23:15,360 --> 00:23:15,440`
Ja.



`653 00:23:17,080 --> 00:23:18,940`
Integritetsmyndigheten kan man alltså avsluta till i sådana här frågor.



`654 00:23:20,580 --> 00:23:21,140`
Integritetsskyddsmyndigheten, tror jag.



`655 00:23:21,340 --> 00:23:21,740`
ISKMI.



`656 00:23:23,160 --> 00:23:24,460`
Sen finns ju...



`657 00:23:24,460 --> 00:23:26,940`
Hårdare varianter. Man kan ju gå till media, till exempel.



`658 00:23:27,080 --> 00:23:28,300`
Och sådana grejer. Då blir det ofta attention.



`659 00:23:28,440 --> 00:23:30,260`
Men då blir det så mycket attention.



`660 00:23:30,640 --> 00:23:32,660`
Ja, eller för den delen så kan man ju bara



`661 00:23:32,660 --> 00:23:35,340`
droppa det någonstans. Men det brukar ju inte vara så populärt.



`662 00:23:35,360 --> 00:23:37,180`
Nej, om man vill göra nytta så är det



`663 00:23:37,180 --> 00:23:38,080`
kanske inte så bra.



`664 00:23:38,080 --> 00:23:39,240`
Men jag skulle säga att det här är...



`665 00:23:39,240 --> 00:23:42,480`
Men DN och sånt, de har väl haft bra



`666 00:23:42,480 --> 00:23:44,640`
reporter som har intresserat sig för...



`667 00:23:44,640 --> 00:23:46,800`
Ja, Kristoffer Stadius, bland annat.



`668 00:23:47,640 --> 00:23:49,060`
Men det jag skulle säga



`669 00:23:49,060 --> 00:23:50,380`
är ju att



`670 00:23:50,380 --> 00:23:52,840`
det här problemet att nå



`671 00:23:52,840 --> 00:23:54,380`
bolag som har...



`672 00:23:54,460 --> 00:23:56,840`
De kanske inte ens vet att de kör Amazon



`673 00:23:56,840 --> 00:23:58,460`
liksom, men de har öppna backets.



`674 00:24:00,120 --> 00:24:00,660`
Det här...



`675 00:24:00,660 --> 00:24:02,680`
Vi har ett par meter på det temat.



`676 00:24:03,560 --> 00:24:04,340`
Jag menar,



`677 00:24:04,700 --> 00:24:06,720`
Kristoffer, min kollega, han



`678 00:24:06,720 --> 00:24:08,900`
har ju ett verktyg som



`679 00:24:08,900 --> 00:24:10,120`
letar öppna backets.



`680 00:24:10,520 --> 00:24:12,760`
Och han försöker rapportera det och liksom



`681 00:24:12,760 --> 00:24:14,440`
han gör inte mer med det.



`682 00:24:14,440 --> 00:24:16,260`
Men han hittar ju



`683 00:24:16,260 --> 00:24:18,680`
saker som man



`684 00:24:18,680 --> 00:24:20,480`
önskar att man aldrig liksom



`685 00:24:20,480 --> 00:24:21,880`
hade sett.



`686 00:24:22,120 --> 00:24:24,180`
Det är alltid från sjukhus som har liksom



`687 00:24:24,460 --> 00:24:26,300`
journaler liggandes i öppna backets



`688 00:24:26,300 --> 00:24:28,280`
till Gud och hans moster liksom.



`689 00:24:29,320 --> 00:24:30,300`
Och det är hopplöst



`690 00:24:30,300 --> 00:24:32,340`
att få tag på någon som vill liksom ta tag



`691 00:24:32,340 --> 00:24:34,080`
i det här problemet, för det är jättesvårt.



`692 00:24:34,220 --> 00:24:35,100`
Det är ju det här i molnet.



`693 00:24:35,760 --> 00:24:38,420`
Hur gör man med det? Det är någon annans dator.



`694 00:24:38,520 --> 00:24:40,360`
Någon annans dator, exakt.



`695 00:24:41,040 --> 00:24:42,360`
Nej, men är det



`696 00:24:42,360 --> 00:24:44,200`
ett litet bolag kan ju problemet vara



`697 00:24:44,200 --> 00:24:46,580`
att kompetensen



`698 00:24:46,580 --> 00:24:47,460`
inte finns där.



`699 00:24:48,200 --> 00:24:50,160`
Och är det ett stort bolag så kan ju



`700 00:24:50,160 --> 00:24:51,940`
rätt kompetens kan vara



`701 00:24:51,940 --> 00:24:54,300`
överarbetad med tusen andra



`702 00:24:54,300 --> 00:24:54,420`
snarare.



`703 00:24:54,420 --> 00:24:54,440`
Ja.



`704 00:24:54,460 --> 00:24:55,280`
Någonlika problem.



`705 00:24:56,040 --> 00:24:58,340`
Eller helt enkelt att nå fram till



`706 00:24:58,340 --> 00:24:59,420`
rätt person är svårt.



`707 00:24:59,760 --> 00:25:01,360`
Jag tyckte det var två riktigt bra förslag.



`708 00:25:01,540 --> 00:25:04,320`
E-my och spana på LinkedIn om du kan hitta



`709 00:25:04,320 --> 00:25:04,760`
någonting att jobba med.



`710 00:25:04,760 --> 00:25:07,900`
Ja, se om du kan hitta något sätt att få en personlig kontakt med någon



`711 00:25:07,900 --> 00:25:09,340`
och eskalera dig den vägen.



`712 00:25:10,440 --> 00:25:12,220`
Om inte det funkar



`713 00:25:12,220 --> 00:25:13,840`
så dumpar man det på Darknet



`714 00:25:13,840 --> 00:25:14,980`
och sen skickar man ett ransom.



`715 00:25:15,100 --> 00:25:18,060`
Nej, men vänta. Vi hade tre seriösa



`716 00:25:18,060 --> 00:25:20,100`
att minnsen. Vi hade ju att höra av oss



`717 00:25:20,100 --> 00:25:22,100`
till DN på en i stadion



`718 00:25:22,100 --> 00:25:24,420`
eller någonting så jag och media vill jobba på det.



`719 00:25:24,420 --> 00:25:28,620`
Nu verkar ju inte det här aktuellt



`720 00:25:28,620 --> 00:25:29,400`
men



`721 00:25:29,400 --> 00:25:32,280`
det finns väl en RFC som säger



`722 00:25:32,280 --> 00:25:33,660`
att sajter ska ha en



`723 00:25:33,660 --> 00:25:35,780`
security.txt



`724 00:25:35,780 --> 00:25:38,380`
som ska säga hur man hör av sig



`725 00:25:38,380 --> 00:25:38,940`
om man vill.



`726 00:25:39,660 --> 00:25:42,340`
Det brukar vara en bra idé men det är rätt få som har



`727 00:25:42,340 --> 00:25:43,740`
och ännu färre som känner till.



`728 00:25:43,980 --> 00:25:46,140`
Det är bara gamla gubbar med skägg som kan så.



`729 00:25:46,280 --> 00:25:47,200`
I synnerhet då.



`730 00:25:49,160 --> 00:25:50,680`
Kolla om den ligger i bucketen.



`731 00:25:50,900 --> 00:25:52,540`
De som har



`732 00:25:52,540 --> 00:25:53,760`
den här typen av problem



`733 00:25:53,760 --> 00:25:56,160`
kan ju vara kraftigt representerade



`734 00:25:56,160 --> 00:25:57,620`
bland de som inte har en security.txt.



`735 00:25:57,620 --> 00:26:00,220`
Jag tänkte ju säga det. De som har en security.txt



`736 00:26:00,220 --> 00:26:01,980`
de har ju ofta kontaktdata dessutom på



`737 00:26:01,980 --> 00:26:02,640`
webbsajten och så.



`738 00:26:02,660 --> 00:26:05,120`
Du kan ju annars bara kolla om du har



`739 00:26:05,120 --> 00:26:08,140`
right privileges, lägga upp en fejkad faktura



`740 00:26:08,140 --> 00:26:09,700`
och sen höra av dig helt till



`741 00:26:09,700 --> 00:26:11,980`
accounting och fråga varför den inte är betalt.



`742 00:26:13,480 --> 00:26:14,240`
Mycket bra idé.



`743 00:26:15,060 --> 00:26:16,360`
Eller om du deliterar



`744 00:26:16,360 --> 00:26:16,540`
det.



`745 00:26:16,820 --> 00:26:19,380`
Då kommer det nog bli fart.



`746 00:26:19,860 --> 00:26:21,720`
Men det var ett skämt.



`747 00:26:21,780 --> 00:26:22,740`
Det var inte ett bra förslag.



`748 00:26:22,740 --> 00:26:22,840`
Nej.



`749 00:26:23,760 --> 00:26:24,900`
Men i det här fallet, absolut.



`750 00:26:26,020 --> 00:26:28,460`
Se om man kan hitta något sätt att eskalera det.



`751 00:26:28,580 --> 00:26:30,540`
Hitta en person på LinkedIn eller något sånt där.



`752 00:26:30,660 --> 00:26:31,880`
Eller IMU.



`753 00:26:33,320 --> 00:26:35,100`
Jag tror ju att det här



`754 00:26:35,100 --> 00:26:36,780`
är lite bättre än



`755 00:26:36,780 --> 00:26:38,620`
vad det var förr ändå.



`756 00:26:38,760 --> 00:26:40,320`
Med att få attention på säkerhetsgrejer.



`757 00:26:41,280 --> 00:26:42,860`
Men för oss som är gamla



`758 00:26:42,860 --> 00:26:44,680`
så lärde man sig väl ganska tidigt att



`759 00:26:44,680 --> 00:26:47,120`
du kommer ju dö i hjärtattack



`760 00:26:47,120 --> 00:26:49,020`
om du försöker övertyga hela världen



`761 00:26:49,020 --> 00:26:50,680`
om att bry sig om sina säkerhetshål.



`762 00:26:51,700 --> 00:26:52,840`
Det är ju lite det



`763 00:26:52,840 --> 00:26:53,560`
som har gjort att



`764 00:26:53,760 --> 00:26:55,440`
alla de här mass-scanningarna och sånt



`765 00:26:55,440 --> 00:26:56,560`
att det har hållits prestationer.



`766 00:26:57,000 --> 00:27:00,080`
Vet du, han som har haft prestation på



`767 00:27:00,080 --> 00:27:01,960`
Security Fest



`768 00:27:01,960 --> 00:27:03,880`
och SEC-T, det är ju en



`769 00:27:03,880 --> 00:27:05,560`
svensk som



`770 00:27:05,560 --> 00:27:07,280`
kört sådana här massa...



`771 00:27:07,280 --> 00:27:08,460`
Lukas, tänker du?



`772 00:27:08,680 --> 00:27:08,940`
Ja, precis.



`773 00:27:10,880 --> 00:27:12,000`
För det är ju kanske



`774 00:27:12,000 --> 00:27:14,780`
det är ju kanske såhär



`775 00:27:14,780 --> 00:27:17,700`
om det är en unik grej



`776 00:27:17,700 --> 00:27:19,700`
eller en unik typ av läcka



`777 00:27:19,700 --> 00:27:20,900`
så kan man ju göra det att man



`778 00:27:20,900 --> 00:27:23,300`
pratar om fenomenet istället.



`779 00:27:23,760 --> 00:27:26,100`
Men ja,



`780 00:27:26,280 --> 00:27:28,080`
för en enstaka instans



`781 00:27:28,080 --> 00:27:30,760`
så kan man ju försöka.



`782 00:27:31,540 --> 00:27:31,720`
Men



`783 00:27:31,720 --> 00:27:34,100`
jag har ju ett minstånd



`784 00:27:34,100 --> 00:27:36,360`
det är ju minst en av de



`785 00:27:36,360 --> 00:27:38,180`
nyheterna jag ska prata om sen som är



`786 00:27:38,180 --> 00:27:40,600`
typ folk som hittar den här typen



`787 00:27:40,600 --> 00:27:41,700`
av problem, men det är



`788 00:27:41,700 --> 00:27:44,000`
on massive scale liksom.



`789 00:27:44,860 --> 00:27:46,740`
Ja, det är inte



`790 00:27:46,740 --> 00:27:48,420`
en unik företeelse



`791 00:27:48,420 --> 00:27:48,980`
om vi säger så.



`792 00:27:49,140 --> 00:27:51,220`
Men tack för din fråga, Jesper.



`793 00:27:51,560 --> 00:27:53,740`
Hoppas att vi hjälpte till lite grann.



`794 00:27:53,760 --> 00:27:55,900`
Och har ni några andra frågor, skicka dem till kontakten



`795 00:27:55,900 --> 00:27:57,120`
till sakrättspodcasten.se



`796 00:27:57,120 --> 00:27:59,780`
Nu ska vi gå vidare till att prata lite



`797 00:27:59,780 --> 00:28:00,500`
tunnelvision.



`798 00:28:01,740 --> 00:28:02,260`
Peter.



`799 00:28:04,600 --> 00:28:06,240`
Har någon hört talas om



`800 00:28:06,240 --> 00:28:06,580`
VPN?



`801 00:28:07,360 --> 00:28:08,040`
Ja. Va?



`802 00:28:08,820 --> 00:28:11,960`
Har ni hört talas om att det finns en ny attack



`803 00:28:11,960 --> 00:28:12,940`
som heter tunnelvision?



`804 00:28:13,640 --> 00:28:13,880`
Nej.



`805 00:28:16,080 --> 00:28:17,360`
Eller vänta.



`806 00:28:17,860 --> 00:28:19,880`
Jag såg något på Twitter.



`807 00:28:20,900 --> 00:28:21,760`
Men det läste jag inte.



`808 00:28:21,760 --> 00:28:23,400`
Men du,



`809 00:28:23,760 --> 00:28:26,240`
du går in och sätter dig på ditt



`810 00:28:26,240 --> 00:28:27,360`
kafé.



`811 00:28:28,560 --> 00:28:29,840`
Och så launchar du din



`812 00:28:29,840 --> 00:28:32,060`
supercoola VPN.



`813 00:28:33,220 --> 00:28:34,400`
Och via den så



`814 00:28:34,400 --> 00:28:36,080`
surfar du då



`815 00:28:36,080 --> 00:28:38,100`
säkert så att det finns ingen som



`816 00:28:38,100 --> 00:28:40,320`
kan se vad du har för dig



`817 00:28:40,320 --> 00:28:41,360`
när du surfar.



`818 00:28:42,640 --> 00:28:44,560`
Och då är det bara så



`819 00:28:44,560 --> 00:28:45,560`
att det här kaféet



`820 00:28:45,560 --> 00:28:47,880`
det är ju ondskan personifierat.



`821 00:28:48,260 --> 00:28:49,900`
Det enda det vill är ju att



`822 00:28:49,900 --> 00:28:52,080`
din privacy ska dö



`823 00:28:52,080 --> 00:28:52,920`
och brinna liksom.



`824 00:28:53,760 --> 00:28:55,200`
Nu är det ju så bra att du har ju en



`825 00:28:55,200 --> 00:28:57,840`
Android-telefon så att du är ju helt säker



`826 00:28:57,840 --> 00:29:00,140`
så att VPN funkar och det är lugnt så.



`827 00:29:00,760 --> 00:29:02,280`
Men då tar du fram



`828 00:29:02,280 --> 00:29:03,940`
och ställer din Windows-dator



`829 00:29:03,940 --> 00:29:06,740`
eller din Mac-dator eller din Linux-dator



`830 00:29:06,740 --> 00:29:07,940`
eller någonting dylikt.



`831 00:29:08,800 --> 00:29:10,480`
Och så gör du misstaget och anslutar



`832 00:29:10,480 --> 00:29:11,420`
den till kaféet.



`833 00:29:12,660 --> 00:29:13,680`
Då är det ju så att



`834 00:29:13,680 --> 00:29:15,940`
då är ju du sårbar mot tunnelvision.



`835 00:29:16,940 --> 00:29:18,400`
Och helt plötsligt



`836 00:29:18,400 --> 00:29:20,300`
så kan ditt VPN



`837 00:29:20,300 --> 00:29:22,240`
gå hem och brinna för att



`838 00:29:22,240 --> 00:29:24,460`
trafiken går inte längre



`839 00:29:24,460 --> 00:29:25,980`
via ditt VPN.



`840 00:29:26,320 --> 00:29:27,780`
Där går vi en helt annan väg.



`841 00:29:28,780 --> 00:29:30,860`
Och hur tror vi den här attacken har gått till?



`842 00:29:33,480 --> 00:29:34,500`
Hur kan



`843 00:29:34,500 --> 00:29:36,520`
kaféet säga till att



`844 00:29:36,520 --> 00:29:38,580`
din dator ska skita i ditt VPN?



`845 00:29:40,880 --> 00:29:42,520`
Det är nämligen så att det har kommit



`846 00:29:42,520 --> 00:29:43,620`
en ny liten



`847 00:29:43,620 --> 00:29:46,100`
du ser så eftertänksam ut.



`848 00:29:46,220 --> 00:29:48,600`
Ja, men jag funderar på om det kunde vara någonting i



`849 00:29:48,600 --> 00:29:50,040`
nej, jag



`850 00:29:50,040 --> 00:29:52,200`
återigen killgissar lite men



`851 00:29:52,240 --> 00:29:53,700`
i



`852 00:29:53,700 --> 00:29:56,660`
DHCP



`853 00:29:56,660 --> 00:29:58,400`
kanske, ja jag vet inte.



`854 00:29:58,880 --> 00:30:00,200`
Det finns en



`855 00:30:00,200 --> 00:30:03,160`
IPv6-routing



`856 00:30:03,160 --> 00:30:04,140`
eller någonting sånt där.



`857 00:30:04,260 --> 00:30:07,220`
Ja, det går säkert



`858 00:30:07,220 --> 00:30:08,400`
att göra det här mot IPv6.



`859 00:30:08,800 --> 00:30:09,540`
Det tror jag säkert.



`860 00:30:09,960 --> 00:30:11,900`
Det finns en option



`861 00:30:11,900 --> 00:30:13,700`
i DHCP



`862 00:30:13,700 --> 00:30:15,460`
som



`863 00:30:15,460 --> 00:30:18,320`
nu kan man inte riktigt ihåg numret på den.



`864 00:30:18,540 --> 00:30:20,460`
Kanske var 121 eller 123



`865 00:30:20,460 --> 00:30:21,380`
eller någonting liknande.



`866 00:30:22,240 --> 00:30:24,140`
Men den optionen heter



`867 00:30:24,140 --> 00:30:26,420`
static route



`868 00:30:26,420 --> 00:30:27,180`
over



`869 00:30:27,180 --> 00:30:35,060`
alltså statiska



`870 00:30:35,060 --> 00:30:35,820`
rutter



`871 00:30:35,820 --> 00:30:37,240`
över DHCP



`872 00:30:37,240 --> 00:30:40,080`
som stödjer klasslös internet



`873 00:30:40,080 --> 00:30:41,140`
routing.



`874 00:30:42,440 --> 00:30:44,440`
Så den kan bara spesa



`875 00:30:44,440 --> 00:30:46,100`
att du ska få en bunt



`876 00:30:46,100 --> 00:30:47,520`
extra



`877 00:30:47,520 --> 00:30:49,660`
routing-regler



`878 00:30:49,660 --> 00:30:49,820`
i



`879 00:30:49,820 --> 00:30:52,160`
routing-regler



`880 00:30:52,160 --> 00:30:52,220`
i DHCP.



`881 00:30:52,240 --> 00:30:53,540`
I din dator när du ansluter.



`882 00:30:54,820 --> 00:30:55,920`
Så då kommer



`883 00:30:55,920 --> 00:30:57,540`
Som tar preference över



`884 00:30:57,540 --> 00:30:59,540`
Ja, jag tror att preferensen



`885 00:30:59,540 --> 00:31:02,120`
det här har jag inte



`886 00:31:02,120 --> 00:31:04,080`
hundra procent koll på men jag tror det är så



`887 00:31:04,080 --> 00:31:05,980`
att när



`888 00:31:05,980 --> 00:31:08,000`
operativsystemet väljer så tror jag



`889 00:31:08,000 --> 00:31:08,840`
den väljer den



`890 00:31:08,840 --> 00:31:11,840`
minsta matchningen tror jag



`891 00:31:11,840 --> 00:31:14,280`
vinner i när det finns



`892 00:31:14,280 --> 00:31:16,240`
konkurrerande sätt att skicka



`893 00:31:16,240 --> 00:31:17,700`
paketet. Men jag måste ställa en



`894 00:31:17,700 --> 00:31:19,380`
kontrollfråga här för jag vet att



`895 00:31:19,380 --> 00:31:20,540`
ett av



`896 00:31:20,540 --> 00:31:22,220`
de väldigt



`897 00:31:22,240 --> 00:31:24,000`
många frustrerande problemen man



`898 00:31:24,000 --> 00:31:25,720`
ibland har när man jobbar mot kund



`899 00:31:25,720 --> 00:31:27,400`
i pentest-världen



`900 00:31:27,400 --> 00:31:29,660`
är att man behöver tidsomtätt



`901 00:31:29,660 --> 00:31:32,280`
använda olika jävla VPN-klienter



`902 00:31:32,280 --> 00:31:34,300`
för att ansluta till deras interna nät.



`903 00:31:35,580 --> 00:31:36,500`
Och ett av de stora



`904 00:31:36,500 --> 00:31:38,000`
problemen med de här typ



`905 00:31:38,000 --> 00:31:39,900`
ja, liksom välj en



`906 00:31:39,900 --> 00:31:41,860`
de är alla lika dåliga ungefär



`907 00:31:41,860 --> 00:31:44,620`
är att de har en tendens



`908 00:31:44,620 --> 00:31:45,540`
att helt



`909 00:31:45,540 --> 00:31:47,740`
bara delita en routing-tabell



`910 00:31:47,740 --> 00:31:49,480`
och skriva över den med sin egen



`911 00:31:49,480 --> 00:31:52,020`
vilket gör att alla hans andra



`912 00:31:52,020 --> 00:31:53,460`
VPN-er och grejer dör.



`913 00:31:54,600 --> 00:31:55,940`
Och allt slutar fungera.



`914 00:31:56,660 --> 00:31:57,760`
Det kan ju vara så att det är någon



`915 00:31:57,760 --> 00:32:00,180`
cyklisk säkerhetsmekanism som tillför



`916 00:32:00,180 --> 00:32:01,940`
att stoppa snarlika attacker.



`917 00:32:02,260 --> 00:32:04,180`
Ja, eller minska risken



`918 00:32:04,180 --> 00:32:05,960`
för splitt tunneling utan att de vill



`919 00:32:05,960 --> 00:32:08,060`
Ja, för det är det jag funderar på



`920 00:32:08,060 --> 00:32:09,040`
om det



`921 00:32:09,040 --> 00:32:12,240`
hade skyddat mot den här attacken.



`922 00:32:12,420 --> 00:32:13,660`
För det låter som att det borde göra det.



`923 00:32:13,680 --> 00:32:15,040`
Det hade det nog gjort för



`924 00:32:15,040 --> 00:32:17,320`
uppminstande om den



`925 00:32:17,320 --> 00:32:19,680`
om inte det



`926 00:32:19,680 --> 00:32:21,540`
säger att du ska deosepa om



`927 00:32:21,540 --> 00:32:22,000`
ofta.



`928 00:32:22,020 --> 00:32:22,760`
Liksom



`929 00:32:22,760 --> 00:32:25,160`
för det är ju



`930 00:32:25,160 --> 00:32:25,960`
du



`931 00:32:25,960 --> 00:32:29,100`
säger till att jag ansluter



`932 00:32:29,100 --> 00:32:30,740`
och så får du



`933 00:32:30,740 --> 00:32:33,820`
ett lease med diverse optioner



`934 00:32:33,820 --> 00:32:36,080`
och varav en option är att du ska få en massa



`935 00:32:36,080 --> 00:32:38,400`
statiska regler.



`936 00:32:38,700 --> 00:32:40,120`
Men det kan ju vara så att



`937 00:32:40,120 --> 00:32:41,920`
den typen av corporate



`938 00:32:41,920 --> 00:32:44,180`
VPN-er är mindre snälla.



`939 00:32:44,800 --> 00:32:45,880`
Ja, men så är de ju.



`940 00:32:46,620 --> 00:32:47,180`
Det de



`941 00:32:47,180 --> 00:32:50,020`
hade visat då



`942 00:32:50,020 --> 00:32:51,800`
var ju väsentligen att du kan ju köra



`943 00:32:52,020 --> 00:32:54,440`
några av de här



`944 00:32:54,440 --> 00:32:56,440`
VPN-produkterna.



`945 00:32:56,460 --> 00:32:58,160`
Nu vet jag inte vilka de testade om men



`946 00:32:58,160 --> 00:33:01,200`
som bara lägger upp



`947 00:33:01,200 --> 00:33:03,400`
en route för att saker ska gå



`948 00:33:03,400 --> 00:33:05,280`
via dem. Men om du då



`949 00:33:05,280 --> 00:33:07,280`
hade smalare routes för



`950 00:33:07,280 --> 00:33:08,740`
den här så



`951 00:33:08,740 --> 00:33:10,460`
så gick inte



`952 00:33:10,460 --> 00:33:13,140`
trafiken gick inte via ditt VPN



`953 00:33:13,140 --> 00:33:15,120`
trots att du har sagt det för den statiska



`954 00:33:15,120 --> 00:33:17,320`
routen vann även den stora



`955 00:33:17,320 --> 00:33:18,340`
dynamiska routen.



`956 00:33:20,240 --> 00:33:21,160`
Ja, men det är ju



`957 00:33:21,160 --> 00:33:22,880`
standard routing-regler.



`958 00:33:23,880 --> 00:33:24,780`
Ja, jag antar att det är det.



`959 00:33:24,980 --> 00:33:26,700`
Mer signifikant vinner



`960 00:33:26,700 --> 00:33:28,180`
över mindre signifikant.



`961 00:33:28,940 --> 00:33:30,880`
Det är därför default-routen är ju



`962 00:33:30,880 --> 00:33:33,060`
liksom alla



`963 00:33:33,060 --> 00:33:34,520`
IP-adresser i hela rymden.



`964 00:33:35,380 --> 00:33:37,220`
Och allting som är mer signifikant



`965 00:33:37,220 --> 00:33:38,160`
än det litar man ju på.



`966 00:33:38,820 --> 00:33:40,560`
Och det som är så roligt är då för



`967 00:33:40,560 --> 00:33:43,260`
jag roade mig med att hoppa



`968 00:33:43,260 --> 00:33:44,080`
in i



`969 00:33:44,080 --> 00:33:47,020`
den RF-scenen som beskriver det här.



`970 00:33:49,640 --> 00:33:50,160`
Och



`971 00:33:50,160 --> 00:33:51,120`
den har ju



`972 00:33:51,160 --> 00:33:53,140`
security considerations och



`973 00:33:53,140 --> 00:33:56,080`
det som är lustigt



`974 00:33:56,080 --> 00:33:57,300`
är ju att det här är ju inte en



`975 00:33:57,300 --> 00:33:58,520`
jätteny funktion.



`976 00:34:00,040 --> 00:34:00,340`
Och



`977 00:34:00,340 --> 00:34:03,580`
men den har ju, väsentligen tar den ju upp



`978 00:34:03,580 --> 00:34:05,860`
alla de här problemen.



`979 00:34:06,200 --> 00:34:07,860`
Fast den pratar inte om det



`980 00:34:07,860 --> 00:34:09,580`
som att VPN



`981 00:34:09,580 --> 00:34:10,720`
skulle vara en



`982 00:34:10,720 --> 00:34:13,400`
en vektor utan de pratar om det som att om du är



`983 00:34:13,400 --> 00:34:14,820`
en router och lite så. Så att



`984 00:34:14,820 --> 00:34:17,180`
den är ju inte tidsen.



`985 00:34:17,300 --> 00:34:18,440`
För den tar inte upp dem.



`986 00:34:19,220 --> 00:34:21,060`
Den tar inte upp den miljön där.



`987 00:34:21,160 --> 00:34:22,220`
Det faktiskt blir ett problem.



`988 00:34:22,980 --> 00:34:25,060`
Men det som är kul även också är att



`989 00:34:25,060 --> 00:34:26,180`
de skriver det att



`990 00:34:26,180 --> 00:34:29,340`
det här är ju väsentligen inget nytt



`991 00:34:29,340 --> 00:34:30,560`
problem eftersom



`992 00:34:30,560 --> 00:34:33,340`
den gamla optionen vi ersätter



`993 00:34:33,340 --> 00:34:34,700`
hade ju samma typ av problem.



`994 00:34:35,360 --> 00:34:37,360`
Så vi har ju inte tillfört något nytt problem.



`995 00:34:38,660 --> 00:34:39,480`
Ja det är ju skönt.



`996 00:34:40,260 --> 00:34:41,600`
De har gjort en bra dag på jobbet.



`997 00:34:41,620 --> 00:34:43,680`
Vi är inte mindre farliga än den andra.



`998 00:34:43,680 --> 00:34:44,820`
För det fanns en sån här



`999 00:34:44,820 --> 00:34:45,920`
innan



`1000 00:34:45,920 --> 00:34:49,560`
innan classless static route



`1001 00:34:49,560 --> 00:34:51,140`
optionen så fanns det en classful.



`1002 00:34:51,160 --> 00:34:53,060`
Static route funktion.



`1003 00:34:53,380 --> 00:34:55,240`
Så att de tyckte att vi ersätter den



`1004 00:34:55,240 --> 00:34:56,820`
och vi är ungefär lika dåliga.



`1005 00:34:57,280 --> 00:34:58,800`
Det var lite Apple



`1006 00:34:58,800 --> 00:35:00,760`
och något mer som var inblandade i den.



`1007 00:35:01,040 --> 00:35:02,760`
Så att det var en



`1008 00:35:02,760 --> 00:35:05,400`
jag tror det var två kända



`1009 00:35:05,400 --> 00:35:07,020`
bolag bakom den här scenen



`1010 00:35:07,020 --> 00:35:09,140`
och så något komplett okänt bolag.



`1011 00:35:10,080 --> 00:35:10,980`
Men det är ju



`1012 00:35:10,980 --> 00:35:13,060`
implementerat i de flesta



`1013 00:35:13,060 --> 00:35:15,160`
operativsystem men inte



`1014 00:35:15,160 --> 00:35:15,680`
i Android.



`1015 00:35:16,860 --> 00:35:19,060`
Så kör en Android mobil skyddar



`1016 00:35:19,060 --> 00:35:20,940`
emot specifikt den här



`1017 00:35:20,940 --> 00:35:22,700`
attackmetoden då.



`1018 00:35:24,140 --> 00:35:25,020`
Ja, good to know.



`1019 00:35:25,800 --> 00:35:26,160`
Och



`1020 00:35:26,160 --> 00:35:29,120`
jag antar att nästan



`1021 00:35:29,120 --> 00:35:30,840`
ingen i hela världen använder



`1022 00:35:30,840 --> 00:35:33,220`
den här static route grunkan



`1023 00:35:33,220 --> 00:35:34,600`
till något utan den är nog



`1024 00:35:34,600 --> 00:35:37,020`
bara ett säkerhetshåll med dagens



`1025 00:35:37,020 --> 00:35:37,400`
ögon.



`1026 00:35:39,600 --> 00:35:40,800`
Så kan det nog vara men det kan ju



`1027 00:35:40,800 --> 00:35:42,820`
man ju tänka sig att det finns de som har intresse



`1028 00:35:42,820 --> 00:35:43,700`
av att använda den.



`1029 00:35:44,260 --> 00:35:46,400`
Någon har ju gjort sig besvär att skriva herre



`1030 00:35:46,400 --> 00:35:49,100`
och folk



`1031 00:35:49,100 --> 00:35:50,880`
har implementerat stöd för den. Jag antar att de inte



`1032 00:35:50,880 --> 00:35:52,800`
eller bygger folk grejer



`1033 00:35:52,800 --> 00:35:54,460`
bara för att det är



`1034 00:35:54,460 --> 00:35:56,260`
every damn day.



`1035 00:35:56,380 --> 00:35:58,100`
Undrar om de kör med den på



`1036 00:35:58,100 --> 00:35:59,700`
Starbucks i Langley.



`1037 00:36:01,480 --> 00:36:02,560`
Där jag för övrigt har hört



`1038 00:36:02,560 --> 00:36:04,620`
det här är en faktoid som jag vet inte om den är



`1039 00:36:04,620 --> 00:36:06,740`
sann eller inte men ni vet på Starbucks så måste man



`1040 00:36:06,740 --> 00:36:08,560`
alltid säga sitt namn och så ropar de ut det.



`1041 00:36:09,060 --> 00:36:10,800`
Men på den som ligger där precis vid



`1042 00:36:10,800 --> 00:36:12,700`
säga i sökvarter så får man inte säga



`1043 00:36:12,700 --> 00:36:13,520`
sitt namn.



`1044 00:36:16,120 --> 00:36:16,900`
Har jag hört.



`1045 00:36:17,520 --> 00:36:18,760`
Vet inte om det är sant men



`1046 00:36:18,760 --> 00:36:20,400`
nog om det. Vi ska gå vidare.



`1047 00:36:20,880 --> 00:36:22,660`
Lite Joe number one.



`1048 00:36:22,900 --> 00:36:25,040`
Joe number two. Joe number



`1049 00:36:25,040 --> 00:36:25,520`
three.



`1050 00:36:26,920 --> 00:36:28,860`
You're tall mocha latte



`1051 00:36:28,860 --> 00:36:30,800`
mocha lattes are ready.



`1052 00:36:32,060 --> 00:36:33,020`
Ja, men vi ska prata



`1053 00:36:33,020 --> 00:36:34,080`
lite SolarWinds.



`1054 00:36:34,640 --> 00:36:36,660`
It's going down memory lane.



`1055 00:36:37,020 --> 00:36:39,260`
Det har vi haft nu. SolarWinds på riktigt



`1056 00:36:39,260 --> 00:36:40,240`
här. Vi har haft Norrsken



`1057 00:36:40,240 --> 00:36:41,960`
i Faxigofen.



`1058 00:36:43,460 --> 00:36:47,040`
Jag skäms. Jag var uppe i Dalarna



`1059 00:36:47,780 --> 00:36:48,120`
med



`1060 00:36:48,120 --> 00:36:50,240`
klar himmel.



`1061 00:36:50,880 --> 00:36:53,060`
Och så boomade jag så.



`1062 00:36:53,200 --> 00:36:55,100`
Nej, jag har fortfarande aldrig



`1063 00:36:55,100 --> 00:36:56,440`
sett det. Nej, inte jag heller.



`1064 00:36:57,120 --> 00:36:58,140`
Jag var ute och vandrade.



`1065 00:36:58,640 --> 00:37:00,800`
Jag fick reda på det dagen efter att det var en grej.



`1066 00:37:01,300 --> 00:37:03,120`
Ja, i alla fall. Det var inte det vi skulle prata om.



`1067 00:37:03,560 --> 00:37:04,380`
En annan SolarWind.



`1068 00:37:05,400 --> 00:37:07,080`
Och vi snackade SolarWinds Orion



`1069 00:37:07,080 --> 00:37:08,660`
nätverksövervaknings



`1070 00:37:08,660 --> 00:37:11,120`
systemet som åkte på



`1071 00:37:11,120 --> 00:37:12,880`
det på riktigt back in



`1072 00:37:12,880 --> 00:37:15,200`
2020 sent tidigt 2021.



`1073 00:37:17,460 --> 00:37:18,980`
Ni kan lyssna mycket mer



`1074 00:37:18,980 --> 00:37:20,860`
om detta i säkerhetspodcasten.



`1075 00:37:20,880 --> 00:37:22,980`
Avsnitt 195, 197,



`1076 00:37:23,900 --> 00:37:24,800`
233



`1077 00:37:24,800 --> 00:37:27,180`
och det var även nämnt i 226



`1078 00:37:27,180 --> 00:37:29,320`
som en liten bifråga dock.



`1079 00:37:30,080 --> 00:37:31,200`
Framförallt 195 och 197.



`1080 00:37:31,420 --> 00:37:32,740`
Den går i djupet på



`1081 00:37:32,740 --> 00:37:34,760`
vad det här är. Kortfattat är



`1082 00:37:34,760 --> 00:37:37,200`
nätverksövervakningsprogram Varusvit



`1083 00:37:37,200 --> 00:37:39,060`
som åkte på det på riktigt



`1084 00:37:39,060 --> 00:37:40,940`
via en supply chain sårbarhet



`1085 00:37:40,940 --> 00:37:43,100`
och de hade ryssare repot.



`1086 00:37:43,820 --> 00:37:44,660`
Mer specifikt



`1087 00:37:44,660 --> 00:37:46,140`
CozyBear APT29



`1088 00:37:46,140 --> 00:37:48,880`
som var det är att smacka in en...



`1089 00:37:48,880 --> 00:37:50,220`
Det har förövrigt vårt konferensrum.



`1090 00:37:50,880 --> 00:37:52,220`
Det sa du också på det avsnittet faktiskt.



`1091 00:37:52,900 --> 00:37:54,160`
Är det lilla konferensrummet?



`1092 00:37:54,280 --> 00:37:55,960`
Det är det lilla. CozyBear.



`1093 00:37:56,400 --> 00:37:59,120`
Jag tryckte väl upp klistermärken till oss.



`1094 00:37:59,420 --> 00:38:00,080`
Ryssare repot då?



`1095 00:38:00,660 --> 00:38:02,380`
Jag fick det klistermärket



`1096 00:38:02,380 --> 00:38:04,600`
och han tittade på mig eftersom att jag



`1097 00:38:04,600 --> 00:38:05,780`
var så icke-regel.



`1098 00:38:05,840 --> 00:38:08,600`
Men jag läste ju såhär, ryssar I report



`1099 00:38:08,600 --> 00:38:10,360`
och så bara...



`1100 00:38:10,360 --> 00:38:13,140`
Så anledning till att jag var så distraut



`1101 00:38:13,140 --> 00:38:13,920`
så jag var det.



`1102 00:38:14,280 --> 00:38:17,340`
Det tog mig ett år att fatta vad det stod på klistermärken.



`1103 00:38:17,360 --> 00:38:18,900`
Världsklass. Underbart.



`1104 00:38:18,900 --> 00:38:19,940`
I alla fall.



`1105 00:38:20,880 --> 00:38:23,080`
De smackade in Cobalt Strike tror jag det var



`1106 00:38:23,080 --> 00:38:24,840`
eller någonting och sen så gick det här med



`1107 00:38:24,840 --> 00:38:26,960`
packat med Orion



`1108 00:38:26,960 --> 00:38:29,020`
och så gick det ut till alla Orions kunder



`1109 00:38:29,020 --> 00:38:31,320`
under tre månader tror jag, tidigt 2020.



`1110 00:38:32,520 --> 00:38:33,500`
Inklusive FireEye.



`1111 00:38:33,860 --> 00:38:35,240`
Japp, det var ju så det upptäcktes



`1112 00:38:35,240 --> 00:38:37,180`
sen i slutändan att FireEye åkte på det



`1113 00:38:37,180 --> 00:38:38,920`
och blev av med sina tools och sen



`1114 00:38:38,920 --> 00:38:40,500`
när de sparade i bakåt så kom det till det här.



`1115 00:38:40,680 --> 00:38:42,360`
Men jättemånga amerikanska myndigheter,



`1116 00:38:42,860 --> 00:38:45,020`
flera svenska stora företag vet jag också



`1117 00:38:45,020 --> 00:38:46,560`
åkte på det.



`1118 00:38:46,560 --> 00:38:48,480`
Jag vet inte om någon använde den här



`1119 00:38:48,480 --> 00:38:50,780`
sårbarheten men de körde sårbara versioner.



`1120 00:38:50,880 --> 00:38:52,760`
I alla fall. Stor jävla grej



`1121 00:38:52,760 --> 00:38:53,940`
back in 2021.



`1122 00:38:54,600 --> 00:38:56,800`
Det är faktiskt dessutom en av anledningarna till



`1123 00:38:56,800 --> 00:38:58,960`
en amerikansk lag



`1124 00:38:58,960 --> 00:39:00,680`
som jag har glömt vad den heter just nu men den som säger



`1125 00:39:00,680 --> 00:39:02,400`
mer eller mindre att bland annat



`1126 00:39:02,400 --> 00:39:04,120`
säger den att du måste ha S-bommar på



`1127 00:39:04,120 --> 00:39:06,720`
om du ska sälja din produkt till myndigheter



`1128 00:39:06,720 --> 00:39:07,540`
så måste du ha en S-bomb.



`1129 00:39:08,780 --> 00:39:10,460`
Typ en software bill of material.



`1130 00:39:10,700 --> 00:39:11,940`
Det vill säga vilka dependencies har du.



`1131 00:39:14,760 --> 00:39:16,360`
Ja, när vi pratar om det här



`1132 00:39:16,360 --> 00:39:18,080`
så sa vi klokt nog att



`1133 00:39:18,080 --> 00:39:20,560`
vad är det som brukar hända när ett system



`1134 00:39:20,880 --> 00:39:21,880`
ett företag har blivit hackat?



`1135 00:39:22,400 --> 00:39:24,820`
Jo, folk gräver och hittar mer.



`1136 00:39:25,220 --> 00:39:26,900`
Och det hände bara under den här sviten



`1137 00:39:26,900 --> 00:39:28,780`
som vi har pratat om i avsnitt 195



`1138 00:39:28,780 --> 00:39:31,000`
och 197 och så vidare så hände det mer och mer.



`1139 00:39:31,500 --> 00:39:32,960`
De hittar mer och mer grejer.



`1140 00:39:33,160 --> 00:39:34,900`
Så från de här, det började



`1141 00:39:34,900 --> 00:39:37,080`
med en då som var ryssare repot



`1142 00:39:37,080 --> 00:39:39,140`
de vet fortfarande inte riktigt hur de kom in



`1143 00:39:39,140 --> 00:39:40,940`
tror jag. Strax senare



`1144 00:39:40,940 --> 00:39:42,640`
så visade det sig att det var kineser i repot också



`1145 00:39:42,640 --> 00:39:44,920`
som hade tagit sig in via en annan sårbarhet



`1146 00:39:44,920 --> 00:39:46,520`
i en annan av Orion-produkterna.



`1147 00:39:46,980 --> 00:39:48,640`
Sen visade sig en Trustway



`1148 00:39:48,640 --> 00:39:50,640`
börja titta lite närmare på detta och då hittade de tre



`1149 00:39:50,640 --> 00:39:52,240`
sårbarheter till i ytterligare några



`1150 00:39:52,240 --> 00:39:54,780`
SolarWinds-applikationer



`1151 00:39:54,780 --> 00:39:56,360`
som heter User Device Tracker



`1152 00:39:56,360 --> 00:39:58,540`
och en FTP-server som heter ServeU



`1153 00:39:58,540 --> 00:40:01,080`
som jag fattar var ganska vanlig.



`1154 00:40:01,680 --> 00:40:02,660`
Alltså den är inte specifikt



`1155 00:40:02,660 --> 00:40:04,640`
SolarWinds men den var dåligt komfart eller något här.



`1156 00:40:05,320 --> 00:40:06,700`
Så det blev givetvis mer.



`1157 00:40:07,240 --> 00:40:08,420`
Och sen dess så har då och då



`1158 00:40:08,420 --> 00:40:09,620`
SolarWinds poppat upp.



`1159 00:40:10,500 --> 00:40:12,160`
Och så sent som



`1160 00:40:12,160 --> 00:40:14,220`
för tre eller fyra dagar sedan



`1161 00:40:14,220 --> 00:40:16,280`
så kom det ut ett blicksmeddelande



`1162 00:40:16,280 --> 00:40:17,940`
från Z.se som sa



`1163 00:40:17,940 --> 00:40:20,340`
kritisk sårbarhet i SolarWinds.



`1164 00:40:20,640 --> 00:40:22,300`
Och den här gången



`1165 00:40:22,300 --> 00:40:24,060`
och då blev jag lite såhär nostalgisk



`1166 00:40:24,060 --> 00:40:25,300`
så det är därför vi pratar om det nu.



`1167 00:40:25,980 --> 00:40:28,020`
Det som hände nu då, bara för några dagar sedan



`1168 00:40:28,020 --> 00:40:30,320`
är att SolarWinds-produkt som heter ARM



`1169 00:40:30,320 --> 00:40:32,560`
eller Access Rights Manager



`1170 00:40:32,560 --> 00:40:34,500`
som, nu ska vi se, jag läste på



`1171 00:40:34,500 --> 00:40:35,700`
vad det är. Jo, det är en



`1172 00:40:35,700 --> 00:40:37,820`
glorifierad



`1173 00:40:37,820 --> 00:40:40,160`
Azure AD och Microsoft AD



`1174 00:40:40,160 --> 00:40:42,020`
provisioneringsprodukt.



`1175 00:40:42,480 --> 00:40:44,600`
Så det är liksom ett jävla lager du lägger framför



`1176 00:40:44,600 --> 00:40:46,080`
dina AD-en.



`1177 00:40:46,480 --> 00:40:48,260`
Så den provisionerar ut alla rättigheter till



`1178 00:40:48,260 --> 00:40:49,920`
bland annat då AD, Azure AD



`1179 00:40:50,640 --> 00:40:52,440`
blandade fileservers, SharePoint



`1180 00:40:52,440 --> 00:40:54,440`
Exchange, OneDrive



`1181 00:40:54,440 --> 00:40:56,700`
och sådana grejer. Det verkar som att den är ganska hårt



`1182 00:40:56,700 --> 00:40:58,260`
Microsoft-spesad.



`1183 00:40:58,700 --> 00:41:00,280`
Den kan dra ut fina rapporter om



`1184 00:41:00,280 --> 00:41:02,680`
personer med



`1185 00:41:02,680 --> 00:41:04,140`
jobbiga rättigheter och sådana grejer.



`1186 00:41:05,040 --> 00:41:05,800`
Superpraktisk. Men



`1187 00:41:05,800 --> 00:41:08,660`
en ny kritisk sårbarhet då, som är en



`1188 00:41:08,660 --> 00:41:09,740`
jag tror det var en 9.1



`1189 00:41:09,740 --> 00:41:12,500`
på CVSS-ratingen då. Och det är en



`1190 00:41:12,500 --> 00:41:14,800`
Authenticated Remote Code Execution



`1191 00:41:14,800 --> 00:41:16,080`
via Decelerization.



`1192 00:41:16,440 --> 00:41:18,500`
Vilket var lite extra roligt för att



`1193 00:41:18,500 --> 00:41:20,340`
en av de där jättegamla från



`1194 00:41:20,640 --> 00:41:22,640`
2021, det var en



`1195 00:41:22,640 --> 00:41:24,900`
Unauthenticated Decelerization



`1196 00:41:24,900 --> 00:41:25,840`
via en



`1197 00:41:25,840 --> 00:41:28,860`
Microsoft MQ-kö



`1198 00:41:28,860 --> 00:41:29,620`
grej.



`1199 00:41:30,620 --> 00:41:32,260`
Så det är liksom inget nytt.



`1200 00:41:32,400 --> 00:41:34,660`
Vi är tre år senare och samma



`1201 00:41:34,660 --> 00:41:36,180`
sårbarheter ish dyker upp igen.



`1202 00:41:36,860 --> 00:41:38,420`
Jag hade hoppats att jag kunde hitta en



`1203 00:41:38,420 --> 00:41:40,640`
total breakdown om det här, vad som egentligen har hänt.



`1204 00:41:40,720 --> 00:41:42,780`
Men det finns superlite information. Det var till och med så



`1205 00:41:42,780 --> 00:41:44,020`
att



`1206 00:41:44,020 --> 00:41:46,480`
CVN-rapporten



`1207 00:41:46,480 --> 00:41:48,720`
från SolarWinds



`1208 00:41:48,720 --> 00:41:50,360`
den som refereras i alla



`1209 00:41:50,640 --> 00:41:52,640`
CV-details, i alla sådana här



`1210 00:41:52,640 --> 00:41:54,660`
sårbarhetsdatabaser, den försvann



`1211 00:41:54,660 --> 00:41:56,860`
under ett par dagar. Men idag så finns



`1212 00:41:56,860 --> 00:41:58,380`
den där igen i alla fall, så man kan titta på den.



`1213 00:41:58,480 --> 00:42:00,940`
Men den säger ingenting. Den säger ungefär precis det här.



`1214 00:42:01,020 --> 00:42:02,780`
Det här är en Authenticated Remote Code



`1215 00:42:02,780 --> 00:42:04,220`
Execution och det är



`1216 00:42:04,220 --> 00:42:07,020`
Decelerisering och dåliga saker kan hända.



`1217 00:42:07,020 --> 00:42:08,020`
Är det Authenticated eller?



`1218 00:42:08,840 --> 00:42:10,220`
Authenticated är den, så det måste vara en



`1219 00:42:10,220 --> 00:42:11,360`
Authenticated-användare.



`1220 00:42:12,780 --> 00:42:14,560`
Ja, jag tänkte på den också.



`1221 00:42:17,560 --> 00:42:19,120`
Jag valde att inte gå ner i det



`1222 00:42:19,120 --> 00:42:19,520`
kaninhålet.



`1223 00:42:20,640 --> 00:42:22,400`
Reglerande faktorn är väl inte orimligt, kanske?



`1224 00:42:22,740 --> 00:42:24,840`
Nej, det beror också på vad din impact är



`1225 00:42:24,840 --> 00:42:25,840`
när du väl...



`1226 00:42:25,840 --> 00:42:28,700`
Men i alla fall, det är inte det roliga här.



`1227 00:42:29,300 --> 00:42:31,140`
Det roliga är egentligen, okej, vi är tillbaks



`1228 00:42:31,140 --> 00:42:32,960`
i SolarWinds och då tänkte jag, undra vad som har



`1229 00:42:32,960 --> 00:42:35,440`
hänt på de här tre åren. Så jag gick igenom



`1230 00:42:35,440 --> 00:42:37,460`
de CV-erna som SolarWinds



`1231 00:42:37,460 --> 00:42:39,300`
själva har tagit upp, som de har taggat på sina egna.



`1232 00:42:39,600 --> 00:42:40,460`
Och det är många.



`1233 00:42:41,340 --> 00:42:43,060`
Så det är uppenbarligen så att



`1234 00:42:43,060 --> 00:42:44,140`
folk har grävt.



`1235 00:42:44,840 --> 00:42:47,500`
Och jag hittade över 130 CV-er



`1236 00:42:47,500 --> 00:42:48,460`
under de här åren.



`1237 00:42:49,120 --> 00:42:50,440`
Det var inga low.



`1238 00:42:50,640 --> 00:42:51,780`
Jag tror de skiter i dem helt och hållet.



`1239 00:42:52,260 --> 00:42:53,880`
Jag säger att det var ungefär en tredjedel



`1240 00:42:53,880 --> 00:42:56,180`
medium och en tredjedel



`1241 00:42:56,180 --> 00:42:58,200`
lite mer än en tredjedel high.



`1242 00:42:58,540 --> 00:43:00,180`
Och sen så var det 10%.



`1243 00:43:00,180 --> 00:43:01,320`
13 stycken var critical.



`1244 00:43:02,180 --> 00:43:03,740`
Varav den här senaste var en av dem.



`1245 00:43:04,600 --> 00:43:06,940`
Och det är ju då



`1246 00:43:06,940 --> 00:43:09,060`
Surview som nästan



`1247 00:43:09,060 --> 00:43:10,980`
leder racet här med 29 stycken



`1248 00:43:10,980 --> 00:43:12,100`
av dem.



`1249 00:43:12,960 --> 00:43:15,180`
Orion-plattformen, alltså det som är ursprungliga.



`1250 00:43:15,260 --> 00:43:16,740`
Den hade ganska mycket också. Den hade 25.



`1251 00:43:17,020 --> 00:43:19,080`
Den här ARM-grejen, Access Rights Management



`1252 00:43:19,080 --> 00:43:20,140`
som känns som en viktig sak.



`1253 00:43:20,640 --> 00:43:22,500`
Den har haft 16 stycken.



`1254 00:43:22,940 --> 00:43:24,900`
Och sen är resten lite spridda skurar.



`1255 00:43:25,640 --> 00:43:27,260`
Så det har varit mycket



`1256 00:43:27,260 --> 00:43:28,920`
sårbarheter.



`1257 00:43:29,480 --> 00:43:31,260`
Som vi anade redan då



`1258 00:43:31,260 --> 00:43:31,880`
back in the day.



`1259 00:43:32,600 --> 00:43:33,440`
Tidigt 2021.



`1260 00:43:35,720 --> 00:43:37,080`
Och det var nog



`1261 00:43:37,080 --> 00:43:38,900`
ungefär det. Jag hade som sagt hoppats



`1262 00:43:38,900 --> 00:43:40,940`
att kunna gräva lite djupare här och verkligen förstå



`1263 00:43:40,940 --> 00:43:41,940`
vad det var de hade gjort.



`1264 00:43:42,480 --> 00:43:44,160`
Och vad den här ARM-en egentligen gjorde.



`1265 00:43:44,380 --> 00:43:46,740`
Men det finns inga analyser. Det är Trend Micro



`1266 00:43:46,740 --> 00:43:48,540`
som tydligen har jobbat jättemycket



`1267 00:43:48,540 --> 00:43:48,660`
med



`1268 00:43:48,660 --> 00:43:52,660`
Solowinds sen dess. De har väl insett att här finns det



`1269 00:43:52,660 --> 00:43:55,060`
att gräva om. Så jag hade



`1270 00:43:55,060 --> 00:43:56,900`
räknat med att de skulle göra en bloggpost om det.



`1271 00:43:57,160 --> 00:43:58,600`
Kanske kommer. Det kommer nog.



`1272 00:43:58,700 --> 00:44:00,660`
Jag tror det med att de vill nog se till att det



`1273 00:44:00,660 --> 00:44:02,800`
patchas och sånt först och sen så gör de en djupare analys.



`1274 00:44:03,340 --> 00:44:04,880`
I så fall får vi återkomma



`1275 00:44:04,880 --> 00:44:06,380`
till det då. För jag såg att



`1276 00:44:06,380 --> 00:44:08,440`
Trend Micro har gjort en hel del bloggposter



`1277 00:44:08,440 --> 00:44:10,600`
om tidigare CVR med hög



`1278 00:44:10,600 --> 00:44:12,660`
kritikalitet i just Solowinds



`1279 00:44:12,660 --> 00:44:14,680`
sviten. Så det verkar som att de jobbar tajt ihop.



`1280 00:44:15,040 --> 00:44:16,600`
Har väl någon Coordinated Disclosure



`1281 00:44:16,600 --> 00:44:17,620`
process där antagligen.



`1282 00:44:18,660 --> 00:44:20,260`
Yes, yes. Spännande.



`1283 00:44:21,580 --> 00:44:22,940`
Nu ska vi gå över till



`1284 00:44:22,940 --> 00:44:25,180`
det nya avsnittet som vi kallar



`1285 00:44:25,180 --> 00:44:26,880`
för Tre snabba med Peter.



`1286 00:44:28,620 --> 00:44:30,840`
Jag såg en kul video



`1287 00:44:30,840 --> 00:44:32,120`
om en snubbe som



`1288 00:44:32,120 --> 00:44:34,880`
han satt upp en



`1289 00:44:34,880 --> 00:44:36,880`
Amazon S3-bucket



`1290 00:44:36,880 --> 00:44:38,920`
och så gick han och la sig



`1291 00:44:38,920 --> 00:44:40,120`
och såg. Ja, det här såg jag också.



`1292 00:44:40,600 --> 00:44:42,700`
Och sen var han ju



`1293 00:44:42,700 --> 00:44:44,960`
jag tror det var 13 000 svenska



`1294 00:44:44,960 --> 00:44:46,960`
kronor fattigare än han var när han var på morgonen.



`1295 00:44:48,660 --> 00:44:51,100`
Och då ska man tillägga



`1296 00:44:51,100 --> 00:44:51,880`
att det här var



`1297 00:44:51,880 --> 00:44:54,520`
den här hade inte unauthenticated



`1298 00:44:54,520 --> 00:44:56,060`
file right. Nej, nej, nej.



`1299 00:44:56,680 --> 00:44:58,840`
Han bara skapade en S3-bucket



`1300 00:44:58,840 --> 00:45:00,620`
med defaultsäkerhetsinställningar



`1301 00:45:00,620 --> 00:45:01,940`
så han gick han och la sig.



`1302 00:45:02,440 --> 00:45:04,620`
Morgonen efter så är han 13 000



`1303 00:45:04,620 --> 00:45:06,700`
fattigare och räkningen bara håller på



`1304 00:45:06,700 --> 00:45:08,580`
att bygga på. Men den var



`1305 00:45:08,580 --> 00:45:09,980`
åtkomlig utifrån i alla fall.



`1306 00:45:10,260 --> 00:45:12,520`
Ja, den är publicly



`1307 00:45:12,520 --> 00:45:14,520`
accessible. Men det är inte default.



`1308 00:45:15,340 --> 00:45:16,480`
Då får du trycka på knappar



`1309 00:45:16,480 --> 00:45:17,960`
för att få den publicly accessible tror jag.



`1310 00:45:18,660 --> 00:45:18,980`
Ja.



`1311 00:45:20,540 --> 00:45:22,840`
Men hur som helst



`1312 00:45:22,840 --> 00:45:24,860`
det finns inga accesser



`1313 00:45:24,860 --> 00:45:25,680`
till den. Nej.



`1314 00:45:26,100 --> 00:45:28,760`
Det ligger en S3-bucket uppe någonstans



`1315 00:45:28,760 --> 00:45:29,120`
i Amazon.



`1316 00:45:30,780 --> 00:45:32,420`
Ingen får komma åt den.



`1317 00:45:33,340 --> 00:45:35,000`
Du får bara unauthorized



`1318 00:45:35,000 --> 00:45:36,420`
om du försöker hitta den.



`1319 00:45:36,420 --> 00:45:37,900`
Ingen vet om länken till den.



`1320 00:45:38,240 --> 00:45:40,640`
Han har bara skapat den.



`1321 00:45:41,180 --> 00:45:42,800`
Och sen har någon scannat loss.



`1322 00:45:43,460 --> 00:45:43,960`
Nej, nej, nej.



`1323 00:45:43,960 --> 00:45:45,200`
Nej, nej, nej.



`1324 00:45:45,200 --> 00:45:47,200`
Nej, nej, nej.



`1325 00:45:48,660 --> 00:45:51,640`
Han börjar ju jobba på lite olika spår här.



`1326 00:45:52,300 --> 00:45:53,640`
Dels började han ju då



`1327 00:45:53,640 --> 00:45:56,160`
höra av sig till Amazon



`1328 00:45:56,160 --> 00:45:57,940`
och försöka få dem



`1329 00:45:57,940 --> 00:45:59,240`
att komma överens om att



`1330 00:45:59,240 --> 00:46:02,380`
1300 amerikanska dollar



`1331 00:46:02,380 --> 00:46:04,420`
är inte rimligt. Att det kostar mig



`1332 00:46:04,420 --> 00:46:06,340`
att skapa en S3-bucket.



`1333 00:46:07,080 --> 00:46:08,320`
Men i början där så fick han ju



`1334 00:46:08,320 --> 00:46:10,380`
några drönare på tråden som tyckte att



`1335 00:46:10,380 --> 00:46:12,140`
nej, men det är ju ditt fel



`1336 00:46:12,140 --> 00:46:14,000`
att det här går trafik till en bucket.



`1337 00:46:14,240 --> 00:46:16,540`
Vi skiter i att



`1338 00:46:16,540 --> 00:46:17,640`
du inte släpper in någon.



`1339 00:46:18,660 --> 00:46:21,200`
Så det första



`1340 00:46:21,200 --> 00:46:22,280`
svaret är när han hade



`1341 00:46:22,280 --> 00:46:25,180`
normal



`1342 00:46:25,180 --> 00:46:27,620`
personal på tråden



`1343 00:46:27,620 --> 00:46:29,240`
så tyckte de ju



`1344 00:46:29,240 --> 00:46:30,720`
bara att du får stå för det. Det var ju



`1345 00:46:30,720 --> 00:46:32,920`
ditt misstag att du valde Amazon som



`1346 00:46:32,920 --> 00:46:35,500`
leverantör för din testbucket.



`1347 00:46:35,880 --> 00:46:36,200`
Tack för det.



`1348 00:46:36,640 --> 00:46:39,340`
Det fick väl honom att bli lite



`1349 00:46:39,340 --> 00:46:41,320`
sur. Och sen så försökte



`1350 00:46:41,320 --> 00:46:43,140`
han förstå, var kommer all trafik



`1351 00:46:43,140 --> 00:46:45,200`
ifrån? Och så började han



`1352 00:46:45,200 --> 00:46:47,300`
kogla sin bucket.



`1353 00:46:47,300 --> 00:46:49,140`
Det visade sig att Amazon



`1354 00:46:49,140 --> 00:46:51,660`
har ju slumpat ut en bucketadress



`1355 00:46:51,660 --> 00:46:52,680`
till honom.



`1356 00:46:53,660 --> 00:46:55,380`
Den bucketadressen är alltså



`1357 00:46:55,380 --> 00:46:57,360`
den är med



`1358 00:46:57,360 --> 00:46:59,700`
som en slumpad



`1359 00:46:59,700 --> 00:47:00,320`
liksom



`1360 00:47:00,320 --> 00:47:03,040`
alltså en



`1361 00:47:03,040 --> 00:47:05,400`
bucketadress som används



`1362 00:47:05,400 --> 00:47:05,860`
i



`1363 00:47:05,860 --> 00:47:09,100`
Akamai eller någonting sånt där.



`1364 00:47:09,180 --> 00:47:11,160`
Nej, men den är med till exempel.



`1365 00:47:11,600 --> 00:47:13,280`
Så det finns hur många som helst



`1366 00:47:13,280 --> 00:47:14,520`
ute på internet som



`1367 00:47:14,520 --> 00:47:15,840`
har crawlat den.



`1368 00:47:15,840 --> 00:47:17,120`
Ja, de



`1369 00:47:17,120 --> 00:47:19,720`
har tagit en default



`1370 00:47:19,720 --> 00:47:21,700`
exempelkonfiguration och alla



`1371 00:47:21,700 --> 00:47:23,140`
vill skicka data till honom.



`1372 00:47:23,860 --> 00:47:25,840`
Så efter ett tag så gjorde han ju så att



`1373 00:47:25,840 --> 00:47:27,200`
alltså



`1374 00:47:27,200 --> 00:47:29,800`
om Amazon



`1375 00:47:29,800 --> 00:47:31,640`
tänker att jag ska gå personligen



`1376 00:47:31,640 --> 00:47:33,200`
en kurs för att jag då kan skapa



`1377 00:47:33,200 --> 00:47:35,720`
en bucket och så kan jag åtminstone se



`1378 00:47:35,720 --> 00:47:37,160`
vad folk vill skicka till mig.



`1379 00:47:37,280 --> 00:47:39,320`
Så typ en tio sekunder



`1380 00:47:39,320 --> 00:47:41,400`
nått sig upp när han upp den och bara tog emot



`1381 00:47:41,400 --> 00:47:43,540`
data och kollade på vad är det folk



`1382 00:47:43,540 --> 00:47:45,440`
skickar till mig egentligen. Och det var ju



`1383 00:47:45,440 --> 00:47:47,080`
såhär, bland



`1384 00:47:47,120 --> 00:47:49,280`
hundrad känslighet på det som folk bara tryckte upp



`1385 00:47:49,280 --> 00:47:49,800`
till honom.



`1386 00:47:52,120 --> 00:47:53,680`
Jag fattar inte vad han



`1387 00:47:53,680 --> 00:47:55,480`
får betala inkommande data



`1388 00:47:55,480 --> 00:47:57,060`
trots att han säger nej.



`1389 00:47:57,060 --> 00:47:59,020`
Det här var problemet då som de kom fram



`1390 00:47:59,020 --> 00:48:01,040`
till att deras



`1391 00:48:01,040 --> 00:48:02,860`
policy, jag kanske



`1392 00:48:02,860 --> 00:48:04,920`
hoppar förbi saker här, men deras



`1393 00:48:04,920 --> 00:48:06,880`
policy är basically, det



`1394 00:48:06,880 --> 00:48:09,360`
spelar ingen roll om det är unauthorized.



`1395 00:48:10,180 --> 00:48:12,800`
Är det ett request så räknar vi som



`1396 00:48:12,800 --> 00:48:15,000`
ett request. Ett av problemen var också



`1397 00:48:15,000 --> 00:48:16,960`
att hans bucket låg ju inte i



`1398 00:48:16,960 --> 00:48:18,780`
Nordamerika, den låg typ i Europa



`1399 00:48:18,780 --> 00:48:21,060`
eller någonting. Så han fick ju betala



`1400 00:48:21,060 --> 00:48:23,220`
för, i och med



`1401 00:48:23,220 --> 00:48:24,880`
att de tryckte ju trafiken till USA



`1402 00:48:24,880 --> 00:48:25,780`
och då får ju



`1403 00:48:25,780 --> 00:48:28,820`
Amazon trycka trafiken till



`1404 00:48:28,820 --> 00:48:30,520`
Europa. Så han fick ju



`1405 00:48:30,520 --> 00:48:33,000`
dels betala för att trafiken



`1406 00:48:33,000 --> 00:48:35,240`
kom in och tog upp



`1407 00:48:35,240 --> 00:48:35,680`
liksom



`1408 00:48:35,680 --> 00:48:38,820`
autentiseringstid, men han fick också betala



`1409 00:48:38,820 --> 00:48:40,840`
för Amazons kostnader



`1410 00:48:40,840 --> 00:48:42,980`
för att transferera trafiken från USA



`1411 00:48:42,980 --> 00:48:43,600`
till Europa.



`1412 00:48:45,600 --> 00:48:46,860`
Så det är ju ett effektivt sätt att göra.



`1413 00:48:46,860 --> 00:48:48,640`
Det gör någon ont



`1414 00:48:48,640 --> 00:48:50,540`
ekonomiskt, ifall man vet vad det här bucket heter.



`1415 00:48:50,760 --> 00:48:52,460`
Så du behöver...



`1416 00:48:52,460 --> 00:48:54,840`
Skicka stora mängder data, gärna cross upon



`1417 00:48:54,840 --> 00:48:55,580`
det också om det är möjligt.



`1418 00:48:55,580 --> 00:48:56,220`
Ja, och



`1419 00:48:56,220 --> 00:49:00,660`
men han då, han



`1420 00:49:00,660 --> 00:49:03,180`
det här fick ju så pass mycket



`1421 00:49:03,180 --> 00:49:05,600`
attention så att



`1422 00:49:05,600 --> 00:49:07,840`
för första gången



`1423 00:49:07,840 --> 00:49:09,440`
på väldigt, väldigt många år



`1424 00:49:09,440 --> 00:49:11,780`
så gick Amazon



`1425 00:49:11,780 --> 00:49:13,660`
S3-teamet ut officiellt



`1426 00:49:13,660 --> 00:49:15,500`
och svarade i sådana här medier



`1427 00:49:15,500 --> 00:49:16,580`
och så här och



`1428 00:49:16,860 --> 00:49:18,200`
vi ska ändra på det här.



`1429 00:49:18,380 --> 00:49:19,440`
Det är inte rimligt att



`1430 00:49:19,440 --> 00:49:21,340`
oautentiserad trafik kostar pengar.



`1431 00:49:21,760 --> 00:49:24,120`
Den delen av den här diskussionen



`1432 00:49:24,120 --> 00:49:24,860`
har jag faktiskt sett.



`1433 00:49:25,240 --> 00:49:27,360`
Den kom som en nyhetsgrej



`1434 00:49:27,360 --> 00:49:29,280`
i en OVS-kanal jag har med på



`1435 00:49:29,280 --> 00:49:31,560`
som sa just det, att nu, vi tar inte betalt för



`1436 00:49:31,560 --> 00:49:33,600`
inkommande trafik som liksom inte når



`1437 00:49:33,600 --> 00:49:34,060`
någonting.



`1438 00:49:34,800 --> 00:49:37,940`
Hade det dröjt en vecka



`1439 00:49:37,940 --> 00:49:39,620`
eller något innan han hade kollat sin räkning



`1440 00:49:39,620 --> 00:49:41,540`
så hade han ju kunnat gå i konkursen.



`1441 00:49:42,160 --> 00:49:43,880`
Men utifrån



`1442 00:49:43,880 --> 00:49:45,240`
den så har de också då



`1443 00:49:45,240 --> 00:49:46,540`
som en



`1444 00:49:46,540 --> 00:49:48,080`
rekommendation om du nu



`1445 00:49:48,080 --> 00:49:50,480`
du nu sätter upp en S3-bucket



`1446 00:49:50,480 --> 00:49:52,040`
för tydligen är det ju så att en del



`1447 00:49:52,040 --> 00:49:54,100`
av bucketnamnet kommer ju någon



`1448 00:49:54,100 --> 00:49:56,020`
halvslumpgenjät från Amazon



`1449 00:49:56,020 --> 00:49:58,620`
och den sista lilla delen är ju



`1450 00:49:58,620 --> 00:49:59,820`
vad du själv vill kalla den.



`1451 00:50:00,540 --> 00:50:02,460`
Så vad de kom på som rekommendation då



`1452 00:50:02,460 --> 00:50:04,540`
är att döpa



`1453 00:50:04,540 --> 00:50:06,040`
din lilla ändelse som backup



`1454 00:50:06,040 --> 00:50:08,140`
är ju potentiellt ostrategiskt



`1455 00:50:08,140 --> 00:50:10,260`
utan de rekommenderar att du



`1456 00:50:10,260 --> 00:50:11,360`
slumpar ut



`1457 00:50:11,360 --> 00:50:14,740`
lite egen någons data i slutet



`1458 00:50:14,740 --> 00:50:16,240`
på ditt bucketnamn.



`1459 00:50:16,540 --> 00:50:18,320`
För att inte av misstag



`1460 00:50:18,320 --> 00:50:20,660`
råka få samma som en exempelkonfiguration.



`1461 00:50:20,740 --> 00:50:22,600`
Ja, och den där delen som de



`1462 00:50:22,600 --> 00:50:24,540`
lägger till som en slumphälsa är inte jättelång.



`1463 00:50:25,320 --> 00:50:25,560`
Eller?



`1464 00:50:26,060 --> 00:50:27,900`
Nej, så det var



`1465 00:50:27,900 --> 00:50:29,280`
deras rekommendation.



`1466 00:50:30,360 --> 00:50:32,580`
Jag vet inte vad det är, sju tecken eller något kanske.



`1467 00:50:33,440 --> 00:50:34,440`
Ja, det är ju fortfarande så att



`1468 00:50:34,440 --> 00:50:35,640`
det är mycket.



`1469 00:50:35,880 --> 00:50:38,100`
Du har otur, men uppenbarligen



`1470 00:50:38,100 --> 00:50:39,540`
det finns också många buckets.



`1471 00:50:41,620 --> 00:50:42,520`
Men en



`1472 00:50:42,520 --> 00:50:44,640`
stackars människa hade tydligen den här oturen.



`1473 00:50:44,640 --> 00:50:46,520`
Ja, riktigt.



`1474 00:50:46,540 --> 00:50:47,780`
Mycket pengar. Han går



`1475 00:50:47,780 --> 00:50:50,400`
över en nattsum, så jag tror



`1476 00:50:50,400 --> 00:50:52,380`
det var motsvarande 13 000 svenska kronor



`1477 00:50:52,380 --> 00:50:53,660`
som gick.



`1478 00:50:54,340 --> 00:50:55,640`
Den är jobbig att vakna till.



`1479 00:50:55,760 --> 00:50:58,320`
Han gjorde kreit och dagen efter så var han



`1480 00:50:58,320 --> 00:50:59,580`
fattig. Den är tung.



`1481 00:51:02,540 --> 00:51:03,700`
Sen, Firebase.



`1482 00:51:04,180 --> 00:51:06,260`
Vad är det för något? Det är en liten grej



`1483 00:51:06,260 --> 00:51:08,200`
som man använder om man heter Google.



`1484 00:51:09,600 --> 00:51:09,940`
Ja.



`1485 00:51:10,420 --> 00:51:12,060`
Det finns ju en massa Android



`1486 00:51:12,060 --> 00:51:14,400`
system och appar och sådär för analytics.



`1487 00:51:14,880 --> 00:51:16,400`
Ja, men det är väl framförallt



`1488 00:51:16,540 --> 00:51:18,320`
JavaScripten är populär



`1489 00:51:18,320 --> 00:51:20,220`
ibland. Det är den säkert också.



`1490 00:51:20,600 --> 00:51:22,280`
Vad är det för något då? Jag ser den mest



`1491 00:51:22,280 --> 00:51:24,400`
i Android-världen. Ja, det är en liten



`1492 00:51:24,400 --> 00:51:26,560`
databas på internet.



`1493 00:51:27,740 --> 00:51:28,340`
Så



`1494 00:51:28,340 --> 00:51:29,320`
till exempel...



`1495 00:51:29,320 --> 00:51:32,200`
Nu gör du så konstiga med sitt neven, min.



`1496 00:51:32,840 --> 00:51:34,320`
Jo, men om du startar upp



`1497 00:51:34,320 --> 00:51:35,100`
din app,



`1498 00:51:36,220 --> 00:51:37,920`
då är det ju så tråkigt om



`1499 00:51:37,920 --> 00:51:40,580`
du ska veta själv vad du förväntas



`1500 00:51:40,580 --> 00:51:42,020`
göra här i livet.



`1501 00:51:43,000 --> 00:51:44,340`
Det är ju mycket roligare om



`1502 00:51:44,340 --> 00:51:46,140`
du går och ansluter till en liten



`1503 00:51:46,140 --> 00:51:47,740`
databas och så får du veta



`1504 00:51:47,740 --> 00:51:50,180`
att just nu så är



`1505 00:51:50,180 --> 00:51:52,280`
konfigurationsoption 13



`1506 00:51:52,280 --> 00:51:54,180`
sätter vi till ja och så vidare.



`1507 00:51:54,380 --> 00:51:56,100`
Det tror jag är ett normalt use case.



`1508 00:51:57,900 --> 00:51:58,520`
Du får



`1509 00:51:58,520 --> 00:52:00,180`
din konfiguration från en databas



`1510 00:52:00,180 --> 00:52:02,140`
och så kan du ändra i databasen utan att



`1511 00:52:02,140 --> 00:52:03,460`
deploya om alla klienterna.



`1512 00:52:04,180 --> 00:52:06,260`
Det tror jag är ett vanligt



`1513 00:52:06,260 --> 00:52:07,360`
use case för Firebase.



`1514 00:52:07,780 --> 00:52:09,660`
Ett klassiskt command and control use case.



`1515 00:52:10,220 --> 00:52:11,260`
Ja, precis.



`1516 00:52:11,540 --> 00:52:13,280`
Den har ju sin



`1517 00:52:13,280 --> 00:52:15,080`
analytics-del.



`1518 00:52:16,140 --> 00:52:18,080`
Ja, man skjuter



`1519 00:52:18,080 --> 00:52:19,280`
användardata dit också.



`1520 00:52:19,740 --> 00:52:21,120`
Just nu klickar han den.



`1521 00:52:22,300 --> 00:52:23,620`
Ja, men



`1522 00:52:23,620 --> 00:52:25,480`
det är i varje fall ett vanligt use case.



`1523 00:52:25,660 --> 00:52:27,280`
Det var en Android-databas.



`1524 00:52:27,280 --> 00:52:28,360`
Man ser det väldigt ofta.



`1525 00:52:28,440 --> 00:52:30,520`
Om man någonsin har gjort någon form av



`1526 00:52:30,520 --> 00:52:32,840`
reverse engineering av en Android-app



`1527 00:52:32,840 --> 00:52:34,860`
så ser man det ofta i



`1528 00:52:34,860 --> 00:52:37,420`
preferences-filen att du har en lite Firebase-databas



`1529 00:52:37,420 --> 00:52:38,780`
och lite Firebase credentials.



`1530 00:52:38,880 --> 00:52:39,780`
Jag tror lite sådana här



`1531 00:52:39,780 --> 00:52:42,800`
tar upp det att man ska undersöka



`1532 00:52:42,800 --> 00:52:45,080`
Firebase-databaser om man stöter på dem



`1533 00:52:45,080 --> 00:52:46,020`
under ett pentest.



`1534 00:52:46,140 --> 00:52:46,460`
Sådär.



`1535 00:52:48,120 --> 00:52:50,140`
Men de finns både lokalt



`1536 00:52:51,400 --> 00:52:52,980`
och som en



`1537 00:52:52,980 --> 00:52:54,560`
online-tjänst som synkar



`1538 00:52:54,560 --> 00:52:55,380`
eller något sådant.



`1539 00:52:56,140 --> 00:52:58,180`
Ja, online-tjänsten



`1540 00:52:58,180 --> 00:53:01,040`
tror jag är det vanligaste



`1541 00:53:01,040 --> 00:53:02,280`
för annars kan du ju börja köra



`1542 00:53:02,280 --> 00:53:04,120`
SQLite eller något om du vill bygga



`1543 00:53:04,120 --> 00:53:05,760`
något eget.



`1544 00:53:06,640 --> 00:53:10,140`
Men en liten online-databas



`1545 00:53:10,660 --> 00:53:12,500`
där ett vanligt



`1546 00:53:12,500 --> 00:53:14,240`
use case är att man bara sparar



`1547 00:53:14,240 --> 00:53:16,120`
sina auktioner och att det läses av ett jobb.



`1548 00:53:16,140 --> 00:53:17,000`
Jag skulle vilja starta upp.



`1549 00:53:17,720 --> 00:53:19,960`
Johan har säkert rätt i att det finns andra use case



`1550 00:53:19,960 --> 00:53:20,460`
för den också.



`1551 00:53:21,200 --> 00:53:24,320`
Men det är alltså vanligt



`1552 00:53:24,320 --> 00:53:25,840`
att det är en ganska öppen databas



`1553 00:53:25,840 --> 00:53:27,840`
som du ska kunna ansluta till utan några



`1554 00:53:27,840 --> 00:53:30,380`
credentials. För skulle du kräva credentials



`1555 00:53:30,380 --> 00:53:31,980`
till den och den då ska läsas från



`1556 00:53:31,980 --> 00:53:33,940`
webbsidan så skulle du behöva deploya



`1557 00:53:33,940 --> 00:53:36,200`
credentials till databasen



`1558 00:53:36,200 --> 00:53:37,600`
och det är ju det som ett märken i svensk



`1559 00:53:37,600 --> 00:53:38,820`
är en vän liksom.



`1560 00:53:41,400 --> 00:53:41,840`
Men



`1561 00:53:41,840 --> 00:53:44,480`
eftersom att du ofta då



`1562 00:53:44,480 --> 00:53:46,120`
kom för en Firebase-databas,



`1563 00:53:46,140 --> 00:53:47,240`
till att de ska vara



`1564 00:53:47,240 --> 00:53:49,820`
read access anonymus



`1565 00:53:49,820 --> 00:53:51,400`
viduppet för att



`1566 00:53:51,400 --> 00:53:53,740`
det är ett jättevanligt use case



`1567 00:53:53,740 --> 00:53:56,220`
så är ju svenmånga



`1568 00:53:56,220 --> 00:53:58,380`
Firebase-databaser ute på internet



`1569 00:53:58,380 --> 00:54:00,140`
oautentiserat.



`1570 00:54:01,740 --> 00:54:02,140`
Och det har ju inte



`1571 00:54:02,140 --> 00:54:04,080`
varit någon överraskning eftersom att det är



`1572 00:54:04,080 --> 00:54:05,820`
ett av de populäraste use casen.



`1573 00:54:07,600 --> 00:54:08,160`
Men



`1574 00:54:08,160 --> 00:54:10,100`
det satt sig några människor och



`1575 00:54:10,100 --> 00:54:11,280`
konstaterade det att



`1576 00:54:11,280 --> 00:54:14,060`
vi vet ju att det har hänt att folk



`1577 00:54:14,060 --> 00:54:15,960`
har råkat lägga upp känsliga grejer i



`1578 00:54:15,960 --> 00:54:17,800`
sådana här.



`1579 00:54:18,420 --> 00:54:20,060`
Men det finns en massa guider som säger att man



`1580 00:54:20,060 --> 00:54:20,800`
borde kolla det.



`1581 00:54:22,140 --> 00:54:24,000`
Det vore ju bra om någon



`1582 00:54:24,000 --> 00:54:25,620`
försökte såhär



`1583 00:54:25,620 --> 00:54:27,900`
titta på



`1584 00:54:27,900 --> 00:54:29,480`
Firebase at scale.



`1585 00:54:30,480 --> 00:54:31,800`
Så de byggde alltså



`1586 00:54:31,800 --> 00:54:34,120`
någon sorts crawler-infrastruktur



`1587 00:54:34,120 --> 00:54:35,460`
och så byggde de in



`1588 00:54:35,460 --> 00:54:37,280`
olika sådana här



`1589 00:54:37,280 --> 00:54:40,360`
ladda hem



`1590 00:54:40,360 --> 00:54:42,140`
lite samples och smaka



`1591 00:54:42,140 --> 00:54:43,460`
lite på datat.



`1592 00:54:44,420 --> 00:54:45,660`
Och så började de



`1593 00:54:45,660 --> 00:54:47,840`
flagga upp vilka Firebase-databaser



`1594 00:54:47,840 --> 00:54:49,540`
som var roliga att titta mer på.



`1595 00:54:50,340 --> 00:54:51,380`
Och sen konstaterade de det att



`1596 00:54:51,380 --> 00:54:53,300`
nu har vi ju miljontals



`1597 00:54:53,300 --> 00:54:55,140`
känslig data här.



`1598 00:54:55,440 --> 00:54:56,200`
För de hittade ju



`1599 00:54:56,200 --> 00:54:59,540`
kreditnummer och



`1600 00:54:59,540 --> 00:55:02,020`
all personuppgifter och allt möjligt



`1601 00:55:02,020 --> 00:55:02,860`
kunde du ju hitta då.



`1602 00:55:03,680 --> 00:55:05,580`
Men några gjorde helt enkelt någon



`1603 00:55:05,580 --> 00:55:06,120`
sorts



`1604 00:55:06,120 --> 00:55:09,480`
ett distinguisher eller vad heter det?



`1605 00:55:09,520 --> 00:55:11,840`
Någon klassifierare som sprang



`1606 00:55:11,840 --> 00:55:13,560`
igenom all typen



`1607 00:55:13,560 --> 00:55:15,160`
Firebase ute på internet och



`1608 00:55:15,660 --> 00:55:17,160`
och skapade



`1609 00:55:17,160 --> 00:55:20,160`
en beskrivning av hur illa är det egentligen.



`1610 00:55:21,140 --> 00:55:21,800`
För det var illa.



`1611 00:55:22,180 --> 00:55:23,580`
Det var riktigt illa.



`1612 00:55:23,580 --> 00:55:25,880`
Och jag för mig att det stod



`1613 00:55:25,880 --> 00:55:27,980`
153 miljoner accounts



`1614 00:55:27,980 --> 00:55:28,820`
eller någonting men



`1615 00:55:28,820 --> 00:55:30,500`
exakt vad



`1616 00:55:30,500 --> 00:55:33,280`
men den intresserar



`1617 00:55:33,280 --> 00:55:35,540`
lyssnaren kan få



`1618 00:55:35,540 --> 00:55:37,780`
titta lite närmare på den



`1619 00:55:37,780 --> 00:55:39,060`
videon för att få



`1620 00:55:39,060 --> 00:55:41,260`
details. Var hittar man den?



`1621 00:55:42,720 --> 00:55:43,880`
I show notes.



`1622 00:55:43,900 --> 00:55:44,740`
I show notes.



`1623 00:55:45,660 --> 00:55:46,380`
På sakhetsprogrammet.



`1624 00:55:46,780 --> 00:55:47,860`
Annars är det han



`1625 00:55:47,860 --> 00:55:51,480`
TH3GG



`1626 00:55:51,480 --> 00:55:52,580`
eller någonting sånt där.



`1627 00:55:53,120 --> 00:55:54,900`
Är det som jag har videon till.



`1628 00:55:55,400 --> 00:55:56,980`
Han har ju fått någon



`1629 00:55:56,980 --> 00:55:59,800`
han har ju fått någon säkerhetsintresserad



`1630 00:55:59,800 --> 00:56:02,040`
Eva som dumpar



`1631 00:56:02,040 --> 00:56:04,860`
roligt research på honom.



`1632 00:56:04,980 --> 00:56:05,860`
Så att



`1633 00:56:05,860 --> 00:56:07,400`
han är väl mer



`1634 00:56:07,400 --> 00:56:09,660`
han handlar mest om



`1635 00:56:09,660 --> 00:56:11,540`
mjukvaruutveckling



`1636 00:56:11,540 --> 00:56:13,540`
och javascriptande och sånt.



`1637 00:56:13,660 --> 00:56:15,500`
Men han har även fått



`1638 00:56:15,500 --> 00:56:16,980`
något säkerhetsfan som



`1639 00:56:16,980 --> 00:56:19,280`
publicerar sin säkerhetsreachurch



`1640 00:56:19,280 --> 00:56:20,960`
via honom.



`1641 00:56:20,960 --> 00:56:21,300`
Ja.



`1642 00:56:23,300 --> 00:56:25,360`
Annars om man vill



`1643 00:56:25,360 --> 00:56:27,100`
flyga till Estland



`1644 00:56:27,100 --> 00:56:28,320`
kan det vara lite jobbigt just nu.



`1645 00:56:30,520 --> 00:56:31,400`
Det var Island.



`1646 00:56:32,060 --> 00:56:33,580`
Nej det är inte vulkanen.



`1647 00:56:33,720 --> 00:56:35,780`
Ja nu fattar jag vart du är på väg.



`1648 00:56:37,140 --> 00:56:38,360`
Vi tänker på



`1649 00:56:38,360 --> 00:56:41,340`
mer ryska och mindre



`1650 00:56:41,340 --> 00:56:41,800`
natur.



`1651 00:56:42,740 --> 00:56:44,000`
Ryssar i satelliten.



`1652 00:56:44,000 --> 00:56:44,560`
Ja.



`1653 00:56:45,500 --> 00:56:47,120`
Ja just det. GPS mår inte så bra.



`1654 00:56:47,780 --> 00:56:49,300`
Nej den gör inte det.



`1655 00:56:50,240 --> 00:56:52,040`
Det finns några stora feta



`1656 00:56:52,040 --> 00:56:53,540`
antenner som man tror sig



`1657 00:56:53,540 --> 00:56:56,040`
vara inblandade i att det är lite jobbigt



`1658 00:56:56,040 --> 00:56:56,460`
just nu.



`1659 00:56:58,940 --> 00:56:59,500`
Så



`1660 00:56:59,500 --> 00:57:01,860`
det har varit lite reportage i olika



`1661 00:57:01,860 --> 00:57:04,100`
sammanhang om att delar av världen



`1662 00:57:04,100 --> 00:57:05,620`
börjar bli jobbigt



`1663 00:57:05,620 --> 00:57:06,980`
med att använda GPS.



`1664 00:57:08,000 --> 00:57:08,740`
Runt Nordsjön.



`1665 00:57:09,560 --> 00:57:11,880`
Bland annat. Det finns ju



`1666 00:57:11,880 --> 00:57:13,860`
Kaliningrad och



`1667 00:57:13,860 --> 00:57:15,300`
och så är det



`1668 00:57:15,300 --> 00:57:17,520`
någon annan stad som det står lite roliga



`1669 00:57:17,520 --> 00:57:18,500`
master som man



`1670 00:57:18,500 --> 00:57:21,480`
misstänker är inblandade i



`1671 00:57:21,480 --> 00:57:22,700`
att GPS strular.



`1672 00:57:23,360 --> 00:57:24,920`
Men som jag fattar det är det



`1673 00:57:24,920 --> 00:57:27,040`
inte så att man egentligen påverkar



`1674 00:57:27,040 --> 00:57:28,980`
nu förrättar mig om jag har fel här.



`1675 00:57:29,140 --> 00:57:30,940`
Men du påverkar egentligen inte satellit



`1676 00:57:30,940 --> 00:57:32,280`
dataöverföring.



`1677 00:57:32,640 --> 00:57:35,560`
Utan det är den här typen pinpoint accuracy



`1678 00:57:35,560 --> 00:57:37,640`
i GPSen som du funkar med.



`1679 00:57:38,120 --> 00:57:39,260`
Som kräver



`1680 00:57:39,260 --> 00:57:40,860`
mer lokal



`1681 00:57:40,860 --> 00:57:43,160`
transfer. Jag tänkte de bara stödde ut



`1682 00:57:43,160 --> 00:57:44,920`
GPS-signalen för den är ju inte superstark.



`1683 00:57:45,300 --> 00:57:47,780`
Jag tror det räcker nog



`1684 00:57:47,780 --> 00:57:49,440`
att liksom sända



`1685 00:57:49,440 --> 00:57:50,720`
garbage på



`1686 00:57:50,720 --> 00:57:52,360`
samma frekvenser.



`1687 00:57:53,160 --> 00:57:55,560`
Men det finns som jag fattar det två olika



`1688 00:57:55,560 --> 00:57:56,560`
system.



`1689 00:57:56,800 --> 00:57:59,220`
Det är väl det som de inte har på den här



`1690 00:57:59,220 --> 00:58:00,220`
estländska flygplatsen.



`1691 00:58:01,140 --> 00:58:02,920`
De har inget andra



`1692 00:58:02,920 --> 00:58:05,160`
backup-system för att kunna



`1693 00:58:05,160 --> 00:58:07,540`
flyga in



`1694 00:58:07,540 --> 00:58:08,040`
planen.



`1695 00:58:10,020 --> 00:58:10,740`
Ja.



`1696 00:58:11,740 --> 00:58:13,040`
Om du har en



`1697 00:58:13,040 --> 00:58:15,140`
ARNAV-GPS-approach så



`1698 00:58:15,140 --> 00:58:16,980`
får du inte landa där om



`1699 00:58:16,980 --> 00:58:18,020`
GPSen är nere.



`1700 00:58:18,620 --> 00:58:21,160`
Och allt eftersom att vi avvecklar



`1701 00:58:21,160 --> 00:58:22,600`
fler och fler av de gamla



`1702 00:58:22,600 --> 00:58:24,980`
landningssystemen så blir det ju



`1703 00:58:24,980 --> 00:58:26,800`
mer och mer så att om



`1704 00:58:26,800 --> 00:58:29,440`
GPS-utslaget



`1705 00:58:29,440 --> 00:58:31,400`
så får du inte göra din ARNAV-approach



`1706 00:58:31,400 --> 00:58:33,320`
vilket innebär att den flygplatsen är



`1707 00:58:33,320 --> 00:58:35,240`
satt ur stridbortskick.



`1708 00:58:35,540 --> 00:58:37,340`
Så att det spekuleras



`1709 00:58:37,340 --> 00:58:39,400`
ju i att vissa av de här outagearna



`1710 00:58:39,400 --> 00:58:41,420`
skulle lite



`1711 00:58:41,420 --> 00:58:43,240`
avsäckligt vara valda



`1712 00:58:43,240 --> 00:58:45,100`
för att ta en civil



`1713 00:58:45,140 --> 00:58:47,280`
flygplats ur spel.



`1714 00:58:49,940 --> 00:58:51,400`
Men det finns



`1715 00:58:51,400 --> 00:58:53,060`
två attacker.



`1716 00:58:53,200 --> 00:58:55,380`
Vi har GPS-jamming



`1717 00:58:55,380 --> 00:58:57,120`
och det är ju den som är



`1718 00:58:57,120 --> 00:58:59,440`
relativt lätt att göra



`1719 00:58:59,440 --> 00:59:00,640`
riktigt, riktigt



`1720 00:59:00,640 --> 00:59:03,180`
storskaligt.



`1721 00:59:06,080 --> 00:59:07,220`
I delar



`1722 00:59:07,220 --> 00:59:09,040`
av världen förekommer också det som kallas



`1723 00:59:09,040 --> 00:59:11,160`
GPS-boofing. Då du på något



`1724 00:59:11,160 --> 00:59:13,360`
sätt lyckas



`1725 00:59:13,360 --> 00:59:14,860`
slura GPS-mottagarna



`1726 00:59:15,140 --> 00:59:17,180`
vad GPS-ateljiterna



`1727 00:59:17,180 --> 00:59:18,040`
vill sända till dig.



`1728 00:59:19,280 --> 00:59:21,400`
Det finns ju en kul video



`1729 00:59:21,400 --> 00:59:23,760`
det är inte



`1730 00:59:23,760 --> 00:59:24,300`
från



`1731 00:59:24,300 --> 00:59:27,140`
här omkring men



`1732 00:59:27,140 --> 00:59:29,200`
där



`1733 00:59:29,200 --> 00:59:31,420`
de visar hur det ser ut i ett



`1734 00:59:31,420 --> 00:59:33,320`
flygplan när det är utsatt



`1735 00:59:33,320 --> 00:59:35,820`
för jamming-attacker.



`1736 00:59:36,240 --> 00:59:37,180`
Och då ser du ju att den



`1737 00:59:37,180 --> 00:59:39,580`
den löper ju helt av och



`1738 00:59:39,580 --> 00:59:40,480`
när



`1739 00:59:40,480 --> 00:59:42,980`
flygplanet växlar



`1740 00:59:42,980 --> 00:59:45,120`
då och då så är den på ett



`1741 00:59:45,140 --> 00:59:46,740`
ställe, sen är den på ett helt annat ställe



`1742 00:59:46,740 --> 00:59:48,260`
och det bara flippar och ser helt



`1743 00:59:48,260 --> 00:59:50,700`
knasigt ut där det börjar skjuta lite larm i



`1744 00:59:50,700 --> 00:59:51,920`
koppytten och så liksom.



`1745 00:59:52,720 --> 00:59:53,780`
Så det är



`1746 00:59:53,780 --> 00:59:56,500`
GPS-boofing



`1747 00:59:56,500 --> 00:59:58,260`
spännande liksom.



`1748 00:59:59,120 --> 01:00:01,120`
Och ju mer och mer som du litar



`1749 01:00:01,120 --> 01:00:02,840`
på GPS-signalerna desto mer



`1750 01:00:02,840 --> 01:00:03,920`
problematiskt är det här.



`1751 01:00:04,680 --> 01:00:07,000`
Det är ju liksom, blir du utsatt för en



`1752 01:00:07,000 --> 01:00:08,960`
GPS-boofing-attacker när det är



`1753 01:00:08,960 --> 01:00:10,440`
klart väder och du



`1754 01:00:10,440 --> 01:00:13,260`
kan med ögonen avgöra var horisonten



`1755 01:00:13,260 --> 01:00:14,280`
är och så så är det ju liksom.



`1756 01:00:15,140 --> 01:00:16,240`
Skitsamma liksom.



`1757 01:00:17,280 --> 01:00:19,400`
Det är ju fortfarande farligt om



`1758 01:00:19,400 --> 01:00:21,760`
för de sådana här, det finns



`1759 01:00:21,760 --> 01:00:23,500`
ju några flygplan, inte då



`1760 01:00:23,500 --> 01:00:25,740`
stora airliners, men det finns



`1761 01:00:25,740 --> 01:00:27,700`
ju flygplan som använder GPS för



`1762 01:00:27,700 --> 01:00:29,940`
att estimera hastighet



`1763 01:00:29,940 --> 01:00:31,460`
och sådana saker och så.



`1764 01:00:31,580 --> 01:00:33,160`
Då är det potentiellt



`1765 01:00:33,160 --> 01:00:35,560`
riktigt dåligt om du får störning då.



`1766 01:00:36,080 --> 01:00:37,800`
Men på en stor



`1767 01:00:37,800 --> 01:00:39,680`
airliner så länge du



`1768 01:00:39,680 --> 01:00:41,320`
kan se ut så är det ju



`1769 01:00:41,320 --> 01:00:43,420`
begränsad skada av att



`1770 01:00:43,420 --> 01:00:45,100`
vara utsatt



`1771 01:00:45,100 --> 01:00:46,840`
för GPS-störning. Så att i vissa områden



`1772 01:00:46,840 --> 01:00:48,940`
då de vet att det här förekommer



`1773 01:00:48,940 --> 01:00:50,880`
så är de ju beredda



`1774 01:00:50,880 --> 01:00:52,960`
på att vi flyger bara där när det är bra väder



`1775 01:00:52,960 --> 01:00:54,620`
och så ignorerar vi vad fan



`1776 01:00:54,620 --> 01:00:55,320`
GPSen säger.



`1777 01:00:57,160 --> 01:00:57,400`
Ja.



`1778 01:00:58,220 --> 01:01:00,780`
Så det finns flera anledningar till att inte flyga just nu.



`1779 01:01:01,100 --> 01:01:02,840`
Mm. Ja. Dels kan du hamna på



`1780 01:01:02,840 --> 01:01:04,980`
en Boeing och dels kanske den inte kan landa



`1781 01:01:04,980 --> 01:01:06,160`
eller landa lite för hårt.



`1782 01:01:06,600 --> 01:01:08,640`
Du tänker på den här dörren som hamnar ute eller?



`1783 01:01:08,700 --> 01:01:10,800`
Ja, precis. Och vad tog det i vägen? Någon som har



`1784 01:01:10,800 --> 01:01:11,920`
hängt med på det senaste där eller?



`1785 01:01:12,100 --> 01:01:13,780`
Ja, det går inget bra.



`1786 01:01:13,780 --> 01:01:14,980`
De har ju börjat döda oss.



`1787 01:01:15,100 --> 01:01:17,200`
The Boeing debacle.



`1788 01:01:18,460 --> 01:01:19,640`
Nej, men ja, de har ju



`1789 01:01:19,640 --> 01:01:21,700`
haft koll på



`1790 01:01:21,700 --> 01:01:22,340`
ett par



`1791 01:01:22,340 --> 01:01:24,280`
visselblåsare.



`1792 01:01:25,320 --> 01:01:27,760`
Vi vet inte. Två av dem har dött



`1793 01:01:27,760 --> 01:01:29,200`
under mysterious circumstances nyligen.



`1794 01:01:29,580 --> 01:01:29,780`
Damn\!



`1795 01:01:31,520 --> 01:01:31,960`
Och



`1796 01:01:31,960 --> 01:01:35,400`
de har ju ställt frågan till liksom



`1797 01:01:35,400 --> 01:01:37,920`
man har sett filmat inifrån fabriken



`1798 01:01:37,920 --> 01:01:39,520`
typ de ingenjörerna som håller på med det



`1799 01:01:39,520 --> 01:01:41,580`
de säger såhär, hade du flugit i det här planet?



`1800 01:01:41,580 --> 01:01:42,340`
Nej, aldrig i livet.



`1801 01:01:43,100 --> 01:01:43,980`
Det är i och för sig.



`1802 01:01:45,100 --> 01:01:47,580`
Ja, det är inte en



`1803 01:01:47,580 --> 01:01:49,060`
ett-hett-koppling mellan samtal.



`1804 01:01:49,220 --> 01:01:51,720`
Jag hoppade lite, men det här är väl egentligen



`1805 01:01:51,720 --> 01:01:53,580`
från att, korta historien är väl att



`1806 01:01:53,580 --> 01:01:54,880`
de var ett väldigt bra flygbolag.



`1807 01:01:55,520 --> 01:01:57,520`
Sen så blev de uppköpta av ett



`1808 01:01:57,520 --> 01:01:58,440`
riskkapitalistbolag.



`1809 01:01:59,200 --> 01:02:01,800`
Och sen har det börjat gå dåligt.



`1810 01:02:03,020 --> 01:02:03,240`
Mm.



`1811 01:02:03,720 --> 01:02:04,380`
Det är



`1812 01:02:04,380 --> 01:02:07,680`
Mentor Pilot och några andra



`1813 01:02:07,680 --> 01:02:09,280`
har en



`1814 01:02:09,280 --> 01:02:10,720`
serie nu om



`1815 01:02:10,720 --> 01:02:13,020`
Boeings fall från



`1816 01:02:13,020 --> 01:02:14,540`
att vara stjärnan på den amerikanska



`1817 01:02:14,540 --> 01:02:16,540`
den amerikanska himlen till att vara



`1818 01:02:16,540 --> 01:02:18,560`
Jag följde det där caset i början



`1819 01:02:18,560 --> 01:02:20,720`
och jag hade för mig att det var någon



`1820 01:02:20,720 --> 01:02:22,700`
underleverantör som hade glömt



`1821 01:02:22,700 --> 01:02:23,920`
att sätta tillbaka skruvarna.



`1822 01:02:23,920 --> 01:02:26,560`
Ja, det är en systematisk problematik.



`1823 01:02:26,920 --> 01:02:28,360`
Ja, det är amerikansk, det såg jag också.



`1824 01:02:29,620 --> 01:02:30,100`
Jo,



`1825 01:02:31,080 --> 01:02:32,620`
vad som



`1826 01:02:32,620 --> 01:02:33,720`
har hänt med den här dörren då?



`1827 01:02:34,440 --> 01:02:34,600`
Så



`1828 01:02:34,600 --> 01:02:38,620`
det första som hände var



`1829 01:02:38,620 --> 01:02:39,560`
ju att



`1830 01:02:39,560 --> 01:02:42,780`
det var ju inte



`1831 01:02:42,780 --> 01:02:44,500`
nytat så bra som det ska vara.



`1832 01:02:44,540 --> 01:02:46,400`
Det var ju uppenbart underkänt på nitningen.



`1833 01:02:47,400 --> 01:02:48,700`
Och då tog man in då



`1834 01:02:48,700 --> 01:02:50,600`
några snubbar



`1835 01:02:50,600 --> 01:02:51,540`
från Spirit Airlines



`1836 01:02:51,540 --> 01:02:53,580`
och skulle fixa till nitningen.



`1837 01:02:54,940 --> 01:02:56,760`
Och det var ju någon som tyckte att det här verkar ju tråkigt



`1838 01:02:56,760 --> 01:02:58,640`
så han tog ju bara pensel och målade lite



`1839 01:02:58,640 --> 01:03:00,040`
vitfärger för nitarna.



`1840 01:03:00,460 --> 01:03:01,940`
Han gjorde vitning istället för nitning.



`1841 01:03:02,760 --> 01:03:03,480`
Det är ju nästan samma.



`1842 01:03:04,140 --> 01:03:05,800`
Och då blev det ju dålig stämning.



`1843 01:03:07,500 --> 01:03:08,500`
För det tyckte man



`1844 01:03:08,500 --> 01:03:09,360`
inte var upp för det.



`1845 01:03:09,920 --> 01:03:10,960`
Så då



`1846 01:03:10,960 --> 01:03:14,360`
då är det ju utbort med den här jävla färgen.



`1847 01:03:14,540 --> 01:03:16,460`
Inte att börja med för den hjälpte ju inte med någonting.



`1848 01:03:17,460 --> 01:03:18,620`
Ut med nitarna.



`1849 01:03:19,620 --> 01:03:20,540`
Fixa ordentligt



`1850 01:03:20,540 --> 01:03:22,600`
arbetsyta så att du kan jobba



`1851 01:03:22,600 --> 01:03:24,220`
med att göra om det här arbetet.



`1852 01:03:24,900 --> 01:03:26,320`
Och i samband med att vi ska jobba där



`1853 01:03:26,320 --> 01:03:28,340`
det hade ju varit så mycket enklare om



`1854 01:03:28,340 --> 01:03:30,240`
vi inte satt en dörr som var



`1855 01:03:30,240 --> 01:03:32,320`
vägen precis här i närheten.



`1856 01:03:33,240 --> 01:03:33,980`
Och då



`1857 01:03:33,980 --> 01:03:35,940`
öppnas dörren.



`1858 01:03:37,520 --> 01:03:38,460`
Och det är en dörr som



`1859 01:03:38,460 --> 01:03:39,320`
du inte får lov att öppna.



`1860 01:03:40,080 --> 01:03:42,160`
Och det ska föras paperwork



`1861 01:03:42,160 --> 01:03:43,740`
om du börjar ändra på det här.



`1862 01:03:44,540 --> 01:03:46,140`
Det räknas som att du har ändrat på Fuselage



`1863 01:03:46,140 --> 01:03:47,100`
om du öppnar den.



`1864 01:03:48,480 --> 01:03:49,960`
Den är ju då öppnad utan



`1865 01:03:49,960 --> 01:03:52,340`
och Boeing har ju sagt att det finns troligtvis



`1866 01:03:52,340 --> 01:03:54,460`
inga papper



`1867 01:03:54,460 --> 01:03:55,640`
eller någonting. De har inte kunnat hitta



`1868 01:03:55,640 --> 01:03:58,420`
något spår av att det gjordes några anteckningar runt det här.



`1869 01:03:58,880 --> 01:04:00,360`
Vi har ju fotobevis på att dörren



`1870 01:04:00,360 --> 01:04:00,980`
var öppen.



`1871 01:04:02,420 --> 01:04:04,760`
När arbetet kring



`1872 01:04:04,760 --> 01:04:06,500`
att nita om de här jävla nitarna



`1873 01:04:06,500 --> 01:04:08,620`
där kan du ju se på foton att dörren är öppen.



`1874 01:04:08,940 --> 01:04:10,580`
Så vi vet att dörren var öppen



`1875 01:04:10,580 --> 01:04:11,820`
när den inte skulle ha varit öppen.



`1876 01:04:12,820 --> 01:04:14,140`
Och så fixar man till nitarna.



`1877 01:04:14,540 --> 01:04:16,360`
Och sen stänger man dörren



`1878 01:04:16,360 --> 01:04:18,560`
och då kan du ju se på bilderna



`1879 01:04:18,560 --> 01:04:20,460`
i fotoserie



`1880 01:04:20,460 --> 01:04:22,480`
efter då när dörren är stängd.



`1881 01:04:22,580 --> 01:04:23,760`
Så kan du ju se då att



`1882 01:04:23,760 --> 01:04:26,540`
de här, inte nitar nu utan de fyra



`1883 01:04:26,540 --> 01:04:28,400`
bultarna som ser till att dörren sitter



`1884 01:04:28,400 --> 01:04:29,260`
där dörren ska sitta.



`1885 01:04:29,600 --> 01:04:32,740`
De är ju aldrig återfästa efter det att dörren är stängd.



`1886 01:04:32,840 --> 01:04:33,180`
Problem.



`1887 01:04:34,420 --> 01:04:36,300`
Vilket du kanske då skulle ha



`1888 01:04:36,300 --> 01:04:38,680`
om det här är skötts korrekt så att det startar



`1889 01:04:38,680 --> 01:04:39,500`
så här. Nu har vi



`1890 01:04:39,500 --> 01:04:42,480`
öppnat dörren vilket räknas



`1891 01:04:42,480 --> 01:04:43,680`
som en del av Fuselage.



`1892 01:04:44,540 --> 01:04:46,540`
Som avslutades som flygpodden.



`1893 01:04:48,120 --> 01:04:48,640`
Flygplanspodden.



`1894 01:04:48,660 --> 01:04:49,580`
Jag tror det kommer komma mer.



`1895 01:04:50,400 --> 01:04:52,560`
Och sen som sagt, nu har ju



`1896 01:04:52,560 --> 01:04:54,680`
internet har ju fått det här till



`1897 01:04:54,680 --> 01:04:56,300`
att Boeing har blivit mörda folk.



`1898 01:04:56,600 --> 01:04:57,200`
Det är ju inte...



`1899 01:04:57,200 --> 01:05:00,720`
Det finns ju ganska mycket



`1900 01:05:00,720 --> 01:05:01,960`
folieattar och konspirationer.



`1901 01:05:02,880 --> 01:05:04,580`
Men man kan ju



`1902 01:05:04,580 --> 01:05:05,180`
vartför säga det.



`1903 01:05:06,680 --> 01:05:08,320`
Det har ju varit kreativ



`1904 01:05:08,320 --> 01:05:10,540`
tajming på när Boeing



`1905 01:05:10,540 --> 01:05:11,680`
har... John Oliver gjorde



`1906 01:05:11,680 --> 01:05:13,620`
en snack om detta i sin



`1907 01:05:13,620 --> 01:05:14,280`
last week tonight.



`1908 01:05:14,540 --> 01:05:15,480`
Det finns på Youtube.



`1909 01:05:16,580 --> 01:05:18,640`
Det har sagt bra. Nu vet jag vad kvällen har



`1910 01:05:18,640 --> 01:05:19,360`
i sitt sköte.



`1911 01:05:20,360 --> 01:05:22,520`
Med de orden så tror jag att vi tar



`1912 01:05:22,520 --> 01:05:24,440`
och avrundar för den här gången.



`1913 01:05:25,880 --> 01:05:26,940`
Tack för att ni lyssnade.



`1914 01:05:27,380 --> 01:05:28,800`
Återigen, hör av er till oss



`1915 01:05:28,800 --> 01:05:31,100`
ifall ni har någonting ni tycker att ni borde svara på.



`1916 01:05:32,100 --> 01:05:32,780`
Jag som pratar heter



`1917 01:05:32,780 --> 01:05:34,660`
Johan Ribbemöller. Med mig hade jag Mattias Idager.



`1918 01:05:35,140 --> 01:05:36,880`
Ligger bortförs. Som inte flyger



`1919 01:05:36,880 --> 01:05:38,100`
Boeing. Och Peter Magnusson.



`1920 01:05:38,400 --> 01:05:40,280`
En störsändare till din GPS.



`1921 01:05:40,760 --> 01:05:41,680`
Ha det\! Tjena\!



`1922 01:05:41,680 --> 01:05:42,260`
Hej då\!



`1923 01:05:44,540 --> 01:05:46,540`
Hej då\!



---
date: '2026-01-26T09:09:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #296 - Ostrukturerat V.5'
---
AWS regexp fail,
Sjölogistik hade alla säkerhetshål,
MongoBleed,
Pre-boot attack mot UEFI,
och Powershell XSS!

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-01-23_Sakerhetspodcasten.mp3?dest-id=117848), längd: 50:42

## AWS hackat via regexp bug

AWS CodeBuild kasst regexp lämnade viktiga repon vidöppna för konton med snarlika ID!

Länkar:

* [wiz.io/ Yuval Avrahami, Nir Ohfeld: CodeBreach - Supply Chain Vuln & AWS CodeBuild Misconfig | Wiz Blog - Wiz Research discovered CodeBreach, a critical vulnerability that risked the AWS Console supply chain. Learn how to secure your AWS CodeBuild pipelines.](https://www.wiz.io/blog/wiz-research-codebreach-vulnerability-aws-codebuild)
* [github/ aws-sdk-js-v3: Fix account ID validation to ensure exact match #7280](https://github.com/aws/aws-sdk-js-v3/pull/7280/commits/26ebb206cf6a24b3458954c0d2b06c702d348cab)
* [YouTube/ The PrimeTime: it only took 2 characters](https://www.youtube.com/watch?v=dOgWVdWqXRU) `video`

## UNIX v4 återfunnet och patchat

Richard Weinberger tar en titt på det 50 år gamla,
  men nyligen, återfunna UNIX v4.

Äntligen är bufferoverflow write fixad och
  PDP-11 simulatorer kan uppgradera till ett säkrare OS!

``` diff
+       i = 0;
+       while((*q = getchar()) != '\n') {
+               if (++i >= sizeof(password))
+                       goto error;
                if(*q++ == '\0')
                        return;
+       }
```

Länkar:

* [sigma star gmbh: Fixing a Buffer Overflow in UNIX v4 Like It's 1973](https://sigma-star.at/blog/2025/12/unix-v4-buffer-overflow/)
* [squoze.net: UNIX Fourth Edition](http://squoze.net/UNIX/v4/README)

## Sjölogistik med fler hål i skrovet än en Schweizerost

Eaton Works "Jag är en Sjökapten Nu! Kapa globalt nätverk för Sjölogistik":

> BLUVOYIX (Bluspark Global) plattform för sjölogistik och supply chain
>  används av hundratals av världens största bolag.
> Kritiska sårbarheter som gjorde det möjligt att ta över hela plattformen,
>   och komma åt all kunddata och alla sändningar.
> Problemen är nu åtgärdade.

Eller som man också kan säga, de hade typ alla hål.

Länkar:

* [TechCrunch: US cargo tech company publicly exposed its shipping systems and customer data to the web - Shipping tech company Bluspark left internal plaintext passwords, including those of executives, exposed to the internet, at a time when hacks in the shipping industry are on the rise.](https://techcrunch.com/2026/01/14/us-cargo-tech-company-publicly-exposed-its-shipping-systems-and-customer-data-to-the-web/)
* [Eaton: I’m The Captain Now - Hijacking a global ocean supply chain network](https://eaton-works.com/2026/01/14/bluspark-bluvoyix-hack/)
* [Maritime Hacking Village](https://maritimehackingvillage.com/)
* [cve.org: CVE-2026-22236](https://www.cve.org/cverecord?id=CVE-2026-22236)
  APIs did not check for a valid authorization token.
  As a result, all APIs were unauthenticated.
* [cve.org: CVE-2026-22237](https://www.cve.org/cverecord?id=CVE-2026-22237)
  Exposed API documentation.
  Coupled with #1, this made it possible to cause real damage easily.
* [cve.org: CVE-2026-22238](https://www.cve.org/cverecord?id=CVE-2026-22238)
  You could create your own admin account through an HTTP POST to the users API.
* [cve.org: CVE-2026-22239](https://www.cve.org/cverecord?id=CVE-2026-22239)
  _Email sending code was found in client-side JS,
  making it possible to send official-looking phishing/malicious emails._
* [cve.org: CVE-2026-22240](https://www.cve.org/cverecord?id=CVE-2026-22240)
  _Plaintext passwords.
  There were 3 APIs that could be used to retrieve the plaintext passwords
  of all accounts, including admins._

## MongoBleed

HartBleed liknande sårbarhet men i MondoDB:

* MongoDB initializerade inte minnet det malloc'ade.
* Klient kan specificera hur stort ett BSON objekt är.
* Klient kan skicka felaktig BSON, med en oterminerad sträng.
* MongoDB felmeddelande om att BSON objektet är felaktigt,
  och BSON stängen expanderas....
  till en sökning genom heapen...

Felet varit med sedan 2017, och publicerades med perfekt timing mitt i jul 2025
  när alla var lediga.

Länkar:

* [cve.org: CVE-2025-14847](https://www.cve.org/CVERecord?id=CVE-2025-14847)
* [MongoBleed explained simply - by Stanislav Kozlovski](https://bigdata.2minutestreaming.com/p/mongobleed-explained-simply)
* [MongoDB Server Security Update, December 2025](https://www.mongodb.com/company/blog/news/mongodb-server-security-update-december-2025)
* [MongoDB Community Hub: Important MongoDB patch available - Server Releases](https://www.mongodb.com/community/forums/t/important-mongodb-patch-available/332977)
* [YouTube/ The PrimeTime: MongoDB is F\*\*\*ed](https://www.youtube.com/watch?v=aHTCawFKkkw) `video`
* [YouTube/ Low Level: the mongo db situation is crazy](https://www.youtube.com/watch?v=9Wg6tiaar9M) `video`
* [YouTube/ Brodie Robertson: The MongoBleed Vulnerability Is Absolutely Insane](https://www.youtube.com/watch?v=hOUwH5A2oQs) `video`
* [YouTube/ S0n1c: CVE-2025-14847. Aka - MongoBleed](https://www.youtube.com/watch?v=YTHPLDzCe0U) `video`
* [YouTube/ gar1t: Episode 1 - Mongo DB Is Web Scale](https://www.youtube.com/watch?v=b2F-DItXtZs) `video`
  _meme om om MongoDB från 2010._

## Pre-boot attack mot UEFI, Vanguard

Riot Games Vanguard säkerhetsresearchers Nick Peterson and Mohamed Al-Sharifi
 hittade att massa moderkort dels:
 * inte konfigurerar IOMMU säkert under uppstart.
 * rapporterar till OS m.m. att IOMMU är säkert under uppstart.
 * att det potentiellt möjliggör installation av malware/cheat drivers under
   boot via PCIe/Thunderbolt/m.m.
 * sårbara moderkort möjliggör att kringgå Vanguard boot/rootkit level
   anti-cheat.

Sårbarheten berör ASUS, Gigabyte, MSI, Asrock, och berör massvis med
  modertkort.
  T.ex. ASUS skriver:
  _This issue affects motherboards based on the Intel Z490, W480, B460, H410, Z590, B560, H510, Z690, B660, W680, Z790, B760, and W790 series chipsets._

Länkar:
* [cve.org: CVE-2025-11901](https://www.cve.org/CVERecord?id=CVE-2025-11901)
* [cve.org: CVE-2025‑14302](https://www.cve.org/CVERecord?id=CVE-2025‑14302)
* [cve.org: CVE-2025-14303](https://www.cve.org/CVERecord?id=CVE-2025-14303)
* [cve.org: CVE-2025-14304](https://www.cve.org/CVERecord?id=CVE-2025-14304)
* [Riot Games: VAN:Restriction and Closing the Motherboard Pre-Boot Gap for Vanguard - VAN:Restriction, how to fix it, and how we’re closing the pre-boot gap on specific motherboards that were discovered to have a flaw preventing Vanguard from doing its job.](https://www.riotgames.com/en/news/vanguard-security-update-motherboard)
* [BleepingComputer/ Bill Toulas: New UEFI flaw enables pre-boot attacks on motherboards from Gigabyte, MSI, ASUS, ASRock - The UEFI firmware implementation in some motherboards from ASUS, Gigabyte, MSI, and ASRock is vulnerable to direct memory access (DMA) attacks that can bypass early-boot memory protections.](https://www.bleepingcomputer.com/news/security/new-uefi-flaw-enables-pre-boot-attacks-on-motherboards-from-gigabyte-msi-asus-asrock/)
* [VU#382314 - Vulnerability in UEFI firmware modules prevents IOMMU initialization on some UEFI-based motherboards](https://www.kb.cert.org/vuls/id/382314)
* [YouTube/ Low Level: It Goes Deeper Than Your Operating System...](https://www.youtube.com/watch?v=QlB1-sCp6o0) `video`

## Powershell XSS RCE

* [YouTube/ DeadOverflow: How I Found A Windows RCE Vulnerability (PoC)](https://www.youtube.com/watch?v=O9-gki0no1w) `video`
* [YouTube/ DeadOverflow: How We Found A Critical Vulnerability On Windows](https://www.youtube.com/watch?v=LGpvxUh9KAY) `video`

## Off Topic: I’m the Captain Now and That's Okay!

Bad en AI att summera en av våra nyheter, i stilen av ett klassiskt verk....

`(Scene: An office filled with monitors. A developer stands up, sheds his headset, and reveals a captain’s hat underneath. A chorus of bewildered IT Security Auditors stands behind him.)`

> **Developer:** I didn't want to be a SysAdmin! I wanted to be... A CAPTAIN! Leaping from port to port as the cargo floats down the digital rivers of the global supply chain! The Maersk, the MSC, the Evergreen, the Hapag-Lloyd! With my best API documentation by my side, we'd ping, ping, ping!

`[Song starts – upbeat, jaunty march]`

> **Developer:** Oh, I’m the Captain now and that’s okay! I leak all night and I code all day!

> **Chorus:** He’s the Captain now and he’s okay! He leaks all night and he codes all day!

> **Developer:** I ship the freight, I check the logs, I bypass all the checks! I leave my APIs wide open, So anyone can wreck!

> **Chorus:** He ships the freight, he checks the logs, He bypasses all the checks! He leaves his APIs wide open, So anyone can wreck! He’s the Captain now and he’s okay! He leaks all night and he codes all day!

> **Developer:** I drop the tokens, I skip the auth, I like to share the keys! I put my email code in JS, To phish with total ease!

> **Chorus:** He drops the tokens, he skips the auth... He likes to share the... wait... He puts his email code in JS? To phish with total ease?! (Wait, that's not right!)

> **Developer:** I’m the Captain now and that’s okay! I leak all night and I code all day!

> **Developer:** I cancel shipments, I change the dates, Back to two-thousand-seven! I store your passwords in plaintext, It’s hacker-admin heaven!

> **Chorus:** He cancels shipments— (Wait, 2007?!) He stores our passwords... in PLAINTEXT?! Hacker-admin... HEAVEN?! Oh, Bevis! And we thought you were SOC2 compliant!

> **Developer:** I wish I’d been an admin, With a POST to `/users`! Just like my dear Papa!

> **Chorus:** (Disgusted silence, followed by the sound of a server rack falling over)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,680`
Hallå och välkommen till Säkerhetspodcasten.



`2 00:00:02,820 --> 00:00:05,460`
Jag som pratar är inte Johan Ribamöller men jag har Mattias Idhage.



`3 00:00:05,680 --> 00:00:06,960`
Grönland Sakevård.



`4 00:00:07,020 --> 00:00:07,680`
Jesper Larsson.



`5 00:00:07,780 --> 00:00:08,600`
Ekan Buffet.



`6 00:00:08,800 --> 00:00:10,440`
Och Peter Magnusson.



`7 00:00:11,160 --> 00:00:13,540`
Operativstemmet som nu gömmer sig i brinn på anspelare.



`8 00:00:13,920 --> 00:00:15,120`
Precis, så är det.



`9 00:00:16,140 --> 00:00:20,960`
Rickard kunde tyvärr inte delta i den här inspelningen men vi skickar honom alla lyckönskningar.



`10 00:00:21,680 --> 00:00:23,260`
Ja, han är lite dassig.



`11 00:00:23,260 --> 00:00:29,820`
Precis, jag ska nämna innan vi går vidare att det är den 22 januari i Nordnedsvård 2026 som vi spelar in detta.



`12 00:00:30,000 --> 00:00:37,800`
Och vi är sponsrade av Short som finns på short.se och även av Botfors som finns på botfors.se och 0x4a.se.



`13 00:00:38,620 --> 00:00:42,920`
Snabb plugg här, vi har en open source konferens som heter FOS North.



`14 00:00:43,440 --> 00:00:45,240`
Det går att starta den 27-28 april.



`15 00:00:45,520 --> 00:00:50,140`
Det kommer att händas på Chalmers och det finns en CFB som är öppen när ni hör detta.



`16 00:00:50,280 --> 00:00:51,580`
Om ni hör det när vi lägger ut det.



`17 00:00:52,060 --> 00:00:53,780`
CFB, call for papers.



`18 00:00:54,060 --> 00:00:56,400`
Det vill säga om du vill snacka om något kul på konferensen.



`19 00:00:56,640 --> 00:00:59,900`
Om du vill gå på konferensen så kan man nog säkert finna ut.



`20 00:01:00,000 --> 00:01:00,900`
Om man gör det på samma sajt.



`21 00:01:01,320 --> 00:01:01,780`
Det tror jag.



`22 00:01:02,260 --> 00:01:06,920`
Sen vet inte jag riktigt men jag tror att det borde komma brev till CFB inom relativt kort.



`23 00:01:07,120 --> 00:01:12,560`
Ja, men det är faktiskt så att nu när vi spelar in det här så pågår det ett CFB-möte som jag och Johan inleder.



`24 00:01:12,880 --> 00:01:14,040`
Precis, för vi gör det här istället.



`25 00:01:14,220 --> 00:01:18,160`
Hade vi varit där istället så hade vi vetat mer men det hade inte vi för då hade vi varit här.



`26 00:01:18,160 --> 00:01:19,440`
Nej, det är ett problem.



`27 00:01:19,440 --> 00:01:24,660`
Och på tal om säkerhetsaktiviteter så tror jag att det dessutom är B-sides Göteborg på gång.



`28 00:01:24,980 --> 00:01:26,900`
Jag kan inte huvudet datum och sånt.



`29 00:01:27,220 --> 00:01:29,440`
Jag tror även att det finns någon Ovas Joint Ventures.



`30 00:01:30,000 --> 00:01:36,460`
Mellan Security Fest, Ovasp, Security Meetup och ytterligare någonting.



`31 00:01:36,620 --> 00:01:38,900`
Jag har sett det där.



`32 00:01:39,000 --> 00:01:42,700`
Och det är rätt snart, det är nog fan kanske till och med innan vi släpper det här avsnittet.



`33 00:01:42,800 --> 00:01:43,520`
Eller väldigt nära i alla fall.



`34 00:01:43,540 --> 00:01:46,560`
Jag förstod liksom att det bara skulle vara de grupperingen som snackar med varandra.



`35 00:01:46,560 --> 00:01:52,060`
Men sen nu när jag har förstått lite mer så är det så att det är ett event för alla som tycker om meet-säkerhet.



`36 00:01:52,360 --> 00:01:53,500`
Men det kan ju vara det alla, du vet inte.



`37 00:01:53,580 --> 00:01:54,820`
Nej, jag tror inte det.



`38 00:01:55,300 --> 00:01:59,980`
Framförallt tänker jag att när det här kommer ut så är det fullt om man ser på hur snabbt.



`39 00:02:00,000 --> 00:02:04,340`
Och den observanta lyssnaren har ju redan förstått att det här är ett ostrukturerat avsnitt.



`40 00:02:04,440 --> 00:02:04,760`
Precis.



`41 00:02:05,320 --> 00:02:07,460`
Så vi tänkte att vi skulle snacka något om något.



`42 00:02:08,520 --> 00:02:08,960`
Så är det.



`43 00:02:10,100 --> 00:02:10,840`
Japp, och det var det.



`44 00:02:11,500 --> 00:02:12,760`
Jag spelade varsin ensam.



`45 00:02:13,980 --> 00:02:15,820`
Är det jag som ska börja?



`46 00:02:15,820 --> 00:02:17,020`
Ja, det är du som ska börja.



`47 00:02:17,040 --> 00:02:18,180`
Kul, för jag sitter med ryggen emot.



`48 00:02:18,260 --> 00:02:19,640`
Men du har tagit ett kort, så det är ju kanon.



`49 00:02:19,640 --> 00:02:21,160`
Ja, det är du som är högst.



`50 00:02:21,540 --> 00:02:29,120`
Alltså, vad vore ett ostrukturerat avsnitt om vi inte får prata om AVS Codebuild?



`51 00:02:30,000 --> 00:02:31,380`
Ja, det gör vi ju nästan varje avsnitt.



`52 00:02:31,380 --> 00:02:35,880`
Supply Chain Vulnerability som discloses utav WIS.



`53 00:02:36,180 --> 00:02:37,760`
Vad är nu AVS Codebuild?



`54 00:02:37,760 --> 00:02:39,760`
Ja, precis. Det var min fråga också.



`55 00:02:40,720 --> 00:02:43,200`
Ja, välkommen till säkerhetspodcasten.



`56 00:02:43,200 --> 00:02:44,200`
Här pratar vi om...



`57 00:02:44,200 --> 00:02:48,200`
Nej, men AVS, alltså, vad är Codebuild?



`58 00:02:48,200 --> 00:02:58,000`
Codebuild är ju liksom en CD-pipeline som man kan ha inne i AVS för att, ja...



`59 00:02:58,000 --> 00:02:58,680`
Bygga kod?



`60 00:02:58,680 --> 00:02:59,180`
Ja.



`61 00:02:59,180 --> 00:02:59,680`
Nej, men...



`62 00:02:59,680 --> 00:03:00,440`
Så skulle man väl kunna säga.



`63 00:03:01,620 --> 00:03:02,580`
Jag använder inte...



`64 00:03:02,580 --> 00:03:06,540`
Jag kan inte säga att jag har använt Codebuild så jävla mycket, men det är ju liksom...



`65 00:03:06,540 --> 00:03:07,560`
Ja, det är...



`66 00:03:07,560 --> 00:03:10,500`
Jag har inte hört talas om det före den här incidenten.



`67 00:03:11,100 --> 00:03:11,500`
Alltså...



`68 00:03:11,500 --> 00:03:12,420`
Nej, okej.



`69 00:03:12,960 --> 00:03:14,560`
Så, nu ska vi se.



`70 00:03:14,700 --> 00:03:16,120`
Hur långt ska vi ta det här?



`71 00:03:17,220 --> 00:03:24,780`
Så, AVS har ju flera ganska överlappande erbjudanden här egentligen, skulle jag säga.



`72 00:03:25,900 --> 00:03:27,780`
Och Codebuild är väl...



`73 00:03:28,440 --> 00:03:29,360`
Det är väl...



`74 00:03:29,360 --> 00:03:30,760`
Hur skulle de...



`75 00:03:30,760 --> 00:03:31,360`
Det är väl...



`76 00:03:31,360 --> 00:03:32,440`
Ska jag läsa vad det står här?



`77 00:03:32,440 --> 00:03:34,300`
Serverless Continuous Integration.



`78 00:03:34,420 --> 00:03:39,980`
Fully managed continuous integration that compiles source code, runs tests and produces deployable software artifacts.



`79 00:03:40,880 --> 00:03:41,740`
Så, du har ju...



`80 00:03:41,740 --> 00:03:42,220`
Byggserver.



`81 00:03:42,460 --> 00:03:44,820`
En byggserver, så det är väl CI då i stället.



`82 00:03:45,200 --> 00:03:47,080`
Men det är liksom en del av en suite.



`83 00:03:47,180 --> 00:03:52,280`
Och sen har du ju CloudFormation och du har CloudFormation Stacks och du har en massa roliga grejer uppe på det här.



`84 00:03:52,840 --> 00:03:56,840`
Men det är inte alls lika roligt att prata om som den här breachen, givetvis.



`85 00:03:57,000 --> 00:03:57,440`
Såklart.



`86 00:03:57,440 --> 00:03:59,220`
Så, men det är en breach.



`87 00:03:59,360 --> 00:04:01,820`
I AVS Codebuild.



`88 00:04:02,000 --> 00:04:02,440`
Alltså inte...



`89 00:04:03,080 --> 00:04:04,280`
Alltså, AVS Codebuild.



`90 00:04:04,640 --> 00:04:06,120`
Inte det som kunderna...



`91 00:04:06,120 --> 00:04:07,260`
Nu, håll i er här nu.



`92 00:04:07,800 --> 00:04:09,820`
Så vad vi hittar, det är att de...



`93 00:04:09,820 --> 00:04:11,440`
Vi hittar alltså en...



`94 00:04:12,000 --> 00:04:14,920`
Ja, felkonfiguration kanske man inte ska säga.



`95 00:04:15,040 --> 00:04:19,860`
Men det är väl en felkonfiguration i hur Codebuilds pipelines fungerar helt enkelt.



`96 00:04:22,040 --> 00:04:26,440`
Och det är väl framförallt i hur de hanterar...



`97 00:04:28,440 --> 00:04:28,920`
Nycklarna.



`98 00:04:29,360 --> 00:04:32,240`
Alltså, AVS Github och deras repositories.



`99 00:04:33,240 --> 00:04:37,240`
Och det inkluderar då även AVS Javascripts STKR.



`100 00:04:37,820 --> 00:04:43,380`
Det vill säga en ganska så viktig komponent, skulle man kunna säga, i hela AVS-konsolen.



`101 00:04:43,820 --> 00:04:44,080`
Punkt.



`102 00:04:44,660 --> 00:04:47,960`
Alltså, nu pratar vi en kritisk sårbarhet i AVS.



`103 00:04:48,160 --> 00:04:51,240`
Ingenting som kunderna har implementerat, utan...



`104 00:04:51,240 --> 00:04:54,100`
Resursen Codebuild borked.



`105 00:04:54,540 --> 00:04:54,700`
Ja.



`106 00:04:55,460 --> 00:04:57,120`
Och nu blir det vackert.



`107 00:04:57,120 --> 00:04:58,720`
Jag ska dra den jättesnabbt.



`108 00:04:58,720 --> 00:05:01,260`
Sen går vi in på detaljerna, givetvis.



`109 00:05:02,100 --> 00:05:04,380`
Kan någon gissa vad felet var?



`110 00:05:08,840 --> 00:05:12,060`
Jag kan gissa eftersom att jag tror att det är den jag...



`111 00:05:12,060 --> 00:05:15,820`
Du kan säkert få loss något token som har rättigheter och det är plöjagrejer.



`112 00:05:16,080 --> 00:05:23,720`
Men det roliga är ju då att det är givetvis ett regex-filter som har orsakat det här problemet i en trigger i en webbhook då.



`113 00:05:24,360 --> 00:05:25,720`
Och det som är roligt då...



`114 00:05:25,720 --> 00:05:27,720`
Det här är ju alltså jätte...



`115 00:05:27,720 --> 00:05:30,900`
Det som händer då, det är att det här regexet är inte ankrat till nåt.



`116 00:05:31,900 --> 00:05:34,140`
Och skit i det nu när vi går in på detaljerna.



`117 00:05:34,200 --> 00:05:35,560`
Sen ger jag bara en snabb summering här.



`118 00:05:36,160 --> 00:05:40,200`
Och det gör att attackerarna kan liksom skapa GitHub-usernames.



`119 00:05:40,540 --> 00:05:44,360`
Som innehåller samma Authorized Maintainer-ID.



`120 00:05:45,840 --> 00:05:50,800`
Som låter dem då trigga olika privilegierade byggjobbs under vissa conditions.



`121 00:05:51,800 --> 00:05:57,040`
Och det som händer då, det är att när de ID-erna, vi kommer till det, kan exekvera.



`122 00:05:57,040 --> 00:06:00,260`
Och då gör ju de det som administratörer i det kontextet de är.



`123 00:06:00,380 --> 00:06:05,720`
Och vad WIS har kommit fram till då, det är att de här ID-erna, de är inte så jävla långa.



`124 00:06:07,500 --> 00:06:09,860`
Så WIS har ju då alltså förberett.



`125 00:06:10,380 --> 00:06:12,580`
Det här är så jäkla vackert.



`126 00:06:13,260 --> 00:06:16,480`
Så WIS har kommit fram till att okej, hur fasken ska vi göra det här då?



`127 00:06:16,980 --> 00:06:20,980`
Så de sitter och tittar på de här Maintainer-IDs.



`128 00:06:21,080 --> 00:06:22,840`
Och då genereras det hur många som helst.



`129 00:06:22,840 --> 00:06:24,200`
Alltså det är ju...



`130 00:06:24,200 --> 00:06:25,920`
Jag har inte länken framför mig nu, men det är alltså...



`131 00:06:25,920 --> 00:06:27,020`
Det är hur många som helst.



`132 00:06:27,040 --> 00:06:28,060`
Det är hur många som helst per dag.



`133 00:06:28,540 --> 00:06:30,800`
Men jag tror att de bara är sex tecken.



`134 00:06:31,080 --> 00:06:32,160`
Någon som har artikeln uppe för...



`135 00:06:32,160 --> 00:06:33,940`
Det var några olika längder.



`136 00:06:34,180 --> 00:06:39,740`
Men jag tror överhuvudtaget att du inte har preppat med varför det är intressant att kolla på de här ID-erna.



`137 00:06:40,540 --> 00:06:41,480`
Jag kanske var lite för snabb.



`138 00:06:42,140 --> 00:06:46,400`
Jag tror du misshoppade över det mest centrala.



`139 00:06:47,120 --> 00:06:47,660`
Det kanske jag gjorde.



`140 00:06:48,600 --> 00:06:50,620`
Det är det att jag har notes som är längre.



`141 00:06:50,620 --> 00:06:53,480`
Det jag är intresserad av är hela preppen här.



`142 00:06:53,760 --> 00:06:56,200`
Men okej, vi cirklar tillbaka på det.



`143 00:06:56,240 --> 00:06:56,960`
Det är rätta mig nu.



`144 00:06:57,040 --> 00:06:59,220`
Jag ska hitta rätt där.



`145 00:06:59,700 --> 00:07:01,420`
Det finns någon konfiguration.



`146 00:07:01,520 --> 00:07:05,680`
Jag har inte riktigt fattat vilka delar som ligger på GitHub och vilka delar som ligger på AVS CodeBuild.



`147 00:07:06,640 --> 00:07:07,920`
Men så här.



`148 00:07:08,200 --> 00:07:11,060`
GitHub hostar ju SDK-erna för AVS.



`149 00:07:11,560 --> 00:07:13,340`
Och CodeBuild konsumerar ju dem.



`150 00:07:14,540 --> 00:07:17,320`
Och däremellan så går det tokens.



`151 00:07:17,680 --> 00:07:18,120`
Exakt.



`152 00:07:18,200 --> 00:07:20,500`
Och de tokena innehåller ett ID.



`153 00:07:21,700 --> 00:07:26,500`
Och det som händer här nu då är att man har lyckats skapa en...



`154 00:07:27,040 --> 00:07:31,040`
Egentligen så kan man ändå prekalkylera vad som kommer att hända.



`155 00:07:31,220 --> 00:07:33,160`
Vilka ID som kommer att bli aktiverade.



`156 00:07:33,220 --> 00:07:44,260`
Men det centrala här alltså är att det finns ett RegExp som styr vilka tokens får komma in.



`157 00:07:45,400 --> 00:07:49,320`
Och när du kör en RegExp-motor så kan du ju konfigurera den lite.



`158 00:07:49,320 --> 00:07:54,320`
Till exempel gör du en sökning eller gör du en fullständig match.



`159 00:07:55,380 --> 00:07:56,980`
Och det är API.



`160 00:07:57,040 --> 00:08:00,540`
Det är API som man går mot när man gör RegExp-matchningen.



`161 00:08:00,720 --> 00:08:03,640`
Det är sökning, alltså inte exakt matchning.



`162 00:08:04,000 --> 00:08:05,220`
Nej, exakt.



`163 00:08:05,480 --> 00:08:09,300`
Och det finns inget tecken här då i RegExp som säger



`164 00:08:09,300 --> 00:08:13,080`
det är exakt de här olika tokena som vi godkänner.



`165 00:08:13,300 --> 00:08:17,400`
Utan det finns ett antal token-ID som är okej.



`166 00:08:17,620 --> 00:08:19,660`
Och det är bara ett pipetecken mellan dem.



`167 00:08:20,320 --> 00:08:23,040`
Och ingenstans så finns det någonting som säger att



`168 00:08:23,040 --> 00:08:25,380`
det här måste vara hela texten.



`169 00:08:26,120 --> 00:08:26,680`
Så.



`170 00:08:27,040 --> 00:08:28,320`
De är inte ankrade.



`171 00:08:28,560 --> 00:08:29,200`
Det är väl det man säger.



`172 00:08:29,340 --> 00:08:30,060`
Det är inte anchored.



`173 00:08:30,860 --> 00:08:31,800`
Det kanske det är.



`174 00:08:31,820 --> 00:08:33,920`
Men jag tror inte folk på svenska riktigt förstår vad man menar.



`175 00:08:33,920 --> 00:08:35,680`
Nej, men det är precis som du säger.



`176 00:08:35,780 --> 00:08:37,980`
De är inte explicita då.



`177 00:08:37,980 --> 00:08:41,380`
Så jag tror en var väl typ 1.5, 1.1.1 eller någonting.



`178 00:08:41,520 --> 00:08:43,780`
Nej, det var något ganska kort i vart fall.



`179 00:08:44,020 --> 00:08:45,860`
Och då räknar det med någonstans i ditt token.



`180 00:08:45,880 --> 00:08:47,380`
Det är någonstans i ditt ID.



`181 00:08:47,820 --> 00:08:50,200`
Det blir ju ganska enkelt då att ta sig runt.



`182 00:08:50,420 --> 00:08:50,620`
Ja.



`183 00:08:51,280 --> 00:08:52,060`
Men vi, ja.



`184 00:08:52,840 --> 00:08:54,360`
Men ja, det jag håller med om.



`185 00:08:55,220 --> 00:08:57,020`
Enklare än nästan omöjligt.



`186 00:08:57,040 --> 00:09:02,180`
Men de här WIS-människorna hittar ju på något sätt att de kan se



`187 00:09:02,180 --> 00:09:06,500`
när man skapar ID vilken av systemen det nu är.



`188 00:09:07,240 --> 00:09:11,440`
Alltså när du skapar och använder det så kan man se vilka ID som skapas.



`189 00:09:12,020 --> 00:09:15,000`
Så då kan de ligga och lyssna på något ställe där de kan observera.



`190 00:09:15,040 --> 00:09:18,540`
Kan de se om det börjar närma sig att du kommer nära.



`191 00:09:19,100 --> 00:09:21,660`
Så det som händer är att de har ett regge som säger



`192 00:09:21,660 --> 00:09:26,660`
det finns ingen definierad början på det.



`193 00:09:26,660 --> 00:09:27,720`
På det vi ska titta på.



`194 00:09:28,800 --> 00:09:31,220`
Och det finns ett slut.



`195 00:09:31,680 --> 00:09:36,780`
Om det matchar någonstans emellan våran int till slut.



`196 00:09:37,120 --> 00:09:38,220`
Så är det okej.



`197 00:09:38,220 --> 00:09:38,840`
Det vill säga.



`198 00:09:39,860 --> 00:09:43,080`
Har man tur så kan det vara någonting som matchar.



`199 00:09:43,560 --> 00:09:44,640`
Men det är inte helt.



`200 00:09:44,760 --> 00:09:47,040`
Alltså det matchar absolut reggexpert.



`201 00:09:47,220 --> 00:09:49,160`
Men det är inte binärt.



`202 00:09:49,740 --> 00:09:50,640`
Det är inte korrekt liksom.



`203 00:09:51,080 --> 00:09:52,240`
Så det gör ju då att det.



`204 00:09:52,580 --> 00:09:54,320`
Den tittar ju på en string som.



`205 00:09:54,980 --> 00:09:56,120`
Ja men typ matchar.



`206 00:09:56,660 --> 00:09:58,440`
Ja men den uppföljer kravena för reggexpert.



`207 00:09:58,520 --> 00:10:00,660`
Men det är inte en 1-1 matchning mot det de egentligen borde ha.



`208 00:10:00,760 --> 00:10:01,080`
Exakt.



`209 00:10:01,280 --> 00:10:04,060`
Det här är väl nästan i relation med numpaddarna.



`210 00:10:04,120 --> 00:10:05,240`
När man skulle måta in pinnar.



`211 00:10:05,660 --> 00:10:08,060`
Så alla numpaddarna matchar ju inte alltid.



`212 00:10:08,360 --> 00:10:09,840`
Liksom att det ska vara fyra.



`213 00:10:10,320 --> 00:10:12,120`
Och är det fel så får du bara göra om fyra.



`214 00:10:12,220 --> 00:10:14,480`
Utan ibland kunde du göra en hela ström med pinnar.



`215 00:10:14,720 --> 00:10:16,620`
Och får du bara rätt pinn någonstans där.



`216 00:10:16,700 --> 00:10:17,620`
Så slåsar den upp.



`217 00:10:17,980 --> 00:10:20,240`
Så den evaluerar liksom varje steg och så skiftar den bara.



`218 00:10:20,580 --> 00:10:21,720`
Och när är det då.



`219 00:10:21,840 --> 00:10:23,340`
När matchar de här riderna.



`220 00:10:23,340 --> 00:10:25,640`
Så att det är ju lite olika då.



`221 00:10:26,040 --> 00:10:26,440`
Så.



`222 00:10:26,660 --> 00:10:29,920`
Varje unik github-identitet har ett eget id.



`223 00:10:31,100 --> 00:10:33,400`
Och det är sekventiella nummer i det liksom.



`224 00:10:34,140 --> 00:10:36,680`
Och tidiga konton från typ 2008 då.



`225 00:10:36,760 --> 00:10:39,340`
De hade fem digits i det.



`226 00:10:39,560 --> 00:10:41,440`
Men konton då som är senare.



`227 00:10:41,980 --> 00:10:44,300`
De har liksom gått upp till nio digits istället.



`228 00:10:45,520 --> 00:10:47,280`
Och nu börjar man snart komma in på vad som händer då.



`229 00:10:47,800 --> 00:10:50,460`
Och baserat på deras tester så har de dratt slutsats.



`230 00:10:50,460 --> 00:10:54,600`
Så att github skapar ungefär 200 000 nya id per dag.



`231 00:10:55,580 --> 00:10:56,620`
Och då har de tänkt att så.



`232 00:10:56,660 --> 00:10:58,660`
Eftersom det är så snabbt.



`233 00:10:58,660 --> 00:11:03,600`
Så kommer liksom för varje given sexdigit kombination i maintainer-id-it.



`234 00:11:04,280 --> 00:11:06,400`
Och längre i den än så.



`235 00:11:07,100 --> 00:11:10,280`
Kommer göra att typ ungefär var femte dag.



`236 00:11:10,860 --> 00:11:12,320`
Så kommer de få en match.



`237 00:11:12,640 --> 00:11:13,160`
Snyggt.



`238 00:11:13,180 --> 00:11:14,060`
Ja det blir bättre.



`239 00:11:14,460 --> 00:11:15,460`
Så vad gör de då.



`240 00:11:15,620 --> 00:11:16,200`
Och då har de ju.



`241 00:11:16,340 --> 00:11:17,740`
Alltså jag älskar Wizz.



`242 00:11:17,860 --> 00:11:19,300`
Då har de också dubbat det här.



`243 00:11:19,740 --> 00:11:21,560`
The recurring window of opportunity.



`244 00:11:22,180 --> 00:11:23,520`
Det kallar de för Eclipse.



`245 00:11:23,520 --> 00:11:25,320`
The moment new and longer id.



`246 00:11:25,320 --> 00:11:28,320`
Perfectly shadows the truster maintainer-id.



`247 00:11:28,320 --> 00:11:31,820`
Så de preppar alla de här executions.



`248 00:11:31,820 --> 00:11:33,820`
Tänkte att jag ser liksom ett curl.



`249 00:11:33,820 --> 00:11:36,820`
Jag ser liksom ett källskript med en massa curl-kommandon här.



`250 00:11:36,820 --> 00:11:37,320`
Och så bara.



`251 00:11:37,320 --> 00:11:39,320`
Klick och så händer det liksom.



`252 00:11:39,320 --> 00:11:42,320`
Och det som händer då är att de bygger klart de här.



`253 00:11:42,320 --> 00:11:45,320`
De bygger ett tool för att göra detta.



`254 00:11:45,320 --> 00:11:47,320`
Och sen så exekverar de det då.



`255 00:11:47,320 --> 00:11:51,320`
De väntar tills det live-id-et är hundra id-en ifrån.



`256 00:11:51,320 --> 00:11:53,320`
Ja för det kan de se när de kommer nu.



`257 00:11:53,320 --> 00:11:54,320`
Exakt.



`258 00:11:54,320 --> 00:11:58,320`
Och sen så går de in på alla de prepopulerade url-erna samtidigt.



`259 00:11:58,320 --> 00:12:00,320`
Tvåhundra stycken samtidigt.



`260 00:12:00,320 --> 00:12:03,320`
Och då tryggar de en jätteflodd då.



`261 00:12:03,320 --> 00:12:05,320`
Av nya registrerings-id-en.



`262 00:12:05,320 --> 00:12:08,320`
Då vet de liksom att där kommer vi få träff.



`263 00:12:08,320 --> 00:12:08,820`
Exakt.



`264 00:12:08,820 --> 00:12:14,320`
Och då fick de en truster maintainer-id för avs-avs-sdk-js version 3.



`265 00:12:14,320 --> 00:12:15,320`
Så då är de alltså.



`266 00:12:15,320 --> 00:12:17,320`
För det var ett tidigt konto då.



`267 00:12:17,320 --> 00:12:17,820`
Aaaah.



`268 00:12:17,820 --> 00:12:19,320`
Så det var targetat dessutom mot.



`269 00:12:19,320 --> 00:12:21,320`
Då får de den sektionen typ.



`270 00:12:21,320 --> 00:12:22,320`
Då blir de admin.



`271 00:12:22,320 --> 00:12:22,820`
Admin.



`272 00:12:22,820 --> 00:12:23,320`
Admin över det redan.



`273 00:12:23,320 --> 00:12:23,820`
Admin.



`274 00:12:23,820 --> 00:12:24,820`
Det repot.



`275 00:12:24,820 --> 00:12:25,320`
Aaaah vad snyggt.



`276 00:12:25,320 --> 00:12:26,820`
Och det är ju inget dåligt repo bara.



`277 00:12:26,820 --> 00:12:27,320`
Nej.



`278 00:12:28,320 --> 00:12:29,820`
Det är så jävla snyggt det där.



`279 00:12:29,820 --> 00:12:32,820`
Men det känns som att det finns ju säkert fler intressanta mål där.



`280 00:12:32,820 --> 00:12:33,320`
Herregud ja.



`281 00:12:33,320 --> 00:12:34,320`
Med samma metod.



`282 00:12:34,320 --> 00:12:35,320`
Alla tidiga konton.



`283 00:12:35,320 --> 00:12:37,820`
Man vet ju inte hur många andra repon som redan har.



`284 00:12:37,820 --> 00:12:39,820`
Och så har de kommit överens med avs.



`285 00:12:39,820 --> 00:12:40,320`
Ja.



`286 00:12:40,320 --> 00:12:41,320`
Vi får göra en grej av det här.



`287 00:12:41,320 --> 00:12:42,320`
En får vi göra.



`288 00:12:42,320 --> 00:12:43,320`
Ja och då tog vi den här.



`289 00:12:43,320 --> 00:12:43,820`
Ja.



`290 00:12:43,820 --> 00:12:46,320`
De kan ju ha alla avs-konton.



`291 00:12:46,320 --> 00:12:48,320`
Deras payload i det här fallet då.



`292 00:12:48,320 --> 00:12:52,820`
Fick ju github token och kunde dumpa allt minne i de processerna som kördes.



`293 00:12:52,820 --> 00:12:54,820`
Vilket man kan göra.



`294 00:12:54,820 --> 00:12:57,820`
Och då får man ju också att man kan ju få.



`295 00:12:57,820 --> 00:13:03,820`
Ja tidigare så har det ju funnits lite mitigations i memory på codebuild.



`296 00:13:03,820 --> 00:13:06,820`
Vilket gör att man kan gå hur långt bakast som helst men.



`297 00:13:06,820 --> 00:13:10,820`
Alltså för man får ju bara access till den runner som man är i.



`298 00:13:10,820 --> 00:13:12,820`
Och det är det som är kanske det tråkiga med codebuild.



`299 00:13:12,820 --> 00:13:14,820`
Att det är just en serverless.



`300 00:13:14,820 --> 00:13:16,820`
Det är liksom just in time builds.



`301 00:13:16,820 --> 00:13:18,820`
Eller just in time continuous integration.



`302 00:13:18,820 --> 00:13:20,820`
Så men tidigare har det inte varit så.



`303 00:13:20,820 --> 00:13:22,820`
Då har man kunnat nå historien på bygget också.



`304 00:13:22,820 --> 00:13:24,820`
Då kan man ju se subprocesser och sånt.



`305 00:13:24,820 --> 00:13:26,820`
Men i det här fallet så.



`306 00:13:26,820 --> 00:13:28,820`
Jag skiter lite i avs och hela det här.



`307 00:13:28,820 --> 00:13:31,820`
Det snygga är här att vi ser ett regexp.



`308 00:13:31,820 --> 00:13:33,820`
Vi har situational awareness nog.



`309 00:13:33,820 --> 00:13:36,820`
Och förstå att det här matchar bara från och till.



`310 00:13:36,820 --> 00:13:38,820`
Allting emellan är okej.



`311 00:13:38,820 --> 00:13:41,820`
Dra slutsatsen till att i början på github.



`312 00:13:41,820 --> 00:13:43,820`
Så var i dina sex tecken.



`313 00:13:43,820 --> 00:13:48,820`
Vi har en liten idé om att det är 200 000 som skapas per dag.



`314 00:13:48,820 --> 00:13:50,820`
Och sen lite enkel matte.



`315 00:13:50,820 --> 00:13:53,820`
Hur de har ökat över tid till fler tecken.



`316 00:13:53,820 --> 00:13:54,820`
Som bara så här.



`317 00:13:54,820 --> 00:13:56,820`
Ja det här kommer ju vara rimligt.



`318 00:13:56,820 --> 00:13:58,820`
Att vi får en kollision ganska snabbt.



`319 00:13:58,820 --> 00:13:59,820`
Och sen då räkna ut.



`320 00:13:59,820 --> 00:14:00,820`
Ja vad femte dag visar det sig.



`321 00:14:00,820 --> 00:14:03,820`
Alltså det är det här jag menar med min spaning.



`322 00:14:03,820 --> 00:14:04,820`
Som det kommer att vara senare.



`323 00:14:04,820 --> 00:14:05,820`
Det är så här.



`324 00:14:05,820 --> 00:14:06,820`
Det är så snyggt.



`325 00:14:06,820 --> 00:14:07,820`
Så att what the fuck.



`326 00:14:07,820 --> 00:14:10,820`
Och sen förbereder man 200 prepopulerade url.



`327 00:14:10,820 --> 00:14:11,820`
Och så bara.



`328 00:14:11,820 --> 00:14:12,820`
Så.



`329 00:14:12,820 --> 00:14:13,820`
Och så är man admin.



`330 00:14:13,820 --> 00:14:15,820`
Det låter superenkelt.



`331 00:14:15,820 --> 00:14:17,820`
Kanske för ni som lyssnar nu.



`332 00:14:17,820 --> 00:14:19,820`
Men det är så mycket rörliga grejer här.



`333 00:14:19,820 --> 00:14:22,820`
Som jag förstår på liksom grundstilsnivå.



`334 00:14:22,820 --> 00:14:24,820`
Jag har lite gåshud har jag faktiskt.



`335 00:14:24,820 --> 00:14:26,820`
Det jag sitter och funderar på här är.



`336 00:14:26,820 --> 00:14:28,820`
Alltså en logisk beslutdelning är ju som sagt.



`337 00:14:28,820 --> 00:14:30,820`
Det här var ett konto de gick på.



`338 00:14:30,820 --> 00:14:31,820`
Exakt.



`339 00:14:31,820 --> 00:14:32,820`
Ett utav de här femsiffriga kontorna.



`340 00:14:32,820 --> 00:14:33,820`
Eller var det sexsiffrigt?



`341 00:14:33,820 --> 00:14:35,820`
Jag vet inte.



`342 00:14:35,820 --> 00:14:36,820`
Det finns ju flera.



`343 00:14:36,820 --> 00:14:38,820`
De kan förmodligen med fem dagars mellanrum.



`344 00:14:38,820 --> 00:14:40,820`
Kan de välja vilket de vill utav dem.



`345 00:14:40,820 --> 00:14:42,820`
Och göra precis samma sak.



`346 00:14:42,820 --> 00:14:43,820`
Ja.



`347 00:14:43,820 --> 00:14:44,820`
Att de inte gör det.



`348 00:14:44,820 --> 00:14:47,820`
Måste ju betyda att de samarbetar med AVS.



`349 00:14:47,820 --> 00:14:48,820`
Är det den frågan?



`350 00:14:48,820 --> 00:14:49,820`
Ja.



`351 00:14:49,820 --> 00:14:50,820`
De är konkurrenter.



`352 00:14:50,820 --> 00:14:51,820`
Exakt.



`353 00:14:51,820 --> 00:14:53,820`
Men Google har ju en liten annan.



`354 00:14:53,820 --> 00:14:54,820`
De har ju.



`355 00:14:54,820 --> 00:14:55,820`
Absolut.



`356 00:14:55,820 --> 00:14:56,820`
Jag tror.



`357 00:14:56,820 --> 00:14:58,820`
Alltså Wizz gör ju en fet.



`358 00:14:58,820 --> 00:14:59,820`
Wizz cloud.



`359 00:14:59,820 --> 00:15:01,820`
Är ju världens dyraste jävla.



`360 00:15:01,820 --> 00:15:03,820`
Alltså det är supersnyggt.



`361 00:15:03,820 --> 00:15:05,820`
Men det kostar hur mycket pengar som helst.



`362 00:15:05,820 --> 00:15:06,820`
Och det är ju framförallt.



`363 00:15:06,820 --> 00:15:07,820`
Det är en cloud CSPM.



`364 00:15:07,820 --> 00:15:08,820`
En sen app.



`365 00:15:08,820 --> 00:15:10,820`
Cloud Native Application Protection Platform.



`366 00:15:10,820 --> 00:15:11,820`
Den typ.



`367 00:15:11,820 --> 00:15:13,820`
Köp den för alla dina pengar.



`368 00:15:13,820 --> 00:15:15,820`
Och så får du reda precis hur dina applikationer mår.



`369 00:15:15,820 --> 00:15:16,820`
I AVS.



`370 00:15:16,820 --> 00:15:17,820`
Och hur de kommer att må sen.



`371 00:15:17,820 --> 00:15:18,820`
Och AVS jobbar ju.



`372 00:15:18,820 --> 00:15:21,820`
Med liknande funktionalitet.



`373 00:15:21,820 --> 00:15:23,820`
Deras är inte lika bra och mogra.



`374 00:15:23,820 --> 00:15:24,820`
Men de försöker ju jobba i kapp.



`375 00:15:24,820 --> 00:15:25,820`
Ja.



`376 00:15:25,820 --> 00:15:26,820`
Och då sitter man och funderar på.



`377 00:15:26,820 --> 00:15:28,820`
Nu har vi alltså en leverantör.



`378 00:15:28,820 --> 00:15:29,820`
Och en konkurrent.



`379 00:15:29,820 --> 00:15:30,820`
Som har.



`380 00:15:30,820 --> 00:15:31,820`
Jävligt mycket.



`381 00:15:31,820 --> 00:15:33,820`
Information de kan släppa.



`382 00:15:33,820 --> 00:15:34,820`
Som inte.



`383 00:15:34,820 --> 00:15:35,820`
Som kommer göra ont för AVS.



`384 00:15:35,820 --> 00:15:36,820`
Så jag undrar hur mycket.



`385 00:15:36,820 --> 00:15:37,820`
Vad fick de?



`386 00:15:37,820 --> 00:15:38,820`
För att tala tyst om det här.



`387 00:15:38,820 --> 00:15:39,820`
Ja det kan man.



`388 00:15:39,820 --> 00:15:40,820`
Det är ju.



`389 00:15:40,820 --> 00:15:41,820`
Trusted supplier.



`390 00:15:41,820 --> 00:15:42,820`
Det är som också.



`391 00:15:42,820 --> 00:15:43,820`
Det är också.



`392 00:15:43,820 --> 00:15:44,820`
Om man så här.



`393 00:15:44,820 --> 00:15:45,820`
Man kan läsa mellan raderna då.



`394 00:15:45,820 --> 00:15:46,820`
Det är ju då att.



`395 00:15:46,820 --> 00:15:47,820`
AVS, STK, GIS, Automation.



`396 00:15:47,820 --> 00:15:48,820`
Hette servicekontot.



`397 00:15:48,820 --> 00:15:49,820`
Den var ju här i fulla.



`398 00:15:49,820 --> 00:15:50,820`
Administratörs rättigheter.



`399 00:15:50,820 --> 00:15:51,820`
Över hela repot.



`400 00:15:51,820 --> 00:15:52,820`
Och här kan man också så här.



`401 00:15:52,820 --> 00:15:53,820`
Börja fundera lite då.



`402 00:15:53,820 --> 00:15:54,820`
Ska man göra så här verkligen.



`403 00:15:54,820 --> 00:15:55,820`
Det lämnar vi där än.



`404 00:15:55,820 --> 00:15:56,820`
Men det kanske man inte ska.



`405 00:15:56,820 --> 00:15:57,820`
Men någonting som också.



`406 00:15:57,820 --> 00:15:58,820`
Är ganska roligt.



`407 00:15:58,820 --> 00:15:59,820`
Det är ju då att.



`408 00:15:59,820 --> 00:16:00,820`
Lite subtilt här.



`409 00:16:00,820 --> 00:16:01,820`
Så säger de ju också.



`410 00:16:01,820 --> 00:16:02,820`
Det är då att.



`411 00:16:02,820 --> 00:16:03,820`
Vi fick ju faktiskt.



`412 00:16:03,820 --> 00:16:04,820`
Geotokenen.



`413 00:16:04,820 --> 00:16:05,820`
Det.



`414 00:16:05,820 --> 00:16:06,820`
Det tänker.



`415 00:16:06,820 --> 00:16:07,820`
Man kanske så här.



`416 00:16:07,820 --> 00:16:08,820`
I first glance bara.



`417 00:16:08,820 --> 00:16:09,820`
Men det är fanfett ändå.



`418 00:16:09,820 --> 00:16:10,820`
Då är man dödsad.



`419 00:16:10,820 --> 00:16:11,820`
Men det är man.



`420 00:16:11,820 --> 00:16:12,820`
Men de är inte så långlivade.



`421 00:16:12,820 --> 00:16:13,820`
Så.



`422 00:16:13,820 --> 00:16:14,820`
Så.



`423 00:16:14,820 --> 00:16:15,820`
Så.



`424 00:16:15,820 --> 00:16:16,820`
Så.



`425 00:16:17,820 --> 00:16:18,820`
Men faktiskt.



`426 00:16:18,820 --> 00:16:19,820`
De håller inte så jävla länge.



`427 00:16:19,820 --> 00:16:20,820`
Det beror lite på.



`428 00:16:20,820 --> 00:16:21,820`
Men det de gör.



`429 00:16:21,820 --> 00:16:22,820`
Är ju att.



`430 00:16:22,820 --> 00:16:23,820`
De har ju också möjlighet.



`431 00:16:23,820 --> 00:16:24,820`
Att dumpa minnet.



`432 00:16:24,820 --> 00:16:25,820`
Där det händer.



`433 00:16:25,820 --> 00:16:26,820`
Så är det så att.



`434 00:16:26,820 --> 00:16:27,820`
Det triggar en automationsprocess.



`435 00:16:27,820 --> 00:16:28,820`
Som bygger andra grejer.



`436 00:16:28,820 --> 00:16:29,820`
Där CodeBuild.



`437 00:16:29,820 --> 00:16:30,820`
Är ansvarig för integrationen.



`438 00:16:30,820 --> 00:16:31,820`
Då kommer de.



`439 00:16:31,820 --> 00:16:32,820`
Att ligga i minnet.



`440 00:16:32,820 --> 00:16:33,820`
Så.



`441 00:16:33,820 --> 00:16:34,820`
Om du gör en bild.



`442 00:16:34,820 --> 00:16:35,820`
Så kommer ju.



`443 00:16:35,820 --> 00:16:36,820`
Din geotoken.



`444 00:16:36,820 --> 00:16:37,820`
Gör att du.



`445 00:16:37,820 --> 00:16:38,820`
Når den här.



`446 00:16:38,820 --> 00:16:39,820`
Serverlessinstansen.



`447 00:16:39,820 --> 00:16:40,820`
Med administratörs rättigheter.



`448 00:16:40,820 --> 00:16:41,820`
Så att du kan.



`449 00:16:41,820 --> 00:16:42,820`
Dumpa allt minne.



`450 00:16:42,820 --> 00:16:43,820`
Som den gör.



`451 00:16:43,820 --> 00:16:44,820`
Även efter de pipelines.



`452 00:16:44,820 --> 00:16:45,820`
Som du har exekvererat.



`453 00:16:45,820 --> 00:16:46,820`
Kör.



`454 00:16:46,820 --> 00:16:47,820`
Det vill säga.



`455 00:16:47,820 --> 00:16:48,820`
Du kommer kunna se.



`456 00:16:48,820 --> 00:16:49,820`
Subdependencies.



`457 00:16:49,820 --> 00:16:50,820`
Och allt möjligt där.



`458 00:16:50,820 --> 00:16:51,820`
Där kan man ju tänka sig.



`459 00:16:51,820 --> 00:16:52,820`
Att man bootstrappar.



`460 00:16:52,820 --> 00:16:53,820`
Kanske.



`461 00:16:53,820 --> 00:16:54,820`
Lite allt möjligt.



`462 00:16:54,820 --> 00:16:55,820`
Roligt.



`463 00:16:55,820 --> 00:16:56,820`
I backenden.



`464 00:16:56,820 --> 00:16:57,820`
På.



`465 00:16:57,820 --> 00:16:58,820`
AVS.



`466 00:16:58,820 --> 00:16:59,820`
När man börjar rulla ut.



`467 00:16:59,820 --> 00:17:00,820`
Nya resurser.



`468 00:17:00,820 --> 00:17:01,820`
Som ska distribueras.



`469 00:17:01,820 --> 00:17:02,820`
Överallt.



`470 00:17:02,820 --> 00:17:03,820`
Så att.



`471 00:17:03,820 --> 00:17:04,820`
Det där är nog.



`472 00:17:04,820 --> 00:17:05,820`
Det där skulle vara jättekul.



`473 00:17:05,820 --> 00:17:06,820`
Så det är ju.



`474 00:17:06,820 --> 00:17:07,820`
GitHub credentials.



`475 00:17:07,820 --> 00:17:08,820`
Är det ju.



`476 00:17:08,820 --> 00:17:09,820`
Det ligger i byggminnet.



`477 00:17:09,820 --> 00:17:10,820`
Men.



`478 00:17:10,820 --> 00:17:11,820`
Det är ju.



`479 00:17:11,820 --> 00:17:12,820`
Det finns säkert.



`480 00:17:12,820 --> 00:17:13,820`
Liksom en uppsjö.



`481 00:17:13,820 --> 00:17:14,820`
Med olika Linux.



`482 00:17:14,820 --> 00:17:15,820`
Exploits.



`483 00:17:15,820 --> 00:17:16,820`
Liksom.



`484 00:17:16,820 --> 00:17:17,820`
Bra hack.



`485 00:17:17,820 --> 00:17:18,820`
Alltså.



`486 00:17:18,820 --> 00:17:19,820`
Jag.



`487 00:17:19,820 --> 00:17:20,820`
Får gås ut.



`488 00:17:20,820 --> 00:17:21,820`
När jag tittar på det.



`489 00:17:21,820 --> 00:17:22,820`
Det här.



`490 00:17:22,820 --> 00:17:23,820`
Länkar vi i våra show notes.



`491 00:17:23,820 --> 00:17:24,820`
För det här är verkligen.



`492 00:17:24,820 --> 00:17:25,820`
Värt att läsa.



`493 00:17:25,820 --> 00:17:26,820`
Det är.



`494 00:17:26,820 --> 00:17:27,820`
Välskrivet.



`495 00:17:27,820 --> 00:17:28,820`
Och.



`496 00:17:28,820 --> 00:17:29,820`
Så jävla fett.



`497 00:17:29,820 --> 00:17:30,820`
Nice.



`498 00:17:30,820 --> 00:17:31,820`
2026 börjar starkt.



`499 00:17:31,820 --> 00:17:32,820`
Det gör det faktiskt.



`500 00:17:32,820 --> 00:17:33,820`
Peter.



`501 00:17:33,820 --> 00:17:34,820`
Ja.



`502 00:17:34,820 --> 00:17:35,820`
Det var.



`503 00:17:35,820 --> 00:17:36,820`
Några.



`504 00:17:36,820 --> 00:17:37,820`
Glada människor.



`505 00:17:37,820 --> 00:17:38,820`
Som.



`506 00:17:38,820 --> 00:17:39,820`
De hittade.



`507 00:17:39,820 --> 00:17:40,820`
Ett.



`508 00:17:40,820 --> 00:17:41,820`
Gammalt band.



`509 00:17:41,820 --> 00:17:42,820`
Där det.



`510 00:17:42,820 --> 00:17:43,820`
Jag vet inte exakt.



`511 00:17:43,820 --> 00:17:44,820`
Vad det stod på det.



`512 00:17:44,820 --> 00:17:45,820`
Men det gav dem.



`513 00:17:45,820 --> 00:17:46,820`
Sammanhanget.



`514 00:17:46,820 --> 00:17:47,820`
Att.



`515 00:17:47,820 --> 00:17:48,820`
Det här.



`516 00:17:48,820 --> 00:17:49,820`
Kanske.



`517 00:17:49,820 --> 00:17:50,820`
Bor.



`518 00:17:50,820 --> 00:17:51,820`
En gammal.



`519 00:17:51,820 --> 00:17:52,820`
Unix.



`520 00:17:52,820 --> 00:17:53,820`
V4.



`521 00:17:53,820 --> 00:17:54,820`
Eller något liknande.



`522 00:17:54,820 --> 00:17:55,820`
På den.



`523 00:17:55,820 --> 00:17:56,820`
Så de.



`524 00:17:56,820 --> 00:17:57,820`
Tog.



`525 00:17:57,820 --> 00:17:58,820`
Tydligen bandet.



`526 00:17:58,820 --> 00:17:59,820`
Och förvarade det.



`527 00:17:59,820 --> 00:18:00,820`
Jätteförsiktigt.



`528 00:18:00,820 --> 00:18:01,820`
Och så.



`529 00:18:01,820 --> 00:18:02,820`
Begav de sig.



`530 00:18:02,820 --> 00:18:03,820`
I väg.



`531 00:18:03,820 --> 00:18:04,820`
Till.



`532 00:18:04,820 --> 00:18:05,820`
Rätt.



`533 00:18:05,820 --> 00:18:06,820`
Typ av.



`534 00:18:06,820 --> 00:18:07,820`
Universitet.



`535 00:18:07,820 --> 00:18:08,820`
Eller.



`536 00:18:08,820 --> 00:18:09,820`
Arkvarie.



`537 00:18:09,820 --> 00:18:10,820`
Lokaler.



`538 00:18:10,820 --> 00:18:11,820`
Gammal.



`539 00:18:11,820 --> 00:18:12,820`
64.



`540 00:18:12,820 --> 00:18:13,820`
Nörd.



`541 00:18:13,820 --> 00:18:14,820`
Från.



`542 00:18:14,820 --> 00:18:15,820`
80-talet.



`543 00:18:15,820 --> 00:18:16,820`
Det var.



`544 00:18:16,820 --> 00:18:17,820`
Det enda sättet.



`545 00:18:17,820 --> 00:18:18,820`
Att hitta någonting.



`546 00:18:18,820 --> 00:18:19,820`
Som kan läsa band.



`547 00:18:19,820 --> 00:18:20,820`
Nu för tiden.



`548 00:18:20,820 --> 00:18:21,820`
Nej nej nej.



`549 00:18:21,820 --> 00:18:22,820`
Alltså.



`550 00:18:22,820 --> 00:18:23,820`
Såna här.



`551 00:18:23,820 --> 00:18:24,820`
Stora.



`552 00:18:24,820 --> 00:18:25,820`
Seriösa.



`553 00:18:25,820 --> 00:18:26,820`
Dyra band.



`554 00:18:26,820 --> 00:18:27,820`
Var det.



`555 00:18:27,820 --> 00:18:28,820`
Sånt riktigt.



`556 00:18:28,820 --> 00:18:29,820`
Ja.



`557 00:18:29,820 --> 00:18:30,820`
Det här är.



`558 00:18:30,820 --> 00:18:31,820`
Som tape backup.



`559 00:18:31,820 --> 00:18:32,820`
Ja.



`560 00:18:32,820 --> 00:18:33,820`
Nu kommer jag inte ihåg.



`561 00:18:33,820 --> 00:18:34,820`
När.



`562 00:18:34,820 --> 00:18:35,820`
Unix.



`563 00:18:35,820 --> 00:18:36,820`
V4.



`564 00:18:36,820 --> 00:18:37,820`
Var en grej.



`565 00:18:37,820 --> 00:18:38,820`
Men.



`566 00:18:38,820 --> 00:18:39,820`
Men.



`567 00:18:39,820 --> 00:18:40,820`
Jag vet att det stod.



`568 00:18:40,820 --> 00:18:41,820`
Bland annat.



`569 00:18:41,820 --> 00:18:42,820`
Att.



`570 00:18:42,820 --> 00:18:43,820`
Det är långt.



`571 00:18:43,820 --> 00:18:44,820`
Över.



`572 00:18:44,820 --> 00:18:45,820`
Var en.



`573 00:18:45,820 --> 00:18:46,820`
Tarfil.



`574 00:18:46,820 --> 00:18:47,820`
Som innehöll.



`575 00:18:47,820 --> 00:18:48,820`
Nästan hela.



`576 00:18:48,820 --> 00:18:49,820`
Unix.



`577 00:18:49,820 --> 00:18:50,820`
V4.



`578 00:18:50,820 --> 00:18:51,820`
Och man.



`579 00:18:51,820 --> 00:18:52,820`
Lyckades.



`580 00:18:52,820 --> 00:18:53,820`
Man.



`581 00:18:53,820 --> 00:18:54,820`
Man har nu lyckats.



`582 00:18:54,820 --> 00:18:55,820`
Kompilera det.



`583 00:18:55,820 --> 00:18:56,820`
Och.



`584 00:18:56,820 --> 00:18:57,820`
Kunnat köra det.



`585 00:18:57,820 --> 00:18:58,820`
På.



`586 00:18:58,820 --> 00:18:59,820`
En.



`587 00:18:59,820 --> 00:19:00,820`
Pdp.



`588 00:19:00,820 --> 00:19:01,820`
11.



`589 00:19:01,820 --> 00:19:02,820`
Det.



`590 00:19:02,820 --> 00:19:03,820`
Är tydligen.



`591 00:19:03,820 --> 00:19:04,820`
Vissa.



`592 00:19:04,820 --> 00:19:05,820`
Coola.



`593 00:19:05,820 --> 00:19:06,820`
Version.



`594 00:19:06,820 --> 00:19:07,820`
Av.



`595 00:19:07,820 --> 00:19:08,820`
Pdp.



`596 00:19:08,820 --> 00:19:09,820`
11.



`597 00:19:09,820 --> 00:19:10,820`
Som klarar av.



`598 00:19:10,820 --> 00:19:11,820`
Att köra.



`599 00:19:11,820 --> 00:19:12,820`
Det här.



`600 00:19:12,820 --> 00:19:13,820`
Unix.



`601 00:19:13,820 --> 00:19:14,820`
V4.



`602 00:19:14,820 --> 00:19:15,820`
Koden.



`603 00:19:15,820 --> 00:19:16,820`
Och.



`604 00:19:16,820 --> 00:19:17,820`
Su.



`605 00:19:17,820 --> 00:19:18,820`
Koden.



`606 00:19:18,820 --> 00:19:19,820`
Och.



`607 00:19:19,820 --> 00:19:20,820`
Se.



`608 00:19:20,820 --> 00:19:21,820`
Den.



`609 00:19:21,820 --> 00:19:22,820`
Där.



`610 00:19:22,820 --> 00:19:23,820`
Ser.



`611 00:19:23,820 --> 00:19:24,820`
Lite.



`612 00:19:24,820 --> 00:19:25,820`
Skummigt.



`613 00:19:25,820 --> 00:19:26,820`
Om.



`614 00:19:26,820 --> 00:19:27,820`
Man.



`615 00:19:27,820 --> 00:19:28,820`
Tittar.



`616 00:19:28,820 --> 00:19:29,820`
På.



`617 00:19:29,820 --> 00:19:30,820`
Den.



`618 00:19:30,820 --> 00:19:31,820`
Med.



`619 00:19:31,820 --> 00:19:32,820`
Moderna.



`620 00:19:32,820 --> 00:19:33,820`
Ögon.



`621 00:19:33,820 --> 00:19:34,820`
Men.



`622 00:19:34,820 --> 00:19:35,820`
Jag.



`623 00:19:35,820 --> 00:19:36,820`
Diskuterar.



`624 00:19:36,820 --> 00:19:37,820`
Med.



`625 00:19:37,820 --> 00:19:38,820`
Vänner.



`626 00:19:38,820 --> 00:19:39,820`
Konstaterar.



`627 00:19:39,820 --> 00:19:40,820`
De.



`628 00:19:40,820 --> 00:19:41,820`
Människorna.



`629 00:19:41,820 --> 00:19:42,820`
Som.



`630 00:19:42,820 --> 00:19:43,820`
Ställs.



`631 00:19:43,820 --> 00:19:44,820`
Där.



`632 00:19:44,820 --> 00:19:45,820`
På.



`633 00:19:45,820 --> 00:19:46,820`
Massa.



`634 00:19:46,820 --> 00:19:47,820`
Ställen.



`635 00:19:47,820 --> 00:19:48,820`
Och.



`636 00:19:48,820 --> 00:19:49,820`
Det.



`637 00:19:49,820 --> 00:19:50,820`
Tycker.



`638 00:19:50,820 --> 00:19:51,820`
Jag.



`639 00:19:51,820 --> 00:19:52,820`
Med.



`640 00:19:52,820 --> 00:19:53,820`
Mina.



`641 00:19:53,820 --> 00:19:54,820`
2026.



`642 00:19:54,820 --> 00:19:55,820`
Ögon.



`643 00:19:55,820 --> 00:19:56,820`
Att.



`644 00:19:56,820 --> 00:19:57,820`
Det.



`645 00:19:57,820 --> 00:19:58,820`
Här.



`646 00:19:58,820 --> 00:19:59,820`
Verkar.



`647 00:19:59,820 --> 00:20:00,820`
Konstigt.



`648 00:20:00,820 --> 00:20:01,820`
Men.



`649 00:20:01,820 --> 00:20:02,820`
Men.



`650 00:20:02,820 --> 00:20:03,820`
Jag.



`651 00:20:03,820 --> 00:20:04,820`
Lägger.



`652 00:20:04,820 --> 00:20:05,820`
En.



`653 00:20:05,820 --> 00:20:06,820`
Stor.



`654 00:20:06,820 --> 00:20:07,820`
Reservation.



`655 00:20:07,820 --> 00:20:08,820`
För.



`656 00:20:08,820 --> 00:20:09,820`
Att.



`657 00:20:09,820 --> 00:20:10,820`
De.



`658 00:20:10,820 --> 00:20:13,820`
Får enkelt.



`659 00:20:13,820 --> 00:20:14,820`
Enkelt.



`660 00:20:14,820 --> 00:20:15,820`
Komando.



`661 00:20:15,820 --> 00:20:16,820`
Kota.



`662 00:20:16,820 --> 00:20:17,820`
Jag.



`663 00:20:17,820 --> 00:20:18,820`
Alla.



`664 00:20:18,820 --> 00:20:19,820`
Alla.



`665 00:20:19,820 --> 00:20:20,820`
Dom.



`666 00:20:20,820 --> 00:20:21,820`
Mellan.



`667 00:20:21,820 --> 00:20:22,820`
Noll och en.



`668 00:20:22,820 --> 00:20:23,820`
V4.



`669 00:20:23,820 --> 00:20:24,820`
Installer.



`670 00:20:24,820 --> 00:20:25,820`
Snurrar.



`671 00:20:25,820 --> 00:20:26,820`
Som.



`672 00:20:26,820 --> 00:20:27,820`
Vi.



`673 00:20:27,820 --> 00:20:28,820`
Måste.



`674 00:20:28,820 --> 00:20:29,820`
Säkra.



`675 00:20:29,820 --> 00:20:30,820`
Våra.



`676 00:20:30,820 --> 00:20:31,820`
Simulatorer.



`677 00:20:31,820 --> 00:20:33,820`
Att.



`678 00:20:33,820 --> 00:20:34,820`
En.



`679 00:20:34,820 --> 00:20:35,820`
Enkel.



`680 00:20:35,820 --> 00:20:36,820`
Rättning.



`681 00:20:36,820 --> 00:20:37,820`
I.



`682 00:20:37,820 --> 00:20:38,820`
Komandot.



`683 00:20:38,820 --> 00:20:39,820`
Som.



`684 00:20:39,820 --> 00:20:41,900`
som är liksom såhär



`685 00:20:41,900 --> 00:20:43,360`
om du tänker alla SU



`686 00:20:43,360 --> 00:20:45,720`
och alla SU-kommando och annat som du har idag



`687 00:20:45,720 --> 00:20:47,540`
kan du tänka dig att de är liksom



`688 00:20:47,540 --> 00:20:49,700`
barnbarnens barnbarns barnbarns



`689 00:20:49,700 --> 00:20:50,900`
barnbarn till det som



`690 00:20:50,900 --> 00:20:53,440`
och nu har någon tatt den här deras gamla



`691 00:20:53,440 --> 00:20:54,740`
uråldriga förälder och



`692 00:20:54,740 --> 00:20:58,120`
reddat den mot det säkerhetshållet



`693 00:20:58,120 --> 00:20:58,800`
som den har haft.



`694 00:20:59,620 --> 00:21:00,980`
Men typ



`695 00:21:00,980 --> 00:21:03,920`
Unix V4 har fått en säkerhetsrättning



`696 00:21:03,920 --> 00:21:05,120`
PDP



`697 00:21:05,120 --> 00:21:07,640`
PDP 11



`698 00:21:07,640 --> 00:21:09,220`
och simulatorerna behöver inte känna sig



`699 00:21:09,220 --> 00:21:10,100`
hotade längre.



`700 00:21:10,420 --> 00:21:13,620`
Det är bara att säga att Unix V4 släpptes 1973.



`701 00:21:14,520 --> 00:21:15,540`
Ja men då var det ändå på tiden



`702 00:21:15,540 --> 00:21:16,300`
att de fixade det här.



`703 00:21:16,300 --> 00:21:18,100`
Men det är efter epok eller?



`704 00:21:18,440 --> 00:21:19,680`
Jo men det är efter epok.



`705 00:21:20,660 --> 00:21:21,180`
Ja det är det.



`706 00:21:21,860 --> 00:21:23,620`
Ja det är väl 70-01-01 eller något här.



`707 00:21:25,020 --> 00:21:25,700`
Ska vi



`708 00:21:25,700 --> 00:21:27,260`
prata lite båtar eller?



`709 00:21:27,460 --> 00:21:29,980`
Alldeles för lite båtprat i den här



`710 00:21:29,980 --> 00:21:31,180`
showen faktiskt.



`711 00:21:31,280 --> 00:21:33,160`
Och vi är ändå i Göteborg som man kan tycka att det bor bra med.



`712 00:21:34,040 --> 00:21:36,460`
Känner ni till företaget Blue Spark Global?



`713 00:21:36,840 --> 00:21:38,340`
Det är ju ett household name ändå.



`714 00:21:38,840 --> 00:21:39,200`
Ja det är



`715 00:21:39,200 --> 00:21:41,680`
väldigt, alla har ju koll på dem.



`716 00:21:41,780 --> 00:21:44,100`
Eller hur? Jag känner inte heller till dem



`717 00:21:44,100 --> 00:21:45,240`
innan jag läser den här artikeln.



`718 00:21:45,300 --> 00:21:47,360`
Men det vill säga att Blue Spark Global är



`719 00:21:47,360 --> 00:21:48,700`
en av de ledande



`720 00:21:48,700 --> 00:21:51,440`
firmorna inom logistikmjukvara.



`721 00:21:51,860 --> 00:21:53,660`
Så de hanterar



`722 00:21:53,660 --> 00:21:55,280`
en försvarlig del av



`723 00:21:55,280 --> 00:21:57,420`
logistiksoftware



`724 00:21:57,420 --> 00:21:59,180`
för allt som skeppas



`725 00:21:59,180 --> 00:22:00,600`
runt på de



`726 00:22:00,600 --> 00:22:02,960`
sju haven. Ja hålla koll på



`727 00:22:02,960 --> 00:22:05,020`
container och sånt. Jag tycker känslan om att de har



`728 00:22:05,020 --> 00:22:05,900`
software as a service.



`729 00:22:06,180 --> 00:22:08,780`
De hostar känslan själva.



`730 00:22:09,200 --> 00:22:11,080`
Ja precis. Så är du



`731 00:22:11,080 --> 00:22:13,060`
kund där och planerar dina shipments



`732 00:22:13,060 --> 00:22:13,480`
och sånt.



`733 00:22:14,700 --> 00:22:16,860`
Det var en snubbe här som heter



`734 00:22:16,860 --> 00:22:18,920`
Ethon Sweer. Vilket är



`735 00:22:18,920 --> 00:22:21,260`
ett bra namn tycker jag. Ethon Sweer



`736 00:22:21,260 --> 00:22:22,820`
med Z. Såklart.



`737 00:22:23,360 --> 00:22:25,040`
Han hade varit inne och kollat



`738 00:22:25,040 --> 00:22:26,620`
på någon av kundernas



`739 00:22:26,620 --> 00:22:28,480`
en kund till Blue Spark sa



`740 00:22:28,480 --> 00:22:31,080`
oklart varför. Men där



`741 00:22:31,080 --> 00:22:32,620`
fanns i alla fall en kontaktformulär.



`742 00:22:33,780 --> 00:22:34,260`
Och han



`743 00:22:34,260 --> 00:22:36,980`
som det finns på många sidotajter. Han gick in och



`744 00:22:36,980 --> 00:22:38,260`
kollade på det här i alla fall och



`745 00:22:38,260 --> 00:22:40,940`
noterade att det här ser lite



`746 00:22:40,940 --> 00:22:42,840`
flummigt ut. API-anropen som



`747 00:22:42,840 --> 00:22:44,780`
görs när man skickar mail. Så han började



`748 00:22:44,780 --> 00:22:46,480`
kika lite på den funktionen och såg att



`749 00:22:46,480 --> 00:22:47,880`
här kan man ju styra



`750 00:22:47,880 --> 00:22:50,740`
varifrån mailen skickas och till vem



`751 00:22:50,740 --> 00:22:52,720`
den skickas. Det är ju bra från



`752 00:22:52,720 --> 00:22:54,960`
ett phishing-synpunkt.



`753 00:22:56,080 --> 00:22:56,900`
Eller dåligt



`754 00:22:56,900 --> 00:22:58,660`
beroende på vilken sida man sitter på.



`755 00:22:58,840 --> 00:23:00,840`
Men han fortsatte i alla fall kolla på det här och gick



`756 00:23:00,840 --> 00:23:02,600`
helt i soniket till själva



`757 00:23:02,600 --> 00:23:04,580`
API-domänen. Där fick han upp typ



`758 00:23:04,580 --> 00:23:06,740`
motsvarande swagger-dokumentation för API-et.



`759 00:23:07,040 --> 00:23:08,220`
Det är inte helt ovanligt.



`760 00:23:08,260 --> 00:23:10,280`
Att folk har det exponerat, även om de inte borde ha det.



`761 00:23:10,980 --> 00:23:12,380`
Det som däremot är lite



`762 00:23:12,380 --> 00:23:14,220`
ovanligt är att det



`763 00:23:14,220 --> 00:23:15,760`
visade sig att alla



`764 00:23:15,760 --> 00:23:18,380`
hela det här API-et var oautentiserat.



`765 00:23:18,820 --> 00:23:20,360`
Även om det stod det promptar



`766 00:23:20,360 --> 00:23:22,020`
för användarna av lösenord, men det krävdes inte.



`767 00:23:22,900 --> 00:23:24,260`
Så det kräver ingen token



`768 00:23:24,260 --> 00:23:26,240`
för att interagera med API-et. Och i API-et



`769 00:23:26,240 --> 00:23:28,220`
fanns det en hel del roliga funktioner som bland annat



`770 00:23:28,220 --> 00:23:30,720`
skapa ny användare med administratörsrättigheter.



`771 00:23:31,280 --> 00:23:31,580`
Bra.



`772 00:23:32,080 --> 00:23:33,980`
Vilket han helt soniket då sen gjorde.



`773 00:23:34,440 --> 00:23:36,340`
Var det här ett blue spark



`774 00:23:36,340 --> 00:23:37,560`
API då? Ja, det här alltså.



`775 00:23:38,260 --> 00:23:40,520`
Bluesparks själva egna API då.



`776 00:23:40,520 --> 00:23:42,560`
Och det var inte en egen



`777 00:23:42,560 --> 00:23:44,680`
domän för kunden, utan det var ett generiskt



`778 00:23:44,680 --> 00:23:46,380`
Ja, precis. Så kundens



`779 00:23:46,380 --> 00:23:47,840`
sajt konsumerade det API-et.



`780 00:23:48,160 --> 00:23:50,320`
Jag för mig att de hade typ alla säkerhetshåll



`781 00:23:50,320 --> 00:23:52,280`
om man kan göra en lista. Ja, pretty much.



`782 00:23:52,360 --> 00:23:54,000`
Jag tror att han rapporterade fem stycken.



`783 00:23:54,240 --> 00:23:55,840`
De läste ofast de tio



`784 00:23:55,840 --> 00:23:58,380`
och såg det som att det, så här ska vi göra.



`785 00:23:58,640 --> 00:24:00,580`
En annan sårbarhet som han hittade då



`786 00:24:00,580 --> 00:24:02,260`
eller ja, by design får man ju säga, men



`787 00:24:02,260 --> 00:24:04,440`
ett API-anrop du kunde göra så kunde du



`788 00:24:04,440 --> 00:24:06,500`
få ut alla användarnamn lösenord i



`789 00:24:06,500 --> 00:24:08,000`
klartext. Alla? Ja.



`790 00:24:08,260 --> 00:24:10,420`
Vad sa du, sketmånga då? Kundernas, administratörernas



`791 00:24:10,420 --> 00:24:11,940`
Ja, men alla kunder också.



`792 00:24:12,060 --> 00:24:12,120`
Ja.



`793 00:24:14,940 --> 00:24:15,940`
Så det är ju toppen.



`794 00:24:17,260 --> 00:24:18,500`
Och sen kunde han ju då



`795 00:24:18,500 --> 00:24:20,420`
logga in som en administratör och därifrån



`796 00:24:20,420 --> 00:24:22,360`
så ja, det är ju full owner.



`797 00:24:22,540 --> 00:24:24,580`
Bob's your uncle. Ja, där är du hemma.



`798 00:24:24,720 --> 00:24:26,440`
Det trodde man inte att man skulle se på dagens



`799 00:24:26,440 --> 00:24:27,500`
hittade. Ett öppet API.



`800 00:24:28,220 --> 00:24:29,380`
Så är det. Och sen så



`801 00:24:29,380 --> 00:24:32,440`
är han ju en snäll researcher, så han försöker



`802 00:24:32,440 --> 00:24:34,500`
ju kontakta de här människorna.



`803 00:24:35,180 --> 00:24:36,140`
Och först så



`804 00:24:36,140 --> 00:24:37,900`
snackade han med, vad hette de då?



`805 00:24:38,260 --> 00:24:39,920`
Maritime Hacking Village.



`806 00:24:40,420 --> 00:24:42,040`
Som är en non-profit. Bra start ändå.



`807 00:24:42,180 --> 00:24:44,360`
Ja, non-profit som jobbar med att hjälpa



`808 00:24:44,360 --> 00:24:46,180`
maritime security typ.



`809 00:24:46,220 --> 00:24:47,700`
Och de är också en



`810 00:24:47,700 --> 00:24:49,920`
registrerad, vad heter de?



`811 00:24:50,360 --> 00:24:51,680`
CNA det heter eller vad det heter.



`812 00:24:51,940 --> 00:24:53,840`
De får äga CVR och CNA.



`813 00:24:54,080 --> 00:24:56,460`
Så han snackade med dem och de hörde



`814 00:24:56,460 --> 00:24:58,320`
av sig till det här bolaget och han hörde av sig



`815 00:24:58,320 --> 00:24:59,760`
till bolaget och de hörde ingenting.



`816 00:25:00,380 --> 00:25:02,460`
Han går in på LinkedIn och börjar leta upp



`817 00:25:02,460 --> 00:25:04,300`
folk som jobbar på det här bolaget och skriver till dem.



`818 00:25:04,300 --> 00:25:06,180`
Han skriver till vdn, han ringer dem



`819 00:25:06,180 --> 00:25:08,220`
och lämnar röstmeddelande. Det är bara



`820 00:25:08,220 --> 00:25:09,020`
radio silence.



`821 00:25:10,580 --> 00:25:12,020`
Han hör av sig då, efter



`822 00:25:12,020 --> 00:25:14,440`
mycket om och med så hör han av sig till TechCrunch.



`823 00:25:15,340 --> 00:25:16,180`
Och så, alltså



`824 00:25:16,180 --> 00:25:18,320`
de svarar ju inte, ni kanske, kan ni göra



`825 00:25:18,320 --> 00:25:19,640`
av er? Ni gör ju kanske mer klout.



`826 00:25:20,360 --> 00:25:22,400`
De hör av sig. De skriver



`827 00:25:22,400 --> 00:25:24,120`
det upprepade tillfällen



`828 00:25:24,120 --> 00:25:25,440`
till vdn, får inget svar.



`829 00:25:27,560 --> 00:25:28,440`
Till slut



`830 00:25:28,440 --> 00:25:30,720`
så vänder de sig till



`831 00:25:30,720 --> 00:25:32,380`
Bluesparks



`832 00:25:32,380 --> 00:25:33,120`
största kund.



`833 00:25:34,320 --> 00:25:36,580`
Smart\! Och hör av sig till dem direkt.



`834 00:25:36,840 --> 00:25:38,180`
För det är ju lätt att ta reda på vilken av deras största



`835 00:25:38,220 --> 00:25:39,980`
kunder. Det är ju bara att emnumerera alla användarna



`836 00:25:39,980 --> 00:25:41,520`
och se hur många det är till varje domän.



`837 00:25:41,760 --> 00:25:42,520`
Får fortfarande inget svar.



`838 00:25:43,740 --> 00:25:46,420`
Sen mejlar de ytterligare en gång



`839 00:25:46,420 --> 00:25:47,360`
till vdn.



`840 00:25:48,100 --> 00:25:49,660`
Får svar från The Legal Department.



`841 00:25:49,960 --> 00:25:50,720`
Ja, såklart.



`842 00:25:51,320 --> 00:25:53,800`
The best way of doing business is...



`843 00:25:53,800 --> 00:25:55,340`
Oh my god.



`844 00:25:56,020 --> 00:25:58,180`
Så han lyckas



`845 00:25:58,180 --> 00:25:59,720`
rapportera det här då i alla fall.



`846 00:25:59,920 --> 00:26:02,560`
Och de har nu gått ut och sagt att det här är fixat.



`847 00:26:03,000 --> 00:26:03,680`
Men jag menar,



`848 00:26:04,040 --> 00:26:05,360`
oautentiserad API.



`849 00:26:05,360 --> 00:26:07,360`
Ja, okej.



`850 00:26:08,220 --> 00:26:10,120`
Klartext-lösnån 2026.



`851 00:26:10,620 --> 00:26:13,580`
Det borde man ju ha löst för



`852 00:26:13,580 --> 00:26:14,480`
till 10 år.



`853 00:26:14,480 --> 00:26:15,640`
Ja, alla användarna av lösnån.



`854 00:26:15,640 --> 00:26:17,340`
Kunde du ta ut i klartext från API.



`855 00:26:17,540 --> 00:26:19,580`
Det var ingen MD5 eller någonting.



`856 00:26:20,600 --> 00:26:23,200`
Jag gillar också att det var ingen MD5



`857 00:26:23,200 --> 00:26:24,520`
eller någonting.



`858 00:26:24,940 --> 00:26:25,880`
Nej, men det vet man ju, Peter.



`859 00:26:26,320 --> 00:26:28,580`
Eller kanske slå till med en RC4.



`860 00:26:28,680 --> 00:26:30,240`
Nej, men det var inte S-Pace 64



`861 00:26:30,240 --> 00:26:30,680`
i koden.



`862 00:26:31,360 --> 00:26:34,400`
Det är inte så att de inte



`863 00:26:34,400 --> 00:26:36,040`
har uppdaterat sin härsning de senaste



`864 00:26:36,040 --> 00:26:37,820`
20 åren. De har aldrig implementerat.



`865 00:26:38,220 --> 00:26:40,160`
Nej, det tar ju så mycket datacykler.



`866 00:26:40,480 --> 00:26:42,300`
Nej, det hade ju verkligen hjälpt om det var MD5.



`867 00:26:42,760 --> 00:26:43,580`
Ja, nej, men...



`868 00:26:43,580 --> 00:26:45,720`
Det hade ju hjälpt mer än om det var klartext.



`869 00:26:46,280 --> 00:26:47,500`
Då hade de i alla fall gjort något.



`870 00:26:48,300 --> 00:26:50,180`
Nej, men, ja, så att man kan väl säga



`871 00:26:50,180 --> 00:26:51,300`
att de gjorde alla fel här, va?



`872 00:26:52,060 --> 00:26:53,700`
Och jag skulle också kunna tänka mig att



`873 00:26:53,700 --> 00:26:56,220`
han kanske inte var först som var inne i det här systemet.



`874 00:26:56,860 --> 00:26:57,680`
Nej, förmodligen inte.



`875 00:26:57,900 --> 00:27:00,160`
Det är ju ett rätt saftigt mål om du



`876 00:27:00,160 --> 00:27:01,960`
nu, ja, men säg att du



`877 00:27:01,960 --> 00:27:04,100`
ja, Nature State är ju en grej, men om du



`878 00:27:04,100 --> 00:27:05,720`
bara är en kriminell aktör,



`879 00:27:05,840 --> 00:27:07,820`
redirekta de här...



`880 00:27:08,220 --> 00:27:10,280`
Man kan se manifest och sånt, och se



`881 00:27:10,280 --> 00:27:12,120`
vad som är i, så är det ju superspirrigt.



`882 00:27:12,120 --> 00:27:14,680`
Typ för somaliska



`883 00:27:14,680 --> 00:27:16,180`
pirater och sånt är det ju jättebra



`884 00:27:16,180 --> 00:27:18,260`
att veta vilka båtar som har det bästa lasten.



`885 00:27:18,280 --> 00:27:20,700`
Och även snubbarna i



`886 00:27:20,700 --> 00:27:22,500`
Bolivia, tänkte jag säga.



`887 00:27:22,680 --> 00:27:24,480`
Men i knarkregionerna.



`888 00:27:25,680 --> 00:27:26,040`
Kokaingänget.



`889 00:27:26,280 --> 00:27:28,040`
Men är det Trump eller vad vill du ha sagt?



`890 00:27:29,100 --> 00:27:30,400`
Det är han i kokaintorsk, det kanske.



`891 00:27:30,720 --> 00:27:32,420`
Fan, de har slutat prata



`892 00:27:32,420 --> 00:27:34,360`
om det här med drogbåtar sedan de fick



`893 00:27:34,360 --> 00:27:34,880`
all olja, va?



`894 00:27:34,880 --> 00:27:35,680`
Ja, herregud.



`895 00:27:37,300 --> 00:27:38,060`
Bra, bra.



`896 00:27:38,220 --> 00:27:40,160`
Bra poäng, bra poäng. Vi har spelat in ett avsnitt



`897 00:27:40,160 --> 00:27:42,440`
innan det här, så IQ-nivån har



`898 00:27:42,440 --> 00:27:44,500`
Gått över



`899 00:27:44,500 --> 00:27:45,000`
bälgkurvan.



`900 00:27:45,460 --> 00:27:48,340`
Det var det om Blue Spark Global.



`901 00:27:48,560 --> 00:27:49,220`
Handla inte med dem.



`902 00:27:49,920 --> 00:27:52,160`
Det kom på ett säkerhetshåll



`903 00:27:52,160 --> 00:27:54,440`
som heter Mongo Bleed.



`904 00:27:54,640 --> 00:27:56,040`
Just det, nu går vi in på



`905 00:27:56,040 --> 00:27:57,780`
de riktigt icke-PK-namnet.



`906 00:27:57,800 --> 00:27:59,440`
Det är det bästa namnet i hela värdet.



`907 00:28:00,120 --> 00:28:00,760`
Mongo Bleed.



`908 00:28:01,580 --> 00:28:04,400`
Jag vet inte om, alltså det är bara på svenska



`909 00:28:04,400 --> 00:28:05,520`
det här problematiskt, eller?



`910 00:28:06,520 --> 00:28:07,520`
Alltså, jag vet inte.



`911 00:28:07,520 --> 00:28:08,180`
Jag vet inte.



`912 00:28:08,220 --> 00:28:10,440`
Ja, hur som helst.



`913 00:28:10,640 --> 00:28:11,540`
Det är alltså Mongo



`914 00:28:11,540 --> 00:28:14,200`
som är MongoDB. Jag vet inte



`915 00:28:14,200 --> 00:28:16,340`
bakgrunden till varför MongoDB är att det är MongoDB.



`916 00:28:16,960 --> 00:28:17,180`
Men,



`917 00:28:17,900 --> 00:28:20,080`
den är så här namngiven.



`918 00:28:20,440 --> 00:28:21,960`
Den är namngiven



`919 00:28:21,960 --> 00:28:24,140`
enligt



`920 00:28:24,140 --> 00:28:26,600`
den nomenklaturen som



`921 00:28:26,600 --> 00:28:27,660`
Heartbleed



`922 00:28:27,660 --> 00:28:30,040`
instiftade. Det vill säga



`923 00:28:30,040 --> 00:28:30,800`
att



`924 00:28:30,800 --> 00:28:32,380`
om du,



`925 00:28:33,020 --> 00:28:34,540`
när du



`926 00:28:34,540 --> 00:28:36,460`
du jobbar



`927 00:28:36,460 --> 00:28:38,100`
med ett API som gör en



`928 00:28:38,220 --> 00:28:41,380`
en heap-allokering



`929 00:28:41,380 --> 00:28:42,440`
i typ en mallock



`930 00:28:42,440 --> 00:28:44,040`
och så får du ut



`931 00:28:44,040 --> 00:28:46,240`
smutsig data.



`932 00:28:47,080 --> 00:28:49,220`
Vad som fanns på heapen



`933 00:28:49,220 --> 00:28:50,140`
är det väsentligen



`934 00:28:50,140 --> 00:28:51,680`
som du får ut då.



`935 00:28:51,940 --> 00:28:54,640`
Och så beror det på vad som finns på heapen.



`936 00:28:54,720 --> 00:28:56,620`
Det blir alltså aldrig nollat



`937 00:28:56,620 --> 00:28:57,920`
eller initialiserat då.



`938 00:28:58,400 --> 00:28:59,460`
Så det är ju första



`939 00:28:59,460 --> 00:29:02,660`
säkerhetshållet, problemet



`940 00:29:02,660 --> 00:29:05,240`
är ju att oinitialiserat



`941 00:29:05,240 --> 00:29:07,340`
minne används.



`942 00:29:07,680 --> 00:29:08,200`
Men,



`943 00:29:08,220 --> 00:29:10,220`
det blir ju bättre än så för att du



`944 00:29:10,220 --> 00:29:12,520`
du kan alltså då



`945 00:29:12,520 --> 00:29:14,360`
i ett request så kan du då



`946 00:29:14,360 --> 00:29:15,720`
skicka upp



`947 00:29:15,720 --> 00:29:18,620`
de har, du skickar



`948 00:29:18,620 --> 00:29:19,140`
alltså



`949 00:29:19,140 --> 00:29:22,000`
Bison, binär Jison



`950 00:29:22,000 --> 00:29:24,580`
som är komprimerad



`951 00:29:24,580 --> 00:29:26,380`
med, jag tror det var Z-lib



`952 00:29:26,380 --> 00:29:27,100`
komprimation och så.



`953 00:29:29,340 --> 00:29:29,900`
Och



`954 00:29:29,900 --> 00:29:32,400`
istället för



`955 00:29:32,400 --> 00:29:33,100`
att



`956 00:29:33,100 --> 00:29:36,440`
istället för att du skickar



`957 00:29:36,440 --> 00:29:37,980`
så mycket data som av,



`958 00:29:38,220 --> 00:29:40,220`
det komprimeringen blev,



`959 00:29:40,220 --> 00:29:44,220`
så blir den alltså att



`960 00:29:44,220 --> 00:29:46,220`
den tar ett variabelvärde



`961 00:29:47,260 --> 00:29:48,220`
och



`962 00:29:48,220 --> 00:29:50,220`
som kommer



`963 00:29:50,800 --> 00:29:52,300`
i paketet från fienden.



`964 00:29:53,060 --> 00:29:54,180`
Så det



`965 00:29:54,180 --> 00:29:56,600`
definierar hur stort paketet är.



`966 00:29:56,720 --> 00:29:57,480`
Ge mig en megabyte.



`967 00:29:58,780 --> 00:30:00,520`
Och sen så var det ytterligare



`968 00:30:00,520 --> 00:30:02,040`
någon bug där du kunde då alltså



`969 00:30:02,040 --> 00:30:04,720`
Du vet man ju ser in, man ska alltid lita på det klienten säger.



`970 00:30:06,020 --> 00:30:07,960`
Det är ju en binär Jison



`971 00:30:08,220 --> 00:30:10,540`
men du kan ju skicka in



`972 00:30:10,540 --> 00:30:12,440`
felaktig Jison och



`973 00:30:12,440 --> 00:30:14,180`
du kan, och



`974 00:30:14,180 --> 00:30:16,240`
i den här Bison



`975 00:30:16,240 --> 00:30:17,360`
binär Jison



`976 00:30:17,360 --> 00:30:19,880`
strukturen så har du alltså



`977 00:30:19,880 --> 00:30:21,380`
C-strängar



`978 00:30:21,380 --> 00:30:24,020`
som alltså är en sträng



`979 00:30:24,020 --> 00:30:25,800`
med en nullterminering.



`980 00:30:26,800 --> 00:30:28,240`
Så om du skickar in



`981 00:30:28,240 --> 00:30:29,100`
en Jison



`982 00:30:29,100 --> 00:30:31,180`
och du



`983 00:30:31,180 --> 00:30:34,740`
och du



`984 00:30:34,740 --> 00:30:37,960`
helt enkelt väljer att inte



`985 00:30:37,960 --> 00:30:38,880`
nullterminera



`986 00:30:38,880 --> 00:30:42,300`
så kommer den då



`987 00:30:42,300 --> 00:30:44,920`
Z-alib



`988 00:30:44,920 --> 00:30:46,220`
av komprimera



`989 00:30:46,220 --> 00:30:48,680`
requestet från klienten



`990 00:30:48,680 --> 00:30:50,760`
den kommer skapa ett objekt



`991 00:30:50,760 --> 00:30:51,420`
som då är



`992 00:30:51,420 --> 00:30:54,820`
X storlek i minnet



`993 00:30:54,820 --> 00:30:57,040`
varav det mesta då är



`994 00:30:57,040 --> 00:30:58,860`
vad som nu låg på



`995 00:30:58,860 --> 00:31:00,940`
heapen från vilken del



`996 00:31:00,940 --> 00:31:02,100`
av heapen du nu fick ifrån.



`997 00:31:04,100 --> 00:31:04,760`
Så att det är



`998 00:31:04,760 --> 00:31:06,680`
minne som fanns



`999 00:31:06,680 --> 00:31:07,320`
i din



`1000 00:31:07,320 --> 00:31:09,460`
i din programbild



`1001 00:31:09,460 --> 00:31:11,400`
men inte minne som är



`1002 00:31:11,400 --> 00:31:13,560`
initialiserat eller avsett



`1003 00:31:13,560 --> 00:31:14,720`
för att komma ut till användaren.



`1004 00:31:15,720 --> 00:31:17,840`
Och så skickar du en sträng



`1005 00:31:17,840 --> 00:31:19,780`
som inte har något slut.



`1006 00:31:20,640 --> 00:31:21,400`
Och då kommer



`1007 00:31:21,400 --> 00:31:23,420`
du få ett felmeddelande



`1008 00:31:23,420 --> 00:31:24,800`
och det felmeddelandet



`1009 00:31:24,800 --> 00:31:27,260`
fylls upp med



`1010 00:31:27,260 --> 00:31:29,860`
strängen då är nolltecken



`1011 00:31:29,860 --> 00:31:30,960`
lång eller så.



`1012 00:31:31,540 --> 00:31:33,180`
Så kommer den säga då



`1013 00:31:33,180 --> 00:31:33,800`
det är fel



`1014 00:31:33,800 --> 00:31:37,180`
i din Bison vid det här objektet.



`1015 00:31:37,320 --> 00:31:39,820`
Och så säger felmeddelandet



`1016 00:31:39,820 --> 00:31:41,840`
då det lilla du skickade i din sträng



`1017 00:31:41,840 --> 00:31:43,220`
fyllt med



`1018 00:31:43,220 --> 00:31:45,880`
resten av minnet



`1019 00:31:45,880 --> 00:31:48,000`
som du har bett om.



`1020 00:31:48,000 --> 00:31:48,640`
Har du tur



`1021 00:31:48,640 --> 00:31:50,880`
att du ber om att det skulle vara



`1022 00:31:50,880 --> 00:31:53,340`
hundra mängd eller någonting så kommer



`1023 00:31:53,340 --> 00:31:55,380`
du få det minnet fram tills första



`1024 00:31:55,380 --> 00:31:56,780`
binära nollan kommer



`1025 00:31:56,780 --> 00:31:58,860`
slumpmässigt på heapen.



`1026 00:31:59,640 --> 00:32:01,340`
Så i vissa request får du tillbaks



`1027 00:32:01,340 --> 00:32:03,360`
lite grann och i andra



`1028 00:32:03,360 --> 00:32:04,760`
request så får du tillbaks



`1029 00:32:04,760 --> 00:32:06,700`
liksom superduper mycket.



`1030 00:32:07,320 --> 00:32:09,060`
Jag har också gjort



`1031 00:32:09,060 --> 00:32:10,020`
research



`1032 00:32:10,020 --> 00:32:12,580`
MongoDB heter det



`1033 00:32:12,580 --> 00:32:14,800`
för att det är en väldigt konstig



`1034 00:32:14,800 --> 00:32:16,600`
förkortning av humongous.



`1035 00:32:17,580 --> 00:32:18,980`
Det är jättekonstigt



`1036 00:32:18,980 --> 00:32:19,820`
men det säger internet.



`1037 00:32:21,340 --> 00:32:21,700`
Ja kan jag.



`1038 00:32:23,320 --> 00:32:24,400`
HumongousDB bleed.



`1039 00:32:24,620 --> 00:32:26,080`
Får det inte vara MongoDB då?



`1040 00:32:26,860 --> 00:32:27,580`
Ja pass.



`1041 00:32:28,000 --> 00:32:30,540`
Men det här låter ju jättedåligt.



`1042 00:32:31,740 --> 00:32:31,820`
Jo.



`1043 00:32:32,940 --> 00:32:34,800`
En sak som jag reflekterade över när jag



`1044 00:32:34,800 --> 00:32:36,700`
hörde om den här var hur ofta



`1045 00:32:37,320 --> 00:32:38,980`
att man verkligen publicerar



`1046 00:32:38,980 --> 00:32:41,700`
sin databas ut på internetet.



`1047 00:32:43,700 --> 00:32:44,140`
Ja.



`1048 00:32:45,260 --> 00:32:47,420`
Eller är det i frågor som



`1049 00:32:47,420 --> 00:32:48,600`
hamnar i databasen?



`1050 00:32:48,600 --> 00:32:49,780`
Ja det är frågan om.



`1051 00:32:50,140 --> 00:32:51,260`
Känner man ha ett mellanlager där?



`1052 00:32:51,540 --> 00:32:52,660`
Vart är vi exakt?



`1053 00:32:52,840 --> 00:32:54,980`
Ja alltså du behöver ju



`1054 00:32:54,980 --> 00:32:58,400`
du behöver kunna skicka



`1055 00:32:58,400 --> 00:32:59,700`
du behöver kunna skicka



`1056 00:32:59,700 --> 00:33:01,240`
ett väldigt konstigt objekt



`1057 00:33:01,240 --> 00:33:03,660`
så att om det finns



`1058 00:33:03,660 --> 00:33:05,480`
något obskurt attackscenario



`1059 00:33:05,480 --> 00:33:07,120`
och det ska väl vara



`1060 00:33:07,120 --> 00:33:08,800`
osagt men det uppenbara



`1061 00:33:08,800 --> 00:33:10,100`
attackscenariet är ju att



`1062 00:33:10,100 --> 00:33:13,180`
MongoDB databasen



`1063 00:33:13,180 --> 00:33:14,940`
är åtminstone möjligt att kommunicera



`1064 00:33:14,940 --> 00:33:16,600`
men det krävs ju ingen autentisering



`1065 00:33:16,600 --> 00:33:18,000`
eller något om jag har fattat det rätt utan.



`1066 00:33:18,320 --> 00:33:19,780`
Vilket också är konstigt tycker jag.



`1067 00:33:20,520 --> 00:33:22,760`
Allt det här sker alltså innan Ås då?



`1068 00:33:23,420 --> 00:33:23,580`
Mm.



`1069 00:33:24,680 --> 00:33:26,620`
Inte orimligt i sig det skulle kunna vara så.



`1070 00:33:27,560 --> 00:33:28,900`
Ås kan ju vara en av grejerna



`1071 00:33:28,900 --> 00:33:29,940`
som man ska skicka i den här



`1072 00:33:29,940 --> 00:33:32,020`
B-son-bobban.



`1073 00:33:32,320 --> 00:33:34,320`
Men så tänker jag såhär



`1074 00:33:34,320 --> 00:33:35,480`
okej det borde inte vara



`1075 00:33:35,480 --> 00:33:37,100`
det var, jag hoppas,



`1076 00:33:37,120 --> 00:33:38,260`
jag hoppas inte att det är det vanligaste



`1077 00:33:38,260 --> 00:33:40,160`
patent att man exponerar sin databas



`1078 00:33:40,160 --> 00:33:42,360`
externt men det finns ju ett garanterat fall



`1079 00:33:42,360 --> 00:33:42,880`
där det händer.



`1080 00:33:43,500 --> 00:33:46,120`
Och sen låt oss säga att du är en



`1081 00:33:46,120 --> 00:33:48,040`
MongoDB hosting



`1082 00:33:48,040 --> 00:33:48,740`
partner.



`1083 00:33:49,520 --> 00:33:52,020`
Då är det ju det som du gör som business



`1084 00:33:52,020 --> 00:33:53,340`
men om jag har fattat det rätt så just



`1085 00:33:53,340 --> 00:33:55,600`
det heter något speciellt typ MongoAtlas



`1086 00:33:55,600 --> 00:33:57,900`
och det var inte sårbart i den här.



`1087 00:33:58,380 --> 00:33:59,400`
De hade fixat det eller



`1088 00:33:59,400 --> 00:34:02,060`
inte jobbat på ett annat sätt eller något sånt här.



`1089 00:34:02,440 --> 00:34:04,060`
Men man kan väl också säga



`1090 00:34:04,060 --> 00:34:04,900`
att



`1091 00:34:07,120 --> 00:34:10,620`
förhoppningsvis är det ju en minoritet



`1092 00:34:10,620 --> 00:34:12,480`
som är sårbara



`1093 00:34:12,480 --> 00:34:14,680`
från internet men vi har ju också



`1094 00:34:14,680 --> 00:34:16,620`
den problembilden runt



`1095 00:34:16,620 --> 00:34:18,200`
letter of moment och sånt



`1096 00:34:18,200 --> 00:34:20,360`
att om någon redan har den hållfasen i ett punkt



`1097 00:34:20,360 --> 00:34:22,420`
så är det ju inte så bra



`1098 00:34:22,420 --> 00:34:22,960`
om den här ligger där.



`1099 00:34:23,900 --> 00:34:24,280`
Och sen



`1100 00:34:24,280 --> 00:34:27,860`
sen så kan man ju också säga att



`1101 00:34:27,860 --> 00:34:30,540`
ju mindre känsligt du har i din databas



`1102 00:34:30,540 --> 00:34:31,580`
desto bättre.



`1103 00:34:31,860 --> 00:34:34,640`
Men det som kan vara



`1104 00:34:34,640 --> 00:34:36,500`
otroligt det är ju om du om någon anledning



`1105 00:34:37,120 --> 00:34:39,040`
i MongoDBs



`1106 00:34:39,040 --> 00:34:41,160`
världsbild så har du någon gång



`1107 00:34:41,160 --> 00:34:43,220`
typ läst upp



`1108 00:34:43,220 --> 00:34:44,800`
miljövariabler



`1109 00:34:44,800 --> 00:34:46,640`
eller du har några nycklar



`1110 00:34:46,640 --> 00:34:48,740`
eller någonting som ligger i ditt minne



`1111 00:34:48,740 --> 00:34:51,520`
och har någon då



`1112 00:34:51,520 --> 00:34:53,120`
tur att den kan få



`1113 00:34:53,120 --> 00:34:54,960`
att den



`1114 00:34:54,960 --> 00:34:57,140`
strängreferens kommer i ett



`1115 00:34:57,140 --> 00:34:58,800`
heapobjekt som ligger då



`1116 00:34:58,800 --> 00:35:01,040`
jag vet inte om man säger till vänster



`1117 00:35:01,040 --> 00:35:03,280`
eller före där så kan du



`1118 00:35:03,280 --> 00:35:04,620`
ha tur då att komma



`1119 00:35:04,620 --> 00:35:06,640`
och springa över och



`1120 00:35:06,640 --> 00:35:06,900`
liksom



`1121 00:35:06,900 --> 00:35:08,600`
koppla i det och komma åt dem



`1122 00:35:08,600 --> 00:35:09,260`
grejerna då.



`1123 00:35:10,760 --> 00:35:11,700`
Det är ju inte möjligt.



`1124 00:35:12,160 --> 00:35:14,040`
Men det här kan man ju också säga att



`1125 00:35:14,040 --> 00:35:16,720`
det är ju



`1126 00:35:16,720 --> 00:35:18,260`
dels en bunt logikproblem här



`1127 00:35:18,260 --> 00:35:20,860`
så att delar av det här är ju



`1128 00:35:20,860 --> 00:35:23,280`
klassiska



`1129 00:35:23,280 --> 00:35:24,120`
programmeringsproblem



`1130 00:35:24,120 --> 00:35:26,580`
men det andra är ju också att



`1131 00:35:26,580 --> 00:35:28,540`
uppenbarligen används det



`1132 00:35:28,540 --> 00:35:30,300`
typ en mallock liknande



`1133 00:35:30,300 --> 00:35:32,260`
allokerare som inte



`1134 00:35:32,260 --> 00:35:34,180`
nuller in i tillgängligheten.



`1135 00:35:34,180 --> 00:35:35,900`
När jag på skola är så



`1136 00:35:35,900 --> 00:35:38,000`
du behöver inte alls sitta direkt på databasen



`1137 00:35:38,000 --> 00:35:39,520`
utan det räcker via den här



`1138 00:35:39,520 --> 00:35:42,220`
via såhär MongoDVs



`1139 00:35:42,220 --> 00:35:44,060`
driver så länge du har ett API



`1140 00:35:44,060 --> 00:35:45,760`
som kommer att skicka



`1141 00:35:45,760 --> 00:35:47,940`
ISONen vidare så kan du extenda



`1142 00:35:47,940 --> 00:35:49,620`
ditt ISONpaket



`1143 00:35:49,620 --> 00:35:51,520`
med de här



`1144 00:35:51,520 --> 00:35:55,700`
du behöver både kunna spesa



`1145 00:35:55,700 --> 00:35:58,020`
storleken och du behöver kunna skicka



`1146 00:35:58,020 --> 00:35:59,260`
en defekt



`1147 00:35:59,260 --> 00:36:01,340`
BESONsträng.



`1148 00:36:01,340 --> 00:36:03,160`
Ja exakt men det kan ju vara i



`1149 00:36:03,160 --> 00:36:03,680`
ett API.



`1150 00:36:04,780 --> 00:36:05,700`
Det kan de göra.



`1151 00:36:05,900 --> 00:36:08,840`
De kommer prata exakt i alla fall



`1152 00:36:08,840 --> 00:36:10,500`
om man ska titta på pocken så ser det ut



`1153 00:36:10,500 --> 00:36:11,840`
som att de men det är frågan hur vanligt



`1154 00:36:11,840 --> 00:36:13,620`
det är men i pocken då gissar jag på



`1155 00:36:13,620 --> 00:36:15,260`
då använder de den driver så att säga



`1156 00:36:15,260 --> 00:36:16,880`
exakt men då använder de en vanlig



`1157 00:36:16,880 --> 00:36:18,220`
det ser ut som ett vanligt API här



`1158 00:36:18,220 --> 00:36:20,920`
liksom och då finns det någon



`1159 00:36:20,920 --> 00:36:22,860`
MongoDV driver här som en MongoDB



`1160 00:36:22,860 --> 00:36:25,060`
driver som drar vidare detta



`1161 00:36:25,060 --> 00:36:26,520`
då så ser man hela men jag menar



`1162 00:36:26,520 --> 00:36:28,560`
i en applikationssättning när du



`1163 00:36:28,560 --> 00:36:30,340`
om du till exempel har MongoDB som



`1164 00:36:30,340 --> 00:36:33,140`
baksnöre till en web



`1165 00:36:33,140 --> 00:36:35,120`
grej eller något där då har du



`1166 00:36:35,120 --> 00:36:35,800`
ju inte alls den här



`1167 00:36:35,900 --> 00:36:37,300`
möjligheten du jobbar ju på ett web



`1168 00:36:37,300 --> 00:36:39,220`
gui då menar jag så jag menar bara



`1169 00:36:39,220 --> 00:36:40,800`
för det finns ju ingen injection



`1170 00:36:40,800 --> 00:36:42,440`
möjlighet här vid en jävla parameter



`1171 00:36:42,440 --> 00:36:42,900`
eller någonting.



`1172 00:36:42,900 --> 00:36:44,140`
Det borde ju inte ha sådana



`1173 00:36:44,140 --> 00:36:44,960`
crud bara rakt upp.



`1174 00:36:44,960 --> 00:36:47,600`
Nej jag menar det exakt utan det



`1175 00:36:47,600 --> 00:36:49,340`
krävs ju relativt rå access i alla



`1176 00:36:49,340 --> 00:36:51,520`
fall förmodligen.



`1177 00:36:51,520 --> 00:36:54,260`
Ja men kul sågbörjare dock.



`1178 00:36:54,260 --> 00:36:55,600`
Yes.



`1179 00:36:55,600 --> 00:36:58,100`
Reboot UEFI.



`1180 00:36:58,100 --> 00:36:59,360`
Ja det låter som.



`1181 00:36:59,360 --> 00:37:00,020`
Robot.



`1182 00:37:00,020 --> 00:37:00,520`
Nej nej nej.



`1183 00:37:00,520 --> 00:37:01,420`
Trollbot.



`1184 00:37:01,420 --> 00:37:02,220`
Preboot.



`1185 00:37:02,220 --> 00:37:04,580`
Preboot UEFI.



`1186 00:37:04,580 --> 00:37:05,020`
Trollhat.



`1187 00:37:05,020 --> 00:37:05,520`
Det är det.



`1188 00:37:05,900 --> 00:37:07,460`
Det händer ett antal gånger att



`1189 00:37:07,460 --> 00:37:12,620`
Johan misshandlar min fina handstilar.



`1190 00:37:12,620 --> 00:37:15,400`
Vanguard det är ju något sådana här



`1191 00:37:15,400 --> 00:37:18,840`
gamer och företag som gör den.



`1192 00:37:18,840 --> 00:37:19,660`
Har du koll på det?



`1193 00:37:19,660 --> 00:37:22,380`
Vanguard är inte det index?



`1194 00:37:22,380 --> 00:37:23,260`
Ja ja just det.



`1195 00:37:23,260 --> 00:37:23,860`
Jo det vet jag.



`1196 00:37:23,860 --> 00:37:25,580`
Det är någon av spelutvecklarna.



`1197 00:37:25,580 --> 00:37:27,360`
Jag kan inte för mitt liv komma på



`1198 00:37:27,360 --> 00:37:29,780`
är det Rockstar eller något



`1199 00:37:29,780 --> 00:37:31,380`
något utvecklar gängen som kör



`1200 00:37:31,380 --> 00:37:32,380`
Vanguard i vart fall.



`1201 00:37:32,380 --> 00:37:33,460`
Är det någon sån här



`1202 00:37:33,460 --> 00:37:34,780`
cheat protection grej eller?



`1203 00:37:34,780 --> 00:37:35,020`
Ja.



`1204 00:37:35,020 --> 00:37:36,280`
Ja vilket fan det är.



`1205 00:37:36,280 --> 00:37:38,520`
Så dom bryr sig om.



`1206 00:37:38,520 --> 00:37:39,320`
Är det Epic?



`1207 00:37:39,320 --> 00:37:40,560`
Nej.



`1208 00:37:40,560 --> 00:37:43,020`
Dom bryr sig om säkerhet.



`1209 00:37:43,020 --> 00:37:47,420`
Och dom har ju.



`1210 00:37:47,420 --> 00:37:48,760`
Det är Riot Games.



`1211 00:37:48,760 --> 00:37:49,420`
Riot Games.



`1212 00:37:49,420 --> 00:37:50,120`
Okej.



`1213 00:37:50,120 --> 00:37:55,940`
Men dom har ju modellen att dom kickar igång innan operativsystemet.



`1214 00:37:55,940 --> 00:38:00,980`
Så att dom är det första och det coolaste som kör.



`1215 00:38:00,980 --> 00:38:05,020`
Och så kollar dom att alla säkerhetsgrejer är bra och så sen.



`1216 00:38:05,020 --> 00:38:17,820`
När OS-et går igång och sånt så ligger dom där som en liten glad backdoor eller rothit eller vad vi kallar det och kan berätta hur cheatsäkert operativsystemet är.



`1217 00:38:17,820 --> 00:38:33,140`
Det som är intressant då är ju att oberoende om vi bryr oss om fuskar eller inte så har ju dom fokuserat på att hitta sätt att umgå, alltså kringgå sin egen säkerhetsmodell.



`1218 00:38:33,140 --> 00:38:34,380`
Så dom letar efter.



`1219 00:38:34,380 --> 00:38:34,840`
Ja.



`1220 00:38:34,840 --> 00:38:37,400`
Efter alltså pre-boot.



`1221 00:38:37,400 --> 00:38:41,240`
Du menar ju rent R&D-perspektiv, hur skulle någon kunna gå runt våran säkerhet?



`1222 00:38:41,240 --> 00:38:41,740`
Ja.



`1223 00:38:41,740 --> 00:38:47,900`
Jag vet inte, jag har inte sett någon tydlighet, jag tror ju att dom har hittat det här innan cheaters har hittat det.



`1224 00:38:47,900 --> 00:38:48,400`
Mm.



`1225 00:38:48,400 --> 00:39:00,440`
Men det är alltså så att ett antal modekort botar igång och säger att jag startade IOMMU är säkert konfigurerat.



`1226 00:39:00,440 --> 00:39:04,540`
Jag startade IOMMU är säkert konfigurerat.



`1227 00:39:04,540 --> 00:39:04,800`
Jag startade IOMMU är säkert konfigurerat.



`1228 00:39:04,800 --> 00:39:05,560`
Jag startade IOMMU är säkert konfigurerat.



`1229 00:39:05,560 --> 00:39:08,120`
Du är i bra läge.



`1230 00:39:08,120 --> 00:39:14,020`
Och ett antal, alltså ganska många då, modekort säger det här men det är inte sant.



`1231 00:39:14,020 --> 00:39:14,520`
Mm.



`1232 00:39:14,520 --> 00:39:26,820`
Så dom säger att det här IOMMU är igång och att det finns säkerhet och det går inte att angripa minnet från vilken DMA-grunka som helst på PCI-bussen.



`1233 00:39:26,820 --> 00:39:28,860`
Men modekorten ljuger.



`1234 00:39:28,860 --> 00:39:29,640`
Mm.



`1235 00:39:29,640 --> 00:39:34,500`
Så dom har inte satt upp det här och det diskuteras liksom.



`1236 00:39:34,500 --> 00:39:40,640`
Det diskuteras lite där vem ansvarar för vad och liksom någonting har gått fel här.



`1237 00:39:40,640 --> 00:39:41,160`
Mm.



`1238 00:39:41,160 --> 00:39:42,440`
Men...



`1239 00:39:42,440 --> 00:39:45,260`
Kanske är det dyrt att göra rätt så då fejkar vi det istället.



`1240 00:39:45,260 --> 00:40:04,460`
Så dom publicerar den här sårbarheten och det är ju intressant för oss säkerhetsfolk att det har funnits ett sätt att injusera skadelikvård väldigt tidigt i boten innan OS-et riktigt har gått igång eller under OS-ets bot via en DMA-attack som...



`1241 00:40:04,460 --> 00:40:08,040`
Den har legat där. Vi har inte känt till den just för att...



`1242 00:40:08,040 --> 00:40:12,400`
Uppenbarligen har vi inte haft tillräckligt mycket incitament för att jobba på att säkra...



`1243 00:40:12,400 --> 00:40:17,520`
Och så kom ett game-anti-sheet-teknologi och hittade det här. Coolt\!



`1244 00:40:17,520 --> 00:40:21,620`
Så dom har publicerat säkerhetshålen och dom har också då...



`1245 00:40:21,620 --> 00:40:29,040`
Svartlistat en bunt modekort och relaterade firmware-versioner så att om du ligger...



`1246 00:40:29,040 --> 00:40:33,640`
Om du ligger på blacklisten där så kan du inte starta dina spel längre för att...



`1247 00:40:33,640 --> 00:40:39,320`
Så du måste fixa ditt BIOS innan du kan starta dina spel längre.



`1248 00:40:39,340 --> 00:40:43,520`
Jag tror jag hade grymt svårt att komma igång med... Vad är det Riot har gjort mer än...



`1249 00:40:43,520 --> 00:40:45,620`
League har dom gjort och Valorant.



`1250 00:40:45,860 --> 00:40:48,900`
Valorant. Jag hade supersvårt att få igång Valorant för ett år sedan vet jag.



`1251 00:40:49,000 --> 00:40:50,080`
Hade du försökt fuska så mycket?



`1252 00:40:50,180 --> 00:40:50,980`
Jag hade ju inte det.



`1253 00:40:51,540 --> 00:40:53,600`
Men en sidostory här.



`1254 00:40:54,540 --> 00:40:57,220`
Jag har noterat det senaste att det...



`1255 00:40:57,220 --> 00:41:00,240`
Gamer på Linux har blivit mer och mer populärt.



`1256 00:41:00,240 --> 00:41:03,180`
Och det i sin tur går tillbaka till Windows.



`1257 00:41:03,640 --> 00:41:04,200`
Och...



`1258 00:41:04,200 --> 00:41:06,480`
Deras övervakningsmodell faktiskt.



`1259 00:41:06,620 --> 00:41:09,040`
Att dom har så jävla privacy-problem med Windows 11.



`1260 00:41:09,560 --> 00:41:11,400`
Folk gillar inte det så då letar dom alternativ.



`1261 00:41:11,500 --> 00:41:14,600`
För många använder ju Windows inte så mycket annat än just gaming.



`1262 00:41:14,720 --> 00:41:18,540`
Och en av grejerna som håller tillbaka dom är att det är svårt att gama på Linux.



`1263 00:41:18,820 --> 00:41:20,280`
Nästan allt annat kan du göra på Linux.



`1264 00:41:20,420 --> 00:41:21,800`
Men gama på Linux är svårt.



`1265 00:41:22,500 --> 00:41:25,660`
Så det har blivit mer och mer eftersökt nu.



`1266 00:41:25,860 --> 00:41:28,560`
Och med Steam så finns det relativt bra support nu.



`1267 00:41:28,660 --> 00:41:31,560`
Jag hörde precis en podcast om just Steam support.



`1268 00:41:31,700 --> 00:41:32,560`
Att deras nya...



`1269 00:41:33,640 --> 00:41:36,340`
De har ju presenterat en ny hardware-line-up som kommer komma nu med...



`1270 00:41:36,340 --> 00:41:37,900`
VR-googles och handsets och massa mer.



`1271 00:41:38,460 --> 00:41:41,200`
Allt det är ju en Linux i botten.



`1272 00:41:41,240 --> 00:41:43,760`
Som ska vara optimerad för spel.



`1273 00:41:44,640 --> 00:41:46,180`
Så det är ju helt rätt på bollen nu.



`1274 00:41:46,240 --> 00:41:46,900`
Det är ju ascoolt.



`1275 00:41:46,960 --> 00:41:48,140`
De har till och med gjort så att...



`1276 00:41:48,140 --> 00:41:51,860`
Det finns ju sådana här YouTube-kanaler som inte gör något annat än typ...



`1277 00:41:51,860 --> 00:41:53,280`
Prestandatesta grafikkort och sånt.



`1278 00:41:53,860 --> 00:41:56,020`
De har till och med börjat med ett officiellt program.



`1279 00:41:56,180 --> 00:41:59,440`
Hur ska vi räkna grafikkortsprestanda på Linux-burkar?



`1280 00:42:00,000 --> 00:42:01,440`
Men ett problem...



`1281 00:42:01,440 --> 00:42:02,060`
För det här är ju bra.



`1282 00:42:02,180 --> 00:42:02,920`
Vi är på väg åt rätt håll.



`1283 00:42:02,920 --> 00:42:03,560`
Ett problem...



`1284 00:42:03,560 --> 00:42:06,760`
Ett problem här är att just anti-sheet i Linux är obefintligt.



`1285 00:42:06,900 --> 00:42:07,480`
Det finns inget.



`1286 00:42:07,880 --> 00:42:08,000`
Nej.



`1287 00:42:08,800 --> 00:42:10,240`
Så där är det...



`1288 00:42:10,240 --> 00:42:13,000`
Det betyder att nästan alla som vill fuska på riktigt.



`1289 00:42:13,000 --> 00:42:14,060`
De kör på Linux.



`1290 00:42:14,440 --> 00:42:15,740`
Så det är lite ett problem idag.



`1291 00:42:16,800 --> 00:42:18,600`
Det är ett problem som behöver lösas fortfarande.



`1292 00:42:18,820 --> 00:42:19,420`
Det var en side-story.



`1293 00:42:20,020 --> 00:42:22,280`
Men det är skitroligt att säga det.



`1294 00:42:22,360 --> 00:42:26,040`
För jag har ju använt Linux som native OS i 10 000 år.



`1295 00:42:26,440 --> 00:42:27,960`
Och jag ser också...



`1296 00:42:27,960 --> 00:42:28,960`
Och jag har ju ett Steam-konto.



`1297 00:42:28,960 --> 00:42:33,380`
Här på mitt kontor har vi en dator man kan köra.



`1298 00:42:33,560 --> 00:42:34,160`
Här på till exempel.



`1299 00:42:34,700 --> 00:42:38,560`
Och där är det ju...



`1300 00:42:38,560 --> 00:42:41,760`
Där ser jag ju att när jag loggar in från min Linux-maskin så har jag ju...



`1301 00:42:41,760 --> 00:42:45,320`
Det finns ju faktiskt spel som har native Linux-stöd som installers.



`1302 00:42:45,500 --> 00:42:46,560`
Det är ju skitcoolt.



`1303 00:42:47,660 --> 00:42:49,480`
Ingenting jag använder kanske, men...



`1304 00:42:49,480 --> 00:42:50,980`
It's the era of Linux under this.



`1305 00:42:51,900 --> 00:42:53,260`
Det hade varit en trendspelning.



`1306 00:42:53,420 --> 00:42:54,800`
Något år blir det ju sant.



`1307 00:42:55,460 --> 00:42:57,120`
Det kanske är gamingen som tar oss dit.



`1308 00:42:57,320 --> 00:42:57,440`
Ja.



`1309 00:42:58,080 --> 00:42:58,660`
Sorry Peter.



`1310 00:42:58,840 --> 00:42:59,640`
Det tror jag fan.



`1311 00:43:00,080 --> 00:43:00,520`
Det skulle kunna vara.



`1312 00:43:00,520 --> 00:43:01,900`
Ska vi hoppa framåt till nästa?



`1313 00:43:02,040 --> 00:43:02,400`
Det tycker jag.



`1314 00:43:02,400 --> 00:43:02,440`
Ja.



`1315 00:43:03,560 --> 00:43:04,040`
Curl.



`1316 00:43:04,100 --> 00:43:04,860`
Vad tänker ni då?



`1317 00:43:05,580 --> 00:43:07,000`
Jag tänker...



`1318 00:43:07,000 --> 00:43:08,340`
Failed bug bounty.



`1319 00:43:08,600 --> 00:43:09,540`
Mm, det tänker jag också.



`1320 00:43:10,040 --> 00:43:11,000`
Är jag i slop?



`1321 00:43:11,220 --> 00:43:11,400`
Ja.



`1322 00:43:12,880 --> 00:43:13,360`
Yes.



`1323 00:43:13,560 --> 00:43:16,400`
Om jag säger PowerShell och sen säger jag curl, vad tänker ni då?



`1324 00:43:16,500 --> 00:43:17,160`
I'm confused.



`1325 00:43:17,480 --> 00:43:18,860`
Gjort någonting bra dåligt.



`1326 00:43:20,340 --> 00:43:25,580`
Det ena med det så är att i PowerShell så kan du skriva curl och då kan du typ curla någonting.



`1327 00:43:27,600 --> 00:43:28,120`
Men...



`1328 00:43:28,120 --> 00:43:29,060`
Curl i PowerShell.



`1329 00:43:29,320 --> 00:43:29,500`
Ja.



`1330 00:43:30,500 --> 00:43:33,500`
Det är bara en namesquatting.



`1331 00:43:33,560 --> 00:43:34,560`
De har bara snott...



`1332 00:43:34,560 --> 00:43:35,340`
Ett alias till.



`1333 00:43:35,520 --> 00:43:37,540`
De har snott curls namn liksom.



`1334 00:43:37,720 --> 00:43:48,620`
Jag antar att curl-utvecklarna inte har känt att de har big money till att stämma Microsoft ner till dödagarna.



`1335 00:43:49,080 --> 00:43:55,620`
Det finns förmodligen någon förklaring till varför de inte har mörkat Microsoften.



`1336 00:43:55,620 --> 00:43:57,160`
De kanske inte har trademarkat curl.



`1337 00:43:57,800 --> 00:43:58,700`
Det kan vara någonting sånt.



`1338 00:43:58,700 --> 00:44:02,220`
Men i PowerShell så finns det alltså en curl.



`1339 00:44:03,140 --> 00:44:03,500`
Och...



`1340 00:44:03,560 --> 00:44:08,020`
Det ska väl vara rättat eller säkrat lite nu.



`1341 00:44:08,100 --> 00:44:11,180`
Men den här har ju varit väldigt, väldigt osäker.



`1342 00:44:11,500 --> 00:44:19,720`
Och curl är alltså mer eller mindre bara en namnvrappning till något...



`1343 00:44:19,720 --> 00:44:22,580`
Alltså namnalias för någonting som jag har för mig.



`1344 00:44:22,960 --> 00:44:26,680`
Om det hette InvokeWeb eller InvokeWebRequest eller någonting.



`1345 00:44:27,220 --> 00:44:27,720`
Ah.



`1346 00:44:28,360 --> 00:44:32,720`
Och det som var roligt var ju alltså att om du typ skrev curl...



`1347 00:44:33,560 --> 00:44:34,700`
Skrev du en ondsida.



`1348 00:44:35,520 --> 00:44:40,280`
Så kunde du liksom helt plötsligt att i Windows poppade du upp en alertruta.



`1349 00:44:40,400 --> 00:44:42,020`
Där det stod AlertXXS.



`1350 00:44:43,460 --> 00:44:45,000`
Och det är alltså sån här...



`1351 00:44:45,000 --> 00:44:45,460`
Vänta lite nu.



`1352 00:44:45,720 --> 00:44:46,760`
I PowerShell-kontextet.



`1353 00:44:47,440 --> 00:44:48,480`
Det är alltså bara i Windows.



`1354 00:44:48,580 --> 00:44:50,540`
Det kommer upp en Windows-dialog som säger det här.



`1355 00:44:50,940 --> 00:44:51,600`
Och man bara så här...



`1356 00:44:51,600 --> 00:44:52,380`
Vänta, vänta, vänta.



`1357 00:44:52,380 --> 00:44:52,840`
Jag ser.



`1358 00:44:53,020 --> 00:44:53,500`
Vänta lite nu.



`1359 00:44:53,660 --> 00:44:54,560`
Vad händer här?



`1360 00:44:54,760 --> 00:44:57,360`
Och sen om du då går till en annan ondsida.



`1361 00:44:57,640 --> 00:45:00,740`
Och du väljer då PowerShell curl.



`1362 00:45:00,880 --> 00:45:02,660`
Eller PowerInvokeWebRequest.



`1363 00:45:02,820 --> 00:45:03,520`
Eller vad fan det nu heter.



`1364 00:45:03,560 --> 00:45:06,640`
Om du kör den mot en annan URL.



`1365 00:45:07,120 --> 00:45:08,560`
Så plötsligt får du upp kalkylatorn.



`1366 00:45:10,140 --> 00:45:11,700`
Och då vet man ju att man är hackad.



`1367 00:45:11,900 --> 00:45:12,080`
Exakt.



`1368 00:45:13,380 --> 00:45:15,560`
Och det är alltså så att kalkylatorn.



`1369 00:45:16,980 --> 00:45:17,560`
Det är alltså...



`1370 00:45:18,600 --> 00:45:21,560`
Det kan du göra med att säga att...



`1371 00:45:22,300 --> 00:45:27,920`
Kalkylator-URL-en ska besökas av en iframe eller liknande.



`1372 00:45:28,100 --> 00:45:29,440`
Alltså Windows, vad i helvete.



`1373 00:45:29,840 --> 00:45:31,040`
Vad fan du får ut så.



`1374 00:45:31,040 --> 00:45:32,860`
Och sen så finns det...



`1375 00:45:32,860 --> 00:45:33,860`
Nu kommer jag inte ihåg vad det hette.



`1376 00:45:34,180 --> 00:45:36,980`
Det som var riktigt powerful att använda i ett exploit.



`1377 00:45:37,120 --> 00:45:41,040`
Men det finns även en direkt fullständig RC-vektor.



`1378 00:45:42,160 --> 00:45:47,860`
Och sen kan man ju fundera på hur ofta tar du i PowerShell.



`1379 00:45:47,900 --> 00:45:49,680`
Och skriver curl mot en ond URL.



`1380 00:45:49,980 --> 00:45:50,780`
Eller kör...



`1381 00:45:50,780 --> 00:45:52,500`
Jag kan ändå komma på några scenarion.



`1382 00:45:52,600 --> 00:45:54,840`
Det kan ändå vara PowerShell-skript som folk kör.



`1383 00:45:55,120 --> 00:45:55,320`
Ja.



`1384 00:45:56,000 --> 00:45:56,800`
Hämta den här grejen.



`1385 00:45:57,160 --> 00:45:57,760`
Ja men precis.



`1386 00:45:57,960 --> 00:45:59,360`
Det är lite långsiktigt.



`1387 00:45:59,540 --> 00:46:01,420`
Det är vissa specifika fall och sådär.



`1388 00:46:01,420 --> 00:46:02,700`
Men framförallt så ligger...



`1389 00:46:02,700 --> 00:46:08,680`
Ligger du inte med i min bild av vad som skulle kunna hända.



`1390 00:46:09,040 --> 00:46:12,620`
Om jag sitter i en prompt och skriver curl till en URL.



`1391 00:46:13,980 --> 00:46:18,440`
Att någonting håller på att RCE-a det som står på serven.



`1392 00:46:18,520 --> 00:46:20,260`
Det känns ju superlångsökt.



`1393 00:46:20,540 --> 00:46:24,520`
Och curl-utvecklarna är väl sådär glada i att de...



`1394 00:46:24,520 --> 00:46:25,520`
Jag tänkte ju säga det.



`1395 00:46:25,520 --> 00:46:27,440`
Det här känns som en bloggpost waiting to happen.



`1396 00:46:27,440 --> 00:46:32,440`
Att någon bug bounty-grej säger att PowerShell-curl...



`1397 00:46:32,700 --> 00:46:34,000`
Har en sårbarhet.



`1398 00:46:34,100 --> 00:46:36,220`
Daniel Stenberg hade ju gått i taket.



`1399 00:46:37,780 --> 00:46:39,220`
Vi får bara vänta på hans...



`1400 00:46:39,220 --> 00:46:42,900`
Om jag förstår rätt så de som publicerade den här grunken.



`1401 00:46:42,960 --> 00:46:46,600`
De hade hört av sig till curl och fått svaret.



`1402 00:46:46,820 --> 00:46:47,460`
Är det inte hans?



`1403 00:46:47,460 --> 00:46:48,840`
Ni är så fel.



`1404 00:46:50,540 --> 00:46:54,080`
Jag antar att om man skulle prata med curl-utvecklarna.



`1405 00:46:55,080 --> 00:46:58,380`
När de inte har kameror och annat på sig.



`1406 00:46:58,380 --> 00:47:01,040`
Så antar jag att de är lite sura över att...



`1407 00:47:01,040 --> 00:47:03,740`
Daniel, om du vill komma hit och prata skit om Microsoft så är du välkommen.



`1408 00:47:04,600 --> 00:47:08,920`
Det verkar ju jättekonstigt att du skriver curl i ett operativsystem.



`1409 00:47:09,040 --> 00:47:10,580`
Och nät vid det operativsystemet.



`1410 00:47:10,760 --> 00:47:12,920`
Finns det något som inte är curl?



`1411 00:47:13,280 --> 00:47:15,060`
Om inte Microsoft var med i kontextet så ja.



`1412 00:47:15,980 --> 00:47:18,880`
Men nu är Microsoft med så att säga hej.



`1413 00:47:18,880 --> 00:47:19,520`
Det är inte så konstigt.



`1414 00:47:20,040 --> 00:47:21,740`
Jag tycker det är jättekonstigt.



`1415 00:47:22,080 --> 00:47:25,240`
Alltså ta ett annat populärt välkänt utility.



`1416 00:47:25,240 --> 00:47:27,420`
Jag kan inte lära sig något nytt.



`1417 00:47:27,560 --> 00:47:29,480`
Vi går tillbaka till vår...



`1418 00:47:29,480 --> 00:47:30,240`
Otroliga...



`1419 00:47:31,040 --> 00:47:35,560`
Supporter till podcasten som genererar väldigt bra content.



`1420 00:47:36,080 --> 00:47:36,540`
Och det är ju Love.



`1421 00:47:37,200 --> 00:47:38,940`
Som har producerat klistermärket.



`1422 00:47:39,140 --> 00:47:39,740`
Thrasher.



`1423 00:47:40,100 --> 00:47:40,640`
Men vänta lite.



`1424 00:47:42,040 --> 00:47:44,900`
Om vi ska ta en annan supporter.



`1425 00:47:46,060 --> 00:47:48,300`
Johan la ju upp...



`1426 00:47:48,300 --> 00:47:49,980`
Var det förr...



`1427 00:47:49,980 --> 00:47:53,080`
Det avsnittet vi publicerade typ sist.



`1428 00:47:54,020 --> 00:47:55,320`
Om det här.



`1429 00:47:56,120 --> 00:47:57,320`
Johan la upp det.



`1430 00:47:57,720 --> 00:47:59,680`
Jag var inte redo...



`1431 00:47:59,680 --> 00:48:00,920`
Nu måste vi ha kontext Peter.



`1432 00:48:01,040 --> 00:48:01,540`
Nu är det bara...



`1433 00:48:01,540 --> 00:48:03,940`
Det är som en stor väg utav en våld.



`1434 00:48:03,940 --> 00:48:05,960`
Vi har ju ett förvirrat publiceringsflöde.



`1435 00:48:07,120 --> 00:48:07,940`
Johan är...



`1436 00:48:07,940 --> 00:48:09,540`
Andra saker som är rätt förvirrande också.



`1437 00:48:09,540 --> 00:48:10,760`
Johan är...



`1438 00:48:10,760 --> 00:48:13,700`
Johan är Libsyn.



`1439 00:48:13,800 --> 00:48:16,040`
Och Johan är Vsårs och Truff.



`1440 00:48:16,180 --> 00:48:16,340`
Ja.



`1441 00:48:16,700 --> 00:48:18,880`
Det är ett problem. Men fortsätt.



`1442 00:48:19,400 --> 00:48:23,120`
Sen är jag Markdown och GitHub.



`1443 00:48:23,540 --> 00:48:25,540`
Och jag representerar...



`1444 00:48:26,220 --> 00:48:27,120`
Liksom...



`1445 00:48:27,120 --> 00:48:28,100`
Vsårs och Truffiness.



`1446 00:48:28,380 --> 00:48:30,800`
Den nästan sanna bilden av verkligheten.



`1447 00:48:31,040 --> 00:48:32,220`
Och det finns mer...



`1448 00:48:32,220 --> 00:48:34,460`
Och jag är den naiva slaven som publicerar allt man säger.



`1449 00:48:34,620 --> 00:48:38,180`
Det finns mer information i Vsårs och Truffiness.



`1450 00:48:38,440 --> 00:48:38,900`
Än vad det finns.



`1451 00:48:39,100 --> 00:48:40,300`
Vi har tre points of failure.



`1452 00:48:43,400 --> 00:48:45,420`
Och det är ju när vi gör någonting.



`1453 00:48:45,820 --> 00:48:48,260`
Så är det bra om vi synkar med varandra.



`1454 00:48:48,700 --> 00:48:50,300`
Men Johan...



`1455 00:48:50,300 --> 00:48:51,060`
Okej, nu börjar vi om.



`1456 00:48:52,020 --> 00:48:53,220`
Johan menar mig ursäkt.



`1457 00:48:53,640 --> 00:48:55,700`
Du, jag glömde nog av att publicera.



`1458 00:48:55,780 --> 00:48:56,860`
Men jag publicerar det nu.



`1459 00:48:57,040 --> 00:48:58,040`
Och jag bara...



`1460 00:48:58,040 --> 00:48:59,720`
Ja, det är bra. Jag är mitt ute i en skog.



`1461 00:48:59,720 --> 00:49:00,920`
Men jag tar det här sen.



`1462 00:49:01,040 --> 00:49:03,120`
Och sen blir det ju så här.



`1463 00:49:03,160 --> 00:49:05,500`
Jag kommer ju väl hem och så är jag trött och så där.



`1464 00:49:05,580 --> 00:49:07,160`
Och så tänker jag...



`1465 00:49:07,160 --> 00:49:10,160`
Ja, just det. Jag skulle fixat hemsidan.



`1466 00:49:10,560 --> 00:49:10,920`
Men...



`1467 00:49:10,920 --> 00:49:14,600`
Jag sover och så löser jag det här imorgon.



`1468 00:49:15,320 --> 00:49:17,960`
Och ett av våra största fan



`1469 00:49:17,960 --> 00:49:19,240`
konstaterar ju...



`1470 00:49:19,240 --> 00:49:20,560`
Vad fan håller de på med?



`1471 00:49:20,620 --> 00:49:22,120`
De har ju inte lagt upp på hemsidan.



`1472 00:49:22,700 --> 00:49:25,100`
Så någonstans där nere ligger jag och sover.



`1473 00:49:25,240 --> 00:49:25,920`
Så får jag ett mail.



`1474 00:49:26,600 --> 00:49:28,260`
Och när jag får ett mail från GitHub



`1475 00:49:28,260 --> 00:49:29,320`
så känns det ju inte bra.



`1476 00:49:29,720 --> 00:49:30,920`
För det är liksom så här...



`1477 00:49:31,040 --> 00:49:33,180`
Jag får inte mail. Det brukar vara dåligt.



`1478 00:49:33,840 --> 00:49:34,640`
Så så här...



`1479 00:49:34,640 --> 00:49:35,700`
Vad har hänt nu?



`1480 00:49:37,320 --> 00:49:39,160`
Någon har faktiskt noterat



`1481 00:49:39,160 --> 00:49:41,080`
att vi inte skött vår publicering rätt.



`1482 00:49:41,360 --> 00:49:42,820`
Och lagt en bugrapport på det.



`1483 00:49:43,260 --> 00:49:45,880`
Så det är vår första bugrapport



`1484 00:49:45,880 --> 00:49:46,360`
vi har fått.



`1485 00:49:46,520 --> 00:49:47,940`
Och den är helt korrekt och så.



`1486 00:49:48,280 --> 00:49:49,840`
Men det är ju...



`1487 00:49:49,840 --> 00:49:52,900`
Det är inte infrastrukturfel dock.



`1488 00:49:53,020 --> 00:49:54,640`
För det var inte publicerat, vill jag bara säga.



`1489 00:49:55,640 --> 00:49:57,600`
Nej, men det finns många



`1490 00:49:57,600 --> 00:49:58,820`
roliga poäng som failar.



`1491 00:49:58,860 --> 00:49:59,960`
Ibland är det lyxigt problemet.



`1492 00:49:59,960 --> 00:50:00,960`
Ibland tycker man...



`1493 00:50:01,040 --> 00:50:03,220`
Och då dyker det upp utan kostnader.



`1494 00:50:04,180 --> 00:50:05,700`
Ja, så hade vi ju den



`1495 00:50:05,700 --> 00:50:08,280`
när vi sätter upp fler olika



`1496 00:50:08,280 --> 00:50:09,140`
resursbläddor.



`1497 00:50:09,500 --> 00:50:10,920`
Eller på helt plötsligt inte igår.



`1498 00:50:11,040 --> 00:50:12,300`
Så får man använda FTP istället.



`1499 00:50:13,480 --> 00:50:14,220`
Det är ju spännande.



`1500 00:50:14,580 --> 00:50:17,500`
Men ändå lite coolt att vi har



`1501 00:50:17,500 --> 00:50:19,180`
fans som håller ordning på oss



`1502 00:50:19,180 --> 00:50:21,040`
och bugrapporterar när vi inte sköter oss.



`1503 00:50:21,580 --> 00:50:22,000`
Så är det.



`1504 00:50:23,080 --> 00:50:25,820`
Då ska vi ta och säga att det får vara slutorden för idag.



`1505 00:50:26,160 --> 00:50:26,520`
Så är det.



`1506 00:50:26,880 --> 00:50:28,560`
Jag som pratade heter Johan Rybämöller.



`1507 00:50:28,560 --> 00:50:29,800`
Med mig hade jag Peter Magnusson.



`1508 00:50:30,240 --> 00:50:30,640`
Invo.



`1509 00:50:31,040 --> 00:50:32,560`
Requestet i din skrift.



`1510 00:50:32,780 --> 00:50:33,420`
Jesper Larsson.



`1511 00:50:34,060 --> 00:50:34,740`
Jag har inget.



`1512 00:50:34,860 --> 00:50:36,200`
Jag är färdig.



`1513 00:50:36,440 --> 00:50:37,020`
Ha det gött, hej\!



`1514 00:50:37,260 --> 00:50:37,660`
Ha det gött, hej\!



`1515 00:50:37,760 --> 00:50:37,940`
Tja\!



`1516 00:50:37,940 --> 00:50:38,380`
Ha det gött\!



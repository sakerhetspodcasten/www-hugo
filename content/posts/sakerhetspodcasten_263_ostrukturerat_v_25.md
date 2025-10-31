---
date: '2024-06-17T15:39:00'
tags:
- ostrukturerat
- CVSS
- Common Vulnerability Scoring System
title: 'Säkerhetspodcasten #263 - Ostrukturerat V.25'
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
* [MiniDebConf - Berlin 2024](https://berlin2024.mini.debconf.org/) - konferens där e-mail attacken presenterades!
* [Hanno Böck @ MiniDebConf - Berlin 2024: Breaking DKIM and BIMI with the 2008 Debian openssl bug](https://laotzu.ftp.acc.umu.se/pub/debian-meetings/2024/MiniDebConf-Berlin/33-breaking-dkim-and-bimi-with-the-2008-debian-openssl-bug.lq.webm) - `video`
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:06,020`
Hej och välkommen till Säkerhetspodcasten, jag som talar heter Jesper Larsson, med mig har jag Peter Magnusson



`2 00:00:06,020 --> 00:00:08,560`
Den oskyldigaste av oskyldiga



`3 00:00:08,560 --> 00:00:09,520`
Mattias Jidhager



`4 00:00:09,520 --> 00:00:10,620`
Jipp, jipp



`5 00:00:10,620 --> 00:00:12,720`
Rickard Bogfors är borta



`6 00:00:12,720 --> 00:00:14,460`
Vad gör Rickard, vad har vi på Rickard?



`7 00:00:14,480 --> 00:00:15,920`
Han är lugnlig och gör något



`8 00:00:15,920 --> 00:00:16,740`
Han är och grejar



`9 00:00:16,740 --> 00:00:17,720`
Han jobbar nog till och med



`10 00:00:17,720 --> 00:00:22,720`
Han testar hur väl sådana här flaxande flygplan kan åka



`11 00:00:22,720 --> 00:00:26,180`
Vill ni, förra avsnittet



`12 00:00:26,180 --> 00:00:33,400`
Det var, ingen har hört av sig och klagat på att jag kallade Spirit Aerosystem för Spirit Airlines



`13 00:00:33,400 --> 00:00:40,400`
Lyssnar man igenom slutet på det avsnittet så säger jag ju ganska tossiga grejer



`14 00:00:40,400 --> 00:00:41,860`
Vi får fortsätta med introt här bara



`15 00:00:41,860 --> 00:00:44,160`
Men jag håller med Peter, det är helt galet



`16 00:00:44,160 --> 00:00:47,220`
Johan är också, han har ryggskott stackarn



`17 00:00:47,220 --> 00:00:48,420`
Han är out of commission



`18 00:00:48,420 --> 00:00:51,380`
Skicka honom lite kärlek på något coolt medium



`19 00:00:51,380 --> 00:00:54,960`
Sen är vi också sponsrade, vi är alltså sponsrade av Airshore, hör och hävna



`20 00:00:54,960 --> 00:00:56,120`
Och dem kan man läsa



`21 00:00:56,120 --> 00:00:57,240`
Mer om på airshore.se



`22 00:00:57,240 --> 00:00:59,720`
Vi är också sponsrade av Bordfors



`23 00:00:59,720 --> 00:01:01,880`
Bordfors Consulting



`24 00:01:01,880 --> 00:01:03,420`
Som man hittar på bordfors.se



`25 00:01:03,420 --> 00:01:06,260`
Och man är sponsrad av, vi är nog sponsrade av



`26 00:01:06,260 --> 00:01:08,400`
0x4A också, som man kanske eventuellt



`27 00:01:08,400 --> 00:01:10,400`
Tittar på 0x4A om inte någonting har gått fel



`28 00:01:10,400 --> 00:01:12,060`
\.se



`29 00:01:12,060 --> 00:01:14,040`
Vilket händer ibland



`30 00:01:14,040 --> 00:01:16,740`
Och idag när vi spelar in det här



`31 00:01:16,740 --> 00:01:18,180`
Som ni nu redan har förstått



`32 00:01:18,180 --> 00:01:19,880`
Ostrukturerade avsnittet, då är det alltså



`33 00:01:19,880 --> 00:01:21,320`
Den 12 juni



`34 00:01:21,320 --> 00:01:23,700`
Och vi tänkte prata lite nyheter



`35 00:01:23,700 --> 00:01:25,480`
Och kanske en liten snabb recap



`36 00:01:25,480 --> 00:01:25,940`
Om



`37 00:01:26,120 --> 00:01:27,080`
Securityfest



`38 00:01:27,080 --> 00:01:29,300`
Året är 2024, om ni är osäkra



`39 00:01:29,300 --> 00:01:30,240`
Så är det faktiskt



`40 00:01:30,240 --> 00:01:34,420`
Jag träffade en person som hade lyssnat på alla våra avsnitt häromdagen



`41 00:01:34,420 --> 00:01:36,840`
Han lyssnade inte på alla häromdagen



`42 00:01:36,840 --> 00:01:38,180`
Nej, men han har liksom



`43 00:01:38,180 --> 00:01:39,780`
Lyssnat från, han har liksom



`44 00:01:39,780 --> 00:01:42,420`
Börjat ganska nyss och sen lyssnat på alla avsnitt



`45 00:01:42,420 --> 00:01:44,100`
Det var samma snabb jag sprang på



`46 00:01:44,100 --> 00:01:45,200`
På Securityfest då



`47 00:01:45,200 --> 00:01:46,660`
Ja men det kanske är det



`48 00:01:46,660 --> 00:01:50,200`
Jag skäms lite, jag skäms över det avsnittet



`49 00:01:50,200 --> 00:01:52,180`
När vi har varit på vinprovning, för då är det



`50 00:01:52,180 --> 00:01:54,140`
Det tycker jag är roligt



`51 00:01:54,140 --> 00:01:54,760`
Att det finns



`52 00:01:54,760 --> 00:01:55,080`
Ja



`53 00:01:55,080 --> 00:01:57,580`
Visst var det så att du gick från vinprovning



`54 00:01:57,580 --> 00:01:59,920`
Och sen serverade du matyrchampanj



`55 00:01:59,920 --> 00:02:00,540`
Var det inte så?



`56 00:02:00,740 --> 00:02:02,960`
Ja, var det skulle, är allting mitt fel menar du?



`57 00:02:03,360 --> 00:02:06,460`
Ja det var inget bra i alla fall, det är så slirigt i avsnittet



`58 00:02:06,460 --> 00:02:08,040`
Ja



`59 00:02:08,040 --> 00:02:09,840`
Men nu är vi nyktra



`60 00:02:09,840 --> 00:02:12,320`
Ja, jag dricker öl men det är alkoholfri öl



`61 00:02:12,320 --> 00:02:13,120`
Så är det faktiskt



`62 00:02:13,120 --> 00:02:15,860`
Vi drack lite lite vin förut



`63 00:02:15,860 --> 00:02:17,300`
Det gjorde vi pyttelite faktiskt



`64 00:02:17,300 --> 00:02:18,860`
Det var gott



`65 00:02:18,860 --> 00:02:21,660`
Ja, Securityfest, vad tycker ni?



`66 00:02:23,160 --> 00:02:23,840`
Får vi ta



`67 00:02:23,840 --> 00:02:24,760`
Gutenberg då?



`68 00:02:25,080 --> 00:02:26,220`
Jag tyckte att



`69 00:02:26,220 --> 00:02:30,200`
Personalen och maten



`70 00:02:30,200 --> 00:02:31,540`
Var sjukt steg upp



`71 00:02:31,540 --> 00:02:33,240`
Jag tyckte



`72 00:02:33,240 --> 00:02:35,060`
Lokalen var väldigt mysig



`73 00:02:35,060 --> 00:02:36,600`
Det var väldigt trevligt att hänga



`74 00:02:36,600 --> 00:02:39,600`
Corridor Con funkade super super bra



`75 00:02:39,600 --> 00:02:41,460`
Mycket bättre än i Henningsberg



`76 00:02:41,460 --> 00:02:42,840`
Själva



`77 00:02:42,840 --> 00:02:45,400`
Själva presentationslokalen



`78 00:02:45,400 --> 00:02:46,440`
Tyckte jag blev för



`79 00:02:46,440 --> 00:02:48,760`
Den kändes nästan trång



`80 00:02:48,760 --> 00:02:50,240`
Och det var den ju inte



`81 00:02:50,240 --> 00:02:52,400`
Men den kändes, den var väldigt bred



`82 00:02:52,400 --> 00:02:54,120`
Och låg till tak



`83 00:02:54,120 --> 00:02:56,000`
Och jag älskar den industriella känslan



`84 00:02:56,000 --> 00:02:56,600`
På Henningsberg



`85 00:02:56,600 --> 00:02:58,220`
Den är så super tokigt



`86 00:02:58,220 --> 00:02:59,800`
Högt i tak och så mycket volym



`87 00:02:59,800 --> 00:03:00,580`
Men



`88 00:03:00,580 --> 00:03:02,800`
Fördelen här är ju



`89 00:03:02,800 --> 00:03:04,560`
Att akustiken är helt okej



`90 00:03:04,560 --> 00:03:05,900`
Så man kan ju faktiskt prata med varandra



`91 00:03:05,900 --> 00:03:07,240`
Utan att det hörs hela vägen upp på scen



`92 00:03:07,240 --> 00:03:08,100`
Och sådana grejer



`93 00:03:08,100 --> 00:03:08,820`
Så att



`94 00:03:08,820 --> 00:03:11,540`
Jag saknar den industriella känslan



`95 00:03:11,540 --> 00:03:12,940`
Och den feta volymen



`96 00:03:12,940 --> 00:03:14,180`
Men på det stora och hela



`97 00:03:14,180 --> 00:03:15,080`
Så var det ju bättre



`98 00:03:15,080 --> 00:03:17,360`
I öre ner i lokalen



`99 00:03:17,360 --> 00:03:18,460`
Sen var det väldigt mycket lättare



`100 00:03:18,460 --> 00:03:19,500`
Att ta sig hem efteråt också



`101 00:03:19,500 --> 00:03:21,260`
Det är det definitivt



`102 00:03:21,260 --> 00:03:21,920`
Det går ju



`103 00:03:21,920 --> 00:03:22,560`
Så är det ju



`104 00:03:22,560 --> 00:03:23,920`
Men vi inte korsar havet



`105 00:03:23,920 --> 00:03:24,700`
Nej precis



`106 00:03:24,700 --> 00:03:25,120`
Älven



`107 00:03:25,120 --> 00:03:27,620`
Så det var väl mitt intryck av



`108 00:03:27,620 --> 00:03:29,660`
Den fysiska förflyttningen



`109 00:03:29,660 --> 00:03:30,180`
Ja



`110 00:03:30,180 --> 00:03:32,840`
Organisationen kändes klockren



`111 00:03:32,840 --> 00:03:33,520`
Allting



`112 00:03:33,520 --> 00:03:35,320`
Jag såg ingenting som inte fungerade



`113 00:03:35,320 --> 00:03:36,420`
Som liksom strulade



`114 00:03:36,420 --> 00:03:39,300`
Och presentationer



`115 00:03:39,300 --> 00:03:40,660`
Jag såg inte alla presentationer



`116 00:03:40,660 --> 00:03:42,000`
Jag blev för trött



`117 00:03:42,000 --> 00:03:42,760`
Och hade för roligt



`118 00:03:42,760 --> 00:03:44,680`
Utanför lokalen



`119 00:03:44,680 --> 00:03:45,160`
Utan



`120 00:03:45,160 --> 00:03:47,760`
Så att jag såg inte allt



`121 00:03:47,760 --> 00:03:50,000`
Av det jag såg



`122 00:03:50,000 --> 00:03:50,840`
Så tyckte jag det mesta



`123 00:03:50,840 --> 00:03:52,120`
Du jobbade väl också



`124 00:03:52,120 --> 00:03:52,600`
Som



`125 00:03:52,600 --> 00:03:53,240`
Ja ja



`126 00:03:53,240 --> 00:03:53,500`
För



`127 00:03:53,500 --> 00:03:53,900`
Jag stod och pratade



`128 00:03:53,900 --> 00:03:54,980`
Jag stod i båset lite också



`129 00:03:54,980 --> 00:03:55,340`
Det gjorde jag



`130 00:03:55,340 --> 00:03:56,420`
Men inte så mycket som jag borde



`131 00:03:56,420 --> 00:03:57,380`
Förlåt



`132 00:03:57,380 --> 00:03:59,760`
Utan det jag såg



`133 00:03:59,760 --> 00:04:00,880`
Så tyckte jag det höll en



`134 00:04:00,880 --> 00:04:02,200`
Det var ingenting som



`135 00:04:02,200 --> 00:04:04,180`
Som var en sån där



`136 00:04:04,180 --> 00:04:04,860`
Wow



`137 00:04:04,860 --> 00:04:05,980`
Det var ingen sån för mig



`138 00:04:05,980 --> 00:04:06,540`
Kände jag sådär



`139 00:04:06,540 --> 00:04:07,220`
Fy fan



`140 00:04:07,220 --> 00:04:08,600`
Vad coolt



`141 00:04:08,600 --> 00:04:11,060`
Och det var bara ett



`142 00:04:11,060 --> 00:04:11,840`
Som jag tyckte var



`143 00:04:11,840 --> 00:04:12,960`
Subpar



`144 00:04:12,960 --> 00:04:15,060`
Ja



`145 00:04:15,060 --> 00:04:15,700`
Typ så



`146 00:04:15,700 --> 00:04:16,560`
Låt mig gissa



`147 00:04:16,560 --> 00:04:17,780`
Var det ett Göteborgsbolag?



`148 00:04:18,820 --> 00:04:19,220`
Nej



`149 00:04:19,220 --> 00:04:20,000`
Nej



`150 00:04:20,000 --> 00:04:21,560`
Var det ett Göteborgsbolag på scen?



`151 00:04:21,660 --> 00:04:21,940`
AI



`152 00:04:21,940 --> 00:04:23,600`
AI ja



`153 00:04:23,600 --> 00:04:24,260`
Ja sorry



`154 00:04:24,260 --> 00:04:26,040`
Den tyckte jag också var



`155 00:04:26,040 --> 00:04:29,160`
Den var subpar på ett annat sätt



`156 00:04:29,160 --> 00:04:30,740`
Just att det var ett jävla sales pitch



`157 00:04:30,740 --> 00:04:31,260`
Rätt upp och ner



`158 00:04:31,260 --> 00:04:32,160`
Ja men lite så



`159 00:04:32,160 --> 00:04:33,000`
Det tyckte jag var



`160 00:04:33,000 --> 00:04:34,500`
Jag imponerade



`161 00:04:34,500 --> 00:04:35,220`
Jag glömde att briefa dem eller?



`162 00:04:35,300 --> 00:04:36,700`
Jag imponerade hur den kom igenom



`163 00:04:36,700 --> 00:04:38,340`
Nej men de har ju skickat in



`164 00:04:38,340 --> 00:04:39,140`
Som alla andra liksom



`165 00:04:39,140 --> 00:04:40,200`
I CFP-processen



`166 00:04:40,200 --> 00:04:41,100`
Och den är din



`167 00:04:41,100 --> 00:04:42,940`
Det är ganska svårt att komma igenom



`168 00:04:42,940 --> 00:04:44,820`
Ja alltså den var katastrof



`169 00:04:44,820 --> 00:04:45,520`
Ur det perspektivet



`170 00:04:45,520 --> 00:04:46,020`
Det var ju



`171 00:04:46,020 --> 00:04:47,660`
Ett rent sales pitch alltså



`172 00:04:47,660 --> 00:04:47,880`
Ja



`173 00:04:47,880 --> 00:04:48,720`
Supertråkigt



`174 00:04:48,720 --> 00:04:49,660`
Ja



`175 00:04:49,660 --> 00:04:50,740`
Men nej det var



`176 00:04:50,740 --> 00:04:52,880`
Wheels of Wonder



`177 00:04:52,880 --> 00:04:53,580`
Tyckte jag inte om det var



`178 00:04:53,600 --> 00:04:53,880`
Det var bra



`179 00:04:53,880 --> 00:04:55,720`
Vilken var det nu?



`180 00:04:56,060 --> 00:04:56,540`
Bilhackning



`181 00:04:56,540 --> 00:04:57,500`
Ja just det



`182 00:04:57,500 --> 00:04:58,000`
Just det



`183 00:04:58,000 --> 00:04:58,720`
Just det



`184 00:04:58,720 --> 00:05:02,100`
Den har inte jag sett faktiskt



`185 00:05:02,100 --> 00:05:02,660`
Jag har sett



`186 00:05:02,660 --> 00:05:03,480`
Det blir ju det



`187 00:05:03,480 --> 00:05:04,660`
När man springer runt så mycket



`188 00:05:04,660 --> 00:05:04,940`
Ja



`189 00:05:04,940 --> 00:05:06,880`
Men jag måste faktiskt säga det



`190 00:05:06,880 --> 00:05:08,360`
När vi är på organisationsdelen



`191 00:05:08,360 --> 00:05:09,960`
Det är första året någonsin



`192 00:05:09,960 --> 00:05:11,720`
Där jag inte har behövt lämna Venyon



`193 00:05:11,720 --> 00:05:12,460`
En enda gång



`194 00:05:12,460 --> 00:05:13,660`
För att panikfixa något



`195 00:05:13,660 --> 00:05:15,800`
Jag var jättenervös



`196 00:05:15,800 --> 00:05:16,620`
Logistikmässigt



`197 00:05:16,620 --> 00:05:17,100`
Att



`198 00:05:17,100 --> 00:05:17,980`
Vadå ska ni



`199 00:05:17,980 --> 00:05:19,540`
Mobblera om här



`200 00:05:19,540 --> 00:05:21,380`
På en timme och 30 minuter



`201 00:05:21,380 --> 00:05:22,140`
Ja



`202 00:05:22,140 --> 00:05:23,400`
Det var ju som klart



`203 00:05:23,400 --> 00:05:24,420`
På 30 minuter



`204 00:05:24,420 --> 00:05:25,600`
Då var det dukat liksom



`205 00:05:25,600 --> 00:05:27,800`
Det kom ju människor från ingenstans



`206 00:05:27,800 --> 00:05:28,640`
Och vad hette han



`207 00:05:28,640 --> 00:05:29,500`
James hette han



`208 00:05:29,500 --> 00:05:30,340`
Vilken hjälte



`209 00:05:30,340 --> 00:05:30,940`
Håvmästaren



`210 00:05:30,940 --> 00:05:32,020`
Han ska stå på scen



`211 00:05:32,020 --> 00:05:32,480`
Exakt



`212 00:05:32,480 --> 00:05:33,640`
Fy fan vad bra han var



`213 00:05:33,640 --> 00:05:34,340`
Kommer du köpa såhär



`214 00:05:34,340 --> 00:05:35,780`
Comedy setter



`215 00:05:35,780 --> 00:05:37,020`
Det var jättebra ju



`216 00:05:37,020 --> 00:05:38,460`
Nej men jag tycker



`217 00:05:38,460 --> 00:05:41,140`
Talksen ska jag nu då se



`218 00:05:41,140 --> 00:05:42,640`
Alla faktiskt



`219 00:05:42,640 --> 00:05:44,180`
Bara för att jag bör göra det



`220 00:05:44,180 --> 00:05:47,920`
Tack vare Peters eminenta grej



`221 00:05:47,920 --> 00:05:49,560`
Dödsfilmningen



`222 00:05:49,560 --> 00:05:51,060`
Som också räddade hela



`223 00:05:51,060 --> 00:05:52,680`
Sista talket till slut



`224 00:05:52,680 --> 00:05:53,360`
För att



`225 00:05:53,360 --> 00:05:54,380`
Hotellets



`226 00:05:54,380 --> 00:05:55,940`
Videomixer dog



`227 00:05:55,940 --> 00:05:57,840`
Men då har ju givetvis



`228 00:05:57,840 --> 00:05:58,920`
Våran hjälte Peter



`229 00:05:58,920 --> 00:06:00,100`
SDI ut



`230 00:06:00,100 --> 00:06:01,180`
Från sin utrustning



`231 00:06:01,180 --> 00:06:01,660`
Som funkar



`232 00:06:01,660 --> 00:06:02,420`
Flålös



`233 00:06:02,420 --> 00:06:04,500`
Så vi räddade ju projektorerna



`234 00:06:04,500 --> 00:06:05,240`
På hotellet



`235 00:06:05,240 --> 00:06:06,420`
Med Peters grejer



`236 00:06:06,420 --> 00:06:07,320`
Jaha gick förbi



`237 00:06:07,320 --> 00:06:08,300`
Hotellets brilar va



`238 00:06:08,300 --> 00:06:08,460`
Ja



`239 00:06:08,460 --> 00:06:09,860`
Ja



`240 00:06:09,860 --> 00:06:11,880`
Ljudtekniken



`241 00:06:11,880 --> 00:06:12,400`
Sebastian



`242 00:06:12,400 --> 00:06:16,200`
Han kommer egentligen på



`243 00:06:16,200 --> 00:06:16,920`
Själva idén



`244 00:06:16,920 --> 00:06:17,280`
Så att



`245 00:06:17,280 --> 00:06:18,980`
Han ska ha ganska mycket



`246 00:06:18,980 --> 00:06:19,540`
Krädde för det



`247 00:06:19,540 --> 00:06:20,100`
Han var



`248 00:06:20,100 --> 00:06:22,280`
Han jämnade sig lite



`249 00:06:22,280 --> 00:06:23,000`
Över att



`250 00:06:23,000 --> 00:06:23,340`
Ja



`251 00:06:23,360 --> 00:06:25,460`
Vi borde ha kommit på det



`252 00:06:25,460 --> 00:06:26,220`
Snabbare eller så



`253 00:06:26,220 --> 00:06:26,540`
Liksom



`254 00:06:26,540 --> 00:06:27,480`
Men det är just det



`255 00:06:27,480 --> 00:06:27,900`
Det är sådär



`256 00:06:27,900 --> 00:06:29,640`
Men överlag



`257 00:06:29,640 --> 00:06:30,440`
Så måste jag säga att



`258 00:06:30,440 --> 00:06:31,400`
Det var



`259 00:06:31,400 --> 00:06:32,220`
Det var



`260 00:06:32,220 --> 00:06:33,200`
Nivåskillnad på



`261 00:06:33,200 --> 00:06:34,000`
Alla



`262 00:06:34,000 --> 00:06:35,620`
Interaktioner med personalen



`263 00:06:35,620 --> 00:06:36,160`
Alltså med



`264 00:06:36,160 --> 00:06:36,840`
Venjun



`265 00:06:36,840 --> 00:06:38,480`
Från våran sida



`266 00:06:38,480 --> 00:06:40,000`
De har varit



`267 00:06:40,000 --> 00:06:41,260`
Jätteduktiga



`268 00:06:41,260 --> 00:06:41,980`
Så



`269 00:06:41,980 --> 00:06:44,300`
Och skött sig jättebra



`270 00:06:44,300 --> 00:06:45,300`
Sen gillar jag



`271 00:06:45,300 --> 00:06:46,140`
Jättemycket



`272 00:06:46,140 --> 00:06:47,420`
Att det är



`273 00:06:47,420 --> 00:06:48,360`
Inte för att det är



`274 00:06:48,360 --> 00:06:49,500`
Så stor skillnad egentligen



`275 00:06:49,500 --> 00:06:50,540`
Men att hotellet



`276 00:06:50,540 --> 00:06:51,360`
Och Venjun är



`277 00:06:51,360 --> 00:06:52,420`
I samma hus



`278 00:06:52,420 --> 00:06:53,340`
Så



`279 00:06:53,360 --> 00:06:53,860`
that people can go



`280 00:06:53,860 --> 00:06:54,620`
Fram och tillbaka



`281 00:06:54,620 --> 00:06:55,560`
Lobbycon-grejen



`282 00:06:55,560 --> 00:06:56,080`
Det vill säga att



`283 00:06:56,080 --> 00:06:57,680`
Det finns mer platser



`284 00:06:57,680 --> 00:06:58,860`
Att nätverka och snacka



`285 00:06:58,860 --> 00:07:00,400`
Vilket jag ändå gillar



`286 00:07:00,400 --> 00:07:01,300`
För att



`287 00:07:01,300 --> 00:07:02,060`
Det här är



`288 00:07:02,060 --> 00:07:03,000`
För att bygga community



`289 00:07:03,000 --> 00:07:04,300`
För att folk ska



`290 00:07:04,300 --> 00:07:05,680`
Prata med varandra



`291 00:07:05,680 --> 00:07:07,040`
För att vi inte ska vara



`292 00:07:07,040 --> 00:07:07,840`
Små



`293 00:07:07,840 --> 00:07:08,640`
Elitiska



`294 00:07:08,640 --> 00:07:09,020`
Eller



`295 00:07:09,020 --> 00:07:10,580`
Elitistiska



`296 00:07:10,580 --> 00:07:11,280`
Vad säger man så?



`297 00:07:11,520 --> 00:07:12,320`
Små klickar liksom



`298 00:07:12,320 --> 00:07:13,200`
Eller tillitistiska



`299 00:07:13,200 --> 00:07:13,480`
Ja



`300 00:07:13,480 --> 00:07:14,960`
Jag vill att alla ska prata med alla



`301 00:07:14,960 --> 00:07:16,420`
Alla ska vara tillgängliga



`302 00:07:16,420 --> 00:07:17,680`
Så jag gillar det perspektivet



`303 00:07:17,680 --> 00:07:18,240`
Jättemycket



`304 00:07:18,240 --> 00:07:19,680`
Det jag däremot saknar



`305 00:07:19,680 --> 00:07:20,420`
Som jag inte



`306 00:07:20,420 --> 00:07:21,620`
Som jag vill ändra på



`307 00:07:21,620 --> 00:07:22,180`
Till nästa år



`308 00:07:22,180 --> 00:07:23,280`
Om vi nu är



`309 00:07:23,280 --> 00:07:23,600`
Kvar där



`310 00:07:23,600 --> 00:07:23,980`
Vi får se



`311 00:07:23,980 --> 00:07:24,760`
Vi har ju lite nått



`312 00:07:24,760 --> 00:07:25,500`
Kapaciteten där



`313 00:07:25,500 --> 00:07:26,240`
Kanske vi kan få in



`314 00:07:26,240 --> 00:07:27,140`
Lite mer människor



`315 00:07:27,140 --> 00:07:28,420`
Men det jag skulle vilja ändra



`316 00:07:28,420 --> 00:07:28,980`
Om vi är kvar



`317 00:07:28,980 --> 00:07:30,140`
Det är mer



`318 00:07:30,140 --> 00:07:31,460`
Ställen att sitta på



`319 00:07:31,460 --> 00:07:33,060`
Det var väl lite möbler



`320 00:07:33,060 --> 00:07:33,560`
Så att



`321 00:07:33,560 --> 00:07:34,640`
Folk stod upp



`322 00:07:34,640 --> 00:07:35,760`
Vilket var helt okej



`323 00:07:35,760 --> 00:07:35,960`
Men



`324 00:07:35,960 --> 00:07:37,220`
Vi hade ju också



`325 00:07:37,220 --> 00:07:38,080`
Massa rum



`326 00:07:38,080 --> 00:07:39,340`
Som i stort sett



`327 00:07:39,340 --> 00:07:40,020`
Var tomma



`328 00:07:40,020 --> 00:07:41,120`
För att det inte fanns



`329 00:07:41,120 --> 00:07:41,720`
Någonting i dem



`330 00:07:41,720 --> 00:07:42,860`
Så lite soffor



`331 00:07:42,860 --> 00:07:43,180`
Och lite såhär



`332 00:07:43,180 --> 00:07:44,660`
Hängrum



`333 00:07:44,660 --> 00:07:46,180`
Det skulle jag vilja ha



`334 00:07:46,180 --> 00:07:46,720`
Till nästa år



`335 00:07:46,720 --> 00:07:48,820`
Och kanske då även



`336 00:07:48,820 --> 00:07:50,540`
Ja men försöka få till



`337 00:07:50,540 --> 00:07:51,480`
Lite mer villigar



`338 00:07:51,480 --> 00:07:52,360`
Vi är lite sugna på



`339 00:07:52,360 --> 00:07:52,940`
Att göra en social



`340 00:07:52,940 --> 00:07:53,260`
Engineering



`341 00:07:53,260 --> 00:07:55,560`
Grej



`342 00:07:55,560 --> 00:07:56,320`
Och kanske



`343 00:07:56,320 --> 00:07:57,380`
Försöka introducera



`344 00:07:57,380 --> 00:07:59,680`
Social engineering



`345 00:07:59,680 --> 00:08:00,760`
CTF



`346 00:08:00,760 --> 00:08:02,300`
Om vi kan få till



`347 00:08:02,300 --> 00:08:03,420`
Det rent lagligt då



`348 00:08:03,420 --> 00:08:04,340`
För det är ju lite svårt



`349 00:08:04,340 --> 00:08:05,100`
Det där kanske i Sverige



`350 00:08:05,100 --> 00:08:06,060`
Men vi får se



`351 00:08:06,060 --> 00:08:06,900`
Det hade varit kul



`352 00:08:06,900 --> 00:08:07,580`
Om man kunde



`353 00:08:07,580 --> 00:08:09,500`
Kunde sno det



`354 00:08:09,500 --> 00:08:09,940`
Från Defcon



`355 00:08:09,940 --> 00:08:10,800`
För det är ganska kul



`356 00:08:10,800 --> 00:08:11,160`
Att se



`357 00:08:11,160 --> 00:08:12,100`
Sitta där och bara



`358 00:08:12,100 --> 00:08:13,340`
Köra de här



`359 00:08:13,340 --> 00:08:14,060`
Call callsen



`360 00:08:14,060 --> 00:08:14,840`
Och verkligen



`361 00:08:14,840 --> 00:08:16,020`
Bortsett från laglighet



`362 00:08:16,020 --> 00:08:16,640`
Har vi liksom



`363 00:08:16,640 --> 00:08:18,000`
Tillräckligt mycket folk



`364 00:08:18,000 --> 00:08:18,840`
Som är duktiga på det



`365 00:08:18,840 --> 00:08:19,280`
Men det kanske



`366 00:08:19,280 --> 00:08:20,540`
De kanske kryper fram då



`367 00:08:20,540 --> 00:08:21,340`
Ja alltså grejen är



`368 00:08:21,340 --> 00:08:22,280`
Att vi har redan pingat



`369 00:08:22,280 --> 00:08:23,140`
Alitha och Rachel



`370 00:08:23,140 --> 00:08:24,640`
Ah smart



`371 00:08:24,640 --> 00:08:25,900`
Och Alitha har sagt



`372 00:08:25,900 --> 00:08:27,280`
Ja för fasiken



`373 00:08:27,280 --> 00:08:27,780`
Vi kör



`374 00:08:27,780 --> 00:08:30,220`
Då blir det ganska coolt



`375 00:08:30,220 --> 00:08:30,820`
Att ha dit någon



`376 00:08:30,820 --> 00:08:31,720`
Som har en black badge



`377 00:08:31,720 --> 00:08:33,400`
Som har vunnit då



`378 00:08:33,400 --> 00:08:34,040`
CTFen



`379 00:08:34,040 --> 00:08:34,700`
På Defcon



`380 00:08:34,700 --> 00:08:36,060`
Och håller i våran



`381 00:08:36,060 --> 00:08:37,260`
Det hade ju varit



`382 00:08:37,260 --> 00:08:39,500`
Det hade varit coolt



`383 00:08:39,500 --> 00:08:41,540`
Det är något



`384 00:08:41,540 --> 00:08:42,220`
Jag hade velat se



`385 00:08:42,220 --> 00:08:43,720`
Så det



`386 00:08:43,720 --> 00:08:44,100`
Nej men jag tycker



`387 00:08:44,100 --> 00:08:44,460`
Det var bra



`388 00:08:44,460 --> 00:08:46,220`
Det funkar bra



`389 00:08:46,220 --> 00:08:46,960`
Sen så är det alltid



`390 00:08:46,960 --> 00:08:48,340`
Inkörning



`391 00:08:48,340 --> 00:08:49,200`
På ett nytt ställe



`392 00:08:49,200 --> 00:08:49,640`
Men jag tycker



`393 00:08:49,640 --> 00:08:50,180`
Att det var



`394 00:08:50,180 --> 00:08:50,540`
Överlag



`395 00:08:50,540 --> 00:08:50,900`
Var det bra



`396 00:08:50,900 --> 00:08:53,080`
Man blir lite trött



`397 00:08:53,080 --> 00:08:54,040`
Hur rösten ger upp



`398 00:08:54,040 --> 00:08:54,560`
Efter ett tag



`399 00:08:54,560 --> 00:08:55,700`
Men jag tycker



`400 00:08:55,700 --> 00:08:56,040`
Det var bra



`401 00:08:56,040 --> 00:08:58,940`
Jag har lagt



`402 00:08:58,940 --> 00:08:59,880`
Så mycket tid



`403 00:08:59,880 --> 00:09:01,840`
På de här videorna



`404 00:09:01,840 --> 00:09:02,340`
Och annat



`405 00:09:02,340 --> 00:09:03,200`
Så jag har



`406 00:09:03,200 --> 00:09:04,500`
Jag har nog sett



`407 00:09:04,500 --> 00:09:05,420`
Väldigt mycket av dem



`408 00:09:05,420 --> 00:09:06,320`
Eftersom att jag både



`409 00:09:06,320 --> 00:09:07,560`
Var där



`410 00:09:07,560 --> 00:09:08,920`
När det var



`411 00:09:08,920 --> 00:09:09,460`
Och



`412 00:09:09,460 --> 00:09:11,420`
Och sen efteråt



`413 00:09:11,420 --> 00:09:12,240`
Och de flesta



`414 00:09:12,240 --> 00:09:13,180`
Har jag kunnat uppleva



`415 00:09:13,180 --> 00:09:13,760`
En liten del



`416 00:09:13,760 --> 00:09:14,580`
Jag hade problem



`417 00:09:14,580 --> 00:09:15,340`
Att inta den



`418 00:09:15,340 --> 00:09:15,940`
När jag hade



`419 00:09:15,940 --> 00:09:17,480`
Lite migrän



`420 00:09:17,480 --> 00:09:18,160`
På andra dagen



`421 00:09:18,160 --> 00:09:19,080`
Vilket



`422 00:09:19,080 --> 00:09:20,320`
Gjorde att ett



`423 00:09:20,320 --> 00:09:21,280`
Tvåk var svårt



`424 00:09:21,280 --> 00:09:21,960`
Att konsumera



`425 00:09:21,960 --> 00:09:22,320`
Men



`426 00:09:23,080 --> 00:09:24,360`
Du blev bara nyfiken



`427 00:09:24,360 --> 00:09:24,700`
Direkt



`428 00:09:24,700 --> 00:09:25,520`
Vilket var det



`429 00:09:25,520 --> 00:09:27,140`
Jag tror det var



`430 00:09:27,140 --> 00:09:28,120`
Näst sista



`431 00:09:28,120 --> 00:09:28,840`
Men det var inte



`432 00:09:28,840 --> 00:09:29,380`
På något sätt



`433 00:09:29,380 --> 00:09:30,140`
Kopplat till honom



`434 00:09:30,140 --> 00:09:30,600`
Det var nog



`435 00:09:30,600 --> 00:09:30,860`
Bara



`436 00:09:30,860 --> 00:09:32,180`
Kört för länge



`437 00:09:32,180 --> 00:09:33,560`
Det var till och med så



`438 00:09:33,560 --> 00:09:33,920`
Att jag



`439 00:09:33,920 --> 00:09:35,680`
Alexander tog över



`440 00:09:35,680 --> 00:09:36,080`
Och jag



`441 00:09:36,080 --> 00:09:36,900`
Körde



`442 00:09:36,900 --> 00:09:38,200`
Sådana här



`443 00:09:38,200 --> 00:09:39,380`
Ljuddämpade hörlörar



`444 00:09:39,380 --> 00:09:40,760`
Med lite idiotljud



`445 00:09:40,760 --> 00:09:41,440`
I bakgrunden



`446 00:09:41,440 --> 00:09:42,140`
Bara för att



`447 00:09:42,140 --> 00:09:42,880`
Såhär



`448 00:09:42,880 --> 00:09:44,300`
Dämpa känslorna



`449 00:09:44,300 --> 00:09:44,680`
Och så



`450 00:09:44,680 --> 00:09:46,680`
Småtittade



`451 00:09:46,680 --> 00:09:47,680`
Lite av och till



`452 00:09:47,680 --> 00:09:48,400`
Men kunde inte riktigt



`453 00:09:48,400 --> 00:09:49,120`
Sitta stilla



`454 00:09:49,120 --> 00:09:49,760`
På ett ställe



`455 00:09:49,760 --> 00:09:51,040`
Men så



`456 00:09:51,040 --> 00:09:52,220`
Så det var definitivt



`457 00:09:52,220 --> 00:09:52,960`
Så att jag försökte



`458 00:09:53,080 --> 00:09:53,900`
Konsumera tåget



`459 00:09:53,900 --> 00:09:54,460`
Ja



`460 00:09:54,460 --> 00:09:55,940`
Men jag tänkte



`461 00:09:55,940 --> 00:10:00,200`
Vad jag tänkte



`462 00:10:00,200 --> 00:10:00,840`
Framförallt



`463 00:10:00,840 --> 00:10:01,760`
Det var ju



`464 00:10:01,760 --> 00:10:02,640`
Väldigt många



`465 00:10:02,640 --> 00:10:05,800`
Forensik



`466 00:10:05,800 --> 00:10:06,860`
Response



`467 00:10:06,860 --> 00:10:07,580`
Och defense



`468 00:10:07,580 --> 00:10:08,200`
Talk



`469 00:10:08,200 --> 00:10:08,940`
Som var roliga



`470 00:10:08,940 --> 00:10:10,620`
Jag tänkte



`471 00:10:10,620 --> 00:10:11,660`
Jag kunde gå igenom



`472 00:10:11,660 --> 00:10:12,340`
De



`473 00:10:12,340 --> 00:10:13,660`
Jag tyckte var



`474 00:10:13,660 --> 00:10:15,800`
Roligast



`475 00:10:15,800 --> 00:10:16,200`
Eller så



`476 00:10:16,200 --> 00:10:16,460`
Liksom



`477 00:10:16,460 --> 00:10:17,500`
Där jag har nått positivt



`478 00:10:17,500 --> 00:10:17,620`
Och så



`479 00:10:17,620 --> 00:10:18,560`
Vilket är ganska många



`480 00:10:18,560 --> 00:10:19,200`
Faktiskt



`481 00:10:19,200 --> 00:10:21,380`
Jimmanico



`482 00:10:21,380 --> 00:10:23,060`
Jag



`483 00:10:23,080 --> 00:10:25,420`
Extremt karismatisk



`484 00:10:25,420 --> 00:10:25,940`
Och så liksom



`485 00:10:25,940 --> 00:10:27,480`
Jag vet inte om jag egentligen



`486 00:10:27,480 --> 00:10:28,560`
Gillade tåget



`487 00:10:28,560 --> 00:10:29,760`
Men han var ju



`488 00:10:29,760 --> 00:10:30,540`
Väldigt rolig



`489 00:10:30,540 --> 00:10:31,160`
Och väldigt



`490 00:10:31,160 --> 00:10:32,760`
Han skapar ju energi



`491 00:10:32,760 --> 00:10:33,800`
Med sitt sätt att



`492 00:10:33,800 --> 00:10:34,980`
Jag tyckte det var kul



`493 00:10:34,980 --> 00:10:36,280`
Med ett positivt tåg



`494 00:10:36,280 --> 00:10:36,580`
Ja



`495 00:10:36,580 --> 00:10:37,160`
Det tycker jag också



`496 00:10:37,160 --> 00:10:38,160`
Budskapet var ju liksom



`497 00:10:38,160 --> 00:10:39,460`
Titta vad vi har åstadkommit



`498 00:10:39,460 --> 00:10:40,260`
På den här tiden ändå



`499 00:10:40,260 --> 00:10:41,540`
Och det är ju oftast tvärtom



`500 00:10:41,540 --> 00:10:42,200`
Så jag tycker det



`501 00:10:42,200 --> 00:10:43,620`
Det är



`502 00:10:43,620 --> 00:10:45,240`
Det var en frisk fläkt



`503 00:10:45,240 --> 00:10:45,640`
Tycker jag



`504 00:10:45,640 --> 00:10:46,280`
Men jag håller med



`505 00:10:46,280 --> 00:10:47,760`
Ranta och hänga ut folk



`506 00:10:47,760 --> 00:10:49,220`
Alltså såhär



`507 00:10:49,220 --> 00:10:49,440`
Ja



`508 00:10:49,440 --> 00:10:51,120`
Inomhållsmässigt



`509 00:10:51,120 --> 00:10:51,720`
Absolut



`510 00:10:51,720 --> 00:10:53,040`
Men för vad det gav



`511 00:10:53,040 --> 00:10:53,940`
Tror jag att



`512 00:10:53,940 --> 00:10:54,800`
Då är jag nog ändå



`513 00:10:54,800 --> 00:10:56,480`
Överlag



`514 00:10:56,480 --> 00:10:57,160`
Väldigt positiv



`515 00:10:57,160 --> 00:10:57,460`
Mm



`516 00:10:57,460 --> 00:10:57,880`
Men



`517 00:10:57,880 --> 00:10:59,420`
Om man ser det som en



`518 00:10:59,420 --> 00:11:00,860`
Energikick



`519 00:11:00,860 --> 00:11:01,500`
Eller vitamin



`520 00:11:01,500 --> 00:11:03,140`
Injektion



`521 00:11:03,140 --> 00:11:04,060`
Så levererar han ju på det



`522 00:11:04,060 --> 00:11:05,540`
Sen var ju de här



`523 00:11:05,540 --> 00:11:09,300`
Guardians of the Hypervisor



`524 00:11:09,300 --> 00:11:09,940`
Nu ska vi se



`525 00:11:09,940 --> 00:11:12,000`
Anders Olsson



`526 00:11:12,000 --> 00:11:13,540`
Och Niklas Keiser



`527 00:11:13,540 --> 00:11:14,160`
Ja



`528 00:11:14,160 --> 00:11:15,420`
Det var den där



`529 00:11:15,420 --> 00:11:16,320`
E6I-grejen va



`530 00:11:16,320 --> 00:11:16,620`
Ja exakt



`531 00:11:16,620 --> 00:11:17,200`
Ja den



`532 00:11:17,200 --> 00:11:18,960`
Den var ju sjukt spännande



`533 00:11:18,960 --> 00:11:20,020`
När de visar liksom



`534 00:11:20,020 --> 00:11:20,360`
Hur



`535 00:11:20,360 --> 00:11:21,920`
Hur går liksom



`536 00:11:21,920 --> 00:11:22,960`
E6I



`537 00:11:23,040 --> 00:11:24,380`
Hur tar du över en



`538 00:11:24,380 --> 00:11:25,640`
Liksom fet VM



`539 00:11:25,640 --> 00:11:26,400`
Och är det ingenstans



`540 00:11:26,400 --> 00:11:27,080`
Så gör du ondska



`541 00:11:27,080 --> 00:11:32,060`
Sen har jag för mig



`542 00:11:32,060 --> 00:11:33,640`
Ett Melina Philips



`543 00:11:33,640 --> 00:11:34,280`
Som pratade om



`544 00:11:34,280 --> 00:11:34,980`
Active Directory



`545 00:11:34,980 --> 00:11:36,560`
Det var lite småroligt



`546 00:11:36,560 --> 00:11:37,580`
Mm



`547 00:11:37,580 --> 00:11:38,740`
Sen var ju han



`548 00:11:38,740 --> 00:11:39,700`
Vad var titeln på den



`549 00:11:39,700 --> 00:11:41,020`
Var det hoedownen



`550 00:11:41,020 --> 00:11:41,600`
Ja Javansson



`551 00:11:41,600 --> 00:11:42,020`
Ja just det



`552 00:11:42,020 --> 00:11:43,860`
Sen har vi ju då



`553 00:11:43,860 --> 00:11:46,840`
Adjok Mishra



`554 00:11:46,840 --> 00:11:48,620`
Hoppas jag inte missar



`555 00:11:48,620 --> 00:11:50,740`
Som pratade om



`556 00:11:50,740 --> 00:11:52,240`
Om



`557 00:11:52,240 --> 00:11:53,020`
Sajj



`558 00:11:53,040 --> 00:11:54,020`
Sajdchannel



`559 00:11:54,020 --> 00:11:54,480`
Ja



`560 00:11:54,480 --> 00:11:55,740`
Besviken



`561 00:11:55,740 --> 00:11:56,360`
Blev jag



`562 00:11:56,360 --> 00:11:57,240`
Ja



`563 00:11:57,240 --> 00:11:58,020`
Jag gillar



`564 00:11:58,020 --> 00:12:00,300`
Jag tyckte som såhär



`565 00:12:00,300 --> 00:12:01,000`
Det mellanåt



`566 00:12:01,000 --> 00:12:02,460`
Var han lite för akademisk



`567 00:12:02,460 --> 00:12:03,020`
Och mellanåt



`568 00:12:03,020 --> 00:12:04,820`
Var han jätterolig



`569 00:12:04,820 --> 00:12:07,500`
Man kan säga att



`570 00:12:07,500 --> 00:12:08,780`
Innehållet hade ju kunnat



`571 00:12:08,780 --> 00:12:10,160`
Framföras lite kortare



`572 00:12:10,160 --> 00:12:10,760`
Kanske eller så



`573 00:12:10,760 --> 00:12:11,000`
Men



`574 00:12:11,000 --> 00:12:12,460`
Men bitvis



`575 00:12:12,460 --> 00:12:13,480`
Tyckte jag den var riktigt rolig



`576 00:12:13,480 --> 00:12:14,380`
Men det var ju också



`577 00:12:14,380 --> 00:12:14,800`
Som såhär



`578 00:12:14,800 --> 00:12:15,860`
Du ska ju verkligen



`579 00:12:15,860 --> 00:12:17,280`
Du ska ju vilja



`580 00:12:17,280 --> 00:12:18,340`
Ha en föreläsning



`581 00:12:18,340 --> 00:12:20,200`
Om signalvetenskap



`582 00:12:20,200 --> 00:12:21,720`
Under en hackig konferens



`583 00:12:21,720 --> 00:12:22,180`
Liksom



`584 00:12:22,180 --> 00:12:22,680`
För att



`585 00:12:22,680 --> 00:12:23,600`
Det var två



`586 00:12:23,600 --> 00:12:25,020`
Två saker som jag gillar med den



`587 00:12:25,020 --> 00:12:25,860`
Det ena är att jag var



`588 00:12:25,860 --> 00:12:27,320`
Alltså slidesen var ju inte



`589 00:12:27,320 --> 00:12:28,280`
Helt optimala



`590 00:12:28,280 --> 00:12:29,000`
Den var ju väldigt



`591 00:12:29,000 --> 00:12:30,000`
Akademisk jag tror jag



`592 00:12:30,000 --> 00:12:30,480`
Ja



`593 00:12:30,480 --> 00:12:31,700`
Men det jag gillade var



`594 00:12:31,700 --> 00:12:33,020`
Just att han var noggrann



`595 00:12:33,020 --> 00:12:33,740`
Och akademisk



`596 00:12:33,740 --> 00:12:35,580`
Och att han



`597 00:12:35,580 --> 00:12:37,840`
Han knöt ihop



`598 00:12:37,840 --> 00:12:38,620`
Säcken på slutet



`599 00:12:38,620 --> 00:12:39,180`
Det gjorde han



`600 00:12:39,180 --> 00:12:40,180`
Det vill säga att han började



`601 00:12:40,180 --> 00:12:41,080`
Med att säga att



`602 00:12:41,080 --> 00:12:42,300`
Han hade rackat ner



`603 00:12:42,300 --> 00:12:43,360`
På den här fansmitter



`604 00:12:43,360 --> 00:12:44,140`
Sajjchannelen



`605 00:12:44,140 --> 00:12:45,760`
Genom att säga att den var



`606 00:12:45,760 --> 00:12:47,000`
Orealistisk



`607 00:12:47,000 --> 00:12:48,140`
Och för låg bitrate



`608 00:12:48,140 --> 00:12:49,720`
Och de hade sagt liksom



`609 00:12:49,720 --> 00:12:50,820`
Du säger det bara för att



`610 00:12:50,820 --> 00:12:52,020`
Du inte har gjort någon egen attack



`611 00:12:52,020 --> 00:12:52,500`
Så jag gjorde det bara för att



`612 00:12:52,500 --> 00:12:52,520`
Så jag gjorde det bara för att



`613 00:12:52,520 --> 00:12:52,540`
Så jag gjorde det bara för att



`614 00:12:52,540 --> 00:12:53,440`
Jag gjorde en attack



`615 00:12:53,440 --> 00:12:55,580`
Och sen så avslutar han med att säga



`616 00:12:55,580 --> 00:12:56,780`
Men den här attacken



`617 00:12:56,780 --> 00:12:57,860`
Jag just har hittat på här nu



`618 00:12:57,860 --> 00:12:59,320`
Den är orealistisk



`619 00:12:59,320 --> 00:13:00,260`
Och har ingen hög bitrate



`620 00:13:00,260 --> 00:13:01,180`
Så den är helt oanvändbar



`621 00:13:01,180 --> 00:13:01,760`
I verkligheten



`622 00:13:01,760 --> 00:13:02,540`
Så det är liksom



`623 00:13:02,540 --> 00:13:04,080`
Prove this point



`624 00:13:04,080 --> 00:13:04,700`
Det gillade jag



`625 00:13:04,700 --> 00:13:05,700`
Den vändningen



`626 00:13:05,700 --> 00:13:06,820`
Ja men bra inramat



`627 00:13:06,820 --> 00:13:07,980`
Jag kände mig lite



`628 00:13:07,980 --> 00:13:08,860`
Kidnappad



`629 00:13:08,860 --> 00:13:09,420`
Men jag



`630 00:13:09,420 --> 00:13:10,180`
Ja



`631 00:13:10,180 --> 00:13:11,080`
Jag kanske inte lyssnade



`632 00:13:11,080 --> 00:13:11,660`
Tillräckligt noga



`633 00:13:11,660 --> 00:13:12,400`
Jag trodde ju att det skulle



`634 00:13:12,400 --> 00:13:13,240`
Vara något coolt



`635 00:13:13,240 --> 00:13:14,320`
Jag blev väldigt



`636 00:13:14,320 --> 00:13:15,360`
När man såg sensorn



`637 00:13:15,360 --> 00:13:16,400`
Första gången



`638 00:13:16,400 --> 00:13:17,120`
När vi tämt sensorn



`639 00:13:17,120 --> 00:13:18,020`
Ni kan titta på talket



`640 00:13:18,020 --> 00:13:18,580`
Det finns på Youtube



`641 00:13:18,580 --> 00:13:20,160`
Men då tänkte jag



`642 00:13:20,160 --> 00:13:21,040`
Det här är många bytes



`643 00:13:21,040 --> 00:13:21,940`
Det här kan ju bli kanon



`644 00:13:21,940 --> 00:13:23,380`
Men det blev det inte



`645 00:13:23,380 --> 00:13:23,960`
Nej



`646 00:13:23,960 --> 00:13:24,840`
Så



`647 00:13:24,840 --> 00:13:25,540`
Men ja



`648 00:13:25,540 --> 00:13:26,920`
Utifrån det perspektivet



`649 00:13:26,920 --> 00:13:28,240`
Så är det ju mer en komik



`650 00:13:28,240 --> 00:13:30,100`
Men han förklarar ju väldigt bra



`651 00:13:30,100 --> 00:13:30,900`
Att



`652 00:13:30,900 --> 00:13:33,360`
Just den sidechanneln



`653 00:13:33,360 --> 00:13:34,980`
Är ju begränsad av fysiken



`654 00:13:34,980 --> 00:13:37,100`
För drar han upp bitraten



`655 00:13:37,100 --> 00:13:38,880`
Så börjar det ju värma upp



`656 00:13:38,880 --> 00:13:39,340`
Kylaren



`657 00:13:39,340 --> 00:13:39,780`
Exakt



`658 00:13:39,780 --> 00:13:40,200`
Och då blir



`659 00:13:40,200 --> 00:13:41,620`
Och då blir



`660 00:13:41,620 --> 00:13:43,400`
Tydligheten på signalen



`661 00:13:43,400 --> 00:13:44,220`
Bli mycket svagare



`662 00:13:44,220 --> 00:13:44,640`
Ja exakt



`663 00:13:44,640 --> 00:13:46,380`
Och sen så trottlar det ut i slut



`664 00:13:46,380 --> 00:13:46,720`
Alltså



`665 00:13:46,720 --> 00:13:47,520`
Precis



`666 00:13:47,520 --> 00:13:48,840`
Men teoretiskt sett



`667 00:13:48,840 --> 00:13:49,540`
Om du



`668 00:13:49,540 --> 00:13:50,300`
Om du håller det



`669 00:13:50,300 --> 00:13:51,400`
Om du lyckas hålla det



`670 00:13:51,400 --> 00:13:51,920`
I precis



`671 00:13:51,920 --> 00:13:53,440`
Under maxtemperaturen



`672 00:13:53,440 --> 00:13:54,200`
Så skulle du ju



`673 00:13:54,200 --> 00:13:54,580`
Åtminstone



`674 00:13:54,580 --> 00:13:56,080`
Vitvis kunna ha



`675 00:13:56,080 --> 00:13:57,100`
Jättehög bitrate



`676 00:13:57,100 --> 00:13:57,420`
Men



`677 00:13:57,420 --> 00:13:58,060`
Men då



`678 00:13:58,060 --> 00:13:59,280`
Ja



`679 00:13:59,280 --> 00:13:59,760`
Då



`680 00:13:59,760 --> 00:14:00,720`
Ja



`681 00:14:00,720 --> 00:14:05,340`
Just nu minns jag inte detaljerna



`682 00:14:05,340 --> 00:14:05,880`
Men jag för mig



`683 00:14:05,880 --> 00:14:07,240`
Demystifying cloud



`684 00:14:07,240 --> 00:14:08,440`
Infrastructure attacks



`685 00:14:08,440 --> 00:14:09,480`
Av Alexander



`686 00:14:09,480 --> 00:14:11,100`
Andersson



`687 00:14:11,100 --> 00:14:12,120`
Och den var riktigt rolig också



`688 00:14:12,120 --> 00:14:12,500`
Ja



`689 00:14:12,500 --> 00:14:12,980`
Jag håller med



`690 00:14:12,980 --> 00:14:13,520`
Jag håller med



`691 00:14:13,520 --> 00:14:15,360`
Det var då en av mina favoriter



`692 00:14:15,360 --> 00:14:15,820`
Tror jag



`693 00:14:15,820 --> 00:14:16,720`
Det och



`694 00:14:16,720 --> 00:14:19,420`
Punkt S i köret



`695 00:14:19,420 --> 00:14:21,900`
Lägg en kommentar



`696 00:14:21,920 --> 00:14:22,660`
I patching-grejen



`697 00:14:22,660 --> 00:14:23,520`
Där vi hade strul med



`698 00:14:23,520 --> 00:14:25,260`
Med HDMI-mixen



`699 00:14:25,260 --> 00:14:25,960`
Sista tåket



`700 00:14:25,960 --> 00:14:27,700`
Alexander va?



`701 00:14:31,080 --> 00:14:31,640`
Emil



`702 00:14:31,640 --> 00:14:32,260`
Emil



`703 00:14:32,260 --> 00:14:34,240`
Nu är du inne på nästa dag då



`704 00:14:34,240 --> 00:14:34,440`
Men



`705 00:14:34,440 --> 00:14:36,280`
Hack the patch



`706 00:14:36,280 --> 00:14:36,820`
Attack on



`707 00:14:36,820 --> 00:14:40,300`
Fan det går inte att prata nu



`708 00:14:40,300 --> 00:14:42,540`
Attackera webbsajter storskaligt



`709 00:14:42,540 --> 00:14:45,280`
Han visade någon patch diff



`710 00:14:45,280 --> 00:14:45,720`
Eller någonting



`711 00:14:45,720 --> 00:14:46,200`
Ja exakt



`712 00:14:46,200 --> 00:14:47,440`
I wordpress



`713 00:14:47,440 --> 00:14:47,880`
Ja



`714 00:14:47,880 --> 00:14:48,780`
Och



`715 00:14:48,780 --> 00:14:51,000`
Den var ju riktigt rolig



`716 00:14:51,000 --> 00:14:51,760`
Lite synd



`717 00:14:51,760 --> 00:14:52,120`
Att



`718 00:14:52,120 --> 00:14:55,340`
Någonting med det tekniska rasade upp där



`719 00:14:55,340 --> 00:14:55,660`
Ja



`720 00:14:55,660 --> 00:14:56,660`
Men den finns ju



`721 00:14:56,660 --> 00:14:57,500`
Han skötte det



`722 00:14:57,500 --> 00:14:58,080`
Det var



`723 00:14:58,080 --> 00:14:59,440`
Jag är jätteimponerad



`724 00:14:59,440 --> 00:15:00,700`
Jag hade ju



`725 00:15:00,700 --> 00:15:01,240`
Det är ju inte



`726 00:15:01,240 --> 00:15:02,280`
Vem som helst



`727 00:15:02,280 --> 00:15:03,140`
Som står där på scen



`728 00:15:03,140 --> 00:15:04,380`
Som inte blir stressad



`729 00:15:04,380 --> 00:15:06,300`
Och tycker att det är skitjobbigt



`730 00:15:06,300 --> 00:15:07,220`
Att tekniken inte funkar



`731 00:15:07,220 --> 00:15:07,960`
Han skötte det



`732 00:15:07,960 --> 00:15:09,540`
Flålösast



`733 00:15:09,540 --> 00:15:09,940`
Jag håller med



`734 00:15:09,940 --> 00:15:11,740`
Höll tråden



`735 00:15:11,740 --> 00:15:12,620`
Körde vidare



`736 00:15:12,620 --> 00:15:14,600`
Och ni som satt och tittade på det



`737 00:15:14,600 --> 00:15:15,200`
I publiken



`738 00:15:15,200 --> 00:15:15,940`
Som kände att fan



`739 00:15:15,940 --> 00:15:16,820`
Det hade varit gött



`740 00:15:16,820 --> 00:15:17,540`
Om man fick se



`741 00:15:17,540 --> 00:15:18,940`
Slidescen



`742 00:15:18,940 --> 00:15:19,980`
Och se det här innehållet



`743 00:15:19,980 --> 00:15:21,000`
Så kan jag ju bara meddela då



`744 00:15:21,000 --> 00:15:21,580`
Att den är



`745 00:15:21,580 --> 00:15:23,320`
Den är 100% intakt



`746 00:15:23,320 --> 00:15:23,580`
På



`747 00:15:23,580 --> 00:15:24,240`
På Youtube



`748 00:15:24,240 --> 00:15:25,860`
Så då kan ni gå dit



`749 00:15:25,860 --> 00:15:26,600`
Och titta på den igen



`750 00:15:26,600 --> 00:15:27,740`
Det tycker jag ni ska göra



`751 00:15:27,740 --> 00:15:28,760`
Den tyckte jag var rolig



`752 00:15:28,760 --> 00:15:29,460`
Jag tyckte det var fegt



`753 00:15:29,460 --> 00:15:30,340`
Att han tyckte på Ente



`754 00:15:30,340 --> 00:15:32,360`
Det hade varit kul



`755 00:15:32,360 --> 00:15:33,000`
Sen



`756 00:15:33,000 --> 00:15:33,620`
Sen så



`757 00:15:33,620 --> 00:15:35,200`
Sen så blir jag lite så här



`758 00:15:35,200 --> 00:15:35,820`
Bara för



`759 00:15:35,820 --> 00:15:37,560`
Om ni tänkte på det



`760 00:15:37,560 --> 00:15:39,080`
För det han gör är att han



`761 00:15:39,080 --> 00:15:39,260`
Han



`762 00:15:39,260 --> 00:15:39,900`
Beger ju



`763 00:15:39,900 --> 00:15:40,740`
Punktar sig om en



`764 00:15:40,740 --> 00:15:41,380`
Zone transfer



`765 00:15:41,380 --> 00:15:42,340`
Mm



`766 00:15:42,340 --> 00:15:43,340`
Det fattar



`767 00:15:43,340 --> 00:15:43,920`
Det tänkte jag



`768 00:15:43,920 --> 00:15:45,260`
Det får man göra det



`769 00:15:45,260 --> 00:15:46,480`
Pass



`770 00:15:46,480 --> 00:15:46,960`
Ja



`771 00:15:46,960 --> 00:15:48,380`
Men jag tror att man får det



`772 00:15:48,380 --> 00:15:49,300`
På toppar



`773 00:15:49,300 --> 00:15:50,080`
Men ja



`774 00:15:50,080 --> 00:15:50,600`
Annars



`775 00:15:50,600 --> 00:15:51,520`
Skulle du få



`776 00:15:51,520 --> 00:15:52,980`
Veta vad alla underbarnen



`777 00:15:52,980 --> 00:15:53,600`
Äter annars



`778 00:15:53,600 --> 00:15:54,380`
Exakt



`779 00:15:54,380 --> 00:15:55,540`
Så men det är ju bara



`780 00:15:55,540 --> 00:15:56,880`
De egna zonfilmerna sen



`781 00:15:56,880 --> 00:15:57,360`
Som blir



`782 00:15:57,360 --> 00:15:58,760`
Som är problematiskt då



`783 00:15:58,760 --> 00:15:59,480`
Så toppen



`784 00:15:59,480 --> 00:16:00,180`
Alltså



`785 00:16:00,180 --> 00:16:01,280`
Toppdomar



`786 00:16:01,280 --> 00:16:02,080`
Men den är väl



`787 00:16:02,080 --> 00:16:03,140`
Det ska väl hur som helst vara



`788 00:16:03,140 --> 00:16:03,980`
Publik information



`789 00:16:03,980 --> 00:16:04,540`
Tänker det också



`790 00:16:04,540 --> 00:16:05,660`
Men det tog en stund



`791 00:16:05,660 --> 00:16:06,140`
När jag bara så här



`792 00:16:06,140 --> 00:16:07,000`
Det här går väl inte



`793 00:16:07,000 --> 00:16:07,620`
Men sen så här



`794 00:16:07,620 --> 00:16:08,500`
Jo det gör det nog



`795 00:16:08,500 --> 00:16:09,120`
Jag har inte testat



`796 00:16:09,120 --> 00:16:10,260`
Men det är rimligt



`797 00:16:10,260 --> 00:16:10,760`
Som du säger



`798 00:16:10,760 --> 00:16:11,760`
För att



`799 00:16:11,760 --> 00:16:12,520`
Det är ju din ena



`800 00:16:12,520 --> 00:16:13,380`
Privata zonfil



`801 00:16:13,380 --> 00:16:14,840`
Som skulle kunna vara lite hemlig då



`802 00:16:14,840 --> 00:16:15,600`
Ja



`803 00:16:15,600 --> 00:16:19,360`
Alltså om du bara har



`804 00:16:19,360 --> 00:16:20,140`
Publika sajter



`805 00:16:20,140 --> 00:16:20,920`
Så är väl inte det



`806 00:16:20,920 --> 00:16:21,440`
Är väl ingenting



`807 00:16:21,440 --> 00:16:22,480`
I en zonfil hemligt



`808 00:16:22,480 --> 00:16:23,000`
Egentligen va



`809 00:16:23,000 --> 00:16:24,400`
Det är ju information



`810 00:16:24,400 --> 00:16:25,300`
Du har tänkt publicera



`811 00:16:25,300 --> 00:16:25,940`
Ut mot internet



`812 00:16:25,940 --> 00:16:26,700`
Ja om du inte kör



`813 00:16:26,700 --> 00:16:27,100`
Någon sån här



`814 00:16:27,100 --> 00:16:28,320`
Splitbrain historia då



`815 00:16:28,320 --> 00:16:29,520`
Och i AVS



`816 00:16:29,520 --> 00:16:30,680`
Så är det så här



`817 00:16:30,680 --> 00:16:32,600`
Är saker verkligen



`818 00:16:32,600 --> 00:16:33,720`
Privata



`819 00:16:33,720 --> 00:16:34,020`
Eller



`820 00:16:34,020 --> 00:16:34,780`
Ja



`821 00:16:34,780 --> 00:16:35,480`
Skitsam



`822 00:16:35,480 --> 00:16:36,380`
Semantik



`823 00:16:36,380 --> 00:16:37,540`
Nu spårar vi ur här



`824 00:16:37,540 --> 00:16:38,120`
Men



`825 00:16:38,120 --> 00:16:39,800`
Du kan ställa till



`826 00:16:39,800 --> 00:16:40,360`
Din DNS



`827 00:16:40,360 --> 00:16:40,800`
Så att det blir



`828 00:16:40,800 --> 00:16:41,600`
Krånglig för dig



`829 00:16:41,600 --> 00:16:43,720`
Det går att hamna



`830 00:16:43,720 --> 00:16:45,220`
I krångliga lägen



`831 00:16:45,220 --> 00:16:45,560`
Ja



`832 00:16:45,560 --> 00:16:46,360`
Sorry jag vill inte



`833 00:16:46,360 --> 00:16:47,280`
Kör



`834 00:16:51,440 --> 00:16:55,860`
Ja



`835 00:16:55,860 --> 00:16:56,560`
Det här är



`836 00:16:56,560 --> 00:16:57,480`
Det här är podcast



`837 00:16:57,480 --> 00:16:58,580`
Vi hade ju



`838 00:16:58,580 --> 00:16:59,100`
Microsoft



`839 00:16:59,100 --> 00:16:59,960`
Red team



`840 00:16:59,960 --> 00:17:00,860`
Presentationen



`841 00:17:00,860 --> 00:17:01,360`
Om



`842 00:17:01,360 --> 00:17:03,060`
Registeringsbuggar



`843 00:17:03,060 --> 00:17:05,680`
Tyckt väl innehållsmässigt



`844 00:17:05,680 --> 00:17:06,700`
Den var intressant



`845 00:17:06,700 --> 00:17:08,660`
Men



`846 00:17:08,660 --> 00:17:10,400`
Vet inte



`847 00:17:10,400 --> 00:17:11,220`
Det kändes som att



`848 00:17:11,220 --> 00:17:12,140`
Den kunde varit roligare



`849 00:17:12,140 --> 00:17:13,420`
Slidesen kunde varit roligare



`850 00:17:13,420 --> 00:17:14,000`
Och det kunde



`851 00:17:14,000 --> 00:17:16,140`
För det kändes som att



`852 00:17:16,140 --> 00:17:18,780`
Man tappade lite innehållet där



`853 00:17:18,780 --> 00:17:19,060`
Liksom



`854 00:17:19,060 --> 00:17:19,320`
Men



`855 00:17:19,320 --> 00:17:20,660`
Men det är ju coolt



`856 00:17:20,660 --> 00:17:21,280`
Med liksom



`857 00:17:21,280 --> 00:17:23,020`
Få redogjort för



`858 00:17:23,020 --> 00:17:24,580`
På alla de här sätten



`859 00:17:24,580 --> 00:17:25,340`
Brukar



`860 00:17:25,340 --> 00:17:28,480`
Saker inte funka



`861 00:17:28,480 --> 00:17:29,660`
Och det rimmar ju ganska bra



`862 00:17:29,660 --> 00:17:30,920`
I vad vi pratade om tidigare



`863 00:17:30,920 --> 00:17:31,820`
I våran podcast



`864 00:17:31,820 --> 00:17:32,300`
Om att



`865 00:17:32,300 --> 00:17:33,660`
Mängden



`866 00:17:33,660 --> 00:17:35,780`
Konstiga



`867 00:17:35,780 --> 00:17:36,580`
Off



`868 00:17:36,580 --> 00:17:37,360`
Buggar



`869 00:17:37,360 --> 00:17:38,140`
Ökar ju något



`870 00:17:38,140 --> 00:17:39,300`
Fruktansvärt



`871 00:17:39,300 --> 00:17:39,820`
Ja



`872 00:17:39,820 --> 00:17:40,980`
Pratar inte vi om det



`873 00:17:40,980 --> 00:17:42,500`
Det känns som att jag inte har sagt



`874 00:17:42,500 --> 00:17:43,000`
Något annat än



`875 00:17:43,000 --> 00:17:43,900`
Soft och hard fails



`876 00:17:43,900 --> 00:17:44,800`
Här nu de sista dagarna



`877 00:17:44,800 --> 00:17:45,000`
Men



`878 00:17:45,000 --> 00:17:46,460`
Det är två tre



`879 00:17:46,460 --> 00:17:47,720`
Podcast avsnitt



`880 00:17:47,720 --> 00:17:48,520`
Relativt nyligen



`881 00:17:48,520 --> 00:17:49,180`
Där vi har pratat om



`882 00:17:49,180 --> 00:17:50,140`
Det här blir bara



`883 00:17:50,140 --> 00:17:51,260`
Det blir bara mer och mer



`884 00:17:51,260 --> 00:17:52,800`
Jättekonstiga buggar



`885 00:17:52,800 --> 00:17:53,400`
Måste jag ta på



`886 00:17:53,400 --> 00:17:54,480`
Ja



`887 00:17:54,480 --> 00:17:55,000`
Det är svårt



`888 00:17:55,000 --> 00:17:55,840`
Komplexitet



`889 00:17:55,840 --> 00:17:56,600`
Det är jag som



`890 00:17:56,600 --> 00:17:57,880`
Brorsnaj säger liksom



`891 00:17:57,880 --> 00:17:58,700`
Alltså



`892 00:17:58,700 --> 00:17:59,760`
Ju mer



`893 00:17:59,760 --> 00:18:00,900`
Ju mer entropi



`894 00:18:00,900 --> 00:18:02,500`
Ju mer skit kommer vi att skapa



`895 00:18:02,500 --> 00:18:02,800`
Liksom



`896 00:18:02,800 --> 00:18:04,000`
Men ja



`897 00:18:04,000 --> 00:18:04,680`
Absolut



`898 00:18:04,680 --> 00:18:06,240`
Jag gillar den här



`899 00:18:06,240 --> 00:18:07,240`
Bank-ID-grejen



`900 00:18:07,240 --> 00:18:07,580`
Eller den här



`901 00:18:07,580 --> 00:18:08,200`
Polska



`902 00:18:08,200 --> 00:18:09,440`
Det är nog min



`903 00:18:09,440 --> 00:18:10,880`
Det är nog min favorit



`904 00:18:10,880 --> 00:18:11,240`
Alltså



`905 00:18:11,240 --> 00:18:11,660`
Vadå



`906 00:18:11,660 --> 00:18:12,880`
Han som hackade



`907 00:18:12,880 --> 00:18:13,600`
Eller hackade



`908 00:18:13,600 --> 00:18:15,120`
Han visade hur man kan göra



`909 00:18:15,120 --> 00:18:15,840`
Phishing-attacker



`910 00:18:15,840 --> 00:18:16,320`
Mot



`911 00:18:16,320 --> 00:18:17,980`
Polska-varianten



`912 00:18:17,980 --> 00:18:18,580`
Av Bank-ID



`913 00:18:18,580 --> 00:18:20,060`
Den tyckte jag var



`914 00:18:20,060 --> 00:18:20,920`
Några av de



`915 00:18:20,920 --> 00:18:21,940`
Aspekterna



`916 00:18:21,940 --> 00:18:22,720`
Till exempel



`917 00:18:22,720 --> 00:18:23,160`
Den här



`918 00:18:23,160 --> 00:18:24,500`
Visa upp ditt face



`919 00:18:24,500 --> 00:18:24,900`
Och sånt



`920 00:18:24,900 --> 00:18:26,220`
Finns ju i den svenska också



`921 00:18:26,220 --> 00:18:26,540`
Liksom



`922 00:18:26,540 --> 00:18:26,900`
Och där



`923 00:18:26,900 --> 00:18:27,500`
Ja, absolut



`924 00:18:27,500 --> 00:18:28,280`
Det skulle ju förmodligen



`925 00:18:28,280 --> 00:18:29,180`
Precis samma sak



`926 00:18:29,180 --> 00:18:30,160`
Ja, jag har faktiskt



`927 00:18:30,160 --> 00:18:30,800`
Fixat det



`928 00:18:30,800 --> 00:18:31,900`
Så att man kan ha det



`929 00:18:31,900 --> 00:18:33,360`
Ja



`930 00:18:33,360 --> 00:18:34,600`
Men han fixade ju



`931 00:18:34,600 --> 00:18:35,480`
Han fixade ju att



`932 00:18:35,480 --> 00:18:36,240`
På minst



`933 00:18:36,240 --> 00:18:36,720`
På andra



`934 00:18:36,720 --> 00:18:37,180`
Kan du



`935 00:18:37,180 --> 00:18:38,480`
Be egna



`936 00:18:38,480 --> 00:18:39,100`
Egen app



`937 00:18:39,100 --> 00:18:40,220`
Att overlaya



`938 00:18:40,220 --> 00:18:41,180`
På en annan app



`939 00:18:41,180 --> 00:18:41,640`
Och då



`940 00:18:41,640 --> 00:18:42,800`
Försvinner ju den här



`941 00:18:42,800 --> 00:18:44,160`
Liksom



`942 00:18:44,160 --> 00:18:45,780`
Visuell säkerhet



`943 00:18:45,780 --> 00:18:46,380`
Funkar ju liksom



`944 00:18:46,380 --> 00:18:46,980`
Inte när



`945 00:18:46,980 --> 00:18:47,900`
Liksom



`946 00:18:47,900 --> 00:18:49,600`
Display-enheten



`947 00:18:49,600 --> 00:18:50,640`
Är ond



`948 00:18:50,920 --> 00:18:51,840`
Är det ett sånt



`949 00:18:51,840 --> 00:18:52,200`
ID



`950 00:18:52,200 --> 00:18:53,380`
Ja, det här är ett sånt



`951 00:18:53,380 --> 00:18:53,880`
Bank-ID



`952 00:18:53,880 --> 00:18:54,940`
Ja, jag fattar



`953 00:18:54,940 --> 00:18:55,780`
Som att de använder det



`954 00:18:55,780 --> 00:18:57,200`
På krogarna nu för tiden



`955 00:18:57,200 --> 00:18:58,620`
Jaha, det är okej



`956 00:18:58,620 --> 00:18:58,840`
Ja



`957 00:18:58,840 --> 00:18:59,680`
Nej, det vet jag inte



`958 00:18:59,680 --> 00:19:00,140`
Om det är okej



`959 00:19:00,140 --> 00:19:01,540`
Men om de är tveksamma



`960 00:19:01,540 --> 00:19:03,340`
För hur gamla folk är



`961 00:19:03,340 --> 00:19:05,220`
Så ber de



`962 00:19:05,220 --> 00:19:06,500`
De unga tjejerna



`963 00:19:06,500 --> 00:19:07,500`
Med fake-ID



`964 00:19:07,500 --> 00:19:08,680`
Att ta fram



`965 00:19:08,680 --> 00:19:09,400`
Sin Bank-ID-app



`966 00:19:09,400 --> 00:19:10,980`
Och visa hur gamla de är



`967 00:19:10,980 --> 00:19:11,920`
Jaha, smart



`968 00:19:11,920 --> 00:19:12,580`
Det är smart



`969 00:19:12,580 --> 00:19:14,020`
Men



`970 00:19:14,020 --> 00:19:18,320`
Men då



`971 00:19:18,320 --> 00:19:19,640`
Verifierar de det visuellt



`972 00:19:19,640 --> 00:19:20,200`
Precis som med



`973 00:19:20,200 --> 00:19:20,900`
Polackerna då



`974 00:19:20,920 --> 00:19:21,880`
Antagligen



`975 00:19:21,880 --> 00:19:22,800`
Ja, det är en bild



`976 00:19:22,800 --> 00:19:23,840`
Din passbild



`977 00:19:23,840 --> 00:19:24,740`
Blir det på Bank-ID



`978 00:19:24,740 --> 00:19:24,940`
Ja



`979 00:19:24,940 --> 00:19:25,860`
Så



`980 00:19:25,860 --> 00:19:27,100`
Så är det nog



`981 00:19:27,100 --> 00:19:29,000`
För det var ju hela grejen



`982 00:19:29,000 --> 00:19:30,040`
Han visade ju att han egentligen



`983 00:19:30,040 --> 00:19:30,480`
Bara kunde



`984 00:19:30,480 --> 00:19:32,680`
Han visade ju bara upp



`985 00:19:32,680 --> 00:19:33,780`
Den här överallt



`986 00:19:33,780 --> 00:19:34,660`
Och den blev accepterad



`987 00:19:34,660 --> 00:19:35,160`
Och problemet var ju att



`988 00:19:35,160 --> 00:19:36,660`
Blobben levde ju väldigt länge



`989 00:19:36,660 --> 00:19:37,180`
Så att den



`990 00:19:37,180 --> 00:19:39,000`
Alltså du kunde ju använda datan



`991 00:19:39,000 --> 00:19:40,740`
Väldigt länge



`992 00:19:40,740 --> 00:19:41,960`
Ja, men i väldigt många fall



`993 00:19:41,960 --> 00:19:43,100`
Så använder de ju bara en bild



`994 00:19:43,100 --> 00:19:44,420`
Det är liksom där



`995 00:19:44,420 --> 00:19:44,720`
Jo



`996 00:19:44,720 --> 00:19:46,020`
Det är ju digitalt



`997 00:19:46,020 --> 00:19:46,420`
Så här



`998 00:19:46,420 --> 00:19:47,220`
Grattis



`999 00:19:47,220 --> 00:19:48,520`
Den är på en mobiltelefon



`1000 00:19:48,520 --> 00:19:49,780`
Ja, så han var inne



`1001 00:19:49,780 --> 00:19:50,440`
Och editerade



`1002 00:19:50,440 --> 00:19:51,320`
Den lokala bilden



`1003 00:19:51,320 --> 00:19:52,980`
Ja, men det var ju lite olika attacker



`1004 00:19:52,980 --> 00:19:53,300`
Så det var



`1005 00:19:53,300 --> 00:19:54,000`
En var ju overlay



`1006 00:19:54,000 --> 00:19:55,220`
Där han bara la in sin egen bild



`1007 00:19:55,220 --> 00:19:56,380`
På någon annans ID liksom



`1008 00:19:56,380 --> 00:19:57,960`
Och sen så kunde han ju då



`1009 00:19:57,960 --> 00:19:58,860`
Sno



`1010 00:19:58,860 --> 00:19:59,620`
En



`1011 00:19:59,620 --> 00:20:01,480`
Ett signeringsrequest



`1012 00:20:01,480 --> 00:20:02,360`
Och sedan använda det



`1013 00:20:02,360 --> 00:20:03,540`
Långt mycket senare



`1014 00:20:03,540 --> 00:20:04,440`
Jag tror ju att han



`1015 00:20:04,440 --> 00:20:05,520`
Han och en kollega



`1016 00:20:05,520 --> 00:20:06,600`
Bytte mobiltelefon



`1017 00:20:06,600 --> 00:20:07,220`
Med varandra



`1018 00:20:07,220 --> 00:20:07,740`
Och så



`1019 00:20:07,740 --> 00:20:10,000`
Lade de här overlayerna över



`1020 00:20:10,000 --> 00:20:11,100`
Och sådana saker liksom



`1021 00:20:11,100 --> 00:20:11,440`
Och det



`1022 00:20:11,440 --> 00:20:12,640`
Men den är värd att se



`1023 00:20:12,640 --> 00:20:13,560`
Den tyckte jag var rolig



`1024 00:20:13,560 --> 00:20:13,920`
Det är också



`1025 00:20:13,920 --> 00:20:14,640`
Det där gillar jag



`1026 00:20:14,640 --> 00:20:16,300`
Det där är lite sån



`1027 00:20:16,300 --> 00:20:17,380`
Det är den typen av projekt



`1028 00:20:17,380 --> 00:20:18,300`
Som jag tycker är kul



`1029 00:20:18,300 --> 00:20:18,700`
Bara så här



`1030 00:20:18,700 --> 00:20:19,980`
Nu ska jag verkligen försöka



`1031 00:20:19,980 --> 00:20:20,360`
Ge sönder



`1032 00:20:20,360 --> 00:20:20,420`
Det är så här



`1033 00:20:20,420 --> 00:20:22,180`
Och så lägga mycket tid på det



`1034 00:20:22,180 --> 00:20:23,240`
Och få bra förståelse



`1035 00:20:23,240 --> 00:20:24,780`
Ja, det är coolt



`1036 00:20:24,780 --> 00:20:26,500`
Jag hade också en



`1037 00:20:26,500 --> 00:20:30,760`
Jag hade också en



`1038 00:20:30,760 --> 00:20:31,580`
En talk



`1039 00:20:31,580 --> 00:20:32,740`
Av



`1040 00:20:32,740 --> 00:20:35,880`
Stefan Berger



`1041 00:20:35,880 --> 00:20:36,960`
Och den gick igenom



`1042 00:20:36,960 --> 00:20:38,020`
Massa olika



`1043 00:20:38,020 --> 00:20:38,820`
Liksom



`1044 00:20:38,820 --> 00:20:39,620`
Vad hittar du



`1045 00:20:39,620 --> 00:20:40,120`
När



`1046 00:20:40,120 --> 00:20:42,480`
När liksom



`1047 00:20:42,480 --> 00:20:43,600`
Angriparna har varit där



`1048 00:20:43,600 --> 00:20:45,120`
Och vad kan du leta efter



`1049 00:20:45,120 --> 00:20:45,700`
Och vilka



`1050 00:20:45,700 --> 00:20:47,240`
Vilka signaler



`1051 00:20:47,240 --> 00:20:48,100`
Borde du samla in



`1052 00:20:48,100 --> 00:20:48,560`
Liksom



`1053 00:20:48,560 --> 00:20:49,860`
Nyttigt



`1054 00:20:49,860 --> 00:20:50,340`
Ja



`1055 00:20:50,340 --> 00:20:51,420`
, nej



`1056 00:20:51,420 --> 00:20:52,520`
Jag tycker också att line-upen



`1057 00:20:52,520 --> 00:20:54,060`
Detta året var bra



`1058 00:20:54,060 --> 00:20:54,820`
Några



`1059 00:20:54,820 --> 00:20:56,060`
Som så här



`1060 00:20:56,060 --> 00:20:56,480`
Oj då



`1061 00:20:56,480 --> 00:20:56,960`
Eller så här



`1062 00:20:56,960 --> 00:20:58,000`
Så är det alltid



`1063 00:20:58,000 --> 00:21:00,380`
För det överlag tycker jag ändå



`1064 00:21:00,380 --> 00:21:01,040`
Att det var okej



`1065 00:21:01,040 --> 00:21:02,020`
Jag gillar att



`1066 00:21:02,020 --> 00:21:02,740`
Ja, men du vet



`1067 00:21:02,740 --> 00:21:04,140`
Inga skandaler bland besökarna



`1068 00:21:04,140 --> 00:21:05,200`
Vi hade inga incidenter



`1069 00:21:05,200 --> 00:21:06,720`
Allting flöt på bra



`1070 00:21:06,720 --> 00:21:08,620`
Det var



`1071 00:21:08,620 --> 00:21:09,460`
Det var kul



`1072 00:21:09,460 --> 00:21:10,380`
Det är kul



`1073 00:21:10,380 --> 00:21:11,020`
Det är fint



`1074 00:21:11,020 --> 00:21:11,560`
Fastän



`1075 00:21:11,560 --> 00:21:12,880`
Vilken grej



`1076 00:21:12,880 --> 00:21:13,220`
Alltså



`1077 00:21:13,220 --> 00:21:14,360`
Och jag tyckte det var lagom



`1078 00:21:14,360 --> 00:21:14,980`
Mycket människor



`1079 00:21:14,980 --> 00:21:16,860`
Ja, ändå var det ganska mycket



`1080 00:21:16,860 --> 00:21:17,780`
Det har aldrig varit så stora



`1081 00:21:17,780 --> 00:21:18,140`
Nej



`1082 00:21:18,140 --> 00:21:19,160`
Men det funkade



`1083 00:21:19,160 --> 00:21:19,540`
Ja



`1084 00:21:19,540 --> 00:21:20,300`
Jag kände inte att



`1085 00:21:20,300 --> 00:21:21,220`
Det blev jobbigt



`1086 00:21:21,220 --> 00:21:22,040`
Att det var trångt



`1087 00:21:22,040 --> 00:21:23,520`
Det var bra



`1088 00:21:23,520 --> 00:21:24,660`
Väldigt viktigt var väl



`1089 00:21:24,660 --> 00:21:25,400`
Att det fanns inga



`1090 00:21:25,400 --> 00:21:27,080`
Trånga passager



`1091 00:21:27,080 --> 00:21:27,640`
Eller någonting



`1092 00:21:27,640 --> 00:21:28,280`
Man kunde gå



`1093 00:21:28,280 --> 00:21:29,540`
In och ut



`1094 00:21:29,540 --> 00:21:30,760`
På många olika ställen



`1095 00:21:30,760 --> 00:21:32,100`
Sen gillar jag sponsordelen



`1096 00:21:32,100 --> 00:21:32,900`
I år



`1097 00:21:32,900 --> 00:21:33,700`
Jättemycket



`1098 00:21:33,700 --> 00:21:35,140`
För att man kan gå ut



`1099 00:21:35,140 --> 00:21:36,160`
Och man kan snacka



`1100 00:21:36,160 --> 00:21:37,080`
Utan att man stör



`1101 00:21:37,080 --> 00:21:38,120`
Och



`1102 00:21:38,120 --> 00:21:39,920`
Det blir en naturlig



`1103 00:21:39,920 --> 00:21:41,920`
Naturlig häng där



`1104 00:21:41,920 --> 00:21:43,320`
Jag tycker det var jättebra



`1105 00:21:43,320 --> 00:21:43,940`
Och sen



`1106 00:21:43,940 --> 00:21:45,180`
Jag är jätteimponerad



`1107 00:21:45,180 --> 00:21:45,580`
Av mat



`1108 00:21:45,580 --> 00:21:46,080`
Så jag trodde inte



`1109 00:21:46,080 --> 00:21:47,060`
Ja, nu ska vi stå här



`1110 00:21:47,060 --> 00:21:47,540`
Och bara såna där



`1111 00:21:47,540 --> 00:21:49,020`
Utan olika landgörs och färger



`1112 00:21:49,020 --> 00:21:49,220`
Och



`1113 00:21:49,220 --> 00:21:50,160`
Ja, det här kommer bli



`1114 00:21:50,160 --> 00:21:50,540`
Stökigt



`1115 00:21:50,540 --> 00:21:51,520`
Men det funkar bra



`1116 00:21:51,520 --> 00:21:52,340`
Och maten



`1117 00:21:52,340 --> 00:21:53,500`
Tycker jag var bra



`1118 00:21:53,500 --> 00:21:55,020`
Lunchmaten var nice



`1119 00:21:55,020 --> 00:21:55,540`
Det är ändå



`1120 00:21:55,540 --> 00:21:56,360`
Man får inte



`1121 00:21:56,360 --> 00:21:57,200`
Man får inte förringa det



`1122 00:21:57,200 --> 00:21:58,480`
Det är svårt att servera



`1123 00:21:58,480 --> 00:21:59,320`
Så jäkla mycket



`1124 00:21:59,320 --> 00:22:00,300`
Till någon samtidigt



`1125 00:22:00,300 --> 00:22:01,080`
Det är liksom inget



`1126 00:22:01,080 --> 00:22:02,380`
Alltså det är jobbigt



`1127 00:22:02,380 --> 00:22:02,740`
Att bara



`1128 00:22:02,740 --> 00:22:04,020`
Servera ett stort



`1129 00:22:04,020 --> 00:22:05,400`
En stor middagsbjudning



`1130 00:22:05,400 --> 00:22:07,060`
Jag tyckte den lyckades



`1131 00:22:07,060 --> 00:22:07,500`
Vara superbra



`1132 00:22:07,500 --> 00:22:07,700`
Ja



`1133 00:22:07,700 --> 00:22:08,680`
Coolt



`1134 00:22:08,680 --> 00:22:09,880`
Ska vi gå vidare lite där



`1135 00:22:09,880 --> 00:22:10,060`
Eller



`1136 00:22:10,060 --> 00:22:10,680`
Yes



`1137 00:22:10,680 --> 00:22:12,100`
Mattias vill du snacka lite



`1138 00:22:12,100 --> 00:22:12,800`
Om recall



`1139 00:22:12,800 --> 00:22:14,280`
Så jävla gärna



`1140 00:22:14,280 --> 00:22:15,660`
Kanon



`1141 00:22:15,660 --> 00:22:16,760`
Och det visade sig att



`1142 00:22:16,760 --> 00:22:17,580`
Jesper har ju



`1143 00:22:17,580 --> 00:22:18,260`
Legat under en sten



`1144 00:22:18,260 --> 00:22:18,720`
Så du har till och med



`1145 00:22:18,720 --> 00:22:19,360`
Missat det här



`1146 00:22:19,360 --> 00:22:19,860`
Helt



`1147 00:22:19,860 --> 00:22:21,900`
Hur är det möjligt



`1148 00:22:21,900 --> 00:22:23,020`
Att fråga sig



`1149 00:22:23,020 --> 00:22:24,220`
Vad är då recall



`1150 00:22:24,220 --> 00:22:25,640`
Jo det är en ny feature



`1151 00:22:25,640 --> 00:22:27,060`
I Microsoft världen



`1152 00:22:27,060 --> 00:22:27,800`
I Windows



`1153 00:22:27,800 --> 00:22:28,520`
Det är därför



`1154 00:22:28,520 --> 00:22:29,260`
Windows 11



`1155 00:22:29,260 --> 00:22:31,440`
Det är det nog



`1156 00:22:31,440 --> 00:22:32,220`
Ja precis



`1157 00:22:32,220 --> 00:22:33,560`
Där de



`1158 00:22:33,560 --> 00:22:34,520`
Eller det här ringer nog



`1159 00:22:34,520 --> 00:22:35,120`
En liten klocka



`1160 00:22:35,120 --> 00:22:36,320`
Var femte sekund



`1161 00:22:36,320 --> 00:22:36,660`
Ja



`1162 00:22:36,660 --> 00:22:37,440`
Ta en screenshot



`1163 00:22:37,440 --> 00:22:38,760`
På din skärm



`1164 00:22:38,760 --> 00:22:40,480`
Och gör OCR på den



`1165 00:22:40,480 --> 00:22:41,120`
Och sparar ner



`1166 00:22:41,120 --> 00:22:42,100`
OCR resultatet



`1167 00:22:42,100 --> 00:22:43,120`
I en lokal databas



`1168 00:22:43,120 --> 00:22:44,240`
Och det här



`1169 00:22:44,240 --> 00:22:45,120`
Nej det här var inte det



`1170 00:22:45,120 --> 00:22:45,440`
Jag tänkte på



`1171 00:22:45,440 --> 00:22:46,640`
Det här är då för att du



`1172 00:22:46,640 --> 00:22:48,060`
Ska kunna backa i tiden



`1173 00:22:48,060 --> 00:22:48,920`
Och veta exakt



`1174 00:22:48,920 --> 00:22:49,600`
Vad som har hänt



`1175 00:22:49,600 --> 00:22:51,020`
Ja men det kanske är detta



`1176 00:22:51,020 --> 00:22:51,820`
Så du har hundraprocentigt



`1177 00:22:51,820 --> 00:22:52,780`
Fotografiskt minne



`1178 00:22:52,780 --> 00:22:54,020`
På all historik liksom



`1179 00:22:54,020 --> 00:22:55,260`
Du kan backa hur snyggt som helst



`1180 00:22:55,260 --> 00:22:56,540`
På Mac finns det ju något



`1181 00:22:56,540 --> 00:22:57,340`
Som heter Time Machine



`1182 00:22:57,340 --> 00:22:58,220`
Som är



`1183 00:22:58,220 --> 00:23:00,000`
Det är väl en kusin då



`1184 00:23:00,000 --> 00:23:00,740`
Men det är ju bara



`1185 00:23:00,740 --> 00:23:01,560`
I filsystemet



`1186 00:23:01,560 --> 00:23:02,080`
Du kan backa



`1187 00:23:02,080 --> 00:23:03,020`
I olika state liksom



`1188 00:23:03,020 --> 00:23:03,540`
Här kan du



`1189 00:23:03,540 --> 00:23:04,740`
Screenshots



`1190 00:23:04,740 --> 00:23:05,800`
Var femte sekund



`1191 00:23:05,800 --> 00:23:07,420`
Det låter inte alls bra



`1192 00:23:07,420 --> 00:23:07,840`
Nej



`1193 00:23:07,840 --> 00:23:09,500`
Det här dök upp



`1194 00:23:09,500 --> 00:23:10,640`
Förra månaden



`1195 00:23:10,640 --> 00:23:11,040`
Var det väl



`1196 00:23:11,040 --> 00:23:12,760`
Och det fick ju en del kritik



`1197 00:23:12,760 --> 00:23:14,660`
Alltså privacy



`1198 00:23:14,660 --> 00:23:15,680`
Människor



`1199 00:23:15,680 --> 00:23:16,100`
Tyckte ju att



`1200 00:23:16,100 --> 00:23:17,160`
Det här var inte så jävla smart



`1201 00:23:17,160 --> 00:23:19,080`
Och då svarade Microsoft



`1202 00:23:19,080 --> 00:23:19,600`
Men det är lugnt



`1203 00:23:19,600 --> 00:23:20,520`
Det ligger bara lokalt



`1204 00:23:20,520 --> 00:23:21,320`
Det är säkert



`1205 00:23:21,320 --> 00:23:21,920`
Eller



`1206 00:23:21,920 --> 00:23:23,280`
Ja eller precis



`1207 00:23:23,280 --> 00:23:26,740`
Och då argumenterade ju



`1208 00:23:26,740 --> 00:23:27,620`
Ganska många att



`1209 00:23:27,620 --> 00:23:28,280`
Jo men



`1210 00:23:28,280 --> 00:23:29,500`
Låt oss säga att du får



`1211 00:23:29,500 --> 00:23:31,380`
Ett angrepp på din maskin



`1212 00:23:31,380 --> 00:23:32,360`
Vad är det första



`1213 00:23:32,360 --> 00:23:32,760`
En angrepp



`1214 00:23:32,760 --> 00:23:33,680`
Som du kommer leta efter då



`1215 00:23:33,680 --> 00:23:34,420`
Ja den kommer ju leta upp



`1216 00:23:34,420 --> 00:23:35,480`
De här filerna i så fall



`1217 00:23:35,480 --> 00:23:36,960`
För där kan du ju hitta



`1218 00:23:36,960 --> 00:23:38,360`
Sen hur många credentials



`1219 00:23:38,360 --> 00:23:39,120`
Och sånt som helst



`1220 00:23:39,120 --> 00:23:39,340`
Ja



`1221 00:23:39,340 --> 00:23:41,440`
Men den är ju krypterad



`1222 00:23:41,440 --> 00:23:42,800`
Nej



`1223 00:23:42,800 --> 00:23:44,000`
Det är den faktiskt inte



`1224 00:23:44,000 --> 00:23:45,380`
SQLite databasen



`1225 00:23:45,380 --> 00:23:46,720`
Är helt okrypterad



`1226 00:23:46,720 --> 00:23:48,380`
Och directoryt



`1227 00:23:48,380 --> 00:23:48,920`
Där filerna



`1228 00:23:48,920 --> 00:23:49,580`
Ska vara



`1229 00:23:49,580 --> 00:23:50,160`
Screenshots som ligger



`1230 00:23:50,160 --> 00:23:50,620`
För att det är



`1231 00:23:50,620 --> 00:23:51,360`
Båda de sparas



`1232 00:23:51,360 --> 00:23:52,480`
Både OCR-datan



`1233 00:23:52,480 --> 00:23:53,020`
I en databas



`1234 00:23:53,020 --> 00:23:53,960`
I en SQLite-databas



`1235 00:23:53,960 --> 00:23:55,160`
Och bilderna



`1236 00:23:55,160 --> 00:23:56,420`
Allting ligger



`1237 00:23:56,420 --> 00:23:58,220`
Alltså okej



`1238 00:23:58,220 --> 00:23:58,500`
Det är ju



`1239 00:23:58,500 --> 00:23:59,980`
Holdisk encryption antagligen



`1240 00:23:59,980 --> 00:24:00,780`
Men för en



`1241 00:24:00,780 --> 00:24:02,520`
Inloggad användare



`1242 00:24:02,520 --> 00:24:03,060`
Så är



`1243 00:24:03,060 --> 00:24:03,640`
Precis



`1244 00:24:03,640 --> 00:24:05,000`
Fast det blir ju trivialt



`1245 00:24:05,000 --> 00:24:05,520`
Oavsett om



`1246 00:24:05,520 --> 00:24:06,640`
SQLite-databasen



`1247 00:24:06,640 --> 00:24:07,460`
Du behövde någonting



`1248 00:24:07,460 --> 00:24:08,340`
Från DPPI



`1249 00:24:08,340 --> 00:24:08,720`
Eller någonting



`1250 00:24:08,720 --> 00:24:09,540`
För att komma åt den



`1251 00:24:09,540 --> 00:24:10,540`
Det tror jag inte



`1252 00:24:10,540 --> 00:24:12,460`
Unencrypted SQLite



`1253 00:24:12,460 --> 00:24:13,760`
Images in a directory



`1254 00:24:13,760 --> 00:24:15,680`
Har tre olika analyser



`1255 00:24:15,680 --> 00:24:16,560`
Som jag har tittat på



`1256 00:24:16,560 --> 00:24:18,080`
Men jag vågar hävda så här



`1257 00:24:18,080 --> 00:24:18,260`
Att



`1258 00:24:18,260 --> 00:24:19,960`
Nyckeln ligger ju



`1259 00:24:19,960 --> 00:24:20,580`
På systemet ändå



`1260 00:24:20,580 --> 00:24:21,420`
Så är det på systemet



`1261 00:24:21,420 --> 00:24:22,000`
Så kommer det att ske



`1262 00:24:22,000 --> 00:24:23,180`
Så din användare



`1263 00:24:23,180 --> 00:24:23,920`
Kommer åt det



`1264 00:24:23,920 --> 00:24:25,120`
I alla fall



`1265 00:24:25,120 --> 00:24:25,780`
Så det är när man



`1266 00:24:25,780 --> 00:24:26,860`
Konstaterar ett tidigt stadium



`1267 00:24:26,860 --> 00:24:27,960`
Att det här är ju



`1268 00:24:27,960 --> 00:24:29,860`
För det första



`1269 00:24:29,860 --> 00:24:31,460`
Så är det default-påslaget



`1270 00:24:31,460 --> 00:24:32,280`
Eller skulle vara



`1271 00:24:32,280 --> 00:24:33,800`
Från 12 juni



`1272 00:24:33,800 --> 00:24:33,980`
Tror jag



`1273 00:24:33,980 --> 00:24:34,280`
Eller någonting



`1274 00:24:34,280 --> 00:24:34,900`
Så rätt snart



`1275 00:24:34,900 --> 00:24:35,440`
Det är ju idag



`1276 00:24:35,440 --> 00:24:36,940`
Eller om det var för juli



`1277 00:24:36,940 --> 00:24:37,400`
Jag kommer inte ihåg



`1278 00:24:37,400 --> 00:24:38,700`
Men snart i alla fall



`1279 00:24:38,700 --> 00:24:41,320`
Du måste ta en jävla massa plats



`1280 00:24:41,320 --> 00:24:41,580`
Nej



`1281 00:24:41,580 --> 00:24:42,860`
De har tydligen lyckats



`1282 00:24:42,860 --> 00:24:44,020`
Superbra med komprimeringen



`1283 00:24:44,020 --> 00:24:44,780`
Så det var ganska lite



`1284 00:24:44,780 --> 00:24:45,660`
Ett par dagar



`1285 00:24:45,660 --> 00:24:46,700`
Med sådana här screenshots



`1286 00:24:46,700 --> 00:24:47,680`
Tog bara 90k



`1287 00:24:47,680 --> 00:24:48,100`
Eller någonting



`1288 00:24:48,260 --> 00:24:49,260`
Men de kan ju inte vara



`1289 00:24:49,260 --> 00:24:50,240`
Fullupplösta



`1290 00:24:50,240 --> 00:24:51,800`
Och så måste de använda



`1291 00:24:51,800 --> 00:24:53,280`
Komprimering



`1292 00:24:53,280 --> 00:24:54,260`
Som bara tusan



`1293 00:24:54,260 --> 00:24:55,080`
Antagligen



`1294 00:24:55,080 --> 00:24:56,300`
Men för jag hörde någonting



`1295 00:24:56,300 --> 00:24:57,300`
I förbefarten



`1296 00:24:57,300 --> 00:24:57,880`
Om att det var



`1297 00:24:57,880 --> 00:24:59,480`
Någon tjänst



`1298 00:24:59,480 --> 00:25:00,540`
Typ som IDR-mässigt



`1299 00:25:00,540 --> 00:25:02,140`
Där alla aktiviteter



`1300 00:25:02,140 --> 00:25:02,560`
Sparades



`1301 00:25:02,560 --> 00:25:03,220`
Är det detta eller?



`1302 00:25:03,480 --> 00:25:04,420`
Det är ju förmodligen det



`1303 00:25:04,420 --> 00:25:05,420`
Men det är alla aktiviteter



`1304 00:25:05,420 --> 00:25:05,700`
Är det inte



`1305 00:25:05,700 --> 00:25:06,960`
Utan det är screenshots då



`1306 00:25:06,960 --> 00:25:08,120`
Så indirekt blir det ju



`1307 00:25:08,120 --> 00:25:08,880`
Allt du har gjort



`1308 00:25:08,880 --> 00:25:10,280`
Eller allt du har sett på



`1309 00:25:10,280 --> 00:25:10,860`
På skärmen



`1310 00:25:10,860 --> 00:25:11,780`
Och det är inte så att



`1311 00:25:11,780 --> 00:25:13,100`
Du kan



`1312 00:25:13,100 --> 00:25:13,720`
Varför har du en sån?



`1313 00:25:13,860 --> 00:25:14,420`
Ja men



`1314 00:25:14,420 --> 00:25:15,480`
Men Jesper



`1315 00:25:15,480 --> 00:25:17,160`
Har du minns



`1316 00:25:17,160 --> 00:25:17,520`
Så här



`1317 00:25:17,520 --> 00:25:18,240`
När man



`1318 00:25:18,240 --> 00:25:19,420`
Men för tre år sedan



`1319 00:25:19,420 --> 00:25:20,300`
Då surfade jag ju



`1320 00:25:20,300 --> 00:25:21,020`
På någon jävligt bra



`1321 00:25:21,020 --> 00:25:21,740`
Portsajt



`1322 00:25:21,740 --> 00:25:22,440`
Jag skulle ju verkligen



`1323 00:25:22,440 --> 00:25:24,360`
Vilja bli ihågkommen



`1324 00:25:24,360 --> 00:25:25,240`
Om vad den var



`1325 00:25:25,240 --> 00:25:25,860`
Exakt



`1326 00:25:25,860 --> 00:25:27,200`
Då hjälper ju de dig



`1327 00:25:27,200 --> 00:25:28,300`
Så att du kan få



`1328 00:25:28,300 --> 00:25:29,860`
Exakt vilken



`1329 00:25:29,860 --> 00:25:31,080`
Exakt vilken tid det var



`1330 00:25:31,080 --> 00:25:32,620`
Vilken tveksam sökning



`1331 00:25:32,620 --> 00:25:33,700`
Du skrev in



`1332 00:25:33,700 --> 00:25:34,660`
Så du kan få



`1333 00:25:34,660 --> 00:25:35,660`
Alla sådana här



`1334 00:25:35,660 --> 00:25:36,840`
Saker som vore bra



`1335 00:25:36,840 --> 00:25:37,880`
Att utpressa dig runt



`1336 00:25:37,880 --> 00:25:38,000`
Det gör ont i mitt



`1337 00:25:38,000 --> 00:25:39,100`
Privacy-hjärta



`1338 00:25:39,100 --> 00:25:39,460`
Ja



`1339 00:25:39,460 --> 00:25:40,560`
Ja men det är lugnt



`1340 00:25:40,560 --> 00:25:41,020`
För att den ligger ju



`1341 00:25:41,020 --> 00:25:41,720`
Bara lokalt då



`1342 00:25:41,720 --> 00:25:42,040`
Ja



`1343 00:25:42,040 --> 00:25:43,040`
Men i alla fall



`1344 00:25:43,040 --> 00:25:45,020`
Det var en mycket



`1345 00:25:45,020 --> 00:25:46,080`
Åsikt kring detta



`1346 00:25:46,080 --> 00:25:46,460`
Ja



`1347 00:25:46,460 --> 00:25:47,340`
Och den är då



`1348 00:25:47,340 --> 00:25:48,060`
Det är



`1349 00:25:48,060 --> 00:25:48,220`
Det är



`1350 00:25:48,480 --> 00:25:49,220`
Du har liksom



`1351 00:25:49,220 --> 00:25:50,260`
Förberett



`1352 00:25:50,260 --> 00:25:51,160`
Hela den här



`1353 00:25:51,160 --> 00:25:51,740`
Liksom



`1354 00:25:51,740 --> 00:25:53,740`
Data-extrakten



`1355 00:25:53,740 --> 00:25:55,260`
Du har komprimerat den



`1356 00:25:55,260 --> 00:25:56,640`
Du har taggat den



`1357 00:25:56,640 --> 00:25:57,240`
Du har märkt upp den



`1358 00:25:57,240 --> 00:25:58,120`
Det är liksom



`1359 00:25:58,120 --> 00:25:58,520`
Så här



`1360 00:25:58,520 --> 00:26:00,640`
All den här utpressningen



`1361 00:26:00,640 --> 00:26:01,900`
Som skulle vara jobbigt



`1362 00:26:01,900 --> 00:26:02,400`
Att göra



`1363 00:26:02,400 --> 00:26:03,640`
De måste bara



`1364 00:26:03,640 --> 00:26:04,580`
Persistera sig



`1365 00:26:04,580 --> 00:26:05,440`
På din dator



`1366 00:26:05,440 --> 00:26:05,920`
Jättelänge



`1367 00:26:05,920 --> 00:26:06,540`
Men nu har de



`1368 00:26:06,540 --> 00:26:07,120`
Stått dig



`1369 00:26:07,120 --> 00:26:08,600`
Du bara så här



`1370 00:26:08,600 --> 00:26:09,080`
Du bara



`1371 00:26:09,080 --> 00:26:10,460`
Ja eller måste de det



`1372 00:26:10,460 --> 00:26:11,380`
Hur länge sparas det



`1373 00:26:11,380 --> 00:26:12,780`
Forever and ever



`1374 00:26:12,780 --> 00:26:13,800`
Du bara får ditt malware



`1375 00:26:13,800 --> 00:26:14,880`
Att exekvera på datorn



`1376 00:26:14,880 --> 00:26:15,700`
Och så laddar du hem



`1377 00:26:15,700 --> 00:26:16,480`
Rans



`1378 00:26:16,480 --> 00:26:18,040`
Rans material



`1379 00:26:18,040 --> 00:26:19,740`
För någon Windows-maskinen



`1380 00:26:19,740 --> 00:26:20,840`
Nej det här låter inget bra



`1381 00:26:20,840 --> 00:26:21,520`
Så att



`1382 00:26:21,520 --> 00:26:23,100`
Redan i designfasen



`1383 00:26:23,100 --> 00:26:23,740`
Så var det ju någon som



`1384 00:26:23,740 --> 00:26:24,820`
Failade här hårt



`1385 00:26:24,820 --> 00:26:25,180`
Kan jag ju säga



`1386 00:26:25,180 --> 00:26:25,640`
Det var ju det var



`1387 00:26:25,640 --> 00:26:26,380`
Någon jag läste



`1388 00:26:26,380 --> 00:26:27,600`
Som konstaterade att



`1389 00:26:27,600 --> 00:26:29,920`
Det användningsområdet



`1390 00:26:29,920 --> 00:26:31,020`
För den här tjänsten



`1391 00:26:31,020 --> 00:26:31,700`
Det vill säga



`1392 00:26:31,700 --> 00:26:32,360`
Att ha



`1393 00:26:32,360 --> 00:26:33,600`
Möjligheten



`1394 00:26:33,600 --> 00:26:34,200`
Att komma ihåg



`1395 00:26:34,200 --> 00:26:34,900`
Exakt vad



`1396 00:26:34,900 --> 00:26:35,860`
Exakt vad som hänt



`1397 00:26:35,860 --> 00:26:36,560`
På en maskin



`1398 00:26:36,560 --> 00:26:38,460`
Det är oerhört smalt



`1399 00:26:38,460 --> 00:26:39,920`
Alltså kanske i



`1400 00:26:39,920 --> 00:26:41,460`
I någon sån här



`1401 00:26:41,460 --> 00:26:42,760`
Högsäkerhets



`1402 00:26:42,760 --> 00:26:43,920`
Laptops



`1403 00:26:43,920 --> 00:26:44,940`
Där du måste kunna



`1404 00:26:44,940 --> 00:26:45,500`
Gå tillbaks



`1405 00:26:45,500 --> 00:26:46,260`
I audit-trailerna



`1406 00:26:46,260 --> 00:26:46,920`
Eller någonstans sånt här



`1407 00:26:46,920 --> 00:26:47,860`
Så skulle det här



`1408 00:26:47,860 --> 00:26:49,640`
Might be en funktion



`1409 00:26:49,640 --> 00:26:50,640`
Men för de allra mesta



`1410 00:26:50,640 --> 00:26:51,820`
Så vill man inte



`1411 00:26:51,820 --> 00:26:52,320`
Komma ihåg



`1412 00:26:52,320 --> 00:26:53,280`
Vad man gjorde för tre år sedan



`1413 00:26:53,280 --> 00:26:54,540`
På den här tveksamma sajten



`1414 00:26:54,540 --> 00:26:55,320`
Nej och



`1415 00:26:55,320 --> 00:26:56,460`
Vi har ju de här



`1416 00:26:56,460 --> 00:26:57,860`
De här koncepten



`1417 00:26:57,860 --> 00:26:59,060`
Vi pratar om



`1418 00:26:59,060 --> 00:26:59,960`
Therese-protokoll



`1419 00:26:59,960 --> 00:27:00,260`
Och sånt



`1420 00:27:00,260 --> 00:27:00,960`
Så vi



`1421 00:27:00,960 --> 00:27:02,440`
Brukar man vilja ha



`1422 00:27:02,440 --> 00:27:04,120`
Den här



`1423 00:27:04,120 --> 00:27:04,960`
Det de brukar kalla



`1424 00:27:04,960 --> 00:27:05,760`
Perfect forward-sig



`1425 00:27:05,760 --> 00:27:06,640`
Ja exakt



`1426 00:27:06,640 --> 00:27:07,700`
Det här är ju



`1427 00:27:07,700 --> 00:27:08,760`
Det här är den raka motsatsen



`1428 00:27:08,760 --> 00:27:08,960`
Ja



`1429 00:27:08,960 --> 00:27:09,980`
Ja men alltså



`1430 00:27:09,980 --> 00:27:11,080`
Jag har ljuskriset in



`1431 00:27:11,080 --> 00:27:13,020`
Unforward-sig



`1432 00:27:13,020 --> 00:27:13,880`
Men alltså



`1433 00:27:13,880 --> 00:27:15,340`
Formatet är ju skitknasigt



`1434 00:27:15,340 --> 00:27:16,100`
Då ska jag liksom



`1435 00:27:16,100 --> 00:27:16,900`
Sitta och gå igenom



`1436 00:27:16,900 --> 00:27:17,840`
Screenshots



`1437 00:27:17,840 --> 00:27:20,420`
Hur ska jag konsumera detta?



`1438 00:27:20,420 --> 00:27:21,260`
Nej men du har ju



`1439 00:27:21,260 --> 00:27:22,440`
Någon AI-pryl



`1440 00:27:22,440 --> 00:27:23,220`
Som hjälper dig med det här



`1441 00:27:23,220 --> 00:27:23,880`
Ja det är oserrat



`1442 00:27:23,880 --> 00:27:24,740`
Det här är ju kopplat



`1443 00:27:24,740 --> 00:27:25,840`
Det är oserrat och kopplat



`1444 00:27:25,840 --> 00:27:26,800`
Till Copilot



`1445 00:27:26,800 --> 00:27:28,200`
Ja ja ja



`1446 00:27:28,200 --> 00:27:29,520`
Det heter till och med



`1447 00:27:29,520 --> 00:27:30,180`
Copilot



`1448 00:27:30,180 --> 00:27:31,160`
Så du går ju in här



`1449 00:27:31,160 --> 00:27:32,180`
Och så skriver du



`1450 00:27:32,180 --> 00:27:32,740`
Så här



`1451 00:27:32,740 --> 00:27:34,000`
Du går in där



`1452 00:27:34,000 --> 00:27:34,280`
Och skriver



`1453 00:27:34,280 --> 00:27:35,940`
Which porn



`1454 00:27:35,940 --> 00:27:37,980`
Can you help me ransom



`1455 00:27:37,980 --> 00:27:39,140`
Jesper with



`1456 00:27:39,140 --> 00:27:40,080`
Och så får vi



`1457 00:27:40,080 --> 00:27:41,060`
Okej men vi har



`1458 00:27:41,060 --> 00:27:41,560`
De här



`1459 00:27:41,560 --> 00:27:42,800`
Och de här fetishen



`1460 00:27:42,800 --> 00:27:43,140`
Så här



`1461 00:27:43,140 --> 00:27:44,220`
Nu är det dags



`1462 00:27:44,220 --> 00:27:45,120`
Att höra av oss



`1463 00:27:45,120 --> 00:27:46,080`
Till Jespers fru



`1464 00:27:46,080 --> 00:27:47,140`
Och så så här



`1465 00:27:47,140 --> 00:27:47,800`
Och så så



`1466 00:27:47,800 --> 00:27:49,080`
Jag vill inte kräva



`1467 00:27:49,080 --> 00:27:50,780`
Microsoft



`1468 00:27:50,780 --> 00:27:51,580`
Nej men Jesper



`1469 00:27:51,580 --> 00:27:53,200`
Jesper om du betalar



`1470 00:27:53,200 --> 00:27:54,120`
Med 20 000



`1471 00:27:54,120 --> 00:27:55,300`
Så behöver inte din fru



`1472 00:27:55,300 --> 00:27:55,840`
Få veta



`1473 00:27:55,840 --> 00:27:56,400`
Att det här fanns



`1474 00:27:56,400 --> 00:27:57,060`
På ditt konto



`1475 00:27:57,060 --> 00:27:57,980`
Om vi lämnar



`1476 00:27:57,980 --> 00:28:00,520`
Jespers fetisher



`1477 00:28:00,520 --> 00:28:01,040`
Då så



`1478 00:28:01,040 --> 00:28:02,200`
Alltså



`1479 00:28:02,200 --> 00:28:03,480`
Alla lösenord



`1480 00:28:03,480 --> 00:28:03,980`
Och matar in



`1481 00:28:03,980 --> 00:28:05,080`
Men det är ju



`1482 00:28:05,080 --> 00:28:05,760`
Tusen grejer



`1483 00:28:05,760 --> 00:28:07,380`
Alla rapporter man har skrivit



`1484 00:28:07,380 --> 00:28:08,280`
Alla lösenord



`1485 00:28:08,280 --> 00:28:09,120`
Man har i klartext



`1486 00:28:09,120 --> 00:28:09,680`
Allt



`1487 00:28:09,680 --> 00:28:11,140`
Alla grejer man har



`1488 00:28:11,140 --> 00:28:11,880`
I SSO till



`1489 00:28:11,880 --> 00:28:13,240`
Alla nycklar



`1490 00:28:13,240 --> 00:28:14,120`
GDPR



`1491 00:28:14,120 --> 00:28:15,080`
Alltså nej men det här



`1492 00:28:15,080 --> 00:28:15,760`
Det här



`1493 00:28:15,760 --> 00:28:17,120`
Det här är ju jättekonstigt



`1494 00:28:17,120 --> 00:28:17,860`
Och då var det några



`1495 00:28:17,860 --> 00:28:18,980`
Som ställde den här frågan



`1496 00:28:18,980 --> 00:28:19,200`
Liksom



`1497 00:28:19,200 --> 00:28:19,740`
Ja men



`1498 00:28:19,740 --> 00:28:21,600`
Den skruvar väl bort



`1499 00:28:21,600 --> 00:28:22,720`
Alla lösenordsfält



`1500 00:28:22,720 --> 00:28:23,160`
Och sånt här



`1501 00:28:23,160 --> 00:28:23,580`
Nej



`1502 00:28:23,580 --> 00:28:25,320`
Nej det verkar ju



`1503 00:28:25,320 --> 00:28:25,860`
Alldeles för bra



`1504 00:28:25,860 --> 00:28:26,880`
Det enda den tar bort



`1505 00:28:26,880 --> 00:28:27,760`
Faktiskt som den inte



`1506 00:28:27,760 --> 00:28:28,440`
Gör screenshot på



`1507 00:28:28,440 --> 00:28:29,400`
Det är



`1508 00:28:29,400 --> 00:28:30,120`
Edge



`1509 00:28:30,120 --> 00:28:32,000`
I private mode



`1510 00:28:32,000 --> 00:28:33,500`
Nej det är



`1511 00:28:33,500 --> 00:28:34,080`
Det är som så här



`1512 00:28:34,080 --> 00:28:35,940`
Om du taggar upp



`1513 00:28:35,940 --> 00:28:36,880`
Dig i Windows



`1514 00:28:36,880 --> 00:28:37,340`
Och på något



`1515 00:28:37,340 --> 00:28:38,020`
Så säger det att



`1516 00:28:38,020 --> 00:28:39,740`
Nu ska jag



`1517 00:28:39,740 --> 00:28:41,840`
Det här materialet



`1518 00:28:41,840 --> 00:28:43,780`
Innehåller sånt som



`1519 00:28:43,780 --> 00:28:45,300`
Är copyright skyddat



`1520 00:28:45,300 --> 00:28:45,960`
Eller liknande



`1521 00:28:45,960 --> 00:28:47,040`
Då försvinner



`1522 00:28:47,040 --> 00:28:48,720`
Så det är ju en respons



`1523 00:28:48,720 --> 00:28:49,080`
Nu så här



`1524 00:28:49,080 --> 00:28:50,700`
Alla lösenordsmanager



`1525 00:28:50,700 --> 00:28:51,500`
Och såna här



`1526 00:28:51,500 --> 00:28:52,960`
Börjar nu tagga upp sig



`1527 00:28:52,960 --> 00:28:53,560`
Att de kan inte



`1528 00:28:53,560 --> 00:28:54,360`
Komma med screenshot



`1529 00:28:54,360 --> 00:28:54,820`
Och sånt



`1530 00:28:54,820 --> 00:28:56,020`
Som du i framtiden



`1531 00:28:56,020 --> 00:28:56,800`
Jag gillar att det här



`1532 00:28:56,800 --> 00:28:57,920`
Är liksom lösningen



`1533 00:28:57,920 --> 00:28:58,320`
Alltså vad



`1534 00:28:58,320 --> 00:29:00,140`
Det är ju katastrof



`1535 00:29:00,140 --> 00:29:00,900`
Om du i framtiden



`1536 00:29:00,900 --> 00:29:02,180`
Behöver göra ett screenshot



`1537 00:29:02,180 --> 00:29:03,380`
På din password manager



`1538 00:29:03,380 --> 00:29:03,860`
Men vadå är det



`1539 00:29:03,860 --> 00:29:04,940`
Och det inte funkar



`1540 00:29:04,940 --> 00:29:05,980`
Det går inte att stänga av alltså



`1541 00:29:05,980 --> 00:29:06,600`
Jo men



`1542 00:29:06,600 --> 00:29:07,020`
Lugnt



`1543 00:29:07,020 --> 00:29:07,920`
Det har hänt saker senast



`1544 00:29:07,920 --> 00:29:08,160`
Okej



`1545 00:29:08,160 --> 00:29:09,220`
Men Peter först



`1546 00:29:09,220 --> 00:29:10,800`
Men massa appar



`1547 00:29:10,800 --> 00:29:11,480`
Håller nu på



`1548 00:29:11,480 --> 00:29:13,660`
Och flaggar upp sig



`1549 00:29:13,660 --> 00:29:14,400`
Så att de ska inte



`1550 00:29:14,400 --> 00:29:15,400`
Kunna komma med



`1551 00:29:15,400 --> 00:29:16,560`
I Windows inbyggda



`1552 00:29:17,040 --> 00:29:18,460`
Screenshot-funktionalitet



`1553 00:29:18,460 --> 00:29:19,420`
Och sådär liksom



`1554 00:29:19,420 --> 00:29:20,300`
För att de



`1555 00:29:20,300 --> 00:29:21,460`
Ja det var ju logiskt



`1556 00:29:21,460 --> 00:29:22,020`
För det är det sättet



`1557 00:29:22,020 --> 00:29:22,780`
Du optar ut



`1558 00:29:22,780 --> 00:29:24,300`
Ur recalling



`1559 00:29:24,300 --> 00:29:25,040`
Att du säger att



`1560 00:29:25,040 --> 00:29:26,260`
Nej men



`1561 00:29:26,260 --> 00:29:27,340`
Det här är copyright-skydd



`1562 00:29:27,340 --> 00:29:28,460`
Det här får absolut



`1563 00:29:28,460 --> 00:29:29,340`
Inte komma med



`1564 00:29:29,340 --> 00:29:30,360`
I några screenshots



`1565 00:29:30,360 --> 00:29:30,980`
2024



`1566 00:29:30,980 --> 00:29:32,540`
The year of the Linux desktop



`1567 00:29:32,540 --> 00:29:33,820`
Jag har sett



`1568 00:29:33,820 --> 00:29:35,400`
Jag kommer inte att få



`1569 00:29:35,400 --> 00:29:36,360`
Någon Youtube-kommentar



`1570 00:29:36,360 --> 00:29:36,620`
Eller någonting



`1571 00:29:36,620 --> 00:29:38,220`
Men folk har ju sagt



`1572 00:29:38,220 --> 00:29:39,360`
Att 2024



`1573 00:29:39,360 --> 00:29:41,060`
Är the year



`1574 00:29:41,060 --> 00:29:41,780`
Of the



`1575 00:29:41,780 --> 00:29:42,940`
N-shitification



`1576 00:29:42,940 --> 00:29:44,140`
För att



`1577 00:29:44,140 --> 00:29:45,020`
Alla



`1578 00:29:45,020 --> 00:29:46,320`
Leverantörer



`1579 00:29:46,320 --> 00:29:46,960`
Har bestämt för att



`1580 00:29:46,960 --> 00:29:47,020`
Ja



`1581 00:29:47,040 --> 00:29:48,080`
Det här året



`1582 00:29:48,080 --> 00:29:49,320`
Ska vi göra allting



`1583 00:29:49,320 --> 00:29:49,980`
Sämre



`1584 00:29:49,980 --> 00:29:50,300`
Ja



`1585 00:29:50,300 --> 00:29:50,920`
Du



`1586 00:29:50,920 --> 00:29:52,100`
Ja det här



`1587 00:29:52,100 --> 00:29:52,740`
Det här är ju



`1588 00:29:52,740 --> 00:29:53,740`
Det är ju horribelt



`1589 00:29:53,740 --> 00:29:54,180`
Alltså



`1590 00:29:54,180 --> 00:29:55,080`
Vad fan



`1591 00:29:55,080 --> 00:29:55,620`
I alla fall



`1592 00:29:55,620 --> 00:29:56,740`
Det började som sagt



`1593 00:29:56,740 --> 00:29:57,900`
Med att det här var säkert och hemligt



`1594 00:29:57,900 --> 00:29:59,340`
Men sen ganska snabbt



`1595 00:29:59,340 --> 00:30:00,140`
Så började folk gräva



`1596 00:30:00,140 --> 00:30:01,060`
Och kom fram till att det var



`1597 00:30:01,060 --> 00:30:01,920`
Hur lätt som helst



`1598 00:30:01,920 --> 00:30:02,780`
Att komma åt det här



`1599 00:30:02,780 --> 00:30:03,620`
Det kom upp



`1600 00:30:03,620 --> 00:30:04,760`
Fantastiska verktyg



`1601 00:30:04,760 --> 00:30:05,520`
Min favorit är ändå



`1602 00:30:05,520 --> 00:30:06,780`
Total Recall



`1603 00:30:06,780 --> 00:30:07,040`
Ja



`1604 00:30:07,040 --> 00:30:08,000`
Det vill säga



`1605 00:30:08,000 --> 00:30:08,980`
Samma namn som



`1606 00:30:08,980 --> 00:30:10,400`
Filmen från 1990



`1607 00:30:10,400 --> 00:30:11,220`
Med Schwarzenegger



`1608 00:30:11,220 --> 00:30:12,240`
I huvudet



`1609 00:30:12,240 --> 00:30:12,740`
Men de som



`1610 00:30:12,740 --> 00:30:14,460`
Men de som



`1611 00:30:14,460 --> 00:30:15,220`
Namngav



`1612 00:30:15,220 --> 00:30:15,980`
Den här



`1613 00:30:15,980 --> 00:30:16,960`
Funktionen



`1614 00:30:16,960 --> 00:30:17,560`
Måste ju ha haft



`1615 00:30:17,560 --> 00:30:18,260`
Total Recall



`1616 00:30:18,260 --> 00:30:18,700`
Eller någonting



`1617 00:30:18,700 --> 00:30:19,480`
Åtanke



`1618 00:30:19,480 --> 00:30:21,140`
Och så här



`1619 00:30:21,140 --> 00:30:22,800`
Fast Total Recall



`1620 00:30:22,800 --> 00:30:23,620`
Om man ska vara riktigt hård



`1621 00:30:23,620 --> 00:30:24,160`
Inte det att



`1622 00:30:24,160 --> 00:30:25,180`
Du får en



`1623 00:30:25,180 --> 00:30:26,320`
Annan backstory



`1624 00:30:26,320 --> 00:30:26,920`
Än vad du hade



`1625 00:30:26,920 --> 00:30:27,480`
Nej du



`1626 00:30:27,480 --> 00:30:28,500`
Du får implants



`1627 00:30:28,500 --> 00:30:29,340`
Minnesimplants



`1628 00:30:29,340 --> 00:30:29,840`
Så är det



`1629 00:30:29,840 --> 00:30:30,700`
Som kan vara vad som helst



`1630 00:30:30,700 --> 00:30:32,380`
Salespointen där var ju



`1631 00:30:32,380 --> 00:30:33,240`
Att du går och köper dig



`1632 00:30:33,240 --> 00:30:33,720`
En semester



`1633 00:30:33,720 --> 00:30:34,400`
Som du inte



`1634 00:30:34,400 --> 00:30:34,700`
Exakt



`1635 00:30:34,700 --> 00:30:35,600`
Som du inte har varit på



`1636 00:30:35,600 --> 00:30:36,980`
Ja det var för dyrt



`1637 00:30:36,980 --> 00:30:37,980`
Att åka på den riktiga semestern



`1638 00:30:37,980 --> 00:30:38,720`
Så istället köper du



`1639 00:30:38,720 --> 00:30:39,720`
Minnet av semestern



`1640 00:30:39,720 --> 00:30:40,200`
Exakt



`1641 00:30:40,200 --> 00:30:41,680`
Men så blir det lite



`1642 00:30:41,680 --> 00:30:42,840`
Side effects på det där



`1643 00:30:42,840 --> 00:30:43,320`
Lite



`1644 00:30:43,320 --> 00:30:43,660`
Ja



`1645 00:30:43,660 --> 00:30:45,480`
Sharon Stone är också med



`1646 00:30:45,480 --> 00:30:46,380`
Och Michael Ironside



`1647 00:30:46,380 --> 00:30:46,880`
Jävla bra



`1648 00:30:46,880 --> 00:30:49,020`
Kör en son med det



`1649 00:30:49,020 --> 00:30:50,200`
Du kan ju inte vara gammal då



`1650 00:30:50,200 --> 00:30:51,760`
Men så här



`1651 00:30:51,760 --> 00:30:53,000`
Den här



`1652 00:30:53,000 --> 00:30:55,820`
Den här har ju ändå gått



`1653 00:30:55,820 --> 00:30:56,000`
Jättekul



`1654 00:30:56,000 --> 00:30:57,040`
Det har ju gått en ganska lång



`1655 00:30:57,040 --> 00:30:58,100`
Utvecklingsprocess



`1656 00:30:58,100 --> 00:30:59,700`
Och någonstans



`1657 00:30:59,700 --> 00:31:00,700`
Någonstans



`1658 00:31:00,700 --> 00:31:02,100`
Det finns ju en sketch



`1659 00:31:02,100 --> 00:31:03,100`
Av



`1660 00:31:03,100 --> 00:31:06,600`
Michelle Webb



`1661 00:31:06,600 --> 00:31:07,180`
Eller vad han heter



`1662 00:31:07,180 --> 00:31:08,280`
Där frågan kommer upp



`1663 00:31:08,280 --> 00:31:10,220`
Are we the baddies?



`1664 00:31:11,300 --> 00:31:12,100`
Det är så här



`1665 00:31:12,100 --> 00:31:13,460`
Någonstans här



`1666 00:31:13,460 --> 00:31:14,740`
När vi börjar namnjäla



`1667 00:31:14,740 --> 00:31:15,440`
En recall



`1668 00:31:15,440 --> 00:31:16,060`
Eller något sånt här



`1669 00:31:16,060 --> 00:31:16,860`
Alltså så här



`1670 00:31:16,860 --> 00:31:18,080`
Någonstans här



`1671 00:31:18,080 --> 00:31:18,540`
Så borde ju



`1672 00:31:18,540 --> 00:31:19,460`
Någon ha insett så här



`1673 00:31:19,460 --> 00:31:22,300`
Är det här en bra funktion



`1674 00:31:22,300 --> 00:31:24,500`
Och varför namnge vi den



`1675 00:31:24,500 --> 00:31:25,600`
Som att vi liksom är



`1676 00:31:25,600 --> 00:31:27,300`
Imperiet



`1677 00:31:27,300 --> 00:31:28,140`
I



`1678 00:31:28,140 --> 00:31:28,740`
I



`1679 00:31:28,740 --> 00:31:29,640`
Star Wars liksom



`1680 00:31:29,640 --> 00:31:31,360`
Men nu vill jag ju höra



`1681 00:31:31,360 --> 00:31:31,700`
Vad



`1682 00:31:31,700 --> 00:31:33,740`
Jag måste avsluta bara med



`1683 00:31:33,740 --> 00:31:35,520`
Subtitlen till filmen



`1684 00:31:35,520 --> 00:31:36,360`
Totor E. Cole är



`1685 00:31:36,360 --> 00:31:37,920`
How would you know



`1686 00:31:37,920 --> 00:31:39,680`
If someone stole your mind



`1687 00:31:39,680 --> 00:31:40,300`
Exakt



`1688 00:31:40,300 --> 00:31:41,880`
Så det är ju väldigt passande



`1689 00:31:41,880 --> 00:31:42,700`
Men det här verktyget



`1690 00:31:42,700 --> 00:31:43,020`
Tror jag i alla fall



`1691 00:31:43,020 --> 00:31:43,900`
Trademark Microsoft



`1692 00:31:43,900 --> 00:31:45,140`
Det hjälper en



`1693 00:31:45,140 --> 00:31:46,120`
Medan



`1694 00:31:46,120 --> 00:31:46,820`
En person som



`1695 00:31:46,820 --> 00:31:48,480`
Att extrahera allt



`1696 00:31:48,480 --> 00:31:49,020`
Innehåll



`1697 00:31:49,020 --> 00:31:49,600`
För det är ju



`1698 00:31:49,600 --> 00:31:50,340`
Readily available



`1699 00:31:50,340 --> 00:31:51,140`
Det ligger bara



`1700 00:31:51,140 --> 00:31:51,920`
Parsat i en



`1701 00:31:51,920 --> 00:31:52,660`
SQLite-databas



`1702 00:31:52,660 --> 00:31:53,300`
Så det hjälper det här



`1703 00:31:53,300 --> 00:31:53,840`
Verktyget till



`1704 00:31:53,840 --> 00:31:54,740`
Det var ett av de första



`1705 00:31:54,740 --> 00:31:55,580`
Verktygen som du höll upp



`1706 00:31:55,580 --> 00:31:56,220`
Det har kommit fler



`1707 00:31:56,220 --> 00:31:57,680`
Och de har upptäckt



`1708 00:31:57,680 --> 00:31:59,300`
Att det är inte bara så



`1709 00:31:59,300 --> 00:32:00,800`
Att det är



`1710 00:32:00,800 --> 00:32:01,560`
Användaren



`1711 00:32:01,560 --> 00:32:02,960`
Som har skapat



`1712 00:32:02,960 --> 00:32:03,500`
Alla screenshots



`1713 00:32:03,500 --> 00:32:04,420`
Eller som



`1714 00:32:04,420 --> 00:32:05,520`
Som har



`1715 00:32:05,520 --> 00:32:06,880`
Det är inte bara



`1716 00:32:06,880 --> 00:32:07,560`
Användarens



`1717 00:32:07,560 --> 00:32:08,340`
Vars screenshots är



`1718 00:32:08,340 --> 00:32:08,980`
Som kan nå



`1719 00:32:08,980 --> 00:32:09,700`
Screenshoten



`1720 00:32:09,700 --> 00:32:10,100`
Nej



`1721 00:32:10,100 --> 00:32:11,280`
Utan är du



`1722 00:32:11,280 --> 00:32:12,320`
Har det varit alldeles för bra



`1723 00:32:12,320 --> 00:32:13,820`
Utan är du admin på datorn



`1724 00:32:13,820 --> 00:32:14,700`
Så är det givetvis så



`1725 00:32:14,700 --> 00:32:15,860`
Att då kan du definitivt



`1726 00:32:15,860 --> 00:32:16,780`
Nå andra



`1727 00:32:16,820 --> 00:32:18,040`
Screenshot också



`1728 00:32:18,040 --> 00:32:19,680`
Så ha en delad dator



`1729 00:32:19,680 --> 00:32:21,500`
Där flera är admin



`1730 00:32:21,500 --> 00:32:22,380`
Eller någon är admin



`1731 00:32:22,380 --> 00:32:22,680`
Och



`1732 00:32:22,680 --> 00:32:24,500`
Det är dåligt då



`1733 00:32:24,500 --> 00:32:25,380`
För då kan man se



`1734 00:32:25,380 --> 00:32:26,300`
Exakt vad som har hänt



`1735 00:32:26,300 --> 00:32:27,960`
Men det var ju ändå



`1736 00:32:27,960 --> 00:32:29,320`
Saving grace litegrann



`1737 00:32:29,320 --> 00:32:30,620`
Du behöver vara admin



`1738 00:32:30,620 --> 00:32:31,620`
Nu är ju inte det



`1739 00:32:31,620 --> 00:32:32,260`
Kanske ett problem



`1740 00:32:32,260 --> 00:32:32,800`
För en



`1741 00:32:32,800 --> 00:32:34,200`
Lokal



`1742 00:32:34,200 --> 00:32:35,340`
För en angripare



`1743 00:32:35,340 --> 00:32:36,920`
Som har fått malware



`1744 00:32:36,920 --> 00:32:37,560`
Och sånt där



`1745 00:32:37,560 --> 00:32:38,840`
Och tydligen så är det så



`1746 00:32:38,840 --> 00:32:39,900`
Att även om det då är så



`1747 00:32:39,900 --> 00:32:40,680`
Att du har det här



`1748 00:32:40,680 --> 00:32:42,240`
UAC-köret



`1749 00:32:42,240 --> 00:32:42,580`
Så



`1750 00:32:42,580 --> 00:32:44,000`
Privileged escalation



`1751 00:32:44,000 --> 00:32:44,740`
Är superenkelt



`1752 00:32:44,740 --> 00:32:45,060`
Och så vidare



`1753 00:32:45,060 --> 00:32:46,040`
Så det var inte en issue



`1754 00:32:46,040 --> 00:32:46,500`
Men



`1755 00:32:46,500 --> 00:32:47,580`
Så upptäckte de att



`1756 00:32:47,580 --> 00:32:47,980`
Nej



`1757 00:32:47,980 --> 00:32:49,080`
Du behöver ju inte vara admin



`1758 00:32:49,080 --> 00:32:50,540`
För



`1759 00:32:50,540 --> 00:32:51,100`
UAC



`1760 00:32:51,100 --> 00:32:52,700`
Räknas inte som en riktig



`1761 00:32:52,700 --> 00:32:53,740`
Security boundary



`1762 00:32:53,740 --> 00:32:55,260`
Utan den hjälper bara till



`1763 00:32:55,260 --> 00:32:55,840`
Litegrann



`1764 00:32:55,840 --> 00:32:56,120`
Ja



`1765 00:32:56,120 --> 00:32:58,260`
Och det finns jättemånga vägar



`1766 00:32:58,260 --> 00:32:58,840`
Runt det här



`1767 00:32:58,840 --> 00:32:59,940`
Bland annat



`1768 00:32:59,940 --> 00:33:00,900`
Tror jag via



`1769 00:33:00,900 --> 00:33:02,100`
Jag kommer inte ihåg



`1770 00:33:02,100 --> 00:33:02,360`
Vad det var



`1771 00:33:02,360 --> 00:33:04,280`
Via file-appen



`1772 00:33:04,280 --> 00:33:04,780`
Alltså den här



`1773 00:33:04,780 --> 00:33:05,980`
Directory-appen på något sätt



`1774 00:33:05,980 --> 00:33:07,020`
Att den



`1775 00:33:07,020 --> 00:33:07,760`
Kan man



`1776 00:33:07,760 --> 00:33:10,520`
Den behöver något token



`1777 00:33:10,520 --> 00:33:11,640`
För att nå vissa filer



`1778 00:33:11,640 --> 00:33:12,520`
Och det är ett ganska



`1779 00:33:12,520 --> 00:33:13,580`
Enkelt token



`1780 00:33:13,580 --> 00:33:15,160`
För att nå de här filerna



`1781 00:33:15,160 --> 00:33:15,760`
Och det kan du



`1782 00:33:15,760 --> 00:33:16,760`
Hitta själv



`1783 00:33:16,760 --> 00:33:17,260`
På egen hand



`1784 00:33:17,260 --> 00:33:17,980`
I systemet



`1785 00:33:17,980 --> 00:33:18,300`
Du kan



`1786 00:33:18,300 --> 00:33:19,100`
Du kan sno det



`1787 00:33:19,100 --> 00:33:20,000`
Från en annan process



`1788 00:33:20,000 --> 00:33:21,180`
Och jag tror inte ens



`1789 00:33:21,180 --> 00:33:22,000`
Jag fattar det som att du



`1790 00:33:22,000 --> 00:33:23,620`
Det räcker med



`1791 00:33:23,620 --> 00:33:24,460`
PowerShell-kommandon



`1792 00:33:24,460 --> 00:33:24,680`
Tror jag



`1793 00:33:24,680 --> 00:33:25,600`
För att bygga det här tokenet



`1794 00:33:25,600 --> 00:33:26,140`
Och sen når du



`1795 00:33:26,140 --> 00:33:27,400`
Alla sådana filer



`1796 00:33:27,400 --> 00:33:27,940`
Och så länge du har



`1797 00:33:27,940 --> 00:33:28,880`
En användare på datorn



`1798 00:33:28,880 --> 00:33:29,700`
Så kan du nå



`1799 00:33:29,700 --> 00:33:31,200`
Allas recall-filer



`1800 00:33:31,200 --> 00:33:32,240`
På den datorn



`1801 00:33:32,240 --> 00:33:33,600`
Ja men det här är ju



`1802 00:33:33,600 --> 00:33:34,420`
Klass



`1803 00:33:34,420 --> 00:33:35,660`
Microsoft har ju



`1804 00:33:35,660 --> 00:33:36,280`
Liksom



`1805 00:33:36,280 --> 00:33:37,500`
Vaknat i alla fall



`1806 00:33:37,500 --> 00:33:38,400`
Och smällde roses



`1807 00:33:38,400 --> 00:33:40,000`
Och de har nu sagt att



`1808 00:33:40,000 --> 00:33:40,560`
Nej okej



`1809 00:33:40,560 --> 00:33:42,100`
Den ska inte vara default på



`1810 00:33:42,100 --> 00:33:42,900`
De kommer fortfarande



`1811 00:33:42,900 --> 00:33:43,540`
Skeppa den



`1812 00:33:43,540 --> 00:33:44,820`
Men man behöver



`1813 00:33:44,820 --> 00:33:45,640`
Sätta på den



`1814 00:33:45,640 --> 00:33:47,000`
Själv om man vill använda den



`1815 00:33:47,000 --> 00:33:47,740`
Det ska vara jävligt kul



`1816 00:33:47,740 --> 00:33:48,480`
Att se metrics



`1817 00:33:48,480 --> 00:33:49,560`
På hur många som har



`1818 00:33:49,560 --> 00:33:50,940`
Dratt igång den funktionen



`1819 00:33:50,940 --> 00:33:51,900`
Ett år senare



`1820 00:33:51,900 --> 00:33:53,120`
Nu är det rätt många



`1821 00:33:53,120 --> 00:33:53,780`
Eftersom det är jävligt många



`1822 00:33:53,780 --> 00:33:54,600`
Som experimenterar med



`1823 00:33:54,600 --> 00:33:55,900`
Kolla hur man kan gå runt det här då



`1824 00:33:55,900 --> 00:33:56,660`
Eller okej



`1825 00:33:56,660 --> 00:33:57,740`
Jag ska omformulera mig



`1826 00:33:57,740 --> 00:33:58,480`
Hur många som har



`1827 00:33:58,480 --> 00:33:59,160`
Dratt igång den



`1828 00:33:59,160 --> 00:34:00,060`
Utan att det är



`1829 00:34:00,060 --> 00:34:01,060`
En underrättelsetjänst



`1830 00:34:01,060 --> 00:34:02,260`
Som har dratt igång den åt dem



`1831 00:34:02,260 --> 00:34:02,480`
Ja



`1832 00:34:02,480 --> 00:34:04,220`
För det är ju faktiskt så



`1833 00:34:04,220 --> 00:34:04,780`
Fortfarande att det är



`1834 00:34:04,780 --> 00:34:06,460`
Ett jättebra verktyg



`1835 00:34:06,460 --> 00:34:07,580`
För living of the land



`1836 00:34:07,580 --> 00:34:08,160`
Kanon



`1837 00:34:08,160 --> 00:34:09,280`
Kanon



`1838 00:34:09,280 --> 00:34:10,180`
Men



`1839 00:34:10,180 --> 00:34:11,200`
Låt oss återkomma



`1840 00:34:11,200 --> 00:34:11,660`
I den frågan



`1841 00:34:11,660 --> 00:34:12,400`
För någonting säger mig



`1842 00:34:12,400 --> 00:34:12,980`
Att det här är inte



`1843 00:34:12,980 --> 00:34:14,100`
Det sista vi har hört



`1844 00:34:14,100 --> 00:34:15,420`
Sökt om MS Recall



`1845 00:34:15,420 --> 00:34:17,020`
Så de har gjort en recall



`1846 00:34:17,020 --> 00:34:17,960`
På recall



`1847 00:34:17,960 --> 00:34:21,060`
Det här är podcast



`1848 00:34:21,060 --> 00:34:22,240`
Som spelas



`1849 00:34:22,240 --> 00:34:23,080`
Alltså i Göteborg



`1850 00:34:23,080 --> 00:34:24,500`
Ja



`1851 00:34:24,500 --> 00:34:25,460`
Och



`1852 00:34:25,460 --> 00:34:26,260`
Jag tänkte ändå



`1853 00:34:26,260 --> 00:34:27,200`
Fortsätta på Microsoft



`1854 00:34:27,200 --> 00:34:27,780`
Tycker jag



`1855 00:34:27,780 --> 00:34:28,940`
Det var ju



`1856 00:34:28,940 --> 00:34:29,980`
Det var ju tisdag igår



`1857 00:34:29,980 --> 00:34:30,740`
Det var det



`1858 00:34:30,740 --> 00:34:31,280`
Patch Tuesday



`1859 00:34:31,280 --> 00:34:33,340`
Ganska få patchar tydligen



`1860 00:34:33,340 --> 00:34:35,420`
Och det var bara en



`1861 00:34:35,420 --> 00:34:36,380`
Som tror jag hade taggats



`1862 00:34:36,380 --> 00:34:37,600`
Som riktigt läskig



`1863 00:34:37,600 --> 00:34:38,680`
Men jag hittade en



`1864 00:34:38,680 --> 00:34:39,720`
Som låg och kröp där under



`1865 00:34:39,720 --> 00:34:40,220`
Så jag tyckte



`1866 00:34:40,220 --> 00:34:41,600`
Även om inte den var taggad



`1867 00:34:41,600 --> 00:34:42,840`
Den var bara 8,8



`1868 00:34:42,840 --> 00:34:43,680`
På CVSS eller någonting



`1869 00:34:43,680 --> 00:34:44,000`
Men jag tänkte



`1870 00:34:44,000 --> 00:34:44,720`
Den här



`1871 00:34:44,720 --> 00:34:45,800`
Kommer vi höra mer om



`1872 00:34:45,800 --> 00:34:47,160`
Vi snackar



`1873 00:34:47,160 --> 00:34:48,760`
Unauthenticated



`1874 00:34:48,760 --> 00:34:50,600`
Remote code execution



`1875 00:34:50,600 --> 00:34:53,240`
Utan user activation



`1876 00:34:53,240 --> 00:34:54,860`
I wifi-drivern



`1877 00:34:54,860 --> 00:34:57,420`
Så är du inom



`1878 00:34:57,420 --> 00:34:58,880`
Wifi-recall



`1879 00:34:58,880 --> 00:35:00,920`
Så kan du få RCE



`1880 00:35:00,920 --> 00:35:02,100`
På en



`1881 00:35:02,100 --> 00:35:03,760`
På en maskin



`1882 00:35:03,760 --> 00:35:04,720`
Det låter fantastiskt



`1883 00:35:04,720 --> 00:35:06,120`
Det låter så jävla coolt



`1884 00:35:06,120 --> 00:35:06,720`
Det är så



`1885 00:35:06,720 --> 00:35:07,980`
Det är så hacker-vänlig



`1886 00:35:07,980 --> 00:35:08,420`
Alltså det



`1887 00:35:08,420 --> 00:35:09,220`
Det är den



`1888 00:35:09,220 --> 00:35:11,220`
Det är så en attack ska gå till



`1889 00:35:11,220 --> 00:35:11,600`
Ja



`1890 00:35:11,600 --> 00:35:13,520`
Jag tänker på de här gamla



`1891 00:35:13,520 --> 00:35:13,980`
Router



`1892 00:35:13,980 --> 00:35:14,620`
Som hade



`1893 00:35:14,620 --> 00:35:16,020`
Man kunde göra



`1894 00:35:16,020 --> 00:35:17,160`
Command injection



`1895 00:35:17,160 --> 00:35:18,160`
I SSID



`1896 00:35:18,160 --> 00:35:19,380`
Det tyckte jag var jätteroligt



`1897 00:35:19,380 --> 00:35:19,520`
Ja



`1898 00:35:19,520 --> 00:35:20,240`
Men



`1899 00:35:20,240 --> 00:35:20,560`
Men



`1900 00:35:20,560 --> 00:35:22,200`
Berätta mer



`1901 00:35:22,200 --> 00:35:22,900`
Exakt



`1902 00:35:22,900 --> 00:35:24,320`
Detaljerna är inte ute



`1903 00:35:24,320 --> 00:35:25,680`
Utan det som är sagt



`1904 00:35:25,680 --> 00:35:27,080`
Är följande



`1905 00:35:27,080 --> 00:35:29,580`
An attacker can create



`1906 00:35:29,580 --> 00:35:30,160`
An arbitrary request



`1907 00:35:30,160 --> 00:35:31,040`
Remote code execution



`1908 00:35:31,040 --> 00:35:32,660`
I Windows wifi driver



`1909 00:35:32,660 --> 00:35:34,700`
Unauthenticated attacker



`1910 00:35:34,700 --> 00:35:35,540`
Could exploit this bug



`1911 00:35:35,540 --> 00:35:36,640`
By sending a malicious



`1912 00:35:36,640 --> 00:35:37,400`
Data packet



`1913 00:35:37,400 --> 00:35:38,340`
To anyone else



`1914 00:35:38,340 --> 00:35:39,320`
On the same network



`1915 00:35:39,320 --> 00:35:41,500`
Så du behöver



`1916 00:35:41,500 --> 00:35:42,740`
Befinna dig på samma



`1917 00:35:42,740 --> 00:35:43,700`
Wifi-nätet



`1918 00:35:43,980 --> 00:35:46,520`
Kul



`1919 00:35:46,520 --> 00:35:46,700`
Och



`1920 00:35:46,700 --> 00:35:48,860`
Det är låg komplexitet



`1921 00:35:48,860 --> 00:35:49,720`
Kul



`1922 00:35:49,720 --> 00:35:50,900`
Den är unauthenticated



`1923 00:35:50,900 --> 00:35:52,880`
Och det är no user interaction



`1924 00:35:52,880 --> 00:35:55,280`
Ingen exploit är känd



`1925 00:35:55,280 --> 00:35:55,960`
Och de



`1926 00:35:55,960 --> 00:35:57,020`
Spelar ner



`1927 00:35:57,020 --> 00:35:58,960`
Exploitation rating



`1928 00:35:58,960 --> 00:35:59,540`
Är rätt hårt



`1929 00:35:59,540 --> 00:36:00,480`
Men jag säger



`1930 00:36:00,480 --> 00:36:01,500`
Low complexity



`1931 00:36:01,500 --> 00:36:03,240`
Och det här känns som



`1932 00:36:03,240 --> 00:36:04,380`
En jävligt rolig bug



`1933 00:36:04,380 --> 00:36:05,940`
Så när den här patchen



`1934 00:36:05,940 --> 00:36:07,280`
Ja den kom ju ut igår då



`1935 00:36:07,280 --> 00:36:08,060`
Den kom ju



`1936 00:36:08,060 --> 00:36:08,820`
Den kom ju



`1937 00:36:08,820 --> 00:36:09,960`
Bindiffas



`1938 00:36:09,960 --> 00:36:10,860`
Så in i djävulen



`1939 00:36:10,860 --> 00:36:11,700`
Det kommer finnas



`1940 00:36:11,700 --> 00:36:12,660`
Exploit-verktyg på det här



`1941 00:36:12,660 --> 00:36:13,880`
Om inte det finns



`1942 00:36:13,880 --> 00:36:13,960`
I går



`1943 00:36:13,980 --> 00:36:14,500`
I Kali



`1944 00:36:14,500 --> 00:36:16,280`
Inom tolv månader



`1945 00:36:16,280 --> 00:36:17,040`
Så är jag



`1946 00:36:17,040 --> 00:36:18,220`
Oerhört förvånad



`1947 00:36:18,220 --> 00:36:18,660`
Ja



`1948 00:36:18,660 --> 00:36:19,620`
Och det kommer ju vara



`1949 00:36:19,620 --> 00:36:20,860`
Ett verktyg som man kan leka med



`1950 00:36:20,860 --> 00:36:21,180`
Verkligen



`1951 00:36:21,180 --> 00:36:22,940`
Det låter jätteroligt



`1952 00:36:22,940 --> 00:36:23,740`
Ja men det är rimligt



`1953 00:36:23,740 --> 00:36:25,740`
Att man får höga behörigheter



`1954 00:36:25,740 --> 00:36:26,740`
För det är ändå en drivare



`1955 00:36:26,740 --> 00:36:27,220`
Tänker jag



`1956 00:36:27,220 --> 00:36:27,960`
Och



`1957 00:36:27,960 --> 00:36:28,500`
Det är



`1958 00:36:28,500 --> 00:36:29,380`
Alla



`1959 00:36:29,380 --> 00:36:30,420`
Fucking Windows



`1960 00:36:30,420 --> 00:36:31,300`
Som nästan finns



`1961 00:36:31,300 --> 00:36:31,920`
Eller jag på att säga det



`1962 00:36:31,920 --> 00:36:33,240`
Alla Windows-versioner



`1963 00:36:33,240 --> 00:36:34,320`
Windows 10-versioner



`1964 00:36:34,320 --> 00:36:35,700`
Alla Windows 11-versioner



`1965 00:36:35,700 --> 00:36:37,320`
Alla Windows-server-versioner



`1966 00:36:37,320 --> 00:36:38,640`
Från 2008 och framåt



`1967 00:36:38,640 --> 00:36:39,360`
Nu tror jag



`1968 00:36:39,360 --> 00:36:40,000`
Windows-server



`1969 00:36:40,000 --> 00:36:40,860`
Är väl inte så jävla ofta



`1970 00:36:40,860 --> 00:36:41,760`
Man köper med



`1971 00:36:41,760 --> 00:36:42,420`
Wifi va



`1972 00:36:42,420 --> 00:36:43,140`
Nej det känns konstigt



`1973 00:36:43,140 --> 00:36:44,420`
Jag har svårt att se den kombon



`1974 00:36:44,420 --> 00:36:45,360`
Men den är i alla fall så bra



`1975 00:36:45,360 --> 00:36:46,320`
Så framförallt är det ju typ



`1976 00:36:46,320 --> 00:36:47,180`
Alla moderna Windows



`1977 00:36:47,180 --> 00:36:48,320`
Alla 10 och alla 11



`1978 00:36:48,320 --> 00:36:48,880`
Ja



`1979 00:36:48,880 --> 00:36:49,700`
Det är det som är



`1980 00:36:49,700 --> 00:36:50,840`
Och då är det liksom



`1981 00:36:50,840 --> 00:36:52,080`
Den som då inte patchar



`1982 00:36:52,080 --> 00:36:55,500`
Då är man kokt



`1983 00:36:55,500 --> 00:36:55,760`
Ja



`1984 00:36:55,760 --> 00:36:57,720`
Eller så har man kalk öppet



`1985 00:36:57,720 --> 00:36:59,000`
När man kommer till jobbet



`1986 00:36:59,000 --> 00:36:59,660`
Åh



`1987 00:36:59,660 --> 00:37:00,080`
Det är ju bra



`1988 00:37:00,080 --> 00:37:00,560`
Det är ju en feature



`1989 00:37:00,560 --> 00:37:00,820`
Ja



`1990 00:37:00,820 --> 00:37:04,080`
Och de säger det själva också



`1991 00:37:04,080 --> 00:37:04,900`
Considering



`1992 00:37:04,900 --> 00:37:07,940`
It hits every supported version of Windows



`1993 00:37:07,940 --> 00:37:10,000`
It will likely draw a lot of attention



`1994 00:37:10,000 --> 00:37:12,040`
From attackers and red teams alike



`1995 00:37:12,040 --> 00:37:13,120`
Patch as soon as possible



`1996 00:37:13,140 --> 00:37:13,620`
As you can



`1997 00:37:13,620 --> 00:37:15,340`
This flaw can be abused



`1998 00:37:15,340 --> 00:37:16,540`
To run malicious software



`1999 00:37:16,540 --> 00:37:18,100`
On and hijack



`2000 00:37:18,100 --> 00:37:19,460`
A nearby Windows PC



`2001 00:37:19,460 --> 00:37:20,600`
Via their Wifi



`2002 00:37:20,600 --> 00:37:22,300`
No authenticated needed



`2003 00:37:22,300 --> 00:37:23,300`
Pretty bad



`2004 00:37:23,300 --> 00:37:24,420`
Kanon



`2005 00:37:24,420 --> 00:37:25,420`
Pretty bad också



`2006 00:37:25,420 --> 00:37:26,440`
Det är ändå ett statement



`2007 00:37:26,440 --> 00:37:26,840`
Ja



`2008 00:37:26,840 --> 00:37:28,960`
Men recall är en bra idé



`2009 00:37:28,960 --> 00:37:30,760`
Ja herregud



`2010 00:37:30,760 --> 00:37:31,940`
Ja det var spännande



`2011 00:37:31,940 --> 00:37:34,000`
Ska Peter fortsätta lite här då?



`2012 00:37:34,520 --> 00:37:35,040`
Ja



`2013 00:37:35,040 --> 00:37:36,940`
Ja



`2014 00:37:36,940 --> 00:37:37,720`
Cox



`2015 00:37:37,720 --> 00:37:38,620`
Ja



`2016 00:37:38,620 --> 00:37:39,360`
Modem



`2017 00:37:39,360 --> 00:37:40,560`
Det är



`2018 00:37:40,560 --> 00:37:42,980`
Det är nämligen så



`2019 00:37:42,980 --> 00:37:43,120`
Att



`2020 00:37:43,140 --> 00:37:44,880`
Och det är inte könsorgan vi menar



`2021 00:37:44,880 --> 00:37:45,500`
Utan



`2022 00:37:45,500 --> 00:37:46,740`
C-O-X



`2023 00:37:46,740 --> 00:37:47,940`
Okej



`2024 00:37:47,940 --> 00:37:48,920`
Vad fan pratar du om?



`2025 00:37:49,260 --> 00:37:49,700`
Modem



`2026 00:37:49,700 --> 00:37:51,280`
Ja



`2027 00:37:51,280 --> 00:37:52,520`
Om vi säger så här



`2028 00:37:52,520 --> 00:37:55,800`
För tre år sedan så satt en snubbe som hette Sam Curry



`2029 00:37:55,800 --> 00:37:56,520`
Ja



`2030 00:37:56,520 --> 00:37:56,780`
Ja



`2031 00:37:56,780 --> 00:37:57,640`
Han känner vi igen



`2032 00:37:57,640 --> 00:37:58,080`
Och han



`2033 00:37:58,080 --> 00:37:59,180`
Gör vi det?



`2034 00:37:59,460 --> 00:38:01,020`
Säger ni något kort ord om honom då?



`2035 00:38:01,120 --> 00:38:02,960`
Ja han har gjort något bilhack för inte speciellt



`2036 00:38:02,960 --> 00:38:03,120`
Exakt



`2037 00:38:03,120 --> 00:38:04,320`
Okej okej



`2038 00:38:04,320 --> 00:38:04,480`
Ja



`2039 00:38:04,480 --> 00:38:06,840`
The Sam Curry thingy magic



`2040 00:38:06,840 --> 00:38:08,300`
Ja han har varit en



`2041 00:38:08,300 --> 00:38:08,860`
Ja



`2042 00:38:08,860 --> 00:38:12,140`
En säkerhetspersona kort och galt



`2043 00:38:12,140 --> 00:38:12,300`
Mm



`2044 00:38:12,300 --> 00:38:12,460`
Ja



`2045 00:38:12,460 --> 00:38:12,500`
Ja



`2046 00:38:12,500 --> 00:38:12,520`
Ja



`2047 00:38:12,520 --> 00:38:12,540`
Ja



`2048 00:38:12,540 --> 00:38:12,580`
Ja



`2049 00:38:12,580 --> 00:38:12,600`
Ja



`2050 00:38:12,600 --> 00:38:12,660`
Ja



`2051 00:38:12,660 --> 00:38:12,720`
Ja



`2052 00:38:12,720 --> 00:38:17,920`
, för tre år sedan så satt han och säkerhetstestade någonting



`2053 00:38:17,920 --> 00:38:22,940`
Och då skickade han en HTTP-fråga



`2054 00:38:22,940 --> 00:38:25,140`
Som man gör?



`2055 00:38:25,520 --> 00:38:25,700`
Ja



`2056 00:38:25,700 --> 00:38:27,420`
Alltid



`2057 00:38:27,420 --> 00:38:28,980`
Alltså i plaintext HTTP



`2058 00:38:28,980 --> 00:38:31,520`
Herregud ja, ett get request kanske



`2059 00:38:31,520 --> 00:38:35,600`
Och till sin förvåning så



`2060 00:38:35,600 --> 00:38:41,540`
Liksom så här fem, tio sekunder efter att han har skickat frågan



`2061 00:38:41,540 --> 00:38:45,540`
Nu kommer någon helt annan ute på internet skicka samma fråga



`2062 00:38:45,540 --> 00:38:48,440`
Det tyckte jag han var lite konstigt



`2063 00:38:48,440 --> 00:38:53,720`
Varför håller någon annan ute på internet och harmar mig?



`2064 00:38:55,040 --> 00:38:55,880`
Och så började han så här



`2065 00:38:55,880 --> 00:38:57,740`
Nu är det inte samma host då eller?



`2066 00:38:58,120 --> 00:39:00,560`
Och han hade koll på att han kunde se det i loggan liksom



`2067 00:39:00,560 --> 00:39:02,720`
Borderline är exakt samma fråga



`2068 00:39:02,720 --> 00:39:02,920`
Mm



`2069 00:39:02,920 --> 00:39:04,740`
Och så så här



`2070 00:39:04,740 --> 00:39:05,860`
Okej



`2071 00:39:05,860 --> 00:39:09,980`
Då tog han och testade sin mobiltelefon



`2072 00:39:09,980 --> 00:39:10,740`
Och så såg han att han inte kunde se det i loggan



`2073 00:39:11,540 --> 00:39:13,580`
Den var ju också förföljd



`2074 00:39:13,580 --> 00:39:16,800`
Så att om han ställer en fråga



`2075 00:39:16,800 --> 00:39:19,440`
Så ett antal sekunder tidigare



`2076 00:39:19,440 --> 00:39:21,340`
Eller senare så inträffar han samma fråga



`2077 00:39:21,340 --> 00:39:24,300`
Och det såg han på host side då eller?



`2078 00:39:24,800 --> 00:39:26,020`
Han ägde ju servern



`2079 00:39:26,020 --> 00:39:26,140`
Ja



`2080 00:39:26,140 --> 00:39:28,840`
Och så började han känna det här att



`2081 00:39:28,840 --> 00:39:31,120`
This is weird



`2082 00:39:31,120 --> 00:39:33,200`
Då testade han att



`2083 00:39:33,200 --> 00:39:35,540`
Jag kör inte över mitt modem



`2084 00:39:36,080 --> 00:39:37,820`
För nu börjar jag undra vad som pågår



`2085 00:39:37,820 --> 00:39:39,640`
Och när han då



`2086 00:39:39,640 --> 00:39:41,340`
Körde med mobiltelefonen



`2087 00:39:41,540 --> 00:39:43,080`
Kopplad mot internet



`2088 00:39:43,080 --> 00:39:45,960`
Utan lokalt wifi



`2089 00:39:45,960 --> 00:39:47,920`
Då försvann ju



`2090 00:39:47,920 --> 00:39:48,820`
Den här förföljaren



`2091 00:39:48,820 --> 00:39:52,300`
Och så testade han



`2092 00:39:52,300 --> 00:39:55,160`
Det är inte så att det är något konstigt



`2093 00:39:55,160 --> 00:39:56,380`
Men just den här servern



`2094 00:39:56,380 --> 00:39:58,300`
På Amazon så skapade han en helt annan



`2095 00:39:58,300 --> 00:39:59,120`
Amazon server



`2096 00:39:59,120 --> 00:40:01,180`
Och så var den förföljd och så



`2097 00:40:01,180 --> 00:40:06,540`
Och då gick han ju iväg



`2098 00:40:06,540 --> 00:40:08,180`
Med sitt modem till de här



`2099 00:40:08,180 --> 00:40:09,840`
Cox då som tydligen



`2100 00:40:09,840 --> 00:40:11,300`
De



`2101 00:40:11,540 --> 00:40:13,140`
De är feta sådär på det här



`2102 00:40:13,140 --> 00:40:14,940`
Det förstod jag inte



`2103 00:40:14,940 --> 00:40:16,640`
Feta på det här



`2104 00:40:16,640 --> 00:40:17,920`
De fixar modem



`2105 00:40:17,920 --> 00:40:19,620`
Fixar modem



`2106 00:40:19,620 --> 00:40:23,620`
Tydligen är det väldigt många modem i USA



`2107 00:40:23,620 --> 00:40:25,720`
Kommer via det här företaget då



`2108 00:40:25,720 --> 00:40:27,640`
Jag tror de heter COX



`2109 00:40:27,640 --> 00:40:28,200`
Eller någonting



`2110 00:40:28,200 --> 00:40:31,740`
Panoramic wifi gateway



`2111 00:40:31,740 --> 00:40:32,120`
Ja



`2112 00:40:32,120 --> 00:40:35,640`
Det är många som har modem i USA



`2113 00:40:35,640 --> 00:40:36,800`
Får det via Cox



`2114 00:40:36,800 --> 00:40:37,200`
Okej



`2115 00:40:37,200 --> 00:40:40,720`
Så



`2116 00:40:40,720 --> 00:40:41,500`
Det är något



`2117 00:40:41,540 --> 00:40:44,100`
Det är någonstans



`2118 00:40:44,100 --> 00:40:45,240`
När han då såhär



`2119 00:40:45,240 --> 00:40:46,340`
Tycker att



`2120 00:40:46,340 --> 00:40:49,840`
Ja han har förklarat problemet då



`2121 00:40:49,840 --> 00:40:51,380`
Och sådär



`2122 00:40:51,380 --> 00:40:53,820`
Och undrar om han kan få ett nytt modem och sådär



`2123 00:40:53,820 --> 00:40:55,960`
Och när de då får veta



`2124 00:40:55,960 --> 00:40:57,380`
Att han är inte att han



`2125 00:40:57,380 --> 00:41:00,100`
Varför han vill ha ett



`2126 00:41:00,100 --> 00:41:02,100`
Annan modem är att det här modemet



`2127 00:41:02,100 --> 00:41:03,920`
Är liksom infekterat



`2128 00:41:03,920 --> 00:41:05,700`
Då får han ju inte behålla det



`2129 00:41:05,700 --> 00:41:06,820`
Utan de såhär bara



`2130 00:41:06,820 --> 00:41:09,140`
Nej nej nej det här infekterar modemet



`2131 00:41:09,140 --> 00:41:10,340`
Det har vi nu



`2132 00:41:10,340 --> 00:41:12,640`
För han hade ju tänkt att han kunde få ett nytt modem



`2133 00:41:12,640 --> 00:41:13,580`
Som inte var infekterat



`2134 00:41:13,580 --> 00:41:15,280`
Och så hade han kunnat reverse-ingenjera



`2135 00:41:15,280 --> 00:41:16,200`
Vad fan som pågick



`2136 00:41:16,200 --> 00:41:21,520`
Så där och då så vilar ju det här



`2137 00:41:21,520 --> 00:41:22,520`
Ett antal år



`2138 00:41:22,520 --> 00:41:25,880`
Men någonstans



`2139 00:41:25,880 --> 00:41:27,580`
Så är det tydligen typ att han är ute



`2140 00:41:27,580 --> 00:41:29,320`
Och partajerar med folk eller någonting



`2141 00:41:29,320 --> 00:41:31,000`
Och då dyker det här samtalsämnet upp



`2142 00:41:31,000 --> 00:41:33,680`
Sen plötsligt är det ju intressant igen



`2143 00:41:33,680 --> 00:41:35,260`
Och



`2144 00:41:35,260 --> 00:41:36,840`
Då börjar han ju



`2145 00:41:36,840 --> 00:41:39,480`
Börjar han ju liksom kolla runt på det här



`2146 00:41:39,480 --> 00:41:39,780`
Och han



`2147 00:41:40,340 --> 00:41:42,720`
Han får ju som såhär



`2148 00:41:42,720 --> 00:41:45,540`
Han har ju ingen aning om vad som har hänt



`2149 00:41:45,540 --> 00:41:48,800`
Men han får för sig



`2150 00:41:48,800 --> 00:41:50,160`
Att det vore kul att undersöka



`2151 00:41:50,160 --> 00:41:52,140`
Cox-website då liksom



`2152 00:41:52,140 --> 00:41:55,900`
Och den är ju väldigt



`2153 00:41:55,900 --> 00:41:58,560`
Modern web



`2154 00:41:58,560 --> 00:42:00,720`
Så att det är ju ett stort javascript



`2155 00:42:00,720 --> 00:42:02,520`
Där allting om hur det funkar



`2156 00:42:02,520 --> 00:42:03,920`
Står ju i javascriptet



`2157 00:42:03,920 --> 00:42:06,720`
Sen börjar han lära sig ganska mycket om den



`2158 00:42:06,720 --> 00:42:09,080`
Han inser ju att



`2159 00:42:09,080 --> 00:42:11,400`
Väldigt mycket av deras sajt är ju en



`2160 00:42:11,400 --> 00:42:13,540`
Är ju liksom bara en



`2161 00:42:13,540 --> 00:42:14,240`
Liksom sån här



`2162 00:42:14,240 --> 00:42:15,960`
Alltså typ



`2163 00:42:15,960 --> 00:42:18,480`
Open proxy eller



`2164 00:42:18,480 --> 00:42:20,060`
Eller liksom en



`2165 00:42:20,060 --> 00:42:22,120`
API-gateway eller någonting



`2166 00:42:22,120 --> 00:42:24,900`
Du kan i varje fall prata ganska fritt med det som är på insidan



`2167 00:42:24,900 --> 00:42:26,920`
Så han börjar ju



`2168 00:42:26,920 --> 00:42:28,680`
Dels snackar han ju med alla API-erna



`2169 00:42:28,680 --> 00:42:30,160`
Han snackar även med



`2170 00:42:30,160 --> 00:42:32,660`
Allting som finns på insidan



`2171 00:42:32,660 --> 00:42:35,080`
Och han börjar ju också hitta



`2172 00:42:35,080 --> 00:42:35,840`
Alla de här



`2173 00:42:35,840 --> 00:42:38,120`
Swagger-grejer och sånt



`2174 00:42:38,120 --> 00:42:39,060`
Så han får ju veta



`2175 00:42:39,080 --> 00:42:42,360`
Otroligt mycket mer om hur API-et funkar



`2176 00:42:42,360 --> 00:42:44,900`
Än vad som står i javascriptet



`2177 00:42:44,900 --> 00:42:49,740`
Jag vill också cirka tillbaka här nu till att



`2178 00:42:49,740 --> 00:42:51,900`
Det som är viktigt för historien är ju att



`2179 00:42:51,900 --> 00:42:53,860`
Cox är en leverantör



`2180 00:42:53,860 --> 00:42:56,120`
Som egentligen



`2181 00:42:56,120 --> 00:42:58,320`
Tar hårdvara, boxar den och säljer den



`2182 00:42:58,320 --> 00:42:59,660`
Som en egen produkt kan man säga



`2183 00:42:59,660 --> 00:43:02,420`
Kopplade till kanske en ISP eller någonting



`2184 00:43:02,420 --> 00:43:02,960`
Precis



`2185 00:43:02,960 --> 00:43:05,360`
Så om du ger en massa människor



`2186 00:43:05,360 --> 00:43:07,060`
Ett modem



`2187 00:43:07,060 --> 00:43:09,080`
Det vore ju så jäkla svårt



`2188 00:43:09,080 --> 00:43:10,880`
Om du själv skulle



`2189 00:43:10,880 --> 00:43:12,720`
Ha mjukvaror och servrar



`2190 00:43:12,720 --> 00:43:13,720`
För att admina modemen



`2191 00:43:13,720 --> 00:43:16,440`
Det är ju mycket lättare att någon annan



`2192 00:43:16,440 --> 00:43:18,080`
Som gör det här i jättebulk



`2193 00:43:18,080 --> 00:43:19,460`
Har den här tjänsten



`2194 00:43:19,460 --> 00:43:20,920`
Med brandet bakom



`2195 00:43:20,920 --> 00:43:25,720`
Nu dansar vi runt grejen



`2196 00:43:25,720 --> 00:43:26,440`
Så var



`2197 00:43:26,440 --> 00:43:28,420`
Våran kollega Johan Rudberg Möller



`2198 00:43:28,420 --> 00:43:29,540`
Back in the day



`2199 00:43:29,540 --> 00:43:32,980`
Hittade ett lösenord i ett komma hem modem



`2200 00:43:32,980 --> 00:43:35,200`
Som visade sig vara i alla komma hem modem



`2201 00:43:35,200 --> 00:43:37,660`
Det finns ett protokoll



`2202 00:43:37,660 --> 00:43:38,920`
Som heter TR69



`2203 00:43:38,920 --> 00:43:41,840`
Som är ett



`2204 00:43:41,840 --> 00:43:44,380`
Remote management CBA-verktyg



`2205 00:43:44,380 --> 00:43:45,860`
Som gör att man kan



`2206 00:43:45,860 --> 00:43:47,840`
Managera routrar



`2207 00:43:47,840 --> 00:43:48,540`
Eller modem



`2208 00:43:48,540 --> 00:43:51,440`
Du säger till modemet vad modemet ska göra



`2209 00:43:51,440 --> 00:43:52,440`
Och så gör modemet det



`2210 00:43:52,440 --> 00:43:53,000`
Exakt



`2211 00:43:53,000 --> 00:43:58,020`
Har du full signalrättighet på det protokollet



`2212 00:43:58,020 --> 00:43:59,940`
Så är det ju potentiellt



`2213 00:43:59,940 --> 00:44:00,660`
Väldigt dåligt



`2214 00:44:00,660 --> 00:44:03,680`
Och det här användarkaset



`2215 00:44:03,680 --> 00:44:05,740`
Ska visa sig vara extremt dåligt



`2216 00:44:05,740 --> 00:44:07,560`
Tänk dig att det finns



`2217 00:44:07,560 --> 00:44:09,220`
En jättestor serverpark



`2218 00:44:09,220 --> 00:44:12,420`
Som styr alla ISP-ers



`2219 00:44:12,420 --> 00:44:16,100`
Såna här fjärde admin-infrastruktur



`2220 00:44:16,100 --> 00:44:17,700`
Och så råkar man



`2221 00:44:17,700 --> 00:44:19,400`
Snubbla över det API-et



`2222 00:44:19,400 --> 00:44:20,820`
Så han



`2223 00:44:20,820 --> 00:44:23,220`
Någonstans där



`2224 00:44:23,220 --> 00:44:24,720`
Så testade han ju



`2225 00:44:24,720 --> 00:44:27,240`
Han lyckades ju komma fram till någon sån här



`2226 00:44:27,240 --> 00:44:28,320`
Sökfunktion



`2227 00:44:28,320 --> 00:44:31,140`
Det är lite roligt först



`2228 00:44:31,140 --> 00:44:33,120`
Att han kommer åt mycket mer än vad han ska kunna



`2229 00:44:33,120 --> 00:44:35,260`
Eftersom att de här proxierna



`2230 00:44:35,260 --> 00:44:37,340`
Låser ju inte ner till vad som ska vara uppe på utsidan



`2231 00:44:37,560 --> 00:44:39,000`
Det är ju en grej som är rolig



`2232 00:44:39,000 --> 00:44:41,460`
Sen en bit in



`2233 00:44:41,460 --> 00:44:42,560`
Så upptäcker han att



`2234 00:44:42,560 --> 00:44:45,000`
Det är lite slumpmässigt



`2235 00:44:45,000 --> 00:44:47,000`
Om det krävs autentisering eller inte



`2236 00:44:47,000 --> 00:44:49,280`
Det är nämligen så att om du



`2237 00:44:49,280 --> 00:44:52,120`
Om du får nej



`2238 00:44:52,120 --> 00:44:54,020`
Du får inte göra ditt request



`2239 00:44:54,020 --> 00:44:55,800`
För att du har inte någon autentisering



`2240 00:44:55,800 --> 00:44:57,620`
Då kan du ju hamra



`2241 00:44:57,620 --> 00:44:58,660`
Ett antal gånger



`2242 00:44:58,660 --> 00:45:01,060`
För att förr eller senare så kommer du till någon server



`2243 00:45:01,060 --> 00:45:02,340`
Eller någonting på baksidan



`2244 00:45:02,340 --> 00:45:04,420`
Som inte kräver autentisering



`2245 00:45:04,420 --> 00:45:06,380`
Så lite då



`2246 00:45:06,380 --> 00:45:09,020`
Jag vet inte om det var en på tio



`2247 00:45:09,020 --> 00:45:10,480`
Eller om det var en på tjugo



`2248 00:45:10,480 --> 00:45:13,540`
Men väsentligen om du får nej till att göra någonting



`2249 00:45:13,540 --> 00:45:15,880`
Så bara du testar om tills du får ja



`2250 00:45:15,880 --> 00:45:19,800`
Så då slog han ju upp



`2251 00:45:19,800 --> 00:45:21,680`
Någonting som skulle ha med sig själv att göra



`2252 00:45:21,680 --> 00:45:23,400`
Och då tänkte han



`2253 00:45:23,400 --> 00:45:25,440`
Som inversion av testet



`2254 00:45:25,440 --> 00:45:27,980`
Så smackar man ju in FBI



`2255 00:45:27,980 --> 00:45:29,940`
För att FBI kan ju inte vara kunder här



`2256 00:45:29,940 --> 00:45:31,440`
Så det borde han ju



`2257 00:45:31,440 --> 00:45:33,640`
För att senare borde han ju få se en respons



`2258 00:45:33,640 --> 00:45:34,460`
Som säger



`2259 00:45:34,460 --> 00:45:37,240`
Hur ser det ut när du inte har access till någonting



`2260 00:45:37,240 --> 00:45:39,820`
Så då sitter han där och refreshar



`2261 00:45:39,820 --> 00:45:41,380`
Sin sökning på FBI och sådär



`2262 00:45:41,380 --> 00:45:43,480`
Och till sin förvåning



`2263 00:45:43,480 --> 00:45:44,820`
Så får han helt plötsligt upp



`2264 00:45:44,820 --> 00:45:47,960`
De fyra FBI-kontoren



`2265 00:45:47,960 --> 00:45:49,860`
Som har Cox som leverantör



`2266 00:45:49,860 --> 00:45:51,620`
Exakt, med guiddar och allting



`2267 00:45:51,620 --> 00:45:54,040`
Men det som är ballar också



`2268 00:45:54,040 --> 00:45:55,980`
Som man ska ta innan här



`2269 00:45:55,980 --> 00:45:56,560`
Det är ju att han



`2270 00:45:56,560 --> 00:45:59,920`
Kommer ju inte åt alla delar av Swagger-UI



`2271 00:45:59,920 --> 00:46:01,520`
Utan det är ju vissa grejer



`2272 00:46:01,520 --> 00:46:03,560`
Han läser ju dokumentationen



`2273 00:46:04,460 --> 00:46:05,660`
Vet ju hur sökvägen är



`2274 00:46:05,660 --> 00:46:07,700`
Men han hittar en outline då



`2275 00:46:07,700 --> 00:46:09,180`
Och det är väl user authorization



`2276 00:46:09,180 --> 00:46:11,780`
Swagger-UI index.html



`2277 00:46:11,780 --> 00:46:14,080`
Som inte laddar men resulterar i en 200



`2278 00:46:14,080 --> 00:46:15,180`
Så att han kan ändå såhär



`2279 00:46:15,180 --> 00:46:16,300`
Fan det här finns



`2280 00:46:16,300 --> 00:46:19,960`
Och sen börjar han ju då kolla igenom all JavaScript



`2281 00:46:19,960 --> 00:46:22,280`
Och till slut så hittar han att han kan



`2282 00:46:22,280 --> 00:46:24,340`
Ladda de här statiskt



`2283 00:46:24,340 --> 00:46:25,220`
Alla de här resurserna



`2284 00:46:25,220 --> 00:46:27,500`
Och då få sidan att rendera



`2285 00:46:27,500 --> 00:46:29,800`
För att allting ligger ju i JavaScriptet



`2286 00:46:29,800 --> 00:46:32,060`
Så det är ju skitsnyggt



`2287 00:46:32,060 --> 00:46:34,360`
Och då öppnade ju Pandoras



`2288 00:46:34,460 --> 00:46:35,320`
En jävla box för då



`2289 00:46:35,320 --> 00:46:36,880`
Då hittar han ju



`2290 00:46:36,880 --> 00:46:38,920`
Om man tittar på hans blogg så hittar han ju liksom



`2291 00:46:38,920 --> 00:46:41,820`
Ungefär 700 olika API-call



`2292 00:46:41,820 --> 00:46:42,660`
Som man kan göra då



`2293 00:46:42,660 --> 00:46:45,580`
Som är extremt hårdvarunära



`2294 00:46:45,580 --> 00:46:47,500`
Det vill säga typ styr modemhelvetet



`2295 00:46:47,500 --> 00:46:50,180`
Och det är någonting han inte kan göra



`2296 00:46:50,180 --> 00:46:52,100`
För han har inte ett encrypted value



`2297 00:46:52,100 --> 00:46:54,080`
Men han inser ju det



`2298 00:46:54,080 --> 00:46:55,460`
En encrypted value



`2299 00:46:55,460 --> 00:46:58,940`
Kommer ju komma från ett API



`2300 00:46:58,940 --> 00:47:00,840`
Men ska ju känna in



`2301 00:47:00,840 --> 00:47:02,780`
I ett annat API via webbsidan



`2302 00:47:02,780 --> 00:47:03,820`
Så att



`2303 00:47:04,460 --> 00:47:06,160`
Utan så måste ju det här encrypted API



`2304 00:47:06,160 --> 00:47:08,080`
Eller encrypted value



`2305 00:47:08,080 --> 00:47:10,420`
Måste ju någonstans befinna sig i en webbläsare



`2306 00:47:10,420 --> 00:47:13,040`
Och då kommer det ju befinna sig i en variabel



`2307 00:47:13,040 --> 00:47:15,320`
Och så hittar han någon av sina kompisar



`2308 00:47:15,320 --> 00:47:16,480`
Som tydligen på något sätt



`2309 00:47:16,480 --> 00:47:19,160`
Adminnar för någon kund



`2310 00:47:19,160 --> 00:47:21,400`
Eller alltså någon såhär



`2311 00:47:21,400 --> 00:47:22,940`
Så han lyckas övertala någon



`2312 00:47:22,940 --> 00:47:24,520`
Till att hjälpa honom att dumpa över



`2313 00:47:24,520 --> 00:47:26,280`
Ett sånt här encrypted value



`2314 00:47:26,280 --> 00:47:28,960`
Och då kan han ju testa ett encrypted value



`2315 00:47:28,960 --> 00:47:30,220`
Som var för att admina



`2316 00:47:30,220 --> 00:47:32,360`
En installation



`2317 00:47:32,360 --> 00:47:34,120`
Det funkar ju jättebra



`2318 00:47:34,460 --> 00:47:36,460`
Det är ju finurligt ändå



`2319 00:47:36,460 --> 00:47:39,120`
Han kan ju alltså då skriva om



`2320 00:47:39,120 --> 00:47:40,840`
Allas



`2321 00:47:40,840 --> 00:47:42,500`
Och det är alla kunder liksom



`2322 00:47:42,500 --> 00:47:43,060`
Som är många



`2323 00:47:43,060 --> 00:47:44,860`
Som är väldigt många



`2324 00:47:44,860 --> 00:47:46,680`
Väldigt, väldigt många



`2325 00:47:46,680 --> 00:47:49,080`
Så där någonstans så lämnar han ju då över



`2326 00:47:49,080 --> 00:47:50,320`
En lista med



`2327 00:47:50,320 --> 00:47:52,640`
Ni har lite saker att rätta



`2328 00:47:52,640 --> 00:47:53,300`
Exakt



`2329 00:47:53,300 --> 00:47:56,900`
Hej, vill inte vara den som kommer med dåliga nyheter på en fredag



`2330 00:47:56,900 --> 00:47:59,060`
Men, de här grejerna



`2331 00:47:59,060 --> 00:48:00,900`
Kanske ni ska ta och lösa lite snabbt



`2332 00:48:02,560 --> 00:48:04,100`
Och som



`2333 00:48:04,460 --> 00:48:07,360`
Det här kan ju vara en orsak



`2334 00:48:07,360 --> 00:48:09,180`
Inte att hans modem var infekterad



`2335 00:48:09,180 --> 00:48:10,600`
Men



`2336 00:48:10,600 --> 00:48:12,960`
Det kan ju ha varit tusen andra saker också



`2337 00:48:12,960 --> 00:48:13,460`
Men



`2338 00:48:13,460 --> 00:48:17,160`
Det var i alla fall inte så att han kunde använda TR-069



`2339 00:48:17,160 --> 00:48:18,160`
Direkt mot dem



`2340 00:48:18,160 --> 00:48:19,180`
Utan det var via backen



`2341 00:48:19,180 --> 00:48:21,980`
Det var inte så att det var en universell hemlighet där i alla fall



`2342 00:48:21,980 --> 00:48:24,840`
Nej, och det har man ju lärt sig nu



`2343 00:48:24,840 --> 00:48:26,120`
För att jag tror inte att det är någon



`2344 00:48:26,120 --> 00:48:27,260`
De flyttade det



`2345 00:48:27,260 --> 00:48:28,360`
Exakt



`2346 00:48:28,360 --> 00:48:31,400`
Men det är det som är så roligt



`2347 00:48:31,400 --> 00:48:33,660`
Oj då, det här exploateras



`2348 00:48:33,660 --> 00:48:34,260`
Men det är ju min



`2349 00:48:34,260 --> 00:48:37,380`
Min gamla tes är ju att vi har väldigt svårt



`2350 00:48:37,380 --> 00:48:39,600`
Att ta bort problem och svårigheter



`2351 00:48:39,600 --> 00:48:41,380`
Vi är mycket bättre på att flytta på dem



`2352 00:48:41,380 --> 00:48:44,080`
Eller välja lite vilken smak



`2353 00:48:44,080 --> 00:48:45,340`
Vi vill ta av ett problem



`2354 00:48:45,340 --> 00:48:46,660`
Och bara så här



`2355 00:48:46,660 --> 00:48:50,220`
Få bort problem är ofta inte så jävla lätt



`2356 00:48:50,220 --> 00:48:51,580`
Nej, och särskilt den här



`2357 00:48:51,580 --> 00:48:53,220`
Typen av hårdvaror också som lever



`2358 00:48:53,220 --> 00:48:55,820`
Tills den liksom blixten slår ner



`2359 00:48:55,820 --> 00:48:57,720`
Och uppdaterar



`2360 00:48:57,720 --> 00:48:59,340`
Det kostar ju pengar att byta firmware



`2361 00:48:59,340 --> 00:49:01,000`
Och managementinfrastruktur



`2362 00:49:01,000 --> 00:49:02,540`
Vi kör så länge det bara går



`2363 00:49:02,540 --> 00:49:04,140`
Så det blir ju plåster



`2364 00:49:04,140 --> 00:49:04,220`
Det är ju så här



`2365 00:49:04,220 --> 00:49:04,240`
Det är ju så här



`2366 00:49:04,240 --> 00:49:04,260`
Det är ju så här



`2367 00:49:04,260 --> 00:49:05,420`
Det är ju rimligt att det blir plåster



`2368 00:49:05,420 --> 00:49:06,660`
Inte fixa liksom



`2369 00:49:06,660 --> 00:49:09,460`
Det här var en rolig grej, det har jag inte hört talas om innan



`2370 00:49:09,460 --> 00:49:11,520`
Men också när man läser lite här



`2371 00:49:11,520 --> 00:49:13,200`
Det är ju rimligt, tänker jag



`2372 00:49:13,200 --> 00:49:14,320`
Att det är så här



`2373 00:49:14,320 --> 00:49:16,960`
Men bra träffen då



`2374 00:49:16,960 --> 00:49:19,140`
Alltså för det visar sig att de har



`2375 00:49:19,140 --> 00:49:22,660`
Det är ju hur många miljoner användare som helst



`2376 00:49:22,660 --> 00:49:23,540`
Det är kul



`2377 00:49:23,540 --> 00:49:25,780`
Framförallt i USA också, vi kanske sitter säkra här



`2378 00:49:25,780 --> 00:49:26,720`
Vad vet jag



`2379 00:49:26,720 --> 00:49:30,460`
Ska vi köra en liten OpenSSL-grej också Peter?



`2380 00:49:30,940 --> 00:49:31,380`
Ja



`2381 00:49:31,380 --> 00:49:33,620`
Är det någon som minns Debian?



`2382 00:49:33,620 --> 00:49:34,340`
Ja



`2383 00:49:34,340 --> 00:49:35,960`
Allt för väl



`2384 00:49:35,960 --> 00:49:40,460`
Är det någon som minns Debian i betydelsen som en Debian-buggan?



`2385 00:49:41,000 --> 00:49:41,860`
Debian-buggan?



`2386 00:49:42,040 --> 00:49:42,240`
Ja



`2387 00:49:42,240 --> 00:49:42,760`
Nej



`2388 00:49:42,760 --> 00:49:45,480`
Inte så direkt, det är väl Buggajämn tänkte jag säga



`2389 00:49:45,480 --> 00:49:46,480`
Mm



`2390 00:49:46,480 --> 00:49:50,280`
Det har ju gått 16 år sedan nu



`2391 00:49:50,280 --> 00:49:50,880`
Men



`2392 00:49:50,880 --> 00:49:55,660`
Om ni inte kommer ihåg den så



`2393 00:49:55,660 --> 00:49:57,140`
Men då kan vi göra



`2394 00:49:57,140 --> 00:50:00,100`
Om vi då antar att ni är representativa för



`2395 00:50:00,100 --> 00:50:01,560`
Folk i allmänhet



`2396 00:50:01,560 --> 00:50:03,280`
Så minns ni inte Debian-buggan?



`2397 00:50:03,280 --> 00:50:03,820`
Exakt



`2398 00:50:03,820 --> 00:50:05,880`
Och den är ju känd som Debian-buggen



`2399 00:50:05,880 --> 00:50:07,600`
Och Debian har ju säkert haft många buggar



`2400 00:50:07,600 --> 00:50:09,040`
Före den här buggen



`2401 00:50:09,040 --> 00:50:10,980`
Och många buggar efteråt



`2402 00:50:10,980 --> 00:50:12,720`
Men den här buggen var ju



`2403 00:50:12,720 --> 00:50:15,080`
Så episk så att



`2404 00:50:15,080 --> 00:50:16,700`
Den är ju för alltid överkommen



`2405 00:50:16,700 --> 00:50:17,900`
Som Debian-buggen



`2406 00:50:17,900 --> 00:50:21,060`
Eller ibland så kallas den för Debian-sopen



`2407 00:50:21,060 --> 00:50:22,020`
SSL-bug



`2408 00:50:22,020 --> 00:50:24,340`
Det var ju så att



`2409 00:50:24,340 --> 00:50:27,320`
Debian är ju duktiga då



`2410 00:50:27,320 --> 00:50:29,200`
De kör ju lite



`2411 00:50:29,200 --> 00:50:30,720`
Såna här lintar och sånt



`2412 00:50:30,720 --> 00:50:32,700`
På grejer och sådär



`2413 00:50:32,700 --> 00:50:33,000`
Och



`2414 00:50:33,280 --> 00:50:36,500`
Något av verktygen sa ju då att



`2415 00:50:36,500 --> 00:50:38,780`
Nej men här har vi ju en funktion där



`2416 00:50:38,780 --> 00:50:41,260`
OpenSSL konsumerar



`2417 00:50:41,260 --> 00:50:42,860`
Oinitialiserat minne



`2418 00:50:42,860 --> 00:50:46,120`
Och det låter ju hemskt



`2419 00:50:46,120 --> 00:50:46,620`
För vad jag menar



`2420 00:50:46,620 --> 00:50:49,280`
Oinitialiserat minne det kan ju vara lite vad som helst



`2421 00:50:49,280 --> 00:50:50,400`
Så att



`2422 00:50:50,400 --> 00:50:52,100`
Det var någon som då



`2423 00:50:52,100 --> 00:50:53,380`
Tittade



`2424 00:50:53,380 --> 00:50:55,540`
Den här raden är



`2425 00:50:55,540 --> 00:50:57,820`
Den här äter oinitialiserat minne



`2426 00:50:57,820 --> 00:50:59,380`
Let's fix that



`2427 00:50:59,380 --> 00:51:00,860`
Eh



`2428 00:51:00,860 --> 00:51:04,260`
Vad det är att du fixade



`2429 00:51:04,260 --> 00:51:05,300`
Någonting som var



`2430 00:51:05,300 --> 00:51:08,200`
Väldigt väldigt fundamentalt



`2431 00:51:08,200 --> 00:51:09,220`
Så



`2432 00:51:09,220 --> 00:51:11,680`
Över en hyfsad lång tid



`2433 00:51:11,680 --> 00:51:14,560`
Så höll ju Debian installationen på



`2434 00:51:14,560 --> 00:51:16,240`
Och skapade



`2435 00:51:16,240 --> 00:51:18,160`
Nycklar som nästan bara



`2436 00:51:18,160 --> 00:51:19,740`
Inhöll nollor då för att man



`2437 00:51:19,740 --> 00:51:21,120`
Initialiserade ju ramen



`2438 00:51:21,120 --> 00:51:24,140`
Som lästes i slumpgeneratorn



`2439 00:51:24,140 --> 00:51:25,640`
Ja det var slumpgenerator



`2440 00:51:25,640 --> 00:51:26,640`
Sida



`2441 00:51:26,640 --> 00:51:30,180`
Och grejen är som såhär att



`2442 00:51:30,180 --> 00:51:32,020`
Det låter så dumt när man säger det här



`2443 00:51:32,020 --> 00:51:32,880`
I efterhand



`2444 00:51:32,880 --> 00:51:35,380`
Men om man tittar på fixen



`2445 00:51:35,380 --> 00:51:37,440`
Och man inte läser sammanhanget



`2446 00:51:37,440 --> 00:51:39,700`
Och du har väldigt skygglappar



`2447 00:51:39,700 --> 00:51:40,920`
Jag ska rätta en varning



`2448 00:51:40,920 --> 00:51:43,500`
Så det finns ju ändå någon sorts logik



`2449 00:51:43,500 --> 00:51:45,480`
I att vi tar bort den här



`2450 00:51:45,480 --> 00:51:46,560`
Den här funktionen



`2451 00:51:46,560 --> 00:51:49,800`
Den här funktionen som bara äter något oinitialiserat minne



`2452 00:51:49,800 --> 00:51:50,100`
Den



`2453 00:51:50,100 --> 00:51:53,600`
Det är ju fel



`2454 00:51:53,600 --> 00:51:55,040`
Så ska det ju inte vara



`2455 00:51:55,040 --> 00:51:58,040`
Och det gjorde ju



`2456 00:51:58,040 --> 00:51:59,980`
Det var ju inte all entropi som försvann



`2457 00:51:59,980 --> 00:52:01,660`
Från OpenSSL slumpgenerator



`2458 00:52:01,660 --> 00:52:03,940`
Bara nästan alla av dem



`2459 00:52:03,940 --> 00:52:05,600`
Så



`2460 00:52:05,600 --> 00:52:08,100`
Så därför när man pratar



`2461 00:52:08,100 --> 00:52:09,840`
Om nycklar och wikis och sånt



`2462 00:52:09,840 --> 00:52:10,520`
Så är ju



`2463 00:52:10,520 --> 00:52:13,080`
Så pratar man ju mellanåt



`2464 00:52:13,080 --> 00:52:14,940`
Så kommer ju såhär Debian keys



`2465 00:52:14,940 --> 00:52:16,880`
Eller Debian wikis kommer upp mellanåt



`2466 00:52:16,880 --> 00:52:19,060`
Nu heter den här raden som du ska prata om



`2467 00:52:19,060 --> 00:52:19,900`
OpenSSL



`2468 00:52:19,900 --> 00:52:22,380`
Har vi kommit tillbaka till Debian buggen igen?



`2469 00:52:22,500 --> 00:52:24,380`
Ja ja ja



`2470 00:52:24,380 --> 00:52:29,740`
Nu tror jag



`2471 00:52:29,740 --> 00:52:32,420`
Att det var DMark eller någonting



`2472 00:52:32,420 --> 00:52:33,460`
Det var nämligen så att



`2473 00:52:33,460 --> 00:52:35,620`
Det var någon sån här mailsäkerhet



`2474 00:52:35,620 --> 00:52:36,420`
Någon DNS-kör



`2475 00:52:36,420 --> 00:52:38,960`
Någon mailsäkerhetsstandard som kom



`2476 00:52:38,960 --> 00:52:41,280`
Den kom lite i samma härad



`2477 00:52:41,280 --> 00:52:42,720`
Som Debian buggen



`2478 00:52:42,720 --> 00:52:45,480`
Så att det är massa



`2479 00:52:45,480 --> 00:52:47,500`
Eller Dekim eller något annat



`2480 00:52:47,500 --> 00:52:48,640`
Dekim kanske den heter



`2481 00:52:48,640 --> 00:52:51,560`
Ja



`2482 00:52:51,560 --> 00:52:56,160`
SSL i mail



`2483 00:52:56,160 --> 00:52:56,760`
Det är bra



`2484 00:52:56,760 --> 00:52:59,620`
Den standarden som är



`2485 00:52:59,740 --> 00:53:01,840`
Cirka 16 år gammal



`2486 00:53:01,840 --> 00:53:04,180`
Eller som börjar ju införas



`2487 00:53:04,180 --> 00:53:05,920`
Ungefär samtidigt som



`2488 00:53:05,920 --> 00:53:07,340`
Debian buggen var aktiv



`2489 00:53:07,340 --> 00:53:09,260`
Det visar ju sig att



`2490 00:53:09,260 --> 00:53:12,020`
Det finns ju inget krav



`2491 00:53:12,020 --> 00:53:14,560`
I det här mailsäkerhetsprotokollet



`2492 00:53:14,560 --> 00:53:16,520`
På att du ska rotera dina nycklar



`2493 00:53:16,520 --> 00:53:16,840`
Och så



`2494 00:53:16,840 --> 00:53:19,300`
För till exempel dina cert och sånt



`2495 00:53:19,300 --> 00:53:20,720`
Så sitter det ju någon



`2496 00:53:20,720 --> 00:53:23,800`
Någon afority som kräver att du byter och sånt



`2497 00:53:23,800 --> 00:53:26,100`
Men om du däremot kör mail



`2498 00:53:26,100 --> 00:53:27,680`
Och har dina egna mailnycklar



`2499 00:53:27,680 --> 00:53:29,660`
Så är det ju helt okej att du har



`2500 00:53:29,740 --> 00:53:32,780`
Samma nyckel i drygt 16 år



`2501 00:53:32,780 --> 00:53:33,340`
Ja



`2502 00:53:33,340 --> 00:53:36,640`
De genererar du ju själv lokalt på systemet



`2503 00:53:36,640 --> 00:53:38,820`
Ja och så ligger det någonstans i DNS



`2504 00:53:38,820 --> 00:53:40,680`
Eller någonting så säger de vad de här är



`2505 00:53:40,680 --> 00:53:43,120`
Så det är ju helt okej att skapa dem



`2506 00:53:43,120 --> 00:53:45,160`
Med en Debian nyckel



`2507 00:53:45,160 --> 00:53:45,540`
Ja



`2508 00:53:45,540 --> 00:53:47,460`
Och ha din Debian nyckel



`2509 00:53:47,460 --> 00:53:50,720`
Du kan ju ha bytt allting runt i din infrastruktur



`2510 00:53:50,720 --> 00:53:52,440`
Men du kan ju fortfarande ha kvar din Debian nyckel



`2511 00:53:52,440 --> 00:53:53,320`
För att säkra din mail



`2512 00:53:53,320 --> 00:53:53,620`
Ja



`2513 00:53:53,620 --> 00:53:57,040`
Och det visar sig då att



`2514 00:53:57,040 --> 00:53:58,620`
Det är några hjältar som har det



`2515 00:53:58,620 --> 00:53:58,920`
Ja



`2516 00:53:58,920 --> 00:54:00,900`
Och så genereras en nyckel



`2517 00:54:00,900 --> 00:54:03,920`
Och så om du sökte igenom då



`2518 00:54:03,920 --> 00:54:04,340`
Kollade



`2519 00:54:04,340 --> 00:54:07,020`
Ja just det för det är en viss typ av nyckel



`2520 00:54:07,020 --> 00:54:09,620`
Fortune top någonting



`2521 00:54:09,620 --> 00:54:10,500`
På



`2522 00:54:10,500 --> 00:54:12,660`
Så bland



`2523 00:54:12,660 --> 00:54:15,380`
De största webbsajterna på



`2524 00:54:15,380 --> 00:54:16,560`
På internet



`2525 00:54:16,560 --> 00:54:18,580`
Så var det ganska många



`2526 00:54:18,580 --> 00:54:20,260`
Som hade det här problemet



`2527 00:54:20,260 --> 00:54:24,200`
De flesta körde samma mail leverantör



`2528 00:54:24,200 --> 00:54:25,580`
Av de här stora företagen



`2529 00:54:25,580 --> 00:54:26,520`
Som hade problemet



`2530 00:54:26,520 --> 00:54:28,900`
Men det var inte bara dem då



`2531 00:54:28,920 --> 00:54:32,680`
Men så en bunt Debian nycklar



`2532 00:54:32,680 --> 00:54:35,340`
De användes i produktion



`2533 00:54:35,340 --> 00:54:37,100`
Mer än 16



`2534 00:54:37,100 --> 00:54:38,900`
Typ 16 år senare



`2535 00:54:38,900 --> 00:54:40,040`
Så är de kvar där



`2536 00:54:40,040 --> 00:54:42,120`
Med sommar nycklar och sådär



`2537 00:54:42,120 --> 00:54:43,340`
Och det var ju någonsin



`2538 00:54:43,340 --> 00:54:45,920`
Impacten är ju inte astronomisk dock



`2539 00:54:45,920 --> 00:54:47,960`
Nej men det var någon som sa det att



`2540 00:54:47,960 --> 00:54:50,940`
Nej men den här nyckeln



`2541 00:54:50,940 --> 00:54:52,540`
Skapar vi själv så det är ju ingen impact



`2542 00:54:52,540 --> 00:54:54,700`
Och då svarade han med



`2543 00:54:54,700 --> 00:54:56,500`
Att skicka något phishing mail till dem



`2544 00:54:56,500 --> 00:54:58,740`
Som kringgick allting med hjälp av användare



`2545 00:54:58,740 --> 00:54:59,420`
Av den här nyckeln



`2546 00:54:59,420 --> 00:55:01,640`
Exakt så det det gör är att den kan



`2547 00:55:01,640 --> 00:55:04,760`
Vad Dekim gör är att det validerar



`2548 00:55:04,760 --> 00:55:05,960`
Att du är du



`2549 00:55:05,960 --> 00:55:07,520`
När du är avsändare



`2550 00:55:07,520 --> 00:55:09,260`
Så att den kan signera



`2551 00:55:09,260 --> 00:55:10,620`
När jag skickar ett mail till dig



`2552 00:55:10,620 --> 00:55:12,020`
Så kan jag liksom



`2553 00:55:12,020 --> 00:55:14,080`
Kryptografiskt säga att jag är jag



`2554 00:55:14,080 --> 00:55:16,020`
Och det går att validera med min publika nyckel



`2555 00:55:16,020 --> 00:55:16,820`
Som ligger i DNS



`2556 00:55:16,820 --> 00:55:20,040`
Och kan man då spofa den så kan det ju se ut som att jag är jag



`2557 00:55:20,040 --> 00:55:20,900`
Fast jag är inte jag



`2558 00:55:20,900 --> 00:55:22,800`
Men det är ändå såhär



`2559 00:55:22,800 --> 00:55:24,160`
Du måste ändå klicka på länken



`2560 00:55:24,160 --> 00:55:25,460`
Ja precis



`2561 00:55:25,460 --> 00:55:27,100`
Men det ser ut som att



`2562 00:55:27,100 --> 00:55:28,620`
Det har fått hänglås i mailen



`2563 00:55:28,620 --> 00:55:29,320`
Jag vet inte om man får det



`2564 00:55:29,320 --> 00:55:31,100`
Men det ser okej ut



`2565 00:55:31,100 --> 00:55:34,840`
Jag vet inte om spofa är rätt ord



`2566 00:55:34,840 --> 00:55:35,440`
Det kanske det är



`2567 00:55:35,440 --> 00:55:38,180`
Du gör ju en korrekt signatur



`2568 00:55:38,180 --> 00:55:39,180`
Med den korrekta nyckeln



`2569 00:55:39,180 --> 00:55:41,000`
Det är bara att du håller nyckeln så att jag kan gissa



`2570 00:55:41,000 --> 00:55:43,440`
Din privata nyckel



`2571 00:55:43,440 --> 00:55:48,000`
Men av de här Fortune 500 företagen



`2572 00:55:48,000 --> 00:55:48,540`
Så var det



`2573 00:55:48,540 --> 00:55:51,000`
En hyfsad procentandel



`2574 00:55:51,000 --> 00:55:52,520`
Som hade



`2575 00:55:52,520 --> 00:55:55,100`
Deliga nycklar



`2576 00:55:55,100 --> 00:55:55,720`
Jag är nöjd med det



`2577 00:55:55,720 --> 00:55:57,540`
2024 mail är fortfarande svårt



`2578 00:55:58,620 --> 00:56:02,380`
Jag tycker det finns så jävla många standarder



`2579 00:56:02,380 --> 00:56:03,480`
Så mycket krångel och annat



`2580 00:56:03,480 --> 00:56:05,340`
Så mail är svårt håller jag helt med om



`2581 00:56:05,340 --> 00:56:07,860`
Men att det här skulle vara en orsak



`2582 00:56:07,860 --> 00:56:09,900`
Var jag ändå road och förvånad av



`2583 00:56:09,900 --> 00:56:11,480`
Ja det är konstigt



`2584 00:56:11,480 --> 00:56:12,060`
Det blir en



`2585 00:56:12,060 --> 00:56:14,640`
Det är svart magi alltså



`2586 00:56:14,640 --> 00:56:16,400`
Sen



`2587 00:56:16,400 --> 00:56:18,820`
Jag har inte skrivit upp det på tavlan



`2588 00:56:18,820 --> 00:56:21,200`
Men det finns en annan grej jag kan prata väldigt fritt om



`2589 00:56:21,200 --> 00:56:23,060`
Som jag tycker är rolig



`2590 00:56:23,060 --> 00:56:24,980`
Har ni



`2591 00:56:24,980 --> 00:56:27,200`
Sett screenshots eller så



`2592 00:56:27,200 --> 00:56:27,980`
På folk som



`2593 00:56:28,620 --> 00:56:29,660`
Gjorde om



`2594 00:56:29,660 --> 00:56:32,120`
Gjorde om



`2595 00:56:32,120 --> 00:56:35,460`
Gittum till det glada 90-talet



`2596 00:56:35,460 --> 00:56:37,640`
Och försökte få den att se ut som



`2597 00:56:37,640 --> 00:56:39,560`
Typ Geocities eller liknande



`2598 00:56:39,560 --> 00:56:42,740`
Med liksom flashande animationer



`2599 00:56:42,740 --> 00:56:43,640`
Och



`2600 00:56:43,640 --> 00:56:45,660`
Några fixade en massa anime



`2601 00:56:45,660 --> 00:56:46,200`
Och annat



`2602 00:56:46,200 --> 00:56:47,820`
Det var



`2603 00:56:47,820 --> 00:56:49,520`
The weebo moment



`2604 00:56:49,520 --> 00:56:51,380`
När de hittade en



`2605 00:56:51,380 --> 00:56:52,960`
CSS



`2606 00:56:52,960 --> 00:56:54,560`
Sårbarhet



`2607 00:56:54,560 --> 00:56:57,680`
Via en mattefunktion kunde de få kontrollen



`2608 00:56:57,680 --> 00:56:58,140`
Över CSS



`2609 00:56:58,140 --> 00:56:58,440`
För alla



`2610 00:56:58,440 --> 00:56:59,180`
Och sen



`2611 00:56:59,180 --> 00:57:01,520`
Sen var det en bunt nördar



`2612 00:57:01,520 --> 00:57:04,140`
Som fick sina gittubsidor



`2613 00:57:04,140 --> 00:57:05,200`
Och se ut som att



`2614 00:57:05,200 --> 00:57:07,880`
Det glada 90-talet anfaller



`2615 00:57:07,880 --> 00:57:08,200`
Och



`2616 00:57:08,200 --> 00:57:11,800`
Det var som om någon hade en animerfigur



`2617 00:57:11,800 --> 00:57:13,440`
Som bara sajsade ut och in



`2618 00:57:13,440 --> 00:57:14,560`
Liksom så skitstörd



`2619 00:57:14,560 --> 00:57:15,720`
Så det var



`2620 00:57:15,720 --> 00:57:18,220`
Det är kreativt



`2621 00:57:18,220 --> 00:57:18,960`
Det hade jag velat ha



`2622 00:57:18,960 --> 00:57:20,900`
Blinkar bara



`2623 00:57:20,900 --> 00:57:22,620`
Tyvärr har de ju rättat buggen



`2624 00:57:22,620 --> 00:57:24,000`
Men det finns ju inspelat nu



`2625 00:57:24,000 --> 00:57:25,960`
Du kan se videoanimeringen



`2626 00:57:25,960 --> 00:57:27,760`
Av hur vacker de fick gittub



`2627 00:57:27,760 --> 00:57:28,420`
Och se ut ett tag



`2628 00:57:28,440 --> 00:57:30,400`
Jag tänkte spela in en grej också



`2629 00:57:30,400 --> 00:57:31,340`
Och det är ju curl



`2630 00:57:31,340 --> 00:57:32,660`
Det har vi använt



`2631 00:57:32,660 --> 00:57:34,600`
Jag tror alla



`2632 00:57:34,600 --> 00:57:35,540`
Även ni som lyssnar



`2633 00:57:35,540 --> 00:57:36,000`
Använder curl



`2634 00:57:36,000 --> 00:57:37,240`
De har ju faktiskt en



`2635 00:57:37,240 --> 00:57:38,260`
Ny grej på gång



`2636 00:57:38,260 --> 00:57:39,420`
Eller de har det nu



`2637 00:57:39,420 --> 00:57:40,180`
Den är merjad



`2638 00:57:40,180 --> 00:57:41,680`
Man kan alltså curla



`2639 00:57:41,680 --> 00:57:42,440`
File



`2640 00:57:42,440 --> 00:57:43,680`
Kolon



`2641 00:57:43,680 --> 00:57:44,140`
Slash slash



`2642 00:57:44,140 --> 00:57:46,580`
Det är coolt



`2643 00:57:46,580 --> 00:57:46,880`
Ja



`2644 00:57:46,880 --> 00:57:47,900`
Så



`2645 00:57:47,900 --> 00:57:49,480`
SSRF med



`2646 00:57:49,480 --> 00:57:50,640`
File



`2647 00:57:50,640 --> 00:57:51,280`
Kolon



`2648 00:57:51,280 --> 00:57:51,840`
Slash slash



`2649 00:57:51,840 --> 00:57:52,920`
Om man nu då har ett



`2650 00:57:52,920 --> 00:57:53,560`
Curl



`2651 00:57:53,560 --> 00:57:54,680`
Eller om det här nu då kanske



`2652 00:57:54,680 --> 00:57:55,980`
Hamnar i libcurl



`2653 00:57:55,980 --> 00:57:56,920`
Vart det lider



`2654 00:57:56,920 --> 00:57:58,200`
Det hade varit ganska kul



`2655 00:57:58,200 --> 00:58:00,940`
Jag tänker det också



`2656 00:58:00,940 --> 00:58:01,780`
Då hade man kunnat göra



`2657 00:58:01,780 --> 00:58:02,740`
Ganska roliga grejer



`2658 00:58:02,740 --> 00:58:03,200`
Jag har inte



`2659 00:58:03,200 --> 00:58:03,860`
Jag bara



`2660 00:58:03,860 --> 00:58:05,220`
Det här dök upp i förbifarten



`2661 00:58:05,220 --> 00:58:06,060`
Och konstaterade att



`2662 00:58:06,060 --> 00:58:07,460`
Det här skulle man ju kunna göra



`2663 00:58:07,460 --> 00:58:08,720`
Med ganska mycket roliga grejer



`2664 00:58:08,720 --> 00:58:08,960`
Om



`2665 00:58:08,960 --> 00:58:10,020`
Alltså



`2666 00:58:10,020 --> 00:58:11,020`
Många grejer



`2667 00:58:11,020 --> 00:58:12,220`
Backend idag



`2668 00:58:12,220 --> 00:58:13,260`
Kör ju liksom



`2669 00:58:13,260 --> 00:58:14,160`
Ganska enkel



`2670 00:58:14,160 --> 00:58:14,840`
Eller det kan vara någon



`2671 00:58:14,840 --> 00:58:15,480`
Python-grej



`2672 00:58:15,480 --> 00:58:16,040`
Eller det kan vara någon



`2673 00:58:16,040 --> 00:58:16,880`
Inline-bash



`2674 00:58:16,880 --> 00:58:18,180`
Eller något kronjobb



`2675 00:58:18,180 --> 00:58:18,800`
Eller sådana grejer



`2676 00:58:18,800 --> 00:58:20,000`
Det hade ju varit



`2677 00:58:20,000 --> 00:58:20,800`
Ganska användbart då



`2678 00:58:20,800 --> 00:58:21,700`
Om man kan läsa typ



`2679 00:58:21,700 --> 00:58:22,480`
File



`2680 00:58:22,480 --> 00:58:23,560`
Men det är



`2681 00:58:23,560 --> 00:58:25,520`
Ett scenario där



`2682 00:58:25,520 --> 00:58:26,940`
Det finns en SSRF



`2683 00:58:27,620 --> 00:58:28,200`
Mot någon



`2684 00:58:28,200 --> 00:58:28,880`
Någonting som



`2685 00:58:28,880 --> 00:58:29,720`
Kör libcurl



`2686 00:58:29,720 --> 00:58:30,300`
Vad skulle det vara?



`2687 00:58:30,480 --> 00:58:31,000`
Hur skulle det se ut?



`2688 00:58:31,680 --> 00:58:32,440`
Nej men vad rör du?



`2689 00:58:32,500 --> 00:58:33,540`
Du har en SSRF-vektor



`2690 00:58:33,540 --> 00:58:34,000`
Ja



`2691 00:58:34,000 --> 00:58:35,340`
Men



`2692 00:58:35,340 --> 00:58:36,200`
Som är implementerad



`2693 00:58:36,780 --> 00:58:37,540`
I libcurl



`2694 00:58:37,540 --> 00:58:37,700`
Ja



`2695 00:58:37,700 --> 00:58:38,200`
Och hur



`2696 00:58:38,200 --> 00:58:39,780`
Vad är implementerat



`2697 00:58:39,780 --> 00:58:40,220`
Libcurl?



`2698 00:58:40,260 --> 00:58:40,800`
Det är det jag är ute efter



`2699 00:58:40,800 --> 00:58:41,280`
Vad typ



`2700 00:58:41,280 --> 00:58:42,460`
Hur används den typiskt?



`2701 00:58:43,380 --> 00:58:44,000`
Det är en massa



`2702 00:58:44,000 --> 00:58:44,980`
En massa



`2703 00:58:44,980 --> 00:58:47,040`
Massa språk



`2704 00:58:47,040 --> 00:58:47,720`
Om du typ



`2705 00:58:47,720 --> 00:58:48,320`
Kommer och



`2706 00:58:48,320 --> 00:58:50,440`
Gör file-access



`2707 00:58:50,440 --> 00:58:50,820`
Eller



`2708 00:58:50,820 --> 00:58:51,620`
Du gör



`2709 00:58:51,620 --> 00:58:52,560`
Får jag hämta något?



`2710 00:58:52,860 --> 00:58:53,580`
Hämta en token



`2711 00:58:53,580 --> 00:58:54,540`
Eller någonting liknande



`2712 00:58:54,540 --> 00:58:55,300`
Ja



`2713 00:58:55,300 --> 00:58:56,760`
Det finns ju många



`2714 00:58:56,760 --> 00:58:57,220`
Sätt att göra



`2715 00:58:57,220 --> 00:58:57,620`
Java



`2716 00:58:57,620 --> 00:58:58,380`
Har ju sitt eget



`2717 00:58:58,380 --> 00:59:00,020`
Men libcurl är



`2718 00:59:00,020 --> 00:59:02,680`
Ett relativt vanligt sätt



`2719 00:59:02,680 --> 00:59:03,760`
Jag tror att du



`2720 00:59:03,760 --> 00:59:04,440`
Till exempel



`2721 00:59:04,440 --> 00:59:05,040`
Kommer du



`2722 00:59:05,040 --> 00:59:06,520`
Kan du använda



`2723 00:59:06,520 --> 00:59:07,080`
Curl



`2724 00:59:07,080 --> 00:59:07,940`
Från POP



`2725 00:59:07,940 --> 00:59:08,700`
Och



`2726 00:59:08,700 --> 00:59:10,160`
Och C



`2727 00:59:10,160 --> 00:59:10,760`
Och massa



`2728 00:59:10,760 --> 00:59:11,660`
Sådär



`2729 00:59:11,660 --> 00:59:12,360`
Så det



`2730 00:59:12,360 --> 00:59:13,400`
Det tror jag nog



`2731 00:59:13,400 --> 00:59:13,920`
Skulle kunna vara



`2732 00:59:13,920 --> 00:59:15,000`
Det som är ball då



`2733 00:59:15,000 --> 00:59:15,580`
Det är just



`2734 00:59:15,580 --> 00:59:16,360`
Att det är file



`2735 00:59:16,360 --> 00:59:17,840`
För file är ju oftast svårt



`2736 00:59:17,840 --> 00:59:18,620`
I SSRF



`2737 00:59:18,620 --> 00:59:19,560`
Ja det var



`2738 00:59:19,560 --> 00:59:20,660`
Det var precis det jag var ute efter



`2739 00:59:20,660 --> 00:59:21,660`
Jag har nämligen



`2740 00:59:21,660 --> 00:59:22,240`
Nyligen



`2741 00:59:22,240 --> 00:59:23,640`
Mäckat med en SSRF



`2742 00:59:23,640 --> 00:59:24,280`
Som har



`2743 00:59:24,280 --> 00:59:25,800`
Som är en Java HTTP-client



`2744 00:59:25,800 --> 00:59:27,580`
Och jag ville göra file



`2745 00:59:27,580 --> 00:59:27,600`
Ja



`2746 00:59:27,620 --> 00:59:27,720`
載er



`2747 00:59:27,720 --> 00:59:28,580`
Men den stoppar ju det



`2748 00:59:28,580 --> 00:59:29,080`
Exakt



`2749 00:59:29,080 --> 00:59:30,260`
Och då försökte man



`2750 00:59:30,260 --> 00:59:30,920`
Så därför blev jag nyfiken



`2751 00:59:30,920 --> 00:59:31,620`
På det du sa nu



`2752 00:59:31,620 --> 00:59:31,880`
Och tänkte



`2753 00:59:31,880 --> 00:59:33,140`
Hur ska jag kunna använda det här



`2754 00:59:33,140 --> 00:59:33,320`
Exakt



`2755 00:59:33,320 --> 00:59:34,440`
Och det är det här



`2756 00:59:34,440 --> 00:59:35,100`
Som jag tycker är kul



`2757 00:59:35,100 --> 00:59:35,440`
För det



`2758 00:59:35,440 --> 00:59:36,700`
Kan man prata



`2759 00:59:36,700 --> 00:59:37,960`
Web till exempel



`2760 00:59:37,960 --> 00:59:38,800`
Då har man ju mycket



`2761 00:59:38,800 --> 00:59:40,000`
Sådär gopher och file



`2762 00:59:40,000 --> 00:59:41,600`
Du har ju massa konstiga grejer där



`2763 00:59:41,600 --> 00:59:41,940`
Som man



`2764 00:59:41,940 --> 00:59:42,680`
Protokoll som man



`2765 00:59:42,680 --> 00:59:44,340`
Skulle kunna använda



`2766 00:59:44,340 --> 00:59:45,300`
Men curl är ju typ



`2767 00:59:45,300 --> 00:59:46,460`
Det finns överallt



`2768 00:59:46,460 --> 00:59:47,640`
Så har man rudimentär



`2769 00:59:47,640 --> 00:59:48,540`
Command injection



`2770 00:59:48,540 --> 00:59:49,080`
Eller någonting



`2771 00:59:49,080 --> 00:59:50,000`
Då



`2772 00:59:50,000 --> 00:59:51,800`
Det här är gynnsamt



`2773 00:59:51,800 --> 00:59:52,320`
Ja men command injection



`2774 00:59:52,320 --> 00:59:53,100`
Är ju inget snack om saker



`2775 00:59:53,100 --> 00:59:54,540`
Eller stacking då



`2776 00:59:54,540 --> 00:59:54,940`
Som jag



`2777 00:59:54,940 --> 00:59:56,280`
Jag ser ju det ganska vanligt



`2778 00:59:56,280 --> 00:59:56,580`
Att



`2779 00:59:56,580 --> 00:59:57,580`
Att man



`2780 00:59:57,620 --> 00:59:58,740`
Man är inte så jävla noga



`2781 00:59:58,740 --> 00:59:59,740`
När man kör in



`2782 00:59:59,740 --> 01:00:00,400`
Det i en workload



`2783 01:00:00,400 --> 01:00:01,020`
I backenden



`2784 01:00:01,020 --> 01:00:02,120`
För att du har ju ändå



`2785 01:00:02,120 --> 01:00:02,760`
Kommit dit



`2786 01:00:02,760 --> 01:00:04,460`
Så det är liksom



`2787 01:00:04,460 --> 01:00:05,360`
Ja ja men du har ju



`2788 01:00:05,360 --> 01:00:06,000`
Alltså



`2789 01:00:06,000 --> 01:00:07,720`
Det är ju de här UI-killarna



`2790 01:00:07,720 --> 01:00:08,420`
Som håller på med



`2791 01:00:08,420 --> 01:00:09,440`
Parameter, dequeries



`2792 01:00:09,440 --> 01:00:10,700`
Och indatavalidering



`2793 01:00:10,700 --> 01:00:12,020`
När det väl är hos mig



`2794 01:00:12,020 --> 01:00:13,180`
Då kör vi bara



`2795 01:00:13,180 --> 01:00:13,800`
För det ska gå



`2796 01:00:13,800 --> 01:00:15,260`
Konkatenerar vi ihop skit



`2797 01:00:15,260 --> 01:00:16,200`
Och så bygger vi en



`2798 01:00:16,200 --> 01:00:16,920`
Bash av det



`2799 01:00:16,920 --> 01:00:17,560`
Ja



`2800 01:00:17,560 --> 01:00:18,360`
Alltså semicolon



`2801 01:00:18,360 --> 01:00:20,180`
Och pipes är kanon liksom



`2802 01:00:20,180 --> 01:00:20,780`
Men det är ju så att



`2803 01:00:20,780 --> 01:00:22,060`
Om man analyserar



`2804 01:00:22,060 --> 01:00:23,020`
Gamla



`2805 01:00:23,020 --> 01:00:24,540`
SSRF-sårbarheter



`2806 01:00:24,540 --> 01:00:25,600`
Så skulle vi nog



`2807 01:00:25,600 --> 01:00:26,440`
Komma fram till att



`2808 01:00:26,440 --> 01:00:27,580`
Med



`2809 01:00:27,620 --> 01:00:29,500`
Med framtidens ögon



`2810 01:00:29,500 --> 01:00:30,900`
Så skulle ju de här



`2811 01:00:30,900 --> 01:00:32,260`
Ha varit



`2812 01:00:32,260 --> 01:00:34,800`
Local file include



`2813 01:00:34,800 --> 01:00:36,440`
Sårbarheter då



`2814 01:00:36,440 --> 01:00:37,740`
Om



`2815 01:00:37,740 --> 01:00:37,820`
Om



`2816 01:00:37,820 --> 01:00:39,000`
Om de är



`2817 01:00:39,000 --> 01:00:40,140`
Med den nya



`2818 01:00:40,140 --> 01:00:41,220`
Kodbasen då



`2819 01:00:41,220 --> 01:00:42,660`
Och det är ju



`2820 01:00:42,660 --> 01:00:43,500`
Jättegött för någon



`2821 01:00:43,500 --> 01:00:44,400`
Som håller på med



`2822 01:00:44,400 --> 01:00:44,660`
Ja



`2823 01:00:44,660 --> 01:00:46,060`
Med container



`2824 01:00:46,060 --> 01:00:47,380`
Pentesting och sånt



`2825 01:00:47,380 --> 01:00:48,340`
Nu börjar ju folk



`2826 01:00:48,340 --> 01:00:49,160`
Bli bättre på



`2827 01:00:49,160 --> 01:00:50,280`
Att flytta runt sina



`2828 01:00:50,280 --> 01:00:50,700`
Secrets



`2829 01:00:50,700 --> 01:00:51,900`
Men det underlättar ju



`2830 01:00:51,900 --> 01:00:53,160`
Det blir väldigt mycket snabbare



`2831 01:00:53,160 --> 01:00:53,880`
Ja men det är ju till och med



`2832 01:00:53,880 --> 01:00:54,860`
Så ska du göra en



`2833 01:00:54,860 --> 01:00:55,900`
Om du är ECS



`2834 01:00:55,900 --> 01:00:57,040`
Och vi har CCS till exempel



`2835 01:00:57,040 --> 01:00:57,600`
Ska göra



`2836 01:00:57,600 --> 01:00:58,620`
Vill komma åt



`2837 01:00:58,620 --> 01:00:59,760`
Lite coola



`2838 01:00:59,760 --> 01:01:01,420`
Tokens från



`2839 01:01:01,420 --> 01:01:02,300`
Metadata-lagret



`2840 01:01:02,300 --> 01:01:03,400`
Så måste du ha



`2841 01:01:03,400 --> 01:01:04,760`
Antingen



`2842 01:01:04,760 --> 01:01:05,920`
Miljövariabler



`2843 01:01:05,920 --> 01:01:06,240`
Access



`2844 01:01:06,240 --> 01:01:06,840`
Eller



`2845 01:01:06,840 --> 01:01:07,420`
Via



`2846 01:01:07,420 --> 01:01:08,720`
Local file inclusion



`2847 01:01:08,720 --> 01:01:10,260`
För att du kan hitta dem där istället



`2848 01:01:10,260 --> 01:01:11,040`
För att du har den där



`2849 01:01:11,040 --> 01:01:11,500`
Guidden



`2850 01:01:11,500 --> 01:01:13,840`
Så därför är det klokt rent



`2851 01:01:13,840 --> 01:01:14,480`
De här gamla



`2852 01:01:14,480 --> 01:01:15,160`
De här gamla klassiska



`2853 01:01:15,160 --> 01:01:16,780`
När de brukar prata



`2854 01:01:16,780 --> 01:01:17,540`
Om olika språk



`2855 01:01:17,540 --> 01:01:18,660`
Och skjuta sig i foten



`2856 01:01:18,660 --> 01:01:18,880`
Och så



`2857 01:01:18,880 --> 01:01:19,900`
Så får vi väl se det här



`2858 01:01:19,900 --> 01:01:20,180`
Som



`2859 01:01:20,180 --> 01:01:21,920`
Som en fall av att



`2860 01:01:21,920 --> 01:01:23,500`
Du får grövre kaliber



`2861 01:01:23,500 --> 01:01:24,560`
Till din bussa liksom



`2862 01:01:24,560 --> 01:01:25,280`
Men för det här



`2863 01:01:25,280 --> 01:01:26,420`
Du kan skjuta av dig foten



`2864 01:01:26,420 --> 01:01:27,140`
Ännu hårdare nu



`2865 01:01:27,140 --> 01:01:27,700`
Det här är något



`2866 01:01:27,700 --> 01:01:28,700`
Jag kommer använda



`2867 01:01:28,700 --> 01:01:29,460`
Jag har en



`2868 01:01:29,460 --> 01:01:30,460`
Jag har en



`2869 01:01:30,460 --> 01:01:31,420`
Ett källskrift som jag kör



`2870 01:01:31,420 --> 01:01:32,160`
Så fort jag får



`2871 01:01:32,160 --> 01:01:33,280`
Access till en container



`2872 01:01:33,280 --> 01:01:34,000`
Och vad den gör



`2873 01:01:34,000 --> 01:01:34,900`
Är att den patchar sig själv



`2874 01:01:34,900 --> 01:01:35,920`
Så jag



`2875 01:01:35,920 --> 01:01:37,080`
Jag curlar ner



`2876 01:01:37,080 --> 01:01:38,100`
Eller



`2877 01:01:38,100 --> 01:01:39,040`
VGTar ner



`2878 01:01:39,040 --> 01:01:39,480`
Den här



`2879 01:01:39,480 --> 01:01:40,440`
Det här källskriftet



`2880 01:01:40,440 --> 01:01:41,380`
Och kör in det i vers



`2881 01:01:41,380 --> 01:01:42,740`
Och sen kollar den



`2882 01:01:42,740 --> 01:01:43,280`
Vem är jag



`2883 01:01:43,280 --> 01:01:44,480`
Ja men jag är Alpine



`2884 01:01:44,480 --> 01:01:44,860`
Okej



`2885 01:01:44,860 --> 01:01:45,560`
Har jag APK



`2886 01:01:45,560 --> 01:01:46,760`
Ja jag har APK



`2887 01:01:46,760 --> 01:01:47,660`
Installera de här benära



`2888 01:01:47,660 --> 01:01:49,040`
Har jag inte APK



`2889 01:01:49,040 --> 01:01:49,700`
Nej det har jag inte



`2890 01:01:49,700 --> 01:01:50,380`
Finns Python



`2891 01:01:50,380 --> 01:01:51,320`
Ja Python finns



`2892 01:01:51,320 --> 01:01:52,900`
Pip installera det här



`2893 01:01:52,900 --> 01:01:53,740`
Nej det går inte



`2894 01:01:53,740 --> 01:01:53,980`
Bra



`2895 01:01:53,980 --> 01:01:54,920`
Om inte det finns



`2896 01:01:54,920 --> 01:01:56,200`
Jag behöver curl



`2897 01:01:56,200 --> 01:01:56,660`
Okej



`2898 01:01:56,660 --> 01:01:57,420`
Var finns curl



`2899 01:01:57,420 --> 01:01:57,960`
Kan jag



`2900 01:01:57,960 --> 01:01:59,080`
Finns det en pakethanterare



`2901 01:01:59,080 --> 01:01:59,500`
Nej



`2902 01:01:59,500 --> 01:02:00,640`
Det finns ingen pakethanterare



`2903 01:02:00,640 --> 01:02:01,440`
Okej hämta



`2904 01:02:01,440 --> 01:02:02,680`
Vad är jag för någonting



`2905 01:02:02,680 --> 01:02:03,800`
Ja men jag är



`2906 01:02:03,800 --> 01:02:04,900`
Arm x86



`2907 01:02:04,900 --> 01:02:05,500`
Eller jag är



`2908 01:02:05,500 --> 01:02:06,560`
x86



`2909 01:02:06,560 --> 01:02:07,620`
Bara



`2910 01:02:07,620 --> 01:02:08,320`
Okej bra



`2911 01:02:08,320 --> 01:02:09,480`
Hämta då



`2912 01:02:09,480 --> 01:02:10,080`
Benären



`2913 01:02:10,080 --> 01:02:11,500`
Curl x86



`2914 01:02:11,500 --> 01:02:12,580`
Från den här endpunkten



`2915 01:02:12,580 --> 01:02:13,640`
Färdigkompilerad



`2916 01:02:13,640 --> 01:02:14,840`
Och så håller det på så



`2917 01:02:14,840 --> 01:02:15,680`
Så den patchar sig själv



`2918 01:02:15,680 --> 01:02:16,520`
Utan att jag behöver göra något



`2919 01:02:16,520 --> 01:02:17,640`
Sen har jag alla tools jag behöver



`2920 01:02:17,640 --> 01:02:18,580`
Så då är det här



`2921 01:02:18,580 --> 01:02:20,220`
Det gör att det blir ännu lättare



`2922 01:02:20,220 --> 01:02:20,500`
Liksom



`2923 01:02:20,500 --> 01:02:22,580`
Så jag tyckte det var coolt



`2924 01:02:22,580 --> 01:02:23,520`
En liten cool grej



`2925 01:02:23,520 --> 01:02:24,620`
Okej då



`2926 01:02:24,620 --> 01:02:26,240`
Hur lägger vi till med tid



`2927 01:02:26,240 --> 01:02:29,540`
Dryga timmen tror jag



`2928 01:02:29,540 --> 01:02:30,360`
Ja det är ju dags



`2929 01:02:30,360 --> 01:02:31,100`
Då är det dags



`2930 01:02:31,100 --> 01:02:32,260`
Nu blir det inte bättre än så här



`2931 01:02:32,260 --> 01:02:33,360`
Grabbar och damer



`2932 01:02:33,360 --> 01:02:33,940`
Som lyssnar



`2933 01:02:33,940 --> 01:02:34,660`
Finns inte mer



`2934 01:02:34,660 --> 01:02:36,820`
Nu rundar vi av



`2935 01:02:36,820 --> 01:02:38,680`
Jag som har snackat idag



`2936 01:02:38,680 --> 01:02:39,760`
Heter Jesper Larsson



`2937 01:02:39,760 --> 01:02:40,480`
Och med mig har jag



`2938 01:02:40,480 --> 01:02:41,040`
Mattias Hildag



`2939 01:02:41,040 --> 01:02:42,940`
Och Peter Magnusson



`2940 01:02:42,940 --> 01:02:44,600`
Som en farlig url



`2941 01:02:44,600 --> 01:02:45,680`
I din SSRF



`2942 01:02:45,680 --> 01:02:46,500`
Exakt



`2943 01:02:46,500 --> 01:02:47,360`
Ha det bra



`2944 01:02:47,360 --> 01:02:47,760`
Hej



`2945 01:02:47,760 --> 01:02:52,480`
Jag känner mig nog rätt redo



`2946 01:02:52,480 --> 01:02:53,000`
Jag med



`2947 01:02:53,000 --> 01:02:55,620`
Vem gör



`2948 01:02:55,620 --> 01:02:56,220`
Vem gör



`2949 01:02:56,220 --> 01:02:57,440`
Nu gör



`2950 01:02:57,440 --> 01:02:58,140`
Jaja



`2951 01:02:58,140 --> 01:02:59,620`
Okej



`2952 01:02:59,620 --> 01:03:00,300`
Oj



`2953 01:03:00,300 --> 01:03:01,720`
Vilket datum är det



`2954 01:03:01,720 --> 01:03:02,880`
Mitt 12 juni



`2955 01:03:02,880 --> 01:03:03,440`
Perfekt



`2956 01:03:03,440 --> 01:03:05,200`
När börjar vi då



`2957 01:03:05,200 --> 01:03:06,020`
Väljer vi



`2958 01:03:06,020 --> 01:03:08,040`
Ja vi är på



`2959 01:03:08,040 --> 01:03:09,260`
Snart två minuter



`2960 01:03:09,260 --> 01:03:09,600`
Oj



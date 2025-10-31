---
date: '2023-11-13T09:35:00'
tags:
- ostrukturerat
- CVSS
- Common Vulnerability Scoring System
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:04,420`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan, du behöver välja med mig.



`2 00:00:04,520 --> 00:00:05,260`
Här har jag Mattias i dag.



`3 00:00:05,460 --> 00:00:05,720`
Hej\!



`4 00:00:06,080 --> 00:00:06,980`
Och Erik Elbortfors.



`5 00:00:07,220 --> 00:00:07,920`
Pigg och krig.



`6 00:00:08,120 --> 00:00:09,100`
Och Peter Magnusson.



`7 00:00:09,340 --> 00:00:11,160`
Som tänker på att inte överfiska världen.



`8 00:00:11,420 --> 00:00:12,800`
Ja, det är bra att se det.



`9 00:00:13,380 --> 00:00:17,540`
Det är den 8 november, nådans år 2023 när vi spelar in detta.



`10 00:00:17,940 --> 00:00:21,000`
Och vi ska nämna att vi är sponsrade av Shored som finns på Shored.se



`11 00:00:21,000 --> 00:00:24,060`
samt av Bortfors Consulting som finns på Bortfors.se



`12 00:00:24,060 --> 00:00:27,040`
och av Nolex4A som ni hittar på Nolex4A.se.



`13 00:00:27,040 --> 00:00:29,380`
Okej, så är det med den saken.



`14 00:00:29,540 --> 00:00:32,320`
Jesper är inte här för han är och pratar på Öredev.



`15 00:00:32,880 --> 00:00:34,740`
En av Nordens största utvecklarkonferenser.



`16 00:00:36,300 --> 00:00:38,400`
Så ni kanske har tur att se honom där.



`17 00:00:38,480 --> 00:00:39,340`
Jag tror han pratar i mån till och med.



`18 00:00:39,860 --> 00:00:40,800`
När han åkte ner idag.



`19 00:00:40,860 --> 00:00:43,040`
Eller ni kanske såg honom i torsdags.



`20 00:00:43,920 --> 00:00:44,960`
Ja, precis. Det var säkert en ny barn.



`21 00:00:46,720 --> 00:00:47,980`
Vi har lite snabba plugs.



`22 00:00:48,360 --> 00:00:49,840`
Securityfest i FBN är ute.



`23 00:00:50,180 --> 00:00:51,200`
Gå in på securityfest.com



`24 00:00:52,820 --> 00:00:56,440`
Och om du känner att du tillhör queer



`25 00:00:56,440 --> 00:00:57,000`
eller



`26 00:00:57,000 --> 00:00:59,780`
HB, TQ, LB



`27 00:00:59,780 --> 00:01:03,900`
Ni som känner att ni tillhör kategorin



`28 00:01:03,900 --> 00:01:06,040`
har bättre koll på förkortningarna än vad jag gör.



`29 00:01:06,960 --> 00:01:12,140`
Men det kommer att anordnas en meetup för queers



`30 00:01:12,140 --> 00:01:15,440`
som är intresserade av att testa säkerhet med CTF



`31 00:01:15,440 --> 00:01:18,260`
och det ska finnas en quiz och lite annat.



`32 00:01:18,440 --> 00:01:21,060`
Så om man känner att man identifierar sig inom det



`33 00:01:21,060 --> 00:01:24,940`
så hack GBG gay.



`34 00:01:25,400 --> 00:01:26,400`
Precis, andra mars.



`35 00:01:27,000 --> 00:01:31,020`
Och det är bara 2G i GBG gay.



`36 00:01:31,400 --> 00:01:32,240`
GBG är helt enkelt.



`37 00:01:32,320 --> 00:01:34,040`
GBG är nog mer korrekt.



`38 00:01:34,380 --> 00:01:36,540`
Men vi kommer återkomma med mer info



`39 00:01:36,540 --> 00:01:38,480`
när det finns webbresor och sånt.



`40 00:01:38,500 --> 00:01:41,080`
Men andra mars om man tillhör den communityn



`41 00:01:41,080 --> 00:01:42,640`
och vill träffa andra.



`42 00:01:43,000 --> 00:01:43,160`
Ja.



`43 00:01:44,060 --> 00:01:46,800`
Vi ska också nämna



`44 00:01:46,800 --> 00:01:49,500`
just det, Jesper var med i printmedia.



`45 00:01:49,580 --> 00:01:51,640`
Ja, han var med i gammelmedia.



`46 00:01:51,640 --> 00:01:53,340`
Ja, döda trädmedia.



`47 00:01:53,340 --> 00:01:59,820`
Ja, jag blev så glad när jag satt på lördagmorgon



`48 00:01:59,820 --> 00:02:02,560`
och läste gårdagens Dagens Industri.



`49 00:02:02,860 --> 00:02:05,760`
Så såg jag Jespers glada ansikte där.



`50 00:02:06,140 --> 00:02:09,220`
Han gjorde en cameo i en artikel om



`51 00:02:09,220 --> 00:02:11,400`
ransomware as a service.



`52 00:02:11,840 --> 00:02:12,140`
Just det.



`53 00:02:12,360 --> 00:02:13,920`
Det var lite vad man hittar på Darknet.



`54 00:02:13,920 --> 00:02:14,820`
Ja, men lite så.



`55 00:02:15,160 --> 00:02:17,360`
Han höll någon journalist i handen



`56 00:02:17,360 --> 00:02:21,320`
och förklarade vad som händer på den mörka sidan på internet.



`57 00:02:21,320 --> 00:02:21,920`
Just det.



`58 00:02:23,340 --> 00:02:25,220`
Du tänkte fråga något yngre.



`59 00:02:25,740 --> 00:02:27,180`
Varför vet Jesper detta?



`60 00:02:27,380 --> 00:02:29,100`
Nej, det handlar inte så mycket om Jesper



`61 00:02:29,100 --> 00:02:31,420`
utan jag vill visualisera det här framför mig.



`62 00:02:31,580 --> 00:02:33,500`
Har du rökrocken på dig



`63 00:02:33,500 --> 00:02:34,860`
och fårpinstofflorna



`64 00:02:34,860 --> 00:02:36,960`
och sitter i söndagsfotöljen



`65 00:02:36,960 --> 00:02:37,900`
framför brasan?



`66 00:02:37,960 --> 00:02:38,440`
Absolut.



`67 00:02:38,600 --> 00:02:40,080`
Är det te?



`68 00:02:40,620 --> 00:02:41,140`
Ja, te.



`69 00:02:41,380 --> 00:02:41,620`
Absolut.



`70 00:02:41,640 --> 00:02:42,160`
En kopp te.



`71 00:02:42,320 --> 00:02:43,620`
Och så läser Dagens Industri.



`72 00:02:44,060 --> 00:02:46,320`
Vad är din favoritsektion i Dagens Industri?



`73 00:02:46,560 --> 00:02:47,400`
Är det liksom...



`74 00:02:47,400 --> 00:02:48,360`
Röker väl cigarrer?



`75 00:02:48,360 --> 00:02:51,560`
Är det mycket aktiekursens utveckling?



`76 00:02:51,780 --> 00:02:53,040`
Nej, de läser ju online.



`77 00:02:53,340 --> 00:02:54,600`
Det är weekend-grejerna.



`78 00:02:54,700 --> 00:02:56,000`
Det är väldigt trevligt.



`79 00:02:56,020 --> 00:02:58,060`
Vi har ju ägnat oss åt piratkopiering



`80 00:02:58,060 --> 00:03:00,920`
för att Rikard har lagt upp en bild från det här.



`81 00:03:01,040 --> 00:03:01,840`
Så vi kan läsa...



`82 00:03:01,840 --> 00:03:02,940`
Det är fair use faktiskt.



`83 00:03:03,140 --> 00:03:05,920`
Ja, vi kan läsa upp vad jag tror är ett Jesper-citat.



`84 00:03:07,240 --> 00:03:09,700`
Det är ungefär som att köpa ett office-paket



`85 00:03:09,700 --> 00:03:11,160`
fast jätteolagligt



`86 00:03:11,160 --> 00:03:12,380`
så fort du behöver använda det.



`87 00:03:13,460 --> 00:03:15,540`
Ja, det är väl så man kan säga.



`88 00:03:16,820 --> 00:03:19,580`
Finns det något datum på utgåvan



`89 00:03:19,580 --> 00:03:20,680`
för folk som vill leta?



`90 00:03:20,680 --> 00:03:23,220`
Det borde stå en lärsa.



`91 00:03:23,340 --> 00:03:26,200`
Ja, det borde det göra.



`92 00:03:26,460 --> 00:03:28,520`
Finns det en kopia hos mig någonstans?



`93 00:03:28,600 --> 00:03:30,920`
Jag har lagt en kopia på kontoret.



`94 00:03:31,980 --> 00:03:33,760`
Gå in på Jespers sociala medier



`95 00:03:33,760 --> 00:03:34,880`
så kommer ni säkert hitta detta.



`96 00:03:35,540 --> 00:03:37,980`
Han finns på Twitter.



`97 00:03:38,540 --> 00:03:39,560`
Formerly known as Twitter.



`98 00:03:39,900 --> 00:03:43,360`
Jag kan göra ett sånt där halvdjuga



`99 00:03:43,360 --> 00:03:45,660`
och säga att jag ska försöka lägga upp det i show notes



`100 00:03:45,660 --> 00:03:47,400`
så kanske vi kan hänvisa.



`101 00:03:47,400 --> 00:03:49,780`
Show notes för övrigt bor väl numera på



`102 00:03:49,780 --> 00:03:51,840`
eller det har de ju i teorin alltid gjort



`103 00:03:51,840 --> 00:03:52,900`
men på den nya upphållningen.



`104 00:03:53,340 --> 00:03:55,180`
Hottade Sakerhetspodkasten.se



`105 00:03:55,180 --> 00:03:58,800`
Så om ni saknar dem i själva podcastflödet



`106 00:03:58,800 --> 00:04:00,420`
så finns de där.



`107 00:04:00,760 --> 00:04:01,900`
Med länkar och sånt.



`108 00:04:02,140 --> 00:04:03,180`
Faktiskt på riktigt nu.



`109 00:04:03,600 --> 00:04:05,780`
Det är faktiskt så att det inte är så mycket ljug längre



`110 00:04:05,780 --> 00:04:07,140`
när vi säger att de finns i show notes.



`111 00:04:07,320 --> 00:04:07,600`
Exakt.



`112 00:04:08,940 --> 00:04:11,680`
Det har nästan varit ett sånt internet-meme.



`113 00:04:12,740 --> 00:04:13,600`
Finns i show notes.



`114 00:04:13,920 --> 00:04:14,500`
Yeah, right.



`115 00:04:15,600 --> 00:04:17,840`
Där Peter lägger in saker där.



`116 00:04:18,080 --> 00:04:18,820`
Jag har inte varit inne och kollat.



`117 00:04:18,820 --> 00:04:20,900`
Jag klickar aldrig på några länkar.



`118 00:04:21,840 --> 00:04:22,720`
Nej, men det är bra.



`119 00:04:23,340 --> 00:04:25,860`
Just det, CVS 4.0 har släppts



`120 00:04:25,860 --> 00:04:28,340`
och det kan man tycka många olika saker om



`121 00:04:28,340 --> 00:04:30,260`
och det har visat ut just hur det har gjort i en timme ungefär.



`122 00:04:31,140 --> 00:04:34,320`
Så om två veckor så släpps ett helt avsnitt om CVS 4.0.



`123 00:04:34,320 --> 00:04:37,200`
Får ni höra oss orera om detta eminenta ämne.



`124 00:04:37,420 --> 00:04:41,120`
Jajamän, och Peter kommer skriva något klokt



`125 00:04:41,120 --> 00:04:42,400`
i bloggform om detta också.



`126 00:04:42,720 --> 00:04:43,200`
Jajamensan.



`127 00:04:43,520 --> 00:04:45,500`
Som dyker upp på ashore.se, misstänker jag.



`128 00:04:45,980 --> 00:04:48,200`
Ja, och det har jag redan skrivit.



`129 00:04:48,340 --> 00:04:50,480`
Det är vår maestro som ska kolla igenom



`130 00:04:50,480 --> 00:04:52,620`
att jag inte bryr mig.



`131 00:04:52,620 --> 00:04:53,260`
Stafel sa.



`132 00:04:53,340 --> 00:04:55,040`
Ja, men lite sådär.



`133 00:04:56,140 --> 00:04:57,680`
Så det kommer ut



`134 00:04:57,680 --> 00:04:59,380`
när som helst.



`135 00:04:59,840 --> 00:05:00,240`
Underbart.



`136 00:05:00,580 --> 00:05:02,040`
Den lär vara publicerad nu kan vi säga.



`137 00:05:02,040 --> 00:05:03,240`
Ja, nu är den publicerad.



`138 00:05:05,360 --> 00:05:06,880`
Maestro fick en förvarning.



`139 00:05:07,020 --> 00:05:08,240`
Han frågade, när är det?



`140 00:05:08,940 --> 00:05:10,300`
Nu släpper avsnittet jag.



`141 00:05:10,460 --> 00:05:12,240`
Ja, men det är ju måndag.



`142 00:05:12,840 --> 00:05:14,440`
Och sen tror jag kom på



`143 00:05:14,440 --> 00:05:16,500`
eller måndag om



`144 00:05:16,500 --> 00:05:17,740`
två veckor.



`145 00:05:18,440 --> 00:05:18,780`
Ja, precis.



`146 00:05:18,780 --> 00:05:21,300`
Ja, det här kommer ju på måndag.



`147 00:05:21,680 --> 00:05:23,320`
Om det inte var förvirrad innan.



`148 00:05:23,340 --> 00:05:24,160`
Så är ni det nu.



`149 00:05:25,160 --> 00:05:27,420`
CVT 4,0-avsnittet är ju måndag



`150 00:05:27,420 --> 00:05:28,120`
plus två veckor.



`151 00:05:28,240 --> 00:05:30,020`
Det är temporala problem här.



`152 00:05:30,720 --> 00:05:31,840`
Vi kan in den.



`153 00:05:33,000 --> 00:05:35,440`
Nej, men är det så att vi jobbar med ett ostrukturerat avsnitt?



`154 00:05:35,540 --> 00:05:36,360`
Lite grann kanske.



`155 00:05:36,620 --> 00:05:38,800`
Men har det hänt något på internet?



`156 00:05:39,060 --> 00:05:40,080`
Det har hänt en del.



`157 00:05:41,000 --> 00:05:42,700`
Vi tillhör ju



`158 00:05:42,700 --> 00:05:45,300`
den stora listan med idioter



`159 00:05:45,300 --> 00:05:47,320`
som har håsat de här



`160 00:05:47,320 --> 00:05:49,600`
War of Thunder-liksen



`161 00:05:49,600 --> 00:05:51,740`
där folk har



`162 00:05:51,740 --> 00:05:53,180`
sprittat.



`163 00:05:53,340 --> 00:05:55,420`
De här topphemliga grejerna



`164 00:05:55,420 --> 00:05:56,580`
med hur



`165 00:05:56,580 --> 00:05:58,640`
tanks och annat funkar.



`166 00:05:58,760 --> 00:06:00,140`
Är du säker på att det inte är War of Tanks?



`167 00:06:00,620 --> 00:06:01,900`
Ja, men du, nu fattar jag vad du menar.



`168 00:06:01,960 --> 00:06:03,920`
Du menar ritningar på riktiga stidsvagnar?



`169 00:06:04,040 --> 00:06:04,240`
Ja.



`170 00:06:04,920 --> 00:06:07,340`
Nu kommer jag ihåg det här.



`171 00:06:07,760 --> 00:06:09,540`
Jag kommer dock inte ihåg om det är



`172 00:06:09,540 --> 00:06:11,040`
War of Thunder eller War of Tanks.



`173 00:06:11,680 --> 00:06:14,320`
Jag funderar på om de är samma sak.



`174 00:06:14,540 --> 00:06:15,320`
Det är inte samma sak.



`175 00:06:16,460 --> 00:06:18,020`
Jo, det finns



`176 00:06:18,020 --> 00:06:18,880`
forum där



`177 00:06:18,880 --> 00:06:21,180`
det finns spel



`178 00:06:21,180 --> 00:06:23,080`
där du kan få spela tanks och grejer.



`179 00:06:23,340 --> 00:06:23,360`
Mm.



`180 00:06:24,120 --> 00:06:27,180`
Och folk går ju helt sönder



`181 00:06:27,180 --> 00:06:29,500`
om deras



`182 00:06:29,500 --> 00:06:31,020`
favoritstridsvapen



`183 00:06:31,020 --> 00:06:33,280`
inte är så coolt som de anser att det ska vara.



`184 00:06:33,680 --> 00:06:33,900`
Okej.



`185 00:06:34,120 --> 00:06:36,540`
Och lite då och då, för att vinna internetpoäng,



`186 00:06:36,720 --> 00:06:38,960`
så förklarar man för folk



`187 00:06:38,960 --> 00:06:41,680`
ni idioter, här har ni dokumentationen



`188 00:06:41,680 --> 00:06:42,600`
det här är sanningen



`189 00:06:42,600 --> 00:06:44,160`
så här bra är vapnet.



`190 00:06:44,380 --> 00:06:46,580`
Alltså, så här är likt verkligheten?



`191 00:06:47,100 --> 00:06:49,580`
Du lämnar över dokumentationen.



`192 00:06:49,600 --> 00:06:51,380`
Det här är folk som ofta jobbar med det här.



`193 00:06:51,380 --> 00:06:53,200`
Och då är de besvikna på att någon



`194 00:06:53,340 --> 00:06:54,100`
i internet har fel



`195 00:06:54,100 --> 00:06:57,480`
och har byggt en stridsvagn, en modell av en stridsvagn



`196 00:06:57,480 --> 00:06:59,620`
i ett spel som inte är samma



`197 00:06:59,620 --> 00:07:00,360`
som i verkligheten.



`198 00:07:00,380 --> 00:07:03,380`
Men kolla här, jag har Department of Defense



`199 00:07:03,380 --> 00:07:04,220`
i riktningen här.



`200 00:07:04,360 --> 00:07:05,080`
Exakt så.



`201 00:07:05,300 --> 00:07:09,680`
Och den historien som har spritts



`202 00:07:09,680 --> 00:07:11,080`
i media är ju då att



`203 00:07:11,080 --> 00:07:13,900`
de här leaksen är helt vansinniga



`204 00:07:13,900 --> 00:07:15,640`
att folk



`205 00:07:15,640 --> 00:07:17,380`
bara går till det här forumet, de trycker



`206 00:07:17,380 --> 00:07:19,400`
toppenliga grejer och helt nya



`207 00:07:19,400 --> 00:07:20,960`
saker blir kända där.



`208 00:07:20,980 --> 00:07:22,380`
Så går de och bygger en tank.



`209 00:07:23,340 --> 00:07:24,880`
Det är ett visst hopp.



`210 00:07:25,040 --> 00:07:27,080`
Det är mer att veta kapabiliteter.



`211 00:07:27,820 --> 00:07:29,460`
Men nu har ju då



`212 00:07:29,460 --> 00:07:31,920`
Sandbox News, där det finns folk



`213 00:07:31,920 --> 00:07:33,920`
som förstår saker, de har ju



`214 00:07:33,920 --> 00:07:35,200`
gått lös på



`215 00:07:35,200 --> 00:07:37,600`
den här, den



`216 00:07:37,600 --> 00:07:39,720`
bilden som vi



`217 00:07:39,720 --> 00:07:42,060`
och många andra har spritt ganska okritiserat



`218 00:07:42,060 --> 00:07:44,080`
eller okritiskt.



`219 00:07:44,800 --> 00:07:46,080`
Det är nämligen så att



`220 00:07:46,080 --> 00:07:48,220`
det här är så överhåsat



`221 00:07:48,220 --> 00:07:48,980`
så det inte är sant.



`222 00:07:50,520 --> 00:07:50,900`
Vad han



`223 00:07:50,900 --> 00:07:53,480`
en av analyserna de gjorde



`224 00:07:53,480 --> 00:07:55,360`
var så här, fanns de här



`225 00:07:55,360 --> 00:07:57,360`
leckorna på internet



`226 00:07:57,360 --> 00:07:59,600`
innan de kom till



`227 00:07:59,600 --> 00:08:01,600`
de här forumen? Och det visade sig att



`228 00:08:01,600 --> 00:08:03,520`
alla leckor



`229 00:08:03,520 --> 00:08:05,540`
förutom en tror jag kunde de spåra



`230 00:08:05,540 --> 00:08:07,660`
till att det här var redan



`231 00:08:07,660 --> 00:08:09,580`
ute på internet och folk



`232 00:08:09,580 --> 00:08:11,640`
har bara kopierat in



`233 00:08:11,640 --> 00:08:13,520`
i det här forumet. Det är inte så att det



`234 00:08:13,520 --> 00:08:15,400`
har varit unika nya leckor.



`235 00:08:16,760 --> 00:08:19,520`
sen... Det är bara ett väldigt bra



`236 00:08:19,520 --> 00:08:20,720`
ställe att samla all bra...



`237 00:08:20,720 --> 00:08:23,020`
Ja, lite sådär. Sen



`238 00:08:23,020 --> 00:08:25,080`
gick han ju också då igenom



`239 00:08:25,080 --> 00:08:27,200`
värdet av



`240 00:08:27,200 --> 00:08:29,280`
de här. Vad är det egentligen som publicerat



`241 00:08:29,280 --> 00:08:30,720`
och hur känsligt är det? Och



`242 00:08:30,720 --> 00:08:33,220`
många av dokumenten



`243 00:08:33,220 --> 00:08:35,160`
är restriktiga. Det är liksom inte



`244 00:08:35,160 --> 00:08:36,960`
det är inte fullt lagligt



`245 00:08:36,960 --> 00:08:38,940`
att sprida om hur som helst. Men det är alltså



`246 00:08:38,940 --> 00:08:41,300`
de har inte alls det



`247 00:08:41,300 --> 00:08:43,100`
skyddsvärdet som media förespråkar.



`248 00:08:43,100 --> 00:08:43,780`
Det finns så många nivåer av hemligt.



`249 00:08:44,560 --> 00:08:47,280`
Alltså samtliga dokumenten är ju



`250 00:08:47,280 --> 00:08:49,420`
av den lägsta hemlighetsgraden.



`251 00:08:49,820 --> 00:08:50,600`
Ja, jag tycker om detta



`252 00:08:50,600 --> 00:08:52,560`
nu rör, vilket det rimligtvis gör



`253 00:08:52,560 --> 00:08:54,640`
eftersom att det är en av de spel du kan köra runt i de här



`254 00:08:54,640 --> 00:08:56,740`
fordonen, så rör det ju existerande modeller



`255 00:08:56,740 --> 00:08:58,060`
som förmodligen är i bruk.



`256 00:08:58,740 --> 00:08:59,300`
Ja, inte alltid.



`257 00:09:00,200 --> 00:09:02,620`
Om det var World of Tanks till exempel vi pratade om så har de bara



`258 00:09:02,620 --> 00:09:04,360`
historiska, de har inget moderna.



`259 00:09:04,420 --> 00:09:06,580`
Okej, men till och med så pass då så att det är historiska.



`260 00:09:07,580 --> 00:09:08,660`
Och jag tänker att om du



`261 00:09:08,660 --> 00:09:10,520`
nu, vilka då som hade haft intresse



`262 00:09:10,520 --> 00:09:12,240`
av kapabiliteterna på främmande



`263 00:09:12,240 --> 00:09:14,160`
maktstanks,



`264 00:09:14,640 --> 00:09:15,480`
de vet nog det ändå.



`265 00:09:16,160 --> 00:09:17,660`
Ja, och det är det...



`266 00:09:17,660 --> 00:09:20,400`
Han går ju igenom ganska mycket



`267 00:09:20,600 --> 00:09:22,560`
värdet och



`268 00:09:22,560 --> 00:09:25,020`
hur stor skada



`269 00:09:25,020 --> 00:09:26,360`
har spridningen av de här dokumenten.



`270 00:09:26,580 --> 00:09:28,960`
Det som han var mest



`271 00:09:28,960 --> 00:09:30,620`
troad av var ju att media



`272 00:09:30,620 --> 00:09:32,500`
hade upprört sig på att



`273 00:09:32,500 --> 00:09:35,180`
någon instruktion till F-16A



`274 00:09:35,180 --> 00:09:36,480`
att den hade läckt och sådär.



`275 00:09:37,520 --> 00:09:39,020`
Finns det någon som inte vet



`276 00:09:39,020 --> 00:09:40,540`
hur en F-16A funkar



`277 00:09:40,540 --> 00:09:42,460`
2023 så kan man gå där.



`278 00:09:42,460 --> 00:09:44,120`
Jag vet inte riktigt hur en F-16A funkar.



`279 00:09:44,240 --> 00:09:46,840`
Okej, men vi är



`280 00:09:46,840 --> 00:09:48,720`
kanske it-nördar och inte



`281 00:09:48,720 --> 00:09:50,580`
militärexperter.



`282 00:09:50,600 --> 00:09:52,740`
Vi får prata med krigshistoriepodden



`283 00:09:52,740 --> 00:09:54,800`
och se vad omöjligt det är mellan våra lyssnare.



`284 00:09:54,820 --> 00:09:56,580`
Ja, men en F-16A är väl ungefär



`285 00:09:56,580 --> 00:09:58,600`
lika modernt som ett spjut, om vi ska



`286 00:09:58,600 --> 00:10:00,660`
se då i modern krigföring.



`287 00:10:00,720 --> 00:10:02,520`
Jag tänker att det var väl det man



`288 00:10:02,520 --> 00:10:04,840`
spelade på 64an, Fighting Folken



`289 00:10:04,840 --> 00:10:05,240`
eller...



`290 00:10:05,240 --> 00:10:09,000`
Så...



`291 00:10:09,000 --> 00:10:10,660`
Men okej, så den första



`292 00:10:10,660 --> 00:10:12,180`
nyheten som vi bryter med idag det är



`293 00:10:12,180 --> 00:10:14,700`
att den gamla nyheten inte var en nyhet.



`294 00:10:14,960 --> 00:10:16,680`
Ja, och vi har haft



`295 00:10:16,680 --> 00:10:18,600`
precis...



`296 00:10:18,600 --> 00:10:19,760`
Nu bidrar vi till nyhetsflödet.



`297 00:10:20,600 --> 00:10:21,340`
Eftersom att vi har trott på...



`298 00:10:21,340 --> 00:10:24,860`
Eftersom att vi har trott på andra källor



`299 00:10:24,860 --> 00:10:26,940`
och inte gjort någon kritisk



`300 00:10:26,940 --> 00:10:28,920`
granskning så har vi precis lika fel



`301 00:10:28,920 --> 00:10:30,740`
som resten av media hade



`302 00:10:30,740 --> 00:10:31,660`
eftersom att vi bara...



`303 00:10:31,660 --> 00:10:34,820`
Nu tar vi okritiskt in de här uppgifterna som säger att det förra



`304 00:10:34,820 --> 00:10:36,900`
var fel, och så säger vi det



`305 00:10:36,900 --> 00:10:37,280`
istället.



`306 00:10:37,500 --> 00:10:38,200`
Well said.



`307 00:10:40,740 --> 00:10:42,740`
Ja, så Sandbox News är



`308 00:10:42,740 --> 00:10:44,020`
vårt orakel för närvarande.



`309 00:10:44,260 --> 00:10:44,820`
Ja, det är bra att veta.



`310 00:10:46,540 --> 00:10:48,340`
Du har lite likage, Peter.



`311 00:10:49,120 --> 00:10:50,580`
Ja, eller?



`312 00:10:50,600 --> 00:10:51,480`
Under min telefon.



`313 00:10:53,500 --> 00:10:54,820`
Det har



`314 00:10:54,820 --> 00:10:56,700`
kommit i-leakage



`315 00:10:56,700 --> 00:10:58,740`
som är en



`316 00:10:58,740 --> 00:11:02,580`
spektreliknande attack



`317 00:11:02,580 --> 00:11:03,180`
mot



`318 00:11:03,180 --> 00:11:06,840`
bland andra



`319 00:11:06,840 --> 00:11:08,260`
eller mot flera olika



`320 00:11:08,260 --> 00:11:09,940`
äppelpeppel-silikon.



`321 00:11:11,020 --> 00:11:12,600`
Nya generationen, eller?



`322 00:11:15,960 --> 00:11:18,640`
Ja, skulle jag säga. Lite försiktigt



`323 00:11:18,640 --> 00:11:19,240`
och tveksam.



`324 00:11:20,600 --> 00:11:22,440`
Väldigt många...



`325 00:11:22,440 --> 00:11:23,840`
Appels egna CPU.



`326 00:11:23,840 --> 00:11:25,880`
Ja, när de gick över från Intel till



`327 00:11:25,880 --> 00:11:27,000`
M1 och så vidare.



`328 00:11:27,000 --> 00:11:29,300`
Ja, för deras armpropellrar.



`329 00:11:29,880 --> 00:11:31,580`
Var det dessutom så att det var...



`330 00:11:31,580 --> 00:11:33,260`
Jag fick för mig i alla fall att den som var på



`331 00:11:33,260 --> 00:11:35,860`
macOS var väl dessutom i kombination



`332 00:11:35,860 --> 00:11:37,860`
med browsern, så den var inte fristående



`333 00:11:37,860 --> 00:11:39,520`
fattar jag, som i alla fall på



`334 00:11:39,520 --> 00:11:41,600`
siliconet, utan det var i kombination med



`335 00:11:41,600 --> 00:11:42,880`
Safari dessutom.



`336 00:11:43,380 --> 00:11:46,040`
Ja, den är



`337 00:11:46,040 --> 00:11:48,340`
spektrestyle



`338 00:11:48,340 --> 00:11:49,940`
attack, vilket alltså



`339 00:11:49,940 --> 00:11:50,500`
för



`340 00:11:50,500 --> 00:11:52,540`
de som är pålästa



`341 00:11:52,540 --> 00:11:54,220`
eller läste på precis igår



`342 00:11:54,220 --> 00:11:56,900`
så spektre



`343 00:11:56,900 --> 00:11:58,480`
när du hade spektrumeltan



`344 00:11:58,480 --> 00:12:00,860`
så spektre var ju alltså



`345 00:12:00,860 --> 00:12:03,440`
att du har



`346 00:12:03,440 --> 00:12:05,500`
den här typen



`347 00:12:05,500 --> 00:12:06,040`
av



`348 00:12:06,040 --> 00:12:08,640`
minnesfuffens



`349 00:12:08,640 --> 00:12:11,080`
inom din process.



`350 00:12:12,500 --> 00:12:13,480`
Så det är ju



`351 00:12:13,480 --> 00:12:14,860`
bara typ webbläsare



`352 00:12:14,860 --> 00:12:16,820`
och liknande som är sannolika



`353 00:12:16,820 --> 00:12:19,260`
mål för den här typen av sårbarheter



`354 00:12:19,260 --> 00:12:19,940`
eftersom



`355 00:12:20,500 --> 00:12:22,960`
det bygger ju på att du



`356 00:12:22,960 --> 00:12:25,980`
bor, angripar en bor



`357 00:12:25,980 --> 00:12:28,140`
i samma process som målet.



`358 00:12:28,740 --> 00:12:30,240`
The phone call is coming



`359 00:12:30,240 --> 00:12:31,520`
from inside the house.



`360 00:12:31,520 --> 00:12:33,720`
Så det är ju



`361 00:12:33,720 --> 00:12:35,460`
Safari och andra webbläsare



`362 00:12:35,460 --> 00:12:37,140`
som är det naturliga målet då.



`363 00:12:37,360 --> 00:12:39,620`
Ju mer processisolering du har



`364 00:12:39,620 --> 00:12:41,600`
desto svårare blir det att göra de här typen av attacker.



`365 00:12:42,480 --> 00:12:42,860`
Och



`366 00:12:42,860 --> 00:12:45,800`
kontentan



`367 00:12:45,800 --> 00:12:46,860`
är att



`368 00:12:46,860 --> 00:12:49,620`
de saker som



`369 00:12:49,620 --> 00:12:50,340`
går att nå,



`370 00:12:50,500 --> 00:12:51,640`
och det är av någon anledning



`371 00:12:51,640 --> 00:12:52,660`
inte allt



`372 00:12:52,660 --> 00:12:56,300`
domsikrets



`373 00:12:56,300 --> 00:12:57,740`
exakt vad domsikret var



`374 00:12:57,740 --> 00:12:59,780`
var tydligen svårare att nå än resten.



`375 00:13:00,560 --> 00:13:00,720`
Men



`376 00:13:00,720 --> 00:13:03,720`
ganska mycket så kan du



`377 00:13:03,720 --> 00:13:04,140`
alltså



`378 00:13:04,140 --> 00:13:07,120`
sno data



`379 00:13:07,120 --> 00:13:09,860`
från en



`380 00:13:09,860 --> 00:13:11,980`
dom, från en annan dom



`381 00:13:11,980 --> 00:13:13,440`
liksom alltså att



`382 00:13:13,440 --> 00:13:15,300`
de här exempelattacker



`383 00:13:15,300 --> 00:13:17,360`
att du har din onda sida



`384 00:13:17,360 --> 00:13:19,820`
och så drar du igång en tabb



`385 00:13:20,500 --> 00:13:22,780`
eller på ett annat sätt får igång



`386 00:13:22,780 --> 00:13:23,720`
att det startas



`387 00:13:23,720 --> 00:13:25,980`
typ en gmail eller något liknande



`388 00:13:25,980 --> 00:13:28,440`
och så har dom någon ondska



`389 00:13:28,440 --> 00:13:30,920`
som kan stjäla data därifrån.



`390 00:13:30,920 --> 00:13:31,960`
En e-mail



`391 00:13:31,960 --> 00:13:34,640`
och lösenord från typ



`392 00:13:34,640 --> 00:13:36,900`
din password manager



`393 00:13:36,900 --> 00:13:38,920`
och sådana grejer, vad jag för mig, dom tog upp som exempel.



`394 00:13:39,040 --> 00:13:40,920`
Det låter ju rimligt, dom bor ju väl i samma process.



`395 00:13:41,240 --> 00:13:42,600`
Och det dom tar upp som



`396 00:13:42,600 --> 00:13:44,360`
begränsningar till



`397 00:13:44,360 --> 00:13:46,400`
den här då, det finns en



`398 00:13:46,400 --> 00:13:48,940`
på



`399 00:13:48,940 --> 00:13:50,460`
il leakage.com



`400 00:13:50,500 --> 00:13:51,720`
finns det mer data då, men



`401 00:13:51,720 --> 00:13:53,800`
dom viktiga begränsningarna



`402 00:13:53,800 --> 00:13:55,720`
är alltså att du kan stjäla



`403 00:13:55,720 --> 00:13:58,520`
30 bitar per sekund.



`404 00:13:59,840 --> 00:14:00,620`
Så att det



`405 00:14:00,620 --> 00:14:02,720`
ska du stjäla



`406 00:14:02,720 --> 00:14:04,840`
några gigabyte eller terabyte



`407 00:14:04,840 --> 00:14:06,640`
det är ju inte det här en så bra vektor, men



`408 00:14:06,640 --> 00:14:08,360`
ska du stjäla ett



`409 00:14:08,360 --> 00:14:10,800`
kort lösenord som på något sätt



`410 00:14:10,800 --> 00:14:12,840`
exponerar mot den här attacken så är det ju



`411 00:14:12,840 --> 00:14:13,560`
mycket bättre då.



`412 00:14:13,720 --> 00:14:15,440`
Dina dickpics är säkra helt enkelt.



`413 00:14:16,740 --> 00:14:19,040`
Om du har en tillräckligt stor



`414 00:14:19,040 --> 00:14:19,680`
\...



`415 00:14:20,500 --> 00:14:24,340`
Pun intended.



`416 00:14:25,960 --> 00:14:27,780`
Men den andra begränsningen är ju att



`417 00:14:27,780 --> 00:14:29,900`
den här attacken har väldigt



`418 00:14:29,900 --> 00:14:31,880`
svårt att röra sig över



`419 00:14:31,880 --> 00:14:33,700`
adressrymder så att



`420 00:14:33,700 --> 00:14:36,140`
det är ju nästan



`421 00:14:36,140 --> 00:14:38,100`
bara Safari och D-Leak



`422 00:14:38,100 --> 00:14:39,960`
som är målet



`423 00:14:39,960 --> 00:14:40,800`
för den här typen av attacker.



`424 00:14:41,200 --> 00:14:43,600`
Men det var alltså inte bara macOS utan det var



`425 00:14:43,600 --> 00:14:44,940`
iOS devices också?



`426 00:14:46,060 --> 00:14:48,240`
Det är så jag uppfattar det.



`427 00:14:48,240 --> 00:14:50,420`
Jag kan tjula



`428 00:14:50,500 --> 00:14:52,160`
som du vill ställa svåra frågor till mig



`429 00:14:52,160 --> 00:14:52,600`
men



`430 00:14:52,600 --> 00:14:55,360`
äpplets



`431 00:14:55,360 --> 00:14:57,420`
egna armar



`432 00:14:57,420 --> 00:15:02,420`
bygger ju på att du



`433 00:15:02,420 --> 00:15:03,960`
kör på en arm



`434 00:15:03,960 --> 00:15:05,580`
som har



`435 00:15:05,580 --> 00:15:08,600`
implementerat spekulativ exekvering.



`436 00:15:08,740 --> 00:15:10,380`
Så kör du på de långsammaste



`437 00:15:10,380 --> 00:15:12,840`
enklaste armpropellarna



`438 00:15:12,840 --> 00:15:14,280`
så kommer ju inte de vara sålbara då.



`439 00:15:14,600 --> 00:15:16,200`
Men de snabba accelererade



`440 00:15:16,200 --> 00:15:17,820`
application level



`441 00:15:17,820 --> 00:15:20,480`
processorer som killgissar vad du tänker göra.



`442 00:15:20,500 --> 00:15:21,720`
Ja, precis.



`443 00:15:22,560 --> 00:15:24,700`
Det finns ju ett par sådana här sårbarheter



`444 00:15:24,700 --> 00:15:26,740`
som man tar med sig genom åren



`445 00:15:26,740 --> 00:15:28,160`
och jag menar Spektrum Meltdown är ju



`446 00:15:28,160 --> 00:15:29,800`
definitivt ett av dem.



`447 00:15:30,320 --> 00:15:32,300`
Jag kommer ihåg Padding Oracle, det är också någon som jag



`448 00:15:32,300 --> 00:15:33,840`
inte glömde.



`449 00:15:33,980 --> 00:15:36,260`
Med Spektrum Meltdown var det väl så att vi såg



`450 00:15:36,260 --> 00:15:38,500`
det teoretiska först på typ



`451 00:15:38,500 --> 00:15:40,360`
6T och sa såhär, men det här kommer



`452 00:15:40,360 --> 00:15:41,060`
aldrig bli en av.



`453 00:15:42,160 --> 00:15:43,700`
Det var inte riktigt det.



`454 00:15:44,060 --> 00:15:46,160`
Vi sa att det var coolt men att vi inte kunde riktigt



`455 00:15:46,160 --> 00:15:48,300`
förstå hur skulle man någonsin



`456 00:15:48,300 --> 00:15:49,840`
kunna exploatera det här på ett sätt.



`457 00:15:49,840 --> 00:15:50,260`
Ett år senare.



`458 00:15:50,500 --> 00:15:51,560`
Fuck me.



`459 00:15:53,820 --> 00:15:55,600`
Jag fastnade med skägget i mikrofonen.



`460 00:15:56,340 --> 00:15:57,640`
Finns det en lätt lösning på det?



`461 00:15:58,520 --> 00:15:58,680`
Ja.



`462 00:15:59,540 --> 00:16:01,020`
Raka mikrofonen.



`463 00:16:02,180 --> 00:16:03,880`
Vad han håller på att göra med covid där borta.



`464 00:16:04,420 --> 00:16:06,240`
Det är bäst att vi går vidare till nästa punkt tror jag.



`465 00:16:07,100 --> 00:16:08,220`
Yes, och nästa punkt



`466 00:16:08,220 --> 00:16:09,960`
är en follow-up.



`467 00:16:10,380 --> 00:16:12,200`
Jag vill inte säga förra avsnitt men förra



`468 00:16:12,200 --> 00:16:14,320`
ostrukt i alla fall när vi pratade om nyheter så pratade



`469 00:16:14,320 --> 00:16:16,220`
vi om att Cisco hade åkt på



`470 00:16:16,220 --> 00:16:17,600`
det ordentligt ett par gånger.



`471 00:16:18,340 --> 00:16:19,520`
Bland annat i en



`472 00:16:19,520 --> 00:16:20,840`
CVSS 10 då.



`473 00:16:21,080 --> 00:16:24,080`
Och då är det viktigt att notera att det är CVSS 3.1



`474 00:16:24,080 --> 00:16:24,680`
vi pratar om då.



`475 00:16:25,160 --> 00:16:27,100`
Och CVSS är ju inte risk va?



`476 00:16:27,420 --> 00:16:28,300`
Nej, herregud nej.



`477 00:16:28,660 --> 00:16:30,860`
Men den blev 10.0 critical



`478 00:16:30,860 --> 00:16:33,540`
och det var inte supermycket



`479 00:16:33,540 --> 00:16:34,920`
känt i detaljerna. Den var



`480 00:16:34,920 --> 00:16:37,120`
unauthenticated remote code execution



`481 00:16:37,120 --> 00:16:39,420`
eller style. För egentligen kunde du



`482 00:16:39,420 --> 00:16:41,180`
det du kunde göra var att du kunde skapa



`483 00:16:41,180 --> 00:16:43,360`
en rotanvändare som du kunde laga in med dem.



`484 00:16:44,120 --> 00:16:45,360`
Det visste vi men hur det gick till



`485 00:16:45,360 --> 00:16:46,900`
visste vi inte. Nu vet vi det.



`486 00:16:47,680 --> 00:16:49,400`
Det är nämligen så bra att



`487 00:16:49,520 --> 00:16:51,140`
någon snubbe som



`488 00:16:51,140 --> 00:16:53,040`
heter, eller snubba, som heter



`489 00:16:53,040 --> 00:16:55,380`
Secu Infra Falcon Team



`490 00:16:55,380 --> 00:16:56,960`
de har en honeypot



`491 00:16:56,960 --> 00:16:59,100`
och den honeypoten fångade upp



`492 00:16:59,100 --> 00:17:01,120`
någon active exploitation av den här.



`493 00:17:01,740 --> 00:17:02,900`
Och sen satte sig



`494 00:17:02,900 --> 00:17:05,260`
Horizon 3.ai



`495 00:17:05,260 --> 00:17:07,080`
bara det låter ju så jävla coolt.



`496 00:17:07,140 --> 00:17:08,660`
De satte sig ner och analyserade den här.



`497 00:17:10,140 --> 00:17:11,020`
Och mindre



`498 00:17:11,020 --> 00:17:12,360`
avancerat än man kunde tro.



`499 00:17:13,300 --> 00:17:14,300`
Det här är alltså en



`500 00:17:14,300 --> 00:17:16,480`
authentication bypass kan vi väl kalla det.



`501 00:17:16,480 --> 00:17:17,620`
Det var ett sign-up-formulär.



`502 00:17:17,620 --> 00:17:19,420`
Inte riktigt så rätt.



`503 00:17:19,520 --> 00:17:21,520`
Men det här är ju då, först och främst



`504 00:17:21,520 --> 00:17:23,540`
så är det ju fel för att management-interfacet är ju då



`505 00:17:23,540 --> 00:17:25,320`
exponerat på internet.



`506 00:17:26,120 --> 00:17:27,340`
Att du överhuvudtaget har den igång.



`507 00:17:27,740 --> 00:17:29,620`
Och för att skydda



`508 00:17:29,620 --> 00:17:31,900`
vissa viktiga funktioner



`509 00:17:31,900 --> 00:17:33,700`
så har de en NGINX



`510 00:17:33,700 --> 00:17:35,420`
framför som då



`511 00:17:35,420 --> 00:17:37,320`
patternmatchar på pathen.



`512 00:17:38,320 --> 00:17:39,160`
Och den



`513 00:17:39,160 --> 00:17:41,600`
gör de en bypass på genom att



`514 00:17:41,600 --> 00:17:43,000`
dubbelencoda



`515 00:17:43,000 --> 00:17:45,420`
urlen faktiskt. Alltså det är en post



`516 00:17:45,420 --> 00:17:47,560`
till en tjänst som heter



`517 00:17:47,560 --> 00:17:49,500`
Web UI WSMA.



`518 00:17:49,520 --> 00:17:51,560`
Och WSMA är då



`519 00:17:51,560 --> 00:17:53,420`
Web Services Management



`520 00:17:53,420 --> 00:17:54,920`
Agent. Det är typ ett



`521 00:17:54,920 --> 00:17:55,920`
command-käll.



`522 00:17:57,120 --> 00:17:58,820`
Command Injection by Design.



`523 00:17:59,820 --> 00:18:01,380`
Men den är ju då, om du inte har rätt



`524 00:18:01,380 --> 00:18:03,380`
lösenord så kan man ju inte nå den.



`525 00:18:04,360 --> 00:18:05,640`
Men om man då är så lite



`526 00:18:05,640 --> 00:18:07,300`
exakt, om man är lite



`527 00:18:07,300 --> 00:18:09,080`
finulig så att istället för att skriva



`528 00:18:09,080 --> 00:18:10,120`
slash



`529 00:18:10,120 --> 00:18:13,000`
W E B



`530 00:18:13,000 --> 00:18:15,400`
det vill säga Web UI, så skriver man istället



`531 00:18:15,400 --> 00:18:17,220`
slash procent



`532 00:18:17,220 --> 00:18:18,620`
25 77



`533 00:18:18,620 --> 00:18:21,080`
som om man då tar procent 25



`534 00:18:21,080 --> 00:18:23,400`
så decodas det till ett procenttecken



`535 00:18:23,400 --> 00:18:25,360`
som tillsammans med 77



`536 00:18:25,360 --> 00:18:26,720`
decodas till ett W



`537 00:18:26,720 --> 00:18:27,820`
och så blir det Web UI.



`538 00:18:29,120 --> 00:18:30,520`
Och det här fångar ju då inte



`539 00:18:30,520 --> 00:18:33,200`
NGINXen upp, men av någon anledning



`540 00:18:33,200 --> 00:18:35,060`
så avkodas det korrekt



`541 00:18:35,060 --> 00:18:37,180`
när det kommer in



`542 00:18:37,180 --> 00:18:37,820`
hela veckan.



`543 00:18:37,840 --> 00:18:38,840`
Det är ju riktigt old school.



`544 00:18:39,740 --> 00:18:41,900`
Det känns som 2010 va?



`545 00:18:42,440 --> 00:18:45,020`
Så du dubbelencodar W



`546 00:18:45,020 --> 00:18:47,180`
i Web UI så kommer du rätt in



`547 00:18:47,180 --> 00:18:48,580`
till Command Injection och med hjälp



`548 00:18:48,580 --> 00:18:50,280`
utav den så kan du då skapa en användare



`549 00:18:50,280 --> 00:18:52,740`
med rättighet 15 som är den högsta användarnivån



`550 00:18:52,740 --> 00:18:54,520`
och så äger du



`551 00:18:54,520 --> 00:18:56,680`
Cisco XE



`552 00:18:56,680 --> 00:18:58,460`
eller vad den heter, IOS XE



`553 00:18:58,460 --> 00:19:00,840`
och så cool var den.



`554 00:19:01,140 --> 00:19:02,340`
Och alltså den är ju så enkel



`555 00:19:02,340 --> 00:19:05,160`
så den förtjänar ju fan en 10 på CVS-skalan.



`556 00:19:05,880 --> 00:19:07,180`
Ja, men det känns ju som



`557 00:19:07,180 --> 00:19:08,600`
att du typ borde hitta om du



`558 00:19:08,600 --> 00:19:10,500`
trycker igång Burps



`559 00:19:10,500 --> 00:19:12,040`
autoscanner mot den ungefär.



`560 00:19:12,760 --> 00:19:14,200`
Men var det du som pratade



`561 00:19:14,200 --> 00:19:16,060`
eller Victor, Rickard



`562 00:19:16,060 --> 00:19:18,340`
om att den inte hade varit så widespread?



`563 00:19:18,580 --> 00:19:20,520`
Nej, dels så var det ju



`564 00:19:20,520 --> 00:19:22,520`
så att säga XE



`565 00:19:22,520 --> 00:19:24,900`
linjen på



`566 00:19:24,900 --> 00:19:27,020`
IOS, men sen så just det här



`567 00:19:27,020 --> 00:19:29,140`
att det kräver ju att du har igång



`568 00:19:29,140 --> 00:19:32,100`
HTTP eller HTTPS-gränssnittet



`569 00:19:32,100 --> 00:19:32,600`
för



`570 00:19:32,600 --> 00:19:34,560`
att administrera dem här



`571 00:19:34,560 --> 00:19:35,700`
och ingen Cisco



`572 00:19:35,700 --> 00:19:38,200`
exponerat mot



`573 00:19:38,200 --> 00:19:40,240`
angriparen då.



`574 00:19:40,680 --> 00:19:43,060`
Men jag menar, ingen Cisco-ingenjör



`575 00:19:43,060 --> 00:19:45,220`
som har stoltheten



`576 00:19:45,220 --> 00:19:47,300`
i behåll använder webgränssnittet



`577 00:19:47,300 --> 00:19:48,240`
så det är det första, no,



`578 00:19:48,580 --> 00:19:50,680`
HTTP, det är det första man skriver



`579 00:19:50,680 --> 00:19:51,800`
liksom för att stänga av.



`580 00:19:52,800 --> 00:19:54,800`
Men det var ju fortfarande så att



`581 00:19:54,800 --> 00:19:56,360`
artiklarna gjorde ju gällande



`582 00:19:56,360 --> 00:19:57,520`
att de hade hittat massa



`583 00:19:57,520 --> 00:20:00,280`
angripna instanser så att



`584 00:20:00,280 --> 00:20:02,480`
det finns andra än dina



`585 00:20:02,480 --> 00:20:03,780`
kompisar då.



`586 00:20:04,020 --> 00:20:06,420`
Det finns alltså en hel del sådana



`587 00:20:06,420 --> 00:20:08,180`
administratörer som inte har heden i behåll.



`588 00:20:08,880 --> 00:20:09,360`
Säkerligen.



`589 00:20:10,260 --> 00:20:12,920`
Men så kommer det vara med allting, det finns alltid en bell-curve.



`590 00:20:16,320 --> 00:20:17,400`
Så it does.



`591 00:20:17,880 --> 00:20:18,560`
Om vi går till



`592 00:20:18,580 --> 00:20:20,580`
om vi går vidare på ämnet



`593 00:20:20,580 --> 00:20:22,720`
viktig infrastruktur



`594 00:20:22,720 --> 00:20:23,860`
som har problem.



`595 00:20:24,080 --> 00:20:26,720`
Ja, så har ju



`596 00:20:26,720 --> 00:20:30,240`
CM-leverantören



`597 00:20:30,240 --> 00:20:32,500`
får man väl kalla dem, Sumo Logic, haft lite



`598 00:20:32,500 --> 00:20:34,720`
issues den senaste



`599 00:20:34,720 --> 00:20:35,260`
veckan här.



`600 00:20:36,860 --> 00:20:37,580`
Och



`601 00:20:37,580 --> 00:20:40,100`
de upptäckte



`602 00:20:40,100 --> 00:20:42,560`
3 november att



`603 00:20:42,560 --> 00:20:43,860`
de hade haft



`604 00:20:43,860 --> 00:20:46,120`
en potentiell



`605 00:20:46,120 --> 00:20:48,420`
säkerhetsincident, står det



`606 00:20:48,420 --> 00:20:50,220`
i deras pressrelease



`607 00:20:50,220 --> 00:20:51,760`
i alla fall. Men i alla fall att



`608 00:20:51,760 --> 00:20:54,000`
aktiviteten som har identifierats har



`609 00:20:54,000 --> 00:20:56,760`
varit att ett kompromitterat



`610 00:20:56,760 --> 00:20:58,320`
användarkonto



`611 00:20:58,320 --> 00:21:00,060`
har använts för att accessa deras



`612 00:21:00,060 --> 00:21:01,160`
AVS



`613 00:21:01,160 --> 00:21:03,660`
instans och



`614 00:21:03,660 --> 00:21:06,300`
de säger att de



`615 00:21:06,300 --> 00:21:08,360`
så sent som



`616 00:21:08,360 --> 00:21:09,420`
den, vad är det idag?



`617 00:21:09,660 --> 00:21:12,240`
Så sent som igår i alla fall så hade de



`618 00:21:12,240 --> 00:21:14,180`
inte sett



`619 00:21:14,180 --> 00:21:14,660`
några



`620 00:21:14,660 --> 00:21:18,380`
något ont som har hänt



`621 00:21:18,380 --> 00:21:20,200`
i deras nätverk



`622 00:21:20,200 --> 00:21:22,060`
eller system. Men de har ju inte heller några



`623 00:21:22,060 --> 00:21:22,580`
loggar.



`624 00:21:24,140 --> 00:21:26,100`
Rolig kille. Klassiskt.



`625 00:21:26,740 --> 00:21:28,380`
Ja, för det har ju inte ett CM-system.



`626 00:21:29,020 --> 00:21:30,240`
I alla fall



`627 00:21:30,240 --> 00:21:31,220`
de



`628 00:21:31,220 --> 00:21:34,400`
har gjort en massa åtgärder



`629 00:21:34,400 --> 00:21:35,920`
för att hantera det här



`630 00:21:35,920 --> 00:21:37,920`
och roterat sina



`631 00:21:37,920 --> 00:21:40,320`
credentials och allt det där. Och nu rekommenderar



`632 00:21:40,320 --> 00:21:42,520`
de då samtliga kunder att framförallt



`633 00:21:42,520 --> 00:21:44,380`
rotera sina



`634 00:21:44,380 --> 00:21:45,500`
API-nycklar



`635 00:21:45,500 --> 00:21:48,320`
ifall att de har läckt



`636 00:21:48,380 --> 00:21:49,820`
finns en



`637 00:21:49,820 --> 00:21:52,560`
ganska gedigen



`638 00:21:52,560 --> 00:21:54,400`
lista på vad man ska rotera



`639 00:21:54,400 --> 00:21:56,000`
hemlisarna på



`640 00:21:56,000 --> 00:21:58,060`
om man använder sig av Sumo Logic



`641 00:21:58,060 --> 00:22:00,440`
vilket en hel del stora



`642 00:22:00,440 --> 00:22:01,540`
organisationer gör.



`643 00:22:01,820 --> 00:22:04,100`
För det här är ju då en CMS-service



`644 00:22:04,100 --> 00:22:06,260`
så att de driftar skiten åt dig



`645 00:22:06,260 --> 00:22:08,140`
i sitt AVS-cloud och så kan du



`646 00:22:08,140 --> 00:22:09,660`
logga in där och titta på tuffa grafer.



`647 00:22:10,260 --> 00:22:11,740`
Och det här känns ju som en superbra



`648 00:22:11,740 --> 00:22:13,820`
om jag är en stor och läskig



`649 00:22:13,820 --> 00:22:16,280`
angripare så har koll



`650 00:22:16,280 --> 00:22:18,340`
på vad mina mål



`651 00:22:18,340 --> 00:22:19,700`
ser. Det är ju bra.



`652 00:22:20,240 --> 00:22:20,540`
Precis.



`653 00:22:22,120 --> 00:22:23,900`
Så rotera era



`654 00:22:23,900 --> 00:22:25,200`
Sumo Logic credentials



`655 00:22:25,200 --> 00:22:27,760`
collector credentials



`656 00:22:27,760 --> 00:22:30,020`
tredjeparts credentials



`657 00:22:30,020 --> 00:22:30,920`
och så vidare.



`658 00:22:32,020 --> 00:22:34,340`
Och alla användarkonton



`659 00:22:34,340 --> 00:22:36,100`
som ni har för att komma åt Sumo Logic.



`660 00:22:36,520 --> 00:22:37,160`
Stökigt.



`661 00:22:37,780 --> 00:22:40,340`
Det är alltid jobbigt när säkerhetsbolag



`662 00:22:40,340 --> 00:22:42,040`
är källan till



`663 00:22:42,040 --> 00:22:43,000`
angreppen.



`664 00:22:43,300 --> 00:22:47,500`
Men det är fortfarande smärtsamt.



`665 00:22:47,680 --> 00:22:47,980`
Ja det är det.



`666 00:22:48,340 --> 00:22:49,100`
Det är jobbigt.



`667 00:22:50,480 --> 00:22:52,480`
Ja de fortsätter sin



`668 00:22:52,480 --> 00:22:54,020`
utredning i alla fall och



`669 00:22:54,020 --> 00:22:55,900`
de är



`670 00:22:55,900 --> 00:22:58,760`
fast beslutna att göra



`671 00:22:58,760 --> 00:23:00,580`
allting som står i deras makt



`672 00:23:00,580 --> 00:23:01,900`
för att säkra



`673 00:23:01,900 --> 00:23:04,660`
allas digitala upplevelser.



`674 00:23:05,080 --> 00:23:06,540`
Ja men det vore skönt att höra i alla fall.



`675 00:23:06,740 --> 00:23:07,640`
Vad fint av dem.



`676 00:23:07,640 --> 00:23:09,720`
De säger att



`677 00:23:09,720 --> 00:23:11,540`
de kommer att direkt notifiera kunder



`678 00:23:11,540 --> 00:23:13,520`
om det upptäcks



`679 00:23:13,520 --> 00:23:15,580`
att onda skurkar har



`680 00:23:15,580 --> 00:23:16,920`
varit inne och micklat med saker.



`681 00:23:16,920 --> 00:23:19,220`
Det får vi väl se om det händer.



`682 00:23:20,260 --> 00:23:21,400`
Någon som lever för att se.



`683 00:23:22,040 --> 00:23:23,100`
Vad har vi nu då?



`684 00:23:24,260 --> 00:23:26,260`
Shameless self-promotion



`685 00:23:26,260 --> 00:23:27,200`
av mig själv.



`686 00:23:27,700 --> 00:23:29,160`
Det är alldeles för sällan vi har fått det.



`687 00:23:29,300 --> 00:23:31,040`
Jag har faktiskt gjort någonting.



`688 00:23:31,200 --> 00:23:33,400`
Jag har bloggat om



`689 00:23:33,400 --> 00:23:34,240`
Zabbix.



`690 00:23:34,360 --> 00:23:35,960`
Jag har begått blogg.



`691 00:23:35,980 --> 00:23:39,260`
Vad är Zabbix?



`692 00:23:39,880 --> 00:23:40,960`
Zabbix är



`693 00:23:40,960 --> 00:23:42,920`
en monitoreringsgrej



`694 00:23:43,920 --> 00:23:45,180`
som du till exempel



`695 00:23:45,180 --> 00:23:46,040`
kan ha.



`696 00:23:46,920 --> 00:23:48,160`
Så att du har en massa sövrar



`697 00:23:48,160 --> 00:23:49,520`
så kan du köra Zabbix



`698 00:23:49,520 --> 00:23:52,200`
och få en vy över hur...



`699 00:23:52,200 --> 00:23:56,120`
Jag tror att jag sa att jag jobbar



`700 00:23:56,120 --> 00:23:58,560`
eller någonting på G-där.



`701 00:24:00,560 --> 00:24:02,340`
Och Zabbix består ju av flera olika



`702 00:24:02,340 --> 00:24:04,280`
komponenter varav Zabbix



`703 00:24:04,280 --> 00:24:05,780`
agent är alltså den



`704 00:24:05,780 --> 00:24:08,160`
agenten som ligger på



`705 00:24:08,160 --> 00:24:10,120`
de övervakade systemen.



`706 00:24:10,140 --> 00:24:12,100`
Är det typisk health metrics eller är det



`707 00:24:12,100 --> 00:24:13,760`
intrusion detection eller vad är det för något?



`708 00:24:14,960 --> 00:24:16,200`
De har ju



`709 00:24:16,200 --> 00:24:18,160`
mantra att monitor everything.



`710 00:24:19,640 --> 00:24:19,920`
Men



`711 00:24:19,920 --> 00:24:21,960`
det känns ju som att



`712 00:24:21,960 --> 00:24:25,980`
den är ju inte alls



`713 00:24:25,980 --> 00:24:28,120`
primärt use case är ju inte



`714 00:24:28,120 --> 00:24:30,300`
säkerhet utan mer



`715 00:24:30,300 --> 00:24:31,060`
Mår den bra?



`716 00:24:31,500 --> 00:24:34,180`
Ja, men just



`717 00:24:34,180 --> 00:24:35,840`
med monitor everything



`718 00:24:35,840 --> 00:24:38,180`
den här kan ju göra



`719 00:24:38,180 --> 00:24:39,680`
lite vad som helst.



`720 00:24:40,840 --> 00:24:42,200`
Och den kan



`721 00:24:42,200 --> 00:24:44,000`
nog göra lite



`722 00:24:44,000 --> 00:24:46,040`
vad som helst mycket mer än



`723 00:24:46,040 --> 00:24:48,540`
vad många traditionella



`724 00:24:48,540 --> 00:24:49,500`
produkter gör.



`725 00:24:50,480 --> 00:24:51,340`
Och om du tänker...



`726 00:24:51,340 --> 00:24:53,960`
Återigen så hör jag command injection by design här.



`727 00:24:55,040 --> 00:24:56,000`
Ja, alltså om du tänker



`728 00:24:56,000 --> 00:24:57,260`
de här, vad är det?



`729 00:24:57,600 --> 00:24:59,540`
SNMP var det väl som många brukar prata om.



`730 00:24:59,700 --> 00:25:00,900`
Där kunde du typiskt



`731 00:25:00,900 --> 00:25:03,680`
där kunde du gå in och



`732 00:25:03,680 --> 00:25:06,340`
fråga om specifika



`733 00:25:06,340 --> 00:25:08,040`
värden



`734 00:25:08,040 --> 00:25:09,380`
som man har valt att publicera.



`735 00:25:09,760 --> 00:25:10,200`
Ja, precis.



`736 00:25:11,000 --> 00:25:12,960`
Men Zabbix



`737 00:25:12,960 --> 00:25:15,320`
är mer liksom



`738 00:25:15,320 --> 00:25:18,060`
det är en full liten



`739 00:25:18,060 --> 00:25:21,280`
remote command execution



`740 00:25:21,280 --> 00:25:22,240`
pryttel.



`741 00:25:23,780 --> 00:25:24,980`
Så att



`742 00:25:24,980 --> 00:25:27,600`
det är en kombination av vad som står



`743 00:25:27,600 --> 00:25:29,520`
i konfigurationsfilen



`744 00:25:29,520 --> 00:25:31,300`
ihop med



`745 00:25:31,300 --> 00:25:33,680`
vad den som ansluter till port



`746 00:25:33,680 --> 00:25:35,600`
10050



`747 00:25:36,740 --> 00:25:37,820`
vad den



`748 00:25:37,820 --> 00:25:39,600`
väljer ska inträffa.



`749 00:25:41,700 --> 00:25:43,800`
Så vad som är nejblatt per default



`750 00:25:43,800 --> 00:25:45,300`
alltså om du



`751 00:25:45,320 --> 00:25:46,900`
bara installerar den, det är ju att



`752 00:25:46,900 --> 00:25:49,160`
om du får lov att prata



`753 00:25:49,160 --> 00:25:51,040`
med den, och det är



`754 00:25:51,040 --> 00:25:53,380`
konfigurationsspecifikt, men om du får lov att prata med den



`755 00:25:53,380 --> 00:25:56,080`
så får du



`756 00:25:56,080 --> 00:25:57,340`
direkt tillgång



`757 00:25:57,340 --> 00:25:59,420`
till hela det lokala fylsystemet.



`758 00:25:59,900 --> 00:26:00,460`
Finurligt.



`759 00:26:01,920 --> 00:26:03,360`
Med rättigheterna



`760 00:26:03,360 --> 00:26:05,140`
som de rättigheterna



`761 00:26:05,140 --> 00:26:06,920`
som Zabbix-agenten kör.



`762 00:26:07,500 --> 00:26:09,000`
Det måste man ju nästan köra



`763 00:26:09,000 --> 00:26:10,780`
som rot för att den ska verkligen nå allt.



`764 00:26:11,980 --> 00:26:13,500`
I exempel...



`765 00:26:13,500 --> 00:26:15,020`
Det kanske inte är så illa



`766 00:26:15,320 --> 00:26:16,680`
att det, men i exempel



`767 00:26:16,680 --> 00:26:20,000`
docker-containern för Zabbix-agent



`768 00:26:20,000 --> 00:26:21,680`
så har den ju



`769 00:26:21,680 --> 00:26:23,020`
grupprättigheterna rot.



`770 00:26:24,020 --> 00:26:25,620`
Nu är det faktiskt så att



`771 00:26:25,620 --> 00:26:27,600`
rotgruppen på den



`772 00:26:27,600 --> 00:26:29,760`
exempel-containern får liksom



`773 00:26:29,760 --> 00:26:31,600`
inte läsa så mycket spännande som inte annat



`774 00:26:31,600 --> 00:26:32,360`
får läsa, men



`775 00:26:32,360 --> 00:26:35,920`
det ställer ju också



`776 00:26:35,920 --> 00:26:37,520`
en av frågorna, hur installerar folk det här



`777 00:26:37,520 --> 00:26:38,680`
egentligen på sina maskiner?



`778 00:26:39,480 --> 00:26:41,580`
För det är ju synnerligen intressant



`779 00:26:41,580 --> 00:26:42,800`
att Zabbix-agent då,



`780 00:26:43,620 --> 00:26:45,280`
alltså om du inte på något sätt konfigurerar bort



`781 00:26:45,320 --> 00:26:47,460`
det här default-beteendet, att den får läsa filer



`782 00:26:47,460 --> 00:26:48,920`
så...



`783 00:26:48,920 --> 00:26:49,160`
Problem.



`784 00:26:49,160 --> 00:26:49,640`
Ja.



`785 00:26:52,520 --> 00:26:53,480`
Kombinationen med att köra



`786 00:26:53,480 --> 00:26:55,000`
Zabbix, har den



`787 00:26:55,000 --> 00:26:57,460`
halvdassig komfad och har dålig



`788 00:26:57,460 --> 00:26:59,080`
lokal



`789 00:26:59,080 --> 00:27:01,480`
filsäkerhet, kan ju bli jättedåligt då.



`790 00:27:02,180 --> 00:27:03,180`
Men där kan man alltså



`791 00:27:03,180 --> 00:27:05,020`
läsa mer om i detalj på



`792 00:27:05,020 --> 00:27:06,220`
short.se.



`793 00:27:06,680 --> 00:27:09,340`
Och jag gjorde en



`794 00:27:09,340 --> 00:27:11,620`
liten regex denial of service



`795 00:27:11,620 --> 00:27:12,540`
attack mot den.



`796 00:27:13,820 --> 00:27:14,220`
Och...



`797 00:27:14,220 --> 00:27:17,160`
icke-default, men



`798 00:27:17,160 --> 00:27:19,200`
det går ju att komfa den till att



`799 00:27:19,200 --> 00:27:20,720`
den exekverar



`800 00:27:20,720 --> 00:27:22,460`
källor och så också, så att



`801 00:27:22,460 --> 00:27:25,140`
det är man också då att, ja vad komfar du



`802 00:27:25,140 --> 00:27:26,980`
det är så här dåligt, vilket



`803 00:27:26,980 --> 00:27:28,800`
inte är standard, men du kan



`804 00:27:28,800 --> 00:27:31,020`
komfa det så att du



`805 00:27:31,020 --> 00:27:32,400`
orsakar en massa sådana här



`806 00:27:32,400 --> 00:27:34,100`
injection-sårbarheter.



`807 00:27:35,640 --> 00:27:37,320`
Så...



`808 00:27:37,320 --> 00:27:39,180`
Och de har bra sidor



`809 00:27:39,180 --> 00:27:40,800`
om hur du gör det här säkert,



`810 00:27:40,940 --> 00:27:42,500`
men det är verkligen såhär



`811 00:27:42,500 --> 00:27:45,200`
ett litet verktyg för



`812 00:27:45,200 --> 00:27:46,900`
ops- och monitoreringspersonal



`813 00:27:46,900 --> 00:27:47,680`
som



`814 00:27:47,680 --> 00:27:50,380`
som är liksom



`815 00:27:50,380 --> 00:27:52,980`
potentiellt, så via det så kan du



`816 00:27:52,980 --> 00:27:54,840`
bli av med alla dina hemligheter och



`817 00:27:54,840 --> 00:27:56,900`
eventuellt kan du även börja exekvera kod på dem.



`818 00:27:57,460 --> 00:27:59,260`
Ja, nice finding.



`819 00:27:59,500 --> 00:28:00,060`
Den är lite



`820 00:28:00,060 --> 00:28:03,040`
mer spännande än vad jag tror många tror.



`821 00:28:03,880 --> 00:28:04,940`
Vad fick du att gräva



`822 00:28:04,940 --> 00:28:06,860`
i Zabbix? Är det något du har stött på hos kunden



`823 00:28:06,860 --> 00:28:07,220`
typ, eller?



`824 00:28:11,220 --> 00:28:11,660`
Eh...



`825 00:28:11,660 --> 00:28:12,140`
Eh...



`826 00:28:12,140 --> 00:28:12,460`
Eh...



`827 00:28:12,460 --> 00:28:14,800`
Du har stött på dig någonstans.



`828 00:28:15,040 --> 00:28:16,660`
Vi kan väl försiktigt säga såhär...



`829 00:28:16,660 --> 00:28:19,640`
Ja, det är ju bra



`830 00:28:19,640 --> 00:28:21,560`
med att någon betalar den



`831 00:28:21,560 --> 00:28:23,260`
för att rädda ut saker,



`832 00:28:23,460 --> 00:28:25,240`
men...



`833 00:28:25,240 --> 00:28:29,100`
Det jag vet är att Zabbix har



`834 00:28:29,100 --> 00:28:31,640`
funnits på flera ställen,



`835 00:28:31,800 --> 00:28:33,480`
så att jag vet



`836 00:28:33,480 --> 00:28:35,560`
inte vad den har för market penetration,



`837 00:28:35,780 --> 00:28:37,420`
men jag får känslan av att bland



`838 00:28:37,420 --> 00:28:39,620`
gratis och open source



`839 00:28:39,620 --> 00:28:41,480`
så är den här väldigt populär.



`840 00:28:41,480 --> 00:28:44,360`
Och den är ju väldigt lätt konfigurerad



`841 00:28:44,360 --> 00:28:46,560`
bara att få göra lite allt möjligt



`842 00:28:46,560 --> 00:28:47,940`
och sådär, och smidigt.



`843 00:28:48,600 --> 00:28:50,520`
Så jag tror att den är stor.



`844 00:28:52,140 --> 00:28:54,400`
Jag fick här under tiden vi pratade



`845 00:28:54,400 --> 00:28:55,500`
ett mail.



`846 00:28:56,280 --> 00:28:57,120`
Kul för dig\!



`847 00:28:57,940 --> 00:28:59,880`
Det är någon som tycker om det, alltså.



`848 00:29:00,160 --> 00:29:02,020`
Ja, återstår att se.



`849 00:29:02,160 --> 00:29:03,340`
Nej, men...



`850 00:29:03,340 --> 00:29:06,720`
Så jag tänkte faktiskt att vi slänger in här en extra bonusplugg.



`851 00:29:06,980 --> 00:29:07,520`
Ja, uh\!



`852 00:29:07,520 --> 00:29:09,260`
För det här mailet kom från



`853 00:29:09,260 --> 00:29:11,320`
Ovasp Göteborg.



`854 00:29:11,480 --> 00:29:12,600`
Oh, damn\!



`855 00:29:13,400 --> 00:29:14,780`
Som ska ha ett event



`856 00:29:14,780 --> 00:29:17,300`
om Ovasp 2 och



`857 00:29:17,300 --> 00:29:20,380`
Pitfalls och Pentest War Stories.



`858 00:29:21,160 --> 00:29:23,920`
Som ska äga rum



`859 00:29:23,920 --> 00:29:25,160`
på onsdag den sjätte



`860 00:29:25,160 --> 00:29:27,360`
december på Omega Points



`861 00:29:27,360 --> 00:29:28,840`
kontor på Rosalundsgatan 3.



`862 00:29:29,240 --> 00:29:29,660`
Mäktigt\!



`863 00:29:30,160 --> 00:29:33,080`
Så om ni vill gå och lyssna på sånt



`864 00:29:33,080 --> 00:29:35,320`
så kan ni göra det där. Förslagsvis.



`865 00:29:35,740 --> 00:29:37,100`
Do it för böfelen\!



`866 00:29:38,140 --> 00:29:39,640`
Jag gillar att vi nu pluggar



`867 00:29:39,640 --> 00:29:41,460`
nästan uteslutande event.



`868 00:29:41,480 --> 00:29:42,780`
På västkusten.



`869 00:29:42,780 --> 00:29:44,540`
Ja, men det är ju det vi vet om.



`870 00:29:45,020 --> 00:29:47,060`
De har ju inga events där uppe i Tjockhult.



`871 00:29:47,160 --> 00:29:50,140`
Nej, det är ju det. Någon gång där på höstkanten



`872 00:29:50,140 --> 00:29:51,040`
så har de ju någonting.



`873 00:29:51,120 --> 00:29:52,900`
En säck te som brukar vara lite kul där.



`874 00:29:53,940 --> 00:29:55,140`
Ja, vaga minnen har det.



`875 00:29:55,380 --> 00:29:56,780`
Men i övrigt så är det ju helt dött.



`876 00:29:57,160 --> 00:29:58,860`
Hur många av er har koll på ordet



`877 00:29:58,860 --> 00:30:00,360`
Cedilla? Ursäkta?



`878 00:30:00,480 --> 00:30:00,880`
Cibilla.



`879 00:30:02,240 --> 00:30:02,680`
Godcilla.



`880 00:30:04,000 --> 00:30:04,440`
Cedilla.



`881 00:30:06,100 --> 00:30:08,100`
Har ni någonsin hört talas om Cedilla?



`882 00:30:08,360 --> 00:30:08,520`
Nej.



`883 00:30:09,560 --> 00:30:10,000`
Okej.



`884 00:30:10,240 --> 00:30:10,520`
För det var ju så här att om du...



`885 00:30:11,480 --> 00:30:15,100`
Om du gick in på Google



`886 00:30:15,100 --> 00:30:17,580`
och så skrev du



`887 00:30:17,580 --> 00:30:19,180`
typ keypass



`888 00:30:19,180 --> 00:30:20,140`
eller någonting liknande.



`889 00:30:21,680 --> 00:30:23,760`
Högsta träffen var ju en reklamträff.



`890 00:30:25,040 --> 00:30:27,020`
Och den var ju jättebra att klicka på.



`891 00:30:27,300 --> 00:30:28,980`
Och klickade du på



`892 00:30:28,980 --> 00:30:30,560`
keypass.info



`893 00:30:30,560 --> 00:30:32,740`
i advertisementfältet



`894 00:30:32,740 --> 00:30:35,180`
då kom du till keypass.info



`895 00:30:35,180 --> 00:30:37,360`
och allting



`896 00:30:37,360 --> 00:30:39,540`
såg ut som keypass



`897 00:30:39,540 --> 00:30:41,460`
som riktiga keypass.



`898 00:30:41,460 --> 00:30:42,160`
keypass.info



`899 00:30:42,160 --> 00:30:45,280`
Någonting säger mig att det inte var det.



`900 00:30:46,820 --> 00:30:47,380`
Foreshadowing.



`901 00:30:47,640 --> 00:30:49,260`
Det ser ju ut för ditt öga.



`902 00:30:50,040 --> 00:30:51,760`
Ditt dumma öga som inte är klara



`903 00:30:51,760 --> 00:30:53,800`
av att processa visuell information



`904 00:30:53,800 --> 00:30:55,520`
korrekt. Så stod det ju ut



`905 00:30:55,520 --> 00:30:56,940`
som att det stod



`906 00:30:56,940 --> 00:30:59,440`
keypass.info



`907 00:30:59,440 --> 00:31:00,400`
Men



`908 00:31:00,400 --> 00:31:03,620`
för oss så här



`909 00:31:03,620 --> 00:31:04,620`
högre



`910 00:31:04,620 --> 00:31:06,760`
beings som liksom...



`911 00:31:06,760 --> 00:31:09,420`
Vi som



`912 00:31:09,420 --> 00:31:11,420`
som automatiskt avkoddar punikons



`913 00:31:11,460 --> 00:31:12,820`
koden med våra ögon



`914 00:31:12,820 --> 00:31:15,260`
så var det ju uppenbart att det stod ju inte keypass



`915 00:31:15,260 --> 00:31:17,660`
utan självklart så såg vi ju



`916 00:31:17,660 --> 00:31:18,440`
direkt att det stod



`917 00:31:18,440 --> 00:31:26,320`
xn-eepass-vbb



`918 00:31:26,320 --> 00:31:26,540`
xn-eepass-vbb



`919 00:31:26,540 --> 00:31:28,040`
Ja, det är en sån där...



`920 00:31:28,040 --> 00:31:29,420`
En homonym?



`921 00:31:29,920 --> 00:31:32,560`
Som flöjt-kodingen.



`922 00:31:32,560 --> 00:31:33,860`
Ja, precis. Det är Unicode.



`923 00:31:35,160 --> 00:31:36,560`
Det är ju nämligen så...



`924 00:31:37,200 --> 00:31:38,360`
Det är ju nämligen så att...



`925 00:31:38,360 --> 00:31:39,700`
Homoglyf heter det, va?



`926 00:31:40,100 --> 00:31:41,340`
Det där förhåller jag för dig själv.



`927 00:31:41,460 --> 00:31:43,600`
Jag kanske får gå på



`928 00:31:43,600 --> 00:31:44,500`
Nej men jag tror du har rätt



`929 00:31:44,500 --> 00:31:46,940`
Det är en homoglyf



`930 00:31:46,940 --> 00:31:48,020`
Eller något snarlikt



`931 00:31:48,020 --> 00:31:50,860`
Men det är alltså så att



`932 00:31:50,860 --> 00:31:52,580`
K-et i K-pass



`933 00:31:52,580 --> 00:31:55,080`
Är ju inte då ett K



`934 00:31:55,080 --> 00:31:56,060`
Utan det är



`935 00:31:56,060 --> 00:31:58,880`
Latin, små letter K



`936 00:31:58,880 --> 00:32:00,040`
With a cedilla



`937 00:32:00,040 --> 00:32:02,480`
Är det en liten hatt eller något?



`938 00:32:03,120 --> 00:32:04,740`
Nej, det är ett litet smuts



`939 00:32:04,740 --> 00:32:05,980`
Nedanför



`940 00:32:05,980 --> 00:32:08,120`
För tecknet K



`941 00:32:08,120 --> 00:32:10,300`
Och de visar ju såhär



`942 00:32:10,300 --> 00:32:13,500`
De har ju screenshotat



`943 00:32:13,500 --> 00:32:15,200`
K-pass.info



`944 00:32:15,200 --> 00:32:16,220`
För hur det såg ut i Chrome



`945 00:32:16,220 --> 00:32:21,300`
Och det är ju typ en smutsig pixel



`946 00:32:21,300 --> 00:32:22,100`
Som sitter fel



`947 00:32:22,100 --> 00:32:25,480`
Går du däremot in då



`948 00:32:25,480 --> 00:32:26,980`
Och läser på



`949 00:32:26,980 --> 00:32:29,540`
Dels kan man säga såhär



`950 00:32:29,540 --> 00:32:31,180`
Det syns tydligare



`951 00:32:31,180 --> 00:32:33,660`
I våran chattklient här



`952 00:32:33,660 --> 00:32:34,920`
Där jag har copy-pastat det



`953 00:32:34,920 --> 00:32:36,640`
Så syns det ganska mycket tydligare



`954 00:32:36,640 --> 00:32:38,320`
Än vad det gjorde i screenshoten



`955 00:32:38,320 --> 00:32:41,560`
Men du kan också då gå in på



`956 00:32:41,560 --> 00:32:43,920`
Såna här Unicode-sidor



`957 00:32:43,920 --> 00:32:45,820`
Och få se hur är



`958 00:32:45,820 --> 00:32:47,520`
Hur är



`959 00:32:47,520 --> 00:32:49,820`
Småletter K with cedilla



`960 00:32:49,820 --> 00:32:50,800`
Tänkt att se ut



`961 00:32:50,800 --> 00:32:52,640`
Och det är ju tänkt att vara



`962 00:32:52,640 --> 00:32:55,540`
Ett typ relativt vanligt K-tecken



`963 00:32:55,540 --> 00:32:56,260`
Och så ska det vara en liten



`964 00:32:56,260 --> 00:32:58,120`
Finböjd



`965 00:32:58,120 --> 00:33:00,140`
Föjflutt där liksom



`966 00:33:00,140 --> 00:33:03,060`
Så jag tror såhär



`967 00:33:03,060 --> 00:33:04,720`
Hade man kommit in och fått se



`968 00:33:04,720 --> 00:33:07,560`
K with cedilla



`969 00:33:07,560 --> 00:33:09,740`
På det sättet det är tänkt att se ut



`970 00:33:09,740 --> 00:33:11,780`
Då hade du ju kunnat se skillnaden på det



`971 00:33:11,780 --> 00:33:13,720`
Men i Chromes font så är det ju liksom



`972 00:33:13,720 --> 00:33:15,640`
Det är en smutsig pixel



`973 00:33:15,640 --> 00:33:17,580`
Så jag tog ett



`974 00:33:17,580 --> 00:33:19,440`
Testsubjekt där och visade såhär



`975 00:33:19,440 --> 00:33:20,920`
Och då är det ju ändå såhär



`976 00:33:20,920 --> 00:33:22,860`
Superförstorat såhär



`977 00:33:22,860 --> 00:33:24,080`
Och så scrollade jag såhär



`978 00:33:24,080 --> 00:33:29,340`
Skulle du vilja klicka på det här



`979 00:33:29,340 --> 00:33:34,320`
Står det keypass.info här



`980 00:33:34,640 --> 00:33:36,020`
Och då är det ju en person



`981 00:33:36,020 --> 00:33:37,520`
Som i och med att



`982 00:33:37,560 --> 00:33:39,620`
blir utfrågad, så är ju



`983 00:33:39,620 --> 00:33:41,520`
personen primant till.



`984 00:33:41,820 --> 00:33:43,460`
Det är bra på hugget. Såhär, står



`985 00:33:43,460 --> 00:33:45,500`
det keepass.info, så är en människa



`986 00:33:45,500 --> 00:33:47,640`
som... Det där är ju en komisk idylla



`987 00:33:47,640 --> 00:33:49,540`
att se vem som är det. En människa



`988 00:33:49,540 --> 00:33:51,580`
som har fått någon sorts



`989 00:33:51,580 --> 00:33:53,400`
ledtråd om att någonting är fel



`990 00:33:53,400 --> 00:33:55,680`
med keepass.info, tittar



`991 00:33:55,680 --> 00:33:57,540`
på det här och säger



`992 00:33:57,540 --> 00:33:59,220`
ja, det står keepass.info.



`993 00:34:00,000 --> 00:34:01,240`
Och så pekar jag ut såhär



`994 00:34:01,240 --> 00:34:02,980`
det där



`995 00:34:02,980 --> 00:34:04,500`
det där



`996 00:34:04,500 --> 00:34:07,280`
det där skulle jag bedöma



`997 00:34:07,280 --> 00:34:08,780`
är ett litet smuts på skärmen.



`998 00:34:11,580 --> 00:34:12,060`
Så...



`999 00:34:12,060 --> 00:34:13,500`
Det är lite, ja just det.



`1000 00:34:13,640 --> 00:34:15,060`
Det är inte riktigt typoskotting.



`1001 00:34:15,200 --> 00:34:17,500`
Men det blir lite fler av



`1002 00:34:17,500 --> 00:34:19,660`
alltså efter Paypal och sånt så gjorde



`1003 00:34:19,660 --> 00:34:21,420`
man väl grejer för att



`1004 00:34:21,420 --> 00:34:23,380`
stoppa det här. Alltså att du fick inte



`1005 00:34:23,380 --> 00:34:25,360`
blanda... Du får inte blanda olika



`1006 00:34:25,360 --> 00:34:27,220`
sådana här, vad heter det,



`1007 00:34:27,240 --> 00:34:29,120`
charactersets. Ja, så du fick inte, du får inte



`1008 00:34:29,120 --> 00:34:31,520`
om du tar ett ryskt



`1009 00:34:31,520 --> 00:34:33,580`
litet A. Men du behöver nog inte blanda



`1010 00:34:33,580 --> 00:34:35,480`
charactersets. Nej, det här är inte en blandning tror jag, för det här kallas



`1011 00:34:35,480 --> 00:34:37,260`
för ett diacritical



`1012 00:34:37,260 --> 00:34:39,260`
mark, det vill säga det är ett, det används



`1013 00:34:39,260 --> 00:34:41,280`
för att betona, eller just det,



`1014 00:34:41,340 --> 00:34:42,920`
för att betona, för att visa betoning.



`1015 00:34:43,020 --> 00:34:45,420`
Ja, men det är mer standard ASCII. Jag kan tänka mig



`1016 00:34:45,420 --> 00:34:47,380`
att det är... Men problemet här



`1017 00:34:47,380 --> 00:34:49,200`
är ju att vi byggde ett skydd



`1018 00:34:49,200 --> 00:34:51,600`
där vi gjorde



`1019 00:34:51,600 --> 00:34:52,840`
den här klassningen att



`1020 00:34:52,840 --> 00:34:55,200`
om det var ryska



`1021 00:34:55,200 --> 00:34:57,500`
an så fick ju inte de blandas



`1022 00:34:57,500 --> 00:34:59,480`
med vanligt text och renderas



`1023 00:34:59,480 --> 00:35:00,880`
som en...



`1024 00:35:00,880 --> 00:35:03,340`
Pionikoden fick inte renderas, vi började bläsa den



`1025 00:35:03,340 --> 00:35:05,220`
för att skydda oss. Men det är ju Latin, baby.



`1026 00:35:05,460 --> 00:35:05,700`
Ja.



`1027 00:35:05,700 --> 00:35:05,900`
Mm.



`1028 00:35:07,260 --> 00:35:09,260`
Nu finns det ju liksom en annan



`1029 00:35:09,260 --> 00:35:11,380`
väg fram till att fucka, men...



`1030 00:35:11,380 --> 00:35:13,680`
Nej, men jag tycker, vi ska ju inte ha arabiska nummer



`1031 00:35:13,680 --> 00:35:15,560`
heller. Jag känner att jag måste gräva i den här lite.



`1032 00:35:15,580 --> 00:35:16,960`
Vi ska ju åka tillbaka till de romerska.



`1033 00:35:17,020 --> 00:35:18,180`
Ta bort arabiska nummer.



`1034 00:35:18,180 --> 00:35:20,840`
Cedilla kommer då från spanska.



`1035 00:35:21,440 --> 00:35:23,260`
Cedia, och det betyder ju då...



`1036 00:35:23,260 --> 00:35:25,360`
Cesta. Den lilla sedan.



`1037 00:35:25,740 --> 00:35:27,000`
Alltså seda och cedia.



`1038 00:35:27,580 --> 00:35:29,720`
Och det betyder det lilla zetat



`1039 00:35:29,720 --> 00:35:30,080`
faktiskt.



`1040 00:35:30,860 --> 00:35:33,540`
Och det är då en liten, en hook or a tail



`1041 00:35:33,540 --> 00:35:34,700`
under certain letters.



`1042 00:35:34,700 --> 00:35:36,780`
Men om jag får vara dryg så kan jag



`1043 00:35:36,780 --> 00:35:37,220`
tycka att...



`1044 00:35:37,260 --> 00:35:38,420`
Om man inte...



`1045 00:35:38,420 --> 00:35:41,140`
Om man inte just är en spanjor



`1046 00:35:41,140 --> 00:35:42,660`
och sitter i ett spansk...



`1047 00:35:42,660 --> 00:35:44,720`
Inte har en spansk lokalitet



`1048 00:35:44,720 --> 00:35:46,580`
så kanske vi inte behöver



`1049 00:35:46,580 --> 00:35:48,660`
rendera cedillas



`1050 00:35:48,660 --> 00:35:49,940`
på en engelskspråk.



`1051 00:35:50,080 --> 00:35:52,060`
Det används även i franska och portugisiska



`1052 00:35:52,060 --> 00:35:54,740`
och många sub-sahar-afrikaspråk.



`1053 00:35:55,620 --> 00:35:56,520`
Så du...



`1054 00:35:56,520 --> 00:35:58,720`
Så vad du ville säga här var att



`1055 00:35:58,720 --> 00:36:01,080`
inget viktigt språk används i cedilla.



`1056 00:36:01,660 --> 00:36:02,780`
Oj, oj, oj.



`1057 00:36:02,780 --> 00:36:04,920`
Men hur är det? Finns det på göteborgska?



`1058 00:36:05,280 --> 00:36:06,780`
Det finns ju mycket andra speciella...



`1059 00:36:07,260 --> 00:36:09,080`
Jag tycker vi lägger ner



`1060 00:36:09,080 --> 00:36:10,320`
det här med Unicode



`1061 00:36:10,320 --> 00:36:12,740`
i webbsammanhang.



`1062 00:36:12,860 --> 00:36:13,900`
Bara tillbaks till ASCII.



`1063 00:36:14,260 --> 00:36:16,080`
Eller så går vi över till Punicode.



`1064 00:36:16,080 --> 00:36:17,780`
27 bitars ASCII.



`1065 00:36:18,680 --> 00:36:19,900`
Det är fungerande för alla.



`1066 00:36:20,300 --> 00:36:23,020`
Vi kör Punicode rakt av och så får du avkoda dig själv



`1067 00:36:23,020 --> 00:36:23,560`
i huvudet.



`1068 00:36:23,680 --> 00:36:25,220`
Ja, varför inte?



`1069 00:36:26,620 --> 00:36:29,320`
Ja, och med de orden så ska vi



`1070 00:36:29,320 --> 00:36:31,360`
knyta ihop säcken på det här avsnittet.



`1071 00:36:31,900 --> 00:36:32,340`
Äntligen.



`1072 00:36:33,840 --> 00:36:35,360`
Så ni får ha det så trevligt



`1073 00:36:35,360 --> 00:36:37,140`
till nästa gång. Ni kan ju alltid skriva till oss.



`1074 00:36:37,260 --> 00:36:39,080`
Om ni vill på någon av dess



`1075 00:36:39,080 --> 00:36:40,680`
info, ett sakpodcasten, tror jag.



`1076 00:36:40,980 --> 00:36:42,920`
Eller kontakt, ett sakpodcasten.



`1077 00:36:43,180 --> 00:36:45,020`
Och nästa gång så kanske vi korkar upp



`1078 00:36:45,020 --> 00:36:45,620`
julmösten.



`1079 00:36:45,920 --> 00:36:49,420`
Och just det har vi inte ens nämnt. Vi föredrade vårt 215-ravs



`1080 00:36:49,420 --> 00:36:49,820`
i förra året.



`1081 00:36:51,400 --> 00:36:52,240`
Mycket har hänt.



`1082 00:36:53,000 --> 00:36:54,120`
Mycket är kvar att hända.



`1083 00:36:55,080 --> 00:36:56,100`
Om ni inte vet hur det är i världskriget.



`1084 00:36:56,780 --> 00:36:57,800`
Det är ett återstort se.



`1085 00:36:58,400 --> 00:37:00,180`
Jag språkade till Johan Rybamöller med mig.



`1086 00:37:01,600 --> 00:37:02,660`
Skål, talifant\!



`1087 00:37:03,660 --> 00:37:04,660`
Rickard Bortfors.



`1088 00:37:04,660 --> 00:37:06,740`
Med en liten cedia på skinkan.



`1089 00:37:07,260 --> 00:37:08,260`
Peter Magnusson.



`1090 00:37:08,560 --> 00:37:10,500`
I en sabbixagent nära dig.



`1091 00:37:10,960 --> 00:37:11,580`
Ha det gött\!



`1092 00:37:11,760 --> 00:37:12,540`
Hej då\!



`1093 00:37:12,540 --> 00:37:13,280`
Hej då\!



`1094 00:37:13,280 --> 00:37:13,300`
Hej då\!



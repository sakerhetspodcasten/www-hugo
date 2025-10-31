---
date: '2023-10-23T13:41:00'
tags:
- ostrukturerat
- CVSS
- Common Vulnerability Scoring System
- privacy
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


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,220`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:04,340 --> 00:00:09,640`
Med mig har jag Mattias Idagge, Jesper Larsson och Peter Magnusson.



`3 00:00:09,780 --> 00:00:11,000`
Din vän i natten.



`4 00:00:11,320 --> 00:00:13,140`
Vilken bortförs är på äventyr andras städes?



`5 00:00:13,540 --> 00:00:13,760`
Japp.



`6 00:00:13,960 --> 00:00:14,520`
Vet du var han är?



`7 00:00:14,700 --> 00:00:16,240`
Antingen en älg eller en kassel.



`8 00:00:16,680 --> 00:00:20,920`
Det är den 18 oktober 2023 och vi spelar in detta.



`9 00:00:21,160 --> 00:00:23,140`
En mörk onsdag.



`10 00:00:23,140 --> 00:00:33,340`
Och vi är sponsrade av Norges Ura som finns på bortförs.se.



`11 00:00:35,280 --> 00:00:38,520`
Eventuellt är jag här, det är bara en vecka och i så fall ska Jesper prata där.



`12 00:00:39,180 --> 00:00:40,020`
Helt korrekt.



`13 00:00:40,260 --> 00:00:40,800`
Vad ska du prata om?



`14 00:00:41,480 --> 00:00:47,300`
Jag ska spinna vidare på min senaste talkturné om skattjaktig kubernetisk värld.



`15 00:00:47,660 --> 00:00:49,720`
RSE och jada jada, vad det nu heter.



`16 00:00:49,720 --> 00:00:52,720`
Ja, mer RSE and the full cluster.



`17 00:00:53,140 --> 00:00:53,700`
Cluster breach.



`18 00:00:53,880 --> 00:00:54,200`
Just det.



`19 00:00:55,540 --> 00:00:58,620`
Vi ska också nämna att Securetefest CFP är öppen.



`20 00:00:59,220 --> 00:01:00,500`
Gå in och skicka in saker.



`21 00:01:01,100 --> 00:01:01,900`
Ja, gärna.



`22 00:01:02,000 --> 00:01:02,940`
Kolla dina papers.



`23 00:01:03,220 --> 00:01:06,200`
Vi ser jättegärna att det är lokala eller svenska eller nordiska.



`24 00:01:06,300 --> 00:01:06,680`
Eller alla.



`25 00:01:07,400 --> 00:01:10,300`
Men gärna, kul om lokala förmågor vill våga ställa upp.



`26 00:01:10,400 --> 00:01:10,940`
Det är inte läskigt.



`27 00:01:10,960 --> 00:01:14,440`
Det är stor sannolikhet på att de som hör detta är svenskar eller nordiska.



`28 00:01:14,580 --> 00:01:16,700`
Eller så gör de detta för att lära sig svenska.



`29 00:01:16,700 --> 00:01:17,320`
Det är stora nyheterna står dessutom.



`30 00:01:17,340 --> 00:01:17,580`
Kudos.



`31 00:01:17,740 --> 00:01:18,180`
Det är det faktiskt.



`32 00:01:18,180 --> 00:01:19,240`
Jag har redan gått ut med.



`33 00:01:19,400 --> 00:01:20,320`
Ja, okej, vi har gjort det.



`34 00:01:20,420 --> 00:01:21,200`
Men vi ska byta venue.



`35 00:01:21,460 --> 00:01:21,840`
Just det.



`36 00:01:21,840 --> 00:01:23,760`
Var det Avenyn?



`37 00:01:24,120 --> 00:01:25,720`
Jajamän, nu är vi i Avenyn.



`38 00:01:25,740 --> 00:01:26,340`
Var någonstans var det?



`39 00:01:26,780 --> 00:01:27,960`
Elithotell klart, 1337.



`40 00:01:28,480 --> 00:01:30,040`
Elit på Avenyn.



`41 00:01:30,060 --> 00:01:31,660`
Det är hela vägen upp det, eller?



`42 00:01:31,760 --> 00:01:33,540`
Ja, typ på vänster den här göteplatsen.



`43 00:01:33,620 --> 00:01:38,920`
Det är ju så att vi måste ju faktiskt ha en konferenslokal med tillhörande nattklubb.



`44 00:01:39,060 --> 00:01:40,700`
Så att det är det naturliga valet.



`45 00:01:41,040 --> 00:01:43,580`
Och sen att den heter Elit, det går bra.



`46 00:01:43,700 --> 00:01:44,400`
Stavar de rätt då?



`47 00:01:44,840 --> 00:01:45,560`
De kommer göra det.



`48 00:01:45,940 --> 00:01:47,000`
Ja, det kommer fixas.



`49 00:01:48,000 --> 00:01:51,820`
Nu ska vi inte prata mer om det, utan vi ska diskutera nyheter.



`50 00:01:51,840 --> 00:01:53,380`
För det här är ett ostrukturerat avsnitt, menar vi.



`51 00:01:53,680 --> 00:01:55,720`
Det var ju supertydligt på något sätt, va?



`52 00:01:56,620 --> 00:02:01,420`
Vi kan väl börja med saker som hänt i svenska open source-projekten sista tiden.



`53 00:02:01,740 --> 00:02:04,980`
Ja, eller det kanske är det mest deployade binären i hela världshistorien.



`54 00:02:05,020 --> 00:02:05,900`
Så kan man också uttrycka det.



`55 00:02:05,920 --> 00:02:06,560`
Det finns i allt.



`56 00:02:07,040 --> 00:02:07,640`
Nej, inte riktigt i allt.



`57 00:02:07,700 --> 00:02:08,220`
Vad är det vi pratar om?



`58 00:02:09,440 --> 00:02:09,840`
Curl.



`59 00:02:10,080 --> 00:02:10,380`
Yay.



`60 00:02:10,980 --> 00:02:13,900`
Den har väl dessutom nästan varit med i vår enda bygge.



`61 00:02:14,860 --> 00:02:16,520`
Mitt oscilloskop har curl.



`62 00:02:17,480 --> 00:02:18,180`
På riktigt?



`63 00:02:18,540 --> 00:02:19,480`
Ja, alltså på riktigt.



`64 00:02:19,880 --> 00:02:21,420`
Det är någon UBIS-fibox, givetvis.



`65 00:02:21,840 --> 00:02:22,880`
Det är en bil, så kör den curl.



`66 00:02:23,120 --> 00:02:24,020`
Ja, garanterat.



`67 00:02:24,560 --> 00:02:25,200`
Fun fact.



`68 00:02:25,320 --> 00:02:29,460`
Jag har alltid läst hans Twitter-handel som Badger.



`69 00:02:29,580 --> 00:02:30,000`
Ja, men det är du inte.



`70 00:02:30,000 --> 00:02:31,280`
Nej, det är Bagder, är det ju.



`71 00:02:31,680 --> 00:02:34,120`
Han måste ju ha gjort fel när han skapade sitt kontor någon gång.



`72 00:02:34,120 --> 00:02:34,700`
Han hade fel, han tänkte.



`73 00:02:35,640 --> 00:02:36,980`
Ja, en vanlig sida att fråga.



`74 00:02:38,080 --> 00:02:38,940`
Daniel Stenberg.



`75 00:02:39,000 --> 00:02:39,600`
David Stenberg.



`76 00:02:40,140 --> 00:02:40,500`
Daniel.



`77 00:02:40,940 --> 00:02:42,940`
Daniel Stenberg står det i min fusk.



`78 00:02:44,620 --> 00:02:46,020`
Hacks.ml, eller vad är det?



`79 00:02:46,020 --> 00:02:46,920`
Han, i alla fall.



`80 00:02:47,100 --> 00:02:49,380`
Och vi börjar tydligen två år tillbaka i tiden.



`81 00:02:49,440 --> 00:02:50,140`
Tre år tillbaka i tiden.



`82 00:02:50,440 --> 00:02:51,480`
Är det så, Peter?



`83 00:02:51,840 --> 00:02:57,000`
Ja, CV 2020-19909.



`84 00:02:57,140 --> 00:02:58,100`
Varför pratar vi om den nu?



`85 00:02:58,740 --> 00:03:02,260`
Jo, för herre Daniel hade ett litet utbrott på Twitter.



`86 00:03:02,480 --> 00:03:06,200`
Ja, han fick ett psykbryt, och det var ett ganska motiverat psykbryt.



`87 00:03:06,880 --> 00:03:07,520`
Nej, det var jätteroligt.



`88 00:03:07,520 --> 00:03:08,120`
Ja, ja, ja.



`89 00:03:08,120 --> 00:03:09,880`
Det är ju nämligen...



`90 00:03:09,880 --> 00:03:12,620`
Allt som är fel med CV-er, typ.



`91 00:03:13,900 --> 00:03:16,700`
Men man kan säga så här, det är det första som är...



`92 00:03:16,700 --> 00:03:18,760`
Och oförmågan att ändra dem.



`93 00:03:19,240 --> 00:03:19,880`
Det är lite sånt.



`94 00:03:19,880 --> 00:03:20,320`
Nej, nej, nej.



`95 00:03:20,560 --> 00:03:21,680`
Men alltså, det är...



`96 00:03:21,840 --> 00:03:22,860`
Det är ändrat nu.



`97 00:03:23,320 --> 00:03:23,920`
Ja, det blev lite sånt.



`98 00:03:23,920 --> 00:03:24,920`
Börja från början nu, för fan.



`99 00:03:25,180 --> 00:03:26,020`
Jag vill hoppa vidare.



`100 00:03:28,120 --> 00:03:28,780`
Tja, Peter.



`101 00:03:29,320 --> 00:03:29,900`
Tack för oss.



`102 00:03:31,320 --> 00:03:32,840`
Helt plötsligt, alltså så här.



`103 00:03:33,100 --> 00:03:34,980`
Det har ju varit någon misskommunikation här.



`104 00:03:35,060 --> 00:03:37,040`
Så helt plötsligt så får ju...



`105 00:03:37,040 --> 00:03:42,040`
Så får ju Curly-utvecklarna veta att...



`106 00:03:42,040 --> 00:03:46,040`
Någonstans ute i universum är det panik för att det kom med en...



`107 00:03:46,040 --> 00:03:49,060`
CV med rating 9,8.



`108 00:03:49,060 --> 00:03:50,080`
Ja, det vill säga, det här är...



`109 00:03:50,080 --> 00:03:52,380`
Det här är det hemskaste som kan inträffa.



`110 00:03:53,000 --> 00:03:53,760`
Ja, det är nära 10.



`111 00:03:53,920 --> 00:03:55,020`
Och 10 är fullpott.



`112 00:03:55,400 --> 00:03:58,260`
Ja, 10 är ju...



`113 00:03:58,260 --> 00:03:59,320`
Ja, det är ondbråd internet.



`114 00:03:59,480 --> 00:04:00,480`
Men det är...



`115 00:04:00,480 --> 00:04:01,880`
Vi kommer till en 10 senare idag.



`116 00:04:02,000 --> 00:04:07,880`
Ja, men en 10 är ju alltså att du kan remote ta över en...



`117 00:04:07,880 --> 00:04:13,040`
En server och orsaka full skada till rotkontot.



`118 00:04:13,060 --> 00:04:14,920`
Inte nog med det, ett oscilloskop också.



`119 00:04:16,520 --> 00:04:16,960`
Men...



`120 00:04:16,960 --> 00:04:17,440`
En bil.



`121 00:04:18,220 --> 00:04:18,500`
En bil?



`122 00:04:18,500 --> 00:04:19,800`
Men vad ser det ut som så här?



`123 00:04:20,080 --> 00:04:20,560`
En...



`124 00:04:20,560 --> 00:04:22,120`
En Reuter.



`125 00:04:22,780 --> 00:04:27,140`
Det finns ju många svagheter i det här CVSS-rating-systemet.



`126 00:04:27,160 --> 00:04:27,320`
Va?



`127 00:04:28,260 --> 00:04:29,280`
Vad menar du?



`128 00:04:29,640 --> 00:04:32,260`
Det är ju det minst trumfiga verktyget i världen.



`129 00:04:32,360 --> 00:04:34,920`
Men en av de stora svagheterna med...



`130 00:04:34,920 --> 00:04:36,800`
Har inte du CVSS-rating i din rapport?



`131 00:04:36,940 --> 00:04:40,040`
Och 18 sidor om hur du definierar den innan så du slipper skriva en rapport.



`132 00:04:41,180 --> 00:04:44,180`
Jag har också fått kravställning på att det ska vara CVSS.slut.



`133 00:04:44,560 --> 00:04:44,880`
Så...



`134 00:04:44,880 --> 00:04:45,640`
Men...



`135 00:04:45,640 --> 00:04:46,060`
Förlåt.



`136 00:04:46,060 --> 00:04:49,060`
Men med bland allting som är fel på CVSS...



`137 00:04:50,080 --> 00:04:53,480`
Säger ju det att...



`138 00:04:53,480 --> 00:04:57,300`
Du skiljer ju väsentligen inte på om något är en...



`139 00:04:57,300 --> 00:05:00,660`
Klient sårbarhet som är svår att exploatera.



`140 00:05:01,240 --> 00:05:04,860`
Eller om det är en lätt exploaterad server sårbarhet.



`141 00:05:05,580 --> 00:05:10,220`
Det där är ett av de grundläggande problemen med de här.



`142 00:05:10,340 --> 00:05:16,780`
Vi har inte ett bra term för att uttrycka i något standarddramverk



`143 00:05:16,780 --> 00:05:19,360`
att någonting är en lättåtkomlig sårbarhet.



`144 00:05:19,920 --> 00:05:20,060`
Vi...



`145 00:05:20,080 --> 00:05:23,980`
Vi kan uttrycka vilken nätverksvektor den har återkommit ifrån.



`146 00:05:24,140 --> 00:05:26,040`
Och vi kan uttrycka lite annat då.



`147 00:05:26,200 --> 00:05:27,300`
Attack complexity.



`148 00:05:27,460 --> 00:05:29,180`
Men det är också en term som folk börjar missförstå.



`149 00:05:30,120 --> 00:05:32,420`
Om man kollar på hur CVSS definierar det och sådär vet jag.



`150 00:05:34,120 --> 00:05:34,480`
Men...



`151 00:05:34,480 --> 00:05:37,800`
Är det den som involverar de användaren?



`152 00:05:38,740 --> 00:05:41,100`
Det finns saker som inte ligger under din kontroll va?



`153 00:05:41,700 --> 00:05:44,360`
Ja, det är user interaction du tänker på.



`154 00:05:44,360 --> 00:05:44,840`
Ja just det.



`155 00:05:44,920 --> 00:05:49,360`
Men attack complexity ingår det om det finns saker som inte står under...



`156 00:05:49,360 --> 00:05:49,920`
Nej tack.



`157 00:05:49,920 --> 00:05:51,640`
Är det en angreppskontroll eller?



`158 00:05:51,900 --> 00:05:52,060`
Nej.



`159 00:05:52,220 --> 00:05:52,580`
Nej.



`160 00:05:53,120 --> 00:05:54,640`
Alltså det är det som är problemet.



`161 00:05:54,700 --> 00:06:00,380`
För attack complexity som CVSS definierar det är inte exakt det man tänker att det är.



`162 00:06:00,460 --> 00:06:03,420`
Och nu kommer jag inte ihåg vad det står i CVSS-spelsen.



`163 00:06:03,660 --> 00:06:05,000`
Låt oss gå vidare i historien.



`164 00:06:05,740 --> 00:06:07,040`
CVSS kan vi ha ett helt...



`165 00:06:07,040 --> 00:06:08,720`
Vi kanske till och med har haft ett helt avsnitt hörrni.



`166 00:06:09,820 --> 00:06:14,100`
Vi har ett avsnitt där jag lovar ut att jag ska ranta om OVASP.



`167 00:06:14,100 --> 00:06:16,500`
Du skrejtingar alla felen på den någonstans.



`168 00:06:16,500 --> 00:06:18,760`
Men det kommer alldeles strax en ny uppdatering av CVSS.



`169 00:06:18,920 --> 00:06:19,900`
Så nu kommer jag in och läser.



`170 00:06:19,920 --> 00:06:32,500`
Men en av grejerna då det är så här att den här har ju fått den högsta ratingen någonsin.



`171 00:06:33,520 --> 00:06:38,280`
Och det är ju väldigt lustigt överhuvudtaget när det kommer till libraries och utility-program.



`172 00:06:39,420 --> 00:06:45,700`
För att där vet du ju typiskt inte mycket av det som ingår i att göra ratingen.



`173 00:06:46,360 --> 00:06:47,700`
För du vet inte...



`174 00:06:47,700 --> 00:06:51,460`
Du vet inte från vilket håll Curl körs.



`175 00:06:51,900 --> 00:06:53,620`
Du vet inte sammanhanget.



`176 00:06:53,760 --> 00:07:00,400`
Så att om en sårbarhet är lokal eller om den är network och sånt.



`177 00:07:00,400 --> 00:07:13,100`
Alltså flera av parametrarna som du ska använda när du gör en CVSS-rätning är per definition okänt för Curl och många andra utility- och libprogram och sånt.



`178 00:07:13,640 --> 00:07:16,380`
Och när det är okänt så brukar vi alltid anta det värsta.



`179 00:07:17,700 --> 00:07:21,700`
Och uppenbarligen antog någon att den här sårbarheten kan inträffa...



`180 00:07:22,520 --> 00:07:24,360`
Någon kör Curl som root.



`181 00:07:25,220 --> 00:07:28,460`
Någon låter någon komfa alla parametrar till Curl.



`182 00:07:29,380 --> 00:07:33,640`
Och man väsentligen bara antog att allting är värsta, värsta fallet.



`183 00:07:34,120 --> 00:07:37,300`
Typ du har exponerat Curl CLI som root på webben.



`184 00:07:37,440 --> 00:07:39,700`
Och jag har precis...



`185 00:07:40,280 --> 00:07:44,140`
Du har exponerat Curl ute på internet.



`186 00:07:44,140 --> 00:07:47,360`
Där någon får styra alla parametrar till hur du startar Curl.



`187 00:07:47,700 --> 00:07:49,760`
Och ja...



`188 00:07:49,760 --> 00:07:50,760`
Curl as a service.



`189 00:07:51,080 --> 00:07:51,440`
Precis.



`190 00:07:52,520 --> 00:08:03,780`
Men det visar sig att den här sårbarheten som var ratad initialt som CVS 9,8.



`191 00:08:04,980 --> 00:08:11,720`
Det är liksom själva grundprincipen för att det här ska vara ett problem överhuvudtaget.



`192 00:08:11,720 --> 00:08:16,720`
Det är ju att någon får lov att styra konfigurationsparametrarna och säger att...



`193 00:08:16,720 --> 00:08:20,100`
Den tycker att retry-tiden ska vara...



`194 00:08:20,100 --> 00:08:23,180`
Och så är det ett gigantiskt stort nummer som gör en integrerad overflow.



`195 00:08:24,660 --> 00:08:28,920`
Och då har du typ en potentiell denial- och service-sårbarhet om...



`196 00:08:28,920 --> 00:08:29,440`
På sig själv.



`197 00:08:29,460 --> 00:08:32,840`
Om någonting orsakar en retry sen när du kör den.



`198 00:08:33,840 --> 00:08:34,340`
Och det här är...



`199 00:08:34,340 --> 00:08:35,880`
Det är ju något av ett edge-case kan jag känna.



`200 00:08:36,460 --> 00:08:40,100`
Man kan se det som att attack complexity eller någonting...



`201 00:08:40,100 --> 00:08:42,100`
Eller vilken vektor är det numera man trycker in sådant?



`202 00:08:42,100 --> 00:08:43,480`
Det borde vara oändligt.



`203 00:08:43,700 --> 00:08:44,400`
Missingrobots.txt.



`204 00:08:44,740 --> 00:08:45,520`
Ja, exakt.



`205 00:08:45,860 --> 00:08:46,100`
Så...



`206 00:08:46,720 --> 00:08:50,100`
Så den ena är ju det att...



`207 00:08:50,100 --> 00:08:52,180`
Uppenbarligen kan det komma att publiceras en CV.



`208 00:08:53,200 --> 00:08:56,900`
Utan att de knappt har fått någon förvarning.



`209 00:08:58,800 --> 00:09:02,800`
CV-en kan vara fantastiskt skårad med CVSS-metoden.



`210 00:09:05,640 --> 00:09:06,240`
Och...



`211 00:09:06,240 --> 00:09:07,160`
Ja.



`212 00:09:07,540 --> 00:09:08,540`
Real world impact.



`213 00:09:08,540 --> 00:09:15,540`
Och det roliga är ju att känna att vad NVDA gjorde när de stod inför det här problemet är ju det som...



`214 00:09:15,540 --> 00:09:16,540`
Typ alla...



`215 00:09:16,720 --> 00:09:19,140`
Som skårar CVSS på riktigt.



`216 00:09:19,260 --> 00:09:21,220`
Eller med någon annan sån här matematisk metod.



`217 00:09:21,300 --> 00:09:23,120`
Det är ju att man i slutänden...



`218 00:09:23,120 --> 00:09:23,940`
Tittar på det.



`219 00:09:24,940 --> 00:09:25,340`
Det...



`220 00:09:25,340 --> 00:09:27,320`
Vad vi kom fram till är orimligt.



`221 00:09:27,440 --> 00:09:30,320`
Nu är det dags att börja fundera på vilka parametrar...



`222 00:09:30,320 --> 00:09:30,740`
Vad kan vi bilda på så att det går ner?



`223 00:09:30,740 --> 00:09:33,320`
Kan jag nudga för att hamna mer rätt?



`224 00:09:33,780 --> 00:09:33,940`
Ja.



`225 00:09:34,560 --> 00:09:35,160`
Så är det ju också...



`226 00:09:35,160 --> 00:09:35,900`
Reverse engineering.



`227 00:09:36,100 --> 00:09:36,160`
Ja.



`228 00:09:36,160 --> 00:09:37,620`
CVSS för att det är såhär...



`229 00:09:37,620 --> 00:09:42,120`
Ja, om det nu är så att den exponerar på det sättet.



`230 00:09:42,780 --> 00:09:43,040`
Ja.



`231 00:09:43,040 --> 00:09:45,040`
Ja, men då är det ju 9,8 förmodligen.



`232 00:09:45,420 --> 00:09:46,040`
Men nu har de...



`233 00:09:46,720 --> 00:09:48,000`
Men det tar man inte höjd för i CVSS.



`234 00:09:48,020 --> 00:09:51,920`
De patchade flera olika parametrarna i CVSS-scoringen.



`235 00:09:52,780 --> 00:09:54,760`
Så nu är den ju ner på att den är typ...



`236 00:09:54,760 --> 00:09:57,540`
Jag kommer inte ihåg om den är low eller medium nu, men...



`237 00:09:57,540 --> 00:10:03,320`
Men sen också att vi publicerar 2020-CVSS-er i 2023.



`238 00:10:03,460 --> 00:10:04,340`
Ja, vad står det med det?



`239 00:10:05,060 --> 00:10:06,800`
Har den legat och göttat till sig?



`240 00:10:06,900 --> 00:10:09,500`
Ja, den har legat där länge och så kom någon fram till att



`241 00:10:09,500 --> 00:10:11,140`
varför har vi inte tyckt publish på den här?



`242 00:10:11,140 --> 00:10:13,100`
Det vore en bra idé att göra.



`243 00:10:14,360 --> 00:10:16,700`
Eftersom att vi uppenbarligen har funderat i tre år.



`244 00:10:16,720 --> 00:10:17,860`
Vad ska vi göra med den?



`245 00:10:18,240 --> 00:10:20,340`
Så det är nog bra om vi publicerar den idag.



`246 00:10:20,960 --> 00:10:22,280`
Så fan, jag har inte gjort något på en vecka nu.



`247 00:10:22,780 --> 00:10:23,100`
Publish?



`248 00:10:23,120 --> 00:10:24,740`
Den här har inte någon tryckt på på ett tag.



`249 00:10:24,780 --> 00:10:27,460`
Ja, det kanske kommer en sån här benchmark på.



`250 00:10:27,820 --> 00:10:28,580`
Vem var det som tryckte?



`251 00:10:28,600 --> 00:10:29,760`
Det var någon sån här intern.



`252 00:10:30,060 --> 00:10:31,340`
De hade säkert en anteckning där.



`253 00:10:31,400 --> 00:10:32,280`
Tryck inte på den här.



`254 00:10:33,020 --> 00:10:34,020`
Men internen har inte...



`255 00:10:34,020 --> 00:10:35,420`
Här är en som inte är publicerad.



`256 00:10:35,440 --> 00:10:36,520`
Oj, och 9,8.



`257 00:10:37,480 --> 00:10:38,980`
Men om jag fattar att det är rätt så...



`258 00:10:38,980 --> 00:10:40,840`
Jag fick Kalle att trycka på publish bara...



`259 00:10:40,840 --> 00:10:44,700`
Om jag förstod rätt så var det inte kul



`260 00:10:44,700 --> 00:10:45,700`
att vara...



`261 00:10:46,720 --> 00:10:47,600`
Utvecklarna just då.



`262 00:10:47,900 --> 00:10:50,280`
Och i synnerhet inte...



`263 00:10:50,280 --> 00:10:51,940`
Alltså det här...



`264 00:10:51,940 --> 00:10:53,560`
Att få en massa jobb och en massa skit



`265 00:10:53,560 --> 00:10:55,600`
för att man behöver underhålla en produkt



`266 00:10:55,600 --> 00:10:57,560`
som får säkerhetsrättningar



`267 00:10:57,560 --> 00:10:58,600`
är väl jobbigt nog.



`268 00:10:58,740 --> 00:11:01,140`
Men dessutom att få det över något som är



`269 00:11:01,140 --> 00:11:03,040`
komplett nonsens.



`270 00:11:03,540 --> 00:11:04,640`
Och dessutom när man inte är betald för det.



`271 00:11:05,540 --> 00:11:07,980`
Jag har ju sett en hel del



`272 00:11:07,980 --> 00:11:09,680`
sådana här...



`273 00:11:09,680 --> 00:11:11,400`
Med effektiva fastighetsmotorer



`274 00:11:11,400 --> 00:11:12,540`
så har det skapat sig alltid



`275 00:11:12,540 --> 00:11:14,060`
ganska många CVR.



`276 00:11:14,660 --> 00:11:16,540`
Och det är ju en hel del utvecklare som inte är



`277 00:11:16,540 --> 00:11:17,220`
nöjda över det.



`278 00:11:17,540 --> 00:11:19,980`
För de hamnar ju då som en critical



`279 00:11:19,980 --> 00:11:20,940`
någonstans.



`280 00:11:21,100 --> 00:11:24,520`
Och så är det bolag som faktiskt har



`281 00:11:24,520 --> 00:11:27,220`
någon form av software composition analysis



`282 00:11:27,220 --> 00:11:29,240`
med automatisk uppslag mot databaser.



`283 00:11:29,580 --> 00:11:32,220`
Det skriker rött i alla deras kanaler.



`284 00:11:32,620 --> 00:11:34,400`
Och många börjar ju då gräva



`285 00:11:34,400 --> 00:11:36,780`
i utvecklarnas repon



`286 00:11:36,780 --> 00:11:37,600`
och ställer frågor.



`287 00:11:37,880 --> 00:11:39,400`
När kommer den här att patchas?



`288 00:11:40,200 --> 00:11:42,340`
Och alla kanske inte riktigt läser igenom



`289 00:11:42,340 --> 00:11:43,200`
hela tråden innan.



`290 00:11:43,420 --> 00:11:45,000`
Där det typ har stått tio gånger redan



`291 00:11:45,000 --> 00:11:46,020`
att vi kommer inte patcha den här.



`292 00:11:46,540 --> 00:11:47,760`
Ingen sårbarhet, till exempel.



`293 00:11:48,360 --> 00:11:50,960`
Så jag fattar ju att som open source-utvecklare



`294 00:11:50,960 --> 00:11:53,300`
blir man rätt upprörd



`295 00:11:53,300 --> 00:11:54,120`
mellan oss.



`296 00:11:54,220 --> 00:11:57,220`
Såg ni den här snuppen som försökte lägga CVR



`297 00:11:57,220 --> 00:11:58,380`
i den vulnerable web-app?



`298 00:11:59,160 --> 00:12:00,660`
Ja, det är roligt.



`299 00:12:01,640 --> 00:12:02,660`
Han har ju rätt.



`300 00:12:03,160 --> 00:12:04,340`
Ja, det tänkte vi se.



`301 00:12:05,480 --> 00:12:06,920`
Men det så började



`302 00:12:06,920 --> 00:12:08,300`
alltså äventyret med Curl



`303 00:12:08,300 --> 00:12:09,800`
och bättre skulle det inte bli?



`304 00:12:10,180 --> 00:12:11,340`
Jo, det blev mycket bättre.



`305 00:12:12,440 --> 00:12:13,680`
Det här tycker jag nästan är lite



`306 00:12:13,680 --> 00:12:15,220`
sunshine story, höll jag på att säga.



`307 00:12:16,540 --> 00:12:18,320`
För sagan om Curl



`308 00:12:18,320 --> 00:12:19,060`
fortsätter ju då.



`309 00:12:19,460 --> 00:12:21,900`
Och det var i, jag tror det var förra veckan.



`310 00:12:23,300 --> 00:12:25,640`
Så jag tror han bloggade



`311 00:12:25,640 --> 00:12:26,860`
eller han twitterade eller någonting



`312 00:12:26,860 --> 00:12:28,520`
unga här i Stenberg och sa det att



`313 00:12:28,520 --> 00:12:31,180`
by the way, vi har hittat en grej.



`314 00:12:31,600 --> 00:12:33,140`
Så vi kommer tidigare lägga



`315 00:12:33,140 --> 00:12:34,500`
nästa release av Curl.



`316 00:12:35,180 --> 00:12:37,220`
Och det är en, jag tror han sa att det var



`317 00:12:37,220 --> 00:12:38,100`
en high redan då.



`318 00:12:40,120 --> 00:12:41,340`
Och det är en av de allvarliga



`319 00:12:41,340 --> 00:12:43,200`
sårbarheterna vi har haft i Curl



`320 00:12:43,200 --> 00:12:45,080`
och Lib Curl, så länge jag kan minnas.



`321 00:12:45,080 --> 00:12:46,940`
Typ, givetvis fick han rätt mycket



`322 00:12:46,940 --> 00:12:48,960`
frågor, så han startade upp en



`323 00:12:48,960 --> 00:12:50,960`
han satte någon sån infosida



`324 00:12:50,960 --> 00:12:52,820`
på Github tror jag eller någonting, där han försökte



`325 00:12:52,820 --> 00:12:54,580`
förklara så mycket han kunde. Och återigen



`326 00:12:54,580 --> 00:12:56,720`
internet är stort och innehåller



`327 00:12:56,720 --> 00:12:59,000`
alla sorters människor och jävlar i helvete vad frågor



`328 00:12:59,000 --> 00:12:59,300`
han var.



`329 00:13:00,880 --> 00:13:02,800`
Kan du inte berätta mer? Nej, jag kan inte berätta mer.



`330 00:13:02,860 --> 00:13:03,960`
Men snälla, du kan väl berätta mer?



`331 00:13:04,960 --> 00:13:06,740`
Bara till mig, ungefär.



`332 00:13:07,380 --> 00:13:08,860`
Så till slut fick han ju låsa



`333 00:13:08,860 --> 00:13:10,840`
den diskussionstrålen också och sa att ni får



`334 00:13:10,840 --> 00:13:12,620`
vänta, det kommer, nästa vecka så kommer det.



`335 00:13:14,280 --> 00:13:14,680`
Och



`336 00:13:15,080 --> 00:13:16,960`
hade han bland annat



`337 00:13:16,960 --> 00:13:18,820`
gett förhandsinfo då till de stora



`338 00:13:18,820 --> 00:13:21,020`
distributionerna och någon, jag kommer inte ihåg



`339 00:13:21,020 --> 00:13:22,660`
vem det var, men någon lyckades ju läcka



`340 00:13:22,660 --> 00:13:24,960`
informationen. Inte mycket i förväg, men



`341 00:13:24,960 --> 00:13:27,320`
säg, någonstans under natten



`342 00:13:27,320 --> 00:13:28,120`
innan den



`343 00:13:28,120 --> 00:13:30,740`
11 oktober var det väl, så natten mellan



`344 00:13:30,740 --> 00:13:31,360`
10 och 11.



`345 00:13:33,540 --> 00:13:35,140`
Men jag tror inte han brydde



`346 00:13:35,140 --> 00:13:36,740`
sig helt och hållet Daniel, så han gjorde färdigt



`347 00:13:36,740 --> 00:13:38,580`
sina paketeringar och allt var klart.



`348 00:13:38,660 --> 00:13:40,680`
Och sen så på morgonen någon gång där så släppte han den då.



`349 00:13:41,600 --> 00:13:41,800`
Och



`350 00:13:41,800 --> 00:13:44,860`
jag har



`351 00:13:44,860 --> 00:13:46,900`
inte lusläst det här, jag har läst det



`352 00:13:46,900 --> 00:13:48,840`
och jag tror jag har förstått det, och i min bok



`353 00:13:48,840 --> 00:13:50,640`
så är det lite av en nothing burger, alltså det är



`354 00:13:50,640 --> 00:13:52,540`
väldigt speciellt fall.



`355 00:13:52,980 --> 00:13:54,740`
Men det är socksbuggarna.



`356 00:13:54,960 --> 00:13:56,740`
Ja, när du



`357 00:13:56,740 --> 00:13:58,720`
använder curl eller lib curl



`358 00:13:58,720 --> 00:14:00,940`
via



`359 00:14:00,940 --> 00:14:02,700`
en socks 5 proxykoppling



`360 00:14:02,700 --> 00:14:04,820`
då



`361 00:14:04,820 --> 00:14:06,400`
kan det finnas problem.



`362 00:14:06,720 --> 00:14:07,480`
Om då



`363 00:14:07,480 --> 00:14:10,160`
på något sätt så ska ju då



`364 00:14:10,160 --> 00:14:12,500`
angripa den här, styra dig också.



`365 00:14:13,000 --> 00:14:14,200`
Så att antingen att du den



`366 00:14:14,200 --> 00:14:16,900`
end-hosten du kopplar upp



`367 00:14:16,900 --> 00:14:18,800`
säger antingen redirekt där eller något här



`368 00:14:18,800 --> 00:14:21,000`
för att du ska, hostname ska bli jävligt långt.



`369 00:14:21,260 --> 00:14:22,820`
Och sen var det ytterligare några faktorer som måste



`370 00:14:22,820 --> 00:14:24,320`
vara sanna, typ att du får inte ha



`371 00:14:24,320 --> 00:14:25,880`
du måste ha konfatt om



`372 00:14:25,880 --> 00:14:28,440`
några parametrar också eller något här.



`373 00:14:28,440 --> 00:14:29,720`
Det var här jag tröttnade lite.



`374 00:14:29,740 --> 00:14:31,040`
Så detta var en heap overflow va?



`375 00:14:31,240 --> 00:14:33,920`
Ja, socks 5 baserad



`376 00:14:33,920 --> 00:14:35,500`
eller baserad, när du kör



`377 00:14:35,500 --> 00:14:38,220`
när du kör



`378 00:14:38,220 --> 00:14:39,660`
curl genom en socks 5



`379 00:14:39,660 --> 00:14:42,020`
eller via en socks 5 uppkoppling mot en proxy



`380 00:14:42,020 --> 00:14:44,180`
så finns det en möjlig heap buffer.



`381 00:14:44,200 --> 00:14:46,380`
Men så här



`382 00:14:46,380 --> 00:14:48,620`
det här är sköts



`383 00:14:48,620 --> 00:14:50,220`
så jävla bra, det är det jag gillar med det här.



`384 00:14:50,900 --> 00:14:52,520`
Hela internet fick ju kaos då



`385 00:14:52,520 --> 00:14:54,560`
för Daniel Stenberg, han som



`386 00:14:54,560 --> 00:14:56,700`
precis har då rageat mot CVSS



`387 00:14:56,700 --> 00:14:58,560`
och allting. Han säger nu att det kommer



`388 00:14:58,560 --> 00:15:00,240`
en allvarlig sårbarhet och den är en



`389 00:15:00,240 --> 00:15:02,540`
den är en high. Han säger inte critical



`390 00:15:02,540 --> 00:15:04,680`
han säger high. Och då tänker ju folk



`391 00:15:04,680 --> 00:15:06,360`
shit, shit, shit, han säger high



`392 00:15:06,360 --> 00:15:08,720`
då är han ju säkert critical, alla andra kommer tycka att han är critical.



`393 00:15:09,460 --> 00:15:09,620`
Så



`394 00:15:09,620 --> 00:15:12,520`
jag och alla andra var ju



`395 00:15:12,520 --> 00:15:14,180`
liksom på tårna verkligen morgonen.



`396 00:15:14,200 --> 00:15:16,160`
2011 liksom. Så den här kom



`397 00:15:16,160 --> 00:15:17,960`
lite grann så här, nej det tror jag inte



`398 00:15:17,960 --> 00:15:19,920`
den kund jag sitter hos nu



`399 00:15:19,920 --> 00:15:22,220`
jag kan inte se att vi har



`400 00:15:22,220 --> 00:15:22,900`
ett problem med den här.



`401 00:15:23,140 --> 00:15:26,380`
Det är ju någon procentandel av internetbefolkningen



`402 00:15:26,380 --> 00:15:27,120`
som är berörda då.



`403 00:15:28,060 --> 00:15:30,260`
Men, till det roliga här då



`404 00:15:30,260 --> 00:15:32,140`
alltså återigen, kommunikationen



`405 00:15:32,140 --> 00:15:33,600`
innan, superbra.



`406 00:15:34,320 --> 00:15:36,520`
Kommunikationen och informationen om sårbarheten



`407 00:15:36,520 --> 00:15:37,340`
superbra.



`408 00:15:38,240 --> 00:15:40,300`
Han har dessutom gjort en bloggpost



`409 00:15:40,300 --> 00:15:41,880`
om hur gick det till



`410 00:15:41,880 --> 00:15:43,900`
när jag fick in en heap buffer



`411 00:15:43,900 --> 00:15:45,720`
overflow i min kod, för det är ju han som har



`412 00:15:45,720 --> 00:15:47,920`
lagt dit den. Också superbra



`413 00:15:47,920 --> 00:15:49,360`
liksom. Det han dessutom har med



`414 00:15:49,360 --> 00:15:51,400`
hur skulle en attackvektor kunna se ut och så vidare.



`415 00:15:51,460 --> 00:15:53,900`
Hur skulle man kunna missbruka detta? Så jävla ninniga bra.



`416 00:15:54,580 --> 00:15:55,820`
Så lägger vi till på det att



`417 00:15:55,820 --> 00:15:57,680`
unga här Stenberg, jag vet inte om ni vet det, för



`418 00:15:57,680 --> 00:15:59,860`
varje release han gör, så bortsett från en rätt



`419 00:15:59,860 --> 00:16:02,120`
cool chainslag som går igenom punkt för punkt



`420 00:16:02,120 --> 00:16:03,100`
han gör en video.



`421 00:16:03,520 --> 00:16:05,880`
En release video på Youtube. Och det är fan



`422 00:16:05,880 --> 00:16:07,380`
bra. Jag har sett på flera.



`423 00:16:07,800 --> 00:16:08,540`
De är bra.



`424 00:16:10,240 --> 00:16:11,400`
Så att det är...



`425 00:16:11,400 --> 00:16:13,880`
Han är en hjälte.



`426 00:16:13,900 --> 00:16:15,880`
Han är en kärnmannen. Får han åka till USA



`427 00:16:15,880 --> 00:16:16,700`
nu eller vet du det?



`428 00:16:17,740 --> 00:16:19,500`
Ja just det, en visa och...



`429 00:16:19,500 --> 00:16:21,860`
Vet ej. Han är i Stockholm



`430 00:16:21,860 --> 00:16:23,720`
den här helgen tror jag. Eller har...



`431 00:16:23,720 --> 00:16:25,020`
Den här helgen, det är inte helg nu.



`432 00:16:25,500 --> 00:16:27,760`
Han har varit i Stockholm, men är i Stockholm nyligen och pratar



`433 00:16:27,760 --> 00:16:29,540`
om curl på någon konferens.



`434 00:16:30,760 --> 00:16:31,060`
Curlcon.



`435 00:16:32,060 --> 00:16:33,220`
Nej, det var det inte.



`436 00:16:33,400 --> 00:16:35,500`
Det var någon större sak som jag tror



`437 00:16:35,500 --> 00:16:36,420`
pratar om andra grejer också.



`438 00:16:36,980 --> 00:16:40,000`
Några år sedan så hade Kodsnack



`439 00:16:40,000 --> 00:16:41,080`
ett avsnitt med



`440 00:16:42,080 --> 00:16:42,960`
Svenskopens års



`441 00:16:42,960 --> 00:16:43,640`
maintainers.



`442 00:16:43,900 --> 00:16:45,760`
Där han var med bland annat.



`443 00:16:46,540 --> 00:16:49,180`
Så den var väldigt intressant att lyssna på.



`444 00:16:49,340 --> 00:16:50,240`
I synnerhet om man



`445 00:16:50,240 --> 00:16:52,980`
vill veta hur jobbigt och otacksamt



`446 00:16:52,980 --> 00:16:54,520`
det ibland kan vara att vara maintainer.



`447 00:16:55,860 --> 00:16:57,400`
Och när vi är ändå



`448 00:16:57,400 --> 00:16:57,800`
inne på det.



`449 00:16:58,300 --> 00:17:00,400`
Som follow-up lite till den här då.



`450 00:17:01,260 --> 00:17:03,180`
Så någon dag senare



`451 00:17:03,180 --> 00:17:04,460`
eller om det var dagen senare



`452 00:17:04,460 --> 00:17:06,820`
så släppte han



`453 00:17:06,820 --> 00:17:09,440`
en HackerOne-rapport



`454 00:17:09,440 --> 00:17:10,180`
som han hade fått in sig.



`455 00:17:10,900 --> 00:17:12,580`
Den hade rapporterats



`456 00:17:12,580 --> 00:17:15,280`
tror jag någon dag innan



`457 00:17:15,280 --> 00:17:17,080`
han släppte CVN.



`458 00:17:17,180 --> 00:17:18,060`
Alltså i det här från att han hade



`459 00:17:18,060 --> 00:17:19,720`
annonsat den tills den var släppt.



`460 00:17:20,420 --> 00:17:22,360`
Så hade någon snubbe använt Bard.



`461 00:17:22,520 --> 00:17:24,800`
Det är väl någon AI-grej från någon?



`462 00:17:24,940 --> 00:17:25,260`
Från vem?



`463 00:17:25,700 --> 00:17:26,740`
Det är Maxot där.



`464 00:17:26,960 --> 00:17:28,080`
Ja, jag hade för mig det också.



`465 00:17:28,300 --> 00:17:29,440`
De har använt Bard.



`466 00:17:29,900 --> 00:17:31,180`
Oklart hur, men de har då



`467 00:17:31,180 --> 00:17:32,180`
frågat Bard om



`468 00:17:32,180 --> 00:17:33,820`
ge mig en cool sårbarhet-typ



`469 00:17:33,820 --> 00:17:34,280`
eller någonting.



`470 00:17:35,020 --> 00:17:37,220`
Och då hade Bard hallucinerat ihop



`471 00:17:37,220 --> 00:17:40,500`
information om just den här



`472 00:17:40,500 --> 00:17:42,380`
specifika CVN som ännu inte var



`473 00:17:42,380 --> 00:17:42,740`
släppt.



`474 00:17:43,320 --> 00:17:45,200`
Och kopplat ihop den tror jag med



`475 00:17:45,200 --> 00:17:47,480`
en annan sårbarhet som fanns



`476 00:17:47,480 --> 00:17:48,100`
för ett tag sen.



`477 00:17:48,900 --> 00:17:50,240`
Kanske den han ragerade om



`478 00:17:50,240 --> 00:17:50,900`
från 2020.



`479 00:17:52,000 --> 00:17:53,660`
Bard hade i alla fall hallucinerat ihop



`480 00:17:53,660 --> 00:17:54,080`
de två.



`481 00:17:54,400 --> 00:17:55,760`
Så killen trodde att han hade hittat



`482 00:17:55,760 --> 00:17:56,800`
release-informationen.



`483 00:17:56,880 --> 00:17:58,220`
Alltså den tekniska detaljerna



`484 00:17:58,220 --> 00:17:59,680`
om CVN innan den var släppt.



`485 00:18:00,240 --> 00:18:01,700`
Och då reggade han en ticket på



`486 00:18:01,700 --> 00:18:02,420`
HackerOne om det.



`487 00:18:02,520 --> 00:18:03,780`
Shit, jag hittade den här informationen.



`488 00:18:04,840 --> 00:18:06,380`
Och det är ju inte bra att den informationen



`489 00:18:06,380 --> 00:18:06,680`
är ute.



`490 00:18:07,100 --> 00:18:08,020`
Att till och med patchen är ute



`491 00:18:08,020 --> 00:18:09,360`
med patchinformation och den är ute



`492 00:18:09,360 --> 00:18:10,180`
innan den är släppt.



`493 00:18:10,220 --> 00:18:10,620`
Liksom.



`494 00:18:10,620 --> 00:18:13,820`
Men han hade ju inte riktigt



`495 00:18:13,820 --> 00:18:15,360`
verifierat



`496 00:18:15,360 --> 00:18:17,020`
sina findings där.



`497 00:18:17,220 --> 00:18:19,060`
Utan Bard hade bara hittat på saker.



`498 00:18:19,280 --> 00:18:19,560`
Helt och hållet.



`499 00:18:19,580 --> 00:18:20,840`
Det finns ju ett fantastiskt



`500 00:18:20,840 --> 00:18:23,040`
rättsfall i USA där



`501 00:18:23,040 --> 00:18:26,700`
där advokaterna använde



`502 00:18:26,700 --> 00:18:28,480`
chatt-GPT för att



`503 00:18:28,480 --> 00:18:30,340`
för att få fram



`504 00:18:30,340 --> 00:18:32,240`
prioriserande mål.



`505 00:18:32,520 --> 00:18:34,120`
Och det var bara hittepå alltihopa.



`506 00:18:35,040 --> 00:18:37,000`
Det är väl inte bra.



`507 00:18:37,760 --> 00:18:40,160`
Men apropå jurister och sådär



`508 00:18:40,160 --> 00:18:40,600`
så kanske vi ska se.



`509 00:18:40,600 --> 00:18:42,780`
Vi ska gå vidare lite rast till en snabb



`510 00:18:42,780 --> 00:18:44,540`
uppdatering om chattkontroll.



`511 00:18:45,900 --> 00:18:46,800`
Det är nämligen så att



`512 00:18:46,800 --> 00:18:48,460`
imorgon när vi spelar in



`513 00:18:48,460 --> 00:18:50,640`
torsdag den 19 oktober så skulle



`514 00:18:50,640 --> 00:18:52,700`
potentiellt chattkontroll



`515 00:18:52,700 --> 00:18:54,760`
ha antagits.



`516 00:18:55,660 --> 00:18:56,560`
I EU då?



`517 00:18:56,740 --> 00:18:57,180`
I EU, ja.



`518 00:18:57,860 --> 00:18:59,060`
Så kommer det inte ske.



`519 00:19:00,500 --> 00:19:02,660`
Och det är beroende på att



`520 00:19:02,660 --> 00:19:04,920`
det finns ingen majoritet för beslutet just nu.



`521 00:19:05,980 --> 00:19:06,740`
Det är så att



`522 00:19:06,740 --> 00:19:08,820`
Tyskland, Österrike, Polen, Estonia



`523 00:19:08,820 --> 00:19:10,140`
och några andra



`524 00:19:10,600 --> 00:19:12,400`
har positionerat sig mot förslaget



`525 00:19:12,400 --> 00:19:13,140`
som det ser ut nu då.



`526 00:19:14,760 --> 00:19:16,860`
Och det innebär att



`527 00:19:16,860 --> 00:19:18,900`
Ylva Johansson, den här fantastiska



`528 00:19:18,900 --> 00:19:20,220`
idioten



`529 00:19:20,220 --> 00:19:23,280`
kommer behöva svara på lite frågor



`530 00:19:23,280 --> 00:19:25,400`
kring chattkontrollskandalen



`531 00:19:25,400 --> 00:19:26,940`
framför någonting



`532 00:19:26,940 --> 00:19:28,900`
EU-council, någonting, någonting



`533 00:19:28,900 --> 00:19:31,180`
innan då



`534 00:19:31,180 --> 00:19:33,160`
ett potentiellt nytt beslut kommer att tas



`535 00:19:33,160 --> 00:19:35,200`
i mitten på december



`536 00:19:35,200 --> 00:19:36,040`
istället.



`537 00:19:36,580 --> 00:19:38,620`
Du har nämnt chattkontroll 2.0 va?



`538 00:19:39,380 --> 00:19:40,260`
Det här är



`539 00:19:40,260 --> 00:19:42,080`
horribelt. Det är så sjukt att



`540 00:19:42,080 --> 00:19:44,860`
men det är så sjukt att



`541 00:19:44,860 --> 00:19:46,740`
vi fabulerar kring



`542 00:19:46,740 --> 00:19:48,860`
hur en teknisk implementation



`543 00:19:48,860 --> 00:19:49,940`
och någonting...



`544 00:19:49,940 --> 00:19:51,640`
Det är ju teknik nu trots.



`545 00:19:52,140 --> 00:19:54,680`
Vi behöver inte bry oss om att det är omöjligt att göra det här.



`546 00:19:55,620 --> 00:19:56,820`
Hennes försvarare som är



`547 00:19:56,820 --> 00:19:58,740`
er kritik ger mig bara mer bestämd.



`548 00:20:00,620 --> 00:20:01,180`
Idiot.



`549 00:20:02,200 --> 00:20:03,080`
Det är



`550 00:20:03,080 --> 00:20:04,760`
säkerhetsprogramsens officiella ståndpunkt.



`551 00:20:04,820 --> 00:20:05,300`
Ja, så är det.



`552 00:20:06,920 --> 00:20:08,800`
Varför har podcasten



`553 00:20:08,800 --> 00:20:09,660`
officiellt stött?



`554 00:20:10,260 --> 00:20:13,160`
Jag tror inte det om ordvalning går. Det var den officiella ståndpunkten



`555 00:20:13,160 --> 00:20:14,220`
vi har. Nu gör den det.



`556 00:20:15,040 --> 00:20:16,280`
Det här är den enda frågan vi har.



`557 00:20:17,580 --> 00:20:19,240`
Vi har ingen officiell ståndpunkt.



`558 00:20:19,340 --> 00:20:20,900`
Det är någon fråga utom den här.



`559 00:20:21,520 --> 00:20:23,040`
Men det var i alla fall skönt



`560 00:20:23,040 --> 00:20:24,200`
att det inte gick igenom den här gången.



`561 00:20:24,940 --> 00:20:27,140`
Vi måste lobba för att den inte ska göra det



`562 00:20:27,140 --> 00:20:28,380`
för det blir inte bra.



`563 00:20:30,240 --> 00:20:31,540`
Riktig korruptionsskandal här.



`564 00:20:31,680 --> 00:20:33,080`
Som någon klok person sa



`565 00:20:33,080 --> 00:20:34,900`
det var nog faktiskt



`566 00:20:34,900 --> 00:20:36,360`
Lejon



`567 00:20:36,360 --> 00:20:38,180`
som sa att så kan vi inte...



`568 00:20:38,180 --> 00:20:40,180`
Nej, det var det inte. Det var Carl...



`569 00:20:40,260 --> 00:20:41,740`
Emil Micke.



`570 00:20:41,900 --> 00:20:44,420`
Ja, som sa det. Kan vi inte bara lägga det här bakom oss nu



`571 00:20:44,420 --> 00:20:46,760`
och försöka fokusera på att försöka hitta en bra lösning



`572 00:20:46,760 --> 00:20:48,740`
på problemet? För jag menar, det finns ju saker



`573 00:20:48,740 --> 00:20:49,740`
vi kan göra garanterat.



`574 00:20:50,560 --> 00:20:52,000`
Som är mycket bättre än det här.



`575 00:20:52,780 --> 00:20:54,780`
På tal om det så tänkte jag



`576 00:20:54,780 --> 00:20:56,760`
att vi skulle prata om varför alla borde



`577 00:20:56,760 --> 00:20:58,700`
köra kubus och bara skita i allt annat.



`578 00:21:00,440 --> 00:21:00,600`
Jo,



`579 00:21:00,900 --> 00:21:02,340`
nämligen, jag kör ju Ubuntu



`580 00:21:02,340 --> 00:21:04,700`
och Gnome



`581 00:21:04,700 --> 00:21:06,120`
hade ju en ganska rolig



`582 00:21:06,120 --> 00:21:08,960`
Zero-click-exploit



`583 00:21:08,960 --> 00:21:09,960`
eller RC numera.



`584 00:21:10,260 --> 00:21:12,860`
Och för dem som inte vet hur Gnome och Ubuntu hänger ihop?



`585 00:21:13,640 --> 00:21:15,240`
Ja, det vet knappt jag heller.



`586 00:21:15,360 --> 00:21:16,900`
Det är väl fönsterhanterare



`587 00:21:16,900 --> 00:21:18,180`
typ för Debian



`588 00:21:18,180 --> 00:21:20,680`
baserade Linux-burkar liksom.



`589 00:21:21,160 --> 00:21:23,200`
Du har det om du kör Ubuntu, om du inte har grejat



`590 00:21:23,200 --> 00:21:24,720`
liksom. Om du inte vet vad det är så har du det.



`591 00:21:25,120 --> 00:21:26,360`
Det som är roligt då...



`592 00:21:26,360 --> 00:21:28,800`
Men vänta nu...



`593 00:21:28,800 --> 00:21:29,420`
Exakt så.



`594 00:21:29,900 --> 00:21:32,540`
Visst är det någon av oss som vet hur sakerna sitter ihop?



`595 00:21:32,560 --> 00:21:33,440`
En mäktig grej.



`596 00:21:34,660 --> 00:21:37,180`
Ubuntu har ju gått över till Wayland här, förstått.



`597 00:21:37,380 --> 00:21:37,960`
Ja, absolut.



`598 00:21:38,200 --> 00:21:39,900`
Det här är en annan podcast.



`599 00:21:40,260 --> 00:21:42,640`
Jag har gått långt ner i



`600 00:21:42,640 --> 00:21:44,620`
fönsterhanterare-hålet, men vi tar inte det nu.



`601 00:21:45,320 --> 00:21:45,900`
Hur som helst.



`602 00:21:46,120 --> 00:21:48,240`
Det som är ball då är att det är ju



`603 00:21:48,240 --> 00:21:49,240`
open source-produkter.



`604 00:21:50,480 --> 00:21:52,380`
Och det ligger liksom



`605 00:21:52,380 --> 00:21:54,240`
en dum grej där.



`606 00:21:54,460 --> 00:21:56,660`
Och det är ändå folk som har velat titta på det



`607 00:21:56,660 --> 00:21:57,480`
och kunnat titta på det.



`608 00:21:57,980 --> 00:22:00,660`
Men vad som händer är att det är en researcher som jobbar på GitLab, tror jag.



`609 00:22:01,340 --> 00:22:02,780`
Som får för sig att han ska



`610 00:22:02,780 --> 00:22:04,940`
titta lite på



`611 00:22:04,940 --> 00:22:07,240`
LibQ, tror jag det är som är grundproblemet här.



`612 00:22:07,640 --> 00:22:08,400`
Och vad är då det?



`613 00:22:08,580 --> 00:22:09,720`
Bra jävla fråga ändå.



`614 00:22:10,260 --> 00:22:12,800`
Säg att vi har typ en ljudfil



`615 00:22:12,800 --> 00:22:14,000`
eller någonting.



`616 00:22:14,800 --> 00:22:17,600`
Så har den en tracker-funktionalitet



`617 00:22:17,600 --> 00:22:18,760`
som typ kan hänvisa



`618 00:22:18,760 --> 00:22:20,380`
till vad det är för något.



`619 00:22:21,320 --> 00:22:22,540`
Det är väldigt så här, alltså



`620 00:22:22,540 --> 00:22:24,900`
typ metadata kring en ljudfil,



`621 00:22:25,120 --> 00:22:25,420`
kan vi säga.



`622 00:22:26,920 --> 00:22:28,280`
Det gör då att om man



`623 00:22:28,280 --> 00:22:30,900`
craftar ihop en sån Q-fil



`624 00:22:30,900 --> 00:22:33,160`
så kan man få den



`625 00:22:33,160 --> 00:22:34,820`
att ladda ner saker och ting



`626 00:22:34,820 --> 00:22:36,680`
från interwebs och sedan rendera in i hållet.



`627 00:22:36,680 --> 00:22:37,780`
C-U-E, eller?



`628 00:22:38,080 --> 00:22:38,860`
Ja, C-U-E.



`629 00:22:40,260 --> 00:22:41,920`
Och jag tror att det heter LibQ



`630 00:22:41,920 --> 00:22:42,840`
hela...



`631 00:22:42,840 --> 00:22:47,860`
Jag tror att det är flack.



`632 00:22:48,440 --> 00:22:50,100`
Jag kan ingenting om ljud, men det är någon...



`633 00:22:50,100 --> 00:22:51,100`
Det är ju också lite flack, får jag se.



`634 00:22:51,280 --> 00:22:52,320`
Ja, det är någon grej.



`635 00:22:53,160 --> 00:22:54,800`
Hur som helst, det som händer då egentligen



`636 00:22:54,800 --> 00:22:57,300`
det är att du kan, med en



`637 00:22:57,300 --> 00:22:59,660`
malicious Q-fil



`638 00:22:59,660 --> 00:23:01,320`
så kan du få remote codec-kurs



`639 00:23:01,320 --> 00:23:02,920`
genom att bara söka efter en fil.



`640 00:23:04,100 --> 00:23:05,780`
Så att om jag skulle få dig



`641 00:23:05,780 --> 00:23:07,160`
att klicka på en länk till exempel



`642 00:23:07,160 --> 00:23:08,880`
där en sån fil skulle kunna vara



`643 00:23:08,880 --> 00:23:10,000`
pangrökt.



`644 00:23:10,260 --> 00:23:11,340`
Ja, det är ju dåligt.



`645 00:23:11,600 --> 00:23:13,560`
Så fort du får en Q-fil lokalt på datorn.



`646 00:23:13,840 --> 00:23:15,060`
Ja, eller till och med om jag skickar en



`647 00:23:15,060 --> 00:23:16,540`
phishing-mail då, till exempel.



`648 00:23:16,860 --> 00:23:18,380`
Ja, för då sparas den ju.



`649 00:23:18,680 --> 00:23:19,680`
Och det är no-click, sa du?



`650 00:23:20,120 --> 00:23:23,040`
Ja, eller den renderas då om du söker på den i sökfältet



`651 00:23:23,040 --> 00:23:25,620`
så får du ju upp typ att det här är



`652 00:23:25,620 --> 00:23:27,680`
rickroll.blablabla



`653 00:23:27,680 --> 00:23:29,200`
och så får du en liten bild.



`654 00:23:29,600 --> 00:23:31,120`
Exakt. Och då exekuerar den



`655 00:23:31,120 --> 00:23:33,440`
och remote code execution



`656 00:23:33,440 --> 00:23:34,080`
är ett faktum.



`657 00:23:34,420 --> 00:23:37,100`
Okej, så den måste renderas, vill säga antingen måste du titta på den



`658 00:23:37,100 --> 00:23:38,680`
typ i en finder eller något sådär.



`659 00:23:38,680 --> 00:23:39,140`
Ja, exakt.



`660 00:23:40,260 --> 00:23:42,640`
Den försöker typ klassificera



`661 00:23:42,640 --> 00:23:43,180`
vad det är för fil.



`662 00:23:43,680 --> 00:23:46,040`
Jag har tjuvgooglat.



`663 00:23:47,180 --> 00:23:49,280`
En Q-fil är en metadata-fil



`664 00:23:49,280 --> 00:23:50,240`
som beskriver



`665 00:23:50,240 --> 00:23:54,420`
vad ett content är för något.



`666 00:23:54,540 --> 00:23:55,420`
Och det här, ja exakt.



`667 00:23:56,020 --> 00:23:58,160`
Så när du försöker definiera vad det är för fil, då är det problem.



`668 00:23:58,360 --> 00:23:59,260`
Ja, exakt.



`669 00:24:00,260 --> 00:24:02,200`
Och det är ju såhär



`670 00:24:02,200 --> 00:24:03,880`
hur kan det vara så?



`671 00:24:04,320 --> 00:24:05,940`
Det är ändå ganska många som använder det här.



`672 00:24:06,020 --> 00:24:08,080`
Då blir det direkt så, kubes.



`673 00:24:08,080 --> 00:24:10,120`
Och sen så bara copy-pasta mellan två VM-ar.



`674 00:24:10,260 --> 00:24:10,780`
Ubuntu.



`675 00:24:11,800 --> 00:24:13,580`
Och för de som inte vet vad kubes är så är det



`676 00:24:13,580 --> 00:24:16,060`
en sån Linux-grej



`677 00:24:16,060 --> 00:24:18,180`
som kör mycket segmentering.



`678 00:24:18,340 --> 00:24:19,000`
Det får man nog säga.



`679 00:24:19,080 --> 00:24:20,780`
Typ varenda process har en egen grej.



`680 00:24:20,780 --> 00:24:24,000`
Det är som en rysk docka. En grej, en grej, en grej, en grej.



`681 00:24:24,460 --> 00:24:25,820`
Ja, det är asjobbigt att använda.



`682 00:24:26,020 --> 00:24:28,460`
Det är jättelätt att detektera som utomstående



`683 00:24:28,460 --> 00:24:30,680`
för att alla som har extremt stora problem



`684 00:24:30,680 --> 00:24:32,400`
med att försöka köra en presentation på en skärm



`685 00:24:32,400 --> 00:24:33,080`
de kör kubes.



`686 00:24:33,740 --> 00:24:35,660`
Jag är också imponerad.



`687 00:24:36,260 --> 00:24:37,660`
Jag jobbar ju för mullvard en del.



`688 00:24:37,660 --> 00:24:39,320`
Och det är ändå kul att se



`689 00:24:39,320 --> 00:24:41,080`
när någon som blir tvingad att köra kubes



`690 00:24:41,080 --> 00:24:42,300`
kan använda kubes.



`691 00:24:42,900 --> 00:24:45,480`
Det ser ju ändå ganska produktivt ut.



`692 00:24:46,060 --> 00:24:47,360`
Jag vet bara att om jag hade suttit där



`693 00:24:47,360 --> 00:24:48,740`
så hade det inte sett lika produktivt ut.



`694 00:24:48,820 --> 00:24:50,320`
Och jag hade förmodligen köpt en ny dator.



`695 00:24:51,160 --> 00:24:53,100`
Men ja, så det var en rolig grej om GNOME.



`696 00:24:53,240 --> 00:24:54,920`
Och sen, får jag fortsätta eller?



`697 00:24:55,640 --> 00:24:57,340`
Sen har vi ju en signal-RC



`698 00:24:57,340 --> 00:24:58,260`
som inte är en RC.



`699 00:24:58,520 --> 00:25:00,520`
Och den är inte ens hallucinerad, den är inte på.



`700 00:25:01,160 --> 00:25:01,900`
Rum inte.



`701 00:25:02,220 --> 00:25:04,580`
Jag fick faktiskt reda på detta innan det blev publikt.



`702 00:25:05,580 --> 00:25:07,400`
Och tesen var då att



`703 00:25:07,400 --> 00:25:08,660`
varför jag nu säger det är jättekonstigt.



`704 00:25:09,320 --> 00:25:10,560`
Du flexar lite.



`705 00:25:10,600 --> 00:25:13,420`
På internet så fanns det folk som tyckte saker om detta



`706 00:25:13,420 --> 00:25:15,640`
innan det ens fanns en dementi



`707 00:25:15,640 --> 00:25:17,800`
eller en publik rapport om det här.



`708 00:25:18,160 --> 00:25:19,120`
Idén var ju att



`709 00:25:19,120 --> 00:25:21,880`
det skulle finnas någon form av sårbarhet



`710 00:25:21,880 --> 00:25:24,040`
i hur länkar renderas



`711 00:25:24,040 --> 00:25:26,340`
på samma som LibQ.



`712 00:25:26,620 --> 00:25:28,700`
Typ att när du gör



`713 00:25:28,700 --> 00:25:29,640`
en länk-preview.



`714 00:25:29,820 --> 00:25:31,920`
Exakt. Och det gör det ju generiskt då.



`715 00:25:32,020 --> 00:25:34,140`
Så om du till exempel tar en URL och pastar den



`716 00:25:34,140 --> 00:25:36,300`
i en signalkonversation så renderar den ju den.



`717 00:25:36,640 --> 00:25:38,000`
Lite samma som LibQ.



`718 00:25:38,420 --> 00:25:39,300`
Det konstiga med det var väl



`719 00:25:39,320 --> 00:25:41,580`
att renderingen görs



`720 00:25:41,580 --> 00:25:42,940`
på den som skickar.



`721 00:25:43,100 --> 00:25:44,960`
Ja, exakt. Så du var tvungen att bli lurad



`722 00:25:44,960 --> 00:25:46,580`
att skicka en länk till...



`723 00:25:46,580 --> 00:25:49,480`
Ja, så den blev ganska platt.



`724 00:25:49,580 --> 00:25:51,820`
Men då var det ju direkt bara att vi stänger av



`725 00:25:51,820 --> 00:25:53,020`
preview liksom.



`726 00:25:54,180 --> 00:25:55,480`
Och det är ju tråkigt för då får man ju



`727 00:25:55,480 --> 00:25:56,880`
inga sådana här coola giffar och sådana här



`728 00:25:56,880 --> 00:25:59,140`
roliga grejer som springer runt i browsen.



`729 00:25:59,280 --> 00:26:01,520`
Men sen visade det sig att det inte var så.



`730 00:26:01,980 --> 00:26:03,420`
Exakt. Så då



`731 00:26:03,420 --> 00:26:05,620`
signalar ju då, tar ju detta på allvar



`732 00:26:05,620 --> 00:26:07,180`
för att de gör ju inte annat än att försöka



`733 00:26:07,180 --> 00:26:08,800`
kränga en, eller kränga.



`734 00:26:09,320 --> 00:26:10,280`
Du hostar en...



`735 00:26:10,280 --> 00:26:11,420`
Ge bort en säker app.



`736 00:26:11,740 --> 00:26:14,420`
Exakt, en ge bort en säker meddelandekommunikation.



`737 00:26:14,560 --> 00:26:16,980`
Tänk på det. Men Whisper Systems är ändå



`738 00:26:16,980 --> 00:26:18,680`
de är ändå ganska bra rep har jag hört.



`739 00:26:19,280 --> 00:26:20,120`
Det är nog sin signal.



`740 00:26:21,040 --> 00:26:23,520`
Så ja, de har nu gått ut



`741 00:26:23,520 --> 00:26:24,880`
och sagt att det här är inte alls en grej.



`742 00:26:25,600 --> 00:26:27,260`
Vad håller ni på med? Skärper internet.



`743 00:26:27,960 --> 00:26:29,240`
Ja, och där är vi egentligen...



`744 00:26:29,240 --> 00:26:30,200`
Det tycker jag är ganska intressant.



`745 00:26:30,420 --> 00:26:32,240`
Var började det här någonstans, vet du det?



`746 00:26:32,880 --> 00:26:34,280`
Och så var kommer det ifrån?



`747 00:26:34,280 --> 00:26:36,280`
Jag vet inte vad grund...



`748 00:26:37,480 --> 00:26:39,300`
Jag misstänker att det här är



`749 00:26:39,300 --> 00:26:40,280`
fött ur någonting annat.



`750 00:26:40,580 --> 00:26:43,140`
Någon sa att det här skulle kunna vara



`751 00:26:43,140 --> 00:26:45,280`
en gammal sårbarhet som har



`752 00:26:45,280 --> 00:26:46,360`
lite fått fötter igen.



`753 00:26:46,540 --> 00:26:48,480`
Den här LibWebP-grejen



`754 00:26:48,480 --> 00:26:50,880`
som ju slog alla browsers och alltihopa.



`755 00:26:51,020 --> 00:26:53,000`
Och det var väl någon WebRTC-historia?



`756 00:26:53,000 --> 00:26:55,320`
Och den skulle kunna lira i



`757 00:26:55,320 --> 00:26:57,280`
det här länkgenereringsgrejen.



`758 00:26:58,400 --> 00:26:59,360`
Och sen blev det liksom



`759 00:26:59,360 --> 00:27:00,060`
viskleken.



`760 00:27:00,060 --> 00:27:01,780`
Och den är ju patchad för en månad sedan.



`761 00:27:01,780 --> 00:27:03,340`
Så att den...



`762 00:27:03,340 --> 00:27:05,320`
Alltså, Signal patchade den för en månad sedan.



`763 00:27:05,400 --> 00:27:06,340`
Så att den är inte aktuell längre.



`764 00:27:06,980 --> 00:27:09,220`
På sådant fall kan det ju...



`765 00:27:09,300 --> 00:27:09,960`
Det händer ju liksom.



`766 00:27:10,380 --> 00:27:13,600`
Jag satt och kjulnäste lite på den här LibQ-grunkan.



`767 00:27:15,500 --> 00:27:16,840`
Går vi tillbaka i tiden nu?



`768 00:27:16,880 --> 00:27:17,500`
Ja, visst.



`769 00:27:18,180 --> 00:27:19,620`
Jag är inte lika snabb som andra.



`770 00:27:19,620 --> 00:27:20,840`
Det är ondstrukt, man får det.



`771 00:27:22,300 --> 00:27:24,120`
Du kan i



`772 00:27:24,120 --> 00:27:27,040`
Q-filerna, så kan du ange



`773 00:27:27,040 --> 00:27:28,940`
index



`774 00:27:28,940 --> 00:27:30,500`
så att du berättar att vid en viss



`775 00:27:30,500 --> 00:27:32,940`
tillfälle i en fil



`776 00:27:32,940 --> 00:27:34,320`
så händer någonting.



`777 00:27:34,580 --> 00:27:37,040`
Du kan till exempel vid den här tidpunkten börja en viss låt



`778 00:27:37,040 --> 00:27:37,360`
eller så.



`779 00:27:39,300 --> 00:27:41,100`
Tror du POC-exemplet var väl en...



`780 00:27:41,100 --> 00:27:43,520`
POC-exemplet var väl en Rickroll?



`781 00:27:44,220 --> 00:27:47,440`
Ja, det är nog den.



`782 00:27:47,640 --> 00:27:49,180`
Det är nog den artikeln jag sitter där på.



`783 00:27:49,260 --> 00:27:49,660`
Ja, jätteroligt.



`784 00:27:49,660 --> 00:27:52,840`
Men det här indexet blir ett roligt primitiv



`785 00:27:52,840 --> 00:27:54,660`
för att göra ondska.



`786 00:27:54,920 --> 00:27:56,860`
För att det är väldigt dålig



`787 00:27:56,860 --> 00:27:59,440`
validering av indexen.



`788 00:28:00,340 --> 00:28:01,500`
Och stora



`789 00:28:01,500 --> 00:28:03,420`
eller negativa index



`790 00:28:03,420 --> 00:28:05,580`
går in i en



`791 00:28:05,580 --> 00:28:07,200`
funktion som blir



`792 00:28:07,200 --> 00:28:09,220`
ett skriv till godtyckligt.



`793 00:28:09,300 --> 00:28:10,300`
Ett minneprimitiv.



`794 00:28:10,860 --> 00:28:12,680`
Så du kan skriva...



`795 00:28:12,680 --> 00:28:15,140`
Du kan köra lite minus och sånt



`796 00:28:15,140 --> 00:28:17,100`
och så kan du liksom patcha det



`797 00:28:17,100 --> 00:28:19,140`
rominnet du tycker borde ha ett annat värde



`798 00:28:19,140 --> 00:28:20,560`
än vad det hade.



`799 00:28:21,180 --> 00:28:23,400`
Du bara vill se din genererande bild



`800 00:28:23,400 --> 00:28:23,980`
av en skol.



`801 00:28:23,980 --> 00:28:26,300`
Så skriver hon det att på Ubuntu



`802 00:28:26,300 --> 00:28:28,280`
så om du har klickat på en sån Q-fil



`803 00:28:28,280 --> 00:28:29,880`
så att den har hamnat i din



`804 00:28:29,880 --> 00:28:31,740`
downloads-fil så kommer



`805 00:28:31,740 --> 00:28:33,980`
sökverktyget



`806 00:28:34,660 --> 00:28:36,300`
i Ubuntu kommer indexera



`807 00:28:36,300 --> 00:28:37,980`
och exekvera den Q-filen.



`808 00:28:38,000 --> 00:28:38,820`
Så det är ändå före eller senare.



`809 00:28:39,300 --> 00:28:41,680`
Så det räcker ju med att ha klickat på den



`810 00:28:41,680 --> 00:28:44,420`
så ligger den där och väntar



`811 00:28:44,420 --> 00:28:46,140`
på att sökverktyget ska exekvera den.



`812 00:28:46,400 --> 00:28:46,900`
Det var dåligt.



`813 00:28:47,920 --> 00:28:48,660`
På tal om dåligt.



`814 00:28:49,280 --> 00:28:49,680`
Sisko.



`815 00:28:51,260 --> 00:28:53,540`
Bra övergång på tal om dåligt.



`816 00:28:54,340 --> 00:28:55,060`
Behöver vi säga något mer?



`817 00:28:55,340 --> 00:28:56,480`
Nej, faktiskt inte.



`818 00:28:57,460 --> 00:28:58,640`
Micdrop har du för ett hej.



`819 00:28:59,780 --> 00:29:00,900`
Detaljerna är inte riktigt utövda



`820 00:29:00,900 --> 00:29:02,600`
men vi kan ju börja med att Sisko hade en



`821 00:29:02,600 --> 00:29:05,400`
hej, tror jag, för en månad sedan.



`822 00:29:06,860 --> 00:29:07,260`
Exakt.



`823 00:29:07,260 --> 00:29:08,820`
Det är inte bara jag som tänker det.



`824 00:29:09,300 --> 00:29:11,040`
Säger du hej eller säger du hej?



`825 00:29:11,380 --> 00:29:12,360`
Jag säger hög.



`826 00:29:13,020 --> 00:29:15,020`
Men jag hör hej för jag tycker det är roligare.



`827 00:29:15,400 --> 00:29:17,040`
Det är en riktig



`828 00:29:17,040 --> 00:29:18,400`
HAJ-grej.



`829 00:29:19,220 --> 00:29:20,700`
Kommer han? Lillehejen?



`830 00:29:21,280 --> 00:29:21,660`
Okej.



`831 00:29:21,900 --> 00:29:24,500`
De har också kontor.



`832 00:29:25,320 --> 00:29:27,140`
Men det är bara en sån



`833 00:29:27,140 --> 00:29:29,020`
foreshadowing här litegrann.



`834 00:29:29,120 --> 00:29:31,200`
De hade en sån. Men det som är ännu roligare



`835 00:29:31,200 --> 00:29:33,160`
var att de gick ut bara häromdagen med att nu har vi



`836 00:29:33,160 --> 00:29:35,480`
en critical. Och då kommer vi till det vi har utlovat.



`837 00:29:35,480 --> 00:29:37,300`
Det vill säga en 10.0.



`838 00:29:38,180 --> 00:29:39,280`
De skårar max.



`839 00:29:39,300 --> 00:29:39,780`
På allt.



`840 00:29:40,200 --> 00:29:41,680`
Remote total on edge.



`841 00:29:42,180 --> 00:29:45,560`
Precis så är det faktiskt. De har inte gått ut med detaljerna.



`842 00:29:45,940 --> 00:29:46,940`
Men de har sagt



`843 00:29:46,940 --> 00:29:48,940`
alla de dåliga sakerna.



`844 00:29:49,100 --> 00:29:51,000`
Det vill säga att de har sagt att den är remote.



`845 00:29:51,540 --> 00:29:52,820`
Den är unauthenticated.



`846 00:29:53,420 --> 00:29:55,360`
Och du får full access.



`847 00:29:55,500 --> 00:29:56,900`
Det vill säga att du får admin-privs.



`848 00:29:57,100 --> 00:29:57,980`
Du får level 15.



`849 00:29:57,980 --> 00:30:00,020`
Det är ingen komplexitet och ingen ljusig interaction.



`850 00:30:00,640 --> 00:30:03,280`
Och det är en webgui-baserad



`851 00:30:03,280 --> 00:30:04,180`
attack.



`852 00:30:04,840 --> 00:30:06,920`
De har inte sagt exakt hur det går till.



`853 00:30:06,920 --> 00:30:08,920`
Men de har sagt att den används.



`854 00:30:09,300 --> 00:30:11,220`
Och den har använts för att bygga



`855 00:30:11,220 --> 00:30:13,360`
för att injekta plug-inner.



`856 00:30:13,500 --> 00:30:14,960`
Men det kallar de inte plug-inner. Vad kallar de det för?



`857 00:30:15,180 --> 00:30:15,880`
Något annat tufft ord.



`858 00:30:17,480 --> 00:30:18,500`
Vad är det?



`859 00:30:18,980 --> 00:30:19,380`
Implants.



`860 00:30:20,760 --> 00:30:22,560`
Den används aktivt för att göra implants.



`861 00:30:22,780 --> 00:30:24,740`
På snormånga instanser.



`862 00:30:24,780 --> 00:30:25,780`
De har lyckats mäta liksom.



`863 00:30:26,860 --> 00:30:28,900`
Den är jättedålig.



`864 00:30:29,860 --> 00:30:31,380`
Det känns som att FelixFX



`865 00:30:31,380 --> 00:30:32,360`
har vaknat till liv igen.



`866 00:30:32,980 --> 00:30:35,320`
Han våldtog väl Cisco back in the day



`867 00:30:35,320 --> 00:30:37,060`
mer än någonsin.



`868 00:30:37,060 --> 00:30:37,200`
Ja.



`869 00:30:39,300 --> 00:30:40,400`
Jag är inte förvånad.



`870 00:30:41,140 --> 00:30:42,960`
De här stora Juniper och Cisco.



`871 00:30:43,540 --> 00:30:46,000`
Det är trasigt.



`872 00:30:46,160 --> 00:30:47,460`
För det enda fokuset är att tjäna pengar



`873 00:30:47,460 --> 00:30:48,360`
och inte bygga bra produkter.



`874 00:30:48,680 --> 00:30:51,600`
Kör man P&P från 1800-talet i sin



`875 00:30:51,600 --> 00:30:52,260`
brandvägg.



`876 00:30:52,340 --> 00:30:55,640`
Det ska stå CGI-



`877 00:30:55,640 --> 00:30:56,200`
bin.



`878 00:30:56,840 --> 00:30:59,200`
Då vet jag att det är en riktigt bra länk.



`879 00:31:00,200 --> 00:31:01,480`
Det var ju också en nyhet



`880 00:31:01,480 --> 00:31:02,420`
som vi måste prata om.



`881 00:31:02,540 --> 00:31:05,300`
Den här Wifi-delingsroutrar.



`882 00:31:06,200 --> 00:31:07,540`
Ja, de blev ju också totalt.



`883 00:31:07,540 --> 00:31:09,280`
Herregud, bästa sårbar.



`884 00:31:09,300 --> 00:31:11,100`
Jag har inte detaljerna.



`885 00:31:11,140 --> 00:31:11,660`
Har du det i huvudet?



`886 00:31:11,680 --> 00:31:12,840`
Ja, jag har det i huvudet.



`887 00:31:13,260 --> 00:31:14,860`
Det är bra att vi pratar om det här.



`888 00:31:14,960 --> 00:31:16,180`
Jag skrattar så jag har grät.



`889 00:31:17,360 --> 00:31:20,440`
Det är en kredit-research-team



`890 00:31:20,440 --> 00:31:22,980`
som hittar en sårbarhet



`891 00:31:22,980 --> 00:31:25,660`
i en av de här D-Link Smart Mesh-produkterna.



`892 00:31:26,420 --> 00:31:27,680`
Vad det känns.



`893 00:31:28,140 --> 00:31:29,800`
För att grannens Wifi



`894 00:31:29,800 --> 00:31:31,200`
har ett mellanslag



`895 00:31:31,200 --> 00:31:32,600`
eller om det är en apostrof i sig.



`896 00:31:33,200 --> 00:31:34,200`
Så när man tittar på...



`897 00:31:34,200 --> 00:31:36,500`
När man tittar på broadcasten



`898 00:31:36,500 --> 00:31:38,500`
så får man signaler



`899 00:31:39,300 --> 00:31:41,520`
och den ger en output



`900 00:31:41,520 --> 00:31:42,980`
av vilka signaler som används.



`901 00:31:43,100 --> 00:31:45,020`
Och så kommer det här SSID-et



`902 00:31:45,020 --> 00:31:47,720`
och sen står det bara SH-fail.



`903 00:31:47,800 --> 00:31:48,400`
Ah, nice\!



`904 00:31:48,720 --> 00:31:50,440`
Så det är bara det här är en kontroll-charakter.



`905 00:31:50,500 --> 00:31:50,900`
SH-fail.



`906 00:31:50,900 --> 00:31:55,200`
Jag undrar om man kör typ i det här.



`907 00:31:55,540 --> 00:31:56,020`
Jajamän\!



`908 00:31:56,620 --> 00:31:59,640`
Så RC via SSID-et.



`909 00:31:59,700 --> 00:32:00,220`
Så det är bara att



`910 00:32:00,220 --> 00:32:02,660`
det är en apostrof för en kontroll-charakter



`911 00:32:02,660 --> 00:32:04,160`
som bryter det och sen är det i käll.



`912 00:32:04,280 --> 00:32:06,120`
Och det som displayas är käll.



`913 00:32:06,260 --> 00:32:08,060`
Den bara gör en beacon out



`914 00:32:08,060 --> 00:32:09,880`
på vilka kanaler den ser.



`915 00:32:10,280 --> 00:32:11,820`
Så det är såhär bara, har vi hackat den



`916 00:32:11,820 --> 00:32:14,420`
genom att vi indexerade grannens Wifi.



`917 00:32:15,160 --> 00:32:15,860`
Det är roligt.



`918 00:32:16,320 --> 00:32:16,840`
Den gick sönder.



`919 00:32:18,000 --> 00:32:18,600`
Gimme money\!



`920 00:32:18,600 --> 00:32:19,360`
Det går bra nu.



`921 00:32:19,400 --> 00:32:20,360`
Jag hade ju en grej.



`922 00:32:21,840 --> 00:32:24,120`
Jag hade ju en grej att för länge sedan



`923 00:32:24,120 --> 00:32:24,820`
så var det...



`924 00:32:24,820 --> 00:32:28,120`
Någon tidigare inkarnation av den här mobiltelefonen



`925 00:32:28,120 --> 00:32:31,060`
så hade jag ju nätverksnamnet.



`926 00:32:32,120 --> 00:32:32,960`
Det var något ord.



`927 00:32:33,340 --> 00:32:34,600`
Och sen så var det alla kontrolltecken



`928 00:32:35,380 --> 00:32:36,540`
jag kunde få fram på



`929 00:32:36,540 --> 00:32:37,760`
på iPhones.



`930 00:32:38,060 --> 00:32:38,460`
Internetboard.



`931 00:32:40,160 --> 00:32:41,720`
Och då var det ju en dator



`932 00:32:41,720 --> 00:32:43,160`
med någon Intel-manager.



`933 00:32:43,380 --> 00:32:45,120`
Och varenda gång...



`934 00:32:45,120 --> 00:32:47,940`
Eller varenda såhär, efter första rebooten



`935 00:32:47,940 --> 00:32:48,920`
när jag anslöt



`936 00:32:48,920 --> 00:32:51,540`
till mitt ad hoc-nätverk



`937 00:32:51,540 --> 00:32:53,760`
då dog ju en Intel-process.



`938 00:32:54,720 --> 00:32:55,600`
Det är roligt.



`939 00:32:55,940 --> 00:32:57,780`
Men det var ju helt lugnt. Allting funkade ju



`940 00:32:57,780 --> 00:32:59,920`
efter det. Men nästa gång som du hade startat om



`941 00:32:59,920 --> 00:33:01,960`
datorn och gjorde om det här, då kraschade



`942 00:33:01,960 --> 00:33:03,020`
den här Intel-processen igen.



`943 00:33:03,480 --> 00:33:03,780`
Dåligt.



`944 00:33:03,780 --> 00:33:04,500`
Ja, sjukt roligt.



`945 00:33:05,880 --> 00:33:07,360`
Jag vet att back in the day så hade ju du



`946 00:33:07,360 --> 00:33:09,940`
din delade grej av LXSS-payloads.



`947 00:33:09,940 --> 00:33:10,300`
Var det inte det?



`948 00:33:10,760 --> 00:33:12,820`
Nej, det var... Vad heter den?



`949 00:33:13,580 --> 00:33:15,620`
Just det\! Pipefail, eller?



`950 00:33:15,940 --> 00:33:16,540`
Bersh...



`951 00:33:16,540 --> 00:33:19,240`
Bersh-såbarheten. Vad fan heter den?



`952 00:33:20,080 --> 00:33:20,600`
Källchock.



`953 00:33:21,120 --> 00:33:22,260`
Så var det.



`954 00:33:23,100 --> 00:33:24,540`
Jag har malware-deponement.



`955 00:33:24,840 --> 00:33:27,060`
Men jag har ju en annan fråga.



`956 00:33:27,540 --> 00:33:29,060`
Den är speciellt till Johan.



`957 00:33:29,160 --> 00:33:30,420`
Vad gjorde du 1988?



`958 00:33:31,280 --> 00:33:33,300`
Inte mycket, det. Jag var inte född.



`959 00:33:33,900 --> 00:33:34,640`
Du var inte född?



`960 00:33:35,860 --> 00:33:36,820`
Vad tänkte du på?



`961 00:33:36,820 --> 00:33:37,260`
Jo\!



`962 00:33:37,360 --> 00:33:39,460`
Nej, men det har släppts



`963 00:33:39,460 --> 00:33:39,820`
lite...



`964 00:33:39,820 --> 00:33:42,980`
Det har släppts lite rättningar



`965 00:33:42,980 --> 00:33:44,780`
till XL, va nu?



`966 00:33:45,080 --> 00:33:46,520`
Ja, skönt.



`967 00:33:46,560 --> 00:33:47,480`
Som vi har väntat.



`968 00:33:48,540 --> 00:33:49,840`
Det var inte mitt fel.



`969 00:33:50,500 --> 00:33:53,180`
Någon har ju



`970 00:33:53,180 --> 00:33:55,360`
roat sig med att ta fram...



`971 00:33:56,500 --> 00:33:57,360`
Alltså...



`972 00:33:58,380 --> 00:33:59,360`
När tror man att



`973 00:33:59,360 --> 00:34:00,940`
buggen introducerade...



`974 00:34:00,940 --> 00:34:01,460`
Git blame.



`975 00:34:02,940 --> 00:34:04,200`
Git blame.



`976 00:34:04,500 --> 00:34:06,880`
Det är ett jävligt bra ord.



`977 00:34:06,880 --> 00:34:07,600`
Det ska jag sno.



`978 00:34:07,860 --> 00:34:10,780`
Vi är lite för tidigt i tiden för att det ska finnas



`979 00:34:10,780 --> 00:34:12,000`
en git-historik.



`980 00:34:12,840 --> 00:34:14,660`
Men en av sårbarheterna...



`981 00:34:14,660 --> 00:34:16,020`
Det var ju hålkort och sånt på den tiden.



`982 00:34:16,340 --> 00:34:18,800`
Men en av sårbarheterna vet om att den



`983 00:34:18,800 --> 00:34:20,580`
introducerades...



`984 00:34:20,580 --> 00:34:22,740`
Eller de är ganska säkra på att den introducerades i en



`985 00:34:22,740 --> 00:34:24,940`
release som man har kvar...



`986 00:34:24,940 --> 00:34:26,400`
Alltså som källkoden finns kvar till.



`987 00:34:27,220 --> 00:34:28,880`
Som gavs ut 1988.



`988 00:34:30,260 --> 00:34:30,960`
Så det är nätverks-



`989 00:34:30,960 --> 00:34:32,640`
sårbarhet som har legat i XL.



`990 00:34:32,780 --> 00:34:34,260`
Var bara vänta på att någon ska hitta den.



`991 00:34:34,260 --> 00:34:36,260`
Har legat där...



`992 00:34:36,880 --> 00:34:38,320`
Ganska många år nu.



`993 00:34:38,360 --> 00:34:38,980`
34 år.



`994 00:34:40,980 --> 00:34:43,360`
Men XL har...



`995 00:34:43,360 --> 00:34:45,020`
Det har kommit massvis med rättningar



`996 00:34:45,020 --> 00:34:46,060`
till XL det senaste.



`997 00:34:46,600 --> 00:34:48,240`
Är det någon som har tänkt att nu...



`998 00:34:48,240 --> 00:34:49,120`
Nu, jävlar\!



`999 00:34:50,260 --> 00:34:51,620`
Jag har tråkigt på semester.



`1000 00:34:53,140 --> 00:34:53,880`
Vet ni vad?



`1001 00:34:54,220 --> 00:34:56,900`
Nu ska vi ta tag i det här som jag har tänkt på



`1002 00:34:56,900 --> 00:34:57,620`
i 34 år.



`1003 00:34:58,260 --> 00:34:59,440`
Jag visste att det var något.



`1004 00:35:00,460 --> 00:35:01,660`
Snubben har vi bjuda på middag.



`1005 00:35:02,140 --> 00:35:03,820`
Jag fick ju höra på någon sån här



`1006 00:35:03,820 --> 00:35:05,660`
Linux-nördkanal



`1007 00:35:06,400 --> 00:35:06,660`
att...



`1008 00:35:06,880 --> 00:35:09,900`
Tydligen är ju folk rädda



`1009 00:35:09,900 --> 00:35:11,560`
för att ta i XL-koden



`1010 00:35:11,560 --> 00:35:14,120`
och att det är ett av skälen



`1011 00:35:14,120 --> 00:35:14,820`
till att gå över till den här.



`1012 00:35:14,820 --> 00:35:16,620`
Men sen 1988 så kan jag ju förstå den.



`1013 00:35:17,840 --> 00:35:20,320`
Jag har bugs som har legat där och skvallpat.



`1014 00:35:20,340 --> 00:35:20,640`
Felvis i alla fall.



`1015 00:35:21,460 --> 00:35:23,360`
Men det ska ju finnas...



`1016 00:35:23,360 --> 00:35:25,700`
Dels ska det finnas en BSD-Ragefork av XL



`1017 00:35:25,700 --> 00:35:26,420`
och så...



`1018 00:35:26,420 --> 00:35:28,340`
Och så finns det...



`1019 00:35:28,340 --> 00:35:29,120`
Och så är det jävligt bra.



`1020 00:35:30,980 --> 00:35:33,040`
Och sen så har vi...



`1021 00:35:33,040 --> 00:35:34,520`
Det är det man gör när man Rage-skittar.



`1022 00:35:34,580 --> 00:35:34,920`
Exakt.



`1023 00:35:35,760 --> 00:35:36,640`
Rage-branch.



`1024 00:35:36,880 --> 00:35:38,000`
Eller det är Fuck the World-branch.



`1025 00:35:38,080 --> 00:35:38,820`
Fucking Rage-merge.



`1026 00:35:39,880 --> 00:35:41,140`
Fuck it, I'm on my own-branch.



`1027 00:35:42,080 --> 00:35:43,560`
Okej, så det finns...



`1028 00:35:43,560 --> 00:35:45,240`
Man ska inte tro att saker är säkra



`1029 00:35:45,240 --> 00:35:45,900`
bara för att de är gamla.



`1030 00:35:46,220 --> 00:35:46,420`
Nej.



`1031 00:35:46,500 --> 00:35:46,820`
Nej.



`1032 00:35:47,960 --> 00:35:48,560`
Verkligen inte.



`1033 00:35:49,640 --> 00:35:50,200`
Nej, tvärtom.



`1034 00:35:51,220 --> 00:35:52,280`
Jag vet inte, jag bara sa det.



`1035 00:35:52,840 --> 00:35:54,160`
Ja, men det känns skönt med backup.



`1036 00:35:54,620 --> 00:35:58,540`
Ja, det var ju då ett ostrukturerat avsnitt.



`1037 00:35:58,680 --> 00:36:00,900`
Så nu gör vi signalen för att vi rullar av.



`1038 00:36:01,120 --> 00:36:01,960`
Det blir inte med ett av dem så här.



`1039 00:36:02,080 --> 00:36:02,180`
Nej.



`1040 00:36:02,680 --> 00:36:04,440`
Men om bara två veckor



`1041 00:36:04,440 --> 00:36:06,240`
så får ni ett klimaavsnitt.



`1042 00:36:06,880 --> 00:36:07,600`
Wow\!



`1043 00:36:07,760 --> 00:36:11,760`
Det var till och med strukturerat.



`1044 00:36:12,180 --> 00:36:13,280`
Vi försökte.



`1045 00:36:13,940 --> 00:36:15,180`
Men vi gjorde det bästa.



`1046 00:36:15,880 --> 00:36:17,480`
I början var det strukturerat.



`1047 00:36:18,040 --> 00:36:18,860`
Sen blir det som vanligt.



`1048 00:36:19,480 --> 00:36:20,820`
Men ja, så ni får hålla ut till dess.



`1049 00:36:21,500 --> 00:36:23,460`
Och tills dess så får vi säga till oss



`1050 00:36:23,460 --> 00:36:24,800`
att Johan är med mig.



`1051 00:36:24,800 --> 00:36:25,700`
Hade jag Mattias i dag.



`1052 00:36:26,000 --> 00:36:28,220`
Så är det.



`1053 00:36:29,480 --> 00:36:31,220`
Kryptoniten till din gröna rykta.



`1054 00:36:31,580 --> 00:36:32,980`
Kippa och hej.



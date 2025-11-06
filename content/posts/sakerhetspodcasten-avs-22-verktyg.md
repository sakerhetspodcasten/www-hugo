---
date: '2014-03-31T11:06:12'
lastmod: '2018-09-26T08:32:42'
tags:
- tema
title: 'Säkerhetspodcasten #22 - Verktyg'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakpodcasten_Verktyg_mixdown.mp3)

## Innehåll

Detta är det tjugoandra ordinarie avsnittet av Säkerhetspodcasten, i vilket panelen
diskuterar the tools of the trade, med andra ord vilka verktyg som man med fördel
använder i det dagliga säkerhetsarbetet.

Inspelat: 2014-03-13. Längd: 1:07:20.

## Länkar

* [Zone Transfer](http://en.wikipedia.org/wiki/DNS_zone_transfer)

* [nmap](http://nmap.org/)

* [nmap scripts](http://nmap.org/book/nse.html)

* [TOR](https://www.torproject.org/)

* [nessus](http://www.tenable.com/products/nessus)

* [nexpose](http://www.rapid7.com/products/nexpose/)

* [netcat ](http://en.wikipedia.org/wiki/Netcat)

* [tcpdump](http://www.tcpdump.org/)  [wireshark](https://www.wireshark.org/)  [tshark](https://www.wireshark.org/docs/man-pages/tshark.html)

* [wireshark för usb](http://wiki.wireshark.org/CaptureSetup/USB)

* [nipper studio](https://www.titania.com/nipperstudio)

* [google avancerad sökning](http://www.google.com/advanced_search)  (se även [google dorks](http://www.exploit-db.com/google-dorks/) )

* [burp suite](http://portswigger.net/burp/)

* [zap proxy](https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project)

* [IBM Rational App Scan](http://www-03.ibm.com/software/products/en/appscan)

* [dex2jar](https://code.google.com/p/dex2jar/)

* [ollydbg](http://www.ollydbg.de/)

* [ida pro](https://www.hex-rays.com/products/ida/)

* [brainfuck](http://en.wikipedia.org/wiki/Brainfuck)

* [forensics case notes](http://digital-forensics.sans.org/blog/2010/08/19/digital-forensics-reporting-casenotes-walkthroughreview/)

* [maltego](https://www.paterva.com/web6/products/maltego.php)  ([video om den](https://www.youtube.com/watch?v=SEbIaLWQ-K4) )

* [metasploit](http://www.metasploit.com/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,480`
Du-du-du-du-du-du-du-du 🎶



`2 00:00:03,480 --> 00:00:12,860`
Jag vill ha



`3 00:00:12,860 --> 00:00:14,840`
Mer öl



`4 00:00:14,840 --> 00:00:17,980`
Underbart



`5 00:00:17,980 --> 00:00:19,040`
Yes



`6 00:00:19,040 --> 00:00:21,100`
That's it



`7 00:00:21,100 --> 00:00:21,740`
Hopp



`8 00:00:21,740 --> 00:00:22,700`
Det här blir introt då



`9 00:00:22,700 --> 00:00:24,840`
Mer öl



`10 00:00:24,840 --> 00:00:25,860`
Tystnad ur oss så ser vi sen



`11 00:00:25,860 --> 00:00:27,200`
Tystnad, tagning



`12 00:00:27,200 --> 00:00:34,520`
Hej och välkommen till Säkerhetspodcasten



`13 00:00:34,520 --> 00:00:36,700`
Jag som pratar heter Johan Ryberg Möller



`14 00:00:36,700 --> 00:00:37,860`
Med mig har jag Espen Larsson



`15 00:00:37,860 --> 00:00:38,580`
Tja



`16 00:00:38,580 --> 00:00:39,760`
Peter Magnusson



`17 00:00:39,760 --> 00:00:40,780`
Hallå hallå



`18 00:00:40,780 --> 00:00:41,680`
Mattias Idager



`19 00:00:41,680 --> 00:00:42,220`
Woho



`20 00:00:42,220 --> 00:00:43,460`
Och Rickard Bortfors



`21 00:00:43,460 --> 00:00:44,320`
Hallå där ute



`22 00:00:44,320 --> 00:00:48,100`
Jag noterade där att vi har en helt annan ordning



`23 00:00:48,100 --> 00:00:49,920`
Och en helt annan position vid bordet idag



`24 00:00:49,920 --> 00:00:50,360`
Ja



`25 00:00:50,360 --> 00:00:51,280`
Jag trivs



`26 00:00:51,280 --> 00:00:52,500`
Jag gillar det här också



`27 00:00:52,500 --> 00:00:53,960`
Jag tycker det är lite läskigt



`28 00:00:53,960 --> 00:00:56,160`
Innan vi börjar så tänkte jag bara nämna att



`29 00:00:56,160 --> 00:00:58,600`
Säkerhetspodcasten sponsras av Omegapoint



`30 00:00:58,600 --> 00:01:02,360`
Läs mer om dem på www.omegapoint.se



`31 00:01:02,360 --> 00:01:05,160`
Och om ni efter våran eminenta podcast



`32 00:01:05,160 --> 00:01:06,660`
Vill gå in och ta del av show notes



`33 00:01:06,660 --> 00:01:07,500`
Eller kontakta oss



`34 00:01:07,500 --> 00:01:08,400`
Gör ni det enklast på



`35 00:01:08,400 --> 00:01:10,180`
Säkerhetspodcasten.se



`36 00:01:10,180 --> 00:01:11,600`
Eller på twitter.com



`37 00:01:11,600 --> 00:01:12,820`
Slash säkerhetspodcasten



`38 00:01:12,820 --> 00:01:15,600`
Vi finns numera också på ask.fm



`39 00:01:15,600 --> 00:01:16,680`
Och på facebook



`40 00:01:16,680 --> 00:01:19,460`
Där ni kan hitta oss genom att söka på vårt namn



`41 00:01:19,460 --> 00:01:20,360`
När vi går våra profiler



`42 00:01:20,360 --> 00:01:21,560`
Härligt



`43 00:01:21,560 --> 00:01:22,480`
Jag vill ge dig en rättning där



`44 00:01:22,480 --> 00:01:25,520`
Att sakpodcasten är twitter



`45 00:01:25,520 --> 00:01:26,960`
Alright



`46 00:01:26,960 --> 00:01:29,320`
The more you know



`47 00:01:29,320 --> 00:01:31,940`
Då behövs det en skriftlig anmodan



`48 00:01:31,940 --> 00:01:35,360`
På att du invänder mot föregående talare



`49 00:01:35,360 --> 00:01:36,840`
Ja, tre exemplar av rosa papper



`50 00:01:36,840 --> 00:01:39,340`
Jag reserverar mig mot föregående talare



`51 00:01:39,340 --> 00:01:41,120`
Okej, vad snackar du om idag då?



`52 00:01:41,540 --> 00:01:44,240`
Ja, till skillnad mot vad det kanske verkar som



`53 00:01:44,240 --> 00:01:46,020`
Så är det här ett strukturerat avsnitt med ett team



`54 00:01:46,020 --> 00:01:49,340`
Ska vi börja om?



`55 00:01:49,640 --> 00:01:50,040`
Nej då



`56 00:01:50,040 --> 00:01:52,780`
Det är nämligen så att vi satt och funderade på



`57 00:01:52,780 --> 00:01:54,480`
Vad är viktigt



`58 00:01:54,480 --> 00:01:55,500`
När man har en skriftlig anmodning



`59 00:01:55,520 --> 00:01:57,000`
Att man arbetar med säkerhet på olika sätt



`60 00:01:57,000 --> 00:01:59,320`
Vad kan man göra för att göra sitt liv lite enklare



`61 00:01:59,320 --> 00:02:03,180`
Och som i alla andra branscher



`62 00:02:03,180 --> 00:02:05,500`
Skulle jag tippa så har vi alla olika typer av verktyg



`63 00:02:05,500 --> 00:02:07,440`
Som vi använder oss av



`64 00:02:07,440 --> 00:02:08,920`
I vårt dagliga arbetsliv



`65 00:02:08,920 --> 00:02:11,580`
Så planen för det här avsnittet är helt enkelt



`66 00:02:11,580 --> 00:02:13,200`
Att vi ska gå igenom lite av de vanligaste



`67 00:02:13,200 --> 00:02:14,840`
Verktygen som vi har



`68 00:02:14,840 --> 00:02:16,560`
Vad de gör, vad vi använder dem för



`69 00:02:16,560 --> 00:02:19,380`
Och hur man kan bli en riktig jävla power user



`70 00:02:19,380 --> 00:02:20,300`
På några av dem kanske



`71 00:02:20,300 --> 00:02:22,340`
En skriftkidde helt enkelt



`72 00:02:22,340 --> 00:02:22,620`
Precis



`73 00:02:22,620 --> 00:02:25,500`
Så vem vill börja?



`74 00:02:25,520 --> 00:02:27,980`
Vad ska man göra?



`75 00:02:29,080 --> 00:02:29,840`
Det blir tyst



`76 00:02:29,840 --> 00:02:32,800`
Var ute i djupa ämnen på bassängen



`77 00:02:32,800 --> 00:02:33,600`
Rakt ut



`78 00:02:33,600 --> 00:02:36,620`
Men Jesper du pysslar ju med infrastruktur



`79 00:02:36,620 --> 00:02:37,540`
Och sånt där



`80 00:02:37,540 --> 00:02:38,700`
Vad använder du för verktyg?



`81 00:02:39,040 --> 00:02:39,560`
Firefox



`82 00:02:39,560 --> 00:02:43,100`
Excel



`83 00:02:43,100 --> 00:02:44,100`
Det är inte ett helt dåligt svar



`84 00:02:44,100 --> 00:02:45,920`
Nej det är sant



`85 00:02:45,920 --> 00:02:48,360`
Det finns en rad massa verktyg



`86 00:02:48,360 --> 00:02:49,440`
Det beror på vad man ska göra



`87 00:02:49,440 --> 00:02:52,140`
Men



`88 00:02:52,140 --> 00:02:53,660`
Men mycket



`89 00:02:53,660 --> 00:02:55,340`
Verktyg



`90 00:02:55,520 --> 00:02:56,300`
För att



`91 00:02:56,300 --> 00:02:57,700`
Kanske



`92 00:02:57,700 --> 00:03:00,900`
Leta upp vad det är för system bakom IP-adresser



`93 00:03:00,900 --> 00:03:02,120`
Eller dylikt



`94 00:03:02,120 --> 00:03:03,400`
För att



`95 00:03:03,400 --> 00:03:07,120`
Ta reda på vilken version av IS som körs



`96 00:03:07,120 --> 00:03:08,920`
Eller vilken version av webbserver



`97 00:03:08,920 --> 00:03:09,600`
Eller vad det kan vara



`98 00:03:09,600 --> 00:03:10,520`
Fingerprinting typ



`99 00:03:10,520 --> 00:03:11,160`
Precis



`100 00:03:11,160 --> 00:03:13,320`
Och gärna då kunna klara lite många



`101 00:03:13,320 --> 00:03:14,900`
Server och sånt brukar vara klassiker



`102 00:03:14,900 --> 00:03:15,580`
Precis



`103 00:03:15,580 --> 00:03:18,120`
Det kan ju oftast så



`104 00:03:18,120 --> 00:03:20,300`
Så är det inte så många



`105 00:03:20,300 --> 00:03:21,760`
Utan skåpet är väldigt limiterat



`106 00:03:21,760 --> 00:03:24,020`
Man får några stycken IP-adresser



`107 00:03:24,020 --> 00:03:25,080`
Som man fingerprintar



`108 00:03:25,080 --> 00:03:27,520`
Och så länge de ligger i scope



`109 00:03:27,520 --> 00:03:29,160`
Så är det ju all nice and dandy



`110 00:03:29,160 --> 00:03:30,620`
Att gå på dem



`111 00:03:30,620 --> 00:03:32,080`
Men oftast så vill du ju komma åt



`112 00:03:32,080 --> 00:03:35,900`
Mer av infrastrukturen



`113 00:03:35,900 --> 00:03:36,580`
Än vad du får



`114 00:03:36,580 --> 00:03:39,180`
Och det kan ju vara ett problem då



`115 00:03:39,180 --> 00:03:41,720`
Men då gäller det att göra så mycket som möjligt



`116 00:03:41,720 --> 00:03:42,580`
Men så lite som möjligt



`117 00:03:42,580 --> 00:03:45,300`
Och då får man verkligen gotta ner sig



`118 00:03:45,300 --> 00:03:46,920`
I sina hostar och titta på



`119 00:03:46,920 --> 00:03:49,220`
Fingerprinting och det kan vara ganska omställigt



`120 00:03:49,220 --> 00:03:49,960`
Vad är ett gott verktyg att börja med då?



`121 00:03:49,960 --> 00:03:51,980`
Vad är det allra första man gör



`122 00:03:51,980 --> 00:03:54,080`
Efter att man har fått lov att köra mot IP-adresserna?



`123 00:03:55,080 --> 00:03:57,180`
Ja, det beror på lite



`124 00:03:57,180 --> 00:04:00,340`
Ja, zonfiler i DNS är alltid trevligt



`125 00:04:00,340 --> 00:04:02,160`
Om man får lov att läsa ut dem



`126 00:04:02,160 --> 00:04:03,580`
Så man kan bilda sin uppfattning för



`127 00:04:03,580 --> 00:04:04,460`
Hur



`128 00:04:04,460 --> 00:04:06,880`
Men det finns väl ingen nu för tiden



`129 00:04:06,880 --> 00:04:08,900`
Som tillåter en zonetransfer utifrån?



`130 00:04:09,300 --> 00:04:09,480`
Eller?



`131 00:04:10,960 --> 00:04:11,440`
Eller?



`132 00:04:12,260 --> 00:04:16,460`
Då borde den DNS-administratören skjutas



`133 00:04:16,460 --> 00:04:17,780`
Eller åtminstone drösa ut



`134 00:04:17,780 --> 00:04:19,720`
Naken på torget och piskas



`135 00:04:19,720 --> 00:04:21,080`
Det finns några stycken då



`136 00:04:21,080 --> 00:04:22,820`
Eller Valborg som det också kallas



`137 00:04:22,820 --> 00:04:24,560`
Nej men



`138 00:04:25,080 --> 00:04:27,400`
Nmap kan väl vara bra att börja med



`139 00:04:27,400 --> 00:04:31,300`
Nmap är ju ett verktyg som man kan använda



`140 00:04:31,300 --> 00:04:32,040`
För en massa olika grejer



`141 00:04:32,040 --> 00:04:32,680`
Absolut



`142 00:04:32,680 --> 00:04:34,060`
Inte bara fingerprinting menar jag



`143 00:04:34,060 --> 00:04:36,360`
Så go on



`144 00:04:36,360 --> 00:04:41,040`
Nmap har ju ett ganska gediget



`145 00:04:41,040 --> 00:04:42,240`
Skriptramverk bakom sig



`146 00:04:42,240 --> 00:04:44,820`
Där det byggs en rad



`147 00:04:44,820 --> 00:04:46,560`
Av skript egentligen



`148 00:04:46,560 --> 00:04:50,540`
Som man kan dunka in i sin sökning



`149 00:04:50,540 --> 00:04:52,440`
För att om till exempel



`150 00:04:52,440 --> 00:04:54,880`
En egen



`151 00:04:55,080 --> 00:04:56,480`
Kanske kommit ut en explicit



`152 00:04:56,480 --> 00:04:57,680`
Eller en specifik



`153 00:04:57,680 --> 00:05:00,320`
Exploit för till exempel IS



`154 00:05:00,320 --> 00:05:02,640`
Då brukar det finnas lite



`155 00:05:02,640 --> 00:05:05,620`
Egenskrivna skript



`156 00:05:05,620 --> 00:05:06,940`
Som letar upp just



`157 00:05:06,940 --> 00:05:08,500`
Så vi kan identifiera de versionerna



`158 00:05:08,500 --> 00:05:10,400`
Precis som är sårbara



`159 00:05:10,400 --> 00:05:13,260`
Om man backar lite där med



`160 00:05:13,260 --> 00:05:14,800`
Just det här att hitta



`161 00:05:14,800 --> 00:05:16,900`
Vad är det som är in scope och så vidare



`162 00:05:16,900 --> 00:05:19,120`
Det finns ju tillfällen då inte det är



`163 00:05:19,120 --> 00:05:20,520`
Solklart definierat också



`164 00:05:20,520 --> 00:05:21,400`
Jag menar vi har haft



`165 00:05:21,400 --> 00:05:24,660`
Vissa uppdrag då man har sagt



`166 00:05:25,080 --> 00:05:27,360`
Jag tror att det här är våra publika nät



`167 00:05:27,360 --> 00:05:29,480`
Men go crazy



`168 00:05:29,480 --> 00:05:31,100`
Det är ju de bästa



`169 00:05:31,100 --> 00:05:33,240`
Det är de bästa men det tar ju ofta tid



`170 00:05:33,240 --> 00:05:35,180`
För jag menar då är det ett väldigt manuellt



`171 00:05:35,180 --> 00:05:36,380`
Arbete med who is



`172 00:05:36,380 --> 00:05:39,200`
Frågor och leta upp vem äger nät



`173 00:05:39,200 --> 00:05:40,380`
Och dessutom så



`174 00:05:40,380 --> 00:05:43,220`
Om man ska hårda metoddelen här så är det faktiskt



`175 00:05:43,220 --> 00:05:45,720`
Google är ett väldigt bra verktyg



`176 00:05:45,720 --> 00:05:47,020`
Google är ett jättebra verktyg



`177 00:05:47,020 --> 00:05:48,820`
Men innan man börjar poca på



`178 00:05:48,820 --> 00:05:50,920`
Devicen så säger du att vi ska göra en



`179 00:05:50,920 --> 00:05:53,120`
En port scan då



`180 00:05:53,120 --> 00:05:54,120`
Typiskt



`181 00:05:54,120 --> 00:05:56,620`
Vad vi gör är att vi skickar ut



`182 00:05:56,620 --> 00:05:59,140`
En kille som knackar på alla dörrar egentligen



`183 00:05:59,140 --> 00:06:00,700`
Nätverksmässigt



`184 00:06:00,700 --> 00:06:02,080`
Den är inte



`185 00:06:02,080 --> 00:06:04,260`
Den är inte särskilt



`186 00:06:04,260 --> 00:06:06,160`
Den är inte hemlig



`187 00:06:06,160 --> 00:06:07,500`
Den är inte hemlig kan man inte säga



`188 00:06:07,500 --> 00:06:10,780`
Det är ett ganska konstigt beteende att någon ringer på alla dörrar



`189 00:06:10,780 --> 00:06:12,020`
I hyreshuset



`190 00:06:12,020 --> 00:06:15,260`
Så vad man kan göra



`191 00:06:15,260 --> 00:06:17,000`
Eller vad som är ett ganska vanligt förekommande



`192 00:06:17,000 --> 00:06:17,980`
Det är väl att man sitter



`193 00:06:17,980 --> 00:06:21,300`
Kanske med någon form av proxy



`194 00:06:21,300 --> 00:06:22,320`
Alltså någon tor



`195 00:06:22,320 --> 00:06:25,680`
Uppkoppling egentligen



`196 00:06:25,680 --> 00:06:27,180`
Och så kör man genom



`197 00:06:27,180 --> 00:06:29,180`
Genom det nätverket



`198 00:06:29,180 --> 00:06:30,980`
För då kan man ändra



`199 00:06:30,980 --> 00:06:32,520`
Sin hostadress egentligen



`200 00:06:32,520 --> 00:06:34,320`
Sin publika IP som man kommer ifrån



`201 00:06:34,320 --> 00:06:36,480`
Så då kan man testskjuta lite



`202 00:06:36,480 --> 00:06:38,580`
För att se hur



`203 00:06:38,580 --> 00:06:40,420`
Respektive parameter



`204 00:06:40,420 --> 00:06:41,820`
Svarar egentligen



`205 00:06:41,820 --> 00:06:44,380`
Men är detta just för att



`206 00:06:44,380 --> 00:06:45,520`
För att



`207 00:06:45,520 --> 00:06:47,720`
Det finns många anledningar till att man vill köra tor



`208 00:06:47,720 --> 00:06:50,540`
Man vill inte att herrarna på



`209 00:06:50,540 --> 00:06:52,320`
Främmande makts underrättelse



`210 00:06:52,320 --> 00:06:53,640`
Tjänster eller vår egen underrättelse



`211 00:06:53,640 --> 00:06:55,680`
Ska hålla koll på vad man gör



`212 00:06:55,680 --> 00:06:56,860`
Utan på det stora vida internet



`213 00:06:56,860 --> 00:06:59,520`
Fast om du nu anstår för att göra ett pentest



`214 00:06:59,520 --> 00:07:00,200`
Mot ett bolag



`215 00:07:00,200 --> 00:07:02,640`
Så är ju din anonymitet mindre viktigt



`216 00:07:02,640 --> 00:07:05,700`
Ja fast där har du faktiskt både rätt och fel



`217 00:07:05,700 --> 00:07:07,780`
Det kan ju faktiskt finnas så att



`218 00:07:07,780 --> 00:07:09,340`
Företaget om man tittar på ett företag



`219 00:07:09,340 --> 00:07:11,280`
Som kanske har en ganska bra säkerhetspolicy



`220 00:07:11,280 --> 00:07:14,020`
När det kommer till att poka på brandväggar



`221 00:07:14,020 --> 00:07:15,620`
Säg att jag skickar ut



`222 00:07:15,620 --> 00:07:18,160`
En probe som scannar alla portar



`223 00:07:18,160 --> 00:07:19,540`
Jag vet en perimeter som heter



`224 00:07:19,540 --> 00:07:21,120`
IPRS blir svartlistad



`225 00:07:21,120 --> 00:07:22,260`
Ja svartlistad med en gång



`226 00:07:22,320 --> 00:07:24,900`
Eller som kanske omegapointsperimeter



`227 00:07:24,900 --> 00:07:26,040`
Den svarar på allt



`228 00:07:26,040 --> 00:07:28,100`
Och gärna i olika ordning



`229 00:07:28,100 --> 00:07:30,200`
Och med helt konstiga fingerprints



`230 00:07:30,200 --> 00:07:31,660`
Eller



`231 00:07:31,660 --> 00:07:33,760`
Det blir alltså false positives



`232 00:07:33,760 --> 00:07:36,200`
Och det är nästan bättre än att blacklista



`233 00:07:36,200 --> 00:07:38,060`
För då blir det bara katastrof



`234 00:07:38,060 --> 00:07:40,620`
Jesper nu bjöd du just in



`235 00:07:40,620 --> 00:07:42,860`
Till att portscanna våran perimeter



`236 00:07:42,860 --> 00:07:43,860`
Ja men såhär



`237 00:07:43,860 --> 00:07:45,220`
IT-säkerhetsbolag



`238 00:07:45,220 --> 00:07:48,740`
De brukar ju aldrig åka ut



`239 00:07:48,740 --> 00:07:49,380`
För något har jag hört



`240 00:07:49,380 --> 00:07:51,140`
Famous last words



`241 00:07:51,140 --> 00:07:51,900`
Ja eller hur



`242 00:07:52,320 --> 00:07:53,060`
Vi har ju säkert



`243 00:07:53,060 --> 00:07:55,120`
Vi har ju attacker pågående hela tiden



`244 00:07:55,120 --> 00:07:57,500`
Vissa bra, vissa mindre bra



`245 00:07:57,500 --> 00:07:58,880`
Så är det ju



`246 00:07:58,880 --> 00:08:01,200`
Men vi är väldigt långt borta från diskussionen



`247 00:08:01,200 --> 00:08:03,440`
I det här fallet använder du Tor



`248 00:08:03,440 --> 00:08:05,460`
Mer eller mindre som en VPN



`249 00:08:05,460 --> 00:08:06,720`
Någonting för att byta din



`250 00:08:06,720 --> 00:08:08,660`
Någonting för att byta min



`251 00:08:08,660 --> 00:08:10,920`
Jag kan ju också tänka sig att i vissa uppdrag



`252 00:08:10,920 --> 00:08:13,480`
Så kan det ju vara så att



`253 00:08:13,480 --> 00:08:14,740`
De som är vakna i IPS



`254 00:08:14,740 --> 00:08:17,660`
Inte ska allvar informera om att testet pågår



`255 00:08:17,660 --> 00:08:18,080`
Absolut



`256 00:08:18,080 --> 00:08:19,260`
Och det är det jag menar då



`257 00:08:19,260 --> 00:08:19,900`
Därför vill man



`258 00:08:19,900 --> 00:08:20,580`
Om man nu då



`259 00:08:20,580 --> 00:08:22,160`
Säger att det är ett väldigt limiterat skog



`260 00:08:22,320 --> 00:08:23,560`
På att det är en IPS bara



`261 00:08:23,560 --> 00:08:24,960`
Då vill du ju inte



`262 00:08:24,960 --> 00:08:26,840`
Då vill du ju inte kasta dig ut



`263 00:08:26,840 --> 00:08:27,860`
Och visa att här kommer jag



`264 00:08:27,860 --> 00:08:28,620`
Och jag är härifrån



`265 00:08:28,620 --> 00:08:31,480`
Och göra en attack som är skitknörlig



`266 00:08:31,480 --> 00:08:33,020`
Alltså det är ungefär som att banka dem i huvudet



`267 00:08:33,020 --> 00:08:33,760`
Och säga nu är jag här



`268 00:08:33,760 --> 00:08:34,740`
Välkommen



`269 00:08:34,740 --> 00:08:36,700`
Utan du vill ju göra den



`270 00:08:36,700 --> 00:08:37,700`
Försiktigt



`271 00:08:37,700 --> 00:08:39,260`
Och lugnt och sansat



`272 00:08:39,260 --> 00:08:39,660`
Så att du



`273 00:08:39,660 --> 00:08:41,080`
Provar ju de portarna



`274 00:08:41,080 --> 00:08:42,180`
Som du kan tänka dig



`275 00:08:42,180 --> 00:08:42,480`
Att det är



`276 00:08:42,480 --> 00:08:43,680`
Vi vet att det är



`277 00:08:43,680 --> 00:08:45,520`
En webbfronten till exempel



`278 00:08:45,520 --> 00:08:47,280`
A443 och 80 är där



`279 00:08:47,280 --> 00:08:48,780`
Det är ju inte jättevanligt



`280 00:08:48,780 --> 00:08:50,260`
Men är det riktigt blackbox



`281 00:08:50,260 --> 00:08:51,500`
Så kanske



`282 00:08:51,500 --> 00:08:52,320`
Kanske man inte har gått



`283 00:08:52,320 --> 00:08:53,920`
Ut med att testet pågår



`284 00:08:53,920 --> 00:08:54,160`
Ja



`285 00:08:54,160 --> 00:08:55,020`
Ja absolut



`286 00:08:55,020 --> 00:08:55,940`
Köparen av testet



`287 00:08:55,940 --> 00:08:56,780`
Behöver inte vara samma



`288 00:08:56,780 --> 00:08:58,440`
Som håller i administratörerna



`289 00:08:58,440 --> 00:08:58,760`
Så att säga



`290 00:08:58,760 --> 00:08:59,000`
Nej



`291 00:08:59,000 --> 00:09:00,940`
Så är det ju också



`292 00:09:00,940 --> 00:09:02,400`
Alltså för att testa lite



`293 00:09:02,400 --> 00:09:03,460`
Responsen och sådär



`294 00:09:03,460 --> 00:09:03,840`
Kan det vara bra



`295 00:09:03,840 --> 00:09:04,120`
Ja



`296 00:09:04,120 --> 00:09:05,080`
Var försiktig liksom



`297 00:09:05,080 --> 00:09:05,600`
Och sen



`298 00:09:05,600 --> 00:09:08,260`
Ta fram den tunga kanonen



`299 00:09:08,260 --> 00:09:08,840`
När det är dags



`300 00:09:08,840 --> 00:09:10,200`
Jag rekommenderade



`301 00:09:10,200 --> 00:09:11,960`
Administratöret nyligen



`302 00:09:11,960 --> 00:09:13,400`
Att skaffa Nessus



`303 00:09:13,400 --> 00:09:14,280`
Just för att



`304 00:09:14,280 --> 00:09:17,600`
Den är så pass enkel



`305 00:09:17,600 --> 00:09:18,280`
Att köra



`306 00:09:18,280 --> 00:09:20,060`
Och motsvarar ganska mycket



`307 00:09:20,060 --> 00:09:20,540`
När



`308 00:09:20,540 --> 00:09:22,300`
När säkerhetsbordet



`309 00:09:22,320 --> 00:09:22,840`
Och lag har gjort



`310 00:09:22,840 --> 00:09:24,100`
Väldigt väldigt ytliga



`311 00:09:24,100 --> 00:09:25,040`
Töster av en server



`312 00:09:25,040 --> 00:09:25,720`
Så är det ju ofta



`313 00:09:25,720 --> 00:09:26,620`
Att man har kört Nessus



`314 00:09:26,620 --> 00:09:28,020`
Eller ett väldigt snarlikt



`315 00:09:28,020 --> 00:09:28,700`
Verktyg



`316 00:09:28,700 --> 00:09:29,920`
Nextbase och Nessus



`317 00:09:29,920 --> 00:09:31,120`
Är ju bra



`318 00:09:31,120 --> 00:09:32,540`
Men det är ju inte



`319 00:09:32,540 --> 00:09:33,200`
Ett pentest



`320 00:09:33,200 --> 00:09:34,100`
Det ska man vara klar över



`321 00:09:34,100 --> 00:09:34,460`
Nej precis



`322 00:09:34,460 --> 00:09:36,960`
Det är en bra indikator



`323 00:09:36,960 --> 00:09:39,560`
Både att köra i perimetern



`324 00:09:39,560 --> 00:09:40,660`
Det finns för övrigt



`325 00:09:40,660 --> 00:09:41,260`
En tjänst nu



`326 00:09:41,260 --> 00:09:41,800`
Som man kan



`327 00:09:41,800 --> 00:09:42,640`
Faktiskt



`328 00:09:42,640 --> 00:09:44,500`
Månstyra sin Nessus-instans



`329 00:09:44,500 --> 00:09:45,260`
Som man kan köpa



`330 00:09:45,260 --> 00:09:46,140`
Kommer inte ihåg



`331 00:09:46,140 --> 00:09:46,820`
Vad den heter nu



`332 00:09:46,820 --> 00:09:47,480`
Men det är väl såhär



`333 00:09:47,480 --> 00:09:48,540`
Nessus in the cloud



`334 00:09:48,540 --> 00:09:49,620`
Eller sådär



`335 00:09:49,620 --> 00:09:51,160`
Som man kan köpa



`336 00:09:51,160 --> 00:09:52,120`
I Nessus



`337 00:09:52,320 --> 00:09:53,180`
Och använda bara



`338 00:09:53,180 --> 00:09:54,260`
För att scanna perimetern



`339 00:09:54,260 --> 00:09:54,920`
Men jag ska säga det



`340 00:09:54,920 --> 00:09:57,280`
Jag använder ganska ofta



`341 00:09:57,280 --> 00:09:58,980`
Även internt på bolag



`342 00:09:58,980 --> 00:10:01,260`
Och scannar infrastrukturen



`343 00:10:01,260 --> 00:10:02,140`
Bara för att få



`344 00:10:02,140 --> 00:10:03,980`
Ett hum om hur



`345 00:10:03,980 --> 00:10:04,720`
Hur det ser ut



`346 00:10:04,720 --> 00:10:05,120`
Till exempel



`347 00:10:05,120 --> 00:10:06,400`
Patch management



`348 00:10:06,400 --> 00:10:07,120`
Hur ser det ut



`349 00:10:07,120 --> 00:10:07,880`
Ja men



`350 00:10:07,880 --> 00:10:09,400`
Och göra en inventering



`351 00:10:09,400 --> 00:10:10,200`
En inventering



`352 00:10:10,200 --> 00:10:11,560`
Alltså skapa en asset-list



`353 00:10:11,560 --> 00:10:12,340`
Av infrastrukturen



`354 00:10:12,340 --> 00:10:13,400`
Sen ska man veta



`355 00:10:13,400 --> 00:10:14,100`
Det att Nessus



`356 00:10:14,100 --> 00:10:14,780`
I sin tur



`357 00:10:14,780 --> 00:10:16,320`
Är ju en sårbarhetsscanner



`358 00:10:16,320 --> 00:10:17,420`
Som får



`359 00:10:17,420 --> 00:10:18,860`
Som matas



`360 00:10:18,860 --> 00:10:19,660`
Med sårbarheter



`361 00:10:19,660 --> 00:10:20,320`
En databas



`362 00:10:20,320 --> 00:10:20,980`
Som man laddar ner



`363 00:10:20,980 --> 00:10:21,880`
Och sen så



`364 00:10:21,880 --> 00:10:22,300`
Scannar den



`365 00:10:22,300 --> 00:10:23,140`
Genom nätverket



`366 00:10:23,140 --> 00:10:24,600`
Och så kategoriserar den då



`367 00:10:24,600 --> 00:10:26,320`
Servrar med sårbarheter



`368 00:10:26,320 --> 00:10:27,080`
Och många utav



`369 00:10:27,080 --> 00:10:28,120`
De här sårbarheterna



`370 00:10:28,120 --> 00:10:29,020`
Alltså



`371 00:10:29,020 --> 00:10:31,340`
The stars needs to be aligned



`372 00:10:31,340 --> 00:10:32,740`
För att de ska passa



`373 00:10:32,740 --> 00:10:33,520`
Så att det är väldigt mycket



`374 00:10:33,520 --> 00:10:34,440`
Folk positivs



`375 00:10:34,440 --> 00:10:35,860`
I Nessus



`376 00:10:35,860 --> 00:10:36,260`
Ja



`377 00:10:36,260 --> 00:10:38,060`
Det är också folk negativs



`378 00:10:38,060 --> 00:10:40,320`
Vi gjorde ju ett pentest



`379 00:10:40,320 --> 00:10:41,020`
En gång



`380 00:10:41,020 --> 00:10:41,960`
Där vi fick



`381 00:10:41,960 --> 00:10:43,520`
Den väldigt märkliga situationen



`382 00:10:43,520 --> 00:10:43,920`
Att



`383 00:10:43,920 --> 00:10:49,060`
Det ena instansen



`384 00:10:49,060 --> 00:10:49,960`
Av systemet



`385 00:10:49,960 --> 00:10:51,500`
Flaggade för en viss sårbarhet



`386 00:10:51,500 --> 00:10:52,280`
Och det var



`387 00:10:52,300 --> 00:10:53,180`
Och den andra inte



`388 00:10:53,180 --> 00:10:55,020`
Och det är precis samma versioner



`389 00:10:55,020 --> 00:10:55,940`
Det är samma kod



`390 00:10:55,940 --> 00:10:57,700`
Det finns liksom inga skillnader



`391 00:10:57,700 --> 00:10:59,940`
Och så får man testa runt lite



`392 00:10:59,940 --> 00:11:01,020`
Och så vipsar jag plötsligt



`393 00:11:01,020 --> 00:11:01,280`
Så



`394 00:11:01,280 --> 00:11:02,280`
Ja



`395 00:11:02,280 --> 00:11:03,940`
Det ser ut som att man fick



`396 00:11:03,940 --> 00:11:04,880`
Helt enkelt väldigt



`397 00:11:04,880 --> 00:11:05,860`
Väldigt försiktigt



`398 00:11:05,860 --> 00:11:07,440`
Göra ett provskat i produktion



`399 00:11:07,440 --> 00:11:07,920`
För att kunna



`400 00:11:07,920 --> 00:11:09,100`
Svara på om



`401 00:11:09,100 --> 00:11:10,200`
Problemen fanns där också



`402 00:11:10,200 --> 00:11:11,500`
Och det skulle vara jättekonstigt



`403 00:11:11,500 --> 00:11:12,460`
Om det inte fanns där



`404 00:11:12,460 --> 00:11:13,540`
Men



`405 00:11:13,540 --> 00:11:14,300`
Med Nessus



`406 00:11:14,300 --> 00:11:15,000`
Tycker jag liksom



`407 00:11:15,000 --> 00:11:16,360`
Just där



`408 00:11:16,360 --> 00:11:17,320`
Om man är personer



`409 00:11:17,320 --> 00:11:18,280`
Som kanske inte har



`410 00:11:18,280 --> 00:11:19,360`
Säkerhetskompetens



`411 00:11:19,360 --> 00:11:19,980`
Men har en



`412 00:11:19,980 --> 00:11:21,840`
Administratörsavdelning



`413 00:11:21,840 --> 00:11:22,140`
Så är det ju liksom



`414 00:11:22,140 --> 00:11:22,260`
Det är ju liksom



`415 00:11:22,260 --> 00:11:22,280`
Det är ju liksom



`416 00:11:22,300 --> 00:11:23,060`
Det är ett verktyg



`417 00:11:23,060 --> 00:11:23,460`
Som är



`418 00:11:23,460 --> 00:11:25,020`
Så lättanvänt



`419 00:11:25,020 --> 00:11:25,960`
Så att du kan köra



`420 00:11:25,960 --> 00:11:26,620`
Det här verktyget



`421 00:11:26,620 --> 00:11:28,320`
Utan att vara säkerhetsexpert



`422 00:11:28,320 --> 00:11:28,680`
Och så



`423 00:11:28,680 --> 00:11:30,680`
Får man lite input



`424 00:11:30,680 --> 00:11:31,620`
Och så



`425 00:11:31,620 --> 00:11:34,000`
Innan man har liksom



`426 00:11:34,000 --> 00:11:35,320`
Tatt in experterna



`427 00:11:35,320 --> 00:11:35,640`
Och så att säga



`428 00:11:35,640 --> 00:11:36,700`
Du pekar på en



`429 00:11:36,700 --> 00:11:37,680`
Väldigt viktig poäng också



`430 00:11:37,680 --> 00:11:37,960`
Peter



`431 00:11:37,960 --> 00:11:38,940`
Just att man inte ska



`432 00:11:38,940 --> 00:11:41,000`
Blindt lita på sina verktyg



`433 00:11:41,000 --> 00:11:41,400`
För att



`434 00:11:41,400 --> 00:11:42,280`
Det är



`435 00:11:42,280 --> 00:11:44,120`
De rapporterar en del



`436 00:11:44,120 --> 00:11:45,040`
Felaktiga



`437 00:11:45,040 --> 00:11:45,880`
Åt båda hållen



`438 00:11:45,880 --> 00:11:46,720`
Det krävs alltid



`439 00:11:46,720 --> 00:11:47,540`
Manuell handpåläggning



`440 00:11:47,540 --> 00:11:48,140`
Ja absolut



`441 00:11:48,140 --> 00:11:49,800`
Det finns inget



`442 00:11:49,800 --> 00:11:50,600`
Som är mer tröttande



`443 00:11:50,600 --> 00:11:52,040`
När man läser en



`444 00:11:52,040 --> 00:11:53,800`
Fnutt-fnutt



`445 00:11:53,800 --> 00:11:54,960`
Pentest-rapport



`446 00:11:54,960 --> 00:11:55,980`
Från något



`447 00:11:55,980 --> 00:11:57,120`
Fnutt-fnutt



`448 00:11:57,120 --> 00:11:58,060`
Säkerhetsbolag



`449 00:11:58,060 --> 00:11:59,200`
Som är i stort sett



`450 00:11:59,200 --> 00:11:59,980`
Klippt och klistrat



`451 00:11:59,980 --> 00:12:00,660`
Från Nessus



`452 00:12:00,660 --> 00:12:02,100`
Det är ju



`453 00:12:02,100 --> 00:12:03,360`
Man får ju känningarna



`454 00:12:03,360 --> 00:12:04,120`
Ganska snabbt också



`455 00:12:04,120 --> 00:12:05,240`
För man känner ju lite igen



`456 00:12:05,240 --> 00:12:06,140`
Nessus just med



`457 00:12:06,140 --> 00:12:07,500`
Stilen



`458 00:12:07,500 --> 00:12:08,300`
Det rapporteras



`459 00:12:08,300 --> 00:12:08,740`
Fina färger



`460 00:12:08,740 --> 00:12:10,160`
Och vilken ordning



`461 00:12:10,160 --> 00:12:10,660`
Och så



`462 00:12:10,660 --> 00:12:12,180`
Men jag ska passa på



`463 00:12:12,180 --> 00:12:12,920`
Att nämna det också



`464 00:12:12,920 --> 00:12:14,180`
Vi har diskuterat



`465 00:12:14,180 --> 00:12:15,580`
Enma på Nessus



`466 00:12:15,580 --> 00:12:16,180`
Hittills egentligen



`467 00:12:16,180 --> 00:12:17,860`
Enma är ju



`468 00:12:17,860 --> 00:12:18,480`
Gratis



`469 00:12:18,480 --> 00:12:18,960`
Och ladda ner



`470 00:12:18,960 --> 00:12:19,720`
Och använda



`471 00:12:19,720 --> 00:12:21,180`
Nessus kostar en slant



`472 00:12:21,180 --> 00:12:21,640`
Det kostar



`473 00:12:21,640 --> 00:12:22,820`
1500 dollar



`474 00:12:22,820 --> 00:12:23,940`
Ja om du vill använda det



`475 00:12:23,940 --> 00:12:24,840`
I professionellt syfte



`476 00:12:24,840 --> 00:12:25,280`
Ja



`477 00:12:25,280 --> 00:12:27,180`
Gratislicensen



`478 00:12:27,180 --> 00:12:28,220`
För hemmabruk



`479 00:12:28,220 --> 00:12:29,180`
Typ testa ditt egna



`480 00:12:29,180 --> 00:12:30,140`
Interna nät och sådär



`481 00:12:30,140 --> 00:12:30,440`
Ja



`482 00:12:30,440 --> 00:12:31,520`
Den är ju limiterad



`483 00:12:31,520 --> 00:12:31,940`
Det är den



`484 00:12:31,940 --> 00:12:32,900`
Kraftigt limiterad



`485 00:12:32,900 --> 00:12:33,980`
Men du kan ladda ner den



`486 00:12:33,980 --> 00:12:34,440`
Och köra den



`487 00:12:34,440 --> 00:12:35,180`
Gratis



`488 00:12:35,180 --> 00:12:37,240`
Om du vill testa produkten



`489 00:12:37,240 --> 00:12:38,080`
Jag tror till och med



`490 00:12:38,080 --> 00:12:38,820`
Att du kan köra



`491 00:12:38,820 --> 00:12:40,320`
Ohändligt med plugins



`492 00:12:40,320 --> 00:12:41,120`
Också nu för tiden



`493 00:12:41,120 --> 00:12:41,380`
Ja



`494 00:12:41,380 --> 00:12:42,780`
Men jag tror att det är



`495 00:12:42,780 --> 00:12:44,960`
Limiterat i 32 hostar



`496 00:12:44,960 --> 00:12:45,860`
20 hostar



`497 00:12:45,860 --> 00:12:46,300`
20 hostar



`498 00:12:46,300 --> 00:12:47,540`
Och bara på det interna nätet



`499 00:12:47,540 --> 00:12:49,540`
Ja så är det



`500 00:12:49,540 --> 00:12:50,260`
För jag



`501 00:12:50,260 --> 00:12:51,580`
Begränsat det här



`502 00:12:51,580 --> 00:12:52,160`
Sen 1918



`503 00:12:52,160 --> 00:12:52,880`
Jag tror det



`504 00:12:52,880 --> 00:12:54,420`
Okej



`505 00:12:54,420 --> 00:12:54,720`
Ja



`506 00:12:54,720 --> 00:12:55,920`
Det vet jag inte



`507 00:12:55,920 --> 00:12:56,800`
Hostar vet jag



`508 00:12:56,800 --> 00:12:57,440`
Jag vet att den



`509 00:12:57,440 --> 00:12:58,380`
I alla fall



`510 00:12:58,380 --> 00:12:59,200`
Säger



`511 00:12:59,200 --> 00:13:00,180`
Nu ser det ut som att du



`512 00:13:00,180 --> 00:13:00,800`
Försöker scanna grejer



`513 00:13:00,800 --> 00:13:02,000`
Som ligger utanför ditt egen nät



`514 00:13:02,000 --> 00:13:02,880`
Ja men okej



`515 00:13:02,880 --> 00:13:03,800`
Så är det då då



`516 00:13:03,800 --> 00:13:04,480`
Men jag vet inte



`517 00:13:04,480 --> 00:13:05,420`
Om den faktiskt hindrar dig



`518 00:13:05,420 --> 00:13:06,340`
Från att göra det



`519 00:13:06,340 --> 00:13:07,000`
Har vi någon mer



`520 00:13:07,000 --> 00:13:07,760`
Vakt till på nät



`521 00:13:07,760 --> 00:13:08,820`
Scan eller dylägg



`522 00:13:08,820 --> 00:13:10,140`
Som vi borde ta upp



`523 00:13:10,140 --> 00:13:12,020`
Det har vi alla gånger



`524 00:13:12,020 --> 00:13:12,800`
Bara



`525 00:13:12,800 --> 00:13:13,900`
Bara



`526 00:13:13,900 --> 00:13:14,900`
Åh jag vet inte



`527 00:13:14,900 --> 00:13:15,940`
Vad den heter nu



`528 00:13:15,940 --> 00:13:16,900`
Jag använder



`529 00:13:16,900 --> 00:13:18,080`
Telnet rätt mycket



`530 00:13:18,080 --> 00:13:19,200`
Faktiskt



`531 00:13:19,200 --> 00:13:20,060`
Det här var den klassiska



`532 00:13:20,060 --> 00:13:20,680`
Ja men



`533 00:13:20,680 --> 00:13:21,520`
På riktigt



`534 00:13:21,520 --> 00:13:22,060`
Du kan ju



`535 00:13:22,060 --> 00:13:23,000`
Alltså just för att



`536 00:13:23,000 --> 00:13:25,340`
Alltså manuellt



`537 00:13:25,340 --> 00:13:26,280`
Sitta och



`538 00:13:26,280 --> 00:13:27,600`
Peta på



`539 00:13:27,600 --> 00:13:28,660`
TCP-portar



`540 00:13:28,660 --> 00:13:29,060`
Mm



`541 00:13:29,060 --> 00:13:30,280`
Netcat



`542 00:13:30,280 --> 00:13:30,780`
Det är ju



`543 00:13:30,780 --> 00:13:31,260`
Netcat



`544 00:13:31,260 --> 00:13:31,880`
Ja



`545 00:13:31,880 --> 00:13:32,840`
Absolut



`546 00:13:32,840 --> 00:13:35,120`
Det beror på lite



`547 00:13:35,120 --> 00:13:35,920`
Vad syftet är



`548 00:13:35,920 --> 00:13:37,500`
Oftast i min värld



`549 00:13:37,500 --> 00:13:40,480`
Så kommer man till ett företag



`550 00:13:40,480 --> 00:13:40,780`
Och så



`551 00:13:40,780 --> 00:13:41,920`
Om man då



`552 00:13:41,920 --> 00:13:42,880`
Sysslar med nätsäk



`553 00:13:42,880 --> 00:13:43,960`
Så vill man ta reda på lite



`554 00:13:43,960 --> 00:13:45,280`
Ja men hur har ni tänkt



`555 00:13:45,280 --> 00:13:45,980`
När ni har designat



`556 00:13:45,980 --> 00:13:46,540`
Era nät



`557 00:13:46,540 --> 00:13:47,440`
Och vad har ni gjort så här



`558 00:13:47,440 --> 00:13:48,760`
Då brukar man oftast



`559 00:13:48,760 --> 00:13:49,840`
Få en IP-plan



`560 00:13:49,840 --> 00:13:51,320`
Och man brukar få



`561 00:13:51,320 --> 00:13:52,920`
Lite dokumentation



`562 00:13:52,920 --> 00:13:53,940`
För att



`563 00:13:53,940 --> 00:13:55,140`
Ja så här



`564 00:13:55,140 --> 00:13:56,200`
De har ändå skapat det



`565 00:13:56,200 --> 00:13:56,680`
Någon gång



`566 00:13:56,680 --> 00:13:58,080`
Mitt första



`567 00:13:58,080 --> 00:13:59,880`
Min första grej där då



`568 00:13:59,880 --> 00:14:00,560`
Det är ju att kolla



`569 00:14:00,560 --> 00:14:01,600`
Om den verkligen stämmer



`570 00:14:01,600 --> 00:14:02,700`
Är verkligheten



`571 00:14:02,700 --> 00:14:04,020`
Så som den är beskriven här



`572 00:14:04,020 --> 00:14:05,780`
Väldigt sällan är det ju det



`573 00:14:05,780 --> 00:14:06,800`
Så då börjar man ju



`574 00:14:06,800 --> 00:14:08,340`
Med en intern scan



`575 00:14:08,340 --> 00:14:09,140`
Och då finns det ju



`576 00:14:09,140 --> 00:14:09,980`
Finns ett verktyg



`577 00:14:09,980 --> 00:14:10,880`
Som heter Netscan



`578 00:14:10,880 --> 00:14:11,460`
Som är så här



`579 00:14:11,460 --> 00:14:12,720`
As pyttelitet



`580 00:14:12,720 --> 00:14:13,900`
Så här 400k



`581 00:14:13,900 --> 00:14:14,380`
Eller någonting



`582 00:14:14,380 --> 00:14:16,340`
Som är en



`583 00:14:16,340 --> 00:14:17,660`
En network scanner



`584 00:14:17,660 --> 00:14:18,360`
Som har



`585 00:14:18,360 --> 00:14:18,860`
Lite så här



`586 00:14:18,860 --> 00:14:19,480`
Typ



`587 00:14:19,480 --> 00:14:20,400`
SMB



`588 00:14:20,400 --> 00:14:21,280`
Den kan scanna upp



`589 00:14:21,280 --> 00:14:21,940`
SMB



`590 00:14:21,940 --> 00:14:22,800`
Shares



`591 00:14:22,800 --> 00:14:25,280`
Den kan typ



`592 00:14:25,280 --> 00:14:26,180`
Göra lite



`593 00:14:26,180 --> 00:14:27,060`
Banner grabbing



`594 00:14:27,060 --> 00:14:27,400`
Alltså



`595 00:14:27,400 --> 00:14:28,920`
Om det är en webbserver



`596 00:14:28,920 --> 00:14:29,680`
Så kan den typ



`597 00:14:29,680 --> 00:14:31,300`
Göra någon gett



`598 00:14:31,300 --> 00:14:32,360`
Pryd för att



`599 00:14:32,360 --> 00:14:33,160`
Liksom få tillbaka



`600 00:14:33,160 --> 00:14:34,100`
Vad det är för någonting



`601 00:14:34,100 --> 00:14:35,440`
Och det kategoriseras



`602 00:14:35,440 --> 00:14:36,740`
Den är inte



`603 00:14:36,740 --> 00:14:37,740`
Lysande är den inte



`604 00:14:37,740 --> 00:14:38,560`
Men den kategoriserar



`605 00:14:38,560 --> 00:14:39,300`
Ganska bra



`606 00:14:39,300 --> 00:14:41,020`
Så den brukar jag



`607 00:14:41,020 --> 00:14:41,620`
Använda ibland då



`608 00:14:41,620 --> 00:14:42,360`
För att scanna



`609 00:14:42,360 --> 00:14:43,060`
Interna nät



`610 00:14:43,060 --> 00:14:44,960`
Och också för att få



`611 00:14:44,960 --> 00:14:45,820`
En hum lite om



`612 00:14:45,820 --> 00:14:46,860`
Hur det är uppsatt



`613 00:14:46,860 --> 00:14:48,720`
Men det är bara



`614 00:14:48,720 --> 00:14:49,740`
En initial



`615 00:14:49,740 --> 00:14:50,900`
Grej då



`616 00:14:50,900 --> 00:14:51,980`
För att scanna nät



`617 00:14:51,980 --> 00:14:52,200`
Just



`618 00:14:52,200 --> 00:14:54,920`
Annars



`619 00:14:54,920 --> 00:14:55,320`
Om man



`620 00:14:55,320 --> 00:14:56,120`
Går på



`621 00:14:56,120 --> 00:14:57,640`
Den omvända bilden



`622 00:14:57,640 --> 00:14:58,500`
Och liksom



`623 00:14:58,500 --> 00:14:59,140`
Bara



`624 00:14:59,140 --> 00:15:00,460`
Se vad som händer



`625 00:15:00,460 --> 00:15:01,180`
I nätet



`626 00:15:01,180 --> 00:15:02,240`
Då är det ju



`627 00:15:02,240 --> 00:15:03,340`
Wireshark skulle jag säga



`628 00:15:03,340 --> 00:15:04,400`
Uteslutande



`629 00:15:04,400 --> 00:15:04,740`
Som är



`630 00:15:04,740 --> 00:15:06,100`
Eller TSP



`631 00:15:06,100 --> 00:15:06,800`
Dump då



`632 00:15:06,800 --> 00:15:07,660`
Ja



`633 00:15:07,660 --> 00:15:08,320`
Och det finns ju



`634 00:15:08,320 --> 00:15:09,020`
Eller Snoop



`635 00:15:09,020 --> 00:15:09,760`
Ja



`636 00:15:09,760 --> 00:15:10,480`
Det finns ju en bunt



`637 00:15:10,480 --> 00:15:12,860`
Det finns ju en bunt verktyg



`638 00:15:12,860 --> 00:15:14,320`
Som hör till också då



`639 00:15:14,320 --> 00:15:14,600`
För



`640 00:15:14,600 --> 00:15:15,840`
Du kan ju köra



`641 00:15:15,840 --> 00:15:17,180`
Du kan ju köra



`642 00:15:17,180 --> 00:15:18,180`
Wireshark Headless



`643 00:15:18,180 --> 00:15:18,740`
Med den här



`644 00:15:18,740 --> 00:15:19,780`
T-Shark



`645 00:15:19,780 --> 00:15:20,840`
Versionen



`646 00:15:20,840 --> 00:15:21,260`
Av den



`647 00:15:21,260 --> 00:15:22,380`
Och bara dumpa ut



`648 00:15:22,380 --> 00:15:24,380`
10 gig data



`649 00:15:24,380 --> 00:15:25,060`
Vad som händer



`650 00:15:25,060 --> 00:15:25,660`
Över natten



`651 00:15:25,660 --> 00:15:26,260`
Och så sen



`652 00:15:26,260 --> 00:15:27,820`
Inte så roligt



`653 00:15:27,820 --> 00:15:28,780`
Liksom blunda



`654 00:15:28,780 --> 00:15:29,480`
Och försiktigt



`655 00:15:29,480 --> 00:15:30,140`
Bara ladda in den



`656 00:15:30,140 --> 00:15:30,660`
I Wireshark



`657 00:15:30,660 --> 00:15:31,140`
Och så sen



`658 00:15:31,140 --> 00:15:32,220`
Kunna sitta där



`659 00:15:32,220 --> 00:15:33,200`
Och bläddra efter den



`660 00:15:33,200 --> 00:15:33,400`
Och så



`661 00:15:33,400 --> 00:15:34,160`
Det är ju rätt



`662 00:15:34,160 --> 00:15:35,300`
Stora PK-filer



`663 00:15:35,300 --> 00:15:35,760`
Det är ju



`664 00:15:35,760 --> 00:15:37,480`
Fantastiskt spännande



`665 00:15:37,480 --> 00:15:38,060`
Att titta på



`666 00:15:38,060 --> 00:15:38,460`
Men



`667 00:15:38,460 --> 00:15:39,980`
Man kan ju



`668 00:15:39,980 --> 00:15:40,720`
Man kan ju också



`669 00:15:40,720 --> 00:15:42,620`
Be T-Shark



`670 00:15:42,620 --> 00:15:44,020`
Och dela upp den



`671 00:15:44,020 --> 00:15:44,820`
I lagom



`672 00:15:44,820 --> 00:15:45,300`
Bitar



`673 00:15:45,300 --> 00:15:45,620`
Ja



`674 00:15:45,620 --> 00:15:46,320`
Det kan man också



`675 00:15:46,320 --> 00:15:46,980`
Och sen så



`676 00:15:46,980 --> 00:15:48,440`
Det som är bra då



`677 00:15:48,440 --> 00:15:49,040`
När den väl är inne



`678 00:15:49,040 --> 00:15:50,180`
Så kan man ju alltid filtrera



`679 00:15:50,180 --> 00:15:50,640`
Och det är ju



`680 00:15:50,840 --> 00:15:51,540`
Det är ju trevligt



`681 00:15:51,540 --> 00:15:52,940`
Wireshark kan ju se lite



`682 00:15:52,940 --> 00:15:54,940`
Skrämmande ut



`683 00:15:54,940 --> 00:15:56,160`
För någon som aldrig



`684 00:15:56,160 --> 00:15:56,940`
Använt det förut



`685 00:15:56,940 --> 00:15:57,660`
Om man liksom



`686 00:15:57,660 --> 00:15:58,200`
Sätter det upp



`687 00:15:58,200 --> 00:15:58,780`
Och mer eller mindre



`688 00:15:58,780 --> 00:15:59,740`
Säger okej



`689 00:15:59,740 --> 00:16:00,500`
Visa mig allt



`690 00:16:00,500 --> 00:16:02,060`
Vilket ju är default



`691 00:16:02,060 --> 00:16:02,600`
Typ om du



`692 00:16:02,600 --> 00:16:03,420`
Säger till den



`693 00:16:03,420 --> 00:16:04,160`
Och börjar lyssna



`694 00:16:04,160 --> 00:16:04,480`
Liksom



`695 00:16:04,480 --> 00:16:05,800`
Men det finns ju



`696 00:16:05,800 --> 00:16:06,760`
Väldigt bra dokumentation



`697 00:16:06,760 --> 00:16:07,980`
Och de som inte har



`698 00:16:07,980 --> 00:16:08,900`
Kört innan



`699 00:16:08,900 --> 00:16:09,280`
Alltså



`700 00:16:09,280 --> 00:16:10,940`
För jag har ju haft det här



`701 00:16:10,940 --> 00:16:12,040`
Alltså väldigt ofta



`702 00:16:12,040 --> 00:16:12,860`
Till saker



`703 00:16:12,860 --> 00:16:13,320`
Som egentligen



`704 00:16:13,320 --> 00:16:14,200`
Inte har med säkerhet



`705 00:16:14,200 --> 00:16:14,440`
Att göra



`706 00:16:14,440 --> 00:16:15,360`
Folk bara



`707 00:16:15,360 --> 00:16:16,320`
Det här programmet



`708 00:16:16,320 --> 00:16:17,200`
Krånglar



`709 00:16:17,200 --> 00:16:18,060`
Och så tar man



`710 00:16:18,060 --> 00:16:19,380`
Och hjälper dem lite så här



`711 00:16:19,380 --> 00:16:20,380`
Kickar igång



`712 00:16:20,380 --> 00:16:20,660`
Så här



`713 00:16:20,660 --> 00:16:20,820`
Ja men



`714 00:16:20,820 --> 00:16:21,300`
Har du kollat



`715 00:16:21,300 --> 00:16:21,700`
Vad som händer



`716 00:16:21,700 --> 00:16:22,600`
I Wireshark



`717 00:16:22,600 --> 00:16:23,380`
Nej



`718 00:16:23,380 --> 00:16:24,200`
Vad är det för något



`719 00:16:24,200 --> 00:16:25,580`
Och så hjälper man dem



`720 00:16:25,580 --> 00:16:26,220`
Att kicka igång



`721 00:16:26,220 --> 00:16:27,380`
Och visar hur man kör det



`722 00:16:27,380 --> 00:16:28,060`
Och



`723 00:16:28,060 --> 00:16:29,580`
Man ser ju



`724 00:16:29,580 --> 00:16:30,360`
Folks ögon



`725 00:16:30,360 --> 00:16:30,680`
Det är som



`726 00:16:30,680 --> 00:16:31,800`
De upplever



`727 00:16:31,800 --> 00:16:32,940`
En helt ny värld



`728 00:16:32,940 --> 00:16:33,340`
Uppnås



`729 00:16:33,340 --> 00:16:34,260`
När man börjar få se



`730 00:16:34,260 --> 00:16:34,860`
Vad som händer



`731 00:16:34,860 --> 00:16:35,780`
På nätverket



`732 00:16:35,780 --> 00:16:37,120`
Men det är ju också så



`733 00:16:37,120 --> 00:16:37,760`
Att om du



`734 00:16:37,760 --> 00:16:39,800`
Det går ju inte att hänga med



`735 00:16:39,800 --> 00:16:40,420`
Du kan ju inte liksom



`736 00:16:40,420 --> 00:16:41,380`
Läsa Wireshark



`737 00:16:41,380 --> 00:16:42,280`
I realtid



`738 00:16:42,280 --> 00:16:42,960`
Om du sätter på den



`739 00:16:42,960 --> 00:16:43,640`
För att fånga allt



`740 00:16:43,640 --> 00:16:43,980`
Liksom



`741 00:16:43,980 --> 00:16:44,400`
Nej



`742 00:16:44,400 --> 00:16:45,060`
Den går ju inte



`743 00:16:45,060 --> 00:16:45,720`
Bara TCP



`744 00:16:45,720 --> 00:16:46,720`
Den går ju på UDP



`745 00:16:46,720 --> 00:16:48,620`
Och också till exempel



`746 00:16:48,620 --> 00:16:50,620`
Det är fortläggande



`747 00:16:50,620 --> 00:16:50,800`
Men du kan ju också



`748 00:16:50,800 --> 00:16:51,580`
Du kan ju använda Wireshark



`749 00:16:51,580 --> 00:16:51,960`
Som du säger



`750 00:16:51,960 --> 00:16:53,240`
För en massa olika applikationer



`751 00:16:53,240 --> 00:16:53,720`
Du kan ju till och med



`752 00:16:53,720 --> 00:16:55,020`
Sniffa USB-trafik



`753 00:16:55,020 --> 00:16:55,920`
Med Wireshark liksom



`754 00:16:55,920 --> 00:16:57,680`
Det finns färdiga



`755 00:16:57,680 --> 00:16:58,160`
Sådana här



`756 00:16:58,160 --> 00:16:58,920`
Templates och sånt



`757 00:16:58,920 --> 00:17:00,020`
För Bluetooth-trafik



`758 00:17:00,020 --> 00:17:00,880`
Det finns till



`759 00:17:00,880 --> 00:17:01,560`
Zigbee



`760 00:17:01,560 --> 00:17:01,880`
Precis



`761 00:17:01,880 --> 00:17:02,800`
Det finns till Zigbee



`762 00:17:02,800 --> 00:17:04,040`
Jävligt buggigt dock



`763 00:17:04,040 --> 00:17:06,380`
Inte helt översatt allting



`764 00:17:06,380 --> 00:17:07,220`
Helt plötsligt



`765 00:17:07,220 --> 00:17:08,420`
Men det är konstigt



`766 00:17:08,420 --> 00:17:09,940`
Det är ju en sån här sak också



`767 00:17:09,940 --> 00:17:10,220`
Skitsjukt



`768 00:17:10,220 --> 00:17:10,840`
Som du kan hitta



`769 00:17:10,840 --> 00:17:12,460`
Abnormalt trafik



`770 00:17:12,460 --> 00:17:12,980`
För att



`771 00:17:12,980 --> 00:17:14,800`
Under dagtid



`772 00:17:14,800 --> 00:17:15,680`
I ett kontorsnät



`773 00:17:15,680 --> 00:17:16,520`
Så händer ju så mycket



`774 00:17:16,520 --> 00:17:17,360`
Hela tiden



`775 00:17:17,360 --> 00:17:18,540`
Men



`776 00:17:18,540 --> 00:17:20,600`
Kör man en T-shirt



`777 00:17:20,600 --> 00:17:21,740`
Som dumpar ut



`778 00:17:21,740 --> 00:17:22,200`
Vad som händer



`779 00:17:22,200 --> 00:17:22,880`
Över natten



`780 00:17:22,880 --> 00:17:24,320`
Det är ju väldigt



`781 00:17:24,320 --> 00:17:25,520`
Liksom då försvinner



`782 00:17:25,520 --> 00:17:26,200`
Mycket av den



`783 00:17:26,200 --> 00:17:27,040`
Liksom dagliga



`784 00:17:27,040 --> 00:17:27,920`
Brusnivån



`785 00:17:27,920 --> 00:17:28,800`
Och väldigt mycket



`786 00:17:28,800 --> 00:17:29,660`
Av det som är igång



`787 00:17:29,660 --> 00:17:29,980`
Så här



`788 00:17:29,980 --> 00:17:31,160`
Men ganska snabbt



`789 00:17:31,160 --> 00:17:31,520`
Ja men det här är



`790 00:17:31,520 --> 00:17:31,960`
Backups



`791 00:17:31,960 --> 00:17:33,020`
När jag backupper



`792 00:17:33,020 --> 00:17:33,680`
Och så liksom



`793 00:17:33,680 --> 00:17:35,060`
Klickar man ner



`794 00:17:35,060 --> 00:17:35,620`
Och så liksom



`795 00:17:35,620 --> 00:17:36,460`
Ja där satt man



`796 00:17:36,460 --> 00:17:37,340`
Stackars utvecklare



`797 00:17:37,340 --> 00:17:38,060`
Och höll på att jobba



`798 00:17:38,060 --> 00:17:38,840`
Med problemen



`799 00:17:38,840 --> 00:17:39,760`
Fram till klockan åtta



`800 00:17:39,760 --> 00:17:41,020`
Ja men då tar vi bort den



`801 00:17:41,020 --> 00:17:42,360`
Och så börjar det liksom



`802 00:17:42,360 --> 00:17:42,980`
Bli så här



`803 00:17:42,980 --> 00:17:44,460`
Ja men här är de här



`804 00:17:44,460 --> 00:17:45,220`
IP-adresserna



`805 00:17:45,220 --> 00:17:45,800`
Som vi inte vet



`806 00:17:45,800 --> 00:17:46,540`
Varför de är igång



`807 00:17:46,540 --> 00:17:47,940`
Och de skickar någonting



`808 00:17:47,940 --> 00:17:48,400`
Och den här



`809 00:17:48,400 --> 00:17:49,640`
Och varför



`810 00:17:50,600 --> 00:17:52,200`
Chefens PC med Kina



`811 00:17:52,200 --> 00:17:53,740`
Trots att han är hemma



`812 00:17:53,740 --> 00:17:55,120`
Precis



`813 00:17:55,120 --> 00:17:55,580`
Alltså



`814 00:17:55,580 --> 00:17:56,720`
Men de scenarierna



`815 00:17:56,720 --> 00:17:57,140`
Är ju liksom



`816 00:17:57,140 --> 00:17:57,960`
Det hittar man ju



`817 00:17:57,960 --> 00:17:59,040`
Finns det några sådana här



`818 00:17:59,040 --> 00:18:00,280`
Visualiseringsverktyg



`819 00:18:00,280 --> 00:18:01,000`
Och sånt för varje kök



`820 00:18:01,000 --> 00:18:01,420`
Jag kan tänka mig



`821 00:18:01,420 --> 00:18:02,280`
För att analysera



`822 00:18:02,280 --> 00:18:03,420`
Riktigt stora datamängder



`823 00:18:03,420 --> 00:18:04,220`
Där man vill bara se



`824 00:18:04,220 --> 00:18:05,400`
Stora mönster liksom



`825 00:18:05,400 --> 00:18:06,700`
Alltså vilka grupper



`826 00:18:06,700 --> 00:18:07,380`
Av IP-adresser



`827 00:18:07,380 --> 00:18:08,260`
Pratar man om vilka



`828 00:18:08,260 --> 00:18:08,780`
Du kan ju få



`829 00:18:08,780 --> 00:18:09,680`
Du kan ju få upp



`830 00:18:09,680 --> 00:18:10,600`
Lite rapporter



`831 00:18:10,600 --> 00:18:11,780`
Som visualiserar



`832 00:18:11,780 --> 00:18:14,280`
Vilka IP-adresser



`833 00:18:14,280 --> 00:18:15,620`
Som är mest aktiva



`834 00:18:15,620 --> 00:18:16,680`
Ja det är hostar



`835 00:18:16,680 --> 00:18:17,360`
Och mängder



`836 00:18:17,360 --> 00:18:18,840`
Och på protokollnivå



`837 00:18:18,840 --> 00:18:19,120`
Och sånt



`838 00:18:19,120 --> 00:18:20,160`
Ja men det kan du få



`839 00:18:20,160 --> 00:18:21,380`
Kan du gruppera grejerna också



`840 00:18:21,380 --> 00:18:22,200`
Tror du på nätnivå



`841 00:18:22,200 --> 00:18:23,680`
Och sådana saker



`842 00:18:23,680 --> 00:18:25,100`
Osäkert



`843 00:18:25,100 --> 00:18:25,320`
Jag



`844 00:18:25,320 --> 00:18:26,660`
Det är inte



`845 00:18:26,660 --> 00:18:27,440`
Weapon of choice



`846 00:18:27,440 --> 00:18:28,040`
Om man ska välja



`847 00:18:28,040 --> 00:18:29,560`
Det är om man ska titta



`848 00:18:29,560 --> 00:18:30,420`
På något specifikt



`849 00:18:30,420 --> 00:18:31,480`
Och då sätter du ut filter



`850 00:18:31,480 --> 00:18:31,620`
Precis det är det



`851 00:18:31,620 --> 00:18:32,300`
Om du är ute



`852 00:18:32,300 --> 00:18:33,460`
Efter ett specifikt problem



`853 00:18:33,460 --> 00:18:34,320`
Eller du vet



`854 00:18:34,320 --> 00:18:35,600`
Att det finns konstig trafik



`855 00:18:35,600 --> 00:18:36,520`
På nätet



`856 00:18:36,520 --> 00:18:37,100`
Och du vet



`857 00:18:37,100 --> 00:18:38,120`
Något som kan vara kul



`858 00:18:38,120 --> 00:18:38,960`
Det är ju till exempel



`859 00:18:38,960 --> 00:18:40,300`
Att titta på i mapp



`860 00:18:40,300 --> 00:18:40,920`
Och sådana här grejer



`861 00:18:40,920 --> 00:18:41,440`
För det är ju



`862 00:18:41,440 --> 00:18:42,820`
En instant pony



`863 00:18:42,820 --> 00:18:43,460`
Så i och med att



`864 00:18:43,460 --> 00:18:44,820`
Den skickar autentiseringen



`865 00:18:44,820 --> 00:18:45,420`
I klartext



`866 00:18:45,420 --> 00:18:46,780`
Så då kan du ju sniffa



`867 00:18:46,780 --> 00:18:47,720`
Lösningarna och användarna



`868 00:18:47,720 --> 00:18:48,220`
Om den vägen



`869 00:18:48,220 --> 00:18:49,220`
Det är inte så vanligt



`870 00:18:49,220 --> 00:18:49,700`
Nu för tiden



`871 00:18:49,700 --> 00:18:50,260`
Det händer



`872 00:18:50,260 --> 00:18:51,780`
Men det är inte jättevanligt



`873 00:18:51,780 --> 00:18:53,880`
Däremot ett verktyg



`874 00:18:53,880 --> 00:18:55,160`
Som jag och Rickard



`875 00:18:55,160 --> 00:18:56,500`
Använder väldigt mycket



`876 00:18:56,500 --> 00:18:57,160`
Det är ju



`877 00:18:57,160 --> 00:18:58,640`
Nippestudio



`878 00:18:58,640 --> 00:19:01,100`
Nippestudio är ett



`879 00:19:01,100 --> 00:19:02,420`
Väldigt bra verktyg



`880 00:19:02,420 --> 00:19:03,060`
Den kan



`881 00:19:03,060 --> 00:19:04,920`
Parsa konfigurationsfiler



`882 00:19:04,920 --> 00:19:06,620`
Från olika typer



`883 00:19:06,620 --> 00:19:07,420`
Utav infrastruktur



`884 00:19:07,420 --> 00:19:07,980`
Väldigt mycket



`885 00:19:07,980 --> 00:19:09,060`
För stora brandväggar



`886 00:19:09,060 --> 00:19:09,460`
När vi gör



`887 00:19:09,460 --> 00:19:10,540`
Brandvägsrevisioner då



`888 00:19:10,540 --> 00:19:11,800`
Det är väldigt jobbigt



`889 00:19:11,800 --> 00:19:12,100`
För oss



`890 00:19:12,100 --> 00:19:12,760`
När man kommer till



`891 00:19:12,760 --> 00:19:13,340`
En objekt



`892 00:19:13,340 --> 00:19:14,620`
Objekt



`893 00:19:14,620 --> 00:19:16,320`
Hanterad brandvägg



`894 00:19:16,320 --> 00:19:17,040`
Vad säger man på svenska



`895 00:19:17,040 --> 00:19:17,780`
Ja men inte lättare



`896 00:19:17,780 --> 00:19:18,200`
På en zonvägg



`897 00:19:18,200 --> 00:19:20,120`
Men en brandvägg



`898 00:19:20,120 --> 00:19:20,740`
Med ett väldigt stort



`899 00:19:20,740 --> 00:19:21,560`
Regelverk kan man säga



`900 00:19:21,560 --> 00:19:22,460`
Ja och då är det



`901 00:19:22,460 --> 00:19:23,740`
Jättejobbigt att reda ut



`902 00:19:23,740 --> 00:19:24,560`
Nästlade regler



`903 00:19:24,560 --> 00:19:25,020`
Och såna här grejer



`904 00:19:25,020 --> 00:19:25,600`
Och då är den här



`905 00:19:25,600 --> 00:19:26,060`
Jävligt bra



`906 00:19:26,060 --> 00:19:26,760`
För då kan man



`907 00:19:26,760 --> 00:19:28,320`
Skriva ut hela



`908 00:19:28,320 --> 00:19:29,680`
Dels regelverken



`909 00:19:29,680 --> 00:19:31,280`
Och även zonfiler



`910 00:19:31,280 --> 00:19:33,420`
Eller zonkonceptsbrandväggar



`911 00:19:33,420 --> 00:19:34,060`
Så den har stöd



`912 00:19:34,060 --> 00:19:34,420`
För alla



`913 00:19:34,420 --> 00:19:35,800`
Alla stora vendors



`914 00:19:35,800 --> 00:19:36,220`
Egentligen



`915 00:19:36,220 --> 00:19:37,140`
Och då kan du få



`916 00:19:37,140 --> 00:19:38,500`
Jag tror den började



`917 00:19:38,500 --> 00:19:39,160`
Som ett verktyg



`918 00:19:39,160 --> 00:19:40,400`
För att parsa juniper



`919 00:19:40,400 --> 00:19:42,720`
Ja det kan mycket



`920 00:19:42,720 --> 00:19:43,980`
Och då var den gratis



`921 00:19:43,980 --> 00:19:44,860`
Ja då var den gratis



`922 00:19:44,860 --> 00:19:45,960`
Förr var det bättre



`923 00:19:45,960 --> 00:19:46,920`
Det är den inte längre



`924 00:19:46,920 --> 00:19:47,900`
Nu är den riktigt



`925 00:19:47,900 --> 00:19:48,420`
Gnidna



`926 00:19:48,420 --> 00:19:49,360`
Nu får man betala



`927 00:19:49,360 --> 00:19:50,180`
Per år



`928 00:19:50,180 --> 00:19:51,300`
Per år



`929 00:19:51,300 --> 00:19:52,000`
Och per hur många



`930 00:19:52,000 --> 00:19:52,660`
Devices



`931 00:19:52,660 --> 00:19:53,860`
Du går igenom



`932 00:19:53,860 --> 00:19:54,480`
Och



`933 00:19:54,480 --> 00:19:55,840`
Då har de en



`934 00:19:55,840 --> 00:19:56,780`
Licens



`935 00:19:56,780 --> 00:19:57,580`
För om du är



`936 00:19:57,580 --> 00:19:59,000`
En egen enterprise



`937 00:19:59,000 --> 00:19:59,380`
Såhär att



`938 00:19:59,380 --> 00:20:00,380`
Typ jag är sysad



`939 00:20:00,380 --> 00:20:01,120`
Min som vill ha



`940 00:20:01,120 --> 00:20:02,360`
Kontroll och göra



`941 00:20:02,360 --> 00:20:03,660`
En intern audit



`942 00:20:03,660 --> 00:20:04,400`
På mina prylar



`943 00:20:04,400 --> 00:20:05,700`
Och sen om du då är



`944 00:20:05,700 --> 00:20:06,140`
Som jag har



`945 00:20:06,140 --> 00:20:07,220`
Rickard Auditors



`946 00:20:07,220 --> 00:20:08,420`
Då är det en helt annan



`947 00:20:08,420 --> 00:20:09,220`
Då går priset upp



`948 00:20:09,220 --> 00:20:09,920`
Lite till då



`949 00:20:09,920 --> 00:20:10,600`
För att du ska kunna



`950 00:20:10,600 --> 00:20:12,000`
Röra dig utanför



`951 00:20:12,000 --> 00:20:13,340`
De definierade IP-näten då



`952 00:20:13,340 --> 00:20:14,460`
Så den är ganska dyr



`953 00:20:14,460 --> 00:20:15,200`
Men den är väldigt bra



`954 00:20:15,200 --> 00:20:15,940`
Och det finns en uppsjö



`955 00:20:15,940 --> 00:20:16,520`
Av såna här produkter



`956 00:20:16,520 --> 00:20:17,620`
Firemon är en



`957 00:20:17,620 --> 00:20:18,560`
I en annan



`958 00:20:18,560 --> 00:20:18,920`
Som är



`959 00:20:18,920 --> 00:20:19,780`
Som är ännu dyrare



`960 00:20:19,780 --> 00:20:20,680`
Som är ännu dyrare



`961 00:20:20,680 --> 00:20:21,460`
Men den kan mer



`962 00:20:21,460 --> 00:20:21,900`
Å andra sidan



`963 00:20:21,900 --> 00:20:23,800`
Firemon är som en



`964 00:20:23,800 --> 00:20:25,900`
Den kan också göra



`965 00:20:25,900 --> 00:20:26,360`
Audit



`966 00:20:26,360 --> 00:20:27,120`
Den har en audit



`967 00:20:27,120 --> 00:20:28,220`
Del i sig



`968 00:20:28,220 --> 00:20:29,680`
Men den gör också



`969 00:20:29,680 --> 00:20:30,560`
Även managering



`970 00:20:30,560 --> 00:20:31,540`
Och det gör managering



`971 00:20:31,540 --> 00:20:32,480`
Utan



`972 00:20:32,480 --> 00:20:32,960`
Och det blir alltså



`973 00:20:32,960 --> 00:20:33,780`
Som en central



`974 00:20:33,780 --> 00:20:34,900`
Managerad



`975 00:20:34,900 --> 00:20:37,180`
Configuration manager



`976 00:20:37,180 --> 00:20:38,080`
För många olika



`977 00:20:38,080 --> 00:20:39,080`
Typer utav vendors



`978 00:20:39,080 --> 00:20:39,940`
Det kan liksom vara



`979 00:20:39,940 --> 00:20:40,480`
Du kanske har



`980 00:20:40,480 --> 00:20:41,260`
Juniper-väggar



`981 00:20:41,260 --> 00:20:42,580`
I ena änden



`982 00:20:42,580 --> 00:20:43,740`
Av kontoret



`983 00:20:43,740 --> 00:20:44,620`
Och så Cisco PIX



`984 00:20:44,620 --> 00:20:45,640`
I andra liksom



`985 00:20:45,640 --> 00:20:47,160`
Är det fokus på Firewalls



`986 00:20:47,160 --> 00:20:47,600`
Eller är det även



`987 00:20:47,600 --> 00:20:48,340`
Är det på switch-nivå



`988 00:20:48,340 --> 00:20:49,280`
Det är på switcher också



`989 00:20:49,280 --> 00:20:50,000`
Core routers



`990 00:20:50,000 --> 00:20:50,980`
Och hela den här biten också



`991 00:20:50,980 --> 00:20:52,620`
Väldigt bra verktyg



`992 00:20:52,620 --> 00:20:53,480`
Som ger dig väldigt



`993 00:20:53,480 --> 00:20:55,400`
Lite nässustuk så här



`994 00:20:55,400 --> 00:20:55,820`
Du kan



`995 00:20:55,820 --> 00:20:57,960`
Den har såna här



`996 00:20:57,960 --> 00:20:59,220`
PCR-compliance



`997 00:20:59,220 --> 00:21:01,320`
Policy som du kan lägga över



`998 00:21:01,320 --> 00:21:02,920`
Du kan bygga egna policy-ramverk



`999 00:21:02,920 --> 00:21:03,360`
Och du kan



`1000 00:21:03,360 --> 00:21:05,060`
Ja, det är ganska bra



`1001 00:21:05,060 --> 00:21:06,240`
Och det ger dig så här



`1002 00:21:06,240 --> 00:21:06,960`
En så här



`1003 00:21:06,960 --> 00:21:09,280`
Intention på vad som kan vara knasigt då



`1004 00:21:09,280 --> 00:21:12,640`
För det är ju alltid så jävla spännande



`1005 00:21:12,640 --> 00:21:13,900`
Återigen så kan man säga



`1006 00:21:13,900 --> 00:21:16,480`
Det man ska använda dem för



`1007 00:21:16,480 --> 00:21:17,260`
Det är ju för att



`1008 00:21:17,260 --> 00:21:18,060`
Ge en fingervisning



`1009 00:21:18,060 --> 00:21:19,140`
Om vad ska man börja gräva



`1010 00:21:19,140 --> 00:21:19,560`
Och inte



`1011 00:21:19,560 --> 00:21:21,380`
Inte ta det där för



`1012 00:21:21,380 --> 00:21:22,360`
En absolut sanning



`1013 00:21:22,360 --> 00:21:23,280`
Utan det är



`1014 00:21:23,280 --> 00:21:24,300`
Det är en ganska god rapport



`1015 00:21:24,300 --> 00:21:25,380`
Om du dunkar in det i en



`1016 00:21:25,380 --> 00:21:26,620`
Mid-sites-företag



`1017 00:21:26,620 --> 00:21:27,380`
Och så får du ut typ



`1018 00:21:27,380 --> 00:21:28,440`
500 sidor



`1019 00:21:28,440 --> 00:21:29,500`
Skit



`1020 00:21:29,500 --> 00:21:30,060`
I stort sett



`1021 00:21:30,060 --> 00:21:30,460`
Ja



`1022 00:21:30,460 --> 00:21:32,120`
Som man då sedan



`1023 00:21:32,120 --> 00:21:33,360`
Skriver ut och så



`1024 00:21:33,360 --> 00:21:34,520`
Sätter man sin company-logo



`1025 00:21:34,520 --> 00:21:35,080`
På framsidan



`1026 00:21:35,080 --> 00:21:35,320`
Och så bara



`1027 00:21:35,320 --> 00:21:35,980`
Här är rapporten



`1028 00:21:35,980 --> 00:21:38,560`
3% av det är götta



`1029 00:21:38,560 --> 00:21:39,180`
Kanske



`1030 00:21:39,180 --> 00:21:39,960`
Kanske



`1031 00:21:39,960 --> 00:21:40,860`
Om man har tur



`1032 00:21:40,860 --> 00:21:42,580`
Nej, det



`1033 00:21:42,580 --> 00:21:43,780`
Men det låter så här



`1034 00:21:43,780 --> 00:21:44,760`
Ja, men varför använder ni det då?



`1035 00:21:44,860 --> 00:21:46,160`
Jo, för att det blir väldigt visuellt



`1036 00:21:46,160 --> 00:21:48,300`
Vi kan snabbt bedöma



`1037 00:21:48,300 --> 00:21:49,000`
Hur vidare det är



`1038 00:21:49,000 --> 00:21:50,140`
Folk är positiva eller inte



`1039 00:21:50,140 --> 00:21:51,460`
Och vi



`1040 00:21:51,460 --> 00:21:52,280`
Som Rickard säger



`1041 00:21:52,280 --> 00:21:53,240`
Vi får en fingervisning



`1042 00:21:53,240 --> 00:21:55,260`
Vilken sten man börjar lyfta på



`1043 00:21:55,260 --> 00:21:57,120`
Ja, man ska ju också ha klart för sig



`1044 00:21:57,120 --> 00:21:57,800`
Att oftast



`1045 00:21:57,800 --> 00:21:58,280`
Så gör



`1046 00:21:58,280 --> 00:21:59,360`
Alla sådana här undersökningar



`1047 00:21:59,360 --> 00:22:01,200`
Gör sig på begränsat med tid



`1048 00:22:01,200 --> 00:22:02,600`
Och just det här



`1049 00:22:02,600 --> 00:22:03,100`
Att få



`1050 00:22:03,100 --> 00:22:05,200`
Få några quick wins



`1051 00:22:05,200 --> 00:22:06,000`
Och liksom se



`1052 00:22:06,000 --> 00:22:07,520`
Var är det sämst



`1053 00:22:07,520 --> 00:22:08,800`
Var ska man börja bita



`1054 00:22:08,800 --> 00:22:09,140`
Liksom



`1055 00:22:09,140 --> 00:22:11,100`
Men absoluta quick wins



`1056 00:22:11,100 --> 00:22:11,680`
Skulle jag säga



`1057 00:22:11,680 --> 00:22:12,760`
När vi gör whitebox



`1058 00:22:12,760 --> 00:22:14,080`
Eller när vi sitter internt



`1059 00:22:14,080 --> 00:22:15,840`
Det är ju att scanna



`1060 00:22:15,840 --> 00:22:15,980`
Det är ju att skanna



`1061 00:22:15,980 --> 00:22:16,140`
Det är ju att skanna



`1062 00:22:16,160 --> 00:22:16,980`
Det som är runt omkring



`1063 00:22:16,980 --> 00:22:19,580`
Vad har min dator



`1064 00:22:19,580 --> 00:22:20,960`
För IP-adress nu



`1065 00:22:20,960 --> 00:22:21,800`
Ja, men den har den här



`1066 00:22:21,800 --> 00:22:22,500`
Okej



`1067 00:22:22,500 --> 00:22:24,040`
Vad är det här för zon?



`1068 00:22:25,180 --> 00:22:25,880`
Scanna allting



`1069 00:22:25,880 --> 00:22:26,760`
Som är runt omkring dig



`1070 00:22:26,760 --> 00:22:27,260`
Scanna



`1071 00:22:27,260 --> 00:22:29,660`
Några adressrum där upp



`1072 00:22:29,660 --> 00:22:30,760`
Några adressrum där ner



`1073 00:22:30,760 --> 00:22:31,980`
Se vad som är runt omkring



`1074 00:22:31,980 --> 00:22:33,140`
Se om de har haft



`1075 00:22:33,140 --> 00:22:34,880`
Någon strukturerad IP-plan



`1076 00:22:34,880 --> 00:22:36,820`
Leta efter wins



`1077 00:22:36,820 --> 00:22:38,500`
Vem har delat ut sina diskar?



`1078 00:22:38,780 --> 00:22:39,200`
Precis



`1079 00:22:39,200 --> 00:22:40,820`
Det är precis det jag skulle komma till



`1080 00:22:40,820 --> 00:22:42,740`
Vilken konsult har slarvat



`1081 00:22:42,740 --> 00:22:43,560`
När han har



`1082 00:22:43,560 --> 00:22:44,820`
Behöver ett file share



`1083 00:22:44,820 --> 00:22:45,380`
På en server



`1084 00:22:45,380 --> 00:22:46,040`
Som han ska sätta



`1085 00:22:46,040 --> 00:22:46,140`
I en server



`1086 00:22:46,160 --> 00:22:46,620`
I en produktion



`1087 00:22:46,620 --> 00:22:48,600`
Alltså, där är ju



`1088 00:22:48,600 --> 00:22:49,220`
Skulle jag säga



`1089 00:22:49,220 --> 00:22:50,220`
Det förekommer



`1090 00:22:50,220 --> 00:22:50,940`
Det är snarare liksom



`1091 00:22:50,940 --> 00:22:51,520`
En regel



`1092 00:22:51,520 --> 00:22:52,460`
Än ett undantag



`1093 00:22:52,460 --> 00:22:53,820`
Att när man går igenom



`1094 00:22:53,820 --> 00:22:55,660`
En backoffice-infrastruktur



`1095 00:22:55,660 --> 00:22:56,220`
Med servrar



`1096 00:22:56,220 --> 00:22:57,400`
Att man hittar



`1097 00:22:57,400 --> 00:22:58,320`
SMB-shares



`1098 00:22:58,320 --> 00:22:59,220`
Med anonym access



`1099 00:22:59,220 --> 00:23:00,320`
Både läs och skriv



`1100 00:23:00,320 --> 00:23:01,860`
Och då så här



`1101 00:23:01,860 --> 00:23:02,360`
Ja, det kan ju vara



`1102 00:23:02,360 --> 00:23:03,800`
C-kolon som är utdelat



`1103 00:23:03,800 --> 00:23:04,480`
Liksom



`1104 00:23:04,480 --> 00:23:04,980`
För att de



`1105 00:23:04,980 --> 00:23:05,780`
Och så här



`1106 00:23:05,780 --> 00:23:07,020`
Men det vet ju alla



`1107 00:23:07,020 --> 00:23:07,600`
Att bara du sätter



`1108 00:23:07,600 --> 00:23:08,480`
Ett dollartecken



`1109 00:23:08,480 --> 00:23:09,760`
Efter en share i Windows



`1110 00:23:09,760 --> 00:23:10,880`
Så är den ju säker



`1111 00:23:10,880 --> 00:23:11,620`
Ja, eller hur



`1112 00:23:11,620 --> 00:23:12,700`
Då är det ingen som hittar



`1113 00:23:12,700 --> 00:23:13,760`
I de IP-sidorna



`1114 00:23:13,760 --> 00:23:15,380`
Eller admin-dollar



`1115 00:23:15,380 --> 00:23:16,040`
Nej, men det är



`1116 00:23:16,040 --> 00:23:16,580`
Det är ju det



`1117 00:23:16,580 --> 00:23:17,460`
Men, men



`1118 00:23:17,460 --> 00:23:18,560`
Och den är ju där



`1119 00:23:18,560 --> 00:23:20,860`
Det är ju bara det att



`1120 00:23:20,860 --> 00:23:21,800`
Skulle man då



`1121 00:23:21,800 --> 00:23:22,820`
Kanske lämna



`1122 00:23:22,820 --> 00:23:23,640`
Säkerhetsattributen



`1123 00:23:23,640 --> 00:23:24,100`
Till exempel



`1124 00:23:24,100 --> 00:23:25,200`
Till Active Directory då



`1125 00:23:25,200 --> 00:23:26,140`
Då hade det inte varit



`1126 00:23:26,140 --> 00:23:26,660`
Något problem



`1127 00:23:26,660 --> 00:23:28,020`
Om man nu då kan åta sig



`1128 00:23:28,020 --> 00:23:29,660`
Med sin egen user



`1129 00:23:29,660 --> 00:23:30,300`
Men i detta fallet



`1130 00:23:30,300 --> 00:23:31,120`
Har konsulten inte fått



`1131 00:23:31,120 --> 00:23:32,220`
Sin Active Directory-credentials



`1132 00:23:32,220 --> 00:23:32,540`
Längre utan



`1133 00:23:32,540 --> 00:23:33,420`
Han har bara ett lokalt



`1134 00:23:33,420 --> 00:23:34,120`
Adminlösande ord



`1135 00:23:34,120 --> 00:23:35,200`
Och det är jävligt jobbigt



`1136 00:23:35,200 --> 00:23:35,840`
Att flytta filer



`1137 00:23:35,840 --> 00:23:36,840`
Från en dator till en annan



`1138 00:23:36,840 --> 00:23:37,400`
Så han öppnar den



`1139 00:23:37,400 --> 00:23:38,440`
Och sätter anonym access



`1140 00:23:38,440 --> 00:23:39,240`
Liksom



`1141 00:23:39,240 --> 00:23:40,500`
Men typ



`1142 00:23:40,500 --> 00:23:42,400`
Och där ligger ju även då



`1143 00:23:42,400 --> 00:23:43,400`
Inloggningsuppgiften



`1144 00:23:43,400 --> 00:23:44,140`
Till servern



`1145 00:23:44,140 --> 00:23:44,400`
Eller



`1146 00:23:44,400 --> 00:23:45,520`
Eller så kanske det är



`1147 00:23:45,520 --> 00:23:46,200`
En annan admin



`1148 00:23:46,200 --> 00:23:47,900`
Som har deployat maskinen



`1149 00:23:47,900 --> 00:23:48,560`
Och lämnat



`1150 00:23:48,560 --> 00:23:50,240`
En profil efter sig



`1151 00:23:50,240 --> 00:23:51,420`
Personer som har



`1152 00:23:51,420 --> 00:23:54,100`
Att den jobbar



`1153 00:23:54,100 --> 00:23:55,160`
På flera platser



`1154 00:23:55,160 --> 00:23:55,620`
Och kör



`1155 00:23:55,620 --> 00:23:56,480`
Dropbox mellan



`1156 00:23:56,480 --> 00:23:57,760`
Ja, livsfarligt



`1157 00:23:57,760 --> 00:23:59,200`
Och det är ett problem



`1158 00:23:59,200 --> 00:24:00,020`
Som vi ser nu



`1159 00:24:00,020 --> 00:24:01,380`
Det är ganska vanligt



`1160 00:24:01,380 --> 00:24:03,140`
Det finns ju en uppsköt



`1161 00:24:03,140 --> 00:24:03,780`
Av de här tjänsterna



`1162 00:24:03,780 --> 00:24:04,580`
Skydive och Dropbox



`1163 00:24:04,580 --> 00:24:05,360`
Men nu ramlar vi ut



`1164 00:24:05,360 --> 00:24:05,900`
Lite från ämnet



`1165 00:24:05,900 --> 00:24:06,960`
Men om vi snackar lite mer



`1166 00:24:06,960 --> 00:24:08,120`
För nu har vi pratat väldigt mycket



`1167 00:24:08,120 --> 00:24:09,000`
Om hur man jobbar



`1168 00:24:09,000 --> 00:24:09,820`
Om man sitter internt



`1169 00:24:09,820 --> 00:24:10,280`
På ett bolag



`1170 00:24:10,280 --> 00:24:12,080`
Ponera att du



`1171 00:24:12,080 --> 00:24:14,080`
Ska göra en



`1172 00:24:14,080 --> 00:24:14,140`
En



`1173 00:24:14,140 --> 00:24:14,380`
En



`1174 00:24:14,380 --> 00:24:15,520`
, en blackbox audit



`1175 00:24:15,520 --> 00:24:16,880`
Du har mer eller mindre



`1176 00:24:16,880 --> 00:24:17,240`
Hej



`1177 00:24:17,240 --> 00:24:19,260`
Vi är företaget X



`1178 00:24:19,260 --> 00:24:21,160`
Ta reda på så mycket du kan



`1179 00:24:21,160 --> 00:24:21,980`
LinkedIn



`1180 00:24:21,980 --> 00:24:23,520`
Var börjar du liksom?



`1181 00:24:24,040 --> 00:24:25,420`
Ja, om det är helt blackbox



`1182 00:24:25,420 --> 00:24:26,260`
Du är, du är såhär



`1183 00:24:26,260 --> 00:24:27,800`
Anything goes



`1184 00:24:27,800 --> 00:24:30,200`
Ja, då håller jag med Rickard



`1185 00:24:30,200 --> 00:24:32,580`
Då hade jag också gått till sociala medier



`1186 00:24:32,580 --> 00:24:33,840`
Och googlat åt och med helvete



`1187 00:24:33,840 --> 00:24:35,020`
Ja, jag har letat upp personer



`1188 00:24:35,020 --> 00:24:35,780`
På nyckelposition



`1189 00:24:35,780 --> 00:24:36,920`
Vi vet ju oftast hur



`1190 00:24:36,920 --> 00:24:39,360`
Extremt tekniktunga



`1191 00:24:39,360 --> 00:24:42,080`
Vd'ar är på bolag till exempel



`1192 00:24:42,080 --> 00:24:43,020`
Precis



`1193 00:24:43,020 --> 00:24:43,800`
Däremot



`1194 00:24:43,800 --> 00:24:44,120`
Jo, det är ju



`1195 00:24:44,120 --> 00:24:45,700`
Jo, de är tekniktunga



`1196 00:24:45,700 --> 00:24:47,440`
När prylarna är fräcka



`1197 00:24:47,440 --> 00:24:48,640`
Och de ser bra ut



`1198 00:24:48,640 --> 00:24:49,000`
Precis



`1199 00:24:49,000 --> 00:24:50,320`
Statusmarkörer har de



`1200 00:24:50,320 --> 00:24:52,300`
Hej, vi tackar för din business



`1201 00:24:52,300 --> 00:24:54,260`
Du har vunnit en iPad här



`1202 00:24:54,260 --> 00:24:56,600`
Ja, den kanske de



`1203 00:24:56,600 --> 00:24:57,540`
Ja, såhär



`1204 00:24:57,540 --> 00:24:59,400`
Det är okej om den craftas snyggt



`1205 00:24:59,400 --> 00:25:00,980`
Då kan man gärna titta såhär



`1206 00:25:00,980 --> 00:25:01,860`
Ja, men den här killen



`1207 00:25:01,860 --> 00:25:03,960`
Han har ihop det med



`1208 00:25:03,960 --> 00:25:05,040`
Det här företaget



`1209 00:25:05,040 --> 00:25:05,940`
Eller den här grejen



`1210 00:25:05,940 --> 00:25:06,580`
Okej, men om jag



`1211 00:25:06,580 --> 00:25:07,680`
Spuffar ett mejl



`1212 00:25:07,680 --> 00:25:09,540`
Från den här personen



`1213 00:25:09,540 --> 00:25:11,500`
Tror vi att det kommer gå igenom då?



`1214 00:25:12,100 --> 00:25:13,480`
Eller kan jag göra ett mejl



`1215 00:25:13,480 --> 00:25:13,740`
Som



`1216 00:25:13,740 --> 00:25:15,320`
Som påminner om att komma



`1217 00:25:15,320 --> 00:25:16,100`
Från den här personen



`1218 00:25:16,100 --> 00:25:17,160`
För det är ju väldigt få som



`1219 00:25:17,160 --> 00:25:18,700`
Som bryr sig om



`1220 00:25:18,700 --> 00:25:20,840`
Och kolla e-postadressens ursprung



`1221 00:25:20,840 --> 00:25:22,040`
Så länge namnet stämmer



`1222 00:25:22,040 --> 00:25:22,720`
Har ni tänkt på det?



`1223 00:25:23,660 --> 00:25:24,360`
Ja, det är väldigt sällan



`1224 00:25:24,360 --> 00:25:25,000`
Du trycker upp



`1225 00:25:25,000 --> 00:25:25,820`
Show details



`1226 00:25:25,820 --> 00:25:27,480`
I mailheaden



`1227 00:25:27,480 --> 00:25:28,200`
Så står det



`1228 00:25:28,200 --> 00:25:29,220`
Jesper Larsson



`1229 00:25:29,220 --> 00:25:31,560`
Så är det ju från Jesper Larsson



`1230 00:25:31,560 --> 00:25:32,240`
Men det kanske är från



`1231 00:25:32,240 --> 00:25:33,180`
En helt annan adress



`1232 00:25:33,180 --> 00:25:33,920`
Men nu snackar vi ju ganska



`1233 00:25:33,920 --> 00:25:35,040`
Offensiva tekniker



`1234 00:25:35,040 --> 00:25:35,720`
Ja, absolut



`1235 00:25:35,720 --> 00:25:36,800`
Det finns ju väldigt mycket



`1236 00:25:36,800 --> 00:25:38,520`
Man kan göra som är oerhört passivt



`1237 00:25:38,520 --> 00:25:39,440`
Och under radarn innan



`1238 00:25:39,440 --> 00:25:39,900`
Det är alltså



`1239 00:25:39,900 --> 00:25:40,440`
Som sagt



`1240 00:25:40,440 --> 00:25:41,900`
Bara att ta reda på information



`1241 00:25:41,900 --> 00:25:42,520`
Om det här



`1242 00:25:43,740 --> 00:25:44,860`
Alltså bara DNS



`1243 00:25:44,860 --> 00:25:46,180`
Tjänstuppslag



`1244 00:25:46,180 --> 00:25:46,820`
Och sådana här saker



`1245 00:25:46,820 --> 00:25:48,300`
Och vad var det du hade där



`1246 00:25:48,300 --> 00:25:48,940`
Jesper?



`1247 00:25:49,160 --> 00:25:49,780`
Du hade ju någon sån



`1248 00:25:49,780 --> 00:25:50,860`
Fantastiskt bra tjänst



`1249 00:25:50,860 --> 00:25:51,480`
För de här



`1250 00:25:51,480 --> 00:25:53,480`
Både gateway-protokoll



`1251 00:25:53,480 --> 00:25:54,500`
Frågor man kunde ställa



`1252 00:25:54,500 --> 00:25:54,880`
Och sånt där



`1253 00:25:54,880 --> 00:25:56,620`
Det var någon cool sajt



`1254 00:25:56,620 --> 00:25:57,280`
Man kunde ställa



`1255 00:25:57,280 --> 00:25:58,660`
Ja, vi har nämnt den tidigare



`1256 00:25:58,660 --> 00:26:00,280`
I ett annat avsnitt



`1257 00:26:00,280 --> 00:26:01,600`
Jag kommer inte ihåg



`1258 00:26:01,600 --> 00:26:02,680`
Vad den heter



`1259 00:26:02,680 --> 00:26:04,320`
Ja, ja, ja



`1260 00:26:04,320 --> 00:26:04,620`
Nu



`1261 00:26:04,620 --> 00:26:05,820`
Fan vad tid det tog



`1262 00:26:05,820 --> 00:26:06,700`
Innan det klickade in



`1263 00:26:06,700 --> 00:26:08,080`
Det är någon sån här



`1264 00:26:08,080 --> 00:26:08,680`
Askonst



`1265 00:26:08,680 --> 00:26:10,000`
Den har ingenting med



`1266 00:26:10,000 --> 00:26:11,560`
Har den i mina genvägar



`1267 00:26:11,560 --> 00:26:12,400`
Den är väl en DNS



`1268 00:26:12,400 --> 00:26:13,700`
Det är en



`1269 00:26:13,700 --> 00:26:13,720`
Det är en DNS



`1270 00:26:13,720 --> 00:26:14,240`
Det är en crawler



`1271 00:26:14,240 --> 00:26:16,320`
Som tittar på



`1272 00:26:16,320 --> 00:26:18,360`
Tittar på



`1273 00:26:18,360 --> 00:26:19,660`
Åh, vänta, vänta



`1274 00:26:19,660 --> 00:26:20,740`
Det kommer till mig



`1275 00:26:20,740 --> 00:26:22,800`
Och ni



`1276 00:26:22,800 --> 00:26:23,860`
Vi kommer länka till det här



`1277 00:26:23,860 --> 00:26:24,380`
I show notes



`1278 00:26:24,380 --> 00:26:25,280`
Jag tror vi har gjort det tidigare



`1279 00:26:25,280 --> 00:26:25,640`
Dessutom



`1280 00:26:25,640 --> 00:26:26,480`
Ja, för det



`1281 00:26:26,480 --> 00:26:28,080`
Det heter ju sånt här



`1282 00:26:28,080 --> 00:26:28,560`
Typ



`1283 00:26:28,560 --> 00:26:30,820`
Electric postal service



`1284 00:26:30,820 --> 00:26:32,260`
Den har liksom



`1285 00:26:32,260 --> 00:26:32,540`
Inget



`1286 00:26:32,540 --> 00:26:33,020`
Det är en sån här



`1287 00:26:33,020 --> 00:26:34,120`
Det är en network crawler



`1288 00:26:34,120 --> 00:26:35,540`
Som tittar på avlämning



`1289 00:26:35,540 --> 00:26:36,720`
Av IPN i stort sett



`1290 00:26:36,720 --> 00:26:37,780`
Så stora



`1291 00:26:37,780 --> 00:26:38,840`
AS-information



`1292 00:26:38,840 --> 00:26:39,120`
Alltså



`1293 00:26:39,120 --> 00:26:39,560`
Ja



`1294 00:26:39,560 --> 00:26:41,020`
Och då kan du



`1295 00:26:41,020 --> 00:26:41,420`
Helt



`1296 00:26:41,420 --> 00:26:42,740`
Och den nästar alltihop



`1297 00:26:42,740 --> 00:26:43,680`
Så säger du



`1298 00:26:43,680 --> 00:26:45,700`
Att man tar företag



`1299 00:26:45,700 --> 00:26:47,140`
X de äger ett publikt scennät



`1300 00:26:47,140 --> 00:26:48,160`
Då ser den till att



`1301 00:26:48,160 --> 00:26:49,260`
Crawla och indexera det



`1302 00:26:49,260 --> 00:26:51,520`
Och ta reda på så mycket info



`1303 00:26:51,520 --> 00:26:52,320`
Som den bara kan av det



`1304 00:26:52,320 --> 00:26:53,100`
Och så samlar den det



`1305 00:26:53,100 --> 00:26:54,660`
Allting på ett jättesnyggt ställe



`1306 00:26:54,660 --> 00:26:56,680`
Så man bara kan klicka sig vidare



`1307 00:26:56,680 --> 00:26:56,920`
Såhär



`1308 00:26:56,920 --> 00:26:57,360`
Ja, men



`1309 00:26:57,360 --> 00:26:59,720`
De har det här range



`1310 00:26:59,720 --> 00:27:00,760`
Så klickar man på det range



`1311 00:27:00,760 --> 00:27:01,500`
Och så ser man all



`1312 00:27:01,500 --> 00:27:02,380`
Whiz-information och sånt



`1313 00:27:02,380 --> 00:27:02,980`
Och det är väl inget



`1314 00:27:02,980 --> 00:27:03,580`
Det gick till sig



`1315 00:27:03,580 --> 00:27:04,980`
Men sen ser man då även



`1316 00:27:04,980 --> 00:27:06,100`
Publika DNS-tjänster



`1317 00:27:06,100 --> 00:27:06,980`
Som är publicerade



`1318 00:27:06,980 --> 00:27:09,540`
Och om det är något annat



`1319 00:27:09,540 --> 00:27:10,440`
Underliggande



`1320 00:27:10,440 --> 00:27:11,200`
Så kan man se hur



`1321 00:27:11,200 --> 00:27:12,280`
Det korrelerar med varandra



`1322 00:27:12,280 --> 00:27:13,640`
Och har de flera range



`1323 00:27:13,640 --> 00:27:15,180`
Så ser man länkarna mellan



`1324 00:27:15,180 --> 00:27:15,480`
Och såhär



`1325 00:27:15,480 --> 00:27:15,720`
Det är



`1326 00:27:15,720 --> 00:27:17,980`
Jag kommer inte ihåg



`1327 00:27:17,980 --> 00:27:19,040`
Lägg till en notering på det



`1328 00:27:19,040 --> 00:27:19,780`
Och så tar vi med det



`1329 00:27:19,780 --> 00:27:20,820`
I kärnlotsen



`1330 00:27:20,820 --> 00:27:22,680`
Men jag tänkte lite på det temat också



`1331 00:27:22,680 --> 00:27:24,140`
Att passivt kunna ta reda på information



`1332 00:27:24,140 --> 00:27:24,780`
Och



`1333 00:27:24,780 --> 00:27:26,220`
Mångt och mycket



`1334 00:27:26,220 --> 00:27:27,020`
Väldigt matnyttigt



`1335 00:27:27,020 --> 00:27:28,260`
Sådant på det rent tekniska planet



`1336 00:27:28,260 --> 00:27:29,400`
Ifall vi går bort lite från



`1337 00:27:29,400 --> 00:27:31,320`
Kartläggning av medarbetare



`1338 00:27:31,320 --> 00:27:32,420`
Och sociala linjering



`1339 00:27:32,420 --> 00:27:32,740`
Och sådär



`1340 00:27:32,740 --> 00:27:34,540`
Så finns det ju



`1341 00:27:34,540 --> 00:27:36,760`
Shodan till exempel



`1342 00:27:36,760 --> 00:27:38,600`
Ja, Internet of Things



`1343 00:27:38,600 --> 00:27:40,340`
Där kan du ju faktiskt söka på



`1344 00:27:40,340 --> 00:27:42,220`
Bolagsnamn



`1345 00:27:42,220 --> 00:27:43,620`
Ofta så ligger det i



`1346 00:27:43,620 --> 00:27:45,220`
I headern på servern



`1347 00:27:45,220 --> 00:27:46,460`
Du gör en banner grab



`1348 00:27:46,460 --> 00:27:47,520`
Ja, det här är



`1349 00:27:47,520 --> 00:27:48,160`
Bolag X



`1350 00:27:48,160 --> 00:27:49,580`
Du har ett file share



`1351 00:27:49,580 --> 00:27:50,140`
Eller vad som helst



`1352 00:27:50,140 --> 00:27:51,840`
Jättevanligt



`1353 00:27:51,840 --> 00:27:52,880`
Det är ju



`1354 00:27:52,880 --> 00:27:53,380`
Ett superbra verktyg



`1355 00:27:53,380 --> 00:27:54,640`
Och även Google Dorks



`1356 00:27:54,640 --> 00:27:55,000`
Alltså



`1357 00:27:55,000 --> 00:27:56,800`
Fantastiskt



`1358 00:27:56,800 --> 00:27:58,780`
Ja



`1359 00:27:58,780 --> 00:27:59,940`
Fast



`1360 00:27:59,940 --> 00:28:00,500`
Ja



`1361 00:28:00,500 --> 00:28:01,500`
Det är ju väldigt



`1362 00:28:01,500 --> 00:28:03,260`
Såhär



`1363 00:28:03,260 --> 00:28:04,140`
Det är ju en jävla



`1364 00:28:04,140 --> 00:28:04,960`
Bucket of win



`1365 00:28:04,960 --> 00:28:05,600`
Om man hade



`1366 00:28:05,600 --> 00:28:07,560`
Typ tjoffat iväg



`1367 00:28:07,560 --> 00:28:09,880`
Gått via Shodan



`1368 00:28:09,880 --> 00:28:10,560`
Och hittat bolaget



`1369 00:28:10,560 --> 00:28:11,300`
Som man pentestade



`1370 00:28:11,300 --> 00:28:12,700`
Det hade ju varit helt fantastiskt



`1371 00:28:12,700 --> 00:28:13,600`
Då hade man ju



`1372 00:28:13,600 --> 00:28:14,060`
Bara såhär



`1373 00:28:14,060 --> 00:28:15,120`
Fan grabbar



`1374 00:28:15,120 --> 00:28:16,100`
Vi har fått två veckor



`1375 00:28:16,100 --> 00:28:16,860`
Jag tar ledigt



`1376 00:28:16,860 --> 00:28:19,280`
I tretton dagar



`1377 00:28:19,280 --> 00:28:20,100`
Jag gör min rapport



`1378 00:28:20,100 --> 00:28:21,200`
Den sista dagen



`1379 00:28:21,200 --> 00:28:22,280`
Då är man ju



`1380 00:28:22,280 --> 00:28:22,980`
Då är det game over



`1381 00:28:22,980 --> 00:28:23,680`
Det är ungefär som



`1382 00:28:23,680 --> 00:28:24,660`
Har ni testat det



`1383 00:28:24,660 --> 00:28:25,580`
Det kan ju vara en säker



`1384 00:28:25,580 --> 00:28:26,840`
Det kan det ju vara också



`1385 00:28:26,840 --> 00:28:28,440`
Men oftast så hamnar de ju inte



`1386 00:28:28,440 --> 00:28:28,480`
Du ska ju kona



`1387 00:28:28,480 --> 00:28:29,860`
Jämförare då



`1388 00:28:29,860 --> 00:28:30,720`
Eller ge mer



`1389 00:28:30,720 --> 00:28:31,820`
Eller i merväten



`1390 00:28:31,820 --> 00:28:31,840`
Det är sant



`1391 00:28:31,840 --> 00:28:33,200`
Det var mer ett skämt



`1392 00:28:33,200 --> 00:28:33,400`
Men



`1393 00:28:33,400 --> 00:28:34,700`
Något som är intressant



`1394 00:28:34,700 --> 00:28:35,300`
Det är typ såhär



`1395 00:28:35,300 --> 00:28:37,540`
Man kan googla



`1396 00:28:37,540 --> 00:28:39,760`
Det var en annan podcast



`1397 00:28:39,760 --> 00:28:40,620`
Som tipsat detta



`1398 00:28:40,620 --> 00:28:41,300`
Med om detta



`1399 00:28:41,300 --> 00:28:42,420`
Så jag ska inte ta på mig äran



`1400 00:28:42,420 --> 00:28:43,120`
Men typ



`1401 00:28:43,120 --> 00:28:44,200`
Svenska kyrkan



`1402 00:28:44,200 --> 00:28:45,680`
Jag tror det var



`1403 00:28:45,680 --> 00:28:46,220`
Svenska kyrkan



`1404 00:28:46,220 --> 00:28:47,700`
Någon avart kyrka



`1405 00:28:47,700 --> 00:28:48,880`
Så om man



`1406 00:28:48,880 --> 00:28:49,760`
Om man



`1407 00:28:49,760 --> 00:28:51,720`
Någon frikyrka



`1408 00:28:51,720 --> 00:28:52,180`
Eller någonting



`1409 00:28:52,180 --> 00:28:52,820`
Vad fan vet jag



`1410 00:28:52,820 --> 00:28:53,600`
Jag tror svenska kyrkan



`1411 00:28:53,600 --> 00:28:54,760`
Tror jag inte är en frikyrka



`1412 00:28:54,760 --> 00:28:55,380`
Någon mystisk



`1413 00:28:55,380 --> 00:28:57,040`
Men jag tror det var



`1414 00:28:57,040 --> 00:28:59,380`
Någon frikyrka var det



`1415 00:28:59,380 --> 00:29:00,480`
Så jag kommer inte komma ihåg



`1416 00:29:00,480 --> 00:29:01,060`
Namnet på nu



`1417 00:29:01,060 --> 00:29:02,360`
Men om du typ sökte



`1418 00:29:02,360 --> 00:29:04,040`
Svenska träffar på Google



`1419 00:29:04,040 --> 00:29:06,340`
By Cheap Viagra Online



`1420 00:29:06,340 --> 00:29:07,400`
De kom upp först



`1421 00:29:07,400 --> 00:29:08,880`
Ja men det här kommer jag ihåg



`1422 00:29:08,880 --> 00:29:10,680`
Det var jätteroligt



`1423 00:29:10,680 --> 00:29:12,080`
Det var helt fantastiskt



`1424 00:29:12,080 --> 00:29:12,660`
Och de



`1425 00:29:12,660 --> 00:29:13,100`
Det var helt fantastiskt



`1426 00:29:13,120 --> 00:29:14,660`
De hade ju ingen aning



`1427 00:29:14,660 --> 00:29:15,340`
Om att det fanns



`1428 00:29:15,340 --> 00:29:16,740`
Subdirectories på deras IIS



`1429 00:29:16,740 --> 00:29:17,320`
Visst



`1430 00:29:17,320 --> 00:29:19,080`
Det var visst såhär



`1431 00:29:19,080 --> 00:29:20,340`
Det gick ut att



`1432 00:29:20,340 --> 00:29:21,600`
Kören sjöng på söndag



`1433 00:29:21,600 --> 00:29:22,600`
Men det gick också ut



`1434 00:29:22,600 --> 00:29:23,280`
Att man kunde köpa



`1435 00:29:23,280 --> 00:29:24,420`
Viagra på sajten



`1436 00:29:24,420 --> 00:29:25,340`
Och så



`1437 00:29:25,340 --> 00:29:26,880`
Alltså länkade och vidare



`1438 00:29:26,880 --> 00:29:27,320`
Det var ju



`1439 00:29:27,320 --> 00:29:27,840`
Det var ju ganska



`1440 00:29:27,840 --> 00:29:28,500`
Halmlöst



`1441 00:29:28,500 --> 00:29:30,860`
Halmlöst hacken då



`1442 00:29:30,860 --> 00:29:31,340`
Det var ju



`1443 00:29:31,340 --> 00:29:31,900`
Men alltså



`1444 00:29:31,900 --> 00:29:32,800`
Om man blir enligt



`1445 00:29:32,800 --> 00:29:33,960`
Om vi snackar Google här



`1446 00:29:33,960 --> 00:29:35,040`
Så om man



`1447 00:29:35,040 --> 00:29:36,720`
Någonting man borde göra



`1448 00:29:36,720 --> 00:29:38,000`
Om man är intresserad



`1449 00:29:38,000 --> 00:29:38,700`
Är ju att gå in



`1450 00:29:38,700 --> 00:29:39,860`
Och bli lite av en power user



`1451 00:29:39,860 --> 00:29:40,760`
På Google Search



`1452 00:29:40,760 --> 00:29:41,260`
Ja



`1453 00:29:41,260 --> 00:29:42,360`
Det är ju ett fruktansvärt



`1454 00:29:42,360 --> 00:29:43,100`
Mäktigt verktyg



`1455 00:29:43,100 --> 00:29:44,420`
Om man vet hur man ska använda det



`1456 00:29:44,420 --> 00:29:45,580`
Om man kan använda



`1457 00:29:45,580 --> 00:29:46,900`
Deras search operators



`1458 00:29:46,900 --> 00:29:47,700`
På ett bra sätt



`1459 00:29:47,700 --> 00:29:48,880`
Så är det ju helt grymt



`1460 00:29:48,880 --> 00:29:50,460`
Vad är en search operator?



`1461 00:29:50,680 --> 00:29:51,300`
Förklara mer



`1462 00:29:51,300 --> 00:29:51,780`
Det kan vara till exempel



`1463 00:29:51,780 --> 00:29:52,980`
Inurl



`1464 00:29:52,980 --> 00:29:53,940`
Inurl



`1465 00:29:53,940 --> 00:29:54,300`
Ja



`1466 00:29:54,300 --> 00:29:55,940`
Vad gör Inurl?



`1467 00:29:56,040 --> 00:29:56,600`
Inurl



`1468 00:29:56,600 --> 00:29:57,420`
Går på



`1469 00:29:57,420 --> 00:29:58,780`
Den kollar över allting



`1470 00:29:58,780 --> 00:30:00,180`
För domänen du anger



`1471 00:30:00,180 --> 00:30:01,300`
Indexerat



`1472 00:30:01,300 --> 00:30:02,880`
Alltså den sajten då



`1473 00:30:02,880 --> 00:30:03,860`
Och sen söker den



`1474 00:30:03,860 --> 00:30:05,240`
Efter strängen du söker efter



`1475 00:30:05,240 --> 00:30:05,560`
På



`1476 00:30:05,560 --> 00:30:06,620`
Iurlen



`1477 00:30:06,620 --> 00:30:07,840`
Så det kan vara



`1478 00:30:07,840 --> 00:30:09,700`
Ja



`1479 00:30:09,700 --> 00:30:10,640`
Vad är ett bra exempel



`1480 00:30:10,640 --> 00:30:12,580`
Du kan söka efter till exempel



`1481 00:30:12,580 --> 00:30:13,080`
Ja



`1482 00:30:13,100 --> 00:30:15,960`
Alla sidor med parametrar



`1483 00:30:15,960 --> 00:30:17,660`
I get-strängen till exempel



`1484 00:30:17,660 --> 00:30:18,860`
Kan vara en jättebra grej



`1485 00:30:18,860 --> 00:30:19,520`
Ifall du vill hitta



`1486 00:30:19,520 --> 00:30:20,240`
Potentiella typ



`1487 00:30:20,240 --> 00:30:21,400`
Psykonexion-hål och sånt



`1488 00:30:21,400 --> 00:30:23,580`
En annan bra grej



`1489 00:30:23,580 --> 00:30:24,220`
Kan vara att börja göra



`1490 00:30:24,220 --> 00:30:25,380`
Slagningen på sajt



`1491 00:30:25,380 --> 00:30:26,300`
Så att du avgränsar



`1492 00:30:26,300 --> 00:30:27,340`
Din sökning på Google



`1493 00:30:27,340 --> 00:30:28,560`
Till bara den här sajten



`1494 00:30:28,560 --> 00:30:30,980`
Det var så jag gjorde



`1495 00:30:30,980 --> 00:30:32,840`
På ett uppdrag



`1496 00:30:32,840 --> 00:30:33,720`
Ganska nyligen



`1497 00:30:33,720 --> 00:30:36,020`
När jag ville ha resultat



`1498 00:30:36,020 --> 00:30:37,680`
Från en specifik



`1499 00:30:37,680 --> 00:30:39,120`
Social mediasajt



`1500 00:30:39,120 --> 00:30:39,900`
Så sa jag



`1501 00:30:39,900 --> 00:30:40,980`
Sajt



`1502 00:30:40,980 --> 00:30:41,740`
LinkedIn



`1503 00:30:41,740 --> 00:30:42,300`
Eller Twitter



`1504 00:30:42,300 --> 00:30:42,580`
Funkar jättebra



`1505 00:30:42,580 --> 00:30:43,880`
Ja då får jag



`1506 00:30:43,880 --> 00:30:45,180`
Det är ju så trevligt där



`1507 00:30:45,180 --> 00:30:46,480`
För att just LinkedIn



`1508 00:30:46,480 --> 00:30:48,500`
Lämnar ju faktiskt ut



`1509 00:30:48,500 --> 00:30:49,360`
Väldigt mycket information



`1510 00:30:49,360 --> 00:30:50,720`
Utan att man behöver logga in



`1511 00:30:50,720 --> 00:30:52,700`
Den är ju otroligt snäll



`1512 00:30:52,700 --> 00:30:53,620`
Och berättar



`1513 00:30:53,620 --> 00:30:54,440`
Vad man har för information



`1514 00:30:54,440 --> 00:30:55,680`
Visst den omfiskerar



`1515 00:30:55,680 --> 00:30:56,380`
Vissa saker



`1516 00:30:56,380 --> 00:30:57,260`
Ja du får inte allt



`1517 00:30:57,260 --> 00:30:58,440`
Men du får



`1518 00:30:58,440 --> 00:30:59,380`
Väldigt mycket



`1519 00:30:59,380 --> 00:31:00,320`
Utan att du behöver lämna



`1520 00:31:00,320 --> 00:31:01,320`
Någon form av avtryck



`1521 00:31:01,320 --> 00:31:02,140`
Överhuvudtaget



`1522 00:31:02,140 --> 00:31:03,020`
En av de roligaste



`1523 00:31:03,020 --> 00:31:04,120`
Operators som finns på Google



`1524 00:31:04,120 --> 00:31:04,420`
Tycker jag



`1525 00:31:04,420 --> 00:31:05,080`
Är den som heter



`1526 00:31:05,080 --> 00:31:05,780`
File type



`1527 00:31:05,780 --> 00:31:08,100`
För det finns en jävla massa



`1528 00:31:08,100 --> 00:31:08,820`
Indexerat av Google



`1529 00:31:08,820 --> 00:31:10,460`
Som inte är HTML-dokument



`1530 00:31:10,460 --> 00:31:11,820`
Så du kan gå in



`1531 00:31:11,820 --> 00:31:12,880`
Och slå in



`1532 00:31:12,880 --> 00:31:13,260`
Ett



`1533 00:31:13,260 --> 00:31:14,160`
Bolag



`1534 00:31:14,160 --> 00:31:14,840`
Bolag X



`1535 00:31:14,840 --> 00:31:15,300`
Sajt



`1536 00:31:15,300 --> 00:31:16,380`
Bolag X.com



`1537 00:31:16,380 --> 00:31:17,800`
File type



`1538 00:31:17,800 --> 00:31:19,600`
Ja vad vill du ha



`1539 00:31:19,600 --> 00:31:20,060`
P och P



`1540 00:31:20,060 --> 00:31:21,440`
Okej alla P och P-sidor



`1541 00:31:21,440 --> 00:31:22,800`
På den här sajten



`1542 00:31:22,800 --> 00:31:23,980`
Eller ännu bättre



`1543 00:31:23,980 --> 00:31:24,620`
TXT



`1544 00:31:24,620 --> 00:31:26,260`
Okej varför ligger



`1545 00:31:26,260 --> 00:31:27,320`
Ditt .txt-filer



`1546 00:31:27,320 --> 00:31:28,260`
På en webbserver



`1547 00:31:28,260 --> 00:31:28,540`
Någonstans



`1548 00:31:28,540 --> 00:31:29,200`
Vad kan ligga där



`1549 00:31:29,200 --> 00:31:29,720`
Databas



`1550 00:31:29,720 --> 00:31:31,380`
Eller log



`1551 00:31:31,380 --> 00:31:32,420`
Filtypen log



`1552 00:31:32,420 --> 00:31:33,180`
Eller back



`1553 00:31:33,180 --> 00:31:34,500`
Backup-filer



`1554 00:31:34,500 --> 00:31:35,580`
De är bra



`1555 00:31:35,580 --> 00:31:36,020`
Precis



`1556 00:31:36,020 --> 00:31:36,660`
Eller någon



`1557 00:31:36,660 --> 00:31:37,720`
Fan vi måste lägga



`1558 00:31:37,720 --> 00:31:38,740`
Den här cykel-backupen



`1559 00:31:38,740 --> 00:31:38,960`
Någonstans



`1560 00:31:38,960 --> 00:31:39,180`
Okej



`1561 00:31:39,180 --> 00:31:39,720`
File type



`1562 00:31:39,720 --> 00:31:40,280`
SQL



`1563 00:31:40,280 --> 00:31:41,820`
Ja det är



`1564 00:31:41,820 --> 00:31:42,680`
Det är så



`1565 00:31:42,680 --> 00:31:44,460`
Det är oftast det som är grejen



`1566 00:31:44,460 --> 00:31:45,400`
Det är det som är



`1567 00:31:45,400 --> 00:31:47,260`
Det är så man måste tänka



`1568 00:31:47,260 --> 00:31:47,440`
Såhär



`1569 00:31:47,440 --> 00:31:47,700`
Vad



`1570 00:31:47,700 --> 00:31:49,600`
Vad hade man gjort själv



`1571 00:31:49,600 --> 00:31:50,320`
Om man hade



`1572 00:31:50,320 --> 00:31:51,760`
Om man hade liksom



`1573 00:31:51,760 --> 00:31:53,320`
Haft de förutsättningarna



`1574 00:31:53,320 --> 00:31:54,100`
Att drifta en sajt



`1575 00:31:54,100 --> 00:31:54,300`
Såhär



`1576 00:31:54,300 --> 00:31:55,800`
Alltså jag ska vara ärlig



`1577 00:31:55,800 --> 00:31:57,280`
Såhär hade jag suttit på en IS



`1578 00:31:57,280 --> 00:31:57,920`
Och jag inte hade



`1579 00:31:57,920 --> 00:31:58,740`
Tatt den i produktion



`1580 00:31:58,740 --> 00:31:59,660`
Men är ändå



`1581 00:31:59,660 --> 00:32:00,560`
Semi-live



`1582 00:32:00,560 --> 00:32:00,800`
Såhär



`1583 00:32:00,800 --> 00:32:01,700`
Precis innan man



`1584 00:32:01,700 --> 00:32:02,560`
Man är



`1585 00:32:02,560 --> 00:32:04,320`
Innan man har lämnat över den



`1586 00:32:04,320 --> 00:32:05,380`
Ja du vet



`1587 00:32:05,380 --> 00:32:06,280`
Det skulle jag säga



`1588 00:32:06,280 --> 00:32:06,780`
Först



`1589 00:32:06,780 --> 00:32:07,660`
Det är ganska rimligt



`1590 00:32:07,660 --> 00:32:08,260`
Att det ligger



`1591 00:32:08,260 --> 00:32:09,680`
Utvecklingsprylar kvar



`1592 00:32:09,680 --> 00:32:10,740`
Och det är där härdning



`1593 00:32:10,740 --> 00:32:11,220`
Kommer in



`1594 00:32:11,220 --> 00:32:11,820`
Det är därför



`1595 00:32:11,820 --> 00:32:12,940`
Man måste ha en process



`1596 00:32:12,940 --> 00:32:14,180`
För att när jag producerar



`1597 00:32:14,180 --> 00:32:14,500`
När jag



`1598 00:32:14,500 --> 00:32:16,580`
När jag tar den här servern



`1599 00:32:16,580 --> 00:32:18,300`
Från att arbeta med den



`1600 00:32:18,300 --> 00:32:19,100`
Till att göra den



`1601 00:32:19,100 --> 00:32:20,940`
Till en del av produktionen



`1602 00:32:20,940 --> 00:32:22,060`
Då måste jag ha



`1603 00:32:22,060 --> 00:32:22,940`
Ett subsätt med rutiner



`1604 00:32:22,940 --> 00:32:23,720`
Som jag går igenom



`1605 00:32:23,720 --> 00:32:25,300`
Städa upp all bröte



`1606 00:32:25,300 --> 00:32:26,560`
Se till att jag har backup



`1607 00:32:26,560 --> 00:32:27,820`
På ett rätt sätt



`1608 00:32:27,820 --> 00:32:28,720`
Se till att jag inte



`1609 00:32:28,720 --> 00:32:29,920`
Loggar på skumma sätt



`1610 00:32:29,920 --> 00:32:31,580`
Alltså man stänger igen det



`1611 00:32:31,580 --> 00:32:32,760`
Så man är medveten om det



`1612 00:32:32,760 --> 00:32:33,920`
Sen är ju nackdelen då



`1613 00:32:33,920 --> 00:32:35,040`
Med allting



`1614 00:32:35,040 --> 00:32:36,540`
Som man med Google gör



`1615 00:32:36,540 --> 00:32:37,180`
Är ju att



`1616 00:32:37,180 --> 00:32:37,940`
Ifall du hittar någonting



`1617 00:32:37,940 --> 00:32:38,640`
I en Google-sökning



`1618 00:32:38,640 --> 00:32:39,720`
Så måste de ha indexerat



`1619 00:32:39,720 --> 00:32:40,460`
Vid något tillfälle



`1620 00:32:40,460 --> 00:32:41,620`
Och den blir så karsad sen



`1621 00:32:41,620 --> 00:32:41,800`
För att



`1622 00:32:41,800 --> 00:32:41,820`
Det är ju sån här



`1623 00:32:41,820 --> 00:32:44,020`
Och Google gör ju inte



`1624 00:32:44,020 --> 00:32:45,240`
De sitter ju inte



`1625 00:32:45,240 --> 00:32:46,000`
Och gissar



`1626 00:32:46,000 --> 00:32:47,280`
Filnamn



`1627 00:32:47,280 --> 00:32:48,140`
Och ser om de hittar dem



`1628 00:32:48,140 --> 00:32:48,780`
Utan



`1629 00:32:48,780 --> 00:32:50,220`
Det bygger ju på att



`1630 00:32:50,220 --> 00:32:51,560`
Det är någonstans



`1631 00:32:51,560 --> 00:32:52,820`
Är länkat till det här dokumentet



`1632 00:32:53,560 --> 00:32:54,060`
Ja så



`1633 00:32:54,060 --> 00:32:55,220`
Okej så även



`1634 00:32:55,220 --> 00:32:55,900`
Det visste jag inte



`1635 00:32:55,900 --> 00:32:56,880`
Så döda dokument



`1636 00:32:56,880 --> 00:32:58,460`
Kommer aldrig finnas mer då



`1637 00:32:58,460 --> 00:32:59,780`
Jo för de ligger ju kvar



`1638 00:32:59,780 --> 00:33:01,420`
Men i någon gång i tiden



`1639 00:33:01,420 --> 00:33:02,640`
Måste någon ha länkat till dem



`1640 00:33:02,640 --> 00:33:03,060`
För att Google



`1641 00:33:03,060 --> 00:33:03,700`
Ja precis



`1642 00:33:03,700 --> 00:33:05,140`
Men det kan ju räcka



`1643 00:33:05,140 --> 00:33:06,220`
Att du har



`1644 00:33:06,220 --> 00:33:08,020`
Du tillåter directory listing



`1645 00:33:08,020 --> 00:33:09,240`
Och har glömt



`1646 00:33:09,240 --> 00:33:11,100`
Att lägga en index.html



`1647 00:33:11,100 --> 00:33:11,800`
Absolut



`1648 00:33:11,800 --> 00:33:12,840`
Det kan till och med vara så



`1649 00:33:12,840 --> 00:33:14,700`
Att du hade på



`1650 00:33:14,700 --> 00:33:15,460`
Directory listing



`1651 00:33:15,460 --> 00:33:16,060`
När du höll på



`1652 00:33:16,060 --> 00:33:17,260`
Att lägga upp din sajt



`1653 00:33:17,260 --> 00:33:18,440`
Och den blev indexerad



`1654 00:33:18,440 --> 00:33:18,840`
I det läget



`1655 00:33:18,840 --> 00:33:19,520`
Sen slog du av den



`1656 00:33:19,520 --> 00:33:20,140`
När du kom upp



`1657 00:33:20,140 --> 00:33:21,360`
Och det spelar ingen roll



`1658 00:33:21,360 --> 00:33:22,820`
Och då finns de indexerade



`1659 00:33:22,820 --> 00:33:24,360`
Och så länge du vet urdelen



`1660 00:33:24,360 --> 00:33:25,240`
Kan du gå dit liksom



`1661 00:33:25,240 --> 00:33:27,160`
Nu är vi ute på djupt vatten



`1662 00:33:27,160 --> 00:33:28,300`
Hur kom vi in hit?



`1663 00:33:28,580 --> 00:33:28,960`
Fan vet



`1664 00:33:28,960 --> 00:33:30,260`
Mer på djupt vatten



`1665 00:33:30,260 --> 00:33:31,040`
Så fick ju jag



`1666 00:33:31,040 --> 00:33:33,400`
Jätteroligt tips på Twitter



`1667 00:33:33,400 --> 00:33:33,820`
Det var



`1668 00:33:33,820 --> 00:33:36,380`
Följer Tactical Intel



`1669 00:33:36,380 --> 00:33:37,460`
Någon snubbe



`1670 00:33:37,460 --> 00:33:38,300`
Som brukar jag tycka om



`1671 00:33:38,300 --> 00:33:39,360`
Att gnälla på saker



`1672 00:33:39,360 --> 00:33:39,740`
Och



`1673 00:33:39,740 --> 00:33:41,040`
Han och en kompis



`1674 00:33:41,040 --> 00:33:41,780`
Började gnälla på saker



`1675 00:33:41,780 --> 00:33:42,160`
Och att



`1676 00:33:42,160 --> 00:33:44,380`
De rapporterar till en massa företag



`1677 00:33:44,380 --> 00:33:45,740`
Som gör såna här



`1678 00:33:45,740 --> 00:33:46,420`
Typ



`1679 00:33:46,420 --> 00:33:47,680`
Web banners



`1680 00:33:47,680 --> 00:33:49,140`
För att man har en säker sajt



`1681 00:33:49,140 --> 00:33:49,460`
Bland annat



`1682 00:33:49,460 --> 00:33:50,660`
McAfee har en



`1683 00:33:50,660 --> 00:33:52,160`
Har en sån



`1684 00:33:52,160 --> 00:33:53,160`
Du menar en sån där ikon?



`1685 00:33:53,460 --> 00:33:53,700`
Ja



`1686 00:33:53,700 --> 00:33:55,180`
Men de är tydligen inte grönt



`1687 00:33:55,180 --> 00:33:56,240`
Det blir så att man bara får en bild



`1688 00:33:56,240 --> 00:33:56,680`
Utan



`1689 00:33:56,680 --> 00:33:58,120`
Utan om man kör på rätt sätt



`1690 00:33:58,120 --> 00:33:58,420`
Så



`1691 00:33:58,420 --> 00:33:59,640`
Så



`1692 00:33:59,640 --> 00:34:00,840`
Genereras bilden



`1693 00:34:00,840 --> 00:34:02,240`
Utifrån en länk man har



`1694 00:34:02,240 --> 00:34:03,140`
Så den kan bli röd



`1695 00:34:03,140 --> 00:34:03,880`
Om man inte har



`1696 00:34:03,880 --> 00:34:04,720`
Skött sig



`1697 00:34:04,720 --> 00:34:05,840`
Vilket innebär att



`1698 00:34:05,840 --> 00:34:07,000`
Finns ju en webbservice



`1699 00:34:07,000 --> 00:34:08,520`
Som berättar vilka sajter



`1700 00:34:08,520 --> 00:34:09,360`
Som är osäkra



`1701 00:34:09,360 --> 00:34:09,780`
Ja



`1702 00:34:09,780 --> 00:34:10,380`
Smidigt



`1703 00:34:10,380 --> 00:34:11,760`
Och det är ju



`1704 00:34:11,780 --> 00:34:13,340`
De hade gjort ett verktyg



`1705 00:34:13,340 --> 00:34:14,040`
För två år sedan



`1706 00:34:14,040 --> 00:34:14,400`
Som liksom



`1707 00:34:14,400 --> 00:34:16,520`
Raddade upp alla sajter



`1708 00:34:16,520 --> 00:34:17,400`
Som McAfee



`1709 00:34:17,400 --> 00:34:18,360`
Har listat



`1710 00:34:18,360 --> 00:34:19,360`
Som är sårbara



`1711 00:34:19,360 --> 00:34:20,300`
Och liksom



`1712 00:34:20,300 --> 00:34:20,980`
Bara liksom



`1713 00:34:20,980 --> 00:34:21,260`
Ja



`1714 00:34:21,260 --> 00:34:22,380`
Alla de här sajterna vet



`1715 00:34:22,380 --> 00:34:22,780`
För att de har



`1716 00:34:22,780 --> 00:34:23,220`
Säker sajt



`1717 00:34:23,220 --> 00:34:23,960`
Ska vi köra en



`1718 00:34:23,960 --> 00:34:25,100`
Wordpress-plugin



`1719 00:34:25,100 --> 00:34:25,880`
Som konsumerar det



`1720 00:34:25,880 --> 00:34:26,540`
Och lägga upp det på



`1721 00:34:26,540 --> 00:34:27,580`
Sägpodcastens hemsida



`1722 00:34:27,580 --> 00:34:29,480`
Det hade ju varit jätteroligt



`1723 00:34:29,480 --> 00:34:31,000`
Fan det tänkte jag på nu



`1724 00:34:31,000 --> 00:34:31,700`
Men det roliga är



`1725 00:34:31,700 --> 00:34:32,360`
Det du säger nu



`1726 00:34:32,360 --> 00:34:33,040`
Det är att



`1727 00:34:33,040 --> 00:34:34,740`
I Fusion



`1728 00:34:34,740 --> 00:34:35,640`
Så har du



`1729 00:34:35,640 --> 00:34:36,800`
Om du har en betalversion



`1730 00:34:36,800 --> 00:34:37,220`
Av Fusion



`1731 00:34:37,220 --> 00:34:37,800`
Så kan du



`1732 00:34:37,800 --> 00:34:38,580`
Så kan du faktiskt



`1733 00:34:38,580 --> 00:34:40,060`
Så får du ju McAfees



`1734 00:34:40,060 --> 00:34:42,060`
Virus



`1735 00:34:42,060 --> 00:34:43,680`
Antivirus-svit på köpet



`1736 00:34:43,680 --> 00:34:44,120`
Och den har ju



`1737 00:34:44,120 --> 00:34:44,560`
Just den här



`1738 00:34:44,560 --> 00:34:45,780`
Web reputation-grejen



`1739 00:34:45,780 --> 00:34:46,440`
Som



`1740 00:34:46,440 --> 00:34:48,080`
Om du går in på Google



`1741 00:34:48,080 --> 00:34:49,800`
Så crawlar den sajten innan



`1742 00:34:49,800 --> 00:34:50,380`
Och ser att den inte



`1743 00:34:50,380 --> 00:34:51,500`
Är med i den databasen



`1744 00:34:51,500 --> 00:34:52,320`
Och jag tänkte



`1745 00:34:52,320 --> 00:34:53,020`
Det här av dagen



`1746 00:34:53,020 --> 00:34:53,280`
Så här



`1747 00:34:53,280 --> 00:34:53,600`
Fan



`1748 00:34:53,600 --> 00:34:55,060`
Det här måste ju vara



`1749 00:34:55,060 --> 00:34:56,000`
En databas liksom



`1750 00:34:56,000 --> 00:34:56,780`
Det måste ju



`1751 00:34:56,780 --> 00:34:57,200`
Eller så här



`1752 00:34:57,200 --> 00:34:58,020`
För den kommer ju inte



`1753 00:34:58,020 --> 00:34:59,260`
Aktivt kolla sajten



`1754 00:34:59,260 --> 00:34:59,720`
Utan det är



`1755 00:34:59,720 --> 00:35:00,880`
Den måste ju skicka en url



`1756 00:35:00,880 --> 00:35:01,180`
Och kolla



`1757 00:35:01,180 --> 00:35:01,520`
Precis



`1758 00:35:01,520 --> 00:35:02,580`
Den kommer ju inte



`1759 00:35:02,580 --> 00:35:04,180`
Gå igenom hela sajten



`1760 00:35:04,180 --> 00:35:04,740`
För då kommer min



`1761 00:35:04,740 --> 00:35:05,480`
User experience



`1762 00:35:05,480 --> 00:35:06,440`
Gå ner ganska snabbt



`1763 00:35:06,440 --> 00:35:06,820`
Men det är ju



`1764 00:35:06,820 --> 00:35:07,400`
En sån sajt



`1765 00:35:07,400 --> 00:35:07,980`
Där man har



`1766 00:35:07,980 --> 00:35:08,940`
Logotypen



`1767 00:35:08,940 --> 00:35:09,880`
Det är ju



`1768 00:35:09,880 --> 00:35:10,700`
Skitbra så här



`1769 00:35:10,700 --> 00:35:11,480`
Det är den andra



`1770 00:35:11,480 --> 00:35:12,480`
Varianten där



`1771 00:35:12,480 --> 00:35:13,780`
Att du själv har sagt



`1772 00:35:13,780 --> 00:35:14,700`
Ja men det här är en



`1773 00:35:14,700 --> 00:35:16,460`
Secured by McAfee



`1774 00:35:16,460 --> 00:35:16,840`
Liksom



`1775 00:35:16,840 --> 00:35:17,780`
Du betalar för att



`1776 00:35:17,780 --> 00:35:18,540`
De ska scanna dig



`1777 00:35:18,540 --> 00:35:19,440`
En gång i veckan



`1778 00:35:19,440 --> 00:35:19,800`
Ja



`1779 00:35:19,800 --> 00:35:21,500`
Det är klokt



`1780 00:35:21,500 --> 00:35:22,640`
Och de publicerar ut



`1781 00:35:22,640 --> 00:35:23,080`
För internet



`1782 00:35:23,080 --> 00:35:24,040`
Om du är sårbar



`1783 00:35:24,040 --> 00:35:24,940`
Det är grymt



`1784 00:35:24,940 --> 00:35:25,900`
Det är så rapporterat



`1785 00:35:25,900 --> 00:35:26,280`
I McAfee



`1786 00:35:26,280 --> 00:35:27,540`
Det är en intressant modell



`1787 00:35:27,540 --> 00:35:28,380`
Det är ett modell för två år sedan



`1788 00:35:28,380 --> 00:35:29,260`
Men det är inte löst



`1789 00:35:29,260 --> 00:35:29,720`
Sweet



`1790 00:35:29,720 --> 00:35:30,580`
Så vi kan fortfarande



`1791 00:35:30,580 --> 00:35:31,080`
Gå ut och göra det



`1792 00:35:31,080 --> 00:35:32,600`
Coolt



`1793 00:35:32,600 --> 00:35:33,540`
Let's do it



`1794 00:35:33,540 --> 00:35:35,020`
Men om vi ska



`1795 00:35:35,020 --> 00:35:36,620`
Vi är ju där



`1796 00:35:36,620 --> 00:35:37,520`
Så vi kan väl gå in på



`1797 00:35:37,520 --> 00:35:39,060`
Ännu fler webbverktyg då



`1798 00:35:39,060 --> 00:35:39,860`
Ja precis



`1799 00:35:39,860 --> 00:35:41,120`
Vad använder ni



`1800 00:35:41,120 --> 00:35:41,660`
När ni ska



`1801 00:35:41,660 --> 00:35:42,580`
Pilla isär



`1802 00:35:42,580 --> 00:35:44,600`
En webapplikation



`1803 00:35:44,600 --> 00:35:45,660`
Ja sitter man och gör



`1804 00:35:45,660 --> 00:35:46,900`
Webpentest



`1805 00:35:46,900 --> 00:35:48,480`
Vilket är det jag gör mest



`1806 00:35:48,480 --> 00:35:48,880`
Så



`1807 00:35:48,880 --> 00:35:51,160`
Så skulle jag säga



`1808 00:35:51,160 --> 00:35:52,800`
The be all and end all



`1809 00:35:52,800 --> 00:35:53,740`
Det programmet som jag



`1810 00:35:53,740 --> 00:35:55,260`
Jag öppnar först



`1811 00:35:55,260 --> 00:35:56,640`
Om jag ska göra ett webpentest



`1812 00:35:56,640 --> 00:35:57,120`
Är ju



`1813 00:35:57,120 --> 00:35:57,960`
Burp Suite



`1814 00:35:57,960 --> 00:35:59,660`
Det är



`1815 00:35:59,660 --> 00:36:01,620`
Helt övermäktigt



`1816 00:36:01,620 --> 00:36:02,660`
Det blir bättre med varje version



`1817 00:36:02,660 --> 00:36:03,440`
Och nu har de dessutom



`1818 00:36:03,440 --> 00:36:04,280`
Börjat släppa versioner



`1819 00:36:04,280 --> 00:36:05,360`
Typ två gånger i månaden



`1820 00:36:05,360 --> 00:36:05,900`
Så att



`1821 00:36:05,900 --> 00:36:07,200`
Jag är väldigt



`1822 00:36:07,200 --> 00:36:08,540`
Happy camper just nu



`1823 00:36:08,540 --> 00:36:09,380`
Vad är det Burp Suite



`1824 00:36:09,380 --> 00:36:09,840`
Burp Suite



`1825 00:36:09,840 --> 00:36:10,440`
Burp Suite är



`1826 00:36:10,440 --> 00:36:11,680`
En samlingverktyg



`1827 00:36:11,680 --> 00:36:12,060`
Kan man säga



`1828 00:36:12,060 --> 00:36:13,740`
Därav Svit-namnet



`1829 00:36:13,740 --> 00:36:15,300`
De är väldigt



`1830 00:36:15,300 --> 00:36:16,720`
Välintegrerade dessutom



`1831 00:36:16,720 --> 00:36:16,880`
Ja



`1832 00:36:16,880 --> 00:36:18,240`
De fungerar väldigt bra



`1833 00:36:18,240 --> 00:36:18,740`
Ihop



`1834 00:36:18,740 --> 00:36:19,180`
Men



`1835 00:36:19,180 --> 00:36:20,640`
Från början så är det



`1836 00:36:20,640 --> 00:36:22,720`
En proxy



`1837 00:36:22,720 --> 00:36:23,320`
Kan man väl säga



`1838 00:36:23,320 --> 00:36:24,620`
En OTP-proxy



`1839 00:36:24,620 --> 00:36:25,100`
Som du sätter



`1840 00:36:25,100 --> 00:36:25,700`
Mellan dig själv



`1841 00:36:25,700 --> 00:36:26,500`
Och din webbläsare



`1842 00:36:26,500 --> 00:36:27,700`
Ungefär som Paros



`1843 00:36:27,700 --> 00:36:28,660`
Ungefär som Paros



`1844 00:36:28,660 --> 00:36:29,900`
Ja exakt som Paros



`1845 00:36:29,900 --> 00:36:31,100`
Paros



`1846 00:36:31,100 --> 00:36:32,080`
Subproxy



`1847 00:36:32,080 --> 00:36:34,220`
Är en annan variant också



`1848 00:36:34,220 --> 00:36:36,540`
Det finns en uppsjö



`1849 00:36:36,540 --> 00:36:37,280`
Men Burp är den



`1850 00:36:37,280 --> 00:36:38,180`
I mitt tycke



`1851 00:36:38,180 --> 00:36:39,020`
Som funkar



`1852 00:36:39,020 --> 00:36:39,600`
Absolut bäst



`1853 00:36:39,600 --> 00:36:40,300`
Både vad gäller



`1854 00:36:40,300 --> 00:36:41,460`
Proxy-delen



`1855 00:36:41,460 --> 00:36:42,460`
Och framförallt



`1856 00:36:42,460 --> 00:36:43,180`
Integreringen



`1857 00:36:43,180 --> 00:36:43,760`
Med de andra



`1858 00:36:43,760 --> 00:36:45,620`
Verktygen i programmet



`1859 00:36:45,620 --> 00:36:47,000`
Och proxyn är ju



`1860 00:36:47,000 --> 00:36:47,800`
Ganska straightforward



`1861 00:36:47,800 --> 00:36:48,580`
Det är mer eller mindre



`1862 00:36:48,580 --> 00:36:49,440`
Så att du kan



`1863 00:36:49,440 --> 00:36:50,300`
Fånga upp



`1864 00:36:50,300 --> 00:36:51,440`
Dina requests



`1865 00:36:51,440 --> 00:36:52,380`
Och responser



`1866 00:36:52,380 --> 00:36:52,920`
Från servern



`1867 00:36:52,920 --> 00:36:54,540`
Och editera dem



`1868 00:36:54,540 --> 00:36:55,040`
On the fly



`1869 00:36:55,040 --> 00:36:55,500`
Kan man säga



`1870 00:36:55,500 --> 00:36:57,840`
Det är väldigt



`1871 00:36:57,840 --> 00:36:58,320`
Användbart



`1872 00:36:58,320 --> 00:36:58,880`
Det får man väl se



`1873 00:36:58,880 --> 00:36:59,520`
Vad som faktiskt



`1874 00:36:59,520 --> 00:37:00,260`
Skickas mellan



`1875 00:37:00,260 --> 00:37:00,740`
En själv



`1876 00:37:00,740 --> 00:37:03,800`
Och servern



`1877 00:37:03,800 --> 00:37:06,240`
Men för ofta



`1878 00:37:06,240 --> 00:37:06,720`
Säger det ju så att



`1879 00:37:06,720 --> 00:37:07,280`
Det går iväg



`1880 00:37:07,280 --> 00:37:08,540`
En massa anrop



`1881 00:37:08,540 --> 00:37:08,940`
Från



`1882 00:37:08,940 --> 00:37:09,300`
Det kan vara



`1883 00:37:09,300 --> 00:37:10,260`
Från javascript



`1884 00:37:10,260 --> 00:37:10,620`
Till



`1885 00:37:10,620 --> 00:37:13,080`
Resurser som laddas



`1886 00:37:13,080 --> 00:37:13,960`
Och skit som man inte ser



`1887 00:37:13,960 --> 00:37:14,940`
Om du bara sitter och tittar



`1888 00:37:14,940 --> 00:37:16,500`
I browsern



`1889 00:37:16,500 --> 00:37:17,460`
Så du kan steppa det



`1890 00:37:17,460 --> 00:37:18,200`
Genom egentligen



`1891 00:37:18,200 --> 00:37:18,540`
Precis



`1892 00:37:18,540 --> 00:37:19,860`
Du bryter mer eller mindre



`1893 00:37:19,860 --> 00:37:20,320`
Och sen så



`1894 00:37:20,320 --> 00:37:21,900`
Lagrar den alla anrop



`1895 00:37:21,900 --> 00:37:22,500`
Som kommer att göra



`1896 00:37:22,500 --> 00:37:23,320`
Så kan du gå igenom dem



`1897 00:37:23,320 --> 00:37:24,140`
En efter ett



`1898 00:37:24,140 --> 00:37:24,780`
Och ladda sajten



`1899 00:37:24,780 --> 00:37:25,480`
Och det kan ju vara



`1900 00:37:25,480 --> 00:37:26,040`
Jävligt rimligt



`1901 00:37:26,040 --> 00:37:26,840`
Att ha koll på



`1902 00:37:26,840 --> 00:37:27,160`
Precis



`1903 00:37:27,160 --> 00:37:28,400`
Och det som är ännu bättre



`1904 00:37:28,400 --> 00:37:29,620`
Är hur det är integrerat



`1905 00:37:29,620 --> 00:37:30,340`
Med deras



`1906 00:37:30,340 --> 00:37:31,600`
Intruder-verktyg



`1907 00:37:31,600 --> 00:37:32,040`
Till exempel



`1908 00:37:32,040 --> 00:37:33,280`
Då kan du



`1909 00:37:33,280 --> 00:37:35,400`
Ta ett anrop



`1910 00:37:35,400 --> 00:37:36,160`
Som du vill göra



`1911 00:37:36,160 --> 00:37:36,640`
Låt oss säga



`1912 00:37:36,640 --> 00:37:37,260`
Att det är



`1913 00:37:37,260 --> 00:37:39,000`
Login



`1914 00:37:39,000 --> 00:37:39,580`
Post



`1915 00:37:39,580 --> 00:37:40,440`
Liksom du skickar



`1916 00:37:40,440 --> 00:37:41,160`
Ditt namnlös



`1917 00:37:41,160 --> 00:37:43,140`
Så kan du skicka det



`1918 00:37:43,140 --> 00:37:43,700`
I väg till



`1919 00:37:43,700 --> 00:37:45,100`
Deras intruder-del



`1920 00:37:45,100 --> 00:37:45,720`
I burp suite



`1921 00:37:45,720 --> 00:37:47,000`
Och



`1922 00:37:47,000 --> 00:37:48,040`
Den kommer då



`1923 00:37:48,040 --> 00:37:48,680`
För det första



`1924 00:37:48,680 --> 00:37:49,400`
Vilket är helt smidigt



`1925 00:37:49,400 --> 00:37:50,960`
Automatiskt identifiera



`1926 00:37:50,960 --> 00:37:52,100`
Vilka parametrar



`1927 00:37:52,100 --> 00:37:52,680`
Som skickas



`1928 00:37:52,680 --> 00:37:53,960`
Och därefter



`1929 00:37:53,960 --> 00:37:54,480`
Kan du



`1930 00:37:54,480 --> 00:37:56,340`
Lägga på



`1931 00:37:56,340 --> 00:37:57,660`
Payloads



`1932 00:37:57,660 --> 00:37:58,400`
Från listor



`1933 00:37:58,400 --> 00:37:58,920`
Där du säger



`1934 00:37:58,920 --> 00:37:59,820`
Okej jag vill testa



`1935 00:37:59,820 --> 00:38:00,800`
De här parametrarna



`1936 00:38:00,800 --> 00:38:01,140`
För



`1937 00:38:01,140 --> 00:38:02,320`
SQL injection



`1938 00:38:02,320 --> 00:38:02,900`
Låt oss säga



`1939 00:38:02,900 --> 00:38:03,700`
Så har du en



`1940 00:38:03,700 --> 00:38:04,420`
Payload-lista



`1941 00:38:04,420 --> 00:38:05,200`
Som du har gjort själv



`1942 00:38:05,200 --> 00:38:06,900`
Eller laddat ner från nätet



`1943 00:38:06,900 --> 00:38:07,600`
Och konfigurerat



`1944 00:38:07,600 --> 00:38:08,440`
Med



`1945 00:38:09,000 --> 00:38:09,960`
200 olika



`1946 00:38:09,960 --> 00:38:11,480`
SQL injection



`1947 00:38:11,480 --> 00:38:12,180`
Payloads



`1948 00:38:12,180 --> 00:38:13,160`
Som du sedan



`1949 00:38:13,160 --> 00:38:13,820`
Kör igång mot



`1950 00:38:13,820 --> 00:38:14,740`
De här parametrarna



`1951 00:38:14,740 --> 00:38:16,060`
Och så kan du jämföra



`1952 00:38:16,060 --> 00:38:17,140`
En rad olika grejer



`1953 00:38:17,140 --> 00:38:17,660`
Bland annat



`1954 00:38:17,660 --> 00:38:18,440`
Vad är



`1955 00:38:18,440 --> 00:38:19,320`
Response time



`1956 00:38:19,320 --> 00:38:20,740`
När det här skickas



`1957 00:38:20,740 --> 00:38:22,220`
Vad är storleken



`1958 00:38:22,220 --> 00:38:23,320`
På det jag tar tillbaka



`1959 00:38:23,320 --> 00:38:24,280`
Och så vidare



`1960 00:38:24,280 --> 00:38:25,640`
Du kan söka



`1961 00:38:25,640 --> 00:38:26,100`
Efter ifall



`1962 00:38:26,100 --> 00:38:27,280`
Strängarna du skickade med



`1963 00:38:27,280 --> 00:38:27,860`
I din payload



`1964 00:38:27,860 --> 00:38:29,140`
Dyker upp i responsen



`1965 00:38:29,140 --> 00:38:29,460`
Och så vidare



`1966 00:38:29,460 --> 00:38:31,120`
Du kan göra rätt coola saker



`1967 00:38:31,120 --> 00:38:31,980`
Som att välja



`1968 00:38:31,980 --> 00:38:33,500`
Att köra en



`1969 00:38:33,500 --> 00:38:34,420`
Med hundra trådar



`1970 00:38:34,420 --> 00:38:35,420`
Samtidigt



`1971 00:38:35,420 --> 00:38:36,300`
Typ mot



`1972 00:38:36,300 --> 00:38:37,040`
Inloggningen



`1973 00:38:37,040 --> 00:38:37,940`
Så testa



`1974 00:38:37,940 --> 00:38:38,380`
Och



`1975 00:38:38,380 --> 00:38:39,600`
Göra brute force



`1976 00:38:39,600 --> 00:38:40,340`
På inloggningen



`1977 00:38:40,340 --> 00:38:41,500`
Men istället för att köra



`1978 00:38:41,500 --> 00:38:43,020`
Singeltrådat



`1979 00:38:43,020 --> 00:38:44,260`
Så köra hundra trådar



`1980 00:38:44,260 --> 00:38:44,880`
Utgången



`1981 00:38:44,880 --> 00:38:46,380`
Det går igenom



`1982 00:38:46,380 --> 00:38:47,120`
Din lista väldigt snabbt



`1983 00:38:47,120 --> 00:38:48,140`
Ja vi märkte ju på ett system



`1984 00:38:48,140 --> 00:38:48,740`
Där det är liksom



`1985 00:38:48,740 --> 00:38:51,000`
Man hade max tre försök på



`1986 00:38:51,000 --> 00:38:51,500`
Så sedan



`1987 00:38:51,500 --> 00:38:53,300`
Låste de kontot en stund



`1988 00:38:53,300 --> 00:38:53,800`
Ja den hamnade inte



`1989 00:38:53,800 --> 00:38:54,880`
Så körde vi hundra trådar



`1990 00:38:54,880 --> 00:38:55,540`
Och helt plötsligt



`1991 00:38:55,540 --> 00:38:56,440`
Fick man testa



`1992 00:38:56,440 --> 00:38:57,160`
50 lös



`1993 00:38:57,160 --> 00:38:57,820`
Nordåtgången



`1994 00:38:57,820 --> 00:38:58,420`
Istället för tre



`1995 00:38:58,420 --> 00:38:59,460`
Snyggt



`1996 00:38:59,460 --> 00:39:01,420`
Och det går ju att konfigurera



`1997 00:39:01,420 --> 00:39:02,120`
Det där väldigt mycket



`1998 00:39:02,120 --> 00:39:02,940`
För att göra en massa



`1999 00:39:02,940 --> 00:39:03,500`
Olika coola grejer



`2000 00:39:03,500 --> 00:39:04,060`
Det låter som ett



`2001 00:39:04,060 --> 00:39:05,160`
Väldigt kraftfullt verktyg



`2002 00:39:05,160 --> 00:39:05,700`
Ja och



`2003 00:39:05,700 --> 00:39:06,800`
Burp har ju dessutom



`2004 00:39:06,800 --> 00:39:07,520`
Jag ska nämna några



`2005 00:39:07,520 --> 00:39:08,160`
Av de andra grejerna



`2006 00:39:08,160 --> 00:39:09,300`
Som finns integrerade



`2007 00:39:09,300 --> 00:39:10,320`
I den här sviten då



`2008 00:39:10,320 --> 00:39:11,480`
Bland annat har de ju



`2009 00:39:11,480 --> 00:39:13,060`
Sin egna



`2010 00:39:13,060 --> 00:39:13,660`
Web



`2011 00:39:13,660 --> 00:39:15,240`
Så bara ett scanner



`2012 00:39:15,240 --> 00:39:16,300`
Inbyggd



`2013 00:39:16,300 --> 00:39:17,980`
Som är integrerad



`2014 00:39:17,980 --> 00:39:18,760`
Med deras egna



`2015 00:39:18,760 --> 00:39:19,800`
Spider



`2016 00:39:19,800 --> 00:39:20,260`
Och



`2017 00:39:20,260 --> 00:39:21,680`
Content discovery



`2018 00:39:21,680 --> 00:39:22,300`
Modul



`2019 00:39:22,300 --> 00:39:23,780`
De har ju då



`2020 00:39:23,780 --> 00:39:24,940`
En spider robot



`2021 00:39:24,940 --> 00:39:25,580`
Som mer eller mindre



`2022 00:39:25,580 --> 00:39:26,400`
Följer alla länkar



`2023 00:39:26,400 --> 00:39:27,620`
För att indexera sajten



`2024 00:39:27,620 --> 00:39:28,580`
Men de har också



`2025 00:39:28,580 --> 00:39:29,340`
En content discovery



`2026 00:39:29,340 --> 00:39:30,160`
Som du kan ställa in på



`2027 00:39:30,160 --> 00:39:31,280`
Att utgå ifrån



`2028 00:39:31,280 --> 00:39:32,940`
Filnamn vi har observerat



`2029 00:39:32,940 --> 00:39:33,400`
Till exempel



`2030 00:39:33,400 --> 00:39:34,920`
Prova dem med nya ändelser



`2031 00:39:34,920 --> 00:39:36,320`
Prova kända



`2032 00:39:36,320 --> 00:39:36,400`
Direktörer



`2033 00:39:36,800 --> 00:39:37,260`
Och så vidare



`2034 00:39:37,260 --> 00:39:38,440`
Och se ifall du hittar någonting



`2035 00:39:38,440 --> 00:39:39,640`
Allting för att bygga upp



`2036 00:39:39,640 --> 00:39:40,100`
En väldigt



`2037 00:39:40,100 --> 00:39:42,580`
Gidigen sajtkarta då



`2038 00:39:42,580 --> 00:39:43,900`
Sen så fider man in den



`2039 00:39:43,900 --> 00:39:44,500`
I deras



`2040 00:39:44,500 --> 00:39:45,900`
Vulnerability scanner



`2041 00:39:45,900 --> 00:39:47,280`
Och den kommer då



`2042 00:39:47,280 --> 00:39:48,360`
Automatiskt gå igenom



`2043 00:39:48,360 --> 00:39:49,220`
Varenda



`2044 00:39:49,220 --> 00:39:50,420`
Sida



`2045 00:39:50,420 --> 00:39:51,380`
Varenda parameter



`2046 00:39:51,380 --> 00:39:52,160`
Och söka efter



`2047 00:39:52,160 --> 00:39:52,960`
Kända sårbarheter



`2048 00:39:52,960 --> 00:39:53,140`
Och



`2049 00:39:53,140 --> 00:39:54,800`
Den är inte ofelbar



`2050 00:39:55,720 --> 00:39:56,780`
Som alla andra scanners



`2051 00:39:56,780 --> 00:39:57,060`
Precis



`2052 00:39:57,060 --> 00:39:58,060`
Den ger en del



`2053 00:39:58,060 --> 00:39:58,820`
False positives



`2054 00:39:58,820 --> 00:39:59,860`
En del false negatives



`2055 00:39:59,860 --> 00:40:01,740`
Men den är väldigt användbar



`2056 00:40:01,740 --> 00:40:02,540`
För att ge en



`2057 00:40:02,540 --> 00:40:03,980`
Fingervisning



`2058 00:40:03,980 --> 00:40:04,160`
Om



`2059 00:40:04,160 --> 00:40:05,000`
Okej men här



`2060 00:40:05,000 --> 00:40:06,120`
Verkar någonting vara skumt



`2061 00:40:06,120 --> 00:40:06,700`
Och så kan man gå in



`2062 00:40:06,700 --> 00:40:06,780`
Och



`2063 00:40:06,780 --> 00:40:07,600`
Manuellt kontrollera



`2064 00:40:07,600 --> 00:40:08,240`
Då stämmer det här



`2065 00:40:08,240 --> 00:40:09,620`
Och där borde jag gräva djupare



`2066 00:40:09,620 --> 00:40:10,940`
Och där kommer ju



`2067 00:40:10,940 --> 00:40:12,140`
Ett annat viktigt verktyg in



`2068 00:40:12,140 --> 00:40:13,000`
Alltså



`2069 00:40:13,000 --> 00:40:14,000`
Developer tools



`2070 00:40:14,000 --> 00:40:15,220`
I browserna



`2071 00:40:15,220 --> 00:40:17,040`
Det är helt grymt



`2072 00:40:17,040 --> 00:40:17,460`
När det handlar om



`2073 00:40:17,460 --> 00:40:18,280`
Att titta på webbsida



`2074 00:40:18,280 --> 00:40:19,120`
Liksom hur den funkar



`2075 00:40:19,120 --> 00:40:20,020`
Jag tänkte bara



`2076 00:40:20,020 --> 00:40:21,220`
Vi skulle gå tillbaka



`2077 00:40:21,220 --> 00:40:22,240`
Till Burpsuit där



`2078 00:40:22,240 --> 00:40:23,020`
Vad är



`2079 00:40:23,020 --> 00:40:24,040`
Är det här ett dyrt program?



`2080 00:40:24,640 --> 00:40:25,240`
Det finns



`2081 00:40:25,240 --> 00:40:26,820`
Det vi använder då



`2082 00:40:26,820 --> 00:40:27,140`
Är ju



`2083 00:40:27,140 --> 00:40:28,420`
Den professionella versionen



`2084 00:40:28,420 --> 00:40:28,700`
Av den



`2085 00:40:28,700 --> 00:40:29,320`
Som har



`2086 00:40:29,320 --> 00:40:30,900`
En rad



`2087 00:40:30,900 --> 00:40:32,300`
Den har lite fler



`2088 00:40:32,300 --> 00:40:32,900`
Verktyg då



`2089 00:40:32,900 --> 00:40:33,480`
Inbyggt då



`2090 00:40:33,480 --> 00:40:34,540`
Och är lite mindre begränsad



`2091 00:40:34,540 --> 00:40:36,180`
Men den finns i en gratis



`2092 00:40:36,180 --> 00:40:36,680`
Version



`2093 00:40:36,680 --> 00:40:37,020`
Också



`2094 00:40:37,020 --> 00:40:38,100`
Som man kan använda



`2095 00:40:38,100 --> 00:40:38,980`
Med en del



`2096 00:40:38,980 --> 00:40:40,500`
Nedlåst funktionaliteter



`2097 00:40:40,500 --> 00:40:41,360`
Och man kan säga också



`2098 00:40:41,360 --> 00:40:41,800`
Så här att



`2099 00:40:41,800 --> 00:40:42,180`
Om man



`2100 00:40:42,180 --> 00:40:44,320`
Om man inte har råd



`2101 00:40:44,320 --> 00:40:44,780`
Med



`2102 00:40:44,780 --> 00:40:46,780`
Proffsfunktionen



`2103 00:40:46,780 --> 00:40:47,280`
Paros



`2104 00:40:47,280 --> 00:40:49,200`
Så kan man överväga



`2105 00:40:49,200 --> 00:40:49,920`
Och titta på



`2106 00:40:49,920 --> 00:40:50,320`
Den här



`2107 00:40:50,320 --> 00:40:51,240`
Ovasp



`2108 00:40:51,240 --> 00:40:51,900`
Sapp



`2109 00:40:51,900 --> 00:40:52,540`
Z-attack



`2110 00:40:52,540 --> 00:40:53,760`
Proxy



`2111 00:40:53,760 --> 00:40:55,580`
För den är



`2112 00:40:55,580 --> 00:40:57,180`
Den känns lite



`2113 00:40:57,180 --> 00:40:58,080`
Klunkig



`2114 00:40:58,080 --> 00:40:58,480`
Liksom



`2115 00:40:58,480 --> 00:40:59,540`
Alltså har man kört



`2116 00:40:59,540 --> 00:41:01,280`
Burpsuit



`2117 00:41:01,280 --> 00:41:02,280`
Professional



`2118 00:41:02,280 --> 00:41:03,480`
Så känns



`2119 00:41:03,480 --> 00:41:04,520`
Den lite klunkig



`2120 00:41:04,520 --> 00:41:05,880`
Men den är inte så dålig



`2121 00:41:05,880 --> 00:41:06,100`
Alltså



`2122 00:41:06,100 --> 00:41:06,520`
Så den är



`2123 00:41:06,520 --> 00:41:07,360`
Ganska kraftfull



`2124 00:41:07,360 --> 00:41:09,320`
Men har man råd



`2125 00:41:09,320 --> 00:41:09,660`
Med det



`2126 00:41:09,660 --> 00:41:10,200`
Så är ju



`2127 00:41:10,200 --> 00:41:10,920`
Burpsuit



`2128 00:41:10,920 --> 00:41:12,100`
Helt



`2129 00:41:12,100 --> 00:41:12,820`
Snabbare



`2130 00:41:12,820 --> 00:41:13,740`
Och enklare



`2131 00:41:13,740 --> 00:41:14,280`
Och



`2132 00:41:14,280 --> 00:41:15,480`
Ja



`2133 00:41:15,480 --> 00:41:16,440`
Jag har faktiskt



`2134 00:41:16,440 --> 00:41:17,080`
Brummat på folk



`2135 00:41:17,080 --> 00:41:18,300`
Som säger att de



`2136 00:41:18,300 --> 00:41:19,160`
Föredrar



`2137 00:41:19,160 --> 00:41:20,460`
Den



`2138 00:41:20,460 --> 00:41:20,800`
Sapp



`2139 00:41:20,800 --> 00:41:21,360`
Proxyn



`2140 00:41:21,360 --> 00:41:22,460`
Heathens



`2141 00:41:22,460 --> 00:41:24,560`
Jag vet att vi



`2142 00:41:24,560 --> 00:41:25,140`
Körde det



`2143 00:41:25,140 --> 00:41:26,040`
I



`2144 00:41:26,040 --> 00:41:27,980`
Under en manöver



`2145 00:41:27,980 --> 00:41:30,240`
Just för att



`2146 00:41:30,240 --> 00:41:31,380`
Då fanns inte



`2147 00:41:31,380 --> 00:41:32,480`
I Burpsuit



`2148 00:41:32,480 --> 00:41:32,960`
Stöd



`2149 00:41:32,960 --> 00:41:34,300`
För websockets



`2150 00:41:34,300 --> 00:41:35,300`
Pentestning



`2151 00:41:35,300 --> 00:41:36,200`
Och det kom



`2152 00:41:36,200 --> 00:41:37,100`
Ganska nyligen



`2153 00:41:37,100 --> 00:41:38,220`
Integrerat stöd



`2154 00:41:38,220 --> 00:41:38,980`
För websockets



`2155 00:41:38,980 --> 00:41:39,880`
Det var typ



`2156 00:41:39,880 --> 00:41:40,660`
Två versioner



`2157 00:41:40,660 --> 00:41:41,300`
Sen eller någonting



`2158 00:41:41,300 --> 00:41:42,720`
Som det



`2159 00:41:42,720 --> 00:41:43,780`
Gick upp i Burpsuit



`2160 00:41:43,780 --> 00:41:45,740`
Men det var väl



`2161 00:41:45,740 --> 00:41:46,280`
Något år sedan



`2162 00:41:46,280 --> 00:41:46,740`
Eller något sånt där



`2163 00:41:46,740 --> 00:41:47,080`
Vi körde



`2164 00:41:47,080 --> 00:41:47,720`
Och jag tyckte



`2165 00:41:47,720 --> 00:41:48,940`
Det funkar väl



`2166 00:41:48,940 --> 00:41:50,280`
Men Burp



`2167 00:41:50,280 --> 00:41:50,940`
Är ju så mycket



`2168 00:41:50,940 --> 00:41:51,420`
Smidigare



`2169 00:41:51,420 --> 00:41:53,540`
Jag botade upp



`2170 00:41:53,540 --> 00:41:54,860`
Sapp för några dagar



`2171 00:41:54,860 --> 00:41:55,640`
Sen och det känns som att



`2172 00:41:55,640 --> 00:41:55,920`
Den har



`2173 00:41:55,920 --> 00:41:56,740`
Den har fräschat upp



`2174 00:41:56,740 --> 00:41:57,640`
Ytterligare några steg



`2175 00:41:57,640 --> 00:42:00,000`
Men det är liksom



`2176 00:42:00,000 --> 00:42:01,560`
Men det här är lite



`2177 00:42:01,560 --> 00:42:01,960`
Såhär



`2178 00:42:01,960 --> 00:42:02,840`
Men det är också



`2179 00:42:02,840 --> 00:42:03,300`
En sårbar



`2180 00:42:03,300 --> 00:42:03,780`
Skanner



`2181 00:42:03,780 --> 00:42:04,800`
Och det är



`2182 00:42:04,800 --> 00:42:06,040`
Det är en sån



`2183 00:42:06,200 --> 00:42:06,940`
Proxy



`2184 00:42:06,940 --> 00:42:07,480`
Vad jag skulle säga



`2185 00:42:07,480 --> 00:42:08,760`
Med både Burpsuit



`2186 00:42:08,760 --> 00:42:09,680`
Och Sapp



`2187 00:42:09,680 --> 00:42:11,360`
Och att själv



`2188 00:42:11,360 --> 00:42:12,060`
Sitta i



`2189 00:42:12,060 --> 00:42:13,580`
Developerverktygen



`2190 00:42:13,580 --> 00:42:14,320`
För browsrarna



`2191 00:42:14,320 --> 00:42:14,660`
Och pilla



`2192 00:42:14,660 --> 00:42:15,600`
Det här är ju



`2193 00:42:15,600 --> 00:42:16,580`
Verktyg som riktar sig



`2194 00:42:16,580 --> 00:42:17,060`
Till



`2195 00:42:17,060 --> 00:42:19,180`
De som



`2196 00:42:19,180 --> 00:42:21,020`
Är ganska tekniska



`2197 00:42:21,020 --> 00:42:21,380`
Och vill göra



`2198 00:42:21,380 --> 00:42:22,600`
Ganska djupa tester



`2199 00:42:22,600 --> 00:42:23,280`
Själva



`2200 00:42:23,280 --> 00:42:23,960`
Just det



`2201 00:42:23,960 --> 00:42:25,100`
Det finns ju en annan



`2202 00:42:25,100 --> 00:42:26,420`
Suite som är



`2203 00:42:26,420 --> 00:42:27,840`
Till exempel



`2204 00:42:27,840 --> 00:42:29,760`
IBM



`2205 00:42:29,760 --> 00:42:31,160`
Rational



`2206 00:42:31,160 --> 00:42:32,180`
Appscan



`2207 00:42:32,180 --> 00:42:32,720`
Och



`2208 00:42:32,720 --> 00:42:33,540`
Det finns



`2209 00:42:33,540 --> 00:42:34,500`
En hel bunt



`2210 00:42:34,500 --> 00:42:35,700`
Konkurrenter till den



`2211 00:42:35,700 --> 00:42:36,180`
Men



`2212 00:42:36,200 --> 00:42:38,600`
Som bygger mer



`2213 00:42:38,600 --> 00:42:39,340`
På att man



`2214 00:42:39,340 --> 00:42:40,660`
Man vill



`2215 00:42:40,660 --> 00:42:42,340`
Göra mer och mer



`2216 00:42:42,340 --> 00:42:43,440`
Automatiserat



`2217 00:42:43,440 --> 00:42:44,640`
Så både



`2218 00:42:44,640 --> 00:42:45,400`
Leta igenom



`2219 00:42:45,400 --> 00:42:46,080`
Sajten



`2220 00:42:46,080 --> 00:42:47,360`
Och göra



`2221 00:42:47,360 --> 00:42:48,040`
Scanningen



`2222 00:42:48,040 --> 00:42:48,740`
Vill man göra



`2223 00:42:48,740 --> 00:42:49,520`
Väldigt mycket



`2224 00:42:49,520 --> 00:42:50,000`
Med



`2225 00:42:50,000 --> 00:42:51,200`
Verktyg



`2226 00:42:51,200 --> 00:42:52,100`
Och också få bort



`2227 00:42:52,100 --> 00:42:52,560`
Alla folks



`2228 00:42:52,560 --> 00:42:53,180`
Positiv



`2229 00:42:53,180 --> 00:42:54,000`
Så försöker man göra



`2230 00:42:54,000 --> 00:42:54,580`
Väldigt mycket



`2231 00:42:54,580 --> 00:42:55,680`
Precis



`2232 00:42:55,680 --> 00:42:56,220`
Och där



`2233 00:42:56,220 --> 00:42:58,880`
De är väldigt



`2234 00:42:58,880 --> 00:42:59,420`
Effektiva



`2235 00:42:59,420 --> 00:43:00,040`
Om det är



`2236 00:43:00,040 --> 00:43:01,300`
Mega stora



`2237 00:43:01,300 --> 00:43:02,020`
Sajter



`2238 00:43:02,020 --> 00:43:03,860`
Men de är



`2239 00:43:03,860 --> 00:43:04,900`
Det är svårare



`2240 00:43:04,900 --> 00:43:05,460`
Att hitta



`2241 00:43:05,460 --> 00:43:06,140`
Men



`2242 00:43:06,200 --> 00:43:07,380`
Bygg inte de



`2243 00:43:07,380 --> 00:43:07,680`
Med på



`2244 00:43:07,680 --> 00:43:08,880`
Kodanalysen



`2245 00:43:08,880 --> 00:43:09,200`
På



`2246 00:43:09,200 --> 00:43:10,460`
Scanning



`2247 00:43:10,460 --> 00:43:10,740`
Ja



`2248 00:43:10,740 --> 00:43:11,680`
Nu är det så här



`2249 00:43:11,680 --> 00:43:12,060`
Att IBM



`2250 00:43:12,060 --> 00:43:12,440`
Rational



`2251 00:43:12,440 --> 00:43:12,900`
Appscan



`2252 00:43:12,900 --> 00:43:13,240`
Är ju



`2253 00:43:13,240 --> 00:43:14,460`
I praktiken



`2254 00:43:14,460 --> 00:43:15,340`
Då en hel bunt



`2255 00:43:15,340 --> 00:43:16,240`
Olika produkter



`2256 00:43:16,240 --> 00:43:17,020`
Som är uppköpta



`2257 00:43:17,020 --> 00:43:17,800`
Från olika håll



`2258 00:43:17,800 --> 00:43:18,620`
Men



`2259 00:43:18,620 --> 00:43:19,700`
Men oftast



`2260 00:43:19,700 --> 00:43:20,520`
När man pratar om



`2261 00:43:20,520 --> 00:43:20,840`
Rational



`2262 00:43:20,840 --> 00:43:21,360`
Appscan



`2263 00:43:21,360 --> 00:43:22,940`
Så är det ju



`2264 00:43:22,940 --> 00:43:24,440`
Webscanner



`2265 00:43:24,440 --> 00:43:25,520`
Och sårbarhets



`2266 00:43:25,520 --> 00:43:26,540`
Detikteringsmotor



`2267 00:43:26,540 --> 00:43:27,020`
Man menar



`2268 00:43:27,020 --> 00:43:28,340`
Men ja



`2269 00:43:28,340 --> 00:43:29,060`
Det finns



`2270 00:43:29,060 --> 00:43:30,520`
Kodscanner



`2271 00:43:30,520 --> 00:43:31,380`
Version av den



`2272 00:43:31,380 --> 00:43:32,680`
Också



`2273 00:43:32,680 --> 00:43:32,900`
Mm



`2274 00:43:32,900 --> 00:43:34,640`
Kostar



`2275 00:43:34,640 --> 00:43:35,220`
Drått helvete



`2276 00:43:35,220 --> 00:43:35,700`
Mycket pengar



`2277 00:43:35,700 --> 00:43:36,040`
För mig



`2278 00:43:36,040 --> 00:43:37,100`
Det gör den säkert



`2279 00:43:37,100 --> 00:43:37,820`
Jag har ingen koll



`2280 00:43:37,820 --> 00:43:38,960`
Men



`2281 00:43:38,960 --> 00:43:40,240`
Jag skulle vilja bara nämna



`2282 00:43:40,240 --> 00:43:41,960`
Var det någon mer grej



`2283 00:43:41,960 --> 00:43:42,740`
Jag tänkte på



`2284 00:43:42,740 --> 00:43:43,040`
Vad gäller



`2285 00:43:43,040 --> 00:43:44,360`
Burp



`2286 00:43:44,360 --> 00:43:46,240`
Jo



`2287 00:43:46,240 --> 00:43:47,200`
Två grejer egentligen



`2288 00:43:47,200 --> 00:43:48,020`
Det ska jag nämna



`2289 00:43:48,020 --> 00:43:49,200`
Deras extender då



`2290 00:43:49,200 --> 00:43:51,040`
De har ju



`2291 00:43:51,040 --> 00:43:51,640`
Nämligen



`2292 00:43:51,640 --> 00:43:52,540`
Ett



`2293 00:43:52,540 --> 00:43:53,220`
API



`2294 00:43:53,220 --> 00:43:53,760`
I Burp



`2295 00:43:53,760 --> 00:43:54,560`
Som det är ganska lätt



`2296 00:43:54,560 --> 00:43:55,640`
Att bygga plugins till



`2297 00:43:55,640 --> 00:43:57,760`
Och det där



`2298 00:43:57,760 --> 00:43:58,800`
Har blivit mer och mer



`2299 00:43:58,800 --> 00:44:00,060`
Populärt



`2300 00:44:00,060 --> 00:44:01,040`
På sista tiden



`2301 00:44:01,040 --> 00:44:01,680`
Kan man väl säga



`2302 00:44:01,680 --> 00:44:02,460`
Och framförallt



`2303 00:44:02,460 --> 00:44:03,480`
Nu i den senaste versionen



`2304 00:44:03,480 --> 00:44:04,740`
Som släpptes i



`2305 00:44:04,740 --> 00:44:05,820`
Förrgår



`2306 00:44:05,820 --> 00:44:06,260`
Tror jag



`2307 00:44:06,260 --> 00:44:08,180`
Så dök det upp



`2308 00:44:08,180 --> 00:44:09,640`
En inbyggd



`2309 00:44:09,640 --> 00:44:10,000`
Ska man säga



`2310 00:44:10,000 --> 00:44:10,940`
Appstore



`2311 00:44:10,940 --> 00:44:11,700`
Eller den



`2312 00:44:11,700 --> 00:44:12,740`
Och föregår alltså



`2313 00:44:12,740 --> 00:44:13,840`
Den tionde



`2314 00:44:13,840 --> 00:44:15,240`
Ja precis



`2315 00:44:15,240 --> 00:44:16,640`
Den tionde mars



`2316 00:44:16,640 --> 00:44:18,720`
Inte en appstore



`2317 00:44:18,720 --> 00:44:19,640`
Men en plugin



`2318 00:44:19,640 --> 00:44:20,940`
Hub kan man väl säga



`2319 00:44:20,940 --> 00:44:22,700`
Inbyggd i själva programmet då



`2320 00:44:22,700 --> 00:44:23,560`
För att göra det enkelt



`2321 00:44:23,560 --> 00:44:24,560`
Att hitta plugins



`2322 00:44:24,560 --> 00:44:25,840`
Och installera dem



`2323 00:44:25,840 --> 00:44:26,980`
Vad jag bara känner



`2324 00:44:26,980 --> 00:44:27,760`
Spontant här



`2325 00:44:27,760 --> 00:44:28,840`
Men att ha en



`2326 00:44:28,840 --> 00:44:29,920`
Öppen marknad



`2327 00:44:29,920 --> 00:44:31,400`
För säkerhetsverktyg



`2328 00:44:31,400 --> 00:44:34,120`
Det känns lite risk alltså



`2329 00:44:34,120 --> 00:44:34,600`
Ja



`2330 00:44:34,600 --> 00:44:35,800`
Det är



`2331 00:44:36,500 --> 00:44:37,600`
Jag vet inte vem det är



`2332 00:44:37,600 --> 00:44:38,740`
Som bestämmer vilka plugins



`2333 00:44:38,740 --> 00:44:39,460`
Som visas där



`2334 00:44:39,460 --> 00:44:40,380`
Men jag antar att



`2335 00:44:40,380 --> 00:44:42,140`
Att det är någon



`2336 00:44:42,140 --> 00:44:43,280`
Som går igenom dem



`2337 00:44:43,280 --> 00:44:44,520`
Nej det kanske är



`2338 00:44:44,520 --> 00:44:46,700`
Att säga för mycket



`2339 00:44:46,700 --> 00:44:46,960`
Men



`2340 00:44:46,960 --> 00:44:48,400`
Men det är i alla fall



`2341 00:44:48,400 --> 00:44:49,120`
En trevlig utveckling



`2342 00:44:49,120 --> 00:44:49,720`
Den andra grejen



`2343 00:44:49,720 --> 00:44:50,780`
Som jag tänkte på



`2344 00:44:50,780 --> 00:44:51,860`
Var deras



`2345 00:44:51,860 --> 00:44:54,260`
Vad heter den Peter



`2346 00:44:54,260 --> 00:44:56,060`
Deras statistiska



`2347 00:44:56,060 --> 00:44:57,220`
Analysverktyg



`2348 00:44:57,220 --> 00:44:58,020`
Ja



`2349 00:44:58,020 --> 00:45:01,600`
Åh gud



`2350 00:45:01,600 --> 00:45:03,680`
Jag tror inte



`2351 00:45:03,680 --> 00:45:04,040`
Jag kommer ihåg



`2352 00:45:04,040 --> 00:45:04,380`
Vad den heter



`2353 00:45:04,380 --> 00:45:05,380`
Men de har en motor



`2354 00:45:05,380 --> 00:45:05,800`
Som man kan



`2355 00:45:05,820 --> 00:45:06,560`
Till exempel



`2356 00:45:06,560 --> 00:45:07,600`
Kan mata in



`2357 00:45:07,600 --> 00:45:08,780`
Nummerserier



`2358 00:45:08,780 --> 00:45:09,920`
Och få svar på



`2359 00:45:09,920 --> 00:45:10,940`
Om de är slumpmässiga



`2360 00:45:10,940 --> 00:45:11,320`
Eller inte



`2361 00:45:11,320 --> 00:45:12,240`
Beräkna entropi



`2362 00:45:12,240 --> 00:45:12,640`
Och så vidare



`2363 00:45:12,640 --> 00:45:14,480`
Typiskt sessionskakor



`2364 00:45:14,480 --> 00:45:14,840`
Och sånt



`2365 00:45:14,840 --> 00:45:16,020`
Ja jättebra



`2366 00:45:16,020 --> 00:45:17,220`
Jag kommer kolla på sådana saker



`2367 00:45:17,220 --> 00:45:19,500`
Och ofta när det är såhär



`2368 00:45:19,500 --> 00:45:22,420`
Små slumpade nummer



`2369 00:45:22,420 --> 00:45:24,400`
Som krävs



`2370 00:45:24,400 --> 00:45:25,880`
För någon liten säkerhetsfunktion



`2371 00:45:25,880 --> 00:45:28,100`
Typ resetkod



`2372 00:45:28,100 --> 00:45:30,080`
Eller jag har glömt lösenordet



`2373 00:45:30,080 --> 00:45:30,900`
Och sådana saker



`2374 00:45:30,900 --> 00:45:32,200`
Som ofta då inte finns



`2375 00:45:32,200 --> 00:45:33,820`
Inbyggt i applikationsservern



`2376 00:45:34,420 --> 00:45:34,760`
Utan



`2377 00:45:34,760 --> 00:45:35,780`
Några utgörande



`2378 00:45:35,780 --> 00:45:36,740`
Säklar jag själva



`2379 00:45:36,740 --> 00:45:37,640`
Och där det kanske är



`2380 00:45:37,640 --> 00:45:38,940`
Väldigt mycket lättare



`2381 00:45:38,940 --> 00:45:40,360`
Att välja mav.random



`2382 00:45:40,360 --> 00:45:41,440`
Än att



`2383 00:45:41,440 --> 00:45:42,000`
Till exempel



`2384 00:45:42,000 --> 00:45:43,340`
Välja kryptografisk



`2385 00:45:43,340 --> 00:45:43,940`
API då



`2386 00:45:43,940 --> 00:45:44,520`
För att



`2387 00:45:44,520 --> 00:45:46,160`
Skapa riktiga



`2388 00:45:46,160 --> 00:45:47,520`
Det är ju supersmidigt



`2389 00:45:47,520 --> 00:45:48,620`
Återigen fungerar det



`2390 00:45:48,620 --> 00:45:49,340`
På samma sätt då



`2391 00:45:49,340 --> 00:45:49,960`
Att du säger



`2392 00:45:49,960 --> 00:45:51,360`
Okej när jag gör det här



`2393 00:45:51,360 --> 00:45:53,380`
Requesten till den här servern



`2394 00:45:53,380 --> 00:45:53,900`
Så får jag



`2395 00:45:53,900 --> 00:45:55,220`
En del i svaret



`2396 00:45:55,220 --> 00:45:55,620`
Är den här



`2397 00:45:55,620 --> 00:45:57,300`
Siffran jag vill fokusera på då



`2398 00:45:57,300 --> 00:45:58,920`
Markerar du



`2399 00:45:58,920 --> 00:45:59,440`
Den



`2400 00:45:59,440 --> 00:46:00,320`
Siffran



`2401 00:46:00,320 --> 00:46:01,120`
I flödet



`2402 00:46:01,120 --> 00:46:02,140`
Och säger till din



`2403 00:46:02,140 --> 00:46:03,860`
Den här delen



`2404 00:46:03,860 --> 00:46:04,620`
Av burp då



`2405 00:46:04,620 --> 00:46:04,900`
Att



`2406 00:46:04,900 --> 00:46:05,560`
Uppfölja



`2407 00:46:05,780 --> 00:46:06,260`
Upprepa



`2408 00:46:06,260 --> 00:46:07,540`
Den här requesten



`2409 00:46:07,540 --> 00:46:09,120`
Tiotusen gånger



`2410 00:46:09,120 --> 00:46:10,860`
Notera vad siffran är



`2411 00:46:10,860 --> 00:46:12,120`
Undersök sedan



`2412 00:46:12,120 --> 00:46:13,160`
Med det här verktyget



`2413 00:46:13,160 --> 00:46:13,600`
Hur



`2414 00:46:13,600 --> 00:46:15,960`
Hur slumpmässigheten



`2415 00:46:15,960 --> 00:46:17,120`
Verkar vara



`2416 00:46:17,120 --> 00:46:18,600`
Här är ett ypperligt exempel



`2417 00:46:18,600 --> 00:46:19,300`
Där man ser att



`2418 00:46:19,300 --> 00:46:20,440`
Ett verktyg är ganska bra



`2419 00:46:20,440 --> 00:46:20,680`
Att ha



`2420 00:46:20,680 --> 00:46:21,680`
För att göra det manuellt



`2421 00:46:21,680 --> 00:46:22,320`
Det är ju ett



`2422 00:46:22,320 --> 00:46:23,440`
Helvete jobb



`2423 00:46:23,440 --> 00:46:24,520`
Det tar en stund



`2424 00:46:24,520 --> 00:46:25,540`
Det är ju ändå



`2425 00:46:25,540 --> 00:46:26,320`
Nu måste ni ändå



`2426 00:46:26,320 --> 00:46:27,180`
Båda två säga



`2427 00:46:27,180 --> 00:46:27,940`
Att ni har ju ganska mycket



`2428 00:46:27,940 --> 00:46:29,200`
Manuellt jobb ändå



`2429 00:46:29,200 --> 00:46:30,220`
Ja alltså



`2430 00:46:30,220 --> 00:46:32,020`
Burps utgör inte mycket



`2431 00:46:32,020 --> 00:46:33,960`
För det i form av



`2432 00:46:33,960 --> 00:46:34,460`
Generera



`2433 00:46:34,460 --> 00:46:34,980`
Rapporten



`2434 00:46:34,980 --> 00:46:35,660`
Kanske crosshead



`2435 00:46:35,660 --> 00:46:35,760`
Så att man kan



`2436 00:46:35,760 --> 00:46:36,940`
Skripting och lite annat



`2437 00:46:36,940 --> 00:46:37,940`
Enklast



`2438 00:46:37,940 --> 00:46:38,860`
Seekling actions



`2439 00:46:38,860 --> 00:46:40,240`
Sådana grejer



`2440 00:46:40,240 --> 00:46:40,660`
Men



`2441 00:46:40,660 --> 00:46:42,420`
Men den är framförallt bra



`2442 00:46:42,420 --> 00:46:43,560`
Som content discovery



`2443 00:46:43,560 --> 00:46:44,420`
Proxy



`2444 00:46:44,420 --> 00:46:45,700`
Och intruder delen



`2445 00:46:45,700 --> 00:46:46,000`
Är jättebra



`2446 00:46:46,000 --> 00:46:46,880`
Det som



`2447 00:46:46,880 --> 00:46:47,540`
Som



`2448 00:46:47,540 --> 00:46:48,680`
Jag hörde en



`2449 00:46:48,680 --> 00:46:51,100`
En rätt bra



`2450 00:46:51,100 --> 00:46:51,760`
Liknelsen



`2451 00:46:52,540 --> 00:46:52,880`
En gång



`2452 00:46:52,880 --> 00:46:54,200`
Med att



`2453 00:46:54,200 --> 00:46:57,600`
Om du kör



`2454 00:46:57,600 --> 00:46:58,760`
En helt automatiserad



`2455 00:46:59,280 --> 00:46:59,680`
Scanner



`2456 00:46:59,680 --> 00:47:00,440`
Så som



`2457 00:47:00,440 --> 00:47:01,140`
IBM



`2458 00:47:01,140 --> 00:47:02,140`
Ratchet & Upscan



`2459 00:47:02,140 --> 00:47:04,220`
Så tenderar



`2460 00:47:04,220 --> 00:47:04,820`
Den att hitta



`2461 00:47:04,820 --> 00:47:05,620`
Allting som



`2462 00:47:05,620 --> 00:47:05,740`
Är



`2463 00:47:05,740 --> 00:47:07,280`
Low hanging



`2464 00:47:07,280 --> 00:47:09,200`
Fruits



`2465 00:47:09,200 --> 00:47:10,700`
Lågt hängande frukter



`2466 00:47:10,700 --> 00:47:11,160`
För



`2467 00:47:11,160 --> 00:47:11,880`
Enkel



`2468 00:47:11,880 --> 00:47:13,400`
En automatiserad



`2469 00:47:13,400 --> 00:47:14,060`
Robotscanner



`2470 00:47:14,060 --> 00:47:15,980`
Men



`2471 00:47:15,980 --> 00:47:17,400`
Det man måste inte se



`2472 00:47:17,400 --> 00:47:17,740`
Att



`2473 00:47:17,740 --> 00:47:19,240`
Det där är bara ett sätt



`2474 00:47:19,240 --> 00:47:20,080`
Att titta på världen



`2475 00:47:20,080 --> 00:47:21,520`
Människorna har en helt



`2476 00:47:21,520 --> 00:47:22,460`
Annan tankeprocess



`2477 00:47:22,460 --> 00:47:23,040`
Vad man ser



`2478 00:47:23,040 --> 00:47:23,680`
Så att vad som är



`2479 00:47:23,680 --> 00:47:24,840`
Lågt hängande frukter



`2480 00:47:24,840 --> 00:47:26,160`
För en manuell granskning



`2481 00:47:26,160 --> 00:47:26,740`
Som egentligen



`2482 00:47:26,740 --> 00:47:27,120`
Vad man gör



`2483 00:47:27,120 --> 00:47:27,460`
När man kör



`2484 00:47:27,460 --> 00:47:28,800`
Kör med



`2485 00:47:28,800 --> 00:47:29,680`
Pares proxy



`2486 00:47:29,680 --> 00:47:31,000`
Och gör det här



`2487 00:47:31,000 --> 00:47:31,920`
Lite mer manuellt



`2488 00:47:31,920 --> 00:47:32,400`
Arbetet



`2489 00:47:32,400 --> 00:47:34,100`
Det är helt andra saker



`2490 00:47:34,100 --> 00:47:35,160`
Som är lätta att se



`2491 00:47:35,160 --> 00:47:35,620`
Mm



`2492 00:47:35,620 --> 00:47:37,280`
Så att



`2493 00:47:37,280 --> 00:47:39,660`
Optimalt så borde man göra



`2494 00:47:39,660 --> 00:47:40,560`
Liksom båda då



`2495 00:47:40,560 --> 00:47:41,060`
Liksom



`2496 00:47:41,060 --> 00:47:41,440`
Ja



`2497 00:47:41,440 --> 00:47:41,840`
Mm



`2498 00:47:41,840 --> 00:47:43,620`
Och framförallt



`2499 00:47:43,620 --> 00:47:44,420`
Om man då tänker sig



`2500 00:47:44,420 --> 00:47:45,460`
Alla jävla kajackers



`2501 00:47:45,460 --> 00:47:46,800`
Ute på internet



`2502 00:47:46,800 --> 00:47:48,300`
De har ju oftast



`2503 00:47:48,300 --> 00:47:49,420`
Inte så att de sitter



`2504 00:47:49,420 --> 00:47:50,840`
På IBM Ratchet & Upscan



`2505 00:47:50,840 --> 00:47:51,880`
Utan det är ju mycket mer



`2506 00:47:51,880 --> 00:47:52,720`
Att det är folk som



`2507 00:47:52,720 --> 00:47:53,780`
De har lärt sig



`2508 00:47:53,780 --> 00:47:54,420`
Hacka och så



`2509 00:47:54,420 --> 00:47:54,760`
De



`2510 00:47:54,760 --> 00:47:57,780`
De har ju faktiskt



`2511 00:47:57,780 --> 00:47:58,720`
Ofta då



`2512 00:47:58,720 --> 00:47:59,640`
Den mänskliga



`2513 00:47:59,640 --> 00:48:00,320`
Approachen



`2514 00:48:00,320 --> 00:48:01,000`
Mm



`2515 00:48:01,000 --> 00:48:02,180`
Så att bara plocka det



`2516 00:48:02,180 --> 00:48:02,880`
Som är lätt att hitta



`2517 00:48:02,880 --> 00:48:03,560`
Med robotar



`2518 00:48:03,560 --> 00:48:04,360`
Kan vara fel



`2519 00:48:04,360 --> 00:48:05,200`
Ja



`2520 00:48:05,200 --> 00:48:06,340`
Fel strategi



`2521 00:48:06,340 --> 00:48:07,880`
Oftast hittar man grejer



`2522 00:48:07,880 --> 00:48:08,720`
Genom att man märker att



`2523 00:48:08,720 --> 00:48:09,600`
Okej här är det någonting



`2524 00:48:09,600 --> 00:48:10,040`
Som



`2525 00:48:10,040 --> 00:48:11,720`
Som verkar



`2526 00:48:11,720 --> 00:48:12,480`
Märkligt



`2527 00:48:12,480 --> 00:48:12,960`
Om man har lite



`2528 00:48:12,960 --> 00:48:14,260`
Utvecklad perspektiv på det



`2529 00:48:14,260 --> 00:48:14,600`
Ja



`2530 00:48:14,600 --> 00:48:15,820`
Vi var inne på det



`2531 00:48:15,820 --> 00:48:16,520`
I en annan podcast



`2532 00:48:16,520 --> 00:48:17,360`
Men det är liksom sån här



`2533 00:48:17,360 --> 00:48:19,120`
När man känner



`2534 00:48:19,120 --> 00:48:19,740`
Man börjar känna



`2535 00:48:19,740 --> 00:48:21,060`
Det här är lite dåligt



`2536 00:48:21,060 --> 00:48:22,220`
Det finns någonting



`2537 00:48:22,220 --> 00:48:23,060`
Jag ska bita i



`2538 00:48:23,060 --> 00:48:23,820`
Det finns något



`2539 00:48:23,820 --> 00:48:24,840`
Jag ska slita i



`2540 00:48:24,840 --> 00:48:25,940`
Det kan vara ofta så



`2541 00:48:25,940 --> 00:48:26,260`
Liksom



`2542 00:48:26,260 --> 00:48:28,220`
De första två dagarna



`2543 00:48:28,220 --> 00:48:29,200`
Sitter man med



`2544 00:48:29,200 --> 00:48:30,760`
Den här kundens applikation



`2545 00:48:30,760 --> 00:48:31,020`
Och så



`2546 00:48:31,020 --> 00:48:32,860`
Och det verkar



`2547 00:48:32,860 --> 00:48:33,260`
Ganska



`2548 00:48:33,260 --> 00:48:34,560`
Ganska fräscht



`2549 00:48:34,560 --> 00:48:34,840`
Liksom



`2550 00:48:34,840 --> 00:48:35,600`
Och så börjar man liksom



`2551 00:48:35,600 --> 00:48:36,180`
Någonstans



`2552 00:48:36,180 --> 00:48:37,420`
Och klickar man ner sig



`2553 00:48:37,420 --> 00:48:37,940`
I typ



`2554 00:48:37,940 --> 00:48:40,800`
Men det är samma känsla



`2555 00:48:40,800 --> 00:48:41,500`
Som att göra



`2556 00:48:41,500 --> 00:48:42,720`
CRM-modulen



`2557 00:48:42,720 --> 00:48:43,160`
Eller någonting



`2558 00:48:43,160 --> 00:48:43,820`
Och så börjar man bara



`2559 00:48:43,820 --> 00:48:45,200`
Se hela med att



`2560 00:48:45,200 --> 00:48:46,120`
Liksom länkarna



`2561 00:48:46,120 --> 00:48:47,140`
Ser konstiga ut



`2562 00:48:47,140 --> 00:48:47,680`
Och man börjar bli



`2563 00:48:47,680 --> 00:48:48,920`
Jävligt misstänksam



`2564 00:48:48,920 --> 00:48:49,640`
Mot när delningen



`2565 00:48:49,640 --> 00:48:50,320`
Av applikationer



`2566 00:48:50,320 --> 00:48:51,660`
Och det är ofta så



`2567 00:48:51,660 --> 00:48:53,360`
I den här mänskliga analysen



`2568 00:48:53,360 --> 00:48:53,860`
Så är det ofta det



`2569 00:48:53,860 --> 00:48:54,820`
Bara när man har börjat



`2570 00:48:54,820 --> 00:48:56,000`
Få känslan för att



`2571 00:48:56,000 --> 00:48:57,080`
Det här



`2572 00:48:57,080 --> 00:48:58,380`
I den här delen



`2573 00:48:58,380 --> 00:48:59,320`
Är lite dåligt



`2574 00:48:59,320 --> 00:49:00,320`
Ja det är en sån



`2575 00:49:00,320 --> 00:49:01,520`
Skön bucket of wind



`2576 00:49:01,520 --> 00:49:02,060`
Kring det här



`2577 00:49:02,060 --> 00:49:02,440`
Liksom



`2578 00:49:02,440 --> 00:49:03,460`
Men det är just det där



`2579 00:49:03,460 --> 00:49:03,900`
Skettet



`2580 00:49:03,900 --> 00:49:04,720`
Jag tror att det är



`2581 00:49:04,720 --> 00:49:06,020`
Just det där sjätte sinnet



`2582 00:49:06,020 --> 00:49:07,860`
Som kunderna betalar för



`2583 00:49:07,860 --> 00:49:08,660`
För att det är ju



`2584 00:49:08,660 --> 00:49:10,300`
Det som jag skulle säga



`2585 00:49:10,300 --> 00:49:11,080`
Det är precis samma



`2586 00:49:11,080 --> 00:49:11,700`
På en inför



`2587 00:49:11,700 --> 00:49:13,380`
En inför analys



`2588 00:49:13,380 --> 00:49:13,900`
När man



`2589 00:49:13,900 --> 00:49:14,500`
När man liksom



`2590 00:49:14,500 --> 00:49:15,300`
Känner att



`2591 00:49:15,300 --> 00:49:17,400`
Man petar på någonting



`2592 00:49:17,400 --> 00:49:17,860`
Och sen så här



`2593 00:49:17,860 --> 00:49:18,880`
Den här appen fungerar inte



`2594 00:49:18,880 --> 00:49:19,860`
Men den funkar ju härifrån



`2595 00:49:19,860 --> 00:49:20,140`
Så bara



`2596 00:49:20,140 --> 00:49:21,780`
Men om jag kör



`2597 00:49:21,780 --> 00:49:22,940`
Applikationen



`2598 00:49:22,940 --> 00:49:23,180`
Kan



`2599 00:49:23,180 --> 00:49:25,040`
Genom den här hosten



`2600 00:49:25,040 --> 00:49:25,580`
Funkar det då



`2601 00:49:25,580 --> 00:49:25,940`
Och så bara



`2602 00:49:25,940 --> 00:49:27,200`
Framförallt



`2603 00:49:27,200 --> 00:49:28,320`
Framförallt just det här



`2604 00:49:28,320 --> 00:49:29,220`
Med alltså



`2605 00:49:29,220 --> 00:49:30,020`
Lättja



`2606 00:49:30,020 --> 00:49:31,640`
Som är en av dödssynderna då



`2607 00:49:31,640 --> 00:49:33,260`
När man liksom så här



`2608 00:49:33,260 --> 00:49:33,620`
Hmm



`2609 00:49:33,620 --> 00:49:34,620`
Om man



`2610 00:49:34,620 --> 00:49:35,660`
Kanske tagit över



`2611 00:49:35,660 --> 00:49:36,740`
En maskin



`2612 00:49:36,740 --> 00:49:37,080`
Så här liksom



`2613 00:49:37,080 --> 00:49:37,620`
Okej



`2614 00:49:37,620 --> 00:49:38,800`
Om jag var admin här



`2615 00:49:38,800 --> 00:49:40,020`
Hade jag tyckt att det var



`2616 00:49:40,020 --> 00:49:40,600`
Okej



`2617 00:49:40,600 --> 00:49:42,060`
Och fortsätta



`2618 00:49:42,060 --> 00:49:42,860`
Liksom logga in



`2619 00:49:42,860 --> 00:49:44,600`
Från en betrodd host



`2620 00:49:44,600 --> 00:49:45,620`
Ja jag testar



`2621 00:49:45,620 --> 00:49:46,360`
Finns det några



`2622 00:49:46,360 --> 00:49:47,480`
SSH-nycklar liggande



`2623 00:49:47,480 --> 00:49:47,900`
Så här bara



`2624 00:49:47,900 --> 00:49:48,640`
Jajamän



`2625 00:49:48,640 --> 00:49:50,300`
Finns det några lata



`2626 00:49:50,300 --> 00:49:51,500`
Systemadministratörer



`2627 00:49:51,500 --> 00:49:52,180`
I min Windows



`2628 00:49:52,180 --> 00:49:52,800`
Terminal server



`2629 00:49:52,800 --> 00:49:54,280`
Jump host här nu



`2630 00:49:54,280 --> 00:49:55,280`
Som jag



`2631 00:49:55,280 --> 00:49:56,060`
Som



`2632 00:49:56,060 --> 00:49:57,260`
Som inte har loggat ut



`2633 00:49:57,260 --> 00:49:58,660`
Hej hej



`2634 00:49:58,660 --> 00:49:58,820`
Mm



`2635 00:49:58,820 --> 00:49:59,880`
Nej



`2636 00:49:59,880 --> 00:50:01,040`
Det finns mycket



`2637 00:50:01,040 --> 00:50:01,840`
Men det är väl



`2638 00:50:01,840 --> 00:50:03,000`
Det är också lågtänkande frukt



`2639 00:50:03,000 --> 00:50:03,540`
Men just det här



`2640 00:50:03,540 --> 00:50:03,820`
Att man



`2641 00:50:03,820 --> 00:50:04,460`
Man



`2642 00:50:04,460 --> 00:50:04,580`
Man



`2643 00:50:04,580 --> 00:50:04,600`
Man



`2644 00:50:04,620 --> 00:50:05,260`
, när man börjar



`2645 00:50:05,260 --> 00:50:06,480`
Man har suttit och tittat på



`2646 00:50:06,480 --> 00:50:07,640`
På en



`2647 00:50:07,640 --> 00:50:08,580`
Jag gjorde en



`2648 00:50:08,580 --> 00:50:09,900`
Jag gjorde en utredning en gång



`2649 00:50:09,900 --> 00:50:11,480`
På ett Unix-system



`2650 00:50:11,480 --> 00:50:14,380`
Och gick igenom



`2651 00:50:14,380 --> 00:50:16,080`
Loggen över



`2652 00:50:16,080 --> 00:50:17,140`
Inloggade användare



`2653 00:50:17,140 --> 00:50:17,820`
För att



`2654 00:50:17,820 --> 00:50:18,720`
Bena ut



`2655 00:50:18,720 --> 00:50:19,080`
Vem



`2656 00:50:19,080 --> 00:50:19,800`
Vem det var som



`2657 00:50:19,800 --> 00:50:20,600`
Kunde ha gjort en grej



`2658 00:50:20,600 --> 00:50:21,660`
Det här är preskriberat



`2659 00:50:21,660 --> 00:50:22,520`
Så jag kan ta upp det



`2660 00:50:22,520 --> 00:50:24,300`
Men det fanns alltså



`2661 00:50:24,300 --> 00:50:25,300`
Unix-administratörer



`2662 00:50:25,300 --> 00:50:26,300`
Som hade varit inloggade



`2663 00:50:26,300 --> 00:50:27,100`
På den här maskinen



`2664 00:50:27,100 --> 00:50:28,200`
Som rot



`2665 00:50:28,200 --> 00:50:29,240`
I över



`2666 00:50:29,240 --> 00:50:30,240`
Hundra dygn



`2667 00:50:30,240 --> 00:50:30,780`
Ja



`2668 00:50:30,780 --> 00:50:32,520`
Och det var inte



`2669 00:50:32,520 --> 00:50:33,320`
Det var inte en



`2670 00:50:33,320 --> 00:50:33,800`
Nej



`2671 00:50:33,800 --> 00:50:34,180`
Om vi säger så



`2672 00:50:34,180 --> 00:50:34,580`
Nej



`2673 00:50:34,580 --> 00:50:35,840`
Nej men det är ju det man



`2674 00:50:35,840 --> 00:50:36,740`
Det man vill



`2675 00:50:36,740 --> 00:50:37,980`
Eller det som



`2676 00:50:37,980 --> 00:50:38,640`
Som jag tycker



`2677 00:50:38,640 --> 00:50:39,660`
Som jag känner igen



`2678 00:50:39,660 --> 00:50:40,320`
När ni pratar om



`2679 00:50:40,320 --> 00:50:41,340`
Era webbgrejer här



`2680 00:50:41,340 --> 00:50:41,860`
Det är ju det att man



`2681 00:50:41,860 --> 00:50:43,300`
Man sitter och ser sig blind



`2682 00:50:43,300 --> 00:50:43,940`
På ett företag



`2683 00:50:43,940 --> 00:50:44,200`
Och så



`2684 00:50:44,200 --> 00:50:46,480`
I vårt fall



`2685 00:50:46,480 --> 00:50:47,500`
Så är det väldigt vanligt



`2686 00:50:47,500 --> 00:50:48,820`
Så att man kommer till företaget



`2687 00:50:48,820 --> 00:50:49,720`
Och så kommer det in



`2688 00:50:49,720 --> 00:50:50,940`
Två tekniker kanske



`2689 00:50:50,940 --> 00:50:52,640`
Och sen så har de en



`2690 00:50:52,640 --> 00:50:53,940`
En jävla monolog



`2691 00:50:53,940 --> 00:50:55,100`
Om hur det är uppsatt



`2692 00:50:55,100 --> 00:50:56,040`
Och är det då kanske



`2693 00:50:56,040 --> 00:50:58,040`
Ett företag med



`2694 00:50:58,040 --> 00:50:58,440`
Med



`2695 00:50:58,440 --> 00:51:00,040`
Med lite omsättning



`2696 00:51:00,040 --> 00:51:00,880`
Och kanske har ett



`2697 00:51:00,880 --> 00:51:01,340`
Ett



`2698 00:51:01,340 --> 00:51:03,100`
Ja men en naturlig



`2699 00:51:03,100 --> 00:51:04,560`
Risk mot sig



`2700 00:51:04,580 --> 00:51:06,600`
Finansiella institut



`2701 00:51:06,600 --> 00:51:07,220`
Och ja



`2702 00:51:07,220 --> 00:51:08,680`
Saker som har skyddsfärdgrejer



`2703 00:51:08,680 --> 00:51:09,660`
Då har de oftast



`2704 00:51:09,660 --> 00:51:10,860`
Infrastruktur som backar upp det



`2705 00:51:10,860 --> 00:51:11,440`
Oftast



`2706 00:51:11,440 --> 00:51:12,820`
Eller de har oftast



`2707 00:51:12,820 --> 00:51:13,680`
Pengar till att



`2708 00:51:13,680 --> 00:51:14,740`
Köpa järn



`2709 00:51:14,740 --> 00:51:16,140`
Sen är det vidare



`2710 00:51:16,140 --> 00:51:16,860`
När ni är inskruvad



`2711 00:51:16,860 --> 00:51:17,500`
Bra eller dåligt



`2712 00:51:17,500 --> 00:51:18,220`
Det kan



`2713 00:51:18,220 --> 00:51:19,280`
Det säger sig lite självt



`2714 00:51:19,280 --> 00:51:19,800`
För vi är ju där



`2715 00:51:19,800 --> 00:51:21,080`
Så



`2716 00:51:21,080 --> 00:51:22,980`
Så kan man ju konstatera



`2717 00:51:22,980 --> 00:51:23,340`
Så här att



`2718 00:51:23,340 --> 00:51:24,520`
Först så blir man så här



`2719 00:51:24,520 --> 00:51:25,860`
Herregud



`2720 00:51:25,860 --> 00:51:26,720`
Man bara



`2721 00:51:26,720 --> 00:51:27,900`
Det här är



`2722 00:51:27,900 --> 00:51:28,660`
Det här är mycket



`2723 00:51:28,660 --> 00:51:29,860`
Det är komplext



`2724 00:51:29,860 --> 00:51:31,160`
Och det här verkar ju



`2725 00:51:31,160 --> 00:51:31,780`
Asbra



`2726 00:51:31,780 --> 00:51:32,500`
Så känner man så här



`2727 00:51:32,500 --> 00:51:33,580`
Fan det här kommer vi ju



`2728 00:51:33,580 --> 00:51:34,340`
Aldrig att lösa



`2729 00:51:34,340 --> 00:51:35,720`
Och sen så börjar du styra



`2730 00:51:35,720 --> 00:51:36,540`
Lite på den här bilden



`2731 00:51:36,540 --> 00:51:36,920`
Och så bara



`2732 00:51:36,920 --> 00:51:38,300`
Ju mer och mer



`2733 00:51:38,300 --> 00:51:39,620`
Du börjar titta



`2734 00:51:39,620 --> 00:51:39,840`
Så här



`2735 00:51:39,840 --> 00:51:40,560`
Ja fast



`2736 00:51:40,560 --> 00:51:42,340`
Så här kan det ju vara



`2737 00:51:42,340 --> 00:51:43,220`
Och hur hade jag gjort



`2738 00:51:43,220 --> 00:51:43,740`
Om jag satt här



`2739 00:51:43,740 --> 00:51:44,040`
Ja men



`2740 00:51:44,040 --> 00:51:45,100`
Det här är nog



`2741 00:51:45,100 --> 00:51:46,620`
Ja man hade nog gjort så här



`2742 00:51:46,620 --> 00:51:47,600`
För det hade blivit enklare



`2743 00:51:47,600 --> 00:51:48,780`
I de här och de här stegen



`2744 00:51:48,780 --> 00:51:49,020`
Och så



`2745 00:51:49,020 --> 00:51:50,100`
Det är så det nystas upp



`2746 00:51:50,100 --> 00:51:50,560`
Alltså



`2747 00:51:50,560 --> 00:51:51,720`
Det här nystanet



`2748 00:51:51,720 --> 00:51:52,580`
Och till slut så bara



`2749 00:51:52,580 --> 00:51:54,500`
Ja men det här känns rimligt



`2750 00:51:54,500 --> 00:51:55,560`
Och då börjar man då



`2751 00:51:55,560 --> 00:51:56,240`
Hitta de här



`2752 00:51:56,240 --> 00:51:57,100`
Wingrejerna så här



`2753 00:51:57,100 --> 00:51:58,200`
Ja



`2754 00:51:58,200 --> 00:51:59,320`
Ja men jag hade gjort detta



`2755 00:51:59,320 --> 00:52:00,420`
Så hade jag nog gjort så här



`2756 00:52:00,420 --> 00:52:00,920`
För att det



`2757 00:52:00,920 --> 00:52:01,940`
Hade underlättat



`2758 00:52:01,940 --> 00:52:03,080`
Just den här processen



`2759 00:52:03,080 --> 00:52:03,520`
Men det är



`2760 00:52:03,520 --> 00:52:04,640`
Väldigt fattigt



`2761 00:52:04,640 --> 00:52:06,380`
Utifrån det här perspektivet



`2762 00:52:06,380 --> 00:52:07,160`
Och så börjar man lägga



`2763 00:52:07,160 --> 00:52:07,640`
Ett pussel



`2764 00:52:07,640 --> 00:52:08,280`
Och till slut så



`2765 00:52:08,280 --> 00:52:09,620`
Så hittar man en götta



`2766 00:52:09,620 --> 00:52:10,420`
Jesper jag tycker



`2767 00:52:10,420 --> 00:52:11,160`
Du säger fel där



`2768 00:52:11,160 --> 00:52:12,220`
Om jag hade gjort det här



`2769 00:52:12,220 --> 00:52:13,140`
Så hade jag självklart gjort



`2770 00:52:13,140 --> 00:52:14,480`
Allting efter konstens



`2771 00:52:14,480 --> 00:52:14,820`
Alla regler



`2772 00:52:14,820 --> 00:52:15,600`
Fast det är inte sant



`2773 00:52:15,600 --> 00:52:16,740`
Det är inte sant



`2774 00:52:16,740 --> 00:52:18,140`
Det är klart det inte är



`2775 00:52:18,140 --> 00:52:18,860`
Men det är inte sant



`2776 00:52:18,860 --> 00:52:19,860`
Och det vet man ju också



`2777 00:52:19,860 --> 00:52:20,140`
Så här



`2778 00:52:20,140 --> 00:52:21,420`
Jag har ju suttit på andra sidan



`2779 00:52:21,420 --> 00:52:21,840`
Väldigt mycket



`2780 00:52:21,840 --> 00:52:22,840`
Jag vet precis hur det är



`2781 00:52:22,840 --> 00:52:24,040`
Jag kan relatera



`2782 00:52:24,040 --> 00:52:26,720`
Direkt till hur folk resonerar



`2783 00:52:26,720 --> 00:52:28,060`
Man tar genvägar emellanåt



`2784 00:52:28,060 --> 00:52:28,280`
Ja



`2785 00:52:28,280 --> 00:52:29,880`
Man har en uppförsbacke



`2786 00:52:29,880 --> 00:52:30,600`
Man har



`2787 00:52:30,600 --> 00:52:31,600`
Man ska leverera mer



`2788 00:52:31,600 --> 00:52:32,200`
Än vad man har



`2789 00:52:32,200 --> 00:52:33,460`
Vad man kanske



`2790 00:52:33,460 --> 00:52:34,200`
Är kapabel till



`2791 00:52:34,200 --> 00:52:34,700`
Och



`2792 00:52:34,700 --> 00:52:36,720`
Man tar ut svängarna



`2793 00:52:36,720 --> 00:52:37,880`
Ja eller



`2794 00:52:37,880 --> 00:52:38,680`
Vissa delar



`2795 00:52:38,680 --> 00:52:40,160`
Av designen



`2796 00:52:40,160 --> 00:52:41,820`
Skjuts på framtiden



`2797 00:52:41,820 --> 00:52:42,480`
Gång på gång



`2798 00:52:42,480 --> 00:52:43,120`
För att



`2799 00:52:43,120 --> 00:52:44,400`
Men det är också där



`2800 00:52:44,400 --> 00:52:45,180`
Det är som



`2801 00:52:45,180 --> 00:52:46,380`
Det är samma sak



`2802 00:52:46,380 --> 00:52:47,420`
Som kan limitera oss



`2803 00:52:47,420 --> 00:52:48,180`
När vi gör pentest



`2804 00:52:48,180 --> 00:52:48,820`
Vi hittar en



`2805 00:52:48,820 --> 00:52:50,080`
Det har jag inte med flera gånger



`2806 00:52:50,080 --> 00:52:50,260`
Så här



`2807 00:52:50,260 --> 00:52:50,820`
Jag hittar en



`2808 00:52:50,820 --> 00:52:52,660`
En klockren väg



`2809 00:52:52,660 --> 00:52:53,360`
Som jag



`2810 00:52:53,360 --> 00:52:54,020`
Så här



`2811 00:52:54,020 --> 00:52:54,180`
Hej



`2812 00:52:54,180 --> 00:52:55,300`
Om vi bara kunde



`2813 00:52:55,300 --> 00:52:55,980`
Om vi bara kunde



`2814 00:52:55,980 --> 00:52:57,380`
Inkludera den här också



`2815 00:52:57,380 --> 00:52:58,560`
Så behöver vi liksom



`2816 00:52:58,560 --> 00:52:59,780`
Inte ens titta på de här grejerna



`2817 00:52:59,780 --> 00:53:00,640`
För då har vi redan



`2818 00:53:00,640 --> 00:53:01,280`
Hallå



`2819 00:53:01,280 --> 00:53:02,200`
Vi kommer in här borta



`2820 00:53:02,200 --> 00:53:03,280`
Men det är ju inte



`2821 00:53:03,280 --> 00:53:04,120`
Skåp och skåp med andra ord



`2822 00:53:04,120 --> 00:53:04,460`
Precis



`2823 00:53:04,460 --> 00:53:05,200`
Skåpet är inte



`2824 00:53:05,200 --> 00:53:05,660`
Så här



`2825 00:53:05,660 --> 00:53:06,460`
Och då kan man alltid säga det



`2826 00:53:06,460 --> 00:53:06,920`
För kunderna



`2827 00:53:06,920 --> 00:53:07,460`
Eller så säger kunden



`2828 00:53:07,460 --> 00:53:07,820`
Nej



`2829 00:53:07,820 --> 00:53:09,080`
Du ska titta på det här



`2830 00:53:09,080 --> 00:53:09,480`
Bara



`2831 00:53:09,480 --> 00:53:10,000`
Okej



`2832 00:53:10,000 --> 00:53:10,240`
Ja



`2833 00:53:10,240 --> 00:53:10,680`
Fuck it



`2834 00:53:10,680 --> 00:53:11,320`
Och då får man gå in



`2835 00:53:11,320 --> 00:53:11,840`
Mer i detalj



`2836 00:53:11,840 --> 00:53:12,400`
Men



`2837 00:53:12,400 --> 00:53:12,640`
Men



`2838 00:53:12,640 --> 00:53:13,860`
Det är ju ofta så att



`2839 00:53:13,860 --> 00:53:14,620`
Att



`2840 00:53:14,620 --> 00:53:15,940`
Även för en tekniker



`2841 00:53:15,940 --> 00:53:16,520`
Är det ju så att



`2842 00:53:16,520 --> 00:53:17,120`
En tekniker



`2843 00:53:17,120 --> 00:53:19,120`
Om det nu är ett konsulttungt bolag



`2844 00:53:19,120 --> 00:53:19,920`
Som kommer dit



`2845 00:53:19,920 --> 00:53:21,280`
Han har ju ett uppgift



`2846 00:53:21,280 --> 00:53:22,200`
Eller han har ju uppgift



`2847 00:53:22,200 --> 00:53:22,700`
Att ja men



`2848 00:53:22,700 --> 00:53:24,300`
Nu ska du jobba med



`2849 00:53:24,300 --> 00:53:24,900`
Exchange



`2850 00:53:24,900 --> 00:53:25,680`
Punkt



`2851 00:53:25,680 --> 00:53:27,000`
Sen om man hittar



`2852 00:53:27,000 --> 00:53:27,820`
Hängfunktioner där



`2853 00:53:27,820 --> 00:53:28,240`
Som man



`2854 00:53:28,240 --> 00:53:29,320`
Kanske inte



`2855 00:53:29,320 --> 00:53:30,200`
Ja det här har jag inte



`2856 00:53:30,200 --> 00:53:30,800`
Vart i kontakt med



`2857 00:53:30,800 --> 00:53:31,600`
Utan det är Kalle Kula



`2858 00:53:31,600 --> 00:53:32,600`
Där borta som har hand om det



`2859 00:53:32,600 --> 00:53:34,280`
Då släpper han ju det där



`2860 00:53:34,280 --> 00:53:35,440`
Även fast det kanske är



`2861 00:53:35,440 --> 00:53:37,020`
En del av



`2862 00:53:37,020 --> 00:53:38,060`
Vad han ska göra



`2863 00:53:38,060 --> 00:53:39,220`
Och det är där som skiljer



`2864 00:53:39,220 --> 00:53:40,600`
Det är det som skiljer



`2865 00:53:40,600 --> 00:53:41,120`
När man börjar jobba



`2866 00:53:41,120 --> 00:53:41,720`
Med säkerhet sen



`2867 00:53:41,720 --> 00:53:42,120`
För då



`2868 00:53:42,120 --> 00:53:44,400`
Skiljer vet du fan



`2869 00:53:44,400 --> 00:53:45,000`
För jag tror nog att



`2870 00:53:45,000 --> 00:53:45,720`
En duktig tekniker



`2871 00:53:45,720 --> 00:53:46,560`
Också har koll på det där



`2872 00:53:46,560 --> 00:53:47,560`
Men det är lätt jag som styr



`2873 00:53:47,560 --> 00:53:48,520`
Att jag tar inte upp



`2874 00:53:48,520 --> 00:53:49,180`
Den här issuen



`2875 00:53:49,180 --> 00:53:50,340`
För att jag har inte betalt för det



`2876 00:53:50,340 --> 00:53:51,100`
Jag ska göra detta



`2877 00:53:51,100 --> 00:53:53,040`
Och det är ju dem vi exploaterar



`2878 00:53:53,040 --> 00:53:53,820`
Det är ju just dem



`2879 00:53:53,820 --> 00:53:54,940`
Gapen emellan



`2880 00:53:54,940 --> 00:53:55,480`
När det faller



`2881 00:53:55,480 --> 00:53:56,100`
Under stolarna



`2882 00:53:56,100 --> 00:53:56,260`
Ja



`2883 00:53:56,260 --> 00:53:57,120`
Precis



`2884 00:53:57,120 --> 00:53:58,660`
Men ett av mina stordåd



`2885 00:53:58,660 --> 00:53:59,240`
Genom tiden



`2886 00:53:59,240 --> 00:54:00,120`
Det är ju när jag har



`2887 00:54:00,120 --> 00:54:01,560`
Missförstått skopet



`2888 00:54:01,560 --> 00:54:02,660`
På en uppgift



`2889 00:54:02,660 --> 00:54:03,660`
Så att vi ska göra



`2890 00:54:03,660 --> 00:54:04,580`
Ett penntest



`2891 00:54:04,580 --> 00:54:06,180`
Och så är det liksom så här



`2892 00:54:06,180 --> 00:54:06,940`
Ja under tiden



`2893 00:54:06,940 --> 00:54:08,640`
Som man kör applikationen



`2894 00:54:08,640 --> 00:54:08,960`
Så liksom



`2895 00:54:08,960 --> 00:54:09,680`
Ja det är den här



`2896 00:54:09,680 --> 00:54:11,100`
Jag ska testa



`2897 00:54:11,100 --> 00:54:11,680`
Men nu tidigare



`2898 00:54:11,680 --> 00:54:12,360`
När jag kör den



`2899 00:54:12,360 --> 00:54:13,420`
Så håller webbläsaren på



`2900 00:54:13,420 --> 00:54:14,020`
Och studsar iväg



`2901 00:54:14,020 --> 00:54:15,160`
Till en annan IP-adress



`2902 00:54:15,160 --> 00:54:16,320`
Och så här



`2903 00:54:16,320 --> 00:54:16,940`
Ja men den här



`2904 00:54:16,940 --> 00:54:17,920`
Den här är ju liksom så här



`2905 00:54:17,920 --> 00:54:19,200`
Ja men den här måste ju ingå



`2906 00:54:19,200 --> 00:54:20,340`
För den är ju liksom



`2907 00:54:20,340 --> 00:54:20,880`
Länkan



`2908 00:54:20,880 --> 00:54:21,700`
Den här används ju



`2909 00:54:21,700 --> 00:54:22,360`
Liksom så här



`2910 00:54:22,360 --> 00:54:23,300`
Man orkar inte ens gå iväg



`2911 00:54:23,300 --> 00:54:23,800`
Och fråga



`2912 00:54:23,800 --> 00:54:25,160`
Så testar man på den också



`2913 00:54:25,160 --> 00:54:27,200`
För att det är liksom



`2914 00:54:27,200 --> 00:54:27,820`
Den är ju uppenbar



`2915 00:54:27,820 --> 00:54:29,280`
En del av samma applikation



`2916 00:54:29,280 --> 00:54:29,920`
Och så sen



`2917 00:54:29,920 --> 00:54:31,020`
It's findings



`2918 00:54:31,020 --> 00:54:31,620`
Så här



`2919 00:54:31,620 --> 00:54:33,480`
Ungefär 50% av rapporten



`2920 00:54:33,480 --> 00:54:34,240`
Är på



`2921 00:54:34,240 --> 00:54:35,740`
En helt annan sajt



`2922 00:54:35,740 --> 00:54:36,680`
Är på den IP-adressen



`2923 00:54:36,680 --> 00:54:38,340`
Som vi hade pratat om i början



`2924 00:54:38,340 --> 00:54:39,860`
Ungefär 50% av rapporten



`2925 00:54:39,860 --> 00:54:41,020`
Är på den andra



`2926 00:54:41,020 --> 00:54:42,700`
Och sen får man reda på det här



`2927 00:54:42,700 --> 00:54:44,320`
Det här är en kommersiell produkt



`2928 00:54:44,320 --> 00:54:45,700`
Den är inte ens gåv



`2929 00:54:45,700 --> 00:54:47,760`
Den kommer från ett säkerhetsföretag



`2930 00:54:47,760 --> 00:54:48,400`
Den ska vara



`2931 00:54:48,400 --> 00:54:49,500`
Den ska vara liksom



`2932 00:54:49,500 --> 00:54:50,280`
Supersäker



`2933 00:54:50,280 --> 00:54:51,100`
Det har ju vi



`2934 00:54:51,100 --> 00:54:52,680`
Det har ju vi andra erfarenheter



`2935 00:54:52,680 --> 00:54:53,340`
I det här rummet



`2936 00:54:53,340 --> 00:54:55,700`
Om kommersiella produkter



`2937 00:54:55,700 --> 00:54:57,400`
Som ska vara supersäkra



`2938 00:54:57,400 --> 00:54:57,560`
Ja



`2939 00:54:57,560 --> 00:54:57,800`
Som vi får se



`2940 00:54:57,800 --> 00:54:58,500`
Vi får prata om någon annan



`2941 00:54:58,500 --> 00:54:59,880`
Vi får inte prata om någon



`2942 00:54:59,880 --> 00:55:01,120`
Famous



`2943 00:55:01,120 --> 00:55:02,660`
Famous last word



`2944 00:55:02,660 --> 00:55:03,960`
Säger jag bara om den liksom



`2945 00:55:03,960 --> 00:55:04,580`
Jag ska bara nämna det



`2946 00:55:04,580 --> 00:55:05,720`
När vi snackade scope där



`2947 00:55:05,720 --> 00:55:06,760`
Åter en grej



`2948 00:55:06,760 --> 00:55:08,080`
Om burp där



`2949 00:55:08,080 --> 00:55:09,700`
Väldigt smidig grej



`2950 00:55:09,700 --> 00:55:10,120`
När man



`2951 00:55:10,120 --> 00:55:11,080`
Pysslar med burp



`2952 00:55:11,080 --> 00:55:11,480`
Att du kan



`2953 00:55:11,480 --> 00:55:13,040`
Predefiniera ett scope



`2954 00:55:13,040 --> 00:55:13,800`
Fördefiniera



`2955 00:55:14,620 --> 00:55:15,040`
Ja eller



`2956 00:55:15,040 --> 00:55:15,780`
Predefiniera



`2957 00:55:15,780 --> 00:55:18,860`
Vi fattar vad du menar



`2958 00:55:18,860 --> 00:55:19,040`
Jag



`2959 00:55:19,040 --> 00:55:20,040`
Shh



`2960 00:55:20,040 --> 00:55:21,280`
Fortsätt Johan



`2961 00:55:21,280 --> 00:55:22,860`
Predefiniera är okej



`2962 00:55:22,860 --> 00:55:23,040`
Ja



`2963 00:55:23,040 --> 00:55:23,780`
Jag tycker också



`2964 00:55:23,780 --> 00:55:24,660`
Den här ordväxlingen



`2965 00:55:24,660 --> 00:55:25,620`
I en tidigare podcast



`2966 00:55:25,620 --> 00:55:26,260`
Skit i det



`2967 00:55:26,260 --> 00:55:27,000`
Skit i det



`2968 00:55:27,000 --> 00:55:27,780`
I alla fall



`2969 00:55:27,800 --> 00:55:30,300`
Du kan sätta ett scope



`2970 00:55:30,300 --> 00:55:31,800`
I applikationen



`2971 00:55:32,700 --> 00:55:33,740`
Med andra ord till exempel



`2972 00:55:33,740 --> 00:55:34,300`
Okej



`2973 00:55:34,300 --> 00:55:36,160`
Jag vill bara



`2974 00:55:36,160 --> 00:55:37,080`
Att burp nu



`2975 00:55:37,080 --> 00:55:37,880`
Gör grejer



`2976 00:55:37,880 --> 00:55:38,420`
Mot



`2977 00:55:38,420 --> 00:55:39,820`
Sidor som ligger



`2978 00:55:39,820 --> 00:55:40,820`
Under den här



`2979 00:55:40,820 --> 00:55:41,480`
Subdomänen



`2980 00:55:41,480 --> 00:55:41,800`
Låt säga



`2981 00:55:41,800 --> 00:55:43,820`
Om den nu säger



`2982 00:55:43,820 --> 00:55:44,840`
Ja fast



`2983 00:55:44,840 --> 00:55:45,420`
Nu kommer den nu



`2984 00:55:45,420 --> 00:55:46,280`
Gå till en annan



`2985 00:55:46,280 --> 00:55:47,020`
Fimpa den



`2986 00:55:47,020 --> 00:55:48,160`
Eller varna mig



`2987 00:55:48,160 --> 00:55:49,960`
Det är superbra



`2988 00:55:49,960 --> 00:55:51,240`
Google user content



`2989 00:55:51,240 --> 00:55:52,100`
Ja



`2990 00:55:52,100 --> 00:55:53,200`
Det kan jag säga



`2991 00:55:53,200 --> 00:55:54,720`
Med den här



`2992 00:55:54,720 --> 00:55:55,280`
Zapp då



`2993 00:55:55,280 --> 00:55:56,540`
När jag testade igång den



`2994 00:55:57,800 --> 00:55:58,980`
Nu är det klart såhär



`2995 00:55:58,980 --> 00:56:01,060`
Jag har ju kört burps ut mycket mer



`2996 00:56:01,060 --> 00:56:03,100`
Men jag var väldigt oklar



`2997 00:56:03,100 --> 00:56:04,800`
På vad som ingick i mitt scope



`2998 00:56:04,800 --> 00:56:06,320`
Och vad som inte ingick i mitt scope



`2999 00:56:06,320 --> 00:56:07,060`
När jag sa till den



`3000 00:56:07,060 --> 00:56:07,700`
Och började köra



`3001 00:56:07,700 --> 00:56:09,480`
Det var såhär



`3002 00:56:09,480 --> 00:56:11,900`
Okej



`3003 00:56:11,900 --> 00:56:13,380`
Ja men jag vill klicka på



`3004 00:56:13,380 --> 00:56:14,540`
Den här sajten



`3005 00:56:14,540 --> 00:56:15,280`
Vill jag köra på



`3006 00:56:15,280 --> 00:56:17,000`
Och så får jag upp



`3007 00:56:17,000 --> 00:56:17,540`
Några menyer



`3008 00:56:17,540 --> 00:56:17,800`
Såhär



`3009 00:56:17,800 --> 00:56:18,660`
Ja vill du ha den här



`3010 00:56:18,660 --> 00:56:19,500`
I en kontext



`3011 00:56:19,500 --> 00:56:20,260`
Ja



`3012 00:56:20,260 --> 00:56:21,260`
Det låter bra



`3013 00:56:21,260 --> 00:56:22,020`
Och så sen såhär



`3014 00:56:22,020 --> 00:56:23,300`
Vill du scanna såhär



`3015 00:56:23,300 --> 00:56:24,660`
All in scope



`3016 00:56:24,660 --> 00:56:25,440`
Och så



`3017 00:56:25,440 --> 00:56:26,460`
Ingenstans



`3018 00:56:26,460 --> 00:56:26,980`
Fanns någon såhär



`3019 00:56:26,980 --> 00:56:27,780`
All in context



`3020 00:56:27,800 --> 00:56:28,060`
All in context



`3021 00:56:28,060 --> 00:56:29,380`
Kör



`3022 00:56:29,380 --> 00:56:29,740`
Jaja



`3023 00:56:29,740 --> 00:56:30,580`
Vi kör



`3024 00:56:30,580 --> 00:56:32,240`
Och scopet var internet



`3025 00:56:32,240 --> 00:56:34,420`
Nej nej



`3026 00:56:34,420 --> 00:56:34,720`
Det var



`3027 00:56:34,720 --> 00:56:36,440`
Men det kan ha varit med



`3028 00:56:36,440 --> 00:56:37,560`
Någonting som inte skulle vara med



`3029 00:56:37,560 --> 00:56:38,460`
Men vi har ungefär



`3030 00:56:38,460 --> 00:56:39,360`
Åtta minuter kvar



`3031 00:56:39,360 --> 00:56:39,840`
Oj



`3032 00:56:39,840 --> 00:56:40,180`
Nej



`3033 00:56:40,180 --> 00:56:40,940`
Men gud



`3034 00:56:40,940 --> 00:56:41,360`
Men



`3035 00:56:41,360 --> 00:56:44,840`
Vi har ju fusklistan



`3036 00:56:44,840 --> 00:56:45,340`
Vi har



`3037 00:56:45,340 --> 00:56:46,500`
Sys internals



`3038 00:56:46,500 --> 00:56:47,000`
Till exempel



`3039 00:56:47,000 --> 00:56:48,180`
Och metasploit



`3040 00:56:48,180 --> 00:56:48,460`
Ja



`3041 00:56:48,460 --> 00:56:49,420`
Ska vi ta någonting



`3042 00:56:49,420 --> 00:56:50,420`
Och kanske någon av våra distar



`3043 00:56:50,420 --> 00:56:50,860`
Gjorde upp



`3044 00:56:50,860 --> 00:56:51,660`
Kali eller



`3045 00:56:51,660 --> 00:56:52,520`
Kali or backtrack



`3046 00:56:52,520 --> 00:56:53,540`
Men vi får välja där



`3047 00:56:53,540 --> 00:56:54,600`
Nu har vi gjort det



`3048 00:56:54,600 --> 00:56:55,500`
Nu har vi sagt dem



`3049 00:56:55,500 --> 00:56:57,000`
Google it



`3050 00:56:57,000 --> 00:56:57,140`
Men



`3051 00:56:57,140 --> 00:56:57,720`
Reverse



`3052 00:56:57,720 --> 00:56:58,360`
Ingeniering



`3053 00:56:58,360 --> 00:56:58,920`
Ja vi har ju inte



`3054 00:56:58,920 --> 00:56:59,660`
Tatt alls med



`3055 00:56:59,660 --> 00:57:00,480`
Olli och



`3056 00:57:00,480 --> 00:57:01,000`
Aida pro



`3057 00:57:01,000 --> 00:57:01,500`
Och sådär



`3058 00:57:01,500 --> 00:57:02,180`
Ja



`3059 00:57:02,180 --> 00:57:03,700`
Rationalisera



`3060 00:57:03,700 --> 00:57:04,640`
Vad pratar vi om



`3061 00:57:04,640 --> 00:57:06,100`
Ska vi ta reverse



`3062 00:57:06,100 --> 00:57:06,420`
Ingeniering



`3063 00:57:06,420 --> 00:57:07,340`
Bara för att det dök upp



`3064 00:57:07,340 --> 00:57:07,640`
Ja



`3065 00:57:07,640 --> 00:57:10,640`
Johan och Peter



`3066 00:57:10,640 --> 00:57:12,060`
Vilken



`3067 00:57:12,060 --> 00:57:13,200`
Flavor



`3068 00:57:13,200 --> 00:57:14,320`
Tycker ni om



`3069 00:57:14,320 --> 00:57:14,900`
Aida pro



`3070 00:57:14,900 --> 00:57:15,500`
Eller Olli



`3071 00:57:15,500 --> 00:57:15,900`
Eller



`3072 00:57:15,900 --> 00:57:16,740`
Det är ju lite



`3073 00:57:16,740 --> 00:57:17,720`
Två olika djur



`3074 00:57:17,720 --> 00:57:18,180`
Ja



`3075 00:57:18,180 --> 00:57:19,460`
Berätta mer



`3076 00:57:19,460 --> 00:57:19,820`
Vad då



`3077 00:57:19,820 --> 00:57:20,300`
Vad menar du med



`3078 00:57:20,300 --> 00:57:20,920`
Två olika djur



`3079 00:57:20,920 --> 00:57:22,160`
Vad är Aida pro



`3080 00:57:22,160 --> 00:57:22,460`
Och Olli



`3081 00:57:22,460 --> 00:57:23,320`
Och varför vill man göra



`3082 00:57:23,320 --> 00:57:24,500`
Reverse Ingeniering



`3083 00:57:24,500 --> 00:57:25,540`
Ja det finns ju många



`3084 00:57:25,540 --> 00:57:26,160`
Goda anledningar



`3085 00:57:26,160 --> 00:57:27,360`
För att hitta



`3086 00:57:27,360 --> 00:57:27,940`
Götta



`3087 00:57:27,940 --> 00:57:29,560`
Det finns väl



`3088 00:57:29,560 --> 00:57:31,300`
Utminstone två fall



`3089 00:57:31,300 --> 00:57:31,920`
Då du vill göra



`3090 00:57:31,920 --> 00:57:32,720`
Reverse Ingeniering



`3091 00:57:32,720 --> 00:57:34,380`
Som säkerhetssnubbe



`3092 00:57:34,380 --> 00:57:36,520`
Den ena kan vara såhär



`3093 00:57:36,520 --> 00:57:37,600`
Att du är ombedd



`3094 00:57:37,600 --> 00:57:39,340`
Att testa



`3095 00:57:39,340 --> 00:57:40,340`
Och utvärdera



`3096 00:57:40,340 --> 00:57:42,500`
En applikation



`3097 00:57:42,500 --> 00:57:43,100`
Till exempel



`3098 00:57:43,100 --> 00:57:44,420`
En smartphone applikation



`3099 00:57:44,420 --> 00:57:44,960`
Eller liknande



`3100 00:57:44,960 --> 00:57:47,500`
Och då kan det vara bra



`3101 00:57:47,500 --> 00:57:48,400`
Att ta reda på



`3102 00:57:48,400 --> 00:57:50,360`
Vad gör koden



`3103 00:57:50,360 --> 00:57:51,360`
Så man inte bara



`3104 00:57:51,360 --> 00:57:52,780`
Tittar på hur den beter sig



`3105 00:57:52,780 --> 00:57:53,380`
Utan även



`3106 00:57:53,380 --> 00:57:55,360`
Kunna kika in



`3107 00:57:55,360 --> 00:57:56,320`
Och titta lite



`3108 00:57:56,320 --> 00:57:56,980`
Liksom om det finns



`3109 00:57:56,980 --> 00:57:57,340`
Några konstiga



`3110 00:57:57,360 --> 00:57:58,540`
Strängare i den



`3111 00:57:58,540 --> 00:57:58,800`
Och



`3112 00:57:58,800 --> 00:57:59,880`
Om det finns



`3113 00:57:59,880 --> 00:58:01,000`
Några konstiga funktioner



`3114 00:58:01,000 --> 00:58:01,520`
Som jag saknar



`3115 00:58:01,520 --> 00:58:02,060`
Inte borde göra



`3116 00:58:02,060 --> 00:58:02,980`
Och sådär



`3117 00:58:02,980 --> 00:58:05,440`
Det andra fallet



`3118 00:58:05,440 --> 00:58:05,740`
Kan ju vara



`3119 00:58:05,740 --> 00:58:06,860`
Att du har kommit över



`3120 00:58:06,860 --> 00:58:08,740`
Skadekod



`3121 00:58:08,740 --> 00:58:09,420`
Som ett virus



`3122 00:58:09,420 --> 00:58:10,020`
Eller liknande



`3123 00:58:10,020 --> 00:58:10,840`
Som du är intresserad



`3124 00:58:10,840 --> 00:58:11,440`
Av att ta reda på



`3125 00:58:11,440 --> 00:58:13,280`
Hur funkar det här



`3126 00:58:13,280 --> 00:58:14,000`
Vad är det som händer



`3127 00:58:14,000 --> 00:58:14,720`
Vad är det du gör



`3128 00:58:14,720 --> 00:58:18,120`
Eller att man vill testa



`3129 00:58:18,120 --> 00:58:21,580`
En ren säkerhetslösning



`3130 00:58:21,580 --> 00:58:22,640`
Hur svårt



`3131 00:58:22,640 --> 00:58:23,220`
Skulle det vara



`3132 00:58:23,220 --> 00:58:24,120`
För någon annan



`3133 00:58:24,120 --> 00:58:25,760`
Att reverse ingeniera



`3134 00:58:25,760 --> 00:58:26,400`
Och till exempel



`3135 00:58:26,400 --> 00:58:27,000`
Cracka



`3136 00:58:27,000 --> 00:58:27,740`
Våran programvara



`3137 00:58:27,740 --> 00:58:28,900`
Och sådär



`3138 00:58:28,900 --> 00:58:29,640`
Ja men till exempel



`3139 00:58:29,640 --> 00:58:32,000`
En Android-app



`3140 00:58:32,000 --> 00:58:33,020`
Vi är väldigt ofta



`3141 00:58:33,020 --> 00:58:34,140`
Bara slänger in



`3142 00:58:34,140 --> 00:58:34,680`
Den i



`3143 00:58:34,680 --> 00:58:35,220`
Dex



`3144 00:58:35,220 --> 00:58:36,880`
Dex-tojar



`3145 00:58:36,880 --> 00:58:37,680`
Och så sen



`3146 00:58:37,680 --> 00:58:38,520`
Kör du in den i



`3147 00:58:38,520 --> 00:58:39,340`
Godtycklig



`3148 00:58:39,340 --> 00:58:41,960`
Java-dissensänder



`3149 00:58:41,960 --> 00:58:42,660`
Så får du se



`3150 00:58:42,660 --> 00:58:43,760`
Liksom



`3151 00:58:43,760 --> 00:58:44,280`
Vad gjorde den här



`3152 00:58:44,280 --> 00:58:44,840`
Java-koden



`3153 00:58:44,840 --> 00:58:45,580`
Men okej



`3154 00:58:45,580 --> 00:58:46,220`
Vad skulle du säga



`3155 00:58:46,220 --> 00:58:47,240`
Att Olli och AidaPro



`3156 00:58:47,240 --> 00:58:48,260`
Är för någon typ



`3157 00:58:48,260 --> 00:58:49,020`
Av verktyg



`3158 00:58:49,020 --> 00:58:49,980`
Olli är ju en



`3159 00:58:49,980 --> 00:58:50,720`
Debugger



`3160 00:58:50,720 --> 00:58:51,620`
En avlösare



`3161 00:58:51,620 --> 00:58:52,500`
Och vad är en debugger



`3162 00:58:52,500 --> 00:58:53,720`
Det är ett litet program



`3163 00:58:53,720 --> 00:58:54,460`
Som du kopplar på



`3164 00:58:54,460 --> 00:58:55,040`
För att följa



`3165 00:58:55,040 --> 00:58:55,640`
Det är vad



`3166 00:58:55,640 --> 00:58:56,980`
Din applikation



`3167 00:58:57,000 --> 00:58:57,940`
Gör in runtime



`3168 00:58:57,940 --> 00:59:00,180`
Alltså när den körs



`3169 00:59:00,180 --> 00:59:00,380`
Ja



`3170 00:59:00,380 --> 00:59:01,860`
Spionera på



`3171 00:59:01,860 --> 00:59:03,240`
På vilka värden



`3172 00:59:03,240 --> 00:59:04,260`
Som ligger i minnet



`3173 00:59:04,260 --> 00:59:05,680`
Och vad som händer



`3174 00:59:05,680 --> 00:59:06,080`
Under



`3175 00:59:06,080 --> 00:59:07,640`
Så Procmon



`3176 00:59:07,640 --> 00:59:08,620`
Kan vara en bra grej också



`3177 00:59:08,620 --> 00:59:09,240`
Om man tittar på



`3178 00:59:09,240 --> 00:59:10,460`
Syssynturnals-sviten då



`3179 00:59:10,460 --> 00:59:10,740`
Ja



`3180 00:59:10,740 --> 00:59:12,040`
Syssynturnals



`3181 00:59:12,040 --> 00:59:12,760`
Väldigt bra sak



`3182 00:59:12,760 --> 00:59:13,780`
Det är väl Microsoft



`3183 00:59:13,780 --> 00:59:14,560`
Som äger dem nu



`3184 00:59:14,560 --> 00:59:15,560`
Ja det är det



`3185 00:59:15,560 --> 00:59:16,240`
De har köpt



`3186 00:59:16,240 --> 00:59:18,140`
Killen som var



`3187 00:59:18,140 --> 00:59:18,960`
Syssynturnals



`3188 00:59:18,960 --> 00:59:20,340`
Razinovich var det va



`3189 00:59:20,340 --> 00:59:21,420`
Ja något sånt



`3190 00:59:21,420 --> 00:59:22,120`
Mike



`3191 00:59:22,120 --> 00:59:22,780`
Mark



`3192 00:59:22,780 --> 00:59:24,300`
Mark är det så är det



`3193 00:59:24,300 --> 00:59:26,140`
Och Aida är ju en



`3194 00:59:26,140 --> 00:59:26,900`
En



`3195 00:59:26,900 --> 00:59:26,980`
En



`3196 00:59:26,980 --> 00:59:27,280`
Syssynturnals-sviten



`3197 00:59:27,280 --> 00:59:27,600`
Vad heter det



`3198 00:59:27,600 --> 00:59:29,600`
Dissasambler



`3199 00:59:29,600 --> 00:59:30,240`
Precis



`3200 00:59:30,240 --> 00:59:31,940`
Och vad är en dissasambler



`3201 00:59:31,940 --> 00:59:32,180`
Du tar



`3202 00:59:32,180 --> 00:59:33,980`
Kompilerad kod



`3203 00:59:33,980 --> 00:59:36,020`
Och bryter ner den



`3204 00:59:36,020 --> 00:59:36,680`
Det är alltså inte



`3205 00:59:36,680 --> 00:59:37,620`
Någonting som körs



`3206 00:59:37,620 --> 00:59:38,420`
I runtime



`3207 00:59:38,420 --> 00:59:39,360`
Alltså när programmet körs



`3208 00:59:39,360 --> 00:59:40,320`
Det är inte en debugger



`3209 00:59:40,320 --> 00:59:41,620`
Ingenting du kan



`3210 00:59:41,620 --> 00:59:42,380`
Titta på



`3211 00:59:42,380 --> 00:59:43,340`
Saker som händer



`3212 00:59:43,340 --> 00:59:44,100`
När du kör dem



`3213 00:59:44,100 --> 00:59:45,540`
Men du kan gå igenom



`3214 00:59:45,540 --> 00:59:45,860`
Koden



`3215 00:59:45,860 --> 00:59:46,800`
Och steppa igenom



`3216 00:59:46,800 --> 00:59:47,280`
Funktioner



`3217 00:59:47,280 --> 00:59:47,520`
Och se



`3218 00:59:47,520 --> 00:59:48,680`
Det här verkar göra



`3219 00:59:48,680 --> 00:59:49,540`
Alltså du får ut



`3220 00:59:49,540 --> 00:59:50,660`
Menar du källkoden



`3221 00:59:50,660 --> 00:59:51,880`
Fast det är en samblerform



`3222 00:59:51,880 --> 00:59:52,420`
Precis



`3223 00:59:52,420 --> 00:59:53,520`
Och vad är sambler



`3224 00:59:53,520 --> 00:59:54,360`
Det är det som



`3225 00:59:54,360 --> 00:59:55,360`
Skit kompileras till



`3226 00:59:55,360 --> 00:59:56,300`
Ja hur ser det ut



`3227 00:59:56,300 --> 00:59:57,600`
Svårt



`3228 00:59:57,600 --> 00:59:58,500`
Det är jättesvårt



`3229 00:59:58,500 --> 00:59:58,900`
Precis



`3230 00:59:58,900 --> 00:59:59,880`
Men det är



`3231 00:59:59,880 --> 01:00:00,520`
Maskin



`3232 01:00:00,520 --> 01:00:02,200`
Eller så att säga det



`3233 01:00:02,200 --> 01:00:03,360`
Steget ovanför binary



`3234 01:00:03,360 --> 01:00:03,680`
Precis



`3235 01:00:03,680 --> 01:00:05,080`
Ja det är steget ovanför



`3236 01:00:05,080 --> 01:00:05,880`
Maskinkod



`3237 01:00:05,880 --> 01:00:06,800`
Det är liksom



`3238 01:00:06,800 --> 01:00:08,320`
Det är inte läsbart



`3239 01:00:08,320 --> 01:00:09,180`
By humans



`3240 01:00:09,180 --> 01:00:10,520`
Jo det är läsbart



`3241 01:00:10,520 --> 01:00:11,260`
By humans



`3242 01:00:11,260 --> 01:00:11,560`
Men



`3243 01:00:11,560 --> 01:00:13,120`
Barely human



`3244 01:00:13,120 --> 01:00:14,160`
Barely human



`3245 01:00:14,160 --> 01:00:14,440`
Ja



`3246 01:00:14,440 --> 01:00:15,360`
Some kind of human



`3247 01:00:15,360 --> 01:00:16,540`
Men det är fortfarande svårt



`3248 01:00:16,540 --> 01:00:17,100`
Det är lättare att läsa



`3249 01:00:17,100 --> 01:00:18,000`
En brainfuck



`3250 01:00:18,000 --> 01:00:18,280`
Ja



`3251 01:00:18,280 --> 01:00:20,900`
Och det är lättare



`3252 01:00:20,900 --> 01:00:21,600`
Att läsa en



`3253 01:00:21,600 --> 01:00:22,820`
Vi kommer länka lite



`3254 01:00:22,820 --> 01:00:23,900`
Till detta



`3255 01:00:23,900 --> 01:00:24,280`
I varaktion



`3256 01:00:24,280 --> 01:00:25,360`
För de som inte har



`3257 01:00:25,360 --> 01:00:26,280`
En aning om



`3258 01:00:26,280 --> 01:00:27,000`
Vad assembler



`3259 01:00:27,000 --> 01:00:27,400`
Och



`3260 01:00:27,400 --> 01:00:28,460`
Disassemblers



`3261 01:00:28,460 --> 01:00:28,960`
Och debuggers



`3262 01:00:28,960 --> 01:00:29,180`
Ja



`3263 01:00:29,180 --> 01:00:30,200`
En sak



`3264 01:00:30,200 --> 01:00:31,340`
Som egentligen inte är



`3265 01:00:31,340 --> 01:00:32,440`
Typiskt säkerhetsverktyg



`3266 01:00:32,440 --> 01:00:33,060`
Men som är väldigt



`3267 01:00:33,060 --> 01:00:33,940`
Väldigt praktiskt



`3268 01:00:33,940 --> 01:00:34,440`
När man jobbar med



`3269 01:00:34,440 --> 01:00:35,360`
Såna här säkerhetsutredningar



`3270 01:00:35,360 --> 01:00:36,620`
Skulle jag vilja ta upp



`3271 01:00:36,620 --> 01:00:37,920`
Och om ni har några bra tips



`3272 01:00:37,920 --> 01:00:38,340`
På området



`3273 01:00:38,340 --> 01:00:39,220`
För jag har själv inte hittat



`3274 01:00:39,220 --> 01:00:40,140`
Så mycket som jag tycker är bra



`3275 01:00:40,140 --> 01:00:41,160`
Och det är typ



`3276 01:00:41,160 --> 01:00:41,940`
Motsvarande



`3277 01:00:41,940 --> 01:00:42,560`
Så vill säga



`3278 01:00:42,560 --> 01:00:45,260`
Anteckningsverktyg



`3279 01:00:45,260 --> 01:00:46,420`
Visualiseringsverktyg



`3280 01:00:46,420 --> 01:00:46,820`
Följ



`3281 01:00:46,820 --> 01:00:48,280`
Vad fan är det de heter



`3282 01:00:48,280 --> 01:00:49,160`
Så här nästan



`3283 01:00:49,160 --> 01:00:52,200`
Såna här hjärn



`3284 01:00:52,200 --> 01:00:53,180`
Mind mapping



`3285 01:00:53,180 --> 01:00:54,120`
Verktyg och sånt



`3286 01:00:54,120 --> 01:00:55,020`
Alltså för att få med



`3287 01:00:55,020 --> 01:00:55,780`
Alla leads



`3288 01:00:55,780 --> 01:00:56,120`
Man har hittat



`3289 01:00:56,280 --> 01:00:57,740`
Och får inte tabba bort någonting



`3290 01:00:57,740 --> 01:00:59,000`
Jag är helt fel person



`3291 01:00:59,000 --> 01:00:59,220`
Att fråga



`3292 01:00:59,220 --> 01:00:59,960`
Ja men det textar ju lite



`3293 01:00:59,960 --> 01:01:01,020`
Ja



`3294 01:01:01,020 --> 01:01:02,520`
Oftast



`3295 01:01:02,520 --> 01:01:03,460`
Så är det nog



`3296 01:01:03,460 --> 01:01:03,880`
Alltså



`3297 01:01:03,880 --> 01:01:06,060`
Notepad plus plus



`3298 01:01:06,060 --> 01:01:06,400`
Eller



`3299 01:01:06,400 --> 01:01:08,220`
Men det finns ett



`3300 01:01:08,220 --> 01:01:08,940`
Vim



`3301 01:01:08,940 --> 01:01:09,860`
Ja vim



`3302 01:01:09,860 --> 01:01:10,460`
Jättebra



`3303 01:01:10,460 --> 01:01:10,680`
Men



`3304 01:01:10,680 --> 01:01:13,080`
Ett specifikt verktyg



`3305 01:01:13,080 --> 01:01:14,060`
Som



`3306 01:01:14,060 --> 01:01:16,080`
Som egentligen är inriktat på



`3307 01:01:16,080 --> 01:01:17,140`
Forensiska



`3308 01:01:17,140 --> 01:01:17,940`
Case notes



`3309 01:01:17,940 --> 01:01:18,820`
Heter just



`3310 01:01:18,820 --> 01:01:19,700`
Ja



`3311 01:01:19,700 --> 01:01:21,380`
Forensiska case notes



`3312 01:01:21,380 --> 01:01:22,600`
Alltså praktiskt namn



`3313 01:01:22,600 --> 01:01:22,820`
Ja



`3314 01:01:22,820 --> 01:01:23,240`
Och den



`3315 01:01:23,240 --> 01:01:24,500`
Den tidstämplar också



`3316 01:01:24,500 --> 01:01:25,800`
Så att man kan



`3317 01:01:25,800 --> 01:01:26,680`
Gå tillbaka och kolla



`3318 01:01:26,680 --> 01:01:28,140`
Vad gjorde jag det



`3319 01:01:28,140 --> 01:01:28,740`
Det och det



`3320 01:01:28,740 --> 01:01:29,520`
Just för att man ska



`3321 01:01:29,520 --> 01:01:31,040`
Man ska få en



`3322 01:01:31,040 --> 01:01:31,440`
En log



`3323 01:01:31,440 --> 01:01:32,600`
Som även håller



`3324 01:01:32,600 --> 01:01:33,000`
I en



`3325 01:01:33,000 --> 01:01:34,680`
I en rättegång i så fall



`3326 01:01:34,680 --> 01:01:35,620`
Det finns även ett plugin



`3327 01:01:35,620 --> 01:01:36,380`
Till burpsut



`3328 01:01:36,380 --> 01:01:37,460`
Som nu låter en ta notes



`3329 01:01:37,460 --> 01:01:38,420`
På specifika grejer



`3330 01:01:38,420 --> 01:01:39,060`
Och findings



`3331 01:01:39,060 --> 01:01:40,580`
Som man sedan då kan köra



`3332 01:01:40,580 --> 01:01:41,260`
Restore state



`3333 01:01:41,260 --> 01:01:42,140`
Och få upp allting direkt



`3334 01:01:42,140 --> 01:01:43,420`
När man ska gå till



`3335 01:01:43,420 --> 01:01:44,420`
Jag har ju kört



`3336 01:01:44,420 --> 01:01:45,040`
One note



`3337 01:01:45,040 --> 01:01:45,920`
Väldigt mycket innan



`3338 01:01:45,920 --> 01:01:47,340`
Och det kan du också



`3339 01:01:47,340 --> 01:01:48,600`
Ja



`3340 01:01:48,600 --> 01:01:49,200`
Den är ju bra



`3341 01:01:49,200 --> 01:01:50,000`
För det går att kryptera



`3342 01:01:50,000 --> 01:01:51,180`
Ja hej



`3343 01:01:51,180 --> 01:01:52,400`
Famous last words



`3344 01:01:52,400 --> 01:01:54,340`
Bara öppna i en jävla



`3345 01:01:54,340 --> 01:01:55,400`
Winrar



`3346 01:01:55,400 --> 01:01:55,780`
Eller vad det är



`3347 01:01:55,800 --> 01:01:56,720`
Vad fan som helst



`3348 01:01:56,720 --> 01:01:57,800`
Ja



`3349 01:01:57,800 --> 01:01:58,120`
Nej



`3350 01:01:58,120 --> 01:01:58,860`
Ja



`3351 01:01:58,860 --> 01:01:59,960`
Om ni tror



`3352 01:01:59,960 --> 01:02:01,560`
Att er Excel-fil



`3353 01:02:01,560 --> 01:02:02,180`
Är safe



`3354 01:02:02,180 --> 01:02:02,620`
För att ni har satt



`3355 01:02:02,620 --> 01:02:03,320`
Lösnord på den



`3356 01:02:03,320 --> 01:02:03,960`
Think again



`3357 01:02:03,960 --> 01:02:05,280`
Ja nej det är lätt



`3358 01:02:05,280 --> 01:02:06,020`
Det finns olika typer



`3359 01:02:06,020 --> 01:02:06,560`
Av lösnord



`3360 01:02:06,560 --> 01:02:07,300`
Jo det är sant



`3361 01:02:07,300 --> 01:02:07,700`
Det är sant



`3362 01:02:07,700 --> 01:02:08,740`
Men jag använder



`3363 01:02:08,740 --> 01:02:09,500`
One note väldigt mycket



`3364 01:02:09,500 --> 01:02:10,720`
Det tycker jag är väldigt bra



`3365 01:02:10,720 --> 01:02:12,040`
Men nu har jag slutat med det



`3366 01:02:12,040 --> 01:02:12,720`
För nu är jag



`3367 01:02:12,720 --> 01:02:13,620`
Mackanvändare



`3368 01:02:13,620 --> 01:02:15,100`
Så jag har faktiskt



`3369 01:02:15,100 --> 01:02:15,420`
Inget bra



`3370 01:02:15,420 --> 01:02:16,920`
Och jag är helt värdelös



`3371 01:02:16,920 --> 01:02:17,800`
På detta med anteckningar



`3372 01:02:17,800 --> 01:02:19,340`
Så mina rapporter



`3373 01:02:19,340 --> 01:02:19,780`
Då är det



`3374 01:02:19,780 --> 01:02:21,080`
Det slutar med att



`3375 01:02:21,080 --> 01:02:21,800`
Rickard står bredvid mig



`3376 01:02:21,800 --> 01:02:22,560`
Och slår mig



`3377 01:02:22,560 --> 01:02:23,320`
Tills jag



`3378 01:02:23,320 --> 01:02:24,700`
Tills jag kommer fram till



`3379 01:02:24,700 --> 01:02:25,480`
Vad det är jag har skrivit



`3380 01:02:25,480 --> 01:02:25,960`
För jag har skrivit



`3381 01:02:25,960 --> 01:02:27,860`
Jag blir så inne i min



`3382 01:02:27,860 --> 01:02:29,060`
I min



`3383 01:02:29,060 --> 01:02:29,580`
Framfart



`3384 01:02:29,580 --> 01:02:30,400`
Man får ha Jesper



`3385 01:02:30,400 --> 01:02:31,020`
På ett tajt kopp



`3386 01:02:31,020 --> 01:02:32,240`
Annars så smitar han ner



`3387 01:02:32,240 --> 01:02:32,960`
I kaninhålen



`3388 01:02:32,960 --> 01:02:34,560`
I



`3389 01:02:34,560 --> 01:02:35,800`
Notepad



`3390 01:02:35,800 --> 01:02:36,680`
Det finns ju en väldigt bra



`3391 01:02:36,680 --> 01:02:37,480`
Funktion som jag använder



`3392 01:02:37,480 --> 01:02:38,420`
Alldeles för sällan



`3393 01:02:38,420 --> 01:02:39,180`
Och det är att trycka



`3394 01:02:39,180 --> 01:02:40,140`
F5



`3395 01:02:40,140 --> 01:02:40,740`
Just det



`3396 01:02:40,740 --> 01:02:41,520`
Datum och tid



`3397 01:02:41,520 --> 01:02:43,080`
Ja det är ju faktiskt



`3398 01:02:43,080 --> 01:02:43,800`
En funktion som



`3399 01:02:43,800 --> 01:02:44,680`
Jättesmart funktion



`3400 01:02:44,680 --> 01:02:45,680`
Ja det borde man ha



`3401 01:02:45,680 --> 01:02:46,540`
I fler verktyg



`3402 01:02:46,540 --> 01:02:48,240`
Man kan ha ett anteckningsbrott



`3403 01:02:48,240 --> 01:02:49,140`
Det finns ju någon sån här



`3404 01:02:49,140 --> 01:02:49,540`
För att



`3405 01:02:49,540 --> 01:02:51,080`
Datumstämpla automatiskt



`3406 01:02:51,080 --> 01:02:51,640`
På texten



`3407 01:02:51,640 --> 01:02:52,280`
Vad heter den



`3408 01:02:52,280 --> 01:02:53,480`
För att visualisera



`3409 01:02:53,480 --> 01:02:54,280`
Det finns ju en bra



`3410 01:02:54,280 --> 01:02:55,160`
Defcontalk



`3411 01:02:55,160 --> 01:02:56,600`
Är det Maltego



`3412 01:02:56,600 --> 01:02:57,200`
Eller vad fan heter det



`3413 01:02:57,200 --> 01:02:58,280`
Ja det var precis det jag tänkte säga



`3414 01:02:58,280 --> 01:02:59,160`
Jag trodde Maltego



`3415 01:02:59,160 --> 01:02:59,920`
Är någonting som är på väg



`3416 01:02:59,920 --> 01:03:00,580`
Men jag har för mig



`3417 01:03:00,580 --> 01:03:01,360`
Att när jag har tittat på den



`3418 01:03:01,360 --> 01:03:02,340`
Det var skräpig alltså



`3419 01:03:02,340 --> 01:03:03,240`
För jag har blivit såhär



`3420 01:03:03,240 --> 01:03:05,100`
Om vi pratar om samma nu



`3421 01:03:05,100 --> 01:03:05,860`
Du får rätta mig om jag har fel



`3422 01:03:05,860 --> 01:03:06,880`
Men det är en kille som snackar



`3423 01:03:06,880 --> 01:03:07,180`
Om att



`3424 01:03:07,180 --> 01:03:08,860`
Han använder Maltego



`3425 01:03:08,860 --> 01:03:09,940`
När han kartlägger



`3426 01:03:09,940 --> 01:03:11,680`
Olika saker



`3427 01:03:11,680 --> 01:03:12,780`
Utifrån social engineering



`3428 01:03:12,780 --> 01:03:13,520`
Och även såhär



`3429 01:03:13,520 --> 01:03:14,220`
Precon



`3430 01:03:14,220 --> 01:03:15,160`
Alltså att han



`3431 01:03:15,160 --> 01:03:16,180`
Han gör recon



`3432 01:03:16,180 --> 01:03:17,600`
Jobb med detta



`3433 01:03:17,600 --> 01:03:18,680`
Och då



`3434 01:03:18,680 --> 01:03:20,440`
Visar han ju det här



`3435 01:03:20,440 --> 01:03:21,120`
Verktyget



`3436 01:03:21,120 --> 01:03:22,280`
Som jag trodde var



`3437 01:03:22,280 --> 01:03:22,940`
Någonting som han hade



`3438 01:03:22,940 --> 01:03:23,700`
Tatt från hyllan



`3439 01:03:23,700 --> 01:03:25,140`
För så verkar



`3440 01:03:25,140 --> 01:03:25,840`
Det i stort sett



`3441 01:03:25,840 --> 01:03:26,920`
I tåget såhär



`3442 01:03:26,920 --> 01:03:27,660`
Att han har plockat det här



`3443 01:03:27,660 --> 01:03:28,080`
Från hyllan



`3444 01:03:28,080 --> 01:03:29,040`
Och så har han



`3445 01:03:29,040 --> 01:03:30,100`
Fött det här



`3446 01:03:30,100 --> 01:03:30,940`
Med massa parametrar



`3447 01:03:30,940 --> 01:03:32,260`
Och då installerade jag



`3448 01:03:32,260 --> 01:03:32,780`
Maltego



`3449 01:03:32,780 --> 01:03:33,160`
För jag tyckte



`3450 01:03:33,160 --> 01:03:33,760`
Det här verkar ju



`3451 01:03:33,760 --> 01:03:34,320`
Fan



`3452 01:03:34,320 --> 01:03:35,940`
Det ser ju väldigt visuellt



`3453 01:03:35,940 --> 01:03:36,620`
Tilltalande ut



`3454 01:03:36,620 --> 01:03:36,980`
Det ser såhär



`3455 01:03:36,980 --> 01:03:39,020`
It's a uni system



`3456 01:03:39,020 --> 01:03:39,940`
I know this



`3457 01:03:39,940 --> 01:03:41,060`
Det flyger runt grejer



`3458 01:03:41,060 --> 01:03:41,880`
Och bollar överallt



`3459 01:03:41,880 --> 01:03:42,700`
Det ser ascoolt ut



`3460 01:03:42,700 --> 01:03:45,520`
Väldigt långt ifrån



`3461 01:03:45,520 --> 01:03:46,340`
Hur det verkligen funkar



`3462 01:03:46,340 --> 01:03:46,880`
På riktigt



`3463 01:03:46,880 --> 01:03:48,000`
Jag hade verkligen



`3464 01:03:48,000 --> 01:03:48,660`
Precis samma



`3465 01:03:48,660 --> 01:03:49,600`
Jag installerade



`3466 01:03:49,600 --> 01:03:50,420`
Och så bara



`3467 01:03:50,420 --> 01:03:52,080`
Va?



`3468 01:03:52,620 --> 01:03:53,180`
Det är ungefär som



`3469 01:03:53,180 --> 01:03:54,600`
När man har tittat på



`3470 01:03:54,600 --> 01:03:55,120`
Någon sån här



`3471 01:03:55,120 --> 01:03:55,800`
När jag var liten



`3472 01:03:55,800 --> 01:03:56,780`
Så tyckte jag var jättedålig



`3473 01:03:56,780 --> 01:03:57,720`
Att spela dataspel



`3474 01:03:57,720 --> 01:03:58,740`
Och då tänkte jag såhär



`3475 01:03:58,740 --> 01:03:59,400`
Men Photoshop



`3476 01:03:59,400 --> 01:04:00,500`
Eller 3D Studio Max



`3477 01:04:00,500 --> 01:04:01,160`
Ska man lära sig



`3478 01:04:01,160 --> 01:04:02,380`
Jag tror jag installerade



`3479 01:04:02,380 --> 01:04:03,300`
Typ 3D Studio Max



`3480 01:04:03,300 --> 01:04:04,100`
Hur många gånger som helst



`3481 01:04:04,100 --> 01:04:04,840`
Och varje gång jag öppnade



`3482 01:04:04,840 --> 01:04:05,780`
Bara såhär



`3483 01:04:05,780 --> 01:04:07,620`
Och nu då?



`3484 01:04:08,440 --> 01:04:08,800`
Nej



`3485 01:04:08,800 --> 01:04:11,960`
Alla video och 3D-verktyg



`3486 01:04:11,960 --> 01:04:12,300`
Och annat



`3487 01:04:12,300 --> 01:04:13,200`
Det är liksom sån här



`3488 01:04:13,200 --> 01:04:13,680`
De är ju



`3489 01:04:13,680 --> 01:04:15,560`
Jättetröskel



`3490 01:04:15,560 --> 01:04:16,100`
Oändliga



`3491 01:04:16,100 --> 01:04:17,260`
Så fort man börjar



`3492 01:04:17,260 --> 01:04:17,880`
Komma in i dem



`3493 01:04:17,880 --> 01:04:19,080`
Så är de ganska snabba



`3494 01:04:19,080 --> 01:04:19,460`
Och smidiga



`3495 01:04:19,460 --> 01:04:20,960`
Men så jävla svårt



`3496 01:04:20,960 --> 01:04:21,660`
Att komma in i dem



`3497 01:04:21,660 --> 01:04:23,140`
Och det kände jag lite



`3498 01:04:23,140 --> 01:04:23,620`
Med Maltego



`3499 01:04:23,620 --> 01:04:24,980`
Så det föll platt



`3500 01:04:24,980 --> 01:04:25,880`
Men det kanske är värt



`3501 01:04:25,880 --> 01:04:26,220`
Att kolla upp



`3502 01:04:26,220 --> 01:04:26,920`
Om man orkar ge sig in



`3503 01:04:26,920 --> 01:04:28,100`
Ja men vi kan länka



`3504 01:04:28,100 --> 01:04:28,680`
Till den videon



`3505 01:04:28,680 --> 01:04:29,060`
För jag tror det är



`3506 01:04:29,060 --> 01:04:30,040`
Någon gammal Defcon



`3507 01:04:30,040 --> 01:04:31,980`
Dragning som kör



`3508 01:04:31,980 --> 01:04:32,420`
Tre år sedan



`3509 01:04:32,420 --> 01:04:33,220`
Ja något sånt



`3510 01:04:33,220 --> 01:04:34,680`
Men vi ska börja



`3511 01:04:34,680 --> 01:04:35,080`
Runda av



`3512 01:04:35,080 --> 01:04:35,520`
Är det någonting



`3513 01:04:35,520 --> 01:04:36,700`
Ni vill ta upp här



`3514 01:04:36,700 --> 01:04:37,620`
Jag har inte pratat



`3515 01:04:37,620 --> 01:04:38,800`
Om Metasploit någonting



`3516 01:04:38,800 --> 01:04:39,640`
Det är nästan värt



`3517 01:04:39,640 --> 01:04:40,340`
Ett avsnitt i sig



`3518 01:04:40,340 --> 01:04:40,740`
Tänker jag



`3519 01:04:40,740 --> 01:04:41,880`
Den typen av listar



`3520 01:04:41,880 --> 01:04:43,560`
Det har vi ju hört



`3521 01:04:43,560 --> 01:04:44,480`
Den här mannen prata om



`3522 01:04:44,480 --> 01:04:45,760`
En del gånger tidigare



`3523 01:04:45,760 --> 01:04:47,900`
Vi kommer ju väl



`3524 01:04:47,900 --> 01:04:48,420`
Ha med vår



`3525 01:04:48,420 --> 01:04:49,280`
Halmstad-dragning



`3526 01:04:49,280 --> 01:04:50,140`
Där pratar du rätt mycket



`3527 01:04:50,140 --> 01:04:50,960`
Om Metasploit va?



`3528 01:04:50,980 --> 01:04:51,820`
Ja det gör jag nog kanske



`3529 01:04:51,820 --> 01:04:52,480`
Just det



`3530 01:04:52,480 --> 01:04:53,300`
Vi har varit i Halmstad



`3531 01:04:54,980 --> 01:04:56,040`
Ja men det kan vi ta upp



`3532 01:04:56,040 --> 01:04:56,900`
I nästa avsnitt tycker jag



`3533 01:04:56,900 --> 01:04:58,180`
Bra på något



`3534 01:04:58,180 --> 01:04:59,700`
Som vi sänder innan det här



`3535 01:04:59,700 --> 01:05:00,700`
Men om det är



`3536 01:05:00,700 --> 01:05:01,340`
Någon av lyssnarna



`3537 01:05:01,340 --> 01:05:02,020`
Som har ett



`3538 01:05:02,020 --> 01:05:02,900`
Riktigt bra



`3539 01:05:02,900 --> 01:05:04,660`
Dokumentationsverktyg



`3540 01:05:04,660 --> 01:05:05,800`
Så hör gärna av er



`3541 01:05:05,800 --> 01:05:06,720`
Ja överhuvudtaget



`3542 01:05:06,720 --> 01:05:07,660`
En av favoriter



`3543 01:05:07,660 --> 01:05:08,280`
Verktyg



`3544 01:05:08,280 --> 01:05:09,060`
Twitter om dem



`3545 01:05:09,060 --> 01:05:10,640`
Facebooka



`3546 01:05:10,640 --> 01:05:11,260`
Söndra oss



`3547 01:05:11,260 --> 01:05:11,980`
Och ask



`3548 01:05:11,980 --> 01:05:12,780`
Fm oss



`3549 01:05:12,780 --> 01:05:14,500`
Och även kontakt



`3550 01:05:14,500 --> 01:05:16,400`
Sakerhetspodcasten



`3551 01:05:16,400 --> 01:05:17,600`
Absolut



`3552 01:05:17,600 --> 01:05:19,260`
Och vi får in lite mer



`3553 01:05:19,260 --> 01:05:20,320`
Vi svarar inte på alla



`3554 01:05:20,320 --> 01:05:21,020`
För att vi är dåliga människor



`3555 01:05:21,020 --> 01:05:22,160`
Men vi läser allting



`3556 01:05:22,160 --> 01:05:23,900`
Och ibland sammanställer vi det



`3557 01:05:23,900 --> 01:05:24,320`
Och kör ett



`3558 01:05:24,320 --> 01:05:24,780`
Frågor och svar



`3559 01:05:24,780 --> 01:05:25,340`
Avsnitt



`3560 01:05:25,340 --> 01:05:25,660`
Ja



`3561 01:05:25,660 --> 01:05:27,160`
Det kan hända



`3562 01:05:27,160 --> 01:05:28,200`
Men



`3563 01:05:28,200 --> 01:05:29,300`
Vad bra



`3564 01:05:29,300 --> 01:05:30,460`
Och kommer vi nämna



`3565 01:05:30,460 --> 01:05:31,220`
Riktigt



`3566 01:05:31,220 --> 01:05:32,660`
Riktigt coola grejer



`3567 01:05:32,660 --> 01:05:32,960`
Så



`3568 01:05:32,960 --> 01:05:34,280`
Kan vi



`3569 01:05:34,280 --> 01:05:35,420`
Skicka ett virtuellt



`3570 01:05:35,420 --> 01:05:36,340`
Klistermärke till er



`3571 01:05:36,340 --> 01:05:36,860`
Absolut



`3572 01:05:36,860 --> 01:05:38,200`
Och vi håller på att jobba på Leeds



`3573 01:05:38,200 --> 01:05:39,380`
Men vi får lite spons här



`3574 01:05:39,380 --> 01:05:40,360`
Så känner någon att



`3575 01:05:40,360 --> 01:05:41,720`
Ni har vunnit på lotto



`3576 01:05:41,720 --> 01:05:42,840`
Och ni inte vet



`3577 01:05:42,840 --> 01:05:43,300`
Vad ni ska göra



`3578 01:05:43,300 --> 01:05:43,980`
Av alla pengar



`3579 01:05:43,980 --> 01:05:44,320`
Hej



`3580 01:05:44,320 --> 01:05:45,460`
Och har ni några riktigt



`3581 01:05:45,460 --> 01:05:45,900`
Hemliga grejer



`3582 01:05:45,900 --> 01:05:46,700`
Så ska vi självklart



`3583 01:05:46,700 --> 01:05:48,260`
Skicka er vår PGP-nyckel också



`3584 01:05:48,260 --> 01:05:49,020`
Ja



`3585 01:05:49,020 --> 01:05:49,620`
Ja självklart



`3586 01:05:49,620 --> 01:05:52,480`
Vi ska bara generera den först



`3587 01:05:52,480 --> 01:05:53,460`
Vi kanske ska slänga upp



`3588 01:05:53,460 --> 01:05:54,620`
En anonym sajt



`3589 01:05:54,620 --> 01:05:55,480`
En egen



`3590 01:05:55,480 --> 01:05:56,580`
Whistleblower-sajt



`3591 01:05:56,580 --> 01:05:57,900`
Säkerhetspodcasten



`3592 01:05:57,900 --> 01:05:58,360`
Leaks



`3593 01:05:58,360 --> 01:05:58,740`
Ja



`3594 01:05:58,740 --> 01:06:00,840`
På Donjen



`3595 01:06:00,840 --> 01:06:02,240`
Ska vi göra det?



`3596 01:06:02,360 --> 01:06:02,960`
Ska vi lägga upp en



`3597 01:06:02,960 --> 01:06:03,520`
Onyensajt?



`3598 01:06:03,540 --> 01:06:04,640`
Alltid har man för vansinne



`3599 01:06:04,640 --> 01:06:05,220`
Eller hur?



`3600 01:06:05,280 --> 01:06:06,100`
Varför finns vi inte



`3601 01:06:06,100 --> 01:06:06,620`
Nej det är ju pizza



`3602 01:06:06,620 --> 01:06:07,540`
Så ni har en information om det



`3603 01:06:07,540 --> 01:06:08,520`
Liksom på vårt förra avsnitt



`3604 01:06:08,520 --> 01:06:08,940`
Ja



`3605 01:06:08,940 --> 01:06:11,620`
Ja men en darkwebsajt



`3606 01:06:11,620 --> 01:06:12,200`
Måste vi ha



`3607 01:06:12,200 --> 01:06:13,280`
Nej men vadå du



`3608 01:06:13,280 --> 01:06:15,260`
Vi kan ta emot



`3609 01:06:15,260 --> 01:06:16,400`
Det är klart vi ska ha en onyensajt



`3610 01:06:16,400 --> 01:06:16,860`
Går det rått



`3611 01:06:16,860 --> 01:06:18,020`
13 krypterare på



`3612 01:06:18,020 --> 01:06:18,460`
Någon twitter?



`3613 01:06:18,920 --> 01:06:19,180`
Ja



`3614 01:06:19,180 --> 01:06:20,040`
Den är bra



`3615 01:06:20,040 --> 01:06:21,760`
Base64 en koder



`3616 01:06:21,760 --> 01:06:24,380`
Ett sånt här



`3617 01:06:24,380 --> 01:06:24,460`
Det är så



`3618 01:06:24,460 --> 01:06:24,480`
Det är så



`3619 01:06:24,480 --> 01:06:24,520`
Det är så



`3620 01:06:24,620 --> 01:06:25,180`
Fast



`3621 01:06:25,180 --> 01:06:26,760`
I have heard



`3622 01:06:26,760 --> 01:06:28,600`
Trippelrott 13 är coolare



`3623 01:06:28,600 --> 01:06:31,080`
Ja trippelrott 13 är väldigt viktigt faktiskt



`3624 01:06:31,080 --> 01:06:32,140`
Det är mycket säkrare



`3625 01:06:32,140 --> 01:06:33,540`
All right boys



`3626 01:06:33,540 --> 01:06:35,480`
Jag tror att detta var allt



`3627 01:06:35,480 --> 01:06:36,280`
För den här gången



`3628 01:06:36,280 --> 01:06:37,920`
Av säkerhetspodcasten



`3629 01:06:37,920 --> 01:06:39,120`
Jag som pratar heter Johan Rybämöller



`3630 01:06:39,120 --> 01:06:40,320`
Med mig här är jag Jesper Larsson



`3631 01:06:40,320 --> 01:06:40,540`
Ja



`3632 01:06:40,540 --> 01:06:43,200`
Peter Magnusson



`3633 01:06:43,200 --> 01:06:44,300`
Hej då



`3634 01:06:44,300 --> 01:06:45,160`
Mattias Idag



`3635 01:06:45,160 --> 01:06:45,960`
Tjabba



`3636 01:06:45,960 --> 01:06:46,800`
Rickard Bordfors



`3637 01:06:46,800 --> 01:06:48,800`
Jag ses om två veckor



`3638 01:06:48,800 --> 01:06:49,180`
Ha det gött



`3639 01:06:49,180 --> 01:06:49,940`
Hej då



`3640 01:06:49,940 --> 01:06:50,540`
Hej då



`3641 01:06:50,540 --> 01:06:52,820`
back Schluss sknutter



`3642 01:06:52,820 --> 01:06:54,400`
Holiday



`3643 01:06:54,400 --> 01:07:01,620`
Mas har vi pratat om



`3644 01:07:01,620 --> 01:07:04,000`
Har dykt på eller ?



`3645 01:07:04,000 --> 01:07:06,060`
Så där bringing



`3646 01:07:06,060 --> 01:07:09,000`
Jag kan ny國åkade



`3647 01:07:09,000 --> 01:07:11,420`
마cket



`3648 01:07:11,420 --> 01:07:12,560`
Ingen tips



`3649 01:07:12,560 --> 01:07:13,540`
B��ін



`3650 01:07:13,540 --> 01:07:14,360`
Mängd



`3651 01:07:14,360 --> 01:07:15,880`
Solo



`3652 01:07:15,880 --> 01:07:16,940`
Igår



`3653 01:07:16,940 --> 01:07:18,380`
Jag bloggar om telilista



`3654 01:07:18,380 --> 01:07:18,640`
Fastm Focus



`3655 01:07:18,640 --> 01:07:18,860`
Jag berättade historien omori



`3656 01:07:18,860 --> 01:07:19,440`
Förnu tiempo



`3657 01:07:19,440 --> 01:07:19,760`
Fritidsdepartement



`3658 01:07:19,760 --> 01:07:49,740`
Textning.nu



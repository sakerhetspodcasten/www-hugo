---
date: '2016-05-23T13:59:36'
lastmod: '2018-09-26T08:26:23'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.58 - Ostrukturerat V.19"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/OstruktureratV19-2016_mixdown.mp3)

## Innehåll

Detta är det femtioåttonde avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
nya SSL/TLS-problem, Satoshis vara eller icke vara, sårbarheter i 7zip och ImageMagick
och mycket mer!

Inspelat: 2016-05-12. Längd: 01:05:29.

## Länkar

Trasiga utilities

* 7zip [http://blog.talosintel.com/2016/05/multiple-7-zip-vulnerabilities.html](http://blog.talosintel.com/2016/05/multiple-7-zip-vulnerabilities.html)

* ImageMagick https://kryptera.se/allvarlig-sarbarhet-i-imagemagick/



TLS

* SSL Negative20: Lucky13 patchen var trasig och gjorde OpenSSL (på Intel servers) och gjorde TLS sårbar mot enklare Padding Oracle attack. [https://www.openssl.org/news/secadv/20160503.txt](https://www.openssl.org/news/secadv/20160503.txt)  [https://blog.cloudflare.com/yet-another-padding-oracle-in-openssl-cbc-ciphersuites/](https://blog.cloudflare.com/yet-another-padding-oracle-in-openssl-cbc-ciphersuites/)

* Kanske dags att sluta med CBC? Eller ha en konfiguration som säger att om  [RFC 7366](https://tools.ietf.org/html/rfc7366)  (laga TLS CBC modes med Encrypt-then-Mac) krävs. Cloud flare säger att 30% av klienterna vill ha skiten. [https://blog.cloudflare.com/padding-oracles-and-the-decline-of-cbc-mode-ciphersuites/](https://blog.cloudflare.com/padding-oracles-and-the-decline-of-cbc-mode-ciphersuites/)

* SSL attacken HEIST [https://www.blackhat.com/us-16/briefings.html#heist-http-encrypted-information-can-be-stolen-through-tcp-windows](https://www.blackhat.com/us-16/briefings.html#heist-http-encrypted-information-can-be-stolen-through-tcp-windows)



We are all Satoshi Nakamoto - again

* Da fuq? Craig Wright försökte för tredje gången fejka att han är Satoshi, och hela god damn världspressen gick på det. Varför skrev nästan inga att han är en känd bedragare, ekonomiskt nära konkurs, och att internet är övertygad om att han är en serielögnare? [http://www.bbc.com/news/technology-36213588](http://www.bbc.com/news/technology-36213588)  … redit, twitter m.m. hade redan börjat disekera hans lögner när svenska tidningar ganska orkitiskt åter-publicerade BBC artiklarna.



Random stuff

* JPMorgan hack som tydligen en del hävdade var state sponsored visade sig “bara” vara några unga israeliska hackers i samarbete med kriminella. Skall till USA för process där. [https://twitter.com/daveaitel/status/730053079962427392](https://twitter.com/daveaitel/status/730053079962427392)

* “TIL:[ http://myfonts.com ](https://t.co/ZPpbZfhW4J)  deletes credit card data when you reset your lost password.
That\'s a thoughtful and easy-to-implement measure.” [https://twitter.com/nblr/status/730092121005379584](https://twitter.com/nblr/status/730092121005379584)

* Attacker mot QSEE Widevine TA (många Android telefoner berörda) [https://bits-please.blogspot.se/2016/05/qsee-privilege-escalation-vulnerability.html?m=1](https://bits-please.blogspot.se/2016/05/qsee-privilege-escalation-vulnerability.html?m=1)

* Dålig uppdatering dödade en svindyr satellit [http://hackaday.com/2016/05/02/software-update-destroys-286-million-japanese-satellite/](http://hackaday.com/2016/05/02/software-update-destroys-286-million-japanese-satellite/)

* Regeringen startar utredning om hemlig dataavlyssning [http://www.sydsvenskan.se/2016-05-12/vill-tillata-hemlig-dataavlasning](http://www.sydsvenskan.se/2016-05-12/vill-tillata-hemlig-dataavlasning)  [http://www.dagensjuridik.se/2014/04/aklagare-och-sapo-vill-infora-nytt-tvangsmedel](http://www.dagensjuridik.se/2014/04/aklagare-och-sapo-vill-infora-nytt-tvangsmedel)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,000`
Säkerhetspodcasten



`2 00:00:30,000 --> 00:00:31,260`
Assured.se



`3 00:00:31,260 --> 00:00:34,400`
Alright, det är den 12 maj



`4 00:00:34,400 --> 00:00:36,780`
Vi sitter instängda i konferensrum



`5 00:00:36,780 --> 00:00:37,540`
När det är sol ute



`6 00:00:37,540 --> 00:00:40,540`
Vi har haft bästa maj



`7 00:00:40,540 --> 00:00:42,700`
På tusentals år skulle jag säga



`8 00:00:42,700 --> 00:00:43,960`
Ja, och du har ju varit med



`9 00:00:43,960 --> 00:00:46,640`
Vilket är konstigt



`10 00:00:46,640 --> 00:00:48,960`
Hur menar du?



`11 00:00:49,480 --> 00:00:50,640`
He would know



`12 00:00:50,640 --> 00:00:52,220`
Ja, okej



`13 00:00:52,220 --> 00:00:53,880`
I tusen år menar du?



`14 00:00:53,980 --> 00:00:55,300`
Ja, nu är jag med, tack



`15 00:00:55,300 --> 00:00:59,460`
Uppenbarligen inte helt fräsch i hjärnan än



`16 00:00:59,460 --> 00:00:59,760`
Nej



`17 00:00:59,760 --> 00:01:01,420`
För att du också var med



`18 00:01:01,420 --> 00:01:04,520`
Vad ska vi prata om idag?



`19 00:01:05,520 --> 00:01:06,400`
Jag har ju skitnära



`20 00:01:06,400 --> 00:01:08,100`
Jag har satt fan där, men det är tur att du inte gjorde det



`21 00:01:08,100 --> 00:01:10,380`
Ska vi ta vår favorit i Japan?



`22 00:01:11,120 --> 00:01:11,460`
Ja



`23 00:01:11,460 --> 00:01:13,320`
Vi kan börja där



`24 00:01:13,320 --> 00:01:16,660`
Det är fantastiskt roligt



`25 00:01:16,660 --> 00:01:18,320`
Allt det här, tycker jag



`26 00:01:18,320 --> 00:01:19,800`
Men nu är han ju inte i Japan



`27 00:01:19,800 --> 00:01:21,480`
Han är ju en doktor



`28 00:01:21,480 --> 00:01:23,620`
Eller vänta, han var inte en doktor



`29 00:01:23,620 --> 00:01:26,600`
Han var bara en master of science



`30 00:01:26,600 --> 00:01:27,460`
Eller hur var det?



`31 00:01:28,840 --> 00:01:29,720`
Han hade köpt sin



`32 00:01:29,720 --> 00:01:30,420`
Degree



`33 00:01:30,420 --> 00:01:32,500`
Vi kanske ska berätta vem vi pratar om



`34 00:01:32,500 --> 00:01:35,160`
Satoshi Nakamoto



`35 00:01:35,160 --> 00:01:36,200`
Eller någonting liknande



`36 00:01:36,200 --> 00:01:39,800`
Eventuellt Craig Wright



`37 00:01:39,800 --> 00:01:40,960`
Men förmodligen inte



`38 00:01:40,960 --> 00:01:42,520`
Ett väldigt stort eventuellt



`39 00:01:42,520 --> 00:01:45,740`
Gigantiskt stort



`40 00:01:45,740 --> 00:01:47,600`
Det största eventuelltet



`41 00:01:47,600 --> 00:01:48,060`
Någonsin



`42 00:01:48,060 --> 00:01:49,800`
Nu är det väldigt fluffigt



`43 00:01:49,800 --> 00:01:53,240`
Satoshi Nakamoto är alltså den personen



`44 00:01:53,240 --> 00:01:55,540`
Eller gruppen man tror skapar



`45 00:01:55,540 --> 00:01:57,560`
Bitcoin från början



`46 00:01:57,560 --> 00:01:59,560`
Och sen det kom ut så har det



`47 00:01:59,560 --> 00:02:01,120`
Flöjat rykten om vem den här är



`48 00:02:01,120 --> 00:02:02,100`
Eller om vilka



`49 00:02:02,100 --> 00:02:05,260`
Och det har ju funnits personer som



`50 00:02:05,260 --> 00:02:07,600`
Finns någon sorts kredibilitet



`51 00:02:07,600 --> 00:02:09,620`
Till att de kanske skulle kunna vara grundarna



`52 00:02:09,620 --> 00:02:11,360`
Har varit med i spekulationer



`53 00:02:11,360 --> 00:02:12,400`
Och



`54 00:02:12,400 --> 00:02:16,460`
Så har det funnits de med betydligt mindre spekualitet



`55 00:02:16,460 --> 00:02:16,780`
Som



`56 00:02:16,780 --> 00:02:18,660`
Verkar dessutom



`57 00:02:18,660 --> 00:02:21,960`
Aggressivt anstränga sig för att bli misstänkta



`58 00:02:21,960 --> 00:02:23,400`
För att vara Satoshi Nakamoto



`59 00:02:23,400 --> 00:02:24,660`
Det är väldigt märkligt alltihopa



`60 00:02:24,660 --> 00:02:28,220`
Men det senaste då som har flöjat



`61 00:02:28,220 --> 00:02:29,140`
I nyhetssidorna



`62 00:02:29,140 --> 00:02:30,520`
De senaste veckorna



`63 00:02:30,520 --> 00:02:33,500`
Är den här killen Craig Wright



`64 00:02:33,500 --> 00:02:34,620`
Som är läst i Alliansen



`65 00:02:34,620 --> 00:02:38,060`
Som har kommit ut på olika sätt



`66 00:02:38,060 --> 00:02:39,780`
Och sagt att det är jag som är Satoshi Nakamoto



`67 00:02:39,780 --> 00:02:41,000`
Jag tror han gick ut på sin webbsite



`68 00:02:41,000 --> 00:02:43,580`
DrCraigWright.com



`69 00:02:43,580 --> 00:02:44,360`
Rimligt



`70 00:02:44,360 --> 00:02:46,940`
Av oklar anledning



`71 00:02:46,940 --> 00:02:49,460`
Och det här är ju ändå



`72 00:02:49,460 --> 00:02:51,320`
Tredje gången han försöker bevisa



`73 00:02:51,320 --> 00:02:52,720`
Att han är Satoshi Nakamoto



`74 00:02:52,720 --> 00:02:54,840`
Tredje två trodde jag det var



`75 00:02:54,840 --> 00:02:57,200`
Och första gången trodde jag att det bara var såhär



`76 00:02:57,200 --> 00:02:58,980`
Någon sa att jag var Satoshi Nakamoto



`77 00:02:59,140 --> 00:03:00,360`
Men jag lovar det är jag inte



`78 00:03:00,360 --> 00:03:03,240`
Typ wink wink



`79 00:03:03,240 --> 00:03:04,740`
Grejen var såhär



`80 00:03:04,740 --> 00:03:06,580`
Första gången så kom det ju



`81 00:03:06,580 --> 00:03:08,660`
Anonyma läckor till



`82 00:03:08,660 --> 00:03:09,940`
Till pressen



`83 00:03:09,940 --> 00:03:11,480`
Där



`84 00:03:11,480 --> 00:03:15,200`
Det var väl till och med mystiska dokument



`85 00:03:15,200 --> 00:03:16,580`
Ja det fanns liksom



`86 00:03:16,580 --> 00:03:17,940`
Screenshots på



`87 00:03:17,940 --> 00:03:20,980`
Komprimerande bloggartiklar



`88 00:03:20,980 --> 00:03:22,460`
Och sånt som var tagna



`89 00:03:22,460 --> 00:03:24,660`
Som ingen hade tillgång till



`90 00:03:24,660 --> 00:03:26,380`
De ursprungliga bloggarna



`91 00:03:26,380 --> 00:03:28,460`
Utan det var bara screenshoten som kom från



`92 00:03:28,460 --> 00:03:29,480`
Anonyma källor



`93 00:03:29,480 --> 00:03:31,520`
Som gjorde gällande att det var den här killen



`94 00:03:31,520 --> 00:03:35,940`
Där misstanken var då



`95 00:03:35,940 --> 00:03:37,920`
Att det var han själv som gjorde



`96 00:03:37,920 --> 00:03:38,620`
Liksom



`97 00:03:38,620 --> 00:03:41,160`
Spreddryktigt att det var han



`98 00:03:41,160 --> 00:03:43,860`
Var det inte samma herre som också försvann



`99 00:03:43,860 --> 00:03:46,680`
Såhär när det väl kom ut första gången



`100 00:03:46,680 --> 00:03:46,960`
Så



`101 00:03:46,960 --> 00:03:48,260`
Han var väl



`102 00:03:48,260 --> 00:03:52,160`
Han satt väl i grav ekonomisk knip



`103 00:03:52,160 --> 00:03:53,040`
Var det inte så



`104 00:03:53,040 --> 00:03:54,000`
Det var väl lite sånt där



`105 00:03:54,000 --> 00:03:55,360`
Han hade inte så mycket tillgångar



`106 00:03:55,360 --> 00:03:56,220`
Och var ganska eftersökt



`107 00:03:56,220 --> 00:03:58,460`
Och ryktet om honom



`108 00:03:58,460 --> 00:04:00,040`
Har ju sedan länge då gjort gällande



`109 00:04:00,040 --> 00:04:01,180`
Att han är en bedragare



`110 00:04:01,180 --> 00:04:02,640`
Som har lite såhär



`111 00:04:02,640 --> 00:04:04,820`
Tveksamma affärshetos



`112 00:04:04,820 --> 00:04:06,120`
I alla möjliga sammanhang



`113 00:04:06,120 --> 00:04:09,520`
Jag ser inte riktigt vad han står att vinna på



`114 00:04:09,520 --> 00:04:09,980`
Att vara



`115 00:04:09,980 --> 00:04:12,540`
Status i nakamotet



`116 00:04:12,540 --> 00:04:15,360`
Det kan ju handla om bara en egotrip



`117 00:04:15,360 --> 00:04:15,860`
Jag menar



`118 00:04:15,860 --> 00:04:19,200`
Det hade ju varit jätteroligt om folk visste att



`119 00:04:19,200 --> 00:04:21,400`
Peter Magnusson är världens bästa människa



`120 00:04:21,400 --> 00:04:24,380`
Och det kan ju vara en precis likadan grej



`121 00:04:24,380 --> 00:04:25,060`
Eller



`122 00:04:25,060 --> 00:04:26,940`
Eller att han vill



`123 00:04:26,940 --> 00:04:28,440`
Folk tror att han har



`124 00:04:28,460 --> 00:04:29,400`
Liksom



`125 00:04:29,400 --> 00:04:31,280`
Många miljoner i bitcoins



`126 00:04:31,280 --> 00:04:31,820`
Så att



`127 00:04:31,820 --> 00:04:33,920`
De är beredda att ingå i



`128 00:04:33,920 --> 00:04:36,120`
Affärer där det är slutändan



`129 00:04:36,120 --> 00:04:36,920`
De blir blåsta



`130 00:04:36,920 --> 00:04:38,500`
Ja jag kan tänka mig att om han



`131 00:04:38,500 --> 00:04:41,040`
Om han försöker få lite konsultuppdrag och sånt



`132 00:04:41,040 --> 00:04:41,880`
Så kan det ju vara en fördel



`133 00:04:41,880 --> 00:04:43,500`
Om han har varit pappan bakom



`134 00:04:43,500 --> 00:04:45,580`
En fantastisk uppfinning eller något där



`135 00:04:45,580 --> 00:04:46,500`
Det är lite cred på det



`136 00:04:46,500 --> 00:04:49,200`
Men det kan ju vara så sofistikerat också



`137 00:04:49,200 --> 00:04:50,120`
Som jag har sett några



`138 00:04:50,120 --> 00:04:52,000`
Konspirationsteorier i



`139 00:04:52,000 --> 00:04:52,320`
Att det



`140 00:04:52,320 --> 00:04:54,900`
Att han kanske vet



`141 00:04:54,900 --> 00:04:56,520`
Eller anar vem som i det är



`142 00:04:56,520 --> 00:04:58,260`
Den egentliga bitcoin grundaren



`143 00:04:58,260 --> 00:04:58,440`
Och det är så



`144 00:04:58,460 --> 00:04:59,580`
Det skulle vara den här killen



`145 00:04:59,580 --> 00:04:59,980`
Vad heter han



`146 00:04:59,980 --> 00:05:01,320`
Kleinman eller något där då



`147 00:05:01,320 --> 00:05:03,080`
Som var någon polare med



`148 00:05:03,080 --> 00:05:04,460`
Craig Wright för länge sedan



`149 00:05:04,460 --> 00:05:06,200`
Och han har dock dött



`150 00:05:06,200 --> 00:05:07,880`
Och då kanske det blir såhär



`151 00:05:07,880 --> 00:05:08,860`
Tvist om



`152 00:05:08,860 --> 00:05:10,340`
Bitcoinsen



`153 00:05:10,340 --> 00:05:10,640`
Och



`154 00:05:10,640 --> 00:05:12,340`
Då kanske han kan liksom hävda



`155 00:05:12,340 --> 00:05:13,380`
Att de är hans på något sätt



`156 00:05:13,380 --> 00:05:14,460`
Hur de nu ska lösa det



`157 00:05:14,460 --> 00:05:14,960`
För att jag menar



`158 00:05:14,960 --> 00:05:16,560`
Utan privata nyckel så är de ju



`159 00:05:16,560 --> 00:05:16,900`
Kokt i



`160 00:05:16,900 --> 00:05:18,320`
De här ursprungliga blockarna



`161 00:05:18,320 --> 00:05:18,980`
Ja precis



`162 00:05:18,980 --> 00:05:20,400`
Ja det ska ju finnas massor



`163 00:05:20,400 --> 00:05:21,600`
Med mystiska bitcoin



`164 00:05:21,600 --> 00:05:21,820`
Ja



`165 00:05:21,820 --> 00:05:22,900`
Det känns lite som en gammal



`166 00:05:22,900 --> 00:05:23,840`
Piratskatt



`167 00:05:23,840 --> 00:05:25,100`
Ja det är det här



`168 00:05:25,100 --> 00:05:27,960`
Letade krysset finns liksom på kartan



`169 00:05:27,960 --> 00:05:28,100`
Så



`170 00:05:28,100 --> 00:05:28,420`
Jo men



`171 00:05:28,420 --> 00:05:29,200`
Miljoner



`172 00:05:29,200 --> 00:05:31,100`
Men saga är det väl verkligen



`173 00:05:31,100 --> 00:05:32,340`
För sällan har man varit med



`174 00:05:32,340 --> 00:05:33,060`
Av något liknande



`175 00:05:33,060 --> 00:05:34,040`
Men



`176 00:05:34,040 --> 00:05:35,140`
Hans påstådda bevis



`177 00:05:35,140 --> 00:05:36,620`
Är ju intressant också



`178 00:05:36,620 --> 00:05:37,380`
Ja precis



`179 00:05:37,380 --> 00:05:37,760`
För att



`180 00:05:37,760 --> 00:05:38,820`
Grejen var ju det att



`181 00:05:38,820 --> 00:05:40,120`
BBC de



`182 00:05:40,120 --> 00:05:41,760`
Ställde upp och hade en



`183 00:05:41,760 --> 00:05:43,040`
Var med honom



`184 00:05:43,040 --> 00:05:44,640`
Han gjorde något sorts bevis



`185 00:05:44,640 --> 00:05:46,720`
På en dator



`186 00:05:46,720 --> 00:05:48,120`
Och de såg inte riktigt



`187 00:05:48,120 --> 00:05:49,440`
Och han hade med sig



`188 00:05:49,440 --> 00:05:50,060`
Någon



`189 00:05:50,060 --> 00:05:50,580`
Någon



`190 00:05:50,580 --> 00:05:52,320`
Som för länge sedan



`191 00:05:52,320 --> 00:05:53,020`
Var aktiv inom



`192 00:05:53,020 --> 00:05:54,180`
Bitcoinsamfundet



`193 00:05:54,180 --> 00:05:54,420`
Som



`194 00:05:54,420 --> 00:05:56,040`
Då tydligen



`195 00:05:56,040 --> 00:05:57,900`
Indikerade till journalisterna



`196 00:05:57,900 --> 00:05:58,380`
Jajamän



`197 00:05:58,380 --> 00:05:59,380`
Så det här ser bra ut



`198 00:05:59,380 --> 00:06:01,040`
Så



`199 00:06:01,040 --> 00:06:02,180`
Frågan är ju



`200 00:06:02,180 --> 00:06:03,500`
Varför den här killen



`201 00:06:03,500 --> 00:06:04,520`
Då stödde honom



`202 00:06:04,520 --> 00:06:06,220`
Och var så okritisk



`203 00:06:06,220 --> 00:06:06,900`
Men var det inte också



`204 00:06:06,900 --> 00:06:07,720`
Att han hade gett



`205 00:06:07,720 --> 00:06:08,260`
Ett citat



`206 00:06:08,260 --> 00:06:09,800`
Kryptografiskt bevis



`207 00:06:09,800 --> 00:06:10,460`
På att han



`208 00:06:10,460 --> 00:06:11,500`
Typ var ägare



`209 00:06:11,500 --> 00:06:12,480`
Till de här initiala



`210 00:06:12,480 --> 00:06:13,040`
Blocken



`211 00:06:13,040 --> 00:06:14,040`
Och sen så hade



`212 00:06:14,040 --> 00:06:15,640`
Journalisten ifråga



`213 00:06:15,640 --> 00:06:16,580`
Men jag



`214 00:06:16,580 --> 00:06:17,740`
Alltså jag tog bort det



`215 00:06:17,740 --> 00:06:18,440`
För att jag



`216 00:06:18,440 --> 00:06:19,880`
Jag hade kunnat inte ha kvar det



`217 00:06:19,880 --> 00:06:21,600`
Eller hur fan det var



`218 00:06:21,600 --> 00:06:23,720`
Det är väl två saker som hänt



`219 00:06:23,720 --> 00:06:25,100`
Det ena är ju att han då



`220 00:06:25,100 --> 00:06:25,940`
Gavin Anderson



`221 00:06:25,940 --> 00:06:26,440`
Menar jag



`222 00:06:26,440 --> 00:06:27,260`
Tror du pratar om



`223 00:06:27,260 --> 00:06:28,020`
Alltså de



`224 00:06:28,020 --> 00:06:28,740`
Möttes ju



`225 00:06:28,740 --> 00:06:29,520`
I lönndom



`226 00:06:29,520 --> 00:06:30,020`
Höll jag på att säga



`227 00:06:30,020 --> 00:06:31,620`
De flög till London



`228 00:06:31,620 --> 00:06:32,340`
Och möttes på ett



`229 00:06:32,340 --> 00:06:33,860`
Lite spionkänsla här



`230 00:06:33,860 --> 00:06:35,100`
Och så gick då



`231 00:06:35,100 --> 00:06:37,240`
Craig Wrights



`232 00:06:37,240 --> 00:06:38,380`
Medhjälpare ut



`233 00:06:38,380 --> 00:06:39,480`
Och köpte en



`234 00:06:39,480 --> 00:06:40,560`
Ny dator



`235 00:06:40,560 --> 00:06:42,220`
Så att den skulle de använda



`236 00:06:42,220 --> 00:06:43,100`
För det här experimentet



`237 00:06:43,100 --> 00:06:44,560`
Och då var det så



`238 00:06:44,560 --> 00:06:45,140`
Craig Wright



`239 00:06:45,140 --> 00:06:46,360`
Han typ signerade



`240 00:06:46,360 --> 00:06:47,520`
Ett meddelande på sin dator



`241 00:06:47,520 --> 00:06:48,800`
Och i ett USB-minne



`242 00:06:48,800 --> 00:06:49,820`
Som Gavin Anderson



`243 00:06:49,820 --> 00:06:50,400`
Hade med sig



`244 00:06:50,400 --> 00:06:51,820`
Så föddes den filen



`245 00:06:51,820 --> 00:06:52,280`
Över då



`246 00:06:52,280 --> 00:06:53,580`
Och så la de över den



`247 00:06:53,580 --> 00:06:54,820`
I den nya datorn



`248 00:06:54,820 --> 00:06:56,020`
Där en nytt



`249 00:06:56,020 --> 00:06:56,780`
Vad är det det heter



`250 00:06:56,780 --> 00:06:57,200`
Det här



`251 00:06:57,200 --> 00:06:57,720`
Det är en



`252 00:06:57,720 --> 00:06:58,000`
Det är en



`253 00:06:58,020 --> 00:06:59,900`
En mjukvara



`254 00:06:59,900 --> 00:07:00,760`
En bitcoin-mjukvara



`255 00:07:00,760 --> 00:07:01,160`
I alla fall



`256 00:07:01,160 --> 00:07:01,940`
I



`257 00:07:01,940 --> 00:07:03,540`
Epifrull



`258 00:07:03,540 --> 00:07:04,140`
Eller något sånt här



`259 00:07:04,140 --> 00:07:05,160`
Den laddades ner



`260 00:07:05,160 --> 00:07:05,720`
I en helt ny



`261 00:07:05,720 --> 00:07:06,840`
Fräsch version från internet



`262 00:07:06,840 --> 00:07:07,580`
Installerades



`263 00:07:07,580 --> 00:07:09,040`
Och så verifierade den



`264 00:07:09,040 --> 00:07:10,660`
Den här signaturen då



`265 00:07:10,660 --> 00:07:11,560`
Därav blev



`266 00:07:11,560 --> 00:07:12,120`
Gavin Anderson



`267 00:07:12,120 --> 00:07:12,820`
Övertygad



`268 00:07:12,820 --> 00:07:14,400`
Dessutom fanns det en del



`269 00:07:14,400 --> 00:07:15,060`
Som han sa



`270 00:07:15,060 --> 00:07:16,340`
Sociala bevis också



`271 00:07:16,340 --> 00:07:16,800`
Typ att



`272 00:07:16,800 --> 00:07:18,660`
Craig Wright visste om saker



`273 00:07:18,660 --> 00:07:19,400`
Som kanske bara de



`274 00:07:19,400 --> 00:07:20,460`
Som var väldigt tidiga



`275 00:07:20,460 --> 00:07:21,180`
Inblandade det här



`276 00:07:21,180 --> 00:07:21,840`
Visste om



`277 00:07:21,840 --> 00:07:22,680`
Så han var övertygad



`278 00:07:22,680 --> 00:07:23,120`
Gavin Anderson



`279 00:07:23,120 --> 00:07:24,580`
Både kryptografiskt



`280 00:07:24,580 --> 00:07:26,160`
Och typ socialt



`281 00:07:26,160 --> 00:07:27,980`
Men så är frågan då



`282 00:07:27,980 --> 00:07:28,000`
Så att



`283 00:07:28,020 --> 00:07:28,840`
Många har ställt sig



`284 00:07:28,840 --> 00:07:29,740`
Nu i efterhand då



`285 00:07:29,740 --> 00:07:30,820`
När det här väl



`286 00:07:30,820 --> 00:07:31,620`
Har uppdagats



`287 00:07:31,620 --> 00:07:32,580`
Hur kunde



`288 00:07:32,580 --> 00:07:33,600`
Gavin Anderson



`289 00:07:33,600 --> 00:07:34,380`
Blivit lurad



`290 00:07:34,380 --> 00:07:35,360`
Och det här tror jag inte



`291 00:07:35,360 --> 00:07:36,220`
De är framme än riktigt



`292 00:07:36,220 --> 00:07:36,800`
Hur det gick till



`293 00:07:36,800 --> 00:07:37,960`
Men någon form av



`294 00:07:37,960 --> 00:07:38,520`
Fuffens



`295 00:07:38,520 --> 00:07:39,260`
Var det med



`296 00:07:39,260 --> 00:07:40,940`
Ja



`297 00:07:40,940 --> 00:07:41,640`
Och



`298 00:07:41,640 --> 00:07:43,060`
Bitcoin Foundation



`299 00:07:43,060 --> 00:07:43,980`
Har ju sparkat



`300 00:07:43,980 --> 00:07:45,400`
Gavin för att



`301 00:07:45,400 --> 00:07:47,080`
De tycker att



`302 00:07:47,080 --> 00:07:47,840`
Han är en



`303 00:07:47,840 --> 00:07:48,760`
Suspekt förlur



`304 00:07:48,760 --> 00:07:49,160`
Som



`305 00:07:49,160 --> 00:07:50,880`
Inte har varit



`306 00:07:50,880 --> 00:07:51,780`
Aktiv



`307 00:07:51,780 --> 00:07:52,480`
Sedan länge



`308 00:07:52,480 --> 00:07:52,800`
Och så



`309 00:07:52,800 --> 00:07:54,060`
Och att



`310 00:07:54,060 --> 00:07:55,420`
Den här incidenten



`311 00:07:55,420 --> 00:07:56,140`
Fick liksom



`312 00:07:56,140 --> 00:07:57,500`
Den fick



`313 00:07:57,500 --> 00:07:57,900`
Begen



`314 00:07:57,900 --> 00:07:57,980`
Och



`315 00:07:57,980 --> 00:07:58,620`
Och rinna över



`316 00:07:58,620 --> 00:07:59,340`
Och de kastade



`317 00:07:59,340 --> 00:07:59,880`
Till exempel



`318 00:07:59,880 --> 00:08:00,580`
Ut hans



`319 00:08:00,580 --> 00:08:02,520`
Rättigheter



`320 00:08:02,520 --> 00:08:03,120`
Till att



`321 00:08:03,120 --> 00:08:04,500`
Godkänna



`322 00:08:04,500 --> 00:08:04,960`
Commits



`323 00:08:04,960 --> 00:08:06,580`
Till den officiella



`324 00:08:06,580 --> 00:08:09,300`
Ja



`325 00:08:09,300 --> 00:08:10,220`
Den officiella



`326 00:08:10,220 --> 00:08:10,900`
Mjukvaran



`327 00:08:10,900 --> 00:08:11,320`
Och så



`328 00:08:11,320 --> 00:08:12,360`
Spännande



`329 00:08:12,360 --> 00:08:13,420`
He was kicked out



`330 00:08:13,420 --> 00:08:14,540`
För det intressanta här var



`331 00:08:14,540 --> 00:08:16,060`
Som storyn var



`332 00:08:16,060 --> 00:08:17,100`
Som Gavin berättade då



`333 00:08:17,100 --> 00:08:18,380`
Då var det ju på riktigt



`334 00:08:18,380 --> 00:08:18,660`
Det vill säga



`335 00:08:18,660 --> 00:08:19,340`
Det valdes



`336 00:08:19,340 --> 00:08:20,480`
Det är en unik sträng



`337 00:08:20,480 --> 00:08:22,320`
Som Gavin fick vara med



`338 00:08:22,320 --> 00:08:22,900`
Och påverka



`339 00:08:22,900 --> 00:08:24,360`
Den här signerades då



`340 00:08:24,360 --> 00:08:25,400`
Med den privata nyckeln



`341 00:08:25,400 --> 00:08:26,180`
Och sen så kunde han



`342 00:08:26,180 --> 00:08:27,140`
Dekryptera den



`343 00:08:27,140 --> 00:08:27,860`
Eller verifiera den



`344 00:08:27,860 --> 00:08:28,800`
Med den publika nyckeln



`345 00:08:28,800 --> 00:08:29,080`
Så det



`346 00:08:29,080 --> 00:08:30,380`
Liksom som beskrivningen var



`347 00:08:30,380 --> 00:08:31,420`
Så var det en korrekt process



`348 00:08:31,420 --> 00:08:32,940`
Det som var så märkligt sen



`349 00:08:32,940 --> 00:08:34,100`
Var att det beviset



`350 00:08:34,100 --> 00:08:35,120`
Som sen Craig Wright



`351 00:08:35,120 --> 00:08:36,780`
Erbjud via sin blogg



`352 00:08:36,780 --> 00:08:38,780`
På drcraigwright.com



`353 00:08:38,780 --> 00:08:41,200`
Den var jätteknepig



`354 00:08:41,200 --> 00:08:44,380`
Och förfalskad



`355 00:08:44,380 --> 00:08:45,800`
Dessutom



`356 00:08:45,800 --> 00:08:49,000`
Men en variant är ju här



`357 00:08:49,000 --> 00:08:49,920`
Att han



`358 00:08:49,920 --> 00:08:51,160`
Den här Mr. Gavin då



`359 00:08:51,160 --> 00:08:51,740`
Han kan ju vara



`360 00:08:51,740 --> 00:08:52,560`
Co-konspirator



`361 00:08:52,560 --> 00:08:53,260`
Att han är



`362 00:08:53,260 --> 00:08:55,800`
Han kanske inte är så lurad



`363 00:08:55,800 --> 00:08:56,160`
Utan



`364 00:08:56,160 --> 00:08:57,260`
Snarare att han



`365 00:08:57,260 --> 00:08:59,000`
Har något att vinna



`366 00:08:59,000 --> 00:08:59,640`
På att framställa



`367 00:08:59,640 --> 00:09:01,820`
Kanske vara en betalning där



`368 00:09:01,820 --> 00:09:02,740`
Det man ser fram emot här



`369 00:09:02,740 --> 00:09:03,480`
Tycker jag är ju



`370 00:09:03,480 --> 00:09:04,880`
Den kommande dokumentären



`371 00:09:04,880 --> 00:09:05,620`
Som förhoppningsvis



`372 00:09:05,620 --> 00:09:07,100`
Kommer att göras



`373 00:09:07,100 --> 00:09:07,920`
Det är ju så bra tv här



`374 00:09:07,920 --> 00:09:08,780`
Finding Satoshi



`375 00:09:08,780 --> 00:09:11,700`
Ja herregud



`376 00:09:11,700 --> 00:09:12,560`
Och den gamla



`377 00:09:12,560 --> 00:09:13,660`
Den gamla



`378 00:09:13,660 --> 00:09:15,580`
Amerikanska panen



`379 00:09:15,580 --> 00:09:16,460`
Som blir uppjagad



`380 00:09:16,460 --> 00:09:17,060`
Och annat så här



`381 00:09:17,060 --> 00:09:17,780`
Men



`382 00:09:17,780 --> 00:09:18,200`
Men



`383 00:09:18,200 --> 00:09:20,680`
Det som jag tyckte var konstigt



`384 00:09:20,680 --> 00:09:21,080`
Det var ju



`385 00:09:21,080 --> 00:09:21,780`
Att



`386 00:09:21,780 --> 00:09:23,060`
Okej



`387 00:09:23,060 --> 00:09:24,040`
BBC var med



`388 00:09:24,040 --> 00:09:26,300`
De publicerade en artikel



`389 00:09:26,300 --> 00:09:26,600`
De publicerade en artikel



`390 00:09:26,600 --> 00:09:26,620`
De publicerade en artikel



`391 00:09:26,620 --> 00:09:26,660`
De publicerade en artikel



`392 00:09:26,660 --> 00:09:26,800`
De publicerade en artikel



`393 00:09:26,800 --> 00:09:26,840`
De publicerade en artikel



`394 00:09:26,840 --> 00:09:27,240`
De publicerade en artikel



`395 00:09:27,260 --> 00:09:28,700`
Men då först har varit på platsen



`396 00:09:28,700 --> 00:09:28,960`
Och så



`397 00:09:28,960 --> 00:09:29,780`
Men



`398 00:09:29,780 --> 00:09:31,020`
Att



`399 00:09:31,020 --> 00:09:32,580`
De första publikationerna



`400 00:09:32,580 --> 00:09:33,600`
Som kom efteråt



`401 00:09:33,600 --> 00:09:34,520`
Att de var



`402 00:09:34,520 --> 00:09:35,980`
Så väldigt okritiska



`403 00:09:35,980 --> 00:09:36,900`
Och väldigt märkligt



`404 00:09:36,900 --> 00:09:37,700`
Att de själva



`405 00:09:37,700 --> 00:09:38,760`
Var så okritiska



`406 00:09:38,760 --> 00:09:39,340`
Eftersom att



`407 00:09:39,340 --> 00:09:41,500`
Man misstänker ju då



`408 00:09:41,500 --> 00:09:42,140`
Att han dels



`409 00:09:42,140 --> 00:09:42,780`
För falska



`410 00:09:42,780 --> 00:09:43,780`
Att ha spridit massa



`411 00:09:43,780 --> 00:09:46,080`
Alltså



`412 00:09:46,080 --> 00:09:46,460`
Alltså



`413 00:09:46,460 --> 00:09:47,320`
Fake-rykten



`414 00:09:47,320 --> 00:09:48,480`
Som försökte antyda det här



`415 00:09:48,480 --> 00:09:48,920`
Tidigare



`416 00:09:48,920 --> 00:09:50,040`
Och blivit mer eller mindre



`417 00:09:50,040 --> 00:09:51,040`
Motbevisad då



`418 00:09:51,040 --> 00:09:51,680`
Eller att



`419 00:09:51,680 --> 00:09:52,560`
Ja



`420 00:09:52,560 --> 00:09:54,060`
Internet-koll



`421 00:09:54,060 --> 00:09:55,140`
Fucking bullshit



`422 00:09:55,140 --> 00:09:55,900`
Första gången



`423 00:09:55,900 --> 00:09:56,740`
Sen



`424 00:09:56,740 --> 00:09:57,560`
Så hade han ju



`425 00:09:57,560 --> 00:09:59,360`
PGP-signerade meddelanden



`426 00:09:59,360 --> 00:10:00,440`
Från länge tillbaka



`427 00:10:00,440 --> 00:10:01,340`
Som visade att



`428 00:10:01,340 --> 00:10:02,820`
Han var



`429 00:10:02,820 --> 00:10:05,220`
Att någon skulle ha sagt då



`430 00:10:05,220 --> 00:10:06,820`
Att han verkligen var Satoshi



`431 00:10:06,820 --> 00:10:10,160`
Och de visade ju sig för falskare



`432 00:10:10,160 --> 00:10:11,600`
De var ju signerade med en



`433 00:10:11,600 --> 00:10:13,360`
Version som inte fanns



`434 00:10:13,360 --> 00:10:14,220`
Vid det årtalet



`435 00:10:14,220 --> 00:10:15,040`
Så att det var ju bara



`436 00:10:15,040 --> 00:10:16,900`
Inskrivet fel årtal



`437 00:10:16,900 --> 00:10:17,500`
Och grejer såhär



`438 00:10:17,500 --> 00:10:18,100`
Liksom så att



`439 00:10:18,100 --> 00:10:18,640`
Jag menar



`440 00:10:18,640 --> 00:10:20,180`
Han var ju



`441 00:10:20,180 --> 00:10:21,580`
Någon shady bedragare



`442 00:10:21,580 --> 00:10:23,440`
Redan när den här storyn då



`443 00:10:23,440 --> 00:10:24,880`
För tredje gången



`444 00:10:24,880 --> 00:10:25,660`
Skulle komma upp



`445 00:10:25,660 --> 00:10:26,720`
Och i stället



`446 00:10:26,740 --> 00:10:28,120`
Stort sett alla som skriver om det



`447 00:10:28,120 --> 00:10:29,900`
Hade i början



`448 00:10:29,900 --> 00:10:31,280`
Inte med någonting



`449 00:10:31,280 --> 00:10:33,120`
Och de svenska publikationerna



`450 00:10:33,120 --> 00:10:33,820`
Började komma igång



`451 00:10:33,820 --> 00:10:35,380`
Och skriva om hur det här var



`452 00:10:35,380 --> 00:10:36,340`
Och så



`453 00:10:36,340 --> 00:10:37,760`
Men när de började komma igång



`454 00:10:37,760 --> 00:10:38,960`
Då hade ju redan informationen med



`455 00:10:38,960 --> 00:10:39,600`
Komma via



`456 00:10:39,600 --> 00:10:40,720`
Via Twitter



`457 00:10:40,720 --> 00:10:41,280`
Och Reddit



`458 00:10:41,280 --> 00:10:42,180`
Att det här är



`459 00:10:42,180 --> 00:10:42,720`
Det här är fake



`460 00:10:42,720 --> 00:10:44,400`
Flera av stegen



`461 00:10:44,400 --> 00:10:45,640`
Du kan inte ens skriva in



`462 00:10:45,640 --> 00:10:46,420`
De här kommandena



`463 00:10:46,420 --> 00:10:47,660`
Och få den här outputen



`464 00:10:47,660 --> 00:10:48,940`
Som är hans screenshot



`465 00:10:48,940 --> 00:10:50,160`
Liksom



`466 00:10:50,160 --> 00:10:51,020`
Så



`467 00:10:51,020 --> 00:10:52,880`
Jag tyckte svenska journalister



`468 00:10:52,880 --> 00:10:54,260`
Kunde gjort bättre ifrån



`469 00:10:54,260 --> 00:10:54,980`
Sen när man började



`470 00:10:54,980 --> 00:10:56,120`
Återrapportera det här



`471 00:10:56,120 --> 00:10:56,720`
Men de hade



`472 00:10:56,740 --> 00:10:58,660`
Så bråttom har de inte



`473 00:10:58,660 --> 00:10:59,440`
Att de behöver planka



`474 00:10:59,440 --> 00:11:00,500`
En BBC-artikel



`475 00:11:00,500 --> 00:11:01,360`
Utan att lägga



`476 00:11:01,360 --> 00:11:03,280`
Någon egen tanke på det



`477 00:11:03,280 --> 00:11:03,600`
Så tror jag att det är



`478 00:11:03,600 --> 00:11:04,260`
Nog ganska ofta



`479 00:11:04,260 --> 00:11:05,740`
Men om jag fattar det hela rätt



`480 00:11:05,740 --> 00:11:06,300`
Så i alla fall



`481 00:11:06,300 --> 00:11:07,040`
Det han



`482 00:11:07,040 --> 00:11:08,640`
I slutändan så



`483 00:11:08,640 --> 00:11:10,420`
Lyckades de ändå konstatera



`484 00:11:10,420 --> 00:11:10,740`
Att



`485 00:11:10,740 --> 00:11:13,200`
Det var en signatur



`486 00:11:13,200 --> 00:11:14,860`
Alltså det han



`487 00:11:14,860 --> 00:11:15,280`
Det han



`488 00:11:15,280 --> 00:11:16,600`
Det han presenterade



`489 00:11:16,600 --> 00:11:18,140`
Var en korrekt signatur



`490 00:11:18,140 --> 00:11:20,320`
På det här medlandet



`491 00:11:20,320 --> 00:11:21,920`
Däremot



`492 00:11:21,920 --> 00:11:22,820`
Så trodde de väl



`493 00:11:22,820 --> 00:11:23,420`
Att det var någon så här



`494 00:11:23,420 --> 00:11:24,600`
Pre-image-attack



`495 00:11:24,600 --> 00:11:25,020`
Eller något där



`496 00:11:25,020 --> 00:11:25,720`
Alltså du kunde själv



`497 00:11:25,720 --> 00:11:26,520`
Bygga din egen signatur



`498 00:11:26,520 --> 00:11:26,940`
Nej, nej, nej



`499 00:11:26,940 --> 00:11:29,160`
Alla stegen som han gör



`500 00:11:29,160 --> 00:11:30,680`
Är ju kopierade



`501 00:11:30,680 --> 00:11:31,200`
Från någonting



`502 00:11:31,200 --> 00:11:32,740`
Som ligger i Bitcoin-ledgen



`503 00:11:32,740 --> 00:11:34,040`
I slutändan



`504 00:11:34,040 --> 00:11:35,060`
Signaturen är väl



`505 00:11:35,060 --> 00:11:35,920`
Från Bitcoin-ledgen



`506 00:11:35,920 --> 00:11:36,380`
Det var inte så



`507 00:11:36,380 --> 00:11:37,300`
Och så gick de typ



`508 00:11:37,300 --> 00:11:38,280`
Baklänges därifrån



`509 00:11:38,280 --> 00:11:39,440`
Och ser vilka



`510 00:11:39,440 --> 00:11:40,380`
Vilka medländer



`511 00:11:40,380 --> 00:11:41,000`
Kan skapas



`512 00:11:41,000 --> 00:11:42,000`
Som ger den här signaturen



`513 00:11:42,000 --> 00:11:42,320`
Eller något där



`514 00:11:42,320 --> 00:11:42,940`
Var det inte något sånt



`515 00:11:42,940 --> 00:11:43,980`
För de fick den ju



`516 00:11:43,980 --> 00:11:45,060`
Jo, men det är ju



`517 00:11:45,060 --> 00:11:46,380`
Originalmeddelandet



`518 00:11:46,380 --> 00:11:47,820`
Alltså grejen är så att



`519 00:11:47,820 --> 00:11:49,380`
Inga av kryptostegen



`520 00:11:49,380 --> 00:11:50,020`
Som är gjort



`521 00:11:50,020 --> 00:11:51,180`
Kräver att du kan



`522 00:11:51,180 --> 00:11:52,520`
Den hemliga nyckeln



`523 00:11:52,520 --> 00:11:53,500`
Som är med i hans bevis



`524 00:11:53,500 --> 00:11:54,820`
Allting är bara



`525 00:11:54,820 --> 00:11:56,260`
En rakt replay



`526 00:11:56,260 --> 00:11:57,920`
Från en gammal signering



`527 00:11:57,920 --> 00:11:59,380`
Och på något ställe



`528 00:11:59,380 --> 00:12:00,420`
Så har han bytt från



`529 00:12:00,420 --> 00:12:02,900`
Hex-representation



`530 00:12:02,900 --> 00:12:04,540`
Till Base64-representation



`531 00:12:04,540 --> 00:12:05,460`
För att du inte ska kunna



`532 00:12:05,460 --> 00:12:06,860`
Ta den



`533 00:12:06,860 --> 00:12:08,140`
Och bara kopiera in i Google



`534 00:12:08,140 --> 00:12:09,020`
Och direkt hitta



`535 00:12:09,020 --> 00:12:11,160`
Att det är stulet



`536 00:12:11,160 --> 00:12:12,040`
Från Bitcoin-ledgen



`537 00:12:12,040 --> 00:12:13,260`
Så att



`538 00:12:13,260 --> 00:12:15,100`
Det fanns ingenting där



`539 00:12:15,100 --> 00:12:16,700`
Som inte vem som helst



`540 00:12:16,700 --> 00:12:17,200`
Kan göra



`541 00:12:17,200 --> 00:12:18,160`
Med liksom bara



`542 00:12:18,160 --> 00:12:18,720`
Klockan paste



`543 00:12:18,720 --> 00:12:19,380`
Nej, det skapades ju en del



`544 00:12:19,380 --> 00:12:20,640`
Färdiga tjänster på internet



`545 00:12:20,640 --> 00:12:22,520`
Kan vi inte försöka



`546 00:12:22,520 --> 00:12:23,240`
Få till en intervju



`547 00:12:23,240 --> 00:12:23,940`
Med Craig Wright



`548 00:12:23,940 --> 00:12:25,280`
Det hade varit intressant



`549 00:12:25,280 --> 00:12:25,680`
Mm



`550 00:12:25,680 --> 00:12:26,240`
Ja



`551 00:12:26,260 --> 00:12:34,560`
Ska hålla sig undan nu



`552 00:12:34,560 --> 00:12:35,380`
Eller någonting sånt där



`553 00:12:35,380 --> 00:12:35,800`
Så jag menar



`554 00:12:35,800 --> 00:12:37,800`
Han har ju för närvarande



`555 00:12:37,800 --> 00:12:38,680`
Gått under jorden



`556 00:12:38,680 --> 00:12:40,060`
Det han sa var väl att



`557 00:12:40,060 --> 00:12:41,580`
Jag har beviset



`558 00:12:41,580 --> 00:12:43,140`
Men jag vågar inte



`559 00:12:43,140 --> 00:12:43,740`
Gå ut med det



`560 00:12:43,740 --> 00:12:45,260`
I don't have the courage



`561 00:12:45,260 --> 00:12:46,660`
Jag har inte styrka nog



`562 00:12:46,660 --> 00:12:48,180`
Och jag lyssnade på



`563 00:12:48,180 --> 00:12:49,080`
En annan podcast



`564 00:12:49,080 --> 00:12:49,960`
Risky Business



`565 00:12:49,960 --> 00:12:50,640`
Och de sa såhär



`566 00:12:50,640 --> 00:12:52,880`
Det hade ju varit väldigt praktiskt



`567 00:12:52,880 --> 00:12:53,700`
Om det fanns



`568 00:12:53,700 --> 00:12:55,240`
Ett distribuerat system



`569 00:12:55,240 --> 00:12:55,780`
För att



`570 00:12:55,780 --> 00:12:57,240`
Förmedla bevis



`571 00:12:57,240 --> 00:12:58,460`
Så som till exempel



`572 00:12:58,460 --> 00:12:59,500`
Bitcoin legend



`573 00:12:59,500 --> 00:13:00,260`
Men bara



`574 00:13:00,260 --> 00:13:01,720`
Signera en transaktion



`575 00:13:01,720 --> 00:13:02,140`
På liksom



`576 00:13:02,140 --> 00:13:04,480`
0,001 doll



`577 00:13:04,480 --> 00:13:05,300`
Bitcoin



`578 00:13:05,300 --> 00:13:06,460`
Bitcoins



`579 00:13:06,460 --> 00:13:07,800`
Men från



`580 00:13:07,800 --> 00:13:08,720`
Satoshis



`581 00:13:08,720 --> 00:13:09,500`
Liksom kända



`582 00:13:09,500 --> 00:13:10,420`
Nyckelpar



`583 00:13:10,420 --> 00:13:10,820`
Liksom



`584 00:13:10,820 --> 00:13:12,060`
Så då är det klart



`585 00:13:12,060 --> 00:13:12,460`
Liksom



`586 00:13:12,460 --> 00:13:13,940`
Du behöver inte



`587 00:13:13,940 --> 00:13:15,820`
Göra någon sån där



`588 00:13:15,820 --> 00:13:16,980`
Mystisk träff



`589 00:13:16,980 --> 00:13:17,400`
Och



`590 00:13:17,400 --> 00:13:18,680`
James Bond story



`591 00:13:18,680 --> 00:13:19,160`
Överhuvudtaget



`592 00:13:19,160 --> 00:13:19,760`
Du behöver bara



`593 00:13:19,760 --> 00:13:21,240`
Men det blir en bättre story



`594 00:13:21,240 --> 00:13:21,860`
Gå in och överföra



`595 00:13:21,860 --> 00:13:22,720`
Ett öre



`596 00:13:22,720 --> 00:13:23,660`
Alltså jag hade ju kul



`597 00:13:23,660 --> 00:13:24,780`
På Twitter i flera dagar



`598 00:13:24,780 --> 00:13:26,780`
Ja



`599 00:13:26,780 --> 00:13:27,900`
Det är intressant



`600 00:13:27,900 --> 00:13:28,360`
Nu får vi se



`601 00:13:28,360 --> 00:13:29,380`
Om det kommer någon mer



`602 00:13:29,380 --> 00:13:31,440`
Några mer turer



`603 00:13:31,440 --> 00:13:32,440`
I den här vändan



`604 00:13:32,440 --> 00:13:34,440`
Vi lärde ju göra



`605 00:13:34,440 --> 00:13:34,920`
Så länge



`606 00:13:34,920 --> 00:13:35,700`
Så länge



`607 00:13:35,700 --> 00:13:36,640`
Ingen



`608 00:13:36,640 --> 00:13:38,040`
Kan bevisa att



`609 00:13:38,040 --> 00:13:38,780`
Man är



`610 00:13:38,780 --> 00:13:40,000`
Den personen



`611 00:13:40,000 --> 00:13:41,040`
Nej och uppenbarligen



`612 00:13:41,040 --> 00:13:41,580`
Så har ju



`613 00:13:41,580 --> 00:13:42,840`
Journalister har ju inte lärt sig



`614 00:13:42,840 --> 00:13:43,680`
Hittills utan



`615 00:13:43,680 --> 00:13:45,200`
Att



`616 00:13:45,200 --> 00:13:46,780`
De har blivit blåsta



`617 00:13:46,780 --> 00:13:47,740`
Flera gånger tidigare



`618 00:13:47,740 --> 00:13:49,180`
Av samma person



`619 00:13:49,180 --> 00:13:49,840`
Det finns ju lite



`620 00:13:49,840 --> 00:13:50,980`
Av ett eget intresse där också



`621 00:13:50,980 --> 00:13:52,400`
Du får nog mer klicka på



`622 00:13:52,400 --> 00:13:54,100`
Jag tänker mig också



`623 00:13:54,100 --> 00:13:54,300`
Att



`624 00:13:54,300 --> 00:13:57,360`
BBC och så



`625 00:13:57,360 --> 00:13:57,820`
Kanske



`626 00:13:57,820 --> 00:13:59,660`
Valde helt enkelt



`627 00:13:59,660 --> 00:14:00,360`
Att inte kolla



`628 00:14:00,360 --> 00:14:01,260`
Med flera personer



`629 00:14:01,260 --> 00:14:01,700`
För att



`630 00:14:01,700 --> 00:14:02,800`
Det är en bättre story



`631 00:14:02,800 --> 00:14:03,980`
Det är som



`632 00:14:03,980 --> 00:14:04,980`
John Oliver sa



`633 00:14:04,980 --> 00:14:05,560`
Vid något tillfälle



`634 00:14:05,560 --> 00:14:05,860`
Att



`635 00:14:05,860 --> 00:14:08,420`
Historien om att



`636 00:14:08,420 --> 00:14:09,800`
Bara en enda hårfrisyr



`637 00:14:09,800 --> 00:14:11,120`
Är tillåten i Nordkorea



`638 00:14:11,120 --> 00:14:12,260`
Den är så bra



`639 00:14:12,260 --> 00:14:13,320`
Så att du får inte



`640 00:14:13,320 --> 00:14:14,200`
Göra factcheck



`641 00:14:14,200 --> 00:14:15,400`
För då kan historien



`642 00:14:15,400 --> 00:14:16,020`
Gå sönder



`643 00:14:16,020 --> 00:14:18,000`
Det gäller att publicera den



`644 00:14:18,000 --> 00:14:19,160`
Innan du gör factcheck



`645 00:14:19,160 --> 00:14:20,820`
Men



`646 00:14:20,820 --> 00:14:21,880`
Sen kan det ju vara så att



`647 00:14:21,880 --> 00:14:22,060`
De



`648 00:14:22,060 --> 00:14:23,680`
Gemene man



`649 00:14:23,680 --> 00:14:23,860`
Som



`650 00:14:23,860 --> 00:14:24,600`
Journalist



`651 00:14:24,600 --> 00:14:25,140`
Kanske inte



`652 00:14:25,140 --> 00:14:26,020`
Besitter



`653 00:14:26,020 --> 00:14:27,620`
Den kunskapen som krävs



`654 00:14:27,620 --> 00:14:28,980`
För att göra en bra factcheck



`655 00:14:28,980 --> 00:14:29,760`
Framförallt inte ifall



`656 00:14:29,760 --> 00:14:30,940`
Den nya faktan som finns



`657 00:14:30,940 --> 00:14:31,880`
Ligger ute på Twitter



`658 00:14:31,880 --> 00:14:33,800`
Jag tänker mig



`659 00:14:33,800 --> 00:14:35,500`
Nej man hade ju



`660 00:14:35,500 --> 00:14:36,240`
Man hade behövt



`661 00:14:36,240 --> 00:14:37,060`
Ta reda på



`662 00:14:37,060 --> 00:14:38,440`
Några bra namn



`663 00:14:38,440 --> 00:14:39,100`
Inom bitcoin



`664 00:14:39,100 --> 00:14:40,220`
Samfundet eller liknande



`665 00:14:40,220 --> 00:14:40,800`
Och be dem



`666 00:14:40,800 --> 00:14:41,580`
Titta på det



`667 00:14:41,580 --> 00:14:43,120`
Och BBC-gänget



`668 00:14:43,120 --> 00:14:43,640`
Ska ju ändå



`669 00:14:43,640 --> 00:14:44,460`
Ha krädd för att



`670 00:14:44,460 --> 00:14:45,620`
De har ju frågat



`671 00:14:45,620 --> 00:14:46,060`
Någon



`672 00:14:46,060 --> 00:14:48,140`
Som var



`673 00:14:48,140 --> 00:14:49,040`
Relativt



`674 00:14:49,040 --> 00:14:49,600`
Betrodd



`675 00:14:49,600 --> 00:14:50,280`
Sett utifrån



`676 00:14:50,280 --> 00:14:52,020`
Alltså jag visste ju inte



`677 00:14:52,020 --> 00:14:53,080`
Jag visste ju inte innan



`678 00:14:53,080 --> 00:14:53,580`
Att bitcoin



`679 00:14:53,580 --> 00:14:53,820`
För



`680 00:14:53,820 --> 00:14:54,580`
I



`681 00:14:54,580 --> 00:14:55,680`
Samfundet



`682 00:14:55,680 --> 00:14:56,600`
Sen en tid tillbaks



`683 00:14:56,600 --> 00:14:57,400`
Inte hade förtroende



`684 00:14:57,400 --> 00:14:58,100`
Från den här killen



`685 00:14:58,100 --> 00:14:59,820`
Gavin Elvanette



`686 00:14:59,820 --> 00:15:00,220`
Liksom



`687 00:15:00,220 --> 00:15:00,940`
Som



`688 00:15:00,940 --> 00:15:01,640`
Och



`689 00:15:01,640 --> 00:15:02,880`
Så det var ju inte



`690 00:15:02,880 --> 00:15:04,300`
Trivialt för en journalist



`691 00:15:04,300 --> 00:15:04,960`
Liksom så här



`692 00:15:04,960 --> 00:15:05,640`
Men jag tänkte ju



`693 00:15:05,640 --> 00:15:07,140`
Just alla som



`694 00:15:07,140 --> 00:15:08,000`
Återpublicerar



`695 00:15:08,000 --> 00:15:09,300`
Ni har ändå lite tid



`696 00:15:09,300 --> 00:15:10,240`
Att tänka igenom



`697 00:15:10,240 --> 00:15:10,700`
Innan ni



`698 00:15:10,700 --> 00:15:11,880`
Jo men det är



`699 00:15:11,880 --> 00:15:12,660`
Först till press



`700 00:15:12,660 --> 00:15:13,040`
Liksom



`701 00:15:13,040 --> 00:15:14,880`
Copy-paste



`702 00:15:14,880 --> 00:15:16,820`
Ja har det hänt



`703 00:15:16,820 --> 00:15:17,420`
Något annat kul



`704 00:15:17,420 --> 00:15:18,100`
Nej



`705 00:15:18,100 --> 00:15:19,060`
Det var väl ungefär det



`706 00:15:19,060 --> 00:15:19,520`
Som har hänt sedan



`707 00:15:19,520 --> 00:15:20,680`
Tack för oss



`708 00:15:20,680 --> 00:15:22,200`
Tack för att ni har lyssnat



`709 00:15:22,200 --> 00:15:23,700`
Jag kom på en grej



`710 00:15:23,700 --> 00:15:24,960`
Jag brukar inte



`711 00:15:24,960 --> 00:15:25,360`
Det här



`712 00:15:25,360 --> 00:15:25,860`
Det finns ju



`713 00:15:25,860 --> 00:15:26,280`
Någon sån här



`714 00:15:26,280 --> 00:15:26,980`
Någon sån här



`715 00:15:26,980 --> 00:15:27,440`
Lib



`716 00:15:27,440 --> 00:15:28,100`
Någon funktion



`717 00:15:28,100 --> 00:15:29,160`
Någon grundläggande grej



`718 00:15:29,160 --> 00:15:29,640`
På internet



`719 00:15:29,640 --> 00:15:30,420`
Brukar inte de nästan



`720 00:15:30,420 --> 00:15:31,300`
Alltid ha något



`721 00:15:31,300 --> 00:15:32,060`
Ja just det



`722 00:15:32,060 --> 00:15:32,600`
Vad är det de heter



`723 00:15:32,600 --> 00:15:33,120`
Öppen



`724 00:15:33,120 --> 00:15:33,820`
Öppen



`725 00:15:33,820 --> 00:15:34,760`
SSS



`726 00:15:34,760 --> 00:15:35,380`
Ja ja ja



`727 00:15:35,380 --> 00:15:36,160`
SSS



`728 00:15:36,160 --> 00:15:36,560`
Någonting



`729 00:15:36,560 --> 00:15:37,320`
SSL



`730 00:15:37,320 --> 00:15:38,540`
Ja vad är SSL



`731 00:15:38,540 --> 00:15:39,220`
Okej



`732 00:15:39,220 --> 00:15:39,700`
Men va fan



`733 00:15:39,700 --> 00:15:40,600`
De hade inget



`734 00:15:40,600 --> 00:15:41,300`
Den här månaden va



`735 00:15:41,300 --> 00:15:42,380`
Jo de hade det



`736 00:15:42,380 --> 00:15:43,460`
Det hände de det



`737 00:15:43,460 --> 00:15:44,560`
Det går in på



`738 00:15:44,560 --> 00:15:45,920`
Vårt återkommande segment



`739 00:15:45,920 --> 00:15:48,660`
Vad är det som är fel med SSL



`740 00:15:48,660 --> 00:15:49,120`
Allt



`741 00:15:49,120 --> 00:15:50,200`
SSL är fortfarande trasigt



`742 00:15:50,200 --> 00:15:50,940`
Ja



`743 00:15:50,940 --> 00:15:52,040`
Och nu



`744 00:15:52,040 --> 00:15:53,220`
Nu har ju



`745 00:15:53,220 --> 00:15:53,880`
John gått och



`746 00:15:53,880 --> 00:15:55,200`
Bajat i det blå skåpet



`747 00:15:55,200 --> 00:15:56,280`
På riktigt



`748 00:15:56,280 --> 00:15:58,120`
Med



`749 00:15:58,120 --> 00:15:58,620`
Med



`750 00:15:58,620 --> 00:16:00,900`
Nu tittar alla på mig



`751 00:16:00,900 --> 00:16:01,280`
Väldigt



`752 00:16:01,280 --> 00:16:01,620`
Ja



`753 00:16:01,620 --> 00:16:03,100`
Jag blir helt stressad



`754 00:16:03,100 --> 00:16:05,760`
Jag är lite rasb i halsen också



`755 00:16:05,760 --> 00:16:06,560`
Har du sagt



`756 00:16:06,560 --> 00:16:07,200`
Ja för att säga mer



`757 00:16:07,200 --> 00:16:07,420`
Jo



`758 00:16:07,420 --> 00:16:08,220`
Nej men vi



`759 00:16:08,220 --> 00:16:08,700`
Vi



`760 00:16:08,700 --> 00:16:10,660`
Jag tittar lite på våra show notes här



`761 00:16:10,660 --> 00:16:13,020`
Och då kan vi ju se det här med



`762 00:16:13,020 --> 00:16:14,000`
Lucky 13



`763 00:16:14,000 --> 00:16:15,400`
Patchen



`764 00:16:15,400 --> 00:16:16,660`
Som egentligen öppnade upp



`765 00:16:16,660 --> 00:16:17,900`
En helt annan sårbarhet



`766 00:16:17,900 --> 00:16:18,860`
Vilket var



`767 00:16:18,860 --> 00:16:20,640`
Så jävla weird



`768 00:16:20,640 --> 00:16:22,280`
Jag misstänker att Peter har



`769 00:16:22,280 --> 00:16:23,180`
Mer



`770 00:16:23,180 --> 00:16:24,140`
Detalkunskap i detta



`771 00:16:24,140 --> 00:16:25,020`
Jag har bara läst



`772 00:16:25,020 --> 00:16:26,200`
Jättesnabbt



`773 00:16:26,200 --> 00:16:26,400`
Ja



`774 00:16:26,400 --> 00:16:26,860`
Alltså



`775 00:16:26,860 --> 00:16:27,900`
Grejen är ju såhär



`776 00:16:27,900 --> 00:16:28,460`
Du hade ju



`777 00:16:28,460 --> 00:16:29,800`
Ursprungligen hade ju



`778 00:16:29,800 --> 00:16:30,480`
Internet



`779 00:16:30,480 --> 00:16:31,460`
Kom till



`780 00:16:31,460 --> 00:16:32,840`
Den hemska vetskapen



`781 00:16:32,840 --> 00:16:33,320`
Att



`782 00:16:33,320 --> 00:16:35,540`
CBC-kryptosviterna



`783 00:16:35,540 --> 00:16:35,880`
I



`784 00:16:35,880 --> 00:16:36,640`
TLS



`785 00:16:36,640 --> 00:16:37,780`
Är



`786 00:16:37,780 --> 00:16:38,720`
Helt åt helvete



`787 00:16:38,720 --> 00:16:39,280`
De är



`788 00:16:39,280 --> 00:16:40,860`
Jättetrasiga



`789 00:16:40,860 --> 00:16:42,140`
Och



`790 00:16:42,140 --> 00:16:44,220`
Då började man



`791 00:16:44,220 --> 00:16:45,880`
Den stora leken



`792 00:16:45,880 --> 00:16:47,620`
Vi fixade litegrann



`793 00:16:47,620 --> 00:16:49,000`
Eller vi fixade det



`794 00:16:49,000 --> 00:16:50,240`
Vi har identifierat av det



`795 00:16:50,240 --> 00:16:50,840`
Ja



`796 00:16:50,840 --> 00:16:51,200`
Så



`797 00:16:51,200 --> 00:16:52,300`
Så första gången



`798 00:16:52,300 --> 00:16:53,100`
incremental fixes



`799 00:16:53,100 --> 00:16:53,160`
Ja



`800 00:16:53,180 --> 00:16:55,240`
Så första gången



`801 00:16:55,240 --> 00:16:56,020`
Man fixade det här



`802 00:16:56,020 --> 00:16:57,240`
Då gjorde man såhär



`803 00:16:57,240 --> 00:16:58,420`
Okej



`804 00:16:58,420 --> 00:16:59,460`
Vi gömmer



`805 00:16:59,460 --> 00:17:00,500`
Signalen



`806 00:17:00,500 --> 00:17:00,940`
Som



`807 00:17:00,940 --> 00:17:01,760`
Alltså



`808 00:17:01,760 --> 00:17:02,600`
Padding oracle



`809 00:17:02,600 --> 00:17:03,580`
Signalen som



`810 00:17:03,580 --> 00:17:05,200`
Berättar att man har fel



`811 00:17:05,200 --> 00:17:07,580`
Hur man ska avkryptera



`812 00:17:07,580 --> 00:17:09,660`
Den gömde man då



`813 00:17:09,660 --> 00:17:10,200`
Och



`814 00:17:10,200 --> 00:17:11,140`
Så skrev man det



`815 00:17:11,140 --> 00:17:12,600`
Det finns ett litet



`816 00:17:12,600 --> 00:17:13,740`
Tidsfönster här



`817 00:17:13,740 --> 00:17:14,640`
Som skulle kunna



`818 00:17:14,640 --> 00:17:15,280`
Hjälpa till



`819 00:17:15,280 --> 00:17:16,600`
Att avkryptera



`820 00:17:16,600 --> 00:17:17,400`
Kommunikationen



`821 00:17:17,400 --> 00:17:19,080`
Men det är så litet



`822 00:17:19,080 --> 00:17:20,140`
Så att det kommer ju



`823 00:17:20,140 --> 00:17:21,480`
Inte inträffa



`824 00:17:21,480 --> 00:17:22,160`
Och sen kom



`825 00:17:22,160 --> 00:17:22,940`
Det är så litet



`826 00:17:22,940 --> 00:17:23,100`
Så att det kommer



`827 00:17:23,100 --> 00:17:24,180`
Att det är försumbart



`828 00:17:24,180 --> 00:17:25,260`
Ja det är den bästa



`829 00:17:25,260 --> 00:17:26,840`
Sen kommer Lucky 14



`830 00:17:26,840 --> 00:17:28,160`
Där man med



`831 00:17:28,160 --> 00:17:29,500`
Komplicerade



`832 00:17:29,500 --> 00:17:30,600`
Svåra mätningar



`833 00:17:30,600 --> 00:17:31,380`
Och upprepade



`834 00:17:31,380 --> 00:17:32,000`
Försök



`835 00:17:32,000 --> 00:17:33,240`
Statistiskt



`836 00:17:33,240 --> 00:17:34,280`
Lyckas mäta



`837 00:17:34,280 --> 00:17:35,260`
Den här omätbara



`838 00:17:35,260 --> 00:17:35,860`
Signalen



`839 00:17:35,860 --> 00:17:37,200`
Och därmed



`840 00:17:37,200 --> 00:17:38,340`
Lyckas knäcka SSL



`841 00:17:38,340 --> 00:17:38,800`
Genom



`842 00:17:38,800 --> 00:17:40,660`
En tidsläcka då



`843 00:17:40,660 --> 00:17:41,940`
Och den var väldigt



`844 00:17:41,940 --> 00:17:42,600`
Komplicerad



`845 00:17:42,600 --> 00:17:43,260`
Och väldigt svår



`846 00:17:43,260 --> 00:17:43,760`
Exploit



`847 00:17:43,760 --> 00:17:44,980`
Och krävde nästan



`848 00:17:44,980 --> 00:17:45,740`
Att du satt i en



`849 00:17:45,740 --> 00:17:46,680`
Perfekt labbmiljö



`850 00:17:46,680 --> 00:17:47,020`
Och sånt



`851 00:17:47,020 --> 00:17:47,700`
För att kunna göra det



`852 00:17:47,700 --> 00:17:48,680`
Så den var ju inte



`853 00:17:48,680 --> 00:17:49,460`
Jätteallvarlig



`854 00:17:49,460 --> 00:17:50,320`
Men som tur var



`855 00:17:50,320 --> 00:17:51,400`
Så fixade man ju den



`856 00:17:51,400 --> 00:17:52,160`
Det var bra



`857 00:17:52,160 --> 00:17:52,660`
Nej



`858 00:17:52,660 --> 00:17:53,740`
Och i och med



`859 00:17:53,740 --> 00:17:54,880`
SSLs fix



`860 00:17:54,880 --> 00:17:56,020`
Som ändå



`861 00:17:56,020 --> 00:17:56,460`
Det här



`862 00:17:56,460 --> 00:17:57,540`
Vad fan är det



`863 00:17:57,540 --> 00:17:58,740`
Det är ju många år



`864 00:17:58,740 --> 00:17:59,740`
Sen Lucky 14



`865 00:17:59,740 --> 00:18:00,720`
Åtminstone två år sedan



`866 00:18:00,720 --> 00:18:01,100`
Eller någonting



`867 00:18:01,100 --> 00:18:01,760`
Och folk har ju



`868 00:18:01,760 --> 00:18:03,080`
Måste ju haft jättemycket tid



`869 00:18:03,080 --> 00:18:04,160`
Att titta på de här fixarna



`870 00:18:04,160 --> 00:18:05,540`
Och först nu



`871 00:18:05,540 --> 00:18:06,380`
Så upptäckte någon



`872 00:18:06,380 --> 00:18:07,440`
Och jag tror de upptäcktes



`873 00:18:07,440 --> 00:18:08,520`
Rent experimentellt



`874 00:18:08,520 --> 00:18:08,820`
Så bara



`875 00:18:08,820 --> 00:18:09,600`
Men vänta lite nu



`876 00:18:09,600 --> 00:18:10,940`
Den gamla



`877 00:18:10,940 --> 00:18:11,680`
Padding Arkel



`878 00:18:11,680 --> 00:18:12,240`
Sårbajet



`879 00:18:12,240 --> 00:18:13,180`
Den funkar ju



`880 00:18:13,180 --> 00:18:14,820`
It's back



`881 00:18:14,820 --> 00:18:16,520`
Och då visade det sig



`882 00:18:16,520 --> 00:18:17,220`
Att när man



`883 00:18:17,220 --> 00:18:17,900`
Fixade



`884 00:18:17,900 --> 00:18:19,960`
Lucky 14



`885 00:18:19,960 --> 00:18:21,720`
Då hade man sönder



`886 00:18:21,720 --> 00:18:22,120`
Och



`887 00:18:22,120 --> 00:18:23,240`
Öppnade upp



`888 00:18:23,240 --> 00:18:24,600`
Det ursprungliga problemet



`889 00:18:24,600 --> 00:18:26,980`
Alltså det är ju rätt få



`890 00:18:26,980 --> 00:18:27,840`
Sådana här buggar



`891 00:18:27,840 --> 00:18:28,800`
Som i alla fall jag



`892 00:18:28,800 --> 00:18:29,920`
Lägger ner



`893 00:18:29,920 --> 00:18:31,180`
Tid och energi åt



`894 00:18:31,180 --> 00:18:31,600`
Och verkligen



`895 00:18:31,600 --> 00:18:32,480`
Experimentellt



`896 00:18:32,480 --> 00:18:33,620`
Tar reda på hur de funkar



`897 00:18:33,620 --> 00:18:34,780`
Men jag är väldigt



`898 00:18:34,780 --> 00:18:35,540`
Tacksam Peter



`899 00:18:35,540 --> 00:18:36,820`
Över att du lurade in mig



`900 00:18:36,820 --> 00:18:37,620`
När Padding Arkel



`901 00:18:37,620 --> 00:18:38,420`
Kom för länge sedan



`902 00:18:38,420 --> 00:18:39,240`
Att vi satt och faktiskt



`903 00:18:39,240 --> 00:18:40,720`
Byggde oss en applikation



`904 00:18:40,720 --> 00:18:41,640`
För att liksom testa



`905 00:18:41,640 --> 00:18:42,620`
Hur går det här



`906 00:18:42,620 --> 00:18:43,940`
Hur går attacken till egentligen



`907 00:18:43,940 --> 00:18:45,100`
Så vi byggde liksom



`908 00:18:45,100 --> 00:18:45,800`
Ett litet system



`909 00:18:45,800 --> 00:18:46,480`
Och ett eget litet



`910 00:18:46,480 --> 00:18:47,960`
Attackverktyg mot det systemet



`911 00:18:47,960 --> 00:18:48,660`
Vilket gjorde att jag



`912 00:18:48,660 --> 00:18:50,440`
Förstod den buggen på riktigt



`913 00:18:50,440 --> 00:18:51,400`
Och man kan ju tänka sig



`914 00:18:51,400 --> 00:18:52,080`
Ja det var en



`915 00:18:52,080 --> 00:18:52,840`
Bug bland alla andra



`916 00:18:52,840 --> 00:18:53,760`
Men just det här var ju



`917 00:18:53,760 --> 00:18:54,960`
Helt rätt bugg



`918 00:18:54,960 --> 00:18:55,660`
Att lära sig så mycket



`919 00:18:55,660 --> 00:18:56,760`
För den har ju



`920 00:18:56,760 --> 00:18:57,540`
Kommit tillbaka



`921 00:18:57,540 --> 00:18:58,620`
Så kommit tillbaka



`922 00:18:58,620 --> 00:18:59,660`
Så kommit tillbaka



`923 00:18:59,660 --> 00:19:00,640`
Så vet du hur många



`924 00:19:00,640 --> 00:19:01,740`
Padding Arkel liknande



`925 00:19:01,740 --> 00:19:02,180`
Attacker



`926 00:19:02,180 --> 00:19:03,040`
Alltså allt



`927 00:19:03,040 --> 00:19:04,000`
SSL det senaste



`928 00:19:04,000 --> 00:19:05,300`
Nästan har ju varit sådant här



`929 00:19:05,300 --> 00:19:06,760`
Helt logiskt



`930 00:19:06,760 --> 00:19:07,700`
Sen var det ju lite andra



`931 00:19:07,700 --> 00:19:08,700`
Säkerhetshåll



`932 00:19:08,700 --> 00:19:10,160`
I SSL i samma vända



`933 00:19:10,160 --> 00:19:10,920`
Då till exempel



`934 00:19:10,920 --> 00:19:11,500`
Bara flå



`935 00:19:11,500 --> 00:19:12,480`
Flå och andra grejer



`936 00:19:12,480 --> 00:19:13,480`
Som sådär



`937 00:19:13,480 --> 00:19:14,640`
Så det var ju inte



`938 00:19:14,640 --> 00:19:15,340`
Det enda som hände



`939 00:19:15,340 --> 00:19:16,740`
Ett steg framåt



`940 00:19:16,740 --> 00:19:17,540`
Och tre tillbaka



`941 00:19:17,540 --> 00:19:21,380`
Sen så ska väl



`942 00:19:21,380 --> 00:19:22,000`
Något gäng



`943 00:19:22,000 --> 00:19:23,060`
Publicera



`944 00:19:23,060 --> 00:19:23,760`
Ytterligare



`945 00:19:23,760 --> 00:19:25,200`
Nästa



`946 00:19:25,200 --> 00:19:26,000`
Namngivna



`947 00:19:26,000 --> 00:19:26,820`
Attack mot



`948 00:19:26,820 --> 00:19:28,080`
OpenSSL



`949 00:19:28,080 --> 00:19:28,680`
Äntligen



`950 00:19:28,680 --> 00:19:30,000`
För det behövs ju verkligen



`951 00:19:30,000 --> 00:19:30,520`
Ett namn



`952 00:19:30,520 --> 00:19:31,040`
Men nu är det heist



`953 00:19:31,040 --> 00:19:31,800`
Kan vi få en loggan



`954 00:19:31,800 --> 00:19:32,540`
Heist alltså



`955 00:19:32,540 --> 00:19:33,080`
Är det någon variant



`956 00:19:33,080 --> 00:19:34,160`
På Beast då kanske



`957 00:19:34,160 --> 00:19:34,480`
Eller någonting



`958 00:19:34,480 --> 00:19:35,220`
Det verkar vara det



`959 00:19:35,220 --> 00:19:37,180`
De har ju bara delvis



`960 00:19:37,180 --> 00:19:38,020`
Med detaljer men



`961 00:19:38,020 --> 00:19:39,080`
Om jag någonsin hittar



`962 00:19:39,080 --> 00:19:40,100`
En OpenSSL-storbarhet



`963 00:19:40,100 --> 00:19:40,960`
Så ska jag fan döpa den till



`964 00:19:40,960 --> 00:19:41,360`
Shit



`965 00:19:41,360 --> 00:19:42,980`
Och så gör jag en bra



`966 00:19:42,980 --> 00:19:43,900`
Backronym på det



`967 00:19:43,900 --> 00:19:45,820`
Kan du inte döpa den till



`968 00:19:45,820 --> 00:19:47,120`
Perfect Shitstorm



`969 00:19:47,120 --> 00:19:47,500`
Eller någonting



`970 00:19:47,500 --> 00:19:48,360`
Och så hitta liksom



`971 00:19:48,360 --> 00:19:49,480`
Världens längsta akronym



`972 00:19:49,480 --> 00:19:49,980`
Som blir det



`973 00:19:49,980 --> 00:19:50,780`
En Backronym



`974 00:19:50,780 --> 00:19:51,740`
Eh



`975 00:19:52,000 --> 00:19:52,940`
Men den



`976 00:19:52,940 --> 00:19:55,320`
Ska tydligen kunna göra



`977 00:19:55,320 --> 00:19:56,460`
Någon Beast-liknande



`978 00:19:56,460 --> 00:19:56,860`
Attack



`979 00:19:56,860 --> 00:19:58,100`
Och ska funka



`980 00:19:58,100 --> 00:19:58,980`
Mot väldigt mycket



`981 00:19:58,980 --> 00:19:59,520`
Mer grejer



`982 00:19:59,520 --> 00:20:00,420`
Påstå dem



`983 00:20:00,420 --> 00:20:01,260`
Så det blir spännande



`984 00:20:01,260 --> 00:20:01,700`
Och sedan



`985 00:20:01,700 --> 00:20:03,160`
När papprena



`986 00:20:03,160 --> 00:20:04,120`
Och publikationen



`987 00:20:04,120 --> 00:20:04,600`
Har släppts



`988 00:20:04,600 --> 00:20:05,600`
Ska dras på



`989 00:20:05,600 --> 00:20:07,740`
Någon blackout-dragning



`990 00:20:07,740 --> 00:20:08,440`
Snart



`991 00:20:08,440 --> 00:20:09,200`
Mer information



`992 00:20:09,200 --> 00:20:10,620`
I nästa avsnitt



`993 00:20:10,620 --> 00:20:12,100`
Utav säkerhetspodcasten



`994 00:20:12,100 --> 00:20:12,480`
Ja



`995 00:20:12,480 --> 00:20:13,460`
Nice



`996 00:20:13,460 --> 00:20:13,840`
Eller ja



`997 00:20:13,840 --> 00:20:14,260`
Nu lovar vi



`998 00:20:14,260 --> 00:20:14,980`
Ska vi inte lova för mycket



`999 00:20:14,980 --> 00:20:16,140`
Näst nästa då



`1000 00:20:16,140 --> 00:20:16,920`
Näst näst näst



`1001 00:20:16,920 --> 00:20:17,760`
Näst näst nästa



`1002 00:20:17,760 --> 00:20:18,920`
Framöver



`1003 00:20:18,920 --> 00:20:19,220`
Ja



`1004 00:20:19,220 --> 00:20:20,120`
Eventually



`1005 00:20:20,120 --> 00:20:20,980`
Men det här är ju som sagt



`1006 00:20:20,980 --> 00:20:21,760`
Ett stående inslag



`1007 00:20:21,760 --> 00:20:21,980`
Så ni får se det



`1008 00:20:21,980 --> 00:20:22,000`
Så ni får se det



`1009 00:20:22,000 --> 00:20:22,900`
Ni kommer nog få veta mer



`1010 00:20:22,900 --> 00:20:24,360`
Veckans SSL-bug



`1011 00:20:24,360 --> 00:20:24,780`
Japp



`1012 00:20:24,780 --> 00:20:26,000`
Ja



`1013 00:20:27,260 --> 00:20:27,940`
Ja



`1014 00:20:27,940 --> 00:20:28,000`
Men



`1015 00:20:29,160 --> 00:20:31,660`
Vi har haft lite andra sårböjter också



`1016 00:20:31,660 --> 00:20:32,500`
Om vi känner oss klara med



`1017 00:20:32,500 --> 00:20:33,500`
OpenSSL



`1018 00:20:33,500 --> 00:20:34,100`
Ja det



`1019 00:20:34,100 --> 00:20:35,140`
Det tror jag



`1020 00:20:35,140 --> 00:20:35,820`
Ja



`1021 00:20:35,820 --> 00:20:36,860`
ImageMagic



`1022 00:20:36,860 --> 00:20:37,360`
Har ju



`1023 00:20:37,360 --> 00:20:38,600`
Åkt på det lite



`1024 00:20:38,600 --> 00:20:39,060`
Ja



`1025 00:20:39,060 --> 00:20:40,020`
ImageTragic



`1026 00:20:40,020 --> 00:20:40,480`
Ja



`1027 00:20:40,480 --> 00:20:41,520`
Och det är ju



`1028 00:20:41,520 --> 00:20:43,000`
Någonting som används



`1029 00:20:43,000 --> 00:20:44,420`
Vitt och brett



`1030 00:20:44,420 --> 00:20:45,200`
Överallt



`1031 00:20:45,200 --> 00:20:45,540`
Typ



`1032 00:20:45,540 --> 00:20:47,540`
ImageMagic-klibbarna



`1033 00:20:47,540 --> 00:20:49,000`
Och om inte jag minns fel



`1034 00:20:49,000 --> 00:20:49,480`
Var det inte



`1035 00:20:49,480 --> 00:20:50,700`
Jag tror jag hittade tidigt



`1036 00:20:50,700 --> 00:20:51,340`
I det här



`1037 00:20:51,340 --> 00:20:51,780`
Image



`1038 00:20:51,780 --> 00:20:53,140`
Magic-flödet



`1039 00:20:53,140 --> 00:20:53,960`
Så hittade jag någon länk



`1040 00:20:53,960 --> 00:20:54,520`
Till någon snubbe



`1041 00:20:54,520 --> 00:20:55,140`
Till sig och sa



`1042 00:20:55,140 --> 00:20:57,340`
Säg inte att jag inte varnade er



`1043 00:20:57,340 --> 00:20:58,340`
Att han hade typ



`1044 00:20:58,340 --> 00:21:00,080`
Hans ledtråd



`1045 00:21:00,080 --> 00:21:00,680`
Eller hans



`1046 00:21:00,680 --> 00:21:02,100`
Tips till omvärlden



`1047 00:21:02,100 --> 00:21:02,340`
Var att



`1048 00:21:02,340 --> 00:21:03,060`
Vill du hitta buggar



`1049 00:21:03,060 --> 00:21:03,640`
Så skulle du sitta på



`1050 00:21:03,640 --> 00:21:04,300`
ImageMagic



`1051 00:21:04,300 --> 00:21:05,400`
För jag tror han hade



`1052 00:21:05,400 --> 00:21:06,320`
Fassat den eller något där



`1053 00:21:06,320 --> 00:21:06,820`
Och den typ



`1054 00:21:06,820 --> 00:21:07,980`
Välte omedelbart



`1055 00:21:07,980 --> 00:21:09,200`
Japp



`1056 00:21:09,200 --> 00:21:10,340`
Så det här kan ju inte



`1057 00:21:10,340 --> 00:21:11,240`
Vart så jätt



`1058 00:21:11,240 --> 00:21:12,620`
Det var inga nyheter



`1059 00:21:12,620 --> 00:21:14,140`
Helt och hållet



`1060 00:21:14,140 --> 00:21:14,360`
Mm



`1061 00:21:14,360 --> 00:21:15,340`
Nej men



`1062 00:21:15,340 --> 00:21:16,340`
Så är det väl



`1063 00:21:16,340 --> 00:21:16,860`
Det är väl inte så



`1064 00:21:16,860 --> 00:21:18,200`
Förvånande egentligen



`1065 00:21:18,200 --> 00:21:18,420`
Men han



`1066 00:21:18,420 --> 00:21:19,800`
Var inte grejen typ



`1067 00:21:19,800 --> 00:21:20,380`
Att han hittade



`1068 00:21:20,380 --> 00:21:21,740`
Var det någon filmform



`1069 00:21:21,740 --> 00:21:22,600`
Eller någonting



`1070 00:21:22,600 --> 00:21:23,040`
Som



`1071 00:21:23,040 --> 00:21:24,640`
Problemet är ju att



`1072 00:21:24,640 --> 00:21:26,080`
Det är gammalt som gatan



`1073 00:21:26,080 --> 00:21:26,620`
Ja



`1074 00:21:26,620 --> 00:21:27,400`
Och sen så stödjer det



`1075 00:21:27,400 --> 00:21:28,740`
Tvär många olika format



`1076 00:21:28,740 --> 00:21:29,360`
Precis



`1077 00:21:29,360 --> 00:21:31,260`
Det jag kan läsa innantill här



`1078 00:21:31,260 --> 00:21:32,500`
Från



`1079 00:21:32,500 --> 00:21:33,720`
Kuptera.se



`1080 00:21:33,720 --> 00:21:35,740`
Första versionen



`1081 00:21:35,740 --> 00:21:37,020`
Kom redan år 1990



`1082 00:21:37,020 --> 00:21:38,040`
Och stödjer hela



`1083 00:21:38,040 --> 00:21:39,640`
200 olika bildformat



`1084 00:21:39,640 --> 00:21:41,720`
Hashtag



`1085 00:21:41,720 --> 00:21:42,760`
Asking for trouble



`1086 00:21:42,760 --> 00:21:45,840`
Men det är ju



`1087 00:21:45,840 --> 00:21:46,660`
Alltså det är ju



`1088 00:21:46,660 --> 00:21:47,640`
Remote code execution



`1089 00:21:47,640 --> 00:21:48,020`
Som



`1090 00:21:48,020 --> 00:21:49,340`
Som den här buggen är



`1091 00:21:49,340 --> 00:21:49,980`
Via någon



`1092 00:21:49,980 --> 00:21:51,060`
Suspekt bild



`1093 00:21:51,060 --> 00:21:51,340`
Eller



`1094 00:21:51,340 --> 00:21:51,720`
Remote



`1095 00:21:51,720 --> 00:21:52,280`
Kräver ju



`1096 00:21:52,280 --> 00:21:53,340`
Att du har en koppling



`1097 00:21:53,340 --> 00:21:54,220`
Till verktyget



`1098 00:21:54,220 --> 00:21:54,780`
Ja



`1099 00:21:54,780 --> 00:21:56,600`
Jo absolut



`1100 00:21:56,600 --> 00:21:57,120`
Det gör det ju



`1101 00:21:57,120 --> 00:21:58,020`
Men ImageMagic



`1102 00:21:58,020 --> 00:21:58,380`
Som sagt



`1103 00:21:58,380 --> 00:21:58,980`
Används ju



`1104 00:21:58,980 --> 00:22:01,560`
I massa olika konstiga instanser



`1105 00:22:01,560 --> 00:22:01,920`
Precis



`1106 00:22:01,920 --> 00:22:03,320`
Och exempel hade de



`1107 00:22:03,320 --> 00:22:03,740`
Typ



`1108 00:22:03,740 --> 00:22:04,880`
Webserver



`1109 00:22:04,880 --> 00:22:06,000`
Som formaterar



`1110 00:22:06,000 --> 00:22:06,820`
Om bilder



`1111 00:22:06,820 --> 00:22:07,700`
Och hur vanligt är det



`1112 00:22:07,700 --> 00:22:10,020`
Laddar man upp



`1113 00:22:10,020 --> 00:22:10,660`
Bilden



`1114 00:22:10,660 --> 00:22:11,140`
Någonstans



`1115 00:22:11,140 --> 00:22:12,120`
Det känns



`1116 00:22:12,120 --> 00:22:12,840`
På alla jävla sajter



`1117 00:22:12,840 --> 00:22:13,540`
Det känns väldigt



`1118 00:22:13,540 --> 00:22:13,840`
Såhär



`1119 00:22:13,840 --> 00:22:14,620`
2016



`1120 00:22:14,620 --> 00:22:16,220`
Internet kittens



`1121 00:22:16,220 --> 00:22:16,640`
Liksom



`1122 00:22:16,640 --> 00:22:17,300`
Men



`1123 00:22:17,300 --> 00:22:18,440`
Men



`1124 00:22:18,440 --> 00:22:19,060`
Något



`1125 00:22:19,060 --> 00:22:20,220`
Av bildformaten



`1126 00:22:20,220 --> 00:22:21,700`
Var väl



`1127 00:22:21,720 --> 00:22:22,220`
Mer eller mindre



`1128 00:22:22,220 --> 00:22:23,480`
Att låda in ett pipetecken



`1129 00:22:23,480 --> 00:22:24,460`
Och skrev ett operativt



`1130 00:22:24,460 --> 00:22:25,200`
Systemkommando



`1131 00:22:25,200 --> 00:22:26,240`
Och så exekverades det



`1132 00:22:26,240 --> 00:22:26,460`
Ja



`1133 00:22:26,460 --> 00:22:27,260`
Alltså super



`1134 00:22:27,260 --> 00:22:28,080`
Basic



`1135 00:22:28,080 --> 00:22:29,000`
Du bryter



`1136 00:22:29,000 --> 00:22:30,240`
En vanlig jävla



`1137 00:22:30,240 --> 00:22:30,840`
Sträng



`1138 00:22:30,840 --> 00:22:32,500`
Och sen så lägger du in



`1139 00:22:32,500 --> 00:22:33,120`
Ett semicolon



`1140 00:22:33,120 --> 00:22:33,860`
Och ett pipetecken



`1141 00:22:33,860 --> 00:22:34,820`
Och sen är du helt plötsligt



`1142 00:22:34,820 --> 00:22:35,160`
I



`1143 00:22:35,160 --> 00:22:36,640`
The wonderful world



`1144 00:22:36,640 --> 00:22:37,480`
Of code execution



`1145 00:22:37,480 --> 00:22:39,000`
Det är dåligt



`1146 00:22:39,000 --> 00:22:39,520`
Ja



`1147 00:22:39,520 --> 00:22:40,120`
Nice



`1148 00:22:40,120 --> 00:22:40,800`
Trademark



`1149 00:22:40,800 --> 00:22:42,480`
Men jag läste någonstans



`1150 00:22:42,480 --> 00:22:44,900`
Det var någon kommentar idag



`1151 00:22:44,900 --> 00:22:46,740`
Som ville nyansera det hela



`1152 00:22:46,740 --> 00:22:47,360`
Nu kan jag inte ihåg



`1153 00:22:47,360 --> 00:22:48,280`
Riktigt hur nyanserna var



`1154 00:22:48,280 --> 00:22:48,480`
Men



`1155 00:22:48,480 --> 00:22:49,160`
Jag tror att



`1156 00:22:49,160 --> 00:22:50,240`
Konceptet var såhär



`1157 00:22:50,240 --> 00:22:51,680`
Du behöver inte sluta använda



`1158 00:22:51,680 --> 00:22:52,460`
Image magic



`1159 00:22:52,460 --> 00:22:53,360`
Men



`1160 00:22:53,360 --> 00:22:54,040`
Du kan



`1161 00:22:54,040 --> 00:22:55,420`
Låsa ner det rätt hårt



`1162 00:22:55,420 --> 00:22:55,700`
För att



`1163 00:22:55,700 --> 00:22:56,520`
Alla de här 200



`1164 00:22:56,520 --> 00:22:58,060`
Olika sorterna



`1165 00:22:58,060 --> 00:22:59,540`
Du behöver förmodligen inte dem



`1166 00:22:59,540 --> 00:23:00,000`
Precis



`1167 00:23:00,000 --> 00:23:01,680`
Och det var någon artikel



`1168 00:23:01,680 --> 00:23:02,300`
Som kom till



`1169 00:23:02,300 --> 00:23:02,940`
När de hade



`1170 00:23:02,940 --> 00:23:03,740`
Liksom såhär



`1171 00:23:03,740 --> 00:23:05,580`
Konfa in vid magic



`1172 00:23:05,580 --> 00:23:06,420`
Och man kan sätta en



`1173 00:23:06,420 --> 00:23:07,560`
Konfigurationsfil



`1174 00:23:07,560 --> 00:23:08,460`
Som typ



`1175 00:23:08,460 --> 00:23:09,300`
Låser ner den till



`1176 00:23:09,300 --> 00:23:10,600`
Typ processa jpeggar



`1177 00:23:10,600 --> 00:23:11,340`
Eller någonting liknande



`1178 00:23:11,340 --> 00:23:12,000`
Jpegg



`1179 00:23:12,000 --> 00:23:12,520`
Png



`1180 00:23:12,520 --> 00:23:13,580`
Och gif eller något där



`1181 00:23:13,580 --> 00:23:14,600`
För det var ganska robust



`1182 00:23:14,600 --> 00:23:15,540`
Kod där i jämförelse



`1183 00:23:15,540 --> 00:23:16,420`
För det de sa var



`1184 00:23:16,420 --> 00:23:17,080`
Mer eller mindre att



`1185 00:23:17,080 --> 00:23:17,940`
Ja



`1186 00:23:17,940 --> 00:23:18,700`
Vi räknar nog med att



`1187 00:23:18,700 --> 00:23:19,980`
Det finns mer sån här skräp



`1188 00:23:19,980 --> 00:23:20,920`
I image magic



`1189 00:23:20,920 --> 00:23:21,540`
Om du låter



`1190 00:23:21,540 --> 00:23:22,680`
Om du låter allt vara öppet



`1191 00:23:22,680 --> 00:23:23,440`
Liksom



`1192 00:23:23,440 --> 00:23:24,340`
Och det kommer ta



`1193 00:23:24,340 --> 00:23:26,160`
Ioner om det ens är möjligt



`1194 00:23:26,160 --> 00:23:26,780`
Att patcha allt här



`1195 00:23:26,780 --> 00:23:27,780`
Och det som var nice



`1196 00:23:27,780 --> 00:23:28,480`
Var ju också att du kan



`1197 00:23:28,480 --> 00:23:29,840`
Eller nice



`1198 00:23:29,840 --> 00:23:30,360`
Jag vet inte



`1199 00:23:30,360 --> 00:23:31,160`
En hel del ordval



`1200 00:23:31,160 --> 00:23:31,360`
Men



`1201 00:23:31,360 --> 00:23:33,260`
Du kan ju skicka upp någonting



`1202 00:23:33,260 --> 00:23:33,880`
Och bara ha



`1203 00:23:33,880 --> 00:23:35,800`
Extension.jpeg



`1204 00:23:35,800 --> 00:23:36,120`
Men



`1205 00:23:36,120 --> 00:23:37,520`
Du kan ju ha vilken fil



`1206 00:23:37,520 --> 00:23:38,560`
Som helst i den



`1207 00:23:38,560 --> 00:23:38,940`
Just det



`1208 00:23:38,940 --> 00:23:40,320`
För den var väldigt hjälpsam



`1209 00:23:40,320 --> 00:23:40,880`
Jajamän



`1210 00:23:40,880 --> 00:23:42,260`
Den kollar magic bytes mycket



`1211 00:23:42,260 --> 00:23:42,920`
Precis



`1212 00:23:42,920 --> 00:23:44,700`
Det var det som



`1213 00:23:44,700 --> 00:23:46,140`
Vår kollega satt med här



`1214 00:23:46,140 --> 00:23:47,220`
Med gifbomber



`1215 00:23:47,220 --> 00:23:48,020`
Var det inte det



`1216 00:23:48,020 --> 00:23:49,400`
Det var som var uppe ett tag



`1217 00:23:49,400 --> 00:23:50,140`
Jo



`1218 00:23:50,140 --> 00:23:51,000`
Filer som



`1219 00:23:51,000 --> 00:23:51,520`
Jag



`1220 00:23:51,520 --> 00:23:53,400`
Jag känner inte till konceptet alls



`1221 00:23:53,400 --> 00:23:54,220`
Eller var det gif



`1222 00:23:54,220 --> 00:23:54,880`
Det var kanske inte



`1223 00:23:54,880 --> 00:23:56,380`
Nej men pengar var det va



`1224 00:23:56,380 --> 00:23:57,600`
Ja som



`1225 00:23:57,600 --> 00:23:59,400`
De är små



`1226 00:23:59,400 --> 00:24:00,220`
Men när de packas upp



`1227 00:24:00,220 --> 00:24:00,640`
Precis



`1228 00:24:00,640 --> 00:24:01,900`
När de hanteras



`1229 00:24:01,900 --> 00:24:03,260`
Så blir de vansinnigt stora



`1230 00:24:03,260 --> 00:24:04,420`
Det är också väldigt roligt



`1231 00:24:04,420 --> 00:24:05,640`
Jo men vi satt väl och lekte med det



`1232 00:24:05,640 --> 00:24:06,080`
Mot



`1233 00:24:06,080 --> 00:24:07,960`
Microsofts



`1234 00:24:07,960 --> 00:24:08,600`
AI-bot



`1235 00:24:08,600 --> 00:24:08,900`
Ja



`1236 00:24:08,900 --> 00:24:10,620`
Den här



`1237 00:24:10,620 --> 00:24:11,260`
Vad heter den



`1238 00:24:11,260 --> 00:24:12,560`
Caption-bot



`1239 00:24:12,560 --> 00:24:13,140`
Ja just det



`1240 00:24:13,140 --> 00:24:14,600`
Så laddade han väl upp någon sån



`1241 00:24:14,600 --> 00:24:15,540`
Och den stod och tuggade



`1242 00:24:15,540 --> 00:24:17,140`
För evigt typ



`1243 00:24:17,140 --> 00:24:17,500`
Ja



`1244 00:24:17,500 --> 00:24:18,940`
Filen var typ



`1245 00:24:18,940 --> 00:24:20,260`
Vad vi vet



`1246 00:24:20,260 --> 00:24:21,260`
Så håller den på än idag



`1247 00:24:21,260 --> 00:24:21,500`
Ja



`1248 00:24:21,500 --> 00:24:23,520`
Den har inte sagt



`1249 00:24:23,520 --> 00:24:24,640`
Vad det var i bilden i alla fall



`1250 00:24:24,640 --> 00:24:25,160`
Ännu



`1251 00:24:25,160 --> 00:24:26,180`
Måste följa upp den med dem



`1252 00:24:26,180 --> 00:24:26,960`
Och se om det händer något



`1253 00:24:26,960 --> 00:24:28,200`
Med den andra sårbarheten



`1254 00:24:28,200 --> 00:24:28,580`
Just det



`1255 00:24:28,580 --> 00:24:29,480`
Jag gillar ju bilar då



`1256 00:24:29,480 --> 00:24:31,140`
En twist på Image Magic



`1257 00:24:31,140 --> 00:24:31,920`
Det är att en



`1258 00:24:31,920 --> 00:24:33,660`
En fork utav Image Magic



`1259 00:24:33,660 --> 00:24:34,800`
Heter typ



`1260 00:24:34,800 --> 00:24:36,320`
Image Graphic



`1261 00:24:36,320 --> 00:24:36,740`
Eller något där



`1262 00:24:36,740 --> 00:24:38,080`
Och den används tydligen



`1263 00:24:38,080 --> 00:24:38,980`
Av Mercedes-Benz



`1264 00:24:38,980 --> 00:24:40,480`
I bilarna



`1265 00:24:40,480 --> 00:24:41,120`
Roligt



`1266 00:24:41,120 --> 00:24:43,360`
Men när vi ändå pratar bilar



`1267 00:24:43,360 --> 00:24:44,460`
Ska vi inte prata om



`1268 00:24:44,460 --> 00:24:45,760`
Våran tioåriga



`1269 00:24:45,760 --> 00:24:46,860`
Finska



`1270 00:24:46,860 --> 00:24:48,140`
Granne



`1271 00:24:48,140 --> 00:24:49,380`
Som hackade Instagram



`1272 00:24:49,380 --> 00:24:50,580`
Just det



`1273 00:24:50,580 --> 00:24:51,240`
Och fick en



`1274 00:24:51,240 --> 00:24:52,740`
Ganska nifty reward



`1275 00:24:52,740 --> 00:24:53,120`
På typ



`1276 00:24:53,120 --> 00:24:54,200`
Jag vet inte vad det var



`1277 00:24:54,200 --> 00:24:54,800`
Men det var typ



`1278 00:24:54,800 --> 00:24:56,380`
10 000 dollar



`1279 00:24:56,380 --> 00:24:56,800`
Någonting



`1280 00:24:56,800 --> 00:24:57,260`
Ja precis



`1281 00:24:57,260 --> 00:24:59,140`
T-Bust



`1282 00:24:59,140 --> 00:25:00,560`
Hittade en sårbarhet



`1283 00:25:00,560 --> 00:25:01,600`
Som gjorde så att man kunde



`1284 00:25:01,600 --> 00:25:03,140`
Jag har inte läst någon detalj



`1285 00:25:03,140 --> 00:25:04,180`
Jag har inte hittat några detaljer



`1286 00:25:04,180 --> 00:25:05,240`
Om vad det var han hittade



`1287 00:25:05,240 --> 00:25:06,140`
Men enligt



`1288 00:25:06,140 --> 00:25:07,540`
Kunde ta bort kommentarer



`1289 00:25:07,540 --> 00:25:07,960`
Eller något sådant



`1290 00:25:07,960 --> 00:25:09,240`
Ja men kunde ta bort



`1291 00:25:09,240 --> 00:25:10,100`
Kommentarer



`1292 00:25:10,100 --> 00:25:10,900`
Hur som helst



`1293 00:25:10,900 --> 00:25:12,480`
Och kunde köra



`1294 00:25:12,480 --> 00:25:13,700`
Genom att köra



`1295 00:25:13,700 --> 00:25:15,040`
Alltså injectionvektorn



`1296 00:25:15,040 --> 00:25:15,440`
Tror jag var



`1297 00:25:15,440 --> 00:25:16,440`
Kommentarsfältet



`1298 00:25:16,440 --> 00:25:16,940`
På något sätt



`1299 00:25:16,940 --> 00:25:19,300`
Där han kunde köra någonting



`1300 00:25:19,300 --> 00:25:20,160`
Och då kunde han



`1301 00:25:20,160 --> 00:25:21,080`
Ja men typ



`1302 00:25:21,080 --> 00:25:22,000`
Plocka bort



`1303 00:25:22,000 --> 00:25:23,000`
Alltså



`1304 00:25:23,000 --> 00:25:24,240`
Instagramkonton



`1305 00:25:24,240 --> 00:25:25,200`
Alltså hela konton



`1306 00:25:25,200 --> 00:25:25,540`
Oj då



`1307 00:25:25,540 --> 00:25:28,060`
Påverka kommentarer



`1308 00:25:28,060 --> 00:25:29,120`
Ja men såhär



`1309 00:25:29,120 --> 00:25:30,440`
Göra mycket i fan



`1310 00:25:30,440 --> 00:25:31,860`
Ja men någon dum grej



`1311 00:25:31,860 --> 00:25:32,980`
Ur kommentarsfältet



`1312 00:25:32,980 --> 00:25:33,620`
Alltså 10 bust



`1313 00:25:33,620 --> 00:25:34,760`
Det är rätt coolt



`1314 00:25:34,760 --> 00:25:35,900`
Sen så tror jag nog



`1315 00:25:35,900 --> 00:25:36,980`
Att båda föräldrarna



`1316 00:25:36,980 --> 00:25:38,160`
Jobbade inom området



`1317 00:25:38,160 --> 00:25:38,900`
Så jag misstänker



`1318 00:25:38,900 --> 00:25:39,380`
Att han har fått



`1319 00:25:39,380 --> 00:25:40,840`
En liten hjälp



`1320 00:25:40,840 --> 00:25:41,560`
Kan det vara lite



`1321 00:25:41,560 --> 00:25:41,920`
Bara såhär



`1322 00:25:41,920 --> 00:25:42,820`
Här



`1323 00:25:42,820 --> 00:25:43,980`
Gör såhär



`1324 00:25:43,980 --> 00:25:45,440`
Så rapporterar vi detta



`1325 00:25:45,440 --> 00:25:46,320`
Och sen så har du



`1326 00:25:46,320 --> 00:25:47,040`
En college fund



`1327 00:25:47,040 --> 00:25:47,540`
Ja



`1328 00:25:47,540 --> 00:25:49,160`
Then we're done



`1329 00:25:49,160 --> 00:25:49,620`
Ja



`1330 00:25:49,620 --> 00:25:50,900`
Nej men det är ju ganska snyggt



`1331 00:25:50,900 --> 00:25:51,060`
Kanske



`1332 00:25:51,080 --> 00:25:52,060`
Det blir bra folk



`1333 00:25:52,060 --> 00:25:53,480`
Little Bobby Tables



`1334 00:25:53,480 --> 00:25:54,360`
Var i det här fallet



`1335 00:25:54,360 --> 00:25:55,400`
Verkligen Little Bobby



`1336 00:25:55,400 --> 00:25:55,820`
Verkligen



`1337 00:25:55,820 --> 00:25:56,040`
Ja



`1338 00:25:56,040 --> 00:25:58,000`
Och på tal om bilar då



`1339 00:25:58,000 --> 00:25:59,240`
En lite mer naturlig



`1340 00:25:59,240 --> 00:25:59,860`
Följd på mig



`1341 00:25:59,860 --> 00:26:00,880`
Jag vet inte vad ditt hade



`1342 00:26:00,880 --> 00:26:01,520`
Med bilar att göra



`1343 00:26:01,520 --> 00:26:01,960`
Huvudtaget



`1344 00:26:01,960 --> 00:26:02,540`
Med image



`1345 00:26:02,540 --> 00:26:03,520`
Med finnar att göra



`1346 00:26:03,520 --> 00:26:04,560`
Finnar



`1347 00:26:04,560 --> 00:26:05,180`
Image



`1348 00:26:05,180 --> 00:26:06,060`
Image



`1349 00:26:06,060 --> 00:26:06,680`
Okej image



`1350 00:26:06,680 --> 00:26:07,240`
Instagram



`1351 00:26:07,240 --> 00:26:08,140`
Okej



`1352 00:26:08,140 --> 00:26:09,540`
Vi pratar om bilder



`1353 00:26:09,540 --> 00:26:10,380`
På tal om bilar



`1354 00:26:10,380 --> 00:26:11,080`
Eller bilder



`1355 00:26:11,080 --> 00:26:11,660`
Bilder



`1356 00:26:11,660 --> 00:26:12,500`
Okej



`1357 00:26:12,500 --> 00:26:13,300`
It makes sense



`1358 00:26:13,300 --> 00:26:14,740`
Jag säger på tal om bilar



`1359 00:26:14,740 --> 00:26:16,500`
Jag sa på tal om bild



`1360 00:26:16,500 --> 00:26:17,320`
På tal om finnar



`1361 00:26:17,320 --> 00:26:18,400`
På tal om bilar



`1362 00:26:18,400 --> 00:26:19,080`
Så



`1363 00:26:19,080 --> 00:26:20,860`
Nissan Leaf



`1364 00:26:20,860 --> 00:26:22,920`
De kommer ni ihåg från förra gången va



`1365 00:26:22,920 --> 00:26:24,460`
De som hade VIN-nummer



`1366 00:26:24,460 --> 00:26:25,960`
Som typ enda autentisering



`1367 00:26:25,960 --> 00:26:26,240`
Ja



`1368 00:26:26,240 --> 00:26:28,820`
De har fortsatt att ejsa sig



`1369 00:26:28,820 --> 00:26:30,080`
I världen av mjukvård och säkerhet



`1370 00:26:30,080 --> 00:26:32,340`
De har byggt en mobilapp nu



`1371 00:26:32,340 --> 00:26:34,000`
Som heter Connect EV eller någonting



`1372 00:26:34,000 --> 00:26:35,560`
Och någon snubbe upptäckte det



`1373 00:26:35,560 --> 00:26:36,140`
Att vänta här nu



`1374 00:26:36,140 --> 00:26:37,280`
Den här appen



`1375 00:26:37,280 --> 00:26:38,520`
Den är ju liksom byggd på



`1376 00:26:38,520 --> 00:26:39,540`
Copy-paste-code



`1377 00:26:39,540 --> 00:26:40,120`
Från



`1378 00:26:40,120 --> 00:26:42,420`
Från



`1379 00:26:42,420 --> 00:26:43,000`
Någon sån där



`1380 00:26:43,000 --> 00:26:43,380`
Vad heter det



`1381 00:26:43,380 --> 00:26:44,280`
En sån här site



`1382 00:26:44,280 --> 00:26:48,580`
Stack Overflow



`1383 00:26:48,580 --> 00:26:49,820`
Alltså en av utvecklarna



`1384 00:26:49,820 --> 00:26:50,820`
Någon sån där site



`1385 00:26:50,860 --> 00:26:52,220`
Den sajten



`1386 00:26:52,220 --> 00:26:53,780`
En av utvecklarna



`1387 00:26:53,780 --> 00:26:54,800`
Har hamnat i ett problem liksom



`1388 00:26:54,800 --> 00:26:55,920`
Jag visste inte hur han skulle göra



`1389 00:26:55,920 --> 00:26:57,200`
Så han ställde en fråga på Stack Overflow



`1390 00:26:57,200 --> 00:26:58,020`
Fick ett svar



`1391 00:26:58,020 --> 00:26:59,440`
Och copy-pastade in svaret



`1392 00:26:59,440 --> 00:27:00,800`
Rätt in i mobilappen



`1393 00:27:00,800 --> 00:27:01,760`
Och det syns



`1394 00:27:01,760 --> 00:27:02,660`
Supertydligt då



`1395 00:27:02,660 --> 00:27:03,000`
För att



`1396 00:27:03,000 --> 00:27:04,380`
De har en sån här exemplsträng



`1397 00:27:04,380 --> 00:27:06,200`
Typ Stack Overflow är bäst



`1398 00:27:06,200 --> 00:27:08,340`
Och den ligger med i appen



`1399 00:27:08,340 --> 00:27:10,180`
Från höjden av latet



`1400 00:27:10,180 --> 00:27:11,100`
Vi kommittade



`1401 00:27:11,100 --> 00:27:12,160`
Framförallt liksom



`1402 00:27:12,160 --> 00:27:13,500`
Vad gör QA



`1403 00:27:13,500 --> 00:27:14,700`
Inget



`1404 00:27:14,700 --> 00:27:15,920`
Men lärde det här till någonting



`1405 00:27:15,920 --> 00:27:16,540`
Eller var det bara roligt



`1406 00:27:16,540 --> 00:27:17,540`
Nej det var bara roligt



`1407 00:27:17,540 --> 00:27:18,840`
Det var liksom ingen säkerhetsflow



`1408 00:27:18,840 --> 00:27:19,200`
Uttaget



`1409 00:27:19,200 --> 00:27:19,900`
Det var bara liksom



`1410 00:27:19,900 --> 00:27:20,780`
Okej det är på den



`1411 00:27:20,780 --> 00:27:21,260`
Nivån vi är



`1412 00:27:21,260 --> 00:27:22,100`
Vi copy-pastar



`1413 00:27:22,100 --> 00:27:23,800`
Direkt ifrån kontorsfälten



`1414 00:27:23,800 --> 00:27:24,220`
På Stack Overflow



`1415 00:27:24,220 --> 00:27:24,440`
Fredag kväll



`1416 00:27:24,440 --> 00:27:26,100`
Vi behöver göra något nu



`1417 00:27:26,100 --> 00:27:27,900`
Har man pentest mot ett bolag då



`1418 00:27:27,900 --> 00:27:29,100`
Så ska man följa deras utvecklare



`1419 00:27:29,100 --> 00:27:29,780`
På Stack Overflow



`1420 00:27:29,780 --> 00:27:30,200`
Ja



`1421 00:27:30,200 --> 00:27:32,080`
Winning



`1422 00:27:32,080 --> 00:27:33,280`
Ja



`1423 00:27:33,280 --> 00:27:34,060`
Spännande



`1424 00:27:34,060 --> 00:27:34,900`
Ja



`1425 00:27:34,900 --> 00:27:35,980`
Vad har vi mer för kul



`1426 00:27:35,980 --> 00:27:36,900`
Vi hade



`1427 00:27:36,900 --> 00:27:39,520`
Buggar i 7-zip



`1428 00:27:39,520 --> 00:27:40,980`
Med något speciellt



`1429 00:27:40,980 --> 00:27:41,860`
Bildformat



`1430 00:27:41,860 --> 00:27:42,200`
Eller



`1431 00:27:42,200 --> 00:27:43,720`
Vad heter det



`1432 00:27:43,720 --> 00:27:44,420`
Inte bildformat



`1433 00:27:44,420 --> 00:27:44,900`
Utan sån här



`1434 00:27:44,900 --> 00:27:45,520`
Andra format



`1435 00:27:45,520 --> 00:27:46,680`
Precis



`1436 00:27:46,680 --> 00:27:47,460`
Komprimerad



`1437 00:27:47,460 --> 00:27:48,420`
Eller container



`1438 00:27:48,420 --> 00:27:48,880`
Som



`1439 00:27:48,880 --> 00:27:50,760`
Typerna



`1440 00:27:50,780 --> 00:27:51,540`
Tydligen blev



`1441 00:27:51,540 --> 00:27:52,420`
Onska



`1442 00:27:52,420 --> 00:27:52,840`
Om man



`1443 00:27:52,840 --> 00:27:54,460`
Packade upp filer



`1444 00:27:54,460 --> 00:27:55,600`
Som var formaterade



`1445 00:27:55,600 --> 00:27:56,900`
För att göra dumma saker



`1446 00:27:56,900 --> 00:27:57,420`
Ja



`1447 00:27:57,420 --> 00:27:58,020`
Så



`1448 00:27:58,020 --> 00:27:59,280`
Det var ganska diffust



`1449 00:27:59,280 --> 00:28:00,660`
Så komprimerade du upp



`1450 00:28:00,660 --> 00:28:01,260`
Från en



`1451 00:28:01,260 --> 00:28:02,420`
Obetrodd sajt



`1452 00:28:02,420 --> 00:28:03,340`
Så går det dåligt



`1453 00:28:03,340 --> 00:28:04,520`
Okej det kom ingen fil



`1454 00:28:04,520 --> 00:28:05,180`
Som det står



`1455 00:28:05,180 --> 00:28:06,040`
Att den heter 7-zip



`1456 00:28:06,040 --> 00:28:06,760`
Och så packar du upp den



`1457 00:28:06,760 --> 00:28:08,320`
Och då händer dåliga grejer



`1458 00:28:08,320 --> 00:28:09,560`
Ja fast jag tror att det är



`1459 00:28:09,560 --> 00:28:10,820`
Precis som Image for Magic



`1460 00:28:10,820 --> 00:28:11,560`
Så kan du



`1461 00:28:11,560 --> 00:28:12,700`
Välja extension



`1462 00:28:12,700 --> 00:28:13,180`
Hur som helst



`1463 00:28:13,180 --> 00:28:13,900`
Det är flertals



`1464 00:28:13,900 --> 00:28:15,140`
Hårbarheter här



`1465 00:28:15,140 --> 00:28:15,640`
Ja



`1466 00:28:15,640 --> 00:28:16,980`
Det är både



`1467 00:28:16,980 --> 00:28:17,480`
Lite



`1468 00:28:17,480 --> 00:28:18,680`
Heap overflow



`1469 00:28:18,680 --> 00:28:19,740`
Out of bound



`1470 00:28:19,740 --> 00:28:20,380`
Read



`1471 00:28:20,380 --> 00:28:21,140`
Vulnerabilities



`1472 00:28:21,140 --> 00:28:22,080`
Och



`1473 00:28:22,080 --> 00:28:24,020`
Det är någon som har kollat på 7-zip



`1474 00:28:24,020 --> 00:28:24,320`
Helt enkelt



`1475 00:28:24,320 --> 00:28:25,100`
Och hindrat skit



`1476 00:28:25,100 --> 00:28:25,840`
Och du kan



`1477 00:28:25,840 --> 00:28:27,140`
Du kan döpa filen



`1478 00:28:27,140 --> 00:28:27,860`
Bra summerat



`1479 00:28:27,860 --> 00:28:28,860`
Vaddamm



`1480 00:28:28,860 --> 00:28:29,960`
Du kan döpa filen



`1481 00:28:29,960 --> 00:28:31,400`
Typ .7c1



`1482 00:28:31,400 --> 00:28:32,060`
Eller .zip



`1483 00:28:32,060 --> 00:28:32,440`
Eller så



`1484 00:28:32,440 --> 00:28:33,940`
Och är det en server



`1485 00:28:33,940 --> 00:28:35,040`
Eller en glad användare



`1486 00:28:35,040 --> 00:28:35,960`
Som processar



`1487 00:28:35,960 --> 00:28:36,740`
Datat



`1488 00:28:36,740 --> 00:28:39,140`
Så går det dåligt



`1489 00:28:39,140 --> 00:28:40,120`
It will end badly



`1490 00:28:40,120 --> 00:28:40,640`
Ja



`1491 00:28:40,640 --> 00:28:41,820`
Men ja just det



`1492 00:28:41,820 --> 00:28:42,520`
Det verkar vara någon



`1493 00:28:42,520 --> 00:28:43,600`
Check här på



`1494 00:28:43,600 --> 00:28:44,160`
De gör



`1495 00:28:44,160 --> 00:28:46,500`
Ja när de



`1496 00:28:46,500 --> 00:28:47,200`
Öppnar



`1497 00:28:47,200 --> 00:28:48,160`
Så gör de inte en koll



`1498 00:28:48,160 --> 00:28:48,500`
På att



`1499 00:28:48,500 --> 00:28:49,740`
Sizen är större



`1500 00:28:49,740 --> 00:28:50,340`
Än buff



`1501 00:28:50,340 --> 00:28:51,840`
Och sen



`1502 00:28:51,840 --> 00:28:52,540`
Så heap overflow



`1503 00:28:52,540 --> 00:28:52,800`
Ja



`1504 00:28:52,800 --> 00:28:55,380`
I specialfall



`1505 00:28:55,380 --> 00:28:56,720`
Men det finns en patch



`1506 00:28:56,720 --> 00:28:57,840`
Så uppdatera



`1507 00:28:57,840 --> 00:28:58,820`
Om ni vill använda



`1508 00:28:58,820 --> 00:28:59,220`
7-zip



`1509 00:28:59,220 --> 00:28:59,860`
Ja



`1510 00:28:59,860 --> 00:29:01,020`
Do it



`1511 00:29:01,020 --> 00:29:02,820`
Det är vackert



`1512 00:29:02,820 --> 00:29:03,840`
Det är fint på något sätt



`1513 00:29:03,840 --> 00:29:05,360`
Ändå gör inte folk det



`1514 00:29:05,360 --> 00:29:06,680`
Det är väl det som är problemet



`1515 00:29:06,680 --> 00:29:08,080`
Ja vilken diskret öppning



`1516 00:29:08,080 --> 00:29:10,060`
En sån bio



`1517 00:29:10,060 --> 00:29:11,320`
Bioöppning



`1518 00:29:11,320 --> 00:29:13,300`
Jag tycker det är vackert



`1519 00:29:13,300 --> 00:29:14,300`
Jag tycker det känns skönt



`1520 00:29:14,300 --> 00:29:15,060`
Jag känner mig ren



`1521 00:29:15,060 --> 00:29:16,300`
När jag har en patchad



`1522 00:29:16,300 --> 00:29:16,860`
Maskin



`1523 00:29:16,860 --> 00:29:17,300`
Gör du det



`1524 00:29:17,300 --> 00:29:17,540`
Ja



`1525 00:29:17,540 --> 00:29:18,740`
Jag gör inte det



`1526 00:29:18,740 --> 00:29:20,140`
Efter alla de här



`1527 00:29:20,140 --> 00:29:21,200`
Vill du inte ha lite spänning



`1528 00:29:21,200 --> 00:29:21,540`
I livet



`1529 00:29:21,540 --> 00:29:21,800`
Nej



`1530 00:29:21,800 --> 00:29:23,340`
Backdoor-grejerna



`1531 00:29:23,340 --> 00:29:23,980`
Så känner man sig



`1532 00:29:23,980 --> 00:29:25,580`
Så jävla



`1533 00:29:25,580 --> 00:29:26,540`
Buttfuckad



`1534 00:29:26,540 --> 00:29:27,200`
Det var nog därför



`1535 00:29:27,200 --> 00:29:28,440`
Efter backdoor-grejerna



`1536 00:29:28,440 --> 00:29:29,560`
Känner man sig buttfuckad



`1537 00:29:29,560 --> 00:29:30,700`
Citat Jesper Lange



`1538 00:29:30,700 --> 00:29:31,040`
Well



`1539 00:29:31,040 --> 00:29:33,520`
Men det var faktiskt så att



`1540 00:29:33,520 --> 00:29:36,020`
Det tog mig hårt



`1541 00:29:36,020 --> 00:29:37,280`
Just de här bakdörrarna



`1542 00:29:37,280 --> 00:29:38,060`
Just på grund av det



`1543 00:29:38,060 --> 00:29:39,160`
Att kan man inte lita på



`1544 00:29:39,160 --> 00:29:40,740`
Jag har ju slängt ut



`1545 00:29:40,740 --> 00:29:41,900`
Det tog mig hårt



`1546 00:29:41,900 --> 00:29:42,900`
De här bakdörrarna



`1547 00:29:42,900 --> 00:29:45,020`
Mina leverantörer



`1548 00:29:45,020 --> 00:29:46,780`
Alltså nu kör jag



`1549 00:29:46,780 --> 00:29:48,580`
Du bygger bara egna brandväggar



`1550 00:29:48,580 --> 00:29:49,780`
Nu är det PF som gäller



`1551 00:29:49,780 --> 00:29:52,320`
För dem kan vi lita på



`1552 00:29:52,320 --> 00:29:53,600`
Nej men det känns



`1553 00:29:53,600 --> 00:29:54,340`
Det känns mer



`1554 00:29:54,340 --> 00:29:56,640`
Det känns bättre i hjärtat



`1555 00:29:56,640 --> 00:29:57,460`
Så nu



`1556 00:29:57,460 --> 00:29:59,160`
Nu blir det så



`1557 00:29:59,160 --> 00:30:00,640`
Ett tag framöver



`1558 00:30:00,640 --> 00:30:01,780`
Tills jag hittar något annat kul



`1559 00:30:01,780 --> 00:30:03,620`
Som skulle kunna vara trasigt



`1560 00:30:03,620 --> 00:30:05,840`
Och det kan det ju säkert vara ändå



`1561 00:30:05,840 --> 00:30:06,620`
Säkert



`1562 00:30:06,620 --> 00:30:08,920`
Ska vi prata lite om



`1563 00:30:08,920 --> 00:30:09,700`
Svensk lag



`1564 00:30:09,700 --> 00:30:11,280`
Ja absolut



`1565 00:30:11,280 --> 00:30:13,160`
Idag hade väl våran



`1566 00:30:13,160 --> 00:30:15,420`
Statsminister ett litet uttalande



`1567 00:30:15,420 --> 00:30:17,040`
Om kryptering



`1568 00:30:17,040 --> 00:30:17,780`
Har du statsminister?



`1569 00:30:17,960 --> 00:30:18,960`
Ja hemlig



`1570 00:30:18,960 --> 00:30:19,440`
Att vi ska



`1571 00:30:19,440 --> 00:30:21,560`
Jag tänkte på chefsåklagaren



`1572 00:30:21,560 --> 00:30:23,340`
Som tycker att vi ska tillåta



`1573 00:30:23,340 --> 00:30:25,160`
Dataavlyssning på ett hemligt



`1574 00:30:25,160 --> 00:30:26,040`
Det är nog samma ämne va?



`1575 00:30:26,060 --> 00:30:26,540`
Det är samma ämne



`1576 00:30:26,540 --> 00:30:27,920`
Men det gick väl ut idag



`1577 00:30:27,920 --> 00:30:28,540`
Och sa det att



`1578 00:30:28,540 --> 00:30:29,920`
Vi ska starta en utredning



`1579 00:30:29,920 --> 00:30:31,560`
För att få lov att göra



`1580 00:30:31,560 --> 00:30:34,340`
Hemlig övervakning



`1581 00:30:34,340 --> 00:30:34,920`
I stort sett



`1582 00:30:34,920 --> 00:30:36,800`
Utan domstolsbeslut



`1583 00:30:36,800 --> 00:30:39,420`
Vilket är lite läskigt



`1584 00:30:39,420 --> 00:30:40,640`
Och detta är ju då inte bara



`1585 00:30:40,640 --> 00:30:41,800`
Och det är ju mot terror



`1586 00:30:41,800 --> 00:30:43,260`
Och detta är ju då inte bara



`1587 00:30:43,260 --> 00:30:44,640`
Avlässning i näten



`1588 00:30:44,640 --> 00:30:45,640`
Utan det är alltså installation



`1589 00:30:45,640 --> 00:30:47,080`
Av trojaner på datorer



`1590 00:30:47,080 --> 00:30:47,600`
Ja ja ja



`1591 00:30:47,600 --> 00:30:48,140`
Ja



`1592 00:30:48,140 --> 00:30:48,760`
Precis



`1593 00:30:48,760 --> 00:30:49,420`
Ja



`1594 00:30:49,440 --> 00:30:50,420`
, och som exempel



`1595 00:30:50,420 --> 00:30:51,340`
Utan domstolsbeslut



`1596 00:30:51,340 --> 00:30:52,880`
Ja som exempel då



`1597 00:30:52,880 --> 00:30:54,780`
Så nämnde Löfven i sitt tal



`1598 00:30:54,780 --> 00:30:55,300`
Såhär att



`1599 00:30:55,300 --> 00:30:55,600`
Ja



`1600 00:30:55,600 --> 00:30:59,440`
När man övervakar telefoner



`1601 00:30:59,980 --> 00:31:01,440`
När det börjar röra sig



`1602 00:31:01,440 --> 00:31:03,560`
När de kriminella börjar prata



`1603 00:31:03,560 --> 00:31:04,800`
Om känslig information



`1604 00:31:04,800 --> 00:31:05,580`
Så säger de



`1605 00:31:05,580 --> 00:31:07,440`
Vi går över till Skype



`1606 00:31:08,020 --> 00:31:09,020`
Ja



`1607 00:31:09,020 --> 00:31:10,180`
Det var liksom såhär



`1608 00:31:10,180 --> 00:31:11,760`
Ja, och då är det okej att



`1609 00:31:11,760 --> 00:31:14,840`
Bara bryta all encryption som finns



`1610 00:31:14,840 --> 00:31:15,720`
Bara för att ta reda på



`1611 00:31:15,720 --> 00:31:16,480`
Vad de pratar om



`1612 00:31:16,480 --> 00:31:17,260`
Det är såhär



`1613 00:31:17,260 --> 00:31:17,660`
Ja



`1614 00:31:17,660 --> 00:31:18,780`
Ja



`1615 00:31:18,780 --> 00:31:19,500`
, vi är där



`1616 00:31:19,500 --> 00:31:21,040`
Välkomna till



`1617 00:31:21,040 --> 00:31:22,540`
Storbror och staten



`1618 00:31:22,540 --> 00:31:24,120`
Och de ska även utreda



`1619 00:31:24,120 --> 00:31:24,920`
Hur vidare vi får



`1620 00:31:24,920 --> 00:31:26,260`
Vi ska lätta på



`1621 00:31:26,260 --> 00:31:28,600`
Våra restriktioner kring



`1622 00:31:28,600 --> 00:31:30,100`
Kameraövervakning



`1623 00:31:30,100 --> 00:31:31,280`
Att vi ska få lättare



`1624 00:31:31,280 --> 00:31:32,000`
Och få tillstånd



`1625 00:31:32,000 --> 00:31:33,080`
För att kunna ha kameraövervakning



`1626 00:31:33,080 --> 00:31:34,240`
Är inte det superlätt redan?



`1627 00:31:34,500 --> 00:31:35,220`
Jag tror inte det är det



`1628 00:31:35,220 --> 00:31:36,380`
Jag tror att det är lite länsstyrelsen



`1629 00:31:36,380 --> 00:31:37,260`
Som ska vara inblandad



`1630 00:31:37,260 --> 00:31:39,260`
För att få tillstånd



`1631 00:31:39,260 --> 00:31:40,000`
Men vad vet jag



`1632 00:31:40,000 --> 00:31:41,120`
Men hur som helst



`1633 00:31:41,120 --> 00:31:41,760`
Det är ju det här



`1634 00:31:41,760 --> 00:31:42,640`
Just med kryptering



`1635 00:31:42,640 --> 00:31:43,880`
Att vi får lov då



`1636 00:31:43,880 --> 00:31:45,400`
Utan en



`1637 00:31:45,400 --> 00:31:46,640`
Åklagares beslut



`1638 00:31:46,640 --> 00:31:47,580`
Eller domstolsbeslut



`1639 00:31:47,580 --> 00:31:48,660`
På att vi ska få lov



`1640 00:31:48,660 --> 00:31:50,160`
Och avlyssna trafik



`1641 00:31:50,160 --> 00:31:51,420`
Även om den är krypterad



`1642 00:31:51,420 --> 00:31:51,860`
Eller inte



`1643 00:31:51,860 --> 00:31:53,120`
Men lugn och fin



`1644 00:31:53,120 --> 00:31:54,160`
Handlar det här bara om



`1645 00:31:54,160 --> 00:31:55,400`
Passiv avlyssning i nätet



`1646 00:31:55,400 --> 00:31:55,840`
Det handlar väl



`1647 00:31:55,840 --> 00:31:57,320`
Om aktiva trojaner



`1648 00:31:57,320 --> 00:31:57,620`
I



`1649 00:31:57,620 --> 00:31:58,460`
Herregud ja



`1650 00:31:58,460 --> 00:31:59,240`
Då är det så mycket mer



`1651 00:31:59,240 --> 00:32:00,040`
Än bara avläsning



`1652 00:32:00,040 --> 00:32:00,700`
Det de säger är



`1653 00:32:00,700 --> 00:32:01,980`
De äger ju hela maskinen



`1654 00:32:01,980 --> 00:32:03,020`
De säger ju här att



`1655 00:32:03,020 --> 00:32:04,520`
Det funkar ju inte



`1656 00:32:04,520 --> 00:32:05,640`
Att avlyssna folk längre



`1657 00:32:05,640 --> 00:32:06,700`
För de använder ju krypton



`1658 00:32:06,700 --> 00:32:08,420`
Dom eglacka hävlarna



`1659 00:32:08,420 --> 00:32:09,320`
Så vi måste in i det



`1660 00:32:09,320 --> 00:32:09,720`
Statorn



`1661 00:32:09,720 --> 00:32:10,380`
Jag är så trött på det här



`1662 00:32:10,380 --> 00:32:11,820`
Finns det några fall



`1663 00:32:11,820 --> 00:32:12,300`
Där det verkligen



`1664 00:32:12,300 --> 00:32:13,160`
Alltså det finns papper



`1665 00:32:13,160 --> 00:32:14,160`
Där det har funkat



`1666 00:32:14,160 --> 00:32:15,920`
Jag vet att vi hade någonting



`1667 00:32:15,920 --> 00:32:17,400`
Om var det i



`1668 00:32:17,400 --> 00:32:18,640`
Nej det var nog i



`1669 00:32:18,660 --> 00:32:20,120`
I det senaste nu



`1670 00:32:20,120 --> 00:32:21,560`
Var det i Bryssel



`1671 00:32:21,560 --> 00:32:22,920`
Där var det också så här



`1672 00:32:22,920 --> 00:32:23,200`
Ja men



`1673 00:32:23,200 --> 00:32:23,940`
Cause of crypto



`1674 00:32:23,940 --> 00:32:25,340`
Det visar ju sig typ



`1675 00:32:25,340 --> 00:32:27,160`
Att datorn som de har använt



`1676 00:32:27,160 --> 00:32:28,960`
Som man har lyckats hitta



`1677 00:32:28,960 --> 00:32:30,540`
Den var okrypterad



`1678 00:32:30,540 --> 00:32:32,020`
De hade inte tagit bort



`1679 00:32:32,020 --> 00:32:33,300`
Några filer överhuvudtaget



`1680 00:32:33,300 --> 00:32:34,960`
De hade typ dumpat den bara



`1681 00:32:34,960 --> 00:32:36,160`
Alltså det var ingen



`1682 00:32:36,160 --> 00:32:36,420`
Det var



`1683 00:32:36,420 --> 00:32:37,520`
Han hade ingenting med krypto



`1684 00:32:37,520 --> 00:32:37,980`
Överhuvudtaget



`1685 00:32:37,980 --> 00:32:38,920`
Allting låg öppet



`1686 00:32:38,920 --> 00:32:39,700`
På filsystemet



`1687 00:32:39,700 --> 00:32:40,620`
Inga



`1688 00:32:40,620 --> 00:32:41,880`
Inga countermeasures



`1689 00:32:41,880 --> 00:32:43,180`
Allt för att göra sig hemlig



`1690 00:32:43,180 --> 00:32:45,900`
Jag måste läsa ett uttalande här



`1691 00:32:45,900 --> 00:32:47,680`
Från Johan Sjö



`1692 00:32:47,680 --> 00:32:48,640`
Som är biten



`1693 00:32:48,640 --> 00:32:49,940`
Det är Säpo-chef



`1694 00:32:49,940 --> 00:32:51,940`
Han fick en fråga



`1695 00:32:51,940 --> 00:32:53,040`
Om att konkretisera sig



`1696 00:32:53,040 --> 00:32:53,940`
Om var det här



`1697 00:32:53,940 --> 00:32:54,660`
Skulle vara



`1698 00:32:54,660 --> 00:32:55,500`
Varför det här



`1699 00:32:55,500 --> 00:32:56,340`
Skulle vara en stor benefit



`1700 00:32:56,340 --> 00:32:57,360`
För Säpo



`1701 00:32:57,360 --> 00:32:58,920`
Och han säger då



`1702 00:32:58,920 --> 00:33:00,040`
Anta till exempel



`1703 00:33:00,040 --> 00:33:00,680`
Att det kommer in



`1704 00:33:00,680 --> 00:33:01,640`
Ett ganska vagt tips



`1705 00:33:01,640 --> 00:33:02,260`
Om att någonting



`1706 00:33:02,260 --> 00:33:03,540`
Kan inträffa någonstans



`1707 00:33:03,540 --> 00:33:04,460`
Att vi alltså



`1708 00:33:04,460 --> 00:33:05,280`
Kan stoppa någonting



`1709 00:33:05,280 --> 00:33:06,120`
Allvarligt i tid



`1710 00:33:06,120 --> 00:33:07,880`
Men herregud



`1711 00:33:07,880 --> 00:33:10,160`
Jag antyder det här



`1712 00:33:10,160 --> 00:33:10,440`
Mer och mer



`1713 00:33:10,440 --> 00:33:11,280`
För att då



`1714 00:33:11,280 --> 00:33:12,120`
Sätter vi trojaner



`1715 00:33:12,120 --> 00:33:13,300`
På typ två miljoner



`1716 00:33:13,300 --> 00:33:13,980`
Svenska medborgare



`1717 00:33:13,980 --> 00:33:14,820`
För att kolla vem det är



`1718 00:33:14,820 --> 00:33:15,840`
Alla



`1719 00:33:15,840 --> 00:33:16,480`
Tänker så här



`1720 00:33:16,480 --> 00:33:17,720`
Alla internetleverantörer



`1721 00:33:17,720 --> 00:33:17,920`
Bara



`1722 00:33:17,920 --> 00:33:18,660`
Vi



`1723 00:33:18,660 --> 00:33:19,080`
Hej



`1724 00:33:19,080 --> 00:33:21,980`
Vi ska ju kunna använda det här



`1725 00:33:21,980 --> 00:33:22,600`
När vi vill



`1726 00:33:22,600 --> 00:33:24,040`
Så vi tänkte att vi skulle



`1727 00:33:24,040 --> 00:33:25,000`
Få lov att titta lite



`1728 00:33:25,000 --> 00:33:25,620`
På era grejer



`1729 00:33:25,620 --> 00:33:26,380`
Era uppsättningar



`1730 00:33:26,380 --> 00:33:27,940`
Krypterar folk



`1731 00:33:27,940 --> 00:33:28,460`
Prylar



`1732 00:33:28,460 --> 00:33:29,720`
Ja då infekterar vi dem



`1733 00:33:29,720 --> 00:33:31,060`
Helt enkelt



`1734 00:33:31,060 --> 00:33:33,100`
Det här är



`1735 00:33:33,100 --> 00:33:33,680`
Det här är



`1736 00:33:33,680 --> 00:33:34,840`
Det här är inget bra



`1737 00:33:34,840 --> 00:33:35,440`
För privacy



`1738 00:33:35,440 --> 00:33:36,240`
Överhuvudtaget



`1739 00:33:36,240 --> 00:33:37,000`
Det här är ju



`1740 00:33:37,000 --> 00:33:37,860`
Det är katastrof



`1741 00:33:37,860 --> 00:33:39,520`
Det här är katastrof



`1742 00:33:39,520 --> 00:33:39,760`
Alltså



`1743 00:33:39,760 --> 00:33:41,660`
Det finns ju så många



`1744 00:33:41,660 --> 00:33:42,180`
Frågor



`1745 00:33:42,180 --> 00:33:43,180`
Runt där



`1746 00:33:43,180 --> 00:33:45,340`
Den första är ju så här



`1747 00:33:45,340 --> 00:33:47,620`
Jag tror ju inte



`1748 00:33:47,620 --> 00:33:48,600`
Riktigt på att polisen



`1749 00:33:48,600 --> 00:33:49,800`
Inte gör det här redan



`1750 00:33:49,800 --> 00:33:50,500`
Det kan jag ju säga



`1751 00:33:50,500 --> 00:33:52,020`
Jag tror ju att hon redan gör det



`1752 00:33:52,020 --> 00:33:53,000`
Och att det handlar om



`1753 00:33:53,000 --> 00:33:53,980`
Att legalisera



`1754 00:33:53,980 --> 00:33:56,020`
De tekniker som går



`1755 00:33:56,020 --> 00:33:57,760`
Under hemliga tekniker



`1756 00:33:57,760 --> 00:34:00,240`
Här är det ju säkerhetspolisen



`1757 00:34:00,240 --> 00:34:01,420`
Som hävdar att de inte gör det



`1758 00:34:01,420 --> 00:34:02,680`
Men ja



`1759 00:34:02,680 --> 00:34:03,260`
Jo



`1760 00:34:03,260 --> 00:34:04,080`
Men okej



`1761 00:34:04,080 --> 00:34:05,320`
Om man har tittat på



`1762 00:34:05,320 --> 00:34:05,680`
Det är ett val



`1763 00:34:05,680 --> 00:34:07,000`
Om man ska tro på det



`1764 00:34:07,000 --> 00:34:07,800`
Eller inte tro på det



`1765 00:34:07,800 --> 00:34:09,420`
Ja och titta på den infrastruktur



`1766 00:34:09,420 --> 00:34:10,500`
Som vi har idag



`1767 00:34:10,500 --> 00:34:12,920`
Vi har möjlighet i den



`1768 00:34:12,920 --> 00:34:13,980`
Att göra



`1769 00:34:13,980 --> 00:34:14,560`
Vad vi kallar



`1770 00:34:14,560 --> 00:34:15,760`
Lawful intercepts



`1771 00:34:15,760 --> 00:34:15,960`
Alltså



`1772 00:34:15,960 --> 00:34:17,180`
Men detta är ju inte



`1773 00:34:17,180 --> 00:34:17,580`
Det är inte



`1774 00:34:17,580 --> 00:34:18,960`
Nej det är det jag menar



`1775 00:34:18,960 --> 00:34:21,000`
Alltså det här är ju 2.0



`1776 00:34:21,000 --> 00:34:21,560`
Alltså att de



`1777 00:34:21,560 --> 00:34:22,500`
Förstår du vad jag menar



`1778 00:34:22,500 --> 00:34:23,700`
Lawful intercepts



`1779 00:34:23,700 --> 00:34:24,580`
Det är jag helt övertygad om



`1780 00:34:24,580 --> 00:34:25,240`
Men



`1781 00:34:25,240 --> 00:34:27,020`
Det intressanta är ju



`1782 00:34:27,020 --> 00:34:28,320`
När man diskuterar det här



`1783 00:34:28,320 --> 00:34:30,300`
Så kommer ju motargumentet



`1784 00:34:30,300 --> 00:34:30,720`
Från



`1785 00:34:30,720 --> 00:34:32,600`
Ja EFF



`1786 00:34:32,600 --> 00:34:33,980`
Och många andra ställen



`1787 00:34:33,980 --> 00:34:35,040`
Det är ju det



`1788 00:34:35,040 --> 00:34:37,740`
Det har ju aldrig någonsin



`1789 00:34:37,740 --> 00:34:38,920`
I historien



`1790 00:34:38,920 --> 00:34:40,200`
Varit så lätt



`1791 00:34:40,200 --> 00:34:41,460`
Att kartlägga personer



`1792 00:34:41,460 --> 00:34:42,080`
Som det är nu



`1793 00:34:42,080 --> 00:34:42,680`
Eller hur



`1794 00:34:42,680 --> 00:34:43,440`
Det är liksom



`1795 00:34:43,440 --> 00:34:44,820`
Det här



`1796 00:34:44,820 --> 00:34:46,680`
Alltså



`1797 00:34:47,580 --> 00:34:48,820`
Man vill ju kunna göra



`1798 00:34:48,820 --> 00:34:49,400`
De här grejerna



`1799 00:34:49,400 --> 00:34:50,420`
För att man hävdar att



`1800 00:34:50,420 --> 00:34:52,540`
Man har för lite information



`1801 00:34:52,540 --> 00:34:53,680`
Medans



`1802 00:34:53,680 --> 00:34:55,480`
Myndigheter har aldrig



`1803 00:34:55,480 --> 00:34:56,340`
Någonsin haft



`1804 00:34:56,340 --> 00:34:57,080`
Den förmågan



`1805 00:34:57,080 --> 00:34:58,140`
Att kartlägga folk



`1806 00:34:58,140 --> 00:34:59,620`
Som man har idag



`1807 00:34:59,620 --> 00:35:01,160`
Så det



`1808 00:35:01,160 --> 00:35:03,540`
Det är så märkligt liksom



`1809 00:35:03,540 --> 00:35:04,860`
Så är det ju



`1810 00:35:04,860 --> 00:35:05,500`
Det är deras jobb



`1811 00:35:05,500 --> 00:35:06,500`
Att alltid vilja ha mer



`1812 00:35:06,500 --> 00:35:07,900`
Tillgång till att



`1813 00:35:07,900 --> 00:35:08,640`
Förstöra privacy



`1814 00:35:08,640 --> 00:35:09,520`
Ja jag kan förstå



`1815 00:35:09,520 --> 00:35:10,480`
Att de vill det



`1816 00:35:10,480 --> 00:35:11,600`
Men det behöver inte betyda



`1817 00:35:11,600 --> 00:35:12,500`
Att vi ska tillåta det



`1818 00:35:12,500 --> 00:35:13,540`
Nej det är snarare tvärtom



`1819 00:35:13,540 --> 00:35:14,820`
Men det är ju som



`1820 00:35:14,820 --> 00:35:15,180`
Vet du det



`1821 00:35:15,180 --> 00:35:15,740`
Ann Ramberg



`1822 00:35:15,740 --> 00:35:16,900`
Som är generalsekreterare



`1823 00:35:16,900 --> 00:35:17,560`
På advokat



`1824 00:35:17,580 --> 00:35:18,100`
I statsamfundet



`1825 00:35:18,100 --> 00:35:18,640`
Uttalat sig



`1826 00:35:18,640 --> 00:35:20,640`
Att det fanns goda skäl



`1827 00:35:20,640 --> 00:35:21,280`
Till att det här förslaget



`1828 00:35:21,280 --> 00:35:22,380`
Inte gick igenom förra gången



`1829 00:35:22,380 --> 00:35:23,740`
Och ingenting har förändrats



`1830 00:35:23,740 --> 00:35:24,140`
Sedan dess



`1831 00:35:24,140 --> 00:35:25,480`
Ja klok tjej den här



`1832 00:35:25,480 --> 00:35:25,940`
Faktiskt



`1833 00:35:25,940 --> 00:35:26,880`
Det sa jag redan för typ



`1834 00:35:26,880 --> 00:35:27,800`
Det var sex månader sedan



`1835 00:35:27,800 --> 00:35:28,760`
Hon var klok förra gången



`1836 00:35:28,760 --> 00:35:28,940`
Ja



`1837 00:35:28,940 --> 00:35:30,740`
Nej det är



`1838 00:35:30,740 --> 00:35:31,660`
Det är ett hån i det



`1839 00:35:31,660 --> 00:35:33,580`
Sen så bortsett från



`1840 00:35:33,580 --> 00:35:34,380`
Just det här



`1841 00:35:34,380 --> 00:35:34,780`
Att det är



`1842 00:35:34,780 --> 00:35:37,120`
Fucking invasion of privacy då



`1843 00:35:37,120 --> 00:35:38,660`
Så har vi nästa goa problem då



`1844 00:35:38,660 --> 00:35:39,600`
Okej låt oss säga nu



`1845 00:35:39,600 --> 00:35:39,900`
Att vi



`1846 00:35:39,900 --> 00:35:41,140`
Av någon outgående anledning



`1847 00:35:41,140 --> 00:35:41,560`
Så säger vi att



`1848 00:35:41,560 --> 00:35:43,100`
Ja det här känns rimligt



`1849 00:35:43,100 --> 00:35:43,460`
Det är klart



`1850 00:35:43,460 --> 00:35:44,240`
Ni ska göra det här



`1851 00:35:44,240 --> 00:35:46,000`
Då handlar vi



`1852 00:35:46,000 --> 00:35:46,720`
I en sån konflikt



`1853 00:35:47,580 --> 00:35:50,080`
Att samhället är stort



`1854 00:35:50,080 --> 00:35:50,980`
Vi vill ju gärna bygga



`1855 00:35:50,980 --> 00:35:52,140`
Säkra it-system



`1856 00:35:52,140 --> 00:35:53,700`
Det kommer då inte



`1857 00:35:53,700 --> 00:35:54,620`
Säpo vilja



`1858 00:35:54,620 --> 00:35:55,560`
Nej



`1859 00:35:55,560 --> 00:35:57,260`
De vill ju ha osäkra system



`1860 00:35:57,260 --> 00:35:58,400`
Som de kan ha trojaner på



`1861 00:35:58,400 --> 00:35:59,980`
För det är ju också här



`1862 00:35:59,980 --> 00:36:00,720`
Det funkar ju inte



`1863 00:36:00,720 --> 00:36:01,280`
Att de har



`1864 00:36:01,280 --> 00:36:03,080`
Någon löjlig text



`1865 00:36:03,080 --> 00:36:04,080`
Som är mer eller mindre



`1866 00:36:04,080 --> 00:36:05,000`
Oläsbar



`1867 00:36:05,000 --> 00:36:05,480`
Som säger



`1868 00:36:05,480 --> 00:36:06,640`
Hemlig datavläsning



`1869 00:36:06,640 --> 00:36:07,140`
Man har tagit bort



`1870 00:36:07,140 --> 00:36:09,800`
All form av teknik



`1871 00:36:09,800 --> 00:36:11,180`
Eller hur det går till



`1872 00:36:11,180 --> 00:36:11,700`
Eller liknande



`1873 00:36:11,700 --> 00:36:12,820`
För det kommer ju in



`1874 00:36:12,820 --> 00:36:13,680`
Såna här frågor som



`1875 00:36:13,680 --> 00:36:15,060`
Ska de få lov



`1876 00:36:15,060 --> 00:36:16,200`
Att infektera folk



`1877 00:36:16,200 --> 00:36:17,140`
Via webbsidor



`1878 00:36:17,140 --> 00:36:17,560`
Det vill säga



`1879 00:36:17,560 --> 00:36:20,460`
Liksom så här



`1880 00:36:20,460 --> 00:36:22,120`
Vilka sätt ska vi ha



`1881 00:36:22,120 --> 00:36:22,780`
För att garantera



`1882 00:36:22,780 --> 00:36:23,720`
Att polisen bara



`1883 00:36:23,720 --> 00:36:25,740`
Är på rätt mål



`1884 00:36:25,740 --> 00:36:28,120`
Ska vi tillåta



`1885 00:36:28,120 --> 00:36:29,980`
Att polisen investerar i sero-döjs



`1886 00:36:29,980 --> 00:36:30,800`
Eller ska vi kräva



`1887 00:36:30,800 --> 00:36:31,740`
Att polisen måste



`1888 00:36:31,740 --> 00:36:32,900`
Bara på plats



`1889 00:36:32,900 --> 00:36:34,060`
Och veta



`1890 00:36:34,060 --> 00:36:35,700`
Exakt vilken dator



`1891 00:36:35,700 --> 00:36:36,560`
De infekterar och så



`1892 00:36:36,560 --> 00:36:38,400`
Så det finns ju massvis



`1893 00:36:38,400 --> 00:36:39,080`
Med grejer här



`1894 00:36:39,080 --> 00:36:39,560`
Som liksom



`1895 00:36:39,560 --> 00:36:40,280`
Polisen kan väl



`1896 00:36:40,280 --> 00:36:41,560`
Ägna sig åt polisarbete



`1897 00:36:41,560 --> 00:36:43,060`
Ja



`1898 00:36:43,060 --> 00:36:44,380`
Istället



`1899 00:36:44,380 --> 00:36:47,120`
Mycket skeptisk



`1900 00:36:47,120 --> 00:36:47,820`
Men det är ju



`1901 00:36:47,820 --> 00:36:48,380`
Det är ju liksom



`1902 00:36:48,380 --> 00:36:49,420`
En helt annan grej



`1903 00:36:49,420 --> 00:36:50,360`
Om det är så här



`1904 00:36:50,360 --> 00:36:52,280`
Ja här vet vi att chefen



`1905 00:36:52,280 --> 00:36:52,840`
För det är helt säkert



`1906 00:36:52,840 --> 00:36:53,420`
Det sitter



`1907 00:36:53,420 --> 00:36:55,240`
Det här är hans kontor



`1908 00:36:55,240 --> 00:36:56,360`
Det är bara han som använder



`1909 00:36:56,360 --> 00:36:57,240`
Den här datorn



`1910 00:36:57,240 --> 00:36:59,840`
Och ger sig på den



`1911 00:36:59,840 --> 00:37:01,540`
Kontra att



`1912 00:37:01,540 --> 00:37:02,600`
Ja men här



`1913 00:37:02,600 --> 00:37:04,160`
Någon går in på den här sajten



`1914 00:37:04,160 --> 00:37:05,880`
Vi tror att folk som är på den här sajten



`1915 00:37:05,880 --> 00:37:06,480`
Är kriminella



`1916 00:37:06,480 --> 00:37:07,180`
För att det finns



`1917 00:37:07,180 --> 00:37:08,080`
Något forum



`1918 00:37:08,080 --> 00:37:08,780`
På den



`1919 00:37:08,780 --> 00:37:09,880`
Där folk har handlat kris



`1920 00:37:09,880 --> 00:37:10,800`
Det ska bli jätteroligt



`1921 00:37:10,800 --> 00:37:12,120`
Att få se den här utredningen



`1922 00:37:12,120 --> 00:37:13,140`
Vad den mynnar ut till



`1923 00:37:13,140 --> 00:37:14,640`
Jag är rädd att det inte kommer



`1924 00:37:14,640 --> 00:37:15,380`
Att bli så roligt bara



`1925 00:37:15,380 --> 00:37:16,300`
Nej men så här



`1926 00:37:16,300 --> 00:37:17,100`
Vad kan man ha för utredning?



`1927 00:37:17,120 --> 00:37:17,800`
Att man har en förståndspunkt



`1928 00:37:17,800 --> 00:37:18,580`
Att det är okej



`1929 00:37:18,580 --> 00:37:19,560`
Utan att ha



`1930 00:37:19,560 --> 00:37:20,880`
Ett domstolsbeslut



`1931 00:37:20,880 --> 00:37:22,100`
Att ta över någons dator



`1932 00:37:22,100 --> 00:37:22,320`
Men alltså



`1933 00:37:22,320 --> 00:37:23,540`
Jag vill tänka att de inte kommer



`1934 00:37:23,540 --> 00:37:24,220`
Få igenom det här



`1935 00:37:24,220 --> 00:37:24,920`
Jag hoppas det



`1936 00:37:24,920 --> 00:37:26,080`
Men jag hoppas också det



`1937 00:37:26,080 --> 00:37:26,540`
För det är ju



`1938 00:37:26,540 --> 00:37:28,200`
Det har ju varit uppe



`1939 00:37:28,200 --> 00:37:28,860`
Vår förslag för



`1940 00:37:28,860 --> 00:37:29,740`
Jo men det är ju sånt



`1941 00:37:29,740 --> 00:37:31,180`
Jävla rättshaveri



`1942 00:37:31,180 --> 00:37:31,920`
Jo men det är ju inte



`1943 00:37:31,920 --> 00:37:32,760`
Första gången det här händer



`1944 00:37:32,760 --> 00:37:34,000`
Fan du luktar konstigt idag



`1945 00:37:34,000 --> 00:37:35,240`
Ska jag kolla vad du har i din dator?



`1946 00:37:35,340 --> 00:37:35,800`
Ja precis



`1947 00:37:35,800 --> 00:37:36,380`
Men det är ju inte



`1948 00:37:36,380 --> 00:37:37,160`
Första gången det här händer



`1949 00:37:37,160 --> 00:37:37,840`
Det är bara en känsla



`1950 00:37:37,840 --> 00:37:39,080`
Jag blir fan vansinnig



`1951 00:37:39,080 --> 00:37:40,560`
Alltså det är så värdelöst



`1952 00:37:40,560 --> 00:37:41,700`
Det är ju så här



`1953 00:37:41,700 --> 00:37:43,060`
It's over



`1954 00:37:43,060 --> 00:37:43,860`
Är det för jobbigt



`1955 00:37:43,860 --> 00:37:44,780`
Att jobba på Säpo



`1956 00:37:44,780 --> 00:37:45,340`
Så kan man ju alltid



`1957 00:37:45,340 --> 00:37:45,960`
Gå och ta anställning



`1958 00:37:45,960 --> 00:37:46,500`
Och småningom sluta



`1959 00:37:46,500 --> 00:37:47,780`
Men det finns ju



`1960 00:37:47,780 --> 00:37:48,620`
En annan grej



`1961 00:37:48,620 --> 00:37:49,560`
Hon har koll på det här



`1962 00:37:49,560 --> 00:37:50,000`
Med skatter



`1963 00:37:50,000 --> 00:37:50,640`
Absolut



`1964 00:37:50,640 --> 00:37:52,380`
Med vanlig avlyssning



`1965 00:37:52,380 --> 00:37:53,260`
Så är det ju så att



`1966 00:37:53,260 --> 00:37:54,700`
Polisen behöver ju inte



`1967 00:37:54,700 --> 00:37:56,140`
Berätta om de avlyssnade dig



`1968 00:37:56,140 --> 00:37:58,100`
Så att om de avlyssnade dig



`1969 00:37:58,100 --> 00:37:59,040`
Och de kom fram till att



`1970 00:37:59,040 --> 00:38:00,540`
Det kom inte skäl



`1971 00:38:00,540 --> 00:38:01,420`
Till att väcka åtal



`1972 00:38:01,420 --> 00:38:02,620`
Om den här personen



`1973 00:38:02,620 --> 00:38:03,880`
Så är svensk rättspraxis



`1974 00:38:03,880 --> 00:38:04,580`
Att då kan man



`1975 00:38:04,580 --> 00:38:05,420`
Kassera det här



`1976 00:38:05,420 --> 00:38:06,260`
Alltså det finns väl



`1977 00:38:06,260 --> 00:38:07,320`
Det finns väl vanliga



`1978 00:38:07,320 --> 00:38:07,900`
Buggar



`1979 00:38:07,900 --> 00:38:08,720`
Det gör väl Säpo



`1980 00:38:08,720 --> 00:38:09,440`
Misstänker jag



`1981 00:38:09,440 --> 00:38:10,840`
Ja och de buggar



`1982 00:38:10,840 --> 00:38:12,420`
Säkerligen en massa datorer också



`1983 00:38:12,420 --> 00:38:12,880`
Ja



`1984 00:38:12,880 --> 00:38:13,240`
Det



`1985 00:38:13,240 --> 00:38:16,820`
Men det är dock



`1986 00:38:16,820 --> 00:38:17,640`
Inget argument



`1987 00:38:17,640 --> 00:38:19,040`
För att vi ska tillåta det



`1988 00:38:19,040 --> 00:38:19,500`
I lagen



`1989 00:38:19,500 --> 00:38:20,980`
Då är det fan bättre



`1990 00:38:20,980 --> 00:38:21,940`
Att de inte får göra det



`1991 00:38:21,940 --> 00:38:22,840`
Och sen så när det kommer fram



`1992 00:38:22,840 --> 00:38:23,480`
Att de gör det ändå



`1993 00:38:23,480 --> 00:38:24,280`
Så kan vi sparka



`1994 00:38:24,280 --> 00:38:24,700`
Alla Säpo



`1995 00:38:24,700 --> 00:38:26,880`
Nej men på riktigt



`1996 00:38:26,880 --> 00:38:27,520`
Det här är ju



`1997 00:38:27,520 --> 00:38:29,280`
Det här är ju en läskig sak



`1998 00:38:29,280 --> 00:38:29,800`
Hur skulle



`1999 00:38:29,800 --> 00:38:30,960`
Hur skulle



`2000 00:38:30,960 --> 00:38:33,160`
Men om vi vänder på det här



`2001 00:38:33,160 --> 00:38:34,680`
Skulle de då ha ett program



`2002 00:38:34,680 --> 00:38:35,140`
På riktigt



`2003 00:38:35,140 --> 00:38:35,600`
Där vi



`2004 00:38:35,600 --> 00:38:37,160`
Där skattemedel



`2005 00:38:37,160 --> 00:38:38,620`
Går åt att köpa



`2006 00:38:38,620 --> 00:38:40,060`
Om de inte redan har det



`2007 00:38:40,060 --> 00:38:40,780`
Ja precis



`2008 00:38:40,780 --> 00:38:42,240`
Om de inte redan har det



`2009 00:38:42,240 --> 00:38:44,000`
Men låt oss vara konstruktiva istället



`2010 00:38:44,000 --> 00:38:44,720`
Låt oss säga så här



`2011 00:38:44,720 --> 00:38:46,760`
Låt oss säga att det skulle vara ett problem



`2012 00:38:46,760 --> 00:38:48,760`
Låt oss säga att alla bovar krypterar



`2013 00:38:48,760 --> 00:38:50,500`
De är superduktiga på att kryptera



`2014 00:38:50,500 --> 00:38:52,920`
Så vi faktiskt har ett problem



`2015 00:38:52,920 --> 00:38:55,840`
Vi behöver komma in i bovarnas datorer



`2016 00:38:55,840 --> 00:38:56,320`
Eller något



`2017 00:38:56,320 --> 00:38:57,700`
Vi behöver komma åt Skype



`2018 00:38:57,700 --> 00:38:58,580`
Eller vad det nu är



`2019 00:38:58,580 --> 00:38:58,940`
Alltså



`2020 00:38:58,940 --> 00:39:01,560`
Kan vi hitta någon mer



`2021 00:39:01,560 --> 00:39:05,080`
Någon hemlig tvångsåtgärd



`2022 00:39:05,080 --> 00:39:06,740`
Som är mindre invasiv



`2023 00:39:06,740 --> 00:39:09,240`
Och känns mer proportionerlig



`2024 00:39:09,240 --> 00:39:10,020`
Polisarbetare



`2025 00:39:10,020 --> 00:39:10,760`
Ja men du kan ju



`2026 00:39:10,780 --> 00:39:12,340`
Undersökningsarbete



`2027 00:39:12,340 --> 00:39:13,400`
Underrättelse tjänst



`2028 00:39:13,400 --> 00:39:14,880`
Du skulle ju till exempel



`2029 00:39:14,880 --> 00:39:16,820`
Kunna ställa krav på att



`2030 00:39:16,820 --> 00:39:18,520`
Du får



`2031 00:39:18,520 --> 00:39:19,720`
Bara



`2032 00:39:19,720 --> 00:39:21,680`
Alltså



`2033 00:39:21,680 --> 00:39:24,160`
Du måste ha fysisk åkomst till datorn



`2034 00:39:24,160 --> 00:39:25,900`
Du måste ha domstolsbeslut



`2035 00:39:25,900 --> 00:39:27,000`
Kanske är det inriktigt



`2036 00:39:27,000 --> 00:39:27,200`
Ja



`2037 00:39:27,200 --> 00:39:29,440`
En vettig form av probable cause



`2038 00:39:29,440 --> 00:39:30,440`
Framförallt



`2039 00:39:30,440 --> 00:39:31,800`
Vill du ju ha en



`2040 00:39:31,800 --> 00:39:33,480`
Du vill ju ha en uppföljning



`2041 00:39:33,480 --> 00:39:34,900`
Du vill ju ha kartlagt



`2042 00:39:34,900 --> 00:39:37,000`
När missbrukare ställer



`2043 00:39:37,000 --> 00:39:37,760`
För jag menar



`2044 00:39:37,760 --> 00:39:38,900`
Och



`2045 00:39:38,900 --> 00:39:40,460`
Det är också så



`2046 00:39:40,460 --> 00:39:40,760`
Att



`2047 00:39:40,780 --> 00:39:42,260`
Om staten



`2048 00:39:42,260 --> 00:39:43,780`
Väljer att använda



`2049 00:39:43,780 --> 00:39:45,100`
Ett tvångsmedel mot dig



`2050 00:39:45,100 --> 00:39:47,640`
Så måste du ha rätt



`2051 00:39:47,640 --> 00:39:49,860`
Att x tid efter det



`2052 00:39:49,860 --> 00:39:50,840`
Får reda på det



`2053 00:39:50,840 --> 00:39:52,200`
Så jag tycker att



`2054 00:39:52,200 --> 00:39:53,400`
Om dom väljer att installera



`2055 00:39:53,400 --> 00:39:55,160`
En helt vanlig telefonavlyssning



`2056 00:39:55,160 --> 00:39:55,880`
Eller någonting annat



`2057 00:39:55,880 --> 00:39:56,400`
I mitt hem



`2058 00:39:56,400 --> 00:39:58,040`
Så tycker jag att



`2059 00:39:58,040 --> 00:39:59,300`
X år efter det



`2060 00:39:59,300 --> 00:40:00,980`
Så är det dags för dom



`2061 00:40:00,980 --> 00:40:01,500`
Att komma och säga



`2062 00:40:01,500 --> 00:40:02,600`
Vi misstänkte dig



`2063 00:40:02,600 --> 00:40:03,700`
För att ha begått



`2064 00:40:03,700 --> 00:40:05,440`
Brottet x



`2065 00:40:05,440 --> 00:40:06,640`
Vi ber om ursäkt



`2066 00:40:06,640 --> 00:40:07,480`
Vi hade helt fel



`2067 00:40:07,480 --> 00:40:10,460`
Det här var vad vi gjorde



`2068 00:40:10,460 --> 00:40:12,300`
Och nu får du



`2069 00:40:12,300 --> 00:40:13,980`
Några tusen inköpning



`2070 00:40:13,980 --> 00:40:15,480`
För den svedan



`2071 00:40:15,480 --> 00:40:15,900`
Du får



`2072 00:40:15,900 --> 00:40:17,120`
Till fulla



`2073 00:40:17,120 --> 00:40:18,140`
Det är jättebra



`2074 00:40:18,140 --> 00:40:19,220`
Det kommer aldrig hända



`2075 00:40:19,220 --> 00:40:19,940`
Nej, precis



`2076 00:40:19,940 --> 00:40:21,540`
För det kan jag se också



`2077 00:40:21,540 --> 00:40:23,400`
Typ fysisk access



`2078 00:40:23,400 --> 00:40:25,020`
Och göra en fysisk implantat



`2079 00:40:25,020 --> 00:40:25,800`
Motsvarande eller någonting



`2080 00:40:25,800 --> 00:40:27,320`
Det kan jag se



`2081 00:40:27,320 --> 00:40:27,820`
För att då



`2082 00:40:27,820 --> 00:40:29,260`
Då blir det väldigt garanterat



`2083 00:40:29,260 --> 00:40:29,660`
Att det handlar



`2084 00:40:29,660 --> 00:40:30,820`
Vi vet faktiskt inte



`2085 00:40:30,820 --> 00:40:31,600`
Att det är rätt person



`2086 00:40:31,600 --> 00:40:32,820`
Men det är rätt dator i alla fall



`2087 00:40:32,820 --> 00:40:33,500`
Det kan ju vara



`2088 00:40:33,500 --> 00:40:34,000`
Låt oss säga nu



`2089 00:40:34,000 --> 00:40:34,700`
Att det är två personer



`2090 00:40:34,700 --> 00:40:35,360`
Som delar en dator



`2091 00:40:35,360 --> 00:40:36,140`
Så kan det ju ändå vara så



`2092 00:40:36,140 --> 00:40:37,480`
Att tvångsmedlet går mot fel person



`2093 00:40:37,480 --> 00:40:38,080`
Men



`2094 00:40:38,080 --> 00:40:39,000`
Det gäller ju faktiskt



`2095 00:40:39,000 --> 00:40:39,900`
Nuvarande tvångsmedel



`2096 00:40:39,900 --> 00:40:40,340`
Vi har också



`2097 00:40:40,340 --> 00:40:42,480`
Bugg, hemlig mikrofon



`2098 00:40:42,480 --> 00:40:43,820`
Och videolakning



`2099 00:40:43,820 --> 00:40:45,220`
Och telefonavlyssning



`2100 00:40:45,220 --> 00:40:45,980`
Det är också en skillnad



`2101 00:40:45,980 --> 00:40:47,480`
På till exempel



`2102 00:40:47,480 --> 00:40:49,040`
Att fysiskt koppla sig in



`2103 00:40:49,040 --> 00:40:50,660`
Och spela in



`2104 00:40:50,660 --> 00:40:52,480`
Vad som inträffar på USB



`2105 00:40:52,480 --> 00:40:53,280`
Eller spela in



`2106 00:40:53,280 --> 00:40:54,380`
Vad som går ut på skärmen



`2107 00:40:54,380 --> 00:40:57,140`
Kontra att infektera



`2108 00:40:57,140 --> 00:40:57,860`
Med en trojan



`2109 00:40:57,860 --> 00:40:58,160`
Ja



`2110 00:40:58,160 --> 00:40:58,440`
Ja



`2111 00:40:58,440 --> 00:40:59,800`
Ja, för då har du



`2112 00:40:59,800 --> 00:41:01,240`
Det är nästa jobb jag har sett



`2113 00:41:01,240 --> 00:41:02,380`
Alltså har du en trojan



`2114 00:41:02,380 --> 00:41:04,020`
Så kan du ju göra om



`2115 00:41:04,020 --> 00:41:04,580`
Hela datorn



`2116 00:41:04,580 --> 00:41:05,660`
Alltså du äger ju datorn



`2117 00:41:05,660 --> 00:41:06,460`
Alltså på vilket sätt



`2118 00:41:06,460 --> 00:41:07,360`
Är det där rätt säkert



`2119 00:41:07,360 --> 00:41:08,380`
Ja, hur kan vi lita



`2120 00:41:08,380 --> 00:41:08,740`
På informationen



`2121 00:41:08,740 --> 00:41:09,440`
Nej, men det är det jag menar



`2122 00:41:09,440 --> 00:41:09,740`
Såhär



`2123 00:41:09,740 --> 00:41:11,700`
När man gör en forensisk insamling



`2124 00:41:11,700 --> 00:41:12,200`
Till exempel



`2125 00:41:12,200 --> 00:41:13,500`
Då är det ju väldigt viktigt



`2126 00:41:13,500 --> 00:41:14,660`
Att man kan



`2127 00:41:14,660 --> 00:41:16,080`
Alltså påvisa



`2128 00:41:16,080 --> 00:41:17,540`
Att detta är en kryptografisk



`2129 00:41:17,540 --> 00:41:18,300`
Rätt kopia



`2130 00:41:18,300 --> 00:41:19,640`
Du har inte kunnat påverka



`2131 00:41:19,640 --> 00:41:20,120`
Den här helt enkelt



`2132 00:41:20,120 --> 00:41:20,580`
Nej, men



`2133 00:41:20,580 --> 00:41:21,220`
Eller hur



`2134 00:41:21,220 --> 00:41:22,460`
Vi har ju inte tampered



`2135 00:41:22,460 --> 00:41:24,040`
Alltså efter insamlingen



`2136 00:41:24,040 --> 00:41:25,000`
Och efter analyssättet



`2137 00:41:25,000 --> 00:41:26,280`
Så har vi inte mäckat med det här



`2138 00:41:26,280 --> 00:41:27,240`
Men i det här fallet



`2139 00:41:27,240 --> 00:41:28,400`
Om jag äger datorn



`2140 00:41:28,400 --> 00:41:29,760`
Jag kan ju



`2141 00:41:29,760 --> 00:41:31,060`
Jag kan göra en impersonation



`2142 00:41:31,060 --> 00:41:31,780`
Av den här personen



`2143 00:41:31,780 --> 00:41:32,480`
Hur lätt som helst



`2144 00:41:32,480 --> 00:41:33,580`
Jag har aldrig sagt det här



`2145 00:41:33,580 --> 00:41:34,360`
Jo, det har du



`2146 00:41:34,360 --> 00:41:35,280`
För vi har ju skrivit det



`2147 00:41:35,280 --> 00:41:36,020`
Från din dator



`2148 00:41:36,020 --> 00:41:37,300`
Alltså det har ju skrivits



`2149 00:41:37,300 --> 00:41:38,260`
Från din dator



`2150 00:41:38,260 --> 00:41:39,000`
Det luktar lite



`2151 00:41:39,000 --> 00:41:39,540`
De här



`2152 00:41:39,540 --> 00:41:41,620`
Piratjägarnas screenshots



`2153 00:41:41,620 --> 00:41:43,000`
Lite stasi-fasoner



`2154 00:41:43,000 --> 00:41:44,020`
Men är det inte också så här



`2155 00:41:44,020 --> 00:41:44,860`
Bara att man skulle kunna



`2156 00:41:44,860 --> 00:41:45,780`
Faktiskt kräva



`2157 00:41:45,780 --> 00:41:47,240`
Kanske ett domstolsbeslut



`2158 00:41:47,240 --> 00:41:47,420`
Jo



`2159 00:41:47,420 --> 00:41:48,460`
För att övervaka småningom



`2160 00:41:48,460 --> 00:41:49,640`
Det verkar jävligt rimligt



`2161 00:41:49,640 --> 00:41:50,160`
Men nu



`2162 00:41:50,160 --> 00:41:51,200`
I Sverige har vi väl inte



`2163 00:41:51,200 --> 00:41:52,080`
Domstolsbeslut



`2164 00:41:52,080 --> 00:41:53,160`
Men åklagar



`2165 00:41:53,160 --> 00:41:54,600`
Förundersökningsledaren



`2166 00:41:54,600 --> 00:41:55,640`
Kan fatta beslut om sådant



`2167 00:41:55,640 --> 00:41:56,420`
Alltså frågan är ju



`2168 00:41:56,420 --> 00:41:57,340`
Hur det gäller med hemlig rums



`2169 00:41:57,340 --> 00:41:58,720`
Men då är det ju också



`2170 00:41:58,720 --> 00:41:59,480`
Hur är det med tvångsmer



`2171 00:41:59,480 --> 00:41:59,960`
Alltså



`2172 00:41:59,960 --> 00:42:01,500`
Men sen är det väl också så här



`2173 00:42:01,500 --> 00:42:01,880`
Det måste



`2174 00:42:01,880 --> 00:42:03,380`
Alltså avlyssning



`2175 00:42:03,380 --> 00:42:03,820`
Vet jag



`2176 00:42:03,820 --> 00:42:04,620`
Det måste ju ha



`2177 00:42:04,620 --> 00:42:05,900`
X antal år



`2178 00:42:05,900 --> 00:42:07,740`
I ett potentiellt fängelsestraff



`2179 00:42:07,740 --> 00:42:08,680`
För att det ens ska få



`2180 00:42:08,680 --> 00:42:09,640`
Våta peta



`2181 00:42:09,640 --> 00:42:10,560`
Det finns ju andra sidan



`2182 00:42:10,560 --> 00:42:11,900`
Det oftast kan jag säga



`2183 00:42:11,900 --> 00:42:13,100`
Att fängelse finns i straffskalan



`2184 00:42:13,100 --> 00:42:13,680`
Och det finns det ju



`2185 00:42:13,680 --> 00:42:14,560`
För alla brott i stort sett



`2186 00:42:14,560 --> 00:42:14,980`
Jo kanske



`2187 00:42:14,980 --> 00:42:15,980`
Men å andra sidan



`2188 00:42:15,980 --> 00:42:16,840`
Kan vi inte bara



`2189 00:42:16,840 --> 00:42:17,620`
Okej ja



`2190 00:42:17,620 --> 00:42:18,440`
Det finns inte i Sverige



`2191 00:42:18,440 --> 00:42:19,680`
Men fan vi kan väl införa det då



`2192 00:42:19,680 --> 00:42:21,580`
Om vi nu pratar



`2193 00:42:21,580 --> 00:42:22,320`
Hypotetiskt



`2194 00:42:22,320 --> 00:42:23,640`
Vad vi skulle kunna göra



`2195 00:42:23,640 --> 00:42:24,980`
Inför domstolsbeslut då



`2196 00:42:24,980 --> 00:42:26,260`
Vad är problemet



`2197 00:42:26,260 --> 00:42:27,800`
Det är väl för byråkratiskt



`2198 00:42:27,800 --> 00:42:28,880`
Men att man ska gå till



`2199 00:42:28,880 --> 00:42:30,100`
Ett organ som säger



`2200 00:42:30,100 --> 00:42:31,100`
Ja det är okej



`2201 00:42:31,100 --> 00:42:31,840`
Nej men jag tror det är så här



`2202 00:42:31,840 --> 00:42:32,920`
Förundersökningsledaren



`2203 00:42:32,920 --> 00:42:33,340`
Det är den som



`2204 00:42:33,340 --> 00:42:35,040`
Som ansvarar för förundersökningen



`2205 00:42:35,040 --> 00:42:36,400`
Och den tar alla sådana här beslut



`2206 00:42:37,740 --> 00:42:38,420`
Det är klart



`2207 00:42:38,420 --> 00:42:39,580`
Så att det finns liksom



`2208 00:42:39,580 --> 00:42:40,000`
Någon slags



`2209 00:42:40,000 --> 00:42:41,040`
Nu har vi kommit fram till



`2210 00:42:41,040 --> 00:42:41,800`
Att vi ska nog leda



`2211 00:42:41,800 --> 00:42:43,100`
Leda till åtal det här



`2212 00:42:43,100 --> 00:42:44,480`
Och då går det över till en åklagare



`2213 00:42:44,480 --> 00:42:45,220`
Problematiskt är väl



`2214 00:42:45,220 --> 00:42:46,200`
Hur det här funkar



`2215 00:42:46,200 --> 00:42:47,320`
I det som per definition



`2216 00:42:47,320 --> 00:42:48,460`
Är hemliga polisen



`2217 00:42:48,460 --> 00:42:49,280`
Det finns ju



`2218 00:42:49,280 --> 00:42:50,620`
Väldigt begränsad insyn



`2219 00:42:50,620 --> 00:42:51,000`
Ja det är sant



`2220 00:42:51,000 --> 00:42:51,780`
Nu ska vi säga på



`2221 00:42:51,780 --> 00:42:52,680`
Där har jag ingen aning



`2222 00:42:52,680 --> 00:42:52,980`
Om hur det funkar



`2223 00:42:52,980 --> 00:42:54,220`
Säpo är ju dessutom roliga



`2224 00:42:54,220 --> 00:42:55,120`
För att det var ju



`2225 00:42:55,120 --> 00:42:56,160`
För ett antal år sedan



`2226 00:42:56,160 --> 00:42:58,060`
Så



`2227 00:42:58,060 --> 00:42:59,640`
Kommer man ju fram till



`2228 00:42:59,640 --> 00:43:00,980`
Att säpo är



`2229 00:43:00,980 --> 00:43:02,440`
Avsiktligt



`2230 00:43:02,440 --> 00:43:03,460`
Eller oavsiktligt



`2231 00:43:03,460 --> 00:43:04,620`
Så dåligt utbildade



`2232 00:43:04,620 --> 00:43:05,940`
På vilka lagar som finns



`2233 00:43:05,940 --> 00:43:07,220`
Så att dom kunde inte



`2234 00:43:07,220 --> 00:43:07,500`
Annars



`2235 00:43:07,500 --> 00:43:09,840`
Hållas ansvariga



`2236 00:43:09,840 --> 00:43:10,280`
För



`2237 00:43:10,280 --> 00:43:13,060`
Lång serie



`2238 00:43:13,060 --> 00:43:13,940`
Av missbruk



`2239 00:43:13,940 --> 00:43:15,240`
Av registerföring



`2240 00:43:15,240 --> 00:43:15,680`
Och liknande



`2241 00:43:15,680 --> 00:43:16,880`
Dom förde ju register



`2242 00:43:16,880 --> 00:43:17,580`
Över medborgare



`2243 00:43:17,580 --> 00:43:18,960`
På sätt som inte var okej



`2244 00:43:18,960 --> 00:43:20,640`
Men på tala om det



`2245 00:43:20,640 --> 00:43:22,040`
Är det här bara säpo förresten?



`2246 00:43:22,220 --> 00:43:22,680`
Nej nej nej



`2247 00:43:22,680 --> 00:43:23,900`
Där är polisen



`2248 00:43:23,900 --> 00:43:24,900`
Som är helhet



`2249 00:43:24,900 --> 00:43:26,640`
Men här är det säpo



`2250 00:43:26,640 --> 00:43:27,220`
Som har uttalat



`2251 00:43:27,220 --> 00:43:27,980`
Men om vi



`2252 00:43:27,980 --> 00:43:28,740`
Om vi säger såhär då



`2253 00:43:28,740 --> 00:43:30,120`
Vad kan en



`2254 00:43:30,120 --> 00:43:31,520`
Right to congressman



`2255 00:43:31,520 --> 00:43:32,120`
Brukar man göra



`2256 00:43:32,120 --> 00:43:33,400`
Men det gör vi inte i Sverige



`2257 00:43:33,400 --> 00:43:34,640`
Det verkar vara säkerhetspolisen



`2258 00:43:34,640 --> 00:43:35,480`
Och åklagarkammaren



`2259 00:43:35,480 --> 00:43:36,480`
Som föra målet



`2260 00:43:36,480 --> 00:43:37,480`
Så hur påverkar



`2261 00:43:37,480 --> 00:43:39,500`
Alltså ska man vara lite negativ



`2262 00:43:39,500 --> 00:43:39,900`
Så



`2263 00:43:39,900 --> 00:43:41,280`
FRA-lagen



`2264 00:43:41,280 --> 00:43:42,380`
Drevs ju igenom



`2265 00:43:42,380 --> 00:43:43,040`
Stort sett



`2266 00:43:43,040 --> 00:43:44,800`
Jättemassiv



`2267 00:43:44,800 --> 00:43:45,920`
Protester



`2268 00:43:45,920 --> 00:43:46,500`
Och



`2269 00:43:46,500 --> 00:43:48,960`
Det här är ju ytterligare



`2270 00:43:48,960 --> 00:43:49,920`
En lag som kommer



`2271 00:43:49,920 --> 00:43:50,380`
Från



`2272 00:43:50,380 --> 00:43:52,000`
Sammanförfattare



`2273 00:43:52,000 --> 00:43:52,460`
Förmodligen



`2274 00:43:52,460 --> 00:43:52,780`
Och



`2275 00:43:52,780 --> 00:43:55,880`
Jag tror den kommer gå igenom



`2276 00:43:55,880 --> 00:43:56,680`
Helt



`2277 00:43:56,680 --> 00:43:58,080`
Civil olydnad



`2278 00:43:58,080 --> 00:43:58,460`
Alltså ja



`2279 00:43:58,460 --> 00:43:59,860`
Hur tänker du då?



`2280 00:44:00,140 --> 00:44:00,580`
Revolution



`2281 00:44:00,580 --> 00:44:02,680`
Ut på



`2282 00:44:02,680 --> 00:44:03,360`
Torg



`2283 00:44:03,360 --> 00:44:04,760`
Och gator



`2284 00:44:04,760 --> 00:44:05,940`
Nej men det kanske



`2285 00:44:05,940 --> 00:44:06,460`
Hade varit en bra idé



`2286 00:44:06,460 --> 00:44:07,120`
Men civil olydnad



`2287 00:44:07,120 --> 00:44:07,460`
I hela läget



`2288 00:44:07,480 --> 00:44:08,200`
Är att patcha



`2289 00:44:08,200 --> 00:44:08,800`
Alla datorer



`2290 00:44:08,800 --> 00:44:10,020`
Så de inte kan komma in



`2291 00:44:10,020 --> 00:44:11,580`
Eller en annan bra idé



`2292 00:44:11,580 --> 00:44:12,240`
Kanske hade varit



`2293 00:44:12,240 --> 00:44:13,440`
Att rösta på politiker



`2294 00:44:13,440 --> 00:44:14,040`
Som har lite



`2295 00:44:14,040 --> 00:44:14,980`
Värna och integritet



`2296 00:44:14,980 --> 00:44:15,700`
På något sätt



`2297 00:44:15,700 --> 00:44:16,700`
Nej men



`2298 00:44:16,700 --> 00:44:17,860`
Försvarsmakten



`2299 00:44:17,860 --> 00:44:19,760`
Byt VPN-tunna



`2300 00:44:19,760 --> 00:44:20,160`
Med varandra



`2301 00:44:20,160 --> 00:44:21,100`
Vi kör VPN



`2302 00:44:21,100 --> 00:44:21,560`
I VPN



`2303 00:44:21,560 --> 00:44:22,020`
I VPN



`2304 00:44:22,020 --> 00:44:22,300`
I VPN



`2305 00:44:22,300 --> 00:44:22,800`
Det hjälper ju inte



`2306 00:44:22,800 --> 00:44:23,420`
Om de har en trojan



`2307 00:44:23,420 --> 00:44:24,340`
Nej i och för sig



`2308 00:44:24,340 --> 00:44:25,440`
Om de har en trojan



`2309 00:44:25,440 --> 00:44:27,640`
Nej don't put your shit



`2310 00:44:27,640 --> 00:44:28,300`
Ont i internet



`2311 00:44:28,300 --> 00:44:30,100`
Let's go offline



`2312 00:44:30,100 --> 00:44:32,260`
Vi bygger en nytt internet



`2313 00:44:32,260 --> 00:44:33,480`
Race for it



`2314 00:44:33,480 --> 00:44:34,540`
Dark web



`2315 00:44:34,540 --> 00:44:36,080`
Men du kan ju



`2316 00:44:36,080 --> 00:44:36,700`
Till exempel



`2317 00:44:36,700 --> 00:44:37,100`
På din



`2318 00:44:37,100 --> 00:44:37,900`
Dator



`2319 00:44:37,900 --> 00:44:38,560`
För att få



`2320 00:44:38,560 --> 00:44:40,240`
Lite skydd



`2321 00:44:40,240 --> 00:44:41,140`
Så kan du ju dels



`2322 00:44:41,140 --> 00:44:41,560`
Ha



`2323 00:44:41,560 --> 00:44:43,540`
Mjukvara på datorn



`2324 00:44:43,540 --> 00:44:44,100`
Med typ



`2325 00:44:44,100 --> 00:44:45,140`
Antivirus och liknande



`2326 00:44:45,140 --> 00:44:46,260`
Och



`2327 00:44:46,260 --> 00:44:47,540`
Du kan också



`2328 00:44:47,540 --> 00:44:48,620`
Se till att du har på



`2329 00:44:48,620 --> 00:44:49,640`
Safeboat



`2330 00:44:49,640 --> 00:44:51,980`
Och att du kräver



`2331 00:44:51,980 --> 00:44:53,160`
Lösenord



`2332 00:44:53,160 --> 00:44:53,760`
För att komma in i



`2333 00:44:53,760 --> 00:44:54,200`
Biosan



`2334 00:44:54,200 --> 00:44:55,140`
Japp



`2335 00:44:55,140 --> 00:44:56,820`
Det är alltid någonting



`2336 00:44:56,820 --> 00:44:58,700`
Lösenord



`2337 00:44:58,700 --> 00:44:59,340`
För att komma in i



`2338 00:44:59,340 --> 00:44:59,960`
Biosan



`2339 00:44:59,960 --> 00:45:00,860`
Så att inte någon



`2340 00:45:00,860 --> 00:45:01,420`
Kan slå av



`2341 00:45:01,420 --> 00:45:02,000`
Safeboat



`2342 00:45:02,000 --> 00:45:02,640`
Okej



`2343 00:45:02,640 --> 00:45:02,880`
Ja



`2344 00:45:02,880 --> 00:45:03,680`
Okej



`2345 00:45:03,680 --> 00:45:04,200`
Då blir det ju



`2346 00:45:04,200 --> 00:45:04,440`
I varje fall



`2347 00:45:04,440 --> 00:45:05,860`
Svårare att installera



`2348 00:45:05,860 --> 00:45:06,620`
Den typen av



`2349 00:45:06,620 --> 00:45:07,080`
Trojaner



`2350 00:45:07,100 --> 00:45:07,620`
Som är liksom



`2351 00:45:07,620 --> 00:45:08,580`
Ett mjukvarupaket



`2352 00:45:08,580 --> 00:45:09,020`
På datorn



`2353 00:45:09,020 --> 00:45:10,100`
Eller bara



`2354 00:45:10,100 --> 00:45:10,960`
Alltid ha



`2355 00:45:10,960 --> 00:45:12,380`
Din dator med dig



`2356 00:45:12,380 --> 00:45:14,280`
Men sen vet man inte



`2357 00:45:14,280 --> 00:45:15,680`
Vilka dörrar



`2358 00:45:15,680 --> 00:45:16,260`
Som öppnar sig



`2359 00:45:16,260 --> 00:45:16,660`
Om man nu



`2360 00:45:16,660 --> 00:45:17,420`
Kör pyttermjuk



`2361 00:45:17,420 --> 00:45:18,000`
Hemma liksom



`2362 00:45:18,000 --> 00:45:18,540`
Jag tycker vi



`2363 00:45:18,540 --> 00:45:19,560`
Vi uppmanar till



`2364 00:45:19,560 --> 00:45:20,120`
Någon slags



`2365 00:45:20,120 --> 00:45:21,180`
Mjuk revolt



`2366 00:45:21,180 --> 00:45:22,200`
Gå ut på gatan



`2367 00:45:22,200 --> 00:45:23,200`
Och skrik



`2368 00:45:23,200 --> 00:45:24,140`
Nej till



`2369 00:45:24,140 --> 00:45:25,540`
Nej till bron



`2370 00:45:25,540 --> 00:45:26,540`
Mjuk revolt



`2371 00:45:26,540 --> 00:45:27,440`
Nej till bron



`2372 00:45:27,440 --> 00:45:28,020`
Ingen bro



`2373 00:45:28,020 --> 00:45:29,180`
Jag föreslår hård revolt



`2374 00:45:29,180 --> 00:45:29,980`
Upp på



`2375 00:45:29,980 --> 00:45:32,000`
Vad heter det



`2376 00:45:32,000 --> 00:45:33,160`
Barrikaderna



`2377 00:45:33,160 --> 00:45:35,420`
Skrik ut i ett missnöje



`2378 00:45:35,420 --> 00:45:36,900`
Jag uppmanar alltså



`2379 00:45:36,900 --> 00:45:37,460`
Här nu till



`2380 00:45:37,460 --> 00:45:38,600`
Låt oss prata om något roligare



`2381 00:45:38,600 --> 00:45:39,860`
Har vi något annat



`2382 00:45:39,860 --> 00:45:40,440`
Att prata om



`2383 00:45:40,440 --> 00:45:41,840`
Data breach



`2384 00:45:41,840 --> 00:45:43,380`
Investigation report



`2385 00:45:43,380 --> 00:45:43,980`
Vad är det för något



`2386 00:45:43,980 --> 00:45:46,340`
Det är en fantastisk rapport



`2387 00:45:46,340 --> 00:45:46,740`
Som



`2388 00:45:46,740 --> 00:45:47,500`
Vad heter de



`2389 00:45:47,500 --> 00:45:48,740`
Verizon



`2390 00:45:48,740 --> 00:45:49,860`
Verizon



`2391 00:45:49,860 --> 00:45:51,420`
Sätter ihop varje år



`2392 00:45:51,420 --> 00:45:52,240`
Som handlar om



`2393 00:45:52,240 --> 00:45:53,940`
Det luktar lite gart



`2394 00:45:53,940 --> 00:45:54,420`
När vi är där



`2395 00:45:54,420 --> 00:45:55,060`
Ja just det



`2396 00:45:55,060 --> 00:45:55,880`
Det var den som började kassa



`2397 00:45:55,880 --> 00:45:56,760`
Ja



`2398 00:45:56,760 --> 00:45:58,440`
Alltså redan förra året



`2399 00:45:58,440 --> 00:45:58,820`
Så



`2400 00:45:58,820 --> 00:46:00,420`
De gör en sån här



`2401 00:46:00,420 --> 00:46:01,080`
Sammanställning



`2402 00:46:01,080 --> 00:46:02,540`
Vad för ondske



`2403 00:46:02,540 --> 00:46:03,560`
Får ta hänt i världen



`2404 00:46:03,560 --> 00:46:04,060`
APT



`2405 00:46:04,060 --> 00:46:04,600`
IOT



`2406 00:46:04,600 --> 00:46:05,680`
Precis så



`2407 00:46:05,680 --> 00:46:06,100`
Internet



`2408 00:46:06,100 --> 00:46:06,660`
Ja



`2409 00:46:06,900 --> 00:46:08,120`
Och så sätter de ihop det



`2410 00:46:08,120 --> 00:46:09,240`
I någon slags metarapport



`2411 00:46:09,240 --> 00:46:09,920`
För att egentligen



`2412 00:46:09,920 --> 00:46:11,820`
Rata vad som är farligt just nu



`2413 00:46:11,820 --> 00:46:12,640`
Vilka trender som finns



`2414 00:46:12,640 --> 00:46:13,380`
Bland de onda



`2415 00:46:13,380 --> 00:46:15,380`
Och redan förra året



`2416 00:46:15,380 --> 00:46:15,680`
Så



`2417 00:46:15,680 --> 00:46:17,300`
Fanns det en del åsikter



`2418 00:46:17,300 --> 00:46:18,440`
Kring deras topp 10



`2419 00:46:18,440 --> 00:46:19,540`
Alltså rapport



`2420 00:46:19,540 --> 00:46:20,040`
Och den tror jag var



`2421 00:46:20,040 --> 00:46:21,260`
Fokuserad på CVR



`2422 00:46:21,260 --> 00:46:21,940`
Alltså topp 10



`2423 00:46:21,940 --> 00:46:23,020`
Läskigaste CVR



`2424 00:46:23,020 --> 00:46:24,540`
Men



`2425 00:46:24,540 --> 00:46:26,140`
Det blev inte jättemycket oväsen



`2426 00:46:26,140 --> 00:46:27,120`
Men en del oväsen



`2427 00:46:27,120 --> 00:46:28,300`
Tanken är ju att



`2428 00:46:28,300 --> 00:46:29,420`
Det här ska representera



`2429 00:46:29,420 --> 00:46:31,080`
När de tittar inne på företag



`2430 00:46:31,080 --> 00:46:31,960`
Och ser vad som faktiskt



`2431 00:46:31,960 --> 00:46:32,700`
Har gått fel



`2432 00:46:32,700 --> 00:46:34,000`
Det är ju en officiella



`2433 00:46:34,000 --> 00:46:35,360`
Förklaring



`2434 00:46:35,360 --> 00:46:36,420`
Och



`2435 00:46:36,900 --> 00:46:37,640`
I år då



`2436 00:46:37,640 --> 00:46:38,500`
Så det första jag såg



`2437 00:46:38,500 --> 00:46:39,440`
Var faktiskt våran



`2438 00:46:39,440 --> 00:46:40,900`
Före detta gäst



`2439 00:46:40,900 --> 00:46:41,380`
Adde



`2440 00:46:41,380 --> 00:46:41,820`
Som



`2441 00:46:41,820 --> 00:46:42,840`
Tyckte



`2442 00:46:42,840 --> 00:46:44,240`
Vad märkligt



`2443 00:46:44,240 --> 00:46:45,420`
Topp 10 listan ser ut



`2444 00:46:45,420 --> 00:46:46,140`
Jag menar det är ju



`2445 00:46:46,140 --> 00:46:47,820`
Gamla grejer liksom



`2446 00:46:47,820 --> 00:46:48,380`
Det var inte alls



`2447 00:46:48,380 --> 00:46:49,680`
Vad jag hade förväntat mig



`2448 00:46:49,680 --> 00:46:51,700`
Och så var det några andra



`2449 00:46:51,700 --> 00:46:52,680`
Som följde upp



`2450 00:46:52,680 --> 00:46:53,280`
På samma



`2451 00:46:53,280 --> 00:46:54,900`
På samma veva där



`2452 00:46:54,900 --> 00:46:55,260`
Att det



`2453 00:46:55,260 --> 00:46:55,940`
För det var



`2454 00:46:55,940 --> 00:46:56,240`
Det var



`2455 00:46:56,240 --> 00:46:57,480`
Grymt



`2456 00:46:57,480 --> 00:46:58,400`
Gamla



`2457 00:46:58,400 --> 00:46:59,220`
CVR



`2458 00:46:59,220 --> 00:46:59,920`
Som låg i topp



`2459 00:46:59,920 --> 00:47:00,920`
Alltså 2002



`2460 00:47:00,920 --> 00:47:01,700`
Eller något sånt där



`2461 00:47:01,700 --> 00:47:02,420`
Var det typ



`2462 00:47:02,420 --> 00:47:03,360`
FDP



`2463 00:47:03,360 --> 00:47:04,000`
Black Moon



`2464 00:47:04,000 --> 00:47:04,520`
FDP



`2465 00:47:04,520 --> 00:47:06,720`
Superknepig



`2466 00:47:06,900 --> 00:47:08,060`
10 år gammal



`2467 00:47:08,060 --> 00:47:09,280`
Installationsbasen



`2468 00:47:09,280 --> 00:47:10,860`
Ganska obefintlig



`2469 00:47:10,860 --> 00:47:11,380`
Förmodligen



`2470 00:47:11,380 --> 00:47:11,680`
Ja



`2471 00:47:11,680 --> 00:47:12,140`
Känns konstigt



`2472 00:47:12,140 --> 00:47:12,820`
Var liksom med på



`2473 00:47:12,820 --> 00:47:13,820`
Topp 10 listan



`2474 00:47:13,820 --> 00:47:14,440`
Över lyckade



`2475 00:47:14,440 --> 00:47:15,020`
Exploits



`2476 00:47:15,020 --> 00:47:15,940`
Ut i företag



`2477 00:47:15,940 --> 00:47:16,340`
Ja



`2478 00:47:16,340 --> 00:47:17,100`
Så det luktade



`2479 00:47:17,100 --> 00:47:18,120`
Lite såhär knepigt



`2480 00:47:18,120 --> 00:47:18,440`
På något sätt



`2481 00:47:18,440 --> 00:47:19,080`
Och då använder



`2482 00:47:19,080 --> 00:47:19,980`
Verizon



`2483 00:47:19,980 --> 00:47:20,800`
Ett företag som heter



`2484 00:47:20,800 --> 00:47:21,840`
Canon Security



`2485 00:47:21,840 --> 00:47:22,440`
För att göra den här



`2486 00:47:22,440 --> 00:47:23,220`
Topp 10 listan



`2487 00:47:23,220 --> 00:47:24,780`
Och ganska snart då



`2488 00:47:24,780 --> 00:47:25,460`
Så fick ju han lite



`2489 00:47:25,460 --> 00:47:25,980`
Hettaren



`2490 00:47:25,980 --> 00:47:27,800`
En av snubbarna



`2491 00:47:27,800 --> 00:47:28,720`
På Canon Security



`2492 00:47:28,720 --> 00:47:30,740`
Och



`2493 00:47:30,740 --> 00:47:32,040`
Vis som han är



`2494 00:47:32,040 --> 00:47:33,060`
Så kastade han sig ut



`2495 00:47:33,060 --> 00:47:33,720`
På internet



`2496 00:47:33,720 --> 00:47:34,200`
Och Twitter



`2497 00:47:34,200 --> 00:47:34,820`
Och bloggen



`2498 00:47:34,820 --> 00:47:35,700`
För att försvara



`2499 00:47:35,700 --> 00:47:36,780`
Sitt ställningstagande



`2500 00:47:36,900 --> 00:47:38,200`
Och samtidigt gjorde han



`2501 00:47:38,200 --> 00:47:39,360`
Lite av en rebuttal



`2502 00:47:39,360 --> 00:47:39,720`
Det vill säga



`2503 00:47:39,720 --> 00:47:40,020`
Han sa



`2504 00:47:40,020 --> 00:47:40,400`
Ja



`2505 00:47:40,400 --> 00:47:41,580`
Ni har ju rätt



`2506 00:47:41,580 --> 00:47:42,720`
Det ser lite knepigt ut



`2507 00:47:42,720 --> 00:47:44,120`
Jag tittar över



`2508 00:47:44,120 --> 00:47:45,340`
Mina algoritmer



`2509 00:47:45,340 --> 00:47:46,440`
Och så kom han tillbaka



`2510 00:47:46,440 --> 00:47:46,920`
Med en ny



`2511 00:47:46,920 --> 00:47:47,620`
Topp 10 lista



`2512 00:47:47,620 --> 00:47:48,580`
Som var nästan



`2513 00:47:48,580 --> 00:47:50,000`
Lika tokig



`2514 00:47:50,000 --> 00:47:52,180`
Intressanta saker



`2515 00:47:52,180 --> 00:47:52,420`
Såhär



`2516 00:47:52,420 --> 00:47:54,500`
Röda flaggor



`2517 00:47:54,500 --> 00:47:55,340`
Som många tyckte



`2518 00:47:55,340 --> 00:47:55,860`
Var att



`2519 00:47:55,860 --> 00:47:56,100`
Okej



`2520 00:47:56,100 --> 00:47:57,680`
Ingen utav



`2521 00:47:57,680 --> 00:47:58,500`
De top 10



`2522 00:47:58,500 --> 00:47:59,200`
Från i år



`2523 00:47:59,200 --> 00:48:00,800`
Och från förra året



`2524 00:48:00,800 --> 00:48:02,500`
Är samma liksom



`2525 00:48:02,500 --> 00:48:03,380`
Det är helt nya



`2526 00:48:03,380 --> 00:48:04,080`
Det har kommit



`2527 00:48:04,080 --> 00:48:05,540`
10 helt nya



`2528 00:48:05,540 --> 00:48:06,100`
CV



`2529 00:48:06,100 --> 00:48:06,800`
Lite mer



`2530 00:48:06,900 --> 00:48:07,160`
Verkligt



`2531 00:48:07,160 --> 00:48:07,700`
Okej



`2532 00:48:07,700 --> 00:48:08,440`
Och så jämför de



`2533 00:48:08,440 --> 00:48:09,680`
Med Microsoft-listan



`2534 00:48:09,680 --> 00:48:10,860`
För Microsoft har också



`2535 00:48:10,860 --> 00:48:11,320`
En sån här lista



`2536 00:48:11,320 --> 00:48:12,520`
Och märkte de att



`2537 00:48:12,520 --> 00:48:13,340`
Microsoft rapporterar



`2538 00:48:13,340 --> 00:48:13,880`
Mycket sån här



`2539 00:48:13,880 --> 00:48:16,600`
Adobe Flash-sårbarheter



`2540 00:48:16,600 --> 00:48:17,900`
Java-sårbarheter



`2541 00:48:17,900 --> 00:48:19,820`
Internet Explorer-sårbarheter



`2542 00:48:19,820 --> 00:48:21,120`
Ingen av de här



`2543 00:48:21,120 --> 00:48:21,880`
Finns med på



`2544 00:48:21,880 --> 00:48:24,000`
DB-listan heller



`2545 00:48:24,000 --> 00:48:24,380`
Så att det var



`2546 00:48:24,380 --> 00:48:25,020`
Återigen



`2547 00:48:25,020 --> 00:48:25,540`
Var liksom



`2548 00:48:25,540 --> 00:48:26,500`
Det var



`2549 00:48:26,500 --> 00:48:27,220`
Det var som



`2550 00:48:27,220 --> 00:48:27,780`
Jag tror det var



`2551 00:48:27,780 --> 00:48:28,540`
The Gruck som sa



`2552 00:48:28,540 --> 00:48:28,900`
Liksom att



`2553 00:48:28,900 --> 00:48:29,140`
Ja



`2554 00:48:29,140 --> 00:48:30,340`
Är det skit in



`2555 00:48:30,340 --> 00:48:31,240`
Så kommer det skit ut



`2556 00:48:31,240 --> 00:48:31,820`
Så jag tror inte



`2557 00:48:31,820 --> 00:48:32,940`
Jag litar inte riktigt på din



`2558 00:48:32,940 --> 00:48:33,720`
Jag bryr mig inte om



`2559 00:48:33,720 --> 00:48:34,620`
Vilken algoritm du har



`2560 00:48:34,620 --> 00:48:34,960`
Alltså ni



`2561 00:48:34,960 --> 00:48:36,620`
Det är biased data



`2562 00:48:36,620 --> 00:48:36,880`
Helt enkelt



`2563 00:48:36,880 --> 00:48:38,400`
Och att det handlar mycket



`2564 00:48:38,400 --> 00:48:38,860`
Om att det kommer



`2565 00:48:38,860 --> 00:48:39,840`
Från deras kunder



`2566 00:48:39,840 --> 00:48:40,680`
Och att



`2567 00:48:40,680 --> 00:48:42,120`
Just en annan



`2568 00:48:42,120 --> 00:48:42,640`
Intressant sak



`2569 00:48:42,640 --> 00:48:43,980`
Kom från en kund



`2570 00:48:43,980 --> 00:48:44,420`
Ja



`2571 00:48:44,420 --> 00:48:45,480`
Men det kommer från



`2572 00:48:45,480 --> 00:48:47,420`
De här gamla



`2573 00:48:47,420 --> 00:48:48,880`
Signaturerna



`2574 00:48:49,680 --> 00:48:50,700`
Det är rätt intressant då



`2575 00:48:50,700 --> 00:48:51,060`
För att



`2576 00:48:51,060 --> 00:48:52,060`
Utav alla de här



`2577 00:48:52,060 --> 00:48:52,520`
Jag tror det var



`2578 00:48:52,520 --> 00:48:54,140`
Nio olika källor



`2579 00:48:54,140 --> 00:48:54,700`
Som de använde



`2580 00:48:54,700 --> 00:48:55,460`
För att



`2581 00:48:55,460 --> 00:48:57,140`
Dra ihop den här analysen



`2582 00:48:57,140 --> 00:48:59,540`
Och ingen av de källorna



`2583 00:48:59,540 --> 00:49:00,800`
Utom Qualys



`2584 00:49:00,800 --> 00:49:01,880`
Fanns



`2585 00:49:01,880 --> 00:49:02,560`
2002



`2586 00:49:02,560 --> 00:49:04,860`
Så att



`2587 00:49:04,860 --> 00:49:05,620`
De enda



`2588 00:49:05,620 --> 00:49:06,540`
Signaturerna



`2589 00:49:06,540 --> 00:49:06,860`
Som förmodligen



`2590 00:49:06,860 --> 00:49:07,980`
Fanns i det här sättet



`2591 00:49:07,980 --> 00:49:08,560`
De är gjorda



`2592 00:49:08,560 --> 00:49:09,180`
Utav Qualys



`2593 00:49:09,180 --> 00:49:10,080`
Folk



`2594 00:49:10,080 --> 00:49:10,960`
År 2002



`2595 00:49:10,960 --> 00:49:11,780`
För ingen gör ju



`2596 00:49:11,780 --> 00:49:12,540`
Signaturer på



`2597 00:49:12,540 --> 00:49:14,080`
Gamla sårbarheter



`2598 00:49:14,080 --> 00:49:14,640`
Idag



`2599 00:49:14,640 --> 00:49:15,840`
Utan då snor man



`2600 00:49:15,840 --> 00:49:16,380`
Några gamla



`2601 00:49:16,380 --> 00:49:17,200`
Några signaturer



`2602 00:49:17,200 --> 00:49:17,940`
Som redan finns då



`2603 00:49:17,940 --> 00:49:19,020`
Det betyder att



`2604 00:49:19,020 --> 00:49:20,400`
Det är inte så här



`2605 00:49:20,400 --> 00:49:22,060`
Svårt kvalitetssäkrade



`2606 00:49:22,060 --> 00:49:22,820`
Signaturer det här



`2607 00:49:22,820 --> 00:49:24,080`
Så det kan ju mycket väl vara



`2608 00:49:24,080 --> 00:49:25,020`
Rätt mycket



`2609 00:49:25,020 --> 00:49:25,960`
Folkspositivt här



`2610 00:49:25,960 --> 00:49:26,780`
Typ allt



`2611 00:49:26,780 --> 00:49:27,520`
Emellan det är



`2612 00:49:27,520 --> 00:49:28,400`
Folkspositivt här



`2613 00:49:28,400 --> 00:49:30,900`
Det kan ju till och med



`2614 00:49:30,900 --> 00:49:31,640`
Vara så att



`2615 00:49:31,640 --> 00:49:32,700`
Det faktiskt



`2616 00:49:32,700 --> 00:49:33,540`
Räggar någonting



`2617 00:49:33,540 --> 00:49:34,260`
Som har med riktiga



`2618 00:49:34,260 --> 00:49:34,800`
Tack att göra



`2619 00:49:34,800 --> 00:49:36,040`
Men att



`2620 00:49:36,040 --> 00:49:36,720`
Den



`2621 00:49:36,860 --> 00:49:38,340`
Räggade under



`2622 00:49:38,340 --> 00:49:38,820`
Helt fel



`2623 00:49:38,820 --> 00:49:39,920`
CVE eller något liknande



`2624 00:49:39,920 --> 00:49:41,240`
Så problemet har ju varit



`2625 00:49:41,240 --> 00:49:42,240`
Förmodligen har de ju



`2626 00:49:42,240 --> 00:49:43,660`
Super mycket data



`2627 00:49:43,660 --> 00:49:44,540`
Och det är ingen som orkar



`2628 00:49:44,540 --> 00:49:45,580`
Gå igenom alla datan



`2629 00:49:45,580 --> 00:49:46,500`
Efter folkspositivt



`2630 00:49:46,500 --> 00:49:46,940`
Så de har bara



`2631 00:49:46,940 --> 00:49:48,300`
Tatt rådatan rätt upp och ner



`2632 00:49:48,300 --> 00:49:48,820`
Det här blev bra



`2633 00:49:48,820 --> 00:49:50,320`
Och det blev jättedåligt



`2634 00:49:50,320 --> 00:49:52,560`
Så jävla roligt



`2635 00:49:52,560 --> 00:49:52,800`
Så att



`2636 00:49:52,800 --> 00:49:53,420`
Verisons



`2637 00:49:53,420 --> 00:49:55,340`
Data breach investigation report



`2638 00:49:55,340 --> 00:49:56,340`
Som tidigare har haft



`2639 00:49:56,340 --> 00:49:57,180`
Eller från början



`2640 00:49:57,180 --> 00:49:58,040`
Hade ganska



`2641 00:49:58,040 --> 00:49:58,840`
Decent



`2642 00:49:58,840 --> 00:49:59,840`
Rykte



`2643 00:49:59,840 --> 00:50:00,600`
Det var liksom någonting



`2644 00:50:00,600 --> 00:50:01,400`
Som när den kom



`2645 00:50:01,400 --> 00:50:02,220`
Så läste man den



`2646 00:50:02,220 --> 00:50:03,400`
För där fanns det klokheter



`2647 00:50:03,400 --> 00:50:04,720`
Nu har den fått sig



`2648 00:50:04,720 --> 00:50:05,340`
Den har blivit lite



`2649 00:50:05,340 --> 00:50:06,400`
Skamfilad just nu



`2650 00:50:06,400 --> 00:50:06,760`
Kan vi säga



`2651 00:50:06,760 --> 00:50:07,460`
Den är inte så



`2652 00:50:07,460 --> 00:50:08,880`
Och någon får ju göra



`2653 00:50:08,880 --> 00:50:10,080`
Samma analys nästa år



`2654 00:50:10,080 --> 00:50:10,800`
Ja



`2655 00:50:10,800 --> 00:50:11,600`
Kennan security



`2656 00:50:11,600 --> 00:50:11,900`
Ja



`2657 00:50:11,900 --> 00:50:12,800`
Spännande



`2658 00:50:12,800 --> 00:50:14,640`
Jag har ju hört säga



`2659 00:50:14,640 --> 00:50:15,980`
Att rapporten i övrigt



`2660 00:50:15,980 --> 00:50:16,860`
Inte är helt kass



`2661 00:50:16,860 --> 00:50:17,140`
Men



`2662 00:50:17,140 --> 00:50:19,060`
Men den här delen



`2663 00:50:19,060 --> 00:50:20,160`
Verkar ju vara



`2664 00:50:20,160 --> 00:50:21,080`
Bullshit



`2665 00:50:21,080 --> 00:50:22,020`
Från början till slut



`2666 00:50:22,020 --> 00:50:23,760`
En annan argumentation



`2667 00:50:23,760 --> 00:50:24,380`
Var att



`2668 00:50:24,380 --> 00:50:24,780`
Alltså



`2669 00:50:24,780 --> 00:50:26,220`
CVE är också svårt



`2670 00:50:26,220 --> 00:50:26,860`
Att gå på bara



`2671 00:50:26,860 --> 00:50:28,360`
För att det finns ganska mycket



`2672 00:50:28,360 --> 00:50:29,700`
Svårbarheter där ute



`2673 00:50:29,700 --> 00:50:30,280`
Som det inte



`2674 00:50:30,280 --> 00:50:31,520`
Kommer CVE till



`2675 00:50:31,520 --> 00:50:33,180`
Och då missar vi helt



`2676 00:50:33,180 --> 00:50:33,520`
I den här



`2677 00:50:33,520 --> 00:50:33,820`
Så att



`2678 00:50:33,820 --> 00:50:36,020`
Det här kapitlet



`2679 00:50:36,020 --> 00:50:36,280`
Liksom



`2680 00:50:36,280 --> 00:50:37,100`
Att det tar bort det



`2681 00:50:37,100 --> 00:50:37,960`
Det tillför ingenting



`2682 00:50:37,960 --> 00:50:39,360`
Det var väl det som var



`2683 00:50:39,360 --> 00:50:40,980`
Kontentan



`2684 00:50:40,980 --> 00:50:42,160`
Är det någon som har läst



`2685 00:50:42,160 --> 00:50:43,400`
D-Bir i övrigt



`2686 00:50:43,400 --> 00:50:43,760`
Och



`2687 00:50:43,760 --> 00:50:45,640`
Sett något bra i den



`2688 00:50:45,640 --> 00:50:46,600`
Eller sett något i den



`2689 00:50:46,600 --> 00:50:47,400`
Jag har inte



`2690 00:50:47,400 --> 00:50:49,060`
Jag har den framför mig nu



`2691 00:50:49,060 --> 00:50:49,480`
Men jag har inte



`2692 00:50:49,480 --> 00:50:50,620`
Jag kan inte säga att jag har läst den



`2693 00:50:50,620 --> 00:50:51,420`
Från perm till perm



`2694 00:50:51,420 --> 00:50:53,520`
Det luktar som sagt



`2695 00:50:53,520 --> 00:50:54,300`
Gartner över den



`2696 00:50:54,300 --> 00:50:55,060`
Och det är liksom så här



`2697 00:50:55,060 --> 00:50:56,100`
De som har betalat



`2698 00:50:56,100 --> 00:50:56,980`
Mest reklamplats



`2699 00:50:56,980 --> 00:50:57,960`
De får mest utrymme



`2700 00:50:57,960 --> 00:50:58,520`
Som bäst



`2701 00:50:58,520 --> 00:51:00,060`
Jag har spenderat några sekunder



`2702 00:51:00,060 --> 00:51:00,880`
På en telefon



`2703 00:51:00,880 --> 00:51:01,720`
I den



`2704 00:51:01,720 --> 00:51:03,020`
Och läst lite



`2705 00:51:03,020 --> 00:51:04,620`
Vad folk har skrivit om den



`2706 00:51:04,620 --> 00:51:05,320`
Men typ



`2707 00:51:05,320 --> 00:51:05,920`
Liksom så här



`2708 00:51:06,280 --> 00:51:08,260`
Jätteslarvigt



`2709 00:51:08,260 --> 00:51:08,920`
Skummande



`2710 00:51:08,920 --> 00:51:12,180`
Yes siri



`2711 00:51:12,180 --> 00:51:16,260`
Något annat intressant



`2712 00:51:16,260 --> 00:51:17,740`
En sak som jag tänkte på



`2713 00:51:17,740 --> 00:51:18,560`
I samband med



`2714 00:51:18,560 --> 00:51:20,020`
Tokigheter i Sverige



`2715 00:51:20,020 --> 00:51:21,200`
Och it-säkerhet



`2716 00:51:21,200 --> 00:51:21,620`
Det är ju



`2717 00:51:21,620 --> 00:51:22,500`
Telias



`2718 00:51:22,500 --> 00:51:23,740`
Net neutrality



`2719 00:51:23,740 --> 00:51:24,500`
Move



`2720 00:51:24,500 --> 00:51:27,060`
Ja just det



`2721 00:51:27,060 --> 00:51:28,180`
Inte alls



`2722 00:51:28,180 --> 00:51:28,920`
Det jag minns för



`2723 00:51:28,920 --> 00:51:29,540`
Att de



`2724 00:51:29,540 --> 00:51:30,180`
Först



`2725 00:51:30,180 --> 00:51:32,280`
Funkade ur fullständigt



`2726 00:51:32,280 --> 00:51:33,280`
Har de backat nu?



`2727 00:51:33,360 --> 00:51:33,920`
Nej nej nej



`2728 00:51:33,920 --> 00:51:34,520`
De har inte gjort det



`2729 00:51:34,520 --> 00:51:35,640`
De har double down



`2730 00:51:35,640 --> 00:51:36,260`
Inte vad jag vet



`2731 00:51:36,260 --> 00:51:36,980`
Det var väl folk



`2732 00:51:36,980 --> 00:51:38,480`
Jag såg det när det dök upp



`2733 00:51:38,480 --> 00:51:39,420`
Folk som hade surfat



`2734 00:51:39,420 --> 00:51:40,300`
Tror jag på Twitter



`2735 00:51:40,300 --> 00:51:41,680`
Ja nu vet jag vad du menar



`2736 00:51:41,680 --> 00:51:43,300`
Ja helt sinnessjukt



`2737 00:51:43,300 --> 00:51:44,400`
Sen tryckte de på en länk



`2738 00:51:44,400 --> 00:51:45,140`
Och så kommer de så här



`2739 00:51:45,140 --> 00:51:47,220`
Vill du acceptera charges?



`2740 00:51:47,320 --> 00:51:47,700`
Nej men typ



`2741 00:51:47,700 --> 00:51:48,200`
By the way



`2742 00:51:48,200 --> 00:51:50,320`
Nu lämnar du den surffria zonen



`2743 00:51:50,320 --> 00:51:50,680`
Ja



`2744 00:51:50,680 --> 00:51:51,780`
Eller fri surfzon



`2745 00:51:51,780 --> 00:51:52,440`
Fria surfzon



`2746 00:51:52,440 --> 00:51:53,320`
Men nu kommer vi



`2747 00:51:53,320 --> 00:51:54,020`
Nu kör



`2748 00:51:54,020 --> 00:51:54,400`
Och de bara så här



`2749 00:51:54,400 --> 00:51:55,300`
Vänta lite här nu



`2750 00:51:55,300 --> 00:51:55,900`
Det här känns inte som



`2751 00:51:55,900 --> 00:51:57,440`
Någonting Twitter har gjort



`2752 00:51:57,440 --> 00:51:57,620`
Nej



`2753 00:51:57,620 --> 00:51:58,500`
Okej nej



`2754 00:51:58,500 --> 00:52:00,140`
Så att ni har injicerat kod



`2755 00:52:00,140 --> 00:52:00,800`
I min browser



`2756 00:52:00,800 --> 00:52:01,980`
Så bara nej



`2757 00:52:01,980 --> 00:52:03,340`
Men vi informerar ju bara kunder



`2758 00:52:03,340 --> 00:52:04,020`
Nej



`2759 00:52:04,020 --> 00:52:04,820`
Det gör ni inte



`2760 00:52:04,820 --> 00:52:06,080`
Ni är på just sönder



`2761 00:52:06,080 --> 00:52:06,800`
I Twitter



`2762 00:52:06,800 --> 00:52:07,140`
Ja



`2763 00:52:07,140 --> 00:52:09,060`
De är med i den middla Twitter



`2764 00:52:09,060 --> 00:52:09,760`
Och säger att



`2765 00:52:09,760 --> 00:52:10,300`
By the way



`2766 00:52:10,300 --> 00:52:10,800`
Det finns ju många så här



`2767 00:52:10,800 --> 00:52:11,740`
Suspekta saker här



`2768 00:52:11,740 --> 00:52:12,940`
Men det här börjar väl



`2769 00:52:12,940 --> 00:52:14,000`
Jag tror det är tre faktiskt



`2770 00:52:14,000 --> 00:52:15,700`
Som är roten bakom allt ont



`2771 00:52:15,700 --> 00:52:17,220`
För de börjar ju med att det var



`2772 00:52:17,220 --> 00:52:18,220`
Tror det var de i alla fall



`2773 00:52:18,220 --> 00:52:18,900`
Som började med att det var



`2774 00:52:18,900 --> 00:52:20,280`
Gratis



`2775 00:52:20,280 --> 00:52:21,860`
Och lyssna på musik



`2776 00:52:21,860 --> 00:52:22,140`
Ja



`2777 00:52:22,140 --> 00:52:23,560`
Vissa streamingtjänster



`2778 00:52:23,560 --> 00:52:23,920`
Precis



`2779 00:52:23,920 --> 00:52:25,200`
Och lite sociala medier va



`2780 00:52:25,200 --> 00:52:26,720`
Och då ville väl Telia



`2781 00:52:26,720 --> 00:52:28,180`
Följa upp och göra något coolt



`2782 00:52:28,180 --> 00:52:28,780`
De också då



`2783 00:52:28,780 --> 00:52:30,120`
Så att då blev



`2784 00:52:30,120 --> 00:52:31,100`
Twitter



`2785 00:52:31,100 --> 00:52:32,520`
Vad var det mer som var gratis?



`2786 00:52:32,600 --> 00:52:33,140`
Facebook eller?



`2787 00:52:33,140 --> 00:52:33,520`
Facebook tror jag



`2788 00:52:33,520 --> 00:52:34,420`
Instagram eller så



`2789 00:52:34,420 --> 00:52:35,540`
Så att de gjorde att



`2790 00:52:35,540 --> 00:52:36,060`
Vissa saker



`2791 00:52:36,060 --> 00:52:37,240`
Var gratis att surfa på



`2792 00:52:37,240 --> 00:52:38,180`
Och andra kostar pengar



`2793 00:52:38,180 --> 00:52:38,780`
Att surfa på



`2794 00:52:38,780 --> 00:52:40,680`
Och då blev det ju lite oväsen



`2795 00:52:40,680 --> 00:52:41,080`
Här och var



`2796 00:52:41,080 --> 00:52:42,120`
Just det här med att



`2797 00:52:42,120 --> 00:52:43,020`
Nätneutralitet



`2798 00:52:43,020 --> 00:52:43,620`
Nätneutralitet



`2799 00:52:43,620 --> 00:52:44,240`
Är det verkligen



`2800 00:52:44,240 --> 00:52:46,360`
Känns det här nätneutralt?



`2801 00:52:46,480 --> 00:52:46,740`
Att liksom



`2802 00:52:46,740 --> 00:52:47,560`
Vissa sajter



`2803 00:52:47,560 --> 00:52:49,880`
Får du åka gratis på



`2804 00:52:49,880 --> 00:52:51,600`
Och andra får du betala för



`2805 00:52:51,600 --> 00:52:52,940`
Och ryggmärg



`2806 00:52:52,940 --> 00:52:53,860`
Ryggmärg



`2807 00:52:53,860 --> 00:52:54,500`
Instinkten



`2808 00:52:54,500 --> 00:52:55,380`
Från de här bolagen



`2809 00:52:55,380 --> 00:52:55,900`
Är ju alltid



`2810 00:52:55,900 --> 00:52:57,540`
Att försöka sluta sina nät



`2811 00:52:57,540 --> 00:52:58,520`
De vill kunna ta



`2812 00:52:58,520 --> 00:53:00,520`
Betalt så mycket som möjligt



`2813 00:53:00,520 --> 00:53:01,820`
Och de vill hitta



`2814 00:53:01,820 --> 00:53:02,640`
Konstiga sätt



`2815 00:53:02,640 --> 00:53:03,560`
Att profilera sig



`2816 00:53:03,560 --> 00:53:04,820`
För att vi inte ska tycka



`2817 00:53:04,820 --> 00:53:05,820`
Att de bara är



`2818 00:53:05,820 --> 00:53:06,020`
En



`2819 00:53:06,560 --> 00:53:08,120`
Leverantör av datapaket



`2820 00:53:08,120 --> 00:53:08,720`
En bulk



`2821 00:53:08,720 --> 00:53:11,600`
Så därför gör de ju



`2822 00:53:11,600 --> 00:53:12,800`
Hela tiden konstiga saker



`2823 00:53:12,800 --> 00:53:15,260`
Och de är väl medvetna om att



`2824 00:53:15,260 --> 00:53:17,220`
TLA är ju skräp



`2825 00:53:17,220 --> 00:53:18,480`
Men i slutändan



`2826 00:53:18,480 --> 00:53:19,920`
Så skall ju alla de här



`2827 00:53:19,920 --> 00:53:21,440`
Företagen dö



`2828 00:53:21,440 --> 00:53:23,400`
Och bara bli en carrierleverantör



`2829 00:53:23,400 --> 00:53:24,960`
Och de försöker



`2830 00:53:24,960 --> 00:53:26,220`
Så intensivt som möjligt



`2831 00:53:26,220 --> 00:53:27,280`
Kämpa mot det här



`2832 00:53:27,280 --> 00:53:28,200`
Och de gör så många



`2833 00:53:28,200 --> 00:53:29,120`
Konstiga manövrer



`2834 00:53:29,120 --> 00:53:29,680`
Hela tiden



`2835 00:53:29,680 --> 00:53:31,860`
Och för ett tag sedan



`2836 00:53:31,860 --> 00:53:32,800`
Så kom det ju reklam



`2837 00:53:32,800 --> 00:53:33,580`
Liksom så här



`2838 00:53:33,580 --> 00:53:35,580`
Många gick ut med



`2839 00:53:35,580 --> 00:53:36,000`
Årnare



`2840 00:53:36,020 --> 00:53:36,800`
Nu är vi snälla



`2841 00:53:36,800 --> 00:53:37,500`
Och sänker



`2842 00:53:37,500 --> 00:53:38,880`
Roomingavgiften



`2843 00:53:38,880 --> 00:53:39,200`
Och sånt



`2844 00:53:39,200 --> 00:53:41,120`
Och har ju ytterligare



`2845 00:53:41,120 --> 00:53:42,160`
Tagit tag i örat



`2846 00:53:42,160 --> 00:53:42,860`
Vridit om



`2847 00:53:42,860 --> 00:53:43,780`
Och krävt att nu



`2848 00:53:43,780 --> 00:53:44,820`
Ska ni fan skära fler



`2849 00:53:44,820 --> 00:53:45,440`
I den här jävlan



`2850 00:53:45,440 --> 00:53:46,400`
Det har ingenting med



`2851 00:53:46,400 --> 00:53:47,300`
Att vara snäll mot kunderna



`2852 00:53:47,300 --> 00:53:48,180`
Det är direktiv



`2853 00:53:48,180 --> 00:53:49,400`
Från EU



`2854 00:53:49,400 --> 00:53:50,500`
Nej fan



`2855 00:53:50,500 --> 00:53:52,200`
Det är nätoperatörer



`2856 00:53:52,200 --> 00:53:53,020`
I det här landet



`2857 00:53:53,020 --> 00:53:54,140`
Det är skräp



`2858 00:53:54,140 --> 00:53:55,120`
Först var det ju det här



`2859 00:53:55,120 --> 00:53:55,720`
Med att



`2860 00:53:55,720 --> 00:53:56,920`
Okej men vi fuckar upp



`2861 00:53:56,920 --> 00:53:57,800`
Nätlitteraliteten



`2862 00:53:57,800 --> 00:53:58,660`
För att det ska vara billigare



`2863 00:53:58,660 --> 00:53:59,960`
Att surfa till typ Facebook



`2864 00:53:59,960 --> 00:54:01,300`
Och sen så



`2865 00:54:01,300 --> 00:54:02,280`
Skete de ju verkligen



`2866 00:54:02,280 --> 00:54:03,440`
I blåskåpet



`2867 00:54:03,440 --> 00:54:03,800`
När de började



`2868 00:54:03,800 --> 00:54:04,560`
Ingestera kod



`2869 00:54:04,560 --> 00:54:05,880`
I betrodda sajter



`2870 00:54:05,880 --> 00:54:06,500`
Men sen också



`2871 00:54:06,500 --> 00:54:07,020`
Det är bara



`2872 00:54:07,020 --> 00:54:07,580`
Vi kan ta



`2873 00:54:07,580 --> 00:54:09,580`
Jag har extremt många exempel



`2874 00:54:09,580 --> 00:54:10,320`
Just det här med



`2875 00:54:10,320 --> 00:54:10,600`
De



`2876 00:54:10,600 --> 00:54:12,320`
De traffic shaping



`2877 00:54:12,320 --> 00:54:13,440`
Alltså du köper en internet



`2878 00:54:13,440 --> 00:54:13,820`
Eller såhär



`2879 00:54:13,820 --> 00:54:15,820`
De överplanerar sina nät



`2880 00:54:15,820 --> 00:54:16,920`
Något så övergävels



`2881 00:54:16,920 --> 00:54:18,220`
Ett superbra exempel på det



`2882 00:54:18,220 --> 00:54:19,300`
Är 4G-näten



`2883 00:54:19,300 --> 00:54:20,500`
Såhär



`2884 00:54:20,500 --> 00:54:21,300`
Du kan ju sätta



`2885 00:54:21,300 --> 00:54:22,200`
Du kan ju



`2886 00:54:22,200 --> 00:54:23,240`
Monitorera



`2887 00:54:23,240 --> 00:54:24,120`
Din throughput



`2888 00:54:24,120 --> 00:54:25,560`
Och se varje dag



`2889 00:54:25,560 --> 00:54:26,320`
När folk kommer hem



`2890 00:54:26,320 --> 00:54:27,560`
Alltså deras nät



`2891 00:54:27,560 --> 00:54:28,180`
Pallar inte



`2892 00:54:28,180 --> 00:54:29,460`
Att leverera kapacitet



`2893 00:54:29,460 --> 00:54:31,360`
Men det slutar inte där



`2894 00:54:31,360 --> 00:54:32,000`
Alltså



`2895 00:54:32,000 --> 00:54:33,820`
Filtrera portar



`2896 00:54:33,820 --> 00:54:34,540`
Alltså



`2897 00:54:34,560 --> 00:54:36,020`
Den här porten



`2898 00:54:36,020 --> 00:54:36,880`
Tycker inte vi



`2899 00:54:36,880 --> 00:54:37,520`
Känns rimlig



`2900 00:54:37,520 --> 00:54:38,620`
Det är ju en intern port



`2901 00:54:38,620 --> 00:54:39,660`
Den ska inte få vara ute



`2902 00:54:39,660 --> 00:54:41,280`
I vårat fina internet



`2903 00:54:41,280 --> 00:54:42,980`
Eller i vårat



`2904 00:54:42,980 --> 00:54:43,800`
För man kan ju inte



`2905 00:54:43,800 --> 00:54:44,480`
Konfigurera något annat



`2906 00:54:44,480 --> 00:54:45,200`
Att leva på de portarna



`2907 00:54:45,200 --> 00:54:46,320`
Och även ifall man inte gjorde det



`2908 00:54:46,320 --> 00:54:47,280`
Var fan skitsamma



`2909 00:54:47,280 --> 00:54:47,580`
Vad jag har



`2910 00:54:47,580 --> 00:54:49,700`
Jag är inte alls nöjd



`2911 00:54:49,700 --> 00:54:51,140`
Det är fan inte bra



`2912 00:54:51,140 --> 00:54:51,860`
Alltså



`2913 00:54:51,860 --> 00:54:53,200`
They went full retard



`2914 00:54:53,200 --> 00:54:54,980`
Sen handlar det också



`2915 00:54:54,980 --> 00:54:55,280`
Om såhär



`2916 00:54:55,280 --> 00:54:56,620`
Att de har ju full kontroll



`2917 00:54:56,620 --> 00:54:57,680`
Över oss konsumenter



`2918 00:54:57,680 --> 00:54:58,820`
Fan vilket aggressivt avsnitt



`2919 00:54:58,820 --> 00:54:59,180`
Det här är



`2920 00:54:59,180 --> 00:55:01,600`
Fan vi är missnöjda



`2921 00:55:01,600 --> 00:55:02,980`
Men ta till exempel såhär



`2922 00:55:02,980 --> 00:55:04,520`
TDADS



`2923 00:55:04,560 --> 00:55:06,500`
Men vi har inte



`2924 00:55:06,500 --> 00:55:07,260`
TDADS



`2925 00:55:07,260 --> 00:55:08,280`
8 megabit längre



`2926 00:55:08,280 --> 00:55:09,380`
Utan vi har TDADS



`2927 00:55:09,380 --> 00:55:10,580`
30 megabit



`2928 00:55:10,580 --> 00:55:12,000`
Det är det du kommer få betala för



`2929 00:55:12,000 --> 00:55:13,360`
Men jag bor



`2930 00:55:13,360 --> 00:55:14,520`
18 kilometer



`2931 00:55:14,520 --> 00:55:15,380`
Ifrån den här



`2932 00:55:15,380 --> 00:55:16,200`
Telestationen



`2933 00:55:16,200 --> 00:55:17,620`
Och har svindåliga kablar



`2934 00:55:17,620 --> 00:55:18,960`
Jag får det maximalt



`2935 00:55:18,960 --> 00:55:19,940`
Ropet på 7 megabit



`2936 00:55:19,940 --> 00:55:20,720`
Det spelar ingen roll



`2937 00:55:20,720 --> 00:55:22,000`
För den produkten finns inte längre



`2938 00:55:22,000 --> 00:55:22,980`
Du får betala det dyrare priset



`2939 00:55:22,980 --> 00:55:23,880`
Fuck you pay me



`2940 00:55:23,880 --> 00:55:25,080`
Det är precis så



`2941 00:55:25,080 --> 00:55:26,300`
Vill du ha internet



`2942 00:55:26,300 --> 00:55:26,760`
Ja



`2943 00:55:26,760 --> 00:55:27,620`
Betala då



`2944 00:55:27,620 --> 00:55:29,240`
Men hur ska vi



`2945 00:55:29,240 --> 00:55:30,580`
Jag får ju ingen prestanda



`2946 00:55:30,580 --> 00:55:31,120`
Kring det här



`2947 00:55:31,120 --> 00:55:32,640`
Precis så



`2948 00:55:32,640 --> 00:55:33,680`
Fuck you pay me



`2949 00:55:33,680 --> 00:55:34,260`
Ja precis



`2950 00:55:34,560 --> 00:55:35,860`
Internet nej



`2951 00:55:35,860 --> 00:55:36,140`
Internet nej



`2952 00:55:36,140 --> 00:55:37,060`
La revolution



`2953 00:55:37,060 --> 00:55:37,880`
Livs on



`2954 00:55:37,880 --> 00:55:38,180`
Nej



`2955 00:55:38,180 --> 00:55:39,420`
Det är



`2956 00:55:39,420 --> 00:55:39,700`
Men



`2957 00:55:39,700 --> 00:55:41,140`
Maja Sve du börjar låta sådana här



`2958 00:55:41,140 --> 00:55:42,000`
Upp på markalerna



`2959 00:55:42,000 --> 00:55:42,280`
Syksdata



`2960 00:55:42,280 --> 00:55:43,380`
Det är inte okej



`2961 00:55:43,380 --> 00:55:44,700`
Men vi kan ju säga såhär



`2962 00:55:44,700 --> 00:55:45,880`
Vi gnäller emellanåt



`2963 00:55:45,880 --> 00:55:47,540`
Över säkerhetsförvaltningen



`2964 00:55:47,540 --> 00:55:49,300`
Våra SSL stackar



`2965 00:55:49,300 --> 00:55:50,340`
Och våra



`2966 00:55:50,340 --> 00:55:51,280`
Det här är ju långt över



`2967 00:55:51,280 --> 00:55:51,820`
Mjukvaror



`2968 00:55:51,820 --> 00:55:52,420`
Men



`2969 00:55:52,420 --> 00:55:54,420`
Om man faktiskt kör



`2970 00:55:54,420 --> 00:55:55,560`
Lite SSL och sånt



`2971 00:55:55,560 --> 00:55:57,120`
Då blir det jävligt mycket svårare



`2972 00:55:57,120 --> 00:55:58,260`
För en nätleverantör



`2973 00:55:58,260 --> 00:55:59,400`
Att sabba för dem



`2974 00:55:59,400 --> 00:56:00,080`
Ja eller såhär



`2975 00:56:00,080 --> 00:56:00,680`
Kör



`2976 00:56:00,680 --> 00:56:01,040`
Alltså



`2977 00:56:01,040 --> 00:56:02,400`
Har man nu



`2978 00:56:02,400 --> 00:56:03,160`
Kanske inte



`2979 00:56:03,160 --> 00:56:04,240`
Supersnabbt internet



`2980 00:56:04,240 --> 00:56:05,380`
Inte så supersnabba behov



`2981 00:56:05,380 --> 00:56:06,600`
Men se till att kryptera



`2982 00:56:06,600 --> 00:56:07,220`
Din vanport



`2983 00:56:07,220 --> 00:56:08,420`
Alltså se till att du kör



`2984 00:56:08,420 --> 00:56:09,800`
En till en krypterat



`2985 00:56:09,800 --> 00:56:10,800`
Från dig liksom



`2986 00:56:10,800 --> 00:56:12,180`
Sätt upp en VPN



`2987 00:56:12,180 --> 00:56:13,380`
Tunnel



`2988 00:56:13,380 --> 00:56:14,540`
Där all din trafik



`2989 00:56:14,540 --> 00:56:15,060`
Passerar ut



`2990 00:56:15,060 --> 00:56:15,880`
Kryptera skiten



`2991 00:56:15,880 --> 00:56:17,420`
Genom din internetleverantör



`2992 00:56:17,420 --> 00:56:18,060`
Alltså



`2993 00:56:18,060 --> 00:56:19,920`
Fan



`2994 00:56:19,920 --> 00:56:20,820`
Alltså



`2995 00:56:20,820 --> 00:56:22,080`
Nätet som du är på



`2996 00:56:22,080 --> 00:56:23,220`
När du är på väg ut



`2997 00:56:23,220 --> 00:56:24,200`
I det fria internet



`2998 00:56:24,200 --> 00:56:24,900`
Som by the way



`2999 00:56:24,900 --> 00:56:26,180`
Jag som företag



`3000 00:56:26,180 --> 00:56:27,020`
Är ledsen att säga det



`3001 00:56:27,020 --> 00:56:28,180`
Om du har



`3002 00:56:28,180 --> 00:56:29,220`
Om du har legat under en sten



`3003 00:56:29,220 --> 00:56:29,520`
Och såhär



`3004 00:56:29,520 --> 00:56:30,060`
Men Jesper



`3005 00:56:30,060 --> 00:56:31,640`
Information wants to be free



`3006 00:56:31,640 --> 00:56:32,360`
Ja eller hur



`3007 00:56:32,360 --> 00:56:33,480`
Så såhär



`3008 00:56:33,480 --> 00:56:34,220`
Det skulle ju kunna



`3009 00:56:34,220 --> 00:56:34,740`
Vara en idé



`3010 00:56:34,740 --> 00:56:35,720`
Att kryptera sig



`3011 00:56:35,720 --> 00:56:37,140`
Utifrån internetleverantören



`3012 00:56:37,140 --> 00:56:37,800`
Vad vet jag



`3013 00:56:37,800 --> 00:56:39,000`
Alltså kryptera iväg



`3014 00:56:39,000 --> 00:56:39,200`
Hela tiden



`3015 00:56:39,200 --> 00:56:41,200`
Men då kan man säga såhär



`3016 00:56:41,200 --> 00:56:42,480`
Har ju inte samhället



`3017 00:56:42,480 --> 00:56:43,280`
Misslyckats



`3018 00:56:43,280 --> 00:56:44,820`
Om slutsatsen är



`3019 00:56:44,820 --> 00:56:45,280`
Att



`3020 00:56:45,280 --> 00:56:46,960`
Du som



`3021 00:56:46,960 --> 00:56:48,380`
Köpare



`3022 00:56:48,380 --> 00:56:49,000`
Av en



`3023 00:56:49,000 --> 00:56:50,720`
Nättjänst



`3024 00:56:50,720 --> 00:56:51,780`
Om slutsatsen är



`3025 00:56:51,780 --> 00:56:52,460`
Att vi menar på



`3026 00:56:52,460 --> 00:56:53,000`
Att inte bara



`3027 00:56:53,000 --> 00:56:53,780`
Privacynördar



`3028 00:56:53,780 --> 00:56:55,200`
Utan folk i allmänhet



`3029 00:56:55,200 --> 00:56:56,760`
För att deras nät



`3030 00:56:56,760 --> 00:56:57,500`
Ska fungera



`3031 00:56:57,500 --> 00:56:58,140`
Ska behöva gå



`3032 00:56:58,140 --> 00:56:59,040`
Genom en VPN



`3033 00:56:59,040 --> 00:57:00,320`
Alltså det



`3034 00:57:00,320 --> 00:57:01,400`
Det är lite såhär



`3035 00:57:01,400 --> 00:57:02,400`
Ja eller så



`3036 00:57:02,400 --> 00:57:02,880`
Får du



`3037 00:57:02,880 --> 00:57:03,820`
Inlixera den



`3038 00:57:03,820 --> 00:57:04,740`
God liten



`3039 00:57:04,740 --> 00:57:05,040`
Ja men precis



`3040 00:57:05,040 --> 00:57:05,940`
Men vad vi säger är



`3041 00:57:05,940 --> 00:57:06,480`
Att du ska behöva



`3042 00:57:06,480 --> 00:57:07,980`
Tekniska lösningar



`3043 00:57:07,980 --> 00:57:08,980`
För att skydda dig



`3044 00:57:08,980 --> 00:57:10,120`
Mot tekniska lösningar



`3045 00:57:10,120 --> 00:57:10,620`
Från de företagen



`3046 00:57:10,620 --> 00:57:11,600`
Du köper tjänst från



`3047 00:57:11,600 --> 00:57:13,160`
Ge dig typ fem år



`3048 00:57:13,160 --> 00:57:13,560`
Så bara



`3049 00:57:13,560 --> 00:57:14,500`
Surfa in på



`3050 00:57:14,500 --> 00:57:15,380`
Någon sajt



`3051 00:57:15,380 --> 00:57:15,700`
Så bara



`3052 00:57:15,700 --> 00:57:17,100`
Det här är ett reklamindelande



`3053 00:57:17,100 --> 00:57:18,440`
Från din internetleverantör



`3054 00:57:18,440 --> 00:57:19,160`
Det är såhär



`3055 00:57:19,160 --> 00:57:20,460`
Skulle inte förvåna mig



`3056 00:57:20,460 --> 00:57:21,320`
Tumtare är fem år borta



`3057 00:57:21,320 --> 00:57:22,500`
Nej på riktigt alltså



`3058 00:57:22,500 --> 00:57:23,620`
Så vi injixerar



`3059 00:57:23,620 --> 00:57:24,060`
Ja men såhär



`3060 00:57:24,060 --> 00:57:25,100`
Du kan få gratis internet



`3061 00:57:25,100 --> 00:57:26,420`
Men vi vill injixera



`3062 00:57:26,420 --> 00:57:27,260`
Lite reklam



`3063 00:57:27,260 --> 00:57:28,920`
Alltså herregud



`3064 00:57:28,920 --> 00:57:29,360`
Jag tror det är ett



`3065 00:57:29,360 --> 00:57:30,220`
Värligt business case



`3066 00:57:30,220 --> 00:57:31,420`
Det jag gör med det här



`3067 00:57:31,420 --> 00:57:32,120`
Är att det här är en



`3068 00:57:32,120 --> 00:57:33,080`
Det blir ju en typ



`3069 00:57:33,080 --> 00:57:33,820`
Klassfråga



`3070 00:57:33,820 --> 00:57:34,440`
För jag menar



`3071 00:57:34,440 --> 00:57:35,080`
Vi vet ju



`3072 00:57:35,080 --> 00:57:35,700`
Vi ska skydda oss



`3073 00:57:35,700 --> 00:57:37,100`
Det är lite besvärligt



`3074 00:57:37,100 --> 00:57:38,040`
Men vi vet hur vi gör



`3075 00:57:38,040 --> 00:57:38,800`
Förmodligen kommer man



`3076 00:57:38,800 --> 00:57:39,760`
Kunna betala sig till



`3077 00:57:39,760 --> 00:57:40,540`
Riktigt internet



`3078 00:57:40,540 --> 00:57:41,660`
Ja men det kommer



`3079 00:57:41,660 --> 00:57:42,700`
Det kommer kosta stålar



`3080 00:57:42,700 --> 00:57:44,000`
Men sen är det också såhär



`3081 00:57:44,000 --> 00:57:45,020`
Internetleverantörer



`3082 00:57:45,020 --> 00:57:45,720`
Är företag



`3083 00:57:45,720 --> 00:57:46,380`
De använder



`3084 00:57:46,380 --> 00:57:48,420`
För er som är novis



`3085 00:57:48,420 --> 00:57:49,100`
De använder ungefär



`3086 00:57:49,100 --> 00:57:49,840`
Samma router



`3087 00:57:49,840 --> 00:57:50,980`
Som ni har fått ifrån dem



`3088 00:57:50,980 --> 00:57:52,220`
Fast på vägen ut



`3089 00:57:52,220 --> 00:57:52,760`
Till någon form



`3090 00:57:52,760 --> 00:57:53,860`
Utav publik internet



`3091 00:57:53,860 --> 00:57:54,820`
Alltså såhär



`3092 00:57:54,820 --> 00:57:57,040`
Det är inte bättre än så



`3093 00:57:57,040 --> 00:57:58,320`
Det är liksom inte magiskt



`3094 00:57:58,320 --> 00:57:58,880`
Alltså



`3095 00:57:58,880 --> 00:58:00,260`
Det är tomta där med



`3096 00:58:00,260 --> 00:58:01,260`
Eh



`3097 00:58:01,260 --> 00:58:02,040`
Det



`3098 00:58:02,040 --> 00:58:02,640`
Ja



`3099 00:58:02,640 --> 00:58:04,040`
Just saying



`3100 00:58:04,040 --> 00:58:05,000`
Allt är skit



`3101 00:58:05,000 --> 00:58:05,580`
Fuck it



`3102 00:58:05,580 --> 00:58:06,520`
Bränn ner och starta om



`3103 00:58:06,520 --> 00:58:07,420`
Tur ändå då



`3104 00:58:07,420 --> 00:58:08,060`
Att vi har



`3105 00:58:08,060 --> 00:58:10,540`
Såna här säkra enklaver



`3106 00:58:10,540 --> 00:58:10,860`
Peter



`3107 00:58:10,860 --> 00:58:12,840`
I våra embedded system



`3108 00:58:12,840 --> 00:58:13,780`
Ja precis



`3109 00:58:13,780 --> 00:58:15,140`
Det var en snubbe



`3110 00:58:15,140 --> 00:58:16,180`
Bits please



`3111 00:58:16,180 --> 00:58:18,300`
Som släppte lite rapporter



`3112 00:58:18,300 --> 00:58:19,940`
På hur man angriper



`3113 00:58:19,940 --> 00:58:21,320`
Android via



`3114 00:58:21,320 --> 00:58:22,440`
Dess



`3115 00:58:22,440 --> 00:58:23,800`
En



`3116 00:58:23,800 --> 00:58:25,920`
DRM-konvention



`3117 00:58:25,920 --> 00:58:27,420`
Och där man angriper då



`3118 00:58:27,420 --> 00:58:29,400`
Den säkra enklaven



`3119 00:58:29,400 --> 00:58:30,640`
Som ligger implementerad



`3120 00:58:30,640 --> 00:58:30,880`
I



`3121 00:58:30,880 --> 00:58:31,240`
Kursen



`3122 00:58:31,260 --> 00:58:32,700`
I QC-operativsystemet



`3123 00:58:32,700 --> 00:58:33,900`
Och



`3124 00:58:33,900 --> 00:58:35,700`
Komplett takeover



`3125 00:58:35,700 --> 00:58:36,420`
Och



`3126 00:58:36,420 --> 00:58:38,480`
Så äger



`3127 00:58:38,480 --> 00:58:39,220`
Hela det



`3128 00:58:39,220 --> 00:58:40,660`
Innersta och finaste



`3129 00:58:40,660 --> 00:58:42,280`
I telefonen



`3130 00:58:42,280 --> 00:58:43,200`
Är inte dessutom så att



`3131 00:58:43,200 --> 00:58:43,500`
Om du



`3132 00:58:43,500 --> 00:58:45,460`
Har privilegier



`3133 00:58:45,460 --> 00:58:46,840`
I den säkra enklaven



`3134 00:58:46,840 --> 00:58:47,600`
Då har du privilegier



`3135 00:58:47,600 --> 00:58:48,640`
I hela OS-et



`3136 00:58:48,640 --> 00:58:49,200`
Ja



`3137 00:58:49,200 --> 00:58:50,640`
Han gjorde en uppföljare



`3138 00:58:50,640 --> 00:58:51,520`
Där han visar på



`3139 00:58:51,520 --> 00:58:52,120`
Hur man



`3140 00:58:52,120 --> 00:58:54,260`
Går från att du



`3141 00:58:54,260 --> 00:58:54,860`
Du har



`3142 00:58:54,860 --> 00:58:56,360`
Du kör någon app



`3143 00:58:56,360 --> 00:58:57,860`
Som får lov



`3144 00:58:57,860 --> 00:58:58,640`
Att snacka



`3145 00:58:58,640 --> 00:58:59,120`
Med



`3146 00:58:59,120 --> 00:59:00,980`
DRM-funktionen



`3147 00:59:00,980 --> 00:59:01,040`
I den säkra enklaven



`3148 00:59:01,040 --> 00:59:01,960`
I den säkra enklaven



`3149 00:59:01,960 --> 00:59:04,020`
Genom sårbarhet



`3150 00:59:04,020 --> 00:59:04,980`
I den säkra enklaven



`3151 00:59:04,980 --> 00:59:05,840`
Först äger du då



`3152 00:59:05,840 --> 00:59:07,020`
Hela den säkra enklaven



`3153 00:59:07,020 --> 00:59:07,860`
Och sen



`3154 00:59:07,860 --> 00:59:08,400`
Ja



`3155 00:59:08,400 --> 00:59:09,460`
Det kan ju vara kul



`3156 00:59:09,460 --> 00:59:11,300`
Att äga host-operativsystemet också



`3157 00:59:11,300 --> 00:59:12,140`
Så att vi går in och



`3158 00:59:12,140 --> 00:59:12,720`
Patchar dem



`3159 00:59:12,720 --> 00:59:13,740`
Och tar bort lite grejer



`3160 00:59:13,740 --> 00:59:15,680`
I Linux-körnen



`3161 00:59:15,680 --> 00:59:15,900`
Och så



`3162 00:59:15,900 --> 00:59:17,880`
Så



`3163 00:59:17,880 --> 00:59:20,080`
Och en twist på det här



`3164 00:59:20,080 --> 00:59:20,900`
Var väl dessutom att



`3165 00:59:20,900 --> 00:59:23,960`
Just den här DRM-säkra



`3166 00:59:23,960 --> 00:59:24,920`
Applikationen



`3167 00:59:24,920 --> 00:59:25,900`
SecureLett



`3168 00:59:25,900 --> 00:59:27,280`
Eller vad heter det



`3169 00:59:27,280 --> 00:59:27,680`
De här



`3170 00:59:27,680 --> 00:59:28,440`
Programmen



`3171 00:59:28,440 --> 00:59:29,060`
Ja, TrustLett



`3172 00:59:29,060 --> 00:59:30,900`
Är ett av namnen på dem



`3173 00:59:30,900 --> 00:59:33,340`
Så just den här DRM-TrustLetten då



`3174 00:59:33,340 --> 00:59:34,140`
Den var ju dessutom



`3175 00:59:34,140 --> 00:59:35,500`
Supervanlig typ



`3176 00:59:35,500 --> 00:59:36,400`
Det var den som användes



`3177 00:59:36,400 --> 00:59:37,060`
Alltid



`3178 00:59:37,060 --> 00:59:37,980`
Och överallt



`3179 00:59:37,980 --> 00:59:38,540`
Ja



`3180 00:59:38,540 --> 00:59:39,620`
Följer du



`3181 00:59:39,620 --> 00:59:41,160`
Googles



`3182 00:59:41,160 --> 00:59:42,800`
Standarduppsättning



`3183 00:59:42,800 --> 00:59:44,320`
Nexus-telefoner



`3184 00:59:44,320 --> 00:59:45,040`
Så finns den ju där



`3185 00:59:45,040 --> 00:59:45,420`
Och



`3186 00:59:45,420 --> 00:59:47,260`
Det innebär ju att



`3187 00:59:47,260 --> 00:59:50,160`
Den finns nästan



`3188 00:59:50,160 --> 00:59:51,120`
Garanterat på



`3189 00:59:51,120 --> 00:59:52,240`
Varenda Android-mobil



`3190 00:59:52,240 --> 00:59:53,100`
I hela världen



`3191 00:59:53,100 --> 00:59:54,580`
Två miljarder devices



`3192 00:59:54,580 --> 00:59:55,300`
Eller något sånt där



`3193 00:59:55,300 --> 00:59:56,320`
Två miljarder



`3194 00:59:56,320 --> 00:59:57,260`
Det är ju rätt många



`3195 00:59:57,260 --> 00:59:57,680`
Alltså



`3196 00:59:57,680 --> 00:59:58,420`
Men



`3197 00:59:58,420 --> 01:00:00,580`
Och för att citera från hans blogg



`3198 01:00:00,580 --> 01:00:00,880`
S.A.



`3199 01:00:00,900 --> 01:00:02,080`
Always the full exploit code



`3200 01:00:02,080 --> 01:00:02,880`
Is available here



`3201 01:00:02,880 --> 01:00:04,420`
Tackar



`3202 01:00:04,420 --> 01:00:05,420`
Och nu är det lång tid



`3203 01:00:05,420 --> 01:00:06,000`
Det tar för tre år



`3204 01:00:06,000 --> 01:00:07,140`
Att löta en sån



`3205 01:00:07,140 --> 01:00:08,260`
Ja, men



`3206 01:00:08,260 --> 01:00:09,400`
Jag kan berätta att jag kör



`3207 01:00:09,400 --> 01:00:10,020`
Marshmallow



`3208 01:00:10,020 --> 01:00:11,020`
Men



`3209 01:00:11,020 --> 01:00:12,240`
Men jag tror att



`3210 01:00:12,240 --> 01:00:13,380`
Säkerhetshålet



`3211 01:00:13,380 --> 01:00:15,200`
Patchades nog



`3212 01:00:15,200 --> 01:00:15,620`
I



`3213 01:00:15,620 --> 01:00:17,160`
Januari



`3214 01:00:17,160 --> 01:00:17,580`
Och



`3215 01:00:17,580 --> 01:00:20,900`
14.12.2015



`3216 01:00:21,660 --> 01:00:22,160`
Ja, just det



`3217 01:00:22,160 --> 01:00:23,660`
Och



`3218 01:00:23,660 --> 01:00:25,660`
Google berättade om det



`3219 01:00:25,660 --> 01:00:26,900`
I januari



`3220 01:00:26,900 --> 01:00:27,700`
Eller någonting sånt där



`3221 01:00:27,700 --> 01:00:29,740`
Och



`3222 01:00:29,740 --> 01:00:30,740`
Nu



`3223 01:00:30,900 --> 01:00:32,040`
Kom detaljerna



`3224 01:00:32,040 --> 01:00:32,440`
Liksom



`3225 01:00:32,440 --> 01:00:33,640`
Ganska långt senare då



`3226 01:00:33,640 --> 01:00:34,060`
När



`3227 01:00:34,060 --> 01:00:35,880`
Det bedöms att



`3228 01:00:35,880 --> 01:00:38,080`
Alla telefonleverantörer



`3229 01:00:38,080 --> 01:00:39,120`
Som vakte



`3230 01:00:39,120 --> 01:00:39,860`
Antyder om



`3231 01:00:39,860 --> 01:00:40,820`
Att ha någon form av



`3232 01:00:40,820 --> 01:00:41,780`
Ansvarsfullhet



`3233 01:00:41,780 --> 01:00:43,100`
Borde ha rullat ut patchar



`3234 01:00:43,100 --> 01:00:43,420`
Men



`3235 01:00:43,420 --> 01:00:44,220`
Men lugn här nu



`3236 01:00:44,220 --> 01:00:45,680`
December



`3237 01:00:45,680 --> 01:00:47,180`
Rullade de ut patchen



`3238 01:00:47,180 --> 01:00:48,860`
Marshmallow kom



`3239 01:00:48,860 --> 01:00:50,080`
I första november



`3240 01:00:50,080 --> 01:00:51,060`
Så att det var



`3241 01:00:51,060 --> 01:00:52,200`
Det här är inte 6.0



`3242 01:00:52,200 --> 01:00:53,360`
Utan det är 6.01



`3243 01:00:53,360 --> 01:00:54,200`
Då kanske det här är



`3244 01:00:54,200 --> 01:00:56,220`
Jag tror inte riktigt



`3245 01:00:56,220 --> 01:00:56,740`
Om jag ser



`3246 01:00:56,740 --> 01:00:58,100`
Kopplingen där



`3247 01:00:58,100 --> 01:00:59,720`
Okej



`3248 01:00:59,720 --> 01:01:00,420`
Det är



`3249 01:01:00,420 --> 01:01:01,420`
Inte i



`3250 01:01:01,420 --> 01:01:03,040`
Android



`3251 01:01:03,040 --> 01:01:04,980`
Som felet ligger



`3252 01:01:04,980 --> 01:01:05,060`
Ah, det ligger i blommorna



`3253 01:01:05,060 --> 01:01:06,100`
However, for some reason



`3254 01:01:06,100 --> 01:01:07,100`
The fix was not applied



`3255 01:01:07,100 --> 01:01:08,100`
To Nexus devices



`3256 01:01:08,100 --> 01:01:10,500`
For some reason



`3257 01:01:10,500 --> 01:01:10,860`
Yep



`3258 01:01:10,860 --> 01:01:12,480`
De säger också här att



`3259 01:01:12,480 --> 01:01:14,640`
Qualcomm hade redan



`3260 01:01:14,640 --> 01:01:16,060`
Hittat och rapporterat



`3261 01:01:16,060 --> 01:01:16,900`
Den här sårbarheten



`3262 01:01:16,900 --> 01:01:18,020`
Men



`3263 01:01:18,020 --> 01:01:19,100`
Sen hade det inte hänt någonting



`3264 01:01:19,100 --> 01:01:20,000`
Förrän han skickade över



`3265 01:01:20,000 --> 01:01:21,800`
Sin proof of concept kod



`3266 01:01:21,800 --> 01:01:23,180`
Qualcomm är ju alltså



`3267 01:01:23,180 --> 01:01:24,760`
QSE-leverantör



`3268 01:01:24,760 --> 01:01:26,560`
Ja, så de kände ju till det



`3269 01:01:26,560 --> 01:01:26,800`
Ja



`3270 01:01:26,800 --> 01:01:27,500`
Alltså



`3271 01:01:27,500 --> 01:01:28,960`
De har ju ett säkerhetsteam



`3272 01:01:28,960 --> 01:01:29,180`
Och



`3273 01:01:29,180 --> 01:01:30,400`
De är ju intresserade



`3274 01:01:30,420 --> 01:01:32,680`
Alltså de har ju säkert



`3275 01:01:32,680 --> 01:01:33,920`
Kunnat göra ett säkert OS



`3276 01:01:33,920 --> 01:01:35,480`
Som kunde mitigera lite mer



`3277 01:01:35,480 --> 01:01:36,900`
Attacker och så



`3278 01:01:36,900 --> 01:01:38,880`
Men de har ju ett intresse



`3279 01:01:38,880 --> 01:01:39,560`
Av att



`3280 01:01:39,560 --> 01:01:41,500`
Vanliga appar



`3281 01:01:41,500 --> 01:01:43,020`
För deras operativsystem



`3282 01:01:43,020 --> 01:01:45,140`
Inte dödar säkerheten



`3283 01:01:45,140 --> 01:01:45,800`
På ena händerna



`3284 01:01:45,800 --> 01:01:46,180`
Japp



`3285 01:01:46,180 --> 01:01:47,780`
Ja



`3286 01:01:47,780 --> 01:01:49,040`
Jag tror att vi



`3287 01:01:49,040 --> 01:01:50,060`
Börjar bli dags att runda av



`3288 01:01:50,060 --> 01:01:50,500`
Ja



`3289 01:01:50,500 --> 01:01:51,500`
Okej



`3290 01:01:51,500 --> 01:01:52,480`
Eller så



`3291 01:01:52,480 --> 01:01:53,540`
Vi har ju kört en timme



`3292 01:01:53,540 --> 01:01:54,460`
Gött



`3293 01:01:54,460 --> 01:01:54,960`
Stort sett



`3294 01:01:54,960 --> 01:01:56,020`
Vi har gjort vårt med det nu



`3295 01:01:56,020 --> 01:01:57,420`
Vi har rantat en timme



`3296 01:01:57,420 --> 01:01:58,620`
Hoppas att vi har överlevt



`3297 01:01:58,620 --> 01:01:59,400`
Ja, det har varit ett väldigt aggressivt avsnitt



`3298 01:01:59,400 --> 01:02:00,400`
Men vi måste plugga lite mer



`3299 01:02:00,420 --> 01:02:01,100`
Ja, det ska vi göra



`3300 01:02:01,100 --> 01:02:01,780`
Vi ska nämna det



`3301 01:02:01,780 --> 01:02:03,180`
Att det börjar dra ihop sig till



`3302 01:02:03,180 --> 01:02:04,440`
Årets säkerhetsevent



`3303 01:02:04,440 --> 01:02:05,260`
Securityfest



`3304 01:02:05,260 --> 01:02:05,860`
Yes



`3305 01:02:05,860 --> 01:02:06,360`
I Göteborg



`3306 01:02:06,360 --> 01:02:07,040`
2 juni



`3307 01:02:07,040 --> 01:02:07,780`
Äntligen



`3308 01:02:07,780 --> 01:02:08,560`
Det är dags



`3309 01:02:08,560 --> 01:02:09,520`
Biljetterna är släppta



`3310 01:02:09,520 --> 01:02:10,820`
Och de finns kvar att köpa



`3311 01:02:10,820 --> 01:02:11,560`
Så gör det



`3312 01:02:11,560 --> 01:02:12,340`
Ta med er



`3313 01:02:12,340 --> 01:02:13,480`
Alla era vänner



`3314 01:02:13,480 --> 01:02:15,160`
Och kamrater



`3315 01:02:15,160 --> 01:02:16,180`
Ja



`3316 01:02:16,180 --> 01:02:18,500`
Gå in på securityfest.com



`3317 01:02:18,500 --> 01:02:19,300`
Snittstuck



`3318 01:02:19,300 --> 01:02:19,780`
Buy



`3319 01:02:19,780 --> 01:02:21,920`
Och köp lite tickets idag



`3320 01:02:21,920 --> 01:02:22,440`
Ja



`3321 01:02:22,440 --> 01:02:23,560`
Annars



`3322 01:02:23,560 --> 01:02:25,240`
Blir det ingen securityfest



`3323 01:02:25,240 --> 01:02:25,840`
Men vänta lite här



`3324 01:02:25,840 --> 01:02:26,360`
Jag känner nästan



`3325 01:02:26,360 --> 01:02:26,960`
Vi måste börja med



`3326 01:02:26,960 --> 01:02:28,300`
Vi måste avsluta med något roligt



`3327 01:02:28,300 --> 01:02:29,940`
Har inte du varit uppe i Stockholm



`3328 01:02:29,940 --> 01:02:30,380`
Och



`3329 01:02:30,420 --> 01:02:31,280`
Haft roligt



`3330 01:02:31,280 --> 01:02:32,780`
Jo



`3331 01:02:32,780 --> 01:02:34,060`
Kan vi säga något om det eller



`3332 01:02:34,060 --> 01:02:34,640`
Eller alltså



`3333 01:02:34,640 --> 01:02:35,920`
Jag hörde att det gick åt



`3334 01:02:35,920 --> 01:02:36,960`
En jävla massa stickers



`3335 01:02:36,960 --> 01:02:38,000`
På en viss person



`3336 01:02:38,000 --> 01:02:38,140`
Ja



`3337 01:02:38,140 --> 01:02:39,280`
Det slängde stickers



`3338 01:02:39,280 --> 01:02:40,000`
Både högt och lågt



`3339 01:02:40,000 --> 01:02:41,620`
Var det roligt egentligen med frågan



`3340 01:02:41,620 --> 01:02:42,480`
Ja, det var skitkul



`3341 01:02:42,480 --> 01:02:43,880`
Kan vi berätta någonting om det



`3342 01:02:43,880 --> 01:02:44,200`
Nej



`3343 01:02:44,200 --> 01:02:45,920`
Du var där och det var kul



`3344 01:02:45,920 --> 01:02:46,520`
Ja, typ



`3345 01:02:46,520 --> 01:02:48,100`
Jag var på 60 springpub



`3346 01:02:48,100 --> 01:02:49,020`
Det var jätteroligt



`3347 01:02:49,020 --> 01:02:49,720`
Okej



`3348 01:02:49,720 --> 01:02:52,400`
Det var typ 250 pers där



`3349 01:02:52,400 --> 01:02:53,920`
Vad gjorde ni



`3350 01:02:53,920 --> 01:02:55,160`
Vi vann



`3351 01:02:55,160 --> 01:02:56,520`
Självklart



`3352 01:02:56,520 --> 01:02:57,420`
Den här tävlingen



`3353 01:02:57,420 --> 01:02:58,200`
Vad heter det



`3354 01:02:58,200 --> 01:02:59,020`
Pubquizet



`3355 01:02:59,020 --> 01:03:00,300`
Jag var inte



`3356 01:03:00,300 --> 01:03:01,100`
Jätteenvolverad



`3357 01:03:01,100 --> 01:03:02,220`
Men jag var i rätt lag



`3358 01:03:02,220 --> 01:03:04,400`
Vilket lag var du



`3359 01:03:04,400 --> 01:03:05,520`
Det som vann



`3360 01:03:05,520 --> 01:03:06,620`
Bra svar



`3361 01:03:06,620 --> 01:03:07,180`
Ja



`3362 01:03:07,180 --> 01:03:08,360`
Tack



`3363 01:03:08,360 --> 01:03:09,680`
Så hjälpsamt



`3364 01:03:09,680 --> 01:03:10,000`
Ja



`3365 01:03:10,000 --> 01:03:11,480`
Men typ



`3366 01:03:11,480 --> 01:03:13,920`
Anders



`3367 01:03:13,920 --> 01:03:15,120`
Anders Jönsson var med



`3368 01:03:15,120 --> 01:03:16,160`
Och Varidah var med



`3369 01:03:16,160 --> 01:03:16,940`
Och lite andra



`3370 01:03:16,940 --> 01:03:18,280`
Likvidera var med



`3371 01:03:18,280 --> 01:03:20,080`
Andra kändisar



`3372 01:03:20,080 --> 01:03:22,440`
Så det var skitkul



`3373 01:03:22,440 --> 01:03:23,660`
Och



`3374 01:03:23,660 --> 01:03:26,360`
Jag är glad att det är ett år till nästa år



`3375 01:03:26,360 --> 01:03:29,480`
Japp



`3376 01:03:29,480 --> 01:03:30,160`
Ja, men det är



`3377 01:03:30,160 --> 01:03:31,700`
Men hitta oss



`3378 01:03:31,700 --> 01:03:33,560`
Och stuff



`3379 01:03:33,560 --> 01:03:34,220`
Ja



`3380 01:03:34,220 --> 01:03:35,640`
Sakerpodcasten



`3381 01:03:35,640 --> 01:03:37,260`
På twitter



`3382 01:03:37,260 --> 01:03:39,220`
Och sakerhetspodcasten.se



`3383 01:03:39,220 --> 01:03:40,960`
Och securityfest.com



`3384 01:03:40,960 --> 01:03:42,140`
Och



`3385 01:03:42,140 --> 01:03:43,820`
Sakerhetspodcasten på facebook



`3386 01:03:43,820 --> 01:03:46,160`
Och recensera oss på itunes



`3387 01:03:46,160 --> 01:03:47,520`
Ja, det har vi inte bett om på länge



`3388 01:03:47,520 --> 01:03:49,980`
Men vi får ju ta någon vända



`3389 01:03:49,980 --> 01:03:51,760`
Och läsa upp recensioner



`3390 01:03:51,760 --> 01:03:52,660`
Och lite annat såhär



`3391 01:03:52,660 --> 01:03:53,940`
Bästa recensioner



`3392 01:03:53,940 --> 01:03:54,540`
Vill ni nå oss



`3393 01:03:54,540 --> 01:03:55,520`
Så gärna ge på kontakt



`3394 01:03:55,520 --> 01:03:57,760`
På sakerhetspodcasten.se



`3395 01:03:57,760 --> 01:03:57,980`
Också



`3396 01:03:57,980 --> 01:03:59,360`
Du, shit



`3397 01:03:59,360 --> 01:03:59,760`
Vet du vad



`3398 01:03:59,760 --> 01:04:00,140`
Vi har ju



`3399 01:04:00,160 --> 01:04:02,040`
Åh, vad jobbigt



`3400 01:04:02,040 --> 01:04:02,240`
Vi



`3401 01:04:02,240 --> 01:04:03,600`
Vi lovade ju faktiskt



`3402 01:04:03,600 --> 01:04:04,400`
Ja



`3403 01:04:04,400 --> 01:04:05,000`
Att



`3404 01:04:05,000 --> 01:04:06,280`
Att



`3405 01:04:06,280 --> 01:04:07,340`
Före



`3406 01:04:07,340 --> 01:04:08,140`
Vi släppte



`3407 01:04:08,140 --> 01:04:09,360`
Adelind-intervjuen



`3408 01:04:09,360 --> 01:04:10,080`
Yes



`3409 01:04:10,080 --> 01:04:11,180`
Då skulle vi gå ut med



`3410 01:04:11,180 --> 01:04:12,860`
Regler kring våran



`3411 01:04:12,860 --> 01:04:14,260`
Open source



`3412 01:04:14,260 --> 01:04:15,740`
Bughound



`3413 01:04:15,740 --> 01:04:16,280`
Grej



`3414 01:04:16,280 --> 01:04:16,540`
Men



`3415 01:04:16,540 --> 01:04:17,300`
Det skedde sig



`3416 01:04:17,300 --> 01:04:17,840`
Det skedde sig



`3417 01:04:17,840 --> 01:04:19,300`
Och vi har fortfarande inte pratat om



`3418 01:04:19,300 --> 01:04:20,880`
Våra regler kring det där



`3419 01:04:20,880 --> 01:04:22,200`
Men alltså lyssnarna vet väl



`3420 01:04:22,200 --> 01:04:23,000`
Att vi är helt hoppliga



`3421 01:04:23,000 --> 01:04:23,600`
Alltså idioter



`3422 01:04:23,600 --> 01:04:24,820`
Det kan ju inte ha varit en förvåning



`3423 01:04:24,820 --> 01:04:25,340`
För dem att



`3424 01:04:25,340 --> 01:04:26,120`
Men, men



`3425 01:04:26,120 --> 01:04:26,840`
Okej



`3426 01:04:26,840 --> 01:04:27,540`
Det är ju en vecka



`3427 01:04:27,540 --> 01:04:28,400`
Tills det här ska släppas



`3428 01:04:28,400 --> 01:04:29,040`
Så vi kan ju



`3429 01:04:29,040 --> 01:04:30,120`
Kanske få ut något



`3430 01:04:30,160 --> 01:04:30,780`
Till nästa



`3431 01:04:30,780 --> 01:04:31,920`
Är det en vecka?



`3432 01:04:32,480 --> 01:04:33,920`
Ja, vi släppte i måndags



`3433 01:04:33,920 --> 01:04:35,120`
Så vi släppte ju om



`3434 01:04:35,120 --> 01:04:36,080`
Ja, vad bra



`3435 01:04:36,080 --> 01:04:37,360`
För jag tänkte att det var stressigt



`3436 01:04:37,360 --> 01:04:38,760`
Ja, nej det är inget för dig



`3437 01:04:38,760 --> 01:04:40,060`
Det var massa tid på dig, Peter



`3438 01:04:40,060 --> 01:04:40,660`
Yes



`3439 01:04:40,660 --> 01:04:41,200`
Så när du



`3440 01:04:41,200 --> 01:04:41,820`
Sweet



`3441 01:04:41,820 --> 01:04:43,260`
Det här avsnittet kommer alltså ut



`3442 01:04:43,260 --> 01:04:44,540`
Den 23 maj



`3443 01:04:44,540 --> 01:04:46,420`
Vi kan få



`3444 01:04:46,420 --> 01:04:47,780`
Vem vet



`3445 01:04:47,780 --> 01:04:49,540`
Du kan ju kolla



`3446 01:04:49,540 --> 01:04:51,280`
Och om det inte har kommit upp någonting då



`3447 01:04:51,280 --> 01:04:53,500`
Så har vi för avsikt i alla fall



`3448 01:04:53,500 --> 01:04:54,100`
Att köra det här



`3449 01:04:54,100 --> 01:04:55,140`
Vi har bara inte riktigt



`3450 01:04:55,140 --> 01:04:57,000`
Bestämt ramarna



`3451 01:04:57,000 --> 01:04:57,840`
Vi har inte riktigt haft tid



`3452 01:04:57,840 --> 01:04:58,580`
Men vi kommer



`3453 01:04:58,580 --> 01:04:59,760`
Det kommer hända



`3454 01:04:59,760 --> 01:05:01,280`
Det kommer bli fantastiskt



`3455 01:05:01,280 --> 01:05:03,460`
Awesome



`3456 01:05:03,460 --> 01:05:05,260`
Och ja



`3457 01:05:05,260 --> 01:05:06,460`
Vi var La Revolution



`3458 01:05:06,460 --> 01:05:08,400`
Kan vi väl avsluta med



`3459 01:05:08,400 --> 01:05:08,960`
Typ



`3460 01:05:08,960 --> 01:05:10,360`
Ja, go



`3461 01:05:10,360 --> 01:05:11,280`
Ha det gött



`3462 01:05:11,280 --> 01:05:12,080`
Jag som pratade lite



`3463 01:05:12,080 --> 01:05:12,680`
Johan Ryberg Möller



`3464 01:05:12,680 --> 01:05:13,180`
Men det hade jag



`3465 01:05:13,180 --> 01:05:13,900`
Mattias Lidhage



`3466 01:05:13,900 --> 01:05:15,100`
Woop-de-doo



`3467 01:05:15,100 --> 01:05:16,000`
Jesper Larsson



`3468 01:05:16,000 --> 01:05:16,860`
Yes, sir



`3469 01:05:16,860 --> 01:05:17,640`
Och Peter Magnusson



`3470 01:05:17,640 --> 01:05:18,900`
La Revolution



`3471 01:05:18,900 --> 01:05:20,980`
Rickard är tillbaka



`3472 01:05:20,980 --> 01:05:21,900`
I nästa avsnitt



`3473 01:05:21,900 --> 01:05:22,560`
Tror vi



`3474 01:05:22,560 --> 01:05:23,280`
Tack



`3475 01:05:23,280 --> 01:05:24,400`
Bye-bye



`3476 01:05:24,400 --> 01:05:25,200`
Boom



---
date: '2017-11-13T20:16:14'
lastmod: '2018-09-26T08:21:36'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.106 - Ostrukturerat V.46
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/OstruktureratV46_2017.mp3)

## Innehåll

Panelen är två man kort men naggande god. Vi diskuterar Key Reinstallation Attacks,
borttappade USB-minnen i London, kryptoproblem i smarta kort, och mycket mer.

Inspelat: 2017-11-09. Längd: 00:35:17.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,220`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ribbenmuller, med mig har jag Mattias Idage och Rickard Bordfors, vi är lite korta idag.



`2 00:00:08,380 --> 00:00:16,980`
Härligt, men det är gott att vara tillbaka, jag har ju varit frånvarande och mulat älgar och ägnat mig åt att starta bolag och annat.



`3 00:00:17,380 --> 00:00:22,620`
Eller grej, det ska nämnas att vi idag är sponsrade av Ashford och Bordfors Consulting.



`4 00:00:22,720 --> 00:00:25,380`
Precis, som har fixat nya stickers.



`5 00:00:25,380 --> 00:00:34,860`
Precis, så vill ni ha stickers, skicka ett frankerat kuvert förslagsvis till Ashfords kontor på, var sitter vi någonstans?



`6 00:00:35,140 --> 00:00:37,260`
Norra L.E. gatan 5, 7.



`7 00:00:37,420 --> 00:00:40,860`
Norra L.E. gatan 7, 413 01 Göteborg.



`8 00:00:40,980 --> 00:00:41,520`
Något sånt.



`9 00:00:41,680 --> 00:00:45,100`
Det står på vår hemsida, ashford.se.



`10 00:00:45,940 --> 00:00:54,260`
Vill ni läsa mer om Säkerhetspodcasten finns vi på Säkerhetspodcasten.se, på Twitter är det Säkerhetspodcasten och på Facebook på Säkerhetspodcasten.



`11 00:00:54,920 --> 00:00:55,360`
Gärna.



`12 00:00:55,380 --> 00:00:56,520`
Då går det med den saken.



`13 00:00:56,940 --> 00:00:57,960`
Varför är vi bara tre då?



`14 00:00:58,600 --> 00:01:01,180`
För att vi har dåliga kollegor.



`15 00:01:01,600 --> 00:01:02,420`
Det måste det vara.



`16 00:01:02,940 --> 00:01:07,620`
Jag vet inte riktigt vad de gör, men Jesper och Peter är bara med oss i anden idag.



`17 00:01:07,960 --> 00:01:10,280`
Precis, in spirit, men det räcker gott och väl.



`18 00:01:12,560 --> 00:01:13,700`
Vad har hänt sen sist då?



`19 00:01:15,040 --> 00:01:17,200`
Som vanligt så har det väl hänt oändliga mängder.



`20 00:01:18,200 --> 00:01:25,200`
Jag har personligen försökt installera en GSM-basstation uppe i 701.



`21 00:01:25,380 --> 00:01:35,200`
Det har jag gjort flera gånger nu, på olika hårdvaror med olika variationer och den kraschar fortfarande, jag är oerhört frustrerad, men ett trägen vinner, någon gång ska jag lyckas med det.



`22 00:01:36,200 --> 00:01:39,100`
Vad kör du med för hårdvaror? Är det en USRP eller?



`23 00:01:39,100 --> 00:01:40,100`
Blade RF.



`24 00:01:40,100 --> 00:01:41,100`
Blade RF, ja.



`25 00:01:42,560 --> 00:01:47,440`
Så är det. Det verkar inte vara helt superstabilt, men coolt när det väl funkar.



`26 00:01:47,440 --> 00:01:54,440`
Jag tror nog faktiskt att det egentligen är stabilt, det är bara det att jag har haft lite otur när jag tänkte eller något. Vi får se vad det tar vägen.



`27 00:01:54,440 --> 00:01:56,440`
Vi får samla Linux för hårdvaror.



`28 00:01:56,440 --> 00:02:02,440`
Men det var bara på min himmel vad som har hänt och som ligger på min hjärna just nu.



`29 00:02:02,440 --> 00:02:04,440`
Ut i den stora världen har det ju hänt annat.



`30 00:02:04,440 --> 00:02:12,440`
Vi hade väl, jag tror det var, fan vet jag om det inte var dagen efter vi spelade in eller något där sist, det händer alltid saker ganska snart in på våra...



`31 00:02:12,440 --> 00:02:15,440`
Alltså jag blir nyfiken på vad som kommer att hända idag eller imorgon.



`32 00:02:15,440 --> 00:02:22,440`
Precis, men det var, vi hade både, om jag inte missminner mig, så var det crack och rocka på samma dag.



`33 00:02:22,440 --> 00:02:23,440`
Det vill säga...



`34 00:02:23,440 --> 00:02:31,440`
Det vill säga en stor, ja den annonserades ju typ dagarna innan, som döden för WPA2.



`35 00:02:31,440 --> 00:02:37,440`
Och så kom rocka lite smygande också, som i slutändan visade sig vara lite läskigare.



`36 00:02:37,440 --> 00:02:42,440`
Men vi börjar väl med crack då, som den heter, döden för WPA2.



`37 00:02:42,440 --> 00:02:47,440`
Ja, jag var besviken. För jag hade sett fram emot, eller rättare sagt, jag kan väl...



`38 00:02:47,440 --> 00:02:50,440`
Jag hade trott att den skulle vara läskigare.



`39 00:02:50,440 --> 00:02:51,440`
Den var ju lite hypad, kändes det.



`40 00:02:51,440 --> 00:02:52,440`
Ja, den var extremt hypad.



`41 00:02:52,440 --> 00:02:53,440`
Den var extremt hypad.



`42 00:02:53,440 --> 00:03:04,440`
Och ja, den, alltså du kan ju i vissa fall avkryptera WPA2-krypterad trafik.



`43 00:03:04,440 --> 00:03:19,440`
Men du måste ju då göra, alltså du gör en replayattack mot den här four-way handshake som man använder när man förhandlar upp nyckeln egentligen.



`44 00:03:19,440 --> 00:03:20,440`
Och det tredje paketet i den här...



`45 00:03:20,440 --> 00:03:32,440`
Det tredje paketet i den här four-way handshake är liksom APN som skickar, liksom det här är nyckeln som du ska använda för att kryptera din data.



`46 00:03:32,440 --> 00:03:38,440`
Och det finns mekanismer som hanterar att det liksom...



`47 00:03:38,440 --> 00:03:45,440`
Wi-Fi är ju lite skakigt, så det är inte ett omöjligt scenario att du behöver liksom skicka om den här nyckeln.



`48 00:03:45,440 --> 00:03:46,440`
Och då...



`49 00:03:46,440 --> 00:03:49,440`
Vissa implementationer, klientimplementationer handlar det här om då.



`50 00:03:49,440 --> 00:04:00,440`
Så kan det vara så att man återanvänder nonce då, som ju enligt alla kryptoregler man aldrig får göra.



`51 00:04:00,440 --> 00:04:04,440`
Men det är ju en counter som resetas.



`52 00:04:04,440 --> 00:04:15,440`
Och om du då som elak man in the middle skickar flera, alltså omsänder de här tredje paketet i handskakningen mellan APN och klienten.



`53 00:04:15,440 --> 00:04:18,440`
Så kan man då få fånga upp då...



`54 00:04:18,440 --> 00:04:23,440`
Att flera paket då har använt samma nonce.



`55 00:04:23,440 --> 00:04:25,440`
Så kan du använda det för att dekryptera trafiken.



`56 00:04:25,440 --> 00:04:29,440`
Det är så jag har fattat den. Jag kan ha fått något om bakfoten.



`57 00:04:29,440 --> 00:04:31,440`
Men jag tyckte den var så där...



`58 00:04:31,440 --> 00:04:34,440`
Så som den annonserades så skulle den här ju vara liksom...



`59 00:04:34,440 --> 00:04:36,440`
Ja, nu är det lika dött som WEP liksom.



`60 00:04:36,440 --> 00:04:39,440`
Men jag håller inte riktigt med.



`61 00:04:39,440 --> 00:04:43,440`
Den stora grejen var väl att det slog väldigt brett. Det drabbade väldigt många implementationer.



`62 00:04:43,440 --> 00:04:46,440`
Men det var inte... Det är lite stars align ändå.



`63 00:04:46,440 --> 00:04:47,440`
Det är ändå...



`64 00:04:48,440 --> 00:04:54,440`
De som har hållits fram är väl framförallt Android och Linux.



`65 00:04:54,440 --> 00:04:57,440`
Nästan alla Android-implementationer.



`66 00:04:57,440 --> 00:04:58,440`
Så det är ganska många?



`67 00:04:58,440 --> 00:04:59,440`
Jo.



`68 00:04:59,440 --> 00:05:05,440`
För en grej var ju att det här var ju inte implementationsfel per se utan det var ju spesen som det var fel.



`69 00:05:05,440 --> 00:05:08,440`
Så att... Ja.



`70 00:05:08,440 --> 00:05:10,440`
Så har jag fattat det i alla fall.



`71 00:05:10,440 --> 00:05:15,440`
Men sen... Och som sagt, det var ju coolt på det sättet för det slog på väldigt många implementationer på det sättet.



`72 00:05:15,440 --> 00:05:16,440`
Ja.



`73 00:05:16,440 --> 00:05:23,440`
Och då var det ju lite Coordinated Disclosure eller någonting för att det var ju ganska mycket som var patchat redan dag ett. Var det inte så?



`74 00:05:23,440 --> 00:05:24,440`
Mm.



`75 00:05:24,440 --> 00:05:27,440`
Det var... Och...



`76 00:05:27,440 --> 00:05:34,440`
Det var väl så de hade lagt upp det. Just det här med att man har gått ut med det och annonserat det och...



`77 00:05:34,440 --> 00:05:39,440`
Det var lite sån här klassisk marknadsföring av en sårbarhet.



`78 00:05:39,440 --> 00:05:44,440`
Lite som Heartbleed liksom. Man går ut och skapar en webbsida och man skapar ett coolt namn.



`79 00:05:44,440 --> 00:05:51,440`
Och det är ju Key Reinstallation Attacks, då. A crack.



`80 00:05:51,440 --> 00:05:52,440`
Ja.



`81 00:05:52,440 --> 00:05:56,440`
Så förutom att vi pratar om det här hela tiden, men kan vi sluta hajpa buggar för helvete?



`82 00:05:56,440 --> 00:05:57,440`
Ja.



`83 00:05:57,440 --> 00:06:03,440`
Ja men alltså det... Jag tycker såhär, det är bra att hajpa buggar på det sättet för att då når de utanför ekokammaren bara.



`84 00:06:03,440 --> 00:06:09,440`
Ja. Jag tror att det finns en poäng för det är ju den typen av buggar, Heartbleed. Jag menar...



`85 00:06:09,440 --> 00:06:10,440`
Ja men det...



`86 00:06:10,440 --> 00:06:13,440`
Alla vi här var ju super...



`87 00:06:13,440 --> 00:06:16,440`
Engagerade av våra respektive kunder.



`88 00:06:16,440 --> 00:06:17,440`
Sure.



`89 00:06:17,440 --> 00:06:20,440`
För att liksom jaga efter det. För till och med liksom...



`90 00:06:20,440 --> 00:06:22,440`
Nu ska jag vara elakt men...



`91 00:06:22,440 --> 00:06:23,440`
IT-chefer.



`92 00:06:23,440 --> 00:06:24,440`
Jo.



`93 00:06:24,440 --> 00:06:26,440`
Nu är jag inte IT-chef längre.



`94 00:06:26,440 --> 00:06:28,440`
Fattade vad det handlade om liksom.



`95 00:06:28,440 --> 00:06:33,440`
Absolut. Men Heartbleed var ju en riktigt rejält superdålig grej.



`96 00:06:33,440 --> 00:06:37,440`
Som slog brett och som verkligen var kaosmacka liksom.



`97 00:06:37,440 --> 00:06:39,440`
Japp. Bra ord. Kaosmacka.



`98 00:06:39,440 --> 00:06:41,440`
Grejen är ju att...



`99 00:06:41,440 --> 00:06:44,440`
Vi får ju liksom en Boy Who Cried Wolf-grej här.



`100 00:06:44,440 --> 00:06:46,440`
Om vi nu börjar sätta en...



`101 00:06:46,440 --> 00:06:48,440`
Liksom en logga och hajpa varenda bugg som kommer...



`102 00:06:48,440 --> 00:06:50,440`
Jaja, kastar du mig över Crackles?



`103 00:06:50,440 --> 00:06:52,440`
Så kommer ju alla sluta bry sig.



`104 00:06:52,440 --> 00:06:54,440`
Och så känner jag bara...



`105 00:06:54,440 --> 00:06:56,440`
Så vad ska vi göra nästa gång? Ska vi ha fyra sånger också?



`106 00:06:56,440 --> 00:06:58,440`
Men samtidigt så tycker jag det är...



`107 00:06:58,440 --> 00:07:04,440`
Samtidigt så är det väl så att det är ganska få hittills som har varit all out PR och gissat sig vara ingenting.



`108 00:07:04,440 --> 00:07:05,440`
Det är väl den...



`109 00:07:05,440 --> 00:07:06,440`
Åh fan, det har hänt några gånger.



`110 00:07:06,440 --> 00:07:08,440`
Vad heter den där? Bad...



`111 00:07:08,440 --> 00:07:09,440`
Ja...



`112 00:07:09,440 --> 00:07:10,440`
Jag vet hur du menar.



`113 00:07:10,440 --> 00:07:12,440`
Ja, jag kommer inte ihåg. Den var väldigt...



`114 00:07:12,440 --> 00:07:14,440`
Det var en lokal samba eller nåt sånt där.



`115 00:07:14,440 --> 00:07:16,440`
Var det Sad...



`116 00:07:16,440 --> 00:07:18,440`
Bad...



`117 00:07:18,440 --> 00:07:20,440`
Sadlock eller nåt sånt där.



`118 00:07:20,440 --> 00:07:22,440`
Ja, just det. Det var Sadlock.



`119 00:07:22,440 --> 00:07:24,440`
Ja, men det var liksom...



`120 00:07:24,440 --> 00:07:26,440`
Det där kommer fortsätta hända, tror jag.



`121 00:07:26,440 --> 00:07:28,440`
För att nu är det liksom varenda...



`122 00:07:28,440 --> 00:07:30,440`
Jag menar, Blueborn till exempel. Den tyckte jag...



`123 00:07:30,440 --> 00:07:32,440`
Det var en välefterforskad bugg.



`124 00:07:32,440 --> 00:07:35,440`
Det här var också ganska bra fundamenta.



`125 00:07:35,440 --> 00:07:38,440`
Sen kanske inte impacten var superstor, men samtidigt så...



`126 00:07:38,440 --> 00:07:40,440`
Jag är ju tacksam för att de håsade den.



`127 00:07:40,440 --> 00:07:43,440`
Tvärtom, att det hade slunkit undan som en CVE som man missar i mängden.



`128 00:07:43,440 --> 00:07:44,440`
Det är lite läskigt.



`129 00:07:44,440 --> 00:07:45,440`
Ja.



`130 00:07:45,440 --> 00:07:47,440`
För det här är ju nånting som slår på users, på konsument.



`131 00:07:47,440 --> 00:07:50,440`
Som verkligen behöver få reda på att de ska patcha.



`132 00:07:50,440 --> 00:07:51,440`
Men om vi lägger det på...



`133 00:07:51,440 --> 00:07:52,440`
Fast...



`134 00:07:52,440 --> 00:07:55,440`
Hur mycket hemlighet har de?



`135 00:07:55,440 --> 00:07:59,440`
Jo, men WPA2 ska ändå funka i hemmanätet liksom.



`136 00:07:59,440 --> 00:08:01,440`
Jo, men jag menar...



`137 00:08:01,440 --> 00:08:03,440`
Kör du dina bankgaren ändå har du TLS också.



`138 00:08:03,440 --> 00:08:04,440`
Ja, jo.



`139 00:08:04,440 --> 00:08:06,440`
Sant, sant, sant.



`140 00:08:06,440 --> 00:08:08,440`
Men det är ändå rätt skönt att ha de där dubbla lagarna i säkerheten.



`141 00:08:08,440 --> 00:08:10,440`
Du kan inte liksom flytta oss på...



`142 00:08:10,440 --> 00:08:12,440`
På det heller liksom.



`143 00:08:12,440 --> 00:08:14,440`
Utan det måste funka på alla nivåer.



`144 00:08:14,440 --> 00:08:16,440`
Jag kan tycka att det är...



`145 00:08:16,440 --> 00:08:19,440`
När man är hotet i digert bakgrund så jobbar man verkligen och har hittat nånting.



`146 00:08:19,440 --> 00:08:20,440`
Det är klart som fan.



`147 00:08:20,440 --> 00:08:23,440`
Man ska slå på trumman och launcha med logga och alltihopa.



`148 00:08:23,440 --> 00:08:25,440`
Men man kan väl säga då...



`149 00:08:25,440 --> 00:08:26,440`
Skriptiskt.



`150 00:08:26,440 --> 00:08:28,440`
Det som inte framkommer här då är just såna här...



`151 00:08:28,440 --> 00:08:30,440`
Range extenders.



`152 00:08:30,440 --> 00:08:31,440`
Alltså de...



`153 00:08:31,440 --> 00:08:35,440`
De funkar ju genom att retransmitta...



`154 00:08:35,440 --> 00:08:38,440`
4-way handshake och så vidare.



`155 00:08:38,440 --> 00:08:39,440`
Så att...



`156 00:08:39,440 --> 00:08:40,440`
Så att...



`157 00:08:40,440 --> 00:08:42,440`
I ett sådant nät...



`158 00:08:42,440 --> 00:08:44,440`
För att kunna hantera det så...



`159 00:08:44,440 --> 00:08:45,440`
Så finns...



`160 00:08:45,440 --> 00:08:46,440`
Alltså...



`161 00:08:46,440 --> 00:08:47,440`
Det är ett inbyggt problem.



`162 00:08:47,440 --> 00:08:48,440`
Så att...



`163 00:08:48,440 --> 00:08:49,440`
Jag tycker det...



`164 00:08:49,440 --> 00:08:50,440`
Ja, det är väl vettigt.



`165 00:08:50,440 --> 00:08:53,440`
Men man ser ju inte det så mycket i Enterprise-installationer.



`166 00:08:53,440 --> 00:08:54,440`
Utan det är ju hemma.



`167 00:08:54,440 --> 00:08:56,440`
Som man köpte en Link-sys eller Netgear eller...



`168 00:08:56,440 --> 00:08:57,440`
Ja, det är väl...



`169 00:08:57,440 --> 00:09:00,440`
Det här var ju ett klientproblem på patchsidan primärt.



`170 00:09:00,440 --> 00:09:04,440`
Men det är väl just i de scenarierna dessutom som du behöver patcha även accesspunkter.



`171 00:09:04,440 --> 00:09:06,440`
Eller routrar om man säger så.



`172 00:09:06,440 --> 00:09:08,440`
Det är om man använder en sån range extender.



`173 00:09:08,440 --> 00:09:09,440`
Eller om de...



`174 00:09:09,440 --> 00:09:10,440`
En klient av någon anledning.



`175 00:09:10,440 --> 00:09:12,440`
Jag vet inte hur det funkar med...



`176 00:09:12,440 --> 00:09:13,440`
Sådana här ad-hoc-nätverk.



`177 00:09:13,440 --> 00:09:14,440`
Om det behövs...



`178 00:09:14,440 --> 00:09:15,440`
Om det är ett problem även där.



`179 00:09:15,440 --> 00:09:17,440`
Det vet jag faktiskt inte.



`180 00:09:17,440 --> 00:09:18,440`
Men normalt så...



`181 00:09:18,440 --> 00:09:20,440`
Alltså i ett normalt scenario där man har...



`182 00:09:20,440 --> 00:09:25,440`
De bärbara datorerna och mobilerna är klienter och du har en accesspunkt.



`183 00:09:25,440 --> 00:09:27,440`
Så behöver du faktiskt inte patcha accesspunkten.



`184 00:09:27,440 --> 00:09:28,440`
Nej.



`185 00:09:28,440 --> 00:09:29,440`
Nej, det är sant.



`186 00:09:29,440 --> 00:09:31,440`
För problemet fanns primärt på klientsidan då.



`187 00:09:31,440 --> 00:09:32,440`
Jupp.



`188 00:09:32,440 --> 00:09:34,440`
Ja, jag tyckte det var en kul...



`189 00:09:34,440 --> 00:09:35,440`
Det var en kul bugga ändå.



`190 00:09:35,440 --> 00:09:38,440`
Som gav lite skrämslicka innan detaljerna kom fram nu.



`191 00:09:38,440 --> 00:09:39,440`
Och fortfarande är det lite läskigt.



`192 00:09:39,440 --> 00:09:41,440`
Jag skulle inte vilja gå opatchad direkt.



`193 00:09:41,440 --> 00:09:42,440`
Nej.



`194 00:09:42,440 --> 00:09:43,440`
Det är...



`195 00:09:43,440 --> 00:09:44,440`
Så är det.



`196 00:09:44,440 --> 00:09:45,440`
Det är...



`197 00:09:45,440 --> 00:09:48,440`
Det finns många anledningar till varför man ska vara fullpatchad.



`198 00:09:48,440 --> 00:09:49,440`
Mm.



`199 00:09:49,440 --> 00:09:51,440`
I bakgrunden av det här lite som...



`200 00:09:51,440 --> 00:09:53,440`
Som lite brus bakom den här.



`201 00:09:53,440 --> 00:09:55,440`
Ja, så smög Rocka in.



`202 00:09:55,440 --> 00:09:58,440`
Som egentligen betyder...



`203 00:09:58,440 --> 00:09:59,440`
Ja, vad heter det nu?



`204 00:09:59,440 --> 00:10:03,440`
Return of the coppersmith attack eller något där tror jag det står för.



`205 00:10:03,440 --> 00:10:04,440`
Ja.



`206 00:10:04,440 --> 00:10:05,440`
Och...



`207 00:10:05,440 --> 00:10:06,440`
Det var ganska tyst först.



`208 00:10:06,440 --> 00:10:07,440`
Det var inte så mycket.



`209 00:10:07,440 --> 00:10:08,440`
Och sen så...



`210 00:10:08,440 --> 00:10:17,440`
Sen så var det någon som sa att det var faktorisering av RSA upp till 1024 och kanske även 2048.



`211 00:10:17,440 --> 00:10:19,440`
Och då blev jag nervös.



`212 00:10:19,440 --> 00:10:20,440`
För det betyder ju då...



`213 00:10:20,440 --> 00:10:25,440`
Alltså faktorisering av RSA, det vill säga asymmetrisk crypto, public key crypto.



`214 00:10:25,440 --> 00:10:29,440`
Vilket egentligen betyder då att du kan från publik nyckel faktiskt derivera privat nyckel.



`215 00:10:29,440 --> 00:10:30,440`
Och det blir jobbigt.



`216 00:10:30,440 --> 00:10:32,440`
Och publik nyckel är ju till för att den ska vara publik.



`217 00:10:32,440 --> 00:10:33,440`
Mm.



`218 00:10:33,440 --> 00:10:37,440`
Till exempel om du då går in på en website där det finns ett certifikat.



`219 00:10:37,440 --> 00:10:39,440`
Som kanske har en RSA bakom sig.



`220 00:10:39,440 --> 00:10:43,440`
Så skulle du alltså från den publika nyckeln, från certifikatet kunna hitta den privata nyckeln.



`221 00:10:43,440 --> 00:10:44,440`
Och då har vi problem.



`222 00:10:44,440 --> 00:10:50,440`
Även om RSA 1024 kanske inte är supervanligt i HTTP-cert idag.



`223 00:10:50,440 --> 00:10:51,440`
Men...



`224 00:10:51,440 --> 00:10:53,440`
Det hade varit...



`225 00:10:53,440 --> 00:10:55,440`
Jag hade fått en väldigt jobbig dag på arbetet.



`226 00:10:55,440 --> 00:10:57,440`
Om det hade varit sant.



`227 00:10:57,440 --> 00:11:01,440`
Så den gjorde mig supernervös innan vi verkligen fick reda på vad det var.



`228 00:11:01,440 --> 00:11:02,440`
Och det var ju dåligt.



`229 00:11:02,440 --> 00:11:03,440`
Det var sjukt dåligt.



`230 00:11:03,440 --> 00:11:05,440`
Men det var inte för allt.



`231 00:11:05,440 --> 00:11:06,440`
Det var inte...



`232 00:11:06,440 --> 00:11:08,440`
Det var någon speciell typ av chip va?



`233 00:11:08,440 --> 00:11:10,440`
Det var inte RSA som sådant som var trasigt.



`234 00:11:10,440 --> 00:11:12,440`
Nej, det var nyckelgenereringen.



`235 00:11:12,440 --> 00:11:14,440`
Det var nyckelgenereringen.



`236 00:11:14,440 --> 00:11:16,440`
Och det var ett speciellt lib, om jag fattar det rätt.



`237 00:11:16,440 --> 00:11:18,440`
Som är gjort av Infineon då.



`238 00:11:18,440 --> 00:11:20,440`
De har gjort det här libet och många använder det libet.



`239 00:11:20,440 --> 00:11:24,440`
Och i den så var nyckelgenereringen inte helt slumpmässig utgå ifrån.



`240 00:11:24,440 --> 00:11:27,440`
Så att de gick och använde den här Coppersmith-attacken då.



`241 00:11:27,440 --> 00:11:29,440`
För då att fakturisera de här.



`242 00:11:29,440 --> 00:11:32,440`
Nu var det ju inte så att du bara tittar på den och så ramlar ut en privat nyckel.



`243 00:11:32,440 --> 00:11:34,440`
Utan det krävdes ganska mycket computing då.



`244 00:11:34,440 --> 00:11:42,440`
Och jag tror att i de enklaste fallen så var det 40 000 dollar du behövde casha upp på ett AVS eller något sådant här.



`245 00:11:42,440 --> 00:11:44,440`
Det är ändå ganska mycket.



`246 00:11:44,440 --> 00:11:47,440`
Jag kan vara fel där med en av de 40 000 svenska.



`247 00:11:47,440 --> 00:11:50,440`
Men det var liksom inte så här, ScriptKiddy löser det här på en eftermiddag.



`248 00:11:50,440 --> 00:11:51,440`
Så var det inte.



`249 00:11:51,440 --> 00:11:54,440`
Utan det behövdes ändå en effort liksom.



`250 00:11:54,440 --> 00:11:56,440`
Det var ju tillräckligt läskigt ändå.



`251 00:11:56,440 --> 00:12:02,440`
Men det var begränsat både i scope och i efforten som behövdes läggas ner på det här.



`252 00:12:02,440 --> 00:12:04,440`
Vad blev effekten av det här?



`253 00:12:04,440 --> 00:12:08,440`
Var det inte något med Estland som var ganska tunga på sina ID-kort?



`254 00:12:08,440 --> 00:12:09,440`
Ja just det, det stämmer.



`255 00:12:09,440 --> 00:12:19,440`
De fick ju återkalla ett gäng ID-kort för de som då hade svaga nycklar som var genererade på det här viset.



`256 00:12:19,440 --> 00:12:25,440`
Om det var TPM-chipen som kom från den här leverantören eventuellt.



`257 00:12:25,440 --> 00:12:29,440`
Ja ibland så var det ju chipen eller så använde de bara liben för att generera nycklarna.



`258 00:12:29,440 --> 00:12:32,440`
Det var lite olika.



`259 00:12:32,440 --> 00:12:38,440`
Men det var ett visst antal som var lite informerat.



`260 00:12:38,440 --> 00:12:45,440`
Det var 700 000 Estlänningar och det var ytterligare 300 000 från något närliggande land dessutom som åkte på samma sak.



`261 00:12:45,440 --> 00:12:51,440`
Sen tror jag dessutom att det slog på vissa TPM-chip i Windows-datorer som kör bitlockar.



`262 00:12:51,440 --> 00:12:53,440`
Att det slog på dem också.



`263 00:12:53,440 --> 00:12:57,440`
Det dukade upp många ställen i det här libraryt.



`264 00:12:57,440 --> 00:12:59,440`
Det användes förutom många.



`265 00:12:59,440 --> 00:13:01,440`
Det var väl bra implementerat.



`266 00:13:01,440 --> 00:13:04,440`
Det visade sig inte vara men det var väl effektivt att använda.



`267 00:13:04,440 --> 00:13:06,440`
Väl marknadsfört.



`268 00:13:06,440 --> 00:13:08,440`
Jag tror många använde det.



`269 00:13:08,440 --> 00:13:10,440`
Ja, vad mer?



`270 00:13:10,440 --> 00:13:15,440`
Det var nog det om Rocka tror jag.



`271 00:13:15,440 --> 00:13:17,440`
Tor hade ju lite problem.



`272 00:13:17,440 --> 00:13:18,440`
Ja just det.



`273 00:13:18,440 --> 00:13:20,440`
Då var det Tor Browser.



`274 00:13:20,440 --> 00:13:22,440`
Det här missade jag helt.



`275 00:13:22,440 --> 00:13:25,440`
Det blev väl inte skitstort.



`276 00:13:25,440 --> 00:13:30,440`
Jag dröker i och för sig upp på rätt många nyhetssajter men det var inte sådär superomtalat.



`277 00:13:30,440 --> 00:13:37,440`
Men Tor Browser är ju en implementation av Tor som man använder för att surfa på nätet anonymt.



`278 00:13:37,440 --> 00:13:43,440`
Och då är det ju så att om man surfar runt på nätet så går man oftast till HTTP eller HTTPS-sajter.



`279 00:13:43,440 --> 00:13:46,440`
När man klickar på sådana här linkar i en browser.



`280 00:13:46,440 --> 00:13:47,440`
Sådana här linkar?



`281 00:13:47,440 --> 00:13:49,440`
Är det sådana här internetfunkar?



`282 00:13:49,440 --> 00:13:51,440`
De hette det när jag tog mitt datakörkort.



`283 00:13:51,440 --> 00:13:53,440`
Okej, linkar.



`284 00:13:53,440 --> 00:13:56,440`
Men man kan också trycka på exempelvis något som heter File.



`285 00:13:56,440 --> 00:13:59,440`
Och det hämtar upp en fil från det lokala filesystemet.



`286 00:13:59,440 --> 00:14:08,440`
Gör man då det i Tor Browser så riskerar man att läcka sin egen IP-adress till en remote host som man är inne på.



`287 00:14:08,440 --> 00:14:10,440`
Exakt hur det här fungerar vet inte jag.



`288 00:14:10,440 --> 00:14:14,440`
Men jag vet att ursprunget till detta var en bugg i Firefox från början.



`289 00:14:14,440 --> 00:14:18,440`
Som har följt med då till Tor Browser som är baserad på Firefox.



`290 00:14:18,440 --> 00:14:22,440`
Hur fan kan en File-länk läcka till hosten?



`291 00:14:22,440 --> 00:14:24,440`
Hur går det ihop?



`292 00:14:24,440 --> 00:14:26,440`
Du hämtar ju den från localhost.



`293 00:14:26,440 --> 00:14:27,440`
Ja.



`294 00:14:27,440 --> 00:14:28,440`
Och ponerar att du sitter på ett...



`295 00:14:28,440 --> 00:14:30,440`
\...privat nät.



`296 00:14:30,440 --> 00:14:34,440`
Så kommer den att rapportera att den här datorn har en TI-adress.



`297 00:14:34,440 --> 00:14:36,440`
All good luck finding that one.



`298 00:14:36,440 --> 00:14:38,440`
Ja, jag vet inte hur det här fungerar.



`299 00:14:38,440 --> 00:14:49,440`
Eller är det så att du kan lura den till att ladda någon elak-file av något slag?



`300 00:14:49,440 --> 00:14:51,440`
Ja, jag vet inte.



`301 00:14:51,440 --> 00:14:54,440`
Patch your Tor Browser bundle helt enkelt.



`302 00:14:54,440 --> 00:14:56,440`
Ja, eller kör inte Tor Browser utan kör Tor-rotat.



`303 00:14:56,440 --> 00:14:57,440`
Precis.



`304 00:14:57,440 --> 00:14:59,440`
Och så vet man att allting går in i tunneln.



`305 00:14:59,440 --> 00:15:07,440`
Och sen är det ju så att så fort någonting dyker upp som är svårbarhet i Tor så blir det stora nyheter för att folk använder Tor till hemliga saker.



`306 00:15:07,440 --> 00:15:08,440`
Why?



`307 00:15:08,440 --> 00:15:16,440`
En fjärdedel eller en tredjedel av alla Tor exit nodes ägs väl av trebokstavsmyndigheter i USA.



`308 00:15:16,440 --> 00:15:18,440`
Ja, det spekuleras liksom.



`309 00:15:18,440 --> 00:15:20,440`
Och resten ägs av forskare.



`310 00:15:20,440 --> 00:15:22,440`
Men det var faktiskt en...



`311 00:15:22,440 --> 00:15:23,440`
Vi hade ju...



`312 00:15:23,440 --> 00:15:25,440`
Ovasp hade ju Tor-gänget här.



`313 00:15:25,440 --> 00:15:26,440`
Mm.



`314 00:15:26,440 --> 00:15:28,440`
För vad det var, två år sedan eller någonting.



`315 00:15:28,440 --> 00:15:31,440`
Och de tog ju upp just det här och de sa att det är okej.



`316 00:15:31,440 --> 00:15:33,440`
Det är inte ett problem.



`317 00:15:33,440 --> 00:15:37,440`
Alltså okej, det finns ju attacker man kan göra genom korrelation och så vidare.



`318 00:15:37,440 --> 00:15:41,440`
Men om du sköter dig så säger de att då ska det vara grönt.



`319 00:15:41,440 --> 00:15:42,440`
Mm.



`320 00:15:42,440 --> 00:15:45,440`
De hade väl dessutom hyfsat bra koll på vilka som ägde de här exit-noderna.



`321 00:15:45,440 --> 00:15:46,440`
Jo, men...



`322 00:15:46,440 --> 00:15:47,440`
Det säger de ju.



`323 00:15:47,440 --> 00:15:49,440`
Det är väl en sån kapplöpning som vanligt antagligen.



`324 00:15:49,440 --> 00:15:50,440`
Såklart.



`325 00:15:50,440 --> 00:15:54,440`
Men det var ju ett intressant talk.



`326 00:15:54,440 --> 00:15:58,440`
Det gällde i och för sig kartläggning av Darknet.



`327 00:15:58,440 --> 00:16:06,440`
Och att kunna komma bort ifrån anonymiseringen genom att äga tillräckligt många noder i Tor-nätet.



`328 00:16:06,440 --> 00:16:15,440`
Så kunde du genom att du var mellanhand i ett antal transaktioner kunna identifiera endpunkterna.



`329 00:16:15,440 --> 00:16:20,440`
Och det är klart att det är ju högintressant för framförallt rättsvårdande myndigheter.



`330 00:16:20,440 --> 00:16:23,440`
Men också spioneri och annat som...



`331 00:16:23,440 --> 00:16:24,440`
Jag brukar säga VPN till Tor.



`332 00:16:24,440 --> 00:16:25,440`
Ja.



`333 00:16:25,440 --> 00:16:26,440`
Eller tvärtom.



`334 00:16:26,440 --> 00:16:27,440`
Eller något.



`335 00:16:27,440 --> 00:16:29,440`
Tor till VPN och VPN till Tor.



`336 00:16:29,440 --> 00:16:30,440`
Jag har funderat på det.



`337 00:16:30,440 --> 00:16:32,440`
Tor till VPN till Hackad Server till VPN till Tor.



`338 00:16:32,440 --> 00:16:33,440`
Ja.



`339 00:16:33,440 --> 00:16:34,440`
Ja.



`340 00:16:34,440 --> 00:16:35,440`
Då blir det jävligt bra lätelse också.



`341 00:16:35,440 --> 00:16:36,440`
Ja.



`342 00:16:36,440 --> 00:16:37,440`
Exakt.



`343 00:16:37,440 --> 00:16:38,440`
Då är vi tillbaka på modemtiden.



`344 00:16:38,440 --> 00:16:39,440`
Japp.



`345 00:16:39,440 --> 00:16:44,440`
Men patcha Tor-browsen är väl tipset om man använder den.



`346 00:16:44,440 --> 00:16:45,440`
Ja.



`347 00:16:45,440 --> 00:16:46,440`
Exakt.



`348 00:16:46,440 --> 00:16:51,440`
Google har hållit på det lite på grund av att den fejkade Whatsapp.



`349 00:16:51,440 --> 00:16:52,440`
Mm.



`350 00:16:52,440 --> 00:16:55,440`
Mjukvara fanns i deras Playstore.



`351 00:16:55,440 --> 00:16:56,440`
Oh.



`352 00:16:56,440 --> 00:17:00,440`
Som blev nedladdad ungefär en miljon gånger.



`353 00:17:00,440 --> 00:17:01,440`
Det är mycket.



`354 00:17:01,440 --> 00:17:02,440`
Det är rätt mycket.



`355 00:17:02,440 --> 00:17:09,440`
Och då är det nämligen så att den här appen heter Update Whatsapp Messenger.



`356 00:17:09,440 --> 00:17:13,440`
Och använder samma logo och samma developer name.



`357 00:17:13,440 --> 00:17:19,440`
Och det är det här då som är lite speciellt för att utveckla namnet ska vara unikt.



`358 00:17:19,440 --> 00:17:20,440`
Mm.



`359 00:17:20,440 --> 00:17:24,440`
Och där ska man kunna härleda det till att det faktiskt är den utvecklaren och så vidare.



`360 00:17:24,440 --> 00:17:29,440`
I det här fallet så kom angriparna, eller vad man ska kalla dem, runt detta.



`361 00:17:29,440 --> 00:17:36,440`
Genom att använda sig av en encoding av en non-breaking space.



`362 00:17:36,440 --> 00:17:42,440`
Det vill säga, för att förklara vad jag menar, så utvecklaren som gör Whatsapp, den heter Whatsappinc.



`363 00:17:42,440 --> 00:17:43,440`
Ja.



`364 00:17:43,440 --> 00:17:48,440`
Det de här kallade sig själva var Whatsappinc.mellanslag.



`365 00:17:48,440 --> 00:17:49,440`
Vad fan har de inget?



`366 00:17:49,440 --> 00:17:51,440`
Vad fan har de inga kontroller för det?



`367 00:17:51,440 --> 00:17:56,440`
Ja, det var ju det då som folk började tjata lite på Google.



`368 00:17:56,440 --> 00:17:58,440`
Tänkte inte på detta.



`369 00:17:58,440 --> 00:18:02,440`
Men det var då en encoding av en blank space.



`370 00:18:02,440 --> 00:18:05,440`
Som gjorde att det inte gick att se helt enkelt.



`371 00:18:05,440 --> 00:18:10,440`
Men om jag kallar mig Whatsapp utan inc, kan jag lägga den då?



`372 00:18:10,440 --> 00:18:13,440`
Det jag menar är att det borde finnas manuella kontroller tycker man.



`373 00:18:13,440 --> 00:18:15,440`
För att det är väldigt lik något annat.



`374 00:18:15,440 --> 00:18:16,440`
Ja, det är det.



`375 00:18:16,440 --> 00:18:17,440`
Ja, jo, precis.



`376 00:18:17,440 --> 00:18:19,440`
För jag menar, jag har ju inte öronkoll.



`377 00:18:19,440 --> 00:18:23,440`
Jag vet inte exakt vad varje bolag heter som jag tar ner appar ifrån.



`378 00:18:23,440 --> 00:18:31,440`
Nej, och jag tror att det är sådär att man kan hamna i manuell inspection, men inte nödvändigtvis.



`379 00:18:31,440 --> 00:18:35,440`
Precis, jag laddar bara ner grejer av Rovio och Supercell.



`380 00:18:35,440 --> 00:18:37,440`
Ja, precis.



`381 00:18:37,440 --> 00:18:38,440`
Men i alla fall så...



`382 00:18:38,440 --> 00:18:40,440`
Men Rovio Inc då, hur är det med dem?



`383 00:18:40,440 --> 00:18:41,440`
Ja, jag vet inte.



`384 00:18:41,440 --> 00:18:42,440`
Eller är det bara...



`385 00:18:42,440 --> 00:18:43,440`
Rovio Mellanslag.



`386 00:18:43,440 --> 00:18:46,440`
Eller vet du att de sitter i USA, eller kan det vara så att de heter...



`387 00:18:46,440 --> 00:18:47,440`
Ja, de sitter i Finland båda två själva.



`388 00:18:47,440 --> 00:18:48,440`
Precis.



`389 00:18:48,440 --> 00:18:52,440`
Eller är det Rovio AB, för deras svenska filighet har gjort den svenska varianten?



`390 00:18:52,440 --> 00:18:53,440`
Ja, det är inte lätt det där.



`391 00:18:53,440 --> 00:18:56,440`
Nej, men det är ju helt omöjligt för en användare att se på det.



`392 00:18:56,440 --> 00:18:59,440`
Ja, men det här är inte första gången detta händer på Google Play Store.



`393 00:18:59,440 --> 00:19:05,440`
Apple har ju varit hyfsat förskonade från detta och det är ju också för att de har manuell review av det som publiceras i deras store.



`394 00:19:05,440 --> 00:19:07,440`
Så att...



`395 00:19:07,440 --> 00:19:10,440`
Och det blir stora rubriker när någon lyckas få igenom någonting.



`396 00:19:10,440 --> 00:19:11,440`
Ja, precis.



`397 00:19:11,440 --> 00:19:13,440`
Så att...



`398 00:19:13,440 --> 00:19:15,440`
Så det är en bassning på Google här.



`399 00:19:15,440 --> 00:19:17,440`
Och det känns lite som att de har gett upp.



`400 00:19:17,440 --> 00:19:22,440`
De har accepterat på Googles Play Store att det är så här det är.



`401 00:19:22,440 --> 00:19:26,440`
De prioriterar att det ska vara fort och smidigt att komma upp med en app.



`402 00:19:26,440 --> 00:19:28,440`
Ja, och vem som helst ska kunna lägga upp en app.



`403 00:19:28,440 --> 00:19:30,440`
Men det är ju också...



`404 00:19:30,440 --> 00:19:38,440`
Ja, jag kan se både fördelar med det ena och det andra.



`405 00:19:38,440 --> 00:19:46,440`
Men just ur ett säkerhetsperspektiv så är det ju inte helt hundra att vem som helst bara kan...



`406 00:19:46,440 --> 00:19:53,440`
\...publicera en app på en marknad som dessutom...



`407 00:19:53,440 --> 00:19:57,440`
\...vilket är ganska vanligt på Android-appar.



`408 00:19:57,440 --> 00:20:03,440`
Just att de är inne och pillar i API-er som de inte borde ha med att göra.



`409 00:20:03,440 --> 00:20:04,440`
Ja.



`410 00:20:04,440 --> 00:20:09,440`
Ja, den här appen måste ha tillgång till alla dina kontakter och din e-post.



`411 00:20:09,440 --> 00:20:10,440`
Varför?



`412 00:20:10,440 --> 00:20:12,440`
Nästa, nästa, nästa.



`413 00:20:12,440 --> 00:20:13,440`
Ja.



`414 00:20:13,440 --> 00:20:14,440`
Ja.



`415 00:20:14,440 --> 00:20:15,440`
Nej, men så är det ju.



`416 00:20:15,440 --> 00:20:18,440`
Men det är ju en avvägning mellan säkerhet och convenience.



`417 00:20:18,440 --> 00:20:21,440`
Ja, men i vissa fall så är det som sagt convenience.



`418 00:20:21,440 --> 00:20:22,440`
Ja, för det.



`419 00:20:22,440 --> 00:20:23,440`
Ja.



`420 00:20:23,440 --> 00:20:25,440`
För Google-frågan som inte behöver ha manuella granskare.



`421 00:20:25,440 --> 00:20:26,440`
Jo, men okej, jag kan se dig i fallet.



`422 00:20:26,440 --> 00:20:33,440`
Men när du talar om det här rättighetscreepet just i att en app som ska titta på...



`423 00:20:33,440 --> 00:20:35,440`
\...visa stjärnhimlen på det här eller vad...



`424 00:20:35,440 --> 00:20:38,440`
\...ISS-befinnelse eller någonting vill ha din kontaktbog också.



`425 00:20:38,440 --> 00:20:39,440`
Varför i Guds namn?



`426 00:20:39,440 --> 00:20:41,440`
Det finns ju ingen convenience där.



`427 00:20:41,440 --> 00:20:43,440`
The Flashlight-app vill ha...



`428 00:20:43,440 --> 00:20:44,440`
Ja, just det.



`429 00:20:44,440 --> 00:20:45,440`
Fantastiker.



`430 00:20:45,440 --> 00:20:46,440`
Den vill ha allt.



`431 00:20:46,440 --> 00:20:47,440`
Ha allt.



`432 00:20:47,440 --> 00:20:48,440`
Ja, men det verkar ju rimligt.



`433 00:20:48,440 --> 00:20:49,440`
Ja.



`434 00:20:49,440 --> 00:20:56,440`
Ja, men den här är gratis. Den tar vi. Den andra officiella kostar ju fem spänn.



`435 00:20:56,440 --> 00:20:58,440`
Gratis-appar är bra.



`436 00:20:58,440 --> 00:20:59,440`
Ja.



`437 00:20:59,440 --> 00:21:01,440`
Finns det någonting som är gratis, pojkar?



`438 00:21:01,440 --> 00:21:03,440`
På tal om tröttsamma saker.



`439 00:21:03,440 --> 00:21:04,440`
No free lunches.



`440 00:21:04,440 --> 00:21:05,440`
No free lunches.



`441 00:21:05,440 --> 00:21:07,440`
Har ni hört talas om Amazon Key?



`442 00:21:07,440 --> 00:21:08,440`
Nej.



`443 00:21:08,440 --> 00:21:09,440`
Ja, det ringer.



`444 00:21:09,440 --> 00:21:14,440`
Det är en helt ny fantastisk känsla från Amazon, framför allt i USA då.



`445 00:21:14,440 --> 00:21:19,440`
Det jag tänkte är Amazon Prime, det är ju det här du betalar lite extra så får du supersnabba leveranser.



`446 00:21:19,440 --> 00:21:25,440`
Om jag fattar det rätt, det har gått jättebra i USA. Du kan ju få leverans på typ två timmar eller något här.



`447 00:21:25,440 --> 00:21:28,440`
Amazon Key är next step i det här då.



`448 00:21:28,440 --> 00:21:38,440`
Du köper Amazons egenbyggna webcam som dels övervakar ditt hem, framför allt din dörr då.



`449 00:21:38,440 --> 00:21:41,440`
Och även kan skicka Zigbee-kommandon till ditt lås.



`450 00:21:41,440 --> 00:21:42,440`
Till lås, nej\!



`451 00:21:42,440 --> 00:21:43,440`
Mm.



`452 00:21:44,440 --> 00:21:49,440`
Och då finns jag tror det är två eller tre låstillverkare som är kompatibla med det här då.



`453 00:21:49,440 --> 00:21:51,440`
Och Alexa lyssnar på allt du säger.



`454 00:21:51,440 --> 00:21:59,440`
Ja, så går det till så här då att då beställer du hem en grej via typ Amazon Prime då.



`455 00:21:59,440 --> 00:22:06,440`
Och om du inte är hemma så kan de alltså använda sin leveransapp för att låsa upp din dörr och lämna in paketet.



`456 00:22:06,440 --> 00:22:10,440`
Men som tur är så är det ju Amazon Cam då som övervakar det här.



`457 00:22:10,440 --> 00:22:14,440`
Så Amazon Cam kan ju se om någon missbrukar det här.



`458 00:22:14,440 --> 00:22:19,440`
Men, och du kan ju också se det givetvis för du får ju access till filmen och såna här saker.



`459 00:22:19,440 --> 00:22:24,440`
Men problemet är att Amazon Cam har jag förtällt dig att den är ju typ på 24-7.



`460 00:22:24,440 --> 00:22:28,440`
Om inte annat så är den ju potentiellt på 24-7.



`461 00:22:28,440 --> 00:22:30,440`
Du kontrollerar den inte.



`462 00:22:30,440 --> 00:22:32,440`
Nej, precis. Den är inte din.



`463 00:22:32,440 --> 00:22:35,440`
Du kan stänga av internet till den i och för sig, det kan du göra.



`464 00:22:35,440 --> 00:22:37,440`
Sätt en klisterlapp över den.



`465 00:22:37,440 --> 00:22:40,440`
Ja, precis. Men scary.



`466 00:22:40,440 --> 00:22:43,440`
Och det var som jag såg Twitter reagerade på det här.



`467 00:22:43,440 --> 00:22:47,440`
Jag sa liksom, that's a lot of trust.



`468 00:22:47,440 --> 00:22:49,440`
Och det var lite så jag tänkte också.



`469 00:22:49,440 --> 00:22:53,440`
Ja, det är ju smidigt att få hem någonting men vänta här nu, vad fan liksom.



`470 00:22:53,440 --> 00:22:58,440`
Men food for thought då, hur många har inte installerat ett very sure-larm hemma med kamera?



`471 00:22:58,440 --> 00:22:59,440`
Inte jag.



`472 00:22:59,440 --> 00:23:03,440`
Nej, inte jag. Men jag vet många som har det.



`473 00:23:03,440 --> 00:23:06,440`
De kan fortfarande inte låsa upp min dörr dock.



`474 00:23:06,440 --> 00:23:10,440`
Nej, visst. Men de kan kolla på mig när jag springer runt naken.



`475 00:23:10,440 --> 00:23:12,440`
Ja, jag menar det är ju bara en tidsfråga innan vi ser missbruk av det och sånt.



`476 00:23:12,440 --> 00:23:16,440`
Jag är supersugen på att köpa ett sånt och gå loss på det.



`477 00:23:16,440 --> 00:23:23,440`
Och det är ju inte färdigt här då. Det är ju inte bara Amazon som kan använda det här systemet.



`478 00:23:23,440 --> 00:23:28,440`
Utan du kan då dela ut rättigheter till underleverantörer.



`479 00:23:28,440 --> 00:23:34,440`
Förmodligen via Amazons plattform så att du kan, ah shit jag behöver få städning hemma.



`480 00:23:34,440 --> 00:23:40,440`
Så då begär du ett städteam för att komma hem till dig och så via Amazon Key kan de öppna det här.



`481 00:23:40,440 --> 00:23:42,440`
Jag ligger i badet och ställer in pizzan innanför dörren.



`482 00:23:42,440 --> 00:23:44,440`
Ja, men det här är ju som sagt så.



`483 00:23:44,440 --> 00:23:46,440`
Innanför dörren då kan du ändå fånga det med den här cammen.



`484 00:23:46,440 --> 00:23:48,440`
För tänk er nu att den ska riktas mot dörren då.



`485 00:23:48,440 --> 00:23:53,440`
Men jag menar när det gäller att släppa in ett helt städcrew i lägenheten.



`486 00:23:53,440 --> 00:23:56,440`
Ja, de är svåra att övervaka med cammen.



`487 00:23:56,440 --> 00:23:58,440`
Men det är ju att fylla upp för lata helt enkelt.



`488 00:23:58,440 --> 00:23:59,440`
Ja.



`489 00:23:59,440 --> 00:24:00,440`
Det känner jag nu.



`490 00:24:00,440 --> 00:24:06,440`
Ja, det är väl det. Det är ju smidigt och bekvämt eller något.



`491 00:24:06,440 --> 00:24:10,440`
Och jag tycker ju den här typen av tjänster tycker jag är coola.



`492 00:24:10,440 --> 00:24:14,440`
Det jag har något emot är att det blir lite för lätt.



`493 00:24:14,440 --> 00:24:23,440`
Jag menar varför inte bara ha ett eget lås i så fall om man nu envetet ska ha ett lås som RFID-brickor eller motsvarande.



`494 00:24:23,440 --> 00:24:26,440`
Ha ett eget sådant där du i alla fall kontrollerar nycklarna.



`495 00:24:26,440 --> 00:24:33,440`
Varför ska ett av världens största företag ha 24-7-access till din dörr.



`496 00:24:33,440 --> 00:24:39,440`
För det betyder ju att det blir så mycket större, alltså när de då får intrång eller när deras medarbetare missbrukar den här tjänsten.



`497 00:24:39,440 --> 00:24:42,440`
Så åker du på det samtidigt.



`498 00:24:42,440 --> 00:24:47,440`
Trust but verify. Nej men jag håller helt med dig.



`499 00:24:47,440 --> 00:24:51,440`
Jag skulle aldrig för mitt liv köpa en sådan grej.



`500 00:24:51,440 --> 00:25:05,440`
Jag har haft funderingar på att bygga en liten bord utanför garaget och sätta ett Yale Dorman på som man kan ha för varuleveranser.



`501 00:25:05,440 --> 00:25:08,440`
Och be att det finns en liten leverans.



`502 00:25:08,440 --> 00:25:16,440`
Det finns ett litet leveransfack där ni kan använda den här koden och sen så har man en engångskod som gör att de kan öppna den.



`503 00:25:16,440 --> 00:25:18,440`
Svårt om man bor i lägenhet.



`504 00:25:18,440 --> 00:25:20,440`
Svårt om man bor i lägenhet, ja.



`505 00:25:20,440 --> 00:25:28,440`
Precis så har ju Amazon redan gjort. De har ju sådana här leveransfack så om folk inte är hemma i lägenheten så lämnar de det i leveransfack med en kod och så får man gå dit och hämta den.



`506 00:25:28,440 --> 00:25:31,440`
Men det här Amazon Key är ju nästa steg då för detta.



`507 00:25:31,440 --> 00:25:34,440`
Men jag tyckte det här med leveransfack var rätt smart.



`508 00:25:34,440 --> 00:25:37,440`
Men det är ju som Volvo in car delivery.



`509 00:25:37,440 --> 00:25:39,440`
Ja, exakt det var precis det jag skulle säga.



`510 00:25:39,440 --> 00:25:44,440`
Där du öppnar bagaget liksom och kan leverera matkassarna eller vad det nu är du har beställt.



`511 00:25:44,440 --> 00:25:47,440`
Ja, men det är ju en sådan Amazon box på hjul typ.



`512 00:25:47,440 --> 00:25:49,440`
Men blev det någonsin stort?



`513 00:25:49,440 --> 00:25:54,440`
Det går ju att köpa matkassar på det viset och jag vet inte om...



`514 00:25:54,440 --> 00:25:56,440`
Men om någon använder det?



`515 00:25:56,440 --> 00:25:57,440`
Pass.



`516 00:25:57,440 --> 00:25:59,440`
Jag vet ju ungefär då.



`517 00:25:59,440 --> 00:26:01,440`
Det kan vi inte prata om.



`518 00:26:01,440 --> 00:26:05,440`
Användandet ökar, så kan vi säga. Det ökar hela tiden.



`519 00:26:05,440 --> 00:26:06,440`
Ja.



`520 00:26:06,440 --> 00:26:09,440`
Jag tänker mig att det är rätt populärt på parkeringen utanför PV.



`521 00:26:09,440 --> 00:26:10,440`
Svar ja.



`522 00:26:13,440 --> 00:26:14,440`
Vad jag tänkte på...



`523 00:26:14,440 --> 00:26:16,440`
När jag började sitta på det här på Amazon.



`524 00:26:16,440 --> 00:26:18,440`
De är ju rätt stora.



`525 00:26:18,440 --> 00:26:22,440`
Fram till USA, de skulle ju etablera ett nytt Headquarters i USA nu.



`526 00:26:22,440 --> 00:26:27,440`
Då är det ju tydligen krig mellan olika stater och städer.



`527 00:26:27,440 --> 00:26:28,440`
Som vill ha deras Headquarters.



`528 00:26:28,440 --> 00:26:29,440`
Som vill ha deras Headquarters.



`529 00:26:29,440 --> 00:26:30,440`
Jag kan tänka mig.



`530 00:26:30,440 --> 00:26:32,440`
Till och med...



`531 00:26:32,440 --> 00:26:35,440`
En stat sa att vi bygger en ny stad och vi kallar den Amazon.



`532 00:26:35,440 --> 00:26:36,440`
Det är coolt.



`533 00:26:36,440 --> 00:26:37,440`
Ja, jag vet inte.



`534 00:26:37,440 --> 00:26:38,440`
Fan, det är läskigt.



`535 00:26:38,440 --> 00:26:39,440`
Too much corporate.



`536 00:26:39,440 --> 00:26:40,440`
De är väl...



`537 00:26:40,440 --> 00:26:41,440`
De är väl topp fem, tror jag.



`538 00:26:41,440 --> 00:26:42,440`
Eller något sådär på bolaget.



`539 00:26:42,440 --> 00:26:43,440`
Jag menar, vilka är det?



`540 00:26:43,440 --> 00:26:44,440`
Det är Google, Amazon, Facebook...



`541 00:26:44,440 --> 00:26:45,440`
Apple.



`542 00:26:45,440 --> 00:26:46,440`
Apple, Microsoft.



`543 00:26:46,440 --> 00:26:47,440`
Det tror jag är de fetaste.



`544 00:26:47,440 --> 00:26:48,440`
Inbjudesordning har jag inte koll på.



`545 00:26:48,440 --> 00:26:49,440`
Men jag såg någonting om att...



`546 00:26:49,440 --> 00:26:50,440`
Jo, Apple är fan störst.



`547 00:26:50,440 --> 00:26:51,440`
De gick ju över någon siffra nyligen.



`548 00:26:51,440 --> 00:26:52,440`
Ja.



`549 00:26:52,440 --> 00:26:53,440`
Vad det nu var.



`550 00:26:53,440 --> 00:26:54,440`
Ja.



`551 00:26:54,440 --> 00:26:55,440`
Ja.



`552 00:26:55,440 --> 00:26:56,440`
Ja.



`553 00:26:56,440 --> 00:26:57,440`
Ja.



`554 00:26:57,440 --> 00:26:58,440`
Ja.



`555 00:26:58,440 --> 00:26:59,440`
Ja.



`556 00:26:59,440 --> 00:27:00,440`
Ja.



`557 00:27:00,440 --> 00:27:01,440`
Ja.



`558 00:27:01,440 --> 00:27:02,440`
Ja.



`559 00:27:02,440 --> 00:27:03,440`
Ja.



`560 00:27:03,440 --> 00:27:04,440`
Ja.



`561 00:27:04,440 --> 00:27:05,440`
Vad det nu var.



`562 00:27:05,440 --> 00:27:07,440`
Jävligt mycket pengar i gränsen gick de över.



`563 00:27:07,440 --> 00:27:10,440`
Jag tror det var officiella siffrorna.



`564 00:27:10,440 --> 00:27:11,440`
Tvär mycket pengar.



`565 00:27:11,440 --> 00:27:14,440`
Ja, men det hörde jag också.



`566 00:27:14,440 --> 00:27:16,440`
Tvär mycket, tror jag.



`567 00:27:16,440 --> 00:27:18,440`
Det var säkert en etta med en massa nollar där.



`568 00:27:18,440 --> 00:27:19,440`
Oklart hur många bakom.



`569 00:27:19,440 --> 00:27:20,440`
Ja.



`570 00:27:20,440 --> 00:27:22,440`
Coolness.



`571 00:27:22,440 --> 00:27:24,440`
Just det.



`572 00:27:24,440 --> 00:27:28,440`
Ska vi prata om grejer man kan hitta när man är ute och går?



`573 00:27:28,440 --> 00:27:30,440`
Geocacher?



`574 00:27:30,440 --> 00:27:33,440`
Eller ännu roligare än cacher med grejer.



`575 00:27:33,440 --> 00:27:34,440`
Ja.



`576 00:27:34,440 --> 00:27:35,440`
Ja, ja.



`577 00:27:35,440 --> 00:27:36,440`
Den här flygplatsincidenten.



`578 00:27:36,440 --> 00:27:37,440`
Ja, precis.



`579 00:27:37,440 --> 00:27:44,440`
Det var nämligen så att det var en arbetslös kille i London som var på väg till ett bibliotek.



`580 00:27:44,440 --> 00:27:46,440`
Förmodligen för att söka jobb.



`581 00:27:46,440 --> 00:27:48,440`
När han hittade en USB-sticka som låg på marken.



`582 00:27:48,440 --> 00:27:52,440`
Så han tog med sig den till biblioteket och pluggade in den i deras datorer för att kolla



`583 00:27:52,440 --> 00:27:53,440`
vad det var på.



`584 00:27:53,440 --> 00:27:55,440`
Bara där är ju en bra story.



`585 00:27:55,440 --> 00:27:57,440`
Don't do it boys.



`586 00:27:57,440 --> 00:28:03,440`
Det visade sig då att den här stickan innehöll väldigt känslig säkerhetsdata för Heathrow



`587 00:28:03,440 --> 00:28:06,440`
Airport i London.



`588 00:28:06,440 --> 00:28:11,440`
Sådana saker som var CCTV-kamerorna sitter.



`589 00:28:11,440 --> 00:28:18,440`
Var gömda access shafts till Heathrow Express finns.



`590 00:28:18,440 --> 00:28:24,440`
Vilka rutter som VIPs tar in och ut ur flygplatsen.



`591 00:28:24,440 --> 00:28:28,440`
Vilka typer av ID man behöver för att komma åt Restricted Areas.



`592 00:28:28,440 --> 00:28:31,440`
När olika vakter är på olika ställen.



`593 00:28:31,440 --> 00:28:33,440`
Nu blev jag lite nyfiken.



`594 00:28:33,440 --> 00:28:36,440`
En sak om det här, låt oss säga att det här är en stor sticka.



`595 00:28:36,440 --> 00:28:39,440`
Då menar jag inte fysiskt stor, utan många gigabyte.



`596 00:28:39,440 --> 00:28:43,440`
Och att det finns extremt mycket dokumentation här på.



`597 00:28:43,440 --> 00:28:46,440`
Och att bland den informationen så kan man hitta detta.



`598 00:28:46,440 --> 00:28:49,440`
Att den är okryterad.



`599 00:28:49,440 --> 00:28:54,440`
Eller om det var ett dokument där allt det här var outlinat.



`600 00:28:54,440 --> 00:28:58,440`
För i det ena fallet så kan det vara så att vi tappade bort ett stort jävla directory med viktig information.



`601 00:28:58,440 --> 00:29:00,440`
I det andra fallet är det någon som har researchat framåt.



`602 00:29:00,440 --> 00:29:03,440`
I ett syfte förmodligen.



`603 00:29:03,440 --> 00:29:07,440`
Så är det då inte, utan det är tydligen 2,5 gigabyte dokument.



`604 00:29:07,440 --> 00:29:10,440`
Som alla märkte som confidential och restricted.



`605 00:29:10,440 --> 00:29:13,440`
Okej, så Sison har varit ute och provat med sin sticka och tappat den.



`606 00:29:13,440 --> 00:29:17,440`
Det borde ju då vara hyfsat enkelt att ta reda på vem det är som har tappat den här.



`607 00:29:17,440 --> 00:29:22,440`
Det kan inte finnas så himla många som har access till 2,5 gigabyte confidential data om Heathrow Airport.



`608 00:29:22,440 --> 00:29:29,440`
Jag tänker att det är lite som en pentestrapport.



`609 00:29:29,440 --> 00:29:32,440`
Eller en säkerhetsskyddsanalys.



`610 00:29:32,440 --> 00:29:36,440`
Där du får verkligen, ja men här är alla sårbarheterna.



`611 00:29:36,440 --> 00:29:40,440`
Så här gör du för att göra trasigt.



`612 00:29:40,440 --> 00:29:42,440`
Jag tänker alltså från ett terroristperspektiv.



`613 00:29:42,440 --> 00:29:44,440`
Ja, det är ju detta.



`614 00:29:44,440 --> 00:29:47,440`
Du måste verkligen skydda dig med allt du kan.



`615 00:29:47,440 --> 00:29:49,440`
Är det så att huvuden har rullat efter detta tror du eller?



`616 00:29:49,440 --> 00:29:51,440`
Det vet jag inte.



`617 00:29:51,440 --> 00:29:54,440`
Jag har för mig, nu står inte det i artikeln jag läser.



`618 00:29:54,440 --> 00:29:58,440`
Men jag har för mig att den här killen sålde då innehållet på den där USB-stickan.



`619 00:29:58,440 --> 00:30:00,440`
Till The Sun eller något sånt där.



`620 00:30:00,440 --> 00:30:03,440`
Ja, det är efter att han har kopierat.



`621 00:30:03,440 --> 00:30:05,440`
Så han kan sälja det igen.



`622 00:30:05,440 --> 00:30:08,440`
Eller Sunday Mirror kanske det var.



`623 00:30:08,440 --> 00:30:10,440`
Rimligt.



`624 00:30:10,440 --> 00:30:13,440`
När han är arbetssökande tänker jag få en liten payday.



`625 00:30:13,440 --> 00:30:17,440`
Men informationen är nu skickad.



`626 00:30:17,440 --> 00:30:20,440`
De har gett den till Heathrow Security.



`627 00:30:20,440 --> 00:30:23,440`
Då är frågan vem det är som har suckat upp.



`628 00:30:23,440 --> 00:30:25,440`
Någon har en dålig dag på jobbet.



`629 00:30:25,440 --> 00:30:26,440`
Oh.



`630 00:30:26,440 --> 00:30:27,440`
Ja.



`631 00:30:27,440 --> 00:30:29,440`
Undrar om det ens räcker med avsked där.



`632 00:30:29,440 --> 00:30:30,440`
Det är ju förmodligen åtal.



`633 00:30:30,440 --> 00:30:31,440`
Det måste ju vara åtal.



`634 00:30:31,440 --> 00:30:33,440`
Heathrow är ju vårt skydds...



`635 00:30:33,440 --> 00:30:35,440`
Jag vet inte om man motsvarar det till skyddsobjekt.



`636 00:30:35,440 --> 00:30:37,440`
Det lär väl vara så.



`637 00:30:37,440 --> 00:30:42,440`
Hade du hittat samma information om Landvetter flygplats så hade någon blivit åtalad.



`638 00:30:42,440 --> 00:30:44,440`
Eller Arlanda för våra Stockholmslyssnare.



`639 00:30:44,440 --> 00:30:45,440`
Ja.



`640 00:30:45,440 --> 00:30:48,440`
Bra att du berättade det så att jag förstår vad Landvetter är.



`641 00:30:48,440 --> 00:30:50,440`
Jag vet inte hur det kommer att fungera.



`642 00:30:50,440 --> 00:30:51,440`
Exakt.



`643 00:30:51,440 --> 00:30:53,440`
Tusslanda flygplatserna.



`644 00:30:53,440 --> 00:30:54,440`
CV för fan.



`645 00:30:54,440 --> 00:30:55,440`
CV.



`646 00:30:55,440 --> 00:30:56,440`
Ja, du vet.



`647 00:30:56,440 --> 00:30:58,440`
Tusslanda, det flyger bara modellflyg nu.



`648 00:30:58,440 --> 00:31:00,440`
Det är lagajs.



`649 00:31:00,440 --> 00:31:06,440`
På tal om att plugga in saker. Vi glömde ju att plugga en massa grejer som vi skulle plugga.



`650 00:31:06,440 --> 00:31:07,440`
Ja, låt oss göra det.



`651 00:31:07,440 --> 00:31:08,440`
Let's plug it.



`652 00:31:08,440 --> 00:31:09,440`
Let's plug it.



`653 00:31:09,440 --> 00:31:13,440`
Jag har hört att det finns en konferens i Göteborg som jag går av stapeln årligen.



`654 00:31:13,440 --> 00:31:17,440`
Det är korrekt. Jag tror att du nämner Security Fest.



`655 00:31:17,440 --> 00:31:19,440`
Jag nämner inte det men det är den jag åsyftar.



`656 00:31:19,440 --> 00:31:20,440`
Det är det jag nämner.



`657 00:31:20,440 --> 00:31:24,440`
Security Fest kommer tillbaka 2018 med buller och brak.



`658 00:31:24,440 --> 00:31:25,440`
Härligt.



`659 00:31:25,440 --> 00:31:30,440`
Samma datum nästa år, första juni. Skillnaden är att det är en fredag istället för en torsdag.



`660 00:31:30,440 --> 00:31:31,440`
Är det bra eller dåligt?



`661 00:31:31,440 --> 00:31:32,440`
Det är återstort att se.



`662 00:31:32,440 --> 00:31:33,440`
Bra svar.



`663 00:31:33,440 --> 00:31:35,440`
För våra vänner i Stockholm tror jag att det kan vara en bra sak.



`664 00:31:35,440 --> 00:31:38,440`
Eftersom att de inte tappar en hemresedag på fredagen.



`665 00:31:38,440 --> 00:31:40,440`
En weekend i Göteborg.



`666 00:31:40,440 --> 00:31:44,440`
Det blir sällan så trevligt som en weekend i Göteborg i juni.



`667 00:31:44,440 --> 00:31:46,440`
För ett småbarnsföräldrar är det dåligt.



`668 00:31:46,440 --> 00:31:48,440`
Ja, för då kan man inte vara med på festen.



`669 00:31:48,440 --> 00:31:53,440`
Nej, så är det. Men det är en avvägning man får göra om man vill ha fredagsmys eller fredagsparty.



`670 00:31:53,440 --> 00:31:54,440`
Ja.



`671 00:31:55,440 --> 00:32:01,440`
Så är det. Men det som egentligen skulle pluggas är att vi precis har öppnat CFP, Call for Papers.



`672 00:32:01,440 --> 00:32:05,440`
Så om ni har ett bidrag ni vill skicka in så gör det direkt.



`673 00:32:05,440 --> 00:32:11,440`
Deadline är inte förrän 15 april men vi kommer välja ut de tåg som ni accepterade löpande.



`674 00:32:11,440 --> 00:32:12,440`
Och det har redan kommit in.



`675 00:32:12,440 --> 00:32:17,440`
Och det har redan kommit in fyra stycken och då öppnade vi igår och det var den åttonde.



`676 00:32:17,440 --> 00:32:23,440`
Så när ni hör detta så har det gått några dagar och det börjar fylla på.



`677 00:32:23,440 --> 00:32:25,440`
Bygg ihop ditt Call for Papers.



`678 00:32:25,440 --> 00:32:27,440`
Och skicka det gärna till...



`679 00:32:27,440 --> 00:32:30,440`
Till cfp1securityfest.com.



`680 00:32:30,440 --> 00:32:35,440`
Ni kan också gå in förslagsvis på securityfest.com för att kolla exakt hur man gör och vad vi vill ha med och sådär.



`681 00:32:35,440 --> 00:32:38,440`
Så blir det jättebra.



`682 00:32:38,440 --> 00:32:39,440`
Gött.



`683 00:32:39,440 --> 00:32:40,440`
När vi ändå pratar konferenser.



`684 00:32:40,440 --> 00:32:42,440`
Ja, vi har ju haft en...



`685 00:32:42,440 --> 00:32:44,440`
En reporter in the field.



`686 00:32:44,440 --> 00:32:45,440`
En reporter in the field.



`687 00:32:45,440 --> 00:32:46,440`
Our man in Stockholm.



`688 00:32:46,440 --> 00:32:47,440`
Ja.



`689 00:32:47,440 --> 00:32:48,440`
Precis.



`690 00:32:48,440 --> 00:32:51,440`
Robin von Post från Sectra har agerat.



`691 00:32:51,440 --> 00:32:53,440`
Säkerhetspodcasten.



`692 00:32:53,440 --> 00:32:54,440`
Intervjuer.



`693 00:32:54,440 --> 00:32:56,440`
Inte undercover riktigt.



`694 00:32:56,440 --> 00:32:57,440`
Nej.



`695 00:32:57,440 --> 00:33:03,440`
På dels Nordic IT Security och dels C3 Stockholm.



`696 00:33:03,440 --> 00:33:04,440`
Ja, precis.



`697 00:33:04,440 --> 00:33:11,440`
Två konferenser som vi inte faktiskt hade möjlighet att närvara på och så dök Robin upp och sa jag kan intervjua.



`698 00:33:11,440 --> 00:33:13,440`
Så då sa vi gör det.



`699 00:33:13,440 --> 00:33:16,440`
Och Sectra var snälla nog att låna ut honom till säkerhetspodcasten.



`700 00:33:16,440 --> 00:33:17,440`
Precis, tackar vi för.



`701 00:33:17,440 --> 00:33:20,440`
Så det kommer ännu fler intervjuer framöver.



`702 00:33:20,440 --> 00:33:21,440`
Ja.



`703 00:33:21,440 --> 00:33:22,440`
Det kommer bli ett späckat schema här nu.



`704 00:33:22,440 --> 00:33:24,440`
Förmodligen en bra bit in på nästa år.



`705 00:33:24,440 --> 00:33:26,440`
Jag ser fram emot att lyssna på dem.



`706 00:33:26,440 --> 00:33:27,440`
Ja.



`707 00:33:27,440 --> 00:33:28,440`
Varje vecka.



`708 00:33:28,440 --> 00:33:29,440`
Speciellt...



`709 00:33:29,440 --> 00:33:30,440`
Okej, vi måste göra en heads up nästan.



`710 00:33:30,440 --> 00:33:32,440`
Det finns alltså en intervju med...



`711 00:33:32,440 --> 00:33:33,440`
Vad heter han?



`712 00:33:33,440 --> 00:33:35,440`
Rich Smith från Etsy.



`713 00:33:35,440 --> 00:33:36,440`
Precis.



`714 00:33:36,440 --> 00:33:38,440`
Och han är mer eller mindre min hjälte.



`715 00:33:38,440 --> 00:33:40,440`
Ja, även Linus Larsson från DN.



`716 00:33:40,440 --> 00:33:43,440`
Det kommer bli spännande.



`717 00:33:43,440 --> 00:33:46,440`
Jag tänker att det blir lite transporttrivet och gate och sånt.



`718 00:33:46,440 --> 00:33:47,440`
Ja, gott.



`719 00:33:47,440 --> 00:33:50,440`
Så ytterligare en röst i podden helt enkelt.



`720 00:33:50,440 --> 00:33:51,440`
Precis.



`721 00:33:51,440 --> 00:33:54,440`
Så det är bara för det ordinarie flödet kan man säga.



`722 00:33:54,440 --> 00:33:55,440`
Ja.



`723 00:33:55,440 --> 00:33:57,440`
I alla fall inte mig och strukturerade.



`724 00:33:57,440 --> 00:33:59,440`
Bara en reporter in the field.



`725 00:33:59,440 --> 00:34:00,440`
Flygande reporter.



`726 00:34:00,440 --> 00:34:01,440`
Precis.



`727 00:34:01,440 --> 00:34:03,440`
Har han flugit någonstans?



`728 00:34:03,440 --> 00:34:04,440`
Nej, som vi inte märker.



`729 00:34:04,440 --> 00:34:05,440`
Han bor ju i Stockholm.



`730 00:34:05,440 --> 00:34:06,440`
Ja.



`731 00:34:06,440 --> 00:34:07,440`
All right.



`732 00:34:07,440 --> 00:34:09,440`
Hade vi något mer?



`733 00:34:11,440 --> 00:34:13,440`
Inte som jag kom på just nu.



`734 00:34:13,440 --> 00:34:16,440`
Då kanske det är läge att runda av för den här gången.



`735 00:34:16,440 --> 00:34:18,440`
Ja, varför inte? Jag tror det.



`736 00:34:18,440 --> 00:34:20,440`
Om ni vill kontakta oss, gör ni det.



`737 00:34:20,440 --> 00:34:23,440`
Om ni vill få stickers som sagt, skicka ett kuvert till er Shored.



`738 00:34:23,440 --> 00:34:25,440`
Adressen finns på shored.se.



`739 00:34:25,440 --> 00:34:27,440`
Ett frankerat svarskuvert.



`740 00:34:27,440 --> 00:34:28,440`
Precis så.



`741 00:34:28,440 --> 00:34:30,440`
Så får ni stickers in the mailbox.



`742 00:34:30,440 --> 00:34:33,440`
Det finns massor med fördelar med just det här frankerat svarskuvertet.



`743 00:34:33,440 --> 00:34:35,440`
Dels så kommer det då hända.



`744 00:34:35,440 --> 00:34:38,440`
Vi kommer lägga i klistermärken i och skicka iväg det.



`745 00:34:38,440 --> 00:34:40,440`
Det är en jättefördel.



`746 00:34:40,440 --> 00:34:42,440`
Dels så kommer dessutom adressen förmodligen bli rätt.



`747 00:34:42,440 --> 00:34:43,440`
För ni skrev den själva.



`748 00:34:43,440 --> 00:34:44,440`
Exakt, det är supersmidigt.



`749 00:34:44,440 --> 00:34:45,440`
Jag ska nämna det här.



`750 00:34:45,440 --> 00:34:49,440`
Adressen är Shored AB, norra Lergatan 7, 413 01 188.



`751 00:34:50,440 --> 00:34:54,440`
Säkerhetspodcasten Care of a Shored AB.



`752 00:34:54,440 --> 00:34:56,440`
Ja, det är nog klokt.



`753 00:34:56,440 --> 00:34:57,440`
Ännu bättre.



`754 00:34:57,440 --> 00:35:01,440`
Annars river Jesper upp alla kuverter. Man tror att det är fakturer.



`755 00:35:01,440 --> 00:35:03,440`
Ja, det är så vi jobbar.



`756 00:35:03,440 --> 00:35:05,440`
Rätt ner i tuggeln bara.



`757 00:35:06,440 --> 00:35:08,440`
Det var allt för oss den här gången.



`758 00:35:08,440 --> 00:35:11,440`
Jag pratade med Johan Ribbemöller och med mig hade jag och Mattias Idager.



`759 00:35:11,440 --> 00:35:12,440`
Och Rickard Bohfors.



`760 00:35:12,440 --> 00:35:13,440`
Back in the saddle.



`761 00:35:13,440 --> 00:35:14,440`
Ha det gött\!



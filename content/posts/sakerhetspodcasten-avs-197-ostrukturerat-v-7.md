---
date: '2021-02-15T09:16:33'
lastmod: '2021-02-15T09:16:33'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #197 - Ostrukturerat V.7'
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/Sakerhetspodcasten_2021-02-10.mp3)

## Innehåll

I dagens avsnitt diskuterar panelen bland annat Solarwinds, Phishing-attacker med
morsekod, mordförsök i SCADA-system och en ny supply-chain attack.

Inspelat: 2021-02-10. Längd: 00:59:58.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,740`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,200 --> 00:00:08,120`
Jag som pratar i kväll heter Rickard Bordfors och med mig har jag Jesper Larsson.



`3 00:00:08,400 --> 00:00:09,060`
Yes, sir\!



`4 00:00:09,660 --> 00:00:10,800`
Mattias Hidhager.



`5 00:00:11,380 --> 00:00:12,080`
I can boogie.



`6 00:00:13,000 --> 00:00:14,480`
Och Peter Magnusson.



`7 00:00:14,780 --> 00:00:16,220`
En ninja i ett badkar.



`8 00:00:17,060 --> 00:00:21,120`
Yes, Johan är inte med oss idag. Han har lite ont i huvudet, som flickan sa.



`9 00:00:21,500 --> 00:00:22,580`
Han trillade i badkaret.



`10 00:00:23,780 --> 00:00:26,000`
Det här är ju ostrukturerat.



`11 00:00:26,240 --> 00:00:27,840`
Jag älskar det med den här ingången.



`12 00:00:27,840 --> 00:00:29,120`
Vad fan?



`13 00:00:30,180 --> 00:00:35,820`
Och det är en konsert av Ashore som du kan läsa mer om på ashore.se.



`14 00:00:36,000 --> 00:00:36,520`
Jag är glad i det.



`15 00:00:37,160 --> 00:00:40,480`
Konsorting som du kan läsa mer om på bordfors.se.



`16 00:00:40,840 --> 00:00:45,700`
Och 0x4a som du kan läsa mer om på 0x4a.se.



`17 00:00:46,120 --> 00:00:49,360`
Du är farligt nära att få sparken som introannonsör.



`18 00:00:49,980 --> 00:00:51,580`
Jag älskar det.



`19 00:00:53,440 --> 00:00:56,580`
Jag har fått en massa bra...



`20 00:00:56,580 --> 00:01:02,120`
Feedback på min mikrofon.



`21 00:01:02,500 --> 00:01:07,940`
De jag har Skype-konferens med brukar jag tycka är härligt att höra min röst.



`22 00:01:08,120 --> 00:01:09,380`
Det spelar inte någon roll vad jag säger.



`23 00:01:12,060 --> 00:01:15,380`
Har vi glömt att säga att det är onsdag den 10 februari?



`24 00:01:15,800 --> 00:01:16,620`
Det glömde vi.



`25 00:01:17,540 --> 00:01:17,740`
Tur.



`26 00:01:18,960 --> 00:01:19,120`
Ja.



`27 00:01:20,120 --> 00:01:22,580`
Ja, det har blivit grymt. Det är det faktiskt. Hela dagen idag är det det.



`28 00:01:23,340 --> 00:01:25,960`
Vi har inga sådana här...



`29 00:01:25,960 --> 00:01:25,980`
Platser.



`30 00:01:25,980 --> 00:01:26,560`
Vi har inga sådana här...



`31 00:01:26,560 --> 00:01:28,060`
Vi har inga plats för världshändringar.



`32 00:01:28,060 --> 00:01:29,480`
Sonson to hell and died.



`33 00:01:31,600 --> 00:01:34,280`
Så är det faktiskt. Den är fortfarande ganska knasig.



`34 00:01:34,540 --> 00:01:34,980`
Är den inte det?



`35 00:01:35,780 --> 00:01:36,980`
Kurvorna går åt rätt håll i alla fall.



`36 00:01:37,340 --> 00:01:37,680`
Det finns hopp.



`37 00:01:37,680 --> 00:01:39,460`
Ja, och folk börjar bli vaccinerade.



`38 00:01:39,620 --> 00:01:43,580`
Så förhoppningsvis till halvårsskiftet kanske man kan börja få ett liv igen.



`39 00:01:44,060 --> 00:01:44,860`
Ja, så är det faktiskt.



`40 00:01:45,200 --> 00:01:47,040`
Det här är ett ostrukturellt avsnitt.



`41 00:01:48,540 --> 00:01:48,600`
Jo.



`42 00:01:49,200 --> 00:01:49,540`
Det har vi sagt.



`43 00:01:49,560 --> 00:01:51,860`
Bara det här med att gå ut bland folk och ta en öl eller någonting.



`44 00:01:51,960 --> 00:01:52,540`
Det hade ju varit nice.



`45 00:01:54,080 --> 00:01:56,480`
Eller bara spela in tillsammans med en öl.



`46 00:01:56,480 --> 00:01:59,360`
Det har vi inte gjort på väldigt länge.



`47 00:01:59,900 --> 00:02:01,160`
Det är nästan ett år alltså.



`48 00:02:02,380 --> 00:02:03,200`
Ja, det är otroligt.



`49 00:02:04,240 --> 00:02:09,820`
Ja, folk jag jobbar dagligen med som jag knappt har sett någonsin in real life.



`50 00:02:11,920 --> 00:02:14,720`
Ja, det är också strange times.



`51 00:02:14,880 --> 00:02:15,120`
Ja, precis.



`52 00:02:15,740 --> 00:02:16,600`
För mig är det ju måndag.



`53 00:02:16,800 --> 00:02:18,720`
Arbetet är ju exakt likadant.



`54 00:02:19,320 --> 00:02:21,740`
Men just det sociala är ju konstigt.



`55 00:02:23,900 --> 00:02:25,640`
Men det är inte därför vi är här.



`56 00:02:26,480 --> 00:02:26,720`
Nej.



`57 00:02:27,260 --> 00:02:29,060`
Vi måste ju fylla vår sam...



`58 00:02:29,060 --> 00:02:29,760`
Det är det faktiskt.



`59 00:02:30,140 --> 00:02:31,380`
Det är faktiskt jävligt sant.



`60 00:02:32,160 --> 00:02:33,760`
Vad ska vi börja prata om då?



`61 00:02:34,680 --> 00:02:36,000`
Vi har ju massa roliga grejer på gång.



`62 00:02:37,120 --> 00:02:38,000`
Lite nyheter.



`63 00:02:38,600 --> 00:02:38,920`
Ja.



`64 00:02:39,380 --> 00:02:40,640`
Någon som känner sig med om att börja?



`65 00:02:40,820 --> 00:02:41,760`
Ja, jag kan börja.



`66 00:02:41,920 --> 00:02:42,240`
Kör\!



`67 00:02:42,240 --> 00:02:45,180`
Eftersom jag har en follow-up på...



`68 00:02:45,180 --> 00:02:46,160`
SolarWinds.



`69 00:02:46,160 --> 00:02:47,340`
På förra...



`70 00:02:47,340 --> 00:02:48,560`
Precis, på förra...



`71 00:02:48,560 --> 00:02:50,660`
Vi diskuterade ju SolarWinds ganska mycket just då.



`72 00:02:51,060 --> 00:02:53,620`
Och för dem som inte kommer ihåg så var ju SolarWinds...



`73 00:02:53,620 --> 00:02:55,600`
Det är ju någon sån här övervakningsprogramvara.



`74 00:02:55,600 --> 00:02:56,600`
Och de har någon grej...



`75 00:02:56,600 --> 00:02:57,840`
Det är ett företag, ett amerikanskt företag.



`76 00:02:58,140 --> 00:03:00,100`
De har någon grej som heter Orion.



`77 00:03:00,500 --> 00:03:03,600`
Det är deras nätverksövervakningsprodukt som finns överallt.



`78 00:03:04,260 --> 00:03:05,600`
Och det som hände i...



`79 00:03:06,300 --> 00:03:08,000`
Under 2020 var det väl?



`80 00:03:08,080 --> 00:03:09,160`
Eller om det till och med börjar 2019.



`81 00:03:09,260 --> 00:03:10,460`
Jag kommer inte ihåg riktigt.



`82 00:03:10,560 --> 00:03:11,700`
Jo, 2019 började fan.



`83 00:03:12,220 --> 00:03:15,600`
Så hade de en supply chain-attack mot sig från...



`84 00:03:16,180 --> 00:03:17,400`
Cozy Bear.



`85 00:03:17,520 --> 00:03:17,800`
Cozy Bear.



`86 00:03:18,040 --> 00:03:18,560`
Yep.



`87 00:03:19,800 --> 00:03:22,220`
Som då kallades för Sunburst.



`88 00:03:23,360 --> 00:03:24,600`
Och vi avslutade...



`89 00:03:25,600 --> 00:03:28,280`
Förra övningen med den senaste nyheten.



`90 00:03:28,400 --> 00:03:29,840`
Som var att...



`91 00:03:29,840 --> 00:03:31,900`
Det hade upptäckts någonting som hette Sunspot.



`92 00:03:31,980 --> 00:03:33,200`
Eller som kallades för Sunspot.



`93 00:03:33,280 --> 00:03:34,800`
Som var då...



`94 00:03:34,800 --> 00:03:37,600`
Den mjukvaran som hade...



`95 00:03:38,400 --> 00:03:41,380`
Körts på byggserven.



`96 00:03:41,660 --> 00:03:43,980`
Och som då hade ändrat källkoden.



`97 00:03:44,180 --> 00:03:46,840`
Så att Sunburst hade implanterats i Orion.



`98 00:03:47,520 --> 00:03:48,700`
Det var där vi lite slutade.



`99 00:03:49,960 --> 00:03:52,200`
Det var typ dagen innan inspelning förra gången.



`100 00:03:53,000 --> 00:03:54,140`
Det har hänt saker sen dess.



`101 00:03:54,340 --> 00:03:55,040`
Inte supermycket.



`102 00:03:55,160 --> 00:03:55,580`
Men det har hänt lite.



`103 00:03:55,580 --> 00:03:55,900`
Lite grann.



`104 00:03:57,340 --> 00:03:59,580`
Det som har hänt är att det har upptäckts...



`105 00:04:00,660 --> 00:04:03,520`
Ytterligare en...



`106 00:04:03,520 --> 00:04:06,320`
Malware som har använts i den här kampanjen.



`107 00:04:08,480 --> 00:04:09,040`
Redan...



`108 00:04:09,040 --> 00:04:12,660`
Förra gången vi pratades vid så pratade vi om någonting som hette Teardrop.



`109 00:04:13,340 --> 00:04:15,580`
Som var då det som Sunburst...



`110 00:04:16,180 --> 00:04:18,860`
Den dropper som sen Sunburst installerade.



`111 00:04:20,220 --> 00:04:23,060`
Som sen användes för att traska vidare i nätet.



`112 00:04:23,540 --> 00:04:25,420`
Nu har det upptäckts någonting som kallas för...



`113 00:04:25,580 --> 00:04:26,300`
Raindrop.



`114 00:04:26,700 --> 00:04:28,920`
Som är en variant av Teardrop.



`115 00:04:29,000 --> 00:04:30,520`
De är nästan identiska.



`116 00:04:31,440 --> 00:04:35,000`
Det de gör är att de mer eller mindre droppar en...



`117 00:04:35,000 --> 00:04:37,940`
Mjukvara som heter Cobalt Strike tror jag.



`118 00:04:38,000 --> 00:04:39,480`
Jag kommer inte riktigt ihåg vad fan den heter.



`119 00:04:39,960 --> 00:04:40,420`
Jag tror det var Cobalt Strike.



`120 00:04:40,420 --> 00:04:42,200`
Inte på installationen av Metasploit.



`121 00:04:44,720 --> 00:04:45,120`
Och...



`122 00:04:45,120 --> 00:04:47,240`
Som sagt, Raindrop gör nästan samma sak.



`123 00:04:47,340 --> 00:04:49,660`
Det enda som är skillnaden här är att...



`124 00:04:49,660 --> 00:04:53,680`
Teardrop är en version som är verkligen gjord för att droppas av Sunburst.



`125 00:04:54,920 --> 00:04:55,440`
Medan...



`126 00:04:55,440 --> 00:05:00,100`
Raindrop är en annan flavor som installeras på ett annat sätt.



`127 00:05:00,160 --> 00:05:02,100`
Så de tror det är...



`128 00:05:02,100 --> 00:05:04,540`
Så de går vidare sen efteråt.



`129 00:05:04,660 --> 00:05:06,120`
Så Raindrop är första steget.



`130 00:05:06,220 --> 00:05:09,680`
Och sen använder de Teardrop när de hoppar vidare i systemen.



`131 00:05:10,140 --> 00:05:13,940`
Det är det som har hänt när det gäller just APT29 och Cozy Bear.



`132 00:05:14,860 --> 00:05:16,280`
Sen är det så att...



`133 00:05:16,280 --> 00:05:19,040`
Det som upptäcktes när de kikade på...



`134 00:05:19,040 --> 00:05:21,760`
SolarWinds Orion var ytterligare en sårbarhet.



`135 00:05:21,760 --> 00:05:22,800`
Den var känd redan sen tidigare.



`136 00:05:22,940 --> 00:05:24,220`
Den hette Supernova.



`137 00:05:24,220 --> 00:05:26,540`
Det var inte en supply chain-attack.



`138 00:05:26,680 --> 00:05:28,920`
Utan det var en gammal hederlig sårbarhet.



`139 00:05:29,040 --> 00:05:34,500`
Som användes för att sen kasta in Supernova-attacken.



`140 00:05:35,340 --> 00:05:40,300`
För med att sårbarheten som användes var någon sån web-grej.



`141 00:05:40,420 --> 00:05:41,560`
Som hade någon sårbarhet i sig.



`142 00:05:41,640 --> 00:05:44,220`
Och så kunde man då skjuta ner någon...



`143 00:05:44,820 --> 00:05:46,720`
Fan vet jag om det var en DLL eller någonting.



`144 00:05:46,820 --> 00:05:47,560`
Den här Supernova.



`145 00:05:47,640 --> 00:05:48,520`
Jag kommer inte riktigt ihåg.



`146 00:05:48,580 --> 00:05:50,760`
Det var ju flera veckor sedan vi pratade om det här sist.



`147 00:05:51,300 --> 00:05:51,620`
Men\!



`148 00:05:51,620 --> 00:05:52,860`
Nu har de upptäckt att...



`149 00:05:52,860 --> 00:05:55,720`
Det är ju inte samma grupp som har använt de här två.



`150 00:05:56,720 --> 00:05:58,200`
Det är två helt skilda grupper.



`151 00:05:58,580 --> 00:06:01,440`
Från dessutom två helt skilda nationer tror man.



`152 00:06:02,020 --> 00:06:04,100`
För nu är det en kinesisk grupp.



`153 00:06:04,960 --> 00:06:08,660`
Som de har kopplat till Supernova-användningen.



`154 00:06:09,840 --> 00:06:13,540`
Så här i efterhand får man väl ge Trump rätt.



`155 00:06:13,780 --> 00:06:14,620`
Det var ju det första han sa.



`156 00:06:14,720 --> 00:06:15,420`
Det är kineserna.



`157 00:06:16,000 --> 00:06:18,860`
Han hade inte så mycket att ta på i det läget.



`158 00:06:18,860 --> 00:06:20,600`
Men han mest kastade ut den bara.



`159 00:06:21,720 --> 00:06:22,540`
Så det har hänt.



`160 00:06:22,860 --> 00:06:26,760`
Vi har alltså en utveckling på Sunburst-fronten.



`161 00:06:26,820 --> 00:06:28,760`
Vi har en utveckling på Supernova-fronten.



`162 00:06:28,880 --> 00:06:32,860`
Och sen har vi givetvis det som alltid händer när en sårbarhet har upptäckts.



`163 00:06:32,960 --> 00:06:33,580`
Som är fet.



`164 00:06:33,740 --> 00:06:34,240`
Vad händer då?



`165 00:06:34,760 --> 00:06:35,920`
Då letar man fler.



`166 00:06:36,440 --> 00:06:37,280`
Då letar man fler.



`167 00:06:37,600 --> 00:06:40,840`
Så att nu har Trustwave tror jag.



`168 00:06:40,960 --> 00:06:45,700`
En av deras analytiker eller något.



`169 00:06:45,700 --> 00:06:49,720`
Har kastat sig över resten av mjukvarorna i Orion.



`170 00:06:49,860 --> 00:06:50,780`
Eller i alla fall ett par stycken.



`171 00:06:51,580 --> 00:06:52,820`
Och prompt hittat tre.



`172 00:06:52,860 --> 00:06:54,860`
Stycken intressanta sårbarheter.



`173 00:06:54,860 --> 00:07:00,360`
Det var dels i en mjukvara som heter User Device Tracker.



`174 00:07:00,360 --> 00:07:02,360`
Som i sig låter ganska ondskefullt.



`175 00:07:02,360 --> 00:07:10,740`
Men där hittade han dels en icke-autentiserad MSMQ.



`176 00:07:10,740 --> 00:07:12,740`
Alltså någon köhanterare.



`177 00:07:12,740 --> 00:07:15,540`
Som hade topics som var icke-autentiserade.



`178 00:07:15,540 --> 00:07:18,680`
Så kunde du bara posta på de här köerna.



`179 00:07:18,680 --> 00:07:21,680`
Så kunde du posta på.



`180 00:07:21,680 --> 00:07:22,680`
Eller kunde du bara nå.



`181 00:07:22,680 --> 00:07:24,680`
På port 1541 eller vad fan det var.



`182 00:07:24,680 --> 00:07:26,680`
Så kan du då posta på de här köerna.



`183 00:07:26,680 --> 00:07:28,680`
Vem som helst.



`184 00:07:28,680 --> 00:07:33,680`
Och de tolkades ändå av en deserialiseringsmjukvara.



`185 00:07:33,680 --> 00:07:35,680`
Som inte var säker.



`186 00:07:35,680 --> 00:07:37,680`
Utan hade remote code execution i sig.



`187 00:07:37,680 --> 00:07:39,680`
Så det var ju sjukt praktiskt.



`188 00:07:39,680 --> 00:07:41,680`
Från medlande på kö till remote code execution.



`189 00:07:41,680 --> 00:07:43,680`
Bam\!



`190 00:07:43,680 --> 00:07:45,680`
Intressant lösning här förresten.



`191 00:07:45,680 --> 00:07:47,680`
Där de valde att inte lägga på autentisering.



`192 00:07:47,680 --> 00:07:49,680`
På topic postning.



`193 00:07:49,680 --> 00:07:51,680`
Utan istället la de på signaturer på medlandena.



`194 00:07:51,680 --> 00:07:53,680`
Så om du inte har ett signerat medlande.



`195 00:07:53,680 --> 00:07:55,680`
Från en känd nyckel då.



`196 00:07:55,680 --> 00:07:57,680`
Så tolkas den aldrig av RCN.



`197 00:07:57,680 --> 00:07:59,680`
Verkar det som.



`198 00:07:59,680 --> 00:08:01,680`
Det kändes inte som den.



`199 00:08:01,680 --> 00:08:03,680`
Vet vi i serialiseringen.



`200 00:08:03,680 --> 00:08:05,680`
Vilket språk den var.



`201 00:08:05,680 --> 00:08:07,680`
Det var någon Microsoft grej iallafall.



`202 00:08:07,680 --> 00:08:09,680`
För det här var en Windows server.



`203 00:08:09,680 --> 00:08:11,680`
Som körde Microsoft MQ.



`204 00:08:11,680 --> 00:08:13,680`
Så mer än så vet jag inte.



`205 00:08:13,680 --> 00:08:15,680`
Utan att googla.



`206 00:08:15,680 --> 00:08:17,680`
C sharp då kanske.



`207 00:08:17,680 --> 00:08:19,680`
Probably.



`208 00:08:19,680 --> 00:08:21,680`
Det enda problemet.



`209 00:08:21,680 --> 00:08:23,680`
I samma mjukvara faktiskt.



`210 00:08:23,680 --> 00:08:25,680`
Var att.



`211 00:08:25,680 --> 00:08:27,680`
Jag kommer ihåg rätt här.



`212 00:08:27,680 --> 00:08:29,680`
En lokal användare.



`213 00:08:29,680 --> 00:08:31,680`
Om du är lokal användare.



`214 00:08:31,680 --> 00:08:33,680`
Så kan du hitta.



`215 00:08:33,680 --> 00:08:35,680`
Konfigurationsfilen för det här systemet.



`216 00:08:35,680 --> 00:08:37,680`
Där databas credentials står.



`217 00:08:37,680 --> 00:08:39,680`
De står inte i klartext.



`218 00:08:39,680 --> 00:08:41,680`
Men det räcker att du använder de.



`219 00:08:41,680 --> 00:08:43,680`
Verktygen som finns på maskinen.



`220 00:08:43,680 --> 00:08:45,680`
Så kan du decoda dem superlätt.



`221 00:08:45,680 --> 00:08:47,680`
Så det var ju praktiskt.



`222 00:08:47,680 --> 00:08:49,680`
Det är ju då att du är en lokal användare.



`223 00:08:49,680 --> 00:08:51,680`
Echo och Base64-D.



`224 00:08:51,680 --> 00:08:53,680`
Typ så.



`225 00:08:53,680 --> 00:08:55,680`
Jag trodde det var lite mer.



`226 00:08:55,680 --> 00:08:57,680`
Jag fattade som att det var någon.



`227 00:08:57,680 --> 00:08:59,680`
Antingen att den var krypterad.



`228 00:08:59,680 --> 00:09:01,680`
Men att du kunde.



`229 00:09:01,680 --> 00:09:03,680`
Accessa nyckeln.



`230 00:09:03,680 --> 00:09:05,680`
Eller att det fanns ett färdigt verktyg.



`231 00:09:05,680 --> 00:09:07,680`
Men det var inte klartext iallafall.



`232 00:09:07,680 --> 00:09:09,680`
Det kan ha varit Base64.



`233 00:09:09,680 --> 00:09:11,680`
Om vi ska vara helt ärliga.



`234 00:09:11,680 --> 00:09:13,680`
Men jag tolkar inte språket som att det var det.



`235 00:09:13,680 --> 00:09:15,680`
Men fuck that.



`236 00:09:15,680 --> 00:09:17,680`
Det fanns en annan mjukvara som hette.



`237 00:09:17,680 --> 00:09:19,680`
Surview FTP.



`238 00:09:19,680 --> 00:09:21,680`
Som också är del i.



`239 00:09:21,680 --> 00:09:23,680`
Orion.



`240 00:09:23,680 --> 00:09:25,680`
Det är ju en ganska vanlig FTP.



`241 00:09:25,680 --> 00:09:27,680`
För Windows.



`242 00:09:27,680 --> 00:09:29,680`
Det visste jag faktiskt inte.



`243 00:09:29,680 --> 00:09:31,680`
Det visste jag faktiskt inte.



`244 00:09:31,680 --> 00:09:33,680`
Där var det också så att.



`245 00:09:33,680 --> 00:09:35,680`
Konfigurationsfilen.



`246 00:09:35,680 --> 00:09:37,680`
Var skrivbar.



`247 00:09:37,680 --> 00:09:39,680`
Eller konfigurationsdirectoriet.



`248 00:09:39,680 --> 00:09:41,680`
Var skrivbart.



`249 00:09:41,680 --> 00:09:43,680`
För alla lokala användare på burken.



`250 00:09:43,680 --> 00:09:45,680`
Så om du var en lokal användare på burken.



`251 00:09:45,680 --> 00:09:47,680`
Så kunde du.



`252 00:09:47,680 --> 00:09:49,680`
Skapa en fil i ett directory.



`253 00:09:49,680 --> 00:09:51,680`
Som innehöll beskrivningen av din användare.



`254 00:09:51,680 --> 00:09:53,680`
Och rättigheterna.



`255 00:09:53,680 --> 00:09:55,680`
Som din användare hade.



`256 00:09:55,680 --> 00:09:57,680`
Det gjorde du då var givetvis att skapa en admin användare.



`257 00:09:57,680 --> 00:09:59,680`
Med rättighet att.



`258 00:09:59,680 --> 00:10:01,680`
Nå hela.



`259 00:10:01,680 --> 00:10:03,680`
C-kolon.



`260 00:10:03,680 --> 00:10:05,680`
Och så loggade du på som FTP.



`261 00:10:05,680 --> 00:10:07,680`
Och så kunde du ändra och lägga till filer.



`262 00:10:07,680 --> 00:10:09,680`
Överallt på hela disken.



`263 00:10:09,680 --> 00:10:11,680`
Supersmidigt.



`264 00:10:11,680 --> 00:10:13,680`
Så det.



`265 00:10:13,680 --> 00:10:15,680`
Är nyheterna.



`266 00:10:15,680 --> 00:10:17,680`
I SolarWinds världen.



`267 00:10:17,680 --> 00:10:19,680`
Och eftersom.



`268 00:10:19,680 --> 00:10:21,680`
Som vi redan har sagt.



`269 00:10:21,680 --> 00:10:23,680`
Det brukar ju vara en trend det här.



`270 00:10:23,680 --> 00:10:25,680`
Att man fortsätter att gräva där man står.



`271 00:10:25,680 --> 00:10:27,680`
Så gissar jag på att det kommer dyka upp fler.



`272 00:10:27,680 --> 00:10:29,680`
Och snart kommer ju folk tänka tanken.



`273 00:10:29,680 --> 00:10:31,680`
Vänta här nu.



`274 00:10:31,680 --> 00:10:33,680`
Finns det fler nätverksövervakningsprogramvaror.



`275 00:10:33,680 --> 00:10:35,680`
Som är väl spridda i världen.



`276 00:10:35,680 --> 00:10:37,680`
Då kanske vi ska titta på dem också.



`277 00:10:37,680 --> 00:10:39,680`
Och på tal om.



`278 00:10:39,680 --> 00:10:41,680`
Supply chain attacker.



`279 00:10:41,680 --> 00:10:43,680`
Så har jag också en rolig grej.



`280 00:10:43,680 --> 00:10:45,680`
Som är exakt samma.



`281 00:10:45,680 --> 00:10:47,680`
För minst tänker jag att vi kan segwaya in i den.



`282 00:10:47,680 --> 00:10:49,680`
Ja herregud ja.



`283 00:10:49,680 --> 00:10:51,680`
Det släpptes väl.



`284 00:10:51,680 --> 00:10:53,680`
Jag tror att originalartikeln är en medium post.



`285 00:10:53,680 --> 00:10:55,680`
Jag tror det är från Alex.



`286 00:10:55,680 --> 00:10:57,680`
Bursan.



`287 00:10:57,680 --> 00:10:59,680`
Kan det vara så han heter.



`288 00:10:59,680 --> 00:11:01,680`
Som har.



`289 00:11:01,680 --> 00:11:03,680`
Myntat artikeln.



`290 00:11:03,680 --> 00:11:05,680`
Dependency confusion.



`291 00:11:05,680 --> 00:11:07,680`
How I hacked into apple, microsoft and dozens of other companies.



`292 00:11:07,680 --> 00:11:09,680`
Och det är egentligen.



`293 00:11:09,680 --> 00:11:11,680`
En ganska så.



`294 00:11:11,680 --> 00:11:13,680`
Ja men ganska.



`295 00:11:13,680 --> 00:11:15,680`
Simpel men.



`296 00:11:15,680 --> 00:11:17,680`
Jättekomplex.



`297 00:11:17,680 --> 00:11:19,680`
Dependency attack.



`298 00:11:19,680 --> 00:11:21,680`
För ingen har väl kört pipinstål.



`299 00:11:21,680 --> 00:11:23,680`
Eller npm-instål.



`300 00:11:23,680 --> 00:11:25,680`
Aldrig någonsin.



`301 00:11:25,680 --> 00:11:27,680`
Nej aldrig eller hur.



`302 00:11:27,680 --> 00:11:29,680`
Och i min värld.



`303 00:11:29,680 --> 00:11:31,680`
Där jag håller på mycket med.



`304 00:11:31,680 --> 00:11:33,680`
Olika jammelmanifest.



`305 00:11:33,680 --> 00:11:35,680`
I olika.



`306 00:11:35,680 --> 00:11:37,680`
Kontexter.



`307 00:11:37,680 --> 00:11:39,680`
Där man plockar ner imagear som är.



`308 00:11:39,680 --> 00:11:41,680`
Stämplade och cash.



`309 00:11:41,680 --> 00:11:43,680`
Hashtaggar och de är mutable och immutable.



`310 00:11:43,680 --> 00:11:45,680`
Så.



`311 00:11:45,680 --> 00:11:47,680`
Det är väl aldrig så att det kan vara ett problem där.



`312 00:11:47,680 --> 00:11:49,680`
Och det man egentligen har påvisat nu då.



`313 00:11:49,680 --> 00:11:51,680`
Det är egentligen.



`314 00:11:51,680 --> 00:11:53,680`
Hur validerar vi egentligen.



`315 00:11:53,680 --> 00:11:55,680`
Om en image är publik.



`316 00:11:55,680 --> 00:11:57,680`
Eller extern.



`317 00:11:57,680 --> 00:11:59,680`
Eller om den är intern.



`318 00:11:59,680 --> 00:12:01,680`
Vilken kan vi lita på liksom.



`319 00:12:01,680 --> 00:12:03,680`
Så vad händer om vi har.



`320 00:12:03,680 --> 00:12:05,680`
Lyckats skicka in.



`321 00:12:05,680 --> 00:12:07,680`
Vårat eget kod.



`322 00:12:07,680 --> 00:12:09,680`
I ett npm-paket.



`323 00:12:09,680 --> 00:12:11,680`
Till exempel.



`324 00:12:11,680 --> 00:12:13,680`
Och tänk om någon då.



`325 00:12:13,680 --> 00:12:15,680`
Skulle börja använda den.



`326 00:12:15,680 --> 00:12:17,680`
Vad hände då?



`327 00:12:17,680 --> 00:12:19,680`
Och det är väldigt.



`328 00:12:19,680 --> 00:12:21,680`
Det är lite det man har gjort då.



`329 00:12:21,680 --> 00:12:23,680`
Så det här är väl egentligen en glorifierad DNS-attack då.



`330 00:12:23,680 --> 00:12:25,680`
I stort sett.



`331 00:12:25,680 --> 00:12:27,680`
Men jag tänker att.



`332 00:12:27,680 --> 00:12:29,680`
Innan vi börjar prata om den här fina researchen.



`333 00:12:29,680 --> 00:12:31,680`
Som har gjorts och det kommer komma mer.



`334 00:12:31,680 --> 00:12:33,680`
Jag vet att Ed Skoudis och.



`335 00:12:33,680 --> 00:12:35,680`
Någon som sitter ihop med.



`336 00:12:35,680 --> 00:12:37,680`
Skoudis håller på med samma.



`337 00:12:37,680 --> 00:12:39,680`
Sak och det är väl en.



`338 00:12:39,680 --> 00:12:41,680`
En utav sans evangelister egentligen.



`339 00:12:41,680 --> 00:12:43,680`
Är det inte så?



`340 00:12:43,680 --> 00:12:45,680`
Tänker jag.



`341 00:12:45,680 --> 00:12:47,680`
Men innan vi går in på detta.



`342 00:12:47,680 --> 00:12:49,680`
Så tänkte jag bara dra min egen take ifrån samma problem.



`343 00:12:49,680 --> 00:12:51,680`
Just det här med att man suger i sig.



`344 00:12:51,680 --> 00:12:53,680`
Imager av det ena med det tredje.



`345 00:12:53,680 --> 00:12:55,680`
Och man litar.



`346 00:12:55,680 --> 00:12:57,680`
Ganska så blindt på det image repository.



`347 00:12:57,680 --> 00:12:59,680`
Som man drar ner saker ifrån.



`348 00:12:59,680 --> 00:13:01,680`
Men hur valideras det egentligen.



`349 00:13:01,680 --> 00:13:03,680`
På måldatorn.



`350 00:13:03,680 --> 00:13:05,680`
Som faktiskt drar ner paketen.



`351 00:13:05,680 --> 00:13:07,680`
Och svaret på det.



`352 00:13:07,680 --> 00:13:09,680`
Det gör det ju inte.



`353 00:13:09,680 --> 00:13:11,680`
Utan det är ju DNS.



`354 00:13:11,680 --> 00:13:13,680`
Så har man liksom i det.



`355 00:13:13,680 --> 00:13:15,680`
Har man gjort sin hemläxa jättebra.



`356 00:13:15,680 --> 00:13:17,680`
Som många faktiskt gör.



`357 00:13:17,680 --> 00:13:19,680`
Och som många utav molnleverantören faktiskt gör åt dig.



`358 00:13:19,680 --> 00:13:21,680`
Det vill säga att de genererar någon form utav checksumma då.



`359 00:13:21,680 --> 00:13:23,680`
På vad paketet faktiskt ska vara.



`360 00:13:23,680 --> 00:13:25,680`
Och att man faktiskt gör en checksummekontroll på.



`361 00:13:25,680 --> 00:13:27,680`
Innan man bara dunkar in det där.



`362 00:13:27,680 --> 00:13:29,680`
I testmiljön eller produktionsmiljön.



`363 00:13:29,680 --> 00:13:31,680`
Då har man ju faktiskt lyckats väldigt bra.



`364 00:13:31,680 --> 00:13:33,680`
Men det finns.



`365 00:13:33,680 --> 00:13:35,680`
Så jäkla mycket inställningar.



`366 00:13:35,680 --> 00:13:37,680`
Med ett repo idag.



`367 00:13:37,680 --> 00:13:39,680`
Och även då på.



`368 00:13:39,680 --> 00:13:41,680`
Ja men vi säger att vi ska bygga.



`369 00:13:41,680 --> 00:13:43,680`
En docker container.



`370 00:13:43,680 --> 00:13:45,680`
Eller en docker.



`371 00:13:45,680 --> 00:13:47,680`
Ja en container säger vi.



`372 00:13:47,680 --> 00:13:49,680`
Som ska innehålla någon form utav grund.



`373 00:13:49,680 --> 00:13:51,680`
Alpineplatta liksom.



`374 00:13:51,680 --> 00:13:53,680`
Som ger någon form utav grundläggande runtime.



`375 00:13:53,680 --> 00:13:55,680`
Där vi ska köra våran.



`376 00:13:55,680 --> 00:13:57,680`
Node eller.



`377 00:13:57,680 --> 00:13:59,680`
Vi ska göra någonting här.



`378 00:13:59,680 --> 00:14:01,680`
I applikationskontext.



`379 00:14:01,680 --> 00:14:03,680`
Då är det ganska många olika saker.



`380 00:14:03,680 --> 00:14:05,680`
Som vi läser in.



`381 00:14:05,680 --> 00:14:07,680`
Och vi kanske till och med har en boilerplate.



`382 00:14:07,680 --> 00:14:09,680`
Där vi bygger alla våra grundimager ifrån.



`383 00:14:09,680 --> 00:14:11,680`
Och så vidare och så vidare.



`384 00:14:11,680 --> 00:14:13,680`
Och den kanske är så att den är intern.



`385 00:14:13,680 --> 00:14:15,680`
Och att vi hanterar den själva.



`386 00:14:15,680 --> 00:14:17,680`
Och vi tillåter att olika delar i våran.



`387 00:14:17,680 --> 00:14:19,680`
Utvecklingsprocess.



`388 00:14:19,680 --> 00:14:21,680`
Får lov att uppdatera den imagen.



`389 00:14:23,680 --> 00:14:25,680`
Det är ju problem om något ondsint troll.



`390 00:14:25,680 --> 00:14:27,680`
Skulle komma in i den målmiljön.



`391 00:14:27,680 --> 00:14:29,680`
Och till exempel.



`392 00:14:29,680 --> 00:14:31,680`
Ja jag gissar bara nu.



`393 00:14:31,680 --> 00:14:33,680`
Men ta över ett Circle CI konto.



`394 00:14:33,680 --> 00:14:35,680`
Eller någon Tevis eller någon Jenkins.



`395 00:14:35,680 --> 00:14:37,680`
Då har vi liksom.



`396 00:14:37,680 --> 00:14:39,680`
Då har vi möjligheten oftast.



`397 00:14:39,680 --> 00:14:41,680`
Att kunna manipulera det där.



`398 00:14:41,680 --> 00:14:43,680`
Och det enda vi vet är att så fort vi bygger någonting.



`399 00:14:43,680 --> 00:14:45,680`
Med hjälp utav våra infekterade imager.



`400 00:14:45,680 --> 00:14:47,680`
Eller våra infekterade repos.



`401 00:14:47,680 --> 00:14:49,680`
Så kommer våran kod att följa med.



`402 00:14:49,680 --> 00:14:51,680`
På köpet.



`403 00:14:51,680 --> 00:14:53,680`
Och det här är någonting som jag har implementerat.



`404 00:14:53,680 --> 00:14:55,680`
I min toolchain när jag gör.



`405 00:14:55,680 --> 00:14:57,680`
Olika assessments.



`406 00:14:57,680 --> 00:14:59,680`
Som många som lyssnar på den här podcasten.



`407 00:14:59,680 --> 00:15:01,680`
Så tittar jag mycket på cloud och cloud instrumentering.



`408 00:15:01,680 --> 00:15:03,680`
Utifrån någon form utav.



`409 00:15:03,680 --> 00:15:05,680`
DevOps tänk då.



`410 00:15:05,680 --> 00:15:07,680`
Man skriptar.



`411 00:15:07,680 --> 00:15:09,680`
Man har en infrastructures code grund.



`412 00:15:09,680 --> 00:15:11,680`
Kanske Terraform, Ansible.



`413 00:15:11,680 --> 00:15:13,680`
Vad det nu kan tänkas vara.



`414 00:15:13,680 --> 00:15:15,680`
Och sedan så bygger man hela sin målmiljö.



`415 00:15:15,680 --> 00:15:17,680`
Egentligen baserat på ett kodrepo.



`416 00:15:17,680 --> 00:15:19,680`
Och där finns det.



`417 00:15:19,680 --> 00:15:21,680`
Väldigt många roliga vektorer.



`418 00:15:21,680 --> 00:15:23,680`
Särskilt då när man blandar in.



`419 00:15:23,680 --> 00:15:25,680`
Alla de här molntjänsterna.



`420 00:15:25,680 --> 00:15:27,680`
Och semihostade och.



`421 00:15:27,680 --> 00:15:29,680`
Helhostade lösningar som folk använder där ute.



`422 00:15:29,680 --> 00:15:31,680`
Det blir väldigt lätt.



`423 00:15:31,680 --> 00:15:33,680`
En mardröm.



`424 00:15:33,680 --> 00:15:35,680`
För den som ska använda dem.



`425 00:15:35,680 --> 00:15:37,680`
Och då har jag gjort ett skript.



`426 00:15:37,680 --> 00:15:39,680`
Som egentligen tittar på.



`427 00:15:39,680 --> 00:15:41,680`
Alla manifest filar.



`428 00:15:41,680 --> 00:15:43,680`
Kan det vara 20-25 rader basch kanske.



`429 00:15:43,680 --> 00:15:45,680`
Som tittar på.



`430 00:15:45,680 --> 00:15:47,680`
Alla manifest filar som jag har tillgång till.



`431 00:15:47,680 --> 00:15:49,680`
Och tittar på vad det är som konsumeras.



`432 00:15:49,680 --> 00:15:51,680`
Och sedan.



`433 00:15:51,680 --> 00:15:53,680`
Beroende på vilken molnleverantör.



`434 00:15:53,680 --> 00:15:55,680`
Så försöker jag plocka ner dem.



`435 00:15:55,680 --> 00:15:57,680`
Mer eller mindre göra en docker pull.



`436 00:15:57,680 --> 00:15:59,680`
Mer eller mindre om det nu då är en docker image man drar ner.



`437 00:15:59,680 --> 00:16:01,680`
Och sedan validerar även.



`438 00:16:01,680 --> 00:16:03,680`
Att taggarna.



`439 00:16:03,680 --> 00:16:05,680`
Konfigurationen i manifestet.



`440 00:16:05,680 --> 00:16:07,680`
Stämmer överens med det som målet är.



`441 00:16:07,680 --> 00:16:09,680`
Och det är inte alltid det gör det.



`442 00:16:09,680 --> 00:16:11,680`
Och kan man då vara någonstans.



`443 00:16:11,680 --> 00:16:13,680`
På vägen där och de inte då.



`444 00:16:13,680 --> 00:16:15,680`
Alltså det vill säga att jag kan manumidla detta på något sätt.



`445 00:16:15,680 --> 00:16:17,680`
Genom att vi.



`446 00:16:17,680 --> 00:16:19,680`
Hela vårt moln är ju.



`447 00:16:19,680 --> 00:16:21,680`
Eller hela vår kluster är ju då.



`448 00:16:21,680 --> 00:16:23,680`
En intern routebar area.



`449 00:16:23,680 --> 00:16:25,680`
Och inte externa adresser.



`450 00:16:25,680 --> 00:16:27,680`
Utan vi använder ju en ingress och negress controller.



`451 00:16:27,680 --> 00:16:29,680`
För att kontrollera in och utgående trafik.



`452 00:16:29,680 --> 00:16:31,680`
Så kan ju jag faktiskt.



`453 00:16:31,680 --> 00:16:33,680`
Välja.



`454 00:16:33,680 --> 00:16:35,680`
En image som ska svara.



`455 00:16:35,680 --> 00:16:37,680`
När jag frågar efter den.



`456 00:16:37,680 --> 00:16:39,680`
Och det här är egentligen lite samma sak.



`457 00:16:39,680 --> 00:16:41,680`
Som den här medium artikeln då tar upp.



`458 00:16:41,680 --> 00:16:43,680`
Det vill säga att.



`459 00:16:43,680 --> 00:16:45,680`
Hur validerar vi.



`460 00:16:45,680 --> 00:16:47,680`
Att ett specifikt library.



`461 00:16:47,680 --> 00:16:49,680`
Eller en specifik dependency som vi läser in.



`462 00:16:49,680 --> 00:16:51,680`
Är intern eller extern.



`463 00:16:51,680 --> 00:16:53,680`
Och hur definierar vi.



`464 00:16:53,680 --> 00:16:55,680`
Vad innehållet är.



`465 00:16:55,680 --> 00:16:57,680`
Och det är det man har påvisat här då.



`466 00:16:57,680 --> 00:16:59,680`
Att man har kunnat få.



`467 00:16:59,680 --> 00:17:01,680`
Liksom väldigt stora grejer.



`468 00:17:01,680 --> 00:17:03,680`
Eller stora företag att lägga på.



`469 00:17:03,680 --> 00:17:05,680`
Dependency som.



`470 00:17:05,680 --> 00:17:07,680`
Som då.



`471 00:17:07,680 --> 00:17:09,680`
Ja innehåller skadlig kod.



`472 00:17:09,680 --> 00:17:11,680`
Och det är ju för mig.



`473 00:17:11,680 --> 00:17:13,680`
Fantastiskt alltså.



`474 00:17:13,680 --> 00:17:15,680`
Jag har inte läst den här artikeln.



`475 00:17:15,680 --> 00:17:17,680`
Men hur gjorde han det.



`476 00:17:17,680 --> 00:17:19,680`
För jag tycker det är två olika saker.



`477 00:17:19,680 --> 00:17:21,680`
Det ena är att ta sig in i en miljö.



`478 00:17:21,680 --> 00:17:23,680`
Och där då.



`479 00:17:23,680 --> 00:17:25,680`
Antingen manipulera en lokal base image.



`480 00:17:25,680 --> 00:17:27,680`
Eller någonting in the middle så att säga.



`481 00:17:27,680 --> 00:17:29,680`
Jämfört med att göra det.



`482 00:17:29,680 --> 00:17:31,680`
Extremt långt ner i trädet någonstans.



`483 00:17:31,680 --> 00:17:33,680`
Och PM är väl ett jättebra exempel.



`484 00:17:33,680 --> 00:17:35,680`
Vad har jag för mig.



`485 00:17:35,680 --> 00:17:37,680`
Att det har skett på riktigt där.



`486 00:17:37,680 --> 00:17:39,680`
Ja även på dockerhub och sånt där.



`487 00:17:39,680 --> 00:17:41,680`
De hade väl någon artikel att de hade tagit bort.



`488 00:17:41,680 --> 00:17:43,680`
Jag vet inte hur många konstiga imager.



`489 00:17:43,680 --> 00:17:45,680`
Men även på Linux ekosystemet.



`490 00:17:45,680 --> 00:17:47,680`
Med snap och sånt där.



`491 00:17:47,680 --> 00:17:49,680`
Snap eller brew framför allt.



`492 00:17:49,680 --> 00:17:51,680`
På Mac.



`493 00:17:51,680 --> 00:17:53,680`
Det är väl fortfarande en grej.



`494 00:17:53,680 --> 00:17:55,680`
Alltså att man använder brew.



`495 00:17:55,680 --> 00:17:57,680`
Brew install.



`496 00:17:57,680 --> 00:17:59,680`
Alltså en annan pakethanterare.



`497 00:17:59,680 --> 00:18:01,680`
Men åter till.



`498 00:18:01,680 --> 00:18:03,680`
Det här caset då.



`499 00:18:03,680 --> 00:18:05,680`
Vad var det han hade manipulerat i just det här fallet.



`500 00:18:05,680 --> 00:18:07,680`
Jo men i det här fallet så har man påverkat.



`501 00:18:07,680 --> 00:18:09,680`
De har lite olika.



`502 00:18:09,680 --> 00:18:11,680`
Idéer här då men.



`503 00:18:11,680 --> 00:18:13,680`
Paypal tror jag de har lyckats.



`504 00:18:13,680 --> 00:18:15,680`
Påverka och det är då.



`505 00:18:15,680 --> 00:18:17,680`
Att man har.



`506 00:18:17,680 --> 00:18:19,680`
Man har ändrat.



`507 00:18:19,680 --> 00:18:21,680`
Man har ändrat.



`508 00:18:21,680 --> 00:18:23,680`
Vart.



`509 00:18:23,680 --> 00:18:25,680`
Image pathen är.



`510 00:18:27,680 --> 00:18:29,680`
Så att de har lyckats.



`511 00:18:29,680 --> 00:18:31,680`
Att lägga in en.



`512 00:18:31,680 --> 00:18:33,680`
Vad ska man förklara.



`513 00:18:33,680 --> 00:18:35,680`
Jo men de har lyckats.



`514 00:18:35,680 --> 00:18:37,680`
De har lyckats.



`515 00:18:37,680 --> 00:18:39,680`
Lägga till saker i öppna repon.



`516 00:18:41,680 --> 00:18:43,680`
Precis så att paketet fo.



`517 00:18:43,680 --> 00:18:45,680`
Ligger på.



`518 00:18:45,680 --> 00:18:47,680`
Paypal använder paketet fo.



`519 00:18:47,680 --> 00:18:49,680`
Det finns ingen annan som använder paketet fo.



`520 00:18:49,680 --> 00:18:51,680`
Så att det finns bara på Paypals.



`521 00:18:51,680 --> 00:18:53,680`
Interna sajter.



`522 00:18:53,680 --> 00:18:55,680`
Ja.



`523 00:18:55,680 --> 00:18:57,680`
Och då med onda ögon.



`524 00:18:57,680 --> 00:18:59,680`
Så har den här snubben då.



`525 00:18:59,680 --> 00:19:01,680`
Liksom tryckt händerna ihop.



`526 00:19:01,680 --> 00:19:03,680`
Och tagit ondske från ett hån.



`527 00:19:03,680 --> 00:19:05,680`
Flyna och så har han lagt upp.



`528 00:19:05,680 --> 00:19:07,680`
Paketet fo på en öppen.



`529 00:19:07,680 --> 00:19:09,680`
Dependency.



`530 00:19:09,680 --> 00:19:11,680`
Eller sådana här.



`531 00:19:11,680 --> 00:19:13,680`
Package provider.



`532 00:19:13,680 --> 00:19:15,680`
Som då ligger högre i prioriteringen.



`533 00:19:15,680 --> 00:19:17,680`
Än Paypals egna lokaler.



`534 00:19:17,680 --> 00:19:19,680`
Snyggt.



`535 00:19:19,680 --> 00:19:21,680`
Och det här är ju helt möjligt.



`536 00:19:21,680 --> 00:19:23,680`
Det är inga.



`537 00:19:23,680 --> 00:19:25,680`
Liksom lite namesquatting på den.



`538 00:19:25,680 --> 00:19:27,680`
Ja precis.



`539 00:19:27,680 --> 00:19:29,680`
Skottting är väl det de har då.



`540 00:19:29,680 --> 00:19:31,680`
Lagt in då.



`541 00:19:31,680 --> 00:19:33,680`
Det är ju inte typoskotting.



`542 00:19:33,680 --> 00:19:35,680`
För det är ju ingen felstavning.



`543 00:19:35,680 --> 00:19:37,680`
Han har ju bara tagit över det namnet.



`544 00:19:37,680 --> 00:19:39,680`
I en publik.



`545 00:19:39,680 --> 00:19:41,680`
Och den publika har högre prioritet.



`546 00:19:41,680 --> 00:19:43,680`
Den tar den frågan där först.



`547 00:19:43,680 --> 00:19:45,680`
Och här är det då.



`548 00:19:45,680 --> 00:19:47,680`
Återigen viktigt att.



`549 00:19:47,680 --> 00:19:49,680`
De ramar in där man ska skylla på DNS.



`550 00:19:49,680 --> 00:19:51,680`
Men återigen viktigt att validera.



`551 00:19:51,680 --> 00:19:53,680`
Det du faktiskt vill ha.



`552 00:19:53,680 --> 00:19:55,680`
Det vill säga.



`553 00:19:55,680 --> 00:19:57,680`
Jag pratade om det här med en annan kund idag faktiskt.



`554 00:19:57,680 --> 00:19:59,680`
Det här är en gammal herre.



`555 00:19:59,680 --> 00:20:01,680`
Så han har ju varit med.



`556 00:20:01,680 --> 00:20:03,680`
När han var utvecklare så byggde man saker i C.



`557 00:20:03,680 --> 00:20:05,680`
Och allting var fantastiskt.



`558 00:20:05,680 --> 00:20:07,680`
Så vi snackade om det litegrann.



`559 00:20:07,680 --> 00:20:09,680`
Och så visade man en.



`560 00:20:09,680 --> 00:20:11,680`
En string copy funktion som var katastrof.



`561 00:20:11,680 --> 00:20:13,680`
Och så garvade vi lite åt det.



`562 00:20:13,680 --> 00:20:15,680`
Och så sa han. Ja men vad hände egentligen med.



`563 00:20:15,680 --> 00:20:17,680`
Objektbaserad programmering.



`564 00:20:17,680 --> 00:20:19,680`
Allting var bra bara.



`565 00:20:19,680 --> 00:20:21,680`
Ja alltså det är ju exakt samma sak nu.



`566 00:20:21,680 --> 00:20:23,680`
Bara att folk är ännu latare än vad de var då.



`567 00:20:23,680 --> 00:20:25,680`
Tänker jag.



`568 00:20:25,680 --> 00:20:27,680`
Vi behöver någon jävla grej här som.



`569 00:20:27,680 --> 00:20:29,680`
Jag vet inte.



`570 00:20:31,680 --> 00:20:33,680`
Nu blir storheten still bara för det.



`571 00:20:33,680 --> 00:20:35,680`
Men jag behöver en integration till.



`572 00:20:35,680 --> 00:20:37,680`
Det här ramverket.



`573 00:20:37,680 --> 00:20:39,680`
För att göra det här och det här.



`574 00:20:39,680 --> 00:20:41,680`
Det måste vara någon annan på internet som redan har gjort det här.



`575 00:20:41,680 --> 00:20:43,680`
Ja men det gör det. Jag har hittat två projekt.



`576 00:20:43,680 --> 00:20:45,680`
Som gör det och det är ändå.



`577 00:20:45,680 --> 00:20:47,680`
De har kommit det ändå för en eller två dagar sedan.



`578 00:20:47,680 --> 00:20:49,680`
Så det måste ju vara rimligt.



`579 00:20:49,680 --> 00:20:51,680`
Och det är ändå hundra personer som använt det här.



`580 00:20:51,680 --> 00:20:53,680`
Eller forkat det här.



`581 00:20:53,680 --> 00:20:55,680`
Ja men då kör vi på det liksom.



`582 00:20:55,680 --> 00:20:57,680`
Det är ganska så här.



`583 00:20:57,680 --> 00:20:59,680`
Det är väldigt många som gör det.



`584 00:20:59,680 --> 00:21:01,680`
Eller att man importerar just npm byggen då.



`585 00:21:01,680 --> 00:21:03,680`
Och tycker att allting är nice and dandy liksom.



`586 00:21:03,680 --> 00:21:05,680`
Och det är klart att det introducerar problem.



`587 00:21:05,680 --> 00:21:07,680`
Tänker jag.



`588 00:21:07,680 --> 00:21:09,680`
Men det är också så här.



`589 00:21:09,680 --> 00:21:11,680`
Jag vill också hävda att det är egentligen ingen bugg.



`590 00:21:11,680 --> 00:21:13,680`
För att det är precis det.



`591 00:21:13,680 --> 00:21:15,680`
Alltså det som man gör här.



`592 00:21:15,680 --> 00:21:17,680`
Det är ju precis det som det är tänkt att man ska göra.



`593 00:21:17,680 --> 00:21:19,680`
Det är ju bara det att implementationen.



`594 00:21:19,680 --> 00:21:21,680`
Blir ju problematisk.



`595 00:21:21,680 --> 00:21:23,680`
Ja och jag tänker.



`596 00:21:23,680 --> 00:21:25,680`
Innan här är ju.



`597 00:21:25,680 --> 00:21:27,680`
Till exempel.



`598 00:21:27,680 --> 00:21:29,680`
Content security policy.



`599 00:21:29,680 --> 00:21:31,680`
Där har de ju gjort möjligheten att du kan säga att in.



`600 00:21:31,680 --> 00:21:33,680`
De här javascripten.



`601 00:21:33,680 --> 00:21:35,680`
De ligger någonstans externt.



`602 00:21:35,680 --> 00:21:37,680`
Men de har ju lagt till möjligheten att du.



`603 00:21:37,680 --> 00:21:39,680`
Det står med i ditt manifest.



`604 00:21:39,680 --> 00:21:41,680`
Eller.



`605 00:21:41,680 --> 00:21:43,680`
Det är ju inte ett manifest i det fallet.



`606 00:21:43,680 --> 00:21:45,680`
Det står ju skript någonting.



`607 00:21:45,680 --> 00:21:47,680`
Sen står det väl typ.



`608 00:21:47,680 --> 00:21:49,680`
Om det är hash eller någonting.



`609 00:21:49,680 --> 00:21:51,680`
Och så står det i värdet då.



`610 00:21:51,680 --> 00:21:53,680`
Och så.



`611 00:21:53,680 --> 00:21:55,680`
Hashen på vad skriptet ska ha för hash.



`612 00:21:55,680 --> 00:21:57,680`
Just det.



`613 00:21:57,680 --> 00:21:59,680`
Och då liksom.



`614 00:21:59,680 --> 00:22:01,680`
Även om du på något sätt kan fucka med.



`615 00:22:01,680 --> 00:22:03,680`
Liksom vad som ligger på den externa stället.



`616 00:22:03,680 --> 00:22:05,680`
Där du får alla dina.



`617 00:22:05,680 --> 00:22:07,680`
Dina skript ifrån.



`618 00:22:07,680 --> 00:22:09,680`
Så blir inte skriptet laddat.



`619 00:22:09,680 --> 00:22:11,680`
Om hashen missar då.



`620 00:22:11,680 --> 00:22:13,680`
Nej om inte checksumman stämmer.



`621 00:22:13,680 --> 00:22:15,680`
Så kommer vi inte att köra den här konstiga grejen.



`622 00:22:15,680 --> 00:22:17,680`
För då är det förmodligen något som har ändrats.



`623 00:22:17,680 --> 00:22:19,680`
Och jag fattar ju också varför man inte implementerar detta.



`624 00:22:19,680 --> 00:22:21,680`
För att.



`625 00:22:21,680 --> 00:22:23,680`
För att det är krångligt.



`626 00:22:23,680 --> 00:22:25,680`
Och du måste bygga om kanske ganska mycket då.



`627 00:22:25,680 --> 00:22:27,680`
För att få detta automatiserat.



`628 00:22:27,680 --> 00:22:29,680`
Det blir svårare då att byta version.



`629 00:22:29,680 --> 00:22:31,680`
Det är mer text som ska ändras.



`630 00:22:31,680 --> 00:22:33,680`
När man har den festfilen.



`631 00:22:33,680 --> 00:22:35,680`
Om det blir jobbigare under honom.



`632 00:22:35,680 --> 00:22:37,680`
Ja precis. Om man nu då gör det manuellt.



`633 00:22:37,680 --> 00:22:39,680`
Vilket det kanske inte är att rekommendera.



`634 00:22:39,680 --> 00:22:41,680`
Men en annan problem är att.



`635 00:22:41,680 --> 00:22:43,680`
Det skapar ju också teknikskuld.



`636 00:22:43,680 --> 00:22:45,680`
För att alla de här.



`637 00:22:45,680 --> 00:22:47,680`
Fräcka verktygen och små snippitsarna och så vidare.



`638 00:22:47,680 --> 00:22:49,680`
Det implementeras inte i det 1a.



`639 00:22:49,680 --> 00:22:51,680`
Gentemot.



`640 00:22:51,680 --> 00:22:53,680`
Det är ju inte.



`641 00:22:53,680 --> 00:22:55,680`
Månleverantör säger vi nu då.



`642 00:22:55,680 --> 00:22:57,680`
Ja då är det en väldigt stor risk att.



`643 00:22:57,680 --> 00:22:59,680`
Det går sönder.



`644 00:22:59,680 --> 00:23:01,680`
Att det inte funkar eller att de ändrar sin funktion.



`645 00:23:01,680 --> 00:23:03,680`
Det är ett väldigt rörligt mål.



`646 00:23:03,680 --> 00:23:05,680`
Det är jättesvårt då.



`647 00:23:05,680 --> 00:23:07,680`
Att få alla de här funktionerna.



`648 00:23:07,680 --> 00:23:09,680`
Att fungera.



`649 00:23:09,680 --> 00:23:11,680`
Straight out of the box.



`650 00:23:11,680 --> 00:23:13,680`
För att det är en sådan otrolig komplexitet.



`651 00:23:13,680 --> 00:23:15,680`
Som råder kring.



`652 00:23:15,680 --> 00:23:17,680`
Just hela automatiserade byggpipelines.



`653 00:23:17,680 --> 00:23:19,680`
Det är svårt.



`654 00:23:19,680 --> 00:23:21,680`
Det är en intake i alla fall på det.



`655 00:23:21,680 --> 00:23:23,680`
Men de här filerna måste väl hur som helst.



`656 00:23:23,680 --> 00:23:25,680`
Underhållas manuellt.



`657 00:23:25,680 --> 00:23:27,680`
Med de här repossarna.



`658 00:23:27,680 --> 00:23:29,680`
Eller när man pekar ut och sånt.



`659 00:23:29,680 --> 00:23:31,680`
Jo jag tänker bara att.



`660 00:23:31,680 --> 00:23:33,680`
Men då har man ju rollbaserat.



`661 00:23:33,680 --> 00:23:35,680`
Så man definierar det ju bara på ett ställe.



`662 00:23:35,680 --> 00:23:37,680`
Och sedan så propigeras det ut till de.



`663 00:23:37,680 --> 00:23:39,680`
Projekten som ska ha den här.



`664 00:23:39,680 --> 00:23:41,680`
Eller har den här typen utav.



`665 00:23:41,680 --> 00:23:43,680`
Konstrukt som vi har ljugit fram.



`666 00:23:43,680 --> 00:23:45,680`
I det här manifestet till exempel.



`667 00:23:45,680 --> 00:23:47,680`
Men det stora problemet här.



`668 00:23:47,680 --> 00:23:49,680`
Det har inte blivit populärt.



`669 00:23:49,680 --> 00:23:51,680`
Med någon lösning där man har en säkerhets.



`670 00:23:51,680 --> 00:23:53,680`
Checksumma på det hela.



`671 00:23:53,680 --> 00:23:55,680`
Men ganska ändå.



`672 00:23:55,680 --> 00:23:57,680`
Skulle jag säga.



`673 00:23:57,680 --> 00:23:59,680`
Google och Amazon har det som standard egentligen.



`674 00:23:59,680 --> 00:24:01,680`
Men de har också som standard.



`675 00:24:01,680 --> 00:24:03,680`
Att de kan ha en checksumma.



`676 00:24:03,680 --> 00:24:05,680`
Men de har också möjligheten att välja.



`677 00:24:05,680 --> 00:24:07,680`
Om de ska vara mutable eller immutable.



`678 00:24:07,680 --> 00:24:11,680`
Hur kan en checksumma vara mutable?



`679 00:24:11,680 --> 00:24:13,680`
Ja eller hur.



`680 00:24:13,680 --> 00:24:15,680`
Men då validerar man ju inte checksumman.



`681 00:24:15,680 --> 00:24:17,680`
Men den kommer nästan alltid.



`682 00:24:17,680 --> 00:24:19,680`
Men det är ju det.



`683 00:24:19,680 --> 00:24:21,680`
Det är ju kontrollparametrar.



`684 00:24:21,680 --> 00:24:23,680`
Validera ja eller nej.



`685 00:24:23,680 --> 00:24:25,680`
Men du kan ju också välja mutable eller inte mutable.



`686 00:24:25,680 --> 00:24:27,680`
Fail hard eller soft då?



`687 00:24:27,680 --> 00:24:29,680`
Ja eller så här.



`688 00:24:29,680 --> 00:24:31,680`
Och hur vet du skillnaden?



`689 00:24:31,680 --> 00:24:33,680`
Och hur vet du om du har gjort rätt?



`690 00:24:33,680 --> 00:24:35,680`
Det här är ju svårt liksom.



`691 00:24:35,680 --> 00:24:37,680`
Det fanns ju det här gamla Maven Pwn-projektet.



`692 00:24:37,680 --> 00:24:39,680`
Som bara.



`693 00:24:39,680 --> 00:24:41,680`
När vi midlade hela.



`694 00:24:41,680 --> 00:24:43,680`
Upload-pipelinen.



`695 00:24:43,680 --> 00:24:45,680`
Och så fort man såg att man gjorde en.



`696 00:24:45,680 --> 00:24:47,680`
Maven HTTP koppling.



`697 00:24:47,680 --> 00:24:49,680`
Och skötte in malware på.



`698 00:24:49,680 --> 00:24:51,680`
Ja absolut.



`699 00:24:51,680 --> 00:24:53,680`
Men så här det är ju fullt möjligt idag.



`700 00:24:53,680 --> 00:24:55,680`
Jag menar ta liksom Kubernetes som ekosystem.



`701 00:24:55,680 --> 00:24:57,680`
Jag menar det är väldigt få.



`702 00:24:57,680 --> 00:24:59,680`
Okej alltså det förekommer ju fortfarande.



`703 00:24:59,680 --> 00:25:01,680`
Lite då och då att man hittar publikt.



`704 00:25:01,680 --> 00:25:03,680`
Alltså poddar eller.



`705 00:25:03,680 --> 00:25:05,680`
Applikationer som är direkt publicerade.



`706 00:25:05,680 --> 00:25:07,680`
Med en extern adress i sitt lilla.



`707 00:25:07,680 --> 00:25:09,680`
Container i sitt namespace.



`708 00:25:09,680 --> 00:25:11,680`
Eller vad du kan tänka svara.



`709 00:25:11,680 --> 00:25:13,680`
Men vanligt är att man använder någon form av proxy.



`710 00:25:13,680 --> 00:25:15,680`
Och där har man ju också då.



`711 00:25:15,680 --> 00:25:17,680`
Admissions control.



`712 00:25:17,680 --> 00:25:19,680`
Eller egress hantering liksom.



`713 00:25:19,680 --> 00:25:21,680`
Men det gör ju också att de endpunkterna.



`714 00:25:21,680 --> 00:25:23,680`
Alltså containrarna.



`715 00:25:23,680 --> 00:25:25,680`
Eller poddarna som gör sitt jobb.



`716 00:25:25,680 --> 00:25:27,680`
De är ju vana vid att.



`717 00:25:27,680 --> 00:25:29,680`
Prata med en endpunkt som är på det interna nätet.



`718 00:25:29,680 --> 00:25:31,680`
Och når man då.



`719 00:25:31,680 --> 00:25:33,680`
Och kan ta över den endpunkten.



`720 00:25:33,680 --> 00:25:35,680`
Då bestämmer man ju också var trafiken ska vara.



`721 00:25:35,680 --> 00:25:37,680`
Och var trafiken ska gå.



`722 00:25:37,680 --> 00:25:39,680`
Så då är ju de här mittgrejerna inte så himla svåra egentligen.



`723 00:25:39,680 --> 00:25:41,680`
Yes yes.



`724 00:25:41,680 --> 00:25:43,680`
Så det är roliga problem.



`725 00:25:43,680 --> 00:25:45,680`
Det var en lång utläggning på ett litet problem.



`726 00:25:45,680 --> 00:25:47,680`
Det är väldigt kul just den här typen.



`727 00:25:47,680 --> 00:25:49,680`
Utan ganska novelty based.



`728 00:25:49,680 --> 00:25:51,680`
Supply chain attacker.



`729 00:25:51,680 --> 00:25:53,680`
Jag vet att Mario Heinrich hade ju en liknande.



`730 00:25:53,680 --> 00:25:55,680`
Talk på Ovaspa.



`731 00:25:55,680 --> 00:25:57,680`
Det här med Node.js buggen som.



`732 00:25:57,680 --> 00:25:59,680`
Det kanske inte var en.



`733 00:25:59,680 --> 00:26:01,680`
Den här browser buggen som de.



`734 00:26:01,680 --> 00:26:03,680`
De fick fixat men inte på.



`735 00:26:03,680 --> 00:26:05,680`
Ett korrekt sätt och sedan så utvecklades.



`736 00:26:05,680 --> 00:26:07,680`
Han lurade utvecklarna.



`737 00:26:07,680 --> 00:26:09,680`
Till att fixa en.



`738 00:26:09,680 --> 00:26:11,680`
En svår.



`739 00:26:11,680 --> 00:26:13,680`
Som introducerade ett annat problem.



`740 00:26:13,680 --> 00:26:15,680`
Precis.



`741 00:26:15,680 --> 00:26:17,680`
Ja och det är lite så här.



`742 00:26:17,680 --> 00:26:19,680`
En rolig grej i alla fall.



`743 00:26:19,680 --> 00:26:21,680`
Men ja det var allt om det.



`744 00:26:21,680 --> 00:26:23,680`
Vad har vi näst på agendan?



`745 00:26:23,680 --> 00:26:25,680`
Är det vatten nu eller?



`746 00:26:25,680 --> 00:26:27,680`
Men den här Alex eller så.



`747 00:26:27,680 --> 00:26:29,680`
Jag tjuvskickade upp artikeln och länkade.



`748 00:26:29,680 --> 00:26:31,680`
Han har inte fått det.



`749 00:26:31,680 --> 00:26:33,680`
På de här fynden.



`750 00:26:33,680 --> 00:26:35,680`
Han fick.



`751 00:26:35,680 --> 00:26:37,680`
30 000 amerikanska dollar.



`752 00:26:37,680 --> 00:26:39,680`
Från Shopify.



`753 00:26:39,680 --> 00:26:41,680`
Ja 130 000 tror jag var den totala summan.



`754 00:26:41,680 --> 00:26:43,680`
Han och någon annan snubbe va.



`755 00:26:43,680 --> 00:26:45,680`
Så det var ganska mycket.



`756 00:26:45,680 --> 00:26:47,680`
Mycket totalt alltså.



`757 00:26:47,680 --> 00:26:49,680`
Men det är en smart attack.



`758 00:26:49,680 --> 00:26:51,680`
Herregud ja det ska man ha.



`759 00:26:51,680 --> 00:26:53,680`
Verkligen.



`760 00:26:53,680 --> 00:26:55,680`
Verkligen.



`761 00:26:55,680 --> 00:26:57,680`
Det håller jag med om.



`762 00:26:57,680 --> 00:26:59,680`
Vatten ja.



`763 00:26:59,680 --> 00:27:01,680`
Ja eller?



`764 00:27:01,680 --> 00:27:03,680`
Ja men absolut.



`765 00:27:03,680 --> 00:27:05,680`
Har du fått vatten under din kvarn?



`766 00:27:05,680 --> 00:27:07,680`
Igår förrgår.



`767 00:27:07,680 --> 00:27:09,680`
Som.



`768 00:27:09,680 --> 00:27:11,680`
En nyhet briserade.



`769 00:27:11,680 --> 00:27:13,680`
Att.



`770 00:27:13,680 --> 00:27:15,680`
En hacker.



`771 00:27:15,680 --> 00:27:17,680`
Någon som har hackat.



`772 00:27:17,680 --> 00:27:19,680`
Styrsystemet.



`773 00:27:19,680 --> 00:27:21,680`
På ett vattenverk i.



`774 00:27:21,680 --> 00:27:23,680`
Oldsmar i Pinellas County.



`775 00:27:23,680 --> 00:27:25,680`
Tampa Florida.



`776 00:27:25,680 --> 00:27:27,680`
Och.



`777 00:27:27,680 --> 00:27:29,680`
Manipulerat lutdoseringen.



`778 00:27:29,680 --> 00:27:31,680`
I då utgående vatten.



`779 00:27:31,680 --> 00:27:33,680`
Det låter dumt.



`780 00:27:33,680 --> 00:27:35,680`
Ja.



`781 00:27:35,680 --> 00:27:37,680`
Det är typ.



`782 00:27:37,680 --> 00:27:39,680`
Ett riktigt riktigt.



`783 00:27:39,680 --> 00:27:41,680`
Skräckscenario för att.



`784 00:27:41,680 --> 00:27:43,680`
Det innebär ju då att man.



`785 00:27:43,680 --> 00:27:45,680`
Man.



`786 00:27:45,680 --> 00:27:47,680`
Förändrar pH värdet.



`787 00:27:47,680 --> 00:27:49,680`
Så att vattnet blir då.



`788 00:27:49,680 --> 00:27:51,680`
Extremt basiskt.



`789 00:27:51,680 --> 00:27:53,680`
Och ja det blir ju.



`790 00:27:53,680 --> 00:27:55,680`
Man kan ju få brännskador.



`791 00:27:55,680 --> 00:27:57,680`
Och det är rent giftigt att dycka.



`792 00:27:57,680 --> 00:27:59,680`
Man har alltså skjutit upp det från.



`793 00:27:59,680 --> 00:28:01,680`
Ja men hundra.



`794 00:28:01,680 --> 00:28:03,680`
Parts per million till.



`795 00:28:03,680 --> 00:28:05,680`
11100.



`796 00:28:05,680 --> 00:28:07,680`
Parts per million.



`797 00:28:07,680 --> 00:28:09,680`
Med lut.



`798 00:28:09,680 --> 00:28:11,680`
Som tur var.



`799 00:28:11,680 --> 00:28:13,680`
Så var det någon som satt och tittade på skärmen.



`800 00:28:13,680 --> 00:28:15,680`
Och såg att musen rörde på sig.



`801 00:28:15,680 --> 00:28:17,680`
Och klickade och ändrade de här grejerna.



`802 00:28:17,680 --> 00:28:19,680`
Så att när de väl hade loggat av.



`803 00:28:19,680 --> 00:28:21,680`
Så kunde de ändra tillbaka det.



`804 00:28:21,680 --> 00:28:23,680`
Och det liksom hände ingenting.



`805 00:28:23,680 --> 00:28:25,680`
Men bara det faktum att.



`806 00:28:25,680 --> 00:28:27,680`
Att det hände.



`807 00:28:27,680 --> 00:28:29,680`
Är ju lite så där småotäckt.



`808 00:28:29,680 --> 00:28:31,680`
Och då.



`809 00:28:31,680 --> 00:28:33,680`
Man tog sig alltså in via.



`810 00:28:33,680 --> 00:28:35,680`
En sån här.



`811 00:28:35,680 --> 00:28:37,680`
Teamviewer.



`812 00:28:37,680 --> 00:28:39,680`
Tjänst.



`813 00:28:39,680 --> 00:28:41,680`
Shit.



`814 00:28:41,680 --> 00:28:43,680`
Man kan välja synpunkter på.



`815 00:28:43,680 --> 00:28:45,680`
Huvudtaget av Teamviewer på.



`816 00:28:45,680 --> 00:28:47,680`
Styrdatorn.



`817 00:28:47,680 --> 00:28:49,680`
På ett kontrollsystem.



`818 00:28:49,680 --> 00:28:51,680`
Är det på insidan?



`819 00:28:51,680 --> 00:28:53,680`
Fel 1a.



`820 00:28:53,680 --> 00:28:55,680`
Ja men det är säkert för att den ropar ut vet du.



`821 00:28:55,680 --> 00:28:57,680`
Ja just det.



`822 00:28:57,680 --> 00:28:59,680`
Famous last words.



`823 00:28:59,680 --> 00:29:01,680`
Man kan väl hoppas att det här inte skulle kunna hända.



`824 00:29:01,680 --> 00:29:03,680`
Svenska vattenproducenter.



`825 00:29:03,680 --> 00:29:05,680`
Men icke desto mindre.



`826 00:29:05,680 --> 00:29:07,680`
Är det här.



`827 00:29:07,680 --> 00:29:09,680`
Den har ju slagit ner som en bomb i vattensverige verkligen.



`828 00:29:11,680 --> 00:29:13,680`
Otäckt otäckt skräckscenario.



`829 00:29:13,680 --> 00:29:15,680`
Som är så där.



`830 00:29:15,680 --> 00:29:17,680`
Worst worst possible.



`831 00:29:17,680 --> 00:29:19,680`
Som skulle kunna hända.



`832 00:29:19,680 --> 00:29:21,680`
Att någon manipulerar lutdoseringen.



`833 00:29:21,680 --> 00:29:23,680`
Det är otrevligt.



`834 00:29:23,680 --> 00:29:25,680`
Men jag för mig att han.



`835 00:29:25,680 --> 00:29:27,680`
Scheriffen där eller vem det nu var.



`836 00:29:27,680 --> 00:29:29,680`
I Tampa sa att det här var inga.



`837 00:29:29,680 --> 00:29:31,680`
Det var inga fara alls det här.



`838 00:29:31,680 --> 00:29:33,680`
Nu var det ju en operatör.



`839 00:29:33,680 --> 00:29:35,680`
Som såg det som hände och kunde ställa tillbaks.



`840 00:29:35,680 --> 00:29:37,680`
Men hade han inte sett det.



`841 00:29:37,680 --> 00:29:39,680`
Så hade de andra mekanismer på plats.



`842 00:29:39,680 --> 00:29:41,680`
Som skulle lösa det här.



`843 00:29:41,680 --> 00:29:43,680`
Och det hade inte hänt någonting.



`844 00:29:43,680 --> 00:29:45,680`
På någonstans mellan 24 och 36 timmar.



`845 00:29:45,680 --> 00:29:47,680`
Innan vattnet kommer ut i systemet.



`846 00:29:47,680 --> 00:29:49,680`
Ja men då sa.



`847 00:29:49,680 --> 00:29:51,680`
Flera redundanta system.



`848 00:29:51,680 --> 00:29:53,680`
På plats som skulle upptäcka det här.



`849 00:29:53,680 --> 00:29:55,680`
Och stoppa det här i tid.



`850 00:29:55,680 --> 00:29:57,680`
Det här låter som någon som.



`851 00:29:57,680 --> 00:29:59,680`
Försöker motverka.



`852 00:29:59,680 --> 00:30:01,680`
Totalpanik i samhället.



`853 00:30:01,680 --> 00:30:03,680`
Det var precis så jag läste den kan jag säga.



`854 00:30:03,680 --> 00:30:05,680`
Det är sant.



`855 00:30:05,680 --> 00:30:07,680`
Bara för att du liksom.



`856 00:30:07,680 --> 00:30:09,680`
Det vatten som produceras nu.



`857 00:30:09,680 --> 00:30:11,680`
Det har ju viss rindtid.



`858 00:30:11,680 --> 00:30:13,680`
Innan det är i vissa varor.



`859 00:30:13,680 --> 00:30:15,680`
Och innan det når kranen och så vidare.



`860 00:30:15,680 --> 00:30:17,680`
Men.



`861 00:30:17,680 --> 00:30:19,680`
Ja det är ändå otäckt.



`862 00:30:19,680 --> 00:30:21,680`
För att du är liksom på.



`863 00:30:21,680 --> 00:30:23,680`
Felsida barriärerna.



`864 00:30:23,680 --> 00:30:25,680`
Alltså du gör ju.



`865 00:30:25,680 --> 00:30:27,680`
Alltså alla de här.



`866 00:30:27,680 --> 00:30:29,680`
Sakerna du gör med vattnet.



`867 00:30:29,680 --> 00:30:31,680`
För att få bort orenheter.



`868 00:30:31,680 --> 00:30:33,680`
Och annat.



`869 00:30:33,680 --> 00:30:35,680`
Det gör du ju innan du liksom.



`870 00:30:35,680 --> 00:30:37,680`
Du reglerar PH till sista liksom.



`871 00:30:37,680 --> 00:30:39,680`
Så att.



`872 00:30:39,680 --> 00:30:41,680`
På så vis är det en väldigt otäck attack.



`873 00:30:41,680 --> 00:30:43,680`
Sen så är det.



`874 00:30:43,680 --> 00:30:45,680`
Det finns mycket i det här som man kan.



`875 00:30:45,680 --> 00:30:47,680`
Som man kan tycka både det ena och det andra åt.



`876 00:30:47,680 --> 00:30:49,680`
Alltså att.



`877 00:30:49,680 --> 00:30:51,680`
Att ha Teamviewer installerad på.



`878 00:30:51,680 --> 00:30:53,680`
På HMI på ett kontrollsystem.



`879 00:30:53,680 --> 00:30:55,680`
Är väl fel ett A.



`880 00:30:55,680 --> 00:30:57,680`
Det andra är liksom.



`881 00:30:57,680 --> 00:30:59,680`
Ja.



`882 00:30:59,680 --> 00:31:01,680`
Att det här överhuvudtaget kommer ut.



`883 00:31:01,680 --> 00:31:03,680`
Jag tycker det är jättebra.



`884 00:31:03,680 --> 00:31:05,680`
Jag samlar ju på de här.



`885 00:31:05,680 --> 00:31:07,680`
Som man kan ha och diskutera.



`886 00:31:07,680 --> 00:31:09,680`
Riskanalyser med någon vattenproducent.



`887 00:31:09,680 --> 00:31:11,680`
Du menar när någon säger.



`888 00:31:11,680 --> 00:31:13,680`
Det kan inte hända.



`889 00:31:13,680 --> 00:31:15,680`
Det är väldigt bra att ha den här liksom.



`890 00:31:15,680 --> 00:31:17,680`
Det har hänt kan man säga då.



`891 00:31:17,680 --> 00:31:19,680`
Och det har ju hänt tidigare också.



`892 00:31:19,680 --> 00:31:21,680`
Av misstag då i Massachusetts till exempel.



`893 00:31:21,680 --> 00:31:23,680`
Och då fick ju folk brännskador.



`894 00:31:23,680 --> 00:31:25,680`
Av vattnet när de duschade liksom.



`895 00:31:25,680 --> 00:31:27,680`
Så att det är.



`896 00:31:27,680 --> 00:31:29,680`
Det är på riktigt liksom.



`897 00:31:29,680 --> 00:31:31,680`
Och.



`898 00:31:31,680 --> 00:31:33,680`
Men.



`899 00:31:33,680 --> 00:31:35,680`
Jag tror att misstaget man gjorde i Pinellas County.



`900 00:31:35,680 --> 00:31:37,680`
Var väl kanske att.



`901 00:31:37,680 --> 00:31:39,680`
Så ringde man skeriffen.



`902 00:31:39,680 --> 00:31:41,680`
Och skeriffen kände att.



`903 00:31:41,680 --> 00:31:43,680`
Ja här är mina 15 minutes of fame.



`904 00:31:43,680 --> 00:31:45,680`
Och nu får jag stå och hålla presskonferens.



`905 00:31:45,680 --> 00:31:47,680`
För nationell tv.



`906 00:31:47,680 --> 00:31:49,680`
Och mycket riktigt.



`907 00:31:49,680 --> 00:31:51,680`
Det har ju studsat världen över det här.



`908 00:31:51,680 --> 00:31:53,680`
Den här nyheten.



`909 00:31:53,680 --> 00:31:55,680`
Så att ja.



`910 00:31:55,680 --> 00:31:57,680`
Han fick mycket upp.



`911 00:31:57,680 --> 00:31:59,680`
Pinellas County Sheriff Bob Goltieri.



`912 00:31:59,680 --> 00:32:01,680`
Han är känd nu för alltid.



`913 00:32:01,680 --> 00:32:03,680`
Då så.



`914 00:32:03,680 --> 00:32:05,680`
Där har vi den.



`915 00:32:05,680 --> 00:32:07,680`
Men skeriff var inte det också.



`916 00:32:07,680 --> 00:32:09,680`
Folkvalt är det inte det?



`917 00:32:09,680 --> 00:32:11,680`
Jo det är det.



`918 00:32:11,680 --> 00:32:13,680`
Man behöver inte varit polis eller någonting innan va?



`919 00:32:13,680 --> 00:32:15,680`
Är det inte så?



`920 00:32:15,680 --> 00:32:17,680`
Är det en sån kowboysare?



`921 00:32:17,680 --> 00:32:19,680`
Ja.



`922 00:32:19,680 --> 00:32:21,680`
Eller jag vet inte.



`923 00:32:21,680 --> 00:32:23,680`
Nu är det väl oftast så.



`924 00:32:23,680 --> 00:32:25,680`
Jo men skeriff är ju ett valt ämbete.



`925 00:32:25,680 --> 00:32:27,680`
Men det är väl oftast så att de har polisiär bakgrund.



`926 00:32:27,680 --> 00:32:29,680`
Så är det.



`927 00:32:29,680 --> 00:32:31,680`
Och skeriff.



`928 00:32:31,680 --> 00:32:33,680`
Det är ju motsvarande county poliserna.



`929 00:32:33,680 --> 00:32:35,680`
För polis det är du i städerna.



`930 00:32:35,680 --> 00:32:37,680`
Och skeriff det är ju då.



`931 00:32:37,680 --> 00:32:39,680`
Som är landsortspolisen.



`932 00:32:41,680 --> 00:32:43,680`
Ja.



`933 00:32:43,680 --> 00:32:45,680`
Spännande spännande.



`934 00:32:45,680 --> 00:32:47,680`
Jag tror. Min magkänsla säger ju.



`935 00:32:47,680 --> 00:32:49,680`
Det här är någon.



`936 00:32:49,680 --> 00:32:51,680`
Någon med intern kunskap.



`937 00:32:51,680 --> 00:32:53,680`
Så troligtvis en före detta anställd.



`938 00:32:53,680 --> 00:32:55,680`
Eller en leverantör.



`939 00:32:55,680 --> 00:32:57,680`
Eller motsvarande.



`940 00:32:57,680 --> 00:32:59,680`
Med inside information.



`941 00:32:59,680 --> 00:33:01,680`
Ja alltså.



`942 00:33:01,680 --> 00:33:03,680`
Om vi nu ska vara lite så här.



`943 00:33:03,680 --> 00:33:05,680`
Teamviewer.



`944 00:33:05,680 --> 00:33:07,680`
Så tror jag att det ändå är sant att den ropar utåt.



`945 00:33:07,680 --> 00:33:09,680`
Och du måste väl.



`946 00:33:09,680 --> 00:33:11,680`
Det är väl en sexsiffrig kod.



`947 00:33:11,680 --> 00:33:13,680`
Är det plus användarnamn också eller?



`948 00:33:13,680 --> 00:33:15,680`
Ja du måste ha ett.



`949 00:33:15,680 --> 00:33:17,680`
Nummert på datorn.



`950 00:33:17,680 --> 00:33:19,680`
Och sen en sexsiffrig kod.



`951 00:33:19,680 --> 00:33:21,680`
Så antingen har de bruteforcat.



`952 00:33:21,680 --> 00:33:23,680`
Eller så har de ändå kommit över det.



`953 00:33:23,680 --> 00:33:25,680`
Och förhoppningsvis så är det svårt.



`954 00:33:25,680 --> 00:33:27,680`
Att bruteforca.



`955 00:33:27,680 --> 00:33:29,680`
Jag tror att det finns stora möjligheter.



`956 00:33:29,680 --> 00:33:31,680`
Att spåra det här.



`957 00:33:31,680 --> 00:33:33,680`
Dels så tror jag att Teamviewer.



`958 00:33:33,680 --> 00:33:35,680`
Kommer att vara väldigt angelägna om att hjälpa till.



`959 00:33:35,680 --> 00:33:37,680`
De kommer att vara hjälpsamma.



`960 00:33:37,680 --> 00:33:39,680`
Det kan jag tänka mig.



`961 00:33:39,680 --> 00:33:41,680`
Och det är.



`962 00:33:41,680 --> 00:33:43,680`
Relativt hög sannolikhet.



`963 00:33:43,680 --> 00:33:45,680`
Att det här är kanske gjort.



`964 00:33:45,680 --> 00:33:47,680`
Av någon som inte kanske är.



`965 00:33:47,680 --> 00:33:49,680`
Världsbäst på OPSEC.



`966 00:33:49,680 --> 00:33:51,680`
För jag tror inte.



`967 00:33:51,680 --> 00:33:53,680`
Det här känns inte som främmande makt.



`968 00:33:53,680 --> 00:33:55,680`
Testar sina förmågor.



`969 00:33:55,680 --> 00:33:57,680`
De hade absolut inte gjort så här.



`970 00:33:57,680 --> 00:33:59,680`
Men man ska inte säga inte.



`971 00:33:59,680 --> 00:34:01,680`
Jag menar.



`972 00:34:01,680 --> 00:34:03,680`
Det finns ju i.



`973 00:34:03,680 --> 00:34:05,680`
Attacken på Ukraina till exempel också.



`974 00:34:05,680 --> 00:34:07,680`
Så det är verkligen.



`975 00:34:07,680 --> 00:34:09,680`
Muspekarna rörde sig på kontrollsystemen.



`976 00:34:09,680 --> 00:34:11,680`
Det är på den nivån.



`977 00:34:11,680 --> 00:34:13,680`
Det är ingen sofistikerad attack direkt.



`978 00:34:15,680 --> 00:34:17,680`
Det är sjukt.



`979 00:34:17,680 --> 00:34:19,680`
Coolt.



`980 00:34:19,680 --> 00:34:21,680`
Yes.



`981 00:34:21,680 --> 00:34:23,680`
Kör.



`982 00:34:23,680 --> 00:34:25,680`
Den som känner sig manad.



`983 00:34:25,680 --> 00:34:27,680`
Jag hade ju.



`984 00:34:27,680 --> 00:34:29,680`
Sudo och det där.



`985 00:34:29,680 --> 00:34:31,680`
Har vi sagt något om det?



`986 00:34:31,680 --> 00:34:33,680`
Vissa versioner av sudo det kan vi ta.



`987 00:34:33,680 --> 00:34:35,680`
Men Peter hade någonting.



`988 00:34:35,680 --> 00:34:37,680`
Jag skulle prata om libgcrypt.



`989 00:34:37,680 --> 00:34:39,680`
Som ni alla använder.



`990 00:34:39,680 --> 00:34:41,680`
Och är starka fans av.



`991 00:34:41,680 --> 00:34:43,680`
Precis.



`992 00:34:43,680 --> 00:34:45,680`
Bara vissa versioner av pgp var det inte så?



`993 00:34:45,680 --> 00:34:47,680`
Jag vet faktiskt inte.



`994 00:34:47,680 --> 00:34:49,680`
Vilka versioner av pgp.



`995 00:34:49,680 --> 00:34:51,680`
Som är berörda.



`996 00:34:51,680 --> 00:34:53,680`
På rak hand.



`997 00:34:53,680 --> 00:34:55,680`
Det är nämligen.



`998 00:34:55,680 --> 00:34:57,680`
OS6 implementation.



`999 00:34:57,680 --> 00:34:59,680`
Eller Mac OS heter det nu för tiden.



`1000 00:34:59,680 --> 00:35:01,680`
Knafigt.



`1001 00:35:01,680 --> 00:35:03,680`
Fast det är nog mer än så.



`1002 00:35:03,680 --> 00:35:05,680`
För.



`1003 00:35:05,680 --> 00:35:07,680`
1.9 av libgcrypt.



`1004 00:35:07,680 --> 00:35:09,680`
Som då är det underliggande.



`1005 00:35:09,680 --> 00:35:11,680`
Libbet i pgp.



`1006 00:35:13,680 --> 00:35:15,680`
Det var trasigt.



`1007 00:35:15,680 --> 00:35:17,680`
Så att.



`1008 00:35:17,680 --> 00:35:19,680`
Det är säkert inte.



`1009 00:35:19,680 --> 00:35:21,680`
Mac specifikt.



`1010 00:35:21,680 --> 00:35:23,680`
Jag antagligen kan sitta.



`1011 00:35:23,680 --> 00:35:25,680`
När det här började drabba.



`1012 00:35:25,680 --> 00:35:27,680`
Releaser.



`1013 00:35:27,680 --> 00:35:29,680`
Hur länge det här har varit.



`1014 00:35:29,680 --> 00:35:31,680`
Aktuell senaste version.



`1015 00:35:31,680 --> 00:35:33,680`
Men.



`1016 00:35:33,680 --> 00:35:35,680`
Det här är en rätt intressant.



`1017 00:35:35,680 --> 00:35:37,680`
Bug.



`1018 00:35:37,680 --> 00:35:39,680`
För.



`1019 00:35:39,680 --> 00:35:41,680`
En grej som då är att.



`1020 00:35:41,680 --> 00:35:43,680`
Folk säger att det här är en relativt.



`1021 00:35:43,680 --> 00:35:45,680`
Lätt exploaterad.



`1022 00:35:45,680 --> 00:35:47,680`
Heap overflow.



`1023 00:35:47,680 --> 00:35:49,680`
Och.



`1024 00:35:49,680 --> 00:35:51,680`
Alla.



`1025 00:35:51,680 --> 00:35:53,680`
Glada se och.



`1026 00:35:53,680 --> 00:35:55,680`
Assembler folk då.



`1027 00:35:55,680 --> 00:35:57,680`
Det brukar inte vara.



`1028 00:35:57,680 --> 00:35:59,680`
Så lätt att exploata.



`1029 00:35:59,680 --> 00:36:01,680`
Heap overflow.



`1030 00:36:01,680 --> 00:36:03,680`
Utan du brukar behöva lite sådana här.



`1031 00:36:03,680 --> 00:36:05,680`
Exploit skill för att göra det.



`1032 00:36:05,680 --> 00:36:07,680`
Men.



`1033 00:36:07,680 --> 00:36:09,680`
Det var så kul att den här.



`1034 00:36:09,680 --> 00:36:11,680`
Den här låg i.



`1035 00:36:11,680 --> 00:36:13,680`
Vi har en heap overflow som ligger på.



`1036 00:36:13,680 --> 00:36:15,680`
Riktigt riktigt bra ställe i minnet.



`1037 00:36:15,680 --> 00:36:17,680`
Så att den ligger precis bredvid.



`1038 00:36:17,680 --> 00:36:19,680`
En funktionspekare som man kan skriva över.



`1039 00:36:19,680 --> 00:36:21,680`
I attacken.



`1040 00:36:21,680 --> 00:36:23,680`
Utan att.



`1041 00:36:23,680 --> 00:36:25,680`
Behöva.



`1042 00:36:25,680 --> 00:36:27,680`
Liksom.



`1043 00:36:27,680 --> 00:36:29,680`
För att göra sönder heapen.



`1044 00:36:29,680 --> 00:36:31,680`
Så kan du skriva då.



`1045 00:36:31,680 --> 00:36:33,680`
Utanför minnet.



`1046 00:36:33,680 --> 00:36:35,680`
Och du kommer liksom inte över en sån här barriär.



`1047 00:36:35,680 --> 00:36:37,680`
Det ligger säkerhetskontroller utan du.



`1048 00:36:37,680 --> 00:36:39,680`
Precis bredvid där du kan skriva över.



`1049 00:36:39,680 --> 00:36:41,680`
Så ligger det en.



`1050 00:36:41,680 --> 00:36:43,680`
En bra pekare du får lov att skriva över.



`1051 00:36:43,680 --> 00:36:45,680`
Så att då helt plötsligt.



`1052 00:36:45,680 --> 00:36:47,680`
Folk spekulerar att det här borde ju någonstans vara.



`1053 00:36:47,680 --> 00:36:49,680`
Lika lätt som att exploata.



`1054 00:36:49,680 --> 00:36:51,680`
Heapsårbarheter på 90-talet.



`1055 00:36:51,680 --> 00:36:53,680`
Så det här.



`1056 00:36:53,680 --> 00:36:55,680`
Det här då.



`1057 00:36:55,680 --> 00:36:57,680`
Jag har några lågnivå exploat skills.



`1058 00:36:57,680 --> 00:36:59,680`
Som är.



`1059 00:36:59,680 --> 00:37:01,680`
Underhållna och aktuella.



`1060 00:37:01,680 --> 00:37:03,680`
Men det här ska liksom varit.



`1061 00:37:03,680 --> 00:37:05,680`
Folk tror att det här är en riktigt.



`1062 00:37:05,680 --> 00:37:07,680`
Lätt exploaterbar historia.



`1063 00:37:07,680 --> 00:37:09,680`
Men.



`1064 00:37:09,680 --> 00:37:11,680`
Men det är det alltså inte.



`1065 00:37:11,680 --> 00:37:13,680`
Jo.



`1066 00:37:13,680 --> 00:37:15,680`
Det här är nog ju relativt.



`1067 00:37:15,680 --> 00:37:17,680`
Alltså faktiskt.



`1068 00:37:17,680 --> 00:37:19,680`
Okej det är det du menar okej jag fattar.



`1069 00:37:19,680 --> 00:37:21,680`
Du behöver ju kunna minnes exploatering.



`1070 00:37:21,680 --> 00:37:23,680`
Och du behöver liksom så där.



`1071 00:37:23,680 --> 00:37:25,680`
Men sådana här svåra grejer.



`1072 00:37:25,680 --> 00:37:27,680`
Som att du måste lura någon.



`1073 00:37:27,680 --> 00:37:29,680`
Någon säkerhetskaka måste stämma.



`1074 00:37:29,680 --> 00:37:31,680`
Och liksom att du.



`1075 00:37:31,680 --> 00:37:33,680`
Så här.



`1076 00:37:33,680 --> 00:37:35,680`
Det här är en ovanligt lätt.



`1077 00:37:35,680 --> 00:37:37,680`
Att angripa den här sårbarheten.



`1078 00:37:37,680 --> 00:37:39,680`
Just för att.



`1079 00:37:39,680 --> 00:37:41,680`
Den ligger inne i en strukt.



`1080 00:37:41,680 --> 00:37:43,680`
Precis bredvid en funktionspekare.



`1081 00:37:43,680 --> 00:37:45,680`
Så det.



`1082 00:37:45,680 --> 00:37:47,680`
Så det.



`1083 00:37:47,680 --> 00:37:49,680`
Det var den ena som var roligt då.



`1084 00:37:49,680 --> 00:37:51,680`
För att det är inte så vanligt.



`1085 00:37:51,680 --> 00:37:53,680`
Att det kommer en heap bug.



`1086 00:37:53,680 --> 00:37:55,680`
Som folk bedömer att.



`1087 00:37:55,680 --> 00:37:57,680`
Hej det där ser.



`1088 00:37:57,680 --> 00:37:59,680`
Relativt lätt exploaterbart ut.



`1089 00:37:59,680 --> 00:38:01,680`
Utan man.



`1090 00:38:01,680 --> 00:38:03,680`
Man brukar anta att då behöver man åtminstone slåss.



`1091 00:38:03,680 --> 00:38:05,680`
Med lite sådana här.



`1092 00:38:05,680 --> 00:38:07,680`
Exploitation mitigation och sådant.



`1093 00:38:07,680 --> 00:38:09,680`
Men här är det förmodligen.



`1094 00:38:09,680 --> 00:38:11,680`
Nästan som om vi vore tillbaka.



`1095 00:38:11,680 --> 00:38:13,680`
På det glada 90-talet.



`1096 00:38:13,680 --> 00:38:15,680`
Den här är då.



`1097 00:38:15,680 --> 00:38:17,680`
Synnerligen.



`1098 00:38:17,680 --> 00:38:19,680`
Synnerligen lite motskydd då.



`1099 00:38:19,680 --> 00:38:21,680`
Mot vad.



`1100 00:38:21,680 --> 00:38:23,680`
Eller skyddsåtgärder.



`1101 00:38:23,680 --> 00:38:25,680`
Mot vad det är vanligt.



`1102 00:38:25,680 --> 00:38:27,680`
När man ska exploata C-källkod.



`1103 00:38:27,680 --> 00:38:29,680`
Och.



`1104 00:38:29,680 --> 00:38:31,680`
Det här ligger då.



`1105 00:38:31,680 --> 00:38:33,680`
Berörd kod.



`1106 00:38:33,680 --> 00:38:35,680`
Är då liksom såhär.



`1107 00:38:35,680 --> 00:38:37,680`
Det är lite grann såhär att man kan.



`1108 00:38:37,680 --> 00:38:39,680`
Det är massa beräkningar och det är massa pekare.



`1109 00:38:39,680 --> 00:38:41,680`
Och det är massa plus plus.



`1110 00:38:41,680 --> 00:38:43,680`
Det sker väldigt mycket i den berörda koden.



`1111 00:38:43,680 --> 00:38:45,680`
Så det är lite svårläst.



`1112 00:38:45,680 --> 00:38:47,680`
Och så försöker man förstå.



`1113 00:38:47,680 --> 00:38:49,680`
Men.



`1114 00:38:49,680 --> 00:38:51,680`
Förklaringen är.



`1115 00:38:51,680 --> 00:38:53,680`
Förklaringen är då typ.



`1116 00:38:53,680 --> 00:38:55,680`
Någonting såhär att när du kör krypto.



`1117 00:38:55,680 --> 00:38:57,680`
Så.



`1118 00:38:57,680 --> 00:38:59,680`
Gör du lite operationer och du behöver fixa till.



`1119 00:38:59,680 --> 00:39:01,680`
Och du har storlekar och sånt.



`1120 00:39:01,680 --> 00:39:03,680`
Tydligen finns det ett specialfall.



`1121 00:39:03,680 --> 00:39:05,680`
Att om.



`1122 00:39:05,680 --> 00:39:07,680`
Om.



`1123 00:39:07,680 --> 00:39:09,680`
Om du är klar.



`1124 00:39:09,680 --> 00:39:11,680`
Och har skrivit liksom.



`1125 00:39:11,680 --> 00:39:13,680`
Du har hashat hela värdet.



`1126 00:39:13,680 --> 00:39:15,680`
Så du ska inte skriva.



`1127 00:39:15,680 --> 00:39:17,680`
Något mer till.



`1128 00:39:17,680 --> 00:39:19,680`
För det är tydligen så att.



`1129 00:39:19,680 --> 00:39:21,680`
För att man är rädd.



`1130 00:39:21,680 --> 00:39:23,680`
För kryptosårbarheter.



`1131 00:39:23,680 --> 00:39:25,680`
Så försöker man dölja hur lång tid.



`1132 00:39:25,680 --> 00:39:27,680`
Exekveringen tar.



`1133 00:39:27,680 --> 00:39:29,680`
För man vill inte berätta hur mycket.



`1134 00:39:29,680 --> 00:39:31,680`
Hur långt var texten som var skyddad.



`1135 00:39:31,680 --> 00:39:33,680`
Alltså hur lång var liksom.



`1136 00:39:33,680 --> 00:39:35,680`
Plaintexten som var skyddad.



`1137 00:39:35,680 --> 00:39:37,680`
Av en säkerhetshash.



`1138 00:39:37,680 --> 00:39:39,680`
Vill man inte berätta så därför.



`1139 00:39:39,680 --> 00:39:41,680`
Försöker man ljumma exekveringstiden.



`1140 00:39:41,680 --> 00:39:43,680`
Och få den att bli lika lång.



`1141 00:39:43,680 --> 00:39:45,680`
Oberoende av hur mycket text som går igenom.



`1142 00:39:45,680 --> 00:39:47,680`
Så därmed så liksom.



`1143 00:39:47,680 --> 00:39:49,680`
Hashar man även efter att man är klar.



`1144 00:39:49,680 --> 00:39:51,680`
Med hashningen tydligen.



`1145 00:39:51,680 --> 00:39:53,680`
Vilket gör även att det.



`1146 00:39:53,680 --> 00:39:55,680`
Finns jätteroliga då.



`1147 00:39:55,680 --> 00:39:57,680`
När exemplet kraschar.



`1148 00:39:57,680 --> 00:39:59,680`
Så börjar den att skriva upp.



`1149 00:39:59,680 --> 00:40:01,680`
Warning this encrypted message has been manipulated.



`1150 00:40:01,680 --> 00:40:03,680`
Och sen.



`1151 00:40:03,680 --> 00:40:05,680`
Därefter så kraschar det då.



`1152 00:40:05,680 --> 00:40:07,680`
Detonerar.



`1153 00:40:07,680 --> 00:40:09,680`
Detonerar attacken.



`1154 00:40:09,680 --> 00:40:11,680`
Jaha.



`1155 00:40:11,680 --> 00:40:13,680`
Jag känner att jag har lite svårt att förklara det här.



`1156 00:40:13,680 --> 00:40:15,680`
Men om man. Oj oj. Det här är inte mitt fält alls.



`1157 00:40:15,680 --> 00:40:17,680`
Jag har ingen aning egentligen.



`1158 00:40:17,680 --> 00:40:19,680`
Men det som är roligt här är alltså.



`1159 00:40:19,680 --> 00:40:21,680`
Dels är det ovanligt.



`1160 00:40:21,680 --> 00:40:23,680`
Att du har en C.



`1161 00:40:23,680 --> 00:40:25,680`
Heap overflow som är.



`1162 00:40:25,680 --> 00:40:27,680`
Relativt lätt exploaterad.



`1163 00:40:27,680 --> 00:40:29,680`
Det brukar man inte se då.



`1164 00:40:29,680 --> 00:40:31,680`
För jämnan.



`1165 00:40:31,680 --> 00:40:33,680`
Och.



`1166 00:40:33,680 --> 00:40:35,680`
Den ligger i kod.



`1167 00:40:35,680 --> 00:40:37,680`
Som liksom bara är problematiskt.



`1168 00:40:37,680 --> 00:40:39,680`
Just i fallet att man har.



`1169 00:40:39,680 --> 00:40:41,680`
Märkt att man har en manipulerad text.



`1170 00:40:41,680 --> 00:40:43,680`
För då har man.



`1171 00:40:43,680 --> 00:40:45,680`
Då är man inne i det här specialflödet.



`1172 00:40:45,680 --> 00:40:47,680`
För en hash operation.



`1173 00:40:47,680 --> 00:40:49,680`
Trots att man egentligen är klar med hashandet.



`1174 00:40:49,680 --> 00:40:51,680`
Så det är liksom så här.



`1175 00:40:51,680 --> 00:40:53,680`
Vi har en sårbarhet som bara inträffar.



`1176 00:40:53,680 --> 00:40:55,680`
Inne i det här flödet.



`1177 00:40:55,680 --> 00:40:57,680`
Om man försöker.



`1178 00:40:57,680 --> 00:40:59,680`
Dulja exekveringstiden.



`1179 00:40:59,680 --> 00:41:01,680`
Så väldigt special special special.



`1180 00:41:01,680 --> 00:41:03,680`
Special condition då.



`1181 00:41:03,680 --> 00:41:05,680`
För att normalt sett så kanske man tror att man är klar.



`1182 00:41:05,680 --> 00:41:07,680`
När man har processat hela texten.



`1183 00:41:07,680 --> 00:41:09,680`
Men.



`1184 00:41:09,680 --> 00:41:11,680`
Och sen.



`1185 00:41:11,680 --> 00:41:13,680`
Så det här är ju då hittat.



`1186 00:41:13,680 --> 00:41:15,680`
Av.



`1187 00:41:15,680 --> 00:41:17,680`
Google Cero.



`1188 00:41:17,680 --> 00:41:19,680`
Tavis Oman.



`1189 00:41:19,680 --> 00:41:21,680`
Det är väl han som brukar vara inblandad.



`1190 00:41:21,680 --> 00:41:23,680`
I mycket drama.



`1191 00:41:23,680 --> 00:41:25,680`
Men Tavis är ganska oskyldigt.



`1192 00:41:25,680 --> 00:41:27,680`
I dramat nu för att.



`1193 00:41:27,680 --> 00:41:29,680`
Det finns en jätterolig.



`1194 00:41:29,680 --> 00:41:31,680`
Tråd.



`1195 00:41:31,680 --> 00:41:33,680`
För att innan.



`1196 00:41:33,680 --> 00:41:35,680`
Google Cero gick ut.



`1197 00:41:35,680 --> 00:41:37,680`
Med sin beskrivning.



`1198 00:41:37,680 --> 00:41:39,680`
Vad de hade hittat.



`1199 00:41:39,680 --> 00:41:41,680`
Så sa ju då.



`1200 00:41:41,680 --> 00:41:43,680`
PGP folket.



`1201 00:41:43,680 --> 00:41:45,680`
Så här.



`1202 00:41:45,680 --> 00:41:47,680`
Sluta använda version 1.9.0.



`1203 00:41:47,680 --> 00:41:49,680`
Börja använda version.



`1204 00:41:49,680 --> 00:41:51,680`
1.9.1.



`1205 00:41:51,680 --> 00:41:53,680`
Det finns en allvarlig exploaterbar.



`1206 00:41:53,680 --> 00:41:55,680`
Hippoflo här då.



`1207 00:41:55,680 --> 00:41:57,680`
Och då börjar folk försöka riva ner den här.



`1208 00:41:57,680 --> 00:41:59,680`
Försöka förstå den.



`1209 00:41:59,680 --> 00:42:01,680`
Förstå fixen.



`1210 00:42:01,680 --> 00:42:03,680`
Förstå vad den inträffar.



`1211 00:42:03,680 --> 00:42:05,680`
Och.



`1212 00:42:05,680 --> 00:42:07,680`
Här någonstans.



`1213 00:42:07,680 --> 00:42:09,680`
Liksom så börjar.



`1214 00:42:09,680 --> 00:42:11,680`
Blir det liksom.



`1215 00:42:11,680 --> 00:42:13,680`
Infosec drama.



`1216 00:42:13,680 --> 00:42:15,680`
Som man börjar säga. För att.



`1217 00:42:15,680 --> 00:42:17,680`
Nu.



`1218 00:42:17,680 --> 00:42:19,680`
Filippo Valsorda då.



`1219 00:42:19,680 --> 00:42:21,680`
Han försöker då.



`1220 00:42:21,680 --> 00:42:23,680`
Räkta just homebrew som.



`1221 00:42:23,680 --> 00:42:25,680`
Som Jesper nämnde.



`1222 00:42:25,680 --> 00:42:27,680`
Och liksom.



`1223 00:42:27,680 --> 00:42:29,680`
Få in säkerhets fixen.



`1224 00:42:29,680 --> 00:42:31,680`
I.



`1225 00:42:31,680 --> 00:42:33,680`
I.



`1226 00:42:33,680 --> 00:42:35,680`
Inne i homebrew.



`1227 00:42:35,680 --> 00:42:37,680`
Men.



`1228 00:42:37,680 --> 00:42:39,680`
Libgcrypt då.



`1229 00:42:39,680 --> 00:42:41,680`
De kör inte den här.



`1230 00:42:41,680 --> 00:42:43,680`
Att man har ett release spår.



`1231 00:42:43,680 --> 00:42:45,680`
Och släpper.



`1232 00:42:45,680 --> 00:42:47,680`
Rättningar till.



`1233 00:42:47,680 --> 00:42:49,680`
De gör även.



`1234 00:42:49,680 --> 00:42:51,680`
Utveckling på det här spåret.



`1235 00:42:51,680 --> 00:42:53,680`
Så version 1.9.1.



`1236 00:42:53,680 --> 00:42:55,680`
Som då är säkerhets fixen.



`1237 00:42:55,680 --> 00:42:57,680`
Där följer det också med.



`1238 00:42:57,680 --> 00:42:59,680`
En bunt orelaterade fixar.



`1239 00:42:59,680 --> 00:43:01,680`
Så den bygger liksom inte.



`1240 00:43:01,680 --> 00:43:03,680`
På ett antal miljöer.



`1241 00:43:03,680 --> 00:43:05,680`
Så.



`1242 00:43:05,680 --> 00:43:07,680`
Säkerhets fixen.



`1243 00:43:07,680 --> 00:43:09,680`
Går liksom inte att ta rakt av.



`1244 00:43:09,680 --> 00:43:11,680`
I flera system.



`1245 00:43:11,680 --> 00:43:13,680`
De får ju sitta där och.



`1246 00:43:13,680 --> 00:43:15,680`
De får ju liksom sitta och patcha.



`1247 00:43:15,680 --> 00:43:17,680`
Den säkerhets rättade versionen.



`1248 00:43:17,680 --> 00:43:19,680`
Det vet ju att alla gör väldigt.



`1249 00:43:19,680 --> 00:43:21,680`
Väldigt ofta.



`1250 00:43:21,680 --> 00:43:23,680`
Så det är ju lite lustigt då.



`1251 00:43:23,680 --> 00:43:25,680`
Att det går inte att ta.



`1252 00:43:25,680 --> 00:43:27,680`
En liksom en bug fix version.



`1253 00:43:27,680 --> 00:43:29,680`
För att man även har tryckt in.



`1254 00:43:29,680 --> 00:43:31,680`
Lite rolig nyutveckling i den då.



`1255 00:43:31,680 --> 00:43:33,680`
Ehm.



`1256 00:43:33,680 --> 00:43:35,680`
Och det.



`1257 00:43:35,680 --> 00:43:37,680`
Det är helt rimligt.



`1258 00:43:37,680 --> 00:43:39,680`
Det börjar man ju då diskutera.



`1259 00:43:39,680 --> 00:43:41,680`
Att folk släpper orelaterat skräp.



`1260 00:43:41,680 --> 00:43:43,680`
På ett buggerättningsspår.



`1261 00:43:43,680 --> 00:43:45,680`
För att.



`1262 00:43:45,680 --> 00:43:47,680`
Det är inte så smidigt då.



`1263 00:43:47,680 --> 00:43:49,680`
Om du har maintainers.



`1264 00:43:49,680 --> 00:43:51,680`
Som snabbt vill få ut säkerhetsrättningar.



`1265 00:43:51,680 --> 00:43:53,680`
Om utvecklarna i.



`1266 00:43:53,680 --> 00:43:55,680`
Releasespåren också.



`1267 00:43:55,680 --> 00:43:57,680`
Börjar dumpa ut lite blandad skräp.



`1268 00:43:57,680 --> 00:43:59,680`
De tyckte det var kul då.



`1269 00:43:59,680 --> 00:44:01,680`
Dela med sig av liksom.



`1270 00:44:01,680 --> 00:44:03,680`
Som inte bygger på massa miljöer.



`1271 00:44:03,680 --> 00:44:05,680`
Så blir ju.



`1272 00:44:05,680 --> 00:44:07,680`
Maintainers blir lite ledsna i ögat på dem.



`1273 00:44:07,680 --> 00:44:09,680`
Ehm.



`1274 00:44:09,680 --> 00:44:11,680`
Sen där så.



`1275 00:44:11,680 --> 00:44:13,680`
Så uttryckte ju då han Hanno så här att.



`1276 00:44:13,680 --> 00:44:15,680`
Ehm.



`1277 00:44:15,680 --> 00:44:17,680`
Hanno är ju någon.



`1278 00:44:17,680 --> 00:44:19,680`
Vad heter Hanno egentligen?



`1279 00:44:19,680 --> 00:44:21,680`
Han heter bara Hanno.



`1280 00:44:21,680 --> 00:44:23,680`
Han uttryckte ju då att.



`1281 00:44:23,680 --> 00:44:25,680`
Ehm.



`1282 00:44:25,680 --> 00:44:27,680`
Det kanske vore bra om era.



`1283 00:44:27,680 --> 00:44:29,680`
Om ni hade.



`1284 00:44:29,680 --> 00:44:31,680`
Ett continuous integration system.



`1285 00:44:31,680 --> 00:44:33,680`
Som liksom testade.



`1286 00:44:33,680 --> 00:44:35,680`
Byggbarheten av era leveranser.



`1287 00:44:35,680 --> 00:44:37,680`
Så att det ni skickar ut.



`1288 00:44:37,680 --> 00:44:39,680`
Faktiskt bygger på.



`1289 00:44:39,680 --> 00:44:41,680`
Åtminstone de vanligaste plattformarna.



`1290 00:44:41,680 --> 00:44:43,680`
Och.



`1291 00:44:43,680 --> 00:44:45,680`
Det kanske även vore bra.



`1292 00:44:45,680 --> 00:44:47,680`
Om ni körde era tester.



`1293 00:44:47,680 --> 00:44:49,680`
Att ni körde minnestester.



`1294 00:44:49,680 --> 00:44:51,680`
Eftersom att.



`1295 00:44:51,680 --> 00:44:53,680`
Hade man kört testerna med.



`1296 00:44:53,680 --> 00:44:55,680`
Med minneskontroll.



`1297 00:44:55,680 --> 00:44:57,680`
Kanske där hade hittat.



`1298 00:44:57,680 --> 00:44:59,680`
Så framförallt om man hade kört lite.



`1299 00:44:59,680 --> 00:45:01,680`
Lite fussing ihop med minnestestning.



`1300 00:45:01,680 --> 00:45:03,680`
Så hade ju det här nog varit hittat.



`1301 00:45:03,680 --> 00:45:05,680`
Liksom.



`1302 00:45:05,680 --> 00:45:07,680`
Liksom.



`1303 00:45:07,680 --> 00:45:09,680`
Där blir det ju då så här.



`1304 00:45:09,680 --> 00:45:11,680`
Ja den här är invalid.



`1305 00:45:11,680 --> 00:45:13,680`
Och.



`1306 00:45:13,680 --> 00:45:15,680`
This is a bug tracker.



`1307 00:45:15,680 --> 00:45:17,680`
And not yet another media.



`1308 00:45:17,680 --> 00:45:19,680`
For your rants.



`1309 00:45:19,680 --> 00:45:21,680`
I would like to accept.



`1310 00:45:21,680 --> 00:45:23,680`
You be able to follow the usual bug reporting rules.



`1311 00:45:23,680 --> 00:45:25,680`
Si for example.



`1312 00:45:25,680 --> 00:45:27,680`
Okej det blir shitstorm som allt annat.



`1313 00:45:27,680 --> 00:45:29,680`
Men folk är ju inte överens.



`1314 00:45:29,680 --> 00:45:31,680`
På internet det har aldrig hänt innan.



`1315 00:45:31,680 --> 00:45:33,680`
Så om du lägger en issue på att det kanske borde finnas.



`1316 00:45:33,680 --> 00:45:35,680`
Test och byggbarhet.



`1317 00:45:35,680 --> 00:45:37,680`
Och det kanske borde.



`1318 00:45:37,680 --> 00:45:39,680`
Finnas tester som körs ihop.



`1319 00:45:39,680 --> 00:45:41,680`
Med minneskontroller.



`1320 00:45:41,680 --> 00:45:43,680`
Då blir de super rösta.



`1321 00:45:43,680 --> 00:45:45,680`
Då trampar du på fel tå.



`1322 00:45:45,680 --> 00:45:47,680`
Ja.



`1323 00:45:47,680 --> 00:45:49,680`
Och det.



`1324 00:45:49,680 --> 00:45:51,680`
Alltså.



`1325 00:45:51,680 --> 00:45:53,680`
Man ska ju ha i åtanke att PGP.



`1326 00:45:53,680 --> 00:45:55,680`
Är ju en väldigt gammal historia.



`1327 00:45:55,680 --> 00:45:57,680`
Alltså att det är ju mycket som är liksom.



`1328 00:45:57,680 --> 00:45:59,680`
Det är byggt som det var byggt.



`1329 00:45:59,680 --> 00:46:01,680`
För länge sedan.



`1330 00:46:01,680 --> 00:46:03,680`
För det här.



`1331 00:46:03,680 --> 00:46:05,680`
Ja men till exempel.



`1332 00:46:05,680 --> 00:46:07,680`
Det här att den måste gömma.



`1333 00:46:07,680 --> 00:46:09,680`
Hur långt meddelandet är som verifieras och sånt.



`1334 00:46:09,680 --> 00:46:11,680`
Det har ju att göra med att den.



`1335 00:46:11,680 --> 00:46:13,680`
PGP.



`1336 00:46:13,680 --> 00:46:15,680`
Den gör kryptering.



`1337 00:46:15,680 --> 00:46:17,680`
Och validering.



`1338 00:46:17,680 --> 00:46:19,680`
Av korrekthet av meddelandet i fel ordning.



`1339 00:46:19,680 --> 00:46:21,680`
För hade den.



`1340 00:46:21,680 --> 00:46:23,680`
Innan den började avkryptera validerat.



`1341 00:46:23,680 --> 00:46:25,680`
Att kryptotexten var.



`1342 00:46:25,680 --> 00:46:27,680`
Korrekt och okej.



`1343 00:46:27,680 --> 00:46:29,680`
Då hade den ju liksom.



`1344 00:46:29,680 --> 00:46:31,680`
Det hade ju vetat åtminstone.



`1345 00:46:31,680 --> 00:46:33,680`
Att texten var okej innan den började köra.



`1346 00:46:33,680 --> 00:46:35,680`
Med krypteringen och så.



`1347 00:46:35,680 --> 00:46:37,680`
Så man hade aldrig behövt gömma.



`1348 00:46:37,680 --> 00:46:39,680`
Hur långt meddelandet som hashades.



`1349 00:46:39,680 --> 00:46:41,680`
Och så var.



`1350 00:46:41,680 --> 00:46:43,680`
Ehm.



`1351 00:46:43,680 --> 00:46:45,680`
Ja.



`1352 00:46:45,680 --> 00:46:47,680`
Ja där har vi den.



`1353 00:46:47,680 --> 00:46:49,680`
Klassisk infosec drama.



`1354 00:46:49,680 --> 00:46:51,680`
Det känns som att det är en perfekt.



`1355 00:46:51,680 --> 00:46:53,680`
Shitstorm av mycket grejer.



`1356 00:46:53,680 --> 00:46:55,680`
För att vi har sårbarhet.



`1357 00:46:55,680 --> 00:46:57,680`
Som bara är när man inträffar.



`1358 00:46:57,680 --> 00:46:59,680`
När man är inne i kodpafen.



`1359 00:46:59,680 --> 00:47:01,680`
För att gömma exekveringstiden.



`1360 00:47:01,680 --> 00:47:03,680`
Vi behöver gömma exekveringstiden.



`1361 00:47:03,680 --> 00:47:05,680`
För att.



`1362 00:47:05,680 --> 00:47:07,680`
För att det är lite fel.



`1363 00:47:07,680 --> 00:47:09,680`
Det känns som att krypto är i botten.



`1364 00:47:09,680 --> 00:47:11,680`
Och.



`1365 00:47:11,680 --> 00:47:13,680`
Dessutom så lyckas vi.



`1366 00:47:13,680 --> 00:47:15,680`
Dessutom få en enkel.



`1367 00:47:15,680 --> 00:47:17,680`
Lätt exploaterbara.



`1368 00:47:17,680 --> 00:47:19,680`
Ni får liksom.



`1369 00:47:19,680 --> 00:47:21,680`
Se mina aircodes när jag säger.



`1370 00:47:21,680 --> 00:47:23,680`
Lätt exploaterad.



`1371 00:47:23,680 --> 00:47:25,680`
Sårbarhet liksom.



`1372 00:47:25,680 --> 00:47:27,680`
Det är förvånansvärt mycket då.



`1373 00:47:27,680 --> 00:47:29,680`
Och framförallt fixen till den här då.



`1374 00:47:29,680 --> 00:47:31,680`
Den är jätteenkel.



`1375 00:47:31,680 --> 00:47:33,680`
För den bara så här.



`1376 00:47:33,680 --> 00:47:35,680`
Om den ena storleken är större än den andra.



`1377 00:47:35,680 --> 00:47:37,680`
Då sätter vi den andra storleken till noll.



`1378 00:47:37,680 --> 00:47:39,680`
Så det är liksom.



`1379 00:47:39,680 --> 00:47:41,680`
Det är coolt liten fix.



`1380 00:47:41,680 --> 00:47:43,680`
På hela problemet dessutom.



`1381 00:47:43,680 --> 00:47:45,680`
Jag såg också att han.



`1382 00:47:45,680 --> 00:47:47,680`
När han ändå höll på.



`1383 00:47:47,680 --> 00:47:49,680`
Så var han inne och tryckte lite på att de använde git.



`1384 00:47:49,680 --> 00:47:51,680`
Alltså oskyddad.



`1385 00:47:51,680 --> 00:47:53,680`
Ja det missade jag.



`1386 00:47:53,680 --> 00:47:55,680`
Det var också.



`1387 00:47:55,680 --> 00:47:57,680`
Någonting som de sa invalid på.



`1388 00:47:57,680 --> 00:47:59,680`
Så de var inte riktigt mottagliga.



`1389 00:47:59,680 --> 00:48:01,680`
De hade en dålig dag på jobbet.



`1390 00:48:01,680 --> 00:48:03,680`
Men det är ju skitbra Fred.



`1391 00:48:03,680 --> 00:48:05,680`
Det hänger ju ihop med den som.



`1392 00:48:05,680 --> 00:48:07,680`
Typ den ischen som Jesper drog upp förut.



`1393 00:48:07,680 --> 00:48:09,680`
Så här.



`1394 00:48:09,680 --> 00:48:11,680`
Du bygger och du har ingen aning om vilken källkod du bygger ifrån.



`1395 00:48:11,680 --> 00:48:13,680`
För att du begär ett osäkert internet.



`1396 00:48:13,680 --> 00:48:15,680`
Och bara.



`1397 00:48:15,680 --> 00:48:17,680`
Ge mig någon källkod.



`1398 00:48:17,680 --> 00:48:19,680`
Så tar jag och bygger den källkoden du gav mig.



`1399 00:48:19,680 --> 00:48:21,680`
Japp.



`1400 00:48:21,680 --> 00:48:23,680`
Ja men så är det ju.



`1401 00:48:23,680 --> 00:48:25,680`
Det är en perfekt kittstorm hur en liten bug kan ha.



`1402 00:48:25,680 --> 00:48:27,680`
Så jävla mycket olycka.



`1403 00:48:27,680 --> 00:48:29,680`
Och säkerhets.



`1404 00:48:29,680 --> 00:48:31,680`
Detaljer inblandat i sig.



`1405 00:48:31,680 --> 00:48:33,680`
Så jag tyckte den här.



`1406 00:48:33,680 --> 00:48:35,680`
Jag vände ut min nyhet.



`1407 00:48:35,680 --> 00:48:37,680`
Att lära mig inför podcasten.



`1408 00:48:37,680 --> 00:48:39,680`
Panikartat i sista minuten.



`1409 00:48:39,680 --> 00:48:41,680`
Så jag blev ändå så här förvånad.



`1410 00:48:41,680 --> 00:48:43,680`
Är det inte jävligt mycket som händer här.



`1411 00:48:43,680 --> 00:48:45,680`
Och allt som händer.



`1412 00:48:45,680 --> 00:48:47,680`
Hela fixen.



`1413 00:48:47,680 --> 00:48:49,680`
Är liksom tre treviela rader.



`1414 00:48:49,680 --> 00:48:51,680`
Men det är så jävla mycket.



`1415 00:48:51,680 --> 00:48:53,680`
Guttigt smask i den här.



`1416 00:48:53,680 --> 00:48:55,680`
Det är så mycket känslor också.



`1417 00:48:55,680 --> 00:48:57,680`
Folk har blivit kränkta.



`1418 00:48:57,680 --> 00:48:59,680`
Ja den där Werner.



`1419 00:48:59,680 --> 00:49:01,680`
Jag vet inte vem det nu är.



`1420 00:49:01,680 --> 00:49:03,680`
Han verkar ju inte riktigt gilla.



`1421 00:49:03,680 --> 00:49:05,680`
De här säkerhetsnördarna.



`1422 00:49:05,680 --> 00:49:07,680`
Nej ingen bra dag på jobbet alls.



`1423 00:49:09,680 --> 00:49:11,680`
Jag fattar ju inte varför man.



`1424 00:49:11,680 --> 00:49:13,680`
Releasar skit på ett.



`1425 00:49:13,680 --> 00:49:15,680`
Releasespår.



`1426 00:49:15,680 --> 00:49:17,680`
Liksom.



`1427 00:49:17,680 --> 00:49:19,680`
Jag tyckte han.



`1428 00:49:19,680 --> 00:49:21,680`
Filippo hade en ganska.



`1429 00:49:21,680 --> 00:49:23,680`
Bra argumentation.



`1430 00:49:23,680 --> 00:49:25,680`
Han sa där någonstans.



`1431 00:49:25,680 --> 00:49:27,680`
Det här är anledningen till att.



`1432 00:49:27,680 --> 00:49:29,680`
Du aldrig släpper säkerhets fixat.



`1433 00:49:29,680 --> 00:49:31,680`
Tillsammans med annat.



`1434 00:49:31,680 --> 00:49:33,680`
Du sätter en separat spår för säkerhets fixarna.



`1435 00:49:33,680 --> 00:49:35,680`
För att du inte ska hamna i det.



`1436 00:49:35,680 --> 00:49:37,680`
Istället att releasen som är säkerhets patchad.



`1437 00:49:37,680 --> 00:49:39,680`
Har andra ändringar i sig.



`1438 00:49:39,680 --> 00:49:41,680`
Och kraschar på vissa system.



`1439 00:49:41,680 --> 00:49:43,680`
Ja här är det ju.



`1440 00:49:43,680 --> 00:49:45,680`
1.9.1.



`1441 00:49:45,680 --> 00:49:47,680`
Det är ju en liten decimal.



`1442 00:49:47,680 --> 00:49:49,680`
Det ska ju inte vara en.



`1443 00:49:49,680 --> 00:49:51,680`
Det ska inte vara en meningsfull ny release.



`1444 00:49:51,680 --> 00:49:53,680`
Utan det skulle.



`1445 00:49:53,680 --> 00:49:55,680`
Det låter ju på nummereringen.



`1446 00:49:55,680 --> 00:49:57,680`
Att det är ett releasespår.



`1447 00:49:57,680 --> 00:49:59,680`
Jaja.



`1448 00:49:59,680 --> 00:50:01,680`
Jag har en.



`1449 00:50:01,680 --> 00:50:03,680`
Rolig avslutning.



`1450 00:50:03,680 --> 00:50:05,680`
Om ni inte pratar om ytterligare en.



`1451 00:50:05,680 --> 00:50:07,680`
Heap overflow.



`1452 00:50:07,680 --> 00:50:09,680`
Som.



`1453 00:50:09,680 --> 00:50:11,680`
Som kom här.



`1454 00:50:11,680 --> 00:50:13,680`
Förra veckan va.



`1455 00:50:13,680 --> 00:50:15,680`
Det kan vi göra innan min då.



`1456 00:50:15,680 --> 00:50:17,680`
För min har inte med heap alls era.



`1457 00:50:17,680 --> 00:50:19,680`
Jag tänkte med sudo problematiken.



`1458 00:50:19,680 --> 00:50:21,680`
Just det.



`1459 00:50:21,680 --> 00:50:23,680`
Inte.



`1460 00:50:23,680 --> 00:50:25,680`
Inte alla sudo versioner dock.



`1461 00:50:25,680 --> 00:50:27,680`
Men.



`1462 00:50:27,680 --> 00:50:29,680`
Rätt många.



`1463 00:50:29,680 --> 00:50:31,680`
Ja.



`1464 00:50:31,680 --> 00:50:33,680`
Och den hade ju olika implementations.



`1465 00:50:33,680 --> 00:50:35,680`
Den pocken jag tittade på skrev ju helt enkelt över.



`1466 00:50:35,680 --> 00:50:37,680`
Filer då.



`1467 00:50:37,680 --> 00:50:39,680`
Med hjälp utav en.



`1468 00:50:39,680 --> 00:50:41,680`
Var det en overflow det kanske det var.



`1469 00:50:41,680 --> 00:50:43,680`
Finns det en färdig pock.



`1470 00:50:43,680 --> 00:50:45,680`
Släppte den nu.



`1471 00:50:45,680 --> 00:50:47,680`
Ja jag kan ju skicka den till dig.



`1472 00:50:47,680 --> 00:50:49,680`
Det har jag lekt med.



`1473 00:50:49,680 --> 00:50:51,680`
Den funkade inte på.



`1474 00:50:51,680 --> 00:50:53,680`
Den var utlovad att funka på.



`1475 00:50:53,680 --> 00:50:55,680`
Men det gjorde den inte.



`1476 00:50:55,680 --> 00:50:57,680`
Och.



`1477 00:50:57,680 --> 00:50:59,680`
Fick pilla lite med den innan den.



`1478 00:50:59,680 --> 00:51:01,680`
Ville ramla igång.



`1479 00:51:01,680 --> 00:51:03,680`
Men jag kan skicka den.



`1480 00:51:03,680 --> 00:51:05,680`
Kan du få titta.



`1481 00:51:05,680 --> 00:51:07,680`
Kanske inte nu då live.



`1482 00:51:07,680 --> 00:51:09,680`
Men kan du säga några ord om den här.



`1483 00:51:09,680 --> 00:51:11,680`
För den var.



`1484 00:51:11,680 --> 00:51:13,680`
Alltså.



`1485 00:51:13,680 --> 00:51:15,680`
Jag minns den inte riktigt.



`1486 00:51:15,680 --> 00:51:17,680`
Men det var.



`1487 00:51:17,680 --> 00:51:19,680`
Det var många versioner historiskt sett.



`1488 00:51:19,680 --> 00:51:21,680`
Som hade varit drabbade va.



`1489 00:51:21,680 --> 00:51:23,680`
Alla från.



`1490 00:51:23,680 --> 00:51:25,680`
1.82.



`1491 00:51:27,680 --> 00:51:29,680`
Det säger inte mig om det.



`1492 00:51:29,680 --> 00:51:31,680`
Nej okej men.



`1493 00:51:31,680 --> 00:51:33,680`
Länge.



`1494 00:51:33,680 --> 00:51:35,680`
Stabila versioner från.



`1495 00:51:35,680 --> 00:51:37,680`
1.90 till 1.95.



`1496 00:51:37,680 --> 00:51:39,680`
P1.



`1497 00:51:39,680 --> 00:51:41,680`
Och även.



`1498 00:51:41,680 --> 00:51:43,680`
Det finns en.



`1499 00:51:43,680 --> 00:51:45,680`
För Mac OS också.



`1500 00:51:45,680 --> 00:51:47,680`
Ja jag såg det.



`1501 00:51:47,680 --> 00:51:49,680`
Hade inte tittat någonting på den dock.



`1502 00:51:49,680 --> 00:51:51,680`
Jag hade fullt upp.



`1503 00:51:51,680 --> 00:51:53,680`
Mina Linux burkar.



`1504 00:51:55,680 --> 00:51:57,680`
Då fick den inte funka på Ubuntu.



`1505 00:51:57,680 --> 00:51:59,680`
2.0.



`1506 00:51:59,680 --> 00:52:01,680`
Mm.



`1507 00:52:01,680 --> 00:52:03,680`
Så.



`1508 00:52:03,680 --> 00:52:05,680`
Nej men det finns.



`1509 00:52:05,680 --> 00:52:07,680`
Färdiga bockar och den funkar bra.



`1510 00:52:07,680 --> 00:52:09,680`
Ja den skriver väl över.



`1511 00:52:09,680 --> 00:52:11,680`
Den skriver över sudo.



`1512 00:52:11,680 --> 00:52:13,680`
Så att du kan få.



`1513 00:52:15,680 --> 00:52:17,680`
Jag har inte.



`1514 00:52:17,680 --> 00:52:19,680`
Kollat på den så mycket.



`1515 00:52:19,680 --> 00:52:21,680`
Jag är inte så säker på att den.



`1516 00:52:21,680 --> 00:52:23,680`
Den jag tittade på skrev väl bara över.



`1517 00:52:23,680 --> 00:52:25,680`
Ja.



`1518 00:52:25,680 --> 00:52:27,680`
Saken var så här.



`1519 00:52:27,680 --> 00:52:29,680`
Varför jag började titta på den var för att den skulle ju då funka på 2.04.



`1520 00:52:29,680 --> 00:52:31,680`
Liksom.



`1521 00:52:31,680 --> 00:52:33,680`
Och det är väl då 1.8.



`1522 00:52:33,680 --> 00:52:35,680`
3.



`1523 00:52:35,680 --> 00:52:37,680`
Kanske.



`1524 00:52:37,680 --> 00:52:39,680`
Eller något.



`1525 00:52:39,680 --> 00:52:41,680`
Men den fungerade inte.



`1526 00:52:41,680 --> 00:52:43,680`
Liksom natively.



`1527 00:52:43,680 --> 00:52:45,680`
Men.



`1528 00:52:45,680 --> 00:52:47,680`
Det ska ni göra.



`1529 00:52:47,680 --> 00:52:49,680`
Jag har inte tagit det där segfault grejen att trigga.



`1530 00:52:49,680 --> 00:52:51,680`
Men jag lyckades inte då.



`1531 00:52:51,680 --> 00:52:53,680`
Få payloaden att göra det.



`1532 00:52:53,680 --> 00:52:55,680`
Som den skulle göra då.



`1533 00:52:55,680 --> 00:52:57,680`
Någon adress blev inte rätt eller något?



`1534 00:52:57,680 --> 00:52:59,680`
Ja förmodligen.



`1535 00:52:59,680 --> 00:53:01,680`
Jag ska inte säga att jag har någonting.



`1536 00:53:01,680 --> 00:53:03,680`
Jag har inget speciellt.



`1537 00:53:03,680 --> 00:53:05,680`
På den datorn som jag körde.



`1538 00:53:05,680 --> 00:53:07,680`
Jag körde på en VM bara en plain vanilla.



`1539 00:53:07,680 --> 00:53:09,680`
Så.



`1540 00:53:09,680 --> 00:53:11,680`
Ja.



`1541 00:53:11,680 --> 00:53:13,680`
Tanken är att det blir en.



`1542 00:53:13,680 --> 00:53:15,680`
En.



`1543 00:53:15,680 --> 00:53:17,680`
Den kraschar sudo helt enkelt.



`1544 00:53:17,680 --> 00:53:19,680`
Men om vi backar lite.



`1545 00:53:19,680 --> 00:53:21,680`
Vi har säkert lite windowslyssnare och sånt.



`1546 00:53:21,680 --> 00:53:23,680`
Som lyssnar som inte har en aning om vad sudo är för något.



`1547 00:53:23,680 --> 00:53:25,680`
Så vad är sudo?



`1548 00:53:25,680 --> 00:53:27,680`
Det är UAC.



`1549 00:53:27,680 --> 00:53:29,680`
Ett sätt.



`1550 00:53:29,680 --> 00:53:31,680`
Att kunna köra.



`1551 00:53:31,680 --> 00:53:33,680`
Kommandon med högre.



`1552 00:53:33,680 --> 00:53:35,680`
Systemprivilegier.



`1553 00:53:35,680 --> 00:53:37,680`
Än vad din användare har.



`1554 00:53:37,680 --> 00:53:39,680`
Eller med.



`1555 00:53:39,680 --> 00:53:41,680`
Annan användares systemprivilegier.



`1556 00:53:41,680 --> 00:53:43,680`
Ja primärt så är det ju.



`1557 00:53:43,680 --> 00:53:45,680`
För att bli rot.



`1558 00:53:45,680 --> 00:53:47,680`
Gör mig gud är det ju sudo.



`1559 00:53:47,680 --> 00:53:49,680`
Men man kan ju säga så här.



`1560 00:53:49,680 --> 00:53:51,680`
Alltså.



`1561 00:53:51,680 --> 00:53:53,680`
Det var så att.



`1562 00:53:53,680 --> 00:53:55,680`
Ur ett attackperspektiv så var det väldigt.



`1563 00:53:55,680 --> 00:53:57,680`
Alltså det var stars align.



`1564 00:53:57,680 --> 00:53:59,680`
För att attackeraren kan ju kontrollera storleken på.



`1565 00:53:59,680 --> 00:54:01,680`
Den buffer.



`1566 00:54:01,680 --> 00:54:03,680`
Som kan överflödas.



`1567 00:54:03,680 --> 00:54:05,680`
Vilket är väldigt handy.



`1568 00:54:05,680 --> 00:54:07,680`
Och.



`1569 00:54:07,680 --> 00:54:09,680`
Man kan också kontrollera.



`1570 00:54:09,680 --> 00:54:11,680`
Innehållet.



`1571 00:54:11,680 --> 00:54:13,680`
I själva.



`1572 00:54:13,680 --> 00:54:15,680`
Overflowen.



`1573 00:54:15,680 --> 00:54:17,680`
I det sista command line argumentet.



`1574 00:54:17,680 --> 00:54:19,680`
Och sen så.



`1575 00:54:19,680 --> 00:54:21,680`
Följs då av.



`1576 00:54:21,680 --> 00:54:23,680`
Environment variabel.



`1577 00:54:23,680 --> 00:54:25,680`
Och det är liksom.



`1578 00:54:25,680 --> 00:54:27,680`
Så att på så vis.



`1579 00:54:27,680 --> 00:54:29,680`
Så ska den enligt.



`1580 00:54:29,680 --> 00:54:31,680`
De som har skrivit den här.



`1581 00:54:31,680 --> 00:54:33,680`
Analysen.



`1582 00:54:33,680 --> 00:54:35,680`
Av den från Collis.



`1583 00:54:35,680 --> 00:54:37,680`
Var lätt att.



`1584 00:54:37,680 --> 00:54:39,680`
Få göra som man vill.



`1585 00:54:39,680 --> 00:54:41,680`
Och sen så då.



`1586 00:54:41,680 --> 00:54:43,680`
Att man.



`1587 00:54:43,680 --> 00:54:45,680`
Även kan då skriva.



`1588 00:54:45,680 --> 00:54:47,680`
Till buffern.



`1589 00:54:47,680 --> 00:54:49,680`
Vilket då ytterligare.



`1590 00:54:49,680 --> 00:54:51,680`
Underlättar att.



`1591 00:54:51,680 --> 00:54:53,680`
Liksom få önskat resultat.



`1592 00:54:53,680 --> 00:54:55,680`
Jag.



`1593 00:54:55,680 --> 00:54:57,680`
Läste det här nu innantill.



`1594 00:54:57,680 --> 00:54:59,680`
Och de har patchat Catalina här nu.



`1595 00:54:59,680 --> 00:55:01,680`
För 21 timmar sedan.



`1596 00:55:01,680 --> 00:55:03,680`
Ja.



`1597 00:55:03,680 --> 00:55:05,680`
Men som sagt.



`1598 00:55:05,680 --> 00:55:07,680`
Jag fick den att funka efter lite pill.



`1599 00:55:07,680 --> 00:55:09,680`
Och den är inte.



`1600 00:55:09,680 --> 00:55:11,680`
Det är inte en jättestor grej egentligen.



`1601 00:55:11,680 --> 00:55:13,680`
Alltså det är det ju inte.



`1602 00:55:13,680 --> 00:55:15,680`
Det är ju en.



`1603 00:55:15,680 --> 00:55:17,680`
Vad fan kan det vara.



`1604 00:55:17,680 --> 00:55:19,680`
En, två, tre, fyra.



`1605 00:55:19,680 --> 00:55:21,680`
Fyra rader typ.



`1606 00:55:21,680 --> 00:55:23,680`
Men det lät på den.



`1607 00:55:23,680 --> 00:55:25,680`
Den artikeln.



`1608 00:55:25,680 --> 00:55:27,680`
När de släppte den hela som att.



`1609 00:55:27,680 --> 00:55:29,680`
Det var ändå.



`1610 00:55:29,680 --> 00:55:31,680`
Det var inte trivialt att hitta den.



`1611 00:55:31,680 --> 00:55:33,680`
Det var mycket som.



`1612 00:55:33,680 --> 00:55:35,680`
Det kanske inte.



`1613 00:55:35,680 --> 00:55:37,680`
Det kanske inte är supersvårt.



`1614 00:55:37,680 --> 00:55:39,680`
När man har facit i hand.



`1615 00:55:39,680 --> 00:55:41,680`
Men att hitta alla de här omständigheterna.



`1616 00:55:41,680 --> 00:55:43,680`
På hur man trixar till det.



`1617 00:55:43,680 --> 00:55:45,680`
Det var inte jättekonstigt.



`1618 00:55:45,680 --> 00:55:47,680`
Att folk har missat det här innan.



`1619 00:55:47,680 --> 00:55:49,680`
Nej det var ett specialfall.



`1620 00:55:49,680 --> 00:55:51,680`
Egentligen.



`1621 00:55:51,680 --> 00:55:53,680`
Där olika.



`1622 00:55:53,680 --> 00:55:55,680`
Conditions gjorde att du kunde komma.



`1623 00:55:55,680 --> 00:55:57,680`
Till ett ställe där det inte.



`1624 00:55:57,680 --> 00:55:59,680`
Kontrollerades.



`1625 00:55:59,680 --> 00:56:01,680`
Om jag fattade det rätt.



`1626 00:56:01,680 --> 00:56:03,680`
Läst med mina.



`1627 00:56:03,680 --> 00:56:05,680`
Högst.



`1628 00:56:05,680 --> 00:56:07,680`
Okodiga ögon.



`1629 00:56:07,680 --> 00:56:09,680`
Men.



`1630 00:56:09,680 --> 00:56:11,680`
Det var nästan så jag följde med.



`1631 00:56:11,680 --> 00:56:13,680`
Resonemanget.



`1632 00:56:15,680 --> 00:56:17,680`
Jag snubblar bara över den.



`1633 00:56:17,680 --> 00:56:19,680`
Men de gamla C-buggarna de lever.



`1634 00:56:19,680 --> 00:56:21,680`
Det är ju det.



`1635 00:56:21,680 --> 00:56:23,680`
Vi har lite sådana här god 90-tal stämningar.



`1636 00:56:23,680 --> 00:56:25,680`
Det har väl aldrig försvunnit.



`1637 00:56:25,680 --> 00:56:27,680`
Mattias avrundnings.



`1638 00:56:27,680 --> 00:56:29,680`
Nyhet här då.



`1639 00:56:29,680 --> 00:56:31,680`
Kör.



`1640 00:56:31,680 --> 00:56:33,680`
Jag gillar ju radio.



`1641 00:56:33,680 --> 00:56:35,680`
Herregud ja.



`1642 00:56:35,680 --> 00:56:37,680`
Jag har faktiskt funderat flera gånger.



`1643 00:56:37,680 --> 00:56:39,680`
På att försöka lära mig morse.



`1644 00:56:39,680 --> 00:56:41,680`
Men inte lyckats.



`1645 00:56:41,680 --> 00:56:43,680`
Men jag har inte gett upp än.



`1646 00:56:43,680 --> 00:56:45,680`
Men i alla fall.



`1647 00:56:45,680 --> 00:56:47,680`
Nu har vi hittat ett fall.



`1648 00:56:47,680 --> 00:56:49,680`
Ut i verkliga världen.



`1649 00:56:49,680 --> 00:56:51,680`
Där folk har använt morse.



`1650 00:56:51,680 --> 00:56:53,680`
Som obfuskeringsteknik.



`1651 00:56:53,680 --> 00:56:55,680`
Ni vet det klassiska.



`1652 00:56:55,680 --> 00:56:57,680`
Vi har ett javascript som gör ondskefulla saker.



`1653 00:56:57,680 --> 00:56:59,680`
Men vi vill inte riktigt.



`1654 00:56:59,680 --> 00:57:01,680`
Att det ska fastna i alla antivirus system.



`1655 00:57:01,680 --> 00:57:03,680`
Så att vi obfuskerar på något sätt.



`1656 00:57:03,680 --> 00:57:05,680`
Det senaste kreativa sättet.



`1657 00:57:05,680 --> 00:57:07,680`
Att obfuskera javascript.



`1658 00:57:07,680 --> 00:57:09,680`
Är via morse.



`1659 00:57:09,680 --> 00:57:11,680`
Det här är delar av en attack.



`1660 00:57:11,680 --> 00:57:13,680`
Det går till så att man skickar ett mail.



`1661 00:57:13,680 --> 00:57:15,680`
Med html.



`1662 00:57:15,680 --> 00:57:17,680`
Delen i html är en javascript bit.



`1663 00:57:17,680 --> 00:57:19,680`
Och den innehåller då.



`1664 00:57:19,680 --> 00:57:21,680`
Ondskefulla url.



`1665 00:57:21,680 --> 00:57:23,680`
Som eventuellt skulle kunna vara kända.



`1666 00:57:23,680 --> 00:57:25,680`
För en sån här antivirus system till exempel.



`1667 00:57:25,680 --> 00:57:27,680`
Och flaggar det här mailet som dåligt.



`1668 00:57:27,680 --> 00:57:29,680`
Och då väljer de att obfuskera.



`1669 00:57:29,680 --> 00:57:31,680`
Javascript bitarna då.



`1670 00:57:31,680 --> 00:57:33,680`
Så de har lagt koden.



`1671 00:57:33,680 --> 00:57:35,680`
Som en lång variabel.



`1672 00:57:35,680 --> 00:57:37,680`
Med punkter och streck.



`1673 00:57:37,680 --> 00:57:39,680`
Det vill säga morsekod.



`1674 00:57:39,680 --> 00:57:41,680`
Och sen har de en decode funktion.



`1675 00:57:41,680 --> 00:57:43,680`
En morse decode funktion.



`1676 00:57:43,680 --> 00:57:45,680`
Som de kör på den här variabeln.



`1677 00:57:45,680 --> 00:57:47,680`
Och sen så gör de väl eval eller motsvarande.



`1678 00:57:47,680 --> 00:57:49,680`
För att exekvera.



`1679 00:57:49,680 --> 00:57:51,680`
Det tyckte jag var en.



`1680 00:57:51,680 --> 00:57:53,680`
En upplyftande.



`1681 00:57:53,680 --> 00:57:55,680`
Obfuskeringsteknik ändå.



`1682 00:57:55,680 --> 00:57:57,680`
Som grundar sig.



`1683 00:57:57,680 --> 00:57:59,680`
I en jammel hederlig encoding.



`1684 00:58:03,680 --> 00:58:05,680`
Back to basics på riktigt.



`1685 00:58:05,680 --> 00:58:07,680`
Japp på riktigt.



`1686 00:58:07,680 --> 00:58:09,680`
Men det här måste ju vara ett skämt.



`1687 00:58:09,680 --> 00:58:11,680`
Kanske.



`1688 00:58:11,680 --> 00:58:13,680`
Pass på det.



`1689 00:58:13,680 --> 00:58:15,680`
De har hittat det på flera ställen.



`1690 00:58:15,680 --> 00:58:17,680`
Det är en klassisk fake Office 365 excel.



`1691 00:58:17,680 --> 00:58:19,680`
Bakgrund med en login popup.



`1692 00:58:19,680 --> 00:58:21,680`
Så att de försöker fisha Office 365 credentials.



`1693 00:58:21,680 --> 00:58:23,680`
Jo men jag tänker.



`1694 00:58:23,680 --> 00:58:25,680`
Om man kollar.



`1695 00:58:25,680 --> 00:58:27,680`
På den länken de har postat.



`1696 00:58:27,680 --> 00:58:29,680`
Så är det ju liksom.



`1697 00:58:29,680 --> 00:58:31,680`
Det finns ju en decode morse.



`1698 00:58:31,680 --> 00:58:33,680`
Det är hela decoden.



`1699 00:58:33,680 --> 00:58:35,680`
Följer med i exploitet helt läsbart.



`1700 00:58:35,680 --> 00:58:37,680`
Oj ja.



`1701 00:58:37,680 --> 00:58:39,680`
Men det här är ju.



`1702 00:58:39,680 --> 00:58:41,680`
Reversing så svårt.



`1703 00:58:41,680 --> 00:58:43,680`
Det här är bara gjort för att komma förbi.



`1704 00:58:43,680 --> 00:58:45,680`
Antivirus.



`1705 00:58:45,680 --> 00:58:47,680`
Det är ju ny decoding.



`1706 00:58:47,680 --> 00:58:49,680`
Som ingen har sett förut.



`1707 00:58:49,680 --> 00:58:51,680`
Jag tror ju att exploitutvecklarna garvade.



`1708 00:58:51,680 --> 00:58:53,680`
Jättemycket när de gjorde det här.



`1709 00:58:53,680 --> 00:58:55,680`
Det hoppas jag.



`1710 00:58:55,680 --> 00:58:57,680`
Det här är ju den roliga lösningen.



`1711 00:58:57,680 --> 00:58:59,680`
Japp definitivt.



`1712 00:58:59,680 --> 00:59:01,680`
Ja coolness.



`1713 00:59:01,680 --> 00:59:03,680`
Yes sir.



`1714 00:59:03,680 --> 00:59:05,680`
Är det dags eller?



`1715 00:59:05,680 --> 00:59:07,680`
Det är dags att runda av det här.



`1716 00:59:07,680 --> 00:59:09,680`
Ostrukturerade avsnittet.



`1717 00:59:09,680 --> 00:59:11,680`
Och.



`1718 00:59:11,680 --> 00:59:13,680`
Har vi några.



`1719 00:59:13,680 --> 00:59:15,680`
Slutord.



`1720 00:59:15,680 --> 00:59:17,680`
Stay safe.



`1721 00:59:17,680 --> 00:59:19,680`
Stay safe.



`1722 00:59:19,680 --> 00:59:21,680`
Ja precis.



`1723 00:59:21,680 --> 00:59:23,680`
Håll avstånd.



`1724 00:59:23,680 --> 00:59:25,680`
Vaccinera dig när du får.



`1725 00:59:25,680 --> 00:59:27,680`
Ja precis.



`1726 00:59:27,680 --> 00:59:29,680`
Gå och vaccinera dig.



`1727 00:59:29,680 --> 00:59:31,680`
Jag som pratade ikväll.



`1728 00:59:31,680 --> 00:59:33,680`
Hade jag Jesper Larsson.



`1729 00:59:33,680 --> 00:59:35,680`
Yes sir.



`1730 00:59:35,680 --> 00:59:37,680`
Beep beep beep.



`1731 00:59:37,680 --> 00:59:39,680`
Beep beep beep.



`1732 00:59:39,680 --> 00:59:41,680`
Och Peter Magnusson.



`1733 00:59:41,680 --> 00:59:43,680`
Your humble servant.



`1734 00:59:43,680 --> 00:59:45,680`
Boom.



`1735 00:59:45,680 --> 00:59:47,680`
Ha det gott hej.



`1736 00:59:47,680 --> 00:59:49,680`
Hej då.



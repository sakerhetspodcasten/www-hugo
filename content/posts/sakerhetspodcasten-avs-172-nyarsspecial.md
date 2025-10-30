---
date: '2019-12-30T09:46:51'
lastmod: '2019-12-30T09:46:51'
tags:
- "Ny\xE5r"
- privacy
- Kubernetes
title: "S\xE4kerhetspodcasten avs.172 \u2013 Ny\xE5rsspecial"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-12-11_Nyar_2019.mp3)

## Innehåll

I dagens avsnitt går panelen igenom det gångna decenniet och året och pratar om de
stora säkerhetshändelserna. Vi tittar även tillbaka till såhär års för ett år sen
och ger poäng för bästa nyårsspaning, och kommer såklart med nya!

Inspelat: 2019-11-11. Längd: 01:00:28.

## Gamla Spaningar 2019

* `03:30` **Jesper**:  _(Panelen slängde ihop någon spaning för Jesper)_
  Jesper gav upp att försöka försvara våra spaningar...
* `09:37` **Rickard**: AI krashar börsen utifrån manipulation
* `10:15` **Peter**: Produktcertifieringar inom säkerhet
* `11:58` **Johan**: Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas
* `17:35` **Mattias**: Nordirlänsk cyberfront mot politiska britiska mål

## Nya Spaningar 2020

* `20:00` **Rickard**: IoT-ransomware
* `24:34` **Peter**: Öka mängden säkerhetsinformation som når mycket bredare, mer människor
* `28:55` **Johan**: Kombination av Deep Fakes och Phishing. Deep-phish
* `31:58` **Jesper**: Ökning av end-user privacy; konsumentmedvetenhet.
* `37:39` **Mattias**: Vesentlig ökning av ZeroTrust

## Spaningsscore

| År   | Vem     | Poäng | Spaning |
| ---- | ------- | ----- | ------- |
| 2019 | Panelen | 1.4   |
| 2018 | Panelen | 0.7   |
| 2020 | Johan   | ???   | Kombination av Deep Fakes och Phishing. Deep-phish. |
| 2019 | Johan   | 0.5   | Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas |
| 2018 | Johan   | 0.0   | All out Cyber-War |
| 2020 | Peter   | ???   | Öka mängden säkerhetsinformation som når mycket bredare, mer människor |
| 2019 | Peter   | 0.1   | Produktcertifieringar inom säkerhet |
| 2018 | Peter   | 0.2   | AI-säkerhetshål, AI blir ont! |
| 2020 | Jesper  | ???   | Ökning av end-user privacy; konsumentmedvetenhet. |
| 2019 | Jesper  | 0.1   | _(Panelen slängde ihop någon spaning för Jesper)_ |
| 2018 | Jesper  | 0.0   | Stor attack mot Internet, BGP, DNS |
| 2020 | Rickard | ???   | IoT-ransomware |
| 2019 | Rickard | 0.0   | AI krashar börsen utifrån manipulation |
| 2018 | Rickard | 0.5   | En stor databreach; Google, Facebook |
| 2020 | Mattias | ???   | Vesentlig ökning av ZeroTrust |
| 2019 | Mattias | 0.7   | Nordirlänsk cyberfront mot politiska britiska mål
| 2018 | Mattias | 0.0   | Stora Webbsårbarhetet, JavaScript, kritiska |





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,760 --> 00:00:02,000`
Det var skett lågt.



`2 00:00:02,620 --> 00:00:03,020`
Oj, sorry.



`3 00:00:03,900 --> 00:00:05,640`
Det får man ju inte säga att du gjorde det.



`4 00:00:06,400 --> 00:00:07,960`
Men det var skett lågt.



`5 00:00:08,320 --> 00:00:09,940`
Det är svårt att göra om.



`6 00:00:10,260 --> 00:00:11,740`
Ja, just det. Vi kör bara.



`7 00:00:12,580 --> 00:00:14,300`
Hej och välkommen till



`8 00:00:14,300 --> 00:00:16,320`
Säkerhetspodcasten. Jag som pratar idag



`9 00:00:16,320 --> 00:00:17,880`
heter Johan Ryberg Möller. Med mig har jag



`10 00:00:17,880 --> 00:00:19,720`
Rickard Bodfors. Som alltid.



`11 00:00:20,120 --> 00:00:21,800`
Jesper Larsson. Det kan du fet höja.



`12 00:00:22,020 --> 00:00:23,980`
Mattias Idager. Hej.



`13 00:00:24,380 --> 00:00:25,740`
Och Peter Magnusson.



`14 00:00:25,920 --> 00:00:28,180`
Peter Magnusson. Vi är idag sponsrade



`15 00:00:28,180 --> 00:00:29,960`
av Short. Läs mer om på short.se.



`16 00:00:30,000 --> 00:00:32,200`
Och av Bodfors Consulting.



`17 00:00:32,260 --> 00:00:33,560`
Som ni hittar på bodfors.se.



`18 00:00:34,080 --> 00:00:35,000`
Med 3S.



`19 00:00:35,940 --> 00:00:37,780`
Och av 0x4A.



`20 00:00:38,060 --> 00:00:39,180`
Finns numera en hemsida.



`21 00:00:39,560 --> 00:00:41,680`
0x4A.se. Gå in där.



`22 00:00:42,100 --> 00:00:42,780`
Och klicka runt.



`23 00:00:44,120 --> 00:00:45,200`
Det kommer gå fort.



`24 00:00:45,900 --> 00:00:47,940`
Ja, så är det. Innan vi drar igång



`25 00:00:47,940 --> 00:00:49,620`
med det här jubileumsavsnittet.



`26 00:00:49,640 --> 00:00:50,920`
Ska man väl nästan kalla det på ett sätt.



`27 00:00:51,900 --> 00:00:53,860`
Så ska vi nämna



`28 00:00:53,860 --> 00:00:55,880`
en kortplugg för Securityfest.



`29 00:00:56,500 --> 00:00:57,660`
Nämligen CFPN.



`30 00:00:57,660 --> 00:00:59,380`
Som är öppen numera.



`31 00:01:00,000 --> 00:01:01,360`
Vi har tagit in en del talks.



`32 00:01:01,540 --> 00:01:03,800`
Men vi ser ju väldigt gärna att det kommer in fler.



`33 00:01:03,980 --> 00:01:05,600`
Ja, och framförallt från Sverige har vi inte så många.



`34 00:01:05,780 --> 00:01:07,620`
Ja, det tycker jag. Har ni en bra



`35 00:01:07,620 --> 00:01:09,620`
topic? Vad som helst.



`36 00:01:09,720 --> 00:01:10,200`
Skicka in.



`37 00:01:10,820 --> 00:01:12,060`
Det kan bli du.



`38 00:01:12,160 --> 00:01:14,500`
Det funkar i en säkerhetskultursituation.



`39 00:01:16,060 --> 00:01:17,420`
Den kommer öppen till



`40 00:01:17,420 --> 00:01:19,120`
februari.



`41 00:01:19,560 --> 00:01:22,020`
Ja, vi får se. Den kommer öppen en stund till.



`42 00:01:22,200 --> 00:01:23,240`
Den hittar ni i alla fall på



`43 00:01:23,240 --> 00:01:25,340`
cfp.securityfest.com



`44 00:01:25,340 --> 00:01:26,060`
Bra URL.



`45 00:01:26,060 --> 00:01:27,960`
Eller hur? Lätt att komma ihåg.



`46 00:01:28,260 --> 00:01:29,280`
Informativ. Men det var det.



`47 00:01:30,000 --> 00:01:31,720`
Ska vi prata om något helt annat?



`48 00:01:32,380 --> 00:01:33,500`
Du sa jubileumsavsnitt.



`49 00:01:33,660 --> 00:01:36,560`
Vi har hållit på i sju år



`50 00:01:36,560 --> 00:01:37,420`
och en månad.



`51 00:01:37,560 --> 00:01:39,500`
Det var inte så mycket jubileum.



`52 00:01:39,920 --> 00:01:43,220`
Det är avsnitt



`53 00:01:43,220 --> 00:01:45,140`
förmodligen avsnitt 172.



`54 00:01:45,400 --> 00:01:46,280`
Så jag är lite osäker på hur



`55 00:01:46,280 --> 00:01:47,100`
vi gjorde jubileum.



`56 00:01:48,040 --> 00:01:50,520`
Vi drog igång i november



`57 00:01:50,520 --> 00:01:51,420`
2012.



`58 00:01:52,020 --> 00:01:54,600`
Det är sjukt länge sedan. Jag har nog aldrig hållit på med något så här länge.



`59 00:01:55,460 --> 00:01:56,500`
Det stämmer inte riktigt



`60 00:01:56,500 --> 00:01:57,560`
med den där avsnittsnummereringen.



`61 00:01:57,660 --> 00:01:58,980`
Vi numrerade inte avsnitten.



`62 00:02:00,000 --> 00:02:01,500`
Det är fler. Det är närmare 180.



`63 00:02:01,620 --> 00:02:03,440`
Vi kanske till och med är uppe i 200 snart.



`64 00:02:03,460 --> 00:02:04,880`
Inte riktigt, men jag tror det är runt 180.



`65 00:02:04,880 --> 00:02:05,920`
Det är fortfarande inget jubileum.



`66 00:02:06,480 --> 00:02:09,040`
Nej, men däremot så är det slutet på ett decennium.



`67 00:02:09,220 --> 00:02:10,620`
Och slutet på ett år.



`68 00:02:11,560 --> 00:02:12,340`
Snart i alla fall.



`69 00:02:12,820 --> 00:02:14,260`
Time is up.



`70 00:02:14,620 --> 00:02:17,220`
När vi spelar in detta så är det den 11 december.



`71 00:02:18,180 --> 00:02:18,700`
Och vi har



`72 00:02:18,700 --> 00:02:20,380`
i alla fall ett par timmar till.



`73 00:02:20,800 --> 00:02:22,620`
Det är knappt månad



`74 00:02:22,620 --> 00:02:25,100`
till slutet på 2010-talet.



`75 00:02:25,360 --> 00:02:27,380`
Har vi nu hunnit med allt vi borde ha hunnit med?



`76 00:02:27,640 --> 00:02:29,800`
Jag vet inte, men vi kanske ska börja med att se tillbaka



`77 00:02:29,800 --> 00:02:31,140`
på bara det föregående året.



`78 00:02:31,460 --> 00:02:33,040`
Vi brukar ju göra det så här års.



`79 00:02:33,440 --> 00:02:35,480`
Ja, och då hade vi ju trendspaningar.



`80 00:02:35,800 --> 00:02:37,160`
Till och med jag hade trendspaning



`81 00:02:37,160 --> 00:02:38,120`
av er.



`82 00:02:38,320 --> 00:02:39,140`
Utan att vara med.



`83 00:02:39,380 --> 00:02:39,800`
Just det.



`84 00:02:41,620 --> 00:02:43,840`
Vi har en Slack-kanal som alla andra



`85 00:02:43,840 --> 00:02:45,800`
coola hippa-organisationer har.



`86 00:02:46,280 --> 00:02:47,520`
Och i den här Slack-kanalen så



`87 00:02:47,520 --> 00:02:49,760`
frågar jag, vad ska vi göra?



`88 00:02:50,260 --> 00:02:51,960`
För jag har alltid så dålig koll.



`89 00:02:52,520 --> 00:02:53,200`
Och då säger de så här,



`90 00:02:53,260 --> 00:02:56,360`
då säger gruppen att vi ska prata om trendspaningar.



`91 00:02:56,860 --> 00:02:57,500`
Jag bara, fan,



`92 00:02:57,880 --> 00:02:59,120`
vad gjorde jag 20...



`93 00:02:59,800 --> 00:03:01,760`
19 eller 2018? Kommer du inte ihåg det?



`94 00:03:02,260 --> 00:03:03,700`
Peter bara, du var riktigt bra.



`95 00:03:04,620 --> 00:03:05,920`
Och bara så här, oj, vilken



`96 00:03:05,920 --> 00:03:08,000`
press det blev. Så jag måste nog kolla upp det här.



`97 00:03:08,080 --> 00:03:09,460`
Vilket avsnitt ska jag lyssna på?



`98 00:03:10,040 --> 00:03:11,860`
Johan, snabb som en iller, bara



`99 00:03:11,860 --> 00:03:13,140`
du ska lyssna på avsnitt 143.



`100 00:03:13,660 --> 00:03:15,360`
Slänger på mig hörlurna, sätter mig i bilen.



`101 00:03:16,180 --> 00:03:17,700`
Börjar så här spola först då.



`102 00:03:18,120 --> 00:03:20,020`
Jag ska vara ärlig med dig, typ drar till slutet



`103 00:03:20,020 --> 00:03:21,640`
och bara, men ni har inte sagt ett ord.



`104 00:03:22,280 --> 00:03:23,660`
Så bara, fan, konstigt. Och så bara,



`105 00:03:23,820 --> 00:03:25,080`
okej då, men jag har lyssnat från hälften.



`106 00:03:25,080 --> 00:03:26,900`
Och så bara, ah, jag är inte med.



`107 00:03:28,680 --> 00:03:29,280`
Utan det är min



`108 00:03:29,280 --> 00:03:31,300`
ämneta panelkollega



`109 00:03:31,300 --> 00:03:33,040`
som har liksom gjort det åt mig.



`110 00:03:33,280 --> 00:03:35,320`
Ja, men vi gissade vad du skulle gissat.



`111 00:03:35,520 --> 00:03:37,520`
Eller vi spanade vad du skulle spanat.



`112 00:03:37,840 --> 00:03:38,320`
Det var egentligen det.



`113 00:03:38,740 --> 00:03:41,200`
Ja, det var ganska psykotiskt vissa delar, men jag gillade det.



`114 00:03:41,980 --> 00:03:43,280`
Men ska vi börja



`115 00:03:43,280 --> 00:03:44,960`
med dina då, om du kommer ihåg dem du fick?



`116 00:03:45,020 --> 00:03:47,160`
Ja, det är diffust. Det var, en



`117 00:03:47,160 --> 00:03:49,180`
var drönarkrig.



`118 00:03:50,460 --> 00:03:51,340`
Att drönare



`119 00:03:51,340 --> 00:03:52,840`
skulle flippa ur på varandra.



`120 00:03:53,360 --> 00:03:55,140`
Även AI-baserade robotar



`121 00:03:55,140 --> 00:03:57,280`
som tar livet av sig.



`122 00:03:57,420 --> 00:03:57,840`
Det vet vi alla.



`123 00:03:57,840 --> 00:03:59,940`
Just det, de skulle få såhär



`124 00:03:59,940 --> 00:04:02,840`
uppnå självmedvetenhet



`125 00:04:02,840 --> 00:04:04,680`
och bli deppade och ta livet av sig själva.



`126 00:04:04,800 --> 00:04:07,000`
Ja, det var en utläggning



`127 00:04:07,000 --> 00:04:08,640`
från Peter där med någon säkerhetsvakt



`128 00:04:08,640 --> 00:04:10,660`
som hade, säkerhetsvaktsrobot



`129 00:04:10,660 --> 00:04:12,180`
som bara hade blivit trött på livet och



`130 00:04:12,180 --> 00:04:13,220`
tagit sitt liv.



`131 00:04:13,240 --> 00:04:14,520`
Liftarens guide till galaxen.



`132 00:04:15,020 --> 00:04:16,380`
Marvin the Paranoid Android.



`133 00:04:17,000 --> 00:04:17,980`
Jaha, var det det?



`134 00:04:18,440 --> 00:04:20,400`
Nej, det var faktiskt en riktig robot.



`135 00:04:20,400 --> 00:04:22,620`
Det finns en underbar bild på den här roboten



`136 00:04:22,620 --> 00:04:24,720`
när den kör ner i en pool och bara tar livet av sig.



`137 00:04:25,580 --> 00:04:26,300`
Då är det illa.



`138 00:04:26,300 --> 00:04:27,680`
Och det kan man väl inte riktigt säga,



`139 00:04:27,680 --> 00:04:28,120`
det har hänt, eller?



`140 00:04:28,360 --> 00:04:30,380`
Nej, jag tror inte det.



`141 00:04:31,540 --> 00:04:34,320`
Noll poäng. Ja, fan vad dåligt av mig.



`142 00:04:34,780 --> 00:04:36,400`
Sen var det självkörande fordon



`143 00:04:36,400 --> 00:04:37,260`
med Road Rage.



`144 00:04:37,660 --> 00:04:40,160`
Ja, det skulle man ju nämligen nämna.



`145 00:04:40,580 --> 00:04:42,260`
Volvo har ju kört i elnån i alla fall



`146 00:04:42,260 --> 00:04:42,840`
i mörker.



`147 00:04:43,360 --> 00:04:46,280`
Nu vill jag flika in där att det var ju faktiskt



`148 00:04:46,280 --> 00:04:48,820`
Ybers AI som körde i elnån



`149 00:04:48,820 --> 00:04:50,100`
med en Volvo-chassi



`150 00:04:50,100 --> 00:04:51,140`
och Volvo-kross.



`151 00:04:51,400 --> 00:04:53,680`
Till och med så att Volvo-sensorerna var avstängda.



`152 00:04:54,180 --> 00:04:55,180`
Okej, okej.



`153 00:04:55,300 --> 00:04:56,020`
Man kan ju höra lite.



`154 00:04:57,680 --> 00:04:59,660`
Nej, men förlåt då så jävla mycket.



`155 00:05:00,760 --> 00:05:02,700`
Sen så hade vi ju...



`156 00:05:02,700 --> 00:05:04,780`
Men Road Rage var ju lite att ta i på den,



`157 00:05:04,880 --> 00:05:05,720`
även på den punkten.



`158 00:05:06,160 --> 00:05:07,720`
Ja, det gick fort.



`159 00:05:08,140 --> 00:05:11,060`
Men var det inte så att Tesla har någon ny funktion



`160 00:05:11,060 --> 00:05:12,020`
som heter typ



`161 00:05:12,020 --> 00:05:13,840`
Go Fucking Mental?



`162 00:05:14,220 --> 00:05:16,800`
Och sen var det väl Elon Musk som pratade om att han skulle introducera



`163 00:05:16,800 --> 00:05:20,720`
en Los Angeles Highway Mode.



`164 00:05:20,880 --> 00:05:21,560`
Den står still då?



`165 00:05:21,720 --> 00:05:22,800`
Nej, den kör helt galet.



`166 00:05:24,240 --> 00:05:26,560`
Men jag tror inte att det blir någon realitet av det ännu i alla fall.



`167 00:05:27,320 --> 00:05:27,640`
Jag förstår.



`168 00:05:27,640 --> 00:05:27,660`
Jag förstår.



`169 00:05:27,660 --> 00:05:29,720`
Så det här var ju nära då man då.



`170 00:05:30,280 --> 00:05:31,700`
Ja, kan man få ett halvt poäng för det kanske?



`171 00:05:31,940 --> 00:05:33,860`
Halvt jag tar i, men 0,1 kanske.



`172 00:05:34,020 --> 00:05:34,560`
0,1 poäng.



`173 00:05:34,600 --> 00:05:36,320`
Det här var ju faktiskt bara en av fyra gissningar.



`174 00:05:36,460 --> 00:05:38,060`
Okej, bara för formsakens skull.



`175 00:05:38,300 --> 00:05:42,360`
Ska vi redan nu ge oss in i ett 0,1-inkrement av poäng?



`176 00:05:42,900 --> 00:05:43,840`
Ja, det tycker jag.



`177 00:05:43,880 --> 00:05:44,660`
Det tycker vi så, okej.



`178 00:05:44,820 --> 00:05:45,760`
Ja, men det här kommer...



`179 00:05:45,760 --> 00:05:47,440`
Nästa år någon gång kommer vi få poängen.



`180 00:05:47,700 --> 00:05:49,380`
1 är max, 0 är minst.



`181 00:05:49,380 --> 00:05:50,600`
Så det kanske är 1 till 10 då egentligen?



`182 00:05:51,120 --> 00:05:51,600`
Ja, det är ju samma.



`183 00:05:51,960 --> 00:05:55,000`
Men jag tänkte att vi ska vara konsekventa med förra årets nummersättning.



`184 00:05:55,020 --> 00:05:55,400`
Vad gjorde vi då?



`185 00:05:55,400 --> 00:05:57,400`
Då hade vi 1 är max och 0 var minst.



`186 00:05:58,420 --> 00:05:59,240`
Okej, fan vad vi är speciella.



`187 00:05:59,240 --> 00:06:00,960`
Men vi hade ändå 0,5 var ju med.



`188 00:06:01,080 --> 00:06:02,340`
Oj, 0,7 fick ju någon.



`189 00:06:02,780 --> 00:06:03,140`
Okej.



`190 00:06:03,400 --> 00:06:06,820`
Sen så var det någon som var i närheten av det jag brukar hålla på med.



`191 00:06:06,940 --> 00:06:08,140`
Lite infrastruktur och sådär.



`192 00:06:08,220 --> 00:06:10,740`
Men det blev ingen riktig spaning där.



`193 00:06:10,800 --> 00:06:11,600`
För det var för safe.



`194 00:06:12,440 --> 00:06:13,540`
Sen var det...



`195 00:06:13,540 --> 00:06:17,900`
Sen var det faktiskt IoT-leksaker.



`196 00:06:18,260 --> 00:06:19,300`
Som är warmable.



`197 00:06:19,660 --> 00:06:20,520`
Mm, just det.



`198 00:06:20,680 --> 00:06:21,400`
Och det sjuka är...



`199 00:06:22,220 --> 00:06:22,760`
Har det hänt?



`200 00:06:22,860 --> 00:06:23,440`
Det har faktiskt hänt.



`201 00:06:24,740 --> 00:06:25,880`
Vi pentestade ett...



`202 00:06:25,880 --> 00:06:26,440`
Cloud Pet?



`203 00:06:26,660 --> 00:06:27,640`
Nej, den var inte varm.



`204 00:06:27,660 --> 00:06:28,600`
Den var inte varm och bollad överhuvudtaget.



`205 00:06:28,900 --> 00:06:29,300`
Alls.



`206 00:06:29,980 --> 00:06:30,880`
Nej, den var tyvärr...



`207 00:06:30,880 --> 00:06:32,480`
Det hade varit jävligt mäktigt dock.



`208 00:06:32,620 --> 00:06:33,560`
Nu svär jag ganska mycket.



`209 00:06:34,680 --> 00:06:37,720`
Det var någon av våra lyssnare som inte lyssnade på oss på att vi svär mycket.



`210 00:06:38,900 --> 00:06:39,180`
Haha.



`211 00:06:41,680 --> 00:06:42,500`
Hur som helst.



`212 00:06:42,900 --> 00:06:43,660`
Så vi...



`213 00:06:44,480 --> 00:06:45,960`
Ja, det finns inget annat att säga.



`214 00:06:46,140 --> 00:06:47,660`
Vi testade en sexleksak.



`215 00:06:48,460 --> 00:06:49,680`
Som var remote-styrd.



`216 00:06:49,880 --> 00:06:50,280`
Screwdriving.



`217 00:06:50,980 --> 00:06:51,520`
Och...



`218 00:06:51,520 --> 00:06:52,300`
Ja, just det.



`219 00:06:52,320 --> 00:06:53,660`
Det hade hänt innan till och med.



`220 00:06:54,100 --> 00:06:54,660`
Förutom...



`221 00:06:54,660 --> 00:06:56,660`
Men det som hände här då var att den var...



`222 00:06:56,660 --> 00:06:57,180`
Den var...



`223 00:06:57,180 --> 00:06:58,960`
Man kunde styra den via ett API.



`224 00:06:59,540 --> 00:07:01,080`
Vilket öppnade en helt ny värld av mig.



`225 00:07:01,160 --> 00:07:02,140`
Nu drar jag en liten sidestory här.



`226 00:07:02,240 --> 00:07:02,820`
Men det...



`227 00:07:02,820 --> 00:07:03,980`
Det är alltså såhär...



`228 00:07:03,980 --> 00:07:04,420`
En grej...



`229 00:07:04,420 --> 00:07:05,760`
Med din kompis Mattias.



`230 00:07:06,220 --> 00:07:07,520`
Som styr den kanske över en API.



`231 00:07:07,800 --> 00:07:08,600`
Nej, nej, nej, nej, nej.



`232 00:07:08,660 --> 00:07:09,720`
Man ska tjäna pengar på det.



`233 00:07:10,080 --> 00:07:12,880`
Den är liksom integrerad i olika sexsajter.



`234 00:07:12,920 --> 00:07:13,620`
Var det här som hade kameror och grejer?



`235 00:07:13,780 --> 00:07:14,320`
Nej, nej, nej, nej.



`236 00:07:14,440 --> 00:07:15,140`
Den är liksom...



`237 00:07:15,140 --> 00:07:15,840`
Det är liksom en...



`238 00:07:15,840 --> 00:07:17,240`
Det är liksom en liten...



`239 00:07:17,240 --> 00:07:21,040`
Den ser ut som en triangel som man lägger fram på det kvinnliga könet.



`240 00:07:21,560 --> 00:07:22,840`
Och så sitter den där.



`241 00:07:22,840 --> 00:07:27,500`
Och sen så kan liksom gängse människor då gå in på den här personens chattrum.



`242 00:07:27,760 --> 00:07:30,380`
Och typ donera pengar.



`243 00:07:31,220 --> 00:07:32,240`
Nej, det är inte pengar.



`244 00:07:32,280 --> 00:07:33,060`
Det är typ coins.



`245 00:07:33,220 --> 00:07:35,740`
Och då kan den göra olika saker med den här sexleksaken.



`246 00:07:36,340 --> 00:07:39,840`
Och där fanns det ju då givetvis en authentication bypass.



`247 00:07:40,540 --> 00:07:42,260`
Så att man kunde styra flera.



`248 00:07:43,080 --> 00:07:46,900`
Alltså en vermable security issue i en sexleksak.



`249 00:07:47,420 --> 00:07:47,900`
Ändå...



`250 00:07:47,900 --> 00:07:49,300`
Ändå en leksak.



`251 00:07:49,400 --> 00:07:50,000`
I och T.



`252 00:07:50,200 --> 00:07:50,840`
Men du kunde inte...



`253 00:07:50,840 --> 00:07:51,120`
Kinderägg.



`254 00:07:51,120 --> 00:07:52,760`
Du kunde inte hoppa mellan leksak.



`255 00:07:52,840 --> 00:07:53,360`
I och T är leksak.



`256 00:07:53,560 --> 00:07:53,660`
Jo.



`257 00:07:53,660 --> 00:07:54,420`
Utan du kunde...



`258 00:07:54,420 --> 00:07:54,840`
Var det så?



`259 00:07:55,300 --> 00:07:56,440`
Nej, alltså den...



`260 00:07:56,440 --> 00:07:58,180`
Man var tvungen att utnyttja API-et.



`261 00:07:58,420 --> 00:07:59,460`
Det var ingen propagering.



`262 00:07:59,720 --> 00:08:00,860`
Nej, det är nästan inte vermable.



`263 00:08:00,860 --> 00:08:01,740`
Nej, det är inte vermable.



`264 00:08:01,800 --> 00:08:02,460`
Nej, det är inte vermable.



`265 00:08:02,940 --> 00:08:03,840`
Nej, avslag.



`266 00:08:04,040 --> 00:08:04,440`
Roligt.



`267 00:08:04,620 --> 00:08:06,040`
Men då tar jag screwdrivering istället.



`268 00:08:06,320 --> 00:08:07,200`
Inte heller vermable.



`269 00:08:07,680 --> 00:08:10,300`
Nej, för då åker man också runt och skickar ut bluetooth.



`270 00:08:10,760 --> 00:08:10,980`
Ja, precis.



`271 00:08:11,240 --> 00:08:13,900`
Ja, kanske ifall du hade väldigt många då i närheten av varandra.



`272 00:08:13,900 --> 00:08:16,640`
Det kan väl vara vermable även om det kräver blåtan eller?



`273 00:08:16,640 --> 00:08:18,640`
Jo, men det var samma sak där.



`274 00:08:18,740 --> 00:08:19,300`
Det var väl...



`275 00:08:19,300 --> 00:08:21,720`
Det var inte propagering mellan devices.



`276 00:08:21,720 --> 00:08:22,820`
Bara du var uppkopplad på bluetooth.



`277 00:08:22,820 --> 00:08:24,160`
De var inte self-aware och pratade med varandra.



`278 00:08:25,440 --> 00:08:25,720`
Okej.



`279 00:08:27,260 --> 00:08:28,980`
Fan, jag trodde jag skulle få ett poäng.



`280 00:08:29,180 --> 00:08:30,300`
Men ändå var det inte du som...



`281 00:08:30,300 --> 00:08:32,120`
Hur är det med självkörande mountainbikes då?



`282 00:08:32,220 --> 00:08:32,820`
Det var också en spaning.



`283 00:08:32,900 --> 00:08:33,820`
Självkörande mountainbikes?



`284 00:08:33,840 --> 00:08:35,260`
Nej, men det var ditt förslag.



`285 00:08:35,560 --> 00:08:36,460`
Fan, vad rolig det är.



`286 00:08:36,640 --> 00:08:37,760`
Men var det självkörande?



`287 00:08:37,760 --> 00:08:38,780`
Jo, det var självkörande, ja.



`288 00:08:39,680 --> 00:08:40,660`
Jag har inte sett några.



`289 00:08:41,120 --> 00:08:46,660`
Däremot så finns det en ganska mäktig el-mountainbike nu



`290 00:08:46,660 --> 00:08:49,660`
som verkar vara mer än en leksak.



`291 00:08:50,880 --> 00:08:51,660`
Från ett företag som...



`292 00:08:51,720 --> 00:08:52,140`
Som är lite IT.



`293 00:08:52,720 --> 00:08:53,580`
Som inte sponsrar då?



`294 00:08:54,080 --> 00:08:55,260`
Nej, men det skulle vi väldigt gärna...



`295 00:08:55,260 --> 00:08:57,380`
Men Jesper har två cyklar som det står IT på.



`296 00:08:57,580 --> 00:08:58,300`
Ja, det har jag faktiskt.



`297 00:08:59,020 --> 00:08:59,420`
Tips.



`298 00:08:59,780 --> 00:09:01,540`
Så om någon från Young Talent i Tyskland



`299 00:09:01,540 --> 00:09:02,980`
lyssnar på detta och pratar svenska



`300 00:09:02,980 --> 00:09:04,980`
och nu är nischad i säkerhets...



`301 00:09:04,980 --> 00:09:05,840`
En IT-A, va?



`302 00:09:06,020 --> 00:09:06,540`
Ja, det är det.



`303 00:09:06,620 --> 00:09:07,960`
Välkommen till bordet.



`304 00:09:08,100 --> 00:09:08,240`
Tack.



`305 00:09:09,680 --> 00:09:13,140`
Okej, men då kan jag meddela att Jesper fick 0,1



`306 00:09:13,140 --> 00:09:14,940`
av 1,0 möjliga poäng.



`307 00:09:15,220 --> 00:09:17,300`
Vilket är en förbättring jämfört med förra året



`308 00:09:17,300 --> 00:09:18,800`
när du själv gjorde förutsägelsen,



`309 00:09:18,860 --> 00:09:19,580`
för då fick du 0.



`310 00:09:19,820 --> 00:09:19,960`
Ja.



`311 00:09:20,680 --> 00:09:21,320`
Så att vi kan...



`312 00:09:21,320 --> 00:09:22,540`
Vi kanske ska fortsätta göra det.



`313 00:09:22,540 --> 00:09:24,080`
Jag kanske ska gå ut om vi gör det här.



`314 00:09:24,100 --> 00:09:25,440`
Sen blir det 0,2 nästa år.



`315 00:09:25,720 --> 00:09:25,860`
Ja.



`316 00:09:27,700 --> 00:09:29,560`
Vem vill gå nästa man till rakningen?



`317 00:09:29,620 --> 00:09:31,100`
Jag kan dra ner brallorna direkt.



`318 00:09:32,240 --> 00:09:33,680`
Vad är det där?



`319 00:09:34,140 --> 00:09:35,060`
Vad är det i mitten?



`320 00:09:35,060 --> 00:09:38,500`
Jag hade ju en sån här tråkig spaning



`321 00:09:38,500 --> 00:09:41,060`
att jag trodde att börsen skulle påverkas



`322 00:09:41,060 --> 00:09:42,960`
av AI och krascha.



`323 00:09:43,220 --> 00:09:44,840`
Eller att åtminstone AI skulle bli...



`324 00:09:44,840 --> 00:09:46,140`
Det gjorde den fast åt andra hållet.



`325 00:09:46,320 --> 00:09:47,060`
Ja, alltså...



`326 00:09:47,820 --> 00:09:49,640`
Det var ju en liten korrigering på börsen



`327 00:09:49,640 --> 00:09:51,240`
men det är ingen som pratade AI.



`328 00:09:51,320 --> 00:09:54,240`
Det droppade ju ganska mycket där i slutet.



`329 00:09:54,240 --> 00:09:56,220`
Men det hade väl hänt tidigare,



`330 00:09:56,300 --> 00:09:57,560`
de här Flash-kartorna?



`331 00:09:57,580 --> 00:09:57,900`
Ja, precis.



`332 00:09:58,060 --> 00:09:58,980`
Jag har ju gjort det.



`333 00:09:59,440 --> 00:10:01,600`
Och då har jag löst ut stopplossar



`334 00:10:01,600 --> 00:10:02,160`
och sådana här saker.



`335 00:10:02,220 --> 00:10:03,340`
Men jag tror att de har väl tweakat



`336 00:10:03,340 --> 00:10:04,420`
algoritmerna något.



`337 00:10:04,700 --> 00:10:05,320`
Så att...



`338 00:10:05,320 --> 00:10:07,000`
Nej, jag får ge mig själv



`339 00:10:07,000 --> 00:10:09,320`
en solklar nolla på den.



`340 00:10:10,900 --> 00:10:11,860`
Det är noterat.



`341 00:10:12,260 --> 00:10:13,140`
Jesper leder det än så länge.



`342 00:10:13,540 --> 00:10:14,860`
Och det var en nedgång för dig, Ricker,



`343 00:10:14,900 --> 00:10:16,320`
för att du hade faktiskt 0,5



`344 00:10:16,320 --> 00:10:17,260`
året innan.



`345 00:10:17,840 --> 00:10:20,160`
Det känns bra faktiskt, spontant.



`346 00:10:20,640 --> 00:10:21,160`
Jag kan...



`347 00:10:21,320 --> 00:10:24,320`
Jag hade en försiktig



`348 00:10:24,320 --> 00:10:26,560`
och kanske något tråkig



`349 00:10:26,560 --> 00:10:27,500`
spaning som var att



`350 00:10:27,500 --> 00:10:29,180`
det skulle bli mer



`351 00:10:29,180 --> 00:10:31,980`
kund- och branschintresse för



`352 00:10:31,980 --> 00:10:33,340`
säkerhetscertifieringar.



`353 00:10:34,120 --> 00:10:34,860`
Och jag skulle säga...



`354 00:10:34,860 --> 00:10:35,880`
Fan, vad safe ändå.



`355 00:10:36,680 --> 00:10:39,180`
Men jag tyckte att den följde inte in så väl.



`356 00:10:39,320 --> 00:10:41,480`
Alltså lite mer än 2018.



`357 00:10:41,760 --> 00:10:43,000`
Vad var det för certifieringar du tänkte?



`358 00:10:43,100 --> 00:10:44,720`
Typ ISO 27 000?



`359 00:10:45,240 --> 00:10:46,540`
Den här typen av



`360 00:10:46,540 --> 00:10:48,480`
Commercetaria och



`361 00:10:48,480 --> 00:10:50,120`
olika...



`362 00:10:50,120 --> 00:10:50,940`
C5.



`363 00:10:51,320 --> 00:10:53,520`
C5 av EMVK och liknande så här.



`364 00:10:54,340 --> 00:10:56,220`
Ja, men det kommer in några sådana...



`365 00:10:56,220 --> 00:10:57,960`
Jag tycker det är solklart nollpoäng alltså.



`366 00:10:58,520 --> 00:10:58,840`
Okej.



`367 00:10:58,940 --> 00:11:02,000`
Jag kan inte känna att det har skett något stort uppsving för dem.



`368 00:11:02,180 --> 00:11:03,820`
Nej, det ser det mest ut som en tråkig grej bara.



`369 00:11:03,840 --> 00:11:05,300`
Vi får några frågor på det,



`370 00:11:05,360 --> 00:11:07,600`
men det är inte mycket mer än vad det var året innan.



`371 00:11:08,000 --> 00:11:09,940`
Jag har sett lite mer



`372 00:11:09,940 --> 00:11:10,840`
intresse, men



`373 00:11:10,840 --> 00:11:13,000`
inte mycket.



`374 00:11:13,160 --> 00:11:14,960`
Alltså inte en sån...



`375 00:11:14,960 --> 00:11:17,100`
Någonting som man kan säga är signifikant.



`376 00:11:17,120 --> 00:11:18,820`
Är vi generösa och säger 0,1 på detta?



`377 00:11:18,820 --> 00:11:20,120`
0,1 kanske.



`378 00:11:21,320 --> 00:11:23,520`
Helt som att det har skett ska ske en stor ökning



`379 00:11:23,520 --> 00:11:24,740`
av intresset. Det har det inte gjort.



`380 00:11:24,880 --> 00:11:25,880`
Nej, det har det inte gjort.



`381 00:11:26,380 --> 00:11:28,280`
Det har ändå sett en viss ökning.



`382 00:11:28,320 --> 00:11:28,980`
Jo, jag har gjort det.



`383 00:11:29,260 --> 00:11:31,820`
Det är faktiskt...



`384 00:11:31,820 --> 00:11:35,220`
Det är drivet från



`385 00:11:35,220 --> 00:11:37,280`
regulatoriskt håll och från



`386 00:11:37,280 --> 00:11:38,480`
automotive faktiskt.



`387 00:11:38,720 --> 00:11:41,000`
Av någon outgrundlig anledning.



`388 00:11:41,120 --> 00:11:42,900`
Även om jag skulle hävda att där kommer det hända



`389 00:11:42,900 --> 00:11:45,460`
väsentligt mer de närmaste kanske fyra åren.



`390 00:11:45,580 --> 00:11:47,560`
Ja, i det samarbetet



`391 00:11:47,560 --> 00:11:49,380`
för säkra ESU-er och annat.



`392 00:11:49,520 --> 00:11:51,140`
Peter kanske var före sin tid.



`393 00:11:51,320 --> 00:11:52,820`
Som alltid. Det är vi alltid.



`394 00:11:54,040 --> 00:11:54,900`
Ska jag ta mig in då?



`395 00:11:55,820 --> 00:11:56,920`
Vad gav vi Peter förresten?



`396 00:11:57,160 --> 00:11:59,060`
Jag gav honom en 0,1 om det är okej.



`397 00:11:59,260 --> 00:11:59,700`
Ja, det är okej.



`398 00:12:00,320 --> 00:12:03,560`
Jag hade ju en spaning som gick ut på att vi skulle se



`399 00:12:03,560 --> 00:12:05,820`
nya ondsinta



`400 00:12:05,820 --> 00:12:07,580`
sårbarheter i framförallt



`401 00:12:07,580 --> 00:12:09,820`
Kubernetes och Docker som skulle användas



`402 00:12:09,820 --> 00:12:10,640`
ute i The Wild.



`403 00:12:12,080 --> 00:12:12,920`
Det var min spaning.



`404 00:12:13,120 --> 00:12:14,100`
Och det är väl så här...



`405 00:12:14,100 --> 00:12:15,860`
Både ja och nej.



`406 00:12:15,860 --> 00:12:16,540`
Vad är det?



`407 00:12:17,820 --> 00:12:20,280`
Det där är också jättediffus.



`408 00:12:20,320 --> 00:12:21,100`
Det är jättediffust.



`409 00:12:21,320 --> 00:12:23,940`
I själva ramverken, då vet jag



`410 00:12:23,940 --> 00:12:25,960`
en grupp baserad i Tyskland som har hittat



`411 00:12:25,960 --> 00:12:27,580`
sårbarheter i allt det du har nämnt.



`412 00:12:28,420 --> 00:12:31,020`
Men det är ju inte så



`413 00:12:31,020 --> 00:12:32,140`
vidareployat.



`414 00:12:32,400 --> 00:12:34,080`
Men spaningen var att det skulle ske



`415 00:12:34,080 --> 00:12:36,080`
brett. Det skulle ske något stort



`416 00:12:36,080 --> 00:12:38,320`
hack som tydligt var bundet.



`417 00:12:38,540 --> 00:12:40,260`
Det har ju funnits intressanta sårbarheter



`418 00:12:40,260 --> 00:12:41,080`
i de här prylarna.



`419 00:12:41,360 --> 00:12:43,900`
Run-C exploits och



`420 00:12:43,900 --> 00:12:46,020`
privilege escalation problematik



`421 00:12:46,020 --> 00:12:46,440`
och sådana grejer.



`422 00:12:46,560 --> 00:12:47,960`
Och så breakouts.



`423 00:12:48,840 --> 00:12:50,000`
Docker till host breakouts.



`424 00:12:50,000 --> 00:12:51,840`
Så att det har kommit intressanta sårbarheter? Ja.



`425 00:12:52,520 --> 00:12:54,280`
Att det har varit några jättestora hack



`426 00:12:54,280 --> 00:12:55,720`
baserade på dem som har fått mig i gruppverksamhet.



`427 00:12:55,720 --> 00:12:56,520`
Inte vad vi vet i alla fall.



`428 00:12:57,280 --> 00:12:58,820`
Men sitt på den spaningen till nästa år.



`429 00:12:59,460 --> 00:13:00,740`
Smart. Jag kan köra samma igen.



`430 00:13:00,900 --> 00:13:04,220`
Man kan ju till och med hävda att i och med den här



`431 00:13:04,220 --> 00:13:06,580`
förändringen i



`432 00:13:06,580 --> 00:13:07,740`
autentiserade



`433 00:13:07,740 --> 00:13:10,020`
metalagare anrop



`434 00:13:10,020 --> 00:13:11,920`
så har de ju till och med en sån statistik framåt



`435 00:13:11,920 --> 00:13:12,400`
kan man hävda.



`436 00:13:13,320 --> 00:13:16,420`
Well, det beror på vilken månlevelantör du pratar om.



`437 00:13:16,500 --> 00:13:17,320`
Jag vet inte om det är...



`438 00:13:17,320 --> 00:13:19,920`
Nu pratar vi ju specifikt docker och kubinetis här.



`439 00:13:20,000 --> 00:13:20,800`
Så...



`440 00:13:20,800 --> 00:13:23,120`
Precis, och det har ju ingenting med varken OBS



`441 00:13:23,120 --> 00:13:24,460`
eller någon annan grej.



`442 00:13:25,000 --> 00:13:26,560`
Vi var inne på min spaning.



`443 00:13:26,720 --> 00:13:28,280`
Vi sa ju såhär, vadå ska vi ta hela cloud?



`444 00:13:28,420 --> 00:13:29,920`
Att det kommer att finnas sårbarheter i cloud?



`445 00:13:30,280 --> 00:13:33,260`
Ja, det blir ju rätt stort. Så vi avgränsar det till docker.



`446 00:13:33,260 --> 00:13:34,960`
Det man ska säga i alla fall vid kubinetis



`447 00:13:34,960 --> 00:13:37,020`
det här året har ju varit en otrolig framgång.



`448 00:13:37,160 --> 00:13:38,360`
Man har ju sett väldigt mycket



`449 00:13:38,360 --> 00:13:41,220`
lösningar på komplexa problem.



`450 00:13:41,780 --> 00:13:43,780`
Som då har kommit till



`451 00:13:43,780 --> 00:13:46,220`
ur att kubinetis är en helt öppen infrastruktur.



`452 00:13:46,380 --> 00:13:47,760`
Eller en helt öppen orkestrering.



`453 00:13:47,760 --> 00:13:48,780`
Vilket är nice.



`454 00:13:49,520 --> 00:13:49,760`
Så det har faktiskt...



`455 00:13:50,000 --> 00:13:52,800`
Jag upplever nog att det har kommit ändå bra initiativ



`456 00:13:52,800 --> 00:13:54,980`
ur detta. Som också är open source.



`457 00:13:55,100 --> 00:13:55,920`
Vilket alltid är trevligt.



`458 00:13:56,480 --> 00:13:59,200`
Och jag skulle vilja hävda att, ja det har kommit intressanta sårbarheter.



`459 00:13:59,440 --> 00:14:01,540`
Men det är ju långt ifrån full pot på den här.



`460 00:14:01,720 --> 00:14:03,480`
Men ingen metasploit-modul.



`461 00:14:03,660 --> 00:14:04,660`
Nej, ge mig...



`462 00:14:04,660 --> 00:14:06,040`
Run C, sa du.



`463 00:14:06,360 --> 00:14:07,320`
Ja, men det var ju en av dem.



`464 00:14:07,380 --> 00:14:09,920`
Sen har vi ju breakouts, som Jesper var inne på.



`465 00:14:10,300 --> 00:14:11,920`
Och privilege escalation-grejer.



`466 00:14:12,920 --> 00:14:15,120`
Men ingenting så liksom...



`467 00:14:15,120 --> 00:14:16,080`
Men det är ändå något.



`468 00:14:16,080 --> 00:14:17,640`
Jo, det finns grejer.



`469 00:14:17,660 --> 00:14:19,560`
Men det parsar ju logik fel då.



`470 00:14:20,000 --> 00:14:21,860`
I orkestreringsfiler.



`471 00:14:22,020 --> 00:14:22,480`
Med jammel.



`472 00:14:23,240 --> 00:14:25,040`
Men konfig-fel tycker jag inte räknas.



`473 00:14:25,160 --> 00:14:27,920`
Det här är inte konfigurationsfel.



`474 00:14:28,040 --> 00:14:30,360`
Det här är ju en logikfel i parsen.



`475 00:14:30,480 --> 00:14:31,560`
Som parsar jammel.



`476 00:14:31,580 --> 00:14:32,440`
Ja, nu är jag med.



`477 00:14:32,840 --> 00:14:36,280`
Jag tycker inte att Johan har helt fel.



`478 00:14:36,460 --> 00:14:38,560`
Men det är definitivt inte...



`479 00:14:38,560 --> 00:14:40,180`
Jag upplever nog ändå att...



`480 00:14:40,180 --> 00:14:41,240`
Ett halvt poäng här kanske?



`481 00:14:41,280 --> 00:14:44,460`
Ja, de som håller på i det här skråt skulle nog tycka det.



`482 00:14:45,460 --> 00:14:47,960`
Men de som sitter och läser Hacker News eller Reddit



`483 00:14:47,960 --> 00:14:49,000`
skulle nog inte...



`484 00:14:49,000 --> 00:14:49,820`
Det beror på vilken Reddit.



`485 00:14:50,000 --> 00:14:51,360`
Det är väl just det där.



`486 00:14:51,480 --> 00:14:55,660`
Vi har inte sett The Big Hack publikt baserat på det här.



`487 00:14:55,660 --> 00:14:59,100`
Vi har inte fått en Equifax baserad på sådana här sårbarheter.



`488 00:14:59,380 --> 00:15:00,500`
Nej, det skulle vara Tesla då.



`489 00:15:00,880 --> 00:15:01,700`
Men det var ju länge sedan.



`490 00:15:01,720 --> 00:15:02,440`
Ja, det är ju tjejsamt.



`491 00:15:03,260 --> 00:15:04,600`
De åkte ju på det på grund av...



`492 00:15:04,600 --> 00:15:06,700`
Tesla hade ju dashboards på internet.



`493 00:15:06,860 --> 00:15:08,580`
Jag tänkte ju säga att det var inget sånt hack.



`494 00:15:08,660 --> 00:15:10,060`
De hade väl varit felkomfattade?



`495 00:15:10,540 --> 00:15:13,180`
Men sådana där grejer var ju input-förspaningen.



`496 00:15:13,380 --> 00:15:13,860`
Ja, precis.



`497 00:15:14,100 --> 00:15:14,520`
Det är det jag tänker.



`498 00:15:14,620 --> 00:15:17,820`
Det var ju Monero-minus i hela infrastrukturen.



`499 00:15:18,760 --> 00:15:19,820`
Ja, men...



`500 00:15:19,820 --> 00:15:20,640`
Säger vi 0,5 eller?



`501 00:15:20,720 --> 00:15:21,440`
0,5 tycker jag.



`502 00:15:21,480 --> 00:15:22,560`
0,5, absolut.



`503 00:15:23,820 --> 00:15:24,180`
Definitivt.



`504 00:15:25,280 --> 00:15:26,540`
Då kommer vi till min spaning.



`505 00:15:26,900 --> 00:15:28,220`
Hur gick det för mig förra året?



`506 00:15:29,280 --> 00:15:31,180`
Johan förra året, 0.



`507 00:15:31,660 --> 00:15:31,880`
Oj.



`508 00:15:32,220 --> 00:15:33,640`
Ska jag berätta vad du spanade?



`509 00:15:33,840 --> 00:15:34,100`
Ja, gärna.



`510 00:15:34,240 --> 00:15:35,160`
All Out Cyberwar.



`511 00:15:35,780 --> 00:15:36,700`
Konflikt mellan två länder.



`512 00:15:37,280 --> 00:15:40,180`
Och det sjuka är att det hade ju varit rätt...



`513 00:15:40,180 --> 00:15:40,820`
När var det Ukraina?



`514 00:15:41,840 --> 00:15:44,300`
Tänker du på Black Energy och det?



`515 00:15:44,540 --> 00:15:46,880`
Jag tänker på den här boken som jag precis läste.



`516 00:15:47,100 --> 00:15:47,420`
Sandworm.



`517 00:15:47,620 --> 00:15:47,960`
Sandworm.



`518 00:15:48,000 --> 00:15:48,300`
Just det.



`519 00:15:49,200 --> 00:15:49,780`
Det här var ju...



`520 00:15:49,820 --> 00:15:51,180`
Där får man ändå säga...



`521 00:15:51,180 --> 00:15:52,160`
Var jag före min tid, alltså?



`522 00:15:52,740 --> 00:15:54,800`
Nej, den var ju innan.



`523 00:15:55,600 --> 00:15:55,960`
Egentligen.



`524 00:15:56,340 --> 00:15:59,120`
Men det här var min spaning 2017.



`525 00:15:59,600 --> 00:16:00,480`
Nej, det var ett spaning...



`526 00:16:00,480 --> 00:16:02,120`
Bra försök.



`527 00:16:02,440 --> 00:16:03,180`
2018 måste det vara.



`528 00:16:03,220 --> 00:16:03,960`
Nej, jag tror det var så här.



`529 00:16:04,660 --> 00:16:07,880`
Det var inte tillräckligt öppet, den konflikten.



`530 00:16:08,140 --> 00:16:11,820`
För du menar att de skulle förklara krig



`531 00:16:11,820 --> 00:16:13,900`
och använda cyber som vapen.



`532 00:16:14,160 --> 00:16:15,340`
Om man nu får tro...



`533 00:16:15,340 --> 00:16:16,380`
Vad heter han? Green...



`534 00:16:16,380 --> 00:16:18,600`
Men var det inte så att Trump fegade över?



`535 00:16:18,700 --> 00:16:19,280`
Han skulle ju...



`536 00:16:19,280 --> 00:16:21,940`
Cyberbomba en militär installation i Iran,



`537 00:16:22,060 --> 00:16:23,780`
men cyberbomba inte redan då.



`538 00:16:24,140 --> 00:16:25,780`
Andy Greenbergs bok har jag precis



`539 00:16:25,780 --> 00:16:27,120`
lyssnat mig igenom.



`540 00:16:27,120 --> 00:16:27,640`
Kan vi rekommendera?



`541 00:16:28,000 --> 00:16:30,460`
Ja, det är mycket fakta.



`542 00:16:31,180 --> 00:16:33,460`
Men det som jag tycker är sjukt intressant



`543 00:16:33,460 --> 00:16:34,340`
som jag tar mig hem med där,



`544 00:16:34,440 --> 00:16:36,420`
det är med vilken oprecision det här



`545 00:16:36,420 --> 00:16:37,980`
cybervapnet släpptes.



`546 00:16:38,460 --> 00:16:40,960`
För att jag var tvungen att googla lite



`547 00:16:40,960 --> 00:16:43,380`
efter att jag har lyssnat på boken.



`548 00:16:44,880 --> 00:16:45,320`
Och...



`549 00:16:45,320 --> 00:16:46,120`
Ja, alltså...



`550 00:16:46,120 --> 00:16:47,480`
Det var ju hur mycket ryska bolag



`551 00:16:47,480 --> 00:16:48,380`
och annan...



`552 00:16:49,280 --> 00:16:51,160`
Federal som åkte med på köpet



`553 00:16:51,160 --> 00:16:51,980`
när de gjorde det här.



`554 00:16:52,540 --> 00:16:54,200`
Så det var ju så här...



`555 00:16:54,200 --> 00:16:55,880`
Men det var ju samma grej med Stuxnet.



`556 00:16:55,960 --> 00:16:58,060`
Den spred sig väl också otroligt mycket bredare



`557 00:16:58,060 --> 00:16:59,900`
än de ryska payloaden.



`558 00:16:59,920 --> 00:17:00,500`
Det hände ingenting.



`559 00:17:00,700 --> 00:17:01,900`
Ja, visst, den spred sig.



`560 00:17:02,040 --> 00:17:03,040`
Men som Rickard säger,



`561 00:17:03,620 --> 00:17:04,420`
den gjorde ju ingenting.



`562 00:17:05,460 --> 00:17:06,940`
Alltså, den propigerade sig själv



`563 00:17:06,940 --> 00:17:09,340`
genom att använda hostarna



`564 00:17:09,340 --> 00:17:09,940`
där den var.



`565 00:17:09,940 --> 00:17:11,480`
Men jag menar,



`566 00:17:11,700 --> 00:17:14,580`
Sandworm-delen var ju mer eller mindre...



`567 00:17:14,580 --> 00:17:16,080`
Nej, men döda allt du kommer i kontakt med.



`568 00:17:16,120 --> 00:17:17,260`
Det var ju liksom ond bråd,



`569 00:17:17,340 --> 00:17:17,980`
inte nöttlör.



`570 00:17:17,980 --> 00:17:18,760`
Fire and forget.



`571 00:17:18,960 --> 00:17:19,100`
Ja.



`572 00:17:19,280 --> 00:17:20,040`
Precis så var det.



`573 00:17:20,320 --> 00:17:22,380`
Så det är ju ganska all out...



`574 00:17:22,380 --> 00:17:23,840`
Ja, men tyvärr fel år då.



`575 00:17:24,020 --> 00:17:25,000`
Ja, men så kan det vara.



`576 00:17:25,480 --> 00:17:27,040`
Och det var ju inte direkt krigsförklaring heller.



`577 00:17:27,520 --> 00:17:29,960`
Jag tror att ond bråd, inte nött död.



`578 00:17:30,020 --> 00:17:31,660`
Det tror jag att vi kan ha som en tagline snart.



`579 00:17:31,740 --> 00:17:33,060`
För det har vi sagt så jävla många gånger.



`580 00:17:33,060 --> 00:17:33,820`
Jag brukar använda det.



`581 00:17:33,880 --> 00:17:34,420`
Det är gött ändå.



`582 00:17:35,340 --> 00:17:36,040`
Ja, Mattias.



`583 00:17:36,220 --> 00:17:37,660`
Jo, min spaning var ju



`584 00:17:37,660 --> 00:17:40,220`
en nordirländsk cyberfront



`585 00:17:40,220 --> 00:17:42,040`
som hugger ner på



`586 00:17:42,040 --> 00:17:44,380`
brittiska politiska mål.



`587 00:17:44,480 --> 00:17:45,440`
Det tyckte jag var en bra spaning.



`588 00:17:45,660 --> 00:17:47,160`
Ja, det vill säga Labour och Tory då.



`589 00:17:47,820 --> 00:17:48,820`
Och hör och häpna.



`590 00:17:49,280 --> 00:17:49,900`
I november i år



`591 00:17:49,900 --> 00:17:51,960`
så blev Labour hackade.



`592 00:17:52,240 --> 00:17:53,600`
Eller de blev dedosade.



`593 00:17:53,900 --> 00:17:55,360`
Det vill säga nu för en månad sedan.



`594 00:17:56,100 --> 00:17:58,360`
Det är dock inte klart



`595 00:17:58,360 --> 00:18:00,700`
om det var den nordirländska cyberarmen



`596 00:18:00,700 --> 00:18:01,200`
som gjorde det.



`597 00:18:01,300 --> 00:18:02,740`
För att de vet inte vem som har gjort det.



`598 00:18:03,460 --> 00:18:05,840`
Så jag kan inte säga att jag får helt rätt där.



`599 00:18:05,940 --> 00:18:08,040`
Men Labour har blivit dedosade.



`600 00:18:08,420 --> 00:18:09,180`
12 november.



`601 00:18:09,240 --> 00:18:11,400`
Två gånger under 12 november



`602 00:18:11,400 --> 00:18:12,960`
och typ ett par dagar tidigare.



`603 00:18:13,240 --> 00:18:15,300`
Det känns som att det är mer än 50%-rätten då.



`604 00:18:15,440 --> 00:18:16,160`
Jag tycker det.



`605 00:18:16,160 --> 00:18:18,680`
Ja, vi har ju ingen...



`606 00:18:18,680 --> 00:18:20,200`
65 kanske. 0,65.



`607 00:18:20,540 --> 00:18:21,200`
0,65.



`608 00:18:21,440 --> 00:18:23,700`
Hade vi inte en upplösning på 0,1 här trodde jag.



`609 00:18:23,880 --> 00:18:24,740`
Ja, 0,61 då.



`610 00:18:28,100 --> 00:18:29,720`
Det var inte din starkaste sida.



`611 00:18:30,140 --> 00:18:31,540`
Nej, 0,6 eller 0,7.



`612 00:18:31,680 --> 00:18:32,520`
0,7 tycker jag.



`613 00:18:32,680 --> 00:18:33,040`
0,7.



`614 00:18:33,500 --> 00:18:35,420`
Och jag fick 0,1.



`615 00:18:35,980 --> 00:18:37,180`
Men det var ju inte dina spaningar.



`616 00:18:38,000 --> 00:18:38,800`
Det var de ju.



`617 00:18:39,540 --> 00:18:39,820`
Själv.



`618 00:18:40,900 --> 00:18:41,300`
Gott.



`619 00:18:42,400 --> 00:18:44,280`
Då kan jag meddela att förra året



`620 00:18:44,280 --> 00:18:46,120`
så hade vi då totalt



`621 00:18:46,160 --> 00:18:48,860`
0,7 poäng.



`622 00:18:49,500 --> 00:18:51,620`
Och i år har vi då totalt



`623 00:18:51,620 --> 00:18:54,120`
1,3 poäng.



`624 00:18:54,320 --> 00:18:55,680`
1,4 till och med.



`625 00:18:55,700 --> 00:18:57,780`
Så vi har dubblerat vår precision.



`626 00:18:58,200 --> 00:19:00,520`
Ja, den som är absolut sämst i år



`627 00:19:00,520 --> 00:19:01,460`
som inte får några poäng alls



`628 00:19:01,460 --> 00:19:02,140`
det är ju då Rickie.



`629 00:19:02,240 --> 00:19:03,400`
Övriga får i alla fall nått.



`630 00:19:04,760 --> 00:19:05,540`
Och det kan du ta med.



`631 00:19:05,820 --> 00:19:07,140`
I shall redeem myself.



`632 00:19:07,640 --> 00:19:08,080`
Precis.



`633 00:19:08,340 --> 00:19:10,080`
Bra sån, vad är det det heter?



`634 00:19:10,560 --> 00:19:11,000`
Övergång.



`635 00:19:11,000 --> 00:19:12,900`
Om jag tänker på det engelska ordet.



`636 00:19:13,100 --> 00:19:13,420`
Bridge.



`637 00:19:14,120 --> 00:19:15,720`
Nej, segway.



`638 00:19:16,160 --> 00:19:16,820`
En bra segway.



`639 00:19:16,900 --> 00:19:19,180`
Snyggt segway in till framtiden då.



`640 00:19:19,260 --> 00:19:21,140`
För att nu har vi då visat



`641 00:19:21,140 --> 00:19:22,420`
vad vi klarade av förra året.



`642 00:19:22,520 --> 00:19:23,180`
Då är frågan



`643 00:19:23,180 --> 00:19:25,420`
Hur ser då 2020 ut?



`644 00:19:26,480 --> 00:19:27,840`
Och då har vi lagt till



`645 00:19:27,840 --> 00:19:29,720`
eller vi, jag har enväldigt



`646 00:19:29,720 --> 00:19:30,780`
lagt till en regel.



`647 00:19:31,920 --> 00:19:32,760`
Spaning 2020



`648 00:19:32,760 --> 00:19:36,100`
ska enligt P1-spanarnas tradition



`649 00:19:36,100 --> 00:19:38,540`
ha tre stycken belägg för sig



`650 00:19:38,540 --> 00:19:39,720`
för att vara ens giltig



`651 00:19:39,720 --> 00:19:40,580`
att ta sig emot här.



`652 00:19:40,900 --> 00:19:42,700`
Så man ska ha tre argument



`653 00:19:42,700 --> 00:19:44,000`
eller tre stycken



`654 00:19:44,000 --> 00:19:45,360`
det finns ju här



`655 00:19:45,360 --> 00:19:48,140`
sakliga punkter



`656 00:19:48,140 --> 00:19:49,300`
som talar för trenden.



`657 00:19:49,600 --> 00:19:50,740`
Har vi den andra regeln



`658 00:19:50,740 --> 00:19:51,860`
också tagit från spanarna



`659 00:19:51,860 --> 00:19:53,320`
att man inte får förutspå



`660 00:19:53,320 --> 00:19:54,620`
jordens undergång?



`661 00:19:55,500 --> 00:19:56,200`
Det tycker jag är rimligt.



`662 00:19:56,340 --> 00:19:57,260`
Det har de gjort så många gånger



`663 00:19:57,260 --> 00:19:58,180`
så att de slutade tillåtande.



`664 00:19:58,180 --> 00:19:59,380`
Nej, det tycker jag är rimligt faktiskt.



`665 00:19:59,760 --> 00:20:01,000`
Där föll nämligen min då.



`666 00:20:03,140 --> 00:20:04,620`
Får jag äran att börja då?



`667 00:20:04,860 --> 00:20:05,420`
Herregud ja.



`668 00:20:05,500 --> 00:20:05,720`
Gör det.



`669 00:20:06,840 --> 00:20:09,120`
Då, hur är det tänkt?



`670 00:20:09,240 --> 00:20:10,180`
Ja, nu var det länge sedan



`671 00:20:10,180 --> 00:20:10,900`
jag lyssnade på spanarna



`672 00:20:10,900 --> 00:20:12,400`
men hur brukar man börja?



`673 00:20:12,580 --> 00:20:13,660`
Slänger man bara ut spaningen



`674 00:20:13,660 --> 00:20:14,940`
och sen börjar man med beläggen?



`675 00:20:14,940 --> 00:20:15,340`
Ja, det tror jag.



`676 00:20:15,360 --> 00:20:16,960`
Ja, men okej.



`677 00:20:17,080 --> 00:20:17,880`
Men det kan nog vara lite



`678 00:20:17,880 --> 00:20:18,940`
det beror ju på vad man har för



`679 00:20:18,940 --> 00:20:19,760`
Man kan börja med beläggen



`680 00:20:19,760 --> 00:20:20,640`
och sen kombatera sig.



`681 00:20:20,860 --> 00:20:20,880`
Ja, man kan börja med beläggen



`682 00:20:20,880 --> 00:20:21,540`
kan man också om man vill.



`683 00:20:21,600 --> 00:20:22,860`
Det beror på hur stor den blir bäst.



`684 00:20:23,120 --> 00:20:24,940`
Ja, men då tänker jag så här.



`685 00:20:25,060 --> 00:20:27,180`
Vi har ju sett



`686 00:20:27,180 --> 00:20:29,300`
ett antal



`687 00:20:29,300 --> 00:20:31,200`
intressanta



`688 00:20:31,200 --> 00:20:33,560`
trender



`689 00:20:33,560 --> 00:20:34,960`
den senaste tiden.



`690 00:20:35,540 --> 00:20:37,140`
Och då tänker jag främst på



`691 00:20:37,140 --> 00:20:39,800`
hur mycket IoT-prylar



`692 00:20:39,800 --> 00:20:41,560`
som väller ut



`693 00:20:41,560 --> 00:20:43,380`
och där time to market



`694 00:20:43,380 --> 00:20:44,280`
är viktigare



`695 00:20:44,280 --> 00:20:44,940`
än att



`696 00:20:44,940 --> 00:20:46,840`
bygga sakerna säkert.



`697 00:20:48,240 --> 00:20:49,000`
Mirai



`698 00:20:49,000 --> 00:20:49,860`
är ett exempel.



`699 00:20:51,020 --> 00:20:51,520`
Vi har



`700 00:20:51,520 --> 00:20:54,820`
Internet of Dongs



`701 00:20:54,820 --> 00:20:56,280`
om vi nu ska gå på Jespers



`702 00:20:56,280 --> 00:20:57,680`
favoritämne.



`703 00:20:59,160 --> 00:20:59,460`
Precis.



`704 00:21:01,160 --> 00:21:02,580`
Så där tänker jag att



`705 00:21:02,580 --> 00:21:04,620`
IoT och



`706 00:21:04,620 --> 00:21:07,320`
dessutom sårbar



`707 00:21:07,320 --> 00:21:08,960`
IoT är en



`708 00:21:08,960 --> 00:21:10,360`
trend som är på uppgående.



`709 00:21:11,900 --> 00:21:13,140`
Dessutom så



`710 00:21:13,140 --> 00:21:14,860`
så vill jag belägga det här med



`711 00:21:14,940 --> 00:21:15,680`
att



`712 00:21:15,680 --> 00:21:19,320`
sårbar IoT utnyttjas



`713 00:21:19,320 --> 00:21:20,700`
och utnyttjas



`714 00:21:20,700 --> 00:21:22,540`
en massa. I och med



`715 00:21:22,540 --> 00:21:24,500`
Mirai till exempel, det här botnettet



`716 00:21:24,500 --> 00:21:26,180`
som angrep kameror



`717 00:21:26,180 --> 00:21:28,380`
som var lite uselt



`718 00:21:28,380 --> 00:21:29,600`
designade.



`719 00:21:31,260 --> 00:21:34,680`
utöver detta så tänker jag att



`720 00:21:34,680 --> 00:21:36,260`
malware som



`721 00:21:36,260 --> 00:21:38,680`
ransomware har ju



`722 00:21:38,680 --> 00:21:40,780`
varit en genomgående



`723 00:21:40,780 --> 00:21:42,900`
trend de senaste åren. Så jag vill sticka ut



`724 00:21:42,900 --> 00:21:44,820`
hakan och säga att jag tror



`725 00:21:44,820 --> 00:21:46,520`
att under 2020 så kommer vi se



`726 00:21:46,520 --> 00:21:48,260`
ett IoT ransomware.



`727 00:21:49,060 --> 00:21:49,860`
Det är nice.



`728 00:21:50,340 --> 00:21:51,160`
Finns inte det.



`729 00:21:51,820 --> 00:21:54,200`
För tv-apparater har det funnits.



`730 00:21:54,340 --> 00:21:55,240`
Ja, det stämmer.



`731 00:21:55,900 --> 00:21:58,040`
Det var inte egentligen designat för tv-apparater.



`732 00:21:58,140 --> 00:22:00,540`
Det var bara att de råkade köra en Android som var sårbar.



`733 00:22:00,660 --> 00:22:00,880`
Precis.



`734 00:22:01,700 --> 00:22:04,940`
Det är coola med det här.



`735 00:22:06,260 --> 00:22:06,740`
Utmaningen



`736 00:22:06,740 --> 00:22:08,120`
här för angriparna är ju



`737 00:22:08,120 --> 00:22:10,280`
hur ska man presentera den där skärmen



`738 00:22:10,280 --> 00:22:11,560`
där det står att man ska betala bitcoins.



`739 00:22:11,560 --> 00:22:12,560`
Det är enkelt om det är tv.



`740 00:22:12,560 --> 00:22:13,600`
Ja, precis.



`741 00:22:14,820 --> 00:22:15,860`
Det är i alla fall jobbigt.



`742 00:22:15,960 --> 00:22:16,940`
Men jag gillar spaningen.



`743 00:22:17,560 --> 00:22:19,280`
Väldigt jobbigt om det är typ en pacemaker.



`744 00:22:20,000 --> 00:22:22,240`
Ja, det är jobbigt för många.



`745 00:22:22,460 --> 00:22:24,260`
Du får börja slå i morse eller någonting.



`746 00:22:25,460 --> 00:22:26,460`
Det är ju inte ens säkert



`747 00:22:26,460 --> 00:22:28,780`
att malware kommer att veta att det är en pacemaker



`748 00:22:28,780 --> 00:22:29,260`
den angripar.



`749 00:22:29,540 --> 00:22:31,180`
Det är ju lite läskigt bara det.



`750 00:22:32,800 --> 00:22:34,380`
Reglar du in sådana här



`751 00:22:34,380 --> 00:22:36,640`
lite mer kompetenta embedded devices i detta?



`752 00:22:37,160 --> 00:22:38,040`
Ja, jag tänker nog



`753 00:22:38,040 --> 00:22:39,540`
allt som är



`754 00:22:39,540 --> 00:22:39,740`
liksom



`755 00:22:39,740 --> 00:22:43,240`
utslängt



`756 00:22:43,240 --> 00:22:44,700`
som har någon form av



`757 00:22:44,820 --> 00:22:46,620`
cloud-infra.



`758 00:22:46,620 --> 00:22:49,320`
Alltså kameror,



`759 00:22:49,320 --> 00:22:53,820`
smarta temperatur-mätare,



`760 00:22:53,820 --> 00:22:57,580`
Google, de här, vad heter de?



`761 00:22:57,580 --> 00:23:01,660`
De här röststyrda högtalarna.



`762 00:23:01,660 --> 00:23:05,020`
Som Alexa och en kompani.



`763 00:23:05,020 --> 00:23:07,020`
Men om man tar till exempel



`764 00:23:07,020 --> 00:23:09,940`
paddor som är inbyggda i kylskåp och



`765 00:23:09,940 --> 00:23:12,100`
bilar.



`766 00:23:12,100 --> 00:23:13,500`
Infotainmenten heter bilar.



`767 00:23:13,500 --> 00:23:14,800`
Det är ju Android egentligen.



`768 00:23:14,820 --> 00:23:17,380`
Ja, det kan vara.



`769 00:23:17,540 --> 00:23:18,020`
Kan vara.



`770 00:23:19,420 --> 00:23:21,960`
För tolkning helt enkelt.



`771 00:23:22,120 --> 00:23:23,780`
Uppkopplade saker som inte



`772 00:23:23,780 --> 00:23:25,600`
nödvändigtvis patchas jätteofta



`773 00:23:25,600 --> 00:23:26,980`
och om ens alls



`774 00:23:26,980 --> 00:23:29,240`
kommer vår åka ut för ransomware.



`775 00:23:29,380 --> 00:23:29,840`
Din dator.



`776 00:23:31,560 --> 00:23:31,720`
Bra.



`777 00:23:33,080 --> 00:23:34,680`
Det här förespådde väl vi



`778 00:23:34,680 --> 00:23:36,820`
första året vi hade våran podd.



`779 00:23:37,860 --> 00:23:39,320`
Det är ju så småta hem och grejer.



`780 00:23:39,340 --> 00:23:40,560`
Är det en item reuse?



`781 00:23:40,820 --> 00:23:42,460`
Var det IoT i ransomware specifikt?



`782 00:23:43,020 --> 00:23:44,640`
Nej, det var ransomware.



`783 00:23:44,820 --> 00:23:47,640`
Vi pratade ju om att man är i problemet med att



`784 00:23:47,640 --> 00:23:50,460`
han inte kunde vara naken framför sin tv och sådana saker.



`785 00:23:50,460 --> 00:23:52,460`
För att tvn filmade honom.



`786 00:23:52,460 --> 00:23:55,460`
Det låter som någonting som vi har pratat om.



`787 00:23:55,460 --> 00:23:57,460`
Jag har typat över kameran på min tv.



`788 00:23:57,460 --> 00:23:59,460`
Vi har haft det som en spaning tidigare.



`789 00:23:59,460 --> 00:24:01,460`
Men de tre beläggen.



`790 00:24:01,460 --> 00:24:03,460`
Bara så vi är tydliga. Vilka var det då?



`791 00:24:03,460 --> 00:24:08,460`
Beläggen är dels att IoT-prylar är en uppåtgående trend.



`792 00:24:08,460 --> 00:24:13,460`
Belägg två är att de är inherently vulnerable.



`793 00:24:13,460 --> 00:24:15,460`
De byggs med time-to-market.



`794 00:24:15,460 --> 00:24:18,460`
Och har bevisats vara sårbara tidigare.



`795 00:24:18,460 --> 00:24:20,460`
Med botnet som Mirai.



`796 00:24:20,460 --> 00:24:24,460`
Och nummer tre var att ransomware



`797 00:24:24,460 --> 00:24:26,460`
är en trend som också pekar uppåt.



`798 00:24:26,460 --> 00:24:28,460`
Ja, jag hör dig.



`799 00:24:28,460 --> 00:24:30,460`
Det var ändå okej.



`800 00:24:30,460 --> 00:24:32,460`
Ja.



`801 00:24:32,460 --> 00:24:34,460`
Det tycker jag.



`802 00:24:34,460 --> 00:24:36,460`
Jag kan försöka ta mindre en spaning.



`803 00:24:36,460 --> 00:24:40,460`
Jag kör ju försiktigt och fortsätter på en trend



`804 00:24:40,460 --> 00:24:42,460`
som jag har sett sedan 2016.



`805 00:24:42,460 --> 00:24:44,460`
Som jag tror kommer bli allt starkare.



`806 00:24:44,460 --> 00:24:46,460`
Certifiering av produkter?



`807 00:24:46,460 --> 00:24:52,460`
Nej, jag tog ett enklare och säkrare kort den här gången.



`808 00:24:52,460 --> 00:24:56,460`
Jag tror att teknisk säkerhet kommer börja diskuteras



`809 00:24:56,460 --> 00:24:58,460`
och kommuniceras allt bredare



`810 00:24:58,460 --> 00:25:00,460`
till en allt större massa.



`811 00:25:00,460 --> 00:25:02,460`
Och det kommer finnas ett större intresse för den.



`812 00:25:02,460 --> 00:25:06,460`
Och jag har hittat tre stycken belägg.



`813 00:25:06,460 --> 00:25:08,460`
Det ena belägget är



`814 00:25:08,460 --> 00:25:11,460`
när man tittar på sådana här Youtube-tekniknördar.



`815 00:25:11,460 --> 00:25:13,460`
När de håller på och pratar om



`816 00:25:13,460 --> 00:25:15,460`
vilken processor du ska köpa och sådant.



`817 00:25:15,460 --> 00:25:17,460`
Så är det väldigt ofta de tar upp



`818 00:25:17,460 --> 00:25:19,460`
säkerhetshålen i processorer



`819 00:25:19,460 --> 00:25:21,460`
och hur de har slått på prestanda.



`820 00:25:21,460 --> 00:25:24,460`
Det är i stort sett alla tekniknörd-Youtubers



`821 00:25:24,460 --> 00:25:27,460`
tar upp Intel som en svaghet.



`822 00:25:27,460 --> 00:25:29,460`
De säkerhetshålen de har haft.



`823 00:25:29,460 --> 00:25:31,460`
Jobbigt att få patchar.



`824 00:25:31,460 --> 00:25:33,460`
När du får patcharna så blir processorn långsammare.



`825 00:25:33,460 --> 00:25:35,460`
Så det tas upp.



`826 00:25:35,460 --> 00:25:37,460`
Så alla de sådana här entusiaster som vill köpa



`827 00:25:37,460 --> 00:25:39,460`
den coolaste gamingdatorn och sådant.



`828 00:25:39,460 --> 00:25:41,460`
De får idag information



`829 00:25:41,460 --> 00:25:43,460`
om säkerhetshålet i processorerna.



`830 00:25:45,460 --> 00:25:47,460`
Belägg två



`831 00:25:47,460 --> 00:25:49,460`
är



`832 00:25:49,460 --> 00:25:51,460`
det kommer väldigt bred kommunikation



`833 00:25:51,460 --> 00:25:53,460`
som verkligen riktar sig till den



`834 00:25:53,460 --> 00:25:55,460`
stora allmänheten.



`835 00:25:55,460 --> 00:25:57,460`
2016 så började till exempel



`836 00:25:57,460 --> 00:25:59,460`
John Oliver hålla



`837 00:25:59,460 --> 00:26:01,460`
ett stort väldigt långt inlägg



`838 00:26:01,460 --> 00:26:03,460`
om kryptering och vikten av



`839 00:26:03,460 --> 00:26:05,460`
kryptering och hoten



`840 00:26:05,460 --> 00:26:07,460`
från stater mot kryptering.



`841 00:26:07,460 --> 00:26:09,460`
Och det kommer fler



`842 00:26:09,460 --> 00:26:11,460`
sådana videos



`843 00:26:11,460 --> 00:26:13,460`
om face recognition



`844 00:26:13,460 --> 00:26:15,460`
och annat hur det slår på



`845 00:26:15,460 --> 00:26:17,460`
privatliv och sådant från



`846 00:26:17,460 --> 00:26:19,460`
många av de stora



`847 00:26:19,460 --> 00:26:21,460`
webbsajterna som kommunicerar till en bred allmänhet.



`848 00:26:21,460 --> 00:26:23,460`
Och



`849 00:26:23,460 --> 00:26:25,460`
belägg tre



`850 00:26:25,460 --> 00:26:27,460`
är



`851 00:26:27,460 --> 00:26:29,460`
säkerhetsinformation till



`852 00:26:29,460 --> 00:26:31,460`
aktiemarknaden potentiellt för att



`853 00:26:31,460 --> 00:26:33,460`
manipulera aktiemarknaden.



`854 00:26:33,460 --> 00:26:35,460`
Och



`855 00:26:35,460 --> 00:26:37,460`
2018 så var



`856 00:26:37,460 --> 00:26:39,460`
Viceroy



`857 00:26:39,460 --> 00:26:41,460`
och Cetilabs



`858 00:26:41,460 --> 00:26:43,460`
försökte trumma upp



`859 00:26:43,460 --> 00:26:45,460`
AMD Flås säkerhetshålen



`860 00:26:45,460 --> 00:26:47,460`
väldigt väldigt



`861 00:26:47,460 --> 00:26:49,460`
mycket.



`862 00:26:49,460 --> 00:26:51,460`
2016



`863 00:26:51,460 --> 00:26:53,460`
så höll Muddy Waters på



`864 00:26:53,460 --> 00:26:55,460`
och försökte rekommendera folk att



`865 00:26:55,460 --> 00:26:57,460`
sälja aktier



`866 00:26:57,460 --> 00:26:59,460`
i Sankt Juds Medical



`867 00:26:59,460 --> 00:27:01,460`
för att de har sårbart i sina



`868 00:27:01,460 --> 00:27:03,460`
insulinpumpar.



`869 00:27:03,460 --> 00:27:05,460`
Och



`870 00:27:05,460 --> 00:27:07,460`
Bloomberg Supermicro



`871 00:27:07,460 --> 00:27:09,460`
spekulation om det är



`872 00:27:09,460 --> 00:27:11,460`
aktiemarknadsmanipulation



`873 00:27:11,460 --> 00:27:13,460`
eller om kvalitetsbrist



`874 00:27:13,460 --> 00:27:15,460`
i artikeln.



`875 00:27:15,460 --> 00:27:17,460`
Det har inte kommit bevis för att det



`876 00:27:17,460 --> 00:27:19,460`
har varit en avsiktlig



`877 00:27:19,460 --> 00:27:21,460`
aktiemarknadsmanipulation



`878 00:27:21,460 --> 00:27:23,460`
eller om någon



`879 00:27:23,460 --> 00:27:25,460`
trodde på det eller om det verkligen har hänt.



`880 00:27:25,460 --> 00:27:27,460`
Ingen har kunnat konfirmera någonting.



`881 00:27:27,460 --> 00:27:29,460`
Men i efterhand kan man ju ändå konstatera att aktiekursen



`882 00:27:29,460 --> 00:27:31,460`
gjorde precis som man skulle kunna förklara.



`883 00:27:31,460 --> 00:27:33,460`
Den droppade. Den dök ju jättemycket va?



`884 00:27:33,460 --> 00:27:35,460`
Ja.



`885 00:27:35,460 --> 00:27:37,460`
Och



`886 00:27:37,460 --> 00:27:39,460`
nu minns jag inte vilket år det var men



`887 00:27:39,460 --> 00:27:41,460`
typ kanske



`888 00:27:41,460 --> 00:27:43,460`
relativt nyligen så var ju



`889 00:27:43,460 --> 00:27:45,460`
Spektrum eltan där



`890 00:27:45,460 --> 00:27:47,460`
Interaktien tillfälligt



`891 00:27:47,460 --> 00:27:49,460`
dök 5%. Så att



`892 00:27:49,460 --> 00:27:51,460`
säkerhetshål



`893 00:27:51,460 --> 00:27:53,460`
och deras påverkan på aktiemarknaden



`894 00:27:53,460 --> 00:27:55,460`
har varit någonting som har



`895 00:27:55,460 --> 00:27:57,460`
kommunicerats och som folk har jobbat med för att



`896 00:27:57,460 --> 00:27:59,460`
klera pengar



`897 00:27:59,460 --> 00:28:01,460`
på smart aktiehandel.



`898 00:28:01,460 --> 00:28:03,460`
Mm. Vad var det?



`899 00:28:03,460 --> 00:28:05,460`
En tes där i början.



`900 00:28:05,460 --> 00:28:07,460`
Att



`901 00:28:07,460 --> 00:28:09,460`
en allt bredare massa



`902 00:28:09,460 --> 00:28:11,460`
får



`903 00:28:11,460 --> 00:28:13,460`
kommunikation om



`904 00:28:13,460 --> 00:28:15,460`
teknisk ytsäkerhet.



`905 00:28:15,460 --> 00:28:17,460`
Att välja anpassa



`906 00:28:17,460 --> 00:28:19,460`
snarlikt.



`907 00:28:19,460 --> 00:28:21,460`
Då vill jag få in någon form av



`908 00:28:21,460 --> 00:28:23,460`
klausul här. Hur mäter vi det här?



`909 00:28:23,460 --> 00:28:25,460`
Det gör vi inte.



`910 00:28:25,460 --> 00:28:27,460`
Men jag måste ju gå och ta reda på



`911 00:28:27,460 --> 00:28:29,460`
antal artiklar skrivna i



`912 00:28:29,460 --> 00:28:31,460`
media.



`913 00:28:31,460 --> 00:28:33,460`
Vi kör på det.



`914 00:28:33,460 --> 00:28:35,460`
Du får belägga det med ett antal stora artiklar



`915 00:28:35,460 --> 00:28:37,460`
som riktar dig till personerna.



`916 00:28:37,460 --> 00:28:39,460`
Det är en bra spaning. Jag tror att den



`917 00:28:39,460 --> 00:28:41,460`
har stor sannolikhet.



`918 00:28:41,460 --> 00:28:43,460`
Framförallt väl artikulerad.



`919 00:28:43,460 --> 00:28:45,460`
Det var svenjobbigt att få fram



`920 00:28:45,460 --> 00:28:47,460`
tre belägg. Jag höll på att jobba med det här igår.



`921 00:28:47,460 --> 00:28:49,460`
Jag tyckte slavdrivaren där borta



`922 00:28:49,460 --> 00:28:51,460`
han drog hårt.



`923 00:28:51,460 --> 00:28:53,460`
Jag hittade på min nu.



`924 00:28:53,460 --> 00:28:55,460`
Jaha\!



`925 00:28:55,460 --> 00:28:57,460`
Det kanske går bra.



`926 00:28:57,460 --> 00:28:59,460`
Den är nog inte lika väl artikulerad



`927 00:28:59,460 --> 00:29:01,460`
som Peter. Ska vi spänna om det? Ja.



`928 00:29:01,460 --> 00:29:03,460`
Jag kommer dra av



`929 00:29:03,460 --> 00:29:05,460`
mina tre stolpar



`930 00:29:05,460 --> 00:29:07,460`
först och sen får vi komma fram till



`931 00:29:07,460 --> 00:29:09,460`
vad tesen är efter det. Bra\!



`932 00:29:09,460 --> 00:29:11,460`
En community effort.



`933 00:29:11,460 --> 00:29:13,460`
Man kan alltid jobba sig baklänges.



`934 00:29:13,460 --> 00:29:15,460`
Det är jättebra. Smart.



`935 00:29:15,460 --> 00:29:17,460`
Jag tycker att vi har haft



`936 00:29:17,460 --> 00:29:19,460`
vi har pratat om



`937 00:29:19,460 --> 00:29:21,460`
Year of the breaches och sådär.



`938 00:29:21,460 --> 00:29:23,460`
Jag vet inte om det var det här året eller förra.



`939 00:29:23,460 --> 00:29:25,460`
Stadigt upptickande



`940 00:29:25,460 --> 00:29:27,460`
volym på den data



`941 00:29:27,460 --> 00:29:29,460`
som skäls och görs publik.



`942 00:29:29,460 --> 00:29:31,460`
Det är väldigt



`943 00:29:31,460 --> 00:29:33,460`
ofta varit väldigt mycket



`944 00:29:33,460 --> 00:29:35,460`
lösenord och emailadresser och sådant där.



`945 00:29:35,460 --> 00:29:37,460`
Men jag tycker att man har sett



`946 00:29:37,460 --> 00:29:39,460`
en ökning i



`947 00:29:39,460 --> 00:29:41,460`
annan typ av data som rör



`948 00:29:41,460 --> 00:29:43,460`
privatpersoner. Alltså



`949 00:29:43,460 --> 00:29:45,460`
metadata egentligen.



`950 00:29:45,460 --> 00:29:47,460`
Kring vem du är, vad din credit history är.



`951 00:29:47,460 --> 00:29:49,460`
Biometridata.



`952 00:29:49,460 --> 00:29:51,460`
Den typen av datastölder



`953 00:29:51,460 --> 00:29:53,460`
har ökat.



`954 00:29:53,460 --> 00:29:55,460`
Den andra beläget för det här då är



`955 00:29:55,460 --> 00:29:57,460`
att vi har fått



`956 00:29:57,460 --> 00:29:59,460`
deepfakes.



`957 00:29:59,460 --> 00:30:01,460`
Det har blivit mycket mer tillgängligt.



`958 00:30:01,460 --> 00:30:03,460`
Både att skapa och att folk har fått upp ögonen



`959 00:30:03,460 --> 00:30:05,460`
för det som koncept.



`960 00:30:05,460 --> 00:30:07,460`
Både på röst och på video



`961 00:30:07,460 --> 00:30:09,460`
som ju nu är rejält läskigt och svårt



`962 00:30:09,460 --> 00:30:11,460`
att se att det är fake.



`963 00:30:11,460 --> 00:30:13,460`
Och den tredje då



`964 00:30:13,460 --> 00:30:15,460`
är väl lite en stående punkt men som ändå



`965 00:30:15,460 --> 00:30:17,460`
ökar phishing och scams



`966 00:30:17,460 --> 00:30:19,460`
av olika slag.



`967 00:30:19,460 --> 00:30:21,460`
Ser vi ju en stadig



`968 00:30:21,460 --> 00:30:23,460`
ökning på egentligen.



`969 00:30:23,460 --> 00:30:25,460`
Det är kanske det största hotet mot företag och privatpersoner.



`970 00:30:25,460 --> 00:30:27,460`
Just nu.



`971 00:30:27,460 --> 00:30:29,460`
Jag vet inte om man använder det för att leverera ransomware



`972 00:30:29,460 --> 00:30:31,460`
eller om det är för CEO letters



`973 00:30:31,460 --> 00:30:33,460`
eller vad det nu kan vara.



`974 00:30:33,460 --> 00:30:35,460`
Så jag tror att de här tre sakerna



`975 00:30:35,460 --> 00:30:37,460`
kommer kombineras



`976 00:30:37,460 --> 00:30:39,460`
under nästa år.



`977 00:30:39,460 --> 00:30:41,460`
Just nu för att skapa någon form utav mer utav



`978 00:30:41,460 --> 00:30:43,460`
Uber phishing metodik.



`979 00:30:43,460 --> 00:30:45,460`
En deepfake phishing.



`980 00:30:45,460 --> 00:30:47,460`
Baserad på eventuellt till och med



`981 00:30:47,460 --> 00:30:49,460`
verifierade personuppgifter.



`982 00:30:49,460 --> 00:30:51,460`
Jag gillar det.



`983 00:30:51,460 --> 00:30:53,460`
Den väger in ganska bra



`984 00:30:53,460 --> 00:30:55,460`
i min trendspaning här sen.



`985 00:30:55,460 --> 00:30:57,460`
Men den kommer vi till sen.



`986 00:30:57,460 --> 00:30:59,460`
Det är en sjuk idé.



`987 00:30:59,460 --> 00:31:01,460`
Jag vet inte om jag vill ge



`988 00:31:01,460 --> 00:31:03,460`
eventuella lyssnare med



`989 00:31:03,460 --> 00:31:05,460`
mörkare färg på hatten



`990 00:31:05,460 --> 00:31:07,460`
den idén alldeles gratis.



`991 00:31:07,460 --> 00:31:09,460`
Så här nere är Monero plånboken.



`992 00:31:09,460 --> 00:31:11,460`
Nej men jag tänker



`993 00:31:11,460 --> 00:31:13,460`
en stor trend



`994 00:31:13,460 --> 00:31:15,460`
under 2018 har ju varit



`995 00:31:15,460 --> 00:31:17,460`
de här mailen med att



`996 00:31:17,460 --> 00:31:19,460`
jag kan ditt lösenord och jag har filmat dig med kameran.



`997 00:31:19,460 --> 00:31:21,460`
2019 pratar vi nu.



`998 00:31:21,460 --> 00:31:23,460`
Förlåt 2019.



`999 00:31:23,460 --> 00:31:25,460`
Så jag tänker om du följer upp den



`1000 00:31:25,460 --> 00:31:27,460`
med en deepfake video på någon som sitter och



`1001 00:31:27,460 --> 00:31:29,460`
skickar bananen.



`1002 00:31:29,460 --> 00:31:31,460`
Och du kan säga så här



`1003 00:31:31,460 --> 00:31:33,460`
Jo men det visste jag för att kolla här



`1004 00:31:33,460 --> 00:31:35,460`
jag har ju min biometridata jag kan skicka över den.



`1005 00:31:35,460 --> 00:31:37,460`
Jag kan ju signa in här med mitt fingeravtryck.



`1006 00:31:37,460 --> 00:31:39,460`
Jag har väl berättat den här historien om min kollegas kompis.



`1007 00:31:39,460 --> 00:31:41,460`
Fantastiskt.



`1008 00:31:41,460 --> 00:31:43,460`
Han var väldigt adamant att datorn skulle rensas.



`1009 00:31:43,460 --> 00:31:45,460`
Och sen bara så här



`1010 00:31:45,460 --> 00:31:47,460`
Vad har du egentligen gjort?



`1011 00:31:47,460 --> 00:31:49,460`
Det var jättekul.



`1012 00:31:49,460 --> 00:31:51,460`
Ja men det tror jag.



`1013 00:31:51,460 --> 00:31:53,460`
Jag tycker den är bra.



`1014 00:31:53,460 --> 00:31:55,460`
Jag tänker på att du drog den en röva sedan.



`1015 00:31:55,460 --> 00:31:57,460`
Ja men jag tycker verkligen den var bra.



`1016 00:31:57,460 --> 00:31:59,460`
Jag har suttit här och tänkt lite.



`1017 00:31:59,460 --> 00:32:01,460`
Jag har en som jag tror på.



`1018 00:32:01,460 --> 00:32:03,460`
Och sen en som jag hoppas på.



`1019 00:32:03,460 --> 00:32:05,460`
Och jag valde precis att jag tar den jag hoppas på.



`1020 00:32:05,460 --> 00:32:07,460`
Och tesen är att



`1021 00:32:07,460 --> 00:32:09,460`
jag tror



`1022 00:32:09,460 --> 00:32:11,460`
och hoppas att



`1023 00:32:11,460 --> 00:32:13,460`
end user privacy kommer att öka.



`1024 00:32:13,460 --> 00:32:15,460`
Det vill säga att gemene man



`1025 00:32:15,460 --> 00:32:17,460`
kommer vara mer intresserad av att skyddas



`1026 00:32:17,460 --> 00:32:19,460`
identitet på internet.



`1027 00:32:19,460 --> 00:32:21,460`
Och tesen till det är att vi ser



`1028 00:32:21,460 --> 00:32:23,460`
ökad tracking i stort sett



`1029 00:32:23,460 --> 00:32:25,460`
alla devices och i allt



`1030 00:32:25,460 --> 00:32:27,460`
content som vi konsumerar.



`1031 00:32:27,460 --> 00:32:29,460`
En aspekt på Johans



`1032 00:32:29,460 --> 00:32:31,460`
take är att det är mycket metadata



`1033 00:32:31,460 --> 00:32:33,460`
och data kring oss som



`1034 00:32:33,460 --> 00:32:35,460`
personer som läcker och säljs.



`1035 00:32:35,460 --> 00:32:37,460`
Och tredje är egentligen att



`1036 00:32:37,460 --> 00:32:39,460`
vi har fått upp ögonen för



`1037 00:32:39,460 --> 00:32:41,460`
vad man med den här kolorerade datan



`1038 00:32:41,460 --> 00:32:43,460`
skulle kunna åstadkomma.



`1039 00:32:43,460 --> 00:32:45,460`
Där det kommer till hot mot



`1040 00:32:45,460 --> 00:32:47,460`
din personliga integritet.



`1041 00:32:47,460 --> 00:32:49,460`
Det vill säga att vi tycker att saker och ting på internet



`1042 00:32:49,460 --> 00:32:51,460`
är på riktigt. Givet då



`1043 00:32:51,460 --> 00:32:53,460`
deepfakes och teknologi som existerar



`1044 00:32:53,460 --> 00:32:55,460`
idag så skulle man kunna skapa



`1045 00:32:55,460 --> 00:32:57,460`
en ganska skev



`1046 00:32:57,460 --> 00:32:59,460`
bild av någon baserad på



`1047 00:32:59,460 --> 00:33:01,460`
små delar av vad den personen



`1048 00:33:01,460 --> 00:33:03,460`
faktiskt har gjort på internet.



`1049 00:33:03,460 --> 00:33:05,460`
Min förhoppning är att



`1050 00:33:05,460 --> 00:33:07,460`
vi ser en ökad



`1051 00:33:07,460 --> 00:33:09,460`
konsument



`1052 00:33:09,460 --> 00:33:11,460`
dragningskraft



`1053 00:33:11,460 --> 00:33:13,460`
medvetenhet till till exempel



`1054 00:33:13,460 --> 00:33:15,460`
privacy i DNS eller till



`1055 00:33:15,460 --> 00:33:17,460`
antitrackingprojekt.



`1056 00:33:17,460 --> 00:33:19,460`
Mozilla har ju precis släppt



`1057 00:33:19,460 --> 00:33:21,460`
sin nya browser med Wiregarden



`1058 00:33:21,460 --> 00:33:23,460`
till end.



`1059 00:33:23,460 --> 00:33:25,460`
Men tror du, för det är två olika saker.



`1060 00:33:25,460 --> 00:33:27,460`
Tror du att vi kommer att ha ett ökat intresse



`1061 00:33:27,460 --> 00:33:29,460`
av privacy som privatpersoner men tror du också att vi kommer



`1062 00:33:29,460 --> 00:33:31,460`
att få bättre privacy?



`1063 00:33:31,460 --> 00:33:33,460`
Det finns ju andra aktörer som jobbar aktivt



`1064 00:33:33,460 --> 00:33:35,460`
mot det. Ja, absolut.



`1065 00:33:35,460 --> 00:33:37,460`
Min tes är nog den första.



`1066 00:33:37,460 --> 00:33:39,460`
Folk kommer att söka sig



`1067 00:33:39,460 --> 00:33:41,460`
till privacy.



`1068 00:33:41,460 --> 00:33:43,460`
Jag tror att det ligger mycket i det.



`1069 00:33:43,460 --> 00:33:45,460`
Jag träffade



`1070 00:33:45,460 --> 00:33:47,460`
studenter igår och



`1071 00:33:47,460 --> 00:33:49,460`
privacy är



`1072 00:33:49,460 --> 00:33:51,460`
väldigt högt upp på agendan.



`1073 00:33:51,460 --> 00:33:53,460`
Jag vet bara att min mamma



`1074 00:33:53,460 --> 00:33:55,460`
pratar om det och då är det såhär, oh shit.



`1075 00:33:55,460 --> 00:33:57,460`
Och det här är unga



`1076 00:33:57,460 --> 00:33:59,460`
människor som är, nu är detta i och för sig



`1077 00:33:59,460 --> 00:34:01,460`
datateknologer.



`1078 00:34:01,460 --> 00:34:03,460`
Jo, men det är det jag menar.



`1079 00:34:03,460 --> 00:34:05,460`
Min mamma är ingen datateknolog.



`1080 00:34:05,460 --> 00:34:07,460`
Rent generellt.



`1081 00:34:07,460 --> 00:34:09,460`
Jag tror också det.



`1082 00:34:09,460 --> 00:34:11,460`
Jag tror att det börjar hända nu och det är en bra sak.



`1083 00:34:11,460 --> 00:34:13,460`
Om man knyter tillbaka till min spaning



`1084 00:34:13,460 --> 00:34:15,460`
så Vox har en väldigt



`1085 00:34:15,460 --> 00:34:17,460`
bra video som släpptes för början av dagen sedan



`1086 00:34:17,460 --> 00:34:19,460`
om facial recognition



`1087 00:34:19,460 --> 00:34:21,460`
och hur vi är



`1088 00:34:21,460 --> 00:34:23,460`
på väg att tappa förmågan



`1089 00:34:23,460 --> 00:34:25,460`
att gå runt på stan



`1090 00:34:25,460 --> 00:34:27,460`
relativt anonymt.



`1091 00:34:27,460 --> 00:34:29,460`
För att man med



`1092 00:34:29,460 --> 00:34:31,460`
facial recognition-appar och sånt



`1093 00:34:31,460 --> 00:34:33,460`
så har vi möjligheten att nu



`1094 00:34:33,460 --> 00:34:35,460`
införa system



`1095 00:34:35,460 --> 00:34:37,460`
där du bara håller upp



`1096 00:34:37,460 --> 00:34:39,460`
din mobiltelefon och får veta vem personen är.



`1097 00:34:39,460 --> 00:34:41,460`
I vissa delar av världen så är det



`1098 00:34:41,460 --> 00:34:43,460`
liksom helt klart.



`1099 00:34:43,460 --> 00:34:45,460`
Om ni har sett den, det var en twitter



`1100 00:34:45,460 --> 00:34:47,460`
grej som gick för inte så länge sedan



`1101 00:34:47,460 --> 00:34:49,460`
när det går en person över ett



`1102 00:34:49,460 --> 00:34:51,460`
övergångsställe mot rätt ljus.



`1103 00:34:51,460 --> 00:34:53,460`
Så sitter det liksom en



`1104 00:34:53,460 --> 00:34:55,460`
ass, stor billboard-size



`1105 00:34:55,460 --> 00:34:57,460`
tv som då



`1106 00:34:57,460 --> 00:34:59,460`
zoomar in på den här personens ansikte



`1107 00:34:59,460 --> 00:35:01,460`
plockar fram vem personen är och mer eller



`1108 00:35:01,460 --> 00:35:03,460`
mindre outer personen som en



`1109 00:35:03,460 --> 00:35:05,460`
jag vet inte vad man säger, vad som helst



`1110 00:35:05,460 --> 00:35:07,460`
går mot rött, alltså såhär jaywalking



`1111 00:35:07,460 --> 00:35:09,460`
väng liksom, såhär skitstort



`1112 00:35:09,460 --> 00:35:11,460`
det är såhär, oj\!



`1113 00:35:11,460 --> 00:35:13,460`
Public shaming. Ja men lite så.



`1114 00:35:13,460 --> 00:35:15,460`
Det var ju det syftet var.



`1115 00:35:15,460 --> 00:35:17,460`
Du får lite såhär



`1116 00:35:17,460 --> 00:35:19,460`
black mirror vibbar.



`1117 00:35:19,460 --> 00:35:21,460`
1984. Ja, it's happening.



`1118 00:35:21,460 --> 00:35:23,460`
Det enda jag tycker talar emot



`1119 00:35:23,460 --> 00:35:25,460`
den, det är ju att



`1120 00:35:25,460 --> 00:35:27,460`
efter Cambridge Analytica till exempel



`1121 00:35:27,460 --> 00:35:29,460`
då trodde jag verkligen att det skulle bli någon form av reaktion.



`1122 00:35:29,460 --> 00:35:31,460`
Ja fast jag tror inte folk



`1123 00:35:31,460 --> 00:35:33,460`
riktigt fattar vad som hände med Cambridge Analytica



`1124 00:35:33,460 --> 00:35:35,460`
på riktigt. Nej.



`1125 00:35:35,460 --> 00:35:37,460`
Så då undrar jag, vad skulle få



`1126 00:35:37,460 --> 00:35:39,460`
folk att vakna i så fall?



`1127 00:35:39,460 --> 00:35:41,460`
Ja men som Johan är inne på,



`1128 00:35:41,460 --> 00:35:43,460`
breaches som har



`1129 00:35:43,460 --> 00:35:45,460`
som är integritetskränkande



`1130 00:35:45,460 --> 00:35:47,460`
Men då måste ju det hända.



`1131 00:35:47,460 --> 00:35:49,460`
Facebook tar den i tvåan. Ja typ.



`1132 00:35:49,460 --> 00:35:51,460`
Men sen också hela



`1133 00:35:51,460 --> 00:35:53,460`
deep fake-grejen, såhär att det är



`1134 00:35:53,460 --> 00:35:55,460`
nu är det svårt med antitracking



`1135 00:35:55,460 --> 00:35:57,460`
till exempel, att jag vill inte



`1136 00:35:57,460 --> 00:35:59,460`
det tror jag folk ser som



`1137 00:35:59,460 --> 00:36:01,460`
en övertramp idag, det vill säga



`1138 00:36:01,460 --> 00:36:03,460`
jag är inne och tittar på något



`1139 00:36:03,460 --> 00:36:05,460`
erbjudande någonstans, den



`1140 00:36:05,460 --> 00:36:07,460`
den kommer att



`1141 00:36:07,460 --> 00:36:09,460`
profiteras av alla trackers som finns



`1142 00:36:09,460 --> 00:36:11,460`
där ute, så nästa gång jag öppnar Instagram



`1143 00:36:11,460 --> 00:36:13,460`
så kommer jag bara se reklam på det där eller



`1144 00:36:13,460 --> 00:36:15,460`
att jag går in på, jag vet inte vad. Det tror jag



`1145 00:36:15,460 --> 00:36:17,460`
folk kommer tycka i. Det retar ju sig folk på redan.



`1146 00:36:17,460 --> 00:36:19,460`
Ja, det tror jag kommer öka.



`1147 00:36:19,460 --> 00:36:21,460`
Och då kommer man söka ett alternativ.



`1148 00:36:21,460 --> 00:36:23,460`
De har ju retat på sig redan och har inte agerat.



`1149 00:36:23,460 --> 00:36:25,460`
Så vad ska hända?



`1150 00:36:25,460 --> 00:36:27,460`
Det kan väl vara så att de inte riktigt har haft



`1151 00:36:27,460 --> 00:36:29,460`
de möjligheterna förut.



`1152 00:36:29,460 --> 00:36:31,460`
De som har varit nördiga med det här har kunnat göra det.



`1153 00:36:31,460 --> 00:36:33,460`
Är det lättare nu?



`1154 00:36:33,460 --> 00:36:35,460`
Är det lättare att välja mellan två likvärdiga



`1155 00:36:35,460 --> 00:36:37,460`
browsers där det ena inte stöder tracking?



`1156 00:36:37,460 --> 00:36:39,460`
Då kommer nog folk göra det. Ja, men det tror jag också.



`1157 00:36:39,460 --> 00:36:41,460`
Men det måste ju vara lätt.



`1158 00:36:41,460 --> 00:36:43,460`
Dns-konfiguration som är



`1159 00:36:43,460 --> 00:36:45,460`
Det kommer ju inte folk vara inne och pilla i själva.



`1160 00:36:45,460 --> 00:36:47,460`
Men om det blir lättillgängligt.



`1161 00:36:47,460 --> 00:36:49,460`
Så det är teknik-enablat egentligen?



`1162 00:36:49,460 --> 00:36:51,460`
Ja, det tror jag. Jag har en idé om att det här



`1163 00:36:51,460 --> 00:36:53,460`
avgörande frågan är hur



`1164 00:36:53,460 --> 00:36:55,460`
den yngre generationen kommer ställa sig till det.



`1165 00:36:55,460 --> 00:36:57,460`
Vad



`1166 00:36:57,460 --> 00:36:59,460`
forskare har sett och så



`1167 00:36:59,460 --> 00:37:01,460`
det är ju att ungdomar



`1168 00:37:01,460 --> 00:37:03,460`
är duktiga på att undvika de sociala



`1169 00:37:03,460 --> 00:37:05,460`
nätverken där sina föräldrar är på.



`1170 00:37:05,460 --> 00:37:07,460`
Och de är också duktiga på att



`1171 00:37:07,460 --> 00:37:09,460`
välja språk och kodord



`1172 00:37:09,460 --> 00:37:11,460`
som betyder någonting annat än



`1173 00:37:11,460 --> 00:37:13,460`
vad de ser ut att betyda.



`1174 00:37:13,460 --> 00:37:15,460`
För att de vet att föräldrar eller tjuv läser



`1175 00:37:15,460 --> 00:37:17,460`
och kollar deras telefon. Men det här är ju inte ett nytt



`1176 00:37:17,460 --> 00:37:19,460`
håller jag på att säga. Det händer ju varje generation.



`1177 00:37:19,460 --> 00:37:21,460`
Ja, men alltså avgörande



`1178 00:37:21,460 --> 00:37:23,460`
om vi kommer att ha tekniska



`1179 00:37:23,460 --> 00:37:25,460`
skjut mot teknisk tracking



`1180 00:37:25,460 --> 00:37:27,460`
kommer att vara vad ungdomarna prioriterar.



`1181 00:37:27,460 --> 00:37:29,460`
För att rädda barnen så ska vi använda Google och Facebook



`1182 00:37:29,460 --> 00:37:31,460`
så mycket som möjligt. För det kommer inte de att göra det.



`1183 00:37:31,460 --> 00:37:33,460`
Ja.



`1184 00:37:33,460 --> 00:37:35,460`
De kommer att använda TikTok och Twitter



`1185 00:37:35,460 --> 00:37:37,460`
och Snapchat



`1186 00:37:37,460 --> 00:37:39,460`
och allt vad de äter.



`1187 00:37:39,460 --> 00:37:41,460`
Ja, bara jag kvar.



`1188 00:37:41,460 --> 00:37:43,460`
Om jag har räknat rätt.



`1189 00:37:43,460 --> 00:37:45,460`
Min spaning är ju



`1190 00:37:45,460 --> 00:37:47,460`
väldigt



`1191 00:37:47,460 --> 00:37:49,460`
proper.



`1192 00:37:49,460 --> 00:37:51,460`
Jag tror på att vi kommer



`1193 00:37:51,460 --> 00:37:53,460`
att se en väsentlig



`1194 00:37:53,460 --> 00:37:55,460`
ökning av Zero Trust



`1195 00:37:55,460 --> 00:37:57,460`
filosofin.



`1196 00:37:57,460 --> 00:37:59,460`
Zero Trust Architecture, Zero Trust Security



`1197 00:37:59,460 --> 00:38:01,460`
Zero Trust Networking.



`1198 00:38:01,460 --> 00:38:03,460`
Det används lite olika begrepp.



`1199 00:38:03,460 --> 00:38:05,460`
Mina belägg för detta är



`1200 00:38:05,460 --> 00:38:07,460`
man kan ju hävda att de är tre men egentligen



`1201 00:38:07,460 --> 00:38:09,460`
är det en. Det vill säga att jag ser en ökad



`1202 00:38:09,460 --> 00:38:11,460`
frekvens i



`1203 00:38:11,460 --> 00:38:13,460`
talandet om det här.



`1204 00:38:13,460 --> 00:38:15,460`
Det släpptes en bok 2017



`1205 00:38:15,460 --> 00:38:17,460`
som heter just



`1206 00:38:17,460 --> 00:38:19,460`
Zero Trust Networks



`1207 00:38:19,460 --> 00:38:21,460`
Building Zero Trust Networks



`1208 00:38:21,460 --> 00:38:23,460`
in Untrusted Networks



`1209 00:38:23,460 --> 00:38:25,460`
Zero Trust in Untrusted Networks



`1210 00:38:25,460 --> 00:38:27,460`
En sån här O'Reilly-bok va?



`1211 00:38:27,460 --> 00:38:29,460`
Ja, det är det riktigt. 2017.



`1212 00:38:29,460 --> 00:38:31,460`
Den har jag sett



`1213 00:38:31,460 --> 00:38:33,460`
mer och mer reklam för. Dessutom i mina



`1214 00:38:33,460 --> 00:38:35,460`
egna flöden det senaste. Vilket är intressant.



`1215 00:38:35,460 --> 00:38:37,460`
Frågan är om de har lärt sig något om mig



`1216 00:38:37,460 --> 00:38:39,460`
eller om de har pushat reklam mer och mer.



`1217 00:38:39,460 --> 00:38:41,460`
Beyond Corp är också annars ett tips



`1218 00:38:41,460 --> 00:38:43,460`
på samma ämne.



`1219 00:38:43,460 --> 00:38:45,460`
Google's research paper.



`1220 00:38:45,460 --> 00:38:47,460`
Får man inte säga några ord om vad Zero Trust är?



`1221 00:38:47,460 --> 00:38:49,460`
Jo, det får man. Jag skulle säga



`1222 00:38:49,460 --> 00:38:51,460`
att Zero Trust Networking bara är en del



`1223 00:38:51,460 --> 00:38:53,460`
av konceptet Zero Trust.



`1224 00:38:53,460 --> 00:38:55,460`
För Zero Trust Networking



`1225 00:38:55,460 --> 00:38:57,460`
bygger egentligen på att det är någon form av



`1226 00:38:57,460 --> 00:38:59,460`
Denial och sen öppna specifikt.



`1227 00:38:59,460 --> 00:39:01,460`
Jag vågar hävda att Zero Trust



`1228 00:39:01,460 --> 00:39:03,460`
konceptet sträcker sig



`1229 00:39:03,460 --> 00:39:05,460`
mer än på nätverksnivå.



`1230 00:39:05,460 --> 00:39:07,460`
Det är motsatsen till egentligen



`1231 00:39:07,460 --> 00:39:09,460`
den gamla modellen med



`1232 00:39:09,460 --> 00:39:11,460`
en brandvägg och sen så får man prata med allting



`1233 00:39:11,460 --> 00:39:13,460`
på insidan. Precis så. Det är därför jag



`1234 00:39:13,460 --> 00:39:15,460`
då hävdar att Zero Trust Networking



`1235 00:39:15,460 --> 00:39:17,460`
är egentligen ett konstigt koncept.



`1236 00:39:17,460 --> 00:39:19,460`
Jag trodde det var Zero Trust everything.



`1237 00:39:19,460 --> 00:39:21,460`
Ja, men de används lite ihop de där.



`1238 00:39:21,460 --> 00:39:23,460`
Zero Trust Networking, Zero Trust Architecture



`1239 00:39:23,460 --> 00:39:25,460`
eller Zero Trust Security.



`1240 00:39:25,460 --> 00:39:27,460`
Dave Lewis har ju pratat mycket om detta.



`1241 00:39:27,460 --> 00:39:29,460`
Det kanske var något exempel du skulle ta.



`1242 00:39:29,460 --> 00:39:31,460`
Nej, det var faktiskt inte det.



`1243 00:39:31,460 --> 00:39:33,460`
Det var sen jag kom på det här och började leta



`1244 00:39:33,460 --> 00:39:35,460`
argument. Jag tänkte, vad fan är det? Jag har hört det här tusen gånger



`1245 00:39:35,460 --> 00:39:37,460`
det senaste. Jag kunde inte komma ihåg. Men det är sant.



`1246 00:39:37,460 --> 00:39:39,460`
Zero Trust and the Flaming Sword of Justice.



`1247 00:39:39,460 --> 00:39:41,460`
Exakt. Och det var även



`1248 00:39:41,460 --> 00:39:43,460`
Google-pappret har jag också läst



`1249 00:39:43,460 --> 00:39:45,460`
delar av. Beyond Corp är nice



`1250 00:39:45,460 --> 00:39:47,460`
för att det är ju



`1251 00:39:47,460 --> 00:39:49,460`
alltså Google har jobbat efter den här devisen



`1252 00:39:49,460 --> 00:39:51,460`
jättelänge. Det vill säga



`1253 00:39:51,460 --> 00:39:53,460`
att vi har allting i



`1254 00:39:53,460 --> 00:39:55,460`
vi bygger allting som om



`1255 00:39:55,460 --> 00:39:57,460`
det borde vara på internet. Och



`1256 00:39:57,460 --> 00:39:59,460`
du har den accessen som du får



`1257 00:39:59,460 --> 00:40:01,460`
och vi bygger de implementationerna och



`1258 00:40:01,460 --> 00:40:03,460`
kontrollerna på säkerhets.



`1259 00:40:03,460 --> 00:40:05,460`
Och kan då delegera access



`1260 00:40:05,460 --> 00:40:07,460`
till need to know liksom.



`1261 00:40:07,460 --> 00:40:09,460`
Det du behöver. Vilket jag



`1262 00:40:09,460 --> 00:40:11,460`
tycker, jag själv tycker det är asnöjande



`1263 00:40:11,460 --> 00:40:13,460`
så har man då, sitter man ute i



`1264 00:40:13,460 --> 00:40:15,460`
en sådan mikroarkitektur



`1265 00:40:15,460 --> 00:40:17,460`
eller man står inför ett



`1266 00:40:17,460 --> 00:40:19,460`
yttervårdsprojekt där man ska lansera någonting



`1267 00:40:19,460 --> 00:40:21,460`
från scratch. Det här är



`1268 00:40:21,460 --> 00:40:23,460`
en bra väg framåt.



`1269 00:40:23,460 --> 00:40:25,460`
Tycker jag. Och det finns mycket hjälpmedel.



`1270 00:40:25,460 --> 00:40:27,460`
Men vi kommer ifrån Mattias lite. Ja.



`1271 00:40:27,460 --> 00:40:29,460`
Men det var bra. För det här fick jag kompletterat



`1272 00:40:29,460 --> 00:40:31,460`
med lite faktiskt saker som jag hade på



`1273 00:40:31,460 --> 00:40:33,460`
aning men inte riktigt kunde sätta ord på.



`1274 00:40:33,460 --> 00:40:35,460`
För jag hittade inte de här exemplen när jag gick igenom mina



`1275 00:40:35,460 --> 00:40:37,460`
loggar. Däremot så hittade jag att



`1276 00:40:37,460 --> 00:40:39,460`
2018 så kom



`1277 00:40:39,460 --> 00:40:41,460`
Microsoft faktiskt själva med en artikel



`1278 00:40:41,460 --> 00:40:43,460`
i ämnet. Och då 2019



`1279 00:40:43,460 --> 00:40:45,460`
så kom ju Google-pappret.



`1280 00:40:45,460 --> 00:40:47,460`
Och tittar man på



`1281 00:40:47,460 --> 00:40:49,460`
går man direkt till Google och



`1282 00:40:49,460 --> 00:40:51,460`
går in på Google Trends och söker



`1283 00:40:51,460 --> 00:40:53,460`
på Zero Trust Networking, Zero Trust Architecture



`1284 00:40:53,460 --> 00:40:55,460`
och Zero Trust Security



`1285 00:40:55,460 --> 00:40:57,460`
så pekar alla



`1286 00:40:57,460 --> 00:40:59,460`
de kurvorna uppåt.



`1287 00:40:59,460 --> 00:41:01,460`
Och ännu intressantare det är



`1288 00:41:01,460 --> 00:41:03,460`
om man då går in och väljer



`1289 00:41:03,460 --> 00:41:05,460`
om man ska tänka, vad är ett ord för det gamla tänket?



`1290 00:41:05,460 --> 00:41:07,460`
Och den moderna versionen



`1291 00:41:07,460 --> 00:41:09,460`
av det gamla tänket det är ju typ Security Zones



`1292 00:41:09,460 --> 00:41:11,460`
från back in the day.



`1293 00:41:11,460 --> 00:41:13,460`
Och



`1294 00:41:13,460 --> 00:41:15,460`
den, om man tittar på Google Trends återigen



`1295 00:41:15,460 --> 00:41:17,460`
så ser man att Security Zones var



`1296 00:41:17,460 --> 00:41:19,460`
jag tror de började räkna från 2004



`1297 00:41:19,460 --> 00:41:21,460`
Google Trends.



`1298 00:41:21,460 --> 00:41:23,460`
De har ingen data innan det. Då var ju Security Zones



`1299 00:41:23,460 --> 00:41:25,460`
jättepopulärt.



`1300 00:41:25,460 --> 00:41:27,460`
Jag tror jag drabbades själv, Rickard.



`1301 00:41:27,460 --> 00:41:29,460`
Ja, jag är pappa till ett sånt.



`1302 00:41:29,460 --> 00:41:31,460`
Precis.



`1303 00:41:31,460 --> 00:41:33,460`
Jag drev igenom det i början



`1304 00:41:33,460 --> 00:41:35,460`
start 2000 och



`1305 00:41:35,460 --> 00:41:37,460`
två år framåt och



`1306 00:41:37,460 --> 00:41:39,460`
därefter så jobbade jag resten av min



`1307 00:41:39,460 --> 00:41:41,460`
yrkesverksamma tid med att försöka



`1308 00:41:41,460 --> 00:41:43,460`
slakta konceptet.



`1309 00:41:43,460 --> 00:41:45,460`
Beskriv konceptet då, lite snabbt.



`1310 00:41:45,460 --> 00:41:47,460`
Koncept? Lager på lager?



`1311 00:41:47,460 --> 00:41:49,460`
Eller att man...



`1312 00:41:49,460 --> 00:41:51,460`
Du har separerade zoner där saker får prata med varandra.



`1313 00:41:51,460 --> 00:41:53,460`
Precis, man definierar zoner



`1314 00:41:53,460 --> 00:41:55,460`
som har en viss säkerhetsnivå



`1315 00:41:55,460 --> 00:41:57,460`
och bestämmer...



`1316 00:41:57,460 --> 00:41:59,460`
Vissa zoner får inte prata direkt med en annan zon



`1317 00:41:59,460 --> 00:42:01,460`
utan måste gå igenom en annan zon och det blir liksom



`1318 00:42:01,460 --> 00:42:03,460`
ett komplext dra åt helvete



`1319 00:42:03,460 --> 00:42:05,460`
pussel till slut.



`1320 00:42:05,460 --> 00:42:07,460`
Man kan ju hävda att Zero Trust är ju egentligen...



`1321 00:42:07,460 --> 00:42:09,460`
Det är ju...



`1322 00:42:09,460 --> 00:42:11,460`
Zonerna är en host.



`1323 00:42:11,460 --> 00:42:13,460`
Och det är ju extremt mycket mer komplext.



`1324 00:42:13,460 --> 00:42:15,460`
Varje applikation kan vara en zon.



`1325 00:42:15,460 --> 00:42:17,460`
Men det här går ju också med



`1326 00:42:17,460 --> 00:42:19,460`
dagens teknik att bygga



`1327 00:42:19,460 --> 00:42:21,460`
ganska fina modeller redan från början



`1328 00:42:21,460 --> 00:42:23,460`
som kan propagera automatiskt.



`1329 00:42:23,460 --> 00:42:25,460`
Precis, just med...



`1330 00:42:25,460 --> 00:42:27,460`
Och det här tror jag också är en viktig, om jag flikar in



`1331 00:42:27,460 --> 00:42:29,460`
här, just att vi har då sett



`1332 00:42:29,460 --> 00:42:31,460`
att Cloud-arkitektur



`1333 00:42:31,460 --> 00:42:33,460`
det är mer en norm nu



`1334 00:42:33,460 --> 00:42:35,460`
än tidigare. Det vill säga



`1335 00:42:35,460 --> 00:42:37,460`
man har ingen egen etablering av infrastruktur



`1336 00:42:37,460 --> 00:42:39,460`
man köper den.



`1337 00:42:39,460 --> 00:42:41,460`
Och då är den här delade ansvarsmodellen



`1338 00:42:41,460 --> 00:42:43,460`
liksom vitt brett



`1339 00:42:43,460 --> 00:42:45,460`
utrullat hos alla våra målleverantörer.



`1340 00:42:45,460 --> 00:42:47,460`
Och här är ju ett bra sätt då



`1341 00:42:47,460 --> 00:42:49,460`
att knyta ihop säcken och ta kontroll



`1342 00:42:49,460 --> 00:42:51,460`
över sin egen infrastruktur hos någon annan.



`1343 00:42:51,460 --> 00:42:53,460`
Så Zero Trust är ju inte bara



`1344 00:42:53,460 --> 00:42:55,460`
host-to-host utan det är också



`1345 00:42:55,460 --> 00:42:57,460`
mutual authentication, alltså



`1346 00:42:57,460 --> 00:42:59,460`
verifieringsaspekter i hur



`1347 00:42:59,460 --> 00:43:01,460`
vi kommunicerar. Det är ju också



`1348 00:43:01,460 --> 00:43:03,460`
hur vi hanterar



`1349 00:43:03,460 --> 00:43:05,460`
krypteringen till end. Alltså



`1350 00:43:05,460 --> 00:43:07,460`
var lägger vi våra nycklar?



`1351 00:43:07,460 --> 00:43:09,460`
Hur hanteras de utifrån



`1352 00:43:09,460 --> 00:43:11,460`
våran byggpipeline?



`1353 00:43:11,460 --> 00:43:13,460`
Men du, det här är ju faktiskt med



`1354 00:43:13,460 --> 00:43:15,460`
nästan min fjärde belägg för den här



`1355 00:43:15,460 --> 00:43:17,460`
spaningen. Och det är att vi har pratat om



`1356 00:43:17,460 --> 00:43:19,460`
att ha Zero Trust som ett tema.



`1357 00:43:19,460 --> 00:43:21,460`
Ja, precis. Det ligger på att prata om



`1358 00:43:21,460 --> 00:43:23,460`
liksom. Det är klart. Det är klart att jag inte var...



`1359 00:43:23,460 --> 00:43:25,460`
Jag var sjuk, tror jag. Då ska vi vidare till



`1360 00:43:25,460 --> 00:43:27,460`
att köra en recap. Ja.



`1361 00:43:27,460 --> 00:43:29,460`
Det var då min spaning



`1362 00:43:29,460 --> 00:43:31,460`
för 2020.



`1363 00:43:31,460 --> 00:43:33,460`
Bra spaning, måste jag säga.



`1364 00:43:33,460 --> 00:43:35,460`
Och bara det faktum att Säkerhetspodcasten



`1365 00:43:35,460 --> 00:43:37,460`
kommer att ha ett temavsnitt så det kommer ju bara



`1366 00:43:37,460 --> 00:43:39,460`
take off. Det kommer ju



`1367 00:43:39,460 --> 00:43:41,460`
säga att jag får 1-0 nästa.



`1368 00:43:41,460 --> 00:43:43,460`
Oj, det gick ju fort till en gång.



`1369 00:43:43,460 --> 00:43:45,460`
Det kommer ju vara de som är intresserade av konceptet i Sverige.



`1370 00:43:45,460 --> 00:43:47,460`
Men som Peter sa, sista



`1371 00:43:47,460 --> 00:43:49,460`
punkten på dagens Agenda, det är en recap.



`1372 00:43:49,460 --> 00:43:51,460`
2010 till 2019.



`1373 00:43:51,460 --> 00:43:53,460`
Det är ju ett nytt decennium på gång.



`1374 00:43:53,460 --> 00:43:55,460`
Och vad är då de största



`1375 00:43:55,460 --> 00:43:57,460`
händelserna under de här tio åren?



`1376 00:43:57,460 --> 00:43:59,460`
Ska vi dela in det här i någon form av



`1377 00:43:59,460 --> 00:44:01,460`
olika kategorier, kanske?



`1378 00:44:01,460 --> 00:44:03,460`
Ska vi inte bara köra dem?



`1379 00:44:03,460 --> 00:44:05,460`
Kanske inte så långdraget. Ska jag börja?



`1380 00:44:05,460 --> 00:44:07,460`
Ja, det gör du. Jag säger Snowden



`1381 00:44:07,460 --> 00:44:09,460`
och... Men det var ju min.



`1382 00:44:09,460 --> 00:44:11,460`
Var det det? Ja.



`1383 00:44:11,460 --> 00:44:13,460`
Snowden och Equation Group, det är de



`1384 00:44:13,460 --> 00:44:15,460`
två som jag tar med mig. Tog du två?



`1385 00:44:15,460 --> 00:44:17,460`
Får man inte det? Du får ta Equation Group för jag tar Snowden.



`1386 00:44:17,460 --> 00:44:19,460`
Okej, då tar jag Equation Group.



`1387 00:44:19,460 --> 00:44:21,460`
Men den tar jag egentligen bara för att



`1388 00:44:21,460 --> 00:44:23,460`
Johan tar Snowden. Men



`1389 00:44:23,460 --> 00:44:25,460`
Equation Group är ganska kul



`1390 00:44:25,460 --> 00:44:27,460`
för då fick vi svart på vitt



`1391 00:44:27,460 --> 00:44:29,460`
och även bekräftat



`1392 00:44:29,460 --> 00:44:31,460`
att



`1393 00:44:31,460 --> 00:44:33,460`
underrättelsetjänster



`1394 00:44:33,460 --> 00:44:35,460`
bedriver ganska så utvecklade



`1395 00:44:35,460 --> 00:44:37,460`
eller väldigt utvecklade



`1396 00:44:37,460 --> 00:44:39,460`
vad ska man säga



`1397 00:44:39,460 --> 00:44:41,460`
militära underrättelsetjänster



`1398 00:44:41,460 --> 00:44:43,460`
för band inom cyberområdet



`1399 00:44:43,460 --> 00:44:45,460`
om man nu ens får säga så.



`1400 00:44:45,460 --> 00:44:47,460`
Och då lät



`1401 00:44:47,460 --> 00:44:49,460`
vissa delar av deras toolchain och operations



`1402 00:44:49,460 --> 00:44:51,460`
hur de hanterar sina operationer



`1403 00:44:51,460 --> 00:44:53,460`
då lät det att bli publikt.



`1404 00:44:53,460 --> 00:44:55,460`
Kom med mig nu. Equation Group, vilka var det?



`1405 00:44:55,460 --> 00:44:57,460`
Equation Group var ju de här som



`1406 00:44:57,460 --> 00:44:59,460`
kom över.



`1407 00:44:59,460 --> 00:45:01,460`
Det finns lite olika idéer



`1408 00:45:01,460 --> 00:45:03,460`
om hur det gick till.



`1409 00:45:03,460 --> 00:45:05,460`
Det finns en



`1410 00:45:05,460 --> 00:45:07,460`
spår om att de blev hackade



`1411 00:45:07,460 --> 00:45:09,460`
av ryssar som



`1412 00:45:09,460 --> 00:45:11,460`
låtsades vara



`1413 00:45:11,460 --> 00:45:13,460`
någon annan genom att de



`1414 00:45:13,460 --> 00:45:15,460`
bröt och gjorde stavfel som



`1415 00:45:15,460 --> 00:45:17,460`
en annan nätvisk grupp.



`1416 00:45:17,460 --> 00:45:19,460`
Så det var väldigt konstigt engelska.



`1417 00:45:19,460 --> 00:45:21,460`
Det är ett spår. Det tror jag inte



`1418 00:45:21,460 --> 00:45:23,460`
har blivit bekräftat vilket spår som är sant.



`1419 00:45:23,460 --> 00:45:25,460`
Det är väl inget som har blivit bekräftat va?



`1420 00:45:25,460 --> 00:45:27,460`
Nej, alltså



`1421 00:45:27,460 --> 00:45:29,460`
vi kan komma till det.



`1422 00:45:29,460 --> 00:45:31,460`
Men sen så finns det en whistleblower



`1423 00:45:31,460 --> 00:45:33,460`
som jag har glömt av namnet på nu som sitter i fängelse.



`1424 00:45:33,460 --> 00:45:35,460`
Den personen har tydligen



`1425 00:45:35,460 --> 00:45:37,460`
lyckats få med sig en hiskelens



`1426 00:45:37,460 --> 00:45:39,460`
massa data



`1427 00:45:39,460 --> 00:45:41,460`
utifrån NSA.



`1428 00:45:41,460 --> 00:45:43,460`
Man vet inte om det här är relaterat.



`1429 00:45:43,460 --> 00:45:45,460`
Alls.



`1430 00:45:45,460 --> 00:45:47,460`
Vi vet inte.



`1431 00:45:47,460 --> 00:45:49,460`
Nej, vi vet inte. Absolut.



`1432 00:45:49,460 --> 00:45:51,460`
Och sen är det ju, vad heter han på Twitter?



`1433 00:45:51,460 --> 00:45:53,460`
Jag glömmer av hans namn nu. Han blev ju



`1434 00:45:53,460 --> 00:45:55,460`
direkt ättad i en Twitter-tråd



`1435 00:45:55,460 --> 00:45:57,460`
av Shadowbrokers.



`1436 00:45:57,460 --> 00:45:59,460`
Och outad som TAO-medlem.



`1437 00:45:59,460 --> 00:46:01,460`
Och



`1438 00:46:01,460 --> 00:46:03,460`
det stämmer.



`1439 00:46:03,460 --> 00:46:05,460`
Nu sa du Shadowbrokers.



`1440 00:46:05,460 --> 00:46:07,460`
Ja, sorry. Equation Group.



`1441 00:46:07,460 --> 00:46:09,460`
Ja, tack.



`1442 00:46:09,460 --> 00:46:11,460`
Men ska vi



`1443 00:46:11,460 --> 00:46:13,460`
gå vidare?



`1444 00:46:13,460 --> 00:46:15,460`
Jag tycker att det här decenniet har varit präglat lite av



`1445 00:46:15,460 --> 00:46:17,460`
läckor från underrättelsetjänster och whistleblowers.



`1446 00:46:17,460 --> 00:46:19,460`
Vi har ju haft, alltså Snowden



`1447 00:46:19,460 --> 00:46:21,460`
då som sagt, som väl inte har undgått någon.



`1448 00:46:21,460 --> 00:46:23,460`
Mm, Snowden var ju



`1449 00:46:23,460 --> 00:46:25,460`
väldigt stor. Det får man ändå säga.



`1450 00:46:25,460 --> 00:46:27,460`
Och även, vad heter det,



`1451 00:46:27,460 --> 00:46:29,460`
Chelsea Manning va?



`1452 00:46:29,460 --> 00:46:31,460`
Ja, Chelsea Manning också. Absolut.



`1453 00:46:31,460 --> 00:46:33,460`
Och en annan, stor.



`1454 00:46:33,460 --> 00:46:35,460`
Ja, Chelsea Manning var efter va? Efter Snowden, ja.



`1455 00:46:35,460 --> 00:46:37,460`
Eller? Nej, det var i Irak va?



`1456 00:46:37,460 --> 00:46:39,460`
Chelsea Manning...



`1457 00:46:39,460 --> 00:46:41,460`
Jag kommer inte ihåg.



`1458 00:46:41,460 --> 00:46:43,460`
Jo, det var en utav dem.



`1459 00:46:43,460 --> 00:46:45,460`
De var med en massa diplomatkommunikation.



`1460 00:46:45,460 --> 00:46:47,460`
Var inte det tidigare då?



`1461 00:46:47,460 --> 00:46:49,460`
Ja, jag tror Chelsea Manning



`1462 00:46:49,460 --> 00:46:51,460`
eller att det var innan Snowden.



`1463 00:46:51,460 --> 00:46:53,460`
Snowden var 2013.



`1464 00:46:53,460 --> 00:46:55,460`
Ja, de var typ



`1465 00:46:55,460 --> 00:46:57,460`
i samma härade i vart fall, plus minus något år.



`1466 00:46:57,460 --> 00:46:59,460`
Ja, så var det nog.



`1467 00:46:59,460 --> 00:47:01,460`
Jag sitter och funderar på om jag blandar ihop



`1468 00:47:01,460 --> 00:47:03,460`
Equation och Shadowbrokers nu.



`1469 00:47:03,460 --> 00:47:05,460`
För Shadowbrokers var väl de som



`1470 00:47:05,460 --> 00:47:07,460`
gick ut på Twitter och sa, vi kommer dumpa en massa...



`1471 00:47:07,460 --> 00:47:09,460`
Precis, och det är nog dem jag...



`1472 00:47:09,460 --> 00:47:11,460`
De försökte väl sälja det först?



`1473 00:47:11,460 --> 00:47:13,460`
Ja, så var det.



`1474 00:47:13,460 --> 00:47:15,460`
Equation Group var väl kodnamnet för NSAs grupp va?



`1475 00:47:15,460 --> 00:47:17,460`
Precis, jag blandade ihop det bara.



`1476 00:47:17,460 --> 00:47:19,460`
Shadowbrokers hackade NSA och



`1477 00:47:19,460 --> 00:47:21,460`
Equation Group var det interna namnet för NSAs...



`1478 00:47:21,460 --> 00:47:23,460`
Ja, D och Tau var väl det som kom fram



`1479 00:47:23,460 --> 00:47:25,460`
genom den läckande...



`1480 00:47:25,460 --> 00:47:27,460`
Equation Group är väl en del av Tau



`1481 00:47:27,460 --> 00:47:29,460`
tror man, eller om det är hela Tau.



`1482 00:47:29,460 --> 00:47:31,460`
Oklart. Precis, så ja, det ska vi vara tydliga med.



`1483 00:47:31,460 --> 00:47:33,460`
Så Shadowbrokers var ju de då som



`1484 00:47:33,460 --> 00:47:35,460`
alleged eryssar



`1485 00:47:35,460 --> 00:47:37,460`
eller någonting annat. Mm.



`1486 00:47:37,460 --> 00:47:39,460`
Som då har kommit över en dump. Yes.



`1487 00:47:39,460 --> 00:47:41,460`
Som de har publicerat, och den dumpen



`1488 00:47:41,460 --> 00:47:43,460`
var ju ganska extrem



`1489 00:47:43,460 --> 00:47:45,460`
för att den innehöll då väldigt



`1490 00:47:45,460 --> 00:47:47,460`
effektiva sårbarheter till väldigt



`1491 00:47:47,460 --> 00:47:49,460`
breda system. Mest känt



`1492 00:47:49,460 --> 00:47:51,460`
är väl... Exploits. Exploits.



`1493 00:47:51,460 --> 00:47:53,460`
Eller det är ju Deep Pulsar eller Double Pulsar



`1494 00:47:53,460 --> 00:47:55,460`
och de här SMB-exploitsen då som



`1495 00:47:55,460 --> 00:47:57,460`
i stort sett drabbade varenda Windows-dator i hela...



`1496 00:47:57,460 --> 00:47:59,460`
Någon Blue någonting?



`1497 00:47:59,460 --> 00:48:01,460`
Eternal Blue.



`1498 00:48:01,460 --> 00:48:03,460`
Och sen hade vi ju också...



`1499 00:48:03,460 --> 00:48:05,460`
Sen var det en rad massa implantat i brandväggar som...



`1500 00:48:05,460 --> 00:48:07,460`
Hacker Team också, eller Hacking Team?



`1501 00:48:07,460 --> 00:48:09,460`
Hacking Team, det italienska bolaget. Det är också riktigt.



`1502 00:48:09,460 --> 00:48:11,460`
Som också blev hackade. Mm, de blev hackade och där läckte



`1503 00:48:11,460 --> 00:48:13,460`
det väl... Det var inte så mycket Zero Days



`1504 00:48:13,460 --> 00:48:15,460`
väl? Det var väl mest... Nej, det var mest korrespondens



`1505 00:48:15,460 --> 00:48:17,460`
och sånt där. Pinsamheten. Ja, det var ju så



`1506 00:48:17,460 --> 00:48:19,460`
jäkla mycket pinsamt. Källkoden till deras malware



`1507 00:48:19,460 --> 00:48:21,460`
läckte ju också. Till deras



`1508 00:48:21,460 --> 00:48:23,460`
då... Spion. Alltså, spion.



`1509 00:48:23,460 --> 00:48:25,460`
Sin RAT, eller vad kallar man det nu?



`1510 00:48:25,460 --> 00:48:27,460`
Remote Access Trojan. Ja.



`1511 00:48:27,460 --> 00:48:29,460`
Eller Toolkit. Toolkit, ja. Det beror på.



`1512 00:48:29,460 --> 00:48:31,460`
Men ja, deras kapabilitet



`1513 00:48:31,460 --> 00:48:33,460`
läckte ju. Och typ pass...



`1514 00:48:33,460 --> 00:48:35,460`
Passkopier och det var så jävla



`1515 00:48:35,460 --> 00:48:37,460`
pajet. Grundlista. Ja. Med en hel



`1516 00:48:37,460 --> 00:48:39,460`
del tveksamma... Mycket tveksamma kunder.



`1517 00:48:39,460 --> 00:48:41,460`
Och det ska man väl trycka bort. Det var ju det



`1518 00:48:41,460 --> 00:48:43,460`
de sålde till. Ja, ja, ja. Det var ju tveksamma...



`1519 00:48:43,460 --> 00:48:45,460`
Det var ju någon som köpte Hacking Team för inte så länge sedan. Var det inte så?



`1520 00:48:45,460 --> 00:48:47,460`
Jo, alltså. Jag tror



`1521 00:48:47,460 --> 00:48:49,460`
att våran konkurrerande podcast



`1522 00:48:49,460 --> 00:48:51,460`
Säkerhetssnack pratar lite om det här.



`1523 00:48:51,460 --> 00:48:53,460`
För jag tror att om det var Olle



`1524 00:48:53,460 --> 00:48:55,460`
eller Kristoffer på F-Secure som



`1525 00:48:55,460 --> 00:48:57,460`
retweetade, att de



`1526 00:48:57,460 --> 00:48:59,460`
typ... Någon hade...



`1527 00:48:59,460 --> 00:49:01,460`
Jag förstod som att det var gamla Hacking Team



`1528 00:49:01,460 --> 00:49:03,460`
men det var ett nytt bolag och nytt paketerat. Mm.



`1529 00:49:03,460 --> 00:49:05,460`
Som hade just en sån där



`1530 00:49:05,460 --> 00:49:07,460`
memory



`1531 00:49:07,460 --> 00:49:09,460`
alltså Ulf Frisk PC



`1532 00:49:09,460 --> 00:49:11,460`
lik funktionalitet. Just det, ja. Packat



`1533 00:49:11,460 --> 00:49:13,460`
som en produkt. Just det. Så det blir lite såhär...



`1534 00:49:13,460 --> 00:49:15,460`
Mm, har de stulit hans grejer? Ja, fast



`1535 00:49:15,460 --> 00:49:17,460`
det är väl... Ja, de får väl inte sälja



`1536 00:49:17,460 --> 00:49:19,460`
det men de får använda det va? Ja, det



`1537 00:49:19,460 --> 00:49:21,460`
fram... Ja, precis. Men inte i kommersiellt syfte.



`1538 00:49:21,460 --> 00:49:23,460`
Nej, precis. Och det är det ju förmodligen. Alltså...



`1539 00:49:23,460 --> 00:49:25,460`
Följa licenser



`1540 00:49:25,460 --> 00:49:27,460`
behöver man väl inte göra om man är i den branschen. Inte om man jobbar med det. Nej.



`1541 00:49:27,460 --> 00:49:29,460`
Nej, det är väl sant. Har man ingen moralkompass



`1542 00:49:29,460 --> 00:49:31,460`
så... Ja. Men okej, det var lite



`1543 00:49:31,460 --> 00:49:33,460`
Wizardblowers och underrättelse



`1544 00:49:33,460 --> 00:49:35,460`
nära organisationer som blev hackade.



`1545 00:49:35,460 --> 00:49:37,460`
Mm, det... Det var väl våra två spår då.



`1546 00:49:37,460 --> 00:49:39,460`
Ja, sorry. Vi... Det blev en dynamisk...



`1547 00:49:39,460 --> 00:49:41,460`
Vi får dela det. ...degel.



`1548 00:49:41,460 --> 00:49:43,460`
Love you, man\! Love you, man\!



`1549 00:49:43,460 --> 00:49:45,460`
Jag gör det enkelt för mig. Jag tycker ju att



`1550 00:49:45,460 --> 00:49:47,460`
de här CPU-



`1551 00:49:47,460 --> 00:49:49,460`
sårbarheterna är det coolaste som hänt de tio



`1552 00:49:49,460 --> 00:49:51,460`
åren. Alltså jag förstår dem inte. Alltså Spectre, Meltdown



`1553 00:49:51,460 --> 00:49:53,460`
etc. liksom. Jag tycker de är...



`1554 00:49:53,460 --> 00:49:55,460`
Mind is alone på dem.



`1555 00:49:55,460 --> 00:49:57,460`
Det får jag ändå säga.



`1556 00:49:57,460 --> 00:49:59,460`
Så att de tar jag.



`1557 00:49:59,460 --> 00:50:01,460`
Jag har ju alltså...



`1558 00:50:01,460 --> 00:50:03,460`
Jag har en bredare punkt men



`1559 00:50:03,460 --> 00:50:05,460`
det här var liksom en



`1560 00:50:05,460 --> 00:50:07,460`
instans av min punkt. Har du dyrt gå på



`1561 00:50:07,460 --> 00:50:09,460`
trevlig lägg här också kanske? Ja, ja, ja.



`1562 00:50:09,460 --> 00:50:11,460`
Skjuter brett som jag.



`1563 00:50:11,460 --> 00:50:13,460`
Min punkt var alltså att



`1564 00:50:13,460 --> 00:50:15,460`
hårdvaran går sönder



`1565 00:50:15,460 --> 00:50:17,460`
var liksom min huvudtes.



`1566 00:50:17,460 --> 00:50:19,460`
Men det jag tyckte man kan



`1567 00:50:19,460 --> 00:50:21,460`
säga om de här hårdvarubuggarna det är alltså att



`1568 00:50:21,460 --> 00:50:23,460`
de här Spectre och Meltdown



`1569 00:50:23,460 --> 00:50:25,460`
de här jättekonstiga



`1570 00:50:25,460 --> 00:50:27,460`
ehm, vad heter det?



`1571 00:50:27,460 --> 00:50:29,460`
Sidechannel.



`1572 00:50:29,460 --> 00:50:31,460`
Ja, Sidechannel som angriper



`1573 00:50:31,460 --> 00:50:33,460`
just spekulativ



`1574 00:50:33,460 --> 00:50:35,460`
exekvering.



`1575 00:50:35,460 --> 00:50:37,460`
Det här tyckte jag var så intressant. Alltså



`1576 00:50:37,460 --> 00:50:39,460`
grundalgoritmen



`1577 00:50:39,460 --> 00:50:41,460`
för spekulativ exekvering



`1578 00:50:41,460 --> 00:50:43,460`
är alltså från 1981.



`1579 00:50:43,460 --> 00:50:45,460`
Åh fan.



`1580 00:50:45,460 --> 00:50:47,460`
Alla...



`1581 00:50:47,460 --> 00:50:49,460`
Jag har ingen aning om.



`1582 00:50:49,460 --> 00:50:51,460`
Alla ingenjörer och sånt som har



`1583 00:50:51,460 --> 00:50:53,460`
gått utbildade och läst



`1584 00:50:53,460 --> 00:50:55,460`
datoteknik. Det är alltså en



`1585 00:50:55,460 --> 00:50:57,460`
rätt stor andel av dem som har



`1586 00:50:57,460 --> 00:50:59,460`
gått och



`1587 00:50:59,460 --> 00:51:01,460`
varit intresserade av datorsäkerhet



`1588 00:51:01,460 --> 00:51:03,460`
har gått utbildningar



`1589 00:51:03,460 --> 00:51:05,460`
och lärt sig om spekulativ exekvering.



`1590 00:51:05,460 --> 00:51:07,460`
Men



`1591 00:51:07,460 --> 00:51:09,460`
ändå det, sen 1981



`1592 00:51:09,460 --> 00:51:11,460`
så har ingen börjat prata om att spekulativ



`1593 00:51:11,460 --> 00:51:13,460`
exekvering är ett problem.



`1594 00:51:13,460 --> 00:51:15,460`
Och ehm



`1595 00:51:15,460 --> 00:51:17,460`
2015 så var det vi såg hon



`1596 00:51:17,460 --> 00:51:19,460`
Sofie D'Antonio



`1597 00:51:19,460 --> 00:51:21,460`
Ja, hon var...



`1598 00:51:21,460 --> 00:51:23,460`
Hon gjorde konstigheter



`1599 00:51:23,460 --> 00:51:25,460`
med pipelinen och kunde



`1600 00:51:25,460 --> 00:51:27,460`
observera att hon kunde läcka information



`1601 00:51:27,460 --> 00:51:29,460`
från VM-ar till



`1602 00:51:29,460 --> 00:51:31,460`
andra VM-ar och kunde liksom



`1603 00:51:31,460 --> 00:51:33,460`
kommunicera. Ja, det var hon på SECTE.



`1604 00:51:33,460 --> 00:51:35,460`
Hon var ascool och jag stod där och tittade, det här kan man aldrig använda



`1605 00:51:35,460 --> 00:51:37,460`
till någonting vettigt.



`1606 00:51:37,460 --> 00:51:39,460`
Vi sa det i vår podcast också.



`1607 00:51:39,460 --> 00:51:41,460`
Det som är så bra att ha ett såhär



`1608 00:51:41,460 --> 00:51:43,460`
tidstemplat dokument är hur man tänkte.



`1609 00:51:43,460 --> 00:51:45,460`
Hon spelar ju för Hacking for Soju.



`1610 00:51:45,460 --> 00:51:47,460`
Jo, men det är så jävla lätt för folk som inte har



`1611 00:51:47,460 --> 00:51:49,460`
snackat och bandat sig själva när de snackar att



`1612 00:51:49,460 --> 00:51:51,460`
vara efterklok och säga att



`1613 00:51:51,460 --> 00:51:53,460`
det där förstod ju jag så. Men vi har ju oss



`1614 00:51:53,460 --> 00:51:55,460`
själva, vi sitter och diskuterar det



`1615 00:51:55,460 --> 00:51:57,460`
och vi konstaterar att det här är ju jävligt skumt.



`1616 00:51:57,460 --> 00:51:59,460`
Ascoolt men väldigt akademiskt.



`1617 00:51:59,460 --> 00:52:01,460`
Men det kommer nog liksom inte...



`1618 00:52:01,460 --> 00:52:03,460`
Om inte någon kom på någonting



`1619 00:52:03,460 --> 00:52:05,460`
häftigare eller liksom något



`1620 00:52:05,460 --> 00:52:07,460`
ingreppsignal eller så,



`1621 00:52:07,460 --> 00:52:09,460`
så är det ju det här bara ett jävligt coolt



`1622 00:52:09,460 --> 00:52:11,460`
teknikdemo.



`1623 00:52:11,460 --> 00:52:13,460`
Ja, och sedan



`1624 00:52:13,460 --> 00:52:15,460`
2017 så kommer då Spectrum Meltdown.



`1625 00:52:15,460 --> 00:52:17,460`
Bara två år efter



`1626 00:52:17,460 --> 00:52:19,460`
så har man sönder



`1627 00:52:19,460 --> 00:52:21,460`
liksom säkerheten i



`1628 00:52:21,460 --> 00:52:23,460`
flera processorer och sånt och



`1629 00:52:23,460 --> 00:52:25,460`
kan effektivt angripa fler



`1630 00:52:25,460 --> 00:52:27,460`
operativ system med hjälp av sådana här sårbarheter.



`1631 00:52:27,460 --> 00:52:29,460`
Och därefter så har det kommit



`1632 00:52:29,460 --> 00:52:31,460`
fler och fler



`1633 00:52:31,460 --> 00:52:33,460`
varianter på de här grejerna.



`1634 00:52:33,460 --> 00:52:35,460`
Där man liksom såhär, man



`1635 00:52:35,460 --> 00:52:37,460`
kan observera det man



`1636 00:52:37,460 --> 00:52:39,460`
inte får då observera genom att



`1637 00:52:39,460 --> 00:52:41,460`
utnyttja läckor.



`1638 00:52:41,460 --> 00:52:43,460`
Som flickan sa. Vi hade ju uppe det faktiskt på



`1639 00:52:43,460 --> 00:52:45,460`
förra årets spaning att fortsätta



`1640 00:52:45,460 --> 00:52:47,460`
mer Spectrum Meltdown, men den sa vi



`1641 00:52:47,460 --> 00:52:49,460`
att den fick vi inte sälja för den var för uppenbar.



`1642 00:52:49,460 --> 00:52:51,460`
Ja, den är för lätt. Och så har det varit



`1643 00:52:51,460 --> 00:52:53,460`
2019. Ja, det har varit lite sånt. Sjuka mängder



`1644 00:52:53,460 --> 00:52:55,460`
i år. Alltså flera



`1645 00:52:55,460 --> 00:52:57,460`
gånger har det kommit nya. Nvidia hade



`1646 00:52:57,460 --> 00:52:59,460`
nått ganska nyss va? På samma...



`1647 00:52:59,460 --> 00:53:01,460`
Jag har inte koll på



`1648 00:53:01,460 --> 00:53:03,460`
Nvidias... Jag har dödskoll



`1649 00:53:03,460 --> 00:53:05,460`
på Nvidia för att de håller på



`1650 00:53:05,460 --> 00:53:07,460`
att sakta men säkert se det ut som



`1651 00:53:07,460 --> 00:53:09,460`
Open Source och sina drivrutiner.



`1652 00:53:09,460 --> 00:53:11,460`
Ja, just det. Det läste jag nånting om.



`1653 00:53:11,460 --> 00:53:13,460`
Det är väldigt bra för de funkar



`1654 00:53:13,460 --> 00:53:15,460`
sjukt dåligt i Linux.



`1655 00:53:15,460 --> 00:53:17,460`
Sjukt dåligt.



`1656 00:53:17,460 --> 00:53:19,460`
Nej, det fanns ju gamla Nvidia-grejer där du



`1657 00:53:19,460 --> 00:53:21,460`
DMA-ade och från



`1658 00:53:21,460 --> 00:53:23,460`
grafikkortet att om du bytte



`1659 00:53:23,460 --> 00:53:25,460`
förmånen på grafikkortet



`1660 00:53:25,460 --> 00:53:27,460`
så kunde du med DMA-attacker



`1661 00:53:27,460 --> 00:53:29,460`
läsa ut allt som hände hos



`1662 00:53:29,460 --> 00:53:31,460`
operativsystemet. Härligt. Bra skit.



`1663 00:53:31,460 --> 00:53:33,460`
Lyckand. Eller var du klar



`1664 00:53:33,460 --> 00:53:35,460`
där, Peter? Ja, alltså min te



`1665 00:53:35,460 --> 00:53:37,460`
var ju att



`1666 00:53:37,460 --> 00:53:39,460`
liksom hårdvaran



`1667 00:53:39,460 --> 00:53:41,460`
går sönder och



`1668 00:53:41,460 --> 00:53:43,460`
den första beläget för den här



`1669 00:53:43,460 --> 00:53:45,460`
tesen var ju att Hardware Rooted



`1670 00:53:45,460 --> 00:53:47,460`
Trust fick mycket problem.



`1671 00:53:47,460 --> 00:53:49,460`
Vi såg problem med



`1672 00:53:49,460 --> 00:53:51,460`
flera olika TPM-er. Vi såg det



`1673 00:53:51,460 --> 00:53:53,460`
med Smart Cards. Vi såg det med



`1674 00:53:53,460 --> 00:53:55,460`
Android TI.



`1675 00:53:55,460 --> 00:53:57,460`
Vi såg



`1676 00:53:57,460 --> 00:53:59,460`
Intel SGX



`1677 00:53:59,460 --> 00:54:01,460`
och massa andra såna här.



`1678 00:54:01,460 --> 00:54:03,460`
Där hårdvaran ska sjunka av säkerhet.



`1679 00:54:03,460 --> 00:54:05,460`
Hur hård varan svek



`1680 00:54:05,460 --> 00:54:07,460`
för oss? Men du hade väl också implementationserfarenhet



`1681 00:54:07,460 --> 00:54:09,460`
av det här, vill jag minnas.



`1682 00:54:09,460 --> 00:54:11,460`
Med Clavis.



`1683 00:54:11,460 --> 00:54:13,460`
Var det inte det? Det var ju inte heller så



`1684 00:54:13,460 --> 00:54:15,460`
funktionellt. Det funkade väl inte?



`1685 00:54:15,460 --> 00:54:17,460`
Jaja, ja.



`1686 00:54:17,460 --> 00:54:19,460`
Alltså Clavis stämmer ju



`1687 00:54:19,460 --> 00:54:21,460`
och hårdvaran är väl inte jättemogen



`1688 00:54:21,460 --> 00:54:23,460`
precis. Men det här



`1689 00:54:23,460 --> 00:54:25,460`
är ju fel. Ja, det var kul



`1690 00:54:25,460 --> 00:54:27,460`
att höra. Ja, sorry. Det var en



`1691 00:54:27,460 --> 00:54:29,460`
sidospår. Som såg sig bör.



`1692 00:54:29,460 --> 00:54:31,460`
Men vem är nästa?



`1693 00:54:31,460 --> 00:54:33,460`
Erik. Jag tror det är jag som är kvar.



`1694 00:54:33,460 --> 00:54:35,460`
Ja, jag har ju



`1695 00:54:35,460 --> 00:54:37,460`
tagit en liten annan take på det här.



`1696 00:54:37,460 --> 00:54:39,460`
Och...



`1697 00:54:39,460 --> 00:54:41,460`
Bjudit in en gäst\!



`1698 00:54:41,460 --> 00:54:43,460`
Man kan tänka det.



`1699 00:54:43,460 --> 00:54:45,460`
Men jag



`1700 00:54:45,460 --> 00:54:47,460`
tänkte såhär. Stora hacks



`1701 00:54:47,460 --> 00:54:49,460`
under det



`1702 00:54:49,460 --> 00:54:51,460`
senaste decenniet och



`1703 00:54:51,460 --> 00:54:53,460`
då slogs jag och brottades



`1704 00:54:53,460 --> 00:54:55,460`
med vilka man skulle ta upp och så funderade jag



`1705 00:54:55,460 --> 00:54:57,460`
på, ja men vad...



`1706 00:54:57,460 --> 00:54:59,460`
Stuxnet kvalar den in? Nej, alltså...



`1707 00:54:59,460 --> 00:55:01,460`
2005. Ja, precis.



`1708 00:55:01,460 --> 00:55:03,460`
Så den gör ju inte det. Den fick väl



`1709 00:55:03,460 --> 00:55:05,460`
press 20-30



`1710 00:55:05,460 --> 00:55:07,460`
tror jag, så att det var...



`1711 00:55:07,460 --> 00:55:09,460`
Honorable mention. Honorable mention



`1712 00:55:09,460 --> 00:55:11,460`
på den. Det är inte dumt, det var fint.



`1713 00:55:11,460 --> 00:55:13,460`
Vi fick ju ändå reda på den det här decenniet. Ja.



`1714 00:55:13,460 --> 00:55:15,460`
Men sen så



`1715 00:55:15,460 --> 00:55:17,460`
funderade jag på, ja men vad har varit för



`1716 00:55:17,460 --> 00:55:19,460`
stora, stora



`1717 00:55:19,460 --> 00:55:21,460`
hacks som har tagit liksom



`1718 00:55:21,460 --> 00:55:23,460`
ja men



`1719 00:55:23,460 --> 00:55:25,460`
fått riktiga headlines och då



`1720 00:55:25,460 --> 00:55:27,460`
tänkte jag, ja men direkt



`1721 00:55:27,460 --> 00:55:29,460`
dels



`1722 00:55:29,460 --> 00:55:31,460`
Equifax som



`1723 00:55:31,460 --> 00:55:33,460`
var så otroligt mycket



`1724 00:55:33,460 --> 00:55:35,460`
personuppgifter som läckte. Men ett



`1725 00:55:35,460 --> 00:55:37,460`
tidigare exempel på det är ju Playstation Network.



`1726 00:55:37,460 --> 00:55:39,460`
Just det. Som då



`1727 00:55:39,460 --> 00:55:41,460`
var 2011.



`1728 00:55:41,460 --> 00:55:43,460`
Och det drabbade ju Sony



`1729 00:55:43,460 --> 00:55:45,460`
jädrigt hårt. Ja, det gjorde det.



`1730 00:55:45,460 --> 00:55:47,460`
Var inte det någon sån där alleged



`1731 00:55:47,460 --> 00:55:49,460`
Korean... Ja,



`1732 00:55:49,460 --> 00:55:51,460`
pass på det.



`1733 00:55:51,460 --> 00:55:53,460`
Nu tänker du på Sony-hacket.



`1734 00:55:53,460 --> 00:55:55,460`
Sony-hacket tänker jag bara, just det.



`1735 00:55:55,460 --> 00:55:57,460`
Och sen var det Z-Connection, så var det inte va?



`1736 00:55:57,460 --> 00:55:59,460`
Nej, nej, nej.



`1737 00:55:59,460 --> 00:56:01,460`
Det var Fishing...



`1738 00:56:01,460 --> 00:56:03,460`
Var det Sony då som var det? Jag kommer inte ihåg.



`1739 00:56:03,460 --> 00:56:05,460`
Låt Rickard fortsätta, det var en hel tid och... Ja.



`1740 00:56:05,460 --> 00:56:07,460`
Det var ju inte bra för Sony. Det var någon som var det.



`1741 00:56:07,460 --> 00:56:09,460`
Sony hade lite jobbigt



`1742 00:56:09,460 --> 00:56:11,460`
i början på decenniet kan vi säga. Det var



`1743 00:56:11,460 --> 00:56:13,460`
flera, det var Sony Pictures och det var



`1744 00:56:13,460 --> 00:56:15,460`
Sony Playstation Network och det



`1745 00:56:15,460 --> 00:56:17,460`
var, ja de hade, de fick den



`1746 00:56:17,460 --> 00:56:19,460`
om och om och om igen.



`1747 00:56:19,460 --> 00:56:21,460`
Så som det bör, tänker jag. Jo, absolut.



`1748 00:56:21,460 --> 00:56:23,460`
De hade inte gjort sin hemläxa.



`1749 00:56:23,460 --> 00:56:25,460`
Nej. Så kan man väl säga.



`1750 00:56:25,460 --> 00:56:27,460`
Så den och



`1751 00:56:27,460 --> 00:56:29,460`
men sedan så funderar jag



`1752 00:56:29,460 --> 00:56:31,460`
på, ja men jag vill ändå ha med något



`1753 00:56:31,460 --> 00:56:33,460`
lite såhär IoT...



`1754 00:56:33,460 --> 00:56:35,460`
Spår. Spår, så. Men



`1755 00:56:35,460 --> 00:56:37,460`
och då tänker jag ju självklart Norsk Hydro.



`1756 00:56:37,460 --> 00:56:39,460`
Just det.



`1757 00:56:39,460 --> 00:56:41,460`
Som, som fick Ransomware



`1758 00:56:41,460 --> 00:56:43,460`
och Ransomware har ju också varit en stor trend.



`1759 00:56:43,460 --> 00:56:45,460`
Mersk hade väl också det va?



`1760 00:56:45,460 --> 00:56:47,460`
Ja, Mersk men det var ju ett cybervapen.



`1761 00:56:47,460 --> 00:56:49,460`
Det var ju något, något Petya.



`1762 00:56:49,460 --> 00:56:51,460`
Ja, det var något Petya, ja.



`1763 00:56:51,460 --> 00:56:53,460`
Så att det var ju aldrig, den hade ju aldrig några möjligheter



`1764 00:56:53,460 --> 00:56:55,460`
att låsa upp grejerna.



`1765 00:56:55,460 --> 00:56:57,460`
Så Mersk åkte ju på det duktigt också.



`1766 00:56:57,460 --> 00:56:59,460`
Men, men Norsk Hydro



`1767 00:56:59,460 --> 00:57:01,460`
och det som framförallt jag vill



`1768 00:57:01,460 --> 00:57:03,460`
liksom ta fram



`1769 00:57:03,460 --> 00:57:05,460`
som en, en bra



`1770 00:57:05,460 --> 00:57:07,460`
grej som Norsk Hydro gjorde. De var väldigt



`1771 00:57:07,460 --> 00:57:09,460`
öppna och kommunikativa kring



`1772 00:57:09,460 --> 00:57:11,460`
detta och fick ju nu pris för



`1773 00:57:11,460 --> 00:57:13,460`
just det, Pony Reward då. Ja.



`1774 00:57:13,460 --> 00:57:15,460`
För sin, för sin kommunikation.



`1775 00:57:15,460 --> 00:57:17,460`
Snyggt. I och med detta.



`1776 00:57:17,460 --> 00:57:19,460`
Och, ja



`1777 00:57:19,460 --> 00:57:21,460`
men 400 miljoner



`1778 00:57:21,460 --> 00:57:23,460`
norska kronor



`1779 00:57:23,460 --> 00:57:25,460`
kostar ju... Det drabbar ingen fattig. Nej menar du, de har väl



`1780 00:57:25,460 --> 00:57:27,460`
som de klarar sig. Ja. De är ju inte bittra.



`1781 00:57:27,460 --> 00:57:29,460`
Nej. Vad är det



`1782 00:57:29,460 --> 00:57:31,460`
norska statsfonden, 10% av alla bolag



`1783 00:57:31,460 --> 00:57:33,460`
eller vad är det, 1% eller all... De



`1784 00:57:33,460 --> 00:57:35,460`
har ju en sjuk jävla grav på



`1785 00:57:35,460 --> 00:57:37,460`
på hur den fonden växer.



`1786 00:57:37,460 --> 00:57:39,460`
Den nordkoreanska hackegruppen



`1787 00:57:39,460 --> 00:57:41,460`
Guds Apostlar som



`1788 00:57:41,460 --> 00:57:43,460`
hackade Sony. Vad är det?



`1789 00:57:43,460 --> 00:57:45,460`
Guds Apostels med lite kulstavning.



`1790 00:57:45,460 --> 00:57:47,460`
Ja.



`1791 00:57:47,460 --> 00:57:49,460`
Nej, så det är väl de jag tänkte på.



`1792 00:57:49,460 --> 00:57:51,460`
Så, ja. Jag tänkte



`1793 00:57:51,460 --> 00:57:53,460`
på stora hacks.



`1794 00:57:53,460 --> 00:57:55,460`
Jag tycker det var fint. Och



`1795 00:57:55,460 --> 00:57:57,460`
Ransomware har ju varit en stor grej.



`1796 00:57:57,460 --> 00:57:59,460`
Så att, och...



`1797 00:57:59,460 --> 00:58:01,460`
Och Mirai. Ja, Mirai.



`1798 00:58:01,460 --> 00:58:03,460`
Får man väl också ha med i



`1799 00:58:03,460 --> 00:58:05,460`
IOT



`1800 00:58:05,460 --> 00:58:07,460`
Ransomware. Det har ju ändå varit



`1801 00:58:07,460 --> 00:58:09,460`
ganska tydliga trender.



`1802 00:58:09,460 --> 00:58:11,460`
Ja, jag tänkte på



`1803 00:58:11,460 --> 00:58:13,460`
roligaste sårbarheten.



`1804 00:58:13,460 --> 00:58:15,460`
Roligaste sårbarheten, märk väl.



`1805 00:58:15,460 --> 00:58:17,460`
Ja. Jag skulle nog nominera



`1806 00:58:17,460 --> 00:58:19,460`
Heartbleed. Heartbleed, ja.



`1807 00:58:19,460 --> 00:58:21,460`
Heartbleed hade vi väldigt roligt med.



`1808 00:58:21,460 --> 00:58:23,460`
Det var sjukt kul. Under ett par dagar.



`1809 00:58:23,460 --> 00:58:25,460`
Ja, det var många hektiska dagar där.



`1810 00:58:25,460 --> 00:58:27,460`
Ja. Eller ja.



`1811 00:58:27,460 --> 00:58:29,460`
På vilken sida man satt på.



`1812 00:58:29,460 --> 00:58:31,460`
Man får ju inte vara dum.



`1813 00:58:31,460 --> 00:58:33,460`
Jobbigt för dem som jobbar på Looting kan man väl säga.



`1814 00:58:33,460 --> 00:58:35,460`
Ja. Mycket patchning



`1815 00:58:35,460 --> 00:58:37,460`
fick det göras. Ja.



`1816 00:58:37,460 --> 00:58:39,460`
Men det var en jävligt rolig sårbarhet och väldigt



`1817 00:58:39,460 --> 00:58:41,460`
alltså, jag tror det var rätt många



`1818 00:58:41,460 --> 00:58:43,460`
som fick upp ögonen för det.



`1819 00:58:43,460 --> 00:58:45,460`
Rolig impact alltså. Sjuk impact.



`1820 00:58:45,460 --> 00:58:47,460`
Och just det att den var typ



`1821 00:58:47,460 --> 00:58:49,460`
exponerad på internet överallt.



`1822 00:58:49,460 --> 00:58:51,460`
Ja, ganska lätt att fatta hur den



`1823 00:58:51,460 --> 00:58:53,460`
funkar också.



`1824 00:58:53,460 --> 00:58:55,460`
Jäklar vad det lästes ut grejer då.



`1825 00:58:55,460 --> 00:58:57,460`
Och just att det var verkligen såhär, ja men shit.



`1826 00:58:57,460 --> 00:58:59,460`
Minne i klartext.



`1827 00:58:59,460 --> 00:59:01,460`
Det här är dåligt.



`1828 00:59:01,460 --> 00:59:03,460`
Det var nog den roligaste



`1829 00:59:03,460 --> 00:59:05,460`
tycker jag i alla fall.



`1830 00:59:05,460 --> 00:59:07,460`
I do agree. Det var en bra sårbarhet.



`1831 00:59:09,460 --> 00:59:11,460`
I vårt gamla avsnitt Smarta Hem som var



`1832 00:59:11,460 --> 00:59:13,460`
från första året där



`1833 00:59:13,460 --> 00:59:15,460`
förutspådde vi ju hur vi skulle



`1834 00:59:15,460 --> 00:59:17,460`
vara ledsna och nakna och bli filmade



`1835 00:59:17,460 --> 00:59:19,460`
på våran tv. Det var då jag sa att jag inte skulle



`1836 00:59:19,460 --> 00:59:21,460`
vara naken framför tvn.



`1837 00:59:21,460 --> 00:59:23,460`
Eller att jag bjöd på det, jag kommer inte ihåg.



`1838 00:59:23,460 --> 00:59:25,460`
Och du försökte i gång på gång säga emot mig



`1839 00:59:25,460 --> 00:59:27,460`
när jag hävdade att



`1840 00:59:27,460 --> 00:59:29,460`
de hackade Smarta Hem och skulle ge oss



`1841 00:59:29,460 --> 00:59:31,460`
iskallt vatten när vi duschade.



`1842 00:59:31,460 --> 00:59:33,460`
Men det slutade ändå i slutet på det avsnittet



`1843 00:59:33,460 --> 00:59:35,460`
med att vi håller på och garvar



`1844 00:59:35,460 --> 00:59:37,460`
över att vi kommer vara nakna



`1845 00:59:37,460 --> 00:59:39,460`
och ledsna och det kommer bli



`1846 00:59:39,460 --> 00:59:41,460`
stenkallt i duschen.



`1847 00:59:41,460 --> 00:59:43,460`
Och att Android skulle bli



`1848 00:59:43,460 --> 00:59:45,460`
det nya Windows XP så skulle det



`1849 00:59:45,460 --> 00:59:47,460`
vara där opatchat och deployed



`1850 00:59:47,460 --> 00:59:49,460`
överallt i hela världen.



`1851 00:59:49,460 --> 00:59:51,460`
Där får vi 1,0 på den.



`1852 00:59:51,460 --> 00:59:53,460`
Ja, det tror jag



`1853 00:59:53,460 --> 00:59:55,460`
är dags att runda av på exakt



`1854 00:59:55,460 --> 00:59:57,460`
en timme faktiskt.



`1855 00:59:57,460 --> 00:59:59,460`
Så det var snyggt jobbat. Det var det i år 10



`1856 00:59:59,460 --> 01:00:01,460`
året. Vi får se hur det går i nästa.



`1857 01:00:01,460 --> 01:00:03,460`
Jag som pratade idag heter Johan Ryberg Möller.



`1858 01:00:03,460 --> 01:00:05,460`
Med mig hade jag Rickard Bodfors.



`1859 01:00:05,460 --> 01:00:07,460`
Jesper Larsson.



`1860 01:00:07,460 --> 01:00:09,460`
Mattias Idager.



`1861 01:00:09,460 --> 01:00:11,460`
Och Peter Magnusson.



`1862 01:00:11,460 --> 01:00:13,460`
Gott nytt år och god jul



`1863 01:00:13,460 --> 01:00:15,460`
och glad sommar.



`1864 01:00:15,460 --> 01:00:17,460`
Tack för det här årtiondet.



`1865 01:00:17,460 --> 01:00:19,460`
Vi ses nästa.



`1866 01:00:19,460 --> 01:00:21,460`
Ha det gött\!



`1867 01:00:21,460 --> 01:00:23,460`
Hej hej\!



---
date: '2020-06-29T14:24:03'
lastmod: '2020-06-29T14:25:14'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.185 – Ostrukturerat V.27
---
Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-06-24_Sakerhetspodcasten_Ostrukt.mp3)

Innehåll

I dagens ostrukturerade avsnitt diskuterar vi lite nya läckor i form av Blue Leaks,
att det finns ett RTL-SDR Kit för att avlyssna Tetra (RAKEL), en hel drös nya IOT-sårbarheter,
nya spännande sätt att avlyssna rum genom att titta på lampor, och nya problem i processorvärlden.

Inspelat: 2020-06-24. Längd: 00:58:40.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,340 --> 00:00:06,560`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller och med mig idag har jag Rickard Bordfors.



`2 00:00:07,060 --> 00:00:07,580`
Jajamän.



`3 00:00:07,900 --> 00:00:08,760`
Mattias Idager.



`4 00:00:09,420 --> 00:00:10,220`
Skål och välkommen.



`5 00:00:10,580 --> 00:00:11,620`
Och Peter Magnusson.



`6 00:00:12,060 --> 00:00:12,540`
Peter.



`7 00:00:13,640 --> 00:00:17,140`
Jesper är upptagen i polisiära ärenden för tillfället.



`8 00:00:17,840 --> 00:00:19,180`
Mm, det låter spännande.



`9 00:00:19,540 --> 00:00:22,200`
Ja, inte så allvarligt som det låter, tror vi.



`10 00:00:23,260 --> 00:00:24,280`
Vi får se om han dyker upp.



`11 00:00:24,280 --> 00:00:28,580`
Ja, jag ska nämna att vi är sponsrade av Ashore. Läs mer om dem på ashore.se.



`12 00:00:28,800 --> 00:00:32,220`
Vi är även sponsrade av Bordfors Consulting som ni hittar på bordfors.se.



`13 00:00:32,720 --> 00:00:35,740`
Och av 0x4A som ni hittar på 0x4A.se.



`14 00:00:37,260 --> 00:00:41,560`
När vi spelar in idag så är det den 24e, vad är det för månad? Juni va?



`15 00:00:41,960 --> 00:00:42,360`
Juni.



`16 00:00:42,380 --> 00:00:42,800`
Hela dagen.



`17 00:00:43,300 --> 00:00:43,700`
Jajamän.



`18 00:00:44,620 --> 00:00:46,880`
Och ja, det var det. Har vi några plugs?



`19 00:00:47,860 --> 00:00:49,340`
Det är inte mycket att plugga nu för tiden va?



`20 00:00:49,760 --> 00:00:52,100`
Nej, hur ser det ut med 60 vet vi det.



`21 00:00:53,240 --> 00:00:54,100`
Jag vet ingenting.



`22 00:00:54,700 --> 00:00:55,980`
Nej, inte jag heller just nu.



`23 00:00:57,580 --> 00:00:58,980`
Jaja, vi får väl se.



`24 00:00:59,940 --> 00:01:04,380`
Vi hoppas att ni har det bra här i dödsvärmen som vi just nu lyder oss igenom.



`25 00:01:05,300 --> 00:01:07,460`
Är det inte Afrika-värmen eller någonting? Det brukar vara det.



`26 00:01:07,760 --> 00:01:09,660`
Ja, eller Ryss-värmen eller någonting var det väl nyss?



`27 00:01:10,000 --> 00:01:12,440`
Ja, Rysskyla brukar man väl prata om va?



`28 00:01:13,960 --> 00:01:15,640`
Afrika-värmen och Rysskyla, ja.



`29 00:01:16,340 --> 00:01:17,260`
Varmt är det i alla fall.



`30 00:01:19,660 --> 00:01:22,740`
Men, men. Vad ska vi hitta på idag då?



`31 00:01:22,820 --> 00:01:23,480`
Lite nyheter?



`32 00:01:23,480 --> 00:01:24,480`
Sådant som har hänt.



`33 00:01:25,360 --> 00:01:27,520`
Ja, vi börjar väl med ett klassiskt ostrukturerat.



`34 00:01:27,820 --> 00:01:28,060`
Ja.



`35 00:01:29,340 --> 00:01:30,940`
Absolut. Vem vill börja prata?



`36 00:01:31,880 --> 00:01:32,880`
Jag börjar jättegärna.



`37 00:01:33,780 --> 00:01:34,900`
Eftersom jag har



`38 00:01:34,900 --> 00:01:37,380`
ett par saker som är favoritsaker



`39 00:01:37,380 --> 00:01:38,080`
i världen.



`40 00:01:39,400 --> 00:01:41,360`
Givetvis radiobaserade saker är roligt



`41 00:01:41,360 --> 00:01:42,840`
och sen är bilbaserade saker roligt.



`42 00:01:42,980 --> 00:01:45,760`
Men även Ben Gurion-universitetet



`43 00:01:45,760 --> 00:01:47,080`
borta i Israel.



`44 00:01:47,780 --> 00:01:48,980`
Det är de här som har



`45 00:01:48,980 --> 00:01:51,120`
gjort det till sin uppgift i livet



`46 00:01:51,120 --> 00:01:53,120`
att titta på alla former av sidolekarna.



`47 00:01:53,480 --> 00:01:56,980`
Alla de här fläktarna och hårdiskarna



`48 00:01:56,980 --> 00:01:58,480`
och sådant som du kan göra med



`49 00:01:58,480 --> 00:01:59,760`
air-gapped-attacker.



`50 00:01:59,920 --> 00:02:02,200`
Det är Ben Gurion-universitetet.



`51 00:02:02,620 --> 00:02:04,320`
Och nu har de kommit med en ny kul grej.



`52 00:02:05,420 --> 00:02:06,280`
Den här kallas för



`53 00:02:06,280 --> 00:02:07,400`
Lamp Phone.



`54 00:02:08,500 --> 00:02:09,720`
Så uttalar jag det i alla fall.



`55 00:02:11,160 --> 00:02:12,700`
Och den är ju lite



`56 00:02:12,700 --> 00:02:13,400`
lik då



`57 00:02:13,400 --> 00:02:16,340`
den här spion-favoriten.



`58 00:02:16,460 --> 00:02:18,460`
Du vet när man pekar en laser



`59 00:02:18,460 --> 00:02:19,200`
på en ruta.



`60 00:02:20,200 --> 00:02:21,140`
Eftersom rutan då



`61 00:02:21,140 --> 00:02:23,220`
vibrerar i takt med att folk



`62 00:02:23,220 --> 00:02:25,380`
pratar på insidan så kan lasern då



`63 00:02:25,380 --> 00:02:27,200`
användas som ett mätinstrument



`64 00:02:27,200 --> 00:02:28,760`
för att registrera de här vibrationerna



`65 00:02:28,760 --> 00:02:30,700`
och så gör man om det till ljud och så kan man liksom



`66 00:02:30,700 --> 00:02:32,200`
få tillbaks ljudet.



`67 00:02:32,620 --> 00:02:33,580`
Det finns lite varianter.



`68 00:02:34,140 --> 00:02:36,000`
Så länge sedan så hade de en



`69 00:02:36,000 --> 00:02:38,920`
chipspåse.



`70 00:02:39,780 --> 00:02:41,580`
Jag tror inte det var laserbaserat



`71 00:02:41,580 --> 00:02:43,280`
någon gång utan man hittade en



`72 00:02:43,280 --> 00:02:45,140`
videokamera



`73 00:02:45,140 --> 00:02:47,760`
som spelade in med extremt hög frekvens



`74 00:02:47,760 --> 00:02:49,300`
som typ



`75 00:02:49,300 --> 00:02:51,380`
spelade in hur chipspåsen rörde sig



`76 00:02:51,380 --> 00:02:53,060`
i luften. Och så kunde de med hjälp av



`77 00:02:53,060 --> 00:02:54,660`
det då extrahera ljud i efterhand.



`78 00:02:55,500 --> 00:02:57,380`
Det här är ytterligare en attack i samma



`79 00:02:57,380 --> 00:02:57,980`
härad.



`80 00:02:58,980 --> 00:03:01,400`
Och som titeln antyder så har



`81 00:03:01,400 --> 00:03:03,300`
det här med en lampa att göra



`82 00:03:03,300 --> 00:03:05,360`
och att den fungerar som en telefon.



`83 00:03:07,240 --> 00:03:08,900`
Det de har gjort är att de har



`84 00:03:08,900 --> 00:03:10,720`
testat



`85 00:03:10,720 --> 00:03:13,080`
hur mycket



`86 00:03:13,080 --> 00:03:14,380`
alltså allting i ett rum



`87 00:03:14,380 --> 00:03:16,660`
påverkas av ljudvågor.



`88 00:03:17,860 --> 00:03:19,200`
Och det de har gjort nu är att de har



`89 00:03:19,200 --> 00:03:21,020`
tittat på hur mycket påverkas en



`90 00:03:21,020 --> 00:03:22,420`
lampa av ljudvågor.



`91 00:03:23,060 --> 00:03:25,760`
Och då visar det sig att den rör på sig en hel del.



`92 00:03:25,760 --> 00:03:27,960`
De satt upp någon mäterigg där och så



`93 00:03:27,960 --> 00:03:30,560`
pratar de med den eller spelar musik för den här lampan.



`94 00:03:30,560 --> 00:03:32,560`
Alltså en vanlig E27 glödlampa.



`95 00:03:32,560 --> 00:03:36,560`
Och då visar det sig att den förflyttar sig.



`96 00:03:36,560 --> 00:03:39,300`
Är det filamenten därinne då som rör sig?



`97 00:03:39,300 --> 00:03:41,300`
För de är ju väldigt små.



`98 00:03:41,300 --> 00:03:43,300`
Nej, det är hela lampan.



`99 00:03:43,300 --> 00:03:45,300`
Det är till och med armaturen tror jag i vissa fall.



`100 00:03:45,300 --> 00:03:47,300`
Även om det var inte helt tydligt.



`101 00:03:47,300 --> 00:03:49,300`
Men den rör på sig



`102 00:03:49,300 --> 00:03:51,300`
upp till en millimeter när du



`103 00:03:51,300 --> 00:03:53,300`
spelar musik för den. På ganska nära håll dock.



`104 00:03:53,300 --> 00:03:55,300`
Och det var här.



`105 00:03:55,300 --> 00:03:57,300`
Det här är då frekvensberoende.



`106 00:03:57,300 --> 00:03:59,300`
Hur mycket den rör på sig.



`107 00:03:59,300 --> 00:04:01,300`
För det är alltså olika för olika frekvenser.



`108 00:04:01,300 --> 00:04:03,300`
Det är även givetvis decibelberoende.



`109 00:04:03,300 --> 00:04:05,300`
Alltså hur högt du



`110 00:04:05,300 --> 00:04:07,300`
utsätter den för ljudvågor.



`111 00:04:07,300 --> 00:04:09,300`
Och



`112 00:04:09,300 --> 00:04:11,300`
inte bara det att den flyttar på sig litegrann



`113 00:04:11,300 --> 00:04:13,300`
utan den ändrar dessutom



`114 00:04:13,300 --> 00:04:15,300`
vinkel litegrann.



`115 00:04:15,300 --> 00:04:17,300`
Och det är ju väldigt, väldigt små vinklar vi handlar om.



`116 00:04:17,300 --> 00:04:19,300`
Jag för mig att det var typ 0,05



`117 00:04:19,300 --> 00:04:21,300`
grader eller något sådant.



`118 00:04:21,300 --> 00:04:23,300`
Så det är rätt lite den flyttar på sig.



`119 00:04:23,300 --> 00:04:25,300`
Men det de upptäckte var att



`120 00:04:25,300 --> 00:04:27,300`
om de sätter ett teleskop



`121 00:04:27,300 --> 00:04:29,300`
ett par meter bort



`122 00:04:29,300 --> 00:04:31,300`
och i änden på teleskopet



`123 00:04:31,300 --> 00:04:33,300`
alltså där man tittar in normalt så sätter man en



`124 00:04:33,300 --> 00:04:35,300`
enkel fotosensor.



`125 00:04:35,300 --> 00:04:37,300`
Det är inga konstigheter här utan det är bara en



`126 00:04:37,300 --> 00:04:39,300`
en sådan fotodiod rätt upp och ner.



`127 00:04:39,300 --> 00:04:41,300`
Som bara kan mäta ljusstyrka.



`128 00:04:41,300 --> 00:04:43,300`
Men om du sätter



`129 00:04:43,300 --> 00:04:45,300`
en fotodiod där på och riktar



`130 00:04:45,300 --> 00:04:47,300`
den på lampan så kan de



`131 00:04:47,300 --> 00:04:49,300`
registrera små, små förändringar



`132 00:04:49,300 --> 00:04:51,300`
i ljusmängd.



`133 00:04:51,300 --> 00:04:53,300`
Och det här då korrelerar



`134 00:04:53,300 --> 00:04:55,300`
med rörelsen över lampan.



`135 00:04:55,300 --> 00:04:57,300`
Framförallt är det väl gradtalet



`136 00:04:57,300 --> 00:04:59,300`
tror jag, alltså hur mycket den vrides i lampan.



`137 00:05:01,300 --> 00:05:03,300`
Så de gjorde lite sån proof of concept då



`138 00:05:03,300 --> 00:05:05,300`
på ganska nära håll för att se



`139 00:05:05,300 --> 00:05:07,300`
hur det här funkar.



`140 00:05:07,300 --> 00:05:09,300`
Men eftersom det gick rätt bra



`141 00:05:09,300 --> 00:05:11,300`
de testade liksom, de skickade in en sinusvåg



`142 00:05:11,300 --> 00:05:13,300`
och så kunde de liksom återskapa den eller se



`143 00:05:13,300 --> 00:05:15,300`
den i ljussignalen då efteråt.



`144 00:05:15,300 --> 00:05:17,300`
Och det kunde de, de testade med fler



`145 00:05:17,300 --> 00:05:19,300`
sinussignaler samtidigt för att se om liksom



`146 00:05:19,300 --> 00:05:21,300`
man kunde extrahera dem och det kunde de.



`147 00:05:21,300 --> 00:05:23,300`
Då testade de en svepande ljussignal,



`148 00:05:23,300 --> 00:05:25,300`
ett så kallat chirp och se om de kunde



`149 00:05:25,300 --> 00:05:27,300`
detektera det och det kunde de.



`150 00:05:27,300 --> 00:05:29,300`
Så då boostade de det här lite ytterligare då.



`151 00:05:29,300 --> 00:05:31,300`
Då gick de iväg



`152 00:05:31,300 --> 00:05:33,300`
utanför det här kontoret



`153 00:05:33,300 --> 00:05:35,300`
där de hade satt upp lampan.



`154 00:05:35,300 --> 00:05:37,300`
25 meter bort ungefär på någon slags



`155 00:05:37,300 --> 00:05:39,300`
avsats för det här var ett ganska



`156 00:05:39,300 --> 00:05:41,300`
kontorsrum ganska högt upp.



`157 00:05:41,300 --> 00:05:43,300`
Och så pekade de sitt



`158 00:05:43,300 --> 00:05:45,300`
teleskop på glödlampan



`159 00:05:45,300 --> 00:05:47,300`
och så spelade de upp två stycken låtar.



`160 00:05:47,300 --> 00:05:49,300`
Jag tror det var en Coldplay



`161 00:05:49,300 --> 00:05:51,300`
låt och något annat och så ett



`162 00:05:51,300 --> 00:05:53,300`
tal av Trump.



`163 00:05:53,300 --> 00:05:55,300`
Och så kunde de då i efterhand



`164 00:05:55,300 --> 00:05:57,300`
extrahera informationen



`165 00:05:57,300 --> 00:05:59,300`
och få till och med så att Shazam



`166 00:05:59,300 --> 00:06:01,300`
kunde identifiera vilken låt det var.



`167 00:06:01,300 --> 00:06:03,300`
Så bra var kvaliteten då på ljudet.



`168 00:06:03,300 --> 00:06:05,300`
Kunde någon göra censor



`169 00:06:05,300 --> 00:06:07,300`
av vad Trump sa?



`170 00:06:07,300 --> 00:06:09,300`
Ja, faktiskt.



`171 00:06:09,300 --> 00:06:11,300`
Nej, det krävde för mycket.



`172 00:06:11,300 --> 00:06:13,300`
Nej, men de hade en sån



`173 00:06:13,300 --> 00:06:15,300`
jag vet inte vad det heter, typ Google Voice



`174 00:06:15,300 --> 00:06:17,300`
eller någonting. Alltså att från ljud



`175 00:06:17,300 --> 00:06:19,300`
till



`176 00:06:19,300 --> 00:06:21,300`
text.



`177 00:06:21,300 --> 00:06:23,300`
Och så satte de på Trumps tal



`178 00:06:23,300 --> 00:06:25,300`
och kunde få ut då



`179 00:06:25,300 --> 00:06:27,300`
textat vad han sa.



`180 00:06:27,300 --> 00:06:29,300`
Så det var ju decent kvalitet också. Man kunde höra den



`181 00:06:29,300 --> 00:06:31,300`
i klartext.



`182 00:06:31,300 --> 00:06:33,300`
Man kunde höra deras ljuduttagningar också.



`183 00:06:33,300 --> 00:06:35,300`
Och det var ju inte hi-fi direkt



`184 00:06:35,300 --> 00:06:37,300`
men det var utan tvekan hörbart.



`185 00:06:37,300 --> 00:06:39,300`
Man kunde avgöra vad det var som sades.



`186 00:06:39,300 --> 00:06:41,300`
Och det här tycker jag



`187 00:06:41,300 --> 00:06:43,300`
är ju supercoolt för att



`188 00:06:43,300 --> 00:06:45,300`
det här är ju en passiv attack.



`189 00:06:45,300 --> 00:06:47,300`
Det vill säga, jag menar, en laser skulle du ju



`190 00:06:47,300 --> 00:06:49,300`
teoretiskt kunna ha en jävla sensor för



`191 00:06:49,300 --> 00:06:51,300`
att någon håller på och lyser laser på det här fönstret.



`192 00:06:51,300 --> 00:06:53,300`
Men det här är en helt passiv attack.



`193 00:06:53,300 --> 00:06:55,300`
De bara tittar in



`194 00:06:55,300 --> 00:06:57,300`
på den här glödlampan. Det är det enda de gör.



`195 00:06:57,300 --> 00:06:59,300`
Och så kan de alltså extrahera ljud



`196 00:06:59,300 --> 00:07:01,300`
ifrån det. Nu tror jag att



`197 00:07:01,300 --> 00:07:03,300`
de här testerna de gjorde, gjordes vid ganska



`198 00:07:03,300 --> 00:07:05,300`
hög ljudvolym. Typ 115 decibel



`199 00:07:05,300 --> 00:07:07,300`
eller något där. Oj, det är väldigt hög



`200 00:07:07,300 --> 00:07:09,300`
ljudvolym. Ja, för det var ganska tydligt att



`201 00:07:09,300 --> 00:07:11,300`
signal, alltså hur mycket den



`202 00:07:11,300 --> 00:07:13,300`
rörde sig var ju väldigt relaterat till



`203 00:07:15,300 --> 00:07:17,300`
till just decibelen. Och det var tydligt



`204 00:07:17,300 --> 00:07:19,300`
mindre när du gick ner typ i



`205 00:07:19,300 --> 00:07:21,300`
70 decibel och så vidare. Men det fanns



`206 00:07:21,300 --> 00:07:23,300`
en korrelation även där. Och jag menar,



`207 00:07:23,300 --> 00:07:25,300`
det här är första pappret med ganska enkla



`208 00:07:25,300 --> 00:07:27,300`
medel. Det var inte såhär superdatorer



`209 00:07:27,300 --> 00:07:29,300`
inblandade i det här direkt. För det här var realtidsdekodning



`210 00:07:29,300 --> 00:07:31,300`
dessutom.



`211 00:07:31,300 --> 00:07:33,300`
Och det finns nog rätt mycket man kan göra med



`212 00:07:33,300 --> 00:07:35,300`
modellering och sånt för att styra.



`213 00:07:35,300 --> 00:07:37,300`
För det var ganska enkla. De kör



`214 00:07:37,300 --> 00:07:39,300`
givetvis, de måste göra ett sånt



`215 00:07:39,300 --> 00:07:41,300`
noisefilter för att få ner brusnivån.



`216 00:07:41,300 --> 00:07:43,300`
De hade ett stoppbandsfilter



`217 00:07:43,300 --> 00:07:45,300`
för att ta bort frekvenser



`218 00:07:45,300 --> 00:07:47,300`
som inte var önskvärda. Bland annat så



`219 00:07:47,300 --> 00:07:49,300`
var ju, jag tror, glödlampan



`220 00:07:49,300 --> 00:07:51,300`
tror jag lyste



`221 00:07:51,300 --> 00:07:53,300`
i 100 hertz eller något där.



`222 00:07:53,300 --> 00:07:55,300`
Och det



`223 00:07:55,300 --> 00:07:57,300`
slog ju igenom på respondet också.



`224 00:07:57,300 --> 00:07:59,300`
Så de får man filtrera ut, alla de



`225 00:07:59,300 --> 00:08:01,300`
multiplarna av 100 hertz då



`226 00:08:01,300 --> 00:08:03,300`
till exempel.



`227 00:08:03,300 --> 00:08:05,300`
Och det finns ju mycket mer man kan göra här för att få bättre



`228 00:08:05,300 --> 00:08:07,300`
kvalitet.



`229 00:08:07,300 --> 00:08:09,300`
Så grymt cool attack.



`230 00:08:09,300 --> 00:08:11,300`
Uppenbara mitigerande åtgärder är ju



`231 00:08:11,300 --> 00:08:13,300`
att man typ



`232 00:08:13,300 --> 00:08:15,300`
stänger för lokalen så att ingen



`233 00:08:15,300 --> 00:08:17,300`
kan se.



`234 00:08:17,300 --> 00:08:19,300`
In på lampan. Eller skakar.



`235 00:08:19,300 --> 00:08:21,300`
Lite.



`236 00:08:21,300 --> 00:08:23,300`
Ja, man kan precis introducera



`237 00:08:23,300 --> 00:08:25,300`
högfrekvensskakningar



`238 00:08:25,300 --> 00:08:27,300`
på alla sina lampor.



`239 00:08:27,300 --> 00:08:29,300`
Kanske lite jobbigare lösning.



`240 00:08:31,300 --> 00:08:33,300`
Och sen så kan man även



`241 00:08:35,300 --> 00:08:37,300`
och man kan försöka hänga upp lamporna



`242 00:08:37,300 --> 00:08:39,300`
så att de inte påverkas på samma sätt



`243 00:08:39,300 --> 00:08:41,300`
utav ljud. Det är en annan



`244 00:08:41,300 --> 00:08:43,300`
mitigerande åtgärd.



`245 00:08:43,300 --> 00:08:45,300`
Men som sagt, det lättaste är ju bara att dra



`246 00:08:45,300 --> 00:08:47,300`
ett skynke för fönstret



`247 00:08:47,300 --> 00:08:49,300`
så är man mer eller mindre hemma.



`248 00:08:49,300 --> 00:08:51,300`
Eller det blir i alla fall oändligt mycket svårare.



`249 00:08:51,300 --> 00:08:53,300`
Det är väl nästa papper



`250 00:08:53,300 --> 00:08:55,300`
de skriver på Ben Gurion. Det är hur man löser det här



`251 00:08:55,300 --> 00:08:57,300`
om de hänger för ett skynke.



`252 00:08:57,300 --> 00:08:59,300`
Antagligen.



`253 00:08:59,300 --> 00:09:01,300`
Jag tänker, det här spelar ju bra in på vårt



`254 00:09:01,300 --> 00:09:03,300`
avsnitt om avlyssning och sådär.



`255 00:09:03,300 --> 00:09:05,300`
Det här var ju ytterligare en innovativ



`256 00:09:05,300 --> 00:09:07,300`
variant för att



`257 00:09:07,300 --> 00:09:09,300`
kunna avlyssna på avstånd.



`258 00:09:09,300 --> 00:09:11,300`
Verkligen. Alltså hela



`259 00:09:11,300 --> 00:09:13,300`
Ben Gurion-universitetet kan du kasta på det avsnittet



`260 00:09:13,300 --> 00:09:15,300`
vi gjorde förra gången.



`261 00:09:15,300 --> 00:09:17,300`
Ja, häftigt.



`262 00:09:17,300 --> 00:09:19,300`
Ja, det är riktigt coolt faktiskt.



`263 00:09:19,300 --> 00:09:21,300`
Undrar vad de kan hitta på här näst.



`264 00:09:23,300 --> 00:09:25,300`
Men 115 decibel, ja det är ju



`265 00:09:25,300 --> 00:09:27,300`
då är det högt.



`266 00:09:27,300 --> 00:09:29,300`
Jag tänker, det finns ju en anledning



`267 00:09:29,300 --> 00:09:31,300`
till att de har sådana här



`268 00:09:33,300 --> 00:09:35,300`
bergrum när de ska prata



`269 00:09:35,300 --> 00:09:37,300`
hemligheter i



`270 00:09:37,300 --> 00:09:39,300`
liksom



`271 00:09:39,300 --> 00:09:41,300`
Vita huset och sådana här saker.



`272 00:09:41,300 --> 00:09:43,300`
För att det inte ska gå att



`273 00:09:43,300 --> 00:09:45,300`
på något vis komma när det där med



`274 00:09:45,300 --> 00:09:47,300`
yttre avlyssning.



`275 00:09:47,300 --> 00:09:49,300`
Det kanske är nästa steg.



`276 00:09:49,300 --> 00:09:51,300`
Seismisk avlyssning, sidokanalsavlyssning.



`277 00:09:51,300 --> 00:09:53,300`
Ja, den vore snygg.



`278 00:09:53,300 --> 00:09:55,300`
Man kan säga, för exempel



`279 00:09:55,300 --> 00:09:57,300`
så är en, live rockmusik



`280 00:09:57,300 --> 00:09:59,300`
brukar ligga i spannet 108 till



`281 00:09:59,300 --> 00:10:01,300`
114 decibel.



`282 00:10:01,300 --> 00:10:03,300`
Om du tutar med



`283 00:10:03,300 --> 00:10:05,300`
en biltuta på en meters håll



`284 00:10:05,300 --> 00:10:07,300`
så är det på 110 decibel.



`285 00:10:07,300 --> 00:10:09,300`
115 är



`286 00:10:09,300 --> 00:10:11,300`
högt. 115 är högt.



`287 00:10:11,300 --> 00:10:13,300`
Jag tänker, du behöver inte ett teleskop för att lyssna.



`288 00:10:13,300 --> 00:10:15,300`
Nej, det känns så



`289 00:10:15,300 --> 00:10:17,300`
en mikrofon hade nog varit



`290 00:10:17,300 --> 00:10:19,300`
Ja, exakt.



`291 00:10:19,300 --> 00:10:21,300`
Men ändå, coolt.



`292 00:10:21,300 --> 00:10:23,300`
Ja, häftigt.



`293 00:10:23,300 --> 00:10:25,300`
Och som du sa där Mattias, så finns det ju såklart



`294 00:10:25,300 --> 00:10:27,300`
utrymme för förbättring.



`295 00:10:27,300 --> 00:10:29,300`
Mm.



`296 00:10:29,300 --> 00:10:31,300`
Men ja, fett.



`297 00:10:31,300 --> 00:10:33,300`
Sweet.



`298 00:10:33,300 --> 00:10:35,300`
Det har hänt lite läcker också.



`299 00:10:35,300 --> 00:10:37,300`
Mm.



`300 00:10:37,300 --> 00:10:39,300`
Det kom ut information



`301 00:10:39,300 --> 00:10:41,300`
för



`302 00:10:41,300 --> 00:10:43,300`
några dagar sedan om



`303 00:10:43,300 --> 00:10:45,300`
Blueleaks.



`304 00:10:45,300 --> 00:10:47,300`
Och det är ett gäng som heter



`305 00:10:47,300 --> 00:10:49,300`
Distributed Denial of Secrets.



`306 00:10:51,300 --> 00:10:53,300`
Som är väl



`307 00:10:53,300 --> 00:10:55,300`
en sån här Wikileaks liknande



`308 00:10:55,300 --> 00:10:57,300`
gäng som drog



`309 00:10:57,300 --> 00:10:59,300`
igång för några år sedan.



`310 00:10:59,300 --> 00:11:01,300`
Och de har



`311 00:11:01,300 --> 00:11:03,300`
visat



`312 00:11:03,300 --> 00:11:05,300`
upp data då som



`313 00:11:05,300 --> 00:11:07,300`
amerikanska



`314 00:11:07,300 --> 00:11:09,300`
law enforcement har



`315 00:11:09,300 --> 00:11:11,300`
använt för att korrelera



`316 00:11:11,300 --> 00:11:13,300`
och utbyta information.



`317 00:11:13,300 --> 00:11:15,300`
Och det här är



`318 00:11:15,300 --> 00:11:17,300`
sjukt mycket



`319 00:11:17,300 --> 00:11:19,300`
data. Det är alltså



`320 00:11:19,300 --> 00:11:21,300`
270 gigabyte



`321 00:11:21,300 --> 00:11:23,300`
av data. Och det är



`322 00:11:23,300 --> 00:11:25,300`
personlig information. Det är



`323 00:11:25,300 --> 00:11:27,300`
massa grejer



`324 00:11:27,300 --> 00:11:29,300`
från folk som har varit misstänkta



`325 00:11:29,300 --> 00:11:31,300`
eller på något



`326 00:11:31,300 --> 00:11:33,300`
sätt varit föremål



`327 00:11:33,300 --> 00:11:35,300`
för intresse av



`328 00:11:35,300 --> 00:11:37,300`
amerikanska rättsvårdande



`329 00:11:37,300 --> 00:11:39,300`
instanser.



`330 00:11:39,300 --> 00:11:41,300`
Är det någon



`331 00:11:41,300 --> 00:11:43,300`
speciell polismyndighet som har tappat bort



`332 00:11:43,300 --> 00:11:45,300`
det här eller är det någon central instans?



`333 00:11:45,300 --> 00:11:47,300`
Det kommer. Det är alltså 200



`334 00:11:47,300 --> 00:11:49,300`
polismyndigheter, alltså



`335 00:11:49,300 --> 00:11:51,300`
police departments,



`336 00:11:51,300 --> 00:11:53,300`
fusion centers och



`337 00:11:53,300 --> 00:11:55,300`
other law enforcement.



`338 00:11:55,300 --> 00:11:57,300`
Så att det här är



`339 00:11:57,300 --> 00:11:59,300`
alltså ett företag



`340 00:12:01,300 --> 00:12:03,300`
som har det här som



`341 00:12:03,300 --> 00:12:05,300`
haft det här som tjänst då.



`342 00:12:05,300 --> 00:12:07,300`
Som har lagt ut detta.



`343 00:12:07,300 --> 00:12:09,300`
Och



`344 00:12:09,300 --> 00:12:11,300`
det är



`345 00:12:11,300 --> 00:12:13,300`
man har alltså använt



`346 00:12:13,300 --> 00:12:15,300`
den här plattformen då



`347 00:12:15,300 --> 00:12:17,300`
som en slags



`348 00:12:17,300 --> 00:12:19,300`
utbytesplattform då.



`349 00:12:19,300 --> 00:12:21,300`
Och de här fusion



`350 00:12:21,300 --> 00:12:23,300`
centers är då



`351 00:12:23,300 --> 00:12:25,300`
ägda av



`352 00:12:25,300 --> 00:12:27,300`
respektive stat.



`353 00:12:27,300 --> 00:12:29,300`
Och där kan man då



`354 00:12:29,300 --> 00:12:31,300`
samla och dela



`355 00:12:31,300 --> 00:12:33,300`
information. Det är ju sånt här



`356 00:12:33,300 --> 00:12:35,300`
typiskt som har varit förbjudet enligt



`357 00:12:35,300 --> 00:12:37,300`
gamla goa



`358 00:12:37,300 --> 00:12:39,300`
svenska datalagen då att



`359 00:12:39,300 --> 00:12:41,300`
samköra register och sånt.



`360 00:12:41,300 --> 00:12:43,300`
It's frowned upon här i Sverige.



`361 00:12:43,300 --> 00:12:45,300`
Men i USA så tycker man ju att



`362 00:12:45,300 --> 00:12:47,300`
det här är ju superbra.



`363 00:12:47,300 --> 00:12:49,300`
Så att



`364 00:12:49,300 --> 00:12:51,300`
man har



`365 00:12:51,300 --> 00:12:53,300`
åkt på det rejält kan man väl säga.



`366 00:12:53,300 --> 00:12:55,300`
Men vad sa du?



`367 00:12:55,300 --> 00:12:57,300`
Det var alltså en tredjepart som levererade



`368 00:12:57,300 --> 00:12:59,300`
den här utbytestjänsten då



`369 00:12:59,300 --> 00:13:01,300`
till de olika fusion centers?



`370 00:13:01,300 --> 00:13:03,300`
Precis. Det här är tydligen då



`371 00:13:03,300 --> 00:13:05,300`
en security breach.



`372 00:13:05,300 --> 00:13:07,300`
Netcentral



`373 00:13:07,300 --> 00:13:09,300`
ett Houston baserat



`374 00:13:09,300 --> 00:13:11,300`
webbföretag helt enkelt.



`375 00:13:11,300 --> 00:13:13,300`
Som jag förstår det av



`376 00:13:13,300 --> 00:13:15,300`
informationen.



`377 00:13:15,300 --> 00:13:17,300`
Det är de som har liksom driftat



`378 00:13:17,300 --> 00:13:19,300`
den här tjänsten då.



`379 00:13:19,300 --> 00:13:21,300`
Och



`380 00:13:21,300 --> 00:13:23,300`
informationen



`381 00:13:23,300 --> 00:13:25,300`
fanns öppet



`382 00:13:25,300 --> 00:13:27,300`
på



`383 00:13:27,300 --> 00:13:29,300`
ddossecrets.com



`384 00:13:29,300 --> 00:13:31,300`
Var det någon som hade gjort



`385 00:13:31,300 --> 00:13:33,300`
en speciell kommandorörelse?



`386 00:13:33,300 --> 00:13:35,300`
Så kan det ha varit.



`387 00:13:37,300 --> 00:13:39,300`
Men i alla fall



`388 00:13:39,300 --> 00:13:41,300`
det här är alltså en massiv



`389 00:13:41,300 --> 00:13:43,300`
data breach som



`390 00:13:43,300 --> 00:13:45,300`
ja



`391 00:13:45,300 --> 00:13:47,300`
det finns



`392 00:13:47,300 --> 00:13:49,300`
hur mycket götta som helst.



`393 00:13:49,300 --> 00:13:51,300`
Släpptes den nu i samband med



`394 00:13:51,300 --> 00:13:53,300`
BLM protest



`395 00:13:53,300 --> 00:13:55,300`
demonstration eller?



`396 00:13:55,300 --> 00:13:57,300`
Oh, det kan



`397 00:13:57,300 --> 00:13:59,300`
stämma faktiskt



`398 00:13:59,300 --> 00:14:01,300`
när jag ser det.



`399 00:14:01,300 --> 00:14:03,300`
Det borde vara, ja men 19 juni



`400 00:14:03,300 --> 00:14:05,300`
kom det ut en tweet



`401 00:14:05,300 --> 00:14:07,300`
från Distributed Denial of Secrets



`402 00:14:07,300 --> 00:14:09,300`
var det då?



`403 00:14:09,300 --> 00:14:11,300`
Ja men det är väl typ då va?



`404 00:14:11,300 --> 00:14:13,300`
Lite strax efter.



`405 00:14:13,300 --> 00:14:15,300`
Snacka om att få vatten på sin kvarn.



`406 00:14:15,300 --> 00:14:17,300`
Dessutom



`407 00:14:17,300 --> 00:14:19,300`
läste jag en intressant



`408 00:14:19,300 --> 00:14:21,300`
artikel då på tal om law enforcement



`409 00:14:21,300 --> 00:14:23,300`
att Fresno Police Department



`410 00:14:23,300 --> 00:14:25,300`
en stad där jag har bott



`411 00:14:25,300 --> 00:14:27,300`
de kör ett pilotprojekt



`412 00:14:27,300 --> 00:14:29,300`
där de har



`413 00:14:29,300 --> 00:14:31,300`
ett system för att



`414 00:14:31,300 --> 00:14:33,300`
få en threat score



`415 00:14:33,300 --> 00:14:35,300`
när de gör ett ingripande



`416 00:14:35,300 --> 00:14:37,300`
och då



`417 00:14:37,300 --> 00:14:39,300`
har de bland annat tillgång då till



`418 00:14:39,300 --> 00:14:41,300`
tidigare domar



`419 00:14:41,300 --> 00:14:43,300`
och sånt där om det



`420 00:14:43,300 --> 00:14:45,300`
finns vapen registrerade



`421 00:14:45,300 --> 00:14:47,300`
på adressen och såna här saker



`422 00:14:47,300 --> 00:14:49,300`
men också minar



`423 00:14:49,300 --> 00:14:51,300`
publik



`424 00:14:51,300 --> 00:14:53,300`
oesint i form av



`425 00:14:53,300 --> 00:14:55,300`
social media och



`426 00:14:55,300 --> 00:14:57,300`
vad man har skrivit arga inlägg på



`427 00:14:57,300 --> 00:14:59,300`
Facebook och Twitter



`428 00:14:59,300 --> 00:15:01,300`
och annat och sen så kommer det då upp



`429 00:15:01,300 --> 00:15:03,300`
när dom ska göra ett ingripande



`430 00:15:03,300 --> 00:15:05,300`
om det är grönt, gult eller rött



`431 00:15:05,300 --> 00:15:07,300`
och gissa om dom



`432 00:15:07,300 --> 00:15:09,300`
kommer med vapnen dragna om det är gult



`433 00:15:09,300 --> 00:15:11,300`
eller rött.



`434 00:15:11,300 --> 00:15:13,300`
Så att polismyndigheten



`435 00:15:13,300 --> 00:15:15,300`
i USA dom



`436 00:15:15,300 --> 00:15:17,300`
använder



`437 00:15:17,300 --> 00:15:19,300`
datormöjligheterna



`438 00:15:19,300 --> 00:15:21,300`
till att



`439 00:15:21,300 --> 00:15:23,300`
förbättra sina odds helt enkelt



`440 00:15:23,300 --> 00:15:25,300`
och det här har ju



`441 00:15:25,300 --> 00:15:27,300`
human rights organisationer



`442 00:15:27,300 --> 00:15:29,300`
varit på som hökar



`443 00:15:29,300 --> 00:15:31,300`
för att det är ju



`444 00:15:31,300 --> 00:15:33,300`
dels är det ju om systemet



`445 00:15:33,300 --> 00:15:35,300`
skulle göra fel så skulle det vara



`446 00:15:35,300 --> 00:15:37,300`
katastrof och



`447 00:15:37,300 --> 00:15:39,300`
riskera fler liksom onödiga



`448 00:15:39,300 --> 00:15:41,300`
skjutningar och våldseskalering



`449 00:15:41,300 --> 00:15:43,300`
men också att



`450 00:15:43,300 --> 00:15:45,300`
det här är ju ett fruktansvärt



`451 00:15:45,300 --> 00:15:47,300`
integritetsövertramp.



`452 00:15:47,300 --> 00:15:49,300`
Har det någonting att göra med facial recognition grejerna



`453 00:15:49,300 --> 00:15:51,300`
som har kommit ut nu?



`454 00:15:53,300 --> 00:15:55,300`
Det har ju kommit ut nu i samband



`455 00:15:55,300 --> 00:15:57,300`
med Black Lives Matter



`456 00:15:57,300 --> 00:15:59,300`
och tidigare liknande



`457 00:15:59,300 --> 00:16:01,300`
protester att



`458 00:16:01,300 --> 00:16:03,300`
amerikanska polismyndigheter använt sig av



`459 00:16:03,300 --> 00:16:05,300`
facial recognition för att identifiera



`460 00:16:05,300 --> 00:16:07,300`
protestanter.



`461 00:16:07,300 --> 00:16:09,300`
Den har jag inte sett faktiskt.



`462 00:16:09,300 --> 00:16:11,300`
Sedan då så har dom gått in och kollat



`463 00:16:11,300 --> 00:16:13,300`
upp deras social media profiler



`464 00:16:13,300 --> 00:16:15,300`
och så har dom slått det mot



`465 00:16:15,300 --> 00:16:17,300`
Outstanding Warrants och sedan åkt och



`466 00:16:17,300 --> 00:16:19,300`
hämtat in dom liksom.



`467 00:16:19,300 --> 00:16:21,300`
Så det var väl som



`468 00:16:21,300 --> 00:16:23,300`
John Oliver sa, det är ju ett



`469 00:16:23,300 --> 00:16:25,300`
snikigt sätt att ta sig



`470 00:16:25,300 --> 00:16:27,300`
runt right to assemble.



`471 00:16:27,300 --> 00:16:29,300`
Ja.



`472 00:16:29,300 --> 00:16:31,300`
Han tog upp mycket det här



`473 00:16:31,300 --> 00:16:33,300`
företaget Clearview som då



`474 00:16:33,300 --> 00:16:35,300`
liksom hårdar



`475 00:16:35,300 --> 00:16:37,300`
alla bilder



`476 00:16:37,300 --> 00:16:39,300`
på internet



`477 00:16:39,300 --> 00:16:41,300`
och alla



`478 00:16:41,300 --> 00:16:43,300`
Facebook och



`479 00:16:43,300 --> 00:16:45,300`
annat såhär och korrelerar



`480 00:16:45,300 --> 00:16:47,300`
rubbet och säljer det till



`481 00:16:47,300 --> 00:16:49,300`
polis och övriga aktörer.



`482 00:16:49,300 --> 00:16:51,300`
Jag har



`483 00:16:51,300 --> 00:16:53,300`
faktiskt installerat ett israeliskt



`484 00:16:53,300 --> 00:16:55,300`
kamerasystem hemma med



`485 00:16:55,300 --> 00:16:57,300`
facial recognition funktioner och



`486 00:16:57,300 --> 00:16:59,300`
ja. Har dom



`487 00:16:59,300 --> 00:17:01,300`
fyrkönat och skrivit ut namnet på



`488 00:17:01,300 --> 00:17:03,300`
boen när den kommer eller?



`489 00:17:03,300 --> 00:17:05,300`
Nej, alltså det är inte



`490 00:17:05,300 --> 00:17:07,300`
uppkopplat mot någon typ



`491 00:17:07,300 --> 00:17:09,300`
Clearview tjänst. Tror du?



`492 00:17:09,300 --> 00:17:11,300`
Ja, precis. Jag



`493 00:17:11,300 --> 00:17:13,300`
har inte tillgång till den, det är bara Mossad som



`494 00:17:13,300 --> 00:17:15,300`
har.



`495 00:17:15,300 --> 00:17:17,300`
Varför har du gjort detta?



`496 00:17:17,300 --> 00:17:19,300`
Varför slicka sig en



`497 00:17:19,300 --> 00:17:21,300`
hund på pungen?



`498 00:17:21,300 --> 00:17:23,300`
Jo, det låter ju ungefär läckagivande.



`499 00:17:23,300 --> 00:17:25,300`
Det var lite det



`500 00:17:25,300 --> 00:17:27,300`
jag tänkte komma till. Det här känns ju som



`501 00:17:27,300 --> 00:17:29,300`
att det är folk som gör saker



`502 00:17:29,300 --> 00:17:31,300`
för att dom har kommit på att dom kan, men dom har inte



`503 00:17:31,300 --> 00:17:33,300`
ställt sig frågan om man borde.



`504 00:17:33,300 --> 00:17:35,300`
Nej.



`505 00:17:35,300 --> 00:17:37,300`
Samtidigt så är jag lite kluven, jag menar



`506 00:17:37,300 --> 00:17:39,300`
jag kan ju se att rättsvårdande



`507 00:17:39,300 --> 00:17:41,300`
myndigheter dom ska ju se till så att dom



`508 00:17:41,300 --> 00:17:43,300`
har en bra intelligence när dom ska



`509 00:17:43,300 --> 00:17:45,300`
gå och göra ett ingripande. Det är ju dumt om dom kommer in i



`510 00:17:45,300 --> 00:17:47,300`
en situation där dom är icke-informerade



`511 00:17:47,300 --> 00:17:49,300`
av en hotbild som finns.



`512 00:17:49,300 --> 00:17:51,300`
Men någonstans måste man ju dra en gräns



`513 00:17:51,300 --> 00:17:53,300`
och som du säger



`514 00:17:53,300 --> 00:17:55,300`
såhär, titta på



`515 00:17:55,300 --> 00:17:57,300`
social media och det känns som



`516 00:17:57,300 --> 00:17:59,300`
en ganska vag, en tunn



`517 00:17:59,300 --> 00:18:01,300`
källa till information.



`518 00:18:01,300 --> 00:18:03,300`
Det är väl lite såhär, okej, vad är



`519 00:18:03,300 --> 00:18:05,300`
uppsåtet med det här?



`520 00:18:05,300 --> 00:18:07,300`
Med detta liksom.



`521 00:18:07,300 --> 00:18:09,300`
Men det var ju för några år sedan



`522 00:18:09,300 --> 00:18:11,300`
så var det ju reportage om dom här



`523 00:18:11,300 --> 00:18:13,300`
britterna som



`524 00:18:13,300 --> 00:18:15,300`
skulle åka in och festa



`525 00:18:15,300 --> 00:18:17,300`
i



`526 00:18:17,300 --> 00:18:19,300`
i norra USA.



`527 00:18:19,300 --> 00:18:21,300`
Och det fanns ju



`528 00:18:21,300 --> 00:18:23,300`
i slangen destroy



`529 00:18:23,300 --> 00:18:25,300`
om ett ställe där man skulle festa mycket på.



`530 00:18:25,300 --> 00:18:27,300`
Ja, just det.



`531 00:18:27,300 --> 00:18:29,300`
Så dom var ju inte välkomna när dom



`532 00:18:29,300 --> 00:18:31,300`
kom fram liksom. Dom var bara såhär



`533 00:18:31,300 --> 00:18:33,300`
nej, nej, nej, ni kommer inte in i det här landet.



`534 00:18:33,300 --> 00:18:35,300`
De använde ordet destroy



`535 00:18:35,300 --> 00:18:37,300`
i benämning ihop med en stad.



`536 00:18:37,300 --> 00:18:39,300`
Japp.



`537 00:18:39,300 --> 00:18:41,300`
Ja.



`538 00:18:41,300 --> 00:18:43,300`
Så det är ju just hur brusiga



`539 00:18:43,300 --> 00:18:45,300`
skräpkanaler man tar in.



`540 00:18:45,300 --> 00:18:47,300`
Mm. Precis.



`541 00:18:47,300 --> 00:18:49,300`
Man bygger ju inte ett roligt



`542 00:18:49,300 --> 00:18:51,300`
samhälle liksom. Nej.



`543 00:18:51,300 --> 00:18:53,300`
Nej, men det känns ju som att det har gått



`544 00:18:53,300 --> 00:18:55,300`
overboard och det är väl lite



`545 00:18:55,300 --> 00:18:57,300`
där.



`546 00:18:57,300 --> 00:18:59,300`
Det är väl lite där vi får tacka



`547 00:18:59,300 --> 00:19:01,300`
ändå. Man kan säga vad man vill



`548 00:19:01,300 --> 00:19:03,300`
om GDPR, men det finns ju



`549 00:19:03,300 --> 00:19:05,300`
poänger med att



`550 00:19:05,300 --> 00:19:07,300`
ha checks



`551 00:19:07,300 --> 00:19:09,300`
and balances för att säkerställa att



`552 00:19:09,300 --> 00:19:11,300`
myndigheterna inte använder



`553 00:19:11,300 --> 00:19:13,300`
sina



`554 00:19:13,300 --> 00:19:15,300`
verktyg på fel sätt och



`555 00:19:15,300 --> 00:19:17,300`
att man inte då



`556 00:19:17,300 --> 00:19:19,300`
kan missbruka



`557 00:19:19,300 --> 00:19:21,300`
information och det här med att



`558 00:19:21,300 --> 00:19:23,300`
samköra register och sånt där. Man kan ju tycka



`559 00:19:23,300 --> 00:19:25,300`
att det borde vara en självklarhet



`560 00:19:25,300 --> 00:19:27,300`
att myndigheter till exempel



`561 00:19:27,300 --> 00:19:29,300`
skulle få samköra



`562 00:19:29,300 --> 00:19:31,300`
register för att upptäcka bedrägerier



`563 00:19:31,300 --> 00:19:33,300`
och brott och sånt där. Men det har ju varit



`564 00:19:33,300 --> 00:19:35,300`
käppar i hjulen



`565 00:19:35,300 --> 00:19:37,300`
för sådant.



`566 00:19:37,300 --> 00:19:39,300`
Ja. Och...



`567 00:19:39,300 --> 00:19:41,300`
Ja.



`568 00:19:41,300 --> 00:19:43,300`
Ja, det finns en samhällelig



`569 00:19:43,300 --> 00:19:45,300`
nytta, men det finns också en samhällelig kostnad



`570 00:19:45,300 --> 00:19:47,300`
för detta.



`571 00:19:47,300 --> 00:19:49,300`
Mm.



`572 00:19:49,300 --> 00:19:51,300`
Jag är ju så jäkla kluven där.



`573 00:19:51,300 --> 00:19:53,300`
Jag tycker ju



`574 00:19:53,300 --> 00:19:55,300`
alltså, jag tycker



`575 00:19:55,300 --> 00:19:57,300`
privacy är otroligt



`576 00:19:57,300 --> 00:19:59,300`
viktigt och värnar



`577 00:19:59,300 --> 00:20:01,300`
om att man ska



`578 00:20:01,300 --> 00:20:03,300`
kunna få liksom



`579 00:20:03,300 --> 00:20:05,300`
vara hyfsat



`580 00:20:05,300 --> 00:20:07,300`
anonym online i den mån



`581 00:20:07,300 --> 00:20:09,300`
det går. Men samtidigt så



`582 00:20:09,300 --> 00:20:11,300`
när jag sitter och gör en utredning



`583 00:20:11,300 --> 00:20:13,300`
då vill man ju ha allt till sitt



`584 00:20:13,300 --> 00:20:15,300`
förfogande.



`585 00:20:15,300 --> 00:20:17,300`
Klart man vill. Man vill ju hitta sanningen,



`586 00:20:17,300 --> 00:20:19,300`
den enda sanningen. Ja.



`587 00:20:19,300 --> 00:20:21,300`
Ja, det är klart man vill hitta det då, men



`588 00:20:21,300 --> 00:20:23,300`
problemet är väl om man alltid har tillgång till allting.



`589 00:20:23,300 --> 00:20:25,300`
Det är ju



`590 00:20:25,300 --> 00:20:27,300`
lite problematiskt. Mm.



`591 00:20:27,300 --> 00:20:29,300`
Det är väl det här klassiska, mig kan du lita med,



`592 00:20:29,300 --> 00:20:31,300`
mig kan du ge all data. Det är ingen fara.



`593 00:20:31,300 --> 00:20:33,300`
Ja, precis.



`594 00:20:33,300 --> 00:20:35,300`
Var det vi som



`595 00:20:35,300 --> 00:20:37,300`
diskuterade att Google har tagit bort



`596 00:20:37,300 --> 00:20:39,300`
sin slogan, don't do evil?



`597 00:20:39,300 --> 00:20:41,300`
Ja.



`598 00:20:41,300 --> 00:20:43,300`
Det visste jag inte, men annars igen,



`599 00:20:43,300 --> 00:20:45,300`
det känns, den har ju inte varit sann på fan



`600 00:20:45,300 --> 00:20:47,300`
tio år minst.



`601 00:20:47,300 --> 00:20:49,300`
Don't get caught doing evil.



`602 00:20:49,300 --> 00:20:51,300`
Jaja.



`603 00:20:51,300 --> 00:20:53,300`
Vi snackade om den här



`604 00:20:53,300 --> 00:20:55,300`
licensen någon gång,



`605 00:20:55,300 --> 00:20:57,300`
har vi snackat om, va?



`606 00:20:57,300 --> 00:20:59,300`
Vad den heter, någon



`607 00:20:59,300 --> 00:21:01,300`
av de här kufarna som har varit inblandade



`608 00:21:01,300 --> 00:21:03,300`
i att göra



`609 00:21:03,300 --> 00:21:05,300`
Jysson och lite annat.



`610 00:21:05,300 --> 00:21:07,300`
Ja.



`611 00:21:07,300 --> 00:21:09,300`
Det har jag säkert snackat om i podcasten för många år sedan, men



`612 00:21:09,300 --> 00:21:11,300`
jag har ju lagt till den här lilla taglinen



`613 00:21:11,300 --> 00:21:13,300`
längst ner i någon



`614 00:21:13,300 --> 00:21:15,300`
typ en MIT-licens eller liknande



`615 00:21:15,300 --> 00:21:17,300`
som bara la till en extra



`616 00:21:17,300 --> 00:21:19,300`
rad på slutet där det står



`617 00:21:19,300 --> 00:21:21,300`
This software must not be used



`618 00:21:21,300 --> 00:21:23,300`
for evil.



`619 00:21:23,300 --> 00:21:25,300`
Och det gjorde ju livet jävligt jobbigt



`620 00:21:25,300 --> 00:21:27,300`
för juristen.



`621 00:21:27,300 --> 00:21:29,300`
Och folk ville



`622 00:21:29,300 --> 00:21:31,300`
att han ändrade licensen och han tyckte



`623 00:21:31,300 --> 00:21:33,300`
nej men fuck you, jag valde den här licensen



`624 00:21:33,300 --> 00:21:35,300`
och valde att lägga till den här texten.



`625 00:21:35,300 --> 00:21:37,300`
Nu är den licenserad så.



`626 00:21:37,300 --> 00:21:39,300`
Och om ni inte gillar det då



`627 00:21:39,300 --> 00:21:41,300`
får ni väl skriva en alternativ



`628 00:21:41,300 --> 00:21:43,300`
Jysson-implementation istället för att använda min kod.



`629 00:21:43,300 --> 00:21:45,300`
Och där IBM



`630 00:21:45,300 --> 00:21:47,300`
hörde av sig och så här.



`631 00:21:47,300 --> 00:21:49,300`
Men



`632 00:21:49,300 --> 00:21:51,300`
skulle vi möjligtvis kunna få ett undantag



`633 00:21:51,300 --> 00:21:53,300`
för vi kan möjligtvis



`634 00:21:53,300 --> 00:21:55,300`
försöka uttala oss som IBM



`635 00:21:55,300 --> 00:21:57,300`
men det är svårt att uttala sig om



`636 00:21:57,300 --> 00:21:59,300`
vad IBMs kunder kommer att använda



`637 00:21:59,300 --> 00:22:01,300`
IBM-mjukvaror till och så här.



`638 00:22:01,300 --> 00:22:03,300`
Och så mejlar han tillbaks



`639 00:22:03,300 --> 00:22:05,300`
I hear by grant IBM have a license



`640 00:22:05,300 --> 00:22:07,300`
to use this



`641 00:22:07,300 --> 00:22:09,300`
IBM and its minions



`642 00:22:09,300 --> 00:22:11,300`
to use this software for all purposes



`643 00:22:11,300 --> 00:22:13,300`
even evil purposes



`644 00:22:13,300 --> 00:22:15,300`
eller något sånt där.



`645 00:22:15,300 --> 00:22:17,300`
Och juristerna svarar på andra sidan



`646 00:22:17,300 --> 00:22:19,300`
Thank you, that was perfect.



`647 00:22:19,300 --> 00:22:21,300`
Hahaha



`648 00:22:21,300 --> 00:22:23,300`
Det är ju sjukt roligt.



`649 00:22:23,300 --> 00:22:25,300`
Oj oj oj



`650 00:22:25,300 --> 00:22:27,300`
Sjukt.



`651 00:22:27,300 --> 00:22:29,300`
Men du Mattias



`652 00:22:29,300 --> 00:22:31,300`
du som är radionörd



`653 00:22:31,300 --> 00:22:33,300`
har du inte hunnit leka med



`654 00:22:33,300 --> 00:22:35,300`
det här tetra-kit som



`655 00:22:35,300 --> 00:22:37,300`
RTL-SDR



`656 00:22:37,300 --> 00:22:39,300`
har



`657 00:22:39,300 --> 00:22:41,300`
släppt. Det kan ju vara ett kul sommarprojekt annars.



`658 00:22:41,300 --> 00:22:43,300`
Nej, jag vet ingenting om detta.



`659 00:22:43,300 --> 00:22:45,300`
Vad är det du berättar för mig?



`660 00:22:45,300 --> 00:22:47,300`
Tetra-kit.



`661 00:22:47,300 --> 00:22:49,300`
Ja, det är courtesy



`662 00:22:49,300 --> 00:22:51,300`
av, det var faktiskt



`663 00:22:51,300 --> 00:22:53,300`
Joakim och



`664 00:22:53,300 --> 00:22:55,300`
Joakim Strömbörjesson, er kollega och



`665 00:22:55,300 --> 00:22:57,300`
Leif Nixon som



`666 00:22:57,300 --> 00:22:59,300`
twittrade om detta. Så då blev jag lite såhär



`667 00:22:59,300 --> 00:23:01,300`
hmm, intressant.



`668 00:23:01,300 --> 00:23:03,300`
Och det är då man har byggt ett



`669 00:23:03,300 --> 00:23:05,300`
decoding library för tetra



`670 00:23:05,300 --> 00:23:07,300`
vilket är då



`671 00:23:07,300 --> 00:23:09,300`
generella benämningen på det som



`672 00:23:09,300 --> 00:23:11,300`
i Sverige går under benämningen



`673 00:23:11,300 --> 00:23:13,300`
Rakel.



`674 00:23:13,300 --> 00:23:15,300`
Där man då har plockat



`675 00:23:15,300 --> 00:23:17,300`
isär tetra-specifikationen



`676 00:23:17,300 --> 00:23:19,300`
och



`677 00:23:19,300 --> 00:23:21,300`
lagt upp egentligen



`678 00:23:21,300 --> 00:23:23,300`
färdiga



`679 00:23:23,300 --> 00:23:25,300`
workflows i



`680 00:23:25,300 --> 00:23:27,300`
GNU Radio för att



`681 00:23:27,300 --> 00:23:29,300`
avkoda tetra-kommunikation.



`682 00:23:29,300 --> 00:23:31,300`
För dem som inte vet vad Rakel är



`683 00:23:31,300 --> 00:23:33,300`
så är det väl helt enkelt kommunikationsverktyget



`684 00:23:33,300 --> 00:23:35,300`
och standarden som används för



`685 00:23:35,300 --> 00:23:37,300`
blåljus. Stämmer bra det.



`686 00:23:37,300 --> 00:23:39,300`
Japp. Fan vad coolt. Det här var



`687 00:23:39,300 --> 00:23:41,300`
det jag måste ju läsa. Jag har för mig att tetra bygger



`688 00:23:41,300 --> 00:23:43,300`
på någon, det är någon gammal gsm-standard



`689 00:23:43,300 --> 00:23:45,300`
i botten tror jag.



`690 00:23:45,300 --> 00:23:47,300`
Det är fullt möjligt.



`691 00:23:47,300 --> 00:23:49,300`
Det är någon 1C



`692 00:23:49,300 --> 00:23:51,300`
standard



`693 00:23:51,300 --> 00:23:53,300`
som den bygger på.



`694 00:23:53,300 --> 00:23:55,300`
EN 300 392-2



`695 00:23:57,300 --> 00:23:59,300`
Men mer än så kan jag inte



`696 00:23:59,300 --> 00:24:01,300`
jag har alltså inte



`697 00:24:01,300 --> 00:24:03,300`
annat än skumläst det här och tyckt



`698 00:24:03,300 --> 00:24:05,300`
att det vore kul. Jag har ju en



`699 00:24:05,300 --> 00:24:07,300`
sån här



`700 00:24:07,300 --> 00:24:09,300`
RTL Dongle så att



`701 00:24:09,300 --> 00:24:11,300`
egentligen så finns det inget som hindrar mig



`702 00:24:11,300 --> 00:24:13,300`
förutom att just nu så leker jag



`703 00:24:13,300 --> 00:24:15,300`
Surveillance Master med mitt nya



`704 00:24:15,300 --> 00:24:17,300`
övervakningssystem och



`705 00:24:17,300 --> 00:24:19,300`
är fullt engagerad i att



`706 00:24:19,300 --> 00:24:21,300`
sätta upp olika regler för hur



`707 00:24:21,300 --> 00:24:23,300`
kamerorna ska bete sig.



`708 00:24:23,300 --> 00:24:25,300`
Jag såg att Leif Nyxon twittrade



`709 00:24:25,300 --> 00:24:27,300`
som väl är lite mer insatt i detta att



`710 00:24:27,300 --> 00:24:29,300`
det finns moduler i



`711 00:24:29,300 --> 00:24:31,300`
Rakel och tetra då för att



`712 00:24:31,300 --> 00:24:33,300`
för att slå på helt enkelt



`713 00:24:33,300 --> 00:24:35,300`
end-to-end kryptering som ska



`714 00:24:35,300 --> 00:24:37,300`
fungera bra men att inte använda



`715 00:24:37,300 --> 00:24:39,300`
sig inom bland annat polismyndigheten



`716 00:24:39,300 --> 00:24:41,300`
och försvarsmakten



`717 00:24:41,300 --> 00:24:43,300`
i Sverige.



`718 00:24:43,300 --> 00:24:45,300`
Jag tror inte, alltså det är många



`719 00:24:45,300 --> 00:24:47,300`
civila myndigheter



`720 00:24:47,300 --> 00:24:49,300`
som använder det också.



`721 00:24:49,300 --> 00:24:51,300`
Energi och vatten och



`722 00:24:51,300 --> 00:24:53,300`
så vidare har jag hört.



`723 00:24:53,300 --> 00:24:55,300`
Och där



`724 00:24:55,300 --> 00:24:57,300`
använder man ju sig



`725 00:24:57,300 --> 00:24:59,300`
inte av kryptering



`726 00:24:59,300 --> 00:25:01,300`
annat än



`727 00:25:01,300 --> 00:25:03,300`
jag tror bara om du gör



`728 00:25:03,300 --> 00:25:05,300`
ett direktkål så



`729 00:25:05,300 --> 00:25:07,300`
använder den krypteringsfunktionen men så fort



`730 00:25:07,300 --> 00:25:09,300`
man använder den som en



`731 00:25:09,300 --> 00:25:11,300`
push to talk och



`732 00:25:11,300 --> 00:25:13,300`
one to many så är det ju helt



`733 00:25:13,300 --> 00:25:15,300`
okrypterat.



`734 00:25:15,300 --> 00:25:17,300`
Spännande.



`735 00:25:17,300 --> 00:25:19,300`
Ska vi



`736 00:25:19,300 --> 00:25:21,300`
prata lite om Ripple?



`737 00:25:21,300 --> 00:25:23,300`
Vad är Ripple för något?



`738 00:25:23,300 --> 00:25:25,300`
Ripple 20 är



`739 00:25:25,300 --> 00:25:27,300`
en grej. Det är



`740 00:25:27,300 --> 00:25:29,300`
företaget



`741 00:25:29,300 --> 00:25:31,300`
Jisoftech



`742 00:25:31,300 --> 00:25:33,300`
som jag



`743 00:25:33,300 --> 00:25:35,300`
tror är



`744 00:25:35,300 --> 00:25:37,300`
ett israeliskt säkerhetsföretag.



`745 00:25:37,300 --> 00:25:39,300`
Stämmer bra.



`746 00:25:39,300 --> 00:25:41,300`
De har gjort en del roliga saker



`747 00:25:41,300 --> 00:25:43,300`
tidigare som jag nu inte minns



`748 00:25:43,300 --> 00:25:45,300`
men jag vet att vi har pratat om dem tidigare.



`749 00:25:45,300 --> 00:25:47,300`
Men det senaste de har gjort



`750 00:25:47,300 --> 00:25:49,300`
är att de har tittat på



`751 00:25:49,300 --> 00:25:51,300`
en TSP IP stack



`752 00:25:51,300 --> 00:25:53,300`
som utvecklas av



`753 00:25:53,300 --> 00:25:55,300`
Trek Incorporated.



`754 00:25:55,300 --> 00:25:57,300`
Och Trek



`755 00:25:57,300 --> 00:25:59,300`
kanske man inte, det är inget



`756 00:25:59,300 --> 00:26:01,300`
household name så.



`757 00:26:01,300 --> 00:26:03,300`
Men det är tydligen



`758 00:26:03,300 --> 00:26:05,300`
en oerhört



`759 00:26:05,300 --> 00:26:07,300`
väl använt



`760 00:26:07,300 --> 00:26:09,300`
TSP IP bibliotek



`761 00:26:09,300 --> 00:26:11,300`
för just IOT



`762 00:26:11,300 --> 00:26:13,300`
prylar.



`763 00:26:13,300 --> 00:26:15,300`
Och när de tittade på detta



`764 00:26:15,300 --> 00:26:17,300`
det kom nämligen så att de



`765 00:26:17,300 --> 00:26:19,300`
hade fått i uppdrag att granska någon



`766 00:26:19,300 --> 00:26:21,300`
device som använde sig av



`767 00:26:21,300 --> 00:26:23,300`
det här biblioteket och



`768 00:26:23,300 --> 00:26:25,300`
då granskade de det och upptäckte



`769 00:26:25,300 --> 00:26:27,300`
20 stycken



`770 00:26:27,300 --> 00:26:29,300`
nej förlåt 19 stycken



`771 00:26:29,300 --> 00:26:31,300`
sårbarheter



`772 00:26:31,300 --> 00:26:33,300`
i det här TSP IP biblioteket.



`773 00:26:33,300 --> 00:26:35,300`
Och sedan så gav de det namnet



`774 00:26:35,300 --> 00:26:37,300`
Ripple 20, jag vet inte varför de avrundade uppåt.



`775 00:26:37,300 --> 00:26:39,300`
Det kanske är år 2020.



`776 00:26:39,300 --> 00:26:41,300`
Kan vara.



`777 00:26:41,300 --> 00:26:43,300`
Och det är väl då den här



`778 00:26:43,300 --> 00:26:45,300`
Ripple effekten som



`779 00:26:45,300 --> 00:26:47,300`
de har



`780 00:26:47,300 --> 00:26:49,300`
fått namnet från.



`781 00:26:49,300 --> 00:26:51,300`
Det vill säga att man har liksom en



`782 00:26:51,300 --> 00:26:53,300`
supply chain effekt, det används någonstans



`783 00:26:53,300 --> 00:26:55,300`
och sedan så förs detta vidare



`784 00:26:55,300 --> 00:26:57,300`
och det gör alltså att det finns



`785 00:26:57,300 --> 00:26:59,300`
potentiellt sett



`786 00:26:59,300 --> 00:27:01,300`
så räknar de med att det finns någon miljard



`787 00:27:01,300 --> 00:27:03,300`
sårbara devices där ute.



`788 00:27:03,300 --> 00:27:05,300`
Var det de här som



`789 00:27:05,300 --> 00:27:07,300`
var typ en



`790 00:27:07,300 --> 00:27:09,300`
gateway för alla?



`791 00:27:09,300 --> 00:27:11,300`
Ja, de finns



`792 00:27:11,300 --> 00:27:13,300`
i allt möjligt.



`793 00:27:13,300 --> 00:27:15,300`
Från skadesystem,



`794 00:27:15,300 --> 00:27:17,300`
power grids



`795 00:27:19,300 --> 00:27:21,300`
varenda IoT-pryl du kan tänka dig



`796 00:27:21,300 --> 00:27:23,300`
basically.



`797 00:27:23,300 --> 00:27:25,300`
Det kom ju något för ett tag sedan om IoT-prylar där typ



`798 00:27:25,300 --> 00:27:27,300`
alla IoT-prylar bland annat lyssnade på



`799 00:27:27,300 --> 00:27:29,300`
GRE-protokollet



`800 00:27:29,300 --> 00:27:31,300`
och du kunde liksom studsa



`801 00:27:31,300 --> 00:27:33,300`
in trafik via dem.



`802 00:27:33,300 --> 00:27:35,300`
Jag vet inte om det här är samma



`803 00:27:35,300 --> 00:27:37,300`
men de



`804 00:27:37,300 --> 00:27:39,300`
kommer släppa



`805 00:27:39,300 --> 00:27:41,300`
ett ytterligare whitepaper



`806 00:27:41,300 --> 00:27:43,300`
om detta i samband med Black Hat 2020



`807 00:27:43,300 --> 00:27:45,300`
som väl inte går av stapeln.



`808 00:27:45,300 --> 00:27:47,300`
Det är väl stängt.



`809 00:27:47,300 --> 00:27:49,300`
Men ja, det kanske är någon virtuell grej.



`810 00:27:51,300 --> 00:27:53,300`
Men det här har också att göra med



`811 00:27:53,300 --> 00:27:55,300`
det finns då som sagt 19 sårbarheter



`812 00:27:55,300 --> 00:27:57,300`
varav tre stycken är



`813 00:27:57,300 --> 00:27:59,300`
Remote Code Execution



`814 00:27:59,300 --> 00:28:01,300`
sårbarheter.



`815 00:28:01,300 --> 00:28:03,300`
Och ytterligare



`816 00:28:03,300 --> 00:28:05,300`
ett antal av



`817 00:28:05,300 --> 00:28:07,300`
något lägre allvarlighetsgrad



`818 00:28:07,300 --> 00:28:09,300`
men tre stycken som har i alla fall



`819 00:28:09,300 --> 00:28:11,300`
CVSS score 10.



`820 00:28:13,300 --> 00:28:15,300`
Och det är inte asbra.



`821 00:28:15,300 --> 00:28:17,300`
Och det är för IPv4



`822 00:28:17,300 --> 00:28:19,300`
implementationen



`823 00:28:19,300 --> 00:28:21,300`
IPv6 implementationen



`824 00:28:21,300 --> 00:28:23,300`
och DNS implementationen.



`825 00:28:23,300 --> 00:28:25,300`
Så att



`826 00:28:25,300 --> 00:28:27,300`
om du skickar



`827 00:28:27,300 --> 00:28:29,300`
ett speciellt craftat



`828 00:28:29,300 --> 00:28:31,300`
IPv4-paket till en sån här device



`829 00:28:31,300 --> 00:28:33,300`
så har du Remote Code Execution



`830 00:28:33,300 --> 00:28:35,300`
samma sak med ett IPv6-paket



`831 00:28:35,300 --> 00:28:37,300`
eller om du svarar på



`832 00:28:37,300 --> 00:28:39,300`
en enda DNS-query



`833 00:28:39,300 --> 00:28:41,300`
så kan du också få



`834 00:28:41,300 --> 00:28:43,300`
Remote Code Execution



`835 00:28:43,300 --> 00:28:45,300`
i de här devicerna.



`836 00:28:45,300 --> 00:28:47,300`
Mäktigt\!



`837 00:28:47,300 --> 00:28:49,300`
Och då finns det dessutom



`838 00:28:49,300 --> 00:28:51,300`
nu ska vi se om jag hittar det här



`839 00:28:51,300 --> 00:28:53,300`
Jo just det, de har ju då hört av sig



`840 00:28:53,300 --> 00:28:55,300`
till en hel



`841 00:28:55,300 --> 00:28:57,300`
massa vendors som



`842 00:28:57,300 --> 00:28:59,300`
använder sig av de här biblioteken



`843 00:28:59,300 --> 00:29:01,300`
och då är det



`844 00:29:01,300 --> 00:29:03,300`
det har de gjort genom



`845 00:29:03,300 --> 00:29:05,300`
ICSAT



`846 00:29:05,300 --> 00:29:07,300`
och då har de



`847 00:29:07,300 --> 00:29:09,300`
just nu så är det 18



`848 00:29:09,300 --> 00:29:11,300`
vendors som har confirmed



`849 00:29:11,300 --> 00:29:13,300`
att de har de här sårbarheterna



`850 00:29:13,300 --> 00:29:15,300`
jag kan nämna några



`851 00:29:15,300 --> 00:29:17,300`
det är HCL, HP, HPE, Intel



`852 00:29:17,300 --> 00:29:19,300`
Max Linear, Schneider Electric



`853 00:29:19,300 --> 00:29:21,300`
etc



`854 00:29:21,300 --> 00:29:23,300`
Cisco dessutom



`855 00:29:25,300 --> 00:29:27,300`
sen har du ytterligare nu då



`856 00:29:27,300 --> 00:29:29,300`
54



`857 00:29:29,300 --> 00:29:31,300`
vendors som



`858 00:29:31,300 --> 00:29:33,300`
de håller på och undersöker



`859 00:29:33,300 --> 00:29:35,300`
huruvida de är sårbara



`860 00:29:35,300 --> 00:29:37,300`
bland annat



`861 00:29:37,300 --> 00:29:39,300`
Verifone, GE



`862 00:29:39,300 --> 00:29:41,300`
Broadcom etc



`863 00:29:41,300 --> 00:29:43,300`
så det är ju inga



`864 00:29:43,300 --> 00:29:45,300`
jättesmå spelare



`865 00:29:45,300 --> 00:29:47,300`
där



`866 00:29:47,300 --> 00:29:49,300`
Det är lite mäktigt när det är i nätverkstackarna också



`867 00:29:49,300 --> 00:29:51,300`
Japp, precis



`868 00:29:51,300 --> 00:29:53,300`
och nu har jag inte hunnit



`869 00:29:53,300 --> 00:29:55,300`
läsa alla detaljer här men de pratar



`870 00:29:55,300 --> 00:29:57,300`
om att naturen



`871 00:29:57,300 --> 00:29:59,300`
hur vissa av de här sårbarheterna



`872 00:29:59,300 --> 00:30:01,300`
attackerar så är det så att man



`873 00:30:01,300 --> 00:30:03,300`
kan potentiellt ta sig runt



`874 00:30:03,300 --> 00:30:05,300`
brandväggar och andra mitigerande faktorer



`875 00:30:05,300 --> 00:30:07,300`
som tidigare har varit svårt



`876 00:30:07,300 --> 00:30:09,300`
om man vill attackera IoT



`877 00:30:09,300 --> 00:30:11,300`
och jag misstänker att det kan ha att göra med



`878 00:30:11,300 --> 00:30:13,300`
DNS-problematiken



`879 00:30:13,300 --> 00:30:15,300`
potentiellt



`880 00:30:15,300 --> 00:30:17,300`
men jag är inte helt säker på det



`881 00:30:17,300 --> 00:30:19,300`
jag har inte som sagt hunnit läsa in mig



`882 00:30:19,300 --> 00:30:21,300`
i detalj



`883 00:30:21,300 --> 00:30:23,300`
men ja



`884 00:30:23,300 --> 00:30:25,300`
de räknar med drygt någon miljard



`885 00:30:25,300 --> 00:30:27,300`
sårbara IoT-devices



`886 00:30:27,300 --> 00:30:29,300`
Oh\!



`887 00:30:29,300 --> 00:30:31,300`
Impact är med



`888 00:30:31,300 --> 00:30:33,300`
Ja, eller hur



`889 00:30:33,300 --> 00:30:35,300`
så om man vill läsa mer om detta



`890 00:30:35,300 --> 00:30:37,300`
så finns det en sajt såklart



`891 00:30:37,300 --> 00:30:39,300`
fast det är inte en dedikerad



`892 00:30:39,300 --> 00:30:41,300`
utan det ligger på



`893 00:30:41,300 --> 00:30:43,300`
jsof-tech.com-rippel20



`894 00:30:43,300 --> 00:30:45,300`
så kan man hitta



`895 00:30:45,300 --> 00:30:47,300`
en massa mer information



`896 00:30:47,300 --> 00:30:49,300`
om man tycker sånt är roligt



`897 00:30:49,300 --> 00:30:51,300`
och det finns även ett



`898 00:30:51,300 --> 00:30:53,300`
whitepaper om



`899 00:30:53,300 --> 00:30:55,300`
två av sårbarheterna och



`900 00:30:55,300 --> 00:30:57,300`
med proof of concept exploits



`901 00:30:57,300 --> 00:30:59,300`
som jag har fattat det



`902 00:30:59,300 --> 00:31:01,300`
Coolness



`903 00:31:05,300 --> 00:31:07,300`
Pizza?



`904 00:31:07,300 --> 00:31:09,300`
Ja



`905 00:31:09,300 --> 00:31:11,300`
Vad har du att bidra med?



`906 00:31:11,300 --> 00:31:13,300`
Alltså jag



`907 00:31:13,300 --> 00:31:15,300`
försökte tjugoogla här



`908 00:31:15,300 --> 00:31:17,300`
man hittar inte nu men det var en rätt kul



`909 00:31:17,300 --> 00:31:19,300`
sårbarhet som kom i



`910 00:31:19,300 --> 00:31:21,300`
kom i



`911 00:31:21,300 --> 00:31:23,300`
IP-stackar



`912 00:31:23,300 --> 00:31:25,300`
för ett tag sedan då



`913 00:31:25,300 --> 00:31:27,300`
då det var



`914 00:31:27,300 --> 00:31:29,300`
några inbyggda system



`915 00:31:29,300 --> 00:31:31,300`
som också



`916 00:31:31,300 --> 00:31:33,300`
fungerade som router på



`917 00:31:33,300 --> 00:31:35,300`
GRE-protokollet



`918 00:31:35,300 --> 00:31:37,300`
men jag lyckas inte hitta det nu när jag googlar



`919 00:31:37,300 --> 00:31:39,300`
efter det



`920 00:31:39,300 --> 00:31:41,300`
Jag tror jag vet vilket det är du pratar om



`921 00:31:41,300 --> 00:31:43,300`
det var ganska nyligen va?



`922 00:31:43,300 --> 00:31:45,300`
Men det var nog inte lika brett som det som



`923 00:31:45,300 --> 00:31:47,300`
Johan talade om för där har jag



`924 00:31:47,300 --> 00:31:49,300`
senast jag kollat på den CVN



`925 00:31:49,300 --> 00:31:51,300`
vad den nu heter för jag hittade den inte men då var det ju liksom



`926 00:31:51,300 --> 00:31:53,300`
det var ju ett fåtal



`927 00:31:53,300 --> 00:31:55,300`
berörda system man hade hittat



`928 00:31:55,300 --> 00:31:57,300`
inte massa berörda system



`929 00:31:57,300 --> 00:31:59,300`
men den var ju jätterolig



`930 00:31:59,300 --> 00:32:01,300`
just för att hade du den på någon



`931 00:32:01,300 --> 00:32:03,300`
på någon enhet så var ju den



`932 00:32:03,300 --> 00:32:05,300`
en plus ett router



`933 00:32:05,300 --> 00:32:07,300`
ja



`934 00:32:07,300 --> 00:32:09,300`
Var inte det här



`935 00:32:09,300 --> 00:32:11,300`
det fanns ju någon annan siffra nyligen



`936 00:32:11,300 --> 00:32:13,300`
i höstas, urgent 11



`937 00:32:13,300 --> 00:32:15,300`
var inte den något liknande också



`938 00:32:15,300 --> 00:32:17,300`
vi har realtids OS



`939 00:32:17,300 --> 00:32:19,300`
som det fanns en



`940 00:32:19,300 --> 00:32:21,300`
tillverkare av något



`941 00:32:21,300 --> 00:32:23,300`
nätverksstacksprotokoll



`942 00:32:23,300 --> 00:32:25,300`
långt ner och sen så



`943 00:32:25,300 --> 00:32:27,300`
använde tusen människor den



`944 00:32:27,300 --> 00:32:29,300`
den påverkade ju väldigt många



`945 00:32:29,300 --> 00:32:31,300`
det var också någon miljard, två miljarder



`946 00:32:31,300 --> 00:32:33,300`
men



`947 00:32:33,300 --> 00:32:35,300`
en tes här



`948 00:32:35,300 --> 00:32:37,300`
det är ju det att



`949 00:32:37,300 --> 00:32:39,300`
dels så har man ju att man kan



`950 00:32:39,300 --> 00:32:41,300`
man kan ju koda alla möjliga buggar och sånt



`951 00:32:41,300 --> 00:32:43,300`
men sen är det ju säkert så att



`952 00:32:43,300 --> 00:32:45,300`
liksom om någon komfar



`953 00:32:45,300 --> 00:32:47,300`
eller bygger en liten nätverkstack



`954 00:32:47,300 --> 00:32:49,300`
eller så liksom



`955 00:32:49,300 --> 00:32:51,300`
så lämnar den en konfiguration upp till



`956 00:32:51,300 --> 00:32:53,300`
andra och gör det, det är ungefär som att du får en webbserver



`957 00:32:53,300 --> 00:32:55,300`
så är du själv ansvarig för att



`958 00:32:55,300 --> 00:32:57,300`
bestämma vad som ska vara öppet på den



`959 00:32:57,300 --> 00:32:59,300`
men



`960 00:32:59,300 --> 00:33:01,300`
i väldigt många av de här flödena så är det väl såhär



`961 00:33:01,300 --> 00:33:03,300`
där finns en färdig



`962 00:33:03,300 --> 00:33:05,300`
kloss, jag stoppar in den och så



`963 00:33:05,300 --> 00:33:07,300`
och så gör man en minimal



`964 00:33:07,300 --> 00:33:09,300`
konfiguration och så fort som man är



`965 00:33:09,300 --> 00:33:11,300`
feature complete och att det liksom funkar



`966 00:33:11,300 --> 00:33:13,300`
så går man vidare



`967 00:33:13,300 --> 00:33:15,300`
det är nog rådgås det var för



`968 00:33:15,300 --> 00:33:17,300`
sånna grejer åt skogen



`969 00:33:17,300 --> 00:33:19,300`
ja och sen förmodligen det här med att det var inte



`970 00:33:19,300 --> 00:33:21,300`
meningen att den här skulle vara exponerad



`971 00:33:21,300 --> 00:33:23,300`
mm, men jag tänker det är



`972 00:33:23,300 --> 00:33:25,300`
det är väl särskilt när du jobbar med



`973 00:33:25,300 --> 00:33:27,300`
med små



`974 00:33:27,300 --> 00:33:29,300`
grejer och IOT och såna här



`975 00:33:29,300 --> 00:33:31,300`
bitar så jag menar det är ju



`976 00:33:31,300 --> 00:33:33,300`
ofta som du använder



`977 00:33:33,300 --> 00:33:35,300`
liksom färdiga



`978 00:33:35,300 --> 00:33:37,300`
färdiga SDK



`979 00:33:37,300 --> 00:33:39,300`
med liksom



`980 00:33:39,300 --> 00:33:41,300`
komponenter som du



`981 00:33:41,300 --> 00:33:43,300`
du orkar ju inte sätta dig och skriva en egen



`982 00:33:43,300 --> 00:33:45,300`
IP stack liksom utan då plockar du



`983 00:33:45,300 --> 00:33:47,300`
någon som är gjord för den här



`984 00:33:47,300 --> 00:33:49,300`
plattformen, ja som ska vara



`985 00:33:49,300 --> 00:33:51,300`
lightweight och batteri



`986 00:33:51,300 --> 00:33:53,300`
snål och så vidare, precis



`987 00:33:55,300 --> 00:33:57,300`
jag tänker om jag menar



`988 00:33:57,300 --> 00:33:59,300`
alla



`989 00:33:59,300 --> 00:34:01,300`
alla såna här små rotrar



`990 00:34:01,300 --> 00:34:03,300`
och grejer och även



`991 00:34:03,300 --> 00:34:05,300`
ja allt



`992 00:34:05,300 --> 00:34:07,300`
finns ju nätverksutrustning



`993 00:34:07,300 --> 00:34:09,300`
som



`994 00:34:09,300 --> 00:34:11,300`
som kör bussy box



`995 00:34:11,300 --> 00:34:13,300`
liksom som



`996 00:34:13,300 --> 00:34:15,300`
grund



`997 00:34:15,300 --> 00:34:17,300`
grundskal så jag menar skulle du hitta



`998 00:34:17,300 --> 00:34:19,300`
trasigheter i



`999 00:34:19,300 --> 00:34:21,300`
IP implementationerna där liksom



`1000 00:34:21,300 --> 00:34:23,300`
i den så ja då



`1001 00:34:23,300 --> 00:34:25,300`
är det mycket som är sönder



`1002 00:34:25,300 --> 00:34:27,300`
LibTIF var ju omtalat



`1003 00:34:27,300 --> 00:34:29,300`
någon gång som typ den sårbarheten



`1004 00:34:29,300 --> 00:34:31,300`
som



`1005 00:34:31,300 --> 00:34:33,300`
som liksom var implementerad



`1006 00:34:33,300 --> 00:34:35,300`
i mest enheter, det vet jag inte om



`1007 00:34:35,300 --> 00:34:37,300`
det stämmer



`1008 00:34:37,300 --> 00:34:39,300`
fortfarande men just det med liksom typ



`1009 00:34:39,300 --> 00:34:41,300`
alla bildprocess



`1010 00:34:41,300 --> 00:34:43,300`
Libbar i stort sett



`1011 00:34:43,300 --> 00:34:45,300`
byggde ju vidare på LibTIF



`1012 00:34:45,300 --> 00:34:47,300`
istället för att bygga sin egen TIFF integration



`1013 00:34:47,300 --> 00:34:49,300`
eller TIFF kod



`1014 00:34:49,300 --> 00:34:51,300`
så den för ett antal



`1015 00:34:51,300 --> 00:34:53,300`
år sedan så låg ju den liksom



`1016 00:34:53,300 --> 00:34:55,300`
alla inbyggda system och många



`1017 00:34:55,300 --> 00:34:57,300`
många program som körde på riktiga datorer



`1018 00:34:57,300 --> 00:34:59,300`
och sånt



`1019 00:34:59,300 --> 00:35:01,300`
byggde ju på LibTIF och



`1020 00:35:01,300 --> 00:35:03,300`
skickade en elak TIFF-bild till dem



`1021 00:35:03,300 --> 00:35:05,300`
så jep då hände det grejer



`1022 00:35:05,300 --> 00:35:07,300`
så jep då hände det grejer



`1023 00:35:07,300 --> 00:35:09,300`
Evilness



`1024 00:35:09,300 --> 00:35:11,300`
Mannen med



`1025 00:35:11,300 --> 00:35:13,300`
gör ingen ondska licensen



`1026 00:35:13,300 --> 00:35:15,300`
det var för övrigt Douglas



`1027 00:35:15,300 --> 00:35:17,300`
Crawford det han heter, jag såg honom på



`1028 00:35:17,300 --> 00:35:19,300`
på någon mässa när han



`1029 00:35:19,300 --> 00:35:21,300`
skojade och snackade om det här för



`1030 00:35:21,300 --> 00:35:23,300`
många år sedan och han var askul



`1031 00:35:23,300 --> 00:35:25,300`
alltså verkligen en rolig talare



`1032 00:35:25,300 --> 00:35:29,300`
inte han någon sån där



`1033 00:35:29,300 --> 00:35:31,300`
agil pappa



`1034 00:35:31,300 --> 00:35:33,300`
eller något sånt där



`1035 00:35:33,300 --> 00:35:35,300`
det kanske han är



`1036 00:35:35,300 --> 00:35:37,300`
jag är lite osäker men det är ju såna



`1037 00:35:37,300 --> 00:35:39,300`
internet tomter som



`1038 00:35:39,300 --> 00:35:41,300`
har varit igång sedan urminnes tider



`1039 00:35:41,300 --> 00:35:43,300`
jag tjuvkikar på hans



`1040 00:35:43,300 --> 00:35:45,300`
Wikipedia där det sägs någonstans



`1041 00:35:45,300 --> 00:35:47,300`
han examinerar sig ut



`1042 00:35:47,300 --> 00:35:49,300`
1975



`1043 00:35:49,300 --> 00:35:51,300`
så han har ju med att göra en del grejer sedan dess



`1044 00:35:51,300 --> 00:35:53,300`
ja nej det var jag som



`1045 00:35:53,300 --> 00:35:55,300`
tänkte fel där, det var nog inte han



`1046 00:35:55,300 --> 00:35:57,300`
men



`1047 00:35:57,300 --> 00:35:59,300`
vad har vi mer



`1048 00:35:59,300 --> 00:36:01,300`
jo jag tänkte nämna några ord om att



`1049 00:36:01,300 --> 00:36:03,300`
processorer



`1050 00:36:03,300 --> 00:36:05,300`
de är ju ofyllbara



`1051 00:36:05,300 --> 00:36:07,300`
har ju aldrig några buggar eller hur



`1052 00:36:07,300 --> 00:36:09,300`
och



`1053 00:36:09,300 --> 00:36:11,300`
det kommer mera



`1054 00:36:11,300 --> 00:36:13,300`
det kommer en hel bunt grejer



`1055 00:36:13,300 --> 00:36:15,300`
det



`1056 00:36:15,300 --> 00:36:17,300`
första då som är



`1057 00:36:17,300 --> 00:36:19,300`
cache out leaking data



`1058 00:36:19,300 --> 00:36:21,300`
on Intel CPUs via



`1059 00:36:21,300 --> 00:36:23,300`
cachevictions



`1060 00:36:23,300 --> 00:36:25,300`
där de i sitt papper pratar om att



`1061 00:36:25,300 --> 00:36:27,300`
fan det har



`1062 00:36:27,300 --> 00:36:29,300`
varit så jobbigt då



`1063 00:36:29,300 --> 00:36:31,300`
att sno



`1064 00:36:31,300 --> 00:36:33,300`
saker via såna här



`1065 00:36:33,300 --> 00:36:35,300`
spektreliknande attacker sedan



`1066 00:36:35,300 --> 00:36:37,300`
sedan Intel



`1067 00:36:37,300 --> 00:36:39,300`
försökte bygga lite skydd mot sånt



`1068 00:36:39,300 --> 00:36:41,300`
men de



`1069 00:36:41,300 --> 00:36:43,300`
konstaterade att de gamla



`1070 00:36:43,300 --> 00:36:45,300`
attackerna de byggde ju på att man liksom



`1071 00:36:45,300 --> 00:36:47,300`
bara



`1072 00:36:47,300 --> 00:36:49,300`
skulle lyckas med sina



`1073 00:36:49,300 --> 00:36:51,300`
attacker bland



`1074 00:36:51,300 --> 00:36:53,300`
allt annat brus så de jämför det med



`1075 00:36:53,300 --> 00:36:55,300`
att man hur lätt det är att dricka



`1076 00:36:55,300 --> 00:36:57,300`
vatten om du liksom har en vattenslang



`1077 00:36:57,300 --> 00:36:59,300`
riktad mot dig medans



`1078 00:36:59,300 --> 00:37:01,300`
de istället då



`1079 00:37:01,300 --> 00:37:03,300`
använder cache out



`1080 00:37:03,300 --> 00:37:05,300`
tekniker på något sätt



`1081 00:37:05,300 --> 00:37:07,300`
be om att data inte ska ligga i cachen



`1082 00:37:07,300 --> 00:37:09,300`
och sedan mäter om



`1083 00:37:09,300 --> 00:37:11,300`
om man får någonting att hända i cachen



`1084 00:37:11,300 --> 00:37:13,300`
och det får de tydligen



`1085 00:37:13,300 --> 00:37:15,300`
då kan göra massa såna här



`1086 00:37:15,300 --> 00:37:17,300`
roliga attacker



`1087 00:37:17,300 --> 00:37:19,300`
klarar de av ju jättebra



`1088 00:37:19,300 --> 00:37:21,300`
hänga med nu om du säger att de



`1089 00:37:21,300 --> 00:37:23,300`
de tar reda på vilken data



`1090 00:37:23,300 --> 00:37:25,300`
som finns i cachen genom att



`1091 00:37:25,300 --> 00:37:27,300`
be systemet att



`1092 00:37:27,300 --> 00:37:29,300`
ta bort den datan ur cachen



`1093 00:37:29,300 --> 00:37:31,300`
och sedan se om cachen påverkar



`1094 00:37:31,300 --> 00:37:33,300`
ja jag antar att de har någon instruktion



`1095 00:37:33,300 --> 00:37:35,300`
eller någonting som där de kan säga till



`1096 00:37:35,300 --> 00:37:37,300`
att någonting ska



`1097 00:37:37,300 --> 00:37:39,300`
lämna cachen



`1098 00:37:39,300 --> 00:37:41,300`
och då har de



`1099 00:37:41,300 --> 00:37:43,300`
de har som exempel då



`1100 00:37:43,300 --> 00:37:45,300`
liksom för att



`1101 00:37:45,300 --> 00:37:47,300`
jag antar att om du kan bestämma vad som



`1102 00:37:47,300 --> 00:37:49,300`
ligger i cachen eller inte så har du väl hyfsat



`1103 00:37:49,300 --> 00:37:51,300`
höga rättigheter men de pratar om



`1104 00:37:51,300 --> 00:37:53,300`
att olika sätt



`1105 00:37:53,300 --> 00:37:55,300`
att bryta hårdvaruisolering de



`1106 00:37:55,300 --> 00:37:57,300`
pratar om intel sgx



`1107 00:37:57,300 --> 00:37:59,300`
då man försöker



`1108 00:37:59,300 --> 00:38:01,300`
bygga en egen säker



`1109 00:38:01,300 --> 00:38:03,300`
säkert processorläge för att



`1110 00:38:03,300 --> 00:38:05,300`
bygga speciella applikationer



`1111 00:38:05,300 --> 00:38:07,300`
och de har då



`1112 00:38:07,300 --> 00:38:09,300`
visat på att de även då med



`1113 00:38:09,300 --> 00:38:11,300`
de nya för något säkra



`1114 00:38:11,300 --> 00:38:13,300`
säkra



`1115 00:38:13,300 --> 00:38:15,300`
de



`1116 00:38:15,300 --> 00:38:17,300`
säkra nya operativ



`1117 00:38:17,300 --> 00:38:19,300`
eller processorerna som ska vara skyddade



`1118 00:38:19,300 --> 00:38:21,300`
så lyckas de



`1119 00:38:21,300 --> 00:38:23,300`
med den här tekniken då läsa



`1120 00:38:23,300 --> 00:38:25,300`
hemligheterna som ligger inne i



`1121 00:38:25,300 --> 00:38:27,300`
intel sgx eklaver



`1122 00:38:27,300 --> 00:38:29,300`
och de pratar också om att man



`1123 00:38:29,300 --> 00:38:31,300`
kan använda det för då



`1124 00:38:31,300 --> 00:38:33,300`
komma runt isoleringen som virtuella



`1125 00:38:33,300 --> 00:38:35,300`
maskiner ska ge och sådana saker



`1126 00:38:35,300 --> 00:38:37,300`
så de



`1127 00:38:37,300 --> 00:38:39,300`
ja



`1128 00:38:39,300 --> 00:38:41,300`
vi har väl sagt det förut men det börjar ju bli



`1129 00:38:41,300 --> 00:38:43,300`
som när vi hade



`1130 00:38:43,300 --> 00:38:45,300`
när vi slutade ta upp vad var det



`1131 00:38:45,300 --> 00:38:47,300`
flash buggar och sen



`1132 00:38:47,300 --> 00:38:49,300`
var det väl därefter



`1133 00:38:49,300 --> 00:38:51,300`
vad var det dns



`1134 00:38:51,300 --> 00:38:53,300`
det är ju väldigt roligt



`1135 00:38:53,300 --> 00:38:55,300`
och märkligt att det finns så många



`1136 00:38:55,300 --> 00:38:57,300`
sätt att utnyttja komplexiteten i



`1137 00:38:57,300 --> 00:38:59,300`
processorer till att snora



`1138 00:38:59,300 --> 00:39:01,300`
data som man inte har åtkomst till



`1139 00:39:01,300 --> 00:39:03,300`
verkligen det är väl en utav de mer



`1140 00:39:03,300 --> 00:39:05,300`
klockrena spaningarna vi har gjort när



`1141 00:39:05,300 --> 00:39:07,300`
spektrum meltdown vi sa ju att det här är bara början



`1142 00:39:07,300 --> 00:39:09,300`
det kommer bli mycket som helst



`1143 00:39:09,300 --> 00:39:11,300`
åh jävlar vad mycket det har kommit alltså



`1144 00:39:11,300 --> 00:39:13,300`
ja det blir en sån



`1145 00:39:13,300 --> 00:39:15,300`
viktig catch up effekt när någon börjar titta på det



`1146 00:39:15,300 --> 00:39:17,300`
det här blir ju lite såhär



`1147 00:39:17,300 --> 00:39:19,300`
vatten på kvarnen där



`1148 00:39:19,300 --> 00:39:21,300`
att du ska inte ha



`1149 00:39:21,300 --> 00:39:23,300`
system med olika



`1150 00:39:23,300 --> 00:39:25,300`
säkerhetsnivå i samma



`1151 00:39:25,300 --> 00:39:27,300`
hårdvara punkt



`1152 00:39:27,300 --> 00:39:29,300`
nej virtualisering



`1153 00:39:29,300 --> 00:39:31,300`
liksom inte



`1154 00:39:31,300 --> 00:39:33,300`
det är inte säkert



`1155 00:39:33,300 --> 00:39:35,300`
nog om ditt mål är att



`1156 00:39:35,300 --> 00:39:37,300`
liksom verkligen skydda någonting



`1157 00:39:37,300 --> 00:39:39,300`
typ



`1158 00:39:39,300 --> 00:39:41,300`
det kanske duger om vi



`1159 00:39:41,300 --> 00:39:43,300`
ska skydda



`1160 00:39:43,300 --> 00:39:45,300`
våran godis



`1161 00:39:45,300 --> 00:39:47,300`
affärsbokföring men om



`1162 00:39:47,300 --> 00:39:49,300`
ditt mål är att typ



`1163 00:39:49,300 --> 00:39:51,300`
skydda dig mot nation state actors



`1164 00:39:51,300 --> 00:39:53,300`
så kanske



`1165 00:39:53,300 --> 00:39:55,300`
du inte kan ha det osäkra



`1166 00:39:55,300 --> 00:39:57,300`
och det säkra systemet på samma



`1167 00:39:57,300 --> 00:39:59,300`
hårdvara liksom



`1168 00:40:01,300 --> 00:40:03,300`
sen så tyckte vi några andra



`1169 00:40:03,300 --> 00:40:05,300`
att



`1170 00:40:05,300 --> 00:40:07,300`
vi vill inte vara



`1171 00:40:07,300 --> 00:40:09,300`
vi vill också publicera sårbarheter



`1172 00:40:09,300 --> 00:40:11,300`
i intel processorer



`1173 00:40:11,300 --> 00:40:13,300`
så då kom det här gänget



`1174 00:40:13,300 --> 00:40:15,300`
crosstalk som



`1175 00:40:15,300 --> 00:40:17,300`
som att titta på



`1176 00:40:17,300 --> 00:40:19,300`
snarlika grejer



`1177 00:40:19,300 --> 00:40:21,300`
med dem man så säger då upptäckt



`1178 00:40:21,300 --> 00:40:23,300`
att det finns en



`1179 00:40:23,300 --> 00:40:25,300`
mystiskt delad



`1180 00:40:25,300 --> 00:40:27,300`
buffer



`1181 00:40:27,300 --> 00:40:29,300`
så att



`1182 00:40:29,300 --> 00:40:31,300`
när din



`1183 00:40:31,300 --> 00:40:33,300`
när din cpu kärna



`1184 00:40:33,300 --> 00:40:35,300`
ska få grejer och ska jobba med den



`1185 00:40:35,300 --> 00:40:37,300`
då fyller den sin egen buffer



`1186 00:40:37,300 --> 00:40:39,300`
typ sin egen cache eller



`1187 00:40:39,300 --> 00:40:41,300`
vad det nu kan vara för något men den



`1188 00:40:41,300 --> 00:40:43,300`
den har liksom en buffer där den får in sin data



`1189 00:40:43,300 --> 00:40:45,300`
men



`1190 00:40:45,300 --> 00:40:47,300`
så att den är lokal per



`1191 00:40:47,300 --> 00:40:49,300`
kärna men



`1192 00:40:49,300 --> 00:40:51,300`
den är liksom en slav och matas



`1193 00:40:51,300 --> 00:40:53,300`
från delad buffer



`1194 00:40:53,300 --> 00:40:55,300`
och den delade buffern då



`1195 00:40:55,300 --> 00:40:57,300`
där liksom ligger allt



`1196 00:40:57,300 --> 00:40:59,300`
i systemet ligger och kommunicerar



`1197 00:40:59,300 --> 00:41:01,300`
via den delade buffern som



`1198 00:41:01,300 --> 00:41:03,300`
har någon sorts koppling till minnessubsystemet



`1199 00:41:03,300 --> 00:41:05,300`
på processorn



`1200 00:41:05,300 --> 00:41:07,300`
vadå det är delat mellan de olika



`1201 00:41:07,300 --> 00:41:09,300`
kärnorna då eller vadå



`1202 00:41:09,300 --> 00:41:11,300`
ja typ minneskontrollen och annat



`1203 00:41:11,300 --> 00:41:13,300`
har någon sorts koppling till den



`1204 00:41:13,300 --> 00:41:15,300`
om jag förstått saken rätt



`1205 00:41:17,300 --> 00:41:19,300`
så då har de infört



`1206 00:41:19,300 --> 00:41:21,300`
crosstalk



`1207 00:41:21,300 --> 00:41:23,300`
eller som intel kallar det då special



`1208 00:41:23,300 --> 00:41:25,300`
register buffer data



`1209 00:41:25,300 --> 00:41:27,300`
sampling



`1210 00:41:27,300 --> 00:41:29,300`
som då liksom



`1211 00:41:29,300 --> 00:41:31,300`
med lite smarta trick



`1212 00:41:31,300 --> 00:41:33,300`
på något sätt kan liksom



`1213 00:41:33,300 --> 00:41:35,300`
syn



`1214 00:41:35,300 --> 00:41:37,300`
eller predikta vad som ligger i den delade buffern



`1215 00:41:37,300 --> 00:41:39,300`
och det är liksom



`1216 00:41:39,300 --> 00:41:41,300`
då liksom är du inne och



`1217 00:41:41,300 --> 00:41:43,300`
kollar på data som liksom



`1218 00:41:43,300 --> 00:41:45,300`
det är ju inte så att det bara inte är till ditt



`1219 00:41:45,300 --> 00:41:47,300`
program det kanske inte ens någonting



`1220 00:41:47,300 --> 00:41:49,300`
som ska exekvera på den kärnan du själv är i



`1221 00:41:49,300 --> 00:41:51,300`
och



`1222 00:41:51,300 --> 00:41:53,300`
och



`1223 00:41:53,300 --> 00:41:55,300`
då visade de ju bland annat



`1224 00:41:57,300 --> 00:41:59,300`
hur någon år kunde ha sönder



`1225 00:41:59,300 --> 00:42:01,300`
intel sx det är ju liksom blivit



`1226 00:42:01,300 --> 00:42:03,300`
demonstratorn skulle man kunna säga för att



`1227 00:42:03,300 --> 00:42:05,300`
intel sx är ju det nya säkra läget



`1228 00:42:05,300 --> 00:42:07,300`
så det är ju det folk tycker om att dema



`1229 00:42:07,300 --> 00:42:09,300`
att vi lyckas angripa



`1230 00:42:09,300 --> 00:42:11,300`
vi lyckas dema



`1231 00:42:11,300 --> 00:42:13,300`
vår attack mot intels



`1232 00:42:13,300 --> 00:42:15,300`
säkra processorläge



`1233 00:42:15,300 --> 00:42:17,300`
så att det är lite det som



`1234 00:42:17,300 --> 00:42:19,300`
nästan alla försöker med



`1235 00:42:19,300 --> 00:42:21,300`
men det roligaste då som



`1236 00:42:21,300 --> 00:42:23,300`
som det blivit lite



`1237 00:42:23,300 --> 00:42:25,300`
buss om då det är ju att



`1238 00:42:25,300 --> 00:42:27,300`
slumpgeneratorn



`1239 00:42:27,300 --> 00:42:29,300`
i intel de har ju någon sån där jättekul



`1240 00:42:29,300 --> 00:42:31,300`
med lite oscellerande



`1241 00:42:31,300 --> 00:42:33,300`
grejer och grejer som ska se till



`1242 00:42:33,300 --> 00:42:35,300`
att det alltid kommer ut väldigt slumpmässig data



`1243 00:42:35,300 --> 00:42:37,300`
från den och den har varit supersnabb



`1244 00:42:37,300 --> 00:42:39,300`
historiskt sett



`1245 00:42:39,300 --> 00:42:41,300`
den ligger alltså



`1246 00:42:41,300 --> 00:42:43,300`
på andra sidan



`1247 00:42:43,300 --> 00:42:45,300`
buffern så den är liksom



`1248 00:42:45,300 --> 00:42:47,300`
delad för



`1249 00:42:47,300 --> 00:42:49,300`
den är delad för hela



`1250 00:42:49,300 --> 00:42:51,300`
processorn istället för att det inte är



`1251 00:42:51,300 --> 00:42:53,300`
en instans i den i varje kärna



`1252 00:42:53,300 --> 00:42:55,300`
och det här



`1253 00:42:55,300 --> 00:42:57,300`
leder till att



`1254 00:42:57,300 --> 00:42:59,300`
du kan alltså



`1255 00:42:59,300 --> 00:43:01,300`
med crosstalk attacken



`1256 00:43:01,300 --> 00:43:03,300`
så kan du alltså läsa vad som



`1257 00:43:03,300 --> 00:43:05,300`
vad för slumptal som de andra



`1258 00:43:05,300 --> 00:43:07,300`
kärnorna får



`1259 00:43:07,300 --> 00:43:09,300`
så du kan läsa



`1260 00:43:09,300 --> 00:43:11,300`
ut liksom vilka kryptonyklar



`1261 00:43:11,300 --> 00:43:13,300`
och sånt som slumpas fram



`1262 00:43:13,300 --> 00:43:15,300`
till



`1263 00:43:15,300 --> 00:43:17,300`
andra delar av systemet



`1264 00:43:17,300 --> 00:43:19,300`
det låter inte helt bra



`1265 00:43:19,300 --> 00:43:21,300`
nej



`1266 00:43:21,300 --> 00:43:23,300`
men



`1267 00:43:23,300 --> 00:43:25,300`
det här är ju då inte löst



`1268 00:43:25,300 --> 00:43:27,300`
med någon fin liten patch



`1269 00:43:29,300 --> 00:43:31,300`
två stycken roliga



`1270 00:43:31,300 --> 00:43:33,300`
observationer har jag gjort



`1271 00:43:33,300 --> 00:43:35,300`
hur många har installerat



`1272 00:43:37,300 --> 00:43:39,300`
sina processorpatchar



`1273 00:43:39,300 --> 00:43:41,300`
alltså när



`1274 00:43:41,300 --> 00:43:43,300`
installerade ni själva



`1275 00:43:43,300 --> 00:43:45,300`
en patch för



`1276 00:43:45,300 --> 00:43:47,300`
era processor senast



`1277 00:43:47,300 --> 00:43:49,300`
nej det hände ju inte



`1278 00:43:49,300 --> 00:43:51,300`
i min



`1279 00:43:51,300 --> 00:43:53,300`
miljö här hemma det är ju om



`1280 00:43:53,300 --> 00:43:55,300`
det är med i os patcherna på något sätt



`1281 00:43:55,300 --> 00:43:57,300`
ja men det är det ju typiskt inte



`1282 00:43:57,300 --> 00:43:59,300`
oset



`1283 00:43:59,300 --> 00:44:01,300`
ger normalt sett



`1284 00:44:01,300 --> 00:44:03,300`
inte uefi



`1285 00:44:03,300 --> 00:44:05,300`
uppdateringar om du inte har



`1286 00:44:05,300 --> 00:44:07,300`
ett speciellt



`1287 00:44:07,300 --> 00:44:09,300`
alltså det är ju inte vem som helst som får



`1288 00:44:09,300 --> 00:44:11,300`
lägga upp grejer i



`1289 00:44:11,300 --> 00:44:13,300`
i microsofts grejer



`1290 00:44:13,300 --> 00:44:15,300`
du kan det som hårdvaruleverantör



`1291 00:44:15,300 --> 00:44:17,300`
men jag tror inte de flesta modekorten



`1292 00:44:17,300 --> 00:44:19,300`
distribuerar ut nya



`1293 00:44:19,300 --> 00:44:21,300`
alltså nya



`1294 00:44:21,300 --> 00:44:23,300`
för att du får



`1295 00:44:23,300 --> 00:44:25,300`
dina processorpatchar normalt sett



`1296 00:44:25,300 --> 00:44:27,300`
som en



`1297 00:44:27,300 --> 00:44:29,300`
uefi extension som



`1298 00:44:29,300 --> 00:44:31,300`
så du patchar liksom



`1299 00:44:31,300 --> 00:44:33,300`
ditt modekort



`1300 00:44:33,300 --> 00:44:35,300`
och så trycker du på



`1301 00:44:35,300 --> 00:44:37,300`
ny form



`1302 00:44:37,300 --> 00:44:39,300`
eller vad man nu vill kalla det till



`1303 00:44:39,300 --> 00:44:41,300`
till processorn i samband



`1304 00:44:41,300 --> 00:44:43,300`
väldigt tidigt i



`1305 00:44:43,300 --> 00:44:45,300`
i botan



`1306 00:44:45,300 --> 00:44:47,300`
så min första observation



`1307 00:44:47,300 --> 00:44:49,300`
runt alla de här processors



`1308 00:44:49,300 --> 00:44:51,300`
sårbarheterna är



`1309 00:44:51,300 --> 00:44:53,300`
förmodligen en av de flesta system



`1310 00:44:53,300 --> 00:44:55,300`
som faktiskt inte är patchade



`1311 00:44:55,300 --> 00:44:57,300`
förutom de som typ kör



`1312 00:44:57,300 --> 00:44:59,300`
hp eller dell eller någonting



`1313 00:44:59,300 --> 00:45:01,300`
och har någon liten agent som trycker hem fixarna



`1314 00:45:01,300 --> 00:45:03,300`
och den andra är



`1315 00:45:03,300 --> 00:45:05,300`
kan man downgrade



`1316 00:45:05,300 --> 00:45:07,300`
en processor om man inte gillade



`1317 00:45:07,300 --> 00:45:09,300`
säkerhetsuppdateringarna



`1318 00:45:09,300 --> 00:45:11,300`
mm



`1319 00:45:11,300 --> 00:45:13,300`
men



`1320 00:45:13,300 --> 00:45:15,300`
det roliga då var att



`1321 00:45:15,300 --> 00:45:17,300`
den här slumpgeneratorn då



`1322 00:45:17,300 --> 00:45:19,300`
den visar ju sig att



`1323 00:45:19,300 --> 00:45:21,300`
är det



`1324 00:45:21,300 --> 00:45:23,300`
ramliginstruktionen som man då har använt för att



`1325 00:45:23,300 --> 00:45:25,300`
tala med slumpgeneratorn



`1326 00:45:25,300 --> 00:45:27,300`
den är så nu nere på att den håller



`1327 00:45:27,300 --> 00:45:29,300`
3%



`1328 00:45:29,300 --> 00:45:31,300`
av prestandan som den hade



`1329 00:45:31,300 --> 00:45:33,300`
ursprungligen



`1330 00:45:33,300 --> 00:45:35,300`
så vi kastade bort 97% av prestandan



`1331 00:45:35,300 --> 00:45:37,300`
så ett av argumenten



`1332 00:45:37,300 --> 00:45:39,300`
för R&D-randet är att



`1333 00:45:39,300 --> 00:45:41,300`
du får så snabb slumptal



`1334 00:45:41,300 --> 00:45:43,300`
eftersom att du får det från hårdvaran istället för att



`1335 00:45:43,300 --> 00:45:45,300`
du själv ska slumpa ut det



`1336 00:45:45,300 --> 00:45:47,300`
det börjar ju bli skakigt i argumentet nu när



`1337 00:45:47,300 --> 00:45:49,300`
rätt fet performance sitter och det är



`1338 00:45:49,300 --> 00:45:51,300`
97% som sitter där



`1339 00:45:51,300 --> 00:45:53,300`
97% performance sitter ju liksom



`1340 00:45:53,300 --> 00:45:55,300`
magiskt



`1341 00:45:55,300 --> 00:45:57,300`
men jag gissar på att det är inte bara R&D-rand som har problem



`1342 00:45:57,300 --> 00:45:59,300`
jag menar Crosstalk gick att använda på andra



`1343 00:45:59,300 --> 00:46:01,300`
sätt också mm



`1344 00:46:01,300 --> 00:46:03,300`
har de andra mitigerande åtgärderna samma



`1345 00:46:03,300 --> 00:46:05,300`
performance hitt? mm tydligen är det så att



`1346 00:46:05,300 --> 00:46:07,300`
den fixen



`1347 00:46:07,300 --> 00:46:09,300`
för Crosstalk som Intel



`1348 00:46:09,300 --> 00:46:11,300`
har rullat ut det är väsentligen att



`1349 00:46:11,300 --> 00:46:13,300`
vissa känsliga instruktioner



`1350 00:46:13,300 --> 00:46:15,300`
så låser



`1351 00:46:15,300 --> 00:46:17,300`
man hela den här bufferten och man



`1352 00:46:17,300 --> 00:46:19,300`
låser hela minnessubsystemet



`1353 00:46:19,300 --> 00:46:21,300`
och gör det istället



`1354 00:46:21,300 --> 00:46:23,300`
för att det är liksom många



`1355 00:46:23,300 --> 00:46:25,300`
consumers och många producenter som håller



`1356 00:46:25,300 --> 00:46:27,300`
på och liksom



`1357 00:46:27,300 --> 00:46:29,300`
snackar över den här bufferten så blir det helt plötsligt



`1358 00:46:29,300 --> 00:46:31,300`
det blir helt låst liksom med uttäckts över hela



`1359 00:46:31,300 --> 00:46:33,300`
hela den



`1360 00:46:33,300 --> 00:46:35,300`
hårdvaran och det får bara vara en som



`1361 00:46:35,300 --> 00:46:37,300`
gör någonting då mm



`1362 00:46:37,300 --> 00:46:39,300`
så anledningen till att R&D-rand blir



`1363 00:46:39,300 --> 00:46:41,300`
långsammare det är ju inte att slumpgeneratorn är



`1364 00:46:41,300 --> 00:46:43,300`
långsammare utan det är att hela minnessubsystemet



`1365 00:46:43,300 --> 00:46:45,300`
tillfälligt är låst



`1366 00:46:45,300 --> 00:46:47,300`
och det är ju rimligt att tro att det är



`1367 00:46:47,300 --> 00:46:49,300`
samma performance hitt på de andra grejerna också då



`1368 00:46:49,300 --> 00:46:51,300`
på andra grejer där de har behövt



`1369 00:46:51,300 --> 00:46:53,300`
där man säger att de behöver



`1370 00:46:53,300 --> 00:46:55,300`
sätta skyddet då och



`1371 00:46:55,300 --> 00:46:57,300`
de här känsliga instruktionerna mm



`1372 00:46:57,300 --> 00:46:59,300`
och det var ju någon jag försökte hitta



`1373 00:46:59,300 --> 00:47:01,300`
förut den här twittertråden det var ju någon



`1374 00:47:01,300 --> 00:47:03,300`
som hade hysteriskt roligt över hur han



`1375 00:47:03,300 --> 00:47:05,300`
hur han kunde



`1376 00:47:05,300 --> 00:47:07,300`
denial of servicea



`1377 00:47:07,300 --> 00:47:09,300`
trådar som



`1378 00:47:09,300 --> 00:47:11,300`
alltså dels såhär hur mycket



`1379 00:47:11,300 --> 00:47:13,300`
långsam en R&D-rand blev bara



`1380 00:47:13,300 --> 00:47:15,300`
om du hade installerat



`1381 00:47:15,300 --> 00:47:17,300`
patcharna till din processor



`1382 00:47:17,300 --> 00:47:19,300`
och sen hade någon som



`1383 00:47:19,300 --> 00:47:21,300`
läste från R&D-rand för det plötsligt blir ju R&D-rand



`1384 00:47:21,300 --> 00:47:23,300`
hysteriskt långsam för den som vill



`1385 00:47:23,300 --> 00:47:25,300`
läsa från R&D-rand



`1386 00:47:25,300 --> 00:47:27,300`
det är ju inte bara så att den är



`1387 00:47:27,300 --> 00:47:29,300`
har 3% av sin ursprunglig hastighet



`1388 00:47:29,300 --> 00:47:31,300`
utan den blir ju dessutom



`1389 00:47:31,300 --> 00:47:33,300`
den blir ju chockad av alla andra som



`1390 00:47:33,300 --> 00:47:35,300`
också snackar med R&D-rand



`1391 00:47:35,300 --> 00:47:37,300`
men eftersom att den låser



`1392 00:47:37,300 --> 00:47:39,300`
minnessubsystemet så hade ju



`1393 00:47:39,300 --> 00:47:41,300`
hade ju alltså att någon konstant



`1394 00:47:41,300 --> 00:47:43,300`
läser R&D-rand på ett fixat



`1395 00:47:43,300 --> 00:47:45,300`
system och nu tydligen alltså



`1396 00:47:45,300 --> 00:47:47,300`
jätte performance impact på allt som vi snackar med



`1397 00:47:47,300 --> 00:47:49,300`
minnessubsystemet



`1398 00:47:49,300 --> 00:47:51,300`
den låses ner ja



`1399 00:47:51,300 --> 00:47:53,300`
den låser liksom



`1400 00:47:53,300 --> 00:47:55,300`
hela liksom en viktig del



`1401 00:47:55,300 --> 00:47:57,300`
av processen



`1402 00:47:57,300 --> 00:47:59,300`
så du kan dosa hela datorn genom att be om slumptal



`1403 00:47:59,300 --> 00:48:01,300`
ja du gör



`1404 00:48:01,300 --> 00:48:03,300`
minnesaccesser långsamt för hela systemet



`1405 00:48:03,300 --> 00:48:05,300`
det här med att kommunicera



`1406 00:48:05,300 --> 00:48:07,300`
men vänta slumptal det låter ju som



`1407 00:48:07,300 --> 00:48:09,300`
typ när du sätter upp en TLS-session



`1408 00:48:09,300 --> 00:48:11,300`
så använder väl de säkert den här funktionen



`1409 00:48:11,300 --> 00:48:13,300`
ja



`1410 00:48:13,300 --> 00:48:15,300`
det är inte säkert



`1411 00:48:15,300 --> 00:48:17,300`
det beror på hur det är kodat



`1412 00:48:17,300 --> 00:48:19,300`
många gör ju så att de ber om



`1413 00:48:19,300 --> 00:48:21,300`
alltså



`1414 00:48:21,300 --> 00:48:23,300`
det som brukar vara vad man säger att man gör



`1415 00:48:23,300 --> 00:48:25,300`
det är ju att du läser från



`1416 00:48:25,300 --> 00:48:27,300`
R&D-rand eller du läser från



`1417 00:48:27,300 --> 00:48:29,300`
sådana slumptal när du



`1418 00:48:29,300 --> 00:48:31,300`
när du behöver



`1419 00:48:31,300 --> 00:48:33,300`
ett bra sid och sen så



`1420 00:48:33,300 --> 00:48:35,300`
kör du något snabbare enklare



`1421 00:48:35,300 --> 00:48:37,300`
när du



`1422 00:48:37,300 --> 00:48:39,300`
du bara vill skapa fler nya slumptal



`1423 00:48:39,300 --> 00:48:41,300`
utifrån en gammal sid



`1424 00:48:41,300 --> 00:48:43,300`
men ett av argumenten som



`1425 00:48:43,300 --> 00:48:45,300`
det var ju att länkstjärnan ville ju



`1426 00:48:45,300 --> 00:48:47,300`
ursprungligen helt ersätta sin



`1427 00:48:47,300 --> 00:48:49,300`
slumpgenerator med R&D-rand



`1428 00:48:49,300 --> 00:48:51,300`
jag minns ju inte om någon gjorde eller hur det var



`1429 00:48:51,300 --> 00:48:53,300`
vad slutet blev där men



`1430 00:48:53,300 --> 00:48:55,300`
alltså att



`1431 00:48:55,300 --> 00:48:57,300`
ett argument har ju varit att



`1432 00:48:57,300 --> 00:48:59,300`
med R&D-rand så är ju liksom



`1433 00:48:59,300 --> 00:49:01,300`
slumptalen så snabba



`1434 00:49:01,300 --> 00:49:03,300`
så att du kanske skulle kunna använda



`1435 00:49:03,300 --> 00:49:05,300`
den slumpgeneratorn rakt av



`1436 00:49:05,300 --> 00:49:07,300`
men nu finns det ju värsta



`1437 00:49:07,300 --> 00:49:09,300`
den här serviceproblematiken



`1438 00:49:09,300 --> 00:49:11,300`
runt den instruktionen



`1439 00:49:11,300 --> 00:49:13,300`
såvida inte det kommer en snyggare fix i framtida



`1440 00:49:13,300 --> 00:49:15,300`
processorer men



`1441 00:49:15,300 --> 00:49:17,300`
det är ju ändå en fix man får vänta på



`1442 00:49:17,300 --> 00:49:19,300`
för jag antar att inte folk byter



`1443 00:49:19,300 --> 00:49:21,300`
kisel så fort det kommer en



`1444 00:49:21,300 --> 00:49:23,300`
snyggare fix



`1445 00:49:23,300 --> 00:49:25,300`
inte ofta



`1446 00:49:25,300 --> 00:49:27,300`
men då framförde ju det liksom såhär



`1447 00:49:27,300 --> 00:49:29,300`
inte



`1448 00:49:29,300 --> 00:49:31,300`
jag såg på twitter då och folk tyckte att



`1449 00:49:31,300 --> 00:49:33,300`
inte lyser du med huvudet som inte kan bygga en



`1450 00:49:33,300 --> 00:49:35,300`
slumpgenerator vi



`1451 00:49:35,300 --> 00:49:37,300`
borde gå över till AMD



`1452 00:49:37,300 --> 00:49:39,300`
och då finns det en jätterolig sårbarhet



`1453 00:49:39,300 --> 00:49:41,300`
från



`1454 00:49:41,300 --> 00:49:43,300`
2019 där



`1455 00:49:43,300 --> 00:49:45,300`
där



`1456 00:49:45,300 --> 00:49:47,300`
AMD



`1457 00:49:47,300 --> 00:49:49,300`
till ett antal maskiner



`1458 00:49:49,300 --> 00:49:51,300`
alltså



`1459 00:49:51,300 --> 00:49:53,300`
både motorkortstillverkare då hade



`1460 00:49:53,300 --> 00:49:55,300`
råkat rulla ut



`1461 00:49:55,300 --> 00:49:57,300`
sämsta fixen någonsin till



`1462 00:49:57,300 --> 00:49:59,300`
till



`1463 00:49:59,300 --> 00:50:01,300`
till sin processor



`1464 00:50:01,300 --> 00:50:03,300`
så AMD



`1465 00:50:03,300 --> 00:50:05,300`
råkade 2019 släppa en fix där



`1466 00:50:05,300 --> 00:50:07,300`
där de



`1467 00:50:07,300 --> 00:50:09,300`
gjorde derand helt värdelös



`1468 00:50:09,300 --> 00:50:11,300`
och den



`1469 00:50:11,300 --> 00:50:13,300`
den kunde bland annat hänga sig och bara spotta ut



`1470 00:50:13,300 --> 00:50:15,300`
enbart



`1471 00:50:15,300 --> 00:50:17,300`
ett år nonstop och så



`1472 00:50:17,300 --> 00:50:19,300`
efter att den hade gått ner i slip och vaknat upp



`1473 00:50:19,300 --> 00:50:21,300`
det kan vara slumpmässigt



`1474 00:50:21,300 --> 00:50:23,300`
ja och tydligen var första



`1475 00:50:23,300 --> 00:50:25,300`
sån här jag kommer inte ihåg om det var systemdel



`1476 00:50:25,300 --> 00:50:27,300`
men det var någonting i linux som hade liksom



`1477 00:50:27,300 --> 00:50:29,300`
första fixen var att



`1478 00:50:29,300 --> 00:50:31,300`
de liksom just detekterade



`1479 00:50:31,300 --> 00:50:33,300`
att liksom



`1480 00:50:33,300 --> 00:50:35,300`
enbart ett år är ju då



`1481 00:50:35,300 --> 00:50:37,300`
det icke-slumpmässiga talet



`1482 00:50:37,300 --> 00:50:39,300`
som liksom betyder att den har hängt sig



`1483 00:50:39,300 --> 00:50:41,300`
och såhär bara vänta nu vänta nu



`1484 00:50:41,300 --> 00:50:43,300`
vi kan ju inte börja svartlista vilka tal



`1485 00:50:43,300 --> 00:50:45,300`
som inte är slumpmässiga



`1486 00:50:45,300 --> 00:50:47,300`
så den



`1487 00:50:47,300 --> 00:50:49,300`
den nya då



`1488 00:50:49,300 --> 00:50:51,300`
som så som



`1489 00:50:51,300 --> 00:50:53,300`
som linux booten



`1490 00:50:53,300 --> 00:50:55,300`
funkar numera



`1491 00:50:55,300 --> 00:50:57,300`
efter att man då



`1492 00:50:57,300 --> 00:50:59,300`
sen 2019 vet att derand



`1493 00:50:59,300 --> 00:51:01,300`
inte går att lita på längre



`1494 00:51:01,300 --> 00:51:03,300`
det är såhär



`1495 00:51:03,300 --> 00:51:05,300`
om



`1496 00:51:05,300 --> 00:51:07,300`
om din processor är en av dem



`1497 00:51:07,300 --> 00:51:09,300`
en av dem



`1498 00:51:09,300 --> 00:51:11,300`
processorerna där AMD vid något



`1499 00:51:11,300 --> 00:51:13,300`
tillfälle har brickat



`1500 00:51:13,300 --> 00:51:15,300`
brickat slumpgeneratorn



`1501 00:51:15,300 --> 00:51:17,300`
så bara då slår den av derandstödet



`1502 00:51:17,300 --> 00:51:19,300`
helt och hållet så är det liksom



`1503 00:51:19,300 --> 00:51:21,300`
familj 15 och familj



`1504 00:51:21,300 --> 00:51:23,300`
16 processorer från AMD



`1505 00:51:23,300 --> 00:51:25,300`
då bara den antar att slumpgeneratorn är trasig



`1506 00:51:25,300 --> 00:51:27,300`
du kan ju ha liksom



`1507 00:51:27,300 --> 00:51:29,300`
en firmware på processorn så att



`1508 00:51:29,300 --> 00:51:31,300`
så att liksom processorn funkar



`1509 00:51:31,300 --> 00:51:33,300`
och derand är helt okej men de bara



`1510 00:51:33,300 --> 00:51:35,300`
antar att alla de inte har fungerat



`1511 00:51:35,300 --> 00:51:37,300`
slumpgenerator



`1512 00:51:37,300 --> 00:51:39,300`
och



`1513 00:51:39,300 --> 00:51:41,300`
sen så skriver de ut



`1514 00:51:41,300 --> 00:51:43,300`
en rolig loggtext i



`1515 00:51:43,300 --> 00:51:45,300`
i din logg



`1516 00:51:45,300 --> 00:51:47,300`
så när du botar din



`1517 00:51:47,300 --> 00:51:49,300`
dator så kan du eventuellt ha texten



`1518 00:51:49,300 --> 00:51:51,300`
där det står erderand



`1519 00:51:51,300 --> 00:51:53,300`
gives a funky



`1520 00:51:53,300 --> 00:51:55,300`
smelling output might consider



`1521 00:51:55,300 --> 00:51:57,300`
not using it by booting with no



`1522 00:51:57,300 --> 00:51:59,300`
erderand



`1523 00:51:59,300 --> 00:52:01,300`
så då har de uppgraderat koden så att istället



`1524 00:52:01,300 --> 00:52:03,300`
för att svartlista liksom ett visst specifikt



`1525 00:52:03,300 --> 00:52:05,300`
tal som det icke är slumpmässigt



`1526 00:52:05,300 --> 00:52:07,300`
så spottar de ut sig i några slumptal



`1527 00:52:07,300 --> 00:52:09,300`
och så gör de en bedömning



`1528 00:52:09,300 --> 00:52:11,300`
om det ter sig



`1529 00:52:11,300 --> 00:52:13,300`
lite lite slumpmässigt



`1530 00:52:13,300 --> 00:52:15,300`
ser man uppenbara fel på datat



`1531 00:52:15,300 --> 00:52:17,300`
så får man en loggad som säger till den



`1532 00:52:17,300 --> 00:52:19,300`
att man kanske ska sluta använda sin



`1533 00:52:19,300 --> 00:52:21,300`
slumpgenerator



`1534 00:52:21,300 --> 00:52:23,300`
det låter ju perfekt



`1535 00:52:23,300 --> 00:52:25,300`
en tanke här



`1536 00:52:25,300 --> 00:52:27,300`
nu har ju intel haft en del strul då



`1537 00:52:27,300 --> 00:52:29,300`
är det två år nu sen



`1538 00:52:29,300 --> 00:52:31,300`
spectrum meltdown kom tror jag



`1539 00:52:31,300 --> 00:52:33,300`
mm



`1540 00:52:33,300 --> 00:52:35,300`
kan det här vara en del av anledningen



`1541 00:52:35,300 --> 00:52:37,300`
bakom appels beslut



`1542 00:52:37,300 --> 00:52:39,300`
för jag har inte själv sett det men jag hörde



`1543 00:52:39,300 --> 00:52:41,300`
på twitter att på vvdc nu så



`1544 00:52:41,300 --> 00:52:43,300`
berättade de att de ska lämna intel och gå över till



`1545 00:52:43,300 --> 00:52:45,300`
arm istället



`1546 00:52:45,300 --> 00:52:47,300`
undrar om det finns en koppling här menar jag



`1547 00:52:47,300 --> 00:52:49,300`
för jag menar det här har ju förmodligen



`1548 00:52:49,300 --> 00:52:51,300`
det är väl hastighet de pekar på tror jag



`1549 00:52:51,300 --> 00:52:53,300`
och jag menar det här har ju slått på



`1550 00:52:53,300 --> 00:52:55,300`
hastigheten på intels



`1551 00:52:55,300 --> 00:52:57,300`
processurer utan tvekan



`1552 00:52:57,300 --> 00:52:59,300`
ja jag har inte heller



`1553 00:52:59,300 --> 00:53:01,300`
sett ande



`1554 00:53:01,300 --> 00:53:03,300`
presentationen men



`1555 00:53:03,300 --> 00:53:05,300`
\...



`1556 00:53:05,300 --> 00:53:07,300`
\...



`1557 00:53:07,300 --> 00:53:09,300`
\...



`1558 00:53:09,300 --> 00:53:11,300`
\...



`1559 00:53:11,300 --> 00:53:13,300`
\...



`1560 00:53:13,300 --> 00:53:15,300`
\...



`1561 00:53:15,300 --> 00:53:17,300`
\...



`1562 00:53:17,300 --> 00:53:19,300`
\...



`1563 00:53:19,300 --> 00:53:21,300`
\...



`1564 00:53:21,300 --> 00:53:23,300`
\...



`1565 00:53:23,300 --> 00:53:25,300`
\...



`1566 00:53:25,300 --> 00:53:27,300`
\...



`1567 00:53:27,300 --> 00:53:29,300`
\...



`1568 00:53:29,300 --> 00:53:31,300`
\...



`1569 00:53:31,300 --> 00:53:33,300`
\...



`1570 00:53:33,300 --> 00:53:35,300`
\...



`1571 00:53:35,300 --> 00:53:37,300`
\...



`1572 00:53:37,300 --> 00:53:39,300`
\...



`1573 00:53:39,300 --> 00:53:41,300`
\...



`1574 00:53:41,300 --> 00:53:43,300`
\...



`1575 00:53:43,300 --> 00:53:45,300`
\...



`1576 00:53:45,300 --> 00:53:47,340`
otroligt mycket



`1577 00:53:47,340 --> 00:53:50,900`
blir bara större och större



`1578 00:53:50,900 --> 00:53:52,860`
liksom alla instruktioner de ska stödja



`1579 00:53:52,860 --> 00:53:54,600`
och så



`1580 00:53:54,600 --> 00:53:56,600`
måste ju decodelogiken



`1581 00:53:56,600 --> 00:53:58,240`
måste ju vara helt fruktansvärd



`1582 00:53:58,240 --> 00:54:00,280`
för att tolka alla de här



`1583 00:54:00,280 --> 00:54:02,540`
tusentals instruktioner som de ska stödja



`1584 00:54:02,540 --> 00:54:06,080`
så



`1585 00:54:06,080 --> 00:54:10,420`
så med ARM så kan du ju då



`1586 00:54:10,420 --> 00:54:12,560`
ARM-andarisk system så kan du ju



`1587 00:54:12,560 --> 00:54:14,200`
bygga en mycket enklare logik



`1588 00:54:14,200 --> 00:54:15,600`
så det var ju alltid



`1589 00:54:15,600 --> 00:54:17,640`
typ när jag läste



`1590 00:54:17,640 --> 00:54:20,440`
dataingenjörande



`1591 00:54:20,440 --> 00:54:22,180`
för en massa år sedan så var det ju



`1592 00:54:22,180 --> 00:54:24,200`
alla drömde ju om när



`1593 00:54:24,200 --> 00:54:26,260`
liksom övergången till risk skulle komma



`1594 00:54:26,260 --> 00:54:30,260`
och det har ju överlag gått



`1595 00:54:30,260 --> 00:54:32,600`
mycket bättre på mobilmarknaden



`1596 00:54:32,600 --> 00:54:33,320`
och så där



`1597 00:54:33,320 --> 00:54:36,180`
än vad det har gjort på x86



`1598 00:54:36,180 --> 00:54:38,040`
eller liksom på desktop-datorer



`1599 00:54:38,040 --> 00:54:40,120`
så att



`1600 00:54:40,120 --> 00:54:42,040`
du får ju en enkelhet



`1601 00:54:42,040 --> 00:54:43,440`
och kanske en prestanda



`1602 00:54:43,440 --> 00:54:45,180`
och sen kan man ju också tänka sig att



`1603 00:54:45,180 --> 00:54:48,120`
om vi säger att



`1604 00:54:48,120 --> 00:54:50,100`
liksom instruktionsuppsättningen är



`1605 00:54:50,100 --> 00:54:52,440`
20 eller 100 instruktioner



`1606 00:54:52,440 --> 00:54:54,080`
då kanske det finns



`1607 00:54:54,080 --> 00:54:56,180`
någon rimlighet av att kolla av



`1608 00:54:56,180 --> 00:54:57,780`
att de instruktionerna faktiskt



`1609 00:54:57,780 --> 00:54:59,940`
funkar som de är tänkta



`1610 00:54:59,940 --> 00:55:01,780`
och nu jämför då med



`1611 00:55:01,780 --> 00:55:03,260`
x86-arna liksom



`1612 00:55:03,260 --> 00:55:06,120`
jag vet inte hur många instruktioner



`1613 00:55:06,120 --> 00:55:06,840`
finns men



`1614 00:55:06,840 --> 00:55:09,920`
tusentals i vart fall och på varje instruktion



`1615 00:55:09,920 --> 00:55:10,640`
så finns det



`1616 00:55:10,640 --> 00:55:13,280`
massvis med variationer



`1617 00:55:13,440 --> 00:55:15,720`
på hur den kan accessa min och annat



`1618 00:55:15,720 --> 00:55:16,760`
och sånt så att liksom



`1619 00:55:16,760 --> 00:55:18,940`
ja det kanske bara finns



`1620 00:55:18,940 --> 00:55:21,680`
massa tusen instruktioner men nu är det miljarder



`1621 00:55:21,680 --> 00:55:23,620`
instruktioner om du börjar räkna alla variationer



`1622 00:55:23,620 --> 00:55:24,040`
på dem



`1623 00:55:24,040 --> 00:55:29,080`
så



`1624 00:55:29,080 --> 00:55:31,200`
det är ju ett enklare system



`1625 00:55:31,200 --> 00:55:32,160`
och då kanske du kan



`1626 00:55:32,160 --> 00:55:34,220`
felsöka dig och du



`1627 00:55:34,220 --> 00:55:37,340`
om man tänker sig att man kan optimera



`1628 00:55:37,340 --> 00:55:38,200`
det är väldigt mycket mer



`1629 00:55:38,200 --> 00:55:40,080`
och



`1630 00:55:40,080 --> 00:55:42,660`
komplexitet gör ju saker och ting mycket svårare



`1631 00:55:42,660 --> 00:55:43,280`
så är det ju



`1632 00:55:43,440 --> 00:55:45,220`
men lättare att hacka



`1633 00:55:45,220 --> 00:55:47,320`
ja men vad du också kan göra



`1634 00:55:47,320 --> 00:55:49,780`
om du slutar att säga att du ska ha



`1635 00:55:49,780 --> 00:55:51,820`
all komplexitet i processen



`1636 00:55:51,820 --> 00:55:53,080`
då kan du ju också säga att



`1637 00:55:53,080 --> 00:55:55,920`
du bygger specifikt kysel



`1638 00:55:55,920 --> 00:55:57,140`
för de grejerna du vill



`1639 00:55:57,140 --> 00:55:58,680`
optimera



`1640 00:55:58,680 --> 00:56:01,880`
som till exempel att man har ett grafikkort



`1641 00:56:01,880 --> 00:56:02,800`
när man vill göra



`1642 00:56:02,800 --> 00:56:05,580`
stora skalära operationer på



`1643 00:56:05,580 --> 00:56:07,880`
massa grejer som ska



`1644 00:56:07,880 --> 00:56:09,300`
synas på skärmen



`1645 00:56:09,300 --> 00:56:11,840`
och som du också kan göra andra operationer på



`1646 00:56:11,840 --> 00:56:12,320`
och



`1647 00:56:13,440 --> 00:56:16,920`
och det finns



`1648 00:56:16,920 --> 00:56:18,700`
liksom ett antal andra sådana här grejer



`1649 00:56:18,700 --> 00:56:20,000`
som du kan liksom bygga



`1650 00:56:20,000 --> 00:56:22,000`
väldigt specifikt kysel på



`1651 00:56:22,000 --> 00:56:24,980`
för och så behöver det inte ligga i just själva processen



`1652 00:56:24,980 --> 00:56:25,760`
mm



`1653 00:56:25,760 --> 00:56:29,960`
det ställer ju mer krav på hårdvaran då i och för sig



`1654 00:56:29,960 --> 00:56:32,160`
förlåt



`1655 00:56:32,160 --> 00:56:34,400`
det ställer ju mer krav på hårdvaran då



`1656 00:56:34,400 --> 00:56:35,560`
att du har en



`1657 00:56:35,560 --> 00:56:38,640`
specifikt chip



`1658 00:56:38,640 --> 00:56:40,600`
för just den operationen



`1659 00:56:40,600 --> 00:56:41,380`
som du tänker göra



`1660 00:56:41,380 --> 00:56:43,320`
så att det är



`1661 00:56:43,320 --> 00:56:44,520`
det blir inte lika generiskt



`1662 00:56:44,520 --> 00:56:47,540`
men det kan ju till och med ligga i



`1663 00:56:47,540 --> 00:56:49,000`
samma kysel som processor



`1664 00:56:49,000 --> 00:56:50,740`
men att det inte är en del av processor



`1665 00:56:50,740 --> 00:56:53,420`
alltså själva processorkåren



`1666 00:56:53,420 --> 00:56:57,240`
de gör ju en del på



`1667 00:56:57,240 --> 00:56:59,940`
inom video



`1668 00:56:59,940 --> 00:57:00,820`
och sånt så



`1669 00:57:00,820 --> 00:57:04,140`
video, AI och grafikkort



`1670 00:57:04,140 --> 00:57:05,240`
är ju sådana ställen där



`1671 00:57:05,240 --> 00:57:07,280`
där det faktiskt brukar finnas



`1672 00:57:07,280 --> 00:57:09,100`
specifikt kysel för olika



`1673 00:57:09,100 --> 00:57:11,800`
olika operationer



`1674 00:57:11,800 --> 00:57:12,200`
eh



`1675 00:57:12,200 --> 00:57:12,440`
eh



`1676 00:57:12,440 --> 00:57:12,480`
eh



`1677 00:57:12,480 --> 00:57:12,500`
eh



`1678 00:57:12,500 --> 00:57:12,520`
eh



`1679 00:57:12,520 --> 00:57:12,540`
eh



`1680 00:57:12,540 --> 00:57:12,560`
eh



`1681 00:57:12,560 --> 00:57:12,580`
eh



`1682 00:57:12,580 --> 00:57:12,640`
eh



`1683 00:57:12,640 --> 00:57:12,660`
eh



`1684 00:57:12,660 --> 00:57:12,680`
eh



`1685 00:57:12,680 --> 00:57:12,700`
eh



`1686 00:57:12,700 --> 00:57:12,720`
eh



`1687 00:57:12,720 --> 00:57:12,740`
eh



`1688 00:57:12,740 --> 00:57:12,760`
eh



`1689 00:57:12,760 --> 00:57:12,780`
eh



`1690 00:57:12,780 --> 00:57:12,860`
eh



`1691 00:57:13,320 --> 00:57:14,380`
, och de



`1692 00:57:14,380 --> 00:57:16,760`
så de gör ju massa



`1693 00:57:16,760 --> 00:57:17,800`
de har ju massa media



`1694 00:57:17,800 --> 00:57:18,740`
accelerering och så



`1695 00:57:18,740 --> 00:57:20,480`
sina mobiltelefoner och liknande



`1696 00:57:20,480 --> 00:57:21,060`
och det är



`1697 00:57:21,060 --> 00:57:23,420`
det tror jag de flesta Qualcomm-chipen



`1698 00:57:23,420 --> 00:57:23,800`
på



`1699 00:57:23,800 --> 00:57:25,120`
eh



`1700 00:57:25,120 --> 00:57:27,320`
på andra mobiltelefoner



`1701 00:57:27,320 --> 00:57:28,000`
har också



`1702 00:57:28,000 --> 00:57:28,540`
så att man



`1703 00:57:28,540 --> 00:57:30,160`
man har acceleratorer



`1704 00:57:30,160 --> 00:57:30,880`
för massa grejer



`1705 00:57:30,880 --> 00:57:33,260`
men väldigt lite av det ligger i



`1706 00:57:33,260 --> 00:57:34,280`
själva processorn



`1707 00:57:34,280 --> 00:57:34,460`
utan



`1708 00:57:34,460 --> 00:57:36,000`
eller själva processorkåren



`1709 00:57:36,000 --> 00:57:37,360`
utan det ligger istället som en



`1710 00:57:37,360 --> 00:57:38,440`
peripheral



`1711 00:57:38,440 --> 00:57:39,680`
som du snackar vid sidan om



`1712 00:57:39,680 --> 00:57:40,700`
mm



`1713 00:57:40,700 --> 00:57:41,220`
på



`1714 00:57:41,220 --> 00:57:42,760`
på deras prodatorer



`1715 00:57:42,760 --> 00:57:43,260`
så kan du ju



`1716 00:57:43,260 --> 00:57:43,960`
köpa ett



`1717 00:57:43,960 --> 00:57:46,680`
videoacceleratorkort



`1718 00:57:46,680 --> 00:57:47,200`
för



`1719 00:57:47,200 --> 00:57:47,960`
de



`1720 00:57:47,960 --> 00:57:49,560`
för de



`1721 00:57:49,560 --> 00:57:51,180`
ProRes-kodecken



`1722 00:57:51,180 --> 00:57:51,560`
som



`1723 00:57:51,560 --> 00:57:52,240`
eh



`1724 00:57:52,240 --> 00:57:53,140`
som



`1725 00:57:53,140 --> 00:57:54,440`
eh



`1726 00:57:54,440 --> 00:57:55,080`
eh



`1727 00:57:55,080 --> 00:57:56,280`
äppelpeppel



`1728 00:57:56,280 --> 00:57:56,660`
gör



`1729 00:57:56,660 --> 00:57:58,880`
jag tror



`1730 00:57:58,880 --> 00:58:00,360`
att vi får ta och lämna det



`1731 00:58:00,360 --> 00:58:00,820`
ännu inte nu



`1732 00:58:00,820 --> 00:58:01,420`
annars kommer vi



`1733 00:58:01,420 --> 00:58:02,120`
sitta här



`1734 00:58:02,120 --> 00:58:03,680`
i flest timmar



`1735 00:58:03,680 --> 00:58:04,340`
ja jag kom lite off



`1736 00:58:04,340 --> 00:58:04,800`
toppen



`1737 00:58:04,800 --> 00:58:05,560`
det är ingen fara



`1738 00:58:05,560 --> 00:58:07,300`
men nu har vi spelat in en timme



`1739 00:58:07,300 --> 00:58:07,740`
och



`1740 00:58:07,740 --> 00:58:09,200`
vi har lyssnat säkert annat att göra



`1741 00:58:09,200 --> 00:58:10,960`
än att



`1742 00:58:10,960 --> 00:58:12,020`
lyssna mer på oss



`1743 00:58:12,020 --> 00:58:12,900`
what



`1744 00:58:12,900 --> 00:58:13,400`
och



`1745 00:58:13,400 --> 00:58:15,580`
med de ordet så ska vi väl



`1746 00:58:15,580 --> 00:58:16,740`
ta och tacka för oss



`1747 00:58:16,740 --> 00:58:17,900`
för den här gången



`1748 00:58:17,900 --> 00:58:18,540`
eh ja typ



`1749 00:58:18,540 --> 00:58:19,660`
åka ut och bada



`1750 00:58:19,660 --> 00:58:21,900`
eller något sånt trevligt



`1751 00:58:21,900 --> 00:58:22,900`
ja det vart najs



`1752 00:58:22,900 --> 00:58:23,900`
ja



`1753 00:58:23,900 --> 00:58:24,580`
eh



`1754 00:58:24,580 --> 00:58:25,220`
nåväl



`1755 00:58:25,220 --> 00:58:26,060`
eh



`1756 00:58:26,060 --> 00:58:26,980`
tack för det här



`1757 00:58:26,980 --> 00:58:28,460`
jag som pratade till Johan Ribbe-Möller



`1758 00:58:28,460 --> 00:58:29,820`
med mig hade jag Peter Magnusson



`1759 00:58:29,820 --> 00:58:30,900`
jajamensan



`1760 00:58:30,900 --> 00:58:32,180`
Rickard Bordfors



`1761 00:58:32,180 --> 00:58:33,580`
igen processorkärna



`1762 00:58:33,580 --> 00:58:35,500`
och Mattias Idagge



`1763 00:58:35,500 --> 00:58:36,500`
ha det bra



`1764 00:58:36,500 --> 00:58:37,500`
hej



`1765 00:58:37,500 --> 00:58:38,500`
hej



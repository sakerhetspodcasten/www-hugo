---
date: '2019-04-29T11:14:25'
lastmod: '2019-04-29T11:14:25'
tags:
- tema
title: 'Säkerhetspodcasten #150 - Reverse Engineering'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-04-10_Reverse_Engineering.mp3)

## Innehåll

I dagens avsnitt har panelen med sig Calle Svensson, också känd som ZetaTwo, för
att diskutera reverse engineering, exploit-utveckling, CTFer och mycket mer!

Inspelat: 2019-04-10. Längd: 00:45:18.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:26,760`
Hej och välkommen till Säkerhetspodcasten, jag som pratar idag heter Johan Ryberg Möller, med mig har jag Peter Magnusson, Mattias Idage, Rickard Bofors, Jesper Larsson och dagens gäst Kalle Svensson, hela vägen från Stockholm, härligt, kul att ha dig här, vi ska gå in på dagens ämne om en liten stund men först lite plugs,



`2 00:00:26,760 --> 00:00:55,860`
ska vi börja med Securitfest kan jag höra, den viktigaste säkerhetskonferensen på rättssida Sverige, den är top of mind åtminstone för mig, mig med, ja Securitfest går av stapeln 23-24 maj, med trainings den 22 maj, bland annat hållda av den eminenta Kalle Svensson som sitter med oss här i studion, kommer vi att köra lite training om binary exploitation, exakt, så det ser vi fram emot, de flesta talare är nu, när detta kommer ut så börjar alla talare ligga uppe på sajten så det är läge att gå in och kolla och köpa biljetter,



`3 00:00:56,760 --> 00:01:15,460`
vi har haft en strykande åtgång av biljetter nu de sista två veckorna, det är väldigt roligt att se, får vi se om det blir fullt eller inte i år, men det känns så just nu, hoppas på det, ja det verkar bra, men så har du inte köpt din biljett än, köp, så sen har vi dessutom lite Ovasp-nyheter Mattias,



`4 00:01:15,720 --> 00:01:26,740`
det är faktiskt så att när vi spelar in det här, vilket ju ni kommer vara helt omedvetna om, så kör Ovasp en säkpub, det kommer säkert bli fel, men det är inte därför som vi ska plugga Ovasp, utan det är för att det har hänt grejer,



`5 00:01:26,760 --> 00:01:45,280`
på den digitala kommunikationssidan när det gäller Ovasp, den fantastiska mejlinlistan har krossats och delats i flera delar, så nu riskerar alla som var med på den gamla listan att missa allting fantastiskt som händer, varför gjorde ni så, det var en väldigt bra anledning för den gamla mejlinlistan sög,



`6 00:01:45,720 --> 00:01:54,800`
GDPR-skäl kan man alltid slänga sig med, det tror jag inte det var dock, den sög nog bara, det började komma upp spänn på den, nu är det bytt så nu kör man typ Google Groups eller något sånt där coolt,



`7 00:01:54,880 --> 00:01:55,160`
stämmer,



`8 00:01:56,760 --> 00:02:03,640`
och förr så var det ju så att i alla fall Stockholm och Göteborg körde en delad lista, nu är det unika lister för Göteborg och Stockholm och Jönköping,



`9 00:02:03,800 --> 00:02:04,560`
och varje chapter va?



`10 00:02:04,800 --> 00:02:18,060`
för varje chapter ja, och jag skulle ju kunna skriva, istället prata ur LN här, men det är inte bra radio, så att ramla in på Ovasps hemsida istället och leta upp Sverige chapterna, och så där finns det då länkar till de nya mejlinlisterna,



`11 00:02:18,060 --> 00:02:26,740`
så gör det annars så missar ni jävligt goa happenings runt omkring i Sverige, för det finns väl, nu ska vi se om jag inte kommer ihåg helt fel, det finns ju Jönköping och Göteborg och Stockholm och även Umeå,



`12 00:02:26,760 --> 00:02:28,560`
tror jag, har jag missat någon då?



`13 00:02:29,160 --> 00:02:55,900`
säkert, okej, bra, vem vet, men den som vill rätta oss kan ju gå in på Ovasps hemsida och titta, ja bra, mycket bra idé, precis, så får vi reda på det, det kommer hända, jajamän, vad har vi mer för kul, 0xFF, ja precis, har mejlat oss, ja det är ett nystartat community, säkerhetscommunity, meetup grej i Stockholm, i Stockholm, precis, de kör events ett par gånger i månaden typ,



`14 00:02:55,900 --> 00:02:56,740`
ja och meetup,



`15 00:02:56,760 --> 00:02:58,940`
det släpps generellt på pubbar och grejer, har jag förstått,



`16 00:02:59,040 --> 00:03:01,360`
och du ska prata där också, Kalle,



`17 00:03:01,520 --> 00:03:18,340`
ja, så jag kommer köra en första liten presentation om CTF, så det är ju imorgon, så det kommer ju redan ha hänt när det här släpps, men jag kommer köra också en workshop runt CTF och pröva på och lite guidning kring det också, senare i april, tror jag, det finns på hemsidan också,



`18 00:03:18,340 --> 00:03:26,620`
precis, det är 0xFF.se, och sen i maj så har de två events runt web security, så gå in och kolla där,



`19 00:03:26,760 --> 00:03:30,320`
tänker jag, det är en bra idé, om man vill förkovra sig,



`20 00:03:31,000 --> 00:03:32,280`
precis, och det låter väl som en bra grej,



`21 00:03:32,500 --> 00:03:32,860`
tycker jag,



`22 00:03:33,040 --> 00:03:34,200`
kul att Stockholm har vaknat,



`23 00:03:35,520 --> 00:03:36,100`
ja, exakt,



`24 00:03:36,200 --> 00:03:36,600`
äntligen,



`25 00:03:36,720 --> 00:03:37,920`
äntligen händer det någonting där,



`26 00:03:38,080 --> 00:03:46,080`
det har ju varit lite dåligt med aktiviteter i Stockholm, man sitter alltid lite avundsjukt på så här, oh wasp, Göteborg, och lyssnar och bara, oh nu var det event igen,



`27 00:03:46,320 --> 00:03:54,360`
min spaning är ju att det är därför som stockholmarna har velat splitta, för att de hamnar i så dåliga dagar, när det bara händer Göteborgsgrejer hela tiden,



`28 00:03:54,640 --> 00:03:56,340`
de får en massa hat-mail,



`29 00:03:56,760 --> 00:03:58,400`
varför händer det så mycket i Göteborg,



`30 00:03:59,020 --> 00:04:00,040`
men det är bra, flytta till Göteborg,



`31 00:04:00,180 --> 00:04:02,040`
ja, det är det faktiskt,



`32 00:04:02,380 --> 00:04:04,460`
de kan få en lokaltrafik,



`33 00:04:04,980 --> 00:04:07,320`
de kan byta lokaltrafik,



`34 00:04:07,440 --> 00:04:08,580`
jag har förstått det,



`35 00:04:08,600 --> 00:04:11,460`
i och med att jag bor i ett hål nu för tiden, och inte får gå ut och se människor,



`36 00:04:11,940 --> 00:04:13,460`
men jag kan läsa media fortfarande,



`37 00:04:13,460 --> 00:04:14,180`
i mitt lilla hål,



`38 00:04:14,580 --> 00:04:17,620`
har jag förstått att ni har krockat spårvagnar på samma plats,



`39 00:04:17,780 --> 00:04:19,360`
i typ två dagar i rad,



`40 00:04:19,700 --> 00:04:20,500`
vad är grejen med det?



`41 00:04:21,540 --> 00:04:23,360`
nu pratar vi inte om säkerhet igen,



`42 00:04:23,520 --> 00:04:24,840`
men de är min nya grej nu,



`43 00:04:24,840 --> 00:04:26,740`
nej men ni började väl med att de hade,



`44 00:04:26,760 --> 00:04:27,560`
bombhot,



`45 00:04:28,140 --> 00:04:30,080`
ja det var en kille med handgranat i brunnsparken,



`46 00:04:30,260 --> 00:04:32,240`
och det blir lite stökigt då,



`47 00:04:32,300 --> 00:04:34,800`
att all kollektivtrafik i Göteborg passerade brunnsparken,



`48 00:04:34,880 --> 00:04:35,940`
och de spärrade av hela,



`49 00:04:36,100 --> 00:04:37,480`
men som en,



`50 00:04:38,700 --> 00:04:40,700`
på något för mig,



`51 00:04:40,840 --> 00:04:42,140`
oförklarligt sätt,



`52 00:04:42,280 --> 00:04:44,760`
som en effekt av att vi har någon person som springer ut med en handgranat,



`53 00:04:45,920 --> 00:04:46,960`
så har vi därefter,



`54 00:04:47,260 --> 00:04:48,760`
akuta behov av att laga,



`55 00:04:50,080 --> 00:04:50,760`
spåren,



`56 00:04:51,680 --> 00:04:52,900`
och jag förstår,



`57 00:04:52,900 --> 00:04:56,580`
jag slängde ner handgranaten,



`58 00:04:56,760 --> 00:04:58,760`
i spåret, eller vad hände egentligen,



`59 00:04:58,760 --> 00:05:00,760`
eller körde liksom polisen in med en tank,



`60 00:05:00,760 --> 00:05:02,760`
och sabbade spåren, eller vad fan hände,



`61 00:05:02,760 --> 00:05:03,760`
förmodligen,



`62 00:05:03,760 --> 00:05:05,760`
byt bort vår lokaltrafik.nu,



`63 00:05:05,760 --> 00:05:10,380`
eller vi ska ju ändå ge ett försök på att bygga saker under Göteborg i leran,



`64 00:05:10,380 --> 00:05:11,380`
får vi se hur det går,



`65 00:05:11,380 --> 00:05:12,380`
det kommer flyta iväg,



`66 00:05:12,380 --> 00:05:16,760`
frågan är Stockholm, jag är inte säker på att de är helt nöjda med sin tunnelbanetrafik heller va,



`67 00:05:16,760 --> 00:05:18,760`
tunnelbanan är fin, det är pendeltåget som det är,



`68 00:05:18,760 --> 00:05:21,760`
ja men det är en liten massa kabelbrott i tid och otyd,



`69 00:05:21,760 --> 00:05:23,760`
inte det på den linjen jag åker,



`70 00:05:23,760 --> 00:05:25,760`
jag tror det är betydligt värre i Göteborg faktiskt,



`71 00:05:25,760 --> 00:05:26,260`
ja,



`72 00:05:26,760 --> 00:05:27,760`
okej,



`73 00:05:27,760 --> 00:05:31,260`
så att, det kan ju ha det gött i Stockholm eller,



`74 00:05:31,260 --> 00:05:32,260`
ja,



`75 00:05:32,260 --> 00:05:33,260`
vi är inte bittra,



`76 00:05:33,260 --> 00:05:35,260`
shit vad hårt det blev,



`77 00:05:35,260 --> 00:05:36,260`
vi gillar er också,



`78 00:05:36,260 --> 00:05:37,260`
ja det vet vi,



`79 00:05:37,260 --> 00:05:38,260`
vi ska också tacka,



`80 00:05:38,260 --> 00:05:39,260`
McLean tror jag han heter,



`81 00:05:39,260 --> 00:05:41,760`
som har skapat den fantastiska gingern som kommer här,



`82 00:05:41,760 --> 00:05:44,760`
cyber, cyber, cyber, cyber, cyber,



`83 00:05:44,760 --> 00:05:46,760`
som bara killarna med hörlurar hörde jag,



`84 00:05:46,760 --> 00:05:47,760`
precis, vissa har inte medhörning,



`85 00:05:47,760 --> 00:05:49,760`
så för dem kommer det här bli svårt att hänga med,



`86 00:05:49,760 --> 00:05:52,260`
men det är ju ett A- och ett B-lag i podcasten,



`87 00:05:52,260 --> 00:05:54,760`
så det är ju de medhörlurarna och de utan hörlurar,



`88 00:05:54,760 --> 00:05:56,760`
så Peter du får ju säga till här om du kör igång,



`89 00:05:56,760 --> 00:05:57,760`
den där så att folk fattar,



`90 00:05:57,760 --> 00:05:58,760`
okej,



`91 00:05:58,760 --> 00:06:02,760`
men, ja, stort tack till honom för den fina gingen,



`92 00:06:02,760 --> 00:06:05,760`
det är väl dags att gå vidare till dagens ämne tror jag,



`93 00:06:05,760 --> 00:06:06,760`
yes,



`94 00:06:06,760 --> 00:06:07,760`
och,



`95 00:06:07,760 --> 00:06:08,760`
vad är det,



`96 00:06:08,760 --> 00:06:09,760`
vad ska vi prata om Peter,



`97 00:06:09,760 --> 00:06:11,760`
ja, det här är ett väldigt välförberett ämne,



`98 00:06:11,760 --> 00:06:13,760`
som är reversionering och,



`99 00:06:13,760 --> 00:06:15,760`
du är till och med med oss en gästexpert,



`100 00:06:15,760 --> 00:06:16,760`
ja, precis,



`101 00:06:16,760 --> 00:06:17,760`
som Peter har bjudit in,



`102 00:06:17,760 --> 00:06:19,760`
eller,



`103 00:06:19,760 --> 00:06:21,760`
bra fixat Peter,



`104 00:06:21,760 --> 00:06:22,760`
ja,



`105 00:06:22,760 --> 00:06:25,760`
det är absolut inte så att det här löser sig med lite tur,



`106 00:06:25,760 --> 00:06:26,760`
utan,



`107 00:06:26,760 --> 00:06:29,760`
nu har vi så tur att vi har en expert här,



`108 00:06:29,760 --> 00:06:31,760`
som kommer rädda upp det här,



`109 00:06:31,760 --> 00:06:33,760`
medans vi andra kommer göra ett tapp,



`110 00:06:33,760 --> 00:06:35,760`
ett försök och hänga med,



`111 00:06:35,760 --> 00:06:36,760`
det är ju väldigt,



`112 00:06:36,760 --> 00:06:38,760`
jag gillar också att du är lite som en katt,



`113 00:06:38,760 --> 00:06:39,760`
du landar på fötterna liksom,



`114 00:06:39,760 --> 00:06:41,760`
trots att du inte har en aning,



`115 00:06:41,760 --> 00:06:42,760`
vi får väl se,



`116 00:06:42,760 --> 00:06:44,760`
eller du har i alla fall 24 timmars förvarning ändå,



`117 00:06:44,760 --> 00:06:45,760`
jag tror att det här kommer bli mäktigt,



`118 00:06:45,760 --> 00:06:47,760`
nej, 24 timmars förvarning var det ju inte,



`119 00:06:47,760 --> 00:06:49,760`
det var ju sent på kvällen som vi försökte rädda ut,



`120 00:06:49,760 --> 00:06:51,760`
vem fan är det som håller det där,



`121 00:06:51,760 --> 00:06:53,760`
välkommen till säkerhetspodcasten,



`122 00:06:53,760 --> 00:06:55,760`
jag räddade ut vem som håller i det,



`123 00:06:55,760 --> 00:06:58,760`
i min skräck så visar du sig att det var jag som håller i det,



`124 00:06:58,760 --> 00:07:00,760`
jag gillar också att du,



`125 00:07:00,760 --> 00:07:02,760`
du kastade verkligen ut på djupt vatten,



`126 00:07:02,760 --> 00:07:03,760`
genom att posta,



`127 00:07:03,760 --> 00:07:05,760`
vi gjorde liksom en planering på en whiteboard,



`128 00:07:05,760 --> 00:07:07,760`
där det var datum och namn bakom,



`129 00:07:07,760 --> 00:07:10,760`
Peter kastar sig ut i den djupa änden av poolen direkt,



`130 00:07:10,760 --> 00:07:12,760`
och bara lägger ut bilden,



`131 00:07:12,760 --> 00:07:14,760`
där han då outar sig själv,



`132 00:07:14,760 --> 00:07:16,760`
för om du hade hävdat att det var någon annan,



`133 00:07:16,760 --> 00:07:18,760`
så är det ingen som har råkat syda,



`134 00:07:18,760 --> 00:07:20,760`
för det är ingen som har sparat den bilden,



`135 00:07:20,760 --> 00:07:22,760`
det är ju bra att vara ärlig,



`136 00:07:22,760 --> 00:07:23,760`
det var han ändå,



`137 00:07:23,760 --> 00:07:24,760`
tackar vi för det,



`138 00:07:24,760 --> 00:07:25,760`
nu ligger den på kanalen,



`139 00:07:25,760 --> 00:07:26,760`
nu vet vi.



`140 00:07:26,760 --> 00:07:28,760`
Okej, reverse engineering, vad är det?



`141 00:07:28,760 --> 00:07:29,760`
Och varför?



`142 00:07:29,760 --> 00:07:30,760`
Det låter intressant,



`143 00:07:30,760 --> 00:07:32,760`
men eftersom vi har vårt proffsgäst,



`144 00:07:32,760 --> 00:07:34,760`
som dessutom ska hålla en utbildning i ämnet,



`145 00:07:34,760 --> 00:07:36,760`
så känns det som att vi kan titta på typ,



`146 00:07:36,760 --> 00:07:38,760`
agendan på den utbildningen,



`147 00:07:38,760 --> 00:07:41,760`
så borde vi ha en bra agenda för den här sessionen.



`148 00:07:41,760 --> 00:07:43,760`
Mm, ja.



`149 00:07:43,760 --> 00:07:45,760`
Har du någon agenda för utbildningen?



`150 00:07:45,760 --> 00:07:47,760`
Jag har ju en agenda för utbildningen,



`151 00:07:47,760 --> 00:07:49,760`
men den har ju ett litet annat fokus,



`152 00:07:49,760 --> 00:07:52,760`
där pratar vi om själva exploitsen,



`153 00:07:52,760 --> 00:07:54,760`
och hur de mekanismerna fungerar.



`154 00:07:54,760 --> 00:07:57,760`
Fokusområdet för den här podden är jätteväl definierat.



`155 00:07:57,760 --> 00:08:00,760`
Nej, jag tycker ju att reverse engineering



`156 00:08:00,760 --> 00:08:02,760`
är ett väldigt spännande område,



`157 00:08:02,760 --> 00:08:05,760`
och i de väldigt breda termerna



`158 00:08:05,760 --> 00:08:07,760`
handlar det bara om att plocka isär



`159 00:08:07,760 --> 00:08:09,760`
och förstå sig på saker,



`160 00:08:09,760 --> 00:08:13,760`
och det kan ju vara av väldigt olika anledningar,



`161 00:08:13,760 --> 00:08:15,760`
men det kan till exempel vara att plocka isär



`162 00:08:15,760 --> 00:08:18,760`
någon mjukvara för att förstå hur den fungerar,



`163 00:08:18,760 --> 00:08:20,760`
kanske reverse-ingeniera sig en mobilapp



`164 00:08:20,760 --> 00:08:22,760`
för att förstå hur protokollet fungerar



`165 00:08:22,760 --> 00:08:23,760`
när den pratar mot backenden,



`166 00:08:23,760 --> 00:08:26,760`
för att kunna antingen kanske återskapa



`167 00:08:26,760 --> 00:08:29,760`
samma kommunikation på något annat sätt,



`168 00:08:29,760 --> 00:08:31,760`
eller som en del av ett säkerhetstest



`169 00:08:31,760 --> 00:08:33,760`
att förstå vilka endpoints som finns,



`170 00:08:33,760 --> 00:08:37,760`
eller kopieringsskydd och knäcka sånt,



`171 00:08:37,760 --> 00:08:40,760`
inte för att vi uppmanar till någonting sånt,



`172 00:08:40,760 --> 00:08:43,760`
absolut inte, men det kan ju vara en del i det.



`173 00:08:43,760 --> 00:08:45,760`
Titta på malware, förstå sig på hur de fungerar,



`174 00:08:45,760 --> 00:08:49,760`
för att bygga detektionsmotorer och sådär.



`175 00:08:49,760 --> 00:08:51,760`
Så det kan ju vara både mjukvara, hårdvara, protokoll,



`176 00:08:51,760 --> 00:08:57,760`
hög-nivå, låg-nivå, det är ju ett brett ämne.



`177 00:08:57,760 --> 00:08:58,760`
Absolut.



`178 00:08:58,760 --> 00:08:59,760`
Jag tycker att vi ska ta till protokollet



`179 00:08:59,760 --> 00:09:01,760`
att säkerhetsprotokollen givetvis inte anser



`180 00:09:01,760 --> 00:09:04,760`
att man ska gå runt kopieringsskydd och sånt,



`181 00:09:04,760 --> 00:09:06,760`
men jag hörde att Kalle tyckte att det var



`182 00:09:06,760 --> 00:09:08,760`
om Göteborg, det var vad jag hörde.



`183 00:09:08,760 --> 00:09:12,760`
Jag har ju inte exakt koll på juridiska läget här,



`184 00:09:12,760 --> 00:09:15,760`
men det är ju ganska tillåtande lagar i Sverige



`185 00:09:15,760 --> 00:09:16,760`
på vissa av de här punkterna,



`186 00:09:16,760 --> 00:09:19,760`
så länge det är för personligt bruk och så vidare.



`187 00:09:19,760 --> 00:09:20,760`
Och det är det.



`188 00:09:20,760 --> 00:09:23,760`
Det är ju inte en utmaning till brott och sådant där.



`189 00:09:23,760 --> 00:09:25,760`
Men i rent akademiskt syfte



`190 00:09:25,760 --> 00:09:27,760`
så kan man ju ta reda på hur de fungerar.



`191 00:09:27,760 --> 00:09:28,760`
Ja, precis.



`192 00:09:28,760 --> 00:09:30,760`
Du ska ju fortfarande betala för din mjukvara.



`193 00:09:30,760 --> 00:09:33,760`
Vi är ju inte vana till någon piratkopierare.



`194 00:09:33,760 --> 00:09:36,760`
Att åsidosätta kopieringsskyddet är ju bara så att



`195 00:09:36,760 --> 00:09:39,760`
du ska kunna göra säkerhetskopior för ditt eget bruk,



`196 00:09:39,760 --> 00:09:41,760`
och du har ju redan licensen för användandet.



`197 00:09:41,760 --> 00:09:43,760`
Ja, givetvis.



`198 00:09:43,760 --> 00:09:45,760`
Prova att köpa sen.



`199 00:09:45,760 --> 00:09:47,760`
Eller nej, hur var det nu?



`200 00:09:47,760 --> 00:09:49,760`
Men det är ju ett av de vanliga ljusgrupperna,



`201 00:09:49,760 --> 00:09:53,760`
det är ju att patcha och ändra i programmet,



`202 00:09:53,760 --> 00:09:56,760`
varav att ta bort piratkopieringsskyddet



`203 00:09:56,760 --> 00:09:59,760`
är väl det mest vanliga ljusgrupperna.



`204 00:09:59,760 --> 00:10:01,760`
Men om man ska gå ner på det här då,



`205 00:10:01,760 --> 00:10:03,760`
om vi pratar just mjukvara,



`206 00:10:03,760 --> 00:10:05,760`
så är det ju oftast att disassembla



`207 00:10:05,760 --> 00:10:07,760`
eller plocka isär mjukvara som är kompilerad.



`208 00:10:07,760 --> 00:10:09,760`
Och det är där det börjar bli.



`209 00:10:09,760 --> 00:10:12,760`
Det är inte så lätt som att bara läsa källkod.



`210 00:10:12,760 --> 00:10:15,760`
Det är ju inte syntaxdrivet oftast,



`211 00:10:15,760 --> 00:10:17,760`
utan det är ju kompilerad kod



`212 00:10:17,760 --> 00:10:18,760`
som ska plockas isär.



`213 00:10:18,760 --> 00:10:22,760`
Så det är ju assembly, mer eller mindre.



`214 00:10:22,760 --> 00:10:23,760`
Ja, precis.



`215 00:10:23,760 --> 00:10:26,760`
Och det är ju där det börjar bli jobbigt.



`216 00:10:26,760 --> 00:10:29,760`
Följa källkod, det går bra.



`217 00:10:29,760 --> 00:10:31,760`
Assembly, jobbigare.



`218 00:10:31,760 --> 00:10:35,760`
Och sen om det dessutom är scramblat



`219 00:10:35,760 --> 00:10:39,760`
med någon tjeck specialkompilator



`220 00:10:39,760 --> 00:10:42,760`
för att försvåra, så blir det ännu svårare.



`221 00:10:42,760 --> 00:10:45,760`
Jag tänker bara funktioner som är mer än



`222 00:10:45,760 --> 00:10:47,760`
if, then, else, or.



`223 00:10:47,760 --> 00:10:49,760`
Problem.



`224 00:10:49,760 --> 00:10:52,760`
Men det är ju ett intressant område.



`225 00:10:52,760 --> 00:10:55,760`
Upphovspersonen till mjukvaran kan ju



`226 00:10:55,760 --> 00:10:58,760`
kämpa emot i mer eller mindre utsträckning



`227 00:10:58,760 --> 00:11:00,760`
genom att försöka obfuskera koden



`228 00:11:00,760 --> 00:11:03,760`
och göra den svårläst och svårhanterlig.



`229 00:11:03,760 --> 00:11:08,760`
Det är ju en hel värld av tekniker.



`230 00:11:08,760 --> 00:11:11,760`
Det finns ett talk, på tal om Ovas,



`231 00:11:11,760 --> 00:11:14,760`
från ett Ovas-möte här i Göteborg



`232 00:11:14,760 --> 00:11:16,760`
för tre, fyra år sedan.



`233 00:11:16,760 --> 00:11:18,760`
En kille från FRA som pratade om



`234 00:11:18,760 --> 00:11:21,760`
debug och antidebug och lite såna här grejer.



`235 00:11:21,760 --> 00:11:23,760`
En utav de få Ovas-presentationerna



`236 00:11:23,760 --> 00:11:25,760`
som verkligen gick mig totalt förbi.



`237 00:11:25,760 --> 00:11:27,760`
Jag förstod bara att han rörde sig



`238 00:11:27,760 --> 00:11:29,760`
på en helt annan nivå än vad jag var.



`239 00:11:29,760 --> 00:11:31,760`
För jag fattar ingenting.



`240 00:11:31,760 --> 00:11:34,760`
Det var kul att lyssna på det av just den anledningen.



`241 00:11:34,760 --> 00:11:36,760`
Jag tyckte att jag kunde en del,



`242 00:11:36,760 --> 00:11:38,760`
men det var väsensskilt.



`243 00:11:38,760 --> 00:11:40,760`
Jag kommer också ihåg den.



`244 00:11:40,760 --> 00:11:42,760`
Det var akronym och grejer.



`245 00:11:42,760 --> 00:11:44,760`
Men vad är det här?



`246 00:11:44,760 --> 00:11:46,760`
Det är ett helt annat språk.



`247 00:11:46,760 --> 00:11:49,760`
Konceptuellt kunde jag fatta ungefär vad han pratade om.



`248 00:11:49,760 --> 00:11:51,760`
Men det roligaste var väl någon gång



`249 00:11:51,760 --> 00:11:54,760`
när han ställde en fråga till publiken.



`250 00:11:54,760 --> 00:11:57,760`
Han tittade ut och man börjar se det här



`251 00:11:57,760 --> 00:12:01,760`
lite sorgsigt när han inser hur dum publiken är.



`252 00:12:01,760 --> 00:12:04,760`
Publiken är 99 procent.



`253 00:12:04,760 --> 00:12:07,760`
Några ser förvirrade ut och försöker förstå frågan



`254 00:12:07,760 --> 00:12:10,760`
och de flesta andra ser hjälplösa och uppgivna ut.



`255 00:12:10,760 --> 00:12:13,760`
Och man ser på filmen hur liksom,



`256 00:12:13,760 --> 00:12:15,760`
lite såhär,



`257 00:12:15,760 --> 00:12:19,760`
hur det är lite lässet, ler eller myn kommer över honom



`258 00:12:19,760 --> 00:12:22,760`
när han inser hur korkad publiken är.



`259 00:12:22,760 --> 00:12:25,760`
Men frågan är hur vanligt sånt är.



`260 00:12:25,760 --> 00:12:28,760`
Om du snackar reverse enering som stort,



`261 00:12:28,760 --> 00:12:30,760`
hur ofta är det man springer på egentligen



`262 00:12:30,760 --> 00:12:32,760`
en riktig antidibugg och folk som verkligen



`263 00:12:32,760 --> 00:12:34,760`
försöker fiskera?



`264 00:12:34,760 --> 00:12:37,760`
På industriell skala så skulle jag säga



`265 00:12:37,760 --> 00:12:40,760`
att det är väl i princip hela malwarevärlden



`266 00:12:40,760 --> 00:12:42,760`
som är liksom det som man,



`267 00:12:42,760 --> 00:12:44,760`
jobbar med reverse enering och så.



`268 00:12:44,760 --> 00:12:46,760`
Sen såklart,



`269 00:12:46,760 --> 00:12:48,760`
säkert inom liksom,



`270 00:12:48,760 --> 00:12:50,760`
försvararunderrättelser,



`271 00:12:50,760 --> 00:12:52,760`
bygga exploits.



`272 00:12:52,760 --> 00:12:54,760`
Reverse enering är ju oftast liksom



`273 00:12:54,760 --> 00:12:56,760`
som ett förstadie till



`274 00:12:56,760 --> 00:12:58,760`
exploitutveckling.



`275 00:12:58,760 --> 00:13:01,760`
Att hitta sårbarheter i koder där du inte redan har



`276 00:13:01,760 --> 00:13:03,760`
källkoden liksom.



`277 00:13:03,760 --> 00:13:05,760`
Vilket händer ofta.



`278 00:13:05,760 --> 00:13:07,760`
När man hittar



`279 00:13:07,760 --> 00:13:09,760`
sårbarheter i liksom kommersiella produkter och sånt



`280 00:13:09,760 --> 00:13:11,760`
där inte koden finns tillgänglig, då behöver du liksom



`281 00:13:11,760 --> 00:13:13,760`
ett första steg i att förstå sig på



`282 00:13:13,760 --> 00:13:15,760`
vad fan det är du håller på att titta på.



`283 00:13:15,760 --> 00:13:16,760`
Ja.



`284 00:13:16,760 --> 00:13:19,760`
Så vad skulle vi kunna ge för exempel där?



`285 00:13:19,760 --> 00:13:21,760`
Man kan tänka sig såhär firmware



`286 00:13:21,760 --> 00:13:23,760`
till en Cisco router typ.



`287 00:13:23,760 --> 00:13:25,760`
Det lär vara såhär som dyker upp lite



`288 00:13:25,760 --> 00:13:26,760`
tidsomtätt liksom.



`289 00:13:26,760 --> 00:13:28,760`
De publicerar ju inte liksom källkoden



`290 00:13:28,760 --> 00:13:29,760`
för hela sin firmware liksom.



`291 00:13:29,760 --> 00:13:31,760`
Så då får man ju börja med att...



`292 00:13:31,760 --> 00:13:33,760`
Så proprietär mjukvara egentligen.



`293 00:13:33,760 --> 00:13:34,760`
Ja.



`294 00:13:34,760 --> 00:13:35,760`
Som levereras,



`295 00:13:35,760 --> 00:13:37,760`
som kompilerar blobba egentligen.



`296 00:13:37,760 --> 00:13:39,760`
Som är ett svart hål.



`297 00:13:39,760 --> 00:13:41,760`
Precis. Och det kan ju vara både för,



`298 00:13:41,760 --> 00:13:44,760`
att du vill försöka säkerhetsgranska,



`299 00:13:44,760 --> 00:13:46,760`
försöka förbättra den,



`300 00:13:46,760 --> 00:13:48,760`
eller för att du vill göra mer



`301 00:13:48,760 --> 00:13:50,760`
liksom ondskefulla...



`302 00:13:50,760 --> 00:13:51,760`
Ja.



`303 00:13:51,760 --> 00:13:52,760`
För att kunna bygga implants.



`304 00:13:52,760 --> 00:13:53,760`
Ja.



`305 00:13:53,760 --> 00:13:57,760`
Så om man jobbar på någon trebokstavsmyndighet liksom.



`306 00:13:57,760 --> 00:13:59,760`
Det finns ju olika.



`307 00:13:59,760 --> 00:14:01,760`
Hur kommer det sig att Kalla



`308 00:14:01,760 --> 00:14:03,760`
har börjat med det här?



`309 00:14:03,760 --> 00:14:04,760`
Det är ju en bra fråga.



`310 00:14:04,760 --> 00:14:06,760`
Det är ju så mycket annat när det kommer till



`311 00:14:06,760 --> 00:14:08,760`
mig och säkerhet genom de här CTF-erna



`312 00:14:08,760 --> 00:14:09,760`
som jag spelar hela tiden.



`313 00:14:09,760 --> 00:14:10,760`
Jag tänkte att det var den här



`314 00:14:10,760 --> 00:14:12,760`
hemliga trebokstavsförkortningen,



`315 00:14:12,760 --> 00:14:13,760`
K-R-Y.



`316 00:14:15,760 --> 00:14:16,760`
Ja, just det. Precis.



`317 00:14:16,760 --> 00:14:18,760`
Det är väldigt lite reversionering på kry.



`318 00:14:18,760 --> 00:14:19,760`
Ungefär noll.



`319 00:14:19,760 --> 00:14:21,760`
Ganska exakt noll skulle jag vilja säga.



`320 00:14:23,760 --> 00:14:25,760`
Vi kanske ska låta Kalle göra en liten introduktion



`321 00:14:25,760 --> 00:14:26,760`
av sig själv.



`322 00:14:26,760 --> 00:14:27,760`
För vi känner ju Kalle väldigt bra.



`323 00:14:27,760 --> 00:14:28,760`
Men jag vet inte om alla våra lyssnare



`324 00:14:28,760 --> 00:14:29,760`
känner Kalle väldigt bra.



`325 00:14:29,760 --> 00:14:30,760`
Det låter ju som någonting vi borde ha gjort



`326 00:14:30,760 --> 00:14:31,760`
för flera minuter sedan.



`327 00:14:31,760 --> 00:14:32,760`
Eller hur?



`328 00:14:32,760 --> 00:14:33,760`
Vem är Kalle? Börja med det.



`329 00:14:33,760 --> 00:14:35,760`
Det är som vanligt. Vi kastar oss in.



`330 00:14:35,760 --> 00:14:37,760`
Vem är Kalle?



`331 00:14:37,760 --> 00:14:38,760`
Yes, precis.



`332 00:14:38,760 --> 00:14:39,760`
Ja, Kalle Svensson.



`333 00:14:39,760 --> 00:14:41,760`
Kalle Svensson heter jag.



`334 00:14:41,760 --> 00:14:43,760`
Jag är 27 år i ett par dagar till



`335 00:14:43,760 --> 00:14:46,760`
och jobbar som säkerhetschef på kry.



`336 00:14:46,760 --> 00:14:48,760`
Jag gillar långa promenader.



`337 00:14:48,760 --> 00:14:50,760`
Ja, det är ju faktiskt sant.



`338 00:14:54,760 --> 00:14:56,760`
Som sagt, jag jobbar som säkerhetschef på kry



`339 00:14:56,760 --> 00:14:59,760`
som är en digital vårdgivare.



`340 00:14:59,760 --> 00:15:02,760`
Man erbjuder en vårdcentral online.



`341 00:15:02,760 --> 00:15:05,760`
Det är en app som man kan prata med läkare



`342 00:15:05,760 --> 00:15:08,760`
eller psykologer eller numera även sjuksköterskor.



`343 00:15:08,760 --> 00:15:12,760`
Där försöker jag se till att vi har bra koll



`344 00:15:12,760 --> 00:15:15,760`
på patientdata och allt vi håller på med



`345 00:15:15,760 --> 00:15:17,760`
och sköta säkerheten där.



`346 00:15:17,760 --> 00:15:20,760`
Men egentligen så skulle jag säga att



`347 00:15:20,760 --> 00:15:22,760`
i de flesta fall jag dyker upp i andra



`348 00:15:22,760 --> 00:15:25,760`
säkerhetscommunityn så är den biten



`349 00:15:25,760 --> 00:15:27,760`
ganska oviktig egentligen.



`350 00:15:27,760 --> 00:15:32,760`
Det är ju framförallt att jag spelar mycket



`351 00:15:32,760 --> 00:15:35,760`
sådana här CTF-er och är intresserad av



`352 00:15:35,760 --> 00:15:37,760`
väldigt teknisk säkerhet, reverse engineering



`353 00:15:37,760 --> 00:15:42,760`
och som lågnivå exploits och relaterade områden där.



`354 00:15:42,760 --> 00:15:46,760`
Jag dyker upp och pratar på lite konferenser ibland



`355 00:15:46,760 --> 00:15:48,760`
och meetups.



`356 00:15:48,760 --> 00:15:50,760`
Anledningen till att jag är här i Göteborg idag



`357 00:15:50,760 --> 00:15:52,760`
är ju att jag föreläste på Chalmers



`358 00:15:52,760 --> 00:15:55,760`
för studenterna där.



`359 00:15:55,760 --> 00:15:59,760`
Jobbade som säkerhetskonsult tidigare



`360 00:15:59,760 --> 00:16:01,760`
på ett företag som inte finns längre.



`361 00:16:01,760 --> 00:16:03,760`
Nej.



`362 00:16:03,760 --> 00:16:05,760`
Pluggat teknisk fysik på KTH och läste master i



`363 00:16:05,760 --> 00:16:09,760`
datalogi där.



`364 00:16:09,760 --> 00:16:11,760`
Så det är väl det.



`365 00:16:11,760 --> 00:16:14,760`
En kort introduktion.



`366 00:16:14,760 --> 00:16:17,760`
Men du är också känd som Z2 på interwebs.



`367 00:16:17,760 --> 00:16:20,760`
Ja, precis. Det är väldigt konsekvent.



`368 00:16:20,760 --> 00:16:22,760`
Handel.



`369 00:16:22,760 --> 00:16:26,760`
Som jag faktiskt har haft sen jag var typ 11 tror jag.



`370 00:16:26,760 --> 00:16:29,760`
Jag har aldrig haft ett annat användarnamn på internet.



`371 00:16:29,760 --> 00:16:32,760`
Så kan man hitta dig på alla gamla Luna Storm och sådant.



`372 00:16:32,760 --> 00:16:34,760`
Det fanns inte när Kalle var 11.



`373 00:16:34,760 --> 00:16:36,760`
Då hade det gått i granen.



`374 00:16:36,760 --> 00:16:39,760`
Det kan ha funnits.



`375 00:16:39,760 --> 00:16:44,760`
Playahead kan vi ha gjort lite busigheter med vid tillfällen.



`376 00:16:44,760 --> 00:16:48,760`
Peter och annars är databasdumporna från Luna Storm kvar.



`377 00:16:48,760 --> 00:16:53,760`
Luna Storm återöppnade ju här nyligen som Styleplace.



`378 00:16:53,760 --> 00:16:57,760`
Jag har faktiskt ett års VIP där för att jag rapporterade



`379 00:16:57,760 --> 00:17:00,760`
ett säkerhetshål hos dem.



`380 00:17:00,760 --> 00:17:03,760`
Mäktigt, mäktigt.



`381 00:17:03,760 --> 00:17:05,760`
80 till reversing.



`382 00:17:05,760 --> 00:17:06,760`
Ja, precis.



`383 00:17:06,760 --> 00:17:12,760`
Det känns ju som att den klassiska plattformen som man reversar är väl x86.



`384 00:17:12,760 --> 00:17:17,760`
Men det känns som att det har blivit en liten dragning nu det senaste



`385 00:17:17,760 --> 00:17:19,760`
mot mer och mer ARM.



`386 00:17:19,760 --> 00:17:20,760`
MIPS och ARM tänker jag.



`387 00:17:20,760 --> 00:17:22,760`
ARM finns ju hela...



`388 00:17:22,760 --> 00:17:23,760`
Embedded.



`389 00:17:23,760 --> 00:17:27,760`
Ja, Embedded och IoT om vi ska använda lite schyssta buzzwords här.



`390 00:17:27,760 --> 00:17:28,760`
Kanske.



`391 00:17:28,760 --> 00:17:30,760`
The things of internet.



`392 00:17:30,760 --> 00:17:31,760`
Nej, men så är det ju.



`393 00:17:31,760 --> 00:17:34,760`
Det är väl de huvudsakliga plattformarna.



`394 00:17:34,760 --> 00:17:35,760`
Ja.



`395 00:17:35,760 --> 00:17:36,760`
Hur kommer det...



`396 00:17:36,760 --> 00:17:40,760`
Skulle du säga att det är stor skillnad mellan ARM, MIPS och x86



`397 00:17:40,760 --> 00:17:42,760`
när det kommer till instrumentering och sådär?



`398 00:17:42,760 --> 00:17:43,760`
Alltså det är ju såhär...



`399 00:17:43,760 --> 00:17:46,760`
Man kan ju se det från lite olika sätt men jag menar koncepten...



`400 00:17:46,760 --> 00:17:52,760`
Alltså hur vi ser på datorer, hur programmen är strukturerade



`401 00:17:52,760 --> 00:17:54,760`
och hur program fungerar.



`402 00:17:54,760 --> 00:17:58,760`
Det är ju samma trots att det är olika arkitekturer generellt.



`403 00:17:58,760 --> 00:18:01,760`
Sen är det ju klart att instruktionerna skiljer sig, detaljerna skiljer sig.



`404 00:18:01,760 --> 00:18:04,760`
Och hur mycket verktyg som finns tillgängligt skiljer sig liksom.



`405 00:18:04,760 --> 00:18:09,760`
Men koncept, alltså högnivåkoncepten är ju samma liksom.



`406 00:18:09,760 --> 00:18:10,760`
Och där är ju liksom...



`407 00:18:10,760 --> 00:18:14,760`
Det finns ju överlägset mest verktyg för x86 och ARM



`408 00:18:14,760 --> 00:18:19,760`
och sen så är det ju någon slags fallande skala liksom.



`409 00:18:20,760 --> 00:18:25,760`
Det var ju väldigt positivt nu när NSA släppte sin Ghidra.



`410 00:18:25,760 --> 00:18:27,760`
Jag tycker vi ska kalla den Ghidra.



`411 00:18:29,760 --> 00:18:30,760`
Ja, det är ju...



`412 00:18:30,760 --> 00:18:34,760`
Man har känt den här g-et uttalas som i GIF.



`413 00:18:34,760 --> 00:18:37,760`
Det funkar ju inte lika bra i talat som i skrivet bara.



`414 00:18:37,760 --> 00:18:41,760`
Men jag tycker det ska vara Ghidra och GIF så att alla hatar mig.



`415 00:18:43,760 --> 00:18:45,760`
Nej men för det är ju lite så att...



`416 00:18:45,760 --> 00:18:49,760`
Ett problem är ju lite såhär att det kräver ju...



`417 00:18:49,760 --> 00:18:52,760`
Det här området kräver ju liksom kunskap om såhär lågnivåprogrammering



`418 00:18:52,760 --> 00:18:54,760`
som maskinkod, assembler och så vidare.



`419 00:18:54,760 --> 00:18:57,760`
Och jag menar i mycket såhär dagens utvecklingsgrejer



`420 00:18:57,760 --> 00:18:59,760`
alltså det är ju ingen som jobbar med det.



`421 00:18:59,760 --> 00:19:01,760`
Alltså man skriver inte assembler.



`422 00:19:01,760 --> 00:19:03,760`
De flesta av oss.



`423 00:19:03,760 --> 00:19:06,760`
Som lägst kommer man ner liksom till C.



`424 00:19:06,760 --> 00:19:09,760`
Och då är man lågnivå.



`425 00:19:09,760 --> 00:19:12,760`
Vi har flyttat var lågnivå ligger liksom.



`426 00:19:12,760 --> 00:19:17,760`
Ja, precis. Snart är liksom maskinkod i samma kategori som själva...



`427 00:19:17,760 --> 00:19:18,760`
Protokollet.



`428 00:19:18,760 --> 00:19:20,760`
\...kretsarna snart.



`429 00:19:20,760 --> 00:19:24,760`
Förr satt ju Embedded-utvecklare och kodade assembler



`430 00:19:24,760 --> 00:19:28,760`
och nu är det liksom en pytteliten interruptbot-handler liksom på mikrokontroller.



`431 00:19:28,760 --> 00:19:30,760`
Så sen...



`432 00:19:30,760 --> 00:19:32,760`
Sen är ju allt i C liksom.



`433 00:19:32,760 --> 00:19:35,760`
Man har ju flyttat sig en nivå.



`434 00:19:35,760 --> 00:19:37,760`
Ja.



`435 00:19:37,760 --> 00:19:39,760`
Vad tänkte jag på...



`436 00:19:39,760 --> 00:19:42,760`
Vi kom in lite på Giddra där. Eller Giddra, hur man urligt talar.



`437 00:19:42,760 --> 00:19:46,760`
Vad finns det för andra tools of the trade som man jobbar med?



`438 00:19:46,760 --> 00:19:49,760`
Precis, jag menar det dominerande verktyget



`439 00:19:49,760 --> 00:19:54,760`
och är vi fortfarande liksom i Ida och Hex Race



`440 00:19:54,760 --> 00:19:57,760`
som är ju väldigt kompetent.



`441 00:19:57,760 --> 00:19:59,760`
Men också svindyrt liksom.



`442 00:19:59,760 --> 00:20:02,760`
Så det är ju inget som du generellt sett har tillgång till som privatperson



`443 00:20:02,760 --> 00:20:05,760`
om man inte är väldigt hängiven.



`444 00:20:05,760 --> 00:20:07,760`
Vad kostar en licensutdelning?



`445 00:20:07,760 --> 00:20:08,760`
Ehh...



`446 00:20:08,760 --> 00:20:09,760`
Alltså det är väl en...



`447 00:20:09,760 --> 00:20:11,760`
Det är ju såhär de första året det är väl...



`448 00:20:11,760 --> 00:20:13,760`
Jag vet inte om det är såhär 50 000 eller någonting



`449 00:20:13,760 --> 00:20:15,760`
och sen kostar det över 20 000 per år efter det.



`450 00:20:15,760 --> 00:20:19,760`
Det beror lite på vilka dekompileringsmoduler man ska ha.



`451 00:20:19,760 --> 00:20:21,760`
Har de inte någon del som var gratis mer eller mindre?



`452 00:20:21,760 --> 00:20:24,760`
Ja, dom har ju en gratis version men den är ju ganska begränsad.



`453 00:20:24,760 --> 00:20:26,760`
Då är det inga disassemblers med heller va?



`454 00:20:26,760 --> 00:20:28,760`
Disassemblers känner jag mig, men inte dekompiler.



`455 00:20:28,760 --> 00:20:29,760`
Inte dekompilerna.



`456 00:20:29,760 --> 00:20:32,760`
Men då släppte dom en ny studentversion nu



`457 00:20:32,760 --> 00:20:35,760`
men den var också sådär lite fånigt begränsad.



`458 00:20:35,760 --> 00:20:37,760`
Det är ju generellt sett inte någonting man har tillgång till.



`459 00:20:37,760 --> 00:20:42,760`
Och sen har det ju funnits dom stora open source-radare



`460 00:20:42,760 --> 00:20:47,760`
i det stora open source-ramverket för disassembly och reverse engineering.



`461 00:20:47,760 --> 00:20:50,760`
Det är ju...



`462 00:20:50,760 --> 00:20:56,760`
Många brukar prata om att Ida har en väldigt brant inlärningskurva.



`463 00:20:56,760 --> 00:20:59,760`
Men radare är nog fan ännu värre.



`464 00:20:59,760 --> 00:21:03,760`
Det är ju i princip en N-curses-interface-liknande.



`465 00:21:03,760 --> 00:21:06,760`
Det är ju i terminalen i princip.



`466 00:21:06,760 --> 00:21:10,760`
Man sitter och de har lite olika ASCII-visualiseringar



`467 00:21:10,760 --> 00:21:13,760`
och allting är liksom kommandon med...



`468 00:21:13,760 --> 00:21:15,760`
Det är lite som Vim.



`469 00:21:15,760 --> 00:21:20,760`
Men Windybug är ju också ganska klurig om man tittar på den.



`470 00:21:20,760 --> 00:21:23,760`
Jag har ändå hållit på med det här ett antal år



`471 00:21:23,760 --> 00:21:25,760`
och jag har fortfarande inte lyckats lära mig radare.



`472 00:21:26,760 --> 00:21:31,760`
Det har ju kommit upp stickar över den här Binary Ninja.



`473 00:21:31,760 --> 00:21:33,760`
Det var ju något som kom upp här för några år sedan.



`474 00:21:33,760 --> 00:21:34,760`
Det verkar väldigt bra.



`475 00:21:34,760 --> 00:21:36,760`
Betydligt billigare än Ida.



`476 00:21:36,760 --> 00:21:42,760`
Men fortfarande är det någon eller några hundra dollar för en licens.



`477 00:21:42,760 --> 00:21:46,760`
Är man student och intresserad av de här områdena



`478 00:21:46,760 --> 00:21:51,760`
så är man kanske inte jättesugen på att lägga 150 dollar på ett verktyg



`479 00:21:51,760 --> 00:21:55,760`
som man inte vet i vilken utsträckning man kommer att vilja använda.



`480 00:21:56,760 --> 00:22:00,760`
Så när man väl hoppar också till OSX så hoppar det sig sämre.



`481 00:22:00,760 --> 00:22:02,760`
Precis.



`482 00:22:02,760 --> 00:22:06,760`
Inte hur stort det är, men det finns ju i alla fall.



`483 00:22:06,760 --> 00:22:11,760`
Jag såg ett tweet om någonting som låter coolt.



`484 00:22:11,760 --> 00:22:15,760`
Jag har aldrig kollat på det själv, men Sibyl



`485 00:22:15,760 --> 00:22:22,760`
som du numera kan länka ihop med Jidra eller vad Jidra nu heter



`486 00:22:22,760 --> 00:22:25,760`
som tydligen kan hjälpa till.



`487 00:22:25,760 --> 00:22:29,760`
Det kan hjälpa till vid D-kompilering,



`488 00:22:29,760 --> 00:22:33,760`
det vill säga att flytta assemble-koden till C-kod



`489 00:22:33,760 --> 00:22:38,760`
och som tydligen har något ramverk för att känna igen funktioner



`490 00:22:38,760 --> 00:22:40,760`
baserat på sina sidoeffekter.



`491 00:22:40,760 --> 00:22:45,760`
Så hittar den en StringLength-funktion så skriver den myStringLength och så.



`492 00:22:45,760 --> 00:22:48,760`
Så nu är det tydligen att någon bygger upp någon sån här...



`493 00:22:48,760 --> 00:22:50,760`
Pseudo-C typ?



`494 00:22:50,760 --> 00:22:51,760`
Ja, den bygger någon sån här...



`495 00:22:51,760 --> 00:22:52,760`
Databas av signaturer typ?



`496 00:22:52,760 --> 00:22:53,760`
Ja, precis.



`497 00:22:53,760 --> 00:22:54,760`
Så kan den liksom...



`498 00:22:54,760 --> 00:22:56,760`
Dynamiskt allokera?



`499 00:22:56,760 --> 00:23:00,760`
Ja, så den tittar på vad funktionen gör.



`500 00:23:00,760 --> 00:23:03,760`
Precis, där finns det ju ett sånt sätt för att underlätta i de här



`501 00:23:03,760 --> 00:23:05,760`
lite olika sådana tekniker.



`502 00:23:05,760 --> 00:23:07,760`
Försöka identifiera biblioteksfunktioner.



`503 00:23:07,760 --> 00:23:13,760`
Typiskt som man har statiskt länkade program där hela C-standardbiblioteket är...



`504 00:23:13,760 --> 00:23:17,760`
De är ju rätt viktiga, så om man inte stegar sig in i en C-standardfunktion



`505 00:23:17,760 --> 00:23:19,760`
vad fan händer här liksom?



`506 00:23:19,760 --> 00:23:20,760`
Ja, precis.



`507 00:23:20,760 --> 00:23:22,760`
Vissa av de här... Printf är en riktigt...



`508 00:23:22,760 --> 00:23:24,760`
Det är ju en stor dävel liksom.



`509 00:23:24,760 --> 00:23:27,760`
Så där kan man ju slösa mycket tid liksom.



`510 00:23:27,760 --> 00:23:31,760`
Mycket generellt handlar om reverse signering.



`511 00:23:31,760 --> 00:23:35,760`
På ett sätt det som gör att det är lite roligt är att du har ju all information.



`512 00:23:35,760 --> 00:23:36,760`
Du har ju programmet.



`513 00:23:36,760 --> 00:23:37,760`
Handlingen finns där.



`514 00:23:37,760 --> 00:23:38,760`
Allting finns där.



`515 00:23:38,760 --> 00:23:40,760`
Och på något sätt så här...



`516 00:23:40,760 --> 00:23:44,760`
Nästan allt du gör leder dig framåt typ.



`517 00:23:44,760 --> 00:23:50,760`
Men det handlar ju om att göra det i en sån pass takt att du blir klar innan du dör.



`518 00:23:50,760 --> 00:23:51,760`
Dör.



`519 00:23:51,760 --> 00:23:53,760`
Det svåra är ju kodstorlek liksom.



`520 00:23:53,760 --> 00:23:56,760`
För det är ju jättebinär jobbigt.



`521 00:23:56,760 --> 00:24:00,760`
Jag lyssnade med en intervju på de som har släppt Jidra, det vill säga...



`522 00:24:00,760 --> 00:24:01,760`
NSA.



`523 00:24:01,760 --> 00:24:02,760`
Ja.



`524 00:24:02,760 --> 00:24:09,760`
Och de pratade ju då om vilka funktioner och varför de släpper verktyget



`525 00:24:09,760 --> 00:24:12,760`
och olika grejer på hur de ser på livet.



`526 00:24:12,760 --> 00:24:18,760`
Det som de ändå tog fram som en stor sån här killer feature med Jidra



`527 00:24:18,760 --> 00:24:20,760`
och de skrattade ju till och med själva runt hur löjda de var.



`528 00:24:20,760 --> 00:24:23,760`
Det är att det finns en undo-funktion.



`529 00:24:23,760 --> 00:24:27,760`
Så om du sitter och renoverar någonting typ du är långt ner och du är liksom så här



`530 00:24:27,760 --> 00:24:29,760`
crack solver bla bla bla.



`531 00:24:29,760 --> 00:24:33,760`
Så någonstans där när du är tre timmar innan så du inser det att



`532 00:24:33,760 --> 00:24:38,760`
allting du har gjort på slutet det är liksom att du har försökt säga att printf är



`533 00:24:38,760 --> 00:24:40,760`
lösenordsalgoritmen eller något sånt där.



`534 00:24:40,760 --> 00:24:43,760`
Och du börjar inse att det har gått fel då kan du inte sitta där...



`535 00:24:43,760 --> 00:24:44,760`
Stege tillbaka elektroniskt.



`536 00:24:44,760 --> 00:24:46,760`
Undo, undo, undo, undo.



`537 00:24:46,760 --> 00:24:49,760`
Och det är alltså en feature i det här sammanhanget.



`538 00:24:49,760 --> 00:24:53,760`
Det har ju varit lite så här stående skämt för att det finns ju inte Ida då.



`539 00:24:53,760 --> 00:24:59,760`
Det finns inte någon funktion där som är industristandarden för att jobba med det här.



`540 00:25:03,760 --> 00:25:06,760`
Man tvingas ju bli bra på att använda verktyget.



`541 00:25:06,760 --> 00:25:09,760`
Gör rätt första gången.



`542 00:25:09,760 --> 00:25:13,760`
Men okej, det här är ju komplext för någon som inte har den minsta aningen.



`543 00:25:13,760 --> 00:25:15,760`
Var börjar man?



`544 00:25:15,760 --> 00:25:17,760`
Bra fråga.



`545 00:25:17,760 --> 00:25:18,760`
Men det finns ju...



`546 00:25:18,760 --> 00:25:23,760`
Nu kommer vi återigen in på det här med så här CTF-grejer och så.



`547 00:25:23,760 --> 00:25:25,760`
Men det behöver inte vara dumt.



`548 00:25:25,760 --> 00:25:31,760`
Det finns ju de här nybörjare CTF för de har ju reverse engineering-uppgifter.



`549 00:25:31,760 --> 00:25:36,760`
Det är ju en av standardkategorierna inom CTF liksom.



`550 00:25:36,760 --> 00:25:42,760`
Många sådana uppgifter, det finns ju där en standardformat på en uppgift som de kallar för en crack me.



`551 00:25:42,760 --> 00:25:48,760`
Som är egentligen att du ska skicka in rätt svar till programmet och så kommer den säga



`552 00:25:48,760 --> 00:25:50,760`
ja eller nej om det är det rätta.



`553 00:25:50,760 --> 00:25:56,760`
Och då genom att plocka isär programmet och förstå algoritmen som avgör om det är rätt eller fel



`554 00:25:56,760 --> 00:26:01,760`
så ska du kunna jobba dig baklänges och förstå vad som är rätt svar.



`555 00:26:01,760 --> 00:26:08,760`
Och det där kan ju gå från väldigt enkelt att den bara tar en sträng och x-hårar varje byte



`556 00:26:08,760 --> 00:26:12,760`
med ett fixt värde och jämför mot någonting till ett extremt komplicerat



`557 00:26:12,760 --> 00:26:17,760`
där de har någon slags egen virtuell maskin med ett eget språk som kör ett...



`558 00:26:18,760 --> 00:26:20,760`
program.



`559 00:26:20,760 --> 00:26:24,760`
Det här är ju verkligen, när vi kommer in på det här med kodobfiskering och vad som händer



`560 00:26:24,760 --> 00:26:31,760`
det går ju verkligen bara att stapla lager av bajs på varandra tills det är bortom all igenkänning.



`561 00:26:33,760 --> 00:26:36,760`
För det finns ju vissa prestandakostnader och så vidare.



`562 00:26:36,760 --> 00:26:40,760`
Men det kan ju vara värt då beroende på var man skyddar och så vidare.



`563 00:26:40,760 --> 00:26:42,760`
Värt att betala det.



`564 00:26:42,760 --> 00:26:48,760`
För tusen år sedan så var jag intresserad av virus och var ett litet barn som sprang runt här i världen



`565 00:26:48,760 --> 00:26:49,760`
och...



`566 00:26:49,760 --> 00:26:51,760`
Det var väldigt länge sedan.



`567 00:26:51,760 --> 00:26:55,760`
Då hade den här föreningen i Göteborg, jag tror den hette Computer Club West



`568 00:26:55,760 --> 00:26:58,760`
de hade ju fått virus på sina maskiner och jag...



`569 00:26:58,760 --> 00:26:59,760`
Peter var oskyldig?



`570 00:26:59,760 --> 00:27:07,760`
Jag var oskyldig. Jag bad ju då en av personerna att skicka över en infekterad fil så kan jag kolla våran.



`571 00:27:07,760 --> 00:27:14,760`
Och där gjorde jag ju då min första sån här riktiga reversingenjering där liksom...



`572 00:27:14,760 --> 00:27:16,760`
Mottagaren av reversingenjeringen var nog mer än mig själv.



`573 00:27:16,760 --> 00:27:17,760`
Mottagaren av reversingenjeringen var nog mer än mig själv.



`574 00:27:17,760 --> 00:27:18,760`
Mottagaren av reversingenjeringen var nog mer än mig själv.



`575 00:27:18,760 --> 00:27:23,760`
Utan faktiskt något jag skulle publicera eller göra något vettigt med.



`576 00:27:23,760 --> 00:27:24,760`
Så...



`577 00:27:24,760 --> 00:27:27,760`
Och det här var ju ett litet com-virus då.



`578 00:27:27,760 --> 00:27:31,760`
Om ni inte säger någonting så fanns det någonting som hette DOS en gång i tiden.



`579 00:27:31,760 --> 00:27:33,760`
Där livet var mycket enklare.



`580 00:27:33,760 --> 00:27:34,760`
Long, long ago.



`581 00:27:34,760 --> 00:27:39,760`
Och com var det allra, allra enklaste exekverbara formatet.



`582 00:27:39,760 --> 00:27:40,760`
Det är typ...



`583 00:27:40,760 --> 00:27:43,760`
Koden som ligger i com bara startar.



`584 00:27:43,760 --> 00:27:45,760`
Så...



`585 00:27:45,760 --> 00:27:47,760`
Jag reversade ju den och



`586 00:27:47,760 --> 00:27:51,760`
tog reda på hur den infekterade och vilka grejer den kunde infektera.



`587 00:27:51,760 --> 00:27:56,760`
Och så hörde jag av mig ganska snart därefter och sa



`588 00:27:56,760 --> 00:28:00,760`
Ja, men ni kan söka efter det här för då hittar ni alla infekterade filer.



`589 00:28:00,760 --> 00:28:05,760`
Och så här tar man bort viruset.



`590 00:28:05,760 --> 00:28:10,760`
Och reaktionen på det var ju att jag blev misstänkt för att ha skrivit viruset.



`591 00:28:10,760 --> 00:28:12,760`
Så det var liksom så här...



`592 00:28:12,760 --> 00:28:13,760`
Nej.



`593 00:28:13,760 --> 00:28:15,760`
Men det anknyter ju lite till...



`594 00:28:15,760 --> 00:28:16,760`
Jag kommer räcka på två saker.



`595 00:28:16,760 --> 00:28:25,760`
Men det är ju den här brittiska killen Marcus Hutchins MalwareTech-blogg.



`596 00:28:25,760 --> 00:28:30,760`
Han har ju sin blogg och håller på mycket med malwareanalys och så vidare.



`597 00:28:30,760 --> 00:28:33,760`
Och det var ju... Vad hette viruset?



`598 00:28:33,760 --> 00:28:35,760`
Nej, det kommer jag inte ihåg.



`599 00:28:35,760 --> 00:28:37,760`
Han upptäckte det redan tidigt och stoppade det.



`600 00:28:37,760 --> 00:28:40,760`
Ja, precis. Det var en av de här riktigt allvarliga ransomwaren.



`601 00:28:40,760 --> 00:28:42,760`
Typ NotPetya eller vilken det var.



`602 00:28:42,760 --> 00:28:45,760`
Var det inte så att den gjorde väl en callback till någon domän?



`603 00:28:45,760 --> 00:28:47,760`
Ja, precis.



`604 00:28:47,760 --> 00:28:49,760`
Den hade en killswitch inbyggd.



`605 00:28:49,760 --> 00:28:54,760`
Exakt. Den gjorde ett DNS-uppslag mot en domän som inte var registrerad.



`606 00:28:54,760 --> 00:28:59,760`
Jag vet inte om det var en killswitch eller en sandboxdetektering.



`607 00:28:59,760 --> 00:29:01,760`
Det är ju en ganska vanlig grej man kör i en sandbox.



`608 00:29:01,760 --> 00:29:06,760`
Alla DNS-uppslag svarar man med någonting för att programmet ska köra vidare.



`609 00:29:06,760 --> 00:29:12,760`
Men här var det tvärtom. Om DNS-uppslaget lyckades så deaktiverade den sig själv.



`610 00:29:12,760 --> 00:29:14,760`
Och han reversade ju den här och...



`611 00:29:14,760 --> 00:29:16,760`
Han reggade domänen.



`612 00:29:16,760 --> 00:29:20,760`
Precis. Så han stängde ner hela viruset runt om i hela världen.



`613 00:29:20,760 --> 00:29:23,760`
Det var ju ganska tidigt liksom.



`614 00:29:23,760 --> 00:29:25,760`
Ja, det var typ dag ett någon gång.



`615 00:29:25,760 --> 00:29:32,760`
Och sen då när han var på Defcon. Det var inte ens nu i somras utan det var förra sommaren för ett och ett halvt år sedan.



`616 00:29:32,760 --> 00:29:36,760`
Då när han skulle åka hem därifrån så kom ju FBI och plockade honom.



`617 00:29:36,760 --> 00:29:38,760`
Och han är väl fortfarande kvar i USA?



`618 00:29:38,760 --> 00:29:42,760`
Ja. Det är ju pågående rättsfall.



`619 00:29:42,760 --> 00:29:49,760`
Det var väl inte bara hittepå från amerikanska myndigheter.



`620 00:29:49,760 --> 00:29:52,760`
Det fanns en intressant eller en misstänkt koppling.



`621 00:29:52,760 --> 00:29:55,760`
De hade ju återfunnit...



`622 00:29:55,760 --> 00:30:00,760`
Han hade skrivit någon bloggpost om något exempel på en viss typ av mekanism.



`623 00:30:00,760 --> 00:30:04,760`
Jag kommer inte exakt ihåg om det var någon anti-debugging-teknik eller vad det var.



`624 00:30:04,760 --> 00:30:11,760`
Men samma kodsnutt nästan rakt av återfanns i någon sån här bankingtrojan eller någonting.



`625 00:30:11,760 --> 00:30:17,760`
Och då är det ju absolut inte så att det är någon malwareupphovsmakare som har läst hans blogg och implementerat.



`626 00:30:17,760 --> 00:30:24,760`
Utan det är ju såklart han som har postat samma kodsample som han har använt i den här bankingtrojan på sin egen blogg.



`627 00:30:24,760 --> 00:30:26,760`
Det känns ju inte jättetroligt.



`628 00:30:26,760 --> 00:30:29,760`
Jag tror att han hade gjort lite sådana här små uppskuriga saker i sin ungdom.



`629 00:30:29,760 --> 00:30:38,760`
Han kan eller kanske inte ha gjort bra och dåliga saker.



`630 00:30:38,760 --> 00:30:40,760`
Men i alla fall...



`631 00:30:40,760 --> 00:30:44,760`
Nu har jag inte riktigt hängt med senaste typ halvåret eller någonting.



`632 00:30:44,760 --> 00:30:47,760`
Men jag tycker att av det som har framkommit än så länge så är det...



`633 00:30:47,760 --> 00:30:49,760`
Det går liksom inte ihop riktigt.



`634 00:30:49,760 --> 00:30:51,760`
Nej, och det var lite sådär...



`635 00:30:51,760 --> 00:30:55,760`
Om man har varit lite kaxig på forumen som ungdom, det är väl en sak.



`636 00:30:55,760 --> 00:30:59,760`
Men sen om man i vuxet liv ser till att jobba med de bra sakerna istället.



`637 00:30:59,760 --> 00:31:03,760`
Det där var ju en förvirrande incident.



`638 00:31:03,760 --> 00:31:09,760`
Men framförallt vore det konstigast att om han hade skapat en killswitch...



`639 00:31:10,760 --> 00:31:13,760`
Sen i panik aktiverar killswitchen.



`640 00:31:13,760 --> 00:31:18,760`
Gör det under sitt eget namn via DNSen och sen bloggar om det.



`641 00:31:18,760 --> 00:31:23,760`
Det är ju väldigt rätt spelat av honom.



`642 00:31:23,760 --> 00:31:25,760`
Och sen åkte till USA och talade om det också.



`643 00:31:25,760 --> 00:31:28,760`
Åtalen handlade inte så mycket om den här notpetya grejen.



`644 00:31:28,760 --> 00:31:32,760`
Det var en bankingtrojan-grej som var separat.



`645 00:31:32,760 --> 00:31:36,760`
Han var ju känd först för att han gjorde den här...



`646 00:31:36,760 --> 00:31:38,760`
Han var ju känd inom communityn innan.



`647 00:31:38,760 --> 00:31:42,760`
Han blev ju värdkänd inom säkerhet av den här notpetya killswitchen.



`648 00:31:42,760 --> 00:31:46,760`
Men det som de plockade honom för ska ju ha varit den här bankingtrojan-grejen.



`649 00:31:46,760 --> 00:31:48,760`
Om jag har förstått det rätt.



`650 00:31:48,760 --> 00:31:50,760`
Det känner jag igen också.



`651 00:31:50,760 --> 00:31:53,760`
Och sen är ju hela det här med USAs rättssystem.



`652 00:31:53,760 --> 00:31:57,760`
Att de håller dig tills du inte har råd och försvarar dig längre.



`653 00:31:57,760 --> 00:32:00,760`
Då kör de dig till Cuba.



`654 00:32:00,760 --> 00:32:04,760`
Och det är såhär klart. Han kan vara skyldig, han kanske inte är skyldig.



`655 00:32:04,760 --> 00:32:06,760`
Men jag tycker att hela grejen är väldigt konstig.



`656 00:32:06,760 --> 00:32:07,760`
Men jag tycker att hela grejen är väldigt konstig.



`657 00:32:07,760 --> 00:32:09,760`
Men jag tycker att hela grejen är väldigt konstig.



`658 00:32:09,760 --> 00:32:11,760`
Och jag tycker att hela sättet det hanteras på är ju inte...



`659 00:32:11,760 --> 00:32:15,760`
USA generellt är väl inte såhär superduktiga på att hanteras med just den här typen av brottslighet.



`660 00:32:15,760 --> 00:32:19,760`
Det känns som att de bestämmer sig för att någon ska vi ta.



`661 00:32:19,760 --> 00:32:23,760`
Och så pekar de på honom och så kastar de hur många jävla åtal som helst på den här personen.



`662 00:32:23,760 --> 00:32:27,760`
Men det var väl det de här USA...



`663 00:32:27,760 --> 00:32:32,760`
Någon av de tre bokstäverna i USA sa ju det på den...



`664 00:32:32,760 --> 00:32:34,760`
Han som var Israel som inte fick...



`665 00:32:34,760 --> 00:32:35,760`
Shamil Adi.



`666 00:32:35,760 --> 00:32:36,760`
Så kanske det var.



`667 00:32:36,760 --> 00:32:39,760`
Som inte fick åka in till USA.



`668 00:32:39,760 --> 00:32:47,760`
Han sa ju just det att det kanske är dags för säkerhetskommunen att fundera på var man lägger konferensen.



`669 00:32:47,760 --> 00:32:51,760`
Ja men det känns ju som att det är på gång. Vad hette det? Curl-mannen?



`670 00:32:51,760 --> 00:32:53,760`
Daniel...



`671 00:32:53,760 --> 00:32:54,760`
Stenberg.



`672 00:32:54,760 --> 00:32:56,760`
Han får ju inte heller åka in till USA. Det är ju ingen som vet varför.



`673 00:32:56,760 --> 00:33:01,760`
Han är på no-fly-listan. Han skulle gå och silla meet-up.



`674 00:33:01,760 --> 00:33:02,760`
Denied.



`675 00:33:02,760 --> 00:33:05,760`
Och de bara såhär, vi jobbar på ditt visa.



`676 00:33:05,760 --> 00:33:06,760`
Eller visum.



`677 00:33:06,760 --> 00:33:08,760`
Men det har de gjort nu på vår...



`678 00:33:08,760 --> 00:33:10,760`
De har skrivit malware. Curl.



`679 00:33:10,760 --> 00:33:12,760`
The famous hacking tool.



`680 00:33:12,760 --> 00:33:13,760`
Curl.



`681 00:33:13,760 --> 00:33:14,760`
Curl finns i så många malwares.



`682 00:33:14,760 --> 00:33:17,760`
Det lär ju vara många malwares som använder Curl.



`683 00:33:17,760 --> 00:33:19,760`
Definitivt. Mäktigt tool.



`684 00:33:19,760 --> 00:33:22,760`
Och rätt många bilar.



`685 00:33:22,760 --> 00:33:27,760`
Och typ allting som har en rudimentär Linux-box typ.



`686 00:33:27,760 --> 00:33:30,760`
Åter till röslinjering.



`687 00:33:30,760 --> 00:33:35,760`
För de som vill starta så finns ju rätt mycket tutorials där ute.



`688 00:33:35,760 --> 00:33:42,760`
Jag vet att på exploitsidan på x86 så finns Fuzzy Security och Coreland Team har riktigt bra sådana write-ups.



`689 00:33:42,760 --> 00:33:46,760`
Hur man skriver exploits och reversar x86-kod.



`690 00:33:46,760 --> 00:33:49,760`
Hon... Vad heter hon?



`691 00:33:49,760 --> 00:33:50,760`
Aceria Labs.



`692 00:33:50,760 --> 00:33:52,760`
Riktigt bra tutorial.



`693 00:33:52,760 --> 00:33:54,760`
Hon har en ARM-reversing.



`694 00:33:54,760 --> 00:33:57,760`
Typ en hel online-kurs som hon har lagt upp.



`695 00:33:57,760 --> 00:34:00,760`
Det börjar med riktiga basics. Typ, vad är ARM?



`696 00:34:00,760 --> 00:34:02,760`
Hur ser instruction-setten ut?



`697 00:34:02,760 --> 00:34:08,760`
Det blir ju nu också en typ webbaserad online-realtids-assembler.



`698 00:34:08,760 --> 00:34:10,760`
Coolt.



`699 00:34:10,760 --> 00:34:16,760`
Jag kommer inte ihåg om det var båda hållen men du skriver koden och så ser du i realtid vilka bytes som det ger uppåt.



`700 00:34:16,760 --> 00:34:19,760`
Det är i webbläsaren väldigt fint. Väldigt pedagogiskt.



`701 00:34:19,760 --> 00:34:25,760`
Jag har inte hunnit riktigt titta in det ordentligt men jag såg lite screenshots och det såg ju riktigt bra ut.



`702 00:34:25,760 --> 00:34:31,760`
Hela hennes tutorialserie då som som sagt börjar med egentligen bara kompilering i ARM och sådant.



`703 00:34:31,760 --> 00:34:34,760`
Alltså går du igenom hur en ARM-instruktion fungerar och så vidare.



`704 00:34:34,760 --> 00:34:36,760`
Och sen går du över mer på exploit.



`705 00:34:36,760 --> 00:34:40,760`
Hela den är ju riktad mot en Raspberry Pi också.



`706 00:34:40,760 --> 00:34:43,760`
Så du kan ju liksom ha en egen labbmiljö hemma om du vill.



`707 00:34:43,760 --> 00:34:48,760`
Och har du nu inte ens en Raspberry Pi, även om många har det, så kan du faktiskt köra det på QEMU också.



`708 00:34:48,760 --> 00:34:52,760`
Det finns liksom emulering så att du kommer inte undan.



`709 00:34:52,760 --> 00:34:54,760`
Precis, det går att lära sig.



`710 00:34:54,760 --> 00:34:55,760`
Det finns inga ursäkter.



`711 00:34:55,760 --> 00:34:59,760`
Just att titta på ARM är ju förmodligen, om man inte har en bakgrund i x86 eller något så är det förmodligen lättare att titta på.



`712 00:34:59,760 --> 00:35:00,760`
Det går att lära sig. Det finns inga ursäkter.



`713 00:35:00,760 --> 00:35:05,760`
Det är förmodligen lättare att titta på ARM för det är ganska lättare i ett mycket mer basic-instruktionssätt.



`714 00:35:05,760 --> 00:35:10,760`
Och det är rätt ball idag eftersom det finns så sjukt mycket prylar också som kör ARM-grejer.



`715 00:35:10,760 --> 00:35:11,760`
Herregud ja.



`716 00:35:11,760 --> 00:35:12,760`
Det snurrar ju ARM överallt.



`717 00:35:12,760 --> 00:35:17,760`
Så det är en stark rekommendation från min sida att titta på Acerias grejer.



`718 00:35:17,760 --> 00:35:22,760`
Ja, den är verkligen sån. Den har varit på min att göra lista sådär verkligen att titta på.



`719 00:35:22,760 --> 00:35:27,760`
Det är ju en sån som jag har känt att jag velat rekommendera den åt folk men jag har inte riktigt tagit del av den.



`720 00:35:27,760 --> 00:35:28,760`
Så jag har inte riktigt kunnat.



`721 00:35:28,760 --> 00:35:30,760`
Men jag har ju bara hört bra saker.



`722 00:35:30,760 --> 00:35:33,760`
Och hon är ju liksom kunnig.



`723 00:35:33,760 --> 00:35:39,760`
Och sen är det ju som sagt, jag menar koncepten generaliserar liksom.



`724 00:35:39,760 --> 00:35:43,760`
Visst, specifika arkitekturer, specifika instruktioner.



`725 00:35:43,760 --> 00:35:47,760`
Men liksom koncepten är samma.



`726 00:35:47,760 --> 00:35:49,760`
Ja, det är någon slags data.



`727 00:35:49,760 --> 00:35:51,760`
En datamaskin.



`728 00:35:51,760 --> 00:35:53,760`
Den har väl någon modemodem i bakgrunden.



`729 00:35:53,760 --> 00:35:54,760`
Ja, men inte den sladdar.



`730 00:35:54,760 --> 00:35:55,760`
Ja, någonstans.



`731 00:35:55,760 --> 00:35:57,760`
Ska vi...



`732 00:35:57,760 --> 00:35:59,760`
Om vi ska börja avrunda binärer.



`733 00:35:59,760 --> 00:36:01,760`
Reverse engineering då.



`734 00:36:01,760 --> 00:36:03,760`
Som är det vi har pratat mest om.



`735 00:36:03,760 --> 00:36:07,760`
Så första nivån var ju disassemblers då.



`736 00:36:07,760 --> 00:36:11,760`
Som tar...



`737 00:36:11,760 --> 00:36:12,760`
Maskinkod.



`738 00:36:12,760 --> 00:36:16,760`
Maskinkod och olika varianter på det.



`739 00:36:16,760 --> 00:36:19,760`
Och skapar assemblekod utifrån den.



`740 00:36:19,760 --> 00:36:21,760`
Och det är ju generellt sett ett väldigt lätt steg.



`741 00:36:21,760 --> 00:36:24,760`
Det är ju i princip ett till ett översätt.



`742 00:36:24,760 --> 00:36:28,760`
Alltså man kan skriva en egen disassembler på kanske ett par hundra rader kod.



`743 00:36:28,760 --> 00:36:30,760`
På någon timme liksom.



`744 00:36:30,760 --> 00:36:32,760`
En grundläggande liksom.



`745 00:36:32,760 --> 00:36:35,760`
Om de inte har fuckat med den för att den ska få en disassembler att kräkas.



`746 00:36:35,760 --> 00:36:36,760`
Jaja, absolut.



`747 00:36:36,760 --> 00:36:39,760`
Men i det enkla fallet så...



`748 00:36:39,760 --> 00:36:43,760`
Men sen har vi ju decompilers då.



`749 00:36:43,760 --> 00:36:48,760`
Som är den svårare nivån att översätta till något C-liknande då.



`750 00:36:48,760 --> 00:36:52,760`
Sen...



`751 00:36:52,760 --> 00:36:56,760`
Vi har inte pratat jättemycket om debuggers.



`752 00:36:56,760 --> 00:36:58,760`
Nej, precis. Och där är ju sådär också en grej att...



`753 00:36:58,760 --> 00:37:01,760`
Jag menar när man pratar om reversionering så är det ju väldigt mycket...



`754 00:37:01,760 --> 00:37:05,760`
Man delar in det i statisk och dynamisk analys.



`755 00:37:05,760 --> 00:37:07,760`
Det är väl liksom...



`756 00:37:07,760 --> 00:37:09,760`
Och det här vi har pratat om, att plocka isär koden och så.



`757 00:37:09,760 --> 00:37:11,760`
Det är ju det vi kallar för statisk analys.



`758 00:37:11,760 --> 00:37:12,760`
Vi tittar på koden.



`759 00:37:12,760 --> 00:37:14,760`
Och sen dynamisk analys är ju mer...



`760 00:37:14,760 --> 00:37:16,760`
Köra koden.



`761 00:37:16,760 --> 00:37:18,760`
Köra i en sandbox, köra i en debugger.



`762 00:37:18,760 --> 00:37:19,760`
Titta på hur den beter sig.



`763 00:37:19,760 --> 00:37:21,760`
Ge den olika typer av input.



`764 00:37:21,760 --> 00:37:24,760`
Stimulus respons för att se hur den svarar på denna sandbok.



`765 00:37:24,760 --> 00:37:25,760`
Exakt.



`766 00:37:25,760 --> 00:37:26,760`
Om du ger den ett svar.



`767 00:37:26,760 --> 00:37:30,760`
Det kommer ju kanske in lite sådär fuzzing som är ett väldigt hett område.



`768 00:37:30,760 --> 00:37:32,760`
Och symbolisk exekvering.



`769 00:37:32,760 --> 00:37:36,760`
En annan teknik för att analysera kod.



`770 00:37:36,760 --> 00:37:42,760`
Det känns nästan som att har man en stor kodbas så måste man ju nästan köra någon form av dynamisk analys i alla fall.



`771 00:37:42,760 --> 00:37:43,760`
Så man i alla fall...



`772 00:37:43,760 --> 00:37:45,760`
Kan jag sätta någon breakpoint?



`773 00:37:45,760 --> 00:37:47,760`
Ja, se var grejen hamnar liksom.



`774 00:37:47,760 --> 00:37:50,760`
Vilka funktioner som är intressanta.



`775 00:37:50,760 --> 00:37:52,760`
Precis. Olika typer av sådana här...



`776 00:37:52,760 --> 00:37:54,760`
Execution tracing liksom.



`777 00:37:54,760 --> 00:37:55,760`
Där man kör vissa inputs.



`778 00:37:55,760 --> 00:37:58,760`
Och så får man liksom vart och vad hände.



`779 00:37:58,760 --> 00:38:03,760`
Höll inte du i en jätterolig presentation om Anger för några år sedan?



`780 00:38:03,760 --> 00:38:04,760`
Ja.



`781 00:38:04,760 --> 00:38:06,760`
Skulle du kunna dra idiotversionen av den?



`782 00:38:06,760 --> 00:38:12,760`
Anger är ju ett ramverk för symbolisk exekvering.



`783 00:38:12,760 --> 00:38:17,760`
Så det handlar egentligen om att man istället för att köra programmet med konkreta värden.



`784 00:38:17,760 --> 00:38:19,760`
Så kör man det lite som algebra.



`785 00:38:19,760 --> 00:38:23,760`
Den här registret är summan av de här två registren.



`786 00:38:23,760 --> 00:38:25,760`
Oavsett vad som ligger i dem liksom.



`787 00:38:25,760 --> 00:38:28,760`
Och så försöker man liksom lösa det här på något sätt som någon slags algebra.



`788 00:38:28,760 --> 00:38:30,760`
Och så göra analyser utifrån det liksom.



`789 00:38:30,760 --> 00:38:33,760`
Så då kan man kanske ställa frågan som så här.



`790 00:38:33,760 --> 00:38:39,760`
Vilket värde måste den här indatan ha för att den här if-satsen ska vara sann?



`791 00:38:39,760 --> 00:38:41,760`
Och så kan man räkna ut det.



`792 00:38:41,760 --> 00:38:43,760`
Förhoppningsvis.



`793 00:38:43,760 --> 00:38:48,760`
Problemet är ju det här att det här kan ju vara liksom extremt beräkningsintensivt.



`794 00:38:48,760 --> 00:38:52,760`
Det blir väldigt snabbt liksom exponentiell växt i liksom antalet kombinationer av...



`795 00:38:52,760 --> 00:38:55,760`
Av vad saker kan ta vägen och så.



`796 00:38:55,760 --> 00:38:56,760`
Men en typ...



`797 00:38:56,760 --> 00:39:01,760`
Man pekar på binärkoden och så ber man en lös problemet.



`798 00:39:01,760 --> 00:39:04,760`
Och så man en helt magiskt gör det.



`799 00:39:04,760 --> 00:39:06,760`
Exakt.



`800 00:39:06,760 --> 00:39:10,760`
Det mystiska var ju det här Petya-viruset.



`801 00:39:10,760 --> 00:39:12,760`
Som...



`802 00:39:12,760 --> 00:39:17,760`
Där man som då körde någon variant av Chacha eller någonting för att kryptera.



`803 00:39:17,760 --> 00:39:20,760`
Så kunde folk säga till Anger.



`804 00:39:20,760 --> 00:39:21,760`
Ja.



`805 00:39:21,760 --> 00:39:24,760`
Lös ut vad kryptonyckeln är.



`806 00:39:24,760 --> 00:39:25,760`
Och den spottade ut.



`807 00:39:25,760 --> 00:39:27,760`
Det här är kryptonyckeln.



`808 00:39:27,760 --> 00:39:29,760`
Och där blev det ju liksom bara.



`809 00:39:29,760 --> 00:39:31,760`
What the fuck?



`810 00:39:31,760 --> 00:39:35,760`
Hur kan liksom en solution solver lösa det här?



`811 00:39:35,760 --> 00:39:38,760`
Och finns det problemet även i det riktiga krypto?



`812 00:39:38,760 --> 00:39:39,760`
Då börjar ju folk bli rädda.



`813 00:39:39,760 --> 00:39:41,760`
Och sen...



`814 00:39:41,760 --> 00:39:45,760`
Och det roliga var ju när de hade löst det med Anger.



`815 00:39:45,760 --> 00:39:48,760`
Så det finns ju ingen människa som har förstått lösningen.



`816 00:39:48,760 --> 00:39:50,760`
Det är ju bara Anger som fullt ut förstår.



`817 00:39:50,760 --> 00:39:52,760`
Och förstår varför det funkar.



`818 00:39:52,760 --> 00:39:55,760`
Du sätter in grejer här och det händer magi.



`819 00:39:55,760 --> 00:39:56,760`
Och sen så har du en lösning.



`820 00:39:56,760 --> 00:40:02,760`
Det är ju liksom din robot-armé av matematiker som äger det här.



`821 00:40:02,760 --> 00:40:04,760`
En sån jag alltid velat ha.



`822 00:40:04,760 --> 00:40:08,760`
Men vad löste det här N versus NP-problemet?



`823 00:40:08,760 --> 00:40:11,760`
Det använder ju massa olika tekniker för att försöka liksom.



`824 00:40:11,760 --> 00:40:14,760`
Väldigt snabbt utesluta vissa möjligheter.



`825 00:40:14,760 --> 00:40:18,760`
Och bara titta på de möjligheterna som borde ge upphov till något resultat och sådär.



`826 00:40:18,760 --> 00:40:22,760`
Var det inte Francisco eller vad han hette som höll en presentation?



`827 00:40:22,760 --> 00:40:24,760`
Jo, på SECTEA.



`828 00:40:24,760 --> 00:40:27,760`
Där han löste det sen liksom för hand, typ.



`829 00:40:27,760 --> 00:40:29,760`
Själva matematiken.



`830 00:40:29,760 --> 00:40:34,760`
Han hittade implementationsfelet som var förklaringen till varför det funkade.



`831 00:40:34,760 --> 00:40:36,760`
Det var jävla coolt.



`832 00:40:36,760 --> 00:40:40,760`
Men vad är mer kulare att vara sig än binära?



`833 00:40:40,760 --> 00:40:47,760`
Det ska man ju gå uppåt i programspråkstaxonomin.



`834 00:40:47,760 --> 00:40:51,760`
Och titta på sådana här bytecodesbaserade grejer.



`835 00:40:51,760 --> 00:40:54,760`
Alltså typ Java och .NET-grejer.



`836 00:40:54,760 --> 00:40:55,760`
Och där är det ju oftast väldigt tacksamt.



`837 00:40:55,760 --> 00:40:57,760`
Där finns det ju väldigt bra verktyg.



`838 00:40:57,760 --> 00:41:00,760`
\.NET så finns det ju bland annat DN Spy till exempel.



`839 00:41:00,760 --> 00:41:10,760`
Som i princip kan ge dig ett färdigt, kompilerbart Visual Studio-projekt utifrån en binär.



`840 00:41:10,760 --> 00:41:12,760`
Så där är ju väldigt mycket mer tacksamt.



`841 00:41:12,760 --> 00:41:16,760`
Just för att det finns en viss struktur i de här...



`842 00:41:17,760 --> 00:41:19,760`
\...ramverken och så där.



`843 00:41:19,760 --> 00:41:25,760`
Men mycket malware och sådant startar väl ofta i obfuskerad JavaScript, va?



`844 00:41:25,760 --> 00:41:28,760`
Ja, det finns ju många sådana här högnivåspråk.



`845 00:41:28,760 --> 00:41:32,760`
Alltså typ Word-macron och sådana där grejer.



`846 00:41:32,760 --> 00:41:34,760`
Och Visual Basic-grejer.



`847 00:41:34,760 --> 00:41:39,760`
Och sen har man någon slags flerstegsvariant.



`848 00:41:39,760 --> 00:41:42,760`
Och sen landar man i någon slags lågnivåkod i slutändan.



`849 00:41:42,760 --> 00:41:44,760`
Som kanske då...



`850 00:41:44,760 --> 00:41:46,760`
I vissa malware-ramverk så har du ju liksom...



`851 00:41:46,760 --> 00:41:50,760`
Du har någon dropper som laddar in en steg två-grej.



`852 00:41:50,760 --> 00:41:52,760`
Och som sköter liksom persistence.



`853 00:41:52,760 --> 00:41:55,760`
Och sen har du själva den faktiska payloaden.



`854 00:41:55,760 --> 00:41:57,760`
Alltså det är ju en hel värld av...



`855 00:41:57,760 --> 00:42:00,760`
Herregud ja, det finns ju massa fina köp-malwares.



`856 00:42:00,760 --> 00:42:03,760`
Som man kan plocka hem som har många komponenter.



`857 00:42:03,760 --> 00:42:05,760`
Jag har satt med ett uppdrag för...



`858 00:42:05,760 --> 00:42:07,760`
Ja, det är en vecka sedan nu med en incident då.



`859 00:42:07,760 --> 00:42:09,760`
Med en server som blev rägd.



`860 00:42:09,760 --> 00:42:12,760`
Via en potentiellt jävligt...



`861 00:42:12,760 --> 00:42:14,760`
Ja, en dålig Comfad-maskin egentligen.



`862 00:42:14,760 --> 00:42:15,760`
Men det är ganska roligt att se.



`863 00:42:15,760 --> 00:42:17,760`
Men det är ganska roligt att se då hur...



`864 00:42:17,760 --> 00:42:20,760`
Det vegetas ner en blobba.



`865 00:42:20,760 --> 00:42:24,760`
Som kör igång ett obfuskerat Perl-skript mer eller mindre.



`866 00:42:24,760 --> 00:42:27,760`
Som börjar tanka hem en jäkla massa roliga grejer då.



`867 00:42:27,760 --> 00:42:30,760`
Men det är kul att sitta och titta just på det här.



`868 00:42:30,760 --> 00:42:32,760`
Först har du ju droppen då.



`869 00:42:32,760 --> 00:42:34,760`
Sen så har du ju de olika implementationsvasorna.



`870 00:42:34,760 --> 00:42:37,760`
Och det här var skrivet på spanska också.



`871 00:42:37,760 --> 00:42:39,760`
Obfuskering.



`872 00:42:39,760 --> 00:42:41,760`
Det är lågnivåspråket.



`873 00:42:41,760 --> 00:42:43,760`
Hade command and control via IRC.



`874 00:42:43,760 --> 00:42:45,760`
Så det var riktigt sådär.



`875 00:42:45,760 --> 00:42:47,760`
90-talet ville komma tillbaka och få sin bot liksom.



`876 00:42:47,760 --> 00:42:51,760`
Men det var coolt för den hade implementerat speed checkers och grejer.



`877 00:42:51,760 --> 00:42:53,760`
Så den validerades själv.



`878 00:42:53,760 --> 00:42:57,760`
När den var infekterad hosten och började committa tillbaka till command and control.



`879 00:42:57,760 --> 00:43:00,760`
Så var den tvungen att uppfylla vissa krav.



`880 00:43:00,760 --> 00:43:02,760`
Hur snabb är jag?



`881 00:43:02,760 --> 00:43:05,760`
Hur många publika vägar till internet har jag?



`882 00:43:05,760 --> 00:43:07,760`
Vad har jag för CPU-kapacitet?



`883 00:43:07,760 --> 00:43:09,760`
Och hur mycket disk har jag?



`884 00:43:09,760 --> 00:43:11,760`
Och sen så postade den över det med sitt hostnamn då.



`885 00:43:11,760 --> 00:43:12,760`
Och sen så postade den över det med sitt hostnamn då.



`886 00:43:12,760 --> 00:43:14,760`
Till en dynamisk IRC-resolver då.



`887 00:43:14,760 --> 00:43:16,760`
Till en dynamisk IRC-resolver då.



`888 00:43:16,760 --> 00:43:18,760`
Som gav den ett unikt ID.



`889 00:43:18,760 --> 00:43:20,760`
Riktigt coolt faktiskt.



`890 00:43:20,760 --> 00:43:22,760`
Och sen så r-synkade den alla hemligheter ut till omvärlden då.



`891 00:43:22,760 --> 00:43:24,760`
Men allt det där var ju...



`892 00:43:24,760 --> 00:43:26,760`
Det fanns massa funktionaliteter i källkoden som inte användes.



`893 00:43:26,760 --> 00:43:28,760`
Det var väldigt tecken på att...



`894 00:43:28,760 --> 00:43:30,760`
Det var på Linux-host och det fanns Windows-instruktioner.



`895 00:43:30,760 --> 00:43:32,760`
Det var väldigt tecken på att...



`896 00:43:32,760 --> 00:43:34,760`
Det var på Linux-host och det fanns Windows-instruktioner.



`897 00:43:34,760 --> 00:43:36,760`
Precis, så man har liksom bara köpt.



`898 00:43:36,760 --> 00:43:38,760`
Det här är mitt enda mål.



`899 00:43:38,760 --> 00:43:40,760`
Vi hade ju de här USB-minnerna här i Göteborg för ett par år sedan.



`900 00:43:40,760 --> 00:43:42,760`
Vi hade ju de här USB-minnerna här i Göteborg för ett par år sedan.



`901 00:43:42,760 --> 00:43:44,760`
Som jag reversade malware.



`902 00:43:44,760 --> 00:43:46,760`
Det var ju i någon sån här business park här som någon hade doppat en massa USB-minnen.



`903 00:43:46,760 --> 00:43:48,760`
Det var ju i någon sån här business park här som någon hade doppat en massa USB-minnen.



`904 00:43:48,760 --> 00:43:50,760`
Det var på Lindholmen.



`905 00:43:50,760 --> 00:43:52,760`
Jag lyckades få tag i en kopia av den där USB-minnen.



`906 00:43:52,760 --> 00:43:54,760`
Jag tror det kunde ha varit genom någon här kanske.



`907 00:43:54,760 --> 00:43:56,760`
Jag tror det kunde ha varit genom någon här kanske.



`908 00:43:56,760 --> 00:43:58,760`
Det var ju det att...



`909 00:43:58,760 --> 00:44:00,760`
I vanliga fall så är det ju så här...



`910 00:44:00,760 --> 00:44:02,760`
I vanliga fall så är det ju så här...



`911 00:44:02,760 --> 00:44:04,760`
Vardagsgrej, men det plockades upp av media.



`912 00:44:04,760 --> 00:44:06,760`
Och det började pratas om så här...



`913 00:44:06,760 --> 00:44:08,760`
Statligt sponsrad hacking och riketspioner.



`914 00:44:08,760 --> 00:44:10,760`
Och det var så här...



`915 00:44:10,760 --> 00:44:12,760`
Va? Nej?



`916 00:44:12,760 --> 00:44:14,760`
Jag avskyr ju verkligen den här...



`917 00:44:14,760 --> 00:44:16,760`
FUD-grejerna.



`918 00:44:16,760 --> 00:44:18,760`
Så jag bara... Nej, men det här måste jag ju kolla på.



`919 00:44:18,760 --> 00:44:20,760`
Och nej, det var ju liksom ett...



`920 00:44:20,760 --> 00:44:22,760`
Off-the-shelf-ramverk.



`921 00:44:22,760 --> 00:44:24,760`
Och det var ju lite roligt för det här var ju typ version...



`922 00:44:24,760 --> 00:44:26,760`
3 eller 4 eller någonting av det här malwaret.



`923 00:44:26,760 --> 00:44:28,760`
Och det är någon person som heter...



`924 00:44:28,760 --> 00:44:30,760`
Fabian eller någonting som jobbar på någon sån här...



`925 00:44:30,760 --> 00:44:32,760`
Malwareföretag som har typ skrivit...



`926 00:44:32,760 --> 00:44:34,760`
Lite bloggposter där han har plockat isär de här.



`927 00:44:34,760 --> 00:44:36,760`
Så det fanns ju så här meddelanden...



`928 00:44:36,760 --> 00:44:38,760`
I den här koden med så här...



`929 00:44:38,760 --> 00:44:40,760`
Fabian och...



`930 00:44:40,760 --> 00:44:42,760`
Grejer. Så det var ganska roligt.



`931 00:44:42,760 --> 00:44:44,760`
Jag ska se...



`932 00:44:44,760 --> 00:44:46,760`
Vi kanske ska ta och rappa upp här för den här gången.



`933 00:44:46,760 --> 00:44:48,760`
Jesper håller på och flyr.



`934 00:44:48,760 --> 00:44:50,760`
Precis. Så är det faktiskt.



`935 00:44:50,760 --> 00:44:52,760`
Och vi har ändå pratat i en tre kvart så det är väl dags.



`936 00:44:52,760 --> 00:44:54,760`
Skulle jag tro innan folk...



`937 00:44:54,760 --> 00:44:56,760`
Tappar gnistan här.



`938 00:44:56,760 --> 00:44:58,760`
Så vi hörs...



`939 00:44:58,760 --> 00:45:00,760`
Igen snart. Jag ska tacka er för oss.



`940 00:45:00,760 --> 00:45:02,760`
Jag som pratade heter Johan Ryberg Möller men här är jag...



`941 00:45:02,760 --> 00:45:04,760`
Jesper Larsson. Yes, en stund till.



`942 00:45:04,760 --> 00:45:06,760`
Som är på väg härifrån. Kalle Svensson. Hej, hej.



`943 00:45:06,760 --> 00:45:08,760`
Tack för att du var med. Rickard Bortfors. Bortfarande cyber.



`944 00:45:08,760 --> 00:45:10,760`
Mattias Idage. Hej.



`945 00:45:10,760 --> 00:45:12,760`
Och Peter Magnusson. Peter.



`946 00:45:12,760 --> 00:45:14,760`
Ha det gött. Ha det gött.



`947 00:45:14,760 --> 00:45:16,760`
Hejdå. Hejdå Jesper.



`948 00:45:16,760 --> 00:45:18,760`
Sorry för dig gammal.



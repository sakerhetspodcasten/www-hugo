---
date: '2013-03-25T13:50:47'
lastmod: '2018-09-26T08:34:57'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs. 11 - Ostrukturerat V.12"

---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-11-ostrukturerat/id576469997?i=139604580&l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Podcast_12_Ostrukturerat.mp3)

## Innehåll

Avsnitt 11 (egentligen tolv) av säkerhetspodcasten, i vilket panelen bland annat
tar del av Mattias berättelser från BlackHat EU i Amsterdam, dissikerar kinesiska
hackergrupper och lär sig allt man behöver veta om SWATing.

Inspelat 2013-03-19. Längd 1:06:55.

## Länkar

[Justin Searle](https://twitter.com/meeas)

[Canbushack.com](http://canbushack.com)

[Datenkrake.org](http://datenkrake.org)

[Dude Where\'s My Laptop](http://www.cupfighter.net/index.php/2013/03/blackhateu-dude-wheres-my-laptop/)

[Mandiant om APT1](https://www.mandiant.com/blog/mandiant-exposes-apt1-chinas-cyber-espionage-units-releases-3000-indicators/)

[Brian Krebs on Security](http://krebsonsecurity.com/)

[SnapChat hack](http://www.examiner.com/article/discovered-an-easy-way-to-save-snapchat-and-poke-information-forever)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,000`
Säkerhetspodcast



`2 00:00:30,000 --> 00:00:59,980`
Och Rickard Bofors



`3 00:01:00,000 --> 00:01:02,000`
Som är specialiserad på att bringa förståelse



`4 00:01:02,660 --> 00:01:04,680`
I hur länge sedan



`5 00:01:04,680 --> 00:01:06,260`
Det har kommit en ny



`6 00:01:06,260 --> 00:01:08,220`
Java Zero Day



`7 00:01:08,220 --> 00:01:10,640`
Och några som dokumenterat



`8 00:01:10,640 --> 00:01:12,080`
Livslängden från det



`9 00:01:12,080 --> 00:01:13,160`
När kom Zero Day



`10 00:01:13,160 --> 00:01:15,320`
När lagrade Oracle den



`11 00:01:15,320 --> 00:01:18,060`
En av dem är javaseroday.com



`12 00:01:18,060 --> 00:01:19,560`
Okej, det kan vi upp



`13 00:01:19,560 --> 00:01:21,180`
Anteckna och nedteckna



`14 00:01:21,180 --> 00:01:23,360`
Och ett av Java Exploiten



`15 00:01:23,360 --> 00:01:24,540`
Om jag har antecknat rätt så är det



`16 00:01:24,540 --> 00:01:27,020`
CVE 2013-14-93



`17 00:01:27,020 --> 00:01:28,300`
Kom ihåg det allihopa



`18 00:01:28,300 --> 00:01:29,900`
Jag hoppas



`19 00:01:29,900 --> 00:01:31,820`
Men de gjorde



`20 00:01:31,820 --> 00:01:32,660`
Heapspraying



`21 00:01:32,660 --> 00:01:35,260`
Det är en attackteknik



`22 00:01:35,260 --> 00:01:38,200`
Där man har förmodligen



`23 00:01:38,200 --> 00:01:39,840`
Lagt ner massvis med research



`24 00:01:39,840 --> 00:01:41,960`
För att hitta



`25 00:01:41,960 --> 00:01:43,600`
Heapspray-tekniken som är



`26 00:01:43,600 --> 00:01:46,480`
0x boob boob



`27 00:01:46,480 --> 00:01:48,240`
Har inte vi gjort liknande grejer



`28 00:01:48,240 --> 00:01:49,740`
I våran smashing stack



`29 00:01:49,740 --> 00:01:52,120`
Vi brukar väl använda den typen av



`30 00:01:52,120 --> 00:01:52,540`
Hex



`31 00:01:52,540 --> 00:01:54,540`
Ja, skitsamma



`32 00:01:54,540 --> 00:01:56,640`
Ja, men heapspraying har vi inte gjort



`33 00:01:56,640 --> 00:01:58,120`
Nej, inte ännu



`34 00:01:58,120 --> 00:01:59,780`
Nej, men det



`35 00:01:59,780 --> 00:02:00,780`
Är väldigt intressant



`36 00:02:00,780 --> 00:02:01,720`
Gå in där och kolla



`37 00:02:01,720 --> 00:02:05,280`
Men innan vi går vidare



`38 00:02:05,280 --> 00:02:05,900`
På Java



`39 00:02:05,900 --> 00:02:08,000`
Så har vi faktiskt



`40 00:02:08,000 --> 00:02:09,800`
Lite travel-dokument här



`41 00:02:09,800 --> 00:02:10,940`
Från den gode Mattias



`42 00:02:10,940 --> 00:02:12,640`
Som har varit på långa resor



`43 00:02:12,640 --> 00:02:14,720`
En reseguide till Amsterdam



`44 00:02:14,720 --> 00:02:16,460`
Ja, precis



`45 00:02:16,460 --> 00:02:16,960`
Eller något



`46 00:02:16,960 --> 00:02:19,280`
Jo, jag har varit på



`47 00:02:19,280 --> 00:02:22,080`
På Black Hat EU



`48 00:02:22,080 --> 00:02:23,420`
I Amsterdam



`49 00:02:23,420 --> 00:02:27,780`
I många, många herrans dagar



`50 00:02:28,500 --> 00:02:29,700`
Det var ju nu



`51 00:02:29,700 --> 00:02:31,960`
Nu spelar vi Netta



`52 00:02:31,960 --> 00:02:32,820`
Vi spelar in det idag



`53 00:02:32,820 --> 00:02:37,060`
Och jag var alltså på Black Hat



`54 00:02:37,060 --> 00:02:38,040`
I förra veckan



`55 00:02:38,040 --> 00:02:39,820`
Det är den 19 mars idag



`56 00:02:39,820 --> 00:02:41,880`
Så det här kommer väl ut någon gång i maj



`57 00:02:41,880 --> 00:02:44,540`
11 tror jag åkte ner



`58 00:02:44,540 --> 00:02:46,820`
Så 12, 13, 14, 15 tror jag det var Black Hat



`59 00:02:46,820 --> 00:02:47,960`
Slutet på förra veckan



`60 00:02:47,960 --> 00:02:49,160`
Och de två första dagarna



`61 00:02:49,160 --> 00:02:51,900`
Så var jag med på en kurs



`62 00:02:51,900 --> 00:02:53,920`
Som hette Pentesting, Smart Grid



`63 00:02:53,920 --> 00:02:54,640`
And Skada



`64 00:02:54,640 --> 00:02:56,700`
Med en dude som heter Justin Searle



`65 00:02:56,700 --> 00:02:59,520`
Han kanske kände



`66 00:02:59,520 --> 00:03:00,980`
För många som



`67 00:03:00,980 --> 00:03:02,940`
Samurai What The Fuck



`68 00:03:02,940 --> 00:03:04,080`
Eller WTF



`69 00:03:04,080 --> 00:03:06,160`
Distrons pappa



`70 00:03:06,160 --> 00:03:07,780`
Som heter Web Testing Framework



`71 00:03:07,780 --> 00:03:11,220`
Och han har jobbat



`72 00:03:11,220 --> 00:03:12,640`
Inte bara med pentesting



`73 00:03:12,640 --> 00:03:13,980`
Utan han har jobbat ganska mycket med



`74 00:03:13,980 --> 00:03:15,680`
Utilitiesföretag



`75 00:03:15,680 --> 00:03:18,140`
Alltså el, vatten, gas



`76 00:03:18,140 --> 00:03:19,740`
Och sådana viktiga saker



`77 00:03:19,740 --> 00:03:22,580`
Så han körde en kurs i Smart Grid



`78 00:03:22,580 --> 00:03:23,980`
Och Skada pentesting



`79 00:03:23,980 --> 00:03:26,000`
Och den var baserad på en ny distro



`80 00:03:26,000 --> 00:03:26,840`
Som kommer släppas



`81 00:03:26,840 --> 00:03:29,400`
Han har sagt nästa vecka nu i ett par månader



`82 00:03:29,520 --> 00:03:32,460`
Som hette Samurai STFU



`83 00:03:32,460 --> 00:03:33,780`
Det vill säga Shut the fuck up



`84 00:03:33,780 --> 00:03:34,500`
Eller



`85 00:03:34,500 --> 00:03:40,540`
Skada Testing



`86 00:03:40,540 --> 00:03:41,820`
Framework



`87 00:03:41,820 --> 00:03:44,320`
For Utilities



`88 00:03:44,320 --> 00:03:44,900`
Så är det



`89 00:03:44,900 --> 00:03:47,920`
Security Testing Framework



`90 00:03:47,920 --> 00:03:48,520`
For Utilities



`91 00:03:48,520 --> 00:03:53,300`
Grymt blandad klass



`92 00:03:53,300 --> 00:03:54,740`
Vi snackar alltså



`93 00:03:54,740 --> 00:03:57,940`
Sydkorea, Brasilien



`94 00:03:57,940 --> 00:03:59,280`
Alla de nordiska länderna



`95 00:03:59,520 --> 00:04:01,600`
Turkiet, Kanada



`96 00:04:01,600 --> 00:04:04,320`
The World



`97 00:04:04,320 --> 00:04:06,400`
Det är bra med lite klassblandning



`98 00:04:06,400 --> 00:04:07,880`
Det är väldigt kul



`99 00:04:07,880 --> 00:04:08,760`
För kanadensarna



`100 00:04:08,760 --> 00:04:11,660`
Det går lättare



`101 00:04:11,660 --> 00:04:13,180`
Och det blir billigare



`102 00:04:13,180 --> 00:04:15,140`
Och det går fortare att flyga från Kanada



`103 00:04:15,140 --> 00:04:16,320`
Till Amsterdam



`104 00:04:16,320 --> 00:04:18,120`
Än till Las Vegas



`105 00:04:18,120 --> 00:04:20,040`
Som är en väsentligt kortare sträcka



`106 00:04:20,040 --> 00:04:22,540`
Men Transport Security Agency



`107 00:04:22,540 --> 00:04:24,080`
TSA är inte populära



`108 00:04:24,080 --> 00:04:27,380`
Där har vi sett lite förändringar



`109 00:04:27,380 --> 00:04:27,840`
Senaste veckan



`110 00:04:27,840 --> 00:04:29,400`
Men nu kan man ju ha fickor



`111 00:04:29,520 --> 00:04:30,820`
Nu var vi på flygplanen igen



`112 00:04:30,820 --> 00:04:33,300`
Det var i alla fall en tvådagars



`113 00:04:33,300 --> 00:04:34,520`
Ganska hands on kurs



`114 00:04:34,520 --> 00:04:35,760`
Det var en oerhört trevlig överraskning



`115 00:04:35,760 --> 00:04:38,180`
Vi fick lite elektroniska komponenter i en låda



`116 00:04:38,180 --> 00:04:40,100`
Redan första sekunden på plats



`117 00:04:40,100 --> 00:04:43,200`
Det var i efterhand



`118 00:04:43,200 --> 00:04:44,360`
Lite för mycket teori



`119 00:04:44,360 --> 00:04:45,500`
Vad var fokus på?



`120 00:04:45,600 --> 00:04:49,500`
Var det på själva understationerna



`121 00:04:49,500 --> 00:04:51,880`
De här PLC-arna



`122 00:04:51,880 --> 00:04:52,760`
Eller var det på



`123 00:04:52,760 --> 00:04:55,400`
Hands on bitarna



`124 00:04:55,400 --> 00:04:57,980`
Var fokus på smart meters



`125 00:04:57,980 --> 00:04:58,900`
Kan man väl säga



`126 00:04:59,520 --> 00:05:00,740`
Vi gjorde en arkitektur



`127 00:05:00,740 --> 00:05:01,900`
Ursäkta



`128 00:05:01,900 --> 00:05:03,480`
En arkitekt



`129 00:05:03,480 --> 00:05:06,540`
En arkitekturell översikt



`130 00:05:06,540 --> 00:05:07,240`
Över hela



`131 00:05:07,240 --> 00:05:11,080`
Ett typiskt utilitiesnätverk



`132 00:05:11,080 --> 00:05:12,940`
Med en satans massa system



`133 00:05:12,940 --> 00:05:13,940`
Vad är det



`134 00:05:13,940 --> 00:05:15,960`
Vad ska det där stå för



`135 00:05:15,960 --> 00:05:19,140`
Någon slags



`136 00:05:19,140 --> 00:05:21,180`
System automation



`137 00:05:21,180 --> 00:05:22,760`
Någonting



`138 00:05:22,760 --> 00:05:24,900`
En kaka i munnen



`139 00:05:24,900 --> 00:05:26,940`
Det tror jag inte



`140 00:05:26,940 --> 00:05:27,560`
Det betyder att



`141 00:05:27,560 --> 00:05:28,860`
Jag kan säga



`142 00:05:28,860 --> 00:05:29,360`
Det är en kaka i munnen



`143 00:05:29,360 --> 00:05:29,400`
Det betyder att



`144 00:05:29,400 --> 00:05:29,420`
Det betyder att



`145 00:05:29,420 --> 00:05:29,480`
Det betyder att



`146 00:05:29,480 --> 00:05:29,500`
Det betyder att



`147 00:05:29,520 --> 00:05:32,200`
Det är relevant för att stå här



`148 00:05:32,200 --> 00:05:35,600`
Supervisory control and data acquisition



`149 00:05:35,600 --> 00:05:37,760`
Det här är infrastruktursystemet



`150 00:05:37,760 --> 00:05:38,240`
Precis



`151 00:05:38,240 --> 00:05:40,120`
Jag ska sluta äta kaka nu



`152 00:05:40,120 --> 00:05:42,260`
Cookie injection



`153 00:05:42,260 --> 00:05:43,780`
Vad äter kakorna nu igen



`154 00:05:43,780 --> 00:05:45,800`
Synt kaka



`155 00:05:45,800 --> 00:05:47,220`
Det är session cookies



`156 00:05:47,220 --> 00:05:50,840`
Vi pratade om säkerhetsattacker förut



`157 00:05:50,840 --> 00:05:53,520`
Poison cookie attack



`158 00:05:54,120 --> 00:05:55,100`
I alla fall



`159 00:05:55,100 --> 00:05:57,280`
Hands on delarna



`160 00:05:57,280 --> 00:05:59,160`
Fokus på smart grid



`161 00:05:59,160 --> 00:05:59,420`
Det är en del av det



`162 00:05:59,420 --> 00:06:00,740`
Alltså smart meters



`163 00:06:00,740 --> 00:06:01,500`
Faktiskt till och med



`164 00:06:01,500 --> 00:06:02,100`
Ish



`165 00:06:02,100 --> 00:06:05,620`
Men det var en



`166 00:06:05,620 --> 00:06:06,740`
Hela första dag nästan



`167 00:06:06,740 --> 00:06:08,060`
Var en teoretisk genomgång



`168 00:06:08,060 --> 00:06:10,220`
Av arkitekturen i ett sånt här system



`169 00:06:10,220 --> 00:06:12,280`
Och vilka actions man tar



`170 00:06:12,280 --> 00:06:13,840`
Enligt hans metodologi då



`171 00:06:13,840 --> 00:06:16,080`
På vilka ställen egentligen



`172 00:06:16,080 --> 00:06:17,640`
Sen var det lite hands on



`173 00:06:17,640 --> 00:06:18,160`
Vi



`174 00:06:18,160 --> 00:06:19,520`
Ja vad gjorde vi egentligen



`175 00:06:19,520 --> 00:06:20,020`
Vi



`176 00:06:20,020 --> 00:06:22,080`
Snackade lite RF



`177 00:06:22,080 --> 00:06:23,180`
Med GNU radio



`178 00:06:23,180 --> 00:06:25,140`
Och vi gjorde faktiskt lite



`179 00:06:25,140 --> 00:06:28,820`
Data acquisition direkt



`180 00:06:28,820 --> 00:06:29,300`
Från minneskontorna



`181 00:06:29,300 --> 00:06:29,820`
Inneschip



`182 00:06:29,820 --> 00:06:32,580`
Bara för att visa vad man kunde göra



`183 00:06:32,580 --> 00:06:34,220`
När man har en smart meter i handen



`184 00:06:34,220 --> 00:06:36,460`
Liksom försöka extrakta keys



`185 00:06:36,460 --> 00:06:37,060`
Och sådana här saker



`186 00:06:37,060 --> 00:06:39,640`
Hands on bitarna, jätteroliga



`187 00:06:39,640 --> 00:06:42,400`
Teorin lite långsam och tråkig



`188 00:06:42,400 --> 00:06:45,440`
Han gör det här som en



`189 00:06:45,440 --> 00:06:47,180`
Fyra dagars kurs emellanåt



`190 00:06:47,180 --> 00:06:48,500`
Och även som en femdagars



`191 00:06:48,500 --> 00:06:50,260`
Kommer för första gången gå i Houston nu i maj



`192 00:06:50,260 --> 00:06:51,560`
Det tror jag blir roligare



`193 00:06:51,560 --> 00:06:53,080`
För han pratar mycket om



`194 00:06:53,080 --> 00:06:55,220`
J-tag attacker



`195 00:06:55,220 --> 00:06:56,700`
Och bass sniffing



`196 00:06:56,700 --> 00:06:58,220`
Och massa sådana här godissaker



`197 00:06:58,220 --> 00:06:58,700`
Så jag bara



`198 00:06:58,700 --> 00:06:59,620`
Ja jag vill gå där



`199 00:06:59,620 --> 00:07:00,200`
Jag vill gå där



`200 00:07:00,200 --> 00:07:02,720`
Så att den



`201 00:07:02,720 --> 00:07:04,380`
Det tror jag kan bli en långlivad kurs det här



`202 00:07:04,380 --> 00:07:05,460`
Att han kommer att köra den här många gånger



`203 00:07:05,460 --> 00:07:07,320`
Han snackade om att han hade tolv bokningar redan i år



`204 00:07:07,320 --> 00:07:08,780`
Sen har han fullt upp



`205 00:07:08,780 --> 00:07:10,740`
Men det har jag sett i att det inte har sett förut



`206 00:07:10,740 --> 00:07:11,760`
Att det har skadat säkerhet



`207 00:07:11,760 --> 00:07:12,580`
Det har räckat för lite mycket



`208 00:07:12,580 --> 00:07:14,460`
Men det här är egentligen



`209 00:07:14,460 --> 00:07:14,780`
Det var



`210 00:07:14,780 --> 00:07:15,920`
Den här kursen var nästa



`211 00:07:15,920 --> 00:07:17,240`
Hands on delarna här var mer



`212 00:07:17,240 --> 00:07:19,260`
Generell hardware



`213 00:07:19,260 --> 00:07:20,780`
Hacking kan man väl säga



`214 00:07:20,780 --> 00:07:22,100`
Det var inte så mycket som var



`215 00:07:22,100 --> 00:07:24,920`
Specifikt smart grid egentligen



`216 00:07:24,920 --> 00:07:25,600`
Okej han



`217 00:07:25,600 --> 00:07:28,260`
Det var ju i en kontext som var smart grid



`218 00:07:28,700 --> 00:07:30,940`
Sen pratade han mycket om hur de här systemen funkar



`219 00:07:30,940 --> 00:07:31,320`
Och så vidare



`220 00:07:31,320 --> 00:07:33,260`
Han nämnde att



`221 00:07:33,260 --> 00:07:36,480`
Zigby i ett smart meter nät



`222 00:07:36,480 --> 00:07:38,940`
Det är vanligast



`223 00:07:38,940 --> 00:07:40,880`
När en smart meter



`224 00:07:40,880 --> 00:07:42,760`
Pratar med home appliance



`225 00:07:42,760 --> 00:07:43,700`
För att liksom berätta



`226 00:07:43,700 --> 00:07:45,040`
Nu kanske det är billigare



`227 00:07:45,040 --> 00:07:48,580`
Eller till exempel om de har brownouts i USA



`228 00:07:48,580 --> 00:07:50,400`
Det vill säga när spänningen



`229 00:07:50,400 --> 00:07:51,760`
Eller strömmen inte riktigt räcker till



`230 00:07:51,760 --> 00:07:54,300`
Så kan alltså nätet be



`231 00:07:54,300 --> 00:07:56,780`
Folk i ett neighborhood



`232 00:07:56,780 --> 00:07:58,540`
Nu stänger du av din AC



`233 00:07:58,540 --> 00:07:59,860`
I 15 minuter



`234 00:07:59,860 --> 00:08:01,800`
Och sen får du vara på i 35 minuter



`235 00:08:01,800 --> 00:08:03,040`
Sen stänger du av den i 15 minuter



`236 00:08:03,040 --> 00:08:04,620`
För att minska genomsnittsförbrukningen



`237 00:08:04,620 --> 00:08:06,720`
Så de överlever allihopa



`238 00:08:06,720 --> 00:08:09,520`
Och det är en sån typisk feature



`239 00:08:09,520 --> 00:08:10,680`
Som används via Zigby då



`240 00:08:10,680 --> 00:08:11,900`
Och det är någonting som



`241 00:08:11,900 --> 00:08:13,280`
Tecknar man upp sig på ett sånt abonnemang



`242 00:08:13,280 --> 00:08:14,700`
Så kan man få billigare taxa och så vidare



`243 00:08:14,700 --> 00:08:16,620`
Det har vi inte sett någonting av i Sverige



`244 00:08:16,620 --> 00:08:19,040`
Utan här i Göteborg är det till och med så att



`245 00:08:19,040 --> 00:08:20,540`
Zigby används för det som brukar kallas



`246 00:08:20,540 --> 00:08:21,120`
Nanet



`247 00:08:21,120 --> 00:08:22,320`
Neighborhood Area Network



`248 00:08:22,320 --> 00:08:23,080`
Det vill säga när



`249 00:08:23,080 --> 00:08:24,880`
Smart meters pratar med varandra



`250 00:08:24,880 --> 00:08:27,820`
Och början på kontakt med back-end delarna



`251 00:08:27,820 --> 00:08:28,520`
Och det är en sån typ av feature



`252 00:08:28,540 --> 00:08:30,100`
Eller AMR eller AMI



`253 00:08:30,100 --> 00:08:32,200`
Och det har han aldrig sett förut



`254 00:08:32,200 --> 00:08:34,140`
Men han visste om



`255 00:08:34,140 --> 00:08:36,900`
En asiatisk leverantör



`256 00:08:36,900 --> 00:08:37,820`
Som hade det här



`257 00:08:37,820 --> 00:08:41,300`
Och som hade problem med säkerheten



`258 00:08:41,300 --> 00:08:42,520`
Och jag namedroppade



`259 00:08:42,520 --> 00:08:44,680`
En sån här leverantör som jag känner till



`260 00:08:44,680 --> 00:08:45,740`
Här i närheten av oss



`261 00:08:45,740 --> 00:08:47,140`
Och han nickade igenkännande



`262 00:08:47,140 --> 00:08:50,320`
Så vi nuddar lite på det ämnet faktiskt



`263 00:08:50,320 --> 00:08:52,240`
Jag spelade in en intervju med honom också



`264 00:08:52,240 --> 00:08:53,580`
Så vi kan släppa som ett



`265 00:08:53,580 --> 00:08:55,400`
Separat avsnitt sen



`266 00:08:55,400 --> 00:08:57,520`
Jag tror inte vi har avsnitt tre dagar



`267 00:08:57,520 --> 00:08:58,540`
Och där är vi inne



`268 00:08:58,540 --> 00:09:00,480`
Och nuddar på samma ämne litegrann



`269 00:09:00,480 --> 00:09:01,940`
Vad mer var du med om?



`270 00:09:02,120 --> 00:09:02,600`
Mer



`271 00:09:02,600 --> 00:09:05,180`
Sen på torsdag



`272 00:09:05,180 --> 00:09:06,580`
Så var det första dagen



`273 00:09:06,580 --> 00:09:09,640`
Utav själva Black Hat då



`274 00:09:09,640 --> 00:09:10,780`
Och det var faktiskt



`275 00:09:10,780 --> 00:09:12,580`
Sveriges alldeles egna



`276 00:09:12,580 --> 00:09:14,320`
Pirat Rick Falkvinge



`277 00:09:14,320 --> 00:09:14,960`
Som var keynote



`278 00:09:14,960 --> 00:09:17,480`
Skaplig fjäder hatten för honom



`279 00:09:18,360 --> 00:09:19,200`
Vad sa jag då?



`280 00:09:19,880 --> 00:09:20,680`
Han var faktiskt



`281 00:09:20,680 --> 00:09:21,920`
Han gjorde något oväntat



`282 00:09:21,920 --> 00:09:22,900`
För mig helt oväntat



`283 00:09:22,900 --> 00:09:23,880`
Han var humoristisk



`284 00:09:23,880 --> 00:09:25,360`
Han hade



`285 00:09:25,360 --> 00:09:28,360`
Helt rätt start på den keynoteen



`286 00:09:28,540 --> 00:09:29,680`
Ämnet var lite



`287 00:09:29,680 --> 00:09:31,620`
Informationsövertag



`288 00:09:31,620 --> 00:09:32,420`
Det vill säga



`289 00:09:32,420 --> 00:09:33,620`
Det har alltid varit så att



`290 00:09:33,620 --> 00:09:35,120`
De som äger information



`291 00:09:35,120 --> 00:09:37,260`
Försöker jobba för att information



`292 00:09:37,260 --> 00:09:39,400`
De ska behålla makten av informationen



`293 00:09:39,400 --> 00:09:40,820`
För makten av informationen



`294 00:09:40,820 --> 00:09:41,720`
Det är ungefär som i



`295 00:09:41,720 --> 00:09:42,340`
Crosshead scripting



`296 00:09:42,340 --> 00:09:43,140`
Kan du styra det



`297 00:09:43,140 --> 00:09:43,780`
Användaren ser



`298 00:09:43,780 --> 00:09:45,000`
Och så styr du upplevelsen



`299 00:09:45,000 --> 00:09:46,220`
Du styr det som är sanningen



`300 00:09:46,220 --> 00:09:47,480`
Och samma sak då i



`301 00:09:47,480 --> 00:09:48,200`
Lite propaganda



`302 00:09:48,200 --> 00:09:49,260`
Ja alltså



`303 00:09:49,260 --> 00:09:52,020`
Vi ska slåss för att behålla makten



`304 00:09:52,020 --> 00:09:52,680`
Av informationen



`305 00:09:52,680 --> 00:09:53,840`
Var budskapet litegrann



`306 00:09:53,840 --> 00:09:55,140`
Information wants to be free



`307 00:09:55,140 --> 00:09:58,000`
Det var ganska blandad



`308 00:09:58,000 --> 00:09:58,860`
Blandad feedback



`309 00:09:58,860 --> 00:10:00,920`
Eller på hans framförande



`310 00:10:00,920 --> 00:10:02,380`
Men jag hörde mest positiva



`311 00:10:02,380 --> 00:10:03,380`
Tonegångar



`312 00:10:03,380 --> 00:10:04,940`
Och jag tyckte själv att det var



`313 00:10:04,940 --> 00:10:05,980`
Det var inte jättebra



`314 00:10:05,980 --> 00:10:06,680`
Men jag tyckte det var



`315 00:10:06,680 --> 00:10:08,360`
Mycket bättre än vad jag trodde det skulle vara



`316 00:10:08,360 --> 00:10:10,200`
Känns förvånansvärt politiskt



`317 00:10:10,200 --> 00:10:11,860`
I ett ställe som Black Hat



`318 00:10:11,860 --> 00:10:12,340`
Mm



`319 00:10:12,340 --> 00:10:13,960`
Men det var ju



`320 00:10:13,960 --> 00:10:15,540`
Alltså det är ju teknopolitiskt



`321 00:10:15,540 --> 00:10:16,400`
Om man säger så litegrann



`322 00:10:16,400 --> 00:10:16,960`
Det var inte



`323 00:10:16,960 --> 00:10:18,100`
Det var inte klassiskt politiker



`324 00:10:18,100 --> 00:10:19,080`
Han började faktiskt med ett



`325 00:10:19,080 --> 00:10:20,760`
Ett erkännande



`326 00:10:20,760 --> 00:10:21,140`
Rick



`327 00:10:21,140 --> 00:10:21,860`
Han sa det att



`328 00:10:21,860 --> 00:10:24,280`
Att jag har ett erkännande att göra



`329 00:10:24,280 --> 00:10:26,360`
Jag är politiker



`330 00:10:26,360 --> 00:10:27,980`
Och så beskrev han det



`331 00:10:28,000 --> 00:10:28,880`
Som en



`332 00:10:28,880 --> 00:10:30,200`
En drogvana



`333 00:10:30,200 --> 00:10:31,340`
Ja det började med



`334 00:10:31,340 --> 00:10:33,380`
Att jag bara gjorde det på kvällar



`335 00:10:33,380 --> 00:10:34,100`
Och helger



`336 00:10:34,100 --> 00:10:35,320`
Och sen så



`337 00:10:35,320 --> 00:10:36,940`
Sen så gjorde jag det på kafferaster



`338 00:10:36,940 --> 00:10:37,760`
Och sen



`339 00:10:37,760 --> 00:10:39,340`
Plötsligt spenderade jag hela dagar



`340 00:10:39,340 --> 00:10:40,280`
Med att prata politik



`341 00:10:40,280 --> 00:10:41,380`
Ja det känns som att det är lite som



`342 00:10:41,380 --> 00:10:42,060`
Vår podcast



`343 00:10:42,060 --> 00:10:44,180`
Ja men det ligger någonting i det



`344 00:10:44,180 --> 00:10:44,700`
Ja jag var



`345 00:10:44,700 --> 00:10:46,340`
Jag tyckte det var rätt bra



`346 00:10:46,340 --> 00:10:48,820`
Sen så spenderade jag faktiskt



`347 00:10:48,820 --> 00:10:49,940`
Halva



`348 00:10:49,940 --> 00:10:50,160`
Eller



`349 00:10:50,160 --> 00:10:51,600`
Halva Black Hat



`350 00:10:51,600 --> 00:10:53,020`
Utav det som var kvar då



`351 00:10:53,020 --> 00:10:54,440`
Det vill säga resten av



`352 00:10:54,440 --> 00:10:55,020`
Hela första dagen



`353 00:10:55,020 --> 00:10:55,560`
I en workshop



`354 00:10:55,560 --> 00:10:56,880`
Som höll på i fem timmar



`355 00:10:56,880 --> 00:10:57,980`
Det var



`356 00:10:58,000 --> 00:10:58,720`
Det är en snubbe som heter



`357 00:10:58,720 --> 00:10:59,440`
Robert Leal



`358 00:10:59,440 --> 00:11:00,280`
Som kör sajten



`359 00:11:00,280 --> 00:11:02,140`
Canbushack.com



`360 00:11:02,140 --> 00:11:03,240`
Som hade en



`361 00:11:03,240 --> 00:11:04,900`
Vehicle networks workshop



`362 00:11:04,900 --> 00:11:06,500`
Som väldigt kortfattat



`363 00:11:06,500 --> 00:11:07,980`
Gick ut på att



`364 00:11:07,980 --> 00:11:09,000`
Vi byggde oss en canbus



`365 00:11:09,000 --> 00:11:10,460`
Och sen satte vi



`366 00:11:10,460 --> 00:11:11,300`
ECU'er



`367 00:11:11,300 --> 00:11:11,560`
Alltså



`368 00:11:11,560 --> 00:11:13,100`
Engine control unit



`369 00:11:13,100 --> 00:11:14,900`
Eller electronic control unit



`370 00:11:14,900 --> 00:11:15,960`
Alltså små jävla datorer



`371 00:11:15,960 --> 00:11:16,400`
Helt enkelt



`372 00:11:16,400 --> 00:11:17,600`
På den här canbussen



`373 00:11:17,600 --> 00:11:18,580`
Och sen så



`374 00:11:18,580 --> 00:11:19,960`
Skickade vi ett verktyg på bussen



`375 00:11:19,960 --> 00:11:21,180`
Och lyssnade på vad som svarades



`376 00:11:21,180 --> 00:11:21,900`
Och lärde oss



`377 00:11:21,900 --> 00:11:23,000`
Behärskare i verktyget



`378 00:11:23,000 --> 00:11:24,340`
Så att vi i slutet



`379 00:11:24,340 --> 00:11:25,180`
Satt till att hacka



`380 00:11:25,180 --> 00:11:25,820`
De här enheterna



`381 00:11:25,820 --> 00:11:26,520`
Som var på bussen



`382 00:11:26,520 --> 00:11:27,820`
Och sen så



`383 00:11:28,000 --> 00:11:29,640`
Och i slutet så hade vi även en



`384 00:11:29,640 --> 00:11:31,360`
En utmaning



`385 00:11:31,360 --> 00:11:32,800`
Alltså den som kunde hacka bussen



`386 00:11:32,800 --> 00:11:33,620`
För det fanns ett



`387 00:11:33,620 --> 00:11:35,100`
Säkerhetsflåd i den



`388 00:11:35,100 --> 00:11:36,440`
Den som kunde hacka bussen



`389 00:11:36,440 --> 00:11:38,040`
Fick ett pris



`390 00:11:38,040 --> 00:11:39,420`
Och vi var tre team



`391 00:11:39,420 --> 00:11:40,840`
Som vägrade gå därifrån



`392 00:11:40,840 --> 00:11:41,800`
Förrän vi hade löst det här



`393 00:11:41,800 --> 00:11:42,880`
För att priset var



`394 00:11:42,880 --> 00:11:44,280`
En cool liten



`395 00:11:44,280 --> 00:11:45,520`
Bluetooth adapter



`396 00:11:45,520 --> 00:11:47,000`
Till canbussen i en bil



`397 00:11:47,000 --> 00:11:48,680`
Den vill jag ha



`398 00:11:48,680 --> 00:11:50,980`
Så vi satt en och en halv timme



`399 00:11:50,980 --> 00:11:51,520`
Över tiden



`400 00:11:51,520 --> 00:11:52,680`
Bara för att försöka knäcka det här



`401 00:11:52,680 --> 00:11:54,020`
Och vi fick en massa letrådar



`402 00:11:54,020 --> 00:11:54,960`
För han vill ju också gå hem



`403 00:11:54,960 --> 00:11:55,660`
Liksom Robert Leal



`404 00:11:55,660 --> 00:11:56,280`
Han börjar bli trött



`405 00:11:56,280 --> 00:11:57,980`
Men vi fick en massa letrådar



`406 00:11:58,000 --> 00:11:58,640`
Så till slut så



`407 00:11:58,640 --> 00:11:59,980`
Det var ingen som lyckades



`408 00:11:59,980 --> 00:12:01,040`
Så han gick och tittade i detalj



`409 00:12:01,040 --> 00:12:02,340`
På vilka försök vi gjorde



`410 00:12:02,340 --> 00:12:03,200`
Och konstaterade att det här



`411 00:12:03,200 --> 00:12:03,960`
Borde funka



`412 00:12:03,960 --> 00:12:06,460`
Det var en bugg i firmwaren



`413 00:12:06,460 --> 00:12:07,920`
I hans emulerade ECU



`414 00:12:07,920 --> 00:12:08,720`
Som gjorde att



`415 00:12:08,720 --> 00:12:11,060`
Vi var tvungna att starta om dem



`416 00:12:11,060 --> 00:12:12,980`
Med en cool start



`417 00:12:12,980 --> 00:12:14,160`
För de hade förmodligen



`418 00:12:14,160 --> 00:12:15,000`
Hängt sig på något sätt



`419 00:12:15,000 --> 00:12:15,880`
Så när vi gjorde det



`420 00:12:15,880 --> 00:12:17,320`
Då gick hacket igenom



`421 00:12:17,320 --> 00:12:19,200`
Din ILO serviceattack



`422 00:12:19,200 --> 00:12:20,040`
Mot dem med andra ord



`423 00:12:20,040 --> 00:12:20,500`
Typ



`424 00:12:20,500 --> 00:12:21,820`
Så jag och min teammate



`425 00:12:21,820 --> 00:12:22,280`
Vi vann



`426 00:12:22,280 --> 00:12:23,560`
Men det fanns så mycket priser



`427 00:12:23,560 --> 00:12:25,280`
Så att alla som hade hängt kvar



`428 00:12:25,280 --> 00:12:25,820`
En och en halv timme



`429 00:12:25,820 --> 00:12:26,620`
Fick varsitt i alla fall



`430 00:12:26,620 --> 00:12:27,940`
Men officiell vinnare



`431 00:12:28,000 --> 00:12:28,840`
Yours truly



`432 00:12:28,840 --> 00:12:29,980`
Härligt



`433 00:12:29,980 --> 00:12:31,200`
Så gärna slägga till det



`434 00:12:31,200 --> 00:12:31,700`
Under bio



`435 00:12:31,700 --> 00:12:32,200`
Där sidan



`436 00:12:32,200 --> 00:12:32,740`
Precis



`437 00:12:32,740 --> 00:12:33,700`
Det är mig i CV



`438 00:12:33,700 --> 00:12:34,220`
Winner



`439 00:12:34,220 --> 00:12:36,920`
Och där borde det komma upp bilder också



`440 00:12:36,920 --> 00:12:37,760`
Förresten



`441 00:12:37,760 --> 00:12:39,280`
Nu medan vi pratar om det



`442 00:12:39,280 --> 00:12:39,880`
Ja just det



`443 00:12:39,880 --> 00:12:40,940`
Vi tog ju bilder innan



`444 00:12:40,940 --> 00:12:42,480`
Vi började prata



`445 00:12:42,480 --> 00:12:43,160`
På sajten



`446 00:12:43,160 --> 00:12:43,720`
Det är det klart



`447 00:12:43,720 --> 00:12:45,020`
Det är klart



`448 00:12:45,020 --> 00:12:47,000`
Det ser inte jättelisk ut



`449 00:12:47,000 --> 00:12:47,500`
Men det är okej



`450 00:12:47,500 --> 00:12:48,180`
Nej men det är



`451 00:12:48,180 --> 00:12:48,960`
Så det ska vara



`452 00:12:48,960 --> 00:12:50,040`
Vi finns där



`453 00:12:50,040 --> 00:12:51,740`
Jag tänkte faktiskt



`454 00:12:51,740 --> 00:12:52,900`
Eller jag fick okej från Robert



`455 00:12:52,900 --> 00:12:53,800`
Att köra en intervju också



`456 00:12:53,800 --> 00:12:54,640`
Men han sa



`457 00:12:54,640 --> 00:12:55,980`
Inte just nu va



`458 00:12:55,980 --> 00:12:57,160`
Det kan vara kväll



`459 00:12:57,160 --> 00:12:57,980`
Så att vi



`460 00:12:58,000 --> 00:12:58,440`
Vi sa det att



`461 00:12:58,440 --> 00:12:59,680`
Ja vi kör det imorgon då



`462 00:12:59,680 --> 00:13:00,580`
På fredagen



`463 00:13:00,580 --> 00:13:01,980`
Men det blir aldrig av någonting



`464 00:13:01,980 --> 00:13:02,760`
Jag hade fullt upp



`465 00:13:02,760 --> 00:13:03,580`
Så att det skedde sig



`466 00:13:03,580 --> 00:13:04,180`
Men jag tänkte



`467 00:13:04,180 --> 00:13:05,540`
Vi kör något över Skype med honom



`468 00:13:05,540 --> 00:13:06,220`
Tycker jag vi ska



`469 00:13:06,220 --> 00:13:07,000`
Vi ska för övrigt



`470 00:13:07,000 --> 00:13:07,940`
Försöka få till det



`471 00:13:07,940 --> 00:13:09,440`
Vi har ett par andra



`472 00:13:09,440 --> 00:13:10,800`
Namn



`473 00:13:10,800 --> 00:13:11,480`
Kan man väl säga



`474 00:13:11,480 --> 00:13:12,660`
Uppradade



`475 00:13:12,660 --> 00:13:13,560`
Som alla har godkänt



`476 00:13:13,560 --> 00:13:14,200`
Och vill vara med



`477 00:13:14,200 --> 00:13:15,580`
På intervjuer här



`478 00:13:15,580 --> 00:13:16,500`
Så vi ska försöka få till



`479 00:13:16,500 --> 00:13:17,760`
Nu med Skype



`480 00:13:17,760 --> 00:13:19,020`
Och fem mikrofoner live



`481 00:13:19,020 --> 00:13:20,160`
Och utan rundgång



`482 00:13:20,160 --> 00:13:20,800`
Och så här



`483 00:13:20,800 --> 00:13:21,700`
Så att det är



`484 00:13:21,700 --> 00:13:22,520`
Tekniska



`485 00:13:22,520 --> 00:13:23,840`
Svårigheter där



`486 00:13:23,840 --> 00:13:24,920`
Men jag tror att vi kommer lösa det



`487 00:13:24,920 --> 00:13:25,980`
Och sen så kommer det komma



`488 00:13:25,980 --> 00:13:26,720`
Några riktigt



`489 00:13:26,720 --> 00:13:27,500`
Schyssta



`490 00:13:28,000 --> 00:13:28,840`
Intervjuer faktiskt



`491 00:13:28,840 --> 00:13:29,860`
Här framöver



`492 00:13:29,860 --> 00:13:32,040`
Efter Robert Leal



`493 00:13:32,040 --> 00:13:32,700`
Så var det natt



`494 00:13:32,700 --> 00:13:34,160`
Och på morgonen



`495 00:13:34,160 --> 00:13:34,760`
Därefteråt



`496 00:13:34,760 --> 00:13:35,720`
Så gick jag på en presentation



`497 00:13:35,720 --> 00:13:37,220`
Från två dudes



`498 00:13:37,220 --> 00:13:38,340`
Från Bromium



`499 00:13:38,340 --> 00:13:40,220`
Titeln var



`500 00:13:40,220 --> 00:13:41,380`
Sandbox roulette



`501 00:13:41,380 --> 00:13:43,140`
Som han



`502 00:13:43,140 --> 00:13:43,800`
De hade gått i övning



`503 00:13:43,800 --> 00:13:44,340`
Med en massa olika



`504 00:13:44,340 --> 00:13:45,180`
Sandbox lösningar



`505 00:13:45,180 --> 00:13:45,640`
Och



`506 00:13:45,640 --> 00:13:47,320`
Egentligen inte fokuserat



`507 00:13:47,320 --> 00:13:48,340`
Så mycket på sandboxen



`508 00:13:48,340 --> 00:13:48,940`
Som sådan



`509 00:13:48,940 --> 00:13:49,920`
Utan tittat



`510 00:13:49,920 --> 00:13:50,700`
När



`511 00:13:50,700 --> 00:13:51,640`
Kan det vara



`512 00:13:51,640 --> 00:13:53,360`
När tillför en sandbox



`513 00:13:53,360 --> 00:13:53,780`
Någonting



`514 00:13:53,780 --> 00:13:54,680`
Och när tillför den



`515 00:13:54,680 --> 00:13:55,300`
Inte så mycket



`516 00:13:55,300 --> 00:13:57,420`
Och de hade specifikt



`517 00:13:57,420 --> 00:13:57,980`
Hittat att



`518 00:13:57,980 --> 00:13:59,100`
Finns det kernel



`519 00:13:59,100 --> 00:14:00,280`
Exploits



`520 00:14:00,280 --> 00:14:01,680`
I OS1



`521 00:14:01,680 --> 00:14:03,060`
Så har det ingen betydelse



`522 00:14:03,060 --> 00:14:03,760`
Under en sandbox



`523 00:14:03,760 --> 00:14:04,360`
Att applikationen



`524 00:14:04,360 --> 00:14:04,640`
Eller inte



`525 00:14:04,640 --> 00:14:05,620`
Den hjälper liksom inte



`526 00:14:05,620 --> 00:14:06,580`
För att den ska



`527 00:14:06,580 --> 00:14:07,520`
Släppa igenom



`528 00:14:07,520 --> 00:14:08,220`
Kernelandrop



`529 00:14:08,220 --> 00:14:09,340`
Och finns det då



`530 00:14:09,340 --> 00:14:10,960`
Exploits som kan utnyttas



`531 00:14:10,960 --> 00:14:12,260`
I det kernelandropet



`532 00:14:12,260 --> 00:14:12,960`
Så kan ju de



`533 00:14:12,960 --> 00:14:13,660`
Så får man ju



`534 00:14:13,660 --> 00:14:15,060`
Typ roträttigheter där



`535 00:14:15,060 --> 00:14:15,780`
Och kan stänga av



`536 00:14:15,780 --> 00:14:16,360`
Sandboxen



`537 00:14:16,360 --> 00:14:17,260`
Det här är ju



`538 00:14:17,260 --> 00:14:18,040`
Klassiker



`539 00:14:18,040 --> 00:14:19,020`
Klassiskt



`540 00:14:19,020 --> 00:14:19,980`
Om du gör attacker



`541 00:14:19,980 --> 00:14:21,480`
Mot en security monitor



`542 00:14:21,480 --> 00:14:22,020`
Att



`543 00:14:22,020 --> 00:14:23,920`
Är inte monitorn säker



`544 00:14:23,920 --> 00:14:26,020`
Så är ingenting säkert



`545 00:14:26,020 --> 00:14:27,020`
Eller



`546 00:14:27,020 --> 00:14:27,920`
Som vi



`547 00:14:27,920 --> 00:14:28,940`
Confused deputy



`548 00:14:28,940 --> 00:14:29,440`
Kan du



`549 00:14:29,440 --> 00:14:30,460`
Finns det en sheriff



`550 00:14:30,460 --> 00:14:31,400`
Och du kan förbereda den



`551 00:14:31,400 --> 00:14:33,000`
Så är du hemma



`552 00:14:33,000 --> 00:14:34,800`
Men i det här fallet



`553 00:14:34,800 --> 00:14:35,300`
Så är det nästan så



`554 00:14:35,300 --> 00:14:36,000`
Att du går till



`555 00:14:36,000 --> 00:14:37,220`
Sheriffens



`556 00:14:37,220 --> 00:14:38,060`
Chef



`557 00:14:38,060 --> 00:14:38,860`
Och säger till honom



`558 00:14:38,860 --> 00:14:39,780`
Att avskeda sheriffen



`559 00:14:39,780 --> 00:14:40,080`
Till och med



`560 00:14:40,080 --> 00:14:40,460`
Så att



`561 00:14:40,460 --> 00:14:41,400`
De har faktiskt inte tittat



`562 00:14:41,400 --> 00:14:42,420`
Någonting på



`563 00:14:42,420 --> 00:14:44,140`
Sandbox problematik



`564 00:14:44,140 --> 00:14:44,960`
I sig



`565 00:14:44,960 --> 00:14:45,920`
Alltså de utgick från



`566 00:14:45,920 --> 00:14:47,000`
Att sandboxarna



`567 00:14:47,000 --> 00:14:48,200`
Är helt säkra



`568 00:14:48,200 --> 00:14:48,640`
Och tittar på



`569 00:14:48,640 --> 00:14:49,300`
Men får du köra



`570 00:14:49,300 --> 00:14:49,880`
Andra upp mot



`571 00:14:49,880 --> 00:14:50,560`
Mot en kernel



`572 00:14:50,560 --> 00:14:51,900`
Och kerneln är trasig



`573 00:14:51,900 --> 00:14:52,140`
Då



`574 00:14:52,140 --> 00:14:53,680`
Då får



`575 00:14:53,680 --> 00:14:55,160`
Då får den ju vara



`576 00:14:55,160 --> 00:14:56,000`
Väldigt bra på



`577 00:14:56,000 --> 00:14:56,580`
Självförsvar



`578 00:14:56,580 --> 00:14:57,100`
Den här kerneln



`579 00:14:57,100 --> 00:14:57,560`
För att kunna



`580 00:14:57,920 --> 00:14:58,720`
Liksom stoppa



`581 00:14:58,720 --> 00:14:59,160`
Dummigheter



`582 00:14:59,160 --> 00:15:00,280`
Och i just



`583 00:15:00,280 --> 00:15:01,560`
Alla deras exempel



`584 00:15:01,560 --> 00:15:02,360`
Kom från Windows



`585 00:15:02,360 --> 00:15:02,940`
Och Windows



`586 00:15:02,940 --> 00:15:03,840`
Architektur är tydligen



`587 00:15:03,840 --> 00:15:04,040`
Sådant



`588 00:15:04,040 --> 00:15:04,620`
Det visste inte jag



`589 00:15:04,620 --> 00:15:05,820`
Att den bygger på



`590 00:15:05,820 --> 00:15:07,260`
Att väldigt



`591 00:15:07,260 --> 00:15:07,680`
Väldigt



`592 00:15:07,680 --> 00:15:08,200`
Väldigt



`593 00:15:08,200 --> 00:15:08,500`
Många



`594 00:15:08,500 --> 00:15:08,820`
Kernel



`595 00:15:08,820 --> 00:15:10,380`
Måste göras



`596 00:15:10,380 --> 00:15:11,060`
Så att



`597 00:15:11,060 --> 00:15:11,600`
Sandboxen



`598 00:15:11,600 --> 00:15:12,360`
Kan liksom



`599 00:15:12,360 --> 00:15:13,060`
Inte stoppa



`600 00:15:13,060 --> 00:15:13,480`
För att då



`601 00:15:13,480 --> 00:15:14,380`
Då funkar inte



`602 00:15:14,380 --> 00:15:15,120`
Applikationerna



`603 00:15:15,120 --> 00:15:16,060`
Det får ju vara



`604 00:15:16,060 --> 00:15:16,580`
Oerhört



`605 00:15:16,580 --> 00:15:18,460`
Typ enkla



`606 00:15:18,460 --> 00:15:18,980`
Applikationer



`607 00:15:18,980 --> 00:15:19,580`
Som inte behöver



`608 00:15:19,580 --> 00:15:20,580`
Interagera med omvärlden



`609 00:15:20,580 --> 00:15:21,060`
Huvudtaget



`610 00:15:21,060 --> 00:15:22,040`
Eller ens



`611 00:15:22,040 --> 00:15:23,580`
Generera fonter



`612 00:15:23,580 --> 00:15:24,300`
För alltså



`613 00:15:24,300 --> 00:15:25,620`
Grafiken för att generera



`614 00:15:25,620 --> 00:15:26,300`
True type fonter



`615 00:15:26,300 --> 00:15:26,600`
I Windows



`616 00:15:26,600 --> 00:15:27,580`
Ligger i kerneln



`617 00:15:27,580 --> 00:15:29,360`
Ett oerhört



`618 00:15:29,360 --> 00:15:29,860`
Stort



`619 00:15:29,860 --> 00:15:31,060`
Architekturellt felbeslut



`620 00:15:31,060 --> 00:15:31,520`
Tyckte många



`621 00:15:31,520 --> 00:15:32,040`
Närvarande



`622 00:15:32,040 --> 00:15:34,020`
Som för övrigt



`623 00:15:34,020 --> 00:15:35,540`
Kom till i Windows 3.11



`624 00:15:35,540 --> 00:15:36,500`
For Windows



`625 00:15:36,500 --> 00:15:36,980`
Nej



`626 00:15:36,980 --> 00:15:37,840`
For workgroups



`627 00:15:37,840 --> 00:15:38,080`
Men ja



`628 00:15:38,080 --> 00:15:39,340`
Så det är ett gammalt beslut



`629 00:15:39,340 --> 00:15:40,980`
Windows är message hell



`630 00:15:40,980 --> 00:15:42,380`
Jag håller på



`631 00:15:42,380 --> 00:15:42,860`
Och handroppar



`632 00:15:42,860 --> 00:15:43,480`
Hela tiden



`633 00:15:43,480 --> 00:15:44,700`
Och gör massa grejer



`634 00:15:44,700 --> 00:15:47,120`
Sen så



`635 00:15:47,120 --> 00:15:47,920`
Sprang jag iväg



`636 00:15:47,920 --> 00:15:48,680`
På en



`637 00:15:48,680 --> 00:15:49,560`
Presentation som heter



`638 00:15:49,560 --> 00:15:50,680`
Power analysis



`639 00:15:50,680 --> 00:15:51,740`
For cheapskates



`640 00:15:51,740 --> 00:15:53,480`
Alltså billig



`641 00:15:53,480 --> 00:15:56,520`
Strömanalys



`642 00:15:56,520 --> 00:15:57,100`
Får vi kalla det



`643 00:15:57,100 --> 00:15:57,460`
Det är alltså



`644 00:15:57,460 --> 00:15:57,820`
Ett sätt



`645 00:15:57,820 --> 00:15:59,380`
Och egentligen



`646 00:15:59,380 --> 00:16:00,800`
Det är en sidokanals



`647 00:16:00,800 --> 00:16:01,280`
Attack



`648 00:16:01,280 --> 00:16:01,940`
Det vill säga



`649 00:16:01,940 --> 00:16:02,660`
Man tittar på



`650 00:16:02,660 --> 00:16:03,960`
En hårdvarukrets



`651 00:16:03,960 --> 00:16:04,580`
Utifrån



`652 00:16:04,580 --> 00:16:06,220`
Och genom att titta på



`653 00:16:06,220 --> 00:16:07,500`
Hur den förbrukar ström



`654 00:16:07,500 --> 00:16:08,420`
Små små



`655 00:16:08,420 --> 00:16:09,160`
Variationer



`656 00:16:09,160 --> 00:16:10,260`
Så kan man alltså



`657 00:16:10,260 --> 00:16:11,760`
Fatta beslut på



`658 00:16:11,760 --> 00:16:12,780`
Hur kanske



`659 00:16:12,780 --> 00:16:14,520`
En databuss



`660 00:16:14,520 --> 00:16:15,260`
In i den här



`661 00:16:15,260 --> 00:16:16,620`
Chippet



`662 00:16:16,620 --> 00:16:17,140`
Ser ut



`663 00:16:17,140 --> 00:16:18,200`
Så man kan alltså



`664 00:16:18,200 --> 00:16:19,480`
Lista ut



`665 00:16:19,480 --> 00:16:20,300`
Vad den håller på med



`666 00:16:20,300 --> 00:16:20,880`
På insidan



`667 00:16:20,880 --> 00:16:21,440`
Trots att den är



`668 00:16:21,440 --> 00:16:22,200`
En svart liten låda



`669 00:16:22,200 --> 00:16:24,440`
Och det här har varit



`670 00:16:24,440 --> 00:16:25,020`
Historiskt



`671 00:16:25,020 --> 00:16:25,660`
Det har funnits jättemycket



`672 00:16:25,660 --> 00:16:26,240`
Attacker på det här



`673 00:16:26,240 --> 00:16:27,420`
Och fin differential power



`674 00:16:27,460 --> 00:16:27,940`
Analysis



`675 00:16:27,940 --> 00:16:28,700`
Blue



`676 00:16:28,700 --> 00:16:30,260`
Blue sniffing



`677 00:16:30,260 --> 00:16:30,880`
Och en massa andra



`678 00:16:30,880 --> 00:16:31,780`
Sådana här tuffa termer



`679 00:16:31,780 --> 00:16:32,160`
Finns det



`680 00:16:32,160 --> 00:16:33,440`
Men de kräver ofta



`681 00:16:33,440 --> 00:16:35,440`
Oerhört dyra verktyg



`682 00:16:35,440 --> 00:16:36,380`
Så riktigt



`683 00:16:36,380 --> 00:16:37,420`
Feta och sillskap



`684 00:16:37,420 --> 00:16:38,220`
För typ



`685 00:16:38,220 --> 00:16:39,420`
200 000 pengar



`686 00:16:39,420 --> 00:16:40,120`
Och över



`687 00:16:40,120 --> 00:16:41,140`
Minimum liksom



`688 00:16:41,140 --> 00:16:42,660`
Så hans



`689 00:16:42,660 --> 00:16:43,660`
Colin O'Flyns



`690 00:16:43,660 --> 00:16:44,440`
Mål



`691 00:16:44,440 --> 00:16:44,940`
Var att hitta



`692 00:16:44,940 --> 00:16:46,040`
En billig plattform



`693 00:16:46,040 --> 00:16:46,900`
För det här



`694 00:16:46,900 --> 00:16:48,660`
Och han nöjde sig



`695 00:16:48,660 --> 00:16:49,760`
Inte ens med billig



`696 00:16:49,760 --> 00:16:50,780`
Utan han tittade ofta



`697 00:16:50,780 --> 00:16:51,240`
Okej



`698 00:16:51,240 --> 00:16:51,840`
Vad är det billigaste



`699 00:16:51,840 --> 00:16:52,720`
Jag kan komma undan med



`700 00:16:52,720 --> 00:16:53,600`
Som jag kan köpa



`701 00:16:53,600 --> 00:16:55,240`
Kan jag hitta det



`702 00:16:55,240 --> 00:16:55,660`
Liksom



`703 00:16:55,660 --> 00:16:56,800`
På något annat sätt



`704 00:16:56,800 --> 00:16:57,180`
Alltså finns det



`705 00:16:57,180 --> 00:16:57,640`
En annan



`706 00:16:57,640 --> 00:16:58,560`
Ännu billigare



`707 00:16:58,560 --> 00:17:00,300`
Instrument



`708 00:17:00,300 --> 00:17:01,220`
Som jag kan liksom



`709 00:17:01,220 --> 00:17:02,280`
Refurbisha på något sätt



`710 00:17:02,280 --> 00:17:02,920`
Och använda det här



`711 00:17:02,920 --> 00:17:03,340`
Och



`712 00:17:03,340 --> 00:17:04,500`
Sista chansen



`713 00:17:04,500 --> 00:17:05,740`
Kan jag bygga någonting själv



`714 00:17:05,740 --> 00:17:07,320`
Och i nästan alla fall



`715 00:17:07,320 --> 00:17:08,520`
Så lyckades han lösa



`716 00:17:08,520 --> 00:17:08,960`
Någonting som han



`717 00:17:08,960 --> 00:17:09,800`
Mer eller mindre byggde själv



`718 00:17:09,800 --> 00:17:10,460`
Och sillskap



`719 00:17:10,460 --> 00:17:11,220`
Byggde han inte själv



`720 00:17:11,220 --> 00:17:11,860`
Men annars igen



`721 00:17:11,860 --> 00:17:12,940`
Så finns det mjukvaru



`722 00:17:12,940 --> 00:17:14,100`
Sådana här logiska



`723 00:17:14,100 --> 00:17:15,260`
Prober och sånt



`724 00:17:15,260 --> 00:17:15,800`
Så att du kan köra



`725 00:17:15,800 --> 00:17:16,700`
I mjukvara i datorn



`726 00:17:16,700 --> 00:17:17,220`
Så att



`727 00:17:17,220 --> 00:17:18,020`
Han löste lite



`728 00:17:18,020 --> 00:17:19,780`
Väldigt lite pengar



`729 00:17:19,780 --> 00:17:22,260`
Genom att byta



`730 00:17:22,260 --> 00:17:23,200`
Approach lite



`731 00:17:23,200 --> 00:17:24,800`
Mot vad man



`732 00:17:24,800 --> 00:17:26,120`
Normalt brukar använda



`733 00:17:26,120 --> 00:17:26,620`
Ja



`734 00:17:26,620 --> 00:17:27,740`
Grymt trevlig kille



`735 00:17:27,740 --> 00:17:28,020`
Karlin



`736 00:17:28,020 --> 00:17:28,780`
Han var förut med



`737 00:17:28,780 --> 00:17:29,480`
I vår



`738 00:17:29,480 --> 00:17:30,900`
Vehicle networks workshop



`739 00:17:30,900 --> 00:17:31,760`
Hela dagen innan då



`740 00:17:31,760 --> 00:17:32,260`
Så att han



`741 00:17:32,260 --> 00:17:33,980`
Fick lite snack med honom då



`742 00:17:33,980 --> 00:17:35,600`
Och på tal om billiga



`743 00:17:35,600 --> 00:17:36,600`
Open source



`744 00:17:36,600 --> 00:17:37,820`
Projekt



`745 00:17:37,820 --> 00:17:38,440`
Som



`746 00:17:38,440 --> 00:17:39,820`
Tittar på



`747 00:17:39,820 --> 00:17:40,960`
Egentligen



`748 00:17:40,960 --> 00:17:43,780`
Reverse engineering



`749 00:17:43,780 --> 00:17:44,720`
Och power analysis



`750 00:17:44,720 --> 00:17:46,620`
Så fick jag en länk igår



`751 00:17:46,620 --> 00:17:47,400`
På någonting som heter



`752 00:17:47,400 --> 00:17:48,820`
Didatenkrake



`753 00:17:48,820 --> 00:17:49,680`
Eller



`754 00:17:49,680 --> 00:17:52,120`
Datenkrake.org



`755 00:17:52,120 --> 00:17:53,460`
Som är ett tyskt



`756 00:17:53,460 --> 00:17:54,360`
Open source hardware



`757 00:17:54,360 --> 00:17:55,800`
FPGA projekt



`758 00:17:55,800 --> 00:17:56,540`
Som tydligen



`759 00:17:56,540 --> 00:17:56,600`
Ska vara



`760 00:17:56,620 --> 00:17:58,120`
Dashit



`761 00:17:58,120 --> 00:17:59,640`
Har inte underkallat så mycket på det



`762 00:17:59,640 --> 00:18:00,580`
Det var väl Goodspeed



`763 00:18:00,580 --> 00:18:01,560`
Som twittrar om det va?



`764 00:18:01,820 --> 00:18:02,960`
Så kan det mycket väl ha varit ja



`765 00:18:02,960 --> 00:18:04,860`
Ja



`766 00:18:04,860 --> 00:18:05,500`
Så det var en



`767 00:18:05,500 --> 00:18:06,440`
Det var en trevlig dragning



`768 00:18:06,440 --> 00:18:08,940`
Efter det så sprang jag på



`769 00:18:08,940 --> 00:18:10,140`
En presentation som heter



`770 00:18:10,140 --> 00:18:11,400`
Using D-space



`771 00:18:11,400 --> 00:18:12,420`
To open doors



`772 00:18:12,420 --> 00:18:13,520`
Det här är en referens



`773 00:18:13,520 --> 00:18:14,920`
Till någon sci-fi bok



`774 00:18:14,920 --> 00:18:16,820`
Där D-space är något



`775 00:18:16,820 --> 00:18:19,000`
Augmented reality värld då



`776 00:18:19,000 --> 00:18:20,160`
Som är liksom lagd på



`777 00:18:20,160 --> 00:18:21,600`
Våran värld



`778 00:18:21,600 --> 00:18:22,660`
Kommer inte ihåg



`779 00:18:22,660 --> 00:18:23,220`
Vad boken heter



`780 00:18:23,220 --> 00:18:24,880`
Och



`781 00:18:24,880 --> 00:18:25,900`
Han



`782 00:18:25,900 --> 00:18:26,600`
Tycker att



`783 00:18:26,620 --> 00:18:27,660`
Han använde då



`784 00:18:27,660 --> 00:18:28,300`
Internet



`785 00:18:28,300 --> 00:18:29,600`
Och den här magiska



`786 00:18:29,600 --> 00:18:30,920`
Augmented reality världen



`787 00:18:30,920 --> 00:18:31,680`
För att öppna dörrar



`788 00:18:31,680 --> 00:18:32,820`
Och det gjorde han genom att titta på



`789 00:18:32,820 --> 00:18:33,880`
Ett RFID-system



`790 00:18:33,880 --> 00:18:35,400`
Hela vägen från RFID



`791 00:18:35,400 --> 00:18:36,180`
Till läsaren



`792 00:18:36,180 --> 00:18:36,640`
Till



`793 00:18:36,640 --> 00:18:38,200`
Kontrollen



`794 00:18:38,200 --> 00:18:39,500`
Som ligger bakom



`795 00:18:39,500 --> 00:18:39,900`
Och



`796 00:18:39,900 --> 00:18:41,440`
Något admin-system bakom



`797 00:18:41,440 --> 00:18:42,220`
Och så gjorde han en analys



`798 00:18:42,220 --> 00:18:43,200`
På hela systemet där



`799 00:18:43,200 --> 00:18:44,420`
Och så kolla vad som fanns för



`800 00:18:44,420 --> 00:18:45,460`
För



`801 00:18:45,460 --> 00:18:46,360`
Tuffa attacker



`802 00:18:46,360 --> 00:18:48,360`
Och det var ju lite som väntat



`803 00:18:48,360 --> 00:18:48,620`
Att



`804 00:18:48,620 --> 00:18:50,960`
Det var ju



`805 00:18:50,960 --> 00:18:52,340`
I linje med



`806 00:18:52,340 --> 00:18:54,160`
Förra



`807 00:18:54,160 --> 00:18:55,280`
Programmet



`808 00:18:55,280 --> 00:18:55,880`
När vi pratade om



`809 00:18:55,880 --> 00:18:56,600`
Säkra lagar



`810 00:18:56,620 --> 00:18:58,180`
Kan man vara trygg



`811 00:18:58,180 --> 00:18:59,120`
När man är på ett säker lag



`812 00:18:59,120 --> 00:19:00,020`
Och det är lite så



`813 00:19:00,020 --> 00:19:00,440`
De har tänkt



`814 00:19:00,440 --> 00:19:01,660`
När de har byggt sitt admin-interface



`815 00:19:01,660 --> 00:19:02,880`
Det här är ju ett säkert lag



`816 00:19:02,880 --> 00:19:04,160`
Och sanningen var ju den



`817 00:19:04,160 --> 00:19:05,760`
Att så fort du inte var på ett säkert lag



`818 00:19:05,760 --> 00:19:06,700`
Alltså exponerar du någon



`819 00:19:06,700 --> 00:19:07,400`
Utav de här burkarna



`820 00:19:07,400 --> 00:19:08,600`
Mot någon annan trafik



`821 00:19:08,600 --> 00:19:09,900`
Så var det ju över då



`822 00:19:09,900 --> 00:19:10,940`
För det fanns väldigt lite



`823 00:19:10,940 --> 00:19:12,420`
Säkerhetsmekanism i huvud taget



`824 00:19:12,420 --> 00:19:13,740`
Känner igen dig där någonstans



`825 00:19:13,740 --> 00:19:14,020`
Ja



`826 00:19:14,020 --> 00:19:16,580`
Hela världen är sån



`827 00:19:16,580 --> 00:19:18,060`
Det var nog faktiskt



`828 00:19:18,060 --> 00:19:19,100`
Den bästa dragningen



`829 00:19:19,100 --> 00:19:19,820`
Som jag gick på



`830 00:19:19,820 --> 00:19:20,760`
Alltså på hela fredagen



`831 00:19:20,760 --> 00:19:22,420`
Så den kan jag rekommendera



`832 00:19:22,420 --> 00:19:23,680`
Väldigt underhållande



`833 00:19:23,680 --> 00:19:24,320`
Även om man inte



`834 00:19:24,320 --> 00:19:25,580`
Kan så mycket om ämnet



`835 00:19:25,580 --> 00:19:26,440`
En bra talare



`836 00:19:26,440 --> 00:19:29,540`
Brad Antoniewicz



`837 00:19:29,540 --> 00:19:30,080`
Eller något sådär



`838 00:19:30,080 --> 00:19:31,540`
Lät som en polack



`839 00:19:31,540 --> 00:19:32,320`
Men det var egentligen



`840 00:19:32,320 --> 00:19:32,960`
En kanadensare



`841 00:19:32,960 --> 00:19:34,260`
Starkt googlingspartner



`842 00:19:34,260 --> 00:19:37,060`
Antoniewicz



`843 00:19:37,060 --> 00:19:40,060`
Sen så gick vi över på



`844 00:19:40,060 --> 00:19:43,120`
Vet du om de här



`845 00:19:43,120 --> 00:19:44,660`
Presentationerna kommer att komma upp



`846 00:19:44,660 --> 00:19:46,880`
De brukar komma upp



`847 00:19:46,880 --> 00:19:47,720`
Dock inte alla



`848 00:19:47,720 --> 00:19:48,680`
Jag vet till exempel att



`849 00:19:48,680 --> 00:19:49,940`
Don Andrew Baileys presentation



`850 00:19:49,940 --> 00:19:51,120`
Från 2012



`851 00:19:51,120 --> 00:19:52,480`
Är fortfarande inte uppe



`852 00:19:52,480 --> 00:19:53,820`
På Black Hat 2012



`853 00:19:53,820 --> 00:19:54,060`
Så det är en del



`854 00:19:54,060 --> 00:19:54,300`
Som är uppe på



`855 00:19:54,300 --> 00:19:56,220`
Men nästan alla andra



`856 00:19:56,220 --> 00:19:56,800`
Presentationer



`857 00:19:56,800 --> 00:19:57,960`
Från hela Black Hat är uppe



`858 00:19:57,960 --> 00:19:59,400`
Det brukar ta ett par månader



`859 00:19:59,400 --> 00:20:00,380`
Sen släpper de dem typ



`860 00:20:00,380 --> 00:20:01,040`
En i taget



`861 00:20:01,040 --> 00:20:01,440`
Lite sådär



`862 00:20:01,440 --> 00:20:02,780`
De är inte riktigt lika snabba



`863 00:20:02,780 --> 00:20:03,500`
Som Defcon är på



`864 00:20:03,500 --> 00:20:04,020`
Att släppa sina



`865 00:20:04,020 --> 00:20:05,780`
Men det brukar dyka upp



`866 00:20:05,780 --> 00:20:07,400`
Håll ett öga på sajten



`867 00:20:07,400 --> 00:20:07,760`
Lite enkelt



`868 00:20:07,760 --> 00:20:10,580`
Dude where is my laptop



`869 00:20:10,580 --> 00:20:12,640`
Två tokiga spanjorer



`870 00:20:12,640 --> 00:20:14,860`
Som blev en tokig spanjor



`871 00:20:14,860 --> 00:20:15,460`
Eftersom den andra



`872 00:20:15,460 --> 00:20:16,400`
Hade krökat för hårt



`873 00:20:16,400 --> 00:20:17,000`
På torsdagskvällen



`874 00:20:17,000 --> 00:20:18,160`
Och inte behagade dyka upp



`875 00:20:18,160 --> 00:20:20,920`
Som tittade på



`876 00:20:20,920 --> 00:20:21,500`
Sådana här



`877 00:20:21,500 --> 00:20:22,660`
Find my iPhone



`878 00:20:22,660 --> 00:20:24,280`
Funktionaliteter



`879 00:20:24,300 --> 00:20:25,740`
Det finns ju inte bara



`880 00:20:25,740 --> 00:20:26,620`
Apples sådana



`881 00:20:26,620 --> 00:20:27,920`
Utan varenda tillverkare



`882 00:20:27,920 --> 00:20:28,520`
Har ju nästan sådana



`883 00:20:28,520 --> 00:20:29,220`
Och många av de här



`884 00:20:29,220 --> 00:20:31,240`
Device management systemen



`885 00:20:31,240 --> 00:20:31,820`
Har också sådana



`886 00:20:31,820 --> 00:20:32,940`
Remote wipe



`887 00:20:32,940 --> 00:20:34,860`
Och remote localization



`888 00:20:34,860 --> 00:20:36,700`
Alltså hitta en stolen device



`889 00:20:36,700 --> 00:20:38,620`
En stulen enhet



`890 00:20:38,620 --> 00:20:40,220`
En mobil stulen enhet



`891 00:20:40,220 --> 00:20:43,140`
Och försök radera data



`892 00:20:43,140 --> 00:20:47,540`
Från något centralt ställe



`893 00:20:47,540 --> 00:20:50,060`
Rätt kastdragning



`894 00:20:50,060 --> 00:20:50,460`
Tyckte jag



`895 00:20:50,460 --> 00:20:52,340`
De kom aldrig in på



`896 00:20:52,340 --> 00:20:53,100`
Köttet i ämnet



`897 00:20:53,100 --> 00:20:54,040`
Utan de flög lite



`898 00:20:54,040 --> 00:20:55,800`
Ja vi har sett dåliga saker



`899 00:20:55,800 --> 00:20:57,540`
Vad var poängen liksom



`900 00:20:57,540 --> 00:20:58,860`
Alltså de skulle



`901 00:20:58,860 --> 00:21:00,660`
Presentera en översikt liksom



`902 00:21:00,660 --> 00:21:01,680`
Alltså funkar de



`903 00:21:01,680 --> 00:21:02,440`
Är de bra



`904 00:21:02,440 --> 00:21:03,180`
Gör de någonting



`905 00:21:03,180 --> 00:21:04,360`
Och de sa väl ungefär



`906 00:21:04,360 --> 00:21:04,800`
Nej



`907 00:21:04,800 --> 00:21:05,600`
Titta här



`908 00:21:05,600 --> 00:21:07,120`
Den här funkar ju inte



`909 00:21:07,120 --> 00:21:08,700`
Och så visade de en trivial



`910 00:21:08,700 --> 00:21:10,780`
Windows 7 login



`911 00:21:10,780 --> 00:21:12,100`
Bypass



`912 00:21:12,100 --> 00:21:13,080`
Hur man liksom skulle



`913 00:21:13,080 --> 00:21:14,500`
Komma runt det här då



`914 00:21:14,500 --> 00:21:15,300`
Det kändes



`915 00:21:15,300 --> 00:21:17,160`
Inte alls bra presentation



`916 00:21:17,160 --> 00:21:18,820`
De avslutade dessutom



`917 00:21:18,820 --> 00:21:19,520`
För det var



`918 00:21:19,520 --> 00:21:20,600`
Det var nog inte bara jag



`919 00:21:20,600 --> 00:21:21,100`
Som var missnöjd



`920 00:21:21,100 --> 00:21:22,060`
För folk ställde ganska mycket



`921 00:21:22,060 --> 00:21:22,840`
Kritiska frågor



`922 00:21:22,840 --> 00:21:24,020`
Och mitt i rörelsen



`923 00:21:24,040 --> 00:21:24,740`
Av de här kritiska frågorna



`924 00:21:24,740 --> 00:21:25,440`
Så var det någon som undrade



`925 00:21:25,440 --> 00:21:26,600`
Ja har du sagt



`926 00:21:26,600 --> 00:21:28,020`
Har du liksom notifierat



`927 00:21:28,020 --> 00:21:30,080`
Tillverkarna av de här systemen



`928 00:21:30,080 --> 00:21:31,360`
Så de kan liksom åtgärda det



`929 00:21:31,360 --> 00:21:32,100`
Nej nej nej



`930 00:21:32,100 --> 00:21:33,520`
Vi har inte fått betalt



`931 00:21:33,520 --> 00:21:34,560`
Så vi berättar ingenting



`932 00:21:34,560 --> 00:21:36,480`
Det här är våran forskning



`933 00:21:36,480 --> 00:21:37,120`
Och då var det liksom



`934 00:21:37,120 --> 00:21:38,200`
Då gick folk med det



`935 00:21:38,200 --> 00:21:41,040`
Ja det såg ut som en bra modell



`936 00:21:41,040 --> 00:21:41,960`
Grymt kass var den



`937 00:21:41,960 --> 00:21:45,560`
Och sist så gick jag på



`938 00:21:45,560 --> 00:21:47,180`
Mesh Stalkings



`939 00:21:47,180 --> 00:21:48,160`
Den heter något mer



`940 00:21:48,160 --> 00:21:49,880`
Men den handlar egentligen om



`941 00:21:49,880 --> 00:21:51,940`
Egentligen att du ska jobba med



`942 00:21:51,940 --> 00:21:53,920`
En pentest distro



`943 00:21:53,920 --> 00:21:54,020`
Som du kan använda



`944 00:21:54,040 --> 00:21:54,860`
Som heter The Deck



`945 00:21:54,860 --> 00:21:56,580`
Det är en metasploit



`946 00:21:56,580 --> 00:21:59,500`
Som är cross-compiled



`947 00:21:59,500 --> 00:22:01,560`
Till ARM tror jag



`948 00:22:01,560 --> 00:22:03,580`
Den körs på Beaglebone



`949 00:22:03,580 --> 00:22:04,280`
Och Beagle



`950 00:22:04,280 --> 00:22:05,120`
Vad det nu heter



`951 00:22:05,120 --> 00:22:06,260`
Det finns två olika varianter där



`952 00:22:06,260 --> 00:22:08,780`
Som han presenterade på



`953 00:22:08,780 --> 00:22:11,140`
44con i höstas



`954 00:22:11,140 --> 00:22:12,580`
Och nu har han jobbat vidare på den



`955 00:22:12,580 --> 00:22:14,480`
Och försett den med Zigbee



`956 00:22:14,480 --> 00:22:15,820`
Så de ska mesha med varandra



`957 00:22:15,820 --> 00:22:18,100`
Så man kan smacka ut ett par sådana här



`958 00:22:18,100 --> 00:22:19,300`
Alltså många sådana



`959 00:22:19,300 --> 00:22:22,100`
I kundens nät



`960 00:22:22,100 --> 00:22:22,520`
Eller



`961 00:22:22,520 --> 00:22:23,920`
I kundens nät



`962 00:22:23,920 --> 00:22:26,560`
På marken någonstans



`963 00:22:26,560 --> 00:22:27,880`
Där man tycker att de gör nytta



`964 00:22:27,880 --> 00:22:30,680`
De är battery powered



`965 00:22:30,680 --> 00:22:32,600`
Så att du kan lägga ut dem



`966 00:22:32,600 --> 00:22:33,100`
Vad som helst



`967 00:22:33,100 --> 00:22:34,940`
Bygga en hög



`968 00:22:34,940 --> 00:22:37,760`
Sätta på väggen med tuggummi



`969 00:22:37,760 --> 00:22:40,960`
Skitcool teknik



`970 00:22:40,960 --> 00:22:42,280`
Jag gillar vad han har gjort



`971 00:22:42,280 --> 00:22:44,620`
Vad är poängen med att mesha dem?



`972 00:22:45,240 --> 00:22:45,700`
Exakt



`973 00:22:45,700 --> 00:22:48,860`
Oklart exakt



`974 00:22:48,860 --> 00:22:50,240`
Vad är poängen med att mesha dem



`975 00:22:50,240 --> 00:22:52,480`
Jag saknade just det ljuscaset



`976 00:22:52,480 --> 00:22:53,900`
När är det bra att ha dem?



`977 00:22:53,920 --> 00:22:55,260`
Att ha flera istället för en



`978 00:22:55,260 --> 00:22:56,160`
Det är ju nice



`979 00:22:56,160 --> 00:22:58,600`
Låta kunden hitta en



`980 00:22:58,600 --> 00:23:00,540`
Nu vet jag inte hur jag har terat det



`981 00:23:00,540 --> 00:23:03,340`
Men jag har ju då kollat igenom



`982 00:23:03,340 --> 00:23:04,780`
Min gamla twitterflöde för att se



`983 00:23:04,780 --> 00:23:07,720`
Vad de intressanta nyheterna har varit



`984 00:23:07,720 --> 00:23:09,380`
Och det var ju bland annat några som hade byggt



`985 00:23:09,380 --> 00:23:10,360`
Vad jag tror de kallar för



`986 00:23:10,360 --> 00:23:12,660`
Karna botnet



`987 00:23:12,660 --> 00:23:14,760`
Det var någon snubbe som tyckte det



`988 00:23:14,760 --> 00:23:16,400`
Det vore ju väldigt intressant att se



`989 00:23:16,400 --> 00:23:19,180`
Vad kan jag göra om jag äger alla



`990 00:23:19,180 --> 00:23:21,580`
Embedded devices



`991 00:23:21,580 --> 00:23:22,840`
Som jag kan komma åt



`992 00:23:23,920 --> 00:23:26,260`
Så tydligen så var det en snubbe som



`993 00:23:26,260 --> 00:23:29,000`
Till internetcensus 2012



`994 00:23:29,000 --> 00:23:32,680`
Byggde ett gigantiskt botnät



`995 00:23:32,680 --> 00:23:34,280`
Med massvis med



`996 00:23:34,280 --> 00:23:37,060`
Små inbyggda enheter



`997 00:23:37,060 --> 00:23:37,740`
Alltså typ



`998 00:23:37,740 --> 00:23:40,680`
Routers och liknande



`999 00:23:40,680 --> 00:23:42,120`
Och med hjälp av dem



`1000 00:23:42,120 --> 00:23:43,820`
Scannade han hela internet



`1001 00:23:43,820 --> 00:23:46,100`
Och lyckades



`1002 00:23:46,100 --> 00:23:48,280`
Liksom botnäta ihop



`1003 00:23:48,280 --> 00:23:49,460`
Hela skiten och få



`1004 00:23:49,460 --> 00:23:51,340`
Komma honom i konkursövrarna



`1005 00:23:51,340 --> 00:23:51,980`
Och aggregera



`1006 00:23:51,980 --> 00:23:52,380`
Vad gjorde du?



`1007 00:23:52,580 --> 00:23:53,740`
Utom botnät eller inte?



`1008 00:23:53,920 --> 00:23:55,060`
Så man gör



`1009 00:23:55,060 --> 00:23:57,300`
Men tydligen



`1010 00:23:57,300 --> 00:24:00,440`
Folk tror att slutsatserna som de kom fram till



`1011 00:24:00,440 --> 00:24:01,840`
Verkar vara hyfsat korrekta



`1012 00:24:01,840 --> 00:24:03,820`
De kollade hur stor del av



`1013 00:24:03,820 --> 00:24:05,740`
Internets IP-adresser svarar



`1014 00:24:05,740 --> 00:24:06,300`
Och så vidare



`1015 00:24:06,300 --> 00:24:10,160`
De motiverade då att infektera



`1016 00:24:10,160 --> 00:24:12,220`
Oändlig mängd inbyggda enheter



`1017 00:24:12,220 --> 00:24:14,220`
Med att det här skulle kunna vara



`1018 00:24:14,220 --> 00:24:15,380`
Sista chansen att



`1019 00:24:15,380 --> 00:24:18,040`
Få en bild av hur internet ser ut



`1020 00:24:18,040 --> 00:24:20,480`
Innan internet splittade IPv4-nätet



`1021 00:24:20,480 --> 00:24:21,760`
Och IPv6-nätet



`1022 00:24:21,760 --> 00:24:22,120`
Så att



`1023 00:24:22,120 --> 00:24:23,320`
Ja



`1024 00:24:23,320 --> 00:24:23,760`
Ja



`1025 00:24:23,920 --> 00:24:53,920`




`1026 00:24:53,920 --> 00:25:23,920`




`1027 00:25:23,920 --> 00:25:53,920`




`1028 00:25:53,920 --> 00:26:23,920`




`1029 00:26:23,920 --> 00:26:27,500`
, jag har gärna sett en jämförelse



`1030 00:26:27,500 --> 00:26:28,080`
Mellan de två



`1031 00:26:28,080 --> 00:26:29,720`
Är det någon här som har varit på Defcon?



`1032 00:26:30,420 --> 00:26:30,620`
Nej



`1033 00:26:30,620 --> 00:26:33,160`
Okej, då får vi ta det



`1034 00:26:33,160 --> 00:26:34,300`
Ni får åka i sommar



`1035 00:26:34,300 --> 00:26:35,100`
I höst



`1036 00:26:35,100 --> 00:26:35,660`
Ja



`1037 00:26:35,660 --> 00:26:37,040`
Juli



`1038 00:26:37,040 --> 00:26:38,780`
Jag är också grymt sugen på att dra dit



`1039 00:26:38,780 --> 00:26:39,600`
Men samtidigt så kändes



`1040 00:26:39,600 --> 00:26:40,580`
Det ligger så dåligt



`1041 00:26:40,580 --> 00:26:41,840`
På semesteråret



`1042 00:26:41,840 --> 00:26:42,420`
Och det här med



`1043 00:26:42,420 --> 00:26:43,900`
Förskolebarn hämta lämna



`1044 00:26:43,900 --> 00:26:44,200`
Och så vidare



`1045 00:26:44,200 --> 00:26:46,740`
Hur ligger det för ditt semesterår?



`1046 00:26:46,860 --> 00:26:47,980`
Och förskolebarn hämta lämna



`1047 00:26:47,980 --> 00:26:48,860`
Du äter ju förskolebarnen



`1048 00:26:48,860 --> 00:26:51,040`
Fuck you, fuck you, fuck you



`1049 00:26:51,040 --> 00:26:52,040`
Ska du vara



`1050 00:26:52,040 --> 00:26:53,620`
Ska du vara



`1051 00:26:53,920 --> 00:26:54,920`
Ska vi till Defcon eller



`1052 00:26:54,920 --> 00:26:57,880`
Ska vi köra både Black Hat och Defcon?



`1053 00:26:57,920 --> 00:26:59,160`
Ja, vi kör både Black Hat och Defcon



`1054 00:26:59,160 --> 00:27:02,680`
Om vi hade haft kameror nu



`1055 00:27:02,680 --> 00:27:04,460`
Så hade ni sett våra fingrar i luften



`1056 00:27:04,460 --> 00:27:04,960`
När vi



`1057 00:27:04,960 --> 00:27:07,560`
Jobbigt det här att få all tid



`1058 00:27:07,560 --> 00:27:10,500`
Det var allt ifrån Black Hat EU 2013



`1059 00:27:10,500 --> 00:27:11,100`
Tack



`1060 00:27:11,100 --> 00:27:15,260`
Det som nästan blir teman



`1061 00:27:15,260 --> 00:27:16,740`
Det är ju att vi fortsätter



`1062 00:27:16,740 --> 00:27:18,680`
På attacker vi rapporterade om tidigare



`1063 00:27:18,680 --> 00:27:20,000`
Vad har vi för nyheter egentligen?



`1064 00:27:20,180 --> 00:27:21,820`
Jag har ett jätteark här



`1065 00:27:21,820 --> 00:27:22,540`
Men vi



`1066 00:27:22,540 --> 00:27:23,220`
Ja



`1067 00:27:23,220 --> 00:27:23,900`
SOSL



`1068 00:27:23,920 --> 00:27:24,640`
Säkerhet



`1069 00:27:24,640 --> 00:27:26,020`
Och Lucky 14



`1070 00:27:26,020 --> 00:27:29,240`
Attacker mot CBC-Krypto



`1071 00:27:29,240 --> 00:27:30,320`
Ja, just det



`1072 00:27:30,320 --> 00:27:32,420`
Vi kom ju så snabbast in på det här



`1073 00:27:32,420 --> 00:27:33,380`
I den förra podcasten



`1074 00:27:33,380 --> 00:27:35,300`
Eller möjligtvis den nästa podcasten



`1075 00:27:35,300 --> 00:27:36,360`
Beroende på när det här släpps



`1076 00:27:36,360 --> 00:27:37,600`
Och i vilken ordning



`1077 00:27:37,600 --> 00:27:40,440`
Men ja, SSL, HTTPS



`1078 00:27:40,440 --> 00:27:42,280`
Men typ



`1079 00:27:42,280 --> 00:27:45,100`
Förra gången vi spelade innan



`1080 00:27:45,100 --> 00:27:46,680`
Alltså typ inte förut idag



`1081 00:27:46,680 --> 00:27:48,520`
Utan lite längre tillbaka i tiden



`1082 00:27:48,520 --> 00:27:50,100`
Då var det ju Lucky 14



`1083 00:27:50,100 --> 00:27:50,900`
Som var den nya



`1084 00:27:50,900 --> 00:27:53,760`
Attacker mot nästan alla CBC-sakar



`1085 00:27:53,920 --> 00:27:55,540`
I SSL



`1086 00:27:55,540 --> 00:27:59,200`
Och lösningen på de attackerna



`1087 00:27:59,200 --> 00:28:00,260`
Hävde det ju en del



`1088 00:28:00,260 --> 00:28:01,060`
Var



`1089 00:28:01,060 --> 00:28:03,540`
Använda RC4 istället



`1090 00:28:03,540 --> 00:28:06,160`
Nu är RC4 under attack



`1091 00:28:06,160 --> 00:28:08,900`
Så det går inte så bra för SSL



`1092 00:28:08,900 --> 00:28:12,480`
Alla de här attackerna är ju inte så länge



`1093 00:28:12,480 --> 00:28:15,260`
Teoretiska till sina turer



`1094 00:28:15,260 --> 00:28:16,140`
De är inte så



`1095 00:28:16,140 --> 00:28:18,140`
De är inte så katastrofala



`1096 00:28:18,140 --> 00:28:19,600`
Att vi behöver springa runt



`1097 00:28:19,600 --> 00:28:21,020`
Och skrika i panik



`1098 00:28:21,020 --> 00:28:22,920`
Och hoppa ut genom fönstren



`1099 00:28:22,920 --> 00:28:23,900`
Men



`1100 00:28:23,920 --> 00:28:26,080`
Vilket ju annars hade varit en självklarad lösning



`1101 00:28:26,080 --> 00:28:28,140`
Men de är inte så jävla positiva



`1102 00:28:28,140 --> 00:28:30,580`
För intrycket av SSL just idag



`1103 00:28:30,580 --> 00:28:32,240`
Men du, i ett nötskal



`1104 00:28:32,240 --> 00:28:33,240`
Hur går de här attackerna till?



`1105 00:28:33,320 --> 00:28:34,320`
Vad är idén liksom?



`1106 00:28:35,280 --> 00:28:36,780`
Jag tror inte det finns en i nötskal



`1107 00:28:36,780 --> 00:28:38,380`
Ett stort nötskal



`1108 00:28:38,380 --> 00:28:39,200`
Kokosnötskal



`1109 00:28:39,200 --> 00:28:44,940`
Den kortfattade attackerna



`1110 00:28:44,940 --> 00:28:45,360`
Eller



`1111 00:28:45,360 --> 00:28:48,960`
Den kortfattande bilden av RC4-attacken



`1112 00:28:48,960 --> 00:28:50,520`
Är att RC4 har man vetat



`1113 00:28:50,520 --> 00:28:51,820`
Att det är trasigt jättelänge



`1114 00:28:51,820 --> 00:28:52,860`
Ja



`1115 00:28:52,860 --> 00:28:53,840`
Vi kan stänga fönstret



`1116 00:28:53,840 --> 00:28:53,900`
Ja



`1117 00:28:53,920 --> 00:28:56,900`
Men RC4 har varit trasigt jättelänge



`1118 00:28:56,900 --> 00:28:57,540`
Och



`1119 00:28:57,540 --> 00:28:59,200`
Vad som är nytt nu är



`1120 00:28:59,200 --> 00:29:00,840`
Att man har påvisat att



`1121 00:29:00,840 --> 00:29:03,780`
RC4-problemen faktiskt



`1122 00:29:03,780 --> 00:29:07,120`
Under väldigt speciella förhållanden



`1123 00:29:07,120 --> 00:29:09,880`
Kan användas för att



`1124 00:29:09,880 --> 00:29:11,540`
Dekryptera innehållet



`1125 00:29:11,540 --> 00:29:12,540`
Så att



`1126 00:29:12,540 --> 00:29:14,500`
Det du skickar kan avkrypteras



`1127 00:29:14,500 --> 00:29:16,200`
Med RC4-sårbarheter



`1128 00:29:16,200 --> 00:29:17,720`
Alltså under



`1129 00:29:17,720 --> 00:29:20,100`
Under tiden du skickas live



`1130 00:29:20,100 --> 00:29:21,020`
Vad är



`1131 00:29:21,020 --> 00:29:22,760`
Begränsningar



`1132 00:29:22,760 --> 00:29:23,840`
Vad gäller tid, processor



`1133 00:29:23,840 --> 00:29:26,140`
Begränsningarna är



`1134 00:29:26,140 --> 00:29:28,940`
Att du behöver skicka enormt mycket datapaket



`1135 00:29:28,940 --> 00:29:30,100`
Så att



`1136 00:29:30,100 --> 00:29:33,120`
Attacken



`1137 00:29:33,120 --> 00:29:35,860`
Så som attacken ser ut idag



`1138 00:29:35,860 --> 00:29:38,260`
Så är den inte speciellt praktisk



`1139 00:29:38,260 --> 00:29:39,660`
Det är liksom



`1140 00:29:39,660 --> 00:29:44,480`
Den ligger på randen



`1141 00:29:44,480 --> 00:29:46,180`
Till genomförbar



`1142 00:29:46,180 --> 00:29:47,900`
Om man förbättrar



`1143 00:29:47,900 --> 00:29:49,920`
Attacken med ett antal magniturer



`1144 00:29:49,920 --> 00:29:51,220`
Så kan den bli riktig



`1145 00:29:51,220 --> 00:29:52,800`
Och då har man ett problem



`1146 00:29:52,800 --> 00:29:53,780`
Men just nu är jag med



`1147 00:29:53,780 --> 00:29:55,000`
Så att RC4



`1148 00:29:55,000 --> 00:29:57,580`
Börjar ligga på



`1149 00:29:57,580 --> 00:29:59,220`
Alltså även för SSL



`1150 00:29:59,220 --> 00:30:00,280`
Börjar den ligga på



`1151 00:30:00,280 --> 00:30:02,100`
Gränsen till



`1152 00:30:02,100 --> 00:30:03,800`
Att den är fullständigt trasig



`1153 00:30:03,800 --> 00:30:05,020`
Det är fortfarande



`1154 00:30:05,020 --> 00:30:06,260`
Det är fortfarande



`1155 00:30:06,260 --> 00:30:08,280`
Alltså mer av ett trovärdighetsproblem



`1156 00:30:08,280 --> 00:30:10,160`
Än det är ett konkret säkerhetsrisk



`1157 00:30:10,160 --> 00:30:11,080`
Det är



`1158 00:30:11,080 --> 00:30:13,100`
Så som attackerna ser ut idag



`1159 00:30:13,100 --> 00:30:15,460`
Så behöver man egentligen



`1160 00:30:15,460 --> 00:30:17,080`
Inte ha någon som helst panik



`1161 00:30:17,080 --> 00:30:19,060`
Det är framförallt det här att



`1162 00:30:19,060 --> 00:30:21,520`
Marginalerna



`1163 00:30:21,520 --> 00:30:23,080`
För hur mycket attackerna



`1164 00:30:23,780 --> 00:30:25,040`
Bättre attackerna behöver bli



`1165 00:30:25,040 --> 00:30:25,880`
För att det är problem



`1166 00:30:25,880 --> 00:30:26,960`
De har liksom



`1167 00:30:26,960 --> 00:30:28,660`
De har krympt så mycket



`1168 00:30:28,660 --> 00:30:30,460`
Som att nu är det liksom



`1169 00:30:30,460 --> 00:30:31,940`
På ren tur



`1170 00:30:31,940 --> 00:30:33,220`
Att det inte är så



`1171 00:30:33,220 --> 00:30:35,600`
Var det inte typ 16 miljarder



`1172 00:30:35,600 --> 00:30:36,760`
Request eller något som behövdes



`1173 00:30:36,760 --> 00:30:40,680`
Men det var under



`1174 00:30:40,680 --> 00:30:42,520`
Väldigt specifika omständigheter



`1175 00:30:42,520 --> 00:30:43,460`
Och en antagande



`1176 00:30:43,460 --> 00:30:44,980`
Att du inte kan förbättra attacken



`1177 00:30:44,980 --> 00:30:46,480`
Det vill säga att



`1178 00:30:46,480 --> 00:30:47,360`
Till exempel



`1179 00:30:47,360 --> 00:30:48,980`
The stars must align



`1180 00:30:48,980 --> 00:30:50,500`
Historiskt sett så kan man ju säga



`1181 00:30:50,500 --> 00:30:51,620`
Att det är ett dåligt antagande



`1182 00:30:51,620 --> 00:30:51,860`
Att göra



`1183 00:30:51,860 --> 00:30:53,620`
De attackerna som de har



`1184 00:30:53,620 --> 00:30:54,580`
Presenterat hittills



`1185 00:30:54,580 --> 00:30:56,440`
Som visar att SSL är sårbara



`1186 00:30:56,440 --> 00:30:58,580`
Då har man inte tagit hänsyn



`1187 00:30:58,580 --> 00:31:00,460`
Alltså attackerna inkluderar inte



`1188 00:31:00,460 --> 00:31:02,740`
Kunskap om HTTP-protokollet



`1189 00:31:02,740 --> 00:31:04,160`
Och vi vet alla



`1190 00:31:04,160 --> 00:31:06,460`
Att ett HTTP-gest



`1191 00:31:06,460 --> 00:31:08,540`
Det börjar förmodligen med get



`1192 00:31:08,540 --> 00:31:10,060`
Eller så börjar det med post



`1193 00:31:10,060 --> 00:31:11,680`
Det är nästan alltid så



`1194 00:31:11,680 --> 00:31:12,520`
Så att



`1195 00:31:12,520 --> 00:31:14,600`
Det är uppenbart



`1196 00:31:14,600 --> 00:31:15,720`
Att det finns en risk



`1197 00:31:15,720 --> 00:31:17,580`
Att det här kan förbättras jättemycket



`1198 00:31:17,580 --> 00:31:18,660`
Oj



`1199 00:31:18,660 --> 00:31:21,060`
Förlåt att jag misshandlade min mic



`1200 00:31:21,060 --> 00:31:22,020`
Jag ber om ursäkt



`1201 00:31:22,020 --> 00:31:23,520`
För den här gången



`1202 00:31:23,620 --> 00:31:25,460`
Men okej



`1203 00:31:25,460 --> 00:31:26,460`
Spännande



`1204 00:31:26,460 --> 00:31:29,380`
Det ska bli intressant att se här



`1205 00:31:29,380 --> 00:31:29,960`
För man är väl



`1206 00:31:29,960 --> 00:31:31,600`
Något av en shit pickle



`1207 00:31:31,600 --> 00:31:33,320`
Ifall det verkligen skulle bryta loss



`1208 00:31:33,320 --> 00:31:34,040`
Ja



`1209 00:31:34,040 --> 00:31:35,920`
Man kan väl säga såhär



`1210 00:31:35,920 --> 00:31:39,820`
Konfidentialitet brukar ofta vara



`1211 00:31:39,820 --> 00:31:43,380`
Ha ett bäst före datum



`1212 00:31:43,380 --> 00:31:45,160`
Och man kan väl konstatera att



`1213 00:31:45,160 --> 00:31:47,380`
Om man har data



`1214 00:31:47,380 --> 00:31:48,720`
Som man vill ha hemligt länge



`1215 00:31:48,720 --> 00:31:49,940`
Så kanske inte



`1216 00:31:49,940 --> 00:31:52,500`
De här



`1217 00:31:52,500 --> 00:31:53,580`
Kryptorna



`1218 00:31:53,620 --> 00:31:54,220`
Kryptorlösningarna



`1219 00:31:54,220 --> 00:31:55,140`
Är att föredra då



`1220 00:31:55,140 --> 00:31:55,940`
Absolut



`1221 00:31:55,940 --> 00:31:57,080`
Men transportmässigt



`1222 00:31:57,080 --> 00:31:57,940`
Så är det ju trevligt



`1223 00:31:57,940 --> 00:31:58,960`
Att ha en standard som är



`1224 00:31:58,960 --> 00:32:00,140`
Safe



`1225 00:32:00,140 --> 00:32:02,220`
Det kommer vi inte ifrån liksom



`1226 00:32:02,220 --> 00:32:04,320`
Och hur man åsträttar det här



`1227 00:32:04,320 --> 00:32:05,700`
Den enklaste lösningen är ju



`1228 00:32:05,700 --> 00:32:07,680`
Kasta bort alla trasiga protokoll



`1229 00:32:07,680 --> 00:32:10,540`
Ta in då



`1230 00:32:10,540 --> 00:32:11,880`
AIS-GCM



`1231 00:32:11,880 --> 00:32:13,420`
Surface-ljusen



`1232 00:32:13,420 --> 00:32:14,440`
Som finns



`1233 00:32:14,440 --> 00:32:16,960`
Inte så välstödda



`1234 00:32:16,960 --> 00:32:18,520`
Att folk vågar gå över till dem



`1235 00:32:18,520 --> 00:32:19,940`
För man vill inte stänga ut



`1236 00:32:19,940 --> 00:32:21,580`
Massiv mängd av användarna



`1237 00:32:21,580 --> 00:32:22,460`
Men



`1238 00:32:22,460 --> 00:32:23,500`
Men



`1239 00:32:23,500 --> 00:32:53,500`




`1240 00:32:53,500 --> 00:32:55,360`
SSL släpar efter



`1241 00:32:55,360 --> 00:32:57,300`
Så fruktansvärt långsamt



`1242 00:32:57,300 --> 00:32:59,760`
För att bakåtkompatibilitet är



`1243 00:32:59,760 --> 00:33:02,480`
Man är ju jätterädd



`1244 00:33:02,480 --> 00:33:04,620`
För att stänga ut



`1245 00:33:04,620 --> 00:33:06,640`
De som ligger på gammal skit



`1246 00:33:06,640 --> 00:33:08,600`
Det var precis det jag tänkte komma till



`1247 00:33:08,600 --> 00:33:09,160`
Just det här med



`1248 00:33:09,160 --> 00:33:11,900`
Tänk dig om en bank skulle



`1249 00:33:11,900 --> 00:33:13,240`
Få för sig att



`1250 00:33:13,240 --> 00:33:15,560`
Nu slänger vi alla



`1251 00:33:15,560 --> 00:33:18,340`
Alla gamla cypher suits då



`1252 00:33:18,340 --> 00:33:19,660`
Och sen så



`1253 00:33:19,660 --> 00:33:21,960`
Den 28



`1254 00:33:21,960 --> 00:33:23,340`
När alla ska betala sina räkningar



`1255 00:33:23,500 --> 00:33:24,620`
Så visade det sig att



`1256 00:33:24,620 --> 00:33:28,120`
30% av alla användarna



`1257 00:33:28,120 --> 00:33:29,660`
Kan inte komma åt sajten



`1258 00:33:29,660 --> 00:33:31,760`
För de har inte en webbläsare



`1259 00:33:31,760 --> 00:33:32,640`
Som stödjer dem



`1260 00:33:32,640 --> 00:33:34,220`
Med rätt protokoll



`1261 00:33:34,220 --> 00:33:34,640`
Men alltså



`1262 00:33:34,640 --> 00:33:35,180`
Nej alltså



`1263 00:33:35,180 --> 00:33:36,180`
Så är det ju såklart



`1264 00:33:36,180 --> 00:33:38,640`
Man har tillåtet sig



`1265 00:33:38,640 --> 00:33:39,520`
Att låtsas in i



`1266 00:33:39,520 --> 00:33:40,700`
Någon jävla



`1267 00:33:40,700 --> 00:33:41,140`
Räv



`1268 00:33:41,140 --> 00:33:42,180`
Det är så många aktörer



`1269 00:33:42,180 --> 00:33:43,540`
Som måste vara med samtidigt



`1270 00:33:43,540 --> 00:33:44,240`
För att det ska bli



`1271 00:33:44,240 --> 00:33:45,400`
Är det inte så att



`1272 00:33:45,400 --> 00:33:47,260`
När du sätter upp en SSL-koppling



`1273 00:33:47,260 --> 00:33:48,460`
Så är det väl en förhandling



`1274 00:33:48,460 --> 00:33:49,220`
Vilken cypher suit



`1275 00:33:49,220 --> 00:33:49,920`
Som kommer användas



`1276 00:33:49,920 --> 00:33:51,780`
Så har du en modern browser



`1277 00:33:51,780 --> 00:33:52,740`
Och din



`1278 00:33:52,740 --> 00:33:53,880`
Server



`1279 00:33:53,880 --> 00:33:54,800`
Är enablad



`1280 00:33:54,800 --> 00:33:56,340`
Med TLS 1.2



`1281 00:33:56,340 --> 00:33:57,900`
Så har vi inte ett problem



`1282 00:33:57,900 --> 00:34:02,000`
Det skulle man kunna tro



`1283 00:34:02,000 --> 00:34:02,860`
Men



`1284 00:34:02,860 --> 00:34:05,040`
Om du tittar på



`1285 00:34:05,040 --> 00:34:05,920`
Vad som faktiskt händer



`1286 00:34:05,920 --> 00:34:07,180`
När du använder en webbläsare



`1287 00:34:07,180 --> 00:34:09,200`
Så är det extremt ovanligt



`1288 00:34:09,200 --> 00:34:11,500`
Att det man förhandlar fram



`1289 00:34:11,500 --> 00:34:11,900`
Är



`1290 00:34:11,900 --> 00:34:15,180`
En modern OS-suit



`1291 00:34:15,180 --> 00:34:16,420`
Som är säker



`1292 00:34:16,420 --> 00:34:18,720`
Alltså jag vet inte varför



`1293 00:34:18,720 --> 00:34:19,860`
Det är inte det man brukar välja



`1294 00:34:19,860 --> 00:34:20,440`
I förhandlingen



`1295 00:34:20,440 --> 00:34:20,800`
Men



`1296 00:34:20,800 --> 00:34:21,860`
Kör något god



`1297 00:34:21,860 --> 00:34:22,560`
Vad är det för standa



`1298 00:34:22,560 --> 00:34:23,760`
Google brukar ju då



`1299 00:34:23,760 --> 00:34:24,720`
Köpa C4



`1300 00:34:24,720 --> 00:34:26,340`
Som man anser är trasigt



`1301 00:34:26,340 --> 00:34:27,800`
Från och med



`1302 00:34:27,800 --> 00:34:29,600`
Sen någon vecka sedan då



`1303 00:34:29,600 --> 00:34:31,880`
Och



`1304 00:34:31,880 --> 00:34:34,720`
De som inte kör C4



`1305 00:34:34,720 --> 00:34:35,540`
Så är det vanligast



`1306 00:34:35,540 --> 00:34:36,420`
Det är att man kör



`1307 00:34:36,420 --> 00:34:38,400`
Något krypto



`1308 00:34:38,400 --> 00:34:39,380`
Oftast AS



`1309 00:34:39,380 --> 00:34:41,720`
I CBC-läge



`1310 00:34:41,720 --> 00:34:42,360`
Och



`1311 00:34:42,360 --> 00:34:45,540`
CBC-surface-suitsen



`1312 00:34:45,540 --> 00:34:47,640`
Är feldesignade i SSL



`1313 00:34:47,640 --> 00:34:49,480`
Man gjorde helt fel



`1314 00:34:49,480 --> 00:34:50,320`
När man byggde dem



`1315 00:34:50,320 --> 00:34:51,680`
Surface-suitsen



`1316 00:34:51,680 --> 00:34:52,440`
De är trasiga



`1317 00:34:52,440 --> 00:34:52,540`
Och så är det så



`1318 00:34:52,560 --> 00:34:54,100`
Men då är



`1319 00:34:54,100 --> 00:34:54,820`
Då borde det vara



`1320 00:34:54,820 --> 00:34:55,720`
Ett prestandafråga



`1321 00:34:55,720 --> 00:34:56,260`
Om andra ord



`1322 00:34:56,260 --> 00:34:57,660`
Som avgör



`1323 00:34:57,660 --> 00:34:58,300`
Och det är ingen



`1324 00:34:58,300 --> 00:34:58,920`
Eller det jag menar



`1325 00:34:58,920 --> 00:35:00,840`
Vad är det som är anledningen



`1326 00:35:00,840 --> 00:35:01,480`
Till att man



`1327 00:35:01,480 --> 00:35:02,420`
Väldigt bra fråga



`1328 00:35:02,420 --> 00:35:03,560`
Man inte kör på



`1329 00:35:03,560 --> 00:35:04,900`
Här måste vi lösa



`1330 00:35:04,900 --> 00:35:06,680`
Vem frågar vi?



`1331 00:35:07,880 --> 00:35:08,360`
Peter



`1332 00:35:08,360 --> 00:35:09,640`
Lyfta röda telefonen



`1333 00:35:09,640 --> 00:35:10,440`
Och ring direkt till



`1334 00:35:10,440 --> 00:35:11,120`
Här löser vi till nästa



`1335 00:35:11,120 --> 00:35:12,180`
Podcast-inspelning



`1336 00:35:12,180 --> 00:35:12,460`
Nej men



`1337 00:35:12,460 --> 00:35:13,800`
Jag tror såhär



`1338 00:35:13,800 --> 00:35:14,700`
Jag tror att det är



`1339 00:35:14,700 --> 00:35:15,720`
Bakåtkompatibilitet



`1340 00:35:15,720 --> 00:35:16,440`
Som är grejen



`1341 00:35:16,440 --> 00:35:17,340`
Men det är ju förhandling



`1342 00:35:17,340 --> 00:35:17,720`
Men det spelar ingen roll



`1343 00:35:17,720 --> 00:35:18,720`
Alltså du förhandlar



`1344 00:35:18,720 --> 00:35:19,360`
Så kan du ju säga



`1345 00:35:19,360 --> 00:35:20,220`
Vilka versioner som gäller



`1346 00:35:20,220 --> 00:35:20,860`
Jo



`1347 00:35:20,860 --> 00:35:22,440`
Men jag tror



`1348 00:35:22,440 --> 00:35:23,140`
Att man är



`1349 00:35:23,140 --> 00:35:24,540`
Men jag tror att man



`1350 00:35:24,540 --> 00:35:25,980`
Inte vill aktivera



`1351 00:35:25,980 --> 00:35:27,300`
TLS 1.2



`1352 00:35:27,300 --> 00:35:28,200`
För att om du



`1353 00:35:28,200 --> 00:35:28,960`
Men frågan var



`1354 00:35:28,960 --> 00:35:29,880`
Ifall servern



`1355 00:35:29,880 --> 00:35:30,840`
Svarar med aktiv



`1356 00:35:30,840 --> 00:35:32,380`
TLS 1.2



`1357 00:35:32,380 --> 00:35:32,900`
Och



`1358 00:35:32,900 --> 00:35:34,100`
Vad jag har förstått



`1359 00:35:34,100 --> 00:35:34,680`
Klienten har en



`1360 00:35:34,680 --> 00:35:35,260`
Modern rörelse



`1361 00:35:35,260 --> 00:35:35,720`
Vad jag har förstått



`1362 00:35:35,720 --> 00:35:36,380`
Och här kan du inte



`1363 00:35:36,380 --> 00:35:37,460`
Argumenten varför



`1364 00:35:37,460 --> 00:35:39,120`
Det är att om du aktiverar



`1365 00:35:39,120 --> 00:35:40,620`
TLS 1.2



`1366 00:35:40,620 --> 00:35:42,340`
Så kommer massa klienter



`1367 00:35:42,340 --> 00:35:42,900`
Få problem



`1368 00:35:42,900 --> 00:35:45,300`
Alltså det finns



`1369 00:35:45,300 --> 00:35:45,440`
Ett känsligt



`1370 00:35:45,440 --> 00:35:46,260`
Men då måste det ju vara



`1371 00:35:46,260 --> 00:35:47,320`
I förhandlingen där



`1372 00:35:47,320 --> 00:35:48,100`
Som det finns ett problem



`1373 00:35:48,100 --> 00:35:48,480`
Förhandlingen kanske



`1374 00:35:48,480 --> 00:35:49,200`
Ändras också



`1375 00:35:49,200 --> 00:35:50,340`
Jo men det stämmer



`1376 00:35:50,340 --> 00:35:50,920`
För det är ju där lite



`1377 00:35:50,920 --> 00:35:51,960`
Utan sårbarheterna ligger va



`1378 00:35:51,960 --> 00:35:52,400`
Är det inte det?



`1379 00:35:52,440 --> 00:35:53,420`
Redan i förhandlingsteget



`1380 00:35:53,420 --> 00:35:54,160`
I handslaget liksom



`1381 00:35:54,160 --> 00:35:55,120`
Ja alltså



`1382 00:35:55,120 --> 00:35:56,820`
Här kan jag inte detaljerna



`1383 00:35:56,820 --> 00:35:57,820`
Jag duckar fullständigt



`1384 00:35:57,820 --> 00:35:58,520`
För detaljerna



`1385 00:35:58,520 --> 00:35:59,540`
Men det finns någon



`1386 00:35:59,540 --> 00:36:01,560`
Skit med gamla klienter



`1387 00:36:01,560 --> 00:36:02,500`
Vi ger dig som sagt



`1388 00:36:02,500 --> 00:36:03,700`
Du har lite tid på dig



`1389 00:36:03,700 --> 00:36:04,520`
Till nästa



`1390 00:36:04,520 --> 00:36:05,440`
Har jag någonsin



`1391 00:36:06,060 --> 00:36:07,160`
Orkat göra research



`1392 00:36:07,160 --> 00:36:07,320`
Innan



`1393 00:36:07,320 --> 00:36:08,340`
Vi måste



`1394 00:36:08,340 --> 00:36:09,740`
Vi måste göra rent hus här



`1395 00:36:09,740 --> 00:36:11,600`
Vi har fått lite klagomål



`1396 00:36:11,600 --> 00:36:11,880`
Oj



`1397 00:36:11,880 --> 00:36:13,000`
Tror det eller ej



`1398 00:36:13,000 --> 00:36:14,100`
Folk har skrivit in



`1399 00:36:14,100 --> 00:36:15,000`
Och tycker att vi



`1400 00:36:15,000 --> 00:36:16,400`
Eller klagomål



`1401 00:36:16,400 --> 00:36:17,060`
De är väl ganska



`1402 00:36:17,060 --> 00:36:18,060`
Smickrande klagomål



`1403 00:36:18,060 --> 00:36:18,760`
För folk säger att



`1404 00:36:18,760 --> 00:36:19,940`
Ni uppdaterar för sällan



`1405 00:36:19,940 --> 00:36:20,660`
Vi vill ha mer



`1406 00:36:20,660 --> 00:36:21,940`
Så det är ju trevlig



`1407 00:36:21,940 --> 00:36:22,420`
Klagomål



`1408 00:36:22,440 --> 00:36:23,820`
Fler avsnitt



`1409 00:36:23,820 --> 00:36:24,260`
Tätare



`1410 00:36:24,260 --> 00:36:24,860`
Klagomål goes



`1411 00:36:24,860 --> 00:36:26,640`
Nu sista tiden här



`1412 00:36:26,640 --> 00:36:27,340`
Så kan vi väl säga



`1413 00:36:27,340 --> 00:36:28,180`
Att det är mitt fel



`1414 00:36:28,180 --> 00:36:29,340`
Jag har varit bortrest



`1415 00:36:29,340 --> 00:36:30,520`
You bastard



`1416 00:36:30,520 --> 00:36:30,860`
Ja



`1417 00:36:30,860 --> 00:36:32,180`
Och ingen annan



`1418 00:36:32,180 --> 00:36:32,740`
Har tagit vid



`1419 00:36:32,740 --> 00:36:34,920`
You bastards



`1420 00:36:34,920 --> 00:36:35,620`
Jag vet inte



`1421 00:36:35,620 --> 00:36:35,860`
Men



`1422 00:36:35,860 --> 00:36:38,080`
Jag tycker du är jättedukt



`1423 00:36:38,080 --> 00:36:38,480`
Jag vet spelet



`1424 00:36:38,480 --> 00:36:39,320`
Det är en intervju avsnitt



`1425 00:36:39,320 --> 00:36:40,600`
Nej men vi släppte



`1426 00:36:40,600 --> 00:36:42,200`
Jag släppte två avsnitt



`1427 00:36:42,200 --> 00:36:43,400`
Den veckan jag drog



`1428 00:36:43,400 --> 00:36:45,200`
Och sen så har det varit dött



`1429 00:36:45,200 --> 00:36:46,320`
Och



`1430 00:36:46,320 --> 00:36:47,680`
Och nu har jag varit hemma



`1431 00:36:47,680 --> 00:36:48,000`
En vecka



`1432 00:36:48,000 --> 00:36:48,520`
Så det har inte kommit



`1433 00:36:48,520 --> 00:36:49,380`
Någon avsnitt på tre veckor



`1434 00:36:49,380 --> 00:36:49,960`
Jag vet inte om det



`1435 00:36:49,960 --> 00:36:51,080`
Jag ber heller så mycket om ursäkt



`1436 00:36:51,080 --> 00:36:52,400`
Vi har fått påtryckningar



`1437 00:36:52,400 --> 00:36:53,020`
Vi ska försöka



`1438 00:36:53,020 --> 00:36:54,500`
Som vill att vi ska släppa



`1439 00:36:54,500 --> 00:36:55,460`
Ett avsnitt varje vecka



`1440 00:36:55,460 --> 00:36:56,340`
Och gärna samma dag



`1441 00:36:56,340 --> 00:36:57,360`
Varje vecka



`1442 00:36:57,360 --> 00:36:58,460`
Och



`1443 00:36:58,460 --> 00:37:00,640`
Vi kan ju säga



`1444 00:37:00,640 --> 00:37:01,060`
Som så här



`1445 00:37:01,060 --> 00:37:02,500`
Hittills



`1446 00:37:02,500 --> 00:37:04,260`
Så har det varit svårt



`1447 00:37:04,260 --> 00:37:05,200`
Att genomföra



`1448 00:37:05,200 --> 00:37:06,040`
Dels för att



`1449 00:37:06,040 --> 00:37:06,800`
Vi har



`1450 00:37:06,800 --> 00:37:08,000`
Inte alltid fått ihop



`1451 00:37:08,000 --> 00:37:08,440`
Ett schema



`1452 00:37:08,440 --> 00:37:09,460`
Nu börjar det bli



`1453 00:37:09,460 --> 00:37:11,040`
Lättare att ha det konsekvent



`1454 00:37:11,040 --> 00:37:11,900`
I alla fall



`1455 00:37:11,900 --> 00:37:12,880`
Inspelningstillfällen



`1456 00:37:12,880 --> 00:37:13,540`
Men sen så är det att



`1457 00:37:13,540 --> 00:37:14,360`
Jag då också



`1458 00:37:14,360 --> 00:37:15,040`
Ska ha tid att



`1459 00:37:15,040 --> 00:37:16,520`
Klippa och ladda upp



`1460 00:37:16,520 --> 00:37:16,820`
Och så vidare



`1461 00:37:16,820 --> 00:37:17,860`
För någon känner sig



`1462 00:37:17,860 --> 00:37:19,120`
Manad som har mycket tid



`1463 00:37:19,120 --> 00:37:20,620`
Att ta över som klippare



`1464 00:37:20,620 --> 00:37:20,960`
Tänkte jag säga



`1465 00:37:20,960 --> 00:37:22,280`
Vi har en single point of failure



`1466 00:37:22,280 --> 00:37:22,620`
Här och vi



`1467 00:37:22,620 --> 00:37:23,720`
Att vi har bara en person



`1468 00:37:23,720 --> 00:37:24,420`
Som sitter på



`1469 00:37:24,420 --> 00:37:25,120`
Bussfaktorn



`1470 00:37:25,120 --> 00:37:26,140`
Ursäkta



`1471 00:37:26,140 --> 00:37:27,020`
Bussfaktorn



`1472 00:37:27,020 --> 00:37:28,660`
Och Jesper gör ingen på sin fritid



`1473 00:37:28,660 --> 00:37:29,400`
Så han kan ta över



`1474 00:37:29,400 --> 00:37:29,640`
Bussfaktorn



`1475 00:37:29,640 --> 00:37:29,900`
Ja



`1476 00:37:29,900 --> 00:37:31,780`
Om en blir överkörd av bussen



`1477 00:37:31,780 --> 00:37:32,280`
Har vi ett problem



`1478 00:37:32,280 --> 00:37:33,140`
Ah



`1479 00:37:33,140 --> 00:37:33,960`
Nu är jag med



`1480 00:37:33,960 --> 00:37:34,480`
Absolut



`1481 00:37:34,480 --> 00:37:35,780`
Men det är faktiskt så här



`1482 00:37:35,780 --> 00:37:37,500`
Alltså det stora hold-upen här



`1483 00:37:37,500 --> 00:37:38,780`
Är att



`1484 00:37:38,780 --> 00:37:40,020`
Det är jag



`1485 00:37:40,020 --> 00:37:40,860`
Som inte



`1486 00:37:40,860 --> 00:37:42,940`
Har tid att sätta mig igenom



`1487 00:37:42,940 --> 00:37:43,620`
Och lyssna igenom



`1488 00:37:43,620 --> 00:37:44,900`
Tre, fyra timmar material



`1489 00:37:44,900 --> 00:37:46,580`
Varje vecka



`1490 00:37:46,580 --> 00:37:47,480`
Och klippa det



`1491 00:37:47,480 --> 00:37:48,800`
Vi är lite långrandiga



`1492 00:37:48,800 --> 00:37:49,220`
Men



`1493 00:37:49,220 --> 00:37:50,360`
Men så att



`1494 00:37:50,360 --> 00:37:51,120`
Ärligt talat dock



`1495 00:37:51,120 --> 00:37:51,900`
Ifall det är någon



`1496 00:37:51,900 --> 00:37:52,440`
Av våra lyssnare



`1497 00:37:52,440 --> 00:37:53,820`
Som känner att de har tid



`1498 00:37:53,820 --> 00:37:54,600`
Och är manade



`1499 00:37:54,600 --> 00:37:55,280`
Av någon anledning



`1500 00:37:55,280 --> 00:37:57,080`
Så får de gärna höra av sig



`1501 00:37:57,080 --> 00:37:57,840`
Så får de



`1502 00:37:57,840 --> 00:37:59,440`
Kan de vara med på ett gästavsnitt



`1503 00:37:59,440 --> 00:38:00,340`
Ifall de behöver vara med



`1504 00:38:00,340 --> 00:38:00,700`
Och klippa



`1505 00:38:00,700 --> 00:38:02,060`
Avlastat



`1506 00:38:02,060 --> 00:38:03,040`
Men vi ska försöka



`1507 00:38:03,040 --> 00:38:03,940`
Vara lite mer konsekventa



`1508 00:38:03,940 --> 00:38:04,240`
Framöver



`1509 00:38:04,240 --> 00:38:05,040`
Jag lovar



`1510 00:38:05,040 --> 00:38:07,320`
Ehm



`1511 00:38:07,320 --> 00:38:09,600`
Sen annars



`1512 00:38:09,600 --> 00:38:10,820`
Nu vet jag inte



`1513 00:38:10,820 --> 00:38:11,540`
Om det här kom



`1514 00:38:11,540 --> 00:38:12,920`
Precis innan



`1515 00:38:12,920 --> 00:38:13,880`
Sista avsnittet



`1516 00:38:13,880 --> 00:38:14,400`
Eller om det kom



`1517 00:38:14,400 --> 00:38:15,400`
Efter avsnittet



`1518 00:38:15,400 --> 00:38:15,720`
Men



`1519 00:38:15,720 --> 00:38:17,980`
APT1



`1520 00:38:17,980 --> 00:38:18,600`
Har ju



`1521 00:38:18,600 --> 00:38:19,460`
Mandiant släppt



`1522 00:38:19,460 --> 00:38:20,800`
En rapport på



`1523 00:38:20,800 --> 00:38:21,340`
Ja just det



`1524 00:38:21,340 --> 00:38:21,780`
Det var grymt



`1525 00:38:21,780 --> 00:38:21,880`
Det var grymt



`1526 00:38:21,880 --> 00:38:22,180`
Och det kallade



`1527 00:38:22,180 --> 00:38:23,320`
Comment crew



`1528 00:38:23,320 --> 00:38:24,280`
Anser sig de



`1529 00:38:24,280 --> 00:38:25,520`
Ha



`1530 00:38:25,520 --> 00:38:27,840`
Ha identifierat



`1531 00:38:27,840 --> 00:38:28,380`
Som



`1532 00:38:28,380 --> 00:38:30,200`
Kinesiska



`1533 00:38:30,200 --> 00:38:31,100`
PLA



`1534 00:38:31,100 --> 00:38:33,080`
6398



`1535 00:38:33,080 --> 00:38:34,720`
Enheten



`1536 00:38:34,720 --> 00:38:36,240`
Och de hävdar även



`1537 00:38:36,240 --> 00:38:36,960`
Att de vet



`1538 00:38:36,960 --> 00:38:38,000`
Exakt vilket hus



`1539 00:38:38,000 --> 00:38:38,820`
Det sitter i



`1540 00:38:38,820 --> 00:38:39,700`
Alltså det är för att



`1541 00:38:39,700 --> 00:38:40,380`
Klara göra



`1542 00:38:40,380 --> 00:38:40,560`
APT1



`1543 00:38:40,560 --> 00:38:40,860`
PLA är som



`1544 00:38:40,860 --> 00:38:42,120`
People's



`1545 00:38:42,120 --> 00:38:43,760`
Liberation Army



`1546 00:38:43,760 --> 00:38:44,680`
Ja de heter



`1547 00:38:44,680 --> 00:38:45,140`
Något annat



`1548 00:38:45,140 --> 00:38:45,680`
Det är ju



`1549 00:38:45,680 --> 00:38:46,960`
Governmental



`1550 00:38:46,960 --> 00:38:47,420`
Del



`1551 00:38:47,420 --> 00:38:48,140`
Men för att



`1552 00:38:48,140 --> 00:38:49,440`
Klara göra i förkortningarna



`1553 00:38:49,440 --> 00:38:49,660`
Lite



`1554 00:38:49,660 --> 00:38:50,700`
APT1



`1555 00:38:50,700 --> 00:38:51,100`
Advanced



`1556 00:38:51,100 --> 00:38:51,600`
Precis inte



`1557 00:38:51,600 --> 00:38:51,760`
Rätt



`1558 00:38:51,760 --> 00:38:52,740`
Ett av de stora



`1559 00:38:52,740 --> 00:38:53,560`
Hackergrupperna



`1560 00:38:53,560 --> 00:38:54,740`
Eller vad man ska kalla det



`1561 00:38:54,740 --> 00:38:55,200`
Ja det har alltså



`1562 00:38:55,200 --> 00:38:56,040`
Vart Mandians



`1563 00:38:56,040 --> 00:38:57,460`
Kodnamn



`1564 00:38:57,460 --> 00:38:57,840`
På



`1565 00:38:57,840 --> 00:38:59,500`
Vad som publikt



`1566 00:38:59,500 --> 00:39:00,040`
Annat



`1567 00:39:00,040 --> 00:39:01,140`
Bland annat



`1568 00:39:01,140 --> 00:39:01,580`
Har kallats



`1569 00:39:01,580 --> 00:39:02,500`
Comment crew



`1570 00:39:02,500 --> 00:39:03,820`
Från att de har



`1571 00:39:03,820 --> 00:39:05,500`
Extraherat data



`1572 00:39:05,500 --> 00:39:06,700`
Från hemliga



`1573 00:39:06,700 --> 00:39:07,420`
Sajter



`1574 00:39:07,420 --> 00:39:08,220`
Med hjälp av



`1575 00:39:08,220 --> 00:39:09,520`
Kommentarer



`1576 00:39:09,520 --> 00:39:10,220`
Mandiant



`1577 00:39:10,220 --> 00:39:11,480`
Bolag som pysslar



`1578 00:39:11,480 --> 00:39:12,100`
Med den här typen



`1579 00:39:12,100 --> 00:39:12,660`
Av research



`1580 00:39:12,660 --> 00:39:13,280`
Ja



`1581 00:39:13,280 --> 00:39:15,260`
De jobbar mycket



`1582 00:39:15,260 --> 00:39:15,660`
Med



`1583 00:39:15,660 --> 00:39:17,540`
Incidenthantering



`1584 00:39:17,540 --> 00:39:18,140`
Åt



`1585 00:39:18,140 --> 00:39:19,720`
Ja



`1586 00:39:19,720 --> 00:39:21,120`
Typ militären



`1587 00:39:21,120 --> 00:39:21,640`
Militären



`1588 00:39:21,640 --> 00:39:22,140`
Och



`1589 00:39:22,140 --> 00:39:24,420`
Amerikanska regeringen



`1590 00:39:24,420 --> 00:39:24,740`
Och så vidare



`1591 00:39:24,740 --> 00:39:24,840`
Men den här



`1592 00:39:24,840 --> 00:39:26,120`
Rapporten har ju fått



`1593 00:39:26,120 --> 00:39:26,840`
Har ju varit



`1594 00:39:26,840 --> 00:39:27,600`
Väldigt omtalad



`1595 00:39:27,600 --> 00:39:28,000`
Vad jag har förstått



`1596 00:39:28,000 --> 00:39:29,040`
Under tiden jag var borta



`1597 00:39:29,040 --> 00:39:29,620`
Ja



`1598 00:39:29,620 --> 00:39:30,600`
Men det har varit intressant



`1599 00:39:30,600 --> 00:39:31,300`
Jag har faktiskt läst



`1600 00:39:31,300 --> 00:39:31,880`
En del av den



`1601 00:39:31,880 --> 00:39:34,260`
Alltså



`1602 00:39:34,260 --> 00:39:35,700`
Ganska utövande kartläggningen



`1603 00:39:35,700 --> 00:39:37,320`
Sen slutsatsen



`1604 00:39:37,320 --> 00:39:37,880`
När de drar



`1605 00:39:37,880 --> 00:39:38,340`
Ja



`1606 00:39:38,340 --> 00:39:40,440`
Och där kan man ju säga



`1607 00:39:40,440 --> 00:39:40,920`
Att



`1608 00:39:40,920 --> 00:39:44,320`
Det föddes ju en del kritik



`1609 00:39:44,320 --> 00:39:44,840`
Mot den



`1610 00:39:44,840 --> 00:39:45,560`
När den kom



`1611 00:39:45,560 --> 00:39:47,320`
Och vad jag tyckte



`1612 00:39:47,320 --> 00:39:48,200`
Man kunde se som



`1613 00:39:48,200 --> 00:39:50,220`
En röd tråd



`1614 00:39:50,220 --> 00:39:51,200`
Genom kritiken



`1615 00:39:51,200 --> 00:39:51,480`
Det var



`1616 00:39:51,480 --> 00:39:52,260`
Dels att



`1617 00:39:52,260 --> 00:39:55,000`
Mandiant som företag



`1618 00:39:55,000 --> 00:39:55,940`
Har vi inte



`1619 00:39:55,940 --> 00:39:56,960`
Goda skäl



`1620 00:39:56,960 --> 00:39:57,680`
Att lita på



`1621 00:39:57,680 --> 00:39:58,440`
För att de



`1622 00:39:58,440 --> 00:40:00,900`
Har ekonomiska initiativ



`1623 00:40:00,900 --> 00:40:01,940`
I att släppa forskning



`1624 00:40:01,940 --> 00:40:02,920`
Så den kan vara



`1625 00:40:02,920 --> 00:40:05,340`
Viktad



`1626 00:40:05,340 --> 00:40:08,620`
Sen var det



`1627 00:40:08,620 --> 00:40:11,000`
Vissa detaljer



`1628 00:40:11,000 --> 00:40:11,980`
Man gick ner på



`1629 00:40:11,980 --> 00:40:12,260`
Men



`1630 00:40:12,260 --> 00:40:15,320`
Det var väldigt lite



`1631 00:40:15,320 --> 00:40:15,640`
Egentligen



`1632 00:40:15,640 --> 00:40:16,040`
När man



`1633 00:40:16,040 --> 00:40:17,180`
Frågas



`1634 00:40:17,180 --> 00:40:18,900`
Att slutsatserna



`1635 00:40:18,900 --> 00:40:19,200`
Mer



`1636 00:40:19,200 --> 00:40:20,240`
Man ifrågasatt



`1637 00:40:20,240 --> 00:40:21,460`
Trovärdiga



`1638 00:40:21,480 --> 00:40:22,480`
Eftersom



`1639 00:40:22,480 --> 00:40:22,660`
Företaget



`1640 00:40:22,660 --> 00:40:24,540`
Därefter



`1641 00:40:24,540 --> 00:40:25,860`
Så har ju ändå



`1642 00:40:25,860 --> 00:40:27,380`
Företag



`1643 00:40:27,380 --> 00:40:27,900`
Eller



`1644 00:40:27,900 --> 00:40:28,940`
Flera andra



`1645 00:40:28,940 --> 00:40:29,400`
Gått lös



`1646 00:40:29,400 --> 00:40:29,920`
Och tittat



`1647 00:40:29,920 --> 00:40:30,560`
Om man har



`1648 00:40:30,560 --> 00:40:31,640`
Bland annat



`1649 00:40:31,640 --> 00:40:32,860`
Hittat en blogg



`1650 00:40:32,860 --> 00:40:33,640`
Som skrevs



`1651 00:40:33,640 --> 00:40:34,180`
Utav



`1652 00:40:34,180 --> 00:40:35,120`
En av dem



`1653 00:40:35,120 --> 00:40:35,520`
Som



`1654 00:40:35,520 --> 00:40:36,400`
Har varit



`1655 00:40:36,400 --> 00:40:37,060`
Verksam



`1656 00:40:37,060 --> 00:40:37,580`
I



`1657 00:40:37,580 --> 00:40:38,700`
APT



`1658 00:40:38,700 --> 00:40:39,180`
Ett



`1659 00:40:39,180 --> 00:40:39,680`
Comment



`1660 00:40:39,680 --> 00:40:40,020`
Crew



`1661 00:40:40,020 --> 00:40:40,880`
Så man har



`1662 00:40:40,880 --> 00:40:41,860`
Så hittat en blogg



`1663 00:40:41,860 --> 00:40:42,920`
På kinesiska



`1664 00:40:42,920 --> 00:40:44,120`
Från en kille



`1665 00:40:44,120 --> 00:40:44,360`
Som



`1666 00:40:44,360 --> 00:40:45,700`
Jobbade



`1667 00:40:45,700 --> 00:40:46,000`
I den här



`1668 00:40:46,000 --> 00:40:46,720`
Enheten



`1669 00:40:46,720 --> 00:40:48,960`
Så om inte



`1670 00:40:48,960 --> 00:40:49,520`
Den är



`1671 00:40:49,520 --> 00:40:50,100`
Fake



`1672 00:40:50,100 --> 00:40:51,220`
Så kan man ju



`1673 00:40:51,220 --> 00:40:51,460`
Säga



`1674 00:40:51,480 --> 00:40:53,580`
att... Med relativt god säkerhet



`1675 00:40:53,580 --> 00:40:55,240`
så är det om ett och detsamma. Ja, den



`1676 00:40:55,240 --> 00:40:57,320`
kinesiska armén står ju med



`1677 00:40:57,320 --> 00:40:59,300`
brallorna nere för att nu



`1678 00:40:59,300 --> 00:41:00,600`
har man till och med hittat



`1679 00:41:00,600 --> 00:41:03,600`
anställda på kinesiska armén



`1680 00:41:03,600 --> 00:41:05,320`
som bloggar om hur jävla uselt



`1681 00:41:05,320 --> 00:41:07,080`
deras jobb är. Men



`1682 00:41:07,080 --> 00:41:09,440`
innan vi går längre här



`1683 00:41:09,440 --> 00:41:11,040`
nu märker vi att de börjar borra



`1684 00:41:11,040 --> 00:41:13,300`
här igen i taket. Det kanske



`1685 00:41:13,300 --> 00:41:15,180`
skulle vara en idé för oss att uppsöka Lugnade



`1686 00:41:15,180 --> 00:41:17,540`
Öro här ifall det finns någon. Det finns ingen Lugnade



`1687 00:41:17,540 --> 00:41:19,340`
Öro. Nej, den dunkar värre



`1688 00:41:19,340 --> 00:41:21,100`
där borta. Det här är bästa lokalen.



`1689 00:41:21,480 --> 00:41:23,220`
Då får vi helt enkelt



`1690 00:41:23,220 --> 00:41:25,240`
fortsätta då. Ja, vi...



`1691 00:41:25,240 --> 00:41:27,180`
Okej, alla får prata nära mickarna



`1692 00:41:27,180 --> 00:41:27,600`
nu då.



`1693 00:41:28,740 --> 00:41:30,800`
Vi ber om ursäkt



`1694 00:41:30,800 --> 00:41:33,020`
för terroristerna som



`1695 00:41:33,020 --> 00:41:34,860`
går lös på våran infrastruktur.



`1696 00:41:35,200 --> 00:41:36,380`
Men vad skulle man göra åt saken?



`1697 00:41:36,640 --> 00:41:39,020`
Det är lite rättvist ändå det här nu



`1698 00:41:39,020 --> 00:41:41,000`
att ryska armén står med brallorna



`1699 00:41:41,000 --> 00:41:42,820`
nere för att den amerikanska armén...



`1700 00:41:42,820 --> 00:41:45,200`
Kinesiska armén. Sorry, kinesiska armén.



`1701 00:41:45,560 --> 00:41:46,900`
För jag menar, den amerikanska armén



`1702 00:41:46,900 --> 00:41:48,660`
har ju... De har ju haft



`1703 00:41:48,660 --> 00:41:50,960`
monopol på att släppa



`1704 00:41:50,960 --> 00:41:51,460`
fred.



`1705 00:41:51,480 --> 00:41:52,920`
Detta malware och sånt. De har inte haft



`1706 00:41:52,920 --> 00:41:53,940`
brallorna på sig på länge.



`1707 00:41:55,200 --> 00:41:57,000`
Kan man tänka. Det var lite skönt ändå.



`1708 00:41:57,040 --> 00:41:59,160`
De jobbar med den typen av biometrisk skrämming som vi har pågått.



`1709 00:41:59,160 --> 00:42:00,620`
Det som är roligt är ju egentligen att



`1710 00:42:00,620 --> 00:42:02,760`
de amerikanska attackerna



`1711 00:42:02,760 --> 00:42:05,260`
så har man kunnat ana sig



`1712 00:42:05,260 --> 00:42:07,240`
till någon form av plan.



`1713 00:42:08,380 --> 00:42:09,920`
De kinesiska



`1714 00:42:09,920 --> 00:42:11,280`
hacker i intrången...



`1715 00:42:11,280 --> 00:42:13,240`
Jag trodde de hade planekonomi.



`1716 00:42:13,300 --> 00:42:15,040`
Ja, de... Ja, ja.



`1717 00:42:15,400 --> 00:42:16,800`
Precis. Regress.



`1718 00:42:16,820 --> 00:42:19,480`
De kinesiska attackerna, de här...



`1719 00:42:19,480 --> 00:42:21,320`
Om du inte handlar om...



`1720 00:42:21,480 --> 00:42:23,480`
Stridspionage, så verkar de...



`1721 00:42:24,380 --> 00:42:25,480`
Man kan väl säga så här...



`1722 00:42:26,320 --> 00:42:27,600`
Bäst case är väl att



`1723 00:42:27,600 --> 00:42:29,480`
de fullständigt har tappat kontrollen



`1724 00:42:29,480 --> 00:42:31,620`
över vad deras hackers gör för något.



`1725 00:42:31,880 --> 00:42:32,280`
Just det, jag kommer ihåg.



`1726 00:42:32,280 --> 00:42:35,700`
Men de har ju drott med... Alltså, vad håller man ner på?



`1727 00:42:35,840 --> 00:42:36,980`
Sex terabyte eller vad det var?



`1728 00:42:37,100 --> 00:42:39,480`
Konfidentiell data nedladdat från...



`1729 00:42:40,540 --> 00:42:41,320`
Ja, det var mycket i alla fall.



`1730 00:42:41,320 --> 00:42:43,180`
\...från kommersiella...



`1731 00:42:43,180 --> 00:42:44,440`
Företag framför allt.



`1732 00:42:46,480 --> 00:42:47,480`
Känslan är ju att de...



`1733 00:42:48,220 --> 00:42:49,320`
Nedladdat stulet skulle man säga.



`1734 00:42:49,320 --> 00:42:51,320`
De verkar ju slå på...



`1735 00:42:51,480 --> 00:42:53,480`
Alltså...



`1736 00:42:53,480 --> 00:42:55,480`
Dels...



`1737 00:42:55,480 --> 00:42:57,480`
Folk som sysslar med tibetfrågor



`1738 00:42:57,480 --> 00:42:59,480`
och människorättsfrågor.



`1739 00:42:59,480 --> 00:43:01,480`
Och sen...



`1740 00:43:01,480 --> 00:43:03,480`
Random jävla... Alltså...



`1741 00:43:03,480 --> 00:43:05,480`
Vilket jävla slumpmässigt företag som helst



`1742 00:43:05,480 --> 00:43:07,480`
verkar vara målgruppen.



`1743 00:43:07,480 --> 00:43:09,480`
Så... Ja...



`1744 00:43:09,480 --> 00:43:11,480`
Så de... Bäst case är att de har



`1745 00:43:11,480 --> 00:43:13,480`
tappat kontrollen över enheten.



`1746 00:43:15,480 --> 00:43:17,480`
Worst case är att de har gått rogue.



`1747 00:43:18,480 --> 00:43:20,480`
Worst case är väl att...



`1748 00:43:20,480 --> 00:43:22,480`
Kinesiska staten tycker det är en bra idé



`1749 00:43:22,480 --> 00:43:24,480`
att hacka allt...



`1750 00:43:24,480 --> 00:43:26,480`
Allt...



`1751 00:43:26,480 --> 00:43:28,480`
Egentligen.



`1752 00:43:30,480 --> 00:43:32,480`
Ska vi byta ämne från



`1753 00:43:32,480 --> 00:43:34,480`
APT1? För jag har andra Kina-relaterade



`1754 00:43:34,480 --> 00:43:36,480`
nyheter.



`1755 00:43:36,480 --> 00:43:38,480`
Eller kan vi bryta av med någonting



`1756 00:43:38,480 --> 00:43:40,480`
mycket roligare och knyta an till det vi diskuterar



`1757 00:43:40,480 --> 00:43:42,480`
på...



`1758 00:43:44,480 --> 00:43:46,480`
Biometri?



`1759 00:43:46,480 --> 00:43:48,480`
Nej, biometri...



`1760 00:43:48,480 --> 00:43:50,480`
Ja, det är också roligt.



`1761 00:43:50,480 --> 00:43:52,480`
Men det här vi knöt an till



`1762 00:43:52,480 --> 00:43:54,480`
i slutet av vår



`1763 00:43:54,480 --> 00:43:56,480`
podcast om smarta hem.



`1764 00:43:56,480 --> 00:43:58,480`
Det här med att sitta naken framför TVn.



`1765 00:43:58,480 --> 00:44:00,480`
Absolut.



`1766 00:44:00,480 --> 00:44:02,480`
Det är ju roligt.



`1767 00:44:02,480 --> 00:44:04,480`
Det finns ju en app för sådana som tycker om



`1768 00:44:04,480 --> 00:44:06,480`
att skicka...



`1769 00:44:06,480 --> 00:44:08,480`
There's an app for that.



`1770 00:44:08,480 --> 00:44:10,480`
Precis, there's an app for that.



`1771 00:44:10,480 --> 00:44:12,480`
Det finns en app för dem som tycker att det är kul



`1772 00:44:12,480 --> 00:44:14,480`
att skicka lite ekevåka bilder till



`1773 00:44:14,480 --> 00:44:16,480`
vänner.



`1774 00:44:16,480 --> 00:44:18,480`
Och det försvinner efter ett tag.



`1775 00:44:18,480 --> 00:44:20,480`
Precis, Snapchat.



`1776 00:44:20,480 --> 00:44:22,480`
Frågan är inte varför jag känner till det.



`1777 00:44:24,480 --> 00:44:26,480`
Och här klagar de på att jag sitter naken framför TVn.



`1778 00:44:26,480 --> 00:44:28,480`
Nej, men grejen med den här



`1779 00:44:28,480 --> 00:44:30,480`
då är ju att du ska kunna säga att



`1780 00:44:30,480 --> 00:44:32,480`
du får titta på den en gång och sen ska bilden



`1781 00:44:32,480 --> 00:44:34,480`
försvinna. Men



`1782 00:44:34,480 --> 00:44:36,480`
det har ju upptäckts



`1783 00:44:36,480 --> 00:44:38,480`
sårbarheter i det där.



`1784 00:44:38,480 --> 00:44:40,480`
Det finns inte nödvändigt



`1785 00:44:40,480 --> 00:44:42,480`
bara för bildskickning



`1786 00:44:42,480 --> 00:44:44,480`
utan även för chattmeddelanden



`1787 00:44:44,480 --> 00:44:46,480`
som försvinner.



`1788 00:44:46,480 --> 00:44:48,480`
Så du ska kunna...



`1789 00:44:48,480 --> 00:44:50,480`
Grejen med den är att



`1790 00:44:50,480 --> 00:44:52,480`
de har ju då tittat på både på iOS



`1791 00:44:52,480 --> 00:44:54,480`
plattformen och på



`1792 00:44:54,480 --> 00:44:56,480`
Android och hittat sätt då att



`1793 00:44:56,480 --> 00:44:58,480`
så länge du inte har tittat



`1794 00:44:58,480 --> 00:45:00,480`
på det här contentet så finns



`1795 00:45:00,480 --> 00:45:02,480`
det nedladdat lokalt i din



`1796 00:45:02,480 --> 00:45:04,480`
enhet. Så har du jailbreakat din



`1797 00:45:04,480 --> 00:45:06,480`
telefon så är det bara att



`1798 00:45:06,480 --> 00:45:08,480`
hämta ut den då.



`1799 00:45:08,480 --> 00:45:10,480`
Men det tas ändå fysiskt bort när det



`1800 00:45:10,480 --> 00:45:12,480`
eventet är tryggast. Ja, precis.



`1801 00:45:12,480 --> 00:45:14,480`
Sen kan man ju alltid göra forensic



`1802 00:45:14,480 --> 00:45:16,480`
och plocka fram raderade filer och sånt där.



`1803 00:45:16,480 --> 00:45:18,480`
Det är ju roligt. Men



`1804 00:45:18,480 --> 00:45:20,480`
det jag



`1805 00:45:20,480 --> 00:45:22,480`
vill komma till egentligen är att



`1806 00:45:22,480 --> 00:45:24,480`
varför



`1807 00:45:24,480 --> 00:45:26,480`
ska man envisas med att ta nakenbilder



`1808 00:45:26,480 --> 00:45:28,480`
av sig själv och skicka till folk om man



`1809 00:45:28,480 --> 00:45:30,480`
inte förväntar sig att hitta dem



`1810 00:45:30,480 --> 00:45:32,480`
på internet. Alltså det är ju



`1811 00:45:32,480 --> 00:45:34,480`
spännande.



`1812 00:45:34,480 --> 00:45:36,480`
Men om vi



`1813 00:45:36,480 --> 00:45:38,480`
ska gå in



`1814 00:45:38,480 --> 00:45:40,480`
i det där kaninhålet.



`1815 00:45:40,480 --> 00:45:42,480`
Jag vet inte vilket kaninhål vi pratar om.



`1816 00:45:42,480 --> 00:45:44,480`
Det är så kul.



`1817 00:45:44,480 --> 00:45:46,480`
Sen länge har ju



`1818 00:45:46,480 --> 00:45:48,480`
Facebookfunktionen



`1819 00:45:48,480 --> 00:45:50,480`
Bang with friends har ju funnits



`1820 00:45:50,480 --> 00:45:52,480`
sen länge. Vad sa du?



`1821 00:45:52,480 --> 00:45:54,480`
Bang with friends där du då



`1822 00:45:54,480 --> 00:45:56,480`
om du vill



`1823 00:45:56,480 --> 00:45:58,480`
get down med dina vänner



`1824 00:45:58,480 --> 00:46:00,480`
så liksom bara du klickar i att



`1825 00:46:00,480 --> 00:46:02,480`
jag vill hitta någon



`1826 00:46:02,480 --> 00:46:04,480`
att göra det med den här kvällen och så



`1827 00:46:04,480 --> 00:46:06,480`
om någon av dina Facebookvänner också



`1828 00:46:06,480 --> 00:46:08,480`
har valt det här så hittar du då liksom



`1829 00:46:08,480 --> 00:46:10,480`
någon som du kan liksom gå lös med



`1830 00:46:10,480 --> 00:46:12,480`
och oroa upp din natt.



`1831 00:46:12,480 --> 00:46:14,480`
Då



`1832 00:46:14,480 --> 00:46:16,480`
introducerade ju några humoristiska



`1833 00:46:16,480 --> 00:46:18,480`
människor, de hann det Bang with



`1834 00:46:18,480 --> 00:46:20,480`
professionals där du kunde installera



`1835 00:46:20,480 --> 00:46:22,480`
en LinkedIn-applikation



`1836 00:46:22,480 --> 00:46:24,480`
så du kunde



`1837 00:46:24,480 --> 00:46:26,480`
se bland dina professionella



`1838 00:46:26,480 --> 00:46:28,480`
kontakter om det var någon kollega



`1839 00:46:28,480 --> 00:46:30,480`
eller kund som ville göra det



`1840 00:46:30,480 --> 00:46:32,480`
med dig. Eller Bang with



`1841 00:46:32,480 --> 00:46:34,480`
no one är motsvarande på Google\+.



`1842 00:46:36,480 --> 00:46:38,480`
Det var roligt\!



`1843 00:46:38,480 --> 00:46:40,480`
Bang with professionals



`1844 00:46:40,480 --> 00:46:42,480`
var online i tre dagar



`1845 00:46:42,480 --> 00:46:44,480`
innan LinkedIn tog ner



`1846 00:46:44,480 --> 00:46:46,480`
den.



`1847 00:46:46,480 --> 00:46:48,480`
Ja, annars en roligt inlägg



`1848 00:46:48,480 --> 00:46:50,480`
på Brian Krebs



`1849 00:46:50,480 --> 00:46:52,480`
han är säkerhetsreporter



`1850 00:46:52,480 --> 00:46:54,480`
han har haft en jävligt jobbig vecka



`1851 00:46:54,480 --> 00:46:56,480`
det har varit tufft för honom



`1852 00:46:56,480 --> 00:46:58,480`
han är en



`1853 00:46:58,480 --> 00:47:00,480`
investigating



`1854 00:47:00,480 --> 00:47:02,480`
säkerhetsresearcher egentligen



`1855 00:47:02,480 --> 00:47:04,480`
han skriver lite blogg. Det du menar är att han är en



`1856 00:47:04,480 --> 00:47:06,480`
undersökande säkerhetsjournalist? Förlåt\!



`1857 00:47:06,480 --> 00:47:08,480`
Tack\! Jag behöver dig som voice-over



`1858 00:47:08,480 --> 00:47:10,480`
kan du? Ska du översätta Bang with



`1859 00:47:10,480 --> 00:47:12,480`
no one?



`1860 00:47:12,480 --> 00:47:14,480`
Okej, nu kör vi vidare



`1861 00:47:14,480 --> 00:47:16,480`
Den här mannen



`1862 00:47:16,480 --> 00:47:18,480`
han



`1863 00:47:18,480 --> 00:47:20,480`
han håller på och skriver mycket om säkerhet



`1864 00:47:20,480 --> 00:47:22,480`
på sin blogg



`1865 00:47:22,480 --> 00:47:24,480`
Krebs on security



`1866 00:47:24,480 --> 00:47:26,480`
och den blir väl dedosad



`1867 00:47:26,480 --> 00:47:28,480`
den börjar



`1868 00:47:28,480 --> 00:47:30,480`
den börjar med en denial of service



`1869 00:47:30,480 --> 00:47:32,480`
attack mot den här. Den här hackar mot hans



`1870 00:47:32,480 --> 00:47:34,480`
webbsite. Men sen inträffar det spännande



`1871 00:47:34,480 --> 00:47:36,480`
Ja, han är lite ledsen



`1872 00:47:36,480 --> 00:47:38,480`
han har väl irriterat någon



`1873 00:47:38,480 --> 00:47:40,480`
misstänks under någon



`1874 00:47:40,480 --> 00:47:42,480`
av hans artiklar som han har skrivit



`1875 00:47:42,480 --> 00:47:44,480`
Han har ju avtatt kriminella liksom



`1876 00:47:44,480 --> 00:47:46,480`
och kartlagt kriminella



`1877 00:47:46,480 --> 00:47:48,480`
Så han blir dedosad och det är lite



`1878 00:47:48,480 --> 00:47:50,480`
tufft för honom. Men jag menar det är ändå



`1879 00:47:50,480 --> 00:47:52,480`
internet. Det händer ju



`1880 00:47:52,480 --> 00:47:54,480`
nästan alla



`1881 00:47:54,480 --> 00:47:56,480`
Det som är värre däremot det är att



`1882 00:47:56,480 --> 00:47:58,480`
han är hemma



`1883 00:47:58,480 --> 00:48:00,480`
en fredagkväll, ska förbereda



`1884 00:48:00,480 --> 00:48:02,480`
lite middagsbesök



`1885 00:48:02,480 --> 00:48:04,480`
Kanske. Damsuger lite



`1886 00:48:04,480 --> 00:48:06,480`
köttar runt lite, telefonen



`1887 00:48:06,480 --> 00:48:08,480`
ringer, han hör inte det



`1888 00:48:08,480 --> 00:48:10,480`
går runt och pillar lite



`1889 00:48:10,480 --> 00:48:12,480`
det ringer på dörren, han går och öppnar



`1890 00:48:12,480 --> 00:48:14,480`
utanför dörren står



`1891 00:48:14,480 --> 00:48:16,480`
swatting, stormar lägenheten



`1892 00:48:16,480 --> 00:48:18,480`
Jo, då är det nämligen så här



`1893 00:48:18,480 --> 00:48:20,480`
att...



`1894 00:48:20,480 --> 00:48:22,480`
Swatting blir nu populariserat



`1895 00:48:22,480 --> 00:48:24,480`
Ja, swatting blir den nya



`1896 00:48:24,480 --> 00:48:26,480`
exploiten när det är liksom



`1897 00:48:26,480 --> 00:48:28,480`
in real life. Istället för att ringa hämtpizza



`1898 00:48:28,480 --> 00:48:30,480`
hem till någon så är det



`1899 00:48:30,480 --> 00:48:32,480`
Ja, då ringer man ett emergency call



`1900 00:48:32,480 --> 00:48:34,480`
med caller ID, hans



`1901 00:48:34,480 --> 00:48:36,480`
hemtelefon. Man spoofar



`1902 00:48:36,480 --> 00:48:38,480`
ett caller ID till



`1903 00:48:38,480 --> 00:48:40,480`
911



`1904 00:48:40,480 --> 00:48:42,480`
och det framgår



`1905 00:48:42,480 --> 00:48:44,480`
inte riktigt i artikeln vad det är för



`1906 00:48:44,480 --> 00:48:46,480`
emergency, men jag tänker väl



`1907 00:48:46,480 --> 00:48:48,480`
Ja, de ringer och säger



`1908 00:48:48,480 --> 00:48:50,480`
Rysk maffia har



`1909 00:48:50,480 --> 00:48:52,480`
invaderat mitt hem och



`1910 00:48:52,480 --> 00:48:54,480`
skjutit min fru eller något sådant här



`1911 00:48:54,480 --> 00:48:56,480`
De låtsas vara



`1912 00:48:56,480 --> 00:48:58,480`
Brian då. Vad fan är det här Liam Neeson i



`1913 00:48:58,480 --> 00:49:00,480`
Taken? Det är så jävla roligt



`1914 00:49:00,480 --> 00:49:02,480`
Kom hit och hjälp mig



`1915 00:49:02,480 --> 00:49:04,480`
liksom, det är ondbråd död som gäller här



`1916 00:49:04,480 --> 00:49:06,480`
Det är bråttom



`1917 00:49:06,480 --> 00:49:08,480`
Och det här är tydligen, han är absolut



`1918 00:49:08,480 --> 00:49:10,480`
inte den första som har råkat ut för



`1919 00:49:10,480 --> 00:49:12,480`
sorting, utan det är tydligen någonting som



`1920 00:49:12,480 --> 00:49:14,480`
har rört sig över USA och



`1921 00:49:14,480 --> 00:49:16,480`
blivit populärt i olika delar



`1922 00:49:16,480 --> 00:49:18,480`
De priserna



`1923 00:49:18,480 --> 00:49:20,480`
i hans delstat hade aldrig



`1924 00:49:20,480 --> 00:49:22,480`
tidigare hört talas om sorting



`1925 00:49:22,480 --> 00:49:24,480`
Men under tiden



`1926 00:49:24,480 --> 00:49:26,480`
som han var hamburgare så hade de kollat



`1927 00:49:26,480 --> 00:49:28,480`
lite och kollat runt och sådär och det är



`1928 00:49:28,480 --> 00:49:30,480`
tydligen någonting som har rört sig



`1929 00:49:30,480 --> 00:49:32,480`
Jag tror till och med att han bad dem



`1930 00:49:32,480 --> 00:49:34,480`
med handfängsel bakom ryggen så bad han



`1931 00:49:34,480 --> 00:49:36,480`
någon googlare tror jag på plats för att



`1932 00:49:36,480 --> 00:49:38,480`
liksom, aha, okej



`1933 00:49:38,480 --> 00:49:40,480`
Och då hade han ändå



`1934 00:49:40,480 --> 00:49:42,480`
varnat för det här för att han hade



`1935 00:49:42,480 --> 00:49:44,480`
varit inblandad i



`1936 00:49:44,480 --> 00:49:46,480`
forum liksom, där det hade pratats om



`1937 00:49:46,480 --> 00:49:48,480`
sorting, så han hade lämnat en



`1938 00:49:48,480 --> 00:49:50,480`
skriftlig instruktion till och med tror jag till polisen



`1939 00:49:50,480 --> 00:49:52,480`
att det här skulle kunna hända hemma hos mig



`1940 00:49:52,480 --> 00:49:54,480`
för att jag är liksom en måltavla



`1941 00:49:54,480 --> 00:49:56,480`
bara så ni vet. Men tänk er när man går



`1942 00:49:56,480 --> 00:49:58,480`
där i godar och öppnar dörren och så



`1943 00:49:58,480 --> 00:50:00,480`
står det tolv man utanför dörren med



`1944 00:50:00,480 --> 00:50:02,480`
dragna vapen och är



`1945 00:50:02,480 --> 00:50:04,480`
de är fan beredda på, de är beredda på våld



`1946 00:50:04,480 --> 00:50:06,480`
Ja, ja, ja



`1947 00:50:06,480 --> 00:50:08,480`
Och det var tydligen så att det här var inte det enda heller



`1948 00:50:08,480 --> 00:50:10,480`
alltså det var ju dels DOS-attacken mot hans



`1949 00:50:10,480 --> 00:50:12,480`
sajt, dessutom hade de skickat ett



`1950 00:50:12,480 --> 00:50:14,480`
fejket FBI-brev till hans ISP



`1951 00:50:14,480 --> 00:50:16,480`
Absolut. Och sagt att hans sajt innehåller



`1952 00:50:18,480 --> 00:50:20,480`
falsk information, olaglig



`1953 00:50:20,480 --> 00:50:22,480`
information, så att den ska tas ner



`1954 00:50:22,480 --> 00:50:24,480`
Så att det här



`1955 00:50:24,480 --> 00:50:26,480`
var liksom en trevägsattack



`1956 00:50:26,480 --> 00:50:28,480`
till och med på honom. Trefaktor



`1957 00:50:28,480 --> 00:50:30,480`
Ja. En massiv denial of service



`1958 00:50:30,480 --> 00:50:32,480`
Jag gillar det ändå, jag gillar det ändå



`1959 00:50:32,480 --> 00:50:34,480`
Och min första tanke, det tänkte jag, det måste ju vara



`1960 00:50:34,480 --> 00:50:36,480`
ett brottssyndikat som ligger bakom det här



`1961 00:50:36,480 --> 00:50:38,480`
Men. Ja, det låter som scriptkittet



`1962 00:50:38,480 --> 00:50:40,480`
som jag menar. Så är det



`1963 00:50:40,480 --> 00:50:42,480`
Han fortsatte att kolla efter



`1964 00:50:42,480 --> 00:50:44,480`
och spåra källan till det här



`1965 00:50:44,480 --> 00:50:46,480`
och



`1966 00:50:46,480 --> 00:50:48,480`
la rätt mycket tid



`1967 00:50:48,480 --> 00:50:50,480`
det kan man ju förstå



`1968 00:50:50,480 --> 00:50:52,480`
och han lyckades till slut hitta



`1969 00:50:52,480 --> 00:50:54,480`
till och med personen som gjorde det här



`1970 00:50:54,480 --> 00:50:56,480`
personen och personens



`1971 00:50:56,480 --> 00:50:58,480`
pappa hittade han



`1972 00:50:58,480 --> 00:51:00,480`
för det här var en person



`1973 00:51:00,480 --> 00:51:02,480`
som hade en pappa boende hos sig



`1974 00:51:02,480 --> 00:51:04,480`
Killen heter Ryan



`1975 00:51:04,480 --> 00:51:06,480`
Stevenson och han bor



`1976 00:51:06,480 --> 00:51:08,480`
i Milford, Connecticut



`1977 00:51:08,480 --> 00:51:10,480`
Alltså bara uppför kusten



`1978 00:51:10,480 --> 00:51:12,480`
från New York egentligen



`1979 00:51:12,480 --> 00:51:14,480`
Han är även känd som



`1980 00:51:14,480 --> 00:51:16,480`
fobia



`1981 00:51:16,480 --> 00:51:18,480`
på internet och känner ni igen fobia?



`1982 00:51:20,480 --> 00:51:22,480`
Matt Honan



`1983 00:51:22,480 --> 00:51:24,480`
som fick sin



`1984 00:51:24,480 --> 00:51:26,480`
Macbook-wiper



`1985 00:51:26,480 --> 00:51:28,480`
Han fick ju en kontakt med någon på nätet



`1986 00:51:28,480 --> 00:51:30,480`
som berättade om rent teoretiskt



`1987 00:51:30,480 --> 00:51:32,480`
hur det här skulle kunna gå till för att han kanske



`1988 00:51:32,480 --> 00:51:34,480`
inte var inblandad i det här fallet men han kanske



`1989 00:51:34,480 --> 00:51:36,480`
kände någon som kände någon



`1990 00:51:36,480 --> 00:51:38,480`
Det var fobia



`1991 00:51:38,480 --> 00:51:40,480`
och när nu då



`1992 00:51:40,480 --> 00:51:42,480`
Brian Krebs efter mycket research



`1993 00:51:42,480 --> 00:51:44,480`
lyckades hitta till och med ett telefonnummer



`1994 00:51:44,480 --> 00:51:46,480`
till fobia och ringer



`1995 00:51:46,480 --> 00:51:48,480`
så svarar då Ryan



`1996 00:51:48,480 --> 00:51:50,480`
i telefonen



`1997 00:51:50,480 --> 00:51:52,480`
och de har ett



`1998 00:51:52,480 --> 00:51:54,480`
litet samtal



`1999 00:51:54,480 --> 00:51:56,480`
och Ryan han erkänner att det var han



`2000 00:51:56,480 --> 00:51:58,480`
som gjorde Matt Honan-gigget



`2001 00:51:58,480 --> 00:52:00,480`
så det var han som låg bakom det



`2002 00:52:00,480 --> 00:52:02,480`
helt och hållet



`2003 00:52:02,480 --> 00:52:04,480`
och han vill inte riktigt erkänna



`2004 00:52:04,480 --> 00:52:06,480`
att det är han som har gjort det här men han ska erkänna



`2005 00:52:06,480 --> 00:52:08,480`
att ja det är jag som är fobia på internet



`2006 00:52:08,480 --> 00:52:10,480`
och fobia the god



`2007 00:52:10,480 --> 00:52:12,480`
heter hans nya twitterhandel



`2008 00:52:12,480 --> 00:52:14,480`
och det var han och han erkände



`2009 00:52:14,480 --> 00:52:16,480`
att han har varit med och gjort



`2010 00:52:16,480 --> 00:52:18,480`
de har ju lagt ut



`2011 00:52:18,480 --> 00:52:20,480`
team hype är han med i



`2012 00:52:20,480 --> 00:52:22,480`
och de har lagt ut lite videos



`2013 00:52:22,480 --> 00:52:24,480`
på youtube om hur de



`2014 00:52:24,480 --> 00:52:26,480`
deras huvudsakliga



`2015 00:52:26,480 --> 00:52:28,480`
tidsfördriv var nog att sno



`2016 00:52:28,480 --> 00:52:30,480`
gamerkonton om jag fattar det



`2017 00:52:30,480 --> 00:52:32,480`
de använde social security numbers



`2018 00:52:32,480 --> 00:52:34,480`
för att på något sätt



`2019 00:52:34,480 --> 00:52:36,480`
ta reda på mycket om en person



`2020 00:52:36,480 --> 00:52:38,480`
och så



`2021 00:52:38,480 --> 00:52:40,480`
snor deras konton på



`2022 00:52:40,480 --> 00:52:42,480`
onlinespel



`2023 00:52:42,480 --> 00:52:44,480`
man kan ju säga såhär tycker jag vad man vill om



`2024 00:52:44,480 --> 00:52:46,480`
mer eller mindre oskyldiga hackare



`2025 00:52:46,480 --> 00:52:48,480`
grejer



`2026 00:52:48,480 --> 00:52:50,480`
men den här killen



`2027 00:52:50,480 --> 00:52:52,480`
kan ju behöva lite stöd av sina föräldrar



`2028 00:52:52,480 --> 00:52:54,480`
för



`2029 00:52:54,480 --> 00:52:56,480`
han verkar ju vara inne på allt



`2030 00:52:56,480 --> 00:52:58,480`
ett nytt gpu kluster tycker jag



`2031 00:52:58,480 --> 00:53:00,480`
det var precis det



`2032 00:53:00,480 --> 00:53:02,480`
han har gjort annat



`2033 00:53:02,480 --> 00:53:04,480`
för fan vilken publicitet han har fått



`2034 00:53:04,480 --> 00:53:06,480`
det hans pappa hävdar då det var att



`2035 00:53:06,480 --> 00:53:08,480`
falling out in the wrong crowd



`2036 00:53:08,480 --> 00:53:10,480`
han har lämnat det bakom sig nu



`2037 00:53:10,480 --> 00:53:12,480`
och så



`2038 00:53:12,480 --> 00:53:14,480`
när min pojkont gjort något sånt här



`2039 00:53:14,480 --> 00:53:16,480`
så gav



`2040 00:53:16,480 --> 00:53:18,480`
brian krebsson om url'en



`2041 00:53:18,480 --> 00:53:20,480`
till youtube kanalen



`2042 00:53:20,480 --> 00:53:22,480`
där liksom hans son mer eller mindre är inspelad



`2043 00:53:22,480 --> 00:53:24,480`
det tog 20 minuter



`2044 00:53:24,480 --> 00:53:26,480`
sen var de videofilmerna borta från youtube



`2045 00:53:26,480 --> 00:53:28,480`
så det var en ganska



`2046 00:53:28,480 --> 00:53:30,480`
ganska intressant story



`2047 00:53:30,480 --> 00:53:32,480`
som han lyckades spåra hela vägen



`2048 00:53:32,480 --> 00:53:34,480`
hur gammal är den då?



`2049 00:53:34,480 --> 00:53:36,480`
så att de



`2050 00:53:36,480 --> 00:53:38,480`
att han gjorde det här då



`2051 00:53:38,480 --> 00:53:40,480`
det var bara för att han hängde på en sajt



`2052 00:53:40,480 --> 00:53:42,480`
där du kunde liksom köpa och sälja



`2053 00:53:42,480 --> 00:53:44,480`
social security numbers



`2054 00:53:44,480 --> 00:53:46,480`
och den här sajten



`2055 00:53:46,480 --> 00:53:48,480`
hittade brian krebs



`2056 00:53:48,480 --> 00:53:50,480`
och hängde ut den



`2057 00:53:50,480 --> 00:53:52,480`
och då blev han arg för då försvann ju hans



`2058 00:53:52,480 --> 00:53:54,480`
en utav hans roliga sajter som han behövde



`2059 00:53:54,480 --> 00:53:56,480`
för att göra sina coola grejer



`2060 00:53:56,480 --> 00:53:58,480`
så då launchade han den här attacken



`2061 00:53:58,480 --> 00:54:00,480`
och det här med swatting det var någonting de hade gjort



`2062 00:54:00,480 --> 00:54:02,480`
med ganska mycket och det var hur lätt som helst



`2063 00:54:02,480 --> 00:54:04,480`
det var inga konstigheter alls



`2064 00:54:04,480 --> 00:54:06,480`
jaha



`2065 00:54:06,480 --> 00:54:08,480`
alltså



`2066 00:54:08,480 --> 00:54:10,480`
nej men



`2067 00:54:10,480 --> 00:54:12,480`
vad fan man vill men



`2068 00:54:12,480 --> 00:54:14,480`
lite aldrig på caller id



`2069 00:54:14,480 --> 00:54:16,480`
nej



`2070 00:54:16,480 --> 00:54:18,480`
särskilt inte från din egen



`2071 00:54:18,480 --> 00:54:20,480`
företags huvud



`2072 00:54:20,480 --> 00:54:22,480`
om du skämtar



`2073 00:54:22,480 --> 00:54:24,480`
med att ringa in den typen



`2074 00:54:24,480 --> 00:54:26,480`
av hot i ett land som är



`2075 00:54:26,480 --> 00:54:28,480`
så paranoid



`2076 00:54:28,480 --> 00:54:30,480`
det funkar i USA det är det som är så jäkla underbart



`2077 00:54:30,480 --> 00:54:32,480`
i Sverige bara



`2078 00:54:32,480 --> 00:54:34,480`
ja vi har inga bilar i närheten



`2079 00:54:34,480 --> 00:54:36,480`
ryska maffian sa du



`2080 00:54:36,480 --> 00:54:38,480`
men vi ska se



`2081 00:54:38,480 --> 00:54:40,480`
ja vi ska se



`2082 00:54:40,480 --> 00:54:42,480`
jag tror inte han ska kolla



`2083 00:54:42,480 --> 00:54:44,480`
i Sverige är det nog en jävligt dålig idé



`2084 00:54:44,480 --> 00:54:46,480`
att skämta om



`2085 00:54:46,480 --> 00:54:48,480`
sådana saker



`2086 00:54:48,480 --> 00:54:50,480`
vi har ju snackat om



`2087 00:54:50,480 --> 00:54:52,480`
NTLM också



`2088 00:54:52,480 --> 00:54:54,480`
absolut



`2089 00:54:54,480 --> 00:54:56,480`
vi har även blandat ihop storage och nätverk



`2090 00:54:56,480 --> 00:54:58,480`
på NTLM



`2091 00:54:58,480 --> 00:55:00,480`
som man som sig bör



`2092 00:55:00,480 --> 00:55:02,480`
ja men



`2093 00:55:02,480 --> 00:55:04,480`
härskat



`2094 00:55:04,480 --> 00:55:06,480`
har nu kommit med moduler för att angripa



`2095 00:55:06,480 --> 00:55:08,480`
nätverksversionen



`2096 00:55:08,480 --> 00:55:10,480`
av NTLM



`2097 00:55:10,480 --> 00:55:12,480`
äntligen



`2098 00:55:12,480 --> 00:55:14,480`
som vi har väntat



`2099 00:55:14,480 --> 00:55:16,480`
som vi har väntat



`2100 00:55:16,480 --> 00:55:18,480`
jag har faktiskt varit helt på helspänn



`2101 00:55:18,480 --> 00:55:20,480`
sen vi hade den här dragningen om NTLM



`2102 00:55:20,480 --> 00:55:22,480`
du har varit vadå



`2103 00:55:22,480 --> 00:55:24,480`
på helspänn sen vi hade vår podcast



`2104 00:55:24,480 --> 00:55:26,480`
det är ingen som är där på oss fast vi hade fel i den va



`2105 00:55:26,480 --> 00:55:28,480`
jag tror ingen förutom du har noterat att vi hade fel i den



`2106 00:55:28,480 --> 00:55:30,480`
hahaha



`2107 00:55:30,480 --> 00:55:32,480`
ja



`2108 00:55:32,480 --> 00:55:34,480`
vidare här



`2109 00:55:34,480 --> 00:55:36,480`
ett casino i Australien



`2110 00:55:38,480 --> 00:55:40,480`
var det några som spelade



`2111 00:55:40,480 --> 00:55:42,480`
väldigt bra i casinot



`2112 00:55:42,480 --> 00:55:44,480`
jag antar att de hade någon



`2113 00:55:44,480 --> 00:55:46,480`
form av kommunikation till spelaren



`2114 00:55:46,480 --> 00:55:48,480`
wifi kamerorna



`2115 00:55:48,480 --> 00:55:50,480`
var det wifi kameror



`2116 00:55:50,480 --> 00:55:52,480`
nej CCTV var det



`2117 00:55:52,480 --> 00:55:54,480`
var det CCTV



`2118 00:55:54,480 --> 00:55:56,480`
men hur kommunicerade man



`2119 00:55:56,480 --> 00:55:58,480`
hur hackade man kameror



`2120 00:55:58,480 --> 00:56:00,480`
ja men det var vanlig kabel



`2121 00:56:00,480 --> 00:56:02,480`
anläggning som man



`2122 00:56:02,480 --> 00:56:04,480`
hookade sig in i på något sätt



`2123 00:56:04,480 --> 00:56:06,480`
man klippte kabeln och kopplade in sig på den alltså



`2124 00:56:06,480 --> 00:56:08,480`
exakt hur de gjorde fysiskt vet jag inte



`2125 00:56:08,480 --> 00:56:10,480`
det kan ju ha varit så att de kom in i backboneet så att säga



`2126 00:56:10,480 --> 00:56:12,480`
eller någonting men det var inte någon wifi grej eller något



`2127 00:56:12,480 --> 00:56:14,480`
utan det var liksom



`2128 00:56:14,480 --> 00:56:16,480`
vad var det för spel



`2129 00:56:16,480 --> 00:56:18,480`
ett casino



`2130 00:56:18,480 --> 00:56:20,480`
Peter det finns ett antal



`2131 00:56:20,480 --> 00:56:22,480`
spel på ett casino



`2132 00:56:22,480 --> 00:56:24,480`
vi till exempel



`2133 00:56:24,480 --> 00:56:26,480`
eller vi skulle



`2134 00:56:26,480 --> 00:56:28,480`
till backroom



`2135 00:56:28,480 --> 00:56:30,480`
men till exempel



`2136 00:56:30,480 --> 00:56:32,480`
så hade vi kameror över bak



`2137 00:56:32,480 --> 00:56:34,480`
det är ju där man blir dödad



`2138 00:56:34,480 --> 00:56:36,480`
vad gött jag gillar



`2139 00:56:36,480 --> 00:56:38,480`
vad är det där på kostnadsgården



`2140 00:56:38,480 --> 00:56:40,480`
det är ju riskordet i källaren



`2141 00:56:40,480 --> 00:56:42,480`
det var



`2142 00:56:42,480 --> 00:56:44,480`
Johan det är bara när man inte kan betala sina



`2143 00:56:44,480 --> 00:56:46,480`
spelskulder



`2144 00:56:46,480 --> 00:56:48,480`
det var high stakes



`2145 00:56:48,480 --> 00:56:50,480`
card games jag gissat på att det var poker



`2146 00:56:50,480 --> 00:56:52,480`
och det var en



`2147 00:56:52,480 --> 00:56:54,480`
känd whale det vill säga



`2148 00:56:54,480 --> 00:56:56,480`
en förmögen människa som



`2149 00:56:56,480 --> 00:56:58,480`
förlorar mycket pengar



`2150 00:56:58,480 --> 00:57:00,480`
en väldigt tacksam person att ha med i card games



`2151 00:57:00,480 --> 00:57:02,480`
som tog hjälp utav en hacker som hade då



`2152 00:57:02,480 --> 00:57:04,480`
hackat cctv systemet



`2153 00:57:04,480 --> 00:57:06,480`
exakt hur



`2154 00:57:06,480 --> 00:57:08,480`
hacken och whalen kommunicerade



`2155 00:57:08,480 --> 00:57:10,480`
det har jag inte läst mig till



`2156 00:57:10,480 --> 00:57:12,480`
men han lyckades alltså förmedla



`2157 00:57:12,480 --> 00:57:14,480`
vilka händer de andra spelarna hade



`2158 00:57:14,480 --> 00:57:16,480`
och på det sättet fick ju whalen ett skapligt



`2159 00:57:16,480 --> 00:57:18,480`
övertag i den här matchen



`2160 00:57:18,480 --> 00:57:20,480`
helt okej



`2161 00:57:20,480 --> 00:57:22,480`
men de lyckades ta sig ut ur casinot



`2162 00:57:22,480 --> 00:57:24,480`
och försvinna med pengarna



`2163 00:57:24,480 --> 00:57:26,480`
för att det var först efter det



`2164 00:57:26,480 --> 00:57:28,480`
som de insåg att de hade blivit blåsta då på casinot



`2165 00:57:28,480 --> 00:57:30,480`
så de tog



`2166 00:57:30,480 --> 00:57:32,480`
tror jag whalen sen i efterhand men pengarna är borta



`2167 00:57:32,480 --> 00:57:34,480`
är det så



`2168 00:57:34,480 --> 00:57:36,480`
en viss vän



`2169 00:57:36,480 --> 00:57:38,480`
av personerna greps



`2170 00:57:38,480 --> 00:57:40,480`
medan han fortfarande bodde på hotellet



`2171 00:57:40,480 --> 00:57:42,480`
yep whalen togs men



`2172 00:57:42,480 --> 00:57:44,480`
pengarna och hacken är borta



`2173 00:57:44,480 --> 00:57:46,480`
ja det är ju fan snyggt



`2174 00:57:46,480 --> 00:57:48,480`
då har du både en scapegoat



`2175 00:57:48,480 --> 00:57:50,480`
som är kvar på platsen



`2176 00:57:50,480 --> 00:57:52,480`
du själv är borta och du har fått pengarna



`2177 00:57:52,480 --> 00:57:54,480`
så den personen var rätt nöjd



`2178 00:57:54,480 --> 00:57:56,480`
med operationen



`2179 00:57:56,480 --> 00:57:58,480`
det är lite okänslig level



`2180 00:57:58,480 --> 00:58:00,480`
speciellt om man inte har



`2181 00:58:00,480 --> 00:58:02,480`
lyckats lämna någon



`2182 00:58:02,480 --> 00:58:04,480`
om man har lyckats och inte lämnat någon identifierad information



`2183 00:58:04,480 --> 00:58:06,480`
bakom sig så är det genialiskt



`2184 00:58:06,480 --> 00:58:08,480`
alltså casino heister är ju lite



`2185 00:58:08,480 --> 00:58:10,480`
det är ju det man ska göra



`2186 00:58:10,480 --> 00:58:12,480`
ja nu ska vi



`2187 00:58:12,480 --> 00:58:14,480`
det finns inte många andra kriminella



`2188 00:58:14,480 --> 00:58:16,480`
yrken som är liksom man får köra



`2189 00:58:16,480 --> 00:58:18,480`
hela tuxedo-prylen



`2190 00:58:18,480 --> 00:58:20,480`
och gå runt och vara allmänt härlig



`2191 00:58:20,480 --> 00:58:22,480`
det är sant men sen så är det väl



`2192 00:58:22,480 --> 00:58:24,480`
ofta så att casino



`2193 00:58:24,480 --> 00:58:26,480`
kasinoverksamhet har ju



`2194 00:58:26,480 --> 00:58:28,480`
har ju ofta bra säkerhet



`2195 00:58:28,480 --> 00:58:30,480`
och de har ofta



`2196 00:58:30,480 --> 00:58:32,480`
lite kontakter



`2197 00:58:32,480 --> 00:58:34,480`
med mindre



`2198 00:58:34,480 --> 00:58:36,480`
nogräknade individer



`2199 00:58:36,480 --> 00:58:38,480`
som gärna driver in sina skulder



`2200 00:58:38,480 --> 00:58:40,480`
det finns ju något spec på det här



`2201 00:58:40,480 --> 00:58:42,480`
allt jag kan från något stans level



`2202 00:58:42,480 --> 00:58:44,480`
många av de sätten för get rich quick



`2203 00:58:44,480 --> 00:58:46,480`
schemes via



`2204 00:58:46,480 --> 00:58:48,480`
kodspelning



`2205 00:58:48,480 --> 00:58:50,480`
det blir mer get dead quick



`2206 00:58:50,480 --> 00:58:52,480`
jo men jag tycker det är ju det här



`2207 00:58:52,480 --> 00:58:54,480`
är du för jävla effektiv på



`2208 00:58:54,480 --> 00:58:56,480`
att plocka ut pengar



`2209 00:58:56,480 --> 00:58:58,480`
då har du ett onormalt



`2210 00:58:58,480 --> 00:59:00,480`
beteende



`2211 00:59:00,480 --> 00:59:02,480`
spelar du bättre än



`2212 00:59:02,480 --> 00:59:04,480`
vad statistiken säger att du borde kunna göra



`2213 00:59:04,480 --> 00:59:06,480`
så blir du



`2214 00:59:06,480 --> 00:59:08,480`
något ovanligt som



`2215 00:59:08,480 --> 00:59:10,480`
bör undersöka snoggrannare



`2216 00:59:10,480 --> 00:59:12,480`
men får jag tänka att göra som den där killen gjorde



`2217 00:59:12,480 --> 00:59:14,480`
ja att du har någon som



`2218 00:59:14,480 --> 00:59:16,480`
tar fallet



`2219 00:59:16,480 --> 00:59:18,480`
ja



`2220 00:59:18,480 --> 00:59:20,480`
så det du förespråkar



`2221 00:59:20,480 --> 00:59:22,480`
det är att man ska inte



`2222 00:59:22,480 --> 00:59:24,480`
sticka ut och



`2223 00:59:24,480 --> 00:59:26,480`
stjäla mycket pengar utan man ska istället



`2224 00:59:26,480 --> 00:59:28,480`
sticka ut



`2225 00:59:28,480 --> 00:59:30,480`
man ska ta lite pengar i taget



`2226 00:59:30,480 --> 00:59:32,480`
du måste vara lite bättre



`2227 00:59:32,480 --> 00:59:34,480`
du måste vara så mycket bättre än slumpmässigheten



`2228 00:59:34,480 --> 00:59:36,480`
att tjäna pengar på det



`2229 00:59:36,480 --> 00:59:38,480`
men så lite bättre att det inte



`2230 00:59:38,480 --> 00:59:40,480`
är en onormal



`2231 00:59:40,480 --> 00:59:42,480`
händelse



`2232 00:59:42,480 --> 00:59:44,480`
låter inte det otäckt likt arbete



`2233 00:59:44,480 --> 00:59:46,480`
nej vet du vad det låter



`2234 00:59:46,480 --> 00:59:48,480`
det låter otäckt lik



`2235 00:59:48,480 --> 00:59:50,480`
filmen office space



`2236 00:59:50,480 --> 00:59:52,480`
när hela planen är att vi lägger in ett virus här



`2237 00:59:52,480 --> 00:59:54,480`
som tar



`2238 00:59:54,480 --> 00:59:56,480`
0,1 cent från varje transaktion



`2239 00:59:56,480 --> 00:59:58,480`
precis



`2240 00:59:58,480 --> 01:00:00,480`
för lite för att någon någonsin ska märka något



`2241 01:00:00,480 --> 01:00:02,480`
men liksom många transaktioner



`2242 01:00:02,480 --> 01:00:04,480`
här har jag då den snyggaste



`2243 01:00:04,480 --> 01:00:06,480`
övergången någonsin som jag precis kom på



`2244 01:00:06,480 --> 01:00:08,480`
det är bra att du säger det



`2245 01:00:08,480 --> 01:00:10,480`
förväntningarna är inte höga nu alls



`2246 01:00:10,480 --> 01:00:12,480`
mugruk släppte en



`2247 01:00:12,480 --> 01:00:14,480`
attack baserad på en presslys



`2248 01:00:14,480 --> 01:00:16,480`
från hezbollah



`2249 01:00:16,480 --> 01:00:18,480`
alltså typ



`2250 01:00:18,480 --> 01:00:20,480`
någon form av militär



`2251 01:00:20,480 --> 01:00:22,480`
slash underrätt tjänst i



`2252 01:00:22,480 --> 01:00:24,480`
någon form av palestins



`2253 01:00:24,480 --> 01:00:26,480`
aktigt land



`2254 01:00:28,480 --> 01:00:30,480`
fan här var det ute på



`2255 01:00:30,480 --> 01:00:32,480`
väldigt djupt vatten



`2256 01:00:32,480 --> 01:00:34,480`
jag gillar att det är militär underrätt tjänst



`2257 01:00:34,480 --> 01:00:36,480`
de är ju för fan terroristklassade



`2258 01:00:36,480 --> 01:00:38,480`
någon slags terrorist slash regeringsorganisation



`2259 01:00:38,480 --> 01:00:40,480`
någonstans öster om italien



`2260 01:00:40,480 --> 01:00:42,480`
jag menar



`2261 01:00:42,480 --> 01:00:44,480`
Peter har nu blottat



`2262 01:00:44,480 --> 01:00:46,480`
att den starka sidan



`2263 01:00:46,480 --> 01:00:48,480`
i hans kompetens är



`2264 01:00:48,480 --> 01:00:50,480`
inte mellanöstern frågan



`2265 01:00:50,480 --> 01:00:52,480`
nej finns det någon annan som heter



`2266 01:00:52,480 --> 01:00:54,480`
hezbollah



`2267 01:00:54,480 --> 01:00:56,480`
fortsätt berätta mer



`2268 01:00:56,480 --> 01:00:58,480`
jag kan



`2269 01:00:58,480 --> 01:01:00,480`
ingenting om



`2270 01:01:00,480 --> 01:01:02,480`
organisationen närmare



`2271 01:01:02,480 --> 01:01:04,480`
men



`2272 01:01:04,480 --> 01:01:06,480`
men



`2273 01:01:06,480 --> 01:01:08,480`
de har tydligen avslöjat



`2274 01:01:08,480 --> 01:01:10,480`
en CIA-ring



`2275 01:01:10,480 --> 01:01:12,480`
en CIA-ring



`2276 01:01:12,480 --> 01:01:14,480`
och har plockat



`2277 01:01:14,480 --> 01:01:16,480`
det är så fantastiskt



`2278 01:01:16,480 --> 01:01:18,480`
amerikanska spioner



`2279 01:01:18,480 --> 01:01:20,480`
har tydligen åkt på däng nu



`2280 01:01:20,480 --> 01:01:22,480`
men alltså nu måste man prata om



`2281 01:01:22,480 --> 01:01:24,480`
ringar



`2282 01:01:24,480 --> 01:01:26,480`
så brukar det vara pedofilringar



`2283 01:01:26,480 --> 01:01:28,480`
CIA-ring



`2284 01:01:28,480 --> 01:01:30,480`
de höll på med illegal CIA-ring



`2285 01:01:30,480 --> 01:01:32,480`
men riktigt humint



`2286 01:01:32,480 --> 01:01:34,480`
human intelligence



`2287 01:01:34,480 --> 01:01:36,480`
riktiga spioner från USA



`2288 01:01:36,480 --> 01:01:38,480`
har blivit plockade



`2289 01:01:38,480 --> 01:01:40,480`
finns de på riktigt



`2290 01:01:40,480 --> 01:01:42,480`
som mina barn brukar fråga ibland



`2291 01:01:42,480 --> 01:01:44,480`
ja de har tydligen inte bara



`2292 01:01:44,480 --> 01:01:46,480`
signal intelligence och hackers



`2293 01:01:46,480 --> 01:01:48,480`
och malware utan de har även



`2294 01:01:48,480 --> 01:01:50,480`
riktiga spioner tydligen



`2295 01:01:50,480 --> 01:01:52,480`
så vi går upp skrev



`2296 01:01:52,480 --> 01:01:54,480`
en hyfsat intressant bloggpost



`2297 01:01:54,480 --> 01:01:56,480`
där han har ingen mer



`2298 01:01:56,480 --> 01:01:58,480`
egentlig fakta än



`2299 01:01:58,480 --> 01:02:00,480`
vad hezbollah har skrivit



`2300 01:02:00,480 --> 01:02:02,480`
men



`2301 01:02:02,480 --> 01:02:04,480`
CIA åkte dit på



`2302 01:02:04,480 --> 01:02:06,480`
anomalidetektering



`2303 01:02:06,480 --> 01:02:08,480`
det vill säga



`2304 01:02:08,480 --> 01:02:10,480`
de fick själv



`2305 01:02:10,480 --> 01:02:12,480`
misstänka



`2306 01:02:12,480 --> 01:02:14,480`
att en eller flera



`2307 01:02:14,480 --> 01:02:16,480`
personer var CIA-agenter



`2308 01:02:16,480 --> 01:02:18,480`
och man kartlagde



`2309 01:02:18,480 --> 01:02:20,480`
hur den CIA-agenten betedde



`2310 01:02:20,480 --> 01:02:22,480`
sig och



`2311 01:02:22,480 --> 01:02:24,480`
man identifierar bland annat



`2312 01:02:24,480 --> 01:02:26,480`
att CIA-agenten



`2313 01:02:26,480 --> 01:02:28,480`
hade en telefon



`2314 01:02:28,480 --> 01:02:30,480`
som nästan alltid var avstängt



`2315 01:02:30,480 --> 01:02:32,480`
och nästan alltid var



`2316 01:02:32,480 --> 01:02:34,480`
på samma plats



`2317 01:02:34,480 --> 01:02:36,480`
vilket är ett onomat beteende



`2318 01:02:36,480 --> 01:02:38,480`
i ett mobilt nätverk



`2319 01:02:38,480 --> 01:02:40,480`
vilket innebar att alla



`2320 01:02:40,480 --> 01:02:42,480`
telefoner som hade en liknande profil



`2321 01:02:42,480 --> 01:02:44,480`
var direkt misstänkta



`2322 01:02:44,480 --> 01:02:46,480`
det är jag också men det beror på batteritid



`2323 01:02:46,480 --> 01:02:48,480`
men därifrån



`2324 01:02:48,480 --> 01:02:50,480`
eller ett missbruk av indirekt tjänster



`2325 01:02:50,480 --> 01:02:52,480`
därifrån så har du en profil



`2326 01:02:52,480 --> 01:02:54,480`
på vilka som ska undersökas



`2327 01:02:54,480 --> 01:02:56,480`
närmare och av



`2328 01:02:56,480 --> 01:02:58,480`
de här som ska undersökas närmare så visar det sig



`2329 01:02:58,480 --> 01:03:00,480`
att det finns en stor



`2330 01:03:00,480 --> 01:03:02,480`
korrelation mellan att de



`2331 01:03:02,480 --> 01:03:04,480`
besöker samma ställen för tydligen



`2332 01:03:04,480 --> 01:03:06,480`
så är det så att



`2333 01:03:06,480 --> 01:03:08,480`
CIA orkar inte



`2334 01:03:08,480 --> 01:03:10,480`
arrangera fler mötesplatser



`2335 01:03:10,480 --> 01:03:12,480`
utan de mötte



`2336 01:03:12,480 --> 01:03:14,480`
de flesta av sina agenter



`2337 01:03:14,480 --> 01:03:16,480`
på samma fik



`2338 01:03:16,480 --> 01:03:18,480`
tydligen pizzahatt var populärt



`2339 01:03:18,480 --> 01:03:20,480`
så de träffade



`2340 01:03:20,480 --> 01:03:22,480`
sina kontakter på samma ställe



`2341 01:03:22,480 --> 01:03:24,480`
och sen när Hesbollah hade



`2342 01:03:24,480 --> 01:03:26,480`
kartlagt de här tydligt noga



`2343 01:03:26,480 --> 01:03:28,480`
så kunde de tydligen plocka



`2344 01:03:28,480 --> 01:03:30,480`
en hel spionring i en vända



`2345 01:03:30,480 --> 01:03:32,480`
Snyggt



`2346 01:03:32,480 --> 01:03:34,480`
Anomaly detection



`2347 01:03:34,480 --> 01:03:36,480`
for the win



`2348 01:03:36,480 --> 01:03:38,480`
So Vergrugs slutsats var



`2349 01:03:38,480 --> 01:03:40,480`
att ha verktyg



`2350 01:03:40,480 --> 01:03:42,480`
som är



`2351 01:03:42,480 --> 01:03:44,480`
inriktade på att din



`2352 01:03:44,480 --> 01:03:46,480`
konfidentialitet ska vara



`2353 01:03:46,480 --> 01:03:48,480`
oröjd och att



`2354 01:03:48,480 --> 01:03:50,480`
din integritet ska vara oröjd



`2355 01:03:50,480 --> 01:03:52,480`
är det inte bra nog



`2356 01:03:52,480 --> 01:03:54,480`
för du adresserar fel problem



`2357 01:03:54,480 --> 01:03:56,480`
om du vill ägna dig åt



`2358 01:03:56,480 --> 01:03:58,480`
olämpliga aktiviteter



`2359 01:03:58,480 --> 01:04:00,480`
så är din första prioritet



`2360 01:04:00,480 --> 01:04:02,480`
att inte kunna hittas



`2361 01:04:02,480 --> 01:04:04,480`
att dina hemligheter



`2362 01:04:04,480 --> 01:04:06,480`
inte röjs



`2363 01:04:06,480 --> 01:04:08,480`
eller att ingen



`2364 01:04:08,480 --> 01:04:10,480`
pillar på din data



`2365 01:04:10,480 --> 01:04:12,480`
det är två sekundära



`2366 01:04:12,480 --> 01:04:14,480`
frågor



`2367 01:04:14,480 --> 01:04:16,480`
den viktigaste frågan du har



`2368 01:04:16,480 --> 01:04:18,480`
att adressera



`2369 01:04:18,480 --> 01:04:20,480`
nästan alla du sysslar med



`2370 01:04:20,480 --> 01:04:22,480`
och det är anonymitet



`2371 01:04:22,480 --> 01:04:24,480`
och det är nästan inga



`2372 01:04:24,480 --> 01:04:26,480`
protokoll som vi sysslar med



`2373 01:04:26,480 --> 01:04:28,480`
som har anonymitet



`2374 01:04:28,480 --> 01:04:30,480`
med i designmodellen



`2375 01:04:30,480 --> 01:04:32,480`
tittar du på SSL hanterar inte



`2376 01:04:32,480 --> 01:04:34,480`
anonymitetsfrågan slår du på



`2377 01:04:34,480 --> 01:04:36,480`
klientsätt så är det faktiskt så att helt plötsligt



`2378 01:04:36,480 --> 01:04:38,480`
börjar du läcka klientidentiteten



`2379 01:04:38,480 --> 01:04:40,480`
till och med så att du



`2380 01:04:40,480 --> 01:04:42,480`
är mindre anonym om du har högre



`2381 01:04:42,480 --> 01:04:44,480`
säkerhet



`2382 01:04:44,480 --> 01:04:46,480`
så då kan man ju tänka sig



`2383 01:04:46,480 --> 01:04:48,480`
typ körtor men då är det ju plötsligt



`2384 01:04:48,480 --> 01:04:50,480`
då är det ju onomalt att köra körtor



`2385 01:04:50,480 --> 01:04:52,480`
för det gör ju inte de andra människorna



`2386 01:04:52,480 --> 01:04:54,480`
så det är en svår fråga



`2387 01:04:54,480 --> 01:04:56,480`
på hur du gömmer dig i ett nätverk



`2388 01:04:56,480 --> 01:04:58,480`
för att



`2389 01:04:58,480 --> 01:05:00,480`
det är ett onomalt beteende



`2390 01:05:00,480 --> 01:05:02,480`
och i och med att du beter dig onomalt



`2391 01:05:02,480 --> 01:05:04,480`
så kan man hitta



`2392 01:05:04,480 --> 01:05:06,480`
att du är onomal om du inte lyckas



`2393 01:05:06,480 --> 01:05:08,480`
dölja ditt konstiga beteende



`2394 01:05:08,480 --> 01:05:10,480`
så sluta bete dig onomalt ifall du inte vill bli upptäckt



`2395 01:05:10,480 --> 01:05:12,480`
ja



`2396 01:05:12,480 --> 01:05:14,480`
hur beter man sig normalt då



`2397 01:05:16,480 --> 01:05:18,480`
uppdatera facebook



`2398 01:05:18,480 --> 01:05:20,480`
vad är det om



`2399 01:05:20,480 --> 01:05:22,480`
är det inte den gamla filmen om blickar kunde döda



`2400 01:05:22,480 --> 01:05:24,480`
där



`2401 01:05:24,480 --> 01:05:26,480`
där den riktiga spionen har dött



`2402 01:05:26,480 --> 01:05:28,480`
och de tror att de har den



`2403 01:05:28,480 --> 01:05:30,480`
perfekta spionen för han



`2404 01:05:30,480 --> 01:05:32,480`
han förnekar fullständigt att han är spionen



`2405 01:05:32,480 --> 01:05:34,480`
man kan inte ens veta att han är spionen



`2406 01:05:34,480 --> 01:05:36,480`
det är liksom, det här är väl en del av tricket



`2407 01:05:36,480 --> 01:05:38,480`
du måste vara så onomal



`2408 01:05:38,480 --> 01:05:40,480`
att du inte gör något



`2409 01:05:40,480 --> 01:05:42,480`
avvikande för som avslöjar



`2410 01:05:42,480 --> 01:05:44,480`
att du är onomal



`2411 01:05:44,480 --> 01:05:46,480`
men du ska göra grejer som är tillräckligt avvikande



`2412 01:05:46,480 --> 01:05:48,480`
tänk du säger



`2413 01:05:48,480 --> 01:05:50,480`
ja precis



`2414 01:05:50,480 --> 01:05:52,480`
du får inte vara så nära normal



`2415 01:05:52,480 --> 01:05:54,480`
att det är onomalt att du är så normal



`2416 01:05:54,480 --> 01:05:56,480`
för det är onomalt



`2417 01:05:56,480 --> 01:05:58,480`
herregud det här kan bli komplicerat



`2418 01:05:58,480 --> 01:06:00,480`
men grabbar vi har pratat här nu i



`2419 01:06:00,480 --> 01:06:02,480`
över en timme



`2420 01:06:02,480 --> 01:06:04,480`
så gå in och följ oss på



`2421 01:06:04,480 --> 01:06:06,480`
atsakpodcasten



`2422 01:06:06,480 --> 01:06:08,480`
så kanske ni får nyheter där



`2423 01:06:08,480 --> 01:06:10,480`
vi kan retweeta Peter



`2424 01:06:10,480 --> 01:06:12,480`
och gå in och ta del av våra



`2425 01:06:12,480 --> 01:06:14,480`
show notes på vår eminenta hemsida



`2426 01:06:14,480 --> 01:06:16,480`
sakerrättspodcasten.se



`2427 01:06:16,480 --> 01:06:18,480`
skicka mejl till



`2428 01:06:18,480 --> 01:06:20,480`
kontaktat sakerrättspodcasten



`2429 01:06:20,480 --> 01:06:22,480`
nere vid vtv.se



`2430 01:06:22,480 --> 01:06:24,480`
och



`2431 01:06:24,480 --> 01:06:26,480`
ja, är det något mer?



`2432 01:06:26,480 --> 01:06:28,480`
nej, jag tror inte



`2433 01:06:28,480 --> 01:06:30,480`
vi får be om ursäkt för borrandet i bakgrunden



`2434 01:06:30,480 --> 01:06:32,480`
jag hoppas att det inte hörs alldeles för mycket



`2435 01:06:32,480 --> 01:06:34,480`
och gör du det så får ni ha överseende



`2436 01:06:34,480 --> 01:06:36,480`
med det ändå



`2437 01:06:36,480 --> 01:06:38,480`
det är en dynamisk serviceattack mot vår podcastinspelning



`2438 01:06:38,480 --> 01:06:40,480`
det är vi framme med



`2439 01:06:40,480 --> 01:06:42,480`
ha det så bra, till nästa gång



`2440 01:06:42,480 --> 01:06:44,480`
så var vi som pratade



`2441 01:06:44,480 --> 01:06:46,480`
jag hade Peter Magnusson



`2442 01:06:46,480 --> 01:06:48,480`
hejdå



`2443 01:06:48,480 --> 01:06:50,480`
Mattias Idage



`2444 01:06:50,480 --> 01:06:52,480`
Rickard Bofors



`2445 01:06:52,480 --> 01:06:54,480`
och Jesper Larsson



`2446 01:06:54,480 --> 01:06:56,480`
hejdå



---
date: '2020-12-21T09:36:53'
lastmod: '2020-12-21T09:36:53'
tags:
- tema
title: 'Säkerhetspodcasten #194 - Stöd i säkerhetsarbetet'
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-12-02_Stod_i_sakerhetsarbetet.mp3)

## Innehåll

I dagens avsnitt diskuterar vi vilka olika metoder som finns för att stödja säkerhetsarbetet,
exempelvis OpenSAMM, BSIMM, SANS 20 critical security controls, ISO 27001, etc.

Inspelat: 2020-12-02. Längd: 01:08:37.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,540`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,320 --> 00:00:07,920`
Jag som pratar med dig just nu heter Mattias Idåge och med mig idag har jag Peter Magnusson.



`3 00:00:08,060 --> 00:00:08,800`
Den blå.



`4 00:00:09,780 --> 00:00:10,960`
Jesper Larsson.



`5 00:00:11,160 --> 00:00:11,840`
Yes, yes.



`6 00:00:12,600 --> 00:00:13,940`
Och Rickard Bordfors.



`7 00:00:14,340 --> 00:00:15,600`
Från nya kontoret.



`8 00:00:16,920 --> 00:00:24,180`
Johan Rydberg Möller har prioriterat att göra släktmedlemmar idag.



`9 00:00:25,180 --> 00:00:26,700`
Och dubbat oss helt och hållet.



`10 00:00:26,920 --> 00:00:28,140`
Släkt eller sekt?



`11 00:00:28,140 --> 00:00:30,180`
Både och kanske.



`12 00:00:30,580 --> 00:00:31,480`
Kanske samma sak.



`13 00:00:31,860 --> 00:00:32,700`
Om man har tur.



`14 00:00:33,340 --> 00:00:36,160`
Idag är det i alla fall onsdagen den 2 december.



`15 00:00:37,100 --> 00:00:38,400`
Och vi har sponsorer.



`16 00:00:38,860 --> 00:00:41,860`
Den ena sponsorn heter Ashore.se.



`17 00:00:42,480 --> 00:00:43,200`
Eller nej, det heter vi Ashore.



`18 00:00:43,320 --> 00:00:44,500`
Men ni kan hitta oss på Ashore.se.



`19 00:00:45,000 --> 00:00:46,400`
Och sen har vi 0x4A.



`20 00:00:46,600 --> 00:00:48,420`
Som man kan hitta på 0x4A.se.



`21 00:00:48,560 --> 00:00:50,140`
Och så har vi Bordfors Consulting.



`22 00:00:50,760 --> 00:00:53,120`
Som man kan hitta på Bordfors.se.



`23 00:00:53,180 --> 00:00:54,740`
Eller Bordfors Consulting.se kanske till och med.



`24 00:00:54,900 --> 00:00:55,920`
Ja, Bordfors.se.



`25 00:00:55,920 --> 00:00:57,820`
Ja, det är rimligare namn faktiskt.



`26 00:00:58,140 --> 00:01:02,020`
Men man kan även prata med podcasten på



`27 00:01:02,020 --> 00:01:03,540`
attsakpodcasten på Twitter.



`28 00:01:04,100 --> 00:01:05,660`
Och så har vi en sajt som heter



`29 00:01:05,660 --> 00:01:08,980`
www.sakerhetspodcasten.se



`30 00:01:08,980 --> 00:01:10,740`
Så är det med det.



`31 00:01:11,120 --> 00:01:15,840`
Idag så ska vi prata om hjälpmedel.



`32 00:01:15,900 --> 00:01:17,180`
Och inte vilka hjälpmedel som helst.



`33 00:01:17,280 --> 00:01:17,720`
Eller hur Peter?



`34 00:01:18,280 --> 00:01:22,480`
Vi ska prata om stöd till säkerhetsarbetet.



`35 00:01:22,480 --> 00:01:25,860`
Det är nämligen så att man inser till sin förskräckelse



`36 00:01:25,860 --> 00:01:27,980`
att man är ansvarig för att komma på ett



`37 00:01:27,980 --> 00:01:29,900`
ämne. Och så i panik



`38 00:01:29,900 --> 00:01:31,500`
funderar man över det. Och så insåg jag att



`39 00:01:31,500 --> 00:01:34,160`
våra blodiga konkurrenter



`40 00:01:34,160 --> 00:01:35,900`
på Säkerhetssnack, de har ju



`41 00:01:35,900 --> 00:01:38,280`
tagit ämnet ISO 27000.



`42 00:01:39,020 --> 00:01:40,160`
Där Olle och Kristoffer



`43 00:01:40,160 --> 00:01:41,900`
fick hjälp av Ingrid Waldheim.



`44 00:01:43,560 --> 00:01:44,180`
Och då tänkte jag att



`45 00:01:44,180 --> 00:01:46,340`
fan, vi kör något likadant.



`46 00:01:46,760 --> 00:01:48,020`
Varför inte bara planka



`47 00:01:48,020 --> 00:01:48,660`
ett koncept?



`48 00:01:49,360 --> 00:01:51,900`
Och så kan vi



`49 00:01:52,660 --> 00:01:54,080`
ha lite olika åsikter



`50 00:01:54,080 --> 00:01:55,600`
där eftersom att vi är rätt olika människor



`51 00:01:55,600 --> 00:01:57,900`
och har jobbat med ett antal



`52 00:01:57,980 --> 00:02:00,160`
olika typer av



`53 00:02:00,160 --> 00:02:02,500`
vad vi nu kallar om som stödsystem.



`54 00:02:04,360 --> 00:02:06,640`
Precis innan vi började den här inspelningen



`55 00:02:06,640 --> 00:02:07,840`
så sa ju Mattias att



`56 00:02:07,840 --> 00:02:10,600`
en klok devis kanske är



`57 00:02:10,600 --> 00:02:12,500`
att man behöver kanske inte göra



`58 00:02:12,500 --> 00:02:14,640`
allting själv och komma på allting



`59 00:02:14,640 --> 00:02:16,560`
själv utan man kanske



`60 00:02:16,560 --> 00:02:18,680`
kan ha nytta av att planka



`61 00:02:18,680 --> 00:02:20,640`
lite färdiga lösningar eller lite



`62 00:02:20,640 --> 00:02:22,760`
hjälpsystem när man ska lägga upp jobbet.



`63 00:02:23,580 --> 00:02:24,680`
Och då finns



`64 00:02:24,680 --> 00:02:26,500`
det ju ett antal olika sätt



`65 00:02:26,500 --> 00:02:26,860`
med



`66 00:02:26,860 --> 00:02:28,700`
hur man



`67 00:02:28,700 --> 00:02:32,020`
hur man får hjälp



`68 00:02:32,020 --> 00:02:33,920`
med att göra sitt säkerhetsarbete



`69 00:02:33,920 --> 00:02:35,780`
istället för att



`70 00:02:35,780 --> 00:02:37,620`
göra hela jobbet själv



`71 00:02:37,620 --> 00:02:38,560`
utan åtminstone



`72 00:02:38,560 --> 00:02:41,660`
några lite små murar och vallar



`73 00:02:41,660 --> 00:02:43,760`
som hjälper en att förhoppningsvis röra sig



`74 00:02:43,760 --> 00:02:44,800`
i rätt riktning.



`75 00:02:46,280 --> 00:02:47,900`
Och det finns ju en del färdiga



`76 00:02:47,900 --> 00:02:49,940`
ramverk idag väl att luta sig emot.



`77 00:02:50,100 --> 00:02:51,540`
Ska vi nämna några stycken kanske?



`78 00:02:52,800 --> 00:02:53,060`
Mm.



`79 00:02:53,600 --> 00:02:54,560`
Det finns ju de



`80 00:02:54,560 --> 00:02:56,840`
nu har jag glömt



`81 00:02:56,860 --> 00:02:58,940`
av vad det står för men det finns



`82 00:02:58,940 --> 00:03:00,780`
ju de här maturity models



`83 00:03:00,780 --> 00:03:02,160`
som kommer från



`84 00:03:02,160 --> 00:03:06,700`
kommer från affärsutvecklingsvärden



`85 00:03:06,700 --> 00:03:09,060`
och där finns ju ett antal



`86 00:03:09,060 --> 00:03:10,040`
då som till exempel



`87 00:03:10,040 --> 00:03:12,860`
OpenSAM



`88 00:03:12,860 --> 00:03:14,520`
som bygger vidare på ett antal andra



`89 00:03:14,520 --> 00:03:15,480`
där man



`90 00:03:15,480 --> 00:03:18,000`
delar in olika



`91 00:03:18,000 --> 00:03:20,260`
mognadsnivåer in i



`92 00:03:20,260 --> 00:03:22,360`
1, 2 och 3



`93 00:03:22,360 --> 00:03:24,460`
och så försöker man nå en etta



`94 00:03:24,460 --> 00:03:26,120`
och när man har nått nivå 1



`95 00:03:26,120 --> 00:03:26,840`
så är det ju en del som man kan göra



`96 00:03:26,860 --> 00:03:28,000`
försöker man ta sig till nästa



`97 00:03:28,000 --> 00:03:31,100`
men det är specifikt de som kommer från den



`98 00:03:31,100 --> 00:03:32,940`
alltså de som kommer från



`99 00:03:32,940 --> 00:03:34,540`
den modellvärlden. Jag vet inte



`100 00:03:34,540 --> 00:03:36,860`
man tror lite modelbruk



`101 00:03:37,920 --> 00:03:39,120`
kanske samlingsnamn



`102 00:03:39,120 --> 00:03:40,820`
på sådana grejer. Jag vet inte riktigt om



`103 00:03:40,820 --> 00:03:43,340`
vad det heter på riktigt



`104 00:03:43,340 --> 00:03:44,920`
men det finns ett par stycken



`105 00:03:44,920 --> 00:03:45,760`
sådana i vart fall.



`106 00:03:47,600 --> 00:03:47,720`
Precis.



`107 00:03:49,080 --> 00:03:50,940`
OpenSAM och BESIM



`108 00:03:50,940 --> 00:03:51,420`
är väl



`109 00:03:51,420 --> 00:03:54,980`
mer inriktade på systemutveckling



`110 00:03:54,980 --> 00:03:55,380`
också va?



`111 00:03:56,860 --> 00:03:58,900`
Ja



`112 00:03:58,900 --> 00:04:01,640`
BESIM har jag ju för dålig



`113 00:04:01,640 --> 00:04:03,140`
koll på för att jag ska våga



`114 00:04:03,140 --> 00:04:04,440`
svära på det.



`115 00:04:06,040 --> 00:04:06,600`
OpenSAM



`116 00:04:06,600 --> 00:04:08,300`
så står ju S1



`117 00:04:08,300 --> 00:04:11,660`
står väl för software om jag inte missminner mig



`118 00:04:11,660 --> 00:04:16,040`
men det som är



`119 00:04:16,040 --> 00:04:17,940`
både bra och dåligt



`120 00:04:17,940 --> 00:04:19,180`
med OpenSAM det är ju att



`121 00:04:19,180 --> 00:04:22,200`
där finns ju inte ett färdigt recept



`122 00:04:22,200 --> 00:04:23,320`
det finns ju inte den här



`123 00:04:23,320 --> 00:04:25,820`
roadmapen du följer utan du ska ju



`124 00:04:25,820 --> 00:04:26,720`
först identifiera vilken



`125 00:04:26,860 --> 00:04:29,180`
typ av företag du är



`126 00:04:29,180 --> 00:04:31,540`
och det skiljer sig



`127 00:04:31,540 --> 00:04:33,480`
de här modellerna gentemot



`128 00:04:33,480 --> 00:04:35,860`
Stride och STL och sådana här grejer.



`129 00:04:40,500 --> 00:04:41,920`
Jag skulle säga att de är mycket



`130 00:04:41,920 --> 00:04:42,940`
mer specifika.



`131 00:04:44,320 --> 00:04:45,800`
Stride är väldigt tydlig i just



`132 00:04:45,800 --> 00:04:47,260`
en hotmodell



`133 00:04:47,260 --> 00:04:49,260`
ramvärkvärlden mellan både



`134 00:04:49,260 --> 00:04:51,420`
SAM och BESIM. BESIM är ju då



`135 00:04:51,420 --> 00:04:53,640`
Building Security in Maturity Model



`136 00:04:53,640 --> 00:04:55,340`
och SAM är ju som du sa



`137 00:04:55,340 --> 00:04:56,540`
Software Assurance Maturity Model.



`138 00:04:56,860 --> 00:04:59,380`
Och de är ju bredare



`139 00:04:59,380 --> 00:05:00,680`
typiskt. De försöker



`140 00:05:00,680 --> 00:05:03,340`
nästan allt. Jag håller med Erik



`141 00:05:03,340 --> 00:05:05,380`
om att de historiskt så kommer de ifrån



`142 00:05:05,380 --> 00:05:06,560`
mjukvaruutvecklinghållet



`143 00:05:06,560 --> 00:05:09,280`
och jobbar du inte med mjukvaruutveckling så kanske



`144 00:05:09,280 --> 00:05:11,080`
det är rätt meningslöst att kasta sig över dem



`145 00:05:11,080 --> 00:05:12,660`
men de är ju bredare än så.



`146 00:05:12,900 --> 00:05:15,300`
De har ju liksom på sin toppnivå litegrann



`147 00:05:15,300 --> 00:05:17,180`
på SAM till exempel så är det ju fem



`148 00:05:17,180 --> 00:05:18,880`
olika delar. Det ena är governance



`149 00:05:18,880 --> 00:05:21,580`
design, implementation, verifikation



`150 00:05:21,580 --> 00:05:23,240`
och operations. Så de



`151 00:05:23,240 --> 00:05:25,180`
tar ju hela mjukvaruutvecklingscykeln



`152 00:05:25,180 --> 00:05:26,820`
om man säger så. De har ju inte bara



`153 00:05:26,860 --> 00:05:29,100`
specifikt kanske kodasäkert



`154 00:05:29,100 --> 00:05:30,940`
liksom. Utan det ska vara drift



`155 00:05:30,940 --> 00:05:32,380`
och deployment och hela paketet också.



`156 00:05:32,900 --> 00:05:35,800`
Ja, hostar



`157 00:05:35,800 --> 00:05:37,260`
och nätverk



`158 00:05:37,260 --> 00:05:38,940`
och lite allt möjligt finns nog



`159 00:05:38,940 --> 00:05:39,980`
med på de olika



`160 00:05:39,980 --> 00:05:43,080`
och ut... Ja, guiden



`161 00:05:43,080 --> 00:05:45,200`
sa du redan men alltså utbildning



`162 00:05:45,200 --> 00:05:46,960`
av olika



`163 00:05:46,960 --> 00:05:48,200`
trupper och så liksom.



`164 00:05:49,580 --> 00:05:50,980`
Om man då jämför det



`165 00:05:50,980 --> 00:05:53,280`
med Microsoft SDL



`166 00:05:53,280 --> 00:05:56,660`
så är väl den, den är väl



`167 00:05:56,860 --> 00:05:59,180`
specifik med ett antal



`168 00:05:59,180 --> 00:06:01,240`
olika grejer



`169 00:06:01,240 --> 00:06:02,900`
man ska ha gjort och sådär och väldigt



`170 00:06:02,900 --> 00:06:04,600`
liksom... Den är väl gatestyrd va?



`171 00:06:04,720 --> 00:06:07,020`
Det är färdiga gatar som går



`172 00:06:07,020 --> 00:06:09,100`
i någon form av tågordning baserat på



`173 00:06:09,100 --> 00:06:11,060`
var man befinner sig i



`174 00:06:11,060 --> 00:06:12,960`
processen så att säga. Ja, jag skulle



`175 00:06:12,960 --> 00:06:15,080`
säga att den SDL har



`176 00:06:15,080 --> 00:06:16,140`
väl väldigt mycket



`177 00:06:16,140 --> 00:06:19,080`
detaljer på olika



`178 00:06:19,080 --> 00:06:21,020`
saker medan jag tror



`179 00:06:21,020 --> 00:06:22,980`
att de här maturity



`180 00:06:22,980 --> 00:06:23,920`
models är



`181 00:06:23,920 --> 00:06:26,840`
lite mer övergripande.



`182 00:06:26,860 --> 00:06:27,860`
Och



`183 00:06:27,860 --> 00:06:30,580`
ger dig ett ramverk med vad du ska



`184 00:06:30,580 --> 00:06:31,580`
prioritera och så.



`185 00:06:32,580 --> 00:06:34,580`
Man kan väl säga att Sam säger såhär



`186 00:06:34,580 --> 00:06:36,400`
Bröd är bra att ha



`187 00:06:36,400 --> 00:06:38,300`
så att du bör baka bröd.



`188 00:06:38,780 --> 00:06:40,880`
SDL berättar hur du bakar bröd



`189 00:06:40,880 --> 00:06:42,220`
när du har på dig.



`190 00:06:42,220 --> 00:06:44,360`
Just råglimpan dessutom.



`191 00:06:44,520 --> 00:06:46,660`
Det är väldigt bra input ändå. Varför



`192 00:06:46,660 --> 00:06:48,940`
ska jag göra det här? Kanske många frågar sig.



`193 00:06:50,740 --> 00:06:51,220`
Om du lyssnar



`194 00:06:51,220 --> 00:06:52,960`
det tänker jag. Varför ska jag hålla på



`195 00:06:52,960 --> 00:06:53,640`
med de här grejerna?



`196 00:06:53,960 --> 00:06:55,180`
Men om man säger såhär



`197 00:06:55,180 --> 00:06:56,840`
själva skälet eller?



`198 00:06:56,860 --> 00:06:59,040`
Att du vill ha ett stöd med säkerhetsarbete



`199 00:06:59,040 --> 00:07:01,300`
det är väl typiskt



`200 00:07:01,300 --> 00:07:02,900`
du måste ju ha ett



`201 00:07:02,900 --> 00:07:04,260`
behov av ett säkerhetsarbete.



`202 00:07:04,660 --> 00:07:06,260`
Det är ju steget liksom.



`203 00:07:07,480 --> 00:07:08,920`
Har du inte ett behov av säkerhetsarbete



`204 00:07:08,920 --> 00:07:10,640`
finns det ingen mening att ta de här.



`205 00:07:11,360 --> 00:07:12,740`
Den andra grejen är väl också



`206 00:07:12,740 --> 00:07:14,720`
att du



`207 00:07:14,720 --> 00:07:17,120`
organisatoriskt är så stor



`208 00:07:17,120 --> 00:07:18,760`
eller har så många olika saker



`209 00:07:18,760 --> 00:07:19,800`
att ta i att



`210 00:07:19,800 --> 00:07:22,020`
det är inte helt självklart



`211 00:07:22,020 --> 00:07:23,200`
vad du ska göra.



`212 00:07:24,340 --> 00:07:25,380`
Och det kan vara



`213 00:07:25,380 --> 00:07:26,820`
det kan vara jobbigt att



`214 00:07:26,860 --> 00:07:28,260`
organisatoriskt röra



`215 00:07:28,260 --> 00:07:31,180`
en större grupp människor



`216 00:07:31,180 --> 00:07:33,120`
till att jobba åt samma håll



`217 00:07:33,120 --> 00:07:33,620`
liksom.



`218 00:07:36,360 --> 00:07:36,780`
För jag menar



`219 00:07:36,780 --> 00:07:39,000`
är du tillräckligt liten då vet du



`220 00:07:39,000 --> 00:07:40,740`
att jag ska fixa att den här



`221 00:07:40,740 --> 00:07:42,000`
servern är säker eller



`222 00:07:42,000 --> 00:07:45,380`
det som verkligen saknas nu i ett pentest



`223 00:07:45,380 --> 00:07:47,260`
men säg att du har



`224 00:07:47,260 --> 00:07:49,540`
500 människor i organisationen



`225 00:07:49,540 --> 00:07:50,300`
och du har



`226 00:07:50,300 --> 00:07:52,760`
30 olika produkter



`227 00:07:52,760 --> 00:07:54,740`
eller någonting sådär. Om vi ska ta ett



`228 00:07:54,740 --> 00:07:56,360`
extremt case då.



`229 00:07:56,860 --> 00:07:58,980`
Då behöver du välja



`230 00:07:58,980 --> 00:07:59,640`
lite vad du gör.



`231 00:08:00,500 --> 00:08:02,860`
Skulle man kunna summera det att det är ett ramverk



`232 00:08:02,860 --> 00:08:03,680`
för samsyn



`233 00:08:03,680 --> 00:08:05,780`
när det kommit hit till säkerhet?



`234 00:08:06,780 --> 00:08:07,160`
Ja.



`235 00:08:08,240 --> 00:08:10,880`
Eller skapa någon form av gemensam



`236 00:08:10,880 --> 00:08:12,340`
objektivitet till vilka



`237 00:08:12,340 --> 00:08:15,080`
problem eller möjligheter man står inför?



`238 00:08:15,420 --> 00:08:16,780`
Man kan ju zooma ut lite



`239 00:08:16,780 --> 00:08:18,440`
och titta på varför



`240 00:08:18,440 --> 00:08:20,040`
om man nu tittar på



`241 00:08:20,040 --> 00:08:22,720`
ledningssystem till exempel



`242 00:08:22,720 --> 00:08:25,080`
som ISO



`243 00:08:25,080 --> 00:08:26,180`
27 000



`244 00:08:26,180 --> 00:08:27,620`
ISO 9000



`245 00:08:27,620 --> 00:08:29,340`
om vi pratar kvalitet 14 000



`246 00:08:29,340 --> 00:08:30,940`
miljö och så vidare



`247 00:08:30,940 --> 00:08:31,740`
och så vidare.



`248 00:08:32,820 --> 00:08:34,460`
Så handlar ju det om att



`249 00:08:34,460 --> 00:08:36,940`
ledningen ska få



`250 00:08:36,940 --> 00:08:39,120`
en bra bild



`251 00:08:39,120 --> 00:08:40,940`
av hur fungerar säkerhetsarbetet.



`252 00:08:42,800 --> 00:08:44,620`
Det är ju liksom en



`253 00:08:44,620 --> 00:08:46,920`
struktur att jobba efter som gör



`254 00:08:46,920 --> 00:08:48,320`
att det blir lättare för



`255 00:08:48,320 --> 00:08:49,580`
de som



`256 00:08:49,580 --> 00:08:51,740`
i alla fall.



`257 00:08:52,560 --> 00:08:54,920`
Jo men ledningssystem är ju till för att få



`258 00:08:54,920 --> 00:08:55,360`
en



`259 00:08:56,180 --> 00:08:58,120`
en överblick över säkerhetsarbetet



`260 00:08:58,120 --> 00:08:59,860`
i en organisation och



`261 00:08:59,860 --> 00:09:02,320`
där är det mer



`262 00:09:02,320 --> 00:09:04,200`
vad som ska göras



`263 00:09:04,200 --> 00:09:05,300`
och inte så mycket hur.



`264 00:09:06,680 --> 00:09:08,560`
Sen kan man ju ta hjälp av



`265 00:09:08,560 --> 00:09:10,620`
andra typer av ramverk som



`266 00:09:10,620 --> 00:09:11,880`
NIST



`267 00:09:11,880 --> 00:09:13,840`
Cyber Security Framework eller



`268 00:09:13,840 --> 00:09:17,120`
Center for Internet Security



`269 00:09:17,120 --> 00:09:18,300`
CIS



`270 00:09:18,300 --> 00:09:19,880`
Controls till exempel



`271 00:09:19,880 --> 00:09:23,180`
och använda deras kontrollramverk



`272 00:09:23,180 --> 00:09:23,820`
för att



`273 00:09:23,820 --> 00:09:26,100`
hitta hur man



`274 00:09:26,100 --> 00:09:27,900`
man bör göra saker och ting.



`275 00:09:29,420 --> 00:09:30,600`
Och sen ska vi också veta det



`276 00:09:30,600 --> 00:09:32,540`
att bara för att man väljer



`277 00:09:32,540 --> 00:09:34,400`
att till exempel



`278 00:09:34,400 --> 00:09:36,660`
implementera ett ledningssystem



`279 00:09:36,660 --> 00:09:38,120`
för informationssäkerhet efter



`280 00:09:38,120 --> 00:09:39,640`
ISO 27000 så



`281 00:09:39,640 --> 00:09:42,420`
betyder inte det att man inte kan



`282 00:09:42,420 --> 00:09:44,540`
lägga till eller ta bort kontroller



`283 00:09:44,540 --> 00:09:46,360`
så länge man tycker att det



`284 00:09:46,360 --> 00:09:47,820`
passar ens verksamhet.



`285 00:09:49,020 --> 00:09:50,480`
Så det första man egentligen



`286 00:09:50,480 --> 00:09:51,660`
börjar med det är ju liksom



`287 00:09:51,660 --> 00:09:54,920`
skriva ner ett statement of applicability



`288 00:09:54,920 --> 00:09:56,100`
alltså var



`289 00:09:56,100 --> 00:09:58,040`
vad är det vi ska införa



`290 00:09:58,040 --> 00:10:00,260`
och väljer ut vilka



`291 00:10:00,260 --> 00:10:02,360`
vilka delar av



`292 00:10:02,360 --> 00:10:04,040`
ett ramverk som



`293 00:10:04,040 --> 00:10:05,140`
känns relevant.



`294 00:10:06,980 --> 00:10:07,280`
Just det.



`295 00:10:07,900 --> 00:10:08,620`
Men



`296 00:10:08,620 --> 00:10:10,900`
kör Peter.



`297 00:10:11,240 --> 00:10:13,220`
Alltså det som de här



`298 00:10:13,220 --> 00:10:16,020`
maturity models försöker göra



`299 00:10:16,020 --> 00:10:17,900`
det är ju att de



`300 00:10:17,900 --> 00:10:19,800`
försöker antingen ha



`301 00:10:19,800 --> 00:10:22,460`
ett färdigt recept



`302 00:10:22,460 --> 00:10:23,940`
jag tror det är



`303 00:10:23,940 --> 00:10:25,660`
nu kommer jag inte ihåg vilken om det är någon sån här



`304 00:10:26,100 --> 00:10:28,080`
eller om det är



`305 00:10:28,080 --> 00:10:29,740`
om det är syscritical



`306 00:10:29,740 --> 00:10:31,940`
security control så har ju de en lista med



`307 00:10:31,940 --> 00:10:34,060`
det här gör du i fas 1



`308 00:10:34,060 --> 00:10:36,160`
det här gör du i fas 2, det här gör du i fas 3



`309 00:10:36,160 --> 00:10:38,100`
och om du kollar



`310 00:10:38,100 --> 00:10:38,760`
på de här



`311 00:10:38,760 --> 00:10:41,900`
maturity models och sånt då



`312 00:10:41,900 --> 00:10:44,220`
då har du en massa



`313 00:10:44,220 --> 00:10:45,960`
hjälpmedel med hur du tar fram



`314 00:10:45,960 --> 00:10:47,040`
din roadmap och så.



`315 00:10:51,440 --> 00:10:52,300`
Och det är det som



`316 00:10:52,300 --> 00:10:54,140`
jag känner att det går isär lite här



`317 00:10:54,140 --> 00:10:56,060`
jag menar tar man sans critical



`318 00:10:56,100 --> 00:10:57,240`
security controls



`319 00:10:57,240 --> 00:11:00,060`
det korrelerar ju ganska bra med STL



`320 00:11:00,060 --> 00:11:01,620`
egentligen för det är ju egentligen ett hur



`321 00:11:01,620 --> 00:11:03,160`
sen inte



`322 00:11:03,160 --> 00:11:05,820`
specifikt implementera det här



`323 00:11:05,820 --> 00:11:07,960`
men det är ju ändå domänbaserat



`324 00:11:07,960 --> 00:11:09,540`
baserat på vilka



`325 00:11:09,540 --> 00:11:11,940`
mitigationsåtgärder man bör titta på



`326 00:11:11,940 --> 00:11:13,600`
i någon form av



`327 00:11:13,600 --> 00:11:14,820`
1, 2, 3, 4 lista.



`328 00:11:16,180 --> 00:11:17,900`
Jag tror att om du är ett stor



`329 00:11:17,900 --> 00:11:20,040`
företag som av någon anledning vill vara



`330 00:11:20,040 --> 00:11:21,820`
compliant med allting



`331 00:11:21,820 --> 00:11:23,980`
då bygger du ju förmodligen



`332 00:11:23,980 --> 00:11:26,020`
även en lista med



`333 00:11:26,100 --> 00:11:28,700`
allt du gör



`334 00:11:28,700 --> 00:11:30,160`
och mappar det



`335 00:11:30,160 --> 00:11:31,260`
mot alla olika



`336 00:11:31,260 --> 00:11:33,180`
compliance ramverk



`337 00:11:33,180 --> 00:11:35,540`
bestämt att följa



`338 00:11:35,540 --> 00:11:37,500`
så kan du liksom



`339 00:11:37,500 --> 00:11:39,920`
du kan ju förmodligen ganska enkelt då få en hög



`340 00:11:39,920 --> 00:11:41,020`
grad av uppfyllnad



`341 00:11:41,020 --> 00:11:43,980`
på flera olika ramverk



`342 00:11:43,980 --> 00:11:45,220`
så jag kan tänka mig på



`343 00:11:45,220 --> 00:11:47,880`
på något ställe kanske man vill börja



`344 00:11:47,880 --> 00:11:48,620`
rulla ut



`345 00:11:48,620 --> 00:11:51,340`
kanske någon open sum eller någonting



`346 00:11:51,340 --> 00:11:52,340`
om man tror att den



`347 00:11:52,340 --> 00:11:54,980`
mjukare matchar mot



`348 00:11:54,980 --> 00:11:55,920`
vad man faktiskt



`349 00:11:56,100 --> 00:11:56,640`
vill göra



`350 00:11:56,640 --> 00:11:59,640`
men sen kan du ju ha krav på



`351 00:11:59,640 --> 00:12:01,780`
ett ISO 27000 arbete



`352 00:12:01,780 --> 00:12:03,840`
om du ska visa upp dig



`353 00:12:03,840 --> 00:12:05,560`
som en riktigt seriös aktör i



`354 00:12:05,560 --> 00:12:06,700`
någon stor företagsvärde



`355 00:12:06,700 --> 00:12:09,440`
och är du bra på



`356 00:12:09,440 --> 00:12:10,260`
att liksom



`357 00:12:10,260 --> 00:12:13,640`
ha någon som kan korrelera allt man gör



`358 00:12:13,640 --> 00:12:16,060`
så kan du ju påvisa uppfyllnaden



`359 00:12:16,060 --> 00:12:17,620`
mot alla dom här ramverken



`360 00:12:17,620 --> 00:12:19,740`
utan att göra en massa



`361 00:12:19,740 --> 00:12:20,780`
extra arbete.



`362 00:12:21,660 --> 00:12:22,080`
Just det.



`363 00:12:22,080 --> 00:12:24,040`
Där har jag gjort



`364 00:12:24,040 --> 00:12:25,740`
ett sånt arbete



`365 00:12:26,100 --> 00:12:28,660`
för en kund



`366 00:12:28,660 --> 00:12:30,260`
inom finansbranschen



`367 00:12:30,260 --> 00:12:32,300`
där man då har bland annat



`368 00:12:32,300 --> 00:12:34,120`
European Banking Authorities



`369 00:12:34,120 --> 00:12:37,020`
ramverk att rätta sig efter



`370 00:12:37,020 --> 00:12:39,660`
och då anpassat



`371 00:12:39,660 --> 00:12:40,760`
i det här fallet



`372 00:12:40,760 --> 00:12:42,240`
en ISO 27000



`373 00:12:42,240 --> 00:12:45,580`
ramverk då



`374 00:12:45,580 --> 00:12:48,240`
mot att klara



`375 00:12:48,240 --> 00:12:50,320`
alla dom EBA-kraven



`376 00:12:50,320 --> 00:12:53,020`
som Finansinstitutet



`377 00:12:53,020 --> 00:12:54,700`
hade att följa då.



`378 00:12:55,680 --> 00:12:55,940`
Så att



`379 00:12:55,940 --> 00:12:57,600`
och det är det jag menar med just det här



`380 00:12:57,600 --> 00:12:59,080`
att du anpassar ju din



`381 00:12:59,080 --> 00:13:01,480`
din implementation av ramverket



`382 00:13:01,480 --> 00:13:02,560`
efter din verksamhet



`383 00:13:02,560 --> 00:13:03,180`
och är du då



`384 00:13:03,180 --> 00:13:04,780`
utvecklartung så



`385 00:13:04,780 --> 00:13:07,100`
så finns det inte jättemycket



`386 00:13:07,100 --> 00:13:08,580`
att hämta i ISO till exempel



`387 00:13:08,580 --> 00:13:10,540`
men då kan man ju gå till



`388 00:13:10,540 --> 00:13:12,660`
OpenSAM eller



`389 00:13:12,660 --> 00:13:14,760`
BESIM eller Microsoft SDL



`390 00:13:14,760 --> 00:13:16,140`
eller hitta någonting där



`391 00:13:16,140 --> 00:13:17,320`
som man kan



`392 00:13:17,320 --> 00:13:19,720`
så att säga bygga in i sin



`393 00:13:19,720 --> 00:13:22,560`
sin struktur av



`394 00:13:22,560 --> 00:13:24,100`
avstyrande dokument.



`395 00:13:25,060 --> 00:13:25,860`
Men du Rickie,



`396 00:13:25,940 --> 00:13:27,000`
jag fattar inte riktigt det där med



`397 00:13:27,000 --> 00:13:28,800`
Statement of Applicability.



`398 00:13:29,080 --> 00:13:29,640`
Alltså kan du



`399 00:13:29,640 --> 00:13:32,320`
kan du välja bort delar av ISO



`400 00:13:32,320 --> 00:13:34,280`
och ändå vara



`401 00:13:34,280 --> 00:13:36,320`
alltså få ISO-stämpan?



`402 00:13:36,860 --> 00:13:37,500`
Nej men



`403 00:13:37,500 --> 00:13:39,380`
alltså du kan ju säga att



`404 00:13:39,380 --> 00:13:41,180`
det här är inte



`405 00:13:41,180 --> 00:13:44,680`
applicerbart på min verksamhet.



`406 00:13:45,400 --> 00:13:46,920`
Okej, så det är bara vissa delar egentligen



`407 00:13:46,920 --> 00:13:47,560`
som går att ta bort?



`408 00:13:47,940 --> 00:13:48,540`
Ja, precis.



`409 00:13:48,780 --> 00:13:49,800`
Om vi säger att



`410 00:13:49,800 --> 00:13:51,220`
ja men



`411 00:13:51,220 --> 00:13:53,080`
Bordfors Consulting



`412 00:13:53,080 --> 00:13:54,920`
om vi tar ett exempel då



`413 00:13:54,920 --> 00:13:55,780`
att vi inte



`414 00:13:55,780 --> 00:13:58,340`
låter sig att vi inte utvecklar



`415 00:13:58,340 --> 00:13:59,460`
någon egen mjukvara



`416 00:13:59,460 --> 00:14:03,200`
så finns det ju liksom ingen



`417 00:14:03,200 --> 00:14:04,860`
poäng i att



`418 00:14:04,860 --> 00:14:06,840`
bygga en massa



`419 00:14:06,840 --> 00:14:09,100`
styrande dokument och kontroller



`420 00:14:09,100 --> 00:14:10,460`
över hur vi ska hantera



`421 00:14:10,460 --> 00:14:13,580`
tillgång till källkod



`422 00:14:13,580 --> 00:14:14,340`
och sådana här saker.



`423 00:14:15,120 --> 00:14:16,320`
Ja, det är rimligt.



`424 00:14:16,720 --> 00:14:17,940`
Och där kan man ju säga också att



`425 00:14:17,940 --> 00:14:21,880`
bortsett från att ha ISO 27000



`426 00:14:21,880 --> 00:14:22,700`
då så



`427 00:14:22,700 --> 00:14:24,960`
så kan du ju göra egna val



`428 00:14:24,960 --> 00:14:25,760`
och liksom bara säga



`429 00:14:25,780 --> 00:14:28,020`
att någonting inte är relevant.



`430 00:14:28,860 --> 00:14:31,280`
Men en annan aspekt här är ju också att



`431 00:14:31,280 --> 00:14:34,100`
allt vi har pratat om hittills



`432 00:14:34,100 --> 00:14:37,140`
är ju typiskt någonting



`433 00:14:37,140 --> 00:14:39,000`
åtminstone då inom



`434 00:14:39,000 --> 00:14:40,660`
maturity models-varienterna



`435 00:14:40,660 --> 00:14:41,280`
så är det ju



`436 00:14:41,280 --> 00:14:43,240`
något du själv



`437 00:14:43,240 --> 00:14:45,200`
oftast har valt att göra.



`438 00:14:46,000 --> 00:14:47,340`
Du gör upplägget



`439 00:14:47,340 --> 00:14:48,100`
och du gör någonting



`440 00:14:48,100 --> 00:14:50,000`
för att lösa dina egna problem.



`441 00:14:50,840 --> 00:14:51,560`
Och det är ju ofta det



`442 00:14:51,560 --> 00:14:53,120`
ISO 27000 är också det



`443 00:14:53,120 --> 00:14:54,660`
för att styra ditt arbete.



`444 00:14:55,780 --> 00:14:58,000`
Även om det i ISO 27000-fallet



`445 00:14:58,000 --> 00:14:59,480`
faktiskt finns ett värde



`446 00:14:59,480 --> 00:15:01,240`
av bara den här certifieringen kan jag tro.



`447 00:15:01,800 --> 00:15:03,080`
Ja, precis. Du kan



`448 00:15:03,080 --> 00:15:05,540`
visa upp certifikatet för att säga



`449 00:15:05,540 --> 00:15:07,100`
att du är en seriös pojke på



`450 00:15:07,100 --> 00:15:08,640`
liksom sådär.



`451 00:15:09,000 --> 00:15:11,620`
Men om vi jämför det här då



`452 00:15:11,620 --> 00:15:13,520`
det finns ju andra



`453 00:15:13,520 --> 00:15:15,520`
typer av standarder



`454 00:15:15,520 --> 00:15:17,900`
som inte primärt



`455 00:15:17,900 --> 00:15:19,480`
är tänkt för att stödja dig



`456 00:15:19,480 --> 00:15:20,720`
i ditt arbete då



`457 00:15:20,720 --> 00:15:23,560`
det som är vanligast är väl då



`458 00:15:23,560 --> 00:15:24,360`
i



`459 00:15:24,360 --> 00:15:26,940`
dels PCI-DSS



`460 00:15:26,940 --> 00:15:29,520`
då hela syftet är att skydda



`461 00:15:29,520 --> 00:15:31,320`
kreditkortbranschen mot



`462 00:15:31,320 --> 00:15:33,740`
kostnader som skulle annars kunna hamna



`463 00:15:33,740 --> 00:15:35,640`
på banksystemet



`464 00:15:35,640 --> 00:15:37,200`
eller på leverantörerna



`465 00:15:37,200 --> 00:15:39,220`
av kreditkortsnätet



`466 00:15:39,220 --> 00:15:40,780`
utan de rullar ju ut



`467 00:15:40,780 --> 00:15:43,240`
väsentligen gör det här



`468 00:15:43,240 --> 00:15:44,840`
inte för att ni tycker det är bra



`469 00:15:44,840 --> 00:15:47,360`
utan för att vi vill annars



`470 00:15:47,360 --> 00:15:48,920`
kunna lägga alla kostnader på er.



`471 00:15:50,640 --> 00:15:51,680`
Och sen så finns det ju



`472 00:15:51,680 --> 00:15:54,260`
den här Sobranne Soxle.



`473 00:15:54,360 --> 00:15:55,680`
Det var ju liksom någonting



`474 00:15:55,680 --> 00:15:58,080`
för ett antal år sedan



`475 00:15:58,080 --> 00:16:00,260`
som kanske i Sverige



`476 00:16:00,260 --> 00:16:02,000`
mer blev en papperstiger men ändå



`477 00:16:02,000 --> 00:16:03,940`
där det kommer



`478 00:16:03,940 --> 00:16:06,440`
där liksom kraven kommer



`479 00:16:06,440 --> 00:16:08,260`
det är inte man själv som skapar kraven



`480 00:16:08,260 --> 00:16:09,980`
för att hjälpa sitt eget arbete utan



`481 00:16:09,980 --> 00:16:12,040`
kraven kommer utifrån för att



`482 00:16:12,040 --> 00:16:14,140`
någon annan vill skydda



`483 00:16:14,140 --> 00:16:16,280`
någonting i din verksamhet.



`484 00:16:19,180 --> 00:16:20,520`
Det finns en



`485 00:16:20,520 --> 00:16:22,600`
om man nu pratar sektorspecifikt



`486 00:16:22,600 --> 00:16:24,360`
då så finns



`487 00:16:24,360 --> 00:16:26,360`
det faktiskt en



`488 00:16:26,360 --> 00:16:28,360`
en anpassning av



`489 00:16:28,360 --> 00:16:30,360`
IC 27000 som



`490 00:16:30,360 --> 00:16:32,360`
heter



`491 00:16:32,360 --> 00:16:34,360`
VDA ISA



`492 00:16:34,360 --> 00:16:36,360`
det är ju för sig en tysk historia



`493 00:16:36,360 --> 00:16:38,360`
men där har man då utöver



`494 00:16:38,360 --> 00:16:40,360`
de så att säga standard



`495 00:16:40,360 --> 00:16:42,360`
innehållet i 27000



`496 00:16:42,360 --> 00:16:44,360`
så har man också specifikt



`497 00:16:44,360 --> 00:16:46,360`
avsnitt som



`498 00:16:46,360 --> 00:16:48,360`
som rör prototypskydd



`499 00:16:48,360 --> 00:16:50,360`
och sådana här saker som är viktigt inom fordonsbranschen



`500 00:16:50,360 --> 00:16:52,360`
där man tittar



`501 00:16:52,360 --> 00:16:54,360`
på



`502 00:16:54,360 --> 00:16:56,360`
underleverantörers



`503 00:16:56,360 --> 00:16:58,360`
förmåga att kunna



`504 00:16:58,360 --> 00:17:00,360`
hålla kommande



`505 00:17:00,360 --> 00:17:02,360`
fordonsmodeller hemliga tills



`506 00:17:02,360 --> 00:17:04,360`
de släpps på någon



`507 00:17:04,360 --> 00:17:06,360`
lämplig bilmässa i



`508 00:17:06,360 --> 00:17:08,360`
Detroit eller vart man har sådant



`509 00:17:08,360 --> 00:17:10,360`
så att det är



`510 00:17:10,360 --> 00:17:12,360`
och det här gäller ju



`511 00:17:12,360 --> 00:17:14,360`
många



`512 00:17:14,360 --> 00:17:16,360`
branscher som sagt har ju



`513 00:17:16,360 --> 00:17:18,360`
regelverk att förhålla



`514 00:17:18,360 --> 00:17:20,360`
sig till om det är energi



`515 00:17:20,360 --> 00:17:22,360`
eller om det är finans eller om det är



`516 00:17:22,360 --> 00:17:24,360`
läkemedel så



`517 00:17:24,360 --> 00:17:26,360`
blir ju det



`518 00:17:26,360 --> 00:17:28,360`
väldigt branschspecifika krav



`519 00:17:28,360 --> 00:17:30,360`
som man kanske behöver leva upp till och då behöver man ju



`520 00:17:30,360 --> 00:17:32,360`
göra dem till en del av sitt ramverk



`521 00:17:32,360 --> 00:17:34,360`
så att man inte har en



`522 00:17:34,360 --> 00:17:36,360`
flora avstyrande dokument



`523 00:17:36,360 --> 00:17:38,360`
som pekar i olika riktningar



`524 00:17:38,360 --> 00:17:40,360`
och ingen riktigt vet vad är det som gäller



`525 00:17:40,360 --> 00:17:42,360`
Ja



`526 00:17:42,360 --> 00:17:44,360`
sen är det ju en



`527 00:17:44,360 --> 00:17:46,360`
sak som jag vill ta upp och det är ju det



`528 00:17:46,360 --> 00:17:48,360`
faktum att jag blir ju någon gång



`529 00:17:48,360 --> 00:17:50,360`
tillsagd att jag inte



`530 00:17:50,360 --> 00:17:52,360`
skulle hitta på



`531 00:17:52,360 --> 00:17:54,360`
själv vad vi skulle göra utan jag skulle



`532 00:17:54,360 --> 00:17:56,360`
läsa ett företags



`533 00:17:56,360 --> 00:17:58,360`
ISO 27000 dokument



`534 00:17:58,360 --> 00:18:00,360`
och så skulle jag basera



`535 00:18:00,360 --> 00:18:02,360`
de valen som vi då



`536 00:18:02,360 --> 00:18:04,360`
gjorde i organisationen baserat på



`537 00:18:04,360 --> 00:18:06,360`
vad organisationens ISO 27000



`538 00:18:06,360 --> 00:18:08,360`
dokument sa då



`539 00:18:08,360 --> 00:18:10,360`
och det var ju grejer som rörde min



`540 00:18:10,360 --> 00:18:12,360`
kompetens och expertis



`541 00:18:12,360 --> 00:18:14,360`
och



`542 00:18:14,360 --> 00:18:16,360`
den stora lärdomen där var ju



`543 00:18:16,360 --> 00:18:18,360`
att bara för att någon har en



`544 00:18:18,360 --> 00:18:20,360`
en standard där man säger att man



`545 00:18:20,360 --> 00:18:22,360`
gör någonting så behöver inte det betyda att det finns



`546 00:18:22,360 --> 00:18:24,360`
några kvalitativa dokument utan det var ju



`547 00:18:24,360 --> 00:18:26,360`
jag lämnade ju det



`548 00:18:26,360 --> 00:18:28,360`
en mer dyster och deprimerad



`549 00:18:28,360 --> 00:18:30,360`
människa med mindre tilltro till



`550 00:18:30,360 --> 00:18:32,360`
mänskligheten efter att ha läst



`551 00:18:32,360 --> 00:18:34,360`
de dokumenten



`552 00:18:34,360 --> 00:18:36,360`
eh



`553 00:18:36,360 --> 00:18:38,360`
så



`554 00:18:38,360 --> 00:18:40,360`
det är ju också det alltså



`555 00:18:40,360 --> 00:18:42,360`
storföretag så finns det ju en risk att man



`556 00:18:42,360 --> 00:18:44,360`
gör saker för att de



`557 00:18:44,360 --> 00:18:46,360`
ska vara gjorda



`558 00:18:46,360 --> 00:18:48,360`
och det där



`559 00:18:48,360 --> 00:18:50,360`
där vet jag liksom inte om det finns någon



`560 00:18:50,360 --> 00:18:52,360`
någon auditorfunktion



`561 00:18:52,360 --> 00:18:54,360`
eller någonting någon som kan poängsätta hur bra



`562 00:18:54,360 --> 00:18:56,360`
arbetet egentligen är för att



`563 00:18:56,360 --> 00:18:58,360`
bara att någon har



`564 00:18:58,360 --> 00:19:00,360`
skrivit ett dokument om



`565 00:19:00,360 --> 00:19:02,360`
om dokumentet



`566 00:19:02,360 --> 00:19:04,360`
antingen bara är standardtext



`567 00:19:04,360 --> 00:19:06,360`
eller om dokumentet är



`568 00:19:06,360 --> 00:19:08,360`
standardtext



`569 00:19:08,360 --> 00:19:10,360`
plus väldigt



`570 00:19:10,360 --> 00:19:12,360`
undermålig övrig text så



`571 00:19:12,360 --> 00:19:14,360`
liksom



`572 00:19:14,360 --> 00:19:16,360`
alltså om folk kommer göra



`573 00:19:16,360 --> 00:19:18,360`
sämre utveckling om de försöker följa



`574 00:19:18,360 --> 00:19:20,360`
ISO standarden än om de



`575 00:19:20,360 --> 00:19:22,360`
inte försöker följa ISO standarden så



`576 00:19:22,360 --> 00:19:24,360`
finns det ju en



`577 00:19:24,360 --> 00:19:26,360`
problem av något



`578 00:19:26,360 --> 00:19:28,360`
slag



`579 00:19:28,360 --> 00:19:30,360`
fast där skulle jag ju säga



`580 00:19:30,360 --> 00:19:32,360`
att det där



`581 00:19:32,360 --> 00:19:34,360`
eh



`582 00:19:34,360 --> 00:19:36,360`
det hänger ju väldigt mycket ihop med vem



`583 00:19:36,360 --> 00:19:38,360`
man jobbar med som



`584 00:19:38,360 --> 00:19:40,360`
som akkrediterar om man nu väljer att



`585 00:19:40,360 --> 00:19:42,360`
gå för en certifiering



`586 00:19:42,360 --> 00:19:44,360`
om det verkligen



`587 00:19:44,360 --> 00:19:46,360`
om man verkligen



`588 00:19:46,360 --> 00:19:48,360`
lever som man lär



`589 00:19:48,360 --> 00:19:50,360`
det vill säga har du dokumenterat någonting



`590 00:19:50,360 --> 00:19:52,360`
som du inte



`591 00:19:52,360 --> 00:19:54,360`
faktiskt gör då



`592 00:19:54,360 --> 00:19:56,360`
så ska ju det vara en anmärkning i



`593 00:19:56,360 --> 00:19:58,360`
revisionen



`594 00:19:58,360 --> 00:20:00,360`
ja alltså sen tänker jag mig att



`595 00:20:00,360 --> 00:20:02,360`
eh



`596 00:20:02,360 --> 00:20:04,360`
nu är jag ju så



`597 00:20:04,360 --> 00:20:06,360`
sjukt specifik då men



`598 00:20:06,360 --> 00:20:08,360`
i det fallet



`599 00:20:08,360 --> 00:20:10,360`
så var det ju liksom



`600 00:20:10,360 --> 00:20:12,360`
det var ju extremt utdaterade



`601 00:20:12,360 --> 00:20:14,360`
rekommendationer som inte borde ges



`602 00:20:14,360 --> 00:20:16,360`
och sådär och då är ju lite frågan



`603 00:20:16,360 --> 00:20:18,360`
eh



`604 00:20:18,360 --> 00:20:20,360`
om folk



`605 00:20:20,360 --> 00:20:22,360`
om man dokumenterar saker man inte ens



`606 00:20:22,360 --> 00:20:24,360`
borde dokumentera liksom alltså



`607 00:20:24,360 --> 00:20:26,360`
om



`608 00:20:26,360 --> 00:20:28,360`
om liksom din



`609 00:20:28,360 --> 00:20:30,360`
är man inte



`610 00:20:30,360 --> 00:20:32,360`
säker på att rekommendationen är



`611 00:20:32,360 --> 00:20:34,360`
bra när man skriver den



`612 00:20:34,360 --> 00:20:36,360`
eller att den kommer hålla i något år



`613 00:20:36,360 --> 00:20:38,360`
så kanske man är inne och



`614 00:20:38,360 --> 00:20:40,360`
detaljdokumenterar på någonting



`615 00:20:40,360 --> 00:20:42,360`
alltså



`616 00:20:42,360 --> 00:20:44,360`
jag har så svårt



`617 00:20:44,360 --> 00:20:46,360`
att veta eftersom att jag har



`618 00:20:46,360 --> 00:20:48,360`
sett väldigt få



`619 00:20:48,360 --> 00:20:50,360`
ISO 27000 dokument



`620 00:20:50,360 --> 00:20:52,360`
så jag vet ju



`621 00:20:52,360 --> 00:20:54,360`
väsentligen bara vad jag inte gillade men



`622 00:20:54,360 --> 00:20:56,360`
men där var det ju liksom



`623 00:20:56,360 --> 00:20:58,360`
sjukt utdaterade



`624 00:20:58,360 --> 00:21:00,360`
rekommendationer



`625 00:21:00,360 --> 00:21:02,360`
och



`626 00:21:02,360 --> 00:21:04,360`
ner och pilla rätt mycket nere i detaljer



`627 00:21:04,360 --> 00:21:06,360`
och jag tänker mig att ISO



`628 00:21:06,360 --> 00:21:08,360`
27000 jag vet inte vad det



`629 00:21:08,360 --> 00:21:10,360`
tänkte vara när man pratar de här gamla



`630 00:21:10,360 --> 00:21:12,360`
termerna med



`631 00:21:12,360 --> 00:21:14,360`
eh du har väl policy hooks



`632 00:21:14,360 --> 00:21:16,360`
upp ett företag och sen



`633 00:21:16,360 --> 00:21:18,360`
nu vet jag inte vad som kommer riktlinjer



`634 00:21:18,360 --> 00:21:20,360`
sen men det finns ju en sån här



`635 00:21:20,360 --> 00:21:22,360`
en enkla trappa på hur man



`636 00:21:22,360 --> 00:21:24,360`
ska lägga upp arbetet när man styr ett företag



`637 00:21:24,360 --> 00:21:26,360`
alltså



`638 00:21:26,360 --> 00:21:28,360`
och styrande dokument



`639 00:21:28,360 --> 00:21:30,360`
går ju att ha i hur många nivåer som helst



`640 00:21:30,360 --> 00:21:32,360`
egentligen



`641 00:21:32,360 --> 00:21:34,360`
men man kan väl säga att



`642 00:21:34,360 --> 00:21:36,360`
ett ledningssystem för



`643 00:21:36,360 --> 00:21:38,360`
informationssäkerhet då om vi pratar



`644 00:21:38,360 --> 00:21:40,360`
ISO 27000 så ligger ju det under



`645 00:21:40,360 --> 00:21:42,360`
ska man säga



`646 00:21:42,360 --> 00:21:44,360`
policynivån



`647 00:21:44,360 --> 00:21:46,360`
det finns däremot krav på att det ska finnas en



`648 00:21:46,360 --> 00:21:48,360`
informationssäkerhetspolicy



`649 00:21:48,360 --> 00:21:50,360`
men den



`650 00:21:50,360 --> 00:21:52,360`
ISO är ju inte överordnad



`651 00:21:52,360 --> 00:21:54,360`
informationssäkerhetspolicyn



`652 00:21:54,360 --> 00:21:56,360`
så att



`653 00:21:56,360 --> 00:21:58,360`
det passar in någonstans där mitt emellan



`654 00:21:58,360 --> 00:22:00,360`
för att hålla ihop det



`655 00:22:00,360 --> 00:22:02,360`
men jag håller helt med dig att man ska inte



`656 00:22:02,360 --> 00:22:04,360`
dokumentera saker som



`657 00:22:04,360 --> 00:22:06,360`
tenderar att ändra sig



`658 00:22:06,360 --> 00:22:08,360`
till exempel



`659 00:22:08,360 --> 00:22:10,360`
om vi tänker oss att



`660 00:22:10,360 --> 00:22:12,360`
någon skrev ett regelverk för



`661 00:22:12,360 --> 00:22:14,360`
hur man installerar trådlösa nätverk



`662 00:22:14,360 --> 00:22:16,360`
för



`663 00:22:16,360 --> 00:22:18,360`
15 år sedan och säger att alla



`664 00:22:18,360 --> 00:22:20,360`
måste använda web på sina



`665 00:22:20,360 --> 00:22:22,360`
accesspunkter



`666 00:22:22,360 --> 00:22:24,360`
det hade inte flugit så bra idag



`667 00:22:24,360 --> 00:22:26,360`
så att sådana där grejer



`668 00:22:26,360 --> 00:22:28,360`
tycker jag det ska man antingen



`669 00:22:28,360 --> 00:22:30,360`
hänvisa till



`670 00:22:30,360 --> 00:22:32,360`
någon form av



`671 00:22:32,360 --> 00:22:34,360`
best practice eller att man har



`672 00:22:34,360 --> 00:22:36,360`
det i andra stödjande



`673 00:22:36,360 --> 00:22:38,360`
dokument som man har en tajtare



`674 00:22:38,360 --> 00:22:40,360`
uppdateringsfrekvens på



`675 00:22:40,360 --> 00:22:42,360`
det kan ju röra allt ifrån



`676 00:22:42,360 --> 00:22:44,360`
kryptosviter plötsligt så är det en som



`677 00:22:44,360 --> 00:22:46,360`
visar sig vara helt trasig



`678 00:22:46,360 --> 00:22:48,360`
den får vi inte använda



`679 00:22:48,360 --> 00:22:50,360`
och sen så



`680 00:22:50,360 --> 00:22:52,360`
står det i



`681 00:22:52,360 --> 00:22:54,360`
i vårat ramverk att vi måste använda den



`682 00:22:54,360 --> 00:22:56,360`
ja vad gör vi då antingen får man ju



`683 00:22:56,360 --> 00:22:58,360`
hålla på att uppdatera ramverket hela tiden



`684 00:22:58,360 --> 00:23:00,360`
eller så ser man till att



`685 00:23:00,360 --> 00:23:02,360`
inte ha med den typen av information



`686 00:23:02,360 --> 00:23:04,360`
i sina regler



`687 00:23:04,360 --> 00:23:06,360`
nej just det



`688 00:23:06,360 --> 00:23:08,360`
det tycker jag är superviktigt just det



`689 00:23:08,360 --> 00:23:10,360`
att det finns en slags



`690 00:23:10,360 --> 00:23:12,360`
någon slags fallande skala av det



`691 00:23:12,360 --> 00:23:14,360`
av detaljrikedom så att man på den



`692 00:23:14,360 --> 00:23:16,360`
översta nivån så ska det liksom bara typ



`693 00:23:16,360 --> 00:23:18,360`
stå do security



`694 00:23:18,360 --> 00:23:20,360`
och sen så bryter man ner det mer och mer



`695 00:23:20,360 --> 00:23:22,360`
och sen så är väldigt nära



`696 00:23:22,360 --> 00:23:24,360`
de som verkligen gör



`697 00:23:24,360 --> 00:23:26,360`
någonting så ska det finnas typ



`698 00:23:26,360 --> 00:23:28,360`
guidelines eller installationskrav



`699 00:23:28,360 --> 00:23:30,360`
eller något sånt där som är väldigt



`700 00:23:30,360 --> 00:23:32,360`
hands on



`701 00:23:32,360 --> 00:23:34,360`
i den mån de behövs för jag menar det är ju



`702 00:23:34,360 --> 00:23:36,360`
rätt fånigt att skriva en server installationsmanual



`703 00:23:36,360 --> 00:23:38,360`
om det ska göras en gång på 20 år



`704 00:23:38,360 --> 00:23:40,360`
mm mm men



`705 00:23:40,360 --> 00:23:42,360`
men man kan ju säga just den här nivån av



`706 00:23:42,360 --> 00:23:44,360`
av styrande dokument alltså policy



`707 00:23:44,360 --> 00:23:46,360`
och sen så



`708 00:23:46,360 --> 00:23:48,360`
heter de olika allt där under



`709 00:23:48,360 --> 00:23:50,360`
men det kan ju vara riktlinjer det kan ju vara



`710 00:23:50,360 --> 00:23:52,360`
regler det kan vara



`711 00:23:52,360 --> 00:23:54,360`
vägledningar det kan vara



`712 00:23:54,360 --> 00:23:56,360`
ja vad som helst egentligen



`713 00:23:56,360 --> 00:23:58,360`
mm tittar man på olika



`714 00:23:58,360 --> 00:24:00,360`
organisationer så finns det väldigt olika



`715 00:24:00,360 --> 00:24:02,360`
stor granularitet



`716 00:24:02,360 --> 00:24:04,360`
på det där ta Göteborgs



`717 00:24:04,360 --> 00:24:06,360`
stad som ett skräckexempel till exempel jag tror



`718 00:24:06,360 --> 00:24:08,360`
det finns sju nivåer av styrande dokument



`719 00:24:08,360 --> 00:24:10,360`
damn



`720 00:24:10,360 --> 00:24:12,360`
och det är för att ingen annan än



`721 00:24:12,360 --> 00:24:14,360`
kommunstyrelsen får fatta beslut om



`722 00:24:14,360 --> 00:24:16,360`
policies så att en förvaltning



`723 00:24:16,360 --> 00:24:18,360`
får då inte ha ett dokument som heter policy



`724 00:24:18,360 --> 00:24:20,360`
hahaha



`725 00:24:20,360 --> 00:24:22,360`
då har man byggt ett jättefint



`726 00:24:22,360 --> 00:24:24,360`
du ska inte skratta det till det där



`727 00:24:24,360 --> 00:24:26,360`
det är supervanligt



`728 00:24:26,360 --> 00:24:28,360`
det är vår stad vi pratar om liksom



`729 00:24:28,360 --> 00:24:30,360`
ja suck



`730 00:24:30,360 --> 00:24:32,360`
håll det enkelt



`731 00:24:32,360 --> 00:24:34,360`
brukar vara min devis



`732 00:24:34,360 --> 00:24:36,360`
tre nivåer känns bra



`733 00:24:36,360 --> 00:24:38,360`
fyra om man



`734 00:24:38,360 --> 00:24:40,360`
om man vill dela upp det så att



`735 00:24:40,360 --> 00:24:42,360`
ja men det här fattar styrelsen beslut om



`736 00:24:42,360 --> 00:24:44,360`
det här fattar företagsledningen beslut om



`737 00:24:44,360 --> 00:24:46,360`
och det här fattar avdelningschefer beslut om liksom



`738 00:24:46,360 --> 00:24:48,360`
men gör det på ett klokt och enkelt sätt



`739 00:24:48,360 --> 00:24:50,360`
som funkar för din organisation



`740 00:24:50,360 --> 00:24:52,360`
så brukar det gå bättre



`741 00:24:52,360 --> 00:24:54,360`
det är ju som sagt inte vad det heter



`742 00:24:54,360 --> 00:24:56,360`
men när man har läst om det i sådana här



`743 00:24:56,360 --> 00:24:58,360`
engelskspråkiga



`744 00:24:58,360 --> 00:25:00,360`
där de



`745 00:25:00,360 --> 00:25:02,360`
instruerar om hur man ska göra



`746 00:25:02,360 --> 00:25:04,360`
så är det ju tre nivåer



`747 00:25:04,360 --> 00:25:06,360`
det brukar vara klassiskt



`748 00:25:06,360 --> 00:25:08,360`
så tre nivåer



`749 00:25:08,360 --> 00:25:10,360`
det är ju standard i



`750 00:25:10,360 --> 00:25:12,360`
hur saker ska läggas upp



`751 00:25:12,360 --> 00:25:14,360`
om man frågar



`752 00:25:14,360 --> 00:25:16,360`
och man visar tomtarna



`753 00:25:16,360 --> 00:25:18,360`
och ska man gräva ner sig i det där



`754 00:25:18,360 --> 00:25:20,360`
så tycker jag ju att



`755 00:25:20,360 --> 00:25:22,360`
en guideline



`756 00:25:22,360 --> 00:25:24,360`
vägledning



`757 00:25:24,360 --> 00:25:26,360`
lathund man kan kalla den för olika saker



`758 00:25:26,360 --> 00:25:28,360`
den



`759 00:25:28,360 --> 00:25:30,360`
den ska ju inte vara på den nivån att det är



`760 00:25:30,360 --> 00:25:32,360`
ett styrande dokument men



`761 00:25:32,360 --> 00:25:34,360`
den ska ju vara i linje med de styrande



`762 00:25:34,360 --> 00:25:36,360`
dokumenten så att om du följer den



`763 00:25:36,360 --> 00:25:38,360`
så vet du att du har gjort rätt



`764 00:25:38,360 --> 00:25:40,360`
och på så vis



`765 00:25:40,360 --> 00:25:42,360`
kan den också vara betydligt



`766 00:25:42,360 --> 00:25:44,360`
mer rörlig den behöver inte fattas beslut



`767 00:25:44,360 --> 00:25:46,360`
högt upp i någon



`768 00:25:46,360 --> 00:25:48,360`
ledningsgrupp för att ändras



`769 00:25:48,360 --> 00:25:50,360`
om det dyker upp något nytt



`770 00:25:50,360 --> 00:25:52,360`
exempel som man behöver liksom



`771 00:25:52,360 --> 00:25:54,360`
ta höjd för



`772 00:25:54,360 --> 00:25:56,360`
det låter ju klokt



`773 00:25:56,360 --> 00:25:58,360`
jag menar ledningsgruppen



`774 00:25:58,360 --> 00:26:00,360`
har ju andra saker för att



`775 00:26:00,360 --> 00:26:02,360`
fatta detaljbeslut liksom



`776 00:26:02,360 --> 00:26:04,360`
och där kan man väl typiskt



`777 00:26:04,360 --> 00:26:06,360`
säga att om vi jämför de här olika vi har pratat om



`778 00:26:06,360 --> 00:26:08,360`
BSIM, SAM, ISU 27000



`779 00:26:08,360 --> 00:26:10,360`
och STL



`780 00:26:10,360 --> 00:26:12,360`
så ligger ju ISU 27000



`781 00:26:12,360 --> 00:26:14,360`
relaterade dokument ofta högre upp



`782 00:26:14,360 --> 00:26:16,360`
i en sådan struktur än vad



`783 00:26:16,360 --> 00:26:18,360`
SAM gör



`784 00:26:18,360 --> 00:26:20,360`
om SAM överhuvudtaget skapar några dokument



`785 00:26:20,360 --> 00:26:22,360`
att tala om och STL



`786 00:26:22,360 --> 00:26:24,360`
är ännu mer hands on det är verkligen nere på



`787 00:26:24,360 --> 00:26:26,360`
guideline och vägledningsnivå



`788 00:26:28,360 --> 00:26:30,360`
och jag ser ju de här kunna



`789 00:26:30,360 --> 00:26:32,360`
samexistera eftersom att



`790 00:26:32,360 --> 00:26:34,360`
flera av de här



`791 00:26:34,360 --> 00:26:36,360`
har ju alltså de har ju olika



`792 00:26:36,360 --> 00:26:38,360`
styrkor och svagheter



`793 00:26:38,360 --> 00:26:40,360`
tittar man på



`794 00:26:40,360 --> 00:26:42,360`
om man ska kolla på



`795 00:26:42,360 --> 00:26:44,360`
kontrollramverk då



`796 00:26:44,360 --> 00:26:46,360`
för



`797 00:26:46,360 --> 00:26:48,360`
infrastruktur och så vidare



`798 00:26:48,360 --> 00:26:50,360`
så



`799 00:26:50,360 --> 00:26:52,360`
har ju NIST



`800 00:26:52,360 --> 00:26:54,360`
Cyber Security Framework



`801 00:26:54,360 --> 00:26:56,360`
kontra CIS Critical Security Controls



`802 00:26:56,360 --> 00:26:58,360`
så har ju NIST



`803 00:26:58,360 --> 00:27:00,360`
mer fokus på organisatoriska kontroller



`804 00:27:00,360 --> 00:27:02,360`
och processer, risk



`805 00:27:02,360 --> 00:27:04,360`
medans



`806 00:27:04,360 --> 00:27:06,360`
CIS



`807 00:27:06,360 --> 00:27:08,360`
har ju



`808 00:27:08,360 --> 00:27:10,360`
mer fokus på



`809 00:27:10,360 --> 00:27:12,360`
skruv och mutter



`810 00:27:12,360 --> 00:27:14,360`
alltså detaljerad IT-kontroller



`811 00:27:14,360 --> 00:27:16,360`
fokus på



`812 00:27:16,360 --> 00:27:18,360`
automation



`813 00:27:18,360 --> 00:27:20,360`
och övervakning



`814 00:27:20,360 --> 00:27:22,360`
I&M och lite mer systemutveckling



`815 00:27:22,360 --> 00:27:24,360`
pentest red teaming



`816 00:27:24,360 --> 00:27:26,360`
och så vidare



`817 00:27:28,360 --> 00:27:30,360`
Det finns ju till och med en hel del



`818 00:27:30,360 --> 00:27:32,360`
verktyg som kan använda



`819 00:27:32,360 --> 00:27:34,360`
CIS



`820 00:27:34,360 --> 00:27:36,360`
sådana säkerhetsguidelines



`821 00:27:36,360 --> 00:27:38,360`
för att göra kontroller emot



`822 00:27:38,360 --> 00:27:40,360`
och de har ju baselines



`823 00:27:40,360 --> 00:27:42,360`
för olika plattformar



`824 00:27:42,360 --> 00:27:44,360`
och så vidare



`825 00:27:44,360 --> 00:27:46,360`
så det finns otroligt mycket bra där i



`826 00:27:46,360 --> 00:27:48,360`
som jag tycker man ska använda



`827 00:27:48,360 --> 00:27:50,360`
men man ska se det som en god



`828 00:27:50,360 --> 00:27:52,360`
godisaffär liksom när du står där med din gottepåse



`829 00:27:52,360 --> 00:27:54,360`
gå runt och titta



`830 00:27:54,360 --> 00:27:56,360`
och hittar du en



`831 00:27:56,360 --> 00:27:58,360`
säkerhetskontroll i NIST-ramverket



`832 00:27:58,360 --> 00:28:00,360`
som du tycker passar för din verksamhet



`833 00:28:00,360 --> 00:28:02,360`
ja men ta den och sen så



`834 00:28:02,360 --> 00:28:04,360`
plockar du lite ur CIS-lådan



`835 00:28:04,360 --> 00:28:06,360`
och sådär och sen för att säkerställa



`836 00:28:06,360 --> 00:28:08,360`
att man har liksom en



`837 00:28:08,360 --> 00:28:10,360`
bra övergripande



`838 00:28:10,360 --> 00:28:12,360`
ordning på hela torpet



`839 00:28:12,360 --> 00:28:14,360`
ja men då kanske man behöver hänga upp det i



`840 00:28:14,360 --> 00:28:16,360`
något övergripande ramverk



`841 00:28:16,360 --> 00:28:18,360`
som IC 27000 till exempel



`842 00:28:18,360 --> 00:28:20,360`
Mm håller med helt, just det där



`843 00:28:20,360 --> 00:28:22,360`
godisaffären-tänket



`844 00:28:22,360 --> 00:28:24,360`
alltså låt inte det här hindra dig



`845 00:28:24,360 --> 00:28:26,360`
att du inte gör allt, låt inte det hindra dig



`846 00:28:26,360 --> 00:28:28,360`
utan plocka de bitarna som



`847 00:28:28,360 --> 00:28:30,360`
passar dig



`848 00:28:30,360 --> 00:28:32,360`
gärna att det finns på någon nivå som du säger



`849 00:28:32,360 --> 00:28:34,360`
någon övergripande



`850 00:28:34,360 --> 00:28:36,360`
som har täckt allt, som man inte missar någonting



`851 00:28:36,360 --> 00:28:38,360`
men nere på



`852 00:28:38,360 --> 00:28:40,360`
skruv- och mutternivå liksom



`853 00:28:40,360 --> 00:28:42,360`
ta de godbitarna som du hittar som funkar



`854 00:28:42,360 --> 00:28:44,360`
det är bättre att köra en



`855 00:28:44,360 --> 00:28:46,360`
än att köra någon



`856 00:28:46,360 --> 00:28:48,360`
en av mina



`857 00:28:48,360 --> 00:28:50,360`
reflektioner från



`858 00:28:50,360 --> 00:28:52,360`
OpenSAM



`859 00:28:52,360 --> 00:28:54,360`
det är ju det att



`860 00:28:54,360 --> 00:28:56,360`
dels så ska man komma överens om vilken



`861 00:28:56,360 --> 00:28:58,360`
roadmap man ska ha och sen



`862 00:28:58,360 --> 00:29:00,360`
sen när man enats om den och då



`863 00:29:00,360 --> 00:29:02,360`
typiskt så väljer man ju en roadmap



`864 00:29:02,360 --> 00:29:04,360`
från en mall



`865 00:29:04,360 --> 00:29:06,360`
och sen så tycker man att ja men vi har ju redan



`866 00:29:06,360 --> 00:29:08,360`
vi är ju ändå



`867 00:29:08,360 --> 00:29:10,360`
hyfsat långt på ettan redan



`868 00:29:10,360 --> 00:29:12,360`
så att vi lägger till lite andra



`869 00:29:12,360 --> 00:29:14,360`
grejer vi vill ha också



`870 00:29:14,360 --> 00:29:16,360`
för hur svårt kan det vara att lägga till



`871 00:29:16,360 --> 00:29:18,360`
något mer som ska göras i arbetet



`872 00:29:18,360 --> 00:29:20,360`
och sen när man väl



`873 00:29:20,360 --> 00:29:22,360`
börjar införa det här och försöker liksom



`874 00:29:22,360 --> 00:29:24,360`
sådana här, herregud vad svårt



`875 00:29:24,360 --> 00:29:26,360`
det är att göra förändringar



`876 00:29:26,360 --> 00:29:28,360`
det är jättelätt när man sitter och



`877 00:29:28,360 --> 00:29:30,360`
tänker och planerar att ja men det är klart



`878 00:29:30,360 --> 00:29:32,360`
att vi kan



`879 00:29:32,360 --> 00:29:34,360`
lägga till det som finns



`880 00:29:34,360 --> 00:29:36,360`
till exempel i säkerhetstestning



`881 00:29:36,360 --> 00:29:38,360`
level 2



`882 00:29:38,360 --> 00:29:40,360`
det kan vi väl få in i våran



`883 00:29:40,360 --> 00:29:42,360`
i våran steget



`884 00:29:42,360 --> 00:29:44,360`
i roadmapen, det låter inte så svårt



`885 00:29:44,360 --> 00:29:46,360`
men



`886 00:29:46,360 --> 00:29:48,360`
det är fan svårare



`887 00:29:48,360 --> 00:29:50,360`
än vad man tror att börja göra



`888 00:29:50,360 --> 00:29:52,360`
grejer



`889 00:29:52,360 --> 00:29:54,360`
så länge man är liksom ett litet team och man liksom



`890 00:29:54,360 --> 00:29:56,360`
bara man är någon få som bestämmer vad man



`891 00:29:56,360 --> 00:29:58,360`
gör då är det inte så jäkla svårt men



`892 00:29:58,360 --> 00:30:00,360`
är det många människor som



`893 00:30:00,360 --> 00:30:02,360`
ska röra sig åt samma håll då är det svårt



`894 00:30:02,360 --> 00:30:04,360`
att göra ändringar



`895 00:30:06,360 --> 00:30:08,360`
få en oljetankare och byta kurs vet du det är fan



`896 00:30:08,360 --> 00:30:10,360`
inte lätt



`897 00:30:12,360 --> 00:30:14,360`
och där kommer vi lite till det som du var inne på också



`898 00:30:14,360 --> 00:30:16,360`
tyckte jag tidigare Peter där du sa att du hade sett någon



`899 00:30:16,360 --> 00:30:18,360`
någon policy som



`900 00:30:18,360 --> 00:30:20,360`
det var mest ord och det var liksom



`901 00:30:20,360 --> 00:30:22,360`
inte aktuellt längre och det var ingen som följde det



`902 00:30:22,360 --> 00:30:24,360`
det är ju också rätt



`903 00:30:24,360 --> 00:30:26,360`
vanligt just det att det är någon har



`904 00:30:26,360 --> 00:30:28,360`
fattat beslut på att det här så här ska vi jobba



`905 00:30:28,360 --> 00:30:30,360`
men sen att verkligen få alla att



`906 00:30:30,360 --> 00:30:32,360`
jobba på det sättet i organisationen



`907 00:30:32,360 --> 00:30:34,360`
det är ingen lek det är det stora jobbet



`908 00:30:34,360 --> 00:30:36,360`
att skriva det i policyn det är lätt



`909 00:30:36,360 --> 00:30:38,360`
men sen att få ut det i en stor organisation



`910 00:30:38,360 --> 00:30:40,360`
så att det verkligen händer det är svårt



`911 00:30:40,360 --> 00:30:42,360`
ja och sen undrar man ju



`912 00:30:42,360 --> 00:30:44,360`
också kommer det feedback



`913 00:30:44,360 --> 00:30:46,360`
liksom på eller



`914 00:30:46,360 --> 00:30:48,360`
eller är det så liksom att i många ställen



`915 00:30:48,360 --> 00:30:50,360`
så bara folk ja nej



`916 00:30:50,360 --> 00:30:52,360`
dokumenten var inte bra skit nu skiter vi i dem



`917 00:30:52,360 --> 00:30:54,360`
liksom för det är ju



`918 00:30:54,360 --> 00:30:56,360`
det kommer dåliga dokument men



`919 00:30:56,360 --> 00:30:58,360`
folk bara skriker att



`920 00:30:58,360 --> 00:31:00,360`
fan ta era dokument och



`921 00:31:00,360 --> 00:31:02,360`
skärp till någonting för de här funkar inte



`922 00:31:02,360 --> 00:31:04,360`
måste jag yla till



`923 00:31:04,360 --> 00:31:06,360`
som faktiskt



`924 00:31:06,360 --> 00:31:08,360`
CISA certifierar då som



`925 00:31:08,360 --> 00:31:10,360`
har reviderat ett antal



`926 00:31:10,360 --> 00:31:12,360`
verksamheter jag brukar säga det du skriver aldrig



`927 00:31:12,360 --> 00:31:14,360`
någonting i en policy som du inte gör



`928 00:31:14,360 --> 00:31:16,360`
jag älskar



`929 00:31:16,360 --> 00:31:18,360`
organisationer som har massor med regler



`930 00:31:18,360 --> 00:31:20,360`
och är jättenöjda med



`931 00:31:20,360 --> 00:31:22,360`
sitt



`932 00:31:22,360 --> 00:31:24,360`
sitt ledningssystem



`933 00:31:24,360 --> 00:31:26,360`
och visar upp



`934 00:31:26,360 --> 00:31:28,360`
ja det ser jättebra ut alltihopa



`935 00:31:28,360 --> 00:31:30,360`
då bara liksom ja men det är bara plocka en kontroll



`936 00:31:30,360 --> 00:31:32,360`
ur mängden och så bara börjar man



`937 00:31:32,360 --> 00:31:34,360`
gräva jaha så ni ska



`938 00:31:34,360 --> 00:31:36,360`
ni ska säkerställa



`939 00:31:36,360 --> 00:31:38,360`
att alla admin



`940 00:31:38,360 --> 00:31:40,360`
användare



`941 00:31:40,360 --> 00:31:42,360`
är behöriga en gång i månaden



`942 00:31:42,360 --> 00:31:44,360`
ajemen det ska vi



`943 00:31:44,360 --> 00:31:46,360`
ja okej får jag får jag se



`944 00:31:46,360 --> 00:31:48,360`
hur det såg ut i februari



`945 00:31:48,360 --> 00:31:50,360`
2020 då



`946 00:31:52,360 --> 00:31:54,360`
hur menar du



`947 00:31:54,360 --> 00:31:56,360`
ja men vem gjorde kontrollen



`948 00:31:56,360 --> 00:31:58,360`
ja men det är alltid Kalle som gör den



`949 00:31:58,360 --> 00:32:00,360`
okej vad har han dokumenterat



`950 00:32:00,360 --> 00:32:02,360`
det då



`951 00:32:02,360 --> 00:32:04,360`
alltså



`952 00:32:04,360 --> 00:32:06,360`
ja men han bara gör det



`953 00:32:06,360 --> 00:32:08,360`
ja okej



`954 00:32:08,360 --> 00:32:10,360`
anmärkning



`955 00:32:10,360 --> 00:32:12,360`
och det är liksom



`956 00:32:12,360 --> 00:32:14,360`
alltså man får ju



`957 00:32:14,360 --> 00:32:16,360`
man får ju ha med sig att om man



`958 00:32:16,360 --> 00:32:18,360`
om man skriver någonting att det ska



`959 00:32:18,360 --> 00:32:20,360`
göras då ska man också kunna visa upp



`960 00:32:20,360 --> 00:32:22,360`
revisionsbevis på att det faktiskt är gjort



`961 00:32:22,360 --> 00:32:24,360`
så att man bygger ju en väldig



`962 00:32:24,360 --> 00:32:26,360`
administrationsapparat



`963 00:32:26,360 --> 00:32:28,360`
om man gör ett



`964 00:32:28,360 --> 00:32:30,360`
ska man säga



`965 00:32:30,360 --> 00:32:32,360`
detaljerat och



`966 00:32:32,360 --> 00:32:34,360`
svårnavigerat ledningssystem



`967 00:32:34,360 --> 00:32:36,360`
däremot



`968 00:32:36,360 --> 00:32:38,360`
inte sagt att



`969 00:32:38,360 --> 00:32:40,360`
man ska akta sig för att liksom



`970 00:32:40,360 --> 00:32:42,360`
vara noga där det är viktigt



`971 00:32:42,360 --> 00:32:44,360`
men man ska



`972 00:32:44,360 --> 00:32:46,360`
verkligen



`973 00:32:46,360 --> 00:32:48,360`
ja se upp med att



`974 00:32:48,360 --> 00:32:50,360`
att inte överjobba



`975 00:32:50,360 --> 00:32:52,360`
regelverket om det sen blir



`976 00:32:52,360 --> 00:32:54,360`
omöjligt att följa



`977 00:32:54,360 --> 00:32:56,360`
ja det tror jag



`978 00:32:56,360 --> 00:32:58,360`
jag tycker att det är en



`979 00:32:58,360 --> 00:33:00,360`
det krävs ju en säljeinsats



`980 00:33:00,360 --> 00:33:02,360`
om man säger så



`981 00:33:02,360 --> 00:33:04,360`
det är ju inte bara att skriva ett dokument och så händer det



`982 00:33:04,360 --> 00:33:06,360`
utan just den där förändringen



`983 00:33:06,360 --> 00:33:08,360`
alltså få till en förändring



`984 00:33:08,360 --> 00:33:10,360`
på ett bolag så att de ska göra någonting de inte har gjort tidigare



`985 00:33:10,360 --> 00:33:12,360`
det kräver ju en säljeinsats



`986 00:33:12,360 --> 00:33:14,360`
alltså du får se det som en intern säljorganisation



`987 00:33:14,360 --> 00:33:16,360`
absolut det är förändringsarbetet



`988 00:33:16,360 --> 00:33:18,360`
ett jävla worddokument som ligger



`989 00:33:18,360 --> 00:33:20,360`
och skräpar någonstans det gör ju ingen nytta liksom



`990 00:33:20,360 --> 00:33:22,360`
utan ska man vara krass det ska till



`991 00:33:22,360 --> 00:33:24,360`
flashiga posters och stora



`992 00:33:24,360 --> 00:33:26,360`
event från en scen liksom



`993 00:33:26,360 --> 00:33:28,360`
på den nivån gör det lätt för folk



`994 00:33:28,360 --> 00:33:30,360`
att komma ihåg sakerna



`995 00:33:30,360 --> 00:33:32,360`
det här får jag



`996 00:33:32,360 --> 00:33:34,360`
be om ursäkt om jag trampar



`997 00:33:34,360 --> 00:33:36,360`
någon av våra lyssnare på tårna men jag vet ju



`998 00:33:36,360 --> 00:33:38,360`
att det finns



`999 00:33:38,360 --> 00:33:40,360`
ska man säga



`1000 00:33:40,360 --> 00:33:42,360`
företag inom governance



`1001 00:33:42,360 --> 00:33:44,360`
risk och compliance som säljer



`1002 00:33:44,360 --> 00:33:46,360`
färdiga



`1003 00:33:46,360 --> 00:33:48,360`
IC 27000



`1004 00:33:48,360 --> 00:33:50,360`
regelverk



`1005 00:33:50,360 --> 00:33:52,360`
du betalar en peng och sen så får du



`1006 00:33:52,360 --> 00:33:54,360`
ett färdigt policy



`1007 00:33:54,360 --> 00:33:56,360`
ramverk



`1008 00:33:56,360 --> 00:33:58,360`
med alla de regler som



`1009 00:33:58,360 --> 00:34:00,360`
behövs för att kunna



`1010 00:34:00,360 --> 00:34:02,360`
i princip uppfylla en



`1011 00:34:02,360 --> 00:34:04,360`
isorevision



`1012 00:34:04,360 --> 00:34:06,360`
om det inte kommer 100 genomförande



`1013 00:34:06,360 --> 00:34:08,360`
konsulter som ser till att det händer någonting



`1014 00:34:08,360 --> 00:34:10,360`
med det



`1015 00:34:10,360 --> 00:34:12,360`
så kan jag gissa vad det faktiskt ska bli



`1016 00:34:12,360 --> 00:34:14,360`
precis



`1017 00:34:14,360 --> 00:34:16,360`
det är inte värt det man betalar



`1018 00:34:16,360 --> 00:34:18,360`
det och plus att det där är ju



`1019 00:34:18,360 --> 00:34:20,360`
aldrig verksamhetsanpassat



`1020 00:34:20,360 --> 00:34:22,360`
vilket för mig



`1021 00:34:22,360 --> 00:34:24,360`
man börjar i helt



`1022 00:34:24,360 --> 00:34:26,360`
fel ordning men alltså



`1023 00:34:26,360 --> 00:34:28,360`
herregud jag skulle kunna



`1024 00:34:28,360 --> 00:34:30,360`
ge mig en halv



`1025 00:34:30,360 --> 00:34:32,360`
vecka så kan jag väl



`1026 00:34:32,360 --> 00:34:34,360`
skriva ett



`1027 00:34:34,360 --> 00:34:36,360`
policydokument



`1028 00:34:36,360 --> 00:34:38,360`
som



`1029 00:34:38,360 --> 00:34:40,360`
uppfyller



`1030 00:34:40,360 --> 00:34:42,360`
ISO-kraven



`1031 00:34:42,360 --> 00:34:44,360`
och som skulle se



`1032 00:34:44,360 --> 00:34:46,360`
superseriöst och bra ut



`1033 00:34:46,360 --> 00:34:48,360`
liksom men



`1034 00:34:48,360 --> 00:34:50,360`
det är ju inte överhuvudtaget



`1035 00:34:50,360 --> 00:34:52,360`
anpassat för den



`1036 00:34:52,360 --> 00:34:54,360`
verksamheten som det ska implementeras i



`1037 00:34:54,360 --> 00:34:56,360`
och sen gör man inget införandeprojekt



`1038 00:34:56,360 --> 00:34:58,360`
ja då har man ju bara kastat pengarna i soptunnan



`1039 00:34:58,360 --> 00:35:00,360`
så det finns ju en likhet



`1040 00:35:00,360 --> 00:35:02,360`
mellan både IC 27000



`1041 00:35:02,360 --> 00:35:04,360`
och OpenSum och förmodligen ett par andra då



`1042 00:35:04,360 --> 00:35:06,360`
som just är att



`1043 00:35:06,360 --> 00:35:08,360`
de har sin kärna i att du



`1044 00:35:08,360 --> 00:35:10,360`
själv tänker ut



`1045 00:35:10,360 --> 00:35:12,360`
vad det är du ska göra och vad du ska vara bra på



`1046 00:35:12,360 --> 00:35:14,360`
ja du börjar ju liksom



`1047 00:35:14,360 --> 00:35:16,360`
med din riskanalys och sen så



`1048 00:35:16,360 --> 00:35:18,360`
tittar du på din verksamhet och så säger du



`1049 00:35:18,360 --> 00:35:20,360`
ja men vad är det som är applicerbart



`1050 00:35:20,360 --> 00:35:22,360`
i min verksamhet av de här



`1051 00:35:24,360 --> 00:35:26,360`
114 kontrollerna som



`1052 00:35:26,360 --> 00:35:28,360`
IC 27000 består av till exempel



`1053 00:35:28,360 --> 00:35:30,360`
och det kan man ju också säga



`1054 00:35:32,360 --> 00:35:34,360`
det här är ju



`1055 00:35:34,360 --> 00:35:36,360`
det är ju olika lägen



`1056 00:35:36,360 --> 00:35:38,360`
vad som är rätt att göra



`1057 00:35:38,360 --> 00:35:40,360`
för jag menar



`1058 00:35:40,360 --> 00:35:42,360`
om man har akut någonting



`1059 00:35:42,360 --> 00:35:44,360`
som måste göras då kanske man ska



`1060 00:35:44,360 --> 00:35:46,360`
fokusera rätt mycket



`1061 00:35:46,360 --> 00:35:48,360`
på att göra det man vet



`1062 00:35:48,360 --> 00:35:50,360`
verkligen måste göras akut



`1063 00:35:50,360 --> 00:35:52,360`
men däremot om man är i ett bättre



`1064 00:35:52,360 --> 00:35:54,360`
läge och man är i lite större företag



`1065 00:35:54,360 --> 00:35:56,360`
det är väl kanske då



`1066 00:35:56,360 --> 00:35:58,360`
det är av värde av att börja



`1067 00:35:58,360 --> 00:36:00,360`
kolla på de här sätten och strukturera upp



`1068 00:36:00,360 --> 00:36:02,360`
arbetet



`1069 00:36:04,360 --> 00:36:06,360`
ja men absolut



`1070 00:36:06,360 --> 00:36:08,360`
och



`1071 00:36:08,360 --> 00:36:10,360`
och där är det ju



`1072 00:36:10,360 --> 00:36:12,360`
man ska ju göra det av rätt anledning



`1073 00:36:12,360 --> 00:36:14,360`
och man kan absolut



`1074 00:36:14,360 --> 00:36:16,360`
använda de här för



`1075 00:36:16,360 --> 00:36:18,360`
att liksom



`1076 00:36:18,360 --> 00:36:20,360`
hänga upp sina styrande dokument



`1077 00:36:20,360 --> 00:36:22,360`
på



`1078 00:36:22,360 --> 00:36:24,360`
sen är det ju en kommersiell



`1079 00:36:24,360 --> 00:36:26,360`
fråga om man vill



`1080 00:36:26,360 --> 00:36:28,360`
gå för en certifiering



`1081 00:36:28,360 --> 00:36:30,360`
och det brukar jag säga det är inte värt pengarna



`1082 00:36:30,360 --> 00:36:32,360`
om det inte är så att du har kunder som hela tiden



`1083 00:36:32,360 --> 00:36:34,360`
efterfrågar



`1084 00:36:34,360 --> 00:36:36,360`
att du ska kunna visa upp ett



`1085 00:36:36,360 --> 00:36:38,360`
antingen certifikat



`1086 00:36:38,360 --> 00:36:40,360`
eller så får du öppna böckerna och låta



`1087 00:36:40,360 --> 00:36:42,360`
någon av deras revisorer gå igenom



`1088 00:36:42,360 --> 00:36:44,360`
hur du jobbar med säkerhet



`1089 00:36:44,360 --> 00:36:46,360`
någonstans där får du ju



`1090 00:36:46,360 --> 00:36:48,360`
en brytpunkt där du säger att



`1091 00:36:48,360 --> 00:36:50,360`
nej men jag orkar



`1092 00:36:50,360 --> 00:36:52,360`
inte ha konstant revisorer



`1093 00:36:52,360 --> 00:36:54,360`
här och liksom jag har två gubbar



`1094 00:36:54,360 --> 00:36:56,360`
som bara sitter och svarar på revisionsfrågor



`1095 00:36:56,360 --> 00:36:58,360`
vi väljer



`1096 00:36:58,360 --> 00:37:00,360`
att certifiera oss och sen så



`1097 00:37:00,360 --> 00:37:02,360`
är de glada och nöjda när



`1098 00:37:02,360 --> 00:37:04,360`
det



`1099 00:37:04,360 --> 00:37:06,360`
Något skriveritas har sagt



`1100 00:37:06,360 --> 00:37:08,360`
att vi faktiskt gör som det står i våra



`1101 00:37:08,360 --> 00:37:10,360`
papper



`1102 00:37:10,360 --> 00:37:12,360`
och det finns andra akkrediterings



`1103 00:37:12,360 --> 00:37:14,360`
organ såklart



`1104 00:37:14,360 --> 00:37:16,360`
fast vi är inte public service



`1105 00:37:16,360 --> 00:37:18,360`
så jag kan säga det om jag vill



`1106 00:37:18,360 --> 00:37:20,360`
Du får säga vad du vill



`1107 00:37:20,360 --> 00:37:22,360`
Vi är ju till och med varning för explicit



`1108 00:37:22,360 --> 00:37:24,360`
på vår podcast



`1109 00:37:24,360 --> 00:37:26,360`
Vi kan nog säga fuck till och med



`1110 00:37:26,360 --> 00:37:28,360`
Jag tror det



`1111 00:37:28,360 --> 00:37:30,360`
Oj oj oj herregud



`1112 00:37:30,360 --> 00:37:32,360`
vad ska standards and practices



`1113 00:37:32,360 --> 00:37:34,360`
tycka om de här ordvalen



`1114 00:37:34,360 --> 00:37:36,360`
Vi får se



`1115 00:37:36,360 --> 00:37:38,360`
Jag hade ju



`1116 00:37:38,360 --> 00:37:40,360`
det jag hade



`1117 00:37:40,360 --> 00:37:42,360`
funderat på att ta upp som extra



`1118 00:37:42,360 --> 00:37:44,360`
ämne men det kanske blir



`1119 00:37:44,360 --> 00:37:46,360`
Det kanske bara är



`1120 00:37:46,360 --> 00:37:48,360`
Det kanske bara blir



`1121 00:37:48,360 --> 00:37:50,360`
Nu kan jag inte prata rent



`1122 00:37:50,360 --> 00:37:52,360`
Det kanske



`1123 00:37:52,360 --> 00:37:54,360`
Vi kanske hoppar över det extra ämnet jag hade föreslagit



`1124 00:37:54,360 --> 00:37:56,360`
Varför det?



`1125 00:37:56,360 --> 00:37:58,360`
Okej, vill vi ta extra ämnet?



`1126 00:37:58,360 --> 00:38:00,360`
Minns någon vad extra ämnet är?



`1127 00:38:00,360 --> 00:38:02,360`
Ja men var det inte sådana här



`1128 00:38:02,360 --> 00:38:04,360`
sårbarhets



`1129 00:38:04,360 --> 00:38:06,360`
rating metoder?



`1130 00:38:06,360 --> 00:38:08,360`
Sårbarhets rating och riskbedömningar



`1131 00:38:08,360 --> 00:38:10,360`
Det vi kan säga också är ju för övrigt



`1132 00:38:10,360 --> 00:38:12,360`
Common criteria har vi inte pratat om



`1133 00:38:12,360 --> 00:38:14,360`
som också



`1134 00:38:14,360 --> 00:38:16,360`
används litegrann



`1135 00:38:16,360 --> 00:38:18,360`
åt det vi har fast det är sjukt



`1136 00:38:18,360 --> 00:38:20,360`
produktcertifierat och där



`1137 00:38:20,360 --> 00:38:22,360`
har de ju också sådana här



`1138 00:38:22,360 --> 00:38:24,360`
färdiga bitar med vilken



`1139 00:38:24,360 --> 00:38:26,360`
säkerhet man ska ha på olika grejer



`1140 00:38:26,360 --> 00:38:28,360`
Så det finns ju en likhet



`1141 00:38:28,360 --> 00:38:30,360`
mellan det och de



`1142 00:38:30,360 --> 00:38:32,360`
vilket också speciellt mot OpenSAM



`1143 00:38:32,360 --> 00:38:34,360`
och så kan vi dela av dem



`1144 00:38:34,360 --> 00:38:36,360`
och passa ihop



`1145 00:38:36,360 --> 00:38:38,360`
Och det är väl också väldigt mycket man kan styra



`1146 00:38:38,360 --> 00:38:40,360`
med hjälp utav sin



`1147 00:38:40,360 --> 00:38:42,360`
definition av



`1148 00:38:42,360 --> 00:38:44,360`
target of evaluation och sådana här saker



`1149 00:38:44,360 --> 00:38:46,360`
med olika profiler som man ska



`1150 00:38:46,360 --> 00:38:48,360`
Precis och till exempel om du ska tillverka



`1151 00:38:48,360 --> 00:38:50,360`
ett säkert smartcard så



`1152 00:38:50,360 --> 00:38:52,360`
är det ju typiskt så att



`1153 00:38:52,360 --> 00:38:54,360`
du blir tillsagd vilken profil du ska välja



`1154 00:38:54,360 --> 00:38:56,360`
där är det ju också såhär



`1155 00:38:56,360 --> 00:38:58,360`
du får inte längre välja själv



`1156 00:38:58,360 --> 00:39:00,360`
men däremot om du gör din egen



`1157 00:39:00,360 --> 00:39:02,360`
produkt och bara vill slänga ut din produkt



`1158 00:39:02,360 --> 00:39:04,360`
då kan du välja en profil



`1159 00:39:04,360 --> 00:39:06,360`
eller helt definiera



`1160 00:39:06,360 --> 00:39:08,360`
din egen sådär



`1161 00:39:08,360 --> 00:39:10,360`
Så den används ju från två olika håll



`1162 00:39:10,360 --> 00:39:12,360`
liksom dels



`1163 00:39:12,360 --> 00:39:14,360`
egen kravställning av en produkt



`1164 00:39:14,360 --> 00:39:16,360`
man tar fram



`1165 00:39:16,360 --> 00:39:18,360`
men också används den



`1166 00:39:18,360 --> 00:39:20,360`
i vissa branscher då som ett externt



`1167 00:39:20,360 --> 00:39:22,360`
kravställat produkt



`1168 00:39:22,360 --> 00:39:24,360`
Det blir som en branschstandard typ



`1169 00:39:24,360 --> 00:39:26,360`
jag vill för att du överhuvudtaget ska vara aktuell



`1170 00:39:26,360 --> 00:39:28,360`
för att leverera den här delen



`1171 00:39:28,360 --> 00:39:30,360`
till mig eller någonting så ska du vara certifierad



`1172 00:39:30,360 --> 00:39:32,360`
enligt common criteria i den här profilen



`1173 00:39:32,360 --> 00:39:34,360`
Yes



`1174 00:39:34,360 --> 00:39:36,360`
Det makes more sense i mina ögon



`1175 00:39:36,360 --> 00:39:38,360`
Men det där finns ju



`1176 00:39:38,360 --> 00:39:40,360`
och är inte FIPS



`1177 00:39:40,360 --> 00:39:42,360`
ehm



`1178 00:39:42,360 --> 00:39:44,360`
en liknande standard också



`1179 00:39:44,360 --> 00:39:46,360`
men även mer amerikansk



`1180 00:39:46,360 --> 00:39:48,360`
kanske men



`1181 00:39:48,360 --> 00:39:50,360`
FIPS



`1182 00:39:50,360 --> 00:39:52,360`
ligger ett par hundra olika



`1183 00:39:52,360 --> 00:39:54,360`
standarder under så det



`1184 00:39:54,360 --> 00:39:56,360`
får vara mer specifikt



`1185 00:39:56,360 --> 00:39:58,360`
FIPS 104 tänkte jag



`1186 00:39:58,360 --> 00:40:00,360`
Jag tror den heter FIPS 104



`1187 00:40:00,360 --> 00:40:02,360`
är det inte så?



`1188 00:40:02,360 --> 00:40:04,360`
Jag har ingen aning vad FIPS 104 är



`1189 00:40:04,360 --> 00:40:06,360`
jag minns inte alla dom faktiskt



`1190 00:40:06,360 --> 00:40:08,360`
140 är det väl va



`1191 00:40:08,360 --> 00:40:10,360`
HSM



`1192 00:40:10,360 --> 00:40:12,360`
Säkra enheter kan det vara den?



`1193 00:40:12,360 --> 00:40:14,360`
Jag var inte



`1194 00:40:14,360 --> 00:40:16,360`
förberedd på FIPS bingo



`1195 00:40:16,360 --> 00:40:18,360`
Nej



`1196 00:40:18,360 --> 00:40:20,360`
Glöm att jag sa det



`1197 00:40:20,360 --> 00:40:22,360`
Men jag menar det här med



`1198 00:40:22,360 --> 00:40:24,360`
produktcertifiering det finns ju i andra



`1199 00:40:24,360 --> 00:40:26,360`
branscher också om du tittar på medicinteknik



`1200 00:40:26,360 --> 00:40:28,360`
till exempel så är det



`1201 00:40:28,360 --> 00:40:30,360`
liknande man har



`1202 00:40:30,360 --> 00:40:32,360`
krav på



`1203 00:40:32,360 --> 00:40:34,360`
hur



`1204 00:40:34,360 --> 00:40:36,360`
till exempel



`1205 00:40:36,360 --> 00:40:38,360`
olika



`1206 00:40:38,360 --> 00:40:40,360`
enheter ska kommunicera



`1207 00:40:40,360 --> 00:40:42,360`
med varandra och vilka



`1208 00:40:42,360 --> 00:40:44,360`
och då handlar det



`1209 00:40:44,360 --> 00:40:46,360`
mycket om health and safety



`1210 00:40:46,360 --> 00:40:48,360`
alltså hur man



`1211 00:40:48,360 --> 00:40:50,360`
säkerställer att inte en



`1212 00:40:50,360 --> 00:40:52,360`
felaktig



`1213 00:40:52,360 --> 00:40:54,360`
it-produkt



`1214 00:40:54,360 --> 00:40:56,360`
skapar oreda i vården



`1215 00:40:56,360 --> 00:40:58,360`
så att någon kilar vidare



`1216 00:40:58,360 --> 00:41:00,360`
så att



`1217 00:41:00,360 --> 00:41:02,360`
där är ju



`1218 00:41:02,360 --> 00:41:04,360`
men det är ju mer produktspecifika



`1219 00:41:04,360 --> 00:41:06,360`
krav



`1220 00:41:06,360 --> 00:41:08,360`
som man får förhålla sig till då



`1221 00:41:12,360 --> 00:41:14,360`
Men låt oss



`1222 00:41:14,360 --> 00:41:16,360`
kasta oss över



`1223 00:41:16,360 --> 00:41:18,360`
sårbarhetsrating



`1224 00:41:18,360 --> 00:41:20,360`
Ja



`1225 00:41:20,360 --> 00:41:22,360`
om vi ska ta



`1226 00:41:22,360 --> 00:41:24,360`
min take på det här



`1227 00:41:24,360 --> 00:41:26,360`
vi börjar då med min



`1228 00:41:26,360 --> 00:41:28,360`
min sån här som en av alla



`1229 00:41:28,360 --> 00:41:30,360`
de här kidsen som växte upp



`1230 00:41:30,360 --> 00:41:32,360`
på 90-talet och



`1231 00:41:32,360 --> 00:41:34,360`
en gång i tiden så var det ju



`1232 00:41:34,360 --> 00:41:36,360`
enkelt om man



`1233 00:41:36,360 --> 00:41:38,360`
bedömde en sårbarhet



`1234 00:41:38,360 --> 00:41:40,360`
för det



`1235 00:41:40,360 --> 00:41:42,360`
kunde vara



`1236 00:41:42,360 --> 00:41:44,360`
på liksom allra lägsta skalan



`1237 00:41:44,360 --> 00:41:46,360`
så var det bara en informativ notering



`1238 00:41:46,360 --> 00:41:48,360`
eller så kunde en



`1239 00:41:48,360 --> 00:41:50,360`
någonting vara lågt



`1240 00:41:50,360 --> 00:41:52,360`
eller så kunde det vara



`1241 00:41:52,360 --> 00:41:54,360`
mellan, eller så kunde det vara högt



`1242 00:41:54,360 --> 00:41:56,360`
eller så kunde det vara kritiskt



`1243 00:41:56,360 --> 00:41:58,360`
och du bara valde det här



`1244 00:41:58,360 --> 00:42:00,360`
efter klokt huvud valde du



`1245 00:42:00,360 --> 00:42:02,360`
hur allvarlig



`1246 00:42:02,360 --> 00:42:04,360`
en sårbarhet



`1247 00:42:08,360 --> 00:42:10,360`
sen valde ju universum



`1248 00:42:10,360 --> 00:42:12,360`
att livet skulle vara mycket krångliga



`1249 00:42:12,360 --> 00:42:16,360`
Ehm



`1250 00:42:16,360 --> 00:42:18,360`
och här är då



`1251 00:42:18,360 --> 00:42:20,360`
alltså så här



`1252 00:42:20,360 --> 00:42:22,360`
jag har inte riktigt fått ihop



`1253 00:42:22,360 --> 00:42:24,360`
vad universum vill med att göra allting



`1254 00:42:24,360 --> 00:42:26,360`
så mycket krångligare



`1255 00:42:26,360 --> 00:42:28,360`
vi har ju väsentligen Microsoft som



`1256 00:42:28,360 --> 00:42:30,360`
kör precis samma approach bara att de har



`1257 00:42:30,360 --> 00:42:32,360`
en liten enkelt



`1258 00:42:32,360 --> 00:42:34,360`
så här definierar du upp hur



`1259 00:42:34,360 --> 00:42:36,360`
du väljer informativ, låg, mellan



`1260 00:42:36,360 --> 00:42:38,360`
hög liksom



`1261 00:42:38,360 --> 00:42:40,360`
du



`1262 00:42:40,360 --> 00:42:42,360`
definierar hur du sätter dem här



`1263 00:42:42,360 --> 00:42:44,360`
så att du slutar att bara använda klokt huvud



`1264 00:42:44,360 --> 00:42:46,360`
Vad baserar de det på?



`1265 00:42:46,360 --> 00:42:48,360`
Vad är det för indata



`1266 00:42:48,360 --> 00:42:50,360`
för den ratingmodellen?



`1267 00:42:50,360 --> 00:42:52,360`
Det står i Microsoft



`1268 00:42:52,360 --> 00:42:54,360`
ställboken



`1269 00:42:54,360 --> 00:42:56,360`
Bra svar



`1270 00:42:56,360 --> 00:42:58,360`
Tack för det



`1271 00:42:58,360 --> 00:43:00,360`
Och i den så står det att du definierar din



`1272 00:43:00,360 --> 00:43:02,360`
bugbar där du



`1273 00:43:02,360 --> 00:43:04,360`
definierar vad som är allvarligt



`1274 00:43:04,360 --> 00:43:06,360`
och att den gör du



`1275 00:43:06,360 --> 00:43:08,360`
specifikt för dina produkter



`1276 00:43:08,360 --> 00:43:10,360`
och



`1277 00:43:10,360 --> 00:43:12,360`
så har de exempel för vad som



`1278 00:43:12,360 --> 00:43:14,360`
gäller för de flesta Microsoft



`1279 00:43:14,360 --> 00:43:16,360`
produkter och för att någonting



`1280 00:43:16,360 --> 00:43:18,360`
som ska vara



`1281 00:43:18,360 --> 00:43:20,360`
kritiskt så ska det till exempel



`1282 00:43:20,360 --> 00:43:22,360`
en av de grejerna



`1283 00:43:22,360 --> 00:43:24,360`
som skulle kunna göra det kritiskt är att det



`1284 00:43:24,360 --> 00:43:26,360`
är remote



`1285 00:43:26,360 --> 00:43:28,360`
warmable liksom



`1286 00:43:28,360 --> 00:43:30,360`
alltså att



`1287 00:43:30,360 --> 00:43:32,360`
om det går att börja



`1288 00:43:32,360 --> 00:43:34,360`
ta över massor med maskiner på internet



`1289 00:43:34,360 --> 00:43:36,360`
så är det kritiskt punkt slut



`1290 00:43:36,360 --> 00:43:38,360`
ehm



`1291 00:43:38,360 --> 00:43:40,360`
och så har de någon



`1292 00:43:40,360 --> 00:43:42,360`
andra där att



`1293 00:43:42,360 --> 00:43:44,360`
åstadkomma någonting men



`1294 00:43:44,360 --> 00:43:46,360`
det krävs väldigt mycket



`1295 00:43:46,360 --> 00:43:48,360`
user interaction så



`1296 00:43:48,360 --> 00:43:50,360`
kan det bli lite lägre och sådär



`1297 00:43:50,360 --> 00:43:52,360`
men de



`1298 00:43:52,360 --> 00:43:54,360`
definierar en bugbar för varje produkt



`1299 00:43:54,360 --> 00:43:56,360`
och de flesta har



`1300 00:43:56,360 --> 00:43:58,360`
snarlika bugbars



`1301 00:43:58,360 --> 00:44:00,360`
men



`1302 00:44:00,360 --> 00:44:02,360`
det står, nu kan jag inte



`1303 00:44:02,360 --> 00:44:04,360`
det utan till men de har



`1304 00:44:04,360 --> 00:44:06,360`
det låter ganska rimligt



`1305 00:44:06,360 --> 00:44:08,360`
när man läser hur de



`1306 00:44:08,360 --> 00:44:10,360`
sätter sina bugbars



`1307 00:44:10,360 --> 00:44:12,360`
det matchar ganska bra mot vad en klok människa



`1308 00:44:12,360 --> 00:44:14,360`
hade sagt att den bara



`1309 00:44:14,360 --> 00:44:16,360`
sträckte upp fingret i luften och tänkte



`1310 00:44:16,360 --> 00:44:18,360`
efter och så satte det vad som verkade vettigt



`1311 00:44:18,360 --> 00:44:20,360`
det överstämmer



`1312 00:44:20,360 --> 00:44:22,360`
överensstämmer nästan alltid



`1313 00:44:22,360 --> 00:44:24,360`
med vad



`1314 00:44:24,360 --> 00:44:26,360`
Microsofts exempel bugbar också



`1315 00:44:26,360 --> 00:44:28,360`
säger



`1316 00:44:30,360 --> 00:44:32,360`
okej



`1317 00:44:32,360 --> 00:44:34,360`
jag får lusläsa SDL igen helt enkelt



`1318 00:44:34,360 --> 00:44:36,360`
ja men



`1319 00:44:36,360 --> 00:44:38,360`
men den är inte så jäkla krånglig liksom



`1320 00:44:38,360 --> 00:44:40,360`
det är bara såhär exempel på



`1321 00:44:40,360 --> 00:44:42,360`
på ett regelverk



`1322 00:44:42,360 --> 00:44:44,360`
ett regelverk som motiverar för att göra



`1323 00:44:44,360 --> 00:44:46,360`
arbetet enkelt



`1324 00:44:46,360 --> 00:44:48,360`
lätt att sätta bedömningar och sådär



`1325 00:44:48,360 --> 00:44:50,360`
men



`1326 00:44:50,360 --> 00:44:52,360`
men jag gissar att din rant kommer när



`1327 00:44:52,360 --> 00:44:54,360`
man pratar CVSS 3.0



`1328 00:44:54,360 --> 00:44:56,360`
eller



`1329 00:44:56,360 --> 00:44:58,360`
ja



`1330 00:44:58,360 --> 00:45:00,360`
sen



`1331 00:45:00,360 --> 00:45:02,360`
CVSS började ju då det stora



`1332 00:45:02,360 --> 00:45:04,360`
kriget mot enkelheten



`1333 00:45:06,360 --> 00:45:08,360`
så då började man



`1334 00:45:08,360 --> 00:45:10,360`
man började det



`1335 00:45:10,360 --> 00:45:12,360`
definiera upp en jäkla massa grejer



`1336 00:45:12,360 --> 00:45:14,360`
man ska sätta i sin basematrik



`1337 00:45:14,360 --> 00:45:16,360`
och i basematriken



`1338 00:45:16,360 --> 00:45:18,360`
så är det ändå såhär



`1339 00:45:18,360 --> 00:45:20,360`
hyfsat rimligt



`1340 00:45:20,360 --> 00:45:22,360`
men



`1341 00:45:22,360 --> 00:45:24,360`
nästan alla



`1342 00:45:24,360 --> 00:45:26,360`
exempel i början när CVSS



`1343 00:45:26,360 --> 00:45:28,360`
var nytt



`1344 00:45:28,360 --> 00:45:30,360`
var liksom såhär



`1345 00:45:30,360 --> 00:45:32,360`
typ



`1346 00:45:32,360 --> 00:45:34,360`
ja det fanns typ tre olika



`1347 00:45:34,360 --> 00:45:36,360`
exempel på hur man får rot



`1348 00:45:36,360 --> 00:45:38,360`
och hur man värderar dem och alla



`1349 00:45:38,360 --> 00:45:40,360`
typ ungefär samma värdering



`1350 00:45:40,360 --> 00:45:42,360`
och vad som började bli



`1351 00:45:42,360 --> 00:45:44,360`
det stora problemet direkt det var ju



`1352 00:45:44,360 --> 00:45:46,360`
såhär ja men alla webbsårbarheter



`1353 00:45:46,360 --> 00:45:48,360`
de fick ju typ ingen



`1354 00:45:48,360 --> 00:45:50,360`
känslighet överhuvudtaget



`1355 00:45:50,360 --> 00:45:52,360`
för att de blev



`1356 00:45:52,360 --> 00:45:54,360`
multiplicerade med en jättelåg faktor



`1357 00:45:54,360 --> 00:45:56,360`
och



`1358 00:45:56,360 --> 00:45:58,360`
sen så



`1359 00:45:58,360 --> 00:46:00,360`
alla de här typ om det var



`1360 00:46:00,360 --> 00:46:02,360`
Nessus och andra som man hittade lite olika



`1361 00:46:02,360 --> 00:46:04,360`
sårbarheter såhär



`1362 00:46:04,360 --> 00:46:06,360`
de kombinerade då hela killchains



`1363 00:46:06,360 --> 00:46:08,360`
liksom där från



`1364 00:46:08,360 --> 00:46:10,360`
ja du kommer in



`1365 00:46:10,360 --> 00:46:12,360`
genom inloggningen och från inloggningen



`1366 00:46:12,360 --> 00:46:14,360`
så kommer du åt de här funktionerna



`1367 00:46:14,360 --> 00:46:16,360`
så att



`1368 00:46:16,360 --> 00:46:18,360`
hela tiden när du kör ett



`1369 00:46:18,360 --> 00:46:20,360`
verktyg så bedömer den alla sårbarheter



`1370 00:46:20,360 --> 00:46:22,360`
jättehögt då



`1371 00:46:22,360 --> 00:46:24,360`
medan CVSS-metoden



`1372 00:46:24,360 --> 00:46:26,360`
tycker att du ska skriva



`1373 00:46:26,360 --> 00:46:28,360`
för varenda mikroskopisk sårbarhet



`1374 00:46:28,360 --> 00:46:30,360`
du hittar



`1375 00:46:30,360 --> 00:46:32,360`
så skriver du en unik



`1376 00:46:32,360 --> 00:46:34,360`
sårbarhetsrapport



`1377 00:46:34,360 --> 00:46:36,360`
och varenda förhandling du gör



`1378 00:46:36,360 --> 00:46:38,360`
kommer vara låg sen att du kan kombinera



`1379 00:46:38,360 --> 00:46:40,360`
typ tre stycken låga



`1380 00:46:40,360 --> 00:46:42,360`
sårbarheter till att då



`1381 00:46:42,360 --> 00:46:44,360`
komplett take over av systemet



`1382 00:46:44,360 --> 00:46:46,360`
det



`1383 00:46:46,360 --> 00:46:48,360`
liksom reflekteras inte



`1384 00:46:48,360 --> 00:46:50,360`
alls i



`1385 00:46:50,360 --> 00:46:52,360`
CVSS



`1386 00:46:52,360 --> 00:46:54,360`
och sen i



`1387 00:46:54,360 --> 00:46:56,360`
CVSS-version 3



`1388 00:46:56,360 --> 00:46:58,360`
så har man gjort ett antal ändringar



`1389 00:46:58,360 --> 00:47:00,360`
där man vill att det blir lite högre



`1390 00:47:00,360 --> 00:47:02,360`
ritat sårbarheter som folk



`1391 00:47:02,360 --> 00:47:04,360`
faktiskt oftast



`1392 00:47:04,360 --> 00:47:06,360`
jobbar med för det är ju oftast webb och



`1393 00:47:06,360 --> 00:47:08,360`
delikt som det syns med



`1394 00:47:08,360 --> 00:47:10,360`
men



`1395 00:47:10,360 --> 00:47:14,360`
och sen har jag försökt titta



`1396 00:47:14,360 --> 00:47:16,360`
på den här OWASP risk-rating



`1397 00:47:16,360 --> 00:47:18,360`
och den blev bara ännu tröttare



`1398 00:47:18,360 --> 00:47:20,360`
den är nog den konstigaste jag har sett



`1399 00:47:20,360 --> 00:47:22,360`
för vad CVSS



`1400 00:47:22,360 --> 00:47:24,360`
försökte göra som är den största skillnaden



`1401 00:47:24,360 --> 00:47:26,360`
det är att de



`1402 00:47:26,360 --> 00:47:28,360`
de



`1403 00:47:28,360 --> 00:47:30,360`
insåg ju att det funkar ju inte



`1404 00:47:30,360 --> 00:47:32,360`
för att först presenterar du



`1405 00:47:32,360 --> 00:47:34,360`
CVSS-metoden



`1406 00:47:34,360 --> 00:47:36,360`
så skulle man ha en klinisk enkel



`1407 00:47:36,360 --> 00:47:38,360`
metod och så skulle alla göra samma sak



`1408 00:47:38,360 --> 00:47:40,360`
och så blev effekten att



`1409 00:47:40,360 --> 00:47:43,720`
ingen ratar samma sårbarhet



`1410 00:47:43,720 --> 00:47:44,620`
likadant



`1411 00:47:44,620 --> 00:47:47,300`
och sen jobbade man jättemycket



`1412 00:47:47,300 --> 00:47:49,180`
med dokumentationssidan och så



`1413 00:47:49,180 --> 00:47:51,820`
och det största problemet



`1414 00:47:51,820 --> 00:47:53,280`
med MOAS risk rating skulle jag säga



`1415 00:47:53,280 --> 00:47:54,160`
det är att



`1416 00:47:54,160 --> 00:47:56,860`
vi har fan inget stöd



`1417 00:47:56,860 --> 00:47:59,360`
det finns nästan ingenting att läsa sig till



`1418 00:47:59,360 --> 00:47:59,880`
om den



`1419 00:47:59,880 --> 00:48:03,040`
så att liksom hela det



`1420 00:48:03,040 --> 00:48:05,520`
som CVSS försökte bygga upp



`1421 00:48:05,520 --> 00:48:07,700`
med att vi enas



`1422 00:48:07,700 --> 00:48:09,280`
nu, hela världen ska enas om



`1423 00:48:09,280 --> 00:48:11,440`
hur vi gör bedömningar



`1424 00:48:11,440 --> 00:48:13,060`
av sårbarheter



`1425 00:48:13,060 --> 00:48:13,920`
hela den



`1426 00:48:13,920 --> 00:48:17,640`
hela det arbetet verkar liksom MOAS risk rating



`1427 00:48:17,640 --> 00:48:19,640`
kastat bort och tro att



`1428 00:48:19,640 --> 00:48:21,820`
det blir bra om folk bara skårar



`1429 00:48:21,820 --> 00:48:23,500`
sårbarheten



`1430 00:48:23,500 --> 00:48:25,080`
i en webbsida och ser vad som händer



`1431 00:48:25,080 --> 00:48:27,480`
jag ska skriva in



`1432 00:48:27,480 --> 00:48:29,500`
MOAS risk rating och se om jag kan hitta



`1433 00:48:29,500 --> 00:48:30,980`
den på, den har väl



`1434 00:48:30,980 --> 00:48:33,320`
MOAS risk rating dot com



`1435 00:48:33,320 --> 00:48:34,400`
eller något annat spännande



`1436 00:48:34,400 --> 00:48:37,520`
googla på MOAS risk rating



`1437 00:48:37,520 --> 00:48:38,960`
med solidus så hittar du den



`1438 00:48:38,960 --> 00:48:41,440`
men en annan intressant fråga tycker jag



`1439 00:48:41,440 --> 00:48:43,720`
för att för ett par år sedan



`1440 00:48:43,720 --> 00:48:45,720`
kan det ha varit, säg backa 5-10 år



`1441 00:48:45,720 --> 00:48:47,320`
eller någonting, då tyckte jag att



`1442 00:48:47,320 --> 00:48:49,320`
det enda jag såg ute på internet



`1443 00:48:49,320 --> 00:48:50,620`
det var CVSS



`1444 00:48:50,620 --> 00:48:52,900`
det var väl version 2 då isade jag på



`1445 00:48:52,900 --> 00:48:55,260`
nu för tiden så tycker jag att det är



`1446 00:48:55,260 --> 00:48:56,340`
oerhört blandat



`1447 00:48:56,340 --> 00:48:59,160`
hur upplever ni



`1448 00:48:59,160 --> 00:49:01,240`
hur ratar man typiskt



`1449 00:49:01,240 --> 00:49:03,140`
en sårbarhet



`1450 00:49:03,140 --> 00:49:04,780`
eller en bugg eller någonting



`1451 00:49:04,780 --> 00:49:06,640`
alltså jag tycker ju



`1452 00:49:06,640 --> 00:49:08,800`
det är ju fortfarande förvånansvärt ofta när



`1453 00:49:08,800 --> 00:49:10,700`
när man har med vettiga människor



`1454 00:49:10,700 --> 00:49:11,960`
som inte gillar stöd



`1455 00:49:11,960 --> 00:49:14,580`
så är det ju nästan alltid så att



`1456 00:49:14,580 --> 00:49:17,100`
att man väljer



`1457 00:49:17,100 --> 00:49:19,500`
något Apache-liknande



`1458 00:49:19,500 --> 00:49:21,400`
det är ju liksom



`1459 00:49:21,400 --> 00:49:23,180`
alla sunda människor



`1460 00:49:23,180 --> 00:49:25,160`
brukar vilja ha det, de brukar inte vilja ha



`1461 00:49:25,160 --> 00:49:25,960`
de här verktygen



`1462 00:49:25,960 --> 00:49:29,140`
och om man väljer något annat så är det ju ofta så



`1463 00:49:29,140 --> 00:49:31,000`
att till exempel



`1464 00:49:31,000 --> 00:49:33,100`
PCI DSS då, de ska bedöma



`1465 00:49:33,100 --> 00:49:35,740`
hur allvarligt någonting är i kreditkortsbranschen



`1466 00:49:35,740 --> 00:49:38,720`
där står det ju att



`1467 00:49:38,800 --> 00:49:40,460`
ja men vi använder CVSS och så



`1468 00:49:40,460 --> 00:49:42,860`
och så får vi ut de här ratingarna



`1469 00:49:42,860 --> 00:49:44,180`
och jag är ju då från



`1470 00:49:44,180 --> 00:49:46,480`
fett seriösa utländska bolag



`1471 00:49:46,480 --> 00:49:47,200`
liksom så här



`1472 00:49:47,200 --> 00:49:49,720`
som jag liksom vet att de ska använda



`1473 00:49:49,720 --> 00:49:51,900`
någon av de här seriösa metoderna



`1474 00:49:51,900 --> 00:49:54,020`
så får jag i slutändan så här



`1475 00:49:54,020 --> 00:49:56,320`
ja men ni kommer med bra



`1476 00:49:56,320 --> 00:49:57,820`
vettiga värderingar och så bara så här



`1477 00:49:57,820 --> 00:49:59,540`
kontrollfråga så här



`1478 00:49:59,540 --> 00:50:01,280`
hur gjorde ni den här skåningen



`1479 00:50:01,280 --> 00:50:03,420`
hur kom ni fram till att den här var medium



`1480 00:50:03,420 --> 00:50:05,960`
och så börjar det liksom så här



`1481 00:50:05,960 --> 00:50:08,040`
kommer det inga svar liksom om de duckar för det



`1482 00:50:08,040 --> 00:50:09,620`
eller sådär eller varför vill du veta det



`1483 00:50:09,620 --> 00:50:12,380`
men de gör precis så som jag gör



`1484 00:50:12,380 --> 00:50:13,640`
att antingen



`1485 00:50:13,640 --> 00:50:16,140`
antingen väljer de rätt värde från start



`1486 00:50:16,140 --> 00:50:18,520`
eller så sätter man sig ner



`1487 00:50:18,520 --> 00:50:19,340`
med någon av de här



`1488 00:50:19,340 --> 00:50:21,240`
tveksamma metoderna



`1489 00:50:21,240 --> 00:50:23,880`
och sen fyller man med värdena tills det blir



`1490 00:50:23,880 --> 00:50:25,780`
vettigt och säger det som



`1491 00:50:25,780 --> 00:50:26,900`
det borde säga



`1492 00:50:26,900 --> 00:50:27,800`
ja



`1493 00:50:27,800 --> 00:50:31,440`
men



`1494 00:50:31,440 --> 00:50:34,160`
jag kommer ju från den sidan att jag tycker



`1495 00:50:34,160 --> 00:50:34,700`
att det här med



`1496 00:50:34,700 --> 00:50:37,380`
att jag som pentestare då jag



`1497 00:50:37,380 --> 00:50:38,940`
pratar inte så mycket i den här podcasten



`1498 00:50:38,940 --> 00:50:41,100`
för jag jobbar ju inte så mycket med att hjälpa folk



`1499 00:50:41,100 --> 00:50:43,520`
och bygga säkert utan jag gör mest sönder saker



`1500 00:50:43,520 --> 00:50:45,480`
men utifrån mitt perspektiv



`1501 00:50:45,480 --> 00:50:47,280`
så tycker jag det är ganska svårt



`1502 00:50:47,280 --> 00:50:49,880`
som pentestare



`1503 00:50:49,880 --> 00:50:51,700`
att faktiskt göra en rating



`1504 00:50:51,700 --> 00:50:53,460`
och i den skolan jag kommer ifrån



`1505 00:50:53,460 --> 00:50:55,360`
så sätter vi ratings



`1506 00:50:55,360 --> 00:50:57,600`
baserat på fem olika nivåer



`1507 00:50:57,600 --> 00:51:00,200`
blir det väl så det är info, low, medium, high



`1508 00:51:00,200 --> 00:51:00,880`
and critical



`1509 00:51:00,880 --> 00:51:03,720`
och high och critical det är väl ganska simpelt



`1510 00:51:03,720 --> 00:51:04,640`
att komma fram till



`1511 00:51:04,640 --> 00:51:07,040`
när de är liksom, det är i alla fall critical



`1512 00:51:07,380 --> 00:51:09,540`
RCE, oavsett från internet



`1513 00:51:09,540 --> 00:51:11,660`
in i mumindalen, dåligt



`1514 00:51:11,660 --> 00:51:13,020`
men sen att



`1515 00:51:13,020 --> 00:51:15,600`
som pentestare som jag har sett många



`1516 00:51:15,600 --> 00:51:17,660`
utav konkurrenterna till det företaget



`1517 00:51:17,660 --> 00:51:18,340`
som jag jobbar på



`1518 00:51:18,340 --> 00:51:21,640`
där man lägger med någon form utav idé



`1519 00:51:21,640 --> 00:51:22,700`
om vad risk är



`1520 00:51:22,700 --> 00:51:25,460`
på en 20-30 sidor innan man ens



`1521 00:51:25,460 --> 00:51:26,560`
börjar skriva rapporten



`1522 00:51:26,560 --> 00:51:29,900`
det är för mig ett sätt att fylla



`1523 00:51:29,900 --> 00:51:31,900`
utrymme i en rapport



`1524 00:51:31,900 --> 00:51:33,620`
för det är väldigt



`1525 00:51:33,620 --> 00:51:35,580`
svårt skulle jag säga som offensiv



`1526 00:51:35,580 --> 00:51:36,020`
testare



`1527 00:51:37,380 --> 00:51:38,660`
i en ögonblicksbild



`1528 00:51:38,660 --> 00:51:41,540`
bedöma riskbenägenheten



`1529 00:51:41,540 --> 00:51:43,260`
och impacten av de findings



`1530 00:51:43,260 --> 00:51:44,020`
som man hittar



`1531 00:51:44,020 --> 00:51:45,960`
det är ju jättesvårt



`1532 00:51:45,960 --> 00:51:48,200`
men Jesper, om vi säger såhär



`1533 00:51:48,200 --> 00:51:51,000`
jag är helt med dig på det



`1534 00:51:51,000 --> 00:51:51,940`
att det är inte



`1535 00:51:51,940 --> 00:51:55,220`
en säkerhetstestares roll



`1536 00:51:55,220 --> 00:51:57,740`
att göra en riskbedömning



`1537 00:51:57,740 --> 00:51:58,480`
av en



`1538 00:51:58,480 --> 00:52:01,200`
hittad sårbarhet åt



`1539 00:52:01,200 --> 00:52:03,140`
en kund, det är ju kunden som äger



`1540 00:52:03,140 --> 00:52:05,080`
sin risk och det är de som får göra en bedömning



`1541 00:52:05,080 --> 00:52:06,680`
men ofta så har ju de kanske inte



`1542 00:52:07,380 --> 00:52:09,560`
specitet eller kompetens



`1543 00:52:09,560 --> 00:52:11,740`
att förstå



`1544 00:52:11,740 --> 00:52:12,900`
vad betyder detta



`1545 00:52:12,900 --> 00:52:14,760`
och här blir det ju problematiskt



`1546 00:52:14,760 --> 00:52:17,620`
för det du säger, då tänker du att du hjälper dem



`1547 00:52:17,620 --> 00:52:19,500`
lite på traven med att det här är



`1548 00:52:19,500 --> 00:52:21,400`
vad jag tycker med min samlade erfarenhet



`1549 00:52:21,400 --> 00:52:23,740`
jag brukar aldrig



`1550 00:52:23,740 --> 00:52:25,760`
lägga sådana värderingar



`1551 00:52:25,760 --> 00:52:27,560`
utan däremot brukar jag försöka förklara



`1552 00:52:27,560 --> 00:52:29,660`
för dem vad skulle



`1553 00:52:29,660 --> 00:52:31,600`
konsekvensen av det här kunna bli



`1554 00:52:31,600 --> 00:52:33,620`
ja precis, jag tänker det som Peter säger



`1555 00:52:33,620 --> 00:52:35,140`
det är ju rätt i sak, det vill säga att man



`1556 00:52:35,140 --> 00:52:36,560`
går då och tittar på



`1557 00:52:36,560 --> 00:52:39,700`
hur definieras detta regulatoriskt



`1558 00:52:39,700 --> 00:52:41,840`
baserat på deras sätt att räkna ut någonting



`1559 00:52:41,840 --> 00:52:44,020`
men i mitt fall, jag hade fått sparken



`1560 00:52:44,020 --> 00:52:45,400`
om jag hade gjort så för en enda finding



`1561 00:52:45,400 --> 00:52:47,640`
för att jag har inte tid med det



`1562 00:52:47,640 --> 00:52:48,640`
det betalar inte



`1563 00:52:48,640 --> 00:52:51,440`
Jesper, du har ingen aning om hur många



`1564 00:52:51,440 --> 00:52:53,580`
timmar jag har suttit med



`1565 00:52:53,580 --> 00:52:54,400`
risk ratings



`1566 00:52:54,400 --> 00:52:56,460`
jag har suttit med



`1567 00:52:56,460 --> 00:53:00,220`
det har funnits krav på att jag gör det här



`1568 00:53:00,220 --> 00:53:02,280`
och det är det som är



`1569 00:53:02,280 --> 00:53:03,300`
början



`1570 00:53:03,300 --> 00:53:04,680`
till min galenskap



`1571 00:53:04,680 --> 00:53:06,540`
men det beror helt på hur man gör det



`1572 00:53:06,560 --> 00:53:08,640`
det beror helt på i vilken del av säkerhet man är



`1573 00:53:08,640 --> 00:53:10,440`
i mitt fall så tycker jag såhär



`1574 00:53:10,440 --> 00:53:12,020`
det är nästan



`1575 00:53:12,020 --> 00:53:13,100`
så att



`1576 00:53:13,100 --> 00:53:16,060`
jag förstår att det ska vara med



`1577 00:53:16,060 --> 00:53:18,620`
jag fattar det, men jag kan nästan argumentera



`1578 00:53:18,620 --> 00:53:20,780`
för att det spelar väldigt liten roll



`1579 00:53:20,780 --> 00:53:22,500`
för att impacten måste kunden själv



`1580 00:53:22,500 --> 00:53:24,340`
få bestämma, och i mångt och mycket



`1581 00:53:24,340 --> 00:53:26,760`
i den teknikstacken som jag agerar i



`1582 00:53:26,760 --> 00:53:28,540`
så är en sårbarhet



`1583 00:53:28,540 --> 00:53:30,260`
sällan en one trick shot



`1584 00:53:30,260 --> 00:53:32,220`
det vill säga det är inte en 1 till 1



`1585 00:53:32,220 --> 00:53:32,740`
från



`1586 00:53:34,220 --> 00:53:35,360`
utsida till insida



`1587 00:53:35,360 --> 00:53:36,520`
eller att man



`1588 00:53:36,560 --> 00:53:38,140`
hackar någonting rakt av, utan det är ju liksom



`1589 00:53:38,140 --> 00:53:41,180`
kedjade chains som i sin tur



`1590 00:53:41,180 --> 00:53:42,840`
ger någon form av idé



`1591 00:53:42,840 --> 00:53:44,560`
längre ner, och de är ju olika risk



`1592 00:53:44,560 --> 00:53:45,600`
skulle man ju då kunna hävda



`1593 00:53:45,600 --> 00:53:48,140`
där kommer vi in på



`1594 00:53:48,140 --> 00:53:50,900`
en av sakerna som jag tycker



`1595 00:53:50,900 --> 00:53:52,700`
är problematiskt



`1596 00:53:52,700 --> 00:53:54,440`
med alla de här metoderna



`1597 00:53:54,440 --> 00:53:57,120`
som försöker vara smarta



`1598 00:53:57,120 --> 00:53:58,560`
och det är det att



`1599 00:53:58,560 --> 00:54:00,280`
vad som



`1600 00:54:00,280 --> 00:54:02,560`
spelar roll i slutändan



`1601 00:54:02,560 --> 00:54:04,380`
är precis det som Jesper pratar om



`1602 00:54:04,380 --> 00:54:06,380`
att det är ju en komplett killshot



`1603 00:54:06,560 --> 00:54:08,580`
och det är ju en helt annorlunda



`1604 00:54:08,580 --> 00:54:11,120`
här någonstans finns första sårbarheten



`1605 00:54:11,120 --> 00:54:12,700`
till här någonstans



`1606 00:54:12,700 --> 00:54:14,820`
en bit bort, och i vissa fall



`1607 00:54:14,820 --> 00:54:16,860`
kanske det är ett enda



`1608 00:54:16,860 --> 00:54:18,660`
exploit som gör en grej, men



`1609 00:54:18,660 --> 00:54:20,800`
i många riktiga fall så



`1610 00:54:20,800 --> 00:54:23,080`
är det åtminstone 3-4 grejer



`1611 00:54:23,080 --> 00:54:24,180`
som inträffar



`1612 00:54:24,180 --> 00:54:26,780`
i olika delsystemen, så innan



`1613 00:54:26,780 --> 00:54:28,660`
du har priväskat



`1614 00:54:28,660 --> 00:54:30,940`
och du har hoppat i grejer och du är inne på rätt grej



`1615 00:54:30,940 --> 00:54:32,700`
liksom, riktiga attacker är



`1616 00:54:32,700 --> 00:54:34,620`
typiskt inte en enda



`1617 00:54:34,620 --> 00:54:36,400`
supersimpel sårbarhet



`1618 00:54:36,400 --> 00:54:36,540`
och det är ju en del som är sårbara



`1619 00:54:36,560 --> 00:54:38,560`
men just för att



`1620 00:54:38,560 --> 00:54:40,360`
bryta ner en komplex



`1621 00:54:40,360 --> 00:54:42,600`
elefant då



`1622 00:54:42,600 --> 00:54:45,060`
så delar man ju oftast upp det i olika



`1623 00:54:45,060 --> 00:54:46,740`
sårbarheter



`1624 00:54:46,740 --> 00:54:48,280`
i olika tickets eller olika



`1625 00:54:48,280 --> 00:54:50,560`
rapportpunkter



`1626 00:54:50,560 --> 00:54:52,900`
bara för att göra det enklare att följa med



`1627 00:54:52,900 --> 00:54:54,820`
i processen av



`1628 00:54:54,820 --> 00:54:56,580`
exploatering och



`1629 00:54:56,580 --> 00:54:58,720`
post-exploatering då, det vill säga de aktiviteter



`1630 00:54:58,720 --> 00:55:00,600`
man drar igång genom



`1631 00:55:00,600 --> 00:55:01,260`
den första



`1632 00:55:01,260 --> 00:55:04,560`
stånden, det första, vad säger man



`1633 00:55:04,560 --> 00:55:07,340`
sårbarhetsdelen då



`1634 00:55:07,340 --> 00:55:09,620`
men nu säger jag som



`1635 00:55:09,620 --> 00:55:11,640`
skojjärker



`1636 00:55:11,640 --> 00:55:13,260`
Andersson eller vad han hette i



`1637 00:55:13,260 --> 00:55:15,100`
i parodin om



`1638 00:55:15,100 --> 00:55:16,980`
plus eller vad programmet hette, nu pratar ni



`1639 00:55:16,980 --> 00:55:19,160`
teknisk mumbojumbo som konsumenten



`1640 00:55:19,160 --> 00:55:19,840`
inte förstår



`1641 00:55:19,840 --> 00:55:23,000`
för att, jag tycker såhär



`1642 00:55:23,000 --> 00:55:25,360`
det finns ju en del kompetenta



`1643 00:55:25,360 --> 00:55:27,260`
kunder som vet vad de köper men så finns det också



`1644 00:55:27,260 --> 00:55:28,840`
kunder som inte riktigt vet vad de köper



`1645 00:55:28,840 --> 00:55:31,260`
det de vill ha är, de vill ha en lista på saker



`1646 00:55:31,260 --> 00:55:33,320`
de behöver åtgärda och de vill ha den i ordning



`1647 00:55:33,320 --> 00:55:34,540`
att de får en bok på det här



`1648 00:55:34,560 --> 00:55:36,220`
en bok med grejer som är fel, det hjälper inte dem



`1649 00:55:36,220 --> 00:55:38,740`
de vill ha såhär, punkt ett gör detta, punkt två gör detta



`1650 00:55:38,740 --> 00:55:39,660`
punkt tre gör detta



`1651 00:55:39,660 --> 00:55:41,580`
det är inte alla skulle jag säga



`1652 00:55:41,580 --> 00:55:44,300`
nej jag säger det, det finns kompetenta kunder också



`1653 00:55:44,300 --> 00:55:46,400`
som vill ha riktigt djupa rapporter



`1654 00:55:46,400 --> 00:55:48,420`
på kanske, där de själva kan



`1655 00:55:48,420 --> 00:55:50,780`
beräkna vilken ordning det ska gå i



`1656 00:55:50,780 --> 00:55:52,380`
men det finns definitivt kunder



`1657 00:55:52,380 --> 00:55:54,580`
som bara vill ha punkt ett, punkt två



`1658 00:55:54,580 --> 00:55:55,080`
och punkt tre



`1659 00:55:55,080 --> 00:55:58,460`
de kan inte bedöma en



`1660 00:55:58,460 --> 00:56:00,720`
riktigt djup analys



`1661 00:56:00,720 --> 00:56:02,520`
utan de vill ha laga detta



`1662 00:56:03,020 --> 00:56:04,420`
ja, och vad jag menar på



`1663 00:56:04,560 --> 00:56:06,880`
är att det sättet som uppenbarligen



`1664 00:56:06,880 --> 00:56:07,840`
både jag och Jesper



`1665 00:56:07,840 --> 00:56:10,040`
tycker är det trevligaste sättet



`1666 00:56:10,040 --> 00:56:11,040`
är att man får



`1667 00:56:11,040 --> 00:56:14,120`
du får veta om den är kritisk hög



`1668 00:56:14,120 --> 00:56:16,120`
eller någon av de lägre graderingarna



`1669 00:56:16,120 --> 00:56:18,020`
och att det är det man sätter



`1670 00:56:18,020 --> 00:56:20,060`
men då måste ju för att det ska



`1671 00:56:20,060 --> 00:56:22,400`
vara nonsens i kundens värld då



`1672 00:56:22,400 --> 00:56:24,700`
så måste det ju finnas någon slags



`1673 00:56:24,700 --> 00:56:26,280`
gemensam förankring kring



`1674 00:56:26,280 --> 00:56:28,060`
ungefär vad kritisk är



`1675 00:56:28,060 --> 00:56:30,800`
ja, och det är det här som är intressant nu



`1676 00:56:30,800 --> 00:56:32,820`
jag vågar hävda att om bolaget



`1677 00:56:32,820 --> 00:56:34,400`
som man gör ett uppdrag för



`1678 00:56:34,560 --> 00:56:36,340`
inte har någon organisation



`1679 00:56:36,340 --> 00:56:38,040`
som kan ta emot rapporten



`1680 00:56:38,040 --> 00:56:40,400`
då ska de inte göra testet från första början



`1681 00:56:40,400 --> 00:56:41,640`
mm



`1682 00:56:41,640 --> 00:56:44,460`
eeehm



`1683 00:56:44,460 --> 00:56:45,800`
ja



`1684 00:56:45,800 --> 00:56:48,900`
alltså såhär då



`1685 00:56:48,900 --> 00:56:50,560`
såhär, vad kommer du



`1686 00:56:50,560 --> 00:56:51,520`
ha för nytta



`1687 00:56:51,520 --> 00:56:53,100`
av att



`1688 00:56:53,100 --> 00:56:56,320`
jag fundamentalt bryter ner hela



`1689 00:56:56,320 --> 00:56:58,260`
din produkt och du har ingen aning om vad som står



`1690 00:56:58,260 --> 00:57:00,320`
i rapporten, vad är det du har betalat för då



`1691 00:57:00,320 --> 00:57:02,740`
en oroskänsla i magen



`1692 00:57:02,740 --> 00:57:03,720`
ja



`1693 00:57:03,720 --> 00:57:04,240`
såhär



`1694 00:57:04,560 --> 00:57:07,420`
då ska du ha en annan typ av säkerhetsstöd



`1695 00:57:07,420 --> 00:57:08,940`
då vill du ju ha någon som är med dig



`1696 00:57:08,940 --> 00:57:10,260`
över längre tid kanske



`1697 00:57:10,260 --> 00:57:11,520`
herregud ja



`1698 00:57:11,520 --> 00:57:14,220`
och nu pratar jag bara ur ett pentestperspektiv



`1699 00:57:14,220 --> 00:57:16,680`
det vill säga att man betalar någon för att två veckor



`1700 00:57:16,680 --> 00:57:19,360`
fullkomligt försöka göra sönder din applikation



`1701 00:57:19,360 --> 00:57:21,100`
och är det så att man inte kan



`1702 00:57:21,100 --> 00:57:21,820`
alltså



`1703 00:57:21,820 --> 00:57:24,020`
är det så att man inte kan bedöma



`1704 00:57:24,020 --> 00:57:26,260`
hur vidare det är allvarligt eller inte



`1705 00:57:26,260 --> 00:57:27,280`
det som ramlar in



`1706 00:57:27,280 --> 00:57:29,480`
ja då har man köpt fel sak



`1707 00:57:29,480 --> 00:57:30,620`
det är vad jag hävdar



`1708 00:57:30,620 --> 00:57:32,840`
då ska man köpa kanske en



`1709 00:57:32,840 --> 00:57:34,520`
en walkthrough



`1710 00:57:34,560 --> 00:57:36,640`
där man sitter med it-säkerhetskonsulter



`1711 00:57:36,640 --> 00:57:37,800`
och går igenom allting



`1712 00:57:37,800 --> 00:57:40,660`
och då kan få ett kvalificerat stöd



`1713 00:57:40,660 --> 00:57:42,280`
för implementation och sånt där



`1714 00:57:42,280 --> 00:57:44,620`
men ur ett pentestperspektiv



`1715 00:57:44,620 --> 00:57:46,220`
är man inte kapabel som organisation



`1716 00:57:46,220 --> 00:57:49,220`
att förstå vad som står i rapporterna



`1717 00:57:49,220 --> 00:57:50,020`
och göra



`1718 00:57:50,020 --> 00:57:51,940`
och ta emot det i sin organisation



`1719 00:57:51,940 --> 00:57:54,840`
då skulle jag säga att man har hoppat in på den här



`1720 00:57:54,840 --> 00:57:56,620`
ISO eller



`1721 00:57:56,620 --> 00:57:58,880`
open samlistan lite för snabbt



`1722 00:57:58,880 --> 00:58:00,660`
med vad man ska göra för att allting ska bli



`1723 00:58:00,660 --> 00:58:02,760`
nice and dandy, då har man lite steg



`1724 00:58:02,760 --> 00:58:04,360`
kvar att göra innan man gör



`1725 00:58:04,560 --> 00:58:06,360`
oh ja, men det där händer ju



`1726 00:58:06,360 --> 00:58:08,700`
att man beställer pentest



`1727 00:58:08,700 --> 00:58:10,720`
långt innan man egentligen som du säger



`1728 00:58:10,720 --> 00:58:12,200`
har en organisation som faktiskt



`1729 00:58:12,200 --> 00:58:14,320`
det finns ju folk som startar bug bounties



`1730 00:58:14,320 --> 00:58:16,640`
publika bug bounties, innan de har en organisation



`1731 00:58:16,640 --> 00:58:18,380`
som kan ta hand om det som dyker upp



`1732 00:58:18,380 --> 00:58:20,340`
och det mitigerar jag då att



`1733 00:58:20,340 --> 00:58:22,840`
jag har ju alltid, nu har jag väldigt få svenska



`1734 00:58:22,840 --> 00:58:24,780`
kunder då i och med att jag jobbar genom Tyskland



`1735 00:58:24,780 --> 00:58:27,080`
men jag har alltid en intervju



`1736 00:58:27,080 --> 00:58:27,760`
med nya kunder



`1737 00:58:27,760 --> 00:58:30,620`
för att se att de är med på



`1738 00:58:30,620 --> 00:58:32,600`
vad det är vi ska leverera och är de inte det



`1739 00:58:32,600 --> 00:58:34,380`
så hänvisar de alltid till någon annan



`1740 00:58:34,560 --> 00:58:36,900`
alltså vi



`1741 00:58:36,900 --> 00:58:38,840`
har ju fallet där



`1742 00:58:38,840 --> 00:58:40,620`
pentest ska börja



`1743 00:58:40,620 --> 00:58:43,180`
där vi ändå har levt i uppfattningen



`1744 00:58:43,180 --> 00:58:44,900`
att det har varit en



`1745 00:58:44,900 --> 00:58:46,900`
okej kommunikation



`1746 00:58:46,900 --> 00:58:48,400`
innan



`1747 00:58:48,400 --> 00:58:50,820`
och så är det lite folkbyte och det är lite



`1748 00:58:50,820 --> 00:58:51,980`
det är lite kaos på



`1749 00:58:51,980 --> 00:58:54,600`
kanske litegrann på leverantörens sida



`1750 00:58:54,600 --> 00:58:55,800`
och lite på kundens sida



`1751 00:58:55,800 --> 00:58:58,680`
men plötsligt när testet ska börja



`1752 00:58:58,680 --> 00:59:00,680`
så de som då ska vara med och stödja



`1753 00:59:00,680 --> 00:59:01,480`
testet



`1754 00:59:01,480 --> 00:59:04,480`
är plötsligt förvånade över att ett



`1755 00:59:04,560 --> 00:59:06,860`
pentest inkluderar att man faktiskt



`1756 00:59:06,860 --> 00:59:08,440`
jobbar mot en server



`1757 00:59:08,440 --> 00:59:09,520`
och gör grejer



`1758 00:59:09,520 --> 00:59:12,580`
och i vårat fall då typ



`1759 00:59:12,580 --> 00:59:15,040`
där jag kommer ifrån så har vi alltid en prepday



`1760 00:59:15,040 --> 00:59:17,020`
och prepdayen



`1761 00:59:17,020 --> 00:59:17,740`
sker



`1762 00:59:17,740 --> 00:59:20,000`
alltid



`1763 00:59:20,000 --> 00:59:22,780`
dagen innan ett nytt test ska börja



`1764 00:59:22,780 --> 00:59:24,800`
och då ska allting



`1765 00:59:24,800 --> 00:59:27,220`
som har kommit ifrån klienten



`1766 00:59:27,220 --> 00:59:30,760`
finnas där, gör det inte det



`1767 00:59:30,760 --> 00:59:32,680`
så trycker man på den stora röda knappen



`1768 00:59:32,680 --> 00:59:34,440`
och då har man tills det



`1769 00:59:34,560 --> 00:59:36,540`
att testet börjar då dagen efter



`1770 00:59:36,540 --> 00:59:38,480`
eller helgen eller vad det nu kan tänkas vara



`1771 00:59:38,480 --> 00:59:40,580`
för oss är det mycket att vi gör



`1772 00:59:40,580 --> 00:59:42,860`
prepday på fredag och så börjar testet på måndag



`1773 00:59:42,860 --> 00:59:44,700`
då har kunden måndag på sig



`1774 00:59:44,700 --> 00:59:46,320`
och tar fram de grejerna som saknas



`1775 00:59:46,320 --> 00:59:48,980`
och det här skickas ut ifrån våran sida



`1776 00:59:48,980 --> 00:59:50,040`
våra förkrav



`1777 00:59:50,040 --> 00:59:52,900`
i stort sett med vändande



`1778 00:59:52,900 --> 00:59:55,000`
post när kontraktet är signat



`1779 00:59:55,000 --> 00:59:56,300`
och har man inte



`1780 00:59:56,300 --> 00:59:58,480`
producerat scope och work packages



`1781 00:59:58,480 --> 01:00:00,820`
sources, whitelistat oss



`1782 01:00:00,820 --> 01:00:02,700`
gjort det ena med det tredje, ja då får man



`1783 01:00:02,700 --> 01:00:03,180`
ingen test



`1784 01:00:03,180 --> 01:00:05,340`
då kommer man längst ner i kärn igen



`1785 01:00:05,340 --> 01:00:07,400`
för att det är



`1786 01:00:07,400 --> 01:00:10,760`
det är för dyrt för alla inblandade



`1787 01:00:10,760 --> 01:00:12,380`
att inte göra ett bra test



`1788 01:00:12,380 --> 01:00:14,520`
jag vet att vi har sett kontrakt från



`1789 01:00:14,520 --> 01:00:16,580`
en konkurrent som



`1790 01:00:16,580 --> 01:00:18,900`
som väsentligen skriver



`1791 01:00:18,900 --> 01:00:19,680`
att om



`1792 01:00:19,680 --> 01:00:22,580`
om kunden



`1793 01:00:22,580 --> 01:00:24,860`
inte fixar sig och går och testar



`1794 01:00:24,860 --> 01:00:26,800`
så tar de betalt ändå



`1795 01:00:26,800 --> 01:00:28,840`
eller de tar ut straffavgifter



`1796 01:00:28,840 --> 01:00:29,620`
eller någonting sådär



`1797 01:00:29,620 --> 01:00:32,140`
det är långt, men vad vi gör är att vi



`1798 01:00:32,140 --> 01:00:33,140`
vi



`1799 01:00:33,180 --> 01:00:34,140`
de får en ny slott



`1800 01:00:34,140 --> 01:00:36,140`
och på QR det är ju liksom



`1801 01:00:36,140 --> 01:00:38,060`
vi bokar ju juni nästa år



`1802 01:00:38,060 --> 01:00:40,760`
så det är ju, de åker ju jättelångt bak



`1803 01:00:40,760 --> 01:00:42,760`
och det är helt okej med dem att gå till någon annanstans



`1804 01:00:42,760 --> 01:00:43,960`
det är okej



`1805 01:00:43,960 --> 01:00:46,560`
men det gör ju inte att de hamnar



`1806 01:00:46,560 --> 01:00:48,080`
högre upp på listan nästa gång



`1807 01:00:48,080 --> 01:00:50,720`
så att vi har ju kickat flera kunder



`1808 01:00:50,720 --> 01:00:51,600`
som



`1809 01:00:51,600 --> 01:00:54,080`
som, ja som



`1810 01:00:54,080 --> 01:00:55,460`
kostar tid bara



`1811 01:00:55,460 --> 01:00:58,560`
så ni klarar inte folk



`1812 01:00:58,560 --> 01:00:59,820`
som strular helt enkelt



`1813 01:00:59,820 --> 01:01:02,180`
alltså vi har ju



`1814 01:01:02,180 --> 01:01:03,560`
klart vi klarar av det



`1815 01:01:03,560 --> 01:01:04,580`
det är ju såhär, det är väl



`1816 01:01:04,580 --> 01:01:07,560`
vissa tester blir ju struliga



`1817 01:01:07,560 --> 01:01:08,640`
när det är där vi är liksom



`1818 01:01:08,640 --> 01:01:10,040`
lite det vi har pratat om här nu



`1819 01:01:10,040 --> 01:01:12,280`
i stora organisationer, många människor ska



`1820 01:01:12,280 --> 01:01:15,220`
försöka göra, dra åt samma håll



`1821 01:01:15,220 --> 01:01:16,700`
liksom, med många olika chefer



`1822 01:01:16,700 --> 01:01:18,760`
olika kontinenter, olika tidszoner och sånt där



`1823 01:01:18,760 --> 01:01:20,820`
då skapar man ju en lagg



`1824 01:01:20,820 --> 01:01:22,740`
eller skapar ju en fördröjning i organisationen



`1825 01:01:22,740 --> 01:01:25,420`
men det är ju inte likselt till att



`1826 01:01:25,420 --> 01:01:27,380`
C-sviten eller de vuxna



`1827 01:01:27,380 --> 01:01:29,100`
i företaget har beställt ett pentest



`1828 01:01:29,100 --> 01:01:30,680`
inte informerat



`1829 01:01:30,680 --> 01:01:32,020`
de som ska, som är stakeholderna



`1830 01:01:32,180 --> 01:01:34,520`
i pentestet, dagen kommer



`1831 01:01:34,520 --> 01:01:35,960`
och ingenting finns på plats



`1832 01:01:35,960 --> 01:01:37,940`
det är ju en väldigt stor skillnad



`1833 01:01:37,940 --> 01:01:39,120`
skulle jag vilja hävda



`1834 01:01:39,120 --> 01:01:41,980`
får jag återvända till mitt hataobjekt



`1835 01:01:41,980 --> 01:01:44,500`
nu har jag uppe den här



`1836 01:01:44,500 --> 01:01:46,560`
oansprisgrating.com på min



`1837 01:01:46,560 --> 01:01:48,500`
sida och börjar helt plötsligt



`1838 01:01:48,500 --> 01:01:50,100`
dra till minnes



`1839 01:01:50,100 --> 01:01:50,600`
vad



`1840 01:01:50,600 --> 01:01:53,380`
andra ragefaktorer



`1841 01:01:53,380 --> 01:01:56,320`
det var att C-vss



`1842 01:01:56,320 --> 01:01:58,220`
de hade väldigt mycket



`1843 01:01:58,220 --> 01:02:00,540`
logik, typ att



`1844 01:02:00,540 --> 01:02:02,040`
de delade



`1845 01:02:02,180 --> 01:02:04,320`
in det som är det tekniska



`1846 01:02:04,320 --> 01:02:06,120`
säkerhetshålet



`1847 01:02:06,120 --> 01:02:08,820`
delade med base metrics



`1848 01:02:08,820 --> 01:02:10,780`
och om nu



`1849 01:02:10,780 --> 01:02:13,240`
vi lever i en värld där alla är förmögna



`1850 01:02:13,240 --> 01:02:14,080`
att



`1851 01:02:14,080 --> 01:02:16,740`
skåra rätt



`1852 01:02:16,740 --> 01:02:18,200`
och skåra på samma sätt



`1853 01:02:18,200 --> 01:02:20,020`
och ändå liksom



`1854 01:02:20,020 --> 01:02:22,700`
det finns en form av grund för



`1855 01:02:22,700 --> 01:02:24,180`
att alla ska kunna



`1856 01:02:24,180 --> 01:02:26,760`
komma överens om en C-vss



`1857 01:02:26,760 --> 01:02:27,840`
base metrics



`1858 01:02:27,840 --> 01:02:30,180`
och att den ska vara någon sorts



`1859 01:02:30,180 --> 01:02:32,180`
semisanning som håller



`1860 01:02:32,180 --> 01:02:34,540`
om vi då tittar på



`1861 01:02:34,540 --> 01:02:35,620`
risk rating



`1862 01:02:35,620 --> 01:02:38,120`
så har de alltså inte



`1863 01:02:38,120 --> 01:02:40,480`
splittat risk ratingen i



`1864 01:02:40,480 --> 01:02:42,600`
saker som är sant



`1865 01:02:42,600 --> 01:02:44,160`
över tid versus



`1866 01:02:44,160 --> 01:02:46,820`
saker som håller på att ändra sig



`1867 01:02:46,820 --> 01:02:48,680`
så en av



`1868 01:02:48,680 --> 01:02:49,740`
grejerna då som är



`1869 01:02:49,740 --> 01:02:51,020`
alltså



`1870 01:02:51,020 --> 01:02:54,760`
av alla saker man kan störa sig på den här modellen



`1871 01:02:54,760 --> 01:02:56,480`
det som är allvarligast är att



`1872 01:02:56,480 --> 01:02:57,720`
de har med till exempel



`1873 01:02:57,720 --> 01:02:59,440`
awareness



`1874 01:02:59,440 --> 01:03:02,120`
så beroende på



`1875 01:03:02,120 --> 01:03:05,820`
om en sårbarhet är känd



`1876 01:03:05,820 --> 01:03:06,620`
eller inte



`1877 01:03:06,620 --> 01:03:09,440`
så får du helt olika risk rating



`1878 01:03:09,440 --> 01:03:10,540`
så att



`1879 01:03:10,540 --> 01:03:13,600`
en risk kan vara låg



`1880 01:03:13,600 --> 01:03:15,780`
ända fram till att du berättar



`1881 01:03:15,780 --> 01:03:17,280`
om att du har risken



`1882 01:03:17,280 --> 01:03:19,820`
i samma stund som du berättar att den här risken



`1883 01:03:19,820 --> 01:03:20,900`
finns så



`1884 01:03:20,900 --> 01:03:23,740`
så flippar en av parametrarna



`1885 01:03:23,740 --> 01:03:25,500`
från fyra



`1886 01:03:25,500 --> 01:03:27,760`
hidden till nio public knowledge



`1887 01:03:27,760 --> 01:03:28,480`
och du får



`1888 01:03:28,480 --> 01:03:31,520`
helt plötsligt blir själva sårbarheten



`1889 01:03:31,520 --> 01:03:33,380`
sårbarheten blir mycket allvarligare



`1890 01:03:33,380 --> 01:03:35,540`
trots att inget har förändrats runt sårbarheten



`1891 01:03:35,540 --> 01:03:36,640`
mer än att du har sagt till



`1892 01:03:36,640 --> 01:03:39,100`
hej det finns en patch, installera patchen



`1893 01:03:39,100 --> 01:03:41,260`
det här gör CVSS



`1894 01:03:41,260 --> 01:03:43,620`
otroligt mycket bättre för att de har



`1895 01:03:43,620 --> 01:03:45,160`
base metrics



`1896 01:03:45,160 --> 01:03:47,320`
och temporal metrics så att man har



`1897 01:03:47,320 --> 01:03:48,180`
skilt på



`1898 01:03:48,180 --> 01:03:51,320`
man har skilt på vad som är sårbarheten



`1899 01:03:51,320 --> 01:03:53,060`
och vad som är omställningen runt omkring



`1900 01:03:53,060 --> 01:03:55,300`
de har en annan sån här



`1901 01:03:55,300 --> 01:03:56,900`
som är riktigt riktigt jobbig



`1902 01:03:56,900 --> 01:03:58,080`
den är sån här



`1903 01:03:58,080 --> 01:04:01,040`
fret agents då du ska sitta



`1904 01:04:01,520 --> 01:04:04,240`
och bedöma



`1905 01:04:04,240 --> 01:04:05,380`
sårbarheten



`1906 01:04:05,380 --> 01:04:07,880`
vad krävs det för att utnyttja sårbarheten



`1907 01:04:08,540 --> 01:04:10,220`
och då är det sån här



`1908 01:04:10,220 --> 01:04:11,280`
ja men



`1909 01:04:11,280 --> 01:04:14,080`
det kanske finns sjukt



`1910 01:04:14,080 --> 01:04:16,300`
allvarlig, det krävs jättemycket



`1911 01:04:16,300 --> 01:04:18,600`
penetration skills



`1912 01:04:18,600 --> 01:04:19,800`
för att det här är det svåraste



`1913 01:04:19,800 --> 01:04:20,540`
någonsin



`1914 01:04:20,540 --> 01:04:23,700`
och sen kommer någon jävla tok



`1915 01:04:23,700 --> 01:04:25,920`
och då gör så att det finns ett exploit



`1916 01:04:25,920 --> 01:04:27,660`
och då ändrar sig en annan parameter



`1917 01:04:27,660 --> 01:04:29,300`
till automated tools available



`1918 01:04:29,300 --> 01:04:30,800`
och då skjuter



`1919 01:04:30,800 --> 01:04:33,680`
då ändrar sig skill level



`1920 01:04:33,680 --> 01:04:35,040`
för att utnyttja sårbarheten



`1921 01:04:35,040 --> 01:04:36,060`
den ändrar sig från



`1922 01:04:36,060 --> 01:04:38,520`
security penetration skill



`1923 01:04:38,520 --> 01:04:40,840`
ner till nio new technical skills



`1924 01:04:40,840 --> 01:04:43,080`
så att



`1925 01:04:43,080 --> 01:04:45,180`
det jag är mest emot



`1926 01:04:45,180 --> 01:04:47,340`
OAS risk rating tror jag faktiskt är att



`1927 01:04:47,340 --> 01:04:49,560`
den är aldrig



`1928 01:04:49,560 --> 01:04:50,780`
sann



`1929 01:04:50,780 --> 01:04:53,300`
för att om du inte antar



`1930 01:04:53,300 --> 01:04:55,280`
att alla i universum kan angripa dig



`1931 01:04:55,280 --> 01:04:57,200`
och det finns färdiga exploit



`1932 01:04:57,200 --> 01:04:57,860`
för allting



`1933 01:04:57,860 --> 01:05:00,800`
så kommer det hela tiden i samma stund



`1934 01:05:00,800 --> 01:05:02,800`
som du har skrivit in



`1935 01:05:02,800 --> 01:05:03,700`
i ett worddokument



`1936 01:05:03,700 --> 01:05:04,880`
den här sårbarheten finns



`1937 01:05:04,880 --> 01:05:06,480`
jag skriver den här OAS risk ratingen



`1938 01:05:06,480 --> 01:05:08,480`
och i samma stund har du skrivit ner risk ratingen



`1939 01:05:08,480 --> 01:05:09,840`
så är den en lugn



`1940 01:05:09,840 --> 01:05:12,760`
det är min



`1941 01:05:12,760 --> 01:05:14,900`
stora hatfaktor



`1942 01:05:14,900 --> 01:05:16,620`
på den här OAS risk rating calculator



`1943 01:05:16,620 --> 01:05:17,120`
att den



`1944 01:05:17,120 --> 01:05:20,240`
det kommer aldrig bli rätt



`1945 01:05:20,240 --> 01:05:22,580`
för bara det att jag skriver ner att sårbarheten finns



`1946 01:05:22,580 --> 01:05:24,460`
så börjar alla parametrar ändra sig



`1947 01:05:24,460 --> 01:05:27,440`
det som slår mig



`1948 01:05:27,440 --> 01:05:28,260`
det är ju att



`1949 01:05:28,260 --> 01:05:30,720`
det ligger ju någonting i det där



`1950 01:05:30,720 --> 01:05:32,440`
hur det hanteras



`1951 01:05:32,440 --> 01:05:34,000`
eller tas emot av



`1952 01:05:34,000 --> 01:05:37,300`
ska man säga



`1953 01:05:37,300 --> 01:05:39,820`
de som håller i pengapåsen



`1954 01:05:39,820 --> 01:05:41,460`
för att göra någonting åt det



`1955 01:05:41,460 --> 01:05:44,420`
om jag tänker på den sårbarheten



`1956 01:05:44,420 --> 01:05:46,780`
som jag pratade om på CS3



`1957 01:05:46,780 --> 01:05:47,700`
för ett år sedan



`1958 01:05:47,700 --> 01:05:50,980`
så har ju den då en CVSS base score



`1959 01:05:50,980 --> 01:05:52,100`
på 9.8



`1960 01:05:52,100 --> 01:05:54,980`
och en temporal på 9.0



`1961 01:05:54,980 --> 01:05:56,960`
och



`1962 01:05:56,960 --> 01:05:58,960`
när jag försökte



`1963 01:05:58,960 --> 01:06:00,540`
förklara den för ABB



`1964 01:06:00,720 --> 01:06:02,880`
så tyckte ju de att



`1965 01:06:02,880 --> 01:06:05,340`
det här är ju stars aligned på den här



`1966 01:06:05,340 --> 01:06:06,980`
det finns ju ingen jäkel som



`1967 01:06:06,980 --> 01:06:07,960`
liksom kan



`1968 01:06:07,960 --> 01:06:10,140`
utnyttja den här



`1969 01:06:10,140 --> 01:06:13,060`
och det är ju bara för att du vet så här mycket



`1970 01:06:13,060 --> 01:06:15,180`
om systemet som att du har liksom kunnat



`1971 01:06:15,180 --> 01:06:17,440`
identifiera den här sårbarheten



`1972 01:06:17,440 --> 01:06:19,660`
det där gjorde ju mig vansinnig



`1973 01:06:19,660 --> 01:06:20,640`
så jag menar



`1974 01:06:20,640 --> 01:06:22,560`
40 rader pörlkod senare



`1975 01:06:22,560 --> 01:06:24,160`
så här är verktyget



`1976 01:06:24,160 --> 01:06:26,900`
hur ser ni på sårbarheten nu då



`1977 01:06:26,900 --> 01:06:28,640`
och då blir det ju



`1978 01:06:28,640 --> 01:06:30,000`
eld i baken på dem



`1979 01:06:30,720 --> 01:06:32,640`
så det är ju liksom sådär



`1980 01:06:32,640 --> 01:06:34,660`
för att liksom kunna



`1981 01:06:34,660 --> 01:06:36,860`
exemplifiera hur



`1982 01:06:36,860 --> 01:06:39,440`
pass lätt det är att utnyttja



`1983 01:06:39,440 --> 01:06:41,500`
en sårbarhet så behöver man ju ibland



`1984 01:06:41,500 --> 01:06:43,020`
ta fram verktyg



`1985 01:06:43,020 --> 01:06:45,420`
och sen så



`1986 01:06:45,420 --> 01:06:47,680`
var den ju inte publik då i fem år



`1987 01:06:47,680 --> 01:06:49,020`
så



`1988 01:06:49,020 --> 01:06:51,040`
jag vet inte vad det hade sagt om



`1989 01:06:51,040 --> 01:06:53,280`
men låt oss säga att min dator



`1990 01:06:53,280 --> 01:06:53,940`
hade blivit



`1991 01:06:53,940 --> 01:06:56,020`
tömd av



`1992 01:06:56,020 --> 01:06:59,600`
främmande makts underrättelseverksamheter



`1993 01:06:59,600 --> 01:07:00,680`
så hade det



`1994 01:07:00,720 --> 01:07:02,540`
kunnat vara en dålig dag på jobbet



`1995 01:07:02,540 --> 01:07:05,340`
och jag tror inte



`1996 01:07:05,340 --> 01:07:06,700`
att de inte visste om det från början



`1997 01:07:06,700 --> 01:07:09,340`
ska vi runda av där



`1998 01:07:09,340 --> 01:07:10,920`
och konstatera att det kanske är då



`1999 01:07:10,920 --> 01:07:13,600`
Apaches säkerhetslevel



`2000 01:07:13,600 --> 01:07:15,520`
som vi tror är rätt väg framåt



`2001 01:07:15,520 --> 01:07:17,580`
ja och sen är ju



`2002 01:07:17,580 --> 01:07:18,080`
Apaches



`2003 01:07:18,080 --> 01:07:20,220`
de är ju primärt



`2004 01:07:20,220 --> 01:07:23,360`
de som bär vidare



`2005 01:07:23,360 --> 01:07:25,080`
på hur folk jobbar



`2006 01:07:25,080 --> 01:07:26,520`
på det gamla 90-talet



`2007 01:07:26,520 --> 01:07:29,440`
men jag tror att de numera



`2008 01:07:29,440 --> 01:07:30,600`
så brukar man



`2009 01:07:30,600 --> 01:07:31,820`
typ säga Apache



`2010 01:07:31,820 --> 01:07:34,460`
alla Apache-projekten kör på det



`2011 01:07:34,460 --> 01:07:37,060`
så att det är ju inte de som har skapat



`2012 01:07:37,060 --> 01:07:38,200`
den här klassiska modellen



`2013 01:07:38,200 --> 01:07:40,380`
utan den har väl växt upp från



`2014 01:07:40,380 --> 01:07:43,620`
rötterna på små mailinglistor



`2015 01:07:43,620 --> 01:07:44,660`
på 90-talet



`2016 01:07:44,660 --> 01:07:45,880`
jag googlade fram



`2017 01:07:45,880 --> 01:07:50,180`
jag googlade fram



`2018 01:07:50,180 --> 01:07:51,780`
och de har en 4-gradig skala



`2019 01:07:51,780 --> 01:07:53,700`
Critical, Important, Moderate och Low



`2020 01:07:53,700 --> 01:07:57,360`
Critical är ungefär det som du sa



`2021 01:07:57,360 --> 01:07:58,560`
Jesper, det vill säga



`2022 01:07:58,560 --> 01:08:00,360`
det är typ Remote Code Execution som gäller



`2023 01:08:00,600 --> 01:08:06,440`
ska vi runda det här eller?



`2024 01:08:06,440 --> 01:08:07,840`
tycker jag



`2025 01:08:07,840 --> 01:08:08,840`
det blir nog bra



`2026 01:08:08,840 --> 01:08:10,800`
gott



`2027 01:08:10,800 --> 01:08:14,780`
vi som pratade i den här kvällen



`2028 01:08:14,780 --> 01:08:15,540`
det här avsnittet



`2029 01:08:15,540 --> 01:08:17,420`
det var då Mattias Hidåge



`2030 01:08:17,420 --> 01:08:18,200`
det är jag



`2031 01:08:18,200 --> 01:08:21,300`
och jag hade med mig Peter Magnusson



`2032 01:08:21,300 --> 01:08:22,300`
en röd



`2033 01:08:22,300 --> 01:08:24,180`
Jesper Larsson



`2034 01:08:24,180 --> 01:08:25,780`
en blåa nu då



`2035 01:08:25,780 --> 01:08:27,620`
och Rickard Bordfors



`2036 01:08:27,620 --> 01:08:30,080`
med tomteluvor på huvudet



`2037 01:08:30,080 --> 01:08:30,580`
gott



`2038 01:08:30,600 --> 01:08:31,080`
gänget



`2039 01:08:31,080 --> 01:08:31,720`
säger vi



`2040 01:08:31,720 --> 01:08:32,260`
tack för idag



`2041 01:08:32,260 --> 01:08:32,940`
ha det gott



`2042 01:08:32,940 --> 01:08:33,180`
hej



`2043 01:08:33,180 --> 01:08:33,620`
adjö



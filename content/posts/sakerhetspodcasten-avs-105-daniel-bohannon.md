---
date: '2017-11-06T12:13:11'
lastmod: '2018-09-26T08:21:40'
tags:
- guest
- Daniel Bohannon
- SEC-T
title: 'Säkerhetspodcasten #105 - Daniel Bohannon'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_2017_Daniel_Bohannon.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten intervjuar Rikard och Jesper Daniel Bohannon
från Mandiant efter hans talk på Sec-T 2017. Det pratas Powershell evasion och obfuscation
for good and evil.

Inspelat: 2017-09-29. Längd: 00:29:38.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,000`
Välkomna till den här intervjun med Säkerhetsforskningen i samarbete med Säkti.



`2 00:00:09,000 --> 00:00:14,000`
Vi gör intervjuer med språkarna på Säkti-konferensen.



`3 00:00:14,000 --> 00:00:18,000`
Nu har vi Daniel Bohanen med oss. Välkommen Daniel.



`4 00:00:18,000 --> 00:00:20,000`
Tack, jag är glad att vara här.



`5 00:00:20,000 --> 00:00:25,000`
Du har just fördelat ditt andra tal för den här konferensen.



`6 00:00:25,000 --> 00:00:29,000`
Det var precis lika bra som den första, jag tror ännu bättre.



`7 00:00:29,000 --> 00:00:30,000`
Tack.



`8 00:00:30,000 --> 00:00:32,000`
Så det var riktigt bra.



`9 00:00:32,000 --> 00:00:37,000`
Men innan vi går in i ditt tal och ditt arbete,



`10 00:00:37,000 --> 00:00:40,000`
så vill vi fråga dig några frågor.



`11 00:00:40,000 --> 00:00:43,000`
Först, hur började du med säkerhet?



`12 00:00:43,000 --> 00:00:49,000`
Jag studerade computer science undergrad och min första jobb var att göra server- och databasadministration.



`13 00:00:49,000 --> 00:00:54,000`
Inom ungefär sex månader förstod jag att jag inte var personligt uttryckt.



`14 00:00:54,000 --> 00:00:57,000`
Så jag tänkte att jag skulle gå tillbaka till skolan part-tidigt.



`15 00:00:57,000 --> 00:01:00,000`
Jag fick min mastergrad och använde säkerhet.



`16 00:01:00,000 --> 00:01:03,000`
Det tyckte ut att det var lite mer fokuserat än CS.



`17 00:01:03,000 --> 00:01:07,000`
Under den första semestern tyckte jag att det här var den mest fantastiska området.



`18 00:01:07,000 --> 00:01:10,000`
Jag har just suttit i det senast.



`19 00:01:10,000 --> 00:01:12,000`
Wow, okej, coolt.



`20 00:01:12,000 --> 00:01:16,000`
Så vad, i din opinion, vi frågar,



`21 00:01:16,000 --> 00:01:19,000`
väl, de flesta av våra intervjuer,



`22 00:01:19,000 --> 00:01:23,000`
vad är den coolaste hacken i historien?



`23 00:01:23,000 --> 00:01:25,000`
Den coolaste hacken i historien?



`24 00:01:25,000 --> 00:01:27,000`
Kanske de som vi ännu inte har hittat.



`25 00:01:27,000 --> 00:01:31,000`
Och de är de som driver mig att skapa bättre avslutningar,



`26 00:01:31,000 --> 00:01:33,000`
så att vi kan hitta de här sakerna.



`27 00:01:33,000 --> 00:01:37,000`
Det är en perfekt utslutning till ditt tal idag.



`28 00:01:37,000 --> 00:01:42,000`
Du pratade om omfuskation av PowerShell.



`29 00:01:42,000 --> 00:01:46,000`
Det är så fantastiskt att du kan komma upp med allt det här



`30 00:01:46,000 --> 00:01:48,000`
och ingen kallar dig ut.



`31 00:01:48,000 --> 00:01:51,000`
Det är inte omfuskationen, det är bara en hoax.



`32 00:01:51,000 --> 00:01:54,000`
Nej, jag skojar bara.



`33 00:01:54,000 --> 00:01:57,000`
Några kanske kan skapa det.



`34 00:01:57,000 --> 00:02:01,000`
Seriöst, jag skrattar lite med...



`35 00:02:01,000 --> 00:02:03,000`
Jag är scriptkidden i ditt område.



`36 00:02:03,000 --> 00:02:06,000`
Jag gör många PowerShell-pågångar och sådant.



`37 00:02:06,000 --> 00:02:08,000`
Enkoden i PowerShell.



`38 00:02:08,000 --> 00:02:13,000`
Det är oftast inte så bra.



`39 00:02:13,000 --> 00:02:16,000`
Det är alltid en vektor.



`40 00:02:16,000 --> 00:02:19,000`
Jag ser inte så mycket att folk faktiskt...



`41 00:02:19,000 --> 00:02:23,000`
De kanske har förutsatt förutsättningar för exekutivitet.



`42 00:02:23,000 --> 00:02:25,000`
Förutsättningar för exekutivitet.



`43 00:02:25,000 --> 00:02:26,000`
Och det fungerar.



`44 00:02:26,000 --> 00:02:29,000`
Det är en väldigt minskad mängd utmaningar



`45 00:02:29,000 --> 00:02:31,000`
som går in i PowerShell i många företag.



`46 00:02:31,000 --> 00:02:33,000`
Kommer du till det?



`47 00:02:33,000 --> 00:02:34,000`
Från ett språkperspektiv.



`48 00:02:34,000 --> 00:02:36,000`
Förutsättning för exekutivitet...



`49 00:02:36,000 --> 00:02:38,000`
Det var aldrig förväntat att det fanns en säkerhetsboundar.



`50 00:02:38,000 --> 00:02:40,000`
Och jag tror att folk tar namnet som så.



`51 00:02:40,000 --> 00:02:42,000`
Så de säger, jag kan bara byta igenom det här.



`52 00:02:42,000 --> 00:02:44,000`
Det var främst där för att hålla folk till



`53 00:02:44,000 --> 00:02:46,000`
från att förutsättningar för exekutivitet



`54 00:02:46,000 --> 00:02:48,000`
går in i PowerShell.



`55 00:02:48,000 --> 00:02:50,000`
Jag tror att de flesta organisationer



`56 00:02:50,000 --> 00:02:53,000`
inte har så stor visibilitet generellt.



`57 00:02:53,000 --> 00:02:55,000`
I PowerShell är det bara en av de



`58 00:02:55,000 --> 00:02:59,000`
mer förvånade nativa Windows-signbinarierna.



`59 00:02:59,000 --> 00:03:01,000`
PowerShell-teamet på Microsoft



`60 00:03:01,000 --> 00:03:03,000`
har gjort väldigt bra saker



`61 00:03:03,000 --> 00:03:05,000`
för att förbättra både uppfattning och förvånande



`62 00:03:05,000 --> 00:03:08,000`
särskilt i PowerShell 5, den senaste versionen.



`63 00:03:08,000 --> 00:03:10,000`
Men ja, de flesta organisationer



`64 00:03:10,000 --> 00:03:12,000`
håller fortfarande på att hålla uppe



`65 00:03:12,000 --> 00:03:13,000`
och försöka få loggningen rätt.



`66 00:03:13,000 --> 00:03:15,000`
För din berättelse för mig var att



`67 00:03:15,000 --> 00:03:17,000`
jag inte är bra på PowerShell.



`68 00:03:17,000 --> 00:03:19,000`
Jag kan skriva i PowerShell, men det här var...



`69 00:03:22,000 --> 00:03:24,000`
När du började sa jag att



`70 00:03:24,000 --> 00:03:26,000`
det här följer jag, det här följer jag.



`71 00:03:26,000 --> 00:03:28,000`
Ja, men om det går så här



`72 00:03:28,000 --> 00:03:31,000`
så blir det när de inkorporerar utsläppen.



`73 00:03:31,000 --> 00:03:32,000`
Ja, det här...



`74 00:03:32,000 --> 00:03:34,000`
Och sen nästa slida...



`75 00:03:34,000 --> 00:03:36,000`
Bara att uppmärksamma.



`76 00:03:36,000 --> 00:03:38,000`
Det är fantastiskt.



`77 00:03:38,000 --> 00:03:40,000`
Du har gjort din jäkla del av styrning



`78 00:03:40,000 --> 00:03:42,000`
på röda PowerShell-utsläppen.



`79 00:03:42,000 --> 00:03:43,000`
Ja.



`80 00:03:43,000 --> 00:03:44,000`
Ja, det har jag gjort.



`81 00:03:44,000 --> 00:03:45,000`
Ja.



`82 00:03:45,000 --> 00:03:46,000`
Att utsläppa 10 lager av



`83 00:03:46,000 --> 00:03:47,000`
offisierade PowerShell.



`84 00:03:47,000 --> 00:03:48,000`
Jag skulle inte vilja det.



`85 00:03:48,000 --> 00:03:49,000`
Nej.



`86 00:03:49,000 --> 00:03:50,000`
Jag är min största kvinna.



`87 00:03:50,000 --> 00:03:51,000`
Nej.



`88 00:03:51,000 --> 00:03:52,000`
Så det är som...



`89 00:03:52,000 --> 00:03:53,000`
Vad driver dig här?



`90 00:03:53,000 --> 00:03:54,000`
För det är som...



`91 00:03:54,000 --> 00:03:55,000`
Ja.



`92 00:03:55,000 --> 00:03:56,000`
Hur många saker har du bråkat



`93 00:03:56,000 --> 00:03:57,000`
i ditt hus i processen?



`94 00:03:57,000 --> 00:03:58,000`
Du vet, det är roligt.



`95 00:03:58,000 --> 00:04:00,000`
Jag känner inte mig själv som en tinkare.



`96 00:04:00,000 --> 00:04:02,000`
Jag gillar inte att ta saker bort



`97 00:04:02,000 --> 00:04:03,000`
och ta dem tillbaka.



`98 00:04:03,000 --> 00:04:04,000`
Jag tycker att det är mer om att



`99 00:04:04,000 --> 00:04:05,000`
försöka vara tydlig.



`100 00:04:05,000 --> 00:04:06,000`
Och så för mig...



`101 00:04:06,000 --> 00:04:08,000`
Du frågade om den största hacken i historien.



`102 00:04:08,000 --> 00:04:09,000`
Det är den vi inte har hittat än.



`103 00:04:09,000 --> 00:04:11,000`
Och så vill jag kunna säga att



`104 00:04:11,000 --> 00:04:12,000`
vi gör...



`105 00:04:12,000 --> 00:04:14,000`
Vi gör saker på Mandiant



`106 00:04:14,000 --> 00:04:16,000`
som jag inte tror att någon annan gör



`107 00:04:16,000 --> 00:04:18,000`
på samma sätt som vi gör.



`108 00:04:18,000 --> 00:04:19,000`
Jag säger inte att vi är



`109 00:04:19,000 --> 00:04:20,000`
de coolaste barnen på blocket,



`110 00:04:20,000 --> 00:04:21,000`
men jag säger att när det gäller PowerShell



`111 00:04:21,000 --> 00:04:23,000`
har jag försökt att äga det området



`112 00:04:23,000 --> 00:04:24,000`
och säga att vi ska försöka



`113 00:04:24,000 --> 00:04:25,000`
hitta problemområden



`114 00:04:25,000 --> 00:04:26,000`
innan vi ens ser dem



`115 00:04:26,000 --> 00:04:27,000`
så att vi bäst kan



`116 00:04:27,000 --> 00:04:29,000`
uppfölja våra egna uppföljningar.



`117 00:04:29,000 --> 00:04:31,000`
Och så när jag kommer till det punktet



`118 00:04:31,000 --> 00:04:33,000`
och har gjort forskningen



`119 00:04:33,000 --> 00:04:34,000`
och kodifierat det till ett verktyg



`120 00:04:34,000 --> 00:04:35,000`
för att kunna testa



`121 00:04:35,000 --> 00:04:36,000`
mina egna uppföljningar,



`122 00:04:36,000 --> 00:04:37,000`
så är det bästa sättet



`123 00:04:37,000 --> 00:04:39,000`
att dela det med kommunen.



`124 00:04:39,000 --> 00:04:40,000`
Och folk har frågat mig



`125 00:04:40,000 --> 00:04:41,000`
varför inte du bara



`126 00:04:41,000 --> 00:04:42,000`
delar av informationen



`127 00:04:42,000 --> 00:04:43,000`
men inte uppföljningen?



`128 00:04:43,000 --> 00:04:44,000`
Och min respons till det är



`129 00:04:44,000 --> 00:04:46,000`
att folk tar uppföljningen seriöst.



`130 00:04:46,000 --> 00:04:47,000`
De tar uppföljningen seriöst



`131 00:04:47,000 --> 00:04:48,000`
om det finns en uppföljning



`132 00:04:48,000 --> 00:04:49,000`
som kan användas.



`133 00:04:49,000 --> 00:04:50,000`
Ja, men jag menar



`134 00:04:50,000 --> 00:04:51,000`
du kan titta på det här



`135 00:04:51,000 --> 00:04:52,000`
och nu har du förberett



`136 00:04:52,000 --> 00:04:54,000`
de röda lagarna som Jesper här



`137 00:04:54,000 --> 00:04:56,000`
med en annan uppföljning



`138 00:04:56,000 --> 00:04:58,000`
för att göra deras jobb lättare.



`139 00:04:58,000 --> 00:05:00,000`
Men hur jag tittade på det



`140 00:05:00,000 --> 00:05:02,000`
särskilt när du demoade



`141 00:05:02,000 --> 00:05:04,000`
Cradle Crafter



`142 00:05:04,000 --> 00:05:06,000`
på... var det på fjol?



`143 00:05:06,000 --> 00:05:07,000`
Ja.



`144 00:05:07,000 --> 00:05:09,000`
Ja, vad jag gillade var



`145 00:05:09,000 --> 00:05:11,000`
den blå lagar-utvecklingen



`146 00:05:11,000 --> 00:05:12,000`
eller den forensiska



`147 00:05:12,000 --> 00:05:13,000`
uppföljningen



`148 00:05:13,000 --> 00:05:15,000`
som du inkluderade



`149 00:05:15,000 --> 00:05:16,000`
den typen av



`150 00:05:16,000 --> 00:05:18,000`
artefakter som du kan



`151 00:05:18,000 --> 00:05:19,000`
förvänta dig att hitta



`152 00:05:19,000 --> 00:05:20,000`
från att göra



`153 00:05:20,000 --> 00:05:22,000`
alla dessa



`154 00:05:22,000 --> 00:05:24,000`
olika uppföljningar.



`155 00:05:24,000 --> 00:05:26,000`
Ja, absolut.



`156 00:05:26,000 --> 00:05:27,000`
Jag har faktiskt aldrig



`157 00:05:27,000 --> 00:05:29,000`
gjort någon formell



`158 00:05:29,000 --> 00:05:30,000`
röda lagar-utveckling



`159 00:05:30,000 --> 00:05:31,000`
men när jag pratar med



`160 00:05:31,000 --> 00:05:32,000`
röda lagar-utvecklare



`161 00:05:32,000 --> 00:05:33,000`
så känner jag att



`162 00:05:33,000 --> 00:05:34,000`
den distinktiva fördelen



`163 00:05:34,000 --> 00:05:35,000`
som jag har haft



`164 00:05:35,000 --> 00:05:36,000`
är att kunna arbeta med



`165 00:05:36,000 --> 00:05:37,000`
många riktigt coola



`166 00:05:37,000 --> 00:05:38,000`
undersökningar och



`167 00:05:38,000 --> 00:05:39,000`
titta på hundratals



`168 00:05:39,000 --> 00:05:40,000`
och tusentals system



`169 00:05:40,000 --> 00:05:41,000`
över bara ett år



`170 00:05:41,000 --> 00:05:42,000`
eller två



`171 00:05:42,000 --> 00:05:43,000`
och det är



`172 00:05:43,000 --> 00:05:44,000`
helt enkelt



`173 00:05:44,000 --> 00:05:45,000`
en stor utsträckning



`174 00:05:45,000 --> 00:05:46,000`
och man börjar lära sig



`175 00:05:46,000 --> 00:05:47,000`
alla dessa artefakter



`176 00:05:47,000 --> 00:05:48,000`
som man aldrig kände



`177 00:05:48,000 --> 00:05:49,000`
som existerade innan.



`178 00:05:49,000 --> 00:05:50,000`
Och jag tror att många



`179 00:05:50,000 --> 00:05:51,000`
röda lagar-utvecklare



`180 00:05:51,000 --> 00:05:52,000`
eller människor i allmänhet



`181 00:05:52,000 --> 00:05:53,000`
som inte har den här



`182 00:05:53,000 --> 00:05:54,000`
möjligheten



`183 00:05:54,000 --> 00:05:55,000`
i vissa fall



`184 00:05:55,000 --> 00:05:56,000`
är på ett fördel



`185 00:05:56,000 --> 00:05:57,000`
om de inte vet



`186 00:05:57,000 --> 00:05:58,000`
vilka artefakter som



`187 00:05:58,000 --> 00:05:59,000`
är avstående.



`188 00:05:59,000 --> 00:06:00,000`
Så en del av det



`189 00:06:00,000 --> 00:06:01,000`
är att hjälpa röda lagar-utvecklare



`190 00:06:01,000 --> 00:06:02,000`
att bli mer lyckliga



`191 00:06:02,000 --> 00:06:03,000`
i sina jobb



`192 00:06:03,000 --> 00:06:04,000`
med intetet att vara



`193 00:06:04,000 --> 00:06:05,000`
röda lagars jobb



`194 00:06:05,000 --> 00:06:06,000`
är att hjälpa



`195 00:06:06,000 --> 00:06:07,000`
deras target-klienter



`196 00:06:07,000 --> 00:06:08,000`
att förbättra säkerheten



`197 00:06:08,000 --> 00:06:09,000`
och om en röda lagar-utvecklare



`198 00:06:09,000 --> 00:06:10,000`
kan få en stor förslag



`199 00:06:10,000 --> 00:06:11,000`
för klienten.



`200 00:06:11,000 --> 00:06:12,000`
Och som röda lagar-utvecklare



`201 00:06:12,000 --> 00:06:13,000`
återigen,



`202 00:06:13,000 --> 00:06:14,000`
från en operationell



`203 00:06:14,000 --> 00:06:15,000`
säkerhetsgräns



`204 00:06:15,000 --> 00:06:16,000`
så såg jag



`205 00:06:16,000 --> 00:06:17,000`
en väldigt liten fraktion



`206 00:06:17,000 --> 00:06:18,000`
av vad jag ser



`207 00:06:18,000 --> 00:06:19,000`
varje dag nu



`208 00:06:19,000 --> 00:06:20,000`
och så



`209 00:06:20,000 --> 00:06:21,000`
det är en fördel



`210 00:06:21,000 --> 00:06:22,000`
att kunna se



`211 00:06:22,000 --> 00:06:23,000`
alla dessa olika områden



`212 00:06:23,000 --> 00:06:24,000`
där djur har hänt



`213 00:06:24,000 --> 00:06:25,000`
och är hända



`214 00:06:25,000 --> 00:06:26,000`
och så att kunna dela



`215 00:06:26,000 --> 00:06:27,000`
den här typen av information



`216 00:06:27,000 --> 00:06:28,000`
med andra röda lagar-utvecklare



`217 00:06:28,000 --> 00:06:29,000`
är jag tror



`218 00:06:29,000 --> 00:06:30,000`
är väldigt viktigt



`219 00:06:30,000 --> 00:06:31,000`
för annars



`220 00:06:31,000 --> 00:06:32,000`
kan de aldrig veta



`221 00:06:32,000 --> 00:06:33,000`
att detta är en viktig artefakt.



`222 00:06:33,000 --> 00:06:34,000`
Ja men den nivån



`223 00:06:34,000 --> 00:06:35,000`
som du går på nu



`224 00:06:35,000 --> 00:06:36,000`
är så oerhört



`225 00:06:36,000 --> 00:06:37,000`
det är så vackert



`226 00:06:37,000 --> 00:06:38,000`
seriöst



`227 00:06:38,000 --> 00:06:39,000`
och ja



`228 00:06:39,000 --> 00:06:40,000`
särskilt Asciari



`229 00:06:40,000 --> 00:06:41,000`
Asciari?



`230 00:06:41,000 --> 00:06:42,000`
Nej



`231 00:06:42,000 --> 00:06:43,000`
så det är som



`232 00:06:43,000 --> 00:06:44,000`
det har varit



`233 00:06:44,000 --> 00:06:45,000`
mycket arbete



`234 00:06:45,000 --> 00:06:46,000`
hur länge har du



`235 00:06:46,000 --> 00:06:47,000`
jobbat på



`236 00:06:47,000 --> 00:06:48,000`
den här specifika projektet?



`237 00:06:48,000 --> 00:06:49,000`
Okej PowerShell



`238 00:06:49,000 --> 00:06:50,000`
jag vet att du har



`239 00:06:50,000 --> 00:06:51,000`
jobbat med den



`240 00:06:51,000 --> 00:06:52,000`
i lång tid



`241 00:06:52,000 --> 00:06:53,000`
det visar



`242 00:06:53,000 --> 00:06:54,000`
men



`243 00:06:54,000 --> 00:06:55,000`
den verktygen



`244 00:06:55,000 --> 00:06:56,000`
generellt



`245 00:06:56,000 --> 00:06:57,000`
det måste



`246 00:06:57,000 --> 00:06:58,000`
Ja så



`247 00:06:58,000 --> 00:06:59,000`
jag började använda



`248 00:06:59,000 --> 00:07:00,000`
PowerShell



`249 00:07:00,000 --> 00:07:01,000`
operationellt



`250 00:07:01,000 --> 00:07:02,000`
för fyra år sedan



`251 00:07:02,000 --> 00:07:03,000`
bara för att automatisera



`252 00:07:03,000 --> 00:07:04,000`
uppgifter



`253 00:07:04,000 --> 00:07:05,000`
och sen när jag kom till Mandiant



`254 00:07:05,000 --> 00:07:06,000`
så förstod jag



`255 00:07:06,000 --> 00:07:07,000`
hur mycket det används



`256 00:07:07,000 --> 00:07:08,000`
i undersökningar



`257 00:07:08,000 --> 00:07:09,000`
och så



`258 00:07:09,000 --> 00:07:10,000`
på det punktet



`259 00:07:10,000 --> 00:07:11,000`
så började jag se



`260 00:07:11,000 --> 00:07:12,000`
vilka typer av uppgifter



`261 00:07:12,000 --> 00:07:13,000`
vi har i plats



`262 00:07:13,000 --> 00:07:14,000`
särskilt för



`263 00:07:14,000 --> 00:07:15,000`
realtidsuppgifter



`264 00:07:15,000 --> 00:07:16,000`
och så



`265 00:07:16,000 --> 00:07:17,000`
är det möjligheter



`266 00:07:17,000 --> 00:07:18,000`
jag kan ta fram det



`267 00:07:18,000 --> 00:07:19,000`
så jag vet alltid



`268 00:07:19,000 --> 00:07:20,000`
att det finns en



`269 00:07:20,000 --> 00:07:21,000`
remote download



`270 00:07:21,000 --> 00:07:22,000`
en liten



`271 00:07:22,000 --> 00:07:23,000`
en liten



`272 00:07:23,000 --> 00:07:24,000`
en liten



`273 00:07:24,000 --> 00:07:25,000`
en liten



`274 00:07:25,000 --> 00:07:26,000`
en liten



`275 00:07:26,000 --> 00:07:27,000`
en liten



`276 00:07:27,000 --> 00:07:28,000`
en liten



`277 00:07:28,000 --> 00:07:29,000`
en liten



`278 00:07:29,000 --> 00:07:30,000`
en liten



`279 00:07:30,000 --> 00:07:31,000`
en liten



`280 00:07:31,000 --> 00:07:32,000`
en liten



`281 00:07:32,000 --> 00:07:33,000`
en liten



`282 00:07:33,000 --> 00:07:34,000`
en liten



`283 00:07:34,000 --> 00:07:35,000`
en liten



`284 00:07:35,000 --> 00:07:36,000`
en liten



`285 00:07:36,000 --> 00:07:37,000`
en liten



`286 00:07:37,000 --> 00:07:38,000`
en liten



`287 00:07:38,000 --> 00:07:39,000`
en liten



`288 00:07:39,000 --> 00:07:40,000`
en liten



`289 00:07:40,000 --> 00:07:41,000`
varje liten



`290 00:07:41,000 --> 00:07:42,000`
en liten



`291 00:07:42,000 --> 00:08:00,000`
den



`292 00:08:00,000 --> 00:08:01,000`
är



`293 00:08:01,000 --> 00:08:04,000`
launcher



`294 00:08:04,000 --> 00:08:06,000`
är



`295 00:08:06,000 --> 00:08:07,000`
du



`296 00:08:07,000 --> 00:08:13,960`
Och så presenterade jag den 20-minutpratet och det var första gången jag hade tagit alla mina noter och försökt att lägga dem i en powerpoint.



`297 00:08:13,960 --> 00:08:19,240`
Och på det punktet förstod jag att det var mer av en historia här, av den här progressionen av hur galet det här sker.



`298 00:08:19,800 --> 00:08:27,800`
Och så var min manager väldigt, väldigt stort och sa, jag ska berätta med dig, ta de nästa två veckorna och kodifiera alla dina noter och komma upp med många slider och se hur historien kommer ut.



`299 00:08:28,320 --> 00:08:34,320`
Och efter att det tog en solid två veckor bara för att göra det från alla mina desperata noter, men på det punktet, efter att ha pratat med några kollegor,



`300 00:08:34,320 --> 00:08:39,420`
så sa de, det här är väldigt intressant, det här är väldigt nytt, det är väldigt annorlunda, du borde faktiskt förbättra det till en tal.



`301 00:08:39,420 --> 00:08:42,220`
Och jag har aldrig gjort public speaking tidigare, jag är orolig över idén.



`302 00:08:42,360 --> 00:08:45,380`
Och de sa, jag tror att du har en historia att berätta om här som folk kommer att vara intresserade av.



`303 00:08:46,220 --> 00:08:48,500`
Och det här var när i tid?



`304 00:08:49,060 --> 00:08:54,440`
Det här var, så nästa vecka, det finns en konferens i Louisville, Kentucky som heter DerbyCon.



`305 00:08:54,520 --> 00:08:59,420`
Så en år sedan, det var min första språkengörelse, och det var en avslutning av Invo Coffee Skation.



`306 00:08:59,560 --> 00:09:04,300`
Så det här började, forskningen började två år sedan, men ett år och ett halvt sedan,



`307 00:09:04,320 --> 00:09:07,860`
var när jag gjorde den interna presentationen, och folk sa, jag tror verkligen att du borde förbättra det här.



`308 00:09:08,400 --> 00:09:10,580`
Så det som hände var att jag förbättrade till tre eller fyra konferenser,



`309 00:09:10,740 --> 00:09:11,880`
blev skadad av de flesta av dem.



`310 00:09:11,920 --> 00:09:14,440`
En liten konferens i Belgien kallade BrewCon var den första att acceptera,



`311 00:09:14,520 --> 00:09:16,660`
och jag var såhär, någon vill höra mina saker, det här är så coolt\!



`312 00:09:17,400 --> 00:09:22,740`
Men i det sammanhanget, jag förbättrade till en del konferenser i Europa och Japan och några andra platser,



`313 00:09:23,000 --> 00:09:24,900`
och det hände att en del av dem faktiskt slutade med att säga ja.



`314 00:09:24,900 --> 00:09:29,380`
Så jag kunde avgöra mig till en tre veckans rådshow runt om i världen,



`315 00:09:29,500 --> 00:09:31,800`
och talade om det här, vilket var en så cool upplevelse.



`316 00:09:31,800 --> 00:09:35,700`
Och en av de coolaste sakerna för mig är att kunna tala med praktikerna runt om i världen,



`317 00:09:35,820 --> 00:09:38,600`
för säkerhet är människor, och människor har kultur,



`318 00:09:38,740 --> 00:09:42,860`
och det finns kulturella skillnader som dikterar hur säkerhet är värderad eller gjort annorlunda,



`319 00:09:43,120 --> 00:09:49,400`
och jag tror att det är så coolt att se hur kulturens egen personlighet är spelad in i vår industrin.



`320 00:09:50,400 --> 00:09:52,200`
Det är verkligen det mest fantastiska med att kunna,



`321 00:09:52,780 --> 00:09:55,760`
det är verkligen en del av min jobb att kunna gå och möta människor och dela med sig av kunskapen.



`322 00:09:55,820 --> 00:09:59,040`
Jag får jobba varje dag och lära mig om vad andra människor jobbar på.



`323 00:09:59,300 --> 00:10:00,600`
Så det är en riktigt cool upplevelse.



`324 00:10:01,020 --> 00:10:01,340`
Det är det.



`325 00:10:01,440 --> 00:10:01,780`
Jag kan förstå.



`326 00:10:01,800 --> 00:10:05,240`
Men du gör det väldigt bra. Jag tycker att presentationen var supernöjd.



`327 00:10:05,400 --> 00:10:12,780`
Det var väldigt informerande, och det visar i en märklig mån hur mycket stöd du har tagit i det här,



`328 00:10:12,840 --> 00:10:14,880`
för det är extensivt.



`329 00:10:16,080 --> 00:10:17,400`
Det är supernöjd att se.



`330 00:10:17,820 --> 00:10:19,820`
Du gör faktiskt en skillnad här, tror jag.



`331 00:10:20,020 --> 00:10:20,360`
Ja, tack.



`332 00:10:20,560 --> 00:10:22,080`
Och jag tror också...



`333 00:10:22,080 --> 00:10:22,760`
I en vektor.



`334 00:10:24,620 --> 00:10:25,440`
Förlåt om det.



`335 00:10:26,280 --> 00:10:31,440`
Och jag tror också att du kan se att från skillnaden mellan...



`336 00:10:31,440 --> 00:10:40,600`
Från de två talen på fjol och idag var du nog mycket mer nödvändig på scenen också.



`337 00:10:40,600 --> 00:10:48,600`
Jag vet inte om det var en jättelag eller något, men du var på hög speed på fjol och jag missade de första fem minuterna.



`338 00:10:48,600 --> 00:10:55,660`
Och jag tänkte, åh, jag har gått direkt in i det här och du var på 120 grader, bara genom hela det här.



`339 00:10:55,660 --> 00:10:58,880`
Och jag tänkte, de andra personerna som är så här,



`340 00:10:58,880 --> 00:11:00,880`
och jag tänkte, åh, det här är mycket över.



`341 00:11:00,880 --> 00:11:06,500`
Och jag fick lite av koncepten, men det jag inte fick var...



`342 00:11:06,500 --> 00:11:12,740`
Okej, så är det här efter exploateringen, eller var kommer det här in?



`343 00:11:12,740 --> 00:11:14,500`
Och jag kunde inte helt få det in.



`344 00:11:14,900 --> 00:11:17,700`
Ja, jag tror att på fjol talade jag om en kombination av tre saker.



`345 00:11:17,840 --> 00:11:19,580`
En var en väldigt sever jetlag.



`346 00:11:20,020 --> 00:11:22,720`
Två var den fantastiska kaffe du har här i Stockholm.



`347 00:11:22,960 --> 00:11:24,440`
För att kompensera den jetlag.



`348 00:11:25,540 --> 00:11:27,360`
Jag hade mycket kaffe på fjol.



`349 00:11:27,600 --> 00:11:30,700`
Men också att ta en 45-50 minuter tal och kompressera det.



`350 00:11:30,880 --> 00:11:32,880`
Och försöka slå ut mycket.



`351 00:11:32,880 --> 00:11:38,660`
Men det engelska nivån här i Sverige är bättre än mitt hemstad i USA.



`352 00:11:38,660 --> 00:11:40,660`
Så jag kände inte att jag behövde slå ner det alls.



`353 00:11:40,660 --> 00:11:42,660`
Nej, nej, nej. Det var okej.



`354 00:11:42,660 --> 00:11:44,660`
Men till din andra fråga.



`355 00:11:44,660 --> 00:11:48,660`
Jag känner att Invoke Cradle Crafter är...



`356 00:11:48,660 --> 00:11:50,660`
Jag vill inte säga övervägt.



`357 00:11:50,660 --> 00:11:52,660`
Jag känner att det är lite missförståeligt.



`358 00:11:52,660 --> 00:11:54,660`
För Invoke Obfuscation, det första projektet,



`359 00:11:54,660 --> 00:11:58,660`
det tar alla objektiva PowerShell-kommander eller skriven och obfuscaterar dem på ett syntaktiskt nivå.



`360 00:11:58,660 --> 00:12:00,660`
Invoke Cradle Crafter är lite annorlunda.



`361 00:12:00,880 --> 00:12:02,880`
Det genererar bara Cradles.



`362 00:12:02,880 --> 00:12:07,880`
Det är ditt initiala intryck för att downloada remote payload och exekutera det.



`363 00:12:07,880 --> 00:12:13,880`
Men jag gjorde det för att det enda som användarna ger är IP-adressen eller domänen.



`364 00:12:13,880 --> 00:12:15,880`
Var är remote payloaden hostad?



`365 00:12:15,880 --> 00:12:19,880`
Och de kan också använda en post-cradle-kommand och några andra saker som det.



`366 00:12:19,880 --> 00:12:29,880`
Men den riktiga vikten av det projektet var att många människor inte vet om de kraftiga olika sättet att downloada saker.



`367 00:12:29,880 --> 00:12:30,880`
Särskilt de som utsätts.



`368 00:12:30,880 --> 00:12:32,880`
Det kan vara att det är något annat än PowerShell.



`369 00:12:32,880 --> 00:12:34,880`
Jag trodde att det var fint.



`370 00:12:34,880 --> 00:12:36,880`
Särskilt när det gäller processen.



`371 00:12:36,880 --> 00:12:38,880`
Notepad är en rolig sak.



`372 00:12:38,880 --> 00:12:40,880`
Men i det fallet har du PowerShell som spenderar Notepad och interagerar med Synkeys.



`373 00:12:40,880 --> 00:12:42,880`
Men andra saker, som med COM-objekt.



`374 00:12:42,880 --> 00:12:44,880`
Om PowerShell spenderar IE genom ett COM-objekt,



`375 00:12:44,880 --> 00:12:46,880`
så spenderar inte PowerShell en barnprocess.



`376 00:12:46,880 --> 00:12:50,880`
Med COM spenderar faktiskt den existerande SVC-processen Internet Explorer.



`377 00:12:50,880 --> 00:12:52,880`
Så det är faktiskt...



`378 00:12:52,880 --> 00:12:56,880`
Det enda bra sättet jag har sett för att korrelatera de här sakerna



`379 00:12:56,880 --> 00:12:59,880`
är att PowerShell ska ladda IEProxy.dll för att göra den interaktionen.



`380 00:12:59,880 --> 00:13:02,880`
Men det kan helt enkelt göras legitimt.



`381 00:13:02,880 --> 00:13:06,880`
Att sprida artefakter i olika ställen gör det svårare för oss som skyddsgivare.



`382 00:13:06,880 --> 00:13:07,880`
Ja, exakt.



`383 00:13:07,880 --> 00:13:08,880`
Jag trodde...



`384 00:13:08,880 --> 00:13:10,880`
Det gav mig nästan en hektik.



`385 00:13:10,880 --> 00:13:11,880`
För jag trodde att...



`386 00:13:11,880 --> 00:13:12,880`
Åh nej.



`387 00:13:12,880 --> 00:13:16,880`
Hur skulle jag göra instruktioner på ett system som är påstående så här?



`388 00:13:16,880 --> 00:13:18,880`
Och jag förstod...



`389 00:13:18,880 --> 00:13:21,880`
Jag skulle trodde att jag skulle bli förlorad.



`390 00:13:21,880 --> 00:13:23,880`
För jag kunde inte hitta det.



`391 00:13:23,880 --> 00:13:25,880`
Så...



`392 00:13:25,880 --> 00:13:27,880`
Det är bara...



`393 00:13:27,880 --> 00:13:28,880`
Vad kan vi som skyddsgivare göra?



`394 00:13:28,880 --> 00:13:30,880`
Vad kan vi som skyddsgivare göra



`395 00:13:30,880 --> 00:13:34,880`
för att göra det svårare att använda det här?



`396 00:13:34,880 --> 00:13:37,880`
Och jag tror att det är den enda sättet



`397 00:13:37,880 --> 00:13:39,880`
för att gå framåt.



`398 00:13:39,880 --> 00:13:42,880`
Det är som du nämnde några gånger.



`399 00:13:42,880 --> 00:13:45,880`
Som att uppgradera PowerShell 5



`400 00:13:45,880 --> 00:13:47,880`
och använda PowerShell-loggning.



`401 00:13:47,880 --> 00:13:48,880`
Ja.



`402 00:13:48,880 --> 00:13:49,880`
Jag menar...



`403 00:13:49,880 --> 00:13:51,880`
Att förbättra en default-loggning



`404 00:13:51,880 --> 00:13:53,880`
och förbättra dem till ett annat system.



`405 00:13:53,880 --> 00:13:54,880`
Jag menar...



`406 00:13:54,880 --> 00:13:55,880`
För utan det...



`407 00:13:55,880 --> 00:13:57,880`
Du är död i vatten.



`408 00:13:57,880 --> 00:13:58,880`
Ja.



`409 00:13:58,880 --> 00:13:59,880`
Ja, absolut.



`410 00:13:59,880 --> 00:14:01,880`
Och jag tror att det viktiga som skyddsgivare...



`411 00:14:01,880 --> 00:14:02,880`
Och jag nämnde det i Wednesdays tal



`412 00:14:02,880 --> 00:14:04,880`
att vi måste vara okej med att förbättra.



`413 00:14:04,880 --> 00:14:05,880`
Ja.



`414 00:14:05,880 --> 00:14:06,880`
Och jag tror att vi borde vara mer öppna



`415 00:14:06,880 --> 00:14:07,880`
kring våra förlorningar.



`416 00:14:07,880 --> 00:14:08,880`
Ja, vi måste dela mer.



`417 00:14:08,880 --> 00:14:09,880`
Jag tror det generellt.



`418 00:14:09,880 --> 00:14:10,880`
Ja, exakt.



`419 00:14:10,880 --> 00:14:11,880`
Så det är vad jag...



`420 00:14:11,880 --> 00:14:12,880`
Du vet...



`421 00:14:12,880 --> 00:14:13,880`
Min riktiga mål är att dela med oss



`422 00:14:13,880 --> 00:14:14,880`
saker som vi har försökt



`423 00:14:14,880 --> 00:14:15,880`
som inte fungerade för oss.



`424 00:14:15,880 --> 00:14:16,880`
Inte att säga att vi aldrig har försökt det.



`425 00:14:16,880 --> 00:14:18,880`
Men kanske jag kan skapa några människor lite tid.



`426 00:14:18,880 --> 00:14:19,880`
Ja.



`427 00:14:19,880 --> 00:14:21,880`
Och säga hur det inte fungerade för oss.



`428 00:14:21,880 --> 00:14:22,880`
Men att dela med oss saker som fungerar.



`429 00:14:22,880 --> 00:14:24,880`
Och jag tror att som skyddsgivare



`430 00:14:24,880 --> 00:14:26,880`
måste vi alltid tänka på försörjning i djupet.



`431 00:14:26,880 --> 00:14:27,880`
Och så...



`432 00:14:27,880 --> 00:14:29,880`
Mest av min fokus har initialt varit



`433 00:14:29,880 --> 00:14:31,880`
på den initiala attack-vektorn



`434 00:14:31,880 --> 00:14:33,880`
när PowerShell är involverad.



`435 00:14:33,880 --> 00:14:34,880`
Mm.



`436 00:14:34,880 --> 00:14:35,880`
Men efter det,



`437 00:14:35,880 --> 00:14:36,880`
oavsett hur sexig du är



`438 00:14:36,880 --> 00:14:37,880`
och hur snygg du är



`439 00:14:37,880 --> 00:14:39,880`
i att detinerera den första förlorningen,



`440 00:14:39,880 --> 00:14:41,880`
så vet inte många av attackrarna



`441 00:14:41,880 --> 00:14:42,880`
något annat efter det



`442 00:14:42,880 --> 00:14:43,880`
annars än deras go-to saker.



`443 00:14:43,880 --> 00:14:44,880`
Vilket kan vara supernöjligt.



`444 00:14:44,880 --> 00:14:45,880`
Och så är det många gånger



`445 00:14:45,880 --> 00:14:47,880`
när vi kommer upp och gör IR



`446 00:14:47,880 --> 00:14:49,880`
att det initiala har redan hänt.



`447 00:14:49,880 --> 00:14:51,880`
Och så när vi har vårt stöd i plats



`448 00:14:51,880 --> 00:14:53,880`
så är det bara att se till att



`449 00:14:53,880 --> 00:14:54,880`
attackrarna ska vara



`450 00:14:54,880 --> 00:14:55,880`
sloppiga.



`451 00:14:55,880 --> 00:14:56,880`
Ja.



`452 00:14:56,880 --> 00:14:57,880`
Så jag tror att det är viktigt



`453 00:14:57,880 --> 00:14:58,880`
att hålla det i huvudet.



`454 00:14:58,880 --> 00:14:59,880`
Men det är tillgången



`455 00:14:59,880 --> 00:15:00,880`
att oavsett hur snygg



`456 00:15:00,880 --> 00:15:01,880`
en download-kratal är i PowerShell,



`457 00:15:01,880 --> 00:15:02,880`
om du har PowerShell 5



`458 00:15:02,880 --> 00:15:03,880`
och har skriplock, modul,



`459 00:15:03,880 --> 00:15:04,880`
transkription, loggning,



`460 00:15:04,880 --> 00:15:05,880`
och hoppas att du får det till



`461 00:15:05,880 --> 00:15:06,880`
ett annat system,



`462 00:15:06,880 --> 00:15:07,880`
oavsett hur de downloadar



`463 00:15:07,880 --> 00:15:08,880`
deras förlorningar,



`464 00:15:08,880 --> 00:15:09,880`
så måste de använda det.



`465 00:15:09,880 --> 00:15:10,880`
Och även om det är



`466 00:15:10,880 --> 00:15:11,880`
att använda memory,



`467 00:15:11,880 --> 00:15:12,880`
så kommer det alla



`468 00:15:12,880 --> 00:15:13,880`
att läggas där i de här loggerna.



`469 00:15:13,880 --> 00:15:14,880`
Så det är väldigt viktigt att ha det.



`470 00:15:14,880 --> 00:15:15,880`
Även om du inte har



`471 00:15:15,880 --> 00:15:16,880`
en sim eller något



`472 00:15:16,880 --> 00:15:17,880`
att lägga in i riktigt,



`473 00:15:17,880 --> 00:15:18,880`
bara ta det ihop



`474 00:15:18,880 --> 00:15:19,880`
och lägg det ihop



`475 00:15:19,880 --> 00:15:20,880`
och lägg det på en syslogg-server.



`476 00:15:20,880 --> 00:15:21,880`
Läggning är väldigt tajt



`477 00:15:21,880 --> 00:15:22,880`
och om inget annat,



`478 00:15:22,880 --> 00:15:23,880`
så börja greppa.



`479 00:15:23,880 --> 00:15:24,880`
Och du kan få



`480 00:15:24,880 --> 00:15:25,880`
några riktigt tangibla vinnar.



`481 00:15:25,880 --> 00:15:26,880`
Och om inget annat,



`482 00:15:26,880 --> 00:15:27,880`
att ha all data centraliserat



`483 00:15:27,880 --> 00:15:28,880`
i en annan plats



`484 00:15:28,880 --> 00:15:29,880`
är otroligt hjälpfull



`485 00:15:29,880 --> 00:15:30,880`
om du någonsin måste göra



`486 00:15:30,880 --> 00:15:31,880`
instant respons.



`487 00:15:31,880 --> 00:15:32,880`
Särskilt om du måste kalla



`488 00:15:32,880 --> 00:15:33,880`
någon annan för att komma in.



`489 00:15:33,880 --> 00:15:34,880`
Ja.



`490 00:15:34,880 --> 00:15:35,880`
Och 99 utav 100 klienter



`491 00:15:35,880 --> 00:15:36,880`
som ansvarar för dig



`492 00:15:36,880 --> 00:15:37,880`
har inte riktigt



`493 00:15:37,880 --> 00:15:38,880`
en bra loggingsättning.



`494 00:15:38,880 --> 00:15:39,880`
Nej, inte alls.



`495 00:15:39,880 --> 00:15:40,880`
Det är min...



`496 00:15:40,880 --> 00:15:41,880`
Jag är bara på den röda sidan.



`497 00:15:41,880 --> 00:15:42,880`
Jag bräcker bara saker.



`498 00:15:43,880 --> 00:15:44,880`
Men det är vad jag tänker.



`499 00:15:44,880 --> 00:15:46,880`
Det är mer av en väg



`500 00:15:46,880 --> 00:15:47,880`
till min minsta resistens.



`501 00:15:47,880 --> 00:15:48,880`
Ja.



`502 00:15:48,880 --> 00:15:49,880`
Så om jag ser en server



`503 00:15:49,880 --> 00:15:50,880`
med en vektor...



`504 00:15:50,880 --> 00:15:51,880`
Låt oss se.



`505 00:15:51,880 --> 00:15:52,880`
PowerShell är väldigt vanligt



`506 00:15:52,880 --> 00:15:53,880`
eftersom det är versatilt.



`507 00:15:53,880 --> 00:15:54,880`
Det är hela det här.



`508 00:15:54,880 --> 00:15:55,880`
Så du kan invoka det



`509 00:15:55,880 --> 00:15:56,880`
nästan någonstans.



`510 00:15:56,880 --> 00:15:57,880`
Och det är skönheten



`511 00:15:57,880 --> 00:15:58,880`
av Windows.



`512 00:15:58,880 --> 00:15:59,880`
Så...



`513 00:15:59,880 --> 00:16:00,880`
Ja.



`514 00:16:00,880 --> 00:16:01,880`
Woop\!



`515 00:16:01,880 --> 00:16:02,880`
Så det är bra.



`516 00:16:02,880 --> 00:16:03,880`
Men jag väljer



`517 00:16:03,880 --> 00:16:04,880`
min system försiktigt.



`518 00:16:04,880 --> 00:16:05,880`
Så om jag ser



`519 00:16:05,880 --> 00:16:06,880`
remote PS-säsonger



`520 00:16:06,880 --> 00:16:07,880`
så kan jag göra



`521 00:16:07,880 --> 00:16:08,880`
remote PS-säsonger.



`522 00:16:08,880 --> 00:16:09,880`
Jag väljer vilken system



`523 00:16:09,880 --> 00:16:10,880`
jag ska gå till.



`524 00:16:10,880 --> 00:16:11,880`
Ja.



`525 00:16:11,880 --> 00:16:12,880`
Så...



`526 00:16:12,880 --> 00:16:13,880`
Så...



`527 00:16:13,880 --> 00:16:14,880`
Ja.



`528 00:16:14,880 --> 00:16:15,880`
Så...



`529 00:16:15,880 --> 00:16:16,880`
Och...



`530 00:16:16,880 --> 00:16:17,880`
Det är en sak



`531 00:16:17,880 --> 00:16:18,880`
att om du vill ha



`532 00:16:18,880 --> 00:16:19,880`
SCCM eller något



`533 00:16:19,880 --> 00:16:20,880`
så är Windows Rights Management



`534 00:16:20,880 --> 00:16:21,880`
alltid tillgänglig.



`535 00:16:21,880 --> 00:16:22,880`
Ja.



`536 00:16:22,880 --> 00:16:23,880`
Och du kan faktiskt



`537 00:16:23,880 --> 00:16:24,880`
deployera saker.



`538 00:16:24,880 --> 00:16:25,880`
Ja.



`539 00:16:25,880 --> 00:16:26,880`
Så det är...



`540 00:16:26,880 --> 00:16:27,880`
Ja, du kan



`541 00:16:27,880 --> 00:16:28,880`
träffa väldigt lätt



`542 00:16:28,880 --> 00:16:29,880`
som attacker också.



`543 00:16:29,880 --> 00:16:30,880`
Och det kommer



`544 00:16:30,880 --> 00:16:31,880`
mer eller mindre



`545 00:16:31,880 --> 00:16:32,880`
inte att uppstå.



`546 00:16:32,880 --> 00:16:33,880`
Så...



`547 00:16:33,880 --> 00:16:34,880`
Ja.



`548 00:16:34,880 --> 00:16:35,880`
Så då väljer du



`549 00:16:35,880 --> 00:16:36,880`
din system försiktigt



`550 00:16:36,880 --> 00:16:37,880`
och väljer de som har



`551 00:16:37,880 --> 00:16:38,880`
minsta antal patcher



`552 00:16:38,880 --> 00:16:39,880`
och den äldsta bilden.



`553 00:16:39,880 --> 00:16:40,880`
Ja.



`554 00:16:40,880 --> 00:16:41,880`
Du blir överraskad.



`555 00:16:41,880 --> 00:16:42,880`
Du vet hur



`556 00:16:42,880 --> 00:16:43,880`
scenen är där.



`557 00:16:43,880 --> 00:16:44,880`
Vi har



`558 00:16:44,880 --> 00:16:45,880`
ett livsopererande system



`559 00:16:45,880 --> 00:16:46,880`
som fortfarande



`560 00:16:46,880 --> 00:16:47,880`
håller på med kritiska system.



`561 00:16:47,880 --> 00:16:48,880`
Och vi förstår inte



`562 00:16:48,880 --> 00:16:50,880`
att Active Directory



`563 00:16:50,880 --> 00:16:51,880`
domänerna är



`564 00:16:51,880 --> 00:16:52,880`
globala.



`565 00:16:52,880 --> 00:16:53,880`
Och om vi



`566 00:16:53,880 --> 00:16:54,880`
får en account



`567 00:16:54,880 --> 00:16:55,880`
så kan vi läsa allt



`568 00:16:55,880 --> 00:16:56,880`
i en databas.



`569 00:16:56,880 --> 00:16:57,880`
Det är så det fungerar.



`570 00:16:57,880 --> 00:16:58,880`
Ja.



`571 00:16:58,880 --> 00:16:59,880`
Så...



`572 00:16:59,880 --> 00:17:00,880`
Så...



`573 00:17:00,880 --> 00:17:01,880`
Det här är en bra



`574 00:17:01,880 --> 00:17:02,880`
sak men det är



`575 00:17:02,880 --> 00:17:03,880`
en nära



`576 00:17:03,880 --> 00:17:04,880`
del av



`577 00:17:04,880 --> 00:17:05,880`
pizza, eller hur?



`578 00:17:05,880 --> 00:17:06,880`
Ja.



`579 00:17:06,880 --> 00:17:07,880`
Det är en väldigt liten



`580 00:17:07,880 --> 00:17:08,880`
del.



`581 00:17:08,880 --> 00:17:09,880`
Ja.



`582 00:17:09,880 --> 00:17:10,880`
Men det är intressant



`583 00:17:10,880 --> 00:17:11,880`
för om vi tittar



`584 00:17:11,880 --> 00:17:12,880`
på många



`585 00:17:12,880 --> 00:17:13,880`
ransomware idag



`586 00:17:13,880 --> 00:17:14,880`
så är det



`587 00:17:14,880 --> 00:17:15,880`
inte så att



`588 00:17:15,880 --> 00:17:16,880`
vi kan



`589 00:17:16,880 --> 00:17:17,880`
återanvälja



`590 00:17:17,880 --> 00:17:18,880`
en



`591 00:17:18,880 --> 00:17:19,880`
utrustning



`592 00:17:19,880 --> 00:17:20,880`
med



`593 00:17:20,880 --> 00:17:21,880`
ett



`594 00:17:21,880 --> 00:17:22,880`
pdf



`595 00:17:22,880 --> 00:17:23,880`
eller



`596 00:17:23,880 --> 00:17:24,880`
ett Excel-filen



`597 00:17:24,880 --> 00:17:25,880`
eller något



`598 00:17:25,880 --> 00:17:26,880`
och sedan



`599 00:17:26,880 --> 00:17:27,880`
börja invåna



`600 00:17:27,880 --> 00:17:28,880`
PowerShot



`601 00:17:28,880 --> 00:17:29,880`
och göra



`602 00:17:29,880 --> 00:17:30,880`
allt det här



`603 00:17:30,880 --> 00:17:31,880`
så är det



`604 00:17:31,880 --> 00:17:32,880`
super



`605 00:17:32,880 --> 00:17:33,880`
super bra



`606 00:17:33,880 --> 00:17:34,880`
för



`607 00:17:34,880 --> 00:17:35,880`
den



`608 00:17:35,880 --> 00:17:36,880`
slags



`609 00:17:36,880 --> 00:17:37,880`
utrustning



`610 00:17:37,880 --> 00:17:38,880`
till



`611 00:17:38,880 --> 00:17:39,880`
min engelska



`612 00:17:39,880 --> 00:17:40,880`
utrustning



`613 00:17:40,880 --> 00:17:41,880`
för



`614 00:17:41,880 --> 00:17:42,880`
för



`615 00:17:42,880 --> 00:17:43,880`
för



`616 00:17:43,880 --> 00:17:51,880`
Det har varit flera olika rapporter och sammantaget hade en riktigt bra, jag tror det var i början av året,



`617 00:17:51,880 --> 00:17:54,880`
om den ökade användningen av PowerShell i attacker.



`618 00:17:54,880 --> 00:17:59,880`
Det var en annan rapport där de publicerade all data, det var riktigt fint.



`619 00:17:59,880 --> 00:18:06,880`
Men jag tror att en väldigt hög procent av attacker som är baserade på PowerShell är bara det.



`620 00:18:06,880 --> 00:18:09,880`
Det är en användare som öppnar en makro, eller använder en makro, och PowerShell,



`621 00:18:09,880 --> 00:18:14,880`
det var bara en glorifierad W-Git för att downloada en executable.



`622 00:18:14,880 --> 00:18:16,880`
Är det en PowerShell-problem?



`623 00:18:16,880 --> 00:18:18,880`
Nej, nej.



`624 00:18:18,880 --> 00:18:21,880`
PowerShell är där, det kan göra allt, men om en attacker använder en XE,



`625 00:18:21,880 --> 00:18:26,880`
det är mindre av en PowerShell-issue och mer av en användning av makro,



`626 00:18:26,880 --> 00:18:28,880`
och en XE kan gå fel i systemet.



`627 00:18:28,880 --> 00:18:31,880`
Jag säger inte alls att whitelisting är lätt, för det är superhårt.



`628 00:18:31,880 --> 00:18:33,880`
Det är värt det, men det är väldigt hårt.



`629 00:18:33,880 --> 00:18:36,880`
Jag tror att PowerShell kommer in i många nummer,



`630 00:18:36,880 --> 00:18:39,880`
där folk är rädda över PowerShell och säger att de bara vill ha utsläppad PowerShell.



`631 00:18:39,880 --> 00:18:42,880`
Och det är verkligen inte en bra lösning,



`632 00:18:42,880 --> 00:18:45,880`
för PowerShell.exe är bara den mest vanliga host-applikationen.



`633 00:18:45,880 --> 00:18:48,880`
Du har PowerShell ISE, Integrated Studio.



`634 00:18:48,880 --> 00:18:51,880`
PowerShell är faktiskt systemmanagementautomation.dll.



`635 00:18:51,880 --> 00:18:55,880`
Det är det korta hjärta och hjärta av PowerShell.



`636 00:18:55,880 --> 00:18:57,880`
PowerShell.exe laddar bara det.



`637 00:18:57,880 --> 00:19:00,880`
Så du har hela området med vad som kallas unmanagd PowerShell,



`638 00:19:00,880 --> 00:19:03,880`
vilket du kan skriva, typiskt sett skrivs det i C-sharp,



`639 00:19:03,880 --> 00:19:05,880`
men det finns flera applikationer som kan ladda den här DLLen



`640 00:19:05,880 --> 00:19:08,880`
och börja utsläppa PowerShell-kommander utan att PowerShell.exe går.



`641 00:19:08,880 --> 00:19:09,880`
Ja.



`642 00:19:09,880 --> 00:19:12,880`
Även om du blockar PowerShell.exe och bara tittar på det,



`643 00:19:12,880 --> 00:19:14,880`
så kan du fortfarande använda PowerShell-koden.



`644 00:19:14,880 --> 00:19:17,880`
Och det fina är att det kommer att loggas i PowerShell-loggarna



`645 00:19:17,880 --> 00:19:20,880`
så länge du har PowerShell 5.



`646 00:19:20,880 --> 00:19:22,880`
Men de flesta attackerar måste inte göra det.



`647 00:19:22,880 --> 00:19:24,880`
De flesta attackerar måste inte uppskattas.



`648 00:19:24,880 --> 00:19:26,880`
Det finns ingen poäng i det.



`649 00:19:26,880 --> 00:19:30,880`
De flesta attackerar idag kan bara kopiera PowerShell.exe



`650 00:19:30,880 --> 00:19:32,880`
till appdata utan PowerShell.exe



`651 00:19:32,880 --> 00:19:34,880`
och sedan använda det med alla enkoderade kommander



`652 00:19:34,880 --> 00:19:36,880`
eller vad som helst normalt.



`653 00:19:36,880 --> 00:19:38,880`
Och de flesta människor kommer inte att se det.



`654 00:19:38,880 --> 00:19:40,880`
Men jag tycker att det är en intressant uppfattning.



`655 00:19:40,880 --> 00:19:44,880`
Jag tror att det var Mattias Bort som kommenterade



`656 00:19:44,880 --> 00:19:46,880`
en vecka senare på din tal



`657 00:19:46,880 --> 00:19:50,880`
att man nästan inte behöver en meterpreter längre.



`658 00:19:50,880 --> 00:19:54,880`
För PowerShell finns där och man kan göra det.



`659 00:19:54,880 --> 00:19:57,880`
Är vi talar om metasploit-meterpreter?



`660 00:19:57,880 --> 00:19:58,880`
Ja.



`661 00:19:58,880 --> 00:20:03,880`
Du behöver aldrig, aldrig, aldrig använda det.



`662 00:20:03,880 --> 00:20:05,880`
Det är bara bråkigt.



`663 00:20:05,880 --> 00:20:07,880`
Metasploit, jag behöver lägga det där.



`664 00:20:07,880 --> 00:20:15,880`
Har det funnits någonstans utan exploiter från 20 år eller millennier?



`665 00:20:15,880 --> 00:20:20,880`
Du behöver alltid, de enkoderade komponenterna,



`666 00:20:20,880 --> 00:20:23,880`
om vi har ett system i svenska.



`667 00:20:23,880 --> 00:20:25,880`
Hur bra tror du att de exploiterna är?



`668 00:20:25,880 --> 00:20:29,880`
Så då måste du sitta där och få din reverse TCP-flesta



`669 00:20:29,880 --> 00:20:34,880`
att byta till Windows i svenska eller germanska eller vad som helst.



`670 00:20:34,880 --> 00:20:35,880`
Det är dåligt.



`671 00:20:35,880 --> 00:20:37,880`
Det är så bra.



`672 00:20:37,880 --> 00:20:41,880`
Jag tror att det som är vanligt med PowerShell är



`673 00:20:41,880 --> 00:20:43,880`
standalone-shell.



`674 00:20:43,880 --> 00:20:45,880`
Meterpreter är döda.



`675 00:20:45,880 --> 00:20:47,880`
Du uploadar och du får de verktyg som du behöver.



`676 00:20:47,880 --> 00:20:49,880`
Och med Windows-systemet har vi



`677 00:20:49,880 --> 00:20:53,880`
cmd.exe och vi har mycket NetDOM.



`678 00:20:53,880 --> 00:20:55,880`
NetDOM är deprekerat nu, eller hur?



`679 00:20:55,880 --> 00:20:57,880`
Ja, NetDOM.



`680 00:20:57,880 --> 00:20:59,880`
Men du har mycket.



`681 00:20:59,880 --> 00:21:02,880`
Det är en Swiss Army Knife om du bara får en rudimentär shell.



`682 00:21:02,880 --> 00:21:04,880`
Så du kan använda PowerShell eller...



`683 00:21:04,880 --> 00:21:08,880`
Vi ser faktiskt en förvånande mängd metasploiter fortfarande,



`684 00:21:08,880 --> 00:21:11,880`
men det är även regionalt beroende på var i världen.



`685 00:21:11,880 --> 00:21:13,880`
Det är mer vanligt att använda i vissa ställen än i andra,



`686 00:21:13,880 --> 00:21:16,880`
bara för att det inte tar så mycket.



`687 00:21:16,880 --> 00:21:19,880`
Men det är inte som PSXec eller...



`688 00:21:19,880 --> 00:21:21,880`
Det är som en smb-attraktion.



`689 00:21:21,880 --> 00:21:23,880`
Det är inte som en pur exploit.



`690 00:21:23,880 --> 00:21:25,880`
Okej, kanske spawnar de en meterpreter-shell,



`691 00:21:25,880 --> 00:21:26,880`
för de är lugna.



`692 00:21:26,880 --> 00:21:28,880`
Och det är superlätt att ladda,



`693 00:21:28,880 --> 00:21:30,880`
låt oss säga, Mimikatz eller något.



`694 00:21:30,880 --> 00:21:33,880`
Du kan få en US-land Mimikatz som fungerar i din minne



`695 00:21:33,880 --> 00:21:36,880`
och sen dumpa den till Elsa Service eller någonstans.



`696 00:21:36,880 --> 00:21:39,880`
Jag tror att många gånger används det som en decoy.



`697 00:21:39,880 --> 00:21:41,880`
Okej, ja, det ser du.



`698 00:21:41,880 --> 00:21:44,880`
Jag tror att några av de intressanta attackerna idag



`699 00:21:44,880 --> 00:21:46,880`
använder utforsknings- och pin-testningstol,



`700 00:21:46,880 --> 00:21:48,880`
som Cobalt Strike.



`701 00:21:48,880 --> 00:21:50,880`
De betalar säkert inte för Cobalt Strike.



`702 00:21:50,880 --> 00:21:52,880`
Jag kan inte förvänta mig.



`703 00:21:52,880 --> 00:21:54,880`
De har kanske fått det genom andra sätt.



`704 00:21:54,880 --> 00:21:57,880`
Det är mer eller mindre en GUI på en metasploit, eller hur?



`705 00:21:57,880 --> 00:21:59,880`
Det är en helt annan kod.



`706 00:21:59,880 --> 00:22:01,880`
Det är det, okej.



`707 00:22:01,880 --> 00:22:03,880`
Av en man som heter Rafael Mudge.



`708 00:22:03,880 --> 00:22:05,880`
Ja, i Washington D.C.



`709 00:22:05,880 --> 00:22:07,880`
där jag också är baserad.



`710 00:22:07,880 --> 00:22:09,880`
Men det är en annan kodbas,



`711 00:22:09,880 --> 00:22:11,880`
men det är inte översatt.



`712 00:22:11,880 --> 00:22:14,880`
Empire är översatt och det finns mycket coolt arbete där.



`713 00:22:14,880 --> 00:22:16,880`
Men många attacker är bara använda det utifrån,



`714 00:22:16,880 --> 00:22:18,880`
inte försöka...



`715 00:22:18,880 --> 00:22:21,880`
De försöker bara blända in och se ut som pin-testare.



`716 00:22:21,880 --> 00:22:24,880`
Många människor betalar inte Empire eller Cobalt Strike,



`717 00:22:24,880 --> 00:22:26,880`
jag använder bara de två som exempel.



`718 00:22:26,880 --> 00:22:28,880`
Många människor har förstått hur man kan betala metasploit.



`719 00:22:28,880 --> 00:22:30,880`
Några 16-charaktärer, service-namn,



`720 00:22:30,880 --> 00:22:33,880`
kom-speck, områdesvarande kom-speck,



`721 00:22:33,880 --> 00:22:35,880`
det finns ganska dörra utgifter.



`722 00:22:35,880 --> 00:22:36,880`
Jag tror inte att det är för att



`723 00:22:36,880 --> 00:22:39,880`
metasploit-utgifterna inte vet det.



`724 00:22:39,880 --> 00:22:43,880`
Jag tror att de använde en riktigt cool framgång



`725 00:22:43,880 --> 00:22:45,880`
för att visa folk vad som är möjligt.



`726 00:22:45,880 --> 00:22:47,880`
Men om du är en script-kid och du inte förändrar något,



`727 00:22:47,880 --> 00:22:50,880`
så är de inte ute och hjälper dig att weaponisera dem längre.



`728 00:22:50,880 --> 00:22:52,880`
PowerShell Empire är faktiskt en bra verktyg.



`729 00:22:52,880 --> 00:22:54,880`
Ja.



`730 00:22:54,880 --> 00:22:56,880`
Det har nyhetsfaktorer.



`731 00:22:56,880 --> 00:22:58,880`
Cobalt Strike gör det också.



`732 00:22:58,880 --> 00:23:00,880`
Jag tycker att det intressanta är,



`733 00:23:00,880 --> 00:23:02,880`
oavsett hur sexig handelskraften är,



`734 00:23:02,880 --> 00:23:05,880`
att om attackern inte vet hur man ska använda det bra



`735 00:23:05,880 --> 00:23:07,880`
och inte vet vilka artiklar det lägger bakom,



`736 00:23:07,880 --> 00:23:09,880`
så blir de fortfarande sloppiga.



`737 00:23:09,880 --> 00:23:11,880`
Så även om du har den mest kreativa sättet



`738 00:23:11,880 --> 00:23:13,880`
att komma in i ett område med en av de här agenterna,



`739 00:23:13,880 --> 00:23:15,880`
om du fortfarande bara drar ner Net,



`740 00:23:15,880 --> 00:23:17,880`
Local Admin,



`741 00:23:17,880 --> 00:23:19,880`
allt det här bråkiga sakerna,



`742 00:23:19,880 --> 00:23:21,880`
så kan du börja aggregera den data och säga att det inte är normalt.



`743 00:23:21,880 --> 00:23:23,880`
Och kolla för processmigration och sånt.



`744 00:23:23,880 --> 00:23:25,880`
Även om du inte hittar det på den inledande intrycket,



`745 00:23:25,880 --> 00:23:27,880`
så finns det andra olyckor.



`746 00:23:27,880 --> 00:23:29,880`
Det händer områden.



`747 00:23:29,880 --> 00:23:31,880`
Det är det du måste se efter som skyddare.



`748 00:23:31,880 --> 00:23:33,880`
Jag tycker att det är en väldigt viktig sak,



`749 00:23:33,880 --> 00:23:35,880`
för jag tror att



`750 00:23:35,880 --> 00:23:39,880`
i alla av de incidensresponser som jag har gjort,



`751 00:23:39,880 --> 00:23:44,880`
så hittar man dem vanligtvis när de blir sloppiga



`752 00:23:44,880 --> 00:23:47,880`
eller när de känner sig komfortabla i systemet



`753 00:23:47,880 --> 00:23:49,880`
och säger att vi inte behöver bry oss om att



`754 00:23:49,880 --> 00:23:51,880`
öppna våra trak.



`755 00:23:51,880 --> 00:23:53,880`
Eller att de gör fel eller



`756 00:23:53,880 --> 00:23:56,880`
skadar någonstans något som



`757 00:23:56,880 --> 00:23:58,880`
släpper serveren



`758 00:23:58,880 --> 00:24:00,880`
och att admin-teamen



`759 00:24:00,880 --> 00:24:02,880`
går över och tittar på det.



`760 00:24:02,880 --> 00:24:04,880`
Varför gick den här servicen ner?



`761 00:24:04,880 --> 00:24:06,880`
Det är som att du har problem.



`762 00:24:06,880 --> 00:24:08,880`
Min personliga favorit är



`763 00:24:08,880 --> 00:24:11,880`
tredje och tredje ordet hackar.



`764 00:24:11,880 --> 00:24:13,880`
Den första penetrerar systemet,



`765 00:24:13,880 --> 00:24:15,880`
ger bort alla kredentialer,



`766 00:24:15,880 --> 00:24:17,880`
och sen kommer en annan person in,



`767 00:24:17,880 --> 00:24:19,880`
skillnivån sjunker lite,



`768 00:24:19,880 --> 00:24:21,880`
och den tredje kommer in och skillnivån är ännu mindre.



`769 00:24:21,880 --> 00:24:24,880`
Och hela systemet är fullt av markar.



`770 00:24:24,880 --> 00:24:26,880`
Var börjar vi?



`771 00:24:26,880 --> 00:24:28,880`
Det har varit fall där vi hittat



`772 00:24:28,880 --> 00:24:31,880`
att en attacker kommer in i systemet



`773 00:24:31,880 --> 00:24:33,880`
och det är en kompensering av



`774 00:24:33,880 --> 00:24:35,880`
off the shelf garbage.



`775 00:24:35,880 --> 00:24:37,880`
Och sen ser du att dagar eller veckor senare



`776 00:24:37,880 --> 00:24:39,880`
har accessen gått till någon annan.



`777 00:24:39,880 --> 00:24:41,880`
Och så kommer de in och börjar göra saker.



`778 00:24:41,880 --> 00:24:43,880`
Och de är ganska olika attacker



`779 00:24:43,880 --> 00:24:45,880`
än de var innan.



`780 00:24:45,880 --> 00:24:47,880`
Eller ibland när det finns en interaktiv skärm



`781 00:24:47,880 --> 00:24:49,880`
så ser du att personen som



`782 00:24:49,880 --> 00:24:51,880`
poppar den här skärmen



`783 00:24:51,880 --> 00:24:53,880`
eller poppar den här boxen med den här skärmen



`784 00:24:53,880 --> 00:24:55,880`
så typer de in ord och typar



`785 00:24:55,880 --> 00:24:56,880`
och gör dumma saker och gör fel.



`786 00:24:56,880 --> 00:24:58,880`
Och så ser du det i tre eller fyra minuter.



`787 00:24:58,880 --> 00:25:00,880`
Det är som en Bennett pause.



`788 00:25:00,880 --> 00:25:02,880`
Och sen ser du att någon som vet vad de gör



`789 00:25:02,880 --> 00:25:04,880`
gör helt olika saker.



`790 00:25:04,880 --> 00:25:07,880`
Attackerna,



`791 00:25:07,880 --> 00:25:09,880`
inte alla grupper, men nationstater



`792 00:25:09,880 --> 00:25:11,880`
är väldigt bra.



`793 00:25:11,880 --> 00:25:13,880`
De har sina A-team, B-team och C-team.



`794 00:25:13,880 --> 00:25:16,880`
De köper tillgång till var de försöker.



`795 00:25:16,880 --> 00:25:18,880`
En annan anledning till att



`796 00:25:18,880 --> 00:25:20,880`
commodity malware är frustrerande



`797 00:25:20,880 --> 00:25:22,880`
för att det är så bruskigt



`798 00:25:22,880 --> 00:25:24,880`
men det borde inte ignoreras.



`799 00:25:24,880 --> 00:25:27,880`
Och det är något som vi behöver



`800 00:25:27,880 --> 00:25:29,880`
förändra.



`801 00:25:29,880 --> 00:25:31,880`
Vi måste förhindra det.



`802 00:25:31,880 --> 00:25:33,880`
Det har varit flera undersökningar



`803 00:25:33,880 --> 00:25:35,880`
där vi hittar patient 0



`804 00:25:35,880 --> 00:25:37,880`
vilket inte alltid händer



`805 00:25:37,880 --> 00:25:39,880`
men när vi gör det så är det så att



`806 00:25:39,880 --> 00:25:41,880`
din A-team faktiskt hittar tillgången



`807 00:25:41,880 --> 00:25:43,880`
från patient 0.



`808 00:25:43,880 --> 00:25:45,880`
Den sitter där i loggarna



`809 00:25:45,880 --> 00:25:47,880`
men ingen tittar på den.



`810 00:25:47,880 --> 00:25:49,880`
Du hittar inte de sakerna.



`811 00:25:49,880 --> 00:25:51,880`
Att veta att A-team hittade det



`812 00:25:51,880 --> 00:25:53,880`
och du kunde ha skapat dig mycket tid



`813 00:25:53,880 --> 00:25:55,880`
mycket pengar och publicitet.



`814 00:25:55,880 --> 00:25:57,880`
Men de har inte



`815 00:25:57,880 --> 00:25:59,880`
sina saker tillsammans.



`816 00:25:59,880 --> 00:26:01,880`
Det är inte lätt att ha dina saker tillsammans.



`817 00:26:01,880 --> 00:26:03,880`
Det är inte lätt.



`818 00:26:03,880 --> 00:26:05,880`
Ja, för att det hände i företaget.



`819 00:26:05,880 --> 00:26:07,880`
Ja.



`820 00:26:07,880 --> 00:26:09,880`
Det är alltid lätt



`821 00:26:09,880 --> 00:26:11,880`
att sälja säkerhet



`822 00:26:11,880 --> 00:26:13,880`
genom förhållande.



`823 00:26:13,880 --> 00:26:15,880`
När du hittas



`824 00:26:15,880 --> 00:26:17,880`
så förstår du



`825 00:26:17,880 --> 00:26:19,880`
att vi kanske borde



`826 00:26:19,880 --> 00:26:21,880`
ha betalt mer pengar



`827 00:26:21,880 --> 00:26:23,880`
för att förhindra



`828 00:26:23,880 --> 00:26:25,880`
kontrollen.



`829 00:26:25,880 --> 00:26:27,880`
Jag ser det snabbt bli bättre.



`830 00:26:27,880 --> 00:26:29,880`
Jag tror att reaktiv säkerhet



`831 00:26:29,880 --> 00:26:31,880`
har varit en go-to tidigare



`832 00:26:31,880 --> 00:26:33,880`
men nu är det



`833 00:26:33,880 --> 00:26:35,880`
att vi börjar tänka



`834 00:26:35,880 --> 00:26:37,880`
om det.



`835 00:26:37,880 --> 00:26:39,880`
Jag tror att det är så i Europa.



`836 00:26:39,880 --> 00:26:41,880`
Så planera lite för...



`837 00:26:41,880 --> 00:26:43,880`
Men det hjälper när du har stora data-brytningar



`838 00:26:43,880 --> 00:26:45,880`
för det skapar publicitet



`839 00:26:45,880 --> 00:26:47,880`
och andra företag



`840 00:26:47,880 --> 00:26:49,880`
eller



`841 00:26:51,880 --> 00:26:53,880`
regeringar



`842 00:26:53,880 --> 00:26:55,880`
att förstå



`843 00:26:55,880 --> 00:26:57,880`
att de inte vill vara



`844 00:26:57,880 --> 00:26:59,880`
nästa på chopping-blocket.



`845 00:26:59,880 --> 00:27:01,880`
Så de förstår att de måste



`846 00:27:01,880 --> 00:27:03,880`
få ihop sina saker



`847 00:27:03,880 --> 00:27:05,880`
och börja tänka om det



`848 00:27:05,880 --> 00:27:07,880`
så att vi inte blir i tabloiderna nästa vecka.



`849 00:27:07,880 --> 00:27:09,880`
Jag tror att det tar realityn



`850 00:27:09,880 --> 00:27:11,880`
nästan hemma för folk som inte är säkerhetspersoner.



`851 00:27:11,880 --> 00:27:13,880`
Särskilt när man ser



`852 00:27:13,880 --> 00:27:15,880`
även inte IT-personer



`853 00:27:15,880 --> 00:27:17,880`
som är vanliga och förstår



`854 00:27:17,880 --> 00:27:19,880`
att om alla sina data är där



`855 00:27:19,880 --> 00:27:21,880`
så är det verkligen så.



`856 00:27:21,880 --> 00:27:23,880`
Men när de tänker på det så kan de göra



`857 00:27:23,880 --> 00:27:25,880`
det.



`858 00:27:25,880 --> 00:27:27,880`
När publiciteten säger



`859 00:27:27,880 --> 00:27:29,880`
att de verkligen vill ha



`860 00:27:29,880 --> 00:27:31,880`
den här typen av kontroller



`861 00:27:31,880 --> 00:27:33,880`
eller privacitet



`862 00:27:33,880 --> 00:27:35,880`
så börjar vissa organisationer



`863 00:27:35,880 --> 00:27:37,880`
ta reda på det.



`864 00:27:37,880 --> 00:27:39,880`
Men nu är det fortfarande



`865 00:27:39,880 --> 00:27:41,880`
över de flesta människors huvudar.



`866 00:27:41,880 --> 00:27:43,880`
Många säkerhetspersoner



`867 00:27:43,880 --> 00:27:45,880`
och organisationer



`868 00:27:45,880 --> 00:27:47,880`
försöker bara få in



`869 00:27:47,880 --> 00:27:49,880`
folk.



`870 00:27:49,880 --> 00:27:51,880`
Blinkyboxar är kallt



`871 00:27:51,880 --> 00:27:53,880`
men om du inte har folk...



`872 00:27:53,880 --> 00:27:55,880`
Du kan utnyttja saker



`873 00:27:55,880 --> 00:27:57,880`
vilket ger dig några.



`874 00:27:57,880 --> 00:27:59,880`
Men du behöver folk som vet dina människor.



`875 00:27:59,880 --> 00:28:01,880`
Och vet om företaget.



`876 00:28:01,880 --> 00:28:03,880`
För säkerheten kommer på relationer.



`877 00:28:03,880 --> 00:28:05,880`
Du måste veta...



`878 00:28:05,880 --> 00:28:07,880`
Jag vill inte säga internal politik



`879 00:28:07,880 --> 00:28:09,880`
men det måste vara kompromisser



`880 00:28:09,880 --> 00:28:11,880`
och det tar



`881 00:28:11,880 --> 00:28:13,880`
någon som är teknisk



`882 00:28:13,880 --> 00:28:15,880`
men som kan prata med inte-tekniska människor



`883 00:28:15,880 --> 00:28:17,880`
och förstå att företaget kommer först.



`884 00:28:17,880 --> 00:28:19,880`
Företaget existerar för att vara säker.



`885 00:28:19,880 --> 00:28:21,880`
Vi existerar för att skydda företaget.



`886 00:28:21,880 --> 00:28:23,880`
Det är en bra kommentar.



`887 00:28:23,880 --> 00:28:25,880`
Och det kostar pengar.



`888 00:28:25,880 --> 00:28:27,880`
Försäkringar skapar aldrig pengar.



`889 00:28:27,880 --> 00:28:29,880`
Försäkringar skyddar dig från dåliga saker.



`890 00:28:29,880 --> 00:28:31,880`
Och det är det säkerheten försöker göra.



`891 00:28:31,880 --> 00:28:33,880`
Jag tycker det är bra.



`892 00:28:33,880 --> 00:28:35,880`
Tack för att du tog dig tid



`893 00:28:35,880 --> 00:28:37,880`
att prata med oss.



`894 00:28:37,880 --> 00:28:39,880`
Vill du säga något till



`895 00:28:39,880 --> 00:28:41,880`
folk? Vill du plugga något?



`896 00:28:41,880 --> 00:28:43,880`
Så det här är



`897 00:28:43,880 --> 00:28:45,880`
där du gör det.



`898 00:28:45,880 --> 00:28:47,880`
Var kan de hitta dina saker?



`899 00:28:47,880 --> 00:28:49,880`
Det är en bättre anledning.



`900 00:28:49,880 --> 00:28:51,880`
Jag är på Twitter.



`901 00:28:51,880 --> 00:28:53,880`
Jag heter Daniel H. Bohannon.



`902 00:28:53,880 --> 00:28:55,880`
Jag har också en personlig blogg.



`903 00:28:55,880 --> 00:28:57,880`
DanielHohannon.com



`904 00:28:57,880 --> 00:28:59,880`
Min github är under samma namn.



`905 00:28:59,880 --> 00:29:01,880`
Det har varit fantastiskt



`906 00:29:01,880 --> 00:29:03,880`
att prata med er.



`907 00:29:03,880 --> 00:29:05,880`
Om ni någonsin får en chans att komma till SecTea



`908 00:29:05,880 --> 00:29:07,880`
eller besöka Stockholm för någon anledning



`909 00:29:07,880 --> 00:29:09,880`
så kom gärna.



`910 00:29:09,880 --> 00:29:11,880`
Och om du är en koffeeperson så finns



`911 00:29:11,880 --> 00:29:13,880`
världens bästa koffeeshop här.



`912 00:29:13,880 --> 00:29:15,880`
Jag hade inte förväntat mig det.



`913 00:29:15,880 --> 00:29:17,880`
Jag tar mycket koffe tillbaka.



`914 00:29:17,880 --> 00:29:19,880`
Världens bästa koffeeshop är i Gothenburg.



`915 00:29:19,880 --> 00:29:21,880`
Du måste komma där.



`916 00:29:21,880 --> 00:29:23,880`
Jag tar det som en poäng.



`917 00:29:23,880 --> 00:29:25,880`
Tack för din tid.



`918 00:29:25,880 --> 00:29:27,880`
Och med det säger vi hej då.



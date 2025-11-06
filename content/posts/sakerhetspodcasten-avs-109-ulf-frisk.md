---
date: '2017-12-04T16:32:28'
lastmod: '2018-09-26T08:21:26'
tags:
- guest
- Ulf Frisk
- SEC-T
title: 'Säkerhetspodcasten #109 - Ulf Frisk'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SEC-T_2017_Ulf_Frisk.mp3)

## Innehåll

Dagens avsnitt spelades in under Sec-T 2017. Ulf Frisk intervjuas av Peter och Rikard
om hans talk om DMA-attacker och annan black magic.

Inspelat: 2017-09-29. Längd: 00:22:03.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,260`
Välkomna till den här korta intervjus-säsongen med en av språkarna på Säkti-konferensen, Ulf Frisk.



`2 00:00:08,760 --> 00:00:13,500`
Välkomna, Ulf. Det var en fantastisk talning som du tillverkade just nyligen här.



`3 00:00:14,740 --> 00:00:16,000`
Och demonstrationerna.



`4 00:00:16,000 --> 00:00:17,780`
Demonstrationerna, ja det är det.



`5 00:00:17,800 --> 00:00:22,240`
Du kan tala om dessa saker, men du måste se dem för att tro på dem.



`6 00:00:25,240 --> 00:00:28,720`
Jag är inte jämställd, det ser ut som mörk magi.



`7 00:00:28,720 --> 00:00:34,120`
Så vi pratar om direkt mörk mörk mörk mörk mörk mörk.



`8 00:00:34,120 --> 00:00:36,220`
Och vad är det här horroren?



`9 00:00:36,860 --> 00:00:43,660`
Ja, det är att plugga in ett evigt lättning till PCI Express på en computer och PCI Express kan vara många saker.



`10 00:00:44,320 --> 00:00:52,180`
Och du får ganska mycket fullt tillgång till computern, oavsett om systemet har skyddat sig med VTD.



`11 00:00:52,600 --> 00:00:55,600`
Ja, så och senaste året talade jag här på Säkti också.



`12 00:00:55,600 --> 00:00:56,980`
Jag gjorde tre demoer.



`13 00:00:57,240 --> 00:00:58,540`
Och den här åren.



`14 00:00:58,720 --> 00:01:05,220`
Och jag trodde att det skulle vara fint att göra en extra demo, så jag gjorde fyra live-demoer på staden och de fungerade alla.



`15 00:01:05,220 --> 00:01:06,380`
De fungerade alla, ja.



`16 00:01:06,380 --> 00:01:09,940`
De fungerade alla, ja, de fungerade väldigt, väldigt bra.



`17 00:01:09,940 --> 00:01:21,320`
Och så, så låt oss, en av, jag menar, en av områdena var att du pånade alla operativsystemen, rätt?



`18 00:01:21,320 --> 00:01:27,480`
Ja, jag började med en attack som faktiskt Apple patchade i den senaste december, men det var ganska kul.



`19 00:01:27,480 --> 00:01:28,660`
För jag kunde.



`20 00:01:28,720 --> 00:01:42,720`
Jag kunde bara gå upp till ungefär alla Mac som var i sop eller var lockade och om de kunde använda filvål 2-diskonskriptionen så kunde jag bara plugga in min eviga PCIe-diskonskription i Thunderbolt-porten,



`21 00:01:42,720 --> 00:01:57,840`
reboota Macen och få fulldiskonskriptionen i mindre än 30 sekunder och det är ganska evigt, men Apple patchade den i december tyvärr, så den är lite gammal, men den är fortfarande lite kul att titta på.



`22 00:01:57,840 --> 00:01:58,340`
Ja.



`23 00:01:58,720 --> 00:02:16,660`
Så, och jag, jag, jag, jag, jag och du gick igenom den ganska snabbt, men så låt oss se här, så en nivå, jag menar det finns så många saker som är automatiserade i dina demonstreringar där toolet gör så mycket.



`24 00:02:16,660 --> 00:02:21,520`
Men jag menar, det första nivået är att du gör en DMA-attack, rätt?



`25 00:02:21,520 --> 00:02:22,020`
Ja.



`26 00:02:22,020 --> 00:02:27,960`
Och det andra är att min hemma inte lär glömma sig så snabbt.



`27 00:02:27,960 --> 00:02:28,580`
Ja.



`28 00:02:28,580 --> 00:02:30,780`
Kедjar till några tillgängligheter.



`29 00:02:30,780 --> 00:02:37,780`
Faktum är att Mac bestrycker filen till passordet i lägenheten-



`30 00:02:37,780 --> 00:02:46,780`
men MacDoS har aldrig kunnat لاffa preço i lägenhet.



`31 00:02:46,780 --> 00:02:54,180`
Då måste jag finna f overall component, resultat kzuar över 50 sekunder,



`32 00:02:54,180 --> 00:02:57,780`
\- men acompañende kontakter steckas fast redan i fixes énormat.



`33 00:02:57,780 --> 00:03:08,180`
Så jag har några sekunder för att läsa och när jag har läst kan jag analysera det live på staden och få passordet i 30 sekunder.



`34 00:03:08,180 --> 00:03:11,180`
Så du har ditt memori, men ditt memori går bort?



`35 00:03:11,180 --> 00:03:16,580`
Det var så, men det var så de patchade det sen december.



`36 00:03:16,580 --> 00:03:20,580`
Det skulle vara säkert om jag var en Mac-vän.



`37 00:03:20,580 --> 00:03:23,580`
Vad gör fixen då?



`38 00:03:23,580 --> 00:03:29,580`
Det fixen är att de faktiskt använder VTD-DMA-försäkringar väldigt tidigt i booten.



`39 00:03:29,580 --> 00:03:33,580`
Så även innan de använder Thunderbolt så kan jag inte gå in i memori.



`40 00:03:33,580 --> 00:03:36,580`
Så de fixar alltså rörelsen?



`41 00:03:36,580 --> 00:03:40,580`
Ja, det är nästan helt över för min telefon.



`42 00:03:40,580 --> 00:03:43,580`
Det är bra nyheter för Mac-vänarna.



`43 00:03:43,580 --> 00:03:47,580`
Ja, trots att du inte har ditt passord.



`44 00:03:47,580 --> 00:03:50,580`
Ja, det är ett annat problem.



`45 00:03:50,580 --> 00:03:53,580`
Du demonstrerade också...



`46 00:03:53,580 --> 00:04:07,580`
\...ett sätt att förbättra det i firmwaren genom att använda den säkra booten.



`47 00:04:07,580 --> 00:04:11,580`
Ja, så i princip var jag able att...



`48 00:04:11,580 --> 00:04:17,580`
Om jag har tillgång till Mac i två tider kan jag på första gången förbättra Mac-vänarna



`49 00:04:17,580 --> 00:04:23,580`
genom att gå in i något som kallas för recovery-mode och förbättra VTD-DMA-försäkringar för MacOS.



`50 00:04:23,580 --> 00:04:26,580`
Inom att användaren har en främre passord.



`51 00:04:26,580 --> 00:04:29,580`
För då måste jag gå in i recovery-mode.



`52 00:04:29,580 --> 00:04:32,580`
Och om jag inte vet så är det som om det är game over för min telefon.



`53 00:04:32,580 --> 00:04:37,580`
Men i alla fall, om jag förbättrar Mac-vänarna och går in i recovery-mode och förbättrar VTD-DMA-försäkringar...



`54 00:04:37,580 --> 00:04:41,580`
\...om användaren kör 5V 2D-diskryption...



`55 00:04:41,580 --> 00:04:43,580`
\...så kan jag inte gå in i det efter det.



`56 00:04:43,580 --> 00:04:50,580`
Så det är därför jag behöver återvisna till Mac i framtiden när VTD-diskryptionen är av.



`57 00:04:50,580 --> 00:04:51,580`
Ja.



`58 00:04:51,580 --> 00:04:54,580`
Och det är som att jag går efter kerneln ganska mycket.



`59 00:04:54,580 --> 00:04:58,580`
Och när jag är i kerneln så kan jag göra många olika eviga saker där.



`60 00:04:58,580 --> 00:05:00,580`
Som att ta...



`61 00:05:00,580 --> 00:05:06,580`
Så läraren här är att inte lägga din laptop utanför i sleep-mode?



`62 00:05:06,580 --> 00:05:07,580`
Jag skulle säga...



`63 00:05:07,580 --> 00:05:11,580`
Nej, jag skulle säga i Mac i dag att hålla den uppdaterad och sätta en främre passord.



`64 00:05:11,580 --> 00:05:13,580`
Den borde vara helt säker mot mina attacker.



`65 00:05:13,580 --> 00:05:14,580`
Mm.



`66 00:05:14,580 --> 00:05:21,580`
Men när det gäller andra operativsystem, vad är statusen där?



`67 00:05:21,580 --> 00:05:24,580`
Ja, jag kan fortfarande gå in i Windows också.



`68 00:05:24,580 --> 00:05:29,580`
Oavsett om det handlar om att använda virtualisering-baserade säkerhetsfaktorer...



`69 00:05:29,580 --> 00:05:32,580`
\...med deviceguard och kodintegrering.



`70 00:05:32,580 --> 00:05:35,580`
Jag kan fortfarande läsa en del av memorydumpen.



`71 00:05:35,580 --> 00:05:38,580`
Och jag kan göra en liten del av eviga saker, men inte så mycket.



`72 00:05:38,580 --> 00:05:43,580`
Jag skulle säga att om du använder det setupet tillsammans med BitLocker plus PIN...



`73 00:05:43,580 --> 00:05:45,580`
\...då borde du vara ganska säker.



`74 00:05:45,580 --> 00:05:47,580`
Hur vanligt är det?



`75 00:05:47,580 --> 00:05:49,580`
Jag skulle säga att det är väldigt rart, verkligen.



`76 00:05:49,580 --> 00:05:50,580`
Så det är...



`77 00:05:50,580 --> 00:05:51,580`
Jag menar, det är...



`78 00:05:51,580 --> 00:05:52,580`
Så det är...



`79 00:05:52,580 --> 00:05:55,580`
Det är nog de största företagen som bara börjar titta på det.



`80 00:05:55,580 --> 00:05:56,580`
Ja.



`81 00:05:56,580 --> 00:05:59,580`
Jag menar, det är saker som Microsoft använder för sina kunder.



`82 00:05:59,580 --> 00:06:01,580`
De kunderna kan göra det.



`83 00:06:01,580 --> 00:06:04,580`
Men jag skulle säga att det är väldigt rart fortfarande.



`84 00:06:04,580 --> 00:06:09,580`
Ja, och om du tittar på Microsofts pager så rekommenderar de fortfarande att för vanliga användare...



`85 00:06:09,580 --> 00:06:12,580`
\...att du inte sätter en främre passord.



`86 00:06:12,580 --> 00:06:13,580`
Det är liksom...



`87 00:06:13,580 --> 00:06:16,580`
\...höga säkerhetsoptioner att ändå tänka på.



`88 00:06:16,580 --> 00:06:17,580`
Nej, det är det inte.



`89 00:06:17,580 --> 00:06:18,580`
Ja, men det är hög säkerhet.



`90 00:06:18,580 --> 00:06:21,580`
Jag menar, vanliga användare, de skulle inte röra en disk-säkerhet...



`91 00:06:21,580 --> 00:06:23,580`
\...en disk-säkerhet med Betlocker eller något annat.



`92 00:06:23,580 --> 00:06:27,580`
Så då är det lättare att komma in i systemet än att använda mitt stöd.



`93 00:06:27,580 --> 00:06:28,580`
Så det är...



`94 00:06:28,580 --> 00:06:33,580`
Jag menar, det är lite för lite höga användare som är oroliga för sin säkerhet.



`95 00:06:33,580 --> 00:06:35,580`
Och jag tror att vi...



`96 00:06:35,580 --> 00:06:41,580`
När vi pratade med dig förra året och du förklarade lite av...



`97 00:06:41,580 --> 00:06:46,580`
Och jag tror också att du gick mer in i presentationen där.



`98 00:06:46,580 --> 00:06:47,580`
Hur mycket...



`99 00:06:47,580 --> 00:06:52,580`
Hur mycket förändringar och saker är nödvändiga där du...



`100 00:06:52,580 --> 00:06:57,580`
Du patchar här och du patchar här och du gör lite av det här...



`101 00:06:57,580 --> 00:06:59,580`
\...för att göra exploaten fungera?



`102 00:06:59,580 --> 00:07:00,580`
Ja, jag menar...



`103 00:07:00,580 --> 00:07:05,580`
Jag går ofta efter en krona och jag måste få kodexekution i en krona på något sätt.



`104 00:07:05,580 --> 00:07:10,580`
Och en krona är inte alltid direkt tillgänglig i den låga delen av min minne.



`105 00:07:10,580 --> 00:07:14,580`
Så jag kanske behöver använda några andra delar där jag kan få kodexekution.



`106 00:07:14,580 --> 00:07:16,580`
Till exempel en funktionspoäng...



`107 00:07:16,580 --> 00:07:17,580`
Eller...



`108 00:07:17,580 --> 00:07:20,580`
Till exempel, som jag visade i min presentation...



`109 00:07:20,580 --> 00:07:25,580`
Jag använder UAFI runtime-servicen för att få kodexekution i...



`110 00:07:25,580 --> 00:07:27,580`
\...en EFI-bootad Linux-system till exempel.



`111 00:07:27,580 --> 00:07:30,580`
Så det finns många chaning-attacker och...



`112 00:07:30,580 --> 00:07:32,580`
Det är verkligen...



`113 00:07:32,580 --> 00:07:34,580`
Det är ett flytande mål, verkligen.



`114 00:07:34,580 --> 00:07:37,580`
De opererande systemförsäljare förändrar saker hela tiden.



`115 00:07:37,580 --> 00:07:39,580`
Och jag försöker hålla på med det och saker sådant.



`116 00:07:39,580 --> 00:07:42,580`
Jag vet att det är en krig som jag kommer att förlora i lång tid.



`117 00:07:42,580 --> 00:07:45,580`
Ja, för du kommer att bli trött i slutändan.



`118 00:07:45,580 --> 00:07:48,580`
Nej, för de fixar sina saker.



`119 00:07:48,580 --> 00:07:50,580`
Bara som Apple gjorde.



`120 00:07:50,580 --> 00:07:54,580`
De kommer att bli helt säkra i några år, så jag tror det.



`121 00:07:54,580 --> 00:07:56,580`
Men vi är inte helt där än.



`122 00:07:56,580 --> 00:07:58,580`
Och det finns fortfarande legacy-system.



`123 00:07:58,580 --> 00:08:02,580`
Och legacy-hardware förlora utsläppen, tror jag.



`124 00:08:02,580 --> 00:08:04,580`
Jag skulle säga sådana saker.



`125 00:08:04,580 --> 00:08:05,580`
Jag menar, hardware...



`126 00:08:05,580 --> 00:08:08,580`
De opererande systemen och firmwaren...



`127 00:08:08,580 --> 00:08:11,580`
\...som de använder för att skydda mot EMA-attacker...



`128 00:08:11,580 --> 00:08:14,580`
\...som har varit med i hardware för så lång tid nu.



`129 00:08:14,580 --> 00:08:17,580`
Jag skulle inte säga att det är problemet med hardwaren.



`130 00:08:17,580 --> 00:08:19,580`
Om du använder en riktigt, riktigt gammal komputer...



`131 00:08:19,580 --> 00:08:22,580`
\...som är före 2010 eller något sådant...



`132 00:08:22,580 --> 00:08:24,580`
\...så är du troligen trött.



`133 00:08:24,580 --> 00:08:26,580`
Men i mer moderna hardwaren...



`134 00:08:26,580 --> 00:08:28,580`
\...så är det inte problemet.



`135 00:08:28,580 --> 00:08:33,580`
Vendorn inte använder det som finns i hardwaren...



`136 00:08:33,580 --> 00:08:35,580`
\...för att skydda mot sådana här attacker.



`137 00:08:35,580 --> 00:08:37,580`
Och jag menar, för att vara ärlig...



`138 00:08:37,580 --> 00:08:41,580`
\...så är det många driver och saker som behöver förändras...



`139 00:08:41,580 --> 00:08:43,580`
\...för att kunna...



`140 00:08:44,580 --> 00:08:46,580`
\...få en säker system och sådana saker.



`141 00:08:46,580 --> 00:08:48,580`
Så det är inte så lätt för alla vendorn...



`142 00:08:48,580 --> 00:08:50,580`
\...att faktiskt bara göra förändringen...



`143 00:08:50,580 --> 00:08:52,580`
\...för att bli helt säker.



`144 00:08:52,580 --> 00:08:55,580`
Jag tänkte på...



`145 00:08:55,580 --> 00:08:57,580`
\...det finns förstås många...



`146 00:08:57,580 --> 00:09:00,580`
\...evilscenarier där det kan användas...



`147 00:09:00,580 --> 00:09:02,580`
\...som du nämnde, den eviga attacken...



`148 00:09:02,580 --> 00:09:04,580`
\...när någon vill skjuta din information...



`149 00:09:04,580 --> 00:09:06,580`
\...eller implantera något i din komputer.



`150 00:09:06,580 --> 00:09:08,580`
Men...



`151 00:09:08,580 --> 00:09:11,580`
\...en sak som jag tänkte på...



`152 00:09:11,580 --> 00:09:13,580`
\...förra året när du gav...



`153 00:09:13,580 --> 00:09:15,580`
\...en liknande tal...



`154 00:09:15,580 --> 00:09:17,580`
\...var...



`155 00:09:17,580 --> 00:09:20,580`
\...de möjliga...



`156 00:09:20,580 --> 00:09:22,580`
\...scenarier där du kan använda...



`157 00:09:22,580 --> 00:09:24,580`
\...dina teknologier...



`158 00:09:24,580 --> 00:09:26,580`
\...som till exempel forensiken...



`159 00:09:26,580 --> 00:09:28,580`
\...när du har...



`160 00:09:28,580 --> 00:09:30,580`
\...en komputer...



`161 00:09:30,580 --> 00:09:32,580`
\...som är skjutsad...



`162 00:09:32,580 --> 00:09:34,580`
\...men som är skyddad...



`163 00:09:34,580 --> 00:09:36,580`
\...och som kan ha enkrypterade driver...



`164 00:09:36,580 --> 00:09:38,580`
\...och du vill hitta...



`165 00:09:38,580 --> 00:09:40,580`
\...den enkrypterade koden...



`166 00:09:40,580 --> 00:09:42,580`
\...eller passordet.



`167 00:09:42,580 --> 00:09:44,580`
Men jag vet att...



`168 00:09:44,580 --> 00:09:46,580`
\...i förra året...



`169 00:09:46,580 --> 00:09:48,580`
\...har du använt dig av...



`170 00:09:48,580 --> 00:09:49,580`
\...lucka...



`171 00:09:49,580 --> 00:09:51,580`
\...om minskningen var större än...



`172 00:09:51,580 --> 00:09:52,580`
\...4 GB.



`173 00:09:52,580 --> 00:09:54,580`
Du trodde att...



`174 00:09:54,580 --> 00:09:56,580`
\...den enkrypterade koden...



`175 00:09:56,580 --> 00:09:58,580`
\...var i de mindre 4 GB RAM...



`176 00:09:58,580 --> 00:10:00,580`
\...men när du demoade det...



`177 00:10:00,580 --> 00:10:01,580`
\...i förra året...



`178 00:10:01,580 --> 00:10:02,580`
\...så tyckte jag att...



`179 00:10:02,580 --> 00:10:03,580`
\...wow.



`180 00:10:03,580 --> 00:10:05,580`
Det finns andra verktyg...



`181 00:10:05,580 --> 00:10:06,580`
\...i deras verktygbox...



`182 00:10:06,580 --> 00:10:07,580`
\...och om det är evigt...



`183 00:10:07,580 --> 00:10:08,580`
\...eller bra...



`184 00:10:08,580 --> 00:10:09,580`
\...det finns i övriga hållet...



`185 00:10:09,580 --> 00:10:10,580`
\...jag tror inte.



`186 00:10:10,580 --> 00:10:11,580`
Det finns andra verktyg...



`187 00:10:11,580 --> 00:10:12,580`
\...som fungerar...



`188 00:10:12,580 --> 00:10:13,580`
\...för scenarierna du beskriver...



`189 00:10:13,580 --> 00:10:14,580`
\...men det kan fungera...



`190 00:10:14,580 --> 00:10:15,580`
\...så det är...



`191 00:10:15,580 --> 00:10:16,580`
\...jag skulle tänka mig...



`192 00:10:16,580 --> 00:10:17,580`
\...att det kan användas så.



`193 00:10:17,580 --> 00:10:18,580`
Ja.



`194 00:10:18,580 --> 00:10:19,580`
Och förstås...



`195 00:10:19,580 --> 00:10:20,580`
\...så kom...



`196 00:10:20,580 --> 00:10:21,580`
\...NSA Playbook...



`197 00:10:21,580 --> 00:10:22,580`
\...och...



`198 00:10:22,580 --> 00:10:23,580`
\...det är...



`199 00:10:23,580 --> 00:10:24,580`
\...både...



`200 00:10:24,580 --> 00:10:25,580`
Ja, men...



`201 00:10:25,580 --> 00:10:26,580`
\...jag gick...



`202 00:10:26,580 --> 00:10:27,580`
\...om...



`203 00:10:27,580 --> 00:10:28,580`
\...om...



`204 00:10:28,580 --> 00:10:29,580`
\...om...



`205 00:10:29,580 --> 00:10:30,580`
\...ja...



`206 00:10:30,580 --> 00:10:31,580`
\...de...



`207 00:10:31,580 --> 00:10:32,580`
\...de...



`208 00:10:32,580 --> 00:10:33,580`
\...de...



`209 00:10:33,580 --> 00:10:34,580`
\...de...



`210 00:10:34,580 --> 00:10:35,580`
\...de...



`211 00:10:35,580 --> 00:10:36,580`
\...de...



`212 00:10:36,580 --> 00:10:37,580`
\...de...



`213 00:10:37,580 --> 00:10:38,580`
\...de...



`214 00:10:38,580 --> 00:10:39,580`
\...de...



`215 00:10:39,580 --> 00:10:40,580`
\...de...



`216 00:10:40,580 --> 00:10:41,580`
\...de...



`217 00:10:41,580 --> 00:10:42,580`
\...de...



`218 00:10:42,580 --> 00:10:43,580`
\...det...



`219 00:10:43,580 --> 00:10:44,580`
\...det...



`220 00:10:44,580 --> 00:10:45,580`
\...det...



`221 00:10:45,580 --> 00:10:46,580`
\...det...



`222 00:10:46,580 --> 00:10:47,580`
\...det...



`223 00:10:47,580 --> 00:10:48,580`
\...det...



`224 00:10:48,580 --> 00:10:49,580`
\...det...



`225 00:10:49,580 --> 00:10:50,580`
\...det...



`226 00:10:50,580 --> 00:10:51,580`
\...det...



`227 00:10:51,580 --> 00:10:52,580`
\...det...



`228 00:10:52,580 --> 00:10:53,580`
\...det...



`229 00:10:53,580 --> 00:10:54,580`
\...det...



`230 00:10:54,580 --> 00:10:55,580`
\...det...



`231 00:10:55,580 --> 00:10:56,580`
\...det...



`232 00:10:56,580 --> 00:10:57,580`
\...det...



`233 00:10:57,580 --> 00:10:58,580`
\...det...



`234 00:10:58,580 --> 00:10:59,580`
\...det...



`235 00:10:59,580 --> 00:11:00,580`
\...det...



`236 00:11:00,580 --> 00:11:01,580`
\...det...



`237 00:11:01,580 --> 00:11:02,580`
\...det...



`238 00:11:02,580 --> 00:11:03,580`
\...det...



`239 00:11:03,580 --> 00:11:04,580`
\...det...



`240 00:11:04,580 --> 00:11:05,580`
\...det...



`241 00:11:05,580 --> 00:11:06,580`
\...det...



`242 00:11:06,580 --> 00:11:07,580`
\...det...



`243 00:11:07,580 --> 00:11:08,340`
\...det...



`244 00:11:08,340 --> 00:11:09,340`
Ja, men...



`245 00:11:09,340 --> 00:11:10,340`
Det hela menar wonko...



`246 00:11:10,340 --> 00:11:18,420`
Kanske är inte alla medvetna om det, men när jag kopierar från en SSD får jag 300 MB per sekund.



`247 00:11:18,500 --> 00:11:23,160`
Så du kommer nästan till performansen av en snabb media.



`248 00:11:24,080 --> 00:11:31,080`
Vad är den limiterande faktorn? Är det en bil eller är det något med USB?



`249 00:11:31,080 --> 00:11:42,080`
Den är nästan på högst nivå. Jag vet inte riktigt var limiten är, om det är PCIe, USB3 eller driver.



`250 00:11:42,080 --> 00:11:49,080`
Men den är nästan på högst nivå. Jag tror att den är tillräckligt god.



`251 00:11:49,080 --> 00:11:52,080`
Ja, definitivt tillräckligt god.



`252 00:11:54,080 --> 00:11:58,080`
Det är en fantastisk verktyg.



`253 00:11:58,080 --> 00:12:00,080`
Ja, det är en normal komputer.



`254 00:12:01,080 --> 00:12:10,080`
En komputer med 8 eller 16 GB RAM på 200 MB per sekund kan ta så mycket tid att döpa allt.



`255 00:12:10,080 --> 00:12:17,080`
Det är ganska snabbt. När du kommer in i en krona är det omkring 1,5 minuter om du kör på en 8 GB-system.



`256 00:12:17,080 --> 00:12:19,080`
Eller om du kör på en 16 GB-system.



`257 00:12:19,080 --> 00:12:21,080`
Jag kan vänta 1,5 minuter, det är okej.



`258 00:12:21,080 --> 00:12:27,080`
Ja, det är ungefär 3 minuter om du lyckas komma in i en krona.



`259 00:12:27,080 --> 00:12:31,080`
Det kan vara ett problem ibland, beroende på hardwaren.



`260 00:12:31,080 --> 00:12:33,080`
Det kan vara en problem i en setup och sådant.



`261 00:12:33,080 --> 00:12:36,080`
I mina demoer visar jag till exempel hardwaren.



`262 00:12:36,080 --> 00:12:40,080`
Jag vet att det är möjligt att det fungerar.



`263 00:12:40,080 --> 00:12:43,080`
Så i verkligheten kan det vara lite annorlunda.



`264 00:12:43,080 --> 00:12:48,080`
Jag vet några röda team som faktiskt använder det här.



`265 00:12:48,080 --> 00:12:50,080`
De tycker att det är fantastiskt.



`266 00:12:50,080 --> 00:12:53,080`
Det gör deras arbete mycket lättare.



`267 00:12:53,080 --> 00:12:58,080`
Jag skulle definitivt säga att det är något som man behöver vara oberoende av.



`268 00:12:58,080 --> 00:13:00,080`
Om man jobbar i en stor företag.



`269 00:13:00,080 --> 00:13:02,080`
Om man jobbar i en stor företag.



`270 00:13:02,080 --> 00:13:05,080`
Man behöver vara oberoende av att sådana här attacker faktiskt finns.



`271 00:13:05,080 --> 00:13:08,080`
Man måste försöka göra något om det.



`272 00:13:08,080 --> 00:13:10,080`
Ja.



`273 00:13:10,080 --> 00:13:13,080`
Ja, skräckande saker.



`274 00:13:13,080 --> 00:13:18,080`
Och som vanligt, en utmärkt tillverkning på er presentation.



`275 00:13:18,080 --> 00:13:22,080`
Ja, jag tror att alla fyra demoer fungerade.



`276 00:13:22,080 --> 00:13:25,080`
De fungerar vanligtvis, men du vet aldrig.



`277 00:13:25,080 --> 00:13:27,080`
Demo-ghostar, ja.



`278 00:13:27,080 --> 00:13:29,080`
Ja.



`279 00:13:30,080 --> 00:13:35,080`
Och du kan se från utmaningen i publiken efter din presentation



`280 00:13:35,080 --> 00:13:39,080`
att du tillverkade en väldigt populär tal.



`281 00:13:39,080 --> 00:13:40,080`
Ja.



`282 00:13:40,080 --> 00:13:46,080`
Och jag tror att när vi väntade så diskuterade vi...



`283 00:13:46,080 --> 00:13:50,080`
Jag menar, verktyget är där ute och hardwaren är där ute.



`284 00:13:50,080 --> 00:13:55,080`
Ja, men hardwaren kom ut ungefär en månad sen, tyvärr.



`285 00:13:55,080 --> 00:13:58,080`
Men jag menar, det finns många dispositiv som redan har kommit.



`286 00:13:58,080 --> 00:13:59,080`
Ja.



`287 00:13:59,080 --> 00:14:05,080`
Men tyvärr är det hårdare att komma hit nu.



`288 00:14:05,080 --> 00:14:11,080`
Men jag menar, teoretiskt kan dina djur gå ut med det här och de kan använda verktyget.



`289 00:14:11,080 --> 00:14:16,080`
Men det är så att du inte har tid att göra det.



`290 00:14:16,080 --> 00:14:20,080`
Och sen ser du det och det är som om du ser ett system.



`291 00:14:20,080 --> 00:14:22,080`
Och sen ser du det nästa system.



`292 00:14:22,080 --> 00:14:25,080`
Och när du ser det nästa system så blir det lite magiskt.



`293 00:14:25,080 --> 00:14:26,080`
Ja.



`294 00:14:26,080 --> 00:14:29,080`
Och det här är det som fortfarande är kul med säkerhet.



`295 00:14:29,080 --> 00:14:35,080`
Att du kan se att de gör något och saker händer.



`296 00:14:35,080 --> 00:14:36,080`
Ja.



`297 00:14:36,080 --> 00:14:38,080`
Jag menar, det är fina demoer som det är.



`298 00:14:38,080 --> 00:14:40,080`
Och jag var lite överraskad faktiskt.



`299 00:14:40,080 --> 00:14:43,080`
Förra året gjorde jag samma presentation eller en annan presentation



`300 00:14:43,080 --> 00:14:46,080`
men jag äger samma operativsystem ganska mycket.



`301 00:14:46,080 --> 00:14:50,080`
Och jag menar, det fungerar fortfarande en år senare.



`302 00:14:50,080 --> 00:14:53,080`
Det är en av de senaste fullt patchade systemen.



`303 00:14:53,080 --> 00:14:54,080`
Det är intressant.



`304 00:14:54,080 --> 00:14:59,080`
Så jag måste veta, hur många timmar av forskning har du tagit in i det här?



`305 00:14:59,080 --> 00:15:02,080`
Jag vet inte själv, jag har inte riktigt antat det.



`306 00:15:02,080 --> 00:15:05,080`
Jag tror att det är mycket.



`307 00:15:05,080 --> 00:15:08,080`
Så det är ingenting som du kodar i en vecka.



`308 00:15:08,080 --> 00:15:11,080`
Jag har tagit in många timmar i det här.



`309 00:15:11,080 --> 00:15:14,080`
Och jag menar, det är många verktyg som är sådana här.



`310 00:15:14,080 --> 00:15:18,080`
Det är som om folk bara gör en liten pock eller sådant



`311 00:15:18,080 --> 00:15:20,080`
och de lämnar det och de lämnar det.



`312 00:15:20,080 --> 00:15:23,080`
Men jag försöker göra det väldigt användbart för användarna.



`313 00:15:23,080 --> 00:15:26,080`
Det är en riktigt användarfrånlig verktyg som alla kan använda.



`314 00:15:26,080 --> 00:15:29,080`
Och det ska vara superlätt för alla att använda.



`315 00:15:29,080 --> 00:15:30,080`
Det är jättesvårt lätt.



`316 00:15:30,080 --> 00:15:33,080`
Jag menar, nästan klick-på-på.



`317 00:15:33,080 --> 00:15:35,080`
Ja, det är verkligen klick-på-på.



`318 00:15:35,080 --> 00:15:37,080`
Eller du måste röra en command-line-kommand



`319 00:15:37,080 --> 00:15:41,080`
och sen monterar du live-memory som en virtual fil i Windows



`320 00:15:41,080 --> 00:15:44,080`
så att du kan öppna den i din favorit-editor.



`321 00:15:44,080 --> 00:15:46,080`
Och sen kan du klicka runt i filsystemet



`322 00:15:46,080 --> 00:15:50,080`
och bara klicka på kopier eller vilka filer du vill kopiera



`323 00:15:50,080 --> 00:15:52,080`
från din vikten- eller target-computer.



`324 00:15:53,080 --> 00:15:56,080`
Så det är verkligen användarfrånligt.



`325 00:15:56,080 --> 00:15:59,080`
Jag gillar att arbeta riktigt hårt på det här.



`326 00:15:59,080 --> 00:16:03,080`
Jag menar, vi kommer alltid att vara dina fanbarn.



`327 00:16:03,080 --> 00:16:04,080`
Ja.



`328 00:16:04,080 --> 00:16:11,080`
Jag menar, teknikvis är det ganska otroligt.



`329 00:16:11,080 --> 00:16:14,080`
Och tillgången är fantastisk.



`330 00:16:14,080 --> 00:16:16,080`
Och paketet är fantastiskt.



`331 00:16:16,080 --> 00:16:21,080`
Ja, och du är nästan så fin när det gäller att förklara saker.



`332 00:16:21,080 --> 00:16:22,080`
Ja.



`333 00:16:23,080 --> 00:16:24,080`
Ja.



`334 00:16:24,080 --> 00:16:25,080`
Ja.



`335 00:16:25,080 --> 00:16:26,080`
Ja, tack.



`336 00:16:26,080 --> 00:16:28,080`
Top marks on all points.



`337 00:16:28,080 --> 00:16:29,080`
Ja, tack.



`338 00:16:29,080 --> 00:16:31,080`
Jag tror att...



`339 00:16:31,080 --> 00:16:36,080`
En sak som du visade var att du faktiskt kunde...



`340 00:16:36,080 --> 00:16:39,080`
Om du har en lycklig TMA-attack



`341 00:16:39,080 --> 00:16:42,080`
så kunde du attackera UEFI BIOS



`342 00:16:42,080 --> 00:16:45,080`
och från UEFI BIOS kunde du attackera



`343 00:16:45,080 --> 00:16:49,080`
Linux running kernel ASLR.



`344 00:16:49,080 --> 00:16:51,080`
Ja, jag gjorde faktiskt inte det.



`345 00:16:51,080 --> 00:16:54,080`
Men jag har en attack som fungerar mot



`346 00:16:54,080 --> 00:16:59,080`
UEFI, som bara är UEFI efter att systemet är startat.



`347 00:16:59,080 --> 00:17:01,080`
Det är som omgående forskning.



`348 00:17:01,080 --> 00:17:04,080`
Jag visade inte den delen, men jag visade en annan del i Linux



`349 00:17:04,080 --> 00:17:08,080`
där Linux-kerneln var laddad över 4 GB.



`350 00:17:08,080 --> 00:17:10,080`
Där är de mest möjliga att vara ladda.



`351 00:17:10,080 --> 00:17:12,080`
Kerneln är mest möjliga att vara laddad



`352 00:17:12,080 --> 00:17:14,080`
i den högsta delen av memoren eller vad det är



`353 00:17:14,080 --> 00:17:17,080`
i de mer senare Linux-versionerna.



`354 00:17:17,080 --> 00:17:19,080`
Så jag måste komma till kerneln.



`355 00:17:19,080 --> 00:17:21,080`
Ett sätt att göra det är att patcha in



`356 00:17:21,080 --> 00:17:24,080`
något som kallas för UEFI Runtime Services



`357 00:17:24,080 --> 00:17:26,080`
som är en del av UEFI Firmware



`358 00:17:26,080 --> 00:17:29,080`
som ligger runt efter att systemet är startat.



`359 00:17:29,080 --> 00:17:32,080`
Och systemet kallar in det här Firmwaren



`360 00:17:32,080 --> 00:17:34,080`
för att göra speciella operationer



`361 00:17:34,080 --> 00:17:36,080`
som att få och sätta EFI-variabler



`362 00:17:36,080 --> 00:17:39,080`
och sätta hardware-tid och så vidare.



`363 00:17:39,080 --> 00:17:41,080`
Så om jag är möjlig att patcha den



`364 00:17:41,080 --> 00:17:43,080`
och få kodeexekutioner



`365 00:17:43,080 --> 00:17:45,080`
om systemet kallar in det



`366 00:17:45,080 --> 00:17:48,080`
så kan jag få kodeexekutioner på CPU



`367 00:17:48,080 --> 00:17:50,080`
på target-systemet



`368 00:17:50,080 --> 00:17:52,080`
och sedan kan jag patcha Linux-kerneln



`369 00:17:52,080 --> 00:17:55,080`
eftersom jag kan accessera all memori.



`370 00:17:55,080 --> 00:17:57,080`
När jag var en ung, ung barn



`371 00:17:57,080 --> 00:18:00,080`
på MS-DOS-tiderna



`372 00:18:00,080 --> 00:18:02,080`
såg jag mig så överraskad



`373 00:18:02,080 --> 00:18:05,080`
att jag kunde patcha från en TSR



`374 00:18:05,080 --> 00:18:07,080`
och patcha binary och så vidare.



`375 00:18:07,080 --> 00:18:09,080`
Och jag trodde att jag var så överraskad.



`376 00:18:09,080 --> 00:18:11,080`
Men då fanns det ingen teknik



`377 00:18:11,080 --> 00:18:14,080`
och inga säkerhetssättningar.



`378 00:18:14,080 --> 00:18:16,080`
Ja, men det här är...



`379 00:18:16,080 --> 00:18:18,080`
Jag menar, beroende på systemet



`380 00:18:18,080 --> 00:18:19,080`
så skulle jag säga att



`381 00:18:19,080 --> 00:18:20,080`
några Linux-säkerhetssättningar



`382 00:18:20,080 --> 00:18:22,080`
är väldigt säkra också.



`383 00:18:22,080 --> 00:18:24,080`
Så förstås, om du kör kubor



`384 00:18:24,080 --> 00:18:25,080`
eller något sådant



`385 00:18:25,080 --> 00:18:27,080`
så är det inte riktigt möjligt



`386 00:18:27,080 --> 00:18:29,080`
att göra sådana saker.



`387 00:18:29,080 --> 00:18:31,080`
Förstås visar jag en distro



`388 00:18:31,080 --> 00:18:33,080`
som jag kände skulle fungera



`389 00:18:33,080 --> 00:18:35,080`
och sådana saker för mina demoer.



`390 00:18:35,080 --> 00:18:36,080`
Och jag skulle säga att Linux



`391 00:18:36,080 --> 00:18:37,080`
är högt beroende på



`392 00:18:37,080 --> 00:18:38,080`
vilken distro du kör



`393 00:18:38,080 --> 00:18:40,080`
och vilken aktuella version



`394 00:18:40,080 --> 00:18:41,080`
och sådana saker.



`395 00:18:41,080 --> 00:18:44,080`
Men jag menar...



`396 00:18:44,080 --> 00:18:46,080`
Vi har sett fantastiska demonstrationer



`397 00:18:46,080 --> 00:18:47,080`
av kubor



`398 00:18:47,080 --> 00:18:48,080`
men det är inte riktigt



`399 00:18:48,080 --> 00:18:50,080`
ett system som är utsläppat.



`400 00:18:50,080 --> 00:18:52,080`
Så jag tror att



`401 00:18:52,080 --> 00:18:54,080`
det intressanta är



`402 00:18:54,080 --> 00:18:56,080`
distroer med stora



`403 00:18:56,080 --> 00:18:57,080`
utsläpp.



`404 00:18:57,080 --> 00:19:00,080`
Ja, som Ubuntu och så vidare.



`405 00:19:00,080 --> 00:19:01,080`
Jag skulle säga att det beror på



`406 00:19:01,080 --> 00:19:02,080`
sättningarna.



`407 00:19:02,080 --> 00:19:03,080`
Om du kör



`408 00:19:03,080 --> 00:19:04,080`
en vice-versa-faktor



`409 00:19:04,080 --> 00:19:05,080`
eller vad som helst



`410 00:19:05,080 --> 00:19:06,080`
om det fungerar.



`411 00:19:06,080 --> 00:19:07,080`
Men om du bara kör



`412 00:19:07,080 --> 00:19:08,080`
till exempel en live-bild



`413 00:19:08,080 --> 00:19:09,080`
eller något



`414 00:19:09,080 --> 00:19:10,080`
eller en bild



`415 00:19:10,080 --> 00:19:11,080`
eller bara kör den



`416 00:19:11,080 --> 00:19:13,080`
så är det ganska möjligt



`417 00:19:13,080 --> 00:19:14,080`
att det fungerar tillsammans



`418 00:19:14,080 --> 00:19:15,080`
med PCI-lyftet



`419 00:19:15,080 --> 00:19:16,080`
så att systemet



`420 00:19:16,080 --> 00:19:18,080`
blir beroendebara.



`421 00:19:18,080 --> 00:19:20,080`
Jag hörde en fråga



`422 00:19:20,080 --> 00:19:22,080`
om BSD



`423 00:19:22,080 --> 00:19:23,080`
men jag hörde inte



`424 00:19:23,080 --> 00:19:24,080`
din ansvar.



`425 00:19:24,080 --> 00:19:26,080`
Så skulle BSD vara...



`426 00:19:26,080 --> 00:19:27,080`
Ja, jag tittade på



`427 00:19:27,080 --> 00:19:28,080`
FreeBSD



`428 00:19:28,080 --> 00:19:29,080`
och jag fick till och med



`429 00:19:29,080 --> 00:19:30,080`
PCI-lyftet



`430 00:19:30,080 --> 00:19:31,080`
att fungera på



`431 00:19:31,080 --> 00:19:32,080`
version 9.10.11



`432 00:19:32,080 --> 00:19:34,080`
tror jag det var.



`433 00:19:34,080 --> 00:19:36,080`
Så jag forskade inte



`434 00:19:36,080 --> 00:19:38,080`
längre efter det



`435 00:19:38,080 --> 00:19:39,080`
verkligen.



`436 00:19:39,080 --> 00:19:40,080`
Så jag har ett



`437 00:19:40,080 --> 00:19:41,080`
modul för det



`438 00:19:41,080 --> 00:19:42,080`
men jag gör det



`439 00:19:42,080 --> 00:19:43,080`
i min framtid



`440 00:19:43,080 --> 00:19:44,080`
och det finns så många



`441 00:19:44,080 --> 00:19:46,080`
system som



`442 00:19:46,080 --> 00:19:47,080`
förändras



`443 00:19:47,080 --> 00:19:48,080`
hela tiden



`444 00:19:48,080 --> 00:19:49,080`
så jag har inte



`445 00:19:49,080 --> 00:19:50,080`
riktigt tid



`446 00:19:50,080 --> 00:19:51,080`
för alla



`447 00:19:51,080 --> 00:19:52,080`
för att ge alla



`448 00:19:52,080 --> 00:19:53,080`
så du är inte



`449 00:19:53,080 --> 00:19:54,080`
nödvändigtvis säker



`450 00:19:54,080 --> 00:19:55,080`
bara för att du



`451 00:19:55,080 --> 00:19:56,080`
kör en



`452 00:19:56,080 --> 00:19:57,080`
obskur system?



`453 00:19:57,080 --> 00:19:58,080`
Nej, inte



`454 00:19:58,080 --> 00:19:59,080`
om du har



`455 00:19:59,080 --> 00:20:00,080`
DMA-attackar



`456 00:20:00,080 --> 00:20:01,080`
och DMA är



`457 00:20:01,080 --> 00:20:02,080`
som PCI-Express



`458 00:20:02,080 --> 00:20:03,080`
det finns



`459 00:20:03,080 --> 00:20:04,080`
PCI-Express



`460 00:20:04,080 --> 00:20:05,080`
på andra



`461 00:20:05,080 --> 00:20:06,080`
hardware som



`462 00:20:06,080 --> 00:20:07,080`
Intel-hardware



`463 00:20:07,080 --> 00:20:08,080`
till exempel ARM



`464 00:20:08,080 --> 00:20:09,080`
och så vidare.



`465 00:20:09,080 --> 00:20:10,080`
Jag vet att



`466 00:20:10,080 --> 00:20:11,080`
mitt stöd



`467 00:20:11,080 --> 00:20:12,080`
borde fungera



`468 00:20:12,080 --> 00:20:13,080`
där också



`469 00:20:13,080 --> 00:20:14,080`
men jag har inte



`470 00:20:14,080 --> 00:20:15,080`
riktigt tittat



`471 00:20:15,080 --> 00:20:16,080`
på de



`472 00:20:16,080 --> 00:20:17,080`
parterna



`473 00:20:17,080 --> 00:20:18,080`
eftersom



`474 00:20:18,080 --> 00:20:19,080`
jag inte har



`475 00:20:19,080 --> 00:20:20,080`
tid för det



`476 00:20:20,080 --> 00:20:21,080`
allvarligt.



`477 00:20:21,080 --> 00:20:22,080`
Så det



`478 00:20:22,080 --> 00:20:23,080`
komplexa



`479 00:20:23,080 --> 00:20:24,080`
är inte



`480 00:20:24,080 --> 00:20:25,080`
åtminstone



`481 00:20:25,080 --> 00:20:26,080`
efter att



`482 00:20:26,080 --> 00:20:27,080`
ha



`483 00:20:27,080 --> 00:20:28,080`
hardware



`484 00:20:28,080 --> 00:20:29,080`
och



`485 00:20:29,080 --> 00:20:30,080`
grundläggande



`486 00:20:30,080 --> 00:20:31,080`
verktyg



`487 00:20:31,080 --> 00:20:32,080`
det komplexa



`488 00:20:32,080 --> 00:20:33,080`
är inte



`489 00:20:33,080 --> 00:20:34,080`
bara



`490 00:20:34,080 --> 00:20:35,080`
att göra



`491 00:20:35,080 --> 00:20:36,080`
DMA



`492 00:20:36,080 --> 00:20:37,080`
utan att



`493 00:20:37,080 --> 00:20:38,080`
förändra



`494 00:20:38,080 --> 00:20:39,080`
IOM och MU



`495 00:20:39,080 --> 00:20:40,080`
och



`496 00:20:40,080 --> 00:20:41,080`
om systemet



`497 00:20:41,080 --> 00:20:42,080`
har



`498 00:20:42,080 --> 00:20:43,080`
det



`499 00:20:43,080 --> 00:20:44,080`
kanske



`500 00:20:44,080 --> 00:20:45,080`
lite



`501 00:20:45,080 --> 00:20:46,080`
glitchar



`502 00:20:46,080 --> 00:20:47,080`
och så vidare.



`503 00:20:47,080 --> 00:20:48,080`
Ja, så



`504 00:20:48,080 --> 00:20:49,080`
att komma



`505 00:20:49,080 --> 00:20:50,080`
över



`506 00:20:50,080 --> 00:20:51,080`
säkerhets-



`507 00:20:51,080 --> 00:20:52,080`
restriktioner



`508 00:20:52,080 --> 00:20:53,080`
och



`509 00:20:53,080 --> 00:20:54,080`
lösa alla



`510 00:20:54,080 --> 00:20:55,080`
problem



`511 00:20:55,080 --> 00:20:56,080`
med



`512 00:20:56,080 --> 00:20:57,080`
memory



`513 00:20:57,080 --> 00:20:58,080`
utanför



`514 00:20:58,080 --> 00:20:59,080`
4 GB-limit?



`515 00:20:59,080 --> 00:21:00,080`
Ja, och



`516 00:21:00,080 --> 00:21:01,080`
jag menar



`517 00:21:01,080 --> 00:21:02,080`
4 GB-limit



`518 00:21:02,080 --> 00:21:03,080`
det är



`519 00:21:03,080 --> 00:21:04,080`
faktiskt en



`520 00:21:04,080 --> 00:21:05,080`
limit i



`521 00:21:05,080 --> 00:21:06,080`
hardware som



`522 00:21:06,080 --> 00:21:07,080`
jag använder



`523 00:21:07,080 --> 00:21:08,080`
för PCI-Litch-projektet



`524 00:21:08,080 --> 00:21:09,080`
USB-3380



`525 00:21:09,080 --> 00:21:10,080`
i andra



`526 00:21:10,080 --> 00:21:11,080`
hardware



`527 00:21:11,080 --> 00:21:12,080`
som är



`528 00:21:12,080 --> 00:21:13,080`
en FPGA



`529 00:21:13,080 --> 00:21:14,080`
DMA-device



`530 00:21:14,080 --> 00:21:15,080`
jag är väldigt



`531 00:21:15,080 --> 00:21:16,080`
möjlig att



`532 00:21:16,080 --> 00:21:17,080`
kunna göra



`533 00:21:17,080 --> 00:21:18,080`
pure



`534 00:21:18,080 --> 00:21:19,080`
native



`535 00:21:19,080 --> 00:21:20,080`
64-bit



`536 00:21:20,080 --> 00:21:21,080`
DMA



`537 00:21:21,080 --> 00:21:22,080`
för att



`538 00:21:22,080 --> 00:21:23,080`
ha det



`539 00:21:23,080 --> 00:21:24,080`
fungerande



`540 00:21:24,080 --> 00:21:25,080`
men det är



`541 00:21:25,080 --> 00:21:26,080`
väldigt



`542 00:21:26,080 --> 00:21:27,080`
lätt



`543 00:21:27,080 --> 00:21:28,080`
just nu



`544 00:21:28,080 --> 00:21:29,080`
så



`545 00:21:29,080 --> 00:21:30,080`
det är



`546 00:21:30,080 --> 00:21:31,080`
ett



`547 00:21:31,080 --> 00:21:32,080`
jobb i



`548 00:21:32,080 --> 00:21:33,080`
framgång



`549 00:21:33,080 --> 00:21:34,080`
ja



`550 00:21:34,080 --> 00:21:35,080`
vi



`551 00:21:35,080 --> 00:21:36,080`
tittar



`552 00:21:36,080 --> 00:21:37,080`
på



`553 00:21:37,080 --> 00:21:38,080`
att höra



`554 00:21:38,080 --> 00:21:39,080`
mer



`555 00:21:39,080 --> 00:21:40,080`
från



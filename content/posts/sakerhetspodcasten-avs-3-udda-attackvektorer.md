---
date: '2012-11-27T12:16:34'
lastmod: '2018-09-26T08:35:20'
tags:
- tema
title: 'Säkerhetspodcasten # 3 - Udda Attackvektorer'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-3-udda/id576469997?i=125335372&l=en)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_Avs._3_-_Udda_Attackvektorer.mp3)

## Innehåll

Säkerhetspodcastpanelen diskuterar udda attackvektorer såsom EXIF och metadata i
bilder och dokument. Little Bobby tables i svensk, brittisk och göteborgsk(?) tappning
tas upp samt hur förhandstitt av bokinnehåll på Amazon kan få oanade konsekvenser.

Vi ramlar även in på pwn plugs och andra intressanta fysiska tingestar som kan skapa
oreda i vårt behov av en enkel och tydlig värld.

Inspelad 2012-11-21. Längd 56:31.

## Länkar

Exiftool : [http://www.sno.phy.queensu.ca/~phil/exiftool/](http://www.sno.phy.queensu.ca/~phil/exiftool/)

Little Bobby tables : [http://xkcd.com/327/](http://xkcd.com/327/)

Injection i svenska valet - [http://alicebobandmallory.com/articles/2010/09/23/did-little-bobby-tables-migrate-to-sweden](http://alicebobandmallory.com/articles/2010/09/23/did-little-bobby-tables-migrate-to-sweden)

Pwnie - [http://pwnieexpress.com/](http://pwnieexpress.com/)

Teensy Devices - [www.pjrc.com/teensy](http://www.pjrc.com/teensy)

IronGeek - [http://www.irongeek.com/i.php?page=security/programmable-hid-usb-keystroke-dongle](http://www.irongeek.com/i.php?page=security/programmable-hid-usb-keystroke-dongle)

Intervju med Travis Goodspeed om Facedancer - [http://risky.biz/facedancer](http://risky.biz/facedancer)

Notera gärna att vi \'förutspådde\' John McAfee\'s foto-metadata-fail - [http://www.wired.com/gadgetlab/2012/12/oops-did-vice-just-give-away-john-mcafees-location-with-this-photo/](http://www.wired.com/gadgetlab/2012/12/oops-did-vice-just-give-away-john-mcafees-location-with-this-photo/)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,980`
Svensktextning.nu



`2 00:00:30,000 --> 00:00:30,980`
Tjena\!



`3 00:01:00,000 --> 00:01:02,000`
Tjena\!



`4 00:01:29,880 --> 00:01:29,980`
Tjena\!



`5 00:01:30,020 --> 00:01:31,640`
Exif-attacker, metadata och sådär



`6 00:01:31,640 --> 00:01:33,920`
men jag har ingen superbra koll på det.



`7 00:01:34,860 --> 00:01:36,400`
Nej men en exif-attack



`8 00:01:36,400 --> 00:01:37,380`
så är det liksom



`9 00:01:37,380 --> 00:01:40,080`
om du laddar upp



`10 00:01:40,080 --> 00:01:41,840`
en bild till många olika



`11 00:01:41,840 --> 00:01:43,840`
sajter så gör de



`12 00:01:43,840 --> 00:01:45,760`
saker med bilden, det vill säga att de



`13 00:01:45,760 --> 00:01:49,560`
de tar



`14 00:01:49,560 --> 00:01:51,960`
och tittar på innehållet i bilden



`15 00:01:51,960 --> 00:01:53,920`
och de kanske namnger bilden



`16 00:01:53,920 --> 00:01:55,060`
efter vad som



`17 00:01:55,060 --> 00:01:58,080`
står i metadata, alltså beskrivningen



`18 00:01:58,080 --> 00:01:58,740`
av bilden.



`19 00:01:58,740 --> 00:02:00,880`
Men metadata, det är sånt som



`20 00:02:00,880 --> 00:02:02,680`
är autogenererat oftast då från...



`21 00:02:02,680 --> 00:02:04,680`
Ja precis, alltså kameran stoppar



`22 00:02:04,680 --> 00:02:06,340`
ju in en del information som



`23 00:02:06,340 --> 00:02:08,600`
typ var



`24 00:02:08,600 --> 00:02:11,120`
vilken kameratillverkare



`25 00:02:11,120 --> 00:02:13,040`
som har tagit bilden



`26 00:02:13,040 --> 00:02:14,480`
vilken



`27 00:02:14,480 --> 00:02:16,320`
vilket



`28 00:02:16,320 --> 00:02:18,840`
namn filen ursprungligen hade



`29 00:02:18,840 --> 00:02:21,660`
GPS-information?



`30 00:02:22,440 --> 00:02:24,660`
Ja precis, allt möjligt



`31 00:02:24,660 --> 00:02:26,400`
sparas ner i de här



`32 00:02:26,720 --> 00:02:28,360`
filerna då i sånt



`33 00:02:28,360 --> 00:02:28,720`
som är tänkt.



`34 00:02:28,740 --> 00:02:29,920`
Inte för att tolkas för datorer.



`35 00:02:30,740 --> 00:02:32,600`
Och en del av den här informationen



`36 00:02:32,600 --> 00:02:34,060`
den använder då program



`37 00:02:34,060 --> 00:02:36,700`
med antingen visualisering, att man trycker ut



`38 00:02:36,700 --> 00:02:38,860`
i ett webbguide eller att man använder



`39 00:02:38,860 --> 00:02:40,980`
det lokalt på filsystemet



`40 00:02:40,980 --> 00:02:42,640`
att när en fil blir uppblodad så kanske



`41 00:02:42,640 --> 00:02:44,880`
man byter namn på filen



`42 00:02:44,880 --> 00:02:46,840`
till någonting baserat



`43 00:02:46,840 --> 00:02:48,520`
på vad som står i exif-informationen.



`44 00:02:49,400 --> 00:02:50,560`
Och där kommer



`45 00:02:50,560 --> 00:02:52,220`
in jätteroliga grejer med



`46 00:02:52,220 --> 00:02:55,140`
att om någon då namnger



`47 00:02:55,140 --> 00:02:56,980`
eller sätter in viss information



`48 00:02:56,980 --> 00:02:58,480`
i exif-informationen



`49 00:02:58,740 --> 00:03:00,740`
som motsvarar en filpath



`50 00:03:00,740 --> 00:03:02,740`
så kanske man kan få att en fileupload



`51 00:03:02,740 --> 00:03:04,740`
skulle då på ett Unix-system



`52 00:03:04,740 --> 00:03:06,740`
försöka ersätta



`53 00:03:06,740 --> 00:03:08,740`
ETC-pass, SWD eller någon annan



`54 00:03:08,740 --> 00:03:10,740`
så att man får filen att



`55 00:03:10,740 --> 00:03:12,740`
att skriva över



`56 00:03:12,740 --> 00:03:14,740`
någonting i filsystemet.



`57 00:03:14,740 --> 00:03:16,740`
Men kan du förklara det lite mer i detalj?



`58 00:03:16,740 --> 00:03:18,740`
Ja.



`59 00:03:18,740 --> 00:03:20,740`
Även typ



`60 00:03:20,740 --> 00:03:22,740`
om du har



`61 00:03:22,740 --> 00:03:24,740`
en webapp som tar emot



`62 00:03:24,740 --> 00:03:26,740`
filer



`63 00:03:26,740 --> 00:03:28,740`
och



`64 00:03:28,740 --> 00:03:30,740`
tar emot bilder den är gjord specifikt



`65 00:03:30,740 --> 00:03:32,740`
för typ webgallery



`66 00:03:32,740 --> 00:03:34,740`
eller någonting och så har man bestämt sig för att



`67 00:03:34,740 --> 00:03:36,740`
vi namnger filerna utifrån



`68 00:03:36,740 --> 00:03:38,740`
vad som står i



`69 00:03:38,740 --> 00:03:40,740`
vad som står i



`70 00:03:40,740 --> 00:03:42,740`
bilden. Mm.



`71 00:03:42,740 --> 00:03:44,740`
Och så laddar någon upp en bild där det står att



`72 00:03:44,740 --> 00:03:46,740`
den här filen heter



`73 00:03:46,740 --> 00:03:48,740`
\. . slash



`74 00:03:48,740 --> 00:03:50,740`
\. . slash



`75 00:03:50,740 --> 00:03:52,740`
\. . slash



`76 00:03:52,740 --> 00:03:54,740`
ETC password



`77 00:03:54,740 --> 00:03:56,740`
eller... Så du menar att när det läggs



`78 00:03:56,740 --> 00:03:58,740`
sen i filtret och någon accessar det



`79 00:03:58,740 --> 00:04:00,740`
där namnet hamnar i url-en



`80 00:04:00,740 --> 00:04:02,740`
då så... Precis.



`81 00:04:02,740 --> 00:04:04,740`
Alltså, eller att du skriver över



`82 00:04:04,740 --> 00:04:06,740`
någonting på filsystemet



`83 00:04:06,740 --> 00:04:08,740`
på webbservern. Ja just det.



`84 00:04:08,740 --> 00:04:10,740`
Du skulle ju



`85 00:04:10,740 --> 00:04:12,740`
mer realistiskt



`86 00:04:12,740 --> 00:04:14,740`
i en modern system skulle kunna



`87 00:04:14,740 --> 00:04:16,740`
vara att du har en



`88 00:04:16,740 --> 00:04:18,740`
osb.net



`89 00:04:18,740 --> 00:04:20,740`
system som tar emot en fil och så



`90 00:04:20,740 --> 00:04:22,740`
försöker man med namngivning av filen



`91 00:04:22,740 --> 00:04:24,740`
försöker man orsaka att



`92 00:04:24,740 --> 00:04:26,740`
applikationen då ska skriva över webconfig



`93 00:04:26,740 --> 00:04:28,740`
det vill säga sin egen konfiguration.



`94 00:04:28,740 --> 00:04:30,740`
Ja just det.



`95 00:04:30,740 --> 00:04:32,740`
Eller visualiseringen då



`96 00:04:32,740 --> 00:04:34,740`
att, vilket är kanske vanligare



`97 00:04:34,740 --> 00:04:36,740`
då, att man visar



`98 00:04:36,740 --> 00:04:38,740`
såhär, den här bilden togs med



`99 00:04:38,740 --> 00:04:40,740`
en Canon-kamera



`100 00:04:40,740 --> 00:04:42,740`
Ixus bla bla bla någonting



`101 00:04:42,740 --> 00:04:44,740`
så lägger man istället till



`102 00:04:44,740 --> 00:04:46,740`
ett crosshead scripting-attack där och så att



`103 00:04:46,740 --> 00:04:48,740`
man får möjligheten



`104 00:04:48,740 --> 00:04:50,740`
att kontrollera användaren när man besöker.



`105 00:04:50,740 --> 00:04:52,740`
Men så det är egentligen



`106 00:04:52,740 --> 00:04:54,740`
att man litar



`107 00:04:54,740 --> 00:04:56,740`
felaktigt på data som man inte borde göra?



`108 00:04:56,740 --> 00:04:58,740`
Precis, alltså att själva



`109 00:04:58,740 --> 00:05:00,740`
bildhanteringen



`110 00:05:00,740 --> 00:05:02,740`
egentligen frir från



`111 00:05:02,740 --> 00:05:04,740`
sårbarheter utan det är vad



`112 00:05:04,740 --> 00:05:06,740`
applikationsutvecklarna



`113 00:05:06,740 --> 00:05:08,740`
har valt att göra med



`114 00:05:08,740 --> 00:05:10,740`
den egentligen



`115 00:05:10,740 --> 00:05:12,740`
legitima informationen som står i bilden



`116 00:05:12,740 --> 00:05:14,740`
bara att man väljer att



`117 00:05:14,740 --> 00:05:16,740`
använda den på ett lite konstigt sätt.



`118 00:05:16,740 --> 00:05:18,740`
En klassisk miss i



`119 00:05:18,740 --> 00:05:20,740`
att inte göra ordentlig input



`120 00:05:20,740 --> 00:05:22,740`
protection och input validation.



`121 00:05:22,740 --> 00:05:24,740`
Men det är väl egentligen det att i ett



`122 00:05:24,740 --> 00:05:26,740`
standardutförande som



`123 00:05:26,740 --> 00:05:28,740`
det är i 9 falla 10 så är det



`124 00:05:28,740 --> 00:05:30,740`
den här informationen



`125 00:05:30,740 --> 00:05:32,740`
automatproducerad liksom



`126 00:05:32,740 --> 00:05:34,740`
och är fullständigt ofarlig.



`127 00:05:34,740 --> 00:05:36,740`
Men man räknar inte med



`128 00:05:36,740 --> 00:05:38,740`
den personen som går in och manipulerar



`129 00:05:38,740 --> 00:05:40,740`
Det blir väl det klassiska



`130 00:05:40,740 --> 00:05:42,740`
Va? Kan man ändra det som står där?



`131 00:05:42,740 --> 00:05:44,740`
Precis. Det finns ju en cool



`132 00:05:44,740 --> 00:05:46,740`
twitch här, jag vet inte om den skulle vara genomförbar



`133 00:05:46,740 --> 00:05:48,740`
men det finns ju någonting som heter polyglottar



`134 00:05:48,740 --> 00:05:50,740`
här för mig, det vill säga filer som kan liksom



`135 00:05:50,740 --> 00:05:52,740`
den kan uppfylla



`136 00:05:52,740 --> 00:05:54,740`
flera spesar samtidigt, det kan vara en pdf



`137 00:05:54,740 --> 00:05:56,740`
en gif och en



`138 00:05:56,740 --> 00:05:58,740`
html-fil samtidigt. Ja just det.



`139 00:05:58,740 --> 00:06:00,740`
Och om man kombinerar det med



`140 00:06:00,740 --> 00:06:02,740`
en exif-injection då



`141 00:06:02,740 --> 00:06:04,740`
och antingen en polyglott



`142 00:06:04,740 --> 00:06:06,740`
som kan tolkas både som en



`143 00:06:06,740 --> 00:06:08,740`
fil med exif-invention och kanske samtidigt



`144 00:06:08,740 --> 00:06:10,740`
en exe på något sätt



`145 00:06:10,740 --> 00:06:12,740`
i kombination



`146 00:06:12,740 --> 00:06:14,740`
kanske med höger-vänster



`147 00:06:14,740 --> 00:06:16,740`
skifte i



`148 00:06:16,740 --> 00:06:18,740`
hur filnamnet



`149 00:06:18,740 --> 00:06:20,740`
skrivs ut också så kanske det verkligen



`150 00:06:20,740 --> 00:06:22,740`
tittar du på filändelsen så kan det verkligen se ut som en jpeg



`151 00:06:22,740 --> 00:06:24,740`
eller en exe beroende på



`152 00:06:24,740 --> 00:06:26,740`
också i vilken kontext den



`153 00:06:26,740 --> 00:06:28,740`
tolkas. Det skulle kunna vara en riktigt



`154 00:06:28,740 --> 00:06:30,740`
cool attack det är faktiskt.



`155 00:06:30,740 --> 00:06:32,740`
Det finns ju inget som säger



`156 00:06:32,740 --> 00:06:34,740`
att du inte skulle kunna göra



`157 00:06:34,740 --> 00:06:36,740`
till exempel pdf



`158 00:06:36,740 --> 00:06:38,740`
är ju väldigt inbjudande till polyglott



`159 00:06:38,740 --> 00:06:40,740`
så skulle du kunna göra



`160 00:06:40,740 --> 00:06:42,740`
en pdf-fil som även



`161 00:06:42,740 --> 00:06:44,740`
är en exekverbar fil.



`162 00:06:44,740 --> 00:06:46,740`
Men en pdf



`163 00:06:46,740 --> 00:06:48,740`
på andra sidan är ingen exif-information va?



`164 00:06:48,740 --> 00:06:50,740`
Nej men...



`165 00:06:50,740 --> 00:06:52,740`
Det finns ju metadata.



`166 00:06:52,740 --> 00:06:54,740`
Det är inte riktigt samma fall



`167 00:06:54,740 --> 00:06:56,740`
men det är ganska snarlikt.



`168 00:06:56,740 --> 00:06:58,740`
Vad är exif-injection då?



`169 00:06:58,740 --> 00:07:00,740`
Är det korrekt?



`170 00:07:00,740 --> 00:07:02,740`
För det man gör är att man smugglar med



`171 00:07:02,740 --> 00:07:04,740`
attacksträngar i olika former



`172 00:07:04,740 --> 00:07:06,740`
från en mer eller mindre



`173 00:07:06,740 --> 00:07:08,740`
betrodd källa eller felaktigt betrodd källa



`174 00:07:08,740 --> 00:07:10,740`
men slutresultatet kan ju bli



`175 00:07:10,740 --> 00:07:12,740`
allt från xss till



`176 00:07:12,740 --> 00:07:14,740`
sqli till



`177 00:07:14,740 --> 00:07:16,740`
remote code execution



`178 00:07:16,740 --> 00:07:18,740`
beroende på hur du hanterar metadata.



`179 00:07:18,740 --> 00:07:20,740`
Ja exif-injection vet jag inte alls om



`180 00:07:20,740 --> 00:07:22,740`
det är ett bra... exif är egentligen bara



`181 00:07:22,740 --> 00:07:24,740`
attackvektorn egentligen.



`182 00:07:24,740 --> 00:07:26,740`
Man smugglar in det liksom.



`183 00:07:26,740 --> 00:07:28,740`
Det är exif-manipulation.



`184 00:07:28,740 --> 00:07:30,740`
Så sårbarheten



`185 00:07:30,740 --> 00:07:32,740`
är ju egentligen



`186 00:07:32,740 --> 00:07:34,740`
vilken typ av teknisk sårbarhet



`187 00:07:34,740 --> 00:07:36,740`
man når fram till, den är ju samma sak men



`188 00:07:36,740 --> 00:07:38,740`
vägen...



`189 00:07:38,740 --> 00:07:40,740`
Distributionskanalen



`190 00:07:40,740 --> 00:07:42,740`
blir exif.



`191 00:07:42,740 --> 00:07:44,740`
Exiftool



`192 00:07:44,740 --> 00:07:46,740`
kan ju rekommenderas, det är ett rätt trevligt



`193 00:07:46,740 --> 00:07:48,740`
verktyg för att titta



`194 00:07:48,740 --> 00:07:50,740`
på den här informationen och även manipulera.



`195 00:07:50,740 --> 00:07:52,740`
Just för metadata då eller?



`196 00:07:52,740 --> 00:07:54,740`
Ja just för metadata, att ha bildfiler och se



`197 00:07:54,740 --> 00:07:56,740`
vad avslöjar min kamera



`198 00:07:56,740 --> 00:07:58,740`
om mig och vad jag håller på med.



`199 00:07:58,740 --> 00:08:00,740`
Vad heter det sa du? Exiftool.



`200 00:08:00,740 --> 00:08:02,740`
Och det finns till vilken plattform då?



`201 00:08:02,740 --> 00:08:04,740`
Det finns...



`202 00:08:04,740 --> 00:08:06,740`
Ja det är ju open source alla.



`203 00:08:06,740 --> 00:08:08,740`
Men du kan köra det på



`204 00:08:08,740 --> 00:08:10,740`
Windows eller



`205 00:08:10,740 --> 00:08:12,740`
på ditt valfria Linux,



`206 00:08:12,740 --> 00:08:14,740`
Unix,



`207 00:08:14,740 --> 00:08:16,740`
BSD, macOS.



`208 00:08:16,740 --> 00:08:18,740`
Då kör vi en länk till det vi har kört något.



`209 00:08:18,740 --> 00:08:20,740`
Ett annat riktigt coolt verktyg, jag vet inte om det är någon som vet



`210 00:08:20,740 --> 00:08:22,740`
vad det heter. Jag såg det i samband med det här



`211 00:08:22,740 --> 00:08:24,740`
New York-stormen så var det en del fake-bilder.



`212 00:08:24,740 --> 00:08:26,740`
Då såg jag ett analysverktyg som hade gått in



`213 00:08:26,740 --> 00:08:28,740`
och tittat på typ



`214 00:08:28,740 --> 00:08:30,740`
kontrastskillnader i bilden och



`215 00:08:30,740 --> 00:08:32,740`
kunde oerhört lätt detektera



`216 00:08:32,740 --> 00:08:34,740`
när det var hopklippta bilder.



`217 00:08:34,740 --> 00:08:36,740`
Placerat på exift-informationen?



`218 00:08:36,740 --> 00:08:38,740`
Nej, utan den gick rätt in i



`219 00:08:38,740 --> 00:08:40,740`
bilddatat verkligen och såg att



`220 00:08:40,740 --> 00:08:42,740`
det här är två bilder som är tagna



`221 00:08:42,740 --> 00:08:44,740`
i helt olika



`222 00:08:44,740 --> 00:08:46,740`
kontrastnivåer. Även om det



`223 00:08:46,740 --> 00:08:48,740`
såg bra ut för ögat så gjorde du



`224 00:08:48,740 --> 00:08:50,740`
detektion på den med någon typ av filter



`225 00:08:50,740 --> 00:08:52,740`
så var den klockren på att se skillnaden.



`226 00:08:52,740 --> 00:08:54,740`
Det finns även verktyg



`227 00:08:54,740 --> 00:08:56,740`
som jag har sett för det där som kan



`228 00:08:56,740 --> 00:08:58,740`
detektera när retuscheringar har skett



`229 00:08:58,740 --> 00:09:00,740`
i bilder för att



`230 00:09:00,740 --> 00:09:02,740`
det är så pass tydliga skillnader



`231 00:09:02,740 --> 00:09:04,740`
tydliga mot originalbilden.



`232 00:09:04,740 --> 00:09:06,740`
Det tror jag är samma för att det här verktyget



`233 00:09:06,740 --> 00:09:08,740`
det var det som det var till för



`234 00:09:08,740 --> 00:09:10,740`
egentligen tror jag.



`235 00:09:10,740 --> 00:09:12,740`
Jag minns inte heller vad det heter.



`236 00:09:12,740 --> 00:09:14,740`
Retuscheringen det handlar ju



`237 00:09:14,740 --> 00:09:16,740`
just om att minska



`238 00:09:16,740 --> 00:09:18,740`
kontrasten med det lokalt.



`239 00:09:18,740 --> 00:09:20,740`
Sen är det ju oftast



`240 00:09:20,740 --> 00:09:22,740`
ganska enkelt att detektera



`241 00:09:22,740 --> 00:09:24,740`
att den är snyggare än vad hon förmodligen är.



`242 00:09:24,740 --> 00:09:26,740`
Har hon mindre kläder



`243 00:09:26,740 --> 00:09:28,740`
än hon borde ha?



`244 00:09:28,740 --> 00:09:30,740`
Room 34.



`245 00:09:30,740 --> 00:09:32,740`
Sen såg jag faktiskt



`246 00:09:32,740 --> 00:09:34,740`
på samma ämne så såg jag ett verktyg som



`247 00:09:34,740 --> 00:09:36,740`
var till för just att hitta



`248 00:09:36,740 --> 00:09:38,740`
din bild som du har tagit



`249 00:09:38,740 --> 00:09:40,740`
på andra ställen på internet



`250 00:09:40,740 --> 00:09:42,740`
med tydligen väldigt



`251 00:09:42,740 --> 00:09:44,740`
hög precision så att du kunde



`252 00:09:44,740 --> 00:09:46,740`
pattern matcha på något sätt.



`253 00:09:46,740 --> 00:09:48,740`
Jag tror att de här NetClean Technologies



`254 00:09:48,740 --> 00:09:50,740`
som hjälper polisen att få



`255 00:09:50,740 --> 00:09:52,740`
barnpar och de har något liknande



`256 00:09:52,740 --> 00:09:54,740`
någon som filtermekanism.



`257 00:09:54,740 --> 00:09:56,740`
Nej, inte riktigt.



`258 00:09:56,740 --> 00:09:58,740`
De kör väl vissa punkter?



`259 00:09:58,740 --> 00:10:00,740`
Ja precis, särskilda punkter.



`260 00:10:00,740 --> 00:10:02,740`
En hemlig algoritm



`261 00:10:02,740 --> 00:10:04,740`
som de har tagit fram



`262 00:10:04,740 --> 00:10:06,740`
för att sampla information.



`263 00:10:06,740 --> 00:10:08,740`
Fingerprint på bild.



`264 00:10:08,740 --> 00:10:10,740`
För att identifiera porr?



`265 00:10:10,740 --> 00:10:12,740`
NetClean har väl byggt produkter



`266 00:10:12,740 --> 00:10:14,740`
berätta mig om jag har fel



`267 00:10:14,740 --> 00:10:16,740`
för att just detektera



`268 00:10:16,740 --> 00:10:18,740`
barnpornografi på internet.



`269 00:10:18,740 --> 00:10:20,740`
Men hur kan du detektera barnpornografi



`270 00:10:20,740 --> 00:10:22,740`
till skillnad från vanlig pornografi?



`271 00:10:22,740 --> 00:10:24,740`
De har alltså fått tillgång till



`272 00:10:24,740 --> 00:10:26,740`
polisens beslag



`273 00:10:26,740 --> 00:10:28,740`
på övergreppsbilder



`274 00:10:28,740 --> 00:10:30,740`
som de har kört sin algoritm



`275 00:10:30,740 --> 00:10:32,740`
på och alla



`276 00:10:32,740 --> 00:10:34,740`
som de får en träff på



`277 00:10:34,740 --> 00:10:36,740`
är



`278 00:10:36,740 --> 00:10:38,740`
verifierat



`279 00:10:38,740 --> 00:10:40,740`
olagliga eftersom att de



`280 00:10:40,740 --> 00:10:42,740`
i domstol har blivit



`281 00:10:42,740 --> 00:10:44,740`
klassade som



`282 00:10:44,740 --> 00:10:46,740`
illegala bilder.



`283 00:10:46,740 --> 00:10:48,740`
Så klassningen är alltså en manuell process?



`284 00:10:48,740 --> 00:10:50,740`
Jo, men det systemet



`285 00:10:50,740 --> 00:10:52,740`
måste ju ge en del folks positivt. Men tänk då



`286 00:10:52,740 --> 00:10:54,740`
att det är...



`287 00:10:54,740 --> 00:10:56,740`
Men tänk då att det är...



`288 00:10:56,740 --> 00:10:58,740`
Jag har jobbat med det så...



`289 00:10:58,740 --> 00:11:00,740`
Men tänk då att det är en bildserie bara.



`290 00:11:00,740 --> 00:11:02,740`
Tänk att man har tagit en bildserie



`291 00:11:02,740 --> 00:11:04,740`
och ljussättningen



`292 00:11:04,740 --> 00:11:06,740`
färger och det hela med det



`293 00:11:06,740 --> 00:11:08,740`
det är ju en konstant som är med.



`294 00:11:08,740 --> 00:11:10,740`
Så då kan man ju hitta om man då fått en bild



`295 00:11:10,740 --> 00:11:12,740`
klassad enligt då en



`296 00:11:12,740 --> 00:11:14,740`
snygg meshkarta



`297 00:11:14,740 --> 00:11:16,740`
eller vad det nu kan vara som den här algoritmen skapar



`298 00:11:16,740 --> 00:11:18,740`
så det är ju väldigt enkelt



`299 00:11:18,740 --> 00:11:20,740`
kan jag inte säga men det är ju ganska givet då att



`300 00:11:20,740 --> 00:11:22,740`
Det förstår jag att de andra som följer samma mönster



`301 00:11:22,740 --> 00:11:24,740`
förmodligen kommer från samma serie. Det är jag med på.



`302 00:11:24,740 --> 00:11:26,740`
Men då i så fall måste du ju fortfarande utgå från en bild



`303 00:11:26,740 --> 00:11:28,740`
någonstans som



`304 00:11:28,740 --> 00:11:30,740`
är i den serien då.



`305 00:11:30,740 --> 00:11:32,740`
Det är svårt att se hur du kan analysera



`306 00:11:32,740 --> 00:11:34,740`
en, säg att du har två



`307 00:11:34,740 --> 00:11:36,740`
bilder, två för det här systemet



`308 00:11:36,740 --> 00:11:38,740`
okända bilder. Den ena är barnporr



`309 00:11:38,740 --> 00:11:40,740`
den andra är vanlig porr.



`310 00:11:40,740 --> 00:11:42,740`
Då träffar ni inte men grejen är att de här



`311 00:11:42,740 --> 00:11:44,740`
predatorerna är ju samlare.



`312 00:11:44,740 --> 00:11:46,740`
Det räcker ju att de har en bild



`313 00:11:46,740 --> 00:11:48,740`
som har varit med i en



`314 00:11:48,740 --> 00:11:50,740`
platsutredning så fångar man dem.



`315 00:11:50,740 --> 00:11:52,740`
Och sen så får du ju resten av bilderna



`316 00:11:52,740 --> 00:11:54,740`
och de klassificeras om då och



`317 00:11:54,740 --> 00:11:56,740`
går in i systemet som nya fingerprints.



`318 00:11:56,740 --> 00:11:58,740`
Så att det handlar om att



`319 00:11:58,740 --> 00:12:00,740`
egentligen



`320 00:12:00,740 --> 00:12:02,740`
Det är signaturer som hanteras.



`321 00:12:02,740 --> 00:12:04,740`
Det är egentligen inte



`322 00:12:04,740 --> 00:12:06,740`
konstigare än



`323 00:12:06,740 --> 00:12:08,740`
antivirusprogram som letar efter



`324 00:12:08,740 --> 00:12:10,740`
vissa typer av



`325 00:12:10,740 --> 00:12:12,740`
bitar av information



`326 00:12:12,740 --> 00:12:14,740`
som indikerar att någonting är



`327 00:12:14,740 --> 00:12:16,740`
knasigt. Självklart så



`328 00:12:16,740 --> 00:12:18,740`
ska det ju genomföras en ordentlig



`329 00:12:18,740 --> 00:12:20,740`
utredning innan man



`330 00:12:20,740 --> 00:12:22,740`
dömer någon.



`331 00:12:22,740 --> 00:12:24,740`
Det är ett bra verktyg för att hitta



`332 00:12:24,740 --> 00:12:26,740`
dem.



`333 00:12:26,740 --> 00:12:28,740`
Lite off topic det här men



`334 00:12:28,740 --> 00:12:30,740`
Men intressant.



`335 00:12:30,740 --> 00:12:32,740`
Hur gör vi om det här till en attackväg?



`336 00:12:32,740 --> 00:12:34,740`
Intressant.



`337 00:12:34,740 --> 00:12:36,740`
Men det jag skulle säga



`338 00:12:36,740 --> 00:12:38,740`
det finns ju andra typer av programvara



`339 00:12:38,740 --> 00:12:40,740`
som polisen använder för att hitta



`340 00:12:40,740 --> 00:12:42,740`
liknande bilder för att identifiera



`341 00:12:42,740 --> 00:12:44,740`
offer och där



`342 00:12:44,740 --> 00:12:46,740`
vet jag att det fanns



`343 00:12:46,740 --> 00:12:48,740`
ett programmerings



`344 00:12:48,740 --> 00:12:50,740`
toolkit



`345 00:12:50,740 --> 00:12:52,740`
ett API till en



`346 00:12:52,740 --> 00:12:54,740`
bildmotor som heter Excalibur



`347 00:12:54,740 --> 00:12:56,740`
men jag vet inte. Det var polisen på



`348 00:12:56,740 --> 00:12:58,740`
Kontinenten som använde



`349 00:12:58,740 --> 00:13:00,740`
det mycket tidigare. Jag vet inte om de



`350 00:13:00,740 --> 00:13:02,740`
fortfarande nyttjar det



`351 00:13:02,740 --> 00:13:04,740`
men det används för att



`352 00:13:04,740 --> 00:13:06,740`
identifiera liknande



`353 00:13:06,740 --> 00:13:08,740`
mönster i bilder



`354 00:13:08,740 --> 00:13:10,740`
som inte är kategoriserade för att



`355 00:13:10,740 --> 00:13:12,740`
just identifiera offer.



`356 00:13:12,740 --> 00:13:14,740`
Ja det är intressant men det vi snackade om



`357 00:13:14,740 --> 00:13:16,740`
där är liksom hela den exif informationen



`358 00:13:16,740 --> 00:13:18,740`
att man smugglar



`359 00:13:18,740 --> 00:13:20,740`
data genom en betrodd källa



`360 00:13:20,740 --> 00:13:22,740`
egentligen handlar det ju om att



`361 00:13:22,740 --> 00:13:24,740`
data kommer någonstans ifrån



`362 00:13:24,740 --> 00:13:26,740`
som man felaktigt hanterar som



`363 00:13:26,740 --> 00:13:28,740`
säker eller trustworthy.



`364 00:13:28,740 --> 00:13:30,740`
Har vi ju sett det



`365 00:13:30,740 --> 00:13:32,740`
problemet tidigare?



`366 00:13:32,740 --> 00:13:34,740`
Ja men precis.



`367 00:13:34,740 --> 00:13:36,740`
Jag har nyligen gjort lite research på



`368 00:13:36,740 --> 00:13:38,740`
just en sådan här vektor



`369 00:13:38,740 --> 00:13:40,740`
där det handlar om en



`370 00:13:40,740 --> 00:13:42,740`
mobilapplikation som är väldigt populär



`371 00:13:42,740 --> 00:13:44,740`
som



`372 00:13:44,740 --> 00:13:46,740`
som folk använder för att



`373 00:13:46,740 --> 00:13:48,740`
ta bilder och redigera dem



`374 00:13:48,740 --> 00:13:50,740`
och lägga upp och sedan dela med sina



`375 00:13:50,740 --> 00:13:52,740`
vänner i olika sociala nätverk



`376 00:13:52,740 --> 00:13:54,740`
och de som har gjort den här appen



`377 00:13:54,740 --> 00:13:56,740`
har medvetet valt att



`378 00:13:56,740 --> 00:13:58,740`
inte ha en



`379 00:13:58,740 --> 00:14:00,740`
webbinterface



`380 00:14:00,740 --> 00:14:02,740`
så du kan inte gå in i din browser och



`381 00:14:02,740 --> 00:14:04,740`
kolla på andra användares



`382 00:14:04,740 --> 00:14:06,740`
bilder i något bibliotek eller album.



`383 00:14:06,740 --> 00:14:08,740`
Det de har gjort



`384 00:14:08,740 --> 00:14:10,740`
istället då är att de har publicerat



`385 00:14:10,740 --> 00:14:12,740`
ett öppet API



`386 00:14:12,740 --> 00:14:14,740`
vilket såklart har



`387 00:14:14,740 --> 00:14:16,740`
lett till att en el



`388 00:14:16,740 --> 00:14:18,740`
mängd utvecklare gått in och byggt



`389 00:14:18,740 --> 00:14:20,740`
tredjepartsajter



`390 00:14:20,740 --> 00:14:22,740`
runt det här APIet som alla bygger



`391 00:14:22,740 --> 00:14:24,740`
på ungefär samma idé, det vill säga



`392 00:14:24,740 --> 00:14:26,740`
kolla på andra användares



`393 00:14:26,740 --> 00:14:28,740`
bilder i album



`394 00:14:28,740 --> 00:14:30,740`
och ge dem scores och skicka



`395 00:14:30,740 --> 00:14:32,740`
dem vidare till dina vänner på Facebook och Twitter



`396 00:14:32,740 --> 00:14:34,740`
liksom.



`397 00:14:34,740 --> 00:14:36,740`
Så sedan det har släppts så har det dykt upp



`398 00:14:36,740 --> 00:14:38,740`
10, 20, 100



`399 00:14:38,740 --> 00:14:40,740`
sådana här sajter ungefär.



`400 00:14:40,740 --> 00:14:42,740`
Fantasifulla



`401 00:14:42,740 --> 00:14:44,740`
utvecklare som gör ungefär samma?



`402 00:14:44,740 --> 00:14:46,740`
Ja men alltså det är inget konstigt med det



`403 00:14:46,740 --> 00:14:48,740`
det är klart att folk hoppar på en bandwagon



`404 00:14:48,740 --> 00:14:50,740`
liksom, så är det ju.



`405 00:14:50,740 --> 00:14:52,740`
Men problemet är att även ifall den här sajten



`406 00:14:52,740 --> 00:14:54,740`
som mobilapplikationen



`407 00:14:54,740 --> 00:14:56,740`
själva äger



`408 00:14:56,740 --> 00:14:58,740`
är säker i sig



`409 00:14:58,740 --> 00:15:00,740`
vad jag vet har inga sårbarheter just nu



`410 00:15:00,740 --> 00:15:02,740`
så är



`411 00:15:02,740 --> 00:15:04,740`
de sajterna som använder



`412 00:15:04,740 --> 00:15:06,740`
den här sajtens content



`413 00:15:06,740 --> 00:15:08,740`
inte riktigt lika väl kodade.



`414 00:15:08,740 --> 00:15:10,740`
Vilket innebär att



`415 00:15:10,740 --> 00:15:12,740`
när jag utvecklade min



`416 00:15:12,740 --> 00:15:14,740`
proof of concept här så



`417 00:15:14,740 --> 00:15:16,740`
gick jag in och la en kommentar



`418 00:15:16,740 --> 00:15:18,740`
på en bild som jag själv



`419 00:15:18,740 --> 00:15:20,740`
hade laddat upp då.



`420 00:15:20,740 --> 00:15:22,740`
Där jag la in en XSS-attacksträng



`421 00:15:22,740 --> 00:15:24,740`
en vanlig alert-ruta liksom.



`422 00:15:24,740 --> 00:15:26,740`
Och när jag kollade på



`423 00:15:26,740 --> 00:15:28,740`
den på



`424 00:15:28,740 --> 00:15:30,740`
den här mobilapplikationens sajt



`425 00:15:30,740 --> 00:15:32,740`
så ser man ingenting eller snarare



`426 00:15:32,740 --> 00:15:34,740`
du ser att det står script alert



`427 00:15:34,740 --> 00:15:36,740`
liksom, inte så jävla festligt.



`428 00:15:36,740 --> 00:15:38,740`
Men däremot när jag började se mig



`429 00:15:38,740 --> 00:15:40,740`
omkring och kolla på de sajterna



`430 00:15:40,740 --> 00:15:42,740`
som bygger på den här



`431 00:15:42,740 --> 00:15:44,740`
applikationens API



`432 00:15:44,740 --> 00:15:46,740`
så märkte jag att i stort sett



`433 00:15:46,740 --> 00:15:48,740`
varenda en jag kollar på hanterar



`434 00:15:48,740 --> 00:15:50,740`
comments som ofiltrerade



`435 00:15:50,740 --> 00:15:52,740`
strängar.



`436 00:15:52,740 --> 00:15:54,740`
Det vill säga att...



`437 00:15:54,740 --> 00:15:56,740`
Ingen indata, validering på



`438 00:15:56,740 --> 00:15:58,740`
vad de postar på sin egen sajt då?



`439 00:15:58,740 --> 00:16:00,740`
Egentligen ingen utdata-encoding.



`440 00:16:00,740 --> 00:16:02,740`
Så är det, ingen utdata-encoding ja.



`441 00:16:02,740 --> 00:16:04,740`
Den är ju så otroligt



`442 00:16:04,740 --> 00:16:06,740`
underbar. Ja den är faktiskt



`443 00:16:06,740 --> 00:16:08,740`
ganska härlig för att jag märker ju det när jag



`444 00:16:08,740 --> 00:16:10,740`
börjar ta screenshots och kommit upp i såhär



`445 00:16:10,740 --> 00:16:12,740`
jag får inte plats med fler på den här sliden



`446 00:16:12,740 --> 00:16:14,740`
jag ska ha till mitt talk.



`447 00:16:14,740 --> 00:16:16,740`
Då vet man att man har träffat rätt liksom.



`448 00:16:16,740 --> 00:16:18,740`
För det var ju precis det som hände.



`449 00:16:18,740 --> 00:16:20,740`
Det är ju verkligen the lazy mans



`450 00:16:20,740 --> 00:16:22,740`
way to pwnage. Ja men precis



`451 00:16:22,740 --> 00:16:24,740`
jag kallar mitt talk för the path of



`452 00:16:24,740 --> 00:16:26,740`
least resistance. Jag menar minsta motståndets



`453 00:16:26,740 --> 00:16:28,740`
lag. Så kan jag snälla



`454 00:16:28,740 --> 00:16:30,740`
bara skicka in en attacksträng på ett ställe



`455 00:16:30,740 --> 00:16:32,740`
och sen med den äga



`456 00:16:32,740 --> 00:16:34,740`
30, 40, 50 webbsajter liksom.



`457 00:16:34,740 --> 00:16:36,740`
Fanns det fler



`458 00:16:36,740 --> 00:16:38,740`
parametrar där? Alltså typ vad filnamn



`459 00:16:38,740 --> 00:16:40,740`
och sånt med och ditt användarnamn och sådana grejer



`460 00:16:40,740 --> 00:16:42,740`
konsumeras de också utav det och upp hit?



`461 00:16:42,740 --> 00:16:44,740`
Det jag kan säga är att användarnamn leder



`462 00:16:44,740 --> 00:16:46,740`
av samma problem.



`463 00:16:46,740 --> 00:16:48,740`
Det finns



`464 00:16:48,740 --> 00:16:50,740`
lite andra grejer också men



`465 00:16:50,740 --> 00:16:52,740`
när jag kommit dit



`466 00:16:52,740 --> 00:16:54,740`
så beslutade jag att kolla liksom.



`467 00:16:54,740 --> 00:16:56,740`
Det är sådana klassiska



`468 00:16:56,740 --> 00:16:58,740`
xkcd, little bobby drop tables.



`469 00:16:58,740 --> 00:17:00,740`
Ja men precis little bobby tables



`470 00:17:00,740 --> 00:17:02,740`
den går väl ut på



`471 00:17:02,740 --> 00:17:04,740`
xkcd.com ifall ni inte



`472 00:17:04,740 --> 00:17:06,740`
känner till det. Det är en liten serie i det här fallet



`473 00:17:06,740 --> 00:17:08,740`
så är det en



`474 00:17:08,740 --> 00:17:10,740`
strip där en lärare från



`475 00:17:10,740 --> 00:17:12,740`
förskolan säger att det här är ett problem



`476 00:17:12,740 --> 00:17:14,740`
med våra datorer och de ringer hem



`477 00:17:14,740 --> 00:17:16,740`
till familjen där och de säger



`478 00:17:16,740 --> 00:17:18,740`
ja men när vi skriver i hans namn



`479 00:17:18,740 --> 00:17:20,740`
här så har hela vår databas



`480 00:17:20,740 --> 00:17:22,740`
dumpats för han heter ju



`481 00:17:22,740 --> 00:17:24,740`
bobby semicolon



`482 00:17:24,740 --> 00:17:26,740`
drop table students.



`483 00:17:26,740 --> 00:17:28,740`
Det här är ju typfallet



`484 00:17:28,740 --> 00:17:30,740`
på egentligen att man



`485 00:17:30,740 --> 00:17:32,740`
att man



`486 00:17:32,740 --> 00:17:34,740`
tar en oväntad



`487 00:17:34,740 --> 00:17:36,740`
väg till attacken och jag menar



`488 00:17:36,740 --> 00:17:38,740`
i Sverige så hade vi ju de här



`489 00:17:38,740 --> 00:17:40,740`
valsedlarna



`490 00:17:40,740 --> 00:17:42,740`
när folk som röste langt gick in



`491 00:17:42,740 --> 00:17:44,740`
och skrev cross-site scripting



`492 00:17:44,740 --> 00:17:46,740`
attacker och SQL injection



`493 00:17:46,740 --> 00:17:48,740`
attacker och sen satt



`494 00:17:48,740 --> 00:17:50,740`
ju någon stackars valarbetare och



`495 00:17:50,740 --> 00:17:52,740`
matade in det här i registret.



`496 00:17:52,740 --> 00:17:54,740`
Ja det är ju snyggt.



`497 00:17:54,740 --> 00:17:56,740`
Som tur var så var ju då de svenska



`498 00:17:56,740 --> 00:17:58,740`
de svenska valsystemet



`499 00:17:58,740 --> 00:18:00,740`
där som de uttalade



`500 00:18:00,740 --> 00:18:02,740`
sig till tidningen att vi hade



`501 00:18:02,740 --> 00:18:04,740`
förutsett att vi borde hantera



`502 00:18:04,740 --> 00:18:06,740`
sånt här. Manuella drones



`503 00:18:06,740 --> 00:18:08,740`
manuella lysande



`504 00:18:08,740 --> 00:18:10,740`
det är ju faktiskt en udda attackvektor.



`505 00:18:10,740 --> 00:18:12,740`
Det är riktigt udda det här är ju jättebra.



`506 00:18:12,740 --> 00:18:14,740`
Ja och tänkte alltså



`507 00:18:14,740 --> 00:18:16,740`
vad tänkte de här människorna?



`508 00:18:16,740 --> 00:18:18,740`
Vad är det här för bolag?



`509 00:18:18,740 --> 00:18:20,740`
Vem är det han vill rösta in här?



`510 00:18:20,740 --> 00:18:22,740`
Lite semicolon drop table votes



`511 00:18:22,740 --> 00:18:24,740`
han pratar. Jag tror att dessutom



`512 00:18:24,740 --> 00:18:26,740`
det kan nog varit OCR där alltså automatiskt



`513 00:18:26,740 --> 00:18:28,740`
att datorer läste in det



`514 00:18:28,740 --> 00:18:30,740`
tolkade bilden automatiskt.



`515 00:18:30,740 --> 00:18:32,740`
Jag har bestämt för mig att de sa



`516 00:18:32,740 --> 00:18:34,740`
i intervjuerna eller liksom i



`517 00:18:34,740 --> 00:18:36,740`
tidningsintervjuerna att det är



`518 00:18:36,740 --> 00:18:38,740`
stackars människor som skriver in det här.



`519 00:18:38,740 --> 00:18:40,740`
Det finns ju en annan en brittisk



`520 00:18:40,740 --> 00:18:42,740`
variant på det där som snart är oerhört



`521 00:18:42,740 --> 00:18:44,740`
aktuell i Göteborg och det är ju



`522 00:18:44,740 --> 00:18:46,740`
när de införde de här kamerorna



`523 00:18:46,740 --> 00:18:48,740`
som registrerade registreringsskyltar utanför



`524 00:18:48,740 --> 00:18:50,740`
London så var det någon som hade



`525 00:18:50,740 --> 00:18:52,740`
typ limmat dit en extra lång



`526 00:18:52,740 --> 00:18:54,740`
registreringsskylt på sin bil som var motsvarande



`527 00:18:54,740 --> 00:18:56,740`
att det var en circling action attack som skulle droppa



`528 00:18:56,740 --> 00:18:58,740`
någon table då. Undrar vem som är först i Göteborg



`529 00:18:58,740 --> 00:19:00,740`
med en sån sak? Vad är det? Första är



`530 00:19:00,740 --> 00:19:02,740`
första är första. Vi får se efter nio år.



`531 00:19:02,740 --> 00:19:04,740`
Minsta först är första.



`532 00:19:04,740 --> 00:19:06,740`
Notera att vi uppmanar alltså ingen av våra



`533 00:19:06,740 --> 00:19:08,740`
lyssnare att genomföra den här ondskefulla



`534 00:19:08,740 --> 00:19:10,740`
tanken. Men ifall ni gör det, mejla in om det.



`535 00:19:10,740 --> 00:19:12,740`
Berätta gärna precis



`536 00:19:12,740 --> 00:19:14,740`
om det gick bra.



`537 00:19:14,740 --> 00:19:16,740`
Precis. Kontakt 1sakerhetspodcasten.se



`538 00:19:16,740 --> 00:19:18,740`
Vi förnekar att det här



`539 00:19:18,740 --> 00:19:20,740`
avsnittet har inträffat.



`540 00:19:20,740 --> 00:19:22,740`
Ja. Nej men det är väl



`541 00:19:22,740 --> 00:19:24,740`
det egentligen som jag kom fram



`542 00:19:24,740 --> 00:19:26,740`
till där när jag studerade



`543 00:19:26,740 --> 00:19:28,740`
det här exemplet att av



`544 00:19:28,740 --> 00:19:30,740`
någon anledning så



`545 00:19:30,740 --> 00:19:32,740`
är man som utvecklare helt mycket mer



`546 00:19:32,740 --> 00:19:34,740`
beredd att lita på data som kommer från en



`547 00:19:34,740 --> 00:19:36,740`
annan sajt än från



`548 00:19:36,740 --> 00:19:38,740`
direkt från en användare.



`549 00:19:38,740 --> 00:19:40,740`
Jag kan tänka mig att de här utvecklarna ifall de hade byggt



`550 00:19:40,740 --> 00:19:42,740`
en sajt så mycket att folk skulle ladda upp grejer direkt



`551 00:19:42,740 --> 00:19:44,740`
kanske hade gjort



`552 00:19:44,740 --> 00:19:46,740`
proper encoding.



`553 00:19:46,740 --> 00:19:48,740`
Men nu kommer det från en betrodd source



`554 00:19:48,740 --> 00:19:50,740`
i form av



`555 00:19:50,740 --> 00:19:52,740`
ett öppet API och man lät den



`556 00:19:52,740 --> 00:19:54,740`
att det är klart det är säkert. Det kommer ju från



`557 00:19:54,740 --> 00:19:56,740`
den här stora mobilappen.



`558 00:19:56,740 --> 00:19:58,740`
Det är ju lite en fail



`559 00:19:58,740 --> 00:20:00,740`
i sin hotmodellering och



`560 00:20:00,740 --> 00:20:02,740`
trust boundaries.



`561 00:20:02,740 --> 00:20:04,740`
Även om



`562 00:20:04,740 --> 00:20:06,740`
det här är väl



`563 00:20:06,740 --> 00:20:08,740`
en form av second order injection



`564 00:20:08,740 --> 00:20:10,740`
eftersom att du inte



`565 00:20:10,740 --> 00:20:12,740`
du ponar inte din första



`566 00:20:12,740 --> 00:20:14,740`
källa men



`567 00:20:14,740 --> 00:20:16,740`
de som sen processar datan



`568 00:20:16,740 --> 00:20:18,740`
som kommer ut ur det systemet blir



`569 00:20:18,740 --> 00:20:20,740`
ja



`570 00:20:20,740 --> 00:20:22,740`
det är ju inte egentligen de som blir ägda utan de



`571 00:20:22,740 --> 00:20:24,740`
ser ju till att det är de som nyttjar



`572 00:20:24,740 --> 00:20:26,740`
datat. Det är typ third order injection.



`573 00:20:26,740 --> 00:20:28,740`
Ja, precis.



`574 00:20:28,740 --> 00:20:30,740`
Men



`575 00:20:30,740 --> 00:20:32,740`
det är ändå intressant att man



`576 00:20:32,740 --> 00:20:34,740`
inte gör ett ordentligt jobb med



`577 00:20:34,740 --> 00:20:36,740`
sin hotmodellering



`578 00:20:36,740 --> 00:20:38,740`
när man bygger en app.



`579 00:20:38,740 --> 00:20:40,740`
Vi diskuterade ju lite det här



`580 00:20:40,740 --> 00:20:42,740`
när du hade hållit ditt



`581 00:20:42,740 --> 00:20:44,740`
samtal där också. Det fanns ju några som tyckte



`582 00:20:44,740 --> 00:20:46,740`
att man borde inte vara



`583 00:20:46,740 --> 00:20:48,740`
den här tjänstens ansvar att



`584 00:20:48,740 --> 00:20:50,740`
göra ut datakodningen



`585 00:20:50,740 --> 00:20:52,740`
så att det säkert konsumerar



`586 00:20:52,740 --> 00:20:54,740`
deras API. Men där menar ju



`587 00:20:54,740 --> 00:20:56,740`
jag på att det är ju fullständigt



`588 00:20:56,740 --> 00:20:58,740`
håll i huvudet för



`589 00:20:58,740 --> 00:21:00,740`
att säga att de skulle göra HTML-kodning



`590 00:21:00,740 --> 00:21:02,740`
och



`591 00:21:02,740 --> 00:21:04,740`
konsumenten av API-et kanske inte alls



`592 00:21:04,740 --> 00:21:06,740`
vill ha det i HTML-form



`593 00:21:06,740 --> 00:21:08,740`
den kanske vill göra något helt annat



`594 00:21:08,740 --> 00:21:10,740`
alltså det måste ju hela tiden vara



`595 00:21:10,740 --> 00:21:12,740`
Det är ju fel på många sätt. Dels så är det ju



`596 00:21:12,740 --> 00:21:14,740`
fel rent teoretiskt



`597 00:21:14,740 --> 00:21:16,740`
jag tycker inte att man ska lita



`598 00:21:16,740 --> 00:21:18,740`
på den som levererar datat



`599 00:21:18,740 --> 00:21:20,740`
utan man ska göra sin



`600 00:21:20,740 --> 00:21:22,740`
säkerhetschecks själv liksom för att



`601 00:21:22,740 --> 00:21:24,740`
ha kontroll på data. Men sen så är



`602 00:21:24,740 --> 00:21:26,740`
det ju även tekniskt



`603 00:21:26,740 --> 00:21:28,740`
sätt väldigt svårt



`604 00:21:28,740 --> 00:21:30,740`
om inte omöjligt eftersom att just när det kommer till



`605 00:21:30,740 --> 00:21:32,740`
cross-site scripting så måste du encoda det på



`606 00:21:32,740 --> 00:21:34,740`
så många olika sätt beroende på vilket



`607 00:21:34,740 --> 00:21:36,740`
kontext det används



`608 00:21:36,740 --> 00:21:38,740`
datat. Så att jag menar det är ju helt annan encoding till exempel



`609 00:21:38,740 --> 00:21:40,740`
ifall du ska använda data



`610 00:21:40,740 --> 00:21:42,740`
i ett JavaScript-block eller ska köra ut det



`611 00:21:42,740 --> 00:21:44,740`
som man i HTML eller ska ha



`612 00:21:44,740 --> 00:21:46,740`
ner det i ett CSV-dokument liksom. Ja precis



`613 00:21:46,740 --> 00:21:48,740`
så det kan ju vara PDF för det kan vara allt möjligt



`614 00:21:48,740 --> 00:21:50,740`
skit som du ska ut i liksom. Så att lägga



`615 00:21:50,740 --> 00:21:52,740`
liksom burden of



`616 00:21:52,740 --> 00:21:54,740`
security eller vad man nu ska kalla det på



`617 00:21:54,740 --> 00:21:56,740`
på



`618 00:21:56,740 --> 00:21:58,740`
på de som levererar datat är ju



`619 00:21:58,740 --> 00:22:00,740`
fullständigt håll i huvudet liksom.



`620 00:22:00,740 --> 00:22:02,740`
Jag tror ju också



`621 00:22:02,740 --> 00:22:04,740`
vi pratade ju lite här dels om



`622 00:22:04,740 --> 00:22:06,740`
tekniska felen och



`623 00:22:06,740 --> 00:22:08,740`
att man har brustit i hotmodellering



`624 00:22:08,740 --> 00:22:10,740`
men jag tror ju också att



`625 00:22:10,740 --> 00:22:12,740`
anledningen till



`626 00:22:12,740 --> 00:22:14,740`
att det kan vara så här det är att många företag



`627 00:22:14,740 --> 00:22:16,740`
de åtgärdar kanske exakt



`628 00:22:16,740 --> 00:22:18,740`
de säkerhetsproblemen



`629 00:22:18,740 --> 00:22:20,740`
som blir påpekade för dem.



`630 00:22:20,740 --> 00:22:22,740`
Och



`631 00:22:22,740 --> 00:22:24,740`
säg om du gör en manuell



`632 00:22:24,740 --> 00:22:26,740`
testning men väldigt begränsad med tid



`633 00:22:26,740 --> 00:22:28,740`
då kommer du ju inte



`634 00:22:28,740 --> 00:22:30,740`
leta efter de mest svårfunna



`635 00:22:30,740 --> 00:22:32,740`
utan du kommer ju försöka liksom pricka av och



`636 00:22:32,740 --> 00:22:34,740`
ge liksom du vill ha ut



`637 00:22:34,740 --> 00:22:36,740`
bundlarna liksom.



`638 00:22:36,740 --> 00:22:38,740`
Ja och speciellt



`639 00:22:38,740 --> 00:22:40,740`
då om man



`640 00:22:40,740 --> 00:22:42,740`
tänker sig att man kör någon av de här



`641 00:22:42,740 --> 00:22:44,740`
automatiserade verktygen så att det



`642 00:22:44,740 --> 00:22:46,740`
egentligen inte är en mänsklig testare



`643 00:22:46,740 --> 00:22:48,740`
som lägger ner nämnvärt med tid alls



`644 00:22:48,740 --> 00:22:50,740`
de har ju ingen chans att hitta



`645 00:22:50,740 --> 00:22:52,740`
de här. Utan



`646 00:22:52,740 --> 00:22:54,740`
de kommer ju i praktiken



`647 00:22:54,740 --> 00:22:56,740`
om du skickar upp någonting till en webbserver



`648 00:22:56,740 --> 00:22:58,740`
så kommer ju de sitta och fussa



`649 00:22:58,740 --> 00:23:00,740`
åt ett p-requester. De kommer ju inte



`650 00:23:00,740 --> 00:23:02,740`
sitta och pilla



`651 00:23:02,740 --> 00:23:04,740`
på integrationen med tredjeparts och



`652 00:23:04,740 --> 00:23:06,740`
API. Det klarar ju inte robotarna



`653 00:23:06,740 --> 00:23:08,740`
utan det här är ju



`654 00:23:08,740 --> 00:23:10,740`
mänsklig hjärna som hittar de här grejerna.



`655 00:23:10,740 --> 00:23:12,740`
Men alltså jag tror inte de här är ens



`656 00:23:12,740 --> 00:23:14,740`
i närheten av det här i den



`657 00:23:14,740 --> 00:23:16,740`
mentala stadiet en gång. Vi snackade om att



`658 00:23:16,740 --> 00:23:18,740`
de vill hoppa på bandwagon.



`659 00:23:18,740 --> 00:23:20,740`
Vi har en företeelse



`660 00:23:20,740 --> 00:23:22,740`
på webben som tar fart och det händer grejer.



`661 00:23:22,740 --> 00:23:24,740`
Vi ska med. Testning\!



`662 00:23:24,740 --> 00:23:26,740`
Don't think so\!



`663 00:23:26,740 --> 00:23:28,740`
Här blir det trackigtestning med positivt spår liksom



`664 00:23:28,740 --> 00:23:30,740`
att inga felfall överhuvudtaget



`665 00:23:30,740 --> 00:23:32,740`
utan vi måste ut\! Vi måste ut\!



`666 00:23:32,740 --> 00:23:34,740`
Vi måste vinna racet liksom.



`667 00:23:34,740 --> 00:23:36,740`
Det handlar ju om att få klicks på sina banners



`668 00:23:36,740 --> 00:23:38,740`
så de tjänar pengar. De struntar i



`669 00:23:38,740 --> 00:23:40,740`
om deras sammänare blir hackade.



`670 00:23:40,740 --> 00:23:42,740`
Det är ju som Peter säger, det är ett



`671 00:23:42,740 --> 00:23:44,740`
senare problem. Okej om någon, oj vi hade



`672 00:23:44,740 --> 00:23:46,740`
sårbarheter, då lagar vi dem.



`673 00:23:46,740 --> 00:23:48,740`
Agile\! Vi löser det här problemet i kropp.



`674 00:23:48,740 --> 00:23:50,740`
Men då borde man ju lyssna på sådana som Johan



`675 00:23:50,740 --> 00:23:52,740`
för han har ju faktiskt varit



`676 00:23:52,740 --> 00:23:54,740`
responsible i det här fallet med sin



`677 00:23:54,740 --> 00:23:56,740`
disclosure och pratat



`678 00:23:56,740 --> 00:23:58,740`
med de här som har problem och jag vet inte



`679 00:23:58,740 --> 00:24:00,740`
hur många är det som har åtgärdat? Har du fått någon respons?



`680 00:24:00,740 --> 00:24:02,740`
Ja man kan väl säga såhär



`681 00:24:02,740 --> 00:24:04,740`
att jag



`682 00:24:04,740 --> 00:24:06,740`
höll det här snacket för



`683 00:24:06,740 --> 00:24:08,740`
vad är det nu, tre månader sedan ungefär



`684 00:24:08,740 --> 00:24:10,740`
och innan dess var det några månader



`685 00:24:10,740 --> 00:24:12,740`
under tiden jag skrev det som jag kände till



`686 00:24:12,740 --> 00:24:14,740`
och hade meddelat de här sakterna



`687 00:24:14,740 --> 00:24:16,740`
och



`688 00:24:16,740 --> 00:24:18,740`
det är alldeles



`689 00:24:18,740 --> 00:24:20,740`
för många som fortfarande är sårbara för att jag



`690 00:24:20,740 --> 00:24:22,740`
vill komma ut och säga klart och tydligt



`691 00:24:22,740 --> 00:24:24,740`
vilken mobilapplikation det gäller



`692 00:24:24,740 --> 00:24:26,740`
även om det förmodligen går att lista ut men det är på den nivån



`693 00:24:26,740 --> 00:24:28,740`
liksom intresset för att fixa



`694 00:24:28,740 --> 00:24:30,740`
det här finns liksom inte.



`695 00:24:30,740 --> 00:24:32,740`
Klassiken



`696 00:24:32,740 --> 00:24:34,740`
Men vi är inte



`697 00:24:34,740 --> 00:24:36,740`
bittra



`698 00:24:36,740 --> 00:24:38,740`
Bittra och snackade om vi är säkerhetskonsulter



`699 00:24:38,740 --> 00:24:40,740`
vi är glada över sånt här



`700 00:24:40,740 --> 00:24:42,740`
Något sätt, man kan



`701 00:24:42,740 --> 00:24:44,740`
Känner man att man ger upp



`702 00:24:44,740 --> 00:24:46,740`
hoppet för mänskligheten och andra fall så



`703 00:24:46,740 --> 00:24:48,740`
inser man att det är det här



`704 00:24:48,740 --> 00:24:50,740`
en av de stora källorna till att man har jobb



`705 00:24:50,740 --> 00:24:52,740`
Men ibland så tycker jag också att man hittar



`706 00:24:52,740 --> 00:24:54,740`
sådana här grejer som bara är genuint



`707 00:24:54,740 --> 00:24:56,740`
roliga. Ja det är det definitivt



`708 00:24:56,740 --> 00:24:58,740`
Till exempel



`709 00:24:58,740 --> 00:25:00,740`
gällande den här Amazon-prylen



`710 00:25:00,740 --> 00:25:02,740`
var det någon som du citerade



`711 00:25:02,740 --> 00:25:04,740`
Just det, den är roligare



`712 00:25:04,740 --> 00:25:06,740`
Snacka om liksom udda



`713 00:25:06,740 --> 00:25:08,740`
attackvektor, där behöver du verkligen någon som kan



`714 00:25:08,740 --> 00:25:10,740`
läsa in



`715 00:25:10,740 --> 00:25:12,740`
på riktigt liksom, det är ju att jämföra med



`716 00:25:12,740 --> 00:25:14,740`
den här, de som skrev SQL injections



`717 00:25:14,740 --> 00:25:16,740`
på röstningsbanketterna



`718 00:25:16,740 --> 00:25:18,740`
Men vad



`719 00:25:18,740 --> 00:25:20,740`
Det är lite svårt att fråga



`720 00:25:20,740 --> 00:25:22,740`
våra lyssnare eftersom att de inte är här



`721 00:25:22,740 --> 00:25:24,740`
men hur många av er känner till



`722 00:25:24,740 --> 00:25:26,740`
Amazonsårbarheten



`723 00:25:26,740 --> 00:25:28,740`
eller



`724 00:25:28,740 --> 00:25:30,740`
de som har läst



`725 00:25:30,740 --> 00:25:32,740`
era twitterflöden



`726 00:25:32,740 --> 00:25:34,740`
Den är ju lite gammal nu



`727 00:25:34,740 --> 00:25:36,740`
När var det?



`728 00:25:36,740 --> 00:25:38,740`
Osäkert ett halvår, ett år sedan



`729 00:25:38,740 --> 00:25:40,740`
eller mer



`730 00:25:40,740 --> 00:25:42,740`
Det är nog ett år eller lite mer



`731 00:25:42,740 --> 00:25:44,740`
Men författarna till



`732 00:25:44,740 --> 00:25:46,740`
Webhack



`733 00:25:46,740 --> 00:25:48,740`
Vad heter den? Webhackers



`734 00:25:48,740 --> 00:25:50,740`
Webapplication Hackers Handbook



`735 00:25:50,740 --> 00:25:52,740`
De skriver



`736 00:25:52,740 --> 00:25:54,740`
en bok där Crosshead Scripting



`737 00:25:54,740 --> 00:25:56,740`
är ju en hyfsad stor del av boken



`738 00:25:56,740 --> 00:25:58,740`
Det är ju inte hela boken men det är ändå



`739 00:25:58,740 --> 00:26:00,740`
liksom, det är en del av boken



`740 00:26:00,740 --> 00:26:02,740`
och om man då



`741 00:26:02,740 --> 00:26:04,740`
tar och går in på den boken



`742 00:26:04,740 --> 00:26:06,740`
och börjar liksom såhär



`743 00:26:06,740 --> 00:26:08,740`
titta i



`744 00:26:08,740 --> 00:26:10,740`
Precis och man tittar på



`745 00:26:10,740 --> 00:26:12,740`
vad heter det, man kan



`746 00:26:12,740 --> 00:26:14,740`
Preview



`747 00:26:14,740 --> 00:26:16,740`
på boken, titta på vissa sidor och sådant



`748 00:26:16,740 --> 00:26:18,740`
Alltså väldigt, bara för att



`749 00:26:18,740 --> 00:26:20,740`
göra det väldigt klart, man går alltså in



`750 00:26:20,740 --> 00:26:22,740`
på Amazon, det är en bok i



`751 00:26:22,740 --> 00:26:24,740`
Amazons shopp som man kan köpa



`752 00:26:24,740 --> 00:26:26,740`
som handlar om anti-XSS



`753 00:26:26,740 --> 00:26:28,740`
Den handlar om webbapplikation



`754 00:26:28,740 --> 00:26:30,740`
Just det, just det



`755 00:26:30,740 --> 00:26:32,740`
Och där någonstans, så först



`756 00:26:32,740 --> 00:26:34,740`
så trodde ju författarna då att



`757 00:26:34,740 --> 00:26:36,740`
Herregud någon har varit lustig



`758 00:26:36,740 --> 00:26:38,740`
och gått in och hackat



`759 00:26:38,740 --> 00:26:40,740`
Amazonbeskrivningen av våran bok



`760 00:26:40,740 --> 00:26:42,740`
Och sen började de inse det att nej



`761 00:26:42,740 --> 00:26:44,740`
Vi har inte blivit hackare, det är



`762 00:26:44,740 --> 00:26:46,740`
våra egna exempelvektorer



`763 00:26:46,740 --> 00:26:48,740`
Det är nämligen så att om du skriver



`764 00:26:48,740 --> 00:26:50,740`
en bok, det må vara rättat



`765 00:26:50,740 --> 00:26:52,740`
nu, men om du skrev en bok



`766 00:26:52,740 --> 00:26:54,740`
och fick den publicerad



`767 00:26:54,740 --> 00:26:56,740`
på Amazon och den innehöll



`768 00:26:56,740 --> 00:26:58,740`
en attack mot Amazon, då



`769 00:26:58,740 --> 00:27:00,740`
tog alltså Amazon och pushade



`770 00:27:00,740 --> 00:27:02,740`
ut dina attacksträng till folk



`771 00:27:02,740 --> 00:27:04,740`
som gjorde preview på



`772 00:27:04,740 --> 00:27:06,740`
på sajten, så du kunde



`773 00:27:06,740 --> 00:27:08,740`
om du var riktigt ond, kunde du skriva en bok



`774 00:27:08,740 --> 00:27:10,740`
få den så populär så att Amazon ville



`775 00:27:10,740 --> 00:27:12,740`
publicera den och någonstans



`776 00:27:12,740 --> 00:27:14,740`
i boken ha gömd en attacksträng mot



`777 00:27:14,740 --> 00:27:16,740`
Amazon. Det är the long tail of hacking



`778 00:27:16,740 --> 00:27:18,740`
Alltså det hade ju



`779 00:27:18,740 --> 00:27:20,740`
varit riktigt snyggt om man hade gjort en typ



`780 00:27:20,740 --> 00:27:22,740`
en CSRF mot Amazon



`781 00:27:22,740 --> 00:27:24,740`
Det är ju väldigt jobbigt att du först måste bli en



`782 00:27:24,740 --> 00:27:26,740`
omtyckt författare som folk vill publicera



`783 00:27:26,740 --> 00:27:28,740`
Kan man inte själv publicera på Amazon?



`784 00:27:28,740 --> 00:27:30,740`
Det kan man väl



`785 00:27:30,740 --> 00:27:32,740`
Den är ju lite jobbig innan man når dit



`786 00:27:32,740 --> 00:27:34,740`
I alla mina böcker jag skriver framöver



`787 00:27:34,740 --> 00:27:36,740`
så ska jag ha med CSRF attacksträngar



`788 00:27:36,740 --> 00:27:38,740`
i någon slags avslutningsorden



`789 00:27:38,740 --> 00:27:40,740`
Jag läste nyligen att det ska bli så mycket



`790 00:27:40,740 --> 00:27:42,740`
lättare att byta namn



`791 00:27:42,740 --> 00:27:44,740`
Där slog det mig precis direkt



`792 00:27:44,740 --> 00:27:46,740`
två grejer, att dels



`793 00:27:46,740 --> 00:27:48,740`
fan kan inte jag byta namn till typ



`794 00:27:48,740 --> 00:27:50,740`
script alert



`795 00:27:50,740 --> 00:27:52,740`
script alert Johan



`796 00:27:52,740 --> 00:27:54,740`
Liksom bara för



`797 00:27:54,740 --> 00:27:56,740`
Skatteverket ska ha roligt



`798 00:27:56,740 --> 00:27:58,740`
Och det andra tänkte jag såhär



`799 00:27:58,740 --> 00:28:00,740`
Fan, hade det inte varit sjukt kul



`800 00:28:00,740 --> 00:28:02,740`
ifall det fanns lite skön CSRF



`801 00:28:02,740 --> 00:28:04,740`
på den sajten, du kan gå in med din e-lägg



`802 00:28:04,740 --> 00:28:06,740`
och byta namn



`803 00:28:06,740 --> 00:28:08,740`
För i så fall



`804 00:28:08,740 --> 00:28:10,740`
Gå in här och kolla



`805 00:28:10,740 --> 00:28:12,740`
Det här är sjukt



`806 00:28:12,740 --> 00:28:14,740`
Jag byter alla namn till sakrättspodcast.se



`807 00:28:14,740 --> 00:28:16,740`
Jag har



`808 00:28:16,740 --> 00:28:18,740`
En grabba har inte ditt pen testat



`809 00:28:18,740 --> 00:28:20,740`
Hur menar du, måste det vara testat?



`810 00:28:20,740 --> 00:28:22,740`
Ehh



`811 00:28:22,740 --> 00:28:24,740`
Har inte ditt pen testat?



`812 00:28:24,740 --> 00:28:26,740`
Men



`813 00:28:26,740 --> 00:28:28,740`
Det skulle kunna stämma att jag har



`814 00:28:28,740 --> 00:28:30,740`
informerat vissa utvecklare



`815 00:28:30,740 --> 00:28:32,740`
om att man måste



`816 00:28:32,740 --> 00:28:34,740`
betrakta legitimerade namn



`817 00:28:34,740 --> 00:28:36,740`
som eventuella hot



`818 00:28:36,740 --> 00:28:38,740`
Jag bedömde det



`819 00:28:38,740 --> 00:28:40,740`
som att det är ganska osannolikt



`820 00:28:40,740 --> 00:28:42,740`
Men ändå



`821 00:28:42,740 --> 00:28:44,740`
så bör man betrakta



`822 00:28:44,740 --> 00:28:46,740`
Men du vet också



`823 00:28:46,740 --> 00:28:48,740`
Känner man Johan



`824 00:28:48,740 --> 00:28:50,740`
så vet vi hur det är klokt att tänka på



`825 00:28:50,740 --> 00:28:52,740`
Antingen gäller du data så är du körd



`826 00:28:52,740 --> 00:28:54,740`
En variant på det där



`827 00:28:54,740 --> 00:28:56,740`
med Amazon-köret



`828 00:28:56,740 --> 00:28:58,740`
Vi byggde en



`829 00:28:58,740 --> 00:29:00,740`
en awareness



`830 00:29:00,740 --> 00:29:02,740`
e-learning till en kund



`831 00:29:02,740 --> 00:29:04,740`
och den här skulle byggas som en



`832 00:29:04,740 --> 00:29:06,740`
flash e-learning session



`833 00:29:06,740 --> 00:29:08,740`
så den skulle kunna skjutas ut



`834 00:29:08,740 --> 00:29:10,740`
i hela det här stora företaget om och om igen



`835 00:29:10,740 --> 00:29:12,740`
och det var ju



`836 00:29:12,740 --> 00:29:14,740`
mycket baserat på Ovanstopp 10



`837 00:29:14,740 --> 00:29:16,740`
och vi hade med lite teoretisk



`838 00:29:16,740 --> 00:29:18,740`
bakgrund kring alla attackerna



`839 00:29:18,740 --> 00:29:20,740`
och så hade vi givetvis med exempel



`840 00:29:20,740 --> 00:29:22,740`
så här ser koden ut, den verkliga koden



`841 00:29:22,740 --> 00:29:24,740`
i din kodbas så ser den ut såhär



`842 00:29:24,740 --> 00:29:26,740`
och vi hade



`843 00:29:26,740 --> 00:29:28,740`
vi jobbade tillsammans med ett



`844 00:29:28,740 --> 00:29:30,740`
tredjepartsbolag som var den här e-learning firman



`845 00:29:30,740 --> 00:29:32,740`
och vi hade problem



`846 00:29:32,740 --> 00:29:34,740`
på ett par slides med att vi skickade



`847 00:29:34,740 --> 00:29:36,740`
rättningar som liksom när vi fick tillbaks



`848 00:29:36,740 --> 00:29:38,740`
den rätta revisionen, de gick liksom aldrig igenom



`849 00:29:38,740 --> 00:29:40,740`
det hände ingenting



`850 00:29:40,740 --> 00:29:42,740`
det blev inte den där texten som vi ville ha



`851 00:29:42,740 --> 00:29:44,740`
och efter ett tag så insåg vi att det berodde på



`852 00:29:44,740 --> 00:29:46,740`
att den texten exekverades



`853 00:29:46,740 --> 00:29:48,740`
det var alltså typ



`854 00:29:48,740 --> 00:29:50,740`
cross-inscripting och SQL injection exempel



`855 00:29:50,740 --> 00:29:52,740`
som då tolkades av flash



`856 00:29:52,740 --> 00:29:54,740`
som kod, så vi gjorde liksom



`857 00:29:54,740 --> 00:29:56,740`
på något sätt någon flash injection där



`858 00:29:56,740 --> 00:29:58,740`
via våra kodexempel



`859 00:29:58,740 --> 00:30:00,740`
på något sätt så måste det gå



`860 00:30:00,740 --> 00:30:02,740`
men det måste ju varit i ett HTML-kontext



`861 00:30:02,740 --> 00:30:04,740`
alltså vi hade ju hela, det var ju fullständigt HTML



`862 00:30:04,740 --> 00:30:06,740`
vi hade mer eller mindre så att det var ju på något sätt



`863 00:30:06,740 --> 00:30:08,740`
embedded HTML eller javascript



`864 00:30:08,740 --> 00:30:10,740`
i flash på något sätt, jag kan flash för dåligt för att veta



`865 00:30:10,740 --> 00:30:12,740`
det finns ju action script injection



`866 00:30:12,740 --> 00:30:14,740`
som är det som flash bygger på



`867 00:30:14,740 --> 00:30:16,740`
de har ju ett eget språk för att de är flash



`868 00:30:18,740 --> 00:30:20,740`
så där finns ju en vektor som är ganska



`869 00:30:20,740 --> 00:30:22,740`
som inte är så utnyttjad nu för tiden men



`870 00:30:22,740 --> 00:30:24,740`
men det har ju funnits tidigare att man på samma sätt



`871 00:30:24,740 --> 00:30:26,740`
som vilken annan injector som helst kan



`872 00:30:26,740 --> 00:30:28,740`
injicera då action script men



`873 00:30:28,740 --> 00:30:30,740`
jag har faktiskt inte hört talas förut om att man nu



`874 00:30:30,740 --> 00:30:32,740`
har kört in... Vi skulle säga såhär, det var ju inte så



`875 00:30:32,740 --> 00:30:34,740`
att vi fick någon kod att exekvera



`876 00:30:34,740 --> 00:30:36,740`
vad vi vet, utan vi sabbade



`877 00:30:36,740 --> 00:30:38,740`
vi sabbade bara formatet



`878 00:30:38,740 --> 00:30:40,740`
så att vi fick ju aldrig liksom den texten



`879 00:30:40,740 --> 00:30:42,740`
vi vill få fram, den kom aldrig fram



`880 00:30:42,740 --> 00:30:44,740`
förrän vi betonade det här att notera



`881 00:30:44,740 --> 00:30:46,740`
att det här är liksom kod nu, ni får ju scapa



`882 00:30:46,740 --> 00:30:48,740`
det på något sätt, då vaknade vi



`883 00:30:48,740 --> 00:30:50,740`
ett litet ögonblick så hade vi en tanke



`884 00:30:50,740 --> 00:30:52,740`
ska vi se vad vi kan göra i flash här



`885 00:30:54,740 --> 00:30:56,740`
och busa lite med dem, men



`886 00:30:56,740 --> 00:30:58,740`
vi tänkte att nej vi hinner inte med det, det var lite för



`887 00:30:58,740 --> 00:31:00,740`
kort deadline på det här projektet för vi skulle hinna



`888 00:31:00,740 --> 00:31:02,740`
med det så att vi berättade för dem



`889 00:31:02,740 --> 00:31:04,740`
att ni behöver scapa det här för det här är ju kod



`890 00:31:04,740 --> 00:31:06,740`
liksom, den ser ut som att den exekveras redan



`891 00:31:06,740 --> 00:31:08,740`
nästa release som kom tillbaks till oss



`892 00:31:08,740 --> 00:31:10,740`
då var det rätt. Nice.



`893 00:31:10,740 --> 00:31:12,740`
Skitroligt. Det fanns ju en



`894 00:31:12,740 --> 00:31:14,740`
något



`895 00:31:14,740 --> 00:31:16,740`
av de brittiska partierna



`896 00:31:16,740 --> 00:31:18,740`
jag minns inte vilka det var



`897 00:31:18,740 --> 00:31:20,740`
men de hade väl en egen liten hobbyhack



`898 00:31:20,740 --> 00:31:22,740`
till twitterkonsument



`899 00:31:22,740 --> 00:31:24,740`
det vill säga att de



`900 00:31:24,740 --> 00:31:26,740`
läste alla hashtaggar som skulle



`901 00:31:26,740 --> 00:31:28,740`
ha med deras parti att göra



`902 00:31:28,740 --> 00:31:30,740`
och



`903 00:31:30,740 --> 00:31:32,740`
sköt ut twittermeddelanden



`904 00:31:32,740 --> 00:31:34,740`
på sin egen webbsite



`905 00:31:34,740 --> 00:31:36,740`
och det gick ju



`906 00:31:36,740 --> 00:31:38,740`
lite dåligt när några



`907 00:31:38,740 --> 00:31:40,740`
lustigkörrar insåg att



`908 00:31:40,740 --> 00:31:42,740`
det är ju bara att skicka in



`909 00:31:42,740 --> 00:31:44,740`
lite crosshead scripting här så kan vi ju



`910 00:31:44,740 --> 00:31:46,740`
skriva ut alla



`911 00:31:46,740 --> 00:31:48,740`
möjliga otrevliga grejer



`912 00:31:48,740 --> 00:31:50,740`
på den här sajten.



`913 00:31:50,740 --> 00:31:52,740`
Ja.



`914 00:31:52,740 --> 00:31:54,740`
Men det där, det binder ju



`915 00:31:54,740 --> 00:31:56,740`
ihop lite med det jag snackade om, alltså det är ju



`916 00:31:56,740 --> 00:31:58,740`
egentligen exakt samma vektor som jag diskuterade



`917 00:31:58,740 --> 00:32:00,740`
med den här mobilappen. Precis.



`918 00:32:00,740 --> 00:32:02,740`
Du tar content från en source och



`919 00:32:02,740 --> 00:32:04,740`
bara matar ut



`920 00:32:04,740 --> 00:32:06,740`
den på din



`921 00:32:06,740 --> 00:32:08,740`
webbfeed liksom.



`922 00:32:08,740 --> 00:32:10,740`
Precis, alltså det är aggregerad content egentligen



`923 00:32:10,740 --> 00:32:12,740`
som man inte kontrollerar och jag menar hur många



`924 00:32:12,740 --> 00:32:14,740`
sajter känner vi inte till idag



`925 00:32:14,740 --> 00:32:16,740`
som gör precis det med just tweets?



`926 00:32:16,740 --> 00:32:18,740`
Ja, absolut.



`927 00:32:18,740 --> 00:32:20,740`
Följer det en hashtag eller



`928 00:32:20,740 --> 00:32:22,740`
följer det en



`929 00:32:22,740 --> 00:32:24,740`
ett konto eller motsvarande?



`930 00:32:24,740 --> 00:32:26,740`
Precis, jag skulle inte vara förvånad om vi har det på någon



`931 00:32:26,740 --> 00:32:28,740`
sajt i stort sett som följer omegapoint-hashtagen.



`932 00:32:28,740 --> 00:32:30,740`
Det ska vi ju testa.



`933 00:32:30,740 --> 00:32:32,740`
Det är ju dessutom



`934 00:32:32,740 --> 00:32:34,740`
så att det här är ju en trend.



`935 00:32:34,740 --> 00:32:36,740`
Mashable-sajter



`936 00:32:36,740 --> 00:32:38,740`
och så vidare blir ju mer och mer en trend så det här kommer vi



`937 00:32:38,740 --> 00:32:40,740`
se mer av. Alltså varenda nytt sånt här



`938 00:32:40,740 --> 00:32:42,740`
fenomen och varenda ny typ av



`939 00:32:42,740 --> 00:32:44,740`
feed kommer ju förmodligen



`940 00:32:44,740 --> 00:32:46,740`
generera sådana här problem.



`941 00:32:46,740 --> 00:32:48,740`
Jag kollade förresten när vi



`942 00:32:48,740 --> 00:32:50,740`
som förberedde sig inför den här



`943 00:32:50,740 --> 00:32:52,740`
podcasten så kollade jag lite på



`944 00:32:52,740 --> 00:32:54,740`
för det slog mig, vad finns mer? Bortsett från



`945 00:32:54,740 --> 00:32:56,740`
bilder och sånt som åker runt nätet



`946 00:32:56,740 --> 00:32:58,740`
som liksom finns på webbsajter.



`947 00:32:58,740 --> 00:33:00,740`
Jag tänkte SlideShare. De kör ju



`948 00:33:00,740 --> 00:33:02,740`
powerpoints och pdf och grejer där. Undrar om man kan göra



`949 00:33:02,740 --> 00:33:04,740`
någonting där? Dels i



`950 00:33:04,740 --> 00:33:06,740`
powerpoint-sliderna som sådana. Dels



`951 00:33:06,740 --> 00:33:08,740`
i kommentarerna till dem och dels



`952 00:33:08,740 --> 00:33:10,740`
i speakers notes och sånt.



`953 00:33:10,740 --> 00:33:12,740`
Det visade sig att jag var inte först med den tanken.



`954 00:33:12,740 --> 00:33:14,740`
Ungefär för ett år sedan



`955 00:33:14,740 --> 00:33:16,740`
så var det en kille som skickade in en hel serie



`956 00:33:16,740 --> 00:33:18,740`
med powerpoints för att testa det här.



`957 00:33:18,740 --> 00:33:20,740`
Och jag noterade att



`958 00:33:20,740 --> 00:33:22,740`
det mesta har de löst i alla fall.



`959 00:33:22,740 --> 00:33:24,740`
Alltså uppenbara attacker



`960 00:33:24,740 --> 00:33:26,740`
i powerpointsen



`961 00:33:26,740 --> 00:33:28,740`
escapar dem ordentligt.



`962 00:33:28,740 --> 00:33:30,740`
Och även i speakers notes.



`963 00:33:30,740 --> 00:33:32,740`
Men det var



`964 00:33:32,740 --> 00:33:34,740`
någon fnutttyp, jag hade inte tittat närmare



`965 00:33:34,740 --> 00:33:36,740`
på det, men någon fnutttyp som de inte



`966 00:33:36,740 --> 00:33:38,740`
escapade korrekt. Och det var även så att



`967 00:33:38,740 --> 00:33:40,740`
du kunde få in lite html



`968 00:33:40,740 --> 00:33:42,740`
alltså start



`969 00:33:42,740 --> 00:33:44,740`
av html-dokumentinformation kunde du



`970 00:33:44,740 --> 00:33:46,740`
få med och den tolkades korrekt. Så det kan



`971 00:33:46,740 --> 00:33:48,740`
finnas någon



`972 00:33:48,740 --> 00:33:50,740`
html-splitting-möjlighet



`973 00:33:50,740 --> 00:33:52,740`
eller något där. Du kanske på något sätt kan



`974 00:33:52,740 --> 00:33:54,740`
lura den så att det är två html-dokument



`975 00:33:54,740 --> 00:33:56,740`
i varandra, för han vet.



`976 00:33:56,740 --> 00:33:58,740`
Jag har inte hunnit



`977 00:33:58,740 --> 00:34:00,740`
titta närmare på det.



`978 00:34:00,740 --> 00:34:02,740`
Det är ju lite skönt att det här är en gammal rapporterande



`979 00:34:02,740 --> 00:34:04,740`
grej och exemplen



`980 00:34:04,740 --> 00:34:06,740`
fortfarande ligger uppe och



`981 00:34:06,740 --> 00:34:08,740`
exemplen fortfarande inte är fullt lösta.



`982 00:34:08,740 --> 00:34:10,740`
Sådana här grejer tror jag att de dyker upp



`983 00:34:10,740 --> 00:34:12,740`
hela tiden. Men hur



`984 00:34:12,740 --> 00:34:14,740`
sökte du fram



`985 00:34:14,740 --> 00:34:16,740`
de här slidesen?



`986 00:34:16,740 --> 00:34:18,740`
Hur började du googla frenetiskt?



`987 00:34:18,740 --> 00:34:20,740`
Jag gick in till SlideShare och sökte



`988 00:34:20,740 --> 00:34:22,740`
fritext helt enkelt på saker jag



`989 00:34:22,740 --> 00:34:24,740`
var intresserad av. Olika skripttaggar och sådant.



`990 00:34:24,740 --> 00:34:26,740`
Och så fick jag träff på den här serien och tänkte



`991 00:34:26,740 --> 00:34:28,740`
bra, det är någon som redan gjort det jobbet som jag tänkte göra.



`992 00:34:28,740 --> 00:34:30,740`
Skripper jag göra det? Jag får bara gå in och kolla



`993 00:34:30,740 --> 00:34:32,740`
viewser och sedan kolla hur det tolkades informationen liksom.



`994 00:34:32,740 --> 00:34:34,740`
Nu



`995 00:34:34,740 --> 00:34:36,740`
lämnar jag ämnet lite men min absoluta



`996 00:34:36,740 --> 00:34:38,740`
success story i sådana här sammanhang



`997 00:34:38,740 --> 00:34:40,740`
det är ju



`998 00:34:40,740 --> 00:34:42,740`
när jag söker



`999 00:34:42,740 --> 00:34:44,740`
på wordpress.com



`1000 00:34:44,740 --> 00:34:46,740`
och märkte med förvåning



`1001 00:34:46,740 --> 00:34:48,740`
att ju fler mellanslag



`1002 00:34:48,740 --> 00:34:50,740`
jag har desto längre



`1003 00:34:50,740 --> 00:34:52,740`
tid går det att göra sökningen liksom.



`1004 00:34:52,740 --> 00:34:54,740`
Det räckte med att jag råkade göra två mellanslag



`1005 00:34:54,740 --> 00:34:56,740`
så gick sökningen märkligt långsam.



`1006 00:34:56,740 --> 00:34:58,740`
Då började jag titta på



`1007 00:34:58,740 --> 00:35:00,740`
TML-koden och såg att fan den här blev



`1008 00:35:00,740 --> 00:35:02,740`
koden blev muppig



`1009 00:35:02,740 --> 00:35:04,740`
där jag har mellanslag.



`1010 00:35:04,740 --> 00:35:06,740`
Och tyckte det här verkar lite konstigt



`1011 00:35:06,740 --> 00:35:08,740`
sådant. Och



`1012 00:35:08,740 --> 00:35:10,740`
så försökte jag googla lite på hur



`1013 00:35:10,740 --> 00:35:12,740`
meddelar man en sårbarhet eller ett



`1014 00:35:12,740 --> 00:35:14,740`
problem till wordpress.com. Det var inte helt



`1015 00:35:14,740 --> 00:35:16,740`
uppenbart så då tänkte jag att



`1016 00:35:16,740 --> 00:35:18,740`
jag rapporterade in det med deras vanliga



`1017 00:35:18,740 --> 00:35:20,740`
sådana här bug-rapporterings-



`1018 00:35:20,740 --> 00:35:22,740`
gränssnitt. Och det är så snyggt



`1019 00:35:22,740 --> 00:35:24,740`
alltså att den har en jävla jävla jävla järvarskript



`1020 00:35:24,740 --> 00:35:26,740`
eller någonting som ser att du börjar skriva



`1021 00:35:26,740 --> 00:35:28,740`
någonting som har security



`1022 00:35:28,740 --> 00:35:30,740`
vulnerability och sånt.



`1023 00:35:30,740 --> 00:35:32,740`
Så kommer det upp en liten sån här ruta



`1024 00:35:32,740 --> 00:35:34,740`
som säger till en eller en sån här



`1025 00:35:34,740 --> 00:35:36,740`
Försöker du rapportera ett säkerhetsproblem



`1026 00:35:36,740 --> 00:35:38,740`
till oss då skulle vi vilja att du



`1027 00:35:38,740 --> 00:35:40,740`
använder den här



`1028 00:35:40,740 --> 00:35:42,740`
rapportfunktionen istället. Så det var liksom



`1029 00:35:42,740 --> 00:35:44,740`
verkligen för folk som inte lyckas hitta



`1030 00:35:44,740 --> 00:35:46,740`
hur man rapporterar så här gör man.



`1031 00:35:46,740 --> 00:35:48,740`
Och där någonstans började



`1032 00:35:48,740 --> 00:35:50,740`
man ju redan tycka att det här



`1033 00:35:50,740 --> 00:35:52,740`
bolaget gör ändå betydligt



`1034 00:35:52,740 --> 00:35:54,740`
mycket mer än vad alla andra gör.



`1035 00:35:54,740 --> 00:35:56,740`
Och då lägger jag



`1036 00:35:56,740 --> 00:35:58,740`
medlemmar till dem.



`1037 00:35:58,740 --> 00:36:00,740`
Mer eller mindre omedelbart



`1038 00:36:00,740 --> 00:36:02,740`
får jag svaret när de säger



`1039 00:36:02,740 --> 00:36:04,740`
så här, ops, vi kollar på det här omgående.



`1040 00:36:04,740 --> 00:36:06,740`
Och jag tror att det hade gått



`1041 00:36:06,740 --> 00:36:08,740`
ungefär 17 minuter från det att jag



`1042 00:36:08,740 --> 00:36:10,740`
rapporterade. Så säger de



`1043 00:36:10,740 --> 00:36:12,740`
du kan testa igen, det här är fixat.



`1044 00:36:12,740 --> 00:36:14,740`
Och jag tror att det här är inte



`1045 00:36:14,740 --> 00:36:16,740`
möjligt. Det är inte möjligt. Det är snyggt.



`1046 00:36:16,740 --> 00:36:18,740`
Det är inte möjligt. Och jag går in där och



`1047 00:36:18,740 --> 00:36:20,740`
testar och så här, problem var borta.



`1048 00:36:20,740 --> 00:36:22,740`
Och liksom du förväntar ju ändå att det ska ta



`1049 00:36:22,740 --> 00:36:24,740`
någon vecka innan någon har agerat på att



`1050 00:36:24,740 --> 00:36:26,740`
man säger till något. Så jag frågar dem då



`1051 00:36:26,740 --> 00:36:28,740`
så här, men det här är ju helt otroligt.



`1052 00:36:28,740 --> 00:36:30,740`
Hur kan ni rätta ett problem så fort?



`1053 00:36:30,740 --> 00:36:32,740`
Då svarar han det här,



`1054 00:36:32,740 --> 00:36:34,740`
alltså vi släppte ju den här versionen.



`1055 00:36:34,740 --> 00:36:36,740`
Du hörde av dig innan



`1056 00:36:36,740 --> 00:36:38,740`
loppet av en halvtimme från det att den var



`1057 00:36:38,740 --> 00:36:40,740`
släppt och vi har



`1058 00:36:40,740 --> 00:36:42,740`
folk som sitter standby och är beredd



`1059 00:36:42,740 --> 00:36:44,740`
direkt när de har lagt en ny



`1060 00:36:44,740 --> 00:36:46,740`
version. Så de



`1061 00:36:46,740 --> 00:36:48,740`
de var liksom inne på



`1062 00:36:48,740 --> 00:36:50,740`
så här, nu släppte man en ny



`1063 00:36:50,740 --> 00:36:52,740`
det händer ofta lite skit när den kommer och så.



`1064 00:36:52,740 --> 00:36:54,740`
Men det här är liksom så snyggt.



`1065 00:36:54,740 --> 00:36:56,740`
Här har du definitionen



`1066 00:36:56,740 --> 00:36:58,740`
på lätt rörlighet och continuous build.



`1067 00:36:58,740 --> 00:37:00,740`
Men vi har ju också ditt exempel.



`1068 00:37:00,740 --> 00:37:02,740`
Jag tänkte börja snacka lite mer om det.



`1069 00:37:02,740 --> 00:37:04,740`
Jag tänkte snacka lite mer om det



`1070 00:37:04,740 --> 00:37:06,740`
sen i podd



`1071 00:37:06,740 --> 00:37:08,740`
nummer två.



`1072 00:37:08,740 --> 00:37:10,740`
Vadå för något? Vi kommer till det.



`1073 00:37:10,740 --> 00:37:12,740`
Men det rör det som Peter just... Det är hemligt.



`1074 00:37:12,740 --> 00:37:14,740`
Stay tuned.



`1075 00:37:14,740 --> 00:37:16,740`
Stay tuned.



`1076 00:37:16,740 --> 00:37:18,740`
Det är lite bug reporting



`1077 00:37:18,740 --> 00:37:20,740`
och erfarenheter som man har haft.



`1078 00:37:20,740 --> 00:37:22,740`
Bug reporting when you catch gold.



`1079 00:37:22,740 --> 00:37:24,740`
Precis. Men



`1080 00:37:24,740 --> 00:37:26,740`
om vi ska flytta oss lite från webbvärlden för jag vet att



`1081 00:37:26,740 --> 00:37:28,740`
Nu har vi ju egentligen huckat



`1082 00:37:28,740 --> 00:37:30,740`
vi gjorde vår första cliffhanger här nu.



`1083 00:37:30,740 --> 00:37:32,740`
Vi har alltså huckat folk



`1084 00:37:32,740 --> 00:37:34,740`
att lyssna på nästa avsnitt.



`1085 00:37:34,740 --> 00:37:36,740`
Jesper, du förutsätter att det är någon som faktiskt lyssnar



`1086 00:37:36,740 --> 00:37:38,740`
på det här. Det tycker jag att du...



`1087 00:37:38,740 --> 00:37:40,740`
Jag har ju dratt igång



`1088 00:37:40,740 --> 00:37:42,740`
alla proxys. Jag har varit in och laddat ner



`1089 00:37:42,740 --> 00:37:44,740`
unika inledelser.



`1090 00:37:44,740 --> 00:37:46,740`
Jag gillar det.



`1091 00:37:46,740 --> 00:37:48,740`
Jag är ledsen och keep your hopes up, det är jag.



`1092 00:37:50,740 --> 00:37:52,740`
Jag behöver det sociala engagemanget



`1093 00:37:52,740 --> 00:37:54,740`
annars så sitter jag bara ensam i ett hål.



`1094 00:37:54,740 --> 00:37:56,740`
Jesper frågade förut



`1095 00:37:56,740 --> 00:37:58,740`
vad ett socialt nätverk är.



`1096 00:37:58,740 --> 00:38:00,740`
Jag får svara på det.



`1097 00:38:00,740 --> 00:38:02,740`
Japp.



`1098 00:38:04,740 --> 00:38:06,740`
Men om vi skulle ta och flytta oss lite från



`1099 00:38:06,740 --> 00:38:08,740`
webbvärlden för jag vet att det är många som även



`1100 00:38:08,740 --> 00:38:10,740`
ifall det fortfarande är ett stort problem tycker att



`1101 00:38:10,740 --> 00:38:12,740`
XSS är lite uttjatat.



`1102 00:38:12,740 --> 00:38:14,740`
Ska vi gå ner till den fysiska världen?



`1103 00:38:14,740 --> 00:38:16,740`
Ta ner det på marken så att säga.



`1104 00:38:16,740 --> 00:38:18,740`
Prata hårdvara.



`1105 00:38:18,740 --> 00:38:20,740`
Ja, det är mysigt.



`1106 00:38:20,740 --> 00:38:22,740`
Jesper, det är ju lite din dimension. Absolut\!



`1107 00:38:22,740 --> 00:38:24,740`
Och det finns ju massa aspekter på detta som är jätteroligt



`1108 00:38:24,740 --> 00:38:26,740`
och intressant och det har väl...



`1109 00:38:26,740 --> 00:38:28,740`
Jag har tänkt ganska mycket på detta. Det har ganska mycket med



`1110 00:38:28,740 --> 00:38:30,740`
awareness att göra, kort och gott.



`1111 00:38:30,740 --> 00:38:32,740`
Att...



`1112 00:38:32,740 --> 00:38:34,740`
Att vi har väldigt...



`1113 00:38:34,740 --> 00:38:36,740`
Väldigt...



`1114 00:38:36,740 --> 00:38:38,740`
Vi ifrågasätter väldigt lite



`1115 00:38:38,740 --> 00:38:40,740`
om vad som är runt omkring oss.



`1116 00:38:40,740 --> 00:38:42,740`
Ehh...



`1117 00:38:42,740 --> 00:38:44,740`
Prata lite om udda vektorer såhär.



`1118 00:38:44,740 --> 00:38:46,740`
Det har gjorts en del undersökningar



`1119 00:38:46,740 --> 00:38:48,740`
där man har droppat en



`1120 00:38:48,740 --> 00:38:50,740`
låt säga en cd-skiva



`1121 00:38:50,740 --> 00:38:52,740`
med lönestatistik



`1122 00:38:52,740 --> 00:38:54,740`
2012 utanför



`1123 00:38:54,740 --> 00:38:56,740`
entrén till företaget och så sitter man



`1124 00:38:56,740 --> 00:38:58,740`
bara och väntar på att någon ska dra igång den.



`1125 00:38:58,740 --> 00:39:00,740`
Jag vet att jag och Rickard hade en



`1126 00:39:00,740 --> 00:39:02,740`
diskussion om en intressant



`1127 00:39:02,740 --> 00:39:04,740`
vektor. När man till exempel drar upp



`1128 00:39:04,740 --> 00:39:06,740`
en litet schysst



`1129 00:39:06,740 --> 00:39:08,740`
stånd vid något ställe där folk



`1130 00:39:08,740 --> 00:39:10,740`
rör sig när de pendlar. Där du står och delar ut



`1131 00:39:10,740 --> 00:39:12,740`
någon freebie. Inte på det sättet.



`1132 00:39:12,740 --> 00:39:14,740`
Nej, inte på det sättet.



`1133 00:39:14,740 --> 00:39:16,740`
Inte ett sånt stånd, Johan.



`1134 00:39:16,740 --> 00:39:18,740`
Framförallt inte en sån freebie.



`1135 00:39:18,740 --> 00:39:20,740`
Och definitivt inte där folk pendlar och pratar.



`1136 00:39:20,740 --> 00:39:22,740`
Jag gillar att vi...



`1137 00:39:22,740 --> 00:39:24,740`
Ja, det är ju pubertalt.



`1138 00:39:24,740 --> 00:39:26,740`
Jag gillar det.



`1139 00:39:26,740 --> 00:39:28,740`
Jag är ute efter att man



`1140 00:39:28,740 --> 00:39:30,740`
delar ut en USB-device



`1141 00:39:30,740 --> 00:39:32,740`
som



`1142 00:39:32,740 --> 00:39:34,740`
en giveaway. Precis.



`1143 00:39:34,740 --> 00:39:36,740`
Vi har startat ett nytt bolag.



`1144 00:39:36,740 --> 00:39:38,740`
Eller vi ger ett rekryteringsbolag. Man ställer sig



`1145 00:39:38,740 --> 00:39:40,740`
kanske på Lindholmen



`1146 00:39:40,740 --> 00:39:42,740`
när vi är nära Göteborg.



`1147 00:39:42,740 --> 00:39:44,740`
Man ska inte ge bort en helt gratis. Man säger



`1148 00:39:44,740 --> 00:39:46,740`
ge mig ditt visitkort så får du den här.



`1149 00:39:46,740 --> 00:39:48,740`
Precis så. Så att de inte känner att



`1150 00:39:48,740 --> 00:39:50,740`
jag fick ju den här gratis.



`1151 00:39:50,740 --> 00:39:52,740`
Det är väl en sån



`1152 00:39:52,740 --> 00:39:54,740`
otroligt bra grej



`1153 00:39:54,740 --> 00:39:56,740`
där folk är godtrogna och bara



`1154 00:39:56,740 --> 00:39:58,740`
gött, ett USB-minne, fan vad fräscht.



`1155 00:39:58,740 --> 00:40:00,740`
Eller svara på den här webbsurveyn



`1156 00:40:00,740 --> 00:40:02,740`
så får du en giveaway. Då har man ju liksom



`1157 00:40:02,740 --> 00:40:04,740`
ansträngt sig och då är garden nere.



`1158 00:40:04,740 --> 00:40:06,740`
Absolut. Eller det här USB-minnet kommer preppat



`1159 00:40:06,740 --> 00:40:08,740`
med information om vårt företag. Där kan du läsa mer.



`1160 00:40:08,740 --> 00:40:10,740`
Det



`1161 00:40:10,740 --> 00:40:12,740`
bara raderas ju direkt.



`1162 00:40:12,740 --> 00:40:14,740`
Ja, precis.



`1163 00:40:14,740 --> 00:40:16,740`
Ja, absolut. Men sen har vi ju massa roliga



`1164 00:40:16,740 --> 00:40:18,740`
grejer som man skulle kunna använda i



`1165 00:40:18,740 --> 00:40:20,740`
eventuellt i sin yrkesroll då.



`1166 00:40:20,740 --> 00:40:22,740`
Med ponies



`1167 00:40:22,740 --> 00:40:24,740`
som jag gillar väldigt mycket.



`1168 00:40:24,740 --> 00:40:26,740`
Är det ponies eller är det



`1169 00:40:26,740 --> 00:40:28,740`
pionies? PWN.



`1170 00:40:28,740 --> 00:40:30,740`
Ja, och så ni uttalar det som ni vill.



`1171 00:40:30,740 --> 00:40:32,740`
Pown. Pown you, I pown you.



`1172 00:40:32,740 --> 00:40:34,740`
Och de här är väldigt trevliga då.



`1173 00:40:34,740 --> 00:40:36,740`
Det är ju en, vad är en ponybox?



`1174 00:40:36,740 --> 00:40:38,740`
En ponybox kan vara



`1175 00:40:38,740 --> 00:40:40,740`
som helst och det går ju att köpa bundlade



`1176 00:40:40,740 --> 00:40:42,740`
färdiga produkter. Alltifrån



`1177 00:40:42,740 --> 00:40:44,740`
hundra dollar och



`1178 00:40:44,740 --> 00:40:46,740`
och ja, det finns nog fan



`1179 00:40:46,740 --> 00:40:48,740`
ingen övergräns. Alltså det går att köpa riktigt dyra



`1180 00:40:48,740 --> 00:40:50,740`
grejer. De är ju då...



`1181 00:40:50,740 --> 00:40:52,740`
Stopp, stopp, stopp. Låtsas



`1182 00:40:52,740 --> 00:40:54,740`
att jag är fullständigt okunnig i frågan.



`1183 00:40:54,740 --> 00:40:56,740`
Vad har man en sån här grej till?



`1184 00:40:56,740 --> 00:40:58,740`
Jo, en ponybox är en



`1185 00:40:58,740 --> 00:41:00,740`
device som passivt



`1186 00:41:00,740 --> 00:41:02,740`
hjälper dig att



`1187 00:41:02,740 --> 00:41:04,740`
passivt



`1188 00:41:04,740 --> 00:41:06,740`
eller aktivt beroende på vad du preppar.



`1189 00:41:06,740 --> 00:41:08,740`
Det är en liten maskin som du pluggar in



`1190 00:41:08,740 --> 00:41:10,740`
i ett vägguttag på ett företag.



`1191 00:41:10,740 --> 00:41:12,740`
Du går in helt enkelt i en entré någonstans.



`1192 00:41:12,740 --> 00:41:14,740`
Pluggar in dig i väggen.



`1193 00:41:14,740 --> 00:41:16,740`
Du tar ett vanligt 220-uttag.



`1194 00:41:16,740 --> 00:41:18,740`
Den här lilla devicen är då kapabel



`1195 00:41:18,740 --> 00:41:20,740`
till att sniffa din nätverkstrafik.



`1196 00:41:20,740 --> 00:41:22,740`
Wifi till exempel. Men har även



`1197 00:41:22,740 --> 00:41:24,740`
en 4G-donger eller en 3G-donger



`1198 00:41:24,740 --> 00:41:26,740`
installerad i sig så att jag har



`1199 00:41:26,740 --> 00:41:28,740`
möjligheten att kolla av vad



`1200 00:41:28,740 --> 00:41:30,740`
min lilla trap har lyckats



`1201 00:41:30,740 --> 00:41:32,740`
rekognisera där den sitter.



`1202 00:41:32,740 --> 00:41:34,740`
Eller i de absolut bästa fallen



`1203 00:41:34,740 --> 00:41:36,740`
när man då kommer in i ett öppet kontorslandskap



`1204 00:41:36,740 --> 00:41:38,740`
lite som där vi sitter nu.



`1205 00:41:38,740 --> 00:41:40,740`
Man pluggar in en ponybox



`1206 00:41:40,740 --> 00:41:42,740`
och så sätter man in en RJ45-kontakt



`1207 00:41:42,740 --> 00:41:44,740`
i den och sen så



`1208 00:41:44,740 --> 00:41:46,740`
låter man den vara där. På det lokala nätet?



`1209 00:41:46,740 --> 00:41:48,740`
På det lokala nätet. Den här



`1210 00:41:48,740 --> 00:41:50,740`
kommer att beroende på



`1211 00:41:50,740 --> 00:41:52,740`
vad du preppar den som



`1212 00:41:52,740 --> 00:41:54,740`
säger hej, hej, jag har en dator, ge mig en ipad s



`1213 00:41:54,740 --> 00:41:56,740`
eller inte. 802.1x



`1214 00:41:56,740 --> 00:41:58,740`
Precis, precis.



`1215 00:41:58,740 --> 00:42:00,740`
Det är ju lösningen på



`1216 00:42:00,740 --> 00:42:02,740`
problemet. Handeln



`1217 00:42:02,740 --> 00:42:04,740`
på hjärtat här. Vi är ute på ganska mycket stora



`1218 00:42:04,740 --> 00:42:06,740`
företag. Hur många av dem har ett



`1219 00:42:06,740 --> 00:42:08,740`
implementerat 802.1x-nät?



`1220 00:42:08,740 --> 00:42:10,740`
Hela vägen ut. Väldigt få.



`1221 00:42:10,740 --> 00:42:12,740`
Väldigt få. Tyvärr. Men det är ju lösningen



`1222 00:42:12,740 --> 00:42:14,740`
på problemet. Och oftast



`1223 00:42:14,740 --> 00:42:16,740`
i alla fall där jag, på de kunderna



`1224 00:42:16,740 --> 00:42:18,740`
jag sitter på, där jobbar man med Microsoft



`1225 00:42:18,740 --> 00:42:20,740`
infrastruktur, Microsoft backend.



`1226 00:42:20,740 --> 00:42:22,740`
Och alla vet ju att en Microsoft-server



`1227 00:42:22,740 --> 00:42:24,740`
det är ju som



`1228 00:42:24,740 --> 00:42:26,740`
en tant liksom.



`1229 00:42:26,740 --> 00:42:28,740`
Den ska ju berätta för alla



`1230 00:42:28,740 --> 00:42:30,740`
vad fan det är den gör hela tiden.



`1231 00:42:30,740 --> 00:42:32,740`
Och det är ju såhär, en Windows-server blir inte tyst



`1232 00:42:32,740 --> 00:42:34,740`
för du säger till när den ska vara tyst.



`1233 00:42:34,740 --> 00:42:36,740`
Den sitter ju bara och probar och snackar



`1234 00:42:36,740 --> 00:42:38,740`
massa skit. Så att det är ju väldigt



`1235 00:42:38,740 --> 00:42:40,740`
angenämt att plugga in en device i nätet



`1236 00:42:40,740 --> 00:42:42,740`
och så bara, ja men



`1237 00:42:42,740 --> 00:42:44,740`
låt den vara jävligt passiv



`1238 00:42:44,740 --> 00:42:46,740`
i sin scan så att den inte fastnar i någon IDS



`1239 00:42:46,740 --> 00:42:48,740`
eller något sånt här. Och sen så



`1240 00:42:48,740 --> 00:42:50,740`
har du din persistence. Du har en 3G



`1241 00:42:50,740 --> 00:42:52,740`
router som ringer hem till mamma



`1242 00:42:52,740 --> 00:42:54,740`
när den har fått något. Så egentligen är det ju här



`1243 00:42:54,740 --> 00:42:56,740`
pionjen är ju en lokal bakdörr



`1244 00:42:56,740 --> 00:42:58,740`
in i nätet liksom. En fysisk lokal



`1245 00:42:58,740 --> 00:43:00,740`
bakdörr. Precis. Alltså det du gör är att



`1246 00:43:00,740 --> 00:43:02,740`
du har den här lilla vita grejen



`1247 00:43:02,740 --> 00:43:04,740`
som ser ut som en luftfräschare ungefär liksom.



`1248 00:43:04,740 --> 00:43:06,740`
Som du går och så. Precis så.



`1249 00:43:06,740 --> 00:43:08,740`
De är byggda för att se



`1250 00:43:08,740 --> 00:43:10,740`
inconspicuous ut. Ja absolut. Så går du ut och sätter den liksom



`1251 00:43:10,740 --> 00:43:12,740`
bakom printen där ingen har kollat sedan 2008.



`1252 00:43:12,740 --> 00:43:14,740`
Ja.



`1253 00:43:14,740 --> 00:43:16,740`
Kopplar in lite nätkabel som såklart ligger



`1254 00:43:16,740 --> 00:43:18,740`
där också. Och det den gör då eftersom



`1255 00:43:18,740 --> 00:43:20,740`
att du har preppat den är ju att så fort den får



`1256 00:43:20,740 --> 00:43:22,740`
el så bootar den upp sin



`1257 00:43:22,740 --> 00:43:24,740`
Linux, sin webbserver, sitt



`1258 00:43:24,740 --> 00:43:26,740`
Metasploit paket och så ringer



`1259 00:43:26,740 --> 00:43:28,740`
den hem till ditt IP och säger tja jag har



`1260 00:43:28,740 --> 00:43:30,740`
kontakt. Fördelen med att plugga den på



`1261 00:43:30,740 --> 00:43:32,740`
printerporten är också att de flesta printers



`1262 00:43:32,740 --> 00:43:34,740`
fixar inte 802.1X.



`1263 00:43:34,740 --> 00:43:36,740`
Precis. Då har man stängt av det på den



`1264 00:43:36,740 --> 00:43:38,740`
switchporten. Ja.



`1265 00:43:38,740 --> 00:43:40,740`
Skål. Du klockar inte liksom och



`1266 00:43:40,740 --> 00:43:42,740`
därifrån så kan du göra vad du vill med den. Du



`1267 00:43:42,740 --> 00:43:44,740`
loggar in på den liksom specially



`1268 00:43:44,740 --> 00:43:46,740`
crafted webbserver där den säger tjena här



`1269 00:43:46,740 --> 00:43:48,740`
har du ett interface, vad vill du göra liksom?



`1270 00:43:48,740 --> 00:43:50,740`
Eller telefonnät eventuellt.



`1271 00:43:50,740 --> 00:43:52,740`
Allt möjligt. What evil deeds



`1272 00:43:52,740 --> 00:43:54,740`
do you want to do today? Absolut.



`1273 00:43:54,740 --> 00:43:56,740`
Man kan ju också sådana här, sitter man på ett switchat



`1274 00:43:56,740 --> 00:43:58,740`
nät så är ju printerporten den är ju väldigt



`1275 00:43:58,740 --> 00:44:00,740`
fin för att med de



`1276 00:44:00,740 --> 00:44:02,740`
paketen som jag hanterar kommer man gå om förbi den här



`1277 00:44:02,740 --> 00:44:04,740`
det är ju utskrifterna. Och det är mycket information



`1278 00:44:04,740 --> 00:44:06,740`
som man kanske vill ha om man håller



`1279 00:44:06,740 --> 00:44:08,740`
på och rekognoserar. Oh ja.



`1280 00:44:08,740 --> 00:44:10,740`
Och sen är ju de här då preppade.



`1281 00:44:10,740 --> 00:44:12,740`
Det är ju en liten maskin då



`1282 00:44:12,740 --> 00:44:14,740`
alltså en liten dator i den här



`1283 00:44:14,740 --> 00:44:16,740`
ponyboxen som är preppad



`1284 00:44:16,740 --> 00:44:18,740`
men som du säger du har din



`1285 00:44:18,740 --> 00:44:20,740`
backtrack version som du vill ha slimmad.



`1286 00:44:20,740 --> 00:44:22,740`
Du har kismet färdigt,



`1287 00:44:22,740 --> 00:44:24,740`
aircrack, du kan köra.



`1288 00:44:24,740 --> 00:44:26,740`
Så du kommer oftare med metasploit



`1289 00:44:26,740 --> 00:44:28,740`
som vanliga modulerna liksom. Absolut.



`1290 00:44:28,740 --> 00:44:30,740`
Och sen har jag här, det finns lite sådana här



`1291 00:44:30,740 --> 00:44:32,740`
fräckade modeller då som även har



`1292 00:44:32,740 --> 00:44:34,740`
alltså 802.11 och



`1293 00:44:34,740 --> 00:44:36,740`
NAC bypass injection



`1294 00:44:36,740 --> 00:44:38,740`
så att de kan gå förbi



`1295 00:44:38,740 --> 00:44:40,740`
de här network access prylarna.



`1296 00:44:40,740 --> 00:44:42,740`
Alltså NAC är ju



`1297 00:44:42,740 --> 00:44:44,740`
jättebra, du har byggt ett protokoll som bygger



`1298 00:44:44,740 --> 00:44:46,740`
på idén att. Makkotensering.



`1299 00:44:46,740 --> 00:44:48,740`
Ja att du frågar klienten



`1300 00:44:48,740 --> 00:44:50,740`
är du okej? Och så svarar klienten



`1301 00:44:50,740 --> 00:44:52,740`
ja jag är okej. Det finns ju flera



`1302 00:44:52,740 --> 00:44:54,740`
vägar där nu med



`1303 00:44:54,740 --> 00:44:56,740`
när man implementerar till exempel Microsofts



`1304 00:44:56,740 --> 00:44:58,740`
variant och med



`1305 00:44:58,740 --> 00:45:00,740`
network protection services



`1306 00:45:00,740 --> 00:45:02,740`
där du då kan ställa



`1307 00:45:02,740 --> 00:45:04,740`
beroenden på klienten när den



`1308 00:45:04,740 --> 00:45:06,740`
åtar sig mot din infrastruktur



`1309 00:45:06,740 --> 00:45:08,740`
att har du



`1310 00:45:08,740 --> 00:45:10,740`
det här. Då åtar



`1311 00:45:10,740 --> 00:45:12,740`
sig, autentiserar



`1312 00:45:12,740 --> 00:45:14,740`
sig. Förlåt mig, jag använder



`1313 00:45:14,740 --> 00:45:16,740`
jag förkortar mitt språk här. Lite swinglish bara.



`1314 00:45:16,740 --> 00:45:18,740`
Lite swinglish. Jo och



`1315 00:45:18,740 --> 00:45:20,740`
då ställer den då krav på klienten som



`1316 00:45:20,740 --> 00:45:22,740`
är på väg in i nätet. Har du



`1317 00:45:22,740 --> 00:45:24,740`
vårat rotcert installerat?



`1318 00:45:24,740 --> 00:45:26,740`
Ja men det har jag, vi har ett



`1319 00:45:26,740 --> 00:45:28,740`
certifikat som är utfärdat till mig.



`1320 00:45:28,740 --> 00:45:30,740`
Ja okej, har du något AD-konto



`1321 00:45:30,740 --> 00:45:32,740`
för att autentisera dig? Ja men



`1322 00:45:32,740 --> 00:45:34,740`
det har jag. Ja välkommen.



`1323 00:45:34,740 --> 00:45:36,740`
Det finns ju många nivåer på detta som är bättre



`1324 00:45:36,740 --> 00:45:38,740`
men det här är ju... Men i standardutförandet



`1325 00:45:38,740 --> 00:45:40,740`
så är det ju bara att svara ja på



`1326 00:45:40,740 --> 00:45:42,740`
en massa frågor så blir det godkänd.



`1327 00:45:42,740 --> 00:45:44,740`
Och det ledsamma stevet som sagt var att i standardförfarandet



`1328 00:45:44,740 --> 00:45:46,740`
i verkligheten så finns



`1329 00:45:46,740 --> 00:45:48,740`
inte ens det. Nej.



`1330 00:45:48,740 --> 00:45:50,740`
Och det roliga är att det här är ju...



`1331 00:45:50,740 --> 00:45:52,740`
Om du ens kör det så är du förmodligen svagt uppsatt.



`1332 00:45:52,740 --> 00:45:54,740`
Jag vågar hävda det att den här typen



`1333 00:45:54,740 --> 00:45:56,740`
utav 811X



`1334 00:45:56,740 --> 00:45:58,740`
811X. Ja, sorry.



`1335 00:45:58,740 --> 00:46:00,740`
Precis, det är jag som blandar ihop här nu.



`1336 00:46:00,740 --> 00:46:02,740`
Jag har druckit en och annan öl innan den här podcasten.



`1337 00:46:02,740 --> 00:46:04,740`
Det kan vi klippa bort kanske.



`1338 00:46:04,740 --> 00:46:06,740`
Men det som är bra då



`1339 00:46:06,740 --> 00:46:08,740`
eller vad man är ute efter i alla fall i min värld



`1340 00:46:08,740 --> 00:46:10,740`
är att man vill ha en enkelhet



`1341 00:46:10,740 --> 00:46:12,740`
i sin



`1342 00:46:12,740 --> 00:46:14,740`
sin konnektivitet till exempel



`1343 00:46:14,740 --> 00:46:16,740`
trådlöst. Och då i och med



`1344 00:46:16,740 --> 00:46:18,740`
de här delarna när man bygger på en befintlig



`1345 00:46:18,740 --> 00:46:20,740`
AD-infrastruktur så får du ju ändå en SSO



`1346 00:46:20,740 --> 00:46:22,740`
i och med att din administratör



`1347 00:46:22,740 --> 00:46:24,740`
kan preppa din klient



`1348 00:46:24,740 --> 00:46:26,740`
med



`1349 00:46:26,740 --> 00:46:28,740`
ja men när jag lägger med den här datorn i domänen



`1350 00:46:28,740 --> 00:46:30,740`
då får du ett klientsert



`1351 00:46:30,740 --> 00:46:32,740`
du får ett användarsertifikat



`1352 00:46:32,740 --> 00:46:34,740`
och du får användaruppgifter som du



`1353 00:46:34,740 --> 00:46:36,740`
använder när du loggar in på din maskin.



`1354 00:46:36,740 --> 00:46:38,740`
Och dom här blir då avgörande beroenden



`1355 00:46:38,740 --> 00:46:40,740`
för att ansluta på det trådlösa nätet.



`1356 00:46:40,740 --> 00:46:42,740`
Alltså så har jag plockat bort det här



`1357 00:46:42,740 --> 00:46:44,740`
fipplandet med att skriva upp



`1358 00:46:44,740 --> 00:46:46,740`
VPA-nycklar eller webbnycklar



`1359 00:46:46,740 --> 00:46:48,740`
eller kanske gud bevara mig väl



`1360 00:46:48,740 --> 00:46:50,740`
VPS-stöd på olika



`1361 00:46:50,740 --> 00:46:52,740`
printrar eller ARJ och så här.



`1362 00:46:52,740 --> 00:46:54,740`
Jag vågar hävda att då ökar man säkerheten



`1363 00:46:54,740 --> 00:46:56,740`
i och med att man plockar bort användaren ur ekvationen



`1364 00:46:56,740 --> 00:46:58,740`
och lägger beroendena på maskinen



`1365 00:46:58,740 --> 00:47:00,740`
på ett bättre sätt. Men jag tycker att vi är väldigt fokuserade



`1366 00:47:00,740 --> 00:47:02,740`
på den trådlösa biten här.



`1367 00:47:02,740 --> 00:47:04,740`
De här alla



`1368 00:47:04,740 --> 00:47:06,740`
pionierna kommer ju faktiskt



`1369 00:47:06,740 --> 00:47:08,740`
eller ponies kommer ju leverera det



`1370 00:47:08,740 --> 00:47:10,740`
med en internetport liksom. Absolut.



`1371 00:47:10,740 --> 00:47:12,740`
Och USB. Jag tror även att det finns flera av dom som har kommit med



`1372 00:47:12,740 --> 00:47:14,740`
två internetportar så du kan



`1373 00:47:14,740 --> 00:47:16,740`
lägga den som en schysst man in the middle



`1374 00:47:16,740 --> 00:47:18,740`
bara precis där du vill ha den. Absolut.



`1375 00:47:18,740 --> 00:47:20,740`
Och det är ju egentligen det det är.



`1376 00:47:20,740 --> 00:47:22,740`
Det här är motsvarigheten till att ha din laptop



`1377 00:47:22,740 --> 00:47:24,740`
inpluggad och sitta och hacka



`1378 00:47:24,740 --> 00:47:26,740`
ett nät från insidan. Det är bara det att



`1379 00:47:26,740 --> 00:47:28,740`
du sitter ute på parkeringsplatsen och snackar 4G



`1380 00:47:28,740 --> 00:47:30,740`
med den här. Precis, du behöver inte förklä dig till en



`1381 00:47:30,740 --> 00:47:32,740`
blomma.



`1382 00:47:32,740 --> 00:47:34,740`
Precis, vilket ju är standardförfarandet



`1383 00:47:34,740 --> 00:47:36,740`
när man gör social engineering engagements.



`1384 00:47:36,740 --> 00:47:38,740`
Jag är ett visst grym på klubben. Det är till och med så att



`1385 00:47:38,740 --> 00:47:40,740`
man behöver inte ens sitta på parkeringsplatsen med en 4G



`1386 00:47:40,740 --> 00:47:42,740`
i dagen. Då kan du ju fan sitta hemma i din



`1387 00:47:42,740 --> 00:47:44,740`
fotölj framför brasan och dricka en god



`1388 00:47:44,740 --> 00:47:46,740`
whisky. Precis. Och det är aldrig fel.



`1389 00:47:46,740 --> 00:47:48,740`
Sällan.



`1390 00:47:48,740 --> 00:47:50,740`
Det brukar oftast inte bli så jävla kreativt



`1391 00:47:50,740 --> 00:47:52,740`
reconnaissance när man har tagit i sig en annan



`1392 00:47:52,740 --> 00:47:54,740`
whisky. Eller så blir man lite övermodig.



`1393 00:47:54,740 --> 00:47:56,740`
Det är då man blir extra kreativ. Ja.



`1394 00:47:56,740 --> 00:47:58,740`
Det finns liksom en kurva där.



`1395 00:47:58,740 --> 00:48:00,740`
Kreativ men inte så hemlig.



`1396 00:48:00,740 --> 00:48:02,740`
Det var precis den här passen som jag



`1397 00:48:02,740 --> 00:48:04,740`
skulle säga. Det är då man hamnar i



`1398 00:48:04,740 --> 00:48:06,740`
karantänet och sin ISP.



`1399 00:48:06,740 --> 00:48:08,740`
Oja, oja. Det kan jag ju



`1400 00:48:08,740 --> 00:48:10,740`
bestämma mer om när jag kan zooma i ett annat tillfälle.



`1401 00:48:10,740 --> 00:48:12,740`
Vi tar det en annan gång.



`1402 00:48:12,740 --> 00:48:14,740`
Det skulle du aldrig göra. Nej, nej.



`1403 00:48:14,740 --> 00:48:16,740`
Men vi pratade ju förut om



`1404 00:48:16,740 --> 00:48:18,740`
sådana här roliga saker



`1405 00:48:18,740 --> 00:48:20,740`
som man kan ge till användare



`1406 00:48:20,740 --> 00:48:22,740`
och lämna eller



`1407 00:48:22,740 --> 00:48:24,740`
droppa i USB-devices.



`1408 00:48:24,740 --> 00:48:26,740`
Och där hade vi ju



`1409 00:48:26,740 --> 00:48:28,740`
exemplet på musen



`1410 00:48:28,740 --> 00:48:30,740`
som man kan lämna. Just det.



`1411 00:48:30,740 --> 00:48:32,740`
Teensy.



`1412 00:48:32,740 --> 00:48:34,740`
Med en liten teensy device i.



`1413 00:48:34,740 --> 00:48:36,740`
Och vad är det här för något?



`1414 00:48:36,740 --> 00:48:38,740`
Det är egentligen en liten Arduino-klon



`1415 00:48:38,740 --> 00:48:40,740`
som



`1416 00:48:40,740 --> 00:48:42,740`
kan presentera sig som en HID.



`1417 00:48:42,740 --> 00:48:44,740`
Det vill säga en



`1418 00:48:44,740 --> 00:48:46,740`
Human Interface Device.



`1419 00:48:46,740 --> 00:48:48,740`
Och det fantastiska



`1420 00:48:48,740 --> 00:48:50,740`
med det är ju att många



`1421 00:48:50,740 --> 00:48:52,740`
som är rädda för



`1422 00:48:52,740 --> 00:48:54,740`
hemska, stygga USB-minnen



`1423 00:48:54,740 --> 00:48:56,740`
tillåter ju ändå att användarna



`1424 00:48:56,740 --> 00:48:58,740`
pluggar in sina tangentbord och möss



`1425 00:48:58,740 --> 00:49:00,740`
på USB-portarna.



`1426 00:49:00,740 --> 00:49:02,740`
Och om den här lilla grejen



`1427 00:49:02,740 --> 00:49:04,740`
säger ett hej, jag är ett



`1428 00:49:04,740 --> 00:49:06,740`
tangentbord.



`1429 00:49:06,740 --> 00:49:08,740`
Så säger datorn, ja men välkommen



`1430 00:49:08,740 --> 00:49:10,740`
och kom och skriv vad du vill.



`1431 00:49:10,740 --> 00:49:12,740`
Kan inte du göra några drivvisar?



`1432 00:49:12,740 --> 00:49:14,740`
Ja precis, några drivrutiner eller



`1433 00:49:14,740 --> 00:49:16,740`
eller ännu bättre bara



`1434 00:49:16,740 --> 00:49:18,740`
liksom lägga upp



`1435 00:49:18,740 --> 00:49:20,740`
en command prompt



`1436 00:49:20,740 --> 00:49:22,740`
och sen så börja skriva in



`1437 00:49:22,740 --> 00:49:24,740`
din exploit-kod



`1438 00:49:24,740 --> 00:49:26,740`
rakt av i ASCII. Det funkar jättebra det också.



`1439 00:49:26,740 --> 00:49:28,740`
Precis.



`1440 00:49:28,740 --> 00:49:30,740`
Och det är egentligen inte mycket minne för att få



`1441 00:49:30,740 --> 00:49:32,740`
ett foothold och sen så är vi hemma.



`1442 00:49:32,740 --> 00:49:34,740`
Vill man titta mer på det här



`1443 00:49:34,740 --> 00:49:36,740`
just det här konceptet som vi pratar nu



`1444 00:49:36,740 --> 00:49:38,740`
då finns det en riktigt bra sajt



`1445 00:49:38,740 --> 00:49:40,740`
vi kan gå in på, det är irongeek.com



`1446 00:49:40,740 --> 00:49:42,740`
han har skapat



`1447 00:49:42,740 --> 00:49:44,740`
do-it-yourself-versioner på de här



`1448 00:49:44,740 --> 00:49:46,740`
teensy-prylarna



`1449 00:49:46,740 --> 00:49:48,740`
som man kan preppa i möss



`1450 00:49:48,740 --> 00:49:50,740`
eller i USB-minnen



`1451 00:49:50,740 --> 00:49:52,740`
eller vad man nu vill då.



`1452 00:49:52,740 --> 00:49:54,740`
Och även jag tror att Hack5 har en



`1453 00:49:54,740 --> 00:49:56,740`
ja jag ska låta det vara osatt



`1454 00:49:56,740 --> 00:49:58,740`
Är det rubber ducken det eller?



`1455 00:49:58,740 --> 00:50:00,740`
Nej, Darren håller på med



`1456 00:50:00,740 --> 00:50:02,740`
i samband med en annan kille som jag inte kommer få



`1457 00:50:02,740 --> 00:50:04,740`
namnet på nu, håller på med en ny



`1458 00:50:04,740 --> 00:50:06,740`
USB-device som jag inte tror



`1459 00:50:06,740 --> 00:50:08,740`
är släppt som heter



`1460 00:50:08,740 --> 00:50:10,740`
Switchblade om jag inte missminner mig



`1461 00:50:10,740 --> 00:50:12,740`
och Switchblade kommer göra



`1462 00:50:12,740 --> 00:50:14,740`
motsvarande



`1463 00:50:14,740 --> 00:50:16,740`
utav de här teensy-prylarna



`1464 00:50:16,740 --> 00:50:18,740`
men den är



`1465 00:50:18,740 --> 00:50:20,740`
med en goodfett, nej inte med en goodfett



`1466 00:50:20,740 --> 00:50:22,740`
men en pogo



`1467 00:50:22,740 --> 00:50:24,740`
adapter så kan du då programmera den här



`1468 00:50:24,740 --> 00:50:26,740`
med din egna lilla evil



`1469 00:50:26,740 --> 00:50:28,740`
hid-kommandon



`1470 00:50:28,740 --> 00:50:30,740`
eller vad man nu ska säga.



`1471 00:50:30,740 --> 00:50:32,740`
Exempel på mus så är det ju så snyggt



`1472 00:50:32,740 --> 00:50:34,740`
för jag menar



`1473 00:50:34,740 --> 00:50:36,740`
det är få paranoida människor



`1474 00:50:36,740 --> 00:50:38,740`
i världen som är rädda för en mus



`1475 00:50:38,740 --> 00:50:40,740`
alltså om



`1476 00:50:40,740 --> 00:50:42,740`
snackar du igenom en cd-skiva och så



`1477 00:50:42,740 --> 00:50:44,740`
särskilt när de har söta blinkande lampor



`1478 00:50:44,740 --> 00:50:46,740`
och små rosa öron



`1479 00:50:46,740 --> 00:50:48,740`
ja visst



`1480 00:50:48,740 --> 00:50:50,740`
det är flera jag som sitter och rör mig på



`1481 00:50:50,740 --> 00:50:52,740`
nej jag säger nej



`1482 00:50:52,740 --> 00:50:54,740`
jag blir helt till mig



`1483 00:50:54,740 --> 00:50:56,740`
men



`1484 00:50:56,740 --> 00:50:58,740`
men typ



`1485 00:50:58,740 --> 00:51:00,740`
en USB-stickan



`1486 00:51:00,740 --> 00:51:02,740`
eller en cd-dom



`1487 00:51:02,740 --> 00:51:04,740`
där finns det ju några få som är



`1488 00:51:04,740 --> 00:51:06,740`
paranoida nog och fattar att



`1489 00:51:06,740 --> 00:51:08,740`
jag borde nog inte koppla in det här företagsnätet



`1490 00:51:08,740 --> 00:51:10,740`
men en jäkla mus



`1491 00:51:10,740 --> 00:51:12,740`
som du hittar liggande i ett kontor



`1492 00:51:12,740 --> 00:51:14,740`
eller som du får



`1493 00:51:14,740 --> 00:51:16,740`
av någon presentör ute på gatan



`1494 00:51:16,740 --> 00:51:18,740`
det måste vara



`1495 00:51:18,740 --> 00:51:20,740`
väldigt få som blir misstänksamma mot



`1496 00:51:20,740 --> 00:51:22,740`
en datormus



`1497 00:51:22,740 --> 00:51:24,740`
det tror jag



`1498 00:51:24,740 --> 00:51:26,740`
jag skulle tippa både att det är över 90%



`1499 00:51:26,740 --> 00:51:28,740`
som väljer att lita på det



`1500 00:51:28,740 --> 00:51:30,740`
och koppla in den för att de tycker att jag behöver den



`1501 00:51:30,740 --> 00:51:32,740`
inte bara lägger den på lager



`1502 00:51:32,740 --> 00:51:34,740`
före eller senare



`1503 00:51:34,740 --> 00:51:36,740`
giveawaysen för ont uppsåt



`1504 00:51:36,740 --> 00:51:38,740`
ska ju



`1505 00:51:38,740 --> 00:51:40,740`
man ska ju fan lägga lite kraft på det



`1506 00:51:40,740 --> 00:51:42,740`
för det ska ju vara ett USB-minne som är lite fräckare än de andra



`1507 00:51:42,740 --> 00:51:44,740`
just för att man ska ha garanterat



`1508 00:51:44,740 --> 00:51:46,740`
att folk ska använda dem



`1509 00:51:46,740 --> 00:51:48,740`
gärna stora minnen då eller



`1510 00:51:48,740 --> 00:51:50,740`
något som lockar små slimmade saker



`1511 00:51:50,740 --> 00:51:52,740`
eller vad fan som helst



`1512 00:51:52,740 --> 00:51:54,740`
det ska ju vara en eftertraktad giveaway



`1513 00:51:54,740 --> 00:51:56,740`
för då kommer ju ownage-faktorn



`1514 00:51:56,740 --> 00:51:58,740`
den kommer ju vara större



`1515 00:51:58,740 --> 00:52:00,740`
jag tror att geek-faktorn är bättre att jobba på



`1516 00:52:00,740 --> 00:52:02,740`
typ någon liten grej du pluggar in i USB-porten



`1517 00:52:02,740 --> 00:52:04,740`
som gör något fånigt, typ hoppa runt skrivbordet



`1518 00:52:04,740 --> 00:52:06,740`
och



`1519 00:52:06,740 --> 00:52:08,740`
hoppa runt skrivbordet



`1520 00:52:08,740 --> 00:52:10,740`
eller en helikopter eller någonting



`1521 00:52:10,740 --> 00:52:12,740`
en Tesla-coil



`1522 00:52:12,740 --> 00:52:14,740`
en Tesla-coil



`1523 00:52:14,740 --> 00:52:16,740`
en USB-driven Tesla-coil



`1524 00:52:16,740 --> 00:52:18,740`
nu spårar det



`1525 00:52:18,740 --> 00:52:20,740`
det står blixtrar lite på skrivbordet



`1526 00:52:20,740 --> 00:52:22,740`
vem hade inte pluggat in den



`1527 00:52:22,740 --> 00:52:24,740`
jag hade gjort det



`1528 00:52:24,740 --> 00:52:26,740`
jag hade gjort det för att jag visste att du var med



`1529 00:52:26,740 --> 00:52:28,740`
det var en Tesla-coil



`1530 00:52:28,740 --> 00:52:30,740`
jag erkänner



`1531 00:52:30,740 --> 00:52:32,740`
jag hade varit ägd



`1532 00:52:32,740 --> 00:52:34,740`
old by Tesla



`1533 00:52:34,740 --> 00:52:36,740`
det visste han inte



`1534 00:52:36,740 --> 00:52:38,740`
vi hade ytterligare någon



`1535 00:52:38,740 --> 00:52:40,740`
sån här lite udda grej



`1536 00:52:40,740 --> 00:52:42,740`
attacken riktigt inte riktade sig



`1537 00:52:42,740 --> 00:52:44,740`
mot vanliga datorer



`1538 00:52:44,740 --> 00:52:46,740`
utan den riktade sig mot



`1539 00:52:46,740 --> 00:52:48,740`
vad var det



`1540 00:52:48,740 --> 00:52:50,740`
jag för mig det var någon slags sån set-top box



`1541 00:52:50,740 --> 00:52:52,740`
som kommer från någon



`1542 00:52:52,740 --> 00:52:54,740`
tv-leverantör



`1543 00:52:54,740 --> 00:52:56,740`
det kan ha varit någon sån här



`1544 00:52:56,740 --> 00:52:58,740`
OV-låda också på något sätt



`1545 00:52:58,740 --> 00:53:00,740`
men någon typ sån här Dreambox



`1546 00:53:00,740 --> 00:53:02,740`
ja



`1547 00:53:02,740 --> 00:53:04,740`
det kan fan ha varit Tivo



`1548 00:53:04,740 --> 00:53:06,740`
någon sån i alla fall



`1549 00:53:06,740 --> 00:53:08,740`
berätta mer, det här är kul



`1550 00:53:08,740 --> 00:53:10,740`
som publiceras på internet eller



`1551 00:53:10,740 --> 00:53:12,740`
hacket menar du



`1552 00:53:12,740 --> 00:53:14,740`
ja det är publicerat



`1553 00:53:14,740 --> 00:53:16,740`
det är väl vår



`1554 00:53:16,740 --> 00:53:18,740`
det är väl vår gamle vän



`1555 00:53:18,740 --> 00:53:20,740`
Travis Goodspeed



`1556 00:53:20,740 --> 00:53:22,740`
som har varit på det här, jag kommer inte ihåg riktigt detaljerna



`1557 00:53:22,740 --> 00:53:24,740`
han har ju byggt ett



`1558 00:53:24,740 --> 00:53:26,740`
ett nytt schysst kretskort



`1559 00:53:26,740 --> 00:53:28,740`
som heter Face Dancer



`1560 00:53:28,740 --> 00:53:30,740`
som egentligen är till för



`1561 00:53:30,740 --> 00:53:32,740`
att testa



`1562 00:53:32,740 --> 00:53:34,740`
inte, alltså USB-minen



`1563 00:53:34,740 --> 00:53:36,740`
som sådan kan man ju testa för då låter man liksom datorn



`1564 00:53:36,740 --> 00:53:38,740`
sköta testningen mot USB-devicen



`1565 00:53:38,740 --> 00:53:40,740`
nu vill han göra tvärtom



`1566 00:53:40,740 --> 00:53:42,740`
han vill liksom testa datorn ifrån



`1567 00:53:42,740 --> 00:53:44,740`
USB-gränssnittet istället



`1568 00:53:44,740 --> 00:53:46,740`
han kan liksom fassa



`1569 00:53:46,740 --> 00:53:48,740`
han är i USB-minen



`1570 00:53:48,740 --> 00:53:50,740`
om man säger så, och så kan han göra ondskefulla saker



`1571 00:53:50,740 --> 00:53:52,740`
det var så det började Face Dancer då



`1572 00:53:52,740 --> 00:53:54,740`
han ville testa USB-drivvissorna



`1573 00:53:54,740 --> 00:53:56,740`
om man säger så på datorerna och kolla vad pallar de



`1574 00:53:56,740 --> 00:53:58,740`
om jag kastar skräp på dem



`1575 00:53:58,740 --> 00:54:00,740`
men så fick han ett oväntat



`1576 00:54:00,740 --> 00:54:02,740`
användningsområde eller eventuellt ett planerat användningsområde



`1577 00:54:02,740 --> 00:54:04,740`
för det vet jag inte



`1578 00:54:04,740 --> 00:54:06,740`
jag tror Peter du har bättre koll på det exakta caset



`1579 00:54:06,740 --> 00:54:08,740`
ja grejen var såhär



`1580 00:54:08,740 --> 00:54:10,740`
om jag minns rätt



`1581 00:54:10,740 --> 00:54:12,740`
att man har en USB-sticka



`1582 00:54:12,740 --> 00:54:14,740`
som på den lägger du



`1583 00:54:14,740 --> 00:54:16,740`
firmwareuppdateringen



`1584 00:54:16,740 --> 00:54:18,740`
du stoppar in USB-stickan



`1585 00:54:18,740 --> 00:54:20,740`
i den här enheten



`1586 00:54:20,740 --> 00:54:22,740`
och den läser



`1587 00:54:22,740 --> 00:54:24,740`
och den börjar med att



`1588 00:54:24,740 --> 00:54:26,740`
det första han gör är att han läser upp hela firmwaren



`1589 00:54:26,740 --> 00:54:28,740`
och kollar att firmwaren



`1590 00:54:28,740 --> 00:54:30,740`
har en okej checksumma



`1591 00:54:30,740 --> 00:54:32,740`
det ska vara någon enklare form av signering



`1592 00:54:32,740 --> 00:54:34,740`
från tillverkaren



`1593 00:54:34,740 --> 00:54:36,740`
och vad han då har gjort



`1594 00:54:36,740 --> 00:54:38,740`
är att han har byggt en väldigt



`1595 00:54:38,740 --> 00:54:40,740`
avancerad USB-sticka



`1596 00:54:40,740 --> 00:54:42,740`
som inte alls beter sig som en normal USB-sticka



`1597 00:54:42,740 --> 00:54:44,740`
utan första läsningen



`1598 00:54:44,740 --> 00:54:46,740`
så ligger det



`1599 00:54:46,740 --> 00:54:48,740`
ett riktigt firmware där som är okej



`1600 00:54:48,740 --> 00:54:50,740`
så att när man gör kontrollen



`1601 00:54:50,740 --> 00:54:52,740`
då gör man kontrollen på ett riktigt firmware



`1602 00:54:52,740 --> 00:54:54,740`
som kommer från tillverkaren



`1603 00:54:54,740 --> 00:54:56,740`
nästa gång



`1604 00:54:56,740 --> 00:54:58,740`
så laddar man in firmwaren in i enheten



`1605 00:54:58,740 --> 00:55:00,740`
då har den bytt



`1606 00:55:00,740 --> 00:55:02,740`
vilken data som ligger där



`1607 00:55:02,740 --> 00:55:04,740`
och då lägger den hans attack-firmware



`1608 00:55:04,740 --> 00:55:06,740`
som ändrar funktionaliteten på den



`1609 00:55:06,740 --> 00:55:08,740`
fan det är riktigt snyggt



`1610 00:55:08,740 --> 00:55:10,740`
man blir bara kär



`1611 00:55:10,740 --> 00:55:12,740`
ja men visst är det



`1612 00:55:12,740 --> 00:55:14,740`
och det här är ju så klassiskt



`1613 00:55:14,740 --> 00:55:16,740`
det här måste vi googla fram



`1614 00:55:16,740 --> 00:55:18,740`
tack klassiker



`1615 00:55:18,740 --> 00:55:20,740`
vi har en länk i våra show notes



`1616 00:55:20,740 --> 00:55:22,740`
vad hittar vi dem



`1617 00:55:22,740 --> 00:55:24,740`
show notes



`1618 00:55:24,740 --> 00:55:26,740`
de hittar ni på



`1619 00:55:26,740 --> 00:55:28,740`
sakerhetspodcasten.se



`1620 00:55:28,740 --> 00:55:30,740`
eller säkerhetspodcasten.se



`1621 00:55:30,740 --> 00:55:32,740`
din källa till all visdom



`1622 00:55:32,740 --> 00:55:34,740`
coolt det ska bli min nya startsida



`1623 00:55:34,740 --> 00:55:36,740`
gör det



`1624 00:55:36,740 --> 00:55:38,740`
jag försöker slänga upp nya sköna prylar



`1625 00:55:38,740 --> 00:55:40,740`
det kommer komma lite grejer mer på profilsidan



`1626 00:55:40,740 --> 00:55:42,740`
lite sådana feta grejer



`1627 00:55:42,740 --> 00:55:44,740`
men framförallt vill vi höra



`1628 00:55:44,740 --> 00:55:46,740`
från er lyssnare



`1629 00:55:46,740 --> 00:55:48,740`
precis in, posta



`1630 00:55:48,740 --> 00:55:50,740`
kommentarer



`1631 00:55:50,740 --> 00:55:52,740`
vi har kommentarsektioner som ni kan gå in på



`1632 00:55:52,740 --> 00:55:54,740`
på varje enskilt avsnitt



`1633 00:55:54,740 --> 00:55:56,740`
gå in och skriv i kommentarsektionen



`1634 00:55:56,740 --> 00:55:58,740`
för det här avsnittet show notes



`1635 00:55:58,740 --> 00:56:00,740`
ifall det är någonting ni inte håller med om



`1636 00:56:00,740 --> 00:56:02,740`
eller vill veta mer om



`1637 00:56:02,740 --> 00:56:04,740`
berätta gärna när vi har fel



`1638 00:56:04,740 --> 00:56:06,740`
det tycker vi om för då lär vi oss saker också



`1639 00:56:06,740 --> 00:56:08,740`
men jag tror att det var allt för det här



`1640 00:56:08,740 --> 00:56:10,740`
avsnittet av säkerhetspodcasten



`1641 00:56:10,740 --> 00:56:12,740`
ifall ni vill höra av er så är det



`1642 00:56:12,740 --> 00:56:14,740`
kontakt 1sakerhetspodcasten.se som gäller



`1643 00:56:14,740 --> 00:56:16,740`
stanna gärna kvar och lyssna på



`1644 00:56:16,740 --> 00:56:18,740`
nästa avsnitt också



`1645 00:56:18,740 --> 00:56:20,740`
tack för mig, Johan Ryberg Möller



`1646 00:56:20,740 --> 00:56:22,740`
med mig ikväll så hade jag Peter Magnusson



`1647 00:56:22,740 --> 00:56:24,740`
hej, Mattias Idage



`1648 00:56:24,740 --> 00:56:26,740`
hejdå, Rickard Bordfors



`1649 00:56:26,740 --> 00:56:28,740`
godnatt och Jesper Larsson



`1650 00:56:28,740 --> 00:56:30,740`
godnatt



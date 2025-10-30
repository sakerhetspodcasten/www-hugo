---
date: '2020-03-16T11:01:41'
lastmod: '2020-03-16T11:01:41'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.177 \u2013 Ostrukturerat V.12"

---
Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2020-03-11_Ostrukturerat.mp3)

Innehåll

I dagens avsnitt diskuterar vi nya problem i SMB, ger er en uppdatering om HIBP,
går igenom två nya sårbarheter som drabbat Intel och AMD, och mycket mer!

Inspelat: 2020-03-11. Längd: 00:45:16.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,000`
Första parten.



`2 00:00:03,300 --> 00:00:03,780`
All right.



`3 00:00:30,000 --> 00:00:30,180`
I Norge.



`4 00:00:31,140 --> 00:00:32,940`
Håller sig undan coronasmittan.



`5 00:00:33,120 --> 00:00:35,680`
Med relation på hemligt uppdrag från staten



`6 00:00:35,680 --> 00:00:37,880`
för utredande i norsk coronaviruset.



`7 00:00:38,080 --> 00:00:40,660`
Som jobbar för International Import Export.



`8 00:00:41,340 --> 00:00:41,400`
Ja.



`9 00:00:42,440 --> 00:00:43,100`
Så är det.



`10 00:00:43,960 --> 00:00:45,700`
Vi ska nämna att vi är sponsrade av Shored.



`11 00:00:45,800 --> 00:00:46,980`
Läs mer om dem på shored.se.



`12 00:00:47,460 --> 00:00:50,180`
Vi är sponsrade av Bordfors Consulting som ni hittar på bordfors.se



`13 00:00:50,180 --> 00:00:52,160`
och av Jespers bolag 0x4A



`14 00:00:52,160 --> 00:00:54,020`
som ni hittar på 0x4A.se.



`15 00:00:54,060 --> 00:00:54,800`
Nu med webbsite.



`16 00:00:56,320 --> 00:00:57,680`
Idag är det den 11 mars.



`17 00:00:57,680 --> 00:00:59,800`
Ja, världen har inte riktigt gått under ännu.



`18 00:01:00,000 --> 00:01:00,740`
Nej, men det är...



`19 00:01:00,740 --> 00:01:01,380`
Men vi fruktar.



`20 00:01:01,540 --> 00:01:03,280`
Vi sitter mitt i nyhetsflödet här



`21 00:01:03,280 --> 00:01:05,940`
och är just sorterade på att Mathem ställer in sina leveranser.



`22 00:01:06,120 --> 00:01:08,100`
Ja, lite ändringar på sina leveranser.



`23 00:01:08,880 --> 00:01:11,060`
Regeringen har också gått ut med den...



`24 00:01:11,060 --> 00:01:12,280`
Eller var det regeringen?



`25 00:01:12,520 --> 00:01:12,880`
Regeringen.



`26 00:01:13,060 --> 00:01:14,420`
Ja, har gått ut med någon form av grej



`27 00:01:14,420 --> 00:01:15,420`
att vi inte får vistas...



`28 00:01:15,420 --> 00:01:17,360`
Förbud mot folksamlingar över 500 personer.



`29 00:01:17,480 --> 00:01:19,840`
Och med tanke på det så är vi lite oklarare just nu



`30 00:01:19,840 --> 00:01:21,080`
över vad vi kan plugga och inte.



`31 00:01:21,220 --> 00:01:21,940`
Så vi avvaktar med det.



`32 00:01:22,100 --> 00:01:22,380`
Yes.



`33 00:01:22,600 --> 00:01:25,980`
Och vi har inga gäster i podcastrummet.



`34 00:01:25,980 --> 00:01:27,100`
De 500 har vi fått.



`35 00:01:27,360 --> 00:01:29,840`
Vi var tvungna att bränna de gästerna vi hade.



`36 00:01:29,840 --> 00:01:32,240`
Vi brukar ju alltid ha drygt sådär 500 gäster.



`37 00:01:32,740 --> 00:01:34,980`
De är inte uppmickade så de hörs inte när vi spelar in.



`38 00:01:35,120 --> 00:01:36,980`
Men de applåderar alla våra dåliga skämt.



`39 00:01:37,100 --> 00:01:37,540`
Jajamän.



`40 00:01:37,780 --> 00:01:40,400`
Och skrattar och ger oss med glada tillrop.



`41 00:01:41,420 --> 00:01:42,560`
Idag är det tyst.



`42 00:01:42,620 --> 00:01:44,880`
Idag får vi stå själva för de glada tillropen, helt enkelt.



`43 00:01:45,180 --> 00:01:46,240`
Jag hoppas att ni överlever.



`44 00:01:46,920 --> 00:01:48,900`
Som ni kanske märker så är detta ett ostrukturerat avsnitt.



`45 00:01:49,040 --> 00:01:49,300`
Yes.



`46 00:01:49,420 --> 00:01:51,200`
Vi ska gå igenom den senaste tidens nyheter



`47 00:01:51,200 --> 00:01:54,680`
och vi börjar väl med Eternal Darkness.



`48 00:01:54,680 --> 00:01:55,400`
Ja, det tycker jag.



`49 00:01:55,420 --> 00:01:57,800`
Det är fantastiskt roligt ändå.



`50 00:01:59,560 --> 00:01:59,580`
Ja.



`51 00:01:59,840 --> 00:02:01,700`
Det är SMB.



`52 00:02:02,180 --> 00:02:03,120`
Har det någonsin varit bra?



`53 00:02:03,320 --> 00:02:04,960`
Ska vi verkligen ha det?



`54 00:02:05,120 --> 00:02:06,800`
Ja, inte mot internet kanske.



`55 00:02:07,500 --> 00:02:10,440`
Men det är också en jäkla rolig grej.



`56 00:02:10,860 --> 00:02:11,700`
Vem har det?



`57 00:02:11,920 --> 00:02:14,380`
Ja, sjukt många mer än vad man kan tänka sig.



`58 00:02:15,540 --> 00:02:18,040`
Om du pratar lite kan vi göra en snabb kjordansökning.



`59 00:02:18,160 --> 00:02:20,240`
Eller vi kan fortsätta prata om sårbarheten.



`60 00:02:20,580 --> 00:02:24,200`
Ja, så vi har nu då alltså ytterligare en sårbarhet.



`61 00:02:24,200 --> 00:02:29,480`
Alla Eternal Blue som då är wormable, helt enkelt.



`62 00:02:29,480 --> 00:02:31,040`
Vi kan alltså...



`63 00:02:31,040 --> 00:02:32,260`
Vi kan...



`64 00:02:32,260 --> 00:02:33,020`
Självspridning.



`65 00:02:33,380 --> 00:02:33,980`
Ja, precis.



`66 00:02:34,140 --> 00:02:35,080`
Vi kan skapa...



`67 00:02:35,080 --> 00:02:35,940`
Lite som coronaviruset.



`68 00:02:36,220 --> 00:02:37,600`
Ja, det kanske till och med det är det.



`69 00:02:38,760 --> 00:02:39,900`
Coronaviruset gone digital.



`70 00:02:40,860 --> 00:02:46,840`
Men vad det är egentligen då, det är att man har upptäckt en buffer overflow



`71 00:02:46,840 --> 00:02:48,920`
skulle man väl kunna säga då i SMB



`72 00:02:48,920 --> 00:02:55,020`
som gör att man kan under vissa gynnsamma förhållanden



`73 00:02:55,020 --> 00:02:57,480`
skapa ett paket som då kan...



`74 00:02:57,480 --> 00:02:58,940`
Ja.



`75 00:02:59,480 --> 00:03:01,140`
Få någon form av arbetärkod.



`76 00:03:01,980 --> 00:03:02,420`
Exekvering.



`77 00:03:02,640 --> 00:03:04,220`
Exekvering i SMB då.



`78 00:03:04,520 --> 00:03:08,060`
Och det här är nog i någon form av kompressionskod.



`79 00:03:08,120 --> 00:03:11,380`
Jag vet, vi pratade lite om det här idag på mitt jobb.



`80 00:03:11,500 --> 00:03:14,240`
Inte mitt lilla pyttebolag utan där jag jobbar dagligen.



`81 00:03:14,400 --> 00:03:17,840`
Så det är en lång diskussion om en pock som jag håller på att titta på då.



`82 00:03:18,140 --> 00:03:22,420`
Och då ser det ut som att den här overflowen är just i ett kompressionslager i SMB3 då.



`83 00:03:23,140 --> 00:03:25,800`
Jag har inte mer detaljer för vi har ingen pock som funkar än.



`84 00:03:25,800 --> 00:03:29,340`
Men tanken är ju då att just nu så är det disabled.



`85 00:03:29,480 --> 00:03:32,060`
Alltså SMB version 3 compression.



`86 00:03:33,520 --> 00:03:39,480`
Det där har ju typ TLS-folket och sånt redan kommit fram till att kompression är vonska.



`87 00:03:39,880 --> 00:03:43,180`
Ja, men det känns också som att vi är jävligt dåliga på samverkan ändå.



`88 00:03:43,220 --> 00:03:45,320`
Berätta för mig som är inte insatt.



`89 00:03:45,540 --> 00:03:48,080`
Vad är det man komprimerar i det här fallet?



`90 00:03:48,140 --> 00:03:49,020`
Data antar jag.



`91 00:03:49,240 --> 00:03:49,480`
Ja, precis.



`92 00:03:49,680 --> 00:03:50,600`
Det är det jag tänker också.



`93 00:03:50,600 --> 00:03:51,140`
Det som byggs av SMB.



`94 00:03:51,520 --> 00:03:51,780`
Ja, precis.



`95 00:03:52,260 --> 00:03:55,000`
Och i och med att vi lägger på massa logik hela tiden på SMB



`96 00:03:55,000 --> 00:03:57,080`
för att det ska bli säkrare



`97 00:03:57,080 --> 00:03:58,960`
så behöver vi också...



`98 00:03:58,960 --> 00:03:59,400`
Det måste vara...



`99 00:03:59,400 --> 00:03:59,460`
Det måste vara...



`100 00:03:59,480 --> 00:04:00,320`
Min min machine också.



`101 00:04:00,460 --> 00:04:00,840`
Just det.



`102 00:04:01,000 --> 00:04:02,240`
Och det funkar de upp lite grann.



`103 00:04:02,580 --> 00:04:04,120`
Ja, jag vet inte exakt vad det är.



`104 00:04:04,260 --> 00:04:05,540`
För jag är inte...



`105 00:04:05,540 --> 00:04:06,500`
Jag är inte...



`106 00:04:06,500 --> 00:04:08,280`
Jag är inte den här lågnivås-rubben.



`107 00:04:08,340 --> 00:04:09,480`
Frågan är ju om det är själva filinnehållet.



`108 00:04:10,100 --> 00:04:11,480`
För i så fall kan det ju finnas...



`109 00:04:12,140 --> 00:04:16,600`
Om vi struntar i säkerhet så kan det ju finnas stora bandbreddsfördelar



`110 00:04:16,600 --> 00:04:18,840`
med att komprimera innehållet av det man skickar.



`111 00:04:19,580 --> 00:04:20,280`
Så kan det ju vara.



`112 00:04:20,380 --> 00:04:21,580`
Men sen kan det ju också kanske vara



`113 00:04:21,580 --> 00:04:23,440`
vi har gjort en handskakning.



`114 00:04:23,520 --> 00:04:25,100`
Vi förlitar oss nu på någonting annat.



`115 00:04:25,520 --> 00:04:26,960`
Så att vi inte gör en handskakning.



`116 00:04:26,960 --> 00:04:29,220`
Det finns massa olika idéer.



`117 00:04:29,220 --> 00:04:30,860`
Men det som är...



`118 00:04:30,860 --> 00:04:32,640`
Det som jag tycker är lustigt med det här



`119 00:04:32,640 --> 00:04:35,560`
det är att Microsoft själva går ut och döper den till



`120 00:04:35,560 --> 00:04:36,800`
Eternal Darkness.



`121 00:04:37,380 --> 00:04:38,680`
Var det Microsoft själva som gjorde det?



`122 00:04:38,840 --> 00:04:39,580`
Ja, jag tror det.



`123 00:04:39,780 --> 00:04:41,220`
I alla fall den artikeln jag läser.



`124 00:04:41,260 --> 00:04:43,340`
Ja, det var någon annan som spekulerade på Twitter.



`125 00:04:43,460 --> 00:04:44,880`
Någon föreslog Returnal Blue.



`126 00:04:45,520 --> 00:04:46,380`
Returnal Blue är kul.



`127 00:04:46,520 --> 00:04:47,900`
Jag tyckte det var ganska roligt.



`128 00:04:48,180 --> 00:04:50,660`
Men grejen är...



`129 00:04:50,660 --> 00:04:52,660`
Exploit är inte känt då.



`130 00:04:52,780 --> 00:04:56,680`
Utan den pocken som du och dina kompisar kollar på



`131 00:04:56,680 --> 00:04:58,940`
det är från någon partiell reversning.



`132 00:04:58,940 --> 00:04:59,980`
Från patchen då?



`133 00:05:00,140 --> 00:05:01,980`
Ja, det finns...



`134 00:05:01,980 --> 00:05:05,240`
Det finns en...



`135 00:05:05,240 --> 00:05:06,880`
En...



`136 00:05:06,880 --> 00:05:08,260`
En...



`137 00:05:08,260 --> 00:05:10,880`
Det finns någon som claimar att man har en pock.



`138 00:05:12,200 --> 00:05:12,640`
Okej.



`139 00:05:13,000 --> 00:05:14,480`
Jag är dålig på det.



`140 00:05:14,700 --> 00:05:16,320`
Det är såklart Twitter. The Grapevine.



`141 00:05:16,520 --> 00:05:18,080`
Hur många pock har man inte publicerat?



`142 00:05:18,240 --> 00:05:19,260`
För att man är hemlig.



`143 00:05:20,200 --> 00:05:22,240`
Och det är också konstigt för att den är nu då



`144 00:05:22,240 --> 00:05:23,400`
officiell och sådär.



`145 00:05:24,620 --> 00:05:26,980`
Men hur länge dröjer det innan



`146 00:05:26,980 --> 00:05:27,940`
alla har patchat?



`147 00:05:27,940 --> 00:05:28,940`
Jo, men...



`148 00:05:28,940 --> 00:05:30,660`
Inte släppa en Wormable...



`149 00:05:30,660 --> 00:05:33,220`
Så är det. Så jag vet inte riktigt.



`150 00:05:33,300 --> 00:05:35,460`
För det vi har sett är att den inte är komplett.



`151 00:05:35,560 --> 00:05:36,640`
Så jag vet inte riktigt var den kommer ifrån.



`152 00:05:37,300 --> 00:05:39,620`
För det var helt annerledes så har jag varit såhär lagom disträ.



`153 00:05:40,020 --> 00:05:42,080`
Men jag tyckte det var kul bara för att det var en SM3



`154 00:05:42,080 --> 00:05:43,700`
eller en SMB sårbarhet.



`155 00:05:43,760 --> 00:05:44,920`
Så jag började läsa lite.



`156 00:05:45,380 --> 00:05:46,740`
Men jag är liksom inte i kapp.



`157 00:05:47,520 --> 00:05:49,600`
Och då tittade jag bara på lite smågnuttor.



`158 00:05:49,720 --> 00:05:50,500`
Och det är såhär, ja okej.



`159 00:05:52,000 --> 00:05:54,080`
Lite samma stuk som du var inne på förut.



`160 00:05:54,160 --> 00:05:55,500`
Ja, men kompression är svårt.



`161 00:05:55,500 --> 00:05:56,900`
Ja, rimligt.



`162 00:05:57,020 --> 00:05:58,620`
Det är typ det jag har tittat på.



`163 00:05:58,940 --> 00:06:00,740`
Men det är ju en ganska rolig grej då.



`164 00:06:00,820 --> 00:06:02,720`
För jag drog ju, det var det som du var inne på.



`165 00:06:02,880 --> 00:06:03,780`
Rickard var inne på här precis.



`166 00:06:03,960 --> 00:06:05,380`
Vem publicerar SMB på internet?



`167 00:06:05,780 --> 00:06:07,200`
Ja, men sjukt många fortfarande.



`168 00:06:08,040 --> 00:06:11,560`
Och jag menar såhär, de få red team uppdragen



`169 00:06:11,560 --> 00:06:12,380`
jag har varit med på.



`170 00:06:12,500 --> 00:06:15,260`
Det har ju liksom alltid funkat med typ



`171 00:06:15,260 --> 00:06:17,780`
respondemagi på typ SMB relay och sånt här.



`172 00:06:18,160 --> 00:06:19,360`
Och då pratar vi liksom inte



`173 00:06:19,360 --> 00:06:21,460`
såhär fräckt som att vi har kommit upp till



`174 00:06:21,460 --> 00:06:22,500`
SMB version 3.



`175 00:06:22,500 --> 00:06:24,700`
Utan det är ju fortfarande såhär gammal skit



`176 00:06:24,700 --> 00:06:27,200`
SMB som studsar runt



`177 00:06:27,200 --> 00:06:28,800`
i de corporate



`178 00:06:28,940 --> 00:06:29,380`
networks.



`179 00:06:29,520 --> 00:06:31,300`
Men det kan ju då bli problematiskt här då.



`180 00:06:31,360 --> 00:06:34,460`
Kanske inte framförallt för att



`181 00:06:34,460 --> 00:06:36,440`
du har SMB producerat på nätet.



`182 00:06:36,500 --> 00:06:37,460`
Även om det såklart är dåligt.



`183 00:06:37,580 --> 00:06:39,960`
Utan just för att du har en wormable exploit



`184 00:06:39,960 --> 00:06:41,440`
som kan spela sig på det interna nätverket.



`185 00:06:41,860 --> 00:06:43,640`
Jag vet inte, WannaCry och



`186 00:06:43,640 --> 00:06:45,380`
NotPetya.



`187 00:06:45,820 --> 00:06:46,480`
NotPetya är det va?



`188 00:06:47,540 --> 00:06:49,540`
Ja, fast var det



`189 00:06:49,540 --> 00:06:51,740`
det var SMB i alla fall va?



`190 00:06:51,780 --> 00:06:53,000`
För det var väl också något av



`191 00:06:53,000 --> 00:06:54,880`
ja, jag ska låta dig bota.



`192 00:06:56,320 --> 00:06:57,140`
NotPetya var ju



`193 00:06:57,140 --> 00:06:58,820`
anledningen att Microsoft gick ut och



`194 00:06:58,820 --> 00:07:00,720`
patchade sådana som de hade kallat



`195 00:07:00,720 --> 00:07:02,920`
end of life. Och sa att



`196 00:07:02,920 --> 00:07:04,780`
de här kommer aldrig mer få en säkerhetspatch.



`197 00:07:06,100 --> 00:07:06,880`
Så att



`198 00:07:06,880 --> 00:07:09,080`
och det var ju Eternal Blue.



`199 00:07:09,480 --> 00:07:09,760`
Just det.



`200 00:07:10,740 --> 00:07:13,300`
Men vad hade vi något mer på SMB?



`201 00:07:13,440 --> 00:07:14,920`
Ja, Eternal Blue, inte Eternal Black.



`202 00:07:14,920 --> 00:07:16,900`
Men hur är det med en snabb, bara en query



`203 00:07:16,900 --> 00:07:19,080`
på shornan just nu då? Och jag vet inte



`204 00:07:19,080 --> 00:07:20,620`
vilket geografiskt område det hamnar på, men



`205 00:07:20,620 --> 00:07:22,120`
en miljon trehundra



`206 00:07:22,120 --> 00:07:25,100`
sextioåtta tusen



`207 00:07:25,100 --> 00:07:26,080`
plus hostar.



`208 00:07:27,000 --> 00:07:27,640`
Det är ju en del.



`209 00:07:28,820 --> 00:07:30,600`
Det är ändå ett ganska skapligt bottnet om



`210 00:07:30,600 --> 00:07:31,940`
du frågar mig.



`211 00:07:31,940 --> 00:07:33,180`
Varför sitter vi här? Vi vill ju göra grejer.



`212 00:07:33,540 --> 00:07:35,680`
Nej, men kul.



`213 00:07:35,780 --> 00:07:37,620`
Så vårt råd är helt enkelt att stänga av



`214 00:07:37,620 --> 00:07:38,920`
SMB vid ett dekompression.



`215 00:07:39,520 --> 00:07:41,520`
Ja, det är det för det. Det är mitigeringen just nu.



`216 00:07:42,020 --> 00:07:43,960`
Och sen kanske man ska ifrågasätta varför ska vi



`217 00:07:43,960 --> 00:07:46,000`
ha SMB över interwebs?



`218 00:07:46,240 --> 00:07:47,940`
Ja, det är väl, men å andra sidan som vi



`219 00:07:47,940 --> 00:07:50,080`
var inne på där, det kan ju ha andra spridningsvektorer.



`220 00:07:50,100 --> 00:07:51,920`
Det kan vara farligt för laterala



`221 00:07:51,920 --> 00:07:53,960`
eller virus



`222 00:07:53,960 --> 00:07:54,540`
på olika sätt.



`223 00:07:54,540 --> 00:07:56,380`
Ja, men där inne på LAN



`224 00:07:56,380 --> 00:07:58,440`
är det ju förmodligen det stora problemet.



`225 00:07:58,820 --> 00:07:59,820`
För alla storföretag.



`226 00:07:59,820 --> 00:08:01,140`
Har vi andra problem också, alltså?



`227 00:08:01,520 --> 00:08:02,160`
Jo, okej.



`228 00:08:03,020 --> 00:08:04,720`
Nej, men det finns andra problem, så vi gör upp.



`229 00:08:05,120 --> 00:08:07,520`
Nej, men jag tänker att det är så mycket enklare



`230 00:08:07,520 --> 00:08:09,160`
när man är, har man väl



`231 00:08:09,160 --> 00:08:11,540`
någon form av rudimentärt fotfäste på ett LAN



`232 00:08:11,540 --> 00:08:13,480`
ja, då är den här



`233 00:08:13,480 --> 00:08:14,540`
den här är ju för fan



`234 00:08:14,540 --> 00:08:16,540`
cutting edge. Det behövs ju inte.



`235 00:08:17,140 --> 00:08:19,300`
Det är ju bättre att ta någonting som är stabilt och funkar.



`236 00:08:19,460 --> 00:08:19,880`
Men just



`237 00:08:19,880 --> 00:08:23,420`
just wormable-grejen är ju lite nice.



`238 00:08:23,420 --> 00:08:25,400`
Precis, och wormable-grejen den kommer ju utnyttjas



`239 00:08:25,400 --> 00:08:27,380`
och den har nog redan utnyttjats.



`240 00:08:28,080 --> 00:08:28,740`
Vet vi någonting?



`241 00:08:28,820 --> 00:08:30,800`
Om hur det där upptagades? Vem var det som kom på det?



`242 00:08:30,880 --> 00:08:32,600`
Jag tror att det var så här, att



`243 00:08:32,600 --> 00:08:35,160`
det här går på



`244 00:08:35,160 --> 00:08:37,120`
lösa indicer från The Great Point Twitter



`245 00:08:37,120 --> 00:08:39,100`
att en researchgrupp



`246 00:08:39,100 --> 00:08:41,180`
lyckades disclosa detta lite



`247 00:08:41,180 --> 00:08:41,820`
före Microsoft.



`248 00:08:42,900 --> 00:08:45,500`
Och jag tror att Microsoft officiellt



`249 00:08:45,500 --> 00:08:46,740`
disclosade det här



`250 00:08:46,740 --> 00:08:49,120`
i sina enterprise led i början av veckan, va?



`251 00:08:49,560 --> 00:08:50,920`
Och släppte någonting idag



`252 00:08:50,920 --> 00:08:53,200`
officiellt, va? Jag tror det.



`253 00:08:53,580 --> 00:08:55,140`
Så det är den här



`254 00:08:55,140 --> 00:08:57,080`
researchfirman då som förmodligen har hittat detta.



`255 00:08:57,080 --> 00:08:57,280`
Ja.



`256 00:08:58,820 --> 00:09:02,480`
Och sen så tog det fart, som det kan hända.



`257 00:09:02,820 --> 00:09:03,400`
Som det är ibland.



`258 00:09:03,920 --> 00:09:05,440`
Och jag tror att det är det som har hänt.



`259 00:09:05,640 --> 00:09:07,020`
Det är därför det har fått spridit mig sen.



`260 00:09:07,080 --> 00:09:08,620`
Hur länge det har varit känt, eller inte?



`261 00:09:08,780 --> 00:09:10,500`
Ja, men vem som har utnyttjat det?



`262 00:09:11,000 --> 00:09:13,940`
Alltså, jag har gottat ner mig



`263 00:09:13,940 --> 00:09:15,000`
jävligt mycket i



`264 00:09:15,000 --> 00:09:16,200`
just SMB.



`265 00:09:17,980 --> 00:09:18,220`
Jag



`266 00:09:18,220 --> 00:09:20,740`
pentestar återkommande



`267 00:09:20,740 --> 00:09:22,560`
eller, ja, ordet därför.



`268 00:09:22,920 --> 00:09:25,300`
Jag har all källkål och allting,



`269 00:09:25,300 --> 00:09:27,260`
men jag pentestar återkommande



`270 00:09:27,260 --> 00:09:28,300`
en routernleverantör.



`271 00:09:28,820 --> 00:09:30,640`
Och de fick för sig att



`272 00:09:30,640 --> 00:09:33,220`
det är ju dyrt att köpa



`273 00:09:33,220 --> 00:09:36,260`
proprietära SMB-implementationer



`274 00:09:36,260 --> 00:09:37,560`
så vi bygger en egen.



`275 00:09:39,220 --> 00:09:40,300`
Det tänkte jag så här,



`276 00:09:40,320 --> 00:09:42,100`
ja, men det är väl klart man kan göra det.



`277 00:09:42,560 --> 00:09:43,860`
Innan jag börjar förstå hur



`278 00:09:43,860 --> 00:09:45,880`
jäkla stökigt protokoll det är.



`279 00:09:46,440 --> 00:09:48,100`
För Microsoft är all ära,



`280 00:09:48,340 --> 00:09:50,740`
men SMB 1, 2 och 3 då.



`281 00:09:51,060 --> 00:09:51,820`
Men alltså,



`282 00:09:52,140 --> 00:09:53,480`
SMB är väl en,



`283 00:09:53,480 --> 00:09:55,500`
är inte det en F-kvarlevar



`284 00:09:55,500 --> 00:09:57,600`
från den gamla lanman-tiden?



`285 00:09:58,100 --> 00:09:58,660`
Det är ju skit.



`286 00:09:58,660 --> 00:09:58,700`
Det är ju skit.



`287 00:09:58,700 --> 00:09:58,720`
Det är ju skit.



`288 00:09:58,720 --> 00:09:58,740`
Det är ju skit.



`289 00:09:58,740 --> 00:09:58,780`
Det är ju skit.



`290 00:09:58,820 --> 00:09:59,580`
Det är ju skitgammalt.



`291 00:09:59,620 --> 00:10:00,300`
Det är det.



`292 00:10:00,420 --> 00:10:02,600`
Och sen om man då ska ta Microsoft-spåret här,



`293 00:10:02,700 --> 00:10:04,560`
det vill säga att vi ska ha bakåtkompatibilitet



`294 00:10:04,560 --> 00:10:05,560`
in absurdum.



`295 00:10:06,340 --> 00:10:07,480`
Det betyder ju att



`296 00:10:07,480 --> 00:10:09,040`
Microsoft har ju lite fördel då,



`297 00:10:09,100 --> 00:10:10,940`
för att de kommer ju hela tiden bygga på,



`298 00:10:11,400 --> 00:10:12,820`
kanske inte underhålla alla delar,



`299 00:10:12,920 --> 00:10:14,460`
men väljer man då att implementera



`300 00:10:14,460 --> 00:10:16,320`
en egen SMB-implementation



`301 00:10:16,320 --> 00:10:17,460`
som ska då vara



`302 00:10:17,460 --> 00:10:19,860`
någon form av compliant till



`303 00:10:19,860 --> 00:10:21,580`
SMB 1, 2 och 3.



`304 00:10:22,100 --> 00:10:24,520`
Men man kanske inte vill ha alla funktioner i SMB 1



`305 00:10:24,520 --> 00:10:26,980`
för att, ja, de är läskiga



`306 00:10:26,980 --> 00:10:28,700`
och det går att utnyttja sårbarheter i dem.



`307 00:10:28,700 --> 00:10:31,180`
Då kan man inte välja att inte implementera dem.



`308 00:10:31,340 --> 00:10:32,300`
För vad tror du händer



`309 00:10:32,300 --> 00:10:34,840`
om du till exempel då



`310 00:10:34,840 --> 00:10:36,700`
är i en SMB-version 3-session



`311 00:10:38,480 --> 00:10:39,580`
och ska förhandla ner



`312 00:10:39,580 --> 00:10:41,060`
till en funktion



`313 00:10:41,060 --> 00:10:42,700`
som bara finns i SMB 1



`314 00:10:42,700 --> 00:10:44,780`
och du har ett väldigt hårdvarunära språk



`315 00:10:44,780 --> 00:10:46,040`
som inte är så minnessäkert?



`316 00:10:46,120 --> 00:10:48,260`
Då får du ju en segfolt på en millisekund.



`317 00:10:48,720 --> 00:10:50,300`
Det är ju därför en del företag



`318 00:10:50,300 --> 00:10:52,700`
verkligen vill köra...



`319 00:10:55,580 --> 00:10:58,680`
Man vill inte ha downgrade-funktioner.



`320 00:10:58,700 --> 00:11:00,380`
I en del moderna...



`321 00:11:00,380 --> 00:11:02,060`
Det där var så här...



`322 00:11:02,060 --> 00:11:03,560`
Den första segfolten till



`323 00:11:03,560 --> 00:11:05,580`
exploaterbar



`324 00:11:05,580 --> 00:11:08,580`
state. Inte en färdig exploit



`325 00:11:08,580 --> 00:11:09,500`
men tio minuter.



`326 00:11:09,860 --> 00:11:11,140`
Och sen blev det bara värre och värre.



`327 00:11:11,640 --> 00:11:14,420`
När jag var uppe, för jag gjorde för



`328 00:11:14,420 --> 00:11:16,240`
truppen där, när jag var uppe i fem



`329 00:11:16,240 --> 00:11:18,400`
unika krascher som potentiellt



`330 00:11:18,400 --> 00:11:19,840`
skulle kunna leda till dumma saker.



`331 00:11:20,520 --> 00:11:22,160`
Då bara, ja men vi skiter i det där.



`332 00:11:22,280 --> 00:11:22,920`
Det här var ingen bra idé.



`333 00:11:24,480 --> 00:11:25,920`
Man kan ju säga två saker här.



`334 00:11:25,920 --> 00:11:26,860`
Det ena är ju att



`335 00:11:26,860 --> 00:11:29,780`
det hade varit bra om det här protokollet var



`336 00:11:29,780 --> 00:11:31,920`
väldigt fussat av de som



`337 00:11:31,920 --> 00:11:34,140`
utvecklat det med brasklappen



`338 00:11:34,140 --> 00:11:34,740`
och att



`339 00:11:34,740 --> 00:11:37,500`
enkel fussing kommer inte hitta



`340 00:11:37,500 --> 00:11:39,560`
alla ens allvarliga buggar.



`341 00:11:40,160 --> 00:11:41,540`
Men nästa grej är ju lite att



`342 00:11:41,540 --> 00:11:43,520`
gör man nyutveckling idag



`343 00:11:43,520 --> 00:11:45,760`
så är det ju en spännande fråga



`344 00:11:45,760 --> 00:11:47,740`
om man inte borde kolla på de här rust



`345 00:11:47,740 --> 00:11:49,980`
och några av de här andra språken som ska kunna ge



`346 00:11:49,980 --> 00:11:51,720`
nästan



`347 00:11:51,720 --> 00:11:53,500`
bare metal-prestanda



`348 00:11:53,500 --> 00:11:55,400`
men ändå ha



`349 00:11:55,400 --> 00:11:56,420`
bra minnessäkerhet.



`350 00:11:56,860 --> 00:11:59,320`
Och det är ju väldigt många som gör det nu



`351 00:11:59,320 --> 00:12:01,680`
och även, nu är jag lite biased här



`352 00:12:01,680 --> 00:12:03,700`
men rust-tls-implementation till exempel



`353 00:12:03,700 --> 00:12:05,220`
den kommer ju orditats nu



`354 00:12:05,220 --> 00:12:07,260`
och det är ju många som tittar på den som



`355 00:12:07,260 --> 00:12:09,340`
substitut för till exempel OpenSSL



`356 00:12:09,340 --> 00:12:11,240`
och så här då. Just för



`357 00:12:11,240 --> 00:12:12,860`
det du är inne på om minnessäkerheten.



`358 00:12:12,860 --> 00:12:15,040`
Det är ju fortfarande alla kryptofel och så



`359 00:12:15,040 --> 00:12:17,060`
men minnesfelen



`360 00:12:17,060 --> 00:12:18,320`
skulle man ju helst bli av med.



`361 00:12:18,360 --> 00:12:21,500`
Det är ändå människor som



`362 00:12:21,500 --> 00:12:23,580`
kodar tänker jag, så det går ju ändå



`363 00:12:23,580 --> 00:12:25,600`
att kompilera minnesvårdsäkra saker



`364 00:12:25,600 --> 00:12:26,780`
även fast det är rust eller



`365 00:12:26,860 --> 00:12:29,620`
men det är svårare



`366 00:12:29,620 --> 00:12:30,180`
bara, precis.



`367 00:12:32,960 --> 00:12:35,500`
Det kräver en ny nivå av inkompetens



`368 00:12:35,500 --> 00:12:36,060`
för att lyckas.



`369 00:12:36,960 --> 00:12:38,480`
Nej men fast det där är



`370 00:12:38,480 --> 00:12:41,040`
det blir lite kåseri här nu men det är



`371 00:12:41,040 --> 00:12:43,040`
jävligt lätthänt ändå. Man läser in



`372 00:12:43,040 --> 00:12:45,400`
man är ju lat. Även om det är minnessäkerhet



`373 00:12:45,400 --> 00:12:47,360`
så är man lat. Man läser in



`374 00:12:47,360 --> 00:12:48,740`
någonting som man inte riktigt har koll på.



`375 00:12:49,380 --> 00:12:51,500`
Det här hjälper mig, det här sparar



`376 00:12:51,500 --> 00:12:53,100`
mig en arbetsdag för den här funktionen



`377 00:12:53,100 --> 00:12:55,120`
eller den här objektet



`378 00:12:55,120 --> 00:12:56,840`
eller modulen eller vad det nu är.



`379 00:12:56,860 --> 00:12:58,840`
Jag vill läsa in, den gör det jag vill



`380 00:12:58,840 --> 00:13:00,700`
och så har man inte riktigt koll på



`381 00:13:00,700 --> 00:13:02,440`
kanske alla ins and outs



`382 00:13:02,440 --> 00:13:04,500`
men man vet att det passar till sitt use case



`383 00:13:04,500 --> 00:13:06,200`
och det är såhär, ja



`384 00:13:06,200 --> 00:13:07,720`
kanske inte alltid alls bra.



`385 00:13:08,440 --> 00:13:10,800`
Men man får väl deklarera något som är osäkert



`386 00:13:10,800 --> 00:13:12,960`
eller länka in C-källkod



`387 00:13:12,960 --> 00:13:14,800`
Eller så är det ju i Go i alla fall



`388 00:13:14,800 --> 00:13:15,640`
rösträntkod.



`389 00:13:16,100 --> 00:13:17,080`
Inte jag heller.



`390 00:13:18,340 --> 00:13:19,800`
Det är såhär, det är inte



`391 00:13:19,800 --> 00:13:22,580`
bara för att det har en



`392 00:13:22,580 --> 00:13:24,760`
bättre minnessäkerhet än C



`393 00:13:24,760 --> 00:13:25,980`
eller native C så



`394 00:13:25,980 --> 00:13:26,840`
så är det ju inte så.



`395 00:13:26,860 --> 00:13:29,140`
Vi hör ju ribbanen



`396 00:13:29,140 --> 00:13:31,040`
med de problemen.



`397 00:13:31,140 --> 00:13:32,980`
Men detta om SMB



`398 00:13:32,980 --> 00:13:34,780`
vi kan väl gå vidare till den andra Microsoft



`399 00:13:34,780 --> 00:13:36,480`
nära april, det vill säga Exchange.



`400 00:13:37,000 --> 00:13:37,280`
Yes\!



`401 00:13:38,500 --> 00:13:40,800`
För om du inte



`402 00:13:40,800 --> 00:13:43,120`
kodar i senare språk



`403 00:13:43,120 --> 00:13:44,860`
så är du naturligtvis säker, eller hur?



`404 00:13:45,180 --> 00:13:45,820`
\.NET



`405 00:13:45,820 --> 00:13:47,800`
Så



`406 00:13:47,800 --> 00:13:50,860`
Exchange-kontrollpanel



`407 00:13:51,780 --> 00:13:52,820`
hade tidligen



`408 00:13:52,820 --> 00:13:54,860`
en sån här episk



`409 00:13:54,860 --> 00:13:56,600`
i episk nivå



`410 00:13:56,860 --> 00:13:59,060`
som är, det är liksom fel i så många



`411 00:13:59,060 --> 00:13:59,980`
olika lagar.



`412 00:14:01,100 --> 00:14:03,400`
Jag kommer ihåg sådana här ViewState och EventState



`413 00:14:03,400 --> 00:14:05,060`
som finns i C-shop, de kan man ju köra



`414 00:14:05,060 --> 00:14:06,640`
decod på och sånt, och de ska ju vara



`415 00:14:06,640 --> 00:14:09,040`
de är ju oftast krypterade



`416 00:14:09,040 --> 00:14:10,480`
nu för tiden, och det finns en



`417 00:14:10,480 --> 00:14:12,080`
Microsoft har ingen bra



`418 00:14:12,080 --> 00:14:15,280`
track record på just krypterade



`419 00:14:15,280 --> 00:14:16,860`
hemligheter i just de här ViewState.



`420 00:14:17,200 --> 00:14:19,440`
Jag vet inte vilken sårbarhet det här är.



`421 00:14:19,880 --> 00:14:20,800`
Men jag vet till exempel



`422 00:14:20,800 --> 00:14:22,880`
med GPO-delen där, det vill säga när man



`423 00:14:22,880 --> 00:14:25,060`
krypterade saker med publika



`424 00:14:25,060 --> 00:14:27,740`
med, ja,



`425 00:14:28,060 --> 00:14:29,700`
semipublika strings i alla fall



`426 00:14:29,700 --> 00:14:32,200`
så gjorde att den krypteringsimplementationen



`427 00:14:32,200 --> 00:14:33,440`
var helt meningslös



`428 00:14:33,440 --> 00:14:35,940`
för att alla visste om konstrukten.



`429 00:14:36,200 --> 00:14:37,980`
Men C-shop



`430 00:14:37,980 --> 00:14:40,840`
och ASB.NET



`431 00:14:40,840 --> 00:14:41,500`
och allt vad det heter



`432 00:14:41,500 --> 00:14:43,940`
de har ju en lösning på hur du



`433 00:14:43,940 --> 00:14:45,280`
hur du gör det här.



`434 00:14:48,380 --> 00:14:49,460`
Och om



`435 00:14:49,460 --> 00:14:52,380`
så de har ju



`436 00:14:52,380 --> 00:14:53,460`
en ganska komplex



`437 00:14:53,460 --> 00:14:54,660`
då med att



`438 00:14:54,660 --> 00:14:55,040`
att de har en ganska komplex



`439 00:14:55,060 --> 00:14:59,820`
webbsida med sina svar



`440 00:14:59,820 --> 00:15:01,540`
när den skickar fram och tillbaka till



`441 00:15:01,540 --> 00:15:03,120`
ASB.NET så skickar den med



`442 00:15:03,120 --> 00:15:05,480`
så mycket så att servern vet ju



`443 00:15:05,480 --> 00:15:07,420`
utifrån requestet



`444 00:15:07,420 --> 00:15:09,760`
så vet den var någonstans man är



`445 00:15:09,760 --> 00:15:11,840`
i sin webbupplevelse och kan undergöra rätt



`446 00:15:11,840 --> 00:15:12,760`
kontent.



`447 00:15:13,360 --> 00:15:15,740`
Rätt webbsida till svar.



`448 00:15:16,400 --> 00:15:17,980`
ViewState används ju bland annat



`449 00:15:17,980 --> 00:15:19,980`
för att typ visualisera



`450 00:15:19,980 --> 00:15:21,380`
om du har klickat upp och öppnat



`451 00:15:21,380 --> 00:15:23,700`
en ny så kan ViewState innehålla



`452 00:15:23,700 --> 00:15:25,020`
var någonstans.



`453 00:15:25,060 --> 00:15:26,640`
I menyn är du och sådana grejer.



`454 00:15:29,800 --> 00:15:31,620`
Och ASB.NET



`455 00:15:31,620 --> 00:15:33,180`
har ju löst det här. Det här är ju



`456 00:15:33,180 --> 00:15:34,960`
typsäkert och funkar.



`457 00:15:36,060 --> 00:15:36,360`
Men



`458 00:15:36,360 --> 00:15:39,060`
Exchange hade gjort en



`459 00:15:39,060 --> 00:15:41,060`
installer som installerade



`460 00:15:41,060 --> 00:15:42,820`
och fixade en



`461 00:15:42,820 --> 00:15:45,800`
automatgenererade en web.config



`462 00:15:45,800 --> 00:15:47,300`
som är liksom konfigurationen



`463 00:15:47,300 --> 00:15:49,400`
till ASB.NET.



`464 00:15:50,520 --> 00:15:50,840`
Och



`465 00:15:50,840 --> 00:15:52,420`
nu kommer det spännande att



`466 00:15:53,540 --> 00:15:54,440`
du har ju



`467 00:15:55,060 --> 00:15:57,340`
nycklar för att säkra



`468 00:15:57,340 --> 00:15:59,020`
dina ASB.NET-grejer



`469 00:15:59,020 --> 00:16:00,600`
så att bara servern kan



`470 00:16:00,600 --> 00:16:03,520`
skapa information.



`471 00:16:03,800 --> 00:16:05,440`
Och det finns en



`472 00:16:05,440 --> 00:16:06,480`
funktion



`473 00:16:06,480 --> 00:16:09,740`
som du har



`474 00:16:09,740 --> 00:16:11,500`
om du vill ha flera



`475 00:16:11,500 --> 00:16:12,900`
instanser av en server



`476 00:16:12,900 --> 00:16:15,940`
och ska kunna dela det i ett kluster



`477 00:16:15,940 --> 00:16:17,940`
så slumpar du inte nycklarna vid bot



`478 00:16:17,940 --> 00:16:19,640`
utan du kopierar



`479 00:16:19,640 --> 00:16:21,660`
istället hårdkoder och nycklar från din



`480 00:16:21,660 --> 00:16:22,840`
web.config.



`481 00:16:23,800 --> 00:16:25,040`
Och nu kommer det ju.



`482 00:16:25,060 --> 00:16:26,260`
Det episka att



`483 00:16:26,260 --> 00:16:30,520`
det var så som



`484 00:16:30,520 --> 00:16:33,180`
som Exchange installerades.



`485 00:16:33,580 --> 00:16:35,280`
Så de skrev ner värden



`486 00:16:35,280 --> 00:16:36,500`
i web.config.



`487 00:16:37,140 --> 00:16:39,140`
Så att det låg liksom statiska



`488 00:16:39,140 --> 00:16:40,920`
nycklar där. Men det bästa var att det var



`489 00:16:40,920 --> 00:16:43,140`
samma nycklar på alla installationer.



`490 00:16:43,380 --> 00:16:44,940`
Just det. Så alla



`491 00:16:44,940 --> 00:16:47,180`
hade allas Exchange-nycklar.



`492 00:16:47,980 --> 00:16:49,020`
Så nu kommer det



`493 00:16:49,020 --> 00:16:50,500`
spännande då. Då har vi tagit bort



`494 00:16:50,500 --> 00:16:52,340`
så första grejen här är att vi



`495 00:16:52,340 --> 00:16:54,340`
har tagit bort alla säkerhetsfeaturen



`496 00:16:55,060 --> 00:16:57,000`
för att förhindra att någon kan fucka med



`497 00:16:57,000 --> 00:16:59,180`
ViewState, EventState och de övriga statesen.



`498 00:16:59,400 --> 00:17:01,160`
Men vad är detta för funktion



`499 00:17:01,160 --> 00:17:02,400`
i Exchange? Är det liksom



`500 00:17:02,400 --> 00:17:04,680`
administrationsdelar eller?



`501 00:17:05,180 --> 00:17:06,700`
Exchange Control Panel



`502 00:17:06,700 --> 00:17:08,080`
eller en webbsida.



`503 00:17:08,840 --> 00:17:09,900`
Jag misstänker att det är någon



`504 00:17:09,900 --> 00:17:13,320`
2.0 på MMC, typ. Någon sån här management-konsol.



`505 00:17:13,960 --> 00:17:15,080`
Alltså i och med att jag har spelat



`506 00:17:15,080 --> 00:17:17,440`
nät så antar jag att det är en web-gränssnitt



`507 00:17:17,440 --> 00:17:18,440`
för att komfa Exchange.



`508 00:17:18,640 --> 00:17:20,900`
Jag har aldrig sett gugget i fråga.



`509 00:17:20,900 --> 00:17:22,900`
Om man skulle komma åt en web.conf



`510 00:17:22,900 --> 00:17:24,900`
så skulle det potentiellt vara ganska dåligt.



`511 00:17:25,060 --> 00:17:26,120`
Om man har lokal access till.



`512 00:17:27,040 --> 00:17:29,100`
Ja, om du har



`513 00:17:29,100 --> 00:17:30,220`
hårdkodat dina hemligheter.



`514 00:17:30,380 --> 00:17:31,700`
Det har alltid varit så att



`515 00:17:31,700 --> 00:17:35,300`
det är väldigt dåligt att bli av med sin web.conf



`516 00:17:35,300 --> 00:17:37,360`
speciellt om du har lagt hemligheter i den.



`517 00:17:37,380 --> 00:17:38,880`
Ja, av många anledningar. Inte bara



`518 00:17:38,880 --> 00:17:39,420`
hemligheter.



`519 00:17:40,380 --> 00:17:42,980`
Men första nivån



`520 00:17:42,980 --> 00:17:45,280`
av fuck-ups är alltså att alla Exchange-installationer



`521 00:17:45,280 --> 00:17:47,280`
världen över fick samma



`522 00:17:47,280 --> 00:17:49,920`
ASP.net-hemligheter.



`523 00:17:50,960 --> 00:17:52,420`
Vad jag inte har någon aning om



`524 00:17:52,420 --> 00:17:53,080`
det var att



`525 00:17:53,080 --> 00:17:54,900`
det är liksom



`526 00:17:54,900 --> 00:17:56,720`
C-Sharp-objekt som ligger i de här.



`527 00:17:56,820 --> 00:17:58,100`
Jag trodde bara att det var någon



`528 00:17:58,100 --> 00:18:00,620`
random format, men det är hela



`529 00:18:00,620 --> 00:18:01,400`
objekt där och så.



`530 00:18:02,500 --> 00:18:04,960`
Det gick tydligen att spotta in



`531 00:18:04,960 --> 00:18:07,200`
den här user-serial.



`532 00:18:07,740 --> 00:18:08,720`
Så kunde du skriva in



`533 00:18:08,720 --> 00:18:09,720`
vilken typ av



`534 00:18:09,720 --> 00:18:12,860`
C-Sharp-exploit du ville ha



`535 00:18:12,860 --> 00:18:14,660`
och så kunde du skicka upp det



`536 00:18:14,660 --> 00:18:16,660`
med rätt krypto-checksumma som ditt view-state



`537 00:18:16,660 --> 00:18:18,680`
och bomb så hade du



`538 00:18:18,680 --> 00:18:20,480`
remote code execution på



`539 00:18:20,480 --> 00:18:21,420`
web-serverne Exchange.



`540 00:18:22,040 --> 00:18:24,160`
På typ alla installationer.



`541 00:18:24,900 --> 00:18:27,080`
Det brukar det nog göra, tror jag va?



`542 00:18:27,080 --> 00:18:27,400`
Eller?



`543 00:18:28,660 --> 00:18:31,120`
Nej, det har inte varit best practice på länge.



`544 00:18:31,400 --> 00:18:32,260`
Men är det inte så att



`545 00:18:32,260 --> 00:18:35,320`
man har ingen Exchange-användare



`546 00:18:35,320 --> 00:18:35,540`
väl?



`547 00:18:37,080 --> 00:18:38,680`
Eller har man det? Man har ju de här



`548 00:18:38,680 --> 00:18:40,860`
trusted subsystems och grejer.



`549 00:18:40,940 --> 00:18:41,660`
Men det kör väl som



`550 00:18:41,660 --> 00:18:44,540`
det ligger väl datorn med i?



`551 00:18:45,180 --> 00:18:46,720`
Jag vet faktiskt inte hur det körs.



`552 00:18:46,920 --> 00:18:49,020`
Men så länge sedan har det inte



`553 00:18:49,020 --> 00:18:50,720`
varit best practice att köra



`554 00:18:50,720 --> 00:18:51,800`
som system.



`555 00:18:52,660 --> 00:18:54,560`
Men jag tänker så här, har du remote code execution



`556 00:18:54,560 --> 00:18:57,060`
så borde du kunna levera det på ett eller fem sätt.



`557 00:18:58,040 --> 00:18:59,280`
Det känns ju som att



`558 00:18:59,280 --> 00:19:01,880`
remote code execution som Exchange-användaren



`559 00:19:01,880 --> 00:19:03,700`
borde hur som helst



`560 00:19:03,700 --> 00:19:04,520`
vara jävligt dåligt.



`561 00:19:06,520 --> 00:19:08,160`
Nej men, så det var



`562 00:19:08,160 --> 00:19:09,940`
liksom...



`563 00:19:09,940 --> 00:19:11,780`
Jag tycker det är så roligt att



`564 00:19:11,780 --> 00:19:14,060`
Microsofts



`565 00:19:14,060 --> 00:19:15,440`
Exchange-utvecklare



`566 00:19:15,440 --> 00:19:17,440`
inte vet



`567 00:19:17,440 --> 00:19:19,400`
hur man använder



`568 00:19:19,400 --> 00:19:20,520`
ASP.net.



`569 00:19:21,260 --> 00:19:23,780`
Det är ju liksom, om det var



`570 00:19:23,780 --> 00:19:24,300`
så liksom,



`571 00:19:24,560 --> 00:19:26,180`
att vi gick till



`572 00:19:26,180 --> 00:19:28,840`
Frejas



`573 00:19:28,840 --> 00:19:30,820`
webbutvecklare och de



`574 00:19:30,820 --> 00:19:33,040`
fuckade upp hur man kom för web.config.



`575 00:19:33,240 --> 00:19:34,640`
Frejas webbutvecklare kan göra bra



`576 00:19:34,640 --> 00:19:36,800`
andra grejer. Men här är det ju liksom



`577 00:19:36,800 --> 00:19:38,820`
det är ju liksom



`578 00:19:38,820 --> 00:19:40,740`
ett Microsoft subsidiary



`579 00:19:40,740 --> 00:19:42,420`
som liksom inte kan



`580 00:19:42,420 --> 00:19:44,400`
koda. Men vi har haft många roliga



`581 00:19:44,400 --> 00:19:46,620`
Microsoft-sårbarheter. Det är just Exchange-sårbarheter.



`582 00:19:46,740 --> 00:19:48,620`
Det fanns ju, nu är det här



`583 00:19:48,620 --> 00:19:50,000`
ett par år sedan, om det var Exchange



`584 00:19:50,000 --> 00:19:52,640`
2007 eller något sånt här. Första gången det liksom



`585 00:19:52,640 --> 00:19:54,040`
blev lite hippare.



`586 00:19:54,560 --> 00:19:55,620`
Då hade de ju



`587 00:19:55,620 --> 00:19:58,520`
det var ju, man hade ju lite med en



`588 00:19:58,520 --> 00:20:00,220`
sport att enumerera AD och



`589 00:20:00,220 --> 00:20:02,180`
BruteForce och AD genom MX.



`590 00:20:03,540 --> 00:20:04,680`
För att den var ju inte



`591 00:20:04,680 --> 00:20:06,320`
den var ju inte, det var ju liksom



`592 00:20:06,320 --> 00:20:08,400`
inget AD-konto som gjorde lucka



`593 00:20:08,400 --> 00:20:10,880`
på användarna med lösningar. Det gjorde ju en tjänst.



`594 00:20:11,160 --> 00:20:12,560`
Så din policy



`595 00:20:12,560 --> 00:20:14,080`
för att låsa konton om man gjorde



`596 00:20:14,080 --> 00:20:16,740`
lateral BruteForce, den slog aldrig in



`597 00:20:16,740 --> 00:20:18,580`
för att det var ju Exchange som



`598 00:20:18,580 --> 00:20:20,640`
queryade om användarna fick lov att åta sig



`599 00:20:20,640 --> 00:20:21,900`
mot SMTP eller inte.



`600 00:20:22,420 --> 00:20:23,740`
Så det gick ju, det var väl bara



`601 00:20:24,560 --> 00:20:26,100`
tuta och köra, för den var ju



`602 00:20:26,100 --> 00:20:27,740`
bra på att ta last liksom.



`603 00:20:28,300 --> 00:20:30,500`
Så de har gjort många så här konstiga grejer ändå.



`604 00:20:31,420 --> 00:20:32,420`
Och när jag var inne där



`605 00:20:32,420 --> 00:20:34,160`
och läste på, jag tror



`606 00:20:34,160 --> 00:20:36,340`
Zero Day Initiative eller något liknande, så



`607 00:20:36,340 --> 00:20:38,540`
och jag läste där och de



`608 00:20:38,540 --> 00:20:40,540`
de har ju med en video om man vill se



`609 00:20:40,540 --> 00:20:41,400`
animerat, hur



`610 00:20:41,400 --> 00:20:44,180`
splottet går till och grejer och så där, men



`611 00:20:44,180 --> 00:20:48,380`
så såg jag då så här



`612 00:20:48,380 --> 00:20:50,360`
längst ner så rekommenderade



`613 00:20:50,360 --> 00:20:52,280`
den att jag skulle klicka vidare och läsa om



`614 00:20:52,280 --> 00:20:53,780`
WebLogic och så här.



`615 00:20:54,560 --> 00:20:56,300`
Ja, då var vi inne i Oracle Java



`616 00:20:56,300 --> 00:20:57,500`
som är samband med



`617 00:20:57,500 --> 00:21:01,080`
333 andra säkerhetshål.



`618 00:21:01,520 --> 00:21:02,940`
Då även skickade ut



`619 00:21:02,940 --> 00:21:04,840`
en bugfix för att



`620 00:21:04,840 --> 00:21:06,160`
WebLogic hade ju en



`621 00:21:06,160 --> 00:21:09,140`
precis likadan, samma verktyg



`622 00:21:09,140 --> 00:21:10,800`
Yuzu Serial, det har tydligen



`623 00:21:10,800 --> 00:21:12,840`
Yuzu Serial, det har



`624 00:21:12,840 --> 00:21:14,840`
städ för både C-chart och Java, så det



`625 00:21:14,840 --> 00:21:17,020`
så det var liksom så här



`626 00:21:17,020 --> 00:21:18,620`
ja, de



`627 00:21:18,620 --> 00:21:19,700`
hittade en ny



`628 00:21:19,700 --> 00:21:22,160`
en ny bypass för



`629 00:21:22,160 --> 00:21:24,540`
alltså för grejerna på Java,



`630 00:21:24,560 --> 00:21:26,520`
så kör man Apache Commons



`631 00:21:26,520 --> 00:21:28,640`
som kan



`632 00:21:28,640 --> 00:21:30,060`
deserialisera sådär och så



`633 00:21:30,060 --> 00:21:32,380`
får det inte finnas någon gadget



`634 00:21:32,380 --> 00:21:34,280`
som inte ligger i dens blacklist.



`635 00:21:35,000 --> 00:21:36,360`
Det är liksom så säkert, det ser ut



`636 00:21:36,360 --> 00:21:37,660`
vid blacklistar, alla



`637 00:21:37,660 --> 00:21:40,760`
grejer vi vet kan exploitas



`638 00:21:40,760 --> 00:21:42,460`
av serialization



`639 00:21:42,460 --> 00:21:43,560`
exploits.



`640 00:21:44,540 --> 00:21:46,560`
Men det fanns en ny



`641 00:21:46,560 --> 00:21:48,560`
gadget i



`642 00:21:48,560 --> 00:21:50,280`
WebLogic-skåd



`643 00:21:50,280 --> 00:21:52,160`
så då kunde man



`644 00:21:52,520 --> 00:21:54,440`
skicka iväg till någon av alla endpointarna



`645 00:21:54,560 --> 00:21:56,560`
som tycker det är en bra idé att deserialisera data



`646 00:21:56,560 --> 00:21:57,880`
från klienterna och



`647 00:21:57,880 --> 00:22:00,440`
boom, så hade man kod som körde.



`648 00:22:01,060 --> 00:22:02,420`
Men det är om



`649 00:22:02,420 --> 00:22:04,520`
detta va? Eller har du



`650 00:22:04,520 --> 00:22:06,160`
något mer? Nej, men



`651 00:22:06,160 --> 00:22:08,380`
det känns som att man kan klicka runt



`652 00:22:08,380 --> 00:22:10,320`
på Zero Day Initiative och börja bli



`653 00:22:10,320 --> 00:22:12,080`
börja bli mörkrädd.



`654 00:22:12,260 --> 00:22:13,900`
Så är det definitivt, men jag tänkte på



`655 00:22:13,900 --> 00:22:16,420`
vi touchade lite vid Apache här



`656 00:22:16,420 --> 00:22:18,300`
så vi kan väl fortsätta på det



`657 00:22:18,300 --> 00:22:20,440`
spåret med Ghostcat. Ja, precis



`658 00:22:20,440 --> 00:22:22,220`
det här var ju någonting som dök upp för



`659 00:22:22,220 --> 00:22:23,960`
vad är det, någon vecka sedan eller ett par?



`660 00:22:24,560 --> 00:22:25,340`
Förra veckan var det va?



`661 00:22:26,320 --> 00:22:28,420`
Jag trodde du påstod att det var den 26 eller 28



`662 00:22:28,420 --> 00:22:30,320`
eller någonting. Ja, okej, så lite



`663 00:22:30,320 --> 00:22:32,020`
lite längre tillbaka.



`664 00:22:32,320 --> 00:22:33,780`
Men det här var en



`665 00:22:33,780 --> 00:22:36,680`
en bugg som har fått namnet Ghostcat



`666 00:22:36,680 --> 00:22:38,880`
i Apache Tomcat och det roliga med den här



`667 00:22:38,880 --> 00:22:40,540`
är att den har funnits i över



`668 00:22:40,540 --> 00:22:42,680`
13 år. Göt innan den har blivit



`669 00:22:42,680 --> 00:22:44,480`
uppdagad. Mm. Nice.



`670 00:22:44,740 --> 00:22:47,020`
Det är alltså allt från version 6



`671 00:22:47,020 --> 00:22:48,300`
till version 9.



`672 00:22:48,780 --> 00:22:49,780`
Whatever, ja.



`673 00:22:51,780 --> 00:22:52,680`
Den har fått CV



`674 00:22:52,680 --> 00:22:54,540`
2020-1930.



`675 00:22:54,560 --> 00:22:56,880`
Och det här rapporterades



`676 00:22:56,880 --> 00:22:58,720`
av någon kinesisk



`677 00:22:58,720 --> 00:23:00,520`
säkerhetsfirma som heter



`678 00:23:00,520 --> 00:23:01,980`
Chaitin Tech.



`679 00:23:03,120 --> 00:23:04,660`
Och den här innebär en



`680 00:23:04,660 --> 00:23:05,520`
sårbarhet i



`681 00:23:05,520 --> 00:23:08,680`
AJP-protokollet



`682 00:23:08,680 --> 00:23:10,480`
som då står för Apache



`683 00:23:10,480 --> 00:23:12,260`
J-Serve Protocol.



`684 00:23:13,300 --> 00:23:14,600`
Och om jag



`685 00:23:14,600 --> 00:23:16,660`
har förstått detta rätt som inte är en expert



`686 00:23:16,660 --> 00:23:18,020`
på Apache



`687 00:23:18,020 --> 00:23:20,420`
och Tomcat så är det här



`688 00:23:20,420 --> 00:23:22,400`
någon prestandaoptimering av HTTP



`689 00:23:22,400 --> 00:23:24,400`
att man bygger om det till



`690 00:23:24,560 --> 00:23:26,320`
någon bit binärformat



`691 00:23:26,320 --> 00:23:28,560`
för att spira upp saker och ting.



`692 00:23:29,900 --> 00:23:30,680`
Och det här är alltså



`693 00:23:30,680 --> 00:23:31,920`
på



`694 00:23:31,920 --> 00:23:33,900`
by default om man inte



`695 00:23:33,900 --> 00:23:35,680`
explicit stänger av det.



`696 00:23:36,320 --> 00:23:37,500`
Och svarar på port



`697 00:23:37,500 --> 00:23:40,800`
80.09.



`698 00:23:42,520 --> 00:23:42,960`
Och...



`699 00:23:42,960 --> 00:23:44,640`
Det är också en typisk Tomcat-grej att det ska vara



`700 00:23:44,640 --> 00:23:47,120`
det är alltid någon sån 80.01.02.03.



`701 00:23:47,420 --> 00:23:47,700`
Ja, igen.



`702 00:23:48,600 --> 00:23:50,600`
De lägger väl 80



`703 00:23:50,600 --> 00:23:51,980`
framför de vanliga siffrorna.



`704 00:23:53,320 --> 00:23:54,480`
Hur det nu är så kan



`705 00:23:54,480 --> 00:23:56,380`
man nog använda det här. Det är framförallt



`706 00:23:56,380 --> 00:23:58,340`
en Information Disclosure-bug.



`707 00:23:58,640 --> 00:24:00,520`
Man kan stjäla configs.



`708 00:24:00,840 --> 00:24:02,640`
Och du kan läsa Arbitrary File Read, va?



`709 00:24:02,740 --> 00:24:04,840`
I princip. Du kan sno lösenord



`710 00:24:04,840 --> 00:24:05,740`
och API-tokens.



`711 00:24:06,000 --> 00:24:08,620`
Det känns som alla Apache Tomcat-sårbarheter



`712 00:24:08,620 --> 00:24:10,440`
ever. Alltså är det inte alltid



`713 00:24:10,440 --> 00:24:12,620`
så här att man är inne i Java-heapen



`714 00:24:12,620 --> 00:24:14,320`
och så kan man... Det blir alltid



`715 00:24:14,320 --> 00:24:16,160`
någon sån här Arbitrary File Read. Är det inte det?



`716 00:24:16,500 --> 00:24:17,620`
Jag tycker det är så hela tiden.



`717 00:24:17,800 --> 00:24:19,220`
Ja, men de har många andra problem också.



`718 00:24:19,480 --> 00:24:21,440`
Jo, men jag tycker alltid...



`719 00:24:21,440 --> 00:24:23,680`
Jag känner mig som att jag är SR.



`720 00:24:24,480 --> 00:24:26,440`
Dessutom om man tillåter att användare laddar upp



`721 00:24:26,440 --> 00:24:28,620`
saker till webbservern så kan man då skriva



`722 00:24:28,620 --> 00:24:30,420`
saker och då kan man plantera bakdörrar



`723 00:24:30,420 --> 00:24:31,340`
och allt möjligt.



`724 00:24:31,760 --> 00:24:33,340`
Men vad är själva vektorn?



`725 00:24:33,580 --> 00:24:35,180`
Vad gör sågbarheten?



`726 00:24:36,180 --> 00:24:37,380`
Hur utnyttjar man sig?



`727 00:24:38,380 --> 00:24:40,200`
Nu frågar du mig om



`728 00:24:40,200 --> 00:24:41,560`
en massa sådana här kodarsaker.



`729 00:24:42,240 --> 00:24:44,500`
Jag tog reda på vad den hade för götta.



`730 00:24:45,600 --> 00:24:46,620`
Nej, men i princip



`731 00:24:46,620 --> 00:24:47,800`
så innebär det att man



`732 00:24:47,800 --> 00:24:49,840`
kunde få den att kräkas



`733 00:24:49,840 --> 00:24:51,320`
och komma åt



`734 00:24:51,320 --> 00:24:54,200`
hemligheter



`735 00:24:54,480 --> 00:24:56,280`
i Apache Tomcat.



`736 00:24:56,560 --> 00:24:57,980`
Jag kan se om jag kan...



`737 00:24:57,980 --> 00:25:00,780`
Om vi pratar vidare om någonting annat så kan jag säkert googla upp det.



`738 00:25:01,260 --> 00:25:02,320`
Nu ska jag lämna en klipp här.



`739 00:25:02,620 --> 00:25:04,340`
Kom med efter vi har spelat in så ska jag visa



`740 00:25:04,340 --> 00:25:05,320`
en sjukt cool bug.



`741 00:25:06,840 --> 00:25:08,780`
Rekommendationen i alla fall, stäng av...



`742 00:25:08,780 --> 00:25:10,520`
Stäng av Tomcat?



`743 00:25:10,520 --> 00:25:12,340`
Ja, precis. Stäng av den här



`744 00:25:12,340 --> 00:25:14,420`
AJP-funktionen.



`745 00:25:14,760 --> 00:25:15,760`
Och eller



`746 00:25:15,760 --> 00:25:18,400`
begränsa kraftigt tillgång till



`747 00:25:18,400 --> 00:25:19,960`
port 80.09.



`748 00:25:20,360 --> 00:25:22,640`
Nu ska vi läsa Proof of Concept kod live här.



`749 00:25:23,060 --> 00:25:23,920`
På kinesiska.



`750 00:25:24,480 --> 00:25:25,360`
Det tror jag inte.



`751 00:25:26,780 --> 00:25:27,540`
Nej, det



`752 00:25:27,540 --> 00:25:30,140`
trodde jag att vi skulle göra men det visade sig att det



`753 00:25:30,140 --> 00:25:31,060`
blir jättesvårt att göra.



`754 00:25:31,280 --> 00:25:33,320`
Men det man kan säga såhär.



`755 00:25:34,100 --> 00:25:36,200`
Om det är nytt för någon som



`756 00:25:36,200 --> 00:25:37,760`
hostar Java-miljöer



`757 00:25:37,760 --> 00:25:40,420`
nu att du inte bör



`758 00:25:40,420 --> 00:25:42,880`
publicera AJP-porten



`759 00:25:42,880 --> 00:25:44,660`
då har



`760 00:25:44,660 --> 00:25:46,340`
ju någonting gått fel.



`761 00:25:46,340 --> 00:25:47,640`
Det är...



`762 00:25:47,640 --> 00:25:50,660`
Nu ringde kineserna.



`763 00:25:51,060 --> 00:25:52,800`
Jag hade ju



`764 00:25:52,800 --> 00:25:53,620`
något möte såhär.



`765 00:25:54,480 --> 00:25:57,860`
Någonstans i häraden



`766 00:25:57,860 --> 00:25:59,580`
av typ 2006



`767 00:25:59,580 --> 00:26:01,640`
någonting så hade jag ett möte där



`768 00:26:01,640 --> 00:26:03,740`
jag just här förklarade för folk



`769 00:26:03,740 --> 00:26:05,640`
ja men det är klart att ni måste stänga



`770 00:26:05,640 --> 00:26:07,480`
accessen till AJP-porten.



`771 00:26:07,620 --> 00:26:09,440`
Det är ju liksom en intern port.



`772 00:26:10,100 --> 00:26:11,920`
Den korrekta publiceringen



`773 00:26:11,920 --> 00:26:12,800`
är ju att du har en



`774 00:26:12,800 --> 00:26:15,240`
webbserver som blockar allt



`775 00:26:15,240 --> 00:26:17,700`
och bara



`776 00:26:17,700 --> 00:26:19,880`
tillåter HTTP-accessen.



`777 00:26:21,420 --> 00:26:22,800`
Och de här då såhär.



`778 00:26:23,240 --> 00:26:24,440`
Ja men varför då?



`779 00:26:24,480 --> 00:26:26,560`
Men ni har ju



`780 00:26:26,560 --> 00:26:28,480`
ni kör ju med Windows-autentisering.



`781 00:26:30,300 --> 00:26:30,620`
Såhär.



`782 00:26:30,760 --> 00:26:30,960`
Ja.



`783 00:26:32,380 --> 00:26:34,640`
Då är det ju uppenbart att ni måste



`784 00:26:34,640 --> 00:26:35,800`
blocka AJP-porten.



`785 00:26:36,740 --> 00:26:37,860`
Varför då?



`786 00:26:38,900 --> 00:26:40,220`
Men alltså



`787 00:26:40,220 --> 00:26:42,400`
ni autentiserar i



`788 00:26:42,400 --> 00:26:43,480`
webbfronten.



`789 00:26:44,140 --> 00:26:46,760`
Ni ansluter sen med AJP



`790 00:26:46,760 --> 00:26:48,280`
bort till



`791 00:26:48,280 --> 00:26:49,760`
till liksom



`792 00:26:49,760 --> 00:26:51,980`
till Java-servern.



`793 00:26:51,980 --> 00:26:52,540`
Ja.



`794 00:26:52,540 --> 00:26:54,840`
Alltså ni gör



`795 00:26:54,840 --> 00:26:56,340`
autentiseringen i



`796 00:26:56,340 --> 00:26:58,160`
i webben.



`797 00:26:58,940 --> 00:27:00,480`
Och det enda som



`798 00:27:00,480 --> 00:27:02,160`
liksom säger hur någon



`799 00:27:02,160 --> 00:27:03,980`
hur man är autentiserad.



`800 00:27:04,080 --> 00:27:06,460`
Det är ju flaggan i AJP-protokollet som säger



`801 00:27:06,460 --> 00:27:08,160`
vad man är autentiserad som.



`802 00:27:08,900 --> 00:27:10,880`
Så ansluter du direkt till AJP-porten



`803 00:27:10,880 --> 00:27:12,520`
så kan du ju spotta in vilken användare



`804 00:27:12,520 --> 00:27:14,760`
du vill vara. Och i fritt blås.



`805 00:27:15,300 --> 00:27:15,440`
Va?



`806 00:27:16,640 --> 00:27:18,120`
Jo men alltså det är hela poängen.



`807 00:27:18,360 --> 00:27:20,100`
Det är en intern port.



`808 00:27:20,440 --> 00:27:22,320`
Men det är det jag menar med de här



`809 00:27:22,320 --> 00:27:23,640`
8000-portarna. Punkt.



`810 00:27:24,120 --> 00:27:25,820`
Alla de är ju oftast



`811 00:27:25,820 --> 00:27:27,620`
antingen en



`812 00:27:27,620 --> 00:27:30,200`
segmentering för att nå ett annat interface.



`813 00:27:30,320 --> 00:27:32,500`
Ett annat gränssnitt. Och där är ju såhär



`814 00:27:32,500 --> 00:27:34,540`
Ja bara för att det går att sätta



`815 00:27:34,540 --> 00:27:36,400`
på samma interface. Så kanske



`816 00:27:36,400 --> 00:27:38,640`
inte det är det man ska göra. Men det är väldigt många som gör det.



`817 00:27:39,180 --> 00:27:40,320`
Ja jag tycker det är nästan



`818 00:27:40,320 --> 00:27:42,260`
alltid det man ser såhär. Och så är det inte ens



`819 00:27:42,260 --> 00:27:44,220`
komfa den delen. Är det såhär



`820 00:27:44,220 --> 00:27:46,800`
Mycket out of the box-funktionalitet



`821 00:27:46,800 --> 00:27:47,620`
som ingen tittar på.



`822 00:27:47,620 --> 00:27:48,820`
Och sen så problem.



`823 00:27:49,120 --> 00:27:51,600`
Och det är som Peter säger. De har inte



`824 00:27:51,600 --> 00:27:52,280`
förstått hela



`825 00:27:52,280 --> 00:27:53,040`
bilden såhär.



`826 00:27:53,540 --> 00:27:55,760`
Men det blir heller inte



`827 00:27:55,760 --> 00:27:57,740`
viktigt. För de som driftar



`828 00:27:57,740 --> 00:27:59,200`
är inte de som kodar. Utan



`829 00:27:59,200 --> 00:28:01,620`
det är först när hela relationen kommer.



`830 00:28:01,700 --> 00:28:03,400`
Det kanske blir bättre nu med DevOps-grejen dock.



`831 00:28:03,860 --> 00:28:05,360`
Men inte det här lite grann som att



`832 00:28:05,360 --> 00:28:07,700`
vi har en bil som folk kör runt



`833 00:28:07,700 --> 00:28:09,140`
med. Och så låter vi



`834 00:28:09,140 --> 00:28:11,460`
folk hålla på och pilla



`835 00:28:11,460 --> 00:28:13,600`
med motorn under tiden man kör runt



`836 00:28:13,600 --> 00:28:14,140`
i bilen.



`837 00:28:14,880 --> 00:28:16,220`
Ja alltså snarare är det



`838 00:28:16,220 --> 00:28:16,880`
såhär att vi



`839 00:28:16,880 --> 00:28:20,040`
implementerar någon form



`840 00:28:20,040 --> 00:28:22,140`
av cool elektronisk



`841 00:28:22,280 --> 00:28:23,840`
nyckel som man kan ta sig in



`842 00:28:23,840 --> 00:28:26,200`
i förardörren. Men i passagerardörren



`843 00:28:26,200 --> 00:28:27,280`
där finns det ingen dörr.



`844 00:28:27,280 --> 00:28:29,040`
Det är bara att gå in och sätta sig.



`845 00:28:31,140 --> 00:28:31,580`
Så



`846 00:28:31,580 --> 00:28:34,000`
kan det gå med liknelser när man har roligt.



`847 00:28:34,200 --> 00:28:34,340`
Ja.



`848 00:28:36,340 --> 00:28:37,960`
Jag har letat som en liten



`849 00:28:37,960 --> 00:28:39,920`
bäver här. Jag hittar inte exakt



`850 00:28:39,920 --> 00:28:41,980`
hur man gör för att utnyttja



`851 00:28:41,980 --> 00:28:44,080`
den här sårbarheten. Men jag hittar däremot



`852 00:28:44,080 --> 00:28:45,340`
att det gäller även



`853 00:28:45,340 --> 00:28:48,160`
appar som är byggda på



`854 00:28:48,160 --> 00:28:49,360`
Springboot, Java.



`855 00:28:49,360 --> 00:28:51,640`
Ja, Springboot.



`856 00:28:52,280 --> 00:28:53,920`
Alltså Spring. Där har vi andra problem



`857 00:28:53,920 --> 00:28:55,420`
kan vi säga. Bird it with fire.



`858 00:28:56,420 --> 00:28:57,360`
Serialization issues.



`859 00:28:57,520 --> 00:28:59,680`
Det finns mycket konstiga saker i Springboot.



`860 00:28:59,920 --> 00:29:01,780`
Springboot har ju också en resttjänst.



`861 00:29:02,040 --> 00:29:04,020`
En restifiering av en Java-heap.



`862 00:29:04,120 --> 00:29:05,440`
Det vet jag och Johan allt om.



`863 00:29:05,660 --> 00:29:07,700`
Men det ska vi inte prata om här. Du Johan,



`864 00:29:07,740 --> 00:29:09,360`
vad är det som händer i Svalbard egentligen?



`865 00:29:09,660 --> 00:29:11,220`
Vad är det som händer i Svalbard?



`866 00:29:11,340 --> 00:29:13,560`
Nej men vi har bestämt Project Svalbard.



`867 00:29:14,760 --> 00:29:15,100`
Som det är.



`868 00:29:15,300 --> 00:29:17,220`
Är det där man farar frön och sånt?



`869 00:29:17,220 --> 00:29:18,660`
Jag läste nu att



`870 00:29:18,660 --> 00:29:20,440`
de går ut och ska kris



`871 00:29:20,440 --> 00:29:22,020`
hantera



`872 00:29:22,020 --> 00:29:24,560`
Svalbards fröjömmor



`873 00:29:24,560 --> 00:29:25,680`
med tanke på corona.



`874 00:29:27,020 --> 00:29:28,620`
Ska de lagra corona där?



`875 00:29:29,400 --> 00:29:29,840`
Precis.



`876 00:29:30,180 --> 00:29:30,820`
För framtiden.



`877 00:29:30,960 --> 00:29:35,020`
Men är det ens någon där



`878 00:29:35,020 --> 00:29:35,800`
i fröbanken?



`879 00:29:36,540 --> 00:29:38,720`
Jo, det jobbar folk där hela tiden.



`880 00:29:39,040 --> 00:29:39,360`
Ja, det är så.



`881 00:29:41,020 --> 00:29:42,280`
Extremt jävla stor i alla fall.



`882 00:29:42,520 --> 00:29:44,700`
Var det inte på väg att bli för varmt där?



`883 00:29:44,820 --> 00:29:45,540`
Men.



`884 00:29:45,540 --> 00:29:46,020`
Men.



`885 00:29:47,640 --> 00:29:48,560`
Jag vet inte.



`886 00:29:49,160 --> 00:29:51,200`
Men nu har vi kommit lite långt från ämnet känner jag.



`887 00:29:52,020 --> 00:29:52,720`
Jag har ingen aning än.



`888 00:29:52,980 --> 00:29:53,760`
Project Svalbard.



`889 00:29:54,040 --> 00:29:55,940`
Vi pratade för,



`890 00:29:56,080 --> 00:29:58,000`
det var kanske ett halvår sedan eller något sånt där.



`891 00:29:58,200 --> 00:30:00,000`
Jag har ju dålig med tid men jag kan tänka mig att det var något sånt.



`892 00:30:00,200 --> 00:30:01,040`
Om Have I Been Pwned.



`893 00:30:01,160 --> 00:30:01,440`
Precis.



`894 00:30:01,680 --> 00:30:05,840`
Och Troy Hunts långa blogginlägg där han beskrev



`895 00:30:05,840 --> 00:30:08,960`
hur jobbigt det är att driva Have I Been Pwned.



`896 00:30:09,600 --> 00:30:10,960`
Vilket man ju kan förstå.



`897 00:30:11,060 --> 00:30:12,640`
För att det är väldigt mycket jobb som krävs.



`898 00:30:12,680 --> 00:30:13,620`
Och han gör allting själv.



`899 00:30:14,200 --> 00:30:15,940`
Särskilt när man har alla människors lösenord.



`900 00:30:16,220 --> 00:30:16,480`
Precis.



`901 00:30:16,860 --> 00:30:18,860`
Och han kom då på att



`902 00:30:18,860 --> 00:30:20,760`
han skulle försöka sälja det hela.



`903 00:30:22,020 --> 00:30:24,320`
Och tog då in



`904 00:30:24,320 --> 00:30:25,880`
en sån här stor



`905 00:30:25,880 --> 00:30:28,380`
vad är det typ, managementkonsultföretag



`906 00:30:28,380 --> 00:30:29,320`
eller liknande.



`907 00:30:29,320 --> 00:30:31,200`
Det är inte managementkonsult men ni vet vad jag menar.



`908 00:30:31,280 --> 00:30:32,680`
En av de stora, big four.



`909 00:30:33,400 --> 00:30:35,300`
Som skulle hjälpa honom



`910 00:30:35,300 --> 00:30:36,200`
med den här försäljningen.



`911 00:30:37,100 --> 00:30:37,500`
Precis.



`912 00:30:38,680 --> 00:30:41,700`
Och de kollade då, han gick ut med en uppdatering



`913 00:30:41,700 --> 00:30:42,760`
nämligen, det är det vi ska prata om.



`914 00:30:42,980 --> 00:30:44,640`
Som kom i förra veckan tror jag.



`915 00:30:45,120 --> 00:30:47,240`
Där han beskrev lite hur



`916 00:30:47,240 --> 00:30:49,320`
turen har varit sedan det blogginlägget.



`917 00:30:50,360 --> 00:30:51,320`
Och de hade kollat på



`918 00:30:52,020 --> 00:30:53,880`
gjort en jävla massa arbete



`919 00:30:53,880 --> 00:30:55,440`
rent ut sagt för att



`920 00:30:55,440 --> 00:30:57,400`
dels beskriva hur Havabimpound



`921 00:30:57,400 --> 00:30:59,140`
funkar och vad värdet i det är.



`922 00:30:59,300 --> 00:31:01,080`
Och sedan hitta potentiella köpare



`923 00:31:01,080 --> 00:31:03,580`
och vätta dem och göra en massa due diligence



`924 00:31:03,580 --> 00:31:04,680`
åt båda håll och så vidare.



`925 00:31:05,760 --> 00:31:07,680`
Och till slut så hade de hittat ett företag



`926 00:31:07,680 --> 00:31:09,480`
som han kände låg i linje med



`927 00:31:09,480 --> 00:31:11,720`
det han ville ha ut av det.



`928 00:31:12,060 --> 00:31:13,140`
Och att han hade



`929 00:31:13,140 --> 00:31:15,480`
han trodde på att de skulle kunna



`930 00:31:15,480 --> 00:31:16,980`
förvalta det här väl och så vidare.



`931 00:31:17,560 --> 00:31:19,820`
Och allting verkade vara hunky dory



`932 00:31:19,820 --> 00:31:21,400`
fram till att



`933 00:31:22,020 --> 00:31:24,160`
en acquisition av det här



`934 00:31:24,160 --> 00:31:25,180`
företaget.



`935 00:31:26,180 --> 00:31:27,980`
Och dels så tappade han



`936 00:31:27,980 --> 00:31:29,940`
förtroendet för dem i samband med detta



`937 00:31:29,940 --> 00:31:31,460`
och dels så bytte de helt



`938 00:31:31,460 --> 00:31:33,680`
strategisk inriktning och var inte egentligen



`939 00:31:33,680 --> 00:31:34,560`
intresserade längre.



`940 00:31:36,020 --> 00:31:38,380`
Så man kan väl säga att det var väl ett halvårs



`941 00:31:38,380 --> 00:31:39,420`
spilltid.



`942 00:31:40,100 --> 00:31:41,380`
Nämndes det vilket företag det var?



`943 00:31:41,520 --> 00:31:43,840`
Nej, det nämndes inte.



`944 00:31:44,780 --> 00:31:46,540`
Men det kanske man kan räkna ut.



`945 00:31:46,600 --> 00:31:46,960`
Det vet jag inte.



`946 00:31:47,820 --> 00:31:49,500`
I vilket fall så



`947 00:31:49,500 --> 00:31:51,360`
så släppte han



`948 00:31:51,360 --> 00:31:53,240`
ett nytt blogginlägg då där han pratade om detta



`949 00:31:53,240 --> 00:31:54,860`
och hur returerna kring det här har varit.



`950 00:31:55,040 --> 00:31:56,840`
Och det har varit som sagt ganska mycket



`951 00:31:56,840 --> 00:31:59,320`
nedlagd tid och en hel del pengar från hans



`952 00:31:59,320 --> 00:32:01,180`
sida då såklart för att preppa allt detta.



`953 00:32:01,740 --> 00:32:03,200`
Som nu har



`954 00:32:03,200 --> 00:32:04,940`
runnit ut i den berömda sanden.



`955 00:32:05,680 --> 00:32:07,020`
Och han har väl



`956 00:32:07,020 --> 00:32:09,400`
rannsakat sig själv och insett



`957 00:32:09,400 --> 00:32:11,620`
att han ska behålla



`958 00:32:11,620 --> 00:32:12,400`
här varje bindpond.



`959 00:32:13,220 --> 00:32:14,260`
Och fortsätta köra det.



`960 00:32:15,160 --> 00:32:17,380`
Men med lite små förändringar



`961 00:32:17,380 --> 00:32:19,220`
närmare bestämt att han förmodligen kommer att ta in



`962 00:32:19,220 --> 00:32:21,120`
andra personer för att hjälpa honom drifta detta då.



`963 00:32:21,360 --> 00:32:22,760`
Vilket väl inte är orimligt.



`964 00:32:23,480 --> 00:32:25,180`
Han har ju också en hel del planer på



`965 00:32:25,180 --> 00:32:27,520`
hur han ska kunna öka upp kring tjänsterna



`966 00:32:27,520 --> 00:32:29,600`
runt här varje bindpond och göra det till en bättre tjänst.



`967 00:32:29,640 --> 00:32:31,340`
Som han förmodligen då skulle kunna



`968 00:32:31,340 --> 00:32:33,120`
dra in mer pengar på och försörja



`969 00:32:33,120 --> 00:32:34,140`
några andra som pysslar med det.



`970 00:32:34,520 --> 00:32:36,780`
Hur är det nu? Vilket jag tror är bra nyheter.



`971 00:32:37,180 --> 00:32:38,660`
Ja men det tror jag också för det är ju en väldigt



`972 00:32:38,660 --> 00:32:41,040`
det har ju blivit lite av en institution



`973 00:32:41,040 --> 00:32:42,700`
där saker och ting samlas.



`974 00:32:42,820 --> 00:32:45,420`
Ja och just oberoende saken är ju bra.



`975 00:32:45,580 --> 00:32:46,920`
Jo men de har väl Enterprise



`976 00:32:46,920 --> 00:32:48,520`
Du betalar för API-access eller?



`977 00:32:48,520 --> 00:32:50,260`
Ja du kan kolla din organisation



`978 00:32:50,260 --> 00:32:51,640`
och betala en peng.



`979 00:32:51,760 --> 00:32:54,700`
Exakt så alla med mejladressändelsen exempelvis.



`980 00:32:55,120 --> 00:32:57,300`
Men det kan man ju nu med väl.



`981 00:32:57,520 --> 00:32:58,520`
Ja inte alla då.



`982 00:32:58,740 --> 00:33:00,200`
Ja okej för då kan man wildcard



`983 00:33:00,200 --> 00:33:01,700`
queries förmodligen.



`984 00:33:02,320 --> 00:33:03,260`
Något sånt tror jag det är.



`985 00:33:03,260 --> 00:33:05,620`
Jag vet inte exakt vad Enterprise-lösningen är men



`986 00:33:05,620 --> 00:33:08,560`
det finns väl säkert in en rad funktioner där som är bra.



`987 00:33:08,640 --> 00:33:10,420`
För man får API-access gratis fast



`988 00:33:10,420 --> 00:33:12,020`
man får inte göra hur många queries som helst.



`989 00:33:12,600 --> 00:33:13,460`
Säkert, jag vet inte.



`990 00:33:14,160 --> 00:33:16,140`
I vilket fall så det vill han utveckla då



`991 00:33:16,140 --> 00:33:17,820`
och han vill öka upp detta



`992 00:33:17,820 --> 00:33:19,460`
och ta in andra bra människor.



`993 00:33:20,260 --> 00:33:21,600`
Jag tror att det är en bra grej för att



`994 00:33:21,600 --> 00:33:24,340`
en av de stora fördelarna med Webimpound är att



`995 00:33:24,340 --> 00:33:27,320`
det har varit en dude som har haft hög kredibilitet



`996 00:33:27,320 --> 00:33:29,960`
och som dessutom är oberoende



`997 00:33:29,960 --> 00:33:30,840`
så vitt vi vet.



`998 00:33:32,200 --> 00:33:35,420`
Så det här backpacketeras inte in i något annat tjänstutbud



`999 00:33:35,420 --> 00:33:37,360`
från något annat storföretag utan det



`1000 00:33:37,360 --> 00:33:39,060`
farstår som fristående.



`1001 00:33:39,500 --> 00:33:40,920`
Vilket jag tror är en väldigt bra grej.



`1002 00:33:41,640 --> 00:33:42,060`
Absolut.



`1003 00:33:42,600 --> 00:33:44,940`
Det är ju som förr så fanns det de här



`1004 00:33:44,940 --> 00:33:47,820`
Secunia eller vad de hette



`1005 00:33:47,820 --> 00:33:49,320`
som hade jättebra



`1006 00:33:49,320 --> 00:33:51,700`
sidor om sårbarheter



`1007 00:33:51,700 --> 00:33:53,660`
som i min minnesbild var att det slog



`1008 00:33:53,660 --> 00:33:55,460`
allt annat liksom



`1009 00:33:55,460 --> 00:33:57,680`
och så och den försvann ju



`1010 00:33:57,680 --> 00:33:58,520`
liksom och blev



`1011 00:33:58,520 --> 00:34:01,240`
och det blev en paywall runt allting.



`1012 00:34:02,060 --> 00:34:03,740`
Och det är väl väldigt bra att vi



`1013 00:34:03,740 --> 00:34:04,660`
slapp det.



`1014 00:34:05,380 --> 00:34:07,460`
Nu får vi väl hoppas att det inte blir alldeles för stressigt



`1015 00:34:07,460 --> 00:34:09,520`
för Mr. Hunt men han har väl



`1016 00:34:09,520 --> 00:34:11,300`
rimligtvis då



`1017 00:34:11,300 --> 00:34:13,660`
flis nog att anställa lite folk.



`1018 00:34:14,060 --> 00:34:14,780`
Kan vi hoppas.



`1019 00:34:16,320 --> 00:34:17,560`
Ja, det kräver ju att



`1020 00:34:17,560 --> 00:34:18,800`
han måste hitta



`1021 00:34:19,320 --> 00:34:21,400`
bra lönsamhet i det här



`1022 00:34:21,400 --> 00:34:22,540`
då liksom för att.



`1023 00:34:23,060 --> 00:34:25,080`
Och jag vet ju inte såklart hur



`1024 00:34:25,080 --> 00:34:27,460`
ekonomin är i Hawaii been pwned men det är ju



`1025 00:34:27,460 --> 00:34:29,440`
han har ju onekligen råd att hantera



`1026 00:34:29,440 --> 00:34:31,140`
ganska mycket trafik och dessutom



`1027 00:34:31,140 --> 00:34:33,540`
göra det här som sin huvudsyssla



`1028 00:34:33,540 --> 00:34:34,400`
tror jag.



`1029 00:34:35,200 --> 00:34:37,280`
Och om han då vill öka upp Enterprise-grejerna



`1030 00:34:37,280 --> 00:34:39,660`
så är det väl inte möjligt att han hittar bra personer som kan hjälpa honom med det.



`1031 00:34:41,080 --> 00:34:42,200`
Vi önskar honom



`1032 00:34:42,200 --> 00:34:43,540`
all lycka i det här.



`1033 00:34:43,880 --> 00:34:44,780`
Mm, det gör vi.



`1034 00:34:44,780 --> 00:34:45,420`
Good news.



`1035 00:34:45,800 --> 00:34:47,800`
Verkligen. Vad har vi mer idag?



`1036 00:34:48,520 --> 00:34:49,280`
Mm, vi hade en massa



`1037 00:34:49,320 --> 00:34:51,360`
processorer.



`1038 00:34:52,780 --> 00:34:54,620`
Peter är ju med. Det är klart att det finns



`1039 00:34:54,620 --> 00:34:55,960`
inte ett ostrukt utan Intel.



`1040 00:34:56,460 --> 00:34:57,480`
Finns det problem med Intel?



`1041 00:34:58,560 --> 00:35:00,360`
Ja, vi har även en



`1042 00:35:00,360 --> 00:35:02,420`
ska vi börja med om det?



`1043 00:35:02,460 --> 00:35:03,980`
Ja, men jag tycker det. De kan förtjäna det.



`1044 00:35:04,760 --> 00:35:06,440`
Det börjar bli som, kommer ni ihåg när vi hade



`1045 00:35:06,440 --> 00:35:09,040`
typ Year of Open SSL?



`1046 00:35:09,100 --> 00:35:10,800`
Ja, så hade vi ett år



`1047 00:35:10,800 --> 00:35:13,080`
då det var non-stop



`1048 00:35:13,080 --> 00:35:14,800`
sårbarheter i Java



`1049 00:35:14,800 --> 00:35:16,680`
runtimen och lite annat.



`1050 00:35:17,100 --> 00:35:17,900`
Det är det fortfarande dock.



`1051 00:35:17,900 --> 00:35:19,520`
Och efter ett tag där tog vi beslut att



`1052 00:35:19,520 --> 00:35:21,200`
nu pratar vi inte om de här sårbarheterna.



`1053 00:35:21,920 --> 00:35:23,660`
Men vi kanske inte riktigt är det ännu.



`1054 00:35:23,720 --> 00:35:26,160`
Men jag tror att de här två sårbarheterna



`1055 00:35:26,160 --> 00:35:27,840`
är lite intressanta ändå.



`1056 00:35:28,120 --> 00:35:30,020`
Den första är ju den stora



`1057 00:35:30,020 --> 00:35:31,880`
grejen att vi har



`1058 00:35:31,880 --> 00:35:33,340`
någon



`1059 00:35:33,340 --> 00:35:35,240`
en



`1060 00:35:35,240 --> 00:35:37,560`
crash-prediktor



`1061 00:35:37,560 --> 00:35:39,940`
vet jag inte riktigt vad det är för något.



`1062 00:35:40,340 --> 00:35:41,680`
Nu vill jag bara avbryta



`1063 00:35:41,680 --> 00:35:43,900`
Peter här och välkomna lyssnarna till



`1064 00:35:43,900 --> 00:35:45,480`
segmentet som heter



`1065 00:35:45,480 --> 00:35:47,040`
Jag kan inte det här riktigt, men...



`1066 00:35:47,900 --> 00:35:49,880`
Jag har öga...



`1067 00:35:49,880 --> 00:35:52,460`
Och vi anlägger panelen zonar ut, för vi kommer inte kunna det här.



`1068 00:35:52,720 --> 00:35:54,720`
Men AMD gör något smart



`1069 00:35:54,720 --> 00:35:56,600`
för att bedöma någonting om någonting



`1070 00:35:56,600 --> 00:35:58,360`
ska cashas eller inte ska cashas.



`1071 00:35:59,080 --> 00:36:00,080`
Ofta gudstap.



`1072 00:36:00,080 --> 00:36:02,400`
Och det här har ju då



`1073 00:36:02,400 --> 00:36:03,740`
folk hittat att man kan göra



`1074 00:36:03,740 --> 00:36:06,060`
spektrumeltan och liknande grejer där...



`1075 00:36:06,060 --> 00:36:06,860`
Spektrumativa attacker.



`1076 00:36:07,040 --> 00:36:10,240`
Där du genom att ställa frågor



`1077 00:36:10,240 --> 00:36:12,180`
så kan du mäta



`1078 00:36:12,180 --> 00:36:13,920`
om det är hastigheten eller någonting.



`1079 00:36:14,000 --> 00:36:16,220`
Men på något sätt så kan du få veta



`1080 00:36:16,220 --> 00:36:17,400`
vad cash-prediktorn vet.



`1081 00:36:17,900 --> 00:36:18,580`
Cash-prediktorn



`1082 00:36:18,580 --> 00:36:21,420`
den kan avgöra



`1083 00:36:21,420 --> 00:36:23,860`
om data finns eller inte finns



`1084 00:36:23,860 --> 00:36:25,540`
och det här kan man exploita på något sätt



`1085 00:36:25,540 --> 00:36:28,060`
för att läsa ut data som programmet



`1086 00:36:28,060 --> 00:36:30,280`
inte ska kunna se.



`1087 00:36:30,700 --> 00:36:32,020`
I likhet med spektrum



`1088 00:36:32,020 --> 00:36:32,660`
och liknande.



`1089 00:36:34,140 --> 00:36:36,040`
Så ytterligare en sån



`1090 00:36:36,040 --> 00:36:37,920`
och det som är



`1091 00:36:37,920 --> 00:36:40,420`
mest intressant det här är att



`1092 00:36:40,420 --> 00:36:41,820`
de har tydligen



`1093 00:36:41,820 --> 00:36:43,640`
fått till välfungerande exploits



`1094 00:36:43,640 --> 00:36:46,120`
och kunde läsa ut nästan en halv megisekunden



`1095 00:36:46,120 --> 00:36:47,280`
eller om det var i minuten.



`1096 00:36:47,900 --> 00:36:49,400`
Jag kommer inte ihåg men alltså det är väl liksom



`1097 00:36:49,400 --> 00:36:52,040`
i datatakt så funkar tydligen



`1098 00:36:52,040 --> 00:36:54,000`
på riktigt vilket



`1099 00:36:54,000 --> 00:36:55,880`
mig vet ni när det är första gången man har



`1100 00:36:55,880 --> 00:36:58,080`
demat något sånt här mot AMD där det verkligen



`1101 00:36:58,080 --> 00:37:00,120`
det verkligen funkar.



`1102 00:37:00,120 --> 00:37:01,820`
För de flesta andra



`1103 00:37:01,820 --> 00:37:03,280`
om det hålen som har varit



`1104 00:37:03,280 --> 00:37:05,720`
som jag har förstått det har de varit såhär



`1105 00:37:05,720 --> 00:37:08,220`
typ kanske lite grann funkar



`1106 00:37:08,220 --> 00:37:10,080`
men det har varit



`1107 00:37:10,080 --> 00:37:11,980`
spektrumeltan och sånt



`1108 00:37:11,980 --> 00:37:13,920`
de var ju helt stabila och verkligen funkar



`1109 00:37:13,920 --> 00:37:15,660`
på Intel men



`1110 00:37:15,660 --> 00:37:17,880`
den här takeaway-sårbarheten.



`1111 00:37:17,900 --> 00:37:20,020`
Och den heter då



`1112 00:37:20,020 --> 00:37:21,560`
take away för att



`1113 00:37:21,560 --> 00:37:24,080`
för att cash-projektorer



`1114 00:37:24,080 --> 00:37:26,000`
handlar om vilken väg man väljer eller någonting sån här.



`1115 00:37:26,580 --> 00:37:27,020`
Roligt.



`1116 00:37:28,260 --> 00:37:29,060`
Men den



`1117 00:37:29,060 --> 00:37:31,900`
om jag fattar texten och så



`1118 00:37:31,900 --> 00:37:33,860`
liksom som den är beskriven



`1119 00:37:33,860 --> 00:37:35,960`
och nu har jag faktiskt läst från han som publicerade



`1120 00:37:35,960 --> 00:37:37,600`
den i stället för att läsa andra hans grej då



`1121 00:37:37,600 --> 00:37:39,320`
men den ska tydligen funka.



`1122 00:37:39,880 --> 00:37:41,280`
Det ska vara på riktigt att den



`1123 00:37:41,280 --> 00:37:43,880`
bombar ut data i hög



`1124 00:37:43,880 --> 00:37:44,800`
hastighet från



`1125 00:37:44,800 --> 00:37:46,740`
som program inte kan se



`1126 00:37:46,740 --> 00:37:47,880`
kan den läsa ut.



`1127 00:37:47,900 --> 00:37:50,000`
Så här kommer ett skamligt



`1128 00:37:50,000 --> 00:37:51,720`
aktietipp. Det är dags att



`1129 00:37:51,720 --> 00:37:52,600`
kjorta AMD.



`1130 00:37:53,400 --> 00:37:55,420`
Det var dags att kjorta allt.



`1131 00:37:56,720 --> 00:37:57,900`
Jag såg ju någon



`1132 00:37:58,880 --> 00:37:59,720`
sån här skandal



`1133 00:37:59,720 --> 00:38:01,780`
rubrik där de beskrev



`1134 00:38:01,780 --> 00:38:02,320`
det här med



`1135 00:38:02,320 --> 00:38:05,580`
Intel funded research finds that



`1136 00:38:05,580 --> 00:38:07,100`
AMD is vulnerable.



`1137 00:38:08,160 --> 00:38:09,020`
Så det är



`1138 00:38:09,020 --> 00:38:11,300`
den liksom



`1139 00:38:11,300 --> 00:38:13,240`
aktiespekulationshitt



`1140 00:38:13,240 --> 00:38:15,700`
den har någon



`1141 00:38:15,700 --> 00:38:16,940`
redan hunnit för oss på.



`1142 00:38:17,020 --> 00:38:17,720`
Nu släpper vi det här.



`1143 00:38:17,900 --> 00:38:19,420`
Här kommer det ut på



`1144 00:38:19,420 --> 00:38:20,680`
måndag den



`1145 00:38:20,680 --> 00:38:22,240`
varje dag idag.



`1146 00:38:22,860 --> 00:38:24,040`
Den elfte är det idag, mars.



`1147 00:38:25,340 --> 00:38:26,800`
Så då kommer vi, vi vet inte



`1148 00:38:26,800 --> 00:38:29,040`
om världsäkerheten finns kvar den sextonde mars.



`1149 00:38:29,200 --> 00:38:31,180`
Nej, coronaviruset kan ha dödat oss alla då.



`1150 00:38:31,920 --> 00:38:32,600`
Med största sannolikhet.



`1151 00:38:33,020 --> 00:38:34,720`
Men Intel



`1152 00:38:34,720 --> 00:38:36,880`
tyckte ju att AMD



`1153 00:38:36,880 --> 00:38:38,620`
ska i alla fall inte vara ensamma.



`1154 00:38:38,880 --> 00:38:40,760`
Vi ska ju ha



`1155 00:38:40,760 --> 00:38:41,540`
sårbarheter.



`1156 00:38:42,740 --> 00:38:44,120`
Intel CSME



`1157 00:38:44,120 --> 00:38:45,900`
CSME



`1158 00:38:45,900 --> 00:38:47,880`
Hur många av oss har vi?



`1159 00:38:47,900 --> 00:38:48,980`
Jag har inte koll på vad det är för något.



`1160 00:38:48,980 --> 00:38:49,420`
Ingen aning.



`1161 00:38:49,880 --> 00:38:52,320`
Corporate Strategy Management Enterprise



`1162 00:38:52,320 --> 00:38:53,000`
står det för.



`1163 00:38:53,740 --> 00:38:55,800`
Convergent Security



`1164 00:38:55,800 --> 00:38:58,180`
Management Engine



`1165 00:38:58,180 --> 00:38:58,360`
eller?



`1166 00:38:58,620 --> 00:38:59,540`
Ja, sure.



`1167 00:38:59,800 --> 00:39:00,360`
Säkert.



`1168 00:39:01,080 --> 00:39:01,280`
Men



`1169 00:39:01,280 --> 00:39:07,120`
Jasper, har din dator en CSME?



`1170 00:39:07,560 --> 00:39:08,120`
Säkert.



`1171 00:39:08,980 --> 00:39:10,940`
Är den en WPRO-laptop?



`1172 00:39:11,080 --> 00:39:11,960`
Ja, det är den nog va?



`1173 00:39:12,080 --> 00:39:12,640`
Det är det faktiskt.



`1174 00:39:13,320 --> 00:39:16,340`
Så då är ju du en av dem som har



`1175 00:39:16,340 --> 00:39:17,020`
den här grunkan.



`1176 00:39:17,020 --> 00:39:17,860`
Och det är



`1177 00:39:17,900 --> 00:39:19,640`
ju väldigt många som har det.



`1178 00:39:19,880 --> 00:39:21,640`
Converged Security Management Engine.



`1179 00:39:21,920 --> 00:39:22,080`
Ja.



`1180 00:39:22,660 --> 00:39:25,260`
Och den ligger inne i Intel ME



`1181 00:39:25,260 --> 00:39:27,140`
om jag har rätt.



`1182 00:39:27,300 --> 00:39:29,680`
Men det är alltså en liten pryl som sitter på



`1183 00:39:29,680 --> 00:39:31,280`
platform...



`1184 00:39:31,280 --> 00:39:31,660`
Vad heter det?



`1185 00:39:33,400 --> 00:39:33,960`
PC...



`1186 00:39:33,960 --> 00:39:34,340`
Vad heter det?



`1187 00:39:36,300 --> 00:39:38,720`
Alltså, platform...



`1188 00:39:38,720 --> 00:39:40,420`
Alltså det som ersätter chipsetet.



`1189 00:39:41,560 --> 00:39:42,220`
I modern...



`1190 00:39:42,220 --> 00:39:44,880`
Nej, det är Power Management Controller.



`1191 00:39:45,560 --> 00:39:47,180`
Men den prylen som ersätter...



`1192 00:39:47,900 --> 00:39:51,000`
Norrbryggan och sydbryggan och sånt man hade



`1193 00:39:51,000 --> 00:39:53,240`
så har man en liten coolare pryl där.



`1194 00:39:53,320 --> 00:39:54,960`
Och den har ju då en egen processor



`1195 00:39:54,960 --> 00:39:57,760`
som gör säkerhetsfunktioner



`1196 00:39:57,760 --> 00:39:58,060`
och sånt.



`1197 00:39:59,960 --> 00:40:00,440`
Och



`1198 00:40:00,440 --> 00:40:03,080`
jag tror inte X-Point är publicerat



`1199 00:40:03,080 --> 00:40:05,520`
men i praktiken så säger de att



`1200 00:40:05,520 --> 00:40:06,840`
när den här botar upp



`1201 00:40:06,840 --> 00:40:09,280`
och den botar ju innan



`1202 00:40:09,280 --> 00:40:11,400`
processorn botar. Så att den, det är liksom



`1203 00:40:11,400 --> 00:40:12,540`
det första som botar.



`1204 00:40:13,920 --> 00:40:14,520`
Ja, innan.



`1205 00:40:14,520 --> 00:40:15,100`
Ja, men jag är med.



`1206 00:40:15,980 --> 00:40:17,520`
Så innan, innan...



`1207 00:40:17,900 --> 00:40:20,020`
Innan ens processorn har blivit ombedd



`1208 00:40:20,020 --> 00:40:21,860`
och strömsättar sig och går igång



`1209 00:40:21,860 --> 00:40:23,580`
liksom så startar



`1210 00:40:23,580 --> 00:40:25,980`
den här Intel



`1211 00:40:25,980 --> 00:40:27,220`
CSME upp och



`1212 00:40:27,220 --> 00:40:29,800`
den har tydligen en kort



`1213 00:40:29,800 --> 00:40:32,120`
period där den sitter och funderar på livet.



`1214 00:40:32,600 --> 00:40:33,900`
Och under den tiden



`1215 00:40:33,900 --> 00:40:35,840`
det är alltså när den



`1216 00:40:35,840 --> 00:40:37,840`
botar från sin ROM-kod som är



`1217 00:40:37,840 --> 00:40:39,600`
bränd in på chipet



`1218 00:40:39,600 --> 00:40:42,000`
då tycker inte



`1219 00:40:42,000 --> 00:40:43,520`
den det är meningsfullt att ha



`1220 00:40:43,520 --> 00:40:46,300`
minnesskydd och sånt. Så du kan tydligen komma åt



`1221 00:40:46,300 --> 00:40:47,720`
via DMA-liknande



`1222 00:40:47,900 --> 00:40:49,540`
attacker eller liknande saker.



`1223 00:40:49,760 --> 00:40:51,980`
Så hålla på och fråga minnet



`1224 00:40:51,980 --> 00:40:53,900`
och du kan skjuta in kod in i minnet



`1225 00:40:53,900 --> 00:40:55,820`
som sen kommer att bli exekverad på den.



`1226 00:40:56,080 --> 00:40:58,280`
Under en kort period då?



`1227 00:40:58,460 --> 00:40:58,620`
Ja,



`1228 00:40:59,620 --> 00:41:01,820`
väldigt tidigt i boten på datorn.



`1229 00:41:02,460 --> 00:41:04,160`
Så innan, innan



`1230 00:41:04,160 --> 00:41:06,160`
innan CPU-nens



`1231 00:41:06,160 --> 00:41:07,360`
har börjat kicka igång



`1232 00:41:07,360 --> 00:41:09,900`
så boten här upp och är då



`1233 00:41:09,900 --> 00:41:10,880`
i ett osäkert läge.



`1234 00:41:10,880 --> 00:41:13,340`
Och det roliga här är att



`1235 00:41:13,340 --> 00:41:16,900`
de säger då att grejer som



`1236 00:41:16,900 --> 00:41:17,860`
bygger på EP,



`1237 00:41:17,900 --> 00:41:20,320`
vilket har att göra med



`1238 00:41:20,320 --> 00:41:22,540`
säkerhetsfunktioner som bland annat



`1239 00:41:22,540 --> 00:41:23,260`
ligger i



`1240 00:41:23,260 --> 00:41:25,700`
on-chip encryption



`1241 00:41:25,700 --> 00:41:28,440`
men inte löskex och sånt



`1242 00:41:28,440 --> 00:41:30,480`
beroende på de här.



`1243 00:41:31,540 --> 00:41:31,820`
Och



`1244 00:41:31,820 --> 00:41:34,700`
den här attesterad



`1245 00:41:34,700 --> 00:41:35,320`
bot



`1246 00:41:35,320 --> 00:41:38,140`
så



`1247 00:41:38,140 --> 00:41:40,460`
TXT



`1248 00:41:40,460 --> 00:41:42,140`
om du har



`1249 00:41:42,140 --> 00:41:44,160`
en laptop



`1250 00:41:44,160 --> 00:41:46,280`
som inte har en dedikerad TPM



`1251 00:41:46,280 --> 00:41:47,160`
utan du har en



`1252 00:41:47,160 --> 00:41:49,920`
TPM som körs i



`1253 00:41:49,920 --> 00:41:52,120`
firmware på Intel



`1254 00:41:52,120 --> 00:41:53,040`
CSME.



`1255 00:41:53,040 --> 00:41:54,060`
Och det är väl alltid



`1256 00:41:54,060 --> 00:41:55,360`
det gör även typ



`1257 00:41:55,360 --> 00:41:57,540`
vad heter det, alla externa grejer



`1258 00:41:57,540 --> 00:41:58,040`
typ



`1259 00:41:58,040 --> 00:42:01,920`
Intel BotGuard som ska kunna säkra att du



`1260 00:42:01,920 --> 00:42:03,780`
bara botar på Intel godkänd kod.



`1261 00:42:04,140 --> 00:42:06,820`
Ja, DRM, allt sånt.



`1262 00:42:07,100 --> 00:42:07,580`
USB,



`1263 00:42:08,160 --> 00:42:09,140`
pass-through USB.



`1264 00:42:09,720 --> 00:42:11,820`
Alltså UEFI, secure boot,



`1265 00:42:11,900 --> 00:42:12,820`
alltså rubbet.



`1266 00:42:13,200 --> 00:42:14,160`
Ja, root of trust.



`1267 00:42:14,580 --> 00:42:16,480`
Alla säkerhetsfunktioner,



`1268 00:42:17,160 --> 00:42:18,280`
kräver att den funkar



`1269 00:42:18,280 --> 00:42:19,700`
och de säger att



`1270 00:42:19,700 --> 00:42:21,260`
det finns en



`1271 00:42:21,260 --> 00:42:23,080`
det finns en liten tid



`1272 00:42:23,080 --> 00:42:24,220`
och det här är helt osäkert



`1273 00:42:24,220 --> 00:42:25,040`
och där du kan



`1274 00:42:25,040 --> 00:42:27,920`
de påstår sig att de kan kasta in



`1275 00:42:27,920 --> 00:42:29,080`
egen kod



`1276 00:42:29,080 --> 00:42:31,720`
som körs på den här lilla extra processorn



`1277 00:42:31,720 --> 00:42:33,780`
som har fritt blåst till rubbet



`1278 00:42:33,780 --> 00:42:35,340`
och även typ kan bestämma



`1279 00:42:35,340 --> 00:42:36,260`
vad processorn gör



`1280 00:42:36,260 --> 00:42:38,500`
och det kan styra vad



`1281 00:42:38,500 --> 00:42:39,960`
Intel SGX



`1282 00:42:39,960 --> 00:42:42,000`
får tillgång till för kryptonikter och sånt



`1283 00:42:42,000 --> 00:42:43,180`
och de säger att de kan sno



`1284 00:42:43,180 --> 00:42:45,640`
en av



`1285 00:42:45,640 --> 00:42:47,040`
Intels



`1286 00:42:47,160 --> 00:42:49,100`
viktigaste kryptoniklar som heter



`1287 00:42:49,100 --> 00:42:50,200`
chipset key.



`1288 00:42:50,420 --> 00:42:51,820`
Jag vet inte om det är samma



`1289 00:42:51,820 --> 00:42:53,420`
eller något annat än plattform key



`1290 00:42:53,420 --> 00:42:54,400`
har lite orsaker där men



`1291 00:42:54,400 --> 00:42:57,140`
de kan alltså, de påstår sig att de kan



`1292 00:42:57,140 --> 00:42:57,980`
komma förbi



`1293 00:42:57,980 --> 00:43:01,220`
kryptering backat av



`1294 00:43:01,220 --> 00:43:03,140`
Intel CSME och att de även



`1295 00:43:03,140 --> 00:43:03,740`
kan sno



`1296 00:43:03,740 --> 00:43:06,840`
chipsetets kryptoniklar.



`1297 00:43:06,940 --> 00:43:08,860`
De kan då kringgå FTPM,



`1298 00:43:09,200 --> 00:43:11,680`
DRM och Intel Identify Protection.



`1299 00:43:12,080 --> 00:43:13,400`
Men det roliga här är ju



`1300 00:43:13,400 --> 00:43:15,180`
bitlocken och flattops.



`1301 00:43:15,620 --> 00:43:17,120`
Det är väl där



`1302 00:43:17,160 --> 00:43:18,540`
de flesta bryr sig.



`1303 00:43:19,060 --> 00:43:20,620`
Vi vill att



`1304 00:43:20,620 --> 00:43:23,160`
kryptohemligheterna som är skyddade av TPM



`1305 00:43:23,160 --> 00:43:24,140`
är skyddade.



`1306 00:43:25,120 --> 00:43:26,640`
Så de som bara har



`1307 00:43:26,640 --> 00:43:27,020`
krypterat...



`1308 00:43:27,020 --> 00:43:31,440`
Jag matar ju in min nyckel



`1309 00:43:31,440 --> 00:43:32,380`
varje gång jag botar.



`1310 00:43:32,520 --> 00:43:34,120`
Du skriver in den med händerna.



`1311 00:43:34,560 --> 00:43:36,340`
Då är man safe.



`1312 00:43:36,980 --> 00:43:37,880`
Ja, för då



`1313 00:43:37,880 --> 00:43:41,260`
är det du som håller...



`1314 00:43:41,260 --> 00:43:43,020`
Du håller nyckeln till skillnad från



`1315 00:43:43,020 --> 00:43:45,160`
att TPM håller nyckeln som...



`1316 00:43:45,160 --> 00:43:47,080`
The year of the linus.



`1317 00:43:47,160 --> 00:43:48,600`
Desktop is here.



`1318 00:43:48,620 --> 00:43:50,740`
De flesta Microsoft-laptops



`1319 00:43:50,740 --> 00:43:53,200`
är det ju jättekast



`1320 00:43:53,200 --> 00:43:54,920`
om TPM-nyckeln rycker.



`1321 00:43:55,820 --> 00:43:57,160`
Så det här



`1322 00:43:57,160 --> 00:43:58,580`
är ju ett argument mot



`1323 00:43:58,580 --> 00:44:00,760`
de som säger, som till exempel



`1324 00:44:00,760 --> 00:44:02,740`
Microsoft, som säger att man inte



`1325 00:44:02,740 --> 00:44:04,780`
behöver ha något med en



`1326 00:44:04,780 --> 00:44:05,820`
TPM-nyckel här.



`1327 00:44:06,620 --> 00:44:08,660`
Om TPM är körd så



`1328 00:44:08,660 --> 00:44:09,580`
försvinner hela poängen.



`1329 00:44:11,360 --> 00:44:12,820`
Jag tror på att vi ska börja bryta



`1330 00:44:12,820 --> 00:44:15,000`
eget kisel om världen överlever.



`1331 00:44:15,440 --> 00:44:15,960`
Ja.



`1332 00:44:17,160 --> 00:44:19,480`
Jag hittar på något roligare, tycker jag.



`1333 00:44:19,540 --> 00:44:21,860`
Men finns det inte kisel och glas?



`1334 00:44:21,980 --> 00:44:23,360`
Vi krossade en massa



`1335 00:44:23,360 --> 00:44:25,060`
grasrutor och smälter dem.



`1336 00:44:25,740 --> 00:44:27,720`
Just det, så när vi ser en looting



`1337 00:44:27,720 --> 00:44:28,920`
och sådär så är det egentligen bara vi som



`1338 00:44:28,920 --> 00:44:30,360`
krossar gras i kisel.



`1339 00:44:30,680 --> 00:44:33,600`
Vi är inte upprörda, vi bara jagar kisel.



`1340 00:44:34,000 --> 00:44:34,740`
Steg ett i planen.



`1341 00:44:35,380 --> 00:44:36,900`
Begär dig till en glasruta.



`1342 00:44:37,080 --> 00:44:38,480`
Steg två i planen.



`1343 00:44:39,280 --> 00:44:40,380`
Slås under grasrutan.



`1344 00:44:40,640 --> 00:44:43,860`
Steg tre, fyra, fem, sex, sju, åtta, nio.



`1345 00:44:44,720 --> 00:44:45,480`
Steg tio.



`1346 00:44:45,480 --> 00:44:46,700`
Du har byggt din egen processor.



`1347 00:44:47,160 --> 00:44:47,800`
Så man är säker.



`1348 00:44:48,220 --> 00:44:49,580`
Man har ju spelat Minecraft ändå.



`1349 00:44:50,560 --> 00:44:53,400`
Och med det så tar vi och rundar av för idag, mina vänner.



`1350 00:44:54,140 --> 00:44:55,940`
Jag som pratade heter Johan Ryberg Möller



`1351 00:44:55,940 --> 00:44:57,160`
med mig hade jag Jesper Larsson.



`1352 00:44:57,220 --> 00:44:58,300`
Yes, i rymden.



`1353 00:44:58,540 --> 00:44:59,300`
Rickard Bortfors.



`1354 00:44:59,380 --> 00:45:00,740`
Med kiselpulver i håret.



`1355 00:45:00,900 --> 00:45:01,840`
Och Peter Magnusson.



`1356 00:45:02,160 --> 00:45:05,040`
Din processor är ett rasigt.



`1357 00:45:05,780 --> 00:45:06,360`
Ha det så gött.



`1358 00:45:06,700 --> 00:45:07,040`
Hej, hej.



`1359 00:45:07,120 --> 00:45:07,720`
Ha det fint, hej.



`1360 00:45:07,720 --> 00:45:08,820`
Hej, hej.



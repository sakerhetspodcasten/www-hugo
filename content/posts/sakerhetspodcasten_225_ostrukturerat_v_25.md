---
date: '2022-06-20T11:08:14'
tags:
- ostrukturerat
- SecurityFest
title: "S\xE4kerhetspodcasten #225 - Ostrukturerat V.25"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-06-15_Ostrukturerat.mp3?dest-id=117848), längd: 01:20:06

## Innehåll
I dagens avsnitt gör vi en recap på årets SecurityFest, diskuterar HertzBleed och
GhostTouch, och lite annat smått och gott.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,120`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,200 --> 00:00:06,200`
Jag som pratar heter Johan Ryberg, men heller med mig har jag Rickard Bortfors.



`3 00:00:06,360 --> 00:00:07,380`
Med snus under läppen.



`4 00:00:07,680 --> 00:00:08,400`
Peter Magnusson.



`5 00:00:09,280 --> 00:00:09,720`
Fantastiskt.



`6 00:00:10,000 --> 00:00:12,540`
Och Mattias Idage, fast du är inte här.



`7 00:00:13,520 --> 00:00:14,960`
Du är här i cyberspace.



`8 00:00:16,000 --> 00:00:17,160`
Och jag säger skål och välkommen.



`9 00:00:17,380 --> 00:00:19,060`
Ja, tack så mycket. Jag sprinter här.



`10 00:00:19,880 --> 00:00:20,560`
Det är hans problem.



`11 00:00:21,640 --> 00:00:21,980`
Så är det.



`12 00:00:24,700 --> 00:00:27,920`
Ja, vi ska nämna att det är den 15 juni när vi spelar in det här.



`13 00:00:27,920 --> 00:00:31,960`
Vi ska även nämna att vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se.



`14 00:00:32,180 --> 00:00:34,840`
Av Bortfors Consulting, som finns på bortfors.se.



`15 00:00:34,940 --> 00:00:37,660`
Och av 0x4a, som finns på 0x4a.se.



`16 00:00:38,300 --> 00:00:40,780`
Vi har varit på konferens.



`17 00:00:41,880 --> 00:00:42,760`
Somliga av oss.



`18 00:00:42,900 --> 00:00:45,720`
Somliga av oss. Rickard fick inte följa med.



`19 00:00:46,540 --> 00:00:47,480`
Så dålig prioritering.



`20 00:00:47,940 --> 00:00:51,060`
Ja, det kan vi börja med.



`21 00:00:51,300 --> 00:00:52,720`
Till svars på tala nu.



`22 00:00:52,720 --> 00:00:57,420`
Om alla i Sverige, och framförallt alla i podcasten,



`23 00:00:57,420 --> 00:00:58,940`
du säger att nu går vi på konferens.



`24 00:00:59,300 --> 00:01:00,940`
Varför var inte Rickard på konferens?



`25 00:01:01,380 --> 00:01:03,160`
Det är en väldigt bra fråga.



`26 00:01:03,340 --> 00:01:04,540`
Jag skickade hela mitt bolag.



`27 00:01:05,840 --> 00:01:07,800`
Nej, nej, nej.



`28 00:01:08,100 --> 00:01:10,820`
Du var inte där, så du kan inte ha skickat hela ditt bolag.



`29 00:01:10,880 --> 00:01:12,520`
Jag skickade nästan hela ditt bolag.



`30 00:01:13,220 --> 00:01:14,180`
Nästan hela mitt bolag.



`31 00:01:14,240 --> 00:01:15,480`
De verkade i alla fall ha det trevligt.



`32 00:01:15,580 --> 00:01:16,720`
De hade det jättetrevligt.



`33 00:01:17,020 --> 00:01:19,080`
Och de tyckte det var trevligt att hänga med er.



`34 00:01:19,080 --> 00:01:25,420`
Och jag fick massa tweets och påtryckningar från folk som undrade



`35 00:01:25,420 --> 00:01:26,780`
vad i helvete var jag.



`36 00:01:26,940 --> 00:01:27,120`
Det är jag.



`37 00:01:27,420 --> 00:01:29,500`
Jag satt och skrev en rapport, så är det ibland.



`38 00:01:29,580 --> 00:01:30,160`
Ja, det är dåligt.



`39 00:01:31,000 --> 00:01:33,280`
Men då hann du biljett till tillställningen.



`40 00:01:33,560 --> 00:01:36,100`
Nej, men jag tänkte ju planka in som podcast, liksom.



`41 00:01:36,380 --> 00:01:37,820`
Ja, det hade nog gått alldeles utmärkt.



`42 00:01:38,400 --> 00:01:41,280`
Men ja, det har alltså varit ett securityfest, som ni förstår.



`43 00:01:41,660 --> 00:01:42,280`
Kärleksmål här.



`44 00:01:42,360 --> 00:01:44,320`
Vi har ju tjatat om det ett tag nu.



`45 00:01:44,880 --> 00:01:49,220`
Och det kommer vi inte göra igen för en, ja, typ någon gång i februari nästa år.



`46 00:01:49,220 --> 00:01:49,540`
Mm.



`47 00:01:50,100 --> 00:01:52,320`
Eller när vi nu drar igång med det igen.



`48 00:01:52,440 --> 00:01:55,280`
Men ja, det gick i alla fall av stapeln.



`49 00:01:55,380 --> 00:01:56,120`
Det var skitkul.



`50 00:01:56,180 --> 00:01:57,220`
Det var första gången på...



`51 00:01:57,420 --> 00:01:58,000`
Två år.



`52 00:01:59,560 --> 00:02:00,040`
Och...



`53 00:02:00,040 --> 00:02:01,180`
Eller nästan tre år.



`54 00:02:01,180 --> 00:02:01,940`
Tre år blir det väl.



`55 00:02:02,200 --> 00:02:05,420`
Finns det någon officiell siffra på dels...



`56 00:02:06,040 --> 00:02:09,560`
Alltså dels många betalande deltagare och dels hur stort det var totalt



`57 00:02:09,560 --> 00:02:12,340`
när man räknar med alla som jobbade och grejer?



`58 00:02:12,660 --> 00:02:16,400`
Ja, jag har inte de exakta siffrorna i huvudet.



`59 00:02:16,400 --> 00:02:22,200`
Men jag tror att vi låg någonstans runt 450 deltagare, lite drygt.



`60 00:02:22,420 --> 00:02:25,000`
Och sen så var det lite löst folk runt omkring.



`61 00:02:26,140 --> 00:02:27,400`
Så ja, men där någonstans tror jag.



`62 00:02:27,420 --> 00:02:31,880`
Ja, vilket är kul för att det är ju ännu fler än vad vi hade förra gången.



`63 00:02:32,460 --> 00:02:37,080`
Så det fortsätter växa och vi får väl se hur mycket mer vi kan växa i den lokalen.



`64 00:02:37,140 --> 00:02:41,420`
Hur mycket mer vi vill växa innan det blir tråkigt att vara där.



`65 00:02:42,840 --> 00:02:43,540`
Det går ju...



`66 00:02:43,540 --> 00:02:48,220`
Men det fanns ju trummor för att trycka in fler om när den krävde vara.



`67 00:02:48,300 --> 00:02:50,160`
Ja, det går att trycka in fler.



`68 00:02:50,480 --> 00:02:51,120`
Det gör det.



`69 00:02:51,200 --> 00:02:56,520`
Men det är frågan hur man i så fall vill omkonfigurera sittningar och platser och sånt.



`70 00:02:56,520 --> 00:02:56,920`
Ja, just det.



`71 00:02:57,420 --> 00:02:59,800`
Men ja, det var ju i alla fall väldigt kul.



`72 00:02:59,900 --> 00:03:00,820`
Det var mycket att göra.



`73 00:03:00,980 --> 00:03:06,480`
Som alltid, man glömmer bort hur mycket det är att göra som organisatör då.



`74 00:03:07,140 --> 00:03:09,100`
Men det var riktigt lyckat.



`75 00:03:09,200 --> 00:03:11,220`
Det verkar som att alla hade kul och alla talarna kom dit.



`76 00:03:12,020 --> 00:03:12,520`
Det är ju bra.



`77 00:03:12,660 --> 00:03:13,660`
Jaha, bara en sån sak.



`78 00:03:13,980 --> 00:03:18,880`
Jag kan säga att det har varit extremt mycket flygproblem fram och tillbaka.



`79 00:03:19,180 --> 00:03:23,240`
Typ hälften av alla talarna hade försäljningar, inställda flyg etc.



`80 00:03:24,140 --> 00:03:26,140`
Du jobbade väl natt?



`81 00:03:26,780 --> 00:03:27,240`
En av...



`82 00:03:27,420 --> 00:03:33,560`
En av tillfällena med att hjälpa en person som inte kommer hem och hittar ett alternativt sätt hem.



`83 00:03:33,820 --> 00:03:34,320`
Ja.



`84 00:03:34,840 --> 00:03:38,940`
Ja, men sånt var det både på resan till Göteborg och därifrån.



`85 00:03:39,200 --> 00:03:42,260`
Det här med flygbolag, de kan ju dra åt helvete.



`86 00:03:43,040 --> 00:03:43,540`
Rent ut sagt.



`87 00:03:43,800 --> 00:03:49,180`
Jag beställde ju ett antal fina tripods till streamningen av...



`88 00:03:50,200 --> 00:03:53,540`
\...av det här och jag beställde dem i väldigt god tid.



`89 00:03:54,300 --> 00:03:56,100`
Jag mailade och skällde på dem.



`90 00:03:56,100 --> 00:03:58,660`
Då fick jag ett nytt trackingnummer.



`91 00:03:58,920 --> 00:04:02,500`
Första trackingnumret hände ingenting.



`92 00:04:03,260 --> 00:04:07,360`
Andra trackingnumret upptattades med att de har släppt iväg grejerna



`93 00:04:08,140 --> 00:04:11,460`
typ någon dag efter att jag fick trackingnumret och



`94 00:04:11,980 --> 00:04:14,280`
mina jättefina tripods levererades.



`95 00:04:16,060 --> 00:04:21,180`
Typ när det var någon timme kvar av eventet så kom det ett sms om att



`96 00:04:21,440 --> 00:04:25,540`
dina tripods finns i en utlämningsplats.



`97 00:04:25,540 --> 00:04:26,820`
Yay\!



`98 00:04:27,080 --> 00:04:29,640`
Jag verkligen uppskattar den servicen.



`99 00:04:29,900 --> 00:04:32,960`
Då får vi väl säga att vi har dem nästa år då.



`100 00:04:34,240 --> 00:04:35,020`
Jajamensan.



`101 00:04:35,260 --> 00:04:37,580`
Nej, men det har varit skitkul.



`102 00:04:37,820 --> 00:04:40,380`
Jag tycker att det har varit genomgående bra talks.



`103 00:04:40,640 --> 00:04:46,280`
Bra events i sponsorare och sådär. Rolig fest.



`104 00:04:47,040 --> 00:04:48,580`
Jag förstod ju...



`105 00:04:49,100 --> 00:04:50,880`
Jag pratade i några ord men...



`106 00:04:51,140 --> 00:04:54,220`
Jag talar lite i min eget syfte här, men jag tyckte inte det.



`107 00:04:54,460 --> 00:04:55,240`
Ja, men tutar egen trumpet.



`108 00:04:55,540 --> 00:04:58,860`
Nej, men jag vet att jag pratade lite med crewet



`109 00:04:59,120 --> 00:05:01,940`
av och till lite olika personer under eventet.



`110 00:05:02,200 --> 00:05:02,960`
Jag förstod att det var ju...



`111 00:05:03,480 --> 00:05:06,300`
Många av er hade ju ganska hektiskt och hade liksom sådär



`112 00:05:06,800 --> 00:05:09,100`
sett någon minut här och där liksom och så.



`113 00:05:09,620 --> 00:05:13,460`
Ja, jag var väl en av dem som kanske hade möjlighet att se



`114 00:05:13,720 --> 00:05:17,560`
de flesta talksen eftersom att jag var MC och skulle upp på scenen och sådär.



`115 00:05:17,820 --> 00:05:18,580`
Ja, just det.



`116 00:05:18,840 --> 00:05:25,500`
Så det var väl lite bättre då för mig kanske än de som var ansvariga för biljetttagning och sponsor area och så.



`117 00:05:25,800 --> 00:05:30,400`
Men jag gjorde anteckningar på att dels så...



`118 00:05:30,660 --> 00:05:33,480`
Han hette väl Jason E Street eller någonting?



`119 00:05:33,740 --> 00:05:35,260`
Ja, precis.



`120 00:05:35,780 --> 00:05:36,800`
Som...



`121 00:05:38,600 --> 00:05:42,180`
Gjorde en hel del fysisk testning och så.



`122 00:05:42,440 --> 00:05:48,580`
Och det tyckte jag var väldigt spännande och kul. Dels hade han ju personlighet och det är också spännande att se...



`123 00:05:50,380 --> 00:05:51,140`
Alltså se...



`124 00:05:52,940 --> 00:05:55,240`
Se en del av säkerhet som man inte själv var jättebra på.



`125 00:05:55,540 --> 00:05:56,560`
Bra koll på och...



`126 00:05:57,340 --> 00:05:58,360`
Hur ganska...



`127 00:05:59,380 --> 00:06:04,760`
Dels är han ju lugn som person och gestaltar att han är den som man ska vara.



`128 00:06:06,800 --> 00:06:09,880`
Men också det att han använder ganska enkla grejer som att bara



`129 00:06:10,640 --> 00:06:14,480`
befinna sig tillräckligt länge i en zon där man nog bara är



`130 00:06:15,260 --> 00:06:19,340`
om man har där att göra och då är man automatiskt betrodd när man lämnar det rummet.



`131 00:06:20,380 --> 00:06:22,160`
Och att...



`132 00:06:23,440 --> 00:06:25,240`
Är det vinter ute?



`133 00:06:25,540 --> 00:06:27,080`
Ja, men då har du ingen jacka när du kommer liksom.



`134 00:06:27,340 --> 00:06:32,700`
För att när du rör dig runt så antar alla att du har ju varit i receptionen och hängt av dig din jacka liksom så att...



`135 00:06:32,960 --> 00:06:37,320`
Eftersom att du inte har jacka på dig så måste ju du vara en snäll, betrodd person.



`136 00:06:37,580 --> 00:06:44,740`
Nej men precis. Han hade ju många sådana exempel på hur han har liksom tagit sig in och fått åtgång till alla datorer.



`137 00:06:45,000 --> 00:06:50,620`
Inklusive de som styr Swift-transfers och sådant på banker bara genom att...



`138 00:06:51,140 --> 00:06:53,700`
Ja, men ser ut som att han ska vara där mer eller mindre.



`139 00:06:53,960 --> 00:06:55,240`
Och jag tyckte det också var intressant.



`140 00:06:55,540 --> 00:06:57,340`
Med hans talk, han pratade ju om att han...



`141 00:06:59,380 --> 00:07:06,300`
Han hade ju då dessutom filmat det här under tiden han gjorde det med gömda kameror och sådant som han visade upp då i sitt talk.



`142 00:07:07,060 --> 00:07:13,980`
Och hans poäng var ju inte att jag är inte en redteamer som går in här och installerar malware på folkstatorer.



`143 00:07:14,220 --> 00:07:15,760`
Det är liksom inte delen i mitt uppdrag.



`144 00:07:16,020 --> 00:07:20,620`
Det hade han gjort förut men han sa att nu är det mer så gör jag enbart det här i rent awareness-syfte.



`145 00:07:21,400 --> 00:07:24,460`
Så jag filmar det jag gör. Jag sätter in USB-stickor och sådant.



`146 00:07:25,540 --> 00:07:26,300`
Och sådana saker.



`147 00:07:26,560 --> 00:07:29,900`
Men det de gör mer eller mindre är att de drar igång liksom...



`148 00:07:30,400 --> 00:07:32,460`
Wordpad och skriver jag var här.



`149 00:07:33,220 --> 00:07:36,040`
Och sen så använder han det för att utbilda folk då i awareness.



`150 00:07:36,300 --> 00:07:42,440`
Vilket han sa har betydligt mer effekt än att faktiskt ta mig in i det här Swift-systemet liksom.



`151 00:07:45,260 --> 00:07:46,540`
Annars så tänkte jag...



`152 00:07:46,780 --> 00:07:51,400`
Var det Paul P. Cogging som höll en presentation om rymdsäkerhet?



`153 00:07:51,660 --> 00:07:52,420`
Ja, precis.



`154 00:07:52,680 --> 00:07:55,240`
För nu vet jag att jag snackade även med lite kollegor och så.



`155 00:07:55,540 --> 00:07:56,300`
Efteråt och...



`156 00:07:58,360 --> 00:08:03,980`
Det var ju kul och intressant för jag tror man har hört om någon av de här incidenterna men just att det ändå fanns en...



`157 00:08:04,760 --> 00:08:09,620`
Alltså en ganska stor katalog med mer eller mindre verifierade...



`158 00:08:10,380 --> 00:08:13,720`
Lyckade angrepp mot rymdfordon var ju liksom...



`159 00:08:13,980 --> 00:08:15,500`
Satelliter och så specifikt.



`160 00:08:16,280 --> 00:08:18,840`
Och just det här att...



`161 00:08:19,860 --> 00:08:24,720`
Eftersom att du är rädd för single event failures och sådant med sådana här...



`162 00:08:24,720 --> 00:08:26,760`
Rymden flippar dina bitar så...



`163 00:08:27,020 --> 00:08:30,860`
Så gammal rymdsäkerhet så har man ju inte haft någon krypto för att...



`164 00:08:31,120 --> 00:08:34,440`
Ja, eller även moderna satelliter.



`165 00:08:34,700 --> 00:08:38,540`
Men moderna billigare satelliter så har man inte...



`166 00:08:39,060 --> 00:08:42,120`
Kan man inte investera i det strålningsskyddet som krävs.



`167 00:08:42,380 --> 00:08:45,960`
För du har inte vikt... Du har inte betalt för att ha så många kilon och sådär.



`168 00:08:46,220 --> 00:08:52,880`
Exakt, och om du inte har det så blir det väldigt jobbigt att kryptera din trafik för då får du bitflips och så måste du...



`169 00:08:53,400 --> 00:08:54,680`
Göra nya key exchanges hela tiden.



`170 00:08:54,980 --> 00:08:55,480`
Och sådär.



`171 00:08:55,740 --> 00:08:58,040`
Men det där vet jag inte hur jag köpte riktigt, jag menar...



`172 00:08:58,300 --> 00:09:00,360`
Det borde ju vara så att då kan man ju lagra...



`173 00:09:00,600 --> 00:09:07,260`
Ja, om de har problem med att nyckeln blir korrumperad på grund av att det är strålning, då borde de ha samma problem med hela mjukvårdrekorden kan jag tycka.



`174 00:09:07,520 --> 00:09:10,340`
Ja, fast inte... Det är väl i...



`175 00:09:10,600 --> 00:09:13,920`
När du sänder signalerna.



`176 00:09:14,440 --> 00:09:16,480`
Ram är ju en av de punkterna som...



`177 00:09:17,500 --> 00:09:21,340`
Är känsligast för bitflipparen, förstås. Det är RAM är det väl det heter.



`178 00:09:21,600 --> 00:09:23,400`
Där har du ju väldigt...



`179 00:09:23,640 --> 00:09:24,160`
Men då...



`180 00:09:24,160 --> 00:09:25,960`
Men då drabbar det ju alla beräkningar då.



`181 00:09:26,200 --> 00:09:28,260`
Allting man gör i RAM drabbas ju då.



`182 00:09:28,520 --> 00:09:37,720`
Ja, fast ifall du har en klartextsignal så kanske du inte är lika mottaglig för problem ifall någon bit flippas här och där.



`183 00:09:37,980 --> 00:09:42,840`
Alltså jag har ju jobbat med en bedded folk som har tryckt in en lång



`184 00:09:43,360 --> 00:09:48,480`
Noob-släde i interrupthanteraren för att om man får elchocker så ska man



`185 00:09:49,000 --> 00:09:53,080`
i slutändan hamna där man vill istället för att få en krasch liksom.



`186 00:09:53,080 --> 00:09:54,620`
Jag antar att en del...



`187 00:09:54,880 --> 00:09:57,440`
En del sådana här mysk och pysko finns nu i de här rymdgrejerna.



`188 00:09:57,680 --> 00:10:01,520`
Alltså det finns ju dels den här principen att du har tre uppsättningar av allting.



`189 00:10:02,040 --> 00:10:03,320`
Och lite sådär.



`190 00:10:03,580 --> 00:10:09,720`
Men det var ju det som han beskrev där. Jag vet inte hur mycket om det han nämnde i sitt talk men vi pratade en del om det i...



`191 00:10:10,740 --> 00:10:12,540`
När vi satt på Spikustinner.



`192 00:10:12,800 --> 00:10:19,440`
Och han förklarade att i väldigt många av de här satelliterna, den hårdvaran de kör det är ju liksom typ Raspberry Pis och motsvarande.



`193 00:10:19,700 --> 00:10:21,500`
Så det är ju inga...



`194 00:10:21,500 --> 00:10:23,300`
Avancerade prylar liksom.



`195 00:10:23,540 --> 00:10:24,820`
Det är inte milspeck på dem.



`196 00:10:25,080 --> 00:10:25,860`
Nej men det är ju...



`197 00:10:26,100 --> 00:10:27,640`
Jag vet att jag fick



`198 00:10:27,900 --> 00:10:29,440`
Frågor på mitt...



`199 00:10:29,700 --> 00:10:33,780`
Från folk som undrade om det var okej att skjuta upp mitt examensarbete i rymden för att...



`200 00:10:36,100 --> 00:10:37,880`
Att de inte vill ha kvar det på jorden eller vad det är?



`201 00:10:38,140 --> 00:10:39,160`
Nej, nej, nej.



`202 00:10:39,420 --> 00:10:41,220`
Jag gjorde ju...



`203 00:10:41,460 --> 00:10:41,980`
Rimligt.



`204 00:10:42,240 --> 00:10:47,360`
Nätverkskort till Micro Blaze bland annat.



`205 00:10:48,120 --> 00:10:50,420`
Och då var det...



`206 00:10:50,680 --> 00:10:51,200`
Jag tror att det var studenter...



`207 00:10:51,500 --> 00:10:53,300`
Studenter i Texas eller något som...



`208 00:10:53,800 --> 00:10:58,920`
Om jag kommer ihåg rätt så var det väl ett av de där nätverkskorten som sänkte hela universitetsnätverket.



`209 00:10:59,180 --> 00:11:00,200`
Ja...



`210 00:11:00,460 --> 00:11:02,760`
Det känns tryggt att ha det i rymden.



`211 00:11:03,280 --> 00:11:05,580`
Nu tycker jag att jag inte kan dumma...



`212 00:11:05,840 --> 00:11:09,160`
Det slutgiltiga kortet från vad som hände under dess utveckling.



`213 00:11:09,420 --> 00:11:11,980`
Det är väldigt preskriberat.



`214 00:11:12,240 --> 00:11:14,020`
Men...



`215 00:11:14,280 --> 00:11:16,080`
Ja, det finns...



`216 00:11:16,340 --> 00:11:19,920`
Det finns en massa skrot i rymden och allt är inte så säkert helt enkelt.



`217 00:11:19,920 --> 00:11:21,960`
Men jag tyckte det var ett väldigt intressant tolk.



`218 00:11:22,220 --> 00:11:26,060`
Peter, du är ju den som har koll på streaming och sånt.



`219 00:11:26,320 --> 00:11:30,160`
Du vet väl så att båda dagarna finns i oklippt form uppe nu va?



`220 00:11:30,420 --> 00:11:31,180`
Det stämmer.



`221 00:11:31,440 --> 00:11:33,740`
Och det ska komma i klippt format snart.



`222 00:11:34,000 --> 00:11:37,080`
Ja, jag har köpt nya diskar och jag har flyttat mitt...



`223 00:11:37,580 --> 00:11:45,260`
Jag har flyttat mitt fulla hårdisk-grade till de billiga nya 9 terabyte diskarna som jag köpte.



`224 00:11:45,520 --> 00:11:47,060`
Nej, jag vill säga 18 terabyte.



`225 00:11:47,320 --> 00:11:49,880`
Det går att köpa 18 terabyte diskar nu. Jag tycker det är helt fantastiskt.



`226 00:11:50,180 --> 00:11:56,320`
Så jag har flyttat mitt hårda RAID till arkivdiskar.



`227 00:11:56,840 --> 00:12:04,000`
Och jag har flyttat mitt SSD-RAID till mitt hårda RAID.



`228 00:12:04,260 --> 00:12:09,120`
Och jag har numera en hela security-fest på...



`229 00:12:09,640 --> 00:12:14,500`
Jag tror det var knappt 2 terabyte ligger nu och jag väntar på att någon ska göra något med det.



`230 00:12:14,760 --> 00:12:16,540`
Någon i det här fallet tror jag är du.



`231 00:12:16,800 --> 00:12:17,320`
Ja.



`232 00:12:17,560 --> 00:12:19,360`
Men ja...



`233 00:12:19,920 --> 00:12:22,740`
Det är sagt då så förhoppningsvis kommer det upp klippta versioner relativt snart.



`234 00:12:23,000 --> 00:12:23,500`
Ja.



`235 00:12:24,020 --> 00:12:27,340`
Kanske inte när det här har kommit ut men relativt snart.



`236 00:12:28,360 --> 00:12:29,140`
Det får vi se.



`237 00:12:29,640 --> 00:12:37,840`
Jag då som är det enda opartiska vittnet som faktiskt har varit på den här konferensen.



`238 00:12:38,100 --> 00:12:39,880`
På vilket sätt är du opartisk?



`239 00:12:40,140 --> 00:12:43,480`
Jag är ju inte del i organisationen.



`240 00:12:43,720 --> 00:12:44,500`
Bara sponsrat.



`241 00:12:45,000 --> 00:12:48,080`
Ja, du var där som sponsor.



`242 00:12:48,340 --> 00:12:49,880`
Jag förstår vad du menar.



`243 00:12:50,680 --> 00:12:55,800`
Jag kan ju då tycka att det var en väldigt bra blandning av ämnen.



`244 00:12:56,060 --> 00:12:57,860`
Alltså det var verkligen högt och lågt.



`245 00:12:58,120 --> 00:13:01,440`
Eller högt och lågt, det är ju fel ord.



`246 00:13:02,200 --> 00:13:04,520`
Men det var en extremt bred blandning av topics.



`247 00:13:04,760 --> 00:13:07,080`
Det tyckte jag var jättekul.



`248 00:13:07,320 --> 00:13:13,480`
Att det var osynt, att det var social engineering, vi hade macOS, vi hade API, vi hade javascript,



`249 00:13:13,720 --> 00:13:15,520`
vi hade rymden, vi hade



`250 00:13:15,780 --> 00:13:18,840`
Helium Crypto Miners och så vidare. Det var väldigt brett.



`251 00:13:18,840 --> 00:13:22,160`
Inte mycket som var repetition om man säger så från det ena till det andra.



`252 00:13:22,940 --> 00:13:24,980`
Sen tyckte jag nog att...



`253 00:13:25,240 --> 00:13:27,800`
Det var några talare, liksom de som är duktiga.



`254 00:13:28,060 --> 00:13:29,600`
Jag vet ju Dan och Jason liksom.



`255 00:13:29,840 --> 00:13:31,640`
Jag hade förväntat mig lite mer tror jag.



`256 00:13:32,160 --> 00:13:36,760`
Lite mer slipat, men det har ju varit covid. De kanske inte är så vältränade på sina presos.



`257 00:13:37,280 --> 00:13:42,900`
Abe hade jag också större förväntningar på, men han tryckte in alldeles för mycket content på det talket.



`258 00:13:43,160 --> 00:13:44,700`
Superintressant område när det gick för fort.



`259 00:13:44,960 --> 00:13:48,540`
Han brukar vara väldigt så, jag vet, death by powerpoint.



`260 00:13:48,840 --> 00:13:54,220`
Ja, men alltså det var ju så sjukt mycket. Orden fick inte plats i munnen på honom liksom.



`261 00:13:54,980 --> 00:14:01,120`
Den som överraskade positivt var faktiskt Mikael Falkvig. Jag tyckte hans presentation var riktigt bra.



`262 00:14:01,380 --> 00:14:04,720`
Han var lugn och metodisk och det gick igenom vad han ville ha sagt. Jag tyckte det var jättekul att se.



`263 00:14:04,960 --> 00:14:07,280`
Han visade även hårdvara.



`264 00:14:08,040 --> 00:14:09,060`
Japp, det gjorde han.



`265 00:14:09,320 --> 00:14:13,920`
Hans talk var alltså hur han fick rot på en Helium Crypto Miner.



`266 00:14:14,700 --> 00:14:15,200`
Yes.



`267 00:14:15,720 --> 00:14:18,020`
Viar och LoRaVan dessutom.



`268 00:14:18,840 --> 00:14:26,520`
Rymdsnubben. Jätteintressant ämne, men jag tyckte det var en lite halvtråkig presentation.



`269 00:14:26,780 --> 00:14:28,320`
Jo, men det kan man säga.



`270 00:14:28,560 --> 00:14:32,660`
Lite för mycket standarder från 80- och 90-talet liksom.



`271 00:14:32,920 --> 00:14:37,020`
Men så är det ju.



`272 00:14:37,280 --> 00:14:40,080`
Men med honom kan man ju säga att



`273 00:14:41,360 --> 00:14:46,740`
presentation vs innehåll var ju liksom två olika nivåer på liksom.



`274 00:14:47,260 --> 00:14:48,800`
Jag kan hålla med om det.



`275 00:14:49,100 --> 00:14:52,420`
Jag kan hålla med om att han,



`276 00:14:53,200 --> 00:14:54,220`
en annan



`277 00:14:54,480 --> 00:14:59,080`
person hade kanske kunnat presentera hans presentation lite



`278 00:14:59,600 --> 00:15:03,680`
sexigare och med lite mer inlevelse, lite mer spännande, men



`279 00:15:04,460 --> 00:15:07,780`
presentationen var väldigt bra liksom, sådär.



`280 00:15:08,560 --> 00:15:10,860`
Och sen tyckte jag han,



`281 00:15:11,120 --> 00:15:13,160`
AD-snubben Yossi Sassi.



`282 00:15:13,420 --> 00:15:15,200`
Det tyckte jag var en riktigt bra presentation också.



`283 00:15:15,460 --> 00:15:18,800`
Just det att han såg Microsofts AD i den nya mainframe.



`284 00:15:19,100 --> 00:15:19,600`
Litegrann.



`285 00:15:19,860 --> 00:15:22,940`
Den kommer vi aldrig bli av med och den kommer alltid ha fel i sig.



`286 00:15:24,220 --> 00:15:27,040`
Alltså är han sjukt positiv och glad eller?



`287 00:15:27,800 --> 00:15:32,920`
För jag fick för mig att jag hade gjort någonting jättestort för honom och jag förstod inte riktigt vad.



`288 00:15:33,180 --> 00:15:34,960`
Han gav verkligen det intrycket.



`289 00:15:35,220 --> 00:15:38,300`
Han har ju tydligen spelat gitarr med Metallica och sådana saker.



`290 00:15:38,560 --> 00:15:39,840`
Nej, skojar du med mig?



`291 00:15:40,600 --> 00:15:44,440`
Han ser ju ur sig litegrann som att han skulle kunna vara rocker liksom.



`292 00:15:45,200 --> 00:15:48,540`
Han hade skapiga human skills den snubben också.



`293 00:15:48,540 --> 00:15:55,200`
För vi träffades i lunchkörn och vi stod och väntade tillsammans på att det skulle komma en nytt tråg matvarande.



`294 00:15:55,460 --> 00:15:56,980`
Jag tror jag bara sa hej typ och



`295 00:15:57,240 --> 00:15:59,300`
sa uppenbarligen mitt namn också för att typ



`296 00:15:59,540 --> 00:16:01,600`
en halv dag senare eller någonting så sa han



`297 00:16:01,860 --> 00:16:03,640`
Tjena Mattias, vart är du på väg ungefär?



`298 00:16:03,900 --> 00:16:06,980`
Och jag hade inte ens reggat vad han hette.



`299 00:16:07,220 --> 00:16:09,540`
Ja men det var han som gick upp på scen ja, okej.



`300 00:16:09,780 --> 00:16:10,560`
Det är snyggt.



`301 00:16:12,860 --> 00:16:18,500`
Jag pausade några minuter och hjälpte honom att visa var han skulle stå och



`302 00:16:19,060 --> 00:16:25,700`
meddelande att jag menar crew att någon ska komma hit och möta dig nu liksom för att du står och väntar.



`303 00:16:26,220 --> 00:16:28,780`
Och han var alltså



`304 00:16:29,300 --> 00:16:32,360`
extremt översvallande och glad.



`305 00:16:32,620 --> 00:16:33,900`
Och kom dessutom



`306 00:16:34,160 --> 00:16:39,020`
ihåg mig liksom några minuter eller liksom någon dag senare.



`307 00:16:39,780 --> 00:16:43,120`
Han var en väldigt



`308 00:16:44,140 --> 00:16:45,680`
social och glad själv.



`309 00:16:46,180 --> 00:16:47,460`
Sen tycker jag det här



`310 00:16:47,720 --> 00:16:48,500`
generellt



`311 00:16:48,800 --> 00:16:50,080`
att ha konferens igen.



`312 00:16:50,580 --> 00:16:51,620`
Det var ju en bra grej.



`313 00:16:51,860 --> 00:16:53,920`
Det är ju det som är nästan högt punktum.



`314 00:16:54,180 --> 00:16:55,200`
Fan vad mäktigt det var.



`315 00:16:55,460 --> 00:16:57,760`
Jag blev nästan religiös där precis.



`316 00:16:58,260 --> 00:17:02,620`
Jag tror det var när du och Jesper gick av scen när ni hade gjort intron precis och första talarna skulle gå på.



`317 00:17:02,880 --> 00:17:04,420`
Det kände jag verkligen



`318 00:17:04,920 --> 00:17:08,500`
Damn, det här är jävligt bra.



`319 00:17:08,760 --> 00:17:11,320`
Jag var ju förvånad när Göteborg



`320 00:17:11,580 --> 00:17:13,120`
lyckades dra ihop



`321 00:17:14,140 --> 00:17:16,180`
20-30 människor när



`322 00:17:16,960 --> 00:17:17,980`
vi startade Ovasp



`323 00:17:18,240 --> 00:17:19,520`
och få lite människor där.



`324 00:17:20,540 --> 00:17:25,140`
Nu är det förvisso många som inte är göteborgare, men att se



`325 00:17:25,660 --> 00:17:30,260`
knappt 500 IT-säkerhetsutnördar intryck där i Göteborg så minns man det.



`326 00:17:30,780 --> 00:17:37,180`
Fan vad jävla svårsåld säkerhet det var när man startade och så jävla underlig grej det var.



`327 00:17:37,700 --> 00:17:42,820`
Man kan säga att det har hänt någonting under ens livstid.



`328 00:17:43,060 --> 00:17:43,580`
Ja, verkligen.



`329 00:17:45,380 --> 00:17:47,160`
Det har varit väldigt kul.



`330 00:17:47,980 --> 00:17:53,100`
Att köra det här igen och vi kommer självklart fortsätta göra det.



`331 00:17:53,860 --> 00:17:59,760`
Så att vi hoppas att ifall ni missar det här året så kommer ni väl nästa?



`332 00:18:00,520 --> 00:18:03,080`
Ja. Ja, räcker. Jag tittar på dig.



`333 00:18:04,100 --> 00:18:08,980`
Annars menar vi dina anställda liksom, bara kidnappa dig, sätta på dig i svarta huvudarna och ta dig i tag.



`334 00:18:09,220 --> 00:18:10,260`
Det är bäst.



`335 00:18:10,500 --> 00:18:16,400`
Och som sagt, kunde ni inte delta så finns streamarna oklippt just nu och snart klippt



`336 00:18:17,160 --> 00:18:17,940`
på Youtube.com.



`337 00:18:18,240 --> 00:18:20,020`
Där vi heter Skrutfest, som vi heter överallt.



`338 00:18:21,060 --> 00:18:24,380`
Men det kanske är dags att gå vidare till något helt annat.



`339 00:18:24,640 --> 00:18:26,680`
Nu är det som så här.



`340 00:18:27,700 --> 00:18:33,340`
Vi har en, alltså dels kan man ju nå oss genom att skriva till oss



`341 00:18:34,100 --> 00:18:36,160`
at sakpodcasten på Twitter.



`342 00:18:36,420 --> 00:18:39,220`
Sen har vi också en mailadress.



`343 00:18:40,500 --> 00:18:44,600`
Som ibland händer det, vi går in och läser vad folk har mailat till den.



`344 00:18:44,860 --> 00:18:47,940`
Och så börjar vi fundera på, har någon av oss svarat?



`345 00:18:48,240 --> 00:18:48,740`
Nej.



`346 00:18:49,000 --> 00:18:54,120`
Någon kanske har svarat och tryckte inte reply all eller så. Oftast så har vi tyvärr inte svarat.



`347 00:18:54,380 --> 00:18:55,920`
Men vi svarar ju i porten.



`348 00:18:56,180 --> 00:18:59,240`
Om ni känner till våran kontakt att



`349 00:18:59,500 --> 00:19:03,860`
sakpodcasten.se



`350 00:19:04,360 --> 00:19:08,460`
Precis, alltså säkerhetspodcasten, men du tappar bort prickarna över det.



`351 00:19:08,720 --> 00:19:10,000`
Och kontakt med svensk stavning.



`352 00:19:10,260 --> 00:19:11,020`
Without the pricks.



`353 00:19:11,280 --> 00:19:15,620`
Contact med svensk stavning at sakerhetspodcasten.se



`354 00:19:16,140 --> 00:19:17,940`
Men vi har ett antal



`355 00:19:18,200 --> 00:19:19,980`
jättetrevliga människor.



`356 00:19:20,240 --> 00:19:24,340`
De verkar trevliga.



`357 00:19:24,600 --> 00:19:26,640`
Men de har försökt nå oss.



`358 00:19:26,900 --> 00:19:29,980`
Och då händer det till slut.



`359 00:19:30,220 --> 00:19:31,760`
Jag har kollat igenom mailen.



`360 00:19:32,020 --> 00:19:35,340`
Det är Sommarens nyhetstolkar.



`361 00:19:35,860 --> 00:19:37,900`
Den första frågan då



`362 00:19:38,160 --> 00:19:39,180`
kommer från



`363 00:19:40,220 --> 00:19:44,820`
Ben Lundgren och det är en jättelång lösning.



`364 00:19:45,340 --> 00:19:47,900`
Fråga, har ni snackat något om



`365 00:19:48,200 --> 00:19:49,480`
backuplösningar?



`366 00:19:50,240 --> 00:19:53,580`
Han är nybliven privacyfrälst.



`367 00:19:54,340 --> 00:19:55,880`
Och ganska...



`368 00:19:57,160 --> 00:20:01,760`
Han skriver relativt tekniskt okunnig. Det vet jag inte om vi kan tro på givet frågeställningen då.



`369 00:20:02,020 --> 00:20:03,820`
Han vill hitta



`370 00:20:04,320 --> 00:20:06,380`
en lösning som är



`371 00:20:07,400 --> 00:20:08,680`
privacy-trevlig.



`372 00:20:09,700 --> 00:20:10,980`
Han vill att



`373 00:20:11,500 --> 00:20:15,840`
familjen inte ska vara fast i Apple iCloud-träsket.



`374 00:20:16,860 --> 00:20:17,640`
Och han tror att den



`375 00:20:17,940 --> 00:20:19,480`
ser lite vatten över huvudet.



`376 00:20:19,740 --> 00:20:22,300`
Och har då börjat kolla på någonting som heter pCloud.



`377 00:20:23,580 --> 00:20:24,080`
Och



`378 00:20:24,340 --> 00:20:31,000`
då skulle han vilja att någon klok människa pratar om det här. Och jag gav Mattias i huvuduppgift att vara klok runt denna fråga.



`379 00:20:31,760 --> 00:20:34,840`
Den svåraste biten är ju det här med att vara klok.



`380 00:20:37,140 --> 00:20:40,980`
Jag är ju inte superduktig på backuplösningar.



`381 00:20:41,240 --> 00:20:44,560`
Jag använder väldigt lite iCloud och



`382 00:20:44,820 --> 00:20:46,100`
vad är det den heter?



`383 00:20:46,360 --> 00:20:47,120`
Dropbox.



`384 00:20:47,380 --> 00:20:47,900`
One.



`385 00:20:48,200 --> 00:20:50,240`
Cloud heter den väl i.



`386 00:20:51,020 --> 00:20:51,520`
Och Dropbox.



`387 00:20:51,780 --> 00:20:53,820`
OneDrive tänker du på.



`388 00:20:54,340 --> 00:20:54,860`
OneDrive.



`389 00:20:55,100 --> 00:20:58,700`
Är det den som är Microsofts?



`390 00:20:58,940 --> 00:20:59,460`
Ja precis.



`391 00:20:59,720 --> 00:21:01,500`
Och sen har väl Google någon också att se på.



`392 00:21:03,040 --> 00:21:04,580`
Men i alla fall.



`393 00:21:07,140 --> 00:21:09,960`
Jag tänkte lite. Jag kollade upp de här pCloud.



`394 00:21:10,220 --> 00:21:12,260`
De är tänkt som en



`395 00:21:12,780 --> 00:21:14,560`
extern HD fast i



`396 00:21:14,820 --> 00:21:16,620`
HD-disk fast i



`397 00:21:16,860 --> 00:21:17,900`
molnet.



`398 00:21:18,200 --> 00:21:19,740`
Du mountar den nästan som en disk.



`399 00:21:20,240 --> 00:21:23,320`
Vilket är ju jättesmidigt. De har ju dessutom



`400 00:21:24,080 --> 00:21:26,380`
encryption.



`401 00:21:26,900 --> 00:21:28,940`
Men jag har åsikter.



`402 00:21:29,720 --> 00:21:35,860`
För det första så kan man köpa livstidsabonnemang på de här. Det tror jag inte riktigt på.



`403 00:21:36,120 --> 00:21:38,160`
I verkligheten så betyder det tills de går i konkurs.



`404 00:21:40,220 --> 00:21:47,120`
Encryption är inte på default utan det får du betala extra för. Nycklarna ligger... Du sätter dem i klienten.



`405 00:21:47,120 --> 00:21:50,960`
Så teoretiskt skulle det kunna vara så att det är du som bestämmer över det här. Men det vet du inte.



`406 00:21:51,220 --> 00:21:54,800`
Du måste alltså betala extra för encryption. Det känns ju lite sådär.



`407 00:21:56,080 --> 00:21:58,900`
Så jag kände lite att vad jag skiljer detta från iCloud egentligen.



`408 00:21:59,160 --> 00:22:03,000`
Det tycker jag. pCloud låter som typ samma sak som alla andra



`409 00:22:03,500 --> 00:22:08,120`
lösningar i molnet. Och om det är ett privacyproblem eller inte är ju supersvårt att veta.



`410 00:22:08,360 --> 00:22:16,560`
Och jag tänker så här. Om du verkligen vill vara helt säker på att din privacy ska hålla säkert så att säga.



`411 00:22:16,560 --> 00:22:19,640`
Absolut lättaste lösningen om man nu inte är så tech-savvy.



`412 00:22:19,880 --> 00:22:22,440`
Köp en disk.



`413 00:22:22,700 --> 00:22:27,060`
Det var det jag tänkte spontant också. En NAS som tar sig vatten över huvudet.



`414 00:22:27,320 --> 00:22:28,840`
Det är svårt att se det.



`415 00:22:29,360 --> 00:22:35,500`
Köp en NAS. Men det ännu enklare är ju bara köp en disk. En jävla diskjävel. Extern diskjävel.



`416 00:22:35,760 --> 00:22:38,060`
Det är ju i stort sett motsvarande sak.



`417 00:22:38,580 --> 00:22:41,640`
Då får man ju inte en del automatiska funktioner dessvärre.



`418 00:22:41,900 --> 00:22:46,000`
Men samtidigt du behöver ju inte automatbackuppa precis allting varje jävla dag.



`419 00:22:46,000 --> 00:22:48,040`
Nej men jag tänker just om du.



`420 00:22:48,300 --> 00:22:52,660`
Extern disk. Förlåt Peter. Men om du vill ha en



`421 00:22:53,420 --> 00:22:56,760`
extern disk. Du kanske vill ha lite



`422 00:22:57,000 --> 00:23:02,380`
intern backup. Det vill säga någon form av RAID-system så att du är lite skyddad ifall saker och ting går sönder.



`423 00:23:02,900 --> 00:23:06,480`
Och så vill du ha programvaror som funkar typ överallt.



`424 00:23:07,000 --> 00:23:12,360`
Och som är enkelt att konfigurera med oavsett om du har en Apple-dator eller Linux eller Windows eller vad fan som helst.



`425 00:23:12,880 --> 00:23:15,960`
Så är väl typ en rätt billig NAS som tar ett par disk.



`426 00:23:16,260 --> 00:23:18,300`
Är väl en bra idé eller?



`427 00:23:18,560 --> 00:23:19,840`
Herregud ja.



`428 00:23:20,100 --> 00:23:25,480`
Men jag tänker två argument mot NASen då.



`429 00:23:25,720 --> 00:23:26,760`
Brand.



`430 00:23:27,520 --> 00:23:31,880`
Ja men dels. Många NASar.



`431 00:23:32,380 --> 00:23:33,400`
Låter ju.



`432 00:23:33,660 --> 00:23:38,020`
Alltså åtminstone om du köper ett 10 gigabit NAS.



`433 00:23:38,280 --> 00:23:42,120`
Med irriterande fläkt på nätverkskortet.



`434 00:23:42,360 --> 00:23:44,680`
Den andra är.



`435 00:23:45,440 --> 00:23:47,500`
Fast folk har väl garderobar tänker jag.



`436 00:23:49,040 --> 00:23:52,360`
Ja jag har ju mitt NAS nästan alltid avstängt.



`437 00:23:52,620 --> 00:23:53,900`
Just för att jag stör mig på det.



`438 00:23:54,160 --> 00:23:54,660`
Ja.



`439 00:23:54,920 --> 00:24:07,200`
Så jag skulle säga att i en lägenhet så är ju flera av de bra NASen kanske inte jättetrevliga för 24-7.



`440 00:24:07,720 --> 00:24:09,520`
Men den andra frågan är.



`441 00:24:11,820 --> 00:24:12,840`
För det var lite det.



`442 00:24:13,100 --> 00:24:14,640`
När jag tittade på det här så tänkte jag att.



`443 00:24:14,900 --> 00:24:18,220`
Undra hur krångligt den här pCloud-grunkan egentligen är.



`444 00:24:19,000 --> 00:24:25,640`
Ett av målen här verkar det väl vara att ersätta iCloud.



`445 00:24:26,420 --> 00:24:32,040`
Hur lyckas du med det här? För finns det något som har samma integration i iPhone och liknande sådär?



`446 00:24:32,300 --> 00:24:32,820`
Nej.



`447 00:24:33,080 --> 00:24:35,120`
Så att.



`448 00:24:36,660 --> 00:24:42,800`
Det är väldigt mycket här. Vilken krav och enkelhet har man egentligen? Det påverkar ju en hel del.



`449 00:24:43,060 --> 00:24:44,600`
I iOS och Mac-världen så har du ju timers.



`450 00:24:44,900 --> 00:24:47,720`
Så du kan konfigurera och använda vilken extern disk som helst.



`451 00:24:48,740 --> 00:24:50,780`
NAS eller whatever.



`452 00:24:51,560 --> 00:24:52,840`
Men.



`453 00:24:53,080 --> 00:24:53,600`
Ja.



`454 00:24:53,860 --> 00:24:55,640`
Och så är det väl säkert i Android-världen också.



`455 00:24:55,900 --> 00:25:04,100`
Men 18 TB disk är inte så jäkla dyr så att en disk som rymmer mycket det är inte ett problem 2022 är jag koncentrerad på.



`456 00:25:04,360 --> 00:25:07,680`
Sen så är det ju det här då med om du ska ha någon form av off-site.



`457 00:25:08,200 --> 00:25:13,320`
Backup blir ju ett annat problem och om du ska ha det åtkomst till det online dessutom.



`458 00:25:13,560 --> 00:25:14,080`
Mm.



`459 00:25:14,080 --> 00:25:17,660`
När du inte är hemma så blir det ytterligare ett problem men det här kanske du har tänkt på.



`460 00:25:17,920 --> 00:25:20,220`
Men i min bok så är det här. Det här är lite.



`461 00:25:21,000 --> 00:25:26,880`
Det här är lite den blonda tjejen som är först in på nattklubben på kvällen och



`462 00:25:27,400 --> 00:25:33,020`
kastar sig över bardisken och säger till bartenden. Hej jag skulle vilja ha någonting som är billigt, starkt och smakar gott.



`463 00:25:33,280 --> 00:25:38,920`
Den här analogin är så jäkla trasig så det är inte sant.



`464 00:25:39,160 --> 00:25:41,720`
Det jag försöker säga är att det här finns inte.



`465 00:25:41,980 --> 00:25:43,780`
Det här djuret. Man får bestämma sig. Vad är det som är viktigt här?



`466 00:25:44,080 --> 00:25:45,620`
Fast, cheap och good.



`467 00:25:45,880 --> 00:25:49,720`
Det är privacy och enkelhet som är viktigt och det är file backup.



`468 00:25:49,960 --> 00:25:50,740`
Köp en disk.



`469 00:25:51,240 --> 00:25:52,280`
Den låter inte.



`470 00:25:52,520 --> 00:25:55,600`
Utan du då och då så pluggar du in den, skickar över dina grejer.



`471 00:25:55,860 --> 00:25:56,880`
Och vill du ha off-site backup.



`472 00:25:57,140 --> 00:25:58,920`
Ta den till din polare.



`473 00:25:59,180 --> 00:26:00,720`
Ditt lägenhet eller din brorsa.



`474 00:26:00,980 --> 00:26:02,760`
Du kan göra det här en gång om året.



`475 00:26:03,020 --> 00:26:06,600`
En full backup på en disk och så bara lägger den någonstans. Du kan lägga den hos olika människor.



`476 00:26:06,860 --> 00:26:10,960`
Sen kan man ju så här kryptera.



`477 00:26:11,720 --> 00:26:11,980`
Ja.



`478 00:26:11,980 --> 00:26:13,520`
Alltså göra filkryptering och sånt.



`479 00:26:13,520 --> 00:26:14,040`
Om man vill.



`480 00:26:14,300 --> 00:26:18,640`
Det borde ju verkligen gå att bygga en smidig lösning på det här.



`481 00:26:18,900 --> 00:26:20,440`
Jag antar att det finns ett par stycken.



`482 00:26:20,700 --> 00:26:22,740`
Men nu var jag inne på enkelhet här.



`483 00:26:23,000 --> 00:26:24,540`
Om vi inte är tech savvy alls.



`484 00:26:24,800 --> 00:26:25,560`
Utan bara någonting som är



`485 00:26:25,820 --> 00:26:26,580`
Privacy är viktigt.



`486 00:26:26,840 --> 00:26:28,380`
Och vi är inte tech savvy alls.



`487 00:26:28,640 --> 00:26:30,160`
Absolut enklast möjliga.



`488 00:26:30,680 --> 00:26:35,040`
Sen tycker jag nästa steg är lite det som vi har varit uppe på. Köp en NAS-jävel.



`489 00:26:35,280 --> 00:26:39,900`
Färdiga Nasar är ganska kompetenta och funkar bra. Okej då kanske du eventuellt får lite oväsen.



`490 00:26:40,160 --> 00:26:43,480`
Du får ju risken att det kraschar med tiden.



`491 00:26:43,480 --> 00:26:47,320`
De håller ju inte för evigt men samtidigt brukar de klara rätt mycket diskar och RAID och så vidare.



`492 00:26:47,580 --> 00:26:49,620`
Sitter man bara till den emellanåt så är det lugnt.



`493 00:26:49,880 --> 00:26:51,680`
Och det är inte rocket surgery att konfigurera.



`494 00:26:51,920 --> 00:26:53,980`
Nej herregud nej. Den är ju superlätt.



`495 00:26:54,240 --> 00:26:57,040`
Men den är ju också en fråga om du vill ha



`496 00:26:57,300 --> 00:26:58,080`
Vill du ha ett NAS



`497 00:26:58,320 --> 00:27:01,920`
Som är bara på ditt hemma nätverk eller vill du ha en NAS som är nårbar på internet?



`498 00:27:02,160 --> 00:27:06,260`
Det vill säga vill man köra Medhelps 1177-version eller?



`499 00:27:07,540 --> 00:27:09,340`
Men där kommer vi också lite till det här.



`500 00:27:09,600 --> 00:27:11,640`
Saker kostar. Du kan inte få allt.



`501 00:27:11,900 --> 00:27:12,660`
Du får bestämma dig.



`502 00:27:12,660 --> 00:27:17,260`
Antingen så har du en internt eller så ska du hosta en externt och då får du ju risken med det också.



`503 00:27:17,520 --> 00:27:21,620`
Att du ska hosta en externt eller så ska du ha en cloudlösning och då får du privacy i röva på det.



`504 00:27:22,140 --> 00:27:26,480`
Du kan inte vinna allt utan du får bestämma dig vad som är viktigt här.



`505 00:27:27,000 --> 00:27:31,600`
Om det är så att du fortfarande vill ha privacy men du vill ha lite coolare än bara en



`506 00:27:31,860 --> 00:27:34,680`
Filserver backup eller filebackup egentligen.



`507 00:27:34,940 --> 00:27:36,220`
Du vill ha lite sådana här



`508 00:27:36,460 --> 00:27:39,540`
Telefonen kan synka till foton och sådana här grejer.



`509 00:27:39,800 --> 00:27:42,620`
Då har jag en källa som säger att



`510 00:27:42,920 --> 00:27:46,500`
En egenhostad nextcloud är the shit.



`511 00:27:47,260 --> 00:27:49,320`
Det funkar super jävla ninja bra.



`512 00:27:49,580 --> 00:27:52,140`
Du kan öppna den externt och du vill nå den när du inte är hemma också.



`513 00:27:52,640 --> 00:27:58,780`
Men nu snackar vi att då får du anstränga dig lite. Det är en färdig grej så du kan bara trycka nextnextex på install wizarden på någon



`514 00:27:59,040 --> 00:28:02,880`
NAS liknande burk. Du kan köra freenas, trunas, whatever.



`515 00:28:03,140 --> 00:28:07,740`
Den finns tror jag att köpa hostad i cloud men då är du återigen där.



`516 00:28:08,000 --> 00:28:09,800`
Då har vi kanske ett privacyproblem.



`517 00:28:10,060 --> 00:28:12,360`
Och sen kommer vi till om nu privacy inte är det viktigaste.



`518 00:28:12,660 --> 00:28:14,200`
Utan det är tjänsten vi vill ha.



`519 00:28:14,460 --> 00:28:15,740`
Kör vad fan som helst.



`520 00:28:16,240 --> 00:28:23,660`
Men man kan ju också säga att är du nörd så kan du ju börja fundera på att utveckla din egen grej och lägga dig i något annat mål.



`521 00:28:23,920 --> 00:28:28,020`
Och bygga din egen kryptering och välja vilket kryptomod du ska kryptera.



`522 00:28:28,280 --> 00:28:33,400`
Jag tänker på att frågeställaren sa att NAS kanske är överkurs.



`523 00:28:33,660 --> 00:28:35,700`
Men det får ju välja som är roligt.



`524 00:28:35,960 --> 00:28:39,020`
Men en nice lösning är faktiskt det att man bygger sin egen



`525 00:28:39,280 --> 00:28:42,620`
Man hittar, jag letade men jag hittade inga färdiga sådana.



`526 00:28:42,920 --> 00:28:48,040`
Alltså att man köper typ en kryptolösning och sen använder man en utav de existerande.



`527 00:28:48,300 --> 00:28:50,080`
Alltså iCloud eller OneDrive eller något sådant här.



`528 00:28:50,340 --> 00:28:53,160`
Som bara en storage holder om man säger så.



`529 00:28:53,420 --> 00:28:57,000`
Ja det borde ju finnas sådana men jag har lyckats inte hitta någon på min...



`530 00:28:57,260 --> 00:29:03,660`
Nackdelen med det om man kör typ krypterade containers i någon sån lösning är ju att



`531 00:29:04,160 --> 00:29:11,580`
Ju större de är desto mer nätverkstrafik blir det för minsta lilla förändring du gör på den här så ska den ju synkas hela vägen upp i molnet igen.



`532 00:29:11,840 --> 00:29:14,900`
Nej men det här beror ju på vilken...



`533 00:29:16,440 --> 00:29:18,240`
Det beror på vilken kryptomod du har.



`534 00:29:18,500 --> 00:29:22,580`
Vissa kryptomod så krypterar du ju om någonting från scratch.



`535 00:29:24,900 --> 00:29:26,420`
Och de är ju



`536 00:29:27,460 --> 00:29:30,780`
Säkra mot timingbaserade attacker.



`537 00:29:31,040 --> 00:29:34,620`
Andra kryptomod så räknar du med fienden.



`538 00:29:35,640 --> 00:29:37,940`
Fienden ser inte vår lagring hela tiden.



`539 00:29:38,720 --> 00:29:41,280`
Utan fienden ser bara vår lagring just när den gör sin...



`540 00:29:41,580 --> 00:29:42,340`
One shot attack.



`541 00:29:43,120 --> 00:29:45,160`
Och då kan du ju ha, det finns ju en bunt...



`542 00:29:46,180 --> 00:29:49,000`
Ja vad fan heter de?



`543 00:29:49,780 --> 00:29:52,340`
Nu...



`544 00:29:52,580 --> 00:29:53,100`
Precis.



`545 00:29:53,360 --> 00:29:55,140`
Och så har de en...



`546 00:29:55,660 --> 00:30:01,040`
En quirk på hur det krypteras för varje olika...



`547 00:30:01,800 --> 00:30:07,700`
\...ställe då. Men de är ju potentiellt ett säkerhetshot om du räknar med att fienden...



`548 00:30:08,200 --> 00:30:10,500`
\...övervaknar en månad och ser...



`549 00:30:10,500 --> 00:30:13,320`
\...alla modifieringar av samma yta på filen.



`550 00:30:13,580 --> 00:30:20,480`
Ja, jag tror att det viktiga är liksom för att kunna svara ordentligt på den här frågan är liksom så här, vad är din hotmodell?



`551 00:30:20,740 --> 00:30:22,280`
Vad är det du är rädd för?



`552 00:30:22,540 --> 00:30:24,060`
Den gamla klassiken.



`553 00:30:24,320 --> 00:30:28,940`
Om ni vill veta mer om det kan ni ju lyssna på vårt nästkommande avsnitt, som handlar om riskanalyser.



`554 00:30:29,180 --> 00:30:30,220`
Ja, gör det.



`555 00:30:30,460 --> 00:30:32,520`
Vilken fin övergång till vår tidigare avsnitt.



`556 00:30:32,780 --> 00:30:34,560`
Jag tror att vi går vidare till nästa fråga också.



`557 00:30:34,820 --> 00:30:36,360`
Jajamensan.



`558 00:30:36,860 --> 00:30:37,380`
Den...



`559 00:30:37,640 --> 00:30:39,940`
Är det så mycket som jag som ska försöka bita...



`560 00:30:40,500 --> 00:30:46,640`
Då är det Allan Johansson som undrar om han har stött på...



`561 00:30:46,900 --> 00:30:49,200`
\...någonting som är nytt för honom som är Virtual...



`562 00:30:49,720 --> 00:30:52,280`
\...Virtualization Based Security.



`563 00:30:53,300 --> 00:30:58,420`
Även känt som VSM, Virtual Secure Mode, så att det kan man fundera på...



`564 00:30:59,180 --> 00:31:03,280`
\...att ha två så snarlika förkortningar för något som är...



`565 00:31:03,800 --> 00:31:08,660`
Och där har de Hypervisor Enforced Code Integrity...



`566 00:31:09,420 --> 00:31:10,200`
\...Device Guard...



`567 00:31:10,500 --> 00:31:11,020`
\...och så vidare.



`568 00:31:12,040 --> 00:31:13,820`
Berätta gärna om dessa funktioner.



`569 00:31:16,140 --> 00:31:17,920`
Och hur man kan konfigurera en sån här setup.



`570 00:31:18,940 --> 00:31:19,460`
Kör\!



`571 00:31:19,720 --> 00:31:21,000`
Så där har vi lite grann tag i.



`572 00:31:21,760 --> 00:31:22,780`
Men...



`573 00:31:23,560 --> 00:31:26,620`
VSM, Virtual Secure Mode...



`574 00:31:27,140 --> 00:31:31,500`
Den tror jag att de flesta av våra lyssnare kanske inte har...



`575 00:31:32,000 --> 00:31:33,280`
\...jättemycket koll på.



`576 00:31:34,300 --> 00:31:34,820`
Det handlar om att...



`577 00:31:35,080 --> 00:31:36,360`
Det är virtuell säkerhet.



`578 00:31:39,420 --> 00:31:40,460`
Inte reell.



`579 00:31:40,760 --> 00:31:44,340`
Ja, virtual betyder väl...



`580 00:31:44,600 --> 00:31:47,160`
Vad betyder det på svenska? Det är väl nästan...



`581 00:31:48,180 --> 00:31:50,480`
Virtual reality är ju nästan...



`582 00:31:51,260 --> 00:31:52,540`
\...verkligheten.



`583 00:31:52,780 --> 00:31:54,320`
Eller simulerad verklighet.



`584 00:31:54,580 --> 00:31:56,120`
Simulerad säkerhet.



`585 00:31:56,380 --> 00:32:00,220`
Den målar upp ett fint hänglås.



`586 00:32:00,460 --> 00:32:02,000`
Men den har ingenting bakom.



`587 00:32:02,260 --> 00:32:04,300`
Nej, men om vi säger så här...



`588 00:32:04,560 --> 00:32:05,840`
Jag tänker att...



`589 00:32:06,620 --> 00:32:10,200`
Några fler av våra lyssnare kanske känner till...



`590 00:32:10,760 --> 00:32:12,040`
\...Intel SGX.



`591 00:32:12,300 --> 00:32:16,140`
Och ännu större sannolikhet är att man har hört talas om Arm Trust Zone.



`592 00:32:16,640 --> 00:32:19,980`
Det är alltså lösningar för hur du...



`593 00:32:20,740 --> 00:32:24,060`
\...bygger säkra enklaver på din...



`594 00:32:24,580 --> 00:32:27,660`
\...processor i din mjukvara eller så.



`595 00:32:28,160 --> 00:32:29,700`
Där du använder...



`596 00:32:30,720 --> 00:32:32,260`
\...specifika...



`597 00:32:34,060 --> 00:32:37,640`
Så här gör du säkerhet-funktioner i processorn.



`598 00:32:38,400 --> 00:32:40,460`
Och virtuell är därför de tabulerar med virtualisering.



`599 00:32:40,760 --> 00:32:41,520`
Inte...



`600 00:32:41,780 --> 00:32:43,580`
Precis.



`601 00:32:43,820 --> 00:32:47,660`
Så man kan säga att Microsoft har kollat på de här lösningarna som finns.



`602 00:32:50,220 --> 00:32:52,780`
Och Microsoft levererar på Arm.



`603 00:32:53,040 --> 00:32:54,580`
De levererar på AMD.



`604 00:32:54,840 --> 00:32:56,120`
Och de levererar på Intel.



`605 00:32:57,660 --> 00:33:01,240`
De kanske till och med fortfarande har någon enstaka...



`606 00:33:01,500 --> 00:33:04,060`
\...etaniumleverans, ifall det fortfarande är en grej.



`607 00:33:07,120 --> 00:33:08,660`
Och då är det en jävla soppa med...



`608 00:33:08,920 --> 00:33:10,200`
\...vad fan ska vi bygga en lösning...



`609 00:33:10,500 --> 00:33:11,780`
\...baserad på Arms-teknik?



`610 00:33:12,800 --> 00:33:15,360`
Ja, då finns den ju inte på någon av x86-erna.



`611 00:33:15,620 --> 00:33:16,140`
Ja, men...



`612 00:33:16,640 --> 00:33:19,200`
\...Arm har ju en massa sådana här coola grejer.



`613 00:33:19,980 --> 00:33:21,500`
Fast de funkar ju inte på Intel.



`614 00:33:22,280 --> 00:33:23,820`
Och där någonstans tänker jag mig att...



`615 00:33:24,060 --> 00:33:25,340`
\...någon arkitekt på Microsoft tänkte...



`616 00:33:25,600 --> 00:33:29,180`
\...men fuck it, vi är ju bättre än alla de här jävla hårdvarumupparna.



`617 00:33:29,700 --> 00:33:30,720`
Så att...



`618 00:33:30,980 --> 00:33:32,520`
\...de försöker bygga då...



`619 00:33:34,300 --> 00:33:37,900`
\...ett säkert subsystem till sitt operativsystem.



`620 00:33:38,920 --> 00:33:40,460`
Där delar av operativsystemet...



`621 00:33:40,760 --> 00:33:43,060`
\...inte körs i operativsystemet längre.



`622 00:33:43,580 --> 00:33:45,360`
Utan du har...



`623 00:33:45,620 --> 00:33:47,160`
\...operativsystemet botar...



`624 00:33:47,920 --> 00:33:50,480`
\...ovanpå en hypervisor om du...



`625 00:33:51,000 --> 00:33:53,300`
\...om du har valt att sätta upp din Windows på det sättet.



`626 00:33:54,060 --> 00:34:00,220`
Och vad de här lösningarna då erbjuder är att du kan köra säkra applikationer, så kallade trustlets...



`627 00:34:00,980 --> 00:34:04,560`
\...som då istället för att köra OS-et så körs de i hypervisor.



`628 00:34:05,340 --> 00:34:09,180`
Och den stora tanken är då att en onding...



`629 00:34:09,180 --> 00:34:12,500`
\...som har hackat och...



`630 00:34:13,780 --> 00:34:18,140`
\...nästan nått total kontroll över ditt operativsystem...



`631 00:34:18,660 --> 00:34:20,960`
\...kan ju fortfarande inte angripa det som körs...



`632 00:34:21,980 --> 00:34:23,000`
\...i din...



`633 00:34:24,540 --> 00:34:27,360`
\...hypervisor.



`634 00:34:27,620 --> 00:34:28,640`
Och då kan du...



`635 00:34:29,140 --> 00:34:29,920`
\...teoretiskt sett...



`636 00:34:30,680 --> 00:34:32,480`
\...bygga mycket coolare...



`637 00:34:34,260 --> 00:34:34,780`
\...skydd.



`638 00:34:36,060 --> 00:34:38,100`
Någonting som...



`639 00:34:39,180 --> 00:34:42,260`
\...som jag inte har sett om Microsoft har någon...



`640 00:34:42,760 --> 00:34:47,880`
\...avminns om man kollar på deras första sida så är det, alltså en feature du ofta brukar vilja ha för en sån här trustlet...



`641 00:34:48,400 --> 00:34:50,440`
\...det är ju hur du bygger...



`642 00:34:50,960 --> 00:34:53,260`
\...remote att the station, det vill säga att...



`643 00:34:54,020 --> 00:34:55,300`
\...hur bevisar jag...



`644 00:34:56,580 --> 00:34:58,380`
\...att jag är den jag säger att jag är.



`645 00:34:58,640 --> 00:35:01,200`
Och det brukar man nog väldigt ofta då basera på...



`646 00:35:01,460 --> 00:35:04,260`
\...antingen en TPM eller en...



`647 00:35:05,300 --> 00:35:06,580`
\...eller en...



`648 00:35:08,100 --> 00:35:09,140`
\...specifik hardware...



`649 00:35:09,440 --> 00:35:13,280`
\...eller en root of trust funktion på Intel och på ARM-alternativen.



`650 00:35:16,100 --> 00:35:19,940`
Det såg jag inte vid mitt tidiga skummande om de...



`651 00:35:20,440 --> 00:35:25,820`
\...har tänkt igenom hur man gör remote att the station och var det i så fall baseras på.



`652 00:35:26,340 --> 00:35:29,660`
Den mest sannolika lösningen skulle kanske vara att de...



`653 00:35:30,680 --> 00:35:33,760`
\...skulle göra det baserat på TPM-en i så fall.



`654 00:35:34,520 --> 00:35:36,820`
Så det är just den...



`655 00:35:37,080 --> 00:35:39,140`
\...om Microsoft erbjuder...



`656 00:35:39,440 --> 00:35:44,300`
\...remote att the station-featuren kunde jag inte se vid mitt snabba skummande.



`657 00:35:45,320 --> 00:35:47,380`
Men av de här lösningarna då...



`658 00:35:47,880 --> 00:35:50,700`
\...så har vi det de kallar för Device Guard.



`659 00:35:51,720 --> 00:35:54,540`
Device Guard snurrar då...



`660 00:35:55,300 --> 00:35:57,860`
\...baserat på den tidigare beskrivna teknikstacken.



`661 00:35:58,640 --> 00:36:03,240`
Och den ska försöka se till att vid boten så...



`662 00:36:03,760 --> 00:36:06,820`
\...när du kommit in en viss bit i botflödet så...



`663 00:36:07,340 --> 00:36:08,880`
\...så ska det inte vara lätt att liksom...



`664 00:36:09,180 --> 00:36:12,260`
\...över botflödet och stoppa in elakigheter i den.



`665 00:36:13,020 --> 00:36:14,820`
Den flyttar också en del...



`666 00:36:15,060 --> 00:36:17,620`
\...känsliga grejer, till exempel de som kollar att...



`667 00:36:18,140 --> 00:36:20,700`
\...kärnan sitter och kör det kärnan ska köra.



`668 00:36:21,220 --> 00:36:22,740`
Det flyttar den...



`669 00:36:23,780 --> 00:36:28,640`
\...från att exekvera i Windows till att exekvera i en sån här vsm-tröstlet då.



`670 00:36:29,400 --> 00:36:31,460`
Och då tänker man sig att...



`671 00:36:32,220 --> 00:36:36,320`
\...det blir svårare för ett malware att göra vad ett malware vill göra för att...



`672 00:36:36,820 --> 00:36:39,140`
\...delar av OS-et är inte längre en del av OS-et.



`673 00:36:39,440 --> 00:36:42,760`
Jag har ju suttit på ett...



`674 00:36:43,540 --> 00:36:46,100`
\...bolag där man jobbar mycket mot...



`675 00:36:46,860 --> 00:36:49,940`
\...inte mot vsm-teknikstacken, jag vet att den...



`676 00:36:50,700 --> 00:36:55,300`
\...den var väl omnämnd typ när jag slutade där liksom, alltså den var känd att den var på väg.



`677 00:36:56,080 --> 00:36:57,360`
Men...



`678 00:36:58,380 --> 00:37:04,520`
\...men däremot många, mycket ARM och Intel och annat sånt där liksom, var med i det man jobbade med och så.



`679 00:37:05,300 --> 00:37:09,140`
Och det som dyker upp som det skämtas om ibland när man börjar kolla på de här teknikerna det är...



`680 00:37:09,440 --> 00:37:11,220`
Okej, men du...



`681 00:37:12,260 --> 00:37:17,120`
\...vi gick från den här världen att vi slutade tro på user space och så var det...



`682 00:37:17,620 --> 00:37:18,660`
Ja men kernel space...



`683 00:37:18,900 --> 00:37:22,240`
\...var väl det man litade på, för man kunde inte lita på user space. Ja men...



`684 00:37:22,740 --> 00:37:28,640`
\...då på Intel började de ha en jävla ring 0 och så en ring minus 1 och så en jävla ring minus 3.



`685 00:37:29,140 --> 00:37:32,480`
Och så började man fortsätta, ja men nu ska vi ha en jävla hypervisor och så där.



`686 00:37:32,740 --> 00:37:34,520`
Så att om man börjar fundera på den här...



`687 00:37:35,040 --> 00:37:37,600`
\...säkerhetslökningen som ska lösa våra...



`688 00:37:38,100 --> 00:37:39,140`
\...problem så det blir ju mer...



`689 00:37:39,400 --> 00:37:43,500`
\...och mer och mer en komplex teknik stack som allting försöker adressera det faktum att...



`690 00:37:44,000 --> 00:37:45,800`
\...det är väldigt svårt att lita på någonting.



`691 00:37:46,300 --> 00:37:48,620`
Mm, det känns som att vi återkommer till det ibland.



`692 00:37:48,860 --> 00:37:50,920`
Ja, och då lägger vi i ytterligare något...



`693 00:37:51,180 --> 00:37:54,240`
\...tekniklager som är lite mer skyddat och försöker av- och tillita där.



`694 00:37:57,580 --> 00:37:59,880`
Credential Guard...



`695 00:38:00,900 --> 00:38:04,480`
\...är då en annan lösning baserad på den här tekniken.



`696 00:38:05,260 --> 00:38:09,100`
Den flyttar Local Security Authority...



`697 00:38:09,400 --> 00:38:15,280`
\...även känd som LSA eller LSASS.



`698 00:38:15,540 --> 00:38:16,560`
Jag vet inte om det här är...



`699 00:38:16,820 --> 00:38:19,380`
\...om det är två olika namn på samma sak.



`700 00:38:19,640 --> 00:38:22,200`
LSAS är väl det begreppet man känner till oftast va?



`701 00:38:22,460 --> 00:38:23,980`
Windows Process.



`702 00:38:24,240 --> 00:38:28,600`
Ja, men du sparar hemliga saker.



`703 00:38:28,860 --> 00:38:36,020`
Ja, den vet ju haschen av ditt lösenord och den vet lite olika autentiseringsgrejer och sånt typ.



`704 00:38:37,040 --> 00:38:38,580`
Den...



`705 00:38:39,140 --> 00:38:42,980`
\...slutar ju då att vara OS-baserad och...



`706 00:38:43,240 --> 00:38:46,820`
\...blir med Credential Guard. Så en av grejerna som händer med Credential Guard är att den...



`707 00:38:47,840 --> 00:38:50,660`
\...flyttar då ut i en sån här VSM tröstlätt.



`708 00:38:50,920 --> 00:38:54,500`
Det är lite som en HSM fast inte i Hardware.



`709 00:38:55,780 --> 00:38:57,320`
Ja, men typ.



`710 00:38:57,820 --> 00:38:58,340`
Ja.



`711 00:38:58,600 --> 00:38:59,620`
Alltså, ja.



`712 00:38:59,880 --> 00:39:01,160`
En SSM.



`713 00:39:01,660 --> 00:39:02,940`
Typ.



`714 00:39:03,200 --> 00:39:06,020`
Men...



`715 00:39:06,280 --> 00:39:08,320`
HSM, alltså Hardware Security Mode.



`716 00:39:08,320 --> 00:39:10,360`
Om ni då tänker de här...



`717 00:39:12,160 --> 00:39:18,300`
\...en av de här vanliga attackerna mot LSAS, det finns en sån här Mimikatz eller vad den heter som...



`718 00:39:18,560 --> 00:39:23,420`
\...du jackar in den och så droppar den alla hemligheter och sånt som finns i systemet.



`719 00:39:24,200 --> 00:39:27,260`
Och det är ju vad Credential Guard är...



`720 00:39:28,280 --> 00:39:30,080`
\...tänkt att förhindra.



`721 00:39:31,360 --> 00:39:37,000`
Och så hittade jag två olika länkar där man diskuterar just hur effektiv den är.



`722 00:39:38,320 --> 00:39:42,680`
Och en del upplever att Credential Guard inte har funkat.



`723 00:39:42,920 --> 00:39:46,000`
Mimikatz har fortfarande kunnat droppa Credentials efteråt.



`724 00:39:46,520 --> 00:39:48,560`
Finns i supportflöden och det är...



`725 00:39:48,820 --> 00:39:50,600`
Den går ju på minne också.



`726 00:39:50,860 --> 00:39:53,420`
Så det är väl kanske därför.



`727 00:39:53,940 --> 00:39:58,280`
Ja, men minnet kan nog vara skyddat av VSM-tekniken också.



`728 00:39:58,540 --> 00:40:00,340`
Men vad de...



`729 00:40:00,600 --> 00:40:02,120`
Kan det vara det i alla lägen?



`730 00:40:02,380 --> 00:40:04,680`
Om du behöver dela hemligheter mellan olika...



`731 00:40:05,200 --> 00:40:07,760`
\...mellan olika virtuella miljöer?



`732 00:40:08,320 --> 00:40:12,680`
Vi kan återkomma till det.



`733 00:40:12,920 --> 00:40:14,720`
Kanske inte ifall Mimikatz kan dumpa det då.



`734 00:40:14,980 --> 00:40:21,120`
Vad de skriver på ett av supporten när de tittar där det är förvirrat.



`735 00:40:21,380 --> 00:40:24,200`
Varför funkar Mimikatz i det här läget? Jag ska inte göra det.



`736 00:40:24,960 --> 00:40:28,800`
Och en sak som de tar upp där på Microsoft-supporten är att...



`737 00:40:30,080 --> 00:40:32,120`
\...det är ganska viktigt att du aktiverar...



`738 00:40:33,160 --> 00:40:37,240`
\...Credential Guard tidigt om du vill att det ska funka som det är tänkt.



`739 00:40:37,500 --> 00:40:38,020`
Ja.



`740 00:40:38,020 --> 00:40:42,620`
Det är tydligen så att om du tar en dator som varit igång länge, den är enrollad i...



`741 00:40:43,140 --> 00:40:48,520`
\...systemet och så. Om du klickar i någon checkbox och säger att du vill aktivera Credential Guard...



`742 00:40:49,280 --> 00:40:51,840`
\...när allting redan är igång och allting kör...



`743 00:40:52,100 --> 00:40:54,660`
\...då finns det tydligen felfall.



`744 00:40:55,180 --> 00:41:00,300`
Ja, du kan få det så att det i GUI-et ser ut som att det är aktiverat, men i praktiken är det inte det.



`745 00:41:00,540 --> 00:41:05,920`
Så det här är alltså inte features som är tänkt att...



`746 00:41:06,940 --> 00:41:07,720`
\...när du...



`747 00:41:08,020 --> 00:41:12,880`
\...druckit en öl på fredag så bara du flippar en checkbox och sen är din dator säker.



`748 00:41:13,400 --> 00:41:17,500`
Utan det här är ju tänkt att det mer eller mindre är när du distar igång datorn.



`749 00:41:17,740 --> 00:41:20,060`
Så ska det där vara påtryckt liksom.



`750 00:41:21,580 --> 00:41:26,200`
Så inte något du bara aktiverar efteråt och sen litar på att det funkar.



`751 00:41:26,460 --> 00:41:28,760`
Som minimum får du köra attackerna då.



`752 00:41:30,040 --> 00:41:32,600`
Sen finns det en sårbarhet som...



`753 00:41:33,620 --> 00:41:36,700`
\...är ganska typisk skulle jag säga.



`754 00:41:36,700 --> 00:41:43,620`
Men jag vet att varianter på det här har jag sett på...



`755 00:41:44,900 --> 00:41:47,200`
\...det finns även på andra den här problematiken att...



`756 00:41:48,220 --> 00:41:50,780`
\...till exempel om du har din PIN-kod...



`757 00:41:51,540 --> 00:41:54,100`
\...då matar du in din PIN-kod och så...



`758 00:41:54,880 --> 00:41:57,940`
\...och så vet ju inte OS-et din PIN-kod för du sparar ju den här...



`759 00:41:58,720 --> 00:42:01,540`
\...jättekola storhetskön som är jättesäker.



`760 00:42:01,780 --> 00:42:04,860`
Det är bara det att hela kedjan så traverserar du...



`761 00:42:05,380 --> 00:42:06,660`
\...hundra olika tekniklag...



`762 00:42:06,960 --> 00:42:09,000`
\...innan du är borta i den här säkra modulen...



`763 00:42:09,520 --> 00:42:11,300`
\...som tar emot din PIN-kod.



`764 00:42:11,820 --> 00:42:13,860`
Och så länge du inte har...



`765 00:42:14,640 --> 00:42:15,920`
\...det finns något sådant här...



`766 00:42:17,460 --> 00:42:20,260`
\...och det heter något i sådant här trådsligt sammanhang men typ...



`767 00:42:20,780 --> 00:42:23,340`
\...vi kan säga Secure Input eller Secure Display eller någonting.



`768 00:42:23,600 --> 00:42:24,880`
Så länge du inte har en lösning där...



`769 00:42:25,380 --> 00:42:29,740`
\...där du kan frånkoppla hela OS-et så att det inte är med i överföringsflödet...



`770 00:42:30,260 --> 00:42:33,320`
\...då är ju alla delsteg där emellan kan ju då...



`771 00:42:34,100 --> 00:42:36,660`
\...sno-koden...



`772 00:42:36,960 --> 00:42:40,280`
\...att ha en säker storage som inte allt annat är säkert...



`773 00:42:40,540 --> 00:42:42,340`
\...det hjälper inte sådär jättemycket.



`774 00:42:43,100 --> 00:42:45,660`
Och en av attackerna som...



`775 00:42:46,420 --> 00:42:49,500`
\...som ligger utanför den hotmodellen som Credential Guard...



`776 00:42:50,020 --> 00:42:51,800`
\...skyddar mot...



`777 00:42:52,820 --> 00:42:55,140`
\...det är att Mimikatz kan installera en...



`778 00:42:55,380 --> 00:42:59,220`
\...MEM-SSP, någon Memory Based...



`779 00:42:59,480 --> 00:43:02,040`
\...Security Blablabla Provider.



`780 00:43:02,820 --> 00:43:06,140`
Och då gör ju väsentligen Mimikatz att den säger sådär...



`781 00:43:06,700 --> 00:43:10,020`
\...Hej lilla enighet...



`782 00:43:11,060 --> 00:43:14,380`
\...jag är den som kan säkerhet och löser dina säkerhetsproblem.



`783 00:43:15,400 --> 00:43:19,240`
Så när någon skriver in ett lösenord så är det en jättebra idé att ge mig lösenordet.



`784 00:43:19,760 --> 00:43:24,620`
För då hanterar jag det och kollar på det och ser om det är ett bra eller dåligt lösenord.



`785 00:43:25,380 --> 00:43:27,940`
Och det har ju den effektiva effekten att...



`786 00:43:28,460 --> 00:43:30,000`
\...du kan ha en jävla cool...



`787 00:43:30,500 --> 00:43:35,620`
\...storage när någonting har kommit ut till WSM som helst och har den hur säker som helst men...



`788 00:43:35,620 --> 00:43:40,740`
\...då kan alltså angriparen, om angripen har tillräckligt höga rättigheter i systemet...



`789 00:43:41,500 --> 00:43:43,300`
\...så kan angriperna säga till att innan...



`790 00:43:43,560 --> 00:43:46,880`
Du lägger dig mellan tangentbordet och storage.



`791 00:43:47,140 --> 00:43:51,500`
Precis, innan vi lägger dig i den här jättesäkra borgen här borta...



`792 00:43:51,740 --> 00:43:57,120`
\...så låter vi fienden läsa varenda jävla lapp vi tänker lägga i borgen.



`793 00:43:57,380 --> 00:44:03,020`
Det är ju såklart svårt att skydda sig mot. Jag tänker att i Xenfast så skulle du kunna fucka med...



`794 00:44:03,260 --> 00:44:04,800`
\...tagentbordets drivrutiner.



`795 00:44:05,620 --> 00:44:10,740`
Ja, och vill du hundra procent försöka komma bort från de här...



`796 00:44:11,260 --> 00:44:15,100`
\...då måste du ju börja bygga bort att OS-et är en del av input.



`797 00:44:15,600 --> 00:44:18,420`
Så att grejen är att...



`798 00:44:19,180 --> 00:44:21,740`
\...ju mer du vill ha säkerhet runt de här lösningarna...



`799 00:44:22,000 --> 00:44:26,100`
\...ju mer och mer måste du ju flytta saker ut ur operativsystemet...



`800 00:44:26,360 --> 00:44:27,640`
\...till det att...



`801 00:44:28,400 --> 00:44:31,980`
\...du i praktiken har ett nytt lager av operativsystem någonstans.



`802 00:44:32,240 --> 00:44:35,320`
Så du kommer väldigt ofta om du börjar fundera...



`803 00:44:35,620 --> 00:44:36,640`
\...och verkligen vill...



`804 00:44:37,920 --> 00:44:39,720`
\...seriöst, på riktigt...



`805 00:44:39,980 --> 00:44:41,500`
\...lösa ett sådant här säkerhetsproblem...



`806 00:44:41,760 --> 00:44:47,660`
\...så hamnar du ofta i läget att du mer eller mindre behöver återuppfinna hela jävla hjulet på nytt och bygga ett nytt operativsystem...



`807 00:44:48,160 --> 00:44:49,700`
\...i en annan modell.



`808 00:44:49,960 --> 00:44:53,020`
Men då tänker jag att det är nästan en ganska bra övergång till...



`809 00:44:53,280 --> 00:44:54,060`
\...nästa fråga...



`810 00:44:55,080 --> 00:44:56,860`
\...som också handlar om isolation.



`811 00:44:59,680 --> 00:45:00,700`
Vill du läsa den?



`812 00:45:00,960 --> 00:45:03,520`
Jajamensan\! Eller vill du läsa den?



`813 00:45:03,780 --> 00:45:04,800`
Ja, det kan jag göra.



`814 00:45:04,800 --> 00:45:07,880`
Det här är från Allan Johansson igen här, faktiskt.



`815 00:45:08,380 --> 00:45:13,760`
Hur isolerar man på bästa sätt enskilda program som man inte litar på men som man vill köra ändå?



`816 00:45:14,020 --> 00:45:16,580`
Exempelvis kryptominers.



`817 00:45:17,080 --> 00:45:20,680`
I hans fall Monero för CPU-mining och Ethereum för GPU-mining.



`818 00:45:20,920 --> 00:45:26,040`
Jag hoppas att du inte har gått alldeles för mycket back på den senaste kryptokraschen, Allan?



`819 00:45:27,320 --> 00:45:28,360`
Ja...



`820 00:45:28,600 --> 00:45:30,400`
\...det finns ju...



`821 00:45:30,660 --> 00:45:34,760`
\...mitt grundknep när jag vill...



`822 00:45:35,060 --> 00:45:38,380`
\...exekvera någonting som jag inte litar på. Det är ju att dra igång en VM.



`823 00:45:38,640 --> 00:45:41,460`
Men det funkar ju kanske dåligt om man...



`824 00:45:42,220 --> 00:45:43,000`
\...behöver...



`825 00:45:43,760 --> 00:45:46,060`
\...nära kontakt med hårdvaran som en...



`826 00:45:46,320 --> 00:45:47,860`
\...miner, till exempel, behöver.



`827 00:45:48,120 --> 00:45:49,140`
Om de bygger på GPU?



`828 00:45:49,400 --> 00:45:50,160`
Precis, ja.



`829 00:45:50,420 --> 00:45:54,000`
Det är klart att en GPU-miner går ju kanske att...



`830 00:45:54,760 --> 00:45:56,820`
\...ge en VM...



`831 00:45:57,080 --> 00:45:59,640`
\...full tillgång till grafikkortet, till exempel.



`832 00:45:59,880 --> 00:46:03,220`
Så där skulle man kunna tänka sig att det skulle kunna funka.



`833 00:46:03,480 --> 00:46:04,240`
CPU...



`834 00:46:05,060 --> 00:46:06,080`
Ja, Peter?



`835 00:46:06,340 --> 00:46:08,640`
Det är ju en spännande fråga.



`836 00:46:09,400 --> 00:46:10,940`
Har du två grafikkort då?



`837 00:46:11,200 --> 00:46:17,340`
Ja, men det har man ju ofta, höll jag på att säga. För du har ju ofta något inbyggt i processorn som funkar.



`838 00:46:17,600 --> 00:46:19,140`
Och sen så har du kanske ett...



`839 00:46:19,400 --> 00:46:24,000`
\...många monster-grafikkort.



`840 00:46:24,260 --> 00:46:26,820`
För en sak jag tänkte runt det här, det är ju det...



`841 00:46:27,580 --> 00:46:33,720`
Vill du köra riktigt rått så vill ju förmodligen det hela jävla PC-grunkan bort från en VM.



`842 00:46:33,980 --> 00:46:34,500`
Precis.



`843 00:46:34,800 --> 00:46:36,080`
Och man...



`844 00:46:36,340 --> 00:46:37,620`
\...istället...



`845 00:46:38,380 --> 00:46:41,200`
\...delar grafikkort med sin fiende.



`846 00:46:41,960 --> 00:46:45,560`
Det fanns ju attacken när det här WebGL var nytt.



`847 00:46:45,800 --> 00:46:51,700`
Då lyckades ju onda webbsidor screenshota ens desktop och...



`848 00:46:51,960 --> 00:46:55,020`
\...då lyckades också krascha ens dator och sånt liksom.



`849 00:46:55,540 --> 00:46:57,580`
Så det är ju en spännande fråga om man...



`850 00:46:58,360 --> 00:46:58,860`
Ja.



`851 00:47:00,400 --> 00:47:04,500`
Men enklaste lösningen är ju att du ger ett specifikt grafikkort...



`852 00:47:04,500 --> 00:47:05,780`
\...till fienden, men...



`853 00:47:06,300 --> 00:47:08,080`
\...men då har du ju också betalt en del för det här.



`854 00:47:08,340 --> 00:47:12,440`
Men jag tänker lite, det finns... Nu tog han upp specifikt...



`855 00:47:12,700 --> 00:47:14,220`
\...cryptominers och sådär.



`856 00:47:14,480 --> 00:47:15,500`
Och där tänker jag att...



`857 00:47:15,760 --> 00:47:17,300`
\...där är det kanske...



`858 00:47:17,820 --> 00:47:18,840`
\...det rimliga att...



`859 00:47:19,100 --> 00:47:21,900`
Det du vill skydda är ju egentligen den krypto du minar.



`860 00:47:22,680 --> 00:47:23,960`
Möjligen.



`861 00:47:24,220 --> 00:47:28,300`
Samtidigt så litar du inte på din miner så kanske du ska hitta på något annat.



`862 00:47:28,560 --> 00:47:29,080`
Ja, men...



`863 00:47:29,340 --> 00:47:33,940`
Lite så, men då kanske man i alla fall kan fixa någon säker överföring av de sakerna.



`864 00:47:34,500 --> 00:47:38,600`
Jag tänker, som alternativ två liksom, det är ju såhär, ja men...



`865 00:47:38,860 --> 00:47:41,660`
Just det här med att liksom sparka igång en VM.



`866 00:47:41,920 --> 00:47:42,940`
Och...



`867 00:47:43,200 --> 00:47:46,020`
My go-to är ju VMware desktop.



`868 00:47:46,280 --> 00:47:49,100`
Och då kunna använda snapshots.



`869 00:47:49,600 --> 00:47:54,720`
Så om jag behöver surfa på internets baksida, det jag inte litar på, eller om jag vill testa om...



`870 00:47:55,240 --> 00:47:59,580`
\...en phishing-länk eller någonting sånt där, ja men då drar jag igång en VM...



`871 00:47:59,840 --> 00:48:04,200`
\...som inte gör någonting om det detonerar i, eller ännu bättre, jag kanske vill analysera...



`872 00:48:04,500 --> 00:48:06,300`
\...vad som detonerar i den.



`873 00:48:06,540 --> 00:48:09,620`
Och sen vet jag att jag kan göra en revert to snapshot...



`874 00:48:09,880 --> 00:48:12,440`
\...så är den ren igen.



`875 00:48:14,740 --> 00:48:20,880`
Men om vi tar då miner-fallet och jag känner att, ja men jag litar inte på den här och den kanske skäl...



`876 00:48:21,140 --> 00:48:26,520`
\...mina hemligheter som jag har på min dator och jag kanske har någon...



`877 00:48:27,020 --> 00:48:27,800`
\...ja, vad vet jag...



`878 00:48:28,560 --> 00:48:32,400`
\...bilder på familjen som jag inte vill att någon ska sno.



`879 00:48:32,660 --> 00:48:33,680`
Och då...



`880 00:48:33,680 --> 00:48:35,220`
\...då skulle jag säga...



`881 00:48:35,480 --> 00:48:36,760`
\...dual boot.



`882 00:48:37,520 --> 00:48:39,820`
Som då, alltså två...



`883 00:48:40,080 --> 00:48:41,880`
\...bot-system.



`884 00:48:42,380 --> 00:48:46,220`
Ett som jag botar igång när jag vill mina, och det enda den gör det är att minar...



`885 00:48:46,740 --> 00:48:49,560`
\...Monero eller Bitcoin eller vad man nu vill mina.



`886 00:48:50,320 --> 00:48:55,700`
Och när jag vill göra annat, ja då startar jag det andra systemet och så ser jag till att de två inte...



`887 00:48:55,960 --> 00:48:57,480`
\...kommer åt varandras diskar.



`888 00:48:58,000 --> 00:49:02,100`
Och jag hade nog nästan till och med gått ännu längre, och just i fallet Crypto Miners...



`889 00:49:02,360 --> 00:49:03,380`
\...separat dator.



`890 00:49:03,680 --> 00:49:04,200`
\...separat dator.



`891 00:49:04,440 --> 00:49:04,960`
Absolut.



`892 00:49:05,220 --> 00:49:07,000`
Som var superoptimerad för att göra bara det.



`893 00:49:07,520 --> 00:49:09,560`
Det finns ju också den här...



`894 00:49:09,820 --> 00:49:14,440`
\...Cubes. Ja, jag skulle precis komma till det, för att ifall vi går bort från Crypto Miners...



`895 00:49:14,680 --> 00:49:17,000`
\...om man bara vill isolera processer...



`896 00:49:17,500 --> 00:49:24,920`
\...då känns ju, om man nu är väldigt brydd om sådant, så känns ju Cubes som en bra idé om man inte vill hålla på med en massa olika VMar.



`897 00:49:25,180 --> 00:49:25,700`
Absolut.



`898 00:49:26,460 --> 00:49:28,000`
Det är...



`899 00:49:28,260 --> 00:49:29,540`
\...det är också mycket konfiguration.



`900 00:49:29,800 --> 00:49:32,360`
Men det är ju ett operativt system där stort sett varje...



`901 00:49:32,600 --> 00:49:33,640`
\...applikation...



`902 00:49:33,940 --> 00:49:36,500`
\...kan vi väl säga, för att förenkla det kör i en egen VM, typ.



`903 00:49:36,760 --> 00:49:37,260`
Mm.



`904 00:49:37,520 --> 00:49:39,820`
Men en sak som jag känner...



`905 00:49:41,360 --> 00:49:44,940`
\...det som är lätt att göra bort sig på här, det ena är väl...



`906 00:49:46,220 --> 00:49:49,560`
\...får de nätverka, och har du i så fall ett osäkert nätverk...



`907 00:49:49,800 --> 00:49:53,900`
\...men den vanligaste, lättaste sättet att göra bort sig...



`908 00:49:54,420 --> 00:50:01,080`
\...det är väl att man har upp ett copy-paste bufferten mellan fienden och sig själv, liksom.



`909 00:50:01,840 --> 00:50:02,860`
För, jag menar...



`910 00:50:03,680 --> 00:50:05,720`
\...så att du har en lösnordsmanager.



`911 00:50:06,760 --> 00:50:09,320`
Ganska ofta gör du copy-paste på ditt lösnord, liksom.



`912 00:50:11,360 --> 00:50:16,480`
Och även om du inte kör en sådan så är det ju ganska känsliga grejer.



`913 00:50:16,740 --> 00:50:18,520`
Typ om du sitter i jobbet och du...



`914 00:50:19,040 --> 00:50:22,360`
\...copy-pastar den här känsliga texten och sådant.



`915 00:50:22,620 --> 00:50:27,480`
Har du då liksom en VM som kör och du har råkat ge bort copy-bufferten till den...



`916 00:50:27,740 --> 00:50:31,840`
\...då är det ju game over, liksom. Så det är ju en utmaning just att...



`917 00:50:31,840 --> 00:50:35,940`
\...devils inviditen gäller ju för allting, liksom.



`918 00:50:36,200 --> 00:50:36,700`
Ja.



`919 00:50:36,960 --> 00:50:37,480`
Absolut.



`920 00:50:37,720 --> 00:50:41,060`
Och man får fundera på, vad är det jag är rädd för?



`921 00:50:41,320 --> 00:50:42,340`
Hur paranoid är du?



`922 00:50:43,100 --> 00:50:49,240`
De som är verkligen privacy-nördar och som dessutom har hotbilder...



`923 00:50:49,500 --> 00:50:51,300`
\...emot sig, de kör ofta cubes.



`924 00:50:51,800 --> 00:50:56,680`
Och det kan man ju tycka är en bra idé, men det är som sagt...



`925 00:50:56,920 --> 00:50:59,240`
\...mycket konfiguration blir det, liksom.



`926 00:50:59,480 --> 00:51:01,280`
Eller botar på en...



`927 00:51:01,280 --> 00:51:04,360`
\...en live-cd. Ja, exakt. Det kan man också göra.



`928 00:51:04,600 --> 00:51:06,400`
Och det fungerar ju...



`929 00:51:06,660 --> 00:51:09,720`
\...såklart, up to a point. Men jag skulle nog säga, som du var inne på, om du vill...



`930 00:51:10,500 --> 00:51:15,620`
\...om du är osäker på ifall någonting är skadligt eller inte, det absolut enklaste är ju bara att dra igång en VM.



`931 00:51:15,880 --> 00:51:17,660`
Det finns gratis verktyg som fungerar bra.



`932 00:51:17,920 --> 00:51:18,440`
Absolut.



`933 00:51:18,680 --> 00:51:20,220`
Och som inte är jobbiga att konfigurera.



`934 00:51:22,520 --> 00:51:23,040`
All right.



`935 00:51:23,560 --> 00:51:28,160`
Här är det ju lite trumma på min egen trumma då. Andreas Linde undrar...



`936 00:51:29,180 --> 00:51:30,980`
\...här, där, vi kan...



`937 00:51:31,280 --> 00:51:34,100`
\...vi kan väl läsa upp hans fråga, faktiskt, för han...



`938 00:51:34,360 --> 00:51:36,140`
\...han är lite vass här.



`939 00:51:36,660 --> 00:51:43,060`
Jag skulle inte vilja påskynda att ni skulle vara dåliga på show notes, men ändå lite intresserad...



`940 00:51:43,320 --> 00:51:48,940`
\...av att lära mig mer om det nya, säkra NTP-protokollet ni nämnde för några avsnitt sedan.



`941 00:51:49,200 --> 00:51:52,020`
Det var svårt att hitta det referensmaterialet.



`942 00:51:52,280 --> 00:51:55,340`
Har ni en länk till RFCN och eller oss att fortsätta lite?



`943 00:51:55,860 --> 00:51:59,440`
Jag tror att det här är ju kanske mest på mitt huvud.



`944 00:51:59,440 --> 00:52:03,280`
I och med att jag sköter publiceringen och avsnitten och så.



`945 00:52:03,540 --> 00:52:09,420`
Jag vill inte säga något, men vår hemsida är väl en massa show notes efter.



`946 00:52:09,680 --> 00:52:11,220`
Ja, det är den.



`947 00:52:13,520 --> 00:52:17,880`
Men om vi säger det i eten så finns det ju då...



`948 00:52:18,120 --> 00:52:19,660`
\...permanentat i eten.



`949 00:52:19,920 --> 00:52:21,960`
Ja.



`950 00:52:22,220 --> 00:52:24,280`
Och NTS Network...



`951 00:52:25,300 --> 00:52:26,580`
Herregud, nu står det stilla.



`952 00:52:29,440 --> 00:52:34,040`
Ja, men typ Network Security för NTP eller vad?



`953 00:52:34,300 --> 00:52:36,360`
Vad rådgubblar det?



`954 00:52:36,600 --> 00:52:38,400`
Vänta lite.



`955 00:52:38,660 --> 00:52:42,760`
Jag tar upp nu så att vi faktiskt vet vad standarden är för att NTS står för.



`956 00:52:43,000 --> 00:52:43,780`
Men måste du kolla upp det?



`957 00:52:44,040 --> 00:52:45,320`
Network Time Security...



`958 00:52:45,560 --> 00:52:47,620`
Jag har inte pratat längre.



`959 00:52:47,880 --> 00:52:49,400`
Network Time Security.



`960 00:52:49,660 --> 00:52:53,760`
Får vi NTP time... Får vi Network Time Protocol.



`961 00:52:54,020 --> 00:52:55,560`
Okej.



`962 00:52:56,320 --> 00:52:57,860`
Var hittar någon detta, Peter?



`963 00:52:58,120 --> 00:52:59,140`
Det hittar man i...



`964 00:52:59,440 --> 00:53:01,480`
RFC 8915.



`965 00:53:01,740 --> 00:53:02,260`
Där har du det\!



`966 00:53:02,520 --> 00:53:07,120`
Där kan du läsa lite spännande grejer om hur man gör AES-giv och...



`967 00:53:07,380 --> 00:53:10,200`
\...hur de två olika nycklarna funkar och massa spännande sånt.



`968 00:53:10,700 --> 00:53:17,100`
Jag skulle vilja också snabbt tillägga det här. Även om vi är dåliga på show notes så är det så att ifall ni hör...



`969 00:53:17,360 --> 00:53:20,440`
\...någon av oss prata om någonting som ni tycker låter intressant...



`970 00:53:21,200 --> 00:53:24,020`
\...så finns vi alla personligen också på Twitter.



`971 00:53:24,520 --> 00:53:25,040`
Ja.



`972 00:53:25,300 --> 00:53:27,600`
Så Peter exempelvis på 1Blowfish.



`973 00:53:27,860 --> 00:53:29,140`
Brickar du på...



`974 00:53:29,140 --> 00:53:30,680`
Nej, nej, nej. 1Blowfish är någon annan.



`975 00:53:30,940 --> 00:53:32,980`
Ja, 1Blowfish är någon annan. Jag har inte dock satt dig nu.



`976 00:53:33,240 --> 00:53:36,060`
1RBodfors.



`977 00:53:36,300 --> 00:53:38,100`
Du kom inte in på rätt person.



`978 00:53:38,360 --> 00:53:41,420`
1Blowfish heter du, men heter du inte 1Blowfish på Twitter?



`979 00:53:41,680 --> 00:53:46,300`
Det finns någon kvinna som skriver typ två meddelanden.



`980 00:53:46,540 --> 00:53:48,340`
Jag har ett underskott på slutet, tror jag.



`981 00:53:48,600 --> 00:53:50,900`
Ja, okej. 1Blowfish underscore.



`982 00:53:51,160 --> 00:53:53,200`
Så når du på 1RBodfors.



`983 00:53:53,460 --> 00:53:55,500`
Så hittar du Rickard.



`984 00:53:55,760 --> 00:53:57,820`
Jag finns på 1JohanRMoller.



`985 00:53:58,060 --> 00:53:59,100`
Mattias, vad heter du?



`986 00:53:59,400 --> 00:54:01,440`
Mjidhage.



`987 00:54:01,700 --> 00:54:04,000`
Och Jesper heter...



`988 00:54:04,520 --> 00:54:06,820`
\...någonting. Sök på Jesper Larsson.



`989 00:54:07,080 --> 00:54:08,620`
Jag kommer inte ihåg.



`990 00:54:09,120 --> 00:54:10,920`
Kanske typ ett Jesper of Sweden eller något.



`991 00:54:11,420 --> 00:54:12,960`
Det har byttet han nyligen.



`992 00:54:13,480 --> 00:54:14,760`
Jo, det gjorde han nog säkert.



`993 00:54:15,020 --> 00:54:19,620`
Men en av skälen till att jag satt här och trummade lite på ingen trumma.



`994 00:54:19,880 --> 00:54:20,640`
Det är så att på...



`995 00:54:21,160 --> 00:54:22,940`
\...Netnodes...



`996 00:54:24,220 --> 00:54:28,580`
\...Netnodes Youtube-kanal så har de lagt från någon konferens.



`997 00:54:28,580 --> 00:54:29,600`
De höll publikt.



`998 00:54:30,620 --> 00:54:32,940`
Så Christer...



`999 00:54:34,220 --> 00:54:38,060`
Jag vet inte hur jag vågar uttala Christers efternamn. Det är ett W.



`1000 00:54:38,300 --> 00:54:40,100`
Oj, det är ju svårt.



`1001 00:54:40,360 --> 00:54:43,420`
Ja, men vi kan göra ett försök så. Hoppas han inte blir arg på mig.



`1002 00:54:43,680 --> 00:54:45,480`
Wegniel.



`1003 00:54:45,740 --> 00:54:47,780`
Ska jag göra ett försök?



`1004 00:54:48,040 --> 00:54:49,320`
Gör du ett försök?



`1005 00:54:49,580 --> 00:54:51,620`
Medan de letar så...



`1006 00:54:51,880 --> 00:54:54,180`
Jesper är ett Herr Jesper.



`1007 00:54:54,440 --> 00:54:57,000`
Just det, så är det. Weignigel skulle jag säga.



`1008 00:54:57,500 --> 00:54:57,760`
Ja.



`1009 00:54:57,760 --> 00:55:02,360`
Christer Dubbel. Vi har han alltid varit i mitt...



`1010 00:55:02,880 --> 00:55:04,680`
Något svårt efternamn av Christer.



`1011 00:55:04,920 --> 00:55:07,480`
Men han har alltid en presentation där han



`1012 00:55:07,740 --> 00:55:10,560`
explicit faktiskt kräddade...



`1013 00:55:11,320 --> 00:55:15,680`
Jag vet inte om han sa mig och Joakim, men han sa i vart fall vårt bolag.



`1014 00:55:16,440 --> 00:55:22,840`
Så vi har ju varit med och byggt mycket på FBGAN och Christer har varit



`1015 00:55:23,620 --> 00:55:27,720`
med i arkitekturandet och göra tester och



`1016 00:55:28,020 --> 00:55:32,360`
integrera helheten och göra mjukvaran och sådär.



`1017 00:55:33,400 --> 00:55:36,720`
Men han har alltid en jättefin presentation där



`1018 00:55:37,480 --> 00:55:40,560`
det går sig igenom i en ganska



`1019 00:55:41,320 --> 00:55:42,360`
strukturerat...



`1020 00:55:42,600 --> 00:55:45,160`
Både lite vad är NTS



`1021 00:55:45,940 --> 00:55:49,780`
på ett sätt som nog är betydligt mer tillgängligt än att försöka läsa RFCn.



`1022 00:55:50,280 --> 00:55:54,900`
Och också lite vad är det Netnode har byggt liksom.



`1023 00:55:54,900 --> 00:55:58,740`
Så den är en varm rekommendation.



`1024 00:56:00,020 --> 00:56:06,160`
Soft. Ja, vi har några få minuter kvar här för lite nyheter.



`1025 00:56:06,680 --> 00:56:07,180`
Det stämmer.



`1026 00:56:08,220 --> 00:56:11,540`
Jag tror vi har två nyheter.



`1027 00:56:13,080 --> 00:56:13,840`
Kanske tre.



`1028 00:56:14,100 --> 00:56:14,620`
Det är väl lagom.



`1029 00:56:14,860 --> 00:56:20,500`
Vem vill prata?



`1030 00:56:20,760 --> 00:56:21,520`
Jag kan börja.



`1031 00:56:21,780 --> 00:56:22,800`
Ja, du kan prata lite.



`1032 00:56:23,580 --> 00:56:24,860`
Jag har pratat lite om



`1033 00:56:25,120 --> 00:56:26,660`
Herzbleed.



`1034 00:56:28,180 --> 00:56:28,700`
Coolt.



`1035 00:56:28,960 --> 00:56:31,260`
Första gången jag såg den så var jag lite osäker på om det var



`1036 00:56:31,520 --> 00:56:33,300`
Heartbleed fast på tyska.



`1037 00:56:33,820 --> 00:56:36,120`
Det kom ut typ i morse.



`1038 00:56:36,640 --> 00:56:38,680`
Och det var det ju också.



`1039 00:56:39,200 --> 00:56:40,980`
Men det är Herz som är frekvens också.



`1040 00:56:41,500 --> 00:56:43,040`
Fast felstav.



`1041 00:56:43,800 --> 00:56:48,160`
Nej, det är nog Herz. Så tror jag de stavar till frekvensherzen.



`1042 00:56:48,660 --> 00:56:49,180`
Men i alla fall.



`1043 00:56:49,700 --> 00:56:50,720`
Vad är då detta?



`1044 00:56:51,220 --> 00:56:52,760`
Jo, de har en logga givetvis.



`1045 00:56:53,280 --> 00:56:54,820`
Och det är en



`1046 00:56:55,120 --> 00:56:56,400`
Sidechannel-attack.



`1047 00:56:58,180 --> 00:57:01,000`
Och det som är det coola med den här, tycker jag.



`1048 00:57:01,520 --> 00:57:04,840`
Det är att de tar den klassiska sån här



`1049 00:57:05,100 --> 00:57:08,180`
differential power analysis brukar man väl kalla det.



`1050 00:57:08,180 --> 00:57:10,480`
Det vill säga att man tittar på hur mycket ström en CPU drar.



`1051 00:57:10,740 --> 00:57:13,300`
Och kan då lista ut vad fan det är för operationer den gör just nu.



`1052 00:57:13,540 --> 00:57:16,100`
De tar den attacken och så gör de den remote.



`1053 00:57:17,140 --> 00:57:23,780`
Och det gör de utan att då ha access till någonting som egentligen mäter effekten som CPUen drar.



`1054 00:57:23,780 --> 00:57:26,600`
Och det gör de genom att köra någon form av



`1055 00:57:26,860 --> 00:57:29,660`
Workload och på det sättet få...



`1056 00:57:30,180 --> 00:57:33,260`
Jag kommer inte ihåg exakt hur de



`1057 00:57:33,500 --> 00:57:35,300`
listar ut det, men de läser alltså av



`1058 00:57:35,560 --> 00:57:36,580`
hur snabbt CPUen jobbar.



`1059 00:57:36,840 --> 00:57:39,140`
Vilken frekvens CPUen jobbar med.



`1060 00:57:39,900 --> 00:57:41,440`
Och det i sin tur



`1061 00:57:41,700 --> 00:57:42,720`
beror ju då på



`1062 00:57:42,980 --> 00:57:46,560`
hur mycket effekt den drar, bland annat.



`1063 00:57:47,080 --> 00:57:48,360`
Det vill säga de här tuffa



`1064 00:57:48,620 --> 00:57:50,140`
teknikerna vi har nu för tiden med



`1065 00:57:50,400 --> 00:57:51,420`
jag tror det heter step...



`1066 00:57:51,940 --> 00:57:53,480`
Ja, fan...



`1067 00:57:53,780 --> 00:57:59,160`
Det kallas för DVFS totalt i samlingnamnet.



`1068 00:57:59,660 --> 00:58:01,200`
Men vad är det det heter egentligen?



`1069 00:58:01,460 --> 00:58:04,020`
Det heter Dynamic Voltage and Frequency Scaling.



`1070 00:58:04,540 --> 00:58:07,860`
Och det har då Speedstep och Speedshift brukar de kallas.



`1071 00:58:08,620 --> 00:58:10,940`
Det vill säga att



`1072 00:58:11,180 --> 00:58:15,540`
för att hålla CPUen på rätt temperatur



`1073 00:58:15,800 --> 00:58:17,340`
och inte dra för mycket ström



`1074 00:58:17,580 --> 00:58:21,180`
så manipulerar mjukvara eller hårdvara



`1075 00:58:21,420 --> 00:58:22,700`
vilken frekvens



`1076 00:58:22,700 --> 00:58:26,020`
som CPUen jobbar vid och hur mycket



`1077 00:58:26,280 --> 00:58:28,580`
ström den ens får dra och sådana här grejer.



`1078 00:58:28,840 --> 00:58:30,900`
De styr det, eller de kontrollerar din CPU litegrann.



`1079 00:58:31,400 --> 00:58:33,960`
Och det kontrollerar de i så kallade P-states.



`1080 00:58:34,220 --> 00:58:38,320`
Och det finns viss granularitet på de här P-staten och det är liksom



`1081 00:58:38,580 --> 00:58:39,860`
typiskt 100 megahertz



`1082 00:58:40,100 --> 00:58:41,900`
frekvensincrement då.



`1083 00:58:42,160 --> 00:58:44,460`
Så man kan säga att det är en gaspedal på CPUen här litegrann.



`1084 00:58:44,720 --> 00:58:48,560`
Och den kan de då läsa ut. Jag kommer inte ihåg om de gjorde det direkt eller om de använde någonting som hette



`1085 00:58:49,060 --> 00:58:50,600`
Wall...



`1086 00:58:51,120 --> 00:58:52,400`
Wall Time eller någonting.



`1087 00:58:52,400 --> 00:58:53,940`
Det är ju så att det är en känd...



`1088 00:58:54,200 --> 00:58:55,220`
Wall Hack.



`1089 00:58:55,720 --> 00:58:59,820`
Ja, nästan. En känd beräkning som ska ta en viss tid och så ser de hur lång tid den tar.



`1090 00:59:00,080 --> 00:59:03,920`
Och då kan de se vilket P-state som CPUen är vid tillfället.



`1091 00:59:04,680 --> 00:59:06,220`
Alltså, Wall Time är ju...



`1092 00:59:06,480 --> 00:59:08,520`
Det är ju ett verklig tid



`1093 00:59:09,040 --> 00:59:10,060`
brukar man mena med Wall Time.



`1094 00:59:13,400 --> 00:59:17,480`
Okej, men de måste jämföra det med något också. Ja, de listar ut P-state i alla fall.



`1095 00:59:17,740 --> 00:59:20,560`
De kan liksom se hur snabbt CPUen snurrar.



`1096 00:59:21,080 --> 00:59:22,100`
Och sen så



`1097 00:59:22,400 --> 00:59:24,440`
har de då testat



`1098 00:59:24,960 --> 00:59:27,000`
förmodligen då ganska likt



`1099 00:59:27,260 --> 00:59:30,840`
hur klassisk power analysis görs. Men det de prövar är



`1100 00:59:31,100 --> 00:59:35,460`
beroende på vilken data som CPUen jobbar på då



`1101 00:59:35,720 --> 00:59:41,860`
så kommer de se olika P-state. Det vill säga vilket P-state det går till och hur länge de



`1102 00:59:42,120 --> 00:59:43,140`
stannar där CPUen.



`1103 00:59:43,640 --> 00:59:46,460`
Och då tittar de på två olika huvudsakliga



`1104 00:59:46,720 --> 00:59:49,540`
modeller och det är Hamming Distance, det vill säga



`1105 00:59:49,800 --> 00:59:50,560`
hur många



`1106 00:59:50,820 --> 00:59:52,360`
flippar. Om man går från



`1107 00:59:52,660 --> 00:59:54,960`
typ ett registervärde på



`1108 00:59:55,220 --> 00:59:58,540`
bara ettor till bara nollar så är det jävligt många ettor som ska gå och bli nollar.



`1109 00:59:58,800 --> 01:00:01,100`
Så det är hög Hamming Distance där som den kallas.



`1110 01:00:03,400 --> 01:00:05,200`
Motsatt då om vi bara har en



`1111 01:00:05,460 --> 01:00:08,280`
nolla som blir till en etta så är det väl låg Hamming Distance.



`1112 01:00:08,520 --> 01:00:10,320`
Och det här finns ett lite ljärt samband då med



`1113 01:00:11,080 --> 01:00:12,880`
hur stor Hamming Distansen är.



`1114 01:00:13,140 --> 01:00:15,960`
Det vill säga hur många ettor som ska flippas till noll eller tvärtom.



`1115 01:00:16,460 --> 01:00:17,740`
Och hur mycket effekt som dras.



`1116 01:00:18,000 --> 01:00:18,760`
Det vill säga



`1117 01:00:19,020 --> 01:00:22,360`
hur långt ner i P-state man går och hur länge man stannar där.



`1118 01:00:22,660 --> 01:00:24,960`
Det kunde man se ett linjärt samband på då.



`1119 01:00:25,480 --> 01:00:27,520`
Samma sak gällde



`1120 01:00:27,780 --> 01:00:29,060`
Hamming Weighten.



`1121 01:00:29,320 --> 01:00:32,900`
Det vill säga hur många ettor det är i det här ordet som håller på att bearbetas.



`1122 01:00:33,400 --> 01:00:34,680`
Och med hjälp utav de två



`1123 01:00:34,940 --> 01:00:37,000`
hjälpfunktionerna



`1124 01:00:37,240 --> 01:00:39,040`
så kunde de alltså skapa sig en modell



`1125 01:00:39,300 --> 01:00:41,860`
som var CPU-specifik givetvis då.



`1126 01:00:42,120 --> 01:00:48,260`
Men så kunde de alltså med hjälp av att titta på hur den betedde sig, vilket P-state den gick i och hur länge den stannade där.



`1127 01:00:48,520 --> 01:00:49,800`
Så kunde de alltså räkna ut



`1128 01:00:50,300 --> 01:00:51,840`
innehållet i



`1129 01:00:52,400 --> 01:00:53,940`
operationerna som gjordes.



`1130 01:00:55,220 --> 01:00:56,760`
Jävligt coolt hack



`1131 01:00:57,000 --> 01:00:57,520`
i min bok.



`1132 01:00:58,040 --> 01:01:03,660`
Finns en bra, om man går till herzbleed.com så finns det en grym pdf där som man kan läsa igenom.



`1133 01:01:03,920 --> 01:01:06,220`
Det är hyfsat lättläst.



`1134 01:01:06,740 --> 01:01:07,240`
Mm.



`1135 01:01:07,500 --> 01:01:10,060`
Och inte ett jättelättläst ämne om man ska säga så.



`1136 01:01:10,320 --> 01:01:10,840`
Nej, det är coolt.



`1137 01:01:11,080 --> 01:01:13,640`
Det blir spännande att se vad



`1138 01:01:14,920 --> 01:01:19,280`
output från det här är och så liksom. För att det här är ju



`1139 01:01:21,080 --> 01:01:21,580`
Ja.



`1140 01:01:22,400 --> 01:01:23,940`
Hur.



`1141 01:01:24,440 --> 01:01:30,340`
För de ser ju egentligen flera libbar i brödarna och så, så denna blir ju superintressant att se.



`1142 01:01:30,840 --> 01:01:35,460`
Ja det blir ju så här, strategin har ju varit historiskt att bygga constant time



`1143 01:01:35,720 --> 01:01:40,580`
alltid, så att man inte kan se remote så kan man inte detektera vad som beräknas liksom.



`1144 01:01:40,840 --> 01:01:46,200`
Utan enda attackmöjligheterna historiskt har ju varit att ha access till



`1145 01:01:46,460 --> 01:01:49,020`
hur mycket effekt som dras.



`1146 01:01:49,280 --> 01:01:52,100`
Men nu har de liksom förvandlat i en



`1147 01:01:52,400 --> 01:01:55,480`
lokal attack till en remote attack. Jag kan gissa mig till



`1148 01:01:55,720 --> 01:01:58,040`
att de har väl inte riktigt samma upplösning här.



`1149 01:01:58,280 --> 01:02:01,100`
Så jag är lite förvånad faktiskt över hur de lyckas med det här.



`1150 01:02:02,120 --> 01:02:06,740`
Och just den biten lyckades jag inte läsa in mig på. Hur fan gör de det här på riktigt?



`1151 01:02:07,000 --> 01:02:08,780`
Men de bygger väldigt mycket på



`1152 01:02:11,080 --> 01:02:13,140`
den power-analys som gjort historiskt.



`1153 01:02:14,920 --> 01:02:16,200`
Så jag gissar på att det här är någon



`1154 01:02:16,460 --> 01:02:18,760`
crude variant av det blir det väl antagligen då.



`1155 01:02:19,020 --> 01:02:22,360`
Och så tror jag de använder den här p-state upplösningen ganska hårt.



`1156 01:02:22,660 --> 01:02:24,440`
Alltså det är verkligen distinkta värden liksom.



`1157 01:02:25,980 --> 01:02:31,880`
Men de har fått till det här helt remote alltså i någon sorts dema i vart fall.



`1158 01:02:32,640 --> 01:02:37,000`
De har inte behövt ha någon agent som körs på processorn eller någonting?



`1159 01:02:37,500 --> 01:02:38,020`
Nej.



`1160 01:02:38,280 --> 01:02:43,900`
De har kört, ja hur fan, hur remote var det egentligen? Det är jag osäker på.



`1161 01:02:44,160 --> 01:02:46,980`
Men de har inte haft någon instrumentering utöver



`1162 01:02:48,000 --> 01:02:50,560`
att de har, de har väl varit en användare på datorn liksom.



`1163 01:02:50,820 --> 01:02:52,100`
Och mät exekutivt.



`1164 01:02:52,400 --> 01:02:53,160`
Ja, exekutivt.



`1165 01:02:53,680 --> 01:02:55,220`
Vad tänkte jag på mer?



`1166 01:02:55,720 --> 01:02:59,560`
Det de gjorde som proof of concept här var en



`1167 01:03:00,600 --> 01:03:02,120`
en



`1168 01:03:02,380 --> 01:03:05,460`
Psyche heter den, som är en



`1169 01:03:07,500 --> 01:03:09,040`
vad är det för något? Det är en



`1170 01:03:09,560 --> 01:03:13,900`
Super Singular Isogenic Key Encapsulation funktion



`1171 01:03:14,160 --> 01:03:15,700`
som heter S-I-K-E.



`1172 01:03:15,960 --> 01:03:19,540`
Vad det är vet jag inte, men det är ändå en post-kvantum cool grej.



`1173 01:03:20,300 --> 01:03:21,580`
Men



`1174 01:03:21,580 --> 01:03:25,160`
man ser så här, om vi har en funktion



`1175 01:03:26,440 --> 01:03:29,000`
och vi vet att den här funktionen



`1176 01:03:29,780 --> 01:03:33,860`
den tar en sekund att exekvera, det är det förväntat



`1177 01:03:35,400 --> 01:03:37,460`
förväntat slutresultat.



`1178 01:03:37,960 --> 01:03:41,800`
Det är inte jättelångt att gå där från mentalt till att



`1179 01:03:42,820 --> 01:03:47,700`
ja, om vi har den här funktionen som ska ta en sekund att göra, om jag gör någonting



`1180 01:03:48,980 --> 01:03:50,000`
så tar den



`1181 01:03:50,500 --> 01:03:51,540`
antingen mer eller mindre.



`1182 01:03:51,840 --> 01:03:52,600`
Mindre tid.



`1183 01:03:52,860 --> 01:03:58,240`
Och rimligtvis då mer tid är väl det rimligaste. Det är inte jättekonstigt att dra av slutsatsen att



`1184 01:03:58,740 --> 01:04:03,360`
ja, men då har vi kunnat observera om någonting ändrar sig med hur fort processen går.



`1185 01:04:04,900 --> 01:04:11,040`
Men det är ju alltid med sådana informationsläckor så är det ju lite svart magi hur smarta människor



`1186 01:04:11,300 --> 01:04:13,340`
lyckas få det till att



`1187 01:04:13,600 --> 01:04:14,360`
Och sen, här är nyckeln.



`1188 01:04:14,620 --> 01:04:16,160`
Här är kryptomyckeln.



`1189 01:04:18,460 --> 01:04:21,540`
Det finns en anledning till varför vissa människor jobbar på universitet och



`1190 01:04:21,840 --> 01:04:25,160`
forskningslab och sådant. Och varför inte jag gör det?



`1191 01:04:25,420 --> 01:04:30,280`
Jag ska prata lite om spöken.



`1192 01:04:31,060 --> 01:04:31,820`
Coolt\!



`1193 01:04:32,580 --> 01:04:38,480`
Ja, den är väl minst lika konstig va?



`1194 01:04:38,740 --> 01:04:44,880`
Ja, den här är lite lättare. Eller, lättare och lättare. Den är inte heller så svår att förstå.



`1195 01:04:45,140 --> 01:04:48,980`
Den tror jag kom ut igår, eller i alla fall så var det då artikeln jag läste kom ut.



`1196 01:04:49,480 --> 01:04:51,540`
Det här är alltså någonting som kallas för ghost.



`1197 01:04:51,840 --> 01:04:52,600`
Ghost Touch.



`1198 01:04:52,860 --> 01:04:54,400`
Som



`1199 01:04:54,900 --> 01:04:58,240`
några smarta människor från



`1200 01:04:58,740 --> 01:05:01,300`
Kina och Tyskland har kommit på.



`1201 01:05:02,340 --> 01:05:07,460`
Och Ghost Touch låter ju spexigt. Och det är lite spexigt också.



`1202 01:05:07,960 --> 01:05:14,100`
Det är nämligen så att de har kommit på att man kan interagera med olika enheter



`1203 01:05:14,360 --> 01:05:16,160`
som har capacitive touch, det vill säga



`1204 01:05:16,420 --> 01:05:18,460`
alla smartphones, bland annat.



`1205 01:05:19,220 --> 01:05:21,540`
På ett avstånd som är... och telefoner.



`1206 01:05:21,840 --> 01:05:23,880`
Och klockor och sådana saker.



`1207 01:05:24,140 --> 01:05:27,220`
På ett avstånd upp till fyra centimeter.



`1208 01:05:27,980 --> 01:05:30,540`
Utan då att faktiskt vara där fysiskt och pilla.



`1209 01:05:30,800 --> 01:05:33,860`
Och det här gör man då genom att



`1210 01:05:34,120 --> 01:05:36,940`
fippla med elektromagnetisk interference.



`1211 01:05:37,200 --> 01:05:38,480`
Vad är det svenska ordet för interference?



`1212 01:05:39,500 --> 01:05:40,520`
Interferens?



`1213 01:05:42,060 --> 01:05:43,860`
Störning kan man väl också säga.



`1214 01:05:44,100 --> 01:05:50,260`
Det började väl med att de kom på att... Ja, vi har ju noterat att telefonen kan börja bete sig konstigt när de har



`1215 01:05:50,500 --> 01:05:51,540`
laddare inkopplade bland annat.



`1216 01:05:52,100 --> 01:05:57,220`
För då har de märkt att det är fluktuationer, vet du det?



`1217 01:05:57,460 --> 01:06:02,580`
Jag har hört att det är problem i Indien bland annat.



`1218 01:06:02,840 --> 01:06:07,700`
Det kan påverka då vad skärmen tror sig händer.



`1219 01:06:07,960 --> 01:06:11,540`
Så den tror helt enkelt att det kommer tryckningar där det inte gör det.



`1220 01:06:12,320 --> 01:06:17,180`
Jag tror säkert att ni kanske har varit med om det och bara varit såhär, någonting är konstigt i min telefon just nu.



`1221 01:06:17,700 --> 01:06:21,540`
Typ man har kopplat in någon laddare eller någonting och så börjar skärmen bete sig lite weird.



`1222 01:06:21,840 --> 01:06:22,860`
Jag vet att jag har varit med om det.



`1223 01:06:23,880 --> 01:06:30,020`
Ofta är det här då någonting som är väldigt svårt att förutsätta vad det är som kommer hända eller påverka vad exakt som händer.



`1224 01:06:30,280 --> 01:06:33,860`
Men det är det de då har lyckats ta reda på hur man gör.



`1225 01:06:35,660 --> 01:06:41,040`
Så de kan då med hög träffsäkerhet mer eller mindre skicka in godtyckliga



`1226 01:06:41,300 --> 01:06:44,880`
tryckningar på skärmen från upp till fyra centimeters håll.



`1227 01:06:45,640 --> 01:06:46,660`
Med någon sorts elpistolaktigt eller något?



`1228 01:06:47,180 --> 01:06:50,760`
Ja, med typ elektromagnetisk antenn kan man väl säga.



`1229 01:06:51,580 --> 01:06:59,520`
Och så har de då tagit fram en rad olika use case för detta och typiskt då har det ju varit att



`1230 01:07:00,020 --> 01:07:04,120`
någon som vill göra en riktad attack mot någon person



`1231 01:07:04,640 --> 01:07:09,500`
bygger in en sådan här device i bordet exempelvis som du kommer lägga din telefon på.



`1232 01:07:10,020 --> 01:07:13,600`
Och så, nu tog Peter bort sin telefon från bordet.



`1233 01:07:14,100 --> 01:07:20,260`
Och sedan så börjar man göra dåliga saker och det kan ju då exempelvis vara så att man



`1234 01:07:20,260 --> 01:07:22,560`
vet vilken telefon det är man vill komma åt.



`1235 01:07:22,820 --> 01:07:28,960`
Så man skickar en länk exempelvis till den här telefonen som då kommer dyka upp som en notis.



`1236 01:07:29,220 --> 01:07:32,300`
Och sedan så ser man till att telefonen trycker på den länken.



`1237 01:07:32,800 --> 01:07:34,860`
Eller så ringer man telefonen.



`1238 01:07:35,100 --> 01:07:36,900`
Och så trycker man på svara.



`1239 01:07:37,160 --> 01:07:42,540`
Och då har man ju eavesdropping så man kan tjuvlyssna på samtal i rummet och såna här saker.



`1240 01:07:43,040 --> 01:07:48,940`
De är väldigt tydliga med att specifiera att det här är en riktad attack för du måste veta exakt vad det är för modell på telefon.



`1241 01:07:49,180 --> 01:07:50,220`
Du måste då ha en länk.



`1242 01:07:50,520 --> 01:07:54,100`
Du måste då ha telefonen inom fyra centimeter från din utrustning.



`1243 01:07:54,860 --> 01:07:57,420`
Jag får bara tjockt fodral.



`1244 01:07:57,680 --> 01:08:00,760`
Ja men precis, du har ett väldigt tjockt fodral och ryggproblem.



`1245 01:08:03,320 --> 01:08:07,920`
Men fyra centimeter är max för det finns någon



`1246 01:08:08,440 --> 01:08:11,000`
Någon sorts precision på vad som händer på skärmen då?



`1247 01:08:11,260 --> 01:08:12,280`
Så har jag förstått det ja.



`1248 01:08:12,540 --> 01:08:17,140`
Så teoretiskt sett så funkar det på hundra meter men då



`1249 01:08:17,660 --> 01:08:19,700`
Då är det en jättekraftig elfock



`1250 01:08:19,700 --> 01:08:25,080`
Också om du trycker genom luften och hela skärmen blir tryckt lika mycket.



`1251 01:08:25,340 --> 01:08:27,640`
Och stek i sparvar på vägen.



`1252 01:08:27,900 --> 01:08:32,500`
Ja exakt och dessutom så är det väl kanske inte den enda telefonen i närheten som börjar bete sig konstigt.



`1253 01:08:34,040 --> 01:08:36,860`
Nej men så är det ju såklart.



`1254 01:08:37,360 --> 01:08:41,980`
Men jag tycker det här var ganska intressant. Det finns en bra pdf man kan titta på.



`1255 01:08:42,480 --> 01:08:45,300`
Ifall man vill lära sig mer om exakt hur de gjorde detta.



`1256 01:08:45,560 --> 01:08:49,660`
Den kommer presenteras på USENIX Securities & Poetry i juli.



`1257 01:08:49,960 --> 01:08:52,260`
Men pdf finns redan ute nu.



`1258 01:08:55,840 --> 01:08:59,940`
De har lyckats göra lite olika grejer. De har kunnat dra igång



`1259 01:09:00,200 --> 01:09:01,980`
Malicious bluetooth



`1260 01:09:02,240 --> 01:09:05,060`
anslutningar på iphones och



`1261 01:09:05,820 --> 01:09:06,340`
lite annat



`1262 01:09:06,600 --> 01:09:07,100`
som återgått.



`1263 01:09:08,140 --> 01:09:10,700`
Förra generationens



`1264 01:09:10,940 --> 01:09:14,280`
skärmar så var det väl att du tryckte och när du tryckte så



`1265 01:09:15,300 --> 01:09:18,880`
tryckte du ner ett rutnät som triggade signaler.



`1266 01:09:18,880 --> 01:09:19,660`
Och det rutnätet



`1267 01:09:19,960 --> 01:09:21,740`
syntes över bilden också.



`1268 01:09:22,520 --> 01:09:25,340`
Moderna touchskärmar.



`1269 01:09:26,620 --> 01:09:28,140`
Vad är det de gör egentligen?



`1270 01:09:28,400 --> 01:09:31,480`
De gör någonting magiskt med elektromagnetiska saker.



`1271 01:09:31,740 --> 01:09:33,520`
Ja de mäter väl skillnader i det.



`1272 01:09:33,780 --> 01:09:37,100`
Det är väl kapacitans som de mäter när du trycker.



`1273 01:09:37,360 --> 01:09:40,940`
Det är väl därför de kan också känna skillnad på ifall det är ett finger eller bord.



`1274 01:09:41,980 --> 01:09:45,560`
Exempelvis för att du har olika throughput av elektroner.



`1275 01:09:45,820 --> 01:09:49,400`
Det var lite det jag tyckte var intressant här. Det är ju kapacitiva touchscreens.



`1276 01:09:49,700 --> 01:09:51,240`
Att de kan



`1277 01:09:51,500 --> 01:09:53,280`
bli attackerade på det här sättet.



`1278 01:09:53,540 --> 01:09:54,300`
Det förvånade mig.



`1279 01:09:54,560 --> 01:09:56,620`
Men det är lite som det här. Kommer du ihåg det där?



`1280 01:09:56,620 --> 01:09:57,120`
MEMS.



`1281 01:09:57,380 --> 01:10:00,960`
Högtalarelementet som kunde påverkas med laser.



`1282 01:10:03,020 --> 01:10:03,520`
Coolt.



`1283 01:10:03,520 --> 01:10:06,600`
Det är coolt och jag tycker också att det är coolt att de kunde göra det på ändå



`1284 01:10:06,860 --> 01:10:08,380`
relativt långa avståndet.



`1285 01:10:08,640 --> 01:10:10,940`
Fyra centimeter och ändå ha bra



`1286 01:10:11,200 --> 01:10:11,980`
hitrate.



`1287 01:10:12,480 --> 01:10:15,560`
Det hade kunnat vara lite smidigt för att ha på sitt finger.



`1288 01:10:15,820 --> 01:10:17,860`
Fyra centimeter det är ändå en bit.



`1289 01:10:18,120 --> 01:10:19,140`
Det är ju tjockare än



`1290 01:10:19,140 --> 01:10:21,180`
gemene bordsskivor liksom.



`1291 01:10:22,980 --> 01:10:24,260`
Så ja, det är intressant.



`1292 01:10:25,020 --> 01:10:30,400`
Och de har även tagit fram ett par förslag på hur man kan skydda sig från det här bland annat genom att göra en



`1293 01:10:30,660 --> 01:10:31,680`
touchscreen som



`1294 01:10:31,940 --> 01:10:38,340`
kan vara bättre på att bedöma detta och algoritmer för att detektera abnormala touchpoints.



`1295 01:10:38,600 --> 01:10:41,420`
Men har inte vi haft ett tidigare avsnitt där vi var inne på att alla



`1296 01:10:42,180 --> 01:10:46,280`
för säkerhetens skull så får vi ha alla viktiga möten i det här glasrummet.



`1297 01:10:46,780 --> 01:10:48,060`
Faradays bur att vara nakna.



`1298 01:10:49,140 --> 01:10:55,800`
Om vi har ett bord i det här rummet där vi står och har varit hemma i det här mötet



`1299 01:10:56,060 --> 01:10:59,640`
så måste bordet också då vara av glas.



`1300 01:10:59,900 --> 01:11:06,540`
Men då finns det säkert något smart material långt i bygget av det där som säger att det har samma refraktiva index som glas.



`1301 01:11:06,800 --> 01:11:10,640`
Jag är för naken i möten.



`1302 01:11:10,900 --> 01:11:13,200`
Är vi nöjda med de orden eller har vi något mer?



`1303 01:11:13,460 --> 01:11:16,780`
Jag hade Tesla-grejen.



`1304 01:11:17,300 --> 01:11:18,320`
Ehm...



`1305 01:11:19,140 --> 01:11:22,220`
Vi har en liten god Youtube-kanal



`1306 01:11:25,280 --> 01:11:27,840`
Tryfinate där de har gjort



`1307 01:11:28,360 --> 01:11:31,180`
säkerhetsanalys.



`1308 01:11:31,680 --> 01:11:35,260`
Något som inte är jätteovanligt i



`1309 01:11:36,040 --> 01:11:39,880`
bilvärlden det är ju till exempel att du förflyttar en



`1310 01:11:40,640 --> 01:11:44,480`
en dator från att vara en ECU, en Electric



`1311 01:11:45,500 --> 01:11:46,780`
Control Unit.



`1312 01:11:47,040 --> 01:11:49,100`
Ja, du förflyttar den från att vara



`1313 01:11:49,400 --> 01:11:52,720`
i det nedlåsta läget till det öppna läget.



`1314 01:11:53,740 --> 01:11:58,100`
Och det är en modell som funkar hyfsat ish men du har en hel del



`1315 01:11:58,620 --> 01:12:01,420`
mentala grejer då.



`1316 01:12:01,940 --> 01:12:05,520`
Och nu vet jag inte om det är en ECU ibland eller hur det egentligen funkar.



`1317 01:12:06,040 --> 01:12:10,380`
Men grejen är att attackersnarläck det som observeras nu



`1318 01:12:11,420 --> 01:12:16,280`
det är inte jättekonstigt att se sånt i fordon just för att



`1319 01:12:17,040 --> 01:12:19,100`
oftast är det så att grejer är uppblåst.



`1320 01:12:19,400 --> 01:12:21,180`
Och när det är uppblåst kan du göra saker



`1321 01:12:21,700 --> 01:12:25,020`
och sen på något sätt så blir det låst någon gång i framtiden.



`1322 01:12:25,540 --> 01:12:30,400`
Inte helt ovanligt att det är en timer som bestämmer om vi fortsätter vara i det



`1323 01:12:31,180 --> 01:12:32,700`
öppna eller låsta läget.



`1324 01:12:35,780 --> 01:12:37,320`
Då är det så att



`1325 01:12:38,600 --> 01:12:40,380`
en av ytorna där



`1326 01:12:41,420 --> 01:12:45,760`
den hårda utsidan, eller den onda utsidan möter den snälla insidan



`1327 01:12:46,540 --> 01:12:48,060`
det är ju hur du låser upp en bil.



`1328 01:12:49,140 --> 01:12:51,700`
Tydligen så har



`1329 01:12:52,220 --> 01:12:55,020`
Tesla då valt hotmodellen att



`1330 01:12:56,060 --> 01:12:57,580`
om du har kunnat låsa upp bilen



`1331 01:12:59,120 --> 01:13:00,400`
då är du ju betrodd



`1332 01:13:01,180 --> 01:13:05,020`
så att har du kunnat låsa upp bilen så kan du även reagera på



`1333 01:13:05,780 --> 01:13:08,080`
till exempel fler mobiltelefoner och så.



`1334 01:13:10,900 --> 01:13:14,740`
Det här erbjuds då över ett antal olika protokoll



`1335 01:13:15,760 --> 01:13:17,820`
som har olika grader av säkerhet.



`1336 01:13:19,140 --> 01:13:24,000`
Men det enklaste protokollet som tydligen relativt många använder



`1337 01:13:24,260 --> 01:13:27,340`
det är den här NFC, Near Field Communication.



`1338 01:13:27,840 --> 01:13:32,960`
Typ RFID men på svaga spänningar och du strömsätts från



`1339 01:13:33,480 --> 01:13:35,780`
hur det nu funkar.



`1340 01:13:36,800 --> 01:13:39,620`
Så då har du något NFC-paket



`1341 01:13:40,900 --> 01:13:44,480`
som går typ mer eller mindre oautentiserat och



`1342 01:13:45,260 --> 01:13:49,100`
där har du med dina credentials så att du kan låsa upp bilen.



`1343 01:13:49,400 --> 01:13:56,060`
Har du en jättekul utrustning så att du kan höra



`1344 01:13:57,080 --> 01:13:59,900`
vad som sades över NFC då är det ju lite såhär



`1345 01:14:00,140 --> 01:14:03,740`
fuck it, då har du väl de jävla credentials som gick i den här NFC.



`1346 01:14:04,240 --> 01:14:06,040`
Men det viktiga här är att



`1347 01:14:07,320 --> 01:14:08,340`
du har ett paket



`1348 01:14:08,600 --> 01:14:09,360`
för att



`1349 01:14:09,880 --> 01:14:12,700`
över NFC för att göra unlock av bilen.



`1350 01:14:13,980 --> 01:14:18,840`
Sen är alltså bilen då i 130 sekunder så är den tillgänglig



`1351 01:14:19,400 --> 01:14:22,460`
och någon vill enrolla någon mer telefon in i bilen.



`1352 01:14:24,000 --> 01:14:26,300`
Och vad var då?



`1353 01:14:26,560 --> 01:14:30,140`
Inte helt öppen för det, det måste väl krävas någon typ av extra autentisering?



`1354 01:14:31,420 --> 01:14:33,980`
Ja, att tiden inte har gått ut.



`1355 01:14:35,520 --> 01:14:40,380`
Så varje gång någon låser upp en bil så kan vem som helst enrolla nya grejer?



`1356 01:14:40,640 --> 01:14:46,780`
Vi kan säga att den kvinnliga föraren, vi väljer att hon heter Emma, jag tror inte det framgår i filmen vad hon heter.



`1357 01:14:47,040 --> 01:14:48,840`
Men vi säger att hon heter Emma.



`1358 01:14:49,140 --> 01:14:51,960`
Så Emma går fram och låser upp sin bil.



`1359 01:14:52,220 --> 01:14:54,520`
Hon sätter sig där och börjar mäckla med någonting.



`1360 01:14:55,020 --> 01:14:59,900`
Och sen kommer då den onda hacken, jag vet inte om de känner varandra på något sätt eller så, men vi



`1361 01:15:00,140 --> 01:15:03,220`
kan säga att han heter Rickard, den onda hacken heter Rickard.



`1362 01:15:03,480 --> 01:15:06,800`
Emma har precis låst upp sin bil och då går bara Rickard



`1363 01:15:07,320 --> 01:15:08,080`
förbi där.



`1364 01:15:08,340 --> 01:15:11,420`
Går en liten bit framför bilen och så där och så



`1365 01:15:12,180 --> 01:15:14,740`
kanske hon då enroller sin telefon.



`1366 01:15:15,000 --> 01:15:19,100`
Ja, det gör du ju förhoppningsvis då inte så synligt att hon ser det men det är det du gör.



`1367 01:15:19,400 --> 01:15:22,720`
Du är där med en liten hand undan i gömdån liksom.



`1368 01:15:23,240 --> 01:15:25,020`
Och då har du alltså



`1369 01:15:25,540 --> 01:15:28,620`
från det att du ser att hon tar fram sin mobiltelefon,



`1370 01:15:29,380 --> 01:15:30,920`
trycker på unlock-knappen,



`1371 01:15:31,680 --> 01:15:35,780`
så är alltså bilen öppen i 130 sekunder för att enrolla en ny mobiltelefon.



`1372 01:15:36,040 --> 01:15:36,800`
Det är ganska lång tid.



`1373 01:15:38,080 --> 01:15:40,140`
Ja, det är lite mer än två minuter va?



`1374 01:15:40,380 --> 01:15:43,980`
Man är inne och går förbi en bil ganska många gånger.



`1375 01:15:44,480 --> 01:15:48,840`
Är du inte sjukt medveten om den här attacken så är det osannolikt.



`1376 01:15:49,140 --> 01:15:52,220`
Jag vet inte om du ens skulle kunna tro att du är utsatt för en it-säkerhetsattack då.



`1377 01:15:52,460 --> 01:15:56,560`
Du vill bara att du ställer dig bredvid bilen och låtsas ha haft en mobiltelefonsamtal.



`1378 01:15:57,580 --> 01:16:02,200`
Och sen är du ju permanent enrollad då så att du kan göra den här



`1379 01:16:02,960 --> 01:16:07,060`
attacken på förmiddagen då om det är en snygg Tesla som du vill sno då.



`1380 01:16:07,580 --> 01:16:12,180`
Så kan Rickard bara befinna sig ungefär där i närheten där han tror



`1381 01:16:12,440 --> 01:16:18,060`
Emma kommer komma tillbaks med sin bil och så går Emma iväg från sin fina Tesla.



`1382 01:16:18,060 --> 01:16:19,100`
Så går Rickard framåt.



`1383 01:16:19,140 --> 01:16:20,160`
Låser upp bilen.



`1384 01:16:20,680 --> 01:16:21,440`
Det här måste jag ju prova.



`1385 01:16:21,960 --> 01:16:24,260`
Då behöver jag bara en Tesla först.



`1386 01:16:24,520 --> 01:16:26,300`
Nej, det är ju det jag inte behöver.



`1387 01:16:26,560 --> 01:16:29,380`
Men han har snart en.



`1388 01:16:29,900 --> 01:16:33,480`
Men nej men så...



`1389 01:16:33,740 --> 01:16:35,020`
Så det här är ju...



`1390 01:16:36,040 --> 01:16:40,640`
Det är inte hundra procent förvånande just eftersom att



`1391 01:16:42,440 --> 01:16:47,300`
att det inte är ovanligt att det är snarlik logik i ECUer och sådant så att



`1392 01:16:47,560 --> 01:16:49,100`
fordonsindustrin har



`1393 01:16:49,400 --> 01:16:52,220`
en del sådana här lite halvsunkiga lösningar men



`1394 01:16:52,720 --> 01:16:57,580`
just på gränssnittet mellan insidan och utsidan och att



`1395 01:16:58,360 --> 01:17:00,660`
och att det här är



`1396 01:17:02,460 --> 01:17:08,600`
att det går över NFC och alla är välkomna över NFC liksom.



`1397 01:17:08,860 --> 01:17:13,720`
Det finns ingen koppling mot att det är samma mobiltelefon som enrollas i nästa läge liksom.



`1398 01:17:14,220 --> 01:17:19,100`
Fast jag kan känna så här, det är ändå någonstans har man gjort fel i sin



`1399 01:17:19,400 --> 01:17:20,940`
sin säkerhetsmodell här.



`1400 01:17:22,220 --> 01:17:22,980`
För jag menar om...



`1401 01:17:23,240 --> 01:17:26,300`
Nu ska jag inte göra reklam för något bilmärke men



`1402 01:17:27,080 --> 01:17:28,360`
i min bil



`1403 01:17:29,900 --> 01:17:32,460`
så om jag ska lägga till en



`1404 01:17:32,700 --> 01:17:34,240`
ny telefon



`1405 01:17:34,500 --> 01:17:36,540`
så måste jag skramla ihop alla



`1406 01:17:37,060 --> 01:17:37,820`
nycklarna



`1407 01:17:38,080 --> 01:17:41,660`
som kan öppna den bilen och ha dem liggandes i bilen samtidigt.



`1408 01:17:42,700 --> 01:17:44,480`
Och då har man ju liksom höjt



`1409 01:17:44,740 --> 01:17:47,560`
ribban lite. Det innebär att ingen bara kan



`1410 01:17:48,060 --> 01:17:48,840`
ja om



`1411 01:17:49,140 --> 01:17:54,780`
verkstadsnisse liksom en nyckel kan enrolla sin telefon för att öppna bilen.



`1412 01:17:55,020 --> 01:17:59,380`
Så det är ju någonstans har ju Tesla gjort en jävla maja här.



`1413 01:18:00,140 --> 01:18:07,060`
Ja och jag vet inte om det här är alla Teslor eller om det var vissa modeller av Tesla.



`1414 01:18:07,320 --> 01:18:09,620`
Och det är också som så här att



`1415 01:18:10,640 --> 01:18:16,540`
att det här går över oautentiserad NFC har ju en del reagerat på också.



`1416 01:18:17,040 --> 01:18:18,580`
Och



`1417 01:18:18,580 --> 01:18:22,680`
grejen är väl det att det är väl vart okejers om det här gick över NFC om det



`1418 01:18:23,180 --> 01:18:26,260`
fanns en logiskt säkerhetskedja som höll ihop det på något sätt.



`1419 01:18:26,780 --> 01:18:29,840`
Ja eller alltså att du hade behövt använda den



`1420 01:18:30,100 --> 01:18:32,920`
telefonen som öppnade bilen för att godkänna den nya telefonen eller något.



`1421 01:18:33,180 --> 01:18:34,200`
Ja det finns



`1422 01:18:34,700 --> 01:18:37,260`
det finns många lösningar. Grejen är så att det är både



`1423 01:18:37,520 --> 01:18:41,360`
det är både ett osäkert protokoll, det är ett processfel.



`1424 01:18:41,620 --> 01:18:42,640`
Dålig implementation.



`1425 01:18:42,900 --> 01:18:45,200`
Det jag kräktes mest över det var ju liksom så här ja men



`1426 01:18:45,460 --> 01:18:48,280`
hur man hanterar den här risken. Ja kolla



`1427 01:18:48,580 --> 01:18:52,420`
med jämna mellanrum vilka nycklar som är auktoriserade till din bil och



`1428 01:18:52,680 --> 01:18:53,960`
Det kommer ju ingen göra.



`1429 01:18:54,220 --> 01:18:56,520`
Och implementera pin to drive.



`1430 01:18:56,780 --> 01:18:59,340`
Det vill säga att du ska slå in din pinkod. Vilket ingen kommer göra.



`1431 01:19:01,640 --> 01:19:03,180`
Ge mig en riktig nyckel.



`1432 01:19:03,420 --> 01:19:07,020`
Ja man ser också på den här Youtube kanalen att



`1433 01:19:07,520 --> 01:19:10,860`
först är det någon som har börjat skriva in ett meddelande



`1434 01:19:11,360 --> 01:19:13,160`
om att han redan hittat där och sen



`1435 01:19:13,420 --> 01:19:13,920`
Punkt, punkt, punkt.



`1436 01:19:14,440 --> 01:19:15,460`
No, wait.



`1437 01:19:15,720 --> 01:19:17,760`
This is a different vulnerability.



`1438 01:19:17,760 --> 01:19:19,560`
They could probably have just



`1439 01:19:21,080 --> 01:19:22,360`
reported something



`1440 01:19:22,620 --> 01:19:23,640`
very similar.



`1441 01:19:24,680 --> 01:19:27,240`
Så det här är, det här är, den här är



`1442 01:19:28,520 --> 01:19:29,800`
den här är publik



`1443 01:19:30,040 --> 01:19:32,100`
och någon har gjort en cool film om den.



`1444 01:19:32,600 --> 01:19:36,960`
Och andra påstår sig ha liksom andra grejer på g liksom.



`1445 01:19:37,480 --> 01:19:39,000`
Tesla skärpning.



`1446 01:19:40,280 --> 01:19:41,820`
Annars blir ni utlåsta.



`1447 01:19:42,080 --> 01:19:47,720`
Ja och med de orden så vill vi ta och åka en runda av för det här ostrukturerade avslutet av Säkerhetspodcasten.



`1448 01:19:47,760 --> 01:19:49,800`
Vi hörs igen om två veckor.



`1449 01:19:50,060 --> 01:19:50,840`
Vadå, är det om två veckor?



`1450 01:19:51,340 --> 01:19:51,860`
Tyvärr det.



`1451 01:19:52,360 --> 01:19:54,420`
Och sen får vi se när vi hörs efter det förhoppningsvis.



`1452 01:19:54,680 --> 01:19:55,440`
Två veckor efter det.



`1453 01:19:55,700 --> 01:19:56,720`
Men det kommer vara sommar.



`1454 01:19:56,980 --> 01:19:57,480`
Så vem vet.



`1455 01:19:59,020 --> 01:20:02,360`
I vilket fall som helst, jag som pratade till Johan och du börjar melda med mig hade jag Rickard Bofors.



`1456 01:20:02,600 --> 01:20:04,140`
Med en Polestar på parkeringen.



`1457 01:20:04,400 --> 01:20:05,420`
Peter Magnusson.



`1458 01:20:05,680 --> 01:20:07,220`
Tack för mig och lever på sig.



`1459 01:20:07,480 --> 01:20:08,760`
Och Mattias i dag.



`1460 01:20:09,520 --> 01:20:10,280`
Hepp hepp\!



`1461 01:20:10,540 --> 01:20:11,560`
Hejdå\!



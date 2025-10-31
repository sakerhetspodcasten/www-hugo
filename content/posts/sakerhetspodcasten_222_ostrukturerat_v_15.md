---
date: '2022-04-11T08:56:56'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #222 - Ostrukturerat V.15"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-04-07_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:11:41

## Innehåll
I dagens avsnitt gräver vi ner oss i gamla buggar och nya nyheter. Vi diskuterar
de senaste Spring-sårbarheterna och nämner även lite oreda som dykt upp i OpenSSL och Zlib.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,600 --> 00:00:02,860`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,940 --> 00:00:04,320`
Jag som pratar heter Johan Ribbemöller.



`3 00:00:04,400 --> 00:00:05,600`
Med mig har jag Rickard Bortfors.



`4 00:00:06,100 --> 00:00:07,320`
Vi heter Magnusson.



`5 00:00:07,700 --> 00:00:08,500`
En fet han ja.



`6 00:00:08,600 --> 00:00:09,520`
Och Mattias Idage.



`7 00:00:10,720 --> 00:00:12,200`
Jesper Larsson är inte här.



`8 00:00:13,320 --> 00:00:15,160`
Så dåliga prioriteringar.



`9 00:00:15,700 --> 00:00:17,060`
Prioriterar jobb över podcast.



`10 00:00:17,300 --> 00:00:20,180`
Det är dåligt, men det betalar nog bättre än podcast.



`11 00:00:20,340 --> 00:00:20,640`
Sant.



`12 00:00:21,940 --> 00:00:24,180`
Vi ska nämna att vi är sponsrade av Shored.



`13 00:00:24,280 --> 00:00:26,840`
Som ni kan hitta mer information om på shored.se.



`14 00:00:27,160 --> 00:00:28,540`
Och av Bortfors Consulting.



`15 00:00:28,540 --> 00:00:30,560`
Som ni hittar mer om på bortfors.se.



`16 00:00:30,680 --> 00:00:31,520`
Och av 0x4A.



`17 00:00:31,920 --> 00:00:33,640`
Som finns på 0x4A.se.



`18 00:00:34,820 --> 00:00:35,620`
Lite plugs.



`19 00:00:35,840 --> 00:00:36,780`
Egentligen bara en plug.



`20 00:00:36,940 --> 00:00:39,920`
För vad vi vet är det enda som händer framöver.



`21 00:00:40,080 --> 00:00:41,280`
Och det är såklart Security Fest.



`22 00:00:42,520 --> 00:00:46,260`
Förhoppningsvis, fingers crossed, så är biljetterna släppta när ni hör detta.



`23 00:00:46,660 --> 00:00:47,060`
Wow.



`24 00:00:47,580 --> 00:00:50,120`
Men så är det inte lovat förut.



`25 00:00:50,380 --> 00:00:51,300`
Så vem vet.



`26 00:00:51,440 --> 00:00:52,100`
Gå in och kolla.



`27 00:00:52,500 --> 00:00:54,880`
Och lyssna nu på konkurrentens säkerhetssnack.



`28 00:00:54,880 --> 00:00:55,460`
Så lyssna.



`29 00:00:56,600 --> 00:00:58,520`
Dela dem ut biljetter till det här.



`30 00:00:58,540 --> 00:00:59,200`
Ja, precis.



`31 00:00:59,780 --> 00:01:01,260`
Och det ska vi också göra.



`32 00:01:01,660 --> 00:01:01,960`
Jaha.



`33 00:01:03,580 --> 00:01:04,420`
Slår du mig nu?



`34 00:01:06,000 --> 00:01:06,640`
Just det.



`35 00:01:07,400 --> 00:01:07,860`
Då ska vi göra det.



`36 00:01:08,160 --> 00:01:10,040`
Har ni några bra förslag?



`37 00:01:10,820 --> 00:01:11,900`
Vad har vi pratat om innan?



`38 00:01:12,300 --> 00:01:13,620`
Hur många får vi dela ut?



`39 00:01:13,780 --> 00:01:14,640`
Jag tror vi får dela ut två.



`40 00:01:15,300 --> 00:01:15,700`
Två?



`41 00:01:16,380 --> 00:01:19,100`
Då måste ju någon skapa någonting.



`42 00:01:19,300 --> 00:01:20,360`
Eller åstadkomma någonting.



`43 00:01:20,560 --> 00:01:23,460`
Ja, vi har ju haft lite sådana här intressanta tävlingar innan.



`44 00:01:24,160 --> 00:01:25,800`
Med både ljud och bild.



`45 00:01:25,800 --> 00:01:28,060`
Och motiveringar.



`46 00:01:28,220 --> 00:01:28,520`
Och dikter.



`47 00:01:28,540 --> 00:01:29,120`
Och tjossan.



`48 00:01:30,240 --> 00:01:32,100`
Så vi kan väl ha något sådant.



`49 00:01:32,780 --> 00:01:38,160`
Finns det något tema eller trend på årets säkerhetsfest som vi kan knyta an till här?



`50 00:01:38,340 --> 00:01:41,160`
Temat är väl tillbaka till att träffas igen fysiskt.



`51 00:01:43,120 --> 00:01:43,560`
Tillbaka.



`52 00:01:45,720 --> 00:01:46,800`
Jag fick inte ihop det.



`53 00:01:47,280 --> 00:01:50,040`
Men jag tänker göra någon form av multimediainstallation.



`54 00:01:50,360 --> 00:01:50,640`
Jaha.



`55 00:01:51,040 --> 00:01:53,580`
Jag tycker då får man anstränga sig så himla mycket.



`56 00:01:53,840 --> 00:01:55,160`
Jag kan tänka mig att istället så här.



`57 00:01:55,300 --> 00:01:56,000`
Bygg något i led.



`58 00:01:56,000 --> 00:01:58,000`
Den som bäst motiverar.



`59 00:01:58,540 --> 00:02:00,680`
Varför någon annan ska få det.



`60 00:02:00,920 --> 00:02:01,480`
Får biljetten.



`61 00:02:01,520 --> 00:02:03,820`
Får biljetten till sig själv och den andra.



`62 00:02:05,820 --> 00:02:07,540`
Säg något snällt om någon annan liksom.



`63 00:02:07,940 --> 00:02:10,380`
Så nominera någon annan.



`64 00:02:10,640 --> 00:02:11,400`
Bra motivation.



`65 00:02:12,320 --> 00:02:13,620`
Så viner ni båda.



`66 00:02:14,280 --> 00:02:14,940`
Vad tror ni om den?



`67 00:02:15,100 --> 00:02:16,700`
Det är en rolig twist.



`68 00:02:18,960 --> 00:02:20,000`
Vilken kanal då?



`69 00:02:20,060 --> 00:02:22,020`
Ska de twittra detta eller ska de mejla?



`70 00:02:22,020 --> 00:02:23,980`
Man kan ju göra vilket som tycker jag.



`71 00:02:24,000 --> 00:02:24,960`
Kontakta oss på något sätt.



`72 00:02:24,960 --> 00:02:25,440`
Antingen.



`73 00:02:26,200 --> 00:02:26,840`
Eller.



`74 00:02:28,540 --> 00:02:32,040`
Mail, kontakt, att, saker, sakerhets, podkasterna.



`75 00:02:32,040 --> 00:02:35,240`
Kan vi inte köpa att om man har Twitter så kör man Twitter.



`76 00:02:35,580 --> 00:02:36,080`
Ja.



`77 00:02:36,080 --> 00:02:37,240`
Ja, precis.



`78 00:02:37,240 --> 00:02:40,860`
Om man inte har någon väldigt lång motivation eller något så kan man även mejla.



`79 00:02:40,860 --> 00:02:42,040`
Vi kommer att monitorera den också.



`80 00:02:42,040 --> 00:02:43,540`
Vi kan göra en bloggpost och skinka länken också.



`81 00:02:43,540 --> 00:02:44,040`
Ja.



`82 00:02:44,040 --> 00:02:44,540`
Absolut.



`83 00:02:44,540 --> 00:02:46,540`
Vi behöver väl ha någon form av deadline på det här också.



`84 00:02:46,940 --> 00:02:47,840`
Det måste vi säkert ha.



`85 00:02:48,940 --> 00:02:50,340`
Men det kanske inte behöver vara.



`86 00:02:50,540 --> 00:02:51,740`
Nästa inspelning en månad.



`87 00:02:51,740 --> 00:02:54,140`
Känns det som att den som är arrangör i.



`88 00:02:54,700 --> 00:02:55,200`
Precis.



`89 00:02:55,300 --> 00:02:57,800`
Men nästa inspelning är.



`90 00:02:58,540 --> 00:02:59,040`
Ja.



`91 00:02:59,040 --> 00:03:01,040`
Ska vi säga någonting arbiträrt i maj?



`92 00:03:01,040 --> 00:03:01,540`
Ja.



`93 00:03:01,540 --> 00:03:03,040`
Vi säger första maj.



`94 00:03:03,040 --> 00:03:03,540`
Första maj.



`95 00:03:03,540 --> 00:03:04,540`
Som deadline.



`96 00:03:04,540 --> 00:03:05,540`
Det är supersnart.



`97 00:03:05,540 --> 00:03:07,540`
Det blir bara två veckor om man har på sig.



`98 00:03:07,540 --> 00:03:09,540`
Har vi sagt dagens datum?



`99 00:03:09,540 --> 00:03:11,540`
Nej, det är den här sjunde april.



`100 00:03:11,540 --> 00:03:12,540`
När vi spelar in.



`101 00:03:12,540 --> 00:03:13,540`
Men du kanske inte är så dum där.



`102 00:03:13,540 --> 00:03:14,540`
Första maj ish.



`103 00:03:14,540 --> 00:03:15,040`
Mm.



`104 00:03:15,040 --> 00:03:20,540`
För att då har de några veckor på sig att fixa det och sen så hinner vi spela in.



`105 00:03:20,540 --> 00:03:21,040`
Mm.



`106 00:03:21,040 --> 00:03:22,040`
Ja, vi köper det.



`107 00:03:22,040 --> 00:03:22,540`
Första maj.



`108 00:03:22,540 --> 00:03:23,040`
Mm.



`109 00:03:23,040 --> 00:03:24,040`
Arbeta av dagen.



`110 00:03:24,040 --> 00:03:26,040`
Då ska det vara klart.



`111 00:03:26,040 --> 00:03:26,540`
Mm.



`112 00:03:26,540 --> 00:03:28,040`
Och inskickat och så.



`113 00:03:28,040 --> 00:03:29,040`
Bra.



`114 00:03:29,040 --> 00:03:30,040`
Det var ju grymt.



`115 00:03:30,040 --> 00:03:31,040`
Men som sagt.



`116 00:03:31,040 --> 00:03:34,040`
Förhoppningsvis finns det biljetter även för de som inte vill delta i den här tävlingen.



`117 00:03:34,040 --> 00:03:37,040`
Ute nu då på skridsfest.com.



`118 00:03:37,040 --> 00:03:40,040`
Gör ni inte det så kommer det er vilken skum som helst.



`119 00:03:40,040 --> 00:03:41,040`
Mm.



`120 00:03:41,040 --> 00:03:42,040`
Mm.



`121 00:03:42,040 --> 00:03:43,040`
Så.



`122 00:03:43,040 --> 00:03:45,040`
Det var väl det vi hade i formalleven.



`123 00:03:45,040 --> 00:03:46,040`
Tror det.



`124 00:03:46,040 --> 00:03:51,540`
Vi ska prata lite nyheter och börja med lite saker som har hänt för spring.



`125 00:03:51,540 --> 00:03:52,540`
Det är ju vår.



`126 00:03:52,540 --> 00:03:53,540`
Ja, precis.



`127 00:03:53,540 --> 00:03:54,540`
Bring us in the air.



`128 00:03:54,540 --> 00:03:56,040`
Det är våras för hittare.



`129 00:03:56,040 --> 00:03:57,540`
Det är våras för rimmenden.



`130 00:03:57,540 --> 00:04:00,540`
Det är våras även för spring framework.



`131 00:04:00,540 --> 00:04:01,540`
Spring framework.



`132 00:04:01,540 --> 00:04:07,540`
Jag vill gärna ta det här ur lite story ur mitt perspektiv.



`133 00:04:07,540 --> 00:04:08,540`
Ja, men kör på.



`134 00:04:08,540 --> 00:04:10,540`
Jag tyckte det här var lite.



`135 00:04:10,540 --> 00:04:13,540`
Ja, det som har hänt då det är ju massa spring sårbarheter.



`136 00:04:13,540 --> 00:04:16,540`
Men så som jag upptäckte detta så var det.



`137 00:04:16,540 --> 00:04:18,540`
Det var en.



`138 00:04:18,540 --> 00:04:19,540`
Mm.



`139 00:04:19,540 --> 00:04:21,540`
En onsdag morgon kanske.



`140 00:04:21,540 --> 00:04:22,540`
Eller en tisdag morgon.



`141 00:04:22,540 --> 00:04:23,540`
Jag kommer inte riktigt ihåg.



`142 00:04:23,540 --> 00:04:24,540`
Det borde jag kollat.



`143 00:04:24,540 --> 00:04:25,540`
Men i alla fall.



`144 00:04:25,540 --> 00:04:26,540`
Jag satt hemma i frukostbordet.



`145 00:04:26,540 --> 00:04:27,540`
Med min macka.



`146 00:04:27,540 --> 00:04:29,540`
Och gick igenom twitterflödet.



`147 00:04:29,540 --> 00:04:31,540`
Medan barnen födde oväsen.



`148 00:04:31,540 --> 00:04:33,540`
Och käkade upp sin gröt lydigt.



`149 00:04:33,540 --> 00:04:35,540`
Kom då till.



`150 00:04:35,540 --> 00:04:36,540`
Hmm.



`151 00:04:36,540 --> 00:04:37,540`
Är det Matthew Green?



`152 00:04:37,540 --> 00:04:38,540`
Kan det vara han?



`153 00:04:38,540 --> 00:04:41,540`
Någon sån där twittermänniska i alla fall.



`154 00:04:41,540 --> 00:04:42,540`
Som sa typ.



`155 00:04:42,540 --> 00:04:44,540`
Imorgon ska man hålla sig borta från internet.



`156 00:04:44,540 --> 00:04:45,540`
Det kommer bli en dålig dag.



`157 00:04:45,540 --> 00:04:46,540`
Det är liksom så här.



`158 00:04:46,540 --> 00:04:47,540`
Hmm.



`159 00:04:47,540 --> 00:04:49,540`
Det här kan jag inte bara släppa liksom.



`160 00:04:49,540 --> 00:04:51,540`
Så jag scrollade lite vidare i hans flöde.



`161 00:04:51,540 --> 00:04:53,540`
Försökte se vad det handlar om.



`162 00:04:53,540 --> 00:04:54,540`
Någon i flödet.



`163 00:04:54,540 --> 00:04:55,540`
Han bekräftade ingenting.



`164 00:04:55,540 --> 00:04:56,540`
Men någon i flödet sa.



`165 00:04:56,540 --> 00:04:58,540`
Ja det måste vara springsårbarheten.



`166 00:04:58,540 --> 00:05:02,540`
Så då släppte jag min latte.



`167 00:05:02,540 --> 00:05:04,540`
Och så gick jag till datorn med en gång.



`168 00:05:04,540 --> 00:05:06,540`
Bara rakt ner i golvet.



`169 00:05:06,540 --> 00:05:07,540`
Nej.



`170 00:05:07,540 --> 00:05:08,540`
Så dramatiskt var det inte.



`171 00:05:08,540 --> 00:05:09,540`
Men om vi ska dramatisera det här.



`172 00:05:09,540 --> 00:05:10,540`
Med en film och sånt.



`173 00:05:10,540 --> 00:05:12,540`
Och Keanu Reeves i huvudrollen.



`174 00:05:12,540 --> 00:05:13,540`
Då kan vi göra det.



`175 00:05:13,540 --> 00:05:14,540`
Men den här gången så var det inte så.



`176 00:05:14,540 --> 00:05:16,540`
Utan jag startade min dator lugnt och försiktigt.



`177 00:05:16,540 --> 00:05:19,540`
Och kopplade faktiskt upp mig mot.



`178 00:05:19,540 --> 00:05:20,540`
Min.



`179 00:05:20,540 --> 00:05:22,540`
Vår lokala chattklient.



`180 00:05:22,540 --> 00:05:23,540`
Per Schord.



`181 00:05:23,540 --> 00:05:24,540`
Och frågade mina kollegor.



`182 00:05:24,540 --> 00:05:26,540`
Jag la in länken till den här.



`183 00:05:26,540 --> 00:05:28,540`
Vet ni vad det här kan vara?



`184 00:05:28,540 --> 00:05:29,540`
Jag googlade först givetvis.



`185 00:05:29,540 --> 00:05:31,540`
Men hittade ingenting.



`186 00:05:31,540 --> 00:05:33,540`
Och det tog inte många minuter alls.



`187 00:05:33,540 --> 00:05:34,540`
Innan en kollega sa.



`188 00:05:34,540 --> 00:05:37,540`
Ja men det ryktas om en spring RCE.



`189 00:05:37,540 --> 00:05:40,540`
Och så skickade han en länk eller någonting.



`190 00:05:40,540 --> 00:05:41,540`
Och så följde jag den.



`191 00:05:41,540 --> 00:05:43,540`
Och sen följde ju flera länkar givetvis på det här.



`192 00:05:43,540 --> 00:05:46,540`
Var det inte den där Cyber Kendra länken?



`193 00:05:46,540 --> 00:05:47,540`
Jo exakt.



`194 00:05:47,540 --> 00:05:48,540`
Den kan vi prata om mer sen.



`195 00:05:48,540 --> 00:05:49,540`
Det var en av dem.



`196 00:05:49,540 --> 00:05:50,540`
Cyber Kendra.



`197 00:05:50,540 --> 00:05:52,540`
Ja de litar vi inte mycket på nu för tiden.



`198 00:05:52,540 --> 00:05:53,540`
Men i alla fall.



`199 00:05:53,540 --> 00:05:57,540`
Det var mycket tweets.



`200 00:05:57,540 --> 00:05:59,540`
Och sen så hittade man Cyber Kendra.



`201 00:05:59,540 --> 00:06:01,540`
Det var den första som hade skrivit mer än två meningar om det.



`202 00:06:01,540 --> 00:06:04,540`
Och det de sa då mer eller mindre var att.



`203 00:06:04,540 --> 00:06:07,540`
Ja det finns en sårbarhet på gång.



`204 00:06:07,540 --> 00:06:11,540`
Den visade lite exempel på kinesiska tweets.



`205 00:06:11,540 --> 00:06:13,540`
Hit och dit tror jag.



`206 00:06:13,540 --> 00:06:15,540`
Och sen så drog den kopplingen till.



`207 00:06:15,540 --> 00:06:18,540`
Att Spring Framework hade fått en patch.



`208 00:06:18,540 --> 00:06:20,540`
Alldeles nyligen.



`209 00:06:20,540 --> 00:06:22,540`
Alltså typ dagen innan eller någonting.



`210 00:06:22,540 --> 00:06:24,540`
På Github.



`211 00:06:24,540 --> 00:06:26,540`
Och den handlade någonting om.



`212 00:06:26,540 --> 00:06:28,540`
Och vad var det?



`213 00:06:28,540 --> 00:06:30,540`
Jo serialization var det.



`214 00:06:30,540 --> 00:06:32,540`
Deserialization var det.



`215 00:06:32,540 --> 00:06:33,540`
Ja.



`216 00:06:33,540 --> 00:06:36,540`
Deserialization Util var det väl eller någonting.



`217 00:06:36,540 --> 00:06:39,540`
Så de trodde den här springsårbarheten som någon har hittat någonstans.



`218 00:06:39,540 --> 00:06:41,540`
Är förmodligen kopplad till den här patchen.



`219 00:06:41,540 --> 00:06:43,540`
Och internet tog vid.



`220 00:06:43,540 --> 00:06:45,540`
Kaos hände.



`221 00:06:45,540 --> 00:06:47,540`
Spring for Shell.



`222 00:06:47,540 --> 00:06:49,540`
Men man fick ju.



`223 00:06:49,540 --> 00:06:51,540`
Historien blev ju lite tydligare sen.



`224 00:06:51,540 --> 00:06:53,540`
Men.



`225 00:06:53,540 --> 00:06:55,540`
Någonstans där blev jag inblandad av.



`226 00:06:55,540 --> 00:06:57,540`
Jag tror det var du.



`227 00:06:57,540 --> 00:06:59,540`
Och även i något annat forum.



`228 00:06:59,540 --> 00:07:01,540`
För det här blir ju lite.



`229 00:07:01,540 --> 00:07:03,540`
Det här blir ju lite sinnesförvirrad när man är splittad.



`230 00:07:03,540 --> 00:07:05,540`
Vissa grejer händer i Säkerhetspodcasten.



`231 00:07:05,540 --> 00:07:07,540`
Och vissa grejer händer.



`232 00:07:07,540 --> 00:07:09,540`
I andra Slack kanaler.



`233 00:07:09,540 --> 00:07:11,540`
I andra kanaler.



`234 00:07:11,540 --> 00:07:13,540`
Och vissa.



`235 00:07:13,540 --> 00:07:15,540`
Inträffar inne på konsultbolaget.



`236 00:07:15,540 --> 00:07:17,540`
Man får ju lite splitt verklighetsuppfattning.



`237 00:07:17,540 --> 00:07:19,540`
Vad har jag sagt till vem.



`238 00:07:19,540 --> 00:07:21,540`
Men jag kan ju säga.



`239 00:07:21,540 --> 00:07:23,540`
Om jag följer vår tråd i.



`240 00:07:23,540 --> 00:07:25,540`
Säkerhetspodcasten Slack.



`241 00:07:25,540 --> 00:07:27,540`
Så är det jag som droppade den.



`242 00:07:27,540 --> 00:07:29,540`
Det var i och för sig lite senare.



`243 00:07:29,540 --> 00:07:31,540`
På förmiddagen.



`244 00:07:31,540 --> 00:07:33,540`
Ja.



`245 00:07:33,540 --> 00:07:35,540`
Jag tror att jag.



`246 00:07:35,540 --> 00:07:37,540`
Jag blev ju ombedd.



`247 00:07:37,540 --> 00:07:39,540`
Att kolla på den här.



`248 00:07:39,540 --> 00:07:41,540`
Som vanligt en dag med massa möten.



`249 00:07:41,540 --> 00:07:43,540`
Och man har en massa annat att göra.



`250 00:07:43,540 --> 00:07:45,540`
Sen när jag kollar på den.



`251 00:07:45,540 --> 00:07:47,540`
Och tittar in på.



`252 00:07:47,540 --> 00:07:49,540`
Alltså.



`253 00:07:49,540 --> 00:07:51,540`
Den här Sabi Kendra.



`254 00:07:51,540 --> 00:07:53,540`
Länken där och.



`255 00:07:53,540 --> 00:07:55,540`
Det ena är ju att de påstår i sig.



`256 00:07:55,540 --> 00:07:57,540`
Har någon sorts direktkontakt.



`257 00:07:57,540 --> 00:07:59,540`
De försöker ju.



`258 00:07:59,540 --> 00:08:01,540`
Bygga lite cloud genom att.



`259 00:08:01,540 --> 00:08:03,540`
De påstår sig ha insider information.



`260 00:08:03,540 --> 00:08:05,540`
Att de har.



`261 00:08:05,540 --> 00:08:07,540`
De snackar med exploiten.



`262 00:08:07,540 --> 00:08:09,540`
Eller någonting sådant.



`263 00:08:09,540 --> 00:08:11,540`
Unconfirmed sources eller något sådant.



`264 00:08:11,540 --> 00:08:13,540`
Precis men de.



`265 00:08:13,540 --> 00:08:15,540`
De åtminstone som.



`266 00:08:15,540 --> 00:08:17,540`
Folktolkare så gör ju de gällande.



`267 00:08:17,540 --> 00:08:19,540`
Att de har kontakt med någon som vet någonting.



`268 00:08:19,540 --> 00:08:21,540`
Och som kan någonting.



`269 00:08:21,540 --> 00:08:23,540`
Men.



`270 00:08:23,540 --> 00:08:25,540`
De har rekommendationer på hur du ska skydda dig.



`271 00:08:25,540 --> 00:08:27,540`
Det jag har noterat.



`272 00:08:27,540 --> 00:08:29,540`
Alltså väldigt mycket av det här låter som.



`273 00:08:29,540 --> 00:08:31,540`
Att någon har någon.



`274 00:08:31,540 --> 00:08:33,540`
Sårbarhet relaterad till.



`275 00:08:33,540 --> 00:08:35,540`
Alltså Bina API.



`276 00:08:35,540 --> 00:08:37,540`
Och sånt.



`277 00:08:37,540 --> 00:08:39,540`
Och så kollar jag på.



`278 00:08:39,540 --> 00:08:41,540`
Men de säger att det är desaliserings.



`279 00:08:41,540 --> 00:08:43,540`
Change som är ändrad.



`280 00:08:43,540 --> 00:08:45,540`
Och så skriver jag att det här.



`281 00:08:45,540 --> 00:08:47,540`
Det är lite som att det går ihop.



`282 00:08:47,540 --> 00:08:49,540`
Jag kommer inte ihåg om det var före eller efter.



`283 00:08:49,540 --> 00:08:51,540`
Som det också kom fram att.



`284 00:08:51,540 --> 00:08:53,540`
Alltså springmänniskorna var ju.



`285 00:08:53,540 --> 00:08:55,540`
Ganska trötta där.



`286 00:08:55,540 --> 00:08:57,540`
Sluta spämma den här committen.



`287 00:08:57,540 --> 00:08:59,540`
Den har ingenting.



`288 00:08:59,540 --> 00:09:01,540`
Och.



`289 00:09:01,540 --> 00:09:03,540`
Ehm.



`290 00:09:03,540 --> 00:09:05,540`
Sen.



`291 00:09:05,540 --> 00:09:07,540`
Sen så småningom lite senare.



`292 00:09:07,540 --> 00:09:09,540`
Så kommer ju faktiskt.



`293 00:09:09,540 --> 00:09:11,540`
För vad som har hänt.



`294 00:09:11,540 --> 00:09:13,540`
Visar ju sig att.



`295 00:09:13,540 --> 00:09:15,540`
De har skapat det här kället.



`296 00:09:15,540 --> 00:09:17,540`
Eller den här exploitet.



`297 00:09:17,540 --> 00:09:19,540`
Och ganska direkt efter.



`298 00:09:19,540 --> 00:09:21,540`
Gjort delete på typ både sitt tweet.



`299 00:09:21,540 --> 00:09:23,540`
Och sin användare.



`300 00:09:23,540 --> 00:09:25,540`
Och stängt alla access till det här.



`301 00:09:25,540 --> 00:09:27,540`
Så att de som har börjat chatra.



`302 00:09:27,540 --> 00:09:29,540`
Är ju folk som.



`303 00:09:29,540 --> 00:09:31,540`
Har varit inne och kollat på det lite kort.



`304 00:09:31,540 --> 00:09:33,540`
Men väldigt få har.



`305 00:09:33,540 --> 00:09:35,540`
Alltså väldigt få har.



`306 00:09:35,540 --> 00:09:37,540`
Liksom ett bevis.



`307 00:09:37,540 --> 00:09:39,540`
Så att man lever i en konstig sån här alternativ värld.



`308 00:09:39,540 --> 00:09:41,540`
Där det typ.



`309 00:09:41,540 --> 00:09:43,540`
Det finns kunskap om exploitet.



`310 00:09:43,540 --> 00:09:45,540`
Men ingen har exploitet.



`311 00:09:45,540 --> 00:09:47,540`
Så massa människor på internet.



`312 00:09:47,540 --> 00:09:49,540`
Anser sig ha sett exploitet.



`313 00:09:49,540 --> 00:09:51,540`
Men det var ju.



`314 00:09:51,540 --> 00:09:53,540`
Det som var så roligt.



`315 00:09:53,540 --> 00:09:55,540`
För jag satt och bläddrade igenom vår dialog.



`316 00:09:55,540 --> 00:09:57,540`
Liksom i slacken om det här.



`317 00:09:57,540 --> 00:09:59,540`
Och det osade ju desinformation.



`318 00:09:59,540 --> 00:10:01,540`
För det var cirkelreferenser.



`319 00:10:01,540 --> 00:10:03,540`
Och ingen hade källan.



`320 00:10:03,540 --> 00:10:05,540`
Så att.



`321 00:10:05,540 --> 00:10:07,540`
Och det där är ju någonting som RT och Sputnik brukar ägna sig åt.



`322 00:10:07,540 --> 00:10:09,540`
Liksom de bygger upp sån här troll-sajter.



`323 00:10:09,540 --> 00:10:11,540`
Lite här och där.



`324 00:10:11,540 --> 00:10:13,540`
Och så refererar man.



`325 00:10:13,540 --> 00:10:15,540`
Och sen var det supermånga sajter.



`326 00:10:15,540 --> 00:10:17,540`
Som bara hänvisar till Cyberkendra.



`327 00:10:17,540 --> 00:10:19,540`
Så att det var liksom.



`328 00:10:19,540 --> 00:10:21,540`
Det fanns noll substans.



`329 00:10:21,540 --> 00:10:23,540`
Och ingen primary source.



`330 00:10:23,540 --> 00:10:25,540`
Men precis.



`331 00:10:25,540 --> 00:10:27,540`
Och jag fick ju en känsla.



`332 00:10:27,540 --> 00:10:29,540`
Alltså ganska direkt.



`333 00:10:29,540 --> 00:10:31,540`
För jag tog mig lite tid emellanåt att läsa här.



`334 00:10:31,540 --> 00:10:33,540`
Och jag fick ju mig väldigt snabbt en känsla.



`335 00:10:33,540 --> 00:10:35,540`
Av att.



`336 00:10:35,540 --> 00:10:37,540`
Cyberkendra är verkligen andra.



`337 00:10:37,540 --> 00:10:39,540`
Eller tredje hands information.



`338 00:10:39,540 --> 00:10:41,540`
För vi hittade.



`339 00:10:41,540 --> 00:10:43,540`
Några bloggar.



`340 00:10:43,540 --> 00:10:45,540`
Varav en hette typ.



`341 00:10:45,540 --> 00:10:47,540`
Jag trodde det var Spring Clouds officiella hemsida.



`342 00:10:47,540 --> 00:10:49,540`
Men vi kom fram till det.



`343 00:10:49,540 --> 00:10:51,540`
Det är ju typ någon som typar och skottar.



`344 00:10:51,540 --> 00:10:53,540`
På Spring Clouds namn.



`345 00:10:53,540 --> 00:10:55,540`
Liksom.



`346 00:10:55,540 --> 00:10:57,540`
Vilket gjorde det ännu konstigare.



`347 00:10:57,540 --> 00:10:59,540`
För vi hittade riktigt.



`348 00:10:59,540 --> 00:11:01,540`
Eller relativt riktig information.



`349 00:11:01,540 --> 00:11:03,540`
På en jättesuspekt domän.



`350 00:11:03,540 --> 00:11:05,540`
Kommer vi fram till sen.



`351 00:11:05,540 --> 00:11:07,540`
Men de verkade ju vara.



`352 00:11:07,540 --> 00:11:09,540`
Mycket mer.



`353 00:11:09,540 --> 00:11:11,540`
Och har riktig information.



`354 00:11:11,540 --> 00:11:13,540`
För att allting när du läste dom.



`355 00:11:13,540 --> 00:11:15,540`
Allting där var vettigt och sammanhängande.



`356 00:11:15,540 --> 00:11:17,540`
Medan.



`357 00:11:17,540 --> 00:11:19,540`
När man tittade på Cyberkendra.



`358 00:11:19,540 --> 00:11:21,540`
Så var det.



`359 00:11:21,540 --> 00:11:23,540`
Mycket mer förvirrande.



`360 00:11:23,540 --> 00:11:25,540`
Och det fanns logiska motsatser.



`361 00:11:25,540 --> 00:11:27,540`
I vad som stod där.



`362 00:11:27,540 --> 00:11:29,540`
Så jag var ju ganska övertygad.



`363 00:11:29,540 --> 00:11:31,540`
Om att Cyberkendra har.



`364 00:11:31,540 --> 00:11:33,540`
Dom har ju fått den informationen.



`365 00:11:33,540 --> 00:11:35,540`
Som finns på dom här två länkarna.



`366 00:11:35,540 --> 00:11:37,540`
Som vi hittade.



`367 00:11:37,540 --> 00:11:39,540`
Och har spammat in sina egna.



`368 00:11:39,540 --> 00:11:41,540`
Lite förvirrade.



`369 00:11:41,540 --> 00:11:43,540`
Liksom egna funderingar.



`370 00:11:43,540 --> 00:11:45,540`
Som till slut visade sig vara helt felaktiga.



`371 00:11:45,540 --> 00:11:47,540`
I alla fall.



`372 00:11:47,540 --> 00:11:49,540`
Det var en dag av förvirring.



`373 00:11:49,540 --> 00:11:51,540`
Och när dammet la sig.



`374 00:11:51,540 --> 00:11:53,540`
Där var ju den 30 mars.



`375 00:11:53,540 --> 00:11:55,540`
Så när dammet sen la sig.



`376 00:11:55,540 --> 00:11:57,540`
Och jag sussade på kudden.



`377 00:11:57,540 --> 00:11:59,540`
Så var min känsla ändå.



`378 00:11:59,540 --> 00:12:01,540`
Det här var något spinn.



`379 00:12:01,540 --> 00:12:03,540`
Som blev tokigt.



`380 00:12:03,540 --> 00:12:05,540`
Förmodligen en sammanblandning.



`381 00:12:05,540 --> 00:12:07,540`
Med Spring Cloud sårbarheten.



`382 00:12:07,540 --> 00:12:09,540`
Som hade varit.



`383 00:12:09,540 --> 00:12:11,540`
Typ veckan innan eller någonting.



`384 00:12:11,540 --> 00:12:13,540`
Som hade först varit.



`385 00:12:13,540 --> 00:12:15,540`
Rapporterad som en ganska låg sårbarhet.



`386 00:12:15,540 --> 00:12:17,540`
Men som under dagarna hade fått.



`387 00:12:17,540 --> 00:12:19,540`
En exploit med remote code execution till sig.



`388 00:12:19,540 --> 00:12:21,540`
Så jag kände på något sätt.



`389 00:12:21,540 --> 00:12:23,540`
Det kanske var den som folk har trott.



`390 00:12:23,540 --> 00:12:25,540`
Och är ny och så har det tagit fart.



`391 00:12:25,540 --> 00:12:27,540`
Och det har hänt dåliga grejer.



`392 00:12:27,540 --> 00:12:29,540`
Så jag gick och la mig.



`393 00:12:29,540 --> 00:12:31,540`
Det finns ingenting här att göra.



`394 00:12:31,540 --> 00:12:33,540`
Men var det under samma dag.



`395 00:12:33,540 --> 00:12:35,540`
Eller dagen efter.



`396 00:12:35,540 --> 00:12:37,540`
Om du eller någon skickade länken till.



`397 00:12:37,540 --> 00:12:39,540`
Det var jag den 31.



`398 00:12:39,540 --> 00:12:41,540`
Som har screenshot på exploitet.



`399 00:12:41,540 --> 00:12:43,540`
Nej det var inte det.



`400 00:12:43,540 --> 00:12:45,540`
Det var nog en annan slag.



`401 00:12:45,540 --> 00:12:47,540`
Ja men det.



`402 00:12:47,540 --> 00:12:49,540`
Det som var.



`403 00:12:49,540 --> 00:12:51,540`
Vad gjorde dom.



`404 00:12:51,540 --> 00:12:53,540`
HMI körde dom va.



`405 00:12:53,540 --> 00:12:55,540`
Som kommando.



`406 00:12:55,540 --> 00:12:57,540`
Och det stärkte min tes.



`407 00:12:57,540 --> 00:12:59,540`
Jag gick ju inte in och analyserade exploiten i detalj.



`408 00:12:59,540 --> 00:13:01,540`
Men just den pocken som fanns.



`409 00:13:01,540 --> 00:13:03,540`
Till en cloud rc.



`410 00:13:03,540 --> 00:13:05,540`
Som slutade i en HMI.



`411 00:13:05,540 --> 00:13:07,540`
Så jag tänkte definitivt det är den.



`412 00:13:07,540 --> 00:13:09,540`
Men det var ju.



`413 00:13:09,540 --> 00:13:11,540`
Det var väl den bilden som hade kablats ut.



`414 00:13:11,540 --> 00:13:13,540`
Från början av dom här kinesiska.



`415 00:13:13,540 --> 00:13:15,540`
Det var troligtvis en screenshot.



`416 00:13:15,540 --> 00:13:17,540`
Från den videon.



`417 00:13:17,540 --> 00:13:19,540`
Ja precis.



`418 00:13:19,540 --> 00:13:21,540`
Ja kanske.



`419 00:13:21,540 --> 00:13:23,540`
Sen i alla fall. Sen vaknade jag på morgonen.



`420 00:13:23,540 --> 00:13:25,540`
Ny fart.



`421 00:13:25,540 --> 00:13:27,540`
Men jag satt ju där.



`422 00:13:27,540 --> 00:13:29,540`
Jag kommer ihåg att jag åt middag.



`423 00:13:29,540 --> 00:13:31,540`
Och käkade sushi för att ge ordnade överhandsinformation.



`424 00:13:31,540 --> 00:13:33,540`
Och satt och läste den här på en liten mobiltelefon.



`425 00:13:33,540 --> 00:13:35,540`
Och kollade på den här jpegen.



`426 00:13:35,540 --> 00:13:37,540`
På exploitet.



`427 00:13:37,540 --> 00:13:39,540`
Och konstaterade ju det att.



`428 00:13:39,540 --> 00:13:41,540`
Allt jag ser här.



`429 00:13:41,540 --> 00:13:43,540`
Verkar ju logiskt gå ihop.



`430 00:13:43,540 --> 00:13:45,540`
Med dom här enkla korta sidorna.



`431 00:13:45,540 --> 00:13:47,540`
Där ni inte cyberkändare.



`432 00:13:47,540 --> 00:13:49,540`
Hade varit inne och bara gjort sönder.



`433 00:13:49,540 --> 00:13:51,540`
Informationen.



`434 00:13:51,540 --> 00:13:53,540`
Allt jag ser i exploitet verkar matcha.



`435 00:13:53,540 --> 00:13:55,540`
Jättebra mot vad vi har sett.



`436 00:13:55,540 --> 00:13:57,540`
I dom här.



`437 00:13:57,540 --> 00:13:59,540`
Läckta rekommendationerna.



`438 00:13:59,540 --> 00:14:01,540`
Så jag.



`439 00:14:01,540 --> 00:14:03,540`
Alltså att jag blir ju mer och mer.



`440 00:14:03,540 --> 00:14:05,540`
Övertygad om att.



`441 00:14:05,540 --> 00:14:07,540`
Alltså så här.



`442 00:14:07,540 --> 00:14:09,540`
Det här är förmodligen på riktigt.



`443 00:14:09,540 --> 00:14:11,540`
För.



`444 00:14:11,540 --> 00:14:13,540`
Det är så mycket som verkar vettigt.



`445 00:14:13,540 --> 00:14:15,540`
I det här exploitetet.



`446 00:14:15,540 --> 00:14:17,540`
Och det är ju läsbart.



`447 00:14:17,540 --> 00:14:19,540`
Eftersom att det är Java.



`448 00:14:19,540 --> 00:14:21,540`
Det är ju inte någon C-kod.



`449 00:14:21,540 --> 00:14:23,540`
Allting går ju att läsa.



`450 00:14:23,540 --> 00:14:25,540`
Och allting ser väldigt riktigt ut.



`451 00:14:25,540 --> 00:14:27,540`
Och jag blir ju väldigt övertygad om att.



`452 00:14:27,540 --> 00:14:29,540`
Det kan inte vara fake.



`453 00:14:29,540 --> 00:14:31,540`
Eller det är klart att det kan vara fake.



`454 00:14:31,540 --> 00:14:33,540`
Någon kan ju ljuga ihop.



`455 00:14:33,540 --> 00:14:35,540`
Liksom ett exploit.



`456 00:14:35,540 --> 00:14:37,540`
Och låtsas att ett exploit finns och existerar.



`457 00:14:37,540 --> 00:14:39,540`
Men just det här.



`458 00:14:39,540 --> 00:14:41,540`
Det var för mycket som såg för bra ut.



`459 00:14:41,540 --> 00:14:43,540`
Det känns ju som att.



`460 00:14:43,540 --> 00:14:45,540`
Intelligensen på den människan som har ljugit ihop.



`461 00:14:45,540 --> 00:14:47,540`
Den här falska sårbarheten.



`462 00:14:47,540 --> 00:14:49,540`
Skulle ju vara enormt hög.



`463 00:14:49,540 --> 00:14:51,540`
Det hade varit enklare att hitta en riktig sårbarhet.



`464 00:14:51,540 --> 00:14:53,540`
Och bortsett från Peter då.



`465 00:14:53,540 --> 00:14:55,540`
Så finns det ju fler kloka människor i världen.



`466 00:14:55,540 --> 00:14:57,540`
Och på morgonen när jag vaknade.



`467 00:14:57,540 --> 00:14:59,540`
Så hade Rapid7 och ytterligare någon sån firma.



`468 00:14:59,540 --> 00:15:01,540`
Återskapat exploiten.



`469 00:15:01,540 --> 00:15:03,540`
Och kunde bekräfta att ja.



`470 00:15:03,540 --> 00:15:05,540`
Spring Cloud Framework.



`471 00:15:05,540 --> 00:15:07,540`
Efter 5.16.13 eller vad fan det är.



`472 00:15:07,540 --> 00:15:09,540`
Eller före 5.16.13.



`473 00:15:09,540 --> 00:15:11,540`
Körande på en JDK9.



`474 00:15:11,540 --> 00:15:13,540`
Spring Framework menar du inte Spring Cloud?



`475 00:15:13,540 --> 00:15:15,540`
Ja helt rätt Spring Framework.



`476 00:15:15,540 --> 00:15:17,540`
Körande på en Tomcat.



`477 00:15:17,540 --> 00:15:19,540`
I chaufföräs någonting någonting.



`478 00:15:19,540 --> 00:15:21,540`
De var sårbara för en RC.



`479 00:15:21,540 --> 00:15:23,540`
Det var det jag kom in och började kolla på det här.



`480 00:15:23,540 --> 00:15:25,540`
Vad finns det för pockar.



`481 00:15:25,540 --> 00:15:27,540`
Vad finns det så här.



`482 00:15:27,540 --> 00:15:29,540`
Att diskutera kring detta.



`483 00:15:29,540 --> 00:15:31,540`
Och där fick man ju reda på att.



`484 00:15:31,540 --> 00:15:33,540`
Det ser väldigt fancy ut.



`485 00:15:33,540 --> 00:15:35,540`
Men det måste vara väldigt specifikt för att det här ska funka.



`486 00:15:35,540 --> 00:15:37,540`
Brukar börja folk säga.



`487 00:15:37,540 --> 00:15:39,540`
Ja precis.



`488 00:15:39,540 --> 00:15:41,540`
För jag tryckte ju ihop det här på kvällen.



`489 00:15:41,540 --> 00:15:43,540`
Och började försöka testa hemma.



`490 00:15:43,540 --> 00:15:45,540`
Och herregävlar vad svårt det är.



`491 00:15:45,540 --> 00:15:47,540`
Att få igång en Java miljö.



`492 00:15:47,540 --> 00:15:49,540`
Och en liten Spring Boot miljö.



`493 00:15:49,540 --> 00:15:51,540`
Och nu inte ha rört Java på ett tag.



`494 00:15:51,540 --> 00:15:53,540`
Så det tog ju jättelång tid.



`495 00:15:53,540 --> 00:15:55,540`
Bara att få igång en Spring Boot miljö.



`496 00:15:55,540 --> 00:15:57,540`
För mig som inte har kollat Java på länge.



`497 00:15:57,540 --> 00:15:59,540`
Men.



`498 00:15:59,540 --> 00:16:01,540`
Jag konstaterar ju ganska snabbt.



`499 00:16:01,540 --> 00:16:03,540`
Om du startar.



`500 00:16:03,540 --> 00:16:05,540`
För som jag uppfattar det.



`501 00:16:05,540 --> 00:16:07,540`
Så är det ju Spring Boot.



`502 00:16:07,540 --> 00:16:09,540`
Verkar vara det som de flesta Java utvecklare kör nu.



`503 00:16:09,540 --> 00:16:11,540`
Det verkar vara det.



`504 00:16:11,540 --> 00:16:13,540`
Som är det poppiga sättet att deployera sina webbapplikationer.



`505 00:16:13,540 --> 00:16:15,540`
Och jag konstaterar.



`506 00:16:15,540 --> 00:16:17,540`
Ganska snabbt så här.



`507 00:16:17,540 --> 00:16:19,540`
Det här.



`508 00:16:19,540 --> 00:16:21,540`
Exploitet.



`509 00:16:21,540 --> 00:16:23,540`
Innehåller.



`510 00:16:23,540 --> 00:16:25,540`
Jättemycket Tomcat grejer.



`511 00:16:25,540 --> 00:16:27,540`
Mm.



`512 00:16:27,540 --> 00:16:29,540`
Och det är uppenbart att.



`513 00:16:29,540 --> 00:16:31,540`
Den går.



`514 00:16:31,540 --> 00:16:33,540`
Att liksom exploitet traverserar.



`515 00:16:33,540 --> 00:16:35,540`
Det går liksom en logisk.



`516 00:16:35,540 --> 00:16:37,540`
Kedja som passerar Tomcats classloader.



`517 00:16:37,540 --> 00:16:39,540`
Och jag.



`518 00:16:39,540 --> 00:16:41,540`
Min lilla enkla testprogram.



`519 00:16:41,540 --> 00:16:43,540`
Så börjar jag med.



`520 00:16:43,540 --> 00:16:45,540`
Skriv ut classloader på.



`521 00:16:45,540 --> 00:16:47,540`
Liksom.



`522 00:16:47,540 --> 00:16:49,540`
Det objektet som kommer in.



`523 00:16:49,540 --> 00:16:51,540`
Och så kan man säga.



`524 00:16:51,540 --> 00:16:53,540`
Classloaden.



`525 00:16:53,540 --> 00:16:55,540`
Inte Tomcat.



`526 00:16:55,540 --> 00:16:57,540`
Just det.



`527 00:16:57,540 --> 00:16:59,540`
Mm.



`528 00:16:59,540 --> 00:17:01,540`
Lite.



`529 00:17:01,540 --> 00:17:03,540`
Nu ska vi se.



`530 00:17:03,540 --> 00:17:05,540`
Som jag gav ju.



`531 00:17:05,540 --> 00:17:07,540`
Till en.



`532 00:17:07,540 --> 00:17:09,540`
Kund så gav jag ungefär.



`533 00:17:09,540 --> 00:17:11,540`
Samma rekommendation.



`534 00:17:11,540 --> 00:17:13,540`
Som faktiskt.



`535 00:17:13,540 --> 00:17:15,540`
Svarade.



`536 00:17:15,540 --> 00:17:17,540`
Så här.



`537 00:17:17,540 --> 00:17:19,540`
Om.



`538 00:17:19,540 --> 00:17:21,540`
Du kan.



`539 00:17:21,540 --> 00:17:23,540`
Liksom komma iväg.



`540 00:17:23,540 --> 00:17:25,540`
Och börja pilla på det här.



`541 00:17:25,540 --> 00:17:27,540`
Exploiten.



`542 00:17:27,540 --> 00:17:29,540`
Och komma åt grejer.



`543 00:17:29,540 --> 00:17:31,540`
Du inte ska göra.



`544 00:17:31,540 --> 00:17:33,540`
Då är det ju väldigt.



`545 00:17:33,540 --> 00:17:35,540`
Liksom.



`546 00:17:35,540 --> 00:17:37,540`
Då är du ju.



`547 00:17:37,540 --> 00:17:39,540`
Då är du ute i kejk nivåer.



`548 00:17:39,540 --> 00:17:41,540`
Men.



`549 00:17:41,540 --> 00:17:43,540`
Det här robusta inkla exploitet.



`550 00:17:43,540 --> 00:17:45,540`
De hade.



`551 00:17:45,540 --> 00:17:47,540`
Det var ju väldigt beroende på.



`552 00:17:47,540 --> 00:17:49,540`
Att du hade Tomcats classloaden.



`553 00:17:49,540 --> 00:17:51,540`
Mm.



`554 00:17:51,540 --> 00:17:53,540`
Det är ju.



`555 00:17:53,540 --> 00:17:55,540`
Det missbruk att göra.



`556 00:17:55,540 --> 00:17:57,540`
Att någonting inte funkar.



`557 00:17:57,540 --> 00:17:59,540`
Som förväntat i spring.



`558 00:17:59,540 --> 00:18:01,540`
Så att du kan.



`559 00:18:01,540 --> 00:18:03,540`
Komma ut via class.



`560 00:18:03,540 --> 00:18:05,540`
Så kan du komma åt classloaden.



`561 00:18:05,540 --> 00:18:07,540`
Och sen så.



`562 00:18:07,540 --> 00:18:09,540`
Traverserar den iväg.



`563 00:18:09,540 --> 00:18:11,540`
Och så en bit vidare i exploitet.



`564 00:18:11,540 --> 00:18:13,540`
Så hämtar den upp en pipeline.



`565 00:18:13,540 --> 00:18:15,540`
Från.



`566 00:18:15,540 --> 00:18:17,540`
Inne i.



`567 00:18:17,540 --> 00:18:19,540`
Ja.



`568 00:18:19,540 --> 00:18:21,540`
Inne i Tomcats classloader.



`569 00:18:21,540 --> 00:18:23,540`
Och sen så.



`570 00:18:23,540 --> 00:18:25,540`
Och sen så sätter den då.



`571 00:18:25,540 --> 00:18:27,540`
Den sätter upp ett pattern.



`572 00:18:27,540 --> 00:18:29,540`
Den berättar.



`573 00:18:29,540 --> 00:18:31,540`
Vad det ska skrivas någonstans.



`574 00:18:31,540 --> 00:18:33,540`
Den berättar vilken extension man vill ha.



`575 00:18:33,540 --> 00:18:35,540`
Så att.



`576 00:18:35,540 --> 00:18:37,540`
Exploitet vet att.



`577 00:18:37,540 --> 00:18:39,540`
Pipelinen då som är en kedja med grejer.



`578 00:18:39,540 --> 00:18:41,540`
Den vet att normalt sett.



`579 00:18:41,540 --> 00:18:43,540`
I Tomcat så är först.



`580 00:18:43,540 --> 00:18:45,540`
Det som är först i pipeline.



`581 00:18:45,540 --> 00:18:47,540`
Det är access logvalv.



`582 00:18:47,540 --> 00:18:49,540`
Som.



`583 00:18:49,540 --> 00:18:51,540`
Loggaren som berättar.



`584 00:18:51,540 --> 00:18:53,540`
Till webbservern.



`585 00:18:53,540 --> 00:18:55,540`
Och den.



`586 00:18:55,540 --> 00:18:57,540`
Den ändrar om så att.



`587 00:18:57,540 --> 00:18:59,540`
Det som loggas varje gång är.



`588 00:18:59,540 --> 00:19:01,540`
Jsp exploit.



`589 00:19:01,540 --> 00:19:03,540`
Som loggas in i tomcat.



`590 00:19:03,540 --> 00:19:05,540`
Så om du.



`591 00:19:05,540 --> 00:19:07,540`
Så trycker det som så här att om du.



`592 00:19:07,540 --> 00:19:09,540`
Om du kör en tomcat.



`593 00:19:09,540 --> 00:19:11,540`
Deployment av en warfil.



`594 00:19:11,540 --> 00:19:13,540`
Så kan den.



`595 00:19:13,540 --> 00:19:15,540`
Gå iväg.



`596 00:19:15,540 --> 00:19:17,540`
Snacka med tomcats classloader.



`597 00:19:17,540 --> 00:19:19,540`
Be den.



`598 00:19:19,540 --> 00:19:21,540`
Att säga till access logvalv.



`599 00:19:21,540 --> 00:19:23,540`
Ta och logga ett jsp käll.



`600 00:19:23,540 --> 00:19:25,540`
För det är precis det.



`601 00:19:25,540 --> 00:19:27,540`
Loggmedel vi vill ha.



`602 00:19:27,540 --> 00:19:29,540`
Och logga det in i.



`603 00:19:29,540 --> 00:19:31,540`
In i den deployade webappen.



`604 00:19:31,540 --> 00:19:33,540`
Och döp den till jsp.



`605 00:19:33,540 --> 00:19:35,540`
Och då dyker det ju upp.



`606 00:19:35,540 --> 00:19:37,540`
En liten fil där efter att den.



`607 00:19:37,540 --> 00:19:39,540`
Loggraden har inträffat.



`608 00:19:39,540 --> 00:19:41,540`
Och har du då att du deployar.



`609 00:19:41,540 --> 00:19:43,540`
Med.



`610 00:19:43,540 --> 00:19:45,540`
Vad de kallar för exploderade warfiler.



`611 00:19:45,540 --> 00:19:47,540`
Du kan alltså.



`612 00:19:47,540 --> 00:19:49,540`
Ha icke exploderande warfiler.



`613 00:19:49,540 --> 00:19:51,540`
Eller exploderande warfiler.



`614 00:19:51,540 --> 00:19:53,540`
Men om du har.



`615 00:19:53,540 --> 00:19:55,540`
Exploderade warfiler.



`616 00:19:55,540 --> 00:19:57,540`
Så och.



`617 00:19:57,540 --> 00:19:59,540`
Då kan du skriva en jsp fil.



`618 00:19:59,540 --> 00:20:01,540`
In i den exploderade warfilen.



`619 00:20:01,540 --> 00:20:03,540`
Och den.



`620 00:20:03,540 --> 00:20:05,540`
Då kommer tomcat titta där.



`621 00:20:05,540 --> 00:20:07,540`
Nu loggade jag.



`622 00:20:07,540 --> 00:20:09,540`
Jag ser en ny jsp fil där.



`623 00:20:09,540 --> 00:20:11,540`
Det är bäst att jag deployar den.



`624 00:20:11,540 --> 00:20:13,540`
In i den här warfilen.



`625 00:20:13,540 --> 00:20:15,540`
Eftersom jag tydligen har glömt.



`626 00:20:15,540 --> 00:20:17,540`
Och deployar den tidigare.



`627 00:20:17,540 --> 00:20:19,540`
Så deployar jag den jsp filen.



`628 00:20:19,540 --> 00:20:21,540`
Så körs jsp den.



`629 00:20:21,540 --> 00:20:23,540`
Så det är väldigt snyggt.



`630 00:20:23,540 --> 00:20:25,540`
Väldigt stabilt.



`631 00:20:25,540 --> 00:20:27,540`
Väldigt enkelt.



`632 00:20:27,540 --> 00:20:29,540`
Det är ett snyggt curlandrop bara.



`633 00:20:29,540 --> 00:20:31,540`
Som körde den liksom.



`634 00:20:31,540 --> 00:20:33,540`
Coolt.



`635 00:20:33,540 --> 00:20:35,540`
Som du sa. Den här är ju läskig.



`636 00:20:35,540 --> 00:20:37,540`
Men samtidigt så var det ju väldigt specifikt.



`637 00:20:37,540 --> 00:20:39,540`
Det var ju liksom jdk över 9.



`638 00:20:39,540 --> 00:20:41,540`
Det var tomcat.



`639 00:20:41,540 --> 00:20:43,540`
Som skulle deployas i.



`640 00:20:43,540 --> 00:20:45,540`
Och det var dessutom.



`641 00:20:45,540 --> 00:20:47,540`
Fan har jag helt glömt.



`642 00:20:47,540 --> 00:20:49,540`
Det var ytterligare några.



`643 00:20:49,540 --> 00:20:51,540`
En warfil.



`644 00:20:51,540 --> 00:20:53,540`
Var den också tvungen att köra.



`645 00:20:53,540 --> 00:20:55,540`
Och du måste ha en exploderad warfil.



`646 00:20:55,540 --> 00:20:57,540`
Du får inte ha en kompakt warfil.



`647 00:20:57,540 --> 00:20:59,540`
Men nu ska vi ha en grej.



`648 00:20:59,540 --> 00:21:01,540`
Som vi ska hålla isär nu.



`649 00:21:01,540 --> 00:21:03,540`
Det är vadarexploitet.



`650 00:21:03,540 --> 00:21:05,540`
Versus vadarsårbarheten.



`651 00:21:05,540 --> 00:21:07,540`
För vi har ett.



`652 00:21:07,540 --> 00:21:09,540`
Väldigt snyggt. Väldigt enkelt.



`653 00:21:09,540 --> 00:21:11,540`
Väldigt stabilt exploit.



`654 00:21:11,540 --> 00:21:13,540`
Som om du når rätt målmiljö.



`655 00:21:13,540 --> 00:21:15,540`
Så är det ju liksom.



`656 00:21:15,540 --> 00:21:17,540`
Då är det bingo. Då är du hemma.



`657 00:21:17,540 --> 00:21:19,540`
Och ja.



`658 00:21:19,540 --> 00:21:21,540`
Bob's your uncle.



`659 00:21:21,540 --> 00:21:23,540`
Ja serverparken står och brinner.



`660 00:21:23,540 --> 00:21:25,540`
Men.



`661 00:21:25,540 --> 00:21:27,540`
Men.



`662 00:21:27,540 --> 00:21:29,540`
Svagheten finns ju.



`663 00:21:29,540 --> 00:21:31,540`
På andra ställen än just jdk 9.



`664 00:21:31,540 --> 00:21:33,540`
Men det var väl där exploiten fanns.



`665 00:21:33,540 --> 00:21:35,540`
De tror väl att alla.



`666 00:21:35,540 --> 00:21:37,540`
Springway framework egentligen.



`667 00:21:37,540 --> 00:21:39,540`
Oavsett var de är deployas kan.



`668 00:21:39,540 --> 00:21:41,540`
Bli drabbade av det här tror jag.



`669 00:21:41,540 --> 00:21:43,540`
Jag har faktiskt inte läst in mig på detaljerna.



`670 00:21:43,540 --> 00:21:45,540`
Exakt var i springway framework.



`671 00:21:45,540 --> 00:21:47,540`
De patchade.



`672 00:21:47,540 --> 00:21:49,540`
Exploiten fram till.



`673 00:21:49,540 --> 00:21:51,540`
Att man skriver ner logfilen.



`674 00:21:51,540 --> 00:21:53,540`
Alltså jsp.



`675 00:21:53,540 --> 00:21:55,540`
Borde ju fungera då kanske.



`676 00:21:55,540 --> 00:21:57,540`
Oavsett men sen att man inte kan.



`677 00:21:57,540 --> 00:21:59,540`
Deploya det om du inte har det mest specifikt.



`678 00:21:59,540 --> 00:22:01,540`
Ja de behöver ha tomkat classloaden då också.



`679 00:22:01,540 --> 00:22:03,540`
Ja precis.



`680 00:22:03,540 --> 00:22:05,540`
Om du ska exploita det här.



`681 00:22:05,540 --> 00:22:07,540`
I.



`682 00:22:07,540 --> 00:22:09,540`
Om du har.



`683 00:22:09,540 --> 00:22:11,540`
Exakt den här sårbarheten.



`684 00:22:11,540 --> 00:22:13,540`
Och.



`685 00:22:13,540 --> 00:22:15,540`
Du har.



`686 00:22:15,540 --> 00:22:17,540`
Jdk default classloader.



`687 00:22:17,540 --> 00:22:19,540`
Då står du.



`688 00:22:19,540 --> 00:22:21,540`
För utmaningen att.



`689 00:22:21,540 --> 00:22:23,540`
Det finns inte lika.



`690 00:22:23,540 --> 00:22:25,540`
Många enkla spännande.



`691 00:22:25,540 --> 00:22:27,540`
Alltså.



`692 00:22:27,540 --> 00:22:29,540`
Eh.



`693 00:22:29,540 --> 00:22:31,540`
Eh.



`694 00:22:31,540 --> 00:22:33,540`
Bin.



`695 00:22:33,540 --> 00:22:35,540`
Getters och setters som är lika.



`696 00:22:35,540 --> 00:22:37,540`
Kraftfulla där.



`697 00:22:37,540 --> 00:22:39,540`
Så att.



`698 00:22:39,540 --> 00:22:41,540`
Du har en.



`699 00:22:41,540 --> 00:22:43,540`
Har du en annan classloader.



`700 00:22:43,540 --> 00:22:45,540`
Så är det ju en helt annan.



`701 00:22:45,540 --> 00:22:47,540`
Scener på det exploitet som funkar på ett helt annat sätt.



`702 00:22:47,540 --> 00:22:49,540`
Men inte omöjligt att man skulle.



`703 00:22:49,540 --> 00:22:51,540`
Kunna skapa ett exploit som hade funkat även.



`704 00:22:51,540 --> 00:22:53,540`
För andra classloaders.



`705 00:22:53,540 --> 00:22:55,540`
Ja definitivt.



`706 00:22:55,540 --> 00:22:57,540`
Och jag menar.



`707 00:22:57,540 --> 00:22:59,540`
Det.



`708 00:22:59,540 --> 00:23:01,540`
På jdk ens egna classloader.



`709 00:23:01,540 --> 00:23:03,540`
Du har.



`710 00:23:03,540 --> 00:23:05,540`
Du kan ju deploya warfiler in i jetty.



`711 00:23:05,540 --> 00:23:07,540`
Och då är det förmodligen.



`712 00:23:07,540 --> 00:23:09,540`
Du antar att jetty har sin egen classloader.



`713 00:23:09,540 --> 00:23:11,540`
Som är förmodligen något annat.



`714 00:23:11,540 --> 00:23:13,540`
Du har.



`715 00:23:13,540 --> 00:23:15,540`
Kunder som sitter på.



`716 00:23:15,540 --> 00:23:17,540`
Vad fan heter det.



`717 00:23:17,540 --> 00:23:19,540`
Glassfish.



`718 00:23:19,540 --> 00:23:21,540`
Och så har du IBMs websphere och grejer.



`719 00:23:21,540 --> 00:23:23,540`
Och alla de.



`720 00:23:23,540 --> 00:23:25,540`
Har ju något eget.



`721 00:23:25,540 --> 00:23:27,540`
Så att.



`722 00:23:27,540 --> 00:23:29,540`
Det kända välpublicerade exploitet.



`723 00:23:29,540 --> 00:23:31,540`
Det kan ju vara så att.



`724 00:23:31,540 --> 00:23:33,540`
Det inte funkar på.



`725 00:23:33,540 --> 00:23:35,540`
Massa ställen.



`726 00:23:35,540 --> 00:23:37,540`
Men det är ju jättemånga.



`727 00:23:37,540 --> 00:23:39,540`
Det finns ju potential för.



`728 00:23:39,540 --> 00:23:41,540`
Helt nya varianter av det här.



`729 00:23:41,540 --> 00:23:43,540`
Så att sårbarheten kommer ändå funka.



`730 00:23:43,540 --> 00:23:45,540`
Ja och.



`731 00:23:45,540 --> 00:23:47,540`
Ehm.



`732 00:23:47,540 --> 00:23:49,540`
Man kan ju säga så att.



`733 00:23:49,540 --> 00:23:51,540`
Den här sårbarheten.



`734 00:23:51,540 --> 00:23:53,540`
Publicerades ju.



`735 00:23:53,540 --> 00:23:55,540`
2010.



`736 00:23:55,540 --> 00:23:57,540`
2013 så satt.



`737 00:23:57,540 --> 00:23:59,540`
George.



`738 00:23:59,540 --> 00:24:01,540`
Med mig själv och.



`739 00:24:01,540 --> 00:24:03,540`
Verifierade att.



`740 00:24:03,540 --> 00:24:05,540`
Ungefär den här sårbarheten.



`741 00:24:05,540 --> 00:24:07,540`
Funkade i.



`742 00:24:07,540 --> 00:24:09,540`
Struts framework.



`743 00:24:09,540 --> 00:24:11,540`
Och.



`744 00:24:11,540 --> 00:24:13,540`
Jag kunde ju påvisa.



`745 00:24:13,540 --> 00:24:15,540`
Då.



`746 00:24:15,540 --> 00:24:17,540`
På den tiden jag kunde java.



`747 00:24:17,540 --> 00:24:19,540`
Och hade mina java miljöer.



`748 00:24:19,540 --> 00:24:21,540`
Och hade mina skills.



`749 00:24:21,540 --> 00:24:23,540`
Så kunde jag ju påvisa.



`750 00:24:23,540 --> 00:24:25,540`
Att jag kunde.



`751 00:24:25,540 --> 00:24:27,540`
Att jag kunde fucka med.



`752 00:24:27,540 --> 00:24:29,540`
Bland annat.



`753 00:24:29,540 --> 00:24:31,540`
Yarpaf och sånt.



`754 00:24:31,540 --> 00:24:33,540`
Och det.



`755 00:24:33,540 --> 00:24:35,540`
Efter att fixen publicerades.



`756 00:24:35,540 --> 00:24:37,540`
Så tog det ju inte många dagar innan.



`757 00:24:37,540 --> 00:24:39,540`
Någon kinesisk hackersite hade.



`758 00:24:39,540 --> 00:24:41,540`
Folk med lite god exploit kompetens.



`759 00:24:41,540 --> 00:24:43,540`
Och hade.



`760 00:24:43,540 --> 00:24:45,540`
Hade ju då gjort ett exploit.



`761 00:24:45,540 --> 00:24:47,540`
Som funkade på.



`762 00:24:47,540 --> 00:24:49,540`
Windows datorer.



`763 00:24:49,540 --> 00:24:51,540`
Deras exploit.



`764 00:24:51,540 --> 00:24:53,540`
Fiblade med exakt samma property.



`765 00:24:53,540 --> 00:24:55,540`
Som jag hade fiblat med.



`766 00:24:57,540 --> 00:24:59,540`
Väldigt oklart varför de använde.



`767 00:24:59,540 --> 00:25:01,540`
Exakt samma därför de har.



`768 00:25:01,540 --> 00:25:03,540`
Och de inte har sett någon intern.



`769 00:25:03,540 --> 00:25:05,540`
Kommunikation från Apache.



`770 00:25:05,540 --> 00:25:07,540`
Så de har kunnat vara oberoende fram till.



`771 00:25:07,540 --> 00:25:09,540`
Att samma property var spännande att pilla på.



`772 00:25:09,540 --> 00:25:11,540`
Men det kinesiska hacket.



`773 00:25:11,540 --> 00:25:13,540`
Som då kom.



`774 00:25:13,540 --> 00:25:15,540`
2014 tror jag.



`775 00:25:15,540 --> 00:25:17,540`
En variant på det.



`776 00:25:17,540 --> 00:25:19,540`
Som senare var det som.



`777 00:25:19,540 --> 00:25:21,540`
Tängde till Equifax.



`778 00:25:21,540 --> 00:25:23,540`
Då tror jag att man gick.



`779 00:25:23,540 --> 00:25:25,540`
Med Windows UNC pafer.



`780 00:25:25,540 --> 00:25:27,540`
Och så gjorde du ett.



`781 00:25:27,540 --> 00:25:29,540`
Windows specifikt exploit.



`782 00:25:29,540 --> 00:25:31,540`
Mm.



`783 00:25:31,540 --> 00:25:33,540`
Så att.



`784 00:25:33,540 --> 00:25:35,540`
Det är ju samma typ av sårbarhet.



`785 00:25:35,540 --> 00:25:37,540`
Men.



`786 00:25:37,540 --> 00:25:39,540`
Helt annan attack.



`787 00:25:39,540 --> 00:25:41,540`
Alltså exploit gadget.



`788 00:25:41,540 --> 00:25:43,540`
Som användes.



`789 00:25:43,540 --> 00:25:45,540`
I det 2014 exploitet.



`790 00:25:45,540 --> 00:25:47,540`
Från kineserna versus det.



`791 00:25:47,540 --> 00:25:49,540`
Som vi såg nu 2022.



`792 00:25:49,540 --> 00:25:51,540`
Det är liksom.



`793 00:25:51,540 --> 00:25:53,540`
Det är jättestor skillnad.



`794 00:25:53,540 --> 00:25:55,540`
På hela grundidén.



`795 00:25:55,540 --> 00:25:57,540`
Om hur exploitet funkar.



`796 00:25:57,540 --> 00:25:59,540`
Men allting kommer tillbaks till.



`797 00:25:59,540 --> 00:26:01,540`
Ger du någon fri access.



`798 00:26:01,540 --> 00:26:03,540`
Till att pilla med.



`799 00:26:03,540 --> 00:26:05,540`
Allting nere i binopierna.



`800 00:26:05,540 --> 00:26:07,540`
Och liksom.



`801 00:26:07,540 --> 00:26:09,540`
Skriva till alla properties i systemet.



`802 00:26:09,540 --> 00:26:11,540`
Inklusive Clasloadens.



`803 00:26:11,540 --> 00:26:13,540`
Då är det ganska dåligt.



`804 00:26:13,540 --> 00:26:15,540`
Problem.



`805 00:26:15,540 --> 00:26:17,540`
Då är du cookt.



`806 00:26:17,540 --> 00:26:19,540`
Jag tror du Peter som sa det.



`807 00:26:19,540 --> 00:26:21,540`
Det är ingen bra strategi.



`808 00:26:21,540 --> 00:26:23,540`
Att plocka upp valfri information.



`809 00:26:23,540 --> 00:26:25,540`
Från internet.



`810 00:26:25,540 --> 00:26:27,540`
Och göra en klass av det.



`811 00:26:27,540 --> 00:26:29,540`
Och så bara köra med.



`812 00:26:29,540 --> 00:26:31,540`
Men det var väl.



`813 00:26:31,540 --> 00:26:33,540`
Serialization problematik.



`814 00:26:33,540 --> 00:26:35,540`
Vi diskuterade det va.



`815 00:26:35,540 --> 00:26:37,540`
En gång i tiden.



`816 00:26:37,540 --> 00:26:39,540`
Den tog jag övergripande.



`817 00:26:39,540 --> 00:26:41,540`
Alla sådana här generella grejer.



`818 00:26:41,540 --> 00:26:43,540`
Men.



`819 00:26:43,540 --> 00:26:45,540`
Men.



`820 00:26:45,540 --> 00:26:47,540`
För om man.



`821 00:26:47,540 --> 00:26:49,540`
Ska sätta det här i ett sammanhang.



`822 00:26:49,540 --> 00:26:51,540`
Spring.



`823 00:26:51,540 --> 00:26:53,540`
Och de andra.



`824 00:26:53,540 --> 00:26:55,540`
Har ju.



`825 00:26:55,540 --> 00:26:57,540`
Aft grundidén.



`826 00:26:57,540 --> 00:26:59,540`
Att du bygger.



`827 00:26:59,540 --> 00:27:01,540`
En Java böna.



`828 00:27:01,540 --> 00:27:03,540`
Även känd som en pojo.



`829 00:27:03,540 --> 00:27:05,540`
Plain Java.



`830 00:27:05,540 --> 00:27:07,540`
Projekt.



`831 00:27:07,540 --> 00:27:09,540`
Eller någonting sådant där.



`832 00:27:09,540 --> 00:27:11,540`
Och det stora.



`833 00:27:11,540 --> 00:27:13,540`
Om man tittar med det här.



`834 00:27:13,540 --> 00:27:15,540`
Med säkerhetsögon.



`835 00:27:15,540 --> 00:27:17,540`
Själva grundfelet.



`836 00:27:17,540 --> 00:27:19,540`
Alltså grundsynden.



`837 00:27:19,540 --> 00:27:21,540`
Bakom alla de här exploiterna.



`838 00:27:21,540 --> 00:27:23,540`
Mot alla de här ramverken.



`839 00:27:23,540 --> 00:27:25,540`
Som gör det här.



`840 00:27:25,540 --> 00:27:27,540`
Det är ju just att.



`841 00:27:27,540 --> 00:27:29,540`
Att grundidén.



`842 00:27:29,540 --> 00:27:31,540`
Är att du.



`843 00:27:31,540 --> 00:27:33,540`
Nu är det ju inte deserialisering.



`844 00:27:33,540 --> 00:27:35,540`
Men om vi förenklar. Jag kallar det deserialisering.



`845 00:27:35,540 --> 00:27:37,540`
Det är ju det koden.



`846 00:27:37,540 --> 00:27:39,540`
Någonting som kommer från internet.



`847 00:27:39,540 --> 00:27:41,540`
Till ett Java objekt.



`848 00:27:41,540 --> 00:27:43,540`
Och du har ingen vitlistning på.



`849 00:27:43,540 --> 00:27:45,540`
Vilka properties.



`850 00:27:45,540 --> 00:27:47,540`
Som får då användas.



`851 00:27:47,540 --> 00:27:49,540`
Och så har du med en övergripande antagande.



`852 00:27:49,540 --> 00:27:51,540`
Om att.



`853 00:27:51,540 --> 00:27:53,540`
Ja men.



`854 00:27:53,540 --> 00:27:55,540`
Det är väl klart.



`855 00:27:55,540 --> 00:27:57,540`
Att jag ska ta allting.



`856 00:27:57,540 --> 00:27:59,540`
Och där någonstans.



`857 00:27:59,540 --> 00:28:01,540`
Så blir det ju jättedåligt.



`858 00:28:01,540 --> 00:28:03,540`
Om någon lyckas hitta något sätt.



`859 00:28:03,540 --> 00:28:05,540`
Att uttrycka sig på ett sätt.



`860 00:28:05,540 --> 00:28:07,540`
Så de når fram till.



`861 00:28:07,540 --> 00:28:09,540`
Till exempel classloaden.



`862 00:28:09,540 --> 00:28:11,540`
Det här är ju.



`863 00:28:11,540 --> 00:28:13,540`
Definitioner på objekt.



`864 00:28:13,540 --> 00:28:15,540`
Ja precis.



`865 00:28:15,540 --> 00:28:17,540`
Du går objekt och sen gör du class.



`866 00:28:17,540 --> 00:28:19,540`
Men.



`867 00:28:19,540 --> 00:28:21,540`
Det hade ju varit otroligt mycket säkrare.



`868 00:28:21,540 --> 00:28:23,540`
Om du i ett språk.



`869 00:28:23,540 --> 00:28:25,540`
Hade uttryckt att.



`870 00:28:25,540 --> 00:28:27,540`
Du satte dig i attribut.



`871 00:28:27,540 --> 00:28:29,540`
Och taggade.



`872 00:28:29,540 --> 00:28:31,540`
Den här.



`873 00:28:31,540 --> 00:28:33,540`
Den här propertyn.



`874 00:28:33,540 --> 00:28:35,540`
Den är okej.



`875 00:28:35,540 --> 00:28:37,540`
Att den är läst och skriv från internet.



`876 00:28:37,540 --> 00:28:39,540`
Men det är ju helt i stick och stäv.



`877 00:28:39,540 --> 00:28:41,540`
Med det som var poppigt på Java.



`878 00:28:41,540 --> 00:28:43,540`
En gång i tiden då man ville.



`879 00:28:43,540 --> 00:28:45,540`
Man ville gå ifrån allt det här.



`880 00:28:47,540 --> 00:28:49,540`
Tungrådda jobbiga tråkiga mögat.



`881 00:28:49,540 --> 00:28:51,540`
Som hade varit innan.



`882 00:28:51,540 --> 00:28:53,540`
Och den nya.



`883 00:28:53,540 --> 00:28:55,540`
Liksom visionen var.



`884 00:28:55,540 --> 00:28:57,540`
Att du bara skulle ha pojos.



`885 00:28:57,540 --> 00:28:59,540`
Du skulle ha jätteenkla Java bönor.



`886 00:28:59,540 --> 00:29:01,540`
Och det skulle inte vara.



`887 00:29:01,540 --> 00:29:03,540`
Något jobbigt lullull.



`888 00:29:03,540 --> 00:29:05,540`
För att grejen skulle funka.



`889 00:29:05,540 --> 00:29:07,540`
Och det som är.



`890 00:29:07,540 --> 00:29:09,540`
Det som blir dåligt här.



`891 00:29:09,540 --> 00:29:11,540`
Är att.



`892 00:29:11,540 --> 00:29:13,540`
Få bort allt jobbigt.



`893 00:29:13,540 --> 00:29:15,540`
Hur råkade det också.



`894 00:29:15,540 --> 00:29:17,540`
Bli i praktiken.



`895 00:29:17,540 --> 00:29:19,540`
Det kanske inte var bra innan heller.



`896 00:29:19,540 --> 00:29:21,540`
Men vad som blev väldigt tydligt.



`897 00:29:21,540 --> 00:29:23,540`
Efter att du tagit bort allt jobbigt.



`898 00:29:23,540 --> 00:29:25,540`
Så är du kvar i en värld.



`899 00:29:25,540 --> 00:29:27,540`
Okej men.



`900 00:29:27,540 --> 00:29:29,540`
Men det finns verkligen ingen vit lista.



`901 00:29:29,540 --> 00:29:31,540`
Som säger vad som ska hända.



`902 00:29:31,540 --> 00:29:33,540`
Utan det här Java ramverket.



`903 00:29:33,540 --> 00:29:35,540`
All for all.



`904 00:29:35,540 --> 00:29:37,540`
Ja alltså såhär.



`905 00:29:37,540 --> 00:29:39,540`
Den är i vart fall.



`906 00:29:39,540 --> 00:29:41,540`
Det finns väldigt lite ställen.



`907 00:29:41,540 --> 00:29:43,540`
Där du programmatiskt uttrycker.



`908 00:29:43,540 --> 00:29:45,540`
Några restriktioner.



`909 00:29:45,540 --> 00:29:47,540`
Utan du får ha.



`910 00:29:47,540 --> 00:29:49,540`
En väldigt generisk funktion.



`911 00:29:49,540 --> 00:29:51,540`
Som liksom.



`912 00:29:51,540 --> 00:29:53,540`
På något sätt.



`913 00:29:53,540 --> 00:29:55,540`
Måste lita på att grejen funkar.



`914 00:29:55,540 --> 00:29:57,540`
Man kan ju roa sig med att kolla på.



`915 00:29:57,540 --> 00:29:59,540`
Fixen för den här buggen.



`916 00:29:59,540 --> 00:30:01,540`
För den ligger inne i.



`917 00:30:01,540 --> 00:30:03,540`
Vad heter den typ.



`918 00:30:03,540 --> 00:30:05,540`
Cached introspection bin eller något.



`919 00:30:05,540 --> 00:30:07,540`
Snackar vi om den initiala nu för 2010 eller.



`920 00:30:07,540 --> 00:30:09,540`
Jag tänkte på fixen.



`921 00:30:09,540 --> 00:30:11,540`
Som kommer nu på.



`922 00:30:11,540 --> 00:30:13,540`
Och.



`923 00:30:13,540 --> 00:30:15,540`
Titta in i den.



`924 00:30:15,540 --> 00:30:17,540`
Alltså vad konstig det är.



`925 00:30:17,540 --> 00:30:19,540`
Behöver ju vara en ganska smart människa.



`926 00:30:19,540 --> 00:30:21,540`
För att fatta.



`927 00:30:21,540 --> 00:30:23,540`
Vad var fel innan.



`928 00:30:23,540 --> 00:30:25,540`
Och vad är det som är bättre.



`929 00:30:25,540 --> 00:30:27,540`
Med den nya koden.



`930 00:30:27,540 --> 00:30:29,540`
Som är fixad.



`931 00:30:29,540 --> 00:30:31,540`
Det här är ju så generisk kod.



`932 00:30:31,540 --> 00:30:33,540`
Liksom så att.



`933 00:30:33,540 --> 00:30:35,540`
Ja.



`934 00:30:35,540 --> 00:30:37,540`
Den är inte lättläst.



`935 00:30:37,540 --> 00:30:39,540`
Det är inte uppenbart.



`936 00:30:39,540 --> 00:30:41,540`
För en vanlig dödlig.



`937 00:30:41,540 --> 00:30:43,540`
Det är klart att om du gör det till ditt mål.



`938 00:30:43,540 --> 00:30:45,540`
Att du ska förstå fixen.



`939 00:30:45,540 --> 00:30:47,540`
Så kommer du förstå den.



`940 00:30:47,540 --> 00:30:49,540`
Men om du bara skummar den.



`941 00:30:49,540 --> 00:30:51,540`
Så kan du ju bara skratta glatt.



`942 00:30:51,540 --> 00:30:53,540`
Och konstatera att okej.



`943 00:30:53,540 --> 00:30:55,540`
Då ändrar det något.



`944 00:30:55,540 --> 00:30:57,540`
Och det blev tydligen bättre.



`945 00:30:57,540 --> 00:30:59,540`
Du får ju kunna Java Internals.



`946 00:30:59,540 --> 00:31:01,540`
För att förstå den fixen.



`947 00:31:01,540 --> 00:31:03,540`
För då är de ju inne på.



`948 00:31:03,540 --> 00:31:05,540`
De läser.



`949 00:31:05,540 --> 00:31:07,540`
Några grejer.



`950 00:31:07,540 --> 00:31:09,540`
På Property Descript.



`951 00:31:09,540 --> 00:31:11,540`
Det är ganska hardcore Java.



`952 00:31:11,540 --> 00:31:13,540`
Försöka förstå bugfixen.



`953 00:31:13,540 --> 00:31:15,540`
Yes.



`954 00:31:15,540 --> 00:31:17,540`
För att fortsätta min story då.



`955 00:31:17,540 --> 00:31:19,540`
Så var det ju så att senare under dagen.



`956 00:31:19,540 --> 00:31:21,540`
Så kom Spring ut med en early announcement.



`957 00:31:21,540 --> 00:31:23,540`
Eller vad man kallar det om den här då.



`958 00:31:23,540 --> 00:31:25,540`
Och plötsligt då var ju Cat out of the bag.



`959 00:31:25,540 --> 00:31:27,540`
Och det blev panik överallt.



`960 00:31:27,540 --> 00:31:29,540`
Men när.



`961 00:31:29,540 --> 00:31:31,540`
Dammet sen lägger sig.



`962 00:31:31,540 --> 00:31:33,540`
Så kan man ju inse att det finns ju då tre stycken.



`963 00:31:33,540 --> 00:31:35,540`
Spring relaterade sårbarheter.



`964 00:31:35,540 --> 00:31:37,540`
Som har typ kommit in om en vecka.



`965 00:31:37,540 --> 00:31:39,540`
Och det räddade de ju ut i den blog posten.



`966 00:31:39,540 --> 00:31:41,540`
Med sin RC early announcement.



`967 00:31:41,540 --> 00:31:43,540`
Och det var även de här Rapid 7.



`968 00:31:43,540 --> 00:31:45,540`
Och de som gick ut på.



`969 00:31:45,540 --> 00:31:47,540`
På min morgon då.



`970 00:31:47,540 --> 00:31:49,540`
Min andra morgon.



`971 00:31:49,540 --> 00:31:51,540`
De var också ganska tydliga med att hålla isär begreppen.



`972 00:31:51,540 --> 00:31:53,540`
Vad som är den här Cloud RCEn.



`973 00:31:53,540 --> 00:31:55,540`
Och vilken som är Spring for Shell.



`974 00:31:55,540 --> 00:31:57,540`
Som den här dubbades till då. Och så vidare.



`975 00:31:57,540 --> 00:31:59,540`
Det fanns ju tre i den här vevan.



`976 00:31:59,540 --> 00:32:01,540`
Två stycken drabbade ju Spring Framework.



`977 00:32:01,540 --> 00:32:03,540`
Det ena är en Denial of Service.



`978 00:32:03,540 --> 00:32:05,540`
Som hette 22950.



`979 00:32:05,540 --> 00:32:07,540`
Sen är det då en Cloud.



`980 00:32:07,540 --> 00:32:09,540`
Spring Cloud Remote Code Execution.



`981 00:32:09,540 --> 00:32:11,540`
Som var den som från början.



`982 00:32:11,540 --> 00:32:13,540`
Inte var så allvarlig.



`983 00:32:13,540 --> 00:32:15,540`
Men som blev det.



`984 00:32:15,540 --> 00:32:17,540`
Som heter 963.



`985 00:32:17,540 --> 00:32:19,540`
Och sen har vi då Spring for Shell som heter 965.



`986 00:32:19,540 --> 00:32:21,540`
Så det blev en triss i vår.



`987 00:32:21,540 --> 00:32:23,540`
Samtidigt som vi fick snö.



`988 00:32:23,540 --> 00:32:25,540`
Ja precis.



`989 00:32:25,540 --> 00:32:27,540`
Så jag kan tänka mig.



`990 00:32:27,540 --> 00:32:29,540`
Att det fanns ganska många.



`991 00:32:29,540 --> 00:32:31,540`
Avdelningar ute i världen.



`992 00:32:31,540 --> 00:32:33,540`
Och i Sverige som kodade mycket Java.



`993 00:32:33,540 --> 00:32:35,540`
Som hade bråda dagar.



`994 00:32:35,540 --> 00:32:37,540`
Så ja.



`995 00:32:37,540 --> 00:32:39,540`
Det hände.



`996 00:32:39,540 --> 00:32:41,540`
Kan man väl säga.



`997 00:32:41,540 --> 00:32:43,540`
Jag har koll på hur många av de här.



`998 00:32:43,540 --> 00:32:45,540`
Alltså.



`999 00:32:45,540 --> 00:32:47,540`
För den som vi.



`1000 00:32:47,540 --> 00:32:49,540`
Som kallas för Spring for Shell.



`1001 00:32:49,540 --> 00:32:51,540`
Ett tag.



`1002 00:32:51,540 --> 00:32:53,540`
Där finns ju väldigt.



`1003 00:32:53,540 --> 00:32:55,540`
Väldigt väl dokumenterade.



`1004 00:32:55,540 --> 00:32:57,540`
Vad som åtminstone.



`1005 00:32:57,540 --> 00:32:59,540`
Det väl publicerade.



`1006 00:32:59,540 --> 00:33:01,540`
Exploitet kräver.



`1007 00:33:01,540 --> 00:33:03,540`
Men de här.



`1008 00:33:03,540 --> 00:33:05,540`
Spelgrejerna och sånt.



`1009 00:33:05,540 --> 00:33:07,540`
Jag har inte läst lika tydliga beskrivningar.



`1010 00:33:07,540 --> 00:33:09,540`
De lät rätt spännande just.



`1011 00:33:09,540 --> 00:33:11,540`
Det här Spring Expression Language.



`1012 00:33:11,540 --> 00:33:13,540`
Lät ju oerhört intressant.



`1013 00:33:13,540 --> 00:33:15,540`
Får jag kolla ner i.



`1014 00:33:19,540 --> 00:33:21,540`
Det var ju någon i dem.



`1015 00:33:21,540 --> 00:33:23,540`
Där du bara kan spela sig en funktion.



`1016 00:33:23,540 --> 00:33:25,540`
In i en post liksom.



`1017 00:33:25,540 --> 00:33:27,540`
Den ser ju god ut.



`1018 00:33:27,540 --> 00:33:29,540`
Sen fanns det någon äldre.



`1019 00:33:29,540 --> 00:33:31,540`
Som hade kommit i början av mars.



`1020 00:33:31,540 --> 00:33:33,540`
Där om.



`1021 00:33:33,540 --> 00:33:35,540`
Om du hade aktiverat.



`1022 00:33:35,540 --> 00:33:37,540`
Actuator.



`1023 00:33:37,540 --> 00:33:39,540`
Gateway Routing.



`1024 00:33:39,540 --> 00:33:41,540`
Om du hade aktiverat den då.



`1025 00:33:41,540 --> 00:33:43,540`
Så kunde du ju.



`1026 00:33:43,540 --> 00:33:45,540`
Skicka in spelkod.



`1027 00:33:45,540 --> 00:33:47,540`
Som ditt routing uttryck.



`1028 00:33:47,540 --> 00:33:49,540`
Och den ser ju jätterolig ut.



`1029 00:33:49,540 --> 00:33:51,540`
För det är ju bara så här.



`1030 00:33:51,540 --> 00:33:53,540`
Typ.



`1031 00:33:53,540 --> 00:33:55,540`
Du säger lite routing uttryck.



`1032 00:33:55,540 --> 00:33:57,540`
Och så skriver du kod.



`1033 00:33:57,540 --> 00:33:59,540`
Är det kort och gott liksom.



`1034 00:33:59,540 --> 00:34:01,540`
Men.



`1035 00:34:03,540 --> 00:34:05,540`
Det känns som en sjukt.



`1036 00:34:05,540 --> 00:34:07,540`
Ostandardiserad.



`1037 00:34:07,540 --> 00:34:09,540`
Att du har aktiverat någon.



`1038 00:34:09,540 --> 00:34:11,540`
Alltså någon sån.



`1039 00:34:11,540 --> 00:34:13,540`
Jag läste någonstans.



`1040 00:34:13,540 --> 00:34:15,540`
I alla fall några av dem.



`1041 00:34:15,540 --> 00:34:17,540`
För det var fler tror jag som var på.



`1042 00:34:17,540 --> 00:34:19,540`
Gateway funktionen.



`1043 00:34:19,540 --> 00:34:21,540`
Och det var någon som hade sagt.



`1044 00:34:21,540 --> 00:34:23,540`
Allt cloud deployments.



`1045 00:34:23,540 --> 00:34:25,540`
Som använder här.



`1046 00:34:25,540 --> 00:34:27,540`
Och specifikt.



`1047 00:34:27,540 --> 00:34:29,540`
Så pekar de på.



`1048 00:34:29,540 --> 00:34:31,540`
Avs lambda funktioner.



`1049 00:34:31,540 --> 00:34:33,540`
Att de bakom sig.



`1050 00:34:33,540 --> 00:34:35,540`
Byggs utav de här funktionerna bland annat.



`1051 00:34:35,540 --> 00:34:37,540`
Så det är ju möjligt att avs hade lite att göra där.



`1052 00:34:37,540 --> 00:34:39,540`
Okej.



`1053 00:34:39,540 --> 00:34:41,540`
Undrar om jag såg någon sån.



`1054 00:34:41,540 --> 00:34:43,540`
Avs lambda sårbarhet flyga förbi.



`1055 00:34:43,540 --> 00:34:45,540`
Häromdagen.



`1056 00:34:45,540 --> 00:34:47,540`
Så ja.



`1057 00:34:47,540 --> 00:34:49,540`
Känner vi oss nöjda med.



`1058 00:34:49,540 --> 00:34:51,540`
Förändrandet av våren.



`1059 00:34:51,540 --> 00:34:53,540`
Ja.



`1060 00:34:53,540 --> 00:34:55,540`
Ska vi gå till och prata om en.



`1061 00:34:55,540 --> 00:34:57,540`
Gammal klassiker.



`1062 00:34:57,540 --> 00:34:59,540`
Spring är ju en.



`1063 00:34:59,540 --> 00:35:01,540`
OpenSSL är ju en annan.



`1064 00:35:01,540 --> 00:35:03,540`
Undrar om inte det här är klassiker avsnittet.



`1065 00:35:03,540 --> 00:35:05,540`
Om jag bara får kasta in den då.



`1066 00:35:05,540 --> 00:35:07,540`
Och jag har inte läst på den.



`1067 00:35:07,540 --> 00:35:09,540`
Så jag kan inte säga någonting om den.



`1068 00:35:09,540 --> 00:35:11,540`
Men igår.



`1069 00:35:11,540 --> 00:35:13,540`
Så rapporterade.



`1070 00:35:13,540 --> 00:35:15,540`
Cato Security Researchers.



`1071 00:35:15,540 --> 00:35:17,540`
Om en ny malware.



`1072 00:35:17,540 --> 00:35:19,540`
Går och targetar just.



`1073 00:35:19,540 --> 00:35:21,540`
Avs lambda miljöer.



`1074 00:35:21,540 --> 00:35:23,540`
Spännande. Inte hört om.



`1075 00:35:23,540 --> 00:35:25,540`
Ehm.



`1076 00:35:25,540 --> 00:35:27,540`
Den får vi nog kika lite på.



`1077 00:35:27,540 --> 00:35:29,540`
Kunde vi tatt en paus och tittat på.



`1078 00:35:29,540 --> 00:35:31,540`
Om jag hade hunnit läsa på.



`1079 00:35:31,540 --> 00:35:33,540`
Vi lämnar det som en övning åt lyssnaren.



`1080 00:35:33,540 --> 00:35:35,540`
Denonia. Googla. Cool.



`1081 00:35:35,540 --> 00:35:37,540`
OpenSSL helt enkelt. Vad är det du tänkte på?



`1082 00:35:37,540 --> 00:35:39,540`
Det var det jag tänkte på.



`1083 00:35:39,540 --> 00:35:41,540`
Var det inte ett år som vi sa att nu måste vi sluta prata om OpenSSL.



`1084 00:35:41,540 --> 00:35:43,540`
För det är för mycket så.



`1085 00:35:43,540 --> 00:35:45,540`
Vi hade typ.



`1086 00:35:45,540 --> 00:35:47,540`
Ett år där det var någonstans. Vad bra.



`1087 00:35:47,540 --> 00:35:49,540`
Och så var det ett år då.



`1088 00:35:49,540 --> 00:35:51,540`
Det kom grejer om OpenSSL.



`1089 00:35:51,540 --> 00:35:53,540`
Hela tiden.



`1090 00:35:53,540 --> 00:35:55,540`
Vi hade väl också något då när vi typ hade bara.



`1091 00:35:55,540 --> 00:35:57,540`
Adobe Acrobat.



`1092 00:35:57,540 --> 00:35:59,540`
Men det är ju så här.



`1093 00:35:59,540 --> 00:36:01,540`
En sårbarhet kommer sällan ensam.



`1094 00:36:01,540 --> 00:36:03,540`
Det blir många ögon på det och då börjar man rota.



`1095 00:36:03,540 --> 00:36:05,540`
Och tillbaks på Spring då.



`1096 00:36:05,540 --> 00:36:07,540`
Känslan jag fick när jag såg på listan.



`1097 00:36:07,540 --> 00:36:09,540`
Det som har dykt upp under 2022.



`1098 00:36:09,540 --> 00:36:11,540`
Relaterat till Spring.



`1099 00:36:11,540 --> 00:36:13,540`
Som ju nu ägs av VMware då.



`1100 00:36:13,540 --> 00:36:15,540`
Det var verkligen att det är någon som sitter och tittar på detta nu.



`1101 00:36:15,540 --> 00:36:17,540`
Det kommer för mycket för tätt.



`1102 00:36:17,540 --> 00:36:19,540`
För att det här ska vara slump liksom.



`1103 00:36:19,540 --> 00:36:21,540`
Då kommer det nog vara flera som tittar på det.



`1104 00:36:21,540 --> 00:36:23,540`
Jag och några andra spekulerade.



`1105 00:36:23,540 --> 00:36:25,540`
I tesen att.



`1106 00:36:25,540 --> 00:36:27,540`
Java de.



`1107 00:36:27,540 --> 00:36:29,540`
Kanske har blivit poppiga.



`1108 00:36:29,540 --> 00:36:31,540`
Att titta på igen.



`1109 00:36:31,540 --> 00:36:33,540`
För att typ.



`1110 00:36:33,540 --> 00:36:35,540`
När jag började överge Java.



`1111 00:36:35,540 --> 00:36:37,540`
Eller började jobba mer med annat.



`1112 00:36:37,540 --> 00:36:39,540`
Liksom.



`1113 00:36:39,540 --> 00:36:41,540`
Så kändes det som att Java håller på att dö ut.



`1114 00:36:41,540 --> 00:36:43,540`
Och alla håller på att lämna Java.



`1115 00:36:43,540 --> 00:36:45,540`
Frans och annat.



`1116 00:36:45,540 --> 00:36:47,540`
Alltså håller på att prata om Java som ett dödsspråk.



`1117 00:36:47,540 --> 00:36:49,540`
Det tror jag har ändrat.



`1118 00:36:49,540 --> 00:36:51,540`
Det känns som att via Spring Boot.



`1119 00:36:51,540 --> 00:36:53,540`
Och lite annat.



`1120 00:36:53,540 --> 00:36:55,540`
Det är ju jättepopulärt.



`1121 00:36:55,540 --> 00:36:57,540`
Förmodligen.



`1122 00:36:57,540 --> 00:36:59,540`
Just det med Spring Boot.



`1123 00:36:59,540 --> 00:37:01,540`
Och och och.



`1124 00:37:01,540 --> 00:37:03,540`
Det minns jag.



`1125 00:37:03,540 --> 00:37:05,540`
När ni hittade en jätterolig.



`1126 00:37:05,540 --> 00:37:07,540`
Någon Spring Actuator.



`1127 00:37:07,540 --> 00:37:09,540`
Och dumpade ut.



`1128 00:37:09,540 --> 00:37:11,540`
Den grejen ja.



`1129 00:37:11,540 --> 00:37:13,540`
Ja vi upptäckte ju.



`1130 00:37:13,540 --> 00:37:15,540`
En massa inpunkter egentligen.



`1131 00:37:15,540 --> 00:37:17,540`
Som.



`1132 00:37:17,540 --> 00:37:19,540`
Super många år sedan nu.



`1133 00:37:19,540 --> 00:37:21,540`
Alltså jättemånga år sedan.



`1134 00:37:21,540 --> 00:37:23,540`
Som verkligen inte skulle vara publikt återkommande.



`1135 00:37:23,540 --> 00:37:25,540`
Men som var det by default.



`1136 00:37:25,540 --> 00:37:27,540`
Om du körde Actuator och Spring Boot.



`1137 00:37:27,540 --> 00:37:29,540`
Och det är ju många som gör.



`1138 00:37:29,540 --> 00:37:31,540`
Bara för de har byggt något API någonstans.



`1139 00:37:31,540 --> 00:37:33,540`
Och så kör man igång det här.



`1140 00:37:33,540 --> 00:37:35,540`
Och så tänker man.



`1141 00:37:35,540 --> 00:37:37,540`
Men vi exponerar ju typ.



`1142 00:37:37,540 --> 00:37:39,540`
Hypdump och env.



`1143 00:37:39,540 --> 00:37:41,540`
Du och Jesper kom förbi.



`1144 00:37:41,540 --> 00:37:43,540`
Och ber mig förklara saker.



`1145 00:37:43,540 --> 00:37:45,540`
Och så började jag försöka ta fram verktyg för er.



`1146 00:37:45,540 --> 00:37:47,540`
Och analysera den.



`1147 00:37:47,540 --> 00:37:49,540`
Och där någonstans.



`1148 00:37:49,540 --> 00:37:51,540`
När någon började tycka att det är jobbigt.



`1149 00:37:51,540 --> 00:37:53,540`
Så började jag köra ett string och så började jag greppa det här.



`1150 00:37:53,540 --> 00:37:55,540`
Och så bara såhär.



`1151 00:37:55,540 --> 00:37:57,540`
Men är inte det dags för ditkortsnummer?



`1152 00:37:57,540 --> 00:37:59,540`
Ja.



`1153 00:37:59,540 --> 00:38:01,540`
Och så gjorde man typ någon show done dork.



`1154 00:38:01,540 --> 00:38:03,540`
Och bara såhär.



`1155 00:38:03,540 --> 00:38:05,540`
Hitta alla sådana här instanser liksom.



`1156 00:38:05,540 --> 00:38:07,540`
För då kunde du ju typ se på vilken header de exponerade.



`1157 00:38:07,540 --> 00:38:09,540`
Vi kan ju berätta att Actuator är fortfarande a thing.



`1158 00:38:09,540 --> 00:38:11,540`
Ja.



`1159 00:38:11,540 --> 00:38:13,540`
Och det kan du ju då fortfarande göra.



`1160 00:38:13,540 --> 00:38:15,540`
För det är nog många som fortfarande bara nästan nästan nästan.



`1161 00:38:15,540 --> 00:38:17,540`
När man drar igång det där ungefär.



`1162 00:38:17,540 --> 00:38:19,540`
Jo men det var rätt kul.



`1163 00:38:19,540 --> 00:38:21,540`
Då kunde man ju sitta där och kolla på.



`1164 00:38:21,540 --> 00:38:23,540`
Här är en massa storbolag med lösnord i klartext.



`1165 00:38:23,540 --> 00:38:25,540`
Och kreditskortsnummer och blablabla.



`1166 00:38:25,540 --> 00:38:27,540`
Japp.



`1167 00:38:27,540 --> 00:38:29,540`
Där gick vi tillbaks ett spring.



`1168 00:38:29,540 --> 00:38:31,540`
Och nu går vi framåt igen.



`1169 00:38:31,540 --> 00:38:33,540`
OpenSSL.



`1170 00:38:33,540 --> 00:38:35,540`
Det finns en cv som heter 2022 0778.



`1171 00:38:35,540 --> 00:38:37,540`
Den annonsades av.



`1172 00:38:37,540 --> 00:38:39,540`
OpenSSL själva en vecka i förväg faktiskt.



`1173 00:38:39,540 --> 00:38:41,540`
Inte cvn som sådan.



`1174 00:38:41,540 --> 00:38:43,540`
Så vi har fått håll och koll på den här platsen om en vecka.



`1175 00:38:43,540 --> 00:38:45,540`
Då kommer vi komma med en ny patch.



`1176 00:38:45,540 --> 00:38:47,540`
Och då var det den här goingen som kom.



`1177 00:38:47,540 --> 00:38:49,540`
Rätt ball.



`1178 00:38:49,540 --> 00:38:51,540`
Den är alltså, de kallar den för



`1179 00:38:51,540 --> 00:38:53,540`
Infinite loop eller något sånt här.



`1180 00:38:53,540 --> 00:38:55,540`
Och om jag förstod den rätt



`1181 00:38:55,540 --> 00:38:57,540`
så är det så att det är en pre-auth.



`1182 00:38:57,540 --> 00:38:59,540`
Så om du presenterar



`1183 00:38:59,540 --> 00:39:01,540`
till exempel en webbserver



`1184 00:39:01,540 --> 00:39:03,540`
med ett klientsert



`1185 00:39:03,540 --> 00:39:05,540`
som du har busat lite med.



`1186 00:39:05,540 --> 00:39:07,540`
Du har tagit invalida



`1187 00:39:07,540 --> 00:39:09,540`
kurvparametrar.



`1188 00:39:09,540 --> 00:39:11,540`
Så ballar servern ur fullständigt.



`1189 00:39:11,540 --> 00:39:13,540`
Och går in i en loop.



`1190 00:39:13,540 --> 00:39:15,540`
Och kommer inte hem igen.



`1191 00:39:15,540 --> 00:39:17,540`
Det är rätt läskigt.



`1192 00:39:17,540 --> 00:39:19,540`
Jag tänkte på det här.



`1193 00:39:19,540 --> 00:39:21,540`
Certet behöver inte vara signat av en betrodd utgivare då?



`1194 00:39:21,540 --> 00:39:23,540`
Nej, du kan göra det helt själv.



`1195 00:39:23,540 --> 00:39:25,540`
Jag tror det ska vara



`1196 00:39:25,540 --> 00:39:27,540`
en viss kurva.



`1197 00:39:27,540 --> 00:39:29,540`
Eventuellt.



`1198 00:39:29,540 --> 00:39:31,540`
Det ska vara explicita kurvparametrar i alla fall.



`1199 00:39:31,540 --> 00:39:33,540`
Det kom jag ihåg.



`1200 00:39:33,540 --> 00:39:35,540`
Det påminner mig lite om den där



`1201 00:39:35,540 --> 00:39:37,540`
Java flyttalsattacken back in the day.



`1202 00:39:37,540 --> 00:39:39,540`
Där man kunde skicka in fel flyttal till



`1203 00:39:39,540 --> 00:39:41,540`
en



`1204 00:39:41,540 --> 00:39:43,540`
javaburk och JVM-en



`1205 00:39:43,540 --> 00:39:45,540`
gick i spin. Den försökte avrunda



`1206 00:39:45,540 --> 00:39:47,540`
till oändligheten och den tog kraschen.



`1207 00:39:47,540 --> 00:39:49,540`
Jag älskar sådana där



`1208 00:39:49,540 --> 00:39:51,540`
extremt enkla attacker. Du skickar in en liten grej



`1209 00:39:51,540 --> 00:39:53,540`
i ena änden och havoc



`1210 00:39:53,540 --> 00:39:55,540`
happens liksom.



`1211 00:39:55,540 --> 00:39:57,540`
Computers are hard.



`1212 00:39:57,540 --> 00:39:59,540`
Förklarade du den förut?



`1213 00:39:59,540 --> 00:40:01,540`
Du förklarade den för oss



`1214 00:40:01,540 --> 00:40:03,540`
förut lite snabbt innan vi spelade in va?



`1215 00:40:03,540 --> 00:40:05,540`
Vilken då? Den gamla flyt...



`1216 00:40:05,540 --> 00:40:07,540`
Nej, nej.



`1217 00:40:07,540 --> 00:40:09,540`
Men kurvorna?



`1218 00:40:09,540 --> 00:40:11,540`
Nej, jag tror inte jag har gått djupare än



`1219 00:40:11,540 --> 00:40:13,540`
just det jag sa nu. Det är alltså en



`1220 00:40:13,540 --> 00:40:15,540`
OpenSSL och det är



`1221 00:40:15,540 --> 00:40:17,540`
ett certifikat.



`1222 00:40:17,540 --> 00:40:19,540`
Det finns flera sätt



`1223 00:40:19,540 --> 00:40:21,540`
att nå den här. Men det är det lättaste sättet



`1224 00:40:21,540 --> 00:40:23,540`
egentligen. Det kommer ett klientsätt som du har



`1225 00:40:23,540 --> 00:40:25,540`
manipulerat så du har en felaktig



`1226 00:40:25,540 --> 00:40:27,540`
kurvparameter i eller flera.



`1227 00:40:27,540 --> 00:40:29,540`
Jag kan inte detaljerna här.



`1228 00:40:29,540 --> 00:40:31,540`
Du sa att det är explicita kurvor och det är ju



`1229 00:40:31,540 --> 00:40:33,540`
ganska underförstått om du skickar in



`1230 00:40:33,540 --> 00:40:35,540`
felaktiga kurvor va?



`1231 00:40:35,540 --> 00:40:37,540`
Explicita kurvparametrar



`1232 00:40:37,540 --> 00:40:39,540`
Men måste det vara så att



`1233 00:40:39,540 --> 00:40:41,540`
servern förväntar sig de här



`1234 00:40:41,540 --> 00:40:43,540`
parametrarna? Eller alltså



`1235 00:40:43,540 --> 00:40:45,540`
är den inställd på att acceptera de här kurvorna?



`1236 00:40:45,540 --> 00:40:47,540`
Ja, den är inställd på att få parametrar.



`1237 00:40:47,540 --> 00:40:49,540`
Vi har ju sett sådana här attacker förr



`1238 00:40:49,540 --> 00:40:51,540`
men då har det ofta varit...



`1239 00:40:51,540 --> 00:40:53,540`
Felaktiga punkter. Ja, precis.



`1240 00:40:53,540 --> 00:40:55,540`
Och nu är det felaktiga kurvparametrar alltså?



`1241 00:40:55,540 --> 00:40:57,540`
Ja, korrekt.



`1242 00:40:57,540 --> 00:40:59,540`
Ska vi försöka förklara det här med någonstans?



`1243 00:40:59,540 --> 00:41:01,540`
Om du vill.



`1244 00:41:01,540 --> 00:41:03,540`
Okej. Rita kurvorna i luften



`1245 00:41:03,540 --> 00:41:05,540`
och förklara.



`1246 00:41:05,540 --> 00:41:07,540`
En elliptisk



`1247 00:41:07,540 --> 00:41:09,540`
kurvkryp då.



`1248 00:41:09,540 --> 00:41:11,540`
Det bygger ju på att du ställer dig vid en whiteboard



`1249 00:41:11,540 --> 00:41:13,540`
och så gör du ett litet squiggly



`1250 00:41:13,540 --> 00:41:15,540`
S på whiteboarden.



`1251 00:41:15,540 --> 00:41:17,540`
Och sen händer det magic.



`1252 00:41:17,540 --> 00:41:19,540`
Och



`1253 00:41:19,540 --> 00:41:21,540`
det här lilla squiggly S-et



`1254 00:41:21,540 --> 00:41:23,540`
som du ritar på den då, det är alltså



`1255 00:41:23,540 --> 00:41:25,540`
kurvan som definieras utifrån



`1256 00:41:25,540 --> 00:41:27,540`
kurvparametrar.



`1257 00:41:27,540 --> 00:41:29,540`
Och vad jag antar att den här attacken gör då



`1258 00:41:29,540 --> 00:41:31,540`
är att den skickar parametrar



`1259 00:41:31,540 --> 00:41:33,540`
som omöjligt kan bli en korrekt



`1260 00:41:33,540 --> 00:41:35,540`
kurva liksom. Förmodligen.



`1261 00:41:35,540 --> 00:41:37,540`
Så att



`1262 00:41:37,540 --> 00:41:39,540`
så det är ju ett sätt du kan jävlas med



`1263 00:41:39,540 --> 00:41:41,540`
elliptisk kurvsystem. Det är ju att du



`1264 00:41:41,540 --> 00:41:43,540`
hör av dig och föreslår



`1265 00:41:43,540 --> 00:41:45,540`
ska vi jobba med den här kurvan?



`1266 00:41:45,540 --> 00:41:47,540`
Den ser ut såhär



`1267 00:41:47,540 --> 00:41:49,540`
och så lämnar du över något som



`1268 00:41:49,540 --> 00:41:51,540`
sen försöker den göra det.



`1269 00:41:51,540 --> 00:41:53,540`
Den mycket vanligare attacken



`1270 00:41:53,540 --> 00:41:55,540`
är ju att



`1271 00:41:55,540 --> 00:41:57,540`
du kommer och säger hej



`1272 00:41:57,540 --> 00:41:59,540`
och så säger du



`1273 00:41:59,540 --> 00:42:01,540`
vi kör med den här squiggly S-kurvan som vi brukar köra med.



`1274 00:42:01,540 --> 00:42:03,540`
Och jag lägger på



`1275 00:42:03,540 --> 00:42:05,540`
den här punkten på grafen



`1276 00:42:05,540 --> 00:42:07,540`
och så lämnar du över



`1277 00:42:07,540 --> 00:42:09,540`
liksom en punkt som



`1278 00:42:09,540 --> 00:42:11,540`
omöjligt kan ligga någonstans



`1279 00:42:11,540 --> 00:42:13,540`
på det squiggly S-et



`1280 00:42:13,540 --> 00:42:15,540`
och det har ju också orsakat



`1281 00:42:15,540 --> 00:42:17,540`
kaos på flera olika sätt



`1282 00:42:17,540 --> 00:42:19,540`
oftast då genom att du



`1283 00:42:19,540 --> 00:42:21,540`
kommer igenom utan att kunna lösa



`1284 00:42:21,540 --> 00:42:23,540`
är kryptoproblemet korrekt?



`1285 00:42:23,540 --> 00:42:25,540`
Så



`1286 00:42:25,540 --> 00:42:27,540`
elliptisk kurv



`1287 00:42:27,540 --> 00:42:29,540`
du ritar ett squiggly S



`1288 00:42:29,540 --> 00:42:31,540`
båda sidorna ska vara överens



`1289 00:42:31,540 --> 00:42:33,540`
hur S-et ser ut



`1290 00:42:33,540 --> 00:42:35,540`
och sen vart man börjar.



`1291 00:42:35,540 --> 00:42:37,540`
Ja och klienten ska kunna



`1292 00:42:37,540 --> 00:42:39,540`
bevisa att den vet



`1293 00:42:39,540 --> 00:42:41,540`
var någonstans den befinner sig på kurvan



`1294 00:42:41,540 --> 00:42:43,540`
eller typ om ni accepterar



`1295 00:42:43,540 --> 00:42:45,540`
en idiotförklaring



`1296 00:42:45,540 --> 00:42:47,540`
men just det här att



`1297 00:42:47,540 --> 00:42:49,540`
Jag älskar idiotförklaringar.



`1298 00:42:49,540 --> 00:42:51,540`
Men just det här att den handlar om att rita



`1299 00:42:51,540 --> 00:42:53,540`
var någonstans man är på en kurva



`1300 00:42:53,540 --> 00:42:55,540`
och det finns ett patentproblem



`1301 00:42:55,540 --> 00:42:57,540`
ibland här för att



`1302 00:42:57,540 --> 00:42:59,540`
om du tänker att du har en kurva



`1303 00:42:59,540 --> 00:43:01,540`
så är en enkel lösning



`1304 00:43:01,540 --> 00:43:03,540`
att du bestämmer



`1305 00:43:03,540 --> 00:43:05,540`
antingen var du befinner dig i y



`1306 00:43:05,540 --> 00:43:07,540`
eller var du befinner dig i x



`1307 00:43:07,540 --> 00:43:09,540`
så har du en parameter som identifierar



`1308 00:43:09,540 --> 00:43:11,540`
var du är på kurvan



`1309 00:43:11,540 --> 00:43:13,540`
men då finns det ett patent där



`1310 00:43:13,540 --> 00:43:15,540`
som säger att uttrycka sig kort och koncist



`1311 00:43:15,540 --> 00:43:17,540`
det är inte tillåtet



`1312 00:43:17,540 --> 00:43:19,540`
för då bryter du mot patentet



`1313 00:43:19,540 --> 00:43:21,540`
då måste du betala licenspengar



`1314 00:43:21,540 --> 00:43:23,540`
för att det finns ett patent



`1315 00:43:23,540 --> 00:43:25,540`
så gör vi hela tiden x och y koordinater



`1316 00:43:25,540 --> 00:43:27,540`
när vi definierar vår punkt på kurvan



`1317 00:43:27,540 --> 00:43:29,540`
trots att det är komplett jävla redundant



`1318 00:43:29,540 --> 00:43:31,540`
och det har blivit fel



`1319 00:43:31,540 --> 00:43:33,540`
så många gånger



`1320 00:43:33,540 --> 00:43:35,540`
på lösningar som inte inser att



`1321 00:43:35,540 --> 00:43:37,540`
det där är ju inte en position som finns på kurvan



`1322 00:43:37,540 --> 00:43:39,540`
så



`1323 00:43:39,540 --> 00:43:41,540`
kombon av



`1324 00:43:43,540 --> 00:43:45,540`
allt det här knaset som patent



`1325 00:43:45,540 --> 00:43:47,540`
brukar medföra sig med



`1326 00:43:47,540 --> 00:43:49,540`
och här hittar vi liksom det här



`1327 00:43:49,540 --> 00:43:51,540`
när vi lyckas blanda



`1328 00:43:51,540 --> 00:43:53,540`
krypto



`1329 00:43:53,540 --> 00:43:55,540`
kryptomatematik



`1330 00:43:55,540 --> 00:43:57,540`
problematik med



`1331 00:43:57,540 --> 00:43:59,540`
ett patent som säger att vi måste göra



`1332 00:43:59,540 --> 00:44:01,540`
allting på en mycket krångligare sätt än nödvändigt



`1333 00:44:01,540 --> 00:44:03,540`
det är ju fantastiskt



`1334 00:44:03,540 --> 00:44:05,540`
men om man ponerar



`1335 00:44:05,540 --> 00:44:07,540`
det går ju att rita



`1336 00:44:07,540 --> 00:44:09,540`
kurvor där



`1337 00:44:09,540 --> 00:44:11,540`
ett och samma y-värde



`1338 00:44:11,540 --> 00:44:13,540`
kan komma fram



`1339 00:44:13,540 --> 00:44:15,540`
av två x-koordinater



`1340 00:44:15,540 --> 00:44:17,540`
det kanske finns



`1341 00:44:17,540 --> 00:44:19,540`
en poäng där



`1342 00:44:19,540 --> 00:44:21,540`
nu har inte jag studerat elliptic curve



`1343 00:44:21,540 --> 00:44:23,540`
på den nivån



`1344 00:44:23,540 --> 00:44:25,540`
eller är det bara ett y-värde för varje givet x



`1345 00:44:25,540 --> 00:44:27,540`
ja



`1346 00:44:27,540 --> 00:44:29,540`
en elliptisk kurva



`1347 00:44:29,540 --> 00:44:31,540`
nu



`1348 00:44:31,540 --> 00:44:33,540`
jag beskrevs som ett squiggläs



`1349 00:44:33,540 --> 00:44:35,540`
jag hoppas att det var en



`1350 00:44:35,540 --> 00:44:37,540`
låt mig uttrycka mig som såhär



`1351 00:44:37,540 --> 00:44:39,540`
jag har ingen aning om hur fan den ser ut



`1352 00:44:39,540 --> 00:44:41,540`
men däremot varje x-koordinat



`1353 00:44:41,540 --> 00:44:43,540`
motsvarar bara en y-koordinat



`1354 00:44:43,540 --> 00:44:45,540`
och varje y-koordinat motsvarar bara en x-koordinat



`1355 00:44:45,540 --> 00:44:47,540`
på en elliptisk kurva



`1356 00:44:47,540 --> 00:44:49,540`
och



`1357 00:44:49,540 --> 00:44:51,540`
det finns ju alltså den då



`1358 00:44:51,540 --> 00:44:53,540`
det finns ju den korta



`1359 00:44:53,540 --> 00:44:55,540`
koncisa sättet att uttrycka sig



`1360 00:44:55,540 --> 00:44:57,540`
som



`1361 00:44:57,540 --> 00:44:59,540`
nästan ingen vill använda för att man är rädd



`1362 00:44:59,540 --> 00:45:01,540`
för patentadvokater



`1363 00:45:01,540 --> 00:45:03,540`
ja



`1364 00:45:03,540 --> 00:45:05,540`
ja



`1365 00:45:05,540 --> 00:45:07,540`
jag vet inte om det är dem som



`1366 00:45:07,540 --> 00:45:09,540`
eller kanske det



`1367 00:45:09,540 --> 00:45:11,540`
jag kommer inte riktigt ihåg



`1368 00:45:11,540 --> 00:45:13,540`
jaja



`1369 00:45:13,540 --> 00:45:15,540`
såhär långt så har vi tagit



`1370 00:45:15,540 --> 00:45:17,540`
mycket gamla goda sårbarheter



`1371 00:45:17,540 --> 00:45:19,540`
som får ny skepnad



`1372 00:45:19,540 --> 00:45:21,540`
jag tänker att vi fortsätter och pratar



`1373 00:45:21,540 --> 00:45:23,540`
z-lib



`1374 00:45:23,540 --> 00:45:25,540`
ska vi säga en sak till om elliptic curve



`1375 00:45:25,540 --> 00:45:27,540`
klart vi ska det



`1376 00:45:27,540 --> 00:45:29,540`
och nu använder de coola



`1377 00:45:29,540 --> 00:45:31,540`
edd-kurvorna



`1378 00:45:31,540 --> 00:45:33,540`
Edward



`1379 00:45:33,540 --> 00:45:35,540`
som kanske de heter



`1380 00:45:35,540 --> 00:45:37,540`
25519



`1381 00:45:37,540 --> 00:45:39,540`
259



`1382 00:45:39,540 --> 00:45:41,540`
och så finns det kanske någon



`1383 00:45:41,540 --> 00:45:43,540`
större också men



`1384 00:45:43,540 --> 00:45:45,540`
de har ju omformulerat



`1385 00:45:45,540 --> 00:45:47,540`
begreppsvärden



`1386 00:45:47,540 --> 00:45:49,540`
så att



`1387 00:45:49,540 --> 00:45:51,540`
de kringgår patentet



`1388 00:45:51,540 --> 00:45:53,540`
genom att inte göra sin



`1389 00:45:53,540 --> 00:45:55,540`
problembeskrivning av elliptiska kurvor



`1390 00:45:55,540 --> 00:45:57,540`
på riktigt samma sätt



`1391 00:45:57,540 --> 00:45:59,540`
och därför kan de



`1392 00:45:59,540 --> 00:46:01,540`
använda en



`1393 00:46:01,540 --> 00:46:03,540`
en enkel



`1394 00:46:03,540 --> 00:46:05,540`
en enkel punktbeskrivning



`1395 00:46:05,540 --> 00:46:07,540`
utan att vara inne i det



`1396 00:46:07,540 --> 00:46:09,540`
området som är patenterat



`1397 00:46:09,540 --> 00:46:11,540`
tydligen



`1398 00:46:11,540 --> 00:46:13,540`
helvete vad du har läst på patent



`1399 00:46:13,540 --> 00:46:15,540`
trådarna här



`1400 00:46:15,540 --> 00:46:17,540`
jag är impad



`1401 00:46:17,540 --> 00:46:19,540`
ett av mina gamla sådana här



`1402 00:46:19,540 --> 00:46:21,540`
irritationsmoment runt patent



`1403 00:46:21,540 --> 00:46:23,540`
är ju det faktum att



`1404 00:46:23,540 --> 00:46:25,540`
det måste vara sjukt irriterande



`1405 00:46:25,540 --> 00:46:27,540`
på blåtan för att kolkom



`1406 00:46:27,540 --> 00:46:29,540`
har patenterat en patentsvit



`1407 00:46:29,540 --> 00:46:31,540`
runt aptx



`1408 00:46:31,540 --> 00:46:33,540`
själva grundidén att



`1409 00:46:33,540 --> 00:46:35,540`
ljud ska komma fram snabbt



`1410 00:46:35,540 --> 00:46:37,540`
och det ska höras ungefär samtidigt som



`1411 00:46:37,540 --> 00:46:39,540`
det spelas upp



`1412 00:46:39,540 --> 00:46:41,540`
det får man inte göra för att kolkom



`1413 00:46:41,540 --> 00:46:43,540`
har gömt det bakom patent



`1414 00:46:43,540 --> 00:46:45,540`
så såhär



`1415 00:46:45,540 --> 00:46:47,540`
det finns



`1416 00:46:47,540 --> 00:46:49,540`
alltså jag ska inte säga att jag är



`1417 00:46:49,540 --> 00:46:51,540`
såhär



`1418 00:46:51,540 --> 00:46:53,540`
oavkortad mot patent



`1419 00:46:53,540 --> 00:46:55,540`
men jag upplever att det är väldigt mycket



`1420 00:46:55,540 --> 00:46:57,540`
knasigt och konstigt



`1421 00:46:57,540 --> 00:46:59,540`
och väldigt märkligt



`1422 00:46:59,540 --> 00:47:01,540`
vad som får och vad som inte får patenteras



`1423 00:47:01,540 --> 00:47:03,540`
ja det känns lite



`1424 00:47:03,540 --> 00:47:05,540`
patenttrolligt



`1425 00:47:05,540 --> 00:47:07,540`
ja nog väl



`1426 00:47:07,540 --> 00:47:09,540`
Zlib



`1427 00:47:09,540 --> 00:47:11,540`
vem kan nåt om det i huvud taget



`1428 00:47:11,540 --> 00:47:13,540`
jag har bara hört och sett att



`1429 00:47:13,540 --> 00:47:15,540`
det var i samband faktiskt med springvevan



`1430 00:47:15,540 --> 00:47:17,540`
som folk spelade in Zlib i det hela



`1431 00:47:17,540 --> 00:47:19,540`
också på nåt sätt



`1432 00:47:19,540 --> 00:47:21,540`
det var ungefär det jag vet om det



`1433 00:47:21,540 --> 00:47:23,540`
jag vet ju lite vad Zlib är i alla fall



`1434 00:47:23,540 --> 00:47:25,540`
det har funnits jättelänge, typ 80-talet



`1435 00:47:25,540 --> 00:47:27,540`
men det blev väl inte ett standard



`1436 00:47:27,540 --> 00:47:29,540`
1996 tror jag



`1437 00:47:29,540 --> 00:47:31,540`
och det är ju ett compression och decompression



`1438 00:47:31,540 --> 00:47:33,540`
bibliotek



`1439 00:47:33,540 --> 00:47:35,540`
som man använder nu



`1440 00:47:35,540 --> 00:47:37,540`
för tiden, det finns med i gzip



`1441 00:47:37,540 --> 00:47:39,540`
och sen finns det nog med i



`1442 00:47:39,540 --> 00:47:41,540`
7zip också tror jag



`1443 00:47:41,540 --> 00:47:43,540`
men sen så används det för allt



`1444 00:47:43,540 --> 00:47:45,540`
där man ser det kanske i deflate



`1445 00:47:45,540 --> 00:47:47,540`
funktionaliteten



`1446 00:47:47,540 --> 00:47:49,540`
som man har på många webbservrar



`1447 00:47:49,540 --> 00:47:51,540`
och sådär



`1448 00:47:51,540 --> 00:47:53,540`
det har ju tänkt skickas över internet



`1449 00:47:53,540 --> 00:47:55,540`
på ett smidigt kompressat sätt



`1450 00:47:55,540 --> 00:47:57,540`
och



`1451 00:47:57,540 --> 00:47:59,540`
det här då som sagt



`1452 00:47:59,540 --> 00:48:01,540`
det har funnits länge och det känns ju som att



`1453 00:48:01,540 --> 00:48:03,540`
det måste varit massor av ögon på det här



`1454 00:48:03,540 --> 00:48:05,540`
och det har det ju definitivt varit



`1455 00:48:05,540 --> 00:48:07,540`
men nu kom det en ny



`1456 00:48:07,540 --> 00:48:09,540`
nygammal kan man väl säga



`1457 00:48:09,540 --> 00:48:11,540`
sårbarhet då som en godhet här vi sovende



`1458 00:48:11,540 --> 00:48:13,540`
på Project Zero



`1459 00:48:13,540 --> 00:48:15,540`
han är på



`1460 00:48:15,540 --> 00:48:17,540`
om inte jag minns fel



`1461 00:48:17,540 --> 00:48:19,540`
skrev om



`1462 00:48:19,540 --> 00:48:21,540`
och där



`1463 00:48:21,540 --> 00:48:23,540`
ungefär som min kunskap är slut



`1464 00:48:23,540 --> 00:48:25,540`
jag vet väl också att han



`1465 00:48:25,540 --> 00:48:27,540`
han hade ju



`1466 00:48:27,540 --> 00:48:29,540`
hittat, när han rapporterade



`1467 00:48:29,540 --> 00:48:31,540`
det så visade det sig



`1468 00:48:31,540 --> 00:48:33,540`
att 2018



`1469 00:48:33,540 --> 00:48:35,540`
var det hittat och



`1470 00:48:35,540 --> 00:48:37,540`
då hade man konstaterat



`1471 00:48:37,540 --> 00:48:39,540`
att det var en 13 år gammal bugg



`1472 00:48:39,540 --> 00:48:41,540`
men men men



`1473 00:48:41,540 --> 00:48:43,540`
så typ fixen



`1474 00:48:43,540 --> 00:48:45,540`
gjorde 2018 eller något



`1475 00:48:45,540 --> 00:48:47,540`
men på något sätt så blev den liksom aldrig



`1476 00:48:47,540 --> 00:48:49,540`
skeppad till någon eller någonting sådär



`1477 00:48:49,540 --> 00:48:51,540`
någon jätte



`1478 00:48:51,540 --> 00:48:53,540`
och då så



`1479 00:48:53,540 --> 00:48:55,540`
2018 fixen blev inte heller



`1480 00:48:55,540 --> 00:48:57,540`
gjord på riktigt alltså



`1481 00:48:57,540 --> 00:48:59,540`
den blev ju skriven och så men



`1482 00:48:59,540 --> 00:49:01,540`
det var ingen som fick fixen



`1483 00:49:01,540 --> 00:49:03,540`
sen den



`1484 00:49:03,540 --> 00:49:05,540`
den kommittades ju till dövnull



`1485 00:49:05,540 --> 00:49:07,540`
och ingen



`1486 00:49:07,540 --> 00:49:09,540`
så att någon 2018



`1487 00:49:09,540 --> 00:49:11,540`
hittades tydligen säkert



`1488 00:49:11,540 --> 00:49:13,540`
från 2015



`1489 00:49:13,540 --> 00:49:15,540`
nej nej den var väl 13 år gammal



`1490 00:49:15,540 --> 00:49:17,540`
från 2005



`1491 00:49:17,540 --> 00:49:19,540`
vad sa jag, 15?



`1492 00:49:19,540 --> 00:49:21,540`
jag menar 25, jag bara ser för mig



`1493 00:49:21,540 --> 00:49:23,540`
men men men något blev



`1494 00:49:23,540 --> 00:49:25,540`
något blev dåligt eller förvirrat



`1495 00:49:25,540 --> 00:49:27,540`
någon hade otur när de tänkte



`1496 00:49:27,540 --> 00:49:29,540`
så internet fortsatte på den



`1497 00:49:29,540 --> 00:49:31,540`
sårbara versionen



`1498 00:49:31,540 --> 00:49:33,540`
bland annat chrome var väl också berörda



`1499 00:49:33,540 --> 00:49:35,540`
de dog också på den gamla sårbara versionen



`1500 00:49:35,540 --> 00:49:37,540`
hur läskig var den då?



`1501 00:49:37,540 --> 00:49:39,540`
den var väl relativt läskig tror jag



`1502 00:49:39,540 --> 00:49:41,540`
för det var väl en memory corruption



`1503 00:49:41,540 --> 00:49:43,540`
problematik i decompress



`1504 00:49:43,540 --> 00:49:45,540`
ja och det påstod



`1505 00:49:45,540 --> 00:49:47,540`
nu vet jag inte om det här



`1506 00:49:47,540 --> 00:49:49,540`
var noice eller sanning men



`1507 00:49:49,540 --> 00:49:51,540`
men jag såg på twitter att folk



`1508 00:49:51,540 --> 00:49:53,540`
såhär tryck uppdatera



`1509 00:49:53,540 --> 00:49:55,540`
omedelbart på din google chrome



`1510 00:49:55,540 --> 00:49:57,540`
för att explana



`1511 00:49:57,540 --> 00:49:59,540`
ja men det är sant



`1512 00:49:59,540 --> 00:50:01,540`
var du säker på att det var



`1513 00:50:01,540 --> 00:50:03,540`
z-liv grejen?



`1514 00:50:03,540 --> 00:50:05,540`
ja men jag är



`1515 00:50:05,540 --> 00:50:07,540`
säker



`1516 00:50:07,540 --> 00:50:09,540`
någon sa något på internet



`1517 00:50:09,540 --> 00:50:11,540`
jag såg också de här två sakerna komma samtidigt



`1518 00:50:11,540 --> 00:50:13,540`
men jag vet inte om de var samma sak



`1519 00:50:13,540 --> 00:50:15,540`
jag har ju en vag minnesbild



`1520 00:50:15,540 --> 00:50:17,540`
och det här kan ju vara rätt eller fel



`1521 00:50:17,540 --> 00:50:19,540`
men jag har ju



`1522 00:50:19,540 --> 00:50:21,540`
jag har ju en minnesbild av



`1523 00:50:21,540 --> 00:50:23,540`
att jag såg i samma tweet



`1524 00:50:23,540 --> 00:50:25,540`
att z-liv sårbarhet



`1525 00:50:25,540 --> 00:50:27,540`
exploatments chrome



`1526 00:50:27,540 --> 00:50:29,540`
ute i det vilda



`1527 00:50:29,540 --> 00:50:31,540`
att jag såg de två grejerna i samma tweet



`1528 00:50:31,540 --> 00:50:33,540`
men det är ju inte så att jag



`1529 00:50:33,540 --> 00:50:35,540`
är redo



`1530 00:50:35,540 --> 00:50:37,540`
att ställa min heder



`1531 00:50:37,540 --> 00:50:39,540`
på att det här stämmer



`1532 00:50:39,540 --> 00:50:41,540`
det är ingen som får kräva det, det här är en podcast



`1533 00:50:41,540 --> 00:50:43,540`
vi kan säga att det var så för det blir en roligare story



`1534 00:50:43,540 --> 00:50:45,540`
men här var det sant



`1535 00:50:45,540 --> 00:50:47,540`
på säkerhetspodcasten så är det sant



`1536 00:50:47,540 --> 00:50:49,540`
det är ingen som litar på oss ändå



`1537 00:50:49,540 --> 00:50:51,540`
helt orelaterat



`1538 00:50:51,540 --> 00:50:53,540`
så satt jag och kollade på



`1539 00:50:53,540 --> 00:50:55,540`
någon jätterolig video som förklarade



`1540 00:50:55,540 --> 00:50:57,540`
hur kompression av png



`1541 00:50:57,540 --> 00:50:59,540`
funkar, vilket alltså är något helt annat



`1542 00:50:59,540 --> 00:51:01,540`
men



`1543 00:51:01,540 --> 00:51:03,540`
men



`1544 00:51:03,540 --> 00:51:05,540`
och så sitter de och beskriver



`1545 00:51:05,540 --> 00:51:07,540`
hur du dekompressar



`1546 00:51:07,540 --> 00:51:09,540`
huffman och hur du dekompressar runtime



`1547 00:51:09,540 --> 00:51:11,540`
eller infant coding och annat såhär



`1548 00:51:11,540 --> 00:51:13,540`
och jag satt och tittade



`1549 00:51:13,540 --> 00:51:15,540`
på den och så var det såhär



`1550 00:51:15,540 --> 00:51:17,540`
så frågade jag den bredvid såhär



`1551 00:51:17,540 --> 00:51:19,540`
du



`1552 00:51:19,540 --> 00:51:21,540`
det måste vara rätt jobbigt för den



`1553 00:51:21,540 --> 00:51:23,540`
så ska jag skriva minnesäker kod mot det här



`1554 00:51:23,540 --> 00:51:25,540`
för om du tänker dig



`1555 00:51:27,540 --> 00:51:29,540`
alltså hela grunden



`1556 00:51:29,540 --> 00:51:31,540`
med dekompressfunktioner



`1557 00:51:31,540 --> 00:51:33,540`
det är ju det



`1558 00:51:33,540 --> 00:51:35,540`
du tar data av känd storlek



`1559 00:51:35,540 --> 00:51:37,540`
och



`1560 00:51:37,540 --> 00:51:39,540`
den ena saken



`1561 00:51:39,540 --> 00:51:41,540`
du gör med den det är ju att du



`1562 00:51:41,540 --> 00:51:43,540`
expanderar den till okänd



`1563 00:51:43,540 --> 00:51:45,540`
potentiellt oändligt stor



`1564 00:51:45,540 --> 00:51:47,540`
oändlig överdrift men alltså



`1565 00:51:47,540 --> 00:51:49,540`
den kan ju vara jättestor



`1566 00:51:49,540 --> 00:51:51,540`
och i en del



`1567 00:51:51,540 --> 00:51:53,540`
algoritmer



`1568 00:51:53,540 --> 00:51:55,540`
till exempel



`1569 00:51:55,540 --> 00:51:57,540`
LZSS



`1570 00:51:57,540 --> 00:51:59,540`
som är helt annat än reflet



`1571 00:51:59,540 --> 00:52:01,540`
så nu är vi off topic igen men



`1572 00:52:01,540 --> 00:52:03,540`
men den kan ju också ha



`1573 00:52:03,540 --> 00:52:05,540`
bakåt referenser där den refererar lite



`1574 00:52:05,540 --> 00:52:07,540`
den



`1575 00:52:07,540 --> 00:52:09,540`
den kan referera



`1576 00:52:09,540 --> 00:52:11,540`
den kan ha en referens som



`1577 00:52:11,540 --> 00:52:13,540`
jag försöker visa mig fingrarna när det här blir jättefint



`1578 00:52:13,540 --> 00:52:15,540`
men du kan referera till



`1579 00:52:15,540 --> 00:52:17,540`
det som ligger i ett sliding window



`1580 00:52:17,540 --> 00:52:19,540`
bakåt men du kan också



`1581 00:52:19,540 --> 00:52:21,540`
referera lite i det som



`1582 00:52:21,540 --> 00:52:23,540`
ligger i din lockahead buffer



`1583 00:52:23,540 --> 00:52:25,540`
kan du också referera lite framåt och så



`1584 00:52:25,540 --> 00:52:27,540`
så att den stackars saten som ska



`1585 00:52:27,540 --> 00:52:29,540`
skriva det här



`1586 00:52:29,540 --> 00:52:31,540`
och ska få det att vara minnessäkert



`1587 00:52:31,540 --> 00:52:33,540`
och som



`1588 00:52:33,540 --> 00:52:35,540`
inte ska få kod som ser



`1589 00:52:35,540 --> 00:52:37,540`
fruktansvärt ur och är långsam



`1590 00:52:37,540 --> 00:52:39,540`
och kass



`1591 00:52:39,540 --> 00:52:41,540`
för det är ju liksom



`1592 00:52:41,540 --> 00:52:43,540`
så en av mina grundteser är



`1593 00:52:43,540 --> 00:52:45,540`
skriva en



`1594 00:52:45,540 --> 00:52:47,540`
dekompressfunktion som hanterar någonting



`1595 00:52:47,540 --> 00:52:49,540`
av en något sån här komplekt



`1596 00:52:49,540 --> 00:52:51,540`
som är



`1597 00:52:51,540 --> 00:52:53,540`
som är snabb och som är läsbart



`1598 00:52:53,540 --> 00:52:55,540`
är inte ett supertrivialt problem



`1599 00:52:55,540 --> 00:52:57,540`
nej det låter ju



`1600 00:52:57,540 --> 00:52:59,540`
högst rimligt men



`1601 00:52:59,540 --> 00:53:01,540`
vad kom vi fram till memory



`1602 00:53:01,540 --> 00:53:03,540`
memory corruption



`1603 00:53:03,540 --> 00:53:05,540`
liksom dekompress



`1604 00:53:05,540 --> 00:53:07,540`
det är väl att man fuckar



`1605 00:53:07,540 --> 00:53:09,540`
med datan på något sätt



`1606 00:53:09,540 --> 00:53:11,540`
så går det dåligt när man dekompressar det



`1607 00:53:11,540 --> 00:53:13,540`
är det fel på datan



`1608 00:53:13,540 --> 00:53:15,540`
datan blir dålig



`1609 00:53:15,540 --> 00:53:17,540`
jag antar att antingen tappar den bort sig en pekare



`1610 00:53:17,540 --> 00:53:19,540`
eller så är det bara att den ska liksom tappa bort



`1611 00:53:19,540 --> 00:53:21,540`
maxgränsen och håller på att skriva ut



`1612 00:53:21,540 --> 00:53:23,540`
något från sitt minne



`1613 00:53:23,540 --> 00:53:25,540`
men jag tänker alltså på tal om så här just



`1614 00:53:25,540 --> 00:53:27,540`
komprimerade filer



`1615 00:53:27,540 --> 00:53:29,540`
och dekompress



`1616 00:53:29,540 --> 00:53:31,540`
alltså det har ju funnits



`1617 00:53:31,540 --> 00:53:33,540`
väldigt triviala exploits



`1618 00:53:33,540 --> 00:53:35,540`
mot i alla fall



`1619 00:53:35,540 --> 00:53:37,540`
denial of service



`1620 00:53:37,540 --> 00:53:39,540`
funktionalitet



`1621 00:53:39,540 --> 00:53:41,540`
typ så här rekursiva



`1622 00:53:41,540 --> 00:53:43,540`
ja inte det



`1623 00:53:43,540 --> 00:53:45,540`
men jag vet på



`1624 00:53:45,540 --> 00:53:47,540`
edenhögstid så om man



`1625 00:53:47,540 --> 00:53:49,540`
om man hade en väldigt stor hårdis



`1626 00:53:49,540 --> 00:53:51,540`
och så skapar man en fil



`1627 00:53:51,540 --> 00:53:53,540`
typ



`1628 00:53:53,540 --> 00:53:55,540`
fil full med nollor



`1629 00:53:55,540 --> 00:53:57,540`
och sen så sippar du den



`1630 00:53:57,540 --> 00:53:59,540`
så blir den väldigt liten och check



`1631 00:53:59,540 --> 00:54:01,540`
det verkar ju sjukt onödigt att gå



`1632 00:54:01,540 --> 00:54:03,540`
om vägen vid att



`1633 00:54:03,540 --> 00:54:05,540`
jag har en stor hårdisk



`1634 00:54:05,540 --> 00:54:07,540`
liksom



`1635 00:54:07,540 --> 00:54:09,540`
det låter som en uppläsning



`1636 00:54:09,540 --> 00:54:11,540`
på problemet



`1637 00:54:11,540 --> 00:54:13,540`
ponera att du skapar



`1638 00:54:13,540 --> 00:54:15,540`
en 70 terabyte



`1639 00:54:15,540 --> 00:54:17,540`
stor fil full med nollor



`1640 00:54:17,540 --> 00:54:19,540`
och kompressar den



`1641 00:54:19,540 --> 00:54:21,540`
väldigt väldigt liten och check



`1642 00:54:21,540 --> 00:54:23,540`
skickar du den till någon och säger öppna den här



`1643 00:54:23,540 --> 00:54:25,540`
så skickar du den genom en trend virus wall



`1644 00:54:25,540 --> 00:54:27,540`
som försöker



`1645 00:54:27,540 --> 00:54:29,540`
packa upp den först



`1646 00:54:29,540 --> 00:54:31,540`
så gick det dåligt



`1647 00:54:31,540 --> 00:54:33,540`
jag tror det är fixat nu



`1648 00:54:33,540 --> 00:54:35,540`
det här var på edenhögstid som sagt



`1649 00:54:35,540 --> 00:54:37,540`
kul gyckel



`1650 00:54:37,540 --> 00:54:39,540`
det har ju funnits en massa andra sådana



`1651 00:54:39,540 --> 00:54:41,540`
software till specifika implementationer också



`1652 00:54:41,540 --> 00:54:43,540`
där du kunde alltså be



`1653 00:54:43,540 --> 00:54:45,540`
sippa upp den här filen



`1654 00:54:45,540 --> 00:54:47,540`
i filen så har du instruktioner som säger



`1655 00:54:47,540 --> 00:54:49,540`
nej jag vill inte ha filer som ligger någon annanstans



`1656 00:54:49,540 --> 00:54:51,540`
i fyllsystemet för de vill vi ha egentligen



`1657 00:54:51,540 --> 00:54:53,540`
och så kunde man få typ



`1658 00:54:53,540 --> 00:54:55,540`
arbitrary file read och sådant genom



`1659 00:54:55,540 --> 00:54:57,540`
problem i zip bibliotek



`1660 00:54:57,540 --> 00:54:59,540`
så



`1661 00:54:59,540 --> 00:55:01,540`
det har funnits andra problem där



`1662 00:55:01,540 --> 00:55:03,540`
många fishy varianter



`1663 00:55:03,540 --> 00:55:05,540`
jag vet inte exakt vad



`1664 00:55:05,540 --> 00:55:07,540`
eller impacten är väl potentiellt



`1665 00:55:07,540 --> 00:55:09,540`
hög men jag tror inte att det fanns någon



`1666 00:55:09,540 --> 00:55:11,540`
potentiellt fanns ju en exploit då i chrome



`1667 00:55:11,540 --> 00:55:13,540`
kanske



`1668 00:55:13,540 --> 00:55:15,540`
det vet vi inte riktigt men i alla fall



`1669 00:55:15,540 --> 00:55:17,540`
chrome hade ju uppenbarligen nått



`1670 00:55:17,540 --> 00:55:19,540`
som var trasigt härom veckan



`1671 00:55:19,540 --> 00:55:21,540`
så att uppdatera ZL är nog en väldigt



`1672 00:55:21,540 --> 00:55:23,540`
bra idé men jag vet inte om vi har



`1673 00:55:23,540 --> 00:55:25,540`
sett så mycket typ bockhård och sådant



`1674 00:55:25,540 --> 00:55:27,540`
men jag har inte



`1675 00:55:27,540 --> 00:55:29,540`
heller superläst



`1676 00:55:29,540 --> 00:55:31,540`
Tavis bloggpost om det



`1677 00:55:31,540 --> 00:55:33,540`
så det kan man ju roa sig med om man tycker att det är kul



`1678 00:55:33,540 --> 00:55:35,540`
det är generellt en ganska rolig hobby



`1679 00:55:35,540 --> 00:55:37,540`
okej det var tre



`1680 00:55:37,540 --> 00:55:39,540`
nya sårbarheter på



`1681 00:55:39,540 --> 00:55:41,540`
gamla recept höll jag på att säga



`1682 00:55:41,540 --> 00:55:43,540`
har vi någonting som känns nyare och



`1683 00:55:43,540 --> 00:55:45,540`
fräschare vill vi prata om idag



`1684 00:55:45,540 --> 00:55:47,540`
jag tänkte nämna lite snabbt



`1685 00:55:47,540 --> 00:55:49,540`
att



`1686 00:55:49,540 --> 00:55:51,540`
amerikanska



`1687 00:55:51,540 --> 00:55:53,540`
three letter agencies



`1688 00:55:53,540 --> 00:55:55,540`
har gjort saker



`1689 00:55:55,540 --> 00:55:57,540`
som de ofta gör



`1690 00:55:57,540 --> 00:55:59,540`
mot ryska three letter agencies



`1691 00:55:59,540 --> 00:56:01,540`
aha



`1692 00:56:01,540 --> 00:56:03,540`
all out cyber war



`1693 00:56:03,540 --> 00:56:05,540`
men det är nämligen så att det finns



`1694 00:56:05,540 --> 00:56:07,540`
någonting som kallas för Cyclops blink botnet



`1695 00:56:07,540 --> 00:56:09,540`
what



`1696 00:56:09,540 --> 00:56:11,540`
och det här är då ett botnet som



`1697 00:56:11,540 --> 00:56:13,540`
som styrs av



`1698 00:56:13,540 --> 00:56:15,540`
sandworm



`1699 00:56:15,540 --> 00:56:17,540`
det vill säga gru



`1700 00:56:17,540 --> 00:56:19,540`
ungefär



`1701 00:56:19,540 --> 00:56:21,540`
de är alltså en hackergrupp



`1702 00:56:21,540 --> 00:56:23,540`
som man tror är



`1703 00:56:23,540 --> 00:56:25,540`
nu ska vi se här



`1704 00:56:25,540 --> 00:56:27,540`
man tror de är ryska militär



`1705 00:56:27,540 --> 00:56:29,540`
hackers som är en del av



`1706 00:56:29,540 --> 00:56:31,540`
unit 74455



`1707 00:56:31,540 --> 00:56:33,540`
the russian grus main center



`1708 00:56:33,540 --> 00:56:35,540`
for special technologies



`1709 00:56:35,540 --> 00:56:37,540`
yeah



`1710 00:56:37,540 --> 00:56:39,540`
och de har varit med och gjort något sådant som



`1711 00:56:39,540 --> 00:56:41,540`
black energy som slog mot



`1712 00:56:41,540 --> 00:56:43,540`
ukraina och



`1713 00:56:43,540 --> 00:56:45,540`
något pettiga också



`1714 00:56:45,540 --> 00:56:47,540`
hmm



`1715 00:56:47,540 --> 00:56:49,540`
känner ni ihåg att vårt stora konferensrum



`1716 00:56:49,540 --> 00:56:51,540`
heter sandworm hmm



`1717 00:56:51,540 --> 00:56:53,540`
det lilla heter cozy bear



`1718 00:56:53,540 --> 00:56:55,540`
tänkte jag säga det



`1719 00:56:55,540 --> 00:56:57,540`
det här är en utav björnarna också



`1720 00:56:57,540 --> 00:56:59,540`
voodoo bear



`1721 00:56:59,540 --> 00:57:01,540`
och då var det tydligen så



`1722 00:57:01,540 --> 00:57:03,540`
att FBI



`1723 00:57:03,540 --> 00:57:05,540`
hade fått information om att



`1724 00:57:05,540 --> 00:57:07,540`
det här botnetet fanns



`1725 00:57:07,540 --> 00:57:09,540`
deployat och det är ett klassiskt modulärt



`1726 00:57:09,540 --> 00:57:11,540`
botnet som man kan installera massa roliga saker på



`1727 00:57:11,540 --> 00:57:13,540`
och det var specifikt



`1728 00:57:13,540 --> 00:57:15,540`
så slog de mot



`1729 00:57:15,540 --> 00:57:17,540`
det här



`1730 00:57:17,540 --> 00:57:19,540`
någonstans



`1731 00:57:19,540 --> 00:57:21,540`
är detta en post ukraine war



`1732 00:57:21,540 --> 00:57:23,540`
händelse



`1733 00:57:23,540 --> 00:57:25,540`
så det här är lite det vi efterlyste



`1734 00:57:25,540 --> 00:57:27,540`
de har hållt på med det här malwareet



`1735 00:57:27,540 --> 00:57:29,540`
sen 2019



`1736 00:57:29,540 --> 00:57:31,540`
vadå hållt på med det



`1737 00:57:31,540 --> 00:57:33,540`
byggt och deployat det



`1738 00:57:33,540 --> 00:57:35,540`
men sen vet man inte riktigt hur mycket de har



`1739 00:57:35,540 --> 00:57:37,540`
utnyttjat det då utan här kanske man har tänkt att



`1740 00:57:37,540 --> 00:57:39,540`
vi placerar det här på massa ställen



`1741 00:57:39,540 --> 00:57:41,540`
och sen så använder vi det sen



`1742 00:57:41,540 --> 00:57:43,540`
när vi invaderar



`1743 00:57:43,540 --> 00:57:45,540`
när du planterar ut bomber och så är du beredd



`1744 00:57:45,540 --> 00:57:47,540`
att trycka på sprängknappen



`1745 00:57:47,540 --> 00:57:49,540`
vid rätt tillfälle



`1746 00:57:49,540 --> 00:57:51,540`
ungefär så och det här är då ett malware som tagit



`1747 00:57:51,540 --> 00:57:53,540`
watchguard firebox firewalls



`1748 00:57:53,540 --> 00:57:55,540`
och asus routers



`1749 00:57:55,540 --> 00:57:57,540`
på



`1750 00:57:57,540 --> 00:57:59,540`
ja det är där den ligger



`1751 00:57:59,540 --> 00:58:01,540`
ja precis det är där den hamnar och det gör den



`1752 00:58:01,540 --> 00:58:03,540`
genom någon form av firmware update



`1753 00:58:03,540 --> 00:58:05,540`
funktionalitet då



`1754 00:58:05,540 --> 00:58:07,540`
jag hade



`1755 00:58:07,540 --> 00:58:09,540`
jag kan ju nästan säga



`1756 00:58:09,540 --> 00:58:11,540`
att jag är berörd för en gång i tiden



`1757 00:58:11,540 --> 00:58:13,540`
hade jag en asus router



`1758 00:58:13,540 --> 00:58:15,540`
som



`1759 00:58:15,540 --> 00:58:17,540`
som



`1760 00:58:17,540 --> 00:58:19,540`
den hade ju någons rådbarhet



`1761 00:58:19,540 --> 00:58:21,540`
jag kommer inte ihåg vilken men



`1762 00:58:21,540 --> 00:58:23,540`
det var ju bara att uppdatera firmware



`1763 00:58:23,540 --> 00:58:25,540`
förutom att knappen



`1764 00:58:25,540 --> 00:58:27,540`
att uppdatera firmware inte funkade



`1765 00:58:27,540 --> 00:58:29,540`
fantastiskt



`1766 00:58:29,540 --> 00:58:31,540`
okej men åter till den här då



`1767 00:58:31,540 --> 00:58:33,540`
var det så att de



`1768 00:58:33,540 --> 00:58:35,540`
three letter agency upptäckte att det här botnetet fanns



`1769 00:58:35,540 --> 00:58:37,540`
ja så fbi gick då ut



`1770 00:58:37,540 --> 00:58:39,540`
och sa att de har märkt att det här



`1771 00:58:39,540 --> 00:58:41,540`
finns på massa ställen



`1772 00:58:41,540 --> 00:58:43,540`
men det var ingen som hade aktiverat det i någon större



`1773 00:58:43,540 --> 00:58:45,540`
cyber strike eller något



`1774 00:58:45,540 --> 00:58:47,540`
de sa då i ett citat



`1775 00:58:47,540 --> 00:58:49,540`
från US attorney general



`1776 00:58:49,540 --> 00:58:51,540`
Merrick Garland sa att



`1777 00:58:51,540 --> 00:58:53,540`
the russian government has recently used



`1778 00:58:53,540 --> 00:58:55,540`
similar infrastructure to attack ukrainian targets



`1779 00:58:55,540 --> 00:58:57,540`
fortunately we were able to disrupt



`1780 00:58:57,540 --> 00:58:59,540`
this botnet before it could be used



`1781 00:58:59,540 --> 00:59:01,540`
om vi översätter det till svenska



`1782 00:59:01,540 --> 00:59:03,540`
det sybras



`1783 00:59:03,540 --> 00:59:05,540`
och det är inte okej



`1784 00:59:05,540 --> 00:59:07,540`
exakt så nu går vi in och sybrar tillbaka lite



`1785 00:59:07,540 --> 00:59:09,540`
aha cyber back



`1786 00:59:09,540 --> 00:59:11,540`
det de då lyckades



`1787 00:59:11,540 --> 00:59:13,540`
ja de arbetade med internationella



`1788 00:59:13,540 --> 00:59:15,540`
partners inte mer specifikt än så



`1789 00:59:15,540 --> 00:59:17,540`
och lyckades då detektera att den här informationen finns



`1790 00:59:17,540 --> 00:59:19,540`
på tusentals olika



`1791 00:59:19,540 --> 00:59:21,540`
nätverks devices



`1792 00:59:21,540 --> 00:59:23,540`
runt om framförallt i



`1793 00:59:23,540 --> 00:59:25,540`
Europa antar jag då



`1794 00:59:25,540 --> 00:59:27,540`
och därefter så



`1795 00:59:27,540 --> 00:59:29,540`
lyckades de på ospecifierat



`1796 00:59:29,540 --> 00:59:31,540`
sätt då gå in och



`1797 00:59:31,540 --> 00:59:33,540`
få bort



`1798 00:59:33,540 --> 00:59:35,540`
det här malware från de här



`1799 00:59:35,540 --> 00:59:37,540`
om det var så att fbi själva



`1800 00:59:37,540 --> 00:59:39,540`
gick in och gjorde detta eller om det var så att



`1801 00:59:39,540 --> 00:59:41,540`
de arbetade med partners



`1802 00:59:41,540 --> 00:59:43,540`
då som kunde notifiera de som



`1803 00:59:43,540 --> 00:59:45,540`
hade infekterade devices



`1804 00:59:45,540 --> 00:59:47,540`
det förtäljer inte riktigt historien



`1805 00:59:47,540 --> 00:59:49,540`
men om de hade



`1806 00:59:49,540 --> 00:59:51,540`
försökt identifiera alla som är



`1807 00:59:51,540 --> 00:59:53,540`
med i botnet och bett dem patcha



`1808 00:59:53,540 --> 00:59:55,540`
det känns som en gigantisk uppgift



`1809 00:59:55,540 --> 00:59:57,540`
det är ingenting jag gör över en helg



`1810 00:59:57,540 --> 00:59:59,540`
utan PR



`1811 00:59:59,540 --> 01:00:01,540`
så du måste ju ut med den nyheten



`1812 01:00:01,540 --> 01:00:03,540`
liksom



`1813 01:00:03,540 --> 01:00:05,540`
eller andra command control nätverket för att lösa det



`1814 01:00:05,540 --> 01:00:07,540`
ja precis



`1815 01:00:07,540 --> 01:00:09,540`
och där sa de ju då att de hade lyckats få ner



`1816 01:00:09,540 --> 01:00:11,540`
command control server också



`1817 01:00:11,540 --> 01:00:13,540`
så det kan ju vara så att de faktiskt har tagit sig in



`1818 01:00:13,540 --> 01:00:15,540`
till command control server och därigenom



`1819 01:00:15,540 --> 01:00:17,540`
och patchat dem



`1820 01:00:17,540 --> 01:00:19,540`
eller så har de helt enkelt då



`1821 01:00:19,540 --> 01:00:21,540`
de partners som de har etablerat



`1822 01:00:21,540 --> 01:00:23,540`
kanske de kan gå in och mer eller mindre



`1823 01:00:23,540 --> 01:00:25,540`
säga ta bort och sen så notifiera



`1824 01:00:25,540 --> 01:00:27,540`
dem som de inte kunde kontakta på något annat vis



`1825 01:00:27,540 --> 01:00:29,540`
det brukar väl anses



`1826 01:00:29,540 --> 01:00:31,540`
att det här är lite gränsfall



`1827 01:00:31,540 --> 01:00:33,540`
även om det är kanske då



`1828 01:00:33,540 --> 01:00:35,540`
med gott syfte



`1829 01:00:35,540 --> 01:00:37,540`
att gå in och patcha andra datorer



`1830 01:00:37,540 --> 01:00:39,540`
nu när vi pratar om Ryssland



`1831 01:00:39,540 --> 01:00:41,540`
så börjar jag komma på en nyhet som



`1832 01:00:41,540 --> 01:00:43,540`
som jag inte tog upp



`1833 01:00:43,540 --> 01:00:45,540`
när vi planerade



`1834 01:00:45,540 --> 01:00:47,540`
jag tror det var



`1835 01:00:47,540 --> 01:00:49,540`
Wörz och



`1836 01:00:49,540 --> 01:00:51,540`
Bellingcat och



`1837 01:00:51,540 --> 01:00:53,540`
något gäng till



`1838 01:00:53,540 --> 01:00:55,540`
som de hade



`1839 01:00:55,540 --> 01:00:57,540`
gått samman och



`1840 01:00:57,540 --> 01:00:59,540`
undersökt en



`1841 01:00:59,540 --> 01:01:01,540`
en gammal



`1842 01:01:01,540 --> 01:01:03,540`
politiker



`1843 01:01:03,540 --> 01:01:05,540`
i Ryssland



`1844 01:01:05,540 --> 01:01:07,540`
som blev mördad för några år sedan



`1845 01:01:07,540 --> 01:01:09,540`
som födelsedagspresent



`1846 01:01:09,540 --> 01:01:11,540`
till Putin



`1847 01:01:11,540 --> 01:01:13,540`
så sköt man honom



`1848 01:01:13,540 --> 01:01:15,540`
utan



`1849 01:01:15,540 --> 01:01:17,540`
sköt precis typ utanför Kremlin



`1850 01:01:17,540 --> 01:01:19,540`
ja precis



`1851 01:01:19,540 --> 01:01:21,540`
jag vet inte om de tog honom dit



`1852 01:01:21,540 --> 01:01:23,540`
eller om de bara lurpassade när han var där



`1853 01:01:23,540 --> 01:01:25,540`
men de sköt honom på Putins födelsedag



`1854 01:01:25,540 --> 01:01:27,540`
och de sköt honom på ett snyggt cello



`1855 01:01:27,540 --> 01:01:29,540`
och sådär liksom



`1856 01:01:29,540 --> 01:01:31,540`
men



`1857 01:01:31,540 --> 01:01:33,540`
men den här



`1858 01:01:33,540 --> 01:01:35,540`
dokumentären jag såg



`1859 01:01:35,540 --> 01:01:37,540`
den handlar om



`1860 01:01:37,540 --> 01:01:39,540`
att



`1861 01:01:39,540 --> 01:01:41,540`
det som är så bra med Ryssland



`1862 01:01:41,540 --> 01:01:43,540`
det är ju att det finns ganska mycket kriminalitet



`1863 01:01:43,540 --> 01:01:45,540`
så vill du ha information



`1864 01:01:45,540 --> 01:01:47,540`
så kan du köpa den



`1865 01:01:47,540 --> 01:01:49,540`
så de här journalisterna



`1866 01:01:49,540 --> 01:01:51,540`
har konstaterat



`1867 01:01:51,540 --> 01:01:53,540`
vilken information det är kul att ha



`1868 01:01:53,540 --> 01:01:55,540`
och sen



`1869 01:01:55,540 --> 01:01:57,540`
gick de tillsammans och betalade



`1870 01:01:57,540 --> 01:01:59,540`
för att få den informationen



`1871 01:01:59,540 --> 01:02:01,540`
som de ville ha



`1872 01:02:01,540 --> 01:02:03,540`
och



`1873 01:02:03,540 --> 01:02:05,540`
när du reser



`1874 01:02:05,540 --> 01:02:07,540`
i världen



`1875 01:02:07,540 --> 01:02:09,540`
och du gör typ lite internationella resor



`1876 01:02:09,540 --> 01:02:11,540`
och sånt så är det ofta



`1877 01:02:11,540 --> 01:02:13,540`
att gå via några få



`1878 01:02:13,540 --> 01:02:15,540`
operatörer



`1879 01:02:15,540 --> 01:02:17,540`
till exempel



`1880 01:02:17,540 --> 01:02:19,540`
tror jag att nästan alla flygresor



`1881 01:02:19,540 --> 01:02:21,540`
går genom något konsortium



`1882 01:02:21,540 --> 01:02:23,540`
som Amadeus och någon annan



`1883 01:02:23,540 --> 01:02:25,540`
underhåller och sådär



`1884 01:02:25,540 --> 01:02:27,540`
men i Ryssland



`1885 01:02:27,540 --> 01:02:29,540`
så går väldigt mycket genom



`1886 01:02:29,540 --> 01:02:31,540`
ett konsortium



`1887 01:02:31,540 --> 01:02:33,540`
så om du går ihop liksom



`1888 01:02:33,540 --> 01:02:35,540`
tre stycken sådana här journalist



`1889 01:02:35,540 --> 01:02:37,540`
gäng och tillsammans



`1890 01:02:37,540 --> 01:02:39,540`
skrapar ihop tillräckligt mycket pengar



`1891 01:02:39,540 --> 01:02:41,540`
och betalar



`1892 01:02:41,540 --> 01:02:43,540`
då kan du få ut



`1893 01:02:43,540 --> 01:02:45,540`
resedata



`1894 01:02:45,540 --> 01:02:47,540`
jättemycket resedata



`1895 01:02:47,540 --> 01:02:49,540`
alltså på individnivå då?



`1896 01:02:49,540 --> 01:02:51,540`
om jag tolkar det rätt



`1897 01:02:51,540 --> 01:02:53,540`
då har de fått



`1898 01:02:53,540 --> 01:02:55,540`
hur fucking mycket som helst



`1899 01:02:55,540 --> 01:02:57,540`
så att de kan börja göra dataanalys av det



`1900 01:02:57,540 --> 01:02:59,540`
och



`1901 01:03:01,540 --> 01:03:03,540`
om du tar den här mängden data



`1902 01:03:03,540 --> 01:03:05,540`
och så börjar du göra analys



`1903 01:03:05,540 --> 01:03:07,540`
och så har du lagt in grundantaget då



`1904 01:03:07,540 --> 01:03:09,540`
att



`1905 01:03:09,540 --> 01:03:11,540`
eller någonting den här personen som blir skjutsad



`1906 01:03:11,540 --> 01:03:13,540`
han hette något ryskt i vart fall



`1907 01:03:13,540 --> 01:03:15,540`
men om du då



`1908 01:03:15,540 --> 01:03:17,540`
börjar liksom be



`1909 01:03:17,540 --> 01:03:19,540`
liksom en smart dator



`1910 01:03:19,540 --> 01:03:21,540`
jag vet inte hur mycket



`1911 01:03:21,540 --> 01:03:23,540`
som var liksom dataanalys



`1912 01:03:23,540 --> 01:03:25,540`
och hur mycket som var hårt



`1913 01:03:25,540 --> 01:03:27,540`
liksom arbete



`1914 01:03:27,540 --> 01:03:29,540`
så jag antog att de gjorde det med



`1915 01:03:29,540 --> 01:03:31,540`
big dataanalys men det är möjligt att de bara



`1916 01:03:31,540 --> 01:03:33,540`
satt och hårdnitade



`1917 01:03:33,540 --> 01:03:35,540`
med journalistmetoder



`1918 01:03:35,540 --> 01:03:37,540`
det tror jag inte framgick



`1919 01:03:37,540 --> 01:03:39,540`
exakt hur de gjorde dataanalysen men



`1920 01:03:39,540 --> 01:03:41,540`
efter ett tag så började



`1921 01:03:41,540 --> 01:03:43,540`
de ju då hitta



`1922 01:03:43,540 --> 01:03:45,540`
en mindre mängd



`1923 01:03:45,540 --> 01:03:47,540`
KGB, nej FSB heter de nu



`1924 01:03:47,540 --> 01:03:49,540`
en mindre mängd FSB-agenter



`1925 01:03:49,540 --> 01:03:51,540`
varav



`1926 01:03:51,540 --> 01:03:53,540`
varav en då är kopplad till liksom



`1927 01:03:53,540 --> 01:03:55,540`
vad man anser vara ett rent mördarförband



`1928 01:03:55,540 --> 01:03:57,540`
som nästan



`1929 01:03:57,540 --> 01:03:59,540`
alltid anländer



`1930 01:03:59,540 --> 01:04:01,540`
ett



`1931 01:04:01,540 --> 01:04:03,540`
eller två flyg före honom



`1932 01:04:03,540 --> 01:04:05,540`
så att de liksom



`1933 01:04:05,540 --> 01:04:07,540`
de har liksom varit före honom



`1934 01:04:07,540 --> 01:04:09,540`
på



`1935 01:04:09,540 --> 01:04:11,540`
nästan alla resor



`1936 01:04:11,540 --> 01:04:13,540`
han har gjort



`1937 01:04:13,540 --> 01:04:15,540`
om han landar klockan tre



`1938 01:04:15,540 --> 01:04:17,540`
så landar de klockan ett



`1939 01:04:17,540 --> 01:04:19,540`
och sådär så de har liksom



`1940 01:04:19,540 --> 01:04:21,540`
de har förfullt



`1941 01:04:21,540 --> 01:04:23,540`
honom om det här är ett ord



`1942 01:04:23,540 --> 01:04:25,540`
under



`1943 01:04:25,540 --> 01:04:27,540`
under väldigt väldigt lång



`1944 01:04:27,540 --> 01:04:29,540`
tid



`1945 01:04:29,540 --> 01:04:31,540`
och



`1946 01:04:31,540 --> 01:04:33,540`
jag tror



`1947 01:04:33,540 --> 01:04:35,540`
också de ansåg sig kunna hitta



`1948 01:04:35,540 --> 01:04:37,540`
bevis för att någon av de här tjommarna



`1949 01:04:37,540 --> 01:04:39,540`
verkar ha varit i kontakt med



`1950 01:04:39,540 --> 01:04:41,540`
mördarna innan mordet inträffade



`1951 01:04:41,540 --> 01:04:43,540`
och



`1952 01:04:43,540 --> 01:04:45,540`
det de konstaterade



`1953 01:04:45,540 --> 01:04:47,540`
det är att



`1954 01:04:47,540 --> 01:04:49,540`
vi fick ju informationen



`1955 01:04:49,540 --> 01:04:51,540`
genom att vi gav



`1956 01:04:51,540 --> 01:04:53,540`
jättemycket pengar



`1957 01:04:53,540 --> 01:04:55,540`
och bad dem att få datat och någon gav oss



`1958 01:04:55,540 --> 01:04:57,540`
datat



`1959 01:04:57,540 --> 01:04:59,540`
men



`1960 01:04:59,540 --> 01:05:01,540`
om du är FSB och du har



`1961 01:05:01,540 --> 01:05:03,540`
ett sånt här konsort



`1962 01:05:03,540 --> 01:05:05,540`
som äger nästan all resinformation



`1963 01:05:05,540 --> 01:05:07,540`
så bara ber dem datat



`1964 01:05:07,540 --> 01:05:09,540`
ja så de har förmodligen



`1965 01:05:09,540 --> 01:05:11,540`
prenumererat på information det här



`1966 01:05:11,540 --> 01:05:13,540`
FSB förbandet och fått



`1967 01:05:13,540 --> 01:05:15,540`
så fort han



`1968 01:05:15,540 --> 01:05:17,540`
bokar en biljett så får de information



`1969 01:05:17,540 --> 01:05:19,540`
han kommer vara där den här tiden och så



`1970 01:05:19,540 --> 01:05:21,540`
bokar de ett av två flyg



`1971 01:05:21,540 --> 01:05:23,540`
tidigare



`1972 01:05:23,540 --> 01:05:25,540`
så han har liksom haft en



`1973 01:05:25,540 --> 01:05:27,540`
en förföljare



`1974 01:05:27,540 --> 01:05:29,540`
en väldokumenterad förföljare



`1975 01:05:29,540 --> 01:05:31,540`
under en lång lång tid



`1976 01:05:31,540 --> 01:05:33,540`
heter det förföljare eller förförföljare



`1977 01:05:33,540 --> 01:05:35,540`
jag är nog med på förförföljare



`1978 01:05:35,540 --> 01:05:37,540`
men ja då blir man ju



`1979 01:05:37,540 --> 01:05:39,540`
om jag då hade varit någon form av



`1980 01:05:39,540 --> 01:05:41,540`
politiker som



`1981 01:05:41,540 --> 01:05:43,540`
i Ryssland som Putin kanske inte gillar



`1982 01:05:43,540 --> 01:05:45,540`
då hade man ju velat kolla på den datorn och se



`1983 01:05:45,540 --> 01:05:47,540`
har jag någon sån här förförföljare



`1984 01:05:47,540 --> 01:05:49,540`
ja



`1985 01:05:49,540 --> 01:05:51,540`
okej



`1986 01:05:51,540 --> 01:05:53,540`
ska jag googla något vad den här



`1987 01:05:53,540 --> 01:05:55,540`
intervjun hette eller



`1988 01:05:55,540 --> 01:05:57,540`
jag kan se om jag hittar någonting



`1989 01:05:57,540 --> 01:05:59,540`
låg den på The Verge



`1990 01:05:59,540 --> 01:06:01,540`
tänkte vi kunna prata med



`1991 01:06:01,540 --> 01:06:03,540`
om vi diskuterar



`1992 01:06:03,540 --> 01:06:05,540`
väl det lite



`1993 01:06:05,540 --> 01:06:07,540`
kort eller var det bara i mitt huvud



`1994 01:06:07,540 --> 01:06:09,540`
som vi diskuterade just det här med



`1995 01:06:09,540 --> 01:06:11,540`
med



`1996 01:06:11,540 --> 01:06:13,540`
cyberattacker i



`1997 01:06:13,540 --> 01:06:15,540`
kölvattnet av Ukraina



`1998 01:06:15,540 --> 01:06:17,540`
krisen och att just andra



`1999 01:06:17,540 --> 01:06:19,540`
aktörer liksom flyger lite under



`2000 01:06:19,540 --> 01:06:21,540`
radarn



`2001 01:06:21,540 --> 01:06:25,540`
jag tänkte i alla fall bara lyfta fram en



`2002 01:06:25,540 --> 01:06:27,540`
en



`2003 01:06:27,540 --> 01:06:29,540`
ett mönster som har



`2004 01:06:29,540 --> 01:06:31,540`
hållit på ett tag



`2005 01:06:31,540 --> 01:06:33,540`
nu att kinesiska



`2006 01:06:33,540 --> 01:06:35,540`
eller kinesiskt sponsrade



`2007 01:06:35,540 --> 01:06:37,540`
aktörer då



`2008 01:06:37,540 --> 01:06:39,540`
som då



`2009 01:06:39,540 --> 01:06:41,540`
har



`2010 01:06:41,540 --> 01:06:43,540`
support från Folkets befrielse



`2011 01:06:43,540 --> 01:06:45,540`
armé



`2012 01:06:45,540 --> 01:06:47,540`
har attackerat



`2013 01:06:47,540 --> 01:06:49,540`
indiska



`2014 01:06:49,540 --> 01:06:51,540`
kritisk infrastruktur alltså



`2015 01:06:51,540 --> 01:06:53,540`
power grid framför allt



`2016 01:06:53,540 --> 01:06:55,540`
det är som en dålig idé



`2017 01:06:55,540 --> 01:06:57,540`
och det har ju varit



`2018 01:06:57,540 --> 01:06:59,540`
lite spänt



`2019 01:06:59,540 --> 01:07:01,540`
där en längre



`2020 01:07:01,540 --> 01:07:03,540`
tid men



`2021 01:07:03,540 --> 01:07:05,540`
det har då varit en



`2022 01:07:05,540 --> 01:07:07,540`
några som



`2023 01:07:07,540 --> 01:07:09,540`
gick under



`2024 01:07:09,540 --> 01:07:11,540`
gick under namnet



`2025 01:07:11,540 --> 01:07:13,540`
red echo bland annat



`2026 01:07:13,540 --> 01:07:15,540`
och de har använt sig



`2027 01:07:15,540 --> 01:07:17,540`
av modulära



`2028 01:07:17,540 --> 01:07:19,540`
bakdörrar som shadow pad



`2029 01:07:19,540 --> 01:07:21,540`
och den



`2030 01:07:21,540 --> 01:07:23,540`
används ofta



`2031 01:07:23,540 --> 01:07:25,540`
av just



`2032 01:07:25,540 --> 01:07:27,540`
kinesiskt statssponsrade



`2033 01:07:27,540 --> 01:07:29,540`
sådana här grupper



`2034 01:07:29,540 --> 01:07:31,540`
men även nu senare



`2035 01:07:31,540 --> 01:07:33,540`
tid så har det då varit



`2036 01:07:33,540 --> 01:07:35,540`
åtminstone sju stycken



`2037 01:07:35,540 --> 01:07:37,540`
sådana här



`2038 01:07:37,540 --> 01:07:39,540`
vad heter de



`2039 01:07:39,540 --> 01:07:41,540`
load dispatch centers



`2040 01:07:41,540 --> 01:07:43,540`
alltså typ



`2041 01:07:43,540 --> 01:07:45,540`
viktiga knutpunkter



`2042 01:07:45,540 --> 01:07:47,540`
sådana här crossdocs och sådant där



`2043 01:07:47,540 --> 01:07:49,540`
i elnätet



`2044 01:07:49,540 --> 01:07:51,540`
aha



`2045 01:07:51,540 --> 01:07:53,540`
i



`2046 01:07:53,540 --> 01:07:55,540`
som har



`2047 01:07:55,540 --> 01:07:57,540`
typ någon transformationsstation eller liknande



`2048 01:07:57,540 --> 01:07:59,540`
de sköter alltså



`2049 01:07:59,540 --> 01:08:01,540`
vad heter det grid control



`2050 01:08:01,540 --> 01:08:03,540`
nätverkskontroll



`2051 01:08:03,540 --> 01:08:05,540`
precis fast det är elnätskontroll



`2052 01:08:05,540 --> 01:08:07,540`
balansering och sådant och nu kommer



`2053 01:08:07,540 --> 01:08:09,540`
jag kunde ha kräkats på mig



`2054 01:08:09,540 --> 01:08:11,540`
whatevs



`2055 01:08:11,540 --> 01:08:13,540`
men de har



`2056 01:08:13,540 --> 01:08:15,540`
attackerat systematiskt



`2057 01:08:15,540 --> 01:08:17,540`
sådana här i norra indien



`2058 01:08:17,540 --> 01:08:19,540`
och



`2059 01:08:19,540 --> 01:08:21,540`
det här funderar



`2060 01:08:21,540 --> 01:08:23,540`
man ju på om det liksom



`2061 01:08:23,540 --> 01:08:25,540`
är det liksom en förberedelse



`2062 01:08:25,540 --> 01:08:27,540`
för någonting annat eller är det bara



`2063 01:08:27,540 --> 01:08:29,540`
är de bara där för att jävlas



`2064 01:08:29,540 --> 01:08:31,540`
oavsett så är det ju lite



`2065 01:08:31,540 --> 01:08:33,540`
oskönt när två känner vapenmärkter håller på



`2066 01:08:33,540 --> 01:08:35,540`
yes



`2067 01:08:35,540 --> 01:08:37,540`
ja



`2068 01:08:37,540 --> 01:08:39,540`
, man kan väl säga att



`2069 01:08:39,540 --> 01:08:41,540`
det är



`2070 01:08:41,540 --> 01:08:43,540`
troligtvis så



`2071 01:08:43,540 --> 01:08:45,540`
så är det ju



`2072 01:08:45,540 --> 01:08:47,540`
antingen så är det bara förberedelse



`2073 01:08:47,540 --> 01:08:49,540`
för att kunna skaffa sig



`2074 01:08:49,540 --> 01:08:51,540`
ett slagläge eller förmåga



`2075 01:08:51,540 --> 01:08:53,540`
eller så är det



`2076 01:08:53,540 --> 01:08:55,540`
bara att de är inne och letar



`2077 01:08:55,540 --> 01:08:57,540`
underrättelse



`2078 01:08:57,540 --> 01:08:59,540`
information



`2079 01:08:59,540 --> 01:09:01,540`
varför kom inte vi fram till det att vi tyckte att



`2080 01:09:01,540 --> 01:09:03,540`
när det väl kommer till balistisk krigföring



`2081 01:09:03,540 --> 01:09:05,540`
så tyckte vi inte cyber var såhär supereffektivt



`2082 01:09:05,540 --> 01:09:07,540`
utan det är mest i gråzon



`2083 01:09:07,540 --> 01:09:09,540`
skedet då att man är inne och busar



`2084 01:09:09,540 --> 01:09:11,540`
och skapar dålig stämning



`2085 01:09:11,540 --> 01:09:13,540`
det är definitivt en gråzons



`2086 01:09:13,540 --> 01:09:15,540`
konflikt där nere i



`2087 01:09:15,540 --> 01:09:17,540`
indien-kina



`2088 01:09:17,540 --> 01:09:19,540`
träsket



`2089 01:09:19,540 --> 01:09:21,540`
men det är klart som vi sa också i det avsnittet



`2090 01:09:21,540 --> 01:09:23,540`
om man skulle



`2091 01:09:23,540 --> 01:09:25,540`
om man skulle slå ut



`2092 01:09:25,540 --> 01:09:27,540`
elnätet precis innan du går in



`2093 01:09:27,540 --> 01:09:29,540`
exempelvis så kan du



`2094 01:09:29,540 --> 01:09:31,540`
ställa till med det



`2095 01:09:31,540 --> 01:09:33,540`
problem



`2096 01:09:33,540 --> 01:09:35,540`
var det inte indien som rockade



`2097 01:09:35,540 --> 01:09:37,540`
smäll av en missil in i pakistan precis



`2098 01:09:37,540 --> 01:09:39,540`
i samband mycket innan



`2099 01:09:39,540 --> 01:09:41,540`
invasionen



`2100 01:09:41,540 --> 01:09:43,540`
jag höll på att säga rocket man nere i nordkorea



`2101 01:09:43,540 --> 01:09:45,540`
drog väl iväg någon också när han passade på



`2102 01:09:45,540 --> 01:09:47,540`
när alla tittade på



`2103 01:09:47,540 --> 01:09:49,540`
guys chill the fuck out



`2104 01:09:49,540 --> 01:09:51,540`
då



`2105 01:09:51,540 --> 01:09:53,540`
vi får skicka



`2106 01:09:53,540 --> 01:09:55,540`
suction cup man till att skydda oss



`2107 01:09:55,540 --> 01:09:57,540`
från detta



`2108 01:09:57,540 --> 01:09:59,540`
suction cup man



`2109 01:09:59,540 --> 01:10:01,540`
det har gjorts fyra och ett halvt



`2110 01:10:01,540 --> 01:10:03,540`
avsnitt av suction cup man



`2111 01:10:03,540 --> 01:10:05,540`
och det finns så mycket internet



`2112 01:10:05,540 --> 01:10:07,540`
nöje att se här



`2113 01:10:07,540 --> 01:10:09,540`
ja ja ja det är



`2114 01:10:09,540 --> 01:10:11,540`
är det kopplat till rocket man på något sätt eller



`2115 01:10:11,540 --> 01:10:13,540`
ja men han



`2116 01:10:13,540 --> 01:10:15,540`
i reaktion på rocket man



`2117 01:10:15,540 --> 01:10:17,540`
i USA inser ju det att



`2118 01:10:17,540 --> 01:10:19,540`
det enda sättet att hantera



`2119 01:10:19,540 --> 01:10:21,540`
alltså om vi ska lösa två problem



`2120 01:10:21,540 --> 01:10:23,540`
vi har ju dels en galning med



`2121 01:10:23,540 --> 01:10:25,540`
med raketer



`2122 01:10:25,540 --> 01:10:27,540`
och så har vi världens mest



`2123 01:10:27,540 --> 01:10:29,540`
irriterande människa och då



`2124 01:10:29,540 --> 01:10:31,540`
då ber vi honom att istället för att



`2125 01:10:31,540 --> 01:10:33,540`
klättra på våra hus så ber vi



`2126 01:10:33,540 --> 01:10:35,540`
suction cup man att



`2127 01:10:35,540 --> 01:10:37,540`
klättra på nordkoreanska



`2128 01:10:37,540 --> 01:10:39,540`
raketer



`2129 01:10:39,540 --> 01:10:41,540`
om du har lite dålig internet



`2130 01:10:41,540 --> 01:10:43,540`
humor så



`2131 01:10:43,540 --> 01:10:45,540`
ha dig tid att studera suction cup man



`2132 01:10:45,540 --> 01:10:47,540`
han är



`2133 01:10:47,540 --> 01:10:49,540`
alltså min flickvän har ju varit irriterad på mig



`2134 01:10:49,540 --> 01:10:51,540`
för jag har ju kört



`2135 01:10:51,540 --> 01:10:53,540`
det har ju bara gjorts fyra och ett halvt avsnitt



`2136 01:10:53,540 --> 01:10:55,540`
och jag har kört om



`2137 01:10:55,540 --> 01:10:57,540`
lite för många gånger på repeat



`2138 01:10:57,540 --> 01:10:59,540`
är det så att suction cup man avslutar



`2139 01:10:59,540 --> 01:11:01,540`
dagens avsnitt



`2140 01:11:01,540 --> 01:11:03,540`
jag tänkte bara säga att



`2141 01:11:03,540 --> 01:11:05,540`
jag tror jag rättar och säger att



`2142 01:11:05,540 --> 01:11:07,540`
jag tror det jag har sett



`2143 01:11:07,540 --> 01:11:09,540`
och rekommenderar det var



`2144 01:11:09,540 --> 01:11:11,540`
moden från bbc news och



`2145 01:11:11,540 --> 01:11:13,540`
titeln är



`2146 01:11:13,540 --> 01:11:15,540`
i så fall who killed



`2147 01:11:15,540 --> 01:11:17,540`
nemetsov



`2148 01:11:17,540 --> 01:11:19,540`
new evidence on russians



`2149 01:11:19,540 --> 01:11:21,540`
most shocking assassination



`2150 01:11:21,540 --> 01:11:23,540`
assassination



`2151 01:11:23,540 --> 01:11:25,540`
slönemord



`2152 01:11:25,540 --> 01:11:27,540`
ja vi avslutar med de två tipsen



`2153 01:11:27,540 --> 01:11:29,540`
äntligen



`2154 01:11:29,540 --> 01:11:31,540`
ungefär lika stort nyhetsfärdigt



`2155 01:11:31,540 --> 01:11:33,540`
med de orden så får vi tacka



`2156 01:11:33,540 --> 01:11:35,540`
för att ni har lyssnat jag som pratade lite



`2157 01:11:35,540 --> 01:11:37,540`
med mig hade jag lika bortklart



`2158 01:11:37,540 --> 01:11:39,540`
som förföljer dig i dina lurar



`2159 01:11:39,540 --> 01:11:41,540`
jag heter Magnusson



`2160 01:11:41,540 --> 01:11:43,540`
tack och hej



`2161 01:11:43,540 --> 01:11:45,540`
och Mattias Idag



`2162 01:11:45,540 --> 01:11:47,540`
ha det gött



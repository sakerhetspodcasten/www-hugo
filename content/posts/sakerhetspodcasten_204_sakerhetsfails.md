---
date: '2021-05-24T13:22:01'
tags:
- tema
title: 'Säkerhetspodcasten #204 - Säkerhetsfails'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-05-05_Sakerhetspodcasten_EnkelSak_och_Fails.mp3?dest-id=117848), längd: 01:09:42

## Innehåll
I dagens avsnitt diskuterar vi Säkerhetsfails. Vad är standardlösningarna på vanliga
säkerhetsproblem och varför fungerar de ofta inte? Hur ska man (bör man) göra istället?

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,760`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,960 --> 00:00:05,320`
Jag som pratar ikväll heter Rickard Bordfors.



`3 00:00:05,460 --> 00:00:07,060`
Med mig har jag Mattias Gidhage.



`4 00:00:07,740 --> 00:00:08,320`
Jajamän.



`5 00:00:08,940 --> 00:00:10,140`
Och Peter Magnusson.



`6 00:00:10,860 --> 00:00:12,040`
Den förnuftige.



`7 00:00:13,080 --> 00:00:18,840`
Precis. Däremot så har vi inte Jesper Larsson eller Johan Rydberg Möller med oss idag.



`8 00:00:18,960 --> 00:00:21,660`
De har båda kastat in handduken av olika anledningar.



`9 00:00:23,100 --> 00:00:24,340`
De kvitterar fel helt enkelt.



`10 00:00:24,720 --> 00:00:25,660`
Så är det alltid.



`11 00:00:25,660 --> 00:00:33,060`
Jag tänkte börja med att nämna att vi är sponsrade av Ashward.se.



`12 00:00:33,400 --> 00:00:35,520`
Som ni kan läsa om på deras hemsida.



`13 00:00:35,960 --> 00:00:38,300`
Med just den adressen.



`14 00:00:38,920 --> 00:00:41,660`
Vi är även sponsrade av Bordfors Consulting.



`15 00:00:42,480 --> 00:00:44,620`
Som ni kan läsa mer om på Bordfors.se.



`16 00:00:44,740 --> 00:00:48,660`
Och 0x4a som ni kan läsa mer om på 0x4a.se.



`17 00:00:49,620 --> 00:00:52,500`
Det är idag onsdagen den 5 maj.



`18 00:00:53,280 --> 00:00:55,640`
Och vi ska försöka oss på att spela in.



`19 00:00:55,660 --> 00:00:56,660`
Ett temaavsnitt.



`20 00:00:57,640 --> 00:01:00,060`
Och jag tänkte låta Peter presentera.



`21 00:01:00,140 --> 00:01:01,780`
Vad vi ska prata om ikväll.



`22 00:01:02,540 --> 00:01:03,180`
Jajamensan.



`23 00:01:04,140 --> 00:01:08,400`
Jag kommer ju alltid på mina avsnitt i god tid.



`24 00:01:08,480 --> 00:01:09,660`
Och har dem sjukt väl förberedda.



`25 00:01:11,000 --> 00:01:14,600`
Så att idag så tänkte jag att vi rippar idén.



`26 00:01:14,840 --> 00:01:17,680`
Som Security Lifehacks på Instagram har.



`27 00:01:18,600 --> 00:01:20,060`
Om jag har förstått den rätt.



`28 00:01:20,180 --> 00:01:22,660`
Jag har ju då inte tillgång till Instagram.



`29 00:01:23,480 --> 00:01:24,800`
För att det krävs en inloggning där.



`30 00:01:24,800 --> 00:01:25,200`
Så att jag.



`31 00:01:25,660 --> 00:01:27,340`
Aldrig skickat in och skrivit till Lifehacks.



`32 00:01:27,440 --> 00:01:29,860`
Men det kommer jag förmodligen göra någon gång i framtiden.



`33 00:01:30,180 --> 00:01:30,380`
Men.



`34 00:01:31,680 --> 00:01:33,600`
Det är så som de har presenterat sig.



`35 00:01:33,760 --> 00:01:34,940`
Är ju att de vill ha.



`36 00:01:36,300 --> 00:01:39,280`
Enkla tips på hur man fixar säkerhet.



`37 00:01:40,020 --> 00:01:42,160`
Så att man ska kunna vara lite säkrare.



`38 00:01:42,300 --> 00:01:44,560`
Utan att jobba ihjäl sig.



`39 00:01:45,340 --> 00:01:45,780`
Och jag tänkte.



`40 00:01:46,100 --> 00:01:46,980`
Vi är lite grann.



`41 00:01:47,740 --> 00:01:50,300`
Vi är lite grann dels promotad om.



`42 00:01:50,640 --> 00:01:52,620`
Och förhoppningen att.



`43 00:01:52,620 --> 00:01:55,200`
Det är jättebra grejer på deras Instagram sida.



`44 00:01:55,660 --> 00:01:58,940`
Och dessutom så skäl vi hela grundidén.



`45 00:01:59,040 --> 00:01:59,940`
I ett eget avsnitt.



`46 00:02:01,580 --> 00:02:03,400`
Så det är liksom två fluggräns.



`47 00:02:03,740 --> 00:02:04,340`
Jajamensan.



`48 00:02:04,520 --> 00:02:07,840`
Vi är både ripoff och marknadsförande för dem nu.



`49 00:02:09,360 --> 00:02:11,300`
Och då tyckte Mattias att.



`50 00:02:11,760 --> 00:02:14,240`
Du får nog presentera ditt tema.



`51 00:02:14,420 --> 00:02:15,760`
En gnutta bättre än så.



`52 00:02:15,980 --> 00:02:17,460`
Och tänka ut det lite bättre.



`53 00:02:17,660 --> 00:02:20,020`
För att han ville ha lite mer prep innan.



`54 00:02:20,600 --> 00:02:21,880`
Innan vi startade ett avsnitt.



`55 00:02:21,880 --> 00:02:24,020`
Så mina briljanta idéer rakt av.



`56 00:02:24,780 --> 00:02:25,460`
Dök inte.



`57 00:02:25,660 --> 00:02:25,860`
Utan.



`58 00:02:26,540 --> 00:02:29,440`
Vi har nu konkretiserat vad det är vi ska prata om.



`59 00:02:30,300 --> 00:02:32,380`
Så våran koncept är då.



`60 00:02:32,480 --> 00:02:33,340`
Vad vi eftersträvar.



`61 00:02:33,440 --> 00:02:36,220`
Det är att först så ska vi beskriva en fail.



`62 00:02:36,960 --> 00:02:37,180`
Där.



`63 00:02:38,020 --> 00:02:40,900`
Ett exempel på där säkerhet inte funkar.



`64 00:02:41,160 --> 00:02:41,380`
Och.



`65 00:02:42,140 --> 00:02:43,660`
Vi vill ha enkel säkerhet.



`66 00:02:43,780 --> 00:02:46,040`
Någonting som är sjukt basalt och enkelt.



`67 00:02:46,220 --> 00:02:46,580`
Som liksom.



`68 00:02:47,120 --> 00:02:48,020`
Vem som helst förstår.



`69 00:02:48,020 --> 00:02:49,800`
Inga krångliga grejer här.



`70 00:02:49,940 --> 00:02:52,400`
Utan att någonting alla fattar.



`71 00:02:53,400 --> 00:02:54,940`
Och här funkar det inte säkerhet.



`72 00:02:55,660 --> 00:02:58,840`
Och nästa grej då.



`73 00:03:00,100 --> 00:03:00,540`
Är.



`74 00:03:01,000 --> 00:03:03,020`
Vad är det man ska göra för att skydda sig.



`75 00:03:03,160 --> 00:03:03,720`
Vad är liksom.



`76 00:03:04,380 --> 00:03:06,660`
Svaret på burk för hur man skyddar sig.



`77 00:03:08,100 --> 00:03:09,340`
Mot just den här.



`78 00:03:10,440 --> 00:03:11,920`
Mot den här typen.



`79 00:03:12,220 --> 00:03:12,600`
Liksom så här.



`80 00:03:12,660 --> 00:03:15,000`
Vad är det klassiska svaret.



`81 00:03:15,100 --> 00:03:16,220`
På vad är motmedel är.



`82 00:03:18,680 --> 00:03:20,800`
Och nästa nivå då.



`83 00:03:20,800 --> 00:03:22,940`
Det är liksom nivå tre av det här då.



`84 00:03:23,420 --> 00:03:24,740`
Nivå ett är att vi har en.



`85 00:03:25,000 --> 00:03:25,620`
Någon sorts fail.



`86 00:03:25,660 --> 00:03:27,300`
Där vi förklarar när säkerhet fallerar.



`87 00:03:27,920 --> 00:03:29,700`
Nivå två är att vi berättar.



`88 00:03:29,800 --> 00:03:31,040`
Vad är burksvaret.



`89 00:03:31,140 --> 00:03:32,460`
Vad är liksom tips på burk.



`90 00:03:32,640 --> 00:03:33,620`
Hur skyddar man sig.



`91 00:03:34,480 --> 00:03:37,320`
Och nivå tre är att vi debatterar.



`92 00:03:38,200 --> 00:03:39,640`
Funkar de här tipsen.



`93 00:03:40,000 --> 00:03:41,480`
Och hur långt tar de oss.



`94 00:03:42,240 --> 00:03:43,360`
Liksom om vi har så här.



`95 00:03:45,020 --> 00:03:47,360`
Om vi tänker oss att vi är lite ointresserade.



`96 00:03:47,580 --> 00:03:48,880`
Vi bara ger burksvaret.



`97 00:03:48,880 --> 00:03:51,160`
Men hade det faktiskt hjälpt.



`98 00:03:51,280 --> 00:03:53,280`
I de situationerna vi tänker oss.



`99 00:03:54,120 --> 00:03:54,720`
Liksom är det.



`100 00:03:54,860 --> 00:03:55,640`
Är det bra nog.



`101 00:03:55,660 --> 00:03:59,660`
Så där var lite konceptet.



`102 00:04:00,680 --> 00:04:02,480`
Om jag förstod Mattias rätt.



`103 00:04:02,620 --> 00:04:03,960`
Så ska jag börja ta.



`104 00:04:04,560 --> 00:04:05,780`
Åtminstone första.



`105 00:04:06,920 --> 00:04:07,500`
Temapunkten då.



`106 00:04:08,360 --> 00:04:09,620`
Du måste ju visa vägen.



`107 00:04:09,780 --> 00:04:11,040`
Annars så blir vi ju helt vilse.



`108 00:04:11,060 --> 00:04:12,020`
Jag ska visa vägen.



`109 00:04:12,240 --> 00:04:14,320`
Inte ens med den förklaringen du just nu gav mig.



`110 00:04:14,380 --> 00:04:15,640`
Så vet jag fortfarande inte.



`111 00:04:15,840 --> 00:04:17,060`
Vad det är vi ska prata om.



`112 00:04:17,420 --> 00:04:20,000`
Det var helt ofelbar min förklaring.



`113 00:04:20,740 --> 00:04:22,600`
Jag känner att vi är ute på lite djupt vatten.



`114 00:04:22,600 --> 00:04:24,780`
Men jag tror det här.



`115 00:04:24,780 --> 00:04:25,640`
Det är en god månad.



`116 00:04:25,660 --> 00:04:26,620`
Jag tror du kommer ihåg den seriöst.



`117 00:04:27,040 --> 00:04:28,160`
Vi har flyt i väst.



`118 00:04:28,320 --> 00:04:33,540`
Jag har två exempel som är sjukt nära varandra.



`119 00:04:33,880 --> 00:04:38,200`
Som är på typ samma tema.



`120 00:04:39,800 --> 00:04:41,100`
Och den första då.



`121 00:04:41,200 --> 00:04:43,880`
Det är att någon gång för länge sedan.



`122 00:04:44,020 --> 00:04:46,000`
Så jobbade jag på ett mjukvaruföretag.



`123 00:04:47,180 --> 00:04:52,480`
Och de som kan sina gujetrender.



`124 00:04:52,480 --> 00:04:55,140`
Kanske då kan placera mig i tiden.



`125 00:04:55,660 --> 00:04:56,200`
För att.



`126 00:04:57,040 --> 00:04:59,300`
Solution Explorer var någon sorts.



`127 00:05:00,880 --> 00:05:02,920`
Något sorts gujepatten.



`128 00:05:03,140 --> 00:05:05,840`
Som man försökte sälja in till de här typerna av företag.



`129 00:05:05,980 --> 00:05:08,520`
Och massa evangelister.



`130 00:05:08,640 --> 00:05:09,720`
Pratade om hur.



`131 00:05:10,560 --> 00:05:12,780`
Man skulle inte ha så tråkiga system.



`132 00:05:13,100 --> 00:05:14,100`
Som man hade tidigare.



`133 00:05:14,220 --> 00:05:15,240`
Utan man skulle ha en.



`134 00:05:15,880 --> 00:05:18,720`
En lösningsväljar.



`135 00:05:19,280 --> 00:05:20,600`
Patten var tidligen.



`136 00:05:21,320 --> 00:05:22,980`
Hade någon smart människa tänkt ut.



`137 00:05:24,000 --> 00:05:25,480`
Så jag sitter ju då på.



`138 00:05:25,660 --> 00:05:27,420`
På det ena företaget.



`139 00:05:27,760 --> 00:05:28,920`
Där jag har.



`140 00:05:29,400 --> 00:05:31,320`
Lite grann kräkts över att.



`141 00:05:31,840 --> 00:05:32,300`
Det är så mycket.



`142 00:05:33,320 --> 00:05:35,080`
Solution Explorer snack.



`143 00:05:35,300 --> 00:05:36,340`
Och hur det här då ska.



`144 00:05:37,180 --> 00:05:38,660`
Göra världen så mycket bättre.



`145 00:05:38,840 --> 00:05:39,060`
Och liksom.



`146 00:05:39,800 --> 00:05:42,220`
Inget fel på den här typen av gujekonstruktion.



`147 00:05:42,360 --> 00:05:44,240`
Men det är typ en menyväljare.



`148 00:05:44,360 --> 00:05:47,480`
Där du kan hitta olika delfunktioner.



`149 00:05:47,560 --> 00:05:48,620`
I en applikation och sådär.



`150 00:05:49,800 --> 00:05:51,760`
Det är typ en app.



`151 00:05:53,760 --> 00:05:55,100`
Men jag sitter ju då.



`152 00:05:55,660 --> 00:05:56,940`
Och det är ju liksom.



`153 00:05:57,100 --> 00:05:57,640`
När man då.



`154 00:05:58,780 --> 00:05:59,860`
Om man gör något nytt.



`155 00:06:00,080 --> 00:06:01,780`
Som verkligen ska höja ändå.



`156 00:06:02,980 --> 00:06:03,380`
Gujemässigt.



`157 00:06:03,560 --> 00:06:04,960`
Och man kommer komma med någonting.



`158 00:06:05,060 --> 00:06:07,600`
Som är så fruktansvärt långt.



`159 00:06:07,600 --> 00:06:08,900`
Före konkurrenterna.



`160 00:06:09,000 --> 00:06:11,160`
Och kommer då ändra hur alla tänker på en.



`161 00:06:11,260 --> 00:06:11,500`
Och sådär.



`162 00:06:13,300 --> 00:06:16,660`
Det här är som en saga.



`163 00:06:16,860 --> 00:06:18,300`
För jag går alltså då.



`164 00:06:18,540 --> 00:06:19,480`
Efter att ha varit.



`165 00:06:20,320 --> 00:06:21,720`
Ute på ett kontor då.



`166 00:06:21,760 --> 00:06:22,380`
Som tillhör.



`167 00:06:23,320 --> 00:06:24,620`
Min gamla arbetsgivare.



`168 00:06:24,820 --> 00:06:24,920`
Så.



`169 00:06:25,660 --> 00:06:27,180`
Går jag ombord på ett tåg.



`170 00:06:28,560 --> 00:06:29,720`
Åker hem.



`171 00:06:31,020 --> 00:06:32,220`
Och har då hamnat.



`172 00:06:32,620 --> 00:06:35,080`
Hamnat bredvid en av konkurrenterna.



`173 00:06:35,800 --> 00:06:37,580`
Och inser att de har.



`174 00:06:38,340 --> 00:06:40,320`
Exakt samma gujevangelister.



`175 00:06:40,440 --> 00:06:41,680`
Och håller på att berätta för dem.



`176 00:06:42,400 --> 00:06:44,980`
Hur moderna applikationer ska göra.



`177 00:06:45,880 --> 00:06:46,160`
Så.



`178 00:06:48,280 --> 00:06:49,340`
Vårat bolag.



`179 00:06:49,700 --> 00:06:50,660`
Tre bokstäver.



`180 00:06:50,980 --> 00:06:51,740`
Solution Explorer.



`181 00:06:52,720 --> 00:06:53,740`
Deras bolag.



`182 00:06:54,120 --> 00:06:55,480`
Tre bokstäver med deras.



`183 00:06:55,660 --> 00:06:56,600`
Företagsnamn.



`184 00:06:56,820 --> 00:06:57,680`
Solution Explorer.



`185 00:06:58,600 --> 00:06:59,540`
Och jag sitter där.



`186 00:06:59,620 --> 00:07:00,980`
Det är nästan man börjar garva liksom.



`187 00:07:01,060 --> 00:07:02,160`
Det är så likt.



`188 00:07:02,280 --> 00:07:04,100`
Och det är så uppenbart att.



`189 00:07:06,040 --> 00:07:09,280`
De måste gå på precis samma då.



`190 00:07:12,020 --> 00:07:12,520`
Gungivangelistforum.



`191 00:07:12,640 --> 00:07:12,860`
Och sådär.



`192 00:07:14,160 --> 00:07:14,680`
Men.



`193 00:07:15,400 --> 00:07:16,600`
Då har ju jag.



`194 00:07:17,280 --> 00:07:17,800`
Väsentligen.



`195 00:07:18,100 --> 00:07:19,200`
Både fått ta reda på.



`196 00:07:20,180 --> 00:07:20,700`
Konkurrensen.



`197 00:07:21,200 --> 00:07:22,600`
Konkurrentens produktnamn.



`198 00:07:22,600 --> 00:07:24,420`
Och jag har också insett.



`199 00:07:24,540 --> 00:07:25,400`
Att de gör en applikation.



`200 00:07:25,400 --> 00:07:25,840`
Som är.



`201 00:07:27,100 --> 00:07:28,200`
Själva huvud.



`202 00:07:29,380 --> 00:07:29,780`
Konceptet.



`203 00:07:29,840 --> 00:07:30,960`
Runt hur man hittar det.



`204 00:07:31,460 --> 00:07:32,760`
I det här affärssystemet.



`205 00:07:32,820 --> 00:07:33,440`
Då är det liksom.



`206 00:07:33,940 --> 00:07:34,880`
Löjligt likt.



`207 00:07:35,380 --> 00:07:35,980`
Det vi gör.



`208 00:07:37,000 --> 00:07:37,580`
Någonstans där.



`209 00:07:37,660 --> 00:07:38,480`
Så börjar jag ju fundera på.



`210 00:07:38,580 --> 00:07:39,700`
Ska jag presentera mig.



`211 00:07:39,920 --> 00:07:40,460`
För att de bara.



`212 00:07:40,640 --> 00:07:41,040`
Liksom så här.



`213 00:07:41,100 --> 00:07:41,840`
Glatt säga.



`214 00:07:42,000 --> 00:07:42,920`
Att jag är från konkurrenten.



`215 00:07:43,020 --> 00:07:43,160`
Så.



`216 00:07:43,340 --> 00:07:43,500`
Men.



`217 00:07:44,200 --> 00:07:45,080`
Efter att jag har suttit.



`218 00:07:45,160 --> 00:07:46,200`
Och tjuvkikat på hans skärm.



`219 00:07:46,260 --> 00:07:46,640`
Tillräckligt länge.



`220 00:07:46,760 --> 00:07:47,700`
Så börjar det kännas att.



`221 00:07:48,320 --> 00:07:49,080`
Det har varit kul.



`222 00:07:49,200 --> 00:07:50,320`
Att presentera sig nu.



`223 00:07:50,440 --> 00:07:52,180`
Men det hade blivit konstigt.



`224 00:07:53,140 --> 00:07:53,940`
Så jag sa.



`225 00:07:54,100 --> 00:07:54,940`
Jag sa ju aldrig.



`226 00:07:54,940 --> 00:07:55,460`
I din situation.



`227 00:07:55,880 --> 00:07:56,940`
Jag sa aldrig till honom.



`228 00:07:56,960 --> 00:07:58,160`
Att jag var hans konkurrent.



`229 00:07:58,480 --> 00:07:59,580`
Och jag berättade aldrig.



`230 00:07:59,660 --> 00:08:01,100`
För någon på det här företaget.



`231 00:08:01,160 --> 00:08:01,700`
Om att.



`232 00:08:02,500 --> 00:08:03,120`
Liksom så här.



`233 00:08:03,160 --> 00:08:03,900`
Våra konkurrenter.



`234 00:08:03,960 --> 00:08:05,220`
Gör något som exakt likadant.



`235 00:08:05,320 --> 00:08:05,700`
Men jag är ju.



`236 00:08:06,180 --> 00:08:06,520`
Jag var.



`237 00:08:06,700 --> 00:08:08,140`
Jag var väldigt munter.



`238 00:08:08,180 --> 00:08:09,480`
När jag gick av tåget.



`239 00:08:09,480 --> 00:08:09,720`
Och.



`240 00:08:10,060 --> 00:08:10,420`
Och.



`241 00:08:11,240 --> 00:08:11,540`
Ja.



`242 00:08:11,860 --> 00:08:12,820`
Lite grann tänkte jag det.



`243 00:08:12,940 --> 00:08:14,280`
Att det här med att plocka in.



`244 00:08:15,740 --> 00:08:16,800`
Externa evangelister.



`245 00:08:16,940 --> 00:08:17,480`
Och be dem förklara.



`246 00:08:18,140 --> 00:08:18,820`
Hur man ska göra.



`247 00:08:19,000 --> 00:08:20,080`
Så är ju risken att de är.



`248 00:08:20,900 --> 00:08:22,880`
Att de föreläser på alla andra ställen.



`249 00:08:22,940 --> 00:08:24,140`
Och säger precis samma saker.



`250 00:08:24,320 --> 00:08:24,720`
Jag och alla.



`251 00:08:25,480 --> 00:08:26,120`
Det är som den här.



`252 00:08:26,420 --> 00:08:27,160`
Vad heter den här.



`253 00:08:27,780 --> 00:08:28,180`
Kärlekingfilmen.



`254 00:08:28,260 --> 00:08:29,160`
Då det visar sig att.



`255 00:08:30,120 --> 00:08:32,020`
Hälften av USAs kärleiders.



`256 00:08:32,280 --> 00:08:33,520`
Får lära sig precis.



`257 00:08:34,320 --> 00:08:35,360`
Samma dansrutin.



`258 00:08:35,480 --> 00:08:36,440`
Och till samma sång.



`259 00:08:39,740 --> 00:08:40,100`
Standardisering.



`260 00:08:40,220 --> 00:08:40,520`
Fan vad bra.



`261 00:08:40,860 --> 00:08:40,980`
Ja.



`262 00:08:41,280 --> 00:08:41,440`
Men.



`263 00:08:42,840 --> 00:08:44,080`
Jag brukar inte kolla på så mycket.



`264 00:08:44,600 --> 00:08:44,960`
Kärlekingfilmen.



`265 00:08:45,160 --> 00:08:45,460`
Men ja.



`266 00:08:46,880 --> 00:08:47,240`
Nej.



`267 00:08:47,340 --> 00:08:47,780`
Men det är något.



`268 00:08:48,180 --> 00:08:50,180`
Det är något som var jättestor.



`269 00:08:50,260 --> 00:08:51,200`
För ett antal år sedan.



`270 00:08:51,940 --> 00:08:53,000`
Den placerar man säkert.



`271 00:08:53,240 --> 00:08:53,980`
Odelsmässigt också då.



`272 00:08:54,180 --> 00:08:54,380`
Men.



`273 00:08:54,940 --> 00:08:56,880`
Men här är ju min tes då.



`274 00:08:57,400 --> 00:08:59,800`
Att vi bortser från.



`275 00:09:00,320 --> 00:09:02,740`
Att vi uppenbarligen inte har så mycket.



`276 00:09:03,760 --> 00:09:05,380`
Unikt idé skapande.



`277 00:09:05,620 --> 00:09:07,080`
I någon av de här organisationerna.



`278 00:09:07,180 --> 00:09:08,380`
Kring hur man gör gujdesign.



`279 00:09:08,480 --> 00:09:09,520`
Utan att de uppenbarligen.



`280 00:09:10,920 --> 00:09:11,520`
Alla.



`281 00:09:12,420 --> 00:09:14,120`
De äter från samma.



`282 00:09:14,400 --> 00:09:15,720`
Samma mirakelvatten.



`283 00:09:15,860 --> 00:09:18,280`
Om hur man ska göra nydönande gujdesign.



`284 00:09:20,740 --> 00:09:22,420`
Så är det ju uppenbart att.



`285 00:09:22,420 --> 00:09:24,420`
Det är lite.



`286 00:09:24,940 --> 00:09:26,380`
Lite dumt att jag kan.



`287 00:09:26,720 --> 00:09:29,080`
Sitta på tåget och se hans skärm.



`288 00:09:29,260 --> 00:09:29,560`
Och se.



`289 00:09:30,800 --> 00:09:30,940`
Ja.



`290 00:09:33,060 --> 00:09:34,020`
Läsa källkoden.



`291 00:09:34,920 --> 00:09:35,140`
Ja.



`292 00:09:35,640 --> 00:09:37,600`
Jag vet inte hur effektivt man läser källkoden.



`293 00:09:37,960 --> 00:09:40,320`
Men teoretiskt sett så hade jag väl kunnat.



`294 00:09:40,480 --> 00:09:41,560`
Om det hade varit lite senare tid.



`295 00:09:41,640 --> 00:09:42,940`
När jag kunde ta någon Google Glass.



`296 00:09:43,080 --> 00:09:43,400`
Eller någonting.



`297 00:09:43,560 --> 00:09:44,600`
Och filma allt jag ser.



`298 00:09:44,720 --> 00:09:45,340`
Eller någonting sådär.



`299 00:09:45,460 --> 00:09:45,700`
Så att.



`300 00:09:46,580 --> 00:09:46,820`
Men.



`301 00:09:48,000 --> 00:09:48,740`
Men där då.



`302 00:09:49,520 --> 00:09:50,860`
Så där är min första då.



`303 00:09:51,000 --> 00:09:51,220`
Det är liksom.



`304 00:09:51,320 --> 00:09:51,480`
Ja.



`305 00:09:51,660 --> 00:09:52,460`
Det fallerar.



`306 00:09:53,460 --> 00:09:54,260`
Jag är nära.



`307 00:09:54,260 --> 00:09:54,820`
Jag ser.



`308 00:09:54,820 --> 00:09:55,900`
Jag ser vad han har på skärmen.



`309 00:09:57,520 --> 00:09:59,080`
Så då har vi nivå ett.



`310 00:09:59,860 --> 00:10:01,660`
Vi har sett att det går dåligt.



`311 00:10:02,140 --> 00:10:02,180`
Om.



`312 00:10:02,840 --> 00:10:04,920`
Om man kan se på skärmen.



`313 00:10:07,500 --> 00:10:07,980`
Och.



`314 00:10:09,000 --> 00:10:11,660`
Min respektive har ju dessutom.



`315 00:10:11,840 --> 00:10:13,160`
Varit på en konferens.



`316 00:10:13,300 --> 00:10:15,700`
Där någon amerikansk myndighetsperson.



`317 00:10:15,820 --> 00:10:17,880`
Väldigt upprört har då sagt att någon.



`318 00:10:18,380 --> 00:10:20,180`
Någon person inte får vara för nära.



`319 00:10:20,260 --> 00:10:22,180`
För hon ska logga in i något känsligt system.



`320 00:10:22,300 --> 00:10:22,760`
Eller sådär.



`321 00:10:22,760 --> 00:10:22,840`
Eller.



`322 00:10:22,840 --> 00:10:26,640`
Som uppenbarligen var US-government då.



`323 00:10:27,600 --> 00:10:30,560`
Så att det är inte bara konkurrenterna på tåg.



`324 00:10:30,680 --> 00:10:32,980`
Utan även myndighetspersoner på konferenser.



`325 00:10:33,160 --> 00:10:33,380`
Och sådär.



`326 00:10:36,340 --> 00:10:36,820`
Så.



`327 00:10:36,980 --> 00:10:37,160`
Så.



`328 00:10:37,980 --> 00:10:38,500`
Då.



`329 00:10:39,720 --> 00:10:40,140`
Hur.



`330 00:10:40,220 --> 00:10:42,480`
Hur lyfter vi oss från då.



`331 00:10:42,580 --> 00:10:43,320`
Nivå ett.



`332 00:10:43,580 --> 00:10:45,300`
Till att vi då tar nivå två.



`333 00:10:45,480 --> 00:10:46,660`
Hur skyddar man sig?



`334 00:10:46,940 --> 00:10:48,120`
Vad är standardsvaret?



`335 00:10:49,180 --> 00:10:49,620`
Erika.



`336 00:10:49,640 --> 00:10:50,320`
Mediak reaction.



`337 00:10:50,700 --> 00:10:50,900`
Ja.



`338 00:10:50,980 --> 00:10:52,360`
Men det är väl lite säkert S-filter då.



`339 00:10:52,720 --> 00:10:52,820`
Ja.



`340 00:10:52,840 --> 00:10:52,880`
Mm.



`341 00:10:54,120 --> 00:10:54,720`
Och.



`342 00:10:57,960 --> 00:10:58,740`
Funkar det?



`343 00:11:00,160 --> 00:11:00,760`
Alltså.



`344 00:11:02,140 --> 00:11:02,760`
Ja.



`345 00:11:03,600 --> 00:11:05,140`
Är väl kanske det korrekta svaret?



`346 00:11:06,200 --> 00:11:06,840`
Hur.



`347 00:11:07,000 --> 00:11:08,520`
Hur skulle du säga Erika?



`348 00:11:08,700 --> 00:11:11,380`
Hur funkar ett sekretessfilter i det här fallet?



`349 00:11:12,720 --> 00:11:13,360`
I.



`350 00:11:13,760 --> 00:11:14,840`
I en tågsituation.



`351 00:11:15,580 --> 00:11:16,540`
Så skulle ju inte jag.



`352 00:11:17,280 --> 00:11:18,680`
Lita hundra procent.



`353 00:11:18,780 --> 00:11:20,500`
Att mitt sekretessfilter gör att.



`354 00:11:20,900 --> 00:11:22,160`
Grannarna inte kan.



`355 00:11:22,160 --> 00:11:23,360`
Läsa vad som stort.



`356 00:11:23,360 --> 00:11:23,660`
Precis.



`357 00:11:24,360 --> 00:11:24,600`
Och.



`358 00:11:24,600 --> 00:11:26,860`
Och grejen är ju såhär.



`359 00:11:26,940 --> 00:11:28,640`
Ett sekretessfilter.



`360 00:11:28,860 --> 00:11:29,600`
Nu vet jag inte om.



`361 00:11:30,580 --> 00:11:32,260`
Jag tror de flesta funkar väl så.



`362 00:11:32,340 --> 00:11:34,720`
Att de polariserar ljuset väldigt mycket.



`363 00:11:35,040 --> 00:11:35,280`
Så att.



`364 00:11:35,860 --> 00:11:37,220`
Så fort du är off-axis.



`365 00:11:37,440 --> 00:11:39,100`
Så blir ljuset mycket svagare.



`366 00:11:39,240 --> 00:11:39,820`
Eller någonting där.



`367 00:11:39,840 --> 00:11:39,940`
Ja.



`368 00:11:39,940 --> 00:11:40,780`
Eller själva grundidén.



`369 00:11:41,780 --> 00:11:42,280`
Men det.



`370 00:11:42,300 --> 00:11:42,660`
Jag ska vara.



`371 00:11:42,940 --> 00:11:43,860`
Bara läsbar.



`372 00:11:44,020 --> 00:11:45,780`
I en väldigt snäv vinkel.



`373 00:11:46,260 --> 00:11:46,680`
Ja.



`374 00:11:46,900 --> 00:11:47,820`
Jag har ju något.



`375 00:11:48,100 --> 00:11:50,520`
Något 3M sekretessfilter.



`376 00:11:50,620 --> 00:11:51,140`
På min.



`377 00:11:51,140 --> 00:11:52,580`
Laptop.



`378 00:11:52,960 --> 00:11:54,380`
Och det är ju konstaterat att.



`379 00:11:54,880 --> 00:11:56,500`
Det åstadkommer ju effektivt.



`380 00:11:56,560 --> 00:11:58,340`
Att det går inte att samarbeta med någon.



`381 00:11:58,460 --> 00:11:59,940`
Runt laptopskärmen.



`382 00:12:01,140 --> 00:12:01,540`
Men.



`383 00:12:02,380 --> 00:12:04,820`
Det är ju inte så att det är hundra procent svart.



`384 00:12:04,880 --> 00:12:05,700`
När du är off-axis.



`385 00:12:05,940 --> 00:12:06,220`
Utan.



`386 00:12:08,200 --> 00:12:10,400`
Det är bara krångligt att enkelt.



`387 00:12:10,640 --> 00:12:12,020`
Se vad som är på skärmen.



`388 00:12:13,500 --> 00:12:14,220`
Så att min.



`389 00:12:14,220 --> 00:12:15,960`
Min tes här är liksom att.



`390 00:12:16,660 --> 00:12:17,800`
Det skyddar ju till exempel.



`391 00:12:17,860 --> 00:12:19,320`
Inte mot någon som fotar.



`392 00:12:19,320 --> 00:12:20,760`
Eller någon som orkar.



`393 00:12:20,760 --> 00:12:21,940`
Sitta och anstränga sig.



`394 00:12:22,040 --> 00:12:22,740`
Och titta åt sidan.



`395 00:12:22,880 --> 00:12:24,540`
Så att sekretessfiltret.



`396 00:12:25,540 --> 00:12:26,020`
Hjälper.



`397 00:12:26,360 --> 00:12:27,340`
Det är inte helt.



`398 00:12:27,720 --> 00:12:28,200`
Järndött.



`399 00:12:29,060 --> 00:12:29,340`
Men.



`400 00:12:31,100 --> 00:12:31,580`
Men.



`401 00:12:32,900 --> 00:12:35,880`
Så länge någon är tillräckligt nära vinkeln.



`402 00:12:36,020 --> 00:12:37,340`
Så ser man ju igenom.



`403 00:12:37,420 --> 00:12:39,040`
Det blir bara lite mörkare liksom.



`404 00:12:39,960 --> 00:12:41,300`
Man kan väl också tillägga det att.



`405 00:12:41,520 --> 00:12:44,120`
Om någon sitter på raden bakom.



`406 00:12:44,240 --> 00:12:45,680`
Så är det ganska enkelt att läsa.



`407 00:12:45,740 --> 00:12:46,520`
Vad som är på skärmen.



`408 00:12:46,580 --> 00:12:46,880`
Yes.



`409 00:12:47,400 --> 00:12:47,740`
Där.



`410 00:12:48,900 --> 00:12:50,380`
Min respektive där.



`411 00:12:50,380 --> 00:12:50,540`
Om.



`412 00:12:50,540 --> 00:12:51,400`
Hon berättade ju att.



`413 00:12:52,980 --> 00:12:54,300`
Hon hade ju varit på nära.



`414 00:12:54,440 --> 00:12:55,140`
Så någon sån här.



`415 00:12:55,440 --> 00:12:56,880`
US-government-människa då.



`416 00:12:56,960 --> 00:12:57,580`
Som upprättade.



`417 00:12:57,640 --> 00:12:58,180`
Sagt till någon.



`418 00:12:58,260 --> 00:12:59,800`
Hon fick vara för nära.



`419 00:12:59,920 --> 00:13:00,340`
När de.



`420 00:13:01,120 --> 00:13:02,420`
När hon loggade in.



`421 00:13:03,600 --> 00:13:04,460`
Och då hade.



`422 00:13:05,740 --> 00:13:07,620`
Min underbara kvinna.



`423 00:13:07,780 --> 00:13:08,620`
Hade då alltså sagt.



`424 00:13:09,260 --> 00:13:09,520`
Så här.



`425 00:13:09,720 --> 00:13:10,580`
Excuse me.



`426 00:13:10,820 --> 00:13:11,700`
Excuse me.



`427 00:13:12,280 --> 00:13:14,080`
I can still see your screen.



`428 00:13:14,380 --> 00:13:15,900`
Och det hade liksom inte varit.



`429 00:13:16,700 --> 00:13:18,380`
Det hade inte gjort bättre stämning.



`430 00:13:18,380 --> 00:13:19,740`
Hos den här sura människan.



`431 00:13:19,880 --> 00:13:20,140`
Tydligen.



`432 00:13:20,540 --> 00:13:21,520`
Det är mycket.



`433 00:13:21,700 --> 00:13:23,640`
Man hade kunnat tro att det var hjälpsamt.



`434 00:13:23,740 --> 00:13:24,700`
Att man blir informerad.



`435 00:13:24,860 --> 00:13:26,740`
I att en säkerhetsåtgärd inte fungerade.



`436 00:13:27,140 --> 00:13:27,160`
Men.



`437 00:13:28,680 --> 00:13:30,060`
Så där är ju då.



`438 00:13:30,180 --> 00:13:32,640`
Min nivå tre på det här tipset.



`439 00:13:32,820 --> 00:13:33,760`
Det är att.



`440 00:13:35,700 --> 00:13:36,180`
Ett.



`441 00:13:36,300 --> 00:13:38,320`
Ett sekretessfilter.



`442 00:13:40,100 --> 00:13:41,660`
Funkar till viss nivå.



`443 00:13:41,840 --> 00:13:43,100`
Men det hjälper inte.



`444 00:13:43,100 --> 00:13:45,300`
I ett rum där det finns folk bakom dig.



`445 00:13:46,280 --> 00:13:48,080`
Och det hjälper inte heller.



`446 00:13:48,080 --> 00:13:48,940`
Speciellt väl.



`447 00:13:49,160 --> 00:13:49,800`
Om du sitter.



`448 00:13:50,540 --> 00:13:52,900`
I ganska tajt.



`449 00:13:53,040 --> 00:13:54,020`
På ett tåg.



`450 00:13:54,100 --> 00:13:55,320`
Eller flygplan eller sådär.



`451 00:13:55,360 --> 00:13:57,420`
Det är väldigt tätt mellan stolarna.



`452 00:13:58,600 --> 00:14:00,600`
Så det är ju lite så här.



`453 00:14:00,640 --> 00:14:01,320`
Det är lite krångligt.



`454 00:14:01,460 --> 00:14:04,580`
För att det löser ju inte de ljuscasen.



`455 00:14:04,640 --> 00:14:06,220`
När man ofta vill använda dem.



`456 00:14:06,980 --> 00:14:09,200`
Vad möjliggör inte att du jobbar ostört på.



`457 00:14:09,500 --> 00:14:10,060`
Eller att du jobbar.



`458 00:14:10,800 --> 00:14:12,280`
Du kan inte jobba på ett tåg.



`459 00:14:12,320 --> 00:14:13,960`
Och du kan inte jobba på ett flygplan.



`460 00:14:15,160 --> 00:14:16,060`
Vilket är lite.



`461 00:14:16,060 --> 00:14:17,320`
Hur vi ljuscaset.



`462 00:14:17,560 --> 00:14:19,160`
För att ha ett sekretessfilter egentligen.



`463 00:14:19,340 --> 00:14:19,640`
Skulle jag anta.



`464 00:14:20,540 --> 00:14:24,520`
Det är lite svårare för någon.



`465 00:14:24,640 --> 00:14:26,800`
Som kollar in vid ett fönster.



`466 00:14:27,180 --> 00:14:29,060`
För där är de förmodligen.



`467 00:14:29,180 --> 00:14:30,300`
Så mycket ur axeln.



`468 00:14:30,480 --> 00:14:31,080`
Som man inte ser.



`469 00:14:32,600 --> 00:14:32,840`
Men.



`470 00:14:33,840 --> 00:14:36,420`
On axis är man väldigt ofta.



`471 00:14:37,640 --> 00:14:39,260`
I riktiga scenarion då.



`472 00:14:43,060 --> 00:14:44,840`
Hur löser vi det då på riktigt?



`473 00:14:46,180 --> 00:14:47,660`
Det är ju också en bra fråga.



`474 00:14:47,820 --> 00:14:47,940`
Det är sant.



`475 00:14:49,580 --> 00:14:50,420`
Det är katten i.



`476 00:14:50,540 --> 00:14:52,540`
Och jag jobbar på tåget med hemliga saker.



`477 00:14:53,220 --> 00:14:56,300`
Jag tänkte säga det att det är om man nu sitter på så grej.



`478 00:14:56,300 --> 00:14:59,000`
Så mycket så saker som är så hemliga och så viktiga.



`479 00:14:59,000 --> 00:15:01,880`
Då får man väl se till att hålla sig borta från att jobba i publika miljöer.



`480 00:15:02,340 --> 00:15:05,100`
Och sen kan man ju ta just Peters fall här nu.



`481 00:15:05,820 --> 00:15:08,840`
Så vad var vad var potentiellt impact?



`482 00:15:09,520 --> 00:15:11,920`
Isap att det var inte klassat som hemlig information.



`483 00:15:11,920 --> 00:15:16,040`
Vilken vilket gui ramverk som skulle jobba med hos konkurrenten.



`484 00:15:16,140 --> 00:15:17,300`
Det kanske inte är optimalt.



`485 00:15:17,300 --> 00:15:18,760`
Det säger oss sedan.



`486 00:15:18,760 --> 00:15:19,920`
Hur mycket påverkar det?



`487 00:15:19,920 --> 00:15:21,020`
Det är som du säger.



`488 00:15:21,560 --> 00:15:25,320`
Men det är nog affärshemlighet.



`489 00:15:25,500 --> 00:15:26,840`
Till exempel om du skulle.



`490 00:15:27,800 --> 00:15:30,240`
Om man inte har gått ut med det officiellt.



`491 00:15:30,320 --> 00:15:32,020`
Att man jobbar med det patternet.



`492 00:15:32,180 --> 00:15:35,280`
Eller liksom att så här kommer att framträda.



`493 00:15:35,340 --> 00:15:37,200`
Alltså så fort man har börjat presentera så.



`494 00:15:37,360 --> 00:15:39,560`
Men säg till exempel att du på eget bevåg.



`495 00:15:40,220 --> 00:15:43,700`
Börjar lämna ut bilder på prototyper.



`496 00:15:43,860 --> 00:15:45,320`
Tidiga gujor och sånt.



`497 00:15:45,800 --> 00:15:48,620`
Det är ju ändå saker folk potentiellt kan få sparken för va?



`498 00:15:49,260 --> 00:15:49,740`
Jo.



`499 00:15:49,920 --> 00:15:52,260`
Men då brukar det ju komma till design på riktigt.



`500 00:15:52,260 --> 00:15:55,040`
Det här är Isap att det var ett tekniskt ramverk vi pratar om här eller?



`501 00:15:55,540 --> 00:16:01,800`
Jag menar jag såg ju, jag såg ju alltså det var halvfärdig produkter.



`502 00:16:01,800 --> 00:16:08,960`
Jag ändå visste att de gjorde inte, de skulle inte längre ha ett traditionellt tråkigt affärssystem.



`503 00:16:08,960 --> 00:16:12,360`
Utan de skulle ha ett nytt och sådär liksom.



`504 00:16:12,360 --> 00:16:14,960`
Alltså jag hade ju ganska snabbt.



`505 00:16:14,960 --> 00:16:18,600`
Nu har du snart berättat vilka företagen det är.



`506 00:16:18,600 --> 00:16:19,760`
Ja men det där kan ju.



`507 00:16:19,760 --> 00:16:20,460`
Det kan ju folk gissa.



`508 00:16:20,880 --> 00:16:23,440`
Alltså om jag har sagt att det heter Solution Explorer.



`509 00:16:24,700 --> 00:16:26,580`
Och de vet att det är två svenska bolag.



`510 00:16:26,720 --> 00:16:28,400`
Någon som är bra på att googla kommer ju hitta det där.



`511 00:16:28,480 --> 00:16:33,360`
Plus att du kan ju kolla på hur många företag har jobbat som icke-konsult på.



`512 00:16:33,440 --> 00:16:34,020`
Det är ju inte så många.



`513 00:16:34,300 --> 00:16:39,440`
Så att det där vet nog framförallt alla gamla kollegor.



`514 00:16:40,260 --> 00:16:42,140`
Som minns mig från den tiden innan jag var konsult.



`515 00:16:42,320 --> 00:16:43,960`
De vet ju vilka de är liksom.



`516 00:16:44,620 --> 00:16:47,940`
Och numera så vet konkurrenterna att du satt och spionerade på dem på tåget.



`517 00:16:48,440 --> 00:16:49,440`
Nej men spionerar.



`518 00:16:49,760 --> 00:16:52,320`
Spionerade om jag bara tittade väldigt intresserat.



`519 00:16:52,420 --> 00:16:54,160`
Och aldrig sa något till någon.



`520 00:16:55,000 --> 00:16:55,780`
Men bra.



`521 00:16:56,240 --> 00:16:59,140`
Det här exemplet gjorde ju att jag förstod lite upplägget.



`522 00:16:59,140 --> 00:17:01,180`
Det vill säga vi ska hitta en säkerhetssituation.



`523 00:17:01,560 --> 00:17:03,480`
Och så ska den fejla.



`524 00:17:03,640 --> 00:17:06,500`
Och så ska vi ta upp den här tips på burk.



`525 00:17:06,780 --> 00:17:08,240`
Klassiska burklösningen.



`526 00:17:08,460 --> 00:17:12,140`
Och så ska vi försöka poängtera att den kanske inte funkar alltid helt och fullt.



`527 00:17:13,600 --> 00:17:15,160`
Vill någon annan ta över?



`528 00:17:15,540 --> 00:17:19,280`
Eller ska jag dra någon mer av de här grejerna jag tänkte ut innan?



`529 00:17:19,760 --> 00:17:20,240`
Mötet?



`530 00:17:20,360 --> 00:17:22,600`
Eller innan inspelningen?



`531 00:17:22,700 --> 00:17:23,520`
Har du väldigt många?



`532 00:17:23,620 --> 00:17:25,320`
Jag har två exempel som jag har tänkt.



`533 00:17:25,320 --> 00:17:26,420`
Men kommer du emellan?



`534 00:17:27,140 --> 00:17:27,320`
Ja.



`535 00:17:27,760 --> 00:17:30,220`
Ja men då skickar jag ut den här då.



`536 00:17:30,220 --> 00:17:32,440`
Jag är inte riktigt säker på att det blir samma.



`537 00:17:33,300 --> 00:17:38,220`
Exakt samma recept på hur vi liksom tar oss an det här.



`538 00:17:38,480 --> 00:17:40,940`
Men en sak som jag tänker på det är ju.



`539 00:17:41,840 --> 00:17:44,060`
Och jag fokade lite på det här med.



`540 00:17:44,240 --> 00:17:49,220`
Vad är en ryggmärgsreaktion på ett säkerhetsspel.



`541 00:17:49,760 --> 00:17:55,000`
Problem och som som ofta då har trummat sin i liksom folks medvetande under många år.



`542 00:17:55,340 --> 00:18:02,880`
Och som jag ser är liksom kanske direkt problematiskt att man liksom fortfarande lyssnar på då.



`543 00:18:04,160 --> 00:18:11,300`
Och det gäller alltså alla är ju förhoppningsvis nu överens om att liksom använda namn och lösenord.



`544 00:18:11,300 --> 00:18:15,320`
Det är inte ett bra sätt att autentisera en användare på.



`545 00:18:16,760 --> 00:18:19,340`
Och det är ju framför allt kanske för att.



`546 00:18:19,760 --> 00:18:27,060`
Folk tenderar att återanvända lösenord och alla som har varit inne på.



`547 00:18:27,560 --> 00:18:39,980`
Här har ju säkert också varit med om att deras olika använder uppgifter i någon form har blivit läckta genom någon av de här stora.



`548 00:18:42,040 --> 00:18:45,880`
Läckorna i form av LinkedIn eller liknande.



`549 00:18:46,900 --> 00:18:47,920`
Och.



`550 00:18:48,440 --> 00:18:49,460`
Om man då.



`551 00:18:49,760 --> 00:18:53,600`
Tänker säga att man man använder användarnamn och lösenord för att.



`552 00:18:53,860 --> 00:18:55,900`
Autentisera sig i ett system så.



`553 00:18:56,160 --> 00:18:59,240`
Så är det inte bra om jag använt samma på.



`554 00:19:00,760 --> 00:19:02,300`
Kalles.



`555 00:19:02,560 --> 00:19:06,400`
E-handelssida och sen blir Kalles e-handelssida hackad.



`556 00:19:06,660 --> 00:19:08,700`
Och han glömde att.



`557 00:19:08,960 --> 00:19:11,000`
Använda starka.



`558 00:19:11,260 --> 00:19:13,060`
Hash algoritmer för att.



`559 00:19:13,320 --> 00:19:15,620`
Dölja lösenorden så han.



`560 00:19:16,120 --> 00:19:19,720`
Förhoppningsvis har han använt något men i den månaden.



`561 00:19:20,020 --> 00:19:22,320`
Använder något så var det osaltade tjaet haschar.



`562 00:19:23,080 --> 00:19:24,120`
Och.



`563 00:19:24,360 --> 00:19:26,420`
Vips så är mitt lösenord på vift.



`564 00:19:27,440 --> 00:19:33,840`
Och för att då komma undan detta så har det under många många många många år.



`565 00:19:34,360 --> 00:19:38,700`
Trummats in i folks medvetande att vi ska byta lösenord ofta.



`566 00:19:39,980 --> 00:19:42,280`
Och det här går ju att ställa i.



`567 00:19:43,820 --> 00:19:44,600`
Olika.



`568 00:19:45,100 --> 00:19:48,680`
Användarhanteringsgränssnitt bland annat Active Directory.



`569 00:19:48,940 --> 00:19:53,280`
Vi ska byta lösenord var trettionde dag minns han för då är vi säkra.



`570 00:19:54,060 --> 00:19:55,340`
Och.



`571 00:19:56,100 --> 00:19:59,440`
Då tänkte jag innan jag liksom spinner vidare på det här.



`572 00:19:59,940 --> 00:20:01,220`
Så.



`573 00:20:01,480 --> 00:20:04,800`
Så skulle jag vilja som kasta ut frågan liksom var.



`574 00:20:06,080 --> 00:20:08,640`
Ett var vad ser ni för problem med.



`575 00:20:08,900 --> 00:20:15,040`
Med att man tvingar användarna till att byta lösenord ofta och hjälper det här verkligen.



`576 00:20:15,560 --> 00:20:18,120`
Mot risken att.



`577 00:20:18,680 --> 00:20:21,760`
Jag återanvänder lösenorden på.



`578 00:20:22,000 --> 00:20:23,800`
Kalles e-handels sida.



`579 00:20:30,960 --> 00:20:34,300`
Jag ska se så här jag tror jag inte riktigt att.



`580 00:20:35,060 --> 00:20:38,900`
Skyddet byta lösenord ofta.



`581 00:20:40,180 --> 00:20:44,280`
Det ser väldigt utdaterat om vi börjar på den fronten men men.



`582 00:20:44,540 --> 00:20:46,080`
Det är väl inte tänkt.



`583 00:20:46,320 --> 00:20:48,640`
Alltså den som har skrivit ut det här.



`584 00:20:48,940 --> 00:20:50,220`
Tipset en gång i tiden.



`585 00:20:50,980 --> 00:20:55,340`
Den har ju inte tänkt på att det finns många lösenord som det finns ljus på.



`586 00:20:55,840 --> 00:20:58,660`
Det är ju säkerligen så att det här kommer från en.



`587 00:20:59,180 --> 00:21:01,220`
Tid då man tänkte sig att.



`588 00:21:02,500 --> 00:21:07,360`
De anställda jobbade på ett företag och det var två tre lösenord.



`589 00:21:07,880 --> 00:21:09,420`
Man behövde kunna.



`590 00:21:09,920 --> 00:21:10,960`
Och.



`591 00:21:11,720 --> 00:21:14,800`
Dessutom så var väl lösenorden så.



`592 00:21:15,560 --> 00:21:18,380`
Så korta och så att.



`593 00:21:19,200 --> 00:21:25,080`
Och knäckningarna var så långsamma så att de här moderna attackerna mot lösenord.



`594 00:21:25,600 --> 00:21:27,380`
Var väl inte riktigt den.



`595 00:21:27,640 --> 00:21:30,720`
En del av hotmodellen då tror jag.



`596 00:21:31,480 --> 00:21:32,240`
Nej men det stämmer.



`597 00:21:35,840 --> 00:21:41,980`
Jag tror att om man om man tittar på ur det perspektivet och kanske framför allt.



`598 00:21:42,240 --> 00:21:43,260`
Om man ser till.



`599 00:21:44,280 --> 00:21:45,820`
Att.



`600 00:21:46,080 --> 00:21:48,380`
Att man kanske hade ett system med ett.



`601 00:21:48,680 --> 00:21:49,700`
Admin lösenord.



`602 00:21:50,220 --> 00:21:55,840`
Och sen så slutar Stina ifrån admin-teamet och då är det kanske klokt att.



`603 00:21:56,100 --> 00:21:57,380`
Byta det lösenordet.



`604 00:21:57,900 --> 00:21:59,940`
Idag så.



`605 00:22:00,200 --> 00:22:00,960`
Så.



`606 00:22:01,740 --> 00:22:02,500`
Är ju.



`607 00:22:02,760 --> 00:22:06,860`
Höll jag på att säga best practice att man använder.



`608 00:22:07,360 --> 00:22:11,720`
Personliga inloggningar för administration av system och då.



`609 00:22:11,980 --> 00:22:18,120`
Då faller liksom det behovet av. Då räcker det att revokera Stinas rättigheter när hon har slutat på teamet.



`610 00:22:18,680 --> 00:22:19,960`
Så är liksom.



`611 00:22:20,480 --> 00:22:22,520`
Säkerheten återställd.



`612 00:22:23,040 --> 00:22:26,360`
Jag tänker att IAM-system och sånt.



`613 00:22:26,620 --> 00:22:28,160`
Blev väl ganska mycket.



`614 00:22:29,440 --> 00:22:31,740`
Bättre typ.



`615 00:22:33,520 --> 00:22:39,680`
2000-talet och så liksom att antingen gick vi till centraliserade inloggningar.



`616 00:22:39,920 --> 00:22:42,240`
Eller så började vi.



`617 00:22:42,740 --> 00:22:48,380`
Sådana här IAM-agenter som upptänker när det finns orphaned accounts och sådana saker.



`618 00:22:48,680 --> 00:22:52,780`
Så att det blev lättare att.



`619 00:22:53,800 --> 00:22:54,820`
Att bli av med folk.



`620 00:22:55,340 --> 00:22:58,920`
Och då kanske den regeln blir lite utdaterad.



`621 00:22:59,440 --> 00:23:04,800`
Ska vi hoppa till det stora problemet med att byta lösenord ofta då?



`622 00:23:05,320 --> 00:23:11,460`
Ja jag tänkte precis flika in där för jag menar det leder ju ofta till löpnummer-



`623 00:23:11,720 --> 00:23:12,740`
Strategin.



`624 00:23:13,000 --> 00:23:16,080`
Det vill säga att.



`625 00:23:16,580 --> 00:23:18,120`
Om jag nu.



`626 00:23:18,120 --> 00:23:20,160`
Tycker att sommar.



`627 00:23:20,420 --> 00:23:22,480`
2001 är.



`628 00:23:22,720 --> 00:23:23,760`
Ett bra lösenord.



`629 00:23:24,260 --> 00:23:25,540`
Så.



`630 00:23:25,800 --> 00:23:28,620`
När systemet tvingar mig att byta lösenord.



`631 00:23:28,880 --> 00:23:29,640`
Så.



`632 00:23:30,160 --> 00:23:33,220`
Lägger jag till ett löpnummer till exempel på det där.



`633 00:23:33,480 --> 00:23:34,760`
Sommar 2001-1.



`634 00:23:35,020 --> 00:23:36,560`
Sommar 2001-2.



`635 00:23:36,800 --> 00:23:37,580`
Och så vidare.



`636 00:23:38,080 --> 00:23:44,240`
För att kunna återanvända mitt favorit lösenord som jag också använder på Kalles e-postsida.



`637 00:23:44,480 --> 00:23:46,280`
Och även hans e-handelssida.



`638 00:23:46,800 --> 00:23:48,080`
Och jag menar ett relativt bra.



`639 00:23:48,380 --> 00:23:49,140`
Lösenord.



`640 00:23:49,400 --> 00:23:50,420`
Så ska vi väl ha.



`641 00:23:51,960 --> 00:23:52,480`
Liksom.



`642 00:23:52,720 --> 00:23:53,240`
Någonstans.



`643 00:23:53,500 --> 00:23:54,260`
Specialtecken och annat.



`644 00:23:54,520 --> 00:23:59,120`
Ja det ska väl vara fyra till sex ord eller någonting sådär som.



`645 00:23:59,380 --> 00:24:02,720`
Som dessutom då inte ska vara något enkelt ord som man.



`646 00:24:03,740 --> 00:24:08,340`
Bara väljer själv eftersom man har dålig fantasi utan det ska vara slumpat från en riktig.



`647 00:24:08,860 --> 00:24:11,420`
Ordlista och sådär och den där.



`648 00:24:11,680 --> 00:24:12,180`
Alltså.



`649 00:24:12,440 --> 00:24:12,960`
Börjar.



`650 00:24:13,980 --> 00:24:18,080`
Det finns ju en exkurs CD där de försöker lära ut att man ska memorera en historia.



`651 00:24:18,120 --> 00:24:20,680`
För att kunna komma ihåg sin lösenordsrams och sådär.



`652 00:24:21,200 --> 00:24:21,700`
Men.



`653 00:24:21,960 --> 00:24:22,720`
Men.



`654 00:24:24,260 --> 00:24:26,060`
En bra lösenordsfras.



`655 00:24:26,320 --> 00:24:28,360`
Den är ju svår att memorera.



`656 00:24:31,440 --> 00:24:35,280`
Så då blir det ju väldigt ohjälpsamt om du.



`657 00:24:37,060 --> 00:24:37,840`
Första.



`658 00:24:39,360 --> 00:24:43,980`
Första månaden när du har det här lösenordet så behöver du.



`659 00:24:44,240 --> 00:24:45,520`
Lite vara varannan.



`660 00:24:45,760 --> 00:24:47,560`
Kolla din password manager och bara se.



`661 00:24:47,560 --> 00:24:49,100`
Vad fan var mitt lösenord egentligen.



`662 00:24:50,380 --> 00:24:53,960`
Och sen efter en månad så har du lärt dig lösenordet och så går det två.



`663 00:24:54,220 --> 00:24:57,800`
Två månader du kan logga in och grejer funkar problemfritt för dig.



`664 00:24:58,820 --> 00:24:59,600`
Och sen.



`665 00:25:00,100 --> 00:25:00,620`
Bam.



`666 00:25:01,900 --> 00:25:03,680`
Så ska du börja om från början igen.



`667 00:25:04,200 --> 00:25:09,060`
Och där någonstans så liksom det är möjligt att.



`668 00:25:09,580 --> 00:25:11,360`
Liksom vi säkerhetsnördar.



`669 00:25:11,880 --> 00:25:14,440`
Accepterar att välja en svår lösenordsfras.



`670 00:25:14,960 --> 00:25:17,520`
Leva med problemet och göra lösenordsbyte.



`671 00:25:17,820 --> 00:25:22,940`
Och bara uthärda att systemet vill att vi byter hela tiden och ändå köra bra lösenord.



`672 00:25:23,440 --> 00:25:24,480`
Men.



`673 00:25:25,500 --> 00:25:27,540`
Men det är bara så att säga när man.



`674 00:25:27,800 --> 00:25:33,940`
Om du typ kör Teams med folk och ser liksom när de knappar in ett lösenord i ett gränssnitt hur.



`675 00:25:34,460 --> 00:25:36,000`
Hur långa brukar liksom.



`676 00:25:37,780 --> 00:25:39,580`
Liksom andras lösenord var.



`677 00:25:40,340 --> 00:25:42,400`
Det är liksom om man tittar på det där så här.



`678 00:25:43,160 --> 00:25:47,260`
Jag är inte alltid stolt över hur långt mitt lösenord är men det där är ju mycket.



`679 00:25:47,560 --> 00:25:48,320`
Kortare.



`680 00:25:52,680 --> 00:25:55,240`
I didn't know I was better than you.



`681 00:25:56,780 --> 00:26:03,180`
Men det du har gjort här nu Rickard du har ju tagit Peters upplägg då och så tycker jag tvist att det är ännu hårdare för att det här har du.



`682 00:26:03,440 --> 00:26:04,720`
Det är inte bara det.



`683 00:26:05,480 --> 00:26:08,300`
New York reaction lösningen på burk är.



`684 00:26:08,560 --> 00:26:11,120`
Inte perfekt utan den har problem.



`685 00:26:11,360 --> 00:26:15,200`
Utan du har dessutom konstaterat att den är direkt skadlig.



`686 00:26:15,460 --> 00:26:16,480`
Ja men precis.



`687 00:26:16,740 --> 00:26:17,520`
Och det är ju inte.



`688 00:26:17,820 --> 00:26:18,580`
Det är ju inte.



`689 00:26:18,840 --> 00:26:26,000`
Ensam om man hittat på heller för jag menar även NIST har ju nu ändrat sina rekommendationer och säger ju att.



`690 00:26:26,520 --> 00:26:30,620`
Långa komplexa lösenord men låt för katten användarna behålla dem.



`691 00:26:30,880 --> 00:26:33,680`
Tills dess att man misstänker att de har blivit kompromitterade.



`692 00:26:34,460 --> 00:26:35,480`
En intressant fråga här.



`693 00:26:36,000 --> 00:26:40,860`
Finns det någon fördel med att byta lösenord?



`694 00:26:43,160 --> 00:26:47,520`
Ja alltså det kan du göra om vi antar.



`695 00:26:47,820 --> 00:26:51,920`
Att ditt lösenord är knäckbart.



`696 00:26:53,200 --> 00:26:55,240`
Inom loppet av.



`697 00:26:56,000 --> 00:27:01,120`
60 dagar och du måste byta ditt lösenord inom 30 dagar.



`698 00:27:01,640 --> 00:27:06,000`
Så kommer du ha bytt lösenord innan lösenordet är knäckt.



`699 00:27:07,020 --> 00:27:10,340`
Det finns ju ett logiskt resonemang.



`700 00:27:10,860 --> 00:27:12,400`
Bakom regeln.



`701 00:27:12,900 --> 00:27:14,440`
Men det resonemanget.



`702 00:27:15,200 --> 00:27:17,520`
Är förmodligen baserat på.



`703 00:27:17,820 --> 00:27:25,760`
En hel del antaganden om lösenord komplexitet och en hel del antaganden om.



`704 00:27:27,280 --> 00:27:30,360`
Hur mycket beräkningsprestanda som egentligen finns.



`705 00:27:31,380 --> 00:27:32,660`
Men jag kan också se.



`706 00:27:33,680 --> 00:27:36,760`
Jag kan se ett annat ljuscase också. Säg ett.



`707 00:27:37,020 --> 00:27:42,140`
Klassiskt storföretag med en massa jävla system och så centraliserar man allting i ett AD.



`708 00:27:42,400 --> 00:27:47,260`
Så är det ju så att alla de systemen gör ju inte integrationen mot AD helt.



`709 00:27:47,560 --> 00:27:53,700`
Det finns säkert en kasse goa LDAP lösningar och det kan ju till och med vara så att det finns.



`710 00:27:53,960 --> 00:27:58,560`
Något team som av misstag loggar indata från användarna.



`711 00:27:59,080 --> 00:28:05,220`
Så jag menar om du har samma lösenord i 20 år på ett stort bolag så vore det ju helt magiskt.



`712 00:28:05,480 --> 00:28:07,780`
Inte det lösenordet finns någonstans.



`713 00:28:08,040 --> 00:28:09,320`
I någon logg.



`714 00:28:10,860 --> 00:28:15,980`
Så i det perspektivet tycker jag också det finns en viss finess med att faktiskt byta sina creds.



`715 00:28:16,480 --> 00:28:17,260`
Någon gång då och då.



`716 00:28:17,560 --> 00:28:23,700`
Ja men absolut. Det kan jag väl hålla med dig om.



`717 00:28:24,980 --> 00:28:26,520`
Det är väl



`718 00:28:27,040 --> 00:28:30,100`
någonstans där man får hitta en gyllene



`719 00:28:30,620 --> 00:28:31,640`
medelväg då.



`720 00:28:31,900 --> 00:28:36,240`
Att man använder sig av långa och komplexa lösenord.



`721 00:28:36,500 --> 00:28:39,060`
Men att man



`722 00:28:39,840 --> 00:28:45,980`
också låter dem leva betydligt längre för att användarna ska ha en sportmössa och kunna lära sig dem om man



`723 00:28:46,240 --> 00:28:47,520`
inte paketerar dem.



`724 00:28:47,820 --> 00:28:50,880`
Det kan ju vara en lösenordshanterare men då ska du ha ett bra lösenord till den då.



`725 00:28:52,160 --> 00:28:55,760`
Och hur många gånger byter man lösenord till sin lösenordshanterare?



`726 00:28:56,520 --> 00:28:57,040`
Sällan.



`727 00:28:57,540 --> 00:28:58,320`
Väldigt sällan.



`728 00:29:00,620 --> 00:29:02,660`
Så det är ju



`729 00:29:03,180 --> 00:29:04,720`
det är väl där man



`730 00:29:04,960 --> 00:29:08,300`
man skulle kunna och jag menar det kan ju komplementeras om någon



`731 00:29:08,560 --> 00:29:13,420`
pluggar in en keylogger eller motsvarande och sen så är ju hela mumindalen öppen.



`732 00:29:14,440 --> 00:29:15,460`
Så att



`733 00:29:15,720 --> 00:29:17,520`
ja men det är klart att det är



`734 00:29:17,820 --> 00:29:18,580`
det finns



`735 00:29:18,840 --> 00:29:24,980`
Logiskt finns det en poäng med att byta lösenorden då och då och



`736 00:29:25,240 --> 00:29:27,800`
definitivt efter att man



`737 00:29:28,060 --> 00:29:28,820`
man har fått



`738 00:29:31,120 --> 00:29:34,720`
lösenordsherschen läckt i någon sån här större



`739 00:29:35,220 --> 00:29:40,600`
breach eller motsvarande eller om man misstänker att någon har stått och sneglat över axeln eller sådär.



`740 00:29:41,120 --> 00:29:45,980`
Men jag tycker inte att man ska byta lösenord så ofta som



`741 00:29:46,240 --> 00:29:47,520`
var trettiondelar



`742 00:29:47,820 --> 00:29:48,840`
var sextionde dag.



`743 00:29:49,360 --> 00:29:50,120`
Herregud nej.



`744 00:29:50,380 --> 00:29:54,220`
Utan snarare låta dem få leva en lite längre stund.



`745 00:29:54,980 --> 00:29:57,280`
Men här har vi ju



`746 00:29:57,540 --> 00:29:59,600`
en problematik då när



`747 00:30:00,360 --> 00:30:06,240`
regelverk stipulerar att för den här miljön måste de bytas senast var



`748 00:30:07,020 --> 00:30:10,340`
sextionde dag eller motsvarande eller senast var trettionde dag eller



`749 00:30:11,120 --> 00:30:13,920`
något liknande och då blir det ju en



`750 00:30:14,960 --> 00:30:17,520`
det är ju svårt att komma ur det här



`751 00:30:18,080 --> 00:30:21,140`
förhållningssättet till lösenord.



`752 00:30:21,400 --> 00:30:22,680`
Och det är väl egentligen



`753 00:30:22,940 --> 00:30:25,760`
det är väl egentligen där då som man kan känna att



`754 00:30:27,800 --> 00:30:28,320`
den här



`755 00:30:29,600 --> 00:30:34,460`
rörelsen mot tvåfaktor eller multifaktor autentisering är



`756 00:30:34,960 --> 00:30:38,800`
sund och att fler och fler implementerar det i sina lösningar.



`757 00:30:39,320 --> 00:30:40,600`
Vad ni funderar på



`758 00:30:43,160 --> 00:30:47,260`
specifikt när det är lösenord så finns det en regel om att vi ska byta lösenord.



`759 00:30:47,560 --> 00:30:49,600`
Vi kan byta våra credentials med



`760 00:30:50,640 --> 00:30:52,680`
med viss



`761 00:30:53,440 --> 00:30:54,720`
frekvens och sådär.



`762 00:30:55,760 --> 00:31:01,900`
Och kollar man i NIST-regler och så så finns det ju regler för andra credentials och så men



`763 00:31:02,660 --> 00:31:06,000`
hur ofta stöter man på att till exempel



`764 00:31:06,760 --> 00:31:14,180`
det finns en regel hur ofta du måste byta dina ssh- och servernycklar eller ssh-klientnycklar och så.



`765 00:31:14,960 --> 00:31:17,000`
Jag tänker det är väldigt mycket.



`766 00:31:17,000 --> 00:31:18,540`
Du måste byta ditt lösenord



`767 00:31:19,560 --> 00:31:21,360`
credential och



`768 00:31:21,600 --> 00:31:25,960`
det kanske är lite kopplat till att man inte är antagen när folk väljer så dåliga lösenord och så men



`769 00:31:26,720 --> 00:31:28,000`
men egentligen om



`770 00:31:29,040 --> 00:31:30,820`
om någon måste byta



`771 00:31:31,840 --> 00:31:33,900`
sitt lösenord så ofta



`772 00:31:35,440 --> 00:31:41,580`
Nu vet jag att man kan komma emot ett exempel utav att även på tls-översätt och sånt brukar man kräva att du åtminstone



`773 00:31:41,840 --> 00:31:42,860`
förnyar ditt certifikat.



`774 00:31:43,120 --> 00:31:43,880`
Sen kan du ju



`775 00:31:44,400 --> 00:31:46,180`
möjligtvis reissua till



`776 00:31:46,180 --> 00:31:49,260`
samma gamla nyckel och sådär men



`777 00:31:51,300 --> 00:31:55,400`
är det inte lite konstigt egentligen att säga att just lösenord, credentials



`778 00:31:55,660 --> 00:31:56,940`
har vi historiskt sett



`779 00:31:57,700 --> 00:32:00,000`
sagt att de måste bytas ut men



`780 00:32:01,020 --> 00:32:04,360`
men vi är inte lika noggranna med ssh-nycklar och sånt.



`781 00:32:05,900 --> 00:32:07,680`
Eller API-nycklar eller liknande.



`782 00:32:09,220 --> 00:32:15,620`
Jag gissar på att det handlar om att det är lättare att be folk göra ändringar än att be system göra ändringar.



`783 00:32:16,180 --> 00:32:20,540`
Har du väl byggt en integration eller någonting så är det då är det liksom jobbigt.



`784 00:32:21,040 --> 00:32:24,380`
Jag tänker att mot exempel där kan ju vara att man anser att



`785 00:32:24,620 --> 00:32:30,780`
du väljer en kryptonyckel med x-säkerhetsnivå så har man ju något sorts



`786 00:32:32,300 --> 00:32:36,400`
Ingen ska gissa den plaintext-nyckeln



`787 00:32:36,920 --> 00:32:40,760`
med en ren gissningsattack om den är tillräckligt lång men



`788 00:32:41,260 --> 00:32:43,320`
det är ju fortfarande så att



`789 00:32:44,080 --> 00:32:45,360`
risken förvaras



`790 00:32:45,620 --> 00:32:46,140`
eller liksom



`791 00:32:46,440 --> 00:32:47,720`
nyckeln förvaras ju på en



`792 00:32:48,220 --> 00:32:50,780`
laptop som man inte själv adminnar.



`793 00:32:52,840 --> 00:32:56,160`
Det kan finnas exempel på att man av olika användningar



`794 00:32:56,680 --> 00:33:01,020`
måste lägga en nyckel på en server eller något liknande liksom så att



`795 00:33:01,800 --> 00:33:06,660`
det kan ju finnas olika use case där även den privata nyckeln liksom är inte



`796 00:33:07,680 --> 00:33:12,300`
den är säker men inte hundra procent säker om du förstår vad jag menar.



`797 00:33:12,540 --> 00:33:15,620`
Den finns fortfarande såhär



`798 00:33:15,620 --> 00:33:19,200`
local admin hotet och sådana här grejer.



`799 00:33:20,480 --> 00:33:22,280`
Men det där var ett så kallat sidospår.



`800 00:33:22,540 --> 00:33:28,420`
Det var ett sidospår. Mattias, är du redo med någon take på det här?



`801 00:33:29,180 --> 00:33:34,820`
Jag verkar fram någonting. Jag fortsätter i storföretagsspåret. Det är väl det de flesta sådana här



`802 00:33:35,080 --> 00:33:37,380`
på burket lösningarna finns lite grann.



`803 00:33:37,900 --> 00:33:40,200`
Jag tänker gå på phishing



`804 00:33:40,700 --> 00:33:42,240`
och



`805 00:33:42,760 --> 00:33:45,060`
det är väl då för att ta Peters modell så



`806 00:33:45,060 --> 00:33:46,600`
problem 1 är väl just



`807 00:33:46,860 --> 00:33:48,380`
phishing mail det vill säga det kommer



`808 00:33:48,640 --> 00:33:49,920`
jävligt snygga mail



`809 00:33:50,180 --> 00:33:54,020`
med massa länkar på som man ska klicka på och så blir man av med sitt lösenord.



`810 00:33:55,040 --> 00:33:56,580`
Som säger att du har vunnit en tv.



`811 00:33:57,340 --> 00:33:57,860`
Ja typ.



`812 00:33:58,120 --> 00:34:02,220`
Det var väl igår tror jag som jag fick ett mail som sa att



`813 00:34:02,720 --> 00:34:04,000`
mitt konto



`814 00:34:04,520 --> 00:34:07,840`
var tillfälligt avstängt för att de hade hittat så mycket



`815 00:34:08,100 --> 00:34:12,460`
spam som kom från mitt konto så jag var tvungen att klicka på en länk för att återställa kontot.



`816 00:34:13,480 --> 00:34:14,760`
Men i alla fall



`817 00:34:15,060 --> 00:34:16,080`
så är det ju bara en länk.



`818 00:34:16,340 --> 00:34:20,180`
Och det klassiska New York reaction på det då



`819 00:34:20,440 --> 00:34:25,820`
är ju då givetvis en awareness training det vill säga att man får se till att alla medarbetare går igenom en



`820 00:34:26,320 --> 00:34:30,680`
träning som berättar hur man ska bete sig när det kommer mail.



`821 00:34:31,180 --> 00:34:32,720`
Och



`822 00:34:32,980 --> 00:34:35,800`
klassiska råd i en sådan är ju då givetvis att



`823 00:34:36,300 --> 00:34:42,460`
man ska hovra med musen ovanför alla länkar inte bara i mail utan det var nog generellt



`824 00:34:42,700 --> 00:34:44,500`
men kanske primärt mail då.



`825 00:34:45,060 --> 00:34:46,600`
Så man ser vart länken går.



`826 00:34:47,620 --> 00:34:52,480`
Och går den då inte till någon känd adress så ska man givetvis inte klicka på den.



`827 00:34:54,280 --> 00:34:55,300`
Vilket ju är bra.



`828 00:34:55,560 --> 00:35:01,700`
Hela den här, alltså awareness tycker jag är bra. Jag gör ingenting emot awareness. Jag tycker det är jättebra.



`829 00:35:01,960 --> 00:35:02,720`
Det lyfter inte bara



`830 00:35:02,980 --> 00:35:05,020`
phishing som det lyfter utan det lyfter



`831 00:35:05,280 --> 00:35:06,300`
utan skapar lite



`832 00:35:07,340 --> 00:35:13,480`
startar igång den här delen av hjärnan som är lite misstänkt och ifrågasätter, misstänksam och ifrågasätter saker.



`833 00:35:13,740 --> 00:35:14,240`
Och det tycker jag är en bra sak.



`834 00:35:15,060 --> 00:35:17,100`
Det är då organisationen funkar bra tycker jag.



`835 00:35:17,880 --> 00:35:18,380`
Men



`836 00:35:18,900 --> 00:35:21,460`
det jag vill peka på är att det finns ju lite brister i det här då.



`837 00:35:21,720 --> 00:35:23,760`
Och jag vill peka på en specifik



`838 00:35:24,280 --> 00:35:24,780`
brist.



`839 00:35:25,040 --> 00:35:26,060`
Och det är när



`840 00:35:26,320 --> 00:35:29,400`
när organisationen skjuter sig själv i foten.



`841 00:35:29,900 --> 00:35:30,940`
Det är att det finns,



`842 00:35:31,440 --> 00:35:33,740`
det går ut officiella mail ifrån



`843 00:35:34,000 --> 00:35:35,020`
organisationen



`844 00:35:35,280 --> 00:35:39,900`
som inte följer de här reglerna. Eller rättare sagt följer man reglerna så kommer man rapportera



`845 00:35:40,140 --> 00:35:42,200`
väldigt viktiga mail till



`846 00:35:42,700 --> 00:35:43,740`
spam detection.



`847 00:35:45,060 --> 00:35:49,420`
Och den stora boven i oftare de här sammanhangen är ju HR-avdelningen.



`848 00:35:49,660 --> 00:35:51,200`
Eftersom de



`849 00:35:51,720 --> 00:35:55,300`
ständigt ska använda en massa partners



`850 00:35:55,560 --> 00:35:59,660`
för att göra undersökningar bland medarbetarna hur de mår.



`851 00:35:59,900 --> 00:36:06,060`
För att erbjuda nya coola tjänster via någon cool plattform som har



`852 00:36:06,300 --> 00:36:07,840`
massa benefits.



`853 00:36:08,360 --> 00:36:12,700`
Vad är det med? Ja det är ju givetvis mellanåt till och med



`854 00:36:12,960 --> 00:36:14,240`
den här learning



`855 00:36:15,060 --> 00:36:19,420`
training-sajten som man använder för att sprida informationen kring spam



`856 00:36:19,920 --> 00:36:21,200`
eller kring phishing.



`857 00:36:21,460 --> 00:36:26,320`
Den också kan vara extern. Så hela mailet som går till trainingen kan peka på en extern organisation.



`858 00:36:28,620 --> 00:36:29,400`
För mig är det



`859 00:36:30,160 --> 00:36:36,300`
nästan bortkastade pengar om man inte börjar med att städa upp i den officiella



`860 00:36:36,560 --> 00:36:37,580`
kommunikationen i företaget.



`861 00:36:37,840 --> 00:36:39,380`
Så att den är städad.



`862 00:36:39,900 --> 00:36:41,680`
Du kan inte ha så att



`863 00:36:41,940 --> 00:36:45,020`
officiella mail som du ska klicka på och som du ska svara på.



`864 00:36:45,320 --> 00:36:49,920`
Om de bryter mot själva grundreglerna i en phishing-kampanj



`865 00:36:50,440 --> 00:36:52,740`
så är det ju liksom kört oavsett på något sätt.



`866 00:36:53,260 --> 00:36:56,320`
Och jag har hittills inte sett en enda organisation som,



`867 00:36:56,580 --> 00:36:58,120`
och jag har suttit hos ganska många kunder,



`868 00:36:58,620 --> 00:37:00,680`
jag har inte sett en enda organisation som är



`869 00:37:01,180 --> 00:37:04,520`
stringent här. Och jag hajar att det är svårt, det är supersvårt.



`870 00:37:04,780 --> 00:37:07,080`
Jag menar det är få organisationer som



`871 00:37:07,340 --> 00:37:11,680`
klarar sig helt och hållet på interna tjänster givetvis. Alltså man måste använda externa.



`872 00:37:12,460 --> 00:37:14,760`
Men då tycker jag då får man



`873 00:37:15,060 --> 00:37:18,640`
sätta en strategi kring det. Då får man gå ut med kommunikation innan.



`874 00:37:18,900 --> 00:37:19,660`
Liksom att säga att



`875 00:37:19,920 --> 00:37:22,480`
nu kommer vi använda oss av den här tjänsten.



`876 00:37:23,000 --> 00:37:24,280`
Så att de närmaste



`877 00:37:24,540 --> 00:37:25,820`
två månaderna så



`878 00:37:26,060 --> 00:37:30,680`
acceptera att det kommer länkar i mail från den här avsändaren. Du kan lita på dem.



`879 00:37:30,940 --> 00:37:31,440`
Eller något sånt.



`880 00:37:31,700 --> 00:37:32,720`
Eller så till och med



`881 00:37:32,980 --> 00:37:39,120`
ser man till, om man är ett stort företag så är det inte jättesvårt att se till att på ett eller annat sätt hosta skiten internt via en



`882 00:37:39,380 --> 00:37:40,140`
egen,



`883 00:37:40,660 --> 00:37:42,960`
alltså en känd url.



`884 00:37:43,220 --> 00:37:44,240`
Ett företagshost.



`885 00:37:45,060 --> 00:37:46,080`
En domän helt enkelt.



`886 00:37:47,100 --> 00:37:49,420`
Så jag menar går den där extra



`887 00:37:49,660 --> 00:37:52,740`
ansträngningen för att vara stringent?



`888 00:37:53,000 --> 00:37:57,340`
Det är ju enklare än så för du kan ju låta säga att du använder



`889 00:37:57,600 --> 00:38:01,440`
Plattform X för att skicka ut dina



`890 00:38:01,700 --> 00:38:04,000`
dina e-learnings eller dina



`891 00:38:04,520 --> 00:38:06,300`
olika undersökningar.



`892 00:38:07,580 --> 00:38:11,180`
Lägg då till Plattform X deras



`893 00:38:11,680 --> 00:38:13,740`
mail server i ditt



`894 00:38:13,740 --> 00:38:15,540`
Center Policy Framework.



`895 00:38:15,780 --> 00:38:20,400`
Och skicka ifrån en riktig adress som



`896 00:38:20,660 --> 00:38:22,700`
ser ut att komma från din organisation.



`897 00:38:22,960 --> 00:38:25,000`
Men det kräver arbete.



`898 00:38:25,520 --> 00:38:28,340`
Absolut, men det kräver inte särskilt mycket arbete.



`899 00:38:28,580 --> 00:38:32,680`
Det är liksom, det är gjort på en kafferast.



`900 00:38:33,200 --> 00:38:37,800`
Det är ju så vi bygger phishing-kampanjer.



`901 00:38:38,060 --> 00:38:41,900`
Men du behöver även fixa en riktig host sen bara.



`902 00:38:42,160 --> 00:38:43,180`
Om det nu är en



`903 00:38:43,180 --> 00:38:46,500`
SService-tjänst som ligger någonstans ute i rymden.



`904 00:38:46,760 --> 00:38:51,120`
Så du får ju se till att bygga en server där med rätt SSL och så vidare eller TLS-sätt och så vidare.



`905 00:38:51,380 --> 00:38:52,660`
Men jag menar det är också så här,



`906 00:38:52,900 --> 00:38:54,700`
det är inte tekniskt svårt.



`907 00:38:54,960 --> 00:38:55,460`
Nej.



`908 00:38:55,980 --> 00:38:57,260`
Det kostar bara tid.



`909 00:38:59,060 --> 00:39:02,900`
Ja, jag har snar...



`910 00:39:03,920 --> 00:39:08,260`
Jag kan knyta an till phish-grejen då för



`911 00:39:09,300 --> 00:39:13,140`
jag gick ju en säkerhetskurs som var obligatorisk.



`912 00:39:13,440 --> 00:39:14,720`
Och



`913 00:39:16,760 --> 00:39:21,620`
Efter att man har gått säkerhetskursen så börjar man ju bli phishad då.



`914 00:39:24,700 --> 00:39:26,740`
Och jag började känna sen såhär lite grann.



`915 00:39:28,280 --> 00:39:30,580`
Det första var ju sen såhär.



`916 00:39:31,860 --> 00:39:35,460`
Det här var lite konstigt, varför blir jag phishad?



`917 00:39:36,220 --> 00:39:38,020`
Hur har någon hittat lilla mig?



`918 00:39:39,040 --> 00:39:41,600`
Och sen såhär när man då liksom lite senare såhär.



`919 00:39:41,860 --> 00:39:43,140`
Jaja, men det här är en good gun.



`920 00:39:43,440 --> 00:39:44,720`
Det här är en good gun.



`921 00:39:46,000 --> 00:39:49,320`
Så det här är liksom kund själv som phishar mig.



`922 00:39:49,580 --> 00:39:53,160`
Och så kan man gärna såhär lite bara.



`923 00:39:53,420 --> 00:39:55,220`
Ah fan, jag gick en säkerhetskurs.



`924 00:39:55,460 --> 00:39:56,240`
Klart de börjar phishen.



`925 00:39:58,020 --> 00:39:59,560`
Och så får man såhär.



`926 00:40:00,340 --> 00:40:02,120`
Men om jag klickar på länken.



`927 00:40:02,640 --> 00:40:06,480`
Då kommer jag ju hamna i statistiken över de som inte fattade.



`928 00:40:06,980 --> 00:40:11,340`
Men jag har ju redan gått så långt så att jag vet ju att den här är falsk.



`929 00:40:12,100 --> 00:40:13,140`
Så om jag klickar på länken.



`930 00:40:13,440 --> 00:40:16,500`
Så har ni ju en komplett fel signal i er analys.



`931 00:40:20,100 --> 00:40:22,900`
Och så tänkte jag på nästa nivå av det.



`932 00:40:23,420 --> 00:40:25,460`
Men om fler inser det här.



`933 00:40:25,980 --> 00:40:30,080`
Att phish är någonting man får när man har gått säkerhetskursen.



`934 00:40:31,100 --> 00:40:34,680`
Det finns ju en risk att någon fattar det här.



`935 00:40:35,460 --> 00:40:42,100`
Och så börjar jag dra slutsatsen att alla phish man får kommer från arbetsgivaren.



`936 00:40:42,100 --> 00:40:49,020`
Det är inte fienden som phishar, utan det är arbetsgivaren som gör lite sån här guinea pig-experiment på en.



`937 00:40:50,540 --> 00:40:57,460`
Så det är en potentiell risk med de här phishing-kampanjerna.



`938 00:40:58,220 --> 00:41:01,300`
Om det är för tydligt att det är snälla phishar.



`939 00:41:01,560 --> 00:41:04,880`
Så kan man ju tvärtom lära folk att phishing är normalt.



`940 00:41:05,140 --> 00:41:09,500`
Det är någonting arbetsgivaren gör som ett typiskt höst-hyss.



`941 00:41:10,000 --> 00:41:11,800`
Är det här också ett tecken på att.



`942 00:41:11,800 --> 00:41:14,880`
Spam-filterna är för bra för ingenting kommer igenom.



`943 00:41:15,120 --> 00:41:17,940`
Och kommer det igenom så är det förmodligen internt.



`944 00:41:20,000 --> 00:41:25,120`
Men jag har blivit förvånad över vad som faktiskt seglar igenom vissa spam-filter.



`945 00:41:25,360 --> 00:41:28,700`
Där jag direkt har sagt att det här är så uppenbart.



`946 00:41:30,480 --> 00:41:37,660`
Och där i alla fall vårt spam-filter tycker att det här är konferens 1.



`947 00:41:37,920 --> 00:41:39,440`
Det här är no spam.



`948 00:41:39,960 --> 00:41:41,760`
Men det är alldeles uppenbart.



`949 00:41:42,060 --> 00:41:43,600`
Att det ändå är det.



`950 00:41:44,360 --> 00:41:48,720`
Det går ju att runda även ett avancerat spam-filter.



`951 00:41:49,480 --> 00:41:53,840`
Och det omvända.



`952 00:41:54,080 --> 00:41:58,180`
En rätt så intressant historia.



`953 00:41:58,700 --> 00:42:05,860`
Där jag fick till min privata mejl ett e-postmeddelande.



`954 00:42:06,640 --> 00:42:10,980`
Som sa att jag hade hamnat hos något.



`955 00:42:11,800 --> 00:42:17,940`
Ett inkassobolag och det här var ett bolag som jag inte överhuvudtaget kände till.



`956 00:42:18,200 --> 00:42:24,340`
Och klicka här för att betala din räkning annars kommer vi att gå vidare och då kommer det inkassoavgifter.



`957 00:42:24,600 --> 00:42:27,420`
Och jag bara.



`958 00:42:27,680 --> 00:42:32,540`
Det här är ju perfekt. Det här ska jag ha som exempel när jag visar hur ett.



`959 00:42:33,040 --> 00:42:35,100`
Hur ett fish kan se ut.



`960 00:42:35,600 --> 00:42:40,220`
Och så började liksom gå igenom det där med lupp och pinsett och sen så.



`961 00:42:40,720 --> 00:42:41,500`
Titta bakåt på.



`962 00:42:41,800 --> 00:42:42,820`
Vem som har skickat det.



`963 00:42:43,080 --> 00:42:47,680`
Kolla upp organisationen och inser att det är faktiskt ett inkassobolag.



`964 00:42:48,720 --> 00:42:52,800`
Titta upp och säga. Ja men det är ju de som används av.



`965 00:42:53,320 --> 00:42:55,120`
Nordea Finans eller vad det nu var.



`966 00:42:55,360 --> 00:42:56,140`
Kommer jag inte ihåg.



`967 00:42:56,400 --> 00:42:58,440`
Och sen börjar jag liksom.



`968 00:42:58,960 --> 00:43:00,240`
Kan det vara på riktigt?



`969 00:43:00,480 --> 00:43:06,640`
Och så börjar jag fundera och säga. Jo då. Då var det ju så. Jag hade ju köpt en Gore-Tex jacka.



`970 00:43:06,880 --> 00:43:08,420`
Från Adnature och den där.



`971 00:43:08,680 --> 00:43:11,240`
Första fakturan hade väl hamnat i någon.



`972 00:43:11,800 --> 00:43:14,620`
Skräppost eller någonting. Den var i alla fall inte betald.



`973 00:43:14,880 --> 00:43:16,920`
Så att det var ju på riktigt det där.



`974 00:43:17,180 --> 00:43:20,240`
Den där höll på att åka all världens väg och det hade blivit väldigt dyrt.



`975 00:43:22,040 --> 00:43:23,320`
Men ja.



`976 00:43:23,580 --> 00:43:25,360`
Det kan gå fel också.



`977 00:43:25,620 --> 00:43:27,160`
Det här visar tycker jag tydligt.



`978 00:43:27,420 --> 00:43:28,700`
Hur svårt det kan vara.



`979 00:43:28,960 --> 00:43:34,840`
Alltså att se skillnad på en phishing-mail eller ett spam-mail generellt och ett riktigt mail.



`980 00:43:35,360 --> 00:43:37,140`
Alltså det är supersvårt emellanåt.



`981 00:43:37,400 --> 00:43:40,980`
Och just HR-avdelningen ute hos stora kunder liksom. Det kommer ett mail som.



`982 00:43:40,980 --> 00:43:45,080`
Jag har ingen aning. Jag har inget sätt att avgöra om det här är legit eller inte.



`983 00:43:45,340 --> 00:43:46,620`
Ingen möjlighet alls.



`984 00:43:46,860 --> 00:43:47,380`
Nej.



`985 00:43:47,900 --> 00:43:55,320`
Otäckaste som jag har varit med om faktiskt. Det var en LinkedIn-förfrågan.



`986 00:43:56,600 --> 00:44:03,000`
Och om det inte hade varit för att den personen som var på den här



`987 00:44:03,760 --> 00:44:08,880`
LinkedIn-förfrågan som ville koppla ihop sig såg så skum ut.



`988 00:44:09,140 --> 00:44:10,680`
Ja.



`989 00:44:10,980 --> 00:44:12,260`
Jag kallar mig fördomsfull men.



`990 00:44:14,820 --> 00:44:18,140`
Så hade allting annat sett hur rätt ut som helst.



`991 00:44:18,400 --> 00:44:19,420`
Och det var till och med så här.



`992 00:44:19,680 --> 00:44:25,820`
Och det var en kollega till mig som visade upp. Ja kolla här. Det här är väl ett phish va?



`993 00:44:26,080 --> 00:44:28,380`
Ja jag ska visa dig hur man lätt ser det.



`994 00:44:28,640 --> 00:44:29,420`
Styr vid korken.



`995 00:44:29,920 --> 00:44:35,300`
Plockar upp den och så tittar jag liksom så här.



`996 00:44:35,820 --> 00:44:38,620`
In och kollar på mailheaderna.



`997 00:44:38,880 --> 00:44:40,940`
Och ända ner till.



`998 00:44:41,240 --> 00:44:41,740`
Till



`999 00:44:42,000 --> 00:44:48,400`
som sagt Sender Policy Framework. Nu var det här skickat från då IPv6-hostar så antagligen så var det någon



`1000 00:44:49,180 --> 00:44:50,960`
någon glitch i



`1001 00:44:51,480 --> 00:44:56,860`
Linkedins Sender Policy Framework som gjorde att det fanns en



`1002 00:44:57,360 --> 00:45:01,200`
ett sätt att liksom runda det där om man använder sig av IPv6.



`1003 00:45:01,460 --> 00:45:07,600`
Men förutom det så såg allting fullständigt legitimt ut.



`1004 00:45:08,880 --> 00:45:09,900`
Och



`1005 00:45:10,160 --> 00:45:10,940`
men det var ett



`1006 00:45:11,240 --> 00:45:14,820`
ett riktigt riktigt elakt phish. Och det var pixel perfect



`1007 00:45:15,080 --> 00:45:17,380`
för hur en riktig invite såg ut.



`1008 00:45:17,640 --> 00:45:19,180`
Men vi kunde ju se om man



`1009 00:45:19,420 --> 00:45:23,780`
istället för att klicka på länken gick in på Linkedin och kollade om jag hade en pending



`1010 00:45:24,040 --> 00:45:26,340`
invitation så där fanns den inte.



`1011 00:45:26,600 --> 00:45:27,360`
Men



`1012 00:45:27,620 --> 00:45:28,380`
det var



`1013 00:45:28,640 --> 00:45:30,940`
den var otäck på riktigt.



`1014 00:45:31,200 --> 00:45:36,840`
Våra konkurrenter, vad heter de heter, blir säker nu



`1015 00:45:37,340 --> 00:45:39,400`
podcasten eller så tror jag de heter.



`1016 00:45:40,420 --> 00:45:40,940`
Med



`1017 00:45:41,240 --> 00:45:41,740`
typ Nika



`1018 00:45:43,020 --> 00:45:44,060`
Vet du om Nika luktar?



`1019 00:45:45,340 --> 00:45:46,100`
Nikas



`1020 00:45:46,620 --> 00:45:50,960`
Herregud det har jag ju jättebra på att göra reklam för dem. Men i vart fall



`1021 00:45:51,480 --> 00:45:53,780`
Bli säker podden med



`1022 00:45:54,300 --> 00:45:57,620`
en kvinna från Tele2 och en man som



`1023 00:45:58,900 --> 00:46:00,940`
har ett svårt efternamn.



`1024 00:46:01,200 --> 00:46:02,740`
Och dubbt sitt företag efter det.



`1025 00:46:03,000 --> 00:46:07,340`
Inte anpassat utifrån att den här talaren är en idiot men



`1026 00:46:07,860 --> 00:46:10,940`
men jag kan återkomma med vad han heter efternamn.



`1027 00:46:11,240 --> 00:46:11,740`
Men



`1028 00:46:12,260 --> 00:46:15,080`
de hade ju pratade om



`1029 00:46:16,360 --> 00:46:20,460`
om att det är phishing så i phishing och på



`1030 00:46:21,220 --> 00:46:24,040`
företag som är lite skumma och där



`1031 00:46:25,060 --> 00:46:29,920`
där ägarna inte vill vara tydliga med att det är de som håller kommunikationen så



`1032 00:46:30,440 --> 00:46:34,020`
kör man falska personas och det har tydligen börjat bli



`1033 00:46:34,540 --> 00:46:40,680`
populärt att man använder ansikten från något sajt som heter någonting i stil med this person.



`1034 00:46:40,980 --> 00:46:42,000`
It's not exist.



`1035 00:46:42,780 --> 00:46:46,360`
Så autogenereras ett ansikte med



`1036 00:46:46,860 --> 00:46:48,660`
med hjälp av någon sån här AI framework.



`1037 00:46:50,960 --> 00:46:54,800`
Och där är det ju tydligen så att numera så ska du ju kolla efter att



`1038 00:46:56,860 --> 00:47:02,220`
typ att hårfrisyren inte riktigt skulle vara någon du tänker att den person skulle vilja ha.



`1039 00:47:02,480 --> 00:47:03,500`
Att



`1040 00:47:03,760 --> 00:47:05,300`
du ska reagera på att



`1041 00:47:05,560 --> 00:47:10,940`
personen bara har örhänger på ena örat eller att personen har olika



`1042 00:47:11,240 --> 00:47:13,540`
örhängen på sidorna och så där men



`1043 00:47:14,060 --> 00:47:15,840`
men det är liksom



`1044 00:47:16,360 --> 00:47:17,120`
tydligen är



`1045 00:47:18,140 --> 00:47:21,740`
att använda stockfoton är tydligen sjukt omodernt utan nu



`1046 00:47:22,500 --> 00:47:27,880`
nu ska du ha en just in time genererad AI-bild och så ska man då som



`1047 00:47:28,380 --> 00:47:33,760`
som försvarare ska man titta efter tecknena för att det är en AI-bild och inte en riktigt foto man tittar på.



`1048 00:47:34,280 --> 00:47:35,820`
Där måste jag ändå säga då



`1049 00:47:39,400 --> 00:47:40,420`
att både



`1050 00:47:40,680 --> 00:47:41,960`
både Facebook och



`1051 00:47:42,220 --> 00:47:43,740`
LinkedIn har ju blivit



`1052 00:47:44,000 --> 00:47:47,580`
ruggigt duktiga på att detektera fake personas.



`1053 00:47:48,620 --> 00:47:52,960`
Så att du får jobba dig lite för att få en som funkar för att



`1054 00:47:53,480 --> 00:47:57,820`
vi använder just den som där datorgenererar ansiktsbild på en



`1055 00:47:58,080 --> 00:48:00,640`
LinkedIn-profil som vi ville



`1056 00:48:01,160 --> 00:48:02,700`
utnyttja i



`1057 00:48:02,940 --> 00:48:03,980`
ett uppdrag vi hade.



`1058 00:48:04,480 --> 00:48:08,580`
Men det där fångade LinkedIn på, det tog inte 24 timmar.



`1059 00:48:10,420 --> 00:48:12,980`
Så var den flaggad och sen så



`1060 00:48:13,240 --> 00:48:17,080`
tyckte de att du får jättegärna skicka in en kopia på ditt körkort



`1061 00:48:17,340 --> 00:48:19,380`
så kan vi verifiera att du är du.



`1062 00:48:20,660 --> 00:48:21,680`
Det gjorde vi inte.



`1063 00:48:22,200 --> 00:48:26,300`
Du får börja med sådana här adversarial networks att du börjar



`1064 00:48:26,800 --> 00:48:29,620`
du börjar konstant testa deras



`1065 00:48:30,140 --> 00:48:30,900`
deras algoritm.



`1066 00:48:31,920 --> 00:48:38,060`
Du får ta den här idioten som har two minutes papers och så får han anställa honom på heltid för att hjälpa dig med att



`1067 00:48:38,320 --> 00:48:39,100`
kringgå sådana här skydd.



`1068 00:48:39,860 --> 00:48:40,120`
Ja.



`1069 00:48:40,420 --> 00:48:41,180`
Ja.



`1070 00:48:42,460 --> 00:48:45,800`
Hade du några mer bra exempel från verkligheten,



`1071 00:48:46,060 --> 00:48:46,560`
Peter?



`1072 00:48:47,340 --> 00:48:52,200`
Ja, herregud. Du menar att vi ska tillbaka till ämnet som jag har valt?



`1073 00:48:52,460 --> 00:48:53,220`
Jag tänkte det.



`1074 00:48:53,740 --> 00:48:54,240`
Kanske.



`1075 00:48:54,500 --> 00:48:55,020`
Jo.



`1076 00:48:56,300 --> 00:48:58,600`
Jag vet att jag tagit upp det här



`1077 00:48:58,860 --> 00:49:00,900`
länge sedan i våran podcast, men



`1078 00:49:02,180 --> 00:49:05,500`
kameror är så sjukt mycket skarpare än vad man tror.



`1079 00:49:07,040 --> 00:49:10,380`
Jag höll ju på och filmade när



`1080 00:49:11,180 --> 00:49:15,540`
Demoteo hade lite koppling och de hade lite



`1081 00:49:16,060 --> 00:49:20,660`
trevlig marknadsförsäljning och sådär för ett antal år sedan före



`1082 00:49:21,180 --> 00:49:22,960`
covid och man fick träffa folk.



`1083 00:49:26,540 --> 00:49:31,420`
För att beskriva min kamera då, då är det en 4K-kamera



`1084 00:49:31,660 --> 00:49:32,180`
men



`1085 00:49:32,440 --> 00:49:34,220`
framför den så sitter



`1086 00:49:34,740 --> 00:49:38,320`
ett gammalt oskarpt ryskt objektiv.



`1087 00:49:39,080 --> 00:49:41,140`
Glöm alla idéer om att det här är



`1088 00:49:41,400 --> 00:49:43,440`
en skarp kamera utan



`1089 00:49:43,700 --> 00:49:46,520`
optiken som sitter det är någonting från



`1090 00:49:47,540 --> 00:49:50,360`
kanske 70-talet eller äldre.



`1091 00:49:51,120 --> 00:49:52,660`
Så att det är liksom



`1092 00:49:53,160 --> 00:49:56,240`
det här är inte någon avancerad optik.



`1093 00:49:57,260 --> 00:50:00,080`
Det är inte så att jag sitter med någon avancerad



`1094 00:50:00,340 --> 00:50:03,400`
optisk grej, utan det enda som väsentligen skiljer



`1095 00:50:04,440 --> 00:50:07,000`
den här situationen från



`1096 00:50:07,500 --> 00:50:08,280`
frontid är



`1097 00:50:08,540 --> 00:50:09,040`
att



`1098 00:50:09,560 --> 00:50:12,640`
det är en 4K-sensor på kameran.



`1099 00:50:13,660 --> 00:50:17,500`
Och jag filmar, jag filmar folk som handlar och lite annat och sådär.



`1100 00:50:18,000 --> 00:50:24,160`
Och så sitter jag hemma och klipper upp någon liten fin film, gör lite musik till, får liksom jättebra liksom sådär



`1101 00:50:24,400 --> 00:50:25,940`
dagsreportage och sådär över vad jag



`1102 00:50:26,460 --> 00:50:27,740`
liksom ur den här dagen var.



`1103 00:50:29,020 --> 00:50:33,120`
Och så med där så är en betalning.



`1104 00:50:34,640 --> 00:50:38,240`
Och jag som såhär, bara lite roligt sådär,



`1105 00:50:38,500 --> 00:50:43,880`
man kanske ska kolla närmare på det här, det finns ju en liten risk att man kan se kortet.



`1106 00:50:45,660 --> 00:50:46,680`
Och sådär, ah\!



`1107 00:50:46,940 --> 00:50:47,960`
Men det kan man ju inte.



`1108 00:50:49,240 --> 00:50:51,300`
Och så tar jag och zoomar in i bilden.



`1109 00:50:51,800 --> 00:50:56,920`
För du kan ju zooma in som bara fan om det är 4K-uppläsning, liksom sjukt mycket



`1110 00:50:57,960 --> 00:51:04,100`
närmare kan du komma än vad du tror. Så då sitter jag och liksom kollar jätteinzoomat



`1111 00:51:05,380 --> 00:51:06,920`
och ser hur kreditkortet



`1112 00:51:07,160 --> 00:51:07,940`
flyttas ner.



`1113 00:51:08,240 --> 00:51:10,040`
Flyttas fram och rörs till automaten.



`1114 00:51:10,800 --> 00:51:14,380`
Och det är svenlätt att se liksom allting på framsidan.



`1115 00:51:14,640 --> 00:51:15,920`
Det är bara bam\!



`1116 00:51:16,680 --> 00:51:19,500`
Klart, här har vi liksom,



`1117 00:51:20,020 --> 00:51:21,560`
här har vi allt som är på den sidan.



`1118 00:51:22,580 --> 00:51:23,860`
Och så börjar jag såhär,



`1119 00:51:24,120 --> 00:51:28,720`
oh, det hade jag inte förväntat mig, men man kunde liksom läsa texten på kortet.



`1120 00:51:30,000 --> 00:51:35,380`
Och liksom såhär, ja det är inte knivskarvt, men eftersom att det är suddig optik liksom, men



`1121 00:51:35,880 --> 00:51:37,940`
det är ändå, det är inget problem att förstå.



`1122 00:51:38,500 --> 00:51:40,280`
Namn, datum,



`1123 00:51:41,060 --> 00:51:46,940`
kreditkortsnummer, liksom allt det där är klart liksom. Det är liksom hur lätt som helst att se.



`1124 00:51:47,960 --> 00:51:50,020`
Och när den här personen som har betalt



`1125 00:51:50,280 --> 00:51:53,600`
tar tillbaks kortet, då ser man helt plötsligt andra sidan av kortet.



`1126 00:51:55,640 --> 00:52:00,260`
Och där är det ju, de är ju sjukt små de här tre säkerhetssiffrorna.



`1127 00:52:00,760 --> 00:52:02,040`
Så nu börjar det bli liksom,



`1128 00:52:02,300 --> 00:52:03,580`
det här är ju spännande\!



`1129 00:52:04,360 --> 00:52:07,680`
Och så sitter jag där och stegar frame för frame för frame.



`1130 00:52:08,240 --> 00:52:09,780`
Då kan vi se hur kortet rör sig.



`1131 00:52:10,280 --> 00:52:14,380`
Men det rörs lite för fort, så att utan algoritmstöd så är det liksom



`1132 00:52:14,900 --> 00:52:16,940`
svårt att se vad de tre siffrorna är.



`1133 00:52:17,960 --> 00:52:19,240`
Och sen en frame,



`1134 00:52:19,500 --> 00:52:21,560`
så håller de kortet lite långsammare.



`1135 00:52:22,320 --> 00:52:24,360`
Och det syns jättebra i kameran. Jag kan liksom



`1136 00:52:25,640 --> 00:52:26,160`
se



`1137 00:52:27,180 --> 00:52:29,740`
även de här tre liksom säkerhetssiffrorna.



`1138 00:52:31,020 --> 00:52:35,640`
Och liksom, det är så tydligt så att det är ingen tveksamhet om vad siffrorna är.



`1139 00:52:35,880 --> 00:52:36,400`
Såhär,



`1140 00:52:36,400 --> 00:52:38,440`
de här



`1141 00:52:39,480 --> 00:52:41,520`
sekvenserna när hon handlar,



`1142 00:52:41,780 --> 00:52:42,540`
det kan jag



`1143 00:52:42,800 --> 00:52:44,340`
inte lägga upp på Youtube.



`1144 00:52:45,100 --> 00:52:45,880`
Det blir inte bra.



`1145 00:52:46,900 --> 00:52:50,220`
Men det var liksom såhär, när man inser det liksom såhär,



`1146 00:52:51,000 --> 00:52:52,280`
jag har inte ens försökt



`1147 00:52:53,800 --> 00:53:00,980`
filma den här transaktionen. Jag har filmat en folksamling där jag förvisso visste att det var en kassa med och så.



`1148 00:53:02,000 --> 00:53:06,360`
Och jag var förvånad över att det gick att zooma in och se liksom



`1149 00:53:06,660 --> 00:53:08,440`
de stora siffrorna på kortet.



`1150 00:53:09,720 --> 00:53:14,080`
Men att jag dessutom skulle ha så tur så att jag får de tre andra siffrorna också.



`1151 00:53:15,880 --> 00:53:19,720`
Ni kommer väl ihåg fotoscenen i Blade Runner?



`1152 00:53:23,800 --> 00:53:26,360`
Gamla, nya, jag minns inte hur det var.



`1153 00:53:26,620 --> 00:53:27,640`
Nej, den gamla.



`1154 00:53:28,160 --> 00:53:31,480`
Han zoomar superjävla. Han börjar med,



`1155 00:53:31,740 --> 00:53:34,300`
jag tror det är en spegling i ögat, tror jag,



`1156 00:53:34,560 --> 00:53:35,320`
på någon.



`1157 00:53:35,320 --> 00:53:36,100`
Och det ser ut som att det är en spegling i ögat, tror jag.



`1158 00:53:36,100 --> 00:53:38,400`
Och det slutar med att han kan se



`1159 00:53:38,920 --> 00:53:44,300`
ett fjäll, det tror jag, och serienumret på det fjället från en orm eller något där.



`1160 00:53:44,540 --> 00:53:47,100`
Så här, han zoomar ordentligt. Men vi är på väg dit.



`1161 00:53:47,360 --> 00:53:48,380`
Det var här ni hörde det först.



`1162 00:53:50,440 --> 00:53:51,200`
Ja, det är otäckt.



`1163 00:53:51,720 --> 00:53:56,580`
Dessutom ska man väl säga att mina övervakningskameror börjar ju få



`1164 00:53:56,840 --> 00:53:58,380`
otäckt ruggig optik.



`1165 00:53:58,620 --> 00:54:02,460`
Det har ju varit unobtainium under många år liksom, de här



`1166 00:54:02,980 --> 00:54:05,540`
supersoomar och sådär, men



`1167 00:54:06,100 --> 00:54:07,900`
nu börjar de komma ner i liksom



`1168 00:54:09,420 --> 00:54:11,220`
prisnivåer som gör att



`1169 00:54:12,240 --> 00:54:15,580`
Kalles livs på gatan kan ha en kamera med



`1170 00:54:16,340 --> 00:54:17,360`
med



`1171 00:54:17,620 --> 00:54:19,420`
extremt hög upplösning och



`1172 00:54:19,660 --> 00:54:21,200`
ruggigt bra optik.



`1173 00:54:21,460 --> 00:54:23,760`
Och jag menar, då har du ju en som



`1174 00:54:24,020 --> 00:54:27,340`
konstant kanske filmar kassan hela, hela tiden.



`1175 00:54:29,140 --> 00:54:31,440`
Så att det kan man ju grunna på.



`1176 00:54:31,700 --> 00:54:32,720`
Sen är det ofta,



`1177 00:54:33,240 --> 00:54:35,020`
ska man säga,



`1178 00:54:35,020 --> 00:54:39,620`
inte alltid lika enkelt att på en övervakningsfilm



`1179 00:54:40,140 --> 00:54:46,280`
zooma in lika mycket som du kan göra med en filmkamera utan kompression för att du har



`1180 00:54:46,540 --> 00:54:49,860`
oftast ganska hård kompression innan det skickas till NVR.



`1181 00:54:50,380 --> 00:54:53,960`
Och det försvårar, men



`1182 00:54:54,220 --> 00:54:56,260`
du skulle ju kunna sätta den på



`1183 00:54:57,040 --> 00:54:57,800`
att ta



`1184 00:54:58,060 --> 00:55:01,140`
stillbilder några gånger



`1185 00:55:01,900 --> 00:55:04,200`
per sekund till exempel och kunna få



`1186 00:55:04,200 --> 00:55:06,240`
riktigt, riktigt ruggiga bilder.



`1187 00:55:07,280 --> 00:55:10,860`
Men Peter, för att följa ditt recept här nu så har vi ju då identifierat en



`1188 00:55:11,120 --> 00:55:12,140`
svaghet



`1189 00:55:12,400 --> 00:55:14,180`
i den stora världen.



`1190 00:55:14,440 --> 00:55:17,760`
Vad är tips och burk-



`1191 00:55:18,020 --> 00:55:19,820`
övningen här då?



`1192 00:55:20,320 --> 00:55:23,660`
Jag är mest intresserad av hur mycket kaffe köpte du med kortuppgifterna?



`1193 00:55:24,940 --> 00:55:31,600`
Den här personen gick ju i privat konkurs och det var väldigt sorgligt.



`1194 00:55:32,360 --> 00:55:33,640`
Och sen så



`1195 00:55:33,640 --> 00:55:36,200`
tog jag över dess identitet och



`1196 00:55:38,240 --> 00:55:39,280`
skaffade det här



`1197 00:55:39,520 --> 00:55:45,160`
förnamnet och efternamnet när jag ändå var igång och sådär liksom och byggde upp hela mitt liv runt det här.



`1198 00:55:45,420 --> 00:55:46,440`
Jag är ju då



`1199 00:55:47,460 --> 00:55:49,520`
trodelen i dig en ganska god människa.



`1200 00:55:51,300 --> 00:55:57,440`
Och inte så fattig att jag är i akut behov av någon annans pengar eller så klåfingrade att jag plockar någon annans



`1201 00:55:57,700 --> 00:55:59,500`
pengar i onödan så att



`1202 00:56:02,320 --> 00:56:03,600`
jag konstaterar det så att



`1203 00:56:03,860 --> 00:56:07,700`
det här materialet får bo på mitt trade



`1204 00:56:08,200 --> 00:56:15,120`
tills den dagen då uppgifterna är så utdaterade att det här kortet inte gäller något mer.



`1205 00:56:15,880 --> 00:56:17,680`
Så jag antar,



`1206 00:56:18,440 --> 00:56:22,800`
minns jag inte riktigt vilket år det här kan vara. Det kan vara så preskriverat att jag



`1207 00:56:23,560 --> 00:56:27,400`
skulle kunna plocka upp de här uppgifterna men



`1208 00:56:30,480 --> 00:56:32,520`
jag gjorde ingen ondska med det då.



`1209 00:56:33,600 --> 00:56:37,700`
Och för Mattias fråga där



`1210 00:56:40,260 --> 00:56:46,400`
Den stora frågan är väl om man ska tillåta att man har en korrekt



`1211 00:56:46,660 --> 00:56:48,440`
baksida på sitt kort.



`1212 00:56:51,520 --> 00:56:56,380`
Det är ju massa sådana här olika attacker



`1213 00:56:57,400 --> 00:57:01,240`
skimming och annat och det är en nackdel att



`1214 00:57:01,500 --> 00:57:03,300`
de här tre siffrorna är kvar.



`1215 00:57:03,600 --> 00:57:09,740`
Så att man kan ju definitivt fundera igenom om inte



`1216 00:57:11,020 --> 00:57:14,100`
tips på burken då skulle vara att de här



`1217 00:57:14,600 --> 00:57:16,660`
siffrorna ska hundra procent bort.



`1218 00:57:17,680 --> 00:57:28,180`
Du kanske ska sitta där med en syl eller någonting annat och ta bort minsta spår av de här tre tecknen.



`1219 00:57:28,940 --> 00:57:32,280`
Nu kommer jag inte ihåg vem det var men vi hade någon kollega på



`1220 00:57:32,280 --> 00:57:36,120`
när vi allihopa jobbade på Megapoint som



`1221 00:57:36,380 --> 00:57:40,220`
skrapade bort de där kontrollsiffrorna efter att han har



`1222 00:57:40,480 --> 00:57:41,240`
memorerat dem.



`1223 00:57:42,000 --> 00:57:45,840`
Jag gjorde det förr men precis så



`1224 00:57:46,360 --> 00:57:52,760`
och så beror det på vad taktsignalet är för vill du bara skydda dig mot skimming och sånt så räcker det med att det är



`1225 00:57:53,020 --> 00:57:54,040`
täckt men



`1226 00:57:54,560 --> 00:57:59,680`
vill vara säker på att ingen pillar på det när det är handen på någon



`1227 00:58:00,700 --> 00:58:01,720`
människa



`1228 00:58:02,280 --> 00:58:06,640`
som tar betalt av dig så ska ju informationen verkligen bort.



`1229 00:58:06,880 --> 00:58:09,200`
Det räcker inte riktigt att sätta en typbit över.



`1230 00:58:09,960 --> 00:58:11,240`
Men de siffrorna ska nog bort.



`1231 00:58:12,260 --> 00:58:15,600`
Och är de borta så har du väl ändå ett ganska bra



`1232 00:58:15,840 --> 00:58:16,880`
skydd.



`1233 00:58:20,720 --> 00:58:24,560`
Det gäller ju att de är så borta så att det inte går att se dem med någon



`1234 00:58:25,320 --> 00:58:26,860`
noggrann teknik då.



`1235 00:58:27,360 --> 00:58:32,240`
Sen tänker jag att kortutgivarna har gjort ganska mycket för att göra det svårt att utnyttja även



`1236 00:58:32,540 --> 00:58:36,880`
om du sitter på alla siffror och saker som står på kortet.



`1237 00:58:37,400 --> 00:58:40,480`
Ja, du menar att man börjar masshandla på det här kreditkortet?



`1238 00:58:40,720 --> 00:58:43,540`
Ja, jag tänker att



`1239 00:58:44,060 --> 00:58:47,640`
det finns väl ingen av de stora kortutgivarna som



`1240 00:58:47,900 --> 00:58:53,280`
godkänner att du gör ett internetköp med alla de här siffrorna om du inte



`1241 00:58:53,520 --> 00:58:55,060`
autentiserar dig med



`1242 00:58:55,320 --> 00:58:56,860`
ytterligare en faktor.



`1243 00:58:57,120 --> 00:58:58,400`
Till exempel en



`1244 00:58:58,640 --> 00:59:00,700`
engångskod till mobilen eller



`1245 00:59:00,960 --> 00:59:02,240`
signerad med bank-ID.



`1246 00:59:02,540 --> 00:59:03,300`
Det gäller motsvarande.



`1247 00:59:07,400 --> 00:59:11,240`
Jag har ju erfarenhet att du nog misslyckats med att



`1248 00:59:11,500 --> 00:59:14,560`
köra en sådan autentisering men fick ändå handlat.



`1249 00:59:16,100 --> 00:59:16,620`
Spännande.



`1250 00:59:18,160 --> 00:59:21,220`
Men då är det ju handlaren som tar risken å andra sidan.



`1251 00:59:21,480 --> 00:59:23,520`
Precis, de sa det att



`1252 00:59:24,300 --> 00:59:28,640`
jag hamnade i ett lite konstigt läge där jag liksom såhär



`1253 00:59:29,920 --> 00:59:32,240`
hur kunde jag misslyckas med transaktionen samtidigt som



`1254 00:59:32,540 --> 00:59:34,840`
köpet gick igenom och hörde av mig till dem och de svarade



`1255 00:59:35,100 --> 00:59:35,600`
att



`1256 00:59:36,120 --> 00:59:38,420`
det är bara att



`1257 00:59:41,240 --> 00:59:44,820`
du har hamnat i en speciell kö. Din affär har gått igenom



`1258 00:59:45,600 --> 00:59:48,660`
men du är flaggad för att vi ska kolla igenom det hela.



`1259 00:59:49,440 --> 00:59:53,280`
Och vi är nöjda med att du mejlade och frågade vad som har hänt för att



`1260 00:59:53,520 --> 00:59:58,400`
du mejlar och är förvirrad och inte förstår varför din affär gick igenom det.



`1261 00:59:58,900 --> 01:00:01,980`
Det var bevis nog för dem att det här var



`1262 01:00:02,280 --> 01:00:05,360`
en betrodd transaktion.



`1263 01:00:06,380 --> 01:00:12,520`
Jag tänkte på ett annat liknande scenario. Det är ju faktiskt nycklar, alltså fysiska analoga nycklar.



`1264 01:00:13,540 --> 01:00:16,880`
De är ju också ganska sårbara för just fotoattacker.



`1265 01:00:18,160 --> 01:00:24,300`
Jag har sett flera sådana, jag kommer inte ihåg vad han heter nu men han som gillar att hacka hisar och annat på Defqon.



`1266 01:00:24,560 --> 01:00:30,700`
Flera riktigt bra talks om hur lätt det är att göra så länge det är standardnycklar.



`1267 01:00:30,700 --> 01:00:34,280`
Alltså tillhör någon av de typ 20, 30, 40 största serierna.



`1268 01:00:34,800 --> 01:00:38,380`
Då är det rätt enkelt från en foto



`1269 01:00:39,140 --> 01:00:41,460`
att fila till en korrekt nyckel.



`1270 01:00:44,260 --> 01:00:47,340`
Det känns inte så nyskapande. Det har ju varit ett problem rätt länge.



`1271 01:00:48,360 --> 01:00:48,880`
I Sverige.



`1272 01:00:50,920 --> 01:00:53,220`
Ja, fortsätt.



`1273 01:00:53,480 --> 01:00:59,620`
Vi ska inte hänga upp oss på den nyckelfrågan men det är ju därför... Trots att det är en nyckelfråga.



`1274 01:00:59,880 --> 01:01:00,400`
Ja.



`1275 01:01:00,700 --> 01:01:02,240`
Hahaha.



`1276 01:01:02,500 --> 01:01:05,060`
Är du från Göteborgarna?



`1277 01:01:05,560 --> 01:01:11,460`
Jag tänker så här, vi har orerat i en timmes tid nu. Har vi något mer vi vill ta upp eller ska vi stänga butiken?



`1278 01:01:11,960 --> 01:01:15,040`
Jag kan ju avrunda med ett av...



`1279 01:01:16,060 --> 01:01:19,380`
Ett av mina så här små favorit...



`1280 01:01:19,900 --> 01:01:21,440`
Grejer när man inför en...



`1281 01:01:21,940 --> 01:01:26,300`
En process. Här funderar jag på om vuxna människor som...



`1282 01:01:26,820 --> 01:01:29,620`
Som kanske har någon åsikt i den här frågan men...



`1283 01:01:29,620 --> 01:01:33,720`
Jag blir så himla lycklig när jag är på ett företag som har de här...



`1284 01:01:33,980 --> 01:01:37,560`
Dokumentförstörarskåpen eller när man ser den här...



`1285 01:01:38,060 --> 01:01:43,700`
Bilen som åker runt på olika ställen som är liksom dokumentförstörarbilen.



`1286 01:01:44,220 --> 01:01:45,500`
Just den här att...



`1287 01:01:46,780 --> 01:01:51,120`
Jag gillar konceptet att det var så viktigt att dokumentet förstördes.



`1288 01:01:52,140 --> 01:01:55,480`
Så att jag lägger den på ett ställe där den ska förstöras.



`1289 01:01:56,240 --> 01:01:58,800`
Men sen lämnar jag iväg den till...



`1290 01:01:59,620 --> 01:02:05,000`
Någon annan person som jag litar på att han inte har tatt det här jobbet enbart för att...



`1291 01:02:05,500 --> 01:02:06,540`
Skäla dokument.



`1292 01:02:07,040 --> 01:02:08,580`
För jag...



`1293 01:02:10,120 --> 01:02:17,020`
För där kommer vi in på det här. Hur bra dokumentförstörare och andra hemska saker vill man ha där? För det finns ju standarder om de ska...



`1294 01:02:17,540 --> 01:02:22,920`
Klippa korsvist eller om det är okej att de bara repas under dokumentet. Det finns ju...



`1295 01:02:23,680 --> 01:02:24,960`
Och...



`1296 01:02:25,740 --> 01:02:26,500`
Hur...



`1297 01:02:26,760 --> 01:02:29,580`
Hur förstört är ett dokument innan man anser att det är förstört?



`1298 01:02:29,880 --> 01:02:32,440`
Det finns ju tusen frågor här då men...



`1299 01:02:33,720 --> 01:02:38,320`
Jag tycker just det är så konceptmässigt så roligt att fatta beslutet att...



`1300 01:02:39,100 --> 01:02:42,160`
Det här är så känsligt så att om det ska lämna...



`1301 01:02:43,180 --> 01:02:46,260`
Min hantering så måste jag veta att det är förstört.



`1302 01:02:47,280 --> 01:02:53,180`
Och därför lämnar jag över det till någon annan person som jag inte känner överhuvudtaget och ber den hantera det.



`1303 01:02:53,420 --> 01:02:54,200`
Det är ju liksom en...



`1304 01:02:54,460 --> 01:02:57,780`
Det är ju ett leap of faith här som jag tycker är spännande.



`1305 01:02:58,300 --> 01:02:59,320`
Där...



`1306 01:02:59,620 --> 01:03:03,200`
Där har jag massa åsikter. Det är en jätteintressant fråga och...



`1307 01:03:03,460 --> 01:03:05,760`
En sak som jag skulle vilja...



`1308 01:03:06,020 --> 01:03:08,580`
Jag vet inte om man ska spilda sådana här...



`1309 01:03:08,840 --> 01:03:10,380`
Trade secrets men...



`1310 01:03:10,880 --> 01:03:14,980`
Många sådana här sekretessbingar ser ut som...



`1311 01:03:15,240 --> 01:03:18,300`
Eller de tillverkas av samma tillverkare som gör soptunnor.



`1312 01:03:19,340 --> 01:03:24,460`
Och sen har de ett brevinkast på ovansidan och en låsbar och i bästa fall plomberad med en...



`1313 01:03:24,960 --> 01:03:29,320`
En seriekod som då ska kunna vara spårbar till att...



`1314 01:03:29,620 --> 01:03:33,200`
Någon har signerat att den här har blivit bränd då.



`1315 01:03:33,460 --> 01:03:36,020`
När man klippte plomberingen.



`1316 01:03:36,540 --> 01:03:39,860`
Men din spaning är ju jätteintressant Peter för att...



`1317 01:03:40,120 --> 01:03:44,980`
Hur många är det som kräver in destruktionsprotokoll där det faktiskt är...



`1318 01:03:46,520 --> 01:03:47,020`
Ska man säga...



`1319 01:03:47,280 --> 01:03:49,340`
Och ett företag som har...



`1320 01:03:50,360 --> 01:03:55,740`
Man har lämnat över till ett företag som har ett ledningssystem som faktiskt säkerställer att...



`1321 01:03:56,240 --> 01:03:59,320`
Att det här protokollet följs till...



`1322 01:03:59,620 --> 01:04:00,380`
Punkt och pricka.



`1323 01:04:00,640 --> 01:04:01,160`
Det är ju...



`1324 01:04:01,920 --> 01:04:04,480`
Jag vill påstå att det är nog väldigt få...



`1325 01:04:05,760 --> 01:04:09,860`
Sådana här återvinningsföretag som faktiskt...



`1326 01:04:10,620 --> 01:04:15,240`
Har en full spårbarhet i den här destruktionsprocessen.



`1327 01:04:15,500 --> 01:04:17,020`
Jag såg...



`1328 01:04:17,540 --> 01:04:22,140`
Google hade innan lite en klar mängd presentationer av...



`1329 01:04:22,660 --> 01:04:26,500`
Sina sex lager av säkerhet i...



`1330 01:04:27,520 --> 01:04:29,320`
I Google Data Center.



`1331 01:04:29,620 --> 01:04:30,380`
I Google Data Centers.



`1332 01:04:31,920 --> 01:04:34,480`
Men där hade de ju det liksom såhär...



`1333 01:04:35,500 --> 01:04:38,060`
Om du ska lämna som person ska du ut...



`1334 01:04:39,340 --> 01:04:42,160`
Då börjar alla kontrollerna. Då är det liksom...



`1335 01:04:43,180 --> 01:04:48,060`
Då ska du kunna redogöra för vad händer elektronisk pryl du har på dig när du lämnar stället.



`1336 01:04:48,560 --> 01:04:49,840`
Men framför allt...



`1337 01:04:52,920 --> 01:04:57,020`
Destrueringen av hårddiskarna ligger ju innanför barriärerna.



`1338 01:04:57,780 --> 01:04:59,580`
Så när du kommer ut med...



`1339 01:04:59,620 --> 01:05:04,480`
Med de destruerade hårddiskarna och någonting har blivit utdaterat och så liksom och ska förstöras...



`1340 01:05:05,500 --> 01:05:06,540`
Så förstörs...



`1341 01:05:09,100 --> 01:05:12,940`
Hårddiskarna som har bärt data är totalförstörda fysiskt.



`1342 01:05:13,700 --> 01:05:15,740`
Totalförstörda. De är inte nere på atomnivå men...



`1343 01:05:16,260 --> 01:05:19,080`
De är så förstörda att det ser sjukt osannolikt ut.



`1344 01:05:19,580 --> 01:05:22,400`
De shreddade ju en hårddisk där för att visa liksom...



`1345 01:05:22,920 --> 01:05:27,520`
Elektronikskrotet du fick ut efter att den bara...



`1346 01:05:29,620 --> 01:05:33,460`
Men då har du ju liksom lagt destrueringen...



`1347 01:05:34,740 --> 01:05:38,060`
På insidan innanför de betrodda barriärerna liksom.



`1348 01:05:39,860 --> 01:05:46,000`
Men det jag tänkte komma till med just det här med att använda sekretessbingar och jag kan förstå att om man har väldigt mycket...



`1349 01:05:47,020 --> 01:05:49,580`
Sekretessmaterial som behöver hanteras så att man...



`1350 01:05:49,840 --> 01:05:57,260`
Man på något vis inte kan stå där och mata papper för papper ner i en P6-klassad dokumenttugg.



`1351 01:05:58,040 --> 01:05:58,540`
Ehm...



`1352 01:05:58,540 --> 01:06:00,840`
Då behöver man hitta en lösning på det.



`1353 01:06:01,100 --> 01:06:03,140`
Och jag tror inte att lösningen är att...



`1354 01:06:03,400 --> 01:06:10,580`
Jag vet att vi lägger alla våra hemliga papper i en binge som den som kommer in där vet om att i den ligger all götta.



`1355 01:06:11,080 --> 01:06:14,920`
För hänglåsen som skyddar de här brukar ju sällan vara av...



`1356 01:06:15,180 --> 01:06:16,460`
Superhög kvalitet.



`1357 01:06:16,980 --> 01:06:19,280`
I bästa fall så är de...



`1358 01:06:20,820 --> 01:06:23,120`
Lite svårdyrkade men...



`1359 01:06:23,380 --> 01:06:26,180`
I de fallen jag har testat så har det varit...



`1360 01:06:27,220 --> 01:06:28,500`
Tillräckligt enkelt för att jag...



`1361 01:06:28,800 --> 01:06:36,220`
Med mina ringa låsdyrkningskunskaper kan pilla upp dem på en överskådlig tid.



`1362 01:06:36,740 --> 01:06:40,820`
Och funkar inte det så poppar jag gånghjärnan på baksidan.



`1363 01:06:41,080 --> 01:06:44,660`
Särskilt i de här plastbingarna så är det bara en skruvmejsel plopp plopp.



`1364 01:06:44,920 --> 01:06:48,760`
Och sen så öppnar man den utan att bryta varken plombering eller...



`1365 01:06:49,020 --> 01:06:51,580`
Eller hänglåset och så hämtar man det man vill hämta.



`1366 01:06:52,600 --> 01:06:53,380`
Det låter ju jättebra.



`1367 01:06:54,140 --> 01:06:54,660`
Ja.



`1368 01:06:57,720 --> 01:06:58,240`
Ja.



`1369 01:06:58,540 --> 01:07:01,620`
Nu fick inte jag ta med mitt rant om bruslådor för telefoner.



`1370 01:07:02,900 --> 01:07:04,180`
Okej men...



`1371 01:07:05,960 --> 01:07:09,300`
Jag tycker du kan få 30 sekunder att prata om bruslådor.



`1372 01:07:09,800 --> 01:07:11,080`
30 sekunder, ja.



`1373 01:07:11,340 --> 01:07:15,440`
Du kan få 35 sekunder av mig.



`1374 01:07:15,940 --> 01:07:23,380`
Jag tänker risken för avlyssning i superhemliga sammanhang om man skaffar sig då en bruslåda för att stoppa sin telefon i.



`1375 01:07:23,880 --> 01:07:27,460`
Och sen sitter man med en dator som är uppkopplad.



`1376 01:07:27,460 --> 01:07:33,860`
Och kanske en smartwatch som eventuellt lyssnar på vad man gör och säger.



`1377 01:07:35,660 --> 01:07:39,740`
Jag tror att man behöver liksom ta ett steg tillbaka och fundera lite där.



`1378 01:07:40,000 --> 01:07:52,800`
Är det så hemligt att man inte kan riskera elektroniska enheter att de lyssnar av en så ska man nog lämna alla elektroniska enheter utanför det där rummet.



`1379 01:07:53,060 --> 01:07:56,140`
Och helst ha ett rösskyddat rum som man har gått igenom.



`1380 01:07:57,460 --> 01:07:59,000`
Även gjort en...



`1381 01:08:00,280 --> 01:08:03,340`
Kontroll för eventuella buggar och så vidare.



`1382 01:08:03,600 --> 01:08:05,400`
Men nu, jag har ett förslag här.



`1383 01:08:05,660 --> 01:08:06,940`
Söka efter buggar också.



`1384 01:08:07,180 --> 01:08:12,300`
Ja men jag tänker så här, det är viktigt att prioritera säkerhet i sådana här frågor. Jag tycker faktiskt...



`1385 01:08:13,340 --> 01:08:19,740`
Alltså, vi får ju offra lite komfortabeltet och så för att säkerhet är faktiskt viktigare än att



`1386 01:08:19,980 --> 01:08:25,620`
vi känner oss trygga. Så vi får börja med nakna möten, nakna jobbmöten.



`1387 01:08:25,880 --> 01:08:27,160`
Jag är för.



`1388 01:08:27,160 --> 01:08:29,720`
Alla\! Alla som ska distraheras är viktigt.



`1389 01:08:31,000 --> 01:08:34,320`
Vi har ett säkert rum där vi dumpar av alla kläder.



`1390 01:08:34,840 --> 01:08:38,420`
Alla kläder och enheter ska vara i det säkra rummet som är



`1391 01:08:38,680 --> 01:08:40,220`
omöjligt att brytas in i.



`1392 01:08:40,480 --> 01:08:41,500`
Och sen



`1393 01:08:42,000 --> 01:08:43,040`
får vi ha ett jobb med...



`1394 01:08:43,040 --> 01:08:44,060`
Ska det vara omöblerat också då, eller?



`1395 01:08:44,320 --> 01:08:44,820`
Vad sa du?



`1396 01:08:45,340 --> 01:08:47,640`
Omöblerat också så att det inte kan gömmas någonting i...



`1397 01:08:47,900 --> 01:08:55,320`
Jajamensan\! Och vi får glasrutor åt alla håll så att alla kan se att inget hemligt finns där inne.



`1398 01:08:55,840 --> 01:08:56,340`
Det här...



`1399 01:08:56,340 --> 01:08:59,660`
Det tycker jag är en rimlig avslutning på den här inspelningen.



`1400 01:08:59,920 --> 01:09:04,020`
Det är så härligt. Det är så ni vet att ni har lyssnat till Säkerhetspodcasten.



`1401 01:09:04,280 --> 01:09:12,460`
Och idag spelade vi in ett temaavsnitt om security fails som vi kom igenom ungefär hälften av dem jag hade tänkt ut.



`1402 01:09:13,240 --> 01:09:16,560`
Så det kanske blir en uppföljning på detta. Vi får se.



`1403 01:09:17,080 --> 01:09:21,420`
Men med det så tänker jag avsluta dagens avsnitt.



`1404 01:09:21,680 --> 01:09:25,520`
Och jag som pratade heter Rickard Bodfors.



`1405 01:09:25,520 --> 01:09:28,080`
Och med mig hade jag Peter Magnusson.



`1406 01:09:28,340 --> 01:09:30,120`
Den fantastiske.



`1407 01:09:30,900 --> 01:09:32,180`
Och Mattias Didage.



`1408 01:09:32,940 --> 01:09:34,220`
Ja, så var det.



`1409 01:09:35,000 --> 01:09:35,500`
Så var det.



`1410 01:09:35,760 --> 01:09:36,520`
Sköt om er nu.



`1411 01:09:37,300 --> 01:09:37,800`
Hejdå\!



`1412 01:09:38,060 --> 01:09:38,580`
Hejdå\!



`1413 01:09:38,840 --> 01:09:39,600`
Nåns gott val\!



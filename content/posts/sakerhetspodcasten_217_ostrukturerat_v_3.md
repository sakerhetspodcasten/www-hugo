---
date: '2022-01-18T15:24:10'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #217 - Ostrukturerat V.3'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-01-12_Ostrukt.mp3), längd: 01:02:08

## Innehåll
Peter, Mattias och Rikard går igenom den senaste tidens säkerhetsnyheter.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,800`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,260 --> 00:00:07,640`
Jag som pratar heter Rickard Bordfors och med mig har jag Mattias Hidhage.



`3 00:00:08,100 --> 00:00:08,400`
Jo\!



`4 00:00:09,220 --> 00:00:11,180`
Och Peter Magnusson.



`5 00:00:11,520 --> 00:00:12,360`
Oskyldig\!



`6 00:00:13,300 --> 00:00:13,740`
Yes.



`7 00:00:15,640 --> 00:00:22,260`
Ja, som ni hör så tappade vi här två av våra kära kumpaner.



`8 00:00:23,540 --> 00:00:26,540`
Jesper var tvungen att åka och hämta berusade flickor.



`9 00:00:26,540 --> 00:00:33,680`
Vi fick massa bilder i huvudet och Johan kände att rösten inte höll för ytterligare ett avsnitt.



`10 00:00:33,860 --> 00:00:36,820`
Så vi hoppas att han kryar på sig till nästa gång vi spelar in.



`11 00:00:37,980 --> 00:00:43,400`
Och för lyssnarna då? Alltså vi spelade in ett nyårsavsnitt precis innan det här avsnittet.



`12 00:00:43,740 --> 00:00:49,340`
Ja, så det kommer väl inom kort i era poddapparater.



`13 00:00:50,980 --> 00:00:54,340`
Idag är det den 12 januari 2022.



`14 00:00:54,340 --> 00:00:58,560`
Och vi spelar in ett ostrukturerat avsnitt.



`15 00:00:59,420 --> 00:01:05,420`
Vi tänkte börja med att berätta att avsnittet som vanligt är sponsrat av



`16 00:01:05,420 --> 00:01:09,540`
Assured som ni kan läsa mer om på assured.se



`17 00:01:09,540 --> 00:01:14,340`
Bordfors Consulting som ni kan läsa mer om på bordfors.se



`18 00:01:14,340 --> 00:01:19,820`
Och 0x4a som ni kan läsa mer om på 0x4a.se



`19 00:01:20,680 --> 00:01:24,260`
Och innan vi drar igång med våra ostrukturerade tankar så



`20 00:01:24,340 --> 00:01:27,480`
tänkte vi ta några plugs.



`21 00:01:28,220 --> 00:01:34,400`
Och vi börjar med att säga att CFPen för Security Fest fortfarande är öppen.



`22 00:01:35,260 --> 00:01:41,320`
Så tveka inte på att skicka in om du har någon bra idé på ett framförande



`23 00:01:41,320 --> 00:01:44,520`
som skulle kunna vara till glädje för resten av communityt.



`24 00:01:46,020 --> 00:01:52,620`
Det är ju med tanke på de restriktioner som har införts nu oklart om det kommer att gå att genomföra



`25 00:01:52,620 --> 00:01:54,320`
en fysisk konferens.



`26 00:01:54,340 --> 00:02:00,980`
Men planen är att i alla fall fortsätta att planera för att ha en fysisk konferens



`27 00:02:00,980 --> 00:02:04,740`
och titta på möjliga alternativ.



`28 00:02:06,260 --> 00:02:12,760`
Så tveka inte på att skicka in ditt förslag på ett föredrag.



`29 00:02:13,600 --> 00:02:17,340`
Och känner du någon som inte lyssnar på baden men...



`30 00:02:18,400 --> 00:02:19,860`
Så säger du till dem att de ska göra det.



`31 00:02:19,860 --> 00:02:23,820`
Ja, men puffa på alla som är bra på säkerhet.



`32 00:02:24,340 --> 00:02:25,620`
Speciellt om de är svenskar.



`33 00:02:26,180 --> 00:02:26,740`
Precis.



`34 00:02:29,320 --> 00:02:33,120`
Sen tänkte vi också berätta en kul nyhet.



`35 00:02:33,300 --> 00:02:38,420`
Och det är att vår vän och för detta kollega John Villander



`36 00:02:38,420 --> 00:02:42,380`
har kommit ut med en bok som heter Identified.



`37 00:02:43,140 --> 00:02:48,680`
Som finns nu att köpa i e-boksformat.



`38 00:02:48,680 --> 00:02:51,920`
Och snart kommer den väl ut även som fysisk bok.



`39 00:02:53,460 --> 00:02:53,680`
Och...



`40 00:02:54,340 --> 00:02:58,980`
Vi kommer nog att ha anledning att återkomma till denna.



`41 00:02:59,140 --> 00:03:04,140`
Men vill man kivläsa innan vi hinner prata om boken



`42 00:03:04,140 --> 00:03:08,960`
så får man jättegärna ta och läsa den nu i förväg



`43 00:03:08,960 --> 00:03:10,600`
så vi inte kommer med några spoilers.



`44 00:03:12,780 --> 00:03:15,000`
Mattias, du hade börjat läsa lite av denna va?



`45 00:03:15,800 --> 00:03:19,380`
Jag har lyckats trycka mig...



`46 00:03:19,380 --> 00:03:20,160`
Trycka mig?



`47 00:03:20,160 --> 00:03:24,300`
På en kväll innan jag började så läste jag en tredjedel av boken direkt.



`48 00:03:24,340 --> 00:03:26,800`
Så den har ju uppenbart någonting.



`49 00:03:27,280 --> 00:03:30,300`
Jag har inte lyckats hitta tillfälle att fortsätta än.



`50 00:03:30,380 --> 00:03:33,980`
Men nu när jag blev påmynd här så tror jag att jag ska försöka gå vidare ikväll.



`51 00:03:34,800 --> 00:03:36,860`
Det är en hacker-thriller.



`52 00:03:37,300 --> 00:03:38,120`
Hacker-thriller.



`53 00:03:39,520 --> 00:03:41,480`
Nu ska vi inte...



`54 00:03:41,480 --> 00:03:43,940`
Reviewa den i förväg.



`55 00:03:44,040 --> 00:03:45,860`
Men min känsla var att jag tyckte att han hittade...



`56 00:03:45,860 --> 00:03:49,180`
Precis som Hackad så hittade han en ganska bra balans



`57 00:03:49,180 --> 00:03:52,800`
med tillräckligt mycket teknik för att det ska kännas att man förstår



`58 00:03:52,800 --> 00:03:53,780`
vad det är de försöker göra.



`59 00:03:54,340 --> 00:03:57,720`
Men inte så mycket så att en normal läsare



`60 00:03:57,720 --> 00:03:59,880`
inte förstår någonting.



`61 00:04:00,560 --> 00:04:02,520`
Så jag tyckte att han hittade en ganska bra balans där.



`62 00:04:03,960 --> 00:04:04,620`
Kul, ja.



`63 00:04:05,300 --> 00:04:08,120`
Jag ser fram emot att bläddra igenom den själv.



`64 00:04:08,320 --> 00:04:09,760`
Så jag får inte berätta för mycket.



`65 00:04:10,460 --> 00:04:11,560`
Och jag vet inte om...



`66 00:04:11,560 --> 00:04:14,320`
Nämnde du det att vi ska försöka få till en intervju med John också?



`67 00:04:14,640 --> 00:04:16,020`
Nej, jag antydde det bara.



`68 00:04:16,620 --> 00:04:18,960`
Vi får se om det är lösbart.



`69 00:04:18,960 --> 00:04:21,040`
Men det vore jätteroligt att få till det.



`70 00:04:23,720 --> 00:04:24,320`
Mm.



`71 00:04:24,320 --> 00:04:24,620`
Yes.



`72 00:04:25,060 --> 00:04:25,700`
Men då så.



`73 00:04:25,880 --> 00:04:31,000`
Idag har vi som sagt avverkat vårt traditionsenliga nyårsavsnitt.



`74 00:04:31,540 --> 00:04:36,540`
Och det som kvarstår är att titta på vad som har hänt den senaste tiden



`75 00:04:36,540 --> 00:04:38,080`
och avhandla lite nyheter.



`76 00:04:39,260 --> 00:04:40,980`
Och man kan väl säga...



`77 00:04:40,980 --> 00:04:42,440`
Ursäkta, jag avbryter Mattias.



`78 00:04:42,580 --> 00:04:46,060`
Men man kan väl säga att även den senaste tiden



`79 00:04:46,060 --> 00:04:49,040`
har väl ändå gått i Log4Js tecken.



`80 00:04:50,180 --> 00:04:51,440`
Jag var inte med sist.



`81 00:04:51,560 --> 00:04:54,200`
Men jag utgick från att ni pratar mycket Log4J.



`82 00:04:54,320 --> 00:04:54,380`
Så.



`83 00:04:54,840 --> 00:04:55,100`
Ja.



`84 00:04:55,580 --> 00:04:56,880`
Ett helt avsnitt, typ.



`85 00:04:57,700 --> 00:04:58,140`
Bra.



`86 00:04:59,600 --> 00:05:00,800`
Jag tänkte säga att då är vi klara där.



`87 00:05:00,940 --> 00:05:01,680`
Men det är vi inte, eller hur Peter?



`88 00:05:01,680 --> 00:05:02,980`
Nej, vi är väl inte det, eller?



`89 00:05:03,540 --> 00:05:05,440`
Nej, jag tror att vi...



`90 00:05:05,440 --> 00:05:08,320`
Åtminstone jag har...



`91 00:05:08,320 --> 00:05:14,660`
Dels egna frågeställningar har blivit tydligare.



`92 00:05:15,260 --> 00:05:20,280`
Och det finns ju en annan trevlig podcast som heter Kodsnack



`93 00:05:20,280 --> 00:05:22,280`
som jag faktiskt brukar...



`94 00:05:22,280 --> 00:05:26,820`
Inte alla, men många av deras avsnitt lyssnar jag på



`95 00:05:26,820 --> 00:05:28,420`
även om de inte handlar om säkerhet.



`96 00:05:29,200 --> 00:05:32,160`
Men de har trevliggjort en shoutout till oss.



`97 00:05:32,960 --> 00:05:38,800`
De hade ett eget Log4J-avsnitt och de puffade på oss.



`98 00:05:38,800 --> 00:05:43,380`
Och jag har också grävt lite vidare.



`99 00:05:43,560 --> 00:05:47,000`
Lite från frågeställningar som dök upp i samband med



`100 00:05:47,000 --> 00:05:49,160`
vad de hade.



`101 00:05:50,160 --> 00:05:51,800`
Och jag har kollat på...



`102 00:05:52,280 --> 00:05:54,220`
Det har kommit...



`103 00:05:54,220 --> 00:05:57,560`
Det finns en YouTube-snubbe som heter LiveOverflow



`104 00:05:57,560 --> 00:06:02,140`
som verkar vara en riktigt skarp säkerhetsmänniska



`105 00:06:02,140 --> 00:06:06,680`
som har tittat dels på



`106 00:06:06,680 --> 00:06:13,340`
Log4J-sårbarheten och visat hur den verkligen funkar



`107 00:06:13,340 --> 00:06:17,720`
under vår hud och hur man kombinerar koden som går fel.



`108 00:06:22,280 --> 00:06:24,220`
Och jag har också kollat på...



`109 00:06:24,220 --> 00:06:25,100`
Jag har kollat på...



`110 00:06:25,100 --> 00:06:25,220`
Jag har kollat på...



`111 00:06:25,220 --> 00:06:25,240`
Jag har kollat på...



`112 00:06:25,240 --> 00:06:25,260`
Jag har kollat på...



`113 00:06:25,260 --> 00:06:25,320`
Jag har kollat på...



`114 00:06:25,320 --> 00:06:25,380`
Jag har kollat på...



`115 00:06:25,380 --> 00:06:25,460`
Jag har kollat på...



`116 00:06:25,460 --> 00:06:29,020`
Men han hade definitivt gjort ett bättre jobb.



`117 00:06:29,140 --> 00:06:32,960`
Han hade hittat ett par till av de viktiga issues som



`118 00:06:32,960 --> 00:06:37,580`
som liksom hjälper en lite grann att förstå timeline-en.



`119 00:06:40,340 --> 00:06:42,320`
Du menar typ, hur kom vi hit?



`120 00:06:43,040 --> 00:06:43,220`
Mm.



`121 00:06:45,740 --> 00:06:48,320`
För det är en sak som jag sa



`122 00:06:48,320 --> 00:06:52,180`
som jag inte skulle säga att jag hade helt fel.



`123 00:06:52,280 --> 00:06:53,860`
Men inte helt rätt heller.



`124 00:06:54,020 --> 00:06:57,380`
Det var ju att funktionen var i stort sett odokumenterad.



`125 00:06:59,300 --> 00:07:01,020`
Eller att jag sagt det...



`126 00:07:01,020 --> 00:07:02,180`
För att vi...



`127 00:07:02,180 --> 00:07:05,220`
Det här är ju en...



`128 00:07:05,220 --> 00:07:09,420`
Alltså en ko eller gris som behöver styckas.



`129 00:07:10,160 --> 00:07:12,280`
För den ena är ju Jindy Support



`130 00:07:12,280 --> 00:07:14,680`
som var väldokumenterad.



`131 00:07:15,820 --> 00:07:17,760`
Och vad jag konstaterade ganska snabbt



`132 00:07:17,760 --> 00:07:21,800`
det är ju osannolikt att en utvecklare hittar sig fram



`133 00:07:22,280 --> 00:07:25,480`
till någonting som förklarar för den att



`134 00:07:25,480 --> 00:07:30,520`
alltså att meddelanden blir tolkad



`135 00:07:30,520 --> 00:07:33,000`
med den här evalfunktionen de har byggt



`136 00:07:33,000 --> 00:07:35,420`
och att det kan hända otroliga grejer.



`137 00:07:36,680 --> 00:07:39,340`
Och där har de ju också konstaterat att det är ju ingen som använt funktionen.



`138 00:07:39,600 --> 00:07:41,000`
Eller väldigt få har använt den.



`139 00:07:41,660 --> 00:07:44,720`
För att det är så svårt att hitta att det är dokumentation som förklarar att det finns.



`140 00:07:48,600 --> 00:07:51,640`
Och Log4j2 är ju ett API



`141 00:07:51,640 --> 00:07:52,120`
som bygger ut det.



`142 00:07:52,120 --> 00:07:52,180`
Och det är ju en del av det som bygger ut det.



`143 00:07:52,180 --> 00:07:52,260`
Och det är ju en del av det som bygger ut det.



`144 00:07:52,260 --> 00:08:22,200`
Och det är ju en del av det som bygger ut det.



`145 00:08:22,200 --> 00:08:22,240`
Så det är ju en del av det som bygger ut det.



`146 00:08:22,240 --> 00:08:22,920`
att



`147 00:08:22,920 --> 00:08:26,020`
ni har något konstigt nere i er



`148 00:08:26,020 --> 00:08:28,120`
implementation



`149 00:08:28,120 --> 00:08:29,800`
av Logger API



`150 00:08:29,800 --> 00:08:32,120`
som sabbar för oss.



`151 00:08:32,260 --> 00:08:33,220`
Vi kan inte logga



`152 00:08:33,220 --> 00:08:35,800`
det blir kast



`153 00:08:35,800 --> 00:08:36,960`
vissa grejer vi vill logga.



`154 00:08:38,880 --> 00:08:39,860`
Och det konstaterade



`155 00:08:39,860 --> 00:08:42,160`
om några månader



`156 00:08:42,160 --> 00:08:43,100`
det är väl



`157 00:08:43,100 --> 00:08:45,240`
nu är jag då på räkna



`158 00:08:45,240 --> 00:08:48,180`
4-5 månader efter att Log4j2



`159 00:08:48,180 --> 00:08:50,100`
som man kan väl ha kommit ut



`160 00:08:50,100 --> 00:08:51,440`
så man kan tänka sig att de ibland



`161 00:08:51,440 --> 00:08:53,940`
var ganska tidiga att gå över till det



`162 00:08:53,940 --> 00:08:54,900`
nya APIet då.



`163 00:08:55,880 --> 00:08:56,800`
Och de så här



`164 00:08:56,800 --> 00:09:00,200`
ni har något skräp här som förstör för oss



`165 00:09:00,200 --> 00:09:01,120`
kan ni sluta ha det.



`166 00:09:01,660 --> 00:09:03,440`
De uttrycker det mycket artigare.



`167 00:09:05,920 --> 00:09:08,440`
Det tar ganska lång tid



`168 00:09:08,440 --> 00:09:09,680`
innan det blir adresserat



`169 00:09:09,680 --> 00:09:10,980`
så 2016



`170 00:09:10,980 --> 00:09:13,620`
så kommer ju



`171 00:09:13,620 --> 00:09:18,120`
kommer den här att man kan ändra



`172 00:09:18,120 --> 00:09:20,540`
sitt message pattern



`173 00:09:20,540 --> 00:09:23,280`
och lägga till en new lookup



`174 00:09:23,280 --> 00:09:25,240`
och man väljer då



`175 00:09:25,240 --> 00:09:26,840`
att så explicit inte göra



`176 00:09:26,840 --> 00:09:28,780`
vad som var efterfrågat



`177 00:09:28,780 --> 00:09:31,200`
i ärendet 905 för att vad de ville ha



`178 00:09:31,200 --> 00:09:32,740`
var en funktion att stänga av det.



`179 00:09:33,540 --> 00:09:34,820`
Det var ju det som senare behövde



`180 00:09:34,820 --> 00:09:36,220`
eller tillkom i



`181 00:09:36,220 --> 00:09:38,140`
säkerhetsfixarna.



`182 00:09:38,140 --> 00:09:38,540`
Men



`183 00:09:38,540 --> 00:09:41,820`
de bad ju så här



`184 00:09:41,820 --> 00:09:43,540`
kan vi slå av det här, det här är kast.



`185 00:09:46,480 --> 00:09:48,160`
Och det är också i samband med



`186 00:09:48,160 --> 00:09:50,260`
den patchen som det kommer ut



`187 00:09:50,260 --> 00:09:51,820`
någon dokumentation



`188 00:09:51,820 --> 00:09:54,180`
om funktionen. Så att från och med



`189 00:09:54,180 --> 00:09:56,440`
19 augusti



`190 00:09:56,440 --> 00:09:58,320`
2016 så är det ju



`191 00:09:58,320 --> 00:09:59,680`
faktiskt dokumenterat.



`192 00:10:00,780 --> 00:10:01,680`
Men det är alltså inte



`193 00:10:01,680 --> 00:10:04,700`
dokumenterat i API-guiden som folk läser



`194 00:10:04,700 --> 00:10:06,440`
utan det finns



`195 00:10:06,440 --> 00:10:08,320`
en enda rad om det här



`196 00:10:08,320 --> 00:10:11,560`
i layouts.xml.vm



`197 00:10:11,560 --> 00:10:12,440`
som alltså används



`198 00:10:12,440 --> 00:10:14,240`
för att generera user-guiden



`199 00:10:14,240 --> 00:10:14,820`
och



`200 00:10:14,820 --> 00:10:17,880`
där fanns det ett dokument som



`201 00:10:17,880 --> 00:10:19,980`
jag som tidigare



`202 00:10:19,980 --> 00:10:20,180`
jag



`203 00:10:20,260 --> 00:10:21,820`
utvecklare har aldrig någonsin sett



`204 00:10:21,820 --> 00:10:24,080`
deras user-guide och jag tvivlar på att



`205 00:10:24,080 --> 00:10:26,320`
speciellt många tittar där.



`206 00:10:26,640 --> 00:10:28,760`
Merparten av den är typiskt



`207 00:10:28,760 --> 00:10:30,520`
känt som



`208 00:10:30,520 --> 00:10:32,000`
sånt man helst inte läser



`209 00:10:32,000 --> 00:10:32,620`
utan



`210 00:10:32,620 --> 00:10:36,020`
typ de viktiga Java-dockarna



`211 00:10:36,020 --> 00:10:37,900`
och sånt på de ställena utvecklare faktiskt



`212 00:10:37,900 --> 00:10:40,400`
tittar så var ju funktionen



`213 00:10:40,400 --> 00:10:41,500`
fortfarande odokumenterad.



`214 00:10:41,660 --> 00:10:43,560`
Så att jag tycker att



`215 00:10:43,560 --> 00:10:46,020`
från 2016



`216 00:10:46,020 --> 00:10:47,320`
ja då är



`217 00:10:47,320 --> 00:10:49,360`
då är



`218 00:10:49,360 --> 00:10:51,460`
funktionen som inblandar



`219 00:10:51,460 --> 00:10:53,720`
i sårbarheten dokumenterad



`220 00:10:53,720 --> 00:10:55,620`
kan man nog med god vilja hävda



`221 00:10:55,620 --> 00:10:57,060`
men den är dokumenterad



`222 00:10:57,060 --> 00:10:59,700`
väldigt fattigt



`223 00:10:59,700 --> 00:11:01,740`
och på ett ställe där



`224 00:11:01,740 --> 00:11:03,980`
ingen tittar



`225 00:11:03,980 --> 00:11:05,840`
för det första jag funderar på när det här händer



`226 00:11:05,840 --> 00:11:06,880`
bara men vad i helvete



`227 00:11:06,880 --> 00:11:09,360`
vad fanns då det i Java-docken liksom



`228 00:11:09,360 --> 00:11:10,460`
för det är dit



`229 00:11:10,460 --> 00:11:13,300`
99% av utvecklarna går och där



`230 00:11:13,300 --> 00:11:15,580`
stod det inte ett skvatt om den här



`231 00:11:15,580 --> 00:11:17,620`
funktionaliteten.



`232 00:11:18,220 --> 00:11:18,700`
Smidigt.



`233 00:11:19,360 --> 00:11:20,760`
Så det



`234 00:11:20,760 --> 00:11:24,280`
så där kan man ju säga



`235 00:11:24,280 --> 00:11:26,140`
om man ska sätta på sig det här



`236 00:11:26,140 --> 00:11:28,720`
var efter klogkatten så kan man ju



`237 00:11:28,720 --> 00:11:29,820`
dels kan man ju ifrågasätta



`238 00:11:29,820 --> 00:11:32,800`
funktionen som sådan



`239 00:11:32,800 --> 00:11:34,320`
men dessutom så



`240 00:11:34,320 --> 00:11:36,480`
fick de



`241 00:11:36,480 --> 00:11:38,680`
vad man efterhand kan tycka är en ganska



`242 00:11:38,680 --> 00:11:39,860`
tydlig signal



`243 00:11:39,860 --> 00:11:42,720`
här



`244 00:11:42,720 --> 00:11:44,820`
i den här ärende 905



`245 00:11:44,820 --> 00:11:45,200`
att



`246 00:11:45,200 --> 00:11:48,700`
själva funktionen som sådan är



`247 00:11:48,700 --> 00:11:50,540`
störande och gör



`248 00:11:50,540 --> 00:11:53,280`
att oväntade saker inträffar



`249 00:11:53,280 --> 00:11:54,140`
i folks program



`250 00:11:54,140 --> 00:11:57,420`
det utvecklar och använder



`251 00:11:57,420 --> 00:11:59,300`
det är ju användare



`252 00:11:59,300 --> 00:12:01,320`
från deras aspekt men det är utvecklare då



`253 00:12:01,320 --> 00:12:03,740`
men utvecklars förväntningar på ramverket



`254 00:12:03,740 --> 00:12:05,420`
stämmer ju inte



`255 00:12:05,420 --> 00:12:06,320`
det händer



`256 00:12:06,320 --> 00:12:08,880`
det händer konstiga saker inne i



`257 00:12:08,880 --> 00:12:09,980`
Log4Jay och



`258 00:12:09,980 --> 00:12:17,260`
sen 2017



`259 00:12:17,260 --> 00:12:18,660`
så blev



`260 00:12:18,700 --> 00:12:19,420`
man till slut



`261 00:12:19,420 --> 00:12:22,280`
jag minns inte, det var länge sedan jag läste



`262 00:12:22,280 --> 00:12:24,680`
men då kommer



`263 00:12:24,680 --> 00:12:26,360`
till slut möjligheten



`264 00:12:26,360 --> 00:12:26,960`
att



`265 00:12:26,960 --> 00:12:30,000`
stänga av funktionen



`266 00:12:30,000 --> 00:12:32,660`
globalt



`267 00:12:32,660 --> 00:12:34,060`
istället för att det ska ligga



`268 00:12:34,060 --> 00:12:36,320`
nere i messagepaden



`269 00:12:36,320 --> 00:12:37,040`
då



`270 00:12:37,040 --> 00:12:40,440`
och det är också där



`271 00:12:40,440 --> 00:12:42,060`
som en av de



`272 00:12:42,060 --> 00:12:44,600`
sårbarheterna som rättades ganska sent



`273 00:12:44,600 --> 00:12:45,340`
då är att



`274 00:12:45,340 --> 00:12:48,540`
den globala avstängningen



`275 00:12:48,700 --> 00:12:50,700`
det finns en fel i en if-sats



`276 00:12:50,700 --> 00:12:51,100`
så att



`277 00:12:51,100 --> 00:12:54,920`
i ett ovanligt undantag



`278 00:12:54,920 --> 00:12:56,700`
att man använder logger.printf



`279 00:12:57,240 --> 00:12:58,300`
så



`280 00:12:58,300 --> 00:13:00,580`
så funkar det inte



`281 00:13:00,580 --> 00:13:01,900`
den globala avstängningen



`282 00:13:01,900 --> 00:13:04,980`
så det var lite som sådär



`283 00:13:04,980 --> 00:13:06,220`
så det var



`284 00:13:06,220 --> 00:13:10,860`
jag vet att jag och Rickan diskuterade det här



`285 00:13:10,860 --> 00:13:12,720`
jag minns inte om det var under podcasten



`286 00:13:12,720 --> 00:13:14,500`
eller om det var efter podcasten



`287 00:13:14,500 --> 00:13:15,000`
men att



`288 00:13:15,000 --> 00:13:17,460`
det hade kunnat bli ett tre timmars avsnitt tror jag



`289 00:13:17,460 --> 00:13:18,680`
ja men den första



`290 00:13:18,700 --> 00:13:20,720`
den första fixen



`291 00:13:20,720 --> 00:13:23,580`
där de globalt slår av



`292 00:13:23,580 --> 00:13:23,760`
det



`293 00:13:23,760 --> 00:13:25,960`
per default



`294 00:13:25,960 --> 00:13:29,240`
det är ju den viktiga fixen



`295 00:13:29,240 --> 00:13:30,940`
den som kommer allra först



`296 00:13:30,940 --> 00:13:33,620`
och sen kommer ju mer



`297 00:13:33,620 --> 00:13:35,080`
är det



`298 00:13:35,080 --> 00:13:36,960`
isoterisk eller vad är ordet



`299 00:13:36,960 --> 00:13:39,280`
för sådana här liksom typ



`300 00:13:39,280 --> 00:13:41,580`
typ det är ett säkerhetshål



`301 00:13:42,260 --> 00:13:43,280`
men det är väldigt mycket



`302 00:13:43,280 --> 00:13:44,520`
stars align för att



`303 00:13:44,520 --> 00:13:45,980`
de scener



`304 00:13:45,980 --> 00:13:48,020`
uppskyrar ju liksom



`305 00:13:48,020 --> 00:13:48,320`
de



`306 00:13:48,700 --> 00:13:51,160`
den första var ju superenkel



`307 00:13:51,160 --> 00:13:52,020`
den andra är såhär



`308 00:13:52,020 --> 00:13:55,540`
ja om någon utvecklare lyckas hitta fram till



`309 00:13:55,540 --> 00:13:57,540`
logger.printf



`310 00:13:57,540 --> 00:13:59,120`
använder den så var man sårbar



`311 00:13:59,120 --> 00:14:00,500`
och så rättes det någon senare sådär



`312 00:14:00,500 --> 00:14:04,120`
och om en utvecklare har använt



`313 00:14:04,120 --> 00:14:07,280`
log4jays



`314 00:14:07,280 --> 00:14:08,760`
kontextmapp



`315 00:14:08,760 --> 00:14:10,500`
på ett osäkert sätt



`316 00:14:10,500 --> 00:14:11,540`
så att



`317 00:14:11,540 --> 00:14:15,700`
så det kan man också ha med sig



`318 00:14:15,700 --> 00:14:17,600`
lite såhär när man tittar tillbaks



`319 00:14:17,600 --> 00:14:18,640`
lite lugnare



`320 00:14:18,640 --> 00:14:19,400`
då så kan man ju



`321 00:14:19,400 --> 00:14:20,960`
ha i åtanke att



`322 00:14:20,960 --> 00:14:23,920`
det kom ju en superkritisk patch



`323 00:14:23,920 --> 00:14:26,260`
som rättade RC i många saker



`324 00:14:26,260 --> 00:14:29,460`
och sen kom det andra ändringar



`325 00:14:29,460 --> 00:14:31,400`
som var viktiga



`326 00:14:31,400 --> 00:14:32,920`
viktiga och räddade



`327 00:14:32,920 --> 00:14:34,700`
fixade RC i



`328 00:14:34,700 --> 00:14:37,360`
väldigt väldigt få applikationer



`329 00:14:37,360 --> 00:14:38,940`
så att den här



`330 00:14:38,940 --> 00:14:40,560`
punkt 15 eller så



`331 00:14:40,560 --> 00:14:41,960`
det var ju absolut liksom



`332 00:14:41,960 --> 00:14:43,820`
den som var



`333 00:14:43,820 --> 00:14:47,520`
viktig och löste problemet



`334 00:14:47,520 --> 00:14:48,400`
för



`335 00:14:48,640 --> 00:14:49,620`
den stora massan



`336 00:14:49,620 --> 00:14:50,480`
av applikationer



`337 00:14:50,480 --> 00:15:00,460`
och sen



`338 00:15:00,460 --> 00:15:03,660`
jo jag kom förresten



`339 00:15:03,660 --> 00:15:04,980`
nu har jag inte det uppe på mig



`340 00:15:04,980 --> 00:15:07,760`
men jag stötte i ett annat sammanhang



`341 00:15:07,760 --> 00:15:09,360`
inte i samband med podcasten då



`342 00:15:09,360 --> 00:15:10,480`
på att vi



`343 00:15:10,480 --> 00:15:13,420`
vi såg förresten att



`344 00:15:13,420 --> 00:15:14,060`
ett annat



`345 00:15:14,060 --> 00:15:17,120`
loggramverk



`346 00:15:17,120 --> 00:15:18,560`
om det var logback eller någonting



`347 00:15:18,640 --> 00:15:20,180`
de har också rättat en



`348 00:15:20,180 --> 00:15:23,060`
en dyrlig grej men där var det ju



`349 00:15:23,060 --> 00:15:24,960`
att du behövde kunna skriva till



`350 00:15:24,960 --> 00:15:26,640`
konfigurationsfilen till log4j



`351 00:15:26,640 --> 00:15:29,280`
för att trygga attacken och då



`352 00:15:29,280 --> 00:15:31,600`
då kan man skriva sönder



`353 00:15:31,600 --> 00:15:32,580`
konfigurationsfilen



`354 00:15:32,580 --> 00:15:34,420`
då är det redan kokt



`355 00:15:34,420 --> 00:15:36,880`
det händer också lite i fallet



`356 00:15:36,880 --> 00:15:38,280`
eller i facket obskyra



`357 00:15:38,280 --> 00:15:39,160`
attackvektorer



`358 00:15:39,160 --> 00:15:39,780`
precis



`359 00:15:39,780 --> 00:15:42,040`
men



`360 00:15:42,040 --> 00:15:46,540`
så jag noterade några frågor där



`361 00:15:46,540 --> 00:15:48,440`
runt kordsnack i



`362 00:15:48,440 --> 00:15:50,740`
i kordsnack så diskuterade de



`363 00:15:50,740 --> 00:15:52,600`
just varför kan man ens göra



`364 00:15:52,600 --> 00:15:54,320`
jindelockup i loggverket



`365 00:15:54,320 --> 00:15:56,860`
och det besvarade väl vi ganska bra



`366 00:15:56,860 --> 00:15:58,200`
i våran podcast att



`367 00:15:58,200 --> 00:16:01,340`
jindelfunktionen tillkom ju inte



`368 00:16:01,340 --> 00:16:03,380`
där diskuterar man ju



`369 00:16:03,380 --> 00:16:04,620`
överhuvudtaget inte att kunna



`370 00:16:04,620 --> 00:16:06,320`
köra funktionen från



`371 00:16:06,320 --> 00:16:08,400`
från loggmeddelanden



`372 00:16:08,400 --> 00:16:10,460`
den tillkom ju i en patch som handlade om att



`373 00:16:10,460 --> 00:16:12,540`
köra funktionen från konfigurationsfilen



`374 00:16:12,540 --> 00:16:13,180`
ja precis



`375 00:16:13,180 --> 00:16:16,520`
så den hade vi lyckats



`376 00:16:16,520 --> 00:16:17,720`
snappa upp genom att



`377 00:16:18,440 --> 00:16:20,480`
min akuta stressade jagande



`378 00:16:20,480 --> 00:16:22,180`
genom apaches



`379 00:16:22,180 --> 00:16:24,280`
bugtrackers



`380 00:16:24,280 --> 00:16:28,340`
jag såg också



`381 00:16:28,340 --> 00:16:32,740`
en grej som jag noterade



`382 00:16:32,740 --> 00:16:34,380`
jag tror det var på frågor



`383 00:16:34,380 --> 00:16:35,280`
på



`384 00:16:35,280 --> 00:16:38,920`
jag tror på många olika håll



`385 00:16:38,920 --> 00:16:40,260`
så kom den här med



`386 00:16:40,260 --> 00:16:42,760`
lite varför är det



`387 00:16:42,760 --> 00:16:45,940`
alltså hur



`388 00:16:45,940 --> 00:16:48,260`
hur lätt är det



`389 00:16:48,260 --> 00:16:48,420`
att



`390 00:16:48,440 --> 00:16:49,940`
exploitera och så



`391 00:16:49,940 --> 00:16:51,020`
och där



`392 00:16:51,020 --> 00:16:54,000`
där kan man ju säga sådär att



`393 00:16:54,000 --> 00:16:58,640`
många av de här sajterna



`394 00:16:58,640 --> 00:17:00,380`
eller git-projekten



`395 00:17:00,380 --> 00:17:02,240`
och sånt som visade på exploits mot



`396 00:17:02,240 --> 00:17:02,760`
log4j



`397 00:17:02,760 --> 00:17:07,220`
de satte ju upp



`398 00:17:07,220 --> 00:17:08,520`
scenarion som



`399 00:17:08,520 --> 00:17:13,000`
alltså det kanske inte var



`400 00:17:13,000 --> 00:17:14,460`
stars align men ändå att



`401 00:17:14,460 --> 00:17:16,280`
två tre bilar behöver stå på rätt sätt



`402 00:17:16,280 --> 00:17:18,280`
för att exploitsa



`403 00:17:18,440 --> 00:17:19,280`
ska funka



`404 00:17:19,280 --> 00:17:24,180`
så det är ju liksom



`405 00:17:24,180 --> 00:17:26,680`
så det är ju ett par saker



`406 00:17:26,680 --> 00:17:27,380`
som



`407 00:17:27,380 --> 00:17:29,640`
som gör



`408 00:17:29,640 --> 00:17:32,340`
försvårande omständigheter



`409 00:17:32,340 --> 00:17:34,440`
som lite



`410 00:17:34,440 --> 00:17:36,760`
kanske inte riktigt framkom



`411 00:17:36,760 --> 00:17:38,600`
i hysterin



`412 00:17:38,600 --> 00:17:40,920`
den ena är ju det att



`413 00:17:40,920 --> 00:17:42,480`
en attackvektor



`414 00:17:42,480 --> 00:17:43,360`
det var ju att du



`415 00:17:43,360 --> 00:17:46,580`
pekade iväg till en



`416 00:17:46,580 --> 00:17:47,340`
jindig server



`417 00:17:47,340 --> 00:17:48,060`
och det var ju att du



`418 00:17:48,440 --> 00:17:48,940`
och



`419 00:17:48,940 --> 00:17:51,480`
jindig server säger att



`420 00:17:51,480 --> 00:17:53,100`
du ska göra classloading



`421 00:17:53,100 --> 00:17:55,020`
och du ska ladda klasser från den här



`422 00:17:55,020 --> 00:17:55,900`
url-en



`423 00:17:55,900 --> 00:17:59,300`
för man kan alltså trycka java bytecode



`424 00:17:59,300 --> 00:18:01,300`
på något sätt via det här gränssnittet



`425 00:18:01,300 --> 00:18:03,380`
ett problem som för övrigt funnits



`426 00:18:03,380 --> 00:18:03,840`
i



`427 00:18:03,840 --> 00:18:07,160`
kompis API



`428 00:18:07,160 --> 00:18:08,880`
ett RMI en gång i tiden också



`429 00:18:08,880 --> 00:18:11,160`
men det



`430 00:18:11,160 --> 00:18:13,320`
det gällde ju inte



`431 00:18:13,320 --> 00:18:15,200`
moderna relevanta



`432 00:18:15,200 --> 00:18:16,160`
java-versioner



`433 00:18:16,160 --> 00:18:18,080`
var du berörd av



`434 00:18:18,080 --> 00:18:18,260`
av



`435 00:18:18,260 --> 00:18:21,320`
att du kunde spesa classloading



`436 00:18:21,320 --> 00:18:22,000`
över



`437 00:18:22,000 --> 00:18:25,160`
över jindig



`438 00:18:25,160 --> 00:18:27,280`
då hade du ju antingen



`439 00:18:27,280 --> 00:18:29,120`
tvekat din egen konfiguration



`440 00:18:29,120 --> 00:18:31,480`
till att vara osäkrare



`441 00:18:31,480 --> 00:18:32,040`
än standard



`442 00:18:32,040 --> 00:18:35,100`
eller så satt du på



`443 00:18:35,100 --> 00:18:37,380`
väldigt gamla java-versioner



`444 00:18:37,380 --> 00:18:39,120`
hur gamla snackar vi då?



`445 00:18:41,720 --> 00:18:44,480`
det har jag inte riktigt i huvudet



`446 00:18:44,480 --> 00:18:45,060`
men typ



`447 00:18:45,060 --> 00:18:47,600`
jag tror att det fanns



`448 00:18:48,260 --> 00:18:49,880`
det fanns på java 7



`449 00:18:49,880 --> 00:18:52,380`
det kan ha funnits på java 8



`450 00:18:52,380 --> 00:18:54,580`
men i så fall på någon väldigt tidig



`451 00:18:54,580 --> 00:18:56,260`
väldigt gammad java 8



`452 00:18:56,260 --> 00:18:58,860`
så att



`453 00:18:58,860 --> 00:19:00,920`
det är verkligen inte moderna



`454 00:19:00,920 --> 00:19:02,380`
java-versioner



`455 00:19:02,380 --> 00:19:06,960`
det som var mycket större



`456 00:19:06,960 --> 00:19:07,740`
alltså såhär



`457 00:19:07,740 --> 00:19:10,800`
om du fick ladda vilken jävla kod



`458 00:19:10,800 --> 00:19:12,960`
som helst som du ville via jinde



`459 00:19:12,960 --> 00:19:14,440`
då är det ju klart



`460 00:19:14,440 --> 00:19:16,680`
då är det ju game over



`461 00:19:16,680 --> 00:19:17,720`
om du når fram



`462 00:19:17,720 --> 00:19:18,100`
men det är ju klart



`463 00:19:18,260 --> 00:19:21,400`
men den mer



`464 00:19:21,400 --> 00:19:23,500`
alltså



`465 00:19:23,500 --> 00:19:26,700`
mer realistiska



`466 00:19:26,700 --> 00:19:27,460`
attackvektorn



`467 00:19:27,460 --> 00:19:29,760`
det är ju att du har



`468 00:19:29,760 --> 00:19:32,740`
serialisering



`469 00:19:32,740 --> 00:19:34,840`
eller deserialiseringsattacker



`470 00:19:34,840 --> 00:19:36,420`
där



`471 00:19:36,420 --> 00:19:38,200`
där man alltså



`472 00:19:38,200 --> 00:19:40,720`
skickar över och säger



`473 00:19:40,720 --> 00:19:41,320`
att



`474 00:19:41,320 --> 00:19:44,640`
det du får via jinde här



`475 00:19:44,640 --> 00:19:45,840`
det är liksom



`476 00:19:45,840 --> 00:19:47,940`
det kommer vara en stackning



`477 00:19:47,940 --> 00:19:48,240`
där de här jindena



`478 00:19:48,260 --> 00:19:49,960`
och de här klasserna tillsammans



`479 00:19:49,960 --> 00:19:51,840`
bygger upp objektet du får tillbaks



`480 00:19:51,840 --> 00:19:56,040`
och då behöver du alltså ha klasser



`481 00:19:56,040 --> 00:19:57,620`
i din aktuella



`482 00:19:57,620 --> 00:19:58,880`
klasloader i java



`483 00:19:58,880 --> 00:20:02,480`
som tillsammans



`484 00:20:02,480 --> 00:20:04,540`
kan via sina konstruktor



`485 00:20:04,540 --> 00:20:05,960`
eller via sina finalizers



`486 00:20:05,960 --> 00:20:08,400`
kan köra kod



`487 00:20:08,400 --> 00:20:12,240`
och det är ju alltså väldigt speciella grejer



`488 00:20:12,240 --> 00:20:12,780`
för att



`489 00:20:12,780 --> 00:20:15,920`
normala välskrivna objekt



`490 00:20:15,920 --> 00:20:18,240`
sitter ju inte och exekverar kod i sina objekt



`491 00:20:18,260 --> 00:20:19,820`
och sina konstruktors



`492 00:20:19,820 --> 00:20:21,780`
och sina finalizers



`493 00:20:21,780 --> 00:20:22,160`
utan



`494 00:20:22,160 --> 00:20:24,860`
sitter man med



`495 00:20:24,860 --> 00:20:28,060`
normala grejer i sin klaspov



`496 00:20:28,060 --> 00:20:30,020`
då har man ju inte det här



`497 00:20:30,020 --> 00:20:32,400`
men då finns det ju ett antal



`498 00:20:32,400 --> 00:20:34,100`
problematiska



`499 00:20:34,100 --> 00:20:38,380`
java-grejer som till exempel



`500 00:20:38,380 --> 00:20:40,260`
om du har hela tomkat



`501 00:20:40,780 --> 00:20:42,260`
på din



`502 00:20:42,260 --> 00:20:43,520`
aktuella klaspov



`503 00:20:43,520 --> 00:20:46,180`
vilket inte är helt orealistiskt



`504 00:20:46,180 --> 00:20:48,080`
så om du både



`505 00:20:48,080 --> 00:20:48,880`
körde



`506 00:20:48,880 --> 00:20:51,080`
tomkat



`507 00:20:51,080 --> 00:20:54,500`
och i samma java-miljö



`508 00:20:54,500 --> 00:20:56,620`
också hade applikationskod



`509 00:20:56,620 --> 00:20:57,520`
som körde



`510 00:20:57,520 --> 00:20:59,580`
log4j



`511 00:20:59,580 --> 00:21:02,040`
då blir det ju helt plötsligt att du kunde



`512 00:21:02,040 --> 00:21:04,080`
skicka sådana här desoliseringsattacker



`513 00:21:04,080 --> 00:21:04,780`
som funkade



`514 00:21:04,780 --> 00:21:07,760`
och det såg jag många av exemplen



`515 00:21:07,760 --> 00:21:09,040`
som visade såhär



`516 00:21:09,040 --> 00:21:12,980`
här har vi en applikation



`517 00:21:12,980 --> 00:21:13,700`
som blir poppad



`518 00:21:13,700 --> 00:21:16,400`
det var inte alla



`519 00:21:16,400 --> 00:21:17,760`
som var tydliga med att de



`520 00:21:17,760 --> 00:21:19,760`
specifikt hade lagt till



`521 00:21:19,760 --> 00:21:22,580`
springboot



`522 00:21:22,580 --> 00:21:23,880`
med tomkat



`523 00:21:23,880 --> 00:21:24,900`
eller någonting liknande



`524 00:21:24,900 --> 00:21:26,760`
alltså de flesta exemplen var



`525 00:21:26,760 --> 00:21:30,040`
preppade för att vara



`526 00:21:30,040 --> 00:21:31,740`
sårbara på ett sätt som



`527 00:21:31,740 --> 00:21:34,140`
inte presenterades



`528 00:21:34,140 --> 00:21:35,640`
jättetydligt så att



`529 00:21:35,640 --> 00:21:38,120`
de första serierna med



`530 00:21:38,120 --> 00:21:39,080`
pockar och sånt så



`531 00:21:39,080 --> 00:21:41,800`
gav det ju en



`532 00:21:41,800 --> 00:21:44,540`
bild av att



`533 00:21:44,540 --> 00:21:46,120`
typ



`534 00:21:46,120 --> 00:21:47,560`
alla som kör



`535 00:21:47,560 --> 00:21:48,560`
log4j2



`536 00:21:48,560 --> 00:21:51,880`
är automatiskt fulla



`537 00:21:51,880 --> 00:21:53,840`
men det kräver



`538 00:21:53,840 --> 00:21:55,160`
det håller jag med om



`539 00:21:55,160 --> 00:21:56,420`
det var den bilden man fick



`540 00:21:56,420 --> 00:21:59,660`
men jag diskuterade



`541 00:21:59,660 --> 00:22:01,880`
med en av våra



`542 00:22:01,880 --> 00:22:03,940`
gemensamma vänner



`543 00:22:03,940 --> 00:22:05,960`
och vi konstaterade



`544 00:22:05,960 --> 00:22:06,160`
att



`545 00:22:06,160 --> 00:22:09,400`
det är nog ändå ganska många



`546 00:22:09,400 --> 00:22:11,300`
applikationer som



`547 00:22:11,300 --> 00:22:13,960`
som är startade på ett sätt



`548 00:22:13,960 --> 00:22:15,420`
att de får en klassloder med både



`549 00:22:15,420 --> 00:22:17,480`
tomkat och applikationskoden i samma



`550 00:22:17,560 --> 00:22:19,320`
klassloder så att



`551 00:22:19,320 --> 00:22:22,660`
det är en rejäl andel



`552 00:22:22,660 --> 00:22:23,500`
som har de här



`553 00:22:23,500 --> 00:22:26,100`
där det är exploaterbart



`554 00:22:26,100 --> 00:22:30,180`
men inte



`555 00:22:30,180 --> 00:22:31,040`
hundra procent



`556 00:22:31,040 --> 00:22:34,440`
det är ju tidiga dagar än



`557 00:22:34,440 --> 00:22:36,020`
men vi har ju inte hört jättemycket om



`558 00:22:36,020 --> 00:22:38,100`
lyckade exploits men som sagt



`559 00:22:38,100 --> 00:22:39,960`
det är early days det kommer nog komma



`560 00:22:39,960 --> 00:22:42,160`
ja och



`561 00:22:42,160 --> 00:22:44,360`
ja alltså



`562 00:22:44,360 --> 00:22:47,480`
men folk har ju lyckats på



`563 00:22:47,480 --> 00:22:47,540`
mångstens



`564 00:22:47,560 --> 00:22:48,080`
på många ställen



`565 00:22:48,080 --> 00:22:51,640`
och mest känd var ju



`566 00:22:51,640 --> 00:22:53,200`
den här, vad är den heter det här



`567 00:22:53,200 --> 00:22:55,620`
när de springer runt med små gubbar och bygger saker



`568 00:22:55,620 --> 00:22:58,420`
Minecraft



`569 00:22:58,420 --> 00:22:59,560`
Minecraft



`570 00:22:59,560 --> 00:23:05,040`
Minecraft och



`571 00:23:05,040 --> 00:23:07,400`
VMware är väl de två



`572 00:23:07,400 --> 00:23:08,940`
exemplen på där



`573 00:23:08,940 --> 00:23:11,360`
där det varit riktigt



`574 00:23:11,360 --> 00:23:13,260`
enkelt att launcha dem och där det



`575 00:23:13,260 --> 00:23:15,560`
funkat i default



`576 00:23:17,520 --> 00:23:17,540`
uppsättningar



`577 00:23:17,560 --> 00:23:23,160`
jag lyssnade på



`578 00:23:23,160 --> 00:23:24,580`
Risky Business också



`579 00:23:24,580 --> 00:23:24,960`
de



`580 00:23:24,960 --> 00:23:29,720`
de pratade inte så mycket



`581 00:23:29,720 --> 00:23:30,600`
om de



`582 00:23:30,600 --> 00:23:33,540`
de svårigheterna



`583 00:23:33,540 --> 00:23:34,460`
när man får ett exploit



`584 00:23:34,460 --> 00:23:35,900`
liksom att



`585 00:23:35,900 --> 00:23:37,360`
att liksom



`586 00:23:37,360 --> 00:23:41,920`
den delen av själva



`587 00:23:41,920 --> 00:23:43,980`
själva



`588 00:23:43,980 --> 00:23:46,080`
RCE-stegen



`589 00:23:46,080 --> 00:23:47,540`
måste funka men de tog ju också



`590 00:23:47,560 --> 00:23:48,800`
fakta på det här att



`591 00:23:48,800 --> 00:23:51,280`
du måste ju ha



`592 00:23:51,280 --> 00:23:53,340`
avsaknad av egressfiltrering



`593 00:23:53,340 --> 00:23:54,520`
du måste kunna nå



`594 00:23:54,520 --> 00:23:57,700`
din attackserver eftersom att den här



`595 00:23:57,700 --> 00:23:59,940`
du skjuter ju inte in attacken



`596 00:23:59,940 --> 00:24:01,200`
utan du skjuter in



`597 00:24:01,200 --> 00:24:03,620`
pekaren till din attack som ligger på en



`598 00:24:03,620 --> 00:24:05,520`
remote server



`599 00:24:05,520 --> 00:24:07,920`
och de



`600 00:24:07,920 --> 00:24:09,520`
filosoferade lite



`601 00:24:09,520 --> 00:24:11,720`
över att, men det kanske är så att



`602 00:24:11,720 --> 00:24:13,780`
många av de största



`603 00:24:13,780 --> 00:24:15,660`
Java-husen de har kollat



`604 00:24:15,660 --> 00:24:16,260`
lite på



`605 00:24:16,260 --> 00:24:16,460`
och



`606 00:24:16,460 --> 00:24:17,460`
och



`607 00:24:17,560 --> 00:24:18,740`
, jag menar Equifax och sånt



`608 00:24:18,740 --> 00:24:19,720`
blir ju poppade via



`609 00:24:19,720 --> 00:24:21,400`
en



`610 00:24:21,400 --> 00:24:24,620`
strutsognel



`611 00:24:24,620 --> 00:24:26,000`
sårbarhet där man



`612 00:24:26,000 --> 00:24:28,560`
fick remote code execution och sen så



`613 00:24:28,560 --> 00:24:30,700`
tankade man ut hela jävla allt



`614 00:24:30,700 --> 00:24:31,320`
från dem



`615 00:24:31,320 --> 00:24:33,280`
med coola grejer



`616 00:24:33,280 --> 00:24:36,380`
och så det är ju som



`617 00:24:36,380 --> 00:24:38,720`
Risky Business i sin 649



`618 00:24:38,720 --> 00:24:40,660`
hade sin lilla teori, det är alltså



`619 00:24:40,660 --> 00:24:42,440`
att många av de



`620 00:24:42,440 --> 00:24:44,280`
största, mest seriösa ställen



`621 00:24:44,280 --> 00:24:45,940`
de kanske har är gräsfiltrering



`622 00:24:47,560 --> 00:24:50,800`
Jo, det kan jag nog hålla med om



`623 00:24:50,800 --> 00:24:52,540`
att de kanske har, men jag menar



`624 00:24:52,540 --> 00:24:55,020`
om det nu finns hundra stora bolag



`625 00:24:55,020 --> 00:24:56,940`
som har koll på det här så finns det ju hundratusen



`626 00:24:56,940 --> 00:24:57,920`
mindre som inte har det



`627 00:24:57,920 --> 00:24:59,440`
och då



`628 00:24:59,440 --> 00:25:02,920`
och då tror jag



`629 00:25:02,920 --> 00:25:04,040`
som så här, alltså



`630 00:25:04,040 --> 00:25:07,100`
vi kan ju nästan räkna bort



`631 00:25:07,100 --> 00:25:09,020`
den här klasloding vi är



`632 00:25:09,020 --> 00:25:10,220`
i det, för att



`633 00:25:10,220 --> 00:25:13,040`
ja, om någon sitter på



`634 00:25:13,040 --> 00:25:15,000`
urålder Java-versionen så får vi



`635 00:25:15,000 --> 00:25:16,880`
anta att de har hundra miljarder andra



`636 00:25:16,880 --> 00:25:18,180`
säkerhetsproblem så att



`637 00:25:18,180 --> 00:25:20,520`
de ska väl inte bo på internet liksom



`638 00:25:20,520 --> 00:25:21,400`
de



`639 00:25:21,400 --> 00:25:24,220`
de som låg på liksom



`640 00:25:24,220 --> 00:25:26,120`
urålderhet liksom



`641 00:25:26,120 --> 00:25:28,800`
de har väl aldrig skött något



`642 00:25:28,800 --> 00:25:30,360`
inom säkerhet förmodligen så att



`643 00:25:30,360 --> 00:25:31,760`
de har väl andra problem



`644 00:25:31,760 --> 00:25:34,640`
utan om man mer kollar på



`645 00:25:34,640 --> 00:25:37,000`
serialiseringsattackerna så är det ju



`646 00:25:37,000 --> 00:25:39,100`
du måste ju antingen



`647 00:25:39,100 --> 00:25:40,360`
ha en känd



`648 00:25:40,360 --> 00:25:42,380`
serialiseringsgadget som ger dig



`649 00:25:42,380 --> 00:25:44,880`
remote code execution som ligger i applikationen



`650 00:25:44,880 --> 00:25:45,040`
men



`651 00:25:45,040 --> 00:25:47,540`
om inte



`652 00:25:47,540 --> 00:25:49,020`
om inte en välkänd



`653 00:25:49,020 --> 00:25:50,640`
serialiseringsgadget ligger där



`654 00:25:50,640 --> 00:25:53,600`
då måste du ju



`655 00:25:53,600 --> 00:25:54,580`
ta hem



`656 00:25:54,580 --> 00:25:56,760`
berörd kod



`657 00:25:56,760 --> 00:25:59,760`
och sitta och leta



`658 00:25:59,760 --> 00:26:01,560`
efter det serialiseringsvektorer



`659 00:26:01,560 --> 00:26:03,700`
och göra riktig security research



`660 00:26:03,700 --> 00:26:05,720`
och jag tror att



`661 00:26:05,720 --> 00:26:07,760`
det finns lite verktyg som hjälper en med det här



`662 00:26:07,760 --> 00:26:09,220`
men då har vi ju liksom



`663 00:26:09,220 --> 00:26:11,940`
då har vi ju gått från att det är script-kredinivå



`664 00:26:11,940 --> 00:26:14,120`
till att det sitter en intelligent människa



`665 00:26:14,120 --> 00:26:14,840`
och behöver



`666 00:26:14,840 --> 00:26:16,660`
göra ett custom



`667 00:26:16,660 --> 00:26:18,560`
RSE-exploit för



`668 00:26:18,560 --> 00:26:20,660`
den specifika applikationen



`669 00:26:20,660 --> 00:26:22,960`
så är det du säger är att vi kommer få se



`670 00:26:22,960 --> 00:26:24,600`
någonting på Defcon om det här



`671 00:26:24,600 --> 00:26:27,160`
ja det är ju inte osannolikt



`672 00:26:27,160 --> 00:26:28,940`
om man typ



`673 00:26:28,940 --> 00:26:31,180`
tidslinjen lagom liksom



`674 00:26:31,180 --> 00:26:33,020`
det dyker upp en intressant sårbarhet i december



`675 00:26:33,020 --> 00:26:35,280`
då har man julhelgen på sig och sen hela våren



`676 00:26:35,280 --> 00:26:37,060`
på att få till ett bra talk



`677 00:26:37,060 --> 00:26:37,740`
bakom den



`678 00:26:37,740 --> 00:26:41,180`
ja för så är det ju det kan ju definitivt



`679 00:26:41,180 --> 00:26:42,900`
finnas slamkrypare om



`680 00:26:42,900 --> 00:26:44,820`
det inte rättas och folk



`681 00:26:44,840 --> 00:26:46,460`
sen börja sitta och titta i



`682 00:26:46,460 --> 00:26:48,140`
alltså verkligen



`683 00:26:48,140 --> 00:26:51,300`
börja gräva



`684 00:26:51,300 --> 00:26:51,860`
efter



`685 00:26:51,860 --> 00:26:54,360`
efter RSE liksom



`686 00:26:54,360 --> 00:26:56,660`
via nya



`687 00:26:56,660 --> 00:26:58,040`
deserialiseringsgadgets



`688 00:26:58,040 --> 00:27:00,460`
en reflektion som jag gjorde



`689 00:27:00,460 --> 00:27:01,340`
och det är ju såhär



`690 00:27:01,340 --> 00:27:04,340`
det här följer ju mycket



`691 00:27:04,340 --> 00:27:06,860`
samma mönster som



`692 00:27:06,860 --> 00:27:07,360`
som



`693 00:27:07,360 --> 00:27:10,860`
tidigare större



`694 00:27:10,860 --> 00:27:12,400`
sårbarheter det vill säga att när



`695 00:27:12,400 --> 00:27:14,360`
när väl världens



`696 00:27:14,840 --> 00:27:17,840`
fokus ligger på ett visst problem



`697 00:27:17,840 --> 00:27:19,840`
eller ett visst



`698 00:27:19,840 --> 00:27:22,840`
program ramverk eller liknande



`699 00:27:22,840 --> 00:27:25,840`
så kommer ju inte en olycka



`700 00:27:25,840 --> 00:27:27,840`
ensam utan då börjar



`701 00:27:27,840 --> 00:27:29,840`
folk titta på det



`702 00:27:29,840 --> 00:27:33,840`
och det är väl lite så liksom



`703 00:27:33,840 --> 00:27:35,840`
man kan väl



`704 00:27:35,840 --> 00:27:37,840`
man kan väl tänka sig just det här med att det är



`705 00:27:37,840 --> 00:27:39,840`
andra loggramverk som också har fått



`706 00:27:39,840 --> 00:27:41,840`
ögonen på sig nu för att



`707 00:27:41,840 --> 00:27:43,840`
ja men det här var ju en smuttvektor kan vi



`708 00:27:43,840 --> 00:27:44,740`
kan vi hitta



`709 00:27:44,740 --> 00:27:47,040`
kan vi hitta skit någon annanstans liksom



`710 00:27:47,040 --> 00:27:49,640`
ja jag tror till och med min spaning i förra



`711 00:27:49,640 --> 00:27:51,420`
avsnitt var ju att det kommer



`712 00:27:51,420 --> 00:27:53,540`
börja jagas efter jindihål i annat



`713 00:27:53,540 --> 00:27:54,640`
yes



`714 00:27:54,640 --> 00:27:57,600`
och inte bara jindihål



`715 00:27:57,600 --> 00:27:59,540`
tänker jag men alltså att man



`716 00:27:59,540 --> 00:28:01,420`
man helt enkelt börjar



`717 00:28:01,420 --> 00:28:03,560`
titta på koden och plötsligt



`718 00:28:03,560 --> 00:28:04,800`
från att det har varit en



`719 00:28:04,800 --> 00:28:07,420`
del av koden som kanske ingen



`720 00:28:07,420 --> 00:28:09,620`
har gett någon kärlek på



`721 00:28:09,620 --> 00:28:11,320`
på lång tid så



`722 00:28:11,320 --> 00:28:13,460`
är det plötsligt väldigt många som



`723 00:28:13,840 --> 00:28:15,840`
hittar sig över den med väldigt kritiska ögon



`724 00:28:15,840 --> 00:28:17,840`
och då hittar man andra saker också



`725 00:28:17,840 --> 00:28:21,840`
mm



`726 00:28:21,840 --> 00:28:23,840`
yes yes



`727 00:28:23,840 --> 00:28:25,840`
känner vi oss färdiga med log4j



`728 00:28:25,840 --> 00:28:27,840`
för det här avsnittet



`729 00:28:27,840 --> 00:28:29,840`
jag är så färdig med log4j



`730 00:28:29,840 --> 00:28:31,840`
jag kan tänka mig att det blir som en sån



`731 00:28:31,840 --> 00:28:33,840`
vi hade ju solarwinds som en sån följetång



`732 00:28:33,840 --> 00:28:35,840`
det kanske blir samma sak här



`733 00:28:35,840 --> 00:28:37,840`
så kan det vara



`734 00:28:37,840 --> 00:28:39,840`
så kan det vara



`735 00:28:39,840 --> 00:28:41,840`
yes yes



`736 00:28:41,840 --> 00:28:43,740`
vad tar vi för nästa ämne?



`737 00:28:43,740 --> 00:28:47,740`
vi kan prata lite om en nyhet



`738 00:28:47,740 --> 00:28:49,740`
som kom ut att



`739 00:28:49,740 --> 00:28:51,740`
google



`740 00:28:51,740 --> 00:28:53,740`
kommer att begränsa



`741 00:28:53,740 --> 00:28:55,740`
accessen till



`742 00:28:55,740 --> 00:28:57,740`
privata nätverk i chrome



`743 00:28:57,740 --> 00:28:59,740`
och



`744 00:28:59,740 --> 00:29:01,740`
vad menar man med



`745 00:29:01,740 --> 00:29:03,740`
begränsa accessen till privata nätverk



`746 00:29:03,740 --> 00:29:05,740`
kan jag inte surfa på mina interna grejer



`747 00:29:05,740 --> 00:29:07,740`
jo det kommer man att kunna göra



`748 00:29:07,740 --> 00:29:09,740`
utan det är snarare att man



`749 00:29:09,740 --> 00:29:11,740`
man begränsar möjligheten för



`750 00:29:11,740 --> 00:29:13,740`
en en



`751 00:29:13,740 --> 00:29:15,740`
webbsida



`752 00:29:15,740 --> 00:29:17,740`
på utsidan som du pratar med



`753 00:29:17,740 --> 00:29:19,740`
att göra



`754 00:29:19,740 --> 00:29:21,740`
privata nätverk access



`755 00:29:21,740 --> 00:29:23,740`
via browsern



`756 00:29:23,740 --> 00:29:25,740`
och det här kan man ju tycka är



`757 00:29:25,740 --> 00:29:27,740`
varför har man inte gjort det innan



`758 00:29:27,740 --> 00:29:29,740`
för det känns ju som en



`759 00:29:29,740 --> 00:29:31,740`
uppenbar attackvektor



`760 00:29:31,740 --> 00:29:33,740`
att du lurar någon till att surfa till din



`761 00:29:33,740 --> 00:29:35,740`
onda hemsida och sen så



`762 00:29:35,740 --> 00:29:37,740`
konfigurerar du om deras



`763 00:29:37,740 --> 00:29:39,740`
hemmarouter och sen så är



`764 00:29:39,740 --> 00:29:41,740`
Bob din



`765 00:29:41,740 --> 00:29:43,740`
farbror



`766 00:29:43,740 --> 00:29:45,740`
men tydligen så



`767 00:29:45,740 --> 00:29:47,740`
är det funktionalitet som



`768 00:29:47,740 --> 00:29:49,740`
används



`769 00:29:49,740 --> 00:29:51,740`
jag har inte sett några exempel



`770 00:29:51,740 --> 00:29:53,740`
så det får ni jättegärna om ni har



`771 00:29:53,740 --> 00:29:55,740`
kloka exempel på när det här är



`772 00:29:55,740 --> 00:29:57,740`
en bra idé



`773 00:29:57,740 --> 00:29:59,740`
men man bygger nu in då en



`774 00:29:59,740 --> 00:30:01,740`
en ny



`775 00:30:01,740 --> 00:30:03,740`
W3C standard



`776 00:30:03,740 --> 00:30:05,740`
eller specifikation som



`777 00:30:05,740 --> 00:30:07,740`
kallas då private network access



`778 00:30:07,740 --> 00:30:09,740`
och



`779 00:30:09,740 --> 00:30:11,740`
som kommer rullas ut nu för



`780 00:30:11,740 --> 00:30:13,740`
att liksom ha



`781 00:30:13,740 --> 00:30:15,740`
kontroll på detta



`782 00:30:15,740 --> 00:30:17,740`
och den fungerar



`783 00:30:17,740 --> 00:30:19,740`
så att man skickar ut då



`784 00:30:19,740 --> 00:30:21,740`
en



`785 00:30:21,740 --> 00:30:23,740`
preflight request



`786 00:30:23,740 --> 00:30:25,740`
kallar man det då som



`787 00:30:25,740 --> 00:30:27,740`
då ska



`788 00:30:27,740 --> 00:30:29,740`
accepteras av



`789 00:30:29,740 --> 00:30:31,740`
den server



`790 00:30:31,740 --> 00:30:33,740`
på insidan som man vill



`791 00:30:33,740 --> 00:30:35,740`
prata med det vill säga att



`792 00:30:35,740 --> 00:30:37,740`
access control request



`793 00:30:37,740 --> 00:30:39,740`
private network true



`794 00:30:39,740 --> 00:30:41,740`
och så måste responsen då



`795 00:30:41,740 --> 00:30:43,740`
vara en



`796 00:30:43,740 --> 00:30:45,740`
att det är true då



`797 00:30:45,740 --> 00:30:47,740`
och det innebär att då



`798 00:30:47,740 --> 00:30:49,740`
gör man det i alla fall med berott mod



`799 00:30:49,740 --> 00:30:51,740`
så det här är en



`800 00:30:51,740 --> 00:30:53,740`
påbyggnad på course med andra ord då va



`801 00:30:53,740 --> 00:30:55,740`
det är course ja precis



`802 00:30:55,740 --> 00:30:57,740`
ja just det



`803 00:30:57,740 --> 00:30:59,740`
course preflight request



`804 00:30:59,740 --> 00:31:01,740`
det här är egentligen



`805 00:31:01,740 --> 00:31:03,740`
det här är egentligen bara ytterligare typ



`806 00:31:03,740 --> 00:31:05,740`
en course parameter då egentligen



`807 00:31:05,740 --> 00:31:07,740`
ja



`808 00:31:07,740 --> 00:31:09,740`
jag tycker det låter jättetrevligt



`809 00:31:09,740 --> 00:31:11,740`
för



`810 00:31:11,740 --> 00:31:13,740`
alltså



`811 00:31:13,740 --> 00:31:15,740`
\...



`812 00:31:15,740 --> 00:31:17,740`
speciellt om man gör en liten



`813 00:31:17,740 --> 00:31:19,740`
applikation jag har



`814 00:31:19,740 --> 00:31:21,740`
någon specifik verkligen i åtanke



`815 00:31:21,740 --> 00:31:23,740`
så tar man ju



`816 00:31:23,740 --> 00:31:25,740`
sig vissa friheter



`817 00:31:25,740 --> 00:31:27,740`
om



`818 00:31:27,740 --> 00:31:29,740`
man inte tycker den är superkritisk



`819 00:31:29,740 --> 00:31:31,740`
och det är lite stressigt och sådär liksom



`820 00:31:31,740 --> 00:31:33,740`
och sen skäms man lite



`821 00:31:33,740 --> 00:31:35,740`
över att det där blir klart den borde nog någon gång



`822 00:31:35,740 --> 00:31:37,740`
skrivas om till någonting



`823 00:31:37,740 --> 00:31:39,740`
mer riktigt



`824 00:31:39,740 --> 00:31:41,740`
alltså speciellt på



`825 00:31:41,740 --> 00:31:43,740`
mindre företag så är det inte ovanligt att det



`826 00:31:43,740 --> 00:31:45,740`
sitter någon webbgrej som



`827 00:31:45,740 --> 00:31:47,740`
sitter på insidan



`828 00:31:47,740 --> 00:31:49,740`
och om någon verkligen vet hur den



`829 00:31:49,740 --> 00:31:51,740`
funkar så



`830 00:31:51,740 --> 00:31:53,740`
så kan du ju bygga



`831 00:31:53,740 --> 00:31:55,740`
attacker mot dem för att de är



`832 00:31:55,740 --> 00:31:57,740`
de är inte alltså de



`833 00:31:57,740 --> 00:31:59,740`
det kan vara små



`834 00:31:59,740 --> 00:32:01,740`
webbapplikationer som används för



`835 00:32:01,740 --> 00:32:03,740`
små enstaka typer av ärenden



`836 00:32:03,740 --> 00:32:05,740`
som



`837 00:32:05,740 --> 00:32:07,740`
alltså som inte är redo att möta



`838 00:32:07,740 --> 00:32:09,740`
internet och så antar man att



`839 00:32:09,740 --> 00:32:11,740`
aja den dagen



`840 00:32:11,740 --> 00:32:13,740`
fienden verkligen vet ju redan



`841 00:32:13,740 --> 00:32:15,740`
på den här webbsiten då



`842 00:32:15,740 --> 00:32:17,740`
och börjar launcha riktade attacker



`843 00:32:17,740 --> 00:32:19,740`
mot oss då då måste den där



`844 00:32:19,740 --> 00:32:21,740`
byggas om



`845 00:32:21,740 --> 00:32:23,740`
och jag tänker



`846 00:32:23,740 --> 00:32:25,740`
alla sådana här inhouse tomtar



`847 00:32:25,740 --> 00:32:27,740`
som slänger ihop något litet



`848 00:32:27,740 --> 00:32:29,740`
och inte bygger på någon



`849 00:32:29,740 --> 00:32:31,740`
existerande stack det ju jag menar



`850 00:32:31,740 --> 00:32:33,740`
allt det här jävla



`851 00:32:33,740 --> 00:32:35,740`
med alla korskakor



`852 00:32:35,740 --> 00:32:37,740`
och



`853 00:32:37,740 --> 00:32:39,740`
och inte ha förviduppet



`854 00:32:39,740 --> 00:32:41,740`
och du ska



`855 00:32:41,740 --> 00:32:43,740`
du ska förhindra



`856 00:32:43,740 --> 00:32:45,740`
att någon bara postar



`857 00:32:45,740 --> 00:32:47,740`
rätt in i dig



`858 00:32:47,740 --> 00:32:49,740`
med sådana här



`859 00:32:49,740 --> 00:32:51,740`
CSRF kakor



`860 00:32:51,740 --> 00:32:53,740`
och det är så jävla mycket liksom



`861 00:32:53,740 --> 00:32:55,740`
och det



`862 00:32:55,740 --> 00:32:57,740`
på små inhouse



`863 00:32:57,740 --> 00:32:59,740`
applikationer så är ju det sällan



`864 00:32:59,740 --> 00:33:01,740`
att det funkar på ett kosigt sätt



`865 00:33:03,740 --> 00:33:05,740`
så jag tycker det är jättebra för att de



`866 00:33:05,740 --> 00:33:07,740`
de



`867 00:33:07,740 --> 00:33:09,740`
ja jag tycker det låter



`868 00:33:09,740 --> 00:33:11,740`
självklart och lysande men frågan är varför



`869 00:33:11,740 --> 00:33:13,740`
vad kan ett



`870 00:33:13,740 --> 00:33:15,740`
use case vara när det här när det är en god



`871 00:33:15,740 --> 00:33:17,740`
idé att att



`872 00:33:17,740 --> 00:33:19,740`
ha den här funktionaliteten igång



`873 00:33:19,740 --> 00:33:21,740`
okej men



`874 00:33:21,740 --> 00:33:23,740`
men fjärilsupport möjligen



`875 00:33:23,740 --> 00:33:25,740`
men varför



`876 00:33:25,740 --> 00:33:27,740`
typotetiskt exempel



`877 00:33:27,740 --> 00:33:29,740`
eller



`878 00:33:29,740 --> 00:33:31,740`
så skulle man väl kunna tänka sig



`879 00:33:31,740 --> 00:33:33,740`
att någon router tillverkare



`880 00:33:33,740 --> 00:33:35,740`
bygger en cool support



`881 00:33:35,740 --> 00:33:37,740`
hemsida och där



`882 00:33:37,740 --> 00:33:39,740`
delar av



`883 00:33:39,740 --> 00:33:41,740`
funktionerna skulle kunna



`884 00:33:41,740 --> 00:33:43,740`
bygga på att de



`885 00:33:43,740 --> 00:33:45,740`
postar in till



`886 00:33:45,740 --> 00:33:47,740`
din router



`887 00:33:47,740 --> 00:33:49,740`
och sen kanske man



`888 00:33:49,740 --> 00:33:51,740`
kom på att det där var en dum eller ordnande funktion



`889 00:33:51,740 --> 00:33:53,740`
som man kanske tar bort i server side men



`890 00:33:53,740 --> 00:33:55,740`
skiten kan ju ligga kvar i client side



`891 00:33:55,740 --> 00:33:57,740`
för



`892 00:33:57,740 --> 00:33:59,740`
för liksom hundra år efter



`893 00:33:59,740 --> 00:34:01,740`
efteråt liksom



`894 00:34:01,740 --> 00:34:03,740`
det är redan skeppat i



`895 00:34:03,740 --> 00:34:05,740`
chrome 96 men det blir fullt



`896 00:34:05,740 --> 00:34:07,740`
fullt ut support i chrome 98



`897 00:34:07,740 --> 00:34:09,740`
som släpps i mars



`898 00:34:09,740 --> 00:34:11,740`
och i



`899 00:34:11,740 --> 00:34:13,740`
på version 101



`900 00:34:13,740 --> 00:34:15,740`
som är planerad till maj



`901 00:34:15,740 --> 00:34:17,740`
så kommer man



`902 00:34:17,740 --> 00:34:19,740`
dessutom att börja



`903 00:34:19,740 --> 00:34:21,740`
köra deprecation



`904 00:34:21,740 --> 00:34:23,740`
trial det vill säga att man



`905 00:34:23,740 --> 00:34:25,740`
ja webbsajter



`906 00:34:25,740 --> 00:34:27,740`
som påverkas av det här



`907 00:34:27,740 --> 00:34:29,740`
kan begära en



`908 00:34:29,740 --> 00:34:31,740`
en



`909 00:34:31,740 --> 00:34:33,740`
sex månaders period



`910 00:34:33,740 --> 00:34:35,740`
för att laga sina funktioner



`911 00:34:35,740 --> 00:34:37,740`
jaha så att de kan bli



`912 00:34:37,740 --> 00:34:39,740`
undantagna i webbläsaren



`913 00:34:39,740 --> 00:34:41,740`
ja precis



`914 00:34:41,740 --> 00:34:43,740`
men



`915 00:34:43,740 --> 00:34:45,740`
alltså



`916 00:34:49,740 --> 00:34:51,740`
det är så så här



`917 00:34:51,740 --> 00:34:53,740`
det är ju säkert fler berörda än vad man



`918 00:34:53,740 --> 00:34:55,740`
tror men



`919 00:34:55,740 --> 00:34:57,740`
men det känns ju lite



`920 00:34:57,740 --> 00:34:59,740`
grann som att



`921 00:34:59,740 --> 00:35:01,740`
har du byggt en



`922 00:35:01,740 --> 00:35:03,740`
webbsajt där grundledningen



`923 00:35:03,740 --> 00:35:05,740`
att något på internet sitter



`924 00:35:05,740 --> 00:35:07,740`
och postar till



`925 00:35:07,740 --> 00:35:09,740`
insidan något på ditt intranät



`926 00:35:09,740 --> 00:35:11,740`
och inte går via server



`927 00:35:11,740 --> 00:35:13,740`
side vägar utan studsar verkligen till



`928 00:35:13,740 --> 00:35:15,740`
alltså det är ju liksom



`929 00:35:15,740 --> 00:35:17,740`
ja nej det är dåligt



`930 00:35:17,740 --> 00:35:19,740`
det känns ju som att ganska många har sådana här fel



`931 00:35:19,740 --> 00:35:21,740`
patents inblandade där liksom



`932 00:35:21,740 --> 00:35:23,740`
ja jag tyckte det var en god



`933 00:35:23,740 --> 00:35:25,740`
nyhet i alla fall det är sällan man får



`934 00:35:25,740 --> 00:35:27,740`
läsa roliga nyheter



`935 00:35:27,740 --> 00:35:29,740`
ja men det låter ju klokt



`936 00:35:29,740 --> 00:35:31,740`
ehm



`937 00:35:31,740 --> 00:35:33,740`
men



`938 00:35:33,740 --> 00:35:35,740`
vi har ju



`939 00:35:35,740 --> 00:35:37,740`
åtminstone ett par stycken



`940 00:35:37,740 --> 00:35:39,740`
lustiga eller undliga nyheter



`941 00:35:39,740 --> 00:35:41,740`
den andra är



`942 00:35:41,740 --> 00:35:43,740`
är det någon av er som kände att de



`943 00:35:43,740 --> 00:35:45,740`
kände någon exchange administratör



`944 00:35:45,740 --> 00:35:47,740`
och firar nio år med dem



`945 00:35:47,740 --> 00:35:49,740`
nej



`946 00:35:49,740 --> 00:35:51,740`
aa du den



`947 00:35:51,740 --> 00:35:53,740`
den såg jag bara flyga förbi



`948 00:35:53,740 --> 00:35:55,740`
hehe



`949 00:35:55,740 --> 00:35:57,740`
year 2k 22 buggen



`950 00:35:59,740 --> 00:36:01,740`
jag läste



`951 00:36:01,740 --> 00:36:03,740`
om den att den fanns men jag förstod aldrig



`952 00:36:03,740 --> 00:36:05,740`
vad den var egentligen



`953 00:36:05,740 --> 00:36:07,740`
jo om ett



`954 00:36:07,740 --> 00:36:09,740`
mail jag tror att det var



`955 00:36:09,740 --> 00:36:11,740`
både ingående utgående mail



`956 00:36:11,740 --> 00:36:13,740`
kan någon rätta mig om jag har fel



`957 00:36:13,740 --> 00:36:15,740`
men ehm



`958 00:36:15,740 --> 00:36:17,740`
då går det automatiskt



`959 00:36:17,740 --> 00:36:19,740`
över från typ någon



`960 00:36:19,740 --> 00:36:21,740`
central del



`961 00:36:21,740 --> 00:36:23,740`
av exchange



`962 00:36:23,740 --> 00:36:25,740`
och så går det in i en del



`963 00:36:25,740 --> 00:36:27,740`
av exchange som



`964 00:36:27,740 --> 00:36:29,740`
ska hantera säkerhet köra lite



`965 00:36:29,740 --> 00:36:31,740`
antispem funktioner och



`966 00:36:31,740 --> 00:36:33,740`
eventuellt kalla externa



`967 00:36:33,740 --> 00:36:35,740`
e-mail säkerhetsprodukter



`968 00:36:35,740 --> 00:36:37,740`
och sånt



`969 00:36:37,740 --> 00:36:39,740`
och i övergången till den



`970 00:36:39,740 --> 00:36:41,740`
så skjuter den över ett datum



`971 00:36:41,740 --> 00:36:43,740`
det är liksom



`972 00:36:43,740 --> 00:36:45,740`
datumet är typ



`973 00:36:45,740 --> 00:36:47,740`
nu tror jag det är



`974 00:36:47,740 --> 00:36:49,740`
är det som del i mailheadern



`975 00:36:49,740 --> 00:36:51,740`
typ eller?



`976 00:36:51,740 --> 00:36:53,740`
jag är lite osäker på om det kommer från en mailheader



`977 00:36:53,740 --> 00:36:55,740`
eller om det bara var



`978 00:36:55,740 --> 00:36:57,740`
current time liksom



`979 00:36:57,740 --> 00:36:59,740`
lite osäker där det är så väl



`980 00:36:59,740 --> 00:37:01,740`
kommer inte ihåg detaljerna men



`981 00:37:01,740 --> 00:37:03,740`
ehm det här datumet



`982 00:37:03,740 --> 00:37:05,740`
är 32 bit



`983 00:37:05,740 --> 00:37:07,740`
och



`984 00:37:07,740 --> 00:37:09,740`
eh det innehålls



`985 00:37:09,740 --> 00:37:11,740`
håller alltså



`986 00:37:11,740 --> 00:37:13,740`
det innehåller en väldigt



`987 00:37:13,740 --> 00:37:15,740`
speciell kodning



`988 00:37:15,740 --> 00:37:17,740`
av ehm



`989 00:37:17,740 --> 00:37:19,740`
av datumet det är liksom



`990 00:37:19,740 --> 00:37:21,740`
såhär att vissa bitar



`991 00:37:21,740 --> 00:37:23,740`
motsvarar året vissa bitar



`992 00:37:23,740 --> 00:37:25,740`
motsvarar månaden och sådär så att det



`993 00:37:25,740 --> 00:37:27,740`
det är väldigt såhär det är binärt



`994 00:37:27,740 --> 00:37:29,740`
men det är väldigt human readable



`995 00:37:29,740 --> 00:37:31,740`
egentligen så som det stackat



`996 00:37:31,740 --> 00:37:33,740`
så det är inte alls som



`997 00:37:33,740 --> 00:37:35,740`
det är inte som



`998 00:37:35,740 --> 00:37:37,740`
det är inte som såhär unix



`999 00:37:37,740 --> 00:37:39,740`
datum då det bara är en räkning



`1000 00:37:39,740 --> 00:37:41,740`
på sekunder utan



`1001 00:37:41,740 --> 00:37:43,740`
så tänkte jag att



`1002 00:37:43,740 --> 00:37:45,740`
man har en sorts mystisk



`1003 00:37:45,740 --> 00:37:47,740`
kodning av datum i



`1004 00:37:47,740 --> 00:37:49,740`
32 bit fält



`1005 00:37:49,740 --> 00:37:51,740`
och



`1006 00:37:51,740 --> 00:37:53,740`
ganska perfekt



`1007 00:37:53,740 --> 00:37:55,740`
runt eh



`1008 00:37:55,740 --> 00:37:57,740`
när det



`1009 00:37:57,740 --> 00:37:59,740`
flippar från 2001



`1010 00:37:59,740 --> 00:38:01,740`
till eller 2021



`1011 00:38:01,740 --> 00:38:03,740`
till 2022



`1012 00:38:03,740 --> 00:38:05,740`
så får du liksom ett overflow



`1013 00:38:05,740 --> 00:38:07,740`
så



`1014 00:38:07,740 --> 00:38:09,740`
ganska perfekt runt nyår



`1015 00:38:09,740 --> 00:38:11,740`
så slutade alltså



`1016 00:38:11,740 --> 00:38:13,740`
som jag fattar det



`1017 00:38:13,740 --> 00:38:15,740`
en sjukt hög andel av världens



`1018 00:38:15,740 --> 00:38:17,740`
Microsoft Exchange bara såhär



`1019 00:38:17,740 --> 00:38:19,740`
så du skulle ju inte



`1020 00:38:19,740 --> 00:38:21,740`
skicka dina sena nyårshälsningar



`1021 00:38:21,740 --> 00:38:23,740`
via Exchange för då



`1022 00:38:23,740 --> 00:38:25,740`
de kommer ju inte fram liksom



`1023 00:38:25,740 --> 00:38:27,740`
och det måste ju vara ask



`1024 00:38:27,740 --> 00:38:29,740`
du sa en sjukt hög andel



`1025 00:38:29,740 --> 00:38:31,740`
var det inte alla borde det väl ha varit



`1026 00:38:31,740 --> 00:38:33,740`
ja nu vet jag inte



`1027 00:38:33,740 --> 00:38:35,740`
om jag vågar ta så stora ord som alla



`1028 00:38:35,740 --> 00:38:37,740`
men men men



`1029 00:38:37,740 --> 00:38:39,740`
ja



`1030 00:38:39,740 --> 00:38:41,740`
det kanske var alla



`1031 00:38:41,740 --> 00:38:43,740`
det var i vart fall såhär



`1032 00:38:43,740 --> 00:38:45,740`
som jag förstod det så var det



`1033 00:38:45,740 --> 00:38:47,740`
eh en hel bunt



`1034 00:38:47,740 --> 00:38:49,740`
eh Exchange



`1035 00:38:49,740 --> 00:38:51,740`
administratörer som fick



`1036 00:38:51,740 --> 00:38:53,740`
avbryta sitt nyårsfirande



`1037 00:38:53,740 --> 00:38:55,740`
och även



`1038 00:38:55,740 --> 00:38:57,740`
lite säkerhetsfolk blev uppringda



`1039 00:38:57,740 --> 00:38:59,740`
för ett tag där som var ju oroliga att det var



`1040 00:38:59,740 --> 00:39:01,740`
någon sorts säkerhetsvård



`1041 00:39:01,740 --> 00:39:03,740`
för det var väldigt förvirrat



`1042 00:39:03,740 --> 00:39:05,740`
runt nyår så kan ju tänka dig om det lite



`1043 00:39:05,740 --> 00:39:07,740`
du är trött, du har firat mycket



`1044 00:39:07,740 --> 00:39:09,740`
du har druckit lite och så sen



`1045 00:39:09,740 --> 00:39:11,740`
plötsligt



`1046 00:39:11,740 --> 00:39:13,740`
nu är det ju panik, folk börjar ringa



`1047 00:39:13,740 --> 00:39:15,740`
för att det går inte att mejla längre



`1048 00:39:15,740 --> 00:39:17,740`
bara aaah vi är typ under attack



`1049 00:39:17,740 --> 00:39:19,740`
mejlen har slutat funka



`1050 00:39:19,740 --> 00:39:21,740`
jag kan tänka mig att det var ganska



`1051 00:39:21,740 --> 00:39:23,740`
förvirrat på en del



`1052 00:39:23,740 --> 00:39:25,740`
på en del



`1053 00:39:25,740 --> 00:39:27,740`
Microsoft baserade ställen



`1054 00:39:27,740 --> 00:39:29,740`
jep



`1055 00:39:29,740 --> 00:39:31,740`
ja just det



`1056 00:39:31,740 --> 00:39:33,740`
värdet



`1057 00:39:33,740 --> 00:39:35,740`
ja just det man har inte sparat det



`1058 00:39:35,740 --> 00:39:37,740`
i bitar



`1059 00:39:37,740 --> 00:39:39,740`
värdet kan max vara



`1060 00:39:39,740 --> 00:39:41,740`
vad blir det 2 miljarder 147



`1061 00:39:41,740 --> 00:39:43,740`
miljoner 483



`1062 00:39:43,740 --> 00:39:45,740`
1647



`1063 00:39:45,740 --> 00:39:47,740`
eh



`1064 00:39:47,740 --> 00:39:49,740`
vilket då är mindre än



`1065 00:39:49,740 --> 00:39:51,740`
det nya datumvärdet som då



`1066 00:39:51,740 --> 00:39:53,740`
blir om man skriver då 22



`1067 00:39:53,740 --> 00:39:55,740`
01 01 och sen så



`1068 00:39:55,740 --> 00:39:57,740`
00 01



`1069 00:39:57,740 --> 00:39:59,740`
för sekunderna då



`1070 00:39:59,740 --> 00:40:01,740`
så blir det ju 2 miljarder 201



`1071 00:40:01,740 --> 00:40:03,740`
miljoner



`1072 00:40:03,740 --> 00:40:05,740`
10 000 1



`1073 00:40:05,740 --> 00:40:07,740`
eh så man har liksom



`1074 00:40:07,740 --> 00:40:09,740`
inte riktigt



`1075 00:40:09,740 --> 00:40:11,740`
använt rätt



`1076 00:40:11,740 --> 00:40:13,740`
typ där när man har lagrat



`1077 00:40:13,740 --> 00:40:15,740`
datumet känns det som



`1078 00:40:15,740 --> 00:40:17,740`
det var väl någon honda



`1079 00:40:17,740 --> 00:40:19,740`
bil som drabbades av samma



`1080 00:40:19,740 --> 00:40:21,740`
eller liknande problematik tror jag



`1081 00:40:21,740 --> 00:40:23,740`
aaah



`1082 00:40:23,740 --> 00:40:25,740`
man kan ju sen såhär det är ju några grejer som



`1083 00:40:25,740 --> 00:40:27,740`
är där



`1084 00:40:27,740 --> 00:40:29,740`
det är ju en väldigt lustig formateringsmetod



`1085 00:40:29,740 --> 00:40:31,740`
till att börja med



`1086 00:40:31,740 --> 00:40:33,740`
det är ju liksom inte någonting



`1087 00:40:33,740 --> 00:40:35,740`
man brukar se



`1088 00:40:35,740 --> 00:40:37,740`
eh och sen så är det ju också väldigt lustigt



`1089 00:40:37,740 --> 00:40:39,740`
att vi



`1090 00:40:39,740 --> 00:40:41,740`
vi är ju 64 bit sedan länge



`1091 00:40:41,740 --> 00:40:43,740`
det är ju förmodligen



`1092 00:40:43,740 --> 00:40:45,740`
obefintlig andel av exchange serverna



`1093 00:40:45,740 --> 00:40:47,740`
som faktiskt är 32 bit



`1094 00:40:47,740 --> 00:40:49,740`
men eh det hjälper ju inte om



`1095 00:40:49,740 --> 00:40:51,740`
datatypen är hårdkodad till 32 bit



`1096 00:40:51,740 --> 00:40:53,740`
så



`1097 00:40:53,740 --> 00:40:55,740`
det är ju den här



`1098 00:40:55,740 --> 00:40:57,740`
2038 buggen väntar vi ju på



`1099 00:40:57,740 --> 00:40:59,740`
då får vi ju se hur många som inte



`1100 00:40:59,740 --> 00:41:01,740`
har fått sin kod



`1101 00:41:01,740 --> 00:41:03,740`
även till 32 bit



`1102 00:41:03,740 --> 00:41:05,740`
aaah det



`1103 00:41:05,740 --> 00:41:07,740`
jag hoppas så vi har väl inte gått



`1104 00:41:07,740 --> 00:41:09,740`
i pension då riktigt



`1105 00:41:09,740 --> 00:41:11,740`
men det är då epoken tar slut



`1106 00:41:11,740 --> 00:41:13,740`
ja



`1107 00:41:13,740 --> 00:41:15,740`
nej men lustig



`1108 00:41:15,740 --> 00:41:17,740`
och märklig historia



`1109 00:41:17,740 --> 00:41:19,740`
den tror jag inte



`1110 00:41:19,740 --> 00:41:21,740`
någon förutspådde



`1111 00:41:21,740 --> 00:41:23,740`
alltså för att



`1112 00:41:23,740 --> 00:41:25,740`
eh



`1113 00:41:25,740 --> 00:41:27,740`
just det brytdatumet



`1114 00:41:27,740 --> 00:41:29,740`
och just det sättet som



`1115 00:41:29,740 --> 00:41:31,740`
Microsoft



`1116 00:41:31,740 --> 00:41:33,740`
triggade det här problemet är ju liksom



`1117 00:41:33,740 --> 00:41:35,740`
det här är ju väldigt



`1118 00:41:35,740 --> 00:41:37,740`
ovanligt och väldigt märkligt



`1119 00:41:37,740 --> 00:41:39,740`
bruk



`1120 00:41:39,740 --> 00:41:41,740`
ehm



`1121 00:41:43,740 --> 00:41:45,740`
men kul kul kul som man brukar säga



`1122 00:41:45,740 --> 00:41:47,740`
ja



`1123 00:41:47,740 --> 00:41:49,740`
eh kom ni ihåg att vi hade



`1124 00:41:49,740 --> 00:41:51,740`
en gammal kompis



`1125 00:41:51,740 --> 00:41:53,740`
som följde våran podcast länge



`1126 00:41:53,740 --> 00:41:55,740`
som eh



`1127 00:41:55,740 --> 00:41:57,740`
som eh



`1128 00:41:57,740 --> 00:41:59,740`
man skulle nästan kunna säga att vi hade en sån



`1129 00:41:59,740 --> 00:42:01,740`
galjonsfigur en gång i tiden



`1130 00:42:01,740 --> 00:42:03,740`
vår crazy eyes



`1131 00:42:03,740 --> 00:42:05,740`
eh



`1132 00:42:05,740 --> 00:42:07,740`
här är Norton



`1133 00:42:07,740 --> 00:42:09,740`
vi gjorde en video om hur man har visst



`1134 00:42:09,740 --> 00:42:11,740`
att det här är Norton antivirus och sådär



`1135 00:42:11,740 --> 00:42:13,740`
eh



`1136 00:42:13,740 --> 00:42:15,740`
visst är det Norton han heter



`1137 00:42:15,740 --> 00:42:17,740`
det är väl den här galan



`1138 00:42:17,740 --> 00:42:19,740`
men ingen var väl Norton



`1139 00:42:19,740 --> 00:42:21,740`
nej du tänkte på McAfee



`1140 00:42:21,740 --> 00:42:23,740`
ah fan fuck it jag blandade ihop



`1141 00:42:23,740 --> 00:42:25,740`
aaah



`1142 00:42:25,740 --> 00:42:27,740`
nej men då är jag ju dum i mitt vett



`1143 00:42:27,740 --> 00:42:29,740`
då backar jag alltihop



`1144 00:42:29,740 --> 00:42:31,740`
Mr Norton och John McAfee är olika gubbar



`1145 00:42:31,740 --> 00:42:33,740`
Mr Norton från Google jag undrar



`1146 00:42:33,740 --> 00:42:35,740`
vad jag får för träff då? jag undrar om han har källor?



`1147 00:42:35,740 --> 00:42:37,740`
nej McAfee okej



`1148 00:42:37,740 --> 00:42:39,740`
okej men då steppar vi tillbaks



`1149 00:42:39,740 --> 00:42:41,740`
eh åh



`1150 00:42:41,740 --> 00:42:43,740`
jag var helt



`1151 00:42:43,740 --> 00:42:45,740`
övertygad om att det var samma gubbe



`1152 00:42:45,740 --> 00:42:47,740`
men det var det ju inte då



`1153 00:42:47,740 --> 00:42:49,740`
då måste jag ja du



`1154 00:42:49,740 --> 00:42:51,740`
Mattias du får informera oss om vem



`1155 00:42:51,740 --> 00:42:53,740`
Mr Norton är



`1156 00:42:53,740 --> 00:42:55,740`
aaah Peter Norton



`1157 00:42:55,740 --> 00:42:57,740`
är det på riktigt?



`1158 00:42:57,740 --> 00:42:59,740`
ja ligger Barton Norton antivirus



`1159 00:42:59,740 --> 00:43:01,740`
aaah jag tror det



`1160 00:43:01,740 --> 00:43:03,740`
aaah han är en programmerare har du rätt i



`1161 00:43:03,740 --> 00:43:05,740`
aaah Peter Norton



`1162 00:43:05,740 --> 00:43:07,740`
född 1943 i Aberdeen Washington



`1163 00:43:07,740 --> 00:43:09,740`
eh



`1164 00:43:09,740 --> 00:43:11,740`
eh



`1165 00:43:11,740 --> 00:43:13,740`
som alltså har bort



`1166 00:43:13,740 --> 00:43:15,740`
asteroiden



`1167 00:43:15,740 --> 00:43:17,740`
4115



`1168 00:43:17,740 --> 00:43:19,740`
är uppkallad efter honom



`1169 00:43:19,740 --> 00:43:21,740`
mm där ser man



`1170 00:43:21,740 --> 00:43:23,740`
shit han har gjort mycket den killen



`1171 00:43:23,740 --> 00:43:25,740`
asså grejen var så att det är en väldigt konstig



`1172 00:43:25,740 --> 00:43:27,740`
historia om Norton antivirus



`1173 00:43:27,740 --> 00:43:29,740`
det var därför jag spontant tänkte att det



`1174 00:43:29,740 --> 00:43:31,740`
var samma gubbe



`1175 00:43:31,740 --> 00:43:33,740`
eh



`1176 00:43:33,740 --> 00:43:35,740`
jag tänkte att Norton antivirus



`1177 00:43:35,740 --> 00:43:37,740`
har fått en



`1178 00:43:37,740 --> 00:43:39,740`
omdiskuterad kryptominer



`1179 00:43:39,740 --> 00:43:41,740`
du kunde alltså



`1180 00:43:41,740 --> 00:43:43,740`
mina typ



`1181 00:43:43,740 --> 00:43:45,740`
eh jag tror det var



`1182 00:43:45,740 --> 00:43:47,740`
Ethereum och kanske något mer



`1183 00:43:47,740 --> 00:43:49,740`
kan du alltså mina i ditt antivirus



`1184 00:43:49,740 --> 00:43:51,740`
ditt antivirus



`1185 00:43:51,740 --> 00:43:53,740`
program



`1186 00:43:53,740 --> 00:43:55,740`
sjukt praktiskt



`1187 00:43:55,740 --> 00:43:57,740`
asså vem kom på den idén och tyckte det var en bra idé



`1188 00:43:57,740 --> 00:43:59,740`
ja och jag tänker



`1189 00:43:59,740 --> 00:44:01,740`
att det måste ju vara ett antal



`1190 00:44:01,740 --> 00:44:03,740`
det måste ju vara



`1191 00:44:03,740 --> 00:44:05,740`
ett antal människor inblandade



`1192 00:44:05,740 --> 00:44:07,740`
det är ju en ganska stor feature



`1193 00:44:07,740 --> 00:44:09,740`
liksom



`1194 00:44:09,740 --> 00:44:11,740`
för jag vet att det har diskuterats



`1195 00:44:11,740 --> 00:44:13,740`
att det måste väl



`1196 00:44:13,740 --> 00:44:15,740`
vara så att de har tagit en open source



`1197 00:44:15,740 --> 00:44:17,740`
men de har ju inte skrivit



`1198 00:44:17,740 --> 00:44:19,740`
asså hur mycket tid kan de ha lagt ner



`1199 00:44:19,740 --> 00:44:21,740`
på att göra den här



`1200 00:44:21,740 --> 00:44:23,740`
för det är ett väldigt



`1201 00:44:23,740 --> 00:44:25,740`
det känns som att det är ett väldigt stort



`1202 00:44:25,740 --> 00:44:27,740`
sidosteg om de har gjort



`1203 00:44:27,740 --> 00:44:29,740`
rubbet liksom



`1204 00:44:29,740 --> 00:44:31,740`
eh



`1205 00:44:31,740 --> 00:44:33,740`
men den här har jag sett



`1206 00:44:33,740 --> 00:44:35,740`
ett par roliga videos



`1207 00:44:35,740 --> 00:44:37,740`
med folk som



`1208 00:44:37,740 --> 00:44:39,740`
eh tok



`1209 00:44:39,740 --> 00:44:41,740`
asså toks



`1210 00:44:41,740 --> 00:44:43,740`
ner en tender på det här och är väldigt



`1211 00:44:43,740 --> 00:44:45,740`
upprörda och det finns väl god



`1212 00:44:45,740 --> 00:44:47,740`
basis för det



`1213 00:44:47,740 --> 00:44:49,740`
ehm



`1214 00:44:49,740 --> 00:44:51,740`
och



`1215 00:44:51,740 --> 00:44:53,740`
den första där



`1216 00:44:53,740 --> 00:44:55,740`
spontant är ju det är väldigt konstigt



`1217 00:44:55,740 --> 00:44:57,740`
att din



`1218 00:44:57,740 --> 00:44:59,740`
din säkerhetsprodukt ska hålla på



`1219 00:44:59,740 --> 00:45:01,740`
och mina liksom



`1220 00:45:01,740 --> 00:45:03,740`
ja typ



`1221 00:45:03,740 --> 00:45:05,740`
lite bitcoins eller motsvarande



`1222 00:45:05,740 --> 00:45:07,740`
för det är så väldigt långt



`1223 00:45:07,740 --> 00:45:09,740`
borta från



`1224 00:45:09,740 --> 00:45:11,740`
huvudljus caset



`1225 00:45:11,740 --> 00:45:13,740`
ja det låter lite närmare sån här klassisk



`1226 00:45:13,740 --> 00:45:15,740`
screensaver



`1227 00:45:15,740 --> 00:45:17,740`
grej som man gjorde



`1228 00:45:17,740 --> 00:45:19,740`
sett i ett home



`1229 00:45:19,740 --> 00:45:21,740`
lite den varianten



`1230 00:45:21,740 --> 00:45:23,740`
nu har vi återigen visat



`1231 00:45:23,740 --> 00:45:25,740`
hur gamla vi är



`1232 00:45:25,740 --> 00:45:27,740`
sen



`1233 00:45:27,740 --> 00:45:29,740`
sen har det asså då



`1234 00:45:29,740 --> 00:45:31,740`
eh



`1235 00:45:31,740 --> 00:45:33,740`
påpekats upprört



`1236 00:45:33,740 --> 00:45:35,740`
att eh



`1237 00:45:35,740 --> 00:45:37,740`
att utöver



`1238 00:45:37,740 --> 00:45:39,740`
att det är konstigt



`1239 00:45:39,740 --> 00:45:41,740`
och att man ifrågasätter om



`1240 00:45:41,740 --> 00:45:43,740`
säkerhetsprodukter ska ha jättekonstig



`1241 00:45:43,740 --> 00:45:45,740`
blod i sig



`1242 00:45:45,740 --> 00:45:47,740`
så eh



`1243 00:45:47,740 --> 00:45:49,740`
det finns asså väldigt många stora nackdelar



`1244 00:45:49,740 --> 00:45:51,740`
med den här kryptominen



`1245 00:45:51,740 --> 00:45:53,740`
eh en av dem är ju då liksom



`1246 00:45:53,740 --> 00:45:55,740`
är ju att den är en dålig



`1247 00:45:55,740 --> 00:45:57,740`
miner för att den



`1248 00:45:57,740 --> 00:45:59,740`
en bra miner optimerar



`1249 00:45:59,740 --> 00:46:01,740`
asså eh



`1250 00:46:01,740 --> 00:46:03,740`
tydligen fläktrpm



`1251 00:46:03,740 --> 00:46:05,740`
till grafikkortet



`1252 00:46:05,740 --> 00:46:07,740`
och



`1253 00:46:07,740 --> 00:46:09,740`
eh spänningen till



`1254 00:46:09,740 --> 00:46:11,740`
grafikkortet och sånna grejer för att



`1255 00:46:11,740 --> 00:46:13,740`
du ska få så



`1256 00:46:13,740 --> 00:46:15,740`
så kall men så snabb



`1257 00:46:15,740 --> 00:46:17,740`
eh



`1258 00:46:17,740 --> 00:46:19,740`
eh



`1259 00:46:19,740 --> 00:46:21,740`
mining som möjligt liksom



`1260 00:46:21,740 --> 00:46:23,740`
mm



`1261 00:46:23,740 --> 00:46:25,740`
så vad de menar på här



`1262 00:46:25,740 --> 00:46:27,740`
är ju att



`1263 00:46:27,740 --> 00:46:29,740`
du sitter ju dels och



`1264 00:46:29,740 --> 00:46:31,740`
bränner, bränner sönder



`1265 00:46:31,740 --> 00:46:33,740`
ditt kort i onödan



`1266 00:46:33,740 --> 00:46:35,740`
du drar mer ström än vad du borde göra



`1267 00:46:35,740 --> 00:46:37,740`
och eh



`1268 00:46:37,740 --> 00:46:39,740`
eh du kommer



`1269 00:46:39,740 --> 00:46:41,740`
eh



`1270 00:46:41,740 --> 00:46:43,740`
du kommer åldra din



`1271 00:46:43,740 --> 00:46:45,740`
din elektronik



`1272 00:46:45,740 --> 00:46:47,740`
mycket snabbare än nödvändigt



`1273 00:46:47,740 --> 00:46:49,740`
eh så att



`1274 00:46:49,740 --> 00:46:51,740`
att köra en



`1275 00:46:51,740 --> 00:46:53,740`
vaniljminer som inte optimerar för



`1276 00:46:53,740 --> 00:46:55,740`
hårdvaran är tydligen



`1277 00:46:55,740 --> 00:46:57,740`
asså dumt



`1278 00:46:57,740 --> 00:46:59,740`
det är ungefär som att du skulle köra



`1279 00:46:59,740 --> 00:47:01,740`
världens tyngsta datorspel



`1280 00:47:01,740 --> 00:47:03,740`
och ha det körnades nonstop och



`1281 00:47:03,740 --> 00:47:05,740`
och inte



`1282 00:47:05,740 --> 00:47:07,740`
tvika dina fläkt



`1283 00:47:07,740 --> 00:47:09,740`
rpms eller någonting liksom



`1284 00:47:09,740 --> 00:47:11,740`
så den den



`1285 00:47:11,740 --> 00:47:13,740`
så det är den ena



`1286 00:47:13,740 --> 00:47:15,740`
invändningen är asså den



`1287 00:47:15,740 --> 00:47:17,740`
invändning nummer två är



`1288 00:47:17,740 --> 00:47:19,740`
det är väldigt dumt för din



`1289 00:47:19,740 --> 00:47:21,740`
hårdvara det här är inte



`1290 00:47:21,740 --> 00:47:23,740`
en bra approach om du vill syssla med mining



`1291 00:47:23,740 --> 00:47:25,740`
eh sen är det tydligen jättedyrt



`1292 00:47:25,740 --> 00:47:27,740`
eh det var ju som någon



`1293 00:47:27,740 --> 00:47:29,740`
konstaterade att om du



`1294 00:47:29,740 --> 00:47:31,740`
om du betalar för din ström så är det ju förmodligen



`1295 00:47:31,740 --> 00:47:33,740`
så dyrt så att du inte kan göra vinst



`1296 00:47:33,740 --> 00:47:35,740`
på det här



`1297 00:47:35,740 --> 00:47:37,740`
eh för



`1298 00:47:37,740 --> 00:47:39,740`
eh dels så får du



`1299 00:47:39,740 --> 00:47:41,740`
du får ju inte max utav din hårdvara eftersom



`1300 00:47:41,740 --> 00:47:43,740`
att eh



`1301 00:47:43,740 --> 00:47:45,740`
eh den inte optimerar för



`1302 00:47:45,740 --> 00:47:47,740`
hårdvaran så därav



`1303 00:47:47,740 --> 00:47:49,740`
så drar du ju ström



`1304 00:47:49,740 --> 00:47:51,740`
utan att få max utdelning



`1305 00:47:51,740 --> 00:47:53,740`
eh



`1306 00:47:53,740 --> 00:47:55,740`
eh men



`1307 00:47:55,740 --> 00:47:57,740`
sen är det också väldigt mycket



`1308 00:47:57,740 --> 00:47:59,740`
mellan



`1309 00:47:59,740 --> 00:48:01,740`
avgifter här för du får inte mina till



`1310 00:48:01,740 --> 00:48:03,740`
din wallet



`1311 00:48:03,740 --> 00:48:05,740`
wallet är ju där liksom dina



`1312 00:48:05,740 --> 00:48:07,740`
digitala pengar ska hamna



`1313 00:48:07,740 --> 00:48:09,740`
utan du får mina till



`1314 00:48:11,740 --> 00:48:13,740`
du får mina till ditt konto



`1315 00:48:13,740 --> 00:48:15,740`
hos eh



`1316 00:48:15,740 --> 00:48:17,740`
hos Norton Antivirus



`1317 00:48:17,740 --> 00:48:19,740`
och då tar alltså Norton ut 15%



`1318 00:48:19,740 --> 00:48:21,740`
av



`1319 00:48:21,740 --> 00:48:23,740`
den här lilla vinsten du gör



`1320 00:48:23,740 --> 00:48:25,740`
så du får behålla 85%



`1321 00:48:25,740 --> 00:48:27,740`
men det är ju smart av Norton



`1322 00:48:27,740 --> 00:48:29,740`
liksom och får lite minad



`1323 00:48:29,740 --> 00:48:31,740`
krypto ja men men sen



`1324 00:48:31,740 --> 00:48:33,740`
du får du du får inte göra cashout direkt från



`1325 00:48:33,740 --> 00:48:35,740`
Norton utan du måste göra en



`1326 00:48:35,740 --> 00:48:37,740`
transfer till



`1327 00:48:37,740 --> 00:48:39,740`
eh en enda bank och det var tydligen



`1328 00:48:39,740 --> 00:48:41,740`
en bank som några inte gillade



`1329 00:48:41,740 --> 00:48:43,740`
men men asså jag kan inte kryptovalutor



`1330 00:48:43,740 --> 00:48:45,740`
eh men men det var ju tydligen



`1331 00:48:45,740 --> 00:48:47,740`
inte någon det var inte den



`1332 00:48:47,740 --> 00:48:49,740`
mest populära och det var det var ju såhär



`1333 00:48:49,740 --> 00:48:51,740`
det gillade



`1334 00:48:51,740 --> 00:48:53,740`
inte folk att du du bara kan



`1335 00:48:53,740 --> 00:48:55,740`
gå liksom casha ut via en



`1336 00:48:55,740 --> 00:48:57,740`
enda bank



`1337 00:48:57,740 --> 00:48:59,740`
och eftersom att du då



`1338 00:48:59,740 --> 00:49:01,740`
cash först så blir du av med 15%



`1339 00:49:01,740 --> 00:49:03,740`
till



`1340 00:49:03,740 --> 00:49:05,740`
till Norton sen går du till den banken



`1341 00:49:05,740 --> 00:49:07,740`
och så måste du betala dens avgifter



`1342 00:49:07,740 --> 00:49:09,740`
om du vill få ut pengar



`1343 00:49:09,740 --> 00:49:11,740`
så du tappar ju liksom först tappar du 15%



`1344 00:49:11,740 --> 00:49:13,740`
och sen tappar du då förmodligen



`1345 00:49:13,740 --> 00:49:15,740`
ytterligare några procent



`1346 00:49:15,740 --> 00:49:17,740`
så så det är liksom



`1347 00:49:17,740 --> 00:49:19,740`
lönsamheten



`1348 00:49:19,740 --> 00:49:21,740`
i att använda den här minen



`1349 00:49:21,740 --> 00:49:23,740`
förutom att du har du kör



`1350 00:49:23,740 --> 00:49:25,740`
ja herregud du vill säga att du betalar pengar



`1351 00:49:25,740 --> 00:49:27,740`
till eh Norton det är det



`1352 00:49:27,740 --> 00:49:29,740`
som händer ja du finansierar



`1353 00:49:29,740 --> 00:49:31,740`
väl eh Norton med med



`1354 00:49:31,740 --> 00:49:33,740`
din hårdvara typ om du använder den här kösten



`1355 00:49:33,740 --> 00:49:35,740`
och ditt elbolag får mer pengar också



`1356 00:49:35,740 --> 00:49:37,740`
mm och planeten



`1357 00:49:37,740 --> 00:49:39,740`
var bättre och el har ju



`1358 00:49:39,740 --> 00:49:41,740`
varit så billigt i vinter tänker jag



`1359 00:49:41,740 --> 00:49:43,740`
ja precis precis men alldeles igen



`1360 00:49:43,740 --> 00:49:45,740`
så får du ju förmodligen värme ut ur



`1361 00:49:45,740 --> 00:49:47,740`
iallafall det funkar som



`1362 00:49:47,740 --> 00:49:49,740`
ett värmeelement hemma jo har man



`1363 00:49:49,740 --> 00:49:51,740`
direktverkande el så är det ju ett nollsummespel



`1364 00:49:51,740 --> 00:49:53,740`
precis



`1365 00:49:53,740 --> 00:49:55,740`
men jag har en twist på den här



`1366 00:49:55,740 --> 00:49:57,740`
eh jag kan berätta att Norton är inte



`1367 00:49:57,740 --> 00:49:59,740`
ensamma



`1368 00:49:59,740 --> 00:50:01,740`
eh det finns ett eh en annan



`1369 00:50:01,740 --> 00:50:03,740`
antivirus som heter Avira antivirus



`1370 00:50:03,740 --> 00:50:05,740`
som också



`1371 00:50:05,740 --> 00:50:07,740`
har kryptostöd



`1372 00:50:07,740 --> 00:50:09,740`
eh dom har alltså en liten funktion som heter



`1373 00:50:09,740 --> 00:50:11,740`
Avira krypto inbyggt i sig



`1374 00:50:11,740 --> 00:50:13,740`
eh och då



`1375 00:50:13,740 --> 00:50:15,740`
undrar man ju när ett bolag har



`1376 00:50:15,740 --> 00:50:17,740`
implementerat det här och fått rätt mycket skit varför går då



`1377 00:50:17,740 --> 00:50:19,740`
ett annat bolag och gör det också ja finns



`1378 00:50:19,740 --> 00:50:21,740`
en oerhört enkel förklaring dom har



`1379 00:50:21,740 --> 00:50:23,740`
nämligen samma ägare



`1380 00:50:23,740 --> 00:50:25,740`
aha eh Avira är



`1381 00:50:25,740 --> 00:50:27,740`
ett gammalt bolag finns typ från



`1382 00:50:27,740 --> 00:50:29,740`
2006 har det funnits eller någonting ett tyskt bolag



`1383 00:50:29,740 --> 00:50:31,740`
i botten eh men



`1384 00:50:31,740 --> 00:50:33,740`
dom köptes i januari 2021



`1385 00:50:33,740 --> 00:50:35,740`
utav eh



`1386 00:50:35,740 --> 00:50:37,740`
Norton Lifelock och det är dom



`1387 00:50:37,740 --> 00:50:39,740`
som även äger Norton 360



`1388 00:50:39,740 --> 00:50:41,740`
så att det ja det



`1389 00:50:41,740 --> 00:50:43,740`
det är tydligt här vem



`1390 00:50:43,740 --> 00:50:45,740`
som ligger bakom det här iallafall



`1391 00:50:45,740 --> 00:50:47,740`
ja man undrar ju om



`1392 00:50:47,740 --> 00:50:49,740`
eh



`1393 00:50:49,740 --> 00:50:51,740`
är det bara helt enkelt så



`1394 00:50:51,740 --> 00:50:53,740`
att dom vill tjäna pengar



`1395 00:50:53,740 --> 00:50:55,740`
är det ena funktionen om man gjort



`1396 00:50:55,740 --> 00:50:57,740`
det här liksom



`1397 00:50:57,740 --> 00:50:59,740`
det är med stor sannolikhet därför man gör



`1398 00:50:59,740 --> 00:51:01,740`
på ett eller annat sätt så är det för att



`1399 00:51:01,740 --> 00:51:03,740`
tjäna pengar sen vet jag inte om dom förstod



`1400 00:51:03,740 --> 00:51:05,740`
exakt hur dåligt det här var



`1401 00:51:05,740 --> 00:51:07,740`
men dom vill väl haka på krypto



`1402 00:51:07,740 --> 00:51:09,740`
trenden antagligen



`1403 00:51:09,740 --> 00:51:11,740`
men för att dom ska börja använda den så antar jag



`1404 00:51:11,740 --> 00:51:13,740`
att dom måste ju sitta i sitt



`1405 00:51:13,740 --> 00:51:15,740`
liksom i sitt jävla antivirus



`1406 00:51:15,740 --> 00:51:17,740`
och få någon sorts



`1407 00:51:17,740 --> 00:51:19,740`
jag menar det brukar



`1408 00:51:19,740 --> 00:51:21,740`
irriterande pop-ups brukar det ju vara



`1409 00:51:21,740 --> 00:51:23,740`
liksom endpoint program



`1410 00:51:23,740 --> 00:51:25,740`
för konsumenter älskar ju



`1411 00:51:25,740 --> 00:51:27,740`
att ha irriterande pop-ups men ska dom börja



`1412 00:51:27,740 --> 00:51:29,740`
ska dom börja skriva



`1413 00:51:29,740 --> 00:51:31,740`
lika om att du måste börja mina



`1414 00:51:31,740 --> 00:51:33,740`
eller vad liksom hur du ens tänkt



`1415 00:51:33,740 --> 00:51:35,740`
här



`1416 00:51:35,740 --> 00:51:37,740`
jag trodde du var tvungen att göra en opt-in



`1417 00:51:37,740 --> 00:51:39,740`
va för att den skulle dra igång



`1418 00:51:39,740 --> 00:51:41,740`
ja iallafall i avira så tror jag det var opt-in



`1419 00:51:41,740 --> 00:51:43,740`
så det var liksom en funktion du slog på detta



`1420 00:51:43,740 --> 00:51:45,740`
men jag menar det måste ju göra



`1421 00:51:45,740 --> 00:51:47,740`
reklam för skiten för att annars kommer ju ingen



`1422 00:51:47,740 --> 00:51:49,740`
alltså någon måste ju hitta till



`1423 00:51:49,740 --> 00:51:51,740`
skräpet så det måste ju ändå



`1424 00:51:51,740 --> 00:51:53,740`
det måste ju ta upp



`1425 00:51:53,740 --> 00:51:55,740`
real estate i gujit



`1426 00:51:55,740 --> 00:51:57,740`
och göra produkten sämre



`1427 00:51:57,740 --> 00:51:59,740`
ja ja det är ju garanterat garanterat



`1428 00:51:59,740 --> 00:52:01,740`
och liksom



`1429 00:52:01,740 --> 00:52:03,740`
varför bygga in potentiella



`1430 00:52:03,740 --> 00:52:05,740`
attackvektorer i ett säkerhetsprogram



`1431 00:52:05,740 --> 00:52:07,740`
ja det var någon som sa det



`1432 00:52:07,740 --> 00:52:09,740`
just att fan antivirus är till



`1433 00:52:09,740 --> 00:52:11,740`
för att hitta kryptominers på min



`1434 00:52:11,740 --> 00:52:13,740`
maskin och inte installera dom



`1435 00:52:13,740 --> 00:52:15,740`
precis



`1436 00:52:15,740 --> 00:52:17,740`
ja jag hörde



`1437 00:52:17,740 --> 00:52:19,740`
en motivering då



`1438 00:52:19,740 --> 00:52:21,740`
det skulle vara att det är mycket säkrare



`1439 00:52:21,740 --> 00:52:23,740`
att köra en



`1440 00:52:23,740 --> 00:52:25,740`
signerad kryptominer från



`1441 00:52:25,740 --> 00:52:27,740`
en känd antivirusleverantör



`1442 00:52:27,740 --> 00:52:29,740`
än att



`1443 00:52:29,740 --> 00:52:31,740`
du installerar en



`1444 00:52:31,740 --> 00:52:33,740`
hemskt obetrod



`1445 00:52:33,740 --> 00:52:35,740`
kryptominer från någon annan ställe



`1446 00:52:35,740 --> 00:52:37,740`
på internet



`1447 00:52:37,740 --> 00:52:39,740`
det är vad jag har hört som skulle kunna vara



`1448 00:52:39,740 --> 00:52:41,740`
motiveringen



`1449 00:52:41,740 --> 00:52:43,740`
om någon vill ha en annan motivering



`1450 00:52:43,740 --> 00:52:45,740`
kanske mer sannolik att dom bara vill ha cash



`1451 00:52:45,740 --> 00:52:47,740`
jag säger pass



`1452 00:52:47,740 --> 00:52:49,740`
ja så dumt



`1453 00:52:49,740 --> 00:52:51,740`
så huvudlöst så det är hälften oer nog



`1454 00:52:51,740 --> 00:52:53,740`
ja jag tycker



`1455 00:52:53,740 --> 00:52:55,740`
det här faller in lite konstigt



`1456 00:52:55,740 --> 00:52:57,740`
ja vi närmar oss



`1457 00:52:57,740 --> 00:52:59,740`
en timme känner vi



`1458 00:52:59,740 --> 00:53:01,740`
oss nöjda med dagen



`1459 00:53:01,740 --> 00:53:03,740`
det är väl om vi skulle dra den



`1460 00:53:03,740 --> 00:53:05,740`
sista om Ubiquity



`1461 00:53:05,740 --> 00:53:07,740`
hackern då



`1462 00:53:07,740 --> 00:53:09,740`
ja där kan jag säga att



`1463 00:53:09,740 --> 00:53:11,740`
Risky Business har en intervju med han



`1464 00:53:11,740 --> 00:53:13,740`
vad är det han heter



`1465 00:53:13,740 --> 00:53:15,740`
han som brukar



`1466 00:53:15,740 --> 00:53:17,740`
publicera om



`1467 00:53:17,740 --> 00:53:19,740`
han som skrev om



`1468 00:53:19,740 --> 00:53:21,740`
Ubiquity hacket och hade en insider



`1469 00:53:21,740 --> 00:53:23,740`
vad fan är den här



`1470 00:53:23,740 --> 00:53:25,740`
jag har så jäkla dåligt minne



`1471 00:53:25,740 --> 00:53:27,740`
låter som han Matthew Green eller någonting



`1472 00:53:27,740 --> 00:53:29,740`
nej nej nej nej



`1473 00:53:29,740 --> 00:53:31,740`
krebs



`1474 00:53:31,740 --> 00:53:33,740`
krebs bra



`1475 00:53:33,740 --> 00:53:35,740`
du räddade oss



`1476 00:53:35,740 --> 00:53:37,740`
krebs hade ju en intervju



`1477 00:53:37,740 --> 00:53:39,740`
och hade ju massa



`1478 00:53:39,740 --> 00:53:41,740`
från en whistleblower



`1479 00:53:41,740 --> 00:53:43,740`
som hade sett insidan



`1480 00:53:43,740 --> 00:53:45,740`
och visste hur mycket dom försökte mörklägga



`1481 00:53:45,740 --> 00:53:47,740`
och så



`1482 00:53:47,740 --> 00:53:49,740`
men var inte det



`1483 00:53:49,740 --> 00:53:51,740`
krebs har ju kört några sådana



`1484 00:53:51,740 --> 00:53:53,740`
scopes



`1485 00:53:53,740 --> 00:53:55,740`
för det var ju en kring



`1486 00:53:55,740 --> 00:53:57,740`
betalt terminaler



`1487 00:53:57,740 --> 00:53:59,740`
precis men



`1488 00:53:59,740 --> 00:54:01,740`
jag blandade ihop dom



`1489 00:54:01,740 --> 00:54:03,740`
fortsätt Peter



`1490 00:54:03,740 --> 00:54:05,740`
nu ska vi se



`1491 00:54:05,740 --> 00:54:07,740`
har vi namnet på dom här



`1492 00:54:07,740 --> 00:54:09,740`
The DOJ



`1493 00:54:09,740 --> 00:54:11,740`
alleges that



`1494 00:54:11,740 --> 00:54:13,740`
Nicholas Sharp 36



`1495 00:54:13,740 --> 00:54:15,740`
he uses



`1496 00:54:15,740 --> 00:54:17,740`
employee credentials to download



`1497 00:54:17,740 --> 00:54:19,740`
confidential data and send



`1498 00:54:19,740 --> 00:54:21,740`
anonymous demands



`1499 00:54:21,740 --> 00:54:23,740`
så grejen är att



`1500 00:54:23,740 --> 00:54:25,740`
whistleblowern då



`1501 00:54:25,740 --> 00:54:27,740`
hade ju



`1502 00:54:27,740 --> 00:54:29,740`
väldigt mycket



`1503 00:54:29,740 --> 00:54:31,740`
kompetens om hur mycket



`1504 00:54:31,740 --> 00:54:33,740`
för Ubiquiti var ju lite shady



`1505 00:54:33,740 --> 00:54:35,740`
med information



`1506 00:54:35,740 --> 00:54:37,740`
om vad som hade hänt



`1507 00:54:37,740 --> 00:54:39,740`
whistleblowern satt ju på jättemycket



`1508 00:54:39,740 --> 00:54:41,740`
information och så men



`1509 00:54:41,740 --> 00:54:43,740`
men



`1510 00:54:43,740 --> 00:54:45,740`
han var alltså



`1511 00:54:45,740 --> 00:54:47,740`
både den som gjorde



`1512 00:54:47,740 --> 00:54:49,740`
angreppet



`1513 00:54:49,740 --> 00:54:51,740`
han var



`1514 00:54:51,740 --> 00:54:53,740`
whistleblower till krebs



`1515 00:54:53,740 --> 00:54:55,740`
där han rapporterade om angreppet



`1516 00:54:55,740 --> 00:54:57,740`
och han satt också med



`1517 00:54:57,740 --> 00:54:59,740`
incidenthanteringen



`1518 00:54:59,740 --> 00:55:01,740`
av incidenten



`1519 00:55:01,740 --> 00:55:03,740`
så den här mannen satt på



`1520 00:55:03,740 --> 00:55:05,740`
varenda jävla roll runt



`1521 00:55:05,740 --> 00:55:07,740`
Ubiquiti hacket han var



`1522 00:55:07,740 --> 00:55:09,740`
hacken han var incidenthanteraren



`1523 00:55:09,740 --> 00:55:11,740`
och han var whistleblowern



`1524 00:55:11,740 --> 00:55:13,740`
damn



`1525 00:55:13,740 --> 00:55:15,740`
it's been busy



`1526 00:55:15,740 --> 00:55:17,740`
om man själv tänker att



`1527 00:55:17,740 --> 00:55:19,740`
ibland sitter man inte i många



`1528 00:55:19,740 --> 00:55:21,740`
många hattar



`1529 00:55:21,740 --> 00:55:23,740`
redan här har vi identifierat att han hade minst



`1530 00:55:23,740 --> 00:55:25,740`
tre hattar i det här Ubiquiti



`1531 00:55:25,740 --> 00:55:27,740`
sammanhanget och han hade ju



`1532 00:55:27,740 --> 00:55:29,740`
förmodligen flera om man annars ser det



`1533 00:55:29,740 --> 00:55:31,740`
men



`1534 00:55:31,740 --> 00:55:33,740`
det låter lite som



`1535 00:55:33,740 --> 00:55:35,740`
vad heter han



`1536 00:55:35,740 --> 00:55:37,740`
shit



`1537 00:55:37,740 --> 00:55:39,740`
men om ni skulle vilja göra brott



`1538 00:55:39,740 --> 00:55:41,740`
typ om ni skulle vilja



`1539 00:55:41,740 --> 00:55:43,740`
hacka Ubiquiti



`1540 00:55:43,740 --> 00:55:45,740`
hur gömmer ni er IP-adress?



`1541 00:55:47,740 --> 00:55:49,740`
om ni skulle vara onda



`1542 00:55:49,740 --> 00:55:51,740`
till exempel om ni skulle vara



`1543 00:55:51,740 --> 00:55:53,740`
Mr. Sharp



`1544 00:55:53,740 --> 00:55:55,740`
vad är en riktigt sharp lösning



`1545 00:55:55,740 --> 00:55:57,740`
inte bakom en Ubiquiti-pryl



`1546 00:55:57,740 --> 00:55:59,740`
i alla fall eller



`1547 00:55:59,740 --> 00:56:01,740`
han använde Surfshark



`1548 00:56:01,740 --> 00:56:03,740`
VPN en sån här cool



`1549 00:56:03,740 --> 00:56:05,740`
konsumentlösning



`1550 00:56:05,740 --> 00:56:07,740`
ja just det



`1551 00:56:07,740 --> 00:56:09,740`
så det



`1552 00:56:09,740 --> 00:56:11,740`
alltså jag vet ju att en del



`1553 00:56:11,740 --> 00:56:13,740`
av podcasten har ju vissa



`1554 00:56:13,740 --> 00:56:15,740`
mullvardpreferenser om man säger så



`1555 00:56:15,740 --> 00:56:17,740`
och annars så är ju



`1556 00:56:17,740 --> 00:56:19,740`
Tor och liknande väl



`1557 00:56:19,740 --> 00:56:21,740`
kanske är det någon annan



`1558 00:56:21,740 --> 00:56:23,740`
dark



`1559 00:56:25,740 --> 00:56:27,740`
anonymiseringsteknik eller så



`1560 00:56:27,740 --> 00:56:29,740`
och så kan man köra en konsument



`1561 00:56:29,740 --> 00:56:31,740`
VPN-grej



`1562 00:56:31,740 --> 00:56:33,740`
och vid något tillfälle hade den alltså



`1563 00:56:33,740 --> 00:56:35,740`
fladdrat till och läckt hans



`1564 00:56:35,740 --> 00:56:37,740`
riktiga IP



`1565 00:56:37,740 --> 00:56:39,740`
den hade tappat VPN-kopplet



`1566 00:56:39,740 --> 00:56:41,740`
det finns ju något namn för det här att



`1567 00:56:41,740 --> 00:56:43,740`
att om man har en



`1568 00:56:43,740 --> 00:56:45,740`
internet-wide VPN så ska



`1569 00:56:45,740 --> 00:56:47,740`
så ska ju



`1570 00:56:47,740 --> 00:56:49,740`
ska den faila hårt



`1571 00:56:49,740 --> 00:56:51,740`
ja den ska döda



`1572 00:56:51,740 --> 00:56:53,740`
gatewayn i samma stund så den känner



`1573 00:56:53,740 --> 00:56:55,740`
att VPN inte faller annars



`1574 00:56:55,740 --> 00:56:57,740`
så läcker ju



`1575 00:56:57,740 --> 00:56:59,740`
i princip adress väldigt enkelt



`1576 00:56:59,740 --> 00:57:01,740`
men han hade



`1577 00:57:01,740 --> 00:57:03,740`
tydligen råkat läcka sin egen



`1578 00:57:03,740 --> 00:57:05,740`
det är väldigt konstigt



`1579 00:57:05,740 --> 00:57:07,740`
alltså jag känner ju inte riktigt att jag vill



`1580 00:57:07,740 --> 00:57:09,740`
begå



`1581 00:57:09,740 --> 00:57:11,740`
brott mot mina arbetsgivare



`1582 00:57:11,740 --> 00:57:13,740`
eller något liknande men



`1583 00:57:13,740 --> 00:57:15,740`
känns korkat eftersom



`1584 00:57:15,740 --> 00:57:17,740`
att du är delägare va



`1585 00:57:17,740 --> 00:57:19,740`
okej okej men



`1586 00:57:19,740 --> 00:57:21,740`
men ta kunder eller vad som helst



`1587 00:57:21,740 --> 00:57:23,740`
alltså det brukar inte vara



`1588 00:57:23,740 --> 00:57:25,740`
en sån bra idé att göra ett brott



`1589 00:57:25,740 --> 00:57:27,740`
mot någon man har någon sorts koppling



`1590 00:57:27,740 --> 00:57:29,740`
till



`1591 00:57:29,740 --> 00:57:31,740`
det finns massa moraliska aspekter



`1592 00:57:31,740 --> 00:57:33,740`
det är risk att du förtjäger dig



`1593 00:57:33,740 --> 00:57:35,740`
det är



`1594 00:57:35,740 --> 00:57:37,740`
det är en oacceptabel risk och du kan ta alla



`1595 00:57:37,740 --> 00:57:39,740`
de här grejerna men



`1596 00:57:39,740 --> 00:57:41,740`
det är ju som



`1597 00:57:41,740 --> 00:57:43,740`
någon reklamnummer säger



`1598 00:57:43,740 --> 00:57:45,740`
we all got



`1599 00:57:45,740 --> 00:57:47,740`
criminal thoughts this program is



`1600 00:57:47,740 --> 00:57:49,740`
about the interesting few who decides



`1601 00:57:49,740 --> 00:57:51,740`
to act upon them



`1602 00:57:51,740 --> 00:57:53,740`
men om vi någon gång



`1603 00:57:53,740 --> 00:57:55,740`
om någon av oss skulle bestämma oss för



`1604 00:57:55,740 --> 00:57:57,740`
att nu ska vi börja göra brott



`1605 00:57:57,740 --> 00:57:59,740`
inte fan hade vi



`1606 00:57:59,740 --> 00:58:01,740`
laddat hem någon jävla surfshark



`1607 00:58:01,740 --> 00:58:03,740`
surfshark



`1608 00:58:03,740 --> 00:58:05,740`
liksom efter någon jävla sunkereklam



`1609 00:58:05,740 --> 00:58:07,740`
nej



`1610 00:58:07,740 --> 00:58:09,740`
och det går inte heller ihop med liksom



`1611 00:58:09,740 --> 00:58:11,740`
i övrigt så verkar det ju vara en



`1612 00:58:11,740 --> 00:58:13,740`
kompetent människa den här men



`1613 00:58:13,740 --> 00:58:15,740`
men



`1614 00:58:15,740 --> 00:58:17,740`
alltså var han berusad eller



`1615 00:58:17,740 --> 00:58:19,740`
hur fan gick det till hur väljer man



`1616 00:58:19,740 --> 00:58:21,740`
att man ska börja gå



`1617 00:58:21,740 --> 00:58:23,740`
potentiellt karriärsdöda



`1618 00:58:23,740 --> 00:58:25,740`
potentiellt grej som kan ge dig fängelse



`1619 00:58:25,740 --> 00:58:27,740`
och så alltså ta någon enda



`1620 00:58:27,740 --> 00:58:29,740`
han var inte arg här men han var



`1621 00:58:29,740 --> 00:58:31,740`
väldigt väldigt besviken



`1622 00:58:33,740 --> 00:58:35,740`
ja vill man läsa hela



`1623 00:58:35,740 --> 00:58:37,740`
indictmenten så finns den på



`1624 00:58:37,740 --> 00:58:39,740`
The Verge



`1625 00:58:39,740 --> 00:58:41,740`
då kan man läsa alla gory details



`1626 00:58:41,740 --> 00:58:43,740`
och du kan lyssna på



`1627 00:58:43,740 --> 00:58:45,740`
nu vet jag inte om jag har



`1628 00:58:45,740 --> 00:58:47,740`
jag har nog inte avsnittsnumret här men



`1629 00:58:47,740 --> 00:58:49,740`
Risky Business snackar ju med



`1630 00:58:49,740 --> 00:58:51,740`
Brian Krebs och sådär och han såhär



`1631 00:58:51,740 --> 00:58:53,740`
och de skrattar ju lite sådär



`1632 00:58:53,740 --> 00:58:55,740`
lite märkligt läge såhär



`1633 00:58:55,740 --> 00:58:57,740`
det är klart att jag kollade upp att hans



`1634 00:58:57,740 --> 00:58:59,740`
credentials stämde att han jobbade på Ubiquit



`1635 00:58:59,740 --> 00:59:01,740`
och sådär och som jag konstaterade



`1636 00:59:01,740 --> 00:59:03,740`
där att det var ju inget såhär



`1637 00:59:03,740 --> 00:59:05,740`
Krebs hade väl tyckt att jag



`1638 00:59:05,740 --> 00:59:07,740`
han var ju väldigt liksom



`1639 00:59:07,740 --> 00:59:09,740`
framkommande med detaljer och sådär



`1640 00:59:09,740 --> 00:59:11,740`
liksom och sådär



`1641 00:59:11,740 --> 00:59:13,740`
och att Krebs hade tänkt att det här är kanske lite farligt



`1642 00:59:13,740 --> 00:59:15,740`
för honom och så att gå ut med så



`1643 00:59:15,740 --> 00:59:17,740`
himla mycket till pressen men



`1644 00:59:17,740 --> 00:59:19,740`
men att han att snubben



`1645 00:59:19,740 --> 00:59:21,740`
att



`1646 00:59:21,740 --> 00:59:23,740`
att Whistleblowern



`1647 00:59:23,740 --> 00:59:25,740`
även var brottsling



`1648 00:59:25,740 --> 00:59:27,740`
och sådär



`1649 00:59:27,740 --> 00:59:29,740`
det är så väldigt konstigt hela



`1650 00:59:29,740 --> 00:59:31,740`
men ånda sedan vi



`1651 00:59:31,740 --> 00:59:33,740`
vi tror väl, det är Sverige tror vi att



`1652 00:59:33,740 --> 00:59:35,740`
Palme blev



`1653 00:59:35,740 --> 00:59:37,740`
mördad av en person som stod och



`1654 00:59:37,740 --> 00:59:39,740`
vittnade om sina iakttagelser



`1655 00:59:39,740 --> 00:59:41,740`
inför tv



`1656 00:59:41,740 --> 00:59:43,740`
liksom så det är det



`1657 00:59:43,740 --> 00:59:45,740`
folk är ju konstiga



`1658 00:59:45,740 --> 00:59:47,740`
det jag tänkte säga innan, jag påminner om



`1659 00:59:47,740 --> 00:59:49,740`
det Leif Nixon berättade



`1660 00:59:49,740 --> 00:59:51,740`
om, jag försöker



`1661 00:59:51,740 --> 00:59:53,740`
komma ihåg



`1662 00:59:53,740 --> 00:59:55,740`
The French



`1663 00:59:55,740 --> 00:59:57,740`
Case kallade han väl det va?



`1664 00:59:57,740 --> 00:59:59,740`
Var det så han kallade det?



`1665 00:59:59,740 --> 01:00:01,740`
I alla fall när han



`1666 01:00:01,740 --> 01:00:03,740`
var



`1667 01:00:03,740 --> 01:00:05,740`
jobbade med



`1668 01:00:05,740 --> 01:00:07,740`
de här superdatorerna



`1669 01:00:07,740 --> 01:00:09,740`
och



`1670 01:00:09,740 --> 01:00:11,740`
var det någon som hade lånat lite



`1671 01:00:11,740 --> 01:00:13,740`
klockcykler på en av



`1672 01:00:13,740 --> 01:00:15,740`
superdatorerna som



`1673 01:00:15,740 --> 01:00:17,740`
skulle användas för partikelacceleratorn



`1674 01:00:17,740 --> 01:00:19,740`
i CERN



`1675 01:00:19,740 --> 01:00:21,740`
ja, lång historia kort



`1676 01:00:21,740 --> 01:00:23,740`
men där var det ju den som



`1677 01:00:23,740 --> 01:00:25,740`
som



`1678 01:00:25,740 --> 01:00:27,740`
med stor sannolikhet var skyldig



`1679 01:00:27,740 --> 01:00:29,740`
var ju just den som



`1680 01:00:29,740 --> 01:00:31,740`
utredde det nere i Frankrike



`1681 01:00:31,740 --> 01:00:33,740`
och dessutom satt med i



`1682 01:00:33,740 --> 01:00:35,740`
det



`1683 01:00:35,740 --> 01:00:37,740`
boardet som skulle besluta



`1684 01:00:37,740 --> 01:00:39,740`
om huruvida



`1685 01:00:39,740 --> 01:00:41,740`
man skulle vidta några åtgärder



`1686 01:00:41,740 --> 01:00:43,740`
för att



`1687 01:00:43,740 --> 01:00:45,740`
lagföra personen ifråga



`1688 01:00:45,740 --> 01:00:47,740`
det var verkligen så här, många många hattar



`1689 01:00:47,740 --> 01:00:49,740`
han var väl admin på stället också



`1690 01:00:49,740 --> 01:00:51,740`
han var admin på stället



`1691 01:00:51,740 --> 01:00:53,740`
alltså det finns ju ner



`1692 01:00:53,740 --> 01:00:55,740`
så här riktigt konstiga grejer



`1693 01:00:55,740 --> 01:00:57,740`
den finns säkert



`1694 01:00:57,740 --> 01:00:59,740`
att lyssna på på Youtube tror jag



`1695 01:00:59,740 --> 01:01:01,740`
från 6T förra året



`1696 01:01:01,740 --> 01:01:03,740`
så att det är mycket



`1697 01:01:03,740 --> 01:01:05,740`
underhållande



`1698 01:01:05,740 --> 01:01:07,740`
jag vet inte om vi har släppt intervjumen om



`1699 01:01:07,740 --> 01:01:09,740`
vi har en del 6T-intervjuer



`1700 01:01:09,740 --> 01:01:11,740`
som ska ut också



`1701 01:01:11,740 --> 01:01:13,740`
ja det har vi säkert



`1702 01:01:13,740 --> 01:01:15,740`
det får vi ta över



`1703 01:01:15,740 --> 01:01:17,740`
annars finns de på Youtube också



`1704 01:01:17,740 --> 01:01:19,740`
utom en faktiskt



`1705 01:01:19,740 --> 01:01:21,740`
med Magnus



`1706 01:01:21,740 --> 01:01:23,740`
just det



`1707 01:01:23,740 --> 01:01:25,740`
den är lite rolig



`1708 01:01:25,740 --> 01:01:27,740`
han var trevlig



`1709 01:01:27,740 --> 01:01:29,740`
mycket trevlig



`1710 01:01:29,740 --> 01:01:31,740`
men gubbar jag tror att vi har svamlat



`1711 01:01:31,740 --> 01:01:33,740`
nog för ikväll



`1712 01:01:33,740 --> 01:01:35,740`
så är ni



`1713 01:01:37,740 --> 01:01:39,740`
så med de orden



`1714 01:01:39,740 --> 01:01:41,740`
tänkte jag berätta



`1715 01:01:41,740 --> 01:01:43,740`
att jag som pratar heter Richard Bodfors



`1716 01:01:43,740 --> 01:01:45,740`
och med mig



`1717 01:01:45,740 --> 01:01:47,740`
hade jag Mattias Lidhage



`1718 01:01:47,740 --> 01:01:49,740`
ja



`1719 01:01:49,740 --> 01:01:51,740`
och Peter Magnusson



`1720 01:01:51,740 --> 01:01:53,740`
den ödmjukaste



`1721 01:01:53,740 --> 01:01:55,740`
så tills nästa gång



`1722 01:01:55,740 --> 01:01:57,740`
vi hörs



`1723 01:01:57,740 --> 01:01:59,740`
sköt om er där ute



`1724 01:01:59,740 --> 01:02:01,740`
och mina inga kryptos i era antivirus



`1725 01:02:01,740 --> 01:02:03,740`
och hacka inte era



`1726 01:02:03,740 --> 01:02:05,740`
egna arbetsgivare



`1727 01:02:05,740 --> 01:02:07,740`
det är jättekul



`1728 01:02:07,740 --> 01:02:09,740`
det är fan en par kloka ord



`1729 01:02:09,740 --> 01:02:11,740`
ha det gött där ute



`1730 01:02:11,740 --> 01:02:13,740`
hejdå



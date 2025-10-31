---
date: '2020-01-13T00:00:52'
lastmod: '2020-01-10T08:25:48'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.173 – Ostrukturerat V.3
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2020-01-08_Ostrukturerat.mp3)

## Innehåll

I dagens avsnitt följer vi upp på Plundervolt-storyn, ger en uppdatering om deepfakes,
pratar om kollisioner i SHA-1 och snackar om hur man inte ska hantera en breach notification.

Inspelat: 2020-01-08. Längd: 00:44:25.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,980`
Cyber, cyber, cyber, cyber, cyber



`2 00:00:30,000 --> 00:00:33,140`
Och av Botfors Consulting som ni hittar på botfors.se



`3 00:00:33,140 --> 00:00:36,640`
Och av 0x4A som ni hittar på 0x4A.se



`4 00:00:36,640 --> 00:00:43,060`
Security Fest har en öppen CFP, gå in på den på cfp.securityfest.com



`5 00:00:43,060 --> 00:00:46,940`
Och biljetter borde vi säkert släppa snart också, tror jag, kanske



`6 00:00:46,940 --> 00:00:49,500`
Undrar om det är någon här vi känner som borde veta det



`7 00:00:49,500 --> 00:00:50,700`
Ja, man kan tycka det



`8 00:00:50,700 --> 00:00:54,240`
SecT har också öppnat sin CFP



`9 00:00:54,240 --> 00:00:57,620`
Så den hittar ni på sec-t.org



`10 00:00:57,620 --> 00:00:59,900`
Den är öppen till augusti



`11 00:01:00,000 --> 00:01:01,260`
Så där har man gått en tid på sig



`12 00:01:01,260 --> 00:01:03,520`
Men de kör ju olika uttagsrundor



`13 00:01:03,520 --> 00:01:04,580`
Eller vad det nu heter



`14 00:01:04,580 --> 00:01:06,260`
Så urvalsrundor heter det



`15 00:01:06,260 --> 00:01:08,500`
Tveka inte, skicka in din CFP idag



`16 00:01:08,500 --> 00:01:09,860`
Det borde man ju



`17 00:01:09,860 --> 00:01:12,700`
Och sedan Skada Security i Sverige



`18 00:01:12,700 --> 00:01:15,520`
Skada Security i Stockholm 12-13 maj



`19 00:01:15,520 --> 00:01:18,880`
Ja, jag kommer att prata



`20 00:01:18,880 --> 00:01:20,680`
Be there



`21 00:01:20,680 --> 00:01:22,140`
Be there or be fyrkant



`22 00:01:22,140 --> 00:01:22,880`
Vad pratar du om?



`23 00:01:23,420 --> 00:01:23,760`
Vad är det?



`24 00:01:24,120 --> 00:01:25,660`
Vad är det för någonting?



`25 00:01:26,380 --> 00:01:29,740`
Jo, det handlar ju om säkerhet i industriella kontrollsystem



`26 00:01:30,000 --> 00:01:36,140`
Och det brukar vara en trevlig bransch



`27 00:01:36,140 --> 00:01:38,000`
Sammankomst



`28 00:01:38,580 --> 00:01:39,820`
Du missförstod oss



`29 00:01:39,820 --> 00:01:40,880`
Vad pratar du om?



`30 00:01:41,020 --> 00:01:42,100`
Vad jag pratar om



`31 00:01:42,100 --> 00:01:44,460`
Jag tänkte prata om



`32 00:01:44,460 --> 00:01:48,380`
Framförallt hur man skyddar sig mot



`33 00:01:48,380 --> 00:01:50,620`
Alltså vilka strategier man kan ha



`34 00:01:50,620 --> 00:01:51,860`
För att skydda sig mot



`35 00:01:51,860 --> 00:01:53,520`
Dels kända sårbarheter



`36 00:01:53,520 --> 00:01:55,720`
Men också det som man inte känner till



`37 00:01:55,720 --> 00:01:57,000`
The unknown



`38 00:01:57,000 --> 00:01:58,500`
Unknown unknowns



`39 00:01:58,500 --> 00:02:01,840`
Deep web, dark web



`40 00:02:01,840 --> 00:02:03,540`
Allt sånt läskigt



`41 00:02:03,540 --> 00:02:05,200`
Threat intelligence, cyber



`42 00:02:05,200 --> 00:02:07,640`
Full spectrum



`43 00:02:07,640 --> 00:02:08,740`
Full spectrum cyber



`44 00:02:08,740 --> 00:02:11,860`
Jag tänker



`45 00:02:11,860 --> 00:02:14,340`
Prata lite om



`46 00:02:14,340 --> 00:02:15,360`
Dels



`47 00:02:15,360 --> 00:02:17,960`
Strategier som



`48 00:02:17,960 --> 00:02:20,300`
Min kund använde för att hantera



`49 00:02:20,300 --> 00:02:21,520`
Den sårbarheten jag hittade



`50 00:02:21,520 --> 00:02:24,140`
De levde med den



`51 00:02:24,140 --> 00:02:25,180`
I ett par år



`52 00:02:25,180 --> 00:02:26,740`
Typ fyra och ett halvt år



`53 00:02:26,740 --> 00:02:28,360`
Har du hört om



`54 00:02:28,360 --> 00:02:29,420`
Struttens strategi nu?



`55 00:02:31,700 --> 00:02:33,760`
Den är effektiv



`56 00:02:33,760 --> 00:02:35,460`
Och den är dubbel



`57 00:02:35,460 --> 00:02:37,920`
För det kan ju vara omverkets struts också



`58 00:02:37,920 --> 00:02:41,920`
Så tänkte jag



`59 00:02:41,920 --> 00:02:43,380`
Sen kom jag med på någon paneldebatt



`60 00:02:43,380 --> 00:02:45,340`
Jo, vi skulle prata om



`61 00:02:45,340 --> 00:02:49,160`
Cyber, cyber, cyber



`62 00:02:49,160 --> 00:02:50,800`
Vi kommer prata om



`63 00:02:50,800 --> 00:02:54,200`
Tack för den introduktionen



`64 00:02:54,200 --> 00:02:56,500`
Vi kommer prata om



`65 00:02:56,500 --> 00:02:57,200`
IoT



`66 00:02:57,200 --> 00:02:57,960`
Och



`67 00:02:58,360 --> 00:03:00,420`
Moln i skadanät



`68 00:03:00,420 --> 00:03:04,060`
Det låter farligt



`69 00:03:04,060 --> 00:03:06,100`
Ni får väl komma dit och lyssna



`70 00:03:06,100 --> 00:03:07,700`
Oh, en teaser



`71 00:03:07,700 --> 00:03:09,600`
Och det var alltså 12-13 maj



`72 00:03:09,600 --> 00:03:12,360`
Så maj kan bli en säkert späckad månad



`73 00:03:12,360 --> 00:03:14,140`
Om vi tänker på securityfest 28



`74 00:03:14,140 --> 00:03:14,780`
Eller 29 maj



`75 00:03:14,780 --> 00:03:16,360`
Så det är inte juni i år



`76 00:03:16,360 --> 00:03:19,000`
Nej, jag tror vi fick tidigare läggare



`77 00:03:19,000 --> 00:03:20,300`
På grund av någonting



`78 00:03:20,300 --> 00:03:23,140`
Någon helgdag



`79 00:03:23,140 --> 00:03:24,880`
Någon jävla nationaldag



`80 00:03:24,880 --> 00:03:26,900`
Eller Kristi flygar



`81 00:03:26,900 --> 00:03:27,700`
Jag vet inte riktigt vad det är



`82 00:03:27,700 --> 00:03:27,780`
Jag vet inte riktigt vad det är



`83 00:03:27,780 --> 00:03:27,800`
Jag vet inte riktigt vad det är



`84 00:03:27,800 --> 00:03:28,340`
Jag vet inte riktigt vad det är



`85 00:03:28,360 --> 00:03:28,880`
Någonting



`86 00:03:28,880 --> 00:03:32,360`
Mer info finns online



`87 00:03:32,360 --> 00:03:36,140`
Vi ska också nämna att det är den 8 januari



`88 00:03:36,140 --> 00:03:36,640`
När vi spelar in



`89 00:03:36,640 --> 00:03:38,280`
För det har vi sagt att vi ska säga



`90 00:03:38,280 --> 00:03:40,040`
Nya datum då var jag igång



`91 00:03:40,040 --> 00:03:45,620`
Sjukt långt tråkigt



`92 00:03:45,620 --> 00:03:50,360`
Jag tänkte att vi har två stycken uppföljningar



`93 00:03:50,980 --> 00:03:52,960`
Den första uppföljningen handlar ju då om att



`94 00:03:52,960 --> 00:03:55,300`
Ingen hör av sig upprör på oss



`95 00:03:55,300 --> 00:03:56,420`
När vi har tekniska fel



`96 00:03:56,420 --> 00:03:58,340`
Jag presenterade ju den här



`97 00:03:58,360 --> 00:04:01,060`
Den här Plundervolt-sårbarheten



`98 00:04:01,060 --> 00:04:03,100`
Som drabbade intelsystem



`99 00:04:03,100 --> 00:04:04,600`
Jag hade ju då



`100 00:04:04,600 --> 00:04:07,180`
Väldigt duktigt skummat en



`101 00:04:07,180 --> 00:04:10,260`
Kanske inte helt välskriven artikel



`102 00:04:10,260 --> 00:04:11,540`
Om Plundervolt



`103 00:04:11,540 --> 00:04:13,520`
Istället för att läsa på Plundervolts



`104 00:04:13,520 --> 00:04:15,400`
Egen hemsida där



`105 00:04:15,400 --> 00:04:17,300`
Orden kommer



`106 00:04:17,300 --> 00:04:20,480`
De som beskriver raka ordanlag



`107 00:04:20,480 --> 00:04:22,220`
De som faktiskt vet vad de har hittat



`108 00:04:22,220 --> 00:04:24,340`
Och Plundervolt



`109 00:04:24,340 --> 00:04:26,340`
Så sa jag att det är en väldigt fysisk attack



`110 00:04:26,340 --> 00:04:27,960`
Och det var det ju inte alls



`111 00:04:27,960 --> 00:04:29,200`
Det var så grovt fel



`112 00:04:29,200 --> 00:04:30,060`
Så det gick att få det



`113 00:04:30,060 --> 00:04:33,240`
Hela poängen med Plundervolt



`114 00:04:33,240 --> 00:04:34,820`
Är att det tydligen fanns ett



`115 00:04:34,820 --> 00:04:36,500`
Odokumenterat hårdvarugränssnitt



`116 00:04:36,500 --> 00:04:38,600`
Där du kan se till att processen



`117 00:04:38,600 --> 00:04:40,040`
Och andra våldtar sig själv



`118 00:04:40,040 --> 00:04:42,280`
Eftersom att den styr sin egen strömmatning



`119 00:04:42,280 --> 00:04:44,780`
Ja det är de här överklockningsfunktionerna



`120 00:04:44,780 --> 00:04:45,620`
Typ då eller något här



`121 00:04:45,620 --> 00:04:48,760`
Alltså det är en bios-grej



`122 00:04:48,760 --> 00:04:49,720`
Eller en EFI-grej



`123 00:04:49,720 --> 00:04:52,740`
Det fanns ett odokumenterat



`124 00:04:52,740 --> 00:04:53,920`
Vad heter de



`125 00:04:53,920 --> 00:04:54,620`
MS



`126 00:04:54,620 --> 00:04:58,660`
Jag kan säga vad som helst



`127 00:04:58,660 --> 00:05:01,160`
Jag kommer ihåg när vi såg den här presentationen



`128 00:05:01,160 --> 00:05:02,980`
Där de hittade odokumenterade funktioner



`129 00:05:02,980 --> 00:05:04,440`
I en processor och flippade den



`130 00:05:04,440 --> 00:05:06,100`
Det här Zero Ring



`131 00:05:06,100 --> 00:05:08,420`
Eller God Mode



`132 00:05:08,420 --> 00:05:11,180`
Där gjorde de ju precis den här grejen



`133 00:05:11,180 --> 00:05:13,480`
Att de skrev till de här



`134 00:05:13,480 --> 00:05:16,880`
Maskinkonfigurationsregisterna



`135 00:05:16,880 --> 00:05:19,080`
Så om du bara har



`136 00:05:19,080 --> 00:05:20,200`
Root Permissions



`137 00:05:20,200 --> 00:05:22,360`
Eller motsvarande som gör att du får lov att



`138 00:05:22,360 --> 00:05:24,200`
Direkt adressera processornar



`139 00:05:24,620 --> 00:05:26,460`
Från körnläge



`140 00:05:26,460 --> 00:05:29,480`
Så kan du komma åt ett vårdvårdgränssnitt



`141 00:05:29,480 --> 00:05:31,220`
Där du då kan säga till processorn



`142 00:05:31,220 --> 00:05:33,560`
Att det vore så mycket bättre



`143 00:05:33,560 --> 00:05:35,140`
Om du sa till strömmatningen



`144 00:05:35,140 --> 00:05:37,360`
Att inte mata dig ordentligt med ström



`145 00:05:37,360 --> 00:05:39,560`
Så man säger alltså till processorn



`146 00:05:40,360 --> 00:05:42,280`
Att se till att den får för lite ström



`147 00:05:42,280 --> 00:05:43,400`
Och då gör den det



`148 00:05:43,400 --> 00:05:45,300`
Stick och häng dig ett tag



`149 00:05:45,300 --> 00:05:47,540`
Men om man redan har Root Permissions



`150 00:05:47,540 --> 00:05:49,100`
Varför ska man då



`151 00:05:49,100 --> 00:05:51,200`
Plandervolta sig



`152 00:05:51,200 --> 00:05:53,140`
Ljuscasen



`153 00:05:53,140 --> 00:05:54,580`
De hade det primära



`154 00:05:54,580 --> 00:05:55,320`
Ljuscaset



`155 00:05:55,320 --> 00:05:56,920`
De tryckte på dem



`156 00:05:56,920 --> 00:05:58,540`
De hade väl kanske något exempel till



`157 00:05:58,540 --> 00:06:00,200`
Men det främsta var ju



`158 00:06:00,200 --> 00:06:01,720`
Om du använder Intel SGX



`159 00:06:01,720 --> 00:06:05,420`
Du försöker skydda dig



`160 00:06:05,420 --> 00:06:06,800`
Från någon med Root Permissions



`161 00:06:06,800 --> 00:06:09,060`
Med hjälp av en säker



`162 00:06:09,060 --> 00:06:10,440`
En klav som snurrar



`163 00:06:10,440 --> 00:06:13,100`
I ett specialäge på din egen processor



`164 00:06:13,100 --> 00:06:14,500`
I'm with you



`165 00:06:14,500 --> 00:06:17,500`
Du hade fel men nu har du rätt



`166 00:06:17,500 --> 00:06:19,780`
Jag hade ju tänkt korrigera det här



`167 00:06:19,780 --> 00:06:21,400`
Sen kommer jag inte ihåg om jag fick feber



`168 00:06:21,400 --> 00:06:22,240`
Och bara blev trött



`169 00:06:22,240 --> 00:06:24,180`
Eller om något annat inträffade



`170 00:06:24,580 --> 00:06:26,620`
Så jag konstaterade



`171 00:06:26,620 --> 00:06:27,820`
När avsnittet släpps



`172 00:06:27,820 --> 00:06:30,340`
Jag hade ju tänkt lägga in en korrigering



`173 00:06:30,340 --> 00:06:32,160`
Men någon får ju höra av sig



`174 00:06:32,160 --> 00:06:33,140`
Och påpeka att det var fel



`175 00:06:33,140 --> 00:06:34,100`
Men det gjorde ingen



`176 00:06:34,100 --> 00:06:36,140`
Det kanske inte är någon som lyssnar



`177 00:06:36,140 --> 00:06:38,740`
Antingen det eller så tror alla på vad vi säger



`178 00:06:38,740 --> 00:06:42,460`
Om vi säger någonting som är det minsta fel



`179 00:06:42,460 --> 00:06:44,040`
Som typ snundar juridik



`180 00:06:44,040 --> 00:06:47,640`
Då väcks den här fucking jävla vreden



`181 00:06:47,640 --> 00:06:49,480`
Av människor som vill att vi ska ha



`182 00:06:49,480 --> 00:06:52,200`
100% rätt om varje liten detalj



`183 00:06:52,200 --> 00:06:53,680`
Vi lever i en sån här fake värld nu



`184 00:06:53,680 --> 00:06:54,660`
Så alla är så bara helt



`185 00:06:54,660 --> 00:06:56,360`
Ja men de fejkade lite bara



`186 00:06:56,360 --> 00:06:57,620`
Det är så det ska vara



`187 00:06:57,620 --> 00:06:59,600`
Alla gör fakes



`188 00:06:59,600 --> 00:07:00,900`
Det är ingen som säger sanning



`189 00:07:00,900 --> 00:07:02,240`
Det är som vattenmärkning



`190 00:07:02,240 --> 00:07:03,980`
Vi lägger in lite avsiktliga fel



`191 00:07:03,980 --> 00:07:06,180`
För att kolla om du är en riktig lyssnare



`192 00:07:06,180 --> 00:07:08,840`
Så vi har noll riktiga lyssnare



`193 00:07:08,840 --> 00:07:09,860`
Det måste vara så



`194 00:07:09,860 --> 00:07:15,160`
Ingen som brydde sig om



`195 00:07:15,160 --> 00:07:18,040`
Om någon lyssnare vill gå tillbaka



`196 00:07:18,040 --> 00:07:21,160`
Över de senaste 180 avsnitten



`197 00:07:21,160 --> 00:07:22,320`
Och fakta kolla



`198 00:07:22,320 --> 00:07:23,640`
Så får ni göra det



`199 00:07:23,680 --> 00:07:25,700`
Sammanställ alla gånger vi har ett fel



`200 00:07:25,700 --> 00:07:26,760`
Det här var väldigt kul



`201 00:07:26,760 --> 00:07:28,940`
Vi skulle kunna ha ett bloopers avsnitt



`202 00:07:28,940 --> 00:07:30,380`
Som skulle vara fyra timmar långt



`203 00:07:30,380 --> 00:07:32,900`
Jag har ju en massa sådana här inspelat



`204 00:07:32,900 --> 00:07:35,480`
Innan vi börjar inspelningen



`205 00:07:35,480 --> 00:07:36,960`
När vi bara sitter och garvar



`206 00:07:36,960 --> 00:07:38,960`
Vi bara säger alla hemligheter



`207 00:07:38,960 --> 00:07:40,400`
Oh my god



`208 00:07:40,400 --> 00:07:43,200`
Jag hoppas den hårdisken aldrig hamnar i händerna



`209 00:07:43,200 --> 00:07:43,840`
På fel person



`210 00:07:43,840 --> 00:07:45,620`
Det var en okontrollerad flabbande



`211 00:07:45,620 --> 00:07:50,320`
Men en annan uppföljning



`212 00:07:50,320 --> 00:07:51,560`
Som är på ett roligare tema



`213 00:07:51,560 --> 00:07:53,280`
Det var ju Mattias



`214 00:07:53,680 --> 00:07:56,160`
Kärleksämne med Lightning Commands



`215 00:07:56,160 --> 00:07:57,400`
Light Commands



`216 00:07:57,400 --> 00:07:59,560`
Laser på Alexa



`217 00:07:59,560 --> 00:08:01,220`
För den lät ju jättekul



`218 00:08:01,220 --> 00:08:03,940`
Men nu har han Smarter Every Day



`219 00:08:03,940 --> 00:08:05,720`
Justin Snubben



`220 00:08:05,720 --> 00:08:09,620`
Han har gjort en jätterolig video



`221 00:08:09,620 --> 00:08:10,960`
Där han har med sig en av forskarna



`222 00:08:10,960 --> 00:08:12,720`
Bakom Light Commands pappret



`223 00:08:12,720 --> 00:08:15,400`
Och de visar alla de här attackerna



`224 00:08:15,400 --> 00:08:17,940`
Och de visar även vilka



`225 00:08:17,940 --> 00:08:20,320`
Enigheter det är lite svåra att göra attackerna mot



`226 00:08:20,320 --> 00:08:22,200`
Hur funkar det då?



`227 00:08:22,920 --> 00:08:23,120`
Jo\!



`228 00:08:23,120 --> 00:08:23,500`
Jag vet om fortfarande det här



`229 00:08:23,500 --> 00:08:23,640`
Jag vet om fortfarande det här



`230 00:08:23,640 --> 00:08:23,660`
Jag vet om fortfarande det här



`231 00:08:23,680 --> 00:08:27,520`
De har frågat olika



`232 00:08:27,520 --> 00:08:28,900`
MEMS-tillverkare



`233 00:08:28,900 --> 00:08:33,080`
Man får se de här MEMS-mikrofonerna



`234 00:08:33,080 --> 00:08:34,680`
Man får se bilder på dem



`235 00:08:34,680 --> 00:08:36,860`
Och se hur olika strukturerna funkar



`236 00:08:36,860 --> 00:08:38,360`
Och de har ju då



`237 00:08:38,360 --> 00:08:40,380`
Frågat tillverkarna



`238 00:08:40,380 --> 00:08:41,880`
Experterna



`239 00:08:41,880 --> 00:08:42,600`
Vad de säger



`240 00:08:42,600 --> 00:08:45,360`
Och olika tillverkare



`241 00:08:45,360 --> 00:08:47,740`
Anser sig vara säkra



`242 00:08:47,740 --> 00:08:50,040`
Eller ger ett säkert intryck



`243 00:08:50,040 --> 00:08:50,720`
När de svarar



`244 00:08:50,720 --> 00:08:52,460`
Och de ger olika svar



`245 00:08:52,460 --> 00:08:53,200`
Så att antingen



`246 00:08:53,200 --> 00:08:57,040`
Antingen är det så att människor inte vet



`247 00:08:57,040 --> 00:08:58,240`
Eller så är det



`248 00:08:58,240 --> 00:09:00,200`
Så att faktiskt olika MEMS



`249 00:09:00,200 --> 00:09:01,800`
Påverkas olika av laser



`250 00:09:01,800 --> 00:09:03,620`
Jag fick intrycket att de verkligen



`251 00:09:03,620 --> 00:09:06,020`
De har teorier men ingen vet säkert



`252 00:09:06,020 --> 00:09:07,520`
Det är ju rätt spännande på ett sätt



`253 00:09:07,520 --> 00:09:10,260`
En av grejerna som jag kan förstå rent fysiskt



`254 00:09:10,260 --> 00:09:12,600`
Det är ju att de modulerar ju ljuset



`255 00:09:12,600 --> 00:09:13,920`
Laserljusets styrka



`256 00:09:13,920 --> 00:09:14,700`
Alltså effekten



`257 00:09:14,700 --> 00:09:17,220`
Med röstfrekvensen



`258 00:09:17,220 --> 00:09:19,580`
Så det skulle ju kunna vara så att



`259 00:09:19,580 --> 00:09:22,580`
Värmen gör att det expanderar



`260 00:09:22,580 --> 00:09:23,020`
De här membranerna



`261 00:09:23,020 --> 00:09:25,000`
Ja men det hade vi uppe som en teori



`262 00:09:25,000 --> 00:09:25,860`
Men det sköts ju ner



`263 00:09:25,860 --> 00:09:28,840`
För det jag inte kan se är att du ska kunna



`264 00:09:28,840 --> 00:09:30,840`
Värma upp och kyla ner



`265 00:09:30,840 --> 00:09:32,280`
I den hastigheten



`266 00:09:32,280 --> 00:09:34,300`
Vi snackar alltså kilohertz



`267 00:09:34,300 --> 00:09:36,960`
Men det är ju centralt här att förstå



`268 00:09:36,960 --> 00:09:39,280`
Att de här MEMS-mikrofonerna



`269 00:09:39,280 --> 00:09:39,960`
Det är ju liksom



`270 00:09:39,960 --> 00:09:42,180`
Om du tänker på en mikrofon som



`271 00:09:42,180 --> 00:09:43,760`
Jobbat som musiker



`272 00:09:43,760 --> 00:09:45,780`
En MEMS-mikrofon är inte



`273 00:09:45,780 --> 00:09:48,700`
En mikrofon i den meningen som du känner



`274 00:09:48,700 --> 00:09:50,780`
Utan det är liksom såhär



`275 00:09:50,780 --> 00:09:52,560`
Alltså det är ju inte nanotunt



`276 00:09:53,020 --> 00:09:53,640`
Tunt



`277 00:09:53,640 --> 00:09:55,240`
Det vore en överdrift



`278 00:09:55,240 --> 00:09:59,100`
Men de är jättesmå tunna grejer



`279 00:09:59,100 --> 00:10:01,440`
Men de funkar ju på kapacitans



`280 00:10:01,440 --> 00:10:04,400`
Det är alltså skillnader i kapacitans



`281 00:10:04,400 --> 00:10:04,600`
Ja



`282 00:10:04,600 --> 00:10:08,200`
Så den ena frågan är



`283 00:10:08,200 --> 00:10:09,860`
Är det ljusmässigt



`284 00:10:09,860 --> 00:10:11,200`
Eller är det såhär



`285 00:10:11,200 --> 00:10:13,140`
Är det något som inträffar fysiskt



`286 00:10:13,140 --> 00:10:14,320`
Eller är det liksom



`287 00:10:14,320 --> 00:10:17,400`
Någon magisk elektromagnetisk grej



`288 00:10:17,400 --> 00:10:17,780`
Eller såhär



`289 00:10:17,780 --> 00:10:19,060`
Men det finns minst två



`290 00:10:19,060 --> 00:10:22,020`
Två konkurrensteorier



`291 00:10:22,020 --> 00:10:22,860`
Och ingen ärhundar



`292 00:10:23,020 --> 00:10:25,380`
Men jag kan rekommendera den



`293 00:10:25,380 --> 00:10:27,820`
Det är en kul



`294 00:10:27,820 --> 00:10:30,380`
Vetenskaplig



`295 00:10:30,380 --> 00:10:32,060`
Youtube-kanal



`296 00:10:32,060 --> 00:10:35,320`
Presenterar grejer på ett väldigt tillgängligt sätt



`297 00:10:35,320 --> 00:10:37,440`
Och han är så entusiastisk



`298 00:10:37,440 --> 00:10:37,820`
Hela tiden



`299 00:10:37,820 --> 00:10:39,600`
Han är bra



`300 00:10:39,600 --> 00:10:41,780`
Det känns som en upplysare



`301 00:10:41,780 --> 00:10:43,640`
En säkerhetspodcast



`302 00:10:43,640 --> 00:10:44,980`
En stamp of approval



`303 00:10:44,980 --> 00:10:45,900`
Ja definitivt



`304 00:10:45,900 --> 00:10:49,200`
Vi behöver också nämna det tycker jag



`305 00:10:49,200 --> 00:10:51,560`
Att det här ligger helt i linje



`306 00:10:51,560 --> 00:10:52,940`
Med Peters förutsättningar



`307 00:10:53,020 --> 00:10:54,360`
Sägelser för 2020



`308 00:10:54,360 --> 00:10:55,440`
Framför avsnittet



`309 00:10:55,440 --> 00:10:57,480`
Där Peter tror att just det här



`310 00:10:57,480 --> 00:11:00,360`
IT-säkerhet för vanligt folk



`311 00:11:00,360 --> 00:11:01,660`
Kommer bli större



`312 00:11:01,660 --> 00:11:03,840`
Och det här var ju ett jättetydligt exempel på det



`313 00:11:03,840 --> 00:11:05,380`
Det är ju dessutom liksom



`314 00:11:05,380 --> 00:11:07,640`
Light commands kan man ju till och med hävda



`315 00:11:07,640 --> 00:11:09,540`
Att det är ju forskningsnivå



`316 00:11:09,540 --> 00:11:10,580`
Och det är ju liksom ett tydligt



`317 00:11:10,580 --> 00:11:13,900`
Recent white paper som då kommer direkt till



`318 00:11:13,900 --> 00:11:15,440`
Det är inte såhär



`319 00:11:15,440 --> 00:11:17,780`
En inte sjukt publikt



`320 00:11:17,780 --> 00:11:20,480`
Alltså fantastisk egentligen



`321 00:11:20,480 --> 00:11:21,320`
Den är ju jävligt rolig



`322 00:11:21,320 --> 00:11:22,780`
Men det är inte så att den har en impact



`323 00:11:22,780 --> 00:11:24,720`
Men det roligaste här är ju att



`324 00:11:24,720 --> 00:11:26,340`
Den går ju i universum



`325 00:11:26,340 --> 00:11:29,680`
Normalt så går man ju från grundforskning



`326 00:11:29,680 --> 00:11:32,340`
Och från grundforskning kommer man sen på tillämpningarna



`327 00:11:32,340 --> 00:11:34,120`
Här har vi hittat tillämpningen



`328 00:11:34,120 --> 00:11:35,680`
Och nu behöver vi bara en vetenskapsman



`329 00:11:35,680 --> 00:11:37,120`
Som förklarar



`330 00:11:37,120 --> 00:11:39,460`
Förklarar fysiken bakom upptäckten



`331 00:11:39,460 --> 00:11:42,060`
Men det är ju ganska bra exempel



`332 00:11:42,060 --> 00:11:43,760`
För efter just det som man behöver inte kunna



`333 00:11:43,760 --> 00:11:45,940`
Så jättemycket om fysik för att börja



`334 00:11:45,940 --> 00:11:47,080`
Tycka att det här är spännande



`335 00:11:47,080 --> 00:11:49,140`
Och spekulera i hur fan funkar det



`336 00:11:49,140 --> 00:11:51,280`
Även om man förmodligen inte kommer komma fram till något vettigt



`337 00:11:51,280 --> 00:11:51,460`
Men



`338 00:11:52,780 --> 00:11:54,980`
Tänker man inte på det här så är det inte alls konstigt



`339 00:11:54,980 --> 00:11:55,860`
Det är klart att det funkar så



`340 00:11:55,860 --> 00:11:57,160`
Men när man börjar fundera



`341 00:11:57,160 --> 00:11:59,720`
Vad i helvete



`342 00:11:59,720 --> 00:12:02,060`
På tal om fysik med ljus



`343 00:12:02,060 --> 00:12:04,580`
Jag fastnade stenhårt



`344 00:12:04,580 --> 00:12:06,000`
Dagen innan julafton



`345 00:12:06,000 --> 00:12:06,640`
Innan sån här



`346 00:12:06,640 --> 00:12:10,620`
Youtubekanal



`347 00:12:10,620 --> 00:12:11,580`
Minute Physics



`348 00:12:11,580 --> 00:12:13,200`
Vill jag också slå ett slag för



`349 00:12:13,200 --> 00:12:16,860`
De pratade just om kvantfenomenen



`350 00:12:16,860 --> 00:12:18,960`
Och bland annat



`351 00:12:18,960 --> 00:12:21,000`
Polariseringen och så vidare



`352 00:12:21,000 --> 00:12:22,300`
Ja



`353 00:12:22,780 --> 00:12:23,740`
Jag gick igång



`354 00:12:23,740 --> 00:12:26,020`
Här sitter man



`355 00:12:26,020 --> 00:12:29,080`
Och har lämnat skolan för



`356 00:12:29,080 --> 00:12:30,780`
Ett par decennier sedan



`357 00:12:30,780 --> 00:12:33,540`
Och gräver ner sig i kvantfysik



`358 00:12:33,540 --> 00:12:35,520`
Bara för att det är spännande



`359 00:12:35,520 --> 00:12:36,280`
Det är kul



`360 00:12:36,280 --> 00:12:39,060`
Two Minute Papers tror jag



`361 00:12:39,060 --> 00:12:40,380`
En annan Youtubekanal heter



`362 00:12:40,380 --> 00:12:43,020`
Där de visar



`363 00:12:43,020 --> 00:12:45,120`
De tar vetenskapligt



`364 00:12:45,120 --> 00:12:47,380`
Och presenterar det på två minuter



`365 00:12:47,380 --> 00:12:48,500`
Ska presentationen gå



`366 00:12:48,500 --> 00:12:50,580`
Och du får lära dig något nytt inom vetenskap



`367 00:12:50,580 --> 00:12:52,580`
Och de har mycket som är roligt



`368 00:12:52,780 --> 00:12:54,140`
Men någon av de roligaste är



`369 00:12:54,140 --> 00:12:56,160`
När man har jättegulliga bottar



`370 00:12:56,160 --> 00:12:58,080`
Som får traska runt i en fysisk värld



`371 00:12:58,080 --> 00:12:59,820`
Och så kör de open AI



`372 00:12:59,820 --> 00:13:01,320`
För att ge bottarna intelligens



`373 00:13:01,320 --> 00:13:04,840`
Och så ska de leka kurajumma med varandra



`374 00:13:04,840 --> 00:13:06,100`
Är ungefär vad det går ut på



`375 00:13:06,100 --> 00:13:08,760`
Och det är jätteroligt



`376 00:13:08,760 --> 00:13:09,900`
Att se hur de här bottarna



`377 00:13:09,900 --> 00:13:12,080`
Blir smartare



`378 00:13:12,080 --> 00:13:13,900`
Och de är efter ett tag med



`379 00:13:13,900 --> 00:13:16,160`
Snoklossar som kommer krävas



`380 00:13:16,160 --> 00:13:17,300`
För att komma in i ens rum



`381 00:13:17,300 --> 00:13:19,820`
Och de som ska jaga



`382 00:13:19,820 --> 00:13:21,800`
Och är blockade och inte kan komma in



`383 00:13:21,800 --> 00:13:22,420`
Så börjar de leta



`384 00:13:22,780 --> 00:13:25,380`
Konstigare sätt att ta sig in



`385 00:13:25,380 --> 00:13:27,580`
Jag rekommenderar att ni tittar på det här avsnittet



`386 00:13:27,580 --> 00:13:30,140`
För att Peters förklaring



`387 00:13:30,140 --> 00:13:31,200`
Den ger inte mig någonting



`388 00:13:31,200 --> 00:13:34,240`
Bottarna ser jättesöta ut



`389 00:13:34,240 --> 00:13:36,020`
Och de blir fnuttfnutt smartare



`390 00:13:36,020 --> 00:13:37,440`
Och sen dödar de dig



`391 00:13:37,440 --> 00:13:40,680`
Det är nog frånkomliga slutsatser



`392 00:13:40,680 --> 00:13:42,000`
Man måste dra



`393 00:13:42,000 --> 00:13:44,920`
Men det finns ju fler uppdateringar



`394 00:13:44,920 --> 00:13:45,880`
På våra nyårsavsnitt



`395 00:13:45,880 --> 00:13:48,560`
Jag spanade ju lite i



`396 00:13:48,560 --> 00:13:51,580`
Det var en lite längre spaning



`397 00:13:51,580 --> 00:13:52,760`
Än bara det jag kommer att prata om



`398 00:13:52,780 --> 00:13:54,700`
Men deepfakes var ju en del i det



`399 00:13:54,700 --> 00:13:57,120`
Jag föresprågade ju att vi skulle se



`400 00:13:57,120 --> 00:13:59,100`
Ett skam eller phishinggrejer



`401 00:13:59,100 --> 00:14:00,420`
Med hjälp av bland annat deepfakes



`402 00:14:00,420 --> 00:14:03,600`
Och nu så har



`403 00:14:03,600 --> 00:14:05,120`
Facebook gått ut och sagt



`404 00:14:05,120 --> 00:14:07,860`
Att deepfakes är ett stort problem



`405 00:14:07,860 --> 00:14:10,100`
Vi måste börja hantera det här



`406 00:14:10,100 --> 00:14:11,360`
De ska börja detektera det



`407 00:14:11,360 --> 00:14:12,580`
Och filtrera bort det



`408 00:14:12,580 --> 00:14:14,800`
Så det ska de göra



`409 00:14:14,800 --> 00:14:16,840`
Från och med snart



`410 00:14:16,840 --> 00:14:17,740`
Eller nu typ



`411 00:14:17,740 --> 00:14:19,200`
Säger de något om hur de ska göra?



`412 00:14:19,200 --> 00:14:21,840`
Nej, de säger vilka kriterier de har



`413 00:14:22,780 --> 00:14:23,360`
De tittar på



`414 00:14:23,360 --> 00:14:25,720`
Men de är ju jävligt vaga



`415 00:14:25,720 --> 00:14:28,240`
De säger såhär



`416 00:14:28,240 --> 00:14:31,400`
If videos have been edited



`417 00:14:31,400 --> 00:14:33,580`
Or synthesized in ways that aren't obvious



`418 00:14:33,580 --> 00:14:34,900`
To an average person



`419 00:14:34,900 --> 00:14:37,240`
And intend to mislead people into thinking



`420 00:14:37,240 --> 00:14:38,920`
That a subject of the video said words



`421 00:14:38,920 --> 00:14:40,240`
That they did not actually say



`422 00:14:40,240 --> 00:14:43,140`
Eller if videos are the product



`423 00:14:43,140 --> 00:14:45,500`
Of artificial intelligence or machine learning



`424 00:14:45,500 --> 00:14:47,780`
That merges, replaces or superimposes



`425 00:14:47,780 --> 00:14:49,680`
Content onto a video



`426 00:14:49,680 --> 00:14:51,480`
Making it appear to be authentic



`427 00:14:51,480 --> 00:14:52,620`
Och det är väl egentligen bara en definition



`428 00:14:52,620 --> 00:14:53,920`
Av deepfakes



`429 00:14:53,920 --> 00:14:56,120`
Exakt hur de kommer detektera



`430 00:14:56,120 --> 00:14:57,240`
Det har de inte riktat



`431 00:14:57,240 --> 00:14:59,640`
Det finns ju ett antal



`432 00:14:59,640 --> 00:15:02,000`
Algoritmer för att detektera deepfakes



`433 00:15:02,000 --> 00:15:03,560`
Som är otroligt mycket bättre



`434 00:15:03,560 --> 00:15:04,760`
Än vad människor är på



`435 00:15:04,760 --> 00:15:08,200`
Använder man AI för att hitta AI?



`436 00:15:08,380 --> 00:15:09,340`
Det är det som är den stora frågan



`437 00:15:09,340 --> 00:15:11,800`
Men ja, vi får se där



`438 00:15:11,800 --> 00:15:14,100`
Samtidigt finns det ju sådana som pysslar med deepfakes



`439 00:15:14,100 --> 00:15:15,960`
Som hävdar att inom kort



`440 00:15:15,960 --> 00:15:17,920`
Kommer det vara helt omöjligt att skilja



`441 00:15:17,920 --> 00:15:20,100`
Deepfakes från riktiga videos



`442 00:15:20,100 --> 00:15:22,480`
Så där får man väl se vad som är sant



`443 00:15:22,620 --> 00:15:24,080`
Du får väl ta och köra



`444 00:15:24,080 --> 00:15:24,840`
Vad är det de heter?



`445 00:15:25,440 --> 00:15:28,040`
Aggressiva AI som slåss mot varandra



`446 00:15:28,040 --> 00:15:30,060`
Och så itererar du dem tills de blir bättre och bättre



`447 00:15:30,060 --> 00:15:32,280`
Det här känns som en klassisk



`448 00:15:32,280 --> 00:15:34,440`
Virus-antivirus-battle



`449 00:15:34,440 --> 00:15:34,960`
På något sätt



`450 00:15:34,960 --> 00:15:37,800`
Även Reddit och Twitter har



`451 00:15:37,800 --> 00:15:39,440`
En deepfakes-policy



`452 00:15:39,440 --> 00:15:42,040`
Som de tydligen använder sig av



`453 00:15:42,860 --> 00:15:43,280`
Gött



`454 00:15:43,280 --> 00:15:46,300`
Intressant update på den spaningen



`455 00:15:46,300 --> 00:15:47,580`
Vi får följa den



`456 00:15:47,580 --> 00:15:50,220`
Nu är frågan om det här är ett belägg för den spaningen



`457 00:15:50,220 --> 00:15:52,000`
Eller snarare tvärtom



`458 00:15:52,000 --> 00:15:54,460`
Jag vet inte om de identifierar det som ett problem



`459 00:15:54,460 --> 00:15:55,800`
Då måste det ju finnas en orsak



`460 00:15:55,800 --> 00:15:57,600`
Men hur det använts i phishing-försök



`461 00:15:57,600 --> 00:16:01,040`
Vi behöver ett deepfake-filter



`462 00:16:01,040 --> 00:16:02,120`
Till våra mejl



`463 00:16:02,120 --> 00:16:04,460`
Till våra ögon



`464 00:16:04,460 --> 00:16:08,660`
Åter till verkligheten



`465 00:16:08,660 --> 00:16:10,680`
Då tänker jag



`466 00:16:10,680 --> 00:16:12,200`
Prata SHA-1



`467 00:16:12,200 --> 00:16:13,580`
Do it



`468 00:16:13,580 --> 00:16:16,280`
Nytt papper som heter



`469 00:16:16,280 --> 00:16:18,120`
SHA-1 is



`470 00:16:18,120 --> 00:16:19,580`
Shambles



`471 00:16:19,580 --> 00:16:21,860`
Förra pappret om SHA-1



`472 00:16:21,860 --> 00:16:23,040`
Shattered



`473 00:16:23,040 --> 00:16:26,180`
Och det kom ju typ i våras



`474 00:16:26,180 --> 00:16:26,540`
Någon gång tror jag



`475 00:16:26,540 --> 00:16:28,420`
September, oktober, våras höstas menar jag



`476 00:16:28,420 --> 00:16:30,200`
September, oktober någon gång tror jag



`477 00:16:30,200 --> 00:16:32,360`
Och SHA-1 då



`478 00:16:32,360 --> 00:16:35,020`
Om vi drar storyn lite snabbt



`479 00:16:35,020 --> 00:16:35,320`
Så



`480 00:16:35,320 --> 00:16:37,780`
Redan 2004



`481 00:16:37,780 --> 00:16:40,840`
Så kom det ju fram någon slags sån teoretisk



`482 00:16:40,840 --> 00:16:43,120`
SHA-1-kollisionsteori



`483 00:16:43,120 --> 00:16:44,940`
2017 så visade



`484 00:16:44,940 --> 00:16:46,500`
Den för första gången i verkligheten



`485 00:16:46,500 --> 00:16:48,180`
Men då var det



`486 00:16:48,180 --> 00:16:49,500`
En sån här



`487 00:16:49,500 --> 00:16:51,580`
Det heter ju inte



`488 00:16:51,580 --> 00:16:53,800`
Vad heter det då



`489 00:16:53,800 --> 00:16:56,880`
Det var en allmän kollision



`490 00:16:56,880 --> 00:16:58,300`
Det var en allmän kollision



`491 00:16:58,300 --> 00:17:00,120`
Du fick ingen kollision överhuvudtaget



`492 00:17:00,120 --> 00:17:00,820`
När du brutfår



`493 00:17:00,820 --> 00:17:04,320`
Du söker efter kollisioner och hittar någon kollision



`494 00:17:04,320 --> 00:17:05,440`
Exakt så var det



`495 00:17:05,440 --> 00:17:08,640`
Så det var liksom inte så att du kunde få en kollision till något annat som redan fanns



`496 00:17:08,640 --> 00:17:09,540`
Utan de



`497 00:17:09,540 --> 00:17:12,300`
Jobbade aktivt på att hitta saker som skulle bli kollisioner



`498 00:17:12,840 --> 00:17:14,260`
Och visade det



`499 00:17:14,260 --> 00:17:14,840`
2017



`500 00:17:14,840 --> 00:17:18,340`
Och sen då 2019 i höstas



`501 00:17:18,340 --> 00:17:19,460`
Så kom det en



`502 00:17:19,500 --> 00:17:21,320`
Chosen prefix-kollision



`503 00:17:21,320 --> 00:17:23,300`
Det vill säga att då kan du verkligen bygga



`504 00:17:23,300 --> 00:17:26,420`
Du hittar en signatur på



`505 00:17:26,420 --> 00:17:27,160`
Internet



`506 00:17:27,160 --> 00:17:29,020`
Och så kan du bygga din egen



`507 00:17:29,020 --> 00:17:31,280`
Kopia av det höll jag på att säga



`508 00:17:31,280 --> 00:17:33,400`
En annan grej som får samma signatur



`509 00:17:33,400 --> 00:17:38,300`
Du behöver inte vara så



`510 00:17:38,300 --> 00:17:40,440`
Du behöver välja båda paron



`511 00:17:40,440 --> 00:17:44,100`
Jag tror inte det



`512 00:17:44,100 --> 00:17:46,340`
Så den är inte en pre-image-attack



`513 00:17:46,340 --> 00:17:46,680`
Menar du?



`514 00:17:47,160 --> 00:17:48,680`
Nej, jag tror inte det



`515 00:17:48,680 --> 00:17:48,920`
Nu



`516 00:17:49,500 --> 00:17:51,760`
Jag har läst lite för lite av rapporten



`517 00:17:51,760 --> 00:17:54,380`
Men det är svårt att säga



`518 00:17:54,380 --> 00:17:56,020`
För att i så fall



`519 00:17:56,020 --> 00:17:57,480`
Så blir inte impacten så hög



`520 00:17:57,480 --> 00:18:00,380`
Det är därför jag tror att det är



`521 00:18:00,380 --> 00:18:02,260`
Så jag tolkar det så



`522 00:18:02,260 --> 00:18:04,040`
De kallar det för chosen prefix



`523 00:18:04,040 --> 00:18:06,280`
Och jag blir alltid så förvirrad över vad de kallar dem



`524 00:18:06,280 --> 00:18:08,120`
Men om jag läste



`525 00:18:08,120 --> 00:18:09,900`
Pappret rätt



`526 00:18:09,900 --> 00:18:12,000`
Så var ju grejen att nu kan du



`527 00:18:12,000 --> 00:18:14,620`
Typ då inte längre lita på signaturerna



`528 00:18:14,620 --> 00:18:15,040`
Där ute



`529 00:18:15,040 --> 00:18:18,240`
Om jag skapar båda nycklarna



`530 00:18:18,240 --> 00:18:19,320`
För det var det du menade



`531 00:18:19,320 --> 00:18:20,080`
Du menade egentligen, eller?



`532 00:18:20,800 --> 00:18:21,520`
Alltså en



`533 00:18:21,520 --> 00:18:25,060`
En pre-image-attack



`534 00:18:25,060 --> 00:18:26,820`
Så tror jag att



`535 00:18:26,820 --> 00:18:29,080`
Innebörden är att du skapar



`536 00:18:29,080 --> 00:18:29,980`
Attacken



`537 00:18:29,980 --> 00:18:32,260`
Utifrån



`538 00:18:32,260 --> 00:18:33,780`
Ditt eget material



`539 00:18:33,780 --> 00:18:36,240`
Och det är ju så, om du till exempel



`540 00:18:36,240 --> 00:18:38,980`
Angriper en signeringsinfrastruktur



`541 00:18:38,980 --> 00:18:40,960`
Så som en certifikatsutfärdare



`542 00:18:40,960 --> 00:18:43,200`
Så gör du en ond CSR



`543 00:18:43,200 --> 00:18:43,940`
Där du har



`544 00:18:43,940 --> 00:18:46,800`
När du skapar CSR-frågan



`545 00:18:46,800 --> 00:18:47,980`
Har du också skapat



`546 00:18:47,980 --> 00:18:49,160`
En ond CSR-fråga



`547 00:18:49,160 --> 00:18:49,280`
En ond CSR-fråga



`548 00:18:49,280 --> 00:18:49,300`
En ond CSR-fråga



`549 00:18:49,320 --> 00:18:51,300`
Som har samma hash



`550 00:18:51,300 --> 00:18:52,480`
Men en annan innebörd



`551 00:18:52,480 --> 00:18:55,000`
Skillnaden är väl att i det ena fallet



`552 00:18:55,000 --> 00:18:56,480`
Så har du en signatur



`553 00:18:56,480 --> 00:18:59,500`
Som är valid



`554 00:18:59,500 --> 00:19:00,500`
Och som kan



`555 00:19:00,500 --> 00:19:03,000`
Verifieras mot den publika nyckeln



`556 00:19:03,000 --> 00:19:04,820`
Och då kan du med då



`557 00:19:04,820 --> 00:19:06,140`
En chosen prefix gissa



`558 00:19:06,140 --> 00:19:08,980`
Hitta på ett content som passar till den



`559 00:19:08,980 --> 00:19:11,160`
Signaturen, men du kan inte ta valfri



`560 00:19:11,160 --> 00:19:12,900`
Valfritt content



`561 00:19:12,900 --> 00:19:13,660`
Och signera



`562 00:19:13,660 --> 00:19:17,520`
Nej, precis, för du styr över contentet



`563 00:19:17,520 --> 00:19:17,780`
Precis



`564 00:19:17,780 --> 00:19:19,280`
Jag tror



`565 00:19:19,280 --> 00:19:20,400`
Så att du



`566 00:19:20,400 --> 00:19:22,880`
Om den här påminner om de andra



`567 00:19:22,880 --> 00:19:23,880`
Attackerna så



`568 00:19:23,880 --> 00:19:27,500`
Så kan du inte ta vilket meddelanden



`569 00:19:27,500 --> 00:19:28,240`
Som helst



`570 00:19:28,240 --> 00:19:30,220`
Och skapa en kollision till det



`571 00:19:30,220 --> 00:19:32,980`
Om det är att det här är en pre-image-attack



`572 00:19:32,980 --> 00:19:34,480`
Ja, men jag tror såhär



`573 00:19:34,480 --> 00:19:37,220`
Den enda kritiken jag har läst om hur de har gjort den här



`574 00:19:37,220 --> 00:19:39,760`
Det är att det var jpeg-format



`575 00:19:39,760 --> 00:19:40,800`
Vilket gör att



`576 00:19:40,800 --> 00:19:42,440`
Allt



`577 00:19:42,440 --> 00:19:44,740`
Det gjorde att de kunde lägga en massa börs



`578 00:19:44,740 --> 00:19:46,260`
Efter filslut



`579 00:19:46,260 --> 00:19:48,880`
Ja, men det har ju anvandes i attackerna



`580 00:19:48,880 --> 00:19:49,240`
Mot



`581 00:19:49,240 --> 00:19:50,780`
Certifieringssignalerna också



`582 00:19:50,780 --> 00:19:53,060`
Att det var en massa frihet



`583 00:19:53,060 --> 00:19:55,240`
Och det är den kritiken jag har läst mot det här



`584 00:19:55,240 --> 00:19:57,540`
Att det är overkligt mycket frihet



`585 00:19:57,540 --> 00:19:59,360`
Men annars så är det



`586 00:19:59,360 --> 00:20:00,900`
Det var det attackerna mot ND5 också



`587 00:20:00,900 --> 00:20:02,760`
De funkade jävligt bra i praktiken



`588 00:20:02,760 --> 00:20:05,220`
Så det är den enda kritiken jag har sett mot detta



`589 00:20:05,220 --> 00:20:06,620`
Så jag tror att det verkligen är så att



`590 00:20:06,620 --> 00:20:08,120`
Finns det någonting där ute



`591 00:20:08,120 --> 00:20:11,420`
Som har en signatur kopplat till sig



`592 00:20:11,420 --> 00:20:13,200`
Så finns det nu en möjlighet



`593 00:20:13,200 --> 00:20:15,400`
Att praktiskt skapa



`594 00:20:15,400 --> 00:20:16,460`
Samma



`595 00:20:16,460 --> 00:20:19,080`
Signatur fast på ett annat innehåll



`596 00:20:19,240 --> 00:20:21,800`
Och det är ju dåligt då



`597 00:20:21,800 --> 00:20:23,680`
Och



`598 00:20:23,680 --> 00:20:24,980`
Vad var jag?



`599 00:20:25,800 --> 00:20:27,240`
Var jag i höstas nu eller?



`600 00:20:28,740 --> 00:20:29,740`
För det som var



`601 00:20:29,740 --> 00:20:32,220`
Den stora skillnaden här nu från i höstas



`602 00:20:32,220 --> 00:20:32,920`
Fram till



`603 00:20:32,920 --> 00:20:35,140`
Nu typ igår eller något där



`604 00:20:35,140 --> 00:20:37,260`
Det är att de har förbättrat den här ytterligare då



`605 00:20:37,260 --> 00:20:39,320`
Med en faktor någonting någonting



`606 00:20:39,320 --> 00:20:40,440`
Jag kommer inte ihåg exakt var



`607 00:20:40,440 --> 00:20:43,060`
Men den var inte riktigt



`608 00:20:43,060 --> 00:20:45,560`
Den som var i höstas var ju då



`609 00:20:45,560 --> 00:20:47,400`
Lite jobbigare



`610 00:20:47,400 --> 00:20:49,120`
Två



`611 00:20:49,240 --> 00:20:55,220`
67 till 69



`612 00:20:55,220 --> 00:20:56,960`
Beroende på vilka antagningar man hade



`613 00:20:56,960 --> 00:20:57,900`
Var det som var



`614 00:20:57,900 --> 00:20:58,360`
Och nu säger



`615 00:20:58,360 --> 00:20:59,900`
Höstas har jag evighet



`616 00:20:59,900 --> 00:21:01,480`
Men detta är i maj faktiskt



`617 00:21:01,480 --> 00:21:02,680`
Maj 2019



`618 00:21:02,680 --> 00:21:04,940`
Och nu har de förbättrat den till 63



`619 00:21:04,940 --> 00:21:07,780`
Och det är motsvarande MD5



`620 00:21:07,780 --> 00:21:09,920`
När den knäcktes då 2009



`621 00:21:09,920 --> 00:21:10,620`
Eller vad det var



`622 00:21:10,620 --> 00:21:12,440`
Så där är vi nu



`623 00:21:12,440 --> 00:21:13,900`
Och vad kan man då göra med det här



`624 00:21:13,900 --> 00:21:15,700`
Hur mycket kostar det?



`625 00:21:15,740 --> 00:21:16,800`
För det är ju inte gjort på 10 minuter



`626 00:21:16,800 --> 00:21:19,080`
De använde en farm med 900



`627 00:21:19,080 --> 00:21:21,540`
Nvidia 1060 GTX



`628 00:21:21,540 --> 00:21:21,960`
Eller något där



`629 00:21:21,960 --> 00:21:23,300`
Och det tog två månader



`630 00:21:23,300 --> 00:21:24,360`
Okej



`631 00:21:24,360 --> 00:21:25,480`
Och det kostade



`632 00:21:25,480 --> 00:21:26,580`
Det är ju inte billigt på Amazon



`633 00:21:26,580 --> 00:21:27,660`
45 000 dollar



`634 00:21:27,660 --> 00:21:29,360`
Casharen för detta



`635 00:21:29,360 --> 00:21:30,840`
Ja



`636 00:21:30,840 --> 00:21:32,980`
Nu gör jag det här misstaget



`637 00:21:32,980 --> 00:21:33,720`
Jag har gjort tidigare



`638 00:21:33,720 --> 00:21:34,940`
Så nu använder jag en



`639 00:21:34,940 --> 00:21:38,480`
Nu läser jag inte på originalkällan



`640 00:21:38,480 --> 00:21:38,840`
Men



`641 00:21:38,840 --> 00:21:42,540`
När jag läser på Ars Technica



`642 00:21:42,540 --> 00:21:44,420`
Så låter det som att det här är



`643 00:21:44,420 --> 00:21:47,100`
Vad jag tror heter pre-image attacker



`644 00:21:47,100 --> 00:21:48,120`
Alltså att du skapar



`645 00:21:48,120 --> 00:21:49,960`
En ond tvilling



`646 00:21:49,960 --> 00:21:52,560`
Och du behöver ha någon som signerar den



`647 00:21:52,560 --> 00:21:54,540`
Så att det här



`648 00:21:54,540 --> 00:21:56,240`
Det här verkar vara precis samma typ av attack



`649 00:21:56,240 --> 00:21:57,240`
Som vi såg mot MD5



`650 00:21:57,240 --> 00:21:59,620`
Så inte att du kan ta någon annans meddelande



`651 00:21:59,620 --> 00:22:01,180`
Godtryckligt och skapa



`652 00:22:01,180 --> 00:22:03,420`
Skapa två stycken



`653 00:22:03,420 --> 00:22:05,160`
Så jag tror att du hade fel



`654 00:22:05,160 --> 00:22:07,820`
Ars Technica verkar tycka att du har fel



`655 00:22:07,820 --> 00:22:09,560`
Jag får återkomma i en kommentar i den här frågan



`656 00:22:09,560 --> 00:22:11,220`
För jag tolkar det verkligen så som att de



`657 00:22:11,220 --> 00:22:14,420`
Tidigare så har de jobbat med typ pre-image attacker



`658 00:22:14,420 --> 00:22:16,340`
Men nu så lyckades de få det



`659 00:22:16,340 --> 00:22:17,460`
På riktigt då



`660 00:22:17,460 --> 00:22:17,800`
För jag menar



`661 00:22:17,800 --> 00:22:20,340`
En pre-image attack är väl egentligen det som är



`662 00:22:20,340 --> 00:22:22,500`
Den kollisionen de fick förra gången



`663 00:22:22,500 --> 00:22:23,880`
Det var ju en pre-image attack var det inte det



`664 00:22:23,880 --> 00:22:26,600`
Då har de med två ganska snarlika



`665 00:22:26,600 --> 00:22:27,480`
JPEG bilder



`666 00:22:27,480 --> 00:22:30,280`
Så de lyckades få samma signaturer på båda två



`667 00:22:30,280 --> 00:22:31,760`
Det var ju 2017



`668 00:22:31,760 --> 00:22:34,200`
Google lyckades få två



`669 00:22:34,200 --> 00:22:35,380`
PDF-dokument



`670 00:22:35,380 --> 00:22:36,860`
Och kollidera



`671 00:22:36,860 --> 00:22:37,120`
Men



`672 00:22:37,120 --> 00:22:40,520`
Jag tror att de



`673 00:22:40,520 --> 00:22:44,240`
Vilket gissar som vanligt



`674 00:22:44,240 --> 00:22:45,280`
Jag är lite osäker här



`675 00:22:45,280 --> 00:22:45,760`
Men alltså



`676 00:22:45,760 --> 00:22:49,620`
Om du skulle kunna ta godtyckligt dokument



`677 00:22:49,620 --> 00:22:51,640`
Och skapa en kollektion hur som helst



`678 00:22:51,640 --> 00:22:52,020`
Så



`679 00:22:52,020 --> 00:22:56,360`
Jag tror alltså



`680 00:22:56,360 --> 00:22:59,440`
Att attacken var mot signeringssystem



`681 00:22:59,440 --> 00:23:01,300`
Återkommer lite till det



`682 00:23:01,300 --> 00:23:05,000`
Det har i alla fall blivit snabbare



`683 00:23:05,000 --> 00:23:05,780`
Det har blivit billigare



`684 00:23:05,780 --> 00:23:08,920`
45 000 dollar hävdar man då är överkomligt i alla fall



`685 00:23:08,920 --> 00:23:10,820`
Och två månader kanske är lite lång tid



`686 00:23:10,820 --> 00:23:13,220`
Men för vissa mål kan ju det definitivt vara intressant



`687 00:23:13,220 --> 00:23:13,440`
Mm



`688 00:23:13,440 --> 00:23:17,040`
Och vad använder då



`689 00:23:17,040 --> 00:23:17,900`
SHA-1 idag



`690 00:23:17,900 --> 00:23:20,820`
Den gamla branschen av



`691 00:23:20,820 --> 00:23:21,760`
GNU-PG



`692 00:23:21,760 --> 00:23:23,200`
Alltså PGP-implementationen



`693 00:23:23,200 --> 00:23:25,020`
Använder SHA-1 som signatur



`694 00:23:25,020 --> 00:23:27,240`
Och GIT använder SHA-1 som signatur



`695 00:23:27,240 --> 00:23:27,860`
Fortfarande



`696 00:23:27,860 --> 00:23:28,740`
Hopp



`697 00:23:28,740 --> 00:23:29,760`
Och då är det ju såhär



`698 00:23:29,760 --> 00:23:30,540`
Ja, kris och panik



`699 00:23:30,540 --> 00:23:31,120`
Allting är dåligt



`700 00:23:31,120 --> 00:23:31,700`
Vi kommer dö



`701 00:23:31,700 --> 00:23:34,260`
Men till vår räddning kommer då



`702 00:23:34,260 --> 00:23:35,200`
Peter Guttman



`703 00:23:35,200 --> 00:23:36,860`
Och för en gångs skull



`704 00:23:36,860 --> 00:23:38,400`
Faktiskt försvarar



`705 00:23:38,400 --> 00:23:40,140`
Svaga saker



`706 00:23:40,140 --> 00:23:40,560`
Höll jag på att säga



`707 00:23:40,560 --> 00:23:40,880`
Han säger



`708 00:23:40,880 --> 00:23:42,360`
Grymt snygg rapport



`709 00:23:42,360 --> 00:23:43,100`
Coolt



`710 00:23:43,100 --> 00:23:44,840`
Men jag håller inte riktigt med om slutsatsen



`711 00:23:44,840 --> 00:23:46,080`
För slutsatsen säger att



`712 00:23:46,080 --> 00:23:48,440`
Typ SHA-1 saknar säkerhetsvärde



`713 00:23:48,440 --> 00:23:49,500`
Och det tyckte han



`714 00:23:49,500 --> 00:23:50,400`
Njeh



`715 00:23:50,400 --> 00:23:52,240`
Ja, om du har 45 000 dollar



`716 00:23:52,240 --> 00:23:53,440`
Och två månader på dig



`717 00:23:53,440 --> 00:23:55,120`
Då saknar det kanske säkerhetsvärde



`718 00:23:55,120 --> 00:23:55,860`
Och om



`719 00:23:55,860 --> 00:23:58,680`
Om det signerade objektet



`720 00:23:58,680 --> 00:24:00,680`
Har extremt mycket frihet i slutet



`721 00:24:00,680 --> 00:24:01,780`
Som de här JPEG-bilderna hade



`722 00:24:01,780 --> 00:24:03,040`
Då saknar det säkerhetsvärde



`723 00:24:03,040 --> 00:24:05,100`
Men att säga att det helt saknar säkerhetsvärde



`724 00:24:05,100 --> 00:24:06,020`
Det höll han inte med om



`725 00:24:06,020 --> 00:24:06,360`
Mm



`726 00:24:06,360 --> 00:24:07,300`
Han tycker nog att



`727 00:24:07,300 --> 00:24:08,560`
Vi behöver inte riktigt



`728 00:24:08,560 --> 00:24:10,820`
Ge upp livet än



`729 00:24:10,820 --> 00:24:11,680`
Men det är ju som



`730 00:24:11,680 --> 00:24:12,540`
Känns ju som



`731 00:24:12,540 --> 00:24:13,080`
Bara en tid sedan



`732 00:24:13,100 --> 00:24:13,440`
Fråga



`733 00:24:13,440 --> 00:24:14,880`
Ja, det känns så också



`734 00:24:14,880 --> 00:24:15,600`
Om det nu har hänt



`735 00:24:15,600 --> 00:24:16,680`
Alltså 2017



`736 00:24:16,680 --> 00:24:17,680`
2019



`737 00:24:17,680 --> 00:24:19,480`
Och sen 2020



`738 00:24:19,480 --> 00:24:20,780`
Så är det hela tiden förbättringar



`739 00:24:20,780 --> 00:24:21,620`
Och det går fortare och fortare



`740 00:24:21,620 --> 00:24:22,940`
Och sen lägger vi dessutom då på



`741 00:24:22,940 --> 00:24:24,260`
Måls lag på det



`742 00:24:24,260 --> 00:24:25,940`
Det är ju att det kommer bli billigare och billigare



`743 00:24:25,940 --> 00:24:26,700`
Och gå fortare och fortare



`744 00:24:26,700 --> 00:24:27,320`
Hela tiden



`745 00:24:27,320 --> 00:24:27,600`
Ja



`746 00:24:27,600 --> 00:24:29,520`
Och snart gör du det i din iPhone 15



`747 00:24:29,520 --> 00:24:30,420`
Ja, typ



`748 00:24:30,420 --> 00:24:31,620`
Så att



`749 00:24:31,620 --> 00:24:32,820`
Och jag menar



`750 00:24:32,820 --> 00:24:33,740`
Det här är ju egentligen inte



`751 00:24:33,740 --> 00:24:34,980`
Nyheter för världen



`752 00:24:34,980 --> 00:24:36,040`
Vi har ju varit på väg



`753 00:24:36,040 --> 00:24:36,880`
Att lämna SHA-1



`754 00:24:36,880 --> 00:24:37,500`
Ganska länge



`755 00:24:37,500 --> 00:24:37,920`
Mm



`756 00:24:37,920 --> 00:24:39,540`
Och det här är väl bara ytterligare



`757 00:24:39,540 --> 00:24:41,020`
En spik i den kistan



`758 00:24:41,020 --> 00:24:42,140`
Som visar åt att



`759 00:24:42,140 --> 00:24:42,940`
Ja, det är dags



`760 00:24:43,100 --> 00:24:43,840`
Mm



`761 00:24:43,840 --> 00:24:45,060`
Det är det jag gillar med



`762 00:24:45,060 --> 00:24:47,260`
Sådana här kryptosvagheter då



`763 00:24:47,260 --> 00:24:48,520`
Alltså när man knäcker



`764 00:24:48,520 --> 00:24:49,860`
Kryptofunktionen



`765 00:24:49,860 --> 00:24:50,220`
Det är ju ofta



`766 00:24:50,220 --> 00:24:52,060`
Det är ganska linjärt ändå



`767 00:24:52,060 --> 00:24:52,600`
Mm



`768 00:24:52,600 --> 00:24:53,800`
Alltså vi kan se



`769 00:24:53,800 --> 00:24:55,660`
Vi kan se det ett par år i förväg



`770 00:24:55,660 --> 00:24:57,000`
Att nu kommer det hända dåliga grejer



`771 00:24:57,000 --> 00:24:57,320`
Det gör det



`772 00:24:57,320 --> 00:24:58,860`
RSA är ju lite samma sak



`773 00:24:58,860 --> 00:24:59,240`
Mm



`774 00:24:59,240 --> 00:25:00,540`
Under lång tid så har de knäckt



`775 00:25:00,540 --> 00:25:01,580`
Eller fakturerat



`776 00:25:01,580 --> 00:25:02,740`
Större och större nycklar



`777 00:25:02,740 --> 00:25:04,000`
Och det var väl förra avsnittet



`778 00:25:04,000 --> 00:25:06,240`
Vi nämnde RSA 768



`779 00:25:06,240 --> 00:25:06,700`
Mm



`780 00:25:06,700 --> 00:25:07,520`
Som hade fakturiserat



`781 00:25:07,520 --> 00:25:09,520`
Och vi vet att det kommer fortsätta



`782 00:25:09,520 --> 00:25:11,020`
Deras progress kommer bli mer och mer



`783 00:25:11,020 --> 00:25:12,980`
Och till slut så faller 1024-nycklarna



`784 00:25:12,980 --> 00:25:13,080`
Ja



`785 00:25:13,080 --> 00:25:14,820`
Och sen så faller 2048-nycklarna



`786 00:25:14,820 --> 00:25:15,540`
Så är det



`787 00:25:15,540 --> 00:25:17,060`
Men i det här pappret så har de



`788 00:25:17,060 --> 00:25:18,860`
Eller den här attacken har de



`789 00:25:18,860 --> 00:25:20,080`
Ganska



`790 00:25:20,080 --> 00:25:22,480`
Drastiskt



`791 00:25:22,480 --> 00:25:24,680`
Alltså dels har de en kraftfull attack



`792 00:25:24,680 --> 00:25:27,060`
Eftersom att de har mycket större frihet i



`793 00:25:27,060 --> 00:25:28,920`
Hur de kan formulera



`794 00:25:28,920 --> 00:25:30,360`
Det som kommer kollidera



`795 00:25:30,360 --> 00:25:30,720`
Mm



`796 00:25:30,720 --> 00:25:33,220`
Och dessutom har de ju tryckt ner



`797 00:25:33,220 --> 00:25:34,800`
Beräkningskostnaden för attacken



`798 00:25:34,800 --> 00:25:35,220`
Jättemycket



`799 00:25:35,220 --> 00:25:35,980`
Så att det här är



`800 00:25:35,980 --> 00:25:37,620`
Här är det inte bara man



`801 00:25:37,620 --> 00:25:38,880`
Hårdvaror har blivit bättre



`802 00:25:38,880 --> 00:25:40,520`
Utan det har varit stora förbättringar



`803 00:25:40,520 --> 00:25:40,740`
Oh ja



`804 00:25:40,740 --> 00:25:42,960`
Alltså jag tror att det är



`805 00:25:42,960 --> 00:25:46,300`
De gjorde två saker



`806 00:25:46,300 --> 00:25:48,120`
Dels förbättra de algoritmer generellt



`807 00:25:48,120 --> 00:25:49,820`
Och dels optimera dem för



`808 00:25:49,820 --> 00:25:52,260`
Grafikprocessorer



`809 00:25:52,260 --> 00:25:55,060`
Och det gjorde att det gick så sjukt mycket fortare nu



`810 00:25:55,060 --> 00:25:56,160`
Och då blev det så sjukt mycket billigare



`811 00:25:56,160 --> 00:25:56,460`
Mm



`812 00:25:56,460 --> 00:25:59,140`
Så när döper vi om den till IHA då?



`813 00:25:59,960 --> 00:26:00,220`
I



`814 00:26:00,220 --> 00:26:02,400`
Insecure hashing algorithm



`815 00:26:02,400 --> 00:26:05,860`
Och där på lunchen då



`816 00:26:05,860 --> 00:26:06,940`
Så pratade jag med lite folk



`817 00:26:06,940 --> 00:26:08,800`
Och de sa att det finns en



`818 00:26:08,800 --> 00:26:11,080`
SHA-2-efterträdare



`819 00:26:11,080 --> 00:26:12,720`
Det vill säga SHA-3-tävling nu



`820 00:26:12,720 --> 00:26:13,040`
Är det så?



`821 00:26:13,940 --> 00:26:14,380`
Någon som vet?



`822 00:26:14,520 --> 00:26:15,500`
Inte SHA-3



`823 00:26:15,500 --> 00:26:18,600`
Det har inte den blivit standard redan



`824 00:26:18,600 --> 00:26:19,220`
Jag vet inte



`825 00:26:19,220 --> 00:26:20,820`
Det var en fråga



`826 00:26:20,820 --> 00:26:23,740`
Jag har nästan varit säker på att SHA-3 är standardiserat redan



`827 00:26:23,740 --> 00:26:24,120`
Okej



`828 00:26:24,120 --> 00:26:26,320`
Då kanske det har varit en SHA-3-tävling då



`829 00:26:26,320 --> 00:26:27,120`
Det har det varit, ja



`830 00:26:27,120 --> 00:26:28,140`
Men man vill



`831 00:26:28,140 --> 00:26:34,120`
Input i den tävlingen var att



`832 00:26:34,120 --> 00:26:35,940`
Om jag minns rätt



`833 00:26:35,940 --> 00:26:37,680`
Att man ville ha någonting



`834 00:26:37,680 --> 00:26:42,220`
Som skilde sig designmässigt för SHA-2



`835 00:26:42,220 --> 00:26:42,700`
Så att man vill ha en SHA-2-tävling



`836 00:26:42,700 --> 00:26:45,380`
Så att SHA-3 inte direkt



`837 00:26:45,380 --> 00:26:46,540`
Om jag fattade rätt



`838 00:26:46,540 --> 00:26:49,920`
Alltså den är inte riktigt tänkt att ersätta SHA-2



`839 00:26:49,920 --> 00:26:51,480`
Utan att man vill ha



`840 00:26:51,480 --> 00:26:53,900`
Andra egenskaper



`841 00:26:53,900 --> 00:26:55,300`
Ja men jag tror att ett av kraven var att



`842 00:26:55,300 --> 00:26:56,680`
Den ska vara



`843 00:26:56,680 --> 00:26:59,840`
Alltså den ska se annorlunda ut



`844 00:26:59,840 --> 00:27:00,480`
Så att om



`845 00:27:00,480 --> 00:27:03,680`
Om det finns ett fel i SHA-1



`846 00:27:03,680 --> 00:27:05,240`
Eller SHA-2



`847 00:27:05,240 --> 00:27:07,480`
För SHA-2 är lik SHA-1 som är lik MD-5



`848 00:27:07,480 --> 00:27:09,060`
Alltså att om



`849 00:27:09,060 --> 00:27:11,140`
Den grundkonstruktionen



`850 00:27:11,140 --> 00:27:12,620`
Gås sönder mer så ska inte



`851 00:27:12,620 --> 00:27:14,880`
Så ska inte SHA-3



`852 00:27:14,880 --> 00:27:16,160`
Rasa



`853 00:27:16,160 --> 00:27:17,760`
Sen har jag också för mig att SHA-3



`854 00:27:17,760 --> 00:27:20,400`
Att du ska kunna ställa lite kostnad



`855 00:27:20,400 --> 00:27:21,880`
Och du ska kunna göra lite mer



`856 00:27:21,880 --> 00:27:23,640`
Agilitet



`857 00:27:23,640 --> 00:27:25,960`
Ja jag har för mig att det finns någonting mer



`858 00:27:25,960 --> 00:27:27,640`
Än vad bara en traditionell



`859 00:27:27,640 --> 00:27:28,820`
Hash-algoritm kan göra



`860 00:27:28,820 --> 00:27:32,440`
Men nu är jag lite ute på



`861 00:27:32,440 --> 00:27:32,820`
Tunneln



`862 00:27:32,820 --> 00:27:35,280`
Jag var inte beredd på att prata om SHA-3



`863 00:27:35,280 --> 00:27:37,360`
Men jag har för mig att det finns



`864 00:27:37,360 --> 00:27:40,320`
Även någonting spexigt där



`865 00:27:40,320 --> 00:27:41,240`
Någonting mer än



`866 00:27:41,240 --> 00:27:42,560`
Det är säkert lyssnare som hör av



`867 00:27:42,620 --> 00:27:43,660`
Så ifall vi har fel



`868 00:27:43,660 --> 00:27:45,360`
Eller



`869 00:27:45,360 --> 00:27:48,920`
Yes yes



`870 00:27:48,920 --> 00:27:49,640`
Nog om



`871 00:27:49,640 --> 00:27:52,960`
Tryck på fel knapp



`872 00:27:52,960 --> 00:27:54,020`
Nog om SHA-1



`873 00:27:54,020 --> 00:27:56,660`
Det var månadens burk plus



`874 00:27:56,660 --> 00:27:57,920`
Att jag trycker på flera knappar



`875 00:27:57,920 --> 00:28:00,640`
Det blev cyber och ett hål



`876 00:28:00,640 --> 00:28:05,140`
Jag hörde den



`877 00:28:05,140 --> 00:28:06,840`
Var det SHA-1 som var det?



`878 00:28:07,580 --> 00:28:08,500`
Ja det tänkte jag



`879 00:28:08,500 --> 00:28:10,040`
Om jag inte hade fel



`880 00:28:10,040 --> 00:28:12,280`
Om inte någon trumfade SHA-1



`881 00:28:12,620 --> 00:28:15,020`
Kanske trumfade den



`882 00:28:15,020 --> 00:28:16,920`
Det är i alla fall



`883 00:28:16,920 --> 00:28:20,020`
Månadens roligaste säkerhetshål



`884 00:28:20,020 --> 00:28:21,820`
Och det var



`885 00:28:21,820 --> 00:28:22,440`
En



`886 00:28:22,440 --> 00:28:25,580`
Ska vi se så jag säger rätt här



`887 00:28:25,580 --> 00:28:27,440`
En holländsk



`888 00:28:27,440 --> 00:28:28,800`
Snubbe



`889 00:28:28,800 --> 00:28:30,840`
Som går under pseudonymen



`890 00:28:30,840 --> 00:28:31,680`
D.O.V



`891 00:28:31,680 --> 00:28:34,360`
Som rapporterade en



`892 00:28:34,360 --> 00:28:36,520`
Feature



`893 00:28:36,520 --> 00:28:37,460`
Kan man väl säga



`894 00:28:37,460 --> 00:28:40,140`
Eller en glitch i



`895 00:28:40,140 --> 00:28:40,820`
Xiaomi



`896 00:28:40,820 --> 00:28:42,600`
Mi Home



`897 00:28:42,620 --> 00:28:44,480`
Smarta kamera



`898 00:28:44,480 --> 00:28:46,440`
Media 1080p



`899 00:28:46,440 --> 00:28:47,380`
Smart Home Cam



`900 00:28:47,380 --> 00:28:50,400`
Och det här var när han



`901 00:28:50,400 --> 00:28:52,600`
Hade anslutit



`902 00:28:52,600 --> 00:28:54,180`
En scen till sin Google



`903 00:28:54,180 --> 00:28:56,600`
Nest Hub och velat få upp



`904 00:28:56,600 --> 00:28:58,580`
Sin videofeed



`905 00:28:58,580 --> 00:29:00,180`
På jag vet inte vad en



`906 00:29:00,180 --> 00:29:00,760`
Nest Hub är



`907 00:29:00,760 --> 00:29:04,920`
I alla fall



`908 00:29:04,920 --> 00:29:05,820`
När han



`909 00:29:05,820 --> 00:29:08,100`
Han då kopplade de här till Google



`910 00:29:08,100 --> 00:29:10,140`
Kontot och upp på Nest Hub



`911 00:29:10,140 --> 00:29:11,820`
Så visade det sig att



`912 00:29:11,820 --> 00:29:13,960`
Där dök inte hans videofeed upp



`913 00:29:13,960 --> 00:29:16,680`
Utan annan användares videofeed



`914 00:29:16,680 --> 00:29:20,700`
Vi är inne på vårt gamla



`915 00:29:20,700 --> 00:29:22,380`
Smarta hemavsnitt



`916 00:29:22,380 --> 00:29:24,980`
Om att man fryser i duschen



`917 00:29:24,980 --> 00:29:25,980`
Och man ligger naken



`918 00:29:25,980 --> 00:29:28,000`
Det roligaste var



`919 00:29:28,000 --> 00:29:30,340`
Jag är såhär freudiansk dyslektiker



`920 00:29:30,340 --> 00:29:31,540`
Nej men såhär



`921 00:29:31,540 --> 00:29:34,200`
När jag läste



`922 00:29:34,200 --> 00:29:35,100`
När jag läste det här



`923 00:29:35,100 --> 00:29:37,800`
In one restful scene a mature gentleman



`924 00:29:37,800 --> 00:29:38,740`
Is taking a



`925 00:29:38,740 --> 00:29:39,520`
Och så läste jag



`926 00:29:39,520 --> 00:29:40,800`
Fap in the kitchen



`927 00:29:40,800 --> 00:29:43,060`
Men det stod nap



`928 00:29:43,060 --> 00:29:45,320`
Det var



`929 00:29:45,320 --> 00:29:47,960`
Min fantasi hade redan börjat läsa vidare



`930 00:29:47,960 --> 00:29:51,320`
Han låg och så



`931 00:29:51,320 --> 00:29:52,740`
I köket



`932 00:29:52,740 --> 00:29:54,580`
Apparently



`933 00:29:54,580 --> 00:29:55,820`
I alla fall



`934 00:29:55,820 --> 00:29:57,560`
Google släckte ju ner



`935 00:29:57,560 --> 00:29:59,520`
Men hur fyller de lyckas med det



`936 00:29:59,520 --> 00:30:01,420`
Ja här de tvistar hur de lärde



`937 00:30:01,420 --> 00:30:03,820`
Jag tänker ju att det säkert är folkets befrielsarmé



`938 00:30:03,820 --> 00:30:06,200`
Som har råkat trycka på den här knappen



`939 00:30:06,200 --> 00:30:07,700`
Lite för tidigt eller någonting



`940 00:30:07,700 --> 00:30:09,280`
Ehm



`941 00:30:09,280 --> 00:30:09,900`
Det är



`942 00:30:10,800 --> 00:30:11,560`
Där man vill komma åt



`943 00:30:11,560 --> 00:30:13,100`
Men token system



`944 00:30:13,100 --> 00:30:14,160`
Har dålig slump igen



`945 00:30:14,160 --> 00:30:15,660`
Ja den här jävla ID-numren



`946 00:30:15,660 --> 00:30:17,620`
Så här



`947 00:30:17,620 --> 00:30:20,640`
Jag har någon tjaet kolliderade ID-numren här



`948 00:30:20,640 --> 00:30:21,500`
Det är ju uppenbart



`949 00:30:21,500 --> 00:30:24,000`
Ja



`950 00:30:24,000 --> 00:30:25,500`
Det är såhär



`951 00:30:25,500 --> 00:30:26,840`
Xiaomi har ju



`952 00:30:26,840 --> 00:30:29,200`
Sagt att de har



`953 00:30:29,200 --> 00:30:32,980`
Det här officiella svaret då



`954 00:30:32,980 --> 00:30:35,740`
Att det här dök upp på en uppdatering



`955 00:30:35,740 --> 00:30:36,860`
Som



`956 00:30:36,860 --> 00:30:39,440`
Ja det var en cash-uppdatering



`957 00:30:39,440 --> 00:30:40,540`
Den 26 december



`958 00:30:40,800 --> 00:30:43,700`
Som var designad för att



`959 00:30:43,700 --> 00:30:47,120`
Förbättra kamerans streamingkvalitet



`960 00:30:47,120 --> 00:30:50,300`
Och det här har endast hänt i



`961 00:30:50,300 --> 00:30:51,980`
Extremely rare cases



`962 00:30:51,980 --> 00:30:54,720`
Men hur gick det här till



`963 00:30:54,720 --> 00:30:56,380`
Var det från kameran direkt till



`964 00:30:56,380 --> 00:30:58,300`
Nej det var integrationen mellan



`965 00:30:58,300 --> 00:31:00,280`
Den här hemkameran och



`966 00:31:00,280 --> 00:31:01,640`
Google Home Hub



`967 00:31:01,640 --> 00:31:03,520`
Men gick strömmen till



`968 00:31:03,520 --> 00:31:05,880`
Xiaomi's interface



`969 00:31:05,880 --> 00:31:06,820`
Eller gick den direkt



`970 00:31:06,820 --> 00:31:09,360`
Den går ju upp i Xiaomi's moln



`971 00:31:09,360 --> 00:31:09,860`
Och vänder



`972 00:31:09,860 --> 00:31:10,600`
Och det är ju där



`973 00:31:10,600 --> 00:31:10,780`
Och det är ju så att



`974 00:31:10,800 --> 00:31:11,560`
Där funkar det upp



`975 00:31:11,560 --> 00:31:13,300`
Så det här jag tänker



`976 00:31:13,300 --> 00:31:15,320`
Det här är liksom bara vatten på min kvarn



`977 00:31:15,320 --> 00:31:16,520`
Alltså det här med att ha en



`978 00:31:16,520 --> 00:31:19,240`
En kameralösning som bygger på



`979 00:31:19,240 --> 00:31:20,680`
Att man lagrar sina



`980 00:31:20,680 --> 00:31:22,180`
Eller skickar sina videofeeds



`981 00:31:22,180 --> 00:31:24,460`
Till någon molnleverantör



`982 00:31:24,460 --> 00:31:25,520`
Känns aldrig



`983 00:31:25,520 --> 00:31:27,300`
Don't do it girls and boys



`984 00:31:27,300 --> 00:31:28,340`
Det är bättre att VPNa hem



`985 00:31:28,340 --> 00:31:29,060`
Typ



`986 00:31:29,060 --> 00:31:30,700`
Om man nu behöver göra det



`987 00:31:30,700 --> 00:31:32,600`
Ja



`988 00:31:32,600 --> 00:31:34,260`
Och det här skulle ju aldrig hända



`989 00:31:34,260 --> 00:31:35,800`
Om kameran var länkad till



`990 00:31:35,800 --> 00:31:37,280`
Xiaomi Mi Home app



`991 00:31:37,280 --> 00:31:37,840`
Säger de



`992 00:31:37,840 --> 00:31:40,140`
För då är det bara PLA



`993 00:31:40,140 --> 00:31:40,780`
Som har tillgång till det här



`994 00:31:40,800 --> 00:31:43,760`
Ja



`995 00:31:43,760 --> 00:31:45,220`
Jag vet inte vad som känns bäst



`996 00:31:45,220 --> 00:31:46,460`
Folkets befrielsarmel



`997 00:31:46,460 --> 00:31:46,980`
Eller Google



`998 00:31:46,980 --> 00:31:47,680`
Som kan se



`999 00:31:47,680 --> 00:31:49,960`
När de tar



`1000 00:31:49,960 --> 00:31:50,920`
A fap in the kitchen



`1001 00:31:50,920 --> 00:31:53,020`
A fapning



`1002 00:31:53,020 --> 00:31:56,040`
Jag tänker att



`1003 00:31:56,040 --> 00:31:58,860`
Jag nog håller mig till



`1004 00:31:58,860 --> 00:32:00,580`
Vanliga nätverkskameror



`1005 00:32:00,580 --> 00:32:01,580`
Bara så ni vet då



`1006 00:32:01,580 --> 00:32:02,780`
Att för mig som kommer från



`1007 00:32:02,780 --> 00:32:03,920`
Automotivebranschen



`1008 00:32:03,920 --> 00:32:05,060`
Så är fap



`1009 00:32:05,060 --> 00:32:05,980`
Något helt naturligt



`1010 00:32:05,980 --> 00:32:06,800`
Och ganska



`1011 00:32:06,800 --> 00:32:07,900`
Helt naturligt



`1012 00:32:07,900 --> 00:32:08,480`
Även utanför



`1013 00:32:08,480 --> 00:32:09,180`
Automotivebranschen



`1014 00:32:09,180 --> 00:32:10,600`
Ni är nämligen fulli



`1015 00:32:10,600 --> 00:32:11,800`
Automated parking



`1016 00:32:11,800 --> 00:32:16,180`
Men ni är inte helt bättre



`1017 00:32:16,180 --> 00:32:16,920`
Att fap in



`1018 00:32:16,920 --> 00:32:17,980`
Ja



`1019 00:32:17,980 --> 00:32:20,260`
Okej



`1020 00:32:20,260 --> 00:32:20,820`
Jag tänkte



`1021 00:32:20,820 --> 00:32:22,780`
Det är ändå ett säkerhetsval



`1022 00:32:22,780 --> 00:32:23,880`
Som är lite roligt



`1023 00:32:23,880 --> 00:32:25,760`
Vill ni göra



`1024 00:32:25,760 --> 00:32:27,520`
En annan rolig säkerhetsfuckup



`1025 00:32:27,520 --> 00:32:28,080`
Do it



`1026 00:32:28,080 --> 00:32:30,080`
Det är



`1027 00:32:30,080 --> 00:32:30,740`
Vår vän



`1028 00:32:30,740 --> 00:32:31,760`
Troy Hunt



`1029 00:32:31,760 --> 00:32:33,300`
Som har varit i farten



`1030 00:32:33,300 --> 00:32:34,760`
Och har berättat lite



`1031 00:32:34,760 --> 00:32:35,680`
Om hur det kan vara



`1032 00:32:35,680 --> 00:32:37,020`
Att bo i hans värld



`1033 00:32:37,020 --> 00:32:37,780`
Man får



`1034 00:32:37,780 --> 00:32:38,600`
Roliga mail



`1035 00:32:38,600 --> 00:32:39,400`
Och sen försöker man nå



`1036 00:32:39,400 --> 00:32:40,060`
Företag



`1037 00:32:40,060 --> 00:32:40,600`
Han driver ju



`1038 00:32:40,600 --> 00:32:41,800`
Have I been pwned



`1039 00:32:41,800 --> 00:32:43,460`
Och han får ju



`1040 00:32:43,460 --> 00:32:44,280`
Varje dag



`1041 00:32:44,280 --> 00:32:45,760`
Mail med nya dumpar



`1042 00:32:45,760 --> 00:32:46,680`
Från olika sajter



`1043 00:32:46,680 --> 00:32:47,860`
Som han lägger upp



`1044 00:32:47,860 --> 00:32:49,840`
Och innan han gör det



`1045 00:32:49,840 --> 00:32:50,840`
Så försöker han ju då



`1046 00:32:50,840 --> 00:32:52,180`
Såklart kontakta företagen



`1047 00:32:52,180 --> 00:32:52,960`
Som har blivit



`1048 00:32:52,960 --> 00:32:53,660`
Breachade



`1049 00:32:53,660 --> 00:32:55,860`
Och det gjorde han även



`1050 00:32:55,860 --> 00:32:56,940`
I detta fallet



`1051 00:32:56,940 --> 00:32:58,160`
Det var ett företag



`1052 00:32:58,160 --> 00:32:58,660`
Som hette



`1053 00:32:58,660 --> 00:32:59,440`
Shorebet



`1054 00:32:59,440 --> 00:33:00,320`
24-7



`1055 00:33:00,320 --> 00:33:01,500`
Som är ett



`1056 00:33:01,500 --> 00:33:02,280`
Nigeriansk



`1057 00:33:02,280 --> 00:33:02,780`
Gambling



`1058 00:33:02,780 --> 00:33:03,420`
Företag



`1059 00:33:03,420 --> 00:33:04,600`
Eller gambling site



`1060 00:33:04,600 --> 00:33:06,980`
Och han fick då



`1061 00:33:06,980 --> 00:33:07,760`
En stor dump



`1062 00:33:07,760 --> 00:33:08,120`
På



`1063 00:33:08,120 --> 00:33:09,140`
Med massa



`1064 00:33:09,140 --> 00:33:10,060`
Kontouppgifter



`1065 00:33:10,060 --> 00:33:10,560`
Uppgifter



`1066 00:33:10,560 --> 00:33:11,920`
Från deras användare



`1067 00:33:11,920 --> 00:33:13,740`
Och hörde av sig till dem



`1068 00:33:13,740 --> 00:33:14,020`
Och sa



`1069 00:33:14,020 --> 00:33:14,600`
Hej jag heter



`1070 00:33:14,600 --> 00:33:15,160`
Drager Hunt



`1071 00:33:15,160 --> 00:33:16,300`
Jag driver den här sajten



`1072 00:33:16,300 --> 00:33:17,040`
Här



`1073 00:33:17,040 --> 00:33:18,280`
Jag har fått massa grejer



`1074 00:33:18,280 --> 00:33:19,140`
Jag kan ju verifiera



`1075 00:33:19,140 --> 00:33:20,220`
Att de här sakerna stämmer



`1076 00:33:20,220 --> 00:33:21,880`
Och svaret var



`1077 00:33:21,880 --> 00:33:22,460`
Ingenting



`1078 00:33:22,460 --> 00:33:22,760`
De



`1079 00:33:22,760 --> 00:33:24,420`
Jo han fick ett



`1080 00:33:24,420 --> 00:33:25,580`
Automatiserat meddelande



`1081 00:33:25,580 --> 00:33:26,040`
Som sa



`1082 00:33:26,040 --> 00:33:27,440`
IT-supporten har tagit emot



`1083 00:33:27,440 --> 00:33:27,980`
Ditt mail



`1084 00:33:27,980 --> 00:33:29,060`
Tack



`1085 00:33:29,060 --> 00:33:30,740`
Och sen ingenting



`1086 00:33:30,740 --> 00:33:32,280`
Och så hörde han av sig



`1087 00:33:32,280 --> 00:33:33,340`
Till en kompis



`1088 00:33:33,340 --> 00:33:34,100`
Han har som är



`1089 00:33:34,100 --> 00:33:34,800`
Journalist



`1090 00:33:34,800 --> 00:33:35,520`
I



`1091 00:33:35,520 --> 00:33:36,520`
Sydafrika



`1092 00:33:36,520 --> 00:33:36,860`
Tror jag



`1093 00:33:36,860 --> 00:33:37,660`
I Africa



`1094 00:33:37,660 --> 00:33:38,700`
Tror jag tidningen heter



`1095 00:33:38,700 --> 00:33:39,900`
Ehh



`1096 00:33:39,900 --> 00:33:40,620`
För det är tydligen



`1097 00:33:40,620 --> 00:33:41,840`
En ganska vanlig grej



`1098 00:33:41,840 --> 00:33:42,320`
Han gör



`1099 00:33:42,320 --> 00:33:42,760`
Det vill säga



`1100 00:33:42,760 --> 00:33:43,980`
Använda sig av journalister



`1101 00:33:43,980 --> 00:33:44,900`
För att få tag på företag



`1102 00:33:44,900 --> 00:33:45,820`
Som inte vill svara på frågor



`1103 00:33:45,820 --> 00:33:47,260`
Vilket ju är smart



`1104 00:33:47,260 --> 00:33:47,460`
Mm



`1105 00:33:47,460 --> 00:33:49,480`
Och de



`1106 00:33:49,480 --> 00:33:50,520`
Sa mer eller mindre



`1107 00:33:50,520 --> 00:33:50,940`
Att



`1108 00:33:50,940 --> 00:33:51,360`
Ja



`1109 00:33:51,360 --> 00:33:52,180`
Tack så mycket



`1110 00:33:52,180 --> 00:33:53,140`
Vi



`1111 00:33:53,140 --> 00:33:54,680`
Vi fixar allting



`1112 00:33:54,680 --> 00:33:55,820`
Allting är lugnt



`1113 00:33:55,820 --> 00:33:57,800`
Okej



`1114 00:33:57,800 --> 00:33:58,920`
Och sen så



`1115 00:33:58,920 --> 00:34:00,480`
Svarade de inte riktigt mer



`1116 00:34:00,480 --> 00:34:01,300`
På det här



`1117 00:34:01,300 --> 00:34:02,860`
Ehh



`1118 00:34:02,860 --> 00:34:04,480`
De försökte pusha dem lite



`1119 00:34:04,480 --> 00:34:05,420`
Kan vi få en update



`1120 00:34:05,420 --> 00:34:06,300`
Vad är det som händer



`1121 00:34:06,300 --> 00:34:06,660`
Ja du menar



`1122 00:34:06,660 --> 00:34:07,800`
I Africa kontaktade



`1123 00:34:07,800 --> 00:34:08,340`
Körbett



`1124 00:34:08,340 --> 00:34:08,860`
Nu är jag med



`1125 00:34:08,860 --> 00:34:09,080`
Tack



`1126 00:34:09,080 --> 00:34:09,360`
Precis



`1127 00:34:09,360 --> 00:34:09,780`
I Africa



`1128 00:34:09,780 --> 00:34:09,860`
I Africa



`1129 00:34:09,860 --> 00:34:09,880`
I Africa



`1130 00:34:09,900 --> 00:34:10,660`
Vi kontaktade dem då



`1131 00:34:10,660 --> 00:34:11,380`
Över på Twitter



`1132 00:34:11,380 --> 00:34:11,800`
DN



`1133 00:34:11,800 --> 00:34:12,140`
Svarade



`1134 00:34:12,140 --> 00:34:12,320`
Mm



`1135 00:34:12,320 --> 00:34:13,480`
Ehh



`1136 00:34:13,480 --> 00:34:14,260`
Och de säger



`1137 00:34:14,260 --> 00:34:15,780`
Any updates



`1138 00:34:15,780 --> 00:34:16,760`
Have your customers



`1139 00:34:16,760 --> 00:34:18,400`
Been notified of a possible breach



`1140 00:34:18,400 --> 00:34:19,440`
Och då sa de



`1141 00:34:19,440 --> 00:34:20,740`
That is ours to decide



`1142 00:34:20,740 --> 00:34:21,940`
Hahaha



`1143 00:34:21,940 --> 00:34:22,420`
Mm



`1144 00:34:22,420 --> 00:34:23,240`
Okej



`1145 00:34:23,240 --> 00:34:24,040`
Kraftsvård



`1146 00:34:24,040 --> 00:34:24,980`
Ja



`1147 00:34:24,980 --> 00:34:26,780`
Ehh



`1148 00:34:26,780 --> 00:34:28,380`
Och sen så började de då



`1149 00:34:28,380 --> 00:34:29,680`
Bete sig mer och mer



`1150 00:34:29,680 --> 00:34:30,340`
Konstigt



`1151 00:34:30,340 --> 00:34:30,920`
Ehh



`1152 00:34:30,920 --> 00:34:32,040`
Bland annat så



`1153 00:34:32,040 --> 00:34:33,020`
För då gick



`1154 00:34:33,020 --> 00:34:34,400`
Gick



`1155 00:34:34,400 --> 00:34:35,020`
Jag vet inte det



`1156 00:34:35,020 --> 00:34:36,260`
Tror jag inte ut på Twitter



`1157 00:34:36,260 --> 00:34:38,320`
Men nämnde dem inte vid namn



`1158 00:34:38,320 --> 00:34:38,660`
Men



`1159 00:34:38,660 --> 00:34:39,720`
Men sa att



`1160 00:34:39,720 --> 00:34:39,860`
För att



`1161 00:34:39,860 --> 00:34:40,800`
Fan jag sitter med



`1162 00:34:40,800 --> 00:34:41,480`
As jobbig



`1163 00:34:41,480 --> 00:34:42,380`
Breach notification



`1164 00:34:42,380 --> 00:34:42,960`
Grej här



`1165 00:34:42,960 --> 00:34:43,320`
Typ



`1166 00:34:43,320 --> 00:34:44,140`
De här är muppar



`1167 00:34:44,140 --> 00:34:45,740`
Och sen så skrev



`1168 00:34:45,740 --> 00:34:46,860`
Den här journalisten



`1169 00:34:46,860 --> 00:34:47,260`
Om



`1170 00:34:47,260 --> 00:34:47,840`
Körbett



`1171 00:34:47,840 --> 00:34:48,340`
24-7



`1172 00:34:48,340 --> 00:34:49,580`
I den afrikanska tidningen



`1173 00:34:49,580 --> 00:34:51,800`
Och då tog det ju hus i helvete



`1174 00:34:51,800 --> 00:34:52,360`
För de



`1175 00:34:52,360 --> 00:34:53,900`
Svarade ju såklart med



`1176 00:34:53,900 --> 00:34:55,440`
Our lawyers



`1177 00:34:55,440 --> 00:34:56,800`
Are contacting you



`1178 00:34:56,800 --> 00:34:58,580`
Please cease and desist



`1179 00:34:58,580 --> 00:35:00,120`
Take down this information



`1180 00:35:00,120 --> 00:35:01,840`
Och gick ut på Twitter



`1181 00:35:01,840 --> 00:35:03,120`
Med ett fantastiskt meddelande



`1182 00:35:03,120 --> 00:35:05,440`
Kindly ignore the information



`1183 00:35:05,440 --> 00:35:06,700`
Going around about a hack



`1184 00:35:06,700 --> 00:35:07,500`
Into our system



`1185 00:35:07,500 --> 00:35:08,220`
Which has exposed



`1186 00:35:08,220 --> 00:35:09,340`
Your information with us



`1187 00:35:09,340 --> 00:35:09,820`
All the information



`1188 00:35:09,820 --> 00:35:10,760`
All sensitive private



`1189 00:35:10,760 --> 00:35:11,880`
And financial information



`1190 00:35:11,880 --> 00:35:13,260`
Are stored on a secured server



`1191 00:35:13,260 --> 00:35:15,040`
And protected by the best firewall



`1192 00:35:15,040 --> 00:35:16,540`
To prevent intrusions



`1193 00:35:16,540 --> 00:35:17,040`
Wow



`1194 00:35:17,040 --> 00:35:18,780`
Det vill jag också



`1195 00:35:18,780 --> 00:35:19,500`
Eller hur?



`1196 00:35:19,940 --> 00:35:21,200`
We have the best firewall



`1197 00:35:21,200 --> 00:35:23,440`
We have the greatest firewall



`1198 00:35:23,440 --> 00:35:24,060`
Japp



`1199 00:35:24,060 --> 00:35:27,280`
Och som man ju såklart



`1200 00:35:27,280 --> 00:35:28,140`
Kan misstänka



`1201 00:35:28,140 --> 00:35:29,340`
Så tyckte ju folk



`1202 00:35:29,340 --> 00:35:30,120`
Att det här var ganska roligt



`1203 00:35:30,120 --> 00:35:30,520`
På Twitter



`1204 00:35:30,520 --> 00:35:33,960`
Och då



`1205 00:35:33,960 --> 00:35:35,880`
Då började ju



`1206 00:35:35,880 --> 00:35:38,640`
Nu sprängdes någonting



`1207 00:35:38,640 --> 00:35:39,280`
Ja



`1208 00:35:39,280 --> 00:35:41,140`
Eller sköt de någon i trappuppgången



`1209 00:35:41,140 --> 00:35:42,100`
Same shit



`1210 00:35:42,100 --> 00:35:43,900`
Men då



`1211 00:35:43,900 --> 00:35:45,820`
Började ju



`1212 00:35:45,820 --> 00:35:47,960`
De reagerade på ett roligt sätt



`1213 00:35:47,960 --> 00:35:48,900`
Nämligen att



`1214 00:35:48,900 --> 00:35:51,300`
Varje person som typ nämnde



`1215 00:35:51,300 --> 00:35:53,180`
Det här företaget



`1216 00:35:53,180 --> 00:35:55,480`
I koppling till det här säkerhetsproblemet



`1217 00:35:55,480 --> 00:35:57,480`
De blockades direkt på Twitter



`1218 00:35:57,480 --> 00:35:59,280`
Så i den här artikeln



`1219 00:35:59,280 --> 00:35:59,960`
Så finns det liksom



`1220 00:35:59,960 --> 00:36:01,900`
14-15 bilder



`1221 00:36:01,900 --> 00:36:03,260`
På där folk har roligt åt



`1222 00:36:03,260 --> 00:36:04,800`
Ja, nu blev jag blockad



`1223 00:36:04,800 --> 00:36:06,080`
Det tog bara två minuter



`1224 00:36:06,080 --> 00:36:08,940`
Men



`1225 00:36:08,940 --> 00:36:10,800`
Eftersom att de vägar ju svara



`1226 00:36:10,800 --> 00:36:12,020`
Tror jag inte överhuvudtaget



`1227 00:36:12,020 --> 00:36:12,780`
I stort sett



`1228 00:36:12,780 --> 00:36:14,400`
Så han kunde ju inte få dem



`1229 00:36:14,400 --> 00:36:15,140`
Att bekräfta



`1230 00:36:15,140 --> 00:36:15,960`
Att den här informationen



`1231 00:36:15,960 --> 00:36:16,880`
Faktiskt var på riktigt



`1232 00:36:16,880 --> 00:36:17,700`
Från deras system



`1233 00:36:17,700 --> 00:36:18,760`
Så han började gräva i det



`1234 00:36:18,760 --> 00:36:19,920`
Själv



`1235 00:36:19,920 --> 00:36:21,120`
Nämligen genom att



`1236 00:36:21,120 --> 00:36:23,240`
Han har ju en stor lista



`1237 00:36:23,240 --> 00:36:24,260`
På mails



`1238 00:36:24,260 --> 00:36:24,760`
Såklart



`1239 00:36:24,760 --> 00:36:25,820`
Så han



`1240 00:36:25,820 --> 00:36:26,660`
Tog reda på



`1241 00:36:26,660 --> 00:36:27,860`
En del av de



`1242 00:36:27,860 --> 00:36:28,220`
De



`1243 00:36:28,220 --> 00:36:28,980`
Breach



`1244 00:36:28,980 --> 00:36:29,440`
Över till det



`1245 00:36:29,440 --> 00:36:30,740`
Mailen som fanns i dumparna



`1246 00:36:30,740 --> 00:36:32,000`
Och hörde av sig



`1247 00:36:32,000 --> 00:36:32,720`
Till de personerna



`1248 00:36:32,720 --> 00:36:33,000`
Och sa



`1249 00:36:33,000 --> 00:36:34,060`
Hej, kan ni hjälpa mig



`1250 00:36:34,060 --> 00:36:35,660`
Bekräfta den här datan



`1251 00:36:35,660 --> 00:36:36,640`
Jag skulle vilja veta



`1252 00:36:36,640 --> 00:36:37,220`
Typ



`1253 00:36:37,220 --> 00:36:38,760`
När du



`1254 00:36:38,940 --> 00:36:40,300`
Om du har varit registrerad



`1255 00:36:40,300 --> 00:36:41,140`
På den här sajten



`1256 00:36:41,140 --> 00:36:42,580`
När du registrerade dig



`1257 00:36:42,580 --> 00:36:43,600`
Och vad din



`1258 00:36:43,600 --> 00:36:44,900`
Month of birth



`1259 00:36:44,900 --> 00:36:45,420`
Is



`1260 00:36:45,420 --> 00:36:45,980`
Typ



`1261 00:36:45,980 --> 00:36:47,160`
För det var tydligen information



`1262 00:36:47,160 --> 00:36:48,500`
Som man kunde se i dumparna då



`1263 00:36:48,500 --> 00:36:50,020`
Och det visade ju sig



`1264 00:36:50,020 --> 00:36:51,040`
Att det stämde ju



`1265 00:36:51,040 --> 00:36:52,040`
Till hundra procent



`1266 00:36:52,040 --> 00:36:52,760`
Och han gick även in



`1267 00:36:52,760 --> 00:36:53,420`
Och kollade igenom



`1268 00:36:53,420 --> 00:36:54,920`
På deras forget password



`1269 00:36:54,920 --> 00:36:55,880`
Funktionalitet



`1270 00:36:55,880 --> 00:36:56,680`
Och registrerande



`1271 00:36:56,680 --> 00:36:57,200`
I användare



`1272 00:36:57,200 --> 00:36:58,320`
Funktionalitet



`1273 00:36:58,320 --> 00:36:59,000`
Och kunde då se



`1274 00:36:59,000 --> 00:37:00,320`
Att de användarnamnen



`1275 00:37:00,320 --> 00:37:01,160`
Som finns i dumpen



`1276 00:37:01,160 --> 00:37:01,920`
Finns på sajten



`1277 00:37:01,920 --> 00:37:03,600`
Och de mailadresserna



`1278 00:37:03,600 --> 00:37:04,380`
Finns där också



`1279 00:37:04,380 --> 00:37:04,960`
Mm



`1280 00:37:04,960 --> 00:37:07,060`
Och det var framförallt



`1281 00:37:07,060 --> 00:37:07,560`
En kille



`1282 00:37:07,560 --> 00:37:08,260`
Som han hade



`1283 00:37:08,260 --> 00:37:09,140`
En del korrespondens med



`1284 00:37:09,140 --> 00:37:09,680`
Som hjälpte honom



`1285 00:37:09,680 --> 00:37:10,800`
Bekräfta den här informationen



`1286 00:37:10,800 --> 00:37:11,840`
Som hette Stefan



`1287 00:37:11,840 --> 00:37:13,980`
Vilket ju då



`1288 00:37:13,980 --> 00:37:14,480`
Var intressant



`1289 00:37:14,480 --> 00:37:14,860`
För att



`1290 00:37:14,860 --> 00:37:16,160`
Troy frågade



`1291 00:37:16,160 --> 00:37:16,740`
Den här killen



`1292 00:37:16,740 --> 00:37:17,080`
Vad



`1293 00:37:17,080 --> 00:37:18,720`
Det låter som att



`1294 00:37:18,720 --> 00:37:19,320`
Du har ett



`1295 00:37:19,320 --> 00:37:20,480`
Väldigt europeiskt namn



`1296 00:37:20,480 --> 00:37:21,160`
Varifrån kommer du



`1297 00:37:21,160 --> 00:37:22,160`
Han sa



`1298 00:37:22,160 --> 00:37:22,720`
Tyskland



`1299 00:37:22,720 --> 00:37:23,720`
SR eller



`1300 00:37:23,720 --> 00:37:25,480`
Nej det tror jag inte det var



`1301 00:37:25,480 --> 00:37:26,520`
Men däremot



`1302 00:37:26,520 --> 00:37:26,920`
Så



`1303 00:37:26,920 --> 00:37:27,960`
Innebär ju det



`1304 00:37:27,960 --> 00:37:28,500`
Att de är



`1305 00:37:28,500 --> 00:37:29,580`
Breach of GDPR



`1306 00:37:29,580 --> 00:37:31,120`
Ja just det



`1307 00:37:31,120 --> 00:37:32,640`
Ja var han kund där alltså



`1308 00:37:32,640 --> 00:37:33,380`
Ja



`1309 00:37:33,380 --> 00:37:34,300`
Så att



`1310 00:37:34,300 --> 00:37:35,720`
Stefan ifrån Tyskland



`1311 00:37:35,720 --> 00:37:36,660`
Var kund på en



`1312 00:37:36,660 --> 00:37:37,980`
Nigeriansk



`1313 00:37:37,980 --> 00:37:38,800`
Gambling site



`1314 00:37:38,800 --> 00:37:39,040`
Gambling site



`1315 00:37:39,040 --> 00:37:39,300`
Ja



`1316 00:37:39,300 --> 00:37:40,860`
Snacka om att gå över



`1317 00:37:40,860 --> 00:37:41,260`
Ja



`1318 00:37:41,260 --> 00:37:44,060`
Har Europa



`1319 00:37:44,060 --> 00:37:45,140`
Någon juristikon



`1320 00:37:45,140 --> 00:37:45,740`
I Nigeria



`1321 00:37:45,740 --> 00:37:47,780`
Det vet jag inte



`1322 00:37:47,780 --> 00:37:48,260`
Men det



`1323 00:37:48,260 --> 00:37:48,860`
Ja



`1324 00:37:48,860 --> 00:37:49,440`
Jag vet inte riktigt



`1325 00:37:49,440 --> 00:37:50,280`
Hur det fungerar där



`1326 00:37:50,280 --> 00:37:50,680`
Men de



`1327 00:37:50,680 --> 00:37:52,680`
Ja de accepterar



`1328 00:37:52,680 --> 00:37:53,160`
EU



`1329 00:37:53,160 --> 00:37:54,260`
Medborgare



`1330 00:37:54,260 --> 00:37:54,620`
Så



`1331 00:37:54,620 --> 00:37:55,820`
Ja det borde de



`1332 00:37:55,820 --> 00:37:57,520`
Hur ska EU



`1333 00:37:57,520 --> 00:37:58,620`
Kräva ut pengar



`1334 00:37:58,620 --> 00:38:00,440`
Nej det blir nog svårt



`1335 00:38:00,440 --> 00:38:00,960`
Men däremot



`1336 00:38:00,960 --> 00:38:01,400`
Så



`1337 00:38:01,400 --> 00:38:02,880`
Så har de ju då



`1338 00:38:02,880 --> 00:38:03,860`
Hört av sig till



`1339 00:38:03,860 --> 00:38:05,720`
Någon översynsmyndighet



`1340 00:38:05,720 --> 00:38:06,540`
Eller någon regulator



`1341 00:38:06,540 --> 00:38:07,680`
Då i Afrika



`1342 00:38:07,680 --> 00:38:07,960`
I Nigeria



`1343 00:38:07,980 --> 00:38:08,560`
Jag tror det var



`1344 00:38:08,560 --> 00:38:09,580`
Rimligtvis



`1345 00:38:09,580 --> 00:38:11,420`
Som nu har påbörjat



`1346 00:38:11,420 --> 00:38:12,600`
En investigation



`1347 00:38:12,600 --> 00:38:16,620`
Så ja



`1348 00:38:16,620 --> 00:38:18,180`
Han skrev om detta



`1349 00:38:18,180 --> 00:38:18,680`
Och just



`1350 00:38:18,680 --> 00:38:20,360`
Hela Streisand-effekten



`1351 00:38:20,360 --> 00:38:21,400`
Som det här ju såklart



`1352 00:38:21,400 --> 00:38:23,240`
Skapade



`1353 00:38:23,240 --> 00:38:24,340`
Tough cookies



`1354 00:38:24,340 --> 00:38:26,200`
Men den kan du gå in och läsa



`1355 00:38:26,200 --> 00:38:27,600`
På Torjans blogg



`1356 00:38:27,600 --> 00:38:27,960`
Om ni vill



`1357 00:38:27,960 --> 00:38:28,660`
Den var väldigt rolig



`1358 00:38:28,660 --> 00:38:30,640`
Underhållande läsning



`1359 00:38:30,640 --> 00:38:31,220`
Det är så man inte



`1360 00:38:31,220 --> 00:38:32,780`
Ska hantera en breach



`1361 00:38:32,780 --> 00:38:33,940`
How not to deal



`1362 00:38:33,940 --> 00:38:34,940`
With a security breach



`1363 00:38:34,940 --> 00:38:35,880`
Japp



`1364 00:38:35,880 --> 00:38:36,740`
Är det en så kallad



`1365 00:38:36,740 --> 00:38:37,340`
Stutz



`1366 00:38:37,340 --> 00:38:37,680`
Stutz



`1367 00:38:37,680 --> 00:38:38,860`
Metriken igen



`1368 00:38:38,860 --> 00:38:39,680`
Som vi pratade om förut



`1369 00:38:39,680 --> 00:38:42,200`
That is ours to decide



`1370 00:38:42,200 --> 00:38:43,420`
Det tycker jag var bra



`1371 00:38:43,420 --> 00:38:45,060`
Japp



`1372 00:38:45,060 --> 00:38:45,820`
Men det var ju nästan



`1373 00:38:45,820 --> 00:38:46,560`
Allt som hade hänt va



`1374 00:38:46,560 --> 00:38:47,100`
Ja



`1375 00:38:47,100 --> 00:38:47,720`
Och någon



`1376 00:38:47,720 --> 00:38:49,460`
En minor thing till



`1377 00:38:49,460 --> 00:38:50,000`
Minor thing



`1378 00:38:50,000 --> 00:38:50,580`
Ja



`1379 00:38:50,580 --> 00:38:51,760`
Var det någon som



`1380 00:38:51,760 --> 00:38:53,720`
Tyckte att det var en god idé



`1381 00:38:53,720 --> 00:38:54,940`
Att avrätta



`1382 00:38:54,940 --> 00:38:55,740`
Någon med



`1383 00:38:55,740 --> 00:38:57,140`
Drönarbombare va



`1384 00:38:57,140 --> 00:38:57,960`
Japp



`1385 00:38:57,960 --> 00:38:58,380`
Japp



`1386 00:38:58,380 --> 00:39:00,000`
Iran har det smält



`1387 00:39:00,000 --> 00:39:00,420`
Litegrann



`1388 00:39:00,420 --> 00:39:00,720`
Mm



`1389 00:39:00,720 --> 00:39:02,660`
Vi får väl se



`1390 00:39:02,660 --> 00:39:03,460`
Om det är



`1391 00:39:03,460 --> 00:39:04,180`
World War 3



`1392 00:39:04,180 --> 00:39:05,340`
När det här avsnittet släpps



`1393 00:39:05,340 --> 00:39:05,900`
Ja



`1394 00:39:05,900 --> 00:39:07,540`
Irans svar på den



`1395 00:39:07,540 --> 00:39:08,460`
Var ju lite



`1396 00:39:08,460 --> 00:39:09,660`
Intressant också



`1397 00:39:09,660 --> 00:39:10,200`
Med



`1398 00:39:10,200 --> 00:39:11,360`
Attacken mot



`1399 00:39:11,360 --> 00:39:12,100`
Amerikanska



`1400 00:39:12,100 --> 00:39:13,880`
Militärbaser i Irak



`1401 00:39:13,880 --> 00:39:14,240`
Mm



`1402 00:39:14,240 --> 00:39:15,060`
Men jag läser någonting idag



`1403 00:39:15,060 --> 00:39:15,700`
Om att liksom



`1404 00:39:15,700 --> 00:39:16,620`
Iran



`1405 00:39:16,620 --> 00:39:18,240`
Varskorde Irak



`1406 00:39:18,240 --> 00:39:19,040`
Om att det här skulle hända



`1407 00:39:19,040 --> 00:39:19,600`
Som i sin tur



`1408 00:39:19,600 --> 00:39:20,400`
Såg till USA



`1409 00:39:20,400 --> 00:39:22,320`
Som såg till att det inte fanns



`1410 00:39:22,320 --> 00:39:22,580`
Några



`1411 00:39:22,580 --> 00:39:24,300`
Personal på de platserna



`1412 00:39:24,300 --> 00:39:25,540`
Där bomberna skulle slå ner



`1413 00:39:25,540 --> 00:39:25,780`
Alltså



`1414 00:39:25,780 --> 00:39:26,840`
Väldigt konstigt



`1415 00:39:26,840 --> 00:39:27,000`
Tror du



`1416 00:39:27,000 --> 00:39:27,520`
Det är inte om de



`1417 00:39:27,520 --> 00:39:28,820`
Varskorde dem



`1418 00:39:28,820 --> 00:39:29,380`
Hela vägen



`1419 00:39:29,380 --> 00:39:30,720`
Det har ju spekulerat sig



`1420 00:39:30,720 --> 00:39:31,780`
I valet av



`1421 00:39:31,780 --> 00:39:32,440`
Missiler



`1422 00:39:32,440 --> 00:39:32,920`
Och att



`1423 00:39:32,920 --> 00:39:33,780`
Just de



`1424 00:39:33,780 --> 00:39:35,820`
Missilerna skulle ge en förvarning



`1425 00:39:35,820 --> 00:39:36,920`
På grund av deras radarsignatur



`1426 00:39:37,540 --> 00:39:38,280`
Okej



`1427 00:39:38,280 --> 00:39:38,560`
Mm



`1428 00:39:38,560 --> 00:39:39,520`
Men



`1429 00:39:39,520 --> 00:39:40,200`
Ja



`1430 00:39:40,200 --> 00:39:40,700`
Frågan är



`1431 00:39:40,700 --> 00:39:42,580`
Iran själva hävdar ju



`1432 00:39:42,580 --> 00:39:43,680`
Att det dog med amerikaner



`1433 00:39:43,680 --> 00:39:45,560`
USA hävdar att det inte gjorde det



`1434 00:39:45,560 --> 00:39:46,160`
Mm



`1435 00:39:46,160 --> 00:39:48,120`
På en mer intressant punkt då



`1436 00:39:48,120 --> 00:39:48,900`
Cyber



`1437 00:39:48,900 --> 00:39:49,740`
Flygplan också



`1438 00:39:49,740 --> 00:39:50,500`
Förmodligen



`1439 00:39:50,500 --> 00:39:52,880`
Vad säger vi om cyber då?



`1440 00:39:53,120 --> 00:39:53,460`
Vi säger



`1441 00:39:53,460 --> 00:39:54,480`
Tiotusen



`1442 00:39:54,480 --> 00:39:54,860`
Cyber



`1443 00:39:54,860 --> 00:39:55,320`
Cyber



`1444 00:39:55,320 --> 00:39:55,760`
Cyber



`1445 00:39:55,760 --> 00:39:58,000`
Det har inte jag hört om



`1446 00:39:58,000 --> 00:39:58,700`
Ja men det var någon



`1447 00:39:58,700 --> 00:39:59,260`
Tjumme



`1448 00:39:59,260 --> 00:40:00,580`
Som gick ut och sa det



`1449 00:40:00,580 --> 00:40:02,080`
Någon amerikansk



`1450 00:40:02,080 --> 00:40:03,420`
Någonting



`1451 00:40:03,420 --> 00:40:04,680`
Jag kommer inte ihåg detaljen här



`1452 00:40:04,680 --> 00:40:05,240`
Som ni märker



`1453 00:40:05,240 --> 00:40:06,140`
Men



`1454 00:40:06,140 --> 00:40:07,200`
Som i alla fall hävdade



`1455 00:40:07,200 --> 00:40:07,540`
Att okej



`1456 00:40:07,540 --> 00:40:09,240`
Nu måste ni vara extra försiktiga



`1457 00:40:09,240 --> 00:40:10,460`
För att Iran avfyrar



`1458 00:40:10,460 --> 00:40:11,220`
Tiotusen



`1459 00:40:11,220 --> 00:40:12,520`
Cyberattacker i timmen



`1460 00:40:12,520 --> 00:40:13,140`
Mot oss just nu



`1461 00:40:13,140 --> 00:40:14,180`
De avfyrar



`1462 00:40:14,180 --> 00:40:14,700`
De alltså



`1463 00:40:14,700 --> 00:40:16,580`
Och alla bara såhär



`1464 00:40:16,580 --> 00:40:17,120`
Eh



`1465 00:40:17,120 --> 00:40:18,240`
Well



`1466 00:40:18,240 --> 00:40:19,100`
Ja



`1467 00:40:19,100 --> 00:40:20,280`
Men jag har sett



`1468 00:40:20,280 --> 00:40:21,920`
Port scans is not a cyberattack



`1469 00:40:21,920 --> 00:40:22,940`
Jag har sett en



`1470 00:40:22,940 --> 00:40:23,880`
Cyberattack



`1471 00:40:23,880 --> 00:40:24,920`
Från



`1472 00:40:24,920 --> 00:40:25,620`
Iran



`1473 00:40:25,620 --> 00:40:26,400`
Cyber



`1474 00:40:26,400 --> 00:40:27,500`
Security



`1475 00:40:27,500 --> 00:40:28,080`
Group



`1476 00:40:28,080 --> 00:40:28,900`
Hackers



`1477 00:40:28,900 --> 00:40:30,640`
Med stort S på slutet



`1478 00:40:30,640 --> 00:40:31,720`
Såklart



`1479 00:40:31,720 --> 00:40:32,760`
Som defacade



`1480 00:40:32,760 --> 00:40:34,080`
The federal



`1481 00:40:34,080 --> 00:40:35,120`
Deposition



`1482 00:40:35,120 --> 00:40:35,940`
Library



`1483 00:40:35,940 --> 00:40:36,680`
Program



`1484 00:40:36,680 --> 00:40:37,380`
Alltså någon



`1485 00:40:37,380 --> 00:40:37,520`
Slags



`1486 00:40:37,540 --> 00:40:39,760`
Aktivtjänst



`1487 00:40:39,760 --> 00:40:40,900`
De slog hårt på hela



`1488 00:40:40,900 --> 00:40:41,820`
\.gov-domänen



`1489 00:40:41,820 --> 00:40:43,860`
Det var en enda



`1490 00:40:43,860 --> 00:40:44,540`
Som var bortglömd



`1491 00:40:44,540 --> 00:40:46,580`
Fdlp.gov



`1492 00:40:46,580 --> 00:40:47,400`
Och det var väl just det



`1493 00:40:47,400 --> 00:40:48,600`
Den var bortglömd



`1494 00:40:48,600 --> 00:40:50,280`
Men det facerade de i alla fall



`1495 00:40:50,280 --> 00:40:51,240`
Och la in



`1496 00:40:51,240 --> 00:40:52,060`
Om jag fattar hela det



`1497 00:40:52,060 --> 00:40:53,320`
Så la de in en photoshoppad



`1498 00:40:53,320 --> 00:40:54,320`
Bild av Trump där



`1499 00:40:54,320 --> 00:40:55,400`
Där han fick en



`1500 00:40:55,400 --> 00:40:56,700`
Snyting från Iran



`1501 00:40:56,700 --> 00:40:58,340`
Kopierad från Reddit



`1502 00:40:58,340 --> 00:40:59,320`
Typ



`1503 00:40:59,320 --> 00:41:01,720`
Så minst en



`1504 00:41:01,720 --> 00:41:02,320`
Utan de där



`1505 00:41:02,320 --> 00:41:03,660`
Tiotusen cyberattacker



`1506 00:41:03,660 --> 00:41:04,180`
Det funkar det alltså



`1507 00:41:04,180 --> 00:41:06,300`
Men jag har inte hört något annat



`1508 00:41:06,300 --> 00:41:06,760`
Nej



`1509 00:41:06,760 --> 00:41:07,520`
Nej men det är väl



`1510 00:41:07,520 --> 00:41:08,940`
Vad vi vet i alla fall



`1511 00:41:08,940 --> 00:41:09,660`
Ja



`1512 00:41:09,660 --> 00:41:10,540`
Det är en



`1513 00:41:10,540 --> 00:41:14,340`
Oro i leden



`1514 00:41:14,340 --> 00:41:14,680`
Ja



`1515 00:41:14,680 --> 00:41:15,200`
Men jag



`1516 00:41:15,200 --> 00:41:15,460`
Om jag



`1517 00:41:15,460 --> 00:41:16,980`
Trumps uttalande där



`1518 00:41:16,980 --> 00:41:18,320`
Vi ska gå ut och



`1519 00:41:18,320 --> 00:41:19,800`
Bomba kulturhistoriska



`1520 00:41:19,800 --> 00:41:20,540`
Minnesmärken



`1521 00:41:20,540 --> 00:41:21,720`
Nej han sagt det



`1522 00:41:21,720 --> 00:41:22,160`
Ja



`1523 00:41:22,160 --> 00:41:23,000`
På Twitter



`1524 00:41:23,000 --> 00:41:24,440`
Vilket är såhär



`1525 00:41:24,440 --> 00:41:25,640`
That's a war crime



`1526 00:41:25,640 --> 00:41:27,680`
Han är inte stabil



`1527 00:41:27,680 --> 00:41:28,040`
Nej



`1528 00:41:28,040 --> 00:41:29,000`
Men det var på riktigt såhär



`1529 00:41:29,000 --> 00:41:30,000`
Typ om ni



`1530 00:41:30,000 --> 00:41:31,080`
Retaljerar



`1531 00:41:31,080 --> 00:41:31,560`
Så kommer vi



`1532 00:41:31,560 --> 00:41:33,520`
Vi kommer svara på ett



`1533 00:41:33,520 --> 00:41:35,040`
Vad fan var det



`1534 00:41:35,040 --> 00:41:36,700`
På



`1535 00:41:36,700 --> 00:41:37,360`
Proportionellt



`1536 00:41:37,360 --> 00:41:38,760`
På ett oproportionerligt vis



`1537 00:41:38,760 --> 00:41:40,180`
Och vi kommer bomba



`1538 00:41:40,180 --> 00:41:41,160`
Kulturhistoriska



`1539 00:41:41,160 --> 00:41:41,900`
Men han säger såhär



`1540 00:41:41,900 --> 00:41:43,880`
90%



`1541 00:41:43,880 --> 00:41:45,040`
Byggt Pentagon ut och sa



`1542 00:41:45,040 --> 00:41:46,120`
Nej det kommer vi inte göra



`1543 00:41:46,120 --> 00:41:49,940`
Kan inte någon plocka bort



`1544 00:41:49,940 --> 00:41:51,280`
Den clownen



`1545 00:41:51,280 --> 00:41:52,420`
Det är roligt när



`1546 00:41:52,420 --> 00:41:53,620`
Liksom Pentagon bara såhär



`1547 00:41:53,620 --> 00:41:54,540`
Vänta nu här



`1548 00:41:54,540 --> 00:41:55,120`
Vad sa du?



`1549 00:41:57,560 --> 00:41:58,460`
We did what now?



`1550 00:42:01,460 --> 00:42:04,320`
Men Iran



`1551 00:42:04,320 --> 00:42:05,240`
Jag har fattat det hela rätt



`1552 00:42:05,240 --> 00:42:05,980`
Jag kan det här dåligt



`1553 00:42:05,980 --> 00:42:06,580`
Men jag har sett lite



`1554 00:42:06,580 --> 00:42:08,640`
Noteringar åt det här hållet



`1555 00:42:08,640 --> 00:42:08,820`
Att



`1556 00:42:08,820 --> 00:42:10,220`
De är ganska



`1557 00:42:10,220 --> 00:42:11,240`
Duktiga



`1558 00:42:11,240 --> 00:42:11,720`
På



`1559 00:42:11,720 --> 00:42:12,940`
Cyber-sidan



`1560 00:42:12,940 --> 00:42:14,180`
Jag har ingen koll



`1561 00:42:14,180 --> 00:42:15,360`
På vad iransk



`1562 00:42:15,360 --> 00:42:15,960`
Capability är



`1563 00:42:15,960 --> 00:42:16,280`
Att de liksom



`1564 00:42:16,280 --> 00:42:17,180`
Byggde en hel del



`1565 00:42:17,180 --> 00:42:17,780`
De lärde sig



`1566 00:42:17,780 --> 00:42:18,560`
Efter de där



`1567 00:42:18,560 --> 00:42:20,520`
Natanseffekten



`1568 00:42:20,520 --> 00:42:20,940`
Japp



`1569 00:42:20,940 --> 00:42:22,380`
Och det kan man ju tänka sig



`1570 00:42:22,380 --> 00:42:23,300`
Att de förmodligen har investerat



`1571 00:42:23,300 --> 00:42:24,220`
Lite tid och pengar i



`1572 00:42:24,220 --> 00:42:25,160`
De



`1573 00:42:25,160 --> 00:42:26,120`
Apropå Stuxnet



`1574 00:42:26,120 --> 00:42:26,720`
Så drog de sig



`1575 00:42:26,720 --> 00:42:28,460`
Utslutligen



`1576 00:42:28,460 --> 00:42:29,560`
Ur det här



`1577 00:42:29,560 --> 00:42:30,720`
Kärnvapen



`1578 00:42:30,720 --> 00:42:31,540`
Avtalet



`1579 00:42:31,540 --> 00:42:32,080`
Ja det här var ju



`1580 00:42:32,080 --> 00:42:32,920`
En väldigt bra ursäkt



`1581 00:42:32,920 --> 00:42:33,360`
Om inte annat



`1582 00:42:33,360 --> 00:42:34,280`
Så



`1583 00:42:34,280 --> 00:42:35,900`
Men nu



`1584 00:42:35,900 --> 00:42:36,460`
Det gick ju



`1585 00:42:36,460 --> 00:42:37,200`
Trump ut idag



`1586 00:42:37,200 --> 00:42:37,900`
Och sa att



`1587 00:42:37,900 --> 00:42:39,240`
Iran will never have



`1588 00:42:39,240 --> 00:42:40,000`
A nuclear weapon



`1589 00:42:40,000 --> 00:42:40,820`
As long as I'm



`1590 00:42:40,820 --> 00:42:41,460`
At the president



`1591 00:42:41,460 --> 00:42:43,180`
För



`1592 00:42:43,180 --> 00:42:43,720`
Och det



`1593 00:42:43,720 --> 00:42:45,080`
Det är ju



`1594 00:42:45,080 --> 00:42:45,700`
Det är ju mer om det



`1595 00:42:45,700 --> 00:42:47,060`
Och det är ännu roligare



`1596 00:42:47,060 --> 00:42:47,540`
För han



`1597 00:42:47,540 --> 00:42:49,020`
När Obama var president



`1598 00:42:49,020 --> 00:42:49,780`
Så gick ju



`1599 00:42:49,780 --> 00:42:50,960`
Trump ut



`1600 00:42:50,960 --> 00:42:51,440`
På Twitter



`1601 00:42:51,440 --> 00:42:52,220`
Och sa att



`1602 00:42:52,220 --> 00:42:53,640`
Jag misstänker att



`1603 00:42:53,640 --> 00:42:54,500`
Obama kommer starta



`1604 00:42:54,500 --> 00:42:55,200`
Ett krig med Iran



`1605 00:42:55,200 --> 00:42:55,960`
För att få vara kvar



`1606 00:42:55,960 --> 00:42:57,320`
I presidentplatsen



`1607 00:42:57,320 --> 00:42:58,920`
Han snodde



`1608 00:42:58,920 --> 00:42:59,600`
Den idén



`1609 00:42:59,600 --> 00:42:59,900`
Liksom



`1610 00:42:59,900 --> 00:43:00,540`
Rakt av



`1611 00:43:00,540 --> 00:43:01,420`
Ja men det känns ju



`1612 00:43:01,420 --> 00:43:01,780`
Verkligen som



`1613 00:43:01,780 --> 00:43:02,600`
Alltså den här filmen



`1614 00:43:02,600 --> 00:43:03,320`
Wag the dog



`1615 00:43:03,320 --> 00:43:03,880`
Den är ju



`1616 00:43:03,880 --> 00:43:04,960`
Dokumentär



`1617 00:43:04,960 --> 00:43:06,260`
Ja det är en otäckt



`1618 00:43:06,260 --> 00:43:06,360`
Dokumentär



`1619 00:43:06,460 --> 00:43:07,160`
Som han undrar



`1620 00:43:07,160 --> 00:43:07,860`
Vad är



`1621 00:43:07,860 --> 00:43:09,000`
The old shoe nu



`1622 00:43:09,000 --> 00:43:10,000`
Han kommer komma snart



`1623 00:43:10,000 --> 00:43:11,700`
Verkligen



`1624 00:43:11,700 --> 00:43:12,700`
Oh my god



`1625 00:43:12,700 --> 00:43:13,900`
Så att



`1626 00:43:13,900 --> 00:43:14,580`
Det är ju



`1627 00:43:14,580 --> 00:43:15,500`
Lite instabilt



`1628 00:43:15,500 --> 00:43:16,120`
Kan man väl säga



`1629 00:43:16,120 --> 00:43:17,680`
Ja men det finns väl



`1630 00:43:17,680 --> 00:43:18,620`
Potential för lite



`1631 00:43:18,620 --> 00:43:20,200`
Intressanta cyber effekter



`1632 00:43:20,200 --> 00:43:21,460`
Men jag gissar på



`1633 00:43:21,460 --> 00:43:21,780`
Att det där



`1634 00:43:21,780 --> 00:43:22,400`
Tar en stund



`1635 00:43:22,400 --> 00:43:23,180`
Innan vi ser



`1636 00:43:23,180 --> 00:43:24,260`
Jag tänkte ju på det här



`1637 00:43:24,260 --> 00:43:25,080`
För det var ju min spaning



`1638 00:43:25,080 --> 00:43:25,840`
Förra året



`1639 00:43:25,840 --> 00:43:26,900`
Att det skulle vara



`1640 00:43:26,900 --> 00:43:27,980`
Cyber warfare



`1641 00:43:27,980 --> 00:43:28,620`
På riktigt



`1642 00:43:28,620 --> 00:43:28,860`
Alltså



`1643 00:43:28,860 --> 00:43:30,400`
Declared cyber war



`1644 00:43:30,400 --> 00:43:31,000`
Det var lite för tidigt



`1645 00:43:31,000 --> 00:43:31,920`
Som vanligt



`1646 00:43:31,920 --> 00:43:33,940`
Vi var väl dessutom inne på



`1647 00:43:33,940 --> 00:43:34,580`
Att drönarna



`1648 00:43:34,580 --> 00:43:35,500`
Skulle ta oss över



`1649 00:43:35,500 --> 00:43:36,420`
Och börja bomba



`1650 00:43:36,420 --> 00:43:36,780`
Liksom



`1651 00:43:36,780 --> 00:43:38,660`
Nu har väl drönaren



`1652 00:43:38,660 --> 00:43:39,400`
Fortfarande opererat



`1653 00:43:39,400 --> 00:43:40,220`
För det landet



`1654 00:43:40,220 --> 00:43:41,000`
Den liksom



`1655 00:43:41,000 --> 00:43:41,740`
Ja



`1656 00:43:41,740 --> 00:43:43,540`
Vad vi vet



`1657 00:43:43,540 --> 00:43:44,600`
Mm



`1658 00:43:44,600 --> 00:43:45,140`
Ja



`1659 00:43:45,140 --> 00:43:45,760`
Mm



`1660 00:43:45,760 --> 00:43:46,500`
Jaja



`1661 00:43:46,500 --> 00:43:48,360`
Det var väl allt



`1662 00:43:48,360 --> 00:43:48,920`
För den här veckan va



`1663 00:43:48,920 --> 00:43:49,560`
Jag tror det



`1664 00:43:49,560 --> 00:43:50,280`
Så



`1665 00:43:50,280 --> 00:43:51,680`
Tills nästa gång



`1666 00:43:51,680 --> 00:43:52,300`
Så får ni ha det bra



`1667 00:43:52,300 --> 00:43:53,060`
Mm



`1668 00:43:53,060 --> 00:43:53,720`
Får jag trycka på



`1669 00:43:53,720 --> 00:43:54,700`
En outro knapp också



`1670 00:43:54,700 --> 00:43:55,240`
Precis



`1671 00:43:55,240 --> 00:43:55,740`
Ja



`1672 00:43:55,740 --> 00:43:57,320`
Ja



`1673 00:43:57,320 --> 00:43:57,920`
Jag som pratade



`1674 00:43:57,920 --> 00:43:58,460`
Efter Johan Ryberg



`1675 00:43:58,460 --> 00:43:59,200`
Med mig hade jag



`1676 00:43:59,200 --> 00:43:59,900`
Richard Bordfors



`1677 00:43:59,900 --> 00:44:01,240`
I cyberrymden



`1678 00:44:01,240 --> 00:44:02,020`
Mattias Idage



`1679 00:44:02,020 --> 00:44:03,680`
Och Peter Magnusson



`1680 00:44:03,680 --> 00:44:05,100`
Den synliga



`1681 00:44:06,420 --> 00:44:06,940`
Ja



`1682 00:44:06,940 --> 00:44:07,740`
Ha det så bra



`1683 00:44:07,740 --> 00:44:08,420`
Vi hörs



`1684 00:44:08,420 --> 00:44:09,320`
På ett annat minuter



`1685 00:44:09,320 --> 00:44:10,000`
Hej



`1686 00:44:10,000 --> 00:44:12,560`
Hej hej



`1687 00:44:12,560 --> 00:44:22,240`
Hej hej



`1688 00:44:22,240 --> 00:44:22,260`
Hej hej



`1689 00:44:22,260 --> 00:44:22,360`
Hej hej



`1690 00:44:22,360 --> 00:44:22,380`
Hej hej



`1691 00:44:22,380 --> 00:44:22,400`
Hej hej



`1692 00:44:22,400 --> 00:44:22,440`
Hej hej



`1693 00:44:22,440 --> 00:44:22,500`
Hej hej



`1694 00:44:22,500 --> 00:44:22,600`
Hej hej



`1695 00:44:22,600 --> 00:44:23,600`
Hej hej



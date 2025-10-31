---
date: '2022-03-28T12:20:18'
tags:
- tema
title: 'Säkerhetspodcasten #221 - (Cyber)Krig'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-03-16_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:06:30

## Innehåll
I dagens avsnitt diskuterar vi cyberaspekterna på kriget i Ukraina och spekulerar
kring följande frågeställningar: Vad vet vi om vilka operationer som utfördes innan
krigets början? Har cyberattacker ingen plats när man övergått till konventionell
krigsföring? Hur har anonymous och andra lösa grupperingar agerat? Vart kommer detta leda framöver?

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,560 --> 00:00:29,120`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar idag heter Johan Riber Möller, med mig har jag Peter Magnusson, den ofelbar Rickard Bordfors, som vanligt, Jesper Larsson, yes yes, och Mattias Idage, hej hej, för första gången i samma rum på 856 dagar, det är så jävla mäktigt, ja det är helt besatt att alla är samlade, det har ju varit i olika konstellationer tidigare men, ja det är fantastiskt gott att vara tillbaka, vi snackar 11 november 2019, det är sjukt faktiskt,



`2 00:00:29,120 --> 00:00:48,440`
ja det är det, sen har vi ju, vi har ju spelat in en avsnitt när vi har varit alla, men då har vi ju suttit på varsin kammare liksom, eller på något sätt distribuerat den, nu kan vi sitta och lukta på varandra in real life, åh det har vi längtat efter, lite man i rummet, håll i er, nu blir det åka av, som vanligt så ska vi nämna att vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se,



`3 00:00:48,440 --> 00:01:17,740`
till och med Bordfors Consulting som ni hittar mer information om på bordfors.se och 0x4a som ni kan läsa mer om på 0x4a.se, kontakta oss kan man göra på de vanliga kanalerna, inklusive mejl, kontakta sakpodcast, vad är det, sakpodcast.se, det var länge sedan, jag tror vi har båda, ja och twitter och sådär, och vi ska plugga lite snabbt innan vi hoppar in på dagens ämne, att Security Fest ju kommer tillbaka, det finns fortfarande platser kvar i talarlistan,



`4 00:01:18,440 --> 00:01:48,420`
så att gå gärna in och skicka in cp, hitta mer info på securityfest.com, yes, och vill du gå på Security Fest så är det i Göteborg, och där är det i juni, andra till tredje juni, stämmer bra, fantastiskt, och biljetterna kommer när som helst, ja, förhoppningsvis, stay tuned, ja, vi ska gå över till dagens ämne alldeles strax, och då ska jag skicka vidare till Rickard, innan dess bara så är det väl värt att säga med tanke på det som vi kommer diskutera, som ni har sett redan i titeln,



`5 00:01:48,440 --> 00:02:16,080`
på det här avsnittet, så är det ju värt att nämna, vi är verkligen inte experter på det här ämnet, eller på krigsföring i allmänhet, så ta det vi säger med en nypa salt, som vanligt, vi är utsatta för fog of war och desinformation, och gör våran bästa amatörinsats till att försöka förstå något, och försöka säga något intelligent, vi gjorde något vuxet nu, vi har friskrivit oss, det är fegt, jag tycker att vi kommer att i vanlig ordning följa vårt härliga signum,



`6 00:02:16,080 --> 00:02:18,200`
och killgissa om saker som vi



`7 00:02:18,200 --> 00:02:18,420`
bara,



`8 00:02:18,440 --> 00:02:19,620`
har skummat igenom.



`9 00:02:19,720 --> 00:02:20,160`
Exakt.



`10 00:02:20,280 --> 00:02:24,460`
Det är verkligen subtiteln på den här podcasten.



`11 00:02:24,900 --> 00:02:27,940`
Vi är experter på allt, men lite mindre experter på krig.



`12 00:02:29,120 --> 00:02:30,660`
Med det sagt, Rickard, take it away.



`13 00:02:30,840 --> 00:02:32,460`
Ja, precis, jag tänkte att



`14 00:02:32,460 --> 00:02:34,360`
dagens avsnitt så ska vi



`15 00:02:34,360 --> 00:02:35,520`
avhandla



`16 00:02:35,520 --> 00:02:38,600`
cyberkrig, och



`17 00:02:38,600 --> 00:02:40,380`
då framförallt



`18 00:02:40,380 --> 00:02:42,180`
ur perspektivet



`19 00:02:42,180 --> 00:02:44,400`
Ukraina-kriget, som



`20 00:02:44,400 --> 00:02:45,380`
nu pågår,



`21 00:02:46,380 --> 00:02:47,420`
och har



`22 00:02:47,420 --> 00:02:48,400`
gjort så sedan



`23 00:02:48,400 --> 00:02:50,440`
den 24 februari.



`24 00:02:51,340 --> 00:02:52,440`
Och det är idag



`25 00:02:52,440 --> 00:02:53,360`
den



`26 00:02:53,360 --> 00:02:56,260`
16 mars.



`27 00:02:56,820 --> 00:02:58,160`
Hela dagen är det faktiskt, ja.



`28 00:02:58,300 --> 00:03:00,160`
Onsdag den 16 mars.



`29 00:03:00,160 --> 00:03:00,680`
Ja, precis.



`30 00:03:01,340 --> 00:03:04,200`
Då har jag en fråga. Jag gissar på att vi kommer att prata om



`31 00:03:04,200 --> 00:03:05,940`
typ någon slags



`32 00:03:05,940 --> 00:03:08,640`
cyberattacker-händelser,



`33 00:03:09,000 --> 00:03:09,900`
snarare än



`34 00:03:09,900 --> 00:03:12,220`
definitionen av vad cyberkrig är.



`35 00:03:12,540 --> 00:03:14,080`
Ja, jag tänkte att vi



`36 00:03:14,080 --> 00:03:16,260`
kan ju komma in och snudda på det också.



`37 00:03:16,480 --> 00:03:17,340`
Just det här med



`38 00:03:17,340 --> 00:03:19,760`
hybridkrigföring



`39 00:03:19,760 --> 00:03:20,880`
och



`40 00:03:20,880 --> 00:03:23,020`
vad har



`41 00:03:23,020 --> 00:03:25,640`
cyberkrig för



`42 00:03:25,640 --> 00:03:27,960`
plats i en



`43 00:03:27,960 --> 00:03:30,020`
sån här konflikt när man faktiskt har gått över till



`44 00:03:30,020 --> 00:03:32,420`
regelrätta kinetiska



`45 00:03:32,420 --> 00:03:34,160`
attacker, alltså man rullar in med



`46 00:03:34,160 --> 00:03:36,440`
stridsfordon och personal på plats.



`47 00:03:36,880 --> 00:03:38,320`
För de som är supersugna



`48 00:03:38,320 --> 00:03:40,000`
på en mer, i alla fall en



`49 00:03:40,000 --> 00:03:41,900`
gnutta mer teoretisk resonemang kring vad



`50 00:03:41,900 --> 00:03:43,900`
cyberkrig är, så kan jag rekommendera



`51 00:03:43,900 --> 00:03:45,980`
eld och rörelse, avsnitt 170, med



`52 00:03:45,980 --> 00:03:47,300`
vår vän Adelind. Just det.



`53 00:03:47,340 --> 00:03:49,440`
Där de tar upp den frågan, i alla fall i en



`54 00:03:49,440 --> 00:03:49,820`
kortsväng.



`55 00:03:51,800 --> 00:03:53,780`
Men som sagt, jag tänkte



`56 00:03:53,780 --> 00:03:55,840`
att vi avhandlar



`57 00:03:55,840 --> 00:03:57,620`
det här i någon form



`58 00:03:57,620 --> 00:03:59,500`
av systematik och i vanlig



`59 00:03:59,500 --> 00:04:00,540`
ordning så kommer vi att



`60 00:04:00,540 --> 00:04:03,280`
tappa alla trådar och spåra.



`61 00:04:04,420 --> 00:04:05,500`
Men jag tänkte ändå, vi



`62 00:04:05,500 --> 00:04:07,680`
kan väl börja med att titta på



`63 00:04:07,680 --> 00:04:09,540`
hur det här



`64 00:04:09,540 --> 00:04:11,440`
har spelats ut då med



`65 00:04:11,440 --> 00:04:13,360`
alltså



`66 00:04:13,360 --> 00:04:15,360`
Ukraina-kriget då ur ett



`67 00:04:15,360 --> 00:04:16,460`
cyberperspektiv.



`68 00:04:17,340 --> 00:04:19,200`
Och vad vet vi?



`69 00:04:19,560 --> 00:04:20,320`
Ja, vad vet vi?



`70 00:04:20,680 --> 00:04:22,060`
Det finns ju några,



`71 00:04:22,380 --> 00:04:24,600`
och alla i vanlig ordning,



`72 00:04:24,980 --> 00:04:27,080`
så källor till information



`73 00:04:27,080 --> 00:04:29,040`
får man ju någonstans



`74 00:04:29,040 --> 00:04:31,580`
göra en bedömning, hur tillförlitliga



`75 00:04:31,580 --> 00:04:33,420`
är de i en sån här



`76 00:04:33,420 --> 00:04:34,820`
konflikt. För det pågår ju



`77 00:04:34,820 --> 00:04:37,060`
ett konstant informationskrig



`78 00:04:37,060 --> 00:04:39,220`
och propaganda



`79 00:04:39,220 --> 00:04:41,060`
från båda sidor.



`80 00:04:42,300 --> 00:04:42,760`
Och



`81 00:04:42,760 --> 00:04:45,260`
man vill ju tro att vi som bor i Sverige



`82 00:04:45,260 --> 00:04:46,560`
och har betalats



`83 00:04:47,340 --> 00:04:49,280`
skatt i alla fall för att ha oberoende media



`84 00:04:49,280 --> 00:04:50,300`
har någon form av



`85 00:04:50,300 --> 00:04:53,800`
så ofärgad



`86 00:04:53,800 --> 00:04:54,740`
det går



`87 00:04:54,740 --> 00:04:57,100`
rapportering från



`88 00:04:57,100 --> 00:04:58,460`
den här konflikten.



`89 00:05:00,060 --> 00:05:01,660`
Men om man då tittar på



`90 00:05:01,660 --> 00:05:03,720`
vad som skedde



`91 00:05:03,720 --> 00:05:05,560`
dels innan, alltså jag tycker



`92 00:05:05,560 --> 00:05:06,760`
det är intressant att titta på



`93 00:05:06,760 --> 00:05:08,480`
tiden innan



`94 00:05:08,480 --> 00:05:11,000`
när det skramlades med vapen



`95 00:05:11,000 --> 00:05:13,500`
och trycket byggdes



`96 00:05:13,500 --> 00:05:14,960`
upp kring



`97 00:05:14,960 --> 00:05:17,020`
Ukrainas gränser.



`98 00:05:17,340 --> 00:05:19,160`
Och efter



`99 00:05:19,160 --> 00:05:21,460`
att Putin valde att



`100 00:05:21,460 --> 00:05:23,420`
rulla in med sina stridsvagnar



`101 00:05:23,420 --> 00:05:25,580`
och fordonskolaner.



`102 00:05:25,700 --> 00:05:27,100`
Men kan man säga



`103 00:05:27,100 --> 00:05:29,260`
något ord om att det har ju varit



`104 00:05:29,260 --> 00:05:31,760`
struligt runt Ukraina på cyberfonten



`105 00:05:31,760 --> 00:05:33,600`
ganska länge. Det är ju inte nytt



`106 00:05:33,600 --> 00:05:35,400`
för den här nuvarande



`107 00:05:35,400 --> 00:05:35,860`
krisen.



`108 00:05:35,860 --> 00:05:36,540`
Nej, precis.



`109 00:05:37,300 --> 00:05:37,940`
Cybras.



`110 00:05:38,800 --> 00:05:39,480`
Exakt.



`111 00:05:41,120 --> 00:05:42,840`
Om vi då ska



`112 00:05:42,840 --> 00:05:44,680`
gå tillbaka så



`113 00:05:44,680 --> 00:05:47,320`
kan vi gå tillbaka.



`114 00:05:47,340 --> 00:05:49,060`
Till Black Energy egentligen



`115 00:05:49,060 --> 00:05:49,440`
som



`116 00:05:49,440 --> 00:05:53,240`
och NotPetya och hela



`117 00:05:53,240 --> 00:05:55,040`
den här biten. Så att det har ju



`118 00:05:55,040 --> 00:05:57,220`
varit väldigt aktiva



`119 00:05:57,220 --> 00:05:59,180`
kampanjer emot Ukraina



`120 00:05:59,180 --> 00:06:00,800`
från Ryssland. Precis, man har väl



`121 00:06:00,800 --> 00:06:02,980`
försökt slå mot el



`122 00:06:02,980 --> 00:06:05,240`
och allmänna utility-sektorn



`123 00:06:05,240 --> 00:06:07,300`
och även mot transportsektorn



`124 00:06:07,300 --> 00:06:08,860`
har man gjort cyber och fysiska.



`125 00:06:09,320 --> 00:06:10,940`
Men det är ju också det där vi



`126 00:06:10,940 --> 00:06:13,240`
pratar om då, den här asymmetriska



`127 00:06:13,240 --> 00:06:15,120`
krigsföringen eller lite mer



`128 00:06:15,120 --> 00:06:17,120`
guerillakrigsföringen. Det vill säga vi gör en



`129 00:06:17,340 --> 00:06:19,600`
en, ja vad säger man



`130 00:06:19,600 --> 00:06:21,240`
destabilizing attacks.



`131 00:06:21,400 --> 00:06:23,060`
Det vill säga att vi försöker slå ut



`132 00:06:23,060 --> 00:06:25,080`
viktiga komponenter för att skapa oro.



`133 00:06:26,280 --> 00:06:26,740`
Ja och



`134 00:06:26,740 --> 00:06:28,260`
för att få



`135 00:06:28,260 --> 00:06:31,100`
en regering att



`136 00:06:31,100 --> 00:06:32,000`
framstå som



`137 00:06:32,000 --> 00:06:34,580`
verkningslös.



`138 00:06:34,720 --> 00:06:36,280`
Svag och inkompetent.



`139 00:06:36,380 --> 00:06:37,840`
Och att de inte kan ha koll på sina grejer.



`140 00:06:38,780 --> 00:06:39,700`
Sen då



`141 00:06:39,700 --> 00:06:43,000`
börjar jag med att killgissa här



`142 00:06:43,000 --> 00:06:45,020`
men någonstans har ju



`143 00:06:45,020 --> 00:06:47,240`
Ukrainas utsatt



`144 00:06:47,240 --> 00:06:48,680`
het i den här



`145 00:06:48,680 --> 00:06:50,840`
upptrappningen gjort att de har blivit



`146 00:06:50,840 --> 00:06:52,660`
duktigare på att hantera



`147 00:06:52,660 --> 00:06:54,280`
just cyberattacker.



`148 00:06:54,920 --> 00:06:57,100`
De fick ju lära sig den här hårda vägen



`149 00:06:57,100 --> 00:06:59,340`
och har ju haft hjälp



`150 00:06:59,340 --> 00:07:00,500`
mycket från utländska



`151 00:07:00,500 --> 00:07:03,060`
utländsk kompetens och byggt upp



`152 00:07:03,060 --> 00:07:05,020`
en egen förmåga och



`153 00:07:05,020 --> 00:07:07,000`
liksom att. Känns det som att det har hänt



`154 00:07:07,000 --> 00:07:08,720`
mycket både inom cyber men också



`155 00:07:08,720 --> 00:07:10,800`
reguljära militära förberedelser



`156 00:07:10,800 --> 00:07:13,180`
sen 2014. Absolut.



`157 00:07:13,360 --> 00:07:14,340`
Och annekteringen av Krim.



`158 00:07:16,120 --> 00:07:17,160`
Ja men precis.



`159 00:07:17,240 --> 00:07:19,780`
Men det är väl



`160 00:07:19,780 --> 00:07:21,640`
i det ljuset som man ska se



`161 00:07:21,640 --> 00:07:22,860`
just



`162 00:07:22,860 --> 00:07:25,300`
upptrappningen



`163 00:07:25,300 --> 00:07:27,340`
och det som hände



`164 00:07:27,340 --> 00:07:28,500`
i och kring



`165 00:07:28,500 --> 00:07:31,720`
det fysiska anfallet



`166 00:07:31,720 --> 00:07:33,560`
som Ryssland gjorde på Ukraina.



`167 00:07:33,880 --> 00:07:35,320`
Jag hängde nog inte så med så mycket



`168 00:07:35,320 --> 00:07:37,120`
där i början av



`169 00:07:37,120 --> 00:07:39,260`
februari och slutet av februari innan det började



`170 00:07:39,260 --> 00:07:41,180`
rullas pansarvagnar. Hände det någonting



`171 00:07:41,180 --> 00:07:42,900`
av intresse under den perioden?



`172 00:07:43,080 --> 00:07:45,360`
Ja men det skickades



`173 00:07:45,360 --> 00:07:46,360`
ut ett antal



`174 00:07:47,240 --> 00:07:49,500`
kampanjer kan man väl kalla det då.



`175 00:07:49,500 --> 00:07:50,380`
Dels då



`176 00:07:50,380 --> 00:07:52,580`
den som hette



`177 00:07:52,580 --> 00:07:55,380`
Hermetic Viper som var



`178 00:07:55,380 --> 00:07:57,580`
bara timmar innan man började rulla in.



`179 00:07:58,320 --> 00:07:59,720`
Så skickade man



`180 00:07:59,720 --> 00:08:00,560`
den här attacken.



`181 00:08:01,320 --> 00:08:03,000`
Och den följdes då upp med



`182 00:08:03,000 --> 00:08:05,420`
den som senare då har fått namnet Isaac Viper.



`183 00:08:06,480 --> 00:08:07,680`
Och det här var ju två



`184 00:08:07,680 --> 00:08:09,660`
cybervapen



`185 00:08:09,660 --> 00:08:10,540`
liknande



`186 00:08:10,540 --> 00:08:12,200`
något petcha.



`187 00:08:12,960 --> 00:08:15,260`
Och S-sättarna har ju skrivit att det är



`188 00:08:15,260 --> 00:08:16,700`
väldigt stor skillnad på de här.



`189 00:08:17,240 --> 00:08:18,700`
Det händer att man tror att



`190 00:08:18,700 --> 00:08:21,180`
det var ett helt olika utvecklingsteam



`191 00:08:21,180 --> 00:08:23,140`
eller att man har signifikant jobbat



`192 00:08:23,140 --> 00:08:25,400`
för att kodbasen ska vara så olika att



`193 00:08:25,400 --> 00:08:27,480`
alltså att ett pattern



`194 00:08:27,480 --> 00:08:29,180`
som är skrivet för att plocka den ena



`195 00:08:29,180 --> 00:08:31,620`
ska inte ha någon som helst chans att hitta den andra.



`196 00:08:31,960 --> 00:08:33,360`
Trots att de väsentligen gör



`197 00:08:33,360 --> 00:08:34,740`
ungefär samma sak. De försöker



`198 00:08:34,740 --> 00:08:37,800`
totalkvaddala all data på din dator.



`199 00:08:37,980 --> 00:08:38,040`
Ja.



`200 00:08:40,120 --> 00:08:41,380`
Och båda de här



`201 00:08:41,380 --> 00:08:43,580`
var ju i samband med



`202 00:08:43,580 --> 00:08:44,800`
att man gjorde attacken.



`203 00:08:45,380 --> 00:08:46,880`
Som man rullade in med



`204 00:08:47,240 --> 00:08:49,660`
konventionella styrkor i Ukraina.



`205 00:08:49,660 --> 00:08:51,580`
Är det någon som har koll på någonting som hände



`206 00:08:51,580 --> 00:08:52,800`
typ veckan innan eller någonstans?



`207 00:08:52,920 --> 00:08:55,140`
Det pågick ju



`208 00:08:55,140 --> 00:08:57,560`
nu har jag inte skrivit ner exakt



`209 00:08:57,560 --> 00:08:58,840`
men det pågick ju



`210 00:08:58,840 --> 00:09:00,880`
spridda



`211 00:09:00,880 --> 00:09:03,340`
småattacker och defacements



`212 00:09:03,340 --> 00:09:04,320`
och sådana här bitar.



`213 00:09:05,660 --> 00:09:07,480`
Men ingenting som var



`214 00:09:07,480 --> 00:09:09,060`
liksom med kraft.



`215 00:09:09,260 --> 00:09:11,100`
Det var väl mer informationskrigsföring



`216 00:09:11,100 --> 00:09:13,580`
på det stadiet att man försökte



`217 00:09:13,580 --> 00:09:15,300`
från ryskt håll då mörka



`218 00:09:15,300 --> 00:09:17,200`
liksom truppmanövrer var man



`219 00:09:17,240 --> 00:09:19,160`
skickade och så vidare och det har kommit ut



`220 00:09:19,160 --> 00:09:21,000`
senare att det blev tydligt



`221 00:09:21,000 --> 00:09:22,800`
att nu skickar de exempelvis



`222 00:09:22,800 --> 00:09:25,000`
en massa blod till fronten. Det är en sån grej



`223 00:09:25,000 --> 00:09:26,500`
man inte gör om man inte tänker angripa.



`224 00:09:27,560 --> 00:09:28,240`
Och sådär.



`225 00:09:28,840 --> 00:09:30,740`
Det var ju också på



`226 00:09:30,740 --> 00:09:32,860`
motståndarsidan om man ska säga det.



`227 00:09:33,200 --> 00:09:34,900`
Jag tror man var anonym som



`228 00:09:34,900 --> 00:09:36,000`
påstod sig att de skulle



`229 00:09:36,000 --> 00:09:38,400`
störa ut



`230 00:09:38,400 --> 00:09:40,900`
det här när det började bli uppenbart att det var



`231 00:09:40,900 --> 00:09:43,060`
att det nog är krig på gång



`232 00:09:43,060 --> 00:09:45,160`
så började de enligt uppgift



`233 00:09:45,160 --> 00:09:46,200`
försöka störa ut



`234 00:09:46,200 --> 00:09:48,580`
biljettsystemet i



`235 00:09:48,580 --> 00:09:50,440`
Vitryssland för att förhindra



`236 00:09:50,440 --> 00:09:52,800`
transporterna av ryska soldater där.



`237 00:09:53,840 --> 00:09:54,840`
Jag har bara känslan av att



`238 00:09:54,840 --> 00:09:56,760`
om Vitryssland och Ryssland vill



`239 00:09:56,760 --> 00:09:58,900`
skicka soldater så kommer



`240 00:09:58,900 --> 00:10:00,620`
man ignorera hurvida



`241 00:10:00,620 --> 00:10:02,340`
biljettförsäljningen funkar eller inte.



`242 00:10:02,900 --> 00:10:05,080`
Det känns mer som



`243 00:10:05,080 --> 00:10:06,860`
något man gör



`244 00:10:06,860 --> 00:10:08,320`
för att deklarera en åsikt



`245 00:10:08,320 --> 00:10:10,040`
för att ha en faktisk påverkan.



`246 00:10:10,500 --> 00:10:12,720`
Det får man ju också säga att om vi nu går in på



`247 00:10:12,720 --> 00:10:14,880`
det här spåret där vi inte riktigt vet



`248 00:10:14,880 --> 00:10:16,020`
om det här är en riktig attack



`249 00:10:16,200 --> 00:10:17,660`
det har ju också varit ganska mycket



`250 00:10:17,660 --> 00:10:20,700`
trollande på internet



`251 00:10:20,700 --> 00:10:21,900`
det vill säga saker och ting som



`252 00:10:21,900 --> 00:10:24,200`
påstås har skett



`253 00:10:24,200 --> 00:10:26,660`
med lite gängse screen dumps och så vidare



`254 00:10:26,660 --> 00:10:27,960`
där man egentligen inte



`255 00:10:27,960 --> 00:10:30,700`
vet for a fact att det har



`256 00:10:30,700 --> 00:10:32,520`
hänt. Vi kommer väl in lite mer på det



`257 00:10:32,520 --> 00:10:33,960`
senare i den här diskussionen om vad



`258 00:10:33,960 --> 00:10:36,440`
omvärlden har hävdat sig och gjort.



`259 00:10:37,580 --> 00:10:38,880`
Men jag tänker just det här



`260 00:10:38,880 --> 00:10:40,200`
det intressanta som



`261 00:10:40,200 --> 00:10:42,760`
jag tycker man ser



`262 00:10:42,760 --> 00:10:44,420`
som ett mönster här då är att



`263 00:10:44,420 --> 00:10:46,140`
att inte



`264 00:10:46,200 --> 00:10:48,220`
intensiteten på cyberkrigföring



`265 00:10:48,220 --> 00:10:49,780`
har ju gått ner sedan



`266 00:10:49,780 --> 00:10:51,780`
man satte trupp på marken.



`267 00:10:52,900 --> 00:10:53,980`
Och då är frågan



`268 00:10:53,980 --> 00:10:55,420`
är det för att



`269 00:10:55,420 --> 00:10:58,100`
cyberangrepp används i



`270 00:10:58,100 --> 00:10:59,760`
just det som brukar kallas för



`271 00:10:59,760 --> 00:11:02,720`
gråzonsproblematiken



`272 00:11:02,720 --> 00:11:04,180`
då att man inte



`273 00:11:04,180 --> 00:11:05,680`
har en öppen konflikt



`274 00:11:05,680 --> 00:11:08,360`
innan man har förklarat krig



`275 00:11:08,360 --> 00:11:10,380`
och Risson hävdar ju fortfarande



`276 00:11:10,380 --> 00:11:11,700`
att det här är inte ett krig utan en



`277 00:11:11,700 --> 00:11:13,060`
speciell militär operation.



`278 00:11:14,360 --> 00:11:15,000`
Men



`279 00:11:15,000 --> 00:11:17,160`
där kan man ju fundera då kring



`280 00:11:17,160 --> 00:11:18,480`
just om



`281 00:11:18,480 --> 00:11:20,940`
cyberkrigföring



`282 00:11:20,940 --> 00:11:23,220`
inte används



`283 00:11:23,220 --> 00:11:24,540`
eller att det inte finns helt enkelt



`284 00:11:24,540 --> 00:11:27,220`
någon taktik för att använda det.



`285 00:11:27,240 --> 00:11:28,340`
Det kanske inte finns något behov



`286 00:11:28,340 --> 00:11:30,440`
av att slå ut



`287 00:11:30,440 --> 00:11:32,780`
infrastruktur med hjälp av virus



`288 00:11:32,780 --> 00:11:34,080`
om du kan göra det med missiler.



`289 00:11:34,220 --> 00:11:35,820`
Jag tänkte ju säga att det är rätt mycket lättare



`290 00:11:35,820 --> 00:11:39,160`
istället för att hacka ett kärnkraftverk och skapa en härdsmält



`291 00:11:39,160 --> 00:11:40,860`
att skicka bomber på skiten istället.



`292 00:11:41,180 --> 00:11:42,780`
Men jag tänker mig att det kan finnas



`293 00:11:42,780 --> 00:11:43,740`
andra förklaringar.



`294 00:11:45,000 --> 00:11:47,520`
Det är lättare att planera operationer



`295 00:11:47,520 --> 00:11:49,820`
mot ett mer stillastående



`296 00:11:49,820 --> 00:11:51,260`
mer enkelt



`297 00:11:51,260 --> 00:11:54,060`
alltså civilt mål



`298 00:11:54,060 --> 00:11:54,360`
eller



`299 00:11:54,360 --> 00:11:56,720`
om



`300 00:11:56,720 --> 00:11:58,860`
det nu är så att målet



`301 00:11:58,860 --> 00:12:01,420`
till exempel väljer att vi slutar



`302 00:12:01,420 --> 00:12:02,420`
ta emot



`303 00:12:02,420 --> 00:12:05,500`
mejl med attachments för att vi anser



`304 00:12:05,500 --> 00:12:07,360`
att vi är under attack



`305 00:12:07,360 --> 00:12:09,680`
eller att man slutar ta emot



`306 00:12:09,680 --> 00:12:11,600`
mejl helt vilket är svårt att göra



`307 00:12:11,600 --> 00:12:11,860`
men



`308 00:12:11,860 --> 00:12:14,960`
eller bara sådana här saker man



`309 00:12:15,000 --> 00:12:16,680`
börjar man börjar



`310 00:12:16,680 --> 00:12:18,340`
avsiktligt stänga ner



`311 00:12:18,340 --> 00:12:20,580`
olika typer av nätkopplingar



`312 00:12:20,580 --> 00:12:22,660`
eller i värsta fall att ens egna



`313 00:12:22,660 --> 00:12:24,760`
trupper kanske har sprängt en fiberkoppling



`314 00:12:24,760 --> 00:12:26,940`
som gör att målet



`315 00:12:26,940 --> 00:12:28,220`
är liksom offline från internet.



`316 00:12:29,020 --> 00:12:30,760`
Det har varit ett tydligt mål också



`317 00:12:30,760 --> 00:12:33,000`
att skära av internet



`318 00:12:33,000 --> 00:12:34,800`
som en del av infrastrukturen.



`319 00:12:35,020 --> 00:12:36,920`
Så knutpunkter och sånt har ju



`320 00:12:36,920 --> 00:12:38,940`
blivit sprängda och det är ju bekräftat



`321 00:12:38,940 --> 00:12:40,660`
även tv-torn och media



`322 00:12:40,660 --> 00:12:43,100`
stationer eller vad man nu säger.



`323 00:12:43,640 --> 00:12:44,840`
Och där är också det ser man



`324 00:12:44,840 --> 00:12:44,980`
också



`325 00:12:45,000 --> 00:12:46,980`
att Ukrainas har ju initiativ



`326 00:12:46,980 --> 00:12:48,820`
på marken. Alltså Ukrainas har ju



`327 00:12:48,820 --> 00:12:50,700`
fått folk som försöker



`328 00:12:50,700 --> 00:12:52,820`
patcha de här brotten då



`329 00:12:52,820 --> 00:12:54,820`
i fiberinfrastrukturen för att få upp



`330 00:12:54,820 --> 00:12:56,020`
kommunikationsströmmarna igen.



`331 00:12:56,260 --> 00:12:58,520`
Men se till exempel att vi har byggt en



`332 00:12:58,520 --> 00:13:01,140`
liten hacker armada



`333 00:13:01,140 --> 00:13:03,240`
som vi är experter



`334 00:13:03,240 --> 00:13:04,920`
på att jäklas med folk.



`335 00:13:05,840 --> 00:13:06,800`
Men hela



`336 00:13:06,800 --> 00:13:08,800`
vårat modus operandi, allting



`337 00:13:08,800 --> 00:13:10,920`
vi har byggt kring



`338 00:13:10,920 --> 00:13:12,440`
hur man gör attacker har



`339 00:13:12,440 --> 00:13:14,780`
hela tiden varit modellerat



`340 00:13:15,000 --> 00:13:17,040`
typ mot väst, typ mot



`341 00:13:17,040 --> 00:13:19,040`
Ukraina i icke-krigssituationer.



`342 00:13:20,280 --> 00:13:21,300`
Och helt plötsligt att



`343 00:13:21,300 --> 00:13:23,380`
alla omständigheterna



`344 00:13:23,380 --> 00:13:24,760`
kring jobbet helt plötsligt blev



`345 00:13:24,760 --> 00:13:26,820`
jättemycket mer förvirrande.



`346 00:13:26,980 --> 00:13:27,680`
Det låter ju troligt.



`347 00:13:28,080 --> 00:13:31,080`
Det skulle ju kunna vara så att om man inte har



`348 00:13:31,080 --> 00:13:32,300`
tränat sig på att göra



`349 00:13:32,300 --> 00:13:34,920`
cyberkrig under krig



`350 00:13:34,920 --> 00:13:36,900`
så kanske det helt plötsligt blir



`351 00:13:36,900 --> 00:13:38,460`
jävligt mycket jobbigare helt plötsligt.



`352 00:13:38,780 --> 00:13:40,880`
Spontant så borde det vara så att målen blir



`353 00:13:40,880 --> 00:13:42,720`
helt annorlunda. Jag menar som vi sa innan



`354 00:13:42,720 --> 00:13:44,460`
så innan en gråzons



`355 00:13:45,000 --> 00:13:46,320`
situation så är det ju mycket



`356 00:13:46,320 --> 00:13:48,460`
informationskrigsföring. Det handlar kanske om



`357 00:13:48,460 --> 00:13:50,580`
underrättelse i en hämtning för att komma



`358 00:13:50,580 --> 00:13:52,880`
det är så nära militär man kommer



`359 00:13:52,880 --> 00:13:54,560`
egentligen. I övrigt så är det bara propaganda



`360 00:13:54,560 --> 00:13:56,880`
och kanske jävlas litegrann.



`361 00:13:58,100 --> 00:13:59,060`
Hela vägen fram till



`362 00:13:59,060 --> 00:14:01,260`
precis innan krigsstarten



`363 00:14:01,260 --> 00:14:02,920`
då. Som vi såg med



`364 00:14:02,920 --> 00:14:04,980`
Viper-varianterna då. Att precis



`365 00:14:04,980 --> 00:14:06,380`
innan man går in egentligen så



`366 00:14:06,380 --> 00:14:08,560`
då skickar man in och försöker börja förstöra saker.



`367 00:14:08,660 --> 00:14:10,320`
Och då ändras ju alltihopa.



`368 00:14:10,660 --> 00:14:12,400`
Vad är det nu som är intressanta mål?



`369 00:14:12,400 --> 00:14:14,180`
Ja, underrättelse. Ja, kanske.



`370 00:14:15,000 --> 00:14:16,980`
Hortsiktigt. Då får man ju ha örnkoll i så fall.



`371 00:14:17,080 --> 00:14:19,060`
Det är ju inte såhär hämta ritningar



`372 00:14:19,060 --> 00:14:21,060`
på någonting direkt. Utan det är ju snarare så exakta



`373 00:14:21,060 --> 00:14:23,280`
tropperörelser och sånt som är intressant. Och kommunikation



`374 00:14:23,280 --> 00:14:25,040`
det kan också vara intressant. Men i övrigt så handlar



`375 00:14:25,040 --> 00:14:26,860`
det ju om att... Det är nästan



`376 00:14:26,860 --> 00:14:28,880`
fortfarande propaganda.



`377 00:14:29,060 --> 00:14:30,820`
Det vill säga förstöra för



`378 00:14:30,820 --> 00:14:33,000`
om man nu är angripare. Förstöra för dem som är kvar



`379 00:14:33,000 --> 00:14:34,880`
i landet för att visa hur chanslösa de är.



`380 00:14:34,960 --> 00:14:36,860`
Så de ger upp litegrann. Men det är ju mer



`381 00:14:36,860 --> 00:14:38,900`
propaganda än att göra faktisk skada.



`382 00:14:39,460 --> 00:14:40,980`
Jag menar, du kan ju förstöra alla bankomater



`383 00:14:40,980 --> 00:14:41,960`
i hela världen om du vill.



`384 00:14:42,760 --> 00:14:44,620`
Det gör ju inte att du tar landet, menar jag.



`385 00:14:45,000 --> 00:14:46,660`
Ja, förlåt Peter.



`386 00:14:47,320 --> 00:14:48,840`
Om jag får driva



`387 00:14:48,840 --> 00:14:51,040`
en tes här. För jag



`388 00:14:51,040 --> 00:14:52,940`
har ju lyssnat på många sådana här djupa



`389 00:14:52,940 --> 00:14:54,840`
tänkare. Såsom bland annat Laser,



`390 00:14:55,060 --> 00:14:56,220`
Piggo och några andra.



`391 00:14:56,280 --> 00:14:58,520`
Några andra sådana här djupa



`392 00:14:58,520 --> 00:15:00,020`
trovärder och källor. Men



`393 00:15:00,020 --> 00:15:02,640`
de har ju inte så mycket pratat om



`394 00:15:02,640 --> 00:15:04,620`
cyberkrig, men kring krigföring



`395 00:15:04,620 --> 00:15:06,840`
totalt sett. Och påstår att



`396 00:15:06,840 --> 00:15:08,380`
ryssarna har haft väldigt mycket



`397 00:15:08,380 --> 00:15:10,500`
problem med det man kallar



`398 00:15:10,500 --> 00:15:12,660`
combined arms maneuvers och sånt.



`399 00:15:12,660 --> 00:15:14,660`
Alltså att du ska samarbeta



`400 00:15:14,660 --> 00:15:14,980`
över.



`401 00:15:15,000 --> 00:15:16,360`
Vapenslag och



`402 00:15:16,360 --> 00:15:18,900`
du ska snabbt få information på plats



`403 00:15:18,900 --> 00:15:20,980`
för att du ska sluta



`404 00:15:20,980 --> 00:15:23,000`
ett mål som har för avsikt att göra



`405 00:15:23,000 --> 00:15:24,840`
det den jobbar med. Sen så kör den



`406 00:15:24,840 --> 00:15:26,740`
iväg, flyttar sig till nästa ställe och sen jobbar



`407 00:15:26,740 --> 00:15:27,100`
vidare.



`408 00:15:28,520 --> 00:15:30,860`
Ett antal här, och



`409 00:15:30,860 --> 00:15:32,580`
de gör ju själva disclaimen att de är



`410 00:15:32,580 --> 00:15:34,420`
armchair-experter.



`411 00:15:34,580 --> 00:15:36,720`
De är inte riktiga



`412 00:15:36,720 --> 00:15:38,800`
militärexperter. Så nu är vi



`413 00:15:38,800 --> 00:15:40,960`
liksom ett par iterationer



`414 00:15:40,960 --> 00:15:43,140`
bort. Jag refererar någon som inte är en expert



`415 00:15:43,140 --> 00:15:44,920`
och återberättar vad han



`416 00:15:44,920 --> 00:15:46,680`
säger. Men just det här



`417 00:15:46,680 --> 00:15:48,820`
att man upplever



`418 00:15:48,820 --> 00:15:50,700`
det att samordning



`419 00:15:50,700 --> 00:15:52,580`
och att agera snabbt på



`420 00:15:52,580 --> 00:15:54,740`
information ska vara ett problem på den ryska



`421 00:15:54,740 --> 00:15:56,500`
sidan. Och om det



`422 00:15:56,500 --> 00:15:58,760`
är sant så kan det ju vara



`423 00:15:58,760 --> 00:15:59,960`
så att det sitter ett antal



`424 00:15:59,960 --> 00:16:02,460`
relativt duktiga ryska hackar och är lite



`425 00:16:02,460 --> 00:16:03,460`
förvirrat och undrar



`426 00:16:03,460 --> 00:16:06,520`
vad behöver någon av oss till nu? Vad gör jag



`427 00:16:06,520 --> 00:16:08,220`
mest nytta? Vad borde jag göra?



`428 00:16:08,720 --> 00:16:10,580`
Men jag tror att det kan vara



`429 00:16:10,580 --> 00:16:12,540`
så lite grann, men jag tror



`430 00:16:12,540 --> 00:16:13,820`
ju också att man



`431 00:16:13,820 --> 00:16:16,060`
man jobbar nog efter



`432 00:16:16,060 --> 00:16:18,260`
devisen. Vad kommer



`433 00:16:18,260 --> 00:16:20,300`
ge mest skada i denna situationen?



`434 00:16:20,720 --> 00:16:22,260`
Tänk bara då att om man nu är då ett



`435 00:16:22,260 --> 00:16:24,380`
offensivt cyberförband



`436 00:16:24,380 --> 00:16:26,120`
i en aktiv



`437 00:16:26,120 --> 00:16:28,260`
i ett aktivt krig där kulor



`438 00:16:28,260 --> 00:16:30,080`
och pansarvagnar skjuts



`439 00:16:30,080 --> 00:16:31,960`
skjuter saker på varandra liksom.



`440 00:16:32,600 --> 00:16:34,180`
Ja, vad är det vi ska hacka?



`441 00:16:34,320 --> 00:16:36,280`
Vad kommer vara gynnsamt?



`442 00:16:36,400 --> 00:16:38,200`
Det skulle väl vara större kommunikation då?



`443 00:16:38,440 --> 00:16:40,020`
Precis, och den övergår väl ganska



`444 00:16:40,020 --> 00:16:42,360`
snabbt till då att vara military



`445 00:16:42,360 --> 00:16:42,820`
grade.



`446 00:16:43,820 --> 00:16:46,240`
Man kallar ju in



`447 00:16:46,240 --> 00:16:47,080`
alla sina resurser.



`448 00:16:47,560 --> 00:16:50,100`
Det verkar ju inte riktigt som att det har varit så i fallet Ryssland.



`449 00:16:50,360 --> 00:16:52,080`
Inte alls, och inte heller i Ukraina



`450 00:16:52,080 --> 00:16:53,660`
om jag ska vara helt ärlig, för det finns ju



`451 00:16:53,660 --> 00:16:56,000`
det kan vi komma till sen. Men vad jag vill säga då är så att



`452 00:16:56,000 --> 00:16:57,520`
om vi tittar på



`453 00:16:57,520 --> 00:17:00,160`
kända state-sponsored malware



`454 00:17:00,160 --> 00:17:02,000`
till exempel, och någonting som jag tänker på snabbt



`455 00:17:02,000 --> 00:17:03,340`
är ju till exempel Stuxnet då.



`456 00:17:03,980 --> 00:17:06,020`
Där har vi ju en ganska stor



`457 00:17:06,020 --> 00:17:08,160`
antal timmar som har



`458 00:17:08,160 --> 00:17:10,160`
lagts på att skapa ett malware.



`459 00:17:10,900 --> 00:17:12,460`
Det kanske är så att det är för dyrt



`460 00:17:12,460 --> 00:17:13,740`
för att släppa loss om man inte



`461 00:17:13,740 --> 00:17:13,780`
vill.



`462 00:17:13,820 --> 00:17:16,160`
Jag vet att det har en extremt



`463 00:17:16,160 --> 00:17:17,120`
bra verkansgrad.



`464 00:17:17,720 --> 00:17:19,880`
Det vill säga att det är bättre att rulla in en massa gamla pansarvagnar



`465 00:17:19,880 --> 00:17:21,440`
som skjuter skrot istället.



`466 00:17:21,740 --> 00:17:23,820`
Och som jag förstått det nu



`467 00:17:23,820 --> 00:17:26,020`
om jag återigen hoppar in på saker som är långt



`468 00:17:26,020 --> 00:17:27,800`
utanför min specialitet, det som



`469 00:17:27,800 --> 00:17:30,000`
det som hade varit riktigt värdefullt



`470 00:17:30,000 --> 00:17:31,840`
för Ryssland i början av kriget



`471 00:17:31,840 --> 00:17:33,480`
det är ju om man hade kunnat få ner



`472 00:17:33,480 --> 00:17:35,900`
datalänkarna till



`473 00:17:35,900 --> 00:17:36,860`
alltså



`474 00:17:36,860 --> 00:17:39,640`
sambatterierna som ska skjuta ner



`475 00:17:39,640 --> 00:17:41,640`
den ryska flygplanen. Det hade varit



`476 00:17:41,640 --> 00:17:43,740`
ett high value target hade varit att



`477 00:17:43,740 --> 00:17:45,740`
störa ut så att de inte kan



`478 00:17:45,740 --> 00:17:46,980`
skjuta ner vår flygplan.



`479 00:17:47,560 --> 00:17:49,580`
Och då kan jag hävda att de har ju försökt



`480 00:17:49,580 --> 00:17:51,560`
nästan det i alla fall. Nu kan jag inte exakt



`481 00:17:51,560 --> 00:17:53,520`
hur de batterierna funkar



`482 00:17:53,520 --> 00:17:55,400`
och de funkar ju bevisligen så att det är ju inte



`483 00:17:55,400 --> 00:17:57,240`
det som är del i det här skopet. Men



`484 00:17:57,240 --> 00:17:59,420`
det har ju faktiskt varit den enda



`485 00:17:59,420 --> 00:18:01,160`
som jag känner till som faktiskt är en



`486 00:18:01,160 --> 00:18:03,260`
en offensiv



`487 00:18:03,260 --> 00:18:05,920`
cyberattack som har haft militärt värde



`488 00:18:05,920 --> 00:18:07,480`
kan jag nu leda i bevis.



`489 00:18:08,200 --> 00:18:09,220`
Och det var just



`490 00:18:09,220 --> 00:18:11,280`
den 24 februari



`491 00:18:11,280 --> 00:18:13,080`
i samband med att pansarvagnarna rullade in



`492 00:18:13,080 --> 00:18:13,940`
så gick



`493 00:18:13,940 --> 00:18:16,700`
satcom nät ner, alltså



`494 00:18:16,700 --> 00:18:18,440`
satellitkommunikation gick ner



`495 00:18:18,440 --> 00:18:20,960`
i Ukraina, Tyskland,



`496 00:18:21,140 --> 00:18:22,540`
Grekland och Ungern tror jag.



`497 00:18:23,280 --> 00:18:24,940`
Och det var ett viasatbolag



`498 00:18:24,940 --> 00:18:26,840`
som heter Jutelsat som har



`499 00:18:26,840 --> 00:18:29,060`
en tuff satellit som heter Koasat



`500 00:18:29,060 --> 00:18:30,500`
som hänger i luften ovanför Ukraina



`501 00:18:30,500 --> 00:18:32,540`
och med hjälp av den så kan då



`502 00:18:32,540 --> 00:18:34,860`
och modem på marken så kan man



`503 00:18:34,860 --> 00:18:36,880`
då kommunicera. Jag tror



`504 00:18:36,880 --> 00:18:38,720`
att man tar sitt modem och så studsar man upp



`505 00:18:38,720 --> 00:18:40,660`
till satelliten och så studsar det ner till



`506 00:18:40,660 --> 00:18:42,440`
några jordcentraler



`507 00:18:43,080 --> 00:18:43,920`
kommer man ut på internet.



`508 00:18:44,580 --> 00:18:47,260`
Och tiotusentals sådana här, det var någon som hade gjort



`509 00:18:47,260 --> 00:18:48,560`
en uppskattning på 30 000



`510 00:18:48,560 --> 00:18:50,500`
gjordes alltså obrukbara.



`511 00:18:51,660 --> 00:18:53,000`
Markenheter då? Markenheter



`512 00:18:53,000 --> 00:18:54,040`
den 24 februari.



`513 00:18:55,160 --> 00:18:57,200`
Och det kom ut väldigt lite information



`514 00:18:57,200 --> 00:18:59,460`
initialt. De sa typ



`515 00:18:59,460 --> 00:19:01,120`
bara att det hade hänt. Något tyskt bolag



`516 00:19:01,120 --> 00:19:02,800`
sa att de hade tappat kontakten med



`517 00:19:02,800 --> 00:19:05,180`
5800 vindsnurror



`518 00:19:05,180 --> 00:19:07,080`
som de hade använt den här kommunikationsmedlet



`519 00:19:07,900 --> 00:19:09,320`
för. Det var ingen fara dock



`520 00:19:09,320 --> 00:19:10,160`
försäkrade de.



`521 00:19:11,020 --> 00:19:13,080`
Men så var det en snubbe som heter Ruben



`522 00:19:13,080 --> 00:19:15,060`
Santa Marta som gjorde en



`523 00:19:15,060 --> 00:19:16,160`
analys av det här



`524 00:19:16,160 --> 00:19:18,980`
den sjunde mars tror jag det var ungefär.



`525 00:19:19,740 --> 00:19:21,180`
Och det är inte vilken dude



`526 00:19:21,180 --> 00:19:23,240`
som helst då. Han har haft två blackout talk



`527 00:19:23,240 --> 00:19:25,240`
på det här ämnet 2014-2018



`528 00:19:25,240 --> 00:19:26,360`
så han kunde sin skit.



`529 00:19:27,380 --> 00:19:29,100`
Så han försökte pussla ihop



`530 00:19:29,100 --> 00:19:31,660`
det han hade lärt sig. Just det att det var de här



`531 00:19:31,660 --> 00:19:33,120`
geografierna



`532 00:19:33,120 --> 00:19:35,000`
där det hade blivit drabbat och hur det hade blivit



`533 00:19:35,000 --> 00:19:36,940`
drabbat enheterna. Han hade ju inte själv



`534 00:19:36,940 --> 00:19:38,360`
någon skadad enhet så han visste inte.



`535 00:19:39,540 --> 00:19:41,020`
Och så försökte han då lista ut vad som



`536 00:19:41,020 --> 00:19:42,820`
troligen hade hänt. Och hans hypotes



`537 00:19:42,820 --> 00:19:44,340`
är att



`538 00:19:44,340 --> 00:19:46,800`
antingen så har angriparna



`539 00:19:46,800 --> 00:19:49,020`
spofat eller tagit över en sån här



`540 00:19:49,020 --> 00:19:51,040`
markcentral. För den kan då via



`541 00:19:51,040 --> 00:19:52,500`
satelliten prata med



`542 00:19:52,500 --> 00:19:54,920`
en centralnord då.



`543 00:19:55,120 --> 00:19:57,400`
Kan via satelliten då prata med terminalerna



`544 00:19:57,400 --> 00:19:59,280`
och faktiskt ändra parametrar.



`545 00:19:59,700 --> 00:20:00,860`
Jag tror inte det var



`546 00:20:00,860 --> 00:20:02,400`
uppdatering av mjukvara.



`547 00:20:02,780 --> 00:20:05,200`
Men det låter ju att vara osagt. Den kunde i alla fall manipulera



`548 00:20:05,200 --> 00:20:07,160`
dem. Och han hade hittat i alla fall en



`549 00:20:07,160 --> 00:20:08,840`
sån här terminal som han kunde



`550 00:20:08,840 --> 00:20:11,080`
förstöra genom att skicka felaktiga parametrar



`551 00:20:11,080 --> 00:20:11,400`
till den.



`552 00:20:12,820 --> 00:20:14,800`
Så det var hans teori då att det var det här.



`553 00:20:15,040 --> 00:20:17,280`
De har förmodligen tagit över en markcentral



`554 00:20:17,280 --> 00:20:18,600`
skickat då



`555 00:20:18,600 --> 00:20:21,200`
kommandon via satelliten till terminalerna



`556 00:20:21,200 --> 00:20:22,160`
och så funkar de inte längre.



`557 00:20:22,980 --> 00:20:25,120`
Och han kunde lite styrka det här genom



`558 00:20:25,120 --> 00:20:27,520`
att de hade någon representant



`559 00:20:27,520 --> 00:20:29,200`
tror jag var från Tyskland



`560 00:20:29,200 --> 00:20:29,980`
som hade sagt att



`561 00:20:29,980 --> 00:20:32,160`
de hade liksom blivit



`562 00:20:32,160 --> 00:20:35,480`
de behövde åka in på reparation



`563 00:20:35,480 --> 00:20:37,220`
typ. De hade blivit brickade liksom.



`564 00:20:37,500 --> 00:20:39,020`
Så det var inte bara det att de hade blivit dosade



`565 00:20:39,020 --> 00:20:40,640`
eller någonting. Firmwareuppdatering krävs.



`566 00:20:40,940 --> 00:20:41,780`
Ja typ.



`567 00:20:42,820 --> 00:20:43,880`
Detaljer har jag inte klarat.



`568 00:20:45,720 --> 00:20:47,080`
Nog om detta.



`569 00:20:49,140 --> 00:20:49,940`
Det var



`570 00:20:49,940 --> 00:20:53,160`
en sak som man kunde föra i bevis



`571 00:20:53,160 --> 00:20:55,200`
var också lite att varje



`572 00:20:55,200 --> 00:20:56,740`
sån här markstation



`573 00:20:56,740 --> 00:20:59,040`
som är nord är liksom kopplad



`574 00:20:59,040 --> 00:21:00,740`
till ett visst antal geografiska



`575 00:21:00,740 --> 00:21:02,740`
lokationer också. Det vill säga att



`576 00:21:02,740 --> 00:21:05,380`
det finns 82 stycken spotbeams



`577 00:21:05,380 --> 00:21:07,100`
från den här satelliten som täcker



`578 00:21:07,100 --> 00:21:09,020`
olika geografier. Och eftersom det



`579 00:21:09,020 --> 00:21:10,700`
bara var vissa spotbeams som var drabbade



`580 00:21:10,700 --> 00:21:12,700`
och de är ofta kopplade till en specifik



`581 00:21:12,820 --> 00:21:15,020`
jordnord då



`582 00:21:15,020 --> 00:21:16,820`
så kan man



`583 00:21:16,820 --> 00:21:18,740`
i kopplingstabellen så kan man också lista ut



`584 00:21:18,740 --> 00:21:20,780`
vilken geografi som förmodligen



`585 00:21:20,780 --> 00:21:22,660`
blev hackad. Om det nu är den vägen.



`586 00:21:23,020 --> 00:21:24,480`
Nu hade inte han den informationen men



`587 00:21:24,480 --> 00:21:26,520`
han sa att de brukar ligga där



`588 00:21:26,520 --> 00:21:28,620`
spotbeamerna ligger så att säga.



`589 00:21:28,800 --> 00:21:30,680`
Så då finns det typ två, tre olika



`590 00:21:30,680 --> 00:21:32,640`
att välja mellan. Sen bara



`591 00:21:32,640 --> 00:21:35,000`
för typ en dag sedan eller någonting



`592 00:21:35,000 --> 00:21:36,280`
så gick



`593 00:21:36,280 --> 00:21:38,840`
vi har satt ut och berättade



`594 00:21:38,840 --> 00:21:39,420`
att



`595 00:21:39,420 --> 00:21:42,620`
det var en misskottning.



`596 00:21:42,820 --> 00:21:45,120`
Konfiguration in the management section



`597 00:21:45,120 --> 00:21:47,000`
of the satellite network



`598 00:21:47,000 --> 00:21:49,360`
som då gav remote access



`599 00:21:49,360 --> 00:21:51,760`
for the attackers to the modems



`600 00:21:51,760 --> 00:21:52,700`
och



`601 00:21:52,700 --> 00:21:54,760`
repairs are needed



`602 00:21:54,760 --> 00:21:57,140`
som några terminaler skulle till och med



`603 00:21:57,140 --> 00:21:58,960`
behöva bytas ut. Så illa var det.



`604 00:21:59,940 --> 00:22:01,300`
Så det var ingenting som gick



`605 00:22:01,300 --> 00:22:03,200`
att fixa med en enkel patch i alla fall.



`606 00:22:03,860 --> 00:22:05,420`
Samtidigt gick en cyber



`607 00:22:05,420 --> 00:22:07,440`
official från Ukraina



`608 00:22:07,440 --> 00:22:08,660`
ut. Han heter Viktor någonting.



`609 00:22:09,000 --> 00:22:11,060`
Och han sa, och nu kommer vi nu till



`610 00:22:11,060 --> 00:22:12,580`
den militära aspekten här.



`611 00:22:12,820 --> 00:22:15,260`
It was a really huge loss



`612 00:22:15,260 --> 00:22:16,980`
in communication in the beginning



`613 00:22:16,980 --> 00:22:18,960`
of the war. Så att han



`614 00:22:18,960 --> 00:22:21,120`
bekräftade liksom att det här var ett militärt mål.



`615 00:22:21,480 --> 00:22:22,740`
Även om det här var, det fanns ju mycket



`616 00:22:22,740 --> 00:22:24,200`
civila användare också så liksom



`617 00:22:24,200 --> 00:22:27,020`
det kändes som att det var, det kändes



`618 00:22:27,020 --> 00:22:28,340`
för militären att få det här.



`619 00:22:29,060 --> 00:22:30,820`
Och nu håller då NSA på



`620 00:22:30,820 --> 00:22:33,040`
utredarfrågan också. Oklart varför



`621 00:22:33,040 --> 00:22:34,400`
de gör det men det gör de i alla fall.



`622 00:22:34,500 --> 00:22:36,980`
Är inte det här lite risky



`623 00:22:36,980 --> 00:22:38,720`
med att, du nämnde ju där att



`624 00:22:38,720 --> 00:22:40,720`
ett antal andra länder drabbades



`625 00:22:40,720 --> 00:22:42,460`
av den här problematiken som



`626 00:22:42,820 --> 00:22:45,180`
också teoretiskt sett hade kunnat vara



`627 00:22:45,180 --> 00:22:46,920`
använda den här infrastrukturen



`628 00:22:46,920 --> 00:22:49,320`
för militär kommunikation.



`629 00:22:49,780 --> 00:22:50,800`
Du menar risken att det skulle



`630 00:22:50,800 --> 00:22:52,660`
misstolkas som en militär handling



`631 00:22:52,660 --> 00:22:54,320`
mot ett NATO-land exempelvis.



`632 00:22:54,840 --> 00:22:56,620`
Då kommer vi se i den här definitionen



`633 00:22:56,620 --> 00:22:58,840`
av vad cyber war är för någonting.



`634 00:22:59,020 --> 00:23:00,540`
Och då hänvänder jag sig återigen till Adde



`635 00:23:00,540 --> 00:23:02,680`
för det känns som det är. Det kan ju ändå bli lite



`636 00:23:02,680 --> 00:23:04,600`
spänd stämning ifall Tysklands



`637 00:23:04,600 --> 00:23:06,740`
låt säga militär kommunikation skulle



`638 00:23:06,740 --> 00:23:08,200`
gå ner när Ryssland invaderar Ukraina.



`639 00:23:08,480 --> 00:23:09,440`
I alla fall i fikarummet.



`640 00:23:10,080 --> 00:23:10,960`
Man kan känna det.



`641 00:23:10,960 --> 00:23:12,780`
Men jag menar lite.



`642 00:23:12,820 --> 00:23:14,800`
Det är inte så lyckad kollateral



`643 00:23:14,800 --> 00:23:16,800`
damage. Den kollateral damage ligger



`644 00:23:16,800 --> 00:23:18,600`
inne i en



`645 00:23:18,600 --> 00:23:20,400`
jag håller med dig.



`646 00:23:20,660 --> 00:23:23,000`
Om vi nu pratar sidorskador



`647 00:23:23,000 --> 00:23:24,700`
då, alltså collateral damage



`648 00:23:24,700 --> 00:23:26,220`
så



`649 00:23:26,220 --> 00:23:28,960`
har ju i alla fall amerikansk



`650 00:23:28,960 --> 00:23:30,980`
underrättetjänst lite flaggat



`651 00:23:30,980 --> 00:23:32,920`
för att de väntar på



`652 00:23:32,920 --> 00:23:34,780`
att liksom Putin ska



`653 00:23:34,780 --> 00:23:35,720`
släppa loss alla



`654 00:23:35,720 --> 00:23:37,900`
björnkommandon.



`655 00:23:38,580 --> 00:23:40,520`
Fancy bear och cozy bear



`656 00:23:40,520 --> 00:23:41,560`
och allt vad de heter.



`657 00:23:42,820 --> 00:23:45,980`
Och det är ju lite



`658 00:23:45,980 --> 00:23:47,900`
sådär. Världen har liksom stått



`659 00:23:47,900 --> 00:23:49,520`
berätt på att hantera



`660 00:23:49,520 --> 00:23:51,580`
en vansinnig



`661 00:23:51,580 --> 00:23:53,940`
ödesvåg som



`662 00:23:53,940 --> 00:23:55,220`
sköljer över internet.



`663 00:23:55,700 --> 00:23:57,640`
Men det har inte skett. Alltså visst



`664 00:23:57,640 --> 00:23:59,400`
vi ser de här skadorna ifrån



`665 00:23:59,400 --> 00:24:01,700`
Satcom-hacket men det har ju inte



`666 00:24:01,700 --> 00:24:03,560`
varit mycket som



`667 00:24:03,560 --> 00:24:04,420`
liksom har



`668 00:24:04,420 --> 00:24:07,380`
inget av de här cybervapnen som



`669 00:24:07,380 --> 00:24:09,700`
har liksom sprätt loss



`670 00:24:09,700 --> 00:24:11,820`
på andra mål. Så frågan är



`671 00:24:11,820 --> 00:24:14,500`
kommer det?



`672 00:24:14,820 --> 00:24:16,580`
Det kändes ju som du var inne på där



`673 00:24:16,580 --> 00:24:18,560`
att i upptakten till detta



`674 00:24:18,560 --> 00:24:20,620`
och första dagarna så var det väldigt mycket



`675 00:24:20,620 --> 00:24:22,720`
kött på infosec



`676 00:24:22,720 --> 00:24:24,660`
twitter om liksom såhär. När kommer



`677 00:24:24,660 --> 00:24:26,100`
det stora cyberkriget ungefär?



`678 00:24:27,020 --> 00:24:28,160`
Och sen så liksom



`679 00:24:28,160 --> 00:24:30,900`
började det försvann lite ute i sanden.



`680 00:24:31,040 --> 00:24:32,700`
Ja, precis. Det började pratas



`681 00:24:32,700 --> 00:24:34,300`
om bränsletillgång och



`682 00:24:34,300 --> 00:24:36,200`
matleveranser till



`683 00:24:36,200 --> 00:24:38,400`
ryska soldater och annat. Är det så



`684 00:24:38,400 --> 00:24:40,820`
helt enkelt att it och it-säkerhet är egentligen



`685 00:24:40,820 --> 00:24:41,380`
inte viktigt?



`686 00:24:41,820 --> 00:24:43,740`
Nej, så kan vi inte säga.



`687 00:24:44,960 --> 00:24:46,080`
Då skjuter vi oss i foten.



`688 00:24:46,560 --> 00:24:48,760`
Men det kan ju



`689 00:24:48,760 --> 00:24:50,380`
mycket väl vara så att det är jätteviktigt i



`690 00:24:50,380 --> 00:24:50,920`
fredstid.



`691 00:24:52,260 --> 00:24:54,400`
Men kanske inte fullt lika viktigt om du har ett



`692 00:24:54,400 --> 00:24:55,420`
fullskaligt invasionskrig.



`693 00:24:55,920 --> 00:24:58,380`
Det är lite det jag driver såhär. Det är ju en väldigt



`694 00:24:58,380 --> 00:24:59,680`
bra kanal för



`695 00:24:59,680 --> 00:25:02,320`
precisionsunderrättshämtning. Alltså det vill säga att man



`696 00:25:02,320 --> 00:25:04,260`
gör det i en



`697 00:25:04,260 --> 00:25:06,720`
gråzon, jävligt insynsskyddat



`698 00:25:06,720 --> 00:25:08,560`
precision, hämta ut



`699 00:25:08,560 --> 00:25:10,360`
underrättsinformation, gå vidare.



`700 00:25:10,360 --> 00:25:12,680`
För de här cybervapnena, om man nu



`701 00:25:12,680 --> 00:25:14,340`
lägger massa tid på att utveckla dem



`702 00:25:14,340 --> 00:25:16,620`
då vill man ju ha liksom, om man nu bygger



`703 00:25:16,620 --> 00:25:18,400`
hackiknappen då för att använda ett gammalt



`704 00:25:18,400 --> 00:25:20,740`
uttryck, så är ju hackiknappen



`705 00:25:20,740 --> 00:25:22,640`
ganska dyr att bygga. Och den funkar



`706 00:25:22,640 --> 00:25:24,640`
ju regelbara en gång. För sen har ju alla världens



`707 00:25:24,640 --> 00:25:26,780`
underrättelser satt händerna



`708 00:25:26,780 --> 00:25:28,600`
i den där och då går den förmodligen inte att använda igen.



`709 00:25:29,080 --> 00:25:30,720`
Ja, och även där är det ju oftast



`710 00:25:30,720 --> 00:25:32,840`
i en gråzon. Det vill säga att du vill



`711 00:25:32,840 --> 00:25:34,720`
inte skicka bomber utan du



`712 00:25:34,720 --> 00:25:36,020`
vill, alltså staxner till exempel.



`713 00:25:36,660 --> 00:25:38,860`
Du vill påverka utan att



`714 00:25:38,860 --> 00:25:40,320`
det är uppenbart att det är du som är



`715 00:25:40,320 --> 00:25:42,320`
påverkad. I alla fall plausible deniability.



`716 00:25:42,440 --> 00:25:44,240`
Precis så, precis så. Det blir det.



`717 00:25:44,400 --> 00:25:46,320`
Men det blir så här, istället för att skapa en



`718 00:25:46,320 --> 00:25:48,140`
komplicerad konflikt så gör vi det här.



`719 00:25:48,260 --> 00:25:50,360`
Där det finns smokes and mirrors. Nu är det ganska tydligt



`720 00:25:50,360 --> 00:25:52,080`
att det är Ryssland dock. Ja, och då är det ju



`721 00:25:52,080 --> 00:25:54,060`
inte lika viktigt. Det är det jag tänker också.



`722 00:25:54,060 --> 00:25:55,820`
Och det får inte samma effekt heller. Eller det finns



`723 00:25:55,820 --> 00:25:57,620`
som ni har varit inne på allihopa egentligen, det finns



`724 00:25:57,620 --> 00:25:59,880`
enklare sätt att nå samma mål. I de



`725 00:25:59,880 --> 00:26:01,880`
allra flesta fall i alla fall. Men man ska ju veta att



`726 00:26:01,880 --> 00:26:03,780`
det har ju gått andra, det har hänt



`727 00:26:03,780 --> 00:26:05,620`
andra grejer här. Jag menar det är ju



`728 00:26:05,620 --> 00:26:08,160`
det var en normändsk vapenfabrik



`729 00:26:08,160 --> 00:26:09,680`
som blev sprängd.



`730 00:26:09,780 --> 00:26:10,080`
Och det



`731 00:26:10,320 --> 00:26:12,160`
var ju en arbetsplatsolycka då, eller det var ju



`732 00:26:12,160 --> 00:26:14,340`
någonting som inte, men det blev ju också då bekräftat att det var



`733 00:26:14,340 --> 00:26:16,100`
förmodligen ryska underrättelser



`734 00:26:16,100 --> 00:26:18,180`
som sprängde den här då. Och det här var ju



`735 00:26:18,180 --> 00:26:20,160`
vid Krim, innan man gick in i Krim man gjorde detta.



`736 00:26:20,680 --> 00:26:21,560`
Så en gammal



`737 00:26:21,560 --> 00:26:23,200`
en gammal



`738 00:26:23,200 --> 00:26:25,540`
ambitionsgrej då, som



`739 00:26:25,540 --> 00:26:27,000`
då skulle kunna tillgodose



`740 00:26:27,000 --> 00:26:29,680`
Ukraina med vapen. Så att det föregår



`741 00:26:29,680 --> 00:26:31,500`
de här grejerna, det händer ju liksom, men det



`742 00:26:31,500 --> 00:26:32,440`
blir inte. Ja, sen



`743 00:26:32,440 --> 00:26:35,540`
nu håller vi på att lämna it-säkerhet



`744 00:26:35,540 --> 00:26:36,380`
i hållet, men



`745 00:26:36,380 --> 00:26:39,560`
Det blir en bra kontrast tänker jag, för jag menar det är ju påverkningsoperationer



`746 00:26:39,560 --> 00:26:41,620`
som är direkta



`747 00:26:41,620 --> 00:26:43,520`
som har ett direkt syfte som då



`748 00:26:43,520 --> 00:26:45,180`
inte kopplas ihop tillsammans.



`749 00:26:45,200 --> 00:26:47,200`
Men en av sakerna som jag då som



`750 00:26:47,200 --> 00:26:49,580`
militärt inkompetent



`751 00:26:49,580 --> 00:26:51,540`
tycker är jättespännande, det är



`752 00:26:51,540 --> 00:26:52,920`
stöket i Vitryssland.



`753 00:26:54,020 --> 00:26:55,080`
Ryssland skickar in



`754 00:26:55,080 --> 00:26:57,240`
fredsbevarande trupper dit



`755 00:26:57,240 --> 00:26:59,340`
och sen när du



`756 00:26:59,340 --> 00:27:01,180`
kollar på den här kartan med hur



`757 00:27:01,180 --> 00:27:03,880`
invasioner av Ukraina har gått, det är ganska uppenbart



`758 00:27:03,880 --> 00:27:05,840`
att de fredsbevarande



`759 00:27:05,840 --> 00:27:07,340`
trupperna som var vid Vitryssland



`760 00:27:07,340 --> 00:27:09,020`
verkar ju vara den absolut mest



`761 00:27:09,020 --> 00:27:11,560`
bästa truppen på att ta sig framåt



`762 00:27:11,560 --> 00:27:13,200`
och hota huvudstaden och sådär



`763 00:27:13,200 --> 00:27:15,000`
liksom så att, det är lite grann



`764 00:27:15,000 --> 00:27:17,420`
behöver man undra såhär, såhär lite grann



`765 00:27:17,420 --> 00:27:19,400`
jag är på ont i en sån mästerexpert



`766 00:27:19,400 --> 00:27:21,400`
som kan liksom fixa oro



`767 00:27:21,400 --> 00:27:23,240`
i Vitryssland för att kunna skicka in



`768 00:27:23,240 --> 00:27:24,800`
fredsbevarande trupper och där



`769 00:27:24,800 --> 00:27:26,980`
Vitryssland gör väl precis vad han säger. Ja, precis



`770 00:27:26,980 --> 00:27:28,740`
jag tänker att det är



`771 00:27:28,740 --> 00:27:31,060`
det är nog inte omöjligt att det instigerades



`772 00:27:31,060 --> 00:27:32,860`
någonting sånt. Det var ju väldigt tur för



`773 00:27:32,860 --> 00:27:35,160`
Rysslands sida att de råkade



`774 00:27:35,160 --> 00:27:37,020`
ha fredsbevarande trupper i



`775 00:27:37,020 --> 00:27:38,360`
Vitryssland när det började.



`776 00:27:39,020 --> 00:27:40,620`
Mm. Ja, nej men



`777 00:27:40,620 --> 00:27:41,460`
en



`778 00:27:41,460 --> 00:27:44,600`
reflektion här, just det här med



`779 00:27:44,600 --> 00:27:46,680`
innan upptappningen



`780 00:27:46,680 --> 00:27:48,100`
såhär skedde



`781 00:27:48,100 --> 00:27:50,760`
så var det ju väldigt mycket



`782 00:27:50,760 --> 00:27:52,300`
påverkansoperationer. Vi hade



`783 00:27:52,300 --> 00:27:55,160`
fixed wing drones



`784 00:27:55,160 --> 00:27:56,320`
som flög över



`785 00:27:56,320 --> 00:27:59,060`
strategiska mål i Sverige



`786 00:27:59,060 --> 00:28:00,860`
och så vidare. Bara som en



`787 00:28:00,860 --> 00:28:03,040`
styrkedemonstration att sitt ner i båten



`788 00:28:03,040 --> 00:28:03,880`
nu tänker vi



`789 00:28:03,880 --> 00:28:06,860`
bråka lite här borta i vårt hörn och



`790 00:28:06,860 --> 00:28:09,000`
låt oss få göra det liksom.



`791 00:28:09,020 --> 00:28:10,860`
Mm. Och det



`792 00:28:10,860 --> 00:28:12,920`
där är ju, ja visst det är



`793 00:28:12,920 --> 00:28:14,780`
kanske inte, det är cyberkrig men det är



`794 00:28:14,780 --> 00:28:17,040`
informationskrigföring och psyops



`795 00:28:17,040 --> 00:28:19,000`
om inte annat. Ja, det är det ju. Definitivt.



`796 00:28:19,460 --> 00:28:20,840`
Bara för att visa att vi kan



`797 00:28:20,840 --> 00:28:22,880`
om vi vill. Och jag tycker att det är



`798 00:28:22,880 --> 00:28:23,960`
intressant som jag



`799 00:28:23,960 --> 00:28:26,700`
nämnde inom programmet här men det som



`800 00:28:26,700 --> 00:28:28,720`
kom ut precis idag som ju är



`801 00:28:28,720 --> 00:28:31,000`
definitivt informationskrigsföring



`802 00:28:31,000 --> 00:28:32,620`
men som också egentligen är ju



`803 00:28:32,620 --> 00:28:33,940`
rena cyberattacker.



`804 00:28:34,560 --> 00:28:36,440`
Det var väl bekräftat nu idag att



`805 00:28:36,440 --> 00:28:38,440`
ryska, ryssar, någon



`806 00:28:39,020 --> 00:28:41,620`
hackat ukrainska tv-stationer



`807 00:28:41,620 --> 00:28:43,460`
och manipulerat



`808 00:28:43,460 --> 00:28:45,260`
den här tickertexten som



`809 00:28:45,260 --> 00:28:46,960`
går längst ner i nyhetssändningar då



`810 00:28:46,960 --> 00:28:49,260`
för att det ska stå att Zelensky



`811 00:28:49,260 --> 00:28:50,960`
säger lägg ner vapnen



`812 00:28:50,960 --> 00:28:52,420`
vi ger upp, ungefär.



`813 00:28:53,300 --> 00:28:55,020`
Och Zelensky då hade ju kommenterat på detta att



`814 00:28:55,020 --> 00:28:57,020`
det här var en löjlig, löjligt försök



`815 00:28:57,020 --> 00:28:59,100`
ungefär. Men det verkar ju vara en bekräftad



`816 00:28:59,100 --> 00:29:01,140`
cyberattack då som är för avsikt



`817 00:29:01,140 --> 00:29:02,700`
att demoralisera. Precis.



`818 00:29:03,140 --> 00:29:05,160`
Folket. Och dessutom då så har de



`819 00:29:05,160 --> 00:29:07,060`
ju gått ut från ukrainskt håll



`820 00:29:07,060 --> 00:29:08,960`
och sagt att de är



`821 00:29:09,020 --> 00:29:11,280`
rädda för deepfakes



`822 00:29:11,280 --> 00:29:12,840`
varianter då förmodligen



`823 00:29:12,840 --> 00:29:14,980`
med Zelensky som kan pipas ut



`824 00:29:14,980 --> 00:29:16,700`
i nyhetskanaler där han säger att



`825 00:29:16,700 --> 00:29:18,760`
lägg ner vapen. Men där är väl



`826 00:29:18,760 --> 00:29:21,080`
knepet, alltså det här har man ju kunnat sedan



`827 00:29:21,080 --> 00:29:23,080`
första och andra världskriget



`828 00:29:23,080 --> 00:29:24,680`
just det här med att gå ut och



`829 00:29:24,680 --> 00:29:26,740`
från början dementera



`830 00:29:26,740 --> 00:29:29,040`
alla meddelanden om att vi lägger ner



`831 00:29:29,040 --> 00:29:30,720`
vapnen är falska. Ja, precis.



`832 00:29:30,840 --> 00:29:32,300`
Punkt. Då vet alla det.



`833 00:29:32,840 --> 00:29:34,800`
Även om statsministern står och säger att



`834 00:29:34,800 --> 00:29:37,420`
nu har vi skrivit under fredsavtalet



`835 00:29:37,420 --> 00:29:38,740`
och vi lägger ner alla vapen.



`836 00:29:39,020 --> 00:29:41,020`
Så är det en lögn. Men det är ju



`837 00:29:41,020 --> 00:29:42,580`
visserligen sant att vi har haft det



`838 00:29:42,580 --> 00:29:44,840`
länge som koncept men det



`839 00:29:44,840 --> 00:29:46,420`
är ju intressant i



`840 00:29:46,420 --> 00:29:48,980`
det här teknologins era



`841 00:29:48,980 --> 00:29:50,760`
som vi lever nu där vi kan ha väldigt



`842 00:29:50,760 --> 00:29:52,720`
överkrigande deepfakes exempelvis. Precis.



`843 00:29:52,900 --> 00:29:54,960`
Men om vi då, om vi seggoar



`844 00:29:54,960 --> 00:29:56,540`
över lite till, om vi ser



`845 00:29:56,540 --> 00:29:59,080`
hur omvärlden har reagerat



`846 00:29:59,080 --> 00:29:59,560`
på detta.



`847 00:30:00,660 --> 00:30:02,480`
Och de



`848 00:30:02,480 --> 00:30:04,840`
angrepp som har skett på ryska



`849 00:30:04,840 --> 00:30:06,620`
mål. Så.



`850 00:30:07,020 --> 00:30:08,980`
När du sa den ukrainska tv-kanalen



`851 00:30:09,020 --> 00:30:10,840`
tänkte jag, var det inte någon som pratade om att



`852 00:30:10,840 --> 00:30:12,980`
de hade, någon hade angribit även RT



`853 00:30:12,980 --> 00:30:14,780`
eller något där? Ja, alltså alla



`854 00:30:14,780 --> 00:30:17,040`
eller många, många ryska medie



`855 00:30:17,040 --> 00:30:19,120`
kanaler har ju råkat



`856 00:30:19,120 --> 00:30:21,380`
ut för olika typer av angrepp.



`857 00:30:21,400 --> 00:30:22,360`
Där man har



`858 00:30:22,360 --> 00:30:24,760`
defacet sidor, där man har



`859 00:30:24,760 --> 00:30:25,160`
liksom



`860 00:30:25,160 --> 00:30:28,980`
kablat ut, jag tror det var någon



`861 00:30:28,980 --> 00:30:30,780`
rysk tv-kanal där de spelade



`862 00:30:30,780 --> 00:30:33,160`
ukrainska nationalsången och lite sådana saker.



`863 00:30:33,160 --> 00:30:35,020`
Alltså rent bara nagen



`864 00:30:35,020 --> 00:30:37,100`
i ögat för att visa att



`865 00:30:37,100 --> 00:30:39,000`
ni är inte de enda med cyberförmåga.



`866 00:30:39,020 --> 00:30:39,700`
Nej, precis.



`867 00:30:41,100 --> 00:30:43,160`
Och det är lite intressant, för det är



`868 00:30:43,160 --> 00:30:45,020`
ju, alltså, om



`869 00:30:45,020 --> 00:30:46,840`
man får tro anonymas propaganda



`870 00:30:46,840 --> 00:30:48,520`
så är de någon form av gräsrots



`871 00:30:48,520 --> 00:30:51,000`
organisation som egentligen inte sitter ihop



`872 00:30:51,000 --> 00:30:53,120`
och har någon styrning utan det är bara



`873 00:30:53,120 --> 00:30:54,760`
reaktioner.



`874 00:30:55,560 --> 00:30:55,580`
Precis.



`875 00:30:56,880 --> 00:30:59,180`
Så gick de ju ut



`876 00:30:59,180 --> 00:31:00,960`
och sa att, ja men, om ni vill



`877 00:31:00,960 --> 00:31:02,780`
hjälpa till, ni vet vad ni ska göra, liksom.



`878 00:31:03,620 --> 00:31:05,180`
Och det har ju uppenbart



`879 00:31:05,180 --> 00:31:06,800`
hörsammats



`880 00:31:06,800 --> 00:31:08,820`
ifrån olika hörn i



`881 00:31:08,820 --> 00:31:10,620`
världen. Och frågan är om inte



`882 00:31:10,620 --> 00:31:13,580`
en, alltså



`883 00:31:13,580 --> 00:31:14,720`
avsaknaden av



`884 00:31:14,720 --> 00:31:17,020`
ska man säga



`885 00:31:17,020 --> 00:31:18,380`
ryska operationer



`886 00:31:18,380 --> 00:31:21,000`
också är en följd



`887 00:31:21,000 --> 00:31:22,120`
av att



`888 00:31:22,120 --> 00:31:25,000`
de, ska man säga, ryska hackers



`889 00:31:25,000 --> 00:31:26,880`
som kanske normalt hänger



`890 00:31:26,880 --> 00:31:28,980`
på Anonymous-nätverk, de har tillgång till



`891 00:31:28,980 --> 00:31:30,480`
backchannels



`892 00:31:30,480 --> 00:31:32,180`
som går förbi



`893 00:31:32,180 --> 00:31:34,600`
statlig censur och annat



`894 00:31:34,600 --> 00:31:36,980`
och har liksom fått omvärldens bild



`895 00:31:36,980 --> 00:31:38,640`
av den här konflikten och kanske inte



`896 00:31:38,820 --> 00:31:39,860`
en sympati med det.



`897 00:31:40,580 --> 00:31:42,580`
Så kan det ju vara, det är ju såklart



`898 00:31:42,580 --> 00:31:43,800`
svårt att spekulera i, men...



`899 00:31:43,800 --> 00:31:46,100`
Ja, jag tänker vid killgissar.



`900 00:31:46,240 --> 00:31:47,900`
Så de är arkiviserade nu?



`901 00:31:48,680 --> 00:31:50,380`
Ja, nej men det är ju möjligt att det är så.



`902 00:31:50,460 --> 00:31:52,580`
Och det beror ju också på hur centralt



`903 00:31:52,580 --> 00:31:54,720`
styrda de ryska



`904 00:31:54,720 --> 00:31:55,540`
hackergrupperna är.



`905 00:31:56,020 --> 00:31:58,420`
Men de har ju haft samma problem med sina



`906 00:31:58,420 --> 00:31:59,380`
konventionella trupper.



`907 00:31:59,940 --> 00:32:02,840`
Att de känner inte



`908 00:32:02,840 --> 00:32:04,720`
att de förväntade sig



`909 00:32:04,720 --> 00:32:06,060`
att bli mottagna som



`910 00:32:06,060 --> 00:32:07,820`
befrielsehjältar och



`911 00:32:07,820 --> 00:32:08,260`
och



`912 00:32:08,260 --> 00:32:10,760`
sen kastar folk tårtor på dem.



`913 00:32:11,100 --> 00:32:12,780`
Ja, brinnande tårtor.



`914 00:32:15,080 --> 00:32:17,600`
Och jag tycker också att det är intressant



`915 00:32:17,600 --> 00:32:20,280`
med kommunikationsproblematiken



`916 00:32:20,280 --> 00:32:21,300`
för Ryssland



`917 00:32:21,300 --> 00:32:22,880`
som ju verkar ha varit rätt överhängande.



`918 00:32:23,540 --> 00:32:24,720`
Man har sett att uppenbarligen,



`919 00:32:24,820 --> 00:32:27,500`
du nämnde det såhär, man går över till military grade



`920 00:32:27,500 --> 00:32:30,040`
communications och så verkar ju inte ha varit fallet.



`921 00:32:30,200 --> 00:32:30,420`
Nej.



`922 00:32:30,840 --> 00:32:33,380`
Utan snarare så har man börjat defolta till



`923 00:32:33,380 --> 00:32:35,160`
vanliga mobiltelefoner



`924 00:32:35,160 --> 00:32:36,060`
och gsm-master



`925 00:32:36,060 --> 00:32:38,220`
som man då,



`926 00:32:38,260 --> 00:32:39,820`
också har kommit på att just det, vi sprängde ju den.



`927 00:32:40,540 --> 00:32:41,020`
Det var dåligt.



`928 00:32:42,200 --> 00:32:44,220`
Men hade du någonting på...



`929 00:32:44,220 --> 00:32:46,280`
Men just de här, det har ju



`930 00:32:46,280 --> 00:32:48,060`
varit ganska mycket fejkade attacker också



`931 00:32:48,060 --> 00:32:50,180`
som man inte, eller såhär, vi pratade



`932 00:32:50,180 --> 00:32:51,960`
lite om det här med desinformation och



`933 00:32:51,960 --> 00:32:53,820`
fog of war tidigare och det är ju



`934 00:32:53,820 --> 00:32:55,840`
det har vi ju sett mycket också såhär, mycket som



`935 00:32:55,840 --> 00:32:58,200`
driver propagandan om, och nu kommer jag



`936 00:32:58,200 --> 00:33:00,240`
vara lite objektiv såhär



`937 00:33:00,240 --> 00:33:02,240`
men jag menar, Ukraina har ju postat ganska mycket



`938 00:33:02,240 --> 00:33:04,260`
på, kolla här vad vi har sprängt



`939 00:33:04,260 --> 00:33:05,920`
och fixat och trixat, där det



`940 00:33:05,920 --> 00:33:08,020`
obviously inte ens tillhör samma konflikt.



`941 00:33:08,260 --> 00:33:10,220`
Mm. Och det är ju



`942 00:33:10,220 --> 00:33:12,420`
troll, sällan om det är ukrainska troll eller patrioter



`943 00:33:12,420 --> 00:33:14,460`
som inte är här i konflikten eller inte, det låter



`944 00:33:14,460 --> 00:33:16,500`
jag vara osagt, men det finns ju från båda



`945 00:33:16,500 --> 00:33:18,440`
sidor, det vill säga ryssar



`946 00:33:18,440 --> 00:33:20,640`
som, eller rysk propaganda



`947 00:33:20,640 --> 00:33:22,480`
som postar att nu har vi, kolla här, nu har vi



`948 00:33:22,480 --> 00:33:24,540`
dödat nazistfästet här, titta här



`949 00:33:24,540 --> 00:33:25,640`
vad vi tog över liksom.



`950 00:33:26,240 --> 00:33:28,620`
Men det där tycker jag är superintressant för att



`951 00:33:28,620 --> 00:33:30,260`
mycket av



`952 00:33:30,260 --> 00:33:32,300`
västs reaktioner har ju varit att



`953 00:33:32,300 --> 00:33:34,260`
med hull och hår



`954 00:33:34,260 --> 00:33:35,980`
svälja allting som



`955 00:33:35,980 --> 00:33:38,240`
liksom, hintar



`956 00:33:38,260 --> 00:33:39,340`
om att Ukraina



`957 00:33:39,340 --> 00:33:41,840`
liksom står



`958 00:33:41,840 --> 00:33:44,560`
starkt emot den ryska björnen



`959 00:33:44,560 --> 00:33:46,300`
och titta vad många



`960 00:33:46,300 --> 00:33:47,940`
ryska pansar vagnar. Ja, men vafan, det är ju helt naturligt



`961 00:33:47,940 --> 00:33:50,280`
att man vill ju. Man vill, men



`962 00:33:50,280 --> 00:33:52,360`
det jag vill sätta fingret på



`963 00:33:52,360 --> 00:33:54,100`
är ju att det pågår ju



`964 00:33:54,100 --> 00:33:56,320`
informationskrigföring från båda sidor.



`965 00:33:56,780 --> 00:33:58,440`
Det är alltså. Och det är



`966 00:33:58,440 --> 00:34:00,480`
den nyanserade bilden jag vill få in



`967 00:34:00,480 --> 00:34:01,980`
här, att vi har ju sett till exempel



`968 00:34:01,980 --> 00:34:04,220`
nu kommer jag inte ihåg vilket tv-spel det är,



`969 00:34:04,300 --> 00:34:06,180`
men det är liksom en nattoperation där de skjuter med



`970 00:34:06,180 --> 00:34:07,900`
tracer på nätet. Ja, det var ju rätt tydligt.



`971 00:34:08,260 --> 00:34:10,220`
Det är ju dataspel. Ja. Och då är



`972 00:34:10,220 --> 00:34:12,180`
liksom headlinen, kolla här hur



`973 00:34:12,180 --> 00:34:14,320`
ukrainian soldiers skjuter ner



`974 00:34:14,320 --> 00:34:16,160`
en flygplan mitt i natten. Nej,



`975 00:34:16,520 --> 00:34:18,260`
det är DICE eller EA Sports



`976 00:34:18,260 --> 00:34:20,340`
eller EA Games. Ja, men Arma är det.



`977 00:34:20,340 --> 00:34:22,280`
Arma är det, det är precis. Det var ju precis i början



`978 00:34:22,280 --> 00:34:24,240`
på kriget. Och det är såhär, men



`979 00:34:24,240 --> 00:34:26,380`
vänta lite här. Men en



`980 00:34:26,380 --> 00:34:28,540`
av kanalerna som har gjort sådana här



`981 00:34:28,540 --> 00:34:30,440`
alltså, vad heter det?



`982 00:34:31,240 --> 00:34:32,040`
Reconstructions eller



`983 00:34:32,040 --> 00:34:34,140`
Imaginings eller vad man nu ska säga.



`984 00:34:34,540 --> 00:34:36,240`
Där står det väldigt tydligt



`985 00:34:36,240 --> 00:34:38,200`
i dess video att det är en simulering



`986 00:34:38,260 --> 00:34:40,300`
sådans. Jo, men viskleken är ju samma sak



`987 00:34:40,300 --> 00:34:42,480`
liksom. Blir den passat tillräckligt många gånger



`988 00:34:42,480 --> 00:34:44,300`
utan den lilla kaviaten



`989 00:34:44,300 --> 00:34:46,280`
i slutet där? Jo, men det som jag kan vara avgörande



`990 00:34:46,280 --> 00:34:48,580`
på om det är verklighet



`991 00:34:48,580 --> 00:34:50,620`
eller om det är dataspel är ju att det ser så sjukt



`992 00:34:50,620 --> 00:34:52,720`
mycket bättre och snyggare ut



`993 00:34:52,720 --> 00:34:53,720`
när det är dataspel. Ja.



`994 00:34:55,060 --> 00:34:56,320`
Men det är ju som



`995 00:34:56,320 --> 00:34:58,880`
den här, ska man säga,



`996 00:34:59,160 --> 00:35:00,760`
myten om The Phantom



`997 00:35:00,760 --> 00:35:02,600`
of Kiev till exempel. Just det,



`998 00:35:02,640 --> 00:35:03,780`
Ghost of Kiev. Ja.



`999 00:35:04,640 --> 00:35:06,540`
Och det är, exakt, det är



`1000 00:35:06,540 --> 00:35:07,960`
traditionell sån,



`1001 00:35:08,260 --> 00:35:10,180`
patriotgrej liksom.



`1002 00:35:10,440 --> 00:35:12,440`
Och det funkar ju. Ja, jag menar, bygg en



`1003 00:35:12,440 --> 00:35:14,480`
myt om någon ensam pilot



`1004 00:35:14,480 --> 00:35:16,000`
som skjuter ner en massa ryska



`1005 00:35:16,000 --> 00:35:18,200`
miggplan och



`1006 00:35:18,200 --> 00:35:20,520`
bosta moralen



`1007 00:35:20,520 --> 00:35:22,160`
liksom. Du behöver hjälta. Men, men, men, men



`1008 00:35:22,160 --> 00:35:24,040`
den här gamla filmen



`1009 00:35:24,040 --> 00:35:26,380`
Enemy of a Gate handlar väl om precis samma sak.



`1010 00:35:26,400 --> 00:35:28,120`
Absolut. Du bygger



`1011 00:35:28,120 --> 00:35:30,200`
myten om den sovjetiska



`1012 00:35:30,200 --> 00:35:32,500`
krypskytten som räddar världen



`1013 00:35:32,500 --> 00:35:33,420`
liksom. Ja.



`1014 00:35:34,660 --> 00:35:36,440`
Men jag tycker det är slående hur



`1015 00:35:36,440 --> 00:35:38,240`
den, hur stor diskrepans



`1016 00:35:38,260 --> 00:35:40,020`
det har varit i propagandakriget.



`1017 00:35:40,140 --> 00:35:42,120`
I alla fall från vårat perspektiv i väst då.



`1018 00:35:42,400 --> 00:35:43,980`
Såklart så ska man ju se det.



`1019 00:35:44,520 --> 00:35:46,200`
Men där är det ju, känns det ju väldigt



`1020 00:35:46,200 --> 00:35:47,700`
tydligt att, att



`1021 00:35:47,700 --> 00:35:50,400`
Ukraina har ju vunnit det kriget



`1022 00:35:50,400 --> 00:35:52,600`
väldigt starkt. Herregud ja. Men en



`1023 00:35:52,600 --> 00:35:54,640`
tes här. Och där, jag ska



`1024 00:35:54,640 --> 00:35:56,280`
bara avsluta den tanken. För min



`1025 00:35:56,280 --> 00:35:58,380`
känsla är ju att i



`1026 00:35:58,380 --> 00:36:00,540`
kommunikationer från Kreml och så vidare



`1027 00:36:00,540 --> 00:36:02,620`
så känns det ju som att deras propaganda



`1028 00:36:02,620 --> 00:36:04,320`
kanske mer riktar sig inåt landet.



`1029 00:36:04,720 --> 00:36:06,260`
Snarare än vad



`1030 00:36:06,260 --> 00:36:08,240`
Ukraina så gör. Som ju har väldigt



`1031 00:36:08,260 --> 00:36:10,080`
stort intresse av att väst ska vara med dem.



`1032 00:36:10,540 --> 00:36:13,000`
Men bara för att summera det.



`1033 00:36:13,000 --> 00:36:14,020`
Jag tror du typ sa allt jag hade tänkt säga.



`1034 00:36:14,540 --> 00:36:16,620`
För det är väl roligt då att man analyserar



`1035 00:36:16,620 --> 00:36:18,180`
den här bilden när Putin säger att han nu har



`1036 00:36:18,180 --> 00:36:20,280`
samlat min stab här.



`1037 00:36:20,920 --> 00:36:22,340`
Och sen så är det någon



`1038 00:36:22,340 --> 00:36:24,340`
riktigt klok människa. Eller en flugvärdinor



`1039 00:36:24,340 --> 00:36:26,460`
var det. Nej men en riktigt klok människa som zoomar



`1040 00:36:26,460 --> 00:36:28,640`
in på en glaskaraff



`1041 00:36:28,640 --> 00:36:30,320`
med te i och ser att rummet



`1042 00:36:30,320 --> 00:36:32,220`
är tomt. Ja precis. Och att man ser att



`1043 00:36:32,220 --> 00:36:34,400`
typ hans slips hänger lite igenom



`1044 00:36:34,400 --> 00:36:36,300`
den här grejen. Så det är bara, det är greenscreenat



`1045 00:36:36,300 --> 00:36:37,540`
där. Så det är såhär.



`1046 00:36:38,260 --> 00:36:40,560`
Jaha. Och det är såhär, varför då?



`1047 00:36:40,680 --> 00:36:42,600`
Det kunde ju bara ha sagt gängse människor runt om



`1048 00:36:42,600 --> 00:36:44,720`
i rummet. Det är såhär, det blir, det säger



`1049 00:36:44,720 --> 00:36:46,800`
mer om the state



`1050 00:36:46,800 --> 00:36:48,600`
of things. Men det skulle kanske



`1051 00:36:48,600 --> 00:36:50,480`
nu, ja då hamnar vi alldeles för långt från



`1052 00:36:50,480 --> 00:36:51,980`
vårt cyberfokus. Jag tänkte säga, har vi spårat nu eller?



`1053 00:36:52,060 --> 00:36:54,560`
Ja, lite. Nej men just att vi pratar



`1054 00:36:54,560 --> 00:36:56,540`
om det här med informationskrigsföringen i



`1055 00:36:56,540 --> 00:36:58,300`
det här, att det har ju också ett signalvärde.



`1056 00:36:58,820 --> 00:37:00,600`
Verkligen. Du hade någon simkorts



`1057 00:37:00,600 --> 00:37:02,280`
grej där som var... Nej det var jag.



`1058 00:37:03,220 --> 00:37:04,500`
Det cirkulerade



`1059 00:37:05,120 --> 00:37:06,460`
ju uppgifter att



`1060 00:37:06,460 --> 00:37:08,240`
man har stört ut så mycket.



`1061 00:37:08,260 --> 00:37:10,640`
På den vanliga



`1062 00:37:10,640 --> 00:37:12,320`
radiokommen. Plus att man behöver



`1063 00:37:12,320 --> 00:37:14,020`
bli rädd för att där hör folk oss.



`1064 00:37:14,280 --> 00:37:16,200`
Men tydligen håller ju Ukraina



`1065 00:37:16,200 --> 00:37:17,900`
och andra på dem. De



`1066 00:37:17,900 --> 00:37:20,240`
publicerar ju alla kanaler man ska störa



`1067 00:37:20,240 --> 00:37:21,920`
ut hela tiden. Ja, och så



`1068 00:37:21,920 --> 00:37:23,800`
pipar de in typ ukrainska...



`1069 00:37:23,800 --> 00:37:25,540`
Och sen så påstås det då



`1070 00:37:25,540 --> 00:37:28,180`
under den här...



`1071 00:37:28,180 --> 00:37:29,980`
Jag vet inte om den är konfirmerad eller hur



`1072 00:37:29,980 --> 00:37:31,260`
frågats att den är, men att



`1073 00:37:31,260 --> 00:37:34,020`
ryssarna gjorde misstaget att bomba ut så mycket



`1074 00:37:34,020 --> 00:37:35,460`
3G och 4G.



`1075 00:37:36,960 --> 00:37:37,360`
Vilket...



`1076 00:37:37,360 --> 00:37:39,700`
Enligt de här uppgifterna då skulle det krävas



`1077 00:37:39,700 --> 00:37:41,820`
för deras...



`1078 00:37:41,820 --> 00:37:43,820`
Alltså den datakomtelefonen



`1079 00:37:44,620 --> 00:37:45,840`
de har som inte



`1080 00:37:45,840 --> 00:37:47,780`
är bunden till egna mobila



`1081 00:37:47,780 --> 00:37:49,580`
stationer utan...



`1082 00:37:49,580 --> 00:37:51,560`
Så de får gå tillbaka på vanlig radio liksom?



`1083 00:37:51,640 --> 00:37:53,720`
Ja, och då är det så här



`1084 00:37:53,720 --> 00:37:56,040`
okej, men då kan du använda okrypterad 2G



`1085 00:37:56,040 --> 00:37:57,900`
eller prata i den här radion där



`1086 00:37:57,900 --> 00:37:59,080`
folk håller på och stör sig.



`1087 00:37:59,860 --> 00:38:01,820`
Ja, det är ju inte



`1088 00:38:01,820 --> 00:38:03,040`
klockrent. Nej.



`1089 00:38:03,620 --> 00:38:05,800`
Den där simkortsgrejen som jag har hittat



`1090 00:38:05,800 --> 00:38:07,180`
det var ju en...



`1091 00:38:07,180 --> 00:38:08,720`
Nyhet jag läste om idag



`1092 00:38:08,720 --> 00:38:11,840`
där ukrainsk underrättelsetjänst



`1093 00:38:11,840 --> 00:38:13,000`
hade identifierat en



`1094 00:38:13,000 --> 00:38:15,360`
fattades som en ukrainsk medborgare



`1095 00:38:15,360 --> 00:38:17,480`
som i sitt hem hade



`1096 00:38:17,480 --> 00:38:20,060`
en full växelutrustning.



`1097 00:38:21,020 --> 00:38:22,980`
Alltså IP-telefon i genänden



`1098 00:38:22,980 --> 00:38:23,780`
och så tror jag det var



`1099 00:38:23,780 --> 00:38:25,800`
mobiltelefon, mikroceller



`1100 00:38:25,800 --> 00:38:26,500`
i andra typ.



`1101 00:38:27,240 --> 00:38:29,220`
Oklart exakt hur den geografiska



`1102 00:38:29,220 --> 00:38:31,160`
rangen på det här, men hemma hade han



`1103 00:38:31,160 --> 00:38:32,840`
mycket antenner så kan vi säga.



`1104 00:38:33,700 --> 00:38:35,580`
Och de hade identifierat honom genom att han



`1105 00:38:35,580 --> 00:38:36,820`
placerade...



`1106 00:38:37,180 --> 00:38:39,580`
Det var ungefär 10 000 samtal om dagen



`1107 00:38:39,580 --> 00:38:41,260`
eller något där. Och det tyckte de var lite mycket



`1108 00:38:41,260 --> 00:38:43,680`
för en person. Och då visade det sig att han



`1109 00:38:43,680 --> 00:38:44,740`
hade relayat då



`1110 00:38:44,740 --> 00:38:47,400`
ryska meddelanden.



`1111 00:38:48,500 --> 00:38:49,780`
Voice over IP



`1112 00:38:49,780 --> 00:38:50,360`
tror jag det var.



`1113 00:38:51,880 --> 00:38:52,740`
På något sätt.



`1114 00:38:53,600 --> 00:38:54,720`
Så han tog dem.



`1115 00:38:55,240 --> 00:38:57,380`
Och så gissade jag på att de passade på att hålla



`1116 00:38:57,380 --> 00:38:59,260`
den stationen uppe ett tag



`1117 00:38:59,260 --> 00:39:00,720`
och lyssna innan de avslöjade den.



`1118 00:39:01,500 --> 00:39:03,180`
Det var några som trodde att förmodligen att det här



`1119 00:39:03,180 --> 00:39:05,280`
tillslaget hade skett kanske för någon vecka sedan redan.



`1120 00:39:06,820 --> 00:39:07,140`
Och att...



`1121 00:39:07,180 --> 00:39:09,280`
Det var först nu när de insåg att



`1122 00:39:09,280 --> 00:39:10,960`
ryssarna hade förstått som de avslöjade.



`1123 00:39:11,120 --> 00:39:13,080`
Och att flera av de här konvoj-tillslagen och sånt



`1124 00:39:13,080 --> 00:39:14,880`
var resultatet av detta då.



`1125 00:39:15,560 --> 00:39:16,780`
Och då undrar man ju lite



`1126 00:39:16,780 --> 00:39:19,160`
varför hade de då placerat



`1127 00:39:19,160 --> 00:39:21,280`
en GSM-basstationsoperatör



`1128 00:39:22,080 --> 00:39:23,460`
i Ukraina i förväg.



`1129 00:39:24,300 --> 00:39:24,960`
Undrar om det var



`1130 00:39:24,960 --> 00:39:27,260`
någon slags reaktion då på att



`1131 00:39:27,260 --> 00:39:29,060`
deras coola



`1132 00:39:29,060 --> 00:39:29,760`
\...



`1133 00:39:29,760 --> 00:39:32,260`
De har ju försökt bomba ut



`1134 00:39:32,260 --> 00:39:34,740`
de normala telekomasterna.



`1135 00:39:35,180 --> 00:39:36,900`
Ja, det kan det ju vara. Och så sätter de upp det här.



`1136 00:39:36,900 --> 00:39:38,180`
Sin egna alternativ.



`1137 00:39:38,240 --> 00:39:40,260`
Annars så byggde de ju på internet i grund och botten.



`1138 00:39:40,260 --> 00:39:43,280`
Jo, men det som jag har



`1139 00:39:43,280 --> 00:39:44,320`
tyckt varit



`1140 00:39:44,320 --> 00:39:46,620`
konstigt som jag inte mentalt



`1141 00:39:46,620 --> 00:39:47,360`
får ihop.



`1142 00:39:48,560 --> 00:39:50,440`
Och det har jag också förstått att



`1143 00:39:50,440 --> 00:39:52,540`
smartare människor än mig har också



`1144 00:39:52,540 --> 00:39:54,080`
varit förvirrade runt den här punkten.



`1145 00:39:54,520 --> 00:39:55,300`
Laserpig du har det.



`1146 00:39:55,640 --> 00:39:58,660`
Ja, precis. Laserpig och dylika människor.



`1147 00:39:59,340 --> 00:40:02,440`
Ryssland har ju sådana här



`1148 00:40:02,440 --> 00:40:04,460`
kommunikationsgrejer där du åker runt med en



`1149 00:40:04,460 --> 00:40:06,600`
storfettvagn och sätter upp en mast och så



`1150 00:40:06,900 --> 00:40:08,700`
fixar du alltså ett



`1151 00:40:08,700 --> 00:40:10,260`
komnät på en mycket coolare



`1152 00:40:10,260 --> 00:40:11,920`
militärteknik.



`1153 00:40:12,680 --> 00:40:14,920`
Men det har varit väldigt få bilder



`1154 00:40:14,920 --> 00:40:17,060`
på sådana från den här konflikten.



`1155 00:40:17,140 --> 00:40:18,720`
Och väldigt få bilder på sådana



`1156 00:40:18,720 --> 00:40:20,940`
sönderskjutna



`1157 00:40:20,940 --> 00:40:22,660`
eller uppmonterade



`1158 00:40:22,660 --> 00:40:23,600`
eller någonting annat.



`1159 00:40:25,620 --> 00:40:26,680`
Så det är ju



`1160 00:40:26,680 --> 00:40:28,420`
en av grejerna som tydligen har förvirrat folk.



`1161 00:40:28,420 --> 00:40:30,480`
I alla fall som har läckt till media.



`1162 00:40:30,700 --> 00:40:33,180`
Jag tänker att det finns nog några underrättelseapparater



`1163 00:40:33,180 --> 00:40:34,500`
som har ett ganska stort rymdprogram



`1164 00:40:34,500 --> 00:40:36,740`
som spejar lite extra



`1165 00:40:36,740 --> 00:40:37,120`
just nu.



`1166 00:40:37,120 --> 00:40:39,340`
Men det är ju en



`1167 00:40:39,340 --> 00:40:41,340`
sak som har varit diskuterat



`1168 00:40:41,340 --> 00:40:42,900`
är att det finns ju två



`1169 00:40:42,900 --> 00:40:44,740`
möjliga orsaker här.



`1170 00:40:45,060 --> 00:40:47,100`
Det ena är att ryssarna av någon anledning



`1171 00:40:47,100 --> 00:40:48,860`
inte har kört in med massa sådana här.



`1172 00:40:49,500 --> 00:40:51,140`
Och därmed inte har gett stöd för



`1173 00:40:51,140 --> 00:40:53,220`
liksom riktig



`1174 00:40:53,220 --> 00:40:55,160`
säker militär kommunikation.



`1175 00:40:55,940 --> 00:40:56,940`
Och den andra



`1176 00:40:56,940 --> 00:40:58,560`
förklaringen skulle vara att



`1177 00:40:58,560 --> 00:41:00,800`
folk tycker inte de är



`1178 00:41:00,800 --> 00:41:03,340`
kommervagnarna ser så spännande



`1179 00:41:03,340 --> 00:41:04,920`
och sexiga ut så att det är mycket roligare



`1180 00:41:04,920 --> 00:41:06,700`
att fota och lägga upp en



`1181 00:41:06,700 --> 00:41:08,340`
bild på en sunderskjuten pansarvagn



`1182 00:41:08,340 --> 00:41:10,780`
än lägga upp en bild på en sunderskjuten datakomm



`1183 00:41:10,780 --> 00:41:12,740`
Men samtidigt så pekar ju



`1184 00:41:12,740 --> 00:41:14,420`
det faktum på att de har haft massor av



`1185 00:41:14,420 --> 00:41:17,060`
kommunikationsproblem av allt att tyda på



`1186 00:41:17,060 --> 00:41:18,620`
att de kanske inte har kört in de här.



`1187 00:41:18,820 --> 00:41:21,220`
Och det är ju frågan om varför. Men det är ju också många som har spekulerat



`1188 00:41:21,220 --> 00:41:22,240`
i att



`1189 00:41:22,240 --> 00:41:24,680`
de här förberedelserna inför kriget



`1190 00:41:24,680 --> 00:41:26,920`
de pengarna kanske inte riktigt alltid hamnade



`1191 00:41:26,920 --> 00:41:28,860`
där de skulle. De gick till lyxjakter



`1192 00:41:28,860 --> 00:41:29,680`
och annat. Typ så.



`1193 00:41:30,340 --> 00:41:32,800`
Men det är väl också det här att Putin har liksom gått på



`1194 00:41:32,800 --> 00:41:34,780`
sin egen propaganda. Ja och ingen vågar



`1195 00:41:34,780 --> 00:41:36,600`
säga emot. Nej och trott att



`1196 00:41:36,700 --> 00:41:39,080`
vi har världens största



`1197 00:41:39,080 --> 00:41:41,000`
eller näst största militärmakt och vi är



`1198 00:41:41,000 --> 00:41:42,940`
supermoderna och sen så när



`1199 00:41:42,940 --> 00:41:44,760`
den väl ska användas så visas det



`1200 00:41:44,760 --> 00:41:47,120`
att den är utsell



`1201 00:41:47,120 --> 00:41:48,860`
vi har dålig moral och vi har



`1202 00:41:48,860 --> 00:41:51,020`
kassutrustning och vi har ingen samordning.



`1203 00:41:51,320 --> 00:41:52,640`
Nu spårar vi. Ja.



`1204 00:41:52,820 --> 00:41:54,760`
Lite mer cyber kanske. Tycker jag. Cyber.



`1205 00:41:55,560 --> 00:41:56,000`
Men



`1206 00:41:56,000 --> 00:41:58,000`
om vi då tittar på



`1207 00:41:58,000 --> 00:42:00,540`
cyber och hybridkrigföring



`1208 00:42:00,540 --> 00:42:02,600`
du nämnde den här simkortsgrejen



`1209 00:42:02,600 --> 00:42:04,620`
absolut det är ju en grej men



`1210 00:42:04,620 --> 00:42:06,540`
om vi tittar på attackerna som har skett så



`1211 00:42:06,700 --> 00:42:08,400`
har det ju varit det har ju varit attacker mot



`1212 00:42:08,400 --> 00:42:10,260`
infrastruktur.



`1213 00:42:10,740 --> 00:42:11,740`
Man har slagit ut



`1214 00:42:11,740 --> 00:42:14,660`
sådana här knutpunkter för



`1215 00:42:14,660 --> 00:42:15,680`
för kommunikation.



`1216 00:42:16,580 --> 00:42:18,660`
Vi har sett wipers



`1217 00:42:18,660 --> 00:42:20,300`
DDoS attacker



`1218 00:42:20,300 --> 00:42:21,760`
defacements och så vidare.



`1219 00:42:23,700 --> 00:42:24,000`
Vad



`1220 00:42:24,000 --> 00:42:25,880`
vad i detta



`1221 00:42:25,880 --> 00:42:28,580`
är det någonting som vi ser som



`1222 00:42:28,580 --> 00:42:30,660`
som vi saknar alltså som



`1223 00:42:30,660 --> 00:42:31,100`
som



`1224 00:42:31,100 --> 00:42:34,700`
borde ha varit där och som som inte



`1225 00:42:34,700 --> 00:42:36,660`
har varit där eller är det någonting som



`1226 00:42:36,700 --> 00:42:38,580`
vi blev förvånade över att se.



`1227 00:42:38,580 --> 00:42:40,560`
Jag är väldigt förvånad över att



`1228 00:42:40,560 --> 00:42:42,280`
attackerna mot infrastrukturen



`1229 00:42:42,280 --> 00:42:44,760`
inte var bättre förberedda



`1230 00:42:44,760 --> 00:42:46,320`
och skedde i samband med invasionen.



`1231 00:42:46,500 --> 00:42:48,100`
Exempelvis att slå ut telekom



`1232 00:42:48,100 --> 00:42:50,300`
alltså internet



`1233 00:42:50,300 --> 00:42:52,640`
dator på ett mer effektivt sätt.



`1234 00:42:52,700 --> 00:42:54,420`
Du menar varför skickade man inte specialförband



`1235 00:42:54,420 --> 00:42:56,560`
som hade opererat i landet i



`1236 00:42:56,560 --> 00:42:58,340`
liksom månader innan. Antingen



`1237 00:42:58,340 --> 00:43:00,320`
dels det eller också att man



`1238 00:43:00,320 --> 00:43:02,640`
man lägger sin cyber capability



`1239 00:43:02,640 --> 00:43:04,520`
på att utveckla någonting i stil med typ



`1240 00:43:04,520 --> 00:43:06,580`
Stuxnet som man sedan trycker på den stora reda knappen.



`1241 00:43:06,700 --> 00:43:07,420`
Och stänger ner



`1242 00:43:07,420 --> 00:43:10,760`
väsentliga delar av viktig infrastruktur.



`1243 00:43:11,220 --> 00:43:13,240`
Det är väl kanske det jag hade förväntat mig



`1244 00:43:13,240 --> 00:43:14,600`
i ett krig mellan två stora



`1245 00:43:14,600 --> 00:43:15,800`
västmakter.



`1246 00:43:16,060 --> 00:43:17,300`
Men det finns ju



`1247 00:43:17,300 --> 00:43:20,700`
åtminstone två



`1248 00:43:20,700 --> 00:43:22,560`
väldigt spännande operativa mål



`1249 00:43:22,560 --> 00:43:24,640`
som



`1250 00:43:24,640 --> 00:43:26,520`
Mattias tog väl



`1251 00:43:26,520 --> 00:43:28,020`
i viss mån upp en attack då.



`1252 00:43:28,360 --> 00:43:30,700`
Men det ena är att försöka



`1253 00:43:30,700 --> 00:43:31,480`
förhindra



`1254 00:43:31,480 --> 00:43:34,100`
kommunikation med de här



`1255 00:43:35,380 --> 00:43:36,600`
sambatterierna som skjuter ner.



`1256 00:43:36,700 --> 00:43:37,560`
Det är helikopterar.



`1257 00:43:38,340 --> 00:43:39,200`
Och sen de här



`1258 00:43:39,200 --> 00:43:42,680`
turkiska drönarna



`1259 00:43:42,680 --> 00:43:43,320`
som har blivit.



`1260 00:43:43,480 --> 00:43:46,460`
Ja, som tydligen har en egen sång.



`1261 00:43:47,300 --> 00:43:48,400`
Men liksom att



`1262 00:43:48,400 --> 00:43:50,220`
Det är fantastiskt.



`1263 00:43:50,740 --> 00:43:52,600`
Det hade väl också



`1264 00:43:52,600 --> 00:43:54,380`
varit av intresse att liksom



`1265 00:43:54,380 --> 00:43:56,060`
störa ut användningen av dem.



`1266 00:43:58,160 --> 00:43:58,720`
Generellt



`1267 00:43:58,720 --> 00:44:00,600`
kan jag tänka mig att stövning av kommunikation



`1268 00:44:00,600 --> 00:44:02,880`
är ju sjukt intressant. Alltså rent militärt



`1269 00:44:02,880 --> 00:44:04,940`
för att göra koordination



`1270 00:44:04,940 --> 00:44:06,440`
mycket svårare. Och sen



`1271 00:44:06,700 --> 00:44:08,180`
ändå om du breddar den



`1272 00:44:08,180 --> 00:44:10,240`
och kör internetscale på det



`1273 00:44:10,240 --> 00:44:12,600`
och stoppa att information kommer ut ur landet.



`1274 00:44:13,300 --> 00:44:13,920`
Såg vi några



`1275 00:44:13,920 --> 00:44:16,120`
för mig att vi såg någon



`1276 00:44:16,120 --> 00:44:18,680`
BGP-hijacking-försök



`1277 00:44:18,680 --> 00:44:20,020`
där i början.



`1278 00:44:20,020 --> 00:44:21,160`
Det var ju mycket försök.



`1279 00:44:21,540 --> 00:44:24,220`
Men jag vet inte, det blev inte på den skalan som man kanske hade trott.



`1280 00:44:24,540 --> 00:44:26,060`
Nej. Det stoppade ju inte



`1281 00:44:26,060 --> 00:44:27,380`
informationsflödet kan man säga.



`1282 00:44:27,700 --> 00:44:29,980`
Det gör det ju väldigt sällan.



`1283 00:44:30,040 --> 00:44:31,300`
De är ju ganska kortlivade.



`1284 00:44:31,860 --> 00:44:34,540`
Internet är ju stort. Det finns många knutpunkter.



`1285 00:44:35,140 --> 00:44:35,700`
Och det är ju det.



`1286 00:44:36,700 --> 00:44:38,980`
Banker är ju effektiva i det marknader



`1287 00:44:38,980 --> 00:44:41,060`
i det segmentet de kör sig i.



`1288 00:44:41,060 --> 00:44:42,780`
Men det går ju väldigt lätt att



`1289 00:44:42,780 --> 00:44:44,360`
kategorisera var trafik kommer från.



`1290 00:44:44,360 --> 00:44:47,020`
Internetverket är ju bara betydligt mer nedstängd till Ryssland nu än vad det är i Ukraina.



`1291 00:44:47,100 --> 00:44:48,740`
Ja, men det är för att The Great Firewall



`1292 00:44:48,740 --> 00:44:49,760`
och Russia är involverade.



`1293 00:44:50,460 --> 00:44:52,720`
Men är det som så här då? Att både



`1294 00:44:52,720 --> 00:44:54,840`
Ukraina och andra partners



`1295 00:44:54,840 --> 00:44:56,980`
var beredda på



`1296 00:44:56,980 --> 00:44:58,900`
BGP-attacker och ganska



`1297 00:44:58,900 --> 00:44:59,560`
snabbt



`1298 00:44:59,560 --> 00:45:02,600`
stoppade de som gjorde



`1299 00:45:02,600 --> 00:45:04,900`
onda, felaktiga



`1300 00:45:04,900 --> 00:45:05,980`
BGP-utskick.



`1301 00:45:06,700 --> 00:45:08,800`
Så faller ju även den attacken om



`1302 00:45:08,800 --> 00:45:10,600`
om man sitter och väntar



`1303 00:45:10,600 --> 00:45:12,400`
om någon ska jävlas med BGP så kanske



`1304 00:45:12,400 --> 00:45:14,480`
BGP-attackvektorn blir lite mer



`1305 00:45:14,480 --> 00:45:15,620`
tandlös än vad den ska vara.



`1306 00:45:16,000 --> 00:45:18,620`
Vi har ju sett det, vi har ju haft



`1307 00:45:18,620 --> 00:45:20,360`
det nere av denial of service



`1308 00:45:20,360 --> 00:45:22,300`
ganska länge. Så jag menar



`1309 00:45:22,300 --> 00:45:24,660`
alla internetbolag



`1310 00:45:24,660 --> 00:45:26,840`
men framförallt spelsajter och pokerbolag



`1311 00:45:26,840 --> 00:45:28,460`
och sådana grejer, de har ju haft det här



`1312 00:45:28,460 --> 00:45:29,780`
som ett problem från dag ett.



`1313 00:45:30,440 --> 00:45:32,740`
Så vår förmåga av att detektera



`1314 00:45:32,740 --> 00:45:34,700`
och deflektera



`1315 00:45:34,700 --> 00:45:36,520`
den här typen av attacker har ju blivit



`1316 00:45:36,700 --> 00:45:38,320`
bättre och går att köpa på burk.



`1317 00:45:39,420 --> 00:45:40,660`
Det är inte svartkonst längre.



`1318 00:45:41,340 --> 00:45:42,620`
Så där tror jag också att man, vi har



`1319 00:45:42,620 --> 00:45:44,480`
liksom blivit bättre på att förstå vad det är vi har



`1320 00:45:44,480 --> 00:45:45,860`
skapat, det vill säga internet.



`1321 00:45:46,460 --> 00:45:48,280`
Så jag tänker att det gör också sin grej



`1322 00:45:48,280 --> 00:45:50,860`
att internet och infrastruktur



`1323 00:45:50,860 --> 00:45:52,660`
sagt i Europa är ju ganska välutbyggt.



`1324 00:45:52,740 --> 00:45:54,500`
Jag menar vi har ganska bra infrastruktur



`1325 00:45:54,500 --> 00:45:56,520`
generellt. Och inte då



`1326 00:45:56,520 --> 00:45:57,440`
att vi har liksom



`1327 00:45:57,440 --> 00:46:00,440`
alla har fräcka datorer utan vi har ganska



`1328 00:46:00,440 --> 00:46:02,720`
många knutpunkter som kan ta över



`1329 00:46:02,720 --> 00:46:04,400`
och agera åt varandra



`1330 00:46:04,400 --> 00:46:06,020`
när saker och ting händer.



`1331 00:46:06,700 --> 00:46:08,820`
Vi har med en post åt helhetstyrelsen



`1332 00:46:08,820 --> 00:46:10,840`
som höll ju den här särimnare



`1333 00:46:10,840 --> 00:46:12,860`
övningen och ett antal andra



`1334 00:46:12,860 --> 00:46:13,900`
liksom så att



`1335 00:46:13,900 --> 00:46:16,480`
där man har mentalt



`1336 00:46:16,480 --> 00:46:17,640`
modellerat för



`1337 00:46:17,640 --> 00:46:20,640`
VGP-attacker och överbelastningsattackerna



`1338 00:46:20,640 --> 00:46:22,660`
och fragmenterat internet helt enkelt



`1339 00:46:22,660 --> 00:46:24,520`
det vill säga att vi kan inte validera att



`1340 00:46:24,520 --> 00:46:26,480`
informationen faktiskt är på riktigt.



`1341 00:46:26,540 --> 00:46:28,680`
På tal om fragmenterat internet nu



`1342 00:46:28,680 --> 00:46:30,480`
alltså i dagarna



`1343 00:46:30,480 --> 00:46:32,800`
så har ju rysk



`1344 00:46:32,800 --> 00:46:34,840`
infrastruktur börjat liksom fullständigt



`1345 00:46:34,840 --> 00:46:36,540`
haverera när man



`1346 00:46:36,540 --> 00:46:38,420`
då inte utfärdar nya certifikat



`1347 00:46:38,420 --> 00:46:39,740`
till deras



`1348 00:46:39,740 --> 00:46:42,720`
hemsidor till exempel



`1349 00:46:42,720 --> 00:46:44,420`
och de har då fått gå över till att



`1350 00:46:44,420 --> 00:46:46,460`
skapa ett ryskt



`1351 00:46:46,460 --> 00:46:48,240`
nationellt CA. Känns



`1352 00:46:48,240 --> 00:46:49,860`
jätteskönt att lita på den.



`1353 00:46:52,120 --> 00:46:53,760`
Och även



`1354 00:46:53,760 --> 00:46:55,700`
diskuterat



`1355 00:46:55,700 --> 00:46:58,660`
möjligheten att gå över till



`1356 00:46:58,660 --> 00:47:00,580`
Runet då som är någon form av



`1357 00:47:00,580 --> 00:47:01,960`
ryskt



`1358 00:47:01,960 --> 00:47:04,520`
intranet som då



`1359 00:47:04,520 --> 00:47:05,540`
ska kunna.



`1360 00:47:05,540 --> 00:47:06,380`
Ja precis.



`1361 00:47:06,540 --> 00:47:08,480`
Ja men det är en diktator



`1362 00:47:08,480 --> 00:47:09,120`
som åt att dra.



`1363 00:47:10,360 --> 00:47:10,840`
Netflix.



`1364 00:47:12,960 --> 00:47:13,400`
Men.



`1365 00:47:14,040 --> 00:47:14,380`
Ja.



`1366 00:47:15,720 --> 00:47:16,520`
Vad har vi tappat här?



`1367 00:47:17,020 --> 00:47:17,740`
Nej men.



`1368 00:47:19,380 --> 00:47:21,320`
Det här är lite ändå så här.



`1369 00:47:21,340 --> 00:47:22,500`
Det är ändå människor i Ryssland



`1370 00:47:22,500 --> 00:47:23,840`
över detta. Det är så här.



`1371 00:47:24,380 --> 00:47:26,220`
Det här är. Krig är svårt.



`1372 00:47:26,360 --> 00:47:28,600`
För jag menar det finns ju nu en folkgrupp



`1373 00:47:28,600 --> 00:47:30,420`
med ganska mycket människor som kommer



`1374 00:47:30,420 --> 00:47:31,440`
få det väldigt svårt.



`1375 00:47:31,700 --> 00:47:33,560`
Och för lång tid dessutom.



`1376 00:47:33,560 --> 00:47:33,820`
Ja.



`1377 00:47:34,340 --> 00:47:35,020`
Alltså.



`1378 00:47:36,540 --> 00:47:38,420`
Det är svårt det här med krig. Det är svåra problem.



`1379 00:47:38,580 --> 00:47:40,500`
För jag menar nu är det en galen



`1380 00:47:40,500 --> 00:47:42,780`
snubbe som vi kallar putte som börjar greja lite.



`1381 00:47:43,420 --> 00:47:44,680`
Och det som



`1382 00:47:44,680 --> 00:47:46,800`
det drar igång rent



`1383 00:47:46,800 --> 00:47:48,680`
världsligt är



`1384 00:47:48,680 --> 00:47:50,660`
det är otroligt hemskt det som händer



`1385 00:47:50,660 --> 00:47:52,680`
i Ukraina. Men det är otroligt hemskt det som kommer



`1386 00:47:52,680 --> 00:47:54,520`
hända när allt det här har lagt sig



`1387 00:47:54,520 --> 00:47:56,640`
oavsett hur det går. Så är frågan



`1388 00:47:56,640 --> 00:47:58,460`
att säga så här. Vad fan vinner man på detta



`1389 00:47:58,460 --> 00:48:00,560`
egentligen? För det är ett lidande



`1390 00:48:00,560 --> 00:48:02,780`
nu. Vi konkar ju Ryssland.



`1391 00:48:02,780 --> 00:48:04,100`
Men det är det som.



`1392 00:48:04,700 --> 00:48:06,500`
Ryssland är ju på väg att ställa in betalning.



`1393 00:48:06,500 --> 00:48:08,160`
Det kommer inte att gå. Det finns inte



`1394 00:48:08,160 --> 00:48:09,900`
matematisk möjlighet. De vill betala er rubel.



`1395 00:48:10,380 --> 00:48:12,760`
Men jag tycker att den här diskussionen



`1396 00:48:12,760 --> 00:48:14,640`
har ju litet utanför skop för det här.



`1397 00:48:14,860 --> 00:48:16,040`
Men jag tycker att



`1398 00:48:16,040 --> 00:48:17,860`
garvat att



`1399 00:48:17,860 --> 00:48:20,280`
det är folkgrupper här



`1400 00:48:20,280 --> 00:48:22,440`
som kommer att få ett otroligt lidande



`1401 00:48:22,440 --> 00:48:23,220`
i detta. Verkligen.



`1402 00:48:23,600 --> 00:48:25,760`
Det är hemskt alltså.



`1403 00:48:26,060 --> 00:48:27,080`
Det som



`1404 00:48:27,080 --> 00:48:30,420`
slog mig det var ju att



`1405 00:48:30,420 --> 00:48:32,300`
Putin agerar ju som om han har inget



`1406 00:48:32,300 --> 00:48:34,280`
att förlora. Min första tanke var har han fått



`1407 00:48:34,280 --> 00:48:36,000`
en pankreaskancerdiagnos?



`1408 00:48:36,500 --> 00:48:38,440`
De typen av spekulationer har ju flödat.



`1409 00:48:39,440 --> 00:48:40,640`
Och det är svårt att veta.



`1410 00:48:40,920 --> 00:48:42,500`
Såklart. Herregud



`1411 00:48:42,500 --> 00:48:43,180`
vad vi spårar nu.



`1412 00:48:44,320 --> 00:48:45,840`
Och med de orden kanske det är dags.



`1413 00:48:45,860 --> 00:48:48,380`
Jag tänkte att vi får väl avsluta med någon form av



`1414 00:48:48,380 --> 00:48:49,720`
spåning och spaning.



`1415 00:48:50,560 --> 00:48:52,360`
Men slutsatser.



`1416 00:48:52,520 --> 00:48:54,020`
Vad tror vi? Dels



`1417 00:48:54,020 --> 00:48:56,080`
vi kan gå runt bordet



`1418 00:48:56,080 --> 00:48:57,280`
en kort vända.



`1419 00:48:58,340 --> 00:48:59,480`
Vad tror vi?



`1420 00:49:00,480 --> 00:49:01,960`
Dels kommer Putte



`1421 00:49:01,960 --> 00:49:04,620`
att få ordning på sina björnkommandon



`1422 00:49:04,620 --> 00:49:05,860`
och släppa loss dem.



`1423 00:49:05,860 --> 00:49:07,040`
Och vi ser ett



`1424 00:49:07,040 --> 00:49:09,640`
fallout ifrån



`1425 00:49:09,640 --> 00:49:10,480`
ett cyberkrig.



`1426 00:49:11,260 --> 00:49:13,560`
Och vad tror vi att



`1427 00:49:13,560 --> 00:49:15,060`
det här kommer att påverka



`1428 00:49:15,060 --> 00:49:17,640`
vårt skrå framåt



`1429 00:49:17,640 --> 00:49:20,040`
efter konflikten



`1430 00:49:20,040 --> 00:49:21,680`
har lagt sig i dammet och har samlats?



`1431 00:49:21,840 --> 00:49:23,620`
När vi tar varmning i hemvärnet



`1432 00:49:23,620 --> 00:49:25,040`
så hamnar vi i någon IT-patron.



`1433 00:49:25,040 --> 00:49:27,520`
Jag fick faktiskt en fråga från en



`1434 00:49:27,520 --> 00:49:29,720`
kollega i branschen. Finns det



`1435 00:49:29,720 --> 00:49:31,840`
något cyberhemvärn som man kan ansluta



`1436 00:49:31,840 --> 00:49:33,640`
sig till? Det kanske inte vore så dumt.



`1437 00:49:33,640 --> 00:49:35,680`
För det är



`1438 00:49:35,680 --> 00:49:37,280`
ganska många som jobbar



`1439 00:49:37,280 --> 00:49:39,220`
inom det här området



`1440 00:49:39,220 --> 00:49:41,480`
och som har lite skills



`1441 00:49:41,480 --> 00:49:43,380`
på olika sätt



`1442 00:49:43,380 --> 00:49:45,100`
som skulle kunna vara användbart.



`1443 00:49:45,300 --> 00:49:47,240`
Både på försvarssidan men kanske också



`1444 00:49:47,240 --> 00:49:49,220`
på den offensiva sidan. Förmodligen mer



`1445 00:49:49,220 --> 00:49:51,380`
användbart än om man sätter en AK i våra händer.



`1446 00:49:53,000 --> 00:49:53,860`
Vågar jag inte säga.



`1447 00:49:55,240 --> 00:49:56,380`
Det finns



`1448 00:49:56,380 --> 00:49:59,040`
faktiskt någonting som heter



`1449 00:49:59,040 --> 00:50:01,400`
FRO heter de.



`1450 00:50:01,460 --> 00:50:03,260`
Frivilliga radioorganisationen. De har



`1451 00:50:03,260 --> 00:50:05,140`
även cyberdelen hos sig.



`1452 00:50:05,680 --> 00:50:07,720`
Men okej, vad som kommer



`1453 00:50:07,720 --> 00:50:09,560`
hända då? Ska vi



`1454 00:50:09,560 --> 00:50:11,040`
köra runt bordet? Johan, du vill börja.



`1455 00:50:11,980 --> 00:50:13,180`
Ja, det är ju...



`1456 00:50:13,180 --> 00:50:15,600`
Jag fan vet. Men det känns ju just i och med



`1457 00:50:15,600 --> 00:50:17,660`
att det här kriget på väldigt kort tid



`1458 00:50:17,660 --> 00:50:19,980`
visserligen har gått så pass långt



`1459 00:50:19,980 --> 00:50:21,260`
i och med det vanliga



`1460 00:50:21,260 --> 00:50:23,620`
konventionella krigsmetoder så är det svårt att se



`1461 00:50:23,620 --> 00:50:25,720`
att Ryssland



`1462 00:50:25,720 --> 00:50:28,060`
har massa SKR i rockarmen



`1463 00:50:28,060 --> 00:50:29,840`
som de inte har släppt ut i form



`1464 00:50:29,840 --> 00:50:31,560`
av cybervapen då.



`1465 00:50:31,560 --> 00:50:33,720`
Eftersom att cybervapen, även om



`1466 00:50:33,720 --> 00:50:35,500`
det är dyrt att ta fram så är det ju billigt.



`1467 00:50:35,500 --> 00:50:37,760`
Alltså använda om man jämför med stridsvagnar



`1468 00:50:37,760 --> 00:50:38,340`
och människoliv.



`1469 00:50:39,420 --> 00:50:41,240`
Så det hade förvånat mig.



`1470 00:50:41,460 --> 00:50:43,580`
Däremot så kan det ju vara så att



`1471 00:50:43,580 --> 00:50:45,820`
i en rysk strid med



`1472 00:50:45,820 --> 00:50:47,280`
andra länder eller



`1473 00:50:47,280 --> 00:50:49,340`
pågående påverkansoperationer eller



`1474 00:50:49,340 --> 00:50:51,500`
underrättsinsamling som



`1475 00:50:51,500 --> 00:50:53,200`
sker nu mot exempelvis Sverige



`1476 00:50:53,200 --> 00:50:55,400`
eller andra länder inom



`1477 00:50:55,400 --> 00:50:57,460`
NATO också. Där kan vi nog



`1478 00:50:57,460 --> 00:50:59,300`
se kanske mer än



`1479 00:50:59,300 --> 00:51:00,140`
kanske mot Ukraina.



`1480 00:51:00,480 --> 00:51:01,840`
Vad jag skulle tippa.



`1481 00:51:03,200 --> 00:51:05,280`
Mattias? Jag är nog inne på samma



`1482 00:51:05,500 --> 00:51:07,300`
ord. Jag tror inte vi kommer se



`1483 00:51:07,300 --> 00:51:08,780`
någonting mer



`1484 00:51:08,780 --> 00:51:11,180`
när det gäller cyber i Ukraina



`1485 00:51:11,180 --> 00:51:13,220`
från ryskt håll. För det som kommer



`1486 00:51:13,220 --> 00:51:15,240`
eventuellt kommer hända kommer nog vara under



`1487 00:51:15,240 --> 00:51:17,260`
ytan och vara mer underrättelse



`1488 00:51:17,260 --> 00:51:17,980`
kan jag tänka mig.



`1489 00:51:18,680 --> 00:51:21,340`
Om vi kommer se någonting så kommer det



`1490 00:51:21,340 --> 00:51:23,180`
vara mer av vad vi har



`1491 00:51:23,180 --> 00:51:25,400`
sett förut. Det vill säga klassiska



`1492 00:51:25,400 --> 00:51:26,860`
ransomware och



`1493 00:51:26,860 --> 00:51:29,200`
defacements och dosattacker



`1494 00:51:29,200 --> 00:51:30,420`
just för att liksom



`1495 00:51:30,420 --> 00:51:32,300`
ren informationsgringföring egentligen.



`1496 00:51:33,020 --> 00:51:34,760`
Kalla det psyops eller vad du än vill.



`1497 00:51:34,760 --> 00:51:35,460`
Men alltså just att



`1498 00:51:35,500 --> 00:51:37,480`
visa att de är



`1499 00:51:37,480 --> 00:51:39,520`
överallt. Sen är det svårt



`1500 00:51:39,520 --> 00:51:41,500`
för mig att avgöra om det kommer vara



`1501 00:51:41,500 --> 00:51:43,700`
de vänligt sinnade



`1502 00:51:43,700 --> 00:51:45,460`
ransomware-grupperna i Ryssland eller om det



`1503 00:51:45,460 --> 00:51:47,500`
kommer vara de riktiga proffsen



`1504 00:51:47,500 --> 00:51:49,380`
som kommer genomföra det här.



`1505 00:51:49,500 --> 00:51:51,580`
Det beror ju på målen givetvis. Men det känns lite som att



`1506 00:51:51,580 --> 00:51:55,440`
de riktigt coola grabbarna



`1507 00:51:55,440 --> 00:51:57,540`
i rysk underrättelsetjänst



`1508 00:51:57,540 --> 00:51:59,320`
det är ju inte så att de hackar en grej



`1509 00:51:59,320 --> 00:52:01,480`
på tio minuter utan de gör ju de grejerna



`1510 00:52:01,480 --> 00:52:02,840`
som tar sex månader att förbereda.



`1511 00:52:02,840 --> 00:52:04,900`
Och det är ju inte



`1512 00:52:05,500 --> 00:52:07,140`
säkert att vi kanske ser så mycket av dem.



`1513 00:52:07,460 --> 00:52:09,240`
Det är nog mer långsiktigt och



`1514 00:52:09,240 --> 00:52:11,060`
underrättelsebaserat kan jag tänka mig.



`1515 00:52:12,240 --> 00:52:13,600`
Min killgissning.



`1516 00:52:13,760 --> 00:52:15,220`
Vad kommer det här betyda för vårt skrå?



`1517 00:52:15,720 --> 00:52:17,040`
No fucking clue.



`1518 00:52:17,500 --> 00:52:19,080`
Alltså det är ju en annan sak det här.



`1519 00:52:19,240 --> 00:52:21,420`
För mig är det en annan sak. Jag jobbar inte



`1520 00:52:21,420 --> 00:52:23,320`
med cyberkrigföring liksom. Det är inte det



`1521 00:52:23,320 --> 00:52:25,000`
skrået jag är inom.



`1522 00:52:25,940 --> 00:52:27,400`
Jag skyddar inte



`1523 00:52:27,400 --> 00:52:29,740`
mina kunder mot främlande



`1524 00:52:29,740 --> 00:52:31,280`
makt. Men du är totalförsvarar vet du.



`1525 00:52:31,440 --> 00:52:33,120`
Jo, det är sant.



`1526 00:52:33,480 --> 00:52:34,740`
Okej, om Sverige blir angripna.



`1527 00:52:35,500 --> 00:52:38,160`
Då kommer ju min totalförsvarsplikt



`1528 00:52:38,160 --> 00:52:38,640`
in givetvis.



`1529 00:52:40,420 --> 00:52:41,780`
Jag känner mig lite vilse där.



`1530 00:52:42,400 --> 00:52:43,920`
Hur fan skulle jag kunna...



`1531 00:52:45,400 --> 00:52:47,360`
Hur ser min



`1532 00:52:47,360 --> 00:52:49,920`
cyberarmé



`1533 00:52:50,480 --> 00:52:51,420`
skill ut egentligen?



`1534 00:52:51,480 --> 00:52:54,040`
Vad kan jag göra med min dator när ryssen kommer med stridsvagnen?



`1535 00:52:54,420 --> 00:52:56,020`
Det är nog fan bättre att ta fram högaffeln



`1536 00:52:56,020 --> 00:52:57,240`
eller AK i så fall tror jag.



`1537 00:52:58,620 --> 00:52:58,940`
Men



`1538 00:52:58,940 --> 00:53:02,060`
min tes då är ju att



`1539 00:53:02,060 --> 00:53:03,920`
när



`1540 00:53:03,920 --> 00:53:05,200`
Ryssland hade



`1541 00:53:05,500 --> 00:53:07,420`
velat ha och hade behövt



`1542 00:53:07,420 --> 00:53:09,920`
alltså cyberstöd



`1543 00:53:09,920 --> 00:53:12,600`
det var ju



`1544 00:53:12,600 --> 00:53:14,000`
när de tryckte in



`1545 00:53:14,000 --> 00:53:16,320`
transportflygplan fulla



`1546 00:53:16,320 --> 00:53:18,220`
med militärer som skulle landa på



`1547 00:53:18,220 --> 00:53:19,760`
flygplatsen och springa lös.



`1548 00:53:20,680 --> 00:53:21,520`
Att liksom



`1549 00:53:21,520 --> 00:53:24,540`
de får sina elitsoldater nedskjutna



`1550 00:53:24,540 --> 00:53:26,140`
i luften och liksom hur många



`1551 00:53:26,140 --> 00:53:27,440`
soldater som helst dör



`1552 00:53:27,440 --> 00:53:30,060`
för att de inte



`1553 00:53:30,060 --> 00:53:31,940`
liksom fick



`1554 00:53:31,940 --> 00:53:34,000`
utstört sambatterierna.



`1555 00:53:34,180 --> 00:53:35,340`
Det är ju...



`1556 00:53:35,500 --> 00:53:37,180`
Det är jättestora misslyckandet.



`1557 00:53:38,080 --> 00:53:39,740`
Att nu



`1558 00:53:39,740 --> 00:53:42,080`
försöka komma såhär



`1559 00:53:42,080 --> 00:53:43,980`
sent och liksom leverera



`1560 00:53:43,980 --> 00:53:44,860`
en...



`1561 00:53:44,860 --> 00:53:47,360`
sin coola cyberkapacitet nu.



`1562 00:53:47,460 --> 00:53:49,020`
Det är liksom såhär...



`1563 00:53:49,020 --> 00:53:50,900`
Du är liksom tre veckor för sent.



`1564 00:53:51,340 --> 00:53:53,180`
Folket på...



`1565 00:53:53,180 --> 00:53:55,360`
Folket i flygplanen är redan döda.



`1566 00:53:55,720 --> 00:53:57,160`
Du levererar för sent.



`1567 00:53:58,900 --> 00:54:00,540`
Sen så tänker jag mig



`1568 00:54:00,540 --> 00:54:01,260`
att



`1569 00:54:01,260 --> 00:54:04,520`
ju mer som de här



`1570 00:54:04,520 --> 00:54:05,260`
ekonomiska...



`1571 00:54:05,500 --> 00:54:06,520`
grejerna slår



`1572 00:54:06,520 --> 00:54:10,360`
så kommer...



`1573 00:54:10,360 --> 00:54:12,300`
Alltså vi får åtanke att



`1574 00:54:12,300 --> 00:54:13,720`
liksom de ryska



`1575 00:54:13,720 --> 00:54:16,380`
liksom cyberförmågorna



`1576 00:54:16,380 --> 00:54:18,220`
är förmodligen



`1577 00:54:18,220 --> 00:54:20,200`
i tre klasser. Vi har de som är



`1578 00:54:20,200 --> 00:54:22,020`
förmodligen direkt avlunade



`1579 00:54:22,020 --> 00:54:23,820`
av GRU eller liknande som liksom



`1580 00:54:23,820 --> 00:54:26,220`
riktiga...



`1581 00:54:26,220 --> 00:54:27,920`
Alltså riktigt liksom militärt



`1582 00:54:27,920 --> 00:54:29,440`
anställda äkare.



`1583 00:54:30,540 --> 00:54:32,280`
Sen har vi liksom flera



`1584 00:54:32,280 --> 00:54:33,540`
grupperingar som är liksom



`1585 00:54:33,540 --> 00:54:35,340`
löst kopplade...



`1586 00:54:35,500 --> 00:54:36,600`
till den här statsmakten.



`1587 00:54:37,040 --> 00:54:37,940`
Och sen så har vi också



`1588 00:54:37,940 --> 00:54:41,740`
diverse ryssar som kan börja bli arga och börja hata väst.



`1589 00:54:42,320 --> 00:54:43,720`
Jag tänker egentligen att från alla



`1590 00:54:43,720 --> 00:54:45,440`
de här typerna av tre grupperingar



`1591 00:54:45,440 --> 00:54:46,820`
kan vi tänka oss att



`1592 00:54:46,820 --> 00:54:49,520`
det kommer växa



`1593 00:54:49,520 --> 00:54:50,780`
ett västhat



`1594 00:54:50,780 --> 00:54:53,680`
som på olika sätt kan finnas



`1595 00:54:53,680 --> 00:54:55,140`
av intresse att



`1596 00:54:55,140 --> 00:54:57,080`
liksom ge igen.



`1597 00:54:57,440 --> 00:54:58,840`
Ni trashade vårat land.



`1598 00:54:59,660 --> 00:55:01,500`
Ni sabbade våran ekonomi. Alltså att vi



`1599 00:55:01,500 --> 00:55:03,620`
från väst har ett logiskt



`1600 00:55:03,620 --> 00:55:04,700`
resonemang kring



`1601 00:55:05,500 --> 00:55:06,960`
var rätt att göra det här



`1602 00:55:06,960 --> 00:55:09,680`
på grund av det där ni har gjort



`1603 00:55:09,680 --> 00:55:11,720`
det militära. Alltså att våra



`1604 00:55:11,720 --> 00:55:12,980`
ekonomiska vapen



`1605 00:55:12,980 --> 00:55:15,880`
var korrekt använda



`1606 00:55:15,880 --> 00:55:18,020`
för att ni hade gått in med militära vapen.



`1607 00:55:18,140 --> 00:55:19,920`
Men jag har lyssnat



`1608 00:55:19,920 --> 00:55:22,020`
lite på typ någon



`1609 00:55:22,020 --> 00:55:23,420`
jag vet inte vad han heter men liksom



`1610 00:55:23,420 --> 00:55:25,640`
en rysk youtuber som



`1611 00:55:25,640 --> 00:55:27,360`
bara berättar om hur jävla



`1612 00:55:27,360 --> 00:55:29,840`
deprimerande det känns att vara ryss just nu



`1613 00:55:29,840 --> 00:55:31,880`
och att det känns som att



`1614 00:55:31,880 --> 00:55:34,020`
allting är på väg åt helvete



`1615 00:55:34,020 --> 00:55:35,260`
och han hoppas att folk



`1616 00:55:35,500 --> 00:55:37,360`
har betalat hans kryptovalet



`1617 00:55:37,360 --> 00:55:39,200`
för det är det enda stället där han har någon förhoppning



`1618 00:55:39,200 --> 00:55:41,460`
om att han kommer kunna få ut pengar



`1619 00:55:41,460 --> 00:55:41,740`
liksom.



`1620 00:55:43,320 --> 00:55:44,840`
Och jag menar han är ju bara deppig liksom



`1621 00:55:44,840 --> 00:55:47,200`
men det sitter säkert en massa andra människor som är



`1622 00:55:47,200 --> 00:55:48,560`
deppiga och börjar



`1623 00:55:48,560 --> 00:55:51,480`
drömma om hur man ska ge igen



`1624 00:55:51,480 --> 00:55:53,700`
på de här jävla västmänniskorna.



`1625 00:55:54,020 --> 00:55:55,580`
Så det är liksom på lite sikt



`1626 00:55:55,580 --> 00:55:56,540`
det är lite som den här



`1627 00:55:56,540 --> 00:55:57,940`
när du



`1628 00:55:57,940 --> 00:56:00,940`
bombar borta i något sånt här



`1629 00:56:00,940 --> 00:56:03,340`
Afrikaland och sådär liksom och så tycker du



`1630 00:56:03,340 --> 00:56:04,620`
ja men här slog vi ut några



`1631 00:56:05,500 --> 00:56:07,320`
grejer och så ja det dog lite



`1632 00:56:07,320 --> 00:56:08,480`
civilister också sådär



`1633 00:56:08,480 --> 00:56:11,260`
det brukar ju alltid stå kvar



`1634 00:56:11,260 --> 00:56:12,580`
någon bredvid



`1635 00:56:12,580 --> 00:56:14,760`
som inte tyckte att det var så jävla



`1636 00:56:14,760 --> 00:56:16,380`
liksom såhär



`1637 00:56:16,380 --> 00:56:18,480`
precis vi



`1638 00:56:18,480 --> 00:56:21,400`
riskerar ju på lång sikt att vi bygger upp



`1639 00:56:21,400 --> 00:56:22,820`
liksom hatet mot



`1640 00:56:22,820 --> 00:56:25,140`
mot liksom hela våran



`1641 00:56:25,140 --> 00:56:27,220`
ekonomiska gruppering



`1642 00:56:27,220 --> 00:56:29,720`
i våra länder och sånt så att



`1643 00:56:29,720 --> 00:56:31,400`
så olika



`1644 00:56:31,400 --> 00:56:32,380`
typer av



`1645 00:56:32,380 --> 00:56:34,980`
mer hämnas på väst



`1646 00:56:35,500 --> 00:56:36,800`
känns inte osannolikt



`1647 00:56:36,800 --> 00:56:39,620`
det är kanske inte där de lägger fokus just nu



`1648 00:56:39,620 --> 00:56:40,940`
när det är jobbigt på



`1649 00:56:40,940 --> 00:56:43,760`
marken men på sikt tror jag att



`1650 00:56:43,760 --> 00:56:45,840`
det finns



`1651 00:56:45,840 --> 00:56:47,540`
folk som hatar oss och vill ge igen



`1652 00:56:47,540 --> 00:56:50,000`
Jesper



`1653 00:56:50,000 --> 00:56:51,580`
jag vet inte vad



`1654 00:56:51,580 --> 00:56:53,500`
jag ska säga riktigt



`1655 00:56:53,500 --> 00:56:55,820`
men vi har ju ändå sagt



`1656 00:56:55,820 --> 00:56:57,920`
det mesta som jag håller med samtliga här



`1657 00:56:57,920 --> 00:56:58,740`
jag tror att



`1658 00:56:58,740 --> 00:57:02,100`
vi kommer ju se jättemycket opportunistiska



`1659 00:57:02,100 --> 00:57:03,860`
attacker nu från väst mot



`1660 00:57:03,860 --> 00:57:05,460`
Ryssland det blir liksom en fristad



`1661 00:57:05,500 --> 00:57:07,000`
att attackera allting som har med Ryssland att göra



`1662 00:57:07,000 --> 00:57:08,880`
känns det lite som när man tittar i media



`1663 00:57:08,880 --> 00:57:11,480`
jag tror att vi kommer att



`1664 00:57:11,480 --> 00:57:13,940`
de här sanktionerna är ju otroligt



`1665 00:57:13,940 --> 00:57:15,300`
effektiva i liksom



`1666 00:57:15,300 --> 00:57:17,900`
den globaliseringen



`1667 00:57:18,820 --> 00:57:19,400`
vi är



`1668 00:57:19,400 --> 00:57:21,720`
världen är ju mycket mindre nu än vad den någonsin har varit



`1669 00:57:21,720 --> 00:57:23,820`
utifrån alla perspektiv både logistik



`1670 00:57:23,820 --> 00:57:25,880`
och krigsföring och kapital



`1671 00:57:25,880 --> 00:57:27,640`
och det där med det tredje så att vi kommer nog



`1672 00:57:27,640 --> 00:57:28,560`
sakta men säkert



`1673 00:57:28,560 --> 00:57:31,720`
frysa ut Ryssland och då tror jag de lite som



`1674 00:57:31,720 --> 00:57:33,500`
Peter innebär det kommer ju väcka ett missnöje



`1675 00:57:33,500 --> 00:57:35,480`
som kanske inte kommer gynna oss



`1676 00:57:35,500 --> 00:57:37,560`
alla men samtidigt det här är ju



`1677 00:57:37,560 --> 00:57:39,460`
problemet med krig



`1678 00:57:39,460 --> 00:57:41,800`
generellt alltså vem har rätt vem har fel



`1679 00:57:41,800 --> 00:57:43,620`
vi kommer vi skapar



`1680 00:57:43,620 --> 00:57:45,000`
ju en oro och



`1681 00:57:45,000 --> 00:57:47,580`
en grogrund



`1682 00:57:47,580 --> 00:57:48,500`
för hat



`1683 00:57:48,500 --> 00:57:50,660`
baserad på



`1684 00:57:50,660 --> 00:57:53,620`
det är inte vi som skapar den men det



`1685 00:57:53,620 --> 00:57:55,620`
blir en effekt. Jo men vi är ju



`1686 00:57:55,620 --> 00:57:57,560`
med alla att ta ställning vilket såklart



`1687 00:57:57,560 --> 00:57:59,540`
är bra och humanitärt att dela med det tredje



`1688 00:57:59,540 --> 00:58:01,120`
men det är



`1689 00:58:01,120 --> 00:58:03,020`
alltså grundidén här är



`1690 00:58:03,020 --> 00:58:04,060`
knasig alltså.



`1691 00:58:05,500 --> 00:58:07,500`
Jag vet inte riktigt vad som kommer hända utav det här



`1692 00:58:07,500 --> 00:58:10,020`
jag tror inte vi kommer se några som helst



`1693 00:58:10,020 --> 00:58:11,420`
fler cyberangrepp i



`1694 00:58:11,420 --> 00:58:13,820`
Ukraina för det finns inte så mycket att angripa



`1695 00:58:13,820 --> 00:58:15,760`
det kommer vara en stor parkeringsplats om det fortsätter



`1696 00:58:15,760 --> 00:58:17,720`
som det gör nu. Vi bombar ju ner allt



`1697 00:58:17,720 --> 00:58:20,240`
liksom vilket är katastrof



`1698 00:58:20,240 --> 00:58:21,700`
för min alltså det är sånt



`1699 00:58:21,700 --> 00:58:23,680`
det är galet och de har ju



`1700 00:58:23,680 --> 00:58:25,660`
ingen kapabilitet eller



`1701 00:58:25,660 --> 00:58:27,560`
Ukraina har ju ingen kapabilitet att försvara sig



`1702 00:58:27,560 --> 00:58:29,780`
det kommer inte bli någon sanktion mot Ryssland förutom att



`1703 00:58:29,780 --> 00:58:31,380`
Ryssland kommer sanktionera sig



`1704 00:58:31,380 --> 00:58:33,800`
alltså vi kommer sanktionera Ryssland såklart



`1705 00:58:33,800 --> 00:58:35,460`
men folket i Ryssland och Rysslandet



`1706 00:58:35,500 --> 00:58:37,840`
Ryssland kommer ju äga hela narrativet



`1707 00:58:37,840 --> 00:58:38,500`
de kommer ju



`1708 00:58:38,500 --> 00:58:40,460`
vi hoppar in i



`1709 00:58:40,460 --> 00:58:43,500`
jag vet inte jag hoppas inte det. Inte det känns så nu



`1710 00:58:43,500 --> 00:58:45,480`
fast vad ser vi då



`1711 00:58:45,480 --> 00:58:46,880`
vi ser bara en liten del liksom



`1712 00:58:46,880 --> 00:58:49,120`
det är alltså time will tell men



`1713 00:58:49,120 --> 00:58:51,840`
jag ger liksom



`1714 00:58:51,840 --> 00:58:53,320`
lite upp hoppet om mänskligheten



`1715 00:58:53,320 --> 00:58:54,740`
det är så jävla tröst



`1716 00:58:54,740 --> 00:58:57,020`
det är så jävla värdelöst att vi gör det här igen



`1717 00:58:57,020 --> 00:58:59,400`
44 sinusvågen



`1718 00:58:59,400 --> 00:59:01,240`
vänder uppåt igen 44-45



`1719 00:59:01,240 --> 00:59:03,380`
ska vi hålla på med det här vafan



`1720 00:59:04,040 --> 00:59:05,440`
jag blir bara besviken



`1721 00:59:05,500 --> 00:59:07,740`
jag har ju hört en uppgift



`1722 00:59:07,740 --> 00:59:08,120`
att



`1723 00:59:08,120 --> 00:59:10,860`
unga



`1724 00:59:10,860 --> 00:59:13,440`
välutbildade i Moskva



`1725 00:59:13,440 --> 00:59:15,180`
och liknande att hos dem



`1726 00:59:15,180 --> 00:59:17,080`
ser en ganska stor andel



`1727 00:59:17,080 --> 00:59:18,000`
som har en



`1728 00:59:18,000 --> 00:59:21,800`
hyfsad korrekt uppfattning om vad som pågår



`1729 00:59:21,800 --> 00:59:22,800`
herregud ja



`1730 00:59:22,800 --> 00:59:25,240`
det stora problemet är att dem är inte



`1731 00:59:25,240 --> 00:59:27,680`
representativa för Ryssland som helhet



`1732 00:59:27,680 --> 00:59:29,040`
ja men så är det ju



`1733 00:59:29,040 --> 00:59:31,220`
och sen så har dem ju en ganska



`1734 00:59:31,220 --> 00:59:33,060`
dålig sak jag menar tycker du inte som



`1735 00:59:33,060 --> 00:59:35,380`
regimen vill eller som staten



`1736 00:59:35,380 --> 00:59:36,660`
vill så hamnar du i fängelse



`1737 00:59:36,660 --> 00:59:37,800`
problem



`1738 00:59:37,800 --> 00:59:41,220`
det är inte hållbart för evigt men det är utanför



`1739 00:59:41,220 --> 00:59:44,040`
det känns lite



`1740 00:59:44,040 --> 00:59:45,320`
bara för att avrunda



`1741 00:59:45,320 --> 00:59:46,880`
utifrån vårat skrå jag vet inte



`1742 00:59:46,880 --> 00:59:49,440`
upprustningen eller kapprustningen inom vårt område



`1743 00:59:49,440 --> 00:59:50,460`
har väl redan börjat



`1744 00:59:50,460 --> 00:59:52,760`
jag menar det var många



`1745 00:59:52,760 --> 00:59:55,380`
det gjorde Emilie ett rad år sedan nu



`1746 00:59:56,020 --> 00:59:57,140`
jag



`1747 00:59:57,140 --> 00:59:59,460`
och flera i det här rummet fick förfrågan



`1748 00:59:59,460 --> 01:00:01,620`
om vi kunde bygga cybervapen



`1749 01:00:01,620 --> 01:00:03,120`
åt gängs nationalstater



`1750 01:00:03,120 --> 01:00:05,000`
så det har ju pågått länge



`1751 01:00:05,380 --> 01:00:07,020`
skulle det vara konstigt om det



`1752 01:00:07,020 --> 01:00:08,380`
upphörde



`1753 01:00:08,380 --> 01:00:11,260`
jag gör ju inget sånt så jag kommer inte heller vara en del



`1754 01:00:11,260 --> 01:00:13,080`
av det men att det kommer bli mer



`1755 01:00:13,080 --> 01:00:15,360`
säkert men jag tror nog mer på Mattias



`1756 01:00:15,360 --> 01:00:16,900`
testa då i underrättelse



`1757 01:00:16,900 --> 01:00:19,200`
och i spearfishing



`1758 01:00:19,200 --> 01:00:21,320`
grej liksom där det inte



`1759 01:00:21,320 --> 01:00:23,540`
märks vi gör det passivt



`1760 01:00:23,540 --> 01:00:27,140`
ja spännande att lyssna på er



`1761 01:00:27,140 --> 01:00:29,220`
jag tror ju att precis som ni



`1762 01:00:29,220 --> 01:00:30,720`
att jag tror inte vi kommer se



`1763 01:00:30,720 --> 01:00:33,240`
någon cyberupptrappning mot



`1764 01:00:33,240 --> 01:00:33,760`
Ukraina



`1765 01:00:33,760 --> 01:00:36,520`
däremot så tror jag att



`1766 01:00:36,520 --> 01:00:39,260`
Rysslands



`1767 01:00:39,260 --> 01:00:41,260`
vilja att gå efter



`1768 01:00:41,260 --> 01:00:43,500`
ransomwaregrupper



`1769 01:00:43,500 --> 01:00:45,240`
som opererar i Ryssland



`1770 01:00:45,240 --> 01:00:46,860`
kommer ju fullständigt att dö



`1771 01:00:46,860 --> 01:00:49,040`
varför ska vi ta hand om dem



`1772 01:00:49,040 --> 01:00:51,460`
liksom när de



`1773 01:00:51,460 --> 01:00:52,720`
bara slår mot väst



`1774 01:00:52,720 --> 01:00:55,420`
och klämmer ut



`1775 01:00:55,420 --> 01:00:57,300`
lite kryptovalutor



`1776 01:00:57,300 --> 01:00:59,520`
ur onda företag



`1777 01:00:59,520 --> 01:01:00,540`
som ändå lämnar oss



`1778 01:01:00,540 --> 01:01:03,440`
jag tror att det kommer att



`1779 01:01:03,760 --> 01:01:04,620`
öka på sikt



`1780 01:01:04,620 --> 01:01:07,500`
och de kommer att ha en fristad i Ryssland



`1781 01:01:07,500 --> 01:01:09,540`
på grund av



`1782 01:01:09,540 --> 01:01:12,960`
det har ändå skett en del



`1783 01:01:12,960 --> 01:01:14,000`
de senaste åren



`1784 01:01:14,000 --> 01:01:17,060`
man har liksom klämt åt



`1785 01:01:17,060 --> 01:01:19,060`
ransomwaregrupper



`1786 01:01:19,060 --> 01:01:21,040`
och faktiskt



`1787 01:01:21,040 --> 01:01:23,300`
gjort försök att lagföra dem



`1788 01:01:23,300 --> 01:01:23,980`
i alla fall



`1789 01:01:23,980 --> 01:01:27,160`
det fanns ett tecken på att det höll på att bli en rätt stat



`1790 01:01:27,160 --> 01:01:28,220`
ja exakt



`1791 01:01:28,220 --> 01:01:30,480`
det blåste åt rätt håll



`1792 01:01:30,480 --> 01:01:31,640`
och sen så vände vindflöjen



`1793 01:01:31,640 --> 01:01:33,720`
så det är



`1794 01:01:33,760 --> 01:01:35,720`
tyvärr då min spaning att vi kommer att



`1795 01:01:35,720 --> 01:01:36,720`
vi kommer att se mer



`1796 01:01:36,720 --> 01:01:39,140`
det kanske knyter an till det du sa Peter



`1797 01:01:39,140 --> 01:01:40,260`
med alltså



`1798 01:01:40,260 --> 01:01:42,780`
de här löst kopplade grupperna



`1799 01:01:42,780 --> 01:01:45,420`
som kanske åtnjuter ett visst beskydd



`1800 01:01:45,420 --> 01:01:47,980`
eller som har någon form av



`1801 01:01:47,980 --> 01:01:50,200`
FSBs



`1802 01:01:50,200 --> 01:01:51,640`
GRUs goda minne



`1803 01:01:51,640 --> 01:01:52,860`
som opererar



`1804 01:01:52,860 --> 01:01:55,560`
och som ger katten i och ger sig på



`1805 01:01:55,560 --> 01:01:57,720`
ryska mål får härja fritt



`1806 01:01:58,360 --> 01:02:00,680`
det kanske är primärt så



`1807 01:02:00,680 --> 01:02:03,320`
vårt skrå kommer att påverkas



`1808 01:02:03,760 --> 01:02:06,200`
det har givit sig varit supervanligt redan



`1809 01:02:06,200 --> 01:02:07,500`
och är ett av de primära hoten



`1810 01:02:07,500 --> 01:02:10,040`
men det kanske kommer att bli ännu mer tydligt



`1811 01:02:10,040 --> 01:02:10,980`
jag befarar det



`1812 01:02:10,980 --> 01:02:14,220`
och då kanske ännu mer populärt



`1813 01:02:14,220 --> 01:02:17,640`
bland ryska kompetenta individer



`1814 01:02:17,640 --> 01:02:19,600`
att skaffa det här som yrke



`1815 01:02:19,600 --> 01:02:21,580`
för att det finns inget annat yrke som ger pengar



`1816 01:02:21,580 --> 01:02:23,280`
precis



`1817 01:02:23,280 --> 01:02:26,540`
jag ser lite dystert på det här



`1818 01:02:26,540 --> 01:02:28,340`
och på sikt så tror jag att



`1819 01:02:28,340 --> 01:02:29,940`
det här är



`1820 01:02:29,940 --> 01:02:32,400`
det kommer att ske



`1821 01:02:32,400 --> 01:02:33,740`
en cyberkris



`1822 01:02:33,760 --> 01:02:34,600`
en cybercaprustning



`1823 01:02:34,600 --> 01:02:37,800`
både på den röda



`1824 01:02:37,800 --> 01:02:39,080`
och den blå sidan



`1825 01:02:39,080 --> 01:02:40,720`
och där tror jag det finns



`1826 01:02:40,720 --> 01:02:43,800`
stora möjligheter att förbättra



`1827 01:02:43,800 --> 01:02:45,640`
vår resiliens



`1828 01:02:45,640 --> 01:02:47,720`
mot cyberangrepp



`1829 01:02:47,720 --> 01:02:48,920`
Men vad betyder det?



`1830 01:02:48,960 --> 01:02:50,820`
Vad betyder en cybercaprustning?



`1831 01:02:50,960 --> 01:02:53,760`
Vi har just konstaterat att vi är ganska oviktiga



`1832 01:02:53,760 --> 01:02:54,920`
i en konventionell krigföring



`1833 01:02:54,920 --> 01:02:56,940`
utan det är mer informationskrigföring



`1834 01:02:56,940 --> 01:02:58,440`
och lite gråzonsgrej



`1835 01:02:58,440 --> 01:02:59,820`
Jag tänker alltså



`1836 01:02:59,820 --> 01:03:02,320`
i gråzonsproblematiken



`1837 01:03:02,320 --> 01:03:03,220`
som jag tror kommer att



`1838 01:03:03,760 --> 01:03:04,600`
gå in i en ny



`1839 01:03:04,600 --> 01:03:06,500`
vinter



`1840 01:03:06,500 --> 01:03:09,440`
om man ser det ur ett diplomatiskt perspektiv



`1841 01:03:09,440 --> 01:03:11,980`
Mer spy-shit



`1842 01:03:11,980 --> 01:03:14,780`
Om inte regimen



`1843 01:03:14,780 --> 01:03:16,100`
i Ryssland fullständigt



`1844 01:03:16,100 --> 01:03:17,420`
alltså vi har revolution



`1845 01:03:17,420 --> 01:03:19,700`
2017 eller på samma



`1846 01:03:19,700 --> 01:03:22,880`
Nej, det borde vi haft



`1847 01:03:22,880 --> 01:03:25,740`
Nej men att det blir revolutioner



`1848 01:03:25,740 --> 01:03:26,980`
om de avsätter Putin



`1849 01:03:26,980 --> 01:03:28,540`
och någonstans



`1850 01:03:28,540 --> 01:03:30,740`
kör ni i glass någonstans



`1851 01:03:30,740 --> 01:03:33,020`
Det är säkert massa militärer



`1852 01:03:33,020 --> 01:03:33,240`
och



`1853 01:03:33,760 --> 01:03:35,320`
på båda sidor



`1854 01:03:35,320 --> 01:03:37,100`
som kommer sitta och fundera över



`1855 01:03:37,100 --> 01:03:41,180`
hur ska cybervapen



`1856 01:03:41,180 --> 01:03:42,500`
funka och vara



`1857 01:03:42,500 --> 01:03:44,960`
mer tillförlitliga i



`1858 01:03:44,960 --> 01:03:45,420`
alltså



`1859 01:03:45,420 --> 01:03:48,620`
nu vet jag inte om det är rätt ord



`1860 01:03:48,620 --> 01:03:51,280`
men taktiskt i början



`1861 01:03:51,280 --> 01:03:52,040`
på ett krig



`1862 01:03:52,040 --> 01:03:53,980`
för det är ju



`1863 01:03:53,980 --> 01:03:56,480`
liksom okej



`1864 01:03:56,480 --> 01:03:58,340`
du fimpade ett antal



`1865 01:03:58,340 --> 01:04:00,760`
ett antal



`1866 01:04:00,760 --> 01:04:02,360`
sådana här satellitlänkar



`1867 01:04:02,360 --> 01:04:02,600`
och



`1868 01:04:02,600 --> 01:04:02,660`
och



`1869 01:04:02,660 --> 01:04:02,720`
och



`1870 01:04:02,720 --> 01:04:02,740`
och



`1871 01:04:02,740 --> 01:04:02,760`
och



`1872 01:04:02,760 --> 01:04:02,780`
och



`1873 01:04:02,780 --> 01:04:02,800`
och



`1874 01:04:02,800 --> 01:04:02,820`
och



`1875 01:04:02,820 --> 01:04:02,880`
och



`1876 01:04:02,880 --> 01:04:02,900`
och



`1877 01:04:02,900 --> 01:04:02,920`
och



`1878 01:04:02,920 --> 01:04:02,940`
och



`1879 01:04:02,940 --> 01:04:02,960`
och



`1880 01:04:02,960 --> 01:04:02,980`
och



`1881 01:04:02,980 --> 01:04:03,000`
och



`1882 01:04:03,000 --> 01:04:03,060`
och



`1883 01:04:03,060 --> 01:04:03,100`
och



`1884 01:04:03,100 --> 01:04:03,120`
och



`1885 01:04:03,120 --> 01:04:03,160`
och



`1886 01:04:03,160 --> 01:04:03,180`
och



`1887 01:04:03,180 --> 01:04:03,220`
och



`1888 01:04:03,220 --> 01:04:03,520`
och



`1889 01:04:03,760 --> 01:04:04,620`
och



`1890 01:04:04,620 --> 01:04:05,260`
och



`1891 01:04:05,260 --> 01:04:05,480`
och



`1892 01:04:05,480 --> 01:04:05,540`
och



`1893 01:04:05,540 --> 01:04:05,660`
och



`1894 01:04:05,660 --> 01:04:05,700`
och



`1895 01:04:05,700 --> 01:04:05,760`
och



`1896 01:04:05,760 --> 01:04:05,860`
och



`1897 01:04:05,860 --> 01:04:05,920`
och



`1898 01:04:05,920 --> 01:04:06,000`
och



`1899 01:04:06,000 --> 01:04:06,440`
och



`1900 01:04:06,440 --> 01:04:06,680`
och



`1901 01:04:06,680 --> 01:04:06,880`
och



`1902 01:04:06,880 --> 01:04:06,900`
och



`1903 01:04:06,900 --> 01:04:06,940`
och



`1904 01:04:06,940 --> 01:04:07,000`
och



`1905 01:04:07,000 --> 01:04:07,160`
och



`1906 01:04:07,160 --> 01:04:07,200`
och



`1907 01:04:07,200 --> 01:04:07,480`
och



`1908 01:04:07,480 --> 01:04:07,680`
men



`1909 01:04:07,680 --> 01:04:08,980`
men



`1910 01:04:08,980 --> 01:04:11,960`
de funkade fortfarande



`1911 01:04:11,960 --> 01:04:14,160`
någonstans har man ju inte



`1912 01:04:14,160 --> 01:04:16,160`
haft rätt bedömning på



`1913 01:04:16,160 --> 01:04:19,180`
vilka typer av cybervapen



`1914 01:04:19,180 --> 01:04:19,760`
som behövs



`1915 01:04:19,760 --> 01:04:21,280`
och hur effektiva de behöver vara



`1916 01:04:21,280 --> 01:04:21,760`
och



`1917 01:04:21,760 --> 01:04:24,040`
det är väl också en sån här kul



`1918 01:04:24,040 --> 01:04:25,320`
spännande lärdom



`1919 01:04:25,320 --> 01:04:26,040`
är ju det att



`1920 01:04:26,040 --> 01:04:27,860`
det är ju showtime



`1921 01:04:27,860 --> 01:04:28,460`
liksom



`1922 01:04:28,460 --> 01:04:30,160`
funkar de inte när de behövs



`1923 01:04:30,160 --> 01:04:33,080`
då var de ju inte så värdefulla



`1924 01:04:33,080 --> 01:04:33,460`
så att



`1925 01:04:33,460 --> 01:04:35,720`
Och det är ju en spännande grej här



`1926 01:04:35,720 --> 01:04:37,320`
För jag menar, Stuxnet och sånt



`1927 01:04:37,320 --> 01:04:39,300`
Så kunde de ju trycka på den över lång tid



`1928 01:04:39,300 --> 01:04:41,900`
Och den behövde inte vara direktverkande



`1929 01:04:41,900 --> 01:04:42,980`
Det var inte viktigt att



`1930 01:04:42,980 --> 01:04:45,940`
Vid det här klockslaget funkade Stuxnet perfekt



`1931 01:04:45,940 --> 01:04:48,240`
Men för en sån här grej



`1932 01:04:48,240 --> 01:04:49,260`
När du vill ha



`1933 01:04:49,260 --> 01:04:50,500`
Ganska



`1934 01:04:50,500 --> 01:04:53,480`
Lugnt och ofarligt



`1935 01:04:53,480 --> 01:04:55,460`
De första timmarna under ett krig



`1936 01:04:55,460 --> 01:04:56,880`
Så har ju inte



`1937 01:04:56,880 --> 01:04:58,680`
De attackerna man har



`1938 01:04:58,680 --> 01:05:00,920`
De cyberattacker man har gjort



`1939 01:05:00,920 --> 01:05:03,060`
Har ju inte åstadkommit det lugnet



`1940 01:05:03,060 --> 01:05:05,600`
Den effekt man hade



`1941 01:05:05,600 --> 01:05:07,460`
Förutsett eller hoppats på



`1942 01:05:07,460 --> 01:05:10,140`
Ska vi runda?



`1943 01:05:10,140 --> 01:05:11,200`
Ja, jag tror vi gör det



`1944 01:05:11,200 --> 01:05:14,220`
Och vi får väl säkert tillfälle att återkomma till detta



`1945 01:05:14,220 --> 01:05:16,280`
Om vi finns kvar framöver



`1946 01:05:16,280 --> 01:05:18,140`
Spekulera gärna vidare i vår twitterkanal



`1947 01:05:18,780 --> 01:05:19,280`
Vi gör så



`1948 01:05:19,280 --> 01:05:21,840`
Vi gör säkert fel om det mesta, som vanligt



`1949 01:05:21,840 --> 01:05:24,420`
Men fram tills vi hörs nästa gång



`1950 01:05:24,420 --> 01:05:26,180`
Så ska vi väl, Peter vill du säga något?



`1951 01:05:26,300 --> 01:05:27,540`
Ja, vad tänker du att om



`1952 01:05:27,540 --> 01:05:30,460`
Det finns någon som är sjukt mycket klokare



`1953 01:05:30,460 --> 01:05:31,280`
Än oss och



`1954 01:05:31,280 --> 01:05:32,980`
Vet



`1955 01:05:32,980 --> 01:05:33,920`
På vad vi har fel



`1956 01:05:33,920 --> 01:05:36,400`
Så får de inte berätta det



`1957 01:05:36,400 --> 01:05:39,060`
De kan ju få hänga med oss



`1958 01:05:39,060 --> 01:05:41,060`
En kvart eller en halvtimme istället



`1959 01:05:41,060 --> 01:05:42,740`
För då ser det ut att gnälla på oss



`1960 01:05:42,740 --> 01:05:43,180`
Absolut



`1961 01:05:43,180 --> 01:05:46,500`
Det slog mig nu också, ifall man vill lyssna på en podd



`1962 01:05:46,500 --> 01:05:49,160`
Som handlar om mer konventionell krigsföring



`1963 01:05:49,160 --> 01:05:50,280`
Som berör det här med ämnet



`1964 01:05:50,280 --> 01:05:52,740`
Så kan jag rekommendera krigshistoriepodden



`1965 01:05:52,740 --> 01:05:54,840`
Som för några avsnitt sedan



`1966 01:05:54,840 --> 01:05:56,600`
Hade ett avsnitt om kriget i Ukraina



`1967 01:05:56,600 --> 01:05:58,740`
Och jag tror att deras avsnitt nummer två heter



`1968 01:05:58,740 --> 01:06:01,100`
Varför Ryssland är så jävla dåliga på att kriga



`1969 01:06:01,100 --> 01:06:02,620`
Så att de kan jag rekommendera



`1970 01:06:02,980 --> 01:06:05,440`
Ni nämnde förut, så nämnde ni Adelins



`1971 01:06:05,440 --> 01:06:07,000`
Eld och rörelse



`1972 01:06:07,000 --> 01:06:10,120`
Hette den podden som Adelina var med i



`1973 01:06:10,120 --> 01:06:11,920`
Någon tidigare gång



`1974 01:06:11,920 --> 01:06:13,080`
Har ni nämnt en annan



`1975 01:06:13,080 --> 01:06:14,100`
Och så



`1976 01:06:14,100 --> 01:06:17,420`
Men det sa ni nog i det avsnittet



`1977 01:06:17,420 --> 01:06:19,260`
Låt oss ta det och lyssna igenom



`1978 01:06:19,260 --> 01:06:21,880`
Så, vi får tacka för oss



`1979 01:06:21,880 --> 01:06:23,200`
Jag som brottare heter Johan Rubenmöller



`1980 01:06:23,200 --> 01:06:24,500`
Med mig hade jag Mattias Idag



`1981 01:06:24,500 --> 01:06:26,500`
Peter Magnusson



`1982 01:06:26,500 --> 01:06:30,040`
Med AK under huvudkudden



`1983 01:06:30,040 --> 01:06:30,760`
Och Jesper Lange



`1984 01:06:30,760 --> 01:06:32,560`
Ha det gött\!



`1985 01:06:32,980 --> 01:06:34,980`
Hejdå\!



---
date: '2016-11-21T09:03:30'
lastmod: '2018-09-26T08:24:18'
tags:
- guest
- Anne-Marie Eklund Löwinder
title: Säkerhetspodcasten avs.77 - DNS med Anne-Marie Eklund Löwinder
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/DNS_och_DNSSEC_-_Anne-Marie_Eklund_Lowinder.mp3)

## Innehåll

DNS, internets gula sidor, hur fungerar det egentligen, och vilka sårbarheter för
det med sig? Vi gör en djupdykning i DNS-säkerhet med Anne-Marie Eklund Löwinder,
säkerhetschef på IIS och en av de få personer som har en nyckel till internet.

Inspelat: 2016-11-03. Längd: 00:59:43.

## Länkar

Anne-Marie Eklund-Löwinder

* Twitter [https://twitter.com/amelsec](https://twitter.com/amelsec)

* Internet Hall of Fame [http://internethalloffame.org/inductees/anne-marie-eklund-l%C3%B6winder](http://internethalloffame.org/inductees/anne-marie-eklund-l%C3%B6winder)

* IIS: [https://www.iis.se/bloggare/anne-marie/](https://www.iis.se/bloggare/anne-marie/)






## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,960`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,040 --> 00:00:05,660`
Jag som pratar heter Johan Rydberg Möller.



`3 00:00:05,760 --> 00:00:07,040`
Med mig har jag Peter Magnusson.



`4 00:00:07,500 --> 00:00:07,840`
Peter.



`5 00:00:08,260 --> 00:00:09,040`
Jesper Larsson.



`6 00:00:09,180 --> 00:00:10,120`
God kväll där ute.



`7 00:00:10,360 --> 00:00:10,980`
Lyckad bordfors.



`8 00:00:11,120 --> 00:00:12,000`
God kväll i natten.



`9 00:00:12,060 --> 00:00:12,840`
Mattias Idage.



`10 00:00:13,060 --> 00:00:13,940`
Jabba dabba doo.



`11 00:00:14,260 --> 00:00:16,540`
Och dagens gäst, Ann-Marie Eken-Lewinder.



`12 00:00:17,100 --> 00:00:18,000`
Välkommen till Säkerhetspodcasten.



`13 00:00:18,800 --> 00:00:19,380`
Tack så mycket.



`14 00:00:19,620 --> 00:00:20,760`
Och till framtiden.



`15 00:00:21,140 --> 00:00:22,740`
Och till framtiden tror jag du skulle säga.



`16 00:00:22,860 --> 00:00:23,680`
Vad roligt det hade varit.



`17 00:00:23,900 --> 00:00:25,900`
Vi har lite mer framtid här.



`18 00:00:26,480 --> 00:00:27,640`
Den här delen av landet.



`19 00:00:27,960 --> 00:00:28,440`
Ja, det är så.



`20 00:00:28,440 --> 00:00:30,100`
Jag beror på hur man räknar tid och sånt.



`21 00:00:30,740 --> 00:00:32,120`
Fast solen går ju ner senare.



`22 00:00:32,280 --> 00:00:32,700`
Eller hur var det nu?



`23 00:00:32,860 --> 00:00:34,660`
Ja, vi har längre kvällar.



`24 00:00:35,020 --> 00:00:36,440`
Förrän man ställer in vintermöblerna.



`25 00:00:37,820 --> 00:00:42,680`
Men jag menar, om vi tar GMT så ligger ju Sverige i GMT plus ett.



`26 00:00:42,680 --> 00:00:43,440`
Nej, men vi pratar inte GMT.



`27 00:00:44,080 --> 00:00:44,440`
Vi har inte GMT.



`28 00:00:45,800 --> 00:00:46,780`
UTC heter det.



`29 00:00:46,800 --> 00:00:47,680`
Ja, sorry, sorry.



`30 00:00:48,820 --> 00:00:50,940`
Så ligger vi väl i UTC plus ett då va?



`31 00:00:50,960 --> 00:00:53,760`
Då är vi egentligen i Stockholm lite efter oss.



`32 00:00:54,100 --> 00:00:55,400`
Nej, de har mer.



`33 00:00:56,020 --> 00:00:57,360`
Vi har mer av allt faktiskt.



`34 00:00:57,360 --> 00:00:58,360`
Det är ju rymd.



`35 00:00:58,440 --> 00:00:59,180`
Rymdtid också.



`36 00:00:59,960 --> 00:01:00,360`
Rymdtid?



`37 00:01:00,480 --> 00:01:04,980`
Ja, det är som UTC där man har slutat uppdatera dem.



`38 00:01:05,840 --> 00:01:06,020`
Va?



`39 00:01:07,720 --> 00:01:09,260`
Nu vet vi inte alls var det är någonstans.



`40 00:01:09,320 --> 00:01:09,500`
Nej.



`41 00:01:09,820 --> 00:01:10,580`
Jo, vi vet inte.



`42 00:01:10,760 --> 00:01:11,200`
I rymden.



`43 00:01:11,400 --> 00:01:12,560`
GPS-satelliterna.



`44 00:01:12,780 --> 00:01:13,000`
Ja.



`45 00:01:13,400 --> 00:01:15,640`
De har ju liksom en tid som de sköts upp.



`46 00:01:16,340 --> 00:01:17,860`
Och sen ska ni inte uppdatera dem.



`47 00:01:17,960 --> 00:01:18,060`
Nej.



`48 00:01:18,060 --> 00:01:18,820`
För i så fall så skulle...



`49 00:01:18,820 --> 00:01:19,940`
Det är därför man inte ska lita på dem.



`50 00:01:21,480 --> 00:01:21,640`
Ja.



`51 00:01:22,000 --> 00:01:23,960`
Men har de en annan tidszon?



`52 00:01:24,120 --> 00:01:24,820`
Eller jag förstår inte vad du menar.



`53 00:01:24,820 --> 00:01:25,980`
Nej, men att de driftar lite.



`54 00:01:25,980 --> 00:01:27,060`
Är det det du menar?



`55 00:01:28,440 --> 00:01:29,720`
Nej, nej, nej.



`56 00:01:30,760 --> 00:01:33,160`
Det här har redan tagit dem bekvämt för mycket tid.



`57 00:01:33,400 --> 00:01:35,740`
Välkommen till våra strukturerade avsnitt.



`58 00:01:37,120 --> 00:01:38,680`
Vi har inte ens kommit förbi hela gingen.



`59 00:01:38,680 --> 00:01:44,580`
Amerikanska militären tyckte att skottsekunder var ett problem som var så svårt att det bör inte hanteras.



`60 00:01:44,820 --> 00:01:54,800`
Så därför så GPS-time är UTC-tid när man börjar skjuta upp GPS-satelliter typ på slutet av 70-talet.



`61 00:01:54,800 --> 00:01:57,800`
Ja, jag tror de ligger 20...



`62 00:01:58,440 --> 00:01:59,460`
\...fem sekunder off eller någonting.



`63 00:01:59,600 --> 00:01:59,720`
Ja.



`64 00:02:00,060 --> 00:02:01,000`
Oj, det är ändå ganska mycket.



`65 00:02:01,000 --> 00:02:01,880`
Det är ju inte okej.



`66 00:02:03,820 --> 00:02:05,900`
Du kan ju hantera det om du vet det.



`67 00:02:06,560 --> 00:02:10,460`
Men om vi ska fortsätta inom ett format så här så presenteras podcasten med någon.



`68 00:02:10,680 --> 00:02:11,120`
Ja, så är det.



`69 00:02:12,160 --> 00:02:13,860`
Säkerhetspodcasten, samarbetspartner...



`70 00:02:13,860 --> 00:02:14,260`
Nej, vad heter det?



`71 00:02:14,640 --> 00:02:16,560`
Presenteras i samarbete med Assured.



`72 00:02:17,080 --> 00:02:19,420`
Läs mer om dem på www.assured.se.



`73 00:02:19,600 --> 00:02:23,220`
Om ni vill veta mer om podcasten så finns vi på sakhetspodcasten.se



`74 00:02:23,220 --> 00:02:25,420`
eller på Twitter at sakpodcasten



`75 00:02:25,420 --> 00:02:27,820`
eller Facebook sök på säkerhetspodcasten.



`76 00:02:27,820 --> 00:02:28,320`
Och sen snabbt...



`77 00:02:28,320 --> 00:02:31,960`
Snabbt så ska vi shameless plugga Ovasp Gothenburg Day, Mattias.



`78 00:02:32,180 --> 00:02:34,700`
Men det kan ju vara så faktiskt att när vi släpper det här så har det redan hänt.



`79 00:02:34,880 --> 00:02:35,920`
Nej, kanske inte ändå.



`80 00:02:36,180 --> 00:02:36,860`
24 november.



`81 00:02:37,400 --> 00:02:38,760`
Var där eller var fyrkant.



`82 00:02:40,100 --> 00:02:41,240`
Fulldagssäkerhetskonferens i Göteborg.



`83 00:02:41,740 --> 00:02:44,700`
Köp dina biljetter på ovaspgbgday.se.



`84 00:02:45,040 --> 00:02:45,920`
Ja, coolt.



`85 00:02:46,100 --> 00:02:46,620`
Jag är ute och gör det.



`86 00:02:47,160 --> 00:02:50,240`
Men det är ju inte egentligen det vi är för att prata om.



`87 00:02:50,300 --> 00:02:50,440`
Nej.



`88 00:02:50,920 --> 00:02:51,320`
Överhuvudtaget.



`89 00:02:52,100 --> 00:02:55,400`
Utan vi skulle väl dra nytta av vår ärade gäst här framför allt



`90 00:02:55,400 --> 00:02:57,400`
och snacka lite om...



`91 00:02:57,400 --> 00:02:57,860`
Vi är inte förståndta.



`92 00:02:58,320 --> 00:02:59,320`
\...bilarna som du pysslar med.



`93 00:02:59,580 --> 00:03:02,720`
Ja, vi har ju faktiskt one of the elders of internet som sitter på...



`94 00:03:02,720 --> 00:03:04,760`
The shows and elders.



`95 00:03:05,420 --> 00:03:08,060`
En av nycklarnas vakthavare.



`96 00:03:08,380 --> 00:03:09,820`
Men ska vi inte bara göra som vi brukar göra?



`97 00:03:10,060 --> 00:03:11,520`
Vem är du och varför är du här?



`98 00:03:12,440 --> 00:03:14,300`
Varför jag är här just nu menar du?



`99 00:03:14,460 --> 00:03:14,980`
Eller varför jag...



`100 00:03:14,980 --> 00:03:16,060`
Det är för att ni har bjudit in mig.



`101 00:03:17,420 --> 00:03:18,780`
Jag är Ann-Marie Eklund-Lewinder.



`102 00:03:19,020 --> 00:03:21,780`
Jag jobbar som säkerhetschef på Internetstiftelsen i Sverige.



`103 00:03:22,080 --> 00:03:24,620`
Och jag började där sådär runt 2001.



`104 00:03:25,140 --> 00:03:26,020`
Så jag har varit där ett tag.



`105 00:03:27,680 --> 00:03:28,160`
Men...



`106 00:03:28,160 --> 00:03:28,300`
Jo.



`107 00:03:28,320 --> 00:03:30,520`
Just nu så har jag varit idag i Göteborg



`108 00:03:30,520 --> 00:03:32,480`
för att prata på en konferens



`109 00:03:32,480 --> 00:03:34,900`
som Västra Götalandsregionen har arrangerat



`110 00:03:34,900 --> 00:03:36,420`
som heter Dagar om lagar.



`111 00:03:36,720 --> 00:03:40,120`
Som de arrangerade för 20-året i rad.



`112 00:03:40,280 --> 00:03:41,340`
Ja, det är bra.



`113 00:03:41,440 --> 00:03:41,900`
Imponerande.



`114 00:03:41,980 --> 00:03:42,600`
Det är imponerande.



`115 00:03:43,340 --> 00:03:44,080`
Och verkligen...



`116 00:03:44,080 --> 00:03:46,520`
Vad gör man på Internetstiftelsen?



`117 00:03:47,580 --> 00:03:50,760`
Förutom att vi rattar då två toppdomäner



`118 00:03:50,760 --> 00:03:53,240`
för landskoder.se och .nu



`119 00:03:53,240 --> 00:03:55,620`
så har vi också...



`120 00:03:55,620 --> 00:03:57,300`
Vi är en stiftelse som har en urkund



`121 00:03:57,300 --> 00:03:58,080`
som talar om för oss.



`122 00:03:58,080 --> 00:03:59,260`
Vad vi ska försöka hålla oss till.



`123 00:03:59,340 --> 00:04:01,620`
Och då är det drift av domänaadministrationen.



`124 00:04:02,040 --> 00:04:02,560`
Det ena benet.



`125 00:04:02,620 --> 00:04:04,640`
Och det andra benet är att försöka bidra



`126 00:04:04,640 --> 00:04:06,560`
till en positiv utveckling och användning



`127 00:04:06,560 --> 00:04:07,560`
av internet i Sverige.



`128 00:04:07,900 --> 00:04:09,140`
Och annorstädes.



`129 00:04:09,700 --> 00:04:10,700`
Den här urkunden.



`130 00:04:10,800 --> 00:04:11,480`
Vem skrev den?



`131 00:04:11,620 --> 00:04:12,560`
Om man får ställa dumma frågor.



`132 00:04:12,780 --> 00:04:14,840`
Den skrevs en gång i tiden av IS och SC



`133 00:04:14,840 --> 00:04:16,800`
som var de som bildade stiftelsen.



`134 00:04:17,260 --> 00:04:19,080`
Och startade liksom med ett kapital.



`135 00:04:19,320 --> 00:04:20,720`
Sen när man väl har bildat en stiftelse



`136 00:04:20,720 --> 00:04:23,400`
så är den en fristående, självständig, juridisk enhet



`137 00:04:23,400 --> 00:04:24,380`
som sköter sig själv.



`138 00:04:24,460 --> 00:04:26,140`
Och har en styrelse och en ledning.



`139 00:04:26,140 --> 00:04:28,000`
Och vilken verksamhet som helst.



`140 00:04:28,080 --> 00:04:30,080`
Så den är inte knuten till



`141 00:04:30,080 --> 00:04:31,880`
Sveriges regering?



`142 00:04:33,740 --> 00:04:34,920`
Helt oberoende.



`143 00:04:35,520 --> 00:04:37,820`
Vi har en koppling till myndighetsvärlden.



`144 00:04:37,940 --> 00:04:39,420`
Det är att Post- och telestyrelsen



`145 00:04:39,420 --> 00:04:40,820`
fick en lag



`146 00:04:40,820 --> 00:04:43,680`
2006 tror jag det var.



`147 00:04:44,380 --> 00:04:46,460`
Som heter Lagen om toppdomäner



`148 00:04:46,460 --> 00:04:47,480`
för internet i Sverige.



`149 00:04:48,520 --> 00:04:50,280`
Och som då reglerar lite grann



`150 00:04:50,280 --> 00:04:52,060`
kring administration och teknik



`151 00:04:52,060 --> 00:04:53,720`
för just SD-domänen.



`152 00:04:54,780 --> 00:04:55,880`
Och punkt nu



`153 00:04:55,880 --> 00:04:57,740`
det är bara märkliga historiska skäl.



`154 00:04:58,080 --> 00:05:00,080`
Vad har det att göra med det?



`155 00:05:00,080 --> 00:05:02,080`
Ja, dels har det ju att göra med att



`156 00:05:02,080 --> 00:05:05,080`
att vi är ju bra på att driva toppdomäner.



`157 00:05:05,080 --> 00:05:06,080`
Det är en sak.



`158 00:05:06,080 --> 00:05:07,080`
Och sen det andra är



`159 00:05:07,080 --> 00:05:10,080`
vi har ju då alltid sett oss som en möjlighet



`160 00:05:10,080 --> 00:05:12,080`
att fortsätta med domänverksamhet.



`161 00:05:12,080 --> 00:05:14,080`
Och ta fler och fler toppdomäner.



`162 00:05:14,080 --> 00:05:16,080`
Men det måste finnas någon anknytning till Sverige.



`163 00:05:16,080 --> 00:05:18,080`
Och då konstaterade vi att nu



`164 00:05:18,080 --> 00:05:20,580`
har väldigt många svenska domäninnehavare.



`165 00:05:20,580 --> 00:05:22,580`
Därför att nu är nu.



`166 00:05:22,580 --> 00:05:23,580`
Kampanj.



`167 00:05:23,580 --> 00:05:25,580`
Och det visar sig att nu betyder samma sak



`168 00:05:25,580 --> 00:05:27,580`
även i Danmark och Nederländerna.



`169 00:05:27,580 --> 00:05:29,580`
Så vi faktiskt fick frågan egentligen



`170 00:05:29,580 --> 00:05:31,580`
ifrån han som hade



`171 00:05:31,580 --> 00:05:33,580`
kontrollen över nu om vi ville



`172 00:05:33,580 --> 00:05:35,580`
ta över och driva det.



`173 00:05:35,580 --> 00:05:37,580`
Nu är väl en lands...



`174 00:05:37,580 --> 00:05:39,580`
Precis. Det är en liten



`175 00:05:39,580 --> 00:05:41,580`
ögrupp som ligger söder om



`176 00:05:41,580 --> 00:05:43,580`
Nya Zeeland mitt ute



`177 00:05:43,580 --> 00:05:45,580`
i ingenstans och som på



`178 00:05:45,580 --> 00:05:47,580`
några decenniers års sikt kommer att vara borta



`179 00:05:47,580 --> 00:05:49,580`
antagligen på grund för vattenhöjningen.



`180 00:05:49,580 --> 00:05:51,580`
Så om man ska besöka den



`181 00:05:51,580 --> 00:05:53,580`
Ja, då ska man passa på.



`182 00:05:53,580 --> 00:05:55,580`
Frågan är då vad händer med toppdomänerna?



`183 00:05:55,580 --> 00:05:57,580`
De kommer bara att finnas kvar som toppdomäner.



`184 00:05:57,580 --> 00:05:59,580`
Hur värre öden kan man ha?



`185 00:05:59,580 --> 00:06:01,580`
Okej, ni är



`186 00:06:01,580 --> 00:06:03,580`
oberoende stiftelse.



`187 00:06:03,580 --> 00:06:05,580`
Var kommer intäkterna ifrån?



`188 00:06:05,580 --> 00:06:07,580`
Det kommer ju från domänadministrationen.



`189 00:06:07,580 --> 00:06:09,580`
Det kostar ju lite slant att ha ett



`190 00:06:09,580 --> 00:06:11,580`
domännamn i både SC och nu.



`191 00:06:11,580 --> 00:06:13,580`
För vi tar då en liten avgift



`192 00:06:13,580 --> 00:06:15,580`
ifrån våra återförsäljare,



`193 00:06:15,580 --> 00:06:17,580`
våra registrarer som det heter.



`194 00:06:17,580 --> 00:06:19,580`
Och sen så tar ju de någonting från



`195 00:06:19,580 --> 00:06:21,580`
sina kunder som är domäninnehavarna.



`196 00:06:21,580 --> 00:06:23,580`
Och det där funkar rätt bra.



`197 00:06:23,580 --> 00:06:25,580`
Det är ju några



`198 00:06:25,580 --> 00:06:29,580`
1,3-1,4 miljoner domäner i SC-domänen.



`199 00:06:29,580 --> 00:06:31,580`
Så att det blir ju en slant.



`200 00:06:31,580 --> 00:06:33,580`
Jag kommer inte ihåg exakt



`201 00:06:33,580 --> 00:06:35,580`
grossistpriset där men det ligger runt 100 000.



`202 00:06:35,580 --> 00:06:37,580`
Det betalas ofta årsvis antagligen även till er då eller?



`203 00:06:37,580 --> 00:06:39,580`
Ja, vi har ju en egen registrar.



`204 00:06:39,580 --> 00:06:41,580`
En egen återförsäljare.



`205 00:06:41,580 --> 00:06:43,580`
Punkt SC direkt.



`206 00:06:43,580 --> 00:06:45,580`
Och där kan man då välja att betala tio år



`207 00:06:45,580 --> 00:06:47,580`
eller fem år eller tre.



`208 00:06:47,580 --> 00:06:49,580`
Och det kan man hos flera andra registrarer också.



`209 00:06:49,580 --> 00:06:51,580`
Om man då sitter och jobbar på



`210 00:06:51,580 --> 00:06:53,580`
internetstiftelsen och heter Ann-Marie.



`211 00:06:53,580 --> 00:06:55,580`
Vad ligger



`212 00:06:55,580 --> 00:06:57,580`
på skrivbordet på dagarna då?



`213 00:06:57,580 --> 00:06:59,580`
Mycket



`214 00:06:59,580 --> 00:07:01,580`
dokumentation förstås.



`215 00:07:01,580 --> 00:07:03,580`
Jag jobbar ju som sagt som



`216 00:07:03,580 --> 00:07:05,580`
säkerhetschef. Jag har en kontrollerande och



`217 00:07:05,580 --> 00:07:07,580`
stödjande funktion. Jag jobbar i staben



`218 00:07:07,580 --> 00:07:09,580`
i ledningsgruppen. Så jag har



`219 00:07:09,580 --> 00:07:11,580`
ledningssystemet och ser till att det hålls



`220 00:07:11,580 --> 00:07:13,580`
i bra skick.



`221 00:07:13,580 --> 00:07:15,580`
Efterlevnadskontroller,



`222 00:07:15,580 --> 00:07:17,580`
internrevisioner och annat skojigt.



`223 00:07:17,580 --> 00:07:19,580`
Sådana här roliga saker.



`224 00:07:19,580 --> 00:07:21,580`
Jag tänkte säga, gud vad tråkigt det lät.



`225 00:07:21,580 --> 00:07:23,580`
Jaha, väldigt roligt.



`226 00:07:23,580 --> 00:07:25,580`
Det är väldigt kul faktiskt.



`227 00:07:25,580 --> 00:07:27,580`
Jag gillar ju då att dokumentera.



`228 00:07:27,580 --> 00:07:29,580`
Jag tycker det är kul.



`229 00:07:31,580 --> 00:07:33,580`
En av de positiva



`230 00:07:33,580 --> 00:07:35,580`
sideffekterna med typ process och



`231 00:07:35,580 --> 00:07:37,580`
dokumentation är ju att man faktiskt kan göra nytta.



`232 00:07:37,580 --> 00:07:39,580`
Man skalar väldigt bra.



`233 00:07:39,580 --> 00:07:41,580`
När du är nere i



`234 00:07:41,580 --> 00:07:43,580`
tekniklorten och härjar så är det ofta så att



`235 00:07:43,580 --> 00:07:45,580`
det är begränsad spridning din kompetens får.



`236 00:07:45,580 --> 00:07:47,580`
Men om du sätter dig och



`237 00:07:47,580 --> 00:07:49,580`
bygger processorutin och sådant.



`238 00:07:49,580 --> 00:07:51,580`
Då kan ju faktiskt många hundra människor.



`239 00:07:51,580 --> 00:07:53,580`
Det är väldigt kul.



`240 00:07:53,580 --> 00:07:55,580`
Det finns positiva aspekter.



`241 00:07:55,580 --> 00:07:57,580`
En bra blandning.



`242 00:07:57,580 --> 00:07:59,580`
Det är det man vill ha.



`243 00:07:59,580 --> 00:08:01,580`
Du är inte avundsjuk alltså.



`244 00:08:01,580 --> 00:08:03,580`
Jag gör ju andra saker också. Jag jobbar mycket i våra projekt.



`245 00:08:03,580 --> 00:08:05,580`
Som sagt, jag stöttar och utbildar.



`246 00:08:05,580 --> 00:08:07,580`
Kravställer.



`247 00:08:07,580 --> 00:08:09,580`
Det känns ju som att du är ute och springer och pratar en del.



`248 00:08:09,580 --> 00:08:11,580`
Och evangelerar.



`249 00:08:11,580 --> 00:08:13,580`
En av mina roller är ju



`250 00:08:13,580 --> 00:08:15,580`
att vara lite ambassadör för stiftelsen.



`251 00:08:15,580 --> 00:08:17,580`
Och förklara vad vi gör för någonting.



`252 00:08:17,580 --> 00:08:19,580`
Och vi gör väldigt mycket bra saker.



`253 00:08:19,580 --> 00:08:21,580`
För de pengarna som blir över då



`254 00:08:21,580 --> 00:08:23,580`
i organisationen när vi har betalat hyran.



`255 00:08:23,580 --> 00:08:25,580`
Och tekniken och allt det här.



`256 00:08:25,580 --> 00:08:27,580`
Så försöker vi ju bidra



`257 00:08:27,580 --> 00:08:29,580`
till ett bättre internet.



`258 00:08:29,580 --> 00:08:31,580`
Ja, det var det jag funderade lite på också.



`259 00:08:31,580 --> 00:08:33,580`
För du sa att ni har två ben då egentligen.



`260 00:08:33,580 --> 00:08:35,580`
Dels är det administrationen och dokumenten.



`261 00:08:35,580 --> 00:08:37,580`
Och sedan så är det att arbeta för att främja



`262 00:08:37,580 --> 00:08:39,580`
internet i Sverige.



`263 00:08:39,580 --> 00:08:41,580`
Vad gör ni där?



`264 00:08:41,580 --> 00:08:43,580`
Har ni några exempel på projekt som ni arbetar med?



`265 00:08:43,580 --> 00:08:45,580`
Ja, naturligtvis.



`266 00:08:45,580 --> 00:08:47,580`
Vi börjar med det som jag egentligen



`267 00:08:47,580 --> 00:08:49,580`
har känt till längst eller haft med mig längst.



`268 00:08:49,580 --> 00:08:51,580`
Det var ju någonting som vi startade när jag jobbade



`269 00:08:51,580 --> 00:08:53,580`
på IT-kommissionen och som då heter TP-test.



`270 00:08:53,580 --> 00:08:55,580`
Som idag heter Bredbandskollen.



`271 00:08:55,580 --> 00:08:57,580`
Bredbandskollen tror jag



`272 00:08:57,580 --> 00:08:59,580`
att de allra flesta här har varit och pillat på.



`273 00:08:59,580 --> 00:09:01,580`
Och den är ju jättekul och väldigt användbar.



`274 00:09:01,580 --> 00:09:03,580`
Och har genom åren genomgått



`275 00:09:03,580 --> 00:09:05,580`
någon sorts metamorfos.



`276 00:09:05,580 --> 00:09:07,580`
Från att vara hatad av alla



`277 00:09:07,580 --> 00:09:09,580`
till att faktiskt ha varit



`278 00:09:09,580 --> 00:09:11,580`
ett bra och värdefullt verktyg.



`279 00:09:11,580 --> 00:09:13,580`
Både för internetoperatörer och för deras kunder.



`280 00:09:13,580 --> 00:09:15,580`
Att komma överens och jämka och se.



`281 00:09:15,580 --> 00:09:17,580`
Men får jag den bandbredd som jag betalar för



`282 00:09:17,580 --> 00:09:19,580`
en del här någonstans.



`283 00:09:19,580 --> 00:09:21,580`
Så det tror jag är bra.



`284 00:09:21,580 --> 00:09:23,580`
Jag hade en kompis som



`285 00:09:23,580 --> 00:09:25,580`
hade samma bredbandsoperatör.



`286 00:09:25,580 --> 00:09:27,580`
Vi sitter i



`287 00:09:27,580 --> 00:09:29,580`
inte samma hus men alltså



`288 00:09:29,580 --> 00:09:31,580`
samma bostadsområde och så.



`289 00:09:31,580 --> 00:09:33,580`
Han var missnöjd med



`290 00:09:33,580 --> 00:09:35,580`
sitt internet. Och så gick vi både in på



`291 00:09:35,580 --> 00:09:37,580`
bredbandskollen och så här.



`292 00:09:37,580 --> 00:09:39,580`
Ja, 96 mbit.



`293 00:09:39,580 --> 00:09:41,580`
Jag är ganska nöjd.



`294 00:09:41,580 --> 00:09:43,580`
Typ 100k



`295 00:09:43,580 --> 00:09:45,580`
eller någonting sådant där.



`296 00:09:45,580 --> 00:09:47,580`
Samma avtal, samma operatör.



`297 00:09:47,580 --> 00:09:49,580`
Det är dags att börja felsöka.



`298 00:09:49,580 --> 00:09:51,580`
Vad låg felet då?



`299 00:09:51,580 --> 00:09:53,580`
Kommer du ihåg?



`300 00:09:53,580 --> 00:09:55,580`
Jag har ingen som helst aning.



`301 00:09:55,580 --> 00:09:57,580`
Jag skyllde på att någon behövde putsa hans fiber.



`302 00:09:57,580 --> 00:09:59,580`
Det var nog



`303 00:09:59,580 --> 00:10:01,580`
någon bit som hade hamnat på tvären där.



`304 00:10:01,580 --> 00:10:03,580`
Satt en etta i halsen.



`305 00:10:03,580 --> 00:10:05,580`
Ja, precis.



`306 00:10:05,580 --> 00:10:07,580`
Vad ska vi ta med? Sen har vi ju



`307 00:10:07,580 --> 00:10:09,580`
internetguider som är gratis



`308 00:10:09,580 --> 00:10:11,580`
material som man kan få ladda ner



`309 00:10:11,580 --> 00:10:13,580`
från våra webb som handlar om allt från



`310 00:10:13,580 --> 00:10:15,580`
näthat till källkritik



`311 00:10:15,580 --> 00:10:17,580`
till hur DNS funkar



`312 00:10:17,580 --> 00:10:19,580`
och allting däremellan.



`313 00:10:19,580 --> 00:10:21,580`
Senaste



`314 00:10:21,580 --> 00:10:23,580`
rapporten som jag har varit med och tagit fram



`315 00:10:23,580 --> 00:10:25,580`
den är lösnord för alla.



`316 00:10:25,580 --> 00:10:27,580`
Älskade hatade



`317 00:10:27,580 --> 00:10:29,580`
ämnet.



`318 00:10:29,580 --> 00:10:31,580`
Vad har ni kommit fram till?



`319 00:10:31,580 --> 00:10:33,580`
Vi är nog så illa



`320 00:10:33,580 --> 00:10:35,580`
piskade. Alternativet är



`321 00:10:35,580 --> 00:10:37,580`
inte tillräckligt moget plus att



`322 00:10:37,580 --> 00:10:39,580`
det går inte att konkurrera prismässigt och användarmässigt



`323 00:10:39,580 --> 00:10:41,580`
även om det blir väldigt många lösnord.



`324 00:10:41,580 --> 00:10:43,580`
Så är jag inne på



`325 00:10:43,580 --> 00:10:45,580`
att vi får leva med det.



`326 00:10:45,580 --> 00:10:47,580`
Det går att göra slumpmässiga lösnord



`327 00:10:47,580 --> 00:10:49,580`
och man ska ha en lösnordshanterare



`328 00:10:49,580 --> 00:10:51,580`
och ge funken i att tvinga folk att byta.



`329 00:10:51,580 --> 00:10:53,580`
Jag misstänker att du känner till



`330 00:10:53,580 --> 00:10:55,580`
Per Torsheim och hans initiativ.



`331 00:10:57,580 --> 00:10:59,580`
Jag vet inte om du har varit på Passwords.



`332 00:10:59,580 --> 00:11:01,580`
Jag har inte det men jag måste faktiskt det.



`333 00:11:01,580 --> 00:11:03,580`
Det ska bli intressant att se



`334 00:11:03,580 --> 00:11:05,580`
om de lyckas lösa den där nöten någon gång.



`335 00:11:05,580 --> 00:11:07,580`
Det känns inte som



`336 00:11:07,580 --> 00:11:09,580`
de ens försöker.



`337 00:11:09,580 --> 00:11:11,580`
Ja men alltså



`338 00:11:11,580 --> 00:11:13,580`
det är som



`339 00:11:13,580 --> 00:11:15,580`
Ann-Marie säger. Vi kommer inte



`340 00:11:15,580 --> 00:11:17,580`
komma ifrån det. Det kommer finnas alternativa



`341 00:11:17,580 --> 00:11:19,580`
lösningar och saker



`342 00:11:19,580 --> 00:11:21,580`
som stärker



`343 00:11:21,580 --> 00:11:23,580`
lösnordet men jag har svårt att säga att vi kommer ifrån



`344 00:11:23,580 --> 00:11:25,580`
lösnordet helt.



`345 00:11:25,580 --> 00:11:27,580`
Inte inom överskådlig tid i alla fall.



`346 00:11:27,580 --> 00:11:29,580`
Det tror inte jag heller.



`347 00:11:29,580 --> 00:11:31,580`
Det är inte alltid nödvändigt. Ibland kan det ju faktiskt



`348 00:11:31,580 --> 00:11:33,580`
räcka med användarid och lösnord.



`349 00:11:33,580 --> 00:11:35,580`
Det beror ju på vad du behöver skydda.



`350 00:11:35,580 --> 00:11:37,580`
Spar krutet till de värsta



`351 00:11:37,580 --> 00:11:39,580`
och känsligaste sakerna.



`352 00:11:39,580 --> 00:11:41,580`
Då har vi i alla fall tvåfaktors



`353 00:11:41,580 --> 00:11:43,580`
autentisering. Relativt



`354 00:11:43,580 --> 00:11:45,580`
stor utredning på en väldig



`355 00:11:45,580 --> 00:11:47,580`
massa tjänster. Så det är i alla fall ett steg i rätt riktning.



`356 00:11:47,580 --> 00:11:49,580`
Absolut. Och det ska man använda



`357 00:11:49,580 --> 00:11:51,580`
där det finns och erbjuds. Det tycker jag också.



`358 00:11:51,580 --> 00:11:53,580`
Även om det inte är en silverbullet där.



`359 00:11:53,580 --> 00:11:55,580`
En utav de där guiderna ni har. Är inte det



`360 00:11:55,580 --> 00:11:57,580`
DNSSEC-guiden?



`361 00:11:57,580 --> 00:11:59,580`
Mm. Hur man



`362 00:11:59,580 --> 00:12:01,580`
du tänker du vägledningen hur man inför det i



`363 00:12:01,580 --> 00:12:03,580`
kommuner och mindre organisationer. Precis.



`364 00:12:03,580 --> 00:12:05,580`
Just det. För den hade jag tillfälle



`365 00:12:05,580 --> 00:12:07,580`
eller jag tvingades. Jag höll på att läsa igenom



`366 00:12:07,580 --> 00:12:09,580`
häromdagen för att jag fick och yrkesäkerhet



`367 00:12:09,580 --> 00:12:11,580`
lite DNSSEC-frågor.



`368 00:12:11,580 --> 00:12:13,580`
Och jag kunde inte riktigt svara



`369 00:12:13,580 --> 00:12:15,580`
på rak arm. Så då fick jag plöja igenom



`370 00:12:15,580 --> 00:12:17,580`
lite blandade guider. Det var en av dem. Mm.



`371 00:12:17,580 --> 00:12:19,580`
Men vi kan väl ta en



`372 00:12:19,580 --> 00:12:21,580`
liten paus här. Såhär ett



`373 00:12:21,580 --> 00:12:23,580`
vad är DNS och två vad är



`374 00:12:23,580 --> 00:12:25,580`
DNSSEC då för



`375 00:12:25,580 --> 00:12:27,580`
de som är på. Jättebra.



`376 00:12:27,580 --> 00:12:29,580`
Vilken bra idé.



`377 00:12:29,580 --> 00:12:31,580`
Det tycker jag. Ja. DNS står för



`378 00:12:31,580 --> 00:12:33,580`
Domain Arm System. Domain Arm Systemet.



`379 00:12:33,580 --> 00:12:35,580`
Och det är väl egentligen motsvarigheten



`380 00:12:35,580 --> 00:12:37,580`
till telefonkatalogen fast på internet.



`381 00:12:37,580 --> 00:12:39,580`
Ja. Däremot den



`382 00:12:39,580 --> 00:12:41,580`
är inte samlad på det sättet att du kan gå och



`383 00:12:41,580 --> 00:12:43,580`
bläddra i. Det är uppslag du får liksom



`384 00:12:43,580 --> 00:12:45,580`
för en fråga får du ett svar.



`385 00:12:45,580 --> 00:12:47,580`
Så du kan liksom inte göra massa slagningar.



`386 00:12:47,580 --> 00:12:49,580`
Och det är väl



`387 00:12:49,580 --> 00:12:51,580`
ett sätt att beskriva den på. Det föddes



`388 00:12:51,580 --> 00:12:53,580`
för mer än 30 år sedan.



`389 00:12:53,580 --> 00:12:55,580`
Paul Mokapetris hittade på det här



`390 00:12:55,580 --> 00:12:57,580`
DNS-protokollet.



`391 00:12:57,580 --> 00:12:59,580`
Vilket jag tycker är så otroligt fantastiskt.



`392 00:12:59,580 --> 00:13:01,580`
För det har bara fortsatt att växa



`393 00:13:01,580 --> 00:13:03,580`
och det skalar och man har ändrat väldigt



`394 00:13:03,580 --> 00:13:05,580`
väldigt lite i grundprotokollet.



`395 00:13:05,580 --> 00:13:07,580`
Så det här med distribuerade



`396 00:13:07,580 --> 00:13:09,580`
databaser är ingen dum idé. Nej det är



`397 00:13:09,580 --> 00:13:11,580`
väldigt robust. Väldigt robust.



`398 00:13:11,580 --> 00:13:13,580`
Pappa pappa tar ju trä.



`399 00:13:13,580 --> 00:13:15,580`
Nej exakt. Jag tänkte ju säga det.



`400 00:13:15,580 --> 00:13:17,580`
Vi hade ju en grej här.



`401 00:13:17,580 --> 00:13:19,580`
Vi kan komma tillbaks till det



`402 00:13:19,580 --> 00:13:21,580`
för det här beror ju lite grann på



`403 00:13:21,580 --> 00:13:23,580`
hur världen ser ut idag.



`404 00:13:23,580 --> 00:13:25,580`
Jag menar i början då för 30 år sedan



`405 00:13:25,580 --> 00:13:27,580`
det var alla vänner och goda



`406 00:13:27,580 --> 00:13:29,580`
och ingen ville internet något ont och sådär



`407 00:13:29,580 --> 00:13:31,580`
och nu har ju tyvärr världen ändrat sig en smula.



`408 00:13:31,580 --> 00:13:33,580`
Och vad man inte tänkte



`409 00:13:33,580 --> 00:13:35,580`
på från början när det gällde DNS



`410 00:13:35,580 --> 00:13:37,580`
det var ju just skyddet av informationen



`411 00:13:37,580 --> 00:13:39,580`
för det var ju inte meningen att det var inte



`412 00:13:39,580 --> 00:13:41,580`
klurigt att klura det där.



`413 00:13:41,580 --> 00:13:43,580`
Om några år så ska väl några miljarder människor



`414 00:13:43,580 --> 00:13:45,580`
prata med varandra över det här nätet.



`415 00:13:45,580 --> 00:13:47,580`
Kan vi inte fixa en katalog?



`416 00:13:47,580 --> 00:13:49,580`
Utan de löste ju ett problem som de hade där och då.



`417 00:13:49,580 --> 00:13:51,580`
Och de kände ju varandra. Det var internt



`418 00:13:51,580 --> 00:13:53,580`
inom den akademiska världen. Det fanns ju inget behov



`419 00:13:53,580 --> 00:13:55,580`
av att skydda den kommunikationen.



`420 00:13:55,580 --> 00:13:57,580`
Det lärde man sig ju så småningom.



`421 00:13:57,580 --> 00:13:59,580`
Precis och även det här med att först



`422 00:13:59,580 --> 00:14:01,580`
kunde man ju göra zone transfers



`423 00:14:01,580 --> 00:14:03,580`
i stort sett var som helst ifrån.



`424 00:14:03,580 --> 00:14:05,580`
Du skulle göra zone transfers för den som inte...



`425 00:14:05,580 --> 00:14:07,580`
Ja att man ber dem



`426 00:14:07,580 --> 00:14:09,580`
att titta på hela filen.



`427 00:14:09,580 --> 00:14:11,580`
Zonfilen med alla DNS-namn då.



`428 00:14:11,580 --> 00:14:13,580`
Den blir en riktig telefonkatalog.



`429 00:14:13,580 --> 00:14:15,580`
Man ber om en hel sida ur telefonkatalogen.



`430 00:14:15,580 --> 00:14:17,580`
Ja fast det är inte riktigt sant heller.



`431 00:14:17,580 --> 00:14:19,580`
För du egentligen får du bara



`432 00:14:19,580 --> 00:14:21,580`
du får telefonnumret



`433 00:14:21,580 --> 00:14:23,580`
och du får adressen men du får inte



`434 00:14:23,580 --> 00:14:25,580`
vem som har den. Så att det är



`435 00:14:25,580 --> 00:14:27,580`
lite mer restriktivt.



`436 00:14:27,580 --> 00:14:29,580`
Vi har ju faktiskt släppt våran zonfil



`437 00:14:29,580 --> 00:14:31,580`
som öppen data.



`438 00:14:31,580 --> 00:14:33,580`
Sen ett år tillbaka.



`439 00:14:33,580 --> 00:14:35,580`
Bara för att vi vill att folk ska utveckla



`440 00:14:35,580 --> 00:14:37,580`
nya tjänster och nya funktioner



`441 00:14:37,580 --> 00:14:39,580`
där man kan använda just det här.



`442 00:14:39,580 --> 00:14:41,580`
Det finns ju ett initiativ på att mer och mer



`443 00:14:41,580 --> 00:14:43,580`
data ska släppas öppet



`444 00:14:43,580 --> 00:14:45,580`
inom Sveriges olika...



`445 00:14:45,580 --> 00:14:47,580`
Ja.



`446 00:14:47,580 --> 00:14:49,580`
Mycket inom offentlig sektor.



`447 00:14:49,580 --> 00:14:51,580`
Exakt, det är det ordet jag sökte efter.



`448 00:14:51,580 --> 00:14:53,580`
Och där har vi ju också gjort, vi har ju faktiskt till och med



`449 00:14:53,580 --> 00:14:55,580`
öppnat ett öppet datahotell.



`450 00:14:55,580 --> 00:14:57,580`
Så man kan, om man vill, lägga sina data där



`451 00:14:57,580 --> 00:14:59,580`
om man inte själv vill hålla på att ratta servrar och grejer.



`452 00:15:01,580 --> 00:15:03,580`
Men alltså det här med att säkra



`453 00:15:03,580 --> 00:15:05,580`
DNS, vad ska det vara bra för? Det är väl jättebra



`454 00:15:05,580 --> 00:15:07,580`
att man bara frågar och får svar.



`455 00:15:07,580 --> 00:15:09,580`
Jo, men det är lite grann som man ropar i skogen



`456 00:15:09,580 --> 00:15:11,580`
får man svar. Du vet inte vem som svarar.



`457 00:15:11,580 --> 00:15:13,580`
Och DNSSEC tillför då



`458 00:15:13,580 --> 00:15:15,580`
en kryptografisk funktion, en signatur



`459 00:15:15,580 --> 00:15:17,580`
där om du



`460 00:15:17,580 --> 00:15:19,580`
ställer en fråga till en domän



`461 00:15:19,580 --> 00:15:21,580`
som är signerad med DNSSEC



`462 00:15:21,580 --> 00:15:23,580`
då får du tillbaka ett signerat svar i DNS



`463 00:15:23,580 --> 00:15:25,580`
då kan du faktiskt säga, men det är



`464 00:15:25,580 --> 00:15:27,580`
rätt domän som har svarat.



`465 00:15:27,580 --> 00:15:29,580`
Alltså har jag kommit till rätt resurs.



`466 00:15:29,580 --> 00:15:31,580`
Du kan be, när jag ber om



`467 00:15:31,580 --> 00:15:33,580`
vilken IP adress på Google



`468 00:15:33,580 --> 00:15:35,580`
du kom på, så kan jag veta att



`469 00:15:35,580 --> 00:15:37,580`
svaret jag får är korrekt. Mm.



`470 00:15:37,580 --> 00:15:39,580`
Om dom har signerat domänen



`471 00:15:39,580 --> 00:15:41,580`
google.com. Mm.



`472 00:15:41,580 --> 00:15:43,580`
Har google.com signerat sin domän?



`473 00:15:43,580 --> 00:15:45,580`
Ja, det tror jag faktiskt



`474 00:15:45,580 --> 00:15:47,580`
att dom har. Jo, men det



`475 00:15:47,580 --> 00:15:49,580`
känns som att dom borde ha gjort det.



`476 00:15:49,580 --> 00:15:51,580`
Men det som kan hända då, låt säga



`477 00:15:51,580 --> 00:15:53,580`
att jag inte har signerat min domän



`478 00:15:53,580 --> 00:15:55,580`
då kan någon busa



`479 00:15:55,580 --> 00:15:57,580`
med alla användare ute som vill komma till min domän.



`480 00:15:57,580 --> 00:15:59,580`
Dom kan ge fel IP adress helt enkelt.



`481 00:15:59,580 --> 00:16:01,580`
Om dom ligger på rätt ställe. Ja.



`482 00:16:01,580 --> 00:16:03,580`
Och då kommer jag som



`483 00:16:03,580 --> 00:16:05,580`
användare till fel sajt.



`484 00:16:05,580 --> 00:16:07,580`
Jag kan komma ihåg att det är en fake sajt.



`485 00:16:07,580 --> 00:16:09,580`
Det är den onda sajten. Men, om vi då



`486 00:16:09,580 --> 00:16:11,580`
kör HTTPS med en



`487 00:16:11,580 --> 00:16:13,580`
korrekt



`488 00:16:13,580 --> 00:16:15,580`
certifikat, då borde jag ju inte



`489 00:16:15,580 --> 00:16:17,580`
bli lurad som användare. För då kan jag ju se att jag kommer till fel ställe.



`490 00:16:17,580 --> 00:16:19,580`
Om du lägger på till din SL-sajt.



`491 00:16:19,580 --> 00:16:21,580`
Ja, men vad är ett korrekt certifikat?



`492 00:16:21,580 --> 00:16:23,580`
Ja, det är ju också en väldigt bra definition.



`493 00:16:23,580 --> 00:16:25,580`
Ja, jag vet att vi har lite



`494 00:16:25,580 --> 00:16:27,580`
problem med våran nuvarande... För vilken domän



`495 00:16:27,580 --> 00:16:29,580`
är det certifikatet är utfärdat? Och hur kan



`496 00:16:29,580 --> 00:16:31,580`
du som användare avgöra att den domänen



`497 00:16:31,580 --> 00:16:33,580`
hör till den sajten du vill?



`498 00:16:33,580 --> 00:16:35,580`
Och sen hand om på hjärtat, hur många organisationer



`499 00:16:35,580 --> 00:16:37,580`
har inte vi varit i där wildcard-sajter



`500 00:16:37,580 --> 00:16:39,580`
och certifikatet missbrukas något förtalsvärt?



`501 00:16:39,580 --> 00:16:41,580`
Och man snubblar över ett



`502 00:16:41,580 --> 00:16:43,580`
share och så bara, men vänta nu.



`503 00:16:43,580 --> 00:16:45,580`
Det här innehåller ju även den privata



`504 00:16:45,580 --> 00:16:47,580`
nyckeln för wildcard. Och hur många tittar faktiskt



`505 00:16:47,580 --> 00:16:49,580`
på detta? Ja, väldigt få. För att man vill



`506 00:16:49,580 --> 00:16:51,580`
ha någon form av grön liten box.



`507 00:16:51,580 --> 00:16:53,580`
Jo, det finns ju alltid kaviats, det gör det ju.



`508 00:16:53,580 --> 00:16:55,580`
Och så let's encrypt och



`509 00:16:55,580 --> 00:16:57,580`
hela dom här direktiven som är bra.



`510 00:16:57,580 --> 00:16:59,580`
Men dom är ju bra för alla. Även för dom som



`511 00:16:59,580 --> 00:17:01,580`
vill göra dumheter på internet. Men så är det med



`512 00:17:01,580 --> 00:17:03,580`
brödknivar också. Ja, det är sant.



`513 00:17:03,580 --> 00:17:05,580`
Det är tyvärr.



`514 00:17:05,580 --> 00:17:07,580`
Men DNS-säck så är...



`515 00:17:07,580 --> 00:17:09,580`
Då kommer nyckelsystemet



`516 00:17:09,580 --> 00:17:11,580`
från den ovanför, eller hur?



`517 00:17:11,580 --> 00:17:13,580`
Hur funkar det där? Ja, precis.



`518 00:17:13,580 --> 00:17:15,580`
Det är en tillitskedja. Så att om jag



`519 00:17:15,580 --> 00:17:17,580`
signerar min domän så skickar jag



`520 00:17:17,580 --> 00:17:19,580`
min publika nyckel till min förälder i



`521 00:17:19,580 --> 00:17:21,580`
domännamnsträdet då som, låt oss säga



`522 00:17:21,580 --> 00:17:23,580`
att jag har, vilket jag har också, levinde.se



`523 00:17:23,580 --> 00:17:25,580`
och så signerar jag den och då skickas



`524 00:17:25,580 --> 00:17:27,580`
nyckeln upp till .se och så



`525 00:17:27,580 --> 00:17:29,580`
har .se signerat Zoom-filen så skickar dom



`526 00:17:29,580 --> 00:17:31,580`
den till Root. Och



`527 00:17:31,580 --> 00:17:33,580`
på det sättet så kan man etablera en tillitskedja



`528 00:17:33,580 --> 00:17:35,580`
som det kallas hela vägen upp. Och har jag då



`529 00:17:35,580 --> 00:17:37,580`
i min resolvande namnserver, det vill säga den som



`530 00:17:37,580 --> 00:17:39,580`
faktiskt kontrollerar och slår upp



`531 00:17:39,580 --> 00:17:41,580`
dom här adresserna



`532 00:17:41,580 --> 00:17:43,580`
och så Root-nyckeln



`533 00:17:43,580 --> 00:17:45,580`
implementerad, då kan jag också validera



`534 00:17:45,580 --> 00:17:47,580`
den här signaturen.



`535 00:17:47,580 --> 00:17:49,580`
För det är ju ingen idé att signera någonting och så är det aldrig



`536 00:17:49,580 --> 00:17:51,580`
någon som kollar den här signaturen.



`537 00:17:51,580 --> 00:17:53,580`
Ja, precis. Så varje



`538 00:17:53,580 --> 00:17:55,580`
sån här litet delnamn i



`539 00:17:55,580 --> 00:17:57,580`
domänträdet



`540 00:17:57,580 --> 00:17:59,580`
blir liksom en



`541 00:17:59,580 --> 00:18:01,580`
intermediate sea upp till Root-sättet



`542 00:18:01,580 --> 00:18:03,580`
typ? Mm, det skulle man kunna säga.



`543 00:18:03,580 --> 00:18:05,580`
Kan du berätta, du



`544 00:18:05,580 --> 00:18:07,580`
höll ju en presentation på Sektia som



`545 00:18:07,580 --> 00:18:09,580`
handlade om just nyckelhanteringen



`546 00:18:09,580 --> 00:18:11,580`
för Root.



`547 00:18:11,580 --> 00:18:13,580`
Just det. För Root. Och



`548 00:18:13,580 --> 00:18:15,580`
kan du bara, det har varit



`549 00:18:15,580 --> 00:18:17,580`
ett fantastiskt spännande föredag, men kan du



`550 00:18:17,580 --> 00:18:19,580`
kort sammanfatta



`551 00:18:19,580 --> 00:18:21,580`
hur det går till?



`552 00:18:21,580 --> 00:18:23,580`
Och vad är din roll i det hela?



`553 00:18:23,580 --> 00:18:25,580`
Mm, kort.



`554 00:18:25,580 --> 00:18:27,580`
Nej, det kan vara tvivl.



`555 00:18:27,580 --> 00:18:29,580`
Det får ta lång tid om du vill.



`556 00:18:29,580 --> 00:18:31,580`
Nej, men så här är det att



`557 00:18:31,580 --> 00:18:33,580`
Root-zonen är ju toppen på



`558 00:18:33,580 --> 00:18:35,580`
trädet och när punkt SC började signera



`559 00:18:35,580 --> 00:18:37,580`
Zoom-filen 2005, då var det



`560 00:18:37,580 --> 00:18:39,580`
ju inte så himla många som pysslade med det



`561 00:18:39,580 --> 00:18:41,580`
och då var det kanske inte heller så jobbigt



`562 00:18:41,580 --> 00:18:43,580`
för de svenska operatörerna att stoppa in



`563 00:18:43,580 --> 00:18:45,580`
Trust Anchor, som då var våran



`564 00:18:45,580 --> 00:18:47,580`
publika nyckel, i sina



`565 00:18:47,580 --> 00:18:49,580`
resolver. Men sen ju fler



`566 00:18:49,580 --> 00:18:51,580`
toptomäner som blev signerade, desto svårare



`567 00:18:51,580 --> 00:18:53,580`
blev det att hålla reda på den här när nyckelknippan växer



`568 00:18:53,580 --> 00:18:55,580`
och det blir fler och fler. Och då ville man, då tjatade



`569 00:18:55,580 --> 00:18:57,580`
man rätt intensivt på Rooten



`570 00:18:57,580 --> 00:18:59,580`
och på IANA att dom skulle signera.



`571 00:18:59,580 --> 00:19:01,580`
För då behöver man ju bara hålla reda på den nyckeln.



`572 00:19:01,580 --> 00:19:03,580`
Och det här etablerade



`573 00:19:03,580 --> 00:19:05,580`
man faktiskt då 2010 och det föregicks



`574 00:19:05,580 --> 00:19:07,580`
av en process där man designade



`575 00:19:07,580 --> 00:19:09,580`
hela systemet. Både



`576 00:19:09,580 --> 00:19:11,580`
nyckelhantering, organisation,



`577 00:19:11,580 --> 00:19:13,580`
teknik, fysisk miljö



`578 00:19:13,580 --> 00:19:15,580`
och det var ett par killar från Göteborg



`579 00:19:15,580 --> 00:19:17,580`
som var med där och gjorde det.



`580 00:19:17,580 --> 00:19:19,580`
Från Kirey, Jakob och Fredrik.



`581 00:19:19,580 --> 00:19:21,580`
Det är inte helt obekanta, tänker jag.



`582 00:19:21,580 --> 00:19:23,580`
Dom känner vi.



`583 00:19:23,580 --> 00:19:25,580`
De är konstigt annars, nej.



`584 00:19:25,580 --> 00:19:27,580`
Men, och då var det



`585 00:19:27,580 --> 00:19:29,580`
också så att man ville skapa



`586 00:19:29,580 --> 00:19:31,580`
tillit till hela processen och för att



`587 00:19:31,580 --> 00:19:33,580`
göra det så valde man ut



`588 00:19:33,580 --> 00:19:35,580`
personer som kom ifrån alla delar



`589 00:19:35,580 --> 00:19:37,580`
av världen, olika kontinenter



`590 00:19:37,580 --> 00:19:39,580`
som kunde lite om säkerhet



`591 00:19:39,580 --> 00:19:41,580`
som tyckte att det här med teknik



`592 00:19:41,580 --> 00:19:43,580`
var kul och som ändå på något sätt



`593 00:19:43,580 --> 00:19:45,580`
representerade internetcommunityt.



`594 00:19:45,580 --> 00:19:47,580`
Och jag var en av dom som



`595 00:19:47,580 --> 00:19:49,580`
skickade in en ansökan om att få



`596 00:19:49,580 --> 00:19:51,580`
bli trusted community



`597 00:19:51,580 --> 00:19:53,580`
representative, som det heter, TCR.



`598 00:19:53,580 --> 00:19:55,580`
Och då fanns det två olika roller.



`599 00:19:55,580 --> 00:19:57,580`
Det ena är som crypto officer



`600 00:19:57,580 --> 00:19:59,580`
och då är man med och hjälper till



`601 00:19:59,580 --> 00:20:01,580`
att generera nycklar. Och det andra



`602 00:20:01,580 --> 00:20:03,580`
är som RKSH



`603 00:20:03,580 --> 00:20:05,580`
Key Recovery



`604 00:20:05,580 --> 00:20:07,580`
KRSK, Key Recovery Challenge



`605 00:20:07,580 --> 00:20:09,580`
KRSH.



`606 00:20:09,580 --> 00:20:11,580`
Akronym, det var det dom saknade.



`607 00:20:11,580 --> 00:20:13,580`
Akronymquizzen.



`608 00:20:13,580 --> 00:20:15,580`
Ja, det får vi ordna.



`609 00:20:15,580 --> 00:20:17,580`
Men ja, och dom



`610 00:20:17,580 --> 00:20:19,580`
som är då Recovery Key Shareholders



`611 00:20:19,580 --> 00:20:21,580`
dom träffas aldrig, utan dom



`612 00:20:21,580 --> 00:20:23,580`
är ju till för att



`613 00:20:23,580 --> 00:20:25,580`
det är två sajter, en på östkusten



`614 00:20:25,580 --> 00:20:27,580`
en på västkusten. Jag hör till östkusten



`615 00:20:27,580 --> 00:20:29,580`
och vi är sju stycken, sådana crypto officers.



`616 00:20:29,580 --> 00:20:31,580`
Motsvarigheten helt



`617 00:20:31,580 --> 00:20:33,580`
speglat finns på andra kusten



`618 00:20:33,580 --> 00:20:35,580`
i västkusten. Sju personer



`619 00:20:35,580 --> 00:20:37,580`
som också medverkar



`620 00:20:37,580 --> 00:20:39,580`
till att generera dom här nycklarna. Och det här sker



`621 00:20:39,580 --> 00:20:41,580`
varje kvartal, öm som österut och



`622 00:20:41,580 --> 00:20:43,580`
öm som västerut. Förra veckan



`623 00:20:43,580 --> 00:20:45,580`
så var det i kallpepper, men då var jag på



`624 00:20:45,580 --> 00:20:47,580`
4-6 och modererade.



`625 00:20:47,580 --> 00:20:49,580`
Men



`626 00:20:49,580 --> 00:20:51,580`
vad man gör är



`627 00:20:51,580 --> 00:20:53,580`
att man har tillgång,



`628 00:20:53,580 --> 00:20:55,580`
man har en fysisk nyckel faktiskt, en liten



`629 00:20:55,580 --> 00:20:57,580`
plåtnyckel. Och den lilla nyckeln



`630 00:20:57,580 --> 00:20:59,580`
den går till ett skåp som är



`631 00:20:59,580 --> 00:21:01,580`
min box, som är inne i ett



`632 00:21:01,580 --> 00:21:03,580`
kassaskåp, som är inne i en bur,



`633 00:21:03,580 --> 00:21:05,580`
som är inne i ett ceremonirum, som är inne i



`634 00:21:05,580 --> 00:21:07,580`
datacenter, i terramark,



`635 00:21:07,580 --> 00:21:09,580`
kallpepper, så. Så det är lite



`636 00:21:09,580 --> 00:21:11,580`
rysk gumma över det hela. Det är lite skalskydda



`637 00:21:11,580 --> 00:21:13,580`
kan man säga. Det är lite skalskydda.



`638 00:21:13,580 --> 00:21:15,580`
Och för att man ska kunna aktivera



`639 00:21:15,580 --> 00:21:17,580`
HSM-en, för det är det man gör, det är inte



`640 00:21:17,580 --> 00:21:19,580`
så att man har dom här nycklarna, en hardware security



`641 00:21:19,580 --> 00:21:21,580`
module, kryptomaskinen.



`642 00:21:21,580 --> 00:21:23,580`
För att den ska gå igång så behövs



`643 00:21:23,580 --> 00:21:25,580`
det tre stycken crypto



`644 00:21:25,580 --> 00:21:27,580`
officers närvarande samtidigt. Och så



`645 00:21:27,580 --> 00:21:29,580`
trycker man in deras smarta kort



`646 00:21:29,580 --> 00:21:31,580`
i tur och ordning. Och det är dom som ligger i din lilla



`647 00:21:31,580 --> 00:21:33,580`
låda där? Jag har ett, precis.



`648 00:21:33,580 --> 00:21:35,580`
Mm. Just det.



`649 00:21:35,580 --> 00:21:37,580`
Går det med vilka till det som helst?



`650 00:21:37,580 --> 00:21:39,580`
Ja, det gör det. Det gör det. Av dom sju.



`651 00:21:39,580 --> 00:21:41,580`
Men inte ömsesidigt från västkust,



`652 00:21:41,580 --> 00:21:43,580`
östkust, utan man hör till sin



`653 00:21:43,580 --> 00:21:45,580`
sajt liksom. Men det är inte



`654 00:21:45,580 --> 00:21:47,580`
rotnyckeln du genererar,



`655 00:21:47,580 --> 00:21:49,580`
var varje kvartal sa du? Nej, det är



`656 00:21:49,580 --> 00:21:51,580`
zonsingeringsnyckeln.



`657 00:21:51,580 --> 00:21:53,580`
Så det finns en nyckelsingeringsnyckel



`658 00:21:53,580 --> 00:21:55,580`
och den genererade man då 2010.



`659 00:21:55,580 --> 00:21:57,580`
Och den har



`660 00:21:57,580 --> 00:21:59,580`
använts sedan dess för



`661 00:21:59,580 --> 00:22:01,580`
att generera zonsingeringsnycklar



`662 00:22:01,580 --> 00:22:03,580`
som används för att signera zonfilen



`663 00:22:03,580 --> 00:22:05,580`
för rot. Mm.



`664 00:22:05,580 --> 00:22:07,580`
Och det som hände då förra veckan



`665 00:22:07,580 --> 00:22:09,580`
som jag då missade, vilket kanske



`666 00:22:09,580 --> 00:22:11,580`
var en rätt historisk händelse, det var



`667 00:22:11,580 --> 00:22:13,580`
att man faktiskt genererade en ny nyckel,



`668 00:22:13,580 --> 00:22:15,580`
zoningeringsnyckel. För det har man



`669 00:22:15,580 --> 00:22:17,580`
faktiskt lovat att göra.



`670 00:22:17,580 --> 00:22:19,580`
Redan från början faktiskt



`671 00:22:19,580 --> 00:22:21,580`
sa man att om fem år ska vi göra det.



`672 00:22:21,580 --> 00:22:23,580`
Och anledningen till att man gör det



`673 00:22:23,580 --> 00:22:25,580`
det är inte för att det finns några kryptografiska



`674 00:22:25,580 --> 00:22:27,580`
svagheter eller någonting annat,



`675 00:22:27,580 --> 00:22:29,580`
utan det är helt enkelt för att



`676 00:22:29,580 --> 00:22:31,580`
man vill ha klart för sig



`677 00:22:31,580 --> 00:22:33,580`
vilka rutiner och procedur som



`678 00:22:33,580 --> 00:22:35,580`
krävs för att göra det, om man skulle



`679 00:22:35,580 --> 00:22:37,580`
behöva göra det i en akut situation.



`680 00:22:37,580 --> 00:22:39,580`
Så man vill göra det med några



`681 00:22:39,580 --> 00:22:41,580`
årsmällare? Man vill göra det lite



`682 00:22:41,580 --> 00:22:43,580`
nu och då så folk vet hur det faktiskt går till.



`683 00:22:43,580 --> 00:22:45,580`
Och i och med att det aldrig är gjort så är det ju



`684 00:22:45,580 --> 00:22:47,580`
extra viktigt att man har den. Men var det inte så att



`685 00:22:47,580 --> 00:22:49,580`
man passade på att gå upp till 2048



`686 00:22:49,580 --> 00:22:51,580`
bitar också den här gången? Nej, det gjorde man



`687 00:22:51,580 --> 00:22:53,580`
med för zonsingeringsnyckeln redan i



`688 00:22:53,580 --> 00:22:55,580`
början på oktober. Så kanske jag.



`689 00:22:55,580 --> 00:22:57,580`
De här Recovery Key Shareholders, det är



`690 00:22:57,580 --> 00:22:59,580`
de som inte ses förutom ifall



`691 00:22:59,580 --> 00:23:01,580`
det går åt skogen, visst tänker jag?



`692 00:23:01,580 --> 00:23:03,580`
Nej, de ses bara om det blir



`693 00:23:03,580 --> 00:23:05,580`
ännu ett vulkanutbrott på Island och



`694 00:23:05,580 --> 00:23:07,580`
ingen kan komma till USA, för båda



`695 00:23:07,580 --> 00:23:09,580`
sajterna är ju i USA. Och skulle det vara



`696 00:23:09,580 --> 00:23:11,580`
så att det inträffar någonting, till exempel att



`697 00:23:11,580 --> 00:23:13,580`
Trump vinner valet? Nej, det kanske inte.



`698 00:23:13,580 --> 00:23:15,580`
Precis\!



`699 00:23:15,580 --> 00:23:17,580`
Jag visste inte om jag vågade gå dit.



`700 00:23:17,580 --> 00:23:19,580`
Så bra att du gick dit.



`701 00:23:19,580 --> 00:23:21,580`
För det är ju såhär, det är ju inte ens



`702 00:23:21,580 --> 00:23:23,580`
telefonerna, eller hur?



`703 00:23:23,580 --> 00:23:25,580`
Jag läste en artikel igår med en



`704 00:23:25,580 --> 00:23:27,580`
dussin militärexperter som sa att det



`705 00:23:27,580 --> 00:23:29,580`
inte är helt omöjligt att det blir



`706 00:23:29,580 --> 00:23:31,580`
ett inbördeskrig.



`707 00:23:31,580 --> 00:23:33,580`
Och då vad deras roll är egentligen, det är att samlas



`708 00:23:33,580 --> 00:23:35,580`
och vad de kan göra



`709 00:23:35,580 --> 00:23:37,580`
det är ju liksom att inte sätta ihop



`710 00:23:37,580 --> 00:23:39,580`
de har ju inte nyckeln i sig, utan vad de



`711 00:23:39,580 --> 00:23:41,580`
kan göra är att man kan faktiskt



`712 00:23:41,580 --> 00:23:43,580`
bootstrappa en ny sån här kryptomaskin



`713 00:23:43,580 --> 00:23:45,580`
så att man kan få igång och



`714 00:23:45,580 --> 00:23:47,580`
generera nycklar och...



`715 00:23:47,580 --> 00:23:49,580`
Så man är inte geografiskt beroende



`716 00:23:49,580 --> 00:23:51,580`
helt enkelt. Precis.



`717 00:23:51,580 --> 00:23:53,580`
Så det är väl det som är



`718 00:23:53,580 --> 00:23:55,580`
plan B, eller C



`719 00:23:55,580 --> 00:23:57,580`
till och med. Men det känns som att det borde stå



`720 00:23:57,580 --> 00:23:59,580`
människor med kulsprutor



`721 00:23:59,580 --> 00:24:01,580`
utanför de här anläggningarna.



`722 00:24:01,580 --> 00:24:03,580`
Inte kulsprutor, men de har ju vapen.



`723 00:24:03,580 --> 00:24:05,580`
Det står ju beväpnade



`724 00:24:05,580 --> 00:24:07,580`
vaktar i de här datacentren.



`725 00:24:07,580 --> 00:24:09,580`
Vi har ju ganska bra grannar där.



`726 00:24:09,580 --> 00:24:11,580`
Men



`727 00:24:11,580 --> 00:24:13,580`
här är ju lite intressant.



`728 00:24:13,580 --> 00:24:15,580`
Vad är...



`729 00:24:15,580 --> 00:24:17,580`
Vad har man tänkt sig som



`730 00:24:17,580 --> 00:24:19,580`
fiende? Vad är det?



`731 00:24:19,580 --> 00:24:21,580`
Det är mest Trump faktiskt.



`732 00:24:23,580 --> 00:24:25,580`
Nej, men det är väl mest



`733 00:24:25,580 --> 00:24:27,580`
för att man vill...



`734 00:24:27,580 --> 00:24:29,580`
Massa rutiner och policy som bara börjar träna i kraft.



`735 00:24:29,580 --> 00:24:31,580`
Fienden kanske inte är så intressant



`736 00:24:31,580 --> 00:24:33,580`
för man skyddar ett så



`737 00:24:33,580 --> 00:24:35,580`
viktigt system.



`738 00:24:35,580 --> 00:24:37,580`
Man vill ju bygga tillit till processen.



`739 00:24:37,580 --> 00:24:39,580`
Därför strimas det också.



`740 00:24:39,580 --> 00:24:41,580`
Om ni var med förra torsdagen här



`741 00:24:41,580 --> 00:24:43,580`
så insåg man ju att det här kommer ju ta tid.



`742 00:24:43,580 --> 00:24:45,580`
Jag tror att det tog 8,5 timmar, hela nyckelceremonin.



`743 00:24:45,580 --> 00:24:47,580`
Ja.



`744 00:24:47,580 --> 00:24:49,580`
Det krävs tonvis med popcorn för att stå ut med det.



`745 00:24:51,580 --> 00:24:53,580`
Och annat. Framförallt över en dålig förbindelse.



`746 00:24:53,580 --> 00:24:55,580`
Men det måste vara ganska kul att vara med



`747 00:24:55,580 --> 00:24:57,580`
på de här... Jo, men det är det.



`748 00:24:57,580 --> 00:24:59,580`
Och det måste vara ett ganska stort ansvar.



`749 00:24:59,580 --> 00:25:01,580`
Det är det.



`750 00:25:01,580 --> 00:25:03,580`
Tänk att åka hemifrån och ha glömt nyckeln.



`751 00:25:03,580 --> 00:25:05,580`
Det är ju jobbigt. Eller tappa bort nyckeln.



`752 00:25:05,580 --> 00:25:07,580`
Ja, det får man ju tyvärr.



`753 00:25:07,580 --> 00:25:09,580`
En dålig dag på jobbet.



`754 00:25:09,580 --> 00:25:11,580`
Så vad har du i nyckeln alltså?



`755 00:25:11,580 --> 00:25:13,580`
Det säger jag inte.



`756 00:25:13,580 --> 00:25:15,580`
Men den här KSK Rollover-övningen då.



`757 00:25:15,580 --> 00:25:17,580`
Den kan ju inte vara helt okomplicerad.



`758 00:25:17,580 --> 00:25:19,580`
Och då menar jag kanske inte rent praktiskt



`759 00:25:19,580 --> 00:25:21,580`
att generera nyckeln på plats.



`760 00:25:21,580 --> 00:25:23,580`
Hur funkar det här



`761 00:25:23,580 --> 00:25:25,580`
ute i...



`762 00:25:25,580 --> 00:25:27,580`
Vi byter roten med en mindre.



`763 00:25:27,580 --> 00:25:29,580`
Det blir ett ganska abrupt stopp.



`764 00:25:29,580 --> 00:25:31,580`
Vi byter ju den nyckeln som



`765 00:25:31,580 --> 00:25:33,580`
verifierar allting emot.



`766 00:25:33,580 --> 00:25:35,580`
Precis. Och därför har man dragit ut det här



`767 00:25:35,580 --> 00:25:37,580`
över en ganska lång tidsperiod.



`768 00:25:37,580 --> 00:25:39,580`
För det betyder ju faktiskt att alla resolveroperatörer



`769 00:25:39,580 --> 00:25:41,580`
och



`770 00:25:41,580 --> 00:25:43,580`
systemutvecklare, integratörer



`771 00:25:43,580 --> 00:25:45,580`
sådana som faktiskt stoppar in rotnyckeln



`772 00:25:45,580 --> 00:25:47,580`
i apparater, program...



`773 00:25:47,580 --> 00:25:49,580`
Och den borde ligga i alla klienter va?



`774 00:25:49,580 --> 00:25:51,580`
All klientmedel kvar?



`775 00:25:51,580 --> 00:25:53,580`
I alla resolvers i alla fall.



`776 00:25:53,580 --> 00:25:55,580`
Ja, precis. Och det krävs ju en...



`777 00:25:55,580 --> 00:25:57,580`
Har den fast ingen funkar det nu egentligen?



`778 00:25:57,580 --> 00:25:59,580`
Det är väl bara rot...



`779 00:25:59,580 --> 00:26:01,580`
Ja, har man det verkligen? Har du publiknyckel?



`780 00:26:01,580 --> 00:26:03,580`
Behöver du ta roten liksom?



`781 00:26:03,580 --> 00:26:05,580`
Ja, men det har du ju såklart i DNS-infrastrukturen.



`782 00:26:05,580 --> 00:26:07,580`
Det har du ju.



`783 00:26:07,580 --> 00:26:09,580`
Men om du har till exempel en liten hemmarouter



`784 00:26:09,580 --> 00:26:11,580`
som försöker vara listig och prata DNS



`785 00:26:11,580 --> 00:26:13,580`
så kommer den ju behöva ha...



`786 00:26:13,580 --> 00:26:15,580`
Är den hårdkodad? Är det kanske?



`787 00:26:15,580 --> 00:26:17,580`
Den måste ju ligga där i koden liksom.



`788 00:26:17,580 --> 00:26:19,580`
Jag gör ju ett DNS-uppslag och får tillbaka



`789 00:26:19,580 --> 00:26:21,580`
någonting signerat. För att verifiera det signerade



`790 00:26:21,580 --> 00:26:23,580`
så måste jag ju ha en publiknyckel att verifiera mot.



`791 00:26:23,580 --> 00:26:25,580`
Så alla DNS-klienter



`792 00:26:25,580 --> 00:26:27,580`
måste ju också ha det.



`793 00:26:27,580 --> 00:26:29,580`
Alla resolvers...



`794 00:26:29,580 --> 00:26:31,580`
Alla resolvers, ja.



`795 00:26:31,580 --> 00:26:33,580`
Men annars så läser man ju bara ut en fil.



`796 00:26:33,580 --> 00:26:35,580`
Jo, men om du vill bygga upp



`797 00:26:35,580 --> 00:26:37,580`
en DNS-resolver i din dator...



`798 00:26:37,580 --> 00:26:39,580`
Jo, men det har ju inte alla utan man använder oftast



`799 00:26:39,580 --> 00:26:41,580`
forwarders ju. Man litar på



`800 00:26:41,580 --> 00:26:43,580`
Huawei's master resolver.



`801 00:26:43,580 --> 00:26:45,580`
Det var det jag satt och funderade på. Är det verkligen så man gör?



`802 00:26:45,580 --> 00:26:47,580`
Alltså så klienten...



`803 00:26:47,580 --> 00:26:49,580`
DNS-säcken går inte hela vägen ut till den som ställer frågan.



`804 00:26:49,580 --> 00:26:51,580`
Det är ju kedjan som vi är inne på.



`805 00:26:51,580 --> 00:26:53,580`
Alltså hur klienten gör, det är nog olika.



`806 00:26:53,580 --> 00:26:55,580`
Det finns nog både och. Jag sitter bara och funderar på



`807 00:26:55,580 --> 00:26:57,580`
hur de...



`808 00:26:57,580 --> 00:26:59,580`
Det finns till och med brandväggar som försöker



`809 00:26:59,580 --> 00:27:01,580`
vara smarta när det gäller DNS.



`810 00:27:01,580 --> 00:27:03,580`
Som har fel inställningar.



`811 00:27:03,580 --> 00:27:05,580`
Vi hade ett problem i början



`812 00:27:05,580 --> 00:27:07,580`
med någonting som hette



`813 00:27:07,580 --> 00:27:09,580`
är det DNS 0 som skulle vara på eller av?



`814 00:27:09,580 --> 00:27:11,580`
A var det



`815 00:27:11,580 --> 00:27:13,580`
och skulle vara på och det betyder att



`816 00:27:13,580 --> 00:27:15,580`
då fick brandväggarna för sig att man skulle kasta alla stora paket



`817 00:27:15,580 --> 00:27:17,580`
och det här känner jag inte igen.



`818 00:27:17,580 --> 00:27:19,580`
Så det kastade jag bort. Det var otäckt.



`819 00:27:19,580 --> 00:27:21,580`
Så det var mycket problem.



`820 00:27:21,580 --> 00:27:23,580`
Nu är det inte ett problem.



`821 00:27:23,580 --> 00:27:25,580`
Det har ju utvecklats förstås.



`822 00:27:25,580 --> 00:27:27,580`
Modern programvara klarar ju säkert av det.



`823 00:27:27,580 --> 00:27:29,580`
Men sen så sitter ju folk med ganska mycket gammal



`824 00:27:29,580 --> 00:27:31,580`
mög helt enkelt. Ja, absolut.



`825 00:27:31,580 --> 00:27:33,580`
Vi har ju haft det roliga eller så intressanta



`826 00:27:33,580 --> 00:27:35,580`
grejer att många konsumenter



`827 00:27:35,580 --> 00:27:37,580`
väljer att hårdkoda till exempel



`828 00:27:37,580 --> 00:27:39,580`
8888 eller 8844



`829 00:27:39,580 --> 00:27:41,580`
och det är ju också spännande.



`830 00:27:41,580 --> 00:27:43,580`
Google-sdnser.



`831 00:27:43,580 --> 00:27:45,580`
Då gäller det ju att de är på riktigt annars



`832 00:27:45,580 --> 00:27:47,580`
kan det ju bli spännande. Den typen av



`833 00:27:47,580 --> 00:27:49,580`
attacker är ju roligt. Särskilt när internet



`834 00:27:49,580 --> 00:27:51,580`
funkar som internet funkar. För det här med gammalt



`835 00:27:51,580 --> 00:27:53,580`
mög. Det känns som att det blir ju ett extra



`836 00:27:53,580 --> 00:27:55,580`
stort problem i samband med att vi



`837 00:27:55,580 --> 00:27:57,580`
byter KSK-nyckeln.



`838 00:27:57,580 --> 00:27:59,580`
För det måste väl ändå betyda



`839 00:27:59,580 --> 00:28:01,580`
att du måste göra en utdatering under



`840 00:28:01,580 --> 00:28:03,580`
den här perioden?



`841 00:28:03,580 --> 00:28:05,580`
Man kommer att signera med båda



`842 00:28:05,580 --> 00:28:07,580`
under en period.



`843 00:28:07,580 --> 00:28:09,580`
Först kommer man ju förpublicera den nya



`844 00:28:09,580 --> 00:28:11,580`
så att den syns så att man vet hur den



`845 00:28:11,580 --> 00:28:13,580`
ser ut och sen så kommer man att signera med båda



`846 00:28:13,580 --> 00:28:15,580`
och sen 2018 i januari



`847 00:28:15,580 --> 00:28:17,580`
kommer man ta bort den gamla.



`848 00:28:17,580 --> 00:28:19,580`
Men det där kan man läsa om.



`849 00:28:19,580 --> 00:28:21,580`
Det finns väldigt mycket bra information



`850 00:28:21,580 --> 00:28:23,580`
på Janas webb.



`851 00:28:23,580 --> 00:28:25,580`
Där kan man gå och läsa om hur hela processen



`852 00:28:25,580 --> 00:28:27,580`
ser ut. Men finns det inte risk för att



`853 00:28:27,580 --> 00:28:29,580`
en resolver som helt plötsligt



`854 00:28:29,580 --> 00:28:31,580`
inte börjar kunna



`855 00:28:31,580 --> 00:28:33,580`
verifiera nyckeln helt enkelt



`856 00:28:33,580 --> 00:28:35,580`
ger upp det folta till att strunta i



`857 00:28:35,580 --> 00:28:37,580`
signaturerna?



`858 00:28:37,580 --> 00:28:39,580`
Då måste du ju slå av validering.



`859 00:28:39,580 --> 00:28:41,580`
Det kan ju vara så att den defaultar till det



`860 00:28:41,580 --> 00:28:43,580`
för att keep it running.



`861 00:28:43,580 --> 00:28:45,580`
Jag tänker ju då...



`862 00:28:45,580 --> 00:28:47,580`
Men det känns ju som en ganska dålig design.



`863 00:28:47,580 --> 00:28:49,580`
Det känns som en jättedålig idé, ja.



`864 00:28:49,580 --> 00:28:51,580`
Det stora problemet här blir ju typ utrustning



`865 00:28:51,580 --> 00:28:53,580`
som är svår att uppdatera.



`866 00:28:53,580 --> 00:28:55,580`
Jag tänker internet av trasiga saker.



`867 00:28:55,580 --> 00:28:57,580`
Om någon där har fått för sig att



`868 00:28:57,580 --> 00:28:59,580`
nu ska vi göra bra grejer. Rätt säker



`869 00:28:59,580 --> 00:29:01,580`
grejer att göra DNS-säck.



`870 00:29:01,580 --> 00:29:03,580`
De kommer ju att ha ett problem.



`871 00:29:03,580 --> 00:29:05,580`
De kommer ju att gå sönder.



`872 00:29:05,580 --> 00:29:07,580`
Men hur många IoT-produkter kommer att ha en egen



`873 00:29:07,580 --> 00:29:09,580`
DNS-resolver?



`874 00:29:09,580 --> 00:29:11,580`
Det vet inte jag.



`875 00:29:11,580 --> 00:29:13,580`
Det här är egentligen det som man vet minst om.



`876 00:29:13,580 --> 00:29:15,580`
Resolver-operatörerna är inte svåra



`877 00:29:15,580 --> 00:29:17,580`
att hitta kanske. De som kör hemma



`878 00:29:17,580 --> 00:29:19,580`
är lite svårare att hitta.



`879 00:29:19,580 --> 00:29:21,580`
Och sådana här prylar som man faktiskt inte



`880 00:29:21,580 --> 00:29:23,580`
hade en aning om att det pratade om DNS.



`881 00:29:23,580 --> 00:29:25,580`
Apropå IoT och DNS



`882 00:29:25,580 --> 00:29:27,580`
så hade vi ju bara



`883 00:29:27,580 --> 00:29:29,580`
förra veckan var det väl



`884 00:29:29,580 --> 00:29:31,580`
lite problem



`885 00:29:31,580 --> 00:29:33,580`
på internet.



`886 00:29:33,580 --> 00:29:35,580`
Det blev lite svårt att komma åt saker.



`887 00:29:35,580 --> 00:29:37,580`
Och det var ju



`888 00:29:37,580 --> 00:29:39,580`
just för att någon



`889 00:29:39,580 --> 00:29:41,580`
har byggt ett väldigt stort botnet



`890 00:29:41,580 --> 00:29:43,580`
bestående av företagsvis



`891 00:29:43,580 --> 00:29:45,580`
hackade IoT.



`892 00:29:45,580 --> 00:29:47,580`
Webkameror.



`893 00:29:47,580 --> 00:29:49,580`
Hundratusentals webbkameror.



`894 00:29:49,580 --> 00:29:51,580`
Och använde dem för att överbelasta



`895 00:29:51,580 --> 00:29:53,580`
DNS-server



`896 00:29:53,580 --> 00:29:55,580`
om jag förstår det hela rätt.



`897 00:29:55,580 --> 00:29:57,580`
Vilket ledde till ganska stora och jobbiga problem



`898 00:29:57,580 --> 00:29:59,580`
på internet. Hur ser ni på



`899 00:29:59,580 --> 00:30:01,580`
de här hoten mot DNS?



`900 00:30:01,580 --> 00:30:03,580`
Alltså överbelastningsattacker



`901 00:30:03,580 --> 00:30:05,580`
är ju inte så dramatiskt egentligen.



`902 00:30:05,580 --> 00:30:07,580`
Däremot så har de ju börjat



`903 00:30:07,580 --> 00:30:09,580`
tack vare då eller på grund av



`904 00:30:09,580 --> 00:30:11,580`
just Internet of Things och



`905 00:30:11,580 --> 00:30:13,580`
oskyddade prylar som folk sätter upp



`906 00:30:13,580 --> 00:30:15,580`
överallt och här och där.



`907 00:30:15,580 --> 00:30:17,580`
Så går det ju att få ihop rätt stora



`908 00:30:17,580 --> 00:30:19,580`
botnets. Så vi pratar med rätt



`909 00:30:19,580 --> 00:30:21,580`
mycket kapacitet. Bara en sån där



`910 00:30:21,580 --> 00:30:23,580`
webbkamera kunde ju uppenbarligen skicka iväg



`911 00:30:23,580 --> 00:30:25,580`
tiotusentals paket.



`912 00:30:25,580 --> 00:30:27,580`
Och det är klart



`913 00:30:27,580 --> 00:30:29,580`
att då kan det ju bli lite



`914 00:30:29,580 --> 00:30:31,580`
svettigt. Men då måste man ju



`915 00:30:31,580 --> 00:30:33,580`
tänka så som DNS-världen alltid har tänkt.



`916 00:30:33,580 --> 00:30:35,580`
Man ska ha olika



`917 00:30:35,580 --> 00:30:37,580`
leverantörer. Man ska ha olika programvara.



`918 00:30:37,580 --> 00:30:39,580`
Man ska ha olika



`919 00:30:39,580 --> 00:30:41,580`
tekniker, olika plattformar.



`920 00:30:41,580 --> 00:30:43,580`
Precis. Redundans, redundans, redundans.



`921 00:30:43,580 --> 00:30:45,580`
Så långt det går.



`922 00:30:45,580 --> 00:30:47,580`
Problemet med just den här attacken



`923 00:30:47,580 --> 00:30:49,580`
är ju att det är sådana



`924 00:30:49,580 --> 00:30:51,580`
otroliga mängder billiga elektronik



`925 00:30:51,580 --> 00:30:53,580`
som pumpas ut och vi köper och konsumerar



`926 00:30:53,580 --> 00:30:55,580`
det där utan att ifrågasätta vad som körs.



`927 00:30:55,580 --> 00:30:57,580`
Och det kommer ju inte bli mindre. Och det roliga



`928 00:30:57,580 --> 00:30:59,580`
det var just det. Det var Mirai



`929 00:30:59,580 --> 00:31:01,580`
Mirai eller vad det heter. Det släpptes ju.



`930 00:31:01,580 --> 00:31:03,580`
Det var ju någon vaken person som lyckades



`931 00:31:03,580 --> 00:31:05,580`
få ner koden. Så den finns ju



`932 00:31:05,580 --> 00:31:07,580`
på Github att läsa för alla som vill.



`933 00:31:07,580 --> 00:31:09,580`
Extremt välskriven.



`934 00:31:09,580 --> 00:31:11,580`
Gissa vad kommentarerna är



`935 00:31:11,580 --> 00:31:13,580`
för språk.



`936 00:31:13,580 --> 00:31:15,580`
Ryska kanske. Jajamän.



`937 00:31:15,580 --> 00:31:17,580`
Och det är ju inte bara



`938 00:31:17,580 --> 00:31:19,580`
videokameror utan det är ju



`939 00:31:19,580 --> 00:31:21,580`
miljarder standardlösare



`940 00:31:21,580 --> 00:31:23,580`
nog till allt möjligt.



`941 00:31:23,580 --> 00:31:25,580`
Och det där är ju ett problem om något.



`942 00:31:25,580 --> 00:31:27,580`
Mångt och mycket



`943 00:31:27,580 --> 00:31:29,580`
jag har kameror hemma. IP-kameror hemma.



`944 00:31:29,580 --> 00:31:31,580`
De går ju inte att byta när de har lösningar på.



`945 00:31:31,580 --> 00:31:33,580`
De är ju hårdkodade. Det är det som är problemet.



`946 00:31:33,580 --> 00:31:35,580`
Och dessutom så är det ju blivit



`947 00:31:35,580 --> 00:31:37,580`
så pass kostnadseffektivt och snabbt



`948 00:31:37,580 --> 00:31:39,580`
nu med tanke på blandvärden vi har att scanna av internet.



`949 00:31:39,580 --> 00:31:41,580`
Det är ju det. Infrastrukturen blir ju bara bättre och bättre.



`950 00:31:41,580 --> 00:31:43,580`
Särskilt i Sverige. Det går ju snabbt att bygga upp ett botnet



`951 00:31:43,580 --> 00:31:45,580`
under förutsättning att du har oskyddade saker på nätet.



`952 00:31:45,580 --> 00:31:47,580`
Precis. Och du behöver inte ens spofa adresser längre



`953 00:31:47,580 --> 00:31:49,580`
för IPv6-adresser finns till alla.



`954 00:31:49,580 --> 00:31:51,580`
Ja, eller hur. Det är hur många som helst.



`955 00:31:51,580 --> 00:31:53,580`
Du behöver ju ha en egen AS-avlämning och IPv6.



`956 00:31:53,580 --> 00:31:55,580`
Men Ann-Marie,



`957 00:31:55,580 --> 00:31:57,580`
du var inne på



`958 00:31:57,580 --> 00:31:59,580`
att man ska inte



`959 00:31:59,580 --> 00:32:01,580`
ha den monokonjunkturen. Alla ska inte köra



`960 00:32:01,580 --> 00:32:03,580`
exakt samma mjukvara och



`961 00:32:03,580 --> 00:32:05,580`
någon som har ett eget



`962 00:32:05,580 --> 00:32:07,580`
domän ska helst ha mer



`963 00:32:07,580 --> 00:32:09,580`
än en domänsöverleverantör.



`964 00:32:09,580 --> 00:32:11,580`
Ja, det beror på



`965 00:32:11,580 --> 00:32:13,580`
vem du är. Men om du har



`966 00:32:13,580 --> 00:32:15,580`
en tjänst eller en funktion



`967 00:32:15,580 --> 00:32:17,580`
som de som dök i backen



`968 00:32:17,580 --> 00:32:19,580`
här i Sverige som



`969 00:32:19,580 --> 00:32:21,580`
krisinformation.se



`970 00:32:21,580 --> 00:32:23,580`
Ja, men då kanske man ska ha det.



`971 00:32:23,580 --> 00:32:25,580`
För då vill det ju till att det är ganska viktigt



`972 00:32:25,580 --> 00:32:27,580`
att man är nåbar. Men min



`973 00:32:27,580 --> 00:32:29,580`
blogg eller webb eller vad jag har hemma



`974 00:32:29,580 --> 00:32:31,580`
det kan ju väldigt väl vara detsamma. Det kan jag stå ut med



`975 00:32:31,580 --> 00:32:33,580`
att den är borta några timmar. Kanske jag kan göra något annat en stund.



`976 00:32:33,580 --> 00:32:35,580`
Ja, det är ju få svenska



`977 00:32:35,580 --> 00:32:37,580`
toppnummer, förutom säkerhetspodcasten.se



`978 00:32:37,580 --> 00:32:39,580`
som är så kritisk.



`979 00:32:39,580 --> 00:32:41,580`
Man kan ju ändå säga att det är bland de



`980 00:32:41,580 --> 00:32:43,580`
viktigaste... Man kan ju faktiskt hävda att



`981 00:32:43,580 --> 00:32:45,580`
just krisberedskap, det kanske är den



`982 00:32:45,580 --> 00:32:47,580`
viktigaste sajten så att den ska vara uppe.



`983 00:32:47,580 --> 00:32:49,580`
Det är ju framförallt lite pinsamt om



`984 00:32:49,580 --> 00:32:51,580`
typ MSB och krisinformation.se



`985 00:32:51,580 --> 00:32:53,580`
går ner. Just eftersom att det är där



`986 00:32:53,580 --> 00:32:55,580`
man ska söka information när saker är på skogen.



`987 00:32:55,580 --> 00:32:57,580`
Det var ju så det var tänkt, liksom.



`988 00:32:57,580 --> 00:32:59,580`
Pinsamt.



`989 00:32:59,580 --> 00:33:01,580`
Ja. Men det har väl



`990 00:33:01,580 --> 00:33:03,580`
gjorts försök historiskt sett



`991 00:33:03,580 --> 00:33:05,580`
att dedosa ut



`992 00:33:05,580 --> 00:33:07,580`
rotservrarna va?



`993 00:33:07,580 --> 00:33:09,580`
Ja, det har man ju gjort. Och det här



`994 00:33:09,580 --> 00:33:11,580`
är ju ganska lång tid tillbaka.



`995 00:33:11,580 --> 00:33:13,580`
För det var ju på den tiden när man bara



`996 00:33:13,580 --> 00:33:15,580`
hade ett protokoll. Man hade Unicast.



`997 00:33:15,580 --> 00:33:17,580`
Då var det ganska mycket svårare



`998 00:33:17,580 --> 00:33:19,580`
att skydda. Det krävdes ganska mycket



`999 00:33:19,580 --> 00:33:21,580`
servrar och spridning



`1000 00:33:21,580 --> 00:33:23,580`
och sådär. Men nu har man ju



`1001 00:33:23,580 --> 00:33:25,580`
Unicast-protokollet och då sätter man ju upp



`1002 00:33:25,580 --> 00:33:27,580`
kluster som egentligen svarar på samma



`1003 00:33:27,580 --> 00:33:29,580`
IP-adress. Och då är det lite



`1004 00:33:29,580 --> 00:33:31,580`
olika parametrar som styr varför man



`1005 00:33:31,580 --> 00:33:33,580`
svarar eller inte. Och det här



`1006 00:33:33,580 --> 00:33:35,580`
har ju bidragit till att det är



`1007 00:33:35,580 --> 00:33:37,580`
mycket, mycket svårare att trötta ut DNS



`1008 00:33:37,580 --> 00:33:39,580`
än det var tidigare.



`1009 00:33:39,580 --> 00:33:41,580`
Så det är liksom ett antal IP-adresser



`1010 00:33:41,580 --> 00:33:43,580`
men i själva verket så står det



`1011 00:33:43,580 --> 00:33:45,580`
gigantiska serverfarmer bakom de olika adresserna?



`1012 00:33:45,580 --> 00:33:47,580`
Ja, det är väldigt stor spridning.



`1013 00:33:47,580 --> 00:33:49,580`
DNS har ju också använts historiskt



`1014 00:33:49,580 --> 00:33:51,580`
för att förstärka



`1015 00:33:51,580 --> 00:33:53,580`
DDoS-attacker



`1016 00:33:53,580 --> 00:33:55,580`
genom amplification.



`1017 00:33:55,580 --> 00:33:57,580`
Att man spoofar



`1018 00:33:57,580 --> 00:33:59,580`
egentligen avsända adressen och låter



`1019 00:33:59,580 --> 00:34:01,580`
DNS-serverna bombardera



`1020 00:34:01,580 --> 00:34:03,580`
nätverket med svarstrafik.



`1021 00:34:03,580 --> 00:34:05,580`
Finns det



`1022 00:34:05,580 --> 00:34:07,580`
några funktioner i



`1023 00:34:07,580 --> 00:34:09,580`
liksom i sin



`1024 00:34:09,580 --> 00:34:11,580`
linda som för att hindra den biten?



`1025 00:34:11,580 --> 00:34:13,580`
Nej, alla nya



`1026 00:34:13,580 --> 00:34:15,580`
protokoll idag så kommer



`1027 00:34:15,580 --> 00:34:17,580`
inte bara DNS som inte är så nytt



`1028 00:34:17,580 --> 00:34:19,580`
då, eller DNS-säkringar som inte



`1029 00:34:19,580 --> 00:34:21,580`
är så nytt innebär att du får



`1030 00:34:21,580 --> 00:34:23,580`
ett större paket. De allra flesta leder till



`1031 00:34:23,580 --> 00:34:25,580`
ett större paket, så det mesta kan användas för



`1032 00:34:25,580 --> 00:34:27,580`
förstärkningsattacker. Du kan ju



`1033 00:34:27,580 --> 00:34:29,580`
naturligtvis försöka skydda om man tar



`1034 00:34:29,580 --> 00:34:31,580`
det som de



`1035 00:34:31,580 --> 00:34:33,580`
kallar för BCP38, att du ska se till



`1036 00:34:33,580 --> 00:34:35,580`
att som internetoperatör så ska det inte komma



`1037 00:34:35,580 --> 00:34:37,580`
IP-adresser från ditt nät som inte



`1038 00:34:37,580 --> 00:34:39,580`
hör till dina kunder till exempel.



`1039 00:34:39,580 --> 00:34:41,580`
En gräsfiltrering.



`1040 00:34:41,580 --> 00:34:43,580`
Men återigen,



`1041 00:34:43,580 --> 00:34:45,580`
den åtgärden kanske är lite



`1042 00:34:45,580 --> 00:34:47,580`
obsolet nu när det blir



`1043 00:34:47,580 --> 00:34:49,580`
IPv6 och väldigt många adresser. Då kanske det



`1044 00:34:49,580 --> 00:34:51,580`
är så att den inte är så verkningsfull.



`1045 00:34:51,580 --> 00:34:53,580`
Å andra sidan så skulle en sådan



`1046 00:34:53,580 --> 00:34:55,580`
åtgärd bidra till att det blir lättare att spåra



`1047 00:34:55,580 --> 00:34:57,580`
var du kommer ifrån. Så att det



`1048 00:34:57,580 --> 00:34:59,580`
jag tycker att det skulle vara bra ändå.



`1049 00:34:59,580 --> 00:35:01,580`
Jag tänkte på det här med om man som



`1050 00:35:01,580 --> 00:35:03,580`
domänägare är rädd för att ens



`1051 00:35:03,580 --> 00:35:05,580`
DNS-server ska bli sänkta.



`1052 00:35:07,580 --> 00:35:09,580`
Du har väl en cache-ning



`1053 00:35:09,580 --> 00:35:11,580`
inom DNS. Om man har



`1054 00:35:11,580 --> 00:35:13,580`
du har lite time-to-live



`1055 00:35:13,580 --> 00:35:15,580`
exempelvis på dina



`1056 00:35:15,580 --> 00:35:17,580`
på ditt domännamn



`1057 00:35:17,580 --> 00:35:19,580`
vanligt pekare egentligen. Om du har



`1058 00:35:19,580 --> 00:35:21,580`
den inte inställd på en minut utan



`1059 00:35:21,580 --> 00:35:23,580`
24 timmar eller



`1060 00:35:23,580 --> 00:35:25,580`
48 timmar. Det där är ju parametrar



`1061 00:35:25,580 --> 00:35:27,580`
som skulle inte riktigt kunna hjälpa



`1062 00:35:27,580 --> 00:35:29,580`
eftersom att jag tänker att de flesta DDoS-attacker



`1063 00:35:29,580 --> 00:35:31,580`
exempelvis varar inte



`1064 00:35:31,580 --> 00:35:33,580`
hur länge som helst.



`1065 00:35:33,580 --> 00:35:35,580`
Nej precis, så är det. Men det finns en del



`1066 00:35:35,580 --> 00:35:37,580`
parametrar här som samspelar. Så det viktiga



`1067 00:35:37,580 --> 00:35:39,580`
är att man egentligen följer



`1068 00:35:39,580 --> 00:35:41,580`
vad är best common practice just nu.



`1069 00:35:41,580 --> 00:35:43,580`
Så att man inte har signatur-tider



`1070 00:35:43,580 --> 00:35:45,580`
som är kortare än time-to-live



`1071 00:35:45,580 --> 00:35:47,580`
och så blir det liksom



`1072 00:35:47,580 --> 00:35:49,580`
mismatch där. Utan man måste ha koll på sina



`1073 00:35:49,580 --> 00:35:51,580`
parametrar när man ställer in något för DNS.



`1074 00:35:51,580 --> 00:35:53,580`
Jag läste, jag tror det var Cloudflare-bloggen



`1075 00:35:53,580 --> 00:35:55,580`
de hade faktiskt, om just den här DDoS-attacken



`1076 00:35:55,580 --> 00:35:57,580`
så hade de märkt att Kina drabbades



`1077 00:35:57,580 --> 00:35:59,580`
inte speciellt hårt utav det här. Och en utav



`1078 00:35:59,580 --> 00:36:01,580`
anledningarna var att de är så vana att



`1079 00:36:01,580 --> 00:36:03,580`
DNS-systemen går ner där. Så de har liksom



`1080 00:36:03,580 --> 00:36:05,580`
satt sina DNS-resolver så att



`1081 00:36:05,580 --> 00:36:07,580`
lita på cachen även om TTL



`1082 00:36:07,580 --> 00:36:09,580`
har gått ut. Om du inte får något svar från



`1083 00:36:09,580 --> 00:36:11,580`
din authoritative server. Okej.



`1084 00:36:11,580 --> 00:36:13,580`
Så att det



`1085 00:36:13,580 --> 00:36:15,580`
kanske inte är en superbra lösning men det



`1086 00:36:15,580 --> 00:36:17,580`
löste just det här problemet.



`1087 00:36:17,580 --> 00:36:19,580`
Tillför andra risker som man inte riktigt... Exakt.



`1088 00:36:19,580 --> 00:36:21,580`
Men inga risker de inte har varje dag



`1089 00:36:21,580 --> 00:36:23,580`
såhär censur av allt.



`1090 00:36:23,580 --> 00:36:25,580`
Är internet verkligen internet? Nej.



`1091 00:36:25,580 --> 00:36:27,580`
En annan sak jag funderar på är



`1092 00:36:27,580 --> 00:36:29,580`
om vi tittar på den här DDoS-attacken



`1093 00:36:29,580 --> 00:36:31,580`
nu då mot



`1094 00:36:31,580 --> 00:36:33,580`
vad är det, Dyn?



`1095 00:36:33,580 --> 00:36:35,580`
Vad är syftet med en sån?



`1096 00:36:35,580 --> 00:36:37,580`
Varför? Vad är hotet egentligen?



`1097 00:36:37,580 --> 00:36:39,580`
Vad vill de komma åt?



`1098 00:36:39,580 --> 00:36:41,580`
Vad gör Dyn? Här kan det ju vara att visa



`1099 00:36:41,580 --> 00:36:43,580`
att man har möjligheten.



`1100 00:36:43,580 --> 00:36:45,580`
Spänna musklerna helt enkelt. Ja men Dyn sitter ju



`1101 00:36:45,580 --> 00:36:47,580`
det är ju



`1102 00:36:47,580 --> 00:36:49,580`
domänförkortning till folk som kräver



`1103 00:36:49,580 --> 00:36:51,580`
alltså de har ju, det är ju Dyn DNS är det inte det?



`1104 00:36:51,580 --> 00:36:53,580`
En utav tjänsterna som Dyn kör. Jo.



`1105 00:36:53,580 --> 00:36:55,580`
Dom kunderna får ju inte, kan ju inte använda sina tjänster.



`1106 00:36:55,580 --> 00:36:57,580`
Nej. Nej nej men



`1107 00:36:57,580 --> 00:36:59,580`
Men hur tjänar jag pengar på det?



`1108 00:36:59,580 --> 00:37:01,580`
Nej men det gör det ju ondbrådda, det är ju förmodligen



`1109 00:37:01,580 --> 00:37:03,580`
utpressning. Förmodligen utpressning.



`1110 00:37:03,580 --> 00:37:05,580`
Det har ju haft, vi har haft kunder



`1111 00:37:05,580 --> 00:37:07,580`
där jag jobbar som



`1112 00:37:07,580 --> 00:37:09,580`
har bett oss om en rådgivning



`1113 00:37:09,580 --> 00:37:11,580`
för hur man ska agera



`1114 00:37:11,580 --> 00:37:13,580`
när det kommer ett tomtot.



`1115 00:37:13,580 --> 00:37:15,580`
Vad som medmått är oftast



`1116 00:37:15,580 --> 00:37:17,580`
det kommer ett mail klockan



`1117 00:37:17,580 --> 00:37:19,580`
15.00 idag



`1118 00:37:19,580 --> 00:37:21,580`
kommer vi spänna musklerna. Det kommer vi göra i



`1119 00:37:21,580 --> 00:37:23,580`
tio minuter.



`1120 00:37:23,580 --> 00:37:25,580`
Då får vi se vad som händer.



`1121 00:37:25,580 --> 00:37:27,580`
Och så går dom tio minuterna, sajten



`1122 00:37:27,580 --> 00:37:29,580`
fullkomligt bara dör



`1123 00:37:29,580 --> 00:37:31,580`
för att ISPN



`1124 00:37:31,580 --> 00:37:33,580`
ja men routar till ingenting



`1125 00:37:33,580 --> 00:37:35,580`
för att skydda sig själva.



`1126 00:37:35,580 --> 00:37:37,580`
Men i så fall måste det ju vara Dyn DNS som är valtavlarna.



`1127 00:37:37,580 --> 00:37:39,580`
Precis och sen kommer det då ett brev



`1128 00:37:39,580 --> 00:37:41,580`
Du det där som hände klockan tre



`1129 00:37:41,580 --> 00:37:43,580`
det var otrevligt. Vi startar en ny



`1130 00:37:43,580 --> 00:37:45,580`
attack på 24 timmar nästa gång.



`1131 00:37:45,580 --> 00:37:47,580`
Säger då att man jobbar med



`1132 00:37:47,580 --> 00:37:49,580`
ja men vi säger videostreaming



`1133 00:37:49,580 --> 00:37:51,580`
till exempel. Mitt enda intäktskanal



`1134 00:37:51,580 --> 00:37:53,580`
är att sälja videostreaming on demand.



`1135 00:37:53,580 --> 00:37:55,580`
Då blir ju 24 timmar



`1136 00:37:55,580 --> 00:37:57,580`
utan service ganska pinsamt och jobbigt.



`1137 00:37:57,580 --> 00:37:59,580`
Så då kanske man betalar några bitcoins



`1138 00:37:59,580 --> 00:38:01,580`
för att göra det där.



`1139 00:38:01,580 --> 00:38:03,580`
Eller ta kasinobranschen.



`1140 00:38:03,580 --> 00:38:05,580`
Eller ta spelbranschen, absolut.



`1141 00:38:05,580 --> 00:38:07,580`
Eller webbshoppar som ni verkligen kan lära er.



`1142 00:38:07,580 --> 00:38:09,580`
Men alltså ge sig på en infrastruktur



`1143 00:38:09,580 --> 00:38:11,580`
som DNS. Det kan ju vara marknadsföring



`1144 00:38:11,580 --> 00:38:13,580`
om du har en snär bot.



`1145 00:38:13,580 --> 00:38:15,580`
Det kan det också vara, absolut.



`1146 00:38:15,580 --> 00:38:17,580`
Vi har världens största botnet.



`1147 00:38:17,580 --> 00:38:19,580`
Hyra.



`1148 00:38:19,580 --> 00:38:21,580`
Då får ni veta vilka vi är nästa gång.



`1149 00:38:21,580 --> 00:38:23,580`
Nytt posystem.



`1150 00:38:23,580 --> 00:38:25,580`
Men en bra bok på temat



`1151 00:38:25,580 --> 00:38:27,580`
spelsajter det är ju



`1152 00:38:27,580 --> 00:38:29,580`
Fatal System Error.



`1153 00:38:29,580 --> 00:38:31,580`
Jättebra bok som handlar om en grabb som



`1154 00:38:31,580 --> 00:38:33,580`
är med i



`1155 00:38:33,580 --> 00:38:35,580`
uppstarten av



`1156 00:38:35,580 --> 00:38:37,580`
onlinekasinon där de utvecklar



`1157 00:38:37,580 --> 00:38:39,580`
just DDoS-skydd. Det är jättekul att läsa.



`1158 00:38:39,580 --> 00:38:41,580`
Hans resa



`1159 00:38:41,580 --> 00:38:43,580`
med att bygga skydd och



`1160 00:38:43,580 --> 00:38:45,580`
vilka problem



`1161 00:38:45,580 --> 00:38:47,580`
och vilka människor det är de möter.



`1162 00:38:47,580 --> 00:38:49,580`
Jättespännande.



`1163 00:38:49,580 --> 00:38:51,580`
Från första början.



`1164 00:38:51,580 --> 00:38:53,580`
Jättebra bok. Läs den.



`1165 00:38:53,580 --> 00:38:55,580`
Bra tips.



`1166 00:38:55,580 --> 00:38:57,580`
Du var inne på IPv6 förut.



`1167 00:38:57,580 --> 00:38:59,580`
Ser ni någonting av



`1168 00:38:59,580 --> 00:39:01,580`
hur går utrullningen?



`1169 00:39:01,580 --> 00:39:03,580`
Hur är adaption?



`1170 00:39:03,580 --> 00:39:05,580`
Jag skulle inte kalla det rullning.



`1171 00:39:05,580 --> 00:39:07,580`
Utkrypningen.



`1172 00:39:07,580 --> 00:39:09,580`
Man kan inte se det.



`1173 00:39:09,580 --> 00:39:11,580`
Jag tror att det är någonstans mellan



`1174 00:39:11,580 --> 00:39:13,580`
3-5%



`1175 00:39:13,580 --> 00:39:15,580`
av alla



`1176 00:39:15,580 --> 00:39:17,580`
servrar som pratar IPv6.



`1177 00:39:17,580 --> 00:39:19,580`
Det är ju sorgligt faktiskt.



`1178 00:39:19,580 --> 00:39:21,580`
För det är ju inte så att det är



`1179 00:39:21,580 --> 00:39:23,580`
svårt.



`1180 00:39:23,580 --> 00:39:25,580`
Men här ska ni prata med Intelan Tobbe.



`1181 00:39:25,580 --> 00:39:27,580`
Torbjörn Eklöv. Han brinner för IPv6.



`1182 00:39:27,580 --> 00:39:29,580`
Han kör ett par sajter



`1183 00:39:29,580 --> 00:39:31,580`
om just IPv6 och utbredningen



`1184 00:39:31,580 --> 00:39:33,580`
bland svenska myndigheter



`1185 00:39:33,580 --> 00:39:35,580`
och kommuner. Det är ett bra namn.



`1186 00:39:35,580 --> 00:39:37,580`
Han tar vi hit.



`1187 00:39:37,580 --> 00:39:39,580`
IPv4 funkar ju. Allting är ju bra.



`1188 00:39:39,580 --> 00:39:41,580`
Tills adresserna tar slut. De har ju tagit slut för länge sedan.



`1189 00:39:41,580 --> 00:39:43,580`
Och så fick någon för sig att det här



`1190 00:39:43,580 --> 00:39:45,580`
med natt var ju jäkla fiffigt.



`1191 00:39:45,580 --> 00:39:47,580`
Men det är ju inte det.



`1192 00:39:47,580 --> 00:39:49,580`
Det betyder ju att vi inte kommer att kunna ha



`1193 00:39:49,580 --> 00:39:51,580`
några riktiga... Vi kan fortsätta surfa. Det är väl där.



`1194 00:39:51,580 --> 00:39:53,580`
Men vi kommer inte kunna ha några riktiga



`1195 00:39:53,580 --> 00:39:55,580`
vettiga tjänster som fungerar enkelt.



`1196 00:39:55,580 --> 00:39:57,580`
Samtidigt kan man ju hävda att just nu



`1197 00:39:57,580 --> 00:39:59,580`
är det rätt skönt att många av de här



`1198 00:39:59,580 --> 00:40:01,580`
sårbara devicearna



`1199 00:40:01,580 --> 00:40:03,580`
ligger bakom typ tre nattlagare.



`1200 00:40:03,580 --> 00:40:05,580`
Vi släcker det här bara.



`1201 00:40:05,580 --> 00:40:07,580`
Tänk er om alla de får



`1202 00:40:07,580 --> 00:40:09,580`
IPv6-adresser.



`1203 00:40:09,580 --> 00:40:11,580`
Det kommer ju att bli en verklighet.



`1204 00:40:11,580 --> 00:40:13,580`
Fördelen är ju att



`1205 00:40:13,580 --> 00:40:15,580`
idealt så kommer det vara lite jobbigare



`1206 00:40:15,580 --> 00:40:17,580`
att traversera hela IPv6-nätet



`1207 00:40:17,580 --> 00:40:19,580`
än vad det är att gå igenom



`1208 00:40:19,580 --> 00:40:21,580`
hela IPv4.



`1209 00:40:21,580 --> 00:40:23,580`
Men Shodan hade tagit en bit, sa han.



`1210 00:40:23,580 --> 00:40:25,580`
Nej.



`1211 00:40:25,580 --> 00:40:27,580`
Men i den bästa av världar så är det ju så att



`1212 00:40:27,580 --> 00:40:29,580`
alla nät som vi har på ett bolag



`1213 00:40:29,580 --> 00:40:31,580`
är publikt drabbbara.



`1214 00:40:31,580 --> 00:40:33,580`
Det är ju det coola i det hela. Det är det som är fräckt.



`1215 00:40:33,580 --> 00:40:35,580`
Jag kommer ihåg att det var så för en gång



`1216 00:40:35,580 --> 00:40:37,580`
tidigare. Det här med firewalls var något



`1217 00:40:37,580 --> 00:40:39,580`
ondskefullt som ingen använde.



`1218 00:40:39,580 --> 00:40:41,580`
Då var man ond och dålig.



`1219 00:40:41,580 --> 00:40:43,580`
Man skulle ju bygga säkra system



`1220 00:40:43,580 --> 00:40:45,580`
så de klarade av att vara exponerade.



`1221 00:40:45,580 --> 00:40:47,580`
Det där var obscurity.



`1222 00:40:47,580 --> 00:40:49,580`
Det var för fegt.



`1223 00:40:49,580 --> 00:40:51,580`
Så var det i universitetet.



`1224 00:40:51,580 --> 00:40:53,580`
När man gick på skolan så var det så.



`1225 00:40:53,580 --> 00:40:55,580`
Men i universitetet



`1226 00:40:55,580 --> 00:40:57,580`
så fick man inte det.



`1227 00:40:57,580 --> 00:40:59,580`
Brandväggar hindrade ju kreativiteten.



`1228 00:40:59,580 --> 00:41:01,580`
Det var ju sådana här gamla



`1229 00:41:01,580 --> 00:41:03,580`
järvrikogrupperingen



`1230 00:41:03,580 --> 00:41:05,580`
som jobbade på...



`1231 00:41:05,580 --> 00:41:07,580`
Du ska skriva all din skit



`1232 00:41:07,580 --> 00:41:09,580`
så pass säkert att du kan publicera det



`1233 00:41:09,580 --> 00:41:11,580`
oavsett vad det är.



`1234 00:41:11,580 --> 00:41:13,580`
Det är en bra tanke.



`1235 00:41:13,580 --> 00:41:15,580`
Vi kanske har lärt oss en del sen dess.



`1236 00:41:15,580 --> 00:41:17,580`
Vi kanske har lärt oss en del sen dess.



`1237 00:41:17,580 --> 00:41:19,580`
Juniper och Cisco kom till byn.



`1238 00:41:19,580 --> 00:41:21,580`
Juniper och Cisco kom till byn.



`1239 00:41:21,580 --> 00:41:23,580`
Hej, grabbar.



`1240 00:41:23,580 --> 00:41:25,580`
Vad har vi mer att prata om?



`1241 00:41:25,580 --> 00:41:27,580`
Vad har vi mer att prata om?



`1242 00:41:27,580 --> 00:41:29,580`
Det känns som att det finns en massa saker.



`1243 00:41:29,580 --> 00:41:31,580`
Peter, du var lite tvungen



`1244 00:41:31,580 --> 00:41:33,580`
att prata om mänskliga fel



`1245 00:41:33,580 --> 00:41:35,580`
som drabbar...



`1246 00:41:35,580 --> 00:41:37,580`
När hade du någon incident?



`1247 00:41:37,580 --> 00:41:39,580`
2009?



`1248 00:41:39,580 --> 00:41:41,580`
2009 tror jag.



`1249 00:41:41,580 --> 00:41:43,580`
Eller var det kanske 2009?



`1250 00:41:43,580 --> 00:41:45,580`
Jag tror det var 2009.



`1251 00:41:45,580 --> 00:41:47,580`
Är det sista gången



`1252 00:41:47,580 --> 00:41:49,580`
Jag tror det var 2009.



`1253 00:41:49,580 --> 00:41:51,580`
Är det sista gången



`1254 00:41:51,580 --> 00:41:53,580`
som det var någon riktigt stor störning?



`1255 00:41:53,580 --> 00:41:55,580`
Det var 2009.



`1256 00:41:55,580 --> 00:41:57,580`
Vad som hände då



`1257 00:41:57,580 --> 00:41:59,580`
var att vi



`1258 00:41:59,580 --> 00:42:01,580`
tappade bort the trailing dot



`1259 00:42:01,580 --> 00:42:03,580`
som den kallas för.



`1260 00:42:03,580 --> 00:42:05,580`
Alltså den punkten som ska vara i slutet



`1261 00:42:05,580 --> 00:42:07,580`
av kodraden för att markera



`1262 00:42:07,580 --> 00:42:09,580`
att här är det.



`1263 00:42:09,580 --> 00:42:11,580`
Det var någon som



`1264 00:42:11,580 --> 00:42:13,580`
kanske bara



`1265 00:42:13,580 --> 00:42:15,580`
tänkte lite för mycket och för länge



`1266 00:42:15,580 --> 00:42:17,580`
och där är en punkt under den



`1267 00:42:17,580 --> 00:42:19,580`
ska vara. Jag tar bort den.



`1268 00:42:19,580 --> 00:42:21,580`
Eller hur?



`1269 00:42:21,580 --> 00:42:23,580`
Det här hörde jag talas om alldeles nyligen.



`1270 00:42:23,580 --> 00:42:25,580`
Har det hänt igen fast någon annanstans nyligen?



`1271 00:42:25,580 --> 00:42:27,580`
Eller är det stories from old



`1272 00:42:27,580 --> 00:42:29,580`
jag kommer ihåg?



`1273 00:42:29,580 --> 00:42:31,580`
Ja, jag vet inte riktigt.



`1274 00:42:31,580 --> 00:42:33,580`
Jag har inte hört, men som sagt



`1275 00:42:33,580 --> 00:42:35,580`
det där resulterade i att



`1276 00:42:35,580 --> 00:42:37,580`
man fick ut en zoomfil som



`1277 00:42:37,580 --> 00:42:39,580`
och då i bind, det visste man inte.



`1278 00:42:39,580 --> 00:42:41,580`
Vi hade ju då inte testat



`1279 00:42:41,580 --> 00:42:43,580`
innan vi släppte ut zoomfilen



`1280 00:42:43,580 --> 00:42:45,580`
att ladda in det i bind och se



`1281 00:42:45,580 --> 00:42:47,580`
vad som kom ut i andra änden.



`1282 00:42:47,580 --> 00:42:49,580`
Och då



`1283 00:42:49,580 --> 00:42:51,580`
så visade det sig att då tyckte bind



`1284 00:42:51,580 --> 00:42:53,580`
att här fattas någonting. Så den la på



`1285 00:42:53,580 --> 00:42:55,580`
sc. så det blev sc.sc.



`1286 00:42:55,580 --> 00:42:57,580`
Och då var det ju inte så många



`1287 00:42:57,580 --> 00:42:59,580`
som fungerade längre



`1288 00:42:59,580 --> 00:43:01,580`
kan man väl säga. Nu upptäcktes det här



`1289 00:43:01,580 --> 00:43:03,580`
otroligt snabbt.



`1290 00:43:03,580 --> 00:43:05,580`
Dels av, inte våra övervakningssystem



`1291 00:43:05,580 --> 00:43:07,580`
utan av QDI.



`1292 00:43:07,580 --> 00:43:09,580`
Han satt en kväll och han höll på med någonting



`1293 00:43:09,580 --> 00:43:11,580`
för han har hjälpt mig rätt mycket och vår drift och så.



`1294 00:43:11,580 --> 00:43:13,580`
Och då ringde han och sa



`1295 00:43:13,580 --> 00:43:15,580`
nu har det ju gått åt skogen



`1296 00:43:15,580 --> 00:43:17,580`
någonstans, för det här ser ju inte bra ut.



`1297 00:43:17,580 --> 00:43:19,580`
Ja, precis.



`1298 00:43:19,580 --> 00:43:21,580`
Och sen så satte vi igång



`1299 00:43:21,580 --> 00:43:23,580`
och då visste man ju redan var felet låg



`1300 00:43:23,580 --> 00:43:25,580`
någonstans och man



`1301 00:43:25,580 --> 00:43:27,580`
satte igång rätt kvickt.



`1302 00:43:27,580 --> 00:43:29,580`
Jag skulle säga att på tre timmar



`1303 00:43:29,580 --> 00:43:31,580`
så hade vi bara återställt allting



`1304 00:43:31,580 --> 00:43:33,580`
kört ut en ny zoomfil, ringt våra



`1305 00:43:33,580 --> 00:43:35,580`
och kontaktat våra ISPer



`1306 00:43:35,580 --> 00:43:37,580`
och bett dem att spola sina DNSer



`1307 00:43:37,580 --> 00:43:39,580`
klart. Så det var inte så jättemånga som märkte



`1308 00:43:39,580 --> 00:43:41,580`
det faktiskt.



`1309 00:43:41,580 --> 00:43:43,580`
Det kan jag ju säga att många grejer man läser



`1310 00:43:43,580 --> 00:43:45,580`
om, det är ju samma sak som den här attacken mot



`1311 00:43:45,580 --> 00:43:47,580`
DNS-tjänsterna. Det har jag ju bara läst om.



`1312 00:43:47,580 --> 00:43:49,580`
Jag kan inte påstå att jag har upplevt



`1313 00:43:49,580 --> 00:43:51,580`
någonting. Men jag upplevde ju det där



`1314 00:43:51,580 --> 00:43:53,580`
nio i helgen. Det fuckade upp min



`1315 00:43:53,580 --> 00:43:55,580`
Netflix-afton.



`1316 00:43:55,580 --> 00:43:57,580`
Precis, det drabbar dig den typen av tjänster.



`1317 00:43:57,580 --> 00:43:59,580`
Där kan vi gå direkt på IP.



`1318 00:43:59,580 --> 00:44:01,580`
Jag ringde han som



`1319 00:44:01,580 --> 00:44:03,580`
särskild chef på Blocket då och så



`1320 00:44:03,580 --> 00:44:05,580`
frågade om han hade sett någonting, för det är ju en sån här sajt



`1321 00:44:05,580 --> 00:44:07,580`
som många besöker. Och där kan vi ju då



`1322 00:44:07,580 --> 00:44:09,580`
backa cashen antagligen för att det inte gick



`1323 00:44:09,580 --> 00:44:11,580`
värre. Men när han sa det



`1324 00:44:11,580 --> 00:44:13,580`
att, ja då kanske om han liksom tittade med huvudet



`1325 00:44:13,580 --> 00:44:15,580`
på snedan så att han kunde möjligen se någon liten



`1326 00:44:15,580 --> 00:44:17,580`
glitch, men det kunde varit ett fotbollsderby eller någonting



`1327 00:44:17,580 --> 00:44:19,580`
annat. Så det hade varit inget, nej.



`1328 00:44:19,580 --> 00:44:21,580`
Verkligen inte. Så vi hade tur kan jag ju säga.



`1329 00:44:21,580 --> 00:44:23,580`
Det hade kunnat gått mycket värre.



`1330 00:44:23,580 --> 00:44:25,580`
Det är ju roligt med mycket trafik, så är det ju bara.



`1331 00:44:25,580 --> 00:44:27,580`
Men sådana här time to live och sånt liksom



`1332 00:44:27,580 --> 00:44:29,580`
var hur, om man inte



`1333 00:44:29,580 --> 00:44:31,580`
hade resetat DNS-cash och sånt



`1334 00:44:31,580 --> 00:44:33,580`
hur länge, hur länge hade



`1335 00:44:33,580 --> 00:44:35,580`
en allvarlig



`1336 00:44:35,580 --> 00:44:37,580`
felkonfiguration och nickpunkter,



`1337 00:44:37,580 --> 00:44:39,580`
hur länge ligger den kvar i OS-case?



`1338 00:44:39,580 --> 00:44:41,580`
Eller beror på var TTLen är. Och när man



`1339 00:44:41,580 --> 00:44:43,580`
upptäcker det. Mm. Så det där



`1340 00:44:43,580 --> 00:44:45,580`
är ju litegrann, det kan ju vara lite olika



`1341 00:44:45,580 --> 00:44:47,580`
hos resolveroperatörerna också.



`1342 00:44:47,580 --> 00:44:49,580`
Sen är det ju så att du skulle kunna ha



`1343 00:44:49,580 --> 00:44:51,580`
ett fel som inte slår riktigt lika brett.



`1344 00:44:51,580 --> 00:44:53,580`
På något sätt.



`1345 00:44:53,580 --> 00:44:55,580`
Ja, ni hade några rapporter



`1346 00:44:55,580 --> 00:44:57,580`
såg jag när jag googlade innan med



`1347 00:44:57,580 --> 00:44:59,580`
när ni gjort mätningar och historiskt



`1348 00:44:59,580 --> 00:45:01,580`
sett på hur, hur bra



`1349 00:45:01,580 --> 00:45:03,580`
DNS i Sverige funkar.



`1350 00:45:03,580 --> 00:45:05,580`
Mm, det är hälsoläget, ja.



`1351 00:45:05,580 --> 00:45:07,580`
Mm. Den är



`1352 00:45:07,580 --> 00:45:09,580`
gjort sen 2007 fram till



`1353 00:45:09,580 --> 00:45:11,580`
2015. Sen lade vi ner det



`1354 00:45:11,580 --> 00:45:13,580`
eller lade ner tillfället i alla fall för att



`1355 00:45:13,580 --> 00:45:15,580`
dels så tar det rätt mycket tid



`1356 00:45:15,580 --> 00:45:17,580`
och rätt mycket kraft och jag tyckte inte att det



`1357 00:45:17,580 --> 00:45:19,580`
det var inte så verkningsfullt. Det hände inte



`1358 00:45:19,580 --> 00:45:21,580`
så himla mycket. Det var ingen



`1359 00:45:21,580 --> 00:45:23,580`
som bryddes om att de hamnade i skambrån eller?



`1360 00:45:23,580 --> 00:45:25,580`
Nej, faktiskt inte. Och sen var vi ju kanske inte



`1361 00:45:25,580 --> 00:45:27,580`
såhär, att vi punktmarkerade folk och



`1362 00:45:27,580 --> 00:45:29,580`
sa en skäms på stället i hörnet.



`1363 00:45:29,580 --> 00:45:31,580`
Och det kanske man skulle ha gjort. Det kan vi göra här.



`1364 00:45:31,580 --> 00:45:33,580`
Eller?



`1365 00:45:33,580 --> 00:45:35,580`
Det är ju en väldigt bra punkt.



`1366 00:45:35,580 --> 00:45:37,580`
Vi är ärliga. Nej, men däremot så har vi ju då



`1367 00:45:37,580 --> 00:45:39,580`
utvecklat det som förut hette



`1368 00:45:39,580 --> 00:45:41,580`
DNS Check. Det heter numera



`1369 00:45:41,580 --> 00:45:43,580`
Sound Master. Vi har tagit fram en ny version



`1370 00:45:43,580 --> 00:45:45,580`
där vi också har spesat



`1371 00:45:45,580 --> 00:45:47,580`
alla tester. Det gjorde man inte förra gången så det



`1372 00:45:47,580 --> 00:45:49,580`
var lite svårt att veta vad det var man egentligen testade



`1373 00:45:49,580 --> 00:45:51,580`
och varför man fick det resultat man fick.



`1374 00:45:51,580 --> 00:45:53,580`
Men nu har man då specificerat



`1375 00:45:53,580 --> 00:45:55,580`
alla tester så att det är



`1376 00:45:55,580 --> 00:45:57,580`
liksom best common practice och det är det man



`1377 00:45:57,580 --> 00:45:59,580`
mäter mot. Och det här har vi utvecklat



`1378 00:45:59,580 --> 00:46:01,580`
tillsammans med AFNIC, våra franska



`1379 00:46:01,580 --> 00:46:03,580`
kollegor. Så de



`1380 00:46:03,580 --> 00:46:05,580`
har en också på FR och vi



`1381 00:46:05,580 --> 00:46:07,580`
har en på Net och en på



`1382 00:46:07,580 --> 00:46:09,580`
SSE och ja, där kan man testa som sagt.



`1383 00:46:09,580 --> 00:46:11,580`
Vi håller nu på med



`1384 00:46:11,580 --> 00:46:13,580`
ett nytt användargränssnitt för där var vi



`1385 00:46:13,580 --> 00:46:15,580`
kanske inte riktigt överens om att det där var



`1386 00:46:15,580 --> 00:46:17,580`
lätt att tolka.



`1387 00:46:17,580 --> 00:46:19,580`
Så det kanske blir något.



`1388 00:46:19,580 --> 00:46:21,580`
Men det är ju typ SSL



`1389 00:46:21,580 --> 00:46:23,580`
labs då fast DNS...



`1390 00:46:23,580 --> 00:46:25,580`
Ja, konnektivitet.



`1391 00:46:25,580 --> 00:46:27,580`
IP-adresser och



`1392 00:46:27,580 --> 00:46:29,580`
DNS och DNS-säck.



`1393 00:46:31,580 --> 00:46:33,580`
Jag gick in här nu på den så jag sitter och



`1394 00:46:33,580 --> 00:46:35,580`
leker nu.



`1395 00:46:35,580 --> 00:46:37,580`
Nej, annan sajt.



`1396 00:46:37,580 --> 00:46:39,580`
Annan sajt.



`1397 00:46:39,580 --> 00:46:41,580`
Men...



`1398 00:46:41,580 --> 00:46:43,580`
Men om man då



`1399 00:46:43,580 --> 00:46:45,580`
om vi ska avrunda nu så



`1400 00:46:45,580 --> 00:46:47,580`
så ni är ju



`1401 00:46:47,580 --> 00:46:49,580`
eller du representerar ju



`1402 00:46:49,580 --> 00:46:51,580`
internetstiftelsen och



`1403 00:46:51,580 --> 00:46:53,580`
litegrann nick.se.



`1404 00:46:53,580 --> 00:46:55,580`
Ja, nick.se finns ju egentligen



`1405 00:46:55,580 --> 00:46:57,580`
inte längre. Det är ju ett vilande



`1406 00:46:57,580 --> 00:46:59,580`
dotterbolag till stiftelsen.



`1407 00:46:59,580 --> 00:47:01,580`
Tidigare innan lagen kom som



`1408 00:47:01,580 --> 00:47:03,580`
Post- och tillitsstyrelsen har som



`1409 00:47:03,580 --> 00:47:05,580`
vapen för tillsyn över oss.



`1410 00:47:05,580 --> 00:47:07,580`
Så var tanken med att



`1411 00:47:07,580 --> 00:47:09,580`
stiftelsen var de som



`1412 00:47:09,580 --> 00:47:11,580`
som beställde kan man säga



`1413 00:47:11,580 --> 00:47:13,580`
domänens driften av dotterbolaget



`1414 00:47:13,580 --> 00:47:15,580`
som var helägt som hette nick.se.



`1415 00:47:15,580 --> 00:47:17,580`
Men när lagen kom så tyckte vi



`1416 00:47:17,580 --> 00:47:19,580`
då var det ju liksom lite för många



`1417 00:47:19,580 --> 00:47:21,580`
kockar därför att då var ju tillsynen



`1418 00:47:21,580 --> 00:47:23,580`
hanterades ju av myndigheten.



`1419 00:47:23,580 --> 00:47:25,580`
Och då slog man ihop stiftelsen och bolaget



`1420 00:47:25,580 --> 00:47:27,580`
och så är nick.se vilande.



`1421 00:47:27,580 --> 00:47:29,580`
Vi har kvar namnet men det finns liksom inget där.



`1422 00:47:31,580 --> 00:47:33,580`
Ann...



`1423 00:47:33,580 --> 00:47:35,580`
Paff Patrik



`1424 00:47:35,580 --> 00:47:37,580`
Fällström.



`1425 00:47:37,580 --> 00:47:39,580`
Han är också från stiftelsen eller?



`1426 00:47:39,580 --> 00:47:41,580`
Nej, han är från Netnode.



`1427 00:47:41,580 --> 00:47:43,580`
Aa, det...



`1428 00:47:43,580 --> 00:47:45,580`
Och dom driver knutpunkter. Alltså hela den här



`1429 00:47:45,580 --> 00:47:47,580`
modellen med stiftelserna



`1430 00:47:47,580 --> 00:47:49,580`
kom fram på den tiden jag



`1431 00:47:49,580 --> 00:47:51,580`
jobbade på statskontoret.



`1432 00:47:51,580 --> 00:47:53,580`
För då fick vi ett regeringsuppdrag



`1433 00:47:53,580 --> 00:47:55,580`
som handlade om att titta på



`1434 00:47:55,580 --> 00:47:57,580`
säkerhet och arkitektur för internet



`1435 00:47:57,580 --> 00:47:59,580`
i Sverige. För då blev



`1436 00:47:59,580 --> 00:48:01,580`
man plötsligt varse att det här med



`1437 00:48:01,580 --> 00:48:03,580`
internet är någonting vi måste bry oss om.



`1438 00:48:03,580 --> 00:48:05,580`
Och för det var nog...



`1439 00:48:05,580 --> 00:48:07,580`
Man hade ju kört ganska länge



`1440 00:48:07,580 --> 00:48:09,580`
med ISO-spåret och X25



`1441 00:48:09,580 --> 00:48:11,580`
och X400 och det fanns



`1442 00:48:11,580 --> 00:48:13,580`
upphandlingskrav och det var...



`1443 00:48:13,580 --> 00:48:15,580`
Och så samtidigt så hade jag och en kollega



`1444 00:48:15,580 --> 00:48:17,580`
Janne Berner på statskontoret



`1445 00:48:17,580 --> 00:48:19,580`
drivit en parallell nästan grillaverksamhet



`1446 00:48:19,580 --> 00:48:21,580`
där vi tog fram en profil för



`1447 00:48:21,580 --> 00:48:23,580`
just till exempel



`1448 00:48:23,580 --> 00:48:25,580`
SNTP och



`1449 00:48:25,580 --> 00:48:27,580`
IP och ja...



`1450 00:48:27,580 --> 00:48:29,580`
Som var...



`1451 00:48:29,580 --> 00:48:31,580`
Som i alla fall man hade möjligheten att välja.



`1452 00:48:31,580 --> 00:48:33,580`
Någonting annat än



`1453 00:48:33,580 --> 00:48:35,580`
OSI-stannarna.



`1454 00:48:35,580 --> 00:48:37,580`
Men samtidigt så fick vi ett regeringsuppdrag



`1455 00:48:37,580 --> 00:48:39,580`
som sagt som skulle förklara



`1456 00:48:39,580 --> 00:48:41,580`
betydelsen av det här med internet och hur det funkade



`1457 00:48:41,580 --> 00:48:43,580`
och hur man skulle vilja att det såg ut i Sverige.



`1458 00:48:43,580 --> 00:48:45,580`
Och då pågick samtidigt en process



`1459 00:48:45,580 --> 00:48:47,580`
där man konstaterade



`1460 00:48:47,580 --> 00:48:49,580`
att domänlandsverksamheten började



`1461 00:48:49,580 --> 00:48:51,580`
bli betungande för



`1462 00:48:51,580 --> 00:48:53,580`
Björn Eriksen.



`1463 00:48:53,580 --> 00:48:55,580`
Han hade ju det själv under ganska lång tid.



`1464 00:48:55,580 --> 00:48:57,580`
Och nu börjar det liksom



`1465 00:48:57,580 --> 00:48:59,580`
plötsligt här i mitten på 90-talet så hände någonting



`1466 00:48:59,580 --> 00:49:01,580`
och vad var det?



`1467 00:49:01,580 --> 00:49:03,580`
HTTP.



`1468 00:49:03,580 --> 00:49:05,580`
Och då ville alla



`1469 00:49:05,580 --> 00:49:07,580`
ha en webbplats.



`1470 00:49:07,580 --> 00:49:09,580`
Man skulle ha ett skyltfönster på nätet



`1471 00:49:09,580 --> 00:49:11,580`
och Mosaik kom.



`1472 00:49:11,580 --> 00:49:13,580`
Och sen kom Netscape.



`1473 00:49:13,580 --> 00:49:15,580`
Och det här betyder att det



`1474 00:49:15,580 --> 00:49:17,580`
fullständigt exploderade.



`1475 00:49:17,580 --> 00:49:19,580`
Alla sjukt dåliga giffar.



`1476 00:49:19,580 --> 00:49:21,580`
Angel fire.



`1477 00:49:21,580 --> 00:49:23,580`
Alla skulle ha sådana här räknare.



`1478 00:49:25,580 --> 00:49:27,580`
Och då fick vi jag och Janne Berner ett uppdrag att titta på



`1479 00:49:27,580 --> 00:49:29,580`
vilken myndighet skulle kunna ta hand om det här



`1480 00:49:29,580 --> 00:49:31,580`
med domänlandsregistreringen i Sverige.



`1481 00:49:31,580 --> 00:49:33,580`
Och vi frågade Patent- och registreringsverket,



`1482 00:49:33,580 --> 00:49:35,580`
vi frågade Post- och telestyrelsen, vi frågade Bolagsverket,



`1483 00:49:35,580 --> 00:49:37,580`
vi frågade Datainspektionen och alla bara



`1484 00:49:37,580 --> 00:49:39,580`
nej, nej, nej, det där är ingenting för oss.



`1485 00:49:39,580 --> 00:49:41,580`
Det är ingenting som vi kan hålla på med.



`1486 00:49:41,580 --> 00:49:43,580`
Och då så var man tvungen att hitta någon annan modell



`1487 00:49:43,580 --> 00:49:45,580`
och då bildade man två stiftelser



`1488 00:49:45,580 --> 00:49:47,580`
som egentligen var



`1489 00:49:47,580 --> 00:49:49,580`
i linje med det som utredningen som vi hade



`1490 00:49:49,580 --> 00:49:51,580`
då föreslog. Så här skulle man kunna se



`1491 00:49:51,580 --> 00:49:53,580`
på svensk infrastruktur.



`1492 00:49:53,580 --> 00:49:55,580`
Och robusthet och tillgänglighet.



`1493 00:49:55,580 --> 00:49:57,580`
Och TU-stiftelsen



`1494 00:49:57,580 --> 00:49:59,580`
som är stiftelsen för telematikens utveckling



`1495 00:49:59,580 --> 00:50:01,580`
den tar hand om knutpunkterna



`1496 00:50:01,580 --> 00:50:03,580`
och samtrafik mellan operatörer.



`1497 00:50:03,580 --> 00:50:05,580`
Medan då i stiftelsen



`1498 00:50:05,580 --> 00:50:07,580`
den som jag företräder



`1499 00:50:07,580 --> 00:50:09,580`
vi tog hand om domänlandsadministrationen.



`1500 00:50:09,580 --> 00:50:11,580`
Och så var det så



`1501 00:50:11,580 --> 00:50:13,580`
att man skar den



`1502 00:50:13,580 --> 00:50:15,580`
tårtan mellan sig. Men det är klart att vi har



`1503 00:50:15,580 --> 00:50:17,580`
mycket samrörelse med varandra.



`1504 00:50:17,580 --> 00:50:19,580`
Och om man tittar på den här



`1505 00:50:19,580 --> 00:50:21,580`
så



`1506 00:50:21,580 --> 00:50:23,580`
Post- och telestyrelsen har någon form av



`1507 00:50:23,580 --> 00:50:25,580`
laguppdrag att vara lite polis och hålla



`1508 00:50:25,580 --> 00:50:27,580`
ordning på er och



`1509 00:50:27,580 --> 00:50:29,580`
på någon liksom



`1510 00:50:29,580 --> 00:50:31,580`
utöva förmyndarens



`1511 00:50:31,580 --> 00:50:33,580`
roll. Tillsynsmyndighet.



`1512 00:50:33,580 --> 00:50:35,580`
Precis. Tillsynsmyndighet.



`1513 00:50:35,580 --> 00:50:37,580`
De utövar tillsyn. Och det gör de faktiskt.



`1514 00:50:37,580 --> 00:50:39,580`
De kommer ungefär vartannat var tredje år



`1515 00:50:39,580 --> 00:50:41,580`
med ett frågebatteri som är



`1516 00:50:41,580 --> 00:50:43,580`
ganska digert. Gör ni bra saker fortfarande?



`1517 00:50:43,580 --> 00:50:45,580`
Ja.



`1518 00:50:45,580 --> 00:50:47,580`
Men ibland så tittar dom på regler.



`1519 00:50:47,580 --> 00:50:49,580`
Ibland tittar dom på teknik.



`1520 00:50:49,580 --> 00:50:51,580`
Ibland tittar dom på säkerhet. Så det är lite beroende



`1521 00:50:51,580 --> 00:50:53,580`
på vad dom är.



`1522 00:50:53,580 --> 00:50:55,580`
Sen i Sverige, vi har



`1523 00:50:55,580 --> 00:50:57,580`
MSB också som är



`1524 00:50:57,580 --> 00:50:59,580`
liksom en ytterligare



`1525 00:50:59,580 --> 00:51:01,580`
gren här då på något sätt.



`1526 00:51:01,580 --> 00:51:03,580`
Som



`1527 00:51:03,580 --> 00:51:05,580`
hur interagerar dom med



`1528 00:51:05,580 --> 00:51:07,580`
stiftelsen och domen?



`1529 00:51:07,580 --> 00:51:09,580`
Förutom att jag ringer och skäller på dom när jag har



`1530 00:51:09,580 --> 00:51:11,580`
haft ras i renhästnämnden.



`1531 00:51:11,580 --> 00:51:13,580`
Går det åt



`1532 00:51:13,580 --> 00:51:15,580`
andra hållet också liksom? Eller



`1533 00:51:15,580 --> 00:51:17,580`
är det mest positivt? Nej men vi har haft mycket



`1534 00:51:17,580 --> 00:51:19,580`
med MSB att göra. Jag ska inte skoja för allt för mycket.



`1535 00:51:19,580 --> 00:51:21,580`
Men för vi, till exempel när det gäller



`1536 00:51:21,580 --> 00:51:23,580`
DNSX så hade vi ett gemensamt projekt för att



`1537 00:51:23,580 --> 00:51:25,580`
ta fram den här vägledningen. Och sen så



`1538 00:51:25,580 --> 00:51:27,580`
lyckades vi då med deras



`1539 00:51:27,580 --> 00:51:29,580`
alltså dom lyckades ju skapa



`1540 00:51:29,580 --> 00:51:31,580`
pengar, underlag till



`1541 00:51:31,580 --> 00:51:33,580`
kommunerna så att dom kunde få



`1542 00:51:33,580 --> 00:51:35,580`
betalt för att införa DNSX. Vilket var jättebra.



`1543 00:51:35,580 --> 00:51:37,580`
Man använde sig av det som var



`1544 00:51:37,580 --> 00:51:39,580`
krisförberedande åtgärder.



`1545 00:51:39,580 --> 00:51:41,580`
Och sa att det här är viktigt.



`1546 00:51:41,580 --> 00:51:43,580`
Det är inte bara att ha brandsläckare och



`1547 00:51:43,580 --> 00:51:45,580`
utbildat personal utan det här är viktigt att



`1548 00:51:45,580 --> 00:51:47,580`
infrastrukturen också fungerar för internet.



`1549 00:51:47,580 --> 00:51:49,580`
Så det var superbra. Och det gjorde man under



`1550 00:51:49,580 --> 00:51:51,580`
en treårsperiod. Så det var ju rätt många



`1551 00:51:51,580 --> 00:51:53,580`
kommuner ändå som fick möjligheten.



`1552 00:51:53,580 --> 00:51:55,580`
Hur är det? Hur ser det ut nu?



`1553 00:51:55,580 --> 00:51:57,580`
Ja men det varierar väl fortfarande.



`1554 00:51:57,580 --> 00:51:59,580`
Jag skulle säga att den kommunala sidan



`1555 00:51:59,580 --> 00:52:01,580`
är ju rätt så bra. Där har man ju faktiskt



`1556 00:52:01,580 --> 00:52:03,580`
som sagt genom länsstyrelsernas försorg



`1557 00:52:03,580 --> 00:52:05,580`
då både utbildat och infört



`1558 00:52:05,580 --> 00:52:07,580`
DNSX. Hur är det generellt om man



`1559 00:52:07,580 --> 00:52:09,580`
tittar på den privata sektorn? Vad tror du



`1560 00:52:09,580 --> 00:52:11,580`
adoption rate? Ja men det är



`1561 00:52:11,580 --> 00:52:13,580`
samma sak där. Vi har ju då med



`1562 00:52:13,580 --> 00:52:15,580`
både Piska och Morot försökt



`1563 00:52:15,580 --> 00:52:17,580`
att förmå både domäninnehavare men framförallt



`1564 00:52:17,580 --> 00:52:19,580`
på senare tid dom som är namnsöveroperatörer



`1565 00:52:19,580 --> 00:52:21,580`
att se till att



`1566 00:52:21,580 --> 00:52:23,580`
signera sina kunders domäner. Och vi har då fått



`1567 00:52:23,580 --> 00:52:25,580`
med oss några av dom största



`1568 00:52:25,580 --> 00:52:27,580`
så jag skulle säga att ungefär hälften av alla



`1569 00:52:27,580 --> 00:52:29,580`
domäner i SE är signerade idag.



`1570 00:52:29,580 --> 00:52:31,580`
Men det är väl så att DNSX är ju



`1571 00:52:31,580 --> 00:52:33,580`
inte helt odisputerat



`1572 00:52:33,580 --> 00:52:35,580`
dispute, disbyterat



`1573 00:52:35,580 --> 00:52:37,580`
odisputerat, whatever.



`1574 00:52:37,580 --> 00:52:39,580`
Alla gillar inte det. Alla gillar inte det.



`1575 00:52:39,580 --> 00:52:41,580`
Precis. Det finns en



`1576 00:52:41,580 --> 00:52:43,580`
hel del tunga namn som tycker att



`1577 00:52:43,580 --> 00:52:45,580`
det är inte det bästa som är uppfunnit sen



`1578 00:52:45,580 --> 00:52:47,580`
skivad bröd. Jag kan se att



`1579 00:52:47,580 --> 00:52:49,580`
exempelvis Sakerhetsbolaget som heter SE har DNSX.



`1580 00:52:49,580 --> 00:52:51,580`
Genom vår registrerad



`1581 00:52:51,580 --> 00:52:53,580`
binär. Ja precis. Så är det.



`1582 00:52:53,580 --> 00:52:55,580`
Så är det. Nej men och det är naturligtvis



`1583 00:52:55,580 --> 00:52:57,580`
inte det svaret på alla frågor



`1584 00:52:57,580 --> 00:52:59,580`
men det är svaret på en hel del frågor



`1585 00:52:59,580 --> 00:53:01,580`
när det gäller just skyddet av



`1586 00:53:01,580 --> 00:53:03,580`
information i DNS.



`1587 00:53:03,580 --> 00:53:05,580`
Och det ska man komma ihåg



`1588 00:53:05,580 --> 00:53:07,580`
att i och med att du har



`1589 00:53:07,580 --> 00:53:09,580`
signerat din domän och din zonfil



`1590 00:53:09,580 --> 00:53:11,580`
all data du stoppar in där



`1591 00:53:11,580 --> 00:53:13,580`
är också signerad och du får



`1592 00:53:13,580 --> 00:53:15,580`
en fantastisk container för att



`1593 00:53:15,580 --> 00:53:17,580`
transportera andra säkerhetsattribut.



`1594 00:53:17,580 --> 00:53:19,580`
Och då kommer Dane in i bilden



`1595 00:53:19,580 --> 00:53:21,580`
så att du kan till exempel få



`1596 00:53:21,580 --> 00:53:23,580`
säkerhantering av e-post, du kan



`1597 00:53:23,580 --> 00:53:25,580`
stoppa in records för både



`1598 00:53:25,580 --> 00:53:27,580`
ena och andra. Du kan till och med



`1599 00:53:27,580 --> 00:53:29,580`
skulle du kunna stoppa in dina egna



`1600 00:53:29,580 --> 00:53:31,580`
SMIME-certifikat här för att få



`1601 00:53:31,580 --> 00:53:33,580`
spridning på det. För det är



`1602 00:53:33,580 --> 00:53:35,580`
säga vad man vill men är det någonting



`1603 00:53:35,580 --> 00:53:37,580`
DNS kan så det distribuerar information på ett bra sätt.



`1604 00:53:37,580 --> 00:53:39,580`
Jag tänker det är ju en fantastiskt



`1605 00:53:39,580 --> 00:53:41,580`
distribuerad databas som är



`1606 00:53:41,580 --> 00:53:43,580`
ett uppslagsverk



`1607 00:53:43,580 --> 00:53:45,580`
som man



`1608 00:53:45,580 --> 00:53:47,580`
mycket väl skulle kunna använda till exempel för



`1609 00:53:47,580 --> 00:53:49,580`
lägga ut sin



`1610 00:53:49,580 --> 00:53:51,580`
publika nyckel och



`1611 00:53:51,580 --> 00:53:53,580`
för att köra



`1612 00:53:53,580 --> 00:53:55,580`
SMIME-certifikat eller



`1613 00:53:55,580 --> 00:53:57,580`
annan information



`1614 00:53:57,580 --> 00:53:59,580`
som man skulle vilja



`1615 00:53:59,580 --> 00:54:01,580`
göra tillgänglig



`1616 00:54:01,580 --> 00:54:03,580`
och nåbar.



`1617 00:54:03,580 --> 00:54:05,580`
Hur mycket används den till



`1618 00:54:05,580 --> 00:54:07,580`
annat än just



`1619 00:54:07,580 --> 00:54:09,580`
domännamn? Finns det



`1620 00:54:09,580 --> 00:54:11,580`
någon statistik på det?



`1621 00:54:11,580 --> 00:54:13,580`
Jag vet inte om jag kan svara på det faktiskt.



`1622 00:54:13,580 --> 00:54:15,580`
Det är svårt, då måste man ju



`1623 00:54:15,580 --> 00:54:17,580`
komma igenom alla Zoom-filer



`1624 00:54:17,580 --> 00:54:19,580`
och alla huvuddomäner men det är klart att det används



`1625 00:54:19,580 --> 00:54:21,580`
att göra det.



`1626 00:54:21,580 --> 00:54:23,580`
Det är ju också något som många



`1627 00:54:23,580 --> 00:54:25,580`
använder. Det är ju jättebra för att döda



`1628 00:54:25,580 --> 00:54:27,580`
e-post



`1629 00:54:27,580 --> 00:54:29,580`
som inte är på riktigt.



`1630 00:54:29,580 --> 00:54:31,580`
D-KIM med D-mark och sen



`1631 00:54:31,580 --> 00:54:33,580`
SPF med bra policy.



`1632 00:54:33,580 --> 00:54:35,580`
SSH finns ju också.



`1633 00:54:35,580 --> 00:54:37,580`
SPF med bra policy är ju väldigt



`1634 00:54:37,580 --> 00:54:39,580`
den är ju oftast shotgun approach.



`1635 00:54:39,580 --> 00:54:41,580`
Okej, vad har vi för scener som är



`1636 00:54:41,580 --> 00:54:43,580`
våra? Ja, men dom blir bra.



`1637 00:54:43,580 --> 00:54:45,580`
Eller bara stjärna eller?



`1638 00:54:45,580 --> 00:54:47,580`
Ja, men då behöver man inte ha dom.



`1639 00:54:47,580 --> 00:54:49,580`
Du nämnde Dane där.



`1640 00:54:49,580 --> 00:54:51,580`
Jag tror inte det är så många som känner till



`1641 00:54:51,580 --> 00:54:53,580`
vad Dane är för någonting. Kan du kort



`1642 00:54:53,580 --> 00:54:55,580`
redogöra för det här fantastiska ljudet?



`1643 00:54:55,580 --> 00:54:57,580`
Nej.



`1644 00:54:57,580 --> 00:54:59,580`
Nej, men det är ju domänvaliderad



`1645 00:54:59,580 --> 00:55:01,580`
kontroll liksom.



`1646 00:55:01,580 --> 00:55:03,580`
Att det som kommer ut ifrån



`1647 00:55:03,580 --> 00:55:05,580`
till exempel om du har



`1648 00:55:05,580 --> 00:55:07,580`
dina MX där och



`1649 00:55:07,580 --> 00:55:09,580`
det är domänvaliderad e-post



`1650 00:55:09,580 --> 00:55:11,580`
egentligen. Du kan inte skicka



`1651 00:55:11,580 --> 00:55:13,580`
e-post från den här domänen



`1652 00:55:13,580 --> 00:55:15,580`
om den inte hör dit.



`1653 00:55:15,580 --> 00:55:17,580`
Det var en väldigt dålig förklaring.



`1654 00:55:17,580 --> 00:55:19,580`
Ni får googla på det.



`1655 00:55:19,580 --> 00:55:21,580`
Ja, googla på det.



`1656 00:55:21,580 --> 00:55:23,580`
Wikipedia ska ha sitt.



`1657 00:55:23,580 --> 00:55:25,580`
Men glöm inte att donera till Wikipedia.



`1658 00:55:25,580 --> 00:55:27,580`
Men det kan man ju säga att



`1659 00:55:27,580 --> 00:55:29,580`
när man pratar om



`1660 00:55:29,580 --> 00:55:31,580`
DNSSEC och DNS så är ju en



`1661 00:55:31,580 --> 00:55:33,580`
viktig skillnad från till exempel



`1662 00:55:33,580 --> 00:55:35,580`
browser-certifikaten i att det finns



`1663 00:55:35,580 --> 00:55:37,580`
en väg för



`1664 00:55:37,580 --> 00:55:39,580`
hur certifikaten



`1665 00:55:39,580 --> 00:55:41,580`
kommer till slutnoderna.



`1666 00:55:41,580 --> 00:55:43,580`
Det är ju en jätteviktig skillnad mot web-



`1667 00:55:43,580 --> 00:55:45,580`
browsers där, om jag fattar det rätt,



`1668 00:55:45,580 --> 00:55:47,580`
så är det mest magi från browser-



`1669 00:55:47,580 --> 00:55:49,580`
tillverkarna med vad dom bundlar i



`1670 00:55:49,580 --> 00:55:51,580`
den här X-versionen och vad dom



`1671 00:55:51,580 --> 00:55:53,580`
trycker ut till det här registret



`1672 00:55:53,580 --> 00:55:55,580`
i någon mjukvaruuppdatering och så.



`1673 00:55:55,580 --> 00:55:57,580`
Och du menar just



`1674 00:55:57,580 --> 00:55:59,580`
roten där, det vill säga att den är



`1675 00:55:59,580 --> 00:56:01,580`
i browserfallet så ägs



`1676 00:56:01,580 --> 00:56:03,580`
eller den som bestämmer vad vi ska lita på



`1677 00:56:03,580 --> 00:56:05,580`
det är browser-tillverkarna?



`1678 00:56:05,580 --> 00:56:07,580`
Ja, precis. Dom löser



`1679 00:56:07,580 --> 00:56:09,580`
distributionen av den listan på något sätt



`1680 00:56:09,580 --> 00:56:11,580`
medan DNSSEC så



`1681 00:56:11,580 --> 00:56:13,580`
finns distributionsmekanismerna



`1682 00:56:13,580 --> 00:56:15,580`
liksom inbyggt i DNS-protokollet.



`1683 00:56:15,580 --> 00:56:17,580`
Men vänta nu, vad säger du nu att



`1684 00:56:17,580 --> 00:56:19,580`
browsern bestämmer vad



`1685 00:56:19,580 --> 00:56:21,580`
den ska göra uppslag emot?



`1686 00:56:21,580 --> 00:56:23,580`
Om du kollar



`1687 00:56:23,580 --> 00:56:25,580`
hotet besart?



`1688 00:56:25,580 --> 00:56:27,580`
Så vilka rot



`1689 00:56:27,580 --> 00:56:29,580`
ser jag oss till att lita på?



`1690 00:56:29,580 --> 00:56:31,580`
Det ligger ju in i sin kod



`1691 00:56:31,580 --> 00:56:33,580`
i Firefox eller liknande.



`1692 00:56:33,580 --> 00:56:35,580`
Men jag har ett tips för er, Internet Society



`1693 00:56:35,580 --> 00:56:37,580`
är ju också en,



`1694 00:56:37,580 --> 00:56:39,580`
det är den globala organisationen,



`1695 00:56:39,580 --> 00:56:41,580`
vi har ju en Internet Society Sverige och så har dom



`1696 00:56:41,580 --> 00:56:43,580`
grenar i alla möjliga olika länder men



`1697 00:56:43,580 --> 00:56:45,580`
Internet Society globalt sett,



`1698 00:56:45,580 --> 00:56:47,580`
dom har någonting som heter Deploy360



`1699 00:56:47,580 --> 00:56:49,580`
program och det är både IPv6



`1700 00:56:49,580 --> 00:56:51,580`
och det är DNSSEC och det är



`1701 00:56:51,580 --> 00:56:53,580`
material och kurser och dom



`1702 00:56:53,580 --> 00:56:55,580`
har just precis i dagarna här publicerat



`1703 00:56:55,580 --> 00:56:57,580`
en guide ifrån



`1704 00:56:57,580 --> 00:56:59,580`
NIST som är ute för synpunkter



`1705 00:56:59,580 --> 00:57:01,580`
som är just om



`1706 00:57:01,580 --> 00:57:03,580`
DNS-based email security och det är



`1707 00:57:03,580 --> 00:57:05,580`
just om Dane och DNSSEC.



`1708 00:57:05,580 --> 00:57:07,580`
Så vill man lära sig mer och kanske till och med



`1709 00:57:07,580 --> 00:57:09,580`
ha lite synpunkter så kan man läsa den



`1710 00:57:09,580 --> 00:57:11,580`
och skicka in sina idéer till NIST.



`1711 00:57:11,580 --> 00:57:13,580`
På Deploy360



`1712 00:57:13,580 --> 00:57:15,580`
program på InternetSociety.org



`1713 00:57:17,580 --> 00:57:19,580`
Det är bra skit, alltså



`1714 00:57:19,580 --> 00:57:21,580`
det gör ju just Anonym Relay



`1715 00:57:21,580 --> 00:57:23,580`
och möjligheten att skicka



`1716 00:57:23,580 --> 00:57:25,580`
som någon annan



`1717 00:57:25,580 --> 00:57:27,580`
mycket svårare.



`1718 00:57:27,580 --> 00:57:29,580`
Men om vi då avslutar med



`1719 00:57:29,580 --> 00:57:31,580`
om vi får ge ett handfast råd



`1720 00:57:31,580 --> 00:57:33,580`
till våra Soho



`1721 00:57:33,580 --> 00:57:35,580`
systemadministratörer där ute.



`1722 00:57:35,580 --> 00:57:37,580`
Vad ska dom göra för



`1723 00:57:37,580 --> 00:57:39,580`
action imorgon nu när dom



`1724 00:57:39,580 --> 00:57:41,580`
går till jobbet som förbättrar säkerheten



`1725 00:57:41,580 --> 00:57:43,580`
på Internet?



`1726 00:57:43,580 --> 00:57:45,580`
Ja, jag tycker ju först ge



`1727 00:57:45,580 --> 00:57:47,580`
DNS lite kärlek.



`1728 00:57:47,580 --> 00:57:49,580`
Titta på hur det ser ut och se till att ni är



`1729 00:57:49,580 --> 00:57:51,580`
uppdaterade och har det som går att göra.



`1730 00:57:51,580 --> 00:57:53,580`
Inte minst då sin gerad och



`1731 00:57:53,580 --> 00:57:55,580`
dina vänner. Det är det ena. Det andra är



`1732 00:57:55,580 --> 00:57:57,580`
använd certifikat



`1733 00:57:57,580 --> 00:57:59,580`
där ni behöver göra det.



`1734 00:57:59,580 --> 00:58:01,580`
Kör HTTPS.



`1735 00:58:01,580 --> 00:58:03,580`
Se till att det inte går att göra nedgraderingsattacker



`1736 00:58:03,580 --> 00:58:05,580`
till exempel. Titta på Let's Encrypt.



`1737 00:58:05,580 --> 00:58:07,580`
Dom är ute på en crowdfunding-turné



`1738 00:58:07,580 --> 00:58:09,580`
just nu. Ge dom lite stöd.



`1739 00:58:09,580 --> 00:58:11,580`
Dom gör bra grejer.



`1740 00:58:11,580 --> 00:58:13,580`
Ja, det är väl typ där.



`1741 00:58:13,580 --> 00:58:15,580`
Tydligt.



`1742 00:58:15,580 --> 00:58:17,580`
Jag tror att vi rundar av den här sittningen



`1743 00:58:17,580 --> 00:58:19,580`
för den här gången. Det var



`1744 00:58:19,580 --> 00:58:21,580`
fantastiskt trevligt samtal.



`1745 00:58:21,580 --> 00:58:23,580`
Kul att ha dig här. Ja, kul att jag fick vara med.



`1746 00:58:23,580 --> 00:58:25,580`
Tack för att jag fick komma hit.



`1747 00:58:25,580 --> 00:58:27,580`
Jag hoppas att du kommer tillbaka nästa gång



`1748 00:58:27,580 --> 00:58:29,580`
det finns något spännande om DNS att prata om.



`1749 00:58:29,580 --> 00:58:31,580`
Det tycker jag vi ska göra.



`1750 00:58:31,580 --> 00:58:33,580`
Finns det något mer du vill plugga



`1751 00:58:33,580 --> 00:58:35,580`
innan vi avrundar?



`1752 00:58:35,580 --> 00:58:37,580`
Någonting du



`1753 00:58:37,580 --> 00:58:39,580`
brinner för som du inte har fått nämna



`1754 00:58:39,580 --> 00:58:41,580`
under podcasten? Och någonting jag



`1755 00:58:41,580 --> 00:58:43,580`
brinner för det mesta här i världen.



`1756 00:58:43,580 --> 00:58:45,580`
Högt och lågt.



`1757 00:58:45,580 --> 00:58:47,580`
En sak här. Om ni är i



`1758 00:58:47,580 --> 00:58:49,580`
Stockholms trakten där i början på



`1759 00:58:49,580 --> 00:58:51,580`
eller rättare sagt i slutet på november



`1760 00:58:51,580 --> 00:58:53,580`
21-22 så har ju vi internet



`1761 00:58:53,580 --> 00:58:55,580`
dagarna. Just det.



`1762 00:58:55,580 --> 00:58:57,580`
Det brukar vara faktiskt väldigt roligt.



`1763 00:58:57,580 --> 00:58:59,580`
Det är inte särskilt dyrt att komma till internet dagarna.



`1764 00:58:59,580 --> 00:59:01,580`
Och i år har vi som vanligt



`1765 00:59:01,580 --> 00:59:03,580`
ganska vassa keynotes och inte minst



`1766 00:59:03,580 --> 00:59:05,580`
har vi Snowden.



`1767 00:59:05,580 --> 00:59:07,580`
Om man tycker det är roligt.



`1768 00:59:07,580 --> 00:59:09,580`
Gå dit på



`1769 00:59:09,580 --> 00:59:11,580`
21-22



`1770 00:59:11,580 --> 00:59:13,580`
Jag hade inga klistermärken kvar.



`1771 00:59:13,580 --> 00:59:15,580`
Men ja.



`1772 00:59:15,580 --> 00:59:17,580`
Gå in på internetdagarna.se så ser ni.



`1773 00:59:17,580 --> 00:59:19,580`
Jättebra.



`1774 00:59:19,580 --> 00:59:21,580`
Får vi tacka för den här gången. Jag som pratar heter Johan Rudberg.



`1775 00:59:21,580 --> 00:59:23,580`
Med mig hade jag dagens gäst.



`1776 00:59:23,580 --> 00:59:25,580`
Peter Magnusson.



`1777 00:59:25,580 --> 00:59:27,580`
Hej, hej.



`1778 00:59:27,580 --> 00:59:29,580`
Mattias Borgfors.



`1779 00:59:29,580 --> 00:59:31,580`
Mattias är i dag och Rickard Borgfors.



`1780 00:59:31,580 --> 00:59:33,580`
Be careful out there.



`1781 00:59:33,580 --> 00:59:35,580`
Rickard, Mattias, Jons, Hage.



`1782 00:59:35,580 --> 00:59:37,580`
Godnatt.



`1783 00:59:37,580 --> 00:59:39,580`
Ha det så bra. Tack och hej.



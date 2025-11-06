---
date: '2012-11-01T13:18:32'
lastmod: '2018-09-26T08:35:26'
tags:
- tema
title: 'Säkerhetspodcasten # 2 - Licensskydd och Piratkopiering'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-2-licensskydd/id576469997?i=123598103&l=en)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcast_2_-_Piratkopiering_och_licensskydd.mp3)

## Innehåll

Det första strukturerade avsnittet av Säkerhetspodcasten, inspelat innan pilotavsnittet,
men släppt som avsnitt nummer två. Panelen gräver ner sig i licensskydd och piratkopiering
och diskuterar allt från debugging, reverse engineering och hårdvaruskydd till cracking
av konsolspel och hackande av MMORPG-spel.

Inspelad 2012-10-30. Längd 44:14.

## Länkar

Hacking MMORPGs for Fun and Mostly Profit -  [http://www.youtube.com/watch?v=hABj_mrP-no](http://www.youtube.com/watch?v=hABj_mrP-no)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,060`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,500 --> 00:00:08,780`
Detta avsnitt är sponsrat av Omegapoint. Läs mer om dem på omegapoint.se



`3 00:00:08,780 --> 00:00:16,200`
För att kontakta oss eller ta del av extra material och show notes så är det sakerrättspodcasten.se som gäller



`4 00:00:16,200 --> 00:00:19,480`
eller kontakt at sakerrättspodcasten.se



`5 00:00:19,480 --> 00:00:25,420`
Jag heter Johan Rydberg Möller. Med mig idag är jag Peter Mangelsson.



`6 00:00:25,420 --> 00:00:34,900`
Ja, hej jag är Peter Mangelsson. Säkerhetskonsult, intresserad av bland annat webbsäkerhet, lågnivå och lite allt möjligt.



`7 00:00:35,840 --> 00:00:37,780`
Cool, med mig har jag också Mattias Eddagen.



`8 00:00:38,220 --> 00:00:38,440`
Hej.



`9 00:00:39,100 --> 00:00:40,160`
Rickard Bordfors.



`10 00:00:40,480 --> 00:00:40,880`
Hallå där.



`11 00:00:41,300 --> 00:00:42,300`
Och Jesper Larsson.



`12 00:00:42,420 --> 00:00:43,120`
Tjena, tjena.



`13 00:00:43,940 --> 00:00:46,320`
Jag tar och kastar över lite till Jesper.



`14 00:00:46,860 --> 00:00:52,500`
Ja, idag så ska vi prata om piratkopiering och licensskydd.



`15 00:00:52,500 --> 00:00:59,280`
Och mannen som får äran att presentera detta ämne idag det är Peter Mangelsson.



`16 00:00:59,640 --> 00:01:01,360`
Yes, Peter Mangelsson.



`17 00:01:01,600 --> 00:01:07,760`
Jag har jobbat en del med licensskydd och piratkopieringsfrågor.



`18 00:01:08,740 --> 00:01:13,500`
Med då fokus på klientmjukvaror framförallt.



`19 00:01:14,620 --> 00:01:16,340`
Lite sövrar och lite annat.



`20 00:01:17,080 --> 00:01:22,340`
Någonting som man märker när man pratar om piratkopieringsfrågor är att många tror att...



`21 00:01:22,500 --> 00:01:31,000`
\...det finns väldigt magiska skydd som kan lösa hela frågan kring piratkopiering.



`22 00:01:31,100 --> 00:01:36,140`
Och det är väl det jag ska försöka på något sätt reda ut vad man kan och vad man inte kan.



`23 00:01:37,080 --> 00:01:45,700`
Så ett koncept som på något sätt illustrerar lite varför det blir svårt att stoppa piratkopiering.



`24 00:01:46,080 --> 00:01:49,820`
Det är någonting som egentligen kommer från datasäkerhetsfältet.



`25 00:01:49,820 --> 00:01:50,820`
Man...



`26 00:01:50,820 --> 00:01:58,280`
Man hade väldigt tidigt inom säkerhet begreppet Trusting Computing Base.



`27 00:01:58,960 --> 00:02:08,160`
Det vill säga att om du har en dator som du fullständigt kontrollerar och vet att det inte inträffar några elakheter där.



`28 00:02:08,860 --> 00:02:15,120`
Då tyckte man då att man på något sätt kunde lita på den miljön och att den på något sätt skulle kunna uppnå någon form av säkerhetsaspekt.



`29 00:02:15,520 --> 00:02:18,120`
Och om man då börjar titta ur konceptet...



`30 00:02:20,820 --> 00:02:28,620`
\...och försöker angripa miljön, så identifierar man ganska tydligt att om det finns en lokal användare som kan ändra på filer...



`31 00:02:28,620 --> 00:02:41,260`
\...kan läsa alla filer och har mer eller mindre outumne med tid för att göra angrepp, så är det mycket, mycket svårt att skydda sig mot den här lokala angriparen.



`32 00:02:41,260 --> 00:02:50,800`
Och om jag har rollen av att jag är mjukvaruleverantör, så har jag problemet att de som vill piratkopiera min produkt...



`33 00:02:50,820 --> 00:03:01,420`
\...de är just den här lokala angriparen, som har mycket tid på sig att göra angrepp, kan läsa allting som finns på systemet och kan ändra på allting som finns på systemet.



`34 00:03:03,420 --> 00:03:09,420`
Och lite grann så här har man försökt då att skydda sig mot det här.



`35 00:03:09,420 --> 00:03:18,420`
Nintendo och liknande på gamla dagar, de gjorde då så att bara spel som var godkända för en viss marknad skulle få spelas på en konsol.



`36 00:03:18,420 --> 00:03:20,420`
Och då dök det upp små människor som...



`37 00:03:20,820 --> 00:03:30,420`
\...människor som började löda bort komponenter de inte gillade och satte dit komponenter de gillade för att få bort piratkopieringsskyddet.



`38 00:03:30,420 --> 00:03:33,420`
Så att man verkligen angrep hårdvaran.



`39 00:03:33,420 --> 00:03:46,420`
Och tittar man lite mer modern tid så kan man se att man har fått lite drivkraft att angripa de här låsta klienterna just från...



`40 00:03:46,420 --> 00:03:49,420`
\...att även folk utanför själva piratkopieringscommunityn har velat knäcka dem.



`41 00:03:49,420 --> 00:03:49,500`
\...att även folk utanför själva piratkopieringscommunityn har velat knäcka dem.



`42 00:03:49,500 --> 00:03:50,700`
\...att även folk utanför själva piratkopieringscommunityn har velat knäcka dem.



`43 00:03:50,700 --> 00:03:52,420`
Och det är de låsta systemen.



`44 00:03:52,420 --> 00:03:56,340`
På Nintendo Wii-



`45 00:03:56,340 --> 00:04:04,260`
\...så kom det säkerhetsfolk och började titta på det här och hjälpte den så kallade homebrewingcommunityn som ville kunna...



`46 00:04:04,260 --> 00:04:06,220`
\...spela lite...



`47 00:04:06,220 --> 00:04:10,500`
\...de ville kunna spela filmer, de ville kunna göra...



`48 00:04:10,500 --> 00:04:16,340`
\...de ville kunna ha liksom en hemmediastation på sin Wii-plattform.



`49 00:04:16,340 --> 00:04:20,340`
Och då började man helt enkelt leta efter säkerhetshål i de spelen.



`50 00:04:20,340 --> 00:04:20,580`
Och då började man helt enkelt leta efter säkerhetshål i de spelen.



`51 00:04:20,580 --> 00:04:29,580`
som fanns till Nintendo Wii, och det visade sig att Legend of Zelda hade en säkerhetsbug i sina savegame-spel.



`52 00:04:29,580 --> 00:04:37,580`
Så man har byggt en hel modell med att vi kan bara starta säkra, vi trodde att signerade program,



`53 00:04:37,580 --> 00:04:46,580`
men genom att hitta säkerhetshåll i Nintendo Wii så kunde man ladda in en väldigt konstig savegame-fil



`54 00:04:46,580 --> 00:04:54,580`
och då skrev man över i minnet och man kunde då bootstrappa ett helt annat program som inte alls var signerat av Nintendo.



`55 00:04:54,580 --> 00:05:04,580`
Men var det för att det inte fanns några säkerhetshåll i Wiis firmware som gjorde att man attackerade spelen, eller hur var tanken där?



`56 00:05:04,580 --> 00:05:15,580`
Åh, det var en svår fråga. Jag skulle tro att det helt enkelt är så att spelen var en tydlig vektor.



`57 00:05:15,580 --> 00:05:16,580`
Det fanns någonting du kunde göra.



`58 00:05:16,580 --> 00:05:23,580`
Du kunde enkelt stoppa i en cd-skiva och så välja laddaren och så.



`59 00:05:23,580 --> 00:05:26,580`
Så det skulle jag tippa på.



`60 00:05:26,580 --> 00:05:33,580`
Plus så gissar jag att en fil som en savegame-fil kan ju de facto inte vara signerad.



`61 00:05:33,580 --> 00:05:41,580`
Nej, precis. Att det var en datafil var ju väldigt centralt för den här typen av angrepp.



`62 00:05:41,580 --> 00:05:44,580`
Det är väldigt gamla klassiska, man går på den lättaste vägen in liksom.



`63 00:05:44,580 --> 00:05:45,580`
3D-parts mycket var det.



`64 00:05:45,580 --> 00:05:46,580`
Ja.



`65 00:05:46,580 --> 00:05:49,580`
Det är ju alltid mer problem nu.



`66 00:05:49,580 --> 00:05:59,580`
Det ligger ju inte riktigt samma säkerhetsfokus runt utvecklingen av ett spel som att ta fram själva hårdvaran.



`67 00:05:59,580 --> 00:06:11,580`
Tittar man sen lite på klienter så som iPhone så visar det sig att där fanns ju ett jätteintresse av att knäcka de här.



`68 00:06:11,580 --> 00:06:15,580`
Här kommer ju verkligen folk och...



`69 00:06:15,580 --> 00:06:37,580`
I början av den så kallade jailbreaking-communityn runt iPhone så kom det ju in kända personer inom datasäkerhet som till exempel Stefan Esser som var då känd bland annat för att ha skrivit många POP-exploit och annat på den gamla goda tiden och även gjort många viktiga säkerhetsbatchar.



`70 00:06:37,580 --> 00:06:43,580`
Och helt enkelt utvecklade säkerhetshål för att knäcka säkerheten runt iPhone.



`71 00:06:43,580 --> 00:06:44,580`
Ja.



`72 00:06:44,580 --> 00:06:59,580`
Och det tog ju jättefart så numera så finns det ju gott om ganska kompetenta människor som ägnar sig åt att försöka knäcka iPhone.



`73 00:06:59,580 --> 00:07:12,580`
Men finns det... Vad är motivationen liksom? Är det för att man vill ha en fri värld och allt ska gå gnu eller finns det pengar i att skriva jailbreak mycket var?



`74 00:07:12,580 --> 00:07:20,580`
Nej, vetligen. Så tror jag inte att det är speciellt många som har tjänat pengar runt jailbreakningen. Det är möjligtvis att det finns några.



`75 00:07:20,580 --> 00:07:36,580`
Men jag tror att det är indelat i folk som har ett hobbyintresse av att de rent allmänt vill ha fri tillgång till sina klienter och vill kunna göra vad de vill på dem.



`76 00:07:36,580 --> 00:07:40,580`
Det tror jag absolut. Det är en viktig faktor.



`77 00:07:40,580 --> 00:07:41,580`
Ja.



`78 00:07:41,580 --> 00:07:46,580`
Och det var ju Playstation som var väldigt före i sin hårdvaruutveckling när den kom.



`79 00:07:46,580 --> 00:08:00,580`
Att man kunde dra nytta av en ganska fräck produkt som då egentligen var rabatterad utav Sony för att kunna nå ut och kunna bli en bra plattform för att utveckla spel framöver.



`80 00:08:00,580 --> 00:08:09,580`
Och då är ju såklart att viljan finns att kunna nyttja sin hårdvara till max istället för att ta ett proprietärt protokoll som Sony.



`81 00:08:09,580 --> 00:08:10,580`
Jo, det är klart.



`82 00:08:10,580 --> 00:08:12,580`
Det kan jag tänka mig att det definitivt var så i början.



`83 00:08:12,580 --> 00:08:16,580`
Men om man ser till de som crackar nya spel till Xbox 360.



`84 00:08:16,580 --> 00:08:20,580`
Jag kan inte riktigt tänka mig att se samma drivkraft som driver dem.



`85 00:08:20,580 --> 00:08:22,580`
Jag kan definitivt se det för iPhone.



`86 00:08:22,580 --> 00:08:30,580`
Och för någon anledning tror jag inte nödvändigtvis att det kanske stämmer riktigt lika väl för de som crackar nya Mario Warfare liksom.



`87 00:08:30,580 --> 00:08:39,580`
Nej, det är ju det här att det är två olika världar som under olika omständigheter möts.



`88 00:08:39,580 --> 00:08:57,580`
Och jag tror att en av anledningarna till att det har funnits sånt himlans fokus kring att knäcka iPhone har bland annat att göra med att det har varit en väldigt inlåst plattform där många användare förväntar sig att de ska få lov att göra vad de vill.



`89 00:08:57,580 --> 00:09:07,580`
Att det finns stora fördelar i vissa fall att ha en jailbreakad klient till exempel om de vill göra säkerhetstestning.



`90 00:09:07,580 --> 00:09:09,580`
Vill kunna ändra på inställningar och så.



`91 00:09:09,580 --> 00:09:14,580`
Så det finns en stor fördel med att ha den här fria tillgången till den.



`92 00:09:14,580 --> 00:09:22,580`
Och det är en specifik situation som jag tror Apple sköt sig i foten.



`93 00:09:22,580 --> 00:09:26,580`
Det var ju när de tog bort möjligheterna för att använda deras WiFi-API.



`94 00:09:26,580 --> 00:09:35,580`
För där dödade du en hel kategori med applikationer som levde och förordades och tjänade pengar på deras App Store.



`95 00:09:35,580 --> 00:09:36,580`
Mm.



`96 00:09:36,580 --> 00:09:39,580`
Och i ett slag så togs alla dem bort.



`97 00:09:39,580 --> 00:09:43,580`
Varav en applikation som jag till exempel då hade betalt pengar för, WiFi Analyzer.



`98 00:09:43,580 --> 00:09:44,580`
Ja.



`99 00:09:44,580 --> 00:09:46,580`
Som jag tycker är ett fantastiskt bra litet program.



`100 00:09:46,580 --> 00:09:52,580`
Men nu är man då hänvisad till Android eller jailbreakad iPhone.



`101 00:09:52,580 --> 00:09:53,580`
Precis.



`102 00:09:53,580 --> 00:09:56,580`
iPhone gillar väl att låsa ner grejer som vi...



`103 00:09:56,580 --> 00:09:59,580`
Ja men jag tror att där gjorde man sig själv en björntjänst.



`104 00:09:59,580 --> 00:10:00,580`
Mm.



`105 00:10:00,580 --> 00:10:05,580`
Och anledningen till varför man tog bort möjligheten att använda WiFi-API tror jag var för att...



`106 00:10:05,580 --> 00:10:09,580`
\...man möjligen fick lagomål för att använda det för war-driving och annat.



`107 00:10:09,580 --> 00:10:19,580`
Men det finns ju i vår bransch ett stort behov av att ha en enkel WiFi-analysator med en ganska kass antenne.



`108 00:10:19,580 --> 00:10:22,580`
Till exempel när man ska hitta en rogue access-punkt eller liknande.



`109 00:10:22,580 --> 00:10:23,580`
Mm.



`110 00:10:23,580 --> 00:10:25,580`
Då får man hålla tummarna i styrbara så att man inte sticker över den där.



`111 00:10:25,580 --> 00:10:26,580`
Ja, liksom.



`112 00:10:26,580 --> 00:10:33,580`
Jag tror att det är väldigt centralt här att om du vill göra en nedlåsning av en klient...



`113 00:10:33,580 --> 00:10:38,580`
\...eller en klient för att stoppa piratkopiering...



`114 00:10:38,580 --> 00:10:43,580`
\...då är det väldigt smart om du lyckas på något sätt göra den tillräckligt fri...



`115 00:10:43,580 --> 00:10:47,580`
\...så att det går att använda enheten till mycket annat.



`116 00:10:47,580 --> 00:10:52,580`
Jag tror att PS3 hade väl sedan tidigt i början att du hade spelläget...



`117 00:10:52,580 --> 00:10:59,580`
\...och sen så hade du möjligheten att starta upp en väldigt enkel Linux-installation.



`118 00:10:59,580 --> 00:11:00,580`
Absolut.



`119 00:11:00,580 --> 00:11:01,580`
Och då fick inte den fri tillgång...



`120 00:11:01,580 --> 00:11:02,580`
Mm.



`121 00:11:02,580 --> 00:11:04,580`
\...på hela den här multimedia-kärnan.



`122 00:11:04,580 --> 00:11:08,580`
Utan den var så pass trygg att förmodligen skulle inte spel funka...



`123 00:11:08,580 --> 00:11:11,580`
\...även om man pillade lite på den där.



`124 00:11:11,580 --> 00:11:16,580`
Och det gjorde säkert att intresset för att knäcka den här plattformen...



`125 00:11:16,580 --> 00:11:21,580`
\...det fanns säkert, men inte alls i samma omfattning som vi har sett på...



`126 00:11:21,580 --> 00:11:25,580`
\...Python, att det är jätteuppvård kring att knäcka dem.



`127 00:11:25,580 --> 00:11:28,580`
Det var väl först när PlayStation 3 stängdes ner...



`128 00:11:28,580 --> 00:11:30,580`
\...och man inte kunde köra den här Linux-kärnan längre.



`129 00:11:30,580 --> 00:11:32,580`
Det var väl först då det tog fart på riktigt, tror jag.



`130 00:11:32,580 --> 00:11:35,580`
Det kan jag mycket väl tänka mig, även om jag inte har koll på detaljerna.



`131 00:11:35,580 --> 00:11:37,580`
Det låter ju logiskt.



`132 00:11:37,580 --> 00:11:42,580`
Men om man ska gå vidare och snacka lite mer om spel och vem man ser åt för att...



`133 00:11:42,580 --> 00:11:45,580`
\...dels knäcka dem och dels komma runt om skydden.



`134 00:11:45,580 --> 00:11:48,580`
Jag menar, om jag går in på min torrent-sajt som jag självklart aldrig använder.



`135 00:11:48,580 --> 00:11:50,580`
Jag köper allting lagligt.



`136 00:11:50,580 --> 00:11:52,580`
Men ifall jag hade använt den...



`137 00:11:52,580 --> 00:11:54,580`
Om du mot all förmodan skulle använda den.



`138 00:11:54,580 --> 00:11:55,580`
Jag har en kompis som gör det.



`139 00:11:55,580 --> 00:11:56,580`
Ja.



`140 00:11:56,580 --> 00:11:59,580`
Och han säger att så fort någonting släpps på marknaden...



`141 00:11:59,580 --> 00:12:01,580`
\...så dyker det upp där ett par veckor senare.



`142 00:12:01,580 --> 00:12:05,580`
I form av nya Xbox-spel och så vidare.



`143 00:12:05,580 --> 00:12:08,580`
Men hur jobbar man med det?



`144 00:12:08,580 --> 00:12:12,580`
Dels från Crackers sida och dels från spelbolagens sida...



`145 00:12:12,580 --> 00:12:14,580`
\...när det handlar om multiplayer-spel.



`146 00:12:14,580 --> 00:12:19,580`
Oj, om man ska prata om...



`147 00:12:19,580 --> 00:12:23,580`
Om man pratar om spel som vanliga klienter...



`148 00:12:23,580 --> 00:12:26,580`
\...duckar för multiplayer-frågan till att börja med...



`149 00:12:26,580 --> 00:12:30,580`
\...så är ju konceptet här, precis som de flesta andra klienter...



`150 00:12:30,580 --> 00:12:35,580`
\...att du försöker lägga in...



`151 00:12:35,580 --> 00:12:37,580`
\...dels någon form av hantering.



`152 00:12:37,580 --> 00:12:40,580`
Du bygger egentligen en massa if-satser...



`153 00:12:40,580 --> 00:12:43,580`
\...som kollar om det är okej att köra spelet.



`154 00:12:43,580 --> 00:12:50,580`
Man försöker kolla om spelet är omodifierat.



`155 00:12:50,580 --> 00:12:55,580`
Om det sitter en riktig CD-skiva i CD-romen.



`156 00:12:55,580 --> 00:12:58,580`
Vissa kanske har att det måste sitta en USB-dong...



`157 00:12:58,580 --> 00:13:01,580`
\...eller i datorn och sånt.



`158 00:13:01,580 --> 00:13:04,580`
Så man bygger en massa små vaktsatser.



`159 00:13:04,580 --> 00:13:06,580`
Man har en massa if-satser som säger att...



`160 00:13:06,580 --> 00:13:08,580`
\...om det här gäller så får jag lov att köras.



`161 00:13:08,580 --> 00:13:10,580`
Om det här gäller får jag lov att köras.



`162 00:13:10,580 --> 00:13:12,580`
Om det här gäller får jag lov att köras.



`163 00:13:12,580 --> 00:13:14,580`
Och annars får jag inte lov att köras.



`164 00:13:14,580 --> 00:13:16,580`
Så det är själva grundkonceptet...



`165 00:13:16,580 --> 00:13:20,580`
\...när man börjar med att bygga in en massa kontroller.



`166 00:13:20,580 --> 00:13:23,580`
Sen så kanske man även lägger på fler lager...



`167 00:13:23,580 --> 00:13:26,580`
\...med att man försöker göra det väldigt svårt...



`168 00:13:26,580 --> 00:13:27,580`
\...för någon att pilla på.



`169 00:13:28,580 --> 00:13:32,580`
Till exempel finns det verktyg som kallas för...



`170 00:13:32,580 --> 00:13:34,580`
\...package och obfuscator.



`171 00:13:34,580 --> 00:13:36,580`
Det finns lite olika namn på dem...



`172 00:13:36,580 --> 00:13:40,580`
\...som brukar försöka kryptera...



`173 00:13:40,580 --> 00:13:44,580`
\...eller göra programmet olösligt.



`174 00:13:44,580 --> 00:13:46,580`
Så att det ska vara väldigt svårt för någon...



`175 00:13:46,580 --> 00:13:48,580`
\...att gå in och pilla på det.



`176 00:13:48,580 --> 00:13:52,580`
Man krypterar koden mer eller mindre.



`177 00:13:52,580 --> 00:13:54,580`
Så försöker man göra så att...



`178 00:13:54,580 --> 00:13:56,580`
\...de här if-satserna körs...



`179 00:13:56,580 --> 00:14:00,580`
\...vid lite olika tillfällen.



`180 00:14:00,580 --> 00:14:02,580`
Så att det ska vara svårt...



`181 00:14:02,580 --> 00:14:04,580`
\...att ändra på programmet.



`182 00:14:04,580 --> 00:14:06,580`
Tittar man då på...



`183 00:14:06,580 --> 00:14:08,580`
\...den här sidan...



`184 00:14:08,580 --> 00:14:10,580`
\...som vill knäcka skydd...



`185 00:14:10,580 --> 00:14:12,580`
\...så har de...



`186 00:14:12,580 --> 00:14:14,580`
\...verktyg...



`187 00:14:14,580 --> 00:14:16,580`
\...dels om man har kört en package...



`188 00:14:16,580 --> 00:14:18,580`
\...som försöker obfuscera koden...



`189 00:14:18,580 --> 00:14:20,580`
\...så har de så kallade unpackage...



`190 00:14:20,580 --> 00:14:22,580`
\...som just då är...



`191 00:14:22,580 --> 00:14:24,580`
\...de gör...



`192 00:14:24,580 --> 00:14:26,580`
\...precis det motsatta...



`193 00:14:26,580 --> 00:14:28,580`
\...så har man en konstig kod...



`194 00:14:28,580 --> 00:14:30,580`
\...som är krypterad med ett verktyg...



`195 00:14:30,580 --> 00:14:32,580`
\...så har de ett verktyg som försöker ta bort...



`196 00:14:32,580 --> 00:14:34,580`
\...de skydden som är ditlagda.



`197 00:14:34,580 --> 00:14:36,580`
Och sen så...



`198 00:14:36,580 --> 00:14:38,580`
\...sitter de med olika verktyg...



`199 00:14:38,580 --> 00:14:40,580`
\...som ger dem möjlighet att läsa...



`200 00:14:40,580 --> 00:14:42,580`
\...läsa binärkoden...



`201 00:14:42,580 --> 00:14:44,580`
\...det vill säga...



`202 00:14:44,580 --> 00:14:46,580`
\...att titta på den som...



`203 00:14:46,580 --> 00:14:48,580`
\...Assemble-kod eller Java-kod...



`204 00:14:48,580 --> 00:14:50,580`
\...eller C-shop-kod...



`205 00:14:50,580 --> 00:14:52,580`
\...och lite beroende på vad det är för miljö.



`206 00:14:52,580 --> 00:14:54,580`
Och även lägga...



`207 00:14:54,580 --> 00:14:56,580`
\...lite breakpoints...



`208 00:14:56,580 --> 00:14:58,580`
\...som kan stoppa programmet...



`209 00:14:58,580 --> 00:15:00,580`
\...se vad som ligger i minnet...



`210 00:15:00,580 --> 00:15:02,580`
\...under tiden man kör.



`211 00:15:02,580 --> 00:15:04,580`
Och i slutändan...



`212 00:15:04,580 --> 00:15:06,580`
\...så gör de vad man kallar för...



`213 00:15:06,580 --> 00:15:08,580`
\...binar patching, det vill säga att...



`214 00:15:08,580 --> 00:15:10,580`
\...du går in i ett program...



`215 00:15:10,580 --> 00:15:12,580`
\...och förändrar programmet.



`216 00:15:12,580 --> 00:15:14,580`
En if-sats är väldigt...



`217 00:15:14,580 --> 00:15:16,580`
\...trevligt för i...



`218 00:15:16,580 --> 00:15:18,580`
\...en if-sats...



`219 00:15:18,580 --> 00:15:20,580`
\...i x86 den brukar vara...



`220 00:15:20,580 --> 00:15:22,580`
\...jumpif equal...



`221 00:15:22,580 --> 00:15:24,580`
\...vilket är...



`222 00:15:24,580 --> 00:15:26,580`
\...typ 74 hexadecimal...



`223 00:15:26,580 --> 00:15:28,580`
\...eller något så...



`224 00:15:28,580 --> 00:15:30,580`
\...om du bara ändrar en enda bit...



`225 00:15:30,580 --> 00:15:32,580`
\...så vänder du if-satsen...



`226 00:15:32,580 --> 00:15:34,580`
\...så att om man har en if-sats som säger...



`227 00:15:34,580 --> 00:15:36,580`
\...if spelet är piratkopierat...



`228 00:15:36,580 --> 00:15:38,580`
\...kör inte...



`229 00:15:38,580 --> 00:15:40,580`
\...så byter man den binära...



`230 00:15:40,580 --> 00:15:42,580`
\...den och så säger den istället...



`231 00:15:42,580 --> 00:15:44,580`
\...att if spelet är piratkopierat...



`232 00:15:44,580 --> 00:15:46,580`
\...så får du lov att köra.



`233 00:15:48,580 --> 00:15:50,580`
Så det är själva grundprincipen...



`234 00:15:50,580 --> 00:15:52,580`
\...kring hur du pillar på...



`235 00:15:52,580 --> 00:15:54,580`
\...på själva klientmjukvaran.



`236 00:15:54,580 --> 00:15:56,580`
Men det visar ju på att...



`237 00:15:56,580 --> 00:15:58,580`
\...en integrity checker...



`238 00:15:58,580 --> 00:16:00,580`
\...att den börjar kolla sin checksumma...



`239 00:16:00,580 --> 00:16:02,580`
\...så att inte den är...



`240 00:16:02,580 --> 00:16:04,580`
Precis, och de integrity checkerna då...



`241 00:16:04,580 --> 00:16:06,580`
\...om du inte har en låst miljö som...



`242 00:16:06,580 --> 00:16:08,580`
\...på något sätt forcerar att...



`243 00:16:08,580 --> 00:16:10,580`
\...integrity checken faktiskt körs...



`244 00:16:10,580 --> 00:16:12,580`
\...så blir det ju liksom...



`245 00:16:12,580 --> 00:16:14,580`
\...om den ligger i den här kodbasen...



`246 00:16:14,580 --> 00:16:16,580`
\...så går de in där och kollar if...



`247 00:16:16,580 --> 00:16:18,580`
\...if programmet...



`248 00:16:18,580 --> 00:16:20,580`
\...är miklat med...



`249 00:16:20,580 --> 00:16:22,580`
\...så kör den då.



`250 00:16:22,580 --> 00:16:24,580`
Ja, så man plockar liksom...



`251 00:16:24,580 --> 00:16:26,580`
\...jag brukar tänka...



`252 00:16:26,580 --> 00:16:28,580`
\...att analysera sig...



`253 00:16:28,580 --> 00:16:30,580`
\...den här kampen mellan...



`254 00:16:30,580 --> 00:16:32,580`
\...pirat...



`255 00:16:32,580 --> 00:16:34,580`
\...eller...



`256 00:16:34,580 --> 00:16:36,580`
\...mellan mjukvarutillverkare och...



`257 00:16:36,580 --> 00:16:38,580`
\...de som försöker knäcka program...



`258 00:16:38,580 --> 00:16:40,580`
\...som att det är en lök...



`259 00:16:40,580 --> 00:16:42,580`
\...så att längst inne...



`260 00:16:42,580 --> 00:16:44,580`
\...längst inne i löken...



`261 00:16:44,580 --> 00:16:46,580`
\...så finns programmet helt oskyddat...



`262 00:16:46,580 --> 00:16:48,580`
\...och sen lägger man på fler och fler...



`263 00:16:48,580 --> 00:16:50,580`
\...lagar och alla de här är mer eller mindre...



`264 00:16:50,580 --> 00:16:52,580`
\...någon sorts if-sats som då...



`265 00:16:52,580 --> 00:16:54,580`
\...så att det ska vara jättesvårt att komma ner...



`266 00:16:54,580 --> 00:16:56,580`
\...till hela löken...



`267 00:16:56,580 --> 00:16:58,580`
\...och sen kommer de som...



`268 00:16:58,580 --> 00:17:00,580`
\...vill angripa och...



`269 00:17:00,580 --> 00:17:02,580`
\...börja riva bort skal efter skal efter skal...



`270 00:17:02,580 --> 00:17:04,580`
\...och är det då tillräckligt...



`271 00:17:04,580 --> 00:17:06,580`
\...enkelt att plocka isär det här programmet...



`272 00:17:06,580 --> 00:17:08,580`
\...så kommer de ner till botten...



`273 00:17:08,580 --> 00:17:10,580`
\...och lyckas plocka bort...



`274 00:17:10,580 --> 00:17:12,580`
\...alla skydden man lagt dit.



`275 00:17:12,580 --> 00:17:14,580`
Det låter jävligt jobbigt ändå...



`276 00:17:14,580 --> 00:17:16,580`
\...kan man ju säga, alltså...



`277 00:17:16,580 --> 00:17:18,580`
\...jag kan tänka mig att de som sitter och programmerar...



`278 00:17:18,580 --> 00:17:20,580`
\...in...



`279 00:17:20,580 --> 00:17:22,580`
\...säkerhetsaspekterna i ett nytt spel...



`280 00:17:22,580 --> 00:17:24,580`
\...från typ Sony...



`281 00:17:24,580 --> 00:17:26,580`
\...eller någon av de stora tillverkarna...



`282 00:17:26,580 --> 00:17:28,580`
\...förmodligen...



`283 00:17:28,580 --> 00:17:30,580`
\...förhoppningsvis är ganska bra på det...



`284 00:17:30,580 --> 00:17:32,580`
\...men är det liksom de bästa...



`285 00:17:32,580 --> 00:17:34,580`
\...reverse-ingenjörerna...



`286 00:17:34,580 --> 00:17:36,580`
\...som jobbar med att knäcka de här grejerna...



`287 00:17:36,580 --> 00:17:38,580`
\...eller är det bara...



`288 00:17:38,580 --> 00:17:40,580`
\...en begränsning i...



`289 00:17:40,580 --> 00:17:42,580`
\...i själva konceptet...



`290 00:17:42,580 --> 00:17:44,580`
\...är det inte helt enkelt så svårt att hitta...



`291 00:17:44,580 --> 00:17:46,580`
\...de här if-satserna och vända på dem?



`292 00:17:46,580 --> 00:17:48,580`
Där skulle jag nog säga...



`293 00:17:48,580 --> 00:17:50,580`
\...att...



`294 00:17:50,580 --> 00:17:52,580`
\...det är väl...



`295 00:17:52,580 --> 00:17:54,580`
\...det är väl lite både och...



`296 00:17:54,580 --> 00:17:56,580`
\...så att...



`297 00:17:56,580 --> 00:17:58,580`
\...alltså många...



`298 00:17:58,580 --> 00:18:00,580`
\...av de här grupperna...



`299 00:18:00,580 --> 00:18:02,580`
\...som har ägnat sig till sådant...



`300 00:18:02,580 --> 00:18:04,580`
\...de har ju varit väldigt duktiga på det...



`301 00:18:04,580 --> 00:18:06,580`
\...det är ju...



`302 00:18:06,580 --> 00:18:08,580`
\...jag har förmodligen många människor som...



`303 00:18:08,580 --> 00:18:10,580`
\...vid ganska ung ålder så har de börjat...



`304 00:18:10,580 --> 00:18:12,580`
\...med målsättningen...



`305 00:18:12,580 --> 00:18:14,580`
\...att de ska knäcka program...



`306 00:18:14,580 --> 00:18:16,580`
\...av olika anledningar...



`307 00:18:16,580 --> 00:18:18,580`
\...de flesta har förmodligen börjat...



`308 00:18:18,580 --> 00:18:20,580`
\...av ren hobbyaspekt...



`309 00:18:20,580 --> 00:18:22,580`
\...och många är säkert kvar på hobbynivå...



`310 00:18:22,580 --> 00:18:24,580`
\...och andra kanske på något sätt försöker hitta någon...



`311 00:18:24,580 --> 00:18:26,580`
\...form av ekonomisk vinning i hela... men...



`312 00:18:26,580 --> 00:18:28,580`
\...men...



`313 00:18:28,580 --> 00:18:30,580`
\...man har börjat tidigt...



`314 00:18:30,580 --> 00:18:32,580`
\...man har varit väldigt fokuserad...



`315 00:18:32,580 --> 00:18:34,580`
\...och...



`316 00:18:34,580 --> 00:18:36,580`
\...just när de jobbar väldigt mycket med...



`317 00:18:36,580 --> 00:18:38,580`
\...den här typen av...



`318 00:18:38,580 --> 00:18:40,580`
\...lågnivå och pillande på sådant...



`319 00:18:40,580 --> 00:18:42,580`
\...så blir de väldigt duktiga på det och får...



`320 00:18:42,580 --> 00:18:44,580`
\...får upp en förmåga som inte vi här...



`321 00:18:44,580 --> 00:18:46,580`
\...i rummet riktigt kan få att...



`322 00:18:46,580 --> 00:18:48,580`
\...ha den här fullständiga förståelsen att...



`323 00:18:48,580 --> 00:18:50,580`
\...om man tittar på...



`324 00:18:50,580 --> 00:18:52,580`
\...exot 6 i instruktionen så behöver vi...



`325 00:18:52,580 --> 00:18:54,580`
\...fundera och vi behöver inte sätta oss in...



`326 00:18:54,580 --> 00:18:56,580`
\...och tänka på det här för att vi...



`327 00:18:56,580 --> 00:18:58,580`
\...vi sitter inte 24 timmar...



`328 00:18:58,580 --> 00:19:00,580`
\...om dygnet eller ja 8 timmar om dygnet...



`329 00:19:00,580 --> 00:19:02,580`
\...och tittar på lågnivåkod...



`330 00:19:02,580 --> 00:19:04,580`
\...medans de här...



`331 00:19:04,580 --> 00:19:06,580`
\...men de här grabbarna som då...



`332 00:19:06,580 --> 00:19:08,580`
\...har fokuserat på det...



`333 00:19:08,580 --> 00:19:10,580`
\...de liksom...



`334 00:19:10,580 --> 00:19:12,580`
\...men okej om vi tittar på den här...



`335 00:19:12,580 --> 00:19:14,580`
\...löken nu då jag som...



`336 00:19:14,580 --> 00:19:16,580`
\...amatör nu jag behöver ju en...



`337 00:19:16,580 --> 00:19:18,580`
\...riktigt schysst knivställ...



`338 00:19:18,580 --> 00:19:20,580`
\...för att ta mig igenom den här löken...



`339 00:19:20,580 --> 00:19:22,580`
\...vad för verktyg behöver jag...



`340 00:19:22,580 --> 00:19:24,580`
\...hade jag haft min fina global...



`341 00:19:24,580 --> 00:19:26,580`
\...kniv så hade jag ju kommit åt...



`342 00:19:26,580 --> 00:19:28,580`
\...pudens mitt direkt...



`343 00:19:28,580 --> 00:19:30,580`
\...hade ju varit inne i innersta löksirkeln...



`344 00:19:30,580 --> 00:19:32,580`
\...vad använde jag...



`345 00:19:32,580 --> 00:19:34,580`
\...ja då skulle jag säga som så här att...



`346 00:19:34,580 --> 00:19:36,580`
\...och vart laddar man ner det...



`347 00:19:36,580 --> 00:19:38,580`
\...ja precis...



`348 00:19:38,580 --> 00:19:40,580`
\...och vart laddar molgan ner det...



`349 00:19:40,580 --> 00:19:42,580`
\...ja du laddar förmodligen ner det på internet...



`350 00:19:42,580 --> 00:19:44,580`
\...det är ganska vanligt i det här fallet...



`351 00:19:44,580 --> 00:19:46,580`
\...men...



`352 00:19:46,580 --> 00:19:48,580`
\...om du inte använder...



`353 00:19:48,580 --> 00:19:50,580`
\...enbart ett skydd som alla andra...



`354 00:19:50,580 --> 00:19:52,580`
\...använder så...



`355 00:19:52,580 --> 00:19:54,580`
\...är det ju inte så att någon bara kan köra ett...



`356 00:19:54,580 --> 00:19:56,580`
\...skydd fram för att ta bort kopieringsskyddet...



`357 00:19:56,580 --> 00:19:58,580`
\...men...



`358 00:19:58,580 --> 00:20:00,580`
\...typfallet att du har kört en packer...



`359 00:20:00,580 --> 00:20:02,580`
\...så skaffar de sig...



`360 00:20:02,580 --> 00:20:04,580`
\...en unpacker...



`361 00:20:04,580 --> 00:20:06,580`
\...så där gäller det helt enkelt att man...



`362 00:20:06,580 --> 00:20:08,580`
\...ska man försöka stoppa dem då...



`363 00:20:08,580 --> 00:20:10,580`
\...så måste du ha en väldigt ny...



`364 00:20:10,580 --> 00:20:12,580`
\...packer...



`365 00:20:12,580 --> 00:20:14,580`
\...och har du svårt att knäcka en packer...



`366 00:20:14,580 --> 00:20:16,580`
\...så behöver du en väldigt ny unpacker...



`367 00:20:16,580 --> 00:20:18,580`
\...en packer var alltså...



`368 00:20:18,580 --> 00:20:20,580`
\...mjukvara som obfuskerar och...



`369 00:20:20,580 --> 00:20:22,580`
\...som försöker göra det svårt för någon...



`370 00:20:22,580 --> 00:20:24,580`
\...att pilla på det...



`371 00:20:24,580 --> 00:20:26,580`
\...hjälper de i verkligheten då?



`372 00:20:26,580 --> 00:20:28,580`
\...för någon som har...



`373 00:20:28,580 --> 00:20:30,580`
\...bestämt sig för att verkligen...



`374 00:20:30,580 --> 00:20:32,580`
\...ta sig igenom källkåren...



`375 00:20:32,580 --> 00:20:34,580`
\...problemet är väl att folk...



`376 00:20:34,580 --> 00:20:36,580`
\...fokuserar på att knäcka packern då...



`377 00:20:36,580 --> 00:20:38,580`
\...för då kan de knäcka tio spel...



`378 00:20:38,580 --> 00:20:40,580`
\...på de ställen liksom...



`379 00:20:40,580 --> 00:20:42,580`
\...kör du på en gammal packer som...



`380 00:20:42,580 --> 00:20:44,580`
\...många andra har använt så har ju förmodligen...



`381 00:20:44,580 --> 00:20:46,580`
\...någon av de här packergrupperna då redan en...



`382 00:20:46,580 --> 00:20:48,580`
\...en knäckare för den men...



`383 00:20:48,580 --> 00:20:50,580`
\...men någonstans...



`384 00:20:50,580 --> 00:20:52,580`
\...kåren måste ju exekveras liksom...



`385 00:20:52,580 --> 00:20:54,580`
\...det är ju liksom...



`386 00:20:54,580 --> 00:20:56,580`
\...den måste vara förståbar...



`387 00:20:56,580 --> 00:20:58,580`
\...för en exotisk...



`388 00:20:58,580 --> 00:21:00,580`
\...vi nått tillfälle så måste den vara helt i klartext...



`389 00:21:00,580 --> 00:21:02,580`
\...och då är ni i väldigt bra tillfälle...



`390 00:21:02,580 --> 00:21:04,580`
\...att pausa programmet och kopiera ner datat...



`391 00:21:04,580 --> 00:21:06,580`
\...och programminnehållet...



`392 00:21:06,580 --> 00:21:08,580`
\...men är det så att Trusted Computing Base är ju alltid fast där...



`393 00:21:08,580 --> 00:21:10,580`
\...det måste alltid exekveras och därför...



`394 00:21:10,580 --> 00:21:12,580`
\...kommer det alltid kunna knäcka det...



`395 00:21:12,580 --> 00:21:14,580`
\...är det liksom sista ordet eller hur fungerar det?



`396 00:21:14,580 --> 00:21:16,580`
\...till exempel online...



`397 00:21:16,580 --> 00:21:18,580`
\...borde det ju finnas...



`398 00:21:18,580 --> 00:21:20,580`
\...någon annan aspekt på det...



`399 00:21:20,580 --> 00:21:22,580`
\...precis om du kör online...



`400 00:21:22,580 --> 00:21:24,580`
\...så finns det ju möjligheten att...



`401 00:21:24,580 --> 00:21:26,580`
\...ha en server...



`402 00:21:26,580 --> 00:21:28,580`
\...som utgör en Trusted Computing Base...



`403 00:21:28,580 --> 00:21:30,580`
\...så om ditt program till sin natur...



`404 00:21:30,580 --> 00:21:32,580`
\...är väldigt serverorienterad...



`405 00:21:32,580 --> 00:21:34,580`
\...så kan du ju lägga väldigt mycket...



`406 00:21:34,580 --> 00:21:36,580`
\...av funktionaliteten i servern...



`407 00:21:36,580 --> 00:21:38,580`
\...och då måste du...



`408 00:21:38,580 --> 00:21:40,580`
\...för att på något sätt kunna knäcka...



`409 00:21:40,580 --> 00:21:42,580`
\...den här mjukvaran...



`410 00:21:42,580 --> 00:21:44,580`
\...då måste du ju hacka servern...



`411 00:21:44,580 --> 00:21:46,580`
\...på något sätt...



`412 00:21:46,580 --> 00:21:48,580`
\...kunna ladda ner eller ändra...



`413 00:21:48,580 --> 00:21:50,580`
\...på serverprogramvaran...



`414 00:21:50,580 --> 00:21:52,580`
\...där kommer du ju bort från det här att...



`415 00:21:52,580 --> 00:21:54,580`
\...att du som skyddar...



`416 00:21:54,580 --> 00:21:56,580`
\...inte har någon Trusted Computing Base...



`417 00:21:56,580 --> 00:21:58,580`
\...det är ju dessutom...



`418 00:21:58,580 --> 00:22:00,580`
\...därför måste ju...



`419 00:22:00,580 --> 00:22:02,580`
\...du duckade online-frågan här...



`420 00:22:02,580 --> 00:22:04,580`
\...att hålla...



`421 00:22:04,580 --> 00:22:06,580`
\...piratkopiering...



`422 00:22:06,580 --> 00:22:08,580`
\...från ett online-spel måste ju vara ganska enkelt...



`423 00:22:08,580 --> 00:22:10,580`
\...med...



`424 00:22:10,580 --> 00:22:12,580`
\...exempelvis...



`425 00:22:12,580 --> 00:22:14,580`
\...en PKI-lösning eller liknande...



`426 00:22:14,580 --> 00:22:16,580`
\...fast både och egentligen...



`427 00:22:16,580 --> 00:22:18,580`
\...det beror på vad man vill åstadkomma...



`428 00:22:18,580 --> 00:22:20,580`
\...jag tänker... ...men egentligen...



`429 00:22:20,580 --> 00:22:22,580`
\...om du och jag spelar ett spel online och...



`430 00:22:22,580 --> 00:22:24,580`
\...spelar det ingen roll om jag har en kopierad...



`431 00:22:24,580 --> 00:22:26,580`
\...programvara...



`432 00:22:26,580 --> 00:22:28,580`
\...för när jag autenticerar mig mot servern...



`433 00:22:28,580 --> 00:22:30,580`
\...och vill spela mot dig...



`434 00:22:30,580 --> 00:22:32,580`
\...då måste jag uppge vem jag är...



`435 00:22:32,580 --> 00:22:34,580`
\...och du kontrollerar aldrig det som finns på servern...



`436 00:22:34,580 --> 00:22:36,580`
\...det är ju först när jag autenticerar mig...



`437 00:22:36,580 --> 00:22:38,580`
\...mot servern som jag får spela online...



`438 00:22:38,580 --> 00:22:40,580`
\...och då kan man ta betalt av mig...



`439 00:22:40,580 --> 00:22:42,580`
\...men det är väl just därför...



`440 00:22:42,580 --> 00:22:44,580`
\...det finns ju spel som är knäckta...



`441 00:22:44,580 --> 00:22:46,580`
\...som du kan spela just i...



`442 00:22:46,580 --> 00:22:48,580`
\...story mode eller single player på din dator...



`443 00:22:48,580 --> 00:22:50,580`
\...men som du inte kan köra...



`444 00:22:50,580 --> 00:22:52,580`
\...online multiplayer med...



`445 00:22:52,580 --> 00:22:54,580`
\...så jag förmodar att det är en artefakt av precis detta...



`446 00:22:54,580 --> 00:22:56,580`
\...precis att du lägger säkerheten...



`447 00:22:56,580 --> 00:22:58,580`
\...på servern...



`448 00:22:58,580 --> 00:23:00,580`
\...så att du kräver en...



`449 00:23:00,580 --> 00:23:02,580`
\...licens för att köra...



`450 00:23:02,580 --> 00:23:04,580`
\...och det är ju dessutom så att...



`451 00:23:04,580 --> 00:23:06,580`
\...tittar man på...



`452 00:23:06,580 --> 00:23:08,580`
\...massive multiplayer online spel...



`453 00:23:08,580 --> 00:23:10,580`
\...där det finns ett värde...



`454 00:23:10,580 --> 00:23:12,580`
\...att ligga...



`455 00:23:12,580 --> 00:23:14,580`
\...inte bara på en server...



`456 00:23:14,580 --> 00:23:16,580`
\...utan du vill ligga på en av de officiella serverna...



`457 00:23:16,580 --> 00:23:18,580`
\...där alla andra är...



`458 00:23:18,580 --> 00:23:20,580`
\...då har ju de dessutom...



`459 00:23:20,580 --> 00:23:22,580`
\...har en skyddad kod...



`460 00:23:22,580 --> 00:23:24,580`
\...så har de ju också någon form av...



`461 00:23:24,580 --> 00:23:26,580`
\...realtidsdata som har ett väldigt stort värde...



`462 00:23:26,580 --> 00:23:28,580`
\...för användarna...



`463 00:23:28,580 --> 00:23:30,580`
\...så att en piratkopierad produkt...



`464 00:23:30,580 --> 00:23:32,580`
\...kan inte riktigt...



`465 00:23:32,580 --> 00:23:34,580`
\...sno det värdet...



`466 00:23:34,580 --> 00:23:36,580`
\...så att man inte får en jätte...



`467 00:23:36,580 --> 00:23:38,580`
\...tillströmning av användare...



`468 00:23:38,580 --> 00:23:40,580`
\...till den piratkopierade servern.



`469 00:23:40,580 --> 00:23:42,580`
Det är ju också en intressant...



`470 00:23:42,580 --> 00:23:44,580`
\...aspekt just stora online spel...



`471 00:23:44,580 --> 00:23:46,580`
\...att man vill ju ha det...



`472 00:23:46,580 --> 00:23:48,580`
\...fräcka svärdet av Doom...



`473 00:23:48,580 --> 00:23:50,580`
\...och där har man en annan typ av...



`474 00:23:50,580 --> 00:23:52,580`
\...piratbrott egentligen...



`475 00:23:52,580 --> 00:23:54,580`
\...vi pratar om dupe hacks...



`476 00:23:54,580 --> 00:23:56,580`
\...och sådana grejer där man manipulerar in...



`477 00:23:56,580 --> 00:23:58,580`
\...dataströmmen till...



`478 00:23:58,580 --> 00:24:00,580`
\...moderskeppet, servern...



`479 00:24:00,580 --> 00:24:02,580`
\...och då sitter det här med alla de fräckas värden.



`480 00:24:02,580 --> 00:24:04,580`
Ja, men det är ju det...



`481 00:24:04,580 --> 00:24:06,580`
\...men då har man ju oftast checks på servern...



`482 00:24:06,580 --> 00:24:08,580`
\...det är därför vad jag har förstått...



`483 00:24:08,580 --> 00:24:10,580`
\...att man kommer ner till...



`484 00:24:10,580 --> 00:24:12,580`
\...alltså det är sjukt tidssensitivt...



`485 00:24:12,580 --> 00:24:14,580`
\...alltså du gör någonting som kanske håller i några sekunder...



`486 00:24:14,580 --> 00:24:16,580`
\...innan du faller ut...



`487 00:24:16,580 --> 00:24:18,580`
Jo, men det finns...



`488 00:24:18,580 --> 00:24:20,580`
\...massa roliga små...



`489 00:24:20,580 --> 00:24:22,580`
\...dragningar på det stora berömda internet...



`490 00:24:22,580 --> 00:24:24,580`
\...om herrar som har...



`491 00:24:24,580 --> 00:24:26,580`
\...koncentrerat sig på exempelvis...



`492 00:24:26,580 --> 00:24:28,580`
\...World of Warcraft.



`493 00:24:28,580 --> 00:24:30,580`
Vi kan väl tipsa om det, vi kan lägga upp länkar till det i...



`494 00:24:30,580 --> 00:24:32,580`
\...våra show notes.



`495 00:24:32,580 --> 00:24:34,580`
Det tycker jag, det finns en väldigt fin Defqon-dragning...



`496 00:24:34,580 --> 00:24:36,580`
\...från två herrar som...



`497 00:24:36,580 --> 00:24:38,580`
\...den heter väl Hacking...



`498 00:24:38,580 --> 00:24:40,580`
\...MMOs for Fun and Profit.



`499 00:24:40,580 --> 00:24:42,580`
Ja, det brukar jag heta det.



`500 00:24:42,580 --> 00:24:44,580`
Och det här är faktiskt ganska roligt...



`501 00:24:44,580 --> 00:24:46,580`
\...jag kan dra en kortis om den här dragningen...



`502 00:24:46,580 --> 00:24:48,580`
\...då är det två herrar...



`503 00:24:48,580 --> 00:24:50,580`
\...som han skapar...



`504 00:24:50,580 --> 00:24:52,580`
\...ett program för att...



`505 00:24:52,580 --> 00:24:54,580`
\...generera items i spelet...



`506 00:24:54,580 --> 00:24:56,580`
\...de lägger ner en...



`507 00:24:56,580 --> 00:24:58,580`
\...hiskelans massa timmar framför Olly och...



`508 00:24:58,580 --> 00:25:00,580`
\...Wireshark och...



`509 00:25:00,580 --> 00:25:02,580`
De reverse-generar för att hitta en bug egentligen eller vad?



`510 00:25:02,580 --> 00:25:04,580`
Yes, yes, där de då sedan...



`511 00:25:04,580 --> 00:25:06,580`
\...kommer fram till att vi kan...



`512 00:25:06,580 --> 00:25:08,580`
\...i just World of Warcraft, där de då kan skapa...



`513 00:25:08,580 --> 00:25:10,580`
\...sina egna items till slut.



`514 00:25:10,580 --> 00:25:12,580`
Och då tänker de, det här var fräckt, det här måste vi göra...



`515 00:25:12,580 --> 00:25:14,580`
\...någonting med. Och...



`516 00:25:14,580 --> 00:25:16,580`
\...då är det en av de killarna, han drar igång ett företag...



`517 00:25:16,580 --> 00:25:18,580`
\...eller lite så här, han skapar...



`518 00:25:18,580 --> 00:25:20,580`
\...säg ett namn som är...



`519 00:25:20,580 --> 00:25:22,580`
\...kallekula.blablabla...



`520 00:25:22,580 --> 00:25:24,580`
\...det här är jag, det är verkligen jag också.



`521 00:25:24,580 --> 00:25:26,580`
Den andra killen gör det under...



`522 00:25:26,580 --> 00:25:28,580`
\...sitt nickname.



`523 00:25:28,580 --> 00:25:30,580`
Skillnaden är att...



`524 00:25:30,580 --> 00:25:32,580`
\...killen som gör det som sig själv...



`525 00:25:32,580 --> 00:25:34,580`
\...slutar...



`526 00:25:34,580 --> 00:25:36,580`
\...fattig och luspunk...



`527 00:25:36,580 --> 00:25:38,580`
\...och stämd ifrån Blizzard...



`528 00:25:38,580 --> 00:25:40,580`
\...så att de visslar om det. Den andra killen...



`529 00:25:40,580 --> 00:25:42,580`
\...han har två stycken galardos...



`530 00:25:42,580 --> 00:25:44,580`
\...på uppfarten hemma. Ja, han skojar inte liksom...



`531 00:25:44,580 --> 00:25:46,580`
\...det finns pengar där på riktigt.



`532 00:25:46,580 --> 00:25:48,580`
Och det är sant, och de säljer ju...



`533 00:25:48,580 --> 00:25:50,580`
\...alltså flera hundratusen i veckan på detta.



`534 00:25:50,580 --> 00:25:52,580`
Och då har man alltså...



`535 00:25:52,580 --> 00:25:54,580`
\...då säljer de detta för en licenskostnad till...



`536 00:25:54,580 --> 00:25:56,580`
\...spelare som vill fuska i spelet.



`537 00:25:56,580 --> 00:25:58,580`
De vill ju inte köra det här tuffa uppdraget.



`538 00:25:58,580 --> 00:26:00,580`
Nej, men så här...



`539 00:26:00,580 --> 00:26:02,580`
\...10 dollar liksom, så får du ett program...



`540 00:26:02,580 --> 00:26:04,580`
\...som låter dig tillverkas värd.



`541 00:26:04,580 --> 00:26:06,580`
Ja, hela programmet alltså, inte bara prylarna.



`542 00:26:06,580 --> 00:26:08,580`
Du köper mjukvaran. Precis, du köper mjukvaran för att...



`543 00:26:08,580 --> 00:26:10,580`
Jag tänkte att de sålde Sword of Doom eller nåt sånt där...



`544 00:26:10,580 --> 00:26:12,580`
\...men det gjorde de alltså inte, de säljer mjukvaran.



`545 00:26:12,580 --> 00:26:14,580`
Det måste vara en och annan borta i Kina...



`546 00:26:14,580 --> 00:26:16,580`
\...som är rätt missnöjd också, eftersom att de inte kan...



`547 00:26:18,580 --> 00:26:20,580`
\...de nya grejerna. De kan inte farma liksom.



`548 00:26:20,580 --> 00:26:22,580`
Precis. Det har ju inte varit samma tillväxt i Kina...



`549 00:26:22,580 --> 00:26:24,580`
\...den senaste året. Där ser vi ju då...



`550 00:26:24,580 --> 00:26:26,580`
\...en viktig världsekonomi som kan...



`551 00:26:26,580 --> 00:26:28,580`
\...gå sönder, alltså online-ekonomin...



`552 00:26:28,580 --> 00:26:30,580`
\...i World of Warcraft. Det kan så bli...



`553 00:26:30,580 --> 00:26:32,580`
\...inflation i Sverige, helt enkelt.



`554 00:26:32,580 --> 00:26:34,580`
Det är alltså Mattias teori att...



`555 00:26:34,580 --> 00:26:36,580`
\...nedgången i världskonjunkturen...



`556 00:26:36,580 --> 00:26:38,580`
\...beror på att några killar tog...



`557 00:26:38,580 --> 00:26:40,580`
\...jobben från kineserna.



`558 00:26:40,580 --> 00:26:42,580`
Ja, det var bra, då är jag med på det.



`559 00:26:42,580 --> 00:26:44,580`
Det är där vi har det. Och vad man nyttjar...



`560 00:26:44,580 --> 00:26:46,580`
\...väldigt snabbt då, eller som...



`561 00:26:46,580 --> 00:26:48,580`
\...en nyckelfaktor här, det är ju...



`562 00:26:48,580 --> 00:26:50,580`
\...att varje online-spel...



`563 00:26:50,580 --> 00:26:52,580`
\...måste ju, alltså varje online-server...



`564 00:26:52,580 --> 00:26:54,580`
\...som hostar det här, måste ju...



`565 00:26:54,580 --> 00:26:56,580`
\...ta hänsyn till latency.



`566 00:26:56,580 --> 00:26:58,580`
Det måste ta hänsyn till vad händer om inte...



`567 00:26:58,580 --> 00:27:00,580`
\...paketen kommer fram i en värld...



`568 00:27:00,580 --> 00:27:02,580`
\...där allting är dynamiskt.



`569 00:27:02,580 --> 00:27:04,580`
Är det så att om jag rycker ur min...



`570 00:27:04,580 --> 00:27:06,580`
\...Ethernet-sladd och stoppar tillbaka den igen...



`571 00:27:06,580 --> 00:27:08,580`
\...ja, då har vi ju en package loss där.



`572 00:27:08,580 --> 00:27:10,580`
Det måste ju servern då ta...



`573 00:27:10,580 --> 00:27:12,580`
\...hänsyn till att retransmitte...



`574 00:27:12,580 --> 00:27:14,580`
\...eller vad den nu har i...



`575 00:27:14,580 --> 00:27:16,580`
\...som automatisk...



`576 00:27:16,580 --> 00:27:18,580`
\...återkoppling på de här trasiga paketerna...



`577 00:27:18,580 --> 00:27:20,580`
\...som har dykt fram. Det är ju inte dropp...



`578 00:27:20,580 --> 00:27:22,580`
\...utan det är snarare...



`579 00:27:22,580 --> 00:27:24,580`
\...aaah, liten feltolerans...



`580 00:27:24,580 --> 00:27:26,580`
\...oj, paketet kanske inte var det det skulle...



`581 00:27:26,580 --> 00:27:28,580`
\...ha varit, men hur kontrollerar jag det?



`582 00:27:28,580 --> 00:27:30,580`
Här någonstans kan vi nästan pausa...



`583 00:27:30,580 --> 00:27:32,580`
\...och tänka på hur jävla jobbigt...



`584 00:27:32,580 --> 00:27:34,580`
\...arbetet måste vara för dem som...



`585 00:27:34,580 --> 00:27:36,580`
\...ska då koda...



`586 00:27:36,580 --> 00:27:38,580`
\...en form av server som...



`587 00:27:38,580 --> 00:27:40,580`
Men är inte det lite till mans det här...



`588 00:27:40,580 --> 00:27:42,580`
\...utveckla-maneret, alltså har jag utvecklat...



`589 00:27:42,580 --> 00:27:44,580`
\...någonting, då har jag skapat kod...



`590 00:27:44,580 --> 00:27:46,580`
\...och det finns ingen som har gjort koden bättre...



`591 00:27:46,580 --> 00:27:48,580`
\...än vad jag har gjort. Ja, det är ju lite så...



`592 00:27:48,580 --> 00:27:50,580`
\...och det vet man ju bra, det kan sluta...



`593 00:27:50,580 --> 00:27:52,580`
\...ungefär. Ja, det är därför vi har jobb...



`594 00:27:52,580 --> 00:27:54,580`
\...vi som sitter här. Det är lite så faktiskt...



`595 00:27:54,580 --> 00:27:56,580`
\...det är vårt levebröd.



`596 00:27:56,580 --> 00:27:58,580`
Så fortsätt så...



`597 00:27:58,580 --> 00:28:00,580`
\...om vi har några utvecklare som lyssnar.



`598 00:28:00,580 --> 00:28:02,580`
Nej, men det är lite det jag menade där...



`599 00:28:02,580 --> 00:28:04,580`
\...att det är väldigt tidkänsligt för att...



`600 00:28:04,580 --> 00:28:06,580`
\...man har, man vill inte liksom sparka ut...



`601 00:28:06,580 --> 00:28:08,580`
\...en användare från servern bara för att han...



`602 00:28:08,580 --> 00:28:10,580`
\...har tappat connection i en halv sekund.



`603 00:28:10,580 --> 00:28:12,580`
Det hade gjort folk ganska...



`604 00:28:12,580 --> 00:28:14,580`
\...förbannade eftersom att sådana packet loss...



`605 00:28:14,580 --> 00:28:16,580`
\...kan ske naturligt liksom.



`606 00:28:16,580 --> 00:28:18,580`
Men då utnyttjar de då helt enkelt...



`607 00:28:18,580 --> 00:28:20,580`
\...genom att injicera falska TSP-strömmar...



`608 00:28:20,580 --> 00:28:22,580`
\...blir det väl då L-falska-paket...



`609 00:28:22,580 --> 00:28:24,580`
\...som säger till servern att...



`610 00:28:24,580 --> 00:28:26,580`
\...när jag var borta... ...så hittade jag...



`611 00:28:26,580 --> 00:28:28,580`
\...den här. Eller när jag var borta så hittade jag...



`612 00:28:28,580 --> 00:28:30,580`
\...magic view over all land...



`613 00:28:30,580 --> 00:28:32,580`
\...så att jag ser allting på kartan...



`614 00:28:32,580 --> 00:28:34,580`
\...jämnt och ständigt. Precis, eller när jag var borta...



`615 00:28:34,580 --> 00:28:36,580`
\...så förflyttade jag mig till de här koordinaterna...



`616 00:28:36,580 --> 00:28:38,580`
\...på kartan. Precis så.



`617 00:28:38,580 --> 00:28:40,580`
Eller dödade draken eller... Så kort och gott...



`618 00:28:40,580 --> 00:28:42,580`
\...så att har man varit...



`619 00:28:42,580 --> 00:28:44,580`
\...utan kontakt, om man inte har...



`620 00:28:44,580 --> 00:28:46,580`
\...servern inte tycker sig ha koll på läget...



`621 00:28:46,580 --> 00:28:48,580`
\...så måste den underkänna allt bra som har hänt...



`622 00:28:48,580 --> 00:28:50,580`
\...för användaren. Ja, eller...



`623 00:28:50,580 --> 00:28:52,580`
\...godkänna allt bra som har hänt...



`624 00:28:52,580 --> 00:28:54,580`
\...för användaren. Användare upplever sina viktigaste.



`625 00:28:54,580 --> 00:28:56,580`
Det är ju någonstans där pengarna...



`626 00:28:56,580 --> 00:28:58,580`
\...finns. Och det är ju...



`627 00:28:58,580 --> 00:29:00,580`
\...det gäller ju kommersiellt programvara också...



`628 00:29:00,580 --> 00:29:02,580`
\...om vi tittar på...



`629 00:29:02,580 --> 00:29:04,580`
\...att strypa...



`630 00:29:04,580 --> 00:29:06,580`
\...funktionalitet eller liknande.



`631 00:29:06,580 --> 00:29:08,580`
Jag menar, det är ju också en variant...



`632 00:29:08,580 --> 00:29:10,580`
\...att skydda sig mot...



`633 00:29:10,580 --> 00:29:12,580`
\...mot...



`634 00:29:12,580 --> 00:29:14,580`
\...illegalt...



`635 00:29:14,580 --> 00:29:16,580`
\...illegalt modifierad...



`636 00:29:16,580 --> 00:29:18,580`
\...programvara. Att exempelvis...



`637 00:29:18,580 --> 00:29:20,580`
\...göra upplevelsen...



`638 00:29:20,580 --> 00:29:22,580`
\...sämre. Precis, det fanns...



`639 00:29:22,580 --> 00:29:24,580`
\...jätteroligt...



`640 00:29:24,580 --> 00:29:26,580`
\...exempel på det, för mig var...



`641 00:29:26,580 --> 00:29:28,580`
\...Batman...



`642 00:29:28,580 --> 00:29:30,580`
\...Gottam City eller nånting som...



`643 00:29:30,580 --> 00:29:32,580`
\...som gjorde det här att om den märkte...



`644 00:29:32,580 --> 00:29:34,580`
\...att man hade...



`645 00:29:34,580 --> 00:29:36,580`
\...piratkopierat den, så började...



`646 00:29:36,580 --> 00:29:38,580`
\...den...



`647 00:29:38,580 --> 00:29:40,580`
\...sakta men säkert öka...



`648 00:29:40,580 --> 00:29:42,580`
\...hur snabba och hur...



`649 00:29:42,580 --> 00:29:44,580`
\...hårda fienderna var.



`650 00:29:44,580 --> 00:29:46,580`
Så då kom det ju trådar...



`651 00:29:46,580 --> 00:29:48,580`
\...på deras supportforum...



`652 00:29:48,580 --> 00:29:50,580`
\...med spelare som var missnöjda...



`653 00:29:50,580 --> 00:29:52,580`
\...över att det var...



`654 00:29:52,580 --> 00:29:54,580`
\...något fel på spelet, för det kan inte vara meningen...



`655 00:29:54,580 --> 00:29:56,580`
\...att bossarna ska...



`656 00:29:56,580 --> 00:29:58,580`
\...vara så svåra i slutet...



`657 00:29:58,580 --> 00:30:00,580`
\...för de är faktiskt helt omöjliga...



`658 00:30:00,580 --> 00:30:02,580`
\...att klara av det. Det går inte.



`659 00:30:02,580 --> 00:30:04,580`
Och där någonstans så försade sig...



`660 00:30:04,580 --> 00:30:06,580`
\...någon...



`661 00:30:06,580 --> 00:30:08,580`
\...i forumet då och sa att...



`662 00:30:08,580 --> 00:30:10,580`
\...felet...



`663 00:30:10,580 --> 00:30:12,580`
\...felet är inte...



`664 00:30:12,580 --> 00:30:14,580`
\...att spelet är svårt, utan felet är din...



`665 00:30:14,580 --> 00:30:16,580`
\...moral som piratkopierar.



`666 00:30:16,580 --> 00:30:18,580`
Klockrent. Det där är ju...



`667 00:30:18,580 --> 00:30:20,580`
\...helt underbart. Det är den bästa typen av...



`668 00:30:20,580 --> 00:30:22,580`
\...piratskydd. Absolut, men...



`669 00:30:22,580 --> 00:30:24,580`
\...jag vet inte hur bra den hade flugit...



`670 00:30:24,580 --> 00:30:26,580`
\...med, om vi säger, kommersiell programvara...



`671 00:30:26,580 --> 00:30:28,580`
\...som används i...



`672 00:30:28,580 --> 00:30:30,580`
\...ja...



`673 00:30:30,580 --> 00:30:32,580`
\...i någon form av business...



`674 00:30:32,580 --> 00:30:34,580`
\...då...



`675 00:30:34,580 --> 00:30:36,580`
\...då hade man kunnat bli stämd. AccessData...



`676 00:30:36,580 --> 00:30:38,580`
\...FDK börjar presentera...



`677 00:30:38,580 --> 00:30:40,580`
\...massa konstiga register...



`678 00:30:40,580 --> 00:30:42,580`
\...eller fiffla med bokslutet eller...



`679 00:30:42,580 --> 00:30:44,580`
\...göra något annat...



`680 00:30:44,580 --> 00:30:46,580`
Men om vi abstraherar det i en nivå...



`681 00:30:46,580 --> 00:30:48,580`
\...så är det ju faktiskt så det funkar idag.



`682 00:30:48,580 --> 00:30:50,580`
Många av sådana här...



`683 00:30:50,580 --> 00:30:52,580`
\...shareware, om man säger så...



`684 00:30:52,580 --> 00:30:54,580`
\...är ju så att du får en sämre upplevelse tills du betalar.



`685 00:30:54,580 --> 00:30:56,580`
Ja, man har begränsningar liksom.



`686 00:30:56,580 --> 00:30:58,580`
Precis, men det är ju någonting...



`687 00:30:58,580 --> 00:31:00,580`
\...du vet när du accepterar...



`688 00:31:00,580 --> 00:31:02,580`
\...den här shareware-licensen, eller den...



`689 00:31:02,580 --> 00:31:04,580`
\...magware-licensen då.



`690 00:31:04,580 --> 00:31:06,580`
Men du säger att de skulle kunna bli stämda på grund av sådana grejer...



`691 00:31:06,580 --> 00:31:08,580`
\...det är ändå lite svårt att köpa, för att de kan ju alltid...



`692 00:31:08,580 --> 00:31:10,580`
\...ja, men du stalvara en programvara...



`693 00:31:10,580 --> 00:31:12,580`
\...det har inte varit fel att den beter sig konstigt. Eller ja, i det här fallet...



`694 00:31:12,580 --> 00:31:14,580`
\...är det ju det, men det är svårt att anklaga dem liksom.



`695 00:31:14,580 --> 00:31:16,580`
Den är svår, för du...



`696 00:31:16,580 --> 00:31:18,580`
\...rör dig över...



`697 00:31:18,580 --> 00:31:20,580`
\...väldigt många juristiktioner, och det kanske inte är...



`698 00:31:20,580 --> 00:31:22,580`
\...illegalt i Uzbekistan att kopiera...



`699 00:31:22,580 --> 00:31:24,580`
\...Windows.



`700 00:31:24,580 --> 00:31:26,580`
Nej, det är väl sant, visserligen, men...



`701 00:31:26,580 --> 00:31:28,580`
Windows är ju...



`702 00:31:28,580 --> 00:31:30,580`
\...Windows är ju ett sådant speciellt...



`703 00:31:30,580 --> 00:31:32,580`
\...exempel, eftersom att...



`704 00:31:32,580 --> 00:31:34,580`
\...ändå någonstans 90% av alla...



`705 00:31:34,580 --> 00:31:36,580`
\...datorer ute i hemmen...



`706 00:31:36,580 --> 00:31:38,580`
\...sitter och tuffar på på en Windows.



`707 00:31:38,580 --> 00:31:40,580`
Så där hamnade ju Microsoft till slut...



`708 00:31:40,580 --> 00:31:42,580`
\...att de fattade beslutet att...



`709 00:31:42,580 --> 00:31:44,580`
\...du har rätt att få säkerhet...



`710 00:31:44,580 --> 00:31:46,580`
\...patchar, även om du har piratkopierat.



`711 00:31:46,580 --> 00:31:48,580`
Just för att...



`712 00:31:48,580 --> 00:31:50,580`
\...där hamnade de ju i läget...



`713 00:31:50,580 --> 00:31:52,580`
\...att inte rulla ut...



`714 00:31:52,580 --> 00:31:54,580`
\...säkerhetspatchar...



`715 00:31:54,580 --> 00:31:56,580`
\...gjorde att man var en del av ett...



`716 00:31:56,580 --> 00:31:58,580`
\...samhällsproblem. Så att även...



`717 00:31:58,580 --> 00:32:00,580`
\...om folk har piratkopierat sig...



`718 00:32:00,580 --> 00:32:02,580`
\...en produkt, så är det okej att...



`719 00:32:02,580 --> 00:32:04,580`
\...man kan skicka ut en massa pop-ups...



`720 00:32:04,580 --> 00:32:06,580`
\...och försöka mobba användaren för att den har...



`721 00:32:06,580 --> 00:32:08,580`
\...piratkopierat, men...



`722 00:32:08,580 --> 00:32:10,580`
\...det var inte okej att inte genom säkerhetspatcha, för att...



`723 00:32:10,580 --> 00:32:12,580`
\...det funkar inte...



`724 00:32:12,580 --> 00:32:14,580`
\...att det sitter...



`725 00:32:14,580 --> 00:32:16,580`
\...pensionen Windows XP ute i världen...



`726 00:32:16,580 --> 00:32:18,580`
\...som inte har än en Apache på sig.



`727 00:32:18,580 --> 00:32:20,580`
Även ifall det faktiskt är så ändå.



`728 00:32:20,580 --> 00:32:22,580`
Man försökte till och med i...



`729 00:32:22,580 --> 00:32:24,580`
\...jag undrar om det inte var Ryssland som Microsoft...



`730 00:32:24,580 --> 00:32:26,580`
\...gav bort licenser för att...



`731 00:32:26,580 --> 00:32:28,580`
\...komma undan det, men...



`732 00:32:28,580 --> 00:32:30,580`
\...det är så.



`733 00:32:32,580 --> 00:32:34,580`
Ber de tillåtelse att backa bandet lite?



`734 00:32:34,580 --> 00:32:36,580`
Mm.



`735 00:32:36,580 --> 00:32:38,580`
Opfuscators och Packers...



`736 00:32:38,580 --> 00:32:40,580`
\...hur funkar det där? Är det ungefär som...



`737 00:32:40,580 --> 00:32:42,580`
\...typ med spelmotorer och sånt, det vill säga att det är ganska...



`738 00:32:42,580 --> 00:32:44,580`
\...specialiserade företag som håller på med det?



`739 00:32:44,580 --> 00:32:46,580`
Så att liksom som du...



`740 00:32:46,580 --> 00:32:48,580`
\...alltså...



`741 00:32:48,580 --> 00:32:50,580`
\...njupårutvecklarna bygger inte egna Packers och Opfuscators...



`742 00:32:50,580 --> 00:32:52,580`
\...utan de köper in det från andra?



`743 00:32:52,580 --> 00:32:54,580`
Ja, så är det ju.



`744 00:32:54,580 --> 00:32:56,580`
Om vi tar...



`745 00:32:56,580 --> 00:32:58,580`
\...några forna antag så är det ju...



`746 00:32:58,580 --> 00:33:00,580`
\...de mest...



`747 00:33:00,580 --> 00:33:02,580`
\...piratkopieringsutsatta företagen, såsom...



`748 00:33:02,580 --> 00:33:04,580`
\...spelföretag och så, de har kanske...



`749 00:33:04,580 --> 00:33:06,580`
\...egna killar som gör...



`750 00:33:06,580 --> 00:33:08,580`
\...gör bra...



`751 00:33:08,580 --> 00:33:10,580`
\...riktiga program för att skydda...



`752 00:33:10,580 --> 00:33:12,580`
\...skydda sina mjukvaror, men överlag...



`753 00:33:12,580 --> 00:33:14,580`
\...är det...



`754 00:33:14,580 --> 00:33:16,580`
\...så är det ju specialistföretag...



`755 00:33:16,580 --> 00:33:18,580`
\...som tar fram de här.



`756 00:33:18,580 --> 00:33:20,580`
Och även i viss månad är det...



`757 00:33:20,580 --> 00:33:22,580`
\...glada hackers ute på internet som har...



`758 00:33:22,580 --> 00:33:24,580`
\...slängt ihop nåt på egen hand, men...



`759 00:33:24,580 --> 00:33:26,580`
\...det är ju inte så att om du går in på...



`760 00:33:28,580 --> 00:33:30,580`
\...företag som tillverkar någon tråkig...



`761 00:33:30,580 --> 00:33:32,580`
\...ekonomiprogramvara att de har...



`762 00:33:32,580 --> 00:33:34,580`
\...någon som sitter och gör...



`763 00:33:34,580 --> 00:33:36,580`
\...nätet på nåt program.



`764 00:33:36,580 --> 00:33:38,580`
Utan det...



`765 00:33:38,580 --> 00:33:40,580`
\...det görs antingen av en privatperson...



`766 00:33:40,580 --> 00:33:42,580`
\...eller ett företag som har varit...



`767 00:33:42,580 --> 00:33:44,580`
\...specialiserat sig på...



`768 00:33:44,580 --> 00:33:46,580`
\...att försöka göra skydd mot...



`769 00:33:46,580 --> 00:33:48,580`
\...mot...



`770 00:33:48,580 --> 00:33:50,580`
\...reversering.



`771 00:33:50,580 --> 00:33:52,580`
Men det låter ju som att allting som vi har...



`772 00:33:52,580 --> 00:33:54,580`
\...diskuterat här med undantag för det som man...



`773 00:33:54,580 --> 00:33:56,580`
\...lägger pula på servern då är typ säkerhet...



`774 00:33:56,580 --> 00:33:58,580`
\...genom obfuskering till...



`775 00:33:58,580 --> 00:34:00,580`
\...ja, mer eller mindre.



`776 00:34:00,580 --> 00:34:02,580`
Det finns ju lite problem...



`777 00:34:02,580 --> 00:34:04,580`
\...med det. Ja, det är...



`778 00:34:04,580 --> 00:34:06,580`
\...inte alla program som till sin natur...



`779 00:34:06,580 --> 00:34:08,580`
\...kan vara serverorienterade.



`780 00:34:08,580 --> 00:34:10,580`
Jag har en fundering där. Om vi säger att du...



`781 00:34:10,580 --> 00:34:12,580`
\...använder en...



`782 00:34:12,580 --> 00:34:14,580`
\...hårdvarudongel då...



`783 00:34:14,580 --> 00:34:16,580`
\...finns det ingen möjlighet att lägga någon...



`784 00:34:16,580 --> 00:34:18,580`
\...hemlighet på den som...



`785 00:34:18,580 --> 00:34:20,580`
\...behövs för att...



`786 00:34:20,580 --> 00:34:22,580`
\...köra programmet?



`787 00:34:22,580 --> 00:34:24,580`
Många, om jag säger...



`788 00:34:24,580 --> 00:34:26,580`
\...forensiska program...



`789 00:34:26,580 --> 00:34:28,580`
\...använder ju sig av...



`790 00:34:28,580 --> 00:34:30,580`
\...hårdvarudonglar.



`791 00:34:30,580 --> 00:34:32,580`
Ja...



`792 00:34:32,580 --> 00:34:34,580`
\...det är ju lite frågan...



`793 00:34:34,580 --> 00:34:36,580`
\...vad som skulle ligga där...



`794 00:34:36,580 --> 00:34:38,580`
\...eh...



`795 00:34:38,580 --> 00:34:40,580`
\...om man säger...



`796 00:34:40,580 --> 00:34:42,580`
\...ja...



`797 00:34:42,580 --> 00:34:44,580`
\...alltså den enklaste formen av...



`798 00:34:44,580 --> 00:34:46,580`
\...hårdvarudongel är ju att det är en dongel i och så...



`799 00:34:46,580 --> 00:34:48,580`
\...ser man bara att dongen sitter där och så...



`800 00:34:48,580 --> 00:34:50,580`
\...om dongel...



`801 00:34:50,580 --> 00:34:52,580`
\...sitter i så får man...



`802 00:34:52,580 --> 00:34:54,580`
\...köra. Då är du tillbaka till den if-satsen.



`803 00:34:54,580 --> 00:34:56,580`
Ja, precis.



`804 00:34:56,580 --> 00:34:58,580`
Så frågan är, vad skulle annars...



`805 00:34:58,580 --> 00:35:00,580`
\...ligga på dongen då? Då kan man tänka sig att det ligger någon...



`806 00:35:00,580 --> 00:35:02,580`
Kryptonyckel. Ja, en kryptonyckel...



`807 00:35:02,580 --> 00:35:04,580`
\...för att låsa upp programmet...



`808 00:35:04,580 --> 00:35:06,580`
\...är ju ett typ exempel. Man skulle kunna...



`809 00:35:06,580 --> 00:35:08,580`
\...ligga där. Det skulle också kunna ligga...



`810 00:35:08,580 --> 00:35:10,580`
\...någon del av datat som är...



`811 00:35:10,580 --> 00:35:12,580`
\...centralt för att köra programmet.



`812 00:35:12,580 --> 00:35:14,580`
Men ifall det inte är unikt...



`813 00:35:14,580 --> 00:35:16,580`
\...till den programvaran...



`814 00:35:16,580 --> 00:35:18,580`
\...man har, så är det ju tillbaka till samma...



`815 00:35:18,580 --> 00:35:20,580`
\...problem egentligen. Precis. Problemet är ju...



`816 00:35:20,580 --> 00:35:22,580`
\...på något sätt att om du har...



`817 00:35:22,580 --> 00:35:24,580`
\...en dator som du lyckas...



`818 00:35:24,580 --> 00:35:26,580`
\...få möjlighet att pilla på...



`819 00:35:26,580 --> 00:35:28,580`
\...där det är okej att köra den, så skulle du ju kunna...



`820 00:35:28,580 --> 00:35:30,580`
\...spela in...



`821 00:35:30,580 --> 00:35:32,580`
\...vad är de riktiga svaren? Vad är det som...



`822 00:35:32,580 --> 00:35:34,580`
\...ska finnas på dongen? Och så sen gör det...



`823 00:35:34,580 --> 00:35:36,580`
\...eh...



`824 00:35:36,580 --> 00:35:38,580`
\...så att...



`825 00:35:38,580 --> 00:35:40,580`
\...genom att ha någon form av mer intelligent...



`826 00:35:40,580 --> 00:35:42,580`
\...system med vad man skulle lägga på en...



`827 00:35:42,580 --> 00:35:44,580`
\...USB-dongen, så tror jag möjligtvis att man...



`828 00:35:44,580 --> 00:35:46,580`
\...kan göra det svårare och mer...



`829 00:35:46,580 --> 00:35:48,580`
\...komplicerat. Att det blir...



`830 00:35:48,580 --> 00:35:50,580`
\...jobbigare än att bara ta bort...



`831 00:35:50,580 --> 00:35:52,580`
\...en införsats. Men...



`832 00:35:52,580 --> 00:35:54,580`
\...jag tror nog att i slutändan så...



`833 00:35:54,580 --> 00:35:56,580`
\...kan du inte riktigt...



`834 00:35:56,580 --> 00:35:58,580`
\...så vill du inte ha det hela programmet...



`835 00:35:58,580 --> 00:36:00,580`
\...som ligger där. Alltså...



`836 00:36:00,580 --> 00:36:02,580`
\...om vi helt byter ämne nu...



`837 00:36:02,580 --> 00:36:04,580`
\...får jag lov att göra det? Ja, börja köra.



`838 00:36:04,580 --> 00:36:06,580`
Börja köra. Jag klipper bort det här...



`839 00:36:06,580 --> 00:36:08,580`
\...sen ändå.



`840 00:36:08,580 --> 00:36:10,580`
Men det finns ju exempel...



`841 00:36:10,580 --> 00:36:12,580`
\...på, som till exempel...



`842 00:36:12,580 --> 00:36:14,580`
\...att du har...



`843 00:36:14,580 --> 00:36:16,580`
\...kryptonycklar för att göra...



`844 00:36:16,580 --> 00:36:18,580`
\...kryptooperationer om man inte vill att...



`845 00:36:18,580 --> 00:36:20,580`
\...någon ska kunna stjäla kryptonyckeln.



`846 00:36:20,580 --> 00:36:22,580`
Att du då lägger hela kryptosystemet...



`847 00:36:22,580 --> 00:36:24,580`
\...nere på en...



`848 00:36:24,580 --> 00:36:26,580`
\...liten hårdvarudosa och så kan man bara...



`849 00:36:26,580 --> 00:36:28,580`
\...man kan bara be den att utföra...



`850 00:36:28,580 --> 00:36:30,580`
\...kryptotransaktionen. Precis, du kan bara ställa frågan...



`851 00:36:30,580 --> 00:36:32,580`
\...till den, ja. Men då...



`852 00:36:32,580 --> 00:36:34,580`
\...förutsätter vi ju att...



`853 00:36:34,580 --> 00:36:36,580`
\...funktionaliteten är så liten...



`854 00:36:36,580 --> 00:36:38,580`
\...och så enkel...



`855 00:36:38,580 --> 00:36:40,580`
\...och så litet behov av att kunna uppdatera...



`856 00:36:40,580 --> 00:36:42,580`
\...så att den kan längas på dongen.



`857 00:36:42,580 --> 00:36:44,580`
Däremot dongen bara är en...



`858 00:36:44,580 --> 00:36:46,580`
\...funktion för att låsa upp...



`859 00:36:46,580 --> 00:36:48,580`
\...programvaran man har på sin dator...



`860 00:36:48,580 --> 00:36:50,580`
\...då är det väldigt...



`861 00:36:50,580 --> 00:36:52,580`
\...svårt att göra ett ordentligt...



`862 00:36:52,580 --> 00:36:54,580`
\...skydde. En möjlighet skulle ju vara till exempel...



`863 00:36:54,580 --> 00:36:56,580`
\...om man har en, som sagt...



`864 00:36:56,580 --> 00:36:58,580`
\...en liten kryptomekanism...



`865 00:36:58,580 --> 00:37:00,580`
\...i dongen, som du behöver...



`866 00:37:00,580 --> 00:37:02,580`
\...fast återigen, du har ju också serverorienterat...



`867 00:37:02,580 --> 00:37:04,580`
\...typ att den behövs för att kunna kommunicera med backenden...



`868 00:37:04,580 --> 00:37:06,580`
\...eller någonting. Men så länge det är lokalt...



`869 00:37:06,580 --> 00:37:08,580`
\...så det finns ju få saker du verkligen...



`870 00:37:08,580 --> 00:37:10,580`
\...behöver hela tiden.



`871 00:37:10,580 --> 00:37:12,580`
Vad man kan ha i tankar...



`872 00:37:12,580 --> 00:37:14,580`
\...det är ju också det att...



`873 00:37:16,580 --> 00:37:18,580`
\...det är ju det att det är ju olika företag...



`874 00:37:18,580 --> 00:37:20,580`
\...olika produkter...



`875 00:37:20,580 --> 00:37:22,580`
\...vilket typ av säkerhet du behöver.



`876 00:37:22,580 --> 00:37:24,580`
För om vi säger iPhone...



`877 00:37:24,580 --> 00:37:26,580`
\...så vet vi ju i dagsläget...



`878 00:37:26,580 --> 00:37:28,580`
\...att egentligen...



`879 00:37:28,580 --> 00:37:30,580`
\...vad Apple än gör...



`880 00:37:30,580 --> 00:37:32,580`
\...så kommer det finnas en stor...



`881 00:37:32,580 --> 00:37:34,580`
\...uppsjö med väldigt motiverade...



`882 00:37:34,580 --> 00:37:36,580`
\...människor som kommer titta på att försöka...



`883 00:37:36,580 --> 00:37:38,580`
\...elbraka den, så att skulle Apple...



`884 00:37:38,580 --> 00:37:40,580`
\...stoppa...



`885 00:37:40,580 --> 00:37:42,580`
\...den här typen av aktiviteter, då skulle de behöva...



`886 00:37:42,580 --> 00:37:44,580`
\...göra väldigt, väldigt...



`887 00:37:44,580 --> 00:37:46,580`
\...bra och komplicerade grejer.



`888 00:37:46,580 --> 00:37:48,580`
De skulle behöva lyckas med något revolutionerande.



`889 00:37:48,580 --> 00:37:50,580`
Tror du inte också att...



`890 00:37:50,580 --> 00:37:52,580`
\...det ligger lite i Apples...



`891 00:37:52,580 --> 00:37:54,580`
\...intresse att ha den...



`892 00:37:54,580 --> 00:37:56,580`
\...delen av communityn också?



`893 00:37:56,580 --> 00:37:58,580`
De verkar ju inte lägga så...



`894 00:37:58,580 --> 00:38:00,580`
\...stor vikt vid att försöka bekämpa...



`895 00:38:00,580 --> 00:38:02,580`
\...de med legala medel...



`896 00:38:02,580 --> 00:38:04,580`
\...utan de låter dem hållas.



`897 00:38:04,580 --> 00:38:06,580`
Men med den...



`898 00:38:06,580 --> 00:38:08,580`
\...styvmoderliga klappen på axeln...



`899 00:38:08,580 --> 00:38:10,580`
\...och säga att, ni vet att det där är...



`900 00:38:10,580 --> 00:38:12,580`
\...olagligt va? Om vi tittar på OS X då...



`901 00:38:12,580 --> 00:38:14,580`
\...så jag menar, vad...



`902 00:38:14,580 --> 00:38:16,580`
\...kostar...



`903 00:38:16,580 --> 00:38:18,580`
\...Mountain Lion?



`904 00:38:18,580 --> 00:38:20,580`
Ett par hundralappar liksom.



`905 00:38:20,580 --> 00:38:22,580`
Det är ingen stor kostnad.



`906 00:38:22,580 --> 00:38:24,580`
Det finns ingen anledning för mig att piratkopiera den...



`907 00:38:24,580 --> 00:38:26,580`
\...när jag kan tanka ner det från App Storen för...



`908 00:38:26,580 --> 00:38:28,580`
\...för någonting som jag...



`909 00:38:28,580 --> 00:38:30,580`
\...gärna lägger på...



`910 00:38:30,580 --> 00:38:32,580`
\...tre öl på krogen liksom.



`911 00:38:32,580 --> 00:38:34,580`
Där var jag väldigt glad nu när jag så...



`912 00:38:34,580 --> 00:38:36,580`
\...Microsoft hade tagit...



`913 00:38:36,580 --> 00:38:38,580`
\...sitt förnuft till fånge och faktiskt...



`914 00:38:38,580 --> 00:38:40,580`
\...sänkt kostnaden markant för att uppgradera...



`915 00:38:40,580 --> 00:38:42,580`
\...till Windows 8.



`916 00:38:42,580 --> 00:38:44,580`
En liksom licenserad Windows 8.



`917 00:38:44,580 --> 00:38:46,580`
500 liter 5-spänn eller någonting sånt där.



`918 00:38:46,580 --> 00:38:48,580`
Alltså, de borde ha gjort det.



`919 00:38:48,580 --> 00:38:50,580`
Ja, vem...



`920 00:38:50,580 --> 00:38:52,580`
\...vem vill köra Windows?



`921 00:38:52,580 --> 00:38:54,580`
Du får ju ribbons.



`922 00:38:54,580 --> 00:38:56,580`
Du kan ju...



`923 00:38:56,580 --> 00:38:58,580`
\...trycka på massa fina fyrkant.



`924 00:38:58,580 --> 00:39:00,580`
Nu sitter Jesper med Windows-data framför sig...



`925 00:39:00,580 --> 00:39:02,580`
\...så det känns extra roligt.



`926 00:39:02,580 --> 00:39:04,580`
Men...



`927 00:39:04,580 --> 00:39:06,580`
\...är det Windows 8?



`928 00:39:06,580 --> 00:39:08,580`
På något sätt så är det ju så här också att...



`929 00:39:08,580 --> 00:39:10,580`
\...ju mer...



`930 00:39:10,580 --> 00:39:12,580`
\...inlåst din produkt är...



`931 00:39:12,580 --> 00:39:14,580`
\...och ju mer intressant den är...



`932 00:39:14,580 --> 00:39:16,580`
\...och ju fler som har den...



`933 00:39:16,580 --> 00:39:18,580`
\...desto mer kompetent...



`934 00:39:18,580 --> 00:39:20,580`
\...och desto fler angripare kommer du få.



`935 00:39:20,580 --> 00:39:22,580`
Men däremot...



`936 00:39:22,580 --> 00:39:24,580`
\...har du en produkt som är väldigt öppen...



`937 00:39:24,580 --> 00:39:26,580`
\...så det finns ingen anledning för dem som inte vill...



`938 00:39:26,580 --> 00:39:28,580`
\...piratkopiera och ges på den...



`939 00:39:28,580 --> 00:39:30,580`
\...då blir det en mindre mängd angripare.



`940 00:39:30,580 --> 00:39:32,580`
Och det är också så att om du gör en väldigt tråkig...



`941 00:39:32,580 --> 00:39:34,580`
\...produkt som väldigt få vill...



`942 00:39:34,580 --> 00:39:36,580`
\...köra, så vore det inte problemet...



`943 00:39:36,580 --> 00:39:38,580`
\...att det kommer massor som försöker knäcka den.



`944 00:39:38,580 --> 00:39:40,580`
OS-2.



`945 00:39:40,580 --> 00:39:42,580`
Nej, det stämmer.



`946 00:39:42,580 --> 00:39:44,580`
Jag har inte hört av någon som har...



`947 00:39:44,580 --> 00:39:46,580`
\...piratkopierat OS-2.



`948 00:39:46,580 --> 00:39:48,580`
De gav bort det gratis till slut.



`949 00:39:48,580 --> 00:39:50,580`
Snälla, ta det.



`950 00:39:50,580 --> 00:39:52,580`
Jag har också köpt OS-2.



`951 00:39:52,580 --> 00:39:54,580`
För dem inte.



`952 00:39:54,580 --> 00:39:56,580`
Okej, ska vi ta en liten...



`953 00:39:56,580 --> 00:39:58,580`
\...summering av dagens...



`954 00:39:58,580 --> 00:40:00,580`
\...ämne, piratkopiering?



`955 00:40:00,580 --> 00:40:02,580`
Där någonstans fick ni också ett hubb om hur gamla vi är.



`956 00:40:02,580 --> 00:40:04,580`
Ja, just det.



`957 00:40:04,580 --> 00:40:06,580`
Vissa av oss.



`958 00:40:06,580 --> 00:40:08,580`
Men det är väl egentligen...



`959 00:40:08,580 --> 00:40:10,580`
\...finns det någon viktig grej vi har missat?



`960 00:40:10,580 --> 00:40:12,580`
Finns det något rätt sätt att göra det?



`961 00:40:12,580 --> 00:40:14,580`
Vi har gått igenom väldigt många felaktiga metoder.



`962 00:40:14,580 --> 00:40:16,580`
Eller metoder med brister.



`963 00:40:16,580 --> 00:40:18,580`
Finns det något svar?



`964 00:40:18,580 --> 00:40:20,580`
Finns det något hopp för dem som vill...



`965 00:40:20,580 --> 00:40:22,580`
\...skydda sina produkter mot...



`966 00:40:22,580 --> 00:40:24,580`
\...piratkopiering egentligen?



`967 00:40:24,580 --> 00:40:26,580`
Alltså, kontentan är...



`968 00:40:26,580 --> 00:40:28,580`
Har du gjort en tillräckligt bra produkt...



`969 00:40:28,580 --> 00:40:30,580`
\...så kommer den att bli knäckt.



`970 00:40:30,580 --> 00:40:32,580`
Ja, jag skulle säga som så här...



`971 00:40:32,580 --> 00:40:34,580`
\...om du har en tillräckligt intressant produkt...



`972 00:40:34,580 --> 00:40:36,580`
\...så kommer den nog sannolikt...



`973 00:40:36,580 --> 00:40:38,580`
\...att bli knäckt.



`974 00:40:38,580 --> 00:40:40,580`
Vad vi så att säga...



`975 00:40:40,580 --> 00:40:42,580`
\...jag har ju mina fuskanteckningar här...



`976 00:40:42,580 --> 00:40:44,580`
\...och vad vi möjligtvis har...



`977 00:40:44,580 --> 00:40:46,580`
\...glömt...



`978 00:40:46,580 --> 00:40:48,580`
\...det är ju det här att...



`979 00:40:48,580 --> 00:40:50,580`
\...det finns ju...



`980 00:40:50,580 --> 00:40:52,580`
\...olika typer av piratkopiering.



`981 00:40:52,580 --> 00:40:54,580`
Vi har pratat väldigt mycket om att någon går in...



`982 00:40:54,580 --> 00:40:56,580`
\...och knäcker ens program.



`983 00:40:56,580 --> 00:40:58,580`
Ofta är det ju så...



`984 00:40:58,580 --> 00:41:00,580`
\...att man kanske har en licensmodell...



`985 00:41:00,580 --> 00:41:02,580`
\...så att man licensierar ut...



`986 00:41:02,580 --> 00:41:04,580`
\...programmet...



`987 00:41:04,580 --> 00:41:06,580`
\...och så får man en liten licensfil...



`988 00:41:06,580 --> 00:41:08,580`
\...som ligger på ens dator och så får man köra det.



`989 00:41:10,580 --> 00:41:12,580`
Och...



`990 00:41:12,580 --> 00:41:14,580`
\...vad jag menar på att man kan åtminstone...



`991 00:41:14,580 --> 00:41:16,580`
\...försöka göra så att när man...



`992 00:41:16,580 --> 00:41:18,580`
\...sysslar med licenser...



`993 00:41:18,580 --> 00:41:20,580`
\...att man bygger det runt...



`994 00:41:20,580 --> 00:41:22,580`
\...riktiga säkerhetskoncept.



`995 00:41:22,580 --> 00:41:24,580`
Väl medveten...



`996 00:41:24,580 --> 00:41:26,580`
\...om att du kommer aldrig kunna klara dig...



`997 00:41:26,580 --> 00:41:28,580`
\...mot dem som går in och plockar bort...



`998 00:41:28,580 --> 00:41:30,580`
\...ditt kopieringsskydd.



`999 00:41:30,580 --> 00:41:32,580`
Så kan du i alla fall ha...



`1000 00:41:32,580 --> 00:41:34,580`
\...någon form av licensskydd...



`1001 00:41:34,580 --> 00:41:36,580`
\...som inte är lätt...



`1002 00:41:36,580 --> 00:41:38,580`
\...att vända.



`1003 00:41:38,580 --> 00:41:40,580`
För väldigt många spel och annat...



`1004 00:41:40,580 --> 00:41:42,580`
\...så finns det ute på...



`1005 00:41:42,580 --> 00:41:44,580`
\...om man googlar lite på dem så hittar du...



`1006 00:41:44,580 --> 00:41:46,580`
\...keymakers. Och vad är en keymaker?



`1007 00:41:46,580 --> 00:41:48,580`
Jo, det är ju folk som har tittat på...



`1008 00:41:48,580 --> 00:41:50,580`
\...hur licensfunktionen...



`1009 00:41:50,580 --> 00:41:52,580`
\...funkar. Och så har de vänt...



`1010 00:41:52,580 --> 00:41:54,580`
\...licensfunktionen och så kan de...



`1011 00:41:54,580 --> 00:41:56,580`
\...massproducera licenser.



`1012 00:41:56,580 --> 00:41:58,580`
De kan ju till och med sälja ens riktiga...



`1013 00:41:58,580 --> 00:42:00,580`
\...produkt och sälja med en licens till så att...



`1014 00:42:00,580 --> 00:42:02,580`
\...köparen inte ens förstår...



`1015 00:42:02,580 --> 00:42:04,580`
\...att det är en piratkopierad produkt de tar sig an.



`1016 00:42:04,580 --> 00:42:06,580`
Ofta får man dessutom en liten...



`1017 00:42:06,580 --> 00:42:08,580`
\...bonus när man kör med keymakers.



`1018 00:42:08,580 --> 00:42:10,580`
Då får man en trojan på...



`1019 00:42:10,580 --> 00:42:12,580`
\...maskinen också. Så det blir instant ownership...



`1020 00:42:12,580 --> 00:42:14,580`
\...från personen som har sålt keygenen...



`1021 00:42:14,580 --> 00:42:16,580`
\...från första för att han har en ytterligare...



`1022 00:42:16,580 --> 00:42:18,580`
\...klient i sitt botnet.



`1023 00:42:18,580 --> 00:42:20,580`
Det är så man tjänar pengar två gånger.



`1024 00:42:20,580 --> 00:42:22,580`
Det är värt det för CS5 Photoshop.



`1025 00:42:22,580 --> 00:42:24,580`
Jaha, eller hur?



`1026 00:42:24,580 --> 00:42:26,580`
\...Russian Grey...



`1027 00:42:26,580 --> 00:42:28,580`
\...data.org...



`1028 00:42:28,580 --> 00:42:30,580`
\...bara tanken.



`1029 00:42:30,580 --> 00:42:32,580`
\...så skulle jag försöka...



`1030 00:42:32,580 --> 00:42:34,580`
\...business...



`1031 00:42:34,580 --> 00:42:36,580`
\...skulle jag på något sätt försöka...



`1032 00:42:36,580 --> 00:42:38,580`
\...avrunda här så skulle jag säga det att...



`1033 00:42:38,580 --> 00:42:40,580`
\...om du sysslar med licenser och...



`1034 00:42:40,580 --> 00:42:42,580`
\...ska bygga en licensalgoritm...



`1035 00:42:42,580 --> 00:42:44,580`
\...så bygg den runt riktiga...



`1036 00:42:44,580 --> 00:42:46,580`
\...säkerhetskoncept...



`1037 00:42:46,580 --> 00:42:48,580`
\...det vill säga att...



`1038 00:42:48,580 --> 00:42:50,580`
\...programmet...



`1039 00:42:50,580 --> 00:42:52,580`
\...programmet ska kunna validera...



`1040 00:42:52,580 --> 00:42:54,580`
\...att en licens är okej...



`1041 00:42:54,580 --> 00:42:56,580`
\...men den ska inte kunna skapa...



`1042 00:42:56,580 --> 00:42:58,580`
\...licenser och då får du...



`1043 00:42:58,580 --> 00:43:00,580`
\...bygga runt asymmetrisk...



`1044 00:43:00,580 --> 00:43:02,580`
\...kryptering med public key...



`1045 00:43:02,580 --> 00:43:04,580`
\...och public...



`1046 00:43:04,580 --> 00:43:06,580`
\...och säkerhetskey i kryptografi...



`1047 00:43:06,580 --> 00:43:08,580`
\...för då kan du...



`1048 00:43:08,580 --> 00:43:10,580`
\...komma bort från det här problemet...



`1049 00:43:10,580 --> 00:43:12,580`
\...och det blir också...



`1050 00:43:12,580 --> 00:43:14,580`
\...väldigt lätt att om du under tiden...



`1051 00:43:14,580 --> 00:43:16,580`
\...uppgraderar andra delar av ditt...



`1052 00:43:16,580 --> 00:43:18,580`
\...kopieringsskydd så...



`1053 00:43:18,580 --> 00:43:20,580`
\...med nya releaser och så...



`1054 00:43:20,580 --> 00:43:22,580`
\...så blir det lite svårt för folk att...



`1055 00:43:22,580 --> 00:43:24,580`
\...hålla de här falska licenserna igång.



`1056 00:43:24,580 --> 00:43:26,580`
Sen kanske vi skulle tacka...



`1057 00:43:26,580 --> 00:43:28,580`
\...våran sponsor...



`1058 00:43:28,580 --> 00:43:30,580`
\...som har låtit oss köpa de här prylarna.



`1059 00:43:30,580 --> 00:43:32,580`
Det tycker jag att vi kan göra.



`1060 00:43:32,580 --> 00:43:34,580`
Ja, och det går ut till Omega Point...



`1061 00:43:34,580 --> 00:43:36,580`
\...som har sponsrat...



`1062 00:43:36,580 --> 00:43:38,580`
\...och gjort den här podcasten möjlig...



`1063 00:43:38,580 --> 00:43:40,580`
\...med diverse...



`1064 00:43:40,580 --> 00:43:42,580`
\...mikrofoner och ljudkort.



`1065 00:43:42,580 --> 00:43:44,580`
Men...



`1066 00:43:44,580 --> 00:43:46,580`
Har vi haft någon summering, eller?



`1067 00:43:46,580 --> 00:43:48,580`
Ja, jag tror att vi har gjort det senaste 10 minuterna...



`1068 00:43:48,580 --> 00:43:50,580`
\...ungefär.



`1069 00:43:50,580 --> 00:43:52,580`
Och slutsats har vi knäckt också, eller?



`1070 00:43:52,580 --> 00:43:54,580`
Slutsatsen är att det är svårt...



`1071 00:43:54,580 --> 00:43:56,580`
\...för att inte säga omöjligt.



`1072 00:43:56,580 --> 00:43:58,580`
Basically, gör fakt.



`1073 00:43:58,580 --> 00:44:00,580`
Det är ganska korrekt.



`1074 00:44:00,580 --> 00:44:02,580`
Vill du ha bra förutsättningar, gör något...



`1075 00:44:02,580 --> 00:44:04,580`
\...dåligt och tråkigt.



`1076 00:44:04,580 --> 00:44:06,580`
Ska vi gå och ta en öl...



`1077 00:44:06,580 --> 00:44:08,580`
\...och så startar podcast nummer två?



`1078 00:44:08,580 --> 00:44:10,580`
Det tycker jag.



`1079 00:44:10,580 --> 00:44:12,580`
Tack så mycket för idag\!



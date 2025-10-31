---
date: '2018-03-26T10:30:55'
lastmod: '2018-09-26T08:19:07'
tags:
- guest
- Joakim Kävrestad
title: Säkerhetspodcasten avs.123 - Polisforensik
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Polisforensik.mp3)

## Innehåll

I dagens avsnitt får vi sällskap av Joakim Kävrestad som tidigare arbetade som forensiker
hos polisen. Vi ställer alla dumma frågor du någonsin velat ställa om hur polisen
arbetar med IT-Forensik, hur beslag går till, vad man fokuserar på etc.

Inspelat: 2018-03-14. Längd: 00:54:42.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,820 --> 00:00:03,380`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,520 --> 00:00:07,000`
Jag som pratar idag heter Johan Rydberg Möller och med mig har jag Peter Magnusson.



`3 00:00:07,840 --> 00:00:08,740`
Hej, det här är Peter.



`4 00:00:09,120 --> 00:00:09,980`
Mattias Vidager.



`5 00:00:10,220 --> 00:00:11,060`
Jajamän.



`6 00:00:11,440 --> 00:00:12,000`
Rickard Bodfors.



`7 00:00:12,740 --> 00:00:13,740`
Jens, du är nära dig.



`8 00:00:14,100 --> 00:00:16,940`
Och en specialgäst, Joakim Kelmstad.



`9 00:00:17,340 --> 00:00:17,780`
Tjenare.



`10 00:00:18,140 --> 00:00:18,580`
Hur är läget?



`11 00:00:18,860 --> 00:00:19,380`
Alltid bra.



`12 00:00:19,780 --> 00:00:20,160`
Gött.



`13 00:00:20,320 --> 00:00:20,720`
Friisande.



`14 00:00:20,940 --> 00:00:25,560`
Innan vi drar igång så ska jag bara nämna kort att ni kan läsa mer om podden på



`15 00:00:25,560 --> 00:00:27,280`
Säkerhetspodcasten.se



`16 00:00:27,280 --> 00:00:32,260`
Följ oss på Twitter, attsakpodcasten och Facebook på Säkerhetspodcasten.



`17 00:00:32,360 --> 00:00:35,820`
Ni kan även mejla oss på kontakt, attsakpodcasten, det är så ni vill.



`18 00:00:36,220 --> 00:00:37,820`
Vi är idag sponsrade av Ashore.



`19 00:00:38,000 --> 00:00:40,140`
Läs mer om dem på ashore.se



`20 00:00:40,140 --> 00:00:44,860`
Och av Bodfors Consulting som ni kan hitta lite mer om på bodfors.se



`21 00:00:44,860 --> 00:00:45,560`
Med två S.



`22 00:00:46,540 --> 00:00:46,820`
Precis.



`23 00:00:47,200 --> 00:00:47,460`
Så.



`24 00:00:48,320 --> 00:00:51,400`
Vi är inte en man kort men vi saknar ändå en person.



`25 00:00:51,560 --> 00:00:52,100`
Ja, det är sant.



`26 00:00:52,100 --> 00:00:55,640`
Det är väl värt att nämna att Jesper är som vanligt och åker skidor.



`27 00:00:55,780 --> 00:00:56,340`
Åker skidor, vad är det?



`28 00:00:56,340 --> 00:00:58,520`
Ja, en vecka känns det som att han är.



`29 00:00:59,240 --> 00:01:00,440`
Jobbar han överhuvudtaget, den killen?



`30 00:01:00,980 --> 00:01:01,500`
Han vet.



`31 00:01:02,660 --> 00:01:06,180`
Det är han som kör i bokföring så det är det här med semesterlagar.



`32 00:01:07,580 --> 00:01:08,500`
Sånt jobbar vi inte med.



`33 00:01:09,720 --> 00:01:13,760`
Lagar och sånt ska vi kanske komma in på lite senare i det här programmet.



`34 00:01:13,860 --> 00:01:17,240`
Det är ju en av anledningarna i alla fall till att vi har med dig, Åke.



`35 00:01:17,480 --> 00:01:18,000`
Just det.



`36 00:01:18,000 --> 00:01:18,940`
Vem är du och vad gör du här?



`37 00:01:18,940 --> 00:01:24,720`
Jag jobbar som adjunkt som det heter, vilket är ett finare ord för lärare på högskolan i Skövde.



`38 00:01:24,720 --> 00:01:28,440`
Och ansvarar för en utbildning i nätverks- och systemadministration.



`39 00:01:30,100 --> 00:01:34,780`
Och sen så håller jag på att forska lite kring it-forensik och it-brottslighet.



`40 00:01:34,860 --> 00:01:39,060`
Och jag har ju jobbat som it-forensiker på polisen tidigare innan verkligheten blev för jobbig.



`41 00:01:39,480 --> 00:01:39,940`
Just det.



`42 00:01:40,280 --> 00:01:41,760`
Hur länge var du på polisen?



`43 00:01:42,000 --> 00:01:43,160`
Två år på dagen.



`44 00:01:43,780 --> 00:01:44,960`
På dagen alltså?



`45 00:01:45,580 --> 00:01:47,740`
Det lät nästan som att det var meningen.



`46 00:01:47,940 --> 00:01:53,120`
Är det en vanlig burn rate ungefär hos forensiker på polisen?



`47 00:01:53,400 --> 00:01:53,960`
Nej.



`48 00:01:54,720 --> 00:01:55,680`
Det var ganska länge.



`49 00:01:56,000 --> 00:02:03,320`
Men sen så är det ju som med alla andra statliga yrken att det finns andra som också vill ha de personerna som har mer pengar.



`50 00:02:04,140 --> 00:02:06,540`
Det så brukar det ju rimligt väl vara, ja.



`51 00:02:06,800 --> 00:02:10,560`
Nu gick jag ju till en annan statlig myndighet så det kanske säger något om mig.



`52 00:02:11,140 --> 00:02:12,140`
Nu tänkte jag säga det.



`53 00:02:12,780 --> 00:02:14,380`
Those who can't do it teach.



`54 00:02:14,380 --> 00:02:18,280`
Jag blev intresserad av det här burn rate-tänket.



`55 00:02:18,460 --> 00:02:19,980`
Men vi kanske ska börja från början.



`56 00:02:20,300 --> 00:02:21,280`
Hur blev du forensiker?



`57 00:02:22,100 --> 00:02:24,700`
Jo, men det var så att jag jobbade extra som lärare på högskolan.



`58 00:02:24,720 --> 00:02:26,360`
I Skövde då.



`59 00:02:26,940 --> 00:02:29,580`
Och läste min magister i informationssäkerhet.



`60 00:02:30,040 --> 00:02:32,340`
Sen sökte de en forensiker och jag tyckte det lät coolt.



`61 00:02:32,500 --> 00:02:33,420`
De som är i polisen?



`62 00:02:33,440 --> 00:02:34,100`
Som är i polisen, ja.



`63 00:02:34,700 --> 00:02:35,460`
I Skövde då eller?



`64 00:02:35,640 --> 00:02:36,000`
Jajamän.



`65 00:02:37,340 --> 00:02:39,700`
Så du bara hoppade in på ett balansskal?



`66 00:02:40,040 --> 00:02:40,620`
Ja, lite så.



`67 00:02:40,960 --> 00:02:41,880`
Vad är det här vi kör?



`68 00:02:42,760 --> 00:02:44,820`
Har du blivit färdig av sånt eller?



`69 00:02:45,260 --> 00:02:49,140`
Ja, så jag jobbade på polisen precis efter examen då.



`70 00:02:50,060 --> 00:02:54,540`
Jag skulle vilja nämna att anledningen till att du sitter här idag.



`71 00:02:54,720 --> 00:02:58,040`
Framförallt i din roll som just forensiker från polisen tror jag.



`72 00:02:58,560 --> 00:03:03,180`
Eftersom att vi har pratat om it-forensik förut men från ett corporate perspektiv lite mer.



`73 00:03:03,180 --> 00:03:03,680`
Precis.



`74 00:03:04,440 --> 00:03:10,600`
Och det ska bli superintressant att höra lite mer om hur det fungerar från statliga sidan.



`75 00:03:10,840 --> 00:03:11,360`
Det hoppas vi.



`76 00:03:12,380 --> 00:03:16,220`
Hur var det att komma direkt från skolan och så landa på polisen och jobba med it-forensik?



`77 00:03:16,480 --> 00:03:21,080`
Jag tyckte det var skitkul. Det är ju ett av få jobb där man får hacka saker lagligt.



`78 00:03:21,340 --> 00:03:23,900`
Och det var väl det jag fastnade för.



`79 00:03:24,720 --> 00:03:31,120`
Och jag jobbade ju en hel del med att helt enkelt blackbox hacka elhackingars datorer.



`80 00:03:31,380 --> 00:03:33,940`
När de är krypterade eller skyddade på andra sätt och komma in i dem.



`81 00:03:34,200 --> 00:03:37,780`
Men hade du varit inne på it-säkerhet innan då under studietiden och så eller?



`82 00:03:38,040 --> 00:03:42,640`
Ja, jag läste ju min magisterexamen i it-säkerhet helt och hållet.



`83 00:03:43,160 --> 00:03:48,280`
Och var redan då inne på it-brottslighet så jag tycker det är ett fascinerande område.



`84 00:03:49,300 --> 00:03:54,420`
Okej, men typiskt case är då att det är beslagtagna datorer som du ska kasta dig över då?



`85 00:03:54,720 --> 00:03:58,820`
Ja, precis. Det allra vanligaste är att poliserna har släppat in datorer.



`86 00:03:59,080 --> 00:04:05,980`
Och så ska man analysera datan därpå och hitta någonting som kan vara bevis i vilket brott som helst egentligen.



`87 00:04:06,760 --> 00:04:13,160`
Jag tänkte på, jag pratade med en bekant som är polis och han sa att just att det är



`88 00:04:13,660 --> 00:04:21,860`
i stort sett, alltså behovet av forensiker, it-forensiker, ökar ju lavinartat för det är ju i stort sett



`89 00:04:21,860 --> 00:04:26,980`
alla brott så involveras det i en mobiltelefon eller en dator eller motsvarande.



`90 00:04:27,240 --> 00:04:31,340`
Märkte du det på den caseloaden som du fick ta?



`91 00:04:31,840 --> 00:04:37,980`
Både ja och nej. Alltså det är ju väldigt mycket att göra, väldigt många ärenden som passerar.



`92 00:04:38,500 --> 00:04:43,360`
Sen så är min bild att man arbetar lite olika med it-forensiken rent metodologiskt över Sverige.



`93 00:04:43,620 --> 00:04:47,720`
Och just i Västsverige så har vi varit väldigt duktiga på att hitta ett skop och hålla oss till det.



`94 00:04:48,220 --> 00:04:51,300`
Medan jag vet att man i andra delar av Sverige vill ha ut



`95 00:04:51,300 --> 00:04:54,620`
allt utav varje undersökning och då får du naturligtvis en stor hög.



`96 00:04:55,400 --> 00:04:56,680`
Kan det vara så att



`97 00:04:57,180 --> 00:05:03,340`
vissa brott inte hamnar hos en forensiker för att man har tillräcklig bevisning från andra källor?



`98 00:05:04,360 --> 00:05:09,740`
Ja visst så är det absolut och sen så finns det framför allt om man pratar om mängdbrottsligheten så är det ganska



`99 00:05:09,980 --> 00:05:15,620`
vanligt att poliserna som undersöker dem eller utreder om brotten kanske inte riktigt vet vad det handlar om och väljer



`100 00:05:15,880 --> 00:05:18,940`
utav den eller kommer liksom inte på att skicka någonting till it-forensikerna.



`101 00:05:19,200 --> 00:05:21,260`
Sen är det naturligtvis



`102 00:05:21,560 --> 00:05:28,460`
så att en brottsutredning ska ju alltid lägga så mycket pengar som är försvarbart för att utreda det brottet.



`103 00:05:28,980 --> 00:05:35,120`
Så ser du någon snatta en chokladbit på ICA så då är ju liksom bevisen klara. Då skickar du ingenting till it-forensiken mer än vad du skickar någonting.



`104 00:05:35,380 --> 00:05:40,240`
Du kallar inte in Celebrite då för att knäcka telefonen?



`105 00:05:40,500 --> 00:05:43,580`
Det är ju dessutom asdyrt att göra.



`106 00:05:44,080 --> 00:05:50,220`
Vad är en typisk arbetsuppgift? Handlar det mycket om att hitta kommunikationsmönster?



`107 00:05:50,480 --> 00:05:53,800`
Eller handlar det primärt om att kryptera data?



`108 00:05:54,060 --> 00:05:58,160`
Eller klassisk it-forensik? Alltså vilka sidor har de varit inne och surfat på?



`109 00:05:58,660 --> 00:06:01,740`
Vilka sidor har de varit inne och surfat på är ju väldigt vanligt.



`110 00:06:02,500 --> 00:06:04,300`
För att säga det på ett annat sätt.



`111 00:06:04,560 --> 00:06:07,380`
Hämta data ur disken och ge till utredaren.



`112 00:06:07,620 --> 00:06:15,820`
I brottsutredningar så är väl bildmaterial kanske det som är allra vanligast. Det är någonting som förekommer i nästan varje utredning skulle jag vilja säga.



`113 00:06:16,340 --> 00:06:18,380`
Sen så när du rör dig emot de lite mer grövre brottsutredningarna.



`114 00:06:18,640 --> 00:06:20,180`
Sen så när du rör dig emot de lite mer grövre brottsutredningarna.



`115 00:06:20,480 --> 00:06:22,260`
Eller de som är lite mer IT.



`116 00:06:22,520 --> 00:06:28,160`
Så blir det en hel del kommunikationsmönster och hur datorn har använts.



`117 00:06:28,660 --> 00:06:35,840`
En fundering som jag hade kring metodologin.



`118 00:06:36,100 --> 00:06:45,820`
Jag tror att det var i den kontexten som vi kom på att vi borde ha hit någon som hade jobbat just inom rättsvårdande myndigheter.



`119 00:06:46,080 --> 00:06:49,140`
Det var en spaning som jag gjorde som jag märkte på



`120 00:06:49,400 --> 00:06:50,180`
framförallt



`121 00:06:50,480 --> 00:06:51,500`
inom



`122 00:06:51,760 --> 00:06:57,380`
företagsvärlden. Att det går mer ifrån det klassiska IT-forensik där du



`123 00:06:57,640 --> 00:07:03,780`
tar en fulldump av en hårddisk, analyserar den, indexerar den och gräver fram varenda



`124 00:07:04,300 --> 00:07:06,100`
bit och byte i den där hårddisken.



`125 00:07:06,340 --> 00:07:09,680`
Till att det går över mer och mer till triage. Det vill säga att du



`126 00:07:10,180 --> 00:07:15,300`
går rakt på det som är väsentligt och lägger så lite tid du kan på själva



`127 00:07:16,840 --> 00:07:17,860`
kringjobbet.



`128 00:07:18,120 --> 00:07:19,920`
Vad är din bild?



`129 00:07:20,480 --> 00:07:26,620`
Nu träffade du en extremt infekterad fråga om man ska titta på det ur ett juridiskt perspektiv.



`130 00:07:26,880 --> 00:07:29,180`
Men jag skulle väl säga att du har helt rätt.



`131 00:07:29,440 --> 00:07:31,740`
Det är ju som du säger att



`132 00:07:32,260 --> 00:07:35,840`
polisen tar in bara i Skövde kanske en dator om dagen



`133 00:07:36,100 --> 00:07:40,180`
och en dator har åtminstone 500 gigs hårddisk.



`134 00:07:40,440 --> 00:07:46,580`
Enligt lagen så ska det som du speglar eller allting som du tar in i polisens system ligga där i flera år.



`135 00:07:46,840 --> 00:07:49,660`
Och då säger det sig självt att om jag speglar varje hårddisk så blir det problem.



`136 00:07:49,660 --> 00:07:51,200`
Det blir jobbigt att vara den filservern.



`137 00:07:51,960 --> 00:07:55,540`
Så det går ju mer emot att man försöker hitta sitt scope



`138 00:07:55,800 --> 00:08:01,180`
och sen så håller man sig till det. Har du bett om bilder, då får du bilder. Har du bett om chatt, så får du chatt.



`139 00:08:01,700 --> 00:08:07,580`
Sen så är inte det sant över hela Sverige och jag skulle även vilja påstå att man jobbar väldigt mycket olika och



`140 00:08:07,840 --> 00:08:12,960`
det är väl ett större problem inom den polisiära it-forensiken att det finns inte



`141 00:08:13,460 --> 00:08:17,820`
särskilt streamlineade regler för hur du ska bedriva en it-forensisk undersökning.



`142 00:08:18,080 --> 00:08:19,100`
Nej, det finns ju.



`143 00:08:19,660 --> 00:08:20,680`
Man kan ju ta del av ett



`144 00:08:21,460 --> 00:08:26,320`
ett försök till att standardisera it-forensik i Europa



`145 00:08:26,580 --> 00:08:28,880`
och den speglar ju väldigt mycket i vad



`146 00:08:29,380 --> 00:08:32,980`
praxis är på andra sidan pölen.



`147 00:08:33,220 --> 00:08:34,500`
Men



`148 00:08:35,280 --> 00:08:36,820`
där har man ju då



`149 00:08:37,060 --> 00:08:43,220`
olika stater försökt lagstifta och ställa väldigt höga krav på liksom kompetensen



`150 00:08:43,460 --> 00:08:47,060`
på de som utför it-forensik.



`151 00:08:47,300 --> 00:08:49,620`
Medan här fokuserar man mer på metoder.



`152 00:08:49,920 --> 00:08:51,960`
Och kanske inte så mycket på



`153 00:08:52,480 --> 00:08:59,140`
att du ska ha rätt certifikat eller ha jobbat. I vissa stater behöver du till och med ha en private investigators license



`154 00:08:59,380 --> 00:09:03,740`
för att få praktisera it-forensik, vilket är galenskap.



`155 00:09:04,760 --> 00:09:11,940`
Men hur mycket av de standardiserade metoderna har man valt att plocka in i



`156 00:09:12,180 --> 00:09:15,520`
svensk metodik, om jag ställer frågan så?



`157 00:09:15,780 --> 00:09:19,360`
Om jag ska börja bena i det svaret så finns det till att börja med inga krav på



`158 00:09:19,660 --> 00:09:22,980`
vem som får jobba som it-forensiker, utan det finns ju allting från



`159 00:09:23,240 --> 00:09:29,140`
personer med en extremt gedigen teknisk bakgrund till poliser som har tröttnat på poliser och vill vara it-forensiker istället.



`160 00:09:29,640 --> 00:09:35,780`
Och detsamma gäller väl nästan när du pratar om vilka metoder. Jag skulle vilja påstå att det finns inte standardiserat inom



`161 00:09:36,040 --> 00:09:37,320`
svensk polis vilka metoder



`162 00:09:37,580 --> 00:09:44,500`
du ska tillämpa. Och tyvärr så händer det att man ser det om man läser undersökningsprotokoll som kanske inte alltid är jättebra och inte helt solida.



`163 00:09:45,260 --> 00:09:49,360`
Däremot så finns det ju best practices och det finns utbildningar.



`164 00:09:49,660 --> 00:09:52,740`
Som talar om vilka de är som polisens it-forensiker ska gå.



`165 00:09:53,500 --> 00:09:54,260`
Och



`166 00:09:54,520 --> 00:09:55,300`
de ska ju helst



`167 00:09:55,540 --> 00:10:00,660`
efterlevas. Men just när det gäller validering av resultat och kanske inläsning och



`168 00:10:00,920 --> 00:10:05,020`
stämpel på it-forensikerns kunskap så tycker jag att vi har väldigt långt kvar att gå.



`169 00:10:05,280 --> 00:10:07,840`
Jag får skjuta in en fråga där.



`170 00:10:08,340 --> 00:10:12,960`
Om ett fall kommer till rätten då så måste det ju vara



`171 00:10:13,720 --> 00:10:19,620`
väldigt intressant för den som är försvarare att försöka skjuta håll på forensikerns trovärdighet om det inte finns



`172 00:10:19,920 --> 00:10:23,500`
en metodik att utgå ifrån som man kan säga är vattentätt.



`173 00:10:24,020 --> 00:10:30,160`
Jag håller med dig och tycker att det borde vara så. Men sen är sanningen att forensikerns ord blir extremt



`174 00:10:30,420 --> 00:10:31,440`
sällan ifrågasatt.



`175 00:10:31,940 --> 00:10:38,100`
Jag tror jag har blivit ifrågasatt någon gång och då var det med någon fråga som var helt korkad. Typ om jag verkligen visste vilket operativsystem



`176 00:10:38,340 --> 00:10:39,620`
det var på datorn jag hade undersökt.



`177 00:10:39,880 --> 00:10:42,440`
Men det måste ju i så fall bero på



`178 00:10:42,700 --> 00:10:44,500`
en bristande kompetens hos försvarsadvokat.



`179 00:10:44,740 --> 00:10:49,100`
Det känns som att det är ett generellt problem där den tekniska kompetensen är inte superhög.



`180 00:10:49,100 --> 00:10:56,260`
Att få till rimlig tvivel där förefaller ju inte vara så svårt om det finns så lite struktur.



`181 00:10:56,520 --> 00:11:08,820`
Nej men jag skulle säga att där ser jag en ökad efterfrågan på it-forensisk kompetens i civilmål.



`182 00:11:09,060 --> 00:11:19,060`
Att när två företag bråkar så har du liksom IBAS på ena sidan och en annan forensiker på andra sidan som träter om



`183 00:11:19,360 --> 00:11:20,380`
huruvida



`184 00:11:20,900 --> 00:11:22,680`
det här materialet är



`185 00:11:24,480 --> 00:11:26,520`
sunt inhämtat och kanaliserat.



`186 00:11:26,780 --> 00:11:27,540`
Men det är ju en helt annan bild.



`187 00:11:27,800 --> 00:11:29,860`
Det du plockade fram där var ju



`188 00:11:30,100 --> 00:11:31,640`
ett tungt namn på riktigt.



`189 00:11:32,160 --> 00:11:34,720`
Men jag kan tänka mig att där finns nog



`190 00:11:34,980 --> 00:11:36,760`
den kompetensen hos den typen av...



`191 00:11:37,020 --> 00:11:37,780`
Är det pengarna då?



`192 00:11:38,040 --> 00:11:40,340`
Jag tror att det är pengarna för vi snackar ju om



`193 00:11:40,600 --> 00:11:43,680`
mångmiljonbelopp som företag stämmer varandra för.



`194 00:11:43,940 --> 00:11:45,980`
Jo men det är nog pengarna för



`195 00:11:46,240 --> 00:11:49,060`
jag har blivit efterfrågad ett par gånger



`196 00:11:49,360 --> 00:11:53,960`
nu att leverera sådana tjänster åt försvararna och tittar man på det så



`197 00:11:54,220 --> 00:11:56,520`
inser man att ska man göra någonting riktigt så blir det dyrt.



`198 00:11:56,780 --> 00:12:00,360`
Jag menar man måste ju fakturera några hundra lappar per timme och det tar några timmar att göra en



`199 00:12:00,620 --> 00:12:01,900`
forensisk undersökning.



`200 00:12:02,160 --> 00:12:04,460`
Och där är problemet att försvararna



`201 00:12:04,720 --> 00:12:08,820`
ser ju aldrig röken ut av de pengarna utan de får betala utav ur egen ficka.



`202 00:12:09,060 --> 00:12:12,140`
Egentligen så är det ju den tilltalade som ska betala men



`203 00:12:12,400 --> 00:12:15,720`
de tilltalade har i regel inte särskilt många pengar speciellt inte vita.



`204 00:12:16,240 --> 00:12:18,800`
Vilket innebär att försvararen kanske får ta notan på



`205 00:12:19,100 --> 00:12:21,660`
15 000. Och det vill inte försvararen för han vill tjäna pengar.



`206 00:12:21,920 --> 00:12:24,480`
Det var en billig forensisk undersökning.



`207 00:12:25,240 --> 00:12:29,600`
Är du säker på vilket operativsystem det var?



`208 00:12:29,860 --> 00:12:35,740`
Jag ska bara inte blanda ihop begreppen här. Försvarare, tilltalare, målsägande och så vidare.



`209 00:12:37,280 --> 00:12:38,300`
Det kanske inte är uppenbart.



`210 00:12:40,340 --> 00:12:43,680`
Tjärande och svarande också i civilmål.



`211 00:12:44,960 --> 00:12:45,720`
Skulle jag göra det?



`212 00:12:46,240 --> 00:12:47,520`
Nej men jag tror att vi



`213 00:12:47,520 --> 00:12:49,820`
ska hålla oss till



`214 00:12:50,080 --> 00:12:53,160`
samma begrepp hela tiden så att vi inte blandar ihop någonting.



`215 00:12:53,400 --> 00:12:54,180`
Vem är vem då?



`216 00:12:54,440 --> 00:12:59,300`
Du kan ju vara målsägande eller så kan du vara motsatsen.



`217 00:13:00,840 --> 00:13:01,860`
Oh shit vad förvirrande jag blev.



`218 00:13:02,120 --> 00:13:05,700`
Skit i det, vi går vidare.



`219 00:13:05,960 --> 00:13:07,480`
Det var tydligen bara jag som var förvirrad.



`220 00:13:07,740 --> 00:13:11,080`
Jag blev mer förvirrad. Jag var förvirrad innan men brydde mig inte.



`221 00:13:11,320 --> 00:13:14,140`
Målsägare det är ju den som



`222 00:13:14,400 --> 00:13:17,220`
som är utsatt för ett brott.



`223 00:13:17,520 --> 00:13:19,560`
Den äger målet.



`224 00:13:19,820 --> 00:13:20,340`
Precis.



`225 00:13:20,600 --> 00:13:24,940`
Sen har du en åtalad tilltalad.



`226 00:13:25,200 --> 00:13:28,520`
Åtalad eller tilltalad som är den som är misstänkt för brottet.



`227 00:13:28,780 --> 00:13:31,600`
Vad är skillnaden på åtalad och tilltalad?



`228 00:13:31,860 --> 00:13:33,640`
Det är väl den personen som



`229 00:13:34,160 --> 00:13:36,720`
försvarar sig i en rättegång.



`230 00:13:36,980 --> 00:13:40,300`
Som har en försvarare och med det menar jag en advokat.



`231 00:13:40,820 --> 00:13:43,640`
Precis och i ett civilmål så är det ju en



`232 00:13:44,400 --> 00:13:46,960`
tjärande och en



`233 00:13:47,520 --> 00:13:48,280`
talande.



`234 00:13:48,800 --> 00:13:51,620`
Och där är det den som har



`235 00:13:52,380 --> 00:13:55,960`
väckt målet. Alltså tagit ett till domstol är det en tjärande.



`236 00:14:00,320 --> 00:14:02,120`
Det är uppenbarligen så att vi är bra på det här.



`237 00:14:02,360 --> 00:14:05,700`
Okej vi borde också ha en advokat i domstolen.



`238 00:14:06,460 --> 00:14:08,760`
Eller inte.



`239 00:14:09,020 --> 00:14:10,560`
Men i alla fall.



`240 00:14:10,820 --> 00:14:13,640`
Du säger att du har



`241 00:14:14,660 --> 00:14:17,220`
sett att det har ifrågasatts



`242 00:14:17,520 --> 00:14:18,800`
mer och mer på



`243 00:14:20,340 --> 00:14:21,360`
senare år eller vad?



`244 00:14:21,620 --> 00:14:25,460`
Ja det finns tendenser till det. Framförallt i mer högprofilerade mål.



`245 00:14:25,720 --> 00:14:30,060`
Och där är det ju dels AIBAS som är en aktör man kan använda och sen mindre



`246 00:14:30,580 --> 00:14:32,620`
företag som till exempel jag.



`247 00:14:33,140 --> 00:14:39,020`
Och det börjar förekomma men det finns som sagt ett ekonomiskt problem där och det är ju att



`248 00:14:39,280 --> 00:14:40,820`
advokaten som



`249 00:14:41,580 --> 00:14:43,640`
blir den som beställer en sådan tjänst



`250 00:14:44,140 --> 00:14:47,480`
själv ofta får betala för det om det inte är så att det leder till



`251 00:14:48,040 --> 00:14:52,640`
till en friandedom. Alltså att den personen som är misstänkt för brottet inte blir fälld för det.



`252 00:14:53,660 --> 00:14:56,480`
Men det är ju frågan där hur mycket



`253 00:14:56,740 --> 00:15:03,640`
försvarsadvokaten behöver göra egentligen för att slå tvivel i den undersökningen som



`254 00:15:03,900 --> 00:15:05,180`
kanske polisen har gjort.



`255 00:15:05,440 --> 00:15:08,260`
Men jag tänker att det kan säkert ligga någonting i det.



`256 00:15:08,520 --> 00:15:10,560`
Särskilt om du då har en



`257 00:15:11,840 --> 00:15:13,380`
offentlig försvarare.



`258 00:15:13,640 --> 00:15:15,680`
Det vill säga att



`259 00:15:16,440 --> 00:15:16,960`
det är



`260 00:15:18,280 --> 00:15:23,660`
systemet som plockar upp räkningen och då har du kanske inte de möjligheterna att



`261 00:15:23,920 --> 00:15:26,480`
plocka in expertkompetens för att



`262 00:15:26,740 --> 00:15:29,040`
slå hål på en



`263 00:15:29,300 --> 00:15:31,080`
elektronisk bevisning eller motsvarande.



`264 00:15:31,340 --> 00:15:36,720`
Till skillnad från ett civilmål där det ofta är så att den som förlorar målet får dessutom betala



`265 00:15:37,240 --> 00:15:40,040`
advokatkostnader, rättegångskostnader och



`266 00:15:40,300 --> 00:15:42,100`
forensikerns faktura



`267 00:15:43,640 --> 00:15:47,220`
som lök på laxen förutom att man förlorade målet dessutom.



`268 00:15:47,780 --> 00:15:48,280`
Ja, precis.



`269 00:15:48,540 --> 00:15:52,380`
Men min poäng är väl lite det där att om det nu är så som du säger att



`270 00:15:52,640 --> 00:15:54,440`
dels att kompetensen hos



`271 00:15:54,680 --> 00:15:57,240`
forensikerna som utför arbetet hos polisen



`272 00:15:57,500 --> 00:15:59,560`
varierar mycket över landet.



`273 00:15:59,800 --> 00:16:03,640`
Att det inte finns några standardiserade metoder egentligen som används.



`274 00:16:04,160 --> 00:16:07,480`
Att då från försvararens sida



`275 00:16:08,000 --> 00:16:12,860`
ställa den forensiska undersökningen som är gjord i viss tvivel att den är gjord korrekt



`276 00:16:13,380 --> 00:16:14,920`
och att man kan lita på den



`277 00:16:15,160 --> 00:16:17,220`
borde ju inte vara jättesvårt.



`278 00:16:17,520 --> 00:16:20,340`
Man behöver inte vara den vassaste kniven i lådan bara för att ställa lite frågor.



`279 00:16:20,600 --> 00:16:24,180`
Du kan ju bara ställa, kan du verkligen visa mig exakt när du gjorde det?



`280 00:16:24,440 --> 00:16:26,220`
Ja, hur drog du den slutsatsen?



`281 00:16:26,480 --> 00:16:31,860`
Och det räcker ju kanske då att det forensiska vittnet liksom...



`282 00:16:32,120 --> 00:16:34,160`
Ja, precis.



`283 00:16:34,420 --> 00:16:35,700`
Det vet jag inte.



`284 00:16:35,960 --> 00:16:41,320`
Kan du verkligen skriva här att vid den här tidpunkten gjorde jag exakt detta, vi fick ut de här och de här och så vidare.



`285 00:16:42,360 --> 00:16:42,860`
Ja, ja.



`286 00:16:43,120 --> 00:16:45,160`
Det känns ju som ett yrke som, eller



`287 00:16:45,420 --> 00:16:46,960`
ett helt område som utvecklas.



`288 00:16:47,520 --> 00:16:52,120`
Ganska mycket. Och som du säger att det är förmodligen så att det blir mer och mer



`289 00:16:52,380 --> 00:16:58,520`
bevisning som kommer hämtas, eftersom vi lever mer av våra liv elektroniskt så att säga.



`290 00:16:58,780 --> 00:17:03,900`
Ja, precis. Och det är ju lätt att se detta som ett problemområde att så mycket går ut i it-världen.



`291 00:17:04,160 --> 00:17:08,000`
Men man ska ju komma ihåg att från polisens sida så är ju det egentligen ganska fantastiskt.



`292 00:17:08,260 --> 00:17:11,320`
Vi lever ju i en värld där det aldrig har varit så lätt att spåra oss egentligen.



`293 00:17:11,580 --> 00:17:17,480`
Nej, just det. Och man pratar ju en del om till exempel när det gäller narkotikaförsäljning på nätet att det är så svårt att spåra.



`294 00:17:17,520 --> 00:17:18,800`
Och det är så svårt att hitta bevis.



`295 00:17:19,060 --> 00:17:25,200`
Men å andra sidan är de bevisen som är lite luriga att hitta. Det är sådana bevis som inte ens existerar om du köper av langan på gatan.



`296 00:17:25,460 --> 00:17:26,740`
Så det är ju en jättemöjlighet.



`297 00:17:27,000 --> 00:17:30,060`
Jag kan inte förstå det här pratet om att vi behöver mer



`298 00:17:30,320 --> 00:17:33,640`
övervakning och så vidare. För vi har aldrig varit så här övervakade.



`299 00:17:33,900 --> 00:17:34,920`
Det har aldrig varit så här lätt.



`300 00:17:35,180 --> 00:17:36,200`
Vi övervakar oss själva.



`301 00:17:36,460 --> 00:17:36,980`
Ja, exakt.



`302 00:17:37,240 --> 00:17:43,120`
Vi går ju omkring med en GPS-sändare hela tiden. Eller en mottagare, rättare sagt. Men what the fuck, what the fuck.



`303 00:17:43,380 --> 00:17:47,480`
Sen får man ju se möjligheten att ta vara på den datan och så vidare.



`304 00:17:47,780 --> 00:17:53,920`
Men jag menar, istället för att lägga så mycket tid och energi på att hacka telefonerna om de nu är besvärliga.



`305 00:17:54,180 --> 00:17:59,040`
Samarbete med de storebrödorna som redan finns i Google och Apple och så vidare.



`306 00:17:59,560 --> 00:18:01,080`
Det kan ju inte vara några konstigheter.



`307 00:18:01,340 --> 00:18:03,640`
Det är ju frågan. Men då kommer vi till moralisk fråga.



`308 00:18:03,900 --> 00:18:06,720`
Ja, jag kan inte säga att jag gillar det heller.



`309 00:18:06,980 --> 00:18:10,300`
Men samtidigt så är, för vi kommer ju obenhölligt ramla in på det här.



`310 00:18:10,560 --> 00:18:12,860`
Ska man kunna hacka...



`311 00:18:13,120 --> 00:18:14,400`
Ska svenska



`312 00:18:14,920 --> 00:18:17,220`
rättsvårdande myndigheter få ha zero days på landet?



`313 00:18:17,520 --> 00:18:18,800`
Ja, just det.



`314 00:18:19,060 --> 00:18:21,100`
Och jag menar, i den vågskålen...



`315 00:18:21,360 --> 00:18:22,380`
Hemlig dataavläsning.



`316 00:18:22,640 --> 00:18:23,660`
I den vågskålen



`317 00:18:24,180 --> 00:18:28,520`
så tycker jag att då är det ju bättre att de går till storebror och storebror samarbetar.



`318 00:18:29,040 --> 00:18:31,600`
Än att vi ska sitta på zero days.



`319 00:18:32,120 --> 00:18:33,900`
Men det är kanske en annan fråga.



`320 00:18:34,160 --> 00:18:39,540`
Om storebror i det här fallet är privata egna företag så tycker jag inte att de ska behöva tvingas...



`321 00:18:39,800 --> 00:18:44,920`
Men skillnaden på till exempel Lawful Intercept när Ericsson...



`322 00:18:45,160 --> 00:18:46,960`
Det har ju funnits i tusen år.



`323 00:18:47,520 --> 00:18:50,340`
Det är lite som att debattera mot Ölandsbron liksom.



`324 00:18:52,120 --> 00:18:53,160`
Man kan ju spränga den istället.



`325 00:18:53,400 --> 00:18:54,940`
Man kan åka båt i byxor krok.



`326 00:18:55,200 --> 00:18:58,020`
Nu kommer mina anarkistiska sidor fram.



`327 00:18:58,280 --> 00:19:03,640`
Men från polisens sida och forensiker och liknande.



`328 00:19:04,420 --> 00:19:06,460`
Vad har ni haft för åsikter om...



`329 00:19:06,720 --> 00:19:10,820`
Jag vet ju att polismyndigheterna vill ju ha tillgång till den här



`330 00:19:11,320 --> 00:19:17,480`
Hemlig dataavläsning. Men är det något som har diskuterats när ni sitter som forensiker?



`331 00:19:18,040 --> 00:19:23,160`
Ja lite och jag kan väl kanske inte prata för alla men min inställning är väl...



`332 00:19:23,660 --> 00:19:27,000`
Ganska mycket nej men åtminstone kanske lite nja.



`333 00:19:27,240 --> 00:19:29,300`
Jag tror ju inte att det kommer fungera.



`334 00:19:30,320 --> 00:19:32,120`
Det är ju det största problemet.



`335 00:19:32,880 --> 00:19:39,020`
För att det ska funka med Hemlig dataavläsning som ju för övrigt är att man faktiskt ska installera en trojan på någons dator.



`336 00:19:39,280 --> 00:19:44,660`
Då har vi ju ett scenario där IT forensiken utan att bli upptäckt ska ta sig in i någons lägenhet.



`337 00:19:44,920 --> 00:19:46,700`
Ta sig fram till den personens dator.



`338 00:19:46,960 --> 00:19:49,000`
Få root access på datorn.



`339 00:19:49,260 --> 00:19:55,400`
Installera ett spyware som inte detekteras av hans antivirusprogram och sen ta sig ut igen utan att bli upptäckt.



`340 00:19:55,660 --> 00:20:04,880`
Eller då den metoden som Mattias beskriver använder sig av ZeroDays för att göra det genom kontakt med ISPN.



`341 00:20:05,140 --> 00:20:06,920`
Men jag ser det som osannolikt.



`342 00:20:07,180 --> 00:20:12,040`
För vi ska ju komma ihåg att då ska man göra detta mot de personerna som är skarpa.



`343 00:20:12,560 --> 00:20:16,400`
Och jag menar jag är ganska säker. Nu kanske jag är lite studie men jag är ganska säker på att det är insannolikt.



`344 00:20:16,700 --> 00:20:18,240`
Jag menar jag är ganska säker på att det inte skulle gå att göra det på min dator.



`345 00:20:18,500 --> 00:20:19,780`
För min dator skulle märka det.



`346 00:20:20,280 --> 00:20:30,260`
Och då är ju frågan ska man ha en utredningsåtgärd som är jätteintegritetskränkande, jättedyr och nästan garanterat inte kommer att funka?



`347 00:20:30,780 --> 00:20:33,080`
Finns det inte bättre saker att lägga pengarna på i min tanke?



`348 00:20:33,340 --> 00:20:42,560`
Det som kanske är betydligt troligare är väl att man begär ut uppgifter direkt från ISPN exempelvis om vad folk gör på internet.



`349 00:20:42,820 --> 00:20:44,600`
Det förekommer ju redan.



`350 00:20:44,860 --> 00:20:45,880`
Inte längre.



`351 00:20:46,700 --> 00:20:56,180`
Nej men det är ju de grejerna vi hade tidigare att polisen kunde begära ut en som har använt en viss IP-adress eller vilken telefonmast en mobiltelefon hade varit uppkopplad mot.



`352 00:20:56,420 --> 00:20:59,500`
De sakerna tycker jag är fullständigt nödvändiga om vi ska kunna ha



`353 00:20:59,760 --> 00:21:05,640`
vettiga metoder för att lösa brott som begås på internet och jag tycker i ärlighetens namn inte att det är särskilt integritetskränkande heller.



`354 00:21:06,160 --> 00:21:10,760`
Men det här med hemlig dataavläsning det är ju någonting helt annat.



`355 00:21:11,540 --> 00:21:16,660`
Och jag skulle ju säga att ska man kunna ha någonting som är så integritetskränkande då måste man ju ha en bra



`356 00:21:16,960 --> 00:21:18,740`
plan för hur det faktiskt ska fungera.



`357 00:21:19,000 --> 00:21:22,580`
Och jag tror inte att det går att genomföra praktiskt på ett bra sätt och då blir det meningslöst.



`358 00:21:22,840 --> 00:21:28,980`
Ett av problemen runt de här grejerna är väl att man ofta har sådana här skrivelser i lagboken att man vill ha



`359 00:21:29,760 --> 00:21:33,860`
efter två brott som kan ge två års fängelse så



`360 00:21:34,360 --> 00:21:39,220`
skulle det eventuellt vara tillämpligt och så är det så många brott som kan ge



`361 00:21:39,740 --> 00:21:42,040`
fängelse i liksom tid.



`362 00:21:42,300 --> 00:21:45,620`
På något sätt så känns det som att jag tror de flesta av oss



`363 00:21:45,620 --> 00:21:51,760`
inte har någon sån här, om vi tänker oss värsta knarkbossen som håller på och skjuter ihjäl sina anställda



`364 00:21:52,020 --> 00:21:53,820`
och privatpersoner.



`365 00:21:54,060 --> 00:21:56,880`
När han skjuter ihjäl sina anställda då blir jag förbannad.



`366 00:21:57,140 --> 00:22:02,000`
Men på något sätt, alltså de allra värsta brottslingarna



`367 00:22:02,260 --> 00:22:04,820`
där känns det ju moraliskt, ja men det kan man väl få.



`368 00:22:05,080 --> 00:22:06,100`
Men sen är ju den här



`369 00:22:06,620 --> 00:22:09,180`
den stora gråzonen bland dem som är



`370 00:22:09,680 --> 00:22:15,580`
misstänkta till någon misstanke nivå och vilken straffpåföljd och så vidare.



`371 00:22:15,880 --> 00:22:16,900`
Det är ju där det börjar bli krångligt.



`372 00:22:17,160 --> 00:22:19,460`
Och så är det ju frågan om det här är en fråga för polisen eller inte.



`373 00:22:19,720 --> 00:22:22,020`
Vi har ju andra myndigheter som



`374 00:22:22,280 --> 00:22:24,320`
kanske sysslar mer med sånt här.



`375 00:22:24,580 --> 00:22:26,120`
Som gör det utan att fråga om lov.



`376 00:22:26,380 --> 00:22:28,420`
Och dem har vi ju ingen insyn i.



`377 00:22:28,680 --> 00:22:30,460`
Det är ju ett större problem.



`378 00:22:30,980 --> 00:22:35,580`
Nej men jag menar det här är ju till syvende och sist en moralisk fråga och jag kan säga



`379 00:22:36,100 --> 00:22:39,180`
som privatperson och som



`380 00:22:39,420 --> 00:22:45,580`
ska man säga ivrare för ett fritt och öppet internet så är jag ju emot all form av



`381 00:22:45,880 --> 00:22:47,420`
den typen av övervakning och



`382 00:22:47,920 --> 00:22:48,440`
medel.



`383 00:22:49,980 --> 00:22:51,760`
Att sitta på en Zero Day som man inte



`384 00:22:52,780 --> 00:22:57,140`
talar om för leverantören det borde vara straffbart med livstidsfängelse.



`385 00:22:57,660 --> 00:22:58,940`
Kanske lite att ta i.



`386 00:22:59,180 --> 00:23:00,220`
Ja men eller något.



`387 00:23:00,460 --> 00:23:00,980`
25 år i alla fall.



`388 00:23:01,240 --> 00:23:02,780`
25 år hade det räckt, okej då.



`389 00:23:03,020 --> 00:23:07,640`
Men däremot som forensiker så kan jag ju tycka att alla medel borde vara rätt



`390 00:23:07,900 --> 00:23:11,220`
att använda så länge du kan sätta fast någon som är en brottsling.



`391 00:23:11,480 --> 00:23:13,780`
Det vet du ju inte.



`392 00:23:14,040 --> 00:23:15,580`
Det är väl lite då om du är



`393 00:23:15,880 --> 00:23:18,700`
proaktiv eller reaktiv som forensiker.



`394 00:23:18,940 --> 00:23:21,260`
Ja men det kan jag också gilla. Jag kan gilla det liksom att



`395 00:23:22,020 --> 00:23:24,320`
om en forensiker får en dator framför sig



`396 00:23:24,580 --> 00:23:26,880`
då får de använda alla till budsstående medel.



`397 00:23:27,140 --> 00:23:29,440`
Vad är fair game i den då?



`398 00:23:29,960 --> 00:23:35,080`
Ett gmail-konto som du hittar inloggningsuppgifterna på



`399 00:23:35,340 --> 00:23:38,140`
på den datorn fast servern står i USA. Är den fair game?



`400 00:23:38,660 --> 00:23:44,540`
Reglerna är att du tar en fysisk pryl i beslag. Du får göra vad du vill med den och du får göra vad du vill med datan på den.



`401 00:23:44,800 --> 00:23:47,100`
Man kan diskutera om du får förstöra den eller inte.



`402 00:23:47,360 --> 00:23:49,400`
Men du får göra vad du vill för att ta dig in i den.



`403 00:23:49,660 --> 00:23:56,580`
Men du får inte använda någonting för att ta dig in på andra sajter, till exempel gmail, Dropbox eller Facebook.



`404 00:23:57,340 --> 00:23:59,140`
Utan du får använda



`405 00:23:59,380 --> 00:24:02,460`
den datan. Alltså det är ju ofta det finns mail och



`406 00:24:02,720 --> 00:24:05,280`
vad det nu är, Facebook-data. Ja lokala kassar och sånt.



`407 00:24:05,540 --> 00:24:11,680`
Lokala kassar får du använda för det är ju redan nedladdat. Men du får egentligen inte, låt säga att du får en dator, den är helt olåst.



`408 00:24:11,940 --> 00:24:12,960`
Det finns inga skyddsmekanismer.



`409 00:24:12,960 --> 00:24:19,100`
Du får den, nu vet jag inte varför de skulle ge den till dig om det är så i fallet, men låt säga att det är så.



`410 00:24:19,360 --> 00:24:25,500`
Du får den framför dig och de säger, vi vill ha chatthistoriken för den här datorn. Du vet att om du öppnar Google Chrome så kommer personen



`411 00:24:25,760 --> 00:24:27,040`
fortfarande vara inloggad i Facebook.



`412 00:24:27,560 --> 00:24:29,080`
Det får du alltså inte göra. Nej.



`413 00:24:29,600 --> 00:24:35,740`
För att dra det på sin spets, till sin spets så var jag på en husransakan en gång i ett narkotikamål där det fanns en dator som var på



`414 00:24:36,000 --> 00:24:37,800`
inloggad i gmail.



`415 00:24:38,560 --> 00:24:41,880`
Några utav mailen var öppna i flikar, de fick jag läsa.



`416 00:24:42,140 --> 00:24:42,920`
Men herregud.



`417 00:24:43,220 --> 00:24:46,040`
Men jag såg ett mail där jag kunde se på rubriken att



`418 00:24:46,540 --> 00:24:48,600`
fan, det här vill jag läsa.



`419 00:24:50,120 --> 00:24:52,180`
Men det fick jag inte då.



`420 00:24:53,460 --> 00:24:55,500`
Rubriken fick du använda men inte mer.



`421 00:24:55,760 --> 00:25:01,900`
Sen så hade jag gubbröta just i det fallet för jag samlade minnet och när jag kom tillbaka till kontoret så visade det sig att han hade själv



`422 00:25:02,160 --> 00:25:04,980`
öppnat det vid någon gång så det fanns i minnesstumpen.



`423 00:25:07,540 --> 00:25:11,380`
Okej, men är det en juristiktionsfråga då eller hur kommer det sig?



`424 00:25:11,640 --> 00:25:12,400`
Det är ju just det att



`425 00:25:12,400 --> 00:25:15,480`
du tar ju datorn i beslag, du tar fysiska prylar i beslag.



`426 00:25:15,720 --> 00:25:17,260`
Men du får inte ta ett konto i beslag så att säga.



`427 00:25:17,520 --> 00:25:24,940`
Det finns andra regler, specialregler för det som jag överhuvudtaget inte kan men en vanlig husransakan är att du tar datorn och då har du tillgång till det som finns på datorn.



`428 00:25:25,200 --> 00:25:27,000`
För medelsnack, då hittar du credentials



`429 00:25:27,500 --> 00:25:33,640`
och det här är en person som liksom på riktigt är misstänkt för någon grov brottslighet så känns det som att det inte



`430 00:25:33,900 --> 00:25:36,720`
går above and beyond vad man kan tycka att det är rimligt.



`431 00:25:36,980 --> 00:25:38,760`
Men jag tänker så här, det är ändå



`432 00:25:39,020 --> 00:25:41,080`
vi har fri bevisprövning i Sverige



`433 00:25:41,320 --> 00:25:42,100`
och



`434 00:25:42,400 --> 00:25:46,760`
om man i det läget som du säger, man sitter där



`435 00:25:47,000 --> 00:25:48,280`
framför datorn med



`436 00:25:48,540 --> 00:25:50,340`
ett uppenbart



`437 00:25:50,600 --> 00:25:52,120`
det menar man busar lite



`438 00:25:52,380 --> 00:25:53,920`
uppenbart smoking gun



`439 00:25:54,680 --> 00:26:00,060`
någon tittar inte liksom bara klickar på det där. Men alltså fri bevisprövning betyder ju inte att



`440 00:26:00,320 --> 00:26:03,140`
det är lagligt att göra vad som helst.



`441 00:26:03,400 --> 00:26:04,920`
Det som det betyder det är att



`442 00:26:05,440 --> 00:26:06,980`
jag kan ju trycka på det där mejlet



`443 00:26:07,240 --> 00:26:09,540`
och det kan ju vara så att det fanns bra bevis där



`444 00:26:09,800 --> 00:26:11,320`
och ja, det får jag använda i rätten.



`445 00:26:11,320 --> 00:26:14,140`
Problemet är att då har jag begått dataintrång



`446 00:26:14,400 --> 00:26:15,420`
och då åker jag på det.



`447 00:26:15,680 --> 00:26:16,960`
Så då får båda sitta i fängelse.



`448 00:26:17,200 --> 00:26:20,280`
Och det är ju en slippery slope det där också. Då har du gjort ett fel.



`449 00:26:20,540 --> 00:26:24,880`
I nästa fall så gör du ännu mer fel och sen så slutar man med att du fabricerar bevisen.



`450 00:26:25,140 --> 00:26:27,440`
För i USA så kan det väl fungera så här att om



`451 00:26:27,960 --> 00:26:33,340`
ett sådant fel då har begått vid inhämtning av bevisen så måste bevisen bortses ifrån.



`452 00:26:33,600 --> 00:26:35,900`
Ja, så är det ju. Det är fruit from the poison tree.



`453 00:26:36,160 --> 00:26:38,460`
Och den regeln har vi i Sverige också då antagligen.



`454 00:26:38,720 --> 00:26:41,020`
Nej, det är just det som fri bevisprövning lägger på.



`455 00:26:41,320 --> 00:26:42,340`
Du får lägga fram



`456 00:26:42,600 --> 00:26:43,620`
vad du vill



`457 00:26:43,880 --> 00:26:45,420`
oavsett hur det har kommit fram



`458 00:26:45,680 --> 00:26:47,460`
till rätten och de ska ta hänsyn till det.



`459 00:26:47,980 --> 00:26:48,480`
Typ.



`460 00:26:48,740 --> 00:26:50,020`
Det finns vissa



`461 00:26:50,280 --> 00:26:52,320`
undantag att ha för mig.



`462 00:26:52,580 --> 00:26:58,720`
Men då är tanken att du åker, du kan å andra sidan själv bli straffad om du har gjort det på ett dåligt sätt och då är det ju brott



`463 00:26:58,980 --> 00:27:01,040`
mot tjänstemannalagen eller vad det kan tänkas vara.



`464 00:27:01,800 --> 00:27:06,920`
Just det. Då får du ta in en till forensisk undersökning för att se hur du gjorde den forensiska undersökningen.



`465 00:27:07,180 --> 00:27:11,020`
Men då är jag å andra sidan IT-forensiker så den kan vi frågasätta så kanske jag klarar mig.



`466 00:27:11,320 --> 00:27:13,360`
Men det uttrycker ju den andra forensikern också.



`467 00:27:13,620 --> 00:27:16,180`
Det här kan bli en forensikerspiral.



`468 00:27:16,440 --> 00:27:20,800`
Det är plötsligt jobbar alla forensiker i Sverige med samma mål bara på olika positioner.



`469 00:27:21,040 --> 00:27:27,200`
Däremot ska man ju säga i anslutning till det att om man hittar att det antagligen finns intressant data på ett gmail-konto då kan man



`470 00:27:27,440 --> 00:27:28,720`
begära ifrån gmail att få ut det.



`471 00:27:28,980 --> 00:27:30,780`
Och det får man om det är allvarliga brott.



`472 00:27:31,040 --> 00:27:37,440`
Jag skulle säga att det är en möjlighet som polisen har som inte en privat



`473 00:27:37,680 --> 00:27:38,960`
anlitad forensiker har.



`474 00:27:39,220 --> 00:27:40,760`
Google ger



`475 00:27:41,020 --> 00:27:41,280`
i stort sett



`476 00:27:41,580 --> 00:27:43,120`
aldrig ut den informationen om det är ett



`477 00:27:43,360 --> 00:27:44,400`
företag som frågar.



`478 00:27:44,640 --> 00:27:49,760`
Nej och man kan faktiskt diskutera om de gör det till polisen också för det tar fruktansvärt lång tid och är fruktansvärt krångligt.



`479 00:27:50,020 --> 00:27:51,820`
Och ställer ofta till det väldigt mycket.



`480 00:27:52,080 --> 00:27:53,600`
Nu tog vi gmail som exempel.



`481 00:27:53,860 --> 00:27:56,160`
Om det hade varit ett svenskt företagskonto.



`482 00:27:56,420 --> 00:27:57,200`
Hade det varit samma regler?



`483 00:27:57,440 --> 00:27:57,960`
Ja.



`484 00:27:58,480 --> 00:28:03,340`
Det är ju lite lättare om det är ett svenskt företag. Om vi säger till exempel att någon har lagrat data i Assureds mål.



`485 00:28:03,600 --> 00:28:09,740`
Då har ju polisen faktiskt möjlighet att göra en husransakan hos Assured om de inte vill samarbeta.



`486 00:28:10,000 --> 00:28:11,280`
Så det är ju en skillnad.



`487 00:28:11,580 --> 00:28:14,640`
Jag kan tänka mig att de flesta svenska företag behöver man nog inte göra husransakan åt.



`488 00:28:14,900 --> 00:28:21,300`
Typiskt så som hände i fallet Banoff Piratbyrån hela den snurran.



`489 00:28:22,840 --> 00:28:23,360`
Antar jag.



`490 00:28:23,600 --> 00:28:29,760`
Ja precis. Där bad ju polisen om att få datan och så sa Banoff nej och då sa polisen då kommer vi att hämta den själva.



`491 00:28:31,800 --> 00:28:35,380`
Och ett antal företag åkte med på köpet.



`492 00:28:35,640 --> 00:28:36,920`
Och det är därför vi älskar Banoff.



`493 00:28:38,200 --> 00:28:40,760`
Jag vill gå tillbaks till det som vi pratade om.



`494 00:28:40,760 --> 00:28:41,020`
Jag vill gå tillbaks till det som vi pratade om.



`495 00:28:41,020 --> 00:28:41,780`
Jag vill gå tillbaks till det som vi pratade om.



`496 00:28:42,040 --> 00:28:48,180`
Du sa att det var en infekterad fråga det här med scope-jobbet.



`497 00:28:48,440 --> 00:28:51,780`
Men jag fick aldrig klart för mig riktigt vad det var som var infekterat där eller känsligt.



`498 00:28:52,020 --> 00:28:55,100`
Nej men det är just att man arbetar på olika sätt i Sverige.



`499 00:28:55,360 --> 00:29:02,020`
Jag vet till exempel att i Stockholmsregionen så är man väldigt mycket för att man ska spegla allting, spara det, gå igenom allting.



`500 00:29:02,260 --> 00:29:07,140`
Och det gör ju att de har extremt stora balanser. Jag har tagit över undersökningar därifrån för att



`501 00:29:07,380 --> 00:29:10,980`
som har varit liksom pissundersökningar, se om det finns en bild på knark typ.



`502 00:29:11,020 --> 00:29:18,700`
Som har legat och väntat i ett år för att de, när de ska titta efter en bild på knark, väljer att titta på liksom alla systemfiler också.



`503 00:29:18,960 --> 00:29:23,060`
Om man överdriver lite. Medan man i Västsverige



`504 00:29:23,300 --> 00:29:26,120`
letar efter bilden, hittar man bilden så är man nöjd och så går man hem.



`505 00:29:26,380 --> 00:29:32,020`
Men var i ligger infektionsfrågan här? Är man liksom, det är inte det att det råkar bli så här utan man är oense dessutom?



`506 00:29:32,260 --> 00:29:35,600`
Jag skulle vilja säga att man är ganska så oense. Eller väldigt oense.



`507 00:29:36,100 --> 00:29:40,720`
Men typ om någon skulle komma till en videonörd som mig liksom och så...



`508 00:29:41,220 --> 00:29:43,580`
Det skulle ju vara en stor klump raid där liksom.



`509 00:29:43,840 --> 00:29:47,940`
Det finns en 50 gig ankor där.



`510 00:29:48,180 --> 00:29:51,780`
Ja, mer gig ankor än 50 skulle jag tro.



`511 00:29:52,020 --> 00:30:00,740`
Det skulle ju vara jobbigt om man ska gå igenom det med riktiga forensiska verktyg och inte göra någon triage överhuvudtaget innan.



`512 00:30:01,500 --> 00:30:04,060`
Jo men det är ju det. Alltså det som är rätt



`513 00:30:04,320 --> 00:30:10,980`
forensiskt och metodologiskt och kriminologiskt är ju att du ska gå igenom allt för att det är det enda sättet att ge liksom



`514 00:30:11,280 --> 00:30:13,580`
en vettig bild utav undersökningen.



`515 00:30:13,840 --> 00:30:17,420`
För du ska ju hitta allt som är både friande och fällande och då måste du vända på varje byte.



`516 00:30:17,680 --> 00:30:22,020`
Men just det som du säger, det medför ju att det arbetssättet är omöjligt.



`517 00:30:22,280 --> 00:30:24,840`
Men då har jag en idé då till alla brottslingar där ute.



`518 00:30:25,100 --> 00:30:28,420`
Många terabyte. Dra ner ett par terabyte bilder.



`519 00:30:28,680 --> 00:30:31,760`
Och sen så döper du alla bildfilter på din dator till knark.jpeg.



`520 00:30:33,300 --> 00:30:37,380`
Och sen så låter du det här för en sekund godnatt.



`521 00:30:38,160 --> 00:30:39,700`
Du måste jobba bra på jobbet då.



`522 00:30:39,940 --> 00:30:40,720`
Ja det hade varit tråkigt.



`523 00:30:40,720 --> 00:30:45,320`
Vi hade faktiskt, om jag får dra ett exempel, ett riktigt sånt som var tråkigt.



`524 00:30:45,840 --> 00:30:48,920`
Det var ju ett väldigt tråkigt ärende för det hade med barnpornografi att göra.



`525 00:30:49,420 --> 00:30:54,540`
Och det var när vi hade just fått en ny stor fileserver som skulle hålla 16 terabyte data.



`526 00:30:55,320 --> 00:30:57,880`
Och så åkte vi ut två dagar efter jag hade installerat den.



`527 00:30:58,120 --> 00:31:01,960`
Så åkte vi ut på ett ärende och hämtade in en RAID-volym på 20 terabyte.



`528 00:31:02,480 --> 00:31:04,020`
Full med porr.



`529 00:31:05,300 --> 00:31:08,120`
Som en kollega till mig fick ägna två månader åt att titta igenom.



`530 00:31:08,120 --> 00:31:13,240`
Det fanns ingen barnporr men det fanns banne mig alla andra typer utav porr.



`531 00:31:15,540 --> 00:31:16,820`
Det är fan imponerande.



`532 00:31:17,080 --> 00:31:21,940`
Den här personen var intresserad.



`533 00:31:22,200 --> 00:31:23,740`
Hur är en dålig dag på jobbet tänker jag.



`534 00:31:24,000 --> 00:31:30,140`
Jag tänker på personen som har tagit ner 20 terabyte porr.



`535 00:31:30,400 --> 00:31:32,700`
Det är imponerande att man hinner titta igenom det.



`536 00:31:32,960 --> 00:31:36,020`
Vi räknade på det och konstaterade att det har han inte kunnat.



`537 00:31:36,280 --> 00:31:37,300`
Och dessutom då.



`538 00:31:37,300 --> 00:31:39,340`
Var det foton då eller var det film?



`539 00:31:39,600 --> 00:31:41,660`
För en HD-film menar du? Då kanske finns det en chans.



`540 00:31:41,900 --> 00:31:42,680`
Det var allt.



`541 00:31:42,940 --> 00:31:45,740`
Men det var miljontals bilder.



`542 00:31:46,520 --> 00:31:49,080`
Vi ägnade oss åt att göra någon sådan här beräkning.



`543 00:31:49,340 --> 00:31:51,640`
Hur mycket tid man använde varje bild och så där.



`544 00:31:51,900 --> 00:31:55,220`
Och konstatera att han hade inte en sportslig och kunde använda allting.



`545 00:31:55,480 --> 00:31:59,060`
Han hade bara tagit ner det för att han blev gammal.



`546 00:31:59,320 --> 00:32:00,860`
Nu sa vi han.



`547 00:32:01,100 --> 00:32:07,260`
Typ för att någon IT-forensiker skulle behöva titta på det om han blev misstänkt för barnporr.



`548 00:32:07,500 --> 00:32:08,580`
Det är ju en pornografi i brott.



`549 00:32:08,840 --> 00:32:12,680`
Som han för övrigt inte blev dömd för. För att det inte kunde bevisas ska vi väl säga.



`550 00:32:12,940 --> 00:32:16,000`
Jag tänker.



`551 00:32:18,300 --> 00:32:28,540`
En betraktelse som en bekant medgjorde som var på hand och slutade som polisforensiker var just att



`552 00:32:28,800 --> 00:32:32,640`
mycket av tiden gick åt till att hantera den typen av brottslighet.



`553 00:32:32,900 --> 00:32:35,980`
Och det var som han upplevde dödande för själen.



`554 00:32:35,980 --> 00:32:42,120`
Jag har själv hanterat ett antal sådana tack och lov.



`555 00:32:42,380 --> 00:32:48,520`
Jag har inte behövt hantera kategoriseringen av det utan överlåtit det åt rättsvårdande myndigheter.



`556 00:32:48,780 --> 00:32:54,920`
Men jag kan bara tänka mig. Nu vet jag ju att det finns



`557 00:32:55,180 --> 00:33:01,320`
bra systemstöd för det som tillverkas av ett trevligt företag här i Göteborg.



`558 00:33:01,580 --> 00:33:05,420`
Som vi inte är sponsrade av.



`559 00:33:05,420 --> 00:33:07,720`
Men Christian får gärna komma hit och prata om det.



`560 00:33:07,980 --> 00:33:10,540`
Om du lyssnar Christian får du komma hit.



`561 00:33:10,800 --> 00:33:11,560`
Jag bjuder på ju allt.



`562 00:33:11,820 --> 00:33:14,900`
Men i alla fall.



`563 00:33:15,140 --> 00:33:21,300`
Han sa just det här att det var så knäckande. Att det var så mycket barnpornografi som tog upp tiden.



`564 00:33:21,540 --> 00:33:25,140`
De hann inte med inom situationstecken riktiga brott.



`565 00:33:25,900 --> 00:33:27,940`
Vad är din bild?



`566 00:33:30,000 --> 00:33:34,100`
Jag blir lite ledsen när man säger inte riktiga brott. Jag tycker det är bland de mest avsjuvärda brotten vi har.



`567 00:33:34,340 --> 00:33:35,380`
Men jag tror inte det var så du menar.



`568 00:33:35,680 --> 00:33:39,780`
Men de ser man ju inte i podden.



`569 00:33:40,020 --> 00:33:42,840`
Jag bara citerar.



`570 00:33:43,360 --> 00:33:48,220`
Nej men det som är med de brotten är att de har ju till att börja med extremt låga straffvärde.



`571 00:33:48,480 --> 00:33:49,760`
Det är väldigt få som



`572 00:33:50,020 --> 00:33:54,100`
inom situationstecken då bara har barnpornografi som får ens fängelsestraff.



`573 00:33:54,620 --> 00:34:00,260`
Jag har varit med om att utreda ärenden där det liksom är 50 upp mot 100 000 barnpornografiska bilder och



`574 00:34:00,760 --> 00:34:03,060`
den som blir dömd för det får böter.



`575 00:34:03,580 --> 00:34:04,600`
Och de här krävs



`576 00:34:04,600 --> 00:34:10,740`
kräver otroliga utredningsresurser därför att man har en forensiker som tittar igenom och liksom räknar hur många barnpornografiska



`577 00:34:11,000 --> 00:34:12,280`
bilder och filmer det finns.



`578 00:34:12,540 --> 00:34:14,080`
Och det enda sättet att göra det är att



`579 00:34:14,320 --> 00:34:17,400`
titta på alla och om någon konstig anledning så har



`580 00:34:17,660 --> 00:34:22,260`
de personerna som är pedofiler även en förmåga att hamstra så att de har ofta otroligt mycket.



`581 00:34:22,780 --> 00:34:25,600`
Och det är klart att det är lite järndödande.



`582 00:34:26,100 --> 00:34:32,240`
Sen så ska jag säga att jag jobbade inte särskilt mycket med det men tillräckligt mycket för att tycka att det var en väldigt jobbig del av arbetet.



`583 00:34:32,760 --> 00:34:33,280`
Så är det ju.



`584 00:34:34,600 --> 00:34:43,560`
Men jag menar det värsta ärendet jag var med i då tror jag att vi hade 275 000 bilder och filmer som en pedofil hade.



`585 00:34:43,820 --> 00:34:44,320`
Och



`586 00:34:44,580 --> 00:34:48,420`
det tog väl en månad ungefär att titta igenom och det är inte jättekul att titta på barnporr



`587 00:34:48,680 --> 00:34:49,200`
på heltid



`588 00:34:49,700 --> 00:34:50,220`
i en månad.



`589 00:34:50,720 --> 00:34:53,280`
Det är en märklig arbetsbeskrivning när man säger det så.



`590 00:34:53,540 --> 00:34:59,940`
Jo men jag hade ju liksom andra veckan på jobbet så satt jag tillsammans med chefen och tittade på porr för att jag skulle lära mig.



`591 00:35:00,460 --> 00:35:02,500`
Det var en märklig dag på jobbet.



`592 00:35:02,760 --> 00:35:04,560`
Innan man har liksom tagit morgonklass.



`593 00:35:04,860 --> 00:35:05,360`
Kaffet.



`594 00:35:05,620 --> 00:35:10,480`
Ja det var något liknande på Eshore men inte riktigt samma poäng.



`595 00:35:13,300 --> 00:35:14,840`
En annan definition av porr.



`596 00:35:15,100 --> 00:35:21,240`
Jag vill också egentligen säga, vi har slarvigt sagt barnporr här, det är alltså övergreppsbilder.



`597 00:35:21,500 --> 00:35:29,680`
Och så heter det ju nu också sexuella övergreppsbilder mot barn och det är ju ingenting annat än bilder som skildrar



`598 00:35:29,940 --> 00:35:31,480`
våldtäkter och övergrepp mot barn.



`599 00:35:31,740 --> 00:35:32,500`
Och det borde det ses som.



`600 00:35:32,500 --> 00:35:36,600`
Men det är en intressant fråga där för du nämnde ju att Rickard att



`601 00:35:37,880 --> 00:35:41,460`
från din kompis hållet som att det här var en



`602 00:35:41,980 --> 00:35:44,540`
majoritet nästan av vad man höll på med.



`603 00:35:44,780 --> 00:35:45,560`
Det var hans upplevelse i alla fall.



`604 00:35:45,820 --> 00:35:49,900`
Men du delade inte riktigt den. Vad skulle du säga är den vanligaste typen av



`605 00:35:50,420 --> 00:35:52,460`
brottsfall som du har ute?



`606 00:35:52,720 --> 00:35:53,500`
Narkotikabrott.



`607 00:35:53,740 --> 00:35:55,020`
Och det är väl



`608 00:35:55,280 --> 00:35:56,560`
de är så jättemånga.



`609 00:35:57,080 --> 00:36:02,460`
Om man tar från liksom ringa narkotikabrott som är att någon har köpt eller kanske sålt lite sina polare.



`610 00:36:02,760 --> 00:36:08,380`
Till det sista ärendet som jag var med om som var svekan som du dömde för



`611 00:36:08,640 --> 00:36:11,460`
6000 överlåtelser eller något sånt där. Det finns ju hela spektrat.



`612 00:36:11,980 --> 00:36:13,500`
Men de är ju otroligt många.



`613 00:36:14,020 --> 00:36:16,580`
Men sen så tar ju grejen med de här



`614 00:36:17,100 --> 00:36:21,440`
barnpornografibrotten är att de tar extremt mycket tid. Så även om de inte är så



`615 00:36:21,700 --> 00:36:23,240`
jättemånga till antalet



`616 00:36:23,500 --> 00:36:25,800`
så är det många arbetstimmar som går åt till det.



`617 00:36:26,060 --> 00:36:29,120`
Narkotikabrott är mer så att vi kollar på



`618 00:36:29,380 --> 00:36:31,680`
telefonen och ser vad de har smsat om.



`619 00:36:32,500 --> 00:36:35,320`
Vem har de sålt till och hur mycket.



`620 00:36:35,580 --> 00:36:39,160`
Men det kanske också är så att om man har jobbat i



`621 00:36:39,920 --> 00:36:46,060`
två år så kanske det inte sätter riktigt samma spår som de som har åkt på att hjälpa till med sådana här



`622 00:36:46,320 --> 00:36:47,600`
utredningar många gånger.



`623 00:36:48,120 --> 00:36:52,220`
Det kanske är en bidragande orsak då till att man har så olika upplevelser.



`624 00:36:52,720 --> 00:36:57,840`
Eller så kanske det skiljer olika delar av polisen.



`625 00:36:58,100 --> 00:37:01,940`
Säkert och det kan ju säkert skilja sig från olika



`626 00:37:02,500 --> 00:37:08,640`
nu vet jag inte om det finns polisdistrikt längre efter om organisationen men så som det var då i alla fall



`627 00:37:08,900 --> 00:37:15,040`
så kanske det skiljer sig olika polisdistrikt och olika caseload.



`628 00:37:15,300 --> 00:37:21,440`
Och nu vet jag ju inte vem din kompis var men olika IT-forensiker har ju olika arbetsuppgifter också och det är en specialutbildning man



`629 00:37:21,700 --> 00:37:26,820`
går för att sitta med just den här typen av material som jag till exempel inte hade gått så därför slapp jag ju undan.



`630 00:37:27,080 --> 00:37:32,460`
Det kan ju vara värt att veta om man vill jobba som förälder på polisen att man kan



`631 00:37:32,760 --> 00:37:34,800`
undvika just den biten ganska långt i alla fall.



`632 00:37:35,060 --> 00:37:38,900`
Alltså strategisk inkompetens kan aldrig undervärderas.



`633 00:37:39,160 --> 00:37:39,660`
Precis.



`634 00:37:40,700 --> 00:37:43,500`
Jag tyckte det var roligt att sätta ditt knarkare.



`635 00:37:43,760 --> 00:37:49,400`
Du jobbade två år och vad var det som fick dig att sluta då?



`636 00:37:50,160 --> 00:37:56,300`
Nej men det var egentligen att det som är mitt intresse det är tekniken och lista ut hur en dator har varit använd helst hacka den



`637 00:37:56,560 --> 00:37:58,860`
och den successen.



`638 00:37:59,120 --> 00:38:02,200`
Men en väldigt stor del utav jobbet är liksom dataanalys.



`639 00:38:03,020 --> 00:38:09,160`
Du får en dator och tar ut hårddisken och sätter den in i din dator och går igenom bildmaterial, chattmaterial och renanalys.



`640 00:38:09,420 --> 00:38:11,200`
Det är inte särskilt intressant för mig.



`641 00:38:11,720 --> 00:38:16,580`
Jag jobbade i Skövde och jag tror att hade jag jobbat i Göteborg eller Stockholm så hade jag nog kunnat syssla



`642 00:38:16,840 --> 00:38:19,140`
heltid med att knäcka saker och då hade jag varit glad.



`643 00:38:19,660 --> 00:38:21,960`
Men läsa chatt var inte min grej helt enkelt.



`644 00:38:22,220 --> 00:38:28,360`
Okej så i de större regionerna kan det vara så att man specialiserar sig inom ett eller annat område helt enkelt?



`645 00:38:28,860 --> 00:38:31,940`
Ja precis men det finns liksom inte tillräckligt många ärenden i Skövde.



`646 00:38:32,500 --> 00:38:35,580`
Hur många var ni som var IT-förande i Skövde?



`647 00:38:35,820 --> 00:38:36,600`
Tre stycken.



`648 00:38:41,720 --> 00:38:44,540`
Jag har en mer professionell fråga då.



`649 00:38:44,780 --> 00:38:47,600`
Jag har ett problem.



`650 00:38:47,860 --> 00:38:49,400`
De sitter lite i skiten.



`651 00:38:49,660 --> 00:38:51,440`
Hur indexerar jag väldigt mycket?



`652 00:38:51,700 --> 00:38:54,260`
Jag vill kategorisera en massa bilder.



`653 00:38:54,520 --> 00:38:56,560`
Jo,



`654 00:38:56,820 --> 00:38:59,380`
när jag jobbade



`655 00:39:00,660 --> 00:39:02,200`
på Volvo



`656 00:39:02,500 --> 00:39:03,520`
och gjorde väldigt mycket



`657 00:39:03,780 --> 00:39:06,080`
forensik så



`658 00:39:07,360 --> 00:39:10,180`
hade jag liksom när det kom nära



`659 00:39:10,440 --> 00:39:14,540`
alltså de jag utredde för misstanke om



`660 00:39:16,320 --> 00:39:19,660`
någon form av antingen brott eller



`661 00:39:20,940 --> 00:39:24,000`
disciplinära eller rent brottsliga grejer



`662 00:39:24,520 --> 00:39:25,800`
så



`663 00:39:26,300 --> 00:39:30,140`
hade jag en försvarsmekanism att jag



`664 00:39:31,420 --> 00:39:32,200`
skrev aldrig



`665 00:39:32,500 --> 00:39:34,800`
namnet på individen som jag



`666 00:39:36,080 --> 00:39:37,360`
undersökte eller utredde



`667 00:39:37,620 --> 00:39:38,640`
utan



`668 00:39:38,900 --> 00:39:40,440`
hänvisade alltid till bara



`669 00:39:40,940 --> 00:39:45,300`
användar-IDet som då var bara ett anställningsnummer egentligen



`670 00:39:45,820 --> 00:39:49,660`
för att skärma mig ifrån det och framförallt då när det gällde



`671 00:39:49,900 --> 00:39:56,060`
den här typen av utredningar som vi pratade om innan då med övergreppsbilder och så där för att man vill liksom inte veta om jag springer på den



`672 00:39:56,300 --> 00:39:56,820`
människan



`673 00:39:58,100 --> 00:40:00,140`
sex år senare så vill jag inte liksom



`674 00:40:00,400 --> 00:40:01,420`
komma ihåg det.



`675 00:40:02,500 --> 00:40:05,580`
Hur kände du? Var det ett problem i en



`676 00:40:06,080 --> 00:40:10,180`
stad som skövde eller var det liksom var det tillräckligt långt borta?



`677 00:40:10,940 --> 00:40:17,100`
Nej men det var nog tillräckligt långt borta. Jag har inte varit med om att någon utav dem som jag har utrett har jag sprungit på på stan.



`678 00:40:17,340 --> 00:40:23,500`
Sen så är det många som tror att det finns väldigt mycket agg mellan rättsväsendet och de kriminella



`679 00:40:23,740 --> 00:40:31,940`
och jag har egentligen aldrig upplevt det så även om jag suttit med i förhör med personer som har sålt väldigt mycket knark eller varit ganska mycket gangster så



`680 00:40:31,940 --> 00:40:38,080`
oftast upplever de det som en del utav spelet och har inget agg emot polisen utan det är mer, det suger ju naturligtvis



`681 00:40:38,340 --> 00:40:40,380`
att de åkte fast men det är inte polisens fel.



`682 00:40:40,640 --> 00:40:42,440`
Det är deras jobb.



`683 00:40:42,700 --> 00:40:46,540`
Ja precis och de brukar ha respekt för det.



`684 00:40:46,780 --> 00:40:51,140`
Det är också en väldigt intressant aspekt det du tar upp här just där för att jag



`685 00:40:51,400 --> 00:40:57,540`
jag frågade någon som undrade om jag hade haft liksom problem med att skriva mitt namn på en utredningsrapport



`686 00:40:57,800 --> 00:41:00,860`
just att jag har gjort den och så där men snarare



`687 00:41:00,860 --> 00:41:07,000`
har jag aldrig reflekterat över att det skulle vara ett problem och jag har aldrig liksom känt något hot även om jag har satt dit



`688 00:41:07,520 --> 00:41:08,280`
folk för



`689 00:41:08,540 --> 00:41:12,120`
alltså olika brottsliga saker som de har hittat på då.



`690 00:41:14,180 --> 00:41:18,780`
Det var ju situationen där folk blev av med jobbet och såna här saker och det



`691 00:41:19,040 --> 00:41:23,380`
och kanske framförallt då i det läget då det är



`692 00:41:23,900 --> 00:41:30,040`
övergreppsbilder inblandade för då är det inte bara att de blir av med jobbet de blir dessutom åtalade för det.



`693 00:41:30,860 --> 00:41:33,420`
Det kan ju rasera ett helt liv.



`694 00:41:34,960 --> 00:41:37,520`
Det är snarare de sociala aspekterna på det



`695 00:41:37,780 --> 00:41:39,820`
brottet som är värre än



`696 00:41:40,340 --> 00:41:46,220`
de böter eller villkorlig dom eller fängelse i två månader eller vad det kan röra sig om liksom.



`697 00:41:46,740 --> 00:41:49,800`
Däremot så rasar ju hela världen för dem.



`698 00:41:50,060 --> 00:41:55,700`
Har det inte ändå varit en ökning utav hot mot myndighetspersoner och sådant senast?



`699 00:41:55,940 --> 00:41:59,020`
Jo det har ju varit i Trollhättan har det varit några



`700 00:41:59,540 --> 00:42:00,820`
åklagare eller domare



`701 00:42:01,120 --> 00:42:03,940`
som fick hot hem och så vidare har jag för mig.



`702 00:42:04,180 --> 00:42:07,520`
Jo det ska man väl säga att det har det ju faktiskt varit på senare år.



`703 00:42:07,780 --> 00:42:12,120`
Det är ingenting som jag någonsin har upplevt och de flesta har inte gjort det men



`704 00:42:12,380 --> 00:42:13,920`
det är ju i allmänhet



`705 00:42:14,180 --> 00:42:16,480`
folk som kastar sten på blåljusfordon och



`706 00:42:16,740 --> 00:42:18,780`
sån skit som vi börjar se.



`707 00:42:19,540 --> 00:42:20,580`
Kanske andra sidan är att



`708 00:42:21,340 --> 00:42:27,480`
det är rätt sällan vi får rapporter om att det inte har hänt så det enda man får reda på det är ju när det har hänt så då får man bilden av att så är det.



`709 00:42:27,740 --> 00:42:30,560`
Jag höll på att säga att det kanske inte är just mot rättsvårdande



`710 00:42:30,860 --> 00:42:33,680`
myndigheter för jag menar dom kastar ju sten på brandkåren också.



`711 00:42:34,180 --> 00:42:37,000`
Så det är ju inte bara polisen som får utstå det.



`712 00:42:37,260 --> 00:42:38,800`
Det är nog mer att man är arg på samhället.



`713 00:42:39,060 --> 00:42:42,120`
Det var därför jag sa blåljuspersonal.



`714 00:42:44,940 --> 00:42:45,460`
Det är nog en



`715 00:42:46,220 --> 00:42:46,980`
speciell kategori.



`716 00:42:47,240 --> 00:42:49,040`
Jag tänker att det är hot mot



`717 00:42:49,300 --> 00:42:55,440`
eller försök till att påverka rättsväsendet tror jag mer än någonting alltså organiserad brottslighet.



`718 00:42:58,000 --> 00:42:59,020`
Gangster.



`719 00:42:59,020 --> 00:43:07,220`
Ante att det måste vara vanligare att man försöker påverka vittnen och sådana saker än att påverka just poliser och domare.



`720 00:43:07,460 --> 00:43:09,260`
Ja det förekommer ju i mycket högre utsträckning.



`721 00:43:09,520 --> 00:43:10,020`
Så är det ju.



`722 00:43:10,800 --> 00:43:13,100`
Men det är väl rätt ordentligt straffsats på det också va?



`723 00:43:14,120 --> 00:43:15,140`
Jag tror det.



`724 00:43:15,400 --> 00:43:18,980`
Men det kan ju vara värt det beroende på vilket brott du är åtalad för.



`725 00:43:19,240 --> 00:43:21,540`
Men det är väl också så att



`726 00:43:22,060 --> 00:43:26,660`
brottslingar vet väl om att det finns lite mer skyddsnät runt poliser



`727 00:43:26,660 --> 00:43:29,980`
än att ge sig på enskilda personer och hota dom.



`728 00:43:30,760 --> 00:43:38,180`
Alltså det känns ju som att om en polis blir hotad så är det ju inte så långsökt att den personen hör av sig till sina kollegor.



`729 00:43:38,700 --> 00:43:42,280`
Och då är det liksom såhär direkt problemorsakande för sig själv liksom.



`730 00:43:42,540 --> 00:43:47,140`
Och sen så vet ju dom, alltså dom som är yrkeskriminella vet ju att det är ju dessutom verkningslöst.



`731 00:43:47,400 --> 00:43:50,720`
Det enda som kan hända är att de får en ny brottsmisstanke mot sig.



`732 00:43:50,980 --> 00:43:54,820`
Men den första kommer inte läggas ner bara för att någon blir hotad.



`733 00:43:54,820 --> 00:43:58,920`
Du lägger olaga hot till åtalspunkterna.



`734 00:43:59,180 --> 00:44:02,240`
Men jag tänker en sån här fråga.



`735 00:44:02,760 --> 00:44:10,180`
Ditt råd till någon som intresserar sig för det här, är det ett yrke som man ska satsa på och varför?



`736 00:44:10,440 --> 00:44:15,560`
Ja men det tycker jag. Jag tycker det är jätteroligt. Framförallt det är ju ett utav få yrken där man får hacka saker



`737 00:44:15,820 --> 00:44:18,380`
utan att åka dit för det och det är ju jätteroligt.



`738 00:44:18,620 --> 00:44:24,260`
Och man lär sig väldigt mycket både om hur datorer funkar på djupet och om informationssäkerhet.



`739 00:44:24,820 --> 00:44:25,840`
Så det tycker jag.



`740 00:44:26,100 --> 00:44:27,380`
Definitivt att man ska satsa på.



`741 00:44:28,400 --> 00:44:31,220`
Nu har ju du sprungit vidare och blivit adjunkt då.



`742 00:44:31,480 --> 00:44:35,820`
Och även, om jag fattar hela det här, så lägger du tid på forskning inom området också?



`743 00:44:36,080 --> 00:44:36,600`
Jajamen.



`744 00:44:36,860 --> 00:44:38,140`
Typ inom vilka områden då?



`745 00:44:38,380 --> 00:44:44,540`
Det är ju dels informationssäkerhet generellt. Jag och en kollega jobbar med metoder för att lära ut



`746 00:44:44,780 --> 00:44:47,340`
informationssäkerhet till användare i datorsystem.



`747 00:44:47,600 --> 00:44:49,400`
På något smartare sätt än vad man gör i dagsläget.



`748 00:44:49,660 --> 00:44:50,940`
Awareness-forskning alltså?



`749 00:44:51,180 --> 00:44:52,460`
Ja det kan man säga.



`750 00:44:52,980 --> 00:44:54,780`
Och det andra är att jag får



`751 00:44:55,080 --> 00:44:58,400`
forska lite kring IT-forensik och då är det framförallt lösenord och lösenordsforcering.



`752 00:45:00,200 --> 00:45:02,500`
Berätta mer om lösenord och lösenord. Det lät intressant.



`753 00:45:02,760 --> 00:45:08,900`
Ja det som vi har gjort än så länge egentligen är att vi har tagit fram ett ramverk för att klassificera lösenord utifrån



`754 00:45:09,160 --> 00:45:12,220`
strategierna för att skapa dem och det bygger egentligen på tesen att



`755 00:45:12,480 --> 00:45:16,060`
när man installerar TrueCrypt så säger TrueCrypt ta ett lösenord på 20 tecken.



`756 00:45:16,580 --> 00:45:21,440`
Det kan man inte komma ihåg tänker jag och då har man någon form av strategi som kan vara ett tangentbordsmönster eller



`757 00:45:21,700 --> 00:45:23,740`
ord i ord eller vad fan det nu kan tänkas vara.



`758 00:45:23,740 --> 00:45:29,120`
Så då har vi tagit fram ett klassningsramverk så att vi kan mappa upp alla de här kom ihåg-strategierna.



`759 00:45:29,380 --> 00:45:33,220`
Och sen så är väl målet att använda det för vidare forskning och kunna se



`760 00:45:33,460 --> 00:45:35,780`
om det finns skillnader i hur



`761 00:45:36,020 --> 00:45:40,900`
gemene man skapar lösenord kontra de som aktivt väljer att kryptera sin data och så vidare.



`762 00:45:41,140 --> 00:45:46,260`
Men är det bara just hur man skapar lösenord eller även hur man då kan knäcka de här?



`763 00:45:46,780 --> 00:45:50,620`
För allt som slår brute force är ju en väg framåt om man då kan liksom...



`764 00:45:50,880 --> 00:45:52,920`
Ja jag tror ju att den enda vägen framåt för att knäcka de här är att det är en väg framåt.



`765 00:45:53,740 --> 00:45:54,500`
Det är en väg framåt för att knäcka de här är att det är en väg framåt om man ska skapa lösenord.



`766 00:45:54,760 --> 00:45:57,840`
Åtminstone polisiärt. Det är ordboksattacker.



`767 00:45:58,100 --> 00:46:00,900`
Och detta syftar ju till att kunna skapa bättre ordboksattacker.



`768 00:46:01,160 --> 00:46:02,440`
Jävligt smarta ordboksattacker då.



`769 00:46:02,700 --> 00:46:03,220`
Ja, precis.



`770 00:46:03,720 --> 00:46:07,300`
Men det måste ju vara intressant som poliser.



`771 00:46:07,560 --> 00:46:09,100`
För jag menar, du var väl i...



`772 00:46:10,380 --> 00:46:14,980`
Jag kommer inte ihåg om det var Bradley Manning eller Chelsea Manning eller någon i USA som...



`773 00:46:15,240 --> 00:46:16,020`
Någon Manning helt enkelt.



`774 00:46:16,260 --> 00:46:21,640`
Men någon av de här som var i Wikileaks-sfären.



`775 00:46:22,160 --> 00:46:23,440`
Där man hittade att personen...



`776 00:46:23,740 --> 00:46:25,280`
Återanvände...



`777 00:46:25,780 --> 00:46:29,880`
Om det var exakt samma eller snarlika lösenord mellan olika grejer så att...



`778 00:46:30,660 --> 00:46:34,740`
Sådana strategier måste ju vara intressanta när man har liksom utredningar.



`779 00:46:35,000 --> 00:46:36,280`
Jag tänker på det...



`780 00:46:36,540 --> 00:46:38,080`
Det knyter ju an till det som...



`781 00:46:38,580 --> 00:46:40,640`
Phoenix pratar om.



`782 00:46:40,900 --> 00:46:46,020`
Att han samlar in lösenordsdumpar och korrelerar dem.



`783 00:46:46,260 --> 00:46:48,060`
Och använder det då för...



`784 00:46:48,580 --> 00:46:53,180`
För att kunna pentesta företag och gissa anställdas...



`785 00:46:53,180 --> 00:46:54,200`
I lösenord.



`786 00:46:54,460 --> 00:46:55,740`
Och folk är ju lata.



`787 00:46:56,000 --> 00:46:57,280`
Alltså man återanvänder.



`788 00:46:57,540 --> 00:46:59,320`
Och återanvänder man inte så har man en...



`789 00:46:59,580 --> 00:47:03,420`
Ett mönster som du säger i konstruktionen.



`790 00:47:03,940 --> 00:47:05,220`
Med kanske två...



`791 00:47:05,720 --> 00:47:11,860`
Informationspunkter om hur en användare väljer sina lösenord på fejan och på gmail så kan du härleda



`792 00:47:12,120 --> 00:47:14,680`
hur de har gjort på sitt Twitterkonto.



`793 00:47:14,940 --> 00:47:15,460`
Ja men precis.



`794 00:47:15,700 --> 00:47:16,220`
Och det är så...



`795 00:47:16,480 --> 00:47:17,760`
Det är så som jag jobbade.



`796 00:47:18,020 --> 00:47:21,600`
Finkammade Reddit efter lösenordsdumpar och lade in dem i min ordlista.



`797 00:47:21,860 --> 00:47:22,360`
Och sen så...



`798 00:47:22,360 --> 00:47:24,400`
Om man får tag på någon gubbes prylar.



`799 00:47:24,660 --> 00:47:25,680`
Kolla... Eller gummas.



`800 00:47:25,940 --> 00:47:30,800`
Kolla Google lösenorden. Kolla vad som finns för lösenord eventuellt sparat i registret.



`801 00:47:31,060 --> 00:47:34,640`
Som för övrigt sparar en hel del lösenord med rot 13 kryptering.



`802 00:47:34,900 --> 00:47:37,200`
Om man nu kan kalla det för kryptering.



`803 00:47:37,460 --> 00:47:39,520`
Mycket i registret som är rot 13.



`804 00:47:39,760 --> 00:47:43,860`
Men alltså framtiden måste ju vara en mask som...



`805 00:47:44,380 --> 00:47:46,420`
Skäl från alla sådana här lösenord.



`806 00:47:46,680 --> 00:47:50,000`
Kom ihåg funktioner och sen hoppa vidare och hoppa vidare.



`807 00:47:50,520 --> 00:47:51,800`
Och till slut ha den liksom...



`808 00:47:52,360 --> 00:47:53,900`
Du tar browsers innehåll.



`809 00:47:54,160 --> 00:47:59,780`
Du tar browsers lösenord. Du väntar tills personen matar in sitt masterlösenord för att lossa upp sin...



`810 00:48:00,300 --> 00:48:04,140`
Ja precis. Och så bara du bygger upp det här.



`811 00:48:05,920 --> 00:48:06,700`
Jag har inte sett den än.



`812 00:48:10,280 --> 00:48:11,040`
Spännande grejer.



`813 00:48:13,100 --> 00:48:15,140`
Vad tänker jag på?



`814 00:48:16,160 --> 00:48:22,320`
Använder du den här forskningen i något eller är det fortfarande på akademisk...



`815 00:48:22,620 --> 00:48:26,720`
Bara rent akademiska intressen som du har i det?



`816 00:48:26,960 --> 00:48:31,060`
Vi gör ju projektet tillsammans med IT-forensikerna i Skövde till viss del.



`817 00:48:31,320 --> 00:48:33,620`
Det är ju tänkt att vara ett applikationsområde.



`818 00:48:33,880 --> 00:48:36,440`
Tanken är att kunna hjälpa polisen.



`819 00:48:36,700 --> 00:48:40,020`
Och även er som arbetar med penetrationstestning.



`820 00:48:40,540 --> 00:48:45,660`
Ni utgår från liknande attacker för att se om företag har en bra lösenordskultur.



`821 00:48:46,160 --> 00:48:48,720`
Och det är ju egentligen att veta mer om lösenord.



`822 00:48:48,980 --> 00:48:52,060`
Vi har ju snackat om att vi kommer gå mot två, tre, fyra, fem faktors autentisering.



`823 00:48:52,360 --> 00:48:55,440`
Hur länge som helst. Men än så länge så är ju fortfarande lösenord



`824 00:48:55,680 --> 00:48:57,480`
det absolut vanligaste sättet då



`825 00:48:57,740 --> 00:48:59,520`
att skydda sina konton och sin data.



`826 00:49:00,040 --> 00:49:03,620`
Så jag tycker det är ett viktigt område att beforska. Och det är ju både för att se



`827 00:49:04,140 --> 00:49:09,520`
vilka mönster som finns så att man kan undvika att använda dem. Men även för rätt svårande myndigheter.



`828 00:49:09,760 --> 00:49:15,400`
Få igenom fyra faktors autentisering ser jag som en spännande fråga.



`829 00:49:15,660 --> 00:49:17,200`
Jag är lite osäker på vad det kommer bli.



`830 00:49:17,700 --> 00:49:18,480`
Kanske en lukt.



`831 00:49:20,780 --> 00:49:21,540`
Har



`832 00:49:21,540 --> 00:49:23,340`
det här jobbet



`833 00:49:23,580 --> 00:49:25,120`
påverkat dig på något vis?



`834 00:49:26,140 --> 00:49:31,780`
Om vi då är tillbaka, inte adjunktjobbet utan lite tidigare. Ja, det förstod jag nästan.



`835 00:49:33,820 --> 00:49:39,980`
Jag skulle väl påstå att jag har, förutom att jag växt mycket som person och fått mycket skinn på näsan, så tror jag



`836 00:49:40,220 --> 00:49:42,780`
väl inte det. För att en sak är att man behöver vara



`837 00:49:43,040 --> 00:49:45,340`
lite tuff och våga dra slutsatser.



`838 00:49:46,620 --> 00:49:51,240`
Det är ju trots allt så att man ska ha respekt för att man undersöker en dator och kommer med slutsatser som



`839 00:49:51,540 --> 00:49:54,100`
på ett essentiellt sätt kan göra att någon får sitta i fängelse i 18 år.



`840 00:49:54,620 --> 00:50:00,760`
Dels måste du vara lite tuff för att våga dra slutsatsen, men sen så måste du även våga hålla



`841 00:50:01,020 --> 00:50:02,040`
tillbaka och se så att



`842 00:50:02,300 --> 00:50:04,860`
din data faktiskt stödjer den slutsatsen du tänker dra.



`843 00:50:05,620 --> 00:50:06,900`
Så det skulle väl vara det då?



`844 00:50:08,180 --> 00:50:10,740`
Jag tänker just det här som du säger att



`845 00:50:11,000 --> 00:50:17,400`
gängse forensiska principer är ju att titta på både friande och fällande bevisning och det är ju lätt om man



`846 00:50:17,660 --> 00:50:19,960`
tidigt skaffar sig en hypotes att bara



`847 00:50:20,220 --> 00:50:21,240`
titta på det som stödjer det.



`848 00:50:21,540 --> 00:50:22,300`
Den hypotesen.



`849 00:50:23,080 --> 00:50:27,680`
Vad är din bedömning om



`850 00:50:27,940 --> 00:50:30,240`
kollegor i branschen?



`851 00:50:31,260 --> 00:50:35,620`
Hur målfokuserade är de och hur öppna ögon har de när de gör en



`852 00:50:35,880 --> 00:50:37,660`
forensisk undersökning?



`853 00:50:38,180 --> 00:50:42,780`
Det finns hela spektrat men jag skulle nog säga att det vanligaste är att man inte vågar dra



`854 00:50:43,040 --> 00:50:45,860`
tillräckligt starka slutsatser, alltså att man fegar.



`855 00:50:46,380 --> 00:50:48,160`
Däremot så



`856 00:50:48,420 --> 00:50:51,240`
skulle jag nog säga att det händer att man på grund av okunskap



`857 00:50:51,540 --> 00:50:53,340`
har för stora slutsatser.



`858 00:50:53,840 --> 00:50:57,420`
En favorit är ju till exempel en fråga om datorn har varit fjärrstyrd eller inte,



`859 00:50:57,680 --> 00:51:00,500`
som är en sådan här standardundanflykt för kriminella.



`860 00:51:01,020 --> 00:51:04,340`
Och jag påstår med en dålig senvishet att vi kan aldrig som forensiker



`861 00:51:04,600 --> 00:51:07,660`
säga att en dator inte har varit fjärrstyrd, för det finns för många variabler.



`862 00:51:08,180 --> 00:51:12,780`
Men det är ju en fråga som många svarar ja på, utav ren okunskap.



`863 00:51:13,300 --> 00:51:19,700`
Och det är väl det vanligaste ärendet jag har hanterat åt advokater också och konstaterat att nästan varje gång en forensiker säger så, så har de fel.



`864 00:51:20,720 --> 00:51:21,500`
Eller jag skriver så här.



`865 00:51:21,800 --> 00:51:24,860`
Jag ska inte säga fel, men den är ogrundad i alla fall den slutsatsen.



`866 00:51:26,400 --> 00:51:27,940`
Ja, det är svårt att vara helt säker liksom.



`867 00:51:28,960 --> 00:51:30,500`
Det är ju ett sannolikhetsspel alltihopa.



`868 00:51:31,780 --> 00:51:37,920`
Vad tänkte jag på? Jo, jag tänkte på forskningsprojektet. Är det liksom del utav din



`869 00:51:38,180 --> 00:51:43,560`
position då på högskolan eller är det ett separat forskningsprojekt som är finansierat externt eller hur funkar det?



`870 00:51:43,820 --> 00:51:45,340`
Nej, det är en del av arbetet på högskolan.



`871 00:51:45,600 --> 00:51:48,940`
Så du har underlagt forskningstid så att säga, utöver undervisningstid?



`872 00:51:49,960 --> 00:51:50,460`
Nja\!



`873 00:51:50,720 --> 00:51:51,240`
Okej\!



`874 00:51:51,540 --> 00:51:55,380`
Då har jag tagit dig i tid.



`875 00:51:55,640 --> 00:51:57,180`
Ja, men vafan, det är ju bra.



`876 00:51:57,420 --> 00:51:59,480`
Man måste ha roligt ibland.



`877 00:51:59,740 --> 00:52:06,380`
Ja, jag menar, det är bra för världen men det är ju egentligen även bra för skolan.



`878 00:52:06,640 --> 00:52:11,500`
Det blir extra roligt för studenterna som liksom får vara nära någon som jobbar med Edge.



`879 00:52:13,300 --> 00:52:14,320`
Forskning är nästan alltid bra.



`880 00:52:14,840 --> 00:52:18,160`
Ska vi säga lite mer om den här skolan och utbildningen då?



`881 00:52:18,420 --> 00:52:21,240`
Varför ska man söka din utbildning?



`882 00:52:21,540 --> 00:52:27,680`
Jo, men det finns en jättebra anledning. Vi är den enda utbildningen i Sverige som kombinerar nätverks- och systemadministration



`883 00:52:27,940 --> 00:52:29,220`
med ett bra fokus på säkerhet.



`884 00:52:29,980 --> 00:52:36,380`
Det finns ju jättemånga nätverksadministratörsutbildningar som är Cisco-akademier och du blir Cisco-certifierad och det finns säkert



`885 00:52:36,900 --> 00:52:39,460`
om inte 20 så åtminstone 15 sådana i Sverige.



`886 00:52:39,720 --> 00:52:45,600`
Men ingen utav dem har något större fokus på systemadministration och på säker hantering av IT-system och det har vi.



`887 00:52:45,860 --> 00:52:46,620`
Och det gör oss unika.



`888 00:52:48,160 --> 00:52:51,500`
Vår målsättning är att vara bäst i Sverige på det vi gör och jag menar det



`889 00:52:51,800 --> 00:52:57,940`
Det syns som inte annat på arbetsmarknaden. Det finns företag från andra sidan Sverige som skriver att de vill ha våra studenter i sina platsannonser.



`890 00:52:59,220 --> 00:53:02,800`
Förra året så tog våra studenter i trean slut i april.



`891 00:53:04,860 --> 00:53:05,880`
Gott betyg med andra ord.



`892 00:53:06,140 --> 00:53:07,420`
Det låter ju som en bra pitch.



`893 00:53:07,660 --> 00:53:08,700`
Skövde är the place alltså.



`894 00:53:08,940 --> 00:53:09,460`
Ni är inte sura?



`895 00:53:11,500 --> 00:53:14,320`
Att sätta sig på skolbänken har inte varit fel. Det har varit skönt.



`896 00:53:16,620 --> 00:53:17,900`
Det betalar så dåligt.



`897 00:53:18,160 --> 00:53:20,220`
Jag vet inte om mina studenter håller med om att det är skönt.



`898 00:53:20,720 --> 00:53:21,220`
Nej.



`899 00:53:21,540 --> 00:53:25,120`
Det är ju det. När man är där så fattar man inte hur jävla bra man har det.



`900 00:53:25,380 --> 00:53:29,740`
Tänk att gå tillbaka och sitta i skolbänken i två eller tre år.



`901 00:53:29,980 --> 00:53:31,780`
Och bara lära sig saker. Jag hade älskat det.



`902 00:53:32,040 --> 00:53:35,880`
Nu får man göra det på sin kvällstid och nattetid.



`903 00:53:36,140 --> 00:53:37,920`
Efter barnen och somnaren innan man själv somnar.



`904 00:53:38,180 --> 00:53:44,580`
En av de stora skillnaderna är ju att när man pluggar så är man ju primärt ansvarig mot sig själv.



`905 00:53:44,840 --> 00:53:46,380`
Man har inte allt det här med att



`906 00:53:47,400 --> 00:53:48,680`
om jag inte gör



`907 00:53:49,180 --> 00:53:51,240`
om jag inte levererar så ställer jag till problem.



`908 00:53:51,540 --> 00:53:56,660`
Jag ställer till problem för kollegor, jag ställer till problem för det här företaget och så vidare och så vidare.



`909 00:53:56,920 --> 00:53:58,200`
Det är alltså...



`910 00:53:58,460 --> 00:54:04,600`
Man hamnar väldigt sällan på första sidan i autonomladret när man ställer till det på skolan.



`911 00:54:04,860 --> 00:54:08,440`
Då får man ställa till det rejält.



`912 00:54:08,700 --> 00:54:10,220`
Don't do it kids\!



`913 00:54:15,340 --> 00:54:17,400`
Känner vi oss nöjda?



`914 00:54:17,660 --> 00:54:19,440`
Jag tror det.



`915 00:54:19,440 --> 00:54:22,000`
Vi ska tacka dig så mycket för att du var med.



`916 00:54:22,260 --> 00:54:23,020`
Tack för att jag fick komma.



`917 00:54:23,280 --> 00:54:23,800`
Det var roligt.



`918 00:54:24,040 --> 00:54:24,560`
Strålande.



`919 00:54:26,360 --> 00:54:30,440`
Och vi som pratade idag var ju Johan Rebelle, men det här är ju Joakim Hjelmstad.



`920 00:54:30,700 --> 00:54:31,220`
Jajamän.



`921 00:54:31,480 --> 00:54:31,980`
Micke Bofors.



`922 00:54:32,240 --> 00:54:32,760`
Allt det här.



`923 00:54:33,000 --> 00:54:33,520`
Mattias Hedrager.



`924 00:54:33,780 --> 00:54:34,800`
Woho\!



`925 00:54:35,060 --> 00:54:35,560`
Och Peter Magnusson.



`926 00:54:35,820 --> 00:54:36,840`
Yes man\!



`927 00:54:37,100 --> 00:54:37,620`
Tack så mycket.



`928 00:54:38,120 --> 00:54:38,640`
Hejdå.



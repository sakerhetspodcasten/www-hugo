---
date: '2013-06-09T14:09:05'
lastmod: '2018-09-26T08:33:32'
tags:
- guest
- John Wilander
- onumrerade
title: 'Intervjuavsnitt #4 - John Wilander'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/JohnWilander.mp3)

## Innehåll

Detta är det fjärde intervjuavsnittet av Säkerhetspodcasten i vilket panelen intervjuar John Wilander, co-leader för OWASP Stockholm och doktor i datalogi. Följ John på [@johnwilander](https://twitter.com/johnwilander) !

Inspelat: 2013-05-03. Längd: 00:40:53.

## Länkar

[Netflix Chaos Monkey](http://techblog.netflix.com/2011/07/netflix-simian-army.html)

[Using Memory Errors to Attack a Virtual Machine](http://www.cs.princeton.edu/~appel/papers/memerr.pdf)

[Rugged Software](https://www.ruggedsoftware.org/)

[OpenSAMM](http://www.opensamm.org/)




## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,920`
Hej och välkommen till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`2 00:00:30,000 --> 00:00:59,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`3 00:01:00,000 --> 00:01:29,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`4 00:01:30,000 --> 00:01:59,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`5 00:02:00,000 --> 00:02:29,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`6 00:02:30,000 --> 00:02:59,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`7 00:03:00,000 --> 00:03:29,980`
Hej och välkomna till Säkerhetspodcasten, den här gången sänder vi från Omegapoints kompetenskonferens i Nyköping den här gången, jag kan berätta lite vilka som är här, med mig som vanligt har jag Peter Magnusson, Mattias Idage, Rikard Bordfors, Jesper Larsson och dagens gäst John Villander.



`8 00:03:30,000 --> 00:03:46,760`
Opponenten, det är lite grann en missuppfattning där, opponenten är inte såhär direkt emot den, utan det är snarast opponentens uppgift att se till att man får visa att man kan området, genom att ställa en del öppna frågor, en del detaljerade frågor och så får man spela ut sitt register då.



`9 00:03:47,460 --> 00:03:50,040`
Och alltihopa handlar om att övertyga betygskommittén.



`10 00:03:51,160 --> 00:03:58,900`
Vad var elva år då, så slutade det i en disputation, vad är liksom slutsatsen efter elva år? Om vi destillerar ner den här, jag håller alltså,



`11 00:04:00,000 --> 00:04:04,840`
om vi destillerar ner den här till några få meningar, vad är liksom, vad är kontentan?



`12 00:04:05,140 --> 00:04:10,020`
Ja, det finns en populärvetenskaplig sammanfattning, men den är inte tre meningar, den är lite mer än så.



`13 00:04:10,700 --> 00:04:28,120`
Nej men jag har forskat i de tre områdena, krav på säkerhet, och där är väl slutsatsen att det står inte så bra till för närvarande, säkerhet är inte behandlat på något strukturerat sätt i kravspesar, utan beror mycket på vilken kompetens som råkar finnas i det här projektet.



`14 00:04:28,120 --> 00:04:35,800`
Sen har vi tittat på statisk analys av programkod för att hjälpa utvecklare att hitta säkerhetsfel.



`15 00:04:36,820 --> 00:04:42,460`
Och där kan man konstatera att det har ju vuxit till att bli en hel bransch under den tid jag har forskat.



`16 00:04:42,960 --> 00:04:44,500`
Så nu finns det ju en massa produkter där.



`17 00:04:44,760 --> 00:04:50,140`
Vad jag förstår så går det ganska bra, IBM har köpt upp en utav dem, HP har köpt upp en annan.



`18 00:04:51,160 --> 00:04:56,020`
Och tredje och sista benet är att jag har tittat på runtime-försvar.



`19 00:04:56,280 --> 00:04:58,080`
Alltså att man bygger in försvar.



`20 00:04:58,380 --> 00:04:59,660`
Försvar i applikationer.



`21 00:04:59,920 --> 00:05:02,220`
Så att de försvarar sig själva mot attackförsök.



`22 00:05:02,480 --> 00:05:04,520`
Är det den där RIPE eller vad heter det?



`23 00:05:04,780 --> 00:05:09,380`
RIPE, det är min och Nicky Ferrakis testbädd då.



`24 00:05:10,160 --> 00:05:14,760`
Ett program som angriper sig självt 850 gånger.



`25 00:05:15,020 --> 00:05:17,580`
Och så använder man det för att utvärdera sådana här skyddsmekanismer.



`26 00:05:17,840 --> 00:05:19,620`
Det är jättekul för jag var faktiskt med som,



`27 00:05:19,880 --> 00:05:26,800`
vi hade lagt igång ett forskningsprojekt tillsammans med Chalmers och lite västsvenska automotivföretag och Vinnova i botten.



`28 00:05:26,800 --> 00:05:34,480`
Och där var i listan över området vi ska jobba med, som referenslitteratur, så var det ditt paper om den, RIPE med.



`29 00:05:34,740 --> 00:05:35,500`
Det var jävligt kul.



`30 00:05:35,760 --> 00:05:39,600`
Det var jättekul över huvud taget när jag gick igenom hela den här listan för det var väldigt mycket namn jag kände igen.



`31 00:05:41,640 --> 00:05:46,760`
Din presentation här idag, vad har den handlat om?



`32 00:05:48,040 --> 00:05:51,380`
Jag tittade tillbaka på de år jag ändå har hunnit beta av då.



`33 00:05:51,640 --> 00:05:54,960`
Forskning, konsulting och linjearbete



`34 00:05:55,220 --> 00:05:56,760`
i gränslandet mellan



`35 00:05:57,020 --> 00:05:58,040`
mjukvara och säkerhet.



`36 00:05:59,060 --> 00:06:00,340`
Och då ska man inte säga



`37 00:06:00,600 --> 00:06:07,520`
proaktiv säkerhet. Jag har inte jobbat så mycket med incidenthantering och patchning utan snarare bygga saker.



`38 00:06:08,020 --> 00:06:10,840`
Inom OWASP finns det någon sorts uppdelning numera mellan



`39 00:06:11,600 --> 00:06:14,680`
Defenders, Builders och Breakers.



`40 00:06:15,200 --> 00:06:15,960`
Och jag är väl en



`41 00:06:16,220 --> 00:06:18,520`
klassisk builder i det sammanhanget.



`42 00:06:20,560 --> 00:06:23,640`
Så jag tittade tillbaka litegrann på det, drog lite



`43 00:06:24,920 --> 00:06:26,720`
kopplingar i hur det ser ut i Sverige.



`44 00:06:27,020 --> 00:06:32,900`
I dag mellan de här att vara konsult, vilka organisationer är konsulter man typiskt för, hur ser deras behov ut och så.



`45 00:06:33,920 --> 00:06:36,480`
Och en generell grej som hela tiden dyker upp är ju att



`46 00:06:37,520 --> 00:06:40,320`
mjukvaruutveckling och säkerhet är hela tiden uppdelat.



`47 00:06:40,840 --> 00:06:46,220`
Det är olika avdelningar, det anses vara olika kompetenser. Ska man hyra in en konsult så ska det



`48 00:06:46,480 --> 00:06:49,540`
antingen vara en säkerhetskonsult eller en mjukvarukonsult.



`49 00:06:50,560 --> 00:06:51,840`
Och jag har suttit på



`50 00:06:52,100 --> 00:06:54,400`
konsultintervjuer där liksom



`51 00:06:54,660 --> 00:06:55,940`
beställaren blev upprörd



`52 00:06:56,200 --> 00:06:59,260`
och började höra att de här säkerhetskonsulterna också programmerade.



`53 00:07:00,300 --> 00:07:01,820`
Vi fick inte det uppdraget kan jag säga.



`54 00:07:02,080 --> 00:07:05,160`
Vad kan man göra för att förändra det?



`55 00:07:08,220 --> 00:07:09,760`
Den synen på



`56 00:07:10,020 --> 00:07:12,580`
säkerhet och mjukvaruutveckling.



`57 00:07:15,140 --> 00:07:16,940`
Man lyfter fram just den här



`58 00:07:17,700 --> 00:07:21,540`
tudelade kompetensen med både utveckling och säkerhet.



`59 00:07:22,300 --> 00:07:25,380`
Det är ju en del organisationer



`60 00:07:25,380 --> 00:07:29,480`
som har märkt av det här och försökt gjort någonting åt det.



`61 00:07:30,240 --> 00:07:35,620`
Jag var bland annat på en inbjudning till en workshop i USA i Washington utav en



`62 00:07:36,900 --> 00:07:39,460`
amerikansk myndighet som jag inte får berätta vilken den är.



`63 00:07:39,720 --> 00:07:45,340`
De ville göra någonting åt det här och bjöd in ett antal amerikanska experter och så dök jag upp



`64 00:07:45,600 --> 00:07:48,940`
som gubbel i lådan som enda inbjuden icke-amerikan där.



`65 00:07:49,960 --> 00:07:51,740`
Återigen lite papper att skriva på



`66 00:07:52,260 --> 00:07:53,540`
för att få göra det.



`67 00:07:53,540 --> 00:07:58,400`
Där berättade jag om det jag hade gjort och det blev lite grann en av de nyckel-



`68 00:07:58,660 --> 00:08:00,460`
slutsatserna i det arbetet.



`69 00:08:01,480 --> 00:08:05,060`
En framgångsfaktor är att trojanisera utvecklingsteam.



`70 00:08:05,580 --> 00:08:06,860`
Alltså att kliva in



`71 00:08:07,100 --> 00:08:11,980`
och göra det jobb som de gör och föra in säkerhetsperspektivet där.



`72 00:08:12,740 --> 00:08:15,300`
För då plötsligt spelar man på deras planhalva.



`73 00:08:16,060 --> 00:08:21,180`
Frågorna kan dyka upp när som helst under dagen. Det är ingenting man tar under någon granskningsfas eller



`74 00:08:21,440 --> 00:08:22,460`
när man har tid



`75 00:08:22,720 --> 00:08:23,500`
ihop med säkerhet.



`76 00:08:23,800 --> 00:08:24,820`
Säkerhetsgänget då.



`77 00:08:25,840 --> 00:08:28,920`
Och det gör att det blir en mycket mer naturlig del av deras



`78 00:08:29,680 --> 00:08:30,700`
vardag, utvecklarna.



`79 00:08:31,220 --> 00:08:33,260`
Så jag skulle egentligen



`80 00:08:33,780 --> 00:08:38,640`
förorda att man avskaffar alla it-säkerhetsavdelningar och skickar ut dem i projekten istället.



`81 00:08:39,420 --> 00:08:42,220`
Och sen får de väl etablera något sorts utbyte då.



`82 00:08:42,480 --> 00:08:46,060`
Kompetensdagar då, att träffa varandra. För det behöver man ju alltid göra.



`83 00:08:46,580 --> 00:08:47,860`
Ut och jobba i teamen.



`84 00:08:48,380 --> 00:08:49,660`
Det svåra med det är ju att,



`85 00:08:49,900 --> 00:08:53,240`
jag håller med om att för att få it att bli accepterad så att säga,



`86 00:08:53,540 --> 00:08:55,340`
i ditt mjukvaruteam så måste du kunna din skit.



`87 00:08:55,840 --> 00:09:01,740`
Men det är inte så många som har den här dubbla kompetensen som verkligen kan systemutveckling och säkerhet samtidigt.



`88 00:09:01,980 --> 00:09:03,520`
Det är ju väldigt väldigt få om man ska vara kräslig.



`89 00:09:03,780 --> 00:09:08,380`
Det är ju ett jätteproblem där med att hitta,



`90 00:09:08,900 --> 00:09:11,720`
alltså du och jag och några få till,



`91 00:09:12,480 --> 00:09:16,320`
har ju liksom att vi försöker underhålla den här mixen, men det är ju



`92 00:09:17,100 --> 00:09:18,620`
ett problem att det är så få.



`93 00:09:19,400 --> 00:09:23,500`
Det är det väl, men det är ju också, alltså fler kanske skulle lockas av det.



`94 00:09:23,540 --> 00:09:25,340`
Om det var lite mer välkommet.



`95 00:09:25,840 --> 00:09:27,640`
Om det inte alltid blev ifrågasatt.



`96 00:09:28,140 --> 00:09:29,180`
Har du inte bestämt dig,



`97 00:09:29,680 --> 00:09:31,980`
om du vill jobba med säkerhet eller utveckling?



`98 00:09:32,240 --> 00:09:37,620`
Nej det är lustigt, för går man tillbaks till de här kompisarna när man var ung, när man gick in i skolan och så.



`99 00:09:38,140 --> 00:09:39,420`
Det var ju ungefär,



`100 00:09:39,920 --> 00:09:44,280`
det var ju de som satt och programmerade så, som också var intresserade av att läsa säkerhet.



`101 00:09:45,820 --> 00:09:47,860`
Det är ju någonting som inträffar,



`102 00:09:48,380 --> 00:09:52,980`
när, alltså jag vet inte om det är under skolan eller om det är i arbetslivet, men någonstans där,



`103 00:09:53,540 --> 00:09:55,580`
så kommer ju en splitt som inte finns



`104 00:09:56,100 --> 00:09:58,920`
naturligt när man är liksom ung, nörd till



`105 00:09:59,680 --> 00:10:00,460`
15-20 års åldrar.



`106 00:10:00,960 --> 00:10:04,800`
Det kan ju vara så att det finns inga sådana roller liksom.



`107 00:10:05,060 --> 00:10:11,200`
Att du blir antingen systemutvecklare eller säkerhetsperson när du blir anställd och då finns det liksom inte utrymme att gro båda de två.



`108 00:10:11,460 --> 00:10:13,500`
Men det kanske är det också att ifall man vill bli



`109 00:10:14,540 --> 00:10:17,860`
så bra man kan bli inom ett ämne så är det svårt att



`110 00:10:18,380 --> 00:10:19,400`
fokusera på båda.



`111 00:10:20,420 --> 00:10:22,720`
Så är det definitivt. Det är otroligt svårt.



`112 00:10:22,980 --> 00:10:23,500`
Jag påstår inte,



`113 00:10:23,800 --> 00:10:24,820`
inte alls att jag



`114 00:10:25,340 --> 00:10:30,200`
är på samma nivå som de bästa säkerhetspersonerna jag känner eller de bästa utvecklarna jag känner.



`115 00:10:30,460 --> 00:10:31,480`
Utan det blir ju



`116 00:10:31,980 --> 00:10:33,520`
någon sorts mittenläge.



`117 00:10:34,800 --> 00:10:36,080`
Men det är också kul.



`118 00:10:36,340 --> 00:10:39,160`
Det är för att då får man ju utmaningar i vardagen



`119 00:10:39,420 --> 00:10:40,700`
mycket mer naturligt.



`120 00:10:41,200 --> 00:10:41,720`
Absolut.



`121 00:10:41,980 --> 00:10:46,060`
Man får ju nästan hela tiden jobba med människor som är lite bättre än en själv på



`122 00:10:46,320 --> 00:10:47,340`
några viktiga grejer.



`123 00:10:48,120 --> 00:10:51,700`
Man hamnar väl i situationer som man kanske inte hade gjort annars.



`124 00:10:51,700 --> 00:10:57,580`
Nu sitter vi i den situationen då att det finns väldigt få människor som sitter på de dubbla kompetenserna så frågar ni



`125 00:10:57,840 --> 00:11:03,480`
om man idag skulle sätta en säkerhetsorganisation eller bygga en organisation som



`126 00:11:03,740 --> 00:11:10,380`
skulle lyckas skapa säkrare mjukvaruprodukter. Hur skulle man bygga en sådan i så fall idag?



`127 00:11:11,660 --> 00:11:16,540`
Jag tror de flesta är överens om att det är lättare att gå från mjukvara till säkerhet



`128 00:11:16,780 --> 00:11:18,320`
än från säkerhet till mjukvara.



`129 00:11:18,840 --> 00:11:20,880`
Jag tror att det har att göra med att



`130 00:11:21,700 --> 00:11:24,780`
man ska skaffa sig dubbla kompetenser.



`131 00:11:25,020 --> 00:11:27,840`
Jag tror att det har att göra med storleken på de två områdena.



`132 00:11:28,100 --> 00:11:31,180`
Alltså mjukvarautveckling och att man behöver kunna kring det.



`133 00:11:31,680 --> 00:11:36,300`
Testning, driftsättning, olika språk, versionshantering och alltihopa.



`134 00:11:36,800 --> 00:11:39,360`
Det är ett större område än it-säkerhet.



`135 00:11:39,880 --> 00:11:44,220`
Sen kan man ägna hela sitt liv åt respektive och det finns gott om saker att göra.



`136 00:11:44,740 --> 00:11:47,820`
Så egentligen kompetensutveckling utav duktiga utvecklare egentligen.



`137 00:11:48,060 --> 00:11:48,580`
Det är nyckeln.



`138 00:11:49,100 --> 00:11:50,880`
Där kan jag tänka.



`139 00:11:51,700 --> 00:11:55,800`
Jag har ju högst rudimentära kunskaper inom systemutveckling.



`140 00:11:56,060 --> 00:11:59,900`
Jag har mina rötter i infrastruktur och IP och kommunikation.



`141 00:12:00,140 --> 00:12:01,940`
Men jag har ändå varit



`142 00:12:02,460 --> 00:12:04,500`
hobbyfuskat lite så jag har



`143 00:12:05,020 --> 00:12:09,880`
gjort lite utveckling här och där. Men jag inser ju att det finns ju inte en chans att jag kommer



`144 00:12:11,420 --> 00:12:14,480`
komma i närheten av Peters



`145 00:12:15,000 --> 00:12:18,060`
mjukvarautvecklingskompetens även om jag ska lämna



`146 00:12:18,320 --> 00:12:19,860`
resten av livet.



`147 00:12:20,120 --> 00:12:21,400`
Nu är Peter duktig men



`148 00:12:21,700 --> 00:12:22,980`
det är ju upp redan nu.



`149 00:12:25,280 --> 00:12:31,420`
Det är också det här med att det blir helt enkelt för dyrt att kasta in mig i ett utvecklingsprojekt



`150 00:12:31,680 --> 00:12:36,040`
som juniorkodare när jag kan sitta som senior säkerhetsexpert.



`151 00:12:36,540 --> 00:12:39,100`
Men sen är väl också så att jag tror att



`152 00:12:39,620 --> 00:12:45,760`
det inte är riktigt samma hjärnhalva man använder i de båda rollerna, alltså som systemutvecklare och som säkerhetssnubbe.



`153 00:12:47,040 --> 00:12:51,400`
Så det är väl mycket möjligt att de som är säkerhetsmänniskor, det är för att de tycker att



`154 00:12:51,700 --> 00:12:55,800`
det sättet att jobba och det man gör där talar till ett annat sätt än



`155 00:12:56,060 --> 00:12:57,340`
systemutvecklare och vice versa.



`156 00:12:58,620 --> 00:13:00,140`
Absolut och jag minns



`157 00:13:00,400 --> 00:13:01,180`
ett ganska



`158 00:13:01,420 --> 00:13:06,800`
distinkt tillfälle i min yrkeskarriär när jag bestämde mig för att försöka spela den här dubbla rollen då.



`159 00:13:07,060 --> 00:13:11,160`
Det var när jag hade gått så långt inom säkerhet att jag blev rädd för att programmera.



`160 00:13:12,700 --> 00:13:16,780`
När inte jag ville skriva kod längre för jag visste att var jag än skriver så kan någon hacka det.



`161 00:13:17,820 --> 00:13:19,860`
Då kände jag att så vill jag inte ha det.



`162 00:13:20,120 --> 00:13:21,660`
Jag vill ändå vara med och bygga.



`163 00:13:21,960 --> 00:13:25,280`
Skapa de här artefakterna även om de kanske blir hackade då.



`164 00:13:26,060 --> 00:13:32,200`
Jag har faktiskt funderat på samma det senaste. Jag är rätt duktig på att titta på någonting som någon har byggt och hitta fel i det.



`165 00:13:32,460 --> 00:13:38,600`
Men om någon frågar mig, ge mig ett vitt papper och så ber mig rita en arkitektur som ska vara säker, då har jag mycket svårare att göra det.



`166 00:13:38,860 --> 00:13:40,140`
Jag kände att det där är inte bra alltså.



`167 00:13:40,380 --> 00:13:44,220`
Du har ju nästan en del av problemet snarare än en del av lösningen.



`168 00:13:44,480 --> 00:13:48,060`
Eller så är det ett tecken på att du har en större insikt än vad du hade tidigare.



`169 00:13:48,320 --> 00:13:49,100`
Ja, kanske.



`170 00:13:49,340 --> 00:13:51,400`
Men jag tror att det viktiga



`171 00:13:51,700 --> 00:13:54,520`
kan ju vara för någon som sysslar med funktionssäkerhet



`172 00:13:54,780 --> 00:13:55,540`
det är ju att



`173 00:13:56,300 --> 00:13:58,100`
kommunicera



`174 00:13:58,620 --> 00:14:00,140`
den idén man har



`175 00:14:00,660 --> 00:14:02,960`
till någon som faktiskt är



`176 00:14:03,480 --> 00:14:06,800`
bättre på att göra helheten.



`177 00:14:10,380 --> 00:14:13,720`
Vi kommer förmodligen inte ha tid att lära oss hur man gör



`178 00:14:14,740 --> 00:14:20,120`
prestanda, supereffektiva system som är användarvänliga och som är



`179 00:14:20,620 --> 00:14:21,660`
ingenjörsmässiga.



`180 00:14:21,960 --> 00:14:25,800`
Underhålla under 5-10 års tid vad nu



`181 00:14:26,300 --> 00:14:28,100`
livstiden kan vara på ett stort system.



`182 00:14:28,620 --> 00:14:29,380`
Men



`183 00:14:29,900 --> 00:14:31,940`
just det här att hitta, alltså vara



`184 00:14:32,460 --> 00:14:33,480`
tillräckligt



`185 00:14:33,980 --> 00:14:35,780`
duktig på applikationssäkerhet



`186 00:14:36,800 --> 00:14:39,880`
för att en utvecklare ska känna att det inte är idioti att lyssna på en.



`187 00:14:40,380 --> 00:14:41,920`
Och sen



`188 00:14:42,440 --> 00:14:45,260`
så liksom så är du, du har varit lite mer



`189 00:14:45,760 --> 00:14:47,560`
lite djupare ner i applikationsnivån



`190 00:14:47,820 --> 00:14:50,120`
än vad vi här har varit liksom.



`191 00:14:50,620 --> 00:14:51,400`
Jag är ju



`192 00:14:51,960 --> 00:14:54,000`
jag och Johan liksom att vi har



`193 00:14:54,520 --> 00:14:55,540`
lite mer breaker



`194 00:14:56,300 --> 00:15:00,400`
liksom om man ser på hur man vrider den här skalan mellan breaker och builder så



`195 00:15:00,920 --> 00:15:02,200`
ligger vi längre ditåt.



`196 00:15:03,980 --> 00:15:07,320`
Jag har enorm respekt för den disciplinen, det är ju alltid kul och



`197 00:15:07,580 --> 00:15:08,340`
det finns ju det här begreppet



`198 00:15:08,600 --> 00:15:10,640`
buggparaden eller the bug parade.



`199 00:15:10,900 --> 00:15:15,000`
Att de som hittar säkerhetsbuggare är mycket mer firade än de som



`200 00:15:15,260 --> 00:15:17,040`
försöker bygga säkra system.



`201 00:15:17,300 --> 00:15:18,580`
Och den känner jag av också.



`202 00:15:18,840 --> 00:15:21,660`
Man vill ju alltid gå på någon fel presentation när någon knäcker något.



`203 00:15:21,960 --> 00:15:25,020`
Men det är någon som står och gaggar om hur de fick ihop det



`204 00:15:25,280 --> 00:15:27,340`
med någon arkitektur som ännu inte är knäckt.



`205 00:15:27,580 --> 00:15:28,620`
Det är inte lika roligt liksom.



`206 00:15:29,120 --> 00:15:33,220`
Och där spelar du in en fråga som jag hade. Du pratade här i presentationen om



`207 00:15:33,480 --> 00:15:34,760`
om det här bit-flippen.



`208 00:15:35,260 --> 00:15:37,580`
Med att lysa en lampa på ramvinnet.



`209 00:15:37,820 --> 00:15:39,100`
Jag förstår inte.



`210 00:15:39,360 --> 00:15:41,920`
Det första som slår mig, hur kom man fram till det?



`211 00:15:42,940 --> 00:15:46,020`
Hur kom man fram till att lysa lampa på ramvinnet?



`212 00:15:46,280 --> 00:15:49,860`
Bara jag eller våra lyssnare har ju varit med på den här dragningen så mycket så ska jag dra den också.



`213 00:15:50,120 --> 00:15:50,880`
Nej, det här var...



`214 00:15:50,880 --> 00:15:54,460`
Jag kan inte dra mig till minnes alla detaljer men det är ju en publicerad artikel.



`215 00:15:54,720 --> 00:16:03,160`
För den intresserade lyssnaren så kan man då söka efter en Berkeley-forskare som publicerade det här 2004 kanske, 2003.



`216 00:16:03,680 --> 00:16:05,980`
IEEE Security & Privacy tror jag det var.



`217 00:16:06,760 --> 00:16:09,820`
Det han gjorde då handlar om att



`218 00:16:10,340 --> 00:16:11,360`
han upptäckte att



`219 00:16:11,620 --> 00:16:16,740`
om man kan introducera en viss typ av typfel i en virtuell Java-maskin



`220 00:16:17,240 --> 00:16:20,580`
så kunde han nyttja det för att få upp ett skal.



`221 00:16:20,880 --> 00:16:22,680`
Alltså egentligen Arbitrary Code Execution.



`222 00:16:23,440 --> 00:16:24,200`
Så det var första steget.



`223 00:16:24,460 --> 00:16:28,040`
Och så, ja men hur kan jag skapa typfel? Runtime?



`224 00:16:28,820 --> 00:16:30,600`
Om jag fyller hela minnet med



`225 00:16:31,120 --> 00:16:34,440`
99,999 %



`226 00:16:34,700 --> 00:16:39,320`
objekt av en viss typ och sen finns det bara en annan instans av ett objekt av en annan typ.



`227 00:16:39,560 --> 00:16:44,180`
Då har runtimemiljön två typer att leda på men nästan hela minnet är bara den ena.



`228 00:16:45,200 --> 00:16:48,520`
Då kan jag inte säga minnesfel.



`229 00:16:48,780 --> 00:16:50,840`
Så kommer den förmodligen hamna i de här 99,99%



`230 00:16:51,140 --> 00:16:51,900`
och så



`231 00:16:52,160 --> 00:16:54,720`
då byter den typ och det ska inte kunna hända.



`232 00:16:55,240 --> 00:16:57,280`
För det ska vara kontrollerat av kompilatorn.



`233 00:16:57,800 --> 00:16:58,300`
Och då



`234 00:16:59,320 --> 00:17:00,360`
får den här krupp



`235 00:17:00,600 --> 00:17:02,660`
den här virtuella maskinen och så kan jag skapa skalet.



`236 00:17:02,920 --> 00:17:06,240`
Så backar han ett steg till. Hur kan jag skapa ett minnesfel?



`237 00:17:06,500 --> 00:17:08,540`
Och där kom glödlampan in i bilden då.



`238 00:17:09,320 --> 00:17:13,160`
Genom att lysa på ramminnet så blir det för varmt och då börjar det bli fel.



`239 00:17:13,400 --> 00:17:14,680`
Ah, det blir för varmt.



`240 00:17:14,940 --> 00:17:19,040`
Jag tänkte att det var de här gamla finnena med det här lilla glasfönstret eller något.



`241 00:17:19,300 --> 00:17:20,840`
Jag tänkte att det var något som inte är något.



`242 00:17:21,140 --> 00:17:25,240`
Det blir för varmt. Så han hade ju med sig, han berättade att om det inte funkar så har jag med mig en hårtork också.



`243 00:17:25,480 --> 00:17:27,280`
Men den behövde han inte köra.



`244 00:17:27,540 --> 00:17:28,820`
En pre-lab som behövs.



`245 00:17:29,080 --> 00:17:31,380`
Sen är det ju, om man då har fysisk



`246 00:17:31,640 --> 00:17:35,720`
access till maskinen och kan lysa en lampa på ramminnet så kanske man kan göra någonting smartare.



`247 00:17:35,980 --> 00:17:37,000`
Det har jag inte med sak i nu.



`248 00:17:39,060 --> 00:17:42,640`
Jo, men det han menade på var också att om du kan lura någon att ladda den här



`249 00:17:42,900 --> 00:17:45,720`
väldigt konstiga Java-appleten som det då var



`250 00:17:45,960 --> 00:17:47,760`
som fyller upp minnet med de här objekten



`251 00:17:48,520 --> 00:17:50,580`
så sker det ju bitflippar



`252 00:17:50,880 --> 00:17:54,460`
någon gång i månaden eller den storleksordningen



`253 00:17:54,720 --> 00:17:58,040`
normalt på grund av bakgrundsstrålningen från rymden.



`254 00:17:58,300 --> 00:17:59,580`
Så det är bara att vänta.



`255 00:17:59,840 --> 00:18:04,960`
Man kanske kan göra någonting som upplastar processen för att höja temperaturen i buken.



`256 00:18:05,480 --> 00:18:07,000`
Det finns många sätt.



`257 00:18:07,260 --> 00:18:08,800`
Det sker bitflippar.



`258 00:18:09,320 --> 00:18:11,100`
Ja, flygplanstur.



`259 00:18:11,360 --> 00:18:15,960`
Det är en laptop som inte är gjord för att klara atmosfärisk strålning.



`260 00:18:16,480 --> 00:18:20,320`
Där är det förmodligen betydligt mer sannolikt än på moder jord.



`261 00:18:20,880 --> 00:18:27,020`
Vad var det som fick dig att välja doktorsvägen?



`262 00:18:28,300 --> 00:18:34,440`
Ja, det är faktiskt många som har frågat mig det där för att jag var ju en gång till en kårordförande och jag tror att folk



`263 00:18:34,700 --> 00:18:36,500`
trodde säkert att jag skulle bli någon sån här management-konsult.



`264 00:18:36,760 --> 00:18:37,780`
Gud förbjuder.



`265 00:18:38,280 --> 00:18:42,900`
Någon riktig glidartyp med tung klocka, som en del säger.



`266 00:18:43,160 --> 00:18:48,020`
Och det blev jag inte då, utan istället så gick jag med tofflor på datavetenskapliga institutioner några år.



`267 00:18:48,780 --> 00:18:50,580`
Men det som hände var att jag pluggade utomlands.



`268 00:18:50,880 --> 00:18:51,900`
I Singapore.



`269 00:18:52,160 --> 00:18:53,440`
På ett masterprogram.



`270 00:18:53,960 --> 00:18:56,260`
Och där ingick det att läsa forskningsartiklar.



`271 00:18:56,520 --> 00:18:59,580`
Det liksom förväntades man kunna göra om man läser på mastersnivå.



`272 00:19:00,100 --> 00:19:05,480`
Så då läste jag forskningsartiklar som var om liksom min specialisering.



`273 00:19:06,240 --> 00:19:11,100`
Och det fick mig att inse att, men vänta dig, det här skulle ju jag kunna jobba med.



`274 00:19:11,620 --> 00:19:14,180`
Jag kunde till och med kritisera en del av de här.



`275 00:19:14,440 --> 00:19:17,500`
Det där har de inte rätt ut ordentligt och där stämmer det verkligen.



`276 00:19:18,520 --> 00:19:20,840`
Så då bestämde jag mig för att ex-jobba forskningsinriktat.



`277 00:19:21,400 --> 00:19:22,420`
Och det gick bra.



`278 00:19:22,680 --> 00:19:24,200`
Så då sökte jag doktorandtjänst.



`279 00:19:27,540 --> 00:19:28,040`
Coolt.



`280 00:19:29,320 --> 00:19:31,880`
Jag följer ju ditt Twitter-flöde.



`281 00:19:32,140 --> 00:19:33,940`
At John Willander för övrigt.



`282 00:19:34,200 --> 00:19:39,820`
Och om jag inte har, alltså man är inte riktigt 100% närvarande i Twitter-flödet.



`283 00:19:40,080 --> 00:19:41,360`
Det ingår ju i sakens natur litegrann.



`284 00:19:41,620 --> 00:19:50,840`
Men jag tror jag har noterat en diskussion det senaste som handlar om ordet software security versus application security.



`285 00:19:51,400 --> 00:19:54,980`
Och jag är lite osäker på, jag förstår inte riktigt. Förklara.



`286 00:19:55,740 --> 00:19:59,320`
Ja, det är ju antagligen hårkliverier då.



`287 00:19:59,580 --> 00:20:01,380`
Men när jag började den här banan



`288 00:20:01,640 --> 00:20:03,420`
så hette det software security.



`289 00:20:03,680 --> 00:20:07,780`
Och det kan man se då i de artiklar jag har publicerat och egentligen namnet på avhandlingen också då.



`290 00:20:08,540 --> 00:20:10,340`
Och sen någonstans



`291 00:20:10,600 --> 00:20:17,240`
2005 någonstans där så började det här application security bli på modet och hela ovast-grejen.



`292 00:20:18,280 --> 00:20:19,800`
Web application security.



`293 00:20:20,060 --> 00:20:20,840`
Och då började det här.



`294 00:20:21,100 --> 00:20:22,380`
Då blev man nästan tvungen att byta.



`295 00:20:22,640 --> 00:20:23,660`
Det var ungefär som det här med



`296 00:20:23,920 --> 00:20:27,240`
att alla var tvungna att bli arkitekter fast de egentligen var utvecklare.



`297 00:20:28,780 --> 00:20:31,600`
Så att då bytte man till att säga applikationssäkerhet.



`298 00:20:31,840 --> 00:20:33,120`
Och nu verkar det som att



`299 00:20:33,380 --> 00:20:35,180`
software security är på väg tillbaka.



`300 00:20:35,440 --> 00:20:37,740`
Men ser du någon definitionsmässig skillnad egentligen?



`301 00:20:38,000 --> 00:20:41,580`
Alltså jag ser det som ett mordord litegrann. Alltså att det var det som är flavor of the month mer än...



`302 00:20:41,840 --> 00:20:43,880`
Nej, men jag tror att software security är bredare.



`303 00:20:44,140 --> 00:20:48,240`
För mig involverar det också operativsystem och liksom...



`304 00:20:48,480 --> 00:20:50,280`
Det känns som ett applikationssäkerhet eller applikations...



`305 00:20:50,280 --> 00:20:52,320`
Ja, men det borde gå under mycket större säkerhet.



`306 00:20:52,580 --> 00:20:56,160`
Ja, precis. Det är en specialisering av det. Det är applikationer.



`307 00:20:56,420 --> 00:21:00,520`
Men historiken bakom att ovast



`308 00:21:01,540 --> 00:21:03,080`
började ju trycka för det ordet så.



`309 00:21:03,340 --> 00:21:06,400`
Det var ju just att få ut budskapet att



`310 00:21:06,920 --> 00:21:10,000`
det är ni som bygger tillämpningen. Alltså application är ju...



`311 00:21:10,240 --> 00:21:13,060`
Det är ju tillämpning. Det är ju det som är värdeskapande.



`312 00:21:13,320 --> 00:21:18,700`
Både backend-serverar men också kanske vad folk mest tänker på. Webbar och GUI och sådant.



`313 00:21:19,200 --> 00:21:19,720`
Att...



`314 00:21:20,280 --> 00:21:22,080`
Det inte längre var okej.



`315 00:21:22,580 --> 00:21:24,120`
Att...



`316 00:21:24,880 --> 00:21:26,940`
De som gjorde applikationer



`317 00:21:27,200 --> 00:21:28,480`
inte behövde bry sig.



`318 00:21:28,980 --> 00:21:32,560`
För att innan så var det ju liksom... Då var ju uppdelningen av säkerhet var...



`319 00:21:33,080 --> 00:21:34,620`
Vi hade nätsäk.



`320 00:21:35,120 --> 00:21:36,660`
Och så hade vi OS-säk.



`321 00:21:37,180 --> 00:21:41,520`
Och sen hade vi kanske lite OPS-säk eller människosäk eller nåt sånt där.



`322 00:21:41,780 --> 00:21:44,600`
Men applikationssäkerhet, det var ju bara...



`323 00:21:45,120 --> 00:21:46,400`
En applikation.



`324 00:21:46,900 --> 00:21:49,200`
Och det var då problemet blev globalt egentligen.



`325 00:21:49,200 --> 00:21:52,780`
För att så länge det tillhörde OS och nätverk och sådana saker.



`326 00:21:53,040 --> 00:21:56,880`
Då var det ju Redmond och Californien och sådana som skulle fixa nåt.



`327 00:21:58,680 --> 00:21:59,700`
Okej, jag är med.



`328 00:21:59,960 --> 00:22:00,460`
Jag var det med.



`329 00:22:00,980 --> 00:22:04,040`
Det var ju också där någonstans som



`330 00:22:04,300 --> 00:22:06,100`
det hade börjat pushas mer och mer.



`331 00:22:06,600 --> 00:22:08,400`
Rörelsen ut mot internet också.



`332 00:22:10,960 --> 00:22:12,760`
Men jag menar, det är ju typ...



`333 00:22:13,000 --> 00:22:15,560`
Det räcker ju Traverse eller sådana här klassiker.



`334 00:22:16,080 --> 00:22:17,100`
Den är ju en...



`335 00:22:17,880 --> 00:22:18,380`
Typ...



`336 00:22:18,380 --> 00:22:21,960`
En web-applikationsberörande bug, men...



`337 00:22:22,740 --> 00:22:26,060`
Ja, det känns ju som att principerna är ju genomgående oavsett var någonstans.



`338 00:22:26,320 --> 00:22:29,640`
Det är kod som exekverar. Jag vet inte om var eller hur liksom.



`339 00:22:30,160 --> 00:22:31,700`
Det är samma principer i grund och botten.



`340 00:22:31,940 --> 00:22:33,220`
Nu var det oavsett var.



`341 00:22:34,000 --> 00:22:35,780`
En annan fråga.



`342 00:22:36,040 --> 00:22:42,180`
Du har för mig att du sprang över... Jag tror inte det var det du refererade till förut. Att du hoppade över till en



`343 00:22:42,440 --> 00:22:44,240`
amerikansk grupp och jobbade lite där.



`344 00:22:44,500 --> 00:22:47,560`
Var det inte en sån här rugged security-satsning också?



`345 00:22:47,560 --> 00:22:49,600`
Var det ett år sedan ungefär?



`346 00:22:49,860 --> 00:22:50,880`
Nej, det är faktiskt den.



`347 00:22:51,140 --> 00:22:51,920`
Det var den alltså?



`348 00:22:52,160 --> 00:22:54,480`
Ja, det är ju den öppna delen av det hela.



`349 00:22:54,720 --> 00:22:56,780`
Den kan man ju prata om, vad den heter.



`350 00:22:57,040 --> 00:22:58,560`
Men det fanns ju någon sponsor där bakom också.



`351 00:22:58,820 --> 00:23:00,100`
Ja, okej.



`352 00:23:02,400 --> 00:23:05,480`
Nej, absolut. Och det är ju ett initiativ som...



`353 00:23:06,240 --> 00:23:07,280`
På senare...



`354 00:23:07,780 --> 00:23:10,080`
Senaste året så har jag försökt



`355 00:23:10,340 --> 00:23:12,640`
spela in på DevOps-rörelsen då.



`356 00:23:13,420 --> 00:23:16,240`
Att nu har operations och utvecklare börjat jobba ihop.



`357 00:23:16,740 --> 00:23:17,260`
Särskilt på sådana här



`358 00:23:17,560 --> 00:23:19,360`
mogla företag som Netflix och så då.



`359 00:23:19,860 --> 00:23:22,160`
För att ta ett gemensamt grepp på att



`360 00:23:22,420 --> 00:23:24,720`
driftsättning och prod



`361 00:23:24,980 --> 00:23:27,040`
är en del utav utvecklarnas ansvar.



`362 00:23:27,540 --> 00:23:28,320`
Och



`363 00:23:28,820 --> 00:23:32,660`
driftsorganisationen kan inte förhålla sig



`364 00:23:32,920 --> 00:23:36,240`
hur som helst till utveckling heller då. Det ska vara smidigt att prodsätta och liknande.



`365 00:23:37,280 --> 00:23:41,880`
Och då vill man på samma sätt få in säkerhet. Att det blir någonting som man bryr sig om



`366 00:23:42,140 --> 00:23:42,900`
som en helhet.



`367 00:23:43,680 --> 00:23:45,720`
Utvecklare, operations...



`368 00:23:45,720 --> 00:23:49,560`
Men hur klingar det? Ursäkta, det låter jättespännande.



`369 00:23:49,820 --> 00:23:52,380`
Men hur klingar det ihop med säkerhetsramverk



`370 00:23:52,640 --> 00:23:54,160`
som ISO där



`371 00:23:54,420 --> 00:23:57,500`
produktion och utveckling ska vara vattentäta skott?



`372 00:23:58,520 --> 00:24:04,660`
Ja, nu börjar jag ju spela på en plånhalva som jag inte är så hemma på. ISO, det är inte mitt kompetensområde.



`373 00:24:04,920 --> 00:24:06,960`
Men om de nu påstår det.



`374 00:24:07,220 --> 00:24:10,800`
Om ISO påstår att det ska vara vattentäta skott så tror jag att det finns en konflikt där.



`375 00:24:11,060 --> 00:24:11,580`
Ja.



`376 00:24:11,840 --> 00:24:14,900`
För det här är verkligen att ta bort sådana vattentäta skott.



`377 00:24:14,900 --> 00:24:16,940`
Och göra ett gemensamt åtagande.



`378 00:24:17,200 --> 00:24:21,040`
Men det är väl framför allt i ISO-spelsen så handlar det väl mycket om separation of duties och sådant.



`379 00:24:21,300 --> 00:24:26,420`
Det är inte så att du inte får samarbeta. Det är bara att det är ditt ansvar att deploya och ditt ansvar att bygga kanske.



`380 00:24:26,680 --> 00:24:31,280`
Men jag tror fortfarande i så fall, även med den definitionen, att det finns en potentiell konflikt.



`381 00:24:31,800 --> 00:24:35,120`
I DevOps-rörelsen så är det ju jättebra om utvecklare liksom



`382 00:24:35,640 --> 00:24:37,180`
skyfflar in varen i



`383 00:24:37,680 --> 00:24:39,220`
applikationsservern.



`384 00:24:39,740 --> 00:24:43,580`
Men jag tror att ISO representerar ju tankesättet att



`385 00:24:43,580 --> 00:24:47,680`
du har en jättestor fabrik med utvecklare som



`386 00:24:48,180 --> 00:24:49,980`
de flesta av dem kanske bara



`387 00:24:50,240 --> 00:24:54,840`
skriver någon väldigt enkel ekonomisk instruktion i ett affärssystem eller liknande.



`388 00:24:55,360 --> 00:24:56,640`
Den här jättefabriken



`389 00:24:57,140 --> 00:24:59,200`
producerar massvis med kod och man ser det som att



`390 00:25:00,220 --> 00:25:02,020`
det är massvis med utvecklare



`391 00:25:02,520 --> 00:25:03,040`
och



`392 00:25:03,800 --> 00:25:07,900`
de gör en tydlig handover till en produktionsavdelning och där är det ett litet



`393 00:25:08,660 --> 00:25:11,480`
andel personer som har ansvaret för driftsättningen om det här stora.



`394 00:25:11,480 --> 00:25:15,580`
Medan DevOps-rörelsen har ju mer synsättet att



`395 00:25:16,600 --> 00:25:18,900`
det är ett litet team kring en tajt produkt



`396 00:25:19,160 --> 00:25:19,680`
och



`397 00:25:20,440 --> 00:25:24,020`
det är ett gemensamt ansvar där.



`398 00:25:25,560 --> 00:25:28,380`
Så som DevOps-rörelsen ser på den typen av



`399 00:25:28,880 --> 00:25:32,220`
applikationer de vill representera så är det inte heller så att



`400 00:25:33,500 --> 00:25:37,600`
utvecklarna är en jättelik massa som man inte vågar lita på.



`401 00:25:38,360 --> 00:25:40,660`
Så jag tror att det finns en



`402 00:25:40,660 --> 00:25:43,740`
helt annan synsätt både till



`403 00:25:43,980 --> 00:25:45,520`
vad det är man gör,



`404 00:25:46,040 --> 00:25:48,340`
hur organisationen ser ut.



`405 00:25:49,880 --> 00:25:50,640`
Jag tror att



`406 00:25:51,160 --> 00:25:52,440`
min uppfattning är att det är



`407 00:25:52,940 --> 00:25:53,720`
två väldigt



`408 00:25:54,740 --> 00:25:58,320`
skilda synsätt på vad det är man gör för något.



`409 00:25:58,840 --> 00:26:06,000`
Som ett exempel, jag var ju på en dragning där Netflix, en tungviktare från Netflix berättade lite grann hur de jobbar.



`410 00:26:07,280 --> 00:26:08,820`
Ur deras byggprocess



`411 00:26:09,080 --> 00:26:10,620`
så levereras det komplett



`412 00:26:10,860 --> 00:26:14,760`
med att sätta imager utav operativ system och uppåt.



`413 00:26:15,260 --> 00:26:16,040`
Det är där man bygger.



`414 00:26:16,300 --> 00:26:17,580`
Coolt, det är snyggt.



`415 00:26:17,820 --> 00:26:19,620`
Vi ska ha komplett kontroll.



`416 00:26:19,880 --> 00:26:25,260`
Vilka libbar körs, vilken version av OS-et, allting ingår i vår leverans ute i prod.



`417 00:26:26,780 --> 00:26:31,140`
Färdigt att deploya rätt på hardware as a service.



`418 00:26:31,660 --> 00:26:32,160`
Det är coolt.



`419 00:26:33,180 --> 00:26:33,960`
Det är snyggt.



`420 00:26:34,980 --> 00:26:37,280`
Så långt har jag nog inte sett någon dra utan den.



`421 00:26:37,540 --> 00:26:40,100`
Vad är det till next-leveln då? Där pratade vi om



`422 00:26:40,920 --> 00:26:42,200`
helhet på sina leveranser.



`423 00:26:42,460 --> 00:26:43,980`
Det där är fräckt.



`424 00:26:44,760 --> 00:26:50,380`
Det påminner lite om den här problematiken som vi satt och stångades med innan vår demo.



`425 00:26:50,640 --> 00:26:58,840`
Att få rätt libbar och så kompilerat in för att kunna köra full-patcherna på free-radius.



`426 00:27:01,140 --> 00:27:06,780`
Det hade varit skönt med en färdig image som man bara, VMWare, tack, igång, färdigt.



`427 00:27:07,800 --> 00:27:09,580`
Jag för mig att tillsammans med den här rugged-övningen så var det nästan som om det var en helhet.



`428 00:27:09,580 --> 00:27:10,620`
Jag för mig att tillsammans med den här rugged-övningen så var det en helhet.



`429 00:27:10,620 --> 00:27:11,140`
Jag för mig att tillsammans med den här rugged-övningen så var det en helhet.



`430 00:27:11,380 --> 00:27:16,760`
Det var en diskussion alla på Twitter och Wurz var inte riktigt överens om att rugged var en bra satsning.



`431 00:27:17,020 --> 00:27:21,880`
Om den var lite historik där, att den hade lite dålig karma.



`432 00:27:22,140 --> 00:27:27,000`
Lite dålig karma. Det var väl en ganska liten trupp människor som drog igång det.



`433 00:27:27,260 --> 00:27:30,580`
De lyckas inte få det att klistra riktigt på en större community.



`434 00:27:32,380 --> 00:27:34,680`
Det fick nog lite status som pappersprodukt tror jag.



`435 00:27:34,940 --> 00:27:40,580`
Det skrevs något manifest och sen så, ja men vadå, är det någon som lever i det eller går ni omkring och pratar om det bara?



`436 00:27:40,620 --> 00:27:46,280`
Nu har det blivit lite bredare men jag upplever inte att det har lyft än.



`437 00:27:46,500 --> 00:27:50,340`
Det kanske krävs ytterligare rugged summits och liknande.



`438 00:27:50,600 --> 00:27:56,740`
Men vad finns det i rugged, alltså vad finns det att hämta där? Om man tittar på det som producerades från den här senaste sessionen



`439 00:27:57,000 --> 00:28:00,340`
till exempel. Vad finns det där, vad är det för takeaways som finns där? Vad finns det för nyttigt?



`440 00:28:01,360 --> 00:28:06,520`
Det vi försökte där var ju att ha en säkerhetsstory.



`441 00:28:06,740 --> 00:28:10,340`
Hur en organisation kan ta sig an säkerhet i.



`442 00:28:10,620 --> 00:28:12,220`
mjukvara och applikationer



`443 00:28:12,220 --> 00:28:14,880`
och så försökte vi beskriva det utifrån olika roller



`444 00:28:14,880 --> 00:28:16,920`
som typiskt finns, produktägare



`445 00:28:16,920 --> 00:28:18,780`
utvecklare, testare och sånt



`446 00:28:18,780 --> 00:28:21,000`
så det finns en så här rugged handbook



`447 00:28:21,000 --> 00:28:22,620`
som beskriver hur kan du bli



`448 00:28:22,620 --> 00:28:23,980`
beroende på vilken roll du har



`449 00:28:23,980 --> 00:28:27,100`
och hur kan du jobba ihop med andra delar i en organisation



`450 00:28:27,100 --> 00:28:28,680`
för att ta ditt ansvar



`451 00:28:28,680 --> 00:28:30,780`
för att säkerhet finns i det vi levererar



`452 00:28:30,780 --> 00:28:32,900`
men det är inte byggt



`453 00:28:32,900 --> 00:28:34,640`
kring hur du för in



`454 00:28:34,640 --> 00:28:36,160`
säkerhet egentligen utan det är snarare så



`455 00:28:36,160 --> 00:28:38,920`
vad kan jag göra? Jag tänker jag är opensam



`456 00:28:38,920 --> 00:28:39,680`
om det är något sånt



`457 00:28:39,680 --> 00:28:42,620`
nej det är inte det, för där tyckte vi att det fanns



`458 00:28:42,620 --> 00:28:43,540`
ganska bra saker



`459 00:28:43,540 --> 00:28:47,160`
utan vi försökte egentligen beskriva en målbild



`460 00:28:47,160 --> 00:28:48,280`
och inspirera



`461 00:28:48,280 --> 00:28:50,620`
fler discipliner



`462 00:28:50,620 --> 00:28:52,700`
att omfamna säkerhet



`463 00:28:52,700 --> 00:28:55,060`
alltså det är ditt ansvar



`464 00:28:55,060 --> 00:28:55,420`
också



`465 00:28:55,420 --> 00:28:58,920`
du kan inte ha något säkerhetsgäng



`466 00:29:00,140 --> 00:29:02,120`
som ska fixa det här



`467 00:29:02,120 --> 00:29:04,400`
det är en vettig approach



`468 00:29:04,400 --> 00:29:07,160`
och kan man få



`469 00:29:07,160 --> 00:29:08,860`
en organisation



`470 00:29:08,860 --> 00:29:10,280`
eller ett utvecklingsteam



`471 00:29:10,280 --> 00:29:13,660`
att ha säkerhet som en naturlig del



`472 00:29:13,660 --> 00:29:15,580`
i sitt dagliga arbete



`473 00:29:15,580 --> 00:29:17,100`
så tror jag att då bygger man



`474 00:29:17,100 --> 00:29:18,580`
en säkerhetsmiljö, en kultur



`475 00:29:18,580 --> 00:29:19,920`
och då har man kommit väldigt långt



`476 00:29:19,920 --> 00:29:22,220`
där har vi återigen



`477 00:29:22,220 --> 00:29:23,780`
för att dra en parallell till



`478 00:29:23,780 --> 00:29:25,920`
DevOps-rörelsen och Netflix



`479 00:29:25,920 --> 00:29:27,640`
de har ju sin Chaos Monkey



`480 00:29:27,640 --> 00:29:28,800`
har ni hört talas om den?



`481 00:29:29,580 --> 00:29:30,180`
jätterolig



`482 00:29:30,180 --> 00:29:34,140`
då har de alltså byggt ett system vars enda uppgift är att



`483 00:29:34,140 --> 00:29:36,060`
skjuta ner server och paja



`484 00:29:36,060 --> 00:29:37,740`
prodmiljön hela tiden



`485 00:29:37,740 --> 00:29:38,580`
och den körs



`486 00:29:38,860 --> 00:29:40,580`
i prod jämt



`487 00:29:40,580 --> 00:29:42,440`
den tar verkligen ner dem?



`488 00:29:42,440 --> 00:29:44,920`
ja, den skjuter ner Amazon-instanser



`489 00:29:44,920 --> 00:29:46,840`
de kan dö när som helst



`490 00:29:46,840 --> 00:29:48,920`
och det är en metafor då för att



`491 00:29:48,920 --> 00:29:50,400`
släppa in en apa i



`492 00:29:50,400 --> 00:29:52,380`
serverrummet som drar sladdar



`493 00:29:52,380 --> 00:29:54,220`
varför gör man det här?



`494 00:29:54,320 --> 00:29:56,460`
det kan ju hända på riktigt



`495 00:29:56,460 --> 00:29:58,540`
av andra anledningar än att man har en Chaos Monkey



`496 00:29:58,540 --> 00:30:01,480`
och det ska inte påverka kundupplevelsen



`497 00:30:01,480 --> 00:30:02,400`
business as usual



`498 00:30:02,400 --> 00:30:03,840`
filmerna ska gå i alla fall



`499 00:30:03,840 --> 00:30:06,840`
så därför lever vi i helvetet hela tiden



`500 00:30:06,840 --> 00:30:08,680`
istället för att vända



`501 00:30:08,860 --> 00:30:11,900`
då blir det ju mer intressant också för driften



`502 00:30:11,900 --> 00:30:13,760`
att jag har allt det att göra



`503 00:30:13,760 --> 00:30:17,440`
det är ju bara upp till mig att se till att lösa



`504 00:30:17,440 --> 00:30:19,300`
lösa problematiken



`505 00:30:19,300 --> 00:30:20,440`
det är lite samma tänk som



`506 00:30:20,440 --> 00:30:21,480`
det här är ju jätteroligt



`507 00:30:21,480 --> 00:30:22,720`
det är ju lysande



`508 00:30:22,720 --> 00:30:23,840`
continuous delivery också



`509 00:30:23,840 --> 00:30:26,100`
just det att ta ner dramatiken med en deployment



`510 00:30:26,100 --> 00:30:28,040`
gör deployment hela tiden istället



`511 00:30:28,040 --> 00:30:29,080`
jag vet inte vilka det var



`512 00:30:29,080 --> 00:30:30,600`
det var ju något företag som kör typ



`513 00:30:30,600 --> 00:30:33,620`
det var 60 deployments i produktion i veckan



`514 00:30:33,620 --> 00:30:34,680`
det var fler i början



`515 00:30:34,680 --> 00:30:35,860`
måndag då var man lite tuffare



`516 00:30:35,860 --> 00:30:37,120`
och så på fredag höll man igen lite



`517 00:30:37,120 --> 00:30:38,160`
framförallt efter lunch då



`518 00:30:38,160 --> 00:30:40,160`
för man vet inte att något ska gå sönder innan det heller börjar



`519 00:30:40,160 --> 00:30:42,580`
men 60 deployments i veckan ungefär



`520 00:30:42,580 --> 00:30:45,060`
det tycker jag är coolt



`521 00:30:45,060 --> 00:30:46,740`
nej men det är ju liksom



`522 00:30:46,740 --> 00:30:49,020`
vad vi var ute på slagfältet då



`523 00:30:49,020 --> 00:30:51,060`
och jag tror att de har byggt



`524 00:30:51,060 --> 00:30:53,040`
en säkerhetsmotsvarighet till



`525 00:30:53,040 --> 00:30:53,700`
Chaos Monkey



`526 00:30:53,700 --> 00:30:56,040`
jag minns bara inte vad den är döpt till



`527 00:30:56,040 --> 00:30:58,980`
för vi försökte från det här rugged-mötet



`528 00:30:58,980 --> 00:31:00,220`
spela in att de skulle kalla den för



`529 00:31:00,220 --> 00:31:01,980`
Weaponized Chaos Monkey



`530 00:31:01,980 --> 00:31:04,980`
men den kan ha fått namnet Security Monkey



`531 00:31:04,980 --> 00:31:07,040`
det kan vara Peters



`532 00:31:07,040 --> 00:31:08,060`
internetpolis



`533 00:31:08,160 --> 00:31:09,780`
ja ja ja



`534 00:31:09,780 --> 00:31:11,860`
jag nämnde det



`535 00:31:11,860 --> 00:31:13,920`
det är en gammal



`536 00:31:13,920 --> 00:31:15,820`
gammal



`537 00:31:15,820 --> 00:31:18,700`
idé jag kom på kring



`538 00:31:18,700 --> 00:31:21,040`
alla de som väljer att inte patcha



`539 00:31:21,040 --> 00:31:23,900`
det här är alltså ingenting jag någonsin har tänkt genomföra



`540 00:31:23,900 --> 00:31:25,300`
alltså om någon implementerar idén



`541 00:31:25,300 --> 00:31:26,640`
så är det inte jag



`542 00:31:26,640 --> 00:31:27,920`
men jag tänkte såhär



`543 00:31:27,920 --> 00:31:30,280`
om man etablerar först webbsajten



`544 00:31:30,280 --> 00:31:32,740`
internetpolis och då man publicerar



`545 00:31:32,740 --> 00:31:33,120`
då liksom



`546 00:31:33,120 --> 00:31:36,220`
från någon högre auktoritet bestämt



`547 00:31:36,220 --> 00:31:37,980`
att det får inte finnas



`548 00:31:37,980 --> 00:31:39,980`
osäkra system på internet



`549 00:31:39,980 --> 00:31:41,980`
så ska den indexera



`550 00:31:41,980 --> 00:31:43,980`
alla remote code executions



`551 00:31:43,980 --> 00:31:45,980`
som är kända



`552 00:31:45,980 --> 00:31:47,980`
och logga in på



`553 00:31:47,980 --> 00:31:49,980`
varenda server som liksom bara



`554 00:31:49,980 --> 00:31:51,980`
svepar över internet



`555 00:31:51,980 --> 00:31:53,980`
itererar hela tiden och



`556 00:31:53,980 --> 00:31:55,980`
om du har en remote code execution



`557 00:31:55,980 --> 00:31:57,980`
så stänger den ner den datorn



`558 00:31:57,980 --> 00:31:59,980`
och jag inser att det här



`559 00:31:59,980 --> 00:32:01,980`
det skulle förmodligen bara vara jag



`560 00:32:01,980 --> 00:32:03,980`
som tyckte att det var en rolig och bra grej



`561 00:32:03,980 --> 00:32:05,980`
jättemånga skulle tycka det



`562 00:32:05,980 --> 00:32:07,480`
men någon skulle bli jätteupprörd



`563 00:32:07,480 --> 00:32:09,480`
jag tror inte vi ska uppmana



`564 00:32:09,480 --> 00:32:11,480`
våra lyssnare att implementera idén



`565 00:32:11,480 --> 00:32:13,480`
men just det här konceptet är lust



`566 00:32:13,480 --> 00:32:15,480`
jaaa



`567 00:32:15,480 --> 00:32:17,480`
det drar mig så långt



`568 00:32:17,480 --> 00:32:19,480`
men det är ju helt löjligt för



`569 00:32:19,480 --> 00:32:21,480`
jag har ju stött på företag



`570 00:32:21,480 --> 00:32:23,480`
som



`571 00:32:23,480 --> 00:32:25,480`
man har ju inte patchat grejer



`572 00:32:25,480 --> 00:32:27,480`
som är jätte gammalt



`573 00:32:27,480 --> 00:32:29,480`
och det är liksom



`574 00:32:29,480 --> 00:32:31,480`
det är bara fritt blås



`575 00:32:31,480 --> 00:32:33,480`
och jag trodde tidigare att



`576 00:32:33,480 --> 00:32:35,480`
internet var fyllt med



`577 00:32:35,480 --> 00:32:37,480`
en massa skrytkiddis som



`578 00:32:37,480 --> 00:32:39,480`
de plockade ner något



`579 00:32:39,480 --> 00:32:41,480`
och det var sårbart



`580 00:32:41,480 --> 00:32:43,480`
men så är det inte



`581 00:32:43,480 --> 00:32:45,480`
saker ligger online mot internet



`582 00:32:45,480 --> 00:32:47,480`
och antingen utnyttjas det inte alls



`583 00:32:47,480 --> 00:32:49,480`
eller så utnyttjas det av



`584 00:32:49,480 --> 00:32:51,480`
folk som är tillräckligt duktiga



`585 00:32:51,480 --> 00:32:53,480`
att de inte har annonserat mörten



`586 00:32:53,480 --> 00:32:55,480`
jag har två reflektioner kring det



`587 00:32:55,480 --> 00:32:57,480`
det ena kommer från den här rugged summit



`588 00:32:57,480 --> 00:32:59,480`
där Josh Corman



`589 00:32:59,480 --> 00:33:01,480`
var med från Akamai



`590 00:33:01,480 --> 00:33:03,480`
högsäkerhetschef på Akamai



`591 00:33:03,480 --> 00:33:05,480`
och han har ju definierat något som kallas för



`592 00:33:05,480 --> 00:33:07,480`
htmore law



`593 00:33:07,480 --> 00:33:09,480`
som då förstås är någon travesti på morse law



`594 00:33:09,480 --> 00:33:11,480`
och det handlar om att



`595 00:33:11,480 --> 00:33:13,480`
om dina system inte



`596 00:33:13,480 --> 00:33:15,480`
överlever htmores metasploit



`597 00:33:15,480 --> 00:33:17,480`
då är du inte ens med i matchen



`598 00:33:17,480 --> 00:33:19,480`
då kan du gå hem direkt



`599 00:33:19,480 --> 00:33:21,480`
för då kan din granne



`600 00:33:21,480 --> 00:33:23,480`
ta en metasploit och så är det kört



`601 00:33:23,480 --> 00:33:25,480`
så du måste först uppnå den nivån



`602 00:33:25,480 --> 00:33:27,480`
att du klarar metasploit



`603 00:33:27,480 --> 00:33:29,480`
sen kan du börja fila på grejerna



`604 00:33:29,480 --> 00:33:31,480`
och det är htmore law



`605 00:33:31,480 --> 00:33:33,480`
men den andra reflektionen är ju att



`606 00:33:33,480 --> 00:33:35,480`
det här är egentligen bara en ny



`607 00:33:35,480 --> 00:33:37,480`
facett utav samhällskroppen



`608 00:33:37,480 --> 00:33:39,480`
nu har vi it-system, virtuella världar



`609 00:33:39,480 --> 00:33:41,480`
kommunikation, digitalt, globalt



`610 00:33:41,480 --> 00:33:43,480`
ja



`611 00:33:43,480 --> 00:33:45,480`
och vi har ju lyckats hantera



`612 00:33:45,480 --> 00:33:47,480`
brottslighet, hyfsat



`613 00:33:47,480 --> 00:33:49,480`
innan datorer och internet fanns



`614 00:33:49,480 --> 00:33:51,480`
och det har vi gjort



`615 00:33:51,480 --> 00:33:53,480`
genom någon form av maktbalans



`616 00:33:53,480 --> 00:33:55,480`
och skapandet av samhällen och rättsstater



`617 00:33:55,480 --> 00:33:57,480`
och våldsmonopol hos polis



`618 00:33:57,480 --> 00:33:59,480`
och sånt där



`619 00:33:59,480 --> 00:34:01,480`
så kring den här internetpolis



`620 00:34:01,480 --> 00:34:03,480`
förr eller senare måste vi få en balans



`621 00:34:03,480 --> 00:34:05,480`
det får inte vara



`622 00:34:05,480 --> 00:34:07,480`
internet och datorer får inte vara



`623 00:34:07,480 --> 00:34:09,480`
ett samhälle



`624 00:34:09,480 --> 00:34:11,480`
där alla måste vara



`625 00:34:11,480 --> 00:34:13,480`
säkerhetsninjas



`626 00:34:13,480 --> 00:34:15,480`
eller så är det kört



`627 00:34:15,480 --> 00:34:17,480`
utan det måste ju uppstå en samhällelig



`628 00:34:17,480 --> 00:34:19,480`
balans där också



`629 00:34:19,480 --> 00:34:21,480`
det måste gå att göra affärer och inte vara klockren på säkerhet



`630 00:34:21,480 --> 00:34:23,480`
fast det hade varit något av en utopi



`631 00:34:23,480 --> 00:34:25,480`
om alla var säkerhetsninjas på nätet



`632 00:34:25,480 --> 00:34:27,480`
men så är det ju inte i



`633 00:34:27,480 --> 00:34:29,480`
det fysiska livet heller



`634 00:34:29,480 --> 00:34:31,480`
folk har ju lite halvkassar



`635 00:34:31,480 --> 00:34:33,480`
låst på huset och glömmer



`636 00:34:33,480 --> 00:34:35,480`
fönstret öppet ibland



`637 00:34:35,480 --> 00:34:37,480`
det roliga med den metaforen



`638 00:34:37,480 --> 00:34:39,480`
det är ju det att



`639 00:34:39,480 --> 00:34:41,480`
där är det grannen eller den som



`640 00:34:41,480 --> 00:34:43,480`
har orkat köra



`641 00:34:43,480 --> 00:34:45,480`
fram till ditt hus som gör den fysiska



`642 00:34:45,480 --> 00:34:47,480`
attacken åt din dörr



`643 00:34:47,480 --> 00:34:49,480`
medans på internet



`644 00:34:49,480 --> 00:34:51,480`
då är det ju



`645 00:34:51,480 --> 00:34:53,480`
det är varenda pucko på internet



`646 00:34:53,480 --> 00:34:55,480`
och det är ganska många människor



`647 00:34:55,480 --> 00:34:57,480`
som kan vara där och jävlas



`648 00:34:59,480 --> 00:35:01,480`
jag tycker det är väldigt synd just det här



`649 00:35:01,480 --> 00:35:03,480`
att liksom



`650 00:35:03,480 --> 00:35:05,480`
för jag har förståelsen för att om



`651 00:35:05,480 --> 00:35:07,480`
man då som ändå kan applikationssäkerhet



`652 00:35:07,480 --> 00:35:09,480`
går och letar och hittar något



`653 00:35:09,480 --> 00:35:11,480`
som är unikt



`654 00:35:11,480 --> 00:35:13,480`
för det här systemet



`655 00:35:13,480 --> 00:35:15,480`
det är någonting liksom



`656 00:35:15,480 --> 00:35:17,480`
du måste ha letat på specifikt



`657 00:35:17,480 --> 00:35:19,480`
den här applikationen



`658 00:35:19,480 --> 00:35:21,480`
för att kunna missbruka det men



`659 00:35:21,480 --> 00:35:23,480`
alla standardhål



`660 00:35:23,480 --> 00:35:25,480`
att de ligger kvar där ute



`661 00:35:25,480 --> 00:35:27,480`
det är lite skrämmande



`662 00:35:27,480 --> 00:35:29,480`
för där är det ju liksom



`663 00:35:29,480 --> 00:35:31,480`
alltså



`664 00:35:31,480 --> 00:35:33,480`
det du säger med metasploit här



`665 00:35:33,480 --> 00:35:35,480`
det är ju



`666 00:35:35,480 --> 00:35:37,480`
faktum



`667 00:35:37,480 --> 00:35:39,480`
det funkar ju alldeles för bra



`668 00:35:39,480 --> 00:35:41,480`
även när man är ute på uppdrag



`669 00:35:41,480 --> 00:35:43,480`
och det tror jag är en jävligt



`670 00:35:43,480 --> 00:35:45,480`
bra sund inställning



`671 00:35:45,480 --> 00:35:47,480`
men jag tror att den här balansen kommer att komma



`672 00:35:47,480 --> 00:35:49,480`
jag menar



`673 00:35:49,480 --> 00:35:51,480`
det går jättebra att sälja



`674 00:35:51,480 --> 00:35:53,480`
balansläkare när det brinner



`675 00:35:53,480 --> 00:35:55,480`
eller efter det har brunnit går det också



`676 00:35:55,480 --> 00:35:57,480`
och det är lite det som är grejen



`677 00:35:57,480 --> 00:35:59,480`
det var ju typ förra året



`678 00:35:59,480 --> 00:36:01,480`
eller förra kanske till och med



`679 00:36:01,480 --> 00:36:03,480`
när det verkligen började och tog fart det här med



`680 00:36:03,480 --> 00:36:05,480`
rullsäck och så vidare



`681 00:36:05,480 --> 00:36:07,480`
så det blev väldigt mycket rubriker och så vidare



`682 00:36:07,480 --> 00:36:09,480`
så jag tror att det som fattas är egentligen stora spektakulära intrång



`683 00:36:09,480 --> 00:36:11,480`
och att de blir kända



`684 00:36:11,480 --> 00:36:13,480`
för då vaknar ju folk



`685 00:36:13,480 --> 00:36:15,480`
då kommer de och



`686 00:36:15,480 --> 00:36:17,480`
aa fan det här är ju ett hot



`687 00:36:17,480 --> 00:36:19,480`
frågan är vad lösningen blir då



`688 00:36:19,480 --> 00:36:21,480`
för man vill ju inte se en nedlåsning av internet heller



`689 00:36:21,480 --> 00:36:23,480`
nej det vill man inte



`690 00:36:23,480 --> 00:36:25,480`
alltså det måste ju bli högre kompetens



`691 00:36:25,480 --> 00:36:27,480`
alltså de som bygger systemet



`692 00:36:27,480 --> 00:36:29,480`
de kommer vara bättre på kravställning



`693 00:36:29,480 --> 00:36:31,480`
att det här kommer bli en kvalitetsaspekt



`694 00:36:31,480 --> 00:36:33,480`
precis som i början när du byggde de första systemen



`695 00:36:33,480 --> 00:36:35,480`
skalbarhet var ju inte så oerhört viktigt egentligen



`696 00:36:35,480 --> 00:36:37,480`
för jag menar alltså det ska funka liksom



`697 00:36:37,480 --> 00:36:39,480`
hur många användare kan det bli



`698 00:36:39,480 --> 00:36:41,480`
det finns ju inte så många



`699 00:36:41,480 --> 00:36:43,480`
förhoppningsvis blir det ju så men det beror också på vart initiativet kommer ifrån



`700 00:36:43,480 --> 00:36:45,480`
för polisen går inte hem till dig



`701 00:36:45,480 --> 00:36:47,480`
och säger



`702 00:36:47,480 --> 00:36:49,480`
du behöver bättre lås här och kom ihåg att stänga fönstret



`703 00:36:49,480 --> 00:36:51,480`
däremot så kommer de



`704 00:36:51,480 --> 00:36:53,480`
försöka leta upp dem som väl har brutit sig in



`705 00:36:53,480 --> 00:36:55,480`
och försöka hindra dem att göra det



`706 00:36:55,480 --> 00:36:57,480`
och profilera dem innan de gör det



`707 00:36:57,480 --> 00:36:59,480`
ja du menar du är rädd att det blir juridiken som



`708 00:36:59,480 --> 00:37:01,480`
övervakning



`709 00:37:01,480 --> 00:37:03,480`
ja jag tror att de är för långsamma



`710 00:37:03,480 --> 00:37:05,480`
och jag tror att det är företagen som förlorar pengarna som kommer



`711 00:37:05,480 --> 00:37:07,480`
att agera först



`712 00:37:07,480 --> 00:37:09,480`
fast det beror nog på målet i sig



`713 00:37:09,480 --> 00:37:11,480`
låt oss säga att det är samhället som



`714 00:37:11,480 --> 00:37:13,480`
attackeras då kommer ju samhället att reagera



`715 00:37:13,480 --> 00:37:15,480`
om det är företagen som attackeras



`716 00:37:15,480 --> 00:37:17,480`
då är det dem som kommer att reagera



`717 00:37:17,480 --> 00:37:19,480`
det går ganska fort



`718 00:37:19,480 --> 00:37:21,480`
det har man ju sett nu



`719 00:37:21,480 --> 00:37:23,480`
det har gått väldigt fort i USA nu



`720 00:37:23,480 --> 00:37:25,480`
med lagstiftning och de har till och med tagit fram en sån här



`721 00:37:25,480 --> 00:37:27,480`
M2M assessment guide



`722 00:37:27,480 --> 00:37:29,480`
på DARPAs fast track



`723 00:37:29,480 --> 00:37:31,480`
det går väldigt fort när det gäller



`724 00:37:31,480 --> 00:37:33,480`
medicinsk M2M teknik



`725 00:37:33,480 --> 00:37:35,480`
när det gäller säkerhetskrav och sånt



`726 00:37:35,480 --> 00:37:37,480`
för de helt plötsligt upptäckte att



`727 00:37:37,480 --> 00:37:39,480`
men det har vi haft ganska mycket roliga artiklar



`728 00:37:39,480 --> 00:37:41,480`
och mycket roliga dragningar



`729 00:37:41,480 --> 00:37:43,480`
med portar då



`730 00:37:43,480 --> 00:37:45,480`
som är trådlösa till till exempel en insulinpump



`731 00:37:45,480 --> 00:37:47,480`
eller en pacemaker eller någonting



`732 00:37:47,480 --> 00:37:49,480`
där man faktiskt kan se rent grafiskt



`733 00:37:49,480 --> 00:37:51,480`
att man kan injekta paket



`734 00:37:51,480 --> 00:37:53,480`
på avstånd



`735 00:37:53,480 --> 00:37:55,480`
alltså flyga förbi och döda någon



`736 00:37:55,480 --> 00:37:57,480`
det är väldigt grafiskt



`737 00:37:57,480 --> 00:37:59,480`
varken till vad liksom



`738 00:37:59,480 --> 00:38:01,480`
man ska kunna klara sig på internet



`739 00:38:01,480 --> 00:38:03,480`
utan någon säkerhetsninja



`740 00:38:03,480 --> 00:38:05,480`
för vad krävs för att få till det



`741 00:38:05,480 --> 00:38:07,480`
för jag menar



`742 00:38:07,480 --> 00:38:09,480`
då ska vi inte ha



`743 00:38:09,480 --> 00:38:11,480`
applikationssäkerhetsbuggar som



`744 00:38:11,480 --> 00:38:13,480`
eller i vart fall inte massvis av dem som



`745 00:38:13,480 --> 00:38:15,480`
företagets egna utvecklare



`746 00:38:15,480 --> 00:38:17,480`
skapar



`747 00:38:17,480 --> 00:38:19,480`
så det kanske vi löser genom utbildning



`748 00:38:19,480 --> 00:38:21,480`
och bättre testverktyg



`749 00:38:21,480 --> 00:38:23,480`
sen måste vi få till någonting



`750 00:38:23,480 --> 00:38:25,480`
som ser till att man inte packar



`751 00:38:25,480 --> 00:38:27,480`
gamla libbar och liknande



`752 00:38:27,480 --> 00:38:29,480`
få någon form av



`753 00:38:29,480 --> 00:38:31,480`
kontroll på 3D parts



`754 00:38:31,480 --> 00:38:33,480`
bekymren



`755 00:38:33,480 --> 00:38:35,480`
är det liksom



`756 00:38:35,480 --> 00:38:37,480`
är det en IDS som ska till



`757 00:38:37,480 --> 00:38:39,480`
sen har du ju hela mänskliga faktorproblemet



`758 00:38:39,480 --> 00:38:41,480`
du måste ju lösa autentiseringsproblemet



`759 00:38:41,480 --> 00:38:43,480`
om vi har visionen att



`760 00:38:43,480 --> 00:38:45,480`
bolag som inte är jätteduktiga



`761 00:38:45,480 --> 00:38:47,480`
på säkerhet ska kunna klara sig



`762 00:38:47,480 --> 00:38:49,480`
hur åstadkommer man det



`763 00:38:49,480 --> 00:38:51,480`
etisk hacking är ju en sak



`764 00:38:51,480 --> 00:38:53,480`
jag har försökt riva lite sådär



`765 00:38:53,480 --> 00:38:55,480`
men man hamnar ju snabbt i en



`766 00:38:55,480 --> 00:38:57,480`
dålig folla när man pratar om det



`767 00:38:57,480 --> 00:38:59,480`
men jag tycker att



`768 00:38:59,480 --> 00:39:01,480`
det borde finnas något lagligt



`769 00:39:01,480 --> 00:39:03,480`
sätt att rapportera in



`770 00:39:03,480 --> 00:39:05,480`
hittade buggar, anonymt



`771 00:39:05,480 --> 00:39:07,480`
och att sen då



`772 00:39:07,480 --> 00:39:09,480`
någon myndighet tar det vidare



`773 00:39:09,480 --> 00:39:11,480`
för i dagsläget



`774 00:39:11,480 --> 00:39:13,480`
det är säkert så för er också, jag hittar ju saker



`775 00:39:13,480 --> 00:39:15,480`
jag hittar en del riktigt dåliga saker



`776 00:39:15,480 --> 00:39:17,480`
och jag väljer att inte rapportera om



`777 00:39:17,480 --> 00:39:19,480`
för jag vet att det finns bara



`778 00:39:19,480 --> 00:39:21,480`
antingen får jag bara något kort tack i ett mail



`779 00:39:21,480 --> 00:39:23,480`
eller så blir det ett problem för mig



`780 00:39:23,480 --> 00:39:25,480`
de hotar mig och anmäler mig



`781 00:39:25,480 --> 00:39:27,480`
bara håller du på och hackar oss



`782 00:39:27,480 --> 00:39:29,480`
så då är man tyst istället



`783 00:39:29,480 --> 00:39:31,480`
jag har gjort det där ganska mycket



`784 00:39:31,480 --> 00:39:33,480`
och jag har haft en bra success rate med det där



`785 00:39:33,480 --> 00:39:35,480`
ja men jag tror att det är skillnaden



`786 00:39:35,480 --> 00:39:37,480`
där är skillnaden mellan



`787 00:39:37,480 --> 00:39:39,480`
det handlar om vilket företag



`788 00:39:39,480 --> 00:39:41,480`
man snackar om egentligen



`789 00:39:41,480 --> 00:39:43,480`
men jag har för det mesta haft



`790 00:39:43,480 --> 00:39:45,480`
hög success rate med



`791 00:39:45,480 --> 00:39:47,480`
snabb återkoppling



`792 00:39:47,480 --> 00:39:49,480`
rätt avdelning som dessutom har sett till att lösa



`793 00:39:49,480 --> 00:39:51,480`
problemen



`794 00:39:51,480 --> 00:39:53,480`
men jag har också blivit hotad med stämningen



`795 00:39:53,480 --> 00:39:55,480`
så att det är ju



`796 00:39:55,480 --> 00:39:57,480`
en balansgång men där har jag märkt



`797 00:39:57,480 --> 00:39:59,480`
jag skrev någon bloggpost om det här



`798 00:39:59,480 --> 00:40:01,480`
i höstas, en utveckling



`799 00:40:01,480 --> 00:40:03,480`
som sker framförallt hos de stora



`800 00:40:03,480 --> 00:40:05,480`
mjukvarubolagen



`801 00:40:05,480 --> 00:40:07,480`
som allt mer och mer har kommit ut och sagt



`802 00:40:07,480 --> 00:40:09,480`
fine, hacka oss



`803 00:40:09,480 --> 00:40:11,480`
och skicka in era findings



`804 00:40:11,480 --> 00:40:13,480`
så ger vi er cred för det ifall ni vill ha det



`805 00:40:13,480 --> 00:40:15,480`
men vi kommer iallafall inte att se ut där



`806 00:40:15,480 --> 00:40:17,480`
så att där tror jag att



`807 00:40:17,480 --> 00:40:19,480`
vi kan komma och se lite bättre



`808 00:40:19,480 --> 00:40:21,480`
men de vill ha lagom mycket



`809 00:40:21,480 --> 00:40:23,480`
för när google rapporterar in över 100



`810 00:40:23,480 --> 00:40:25,480`
säkerhetsbuggar i flash i en omgång



`811 00:40:25,480 --> 00:40:27,480`
då vill inte Adobe skriva med det



`812 00:40:27,480 --> 00:40:29,480`
och det roliga var att



`813 00:40:29,480 --> 00:40:31,480`
de fick patcha sin advisory



`814 00:40:31,480 --> 00:40:33,480`
nice



`815 00:40:33,480 --> 00:40:35,480`
ja då kanske



`816 00:40:35,480 --> 00:40:37,480`
det går lite utöver



`817 00:40:37,480 --> 00:40:39,480`
men jag tror att det är ungefär så mycket tid



`818 00:40:39,480 --> 00:40:41,480`
vi har, vi måste nog preppa inför



`819 00:40:41,480 --> 00:40:43,480`
nästa inspelning nu



`820 00:40:43,480 --> 00:40:45,480`
tack så mycket



`821 00:40:45,480 --> 00:40:47,480`
tack för att du var med



`822 00:40:47,480 --> 00:40:49,480`
och tack för oss



`823 00:40:49,480 --> 00:40:51,480`
tja



`824 00:40:51,480 --> 00:40:53,480`
ha det gott



---
date: '2018-02-18T00:00:52'
lastmod: '2018-09-26T08:19:21'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.118 - Tools & Toolchains"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Toolchains.mp3)

## Innehåll

I dagens avsnitt går panelen igenom de verktyg som används för att göra livet som
säkerhetskonsult enklare.

Inspelat: 2018-02-07. Längd: 01:12:39.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,160 --> 00:00:04,080`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rydberg Möller.



`2 00:00:04,220 --> 00:00:10,720`
Med mig idag har jag Jesper Larsson, Rickard Bordfors och Peter Magnusson.



`3 00:00:11,000 --> 00:00:11,740`
Det är en enda rätte.



`4 00:00:12,160 --> 00:00:13,840`
Mattias är på uppdrag.



`5 00:00:14,460 --> 00:00:14,840`
Nej det är han.



`6 00:00:14,960 --> 00:00:16,640`
Åker skidor i Trusil.



`7 00:00:16,840 --> 00:00:17,360`
Det är himla gött.



`8 00:00:17,480 --> 00:00:21,780`
Jag ska nämna idag att vi är sponsrade av Ashore. Läs mer om dem på ashore.se



`9 00:00:21,780 --> 00:00:25,960`
och Bordfors Consulting som ni läser mer om på bordfors.se.



`10 00:00:25,960 --> 00:00:33,940`
Det ska väl också nämnas lite snabbt att vi får väldigt mycket fina brev från våra lyssnare



`11 00:00:33,940 --> 00:00:37,980`
med begäran om stickers.



`12 00:00:38,840 --> 00:00:41,680`
Det vill vi självklart att ni ska fortsätta göra för det är supertrevligt att få.



`13 00:00:42,740 --> 00:00:48,880`
Så fortsätt göra det. Skicka dem till ashore.se, Norra Lergatan, 7 413 01, Göteborg.



`14 00:00:49,440 --> 00:00:52,000`
Så svarar vi om ni skickar med ett frankerat kuvert.



`15 00:00:52,000 --> 00:00:54,980`
Och så skriv säkerhetspodcasten också någonstans på mig.



`16 00:00:55,180 --> 00:00:55,680`
Ja, precis.



`17 00:00:55,960 --> 00:01:01,360`
Det var väl det. Jag ska nämna att säkerhetspodcasten finns på säkerhetspodcasten.se



`18 00:01:01,360 --> 00:01:03,100`
och på Twitter är det SAK-podcasten.



`19 00:01:03,940 --> 00:01:05,900`
Idag ska vi spela in ett temaavsnitt.



`20 00:01:06,160 --> 00:01:06,540`
Precis.



`21 00:01:06,860 --> 00:01:08,060`
På temat tools.



`22 00:01:08,880 --> 00:01:10,980`
Ja, och toolchains tänkte vi.



`23 00:01:11,500 --> 00:01:14,680`
Då får du jättegärna börja berätta vad är toolchains?



`24 00:01:14,680 --> 00:01:20,740`
Ja, precis. Vi tänkte att vi skulle sprida lite kunskap kring vilka verktyg



`25 00:01:20,740 --> 00:01:24,680`
och hur vi använder verktyg i kombination med varandra för att göra tråkiga



`26 00:01:24,680 --> 00:01:30,860`
och kanske manuella uppgifter mer automatiserade och enklare i olika faser



`27 00:01:30,860 --> 00:01:33,720`
utav till exempel ett penetrationstest.



`28 00:01:34,640 --> 00:01:41,340`
Och de faserna vi typiskt ser då det är rekonfas, alltså reconnaissance, alltså vi rekar.



`29 00:01:42,000 --> 00:01:42,640`
Rekar?



`30 00:01:42,780 --> 00:01:44,540`
Ja, vi letar efter information.



`31 00:01:45,940 --> 00:01:53,080`
Och det vi letar efter är väl det som ska ligga till grund för att sedan kunna komma vidare på något sätt



`32 00:01:53,080 --> 00:01:54,080`
om det är att...



`33 00:01:54,680 --> 00:02:02,080`
Vi nyttjar kända sårbarheter eller att vi letar efter specifika konfigurationsproblem eller features



`34 00:02:02,080 --> 00:02:03,100`
beroende på hur man ser det.



`35 00:02:03,600 --> 00:02:07,800`
Och sen när vi har hittat vårt första fotfäste som gör att vi kommer kanske igenom en perimeter.



`36 00:02:08,560 --> 00:02:11,260`
Vad gör vi då i en post-exploitation-fas?



`37 00:02:11,360 --> 00:02:12,900`
Alltså efter det att vi har ett fotfäste.



`38 00:02:12,900 --> 00:02:13,600`
Vad gör vi då?



`39 00:02:14,500 --> 00:02:19,900`
Och sedan tänkte jag även att vi skulle vara bra att kanske titta lite på forensikdelen.



`40 00:02:20,580 --> 00:02:23,900`
Vad använder vi för verktyg när vi kör forensik-gig?



`41 00:02:24,680 --> 00:02:29,000`
Det finns ju en uppsjö, väldigt dyra applikationer man kan använda för forensikarbete.



`42 00:02:29,100 --> 00:02:35,440`
Men det finns också en väldans massa bra open source-tools för att göra ungefär samma sak.



`43 00:02:36,380 --> 00:02:39,340`
Så jag tänker att vi kan väl börja med...



`44 00:02:39,340 --> 00:02:41,380`
Alltså vi får ett scope.



`45 00:02:41,880 --> 00:02:44,380`
Det här är vad vi ska titta på.



`46 00:02:44,660 --> 00:02:45,160`
Vad gör vi?



`47 00:02:45,500 --> 00:02:49,300`
Kan vi börja med att säga också att allt det här handlar ju om...



`48 00:02:49,300 --> 00:02:54,660`
Alltså verktygsval handlar ju väldigt mycket om vad är det kunden är ute efter att få reda på.



`49 00:02:54,660 --> 00:02:56,200`
Vad vill de ha svar på?



`50 00:02:57,700 --> 00:03:07,200`
Men du tänker det scenariet utifrån att vi ska göra ett penetrationstest på en svart låda.



`51 00:03:07,500 --> 00:03:08,820`
Ja, på X egentligen.



`52 00:03:09,380 --> 00:03:10,720`
Och där finns det ju många discipliner.



`53 00:03:11,800 --> 00:03:15,660`
Det är ju väldigt sällan så att ni får göra vad ni vill.



`54 00:03:15,800 --> 00:03:18,980`
Utan det är ju ganska tydligt scope i alla fall för de grejerna jag gör.



`55 00:03:19,760 --> 00:03:22,520`
Men jag vet att jag och Johan, vi gör ju mycket penetrationstester.



`56 00:03:22,520 --> 00:03:24,600`
Och våra arbetsmetoder.



`57 00:03:24,660 --> 00:03:25,600`
Och det skiljer sig jättemycket.



`58 00:03:25,940 --> 00:03:29,460`
Och det är ju för att verktygen och metoderna anpassas ju efter målsystem.



`59 00:03:29,780 --> 00:03:31,180`
Ja, och områden framförallt.



`60 00:03:31,960 --> 00:03:36,880`
Och där är det kul att prata lite om metodologin och hur vi gör våra liv enklare, tänker jag.



`61 00:03:37,840 --> 00:03:43,240`
Så att de som lyssnar kanske får med sig lite tools som vi använder.



`62 00:03:43,400 --> 00:03:45,140`
Eller kombinationer av verktyg som vi tycker är bra.



`63 00:03:46,220 --> 00:03:47,760`
Som vi använder ofta.



`64 00:03:48,060 --> 00:03:48,320`
Just det.



`65 00:03:48,840 --> 00:03:53,360`
Kan inte du börja lite med att snacka om vad det är du har i din verktygslåda?



`66 00:03:53,360 --> 00:03:55,660`
Jag har ju en uppsjö med prylar.



`67 00:03:55,740 --> 00:03:57,260`
Jag provar ganska mycket saker.



`68 00:03:57,380 --> 00:03:58,980`
Jag är ju mycket för automatisering.



`69 00:03:59,060 --> 00:04:03,280`
Jag tycker det är ganska tråkigt att sitta och inventera stora scope.



`70 00:04:03,420 --> 00:04:04,640`
Och det är ju oftast det jag får göra.



`71 00:04:04,700 --> 00:04:09,360`
Jag jobbar ju mycket med infrastruktur och saker och ting som...



`72 00:04:10,400 --> 00:04:12,260`
Ja, mycket publicerade tjänster.



`73 00:04:12,980 --> 00:04:14,440`
Och det finns ju...



`74 00:04:14,440 --> 00:04:18,480`
Ja, men som ni alla vet som har scannat något på internet så finns det ju allt möjligt.



`75 00:04:18,960 --> 00:04:21,620`
Och jag försöker bygga en...



`76 00:04:21,620 --> 00:04:22,480`
Ja, men en så automatiserad...



`77 00:04:23,360 --> 00:04:26,600`
En så automatiserad nummereringsapparat som det bara går.



`78 00:04:27,060 --> 00:04:29,260`
Baserat lite på vad det är vi letar efter.



`79 00:04:31,500 --> 00:04:33,760`
Och där finns ju allt möjligt.



`80 00:04:33,840 --> 00:04:44,300`
Jag har specifika skandlar för specifik infrastruktur som jag kanske inte vill köra med en gång.



`81 00:04:44,440 --> 00:04:48,860`
För att det tar lång tid att till exempel fingerprinta en specifik host och en specifik sårbarhet.



`82 00:04:49,100 --> 00:04:52,740`
Och en specifik publiceringsmetod för den här sårbarheten.



`83 00:04:53,360 --> 00:04:56,020`
Så jag börjar oftast jobba med kartläggning.



`84 00:04:56,120 --> 00:05:05,520`
Och då använder jag ju kanske Mascan eller Nmap för att bilda mig i någon form av grundläggande sonarbild.



`85 00:05:05,760 --> 00:05:06,340`
Kan man säga så.



`86 00:05:06,660 --> 00:05:08,960`
Det är lite att kolla på perimetern.



`87 00:05:09,100 --> 00:05:10,000`
Vad finns det för host där?



`88 00:05:10,080 --> 00:05:11,400`
Vad kör de för saker?



`89 00:05:12,120 --> 00:05:15,080`
Titta lite också på hur mognadsgraden ser ut när man börjar scanna.



`90 00:05:16,440 --> 00:05:20,340`
Vissa perimetrar är ju ganska duktiga på att skicka tillbaka...



`91 00:05:20,340 --> 00:05:20,780`
Dynga?



`92 00:05:21,100 --> 00:05:21,340`
Ja.



`93 00:05:22,280 --> 00:05:23,080`
Eller irrelevant.



`94 00:05:23,360 --> 00:05:26,640`
Eller till exempel upprättaren till en specifik station.



`95 00:05:26,840 --> 00:05:31,720`
Så allting från 1 till 65.553 svarar.



`96 00:05:32,040 --> 00:05:32,480`
535.



`97 00:05:32,840 --> 00:05:33,420`
Ja, 535.



`98 00:05:33,920 --> 00:05:37,380`
Och då ger det ju ingenting.



`99 00:05:38,460 --> 00:05:43,480`
Eller att de till och med svarar med att slumpmässiga portar är öppna olika varje gång.



`100 00:05:43,480 --> 00:05:52,820`
Eller att du svarar på en halvöppen till en specifik station.



`101 00:05:52,820 --> 00:05:55,080`
Ja, jag är här. Jag svarar.



`102 00:05:55,220 --> 00:05:56,640`
Men just nu är jag väldigt upptagen.



`103 00:05:56,740 --> 00:05:57,560`
Windows size 0.



`104 00:05:58,820 --> 00:06:00,500`
Och sen så hänger sig din scan.



`105 00:06:01,620 --> 00:06:02,540`
Ja, så kan du göra det.



`106 00:06:02,760 --> 00:06:07,380`
Nu är moderna verktyg ganska duktiga på att hålla koll på det.



`107 00:06:07,380 --> 00:06:08,620`
Och även trådar.



`108 00:06:08,800 --> 00:06:09,720`
Så det går ju hyfsat fort.



`109 00:06:10,480 --> 00:06:14,160`
Men jag brukar göra en snabb service scan egentligen.



`110 00:06:14,600 --> 00:06:17,580`
För att ge mig någonstans mellan tuba och pekfingre.



`111 00:06:17,660 --> 00:06:18,800`
Vad är det här för host?



`112 00:06:20,300 --> 00:06:21,800`
Mycket av de hostarna man tittar på...



`113 00:06:22,820 --> 00:06:24,280`
Någon form av webbtryne på sig.



`114 00:06:25,680 --> 00:06:27,640`
Och där blir det ju ganska intressant.



`115 00:06:27,740 --> 00:06:29,520`
Jag är ju oftast...



`116 00:06:29,520 --> 00:06:30,840`
Det är oftast där vi är.



`117 00:06:30,960 --> 00:06:34,040`
Vi försöker hitta fotfästen i olika CMS.



`118 00:06:34,400 --> 00:06:36,440`
Alltså content management system för publicering.



`119 00:06:36,620 --> 00:06:40,420`
Det finns ju en uppsjö med CMS som är riktigt dåliga.



`120 00:06:41,220 --> 00:06:45,760`
Men även lastbalanserade olika...



`121 00:06:45,760 --> 00:06:48,040`
Ja, men perimeterbaserad infrastruktur.



`122 00:06:48,040 --> 00:06:50,040`
Det kan vara allt ifrån WAF-lösningar.



`123 00:06:51,220 --> 00:06:52,740`
Av olika bra karaktärer.



`124 00:06:52,820 --> 00:06:56,300`
Och det där vill man ganska snabbt kartlägga.



`125 00:06:56,440 --> 00:06:59,020`
Vad är det här som skulle vara gångbart?



`126 00:06:59,100 --> 00:07:04,140`
Vad är det här som jag har en bra remote code execution på?



`127 00:07:04,320 --> 00:07:09,400`
Eller har en bra metod för att kunna få remote code execution?



`128 00:07:09,540 --> 00:07:10,440`
Eller etablera ett käll?



`129 00:07:10,560 --> 00:07:13,220`
Eller ladda upp en fil som gör att jag kan etablera ett käll?



`130 00:07:13,340 --> 00:07:13,620`
Och så vidare.



`131 00:07:14,360 --> 00:07:15,820`
Och där har jag...



`132 00:07:16,460 --> 00:07:18,260`
Jag använder någonting som heter D-research.



`133 00:07:18,300 --> 00:07:18,900`
Som är ganska bra.



`134 00:07:19,720 --> 00:07:20,820`
Där man kan definiera egna...



`135 00:07:20,820 --> 00:07:22,820`
D-research och sublisering.



`136 00:07:22,820 --> 00:07:25,300`
Det är två verktyg som jag använder jättemycket.



`137 00:07:25,880 --> 00:07:29,440`
Och där kan man ju definiera egna lister egentligen.



`138 00:07:29,560 --> 00:07:33,880`
Och vad jag har gjort är att jag har samlat på mig filändelser.



`139 00:07:33,920 --> 00:07:38,380`
Från kända CMS eller kända publicerade webbrötter till exempel.



`140 00:07:38,980 --> 00:07:41,060`
Så jag letar efter specifika filer.



`141 00:07:41,780 --> 00:07:46,820`
Som jag då sedan kan använda för att dels kategorisera vilken typ av version av...



`142 00:07:48,820 --> 00:07:51,960`
Plugin eller modul eller tjänst eller konfiguration.



`143 00:07:52,180 --> 00:07:52,820`
Som finns på...



`144 00:07:52,820 --> 00:07:53,400`
Hållsystemet.



`145 00:07:53,920 --> 00:07:57,840`
För att sedan då kunna köra det till en resultatfil.



`146 00:07:58,360 --> 00:08:02,840`
Som i sin tur läser från resultatfilen och tittar till exempel mot exploit DB.



`147 00:08:03,120 --> 00:08:06,140`
Eller mitt egna repo efter sårbarheter då.



`148 00:08:06,540 --> 00:08:11,380`
Som gör att man snabbt och utan att man behöver göra något egentligen.



`149 00:08:13,260 --> 00:08:17,380`
Kan kategorisera hur vidare ett system borde vara exploaterbart eller inte.



`150 00:08:18,820 --> 00:08:19,780`
Spara tid helt enkelt.



`151 00:08:19,940 --> 00:08:20,420`
Det har du lätt, ja.



`152 00:08:21,420 --> 00:08:21,820`
Absolut.



`153 00:08:21,820 --> 00:08:23,200`
Och det är ju tråkigt.



`154 00:08:23,960 --> 00:08:25,620`
Och det känns inte så kvalificerat.



`155 00:08:25,720 --> 00:08:28,180`
Jag menar, man kostar ju ganska mycket per timme.



`156 00:08:28,640 --> 00:08:31,200`
Då vill man ju ändå vara effektiv med den tiden man lägger ner.



`157 00:08:31,380 --> 00:08:35,040`
Man kan ju inte ta betalt för att scanna hundratusen hostar.



`158 00:08:36,160 --> 00:08:38,820`
Om man alltså tittar på en full UDP-scan.



`159 00:08:39,020 --> 00:08:40,620`
Eller för en full TSP-scan.



`160 00:08:40,860 --> 00:08:42,580`
Nej, det hoppas ju ingen gör.



`161 00:08:42,900 --> 00:08:43,520`
Ja, såhär.



`162 00:08:43,800 --> 00:08:45,120`
You would be amazed, sir.



`163 00:08:45,960 --> 00:08:46,820`
Men jag tänker...



`164 00:08:47,640 --> 00:08:49,080`
Om vi tar det exemplet då.



`165 00:08:49,180 --> 00:08:51,600`
Just det här med hur man tar betalt.



`166 00:08:51,600 --> 00:08:54,000`
För att någonstans så...



`167 00:08:54,000 --> 00:09:01,680`
Ja, i viss mån så betalar ju kunden för din expertis och ditt kunnande.



`168 00:09:02,720 --> 00:09:08,920`
Och då vill man ju att man ska få betala för när du verkligen levererar kundnytta.



`169 00:09:10,400 --> 00:09:16,520`
Men någonstans är ju även din verktygslåda på något vis en produkt av din expertis.



`170 00:09:17,220 --> 00:09:20,160`
Hur ska man resonera och fundera där då?



`171 00:09:20,480 --> 00:09:21,540`
Ja, vi brukar...



`172 00:09:21,600 --> 00:09:26,860`
Vi brukar alltid ha väldigt hårda förkrav som behöver finnas på plats innan vi börjar.



`173 00:09:27,120 --> 00:09:28,780`
Och det är så vi bygger våra estimat på.



`174 00:09:30,060 --> 00:09:35,360`
Och för att svara på din fråga är att vi tar oftast inte betalt för scanningdelen.



`175 00:09:35,500 --> 00:09:37,320`
Utan det har vi i en recon-fas.



`176 00:09:37,940 --> 00:09:44,000`
Och den estimeras beroende på hur mycket saker som är i scope.



`177 00:09:44,820 --> 00:09:49,000`
Jag testar stundtals väldigt stora internetleverantörer.



`178 00:09:49,000 --> 00:09:51,000`
Som har lastbalansering.



`179 00:09:51,600 --> 00:09:54,980`
Läggningsfarmar som är enorma.



`180 00:09:55,620 --> 00:09:58,400`
Och de scopen är så riktigt värdelöst satta.



`181 00:09:58,520 --> 00:10:00,400`
För att det är så mycket hostar.



`182 00:10:01,180 --> 00:10:02,720`
Så att...



`183 00:10:02,720 --> 00:10:04,700`
Det är så mycket hostar och vi har så lite tid.



`184 00:10:05,300 --> 00:10:07,240`
Så att det blir minsta motståndens lag.



`185 00:10:07,860 --> 00:10:11,100`
Vilket gör att vi scannar tills vi hittar någonting som är gångbart.



`186 00:10:11,220 --> 00:10:12,620`
Sen så dödar vi det som är gångbart.



`187 00:10:12,720 --> 00:10:18,000`
Och första fortfästet vi får är det vi exploaterar för att komma förbi perimetern.



`188 00:10:18,000 --> 00:10:19,100`
Och sen är vi typ hemma.



`189 00:10:20,280 --> 00:10:21,000`
Det är...



`190 00:10:21,600 --> 00:10:24,060`
Extremt vanligt skulle jag säga att det är så det funkar.



`191 00:10:24,260 --> 00:10:25,040`
För man...



`192 00:10:25,040 --> 00:10:27,060`
Jag använder alltid minsta motståndens lag.



`193 00:10:27,160 --> 00:10:28,460`
Särskilt om det då är...



`194 00:10:28,460 --> 00:10:30,220`
Ni ska etablera...



`195 00:10:30,220 --> 00:10:31,700`
Eller någon form av black-gray-box.



`196 00:10:31,780 --> 00:10:33,000`
Ni ska etablera fotfäste.



`197 00:10:33,600 --> 00:10:35,640`
Då kommer jag aldrig hitta på någon helhet.



`198 00:10:35,860 --> 00:10:37,920`
Då kommer man leta efter en exploit för att ta sig in.



`199 00:10:37,920 --> 00:10:40,740`
Men det är ju sällan en kund har råd att betala för en helhet.



`200 00:10:40,900 --> 00:10:42,160`
Alltså det är ju någonstans där...



`201 00:10:42,160 --> 00:10:43,220`
Både och ändå.



`202 00:10:43,300 --> 00:10:45,340`
Vi har ju ganska mycket produkt...



`203 00:10:45,340 --> 00:10:47,420`
Hur vet man att man inte fastnar i en honnepott?



`204 00:10:47,420 --> 00:10:50,200`
Om man gör ett brett och spetsat skott?



`205 00:10:50,220 --> 00:10:51,420`
Handen på hjärtat.



`206 00:10:51,600 --> 00:10:53,600`
Jag gjorde kanske 50.



`207 00:10:54,560 --> 00:10:56,020`
Femtest förra året kanske.



`208 00:10:57,400 --> 00:11:00,520`
Inte en enda kund har jag stött på...



`209 00:11:00,520 --> 00:11:02,780`
Som har haft en etablerad honnepott i sin produktionsmiljö.



`210 00:11:03,040 --> 00:11:04,000`
As far as you know.



`211 00:11:04,880 --> 00:11:06,380`
Ja, as far as I know.



`212 00:11:06,860 --> 00:11:08,460`
Som har varit ett problem liksom.



`213 00:11:08,680 --> 00:11:10,520`
Ska vi också nämna att direkt...



`214 00:11:10,520 --> 00:11:13,020`
Den metodiken skiljer sig ganska mycket mot om man...



`215 00:11:13,020 --> 00:11:14,140`
Exempelvis gör vi det som jag gör.



`216 00:11:14,340 --> 00:11:17,940`
Typ mot webbapplikation eller mobilapplikation.



`217 00:11:17,940 --> 00:11:19,160`
Precis, för där har du ramar.



`218 00:11:19,160 --> 00:11:21,080`
Där har du källkogsbibliotek att jobba emot.



`219 00:11:21,600 --> 00:11:23,280`
Det skulle typ kunna vara Blackbox.



`220 00:11:23,400 --> 00:11:25,580`
Men där har jag ett väldigt specifikt mål.



`221 00:11:26,240 --> 00:11:29,940`
Nu kollar inte jag på en perimeter och försöker hitta minsta motsatsslag.



`222 00:11:30,020 --> 00:11:32,040`
En opatchad Windows-server liksom.



`223 00:11:32,680 --> 00:11:34,360`
Utan här har vi en webbapplikation.



`224 00:11:34,480 --> 00:11:35,640`
Det är den som ska testas.



`225 00:11:36,380 --> 00:11:39,360`
Vi ska hitta så många sårbarheter som möjligt i den applikationen.



`226 00:11:40,080 --> 00:11:43,360`
Då har man gjort en ganska tydlig prioritering innan så att säga.



`227 00:11:43,760 --> 00:11:46,620`
Det är förmodligen två ganska olika beställare i de här fallet.



`228 00:11:46,620 --> 00:11:51,160`
Och helt annorlunda användningsområden av den rapporten förmodligen.



`229 00:11:51,600 --> 00:12:03,600`
Om frågan är, kan ni ta er igenom våran perimeter, all methods allowed, så är det förmodligen ett helt annat användningsområde än att säga, vi har byggt den här applikationen, vad kan ni göra?



`230 00:12:07,600 --> 00:12:12,300`
Verktygslådan skiljer sig ofantligt mycket beroende på vad målet är.



`231 00:12:12,300 --> 00:12:21,120`
Jag brukar nästan alltid föroda någon form av öppenbok, whitebox-testing.



`232 00:12:21,600 --> 00:12:28,640`
Var så mycket information som möjligt för att då kan man också ge maximal kundnytta.



`233 00:12:28,640 --> 00:12:33,120`
Du kan gå in och börja titta på arkitektur och tänk.



`234 00:12:33,220 --> 00:12:35,180`
Hur har de tänkt? Hur har de resonerat?



`235 00:12:36,240 --> 00:12:40,860`
Och vad skulle potentiellt kunna vara möjligt att utnyttja här?



`236 00:12:41,020 --> 00:12:42,060`
Och så kan man testa det.



`237 00:12:43,040 --> 00:12:48,040`
Men om man tittar på de här faserna som vi pratar om, så är rekogniseringsfasen, det blir ju samma för en mobilapp egentligen.



`238 00:12:49,020 --> 00:12:50,420`
Rekogniseringsfasen är ju...



`239 00:12:50,420 --> 00:12:51,500`
Du tittar på en...



`240 00:12:51,500 --> 00:12:54,260`
Hittar funktioner, hittar endpunkter som du säger är parametrar.



`241 00:12:54,260 --> 00:13:02,740`
Jag sitter ju en del, inte med rena mobilappar, men jag sitter med hårdvara som på något sätt konsumerar en mobilapp kanske.



`242 00:13:02,900 --> 00:13:05,020`
Som i sin tur konsumerar ett API.



`243 00:13:05,740 --> 00:13:10,640`
Där har man egentligen samma metodologi, kanske lite vän beroende på vad målet är.



`244 00:13:10,720 --> 00:13:13,860`
Men i mitt fall då, jag tittar mycket på inbyggda system.



`245 00:13:14,060 --> 00:13:18,020`
Alltifrån, nu uppenbarligen gossdjur är det senaste, vilket är fantastiskt kul.



`246 00:13:18,020 --> 00:13:21,020`
Men jag gör ju en del routrar, jag gör...



`247 00:13:21,500 --> 00:13:26,520`
Ja, men små inbyggda saker som inte kanske ska vara så himla exponerade.



`248 00:13:26,620 --> 00:13:32,760`
Men då tittar, då vänder man ju på det istället och gör man ju rekondelen utifrån den prylen man sitter på.



`249 00:13:32,960 --> 00:13:37,560`
Så då tittar man ju på trafikmönstren istället, vilket egentligen är samma sak som att scanna ett mål.



`250 00:13:37,620 --> 00:13:41,100`
Man tittar, vad är det den här försöker kommunicera med?



`251 00:13:41,540 --> 00:13:43,460`
Jo, men det är X, Y, Z, O, E, Ö.



`252 00:13:43,640 --> 00:13:45,400`
Bra, okej. Vad är det den kommunicerar?



`253 00:13:45,400 --> 00:13:49,120`
Jo, men här går det någon Base64-engårdad blob.



`254 00:13:49,300 --> 00:13:50,400`
Eller här går det någon JSON...



`255 00:13:51,500 --> 00:13:53,540`
Sträng, eller vad det nu kan tänkas vara.



`256 00:13:53,620 --> 00:13:58,180`
Det blir lite samma grej, för att kategorisera lite, vad är det jag behöver titta på?



`257 00:13:58,840 --> 00:14:04,320`
Och det tänker jag att det måste du också göra i webbappmetodologin.



`258 00:14:04,680 --> 00:14:10,660`
Jag menar nog mer att skillnaden kanske är att istället för att titta på en perimeter exempelvis



`259 00:14:10,660 --> 00:14:14,520`
och hitta en exploit som funkar så att jag kan börja göra post-exploitation



`260 00:14:14,520 --> 00:14:17,540`
så är ju mitt arbete mer begränsat.



`261 00:14:17,640 --> 00:14:20,700`
Även om jag hittar en remote code execution i en webbapplikation



`262 00:14:21,500 --> 00:14:25,460`
så är jobbet slut där och det betyder inte heller att jag går vidare och gör någon post-exploitation.



`263 00:14:25,600 --> 00:14:26,900`
För det ingår inte i skåpet.



`264 00:14:27,260 --> 00:14:28,400`
Utan snarare, då har vi hittat den.



`265 00:14:29,040 --> 00:14:31,880`
Då ser vi vilka fler grejer vi kan hitta.



`266 00:14:32,180 --> 00:14:33,960`
Men det är där jag tänker, det där gör ju skillnaden då.



`267 00:14:34,480 --> 00:14:37,740`
Det är dumt av mig att gå så långt som att...



`268 00:14:37,740 --> 00:14:39,740`
För det blir egentligen inne på nästa kategori då.



`269 00:14:39,860 --> 00:14:41,840`
Vi har en tavla här, det ser ni inte i.



`270 00:14:41,840 --> 00:14:44,960`
Men där står det egentligen att vi har en reconnaissance phase,



`271 00:14:45,100 --> 00:14:47,760`
vi har en exploit phase eller en exploit phase,



`272 00:14:48,140 --> 00:14:50,880`
vi har en post-exploitation och sen har vi en forensisk del.



`273 00:14:51,500 --> 00:14:55,060`
Vi klarar det då, så rekar ni egentligen situational awareness.



`274 00:14:55,260 --> 00:14:58,000`
Vad är målet här? Vad är det vi har för attackvektor?



`275 00:14:58,000 --> 00:14:58,880`
Vad har vi för attackrutor?



`276 00:14:59,320 --> 00:15:01,180`
Ja, attackrutor är rätt så här stort tror jag.



`277 00:15:02,040 --> 00:15:03,520`
Och sen kommer exploateringen.



`278 00:15:03,640 --> 00:15:08,040`
Så exploateringen blir ju baserat på motståndet egentligen.



`279 00:15:08,380 --> 00:15:08,660`
Absolut.



`280 00:15:08,920 --> 00:15:10,720`
Baserat lite på hur scopingen är satt.



`281 00:15:10,720 --> 00:15:13,660`
Det är egentligen det som är skillnaden.



`282 00:15:13,920 --> 00:15:17,500`
Har vi en mobilapp eller har vi 10 000 potentiella mobilappar?



`283 00:15:18,220 --> 00:15:19,100`
Det är det som är skillnaden här.



`284 00:15:19,300 --> 00:15:20,840`
Men allting är ändå...



`285 00:15:21,500 --> 00:15:28,400`
När jag gör mina rekongrejer så kategoriserar jag ju fynden ifrån skanningarna.



`286 00:15:29,220 --> 00:15:32,380`
Så jag kategoriserar till exempel, hittar man en IP-range,



`287 00:15:32,860 --> 00:15:36,240`
eller om man nu kör, det är en S-rekon, det kan vi komma in på sen efter det här,



`288 00:15:36,240 --> 00:15:40,000`
men hittar man då en tydlig publiceringsstrategi hos bolaget,



`289 00:15:40,020 --> 00:15:41,500`
lite där du var inne på med arkitektur,



`290 00:15:41,900 --> 00:15:45,240`
att man säger att i den här IP-rangen, i den här annonseringen,



`291 00:15:46,260 --> 00:15:48,260`
här publicerar de sin webb,



`292 00:15:48,420 --> 00:15:51,320`
då blir det en egen kategorisering som i sin tur då,



`293 00:15:51,320 --> 00:15:54,600`
och får en ytterligare mer granulär skanning,



`294 00:15:55,000 --> 00:15:56,440`
baserat på vad det är.



`295 00:15:56,880 --> 00:15:59,400`
Är det en SIP-växel till exempel?



`296 00:15:59,940 --> 00:16:02,840`
Okej, men vad kan vi konsumera i SIP-växeln öppet?



`297 00:16:03,280 --> 00:16:08,440`
Då skickar man ju inte en NGINX-deer-search på den,



`298 00:16:08,500 --> 00:16:12,700`
för att leta efter generiska konfigurationsstandarder för en NGINX,



`299 00:16:13,040 --> 00:16:16,980`
utan då skickar man ju någonting som är baserat på en SIP-växel,



`300 00:16:17,040 --> 00:16:19,740`
för att kunna kategorisera att det är en IP-telefonilösning.



`301 00:16:20,500 --> 00:16:21,280`
Är ni med på tänket där?



`302 00:16:21,320 --> 00:16:23,060`
Alltså det handlar ju om granuläritet,



`303 00:16:23,180 --> 00:16:26,300`
och jag vill inte att göra stora skanningar ta tid.



`304 00:16:27,140 --> 00:16:30,880`
Så därför så vill man ju se till att snabba upp de här faserna så snabbt som möjligt,



`305 00:16:30,920 --> 00:16:32,460`
genom att kategorisera vad är detta.



`306 00:16:33,000 --> 00:16:34,800`
Om det här publicerar ett webbtryne, bra.



`307 00:16:35,180 --> 00:16:37,280`
Då går den vidare till nästa instans.



`308 00:16:37,600 --> 00:16:39,320`
Leta efter webbtryne, bra.



`309 00:16:39,480 --> 00:16:43,360`
Det här är ett webbtryne av smaken Apache, NGINX, IIS,



`310 00:16:43,460 --> 00:16:44,340`
eller vad det nu kan tänkas vara.



`311 00:16:44,820 --> 00:16:47,740`
Okej, givet att det är det, har vi något CMS på den?



`312 00:16:49,040 --> 00:16:51,300`
Jobbar man i stora teams kan jag också tänka mig,



`313 00:16:51,320 --> 00:16:52,780`
att man splittar det här.



`314 00:16:53,420 --> 00:16:57,180`
Någon gör kartläggningen, och några andra gör exploiteringen.



`315 00:16:57,720 --> 00:17:02,000`
Och då ger man frukterna till respektive utvecklingsteam.



`316 00:17:02,080 --> 00:17:03,320`
I mitt fall så är det mycket så här,



`317 00:17:03,780 --> 00:17:05,940`
här är en P&P-grej, den här är gammal,



`318 00:17:06,420 --> 00:17:09,580`
jag har två dudes i mitt team som är riktigt vassa på P&P.



`319 00:17:10,380 --> 00:17:13,640`
Här har ni en förmodligen trasig upload-funktion,



`320 00:17:13,780 --> 00:17:15,280`
det här är vad jag har, och så går den vidare.



`321 00:17:16,000 --> 00:17:19,540`
Eller så är det någonting som jag själv har exploiterat tidigare,



`322 00:17:20,180 --> 00:17:21,180`
då sparar man den.



`323 00:17:21,320 --> 00:17:24,320`
Då vet man, den här kommer jag att klara av att exploita.



`324 00:17:24,780 --> 00:17:27,820`
Den behöver vi inte lägga tid på i detta skedet,



`325 00:17:27,900 --> 00:17:29,080`
för den här är trasig.



`326 00:17:30,500 --> 00:17:34,420`
I mitt fall så är det oftast väldigt stora scope,



`327 00:17:34,500 --> 00:17:35,780`
och det är oftast väldigt mogna kunder,



`328 00:17:35,860 --> 00:17:36,840`
de vet vad de vill ha.



`329 00:17:38,540 --> 00:17:40,520`
Men de vill också ha så mycket som möjligt,



`330 00:17:40,560 --> 00:17:41,580`
för så lite som möjligt.



`331 00:17:42,260 --> 00:17:44,220`
Så där gäller det att kunna, som Rickard säger,



`332 00:17:44,520 --> 00:17:47,520`
någon köper ju dig, för du är såklart dyr,



`333 00:17:47,920 --> 00:17:50,980`
men du har din arsenal, och du har kapaciteten



`334 00:17:50,980 --> 00:17:54,780`
att kunna dammsuga en stor scope,



`335 00:17:54,860 --> 00:17:56,740`
men ändå komma fram till kundnytta på något sätt.



`336 00:17:56,820 --> 00:17:58,980`
Och jämför man det här med webbentesterna,



`337 00:17:59,060 --> 00:18:03,360`
så kan man ju säga att där finns det väl två typer av beställningar.



`338 00:18:03,440 --> 00:18:08,020`
Den ena är, någon är rädd för att ha ny funktionalitet i drift,



`339 00:18:08,100 --> 00:18:09,980`
och vill ha den testad innan den tas i drift.



`340 00:18:10,420 --> 00:18:15,940`
Och den andra är, någon som på något sätt representerar utvecklingsteamet,



`341 00:18:16,020 --> 00:18:20,540`
eller de som äger appen, vill ha den testad för att de vill känna



`342 00:18:20,540 --> 00:18:22,380`
okej, vi har jobbat mycket nu,



`343 00:18:22,680 --> 00:18:26,140`
vi vill att någon kan ge någon form av uppfattning



`344 00:18:26,140 --> 00:18:28,480`
om vad som skulle hända om en hacker började hamra på den här.



`345 00:18:29,220 --> 00:18:33,900`
Och vi simulerar oftast både någon sån här grey box-lösning,



`346 00:18:34,000 --> 00:18:34,880`
det är oftast det vi gör.



`347 00:18:35,320 --> 00:18:38,480`
Så vi har dels tillgång till en fullständig perimeterkarta egentligen.



`348 00:18:38,480 --> 00:18:42,380`
Det här är någon range som vi publicerar saker på,



`349 00:18:42,500 --> 00:18:44,540`
och sen har vi tillgång till alla sources.



`350 00:18:45,540 --> 00:18:49,120`
Och ganska ofta, i alla fall åtta fall av tio,



`351 00:18:49,260 --> 00:18:50,480`
så har vi också lågnivåkrediteringar,



`352 00:18:50,540 --> 00:18:53,480`
credentials, för att kunna logga in i systemen och titta på funktionerna.



`353 00:18:53,860 --> 00:18:56,560`
Så inte nog med source, vi har även tillgång till



`354 00:18:56,560 --> 00:18:58,840`
antingen testmiljö eller produktionssystem,



`355 00:18:58,960 --> 00:19:00,420`
beroende lite på vad kunden är då.



`356 00:19:00,820 --> 00:19:02,620`
För att faktiskt kunna testa all funktionalitet.



`357 00:19:02,740 --> 00:19:05,540`
Och det gör att det snabbar på det väldigt mycket.



`358 00:19:06,600 --> 00:19:07,860`
Det skapar inte motstånd.



`359 00:19:07,940 --> 00:19:09,700`
Hittar man...



`360 00:19:09,700 --> 00:19:12,300`
Det här blir ett svårt avsnitt att hålla strukturerat,



`361 00:19:12,360 --> 00:19:15,360`
för till exempel börjar man fossa då, vilket är min nästa grej.



`362 00:19:16,260 --> 00:19:20,300`
Jag brukar nästan alltid fossa saker, för jag är lat.



`363 00:19:20,540 --> 00:19:23,060`
Och det är kul att se när skit ramlar ut i andra änden.



`364 00:19:23,180 --> 00:19:23,780`
Det är liksom enklare.



`365 00:19:23,860 --> 00:19:26,460`
Jag ser att det blir någon form av overflow,



`366 00:19:26,640 --> 00:19:28,880`
eller någon form av stacktrace.



`367 00:19:29,300 --> 00:19:32,200`
Men om vi då tar fassing som exempel då.



`368 00:19:32,360 --> 00:19:33,540`
För det är lite intressant.



`369 00:19:34,200 --> 00:19:41,420`
Att fassa någonting blindt måste ju vara som att skjuta med hagelbössa in i en lada.



`370 00:19:41,680 --> 00:19:43,260`
Ja, men det är ju sällan blindt.



`371 00:19:43,260 --> 00:19:49,280`
Nej, för du behöver ju nästan ha åtminstone ögon på loggen på något vis,



`372 00:19:49,280 --> 00:19:49,660`
för att se.



`373 00:19:50,540 --> 00:19:53,660`
Stacks den här ur sig skräp som jag stappar in.



`374 00:19:53,780 --> 00:19:54,900`
Ja, det beror ju på då.



`375 00:19:55,000 --> 00:19:59,120`
Om vi pratar webb exempelvis så har ju applikationen en tendens att svara olika



`376 00:19:59,120 --> 00:20:02,000`
beroende på vad det är man har skickat in.



`377 00:20:02,800 --> 00:20:06,020`
Det beror ju lite på, för ofta syns det ju.



`378 00:20:06,260 --> 00:20:09,200`
Man måste ha någon form av verbose output, det kan jag hålla med om.



`379 00:20:09,320 --> 00:20:11,580`
Du måste kunna skilja på ett state för ett annat.



`380 00:20:11,580 --> 00:20:16,120`
Ja, för jag tänker, alltså fassing som metod, tänker jag.



`381 00:20:16,260 --> 00:20:19,580`
Den plockar jag fram när jag ser att...



`382 00:20:20,540 --> 00:20:25,720`
Det finns typ en diskrepans i protokollspesen, att här...



`383 00:20:25,720 --> 00:20:27,520`
Oj, det blir väldigt djupt nu med en gång.



`384 00:20:27,520 --> 00:20:32,100`
Nej, det gör inte jag. Jag skulle säga att jag är jättedålig på webb, till exempel.



`385 00:20:33,840 --> 00:20:37,660`
Jag har hyfsad koll på webb, men jag skulle inte säga att jag är en expert.



`386 00:20:38,020 --> 00:20:42,400`
Då har jag en definitionslista med typ alla injection-formateringar som du kan tänka dig.



`387 00:20:42,960 --> 00:20:45,780`
Det är bättre att låta datorn göra det än att Jesper gör det.



`388 00:20:46,120 --> 00:20:47,740`
Och så tittar jag bara på avvikelserna.



`389 00:20:48,960 --> 00:20:50,200`
Ja, det är väl ett klokt sätt att sätta.



`390 00:20:50,200 --> 00:20:53,620`
I och för sig är det liksom en, visst det är en shotgun-approach.



`391 00:20:53,740 --> 00:20:59,080`
Det är verkligen att skjuta liksom, jag vet inte, skjuta flugor med hagel i väg.



`392 00:20:59,120 --> 00:21:00,640`
Jag vet inte vad man ska dra för liknelse.



`393 00:21:00,960 --> 00:21:03,160`
Men det är så här, det blir ganska framkomligt.



`394 00:21:03,160 --> 00:21:08,760`
Man kan ju göra klokare och klokare fastning ju mer du tar reda på om funktionen du fastsar.



`395 00:21:09,540 --> 00:21:18,060`
Jag hade ju ett fall där jag hittade ett säkerhetshål i Apache Struts 2 för länge sedan.



`396 00:21:20,200 --> 00:21:26,980`
Huvudgrejen som jag hade som indikator på, lyckas någonting eller lyckas det inte?



`397 00:21:27,220 --> 00:21:30,700`
För det syntes inte så mycket i outputen vad effekten blev.



`398 00:21:31,380 --> 00:21:39,180`
Men däremot så fick jag väldigt bra letrådare i RO-loggen på, har jag lyckats skriva sönder en variabel eller har jag inte lyckats?



`399 00:21:39,180 --> 00:21:45,700`
Och då kunde jag ju liksom, efter en stund mappa upp, ja men de här propertiesen är inne i klassloden kan jag sönder.



`400 00:21:45,940 --> 00:21:50,160`
Men där är väl boardcaset och det är samma om man sitter med en rater till exempel.



`401 00:21:50,200 --> 00:21:54,900`
Då behöver du ha, du behöver titta på målsystemets logga direkt.



`402 00:21:55,020 --> 00:21:57,440`
Du behöver se när vårdskåden går in.



`403 00:21:57,460 --> 00:22:00,140`
Men rättare sagt, du får ju fullt negativ i risken att du får.



`404 00:22:00,280 --> 00:22:05,760`
Om du inte har tillgång till relevanta ställen där det syns vad som händer så kan du...



`405 00:22:05,760 --> 00:22:06,860`
Och det här beror ju på...



`406 00:22:06,860 --> 00:22:11,380`
Du kan ju tro att du inte har hittat ett säkerhetshåll medan det du trodde var ett säkerhetshåll faktiskt var ett säkerhetshåll.



`407 00:22:11,380 --> 00:22:17,940`
Det kan ju dessutom vara så att det angriper en funktion som det sen visar sig att det inte är den som är sårbar.



`408 00:22:18,520 --> 00:22:20,180`
Men i outputen från den funktionen...



`409 00:22:20,200 --> 00:22:24,760`
Den konsumeras i ett tredje steg någonstans i bakgrunden som du aldrig har nån gång.



`410 00:22:24,940 --> 00:22:30,760`
Men det är där nu snackar vi om riktigt second och third och fourth order.



`411 00:22:30,960 --> 00:22:31,320`
Absolut.



`412 00:22:31,580 --> 00:22:35,580`
Eller så här execution-problematik.



`413 00:22:35,680 --> 00:22:38,340`
Det är ju komplexa saker vi pratar om.



`414 00:22:38,340 --> 00:22:41,560`
Ja, men det finns ju bra verktyg för att önskas med sådana saker.



`415 00:22:41,900 --> 00:22:43,820`
Framförallt om man pratar webb.



`416 00:22:46,220 --> 00:22:48,780`
Jag använder ju burp nästan uteslutande.



`417 00:22:48,780 --> 00:22:57,380`
Burp är ju ett oerhört kraftfullt verktyg och att kalla det ett verktyg är ju egentligen bara att hitta på för det är ett ramverk som innehåller allt möjligt.



`418 00:22:57,380 --> 00:23:00,160`
Du kan ju göra väldigt mycket av de här sakerna som vi har pratat om.



`419 00:23:00,160 --> 00:23:01,880`
Och jag använder burp jättemycket.



`420 00:23:01,880 --> 00:23:05,780`
Och inte bara nödvändigtvis mot webb heller utan mot allt.



`421 00:23:05,780 --> 00:23:10,600`
Du kan ju crafta egentligen alla typer av requests som går, även om de har HTTP.



`422 00:23:10,600 --> 00:23:16,100`
Ja, och bygga. Inte bara HTTP. Alltså en A som kör, jo men HTTP-parametrar.



`423 00:23:16,100 --> 00:23:17,900`
Men också så här allt.



`424 00:23:17,900 --> 00:23:18,600`
Du kan ju...



`425 00:23:18,600 --> 00:23:29,280`
Du kan ju bygga egna, vad ska man säga, brute force maskar, sequencers tänker jag på, jag vet inte hur man ska kalla det.



`426 00:23:29,280 --> 00:23:38,080`
Sequencer intruder är ju ett verktyg som du kan använda för att definiera upp hur du vill, vad du vill skicka in i olika parametrar, hur du vill behandla dem exempelvis.



`427 00:23:38,080 --> 00:23:42,120`
Men det är väldigt modulärt, det är kanske det ordet jag är ute efter. Det går att göra vad som helst.



`428 00:23:42,120 --> 00:23:46,720`
Men det är ett bra ramverk för att göra många saker, inte nödvändigtvis bara webb.



`429 00:23:46,720 --> 00:23:47,720`
Nej, precis.



`430 00:23:47,720 --> 00:23:59,000`
Jag skulle ju bara nämna att Burps Collaborator är ju ett fantastiskt verktyg just för att leta efter second- och third-order sårbarheter.



`431 00:23:59,300 --> 00:24:05,680`
Där sätter du upp egentligen en fristående server som sitter och lyssnar på inkommande anrop.



`432 00:24:06,320 --> 00:24:16,920`
Och sen kan du konfigurera upp din fussing egentligen för att inkludera command injection eller sequence injection saker.



`433 00:24:17,720 --> 00:24:36,160`
För den delen bara saker som en e-postadress som går till den domänen eller header values som kan innehålla referenser till den här servern.



`434 00:24:36,160 --> 00:24:41,520`
Och sen så sitter den bara i bakgrunden och så fort någonting pingar den någonstans ifrån så kommer du se det.



`435 00:24:42,620 --> 00:24:47,700`
Och då kommer du se att om jag skickar in någonting i det här systemet här borta tio minuter senare.



`436 00:24:47,720 --> 00:24:51,260`
Så skickas det en request till den servern från ett helt annat system.



`437 00:24:51,400 --> 00:24:56,460`
Och då kan du förmodligen räkna ut att någonstans i bakgrunden här så har någonting gått bra.



`438 00:24:56,820 --> 00:24:58,080`
Eller dåligt.



`439 00:24:58,980 --> 00:25:06,120`
VNB är väl den bästa formen av second-slash-third-slash-fourth-order-injection.



`440 00:25:06,800 --> 00:25:11,140`
Just för att där kan du ju fråga window.location var du exekverar någonstans.



`441 00:25:11,140 --> 00:25:17,600`
Så att din payload kan berätta för dig var den exekverar.



`442 00:25:17,720 --> 00:25:26,160`
Vilket är en jätteskillnad mot för då det är SQL-injection som kan vara superklurigt att hitta andra.



`443 00:25:26,540 --> 00:25:27,840`
Ja, absolut. Så kan det ju vara.



`444 00:25:28,000 --> 00:25:35,860`
Men det finns ju saker man kan göra även där som får SQL-databaser att börja nå ut och prata med omvärlden.



`445 00:25:35,860 --> 00:25:36,200`
Precis.



`446 00:25:37,360 --> 00:25:38,780`
Vilket är väldigt intressant.



`447 00:25:38,780 --> 00:25:42,200`
Eller bara en sån sak som jag har hittat flera gånger.



`448 00:25:42,320 --> 00:25:46,140`
Om man sitter och ska angripa en webbfronten.



`449 00:25:46,720 --> 00:25:47,700`
Eller inte en fronten.



`450 00:25:47,720 --> 00:25:48,940`
Men en webbapplikation.



`451 00:25:49,940 --> 00:25:54,000`
Och så har du börjat leka med olika intressanta headers.



`452 00:25:54,760 --> 00:25:58,060`
Typ x-forwarded host och sådana saker.



`453 00:25:58,420 --> 00:26:02,520`
Som egentligen inte visas för dig att de används.



`454 00:26:02,580 --> 00:26:04,840`
Eller kanske till och med odokumenterat att de gör det.



`455 00:26:05,400 --> 00:26:10,200`
Men om du där har skickat in att jag kommer från den här hosten.



`456 00:26:10,940 --> 00:26:14,980`
Så märker du att här finns ju en lastbalanserare som tar allting för givet.



`457 00:26:14,980 --> 00:26:16,840`
Det jag säger att jag faktiskt kommer ifrån.



`458 00:26:17,720 --> 00:26:19,280`
Säger att nej men jag kommer ju från localhost.



`459 00:26:19,740 --> 00:26:19,920`
Ja.



`460 00:26:20,240 --> 00:26:23,560`
Så börjar den visa dig helt andra saker.



`461 00:26:24,420 --> 00:26:30,160`
Eller till och med sådana saker som att om du sitter en webbsite på ett delat hostingsystem.



`462 00:26:30,160 --> 00:26:33,840`
Och skickar in att jag går till den här url-en.



`463 00:26:33,940 --> 00:26:38,020`
Men host-parametern där sätter jag en annan url som ligger på samma system.



`464 00:26:38,660 --> 00:26:40,060`
Då visar den upp en annan sajt.



`465 00:26:40,260 --> 00:26:43,060`
Fast under den ursprungliga addern med valid SSL.



`466 00:26:43,180 --> 00:26:44,280`
Det är en väldigt konstig bug.



`467 00:26:45,180 --> 00:26:47,580`
Och sådana saker kan man ju hitta också.



`468 00:26:47,720 --> 00:26:49,300`
Som exempelvis med burp.



`469 00:26:49,580 --> 00:26:50,080`
Väldigt enkelt.



`470 00:26:51,020 --> 00:26:54,420`
Och sen när det kommer till exploatering och sådant.



`471 00:26:54,920 --> 00:26:56,660`
Ofta så använder man ju väldigt gamla grejer.



`472 00:26:56,760 --> 00:27:01,980`
Det är ju väldigt sällan som man har tid att uppfinna hjulet så att säga.



`473 00:27:02,080 --> 00:27:02,760`
Det händer ju.



`474 00:27:03,780 --> 00:27:07,180`
Men i mitt fall så är det ofta så att jag är lat.



`475 00:27:07,960 --> 00:27:09,260`
Jag tittar på vad andra har gjort.



`476 00:27:09,380 --> 00:27:10,780`
Jag tittar på patchhantering.



`477 00:27:11,440 --> 00:27:14,020`
Hur givet att det här var ett problem förra gången.



`478 00:27:14,020 --> 00:27:16,600`
Eller givet att det här var ett problem förra patchcykeln.



`479 00:27:16,840 --> 00:27:17,700`
På en sålvariant.



`480 00:27:17,720 --> 00:27:19,980`
Det är ett som är väldigt allvarligt.



`481 00:27:20,260 --> 00:27:21,780`
Hur löste de det problemet?



`482 00:27:22,360 --> 00:27:24,940`
Alltså försöka förstå hur och varför.



`483 00:27:25,660 --> 00:27:27,320`
För jag menar utvecklare är också lata.



`484 00:27:27,980 --> 00:27:31,860`
Jag har hittat exploits eller sårbarheter som gör att.



`485 00:27:32,300 --> 00:27:35,440`
Gud förbjuder om man nu får för sig att bygga en router i Lua.



`486 00:27:36,820 --> 00:27:42,000`
För ni som har kodat någon Lua så vet ni att det där är ganska mäckigt att hålla koll på globala statements i Lua.



`487 00:27:42,160 --> 00:27:42,700`
I Lua.



`488 00:27:42,900 --> 00:27:43,520`
Jag kan inte prata.



`489 00:27:43,620 --> 00:27:44,300`
Jag har druckit champagne.



`490 00:27:46,760 --> 00:27:47,160`
Och.



`491 00:27:47,720 --> 00:27:48,300`
Det kan bli.



`492 00:27:48,620 --> 00:27:49,340`
Den har vi glömt att tacka för.



`493 00:27:49,620 --> 00:27:50,560`
Det ska vi absolut göra.



`494 00:27:51,320 --> 00:27:51,460`
Men.



`495 00:27:52,340 --> 00:27:52,860`
Tack till.



`496 00:27:53,160 --> 00:27:55,560`
Tack till Mikael Högberg heter han.



`497 00:27:56,260 --> 00:27:56,860`
Som är.



`498 00:27:57,440 --> 00:27:57,840`
Högberg.



`499 00:27:58,000 --> 00:27:58,080`
Ja.



`500 00:27:58,280 --> 00:27:59,700`
Som är en trogen lyssnare.



`501 00:27:59,700 --> 00:28:02,940`
Som kom förbi med en magnumflaska skumpa.



`502 00:28:03,480 --> 00:28:05,560`
Och lite god ost.



`503 00:28:06,000 --> 00:28:07,600`
Gruyère och parmadoulade.



`504 00:28:07,960 --> 00:28:08,180`
Nej.



`505 00:28:08,480 --> 00:28:09,920`
Som en jävla hjälta alltså.



`506 00:28:10,140 --> 00:28:11,320`
Och nu snabbt tillbaka.



`507 00:28:11,660 --> 00:28:12,920`
Ät Mikael Nett på Twitter.



`508 00:28:13,160 --> 00:28:13,400`
Ja.



`509 00:28:13,620 --> 00:28:14,700`
Och jag skulle komma till då att.



`510 00:28:15,920 --> 00:28:16,700`
Har man sårbarheter.



`511 00:28:17,720 --> 00:28:19,800`
Som i källkod då framförallt.



`512 00:28:20,120 --> 00:28:21,100`
Som i kod.



`513 00:28:21,220 --> 00:28:22,040`
I din lösning.



`514 00:28:22,140 --> 00:28:22,680`
I din produkt.



`515 00:28:22,860 --> 00:28:23,400`
Vad som helst.



`516 00:28:23,980 --> 00:28:25,060`
Så som har.



`517 00:28:25,280 --> 00:28:26,720`
Som inte är enkla att patcha.



`518 00:28:26,800 --> 00:28:28,680`
Det är liksom inte en funktion som bara används på ett ställe.



`519 00:28:28,800 --> 00:28:29,940`
Den kanske används på tusen ställen.



`520 00:28:30,580 --> 00:28:33,420`
Då blir det oftast så att utvecklare är ganska lata.



`521 00:28:33,780 --> 00:28:35,160`
Så att man mitigerar problemet där.



`522 00:28:35,380 --> 00:28:36,860`
Och där det är.



`523 00:28:36,980 --> 00:28:38,100`
Där man står.



`524 00:28:38,560 --> 00:28:40,000`
Man tänker inte på helheten.



`525 00:28:40,320 --> 00:28:43,480`
Vilket då gör att man skulle kunna invoka en sårbarhet på mer än ett ställe.



`526 00:28:44,420 --> 00:28:45,680`
Och det är ganska tydligt.



`527 00:28:45,680 --> 00:28:46,840`
När jag ser research då.



`528 00:28:46,840 --> 00:28:48,020`
Särskilt om man har hittat.



`529 00:28:48,560 --> 00:28:51,340`
Man har lagt mycket tid på att leta sårbarheter.



`530 00:28:51,460 --> 00:28:55,280`
Och så hittar man någonting som är universellt för plattan så att säga.



`531 00:28:55,440 --> 00:28:58,340`
Som till exempel då globala miljövariabler som inte är så bra.



`532 00:28:59,100 --> 00:29:00,280`
Men man kan ju säga som så här.



`533 00:29:00,400 --> 00:29:02,440`
Att i ett normalt pen-test.



`534 00:29:02,820 --> 00:29:05,180`
Så är det ju inte så att om man hittar en.



`535 00:29:05,880 --> 00:29:09,160`
Ja här verkar det vara en helt ny sårbarhet i en produkt.



`536 00:29:09,360 --> 00:29:12,680`
Det är ju inte så att man kör Google CRM-modellen.



`537 00:29:12,760 --> 00:29:15,680`
Och jobbar liksom ett antal veckor på att hitta en export till det.



`538 00:29:15,680 --> 00:29:16,580`
Det ligger ju inte.



`539 00:29:16,840 --> 00:29:19,800`
Jag skulle säga att det sker i sådana fall senare.



`540 00:29:21,060 --> 00:29:23,740`
För i min del så beror det lite på hur mycket jag har att göra.



`541 00:29:23,960 --> 00:29:25,000`
Oftast jobbar jag ganska mycket.



`542 00:29:25,500 --> 00:29:27,060`
Och då gör jag ingen research alls.



`543 00:29:27,400 --> 00:29:29,240`
Sen har man ju så här små idéer.



`544 00:29:29,360 --> 00:29:31,720`
Man ramlar över saker och ting när man sitter och pillar.



`545 00:29:32,320 --> 00:29:32,540`
Typ så här.



`546 00:29:32,540 --> 00:29:33,940`
Det här är ett konstigt beteende.



`547 00:29:34,080 --> 00:29:35,300`
Det ska jag titta på senare.



`548 00:29:35,880 --> 00:29:39,140`
Och de där grejerna brukar oftast intuitivt bli någonting till slut.



`549 00:29:39,500 --> 00:29:42,340`
Som CV 2018 0001.



`550 00:29:43,560 --> 00:29:43,920`
Mäktigt.



`551 00:29:43,980 --> 00:29:44,960`
Jag ska skriva det i mitt CV.



`552 00:29:45,720 --> 00:29:46,720`
Första sårbarheten.



`553 00:29:46,840 --> 00:29:47,280`
2018.



`554 00:29:47,380 --> 00:29:47,820`
På ditt CV.



`555 00:29:48,160 --> 00:29:49,280`
Ja, precis.



`556 00:29:49,440 --> 00:29:50,000`
Det är ändå mäktigt.



`557 00:29:50,780 --> 00:29:51,360`
Men hur som helst.



`558 00:29:51,460 --> 00:29:56,060`
Det är ju en kombination av exploits som har lett till Remote Code Execution.



`559 00:29:56,060 --> 00:30:00,700`
Sen att Juniper då är söta.



`560 00:30:01,380 --> 00:30:04,160`
Och bara nämner vad den faktiskt gör då.



`561 00:30:04,340 --> 00:30:05,380`
Remote Code Execution.



`562 00:30:05,820 --> 00:30:10,420`
Men inte har funderat på hur den hittades.



`563 00:30:11,040 --> 00:30:14,900`
Och hur och var i deras produkten hittades.



`564 00:30:15,340 --> 00:30:16,820`
Det har de inte reflekterat.



`565 00:30:16,840 --> 00:30:22,200`
Då kan man ju avslöja att det är ju en sårbarhet i sig.



`566 00:30:22,360 --> 00:30:25,260`
Att kunna nå till exploitvektorn.



`567 00:30:25,360 --> 00:30:29,800`
Att kunna exfiltrera den datan genom deras produkt.



`568 00:30:31,040 --> 00:30:33,080`
Nu kan det ju finnas folk som har tänkt på det.



`569 00:30:33,100 --> 00:30:35,040`
Jo, men det står ju i givet.



`570 00:30:35,440 --> 00:30:36,040`
Det kan finnas folk.



`571 00:30:36,140 --> 00:30:38,360`
Men de har i alla fall inte gått ut och sagt att de har tänkt på det.



`572 00:30:38,560 --> 00:30:38,820`
Nej.



`573 00:30:39,700 --> 00:30:45,260`
Det är också ett tecken på hur man, som vi var inne på innan.



`574 00:30:45,260 --> 00:30:46,220`
Man patchar.



`575 00:30:46,840 --> 00:30:48,440`
Orsaken, inte helheten.



`576 00:30:48,460 --> 00:30:50,360`
Man lagar symptomet, men inte problemet.



`577 00:30:50,520 --> 00:30:50,660`
Precis.



`578 00:30:50,980 --> 00:30:57,960`
Och problemet kommer ju då att göra att man kommer kunna hitta mer sårbarheter med all säkerhet.



`579 00:30:58,260 --> 00:31:01,800`
I exakt samma, i J-Web i det här fallet då.



`580 00:31:01,820 --> 00:31:04,020`
Som är administrationsgränssnittet för SRX.



`581 00:31:05,220 --> 00:31:07,800`
Det finns fler sårbarheter där.



`582 00:31:07,880 --> 00:31:08,520`
Jag vet det.



`583 00:31:09,400 --> 00:31:11,420`
Men i det här testet så behövde vi bara en.



`584 00:31:12,280 --> 00:31:12,940`
För att pocka.



`585 00:31:12,940 --> 00:31:16,600`
Och det här testet var ett sånt test.



`586 00:31:16,840 --> 00:31:19,720`
Där våran motståndare var så pass bra.



`587 00:31:20,640 --> 00:31:21,980`
Att vi hade ingen annan utväg.



`588 00:31:22,040 --> 00:31:26,460`
Vi fick gå på att försöka hitta sårbarheter i produkterna istället.



`589 00:31:26,860 --> 00:31:29,260`
Vilket är väldigt, väldigt, väldigt, väldigt ovanligt.



`590 00:31:29,700 --> 00:31:31,520`
Det hände en gång förra året.



`591 00:31:34,000 --> 00:31:36,560`
Tänkte du nämna, eller hade du någonting Peter som du tänkte säga?



`592 00:31:36,560 --> 00:31:40,340`
Nej, vi fortsätter på Toolchain.



`593 00:31:41,580 --> 00:31:42,800`
Du var inne på Burr.



`594 00:31:42,800 --> 00:31:44,200`
Har vi någon mer webb?



`595 00:31:44,920 --> 00:31:46,240`
Ja, det finns ju.



`596 00:31:46,240 --> 00:31:48,420`
Som sagt, Burr är ju ett stort ramverk.



`597 00:31:48,560 --> 00:31:51,620`
Och det finns ju en himla massa extensions dessutom till Burr.



`598 00:31:51,680 --> 00:31:54,900`
Som man kan använda sig av för att göra livet ännu enklare.



`599 00:31:55,100 --> 00:32:00,840`
Så att från ett recon-syvvinkel om du jobbar mot webb.



`600 00:32:00,900 --> 00:32:03,500`
Om du går in på en valfri webbapplikation.



`601 00:32:03,660 --> 00:32:07,260`
Så kommer det skickas en jävla massa requests i bakgrunden till olika platser.



`602 00:32:08,400 --> 00:32:10,340`
Som du förmodligen inte kommer se.



`603 00:32:10,340 --> 00:32:15,460`
Om du inte sitter och trycker nästa, nästa, nästa i proxy manuellt hela tiden.



`604 00:32:15,600 --> 00:32:16,220`
Vilket du inte gör.



`605 00:32:16,240 --> 00:32:23,360`
Då har du ju såklart Target-fliken i Burr, där du får en jättefin sitemap av allting som skickas.



`606 00:32:23,360 --> 00:32:27,200`
Men där finns ju också en hel del fina extensions som du kan lägga på.



`607 00:32:27,500 --> 00:32:29,120`
Som exempelvis Retire.js.



`608 00:32:29,600 --> 00:32:33,160`
Som automatiskt går in och identifierar alla JavaScript-bibliotek som laddas in.



`609 00:32:33,220 --> 00:32:35,900`
Och ser ifall det finns några sårbarheter i dem och rapporterar det.



`610 00:32:37,720 --> 00:32:38,960`
Den är ju jättebra.



`611 00:32:39,880 --> 00:32:43,100`
Borde folk komma i en sån här byggsystem och sånt också.



`612 00:32:43,460 --> 00:32:46,200`
Jag hade tänkt säga på och på om man var som jobbare.



`613 00:32:46,240 --> 00:32:49,140`
Som webbutvecklare så är ju OWASP, Dependency Check.



`614 00:32:50,340 --> 00:32:51,860`
Nu vet jag inte hur underhållande den är.



`615 00:32:51,860 --> 00:32:56,060`
Men den var väldigt användbar när jag satt som utvecklare i någon organisation.



`616 00:32:56,260 --> 00:32:56,940`
Där vi hämtade oss såhär.



`617 00:32:57,720 --> 00:32:59,220`
Är allt såhär gammalt?



`618 00:32:59,460 --> 00:33:00,640`
Det är bäst att börja jobba nu.



`619 00:33:01,000 --> 00:33:05,500`
Både Retire.js och OWASP Dependency Check går ju att köra som fristående verktyg också.



`620 00:33:05,640 --> 00:33:07,260`
Så man kan koppla in dem lite hur som helst.



`621 00:33:07,700 --> 00:33:10,660`
Jag använder dem i Burr för att det är enkelt och smidigt.



`622 00:33:11,560 --> 00:33:14,940`
Men sen är det väl också så att det är om man har någon betalversion av Burr.



`623 00:33:15,020 --> 00:33:16,020`
Så du får lov att använda de här.



`624 00:33:16,240 --> 00:33:19,580`
Eller så kan du inte använda modulerna till den utsträckningen väl?



`625 00:33:19,800 --> 00:33:20,580`
Ja, så är det.



`626 00:33:20,660 --> 00:33:23,140`
Fast å andra sidan, som sagt med de här modulerna.



`627 00:33:23,260 --> 00:33:25,380`
De är ju inte låsta till Burr på något sätt.



`628 00:33:25,560 --> 00:33:29,440`
Utan Retire.js och OWASP Dependency Check är ju en sorts projekt som du kan dra ner och köra.



`629 00:33:29,460 --> 00:33:30,580`
Men då får man ladda ner och köra dem externt.



`630 00:33:30,600 --> 00:33:35,060`
Det är bara det att här blir de inkorporerade i den automatiska skanningen.



`631 00:33:36,060 --> 00:33:45,600`
Där finns ju också sådana saker som märker automatiskt ifall det finns POP-objekt.



`632 00:33:46,240 --> 00:33:53,200`
Som skickas runt, om det finns Java-deserialiseringsproblem som kan letas efter automatiskt.



`633 00:33:53,340 --> 00:33:58,160`
Där kan man märka om någonstans så dyker det upp ett felmeddelande som du kanske inte nödvändigtvis ser.



`634 00:33:58,180 --> 00:34:02,220`
För du sitter och kollar igenom HTML-källkoden på alla sidor som laddas in.



`635 00:34:02,540 --> 00:34:06,660`
Men det gör den dynamiskt och flaggar för att här finns ett error message.



`636 00:34:06,760 --> 00:34:07,500`
Kolla på det.



`637 00:34:09,000 --> 00:34:12,000`
Alla sådana saker är ju supervärdefulla just i recon-fasen.



`638 00:34:12,920 --> 00:34:15,640`
Och där kan man ju säga också att jag jobbar ju mycket med



`639 00:34:15,640 --> 00:34:21,900`
att fastställa att ett CMS eller en plugin eller en modul



`640 00:34:21,900 --> 00:34:23,700`
eller vad det nu kan tänkas vara i en webbapplikation



`641 00:34:23,700 --> 00:34:26,740`
är den webbapplikationsversionen som den säger att den är.



`642 00:34:26,980 --> 00:34:29,620`
Och sedan så använder jag till exempel SearchSploit



`643 00:34:29,620 --> 00:34:34,300`
som går in och tittar på ExploitDB och PacketStorm



`644 00:34:34,300 --> 00:34:39,640`
och lite olika databaser för sårbarheter där det även finns POP-kod.



`645 00:34:40,140 --> 00:34:41,560`
Så då listar den tillbaka.



`646 00:34:41,720 --> 00:34:44,580`
De här CVE-erna har vi hittat på ExploitDB till exempel.



`647 00:34:44,580 --> 00:34:46,420`
Här kan du se hur den utnyttjades.



`648 00:34:46,660 --> 00:34:48,900`
Och det kan vara enkla sårbarheter som XSS-er



`649 00:34:48,900 --> 00:34:52,620`
eller som inte är så himla mäckiga



`650 00:34:52,620 --> 00:34:59,240`
som inte behöver ett jätteprogrammatiskt förkrav för att kunna exploatera



`651 00:34:59,240 --> 00:35:02,600`
utan det är liksom one-liners också som ger mig en hint



`652 00:35:02,600 --> 00:35:05,280`
att här borde det vara något sånt här givet den.



`653 00:35:05,320 --> 00:35:06,100`
Kolla mer på detta.



`654 00:35:06,200 --> 00:35:08,120`
Precis, så det är egentligen det det handlar om.



`655 00:35:08,240 --> 00:35:11,380`
Jag skulle nämna det om just XSS som du var inne på där



`656 00:35:11,380 --> 00:35:14,240`
där det finns en extension till Burp och igen



`657 00:35:14,580 --> 00:35:16,580`
som heter Reflected Parameters.



`658 00:35:17,140 --> 00:35:22,000`
Det den gör är att den kollar på alla parametrar som skickas i alla requests



`659 00:35:22,260 --> 00:35:26,100`
värdet på dem och sedan ifall det värdet som skickas i en parameter



`660 00:35:26,100 --> 00:35:29,420`
sedan existerar i outputen från den requesten



`661 00:35:29,680 --> 00:35:30,700`
så flaggar den för det.



`662 00:35:31,480 --> 00:35:33,520`
För där har du en potentiell XSS-vektor.



`663 00:35:34,800 --> 00:35:38,140`
Vilket är ganska värdefullt också.



`664 00:35:39,420 --> 00:35:43,760`
Jag har börjat använda Burp mer och mer, till och med gått över till Pro-varianten nu.



`665 00:35:43,760 --> 00:35:44,460`
Tack vare vår verksamhet.



`666 00:35:44,460 --> 00:35:47,540`
Tack vare vår snälla arbetsgivare som har massa licenser.



`667 00:35:47,780 --> 00:35:51,120`
Men det är faktiskt extremt användbart.



`668 00:35:51,120 --> 00:35:53,940`
Det är riktigt coolt faktiskt.



`669 00:35:54,180 --> 00:36:00,080`
Så jag kommer nämna där också att det är relativt enkelt att bygga sina egna extensions till Burp.



`670 00:36:00,580 --> 00:36:04,180`
Om man vill sätta sig in i deras API som är ganska väl dokumenterat



`671 00:36:04,180 --> 00:36:08,780`
så kan man bygga egna saker för sina specifika nischade case.



`672 00:36:09,040 --> 00:36:12,880`
Jag gick en kurs en gång för typ en miljon år sedan nu.



`673 00:36:12,880 --> 00:36:14,420`
Man heter Python.



`674 00:36:14,460 --> 00:36:15,740`
Det är en kurs som heter Python for Hackers.



`675 00:36:15,740 --> 00:36:17,280`
Då fick vi skriva plugins för Burp.



`676 00:36:20,100 --> 00:36:22,140`
Användbart tyvärr har det fallit i träda.



`677 00:36:22,140 --> 00:36:23,680`
Och det blir ju så när man inte använder det.



`678 00:36:24,960 --> 00:36:29,300`
Men det är oerhört kraftfull motor där i bakgrunden som man kan använda



`679 00:36:30,080 --> 00:36:32,120`
för att göra saker enkelt för sig själv.



`680 00:36:32,380 --> 00:36:39,800`
Annars vill jag ändå slå ett slag för just Python när det gäller som verktyg.



`681 00:36:40,060 --> 00:36:42,100`
Alltså är det som programmeringsspråk?



`682 00:36:42,100 --> 00:36:43,640`
Just för att kunna skripta.



`683 00:36:43,640 --> 00:36:44,140`
Ja.



`684 00:36:44,460 --> 00:36:50,860`
Eller för att kunna automatisera saker som annars tar en vansinnig massa tid.



`685 00:36:50,860 --> 00:36:54,700`
Ja, och det är så jävla modulärt.



`686 00:36:54,960 --> 00:36:57,780`
Jag använder ju bara det.



`687 00:36:57,780 --> 00:37:02,120`
Det enda jag skulle kunna säga är att jag kan skriva någonting i som gör något.



`688 00:37:02,120 --> 00:37:08,780`
Det finns ju nästan alltid så mycket gratis att hämta med en googling bort.



`689 00:37:08,780 --> 00:37:13,900`
Det är alltid någon som har tänkt på att göra ungefär samma som du har gjort.



`690 00:37:13,900 --> 00:37:16,460`
För mig är det väldigt snabbt att komma igång med någonting.



`691 00:37:16,720 --> 00:37:18,760`
Sen att det kanske inte blir det snyggaste i världen.



`692 00:37:18,760 --> 00:37:20,820`
Det spelar ingen roll, jag har en CPU som gör det här.



`693 00:37:21,320 --> 00:37:25,680`
Men jag håller med. Väldigt modulärt och det finns väldigt mycket



`694 00:37:25,940 --> 00:37:31,560`
libbar, väldigt mycket bra grejer för att kunna göra det mesta.



`695 00:37:31,820 --> 00:37:37,460`
Ja, men precis. Låt oss säga att man har skrivit en proof of concept-kod i Python



`696 00:37:37,460 --> 00:37:41,040`
som exploaterar en specifik sårbarhet.



`697 00:37:41,300 --> 00:37:43,860`
Att sen då hitta någon som har gjort ett



`698 00:37:44,160 --> 00:37:45,700`
scanner



`699 00:37:46,200 --> 00:37:49,280`
som skannar en viss port och testar för en



`700 00:37:49,780 --> 00:37:51,320`
viss typ av respons.



`701 00:37:51,840 --> 00:37:57,980`
Sen är det bara att klippa och klistra så har man plötsligt ett automatiserat exploit-verktyg som skannar



`702 00:37:58,240 --> 00:38:00,280`
internet efter just denna sårbarheten.



`703 00:38:00,540 --> 00:38:01,060`
Japp, så är det.



`704 00:38:01,560 --> 00:38:03,360`
Har jag hört.



`705 00:38:03,620 --> 00:38:09,240`
Vi pratade ju lite om Android tidigare idag och



`706 00:38:10,520 --> 00:38:11,800`
det finns ju



`707 00:38:12,580 --> 00:38:13,860`
liksom



`708 00:38:14,160 --> 00:38:16,720`
Androids egen utvecklingsvit.



`709 00:38:16,980 --> 00:38:19,020`
Det finns en Android-emulator där man kan



`710 00:38:19,540 --> 00:38:23,880`
dumpa in applikationen och köra och har man en bra dag så går det att



`711 00:38:24,400 --> 00:38:27,720`
man övermittla sin lilla applikation.



`712 00:38:28,500 --> 00:38:30,020`
Man kan titta in i den.



`713 00:38:30,280 --> 00:38:32,580`
Om man har en bra dag är det värt att lägga till.



`714 00:38:32,840 --> 00:38:33,620`
Precis, om man har en bra dag.



`715 00:38:34,120 --> 00:38:40,260`
Och har man en fysisk telefon så är det ju inte ovanligt att det går att läsa sig till på internet hur man gör



`716 00:38:40,520 --> 00:38:41,300`
sig till



`717 00:38:41,540 --> 00:38:43,600`
Android-developer på telefonen.



`718 00:38:43,900 --> 00:38:46,200`
Så kan man ju plötsligt köra ADB mot



`719 00:38:46,720 --> 00:38:49,020`
den riktiga telefonen och faktiskt såhär



`720 00:38:49,280 --> 00:38:50,820`
dumpa ut loggar och sådant.



`721 00:38:51,060 --> 00:38:54,400`
Och se liksom såhär att det kraschar verkligen grejer när jag gör de här grejerna.



`722 00:38:54,660 --> 00:38:56,180`
Någonting går sönder i telefonen.



`723 00:38:56,440 --> 00:38:57,720`
Det var ju intressant.



`724 00:38:57,980 --> 00:39:03,100`
En annan sak som, och där kan ju, alltså Burp har ju detta inbyggt med en proxy



`725 00:39:03,360 --> 00:39:06,940`
där du kan liksom pausa och ändra på saker och ting.



`726 00:39:07,200 --> 00:39:12,320`
Men det där går ju också att bygga utan Burp.



`727 00:39:12,580 --> 00:39:13,080`
Ja.



`728 00:39:13,080 --> 00:39:14,360`
Just när det gäller då kanske



`729 00:39:14,880 --> 00:39:16,660`
om man vill titta på en



`730 00:39:16,920 --> 00:39:18,200`
app i en telefon



`731 00:39:18,720 --> 00:39:23,580`
att låta den då ansluta till en accesspunkt som du kontrollerar med en proxy.



`732 00:39:23,840 --> 00:39:24,340`
Japp.



`733 00:39:24,600 --> 00:39:26,140`
Så kan man ju



`734 00:39:26,640 --> 00:39:27,160`
på många



`735 00:39:27,680 --> 00:39:28,440`
sätt då kanske



`736 00:39:28,700 --> 00:39:34,080`
komma åt parametrar som du annars inte skulle komma åt för att du inte liksom har kontroll över OS-et i en telefon.



`737 00:39:34,320 --> 00:39:37,140`
Du kan göra API-testning på den vägen.



`738 00:39:37,400 --> 00:39:42,000`
Det är extremt vanligt i nätverksanalys också att man till exempel har en spannport till exempel.



`739 00:39:42,260 --> 00:39:42,760`
Ja.



`740 00:39:42,760 --> 00:39:46,080`
Där man ser till att man kan sitta och lyssna på det som kommer till orden.



`741 00:39:46,340 --> 00:39:52,480`
Vill man ha det riktigt roligt så kan du konfigurera upp datorns OS att köra allting genom din lokala proxy.



`742 00:39:53,000 --> 00:39:57,600`
Då kan du se väldigt många konstiga saker som pratar konstiga saker på internet.



`743 00:39:57,860 --> 00:40:03,760`
Så då kan du till och med göra desktop-applikationshacking genom exempelvis Burp.



`744 00:40:04,260 --> 00:40:11,940`
Kör man lite snitch till exempel om man kör OSX så kan du bara markera tjänsten som har en utgående regel för nätverk.



`745 00:40:11,940 --> 00:40:16,540`
Och dumpa all data som den genererar i en PCAP så kan man titta på specifikt bara



`746 00:40:16,800 --> 00:40:19,880`
den PID-en egentligen, vad den anlockerar och vilka strömmar den använder.



`747 00:40:20,140 --> 00:40:21,420`
Också intressant.



`748 00:40:21,660 --> 00:40:23,720`
Sen kan man ju säga det också att



`749 00:40:23,980 --> 00:40:26,280`
Assured, ett bolag som jag känner till lite vagt,



`750 00:40:26,780 --> 00:40:29,100`
har ju spannport på sin



`751 00:40:29,340 --> 00:40:30,380`
Office LAN-switch



`752 00:40:30,880 --> 00:40:33,440`
som dumpar allting till en



`753 00:40:33,960 --> 00:40:34,980`
Wall of Cheap.



`754 00:40:35,240 --> 00:40:37,020`
Ja, mycket på det där alltså.



`755 00:40:37,280 --> 00:40:41,380`
Och där är du skämskudde om man hamnar på den listan liksom.



`756 00:40:41,380 --> 00:40:43,940`
Nu tror jag dock att den är avstängd av någon anledning.



`757 00:40:44,200 --> 00:40:44,960`
Skärmen är det iallafall.



`758 00:40:45,220 --> 00:40:47,780`
Ja, för där postar man ju upp då.



`759 00:40:48,040 --> 00:40:50,600`
Alla lösenord som går till klartext.



`760 00:40:50,860 --> 00:40:56,220`
Ja, alla lösenord som går till klartext och vilken IP det står och även hostname om den kan resolva hostname.



`761 00:40:56,480 --> 00:41:01,100`
Jag vill minnas att den var uppe en stund sen någon kom på att den här var ju exponerad mot internet.



`762 00:41:03,140 --> 00:41:05,700`
Nej, men det har den aldrig varit.



`763 00:41:05,960 --> 00:41:10,300`
Däremot så fick vi höra av oss till vår vän Anders på ESET.



`764 00:41:10,560 --> 00:41:11,340`
För ESET



`765 00:41:11,640 --> 00:41:14,200`
kör någon Basic Authentication på någon



`766 00:41:14,460 --> 00:41:15,980`
signatur



`767 00:41:16,240 --> 00:41:17,020`
Download.



`768 00:41:17,780 --> 00:41:21,620`
Och det kan man ju också nämna att det är sådana saker vi hittat



`769 00:41:21,880 --> 00:41:22,900`
nu har jag letat



`770 00:41:23,160 --> 00:41:26,740`
Bug Bounties och sådant, att man kollar efter hur



`771 00:41:27,260 --> 00:41:30,580`
hur sker uppdatering av den här mjukvaran egentligen.



`772 00:41:31,100 --> 00:41:34,420`
Ja, men den går ut och letar efter finns det ett nytt paket



`773 00:41:34,680 --> 00:41:35,960`
på den här url-en.



`774 00:41:36,980 --> 00:41:40,060`
Kör den det över SSL?



`775 00:41:40,300 --> 00:41:41,340`
Nej, kolla den.



`776 00:41:41,640 --> 00:41:43,420`
Men att det faktiskt är den hosten? Nej.



`777 00:41:43,680 --> 00:41:50,860`
Så sitter du bara på samma nät där vi gjort, det här kan jag prata om för att vi gjorde detta för League of Legends.



`778 00:41:51,360 --> 00:41:58,780`
De har ju en, när du öppnar League of Legends, det här stora datorspelet, så går den ut på nätet och frågar hej.



`779 00:41:59,040 --> 00:42:01,340`
Finns det en uppdatering?



`780 00:42:01,600 --> 00:42:05,180`
Om det finns det så börjar den ladda ner ett paket som den sen bara kör.



`781 00:42:05,700 --> 00:42:08,520`
Och den kör ju det i användarkontext då?



`782 00:42:09,020 --> 00:42:11,080`
Där finns det ingenting som



`783 00:42:11,380 --> 00:42:13,940`
kontrollerar att den är hosten.



`784 00:42:14,200 --> 00:42:15,220`
Vi vet inte om det är det, vi har inte tittat på det.



`785 00:42:15,480 --> 00:42:18,800`
Ja, när vi skickade in rapporten så sa de att det här är en känd sårbarhet, vi kommer inte ändra det.



`786 00:42:19,060 --> 00:42:22,900`
Ja, vilket är skitkonstigt, för grejen är såhär, det här är ju ett spel.



`787 00:42:23,160 --> 00:42:27,260`
Du kan göra vad du vill. Ja, där kunde vi ju relativt enkelt, sitter du på samma nät



`788 00:42:28,780 --> 00:42:31,100`
så kan vi, eller mittma dig egentligen då.



`789 00:42:31,340 --> 00:42:34,420`
Alla måste ju använda samma launcher för att starta spelet.



`790 00:42:34,680 --> 00:42:36,220`
Då kan man mittma alla som spelar.



`791 00:42:36,460 --> 00:42:39,540`
Och då vet vi ju exakt att den kommer gå och leta här.



`792 00:42:39,800 --> 00:42:41,340`
Bra, den adressen äger vi nu.



`793 00:42:41,640 --> 00:42:43,420`
Dra ner det här på jämnkoden och kör den.



`794 00:42:44,200 --> 00:42:46,500`
Den pocken var ju snyggt byggd



`795 00:42:46,760 --> 00:42:47,780`
och såhär



`796 00:42:48,300 --> 00:42:51,100`
det är ändå kidsens heliga graal vi tar över.



`797 00:42:51,360 --> 00:42:55,200`
Den fick vi inga ståla för, men vi fick ståla för sårbarheten som var såhär



`798 00:42:55,720 --> 00:42:57,500`
skitlöjliga.



`799 00:42:57,760 --> 00:43:01,600`
Ja, såhär, anonymous mail relay genom typ



`800 00:43:02,380 --> 00:43:03,660`
det var fan



`801 00:43:04,160 --> 00:43:08,000`
Ja, vi lyckades pocka det, men det var fan stars of line för att exploita den då.



`802 00:43:08,260 --> 00:43:10,060`
Men det fick vi liksom duktigt med att ståla för.



`803 00:43:10,300 --> 00:43:10,820`
Men att



`804 00:43:10,820 --> 00:43:12,100`
göra en riktig pock



`805 00:43:12,620 --> 00:43:16,200`
som fullständigt våldtar integritetsskyddet i deras launcher, bara nej



`806 00:43:16,700 --> 00:43:18,500`
det är local LAN.



`807 00:43:18,760 --> 00:43:19,260`
Det är inte okej.



`808 00:43:19,520 --> 00:43:21,320`
Eller såhär, known vulnerability.



`809 00:43:22,080 --> 00:43:23,360`
Vi kommer inte göra det. Och det var inte en dupe.



`810 00:43:23,620 --> 00:43:26,940`
Det var inte det att det var redan någon som hade submitat det, utan det var bara såhär, nej men



`811 00:43:27,200 --> 00:43:28,480`
det kommer, det är lugnt.



`812 00:43:29,000 --> 00:43:33,340`
Ja, nu spårar vi ur lite. Ja, men det är bara sätt man kan använda de här typerna av verktyg på.



`813 00:43:33,600 --> 00:43:34,880`
Men om vi då tittar på...



`814 00:43:35,140 --> 00:43:38,980`
Maven som många utvecklare kör ju samma grej där liksom.



`815 00:43:39,240 --> 00:43:40,260`
Jag tror det där är supervanligt.



`816 00:43:40,260 --> 00:43:40,780`
Tankare även.



`817 00:43:41,080 --> 00:43:44,400`
Hela internet och flera av dem du tankar även går över



`818 00:43:44,660 --> 00:43:46,960`
HTP, för det finns inga signaturer eller någonting.



`819 00:43:47,480 --> 00:43:52,600`
Ganska vanligt också om man använder till exempel stora javascriptsbibliotek idag som är sjukt träddigt att göra.



`820 00:43:52,860 --> 00:43:55,660`
Då validerar man kanske inte tredjepartsdependencies hela vägen ut.



`821 00:43:55,920 --> 00:43:57,460`
Exakt, det var ju någon kille som



`822 00:43:57,720 --> 00:44:02,580`
la upp en hypotetisk bloggpost om hur man skulle kunna hacka väldigt många sajter samtidigt.



`823 00:44:02,840 --> 00:44:07,700`
Du bygger en tredjepartsdependency som kommer konsumeras av många javascriptbibliotek.



`824 00:44:08,220 --> 00:44:10,780`
Och sedan så har du med dig



`825 00:44:11,080 --> 00:44:14,920`
lite kod med den som bara ligger och lyssnar på så fort någon skriver in ett lösenord.



`826 00:44:15,180 --> 00:44:15,680`
Skicka det hit.



`827 00:44:17,220 --> 00:44:18,240`
Ta Docker till exempel.



`828 00:44:18,500 --> 00:44:20,040`
Det kommer ingen upptäcka.



`829 00:44:20,540 --> 00:44:22,340`
Docker då blir ju ett bygge.



`830 00:44:22,600 --> 00:44:24,380`
Det bygget signaturer hanteras.



`831 00:44:24,900 --> 00:44:29,260`
Men Docker innehåller ju en jävla massa dependencies som i sin tur konsumeras av



`832 00:44:29,500 --> 00:44:31,560`
det grundläggande repot som i sin tur är inställd.



`833 00:44:31,820 --> 00:44:33,600`
Så det är såhär, det bör man ha koll på.



`834 00:44:34,380 --> 00:44:36,940`
Men vi har kommit ifrån ämnet lite tror jag.



`835 00:44:37,180 --> 00:44:40,520`
Vi har pratat om recon och vi har pratat lite om exploitation.



`836 00:44:40,820 --> 00:44:41,580`
Ja, ja.



`837 00:44:41,840 --> 00:44:48,240`
Jag skulle vilja nämna scanningsmotorn i Burp också där man faktiskt börjar prata om fassning och sådana saker.



`838 00:44:48,500 --> 00:44:54,640`
Jag skulle ändå vilja slå ett slag för när vi pratar om recon, lite beroende på hur skopet för uppdraget ser ut då.



`839 00:44:54,900 --> 00:45:01,300`
Att faktiskt använda sig av gammal, hedlig hotmodellering.



`840 00:45:01,820 --> 00:45:02,580`
Ja, absolut.



`841 00:45:02,840 --> 00:45:07,960`
Du ritar upp arkitekturen och tittar på,



`842 00:45:08,460 --> 00:45:10,520`
använder stride-modellen och



`843 00:45:10,820 --> 00:45:12,100`
faktiskt identifierar.



`844 00:45:12,360 --> 00:45:14,140`
Geometriska figurer.



`845 00:45:14,400 --> 00:45:15,420`
Bollar.



`846 00:45:15,680 --> 00:45:16,700`
Vi har fem dagar på oss.



`847 00:45:16,960 --> 00:45:20,300`
Vi ska rita geometriska figurer med threat actors.



`848 00:45:20,540 --> 00:45:23,620`
Men tro mig, jag har sparat många, många timmar på att använda det.



`849 00:45:23,880 --> 00:45:25,160`
Är det killen från storbolag?



`850 00:45:25,420 --> 00:45:25,920`
Ja.



`851 00:45:26,180 --> 00:45:26,940`
Ta en kaffe på det eller?



`852 00:45:29,500 --> 00:45:32,320`
Jag sitter och skakar av koffeinöverdom så oftast.



`853 00:45:32,580 --> 00:45:34,380`
På riktigt alltså.



`854 00:45:34,620 --> 00:45:37,700`
Du visualiserar ju på ett ganska bra sätt, det kan jag hålla med om.



`855 00:45:37,960 --> 00:45:40,780`
Lite på samma tema kan man också nämna read the fucking manual.



`856 00:45:41,080 --> 00:45:44,920`
Ja, herregud ja.



`857 00:45:45,180 --> 00:45:49,020`
Om du börjar läsa spesar på grejer så är det ett ganska effektivt sätt.



`858 00:45:49,260 --> 00:45:51,320`
Hemliga publika IP-adresser.



`859 00:45:51,580 --> 00:45:54,380`
Börja läsa dem så kommer ni inse att...



`860 00:45:54,640 --> 00:45:55,920`
Det hänger inte riktigt ihop.



`861 00:45:56,180 --> 00:45:58,480`
Exakt. Här är det en diskrepans.



`862 00:45:59,500 --> 00:46:01,300`
Nej, men så är det ju.



`863 00:46:01,560 --> 00:46:02,840`
Och sen skulle jag säga...



`864 00:46:04,120 --> 00:46:07,960`
Jag gör en jävla massa konfigurationsreview oftast.



`865 00:46:08,220 --> 00:46:10,780`
Inte oftast, men det händer liksom och så är det oftast.



`866 00:46:11,080 --> 00:46:16,460`
Tillämpningar på det. Då är det ju bra att ha parsers för olika log eller konfigurationsformat.



`867 00:46:16,960 --> 00:46:20,300`
För jag menar, det är inte asnice att lalla igenom en



`868 00:46:21,820 --> 00:46:27,200`
astor brandvägskonfiguration eller ta någon så här riktigt värdelös brandväg, typ Checkpoint till exempel.



`869 00:46:27,720 --> 00:46:33,340`
Ursäkta alla er som kör Checkpoint, jag beklagar. Men kommer ni upp över tusen regler så vet ni vad jag menar.



`870 00:46:33,600 --> 00:46:34,620`
Det är liksom inget bra.



`871 00:46:34,880 --> 00:46:38,980`
Det går liksom inte att göra. Jag fattar inte hur de kan leva.



`872 00:46:39,240 --> 00:46:40,520`
Så är det.



`873 00:46:40,520 --> 00:46:44,360`
Där får man ju problemet att det blir så komplext. Det är nästlade grupper i grupper.



`874 00:46:44,620 --> 00:46:46,920`
Det är så jävla lätt att göra fel.



`875 00:46:47,180 --> 00:46:51,280`
Och så finns det en massa ascoola blad man kan koppla på för att analysera regler och sådant.



`876 00:46:51,520 --> 00:46:53,060`
Som folk köper men inte använder.



`877 00:46:54,340 --> 00:46:57,680`
Och ni vet precis vilka jag menar. Jag vet ju att det är så här.



`878 00:46:57,920 --> 00:47:03,040`
Och då finns det ju massa bra parsers som man kan använda. Nipper är väl det som är kommersiellt gångbart.



`879 00:47:03,300 --> 00:47:05,100`
Men riktigt, riktigt, riktigt dyrt.



`880 00:47:05,360 --> 00:47:10,480`
Men det är ju som du säger att man måste ju testa liksom. Eller så är det väldigt svårt.



`881 00:47:10,780 --> 00:47:12,820`
Det är svårt att veta i stora brandvägskonfigurationer.



`882 00:47:13,080 --> 00:47:15,640`
Och då skulle man ha någonting som är logikstyrt.



`883 00:47:15,900 --> 00:47:17,180`
Som förstår formaten.



`884 00:47:17,440 --> 00:47:18,720`
Fast då tänker jag så här.



`885 00:47:20,240 --> 00:47:24,600`
Och jag tänker på ett specifikt fall som vi inte kan prata om.



`886 00:47:24,860 --> 00:47:26,140`
Prata runt det.



`887 00:47:26,400 --> 00:47:34,580`
Vi kan prata runt det. Där man då tänker just det här med nästlade grupper i en brandvägskonfiguration.



`888 00:47:34,840 --> 00:47:36,380`
Där man blandar då in och ut sida.



`889 00:47:36,640 --> 00:47:39,960`
Till exempel blandar. Råkar få med en



`890 00:47:39,960 --> 00:47:42,260`
En grupp som



`891 00:47:42,520 --> 00:47:45,080`
Som inte ska vara i en annan grupp.



`892 00:47:45,340 --> 00:47:47,380`
Och där kan jag tänka.



`893 00:47:47,640 --> 00:47:51,480`
Sättet som vi hittade det på. Det var ju inte med avancerade Nipper Studios.



`894 00:47:51,740 --> 00:47:57,120`
Utan det är ju att man känner människor och vet hur lata brandvägstekniker tänker.



`895 00:47:57,360 --> 00:47:58,140`
Och fungerar.



`896 00:47:58,400 --> 00:48:00,700`
Ja men i det fallet som du nämnde nu.



`897 00:48:00,960 --> 00:48:05,560`
Så var ju det flera saker som gjorde att vi började titta där.



`898 00:48:05,820 --> 00:48:09,660`
Så det här kommer ju in från fel vinkel. Men det blir otydligt för de som lyssnar.



`899 00:48:09,960 --> 00:48:10,720`
Ja det kommer till då.



`900 00:48:10,980 --> 00:48:13,040`
Mycket är ju erfarenhet också.



`901 00:48:13,280 --> 00:48:16,100`
Men Routedefense är någonting som jag har byggt vidare på.



`902 00:48:16,360 --> 00:48:18,400`
Routedefense var ett



`903 00:48:18,920 --> 00:48:24,300`
Ett ramverk för framförallt Cisco konfigurationsformat.



`904 00:48:24,560 --> 00:48:28,400`
Som egentligen då kan ta en ASA och en PIX och



`905 00:48:28,640 --> 00:48:29,920`
Validera reglerna.



`906 00:48:30,180 --> 00:48:35,040`
Och sedan ge dig en kvalificerad gissning på hur vidare det här är rätt konfigurerat eller inte.



`907 00:48:35,820 --> 00:48:37,860`
Den typen av parsers är inte dumt.



`908 00:48:38,380 --> 00:48:39,920`
Det finns för nästan alla lågor.



`909 00:48:40,220 --> 00:48:42,000`
Eller alla konfigurationsformat idag.



`910 00:48:42,260 --> 00:48:44,060`
Det där sparar mycket tid.



`911 00:48:44,560 --> 00:48:49,940`
För då kan man titta på överlappande regler. Den har liksom koll på var ett nät börjar och var ett nät slutar.



`912 00:48:50,200 --> 00:48:51,480`
Den har koll på



`913 00:48:53,020 --> 00:48:56,600`
Olika zonkoncept. Alltså Trust on Trust, MZ.



`914 00:48:56,860 --> 00:48:59,160`
Du kan definiera vad du letar efter.



`915 00:48:59,420 --> 00:49:02,480`
Det blir alltså sökbart på ett helt annat sätt. För den som



`916 00:49:02,740 --> 00:49:08,880`
Har tittat på en konfigurationsexport från, ja men ta vilken jävla tillverkare som helst. Så är ju det ganska mäckigt format oftast.



`917 00:49:08,880 --> 00:49:11,960`
Eller man har ett proprietärt format eller vad man nu kan tänka sig.



`918 00:49:12,200 --> 00:49:18,100`
Så det är ganska bra att kunna få ut det till en CSV eller en XML eller någonting så man kan behandla datat och sedan



`919 00:49:18,600 --> 00:49:22,700`
Ha ett verktyg som faktiskt masserar det där i det man faktiskt vill titta på.



`920 00:49:22,960 --> 00:49:25,260`
Eller gömmer man XMLen i en binär blob?



`921 00:49:25,520 --> 00:49:30,640`
Ja, Mikael Bohman gjorde ju för många år sedan en väldigt



`922 00:49:31,160 --> 00:49:37,560`
Enkel och väldigt lyckad grej med att jag bad honom bara sätta upp en server



`923 00:49:38,880 --> 00:49:40,160`
Och logga allt.



`924 00:49:40,420 --> 00:49:42,460`
Bara berätta om den tar emot något.



`925 00:49:42,720 --> 00:49:45,800`
Och sen testar vi från ett nätverk där ingenting skulle kunna gå ut.



`926 00:49:47,080 --> 00:49:50,920`
Och mycket riktigt så kunde ju, vi lyckades ju aldrig få någonting att ansluta tillbaks.



`927 00:49:51,160 --> 00:49:54,500`
Däremot så visade det sig att det var ju superlätt att exfiltrera data för



`928 00:49:55,000 --> 00:49:59,100`
Jag tror både UDP och IDP, SMP och sådant kunde vi trycka ut.



`929 00:49:59,360 --> 00:50:06,780`
Precis och nu är du inne på den baksidan med firewalls och firewalls sysops generellt.



`930 00:50:07,040 --> 00:50:08,580`
Gräsdata filtrering existerar inte.



`931 00:50:08,880 --> 00:50:13,480`
ICMP är det enda sättet att bevisa att någonting faktiskt fungerar.



`932 00:50:14,520 --> 00:50:22,700`
ICMP är det enda sättet att verkligen garantera att någonting fungerar.



`933 00:50:23,220 --> 00:50:25,780`
Ja det är ironi, det är fullständigt ironi.



`934 00:50:26,040 --> 00:50:30,380`
Jag har till och med sett att man har byggt quality of service-tabellen för ICMP.



`935 00:50:30,640 --> 00:50:34,220`
För det är så man blir vettad för hur vidare tjänsten är bra eller dålig.



`936 00:50:35,240 --> 00:50:37,560`
Och det du säger nu är liksom sant.



`937 00:50:37,800 --> 00:50:38,580`
ICMP och UDP är liksom sant.



`938 00:50:38,880 --> 00:50:40,680`
Det är liksom, det är ingen som vet det, det är magi.



`939 00:50:40,920 --> 00:50:42,980`
Det är samma IPv6, det är också magi.



`940 00:50:43,480 --> 00:50:50,400`
Och det gör ju att, då ska man nog inte konfigurera säkerhetsmekanismer kring det här om man inte vet vad fan det är man sysslar med.



`941 00:50:50,660 --> 00:50:51,680`
Men det är ganska vanligt.



`942 00:50:52,200 --> 00:50:57,060`
Problemet är ju att exfiltrera data är alldeles svårt.



`943 00:50:57,320 --> 00:51:03,960`
Det finns ju den här roliga konflikten i IP att



`944 00:51:04,480 --> 00:51:08,320`
Du vill ju alltid tillåta ICMP



`945 00:51:08,880 --> 00:51:13,240`
ICMP är unreachable annars.



`946 00:51:13,480 --> 00:51:18,100`
Om inte den kan nå ut så sabbar du PA50U Discovery.



`947 00:51:18,600 --> 00:51:24,240`
Men då har du också sagt att det kommer alltid gå att göra exfiltrering från servernätet om det är det den är en exploit därinne.



`948 00:51:25,000 --> 00:51:26,040`
Vilket så här,



`949 00:51:26,280 --> 00:51:28,340`
jag vet inte vad man ska göra riktigt.



`950 00:51:28,600 --> 00:51:29,100`
Det är jobbigt.



`951 00:51:29,360 --> 00:51:32,440`
Jag vet inte, jag höll på att säga att jag har jobbat med



`952 00:51:32,680 --> 00:51:34,220`
nätverk i



`953 00:51:34,740 --> 00:51:36,280`
över 25 år men



`954 00:51:37,040 --> 00:51:38,580`
varenda gång man tycker att



`955 00:51:38,880 --> 00:51:39,900`
nej men vi



`956 00:51:40,680 --> 00:51:44,760`
vi släpper inte igenom ICMP, EcoRequest, Reply och



`957 00:51:45,020 --> 00:51:45,800`
MTU



`958 00:51:46,820 --> 00:51:49,120`
TTL, Exided och så här.



`959 00:51:49,640 --> 00:51:50,140`
Men



`960 00:51:50,920 --> 00:51:54,240`
problemet är att då får du alltid



`961 00:51:56,040 --> 00:52:02,940`
vara den som bevisar att jo men titta här paketen kommer fram och då behöver du liksom



`962 00:52:03,200 --> 00:52:03,720`
i stort sett



`963 00:52:04,740 --> 00:52:06,020`
logga in på



`964 00:52:06,280 --> 00:52:08,580`
på varenda endpunkt och visa det.



`965 00:52:08,880 --> 00:52:12,720`
Alltså kolla här, du har en öppen TCP-sektion.



`966 00:52:12,980 --> 00:52:16,560`
Jag har gjort en scanner som gör en full TCP-sektion.



`967 00:52:16,820 --> 00:52:20,920`
En session mot given tjänst, alltså Skype är asenkelt.



`968 00:52:21,160 --> 00:52:24,240`
Men då kan du liksom ladda den med en CSV-lista med hostar.



`969 00:52:24,500 --> 00:52:27,560`
Och så gör den en riktig connect och gör en



`970 00:52:27,820 --> 00:52:31,160`
pre-test connect och en after-test connect.



`971 00:52:31,660 --> 00:52:34,220`
Och sen parsar den listan så säger den att



`972 00:52:34,480 --> 00:52:36,780`
när jag körde testet första gången så svarade 80 hostar.



`973 00:52:37,040 --> 00:52:38,580`
När jag körde testet andra gången så svarade 70 hostar.



`974 00:52:38,880 --> 00:52:43,740`
Och den enda som inte svarade var den här med den här mackadressen.



`975 00:52:44,760 --> 00:52:45,280`
Det är ändå snyggt.



`976 00:52:47,840 --> 00:52:49,640`
Då har vi inte använt TCP.



`977 00:52:49,880 --> 00:52:51,940`
Nej men jag säger inte att



`978 00:52:52,440 --> 00:52:58,340`
problemet är att, ursäkta uttrycket, men



`979 00:52:59,620 --> 00:53:05,500`
pöbeln där ute använder ju ping för att se om brandväggen är öppen.



`980 00:53:05,760 --> 00:53:08,580`
Och du har inte i huvud taget svarat på om rätt port är öppen.



`981 00:53:08,880 --> 00:53:09,640`
Nej.



`982 00:53:09,900 --> 00:53:12,460`
Det är det jag menar.



`983 00:53:12,720 --> 00:53:14,520`
Så vad ger det då egentligen?



`984 00:53:14,760 --> 00:53:17,580`
Skit i det. Nu, vi spårade lite.



`985 00:53:17,840 --> 00:53:21,680`
Man kan ju säga att exfiltreringsskydd är väldigt svårt för det är ju som de här



`986 00:53:21,940 --> 00:53:26,280`
Comment Crew som de kallade kineserna som enligt uppgift då



`987 00:53:26,800 --> 00:53:32,680`
dumpade ut data de ville få ut i kommentarerna på webbsidor just för att



`988 00:53:32,940 --> 00:53:34,740`
då går du den rätta vägen ut.



`989 00:53:35,000 --> 00:53:38,840`
Så då sker ju exfiltrering över den kanalen som ska och måste vara upp.



`990 00:53:39,140 --> 00:53:41,700`
Men det är ju samma, det finns ju



`991 00:53:41,960 --> 00:53:47,320`
coola verktyg idag som får data att se ut som TLS-sessionen till exempel.



`992 00:53:47,580 --> 00:53:52,200`
Alltså TLS-ad trafik eller får data att se ut som en viss



`993 00:53:52,440 --> 00:53:57,820`
ström som det inte är. Vilket är skitsnyggt verkligen i exfiltreringsförfarandet då.



`994 00:53:58,340 --> 00:54:01,920`
Ja, det är coolt. Men då har vi pratat lite om



`995 00:54:02,680 --> 00:54:06,780`
vi tappade lite där. Men så att man ska kolla på kod då?



`996 00:54:07,040 --> 00:54:08,580`
Ja.



`997 00:54:09,140 --> 00:54:14,520`
Jag använder ju typ någon form utav IDE som förstår språket jag tittar på.



`998 00:54:15,280 --> 00:54:19,380`
Det är där det börjar och sedan så är jag så dålig på att koda.



`999 00:54:19,640 --> 00:54:22,200`
Så jag tittar på, säg att det är till exempel Go.



`1000 00:54:22,700 --> 00:54:26,040`
Okej, vad är normala misconceptions i Go



`1001 00:54:26,540 --> 00:54:27,820`
givet det skopet jag har?



`1002 00:54:28,080 --> 00:54:31,160`
Alltså vad är dåliga funktioner i det här fallet?



`1003 00:54:31,400 --> 00:54:32,940`
Och sen så börjar jag titta efter det.



`1004 00:54:33,200 --> 00:54:37,800`
Och sen så försöker jag bara förstå funktionen. Okej, vad gör den här funktionen? Den gör det här.



`1005 00:54:38,060 --> 00:54:38,580`
Är den saniterad?



`1006 00:54:38,880 --> 00:54:40,680`
Har man inget verktygsstöd så är det ju



`1007 00:54:41,180 --> 00:54:44,760`
två saker man försöker hitta. Det ena är ju hur data kommer in



`1008 00:54:45,020 --> 00:54:49,640`
i koden. Vad är sources?



`1009 00:54:49,880 --> 00:54:54,760`
Och sen så är du också intresserad, vad är drains? Vad är funktioner som



`1010 00:54:55,780 --> 00:55:00,120`
exekverar och börjar, skulle kunna bli ondska om de fick smuts i sig.



`1011 00:55:00,380 --> 00:55:01,920`
Vad kallar du dynamiskt content som får skita hem?



`1012 00:55:02,180 --> 00:55:03,200`
Vad har du för synks?



`1013 00:55:03,460 --> 00:55:04,480`
Ja, synk calls.



`1014 00:55:04,740 --> 00:55:08,320`
Leta eval, leta sql-executor.



`1015 00:55:08,880 --> 00:55:13,740`
Det finns ju en massa statiska kodanalysverktyg för det där beroende på vilket språk.



`1016 00:55:14,000 --> 00:55:16,560`
För PoP exempelvis så finns ju RIPs.



`1017 00:55:17,080 --> 00:55:23,980`
Både i en gammal version som är gratis. Den har bara stöd upp till PoP 4 tror jag.



`1018 00:55:24,500 --> 00:55:29,620`
Och sen så finns ju den nya versionen som har



`1019 00:55:29,880 --> 00:55:33,960`
super allaflashiga grejer man kan tänka sig att vilja ha. Den är ganska bra och ganska dyr.



`1020 00:55:34,740 --> 00:55:35,240`
Well.



`1021 00:55:35,760 --> 00:55:36,780`
Så får man väl ge det.



`1022 00:55:37,560 --> 00:55:38,580`
På C så är det ju...



`1023 00:55:38,880 --> 00:55:40,920`
Så ScanBuild har jag haft



`1024 00:55:41,700 --> 00:55:44,000`
blandade erfarenheter kan man säga. Den har funkat



`1025 00:55:44,260 --> 00:55:45,800`
superbra på många källkodfiler.



`1026 00:55:46,040 --> 00:55:50,140`
Men ScanBuild är väl också å andra sidan så bra som att du konfigurerar den att vara?



`1027 00:55:50,660 --> 00:55:52,700`
Ja, den är väldigt konfigurad.



`1028 00:55:52,960 --> 00:55:55,260`
Vad är det GrammarTech? Är det de som gör ScanBuild?



`1029 00:55:56,540 --> 00:55:59,620`
Nej, vad är det GrammarTech? GrammarTech har också någon sån där C...



`1030 00:55:59,880 --> 00:56:01,400`
Codesonar. Codesonar heter det.



`1031 00:56:01,920 --> 00:56:04,480`
Men många av de där är ju...



`1032 00:56:05,240 --> 00:56:08,580`
Jag satt ju lite och kollade på de kommersiella alternativen.



`1033 00:56:08,880 --> 00:56:10,420`
Vi har en utvärdering och



`1034 00:56:10,920 --> 00:56:12,980`
de har ju ett guje som är trevligt.



`1035 00:56:13,480 --> 00:56:14,520`
Sen



`1036 00:56:15,540 --> 00:56:21,420`
kanske de inte är så hysteriskt mycket bättre än gratisalternativen till vad de faktiskt gör.



`1037 00:56:21,680 --> 00:56:24,760`
Så att ScanBuild är



`1038 00:56:25,520 --> 00:56:31,160`
ganska bra om den som tänker jobba med det liksom



`1039 00:56:31,660 --> 00:56:35,000`
metodiskt och inte behöver bästa gujet och inte vill kunna...



`1040 00:56:35,760 --> 00:56:38,580`
Ja, inte vill ha några avancerade features och bara vill kolla på den.



`1041 00:56:38,880 --> 00:56:40,160`
Men sen statisk kodanalys...



`1042 00:56:40,420 --> 00:56:44,260`
Men sen statisk kodanalys på ett stort C-bygge, det är ju...



`1043 00:56:45,280 --> 00:56:49,120`
Det är ju för fan som att hoppa i glas för fan. Det kommer ju skrika överallt.



`1044 00:56:49,380 --> 00:56:50,400`
Det kommer ju göra ont.



`1045 00:56:50,920 --> 00:56:52,200`
Ja, men...



`1046 00:56:52,440 --> 00:56:55,260`
Vad fan, ärligt talat. Jo, men det kan vi väl ändå säga.



`1047 00:56:56,040 --> 00:56:58,080`
Det kommer ju vara massa exceptions överallt.



`1048 00:56:58,340 --> 00:56:58,840`
Eller?



`1049 00:56:59,100 --> 00:57:00,120`
Jo, eh...



`1050 00:57:00,380 --> 00:57:01,660`
Du hoppar ju smart in...



`1051 00:57:01,920 --> 00:57:03,460`
Nej, men...



`1052 00:57:03,720 --> 00:57:04,220`
Ja, inte alls.



`1053 00:57:04,480 --> 00:57:06,520`
Men i ett stort kodprojekt så...



`1054 00:57:06,780 --> 00:57:07,800`
Rätta mig om jag har fel.



`1055 00:57:08,060 --> 00:57:08,580`
Nej, men...



`1056 00:57:08,880 --> 00:57:10,920`
Jag hoppar på det jag själv har gjort och det blir liksom...



`1057 00:57:11,440 --> 00:57:12,720`
Nej, men alltså du...



`1058 00:57:12,980 --> 00:57:14,000`
Jag skulle säga att du...



`1059 00:57:14,260 --> 00:57:17,080`
I vissa fall har du ju effekten att du hittar...



`1060 00:57:18,360 --> 00:57:18,860`
Alltså...



`1061 00:57:19,880 --> 00:57:21,680`
Där det finns specifika svårbarheter.



`1062 00:57:23,480 --> 00:57:25,000`
Men ändå ganska mycket false positives.



`1063 00:57:25,780 --> 00:57:27,060`
Eller, eller, eller...



`1064 00:57:27,320 --> 00:57:32,440`
I Skåneville har jag upplevt att det är några fåtal...



`1065 00:57:32,680 --> 00:57:33,960`
Scanners som...



`1066 00:57:34,220 --> 00:57:36,780`
Scannerregler som generar false positives.



`1067 00:57:37,300 --> 00:57:38,320`
Men ofta så



`1068 00:57:38,320 --> 00:57:40,360`
är ju en av de stora vinsterna



`1069 00:57:40,880 --> 00:57:44,200`
är ju att man identifierar var det ligger kåk med dålig kod.



`1070 00:57:44,460 --> 00:57:46,260`
Ja, det kan ju det här motköpa.



`1071 00:57:46,520 --> 00:57:47,020`
Såhär...



`1072 00:57:47,800 --> 00:57:53,420`
Det här måste kastas ut liksom eller det här borde verkligen skrivas om. Men jag brukar ju ofta vara...



`1073 00:57:53,940 --> 00:57:54,440`
Och då...



`1074 00:57:55,480 --> 00:58:00,840`
Så inte alltid att du liksom får pang på röda betan att här ser jag någonting exploaterbart, men...



`1075 00:58:01,360 --> 00:58:02,640`
På många projekt och framförallt...



`1076 00:58:02,900 --> 00:58:04,940`
Kalle ska inte bygga mer på det här objektet.



`1077 00:58:05,960 --> 00:58:07,000`
Nej...



`1078 00:58:08,320 --> 00:58:14,460`
I vissa fall har man väl kunnat identifiera...



`1079 00:58:14,980 --> 00:58:16,520`
Typ Kalle eller...



`1080 00:58:16,760 --> 00:58:18,820`
Eller att säga att Kalle inte är en person då är...



`1081 00:58:19,320 --> 00:58:22,920`
Fo som i den här kodbasen alltså.



`1082 00:58:23,160 --> 00:58:24,960`
Du hittar ju ofta var...



`1083 00:58:25,220 --> 00:58:28,800`
Den här kodbasen som vi fick från en annan dimension som ingen har byggt är dålig.



`1084 00:58:29,060 --> 00:58:29,560`
Okej.



`1085 00:58:29,820 --> 00:58:32,900`
Jag har varit med om att man har liksom såhär...



`1086 00:58:33,660 --> 00:58:37,500`
Jag tror det var Coverti som kördes för en statistisk utvärdering.



`1087 00:58:38,320 --> 00:58:43,700`
Det fanns en viss kodbas som jag inte gillade där de såhär började konstatera att den här har ju liksom...



`1088 00:58:44,460 --> 00:58:52,400`
En faktor 20 sämre kodmetrik än en annan kodbas i en kod...



`1089 00:58:52,660 --> 00:58:53,160`
Såhär de bara...



`1090 00:58:53,420 --> 00:58:54,960`
I know.



`1091 00:58:55,980 --> 00:58:58,040`
Men det är bra att ni har ett verktyg som berättar det för mig.



`1092 00:58:59,560 --> 00:59:06,740`
Även för JavaScript finns ju en del statisk kodanalysverktyg man kan köra för att hitta exempelvis DOMXSS och sådana saker.



`1093 00:59:07,500 --> 00:59:08,280`
Som hittar ett...



`1094 00:59:08,580 --> 00:59:14,980`
Du har ett input här någonstans som hamnar i sin kärv borta och 14 funktioner längre ner hamnar det i en IVAL.



`1095 00:59:18,560 --> 00:59:23,420`
Men det är väl fortfarande lite såhär att man måste fortfarande veta...



`1096 00:59:23,940 --> 00:59:29,820`
Man måste lite veta sin domän för att det är fortfarande inte så att du kan ta ett verktyg och det är...



`1097 00:59:30,600 --> 00:59:34,680`
Bra hanterar C-kod och bra hanterar JavaScript liksom.



`1098 00:59:34,940 --> 00:59:38,280`
Nej men det är väl ändå lite såhär om...



`1099 00:59:38,580 --> 00:59:41,900`
Om allt du har är en hammare så ser alla problem ut som spikar.



`1100 00:59:44,200 --> 00:59:45,240`
Så att...



`1101 00:59:45,480 --> 00:59:49,840`
Och det är väl lätt att man kärar ner sig i ett verktyg och så blir det...



`1102 00:59:50,100 --> 00:59:52,660`
Det är det verktyget man springer och hämtar i lådan.



`1103 00:59:53,160 --> 00:59:53,680`
Ja.



`1104 00:59:53,940 --> 00:59:55,720`
Ja men så kan det också vara.



`1105 00:59:55,980 --> 00:59:59,060`
Sen bygger man ju... Jag tycker mycket att det blir att man...



`1106 01:00:00,080 --> 01:00:07,000`
Man har liksom en metodologi. Man har en känsla lite. Man börjar lalla runt lite och så får man se att det här är nog såhär.



`1107 01:00:07,000 --> 01:00:09,820`
Och så börjar man gräva lite. Och så bara...



`1108 01:00:10,580 --> 01:00:12,880`
Kanske man hittar något eller så gör man inte det. Men man har oftast...



`1109 01:00:13,140 --> 01:00:14,160`
Jag får liksom en...



`1110 01:00:14,420 --> 01:00:18,260`
En känsla lite för vad som borde vara gångbart. Här borde jag lägga tid för att här...



`1111 01:00:19,040 --> 01:00:20,320`
Borde det vara trasigt.



`1112 01:00:20,560 --> 01:00:21,340`
Man får försöka...



`1113 01:00:21,600 --> 01:00:24,400`
Ja men det är det sjätte sinnet som kunden betalar för.



`1114 01:00:24,660 --> 01:00:25,680`
Ja men lite så.



`1115 01:00:25,940 --> 01:00:30,040`
Med tiden. Man får också försöka hindra sig själv från att falla i den här fällan.



`1116 01:00:30,800 --> 01:00:33,120`
Om man har en hammare så ser allting ut som en spik.



`1117 01:00:33,360 --> 01:00:36,700`
Alltså man får ha lite koll på vad det är man ska använda i vilket läge.



`1118 01:00:37,000 --> 01:00:42,380`
Det här är ju något vi har snackat ganska mycket om just det här. Att man har jävligt lätt ibland att...



`1119 01:00:42,640 --> 01:00:45,440`
Alltså det blir lite prestige för sig själv också.



`1120 01:00:45,700 --> 01:00:50,560`
Alla som håller på med det här har nog ett visst motto. Man tycker att det är ganska roligt med komplex problemlösning.



`1121 01:00:51,080 --> 01:00:58,000`
Och det gör ju att ibland så kan man ju... Jag kan vara den första som erkänner det. Ni behöver inte hålla med mig runt bordet men man kan ju ibland ha kanske lagt



`1122 01:00:58,500 --> 01:01:04,400`
för mycket av kundens tid på att pocka någonting som kanske är mer viktigt för en själv än för kunden.



`1123 01:01:04,900 --> 01:01:06,180`
Och det är ju någonting som



`1124 01:01:06,180 --> 01:01:08,480`
jag har jobbat jävligt mycket med. Att jag har någon sån här...



`1125 01:01:09,000 --> 01:01:10,280`
Ja men fan, det här ska gå\!



`1126 01:01:10,540 --> 01:01:14,120`
Det här är alldeles för nära för att det inte ska gå. Så lägger man kanske lite för mycket tid på det. Men



`1127 01:01:14,380 --> 01:01:15,900`
då gäller det också att ha



`1128 01:01:16,160 --> 01:01:19,740`
gjort sin rekord ordentligt från början. I alla fall så tycker jag det.



`1129 01:01:20,260 --> 01:01:23,840`
Att då har jag liksom... Ja men här är min korg med lågt hängande frukt.



`1130 01:01:24,360 --> 01:01:25,900`
Här har jag av



`1131 01:01:26,140 --> 01:01:29,480`
10 000 äpplen lagt fram 20 äpplen som jag förmodligen kommer kunna



`1132 01:01:29,980 --> 01:01:31,520`
liksom göra sönder snabbast.



`1133 01:01:32,040 --> 01:01:34,600`
Och då gäller det också att man måste täcka de 20 äpplena.



`1134 01:01:34,860 --> 01:01:35,620`
I vart fall.



`1135 01:01:36,180 --> 01:01:38,740`
Och det är också viktigt för rapportens skull att man



`1136 01:01:39,260 --> 01:01:40,540`
är tydlig med vad man har gjort.



`1137 01:01:41,300 --> 01:01:43,100`
Särskilt det som inte gick bra.



`1138 01:01:43,340 --> 01:01:49,500`
För det är ju det kunden betalar för. Kunden betalar inte för en jävligt akademisk pock på en exploit. De betalar för coverage.



`1139 01:01:49,740 --> 01:01:52,300`
Du ska ju ha täckt dina produkter, det du tittar på.



`1140 01:01:52,560 --> 01:01:55,640`
Har du provat alla de här sakerna?



`1141 01:01:57,680 --> 01:02:01,780`
Det som är för alla former av sådana här grejer är ju att...



`1142 01:02:02,300 --> 01:02:05,880`
Lite om kodsnack snackar jag om. När man börjar med



`1143 01:02:06,180 --> 01:02:07,720`
att laga dålig kod



`1144 01:02:08,220 --> 01:02:10,280`
så vet du ofta inte



`1145 01:02:11,040 --> 01:02:16,680`
exakt vad kommer slutresultatet vara och exakt hur mycket kommer det kosta att göra det här.



`1146 01:02:17,440 --> 01:02:18,460`
Så att



`1147 01:02:19,240 --> 01:02:22,300`
är man begränsad av budget så kanske man lämnar saker som



`1148 01:02:22,820 --> 01:02:23,840`
hade varit bra



`1149 01:02:24,100 --> 01:02:25,380`
att titta närmare på.



`1150 01:02:25,900 --> 01:02:26,400`
Men



`1151 01:02:27,680 --> 01:02:30,760`
man vet ju inte riktigt vad som kommer ge



`1152 01:02:32,800 --> 01:02:36,140`
slutresultat och hur mycket det är värt att kolla på det.



`1153 01:02:36,440 --> 01:02:38,220`
Och det där är ju också magiskt lite hur



`1154 01:02:38,740 --> 01:02:41,040`
hur gångbart man tycker att det är.



`1155 01:02:41,300 --> 01:02:44,880`
Jag är ofta så här, jag skriver jävligt mycket anteckningar när jag jobbar.



`1156 01:02:45,140 --> 01:02:49,740`
Jag börjar liksom skriva min grekiska, det är typ bara jag som kan avkolla det där ändå.



`1157 01:02:50,000 --> 01:02:54,620`
Men jag har liksom ett arbetsdokument där jag hela tiden skriver då.



`1158 01:02:54,860 --> 01:02:57,680`
Ja men så här långt kom jag här.



`1159 01:02:57,940 --> 01:02:59,740`
Det här kommer jag tillbaka till sen.



`1160 01:03:00,240 --> 01:03:01,260`
Och då lämnar jag...



`1161 01:03:01,520 --> 01:03:04,080`
Säg att jag sitter och jobbar på en parameter som typ...



`1162 01:03:04,340 --> 01:03:06,140`
Det är nära men det är inte där.



`1163 01:03:06,940 --> 01:03:09,760`
Det är väldigt bra att föra anteckningar.



`1164 01:03:10,020 --> 01:03:12,320`
Alltså det låter löjligt men...



`1165 01:03:12,580 --> 01:03:13,860`
Jo men också anteckningar som är



`1166 01:03:14,120 --> 01:03:15,140`
som kan



`1167 01:03:16,420 --> 01:03:20,260`
ögonblicksmässigt ta dig tillbaka till exakt den tidpunkten där du lämnade det.



`1168 01:03:20,520 --> 01:03:22,820`
Inte bara skriva massa skit utan



`1169 01:03:23,080 --> 01:03:23,840`
håll det konkret.



`1170 01:03:24,100 --> 01:03:32,040`
Om vi nu ska prata om verktyg som faktiskt är viktiga så är ju det här ett av de absolut viktigaste verktygen och det är ju att föra bra anteckningar.



`1171 01:03:32,300 --> 01:03:34,600`
Framför allt när man



`1172 01:03:35,360 --> 01:03:36,140`
när man sen gör förändringar



`1173 01:03:36,440 --> 01:03:37,460`
och får en sik på någonting.



`1174 01:03:37,720 --> 01:03:39,760`
Men där blir det ju en helt annan båda part.



`1175 01:03:40,020 --> 01:03:41,040`
För där är det ju så här.



`1176 01:03:41,300 --> 01:03:44,120`
Emellanåt så dyker man ner i ett kaninhål.



`1177 01:03:44,380 --> 01:03:48,980`
Och om du då har sett någonting som att det där borde jag titta på och så kan man liksom notera



`1178 01:03:49,240 --> 01:03:50,000`
och skriva ner det.



`1179 01:03:50,260 --> 01:03:52,300`
Men här är någonting som är intressantare.



`1180 01:03:52,560 --> 01:03:55,640`
Och när man följer den där kaninen ner i kaninhålet



`1181 01:03:56,140 --> 01:03:57,940`
och det kan ju gå



`1182 01:03:58,460 --> 01:04:03,320`
lång tid liksom man rotar och rotar och rotar och kanske hitta någonting kanske inte hitta någonting.



`1183 01:04:03,580 --> 01:04:05,880`
Sen att hitta tillbaks till det där lilla biten.



`1184 01:04:06,180 --> 01:04:09,500`
Som kanske i själva verket var nyckeln till hela pusslet.



`1185 01:04:09,760 --> 01:04:14,120`
Om du inte har fört bra anteckningar så hittar du inte tillbaka till den där.



`1186 01:04:14,620 --> 01:04:17,700`
Eller att man måste multitaska, att man måste göra någonting annat.



`1187 01:04:17,960 --> 01:04:21,280`
Jag tror det finns en annan fördel med anteckningar.



`1188 01:04:21,540 --> 01:04:23,840`
Alltså det var en variant på vad du redan har sagt men



`1189 01:04:25,120 --> 01:04:26,400`
så att du jobbar



`1190 01:04:27,180 --> 01:04:28,960`
du jobbar typ sex timmar



`1191 01:04:29,220 --> 01:04:30,500`
med



`1192 01:04:30,760 --> 01:04:33,820`
med att liksom leta i systemet.



`1193 01:04:34,860 --> 01:04:35,620`
Och sen



`1194 01:04:36,180 --> 01:04:38,220`
kommer du in på någonting



`1195 01:04:38,480 --> 01:04:41,300`
och börjar såhär, du hittar ett litet kaninhål.



`1196 01:04:41,560 --> 01:04:44,620`
Och så kanske du inte når hela vägen fram.



`1197 01:04:44,880 --> 01:04:47,960`
Och du kanske aldrig kommer hitta hela vägen fram och så kanske du är



`1198 01:04:48,460 --> 01:04:53,840`
det man alldeles såhär ledsen för att jag har jobbat jättemycket, jag har jobbat i tio timmar igår och jag fick fan ingen



`1199 01:04:54,100 --> 01:04:57,420`
liksom där allting i konstskogen var bara bortslösa tid.



`1200 01:04:57,940 --> 01:05:01,020`
Och så går man tillbaks till sina anteckningar så finns det en massa sådana här



`1201 01:05:01,520 --> 01:05:06,140`
bra frågor som man har tänkt igenom. Man har kommit delsteg på olika grejer.



`1202 01:05:06,440 --> 01:05:06,940`
Och så



`1203 01:05:07,200 --> 01:05:13,340`
och man har också kommit på såhär, ja men de här olika små ledtrådarna har jag fått till att det finns ett kvalitetsproblem eller



`1204 01:05:13,600 --> 01:05:15,140`
början på ett säkerhetshåll.



`1205 01:05:15,400 --> 01:05:16,940`
Och alla de där grejerna som



`1206 01:05:18,220 --> 01:05:19,240`
om man bara vaknar upp



`1207 01:05:19,500 --> 01:05:21,020`
demoraliserad dagen efter



`1208 01:05:21,800 --> 01:05:24,100`
hade bara varit liksom, du hade inte minst



`1209 01:05:24,360 --> 01:05:25,900`
allt bra du gjorde dagen innan.



`1210 01:05:26,400 --> 01:05:28,200`
Men anteckningarna kan vara



`1211 01:05:28,460 --> 01:05:32,800`
kan vara supervärdefulla för, nu skriver Slutgiltiga rapporten då.



`1212 01:05:33,060 --> 01:05:34,340`
Ja dels det och sen att



`1213 01:05:34,600 --> 01:05:36,140`
komma igång med något produktivt



`1214 01:05:36,440 --> 01:05:41,560`
dagen efter ett eventuellt misslyckande eller någonting som man känner att man inte riktigt gjorde hela vägen.



`1215 01:05:42,320 --> 01:05:46,420`
Absolut. Ska vi slutligen prata lite om fysik, vi var inne på det snabbt.



`1216 01:05:46,680 --> 01:05:52,820`
Vi har skrivit post exploitation där också. Det där blir så jäkla specifikt, jag har funderat lite på det nu under tiden vi har pratat.



`1217 01:05:53,340 --> 01:05:59,220`
Och post det handlar egentligen om att etablera ett vidare fotfäste och det är såhär, det beror ju på.



`1218 01:05:59,480 --> 01:06:04,080`
Många engagemang så släpper man ju när man har liksom



`1219 01:06:04,600 --> 01:06:05,360`
pockat någonting.



`1220 01:06:06,180 --> 01:06:08,480`
Men nu om vi, vänta nu om vi tar det långt undan.



`1221 01:06:08,740 --> 01:06:09,760`
Post exploitering.



`1222 01:06:10,020 --> 01:06:10,780`
Exploitering.



`1223 01:06:11,560 --> 01:06:15,900`
Vi har fått ett initial, vi har ett fotfäste på insidan av ett nätverk.



`1224 01:06:16,160 --> 01:06:17,440`
Post exploitering, ta det vidare.



`1225 01:06:17,700 --> 01:06:18,460`
Ja precis.



`1226 01:06:18,720 --> 01:06:20,260`
Hur ska vi liksom



`1227 01:06:20,520 --> 01:06:21,800`
dels etablera



`1228 01:06:24,100 --> 01:06:25,380`
Hur säger man det på svenska?



`1229 01:06:25,900 --> 01:06:26,400`
Persistens.



`1230 01:06:26,660 --> 01:06:27,940`
Ett stabilt fotfäste.



`1231 01:06:28,200 --> 01:06:30,240`
Ja ett stabilt fotfäste som vi kan.



`1232 01:06:30,500 --> 01:06:32,540`
Persisterande access.



`1233 01:06:32,800 --> 01:06:35,360`
Långvarig närvaro i systemet.



`1234 01:06:35,620 --> 01:06:36,140`
Persisterande.



`1235 01:06:36,440 --> 01:06:38,740`
Sistband där borta.



`1236 01:06:39,000 --> 01:06:43,340`
Sen så ska du då kanske pivota till andra system och ta det ut.



`1237 01:06:43,600 --> 01:06:46,940`
Det är mycket swinglish.



`1238 01:06:47,180 --> 01:06:50,780`
Men du ska ta dig vidare till andra system typiskt.



`1239 01:06:51,280 --> 01:06:53,080`
Och det kan ju vara då att om du hackat en perimeter.



`1240 01:06:53,340 --> 01:06:54,360`
Horisontell traversering.



`1241 01:06:54,620 --> 01:07:02,040`
Så har du kanske dubbla interface på den maskinen du har tagit över. Du har alltså ett publikt interface och kanske ett internt interface.



`1242 01:07:02,300 --> 01:07:05,620`
Då har de förmodligen olika zonindelning i brandväggen så då skulle du kunna hoppa på den.



`1243 01:07:05,620 --> 01:07:08,440`
Så skulle du kunna hoppa från ett interface vidare in i andra delar av nätverket.



`1244 01:07:08,700 --> 01:07:11,760`
Det är så kontextberoende.



`1245 01:07:12,020 --> 01:07:15,860`
Du kanske hamnar i en Windows-miljö och kan göra grejer med AD eller något sånt.



`1246 01:07:16,120 --> 01:07:18,680`
Ja och köra någon form av proxy för att fånga.



`1247 01:07:18,940 --> 01:07:21,240`
Det här får vi ta i ett annat avsnitt känner jag.



`1248 01:07:21,500 --> 01:07:25,080`
Man kan gruppera upp det där helt efter målsystem egentligen.



`1249 01:07:25,340 --> 01:07:26,620`
Så vi hoppar in lite på forensik.



`1250 01:07:26,860 --> 01:07:29,680`
Jag tror det för vi är redan på ett ganska långt avsnitt här.



`1251 01:07:29,940 --> 01:07:32,760`
Men man kan ju också säga att postexploateringen kan vara ett typfall på



`1252 01:07:33,020 --> 01:07:35,320`
att man skulle vara ett avancerat APT.



`1253 01:07:35,620 --> 01:07:38,940`
Vi är the criminal guys.



`1254 01:07:39,460 --> 01:07:43,040`
När webnisten har lämnat över ett käll



`1255 01:07:43,300 --> 01:07:49,700`
då är det ju bara in med de jävlarna som är bra på att etablera närvaro.



`1256 01:07:49,960 --> 01:07:56,360`
Om du verkligen är över team av evil här så är det andra henchmen som ska in



`1257 01:07:56,620 --> 01:07:58,400`
än det henchmen som tog sig in.



`1258 01:07:58,660 --> 01:08:05,580`
Det har man ju gjort ibland, inte just i ett evil-kontext men som är mer i red team-övningar.



`1259 01:08:05,880 --> 01:08:12,280`
Ja och det är väl lite där också som man ska nyttja teamet.



`1260 01:08:12,540 --> 01:08:23,540`
Eller konstatera att vi har hittat något här som vi inte vet riktigt vad vi ska göra med.



`1261 01:08:23,800 --> 01:08:26,860`
Men någon annan kanske skulle kunna veta vad de skulle göra med det.



`1262 01:08:27,120 --> 01:08:30,200`
Då säljer man det på den svarta marknaden för dyra pengar.



`1263 01:08:30,460 --> 01:08:34,300`
Det är ju lite likt de här CTF-gängen som är duktiga.



`1264 01:08:34,540 --> 01:08:35,320`
De måste ju vara väldigt bra.



`1265 01:08:35,620 --> 01:08:39,460`
De är ju bra på att dela upp arbete och göra handbovar till varandra.



`1266 01:08:39,720 --> 01:08:44,840`
Annars hade man nog inte blivit så jävla grym på sjuka CTF-gängar.



`1267 01:08:46,880 --> 01:08:51,500`
Så får en psyk då lite snabbt. Vad finns det för verktyg som man kan använda sig av?



`1268 01:08:52,000 --> 01:09:01,980`
Ja jag skulle säga att de kanske viktigaste är egentligen standardverktygen i kället.



`1269 01:09:02,240 --> 01:09:04,800`
Att använda grepp, sedd och åk.



`1270 01:09:05,620 --> 01:09:08,700`
För att parsa loggar.



`1271 01:09:10,480 --> 01:09:15,600`
Självklart beror det på vad systemet har för typ av loggning.



`1272 01:09:15,860 --> 01:09:23,280`
Och vad man har att jobba med. Om det är en diskimage eller om det är nätverksbaserad detekt.



`1273 01:09:23,540 --> 01:09:24,820`
Om det är brandvägsloggar.



`1274 01:09:25,080 --> 01:09:35,320`
Men det jag brukar säga som är det kanske viktigaste är just att ha någonting för att föra strukturerade anteckningar i.



`1275 01:09:35,620 --> 01:09:38,700`
Och kunna korrelera saker och ting.



`1276 01:09:38,940 --> 01:09:40,740`
Att man hittar en tidstämpel här.



`1277 01:09:41,000 --> 01:09:50,980`
Det finns fantastiska open source-verktyg med log to timeline.



`1278 01:09:51,240 --> 01:09:53,800`
Man bygger timelines helt enkelt.



`1279 01:09:54,060 --> 01:09:58,140`
Det är också för att kunna föra riktig bevisning i ett senare potentiellt läge.



`1280 01:09:58,400 --> 01:10:03,260`
Ja och kunna bygga ett händelseförlopp.



`1281 01:10:03,520 --> 01:10:04,800`
Alltså att kunna...



`1282 01:10:04,800 --> 01:10:09,160`
Följa vad en angripare har gjort i ett system.



`1283 01:10:09,400 --> 01:10:17,600`
Och då kan det vara även om den som har kommit in har varit väldigt duktig på det de gör och sopat sina spår.



`1284 01:10:17,860 --> 01:10:24,000`
Så kan det finnas artefakter som ändå ger en antydan om vad som kan ha hänt.



`1285 01:10:24,260 --> 01:10:32,200`
Och där handlar det ofta om att bygga en indicierkedja.



`1286 01:10:32,440 --> 01:10:34,500`
Men en forensiker blir inte läskig.



`1287 01:10:34,800 --> 01:10:38,120`
Om datorerna i ett nätverk.



`1288 01:10:38,640 --> 01:10:40,680`
Alla NTP synkade mot samma klockor.



`1289 01:10:40,940 --> 01:10:42,740`
Det är väldigt trevligt om de är det.



`1290 01:10:43,000 --> 01:10:45,300`
Då slipper man korrigera för fel.



`1291 01:10:45,560 --> 01:10:48,880`
Men det är ju det första man tittar på.



`1292 01:10:49,400 --> 01:10:54,520`
Vad är systemtiden på det här systemet och vad är klockan på riktigt?



`1293 01:10:57,580 --> 01:11:01,940`
Då är det väldigt trevligt om alla system pratar samma tid.



`1294 01:11:02,200 --> 01:11:04,500`
Ännu bättre om de loggar till en och samma logserver.



`1295 01:11:04,800 --> 01:11:07,880`
Men det är inte alltid det är så.



`1296 01:11:08,120 --> 01:11:13,240`
Vad tycker du om processen som sommarjobbaren ställer om klockan regelbundet?



`1297 01:11:13,500 --> 01:11:15,800`
Nysande.



`1298 01:11:18,360 --> 01:11:22,980`
Det skulle vi också säkert kunna prata ett helt avsnitt om.



`1299 01:11:23,240 --> 01:11:26,300`
Nu börjar vi bli seger.



`1300 01:11:26,560 --> 01:11:31,160`
Forensik är ju också väldigt brett. Det beror ju på om det är livssystem, om det är statiska system.



`1301 01:11:31,420 --> 01:11:34,760`
Är det imager? Är det minne?



`1302 01:11:35,020 --> 01:11:37,580`
Är det flyktigt? Är det inte flyktigt?



`1303 01:11:38,080 --> 01:11:40,400`
Är det en incident som pågår?



`1304 01:11:42,180 --> 01:11:44,740`
Men jag hoppas att ni fick med er någonting.



`1305 01:11:45,520 --> 01:11:47,560`
Anträckningsblocket är det viktigaste verktyget.



`1306 01:11:48,320 --> 01:11:50,380`
Eller så kör man digitalt.



`1307 01:11:50,640 --> 01:11:53,200`
Grepp-RI är alltid trevligt.



`1308 01:11:53,440 --> 01:11:54,480`
R-F.



`1309 01:11:54,720 --> 01:11:57,040`
R-F minus R-F-stjärna.



`1310 01:11:57,280 --> 01:12:00,360`
Det kör Johan. Det blir mindre spår kvar då.



`1311 01:12:00,620 --> 01:12:02,160`
Super effektivt.



`1312 01:12:02,400 --> 01:12:04,720`
Om du någon gång funderar på vad du kan göra.



`1313 01:12:05,020 --> 01:12:07,320`
För att förenkla forensikers arbete så är det



`1314 01:12:07,840 --> 01:12:10,400`
att formatera om datorn som har blivit inflykterad.



`1315 01:12:10,640 --> 01:12:12,960`
Det underlättar all form av utredning som kommer efteråt.



`1316 01:12:13,200 --> 01:12:15,260`
Precis. Det går jättesnabbt att göra det.



`1317 01:12:17,040 --> 01:12:17,560`
All right.



`1318 01:12:17,820 --> 01:12:21,400`
Jag tror att vi tar och avrundar därför idag.



`1319 01:12:21,920 --> 01:12:25,760`
Jag som pratade hette Johan Lidamöller men ni hade jag och Jesper Larsson.



`1320 01:12:26,000 --> 01:12:26,780`
Yes, sir\!



`1321 01:12:27,040 --> 01:12:27,540`
Rickard Botfors.



`1322 01:12:27,800 --> 01:12:28,560`
Incyberspace.



`1323 01:12:28,820 --> 01:12:29,340`
Och Peter Maxson.



`1324 01:12:29,600 --> 01:12:31,120`
Det är gött med 2018\!



`1325 01:12:31,380 --> 01:12:31,900`
Japp\!



`1326 01:12:32,660 --> 01:12:33,180`
Hej\!



`1327 01:12:33,440 --> 01:12:33,940`
Hej\!



`1328 01:12:34,200 --> 01:12:34,720`
Hej, hej\!



`1329 01:12:35,020 --> 01:12:35,520`
Hej, hej\!



`1330 01:12:35,780 --> 01:12:36,280`
Hej, hej\!



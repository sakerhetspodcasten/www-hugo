---
date: '2015-10-09T17:26:10'
lastmod: '2018-09-26T08:28:13'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.46 - Ostrukturerat V.41"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerad_2015v41_mixdown.mp3)

## Innehåll

I detta ostrukturerade avsnitt går panelen (minus Johan) igenom den senaste tidens
säkerhetsnyheter. Ämnen som tas upp innefattar bland annat Stagefright 2.0, säkerhetshål
i Stripes, kryptobuggar, Safe Harbour, en ny sårbarhet i PGP och mycket mer!

Inspelat: 2015-10-09. Längd: 42:41.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,180`
Hej och välkomna till Säkerhetspodcasten, jag som presenterar det här kalaset heter Jesper Larsson



`2 00:00:09,180 --> 00:00:14,600`
och med mig idag har jag på min vänstra sida den eminenta Mattias Gidhage



`3 00:00:14,600 --> 00:00:15,840`
Jippie kajé



`4 00:00:15,840 --> 00:00:20,200`
Och på min diagonal har jag Peter Magnusson



`5 00:00:20,200 --> 00:00:21,380`
Motherfucka



`6 00:00:21,380 --> 00:00:27,000`
Och mitt emot mig sitter den om kanske än mer eminenta Rickard Bordfors



`7 00:00:27,000 --> 00:00:27,900`
Geronimo



`8 00:00:27,900 --> 00:00:29,180`
Fuck yeah



`9 00:00:30,000 --> 00:00:30,640`
We're back



`10 00:00:30,640 --> 00:00:34,420`
Det känns som en klassisk start på ett ostrukturellt avsnitt det här



`11 00:00:34,420 --> 00:00:36,440`
För dig som inte har förstått det



`12 00:00:36,440 --> 00:00:42,300`
Förra podcasten tog slut på minuten när vi slutade babbla, vi var skitförvirrade



`13 00:00:42,300 --> 00:00:43,880`
Det är så det brukar vara, det tänker jag



`14 00:00:43,880 --> 00:00:46,020`
Minneskortet tog slut



`15 00:00:46,020 --> 00:00:47,200`
Det var pyttelitet



`16 00:00:47,200 --> 00:00:49,760`
Hej, vad ostrukturerat



`17 00:00:49,760 --> 00:00:52,240`
Datum, var är vi någonstans i tiden?



`18 00:00:52,320 --> 00:00:52,820`
Här är jag



`19 00:00:52,820 --> 00:00:55,040`
Ostrukturerad vecka



`20 00:00:55,040 --> 00:00:55,960`
Skit i veckan



`21 00:00:55,960 --> 00:00:58,240`
Det är den 8 oktober i alla fall



`22 00:00:58,240 --> 00:00:59,540`
Ja, 2015



`23 00:00:59,540 --> 00:01:02,880`
Jag har haft en jobbig vecka



`24 00:01:02,880 --> 00:01:04,080`
Jag har jobbat mycket



`25 00:01:04,080 --> 00:01:05,680`
Välkommen till klubben



`26 00:01:05,680 --> 00:01:09,100`
Jag har en nytt jobb, jag jobbar mycket med



`27 00:01:09,100 --> 00:01:11,620`
Working hard or hardly working



`28 00:01:11,620 --> 00:01:13,120`
Ja, det är ungefär samma sak



`29 00:01:13,120 --> 00:01:15,260`
Men hej, vad vet jag



`30 00:01:15,260 --> 00:01:17,200`
Vad ska vi prata om idag?



`31 00:01:17,500 --> 00:01:19,180`
Vi har skrivit massa grejer på en tavla



`32 00:01:19,180 --> 00:01:20,220`
Ja, vi tar väl sådana



`33 00:01:20,220 --> 00:01:23,820`
Vem är det som har skrivit? Det ser för jävligt ut



`34 00:01:23,820 --> 00:01:24,560`
Tack



`35 00:01:24,560 --> 00:01:27,020`
Tack Jesper, jag älskar dig också



`36 00:01:27,020 --> 00:01:28,140`
Vad?



`37 00:01:29,540 --> 00:01:29,700`
Ja



`38 00:01:29,700 --> 00:01:34,900`
Du kan få ta dina punkter som du inte har skrivit upp någonstans



`39 00:01:34,900 --> 00:01:35,860`
Inga problem



`40 00:01:35,860 --> 00:01:39,300`
Vi pratar väl om security happenings



`41 00:01:39,300 --> 00:01:41,240`
Security fappenings



`42 00:01:41,240 --> 00:01:43,100`
The fappening



`43 00:01:43,100 --> 00:01:44,180`
Det var en helt annan



`44 00:01:44,180 --> 00:01:47,580`
Eftersom vi har gått in på det



`45 00:01:47,580 --> 00:01:48,920`
Så måste vi nästan fullfölja



`46 00:01:48,920 --> 00:01:50,560`
Och prata om the fappening



`47 00:01:50,560 --> 00:01:52,220`
Vad är det?



`48 00:01:53,080 --> 00:01:54,440`
Det vet inte jag



`49 00:01:54,440 --> 00:01:56,740`
Jag såg det här för 20 minuter sedan



`50 00:01:56,740 --> 00:01:58,360`
Men det ser ut som en



`51 00:01:58,360 --> 00:02:00,000`
SHA-1-kollision



`52 00:02:00,000 --> 00:02:00,920`
Jaha



`53 00:02:00,920 --> 00:02:03,220`
Den som kallas som är döpt



`54 00:02:03,220 --> 00:02:05,780`
Alla sådana här grejer som man har hittat på nu för tiden har ju namn



`55 00:02:05,780 --> 00:02:06,960`
Jag trodde det var porr vi skulle prata om



`56 00:02:06,960 --> 00:02:08,460`
Nej, den heter the fappening



`57 00:02:08,460 --> 00:02:11,520`
SHA-1-freestart-kollision



`58 00:02:11,520 --> 00:02:13,660`
Freestart vet jag inte vad det är



`59 00:02:13,660 --> 00:02:15,660`
Men jag kan tänka mig att det betyder att jag får välja



`60 00:02:15,660 --> 00:02:17,760`
Både IV och message



`61 00:02:17,760 --> 00:02:19,500`
Och plaintexten



`62 00:02:19,500 --> 00:02:21,080`
De har visat



`63 00:02:21,080 --> 00:02:25,080`
Ett IV-1



`64 00:02:25,080 --> 00:02:26,360`
Och ett message M1



`65 00:02:26,360 --> 00:02:27,900`
Och ett annat IV-2



`66 00:02:28,360 --> 00:02:30,500`
Så får de samma SHA-1



`67 00:02:30,500 --> 00:02:32,340`
De har alltså räknat ut en SHA-1-kollision



`68 00:02:32,340 --> 00:02:33,980`
Jag tror de hade



`69 00:02:33,980 --> 00:02:35,260`
Typ 64



`70 00:02:35,260 --> 00:02:38,860`
64 Norders GPU-kluster



`71 00:02:38,860 --> 00:02:39,360`
Eller något där



`72 00:02:39,360 --> 00:02:40,560`
För att göra det här



`73 00:02:40,560 --> 00:02:44,040`
Och varje Nord hade fyra grafikkort



`74 00:02:44,040 --> 00:02:46,420`
64 GPU-er står det här



`75 00:02:46,420 --> 00:02:47,520`
Jag har inte



`76 00:02:47,520 --> 00:02:50,540`
16 system med fyra i varje



`77 00:02:50,540 --> 00:02:52,340`
Men egentligen



`78 00:02:52,340 --> 00:02:54,200`
Är inte detta bara



`79 00:02:54,200 --> 00:02:56,680`
Ja, nu har vi bevisat det



`80 00:02:56,680 --> 00:02:58,320`
Men att man hela tiden har insett



`81 00:02:58,360 --> 00:02:59,460`
Kollisioner kan ju hända



`82 00:02:59,460 --> 00:03:01,060`
Med hash-algoritmer



`83 00:03:01,060 --> 00:03:04,000`
Ja, men det är



`84 00:03:04,000 --> 00:03:05,440`
Alltså grejen är såhär



`85 00:03:05,440 --> 00:03:10,440`
När det var MD5 så sa man en gång



`86 00:03:10,440 --> 00:03:12,460`
1996 tror jag ungefär



`87 00:03:12,460 --> 00:03:14,780`
Där började folk komma med insinuationer



`88 00:03:14,780 --> 00:03:15,300`
Om att



`89 00:03:15,300 --> 00:03:18,720`
MD5 är körd



`90 00:03:18,720 --> 00:03:19,780`
I gruset



`91 00:03:19,780 --> 00:03:22,460`
Och så körde man vidare såhär



`92 00:03:22,460 --> 00:03:23,280`
Och man sa såhär



`93 00:03:23,280 --> 00:03:25,480`
Ja, vi vet ju att MD5 inte mår riktigt bra



`94 00:03:25,480 --> 00:03:27,920`
Vi borde någon gång gå ifrån den



`95 00:03:28,360 --> 00:03:29,620`
Och



`96 00:03:29,620 --> 00:03:33,120`
Sen tror jag det var typ 2005



`97 00:03:33,120 --> 00:03:34,600`
Som helt plötsligt några såhär



`98 00:03:34,600 --> 00:03:36,140`
Yeah, by the way



`99 00:03:36,140 --> 00:03:40,000`
Vi knäckte MD5



`100 00:03:40,000 --> 00:03:42,560`
Jag tror att några kineser



`101 00:03:42,560 --> 00:03:44,220`
Hade knäckt MD5 tidigare



`102 00:03:44,220 --> 00:03:46,100`
Och då förnuftat på riktigt



`103 00:03:46,100 --> 00:03:48,520`
Men man visade helt plötsligt



`104 00:03:48,520 --> 00:03:50,640`
Att man kunde ta en knäckt MD5



`105 00:03:50,640 --> 00:03:52,300`
Och extenda den



`106 00:03:52,300 --> 00:03:53,620`
Till att man kunde knäcka hela



`107 00:03:53,620 --> 00:03:55,200`
CA-infrastrukturen



`108 00:03:55,200 --> 00:03:58,240`
Och ganska direkt efter



`109 00:03:58,240 --> 00:03:59,720`
Den så började man konstatera såhär



`110 00:03:59,720 --> 00:04:00,540`
Men vänta lite nu



`111 00:04:00,540 --> 00:04:04,520`
CA-1 är väldigt lik



`112 00:04:04,520 --> 00:04:05,280`
MD5



`113 00:04:05,280 --> 00:04:07,480`
Både till hur den funkar



`114 00:04:07,480 --> 00:04:10,320`
Den är inte speciellt mycket större



`115 00:04:10,320 --> 00:04:11,540`
I mängden bittar och annat



`116 00:04:11,540 --> 00:04:12,800`
Och man konstaterade att



`117 00:04:12,800 --> 00:04:15,800`
Vi gjorde bort oss på MD5



`118 00:04:15,800 --> 00:04:17,920`
Så för guds skull



`119 00:04:17,920 --> 00:04:20,140`
Vi får inte göra bort oss på CA-1



`120 00:04:20,140 --> 00:04:21,520`
Utan vi måste



`121 00:04:21,520 --> 00:04:24,140`
Vi måste påbörja migreringen från



`122 00:04:24,140 --> 00:04:24,880`
CA-1



`123 00:04:24,880 --> 00:04:28,180`
Och det skulle jag säga att i många



`124 00:04:28,240 --> 00:04:30,040`
Områden så har man redan



`125 00:04:30,040 --> 00:04:31,960`
Kommit rätt långt till att komma bort



`126 00:04:31,960 --> 00:04:32,600`
Från CA-1



`127 00:04:32,600 --> 00:04:34,940`
Det används inte så mycket nu



`128 00:04:34,940 --> 00:04:37,660`
Även om det säkerligen finns



`129 00:04:37,660 --> 00:04:39,840`
En hel del fall där folk fortfarande



`130 00:04:39,840 --> 00:04:40,760`
Har beroende på CA-1



`131 00:04:40,760 --> 00:04:44,080`
Så det är väl kontentan



`132 00:04:44,080 --> 00:04:45,480`
Att om du



`133 00:04:45,480 --> 00:04:50,180`
Om du är kvar på CA-1



`134 00:04:50,180 --> 00:04:52,300`
Vid slutet av det här året



`135 00:04:52,300 --> 00:04:53,600`
Har de gjort bedömningen att



`136 00:04:53,600 --> 00:04:54,960`
Då tror de



`137 00:04:54,960 --> 00:04:57,760`
Baserat på sin



`138 00:04:58,240 --> 00:04:59,180`
Vissa knäckning nu



`139 00:04:59,180 --> 00:05:01,260`
Och vad man har sett tidigare



`140 00:05:01,260 --> 00:05:02,780`
Och lite räkneexemplar



`141 00:05:02,780 --> 00:05:05,880`
Så tror man att i slutet på det här året



`142 00:05:05,880 --> 00:05:07,480`
Eller möjligtvis som det var nästa år



`143 00:05:07,480 --> 00:05:09,840`
Inom en ganska rimlig snar framtid



`144 00:05:09,840 --> 00:05:12,100`
Så kommer kriminella kunna



`145 00:05:12,100 --> 00:05:14,680`
Fullständigt kringgå



`146 00:05:14,680 --> 00:05:15,800`
Alla system där



`147 00:05:15,800 --> 00:05:16,600`
CA-1



`148 00:05:16,600 --> 00:05:19,820`
Harschar ingår som del av säkerhetslösningen



`149 00:05:19,820 --> 00:05:21,280`
Men du pratar när du säger knäckar



`150 00:05:21,280 --> 00:05:23,320`
Det är alltså att man skapar



`151 00:05:23,320 --> 00:05:24,600`
Samma



`152 00:05:24,600 --> 00:05:26,860`
Härssumma



`153 00:05:26,860 --> 00:05:27,880`
CA-härssumma



`154 00:05:28,240 --> 00:05:31,260`
För ett annat meddelande



`155 00:05:31,260 --> 00:05:31,740`
Egentligen



`156 00:05:31,740 --> 00:05:35,740`
Ja, vad man såg på MD5



`157 00:05:35,740 --> 00:05:36,860`
Var ju dels



`158 00:05:36,860 --> 00:05:39,840`
Det finns ju de två



`159 00:05:39,840 --> 00:05:42,240`
Stora attackerna som är kända för MD5



`160 00:05:42,240 --> 00:05:43,360`
Och den ena var ju



`161 00:05:43,360 --> 00:05:45,520`
De som lyckades fejka



`162 00:05:45,520 --> 00:05:47,740`
CA-infrastrukturen



`163 00:05:47,740 --> 00:05:49,980`
Och lyckades göra sig till en publik CA



`164 00:05:49,980 --> 00:05:53,060`
Med hjälp av typ



`165 00:05:53,060 --> 00:05:55,020`
2214



`166 00:05:55,020 --> 00:05:58,080`
Playstation 3-maskiner



`167 00:05:58,240 --> 00:05:59,780`
Väldigt



`168 00:05:59,780 --> 00:06:01,260`
Väldigt kul



`169 00:06:01,260 --> 00:06:01,920`
Men återigen



`170 00:06:01,920 --> 00:06:02,560`
Det är just



`171 00:06:02,560 --> 00:06:04,260`
Harsch-kollisioner vi pratar om



`172 00:06:04,260 --> 00:06:04,640`
Ja



`173 00:06:04,640 --> 00:06:07,420`
Och den andra grejen som gjordes med den



`174 00:06:07,420 --> 00:06:08,000`
Det var ju Flame



`175 00:06:08,000 --> 00:06:09,520`
Som gjorde en snarlika takt



`176 00:06:09,520 --> 00:06:11,060`
Där man konverterade ett Microsoft



`177 00:06:11,060 --> 00:06:13,600`
Terminal Server-licens



`178 00:06:13,600 --> 00:06:15,360`
Som tydligen av någon mystisk anledning



`179 00:06:15,360 --> 00:06:16,520`
Också är ett certifikat



`180 00:06:16,520 --> 00:06:18,440`
Och konverterade det till



`181 00:06:18,440 --> 00:06:20,180`
Ett kod-signing-certifikat



`182 00:06:20,180 --> 00:06:21,840`
Som Microsoft-maskiner litade på



`183 00:06:21,840 --> 00:06:24,100`
Så det är ju vad det handlar om



`184 00:06:24,100 --> 00:06:25,420`
Att du kan göra



`185 00:06:25,420 --> 00:06:27,660`
Fula pre-image-attacker



`186 00:06:27,660 --> 00:06:28,160`
Där du



`187 00:06:28,160 --> 00:06:31,160`
Där du skapar en ond tvilling



`188 00:06:31,160 --> 00:06:33,240`
Och så visar du upp



`189 00:06:33,240 --> 00:06:34,460`
Den goda tvillingen för någon



`190 00:06:34,460 --> 00:06:36,260`
Och så signar de den goda tvillingen



`191 00:06:36,260 --> 00:06:36,980`
Och vips



`192 00:06:36,980 --> 00:06:39,420`
Så har de även signat



`193 00:06:39,420 --> 00:06:40,780`
Din onda tvilling



`194 00:06:40,780 --> 00:06:43,240`
Bra skit



`195 00:06:43,240 --> 00:06:45,860`
Ja, det är ju intressant



`196 00:06:45,860 --> 00:06:47,440`
Och det är ju när det gäller signaturer



`197 00:06:47,440 --> 00:06:47,900`
Men jag tänker



`198 00:06:47,900 --> 00:06:52,400`
En diskussion som ständigt pågår



`199 00:06:52,400 --> 00:06:52,860`
Inom



`200 00:06:52,860 --> 00:06:56,760`
Digital bevishantering



`201 00:06:56,760 --> 00:06:57,260`
Och



`202 00:06:57,260 --> 00:06:59,400`
Forensik är ju liksom det här



`203 00:06:59,400 --> 00:07:01,280`
När man använder MD5



`204 00:07:01,280 --> 00:07:03,240`
För filintegritet



`205 00:07:03,240 --> 00:07:06,320`
Ja, du har ju ett logiskt



`206 00:07:06,320 --> 00:07:08,500`
Alltså frågan är ju om det är ett praktiskt problem



`207 00:07:08,500 --> 00:07:09,600`
Det kan man ju verkligen frågasätta



`208 00:07:09,600 --> 00:07:12,400`
Men ett logiskt problem är ju



`209 00:07:12,400 --> 00:07:15,040`
På vilket sätt har



`210 00:07:15,040 --> 00:07:16,900`
Om du använder en SHA-1-grej



`211 00:07:16,900 --> 00:07:19,520`
Som något sorts bevisvärde



`212 00:07:19,520 --> 00:07:22,200`
Och alla vet att SHA-1 är knäckt



`213 00:07:22,200 --> 00:07:25,180`
Duger din bevisning



`214 00:07:25,180 --> 00:07:25,560`
Och



`215 00:07:25,560 --> 00:07:28,400`
Det är väl tveksamt



`216 00:07:28,400 --> 00:07:30,000`
Om det har en viktig



`217 00:07:30,000 --> 00:07:32,260`
Påverkan i verkligheten



`218 00:07:32,260 --> 00:07:33,040`
Men du har ju



`219 00:07:33,040 --> 00:07:36,660`
Det är ju dåligt



`220 00:07:36,660 --> 00:07:38,560`
Att ditt bevis står på



`221 00:07:38,560 --> 00:07:40,620`
Ett säkerhetsattribut



`222 00:07:40,620 --> 00:07:41,860`
Som alla vet är trasigt



`223 00:07:41,860 --> 00:07:44,860`
Man har ju tidigare använt ofta MD5



`224 00:07:44,860 --> 00:07:46,060`
Och SHA-1



`225 00:07:46,060 --> 00:07:48,780`
Bara som en dubbel



`226 00:07:48,780 --> 00:07:50,680`
Dubbelkoll



`227 00:07:50,680 --> 00:07:51,460`
Det innebär att



`228 00:07:51,460 --> 00:07:54,900`
Sannolikheten för att du ska få en kollision



`229 00:07:54,900 --> 00:07:55,520`
Både



`230 00:07:55,520 --> 00:07:57,000`
Med MD5 och SHA-1



`231 00:07:57,000 --> 00:07:59,240`
Är ju nära nog obefintlig



`232 00:07:59,240 --> 00:08:01,480`
Jag har hört resonemanget



`233 00:08:01,480 --> 00:08:03,380`
Att det är helt fel



`234 00:08:03,380 --> 00:08:04,020`
Att tänka så



`235 00:08:04,020 --> 00:08:07,720`
Vilket skulle begå på



`236 00:08:07,720 --> 00:08:08,160`
Att



`237 00:08:08,160 --> 00:08:11,200`
Om du har en kollision



`238 00:08:11,200 --> 00:08:12,660`
I den ena klassen



`239 00:08:12,660 --> 00:08:15,060`
Så börjar du leta



`240 00:08:15,060 --> 00:08:16,860`
I din kollisionsklass där



`241 00:08:16,860 --> 00:08:19,560`
Om du kan skapa en massa kollisioner för den ena haschen



`242 00:08:19,560 --> 00:08:21,400`
Då kan du ibland kollisionerna



`243 00:08:21,400 --> 00:08:23,620`
Kika om de också är en kollision för den andra



`244 00:08:23,620 --> 00:08:25,400`
Så att



`245 00:08:25,400 --> 00:08:26,900`
Kombinera två haschar



`246 00:08:26,900 --> 00:08:31,480`
Alltså kryptografer



`247 00:08:31,480 --> 00:08:33,620`
Ser ner på den typen av lösningar



`248 00:08:33,620 --> 00:08:34,960`
För att det är dåliga lösningar



`249 00:08:34,960 --> 00:08:37,460`
Det är sämre än att ha en bra hasch



`250 00:08:37,460 --> 00:08:38,580`
Att ha två dåliga haschar



`251 00:08:38,580 --> 00:08:39,220`
Ger inte samma



`252 00:08:39,220 --> 00:08:41,380`
Gravsäkerhet som en bra hasch



`253 00:08:41,380 --> 00:08:42,800`
Absolut, men jag tänker på



`254 00:08:42,800 --> 00:08:45,760`
Återigen, det handlar ju om att



`255 00:08:45,760 --> 00:08:46,560`
Så att säga



`256 00:08:46,560 --> 00:08:49,600`
Visa på någon form av



`257 00:08:49,600 --> 00:08:52,120`
Hyfsat tillförlitligt sätt



`258 00:08:52,120 --> 00:08:54,040`
Att ingen har micklat med det här



`259 00:08:54,040 --> 00:08:55,360`
Men om man säger som så här



`260 00:08:55,360 --> 00:08:58,420`
Om man skulle jävlas med en forensiker



`261 00:08:58,420 --> 00:09:00,280`
Som kommer upp och vill babbla om någonting



`262 00:09:00,280 --> 00:09:02,680`
I en domstol



`263 00:09:02,680 --> 00:09:04,220`
Om du skulle komma som



`264 00:09:04,220 --> 00:09:07,200`
Alltså cross-examiner



`265 00:09:07,200 --> 00:09:07,840`
Eller vad det heter



`266 00:09:07,840 --> 00:09:09,040`
I såna här fina



`267 00:09:09,040 --> 00:09:12,020`
Expertvittne för svaret



`268 00:09:12,020 --> 00:09:14,220`
Då skulle man börja med att fråga



`269 00:09:14,220 --> 00:09:15,660`
Varför är du så oansvarig



`270 00:09:15,660 --> 00:09:17,720`
Så att du har använt två trasiga attribut



`271 00:09:17,720 --> 00:09:20,100`
När det finns ett antal attribut



`272 00:09:20,100 --> 00:09:21,160`
Som anses vara hela



`273 00:09:21,160 --> 00:09:23,580`
Och så skulle man som nästa då



`274 00:09:23,580 --> 00:09:25,240`
När du står på dig så skulle man säga



`275 00:09:25,360 --> 00:09:27,340`
Så här, kära rätten



`276 00:09:27,340 --> 00:09:29,320`
Vi har hört den här killen



`277 00:09:29,320 --> 00:09:30,600`
Men han är inkompetent



`278 00:09:30,600 --> 00:09:33,340`
Därför bör ni ignorera allt annat han säger



`279 00:09:33,340 --> 00:09:35,020`
För han har redan påvisat att han är inkompetent



`280 00:09:35,020 --> 00:09:36,860`
Det är ju det som är problemet



`281 00:09:36,860 --> 00:09:39,280`
Du attackerar inte bevisen utan du attackerar den



`282 00:09:39,280 --> 00:09:41,300`
Ja, precis, för att förmodligen



`283 00:09:41,300 --> 00:09:42,540`
Förmodligen är det ju så här



`284 00:09:42,540 --> 00:09:44,560`
Det är ju extremt osannolikt att



`285 00:09:44,560 --> 00:09:47,360`
En kollektionsattack faktiskt



`286 00:09:47,360 --> 00:09:49,280`
Skulle används på ett sätt



`287 00:09:49,280 --> 00:09:50,840`
Så att den är ett problem för en forensisk



`288 00:09:50,840 --> 00:09:53,000`
Så här, men det är ju



`289 00:09:53,000 --> 00:09:55,320`
Du angriper rätt på



`290 00:09:55,360 --> 00:09:57,320`
Personen har felaktigheter i sin metodik



`291 00:09:57,320 --> 00:09:58,820`
Och varför ska du lita på den här personen



`292 00:09:58,820 --> 00:09:59,720`
Om han gör fel



`293 00:09:59,720 --> 00:10:02,860`
Om han gör fel på vilka hash



`294 00:10:02,860 --> 00:10:04,540`
Funktioner han kör



`295 00:10:04,540 --> 00:10:06,840`
Varför ska vi tro på att något annat av hans arbete



`296 00:10:06,840 --> 00:10:07,600`
Är kompetent



`297 00:10:07,600 --> 00:10:09,700`
Det är det jag skulle säga



`298 00:10:09,700 --> 00:10:11,120`
Däremot om man skulle ta



`299 00:10:11,120 --> 00:10:13,800`
Om man undan hur man skulle väcka till liv



`300 00:10:13,800 --> 00:10:17,380`
Till någon liksom omfrågning



`301 00:10:17,380 --> 00:10:19,420`
Av ett 20 år gammalt rättfall



`302 00:10:19,420 --> 00:10:21,220`
Eller någonting, då har jag sagt att det var helt okej



`303 00:10:21,220 --> 00:10:22,980`
Då skulle jag inte anse



`304 00:10:22,980 --> 00:10:24,460`
Att det är något problem överhuvudtaget



`305 00:10:24,460 --> 00:10:26,700`
För då gjorde den forensiken hyfsat rätt



`306 00:10:26,700 --> 00:10:28,780`
Utifrån vad han gjorde då



`307 00:10:28,780 --> 00:10:31,660`
Svårigheten i det här ligger ju i



`308 00:10:31,660 --> 00:10:33,520`
För jag menar, det här kan man ju diskutera



`309 00:10:33,520 --> 00:10:35,300`
Till döddagar och egentligen så



`310 00:10:35,300 --> 00:10:38,400`
Så handlar det ju mycket om



`311 00:10:38,400 --> 00:10:39,340`
Så att säga



`312 00:10:39,340 --> 00:10:41,960`
Hanteringen av beviset



`313 00:10:41,960 --> 00:10:42,600`
Men



`314 00:10:42,600 --> 00:10:45,700`
Jag skulle ändå hävda



`315 00:10:45,700 --> 00:10:47,560`
Att någonstans



`316 00:10:47,560 --> 00:10:48,320`
Det är



`317 00:10:48,320 --> 00:10:51,560`
De funktioner som finns inbyggda



`318 00:10:51,560 --> 00:10:53,260`
I insamlingsverktyg



`319 00:10:53,260 --> 00:10:54,360`
Som var efterkommande



`320 00:10:54,460 --> 00:10:55,560`
K-imager till exempel



`321 00:10:55,560 --> 00:10:59,060`
Så använder man ju just



`322 00:10:59,060 --> 00:11:01,720`
SHA1 och MD5



`323 00:11:01,720 --> 00:11:04,480`
Som checksumverktyg



`324 00:11:04,480 --> 00:11:05,500`
Och det är de som är inbyggda



`325 00:11:05,500 --> 00:11:07,740`
Vill man göra någonting annat, ja då får man göra det för hand



`326 00:11:07,740 --> 00:11:09,300`
Men det är ju väldigt dåligt



`327 00:11:09,300 --> 00:11:10,160`
Om de verktygen



`328 00:11:10,160 --> 00:11:14,020`
Sitter och kör på saker som kryptologer



`329 00:11:14,020 --> 00:11:16,000`
Och i typ 10-20 års tid



`330 00:11:16,000 --> 00:11:17,180`
Har sagt att de måste lämna



`331 00:11:17,180 --> 00:11:18,400`
Jag menar det är ju ett



`332 00:11:18,400 --> 00:11:21,780`
Om det är de enda alternativen i produkterna



`333 00:11:21,780 --> 00:11:23,500`
Som du har köpt de senaste



`334 00:11:23,500 --> 00:11:25,240`
5-10 åren så är det ju något fel



`335 00:11:25,240 --> 00:11:26,940`
På tillverkaren av verktygen



`336 00:11:26,940 --> 00:11:29,560`
Ja det är väl snarare så att branschstandard



`337 00:11:29,560 --> 00:11:31,500`
Har landat där, att det är de man använder



`338 00:11:31,500 --> 00:11:32,980`
Jag körde den här



`339 00:11:32,980 --> 00:11:35,460`
Vad heter den



`340 00:11:35,460 --> 00:11:37,580`
FCDL



`341 00:11:37,580 --> 00:11:39,100`
Eller vad just nu, FCDD



`342 00:11:39,100 --> 00:11:40,560`
Eller vad den heter, Forensic



`343 00:11:40,560 --> 00:11:43,120`
Version of DD



`344 00:11:43,120 --> 00:11:44,600`
Den



`345 00:11:44,600 --> 00:11:47,760`
Satt jag med för rätt många år sedan



`346 00:11:47,760 --> 00:11:49,560`
Tillsammans med en annan person



`347 00:11:49,560 --> 00:11:51,580`
Som vi i podcasten känner



`348 00:11:51,580 --> 00:11:53,500`
Och den hade ju redan då



`349 00:11:53,500 --> 00:11:55,520`
Inbyggt att du kunde



`350 00:11:55,520 --> 00:11:57,320`
Spotta ut alla möjliga



`351 00:11:57,320 --> 00:11:58,880`
Olika härsar och flera av dem



`352 00:11:58,880 --> 00:12:01,140`
Starka bra grejer



`353 00:12:01,140 --> 00:12:01,460`
Som



`354 00:12:01,460 --> 00:12:04,900`
Låg i den bästa praxen



`355 00:12:04,900 --> 00:12:07,320`
Vi kanske håller på att slå den dödhäst



`356 00:12:07,320 --> 00:12:09,260`
Jag vet inte hur intressant det är



`357 00:12:09,260 --> 00:12:10,940`
Precis, lite så



`358 00:12:10,940 --> 00:12:12,600`
Whipping a dead horse är det



`359 00:12:12,600 --> 00:12:15,320`
Men samtidigt så tycker jag det är intressant



`360 00:12:15,320 --> 00:12:17,280`
För att det är en



`361 00:12:17,280 --> 00:12:19,740`
Det är en verklighet



`362 00:12:19,740 --> 00:12:21,440`
Som kan mycket väl



`363 00:12:21,440 --> 00:12:22,520`
Utnyttjas för att



`364 00:12:23,500 --> 00:12:25,520`
Söka kasta tvivel



`365 00:12:25,520 --> 00:12:27,180`
Kring en annans



`366 00:12:27,180 --> 00:12:29,800`
Men jag skulle



`367 00:12:29,800 --> 00:12:31,560`
Definitivt köpa



`368 00:12:31,560 --> 00:12:33,840`
Om någon ifrågasätter



`369 00:12:33,840 --> 00:12:36,360`
Alltså om någon



`370 00:12:36,360 --> 00:12:37,060`
Hävdar att



`371 00:12:37,060 --> 00:12:39,560`
Vi har gjort så här för att det är branschstandard



`372 00:12:39,560 --> 00:12:42,100`
Och branschstandard har varit att skita i



`373 00:12:42,100 --> 00:12:43,980`
Säkerhetsrekommendationer i 20 års tid



`374 00:12:43,980 --> 00:12:45,140`
Ja, fuck them



`375 00:12:45,140 --> 00:12:46,880`
Jag skulle se



`376 00:12:46,880 --> 00:12:49,880`
Speciellt i USA där de är så jävla anala



`377 00:12:49,880 --> 00:12:50,420`
Och grejer liksom



`378 00:12:50,420 --> 00:12:52,380`
De här



`379 00:12:52,380 --> 00:12:55,440`
De här personerna gör fel



`380 00:12:55,440 --> 00:12:57,960`
Och de har vetat att de gör fel i 20 års tid



`381 00:12:57,960 --> 00:13:00,160`
Kasta bort deras expertmål



`382 00:13:00,160 --> 00:13:00,700`
Jag skulle



`383 00:13:00,700 --> 00:13:03,640`
Alltså med lite hånfullhet



`384 00:13:03,640 --> 00:13:04,600`
Så skulle jag säga så här



`385 00:13:04,600 --> 00:13:07,280`
Ja men det vore väl jätteroligt om en domare



`386 00:13:07,280 --> 00:13:08,300`
Gick på den linjen



`387 00:13:08,300 --> 00:13:10,760`
Jag menar de har skitit i rekommendationer



`388 00:13:10,760 --> 00:13:12,160`
Så fuck them liksom



`389 00:13:12,160 --> 00:13:15,240`
Ja, intressant ståndpunkt



`390 00:13:15,240 --> 00:13:17,040`
För jag tycker ändå det är



`391 00:13:17,040 --> 00:13:20,020`
Men ja, det är helt irrelevant för den praktiska bevisningen



`392 00:13:20,020 --> 00:13:20,500`
Det är



`393 00:13:20,500 --> 00:13:21,020`
Det är



`394 00:13:21,020 --> 00:13:21,260`
Det är



`395 00:13:21,260 --> 00:13:21,500`
Det är



`396 00:13:21,500 --> 00:13:21,720`
Det är



`397 00:13:21,720 --> 00:13:22,200`
Det är



`398 00:13:22,200 --> 00:13:22,340`
Det är



`399 00:13:22,340 --> 00:13:22,360`
Det är



`400 00:13:22,380 --> 00:13:24,120`
I praktiken förändrar det inte ett skit



`401 00:13:24,120 --> 00:13:25,400`
Däremot så tycker jag att det är



`402 00:13:25,400 --> 00:13:26,280`
Det är intressant på



`403 00:13:26,280 --> 00:13:29,000`
Diskussions



`404 00:13:29,000 --> 00:13:30,560`
Men som sagt



`405 00:13:30,560 --> 00:13:34,580`
Jag ser på mig att två personer håller på att dö



`406 00:13:34,580 --> 00:13:36,780`
Jag tyckte jag skulle börja rabbla decimaler på pi



`407 00:13:36,780 --> 00:13:37,680`
Ja men kör det



`408 00:13:37,680 --> 00:13:38,660`
Det är ju enkelt



`409 00:13:38,660 --> 00:13:39,880`
Det är chattning



`410 00:13:39,880 --> 00:13:40,780`
Den är ju



`411 00:13:40,780 --> 00:13:41,060`
Vad fan



`412 00:13:41,060 --> 00:13:41,880`
3,2



`413 00:13:41,880 --> 00:13:42,840`
Vad är problemet?



`414 00:13:43,080 --> 00:13:43,700`
Vi är klara



`415 00:13:43,700 --> 00:13:44,560`
Usch



`416 00:13:44,560 --> 00:13:46,160`
Usch



`417 00:13:46,160 --> 00:13:48,100`
När vi ändå är inne på



`418 00:13:48,100 --> 00:13:49,980`
Får en psyko-juridik



`419 00:13:49,980 --> 00:13:51,700`
Så är det väl lika bra att kasta oss över



`420 00:13:51,700 --> 00:13:52,360`
Safe harbor



`421 00:13:52,360 --> 00:13:53,800`
Ja just det



`422 00:13:53,800 --> 00:13:56,180`
Det är också en underbar happening här



`423 00:13:56,180 --> 00:13:57,800`
Från veckan



`424 00:13:57,800 --> 00:14:00,500`
Jag tyckte det var jättespännande



`425 00:14:00,500 --> 00:14:02,260`
Jag orkade inte twittra om det



`426 00:14:02,260 --> 00:14:04,880`
Jag tyckte det var tillräckligt mycket brus



`427 00:14:04,880 --> 00:14:05,940`
På alla kanaler ändå



`428 00:14:05,940 --> 00:14:07,500`
Men lite spännande



`429 00:14:07,500 --> 00:14:08,840`
Hur var det?



`430 00:14:09,240 --> 00:14:11,080`
Var det inte en facebookanvändare eller någonting?



`431 00:14:11,300 --> 00:14:12,100`
Som du började med



`432 00:14:12,100 --> 00:14:13,820`
Som har drivit ett mål



`433 00:14:13,820 --> 00:14:15,240`
En europeisk facebookanvändare



`434 00:14:15,240 --> 00:14:18,180`
Som göteborgare tycker vi att safe harbor är en väldigt viktig fråga



`435 00:14:18,180 --> 00:14:18,400`
Ja



`436 00:14:18,400 --> 00:14:21,220`
Ja precis



`437 00:14:21,220 --> 00:14:22,020`
Drivit ett mål



`438 00:14:22,020 --> 00:14:23,420`
Upp i EU-domstolen



`439 00:14:23,420 --> 00:14:23,920`
Och



`440 00:14:23,920 --> 00:14:26,720`
Utslaget där konstaterar ju att



`441 00:14:26,720 --> 00:14:28,360`
Safe harbor



`442 00:14:28,360 --> 00:14:30,340`
Som då är ett



`443 00:14:30,340 --> 00:14:31,300`
Ska man säga



`444 00:14:31,300 --> 00:14:33,200`
Ett frivilligt kontrakt



`445 00:14:33,200 --> 00:14:34,860`
Som företag kan ansluta sig till



`446 00:14:34,860 --> 00:14:36,520`
För att de ska



`447 00:14:36,520 --> 00:14:38,780`
De säger sig skydda europeisk



`448 00:14:38,780 --> 00:14:41,100`
Personuppgiftsdata



`449 00:14:41,100 --> 00:14:43,040`
På ett sätt som



`450 00:14:43,040 --> 00:14:45,040`
Som ska vara i enlighet med europeisk lag



`451 00:14:45,040 --> 00:14:46,180`
Men



`452 00:14:46,180 --> 00:14:47,240`
Det här safe harbor



`453 00:14:47,240 --> 00:14:49,540`
Saknar då stöd i lagrum



`454 00:14:49,540 --> 00:14:51,440`
I amerikansk juridikation



`455 00:14:51,440 --> 00:14:51,860`
Vilket



`456 00:14:51,860 --> 00:14:52,940`
Alla har sagt



`457 00:14:52,940 --> 00:14:53,760`
Och hävdat



`458 00:14:53,760 --> 00:14:54,560`
Tidigare ändå



`459 00:14:54,560 --> 00:14:56,840`
Så det var knappast en nyhet egentligen



`460 00:14:56,840 --> 00:14:58,880`
Men nu har domstolen kommit fram till att



`461 00:14:58,880 --> 00:15:00,080`
Det är inte vattenvärt



`462 00:15:00,080 --> 00:15:01,080`
Och det innebär att



`463 00:15:01,080 --> 00:15:03,160`
Personuppgiftsbiträdesavtal



`464 00:15:03,160 --> 00:15:04,500`
Med amerikanska företag



`465 00:15:04,500 --> 00:15:06,200`
Är också down the toilet



`466 00:15:06,200 --> 00:15:07,420`
Det här



`467 00:15:07,420 --> 00:15:09,140`
Det var ju



`468 00:15:09,140 --> 00:15:10,340`
Det var ju ett



`469 00:15:10,340 --> 00:15:12,160`
Mål



`470 00:15:12,160 --> 00:15:14,700`
Microsoft vs. amerikanska staten



`471 00:15:14,700 --> 00:15:15,100`
Precis



`472 00:15:15,100 --> 00:15:15,780`
I den här frågan



`473 00:15:15,780 --> 00:15:16,440`
Precis



`474 00:15:16,440 --> 00:15:18,540`
Men det var data på Irland väl?



`475 00:15:19,280 --> 00:15:19,760`
Ja precis



`476 00:15:19,760 --> 00:15:20,760`
Amerikansk domstol



`477 00:15:21,860 --> 00:15:23,180`
Tycker att



`478 00:15:23,180 --> 00:15:24,800`
Det är onödigt



`479 00:15:24,800 --> 00:15:27,460`
Att gå via den iriländska domstolen



`480 00:15:27,460 --> 00:15:28,220`
För att man



`481 00:15:28,220 --> 00:15:30,480`
Kan få ut det på ett snällt sätt



`482 00:15:30,480 --> 00:15:32,520`
Då man går via



`483 00:15:32,520 --> 00:15:34,360`
Då man går via



`484 00:15:34,360 --> 00:15:35,560`
Berörda myndigheter



`485 00:15:35,560 --> 00:15:37,760`
För det landet som har datat



`486 00:15:37,760 --> 00:15:40,260`
Och den amerikanska domstolen



`487 00:15:40,260 --> 00:15:40,820`
Säger



`488 00:15:40,820 --> 00:15:41,920`
Fuck you



`489 00:15:41,920 --> 00:15:45,520`
Vi är den amerikanska staten



`490 00:15:45,520 --> 00:15:47,040`
Vi plockar det här



`491 00:15:47,040 --> 00:15:48,640`
Från Irland



`492 00:15:48,640 --> 00:15:51,340`
Så ska Microsoft kopiera datat



`493 00:15:51,340 --> 00:15:52,400`
Utan tillstånd



`494 00:15:52,400 --> 00:15:52,860`
Från



`495 00:15:52,860 --> 00:15:54,040`
Från



`496 00:15:54,040 --> 00:15:54,900`
Europa



`497 00:15:54,900 --> 00:15:55,980`
De ska skita i sig



`498 00:15:55,980 --> 00:15:56,880`
Faber-avtalen



`499 00:15:56,880 --> 00:15:58,680`
Och ge det till den amerikanska domstolen



`500 00:15:58,680 --> 00:16:00,500`
För att de inte vill



`501 00:16:00,500 --> 00:16:02,140`
Behöva



`502 00:16:02,140 --> 00:16:03,300`
Gå genom



`503 00:16:03,300 --> 00:16:05,460`
De har inte behövt ta Irland



`504 00:16:05,460 --> 00:16:06,660`
Det är liksom



`505 00:16:06,660 --> 00:16:07,440`
Det är verkligen



`506 00:16:07,440 --> 00:16:08,340`
De har gjort ett rättsmål



`507 00:16:08,340 --> 00:16:10,120`
Kan ni förstå dem i Irlandfallet då?



`508 00:16:10,120 --> 00:16:11,720`
Ja men de har gjort ett rättsmål



`509 00:16:11,720 --> 00:16:13,040`
Som bara går ut på att de ska



`510 00:16:13,040 --> 00:16:14,800`
Att de ska liksom



`511 00:16:14,800 --> 00:16:15,500`
Ja



`512 00:16:15,500 --> 00:16:17,400`
Pissa på Europa liksom



`513 00:16:17,400 --> 00:16:19,100`
Och sen så



`514 00:16:19,100 --> 00:16:19,340`
Ja



`515 00:16:19,340 --> 00:16:20,240`
Det här



`516 00:16:20,240 --> 00:16:20,860`
Det här



`517 00:16:20,860 --> 00:16:20,900`
Det här



`518 00:16:20,900 --> 00:16:20,980`
Det här



`519 00:16:20,980 --> 00:16:21,000`
Det här



`520 00:16:21,000 --> 00:16:21,040`
Det här



`521 00:16:21,040 --> 00:16:21,140`
Det här



`522 00:16:21,140 --> 00:16:21,200`
Det här



`523 00:16:21,200 --> 00:16:21,320`
Det här



`524 00:16:21,320 --> 00:16:22,080`
Som



`525 00:16:22,080 --> 00:16:24,320`
Så i Faber-implusionen



`526 00:16:24,320 --> 00:16:24,760`
De har nu



`527 00:16:24,760 --> 00:16:26,480`
Det är ju liksom så här



`528 00:16:26,480 --> 00:16:26,720`
Ja



`529 00:16:26,720 --> 00:16:28,540`
En liten axelryckning



`530 00:16:28,540 --> 00:16:29,840`
Men det kändes som att den största



`531 00:16:29,840 --> 00:16:30,540`
Alltså okej



`532 00:16:30,540 --> 00:16:31,780`
Det blir ju en hel eloväsen



`533 00:16:31,780 --> 00:16:32,720`
Efter det här



`534 00:16:32,720 --> 00:16:33,900`
Men framförallt



`535 00:16:33,900 --> 00:16:34,920`
När de pratar om konsekvenser



`536 00:16:34,920 --> 00:16:35,380`
Så var det ju att



`537 00:16:35,380 --> 00:16:35,680`
Jaja



`538 00:16:35,680 --> 00:16:36,800`
Då måste ju alla



`539 00:16:36,800 --> 00:16:38,360`
Amerikanska företag



`540 00:16:38,360 --> 00:16:39,700`
Som vill vara spelare i Europa



`541 00:16:39,700 --> 00:16:41,280`
Måste skaffa datacenters i Europa



`542 00:16:41,280 --> 00:16:42,400`
Men det har ju alla reda



`543 00:16:42,400 --> 00:16:43,280`
Men i min värld



`544 00:16:43,280 --> 00:16:44,400`
Så är inte det problemet



`545 00:16:44,400 --> 00:16:44,780`
Nej nej



`546 00:16:44,780 --> 00:16:46,600`
Och det problemet kvarstår



`547 00:16:46,600 --> 00:16:47,060`
Exakt



`548 00:16:47,060 --> 00:16:48,400`
För de är fortfarande amerikanska företag



`549 00:16:48,400 --> 00:16:50,020`
Alltså Microsoft



`550 00:16:50,020 --> 00:16:51,080`
Skulle ju



`551 00:16:51,080 --> 00:16:52,520`
För att klaras



`552 00:16:52,520 --> 00:16:54,180`
Och ha kvar sin verksamhet



`553 00:16:54,180 --> 00:16:56,160`
Och bedri



`554 00:16:56,160 --> 00:16:57,720`
Och göra de här grunderna



`555 00:16:57,720 --> 00:16:58,940`
Så låter det ju nästan som att



`556 00:16:58,940 --> 00:17:00,040`
De måste hitta ett sätt



`557 00:17:00,040 --> 00:17:01,840`
Då deras Europadel



`558 00:17:01,840 --> 00:17:03,300`
Blir juridiskt sett



`559 00:17:03,300 --> 00:17:05,200`
Superavskild



`560 00:17:05,200 --> 00:17:07,340`
Från sitt amerikanska moderbolag



`561 00:17:07,340 --> 00:17:08,360`
Och är det inte så



`562 00:17:08,360 --> 00:17:09,680`
Normalt så är det väl så



`563 00:17:09,680 --> 00:17:10,720`
Alltså om vi säger



`564 00:17:10,720 --> 00:17:12,160`
Att det finns ett amerikanskt bolag



`565 00:17:12,160 --> 00:17:13,700`
Som äger ett svenskt bolag



`566 00:17:13,700 --> 00:17:15,880`
Så rent juridiskt



`567 00:17:15,880 --> 00:17:16,960`
Så lyder väl det svenska



`568 00:17:16,960 --> 00:17:17,940`
Ändå under svensk lag



`569 00:17:17,940 --> 00:17:18,600`
Och det amerikanska



`570 00:17:18,600 --> 00:17:19,600`
Under amerikansk lag



`571 00:17:19,600 --> 00:17:21,060`
Så att i det här



`572 00:17:21,060 --> 00:17:21,900`
I det här fallet så är det väl så



`573 00:17:21,900 --> 00:17:23,280`
Att amerikanska domstolarna



`574 00:17:23,280 --> 00:17:24,540`
Tvingar moderbolaget



`575 00:17:24,540 --> 00:17:24,940`
På något sätt



`576 00:17:24,940 --> 00:17:25,520`
Att använda sina



`577 00:17:25,520 --> 00:17:27,060`
Corporate channels



`578 00:17:27,060 --> 00:17:28,420`
Och det är förmodligen



`579 00:17:28,420 --> 00:17:29,240`
Ett brott i Sverige



`580 00:17:29,240 --> 00:17:31,800`
Alltså det svenska bolaget



`581 00:17:31,800 --> 00:17:33,200`
Bryter mot lagen i det läget



`582 00:17:33,200 --> 00:17:36,320`
Så att det kanske är där



`583 00:17:36,320 --> 00:17:37,620`
Att straffvärdet där



`584 00:17:37,620 --> 00:17:38,640`
Får vara så högt



`585 00:17:38,640 --> 00:17:40,020`
Så att den svenska vdn



`586 00:17:40,020 --> 00:17:40,880`
I det läget kommer säga



`587 00:17:40,880 --> 00:17:41,560`
Nej fan



`588 00:17:41,560 --> 00:17:42,480`
Jag åker ju i finkan



`589 00:17:42,480 --> 00:17:43,840`
Jag åker hellre om med jobbet



`590 00:17:43,840 --> 00:17:45,400`
Så det är alltså det



`591 00:17:45,400 --> 00:17:46,360`
Som måste vara svaret



`592 00:17:46,360 --> 00:17:48,060`
Gissar jag på



`593 00:17:48,060 --> 00:17:51,040`
Ja det är en väldigt spännande fråga



`594 00:17:51,060 --> 00:17:51,840`
För det är ju



`595 00:17:51,840 --> 00:17:53,500`
Och det är just det



`596 00:17:53,500 --> 00:17:55,040`
Så är det en så jävla rolig fråga



`597 00:17:55,040 --> 00:17:55,380`
För att



`598 00:17:55,380 --> 00:17:57,740`
Vad jag har fattat så



`599 00:17:57,740 --> 00:18:00,060`
Om amerikanerna bara hade bett



`600 00:18:01,080 --> 00:18:02,500`
Europa på ett snällt sätt



`601 00:18:02,500 --> 00:18:03,280`
Om det är datat



`602 00:18:03,280 --> 00:18:04,700`
För i det fallet



`603 00:18:04,700 --> 00:18:05,520`
För de har ju inte gått ut



`604 00:18:05,520 --> 00:18:06,540`
Riktigt med detaljerna



`605 00:18:06,540 --> 00:18:06,780`
Men



`606 00:18:06,780 --> 00:18:08,140`
Det tror jag



`607 00:18:08,140 --> 00:18:08,800`
Men liksom



`608 00:18:08,800 --> 00:18:10,080`
Det låter ju som att



`609 00:18:10,080 --> 00:18:11,780`
Själva grundprincipen är ju



`610 00:18:11,780 --> 00:18:13,060`
Att finns det ett legitimt



`611 00:18:14,040 --> 00:18:16,040`
Krav från amerikansk domstol



`612 00:18:16,040 --> 00:18:17,660`
Att få tillgång till europeisk data



`613 00:18:17,660 --> 00:18:18,940`
Så kommer de ju få det



`614 00:18:18,940 --> 00:18:19,840`
Från Europa



`615 00:18:19,840 --> 00:18:21,580`
Utan det hela handlar ju om



`616 00:18:21,580 --> 00:18:22,920`
Att de vill inte



`617 00:18:22,920 --> 00:18:25,680`
Behöva bry sig om europeisk lag



`618 00:18:25,680 --> 00:18:28,280`
Och det är det här nu som



`619 00:18:28,280 --> 00:18:30,780`
Det här är ju dock en jävligt svår



`620 00:18:30,780 --> 00:18:32,160`
Det här är ju en sjukt svår grej



`621 00:18:32,160 --> 00:18:33,680`
Jo men vi som är fyra



`622 00:18:33,680 --> 00:18:35,580`
Välkunniga yrks



`623 00:18:35,580 --> 00:18:36,820`
Det kan ju ge väldigt



`624 00:18:36,820 --> 00:18:37,800`
Väldigt



`625 00:18:37,800 --> 00:18:39,860`
Väldigt välinsatt



`626 00:18:39,860 --> 00:18:41,620`
Och nu pratar vi om liksom



`627 00:18:41,620 --> 00:18:43,500`
Sanktionerade prylar också



`628 00:18:43,500 --> 00:18:44,200`
På något sätt



`629 00:18:44,200 --> 00:18:45,640`
Som ska lämna ett paper trail



`630 00:18:45,640 --> 00:18:46,260`
Jag menar det är



`631 00:18:46,260 --> 00:18:48,780`
Vi har så jävla mycket problem ändå



`632 00:18:48,780 --> 00:18:49,760`
Med den typen



`633 00:18:49,840 --> 00:18:51,360`
Av infrastruktur som vi bygger upp



`634 00:18:51,360 --> 00:18:52,680`
Så att det är liksom



`635 00:18:52,680 --> 00:18:53,940`
Det här är ju



`636 00:18:53,940 --> 00:18:55,840`
Lite det man konstaterar också



`637 00:18:55,840 --> 00:18:56,600`
Att det här är



`638 00:18:56,600 --> 00:18:57,560`
Det här är ju att



`639 00:18:57,560 --> 00:18:58,800`
Betecknas som ett shot



`640 00:18:58,800 --> 00:19:00,060`
Across the bow



`641 00:19:00,060 --> 00:19:00,760`
Liksom att



`642 00:19:00,760 --> 00:19:02,740`
Det handlar mer om att



`643 00:19:02,740 --> 00:19:03,360`
Liksom



`644 00:19:03,360 --> 00:19:05,580`
Göra ett statement



`645 00:19:05,580 --> 00:19:07,780`
Gentemot amerikanska rättssystemet



`646 00:19:07,780 --> 00:19:10,020`
Och den europeiska ståndpunkten är



`647 00:19:10,020 --> 00:19:11,720`
Att ni behöver ändra era lagar



`648 00:19:11,720 --> 00:19:13,020`
Och den kommer ju att landa väl



`649 00:19:13,020 --> 00:19:13,980`
På andra sidan pölen



`650 00:19:13,980 --> 00:19:15,420`
Inte så mycket



`651 00:19:15,420 --> 00:19:16,440`
Supernått



`652 00:19:16,440 --> 00:19:17,780`
Not so much



`653 00:19:17,780 --> 00:19:19,280`
De här undervattenskablarna



`654 00:19:19,840 --> 00:19:21,500`
Mer avlyssning på dem



`655 00:19:21,500 --> 00:19:22,200`
Mer



`656 00:19:22,200 --> 00:19:23,160`
Mer av allt



`657 00:19:23,160 --> 00:19:25,340`
Vi har en annan punkt här som är



`658 00:19:25,340 --> 00:19:27,540`
Det är en jättekonstig artikel



`659 00:19:27,540 --> 00:19:29,280`
Som jag kommer inte ihåg vilken



`660 00:19:29,280 --> 00:19:30,380`
Men det var någon av de här



`661 00:19:30,380 --> 00:19:33,060`
Någon av de sajterna



`662 00:19:33,060 --> 00:19:35,520`
Som har med Snowden och Grenwald



`663 00:19:35,520 --> 00:19:36,280`
Och inget att göra



`664 00:19:36,280 --> 00:19:36,580`
Som



`665 00:19:36,580 --> 00:19:39,200`
De har publicerat en väldigt



`666 00:19:39,200 --> 00:19:40,340`
I min mening



`667 00:19:40,340 --> 00:19:41,860`
Svårläst artikel



`668 00:19:41,860 --> 00:19:42,320`
Om



`669 00:19:42,320 --> 00:19:45,320`
Som handlar om NSA



`670 00:19:45,320 --> 00:19:46,740`
Den handlar om



`671 00:19:46,740 --> 00:19:49,480`
NSAs tillåtna spionage



`672 00:19:49,480 --> 00:19:49,800`
På



`673 00:19:49,840 --> 00:19:52,040`
Olympiska spelen 2005



`674 00:19:52,040 --> 00:19:54,160`
Och NSAs



`675 00:19:54,160 --> 00:19:56,280`
Otillåtna spionage



`676 00:19:56,280 --> 00:19:56,960`
2005



`677 00:19:56,960 --> 00:19:59,120`
Och en snubbes självmord



`678 00:19:59,120 --> 00:20:01,300`
Och det är så många olika saker där



`679 00:20:01,300 --> 00:20:02,800`
Så den är skitsvår att parsa



`680 00:20:02,800 --> 00:20:05,040`
Jag gav upp



`681 00:20:05,040 --> 00:20:08,060`
Men däremot det som var intressant tekniskt här



`682 00:20:08,060 --> 00:20:09,980`
Var att



`683 00:20:09,980 --> 00:20:11,740`
När NSA tyckte det var tråkigt



`684 00:20:11,740 --> 00:20:14,260`
Att samarbeta med grekerna



`685 00:20:14,260 --> 00:20:15,840`
Då började de hacka



`686 00:20:15,840 --> 00:20:16,760`
Erikssons



`687 00:20:16,760 --> 00:20:19,600`
Lågfull intercept



`688 00:20:19,840 --> 00:20:20,680`
Så att



`689 00:20:20,680 --> 00:20:22,560`
De gjorde ju lite grann lagligt



`690 00:20:22,560 --> 00:20:23,720`
I Grekland



`691 00:20:23,720 --> 00:20:24,540`
Och lite såhär



`692 00:20:24,540 --> 00:20:26,680`
Avlyssning som grekerna var okej med



`693 00:20:26,680 --> 00:20:29,000`
Sen började NSA hacka loss



`694 00:20:29,000 --> 00:20:30,920`
Och aktiverade avlyssningsprogrammet



`695 00:20:30,920 --> 00:20:32,680`
Mot grekiska politiker och annat



`696 00:20:32,680 --> 00:20:33,860`
Och typ



`697 00:20:33,860 --> 00:20:35,520`
Ja



`698 00:20:35,520 --> 00:20:37,660`
Listen to all very important guys



`699 00:20:37,660 --> 00:20:40,140`
Den här har jag hört om



`700 00:20:40,140 --> 00:20:41,060`
Men jag tror inte



`701 00:20:41,060 --> 00:20:43,700`
Ja att det var labelat som NSA då



`702 00:20:43,700 --> 00:20:44,640`
Det var nog typ



`703 00:20:44,640 --> 00:20:47,280`
Det är inte recept i det som har postat artikeln va



`704 00:20:47,280 --> 00:20:47,700`
Är det inte så



`705 00:20:47,700 --> 00:20:48,640`
Ja men så är det nog



`706 00:20:48,640 --> 00:20:48,720`
Ja



`707 00:20:48,720 --> 00:20:48,760`
Ja



`708 00:20:48,760 --> 00:20:48,800`
Ja



`709 00:20:48,800 --> 00:20:48,820`
Ja



`710 00:20:48,820 --> 00:20:48,840`
Ja



`711 00:20:48,840 --> 00:20:48,860`
Ja



`712 00:20:48,860 --> 00:20:48,880`
Ja



`713 00:20:48,880 --> 00:20:48,920`
Ja



`714 00:20:48,920 --> 00:20:48,940`
Ja



`715 00:20:48,940 --> 00:20:48,960`
Ja



`716 00:20:48,960 --> 00:20:48,980`
Ja



`717 00:20:48,980 --> 00:20:49,000`
Ja



`718 00:20:49,000 --> 00:20:49,020`
Ja



`719 00:20:49,020 --> 00:20:49,040`
Ja



`720 00:20:49,040 --> 00:20:49,060`
Ja



`721 00:20:49,060 --> 00:20:49,160`
Ja



`722 00:20:49,160 --> 00:20:49,240`
Ja



`723 00:20:49,240 --> 00:20:49,300`
Ja



`724 00:20:49,840 --> 00:20:50,820`
is



`725 00:20:50,820 --> 00:20:50,880`
Ja



`726 00:20:50,880 --> 00:20:51,120`
Ja



`727 00:20:51,120 --> 00:20:51,420`
Ja



`728 00:20:51,420 --> 00:20:51,440`
Ja



`729 00:20:51,440 --> 00:20:51,720`
the



`730 00:20:51,720 --> 00:20:51,800`
A



`731 00:20:51,800 --> 00:20:51,860`
Death



`732 00:20:51,860 --> 00:20:52,040`
Yes



`733 00:20:52,040 --> 00:20:52,900`
Precis



`734 00:20:52,900 --> 00:20:54,900`
Åh det låter som en spionroman



`735 00:20:54,900 --> 00:20:55,420`
Ja



`736 00:20:55,420 --> 00:20:56,320`
Men



`737 00:20:56,320 --> 00:20:56,560`
Men



`738 00:20:56,560 --> 00:20:57,860`
Den är



`739 00:20:57,860 --> 00:21:00,000`
Men det finns ju massa såna här



`740 00:21:00,000 --> 00:21:01,160`
Sjukt



`741 00:21:01,160 --> 00:21:02,020`
Konstiga



`742 00:21:02,020 --> 00:21:02,800`
Såhär



`743 00:21:02,800 --> 00:21:03,960`
Sammanträffande



`744 00:21:03,960 --> 00:21:05,200`
Den amerikanska staten



`745 00:21:05,200 --> 00:21:05,300`
Ja



`746 00:21:05,300 --> 00:21:05,880`
På semester



`747 00:21:05,880 --> 00:21:06,840`
Och jag tycker det



`748 00:21:06,840 --> 00:21:07,960`
Jag tycker det här är så roligt



`749 00:21:07,960 --> 00:21:08,940`
När vi snackar om att



`750 00:21:08,940 --> 00:21:11,760`
FBI vill ha en golden key



`751 00:21:11,760 --> 00:21:13,400`
För att kunna tillåta



`752 00:21:13,400 --> 00:21:14,560`
Skyst



`753 00:21:14,560 --> 00:21:15,120`
Avlyssning



`754 00:21:15,120 --> 00:21:15,280`
Så



`755 00:21:15,280 --> 00:21:17,400`
Det här är den gyllende nyckeln



`756 00:21:17,400 --> 00:21:18,600`
Det är den som vi har valt



`757 00:21:18,600 --> 00:21:19,760`
Att bygga in i våra system



`758 00:21:19,760 --> 00:21:21,600`
För att möjliggöra polisens arbete



`759 00:21:21,600 --> 00:21:23,320`
Och så borde en postbruk



`760 00:21:23,320 --> 00:21:26,060`
Ja, NS använder den för att lyssna på de politikerna



`761 00:21:26,060 --> 00:21:26,780`
De vill lyssna på



`762 00:21:26,780 --> 00:21:29,260`
Och det är inte ens amerikansk utrustning



`763 00:21:29,260 --> 00:21:31,280`
De hackar grekernas utrustning



`764 00:21:31,280 --> 00:21:32,880`
Och lyssnar till alla viktiga greker



`765 00:21:32,880 --> 00:21:35,480`
Tyskland, samma sak där



`766 00:21:35,480 --> 00:21:37,400`
Ja, den här belgaren



`767 00:21:37,400 --> 00:21:39,040`
Pelgakom var det väl



`768 00:21:39,040 --> 00:21:40,440`
Du var väl belgen kanske



`769 00:21:40,440 --> 00:21:42,560`
Men det var ju nästan exakt samma grej där



`770 00:21:42,560 --> 00:21:45,620`
Också extremt märkligt hur



`771 00:21:45,620 --> 00:21:47,500`
Utredningen hanterades där



`772 00:21:47,500 --> 00:21:49,600`
Att ett amerikanskt bolag till slut fick



`773 00:21:49,600 --> 00:21:51,680`
Blev ansvariga



`774 00:21:51,680 --> 00:21:53,220`
För att göra utredningen



`775 00:21:53,220 --> 00:21:54,480`
Ja, nej



`776 00:21:54,480 --> 00:21:57,120`
Nu hör jag att det är konspirationshatten som är på



`777 00:21:57,120 --> 00:21:58,980`
Stora foliehatten är på



`778 00:21:58,980 --> 00:22:01,200`
Men alltså, det är smutsigt



`779 00:22:01,200 --> 00:22:03,380`
Don't be a fool, crypt your streams



`780 00:22:03,380 --> 00:22:04,320`
Så är det



`781 00:22:04,320 --> 00:22:06,760`
Men det är ju vartför roligt för oss svenskar



`782 00:22:06,760 --> 00:22:07,360`
Och on that note



`783 00:22:07,360 --> 00:22:10,180`
Har vi väl lite grejer på



`784 00:22:10,180 --> 00:22:12,120`
Kryptosidan också



`785 00:22:12,120 --> 00:22:13,440`
Ja, det har vi, herregud



`786 00:22:13,440 --> 00:22:15,900`
Vi har lite grejer



`787 00:22:15,900 --> 00:22:18,240`
Jag är så nervös, jag vågar inte säga något



`788 00:22:18,240 --> 00:22:21,260`
Han läser ju andra, tredje



`789 00:22:21,260 --> 00:22:21,980`
På tavlan där



`790 00:22:21,980 --> 00:22:24,060`
Vi har ju flera grejer som har med krypto att göra



`791 00:22:24,060 --> 00:22:26,200`
Vi kan hoppa till TrueCrypt



`792 00:22:26,200 --> 00:22:28,240`
Vet jag ingenting om



`793 00:22:28,240 --> 00:22:31,500`
Om någon fortfarande kör TrueCrypt



`794 00:22:31,500 --> 00:22:33,000`
Börjar det bli en dålig idé



`795 00:22:33,000 --> 00:22:34,920`
Nu är det publicerat



`796 00:22:34,920 --> 00:22:36,600`
Privilege Escalation



`797 00:22:36,600 --> 00:22:38,180`
Så det är inte fel på kryptot



`798 00:22:38,180 --> 00:22:40,360`
Men det är fel på Windows-demonen



`799 00:22:40,360 --> 00:22:43,120`
Så har man botat sin dator och kört TrueCrypt



`800 00:22:43,120 --> 00:22:45,180`
Så finns det ett jätteroligt exploit



`801 00:22:45,180 --> 00:22:46,200`
Som gör att



`802 00:22:46,200 --> 00:22:48,200`
Här plötsligt kan någon



`803 00:22:48,240 --> 00:22:48,860`
Eskalera sig



`804 00:22:48,860 --> 00:22:51,180`
Jättehöga, feta, tuffa rättigheter på maskinen



`805 00:22:51,180 --> 00:22:54,740`
Och det är



`806 00:22:54,740 --> 00:22:56,980`
Google Zero-projektet



`807 00:22:56,980 --> 00:22:57,960`
Som har hittat det



`808 00:22:57,960 --> 00:23:00,380`
Och det finns någonting som typ heter



`809 00:23:00,380 --> 00:23:02,660`
Veracrypt eller någonting annat märkligt



`810 00:23:02,660 --> 00:23:04,580`
Som är tänkt att vara



`811 00:23:04,580 --> 00:23:06,360`
En efterföljare till TrueCrypt



`812 00:23:06,360 --> 00:23:09,060`
Och ligger man kvar på TrueCrypt



`813 00:23:09,060 --> 00:23:10,120`
Idag så är det



`814 00:23:10,120 --> 00:23:12,880`
Börjar det bli panikakut



`815 00:23:12,880 --> 00:23:15,380`
Att hitta sin strategi bort från TrueCrypt



`816 00:23:15,380 --> 00:23:17,240`
För det var problemet



`817 00:23:17,240 --> 00:23:17,800`
Lite att det fanns



`818 00:23:18,240 --> 00:23:18,800`
Bara en



`819 00:23:18,800 --> 00:23:23,480`
Det är två olika Privilege Escalation



`820 00:23:23,480 --> 00:23:24,320`
Det var inte det jag menade



`821 00:23:24,320 --> 00:23:26,340`
När du ska välja nästa miljö



`822 00:23:26,340 --> 00:23:28,820`
Veracrypt är ett val, jag tror det finns flera olika



`823 00:23:28,820 --> 00:23:30,760`
Men det kan nog ha varit så att Veracrypt



`824 00:23:30,760 --> 00:23:32,640`
Var nog det som verkade bäst



`825 00:23:32,640 --> 00:23:34,120`
Men jag är lite osäker där



`826 00:23:34,120 --> 00:23:37,520`
Det fanns i alla fall flera forkar på det här



`827 00:23:37,520 --> 00:23:37,900`
Ja



`828 00:23:37,900 --> 00:23:39,480`
Var det en fork?



`829 00:23:40,020 --> 00:23:42,160`
Ja, det är det väl



`830 00:23:42,160 --> 00:23:43,580`
Typisch



`831 00:23:43,580 --> 00:23:46,900`
Har du några fler bra frågor från grabbarna som inte vet?



`832 00:23:48,240 --> 00:23:51,020`
Men det var det som jag tyckte var det jobbiga



`833 00:23:51,020 --> 00:23:51,880`
Egentligen, det var just det att



`834 00:23:51,880 --> 00:23:54,160`
Ja, nu vet jag att jag ska gå vidare från TrueCrypt



`835 00:23:54,160 --> 00:23:56,300`
Men vilken ska jag välja?



`836 00:23:58,840 --> 00:24:01,140`
Jag hade svaret häromveckan



`837 00:24:01,140 --> 00:24:02,640`
Eller jag tror jag hade svaret häromveckan



`838 00:24:02,640 --> 00:24:03,820`
Men nu har jag glömt bort det



`839 00:24:03,820 --> 00:24:05,320`
Förlåt



`840 00:24:05,320 --> 00:24:08,900`
Jag fick ju känslan av att folk



`841 00:24:08,900 --> 00:24:11,340`
Promotade Veracrypt



`842 00:24:11,340 --> 00:24:12,380`
I samband med det här



`843 00:24:12,380 --> 00:24:16,260`
I övrigt så vet jag inte ett skit om Veracrypt



`844 00:24:16,260 --> 00:24:17,800`
Men det är säkert jättebra



`845 00:24:18,240 --> 00:24:18,980`
Kan man ju hoppas



`846 00:24:18,980 --> 00:24:22,280`
Ja, men det kan nog vara så att det var den som var



`847 00:24:22,280 --> 00:24:25,100`
Den som kom fram som det bättre alternativet



`848 00:24:25,100 --> 00:24:26,000`
Jag är lite osäker



`849 00:24:26,000 --> 00:24:28,180`
Sen var det en bunt sårbarheter



`850 00:24:28,180 --> 00:24:30,620`
I OpenPGP



`851 00:24:30,620 --> 00:24:31,460`
Japp



`852 00:24:31,460 --> 00:24:34,820`
Det började med att man angrepp



`853 00:24:34,820 --> 00:24:36,520`
Själva kryptot där



`854 00:24:36,520 --> 00:24:38,820`
Gjorde en downgrade från



`855 00:24:38,820 --> 00:24:39,460`
Secure



`856 00:24:39,460 --> 00:24:43,220`
Någon person som kan jobba på



`857 00:24:43,220 --> 00:24:43,440`
Azure



`858 00:24:43,440 --> 00:24:45,440`
Fick semester



`859 00:24:45,440 --> 00:24:47,960`
Tog semester



`860 00:24:48,240 --> 00:24:51,100`
Och ja, vad gör man inte på semestern?



`861 00:24:51,440 --> 00:24:54,120`
Man väljer kanske det tråkigaste protokollet i hela världen



`862 00:24:54,120 --> 00:24:55,400`
OpenPGP



`863 00:24:55,400 --> 00:24:56,340`
Och



`864 00:24:56,340 --> 00:24:59,460`
Koncentrerar sig på att hitta trasigheter i det



`865 00:24:59,460 --> 00:25:00,880`
Två veckor senare



`866 00:25:00,880 --> 00:25:02,000`
Det här är inte bra



`867 00:25:02,000 --> 00:25:06,220`
Börjar fila på någon form av



`868 00:25:06,220 --> 00:25:08,060`
Paper på det här



`869 00:25:08,060 --> 00:25:09,200`
Och



`870 00:25:09,200 --> 00:25:12,320`
Förklarar detta för kollegorna



`871 00:25:12,320 --> 00:25:15,040`
Genuint på riktigt



`872 00:25:15,040 --> 00:25:16,260`
Men förstår ni inte?



`873 00:25:16,260 --> 00:25:17,560`
Nej, det är ingen aning



`874 00:25:18,240 --> 00:25:20,800`
Vi tog typ tre whiteboard-sessioner



`875 00:25:20,800 --> 00:25:23,720`
Innan vi någorlunda förstod



`876 00:25:23,720 --> 00:25:25,720`
Vad det var som hände egentligen



`877 00:25:25,720 --> 00:25:28,120`
Ja, vi fick till våran förvåning



`878 00:25:28,120 --> 00:25:29,000`
Lära oss att



`879 00:25:29,000 --> 00:25:31,640`
PGP bygger på väldigt märkliga



`880 00:25:31,640 --> 00:25:32,980`
Gamla



`881 00:25:32,980 --> 00:25:34,820`
Kryptoprimitiver



`882 00:25:34,820 --> 00:25:38,040`
Som inte används så mycket i andra sammanhang



`883 00:25:38,040 --> 00:25:39,880`
Nej, men man förstår det



`884 00:25:39,880 --> 00:25:41,480`
Nu när vi har fått



`885 00:25:41,480 --> 00:25:43,320`
Informationen serverade på ett guldfat



`886 00:25:43,320 --> 00:25:45,880`
Att det här med att implementera saker



`887 00:25:45,880 --> 00:25:48,080`
I protokoll, där finns det ju ganska mycket



`888 00:25:48,080 --> 00:25:49,300`
Kryptotomtar som



`889 00:25:49,300 --> 00:25:51,500`
Tycker sig veta rätt lösning



`890 00:25:51,500 --> 00:25:54,320`
Och det är liksom fight of the titans



`891 00:25:54,320 --> 00:25:55,700`
I de här dialogerna



`892 00:25:55,700 --> 00:25:57,820`
Om vilken del eller vilken typ av krypto



`893 00:25:57,820 --> 00:25:59,020`
Man ska implementera och välja



`894 00:25:59,020 --> 00:26:01,280`
Hey, shit bound to go wrong



`895 00:26:01,280 --> 00:26:02,080`
Det är vad jag säger



`896 00:26:02,080 --> 00:26:04,300`
Och det var ju som någon



`897 00:26:04,300 --> 00:26:07,000`
Skrev i svar till Jonas där



`898 00:26:07,000 --> 00:26:08,720`
Ja, men



`899 00:26:08,720 --> 00:26:11,700`
I know this shit



`900 00:26:11,700 --> 00:26:14,540`
Det finns andra klienter



`901 00:26:14,540 --> 00:26:14,880`
Som



`902 00:26:14,880 --> 00:26:17,780`
Som bara skriver



`903 00:26:18,080 --> 00:26:20,080`
Vilka varningar när de hamnar i det här läget



`904 00:26:20,080 --> 00:26:20,940`
Så att



`905 00:26:20,940 --> 00:26:23,580`
Det var ju inte så att det var nytt för mänskligheten



`906 00:26:23,580 --> 00:26:25,240`
Men det här påminner ju lite om



`907 00:26:25,240 --> 00:26:28,220`
Nu var det här ett helt annat



`908 00:26:28,220 --> 00:26:29,680`
Det var inte CBC-kryptering



`909 00:26:29,680 --> 00:26:32,040`
Utan det var någon OFBE eller CFBE



`910 00:26:32,040 --> 00:26:33,720`
Kryptomord och det var någon



`911 00:26:33,720 --> 00:26:35,400`
Jättekonstig



`912 00:26:35,400 --> 00:26:38,220`
Mac-funktion som jag inte har hört talas om



`913 00:26:38,220 --> 00:26:40,340`
Tidigare som användes i PGP



`914 00:26:40,340 --> 00:26:42,540`
Men det påminner ju



`915 00:26:42,540 --> 00:26:43,960`
Rätt mycket om



`916 00:26:43,960 --> 00:26:46,540`
Padding Oracle-attacken mot SSL



`917 00:26:46,540 --> 00:26:47,440`
Där



`918 00:26:48,080 --> 00:26:50,840`
Folk skriver ett jätteakademiskt papper



`919 00:26:50,840 --> 00:26:53,540`
Och så sitter det typ fem pers i universum



`920 00:26:53,540 --> 00:26:55,120`
Och fattar pappret



`921 00:26:55,120 --> 00:26:56,360`
Och jajamensan



`922 00:26:56,360 --> 00:26:58,100`
Vi fixar våra SSL-sliter



`923 00:26:58,100 --> 00:26:59,300`
För det här var ju jätteallvarligt



`924 00:26:59,300 --> 00:27:02,040`
Och sen sitter resten av världen och fattar inte ett skit



`925 00:27:02,040 --> 00:27:05,380`
Och sen kommer de här Julianor och Tidehog



`926 00:27:05,380 --> 00:27:07,760`
Och gör supergrafiska



`927 00:27:07,760 --> 00:27:09,280`
Demon på de här attackerna



`928 00:27:09,280 --> 00:27:10,000`
Och visar att



`929 00:27:10,000 --> 00:27:12,960`
Det här berör ju fan varenda jävla applikation



`930 00:27:12,960 --> 00:27:13,820`
I hela universum



`931 00:27:13,820 --> 00:27:15,700`
Det har ju inte alls med SSL att göra



`932 00:27:15,700 --> 00:27:18,000`
SSL var bara en instans



`933 00:27:18,080 --> 00:27:19,160`
För alla som har problemet



`934 00:27:19,160 --> 00:27:20,820`
Och det är väl lite det det handlar om



`935 00:27:20,820 --> 00:27:24,520`
Så länge kryptoproblem



`936 00:27:24,520 --> 00:27:25,960`
Är beskrivna på det sättet



`937 00:27:25,960 --> 00:27:27,760`
Att bara en kryptolog fattar det



`938 00:27:27,760 --> 00:27:30,960`
Alltså då åtgärdas inte felen



`939 00:27:30,960 --> 00:27:32,760`
Men det funkar inte



`940 00:27:32,760 --> 00:27:34,260`
Att det sitter tre människor i världen



`941 00:27:34,260 --> 00:27:35,260`
Och förstår felet



`942 00:27:35,260 --> 00:27:38,160`
Det måste finnas en exempelapplikation



`943 00:27:38,160 --> 00:27:39,360`
Någonting som visar



`944 00:27:39,360 --> 00:27:42,440`
Men det Jonas då gjorde i det här fallet



`945 00:27:42,440 --> 00:27:44,940`
Det var att han skapade en challenge



`946 00:27:44,940 --> 00:27:46,360`
Som fortfarande finns uppe på



`947 00:27:46,360 --> 00:27:47,880`
0x.nu



`948 00:27:48,080 --> 00:27:50,660`
Där han faktiskt själv skriver



`949 00:27:50,660 --> 00:27:52,260`
Det har ju faktiskt inte jag läst



`950 00:27:52,260 --> 00:27:53,520`
Men där han själv skriver



`951 00:27:53,520 --> 00:27:55,220`
Over the course of two weeks this summer



`952 00:27:55,220 --> 00:27:59,060`
I took upon myself to stare sternly



`953 00:27:59,060 --> 00:28:00,000`
At OpenPGP



`954 00:28:00,000 --> 00:28:02,340`
It didn't take long before OpenPGP



`955 00:28:02,340 --> 00:28:04,640`
Awkwardly looked away in shame



`956 00:28:04,640 --> 00:28:07,460`
Så där kan ni gå in och



`957 00:28:07,460 --> 00:28:08,420`
Prova det här



`958 00:28:08,420 --> 00:28:09,540`
Se om ni kan lösa det



`959 00:28:09,540 --> 00:28:12,040`
Det är en person som faktiskt löste det



`960 00:28:12,040 --> 00:28:13,560`
Och den här killen heter



`961 00:28:13,560 --> 00:28:15,980`
G-I-J-S-H



`962 00:28:15,980 --> 00:28:17,960`
Och den här killen är inte fullt normal



`963 00:28:17,960 --> 00:28:18,560`
Nej



`964 00:28:18,560 --> 00:28:21,360`
För den hittade ju då



`965 00:28:21,360 --> 00:28:23,120`
Han löste det



`966 00:28:23,120 --> 00:28:26,440`
På försök två eller försök tre



`967 00:28:26,440 --> 00:28:28,300`
Så hittade han den sårbarheten



`968 00:28:28,300 --> 00:28:29,520`
Så vad meningen att han skulle hitta



`969 00:28:29,520 --> 00:28:31,880`
Först hittade han en kritisk bugg i implementationen



`970 00:28:31,880 --> 00:28:32,760`
På OpenPGP



`971 00:28:32,760 --> 00:28:35,560`
Eller inte två kritiska han har hittat i PGP



`972 00:28:35,560 --> 00:28:37,160`
Så det är liksom såhär



`973 00:28:37,160 --> 00:28:40,840`
Utöver att han hittade kryptoproblemet



`974 00:28:40,840 --> 00:28:42,600`
Eller såhär som var uppgiften



`975 00:28:42,600 --> 00:28:44,100`
Så är han också såhär



`976 00:28:44,100 --> 00:28:46,460`
Som en liten sidoeffekt



`977 00:28:46,460 --> 00:28:47,920`
Så hittade han allvarliga



`978 00:28:47,920 --> 00:28:50,560`
Säkerhetshåll i själva PGP-binären



`979 00:28:50,560 --> 00:28:52,960`
Ja, det är fantastiskt roligt



`980 00:28:52,960 --> 00:28:56,560`
Vissa människor är inte normala



`981 00:28:56,560 --> 00:28:56,800`
Nej



`982 00:28:56,800 --> 00:28:58,820`
Han är rolig



`983 00:28:58,820 --> 00:29:00,520`
Ja, det är bra



`984 00:29:00,520 --> 00:29:01,800`
Det är väldigt kul



`985 00:29:01,800 --> 00:29:03,680`
Han brinner ju för det här ganska mycket



`986 00:29:03,680 --> 00:29:06,440`
Det finns ju folk som spelar CTF på ett annorlunda sätt



`987 00:29:06,440 --> 00:29:08,580`
Ambitionsnivån att hitta



`988 00:29:08,580 --> 00:29:09,980`
Zero Days för att ta den



`989 00:29:09,980 --> 00:29:10,940`
Ja, alltså



`990 00:29:10,940 --> 00:29:13,140`
Jag kan outa hans nick



`991 00:29:13,140 --> 00:29:14,900`
Och du var ej på



`992 00:29:14,900 --> 00:29:17,400`
60 CTF-en



`993 00:29:17,920 --> 00:29:18,940`
Reversing-skillen



`994 00:29:18,940 --> 00:29:19,300`
Alltså



`995 00:29:19,300 --> 00:29:23,100`
Ja, min haka ligger fortfarande kvar på golvet



`996 00:29:23,100 --> 00:29:23,880`
I Nalen någonstans



`997 00:29:23,880 --> 00:29:24,760`
Det är helt bizarrt



`998 00:29:24,760 --> 00:29:26,100`
Det är helt sjukt mycket



`999 00:29:26,100 --> 00:29:27,000`
Men alltså var det inte så att



`1000 00:29:27,000 --> 00:29:30,280`
Ni var nummer ett av dem som var på 60



`1001 00:29:30,280 --> 00:29:30,800`
Ja



`1002 00:29:30,800 --> 00:29:33,780`
Och ni var typ sex pers



`1003 00:29:33,780 --> 00:29:36,020`
Och nummer två låg nära er



`1004 00:29:36,020 --> 00:29:37,100`
Och var en enda kille



`1005 00:29:37,100 --> 00:29:38,820`
Ja, vi var fyra var vi



`1006 00:29:38,820 --> 00:29:40,660`
Men ja, det stämmer



`1007 00:29:40,660 --> 00:29:43,640`
Och Z2 är ju duktig, jätteduktig



`1008 00:29:43,640 --> 00:29:44,600`
Ja



`1009 00:29:44,600 --> 00:29:47,840`
Det man ska säga om de här två herrarna



`1010 00:29:47,840 --> 00:29:49,860`
Det är ju att jag tror att deras lag ligger på



`1011 00:29:49,860 --> 00:29:51,800`
Fjortonde plats eller trettonde plats



`1012 00:29:51,800 --> 00:29:53,680`
På CTF Time.org



`1013 00:29:53,680 --> 00:29:55,320`
Alltså i världen



`1014 00:29:55,320 --> 00:29:56,980`
Det är ganska fräckt



`1015 00:29:56,980 --> 00:29:59,620`
För dem som inte spelar CTF så är det ganska coolt



`1016 00:29:59,620 --> 00:30:01,180`
Så nu får de lite cred



`1017 00:30:01,180 --> 00:30:03,980`
Då undrar man, vilka är de tretton som ligger före?



`1018 00:30:04,460 --> 00:30:06,040`
Ja, lite bättre



`1019 00:30:06,040 --> 00:30:08,060`
Ja, uppenbarligen



`1020 00:30:08,060 --> 00:30:10,200`
Det hade varit kul att se



`1021 00:30:10,200 --> 00:30:11,440`
Normalt socialt fungerande människor



`1022 00:30:11,440 --> 00:30:13,860`
Det hade varit kul att se dem som ligger högst



`1023 00:30:13,860 --> 00:30:15,980`
Och börja kartlägga vad de har för



`1024 00:30:15,980 --> 00:30:17,400`
Arbetsuppgifter och annat



`1025 00:30:17,840 --> 00:30:20,780`
De som inte är registrerade som arbetsförda



`1026 00:30:20,780 --> 00:30:22,860`
Vart går de dagtid och sådana saker



`1027 00:30:22,860 --> 00:30:25,440`
För någonstans så känns det som att



`1028 00:30:25,440 --> 00:30:27,360`
Hur duktig kan du vara



`1029 00:30:27,360 --> 00:30:29,280`
På de här grejerna utan att ha en



`1030 00:30:29,280 --> 00:30:31,100`
En inkomst som kommer ifrån den



`1031 00:30:31,100 --> 00:30:33,620`
Sätta ner ett amerikanskt lag



`1032 00:30:33,620 --> 00:30:34,120`
Nu som heter



`1033 00:30:34,120 --> 00:30:35,960`
Played Parliament of Pony



`1034 00:30:35,960 --> 00:30:38,980`
Men när vi ändå är inne och håsar



`1035 00:30:38,980 --> 00:30:41,140`
Våran kollega Jonas



`1036 00:30:41,140 --> 00:30:42,600`
Magasinius aka Internot



`1037 00:30:42,600 --> 00:30:44,160`
Så får vi ändå nämna att han även



`1038 00:30:44,160 --> 00:30:46,080`
Hans time machine hack



`1039 00:30:46,080 --> 00:30:47,800`
Ja, just det



`1040 00:30:47,840 --> 00:30:48,860`
Har han fått cred för nu också



`1041 00:30:48,860 --> 00:30:51,460`
I senast, var det i El Capitan



`1042 00:30:51,460 --> 00:30:54,040`
Så finns han omnämnd



`1043 00:30:54,040 --> 00:30:56,940`
Som tack för att du lagade det här åt oss



`1044 00:30:56,940 --> 00:31:00,140`
Han har haft en bra hackperiod



`1045 00:31:00,140 --> 00:31:02,740`
Berätta om time machine hacket



`1046 00:31:02,740 --> 00:31:04,200`
Jag kan inte så mycket om det faktiskt



`1047 00:31:04,200 --> 00:31:05,660`
Det går väl egentligen ut på att



`1048 00:31:05,660 --> 00:31:07,880`
Genom backupfunktionen så kan du plocka ut



`1049 00:31:07,880 --> 00:31:09,260`
Hemligheterna i din keychain



`1050 00:31:09,260 --> 00:31:12,000`
Har jag nämnt att jag har lagat



`1051 00:31:12,000 --> 00:31:14,100`
Den här



`1052 00:31:14,100 --> 00:31:14,920`
Stripes



`1053 00:31:14,920 --> 00:31:16,360`
Nyligen



`1054 00:31:16,360 --> 00:31:16,520`
Ja



`1055 00:31:16,520 --> 00:31:16,960`
Ja



`1056 00:31:16,960 --> 00:31:17,200`
Ja



`1057 00:31:17,200 --> 00:31:17,680`
Ja



`1058 00:31:17,680 --> 00:31:17,780`
Ja



`1059 00:31:17,780 --> 00:31:17,820`
Ja



`1060 00:31:17,840 --> 00:31:18,780`
Det är länge sedan jag gjorde det



`1061 00:31:18,780 --> 00:31:19,780`
Några månader sedan va?



`1062 00:31:20,640 --> 00:31:22,400`
Ja, den har jag nämnt i podcasten



`1063 00:31:22,400 --> 00:31:23,000`
Nej, jag tror inte det



`1064 00:31:23,000 --> 00:31:23,680`
Så kör



`1065 00:31:23,680 --> 00:31:24,740`
Runny



`1066 00:31:24,740 --> 00:31:26,680`
Ja, det finns en



`1067 00:31:26,680 --> 00:31:28,460`
Commit på GitHub



`1068 00:31:28,460 --> 00:31:30,080`
Där jag har rättat



`1069 00:31:30,080 --> 00:31:32,300`
Det är ett problem som man kan säga



`1070 00:31:32,300 --> 00:31:34,160`
Att jag har haft på mitt samvete



`1071 00:31:34,160 --> 00:31:34,900`
Väldigt länge



`1072 00:31:34,900 --> 00:31:38,340`
Och var förvånad över att det inte var rättat



`1073 00:31:38,340 --> 00:31:41,640`
Men de har ett webbkrypto



`1074 00:31:41,640 --> 00:31:42,840`
Som om du aktiverar



`1075 00:31:42,840 --> 00:31:44,820`
Att du vill ha krypterade bönor



`1076 00:31:44,820 --> 00:31:47,820`
Så kommer du att få



`1077 00:31:47,840 --> 00:31:49,820`
Världens sämsta kryptering en gång



`1078 00:31:49,820 --> 00:31:51,080`
Som gör typ



`1079 00:31:51,080 --> 00:31:53,180`
Många kryptofel



`1080 00:31:53,180 --> 00:31:55,680`
I samma vända



`1081 00:31:55,680 --> 00:31:58,360`
Och jag ersatte det med någonting som inte var helt trasigt



`1082 00:31:58,360 --> 00:31:59,660`
Så att nu



`1083 00:31:59,660 --> 00:32:01,660`
Gör det en riktigt krypto



`1084 00:32:01,660 --> 00:32:03,940`
Så jag började



`1085 00:32:03,940 --> 00:32:05,040`
Det första jag gjorde var



`1086 00:32:05,040 --> 00:32:06,540`
Att jag tänkte såhär att



`1087 00:32:06,540 --> 00:32:08,760`
Utvecklare



`1088 00:32:08,760 --> 00:32:12,640`
Agerar ju inte på att man skickar



`1089 00:32:12,640 --> 00:32:14,380`
Anonyma mejl till dem



`1090 00:32:14,380 --> 00:32:14,940`
Och



`1091 00:32:14,940 --> 00:32:17,820`
Förklarar att deras krypto är trasigt



`1092 00:32:17,840 --> 00:32:20,760`
Så kanske det var bättre att gå till deras gyra



`1093 00:32:20,760 --> 00:32:21,720`
Och lägga upp



`1094 00:32:21,720 --> 00:32:25,520`
Unit test case



`1095 00:32:25,520 --> 00:32:27,380`
Som visar på att deras krypto är helt trasigt



`1096 00:32:27,380 --> 00:32:28,220`
För att då är det



`1097 00:32:28,220 --> 00:32:31,380`
Uttryckt på ett sätt som utvecklare är vana vid



`1098 00:32:31,380 --> 00:32:32,700`
Att få problem uttryckta



`1099 00:32:32,700 --> 00:32:35,600`
Och sen när jag inte hade fått någon feedback



`1100 00:32:35,600 --> 00:32:36,900`
På det så tyckte jag att



`1101 00:32:36,900 --> 00:32:38,220`
Ja men då är jag till nästa steg



`1102 00:32:38,220 --> 00:32:41,260`
Jag har helt enkelt börjat försöka rätta deras kod



`1103 00:32:41,260 --> 00:32:43,140`
Så jag



`1104 00:32:43,140 --> 00:32:45,260`
Kommittade en ganska stor patch



`1105 00:32:45,260 --> 00:32:47,500`
Där jag skrev att den gamla versionen var trasig



`1106 00:32:47,500 --> 00:32:49,460`
Och den här nya versionen är mindre trasig



`1107 00:32:49,460 --> 00:32:51,680`
Och gick från



`1108 00:32:51,680 --> 00:32:54,260`
Att de körde



`1109 00:32:54,260 --> 00:32:56,520`
Deskryptering



`1110 00:32:56,520 --> 00:32:57,280`
I



`1111 00:32:57,280 --> 00:32:59,520`
ECB läge



`1112 00:32:59,520 --> 00:33:01,260`
Som man absolut inte ska använda



`1113 00:33:01,260 --> 00:33:03,740`
Till att den nya versionen



`1114 00:33:03,740 --> 00:33:04,220`
Kör



`1115 00:33:04,220 --> 00:33:07,220`
Deskryptering för jag vill inte



`1116 00:33:07,220 --> 00:33:09,060`
Byta från det de hade



`1117 00:33:09,060 --> 00:33:11,600`
För att i giran kunde man se att det fanns



`1118 00:33:11,600 --> 00:33:13,520`
Hysteriska skäl till varför man



`1119 00:33:13,520 --> 00:33:14,060`
Körde det



`1120 00:33:14,060 --> 00:33:15,740`
Och så låg jag på



`1121 00:33:17,500 --> 00:33:19,860`
Ett riktigt



`1122 00:33:19,860 --> 00:33:21,160`
Kryptoläge



`1123 00:33:21,160 --> 00:33:23,040`
Jag tror jag körde CBC för att



`1124 00:33:23,040 --> 00:33:25,680`
Då funkar det med så många gamla



`1125 00:33:25,680 --> 00:33:27,740`
Java versioner som möjligt



`1126 00:33:27,740 --> 00:33:28,300`
Och



`1127 00:33:28,300 --> 00:33:30,880`
Sen så låg jag på en



`1128 00:33:30,880 --> 00:33:33,160`
HMAC verifiering så man ska veta att



`1129 00:33:33,160 --> 00:33:35,680`
Kryptot inte är ändrat



`1130 00:33:35,680 --> 00:33:37,480`
Och så



`1131 00:33:37,480 --> 00:33:39,460`
Lite så typ



`1132 00:33:39,460 --> 00:33:40,640`
En ganska



`1133 00:33:40,640 --> 00:33:42,040`
Okej patch



`1134 00:33:42,040 --> 00:33:43,820`
Och det



`1135 00:33:43,820 --> 00:33:47,480`
Så jag tickade av lite



`1136 00:33:47,500 --> 00:33:48,060`
Därifrån



`1137 00:33:48,060 --> 00:33:50,780`
Det fanns andra grejer



`1138 00:33:50,780 --> 00:33:52,140`
Från det dåliga samvetet



`1139 00:33:52,140 --> 00:33:53,600`
Ja ja ja



`1140 00:33:53,600 --> 00:33:56,000`
Jag tror att



`1141 00:33:56,000 --> 00:33:58,340`
Anonyma mejl som man inte följer upp



`1142 00:33:58,340 --> 00:33:59,940`
Det är inte så meningsfullt



`1143 00:33:59,940 --> 00:34:02,700`
För man får antingen göra själv



`1144 00:34:02,700 --> 00:34:04,600`
Eller jaga andra för att få saker gjort



`1145 00:34:04,600 --> 00:34:07,400`
Det räcker inte bara att rapportera



`1146 00:34:07,400 --> 00:34:09,200`
Alltså det där faller ju



`1147 00:34:09,200 --> 00:34:10,480`
I min bok under



`1148 00:34:10,480 --> 00:34:12,740`
Johan Rydberg Mölles myntade uttryck



`1149 00:34:12,740 --> 00:34:14,600`
Ultra responsible disclosure



`1150 00:34:14,600 --> 00:34:17,240`
Inte någon gång att man hittar skiten och rapporterar den



`1151 00:34:17,240 --> 00:34:18,720`
Man lägger upp ett test



`1152 00:34:18,720 --> 00:34:21,060`
Unitest fall i deras gira



`1153 00:34:21,060 --> 00:34:23,180`
Och sen går man in och gör patchen dessutom



`1154 00:34:23,180 --> 00:34:25,300`
Och på tal



`1155 00:34:25,300 --> 00:34:27,260`
Mot ultra responsible disclosure



`1156 00:34:27,260 --> 00:34:27,980`
Ja det här är ju



`1157 00:34:27,980 --> 00:34:30,460`
Jag vet inte om man ska säga det



`1158 00:34:30,460 --> 00:34:33,120`
Jag tror första gången



`1159 00:34:33,120 --> 00:34:35,060`
Stripes blev informerade om lite problem



`1160 00:34:35,060 --> 00:34:36,480`
Det var nog sex år sedan



`1161 00:34:36,480 --> 00:34:39,060`
Du menar du har väntat till lite längre också



`1162 00:34:39,060 --> 00:34:41,580`
Ett ypperligt exempel



`1163 00:34:41,580 --> 00:34:43,300`
På ultra responsible disclosure



`1164 00:34:43,300 --> 00:34:45,620`
Men det här för mig in på



`1165 00:34:45,620 --> 00:34:46,900`
Faktiskt på en annan



`1166 00:34:47,240 --> 00:34:48,520`
Liten trend jag har sett det senaste



`1167 00:34:48,520 --> 00:34:50,580`
Att det här med responsible disclosure



`1168 00:34:50,580 --> 00:34:52,040`
Och ultra responsible disclosure



`1169 00:34:52,040 --> 00:34:53,540`
Det har funkat dåligt det senaste



`1170 00:34:53,540 --> 00:34:55,300`
Alltså jag tänker då på



`1171 00:34:55,300 --> 00:34:57,700`
Insigniator eller någonting



`1172 00:34:57,700 --> 00:34:59,200`
Som gick med FireEye



`1173 00:34:59,200 --> 00:35:01,240`
Playing with fire



`1174 00:35:01,240 --> 00:35:04,080`
Som hade



`1175 00:35:04,080 --> 00:35:05,700`
Sober heter det



`1176 00:35:05,700 --> 00:35:07,440`
FireEyes NPS



`1177 00:35:07,440 --> 00:35:10,760`
Och fick pulla sitt talk för att de blev stämda



`1178 00:35:10,760 --> 00:35:11,920`
Det var en och Ray va



`1179 00:35:11,920 --> 00:35:13,260`
Jag kommer inte ihåg



`1180 00:35:13,260 --> 00:35:14,440`
Fast de körde ju på Fortfall



`1181 00:35:14,440 --> 00:35:15,540`
Det gjorde de



`1182 00:35:15,540 --> 00:35:17,200`
Och sen



`1183 00:35:17,240 --> 00:35:18,040`
Så har vi



`1184 00:35:18,040 --> 00:35:20,060`
Gianno Gresa



`1185 00:35:20,060 --> 00:35:20,720`
Eller något sånt där



`1186 00:35:20,720 --> 00:35:21,960`
Gianno Ginesa



`1187 00:35:21,960 --> 00:35:22,680`
Ginesa ja



`1188 00:35:22,680 --> 00:35:24,620`
Han hade någon surveillance camera



`1189 00:35:24,620 --> 00:35:25,280`
Som han hade tittat på



`1190 00:35:25,280 --> 00:35:26,220`
Flera olika märken



`1191 00:35:26,220 --> 00:35:27,780`
Ett av dem stämde honom



`1192 00:35:27,780 --> 00:35:28,700`
Så han pullade sitt talk



`1193 00:35:28,700 --> 00:35:30,020`
På en hackade box alldeles nyligen



`1194 00:35:30,020 --> 00:35:31,920`
Och sen har vi ju



`1195 00:35:31,920 --> 00:35:33,200`
Ett sectetalk



`1196 00:35:33,200 --> 00:35:34,340`
Det har gått en kurs för Gianni



`1197 00:35:34,340 --> 00:35:36,700`
Sen har vi ju ett sectetalk



`1198 00:35:36,700 --> 00:35:38,360`
Som också försvann



`1199 00:35:38,360 --> 00:35:40,020`
Som vi är lite osäkra på hur det är för sig



`1200 00:35:40,020 --> 00:35:41,020`
Så det kanske inte är liksom



`1201 00:35:41,020 --> 00:35:42,240`
Relaterat riktigt



`1202 00:35:42,240 --> 00:35:42,920`
Det kan vara



`1203 00:35:42,920 --> 00:35:44,660`
Men det där



`1204 00:35:44,660 --> 00:35:46,100`
Det där diskuterade vi ju



`1205 00:35:46,100 --> 00:35:46,440`
På



`1206 00:35:46,440 --> 00:35:48,900`
Det podcastavsnittet



`1207 00:35:48,900 --> 00:35:50,580`
På secten



`1208 00:35:50,580 --> 00:35:51,700`
Just det här med att



`1209 00:35:51,700 --> 00:35:54,760`
Företag inte svarar med



`1210 00:35:54,760 --> 00:35:55,680`
Åh tack så mycket



`1211 00:35:55,680 --> 00:35:57,040`
Vi ska laga det här



`1212 00:35:57,040 --> 00:35:57,440`
Utan



`1213 00:35:57,440 --> 00:35:59,200`
Om du berättar om det här



`1214 00:35:59,200 --> 00:36:00,080`
Ska vi stämma skit nu



`1215 00:36:00,080 --> 00:36:01,160`
Dig och ditt företag



`1216 00:36:01,160 --> 00:36:04,720`
Responsive disclosure dött



`1217 00:36:04,720 --> 00:36:05,140`
Jag vet inte



`1218 00:36:05,140 --> 00:36:06,100`
Jag började fundera på det



`1219 00:36:06,100 --> 00:36:06,720`
Det kanske är bättre



`1220 00:36:06,720 --> 00:36:08,400`
Att bara droppa det på github



`1221 00:36:08,400 --> 00:36:09,760`
Det var bara Phoenix



`1222 00:36:09,760 --> 00:36:11,000`
Körde som



`1223 00:36:11,000 --> 00:36:11,980`
Sälj till ryssarna



`1224 00:36:11,980 --> 00:36:13,620`
Alltså jag kan ju se som så här



`1225 00:36:13,620 --> 00:36:15,640`
Att jag hittade ju den här



`1226 00:36:15,640 --> 00:36:16,420`
Jag kan ju se som så här



`1227 00:36:16,440 --> 00:36:19,440`
Alltså classloader sårbarheten



`1228 00:36:19,440 --> 00:36:20,740`
Den var ju nämnt



`1229 00:36:20,740 --> 00:36:22,800`
Publikt



`1230 00:36:22,800 --> 00:36:24,740`
2014 eller någonting



`1231 00:36:24,740 --> 00:36:26,640`
Och då åtgärdades den så här



`1232 00:36:26,640 --> 00:36:27,500`
Så att



`1233 00:36:27,500 --> 00:36:29,660`
Alltså jag vet inte riktigt så här



`1234 00:36:29,660 --> 00:36:31,800`
Var gränsen mellan



`1235 00:36:31,800 --> 00:36:35,000`
Att man inte orkar svara på mail



`1236 00:36:35,000 --> 00:36:35,820`
Eller att man inte



`1237 00:36:35,820 --> 00:36:39,460`
Att folk har ett informationsöverflöd



`1238 00:36:39,460 --> 00:36:41,720`
Kontra



`1239 00:36:41,720 --> 00:36:44,140`
Att man faktiskt



`1240 00:36:44,140 --> 00:36:46,420`
Inte kan ta ut



`1241 00:36:46,440 --> 00:36:46,800`
Saker



`1242 00:36:46,800 --> 00:36:48,840`
För min erfarenhet är ju



`1243 00:36:48,840 --> 00:36:51,360`
Från minst två olika



`1244 00:36:51,360 --> 00:36:52,340`
Open source-projekt



`1245 00:36:52,340 --> 00:36:54,480`
Som jag kompenserat med



`1246 00:36:54,480 --> 00:36:55,560`
Du får inte



`1247 00:36:55,560 --> 00:36:59,000`
Det är ju inte något som händer direkt



`1248 00:36:59,000 --> 00:37:00,960`
När du mejlar in en sårbarhet



`1249 00:37:00,960 --> 00:37:02,580`
Utan du får



`1250 00:37:02,580 --> 00:37:04,760`
Du får fan jaga folk



`1251 00:37:04,760 --> 00:37:05,540`
För att det inte ska hända



`1252 00:37:05,540 --> 00:37:07,040`
Du slipper bestämda i alla fall



`1253 00:37:07,040 --> 00:37:09,520`
Ja de har inte så många jurister



`1254 00:37:09,520 --> 00:37:11,400`
Det är fördelen med open source-gäng



`1255 00:37:16,440 --> 00:37:17,880`
Ja vad nytt



`1256 00:37:17,880 --> 00:37:19,560`
Den senaste månaden



`1257 00:37:19,560 --> 00:37:20,880`
Eller vad det är vi har för skop



`1258 00:37:20,880 --> 00:37:23,400`
Jag har bara jobbat



`1259 00:37:23,400 --> 00:37:24,140`
Så jag vet inte



`1260 00:37:24,140 --> 00:37:26,100`
Jag har inte varit med



`1261 00:37:26,100 --> 00:37:27,560`
Det är snart eldjakt



`1262 00:37:27,560 --> 00:37:29,200`
Den har väl börjat



`1263 00:37:29,200 --> 00:37:32,840`
Jag kikar på Peters lista



`1264 00:37:32,840 --> 00:37:34,520`
Där står det stage strike 2.0



`1265 00:37:34,520 --> 00:37:35,060`
Vad är det?



`1266 00:37:37,520 --> 00:37:38,700`
Mer av



`1267 00:37:38,700 --> 00:37:40,140`
Det gamla fina



`1268 00:37:40,140 --> 00:37:42,760`
Fler vektorer



`1269 00:37:42,760 --> 00:37:45,360`
Fler problem i samma liv



`1270 00:37:45,360 --> 00:37:46,140`
De har hittat en ny



`1271 00:37:46,440 --> 00:37:47,520`
Bug stage fright



`1272 00:37:47,520 --> 00:37:48,320`
Så det finns en



`1273 00:37:48,320 --> 00:37:50,620`
Ny mp4-fil



`1274 00:37:50,620 --> 00:37:53,300`
Som exploitar stage fright



`1275 00:37:53,300 --> 00:37:55,640`
Även efter rättningar



`1276 00:37:55,640 --> 00:37:57,480`
Fler rättningar ska in helt enkelt



`1277 00:37:57,480 --> 00:37:59,160`
Det var inget bra lib där



`1278 00:37:59,160 --> 00:38:01,560`
Nej



`1279 00:38:01,560 --> 00:38:03,780`
Men alltså



`1280 00:38:03,780 --> 00:38:06,020`
Kör inte Android



`1281 00:38:06,020 --> 00:38:09,540`
Men det är ett C-program



`1282 00:38:09,540 --> 00:38:11,140`
Som ska hantera



`1283 00:38:11,140 --> 00:38:14,460`
MPEG och JPEG



`1284 00:38:14,460 --> 00:38:15,460`
Och allt möjligt annat



`1285 00:38:15,460 --> 00:38:16,420`
Det är inte så



`1286 00:38:16,420 --> 00:38:17,820`
Det är inte de lättaste protokollen



`1287 00:38:17,820 --> 00:38:19,940`
Stage fright har ju



`1288 00:38:19,940 --> 00:38:21,620`
Fått en del uppmärksamhet



`1289 00:38:21,620 --> 00:38:24,060`
Just för att det slår mot så många



`1290 00:38:24,060 --> 00:38:25,060`
Telefoner och annat



`1291 00:38:25,060 --> 00:38:27,040`
Men jag menar vi har haft problem



`1292 00:38:27,040 --> 00:38:28,800`
Långt innan



`1293 00:38:28,800 --> 00:38:31,540`
Långt innan



`1294 00:38:31,540 --> 00:38:34,300`
Innan det här



`1295 00:38:34,300 --> 00:38:36,040`
Blev så inne med telefoner



`1296 00:38:36,040 --> 00:38:37,140`
Jag menar vi har haft



`1297 00:38:37,140 --> 00:38:39,840`
Universal lib tiff exploit



`1298 00:38:39,840 --> 00:38:41,040`
Mot hela universum



`1299 00:38:41,040 --> 00:38:42,900`
Vi har haft



`1300 00:38:42,900 --> 00:38:46,380`
Lib exif har ju haft allvarliga



`1301 00:38:46,420 --> 00:38:48,100`
Sorgbarheter i sig i stort sett



`1302 00:38:48,100 --> 00:38:51,200`
Och dessutom



`1303 00:38:51,200 --> 00:38:52,500`
Lib z som



`1304 00:38:52,500 --> 00:38:54,760`
Berör typ hela universum



`1305 00:38:54,760 --> 00:38:55,760`
Det är ju inte bilder



`1306 00:38:55,760 --> 00:38:58,080`
Men det används



`1307 00:38:58,080 --> 00:38:59,220`
Några obskyra



`1308 00:38:59,220 --> 00:39:01,160`
Bildformat tydligen också



`1309 00:39:01,160 --> 00:39:03,580`
Kanske ska backa på det



`1310 00:39:03,580 --> 00:39:05,260`
Men det används i jävligt många tillämpningar



`1311 00:39:05,260 --> 00:39:07,360`
Så att



`1312 00:39:07,360 --> 00:39:08,740`
Ja



`1313 00:39:08,740 --> 00:39:11,520`
Är det inte anhörd av



`1314 00:39:11,520 --> 00:39:12,120`
Det kan man ju säga



`1315 00:39:12,120 --> 00:39:15,880`
Men det kanske är så



`1316 00:39:15,880 --> 00:39:17,840`
Att om någonting ska spelas upp



`1317 00:39:17,840 --> 00:39:18,820`
Av ett C-lib



`1318 00:39:18,820 --> 00:39:22,260`
Så kanske det ska vara



`1319 00:39:22,260 --> 00:39:24,040`
Ett mer enkelt och förutsägbart



`1320 00:39:24,040 --> 00:39:25,140`
Format än alla jävla



`1321 00:39:25,140 --> 00:39:26,840`
Media codex vi har



`1322 00:39:26,840 --> 00:39:27,500`
Men



`1323 00:39:27,500 --> 00:39:30,800`
Det är ju som gjort för att



`1324 00:39:30,800 --> 00:39:32,560`
Kunna



`1325 00:39:32,560 --> 00:39:35,900`
Kodekarna är ju som gjort



`1326 00:39:35,900 --> 00:39:37,860`
För att gå tras



`1327 00:39:37,860 --> 00:39:38,400`
Jag menar



`1328 00:39:38,400 --> 00:39:41,720`
Om vi skiter i vad som faktiskt



`1329 00:39:41,720 --> 00:39:42,460`
Inträffade i dem



`1330 00:39:42,460 --> 00:39:44,240`
Det är ju



`1331 00:39:44,240 --> 00:39:44,560`
Ja



`1332 00:39:44,560 --> 00:39:47,080`
I avancerade hålen



`1333 00:39:47,080 --> 00:39:49,860`
Men vi börjar börja med funktionen



`1334 00:39:49,860 --> 00:39:51,880`
Alltså de komprimerar ju data



`1335 00:39:51,880 --> 00:39:53,680`
Till väldigt liten yta



`1336 00:39:53,680 --> 00:39:56,000`
Och sen ska det expanderas upp till stor yta



`1337 00:39:56,000 --> 00:39:58,240`
Det är ju inte konstigt



`1338 00:39:58,240 --> 00:40:00,080`
Att man skulle kunna få



`1339 00:40:00,080 --> 00:40:02,320`
Minnesöverskridningar och minnesproblem



`1340 00:40:02,320 --> 00:40:04,380`
I den typen av applikationer



`1341 00:40:04,380 --> 00:40:06,920`
Gå från liten data till stor data



`1342 00:40:06,920 --> 00:40:08,240`
Det är ju inte otippat



`1343 00:40:08,240 --> 00:40:09,860`
Att något kan gå fel i den typen av appar



`1344 00:40:09,860 --> 00:40:11,220`
Dessutom så



`1345 00:40:11,220 --> 00:40:12,820`
Om man tittar på



`1346 00:40:12,820 --> 00:40:14,220`
De här grupperna



`1347 00:40:14,560 --> 00:40:15,780`
Som jobbar med kodekar



`1348 00:40:15,780 --> 00:40:16,580`
Som MPEG



`1349 00:40:16,580 --> 00:40:20,140`
Och de här intressegrupperna



`1350 00:40:20,140 --> 00:40:21,260`
Så det handlar ju mycket



`1351 00:40:21,260 --> 00:40:22,500`
Av deras diskussioner



`1352 00:40:22,500 --> 00:40:23,480`
Om hur man kan göra



`1353 00:40:23,480 --> 00:40:24,860`
Digital watermarking



`1354 00:40:24,860 --> 00:40:26,780`
För att kunna bygga in



`1355 00:40:26,780 --> 00:40:30,140`
DRM-skydd i sina filer



`1356 00:40:30,140 --> 00:40:30,740`
Dessutom



`1357 00:40:30,740 --> 00:40:32,840`
Så inte nog med att det ska vara litet



`1358 00:40:32,840 --> 00:40:33,580`
Det ska också vara



`1359 00:40:33,580 --> 00:40:35,440`
DRM-skyddat



`1360 00:40:35,440 --> 00:40:36,900`
Och då har du en massa



`1361 00:40:36,900 --> 00:40:38,780`
Massa potentiella



`1362 00:40:38,780 --> 00:40:40,500`
Vektorer i alla fall



`1363 00:40:40,500 --> 00:40:42,100`
Ja



`1364 00:40:42,100 --> 00:40:44,120`
Och jag kan meddela att



`1365 00:40:44,120 --> 00:40:45,800`
Jag har äntligen fått en patch



`1366 00:40:45,800 --> 00:40:47,340`
Till min Sony Xperia



`1367 00:40:47,340 --> 00:40:48,040`
Lågom tyst



`1368 00:40:48,040 --> 00:40:50,820`
Välkommen till StageFight 2.0



`1369 00:40:50,820 --> 00:40:52,560`
Fuck you Mattias



`1370 00:40:52,560 --> 00:40:54,120`
Du är tillbaka till ruta 1



`1371 00:40:54,120 --> 00:40:56,920`
När jag hade fått den på min telefon



`1372 00:40:56,920 --> 00:40:58,840`
Så körde jag min



`1373 00:40:58,840 --> 00:41:00,880`
Imperium StageFight-detektor



`1374 00:41:00,880 --> 00:41:03,080`
Och den visade att jag är fortfarande sårbar



`1375 00:41:03,080 --> 00:41:04,260`
Och då tror jag



`1376 00:41:04,260 --> 00:41:06,460`
Hur länge sedan kom tvåan?



`1377 00:41:07,400 --> 00:41:08,460`
Är det för någon dag sedan?



`1378 00:41:08,740 --> 00:41:11,160`
Ja, det här var en och en halv vecka sedan



`1379 00:41:11,160 --> 00:41:13,880`
Så jag var alltså inte ens



`1380 00:41:14,120 --> 00:41:16,020`
Jag är inte patchad mot StageFight 1 än



`1381 00:41:16,020 --> 00:41:19,200`
Jag är så besviken



`1382 00:41:19,200 --> 00:41:20,200`
På Android



`1383 00:41:20,200 --> 00:41:21,840`
Vad ska man kalla det?



`1384 00:41:21,840 --> 00:41:22,320`
Android



`1385 00:41:22,320 --> 00:41:24,800`
Vad är det man säger?



`1386 00:41:25,160 --> 00:41:26,800`
Jag har ju träffat ett antal människor



`1387 00:41:26,800 --> 00:41:27,140`
Som



`1388 00:41:27,140 --> 00:41:27,920`
Ekosystemet



`1389 00:41:27,920 --> 00:41:28,200`
Tack



`1390 00:41:28,200 --> 00:41:29,800`
Det var precis det ordet jag sökte efter



`1391 00:41:29,800 --> 00:41:30,920`
Android-ekosystemet



`1392 00:41:30,920 --> 00:41:33,820`
Så blir det en Android framöver för mig



`1393 00:41:33,820 --> 00:41:34,740`
Så blir det en



`1394 00:41:34,740 --> 00:41:36,160`
Google-fon



`1395 00:41:36,160 --> 00:41:37,320`
Eller en Ciano igen



`1396 00:41:37,320 --> 00:41:38,520`
Ja, det är en variant



`1397 00:41:38,520 --> 00:41:39,680`
Men då får jag jobba så jävla hårt



`1398 00:41:39,680 --> 00:41:41,000`
Och jag har så mycket annat att stå i



`1399 00:41:42,320 --> 00:41:43,960`
Så är det med det



`1400 00:41:43,960 --> 00:41:47,320`
Jag tänkte



`1401 00:41:47,320 --> 00:41:49,800`
Det här har ju inte riktigt med säkerhet att göra



`1402 00:41:49,800 --> 00:41:52,880`
Men jag läste lite olika artiklar om



`1403 00:41:52,880 --> 00:41:57,000`
Volkswagen och Dieselgate



`1404 00:41:57,620 --> 00:41:59,100`
Och allt fina namn de har på det



`1405 00:41:59,100 --> 00:42:01,500`
Nu har jag naturligtvis inte kvar



`1406 00:42:01,500 --> 00:42:02,600`
Länken till det



`1407 00:42:02,600 --> 00:42:04,260`
Men det var någon som gjorde en



`1408 00:42:04,260 --> 00:42:07,240`
Väldigt intressant tolkning av det



`1409 00:42:07,240 --> 00:42:09,180`
Så jag hoppas verkligen någon människa



`1410 00:42:09,180 --> 00:42:10,940`
Lyckas skräva upp den här artikeln för mig



`1411 00:42:10,940 --> 00:42:13,340`
Men där de pratar om det som att



`1412 00:42:13,340 --> 00:42:15,520`
Själva grundproblemet är



`1413 00:42:15,520 --> 00:42:18,000`
Att testning är utvecklat



`1414 00:42:18,000 --> 00:42:19,980`
Utifrån tanken



`1415 00:42:19,980 --> 00:42:22,700`
Att vi testar mekaniska system



`1416 00:42:22,700 --> 00:42:24,580`
Som är dumma



`1417 00:42:24,580 --> 00:42:26,520`
Det finns inte ondska i dem



`1418 00:42:26,520 --> 00:42:28,840`
Det är enkla, snälla reglersystem



`1419 00:42:28,840 --> 00:42:31,480`
Medans problemet är



`1420 00:42:31,480 --> 00:42:32,540`
Att vi numera har



`1421 00:42:32,540 --> 00:42:34,060`
Ett spök in i maskinen



`1422 00:42:34,060 --> 00:42:36,160`
Vi har mjukvara



`1423 00:42:36,160 --> 00:42:38,080`
Som kan göra lite vad det vill



`1424 00:42:38,080 --> 00:42:40,260`
Helt plötsligt så är det inte



`1425 00:42:40,260 --> 00:42:42,220`
Ett fordon, ett fordon



`1426 00:42:42,220 --> 00:42:43,180`
Utan ett fordon



`1427 00:42:43,180 --> 00:42:45,200`
Är en maskin



`1428 00:42:45,200 --> 00:42:47,240`
Och någon sorts



`1429 00:42:47,240 --> 00:42:49,280`
Medvetenhet



`1430 00:42:49,280 --> 00:42:51,500`
Och den medvetenheten kan vara



`1431 00:42:51,500 --> 00:42:53,320`
Ond mot dig



`1432 00:42:53,320 --> 00:42:56,280`
Och i det här fallet



`1433 00:42:56,280 --> 00:42:57,240`
Så är det testaren



`1434 00:42:57,240 --> 00:42:59,700`
Det var inte ond, jag trodde det var oärlig



`1435 00:42:59,700 --> 00:43:01,320`
Framförallt, man är van vid att man frågar



`1436 00:43:01,320 --> 00:43:02,740`
Ett system om dess egenskaper



`1437 00:43:02,740 --> 00:43:04,800`
Och att man får ett ärligt svar



`1438 00:43:04,800 --> 00:43:07,160`
Men det är lite som



`1439 00:43:07,160 --> 00:43:10,740`
Just det här med testning



`1440 00:43:10,740 --> 00:43:13,100`
Att dela med sig



`1441 00:43:13,100 --> 00:43:13,960`
Av sina testfall



`1442 00:43:13,960 --> 00:43:17,240`
Är ju ett generalfel egentligen



`1443 00:43:17,240 --> 00:43:21,580`
Jag hörde någon skräckhistoria



`1444 00:43:21,580 --> 00:43:23,220`
Om någon som hade tecknat



`1445 00:43:23,220 --> 00:43:25,040`
Ett avtal med någon offshoring



`1446 00:43:25,040 --> 00:43:27,180`
Bolag för att utveckla



`1447 00:43:27,180 --> 00:43:28,860`
Kod och delat med sig av sina testfall



`1448 00:43:28,860 --> 00:43:30,020`
De fick tillbaka en kodsnutt



`1449 00:43:30,020 --> 00:43:32,580`
Som svarade på precis alla testfall



`1450 00:43:32,580 --> 00:43:33,380`
Men funkar inte



`1451 00:43:33,380 --> 00:43:37,420`
De har ju liksom missat sin kravspel



`1452 00:43:37,420 --> 00:43:39,000`
Lite, och det här är ju samma sak



`1453 00:43:39,000 --> 00:43:41,160`
Jag menar, hela bilindustrin vet



`1454 00:43:41,160 --> 00:43:42,760`
Hur den där testcykeln ser ut



`1455 00:43:43,100 --> 00:43:45,300`
Optimera bränsleförbrukning



`1456 00:43:45,300 --> 00:43:47,040`
Och utsläpp enligt den här



`1457 00:43:47,040 --> 00:43:49,000`
Exakta testcykeln som man har



`1458 00:43:49,000 --> 00:43:51,260`
Och där någonstans så är det ju



`1459 00:43:51,260 --> 00:43:52,680`
Fel i systemet



`1460 00:43:52,680 --> 00:43:54,700`
Det är något som var intressant



`1461 00:43:54,700 --> 00:43:56,600`
I den amerikanska varianten



`1462 00:43:56,600 --> 00:43:59,200`
Dels var den väl hårdare i hur den testade



`1463 00:43:59,200 --> 00:44:01,200`
Men den sa också



`1464 00:44:01,200 --> 00:44:02,820`
Explicit att du får inte



`1465 00:44:02,820 --> 00:44:05,220`
Försöka fuska förbi testet



`1466 00:44:05,220 --> 00:44:06,920`
Det var en väldig skillnad



`1467 00:44:06,920 --> 00:44:08,540`
Mot amerikanska EPAs



`1468 00:44:08,540 --> 00:44:10,380`
Testregler kontra



`1469 00:44:10,380 --> 00:44:12,080`
De europeiska reglerna



`1470 00:44:12,080 --> 00:44:14,960`
Att de europeiska är väldigt förlåtande



`1471 00:44:14,960 --> 00:44:16,680`
Medan de amerikanska säger att



`1472 00:44:16,680 --> 00:44:18,620`
Du får inte



`1473 00:44:18,620 --> 00:44:20,120`
Fuska



`1474 00:44:20,120 --> 00:44:21,760`
Även om det går att fuska



`1475 00:44:21,760 --> 00:44:23,820`
Vilket gör att



`1476 00:44:23,820 --> 00:44:26,380`
Det är tydligen juridiskt



`1477 00:44:26,380 --> 00:44:27,940`
Mycket mer problematiskt



`1478 00:44:27,940 --> 00:44:29,960`
Att de har haft en så kallad



`1479 00:44:29,960 --> 00:44:31,600`
Defeat device i



`1480 00:44:31,600 --> 00:44:34,520`
I mycket, mycket allvarligare



`1481 00:44:34,520 --> 00:44:36,080`
I USA än vad det är i Europa



`1482 00:44:36,080 --> 00:44:38,040`
För att de amerikanska testerna säger



`1483 00:44:38,040 --> 00:44:40,580`
Explicit, du får inte försöka



`1484 00:44:40,580 --> 00:44:41,700`
Undkomma testet



`1485 00:44:42,080 --> 00:44:44,040`
Och det här är



`1486 00:44:44,040 --> 00:44:46,420`
Det är medbrottmod



`1487 00:44:46,420 --> 00:44:48,340`
Jag antar att alla



`1488 00:44:48,340 --> 00:44:50,720`
Alla är för länge sedan redan trötta



`1489 00:44:50,720 --> 00:44:52,600`
Och när vi släpper det här kommer det gå till ytterligare några dagar



`1490 00:44:52,600 --> 00:44:53,720`
Så folk kommer vara jättetrötta



`1491 00:44:53,720 --> 00:44:56,780`
De har ju alltså fixat



`1492 00:44:56,780 --> 00:44:58,260`
Att de detekterar



`1493 00:44:58,260 --> 00:45:00,020`
Eller åtminstone det som görs gällande



`1494 00:45:00,020 --> 00:45:02,980`
Att de har fixat att de detekterar att de är testförfarande



`1495 00:45:02,980 --> 00:45:05,100`
Och när de är testförfarande



`1496 00:45:05,100 --> 00:45:06,460`
Så klipper de



`1497 00:45:06,460 --> 00:45:08,960`
Vissa av sina bränsleutslöpsvärden



`1498 00:45:08,960 --> 00:45:10,520`
Med uppemot



`1499 00:45:10,520 --> 00:45:12,340`
Upp till 40 gånger



`1500 00:45:12,340 --> 00:45:14,260`
Av vad de faktiskt kommer ge



`1501 00:45:14,260 --> 00:45:16,100`
När de kör ute i verkligheten



`1502 00:45:16,100 --> 00:45:18,540`
Så de har en helt annan



`1503 00:45:18,540 --> 00:45:20,900`
Har haft en helt annan hur motorn funkar



`1504 00:45:20,900 --> 00:45:22,800`
I test kontra hur motorn funkar



`1505 00:45:22,800 --> 00:45:25,560`
När du sitter och kör på en riktig väg



`1506 00:45:25,560 --> 00:45:26,520`
Alltså det är så



`1507 00:45:26,520 --> 00:45:28,820`
Det är så vackert



`1508 00:45:28,820 --> 00:45:30,080`
Eller märkligt



`1509 00:45:30,080 --> 00:45:33,000`
Men det är en slump



`1510 00:45:33,000 --> 00:45:33,920`
Så kan man väl säga



`1511 00:45:33,920 --> 00:45:36,380`
Forsprång durch teknik



`1512 00:45:36,380 --> 00:45:39,800`
Det vill säga Audi



`1513 00:45:39,800 --> 00:45:40,480`
Jag vet inte



`1514 00:45:40,480 --> 00:45:42,300`
Jag vet inte om begreppen



`1515 00:45:42,300 --> 00:45:46,440`
Används det här i andra sammanhang



`1516 00:45:46,440 --> 00:45:47,800`
Nej vet jag inte



`1517 00:45:47,800 --> 00:45:49,840`
Men jag tycker det är intressant



`1518 00:45:49,840 --> 00:45:52,860`
Svans på det här



`1519 00:45:52,860 --> 00:45:54,520`
Okej nu ska de åtgärda det här



`1520 00:45:54,520 --> 00:45:55,920`
Hur gör de då



`1521 00:45:55,920 --> 00:45:58,160`
Ska jag berätta vad de faktiskt gör



`1522 00:45:58,160 --> 00:45:59,640`
Vi har ju en sån



`1523 00:45:59,640 --> 00:46:01,000`
W-bil hemma



`1524 00:46:01,000 --> 00:46:03,020`
Vi kommer hem



`1525 00:46:03,020 --> 00:46:05,440`
Då har någon från Volkswagen



`1526 00:46:05,440 --> 00:46:06,960`
Vart hemma hos oss



`1527 00:46:06,960 --> 00:46:09,200`
Och lämnat en



`1528 00:46:09,200 --> 00:46:09,440`
En



`1529 00:46:09,440 --> 00:46:09,900`
En



`1530 00:46:09,900 --> 00:46:10,400`
En



`1531 00:46:10,400 --> 00:46:10,460`
En



`1532 00:46:10,480 --> 00:46:11,800`
, vad heter det



`1533 00:46:11,800 --> 00:46:12,760`
En ryggsäck



`1534 00:46:12,760 --> 00:46:14,660`
Det är rätt sjukt



`1535 00:46:14,660 --> 00:46:15,400`
Och knackat på



`1536 00:46:15,400 --> 00:46:17,080`
De har ju måste varit där och liksom



`1537 00:46:17,080 --> 00:46:18,720`
Vart hemma hos oss



`1538 00:46:18,720 --> 00:46:20,400`
Och så har de ställt den utanför dörren



`1539 00:46:20,400 --> 00:46:20,980`
De har ju haft



`1540 00:46:20,980 --> 00:46:22,460`
De har ju velat prata med någon



`1541 00:46:22,460 --> 00:46:23,600`
I familjen liksom



`1542 00:46:23,600 --> 00:46:24,580`
Eller i hushållet



`1543 00:46:24,580 --> 00:46:25,620`
Men vadå är det mjukvaror



`1544 00:46:25,620 --> 00:46:26,540`
När du ska installera



`1545 00:46:26,540 --> 00:46:27,020`
Eller vad är det



`1546 00:46:27,020 --> 00:46:29,280`
Nej men det var väl mest bara såhär



`1547 00:46:29,280 --> 00:46:30,200`
Roster på såren



`1548 00:46:30,200 --> 00:46:31,620`
Don't think less of us



`1549 00:46:31,620 --> 00:46:32,860`
Here is a bag



`1550 00:46:32,860 --> 00:46:34,380`
Alltså var det en ton här



`1551 00:46:34,380 --> 00:46:34,860`
Nej du har inte



`1552 00:46:34,860 --> 00:46:38,520`
Det var en reklamryggsäck



`1553 00:46:38,520 --> 00:46:39,040`
Volkswagen



`1554 00:46:39,040 --> 00:46:39,900`
Men alltså



`1555 00:46:39,900 --> 00:46:40,860`
Men men alltså



`1556 00:46:40,860 --> 00:46:41,760`
Som matchar bilen



`1557 00:46:41,760 --> 00:46:42,400`
Men men alltså



`1558 00:46:42,400 --> 00:46:43,700`
Om vi väntar nu



`1559 00:46:43,700 --> 00:46:44,400`
Det är sant



`1560 00:46:44,400 --> 00:46:45,480`
Det är alltså helt sant



`1561 00:46:45,480 --> 00:46:47,000`
Om jag hade varit en



`1562 00:46:47,000 --> 00:46:48,200`
Hägare av en sån här bil



`1563 00:46:48,200 --> 00:46:49,020`
Vilket du då



`1564 00:46:49,020 --> 00:46:50,000`
Verkar vara



`1565 00:46:50,000 --> 00:46:51,340`
Inte jag min sambo



`1566 00:46:51,340 --> 00:46:52,060`
Okej men då



`1567 00:46:52,060 --> 00:46:52,960`
Då hade jag ju känt att



`1568 00:46:52,960 --> 00:46:54,000`
Jag vill förmodligen inte



`1569 00:46:54,000 --> 00:46:55,180`
Installera rättningen



`1570 00:46:55,180 --> 00:46:56,120`
För jag antar att det finns



`1571 00:46:56,120 --> 00:46:56,920`
En anledning till att man har



`1572 00:46:56,920 --> 00:46:58,340`
Fuskat med miljövärden



`1573 00:46:58,340 --> 00:46:59,420`
Det är ju säkert så att



`1574 00:46:59,420 --> 00:47:00,580`
Bilen går snabbare



`1575 00:47:00,580 --> 00:47:01,540`
Och känns goare



`1576 00:47:01,540 --> 00:47:02,380`
Och bättre



`1577 00:47:02,380 --> 00:47:03,440`
Bättre körregelskapen



`1578 00:47:03,440 --> 00:47:03,740`
Och liksom



`1579 00:47:03,740 --> 00:47:04,820`
Kittet med



`1580 00:47:04,820 --> 00:47:06,720`
Med fulmjukvaran



`1581 00:47:06,720 --> 00:47:07,380`
För jag menar



`1582 00:47:07,380 --> 00:47:08,320`
Jag antar att fixen



`1583 00:47:08,320 --> 00:47:09,220`
Är en väldigt faktiskt



`1584 00:47:09,220 --> 00:47:09,660`
Få



`1585 00:47:09,660 --> 00:47:10,920`
Den stackars bilen



`1586 00:47:10,920 --> 00:47:11,500`
Att bete sig



`1587 00:47:11,500 --> 00:47:12,480`
Som den ska bete sig



`1588 00:47:12,480 --> 00:47:13,140`
Inom miljötester



`1589 00:47:13,140 --> 00:47:13,600`
Ja förmodligen det



`1590 00:47:13,600 --> 00:47:14,560`
Miljötesterna gillar ju



`1591 00:47:14,560 --> 00:47:15,180`
Att vara tvingande



`1592 00:47:15,180 --> 00:47:16,380`
Så att då måste de ju ta



`1593 00:47:16,380 --> 00:47:17,460`
Så frågan är ju



`1594 00:47:17,460 --> 00:47:18,200`
Om bilen kommer bli



`1595 00:47:18,200 --> 00:47:19,700`
As mycket tråkigare



`1596 00:47:19,700 --> 00:47:20,340`
Det blir ju



`1597 00:47:20,340 --> 00:47:21,340`
Det blir en downgrade



`1598 00:47:21,340 --> 00:47:21,640`
Alltså



`1599 00:47:21,640 --> 00:47:23,000`
Ur körupplevelse



`1600 00:47:23,000 --> 00:47:24,060`
Men det är bra för miljön



`1601 00:47:24,060 --> 00:47:24,600`
Så då



`1602 00:47:24,600 --> 00:47:25,620`
Frågan är om folk



`1603 00:47:25,620 --> 00:47:26,800`
Kommer bli såhär fejkat



`1604 00:47:26,800 --> 00:47:28,000`
Och liksom installerar



`1605 00:47:28,000 --> 00:47:29,260`
Den korrigerar mjukvaran



`1606 00:47:29,260 --> 00:47:29,920`
Innan de kör iväg



`1607 00:47:29,920 --> 00:47:30,700`
Till bilprovningen



`1608 00:47:30,700 --> 00:47:31,740`
Och sen



`1609 00:47:31,740 --> 00:47:32,780`
Kör tillbaks



`1610 00:47:32,780 --> 00:47:33,800`
Till fulmjukvaran



`1611 00:47:33,800 --> 00:47:34,260`
När det är dags



`1612 00:47:34,260 --> 00:47:35,320`
Folk kör ju på



`1613 00:47:35,320 --> 00:47:36,660`
Fulmjukvara idag ändå



`1614 00:47:36,660 --> 00:47:37,000`
Jag menar



`1615 00:47:37,000 --> 00:47:37,580`
Det går ju att köpa



`1616 00:47:37,580 --> 00:47:38,640`
Sådana kit på internet



`1617 00:47:38,640 --> 00:47:39,460`
Där du pluggar in



`1618 00:47:39,460 --> 00:47:40,420`
Och uppgraderar



`1619 00:47:40,420 --> 00:47:42,520`
Din motorstyrning



`1620 00:47:42,520 --> 00:47:43,600`
Jag gör ont i hela



`1621 00:47:43,600 --> 00:47:44,540`
Min kropp när jag hör



`1622 00:47:44,540 --> 00:47:45,600`
Att folk pluggar in



`1623 00:47:45,600 --> 00:47:46,100`
Egen



`1624 00:47:46,100 --> 00:47:47,600`
Fulmjukvara



`1625 00:47:47,600 --> 00:47:48,360`
Från internet



`1626 00:47:48,360 --> 00:47:50,720`
Fan tänker ni då



`1627 00:47:50,720 --> 00:47:51,360`
Ja nej



`1628 00:47:51,360 --> 00:47:52,220`
Det är ju så



`1629 00:47:52,220 --> 00:47:54,800`
Jag tycker



`1630 00:47:54,800 --> 00:47:55,280`
Vadå



`1631 00:47:55,280 --> 00:47:56,420`
Bilen går bra



`1632 00:47:56,420 --> 00:47:57,360`
Jag bryr mig inte



`1633 00:47:57,360 --> 00:47:57,980`
Den tar mig från



`1634 00:47:57,980 --> 00:47:58,760`
Punkt A till punkt B



`1635 00:47:58,760 --> 00:47:59,660`
Men många sådana här



`1636 00:47:59,660 --> 00:48:00,480`
Man säger



`1637 00:48:00,480 --> 00:48:01,620`
Motornördar



`1638 00:48:01,620 --> 00:48:02,440`
Tycker ju det är viktigt



`1639 00:48:02,440 --> 00:48:03,440`
Motorintresserad ungdom



`1640 00:48:03,440 --> 00:48:04,200`
Ja eller



`1641 00:48:04,200 --> 00:48:05,320`
Motorintresserade



`1642 00:48:05,320 --> 00:48:06,420`
Medelåldersmän



`1643 00:48:06,420 --> 00:48:06,640`
Eller



`1644 00:48:06,660 --> 00:48:07,660`
Eller väl oftast



`1645 00:48:07,660 --> 00:48:09,020`
Som tycker att



`1646 00:48:09,020 --> 00:48:09,660`
Det är viktigt



`1647 00:48:09,660 --> 00:48:10,880`
Att min dieselbil har



`1648 00:48:10,880 --> 00:48:11,720`
Si och så många



`1649 00:48:11,720 --> 00:48:12,420`
Newtonmeter



`1650 00:48:12,420 --> 00:48:13,580`
Och så många hästar



`1651 00:48:13,580 --> 00:48:14,460`
Alltså backar vi tillbaks



`1652 00:48:14,460 --> 00:48:15,180`
Till gamla



`1653 00:48:15,180 --> 00:48:16,660`
Riktigt gamla grejer



`1654 00:48:16,660 --> 00:48:16,980`
Som minns



`1655 00:48:16,980 --> 00:48:17,820`
När jag var halvår gammal



`1656 00:48:17,820 --> 00:48:18,620`
Så var det ju



`1657 00:48:18,620 --> 00:48:19,700`
Det var ju rapporter



`1658 00:48:19,700 --> 00:48:21,580`
Om något försäkringsbolag



`1659 00:48:21,580 --> 00:48:22,120`
Som hade



`1660 00:48:22,120 --> 00:48:23,460`
Köpt någon



`1661 00:48:23,460 --> 00:48:24,200`
Egenkla plugg



`1662 00:48:24,200 --> 00:48:24,640`
Som



`1663 00:48:24,640 --> 00:48:26,680`
Kopplade upp



`1664 00:48:26,680 --> 00:48:27,240`
Den här



`1665 00:48:27,240 --> 00:48:28,860`
ODBF2-porten



`1666 00:48:28,860 --> 00:48:29,440`
Eller vad den heter



`1667 00:48:29,440 --> 00:48:29,960`
Alltså



`1668 00:48:29,960 --> 00:48:31,140`
Diagnosporten



`1669 00:48:31,140 --> 00:48:32,660`
Till



`1670 00:48:32,660 --> 00:48:34,340`
Till internet



`1671 00:48:34,340 --> 00:48:34,580`
För att



`1672 00:48:34,580 --> 00:48:35,100`
Men inte det



`1673 00:48:35,100 --> 00:48:36,220`
Det känns som Sweden



`1674 00:48:36,220 --> 00:48:36,420`
Gör nu



`1675 00:48:36,420 --> 00:48:37,740`
Va?



`1676 00:48:38,080 --> 00:48:38,600`
Och han



`1677 00:48:38,600 --> 00:48:39,980`
Han bygger en sån plugg



`1678 00:48:39,980 --> 00:48:40,460`
Det är riktigt



`1679 00:48:40,460 --> 00:48:41,640`
Som ska vara internet



`1680 00:48:41,640 --> 00:48:42,400`
Mojad



`1681 00:48:42,400 --> 00:48:43,760`
Ja han gör det längre



`1682 00:48:43,760 --> 00:48:44,660`
Men han hade någon



`1683 00:48:44,660 --> 00:48:45,340`
Presskonferens



`1684 00:48:45,340 --> 00:48:45,920`
För ett tag sedan



`1685 00:48:45,920 --> 00:48:46,780`
Ganska dålig idé nog



`1686 00:48:46,780 --> 00:48:47,240`
Ja



`1687 00:48:47,240 --> 00:48:47,760`
Precis



`1688 00:48:47,760 --> 00:48:48,300`
För att



`1689 00:48:48,300 --> 00:48:48,940`
Den



`1690 00:48:48,940 --> 00:48:51,320`
Ja det är



`1691 00:48:51,320 --> 00:48:53,500`
Vi har tretton minuter kvar



`1692 00:48:53,500 --> 00:48:54,580`
Innan vi får slut på minne



`1693 00:48:54,580 --> 00:48:55,280`
Shit



`1694 00:48:55,280 --> 00:48:56,500`
It's happening



`1695 00:48:56,500 --> 00:48:57,220`
It's happening



`1696 00:48:57,220 --> 00:48:57,980`
No



`1697 00:48:57,980 --> 00:48:58,700`
It's Harry



`1698 00:48:58,700 --> 00:48:59,080`
Harry



`1699 00:48:59,080 --> 00:48:59,760`
Harry



`1700 00:48:59,760 --> 00:49:00,900`
Att koppla upp



`1701 00:49:00,900 --> 00:49:01,940`
Det där var Peter



`1702 00:49:01,940 --> 00:49:02,940`
Peter som precis



`1703 00:49:02,940 --> 00:49:03,640`
Att koppla upp sin cambus



`1704 00:49:03,640 --> 00:49:04,240`
Mot internet



`1705 00:49:04,240 --> 00:49:04,680`
Måste göra



`1706 00:49:04,680 --> 00:49:06,260`
Jättesmart grej att göra



`1707 00:49:06,260 --> 00:49:07,000`
Eller vad säger du Mattias?



`1708 00:49:07,240 --> 00:49:08,300`
Det känns spontant



`1709 00:49:08,300 --> 00:49:08,700`
Som en



`1710 00:49:08,700 --> 00:49:10,100`
Som en dålig idé



`1711 00:49:10,100 --> 00:49:11,160`
Ja



`1712 00:49:11,160 --> 00:49:12,420`
Om man har sett



`1713 00:49:12,420 --> 00:49:13,500`
Charlie Millers grejer



`1714 00:49:13,500 --> 00:49:14,300`
Och så



`1715 00:49:14,300 --> 00:49:15,240`
Vad de lyckas göra



`1716 00:49:15,240 --> 00:49:15,900`
När de är



`1717 00:49:15,900 --> 00:49:17,000`
På ändå någon sorts



`1718 00:49:17,000 --> 00:49:19,540`
Begränsad port



`1719 00:49:19,540 --> 00:49:22,620`
Det är inte bra



`1720 00:49:22,620 --> 00:49:23,980`
Att låta internet leka



`1721 00:49:23,980 --> 00:49:24,760`
Med ens



`1722 00:49:24,760 --> 00:49:26,520`
Bilelektronik



`1723 00:49:26,520 --> 00:49:27,700`
Det kan vara



`1724 00:49:27,700 --> 00:49:28,520`
En jättedålig idé



`1725 00:49:28,520 --> 00:49:29,940`
Chris och Charlie



`1726 00:49:29,940 --> 00:49:30,600`
Har för övrigt



`1727 00:49:30,600 --> 00:49:33,420`
Sagt upp sig



`1728 00:49:33,420 --> 00:49:33,800`
Hos sina



`1729 00:49:33,800 --> 00:49:35,020`
Dåvarande arbetsgivare



`1730 00:49:35,020 --> 00:49:36,140`
Och jobbar nu tillsammans



`1731 00:49:36,140 --> 00:49:36,240`
På internet



`1732 00:49:36,260 --> 00:49:37,100`
På Uber



`1733 00:49:37,100 --> 00:49:39,140`
De har tydligen



`1734 00:49:39,140 --> 00:49:40,360`
Alltså Uber gör mer



`1735 00:49:40,360 --> 00:49:41,520`
Än bara sin taxiverksamhet



`1736 00:49:41,520 --> 00:49:43,000`
Jobbar inte de på



`1737 00:49:43,000 --> 00:49:44,260`
Chris



`1738 00:49:45,220 --> 00:49:46,360`
Twitter



`1739 00:49:46,360 --> 00:49:47,480`
Iveactive



`1740 00:49:47,480 --> 00:49:48,260`
Och Charlie



`1741 00:49:48,820 --> 00:49:49,380`
Var på Ive



`1742 00:49:49,380 --> 00:49:50,100`
Är på Twitter



`1743 00:49:50,100 --> 00:49:51,240`
Båda har alltså



`1744 00:49:51,240 --> 00:49:51,600`
Sagt upp sig



`1745 00:49:51,600 --> 00:49:52,560`
Ska börja på Uber



`1746 00:49:52,560 --> 00:49:53,240`
Som har



`1747 00:49:53,240 --> 00:49:53,800`
På deras



`1748 00:49:53,800 --> 00:49:55,300`
Autonomous drive avdelning



`1749 00:49:55,300 --> 00:49:55,520`
Tror jag



`1750 00:49:55,520 --> 00:49:56,100`
Fattar jag det som



`1751 00:49:56,100 --> 00:49:57,080`
De har tydligen



`1752 00:49:57,080 --> 00:49:58,700`
Anställt en satans massa människor



`1753 00:49:58,700 --> 00:50:00,240`
För att forska



`1754 00:50:00,240 --> 00:50:01,340`
Just autonomous drive



`1755 00:50:01,340 --> 00:50:01,900`
Verkar som



`1756 00:50:01,900 --> 00:50:02,940`
Jag tror det är så här



`1757 00:50:02,940 --> 00:50:03,660`
Det känns lite så här



`1758 00:50:03,660 --> 00:50:04,420`
Ja nu har vi



`1759 00:50:04,420 --> 00:50:05,480`
Super mycket pengar



`1760 00:50:05,480 --> 00:50:06,140`
Men



`1761 00:50:06,140 --> 00:50:07,580`
Vi gör något coolt med dem



`1762 00:50:07,580 --> 00:50:08,960`
Vi anställer en massa smarta människor



`1763 00:50:08,960 --> 00:50:09,680`
Och så kommer vi på



`1764 00:50:09,680 --> 00:50:10,540`
Något nytt ball



`1765 00:50:10,540 --> 00:50:11,940`
Google satsar det på



`1766 00:50:11,940 --> 00:50:12,460`
Autonomous drive



`1767 00:50:12,460 --> 00:50:13,180`
Det gör vi med



`1768 00:50:13,180 --> 00:50:13,940`
Det verkar rätt



`1769 00:50:13,940 --> 00:50:15,380`
Vad heter han



`1770 00:50:15,380 --> 00:50:16,360`
Scary beast



`1771 00:50:16,360 --> 00:50:16,820`
Från



`1772 00:50:16,820 --> 00:50:18,400`
Googles team



`1773 00:50:18,400 --> 00:50:19,500`
Vad fan är han



`1774 00:50:19,500 --> 00:50:20,140`
Chris Evans



`1775 00:50:20,140 --> 00:50:20,520`
Eller någonting



`1776 00:50:20,520 --> 00:50:21,180`
Han höll ju



`1777 00:50:21,180 --> 00:50:22,680`
Project Zero



`1778 00:50:22,680 --> 00:50:23,860`
Efter att han hade höll



`1779 00:50:23,860 --> 00:50:25,360`
Hållet i



`1780 00:50:25,360 --> 00:50:25,960`
Google Chrome



`1781 00:50:25,960 --> 00:50:27,480`
Säkerhetsteam



`1782 00:50:27,480 --> 00:50:30,080`
Han ditchar ju det



`1783 00:50:30,080 --> 00:50:31,160`
Och drar till Tesla



`1784 00:50:31,160 --> 00:50:32,360`
Så att



`1785 00:50:32,360 --> 00:50:33,500`
Det känns som att



`1786 00:50:33,500 --> 00:50:35,740`
Hightech bilbolag



`1787 00:50:35,740 --> 00:50:36,020`
De



`1788 00:50:36,020 --> 00:50:36,780`
De



`1789 00:50:36,780 --> 00:50:38,160`
De är ju beredda



`1790 00:50:38,160 --> 00:50:38,900`
Att betala



`1791 00:50:38,900 --> 00:50:39,960`
För säkerhetsfolk



`1792 00:50:39,960 --> 00:50:41,120`
Just nu verkar det som



`1793 00:50:41,120 --> 00:50:42,500`
Smart



`1794 00:50:42,500 --> 00:50:50,620`
Nej jag tänkte inte ha upp med den



`1795 00:50:50,620 --> 00:50:54,740`
Läcker det så



`1796 00:50:54,740 --> 00:50:55,700`
Eller är det någon som



`1797 00:50:55,700 --> 00:50:56,400`
Vi har



`1798 00:50:56,400 --> 00:50:57,620`
Jag känner mig



`1799 00:50:57,620 --> 00:50:58,320`
Jag ska färdiga



`1800 00:50:58,320 --> 00:50:59,360`
En minut är kvar på



`1801 00:50:59,360 --> 00:51:00,640`
Är det någon som vet



`1802 00:51:00,640 --> 00:51:02,500`
Vad Gianni hade tänkt då



`1803 00:51:02,500 --> 00:51:03,600`
Nej alltså



`1804 00:51:03,600 --> 00:51:04,720`
Det enda jag kunde läsa mig till



`1805 00:51:04,720 --> 00:51:05,060`
Det var



`1806 00:51:05,060 --> 00:51:06,000`
Att det handlar om



`1807 00:51:06,020 --> 00:51:06,560`
Det handlade om



`1808 00:51:06,560 --> 00:51:08,380`
Multiple brands



`1809 00:51:08,380 --> 00:51:09,180`
Som han hade köpt



`1810 00:51:09,180 --> 00:51:09,540`
Från



`1811 00:51:09,540 --> 00:51:10,640`
Amazon



`1812 00:51:10,640 --> 00:51:11,660`
Han tog de



`1813 00:51:11,660 --> 00:51:12,680`
Typ de vanligaste



`1814 00:51:12,680 --> 00:51:13,280`
Och dyraste



`1815 00:51:13,280 --> 00:51:13,780`
Mer eller mindre



`1816 00:51:13,780 --> 00:51:15,820`
Och han hackade allihopa



`1817 00:51:15,820 --> 00:51:17,680`
Och så gissade jag på



`1818 00:51:17,680 --> 00:51:18,260`
Att han gick ut



`1819 00:51:18,260 --> 00:51:19,160`
Till vendors innan



`1820 00:51:19,160 --> 00:51:20,400`
Och en av vendors



`1821 00:51:20,400 --> 00:51:21,260`
För det var flera då



`1822 00:51:21,260 --> 00:51:22,320`
Stämde av honom



`1823 00:51:22,320 --> 00:51:23,100`
Så det var inte alla



`1824 00:51:23,100 --> 00:51:23,600`
Utan det var en



`1825 00:51:23,600 --> 00:51:24,980`
Och jag har sökt som



`1826 00:51:24,980 --> 00:51:25,620`
Satan



`1827 00:51:25,620 --> 00:51:26,580`
Men jag har inte lyckats



`1828 00:51:26,580 --> 00:51:27,540`
Ställa på vilken det är



`1829 00:51:27,540 --> 00:51:29,600`
Och det var ju som



`1830 00:51:29,600 --> 00:51:31,020`
Snubben som inte



`1831 00:51:31,020 --> 00:51:31,940`
Kunde presentera



`1832 00:51:31,940 --> 00:51:32,360`
På



`1833 00:51:32,360 --> 00:51:33,080`
Säkt



`1834 00:51:33,080 --> 00:51:33,460`
Det han



`1835 00:51:33,460 --> 00:51:34,640`
Alltså



`1836 00:51:34,640 --> 00:51:36,020`
Det han hade



`1837 00:51:36,020 --> 00:51:36,520`
Var ju en



`1838 00:51:36,520 --> 00:51:37,760`
Move-up-fiscator



`1839 00:51:37,760 --> 00:51:38,720`
Som jag antar



`1840 00:51:38,720 --> 00:51:39,620`
Jag antar att det är



`1841 00:51:39,620 --> 00:51:40,240`
Den här mjukvaran



`1842 00:51:40,240 --> 00:51:41,060`
Som ersätter



`1843 00:51:41,060 --> 00:51:44,780`
C-kod



`1844 00:51:44,780 --> 00:51:45,000`
Eller



`1845 00:51:45,000 --> 00:51:45,860`
Assembler-kod



`1846 00:51:45,860 --> 00:51:46,440`
Med bara



`1847 00:51:46,440 --> 00:51:48,560`
Move-instruktioner



`1848 00:51:48,560 --> 00:51:50,220`
Tror jag att det är



`1849 00:51:50,220 --> 00:51:50,980`
Det var i alla fall



`1850 00:51:50,980 --> 00:51:51,620`
Vad jag trodde



`1851 00:51:51,620 --> 00:51:52,660`
Och jag har



`1852 00:51:52,660 --> 00:51:53,580`
Jättesvårt att förstå



`1853 00:51:53,580 --> 00:51:54,480`
Hur den skulle kunna vara



`1854 00:51:54,480 --> 00:51:55,360`
Ett juridiskt problem



`1855 00:51:55,360 --> 00:51:56,080`
Men det kanske är något



`1856 00:51:56,080 --> 00:51:57,580`
Helt annat som gör



`1857 00:51:57,580 --> 00:51:59,240`
Att han är juridiskt hotad



`1858 00:51:59,240 --> 00:52:00,400`
Du vet ju inte



`1859 00:52:00,400 --> 00:52:01,640`
Det kan vi ju bara spekulera i



`1860 00:52:01,640 --> 00:52:03,560`
Vad var det för kurs?



`1861 00:52:04,380 --> 00:52:05,440`
Ja så kan man också göra



`1862 00:52:05,440 --> 00:52:05,980`
Super



`1863 00:52:06,020 --> 00:52:06,920`
Det var



`1864 00:52:06,920 --> 00:52:08,140`
Det var



`1865 00:52:08,140 --> 00:52:09,800`
Python for hackers



`1866 00:52:09,800 --> 00:52:10,280`
Let's blame



`1867 00:52:10,280 --> 00:52:11,400`
Jesper



`1868 00:52:11,400 --> 00:52:13,220`
Då vet vi hur han



`1869 00:52:13,220 --> 00:52:14,320`
Ja



`1870 00:52:14,320 --> 00:52:15,040`
Precis



`1871 00:52:15,040 --> 00:52:17,220`
Den var riktigt cool



`1872 00:52:17,220 --> 00:52:18,580`
Lite reversing



`1873 00:52:18,580 --> 00:52:19,220`
Och



`1874 00:52:19,220 --> 00:52:21,000`
Exploit



`1875 00:52:21,000 --> 00:52:22,980`
Utveckling



`1876 00:52:22,980 --> 00:52:23,360`
Och sånt där



`1877 00:52:23,360 --> 00:52:24,000`
Så det var



`1878 00:52:24,000 --> 00:52:24,480`
Riktigt



`1879 00:52:24,480 --> 00:52:25,020`
Riktigt bra kurs



`1880 00:52:25,020 --> 00:52:26,800`
IS



`1881 00:52:26,800 --> 00:52:27,620`
Om censur



`1882 00:52:27,620 --> 00:52:28,080`
Står det där



`1883 00:52:28,080 --> 00:52:29,300`
Det har inte jag hört talas om



`1884 00:52:29,300 --> 00:52:29,600`
Vad är det?



`1885 00:52:30,060 --> 00:52:30,320`
Jo



`1886 00:52:30,320 --> 00:52:32,180`
De uttalar sig



`1887 00:52:32,180 --> 00:52:33,180`
Väldigt negativt



`1888 00:52:33,180 --> 00:52:33,940`
Till att



`1889 00:52:33,940 --> 00:52:35,160`
Svenska staten



`1890 00:52:35,160 --> 00:52:35,880`
Tycker det är



`1891 00:52:35,880 --> 00:52:36,500`
Så dåligt



`1892 00:52:36,500 --> 00:52:37,360`
Att vi har tillgång till



`1893 00:52:37,360 --> 00:52:38,460`
Ett fritt internet



`1894 00:52:38,460 --> 00:52:40,340`
Svenska staten



`1895 00:52:40,340 --> 00:52:40,820`
Tycker att



`1896 00:52:40,820 --> 00:52:41,920`
Det vore så mycket bättre



`1897 00:52:41,920 --> 00:52:43,040`
Om svenska staten



`1898 00:52:43,040 --> 00:52:44,240`
Kan göra massa konstigheter



`1899 00:52:44,240 --> 00:52:44,960`
På vårt internet



`1900 00:52:44,960 --> 00:52:47,060`
De tyckte då att



`1901 00:52:47,060 --> 00:52:48,560`
England är ett stort



`1902 00:52:48,560 --> 00:52:50,260`
Föredöme



`1903 00:52:50,260 --> 00:52:51,040`
Med att



`1904 00:52:51,040 --> 00:52:51,700`
Fucka upp



`1905 00:52:51,700 --> 00:52:53,100`
Folks internetförbindelser



`1906 00:52:53,100 --> 00:52:54,140`
Det vore bra om



`1907 00:52:54,140 --> 00:52:55,320`
Sverige också



`1908 00:52:55,320 --> 00:52:56,160`
Gjorde sönder



`1909 00:52:56,160 --> 00:52:58,040`
Internets infrastruktur



`1910 00:52:58,040 --> 00:53:01,220`
Så den svenska planen är



`1911 00:53:01,220 --> 00:53:02,960`
Att vi ska leta efter



`1912 00:53:02,960 --> 00:53:04,760`
Sajter som hotar



`1913 00:53:04,760 --> 00:53:05,860`
I den här



`1914 00:53:05,880 --> 00:53:07,600`
Svenska monopol



`1915 00:53:07,600 --> 00:53:09,000`
Och försöker



`1916 00:53:09,000 --> 00:53:10,460`
Stoppa folk



`1917 00:53:10,460 --> 00:53:11,200`
Som konkurrerar



`1918 00:53:11,200 --> 00:53:12,400`
Med svenska monopolet



`1919 00:53:12,400 --> 00:53:12,580`
Så



`1920 00:53:12,580 --> 00:53:13,680`
Det blir skitroligt



`1921 00:53:13,680 --> 00:53:14,040`
Typ



`1922 00:53:14,040 --> 00:53:15,340`
Elskling.se



`1923 00:53:15,340 --> 00:53:16,100`
Elpriser



`1924 00:53:16,100 --> 00:53:17,260`
Problem



`1925 00:53:17,260 --> 00:53:19,400`
Har Sverige ett monopol där



`1926 00:53:19,400 --> 00:53:19,640`
Det var



`1927 00:53:19,640 --> 00:53:20,640`
Inte monopol



`1928 00:53:20,640 --> 00:53:21,260`
Men de har ju



`1929 00:53:21,260 --> 00:53:22,880`
De skulle förhindra



`1930 00:53:22,880 --> 00:53:24,400`
Att svenskar



`1931 00:53:24,400 --> 00:53:26,000`
Kan hitta utländska sajter



`1932 00:53:26,000 --> 00:53:26,400`
Som



`1933 00:53:26,400 --> 00:53:27,920`
Har spel



`1934 00:53:27,920 --> 00:53:28,560`
Till exempel



`1935 00:53:28,560 --> 00:53:29,700`
Så att



`1936 00:53:29,700 --> 00:53:30,580`
Nästan alla



`1937 00:53:30,580 --> 00:53:31,120`
Som



`1938 00:53:31,120 --> 00:53:32,200`
Säljer



`1939 00:53:32,200 --> 00:53:33,700`
Och säljer spel



`1940 00:53:33,700 --> 00:53:34,220`
På internet



`1941 00:53:34,220 --> 00:53:35,360`
Skulle bli blockerade



`1942 00:53:35,360 --> 00:53:35,760`
Om de köper



`1943 00:53:35,760 --> 00:53:35,860`
Nog mål



`1944 00:53:35,880 --> 00:53:37,260`
Måste vi ha viktigare saker



`1945 00:53:37,260 --> 00:53:38,120`
Att göra här i världen



`1946 00:53:38,120 --> 00:53:39,080`
Ja



`1947 00:53:39,080 --> 00:53:40,320`
Men det är lite som



`1948 00:53:40,320 --> 00:53:41,660`
Vi hade ju den här diskussionen



`1949 00:53:41,660 --> 00:53:42,800`
Om England



`1950 00:53:42,800 --> 00:53:43,720`
Och porn



`1951 00:53:43,720 --> 00:53:44,500`
Ja



`1952 00:53:44,500 --> 00:53:45,800`
Och jag vet inte



`1953 00:53:45,800 --> 00:53:46,780`
Om vi ska ta upp det



`1954 00:53:46,780 --> 00:53:47,080`
Eller



`1955 00:53:47,080 --> 00:53:48,860`
Det är kanske lite för roligt



`1956 00:53:48,860 --> 00:53:50,200`
Men jag sa väl där



`1957 00:53:50,200 --> 00:53:51,360`
Att de är förstörda



`1958 00:53:51,360 --> 00:53:52,800`
De brittiska politikerna



`1959 00:53:52,800 --> 00:53:53,220`
Att det är något



`1960 00:53:53,220 --> 00:53:54,360`
Grovt



`1961 00:53:54,360 --> 00:53:55,180`
Fel på dem



`1962 00:53:55,180 --> 00:53:56,000`
Att de går sönder



`1963 00:53:56,000 --> 00:53:56,880`
I sådana här boyskål



`1964 00:53:56,880 --> 00:53:57,260`
Och sånt



`1965 00:53:57,260 --> 00:53:57,640`
Och nu



`1966 00:53:57,640 --> 00:53:58,880`
Nu är det ju



`1967 00:53:58,880 --> 00:54:00,440`
Alltså det var inte bevisat



`1968 00:54:00,440 --> 00:54:01,520`
Men det är ändå outat



`1969 00:54:01,520 --> 00:54:03,120`
Att folk anser



`1970 00:54:03,120 --> 00:54:03,440`
Att



`1971 00:54:03,440 --> 00:54:04,720`
Han



`1972 00:54:04,720 --> 00:54:05,840`
Den här



`1973 00:54:05,840 --> 00:54:07,520`
Brittiska statsministern



`1974 00:54:07,520 --> 00:54:08,260`
Skall ha



`1975 00:54:08,260 --> 00:54:09,840`
Placerat



`1976 00:54:09,840 --> 00:54:11,560`
Delar av sin kropp



`1977 00:54:11,560 --> 00:54:12,220`
I en



`1978 00:54:12,220 --> 00:54:13,420`
Död



`1979 00:54:13,420 --> 00:54:14,740`
Gris



`1980 00:54:14,740 --> 00:54:15,740`
Så att



`1981 00:54:15,740 --> 00:54:16,920`
Det är liksom såhär



`1982 00:54:16,920 --> 00:54:18,960`
Jag tycker ändå



`1983 00:54:18,960 --> 00:54:19,900`
Det känns som att



`1984 00:54:19,900 --> 00:54:20,500`
Min tes



`1985 00:54:20,500 --> 00:54:21,600`
Som att de är trasiga



`1986 00:54:21,600 --> 00:54:22,300`
Kvadrerat



`1987 00:54:22,300 --> 00:54:23,320`
Demonstrandum



`1988 00:54:23,320 --> 00:54:25,120`
Och med de



`1989 00:54:25,120 --> 00:54:26,540`
Grimma orden



`1990 00:54:26,540 --> 00:54:27,640`
Om döda grisar



`1991 00:54:27,640 --> 00:54:28,500`
Och penisar



`1992 00:54:28,500 --> 00:54:29,080`
Så



`1993 00:54:29,080 --> 00:54:30,640`
Summerar vi



`1994 00:54:30,640 --> 00:54:31,040`
Dagens



`1995 00:54:31,040 --> 00:54:31,880`
Oslutrörade



`1996 00:54:31,880 --> 00:54:32,420`
Episod



`1997 00:54:32,420 --> 00:54:34,160`
Jag som har pratat idag



`1998 00:54:34,160 --> 00:54:35,420`
Är Jesper Larsson



`1999 00:54:35,420 --> 00:54:35,820`
Och med mig



`2000 00:54:35,840 --> 00:54:36,840`
Har jag



`2001 00:54:36,840 --> 00:54:37,840`
Mattias Jirage



`2002 00:54:37,840 --> 00:54:38,840`
Woho



`2003 00:54:38,840 --> 00:54:39,840`
Och Peter Magnusson



`2004 00:54:39,840 --> 00:54:40,840`
Woho



`2005 00:54:40,840 --> 00:54:41,840`
Och Rickard Bortfors



`2006 00:54:41,840 --> 00:54:42,840`
Och jag visstar inte mycket



`2007 00:54:42,840 --> 00:54:43,840`
Nej



`2008 00:54:43,840 --> 00:54:44,840`
Vi har hyfs



`2009 00:54:44,840 --> 00:54:45,840`
Ha det fett där ute



`2010 00:54:45,840 --> 00:54:46,840`
Och



`2011 00:54:46,840 --> 00:54:47,840`
Do shit



`2012 00:54:47,840 --> 00:54:48,840`
Yay



`2013 00:54:48,840 --> 00:54:49,840`
Peace out



`2014 00:54:49,840 --> 00:54:51,840`
Peace out



`2015 00:54:51,840 --> 00:54:52,840`
Oh shit det blir ett par



`2016 00:54:52,840 --> 00:54:53,840`
Fan vad bra



`2017 00:54:53,840 --> 00:54:55,840`
Vi ska ha det kortet varje gång



`2018 00:54:55,840 --> 00:54:57,840`
Stenhårt begränsade



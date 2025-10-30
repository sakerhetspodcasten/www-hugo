---
date: '2013-11-01T13:09:23'
lastmod: '2018-09-26T08:33:15'
tags:
- guest
- Dan Bergh Johnsson
title: "Intervjuavsnitt #7 - Dom\xE4ndriven och agil s\xE4kerhet med Dan Bergh Johnsson"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcast_dbj_cut_mixdown.mp3)

## Innehåll

Detta är det sjunde intervjuavsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
Domain-Driven security och mycket annat med Dan Bergh Johnsson. Inspelat på Omegapoints
kompetenskonferens under hösten 2013.

Inspelat: 2013-10-12. Längd: 56:24.

## Länkar

* Dan, Blogg: [http://dearjunior.blogspot.se/](http://dearjunior.blogspot.se/)

* Dan, G+: [https://plus.google.com/+DanBerghJohnsson/posts](https://plus.google.com/+DanBerghJohnsson/posts)

* Dan, Twitter: [https://twitter.com/danbjson](https://twitter.com/danbjson)

* Agile Manifesto [http://agilemanifesto.org/](http://agilemanifesto.org/)

* Domain Driven Design Community [http://dddcommunity.org/](http://dddcommunity.org/)

* Domain Driven Security video interview med Dan: [https://www.youtube.com/watch?v=Vx69xh7aE-M](https://www.youtube.com/watch?v=Vx69xh7aE-M)

* Business Logic Testing [https://www.owasp.org/index.php/Testing_for_business_logic_(OWASP-BL-001)](https://www.owasp.org/index.php/Testing_for_business_logic_(OWASP-BL-001))  [https://www.owasp.org/index.php/Business_Logic_Security_Cheat_Sheet](https://www.owasp.org/index.php/Business_Logic_Security_Cheat_Sheet)

* Design by Contract [http://en.wikipedia.org/wiki/Design_by_contract](http://en.wikipedia.org/wiki/Design_by_contract)

* Input Validation [https://www.owasp.org/index.php/Input_Validation_Cheat_Sheet](https://www.owasp.org/index.php/Input_Validation_Cheat_Sheet)

* Secure Coding Guidelines for the Java Programming Language, Version 4.0 [http://www.oracle.com/technetwork/java/seccodeguide-139067.html](http://www.oracle.com/technetwork/java/seccodeguide-139067.html)

* The CERT Oracle Secure Coding Standard for Java [https://www.securecoding.cert.org/confluence/display/java/The+CERT+Oracle+Secure+Coding+Standard+for+Java](https://www.securecoding.cert.org/confluence/display/java/The+CERT+Oracle+Secure+Coding+Standard+for+Java)

* Round Off Error [http://en.wikipedia.org/wiki/Round-off_error](http://en.wikipedia.org/wiki/Round-off_error)

* Machine Epsilon [http://en.wikipedia.org/wiki/Machine_epsilon](http://en.wikipedia.org/wiki/Machine_epsilon)

* OWASP Top 10 [https://www.owasp.org/index.php/Top_10_2013-Top_10](https://www.owasp.org/index.php/Top_10_2013-Top_10)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,580`
Jag sitter och paniklöser dagens blogg här.



`2 00:00:04,960 --> 00:00:07,460`
Du menar att det borde jag också göra?



`3 00:00:08,000 --> 00:00:11,060`
Ja, jag tror att du har koll.



`4 00:00:11,300 --> 00:00:12,120`
Du panikskriver.



`5 00:00:13,880 --> 00:00:16,100`
Hej och välkommen till Säkerhetspodcasten.



`6 00:00:17,040 --> 00:00:19,200`
Dagens avsnitt är sponsrat av Omega Point.



`7 00:00:19,660 --> 00:00:22,340`
Du kan läsa mer om Omega Point på www.omegapoint.se



`8 00:00:22,340 --> 00:00:28,100`
och du kan givetvis hitta mer om Säkerhetspodcasten på www.säkerhetspodcasten.se



`9 00:00:28,100 --> 00:00:31,980`
Du kan även följa oss på Twitter, at Säkerhetspodcasten.



`10 00:00:33,760 --> 00:00:43,680`
Idag befinner vi oss i Marstrand på Omega Points by annual, nej, två gånger om året konferens som heter Uppi Koko.



`11 00:00:44,780 --> 00:00:47,900`
Vi har en gäst med oss här runt bordet idag.



`12 00:00:47,900 --> 00:00:57,340`
Och bortsett från mig, Mattias Hidagel, så finns även Petter Magnusson, Jesper Larsson, Rikard Botfors, Danberg Jonsson och Johan Duberman.



`13 00:00:58,100 --> 00:01:03,280`
Danberg Jonsson, det var ett nytt namn. Det har vi inte haft med oss här så många gånger tidigare runt bordet.



`14 00:01:03,560 --> 00:01:03,760`
Nej.



`15 00:01:04,520 --> 00:01:05,460`
Var är du här, Dan?



`16 00:01:06,340 --> 00:01:12,540`
Jag är jätteglad att jag fick komma hit till den anerika och bejublade Säkerhetspodcasten för att prata säkerhet.



`17 00:01:13,640 --> 00:01:27,560`
Det som är intressant med Dan är väl att du är då inte riktigt lika mycket ekokammaren, utan du representerar ju då lite mer utveckling och, jag ska säga,



`18 00:01:28,100 --> 00:01:38,000`
stor pratare inom skrum, eller inte så mycket skrum, men agilitet i socialmänhet och mjukvaruutveckling, skulle man kunna säga.



`19 00:01:38,340 --> 00:01:44,580`
Ja, och sen så är kryddan på moset ett gammalt intresse för säkerhet. Jag har alltid tyckt det var kul och intressant.



`20 00:01:46,080 --> 00:01:55,020`
Även om jag inte tar oscilloskopet och gräddar mig in på kablarna från portkoden och försöker sniffa den.



`21 00:01:55,880 --> 00:01:57,440`
Hur kan man låta bli sånt?



`22 00:01:58,100 --> 00:01:59,520`
Jag har inget oscilloskop.



`23 00:02:01,280 --> 00:02:02,600`
Det kan vi fixa.



`24 00:02:03,720 --> 00:02:07,900`
Men vad är det för bitar som du går igång på? Och då menar jag brett egentligen.



`25 00:02:09,120 --> 00:02:18,080`
Jag gillar systemutveckling för att det är en otroligt spännande aktivitet. Den är intellektuellt utmanande. Man gör nya saker hela tiden.



`26 00:02:18,080 --> 00:02:25,280`
Vi gör saker som inte fanns tidigare och trollar fram dem ur intet.



`27 00:02:26,480 --> 00:02:28,080`
Det tekniska...



`28 00:02:28,100 --> 00:02:36,100`
Det är jättespännande. Man måste ha den här precisionen i vad man gör. Det går inte att få en dator att säga, du kan väl göra typ någonting sådant här.



`29 00:02:36,100 --> 00:02:41,120`
Det här kommandot, typ någonting sådant här, finns inte i de flesta programmeringsspråk.



`30 00:02:41,120 --> 00:02:44,120`
Deepen fattar inte det under runtime.



`31 00:02:44,120 --> 00:02:53,120`
Utan vi måste ta de här ganska dimmiga visionerna och idéerna vi har och koka ner dem till någonting som faktiskt är precis.



`32 00:02:53,120 --> 00:02:57,120`
Så precis att en dator kan fatta det under runtime.



`33 00:02:57,120 --> 00:02:57,620`
Så precis att en dator kan fatta det under runtime.



`34 00:02:57,620 --> 00:02:58,100`
Så precis att en dator kan fatta det under runtime.



`35 00:02:58,100 --> 00:03:06,100`
Det handlar inte om teknik. Det handlar väldigt mycket om att skärpa våra idéer om hur vi ser på...



`36 00:03:06,100 --> 00:03:09,100`
Vi sysslar med tidningsprenumerationer eller något sådant där.



`37 00:03:09,100 --> 00:03:15,100`
Att skärpa våra idéer om vad är en prenumerant? Vad är en prenumeration?



`38 00:03:15,100 --> 00:03:19,100`
Är det någon skillnad på den som betalar och den som är prenumerant?



`39 00:03:19,100 --> 00:03:21,100`
Är kund någonting annat?



`40 00:03:21,100 --> 00:03:25,100`
Och koka ner det här till någonting som jag nästan till matematiskt skärpar.



`41 00:03:25,100 --> 00:03:27,100`
Det är ju både intellektuellt utmanande.



`42 00:03:27,100 --> 00:03:28,100`
Det är ju både intellektuellt utmanande.



`43 00:03:28,100 --> 00:03:30,100`
Dessutom fantastiskt kreativt.



`44 00:03:30,100 --> 00:03:35,100`
Och ska man kunna göra det på något vettigt sätt så måste man dessutom göra det flera personer tillsammans.



`45 00:03:35,100 --> 00:03:39,100`
Så det blir ju socialt kul att jobba med.



`46 00:03:39,100 --> 00:03:53,100`
Och det här, att få den här intellektuella, kreativa, sociala jobbet att funka i ett gäng duktiga tekniker och verksamhetsfolk tillsammans.



`47 00:03:53,100 --> 00:03:55,100`
Där går jag igång.



`48 00:03:55,100 --> 00:03:57,100`
För det är ju det som är intressant.



`49 00:03:57,100 --> 00:04:04,100`
Med mjukvaruutveckling är ju det att när man sitter i ett team och det går riktigt bra så är det askul och det är det mest spännande man gör.



`50 00:04:04,100 --> 00:04:12,100`
Och sen finns det ju också de tillfällena då det här är det sämsta och det mest plågsamma man kan utsätta sig för.



`51 00:04:12,100 --> 00:04:17,100`
När man sitter då i ett team där det inte går så bra och liknande.



`52 00:04:17,100 --> 00:04:21,100`
Ja det är framförallt när att saker inte funkar.



`53 00:04:21,100 --> 00:04:23,100`
Att man gör fel.



`54 00:04:23,100 --> 00:04:25,100`
Att man inte vet, nej men det här stämmer inte.



`55 00:04:25,100 --> 00:04:26,100`
Kan vi modellera det här på något sätt?



`56 00:04:26,100 --> 00:04:28,100`
Ja det kan vi modellera det här på något annat sätt.



`57 00:04:28,100 --> 00:04:30,100`
Det kan fortfarande vara intressant.



`58 00:04:30,100 --> 00:04:36,100`
Men när man dessutom kommer att man får omgivningen av olika sätt som sätter press på det.



`59 00:04:36,100 --> 00:04:40,100`
Gärna lite blameshifting.



`60 00:04:40,100 --> 00:04:44,100`
Att någon ledning tycker att det här borde utvecklarna fixa.



`61 00:04:44,100 --> 00:04:50,100`
Och så har man försökt att man ringer domänexperterna och de svarar inte för att de är jätteupptagna med andra saker.



`62 00:04:50,100 --> 00:04:54,100`
När systemutveckling egentligen inte riktigt får chansen.



`63 00:04:54,100 --> 00:04:56,100`
När systemutveckling egentligen inte riktigt får chansen.



`64 00:04:56,100 --> 00:05:02,100`
Då kan det förstöra arbetsmoral och glädjes fullständigt.



`65 00:05:02,100 --> 00:05:04,100`
Då kan det förstöra arbetsmoral och glädjes fullständigt.



`66 00:05:04,100 --> 00:05:06,100`
Vad har du för bakgrund?



`67 00:05:06,100 --> 00:05:08,100`
Hur kom du hit?



`68 00:05:08,100 --> 00:05:10,100`
Hur kom du till den rollen när du befinner dig och jobbar med precis det du jobbar med idag?



`69 00:05:10,100 --> 00:05:12,100`
Jag är utvecklare i grund och botten.



`70 00:05:12,100 --> 00:05:14,100`
Jag är utvecklare i grund och botten.



`71 00:05:14,100 --> 00:05:16,100`
Jag pluggade teknisk fysik och datavetenskap i Uppsala.



`72 00:05:16,100 --> 00:05:18,100`
Jag pluggade teknisk fysik och datavetenskap i Uppsala.



`73 00:05:18,100 --> 00:05:20,100`
Alltid jätteintresserad av matematik.



`74 00:05:20,100 --> 00:05:22,100`
Så jag kom faktiskt in litegrann på datavetenskapen från den matematiska sidan.



`75 00:05:22,100 --> 00:05:24,100`
Så jag kom faktiskt in litegrann på datavetenskapen från den matematiska sidan.



`76 00:05:24,100 --> 00:05:26,100`
Kan man skriva då ett dataprogram som faktiskt gör det som den matematiska sidan säger.



`77 00:05:26,100 --> 00:05:28,100`
Kan man skriva då ett dataprogram som faktiskt gör det som den matematiska sidan säger.



`78 00:05:28,100 --> 00:05:30,100`
Kan man skriva då ett dataprogram som faktiskt gör det som den matematiska sidan säger.



`79 00:05:30,100 --> 00:05:32,100`
Dataprogram betyder något, sen gör de inte bara någonting,



`80 00:05:32,100 --> 00:05:34,100`
Dataprogram betyder någonting, sen gör de inte bara någonting,



`81 00:05:34,100 --> 00:05:36,100`
de betyder någonting,



`82 00:05:36,100 --> 00:05:38,000`
Sen så började de jobba ute i näringslivet och då instruerade de att



`83 00:05:38,000 --> 00:05:40,000`
Sen så började de jobba ute i näringslivet och då instruerade de att



`84 00:05:40,000 --> 00:05:42,000`
betyder någonting,



`85 00:05:42,000 --> 00:05:44,000`
the problem at hand.



`86 00:05:44,000 --> 00:05:45,260`
tidningsprenumerationer



`87 00:05:45,260 --> 00:05:47,900`
men det måste vara tidningsprenumerationer



`88 00:05:47,900 --> 00:05:49,980`
med den här lilla extra kryddan av matematisk



`89 00:05:49,980 --> 00:05:52,040`
skärpa, så att vi faktiskt



`90 00:05:52,040 --> 00:05:53,120`
kan bygga ett program för det



`91 00:05:53,120 --> 00:05:55,880`
någonstans där när jag började jobba så insåg jag också



`92 00:05:55,880 --> 00:05:57,140`
att det är



`93 00:05:57,140 --> 00:05:59,960`
de flesta, eller väldigt många ställen



`94 00:05:59,960 --> 00:06:01,880`
så får man inte riktigt det här



`95 00:06:01,880 --> 00:06:03,780`
till sin rätt, att man får



`96 00:06:03,780 --> 00:06:05,740`
den här intellektuella, kreativa, social



`97 00:06:05,740 --> 00:06:07,440`
utan det finns en massa liksom



`98 00:06:07,440 --> 00:06:09,880`
dysfunktioner i organisationer



`99 00:06:09,880 --> 00:06:11,800`
som tycker att, tror att



`100 00:06:11,800 --> 00:06:13,820`
systemutveckling handlar



`101 00:06:13,820 --> 00:06:15,160`
om att stapla klossar på varandra



`102 00:06:15,160 --> 00:06:17,820`
att det liksom är bara att montera



`103 00:06:17,820 --> 00:06:18,740`
ihop någonting



`104 00:06:18,740 --> 00:06:21,840`
de tror mer att det är som ett brobygge



`105 00:06:21,840 --> 00:06:23,160`
där man skruvar ihop bron



`106 00:06:23,160 --> 00:06:25,060`
där det egentligen snarare är



`107 00:06:25,060 --> 00:06:27,160`
ingenjörskontoret där man



`108 00:06:27,160 --> 00:06:28,600`
gör ritningen för bron



`109 00:06:28,600 --> 00:06:31,940`
och så organiserar sig folk



`110 00:06:31,940 --> 00:06:33,440`
på konstiga sätt



`111 00:06:33,440 --> 00:06:36,320`
konstiga förväntningar på hur det ska funka



`112 00:06:36,320 --> 00:06:37,980`
vilket då leder till att



`113 00:06:37,980 --> 00:06:39,780`
det dödar arbetsglädjen



`114 00:06:39,780 --> 00:06:41,940`
på så sätt så blev jag mer intresserad av



`115 00:06:41,940 --> 00:06:43,780`
hur funkar team, varför



`116 00:06:43,780 --> 00:06:45,740`
team att göra bra, hur funkar



`117 00:06:45,740 --> 00:06:46,520`
en organisation



`118 00:06:46,520 --> 00:06:49,040`
och någonstans där tidigt så kom



`119 00:06:49,040 --> 00:06:51,640`
agile-rörelsen igång med agile-manifesto



`120 00:06:51,640 --> 00:06:52,900`
som jag läste



`121 00:06:52,900 --> 00:06:55,140`
typ när det skrevs, det var liksom



`122 00:06:55,140 --> 00:06:56,240`
väldigt strax därefter



`123 00:06:56,240 --> 00:06:59,260`
nu pratar vi om



`124 00:06:59,260 --> 00:07:00,760`
15 år sedan



`125 00:07:00,760 --> 00:07:03,800`
det är inte 15 år sedan



`126 00:07:03,800 --> 00:07:05,080`
agile-manifesto skrevs men



`127 00:07:05,080 --> 00:07:08,020`
på det spåret är det egentligen



`128 00:07:08,020 --> 00:07:09,680`
så jag är fortfarande utvecklare



`129 00:07:09,680 --> 00:07:11,980`
intresserad av metodik



`130 00:07:11,980 --> 00:07:12,800`
organisation



`131 00:07:13,780 --> 00:07:14,920`
och så har jag kvar det här



`132 00:07:14,920 --> 00:07:15,840`
alltså säkerhet



`133 00:07:15,840 --> 00:07:17,060`
dessutom



`134 00:07:17,060 --> 00:07:19,760`
jag vet att det skärs ju lite



`135 00:07:19,760 --> 00:07:21,880`
skärs på ett bra sätt



`136 00:07:21,880 --> 00:07:23,960`
det vill säga de möts de här två ämnena



`137 00:07:23,960 --> 00:07:25,980`
i just



`138 00:07:25,980 --> 00:07:26,640`
domain driven



`139 00:07:26,640 --> 00:07:29,560`
design och säkerhet



`140 00:07:29,560 --> 00:07:31,800`
det känns som att de verkligen är kompisar de två



`141 00:07:31,800 --> 00:07:33,400`
men stopp, vänta ett tag



`142 00:07:33,400 --> 00:07:35,340`
du är ju



`143 00:07:35,340 --> 00:07:37,200`
en väldigt stor förespråkare



`144 00:07:37,200 --> 00:07:39,060`
just domain driven



`145 00:07:39,060 --> 00:07:40,420`
design och så vidare



`146 00:07:40,420 --> 00:07:43,720`
men för mig som inte är utvecklare



`147 00:07:43,780 --> 00:07:45,740`
kan du berätta



`148 00:07:45,740 --> 00:07:47,900`
vad är det, elevator pitch



`149 00:07:47,900 --> 00:07:49,760`
elevator pitch på domain driven design



`150 00:07:49,760 --> 00:07:51,140`
är egentligen mycket



`151 00:07:51,140 --> 00:07:53,240`
det jag har pratat om hittills



`152 00:07:53,240 --> 00:07:55,040`
domain driven design



`153 00:07:55,040 --> 00:07:56,480`
säger att



`154 00:07:56,480 --> 00:07:59,080`
när man skriver ett system



`155 00:07:59,080 --> 00:08:01,780`
så finns det en massa komplexitet vi måste hantera



`156 00:08:01,780 --> 00:08:03,300`
prestanda



`157 00:08:03,300 --> 00:08:04,640`
säkerhet



`158 00:08:04,640 --> 00:08:08,120`
kapacitet av olika slag



`159 00:08:08,120 --> 00:08:09,220`
responsiveness



`160 00:08:09,220 --> 00:08:11,120`
jadda jadda jadda



`161 00:08:11,120 --> 00:08:13,680`
och bland alla dem så finns det också med



`162 00:08:13,780 --> 00:08:15,780`
att vi ska bygga rätt system



`163 00:08:15,780 --> 00:08:20,060`
att det är svårt att faktiskt förstå vad det är för någonting vi bygger



`164 00:08:20,060 --> 00:08:22,400`
domain driven design säger att



`165 00:08:22,400 --> 00:08:23,300`
för en del



`166 00:08:23,300 --> 00:08:26,560`
saker så är kritiska



`167 00:08:26,560 --> 00:08:28,820`
komplexiteten det som får produkterna att lyckas



`168 00:08:28,820 --> 00:08:29,600`
eller misslyckas



`169 00:08:29,600 --> 00:08:30,840`
den kan vara till exempel



`170 00:08:30,840 --> 00:08:33,760`
IOP-prestanda för en router



`171 00:08:33,760 --> 00:08:37,060`
bygger vi en router med taskig IOP-prestanda



`172 00:08:37,060 --> 00:08:38,160`
så kommer ingen att köpa den



`173 00:08:38,160 --> 00:08:40,900`
domain driven design säger att



`174 00:08:40,900 --> 00:08:42,460`
för väldigt många problem



`175 00:08:42,460 --> 00:08:43,760`
så är det en del som är



`176 00:08:43,780 --> 00:08:45,780`
det faktiskt att förstå problemet



`177 00:08:45,780 --> 00:08:46,600`
vi har framför oss



`178 00:08:46,600 --> 00:08:49,880`
som är den kritiska komplexiteten



`179 00:08:49,880 --> 00:08:52,080`
vi kanske kan bygga jättebra



`180 00:08:52,080 --> 00:08:53,480`
kopplingar mot databasen



`181 00:08:53,480 --> 00:08:55,120`
få ut högprestanda



`182 00:08:55,120 --> 00:08:56,980`
försvarstider jadda jadda



`183 00:08:56,980 --> 00:08:58,340`
men vi bygger fel system



`184 00:08:58,340 --> 00:09:01,820`
så de ställen där det är



`185 00:09:01,820 --> 00:09:04,160`
faktiskt förståelse för domänen



`186 00:09:04,160 --> 00:09:06,100`
som är den kritiska komplexiteten



`187 00:09:06,100 --> 00:09:06,980`
då verkar det



`188 00:09:06,980 --> 00:09:08,720`
logiskt



`189 00:09:08,720 --> 00:09:11,260`
att man lägger större delen av sitt jobb



`190 00:09:11,260 --> 00:09:12,900`
att försöka förstå domänen



`191 00:09:12,900 --> 00:09:13,760`
modellerar den



`192 00:09:13,780 --> 00:09:16,120`
på ett stringent sätt



`193 00:09:16,120 --> 00:09:19,880`
som då ger den här stringenta basen



`194 00:09:19,880 --> 00:09:21,800`
för att kunna bygga ett system av det



`195 00:09:21,800 --> 00:09:23,880`
så domain driven design



`196 00:09:23,880 --> 00:09:25,820`
låt din design



`197 00:09:25,820 --> 00:09:27,880`
drivas av en



`198 00:09:27,880 --> 00:09:30,080`
fokus på att förstå domänen



`199 00:09:30,080 --> 00:09:31,880`
då förstå inte på det här



`200 00:09:31,880 --> 00:09:33,900`
allmänluddiga sättet utan förstå



`201 00:09:33,900 --> 00:09:35,440`
med näst intill



`202 00:09:35,440 --> 00:09:36,620`
matematisk precision



`203 00:09:36,620 --> 00:09:38,900`
vad man kan säga



`204 00:09:38,900 --> 00:09:41,460`
nu ska jag väl då säga till mitt



`205 00:09:41,460 --> 00:09:43,780`
reservation för att jag faktiskt



`206 00:09:43,780 --> 00:09:44,420`
aldrig



`207 00:09:44,420 --> 00:09:47,700`
har kodat i ett projekt



`208 00:09:47,700 --> 00:09:49,020`
som är speciellt drivet



`209 00:09:49,020 --> 00:09:50,020`
utifrån det här



`210 00:09:50,020 --> 00:09:52,420`
men någonting som



`211 00:09:52,420 --> 00:09:54,400`
som jag från dom presentationer



`212 00:09:54,400 --> 00:09:55,860`
jag varit med på när du har hållit den här



`213 00:09:55,860 --> 00:09:57,140`
så har jag fått känslan av att



`214 00:09:57,140 --> 00:09:59,940`
ett av målen är faktiskt att när du tittar



`215 00:09:59,940 --> 00:10:00,860`
på källkoden



`216 00:10:00,860 --> 00:10:03,540`
så ska du utifrån



`217 00:10:03,540 --> 00:10:03,820`
något



`218 00:10:03,820 --> 00:10:07,320`
bruket av domänen och sånt



`219 00:10:07,320 --> 00:10:09,760`
så ska du kunna läsa koden



`220 00:10:09,760 --> 00:10:12,280`
och faktiskt kunna se på koden



`221 00:10:12,280 --> 00:10:13,080`
vad det är för något



`222 00:10:13,780 --> 00:10:15,860`
och det är ju ett klassiskt problem



`223 00:10:15,860 --> 00:10:17,880`
när man tittar



`224 00:10:17,880 --> 00:10:19,920`
i programmeringsbuggar och annat



`225 00:10:19,920 --> 00:10:22,920`
i viss mån säkerhetsrelaterat



`226 00:10:22,920 --> 00:10:23,360`
men även



`227 00:10:23,360 --> 00:10:25,760`
framförallt utvecklingen i största allmänhet



`228 00:10:25,760 --> 00:10:28,100`
det är liksom att ganska enkel



`229 00:10:28,100 --> 00:10:30,060`
kod eller ganska enkla



`230 00:10:30,060 --> 00:10:32,020`
saker är ändå utryckt



`231 00:10:32,020 --> 00:10:34,260`
så flummigt eller så konstigt



`232 00:10:34,260 --> 00:10:36,020`
så att det är svårt ens att kunna förstå



`233 00:10:36,020 --> 00:10:38,320`
och det är litegrann det jag ser



`234 00:10:38,320 --> 00:10:40,000`
för att glida in litegrann på



`235 00:10:40,000 --> 00:10:41,360`
domain driven security



`236 00:10:41,360 --> 00:10:42,700`
att



`237 00:10:43,780 --> 00:10:46,420`
var kommer egentligen



`238 00:10:46,420 --> 00:10:47,360`
buggar ifrån



`239 00:10:47,360 --> 00:10:49,800`
domain driven design som



`240 00:10:49,800 --> 00:10:51,120`
design skola



`241 00:10:51,120 --> 00:10:54,200`
säger att bygg din modell



`242 00:10:54,200 --> 00:10:55,160`
gör din modellering



`243 00:10:55,160 --> 00:10:57,640`
befolka modellen med termer



`244 00:10:57,640 --> 00:10:59,060`
som kommer från verksamheten



`245 00:10:59,060 --> 00:11:00,840`
som gör att de kan relatera dem



`246 00:11:00,840 --> 00:11:02,100`
men gör dem väldigt precisa



`247 00:11:02,100 --> 00:11:06,260`
då får man faktiskt ett litet språk



`248 00:11:06,260 --> 00:11:07,860`
och sen så ska vi helt enkelt



`249 00:11:07,860 --> 00:11:09,440`
försöka använda det här språket



`250 00:11:09,440 --> 00:11:11,660`
överallt



`251 00:11:11,660 --> 00:11:12,460`
i kraven



`252 00:11:12,460 --> 00:11:14,400`
i användargränssnitten



`253 00:11:14,400 --> 00:11:15,920`
i databasdesignen



`254 00:11:15,920 --> 00:11:17,020`
i koden



`255 00:11:17,020 --> 00:11:19,480`
som gör att



`256 00:11:19,480 --> 00:11:22,560`
program gör inte bara någonting



`257 00:11:22,560 --> 00:11:23,760`
de betyder någonting



`258 00:11:23,760 --> 00:11:26,060`
om man ska i koden kunna se att



`259 00:11:26,060 --> 00:11:28,280`
här använder vi termer



`260 00:11:28,280 --> 00:11:29,860`
som kommer från domäner



`261 00:11:29,860 --> 00:11:32,520`
vi kan i koden läsa vad det är



`262 00:11:32,520 --> 00:11:34,700`
vi gör, det är en levande specifikation



`263 00:11:34,700 --> 00:11:36,160`
i stort sett, en exekverbar



`264 00:11:36,160 --> 00:11:36,880`
specifikation



`265 00:11:36,880 --> 00:11:40,120`
och för att knyta till säkerhet så



`266 00:11:40,120 --> 00:11:42,100`
väldigt många säkerhetsfrågor



`267 00:11:42,460 --> 00:11:44,280`
är ju att



`268 00:11:44,280 --> 00:11:47,360`
systemet gör någonting



`269 00:11:47,360 --> 00:11:49,860`
förutom det det borde göra



`270 00:11:49,860 --> 00:11:53,120`
genom en bugg



`271 00:11:53,120 --> 00:11:55,220`
så gör det någonting extra också



`272 00:11:55,220 --> 00:11:57,320`
eller har en extra liten kapacitet



`273 00:11:57,320 --> 00:11:59,960`
Lena sprider sig runt bordet



`274 00:11:59,960 --> 00:12:01,700`
och han ser



`275 00:12:01,700 --> 00:12:03,520`
kära lyssnare



`276 00:12:03,520 --> 00:12:04,680`
jag tittar mig runt bordet



`277 00:12:04,680 --> 00:12:06,840`
och ser fem stycken



`278 00:12:06,840 --> 00:12:08,840`
säkerhetsexperter



`279 00:12:08,840 --> 00:12:11,280`
som allihopa får någonting glittrande



`280 00:12:11,280 --> 00:12:12,300`
i ögonen när jag säger



`281 00:12:12,300 --> 00:12:12,440`
att det är en del av det som är i koden



`282 00:12:12,460 --> 00:12:14,600`
det finns en liten glitch i programmet



`283 00:12:14,600 --> 00:12:17,000`
och man ser hur dom bara vill pilla in fingrarna



`284 00:12:17,000 --> 00:12:18,360`
och välja att dra i den där lilla



`285 00:12:18,360 --> 00:12:21,040`
den där lilla glipan i systemet



`286 00:12:21,040 --> 00:12:23,200`
och se om man kan använda den till någonting kul



`287 00:12:23,200 --> 00:12:26,840`
ja men det är en jättebra beskrivning



`288 00:12:26,840 --> 00:12:27,680`
av egentligen vad



`289 00:12:27,680 --> 00:12:30,580`
missbruk av sårbarheter



`290 00:12:30,580 --> 00:12:31,580`
alltså det finns ju



`291 00:12:31,580 --> 00:12:35,100`
man kan ju gå hur ondskefullt



`292 00:12:35,100 --> 00:12:36,680`
som helst men själva grundprincipen



`293 00:12:36,680 --> 00:12:38,460`
är ju det att det är extremt



`294 00:12:39,180 --> 00:12:40,340`
kul när man hittar



`295 00:12:40,340 --> 00:12:42,300`
en konstruktion som



`296 00:12:42,300 --> 00:12:44,080`
där du liksom



`297 00:12:44,080 --> 00:12:46,100`
genom att bara



`298 00:12:46,100 --> 00:12:48,600`
genom att bara göra någonting konstigt



`299 00:12:48,600 --> 00:12:50,340`
så får man liksom man känner nästan



`300 00:12:50,340 --> 00:12:52,420`
typ att man får makten



`301 00:12:52,420 --> 00:12:54,220`
det är som att det är en tingest



`302 00:12:54,220 --> 00:12:55,760`
som står på bordet och den är



`303 00:12:55,760 --> 00:12:57,860`
den är gjord för att göra en enda sak



`304 00:12:57,860 --> 00:13:00,460`
men genom att liksom



`305 00:13:00,460 --> 00:13:01,500`
ja typ



`306 00:13:01,500 --> 00:13:04,460`
använda sig av den svarta magin



`307 00:13:04,460 --> 00:13:06,040`
eller vad man ska säga så helt plötsligt



`308 00:13:06,040 --> 00:13:08,100`
så böjer man saken



`309 00:13:08,100 --> 00:13:10,140`
till att vara och någonting annat



`310 00:13:10,140 --> 00:13:11,180`
agera på ett annat sätt



`311 00:13:11,180 --> 00:13:11,660`
det är



`312 00:13:11,660 --> 00:13:16,340`
om jag tar den stansen och så tittar på



`313 00:13:16,340 --> 00:13:17,500`
bara som en ren



`314 00:13:17,500 --> 00:13:20,060`
utvecklare, de flesta buggar



`315 00:13:20,060 --> 00:13:21,840`
jag har träffat på, oavsett om de har



`316 00:13:21,840 --> 00:13:23,120`
säkerhetsbuggar eller inte



`317 00:13:23,120 --> 00:13:26,420`
så det finns en sån här missförstånd



`318 00:13:26,420 --> 00:13:28,120`
att buggar består av



`319 00:13:28,120 --> 00:13:30,060`
programmerarmisstag



`320 00:13:30,060 --> 00:13:31,520`
att



`321 00:13:31,520 --> 00:13:33,740`
jag skulle skriva if



`322 00:13:33,740 --> 00:13:35,380`
la la la



`323 00:13:35,380 --> 00:13:37,760`
är lika med la la la



`324 00:13:37,760 --> 00:13:39,760`
men jag råkar skriva



`325 00:13:39,760 --> 00:13:41,280`
utropstecken lika med istället



`326 00:13:41,660 --> 00:13:43,720`
alltså rent misstag



`327 00:13:43,720 --> 00:13:45,340`
inte jämförelse utan skiltform



`328 00:13:45,340 --> 00:13:47,280`
och den typen av buggar är ju



`329 00:13:47,280 --> 00:13:48,820`
extremt ovanliga



`330 00:13:48,820 --> 00:13:50,640`
det är en liten andel



`331 00:13:50,640 --> 00:13:53,800`
de flesta buggar består av att man har



`332 00:13:53,800 --> 00:13:55,860`
en del av systemet som gör någonting



`333 00:13:55,860 --> 00:13:56,960`
ganska välöppnighet



`334 00:13:56,960 --> 00:14:00,280`
och ganska åtminstone på en intuitiv



`335 00:14:00,280 --> 00:14:02,340`
nivå, hyfsat dokumenterat



`336 00:14:02,340 --> 00:14:04,220`
i kod



`337 00:14:04,220 --> 00:14:05,520`
metodnamn och så vidare



`338 00:14:05,520 --> 00:14:07,860`
och sen har man någon annan del av systemet



`339 00:14:07,860 --> 00:14:10,040`
som också hänger ihop logiskt



`340 00:14:10,040 --> 00:14:11,540`
det är bara att sen ska



`341 00:14:11,660 --> 00:14:13,220`
del två använda del ett



`342 00:14:13,220 --> 00:14:14,760`
göra något litet androp



`343 00:14:14,760 --> 00:14:17,560`
och där uppstår något litet litet missförstånd



`344 00:14:17,560 --> 00:14:19,620`
så delar av koden



`345 00:14:19,620 --> 00:14:20,640`
missförstår varandra



`346 00:14:20,640 --> 00:14:23,040`
sen tror man att jaha, men om jag skickar



`347 00:14:23,040 --> 00:14:25,460`
om jag inte får någon träff här då får jag



`348 00:14:25,460 --> 00:14:26,940`
en tom lista tillbaka



`349 00:14:26,940 --> 00:14:29,500`
men i själva verket så får man null tillbaka istället



`350 00:14:29,500 --> 00:14:31,680`
och där



`351 00:14:31,680 --> 00:14:33,480`
sen liksom fem minuter senare så är det



`352 00:14:33,480 --> 00:14:34,420`
någonting som kraschar



`353 00:14:34,420 --> 00:14:37,080`
med ett null pointer exception på något kul sätt



`354 00:14:37,080 --> 00:14:39,660`
så det är oftare



`355 00:14:39,660 --> 00:14:41,660`
att kod missförstår bara



`356 00:14:41,660 --> 00:14:43,780`
och även kan jag tänka mig



`357 00:14:43,780 --> 00:14:45,140`
att det handlar om



`358 00:14:45,140 --> 00:14:47,160`
verksamheten mot



`359 00:14:47,160 --> 00:14:49,600`
utvecklarna också, att det är kraven



`360 00:14:49,600 --> 00:14:51,600`
som kommuniceras på ett sätt som båda sidorna



`361 00:14:51,600 --> 00:14:53,360`
att de har inget gemensamt språk



`362 00:14:53,360 --> 00:14:55,620`
jag säger prenurant och du säger



`363 00:14:55,620 --> 00:14:57,660`
prenurant och det är inte samma sak



`364 00:14:57,660 --> 00:14:59,860`
då får vi de allvarliga buggarna



`365 00:14:59,860 --> 00:15:01,520`
de som inte bara är någonting man måste



`366 00:15:01,520 --> 00:15:03,680`
fixa till utan plötsligt upptäcker att



`367 00:15:03,680 --> 00:15:05,600`
hur lilla möjligt vi har



`368 00:15:05,600 --> 00:15:07,420`
byggt fel system



`369 00:15:07,420 --> 00:15:09,220`
det är då



`370 00:15:09,220 --> 00:15:11,460`
projekten brukar trycka på rewind



`371 00:15:11,660 --> 00:15:13,780`
men är det det som



`372 00:15:13,780 --> 00:15:15,520`
det är det jag ser eller



`373 00:15:15,520 --> 00:15:17,720`
anar att där finns den största fördelen



`374 00:15:17,720 --> 00:15:18,780`
med domain driven design då



`375 00:15:18,780 --> 00:15:21,720`
det finns en tydlighet kring domänmodellen



`376 00:15:21,720 --> 00:15:24,100`
att man enas kring en nomenklatur



`377 00:15:24,100 --> 00:15:25,620`
och vilka typer av huvudobjekt



`378 00:15:25,620 --> 00:15:27,860`
som finns och så vidare och att man får ett gemensamt



`379 00:15:27,860 --> 00:15:29,600`
språk både från



`380 00:15:29,600 --> 00:15:31,480`
verksamheten mot utvecklarteamet



`381 00:15:31,480 --> 00:15:34,040`
men även internt i utvecklarteamet mellan de olika komponenterna



`382 00:15:34,040 --> 00:15:36,020`
så att de här typerna av missförstånd



`383 00:15:36,020 --> 00:15:37,600`
liksom blir färre helt enkelt



`384 00:15:37,600 --> 00:15:39,640`
är det, om du tar på dig



`385 00:15:39,640 --> 00:15:41,480`
din säkerhetssatt, är det det som är största fördelar



`386 00:15:41,660 --> 00:15:43,780`
ur ett säkerhetsperspektiv med domain driven design



`387 00:15:43,780 --> 00:15:45,260`
jag skulle nog säga det



`388 00:15:45,260 --> 00:15:47,460`
just det här att man får en tydlighet



`389 00:15:47,460 --> 00:15:50,160`
i det här, brukar kallas för ubiquitous language



`390 00:15:50,160 --> 00:15:51,860`
det alldeles städdes



`391 00:15:51,860 --> 00:15:53,480`
närvarande och förstådda språket



`392 00:15:53,480 --> 00:15:55,420`
som just undviker att få de här



`393 00:15:55,420 --> 00:15:57,160`
små glitcharna där



`394 00:15:57,160 --> 00:16:00,140`
kreativa säkerhetsexperter



`395 00:16:00,140 --> 00:16:01,920`
kan trycka in ett bräcke



`396 00:16:01,920 --> 00:16:03,500`
och plötsligt vända systemet att göra



`397 00:16:03,500 --> 00:16:04,380`
någonting helt annat



`398 00:16:04,380 --> 00:16:07,920`
för att ta domain driven security



`399 00:16:07,920 --> 00:16:09,440`
jag kan ta ett konkret exempel



`400 00:16:09,440 --> 00:16:11,580`
som dessutom är live från



`401 00:16:11,660 --> 00:16:12,260`
verkligheten



`402 00:16:12,260 --> 00:16:15,700`
när vi pratar om applikationssäkerhet så pratar vi ofta



`403 00:16:15,700 --> 00:16:18,320`
om cross-site scripting



`404 00:16:18,320 --> 00:16:19,260`
SQL injection



`405 00:16:19,260 --> 00:16:20,660`
andra typer av injection



`406 00:16:20,660 --> 00:16:23,600`
där man liksom får



`407 00:16:23,600 --> 00:16:26,000`
systemet att göra någonting annat



`408 00:16:26,000 --> 00:16:27,880`
men det har en liten teknisk



`409 00:16:27,880 --> 00:16:28,840`
twist, vi



`410 00:16:28,840 --> 00:16:31,600`
vrider tekniken



`411 00:16:31,600 --> 00:16:32,300`
under ytan



`412 00:16:32,300 --> 00:16:35,660`
jag skulle lyfta fram i domain driven



`413 00:16:35,660 --> 00:16:37,880`
security sammanhang så skulle jag lyfta fram



`414 00:16:37,880 --> 00:16:39,660`
en annan typ av applikationssäkerhet



`415 00:16:41,660 --> 00:16:46,260`
som då är



`416 00:16:46,260 --> 00:16:47,520`
inte tekniska attacker



`417 00:16:47,520 --> 00:16:49,860`
utan attacker på domänen



`418 00:16:49,860 --> 00:16:52,460`
egentligen business-attacker



`419 00:16:52,460 --> 00:16:54,080`
ett konkret fall



`420 00:16:54,080 --> 00:16:56,040`
ett stort



`421 00:16:56,040 --> 00:16:57,880`
svenskt detaljistföretag



`422 00:16:57,880 --> 00:17:00,340`
i någon bransch



`423 00:17:00,340 --> 00:17:03,520`
vi säger



`424 00:17:03,520 --> 00:17:05,840`
de handlade inte med böcker



`425 00:17:05,840 --> 00:17:07,940`
så därför säger vi att de handlade med böcker



`426 00:17:07,940 --> 00:17:11,460`
hade på sin webbplats



`427 00:17:11,660 --> 00:17:13,720`
läggt ut ett beställningsformulär



`428 00:17:13,720 --> 00:17:15,880`
där man kunde



`429 00:17:15,880 --> 00:17:17,740`
beställa deras böcker



`430 00:17:17,740 --> 00:17:19,860`
på den hemskickade, man kunde betala med



`431 00:17:19,860 --> 00:17:20,620`
kreditkort



`432 00:17:20,620 --> 00:17:23,180`
det förstår man här för någonting



`433 00:17:23,180 --> 00:17:27,980`
så man kunde fylla i att jag vill ha



`434 00:17:27,980 --> 00:17:29,780`
er en cyklopedia



`435 00:17:29,780 --> 00:17:31,060`
om allting



`436 00:17:31,060 --> 00:17:32,960`
jag vill ha ett exemplar



`437 00:17:32,960 --> 00:17:34,860`
jag vill ha det skickat till den här adressen



`438 00:17:34,860 --> 00:17:37,200`
betala med kreditkort



`439 00:17:37,200 --> 00:17:40,020`
det här var en kreativ



`440 00:17:40,020 --> 00:17:41,620`
säkerhetsformulär



`441 00:17:41,660 --> 00:17:42,240`
testade



`442 00:17:42,240 --> 00:17:44,340`
som efter ett tag



`443 00:17:44,340 --> 00:17:46,820`
jag har inte hittat någon ingång



`444 00:17:46,820 --> 00:17:49,060`
men testat



`445 00:17:49,060 --> 00:17:51,820`
vad som händer om jag beställer minus en



`446 00:17:51,820 --> 00:17:53,020`
en cyklopedi



`447 00:17:53,020 --> 00:17:55,260`
skrev in minus en



`448 00:17:55,260 --> 00:17:57,900`
förväntade sig att det formulärt skulle säga någonting



`449 00:17:57,900 --> 00:17:59,580`
det får inte det här



`450 00:17:59,580 --> 00:18:00,580`
det är inte ett giltigt antag



`451 00:18:00,580 --> 00:18:02,020`
det hände ingenting



`452 00:18:02,020 --> 00:18:05,040`
kunde submitta orden



`453 00:18:05,040 --> 00:18:07,500`
den gick igenom



`454 00:18:07,500 --> 00:18:09,560`
lagrade systemet



`455 00:18:09,560 --> 00:18:11,580`
kom ett mail som sa att de är bekräftade



`456 00:18:11,580 --> 00:18:11,640`
och såg att de är bekräftade



`457 00:18:11,660 --> 00:18:11,940`
och såg att de är bekräftade



`458 00:18:11,940 --> 00:18:15,160`
och hur reagerade systemet



`459 00:18:15,160 --> 00:18:17,420`
efter ett tag



`460 00:18:17,420 --> 00:18:18,280`
så kom det en



`461 00:18:18,280 --> 00:18:20,600`
alltså ett dygn senare



`462 00:18:20,600 --> 00:18:23,040`
så kom det ut en kreditfaktura



`463 00:18:23,040 --> 00:18:27,520`
och det här



`464 00:18:27,520 --> 00:18:29,820`
upptäcktes alltså under testning



`465 00:18:29,820 --> 00:18:31,400`
i produktionsatsystem



`466 00:18:31,400 --> 00:18:33,180`
så att det kom ut



`467 00:18:33,180 --> 00:18:35,300`
det var någon som kom från ekonomiavdelningen



`468 00:18:35,300 --> 00:18:36,860`
och sa att det här testkontot



`469 00:18:36,860 --> 00:18:39,800`
ska ha en kreditfaktura utskrivet på sig



`470 00:18:39,800 --> 00:18:41,640`
ska jag ju säga så här



`471 00:18:41,660 --> 00:18:44,520`
det är inte helt ovanligt



`472 00:18:44,520 --> 00:18:45,580`
precis det caset



`473 00:18:45,580 --> 00:18:47,860`
det ser man ganska ofta



`474 00:18:47,860 --> 00:18:49,980`
för att det var en koppling direkt till ett



`475 00:18:49,980 --> 00:18:52,200`
back-end-business-system som bara tar emot det



`476 00:18:52,200 --> 00:18:53,060`
utan att blinka



`477 00:18:53,060 --> 00:18:55,300`
det behöver ju inte ens vara så att det går så långt



`478 00:18:55,300 --> 00:18:56,260`
som det back-end-systemet



`479 00:18:56,260 --> 00:18:58,220`
back-end-systemet kanske skulle reagera



`480 00:18:58,220 --> 00:19:00,720`
att vi kan inte betala ut pengar här till testkontot



`481 00:19:00,720 --> 00:19:03,300`
men om du bara i formuläret kan få till det



`482 00:19:03,300 --> 00:19:05,800`
låt oss säga att du beställer de tre böckerna du vill ha



`483 00:19:05,800 --> 00:19:07,120`
och så minus fyra



`484 00:19:07,120 --> 00:19:08,460`
utav en bok som du inte vill ha



`485 00:19:08,460 --> 00:19:10,300`
så blir summan på fakturan 0



`486 00:19:10,300 --> 00:19:11,000`
du kan ju få den



`487 00:19:11,000 --> 00:19:12,580`
du kan ju få den gratis eller rabatt



`488 00:19:12,580 --> 00:19:16,260`
och dessutom så får du ju fel i lagerförhörningen



`489 00:19:16,260 --> 00:19:18,100`
eftersom att om du vill köpa



`490 00:19:18,100 --> 00:19:19,880`
i negativ mängd så kommer du ju addera



`491 00:19:19,880 --> 00:19:20,660`
de här böckerna vad du har



`492 00:19:20,660 --> 00:19:21,940`
men samtidigt så måste ju



`493 00:19:21,940 --> 00:19:25,060`
ett fakturingssystem måste ju kunna hantera



`494 00:19:25,060 --> 00:19:30,480`
måste ju kunna hantera en kreditfaktura



`495 00:19:30,480 --> 00:19:32,180`
för att det är ju



`496 00:19:32,180 --> 00:19:34,200`
ett valid business case också



`497 00:19:34,200 --> 00:19:35,880`
men jag tänker på



`498 00:19:35,880 --> 00:19:37,040`
en annan sak då



`499 00:19:37,040 --> 00:19:38,860`
alltså inte kanske rent



`500 00:19:38,860 --> 00:19:40,960`
programmatiska misstag



`501 00:19:41,000 --> 00:19:43,680`
utan snarare logiska misstag



`502 00:19:43,680 --> 00:19:45,380`
alltså att



`503 00:19:45,380 --> 00:19:48,820`
för det är ju en annan vektor som vi gärna missbrukar



`504 00:19:48,820 --> 00:19:50,240`
och det är ju kanske att



`505 00:19:50,240 --> 00:19:52,800`
man tänker sig



`506 00:19:52,800 --> 00:19:58,380`
en initial handskakningsfas



`507 00:19:58,380 --> 00:19:59,720`
som bara ska ske en gång



`508 00:19:59,720 --> 00:20:01,800`
men att funktionaliteten ligger där



`509 00:20:01,800 --> 00:20:03,020`
och går och



`510 00:20:03,020 --> 00:20:05,920`
initierar igen och igen och igen



`511 00:20:05,920 --> 00:20:07,920`
och på så vis kanske tar sig förbi



`512 00:20:07,920 --> 00:20:09,740`
andra kontroller



`513 00:20:11,000 --> 00:20:13,540`
men hur hittar man det i en



`514 00:20:13,540 --> 00:20:14,000`
om man säger



`515 00:20:14,000 --> 00:20:16,600`
skulle domain driven design kunna



`516 00:20:16,600 --> 00:20:17,960`
kunna avhjälpa dem



`517 00:20:17,960 --> 00:20:19,380`
misstagen



`518 00:20:19,380 --> 00:20:22,260`
det domain driven design försöker är just



`519 00:20:22,260 --> 00:20:24,420`
att uppnå den här stringensen i



`520 00:20:24,420 --> 00:20:27,140`
vad är det systemet gör



`521 00:20:27,140 --> 00:20:28,020`
och



`522 00:20:28,020 --> 00:20:30,360`
spontant låter det som att



`523 00:20:30,360 --> 00:20:32,960`
det exemplet är att man genomgår någon slags



`524 00:20:32,960 --> 00:20:34,840`
initialiseringsfas



`525 00:20:34,840 --> 00:20:35,540`
till att



`526 00:20:35,540 --> 00:20:39,120`
något objekt någonstans blir initialiserat



`527 00:20:39,120 --> 00:20:40,960`
och det är ganska rimligt



`528 00:20:41,000 --> 00:20:42,620`
att då ska det objektet inte



`529 00:20:42,620 --> 00:20:46,240`
godta att försöka bli initialiserat igen



`530 00:20:46,240 --> 00:20:50,240`
och om man ändå har någon slags



`531 00:20:50,240 --> 00:20:52,140`
bugg som gör att den inte testar



`532 00:20:52,140 --> 00:20:54,000`
att man återinitialiserar



`533 00:20:54,000 --> 00:20:55,320`
ja



`534 00:20:55,320 --> 00:20:57,280`
i det här läget kanske man



`535 00:20:57,280 --> 00:20:59,600`
släpper igen konstiga saker



`536 00:20:59,600 --> 00:21:01,600`
utan då ska det istället vara att



`537 00:21:01,600 --> 00:21:03,340`
det här objektet går inte att återvända



`538 00:21:03,340 --> 00:21:05,200`
det låst efter sin initialisering



`539 00:21:05,200 --> 00:21:07,580`
enda sättet att göra om det är att slänga



`540 00:21:07,580 --> 00:21:09,800`
hela sessionen i någon mening



`541 00:21:09,800 --> 00:21:11,000`
och sen



`542 00:21:11,000 --> 00:21:12,280`
börja om



`543 00:21:12,280 --> 00:21:14,840`
men det är ju den här



`544 00:21:14,840 --> 00:21:17,840`
tydligheten i vad är det här objektet



`545 00:21:17,840 --> 00:21:20,060`
vad kan man göra med det här objektet



`546 00:21:20,060 --> 00:21:21,640`
och jag tycker att det är inte så väsanskilt



`547 00:21:21,640 --> 00:21:22,580`
från det här



`548 00:21:22,580 --> 00:21:25,140`
beställa minus en en cyklopedi



`549 00:21:25,140 --> 00:21:27,740`
för man tittar på beställa minus en



`550 00:21:27,740 --> 00:21:29,080`
en cyklopedi ur ett liksom



`551 00:21:29,080 --> 00:21:31,780`
renodlat säkerhetsperspektiv så säger man



`552 00:21:31,780 --> 00:21:33,320`
att det är en dålig indatavalidering



`553 00:21:33,320 --> 00:21:34,580`
hur ska vi lösa det?



`554 00:21:35,140 --> 00:21:36,200`
vi ska validera indatan



`555 00:21:36,200 --> 00:21:39,380`
vilket är ungefär som att säga



`556 00:21:39,380 --> 00:21:41,000`
man ska inte köra av vägen genom



`557 00:21:41,000 --> 00:21:43,820`
att låta bli att åka ner i viket



`558 00:21:43,820 --> 00:21:45,820`
ja det är korrekt



`559 00:21:45,820 --> 00:21:46,840`
men det är inte så mycket



`560 00:21:46,840 --> 00:21:49,140`
men om man tittar på det



`561 00:21:49,140 --> 00:21:51,080`
domain design perspektivet istället



`562 00:21:51,080 --> 00:21:53,020`
så kan man istället säga att



`563 00:21:53,020 --> 00:21:55,580`
det finns ett koncept här



`564 00:21:55,580 --> 00:21:56,620`
som saknas



`565 00:21:56,620 --> 00:21:59,480`
och det är konceptet antal



`566 00:21:59,480 --> 00:22:03,160`
minus ett är inte



`567 00:22:03,160 --> 00:22:05,240`
ett validt antal



`568 00:22:05,240 --> 00:22:07,720`
vi har modellerat antal



`569 00:22:07,720 --> 00:22:10,360`
som en int



`570 00:22:10,360 --> 00:22:10,980`
och det är inte så att



`571 00:22:11,000 --> 00:22:15,360`
vilket är oftast en ganska dålig modell



`572 00:22:15,360 --> 00:22:17,720`
heltal för dem som



`573 00:22:17,720 --> 00:22:21,560`
ett heltal får vara positivt eller negativt



`574 00:22:21,560 --> 00:22:22,260`
en intervju



`575 00:22:22,260 --> 00:22:25,360`
utan istället då lyfta fram att



`576 00:22:25,360 --> 00:22:27,160`
det finns ett koncept här som saknas



`577 00:22:27,160 --> 00:22:28,400`
heltal



`578 00:22:28,400 --> 00:22:30,320`
förlåt antal



`579 00:22:30,320 --> 00:22:33,140`
kvantitet kanske det heter i den här domänen



`580 00:22:33,140 --> 00:22:36,880`
och ett sånt objekt



`581 00:22:36,880 --> 00:22:38,060`
då skulle man säga



`582 00:22:38,060 --> 00:22:40,640`
det objektet skulle ha till uppgift att



`583 00:22:41,000 --> 00:22:42,360`
justera om någon försöker säga



`584 00:22:42,360 --> 00:22:43,920`
nu skapar jag ett antal



`585 00:22:43,920 --> 00:22:45,980`
som är negativt



`586 00:22:45,980 --> 00:22:48,500`
någonstans in i koden kan man tänka sig att det finns en konstruktor



`587 00:22:48,500 --> 00:22:49,420`
som testar om den



`588 00:22:49,420 --> 00:22:51,400`
försöker inställ sedan



`589 00:22:51,400 --> 00:22:53,340`
med ett negativt tal



`590 00:22:53,340 --> 00:22:55,180`
och då kasta ett exception



`591 00:22:55,180 --> 00:22:56,280`
och säga det här kan man inte göra



`592 00:22:56,280 --> 00:22:58,740`
då måste man inte förmodligen ställa en och en halv bok



`593 00:22:58,740 --> 00:22:59,860`
ja



`594 00:22:59,860 --> 00:23:03,900`
men jag skulle säga att det är jätteintressant



`595 00:23:03,900 --> 00:23:06,280`
om den här förståelsen finns



`596 00:23:06,280 --> 00:23:08,220`
för vid större



`597 00:23:08,220 --> 00:23:09,960`
pen-tester så är det inte ovanligt att man



`598 00:23:09,960 --> 00:23:10,840`
frågar efter



`599 00:23:11,000 --> 00:23:13,260`
finns det



`600 00:23:13,260 --> 00:23:15,820`
viktiga affärsprocesser som man inte får



`601 00:23:15,820 --> 00:23:17,500`
bryta mot just för att göra när



`602 00:23:17,500 --> 00:23:19,500`
det vi är inne på här



`603 00:23:19,500 --> 00:23:21,820`
det ligger ju i oavsett testing



`604 00:23:21,820 --> 00:23:23,760`
under business logic testing



`605 00:23:23,760 --> 00:23:25,140`
och då frågar man



`606 00:23:25,140 --> 00:23:27,660`
finns det några viktiga affärsprocesser som det finns



`607 00:23:27,660 --> 00:23:29,500`
regler runt som är viktigt



`608 00:23:29,500 --> 00:23:30,960`
att ingen kan kringgå



`609 00:23:30,960 --> 00:23:32,820`
när de använder systemet



`610 00:23:32,820 --> 00:23:35,860`
och det här brukar ju vara väldigt svårt



`611 00:23:35,860 --> 00:23:37,600`
det brukar vara väldigt svårt



`612 00:23:37,600 --> 00:23:39,060`
för en kund att



`613 00:23:39,060 --> 00:23:40,860`
att liksom överhuvudtaget



`614 00:23:41,000 --> 00:23:42,980`
ge några tips till testarna



`615 00:23:42,980 --> 00:23:45,340`
vad är det som inte får hända i systemet



`616 00:23:45,340 --> 00:23:45,620`
utan



`617 00:23:45,620 --> 00:23:48,100`
göra pen-testet på



`618 00:23:48,100 --> 00:23:50,400`
de tekniska sårbarheterna



`619 00:23:50,400 --> 00:23:52,680`
det brukar jag vara rätt fritt fram för att



`620 00:23:52,680 --> 00:23:54,620`
det kan man ju liksom



`621 00:23:54,620 --> 00:23:56,520`
man kan sin teknik men



`622 00:23:56,520 --> 00:24:01,100`
så länge det är



`623 00:24:01,100 --> 00:24:03,060`
så länge det är flöden där det involverar



`624 00:24:03,060 --> 00:24:05,240`
ekonomi och liknande då brukar det vara



`625 00:24:05,240 --> 00:24:06,720`
ganska safe för att



`626 00:24:06,720 --> 00:24:08,620`
där har man ju en sån här



`627 00:24:08,620 --> 00:24:10,880`
inbyggd känsla för



`628 00:24:11,000 --> 00:24:13,000`
om jag kan fula runt



`629 00:24:13,000 --> 00:24:14,600`
med pengarna och göra något konstigt



`630 00:24:14,600 --> 00:24:15,820`
med allting som innehåller pengar



`631 00:24:15,820 --> 00:24:17,520`
så är det så uppenbart



`632 00:24:17,520 --> 00:24:19,300`
det är därför vi älskar de exemplen



`633 00:24:19,300 --> 00:24:21,240`
för att fula med pengar



`634 00:24:21,240 --> 00:24:23,100`
det kan vi alla liksom såhär förstå



`635 00:24:23,100 --> 00:24:24,540`
att det här får inte inträffa



`636 00:24:24,540 --> 00:24:27,540`
men är du inne på ett företag som sysslar



`637 00:24:27,540 --> 00:24:29,760`
med någon väldigt specifik typ av bransch



`638 00:24:29,760 --> 00:24:31,840`
och har affärsprocesser



`639 00:24:31,840 --> 00:24:32,740`
som liksom



`640 00:24:32,740 --> 00:24:35,600`
är annorlunda liksom är branschspecifika



`641 00:24:36,180 --> 00:24:37,560`
och så kan inte de



`642 00:24:37,560 --> 00:24:38,980`
berätta någonting om



`643 00:24:38,980 --> 00:24:40,700`
vad som är viktigt i systemet



`644 00:24:41,000 --> 00:24:41,620`
och vad som inte ska hända



`645 00:24:41,620 --> 00:24:44,200`
då blir det ju inte mycket affärslogiktest



`646 00:24:44,200 --> 00:24:44,980`
det är ju svårt



`647 00:24:44,980 --> 00:24:48,020`
alltså businesslogiktestning kräver ju



`648 00:24:48,020 --> 00:24:49,960`
mer insyn i en applikation



`649 00:24:49,960 --> 00:24:51,820`
för att man ska kunna tänka sig runt



`650 00:24:51,820 --> 00:24:54,200`
de potentiella problemen som kan uppstå



`651 00:24:54,200 --> 00:24:56,200`
jag tror att det backar tillbaka litegrann



`652 00:24:56,200 --> 00:24:58,060`
det här att prata om domain design



`653 00:24:58,060 --> 00:24:59,700`
och precision



`654 00:24:59,700 --> 00:25:01,380`
i modellen



`655 00:25:01,380 --> 00:25:04,660`
om vi tittar på dem som sitter



`656 00:25:04,660 --> 00:25:06,420`
som är verksamhetsexperter



`657 00:25:06,420 --> 00:25:09,120`
när vi säger att de är verksamhetsexperter



`658 00:25:09,120 --> 00:25:10,960`
då ska vi vara tydliga med vad de har



`659 00:25:11,000 --> 00:25:12,020`
för expertis



`660 00:25:12,020 --> 00:25:15,320`
de är experter på att utföra verksamheten



`661 00:25:15,320 --> 00:25:18,140`
de kan hantera



`662 00:25:18,140 --> 00:25:19,160`
kan vara



`663 00:25:19,160 --> 00:25:21,000`
om de sitter på en myndighet



`664 00:25:21,000 --> 00:25:23,380`
så vet de hur ärenden beslutas



`665 00:25:23,380 --> 00:25:25,480`
och överklagas



`666 00:25:25,480 --> 00:25:26,720`
och omprövas



`667 00:25:26,720 --> 00:25:27,440`
och så vidare



`668 00:25:27,440 --> 00:25:28,920`
de kan göra det



`669 00:25:28,920 --> 00:25:30,540`
de kan handlägga det



`670 00:25:30,540 --> 00:25:34,340`
de är inte experter på att analysera verksamheten



`671 00:25:34,340 --> 00:25:35,860`
eller kanske ens beskriva den



`672 00:25:35,860 --> 00:25:37,320`
eller ens beskriva den



`673 00:25:37,320 --> 00:25:38,900`
och det är lite grann som skillnad mellan



`674 00:25:38,900 --> 00:25:39,880`
skillnad mellan personer



`675 00:25:39,880 --> 00:25:40,360`
skillnad mellan personer



`676 00:25:40,360 --> 00:25:40,880`
mina förutsättningar



`677 00:25:40,880 --> 00:25:40,980`
mina förutsättningar



`678 00:25:41,000 --> 00:25:41,560`
mina favoritexempel



`679 00:25:41,560 --> 00:25:43,560`
och skillnaden mellan att kunna cykla



`680 00:25:43,560 --> 00:25:45,500`
vilket de flesta kan göra



`681 00:25:45,500 --> 00:25:48,320`
eller att kunna bygga en cyklande robot



`682 00:25:48,320 --> 00:25:52,260`
båda två handlar om att kunna cykla



`683 00:25:52,260 --> 00:25:54,900`
men i det ena fallet så behöver du bara kunna utföra det



`684 00:25:54,900 --> 00:25:57,480`
i det andra så måste du kunna analysera cyklandet



`685 00:25:57,480 --> 00:25:59,100`
med en sån djup förståelse



`686 00:25:59,100 --> 00:26:01,540`
att du faktiskt kan bygga en robot som gör det



`687 00:26:01,540 --> 00:26:04,980`
du måste förstå jättemycket om balans



`688 00:26:04,980 --> 00:26:08,440`
och dynamisk korrigering



`689 00:26:08,440 --> 00:26:10,040`
etc. etc.



`690 00:26:10,040 --> 00:26:10,880`
och på lite grann



`691 00:26:10,880 --> 00:26:12,100`
på samma sätt så tror jag att



`692 00:26:12,100 --> 00:26:13,460`
de här som sitter



`693 00:26:13,460 --> 00:26:17,460`
mittemot när säkerhetstestaren säger



`694 00:26:17,460 --> 00:26:18,220`
att ja men



`695 00:26:18,220 --> 00:26:21,000`
finns det några viktiga affärsprocesser



`696 00:26:21,000 --> 00:26:23,060`
som måste uppfyllas



`697 00:26:23,060 --> 00:26:24,140`
då sitter de och



`698 00:26:24,140 --> 00:26:26,280`
de kan verksamheten



`699 00:26:26,280 --> 00:26:29,260`
men de har inte modellerat den



`700 00:26:29,260 --> 00:26:31,260`
men som precision



`701 00:26:31,260 --> 00:26:32,940`
att de kan faktiskt svara på



`702 00:26:32,940 --> 00:26:34,340`
finns det några processer



`703 00:26:34,340 --> 00:26:35,500`
men är det inte också så att



`704 00:26:35,500 --> 00:26:37,220`
det är väldigt lätt att modellera



`705 00:26:37,220 --> 00:26:38,900`
det normala flödet



`706 00:26:38,900 --> 00:26:40,240`
medans att



`707 00:26:40,240 --> 00:26:43,820`
en duktig säkerhetstestare



`708 00:26:43,820 --> 00:26:45,180`
tänker utanför ramarna



`709 00:26:45,180 --> 00:26:46,220`
och funderar kring



`710 00:26:46,220 --> 00:26:48,740`
okej vad kan jag kasta in här



`711 00:26:48,740 --> 00:26:50,220`
som de inte har tänkt på



`712 00:26:50,220 --> 00:26:53,700`
att någon som sitter i verksamheten



`713 00:26:53,700 --> 00:26:55,140`
och kan den till



`714 00:26:55,140 --> 00:26:57,380`
110% har svårt



`715 00:26:57,380 --> 00:26:58,420`
att liksom



`716 00:26:58,420 --> 00:27:00,820`
bryta sig loss ur det mönstret



`717 00:27:00,820 --> 00:27:03,020`
och titta mer objektivt på



`718 00:27:03,020 --> 00:27:05,560`
var kan den här processen



`719 00:27:05,560 --> 00:27:06,540`
missbrukas



`720 00:27:06,540 --> 00:27:08,660`
eller var kan den här



`721 00:27:08,660 --> 00:27:09,760`
processen



`722 00:27:10,240 --> 00:27:12,580`
vad finns det sårbarhet



`723 00:27:12,580 --> 00:27:14,140`
för definitionen går det ju ut på



`724 00:27:14,140 --> 00:27:16,000`
att tänka på ett sätt



`725 00:27:16,000 --> 00:27:17,300`
som de inte har gjort när de byggde det



`726 00:27:17,300 --> 00:27:19,220`
för då hade de ju inte haft sårbarheten



`727 00:27:19,220 --> 00:27:19,800`
ja precis



`728 00:27:19,800 --> 00:27:22,760`
jag tror att vi är tillbaka på det egentligen



`729 00:27:22,760 --> 00:27:23,840`
vad är expertisen



`730 00:27:23,840 --> 00:27:27,320`
och det jag tror att testarens expertis



`731 00:27:27,320 --> 00:27:30,140`
är att kunna ifrågasätta modellen



`732 00:27:30,140 --> 00:27:31,720`
och pusha den till sina gränser



`733 00:27:31,720 --> 00:27:32,940`
både säkerhetstestaren



`734 00:27:32,940 --> 00:27:37,120`
och de vanliga testprofessionen



`735 00:27:37,120 --> 00:27:38,720`
men det är väl så att just



`736 00:27:38,720 --> 00:27:40,220`
DDD är väl ett av de



`737 00:27:40,240 --> 00:27:42,100`
fördelen med DDD i det läget



`738 00:27:42,100 --> 00:27:44,180`
är att den är tydligare



`739 00:27:44,180 --> 00:27:45,540`
med vad som är tillåtet



`740 00:27:45,540 --> 00:27:46,380`
och inte tillåtet



`741 00:27:46,380 --> 00:27:48,460`
så förhoppningsvis blir det färre sådana här gap



`742 00:27:48,460 --> 00:27:50,100`
och färre antaganden



`743 00:27:50,100 --> 00:27:52,440`
som då en kreativ testare



`744 00:27:52,440 --> 00:27:53,960`
kan ta sig runt på olika sätt



`745 00:27:53,960 --> 00:27:56,380`
jag känner ett litet samband här mellan



`746 00:27:56,380 --> 00:27:58,300`
DDD och kanske



`747 00:27:58,300 --> 00:28:00,240`
stark typning då



`748 00:28:00,240 --> 00:28:02,680`
det vill säga att man är väldigt tydlig med det här i domänen



`749 00:28:02,680 --> 00:28:04,600`
då nöjer man inte med en sträng



`750 00:28:04,600 --> 00:28:06,620`
utan jag skaffar liksom en egen klass



`751 00:28:06,620 --> 00:28:07,320`
för det som är



`752 00:28:07,320 --> 00:28:10,200`
en sträng som bara är åtta tecken och bara har stora



`753 00:28:10,240 --> 00:28:12,340`
tecken, alltså man blir hårdare



`754 00:28:12,340 --> 00:28:14,340`
i sin typning och på det sättet



`755 00:28:14,340 --> 00:28:15,620`
finns ju även en koppling då till



`756 00:28:15,620 --> 00:28:18,300`
design by contract och kanske indata validering



`757 00:28:18,300 --> 00:28:20,260`
oh ja, det är på något sätt



`758 00:28:20,260 --> 00:28:21,500`
det absolut enklaste



`759 00:28:21,500 --> 00:28:23,400`
sättet att



`760 00:28:23,400 --> 00:28:25,760`
komma igång med att tillämpa



`761 00:28:25,760 --> 00:28:28,580`
domain driven design som säkerhetsmekanism



`762 00:28:28,580 --> 00:28:30,440`
det är just det



`763 00:28:30,440 --> 00:28:31,900`
i starkt typade språk



`764 00:28:31,900 --> 00:28:34,300`
sluta skicka runt strängar



`765 00:28:34,300 --> 00:28:34,900`
och intar



`766 00:28:34,900 --> 00:28:38,180`
utan har du åtminstone på



`767 00:28:38,180 --> 00:28:39,900`
API-nivå, när du pratar om



`768 00:28:40,240 --> 00:28:41,420`
andra komponenter



`769 00:28:41,420 --> 00:28:44,340`
att metod-signaturerna ska innehålla



`770 00:28:44,340 --> 00:28:46,700`
egen-definierade typer



`771 00:28:46,700 --> 00:28:47,820`
det ska inte vara



`772 00:28:47,820 --> 00:28:50,280`
new customer



`773 00:28:50,280 --> 00:28:52,300`
parentes, string



`774 00:28:52,300 --> 00:28:54,760`
string, string, string, int, int



`775 00:28:54,760 --> 00:28:56,100`
string, boolean



`776 00:28:56,100 --> 00:28:59,180`
alltså från ett säkerhetsperspektiv



`777 00:28:59,180 --> 00:29:00,320`
och från ett domänhåll



`778 00:29:00,320 --> 00:29:01,600`
om jag tänker det, så för mig är det



`779 00:29:01,600 --> 00:29:03,820`
det är skitbra, det här är självklart



`780 00:29:03,820 --> 00:29:05,160`
det här känns så smart



`781 00:29:05,160 --> 00:29:07,620`
det är ju lösningen



`782 00:29:07,620 --> 00:29:08,540`
men så tänker jag



`783 00:29:08,540 --> 00:29:11,380`
jag som är en usel kodare



`784 00:29:11,380 --> 00:29:12,860`
det kanske är besvärligt



`785 00:29:12,860 --> 00:29:14,840`
att koda det här, det kanske är mycket jobbigare



`786 00:29:14,840 --> 00:29:17,020`
det tar mycket längre tid, det blir sämre kod



`787 00:29:17,020 --> 00:29:19,160`
och så vidare, för du lägger på abstraktionsnivåer



`788 00:29:19,160 --> 00:29:21,520`
och nya struktdefinitioner



`789 00:29:21,520 --> 00:29:22,340`
och annat, så det kanske är



`790 00:29:22,340 --> 00:29:25,360`
kan jag verkligen hävda



`791 00:29:25,360 --> 00:29:26,740`
ute i utvecklarvärlden



`792 00:29:26,740 --> 00:29:28,640`
med en fas att det är så här ni ska göra



`793 00:29:28,640 --> 00:29:30,480`
eller säger de då bara när det där är svårt



`794 00:29:30,480 --> 00:29:33,560`
det är faktiskt intressant, för det var en stor diskussion



`795 00:29:33,560 --> 00:29:35,320`
inom domain driven design community



`796 00:29:35,320 --> 00:29:35,800`
för



`797 00:29:35,800 --> 00:29:38,420`
lite drygt



`798 00:29:38,540 --> 00:29:40,160`
ett och ett halvt år sedan ungefär



`799 00:29:40,160 --> 00:29:41,980`
där en av de stora frågeställningarna var



`800 00:29:41,980 --> 00:29:44,980`
hur ska vi kunna hävda



`801 00:29:44,980 --> 00:29:46,540`
att man ska göra domain driven design



`802 00:29:46,540 --> 00:29:49,040`
om vi använder argumentet



`803 00:29:49,040 --> 00:29:51,320`
jo men då blir underhållet så mycket lättare



`804 00:29:51,320 --> 00:29:53,240`
sen, så är det ett stort



`805 00:29:53,240 --> 00:29:54,480`
hål i huvudet argument



`806 00:29:54,480 --> 00:29:57,620`
vi ska spekulativt investera pengar



`807 00:29:57,620 --> 00:29:59,060`
och möda nu för någonting



`808 00:29:59,060 --> 00:30:01,260`
som kanske ger en effekt



`809 00:30:01,260 --> 00:30:02,920`
i framtiden, alla som sysslar med



`810 00:30:02,920 --> 00:30:03,740`
kommer att säga



`811 00:30:03,740 --> 00:30:06,960`
nej, ni ska kunna



`812 00:30:06,960 --> 00:30:07,660`
motivera det nu



`813 00:30:08,540 --> 00:30:10,380`
och då började det som är lite



`814 00:30:10,380 --> 00:30:11,840`
rannsat jag sig själv och säger



`815 00:30:11,840 --> 00:30:13,600`
vad är det egentligen som är värdet



`816 00:30:13,600 --> 00:30:15,400`
i att göra domain driven design



`817 00:30:15,400 --> 00:30:17,960`
och det som faktiskt de flesta



`818 00:30:17,960 --> 00:30:19,580`
ledande



`819 00:30:19,580 --> 00:30:20,740`
alltså



`820 00:30:20,740 --> 00:30:23,500`
thought leaders inom fältet



`821 00:30:23,500 --> 00:30:26,340`
kom fram till att argumentet för domain driven design



`822 00:30:26,340 --> 00:30:28,300`
är att det gör oss snabbare



`823 00:30:28,300 --> 00:30:29,020`
nu



`824 00:30:29,020 --> 00:30:31,020`
det är ett bra argument



`825 00:30:31,020 --> 00:30:33,200`
finns det någonting som backar upp det



`826 00:30:33,200 --> 00:30:35,780`
att vi accelererar utvecklingscykeln



`827 00:30:35,780 --> 00:30:38,520`
litegrann att istället för att



`828 00:30:38,540 --> 00:30:40,240`
kasta oss ner och kasta oss på



`829 00:30:40,240 --> 00:30:41,900`
först det bästa tekniska lösning



`830 00:30:41,900 --> 00:30:43,680`
som vi kommer att lösa problemet



`831 00:30:43,680 --> 00:30:45,260`
så tar vi istället



`832 00:30:45,260 --> 00:30:48,280`
och börjar investera lite lite tid



`833 00:30:48,280 --> 00:30:50,640`
i att prova lite olika modeller



`834 00:30:50,640 --> 00:30:53,880`
och försöka skärpa upp de modellerna



`835 00:30:53,880 --> 00:30:55,360`
två, tre stycken modeller



`836 00:30:55,360 --> 00:30:58,020`
och sen ser vi vilken av de här tre modellerna



`837 00:30:58,020 --> 00:30:59,820`
fungerar bäst för att vi ska



`838 00:30:59,820 --> 00:31:02,360`
uttrycka vår lösning



`839 00:31:02,360 --> 00:31:04,060`
i den modellen



`840 00:31:04,060 --> 00:31:06,600`
och när vi väl har gjort det



`841 00:31:06,600 --> 00:31:07,880`
då kommer arbetet



`842 00:31:08,540 --> 00:31:10,120`
att faktiskt implementera modellen



`843 00:31:10,120 --> 00:31:13,000`
att det var mycket mindre risk



`844 00:31:13,000 --> 00:31:14,820`
och att det här



`845 00:31:14,820 --> 00:31:16,780`
det blir mer kod



`846 00:31:16,780 --> 00:31:18,220`
ja kanske inte



`847 00:31:18,220 --> 00:31:20,920`
därför att mycket av det repetitiva



`848 00:31:20,920 --> 00:31:23,020`
arbetet som till exempel att validera



`849 00:31:23,020 --> 00:31:23,760`
att den inte är



`850 00:31:23,760 --> 00:31:26,000`
större än noll



`851 00:31:26,000 --> 00:31:29,300`
det ligger oftast utspritt i det ena formulärt



`852 00:31:29,300 --> 00:31:30,560`
i det andra formuläret



`853 00:31:30,560 --> 00:31:31,880`
i det tredje formuläret



`854 00:31:31,880 --> 00:31:33,240`
i den servicekomponenten



`855 00:31:33,240 --> 00:31:37,260`
och sen glömde man den i någon annan servicekomponent



`856 00:31:38,540 --> 00:31:39,800`
istället så samlar man det av sig



`857 00:31:39,800 --> 00:31:41,840`
att när vi pratar om antal i det här systemet



`858 00:31:41,840 --> 00:31:43,880`
så har vi en abstraktion antal



`859 00:31:43,880 --> 00:31:46,020`
det finns en klass som heter antal



`860 00:31:46,020 --> 00:31:47,720`
eller kvantet kanske den heter



`861 00:31:47,720 --> 00:31:48,620`
om det är ett engelskt språk



`862 00:31:48,620 --> 00:31:50,860`
i den så finns det en konstruktor



`863 00:31:50,860 --> 00:31:53,880`
där man en gång för alla kodar affärsreglerna



`864 00:31:53,880 --> 00:31:56,500`
att kvantet måste vara positivt



`865 00:31:56,500 --> 00:31:58,460`
resten av koden kan använda



`866 00:31:58,460 --> 00:31:59,460`
abstraktionen kvantet



`867 00:31:59,460 --> 00:32:02,520`
resten av koden får ett starkare



`868 00:32:02,520 --> 00:32:04,240`
standardbibliotek



`869 00:32:04,240 --> 00:32:05,420`
så att säga, att stå på



`870 00:32:05,420 --> 00:32:08,500`
resten av koden får mindre



`871 00:32:08,540 --> 00:32:09,680`
komplexitet att hantera



`872 00:32:09,680 --> 00:32:12,460`
och det är på något sätt argumentet



`873 00:32:12,460 --> 00:32:14,100`
att domain-grundsan gör vi faktiskt



`874 00:32:14,100 --> 00:32:15,960`
för att det snabbar upp oss här och nu



`875 00:32:15,960 --> 00:32:18,680`
och att dessutom



`876 00:32:18,680 --> 00:32:20,680`
eliminera en massa säkerhetseffekter



`877 00:32:20,680 --> 00:32:22,140`
det får vi liksom ta oss



`878 00:32:22,140 --> 00:32:23,720`
det är en bonus i det här sammanhanget



`879 00:32:23,720 --> 00:32:25,600`
och det kan vara en eftertraktad bonus



`880 00:32:25,600 --> 00:32:26,920`
till och med



`881 00:32:26,920 --> 00:32:30,440`
mängden gånger man upptäcker



`882 00:32:30,440 --> 00:32:32,660`
att en webbservice



`883 00:32:32,660 --> 00:32:33,940`
eller restgränssnitt



`884 00:32:33,940 --> 00:32:36,500`
tillåter en att göra saker man inte får göra



`885 00:32:36,500 --> 00:32:37,760`
i webbsnittet



`886 00:32:38,540 --> 00:32:39,300`
det är liksom



`887 00:32:39,300 --> 00:32:42,340`
för länge sedan tappat räkningen



`888 00:32:42,340 --> 00:32:44,680`
av någon anledning tycker folk att det är



`889 00:32:44,680 --> 00:32:45,960`
olika grejer



`890 00:32:45,960 --> 00:32:48,040`
jag tror också att det oftast ligger



`891 00:32:48,040 --> 00:32:50,320`
indatavalideringen ligger i



`892 00:32:50,320 --> 00:32:53,340`
javascripten



`893 00:32:53,340 --> 00:32:54,880`
i webbsidorna



`894 00:32:54,880 --> 00:32:55,660`
eller i en struts



`895 00:32:55,660 --> 00:32:57,840`
indatavaliderare



`896 00:32:57,840 --> 00:32:59,300`
eller den ligger i en



`897 00:32:59,300 --> 00:33:02,340`
ASP.net-kontroll eller liknande



`898 00:33:02,340 --> 00:33:03,260`
och så fort som



`899 00:33:03,260 --> 00:33:06,700`
den exponerar samma kod via ett annat gränssnitt



`900 00:33:06,700 --> 00:33:08,000`
så är den indatavalideringen



`901 00:33:08,540 --> 00:33:10,640`
som bara ligger i fronten



`902 00:33:10,640 --> 00:33:12,020`
det är ju borta helt plötsligt



`903 00:33:12,020 --> 00:33:14,340`
och det är där jag faktiskt vill skruva argument



`904 00:33:14,340 --> 00:33:17,060`
litegrann att man pratar om indatavalidering



`905 00:33:17,060 --> 00:33:18,700`
att validera det som kommer in



`906 00:33:18,700 --> 00:33:20,080`
i indata



`907 00:33:20,080 --> 00:33:22,160`
och då känns det som att det här är någon slags



`908 00:33:22,160 --> 00:33:24,560`
periferskydd



`909 00:33:24,560 --> 00:33:27,440`
och det vet vi alla



`910 00:33:27,440 --> 00:33:28,640`
att periferskydd har



`911 00:33:28,640 --> 00:33:29,980`
begränsat värde



`912 00:33:29,980 --> 00:33:33,060`
utan det vi skojar är att indatavalidering



`913 00:33:33,060 --> 00:33:35,320`
är egentligen



`914 00:33:35,320 --> 00:33:36,400`
en del av



`915 00:33:36,400 --> 00:33:38,500`
businessmobileringen



`916 00:33:38,540 --> 00:33:40,100`
av domänmodellen



`917 00:33:40,100 --> 00:33:42,780`
att göra alla de här indatavalideringsreglerna



`918 00:33:42,780 --> 00:33:44,960`
till den första ordningens medborgare



`919 00:33:44,960 --> 00:33:46,300`
av domänmodellen



`920 00:33:46,300 --> 00:33:48,140`
då har vi på något sätt



`921 00:33:48,140 --> 00:33:49,600`
härdat vår modell



`922 00:33:49,600 --> 00:33:52,040`
att tala om problemet



`923 00:33:52,040 --> 00:33:54,740`
vad problemet egentligen



`924 00:33:54,740 --> 00:33:56,240`
handlar om



`925 00:33:56,240 --> 00:33:57,040`
och bara det



`926 00:33:57,040 --> 00:34:00,040`
och då kan vi få bort litegrann av de här



`927 00:34:00,040 --> 00:34:02,320`
just det



`928 00:34:02,320 --> 00:34:04,760`
och så kan systemet dessutom göra lite extra



`929 00:34:04,760 --> 00:34:05,780`
på det här sättet



`930 00:34:05,780 --> 00:34:08,240`
då håller inte jag med om att en korrekt tolkning



`931 00:34:08,540 --> 00:34:10,300`
av termen indatavalidering



`932 00:34:10,300 --> 00:34:11,640`
är att det handlar om indata



`933 00:34:11,640 --> 00:34:14,680`
men det är säkerligen många som har misstolkat



`934 00:34:14,680 --> 00:34:16,600`
snarast en betraktelse



`935 00:34:16,600 --> 00:34:18,200`
av hur det här begreppet



`936 00:34:18,200 --> 00:34:20,140`
brukar uttolkas i praktiken



`937 00:34:20,140 --> 00:34:22,140`
jag har pratat med ett antal



`938 00:34:22,140 --> 00:34:23,700`
ledande personer



`939 00:34:23,700 --> 00:34:26,700`
inom Ovasp



`940 00:34:26,700 --> 00:34:27,900`
och diskuterat det



`941 00:34:27,900 --> 00:34:30,280`
från säkerhetssidan så



`942 00:34:30,280 --> 00:34:32,640`
vore det inget tvivel om vad indatavalidering handlar om



`943 00:34:32,640 --> 00:34:34,540`
det handlar inte om periferskydd



`944 00:34:34,540 --> 00:34:35,680`
men



`945 00:34:35,680 --> 00:34:36,100`
i



`946 00:34:36,100 --> 00:34:39,160`
, i praktiken



`947 00:34:39,160 --> 00:34:40,400`
så har det liksom ofta råkat



`948 00:34:40,400 --> 00:34:41,800`
det är ofta där



`949 00:34:41,800 --> 00:34:44,640`
man gör ofta minsta möjliga



`950 00:34:44,640 --> 00:34:45,220`
och



`951 00:34:45,220 --> 00:34:48,320`
jag vet att Sunn



`952 00:34:48,320 --> 00:34:50,740`
nu heter han väl Orackel då



`953 00:34:50,740 --> 00:34:53,200`
men en gång i tiden hette de Sunn



`954 00:34:53,200 --> 00:34:54,880`
de hade sidor där de beskrev



`955 00:34:54,880 --> 00:34:55,620`
hur du



`956 00:34:55,620 --> 00:34:59,120`
ska hantera indatavalideringsfrågor



`957 00:34:59,120 --> 00:34:59,940`
i Java



`958 00:34:59,940 --> 00:35:00,960`
och där



`959 00:35:00,960 --> 00:35:04,540`
fanns det en



`960 00:35:04,540 --> 00:35:05,780`
praxis



`961 00:35:05,780 --> 00:35:05,940`
som



`962 00:35:06,100 --> 00:35:08,140`
den kanske funkar



`963 00:35:08,140 --> 00:35:09,520`
i renlär



`964 00:35:09,520 --> 00:35:12,120`
eller renlärliga projekt



`965 00:35:12,120 --> 00:35:14,120`
men i väldigt få av de



`966 00:35:14,120 --> 00:35:15,720`
projekt ni har sett ut i verkligheten



`967 00:35:15,720 --> 00:35:17,700`
för de beskriver det som att



`968 00:35:17,700 --> 00:35:20,020`
indatavalidering



`969 00:35:20,020 --> 00:35:22,360`
ligger i public-metoder



`970 00:35:22,360 --> 00:35:24,480`
övriga



`971 00:35:24,480 --> 00:35:26,000`
metoder är interna



`972 00:35:26,000 --> 00:35:28,080`
och behöver inte



`973 00:35:28,080 --> 00:35:29,580`
syssla med indatavalidering



`974 00:35:29,580 --> 00:35:32,080`
och



`975 00:35:32,080 --> 00:35:34,500`
åtminstone



`976 00:35:34,500 --> 00:35:36,080`
från de projekt jag har sett



`977 00:35:36,100 --> 00:35:37,360`
ute i verkligheten



`978 00:35:37,360 --> 00:35:37,700`
så



`979 00:35:37,700 --> 00:35:40,940`
vilken, om den är public eller private



`980 00:35:40,940 --> 00:35:42,480`
det ändrar sig i samma sekund



`981 00:35:42,480 --> 00:35:43,540`
som någon utvecklare



`982 00:35:43,540 --> 00:35:45,560`
har



`983 00:35:45,560 --> 00:35:47,220`
den här skulle jag behöva anropa



`984 00:35:47,220 --> 00:35:48,860`
den är private



`985 00:35:48,860 --> 00:35:49,960`
public



`986 00:35:49,960 --> 00:35:52,240`
har vi sett den för



`987 00:35:52,240 --> 00:35:54,380`
jag har aldrig gjort det själv



`988 00:35:54,380 --> 00:35:57,020`
det ändrar ju sig



`989 00:35:57,020 --> 00:35:58,640`
det är liksom



`990 00:35:58,640 --> 00:36:01,700`
det finns ingenting



`991 00:36:01,700 --> 00:36:03,160`
som fluktueras snabbare



`992 00:36:03,160 --> 00:36:05,560`
vad det är för små bokstäver



`993 00:36:05,560 --> 00:36:07,800`
som står innan namnet på funktionen



`994 00:36:07,800 --> 00:36:08,700`
det är bara



`995 00:36:08,700 --> 00:36:10,720`
det ändras ju direkt



`996 00:36:10,720 --> 00:36:13,900`
så att det finns ju ett sunt tänk där



`997 00:36:13,900 --> 00:36:14,180`
men



`998 00:36:14,180 --> 00:36:17,000`
och det ser man ju



`999 00:36:17,000 --> 00:36:18,760`
mycket inom Java så här



`1000 00:36:18,760 --> 00:36:21,020`
så har man ju liksom att verkligen de här



`1001 00:36:21,020 --> 00:36:22,660`
om man säger public eller private



`1002 00:36:22,660 --> 00:36:25,400`
det är liksom det ska styra allting



`1003 00:36:25,400 --> 00:36:27,700`
och så ser man hur det ser ut i de projekten



`1004 00:36:27,700 --> 00:36:28,560`
man ser ut i verkligheten



`1005 00:36:28,560 --> 00:36:31,280`
det har ingen betydelse



`1006 00:36:31,280 --> 00:36:32,260`
i många projekt



`1007 00:36:32,260 --> 00:36:35,160`
för bara en snabb



`1008 00:36:35,560 --> 00:36:37,940`
för de som inte är utvecklare



`1009 00:36:37,940 --> 00:36:39,260`
förklara kort



`1010 00:36:39,260 --> 00:36:41,940`
skillnaden på en public och private



`1011 00:36:41,940 --> 00:36:47,880`
det beror lite



`1012 00:36:47,880 --> 00:36:49,860`
beroende på vilken typ



`1013 00:36:49,860 --> 00:36:50,960`
av projekt du sitter inom



`1014 00:36:50,960 --> 00:36:52,620`
men om vi säger att vi sitter i ett



`1015 00:36:52,620 --> 00:36:54,860`
renlärligt Java-projekt



`1016 00:36:54,860 --> 00:36:56,800`
så betyder det att



`1017 00:36:56,800 --> 00:36:59,820`
den här metoden får anropas



`1018 00:36:59,820 --> 00:37:01,660`
utav andra som behöver komma åt



`1019 00:37:01,660 --> 00:37:02,760`
den här kodbasen



`1020 00:37:02,760 --> 00:37:05,520`
om vi



`1021 00:37:05,560 --> 00:37:07,620`
sen hoppar iväg till flera



`1022 00:37:07,620 --> 00:37:10,120`
Java-ramverk



`1023 00:37:10,120 --> 00:37:12,200`
så betyder det att den här metoden



`1024 00:37:12,200 --> 00:37:12,820`
är



`1025 00:37:12,820 --> 00:37:16,060`
okej att anropa



`1026 00:37:16,060 --> 00:37:18,100`
från någon som sitter på en annan del av världen



`1027 00:37:18,100 --> 00:37:19,380`
och



`1028 00:37:19,380 --> 00:37:21,520`
så att det är liksom



`1029 00:37:21,520 --> 00:37:22,620`
om den har



`1030 00:37:22,620 --> 00:37:25,660`
dels



`1031 00:37:25,660 --> 00:37:27,820`
vad den har för värde, det ändrar sig



`1032 00:37:27,820 --> 00:37:29,100`
hipp som happ



`1033 00:37:29,100 --> 00:37:32,360`
och dessutom om det tolkas in



`1034 00:37:32,360 --> 00:37:34,180`
att det har någon form av säkerhets



`1035 00:37:35,560 --> 00:37:37,000`
om det har med säkerhet att göra



`1036 00:37:37,000 --> 00:37:39,820`
det är fullständigt upp till



`1037 00:37:39,820 --> 00:37:42,100`
vilka utvecklare och vilka ramverk



`1038 00:37:42,100 --> 00:37:43,140`
man sysslar med



`1039 00:37:43,140 --> 00:37:47,100`
om det var en



`1040 00:37:47,100 --> 00:37:49,940`
tifsatt okej take på det



`1041 00:37:49,940 --> 00:37:50,540`
jag vet inte riktigt



`1042 00:37:50,540 --> 00:37:53,760`
för att backa tillbaka där till deras råd



`1043 00:37:53,760 --> 00:37:55,820`
att man ska



`1044 00:37:55,820 --> 00:37:57,840`
sköta sin



`1045 00:37:57,840 --> 00:37:59,820`
indata-validering i public-metoderna



`1046 00:38:00,720 --> 00:38:01,460`
så om man sätter



`1047 00:38:01,460 --> 00:38:02,800`
domain-driven design



`1048 00:38:02,800 --> 00:38:05,420`
eller domain-driven security-twisten på det här



`1049 00:38:05,420 --> 00:38:07,420`
så säger den ju snarare att



`1050 00:38:07,420 --> 00:38:09,520`
nä, det är väl snarare så att



`1051 00:38:09,520 --> 00:38:11,340`
public-metoderna, de ska ta



`1052 00:38:11,340 --> 00:38:13,220`
starka datatyper istället



`1053 00:38:13,220 --> 00:38:15,740`
man ska inte kunna skicka in stringer



`1054 00:38:15,740 --> 00:38:16,820`
och inte det, utan



`1055 00:38:16,820 --> 00:38:19,220`
det ska istället vara, inte string-string



`1056 00:38:19,220 --> 00:38:21,540`
inte string-string-bullion, utan det ska vara



`1057 00:38:21,540 --> 00:38:23,640`
name



`1058 00:38:23,640 --> 00:38:25,140`
first name, name



`1059 00:38:25,140 --> 00:38:27,340`
last name, address



`1060 00:38:27,340 --> 00:38:29,260`
alltså adresstypen



`1061 00:38:29,260 --> 00:38:31,300`
som då är ett objekt



`1062 00:38:31,300 --> 00:38:32,760`
som man bygger upp och där



`1063 00:38:32,760 --> 00:38:34,280`
när man bygger ett adressobjekt



`1064 00:38:35,420 --> 00:38:36,660`
då testas dess



`1065 00:38:36,660 --> 00:38:38,800`
lokala affärsregler



`1066 00:38:38,800 --> 00:38:42,380`
partner status



`1067 00:38:42,380 --> 00:38:44,580`
kan ha flera olika värden



`1068 00:38:44,580 --> 00:38:45,940`
kan få en enum av något slag



`1069 00:38:45,940 --> 00:38:46,540`
och så vidare



`1070 00:38:46,540 --> 00:38:50,080`
det jag brukar ha som tumregel



`1071 00:38:50,080 --> 00:38:51,840`
är att de publika AP-erna



`1072 00:38:51,840 --> 00:38:54,300`
klasserna som syns externt



`1073 00:38:54,300 --> 00:38:55,740`
metoderna som syns externt



`1074 00:38:55,740 --> 00:38:58,400`
ska bara ha egen-definierade



`1075 00:38:58,400 --> 00:39:00,240`
typer i sina parameterlistor



`1076 00:39:00,240 --> 00:39:02,200`
bara egen-definierade värden



`1077 00:39:02,200 --> 00:39:03,280`
i sina retortyper



`1078 00:39:03,280 --> 00:39:05,520`
du ska inte läcka



`1079 00:39:05,520 --> 00:39:08,520`
den här lågnivå-abstraktionen



`1080 00:39:08,520 --> 00:39:10,720`
strängar, intar, bullion



`1081 00:39:10,720 --> 00:39:13,060`
hur många av de projekten du sitter i



`1082 00:39:13,060 --> 00:39:15,620`
kör det här hyfsat långt ut



`1083 00:39:15,620 --> 00:39:17,060`
för jag menar



`1084 00:39:17,060 --> 00:39:21,440`
du är lite med



`1085 00:39:21,440 --> 00:39:23,000`
att du sitter i nya projekt



`1086 00:39:23,000 --> 00:39:25,260`
jag har nästan alltid



`1087 00:39:25,260 --> 00:39:26,900`
varit i läget att jag kommer över



`1088 00:39:26,900 --> 00:39:29,560`
och börjar jobba med en ganska gammal



`1089 00:39:29,560 --> 00:39:31,600`
kodbas som åtminstone har två år



`1090 00:39:31,600 --> 00:39:33,280`
på nacken och ofta mer än det



`1091 00:39:33,280 --> 00:39:36,040`
och då finns ju naturligtvis inte



`1092 00:39:36,040 --> 00:39:39,060`
domain-driven design-tänk



`1093 00:39:39,060 --> 00:39:40,800`
med hur sakerna är byggda



`1094 00:39:40,800 --> 00:39:41,820`
kan jag säga att



`1095 00:39:41,820 --> 00:39:45,080`
i Sverige idag så finns det väl i stort sett



`1096 00:39:45,080 --> 00:39:46,880`
inga



`1097 00:39:46,880 --> 00:39:48,160`
eller väldigt, väldigt få



`1098 00:39:48,160 --> 00:39:50,720`
nya projekt i den betydelsen



`1099 00:39:50,720 --> 00:39:52,660`
att man börjar med en tom kodbas



`1100 00:39:52,660 --> 00:39:54,420`
i stort sett alla projekt



`1101 00:39:54,420 --> 00:39:56,960`
på att man har en verksamhet har en kodbas



`1102 00:39:56,960 --> 00:39:58,600`
och sen så vill projektet



`1103 00:39:58,600 --> 00:40:00,760`
projektets ambition



`1104 00:40:00,760 --> 00:40:02,740`
är att man dessutom



`1105 00:40:02,740 --> 00:40:04,260`
ska stödja nya affärsprocesser



`1106 00:40:04,260 --> 00:40:06,100`
så brukar man göra det här



`1107 00:40:06,100 --> 00:40:08,460`
så brukar man bygga ut, bygga på



`1108 00:40:08,460 --> 00:40:10,480`
eller förändra den existent kodbasen



`1109 00:40:10,480 --> 00:40:12,720`
och då skulle det vara



`1110 00:40:12,720 --> 00:40:15,180`
väldigt mycket till att den kodbasen



`1111 00:40:15,180 --> 00:40:16,840`
redan sedan tidigare



`1112 00:40:16,840 --> 00:40:18,520`
har uppnått det här



`1113 00:40:18,520 --> 00:40:20,420`
att den är härdad på det här sättet



`1114 00:40:20,420 --> 00:40:22,560`
det finns väl några, några få



`1115 00:40:22,560 --> 00:40:24,420`
saker på kodbas jag har sett



`1116 00:40:24,420 --> 00:40:26,600`
som är, men de flesta



`1117 00:40:26,600 --> 00:40:28,780`
projekt, de flesta



`1118 00:40:28,780 --> 00:40:29,980`
organisationer är ju att



`1119 00:40:29,980 --> 00:40:32,660`
antingen så känner de till den här typen



`1120 00:40:32,660 --> 00:40:34,160`
av tankesätt alls



`1121 00:40:34,160 --> 00:40:35,840`
och då ser kodbasen ut som den gör



`1122 00:40:35,840 --> 00:40:38,580`
och ni vet hur lätt



`1123 00:40:38,580 --> 00:40:40,140`
den är att pilla in



`1124 00:40:40,140 --> 00:40:42,340`
säkert att hacka på



`1125 00:40:42,340 --> 00:40:44,400`
eller så är det



`1126 00:40:44,400 --> 00:40:45,220`
work in progress



`1127 00:40:45,220 --> 00:40:47,980`
de har börjat tänka på det, de jobbar på det



`1128 00:40:47,980 --> 00:40:49,600`
men det finns fortfarande gammal kod kvar



`1129 00:40:49,600 --> 00:40:52,040`
sen finns det några ställen



`1130 00:40:52,040 --> 00:40:52,640`
där



`1131 00:40:52,640 --> 00:40:55,840`
koden är



`1132 00:40:55,840 --> 00:40:58,040`
väldigt högt driven



`1133 00:40:58,040 --> 00:40:59,200`
i kvalitet



`1134 00:40:59,200 --> 00:41:02,200`
men det är ganska små



`1135 00:41:02,660 --> 00:41:05,320`
väldigt edgiga organisationer i sammanhanget



`1136 00:41:05,320 --> 00:41:07,000`
är det kanske tungt



`1137 00:41:07,000 --> 00:41:09,060`
om man ska ta en gammal



`1138 00:41:09,060 --> 00:41:10,580`
kodbas och sen försöka



`1139 00:41:10,580 --> 00:41:13,260`
låt säga att det kommer en beställning på en tillägg



`1140 00:41:13,260 --> 00:41:14,760`
och man ska börja med att



`1141 00:41:14,760 --> 00:41:16,280`
modellera det här eller det det det



`1142 00:41:16,280 --> 00:41:18,840`
så räcker det ju sällan att bara modellera



`1143 00:41:18,840 --> 00:41:21,040`
det här tillägget för man måste ju förstå hur det jackar in



`1144 00:41:21,040 --> 00:41:22,900`
i resten, så det är ju en monströst



`1145 00:41:22,900 --> 00:41:24,640`
arbete man har framför sig så att modellera



`1146 00:41:24,640 --> 00:41:26,920`
hela domänen egentligen



`1147 00:41:26,920 --> 00:41:27,700`
å andra sidan



`1148 00:41:27,700 --> 00:41:31,080`
antingen så får man göra det



`1149 00:41:31,080 --> 00:41:32,500`
eller också får man



`1150 00:41:32,660 --> 00:41:34,200`
gissa hur den ser ut



`1151 00:41:34,200 --> 00:41:36,060`
så att antingen så modellerar du det



`1152 00:41:36,060 --> 00:41:38,200`
eller också tar du risken att inte förstå



`1153 00:41:38,200 --> 00:41:39,380`
vad det är du gör



`1154 00:41:39,380 --> 00:41:42,200`
man kan ju se det som en del i specifikationsarbetet



`1155 00:41:42,200 --> 00:41:44,200`
det är väsentligt



`1156 00:41:44,200 --> 00:41:45,540`
man kan ju ändå göra



`1157 00:41:45,540 --> 00:41:47,340`
workshopparna



`1158 00:41:47,340 --> 00:41:49,440`
och få ner lite diagram



`1159 00:41:49,440 --> 00:41:51,220`
och några centrala koncept



`1160 00:41:51,220 --> 00:41:54,160`
utan att bygga om



`1161 00:41:54,160 --> 00:41:55,080`
hela kodbasen



`1162 00:41:55,080 --> 00:41:57,000`
och då har man ändå nått



`1163 00:41:57,000 --> 00:42:00,200`
den här språkaspekten, spesaspekten



`1164 00:42:00,200 --> 00:42:01,760`
av domäner



`1165 00:42:01,760 --> 00:42:03,800`
då får man kanske inte hela den här



`1166 00:42:03,800 --> 00:42:05,560`
säkerhetseffekten



`1167 00:42:05,560 --> 00:42:07,960`
inte på den nivån i alla fall



`1168 00:42:07,960 --> 00:42:09,580`
jag skulle slunga det här tillbaka



`1169 00:42:09,580 --> 00:42:11,000`
till det här exemplet med



`1170 00:42:11,000 --> 00:42:13,860`
bokbeställning och den har inflyt



`1171 00:42:13,860 --> 00:42:15,920`
att faktureringssystemet



`1172 00:42:15,920 --> 00:42:17,080`
kanske borde upptäcka det



`1173 00:42:17,080 --> 00:42:18,720`
och då får man att



`1174 00:42:18,720 --> 00:42:21,660`
lagarsystemet har upptäckt att



`1175 00:42:21,660 --> 00:42:23,800`
vi har plötsligt fått fler



`1176 00:42:23,800 --> 00:42:24,520`
böcker här



`1177 00:42:24,520 --> 00:42:27,220`
och där har vi en annan säkerhetsaspekt



`1178 00:42:27,220 --> 00:42:28,940`
det är integrationsproblemet



`1179 00:42:28,940 --> 00:42:31,460`
att vi har



`1180 00:42:31,760 --> 00:42:33,540`
flera olika system



`1181 00:42:33,540 --> 00:42:35,280`
så är det inte säkert att dom har



`1182 00:42:35,280 --> 00:42:37,620`
exakt samma bild om världen



`1183 00:42:37,620 --> 00:42:39,340`
och det tror jag det är



`1184 00:42:39,340 --> 00:42:40,980`
om det är någonting som kanske inte är



`1185 00:42:40,980 --> 00:42:42,420`
önskvärt eller möjligt att göra



`1186 00:42:42,420 --> 00:42:44,340`
men vi måste bejaka att



`1187 00:42:44,340 --> 00:42:47,220`
planeringssystemet kommer att tycka att order



`1188 00:42:47,220 --> 00:42:48,180`
är en sak



`1189 00:42:48,180 --> 00:42:51,460`
logistiksystemet kommer att tycka att order är



`1190 00:42:51,460 --> 00:42:53,600`
någonting likartat fast vi håller



`1191 00:42:53,600 --> 00:42:55,560`
inte riktigt med om exakt detaljerna



`1192 00:42:56,520 --> 00:42:57,840`
för dom bryr sig om en annan aspekt



`1193 00:42:57,840 --> 00:42:59,060`
och sen



`1194 00:42:59,060 --> 00:43:01,680`
point of sale-systemet tycker ytterligare



`1195 00:43:01,760 --> 00:43:03,340`
någon lite lätt avvikande



`1196 00:43:03,340 --> 00:43:05,800`
och det viktiga där är inte att försöka



`1197 00:43:05,800 --> 00:43:07,620`
få dom att mena samma sak



`1198 00:43:07,620 --> 00:43:09,100`
utan att klargöra



`1199 00:43:09,100 --> 00:43:11,120`
hur dom här tre begreppen



`1200 00:43:11,120 --> 00:43:12,720`
order, order och order



`1201 00:43:12,720 --> 00:43:14,220`
hur dom mappar på varandra



`1202 00:43:14,220 --> 00:43:18,540`
vad är översättningen mellan den ena order-konceptet



`1203 00:43:18,540 --> 00:43:20,080`
det som vi har i planeringssystemet



`1204 00:43:20,080 --> 00:43:21,700`
och order-konceptet



`1205 00:43:21,700 --> 00:43:22,800`
som vi har i



`1206 00:43:22,800 --> 00:43:25,280`
logistiksystemet



`1207 00:43:25,280 --> 00:43:26,860`
för att tillbaka till bokexemplet



`1208 00:43:26,860 --> 00:43:28,640`
så kan jag mycket väl tänka mig att



`1209 00:43:28,640 --> 00:43:31,280`
om web-säljsystemet



`1210 00:43:31,760 --> 00:43:33,300`
skickar



`1211 00:43:33,300 --> 00:43:36,040`
till lagarsystemet



`1212 00:43:36,040 --> 00:43:37,620`
att nu har det sålts



`1213 00:43:37,620 --> 00:43:38,900`
minus en bok



`1214 00:43:38,900 --> 00:43:42,140`
så kan det mycket väl vara så att lagarsystemet



`1215 00:43:42,140 --> 00:43:43,780`
konstaterar att



`1216 00:43:43,780 --> 00:43:45,740`
det där är ju totalt befängt



`1217 00:43:45,740 --> 00:43:47,560`
därför att



`1218 00:43:47,560 --> 00:43:49,420`
den gör sin inlåt och validering



`1219 00:43:49,420 --> 00:43:51,240`
och slänger det här på exception



`1220 00:43:51,240 --> 00:43:54,020`
stacktrace, exception-loggen



`1221 00:43:54,020 --> 00:43:55,660`
som



`1222 00:43:55,660 --> 00:43:57,540`
förmodligen har en massa andra exception



`1223 00:43:57,540 --> 00:43:59,860`
och en massa annat skräp så att det är ändå ingen som tittar i den



`1224 00:43:59,860 --> 00:44:00,540`
på daglig basis



`1225 00:44:00,540 --> 00:44:02,340`
vilket betyder att



`1226 00:44:02,340 --> 00:44:05,320`
den här ändringen



`1227 00:44:05,320 --> 00:44:07,040`
av lagersalten försvann helt och hållet



`1228 00:44:07,040 --> 00:44:09,180`
vilket gör att det här



`1229 00:44:09,180 --> 00:44:10,920`
kommer inte att detekteras någonstans



`1230 00:44:10,920 --> 00:44:14,620`
så att även



`1231 00:44:14,620 --> 00:44:16,580`
integration gör att



`1232 00:44:16,580 --> 00:44:19,080`
det kan faktiskt finnas



`1233 00:44:19,080 --> 00:44:21,100`
verksamheter som faktiskt läcker



`1234 00:44:21,100 --> 00:44:22,320`
på det här sättet



`1235 00:44:22,320 --> 00:44:25,120`
därför att det är otydliga mappningar i integrationen



`1236 00:44:25,120 --> 00:44:27,280`
eller att man har förlitat sig på att



`1237 00:44:27,280 --> 00:44:29,420`
perimetern



`1238 00:44:29,420 --> 00:44:30,460`
löser allting



`1239 00:44:30,540 --> 00:44:32,160`
fast man har olika modeller



`1240 00:44:32,160 --> 00:44:34,940`
vilket gör att någon faktiskt kan sitta där



`1241 00:44:34,940 --> 00:44:37,100`
och fiska ut gratisböcker



`1242 00:44:37,100 --> 00:44:39,120`
dagen efter nästa



`1243 00:44:39,120 --> 00:44:41,440`
eller eventuellt kanske få ut kreditfakturor



`1244 00:44:41,440 --> 00:44:43,180`
eller något annat



`1245 00:44:43,180 --> 00:44:45,420`
och det är ingen som någonsin märker det



`1246 00:44:45,420 --> 00:44:47,080`
förrän liksom



`1247 00:44:47,080 --> 00:44:48,920`
årsbokslut när de gör



`1248 00:44:48,920 --> 00:44:51,040`
lagrinventering jämfört med sina salm



`1249 00:44:51,040 --> 00:44:53,180`
och så är det bara konstaterat att det finns en diff



`1250 00:44:53,180 --> 00:44:55,220`
men de har inte



`1251 00:44:55,220 --> 00:44:56,840`
en aning om var den kommer ifrån



`1252 00:44:56,840 --> 00:44:58,280`
vad ska man börja liksom



`1253 00:44:58,280 --> 00:45:00,100`
vi får kostnadsföra den



`1254 00:45:00,540 --> 00:45:01,300`
av medarbetarna



`1255 00:45:01,300 --> 00:45:02,340`
som har tagit en bok nu igen



`1256 00:45:02,340 --> 00:45:05,160`
och det tycker jag



`1257 00:45:05,160 --> 00:45:05,940`
det är lite skrävigt



`1258 00:45:05,940 --> 00:45:08,800`
att man kan göra attacker mot verksamheter



`1259 00:45:08,800 --> 00:45:10,880`
som inte handlar om att komma åt



`1260 00:45:10,880 --> 00:45:12,820`
deras databaser



`1261 00:45:12,820 --> 00:45:13,760`
eller infrastruktur



`1262 00:45:13,760 --> 00:45:15,800`
att de bara tungslå dem



`1263 00:45:15,800 --> 00:45:18,420`
det finns väl exempel



`1264 00:45:18,420 --> 00:45:21,280`
jag ska inte nämna vilket



`1265 00:45:21,280 --> 00:45:22,580`
planeringssystem det är



`1266 00:45:22,580 --> 00:45:24,060`
för jag är inte hundra procent säker



`1267 00:45:24,060 --> 00:45:26,460`
men det fanns ju någon dom där



`1268 00:45:26,460 --> 00:45:30,040`
där de



`1269 00:45:30,540 --> 00:45:32,800`
de satt och pillade och tittade på



`1270 00:45:32,800 --> 00:45:37,240`
på varandras affärer



`1271 00:45:37,240 --> 00:45:38,600`
jag tror det var resebyråer



`1272 00:45:38,600 --> 00:45:40,860`
som använde samma



`1273 00:45:40,860 --> 00:45:46,220`
samma hanteringssystem av



`1274 00:45:46,220 --> 00:45:47,700`
av intäkter



`1275 00:45:47,700 --> 00:45:51,220`
typ hur de fick över överföring och sånt



`1276 00:45:51,220 --> 00:45:52,500`
och så började man



`1277 00:45:52,500 --> 00:45:53,640`
pilla lite url'erna



`1278 00:45:53,640 --> 00:45:56,720`
och så helt plötsligt började man se varandras



`1279 00:45:56,720 --> 00:45:59,400`
fakturor



`1280 00:46:00,540 --> 00:46:04,040`
mer sådana klassiska logiska flåsor



`1281 00:46:04,040 --> 00:46:05,680`
rounding errors och sånt



`1282 00:46:05,680 --> 00:46:08,080`
jag kommer inte riktigt ihåg hur attacken gick till



`1283 00:46:08,080 --> 00:46:09,180`
men på något sätt var de nere på



`1284 00:46:09,180 --> 00:46:12,400`
på små små delar av orders



`1285 00:46:12,400 --> 00:46:15,540`
och genom att göra många sådana transaktioner



`1286 00:46:15,540 --> 00:46:17,580`
så lyckades de alltså få upp ett saldo



`1287 00:46:17,580 --> 00:46:18,920`
och kunna få ut de pengarna på något sätt



`1288 00:46:18,920 --> 00:46:20,720`
det var också såhär debit och kredit



`1289 00:46:20,720 --> 00:46:23,480`
att de köpte någonting och sen kanske lämnade tillbaks det



`1290 00:46:23,480 --> 00:46:25,260`
och så var det liksom lite decimal



`1291 00:46:25,260 --> 00:46:26,540`
tokigheter eller någonting så



`1292 00:46:26,540 --> 00:46:29,160`
så de kunde verkligen utnyttja logiska fel



`1293 00:46:29,160 --> 00:46:30,120`
i webbappar helt bra



`1294 00:46:30,540 --> 00:46:32,720`
kodade webbappar i övrigt ur säkerhetsperspektiv



`1295 00:46:32,720 --> 00:46:35,320`
men de hade logiska fel i affärsreglerna



`1296 00:46:35,320 --> 00:46:37,520`
som gjorde att de kunde få ut mycket pengar



`1297 00:46:37,520 --> 00:46:39,160`
för de kunde ju få det här att skala rätt ordentligt



`1298 00:46:39,160 --> 00:46:40,900`
det är ju bara att sätta bottar på det



`1299 00:46:40,900 --> 00:46:42,980`
så de kunde få ut mycket pengar



`1300 00:46:42,980 --> 00:46:45,500`
jag får nog sätta en referens till det



`1301 00:46:45,500 --> 00:46:47,380`
och den referens jag såg



`1302 00:46:47,380 --> 00:46:49,560`
det var växling, alltså valutaväxling



`1303 00:46:49,560 --> 00:46:52,260`
där man liksom kunde få ut



`1304 00:46:52,260 --> 00:46:53,140`
plötsligt kunde få ut



`1305 00:46:53,140 --> 00:46:54,800`
bråkdelar av cent



`1306 00:46:54,800 --> 00:46:56,060`
just det, det var något som jag sa



`1307 00:46:56,060 --> 00:46:58,040`
det var inom en bank så kunde man liksom



`1308 00:46:58,040 --> 00:47:00,120`
flytta pengar från dollar till euro



`1309 00:47:00,540 --> 00:47:02,580`
och i den så blev det



`1310 00:47:02,580 --> 00:47:04,600`
avrundningsfel och så gjorde man det



`1311 00:47:04,600 --> 00:47:06,760`
bara oerhört många gånger



`1312 00:47:06,760 --> 00:47:08,100`
så det var det svåra som det var



`1313 00:47:08,100 --> 00:47:09,820`
internt i en bank var det



`1314 00:47:09,820 --> 00:47:12,580`
så det var inga andra partimlar utan det var du och din bank bara



`1315 00:47:12,580 --> 00:47:14,380`
så flyttade du lite pengar hit och dit



`1316 00:47:14,380 --> 00:47:16,820`
så blev det avrundningsfel och så tjänade du lite lite lite



`1317 00:47:16,820 --> 00:47:18,540`
pengar men så gjorde du det snort många gånger



`1318 00:47:19,380 --> 00:47:20,420`
jag undrar om flytta



`1319 00:47:20,420 --> 00:47:22,560`
har särskilt med tyk och man kan göra roliga



`1320 00:47:22,560 --> 00:47:24,580`
grejer med det liksom, den här klassiska



`1321 00:47:24,580 --> 00:47:26,900`
med att du adderar någonting som är



`1322 00:47:26,900 --> 00:47:28,660`
maskinepsilon stort



`1323 00:47:28,660 --> 00:47:29,900`
i jämförelse med talet



`1324 00:47:30,540 --> 00:47:31,720`
liksom på något sätt



`1325 00:47:31,720 --> 00:47:35,140`
du lägger på, du gör någonting



`1326 00:47:35,140 --> 00:47:37,080`
som lägger på dig en skuld men det är så litet



`1327 00:47:37,080 --> 00:47:38,500`
så det inte ökar eller någonting liksom



`1328 00:47:38,500 --> 00:47:40,720`
det finns ju mycket sånt som du borde kunna göra



`1329 00:47:40,720 --> 00:47:41,900`
små dumheter med



`1330 00:47:41,900 --> 00:47:45,000`
där har jag liksom klassiskt, jag vet inte hur många



`1331 00:47:45,000 --> 00:47:46,900`
system jag har sett som hanterar pengar



`1332 00:47:46,900 --> 00:47:48,740`
och som modellerar pengar med



`1333 00:47:48,740 --> 00:47:49,820`
en dabbel



`1334 00:47:49,820 --> 00:47:52,640`
och det är fel



`1335 00:47:52,640 --> 00:47:55,280`
modell för det



`1336 00:47:55,280 --> 00:47:57,580`
alla som vet



`1337 00:47:57,580 --> 00:47:59,400`
vad en dator sysslar med



`1338 00:47:59,400 --> 00:48:00,500`
binära saker, den vet



`1339 00:48:00,540 --> 00:48:02,720`
vilka saker kan representeras exakt



`1340 00:48:02,720 --> 00:48:03,320`
i binär



`1341 00:48:03,320 --> 00:48:06,300`
du kan representera en halv



`1342 00:48:06,300 --> 00:48:08,680`
du kan representera



`1343 00:48:08,680 --> 00:48:10,720`
en fjärdedel exakt, en åttondel



`1344 00:48:10,720 --> 00:48:12,040`
en sextondel, en trettiotvådel



`1345 00:48:12,040 --> 00:48:14,840`
du kan representera en fjärdedel plus en åttondel



`1346 00:48:14,840 --> 00:48:16,620`
men en femtedel



`1347 00:48:16,620 --> 00:48:18,120`
går inte att representera exakt



`1348 00:48:18,120 --> 00:48:20,820`
och en femtedel



`1349 00:48:20,820 --> 00:48:22,680`
och därmed har du en tiondel



`1350 00:48:22,680 --> 00:48:24,220`
en tiondel och en hundradel



`1351 00:48:24,220 --> 00:48:27,000`
går inte att representera exakt i binärt format



`1352 00:48:27,000 --> 00:48:29,040`
det är ungefär som att



`1353 00:48:29,040 --> 00:48:30,740`
försöka representera en tredjedel



`1354 00:48:30,740 --> 00:48:32,980`
i decimalt



`1355 00:48:32,980 --> 00:48:35,120`
det går inte, du måste ha en oändlig svans



`1356 00:48:35,120 --> 00:48:36,520`
av decimaler



`1357 00:48:36,520 --> 00:48:38,920`
vilket gör att det går inte



`1358 00:48:38,920 --> 00:48:40,600`
att representera ett cent



`1359 00:48:40,600 --> 00:48:42,780`
du får avhållande skäl



`1360 00:48:42,780 --> 00:48:44,760`
och det är därför, i Java



`1361 00:48:44,760 --> 00:48:47,220`
så finns det ju faktiskt en specialklass



`1362 00:48:47,220 --> 00:48:53,120`
för att man ska kunna representera



`1363 00:48:53,120 --> 00:48:54,100`
decimaltal



`1364 00:48:54,100 --> 00:48:55,160`
en big decimal



`1365 00:48:55,160 --> 00:48:58,260`
den är designad för att representera



`1366 00:48:59,040 --> 00:48:59,480`
information



`1367 00:48:59,480 --> 00:49:00,920`
det är väl i och för sig så att om man ska vara krass



`1368 00:49:00,920 --> 00:49:02,700`
att ett cent går faktiskt att representera



`1369 00:49:02,700 --> 00:49:04,780`
däremot 0,01 dollars är svårare



`1370 00:49:04,780 --> 00:49:07,000`
I stand corrected



`1371 00:49:07,000 --> 00:49:08,940`
0,01 dollar går inte att



`1372 00:49:08,940 --> 00:49:10,260`
gå att representera exakt



`1373 00:49:10,260 --> 00:49:13,020`
ändå så är det liksom



`1374 00:49:13,020 --> 00:49:15,180`
hela vägen ut i de publika API-erna



`1375 00:49:15,180 --> 00:49:16,380`
så står det liksom



`1376 00:49:16,380 --> 00:49:19,040`
amount, pengamount



`1377 00:49:19,040 --> 00:49:20,460`
ja, double



`1378 00:49:20,460 --> 00:49:22,980`
det är bara upplagt



`1379 00:49:22,980 --> 00:49:23,960`
problem



`1380 00:49:23,960 --> 00:49:26,800`
då får man lägga till en massa svåra



`1381 00:49:26,800 --> 00:49:28,780`
avrundnings



`1382 00:49:29,040 --> 00:49:31,100`
logik där istället för att lösa det där



`1383 00:49:31,100 --> 00:49:32,740`
det här är faktiskt en diskussion som jag



`1384 00:49:32,740 --> 00:49:34,880`
hade lite grann av upprinnelsen



`1385 00:49:34,880 --> 00:49:37,180`
till domain driven security



`1386 00:49:37,180 --> 00:49:38,340`
alltså termen



`1387 00:49:38,340 --> 00:49:40,500`
det var en diskussion som jag



`1388 00:49:40,500 --> 00:49:42,980`
och vår kollega



`1389 00:49:42,980 --> 00:49:44,360`
som numera har gått vidare



`1390 00:49:44,360 --> 00:49:45,040`
John Villander



`1391 00:49:45,040 --> 00:49:48,300`
han har gått vidare



`1392 00:49:48,300 --> 00:49:49,920`
han har lämnat bolaget



`1393 00:49:49,920 --> 00:49:52,260`
jobba numera på appen



`1394 00:49:52,260 --> 00:49:55,000`
dock står Villander



`1395 00:49:55,000 --> 00:49:56,940`
vi kanske ska stryka



`1396 00:49:56,940 --> 00:49:58,940`
vi är inte publika



`1397 00:49:59,040 --> 00:50:04,780`
ingen vet vad han gör där



`1398 00:50:04,780 --> 00:50:06,320`
det är hemligt



`1399 00:50:06,320 --> 00:50:07,320`
som allting på appen



`1400 00:50:07,320 --> 00:50:09,220`
att han är på appen



`1401 00:50:09,220 --> 00:50:10,860`
är välkänd



`1402 00:50:10,860 --> 00:50:14,980`
jo, vår före detta kollega



`1403 00:50:14,980 --> 00:50:16,300`
John Villander



`1404 00:50:16,300 --> 00:50:18,780`
när vi började diskutera



`1405 00:50:18,780 --> 00:50:21,140`
han har ju ganska



`1406 00:50:21,140 --> 00:50:23,040`
stort intresse för utveckling



`1407 00:50:23,040 --> 00:50:24,660`
men som huvudsakligen



`1408 00:50:24,660 --> 00:50:27,160`
säkerhet som tyngdpunkt



`1409 00:50:27,160 --> 00:50:28,940`
och mitt huvud



`1410 00:50:29,040 --> 00:50:30,120`
fokus på utveckling



`1411 00:50:30,120 --> 00:50:31,680`
men intresse för säkerhet



`1412 00:50:31,680 --> 00:50:35,020`
och hur man kan formulera



`1413 00:50:35,020 --> 00:50:36,620`
till exempel SQL injection



`1414 00:50:36,620 --> 00:50:39,160`
och cross-site scripting



`1415 00:50:39,160 --> 00:50:40,100`
var det de två fall



`1416 00:50:40,100 --> 00:50:41,760`
när vi kom fram till att



`1417 00:50:41,760 --> 00:50:45,260`
man kan formulera det som att



`1418 00:50:45,260 --> 00:50:46,540`
fnutt or



`1419 00:50:46,540 --> 00:50:48,020`
är lika med ett



`1420 00:50:48,020 --> 00:50:51,480`
är inte ett giltigt



`1421 00:50:51,480 --> 00:50:52,820`
användarnamn



`1422 00:50:52,820 --> 00:50:54,960`
och formulering på det här sättet



`1423 00:50:54,960 --> 00:50:56,740`
då är det faktiskt en utsaga om domänen



`1424 00:50:56,740 --> 00:50:59,040`
så egentligen så kan man



`1425 00:50:59,040 --> 00:51:00,600`
se mycket av de här klassiska



`1426 00:51:00,600 --> 00:51:03,000`
ovasp



`1427 00:51:03,000 --> 00:51:03,680`
top 10



`1428 00:51:03,680 --> 00:51:08,020`
sågavheterna



`1429 00:51:08,020 --> 00:51:09,640`
kan man i ljuset



`1430 00:51:09,640 --> 00:51:10,640`
av domain driven design



`1431 00:51:10,640 --> 00:51:12,200`
formulera om som att



`1432 00:51:12,200 --> 00:51:13,040`
det här är inte



`1433 00:51:13,040 --> 00:51:15,340`
säkerhetsbuggar



`1434 00:51:15,340 --> 00:51:16,640`
det här är buggar



`1435 00:51:16,640 --> 00:51:18,440`
modelleringsbuggar



`1436 00:51:18,440 --> 00:51:20,460`
med säkerhetsimplikationer



`1437 00:51:20,460 --> 00:51:21,880`
fast där får man ju ha



`1438 00:51:21,880 --> 00:51:23,280`
den lilla avgränsningen



`1439 00:51:23,280 --> 00:51:25,680`
det kan ju vara så att saker som är



`1440 00:51:25,680 --> 00:51:28,440`
korrekt och får ligga inom modellen



`1441 00:51:29,040 --> 00:51:31,060`
fortfarande kan vara farligt



`1442 00:51:31,060 --> 00:51:33,120`
nere i till exempel



`1443 00:51:33,120 --> 00:51:34,000`
ett SQL API



`1444 00:51:34,000 --> 00:51:36,660`
och där är det egentligen



`1445 00:51:36,660 --> 00:51:38,820`
där går frågeställningen över



`1446 00:51:38,820 --> 00:51:40,900`
från den här första, den absolut enklaste



`1447 00:51:40,900 --> 00:51:42,400`
att vi sysslar med indatavalidering



`1448 00:51:42,400 --> 00:51:44,700`
vilket vi lätt kan göra genom att göra den här typen av



`1449 00:51:44,700 --> 00:51:45,640`
wrapper-objekt



`1450 00:51:45,640 --> 00:51:47,300`
username



`1451 00:51:47,300 --> 00:51:49,300`
eller quantity



`1452 00:51:49,300 --> 00:51:51,180`
till



`1453 00:51:51,180 --> 00:51:54,940`
när det här egentligen handlar om att



`1454 00:51:54,940 --> 00:51:55,500`
ja men



`1455 00:51:55,500 --> 00:51:58,880`
det här är en valid



`1456 00:51:59,040 --> 00:51:59,980`
username



`1457 00:51:59,980 --> 00:52:00,620`
kanske



`1458 00:52:00,620 --> 00:52:03,900`
men det misstolkas i kommunikationen



`1459 00:52:03,900 --> 00:52:04,880`
mot databasen



`1460 00:52:04,880 --> 00:52:07,640`
så databasen tolkar det som någonting annat



`1461 00:52:07,640 --> 00:52:08,300`
än det vi



`1462 00:52:08,300 --> 00:52:11,040`
så det har vi där vi har det här egentligen



`1463 00:52:11,040 --> 00:52:13,300`
det är egentligen trasig mappning mellan



`1464 00:52:13,300 --> 00:52:16,000`
web-applikationsskiktet



`1465 00:52:16,000 --> 00:52:17,860`
och databaskomponenten



`1466 00:52:17,860 --> 00:52:19,640`
så sett på det viset



`1467 00:52:19,640 --> 00:52:21,020`
så kan man se det också



`1468 00:52:21,020 --> 00:52:23,980`
det är lite grann samma som det här integrationsproblemet



`1469 00:52:23,980 --> 00:52:24,960`
vi pratade om tidigare



`1470 00:52:24,960 --> 00:52:27,860`
att saker och ting betyder subtilt olika



`1471 00:52:27,860 --> 00:52:28,860`
i de olika subparna



`1472 00:52:29,040 --> 00:52:31,520`
kontexterna, subsystemen



`1473 00:52:31,520 --> 00:52:32,720`
man kan ju tänka sig



`1474 00:52:32,720 --> 00:52:34,880`
om man kommer bort från att det är strängare överallt



`1475 00:52:34,880 --> 00:52:36,480`
så kan det ju bli ganska lätt att kolla



`1476 00:52:36,480 --> 00:52:39,180`
när de här



`1477 00:52:39,180 --> 00:52:41,300`
refereras för att användas till



`1478 00:52:41,300 --> 00:52:45,060`
för jag antar att de här objekten



`1479 00:52:45,060 --> 00:52:46,800`
måste ju mer eller mindre ha någonting som



`1480 00:52:46,800 --> 00:52:48,920`
typ getFirstNameAsString



`1481 00:52:48,920 --> 00:52:50,900`
eller liksom, något sånt måste ju finnas



`1482 00:52:50,900 --> 00:52:53,040`
och då kan man titta på dem



`1483 00:52:53,040 --> 00:52:55,020`
liksom om de dyker ner



`1484 00:52:55,020 --> 00:52:56,260`
i ett SQL API och så



`1485 00:52:56,260 --> 00:52:56,980`
så att om man



`1486 00:52:56,980 --> 00:52:59,780`
refererar det till sträng



`1487 00:52:59,780 --> 00:53:01,320`
inte så himla så ofta



`1488 00:53:01,320 --> 00:53:02,900`
så kanske man kan hitta de här buggarna då



`1489 00:53:02,900 --> 00:53:05,520`
det är väl det som är den stora vinsten



`1490 00:53:05,520 --> 00:53:07,360`
att alla de här konverteringarna



`1491 00:53:07,360 --> 00:53:08,860`
att så länge vi befinner oss



`1492 00:53:08,860 --> 00:53:10,800`
då skjuter vi mot systemgränsen



`1493 00:53:10,800 --> 00:53:13,360`
att så länge vi är inuti systemet



`1494 00:53:13,360 --> 00:53:15,860`
och så fort när vi tar in ett användarnamn



`1495 00:53:15,860 --> 00:53:17,780`
så omvandlar vi det till usernameobjekt



`1496 00:53:17,780 --> 00:53:19,540`
och så är det usernameobjekt hela tiden



`1497 00:53:19,540 --> 00:53:20,120`
på insidan



`1498 00:53:20,120 --> 00:53:22,720`
och när vi sen ska skicka vidare det till



`1499 00:53:22,720 --> 00:53:25,260`
nästa del av systemet, databasen till exempel



`1500 00:53:25,260 --> 00:53:26,660`
att då måste vi ha den här



`1501 00:53:26,660 --> 00:53:28,780`
unwrap-funktionen som liksom plockar ut



`1502 00:53:28,780 --> 00:53:30,940`
en S-string för att kunna



`1503 00:53:30,940 --> 00:53:32,120`
skicka vidare till nästa, men



`1504 00:53:32,120 --> 00:53:34,820`
då blir det också tydligare att den här typen av konvertering



`1505 00:53:34,820 --> 00:53:37,100`
finns inte överallt på insidan



`1506 00:53:37,100 --> 00:53:39,240`
av applikationen



`1507 00:53:39,240 --> 00:53:40,960`
utan den är gränsskicklig



`1508 00:53:40,960 --> 00:53:44,600`
och så gäller det att ha



`1509 00:53:44,600 --> 00:53:46,560`
bra bruk av API



`1510 00:53:46,560 --> 00:53:48,560`
när man väl har det refererat



`1511 00:53:48,560 --> 00:53:50,780`
så när man går ner mot låg nivå så ska man



`1512 00:53:50,780 --> 00:53:52,340`
liksom köra rätt API där



`1513 00:53:52,340 --> 00:53:54,200`
det var så det var ungefär



`1514 00:53:54,200 --> 00:53:56,560`
det var den typen av diskussioner



`1515 00:53:56,660 --> 00:53:58,780`
som det här plötsligt föddes



`1516 00:53:58,780 --> 00:54:00,780`
att vi kan kombinera Domain-driven-design



`1517 00:54:00,780 --> 00:54:02,780`
och säkerhet



`1518 00:54:02,780 --> 00:54:04,780`
och ganska snabbt så fick vi



`1519 00:54:04,780 --> 00:54:06,780`
liksom eldunderstöd från Erlend Dofterdal



`1520 00:54:06,780 --> 00:54:08,780`
i Norge



`1521 00:54:08,780 --> 00:54:10,780`
en framstående OWASP-snubbe där



`1522 00:54:10,780 --> 00:54:12,780`
som litegrann



`1523 00:54:12,780 --> 00:54:14,780`
parallellt hade gjort



`1524 00:54:14,780 --> 00:54:16,780`
i stort sett samma intellektuell övning



`1525 00:54:16,780 --> 00:54:18,780`
fast



`1526 00:54:18,780 --> 00:54:20,780`
liksom inte namngett det på samma sätt



`1527 00:54:20,780 --> 00:54:22,780`
och därpå någonstans



`1528 00:54:22,780 --> 00:54:24,780`
myntades Domain-driven-security



`1529 00:54:24,780 --> 00:54:26,460`
som fällt för



`1530 00:54:26,660 --> 00:54:28,780`
några år sedan



`1531 00:54:28,780 --> 00:54:30,760`
alltså det



`1532 00:54:30,760 --> 00:54:33,120`
känns ju som att det är ett stort steg framåt



`1533 00:54:33,120 --> 00:54:34,100`
om man är i källkoden



`1534 00:54:34,100 --> 00:54:36,300`
och alltid kan läsa och förstå



`1535 00:54:36,300 --> 00:54:38,300`
vad någonting är för något



`1536 00:54:38,300 --> 00:54:39,180`
och var det kommer ifrån



`1537 00:54:39,180 --> 00:54:46,860`
vad säger ni pojkar, börjar vi närma oss



`1538 00:54:46,860 --> 00:54:49,000`
vägs ände på det här samtalet



`1539 00:54:49,000 --> 00:54:50,780`
jag tyckte det var en ganska bra sammanfattning



`1540 00:54:50,780 --> 00:54:52,880`
visst vore det trevligt



`1541 00:54:52,880 --> 00:54:54,580`
och det skulle vara mycket mindre buggar



`1542 00:54:54,580 --> 00:54:56,580`
och mycket högre säkerhet om



`1543 00:54:56,660 --> 00:54:58,660`
att hela systemet



`1544 00:54:58,660 --> 00:55:00,660`
källkoden, användningssnittet, kroppsspecern



`1545 00:55:00,660 --> 00:55:02,660`
testen



`1546 00:55:02,660 --> 00:55:04,660`
liksom pratar det här gemensamma språket



`1547 00:55:04,660 --> 00:55:06,660`
och läsbar kod



`1548 00:55:06,660 --> 00:55:08,660`
och liksom så



`1549 00:55:08,660 --> 00:55:10,660`
så är det en del ju naturligtvis



`1550 00:55:10,660 --> 00:55:12,660`
alltså även om man följer



`1551 00:55:12,660 --> 00:55:14,660`
alltså vilken paradigm man än har



`1552 00:55:14,660 --> 00:55:16,660`
för hur man skriver kod och jobbar eller så



`1553 00:55:16,660 --> 00:55:18,660`
så går det att göra fel i den



`1554 00:55:18,660 --> 00:55:20,660`
alltså man får ju aldrig ta det för att



`1555 00:55:20,660 --> 00:55:22,660`
alltså man kan ju skjutas under



`1556 00:55:22,660 --> 00:55:24,660`
vad som än måste säga att det här



`1557 00:55:24,660 --> 00:55:25,720`
så att inte alla har problem.



`1558 00:55:26,600 --> 00:55:28,560`
Men det är ju liksom just det här att få



`1559 00:55:28,560 --> 00:55:30,680`
lite mer ordning



`1560 00:55:30,680 --> 00:55:32,240`
och göra det lite lättare.



`1561 00:55:32,420 --> 00:55:34,600`
Det är väl det som är poängen egentligen.



`1562 00:55:35,160 --> 00:55:35,960`
Förhoppningar att



`1563 00:55:35,960 --> 00:55:38,360`
ovassblispan börjar bli ganska känd även



`1564 00:55:38,360 --> 00:55:40,420`
när man utvecklar världen.



`1565 00:55:41,600 --> 00:55:42,560`
Folk har fortfarande



`1566 00:55:42,560 --> 00:55:44,280`
samlat med, ja men hur löser vi det?



`1567 00:55:45,280 --> 00:55:46,680`
Det skulle Injection, eller förlåt



`1568 00:55:46,680 --> 00:55:48,560`
Injection flow och procedeskripten



`1569 00:55:48,560 --> 00:55:50,120`
ligger fortfarande på topp



`1570 00:55:50,120 --> 00:55:52,600`
tre, vilket de gjort i hur många år



`1571 00:55:52,600 --> 00:55:54,520`
som helst. Det här kanske är ett



`1572 00:55:54,520 --> 00:55:56,400`
hopp om att med sådana här handgrepp



`1573 00:55:56,400 --> 00:55:58,680`
så kan vi ge utvecklaren



`1574 00:55:58,680 --> 00:56:00,280`
ett verktyg att kunna resonera



`1575 00:56:00,280 --> 00:56:02,000`
och faktiskt lösa det som vardag



`1576 00:56:02,000 --> 00:56:03,440`
med koden fram till näsan.



`1577 00:56:04,680 --> 00:56:06,420`
Och med det så tackar vi idag med



`1578 00:56:06,420 --> 00:56:08,000`
Jonsson för de här insiktsfulla orden.



`1579 00:56:08,720 --> 00:56:10,600`
Jag säger hej ifrån Mattias idag.



`1580 00:56:11,660 --> 00:56:13,000`
Hej då från Peter Magnusson.



`1581 00:56:13,820 --> 00:56:14,460`
Hej hej\!



`1582 00:56:14,860 --> 00:56:16,020`
Hej då från Bortfors.



`1583 00:56:16,800 --> 00:56:18,560`
Hej då, och tack för att jag fick vara här.



`1584 00:56:19,200 --> 00:56:20,080`
Det var väldigt kul att ha dig här.



`1585 00:56:20,080 --> 00:56:21,060`
Och hej då från mig.



`1586 00:56:24,520 --> 00:56:54,500`
Tack så mycket.



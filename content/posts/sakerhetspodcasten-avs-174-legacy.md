---
date: '2020-01-27T12:22:53'
lastmod: '2020-01-27T12:22:53'
tags:
- tema
title: Säkerhetspodcasten avs.174 – Legacy
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2020-01-08_Legacy.mp3)

## Innehåll

I dagens avsnitt diskuterar vi det här med legacy. Hur ska vi hantera gammalt mög?
Vilka säkerhetsproblem kan teknikskuld leda till? Hur kan man tänka rätt från början?

Inspelat: 2020-01-08. Längd: 00:51:25.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,940`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,020 --> 00:00:05,800`
Jag som pratar idag heter Johan Ryberg Möller.



`3 00:00:05,900 --> 00:00:07,100`
Med mig har jag Rickard Bordfors.



`4 00:00:07,320 --> 00:00:08,060`
Som vanligt.



`5 00:00:08,180 --> 00:00:08,920`
Mattias Idage.



`6 00:00:09,140 --> 00:00:09,500`
Japan.



`7 00:00:09,880 --> 00:00:10,720`
Och Peter Magnusson.



`8 00:00:11,040 --> 00:00:12,640`
Peter den Magnifique.



`9 00:00:13,260 --> 00:00:15,180`
Jesper är och cyklar på den här.



`10 00:00:15,300 --> 00:00:16,060`
Han är ute och cyklar.



`11 00:00:17,620 --> 00:00:20,000`
Innan vi drar igång ska vi nämna att vi är sponsrade av Assured.



`12 00:00:20,120 --> 00:00:21,460`
Läs mer om dem på assured.se.



`13 00:00:21,600 --> 00:00:24,960`
Vi är även sponsrade av Bordfors Consulting som ni kan hitta på bordfors.se.



`14 00:00:24,960 --> 00:00:31,960`
Och av 0x4a på 0x4a.se misstänker jag.



`15 00:00:33,820 --> 00:00:37,060`
Idag är det den 8 januari när vi spelar in.



`16 00:00:37,200 --> 00:00:41,700`
Så vi gör detta till det första avsnittet vi spelar in i det nya decenniumet.



`17 00:00:42,720 --> 00:00:45,140`
Får vi se om våra predictions kommer att slå in.



`18 00:00:45,600 --> 00:00:46,660`
Det känns sjukt fräscht.



`19 00:00:46,840 --> 00:00:47,100`
Eller hur?



`20 00:00:47,420 --> 00:00:50,600`
Men det är det andra avsnittet i det nya decenniumet som lyssnarna kommer att höra.



`21 00:00:50,920 --> 00:00:51,400`
Så är det.



`22 00:00:51,540 --> 00:00:52,340`
Det blir lite fel där.



`23 00:00:52,940 --> 00:00:54,700`
I och med att det kommer att bli ett ostrukturerat inandet.



`24 00:00:54,700 --> 00:00:56,560`
Nu blir jag ostrukturerad.



`25 00:00:57,080 --> 00:00:58,120`
Vad ska vi prata om idag Peter?



`26 00:00:58,440 --> 00:01:00,740`
Vi ska prata om Legacy.



`27 00:01:01,660 --> 00:01:06,100`
Jag har ju snabbt försökt ta reda på vad är Legacy på svenska.



`28 00:01:06,180 --> 00:01:08,560`
Jag tror att Legacy är Legat.



`29 00:01:08,800 --> 00:01:10,700`
Som jag hoppas jag uttalar korrekt.



`30 00:01:11,240 --> 00:01:14,100`
Vilket är då det du har blivit testamenterad.



`31 00:01:15,160 --> 00:01:17,800`
Kort och gott det som du har fått ärva.



`32 00:01:17,960 --> 00:01:20,440`
Inte nödvändigtvis för att du har bett om att få ärva det.



`33 00:01:21,360 --> 00:01:24,440`
Även går under begrepp som ryggsäck.



`34 00:01:24,700 --> 00:01:28,980`
Det ligger nära till hands till det man brukar säga teknisk skuld och liknande.



`35 00:01:29,560 --> 00:01:30,600`
Gammelt mög.



`36 00:01:33,600 --> 00:01:39,300`
Så min grundtid är att det är så jävla lätt att försöka vara hipp och fräsch.



`37 00:01:39,580 --> 00:01:42,080`
Och jobba med nya grejer och lösa nya problem.



`38 00:01:42,620 --> 00:01:47,400`
Men att väldigt mycket av våra smärtor ute i verkligheten är gammalt mög.



`39 00:01:49,240 --> 00:01:51,460`
Jag vill ju inte hålla med alls.



`40 00:01:51,980 --> 00:01:52,420`
Helst.



`41 00:01:53,740 --> 00:01:54,620`
Men det är den nya.



`42 00:01:54,700 --> 00:01:56,560`
Det är den nya fräscha 2020 Mattias.



`43 00:01:56,660 --> 00:01:57,420`
Jag kommer inte hålla med.



`44 00:01:58,720 --> 00:01:59,700`
Spännande motvars.



`45 00:01:59,760 --> 00:02:01,740`
Det kommer bli ett roligt decennium känner jag.



`46 00:02:03,880 --> 00:02:04,960`
Man kan ju tycka så här.



`47 00:02:05,580 --> 00:02:08,560`
Om du tar ett systemperspektiv.



`48 00:02:08,740 --> 00:02:11,140`
Vilka system ger det absolut mest problem?



`49 00:02:11,400 --> 00:02:12,700`
Det är ju de nya systemen.



`50 00:02:13,300 --> 00:02:14,720`
De innehåller ju alla sårbarheter.



`51 00:02:15,280 --> 00:02:19,080`
Det är ju de gamla beprövade systemen som är testade i en absurdum.



`52 00:02:19,320 --> 00:02:20,460`
De är ju de som är coola.



`53 00:02:20,860 --> 00:02:23,540`
Sen kommer du att gifta dig till någon form av cliff.



`54 00:02:23,540 --> 00:02:24,640`
Nej men ändå.



`55 00:02:24,700 --> 00:02:29,180`
Det kan finnas en trade-off när du når den optimala blandningen.



`56 00:02:29,400 --> 00:02:31,520`
Är det ett omvänt badkar lite grann?



`57 00:02:33,240 --> 00:02:35,500`
Jag har ju några kul exempel från verkligheten.



`58 00:02:35,760 --> 00:02:42,160`
Då man ska börja utveckla en ny kod och till sin förvåning så är det legacy redan när man nuddar på den.



`59 00:02:43,640 --> 00:02:45,020`
Det ena var ju ett visst tidrapport.



`60 00:02:45,920 --> 00:02:47,720`
Men här blir jag vilsen då.



`61 00:02:48,620 --> 00:02:50,900`
När vi säger att legacy är jobbigt.



`62 00:02:51,840 --> 00:02:53,280`
Vad menar vi då egentligen?



`63 00:02:53,280 --> 00:02:54,600`
Det du säger nu.



`64 00:02:54,700 --> 00:02:58,420`
Att det är en ny kod som redan är legacy och då blir jag förvirrad.



`65 00:02:58,420 --> 00:03:00,420`
Ja vilket det är.



`66 00:03:00,420 --> 00:03:06,420`
I det ena fallet så var det ett tidrapporteringssystem som några glada vänner till oss skulle bygga.



`67 00:03:06,420 --> 00:03:16,520`
Och de valde ju då det svenkola ramverket Echo 2 som jag antar var väldigt hippt och nytt när de startade.



`68 00:03:16,520 --> 00:03:24,180`
Sen fick Echo 2 typ inga användare och innan det hela togs i drift så kunde jag konstatera att det här är ju helt dött.



`69 00:03:24,180 --> 00:03:27,500`
Det finns ju inte någon som använder det här ramverket.



`70 00:03:27,500 --> 00:03:30,900`
Så definitionen av legacy är allt som är övergivet?



`71 00:03:30,900 --> 00:03:32,420`
Ja det skulle jag säga.



`72 00:03:32,420 --> 00:03:33,900`
Allt som inte är main tailast då.



`73 00:03:33,900 --> 00:03:35,900`
Det som är mer eller mindre övergivet.



`74 00:03:35,900 --> 00:03:40,060`
Men då har vi ju ändå definitionen, då har vi ju svaret klart. Varför är legacy jobbigt?



`75 00:03:40,060 --> 00:03:41,500`
Det är övergivet.



`76 00:03:41,500 --> 00:03:44,980`
Men man har ju en massa beroende till det som är väldigt svåra att bygga bort.



`77 00:03:44,980 --> 00:03:45,480`
Ja.



`78 00:03:45,480 --> 00:03:46,260`
Och det är jobbigt.



`79 00:03:46,260 --> 00:03:52,660`
Precis och hur övergivet är något övergivet innan du börjar anse att det är övergivet?



`80 00:03:52,660 --> 00:03:53,300`
Ah.



`81 00:03:53,300 --> 00:03:53,800`
Mm.



`82 00:03:54,180 --> 00:04:03,540`
Ett annat exempel jag har då, då är det ju någon som har gjort en relativt ny produkt och



`83 00:04:03,540 --> 00:04:07,740`
ja, av någon anledning så blir jag landsatt för att typ rädda upp det hela.



`84 00:04:07,740 --> 00:04:10,700`
Det visste inte jag om när jag kom in där då men



`85 00:04:10,700 --> 00:04:17,060`
en extremt enkel applikation utifrån beskrivningen man skulle göra och det var extremt mycket kod och



`86 00:04:17,060 --> 00:04:20,980`
alla maven dependencies i hela universum fanns.



`87 00:04:20,980 --> 00:04:22,460`
Ehm.



`88 00:04:22,460 --> 00:04:28,100`
Trots att det borde vara en jätte, jätteenkel utifrån vad de då som gjorde frontend-utvecklingen.



`89 00:04:28,100 --> 00:04:36,140`
För det var ju backend som man var missnöjd med och efter ett tag så noterade jag ju då att dels låg det massvis med kod som inte ens borde ligga där.



`90 00:04:36,140 --> 00:04:41,780`
Dels lägga sig i form av att det fanns oönskade licenser som man inte alls ville ha där.



`91 00:04:41,780 --> 00:04:43,700`
Ehm.



`92 00:04:43,700 --> 00:04:47,740`
Som skulle kunna vara problematisk om man gick i, gjorde en riktig produkt och det hela.



`93 00:04:47,740 --> 00:04:49,180`
Ehm.



`94 00:04:49,180 --> 00:04:49,740`
Och.



`95 00:04:49,740 --> 00:04:51,140`
Ehm.



`96 00:04:51,140 --> 00:04:52,300`
Kod som var helt obegriplig.



`97 00:04:52,300 --> 00:05:00,380`
Vad den gjorde där utvecklaren hade typ tyckt var roligt att dumpa sina lekprojekt rätt in i vad som skulle bli en kundprodukt.



`98 00:05:00,380 --> 00:05:01,180`
Ehm.



`99 00:05:01,180 --> 00:05:02,780`
Och.



`100 00:05:02,780 --> 00:05:07,980`
Allting var byggt på maven dependencies och det var väldigt gamla dependencies.



`101 00:05:07,980 --> 00:05:12,180`
Så att man hade startat en ny utveckling och så gick man liksom typ.



`102 00:05:12,180 --> 00:05:21,300`
Tre, fyra år gamla versioner av spring och lite annat som det hela var baserat på så att all kod var liksom fel eller omodern och.



`103 00:05:21,300 --> 00:05:22,260`
Det var jobbigt.



`104 00:05:22,260 --> 00:05:23,020`
Och.



`105 00:05:23,020 --> 00:05:24,620`
Och liksom lägga till.



`106 00:05:24,620 --> 00:05:33,140`
Nya beroenden till ramverk man faktiskt ville använda för att de var så nya så du fick versionskollektioner när du försökte.



`107 00:05:33,140 --> 00:05:34,420`
Blanda det hela.



`108 00:05:34,420 --> 00:05:39,420`
Men du de två exemplen du har tagit fram nu gör ju att det är omöjligt att undvika lägger sig då.



`109 00:05:39,420 --> 00:05:45,300`
För i det ena fallet så valde de alltså ett toppmodernt supercoolt ramverk som sedan övergavs och så var det legacy.



`110 00:05:45,300 --> 00:05:48,180`
Och i det andra fallet så valde de en stabil produkt.



`111 00:05:48,180 --> 00:05:48,580`
Ehm.



`112 00:05:48,580 --> 00:05:50,220`
Som hade support och som plötsligt blev omodern och tappade supporten.



`113 00:05:50,220 --> 00:05:50,380`
Och i det andra fallet så valde de en stabil produkt som hade support och som plötsligt blev omodern och tappade supporten.



`114 00:05:50,380 --> 00:05:52,820`
Och i det andra fallet så valde de en stabil produkt som sedan övergavs och som plötsligt blev omodern och tappade supporten.



`115 00:05:52,820 --> 00:05:56,420`
Så då är det ju ren tur om man träffar rätt eller inte.



`116 00:05:56,420 --> 00:06:11,420`
Nej men i det ena fallet så har man ju valt en pytteliten produkt som typ någon tyckte var rolig och jag antar att det fanns ett utvecklarkollektiv runt den på typ max 10 k-utvecklare eller någonting och det var liksom.



`117 00:06:11,420 --> 00:06:14,580`
Och så fick de jobb och slutade och underhållade.



`118 00:06:14,580 --> 00:06:19,380`
Ja alltså jag vet inte riktigt vad Echo 2s historia men.



`119 00:06:19,380 --> 00:06:20,340`
Men i det andra fallet.



`120 00:06:20,340 --> 00:06:30,580`
I det andra fallet så har man ju bara liksom någon har startat nyutveckling och någon anledning har den lagt in gamla mavenpommar och pekat ut liksom urhållrekord och börjat liksom.



`121 00:06:31,780 --> 00:06:42,840`
Ja typ 2010 startade man ett 2005-årsprojekt liksom i praktiken så att man liksom började lägga sig i helt onödan skulle jag hävda.



`122 00:06:43,240 --> 00:06:49,540`
Det här kan man ju lösa i alla fall delvis med att man har någon form av så här governance-modell.



`123 00:06:49,540 --> 00:06:55,740`
Där man pekar ut de här teknologistackarna tror vi på inom kort så håller vi koll på dem och ser hur de utvecklar sig.



`124 00:06:56,040 --> 00:07:00,460`
De här tycker vi inte vi ska använda längre, de ska vi avveckla och de här är bra val just nu.



`125 00:07:01,080 --> 00:07:04,820`
Det kräver ju dock någon form av governance-struktur och det är inte så jävla poppigt.



`126 00:07:05,320 --> 00:07:06,540`
Och på tal om poppigt.



`127 00:07:08,180 --> 00:07:11,540`
Är det inte det här som är en av grundproblematikerna?



`128 00:07:12,480 --> 00:07:14,980`
Det vill säga att ordet lägga sig det vill säga arv.



`129 00:07:15,060 --> 00:07:17,760`
Det vill säga man har inte gjort det själv utan man ärver det här systemet.



`130 00:07:18,020 --> 00:07:18,420`
Ja.



`131 00:07:18,420 --> 00:07:25,240`
Att de som egentligen har byggt det systemet har gått vidare antingen till en annan poppigare arbetsgivare eller till ett annat poppigare system.



`132 00:07:25,780 --> 00:07:29,100`
Och någon stackare får ärva det här.



`133 00:07:29,100 --> 00:07:34,460`
Och bara i arvet så skapas problematiken med lägga sig i system.



`134 00:07:34,840 --> 00:07:37,920`
Eftersom inte jag har byggt dem själv så vet jag inte hur utvecklaren har tänkt.



`135 00:07:38,000 --> 00:07:41,100`
Den är förmodligen halvkassigt dokumenterad.



`136 00:07:42,220 --> 00:07:47,920`
Och som sagt det kanske inte är det coolaste ramverket längre utan det har andra tuffa fått göra.



`137 00:07:48,420 --> 00:07:53,180`
Och då blir det liksom, allt blir dåligt och svartmålat från dag ett oavsett hur bra det är.



`138 00:07:53,520 --> 00:07:58,520`
Det kanske är så att alla lägga sig inte är så jävla dåliga men de uppfattas som dåliga.



`139 00:07:58,640 --> 00:08:05,440`
Och sen så kanske det är så dessutom att incitamenten för att byta ut det mot något nytt och fräscht kanske inte är jättestora.



`140 00:08:05,820 --> 00:08:08,380`
För att det kanske fortfarande funkar som det ska.



`141 00:08:08,820 --> 00:08:10,260`
Och det man inte vet är det man inte har.



`142 00:08:10,440 --> 00:08:18,380`
Men väldigt många företag åtminstone när det handlar om storföretag så är ju modellen typiskt.



`143 00:08:18,420 --> 00:08:20,360`
Att du startar ett projekt när du vill ha gjort någonting.



`144 00:08:21,080 --> 00:08:25,840`
Sen när du ska ta fram något nytt då har du 20 resurser som tar fram det hela.



`145 00:08:26,400 --> 00:08:32,580`
Och sen så ska systemet bara leva vidare på en tiondels resurs som är tilldelad.



`146 00:08:32,740 --> 00:08:38,840`
Och då är det ingen som tar höjd för att det är dumt att ligga kvar på de här versionerna.



`147 00:08:39,580 --> 00:08:43,780`
Man kan väl ta upp det här exemplet som år 2000-buggen.



`148 00:08:44,060 --> 00:08:45,940`
Det var ju ett klassiskt legacyproblem.



`149 00:08:46,700 --> 00:08:47,840`
Där man inte hade...



`150 00:08:48,420 --> 00:08:53,160`
Förutsatt när man kodade systemen att det skulle slå över till 0-0.



`151 00:08:54,280 --> 00:09:00,740`
Och jag kan väl säga att den roligaste anekdoten som jag har utifrån det arbetet.



`152 00:09:01,240 --> 00:09:02,780`
Jag är så gammal så jag var med då.



`153 00:09:03,440 --> 00:09:04,680`
Det var jag också. Fins namn.



`154 00:09:05,040 --> 00:09:05,600`
Jag skojar.



`155 00:09:06,120 --> 00:09:07,780`
Våra lyssnare kanske inte var födda då.



`156 00:09:08,500 --> 00:09:10,160`
Men i alla fall.



`157 00:09:11,260 --> 00:09:18,400`
I den här anpassningen till år 2000-problematiken så hade vi på min dag.



`158 00:09:18,420 --> 00:09:25,980`
Vårande arbetsgivare en server för Remote Access Tokens som var död.



`159 00:09:26,080 --> 00:09:28,540`
Den skulle inte överleva skiftet.



`160 00:09:29,480 --> 00:09:34,680`
Och då istället för att gå ut och köpa en ny produkt som fixade det här.



`161 00:09:34,680 --> 00:09:45,000`
Så lappade och lagade vi med Pearls Script och en webbsida med ett jättesnyggt gränssnitt.



`162 00:09:45,060 --> 00:09:46,440`
Och vi byggde jättemånga funktioner.



`163 00:09:46,520 --> 00:09:48,320`
Och vi satt där och var glada.



`164 00:09:48,420 --> 00:09:52,220`
Och amatörutvecklare som egentligen var nätverkstomtar allihopa.



`165 00:09:53,760 --> 00:09:58,960`
Och jag vågar inte tänka vilka hemska sårbarheter jag kan ha introducerat i det här systemet.



`166 00:10:00,160 --> 00:10:02,860`
Men det otäcka med den där.



`167 00:10:03,640 --> 00:10:06,360`
Det var ju att den i sin tur levde i över tio år.



`168 00:10:06,420 --> 00:10:08,340`
Den skulle ju bara klara oss över årsskiftet.



`169 00:10:08,440 --> 00:10:10,900`
Och sen så skulle vi ta tag i ett nytt projekt och byta ut den.



`170 00:10:11,000 --> 00:10:14,640`
Men den där blev ju så populär så att den hängde kvar i tio år.



`171 00:10:16,200 --> 00:10:18,260`
Så byggningen så fick det bra helt enkelt.



`172 00:10:18,420 --> 00:10:26,520`
Men var det inte dessutom så att ett antal system gick ner nu runt årsskiftet?



`173 00:10:26,980 --> 00:10:28,880`
Eftersom att vi kom in i ett nytt decennium.



`174 00:10:28,880 --> 00:10:32,560`
Och tydligen var det rätt många millenniumbugspatchar som bara försköt problemet i tjugo år.



`175 00:10:32,940 --> 00:10:37,880`
Jo men var inte det dessutom.



`176 00:10:38,400 --> 00:10:40,840`
Det här året var extra krångligt för några system.



`177 00:10:41,180 --> 00:10:47,320`
För det var några som plockade ISO-året istället för kalenderåret.



`178 00:10:47,320 --> 00:10:50,000`
Och kombinerade ISO-år med...



`179 00:10:50,000 --> 00:10:51,500`
Vad fan är ett ISO-år?



`180 00:10:51,760 --> 00:10:54,020`
Det är det som slutar när veckan tar slut.



`181 00:10:54,140 --> 00:10:55,800`
Det här är ett av Peters specialintressen.



`182 00:10:55,880 --> 00:10:56,740`
Ja just det.



`183 00:10:57,280 --> 00:10:57,920`
Veckor.



`184 00:10:58,500 --> 00:11:01,680`
Men han, vad heter han, Tom någonting.



`185 00:11:02,900 --> 00:11:08,460`
Som för övrigt hade ett program om varför man inte ska ha e-voting som är någon av dina favoritämnen.



`186 00:11:09,200 --> 00:11:16,940`
Han hade just om ett avsnitt just om ett par stycken system som slutade funka 2020.



`187 00:11:17,320 --> 00:11:22,560`
På grund av att man hade använt fel funktioner för att plocka ut året.



`188 00:11:22,720 --> 00:11:30,200`
Och det borde inte ha funkat något annat år heller eftersom att ISO-året typiskt inte slutar sista december.



`189 00:11:30,200 --> 00:11:33,760`
Men det var några stora som fick problem just där.



`190 00:11:33,760 --> 00:11:36,120`
Jag hörde någonting om att de har reggexpat bort 20.



`191 00:11:36,380 --> 00:11:38,000`
Och i år då så blir det ju ingenting kvar.



`192 00:11:38,500 --> 00:11:39,000`
Ja just det.



`193 00:11:39,000 --> 00:11:39,760`
Den är ju lite jobbig.



`194 00:11:41,400 --> 00:11:43,760`
Nu vill jag strippa den första 20 och sen så blir det...



`195 00:11:44,000 --> 00:11:44,500`
Ja.



`196 00:11:44,500 --> 00:11:46,400`
När de tar bort allting som heter 20 då.



`197 00:11:46,400 --> 00:11:47,280`
Då blir det ju liksom sagt...



`198 00:11:47,280 --> 00:11:48,280`
Det ska inte vara ingenting kvar.



`199 00:11:49,000 --> 00:11:49,840`
Det blir ju tokigt.



`200 00:11:50,640 --> 00:11:51,400`
År 0.



`201 00:11:52,780 --> 00:11:53,280`
Men...



`202 00:11:53,280 --> 00:11:58,620`
Men det är ju inte bara utveckling av kod och sådant där som mer för legacy.



`203 00:11:58,620 --> 00:12:11,280`
Jag menar legacy det ser man ju i operativ systemutveckling, hårdvara, telefoner som inte längre går att uppdatera till senaste versionen av Android eller iOS och så vidare.



`204 00:12:11,280 --> 00:12:16,560`
Telefoner var anledningen till att jag började fundera kring de här frågorna.



`205 00:12:16,560 --> 00:12:21,180`
För jag hittade en tråd av, vad heter den, hackerfantastic eller någonting sådär.



`206 00:12:21,180 --> 00:12:21,680`
Ja.



`207 00:12:21,680 --> 00:12:22,180`
Mm.



`208 00:12:22,180 --> 00:12:22,680`
Eh...



`209 00:12:22,680 --> 00:12:33,180`
Som hövdade att iPhone 6 är övergiven och inte längre supporteras och exploits funkar mot den och så vidare och att man måste lämna den omgående.



`210 00:12:33,180 --> 00:12:33,680`
Eh...



`211 00:12:33,680 --> 00:12:35,680`
Så det ska jag ju göra.



`212 00:12:35,680 --> 00:12:46,380`
Sen släppte ju Apple en ny OS-uppdatering och de har aldrig officiellt sett sagt vad jag kan hitta någonting om hur osupporterad...



`213 00:12:46,380 --> 00:12:47,680`
\...telefonen egentligen är.



`214 00:12:47,680 --> 00:12:48,180`
Mm.



`215 00:12:48,180 --> 00:12:57,480`
Men sitter man på en gammal iPhone 6 är det nog dags att röra sig för de släpper säkerhetspatchar betydligt efter iOS 13 får patcharna.



`216 00:12:57,480 --> 00:12:57,980`
Mm.



`217 00:12:57,980 --> 00:13:03,780`
Så det är en tyst legacyförklaring av din mobiltelefon.



`218 00:13:03,780 --> 00:13:12,500`
Ja, för det där är ju de, höll jag på att säga, där upplever jag ju att cyklarna går snabbare och snabbare.



`219 00:13:12,500 --> 00:13:15,960`
Eh, att telefoner överges.



`220 00:13:15,960 --> 00:13:19,260`
Ja, men i jämförelse med Windows funkar ju AS länge och...



`221 00:13:19,260 --> 00:13:35,680`
Ja, och ta exemplet med när Eternal Blue-problematiken slog mot, och det var väl i NotPetya-svängen tror jag, så Eternal Blue kom ut och det var ju ett antal operativsystem, gamla skit som Microsoft hade lagt.



`222 00:13:35,820 --> 00:13:40,800`
De var ändå lifade sen länge, länge och Microsoft släppte ändå säkerhetspatchar för dem.



`223 00:13:40,820 --> 00:13:41,420`
XP bland annat va?



`224 00:13:41,560 --> 00:13:41,720`
Ja.



`225 00:13:42,360 --> 00:13:45,760`
Och den skulle ju aldrig släppa en säkerhetspatch till.



`226 00:13:45,960 --> 00:13:46,460`
Men...



`227 00:13:46,460 --> 00:13:48,900`
Det här var så farligt så att vi gjorde det ändå.



`228 00:13:49,820 --> 00:13:49,960`
Ja.



`229 00:13:50,620 --> 00:14:04,500`
Och det är liksom, där ser man ju hur en mjukvaruleverantör i detta fallet tar ansvar för ett problem som uppstår i en produkt som de egentligen har gett upp sen länge, länge.



`230 00:14:04,860 --> 00:14:07,440`
Men frågan är vad det skickar för signaler å andra sidan.



`231 00:14:07,560 --> 00:14:09,080`
Nej, det skickar dåliga signaler, ska jag säga.



`232 00:14:09,300 --> 00:14:09,600`
Ja, precis.



`233 00:14:09,940 --> 00:14:15,580`
För det innebär att om jag struntar i att göra som man ska så kommer någon att baila ut mig ändå.



`234 00:14:15,960 --> 00:14:16,860`
Och det är ju inte bra.



`235 00:14:17,160 --> 00:14:23,840`
Precis, så även om de inte patchar din klientmiljö och så, så kanske de patchar de värsta warmable säkerhetshålen.



`236 00:14:24,340 --> 00:14:27,380`
Och då tror folk att det är lugnt att sitta på dem där.



`237 00:14:28,520 --> 00:14:30,840`
Samtidigt har jag svårt att ge kritik till Microsoft för det.



`238 00:14:31,340 --> 00:14:36,020`
Viss mån skjuter de sig själva i foten, men de har ju verkligen above and beyond.



`239 00:14:36,300 --> 00:14:36,900`
Ja, absolut.



`240 00:14:36,900 --> 00:14:44,740`
Jag tycker att i det här ämnet så är de ju bland det bästa man kan vara.



`241 00:14:45,960 --> 00:14:51,320`
Det är en grej jag saknar, det är ju att jag vill ha notifieringar.



`242 00:14:51,380 --> 00:14:54,640`
Jag vill att enheten berättar för mig när de är avgivna.



`243 00:14:56,180 --> 00:15:02,340`
Och det här hamnar ju säkert i ett väldigt nära tema, att planned ops lessons,



`244 00:15:02,340 --> 00:15:07,780`
när tillverkare avsiktligt gör hårdvara oanvändbar.



`245 00:15:07,880 --> 00:15:12,980`
Men jag tycker åtminstone det borde liksom, för de enheterna som telefoner och datorer och sånt,



`246 00:15:13,040 --> 00:15:15,340`
där det ändå finns en skärm så kan man ju informera.



`247 00:15:15,960 --> 00:15:21,820`
Mer användare i varje fall, att du är i ett skitigt läge och fortsätter du om du vill,



`248 00:15:21,900 --> 00:15:23,260`
men du är på egen risk liksom.



`249 00:15:23,600 --> 00:15:24,420`
Buy new things.



`250 00:15:25,160 --> 00:15:27,660`
Det är ju svårare med grejer som inte har ett användarinterface,



`251 00:15:27,820 --> 00:15:32,640`
men de som har ett användarinterface kan åtminstone berätta att nu har vi gett upp dig.



`252 00:15:32,640 --> 00:15:41,700`
Men jag tänker, vi behöver inte gå tillbaks många år för att iPhone 6 fortfarande skulle vara en het telefon.



`253 00:15:42,380 --> 00:15:45,080`
Säljs ju fortfarande på andrahandsmarknaden.



`254 00:15:45,960 --> 00:15:47,960`
Eller ett par tusenlappar liksom.



`255 00:15:47,960 --> 00:15:53,200`
Så jag tänker att det är en kompetent hårdvara, den var kompetent när den kom.



`256 00:15:53,200 --> 00:16:00,900`
Den har bara inte hängt med med alla de eländiga features som man får slita med i iOS 13 liksom.



`257 00:16:00,900 --> 00:16:02,900`
Som jag bara stör mig på.



`258 00:16:04,900 --> 00:16:10,400`
Rent funktionsmässigt så uppfyllde ju en iPhone 6 alla mina krav på en telefon egentligen.



`259 00:16:10,400 --> 00:16:12,800`
Och den var rapp när den kom.



`260 00:16:12,800 --> 00:16:15,800`
Sen så har det kommit en massa OS-uppdateringar som jag känner mig till.



`261 00:16:15,800 --> 00:16:17,800`
Som jag är tvingad att lägga på.



`262 00:16:17,800 --> 00:16:21,800`
Och sen så blir den seg som att simma i sirap.



`263 00:16:21,800 --> 00:16:24,800`
Om man nu överger en produkt, ja men släpp den då.



`264 00:16:24,800 --> 00:16:30,800`
Släpp koden open source eller ge en möjlighet att lägga ett open source OS på den.



`265 00:16:30,800 --> 00:16:32,800`
För den kan ju fortfarande en vansinnig massa saker.



`266 00:16:32,800 --> 00:16:34,800`
Du krockar på andra säkerhetskrav.



`267 00:16:34,800 --> 00:16:36,800`
Ja, ja, ja.



`268 00:16:36,800 --> 00:16:38,800`
Ja, där tyckte jag du sa ett viktigt ord Peter. Säkerhet.



`269 00:16:38,800 --> 00:16:41,800`
För nu har vi pratat ganska mycket generell lägga sig här.



`270 00:16:41,800 --> 00:16:44,800`
Kan vi inte dra en säkerhetsvinkel som är lite tydligare på detta.



`271 00:16:44,800 --> 00:16:46,800`
Det vill säga hur...



`272 00:16:46,800 --> 00:16:48,800`
Skit blir gammalt.



`273 00:16:48,800 --> 00:16:50,800`
Ramverk går och blir övergivna.



`274 00:16:50,800 --> 00:16:52,800`
Vad är säkerhetsapproachen här?



`275 00:16:52,800 --> 00:16:54,800`
Vad är den kloka vägen?



`276 00:16:54,800 --> 00:16:59,800`
Och då är frågan ska vi prata utvecklarsperspektiv, företagsperspektiv eller användarperspektiv?



`277 00:17:01,800 --> 00:17:02,800`
Sug på den.



`278 00:17:02,800 --> 00:17:09,800`
Jag tycker ju att utvecklarsperspektivet är väl åtminstone i min värld det tydligaste.



`279 00:17:09,800 --> 00:17:13,800`
Det kanske har att göra med att jag kan det egentligen inte bättre än vad jag kan i övriga domäner.



`280 00:17:13,800 --> 00:17:24,800`
Men du kan ju starta med en kodbas där du har beroenden och den bara blir dålig utan att du gör någonting.



`281 00:17:24,800 --> 00:17:26,800`
Det är ju det som är det magiska.



`282 00:17:26,800 --> 00:17:31,800`
Förmodligen uppstår det ju inte fler säkerhetshål i koden genom att koden inte rör på sig.



`283 00:17:31,800 --> 00:17:34,800`
Utan det är ju förmodligen samma mängd säkerhetshål.



`284 00:17:34,800 --> 00:17:39,800`
Men dom blir kända och kan börja missbrukas av ondskan ute på internet.



`285 00:17:39,800 --> 00:17:41,800`
Vilket gör det att...



`286 00:17:41,800 --> 00:17:48,800`
Om du inte rör någonting så är du aktivt där förstörd genom att inte röra.



`287 00:17:48,800 --> 00:17:53,800`
Så det är ungefär som att du köper ett hus.



`288 00:17:53,800 --> 00:17:55,800`
Och så äger du huset i ett år.



`289 00:17:55,800 --> 00:18:01,800`
Och nu är det liksom helt plötsligt så finns det termiter och det finns exploderande väggar och taket.



`290 00:18:01,800 --> 00:18:03,800`
Det är splitter och annat.



`291 00:18:03,800 --> 00:18:05,800`
Exploderande väggar.



`292 00:18:05,800 --> 00:18:10,800`
Du har liksom inte gjort någonting för att helt plötsligt ska det bli någon jävla skräckhistoria med domedagsdemoner och annat.



`293 00:18:10,800 --> 00:18:16,800`
Utan allt du gjorde var att du ägde huset och inte fixade huset kontinuerligt.



`294 00:18:16,800 --> 00:18:18,800`
Bra liknelse.



`295 00:18:18,800 --> 00:18:20,800`
Skitdegraderad över tid.



`296 00:18:20,800 --> 00:18:25,800`
Å andra sidan, jag menar nu är huscyklarna lite längre än en Iphone.



`297 00:18:25,800 --> 00:18:32,800`
Men alltså köper du ett hus och inte gör något med det på 50 år så då har du ju snart växt träd genom taket.



`298 00:18:32,800 --> 00:18:35,800`
Jo men det är ju typ samma grej.



`299 00:18:35,800 --> 00:18:39,800`
Och skillnaden är väl att om ditt hus börjar...



`300 00:18:39,800 --> 00:18:47,800`
Om ditt hus börjar möglas så gör inte det att alla miljoner i ditt företag potentiellt börjar fara illa liksom.



`301 00:18:47,800 --> 00:18:49,800`
Så att det...



`302 00:18:49,800 --> 00:18:51,800`
Om du inte är ett hotell.



`303 00:18:51,800 --> 00:19:03,800`
Men typ Equifax dom körde ju ett av mina sådana här kärleksobjekt att hata på som struts som jag för övrigt har andra gamla skrönor om.



`304 00:19:03,800 --> 00:19:07,800`
Men där var det ju lägre problem.



`305 00:19:07,800 --> 00:19:09,800`
Det fanns en patch. Någon skulle patcha.



`306 00:19:09,800 --> 00:19:18,800`
Det fanns ingen som riktigt kände att den fullt ut ägde att se till att få den stora webbfronten ut mot internet patchad.



`307 00:19:18,800 --> 00:19:19,800`
Det var liksom...



`308 00:19:19,800 --> 00:19:22,800`
Det var ändå känt i organisationen att det här måste åtgärdas.



`309 00:19:22,800 --> 00:19:31,800`
Men vem är det som ansvarar för att patcha våran stora huvudwebsite där alla personuppgifter går via.



`310 00:19:31,800 --> 00:19:33,800`
Och ingen sa nej.



`311 00:19:33,800 --> 00:19:36,800`
Nej det är nog inte riktigt mitt problem och det är någon annans kod och grejer.



`312 00:19:36,800 --> 00:19:38,800`
Exakt nu hur folk resonerar.



`313 00:19:38,800 --> 00:19:40,800`
Men det var känt att det måste patchas.



`314 00:19:40,800 --> 00:19:42,800`
Det gick ut ett mail om att man måste patcha.



`315 00:19:42,800 --> 00:19:44,800`
Och ingen patchade.



`316 00:19:44,800 --> 00:19:45,800`
Okej så ansvars...



`317 00:19:45,800 --> 00:19:47,800`
Tydligt ansvar är en bra grej då.



`318 00:19:47,800 --> 00:19:49,800`
Ja det är ju känt som att det är...



`319 00:19:49,800 --> 00:19:55,800`
Tror vi att den här fantastiska DevOpsrörelsen kommer lösa alla dom här problemen?



`320 00:19:55,800 --> 00:19:57,800`
Inte per automatik.



`321 00:19:57,800 --> 00:19:58,800`
Ja men jag menar...



`322 00:19:58,800 --> 00:20:02,800`
Ju billigt, ju onigt är ju då paradigmen här lite.



`323 00:20:02,800 --> 00:20:05,800`
Ju billigt, ju onigt tills du flyttar till ett nytt jobb.



`324 00:20:05,800 --> 00:20:07,800`
Alltså potentiellt sett.



`325 00:20:07,800 --> 00:20:10,800`
Men det som kan vara mossigt här är ju fortfarande...



`326 00:20:10,800 --> 00:20:12,800`
Det är ju...



`327 00:20:12,800 --> 00:20:14,800`
Vem äger skiten?



`328 00:20:14,800 --> 00:20:21,800`
Det är ju klart att om den stora tjänsten som användarna ser det är hiphop.



`329 00:20:21,800 --> 00:20:24,800`
Och hiphop är liksom den tuffaste tjänsten som alla vill ha.



`330 00:20:24,800 --> 00:20:27,800`
Den kommer det finnas ett DevOps-team som tar hand om.



`331 00:20:27,800 --> 00:20:33,800`
Sen har ju hiphop i likhet med massa andra ett beroende på Pelepu.



`332 00:20:33,800 --> 00:20:34,800`
Pelepu är skit.



`333 00:20:34,800 --> 00:20:36,800`
Pelepu är skitgammal, ingen som underhåller den.



`334 00:20:36,800 --> 00:20:38,800`
Och det behövs aldrig endast någonting för den bara funkar.



`335 00:20:38,800 --> 00:20:42,800`
Och helt plötsligt så finns det problem med Pelepu.



`336 00:20:42,800 --> 00:20:46,800`
Vilket DevOps-team är det som faktiskt äger och fixar Pelepu?



`337 00:20:46,800 --> 00:20:48,800`
Dom som byggde den.



`338 00:20:48,800 --> 00:20:50,800`
Ja men dom är ju döda eller vad fan som helst.



`339 00:20:50,800 --> 00:20:52,800`
Det var länge sen på riktigt.



`340 00:20:52,800 --> 00:20:53,800`
Dom dog av en exploderande vägg.



`341 00:20:53,800 --> 00:20:56,800`
Dom lämnade jobbet eller vad fan som helst.



`342 00:20:56,800 --> 00:21:01,800`
Eller är det en annan del av företaget som inte körde DevOps valde att rycka dom till sitt projekt?



`343 00:21:01,800 --> 00:21:03,800`
Eller vad fan som helst.



`344 00:21:04,800 --> 00:21:12,800`
Okej men då får man väl helt enkelt se till att i ett sådant läge så bör ansvar delas ut till någon.



`345 00:21:12,800 --> 00:21:13,800`
Mm.



`346 00:21:13,800 --> 00:21:15,800`
Men då är vi tillbaks, för det var ju så var det ju förr också.



`347 00:21:15,800 --> 00:21:16,800`
Det fanns ju en driftsavdelning.



`348 00:21:16,800 --> 00:21:18,800`
Då är vi tillbaks på 2000-buggen.



`349 00:21:18,800 --> 00:21:22,800`
Du får ta in dom där gamla Pelepu-programmerarna som kan K-boll.



`350 00:21:22,800 --> 00:21:26,800`
Vi ska ju dels veta att vi har ett problem.



`351 00:21:26,800 --> 00:21:28,800`
Det är ju den ena aspekten.



`352 00:21:28,800 --> 00:21:32,800`
Och sen så ska vi komma överens om vem är det som ska lösa problemet.



`353 00:21:32,800 --> 00:21:33,800`
Typ.



`354 00:21:33,800 --> 00:21:36,800`
Och det är väl två av dom stora problemen i mänskliga interaktioner.



`355 00:21:36,800 --> 00:21:44,800`
Det är ju en sak att göra i ett företag där du äger din kodbas och på något vis kan göra någonting åt det själv.



`356 00:21:44,800 --> 00:21:47,800`
Men många företag köper ju produkter.



`357 00:21:47,800 --> 00:21:55,800`
Och om man inte hänger med och tittar hur utvecklas den här produkten.



`358 00:21:55,800 --> 00:22:02,800`
Och när säger Cisco att den här specifika plattformen är end of life och inte kommer att underhållas.



`359 00:22:02,800 --> 00:22:04,800`
Alltså det behöver man ju bevaka.



`360 00:22:04,800 --> 00:22:07,800`
Och om du inte har någon som är satt att bevaka det.



`361 00:22:07,800 --> 00:22:12,800`
Ja då sitter du där med en gammal brandvägg som är vidöppen.



`362 00:22:12,800 --> 00:22:14,800`
Utan att ens veta om det liksom.



`363 00:22:14,800 --> 00:22:17,800`
Så att man måste ju någonstans.



`364 00:22:17,800 --> 00:22:24,800`
Man måste lyfta den här problematiken och börja hantera livscykel i alla avscenen.



`365 00:22:24,800 --> 00:22:27,800`
Både kod, hårdvara, mjukvara och operativsystem.



`366 00:22:27,800 --> 00:22:31,800`
Och är inte det där fucking jävla universal truth på något sätt.



`367 00:22:31,800 --> 00:22:34,800`
Alltså har du prylar.



`368 00:22:34,800 --> 00:22:40,800`
Om du nu är en privatperson så kanske det är telefoner, datorer, tuffa grejer hemma.



`369 00:22:40,800 --> 00:22:42,800`
Kylskåp som är uppkopplade och så vidare.



`370 00:22:42,800 --> 00:22:46,800`
Är du ett företag så är det jättestora system som tjänar mycket pengar åt dig och så vidare.



`371 00:22:46,800 --> 00:22:51,800`
Men ju fler grejer du har desto högre kostnad för maintenance kommer du ha.



`372 00:22:51,800 --> 00:22:53,800`
På ett eller annat sätt.



`373 00:22:53,800 --> 00:22:56,800`
Alltså antingen så tar du det med en gång.



`374 00:22:56,800 --> 00:22:58,800`
Och det är väl det vackra DevOps tänket då.



`375 00:22:58,800 --> 00:23:00,800`
Jag tror inte det kommer hålla.



`376 00:23:00,800 --> 00:23:04,800`
För det kommer bli sjukt mycket timmar på de teamen.



`377 00:23:04,800 --> 00:23:06,800`
Så de kommer inte kunna utveckla någonting till slut.



`378 00:23:06,800 --> 00:23:07,800`
De gör bara maintenance.



`379 00:23:07,800 --> 00:23:09,800`
Och då är vi tillbaka i en maintenance organisation.



`380 00:23:09,800 --> 00:23:14,800`
Eller så får de inte den tiden som behövs för att massera koden för att hålla den fräsch.



`381 00:23:14,800 --> 00:23:15,800`
För att det kostar för mycket.



`382 00:23:15,800 --> 00:23:17,800`
Och då är vi återigen tillbaka i den gamla världen.



`383 00:23:17,800 --> 00:23:22,800`
Jag tror det bara är en teori i det här DevOpset som inte riktigt håller.



`384 00:23:22,800 --> 00:23:24,800`
Jag tror vi kommer ha samma problem igen.



`385 00:23:24,800 --> 00:23:25,800`
Och återigen.



`386 00:23:25,800 --> 00:23:28,800`
Oavsett vart du än vänder är du att räva bak.



`387 00:23:28,800 --> 00:23:29,800`
De här kostnaderna finns.



`388 00:23:29,800 --> 00:23:31,800`
Så ju mer grejer du har.



`389 00:23:31,800 --> 00:23:32,800`
Ju mer rade kod du har.



`390 00:23:32,800 --> 00:23:33,800`
Desto mer kostnader har du.



`391 00:23:33,800 --> 00:23:36,800`
Som privatperson löser du det genom att byta telefon vart tredje år.



`392 00:23:36,800 --> 00:23:43,800`
Men Google är ju liksom omtalade för viljan att lägga ner system.



`393 00:23:43,800 --> 00:23:44,800`
Ja.



`394 00:23:44,800 --> 00:23:46,800`
Det är ju ett bra sätt att lösa legacy.



`395 00:23:46,800 --> 00:23:47,800`
Och det var jag faktiskt inne på.



`396 00:23:47,800 --> 00:23:49,800`
Om vi tänker vid företag nu.



`397 00:23:49,800 --> 00:23:53,800`
För jag menar i min värld så finns ju alltid något på ett företag som är legacy.



`398 00:23:53,800 --> 00:23:58,800`
För du byter alltid till en ny version av den här fantastiska plattformen du har byggt.



`399 00:23:58,800 --> 00:24:00,800`
Och den gamla är ju då alltid legacy.



`400 00:24:00,800 --> 00:24:02,800`
Och har du nu byggt en nya och migrerat allt i nytt.



`401 00:24:02,800 --> 00:24:05,800`
Så håller du redan på att titta på next generation igen.



`402 00:24:05,800 --> 00:24:07,800`
Så du har alltid legacy där.



`403 00:24:07,800 --> 00:24:08,800`
Frågan är.



`404 00:24:08,800 --> 00:24:09,800`
Vad är egentligen rätt metod?



`405 00:24:09,800 --> 00:24:11,800`
Är det att dra plåstret med en gång.



`406 00:24:11,800 --> 00:24:14,800`
Det vill säga i samma ögonblick du bygger den nya plattformen.



`407 00:24:14,800 --> 00:24:16,800`
Så migrerar du också den gamla direkt.



`408 00:24:16,800 --> 00:24:18,800`
Alltså omedelbart.



`409 00:24:18,800 --> 00:24:20,800`
Det är ju en jävla extra kostnad på det.



`410 00:24:20,800 --> 00:24:24,800`
Eller låter du den gamla ligga kvar och själv dö över tid.



`411 00:24:24,800 --> 00:24:26,800`
Vad är liksom rätt approach där?



`412 00:24:26,800 --> 00:24:27,800`
Tror ni?



`413 00:24:28,800 --> 00:24:30,800`
Säkerhetsmässigt så tror jag att.



`414 00:24:30,800 --> 00:24:35,800`
Alltså ekonomiskt sett så tror jag att det är ett brett beslut att låta det gamla ligga kvar ganska länge.



`415 00:24:35,800 --> 00:24:38,800`
Men jag tror att säkerhetsmässigt så ska det bort så fort som möjligt.



`416 00:24:38,800 --> 00:24:41,800`
För att du har en jävla.



`417 00:24:41,800 --> 00:24:43,800`
Alltså i samma stund.



`418 00:24:43,800 --> 00:24:48,800`
Jag menar på det minsta från min upplevelse när man haft med utvecklare.



`419 00:24:48,800 --> 00:24:50,800`
Att i samma stund som det upplevs som gammalt.



`420 00:24:50,800 --> 00:24:54,800`
Att det är jobbigt att lägga till nya ramverk.



`421 00:24:54,800 --> 00:24:56,800`
Och det är jobbigt att röra kodbasen.



`422 00:24:56,800 --> 00:24:57,800`
I samma stund.



`423 00:24:57,800 --> 00:25:03,800`
I samma stund som folk inser att det här lägger sig som är jobbigt att ta i.



`424 00:25:03,800 --> 00:25:06,800`
Så blir det liksom så här.



`425 00:25:06,800 --> 00:25:10,800`
Du kan nästan behöva vara otrevlig.



`426 00:25:10,800 --> 00:25:15,800`
Eller liksom övertyga någon att du ska lämna de uppgifterna du vill göra.



`427 00:25:15,800 --> 00:25:17,800`
Och ta hand om den här.



`428 00:25:17,800 --> 00:25:21,800`
Det blir en uppgivenhet.



`429 00:25:21,800 --> 00:25:23,800`
Du blir som att städa toaletten.



`430 00:25:23,800 --> 00:25:25,800`
Det måste göras men ingen som vill göra det.



`431 00:25:25,800 --> 00:25:26,800`
Nej.



`432 00:25:26,800 --> 00:25:28,800`
Det blir en startsträcka av rang också.



`433 00:25:28,800 --> 00:25:31,800`
Det blir ännu jobbigare om du har ett ramverk som du har byggt.



`434 00:25:31,800 --> 00:25:34,800`
Som används för att supportera hårdvaruprylar exempelvis.



`435 00:25:34,800 --> 00:25:35,800`
Jag tänkte på det också.



`436 00:25:35,800 --> 00:25:36,800`
Ut hos kunder.



`437 00:25:36,800 --> 00:25:39,800`
För att de kanske har en lifetime på 5-10 år till.



`438 00:25:39,800 --> 00:25:42,800`
Och då tycker jag dessutom att frågan är ännu svårare att besvara.



`439 00:25:42,800 --> 00:25:44,800`
Det vill säga ska du lyfta in det i det nya systemet eller inte.



`440 00:25:44,800 --> 00:25:46,800`
För att då lyfter du med dig de problemen.



`441 00:25:46,800 --> 00:25:48,800`
Ja och där tycker jag väl att man inte ska göra det.



`442 00:25:48,800 --> 00:25:51,800`
Alltså du får bygga nytt vid sidan av.



`443 00:25:51,800 --> 00:25:54,800`
För annars återintroducerar du ju alla gamla säkerhetsproblem.



`444 00:25:54,800 --> 00:25:55,800`
Ja låt oss säga.



`445 00:25:55,800 --> 00:25:59,800`
Att du har MD5-harschar eller någonting.



`446 00:25:59,800 --> 00:26:01,800`
Eller någon osäkerhetskommunikationsväg.



`447 00:26:01,800 --> 00:26:02,800`
Eller vad det nu är.



`448 00:26:02,800 --> 00:26:03,800`
HTTP1.



`449 00:26:03,800 --> 00:26:04,800`
Typ.



`450 00:26:04,800 --> 00:26:09,800`
Det är ju helt bakvänt att supportera det i det nya systemet.



`451 00:26:09,800 --> 00:26:10,800`
Det går ju inte.



`452 00:26:10,800 --> 00:26:12,800`
Då får man ju ha båda systemen levande samtidigt.



`453 00:26:12,800 --> 00:26:16,800`
Och liksom bara sälja de nya produkterna i det nya då.



`454 00:26:16,800 --> 00:26:21,800`
Och då om jag får dra en parallell från mitt område då.



`455 00:26:21,800 --> 00:26:24,800`
Så prata samhällskritisk infrastruktur och skada.



`456 00:26:24,800 --> 00:26:27,800`
Och ICS-prylar.



`457 00:26:27,800 --> 00:26:33,800`
Så pratar vi ju investeringscykler på kanske 20 år.



`458 00:26:33,800 --> 00:26:36,800`
Och det är ju.



`459 00:26:36,800 --> 00:26:39,800`
Då är det många gånger man köper ett system.



`460 00:26:39,800 --> 00:26:42,800`
Och det är verkligen tipp topp i bästa fall ska jag säga.



`461 00:26:42,800 --> 00:26:45,800`
Men super modernt när man köper det.



`462 00:26:45,800 --> 00:26:47,800`
Och det har alla bells and whistles.



`463 00:26:47,800 --> 00:26:52,800`
Och sen får det gå tills det verkligen hänger spindeltråd överallt.



`464 00:26:52,800 --> 00:26:53,800`
Och då byter man ut alltihopa.



`465 00:26:53,800 --> 00:26:55,800`
Så man byter typ när det behöver.



`466 00:26:55,800 --> 00:26:59,800`
Alltså funktionellt behöver det inte ens göra vad det ska.



`467 00:26:59,800 --> 00:27:01,800`
Ja riktigt så illa är det väl inte på.



`468 00:27:01,800 --> 00:27:03,800`
Men på flera ställen.



`469 00:27:03,800 --> 00:27:05,800`
Särskilt om man pratar produktion.



`470 00:27:05,800 --> 00:27:07,800`
Där man då tittar på att.



`471 00:27:07,800 --> 00:27:11,800`
Ja men den här maskinen gör ju traktordelarna.



`472 00:27:11,800 --> 00:27:15,800`
Och vad får vi om vi byter ut styrsystemet.



`473 00:27:15,800 --> 00:27:17,800`
Ingenting det kommer fortfarande bara ut traktordelar.



`474 00:27:17,800 --> 00:27:19,800`
Och det kostar 20 mille.



`475 00:27:19,800 --> 00:27:21,800`
Nej.



`476 00:27:21,800 --> 00:27:23,800`
Men det där blir ju när.



`477 00:27:23,800 --> 00:27:25,800`
Att aggressivt slänga lägga sig blir ju väldigt dyrt.



`478 00:27:25,800 --> 00:27:27,800`
Om man ska göra det.



`479 00:27:27,800 --> 00:27:31,800`
Det kan ju å andra sidan bara finnas andra finansiella sidor med det där.



`480 00:27:31,800 --> 00:27:33,800`
Just som säkerhetsrisker.



`481 00:27:33,800 --> 00:27:35,800`
Produktionen går ner.



`482 00:27:35,800 --> 00:27:39,800`
Produktionen går ner och det är ju där du måste väga de riskerna då.



`483 00:27:39,800 --> 00:27:45,800`
Men ur ett ICS skadar perspektiv så handlar det ju mycket om.



`484 00:27:45,800 --> 00:27:49,800`
För det första så är ju den världen 10-15 år efter IT världen.



`485 00:27:49,800 --> 00:27:53,800`
Vad gäller säkerhetstänk.



`486 00:27:53,800 --> 00:27:57,800`
Nu har man börjat få upp ögonen för att det här är ett stort problem.



`487 00:27:57,800 --> 00:27:59,800`
Men.



`488 00:27:59,800 --> 00:28:03,800`
Om man dessutom då tar och liksom.



`489 00:28:03,800 --> 00:28:05,800`
Ska hantera detta.



`490 00:28:05,800 --> 00:28:09,800`
Ja då får man antingen se till att man har kompenserande kontroller.



`491 00:28:09,800 --> 00:28:13,800`
Och bygger in det här på ett sätt som gör att.



`492 00:28:13,800 --> 00:28:17,800`
Ingenting från onda utsidan får toucha de här prylarna.



`493 00:28:17,800 --> 00:28:19,800`
Eller så får man rycka plåstret.



`494 00:28:19,800 --> 00:28:21,800`
För att det är.



`495 00:28:21,800 --> 00:28:25,800`
Någonstans kommer man ju dit här att det är.



`496 00:28:25,800 --> 00:28:27,800`
Man sitter där med svarte petter och måste göra någonting.



`497 00:28:27,800 --> 00:28:31,800`
Och frågan är hur mycket man kan bygga in saker också.



`498 00:28:31,800 --> 00:28:33,800`
Och hur konsekvent man kan göra det på ett bra sätt.



`499 00:28:33,800 --> 00:28:35,800`
Det kostar också pengar.



`500 00:28:35,800 --> 00:28:39,800`
Men det är ju ett exempel av att försöka hantera legacy med.



`501 00:28:39,800 --> 00:28:41,800`
Mitigenande åtgärder.



`502 00:28:41,800 --> 00:28:45,800`
Och det är ju andra exempel att lägga bakom brandväggar.



`503 00:28:45,800 --> 00:28:47,800`
Lägga bakom webbfilter och sådana saker.



`504 00:28:47,800 --> 00:28:49,800`
Det är ju som försöker.



`505 00:28:49,800 --> 00:28:51,800`
Alltså utan att lösa grundproblemen.



`506 00:28:51,800 --> 00:28:53,800`
Försöker göra det lite jobbigare.



`507 00:28:53,800 --> 00:28:55,800`
Och liksom komma åt.



`508 00:28:55,800 --> 00:28:57,800`
Det som är gammalt och trasigt legacy.



`509 00:28:57,800 --> 00:28:59,800`
Och som man inte litar på längre.



`510 00:29:01,800 --> 00:29:03,800`
Det här brukar väl vara tillfälliga plåster.



`511 00:29:05,800 --> 00:29:07,800`
Det borde väl vara det i alla fall.



`512 00:29:07,800 --> 00:29:09,800`
I många fall ja.



`513 00:29:09,800 --> 00:29:11,800`
Det jag menar är att de funkar tillfälligt.



`514 00:29:11,800 --> 00:29:13,800`
Det kan väl vara så som i Rickards fall.



`515 00:29:13,800 --> 00:29:15,800`
Att de får leva i tio år.



`516 00:29:15,800 --> 00:29:17,800`
Det är inte att rekommendera.



`517 00:29:17,800 --> 00:29:21,800`
Det är svårare med webbfilter och sådant.



`518 00:29:21,800 --> 00:29:25,800`
Där är det ju att veta om den mitigerande åtgärden.



`519 00:29:25,800 --> 00:29:27,800`
Mitigerar problemet.



`520 00:29:27,800 --> 00:29:29,800`
Det är liksom.



`521 00:29:29,800 --> 00:29:33,800`
Hur vet jag att min motåtgärd.



`522 00:29:33,800 --> 00:29:35,800`
Löser problemet jag vill att den löser.



`523 00:29:35,800 --> 00:29:37,800`
Jag har en annan vinkel på det här också.



`524 00:29:37,800 --> 00:29:39,800`
Som jag tänkte vi kunde prata lite om.



`525 00:29:39,800 --> 00:29:41,800`
Och det är.



`526 00:29:41,800 --> 00:29:43,800`
Säg att du ska börja bygga något nytt idag.



`527 00:29:43,800 --> 00:29:45,800`
Vad det nu är.



`528 00:29:45,800 --> 00:29:49,800`
Hur ska du välja teknik stack exempelvis.



`529 00:29:49,800 --> 00:29:51,800`
Från ett legacy hanteringsperspektiv.



`530 00:29:51,800 --> 00:29:53,800`
Vad ska man tänka på.



`531 00:29:55,800 --> 00:29:57,800`
Jag skulle vilja säga.



`532 00:29:57,800 --> 00:29:59,800`
Två grejer som jag direkt kan tänka på.



`533 00:29:59,800 --> 00:30:01,800`
Det ena är ju att.



`534 00:30:01,800 --> 00:30:03,800`
Försöka hitta och sätt.



`535 00:30:03,800 --> 00:30:05,800`
Och vara lättviktig.



`536 00:30:05,800 --> 00:30:07,800`
Så att det ska vara lätt att begränsa.



`537 00:30:07,800 --> 00:30:09,800`
Hur många problem och ramverk och annat.



`538 00:30:09,800 --> 00:30:11,800`
Du beror på och bygger in.



`539 00:30:11,800 --> 00:30:13,800`
Och det här är väl.



`540 00:30:13,800 --> 00:30:15,800`
Det här är heta mikrotjänster.



`541 00:30:15,800 --> 00:30:17,800`
Som man kör då.



`542 00:30:17,800 --> 00:30:19,800`
Så istället för att du bygger.



`543 00:30:19,800 --> 00:30:21,800`
En gigantisk monolit.



`544 00:30:21,800 --> 00:30:23,800`
Där du har hundratusen.



`545 00:30:23,800 --> 00:30:25,800`
Dependency som måste funka.



`546 00:30:25,800 --> 00:30:27,800`
Och det blir jättetungt.



`547 00:30:27,800 --> 00:30:29,800`
Att ändra ett dependency.



`548 00:30:29,800 --> 00:30:31,800`
Så istället av mikrotjänster.



`549 00:30:31,800 --> 00:30:33,800`
Varje tjänst kanske.



`550 00:30:33,800 --> 00:30:35,800`
Den beror på spring.



`551 00:30:35,800 --> 00:30:37,800`
Och så tiotalet.



`552 00:30:37,800 --> 00:30:39,800`
Relaterat till.



`553 00:30:39,800 --> 00:30:41,800`
Tiotalet.



`554 00:30:41,800 --> 00:30:43,800`
Relaterade ramverk.



`555 00:30:43,800 --> 00:30:45,800`
Och det är ganska lätt.



`556 00:30:45,800 --> 00:30:47,800`
Att ta sig an varje enskild bit.



`557 00:30:47,800 --> 00:30:49,800`
Och fixa upp den.



`558 00:30:49,800 --> 00:30:51,800`
Att lyfta den teknikmässigt.



`559 00:30:51,800 --> 00:30:53,800`
Det är liksom inte alls så tungt.



`560 00:30:53,800 --> 00:30:55,800`
Som att lyfta en jättestor monolit.



`561 00:30:55,800 --> 00:30:57,800`
Det tänker jag mig att det är en approach.



`562 00:30:57,800 --> 00:30:59,800`
En annan approach är också.



`563 00:30:59,800 --> 00:31:01,800`
När du startar.



`564 00:31:01,800 --> 00:31:03,800`
Så kan du börja med att kolla.



`565 00:31:03,800 --> 00:31:05,800`
Vad är en modern version du startar på.



`566 00:31:05,800 --> 00:31:07,800`
Och inte starta på en fem år gammal version.



`567 00:31:07,800 --> 00:31:09,800`
Men inte för modern.



`568 00:31:09,800 --> 00:31:11,800`
Då får man ju också göra någon jävla center check.



`569 00:31:11,800 --> 00:31:13,800`
På verkar det här vara en produkt.



`570 00:31:13,800 --> 00:31:15,800`
Som kommer vara supporterad.



`571 00:31:15,800 --> 00:31:17,800`
Och ha någon sorts.



`572 00:31:17,800 --> 00:31:19,800`
Momentum runt sig.



`573 00:31:19,800 --> 00:31:21,800`
Och kommer finnas om några år.



`574 00:31:21,800 --> 00:31:23,800`
Men nu ska jag veta vad jag ska välja då.



`575 00:31:23,800 --> 00:31:25,800`
Jag vet själv.



`576 00:31:25,800 --> 00:31:27,800`
I mitt fall då.



`577 00:31:27,800 --> 00:31:29,800`
När jag upptäckte den här.



`578 00:31:29,800 --> 00:31:31,800`
Säkerhetsbuggen i PGM.



`579 00:31:31,800 --> 00:31:33,800`
Så skrev jag en proof of concept i Python.



`580 00:31:33,800 --> 00:31:35,800`
Det var Python 2.



`581 00:31:35,800 --> 00:31:37,800`
2014.



`582 00:31:37,800 --> 00:31:39,800`
Jag vet inte.



`583 00:31:39,800 --> 00:31:41,800`
Om Python 3 var på gång.



`584 00:31:41,800 --> 00:31:43,800`
Om den var annonserad.



`585 00:31:43,800 --> 00:31:45,800`
Men nu då.



`586 00:31:45,800 --> 00:31:47,800`
När jag plockar fram min dammiga gamla kod.



`587 00:31:47,800 --> 00:31:49,800`
Och visar upp den för världen.



`588 00:31:49,800 --> 00:31:51,800`
Så blir jag ju shamed för att jag har skrivit den i Python 2.



`589 00:31:51,800 --> 00:31:53,800`
Det var 2014.



`590 00:31:53,800 --> 00:31:55,800`
Okej du är förlåten då.



`591 00:31:55,800 --> 00:31:57,800`
Men du borde ha.



`592 00:31:57,800 --> 00:31:59,800`
Du borde ha maintainat koden.



`593 00:31:59,800 --> 00:32:01,800`
Jag borde ha maintainat koden.



`594 00:32:01,800 --> 00:32:03,800`
Jag har haft den inlåst på en hårddisk.



`595 00:32:03,800 --> 00:32:05,800`
Men.



`596 00:32:05,800 --> 00:32:07,800`
Där kan man också säga.



`597 00:32:07,800 --> 00:32:11,800`
Det var ju faktiskt inte världen så himla illa.



`598 00:32:11,800 --> 00:32:13,800`
Av att du har skrivit den i Python 2.



`599 00:32:13,800 --> 00:32:15,800`
För generellt sett så.



`600 00:32:15,800 --> 00:32:17,800`
Med vissa uddnantag.



`601 00:32:17,800 --> 00:32:19,800`
Så är ju lägga sig i.



`602 00:32:19,800 --> 00:32:21,800`
Väldigt enkla avgränsade klienter.



`603 00:32:21,800 --> 00:32:23,800`
Tenderar ju att vara.



`604 00:32:23,800 --> 00:32:25,800`
Mindre allvarligt än en server.



`605 00:32:25,800 --> 00:32:27,800`
Du placerar på internet.



`606 00:32:27,800 --> 00:32:29,800`
I det här fallet ett 30 rader kod.



`607 00:32:29,800 --> 00:32:31,800`
Så det är ganska snabbt att refakturera.



`608 00:32:31,800 --> 00:32:33,800`
Men ändå.



`609 00:32:33,800 --> 00:32:35,800`
Så det var lite så här.



`610 00:32:35,800 --> 00:32:37,800`
Hur.



`611 00:32:37,800 --> 00:32:39,800`
Hur sannolikt att.



`612 00:32:39,800 --> 00:32:41,800`
Det spelar roll.



`613 00:32:41,800 --> 00:32:43,800`
Om du har lägga sig i problem med en produkt.



`614 00:32:43,800 --> 00:32:45,800`
I en annan femma då.



`615 00:32:45,800 --> 00:32:47,800`
Web läsare och web serverar.



`616 00:32:47,800 --> 00:32:49,800`
Är väl två av exemplen på grejer.



`617 00:32:49,800 --> 00:32:51,800`
Du inte vill ha lägga sig i.



`618 00:32:51,800 --> 00:32:53,800`
Och saker som.



`619 00:32:53,800 --> 00:32:55,800`
Säkerhets.



`620 00:32:55,800 --> 00:32:57,800`
Funktioner.



`621 00:32:57,800 --> 00:32:59,800`
Är ju sånt som ofta.



`622 00:32:59,800 --> 00:33:01,800`
Har lång livstid.



`623 00:33:01,800 --> 00:33:03,800`
Och där det känns otäckt.



`624 00:33:03,800 --> 00:33:05,800`
Ut i buskarna.



`625 00:33:05,800 --> 00:33:07,800`
Som aldrig uppdateras.



`626 00:33:07,800 --> 00:33:09,800`
Och som kanske då.



`627 00:33:09,800 --> 00:33:11,800`
När det upptäcks en sårbarhet.



`628 00:33:11,800 --> 00:33:13,800`
Ta Mirai till exempel.



`629 00:33:13,800 --> 00:33:15,800`
Där ingen planerade någonsin.



`630 00:33:15,800 --> 00:33:17,800`
Att komma med en uppdatering.



`631 00:33:17,800 --> 00:33:19,800`
För de här webbkamerorna.



`632 00:33:19,800 --> 00:33:21,800`
Eller vad det var.



`633 00:33:21,800 --> 00:33:23,800`
Det är liksom ja.



`634 00:33:23,800 --> 00:33:25,800`
Släng den.



`635 00:33:25,800 --> 00:33:27,800`
På elektronikåtervinningen.



`636 00:33:27,800 --> 00:33:29,800`
Jag hade ju en Asus router.



`637 00:33:29,800 --> 00:33:31,800`
Som gick och uppgraderade.



`638 00:33:31,800 --> 00:33:33,800`
Förutom att uppgraderingsmenyn.



`639 00:33:33,800 --> 00:33:35,800`
Och den kunde aldrig någonsin.



`640 00:33:35,800 --> 00:33:37,800`
Ta en uppdatering.



`641 00:33:37,800 --> 00:33:39,800`
Den är ju lite jobbig ja.



`642 00:33:39,800 --> 00:33:41,800`
Men för att komma tillbaka till Johans.



`643 00:33:41,800 --> 00:33:43,800`
Grundfråga där.



`644 00:33:43,800 --> 00:33:45,800`
Vad finns det för rekommendationer.



`645 00:33:45,800 --> 00:33:47,800`
Jag håller med Peter där alltså.



`646 00:33:47,800 --> 00:33:49,800`
Tänk modulariserat.



`647 00:33:49,800 --> 00:33:51,800`
Bygg skiten i bitar.



`648 00:33:51,800 --> 00:33:53,800`
Så är det lättare att byta ut dem.



`649 00:33:53,800 --> 00:33:55,800`
Det tror jag kan funka även.



`650 00:33:55,800 --> 00:33:57,800`
Alltså även som en hemma approach.



`651 00:33:57,800 --> 00:33:59,800`
Till exempel ett litet hemmanätverk.



`652 00:33:59,800 --> 00:34:01,800`
Köp inte Mr fixit one router fixits everything.



`653 00:34:01,800 --> 00:34:03,800`
Utan kanske.



`654 00:34:03,800 --> 00:34:05,800`
Köp flera olika.



`655 00:34:05,800 --> 00:34:07,800`
Prylar som gör varsin sak.



`656 00:34:07,800 --> 00:34:09,800`
Det är skit mycket lättare att uppdatera en i taget.



`657 00:34:09,800 --> 00:34:11,800`
Har jag berättat om.



`658 00:34:11,800 --> 00:34:13,800`
Den roligaste motivering.



`659 00:34:13,800 --> 00:34:15,800`
Till val.



`660 00:34:15,800 --> 00:34:17,800`
Av mjukvaruramverk.



`661 00:34:17,800 --> 00:34:19,800`
Som jag någonsin hittat skriven.



`662 00:34:19,800 --> 00:34:21,800`
I ett officiellt dokument.



`663 00:34:21,800 --> 00:34:23,800`
Nej.



`664 00:34:23,800 --> 00:34:25,800`
Jag känner på mig att det kommer komma nu.



`665 00:34:25,800 --> 00:34:27,800`
Jag hittade en sån här.



`666 00:34:27,800 --> 00:34:29,800`
Ett dokument som spesade.



`667 00:34:29,800 --> 00:34:31,800`
Varför ett visst företag hade valt.



`668 00:34:31,800 --> 00:34:33,800`
Spring istället för struts.



`669 00:34:33,800 --> 00:34:35,800`
Och.



`670 00:34:35,800 --> 00:34:37,800`
Det är ju en A4 sida typ.



`671 00:34:37,800 --> 00:34:39,800`
Som just handlar om.



`672 00:34:39,800 --> 00:34:41,800`
Varför man valde det här omverket.



`673 00:34:41,800 --> 00:34:43,800`
Och jag tror att det mest är en A4.



`674 00:34:43,800 --> 00:34:45,800`
För att folk som är.



`675 00:34:45,800 --> 00:34:47,800`
Som inte har utvecklat humor.



`676 00:34:47,800 --> 00:34:49,800`
Ska inte orka läsa hela sidan.



`677 00:34:49,800 --> 00:34:51,800`
Och hitta den roliga inläggen.



`678 00:34:51,800 --> 00:34:53,800`
Men sen en bit in där.



`679 00:34:53,800 --> 00:34:55,800`
Om man kör en google fight.



`680 00:34:55,800 --> 00:34:57,800`
Så ser man att spring vinner över struts.



`681 00:34:57,800 --> 00:34:59,800`
Och det är så här.



`682 00:34:59,800 --> 00:35:01,800`
Jag bara så här.



`683 00:35:01,800 --> 00:35:03,800`
Du som har skrivit den här texten.



`684 00:35:03,800 --> 00:35:05,800`
Måste du inse att spring är för fan vår.



`685 00:35:05,800 --> 00:35:07,800`
Struts är gärna fågel.



`686 00:35:07,800 --> 00:35:09,800`
Det är liksom så här.



`687 00:35:09,800 --> 00:35:11,800`
Det är helt irrelevant vad google fight säger.



`688 00:35:11,800 --> 00:35:13,800`
Jag tycker det är magisk anledning.



`689 00:35:13,800 --> 00:35:15,800`
Men spring är alltså.



`690 00:35:15,800 --> 00:35:17,800`
Vanligare än struts.



`691 00:35:17,800 --> 00:35:19,800`
Om man googlar.



`692 00:35:19,800 --> 00:35:21,800`
Då borde ju windows vinna mot mac också.



`693 00:35:21,800 --> 00:35:23,800`
Det kan man ju känna.



`694 00:35:23,800 --> 00:35:25,800`
Det känns ju uppenbart.



`695 00:35:25,800 --> 00:35:27,800`
Och med det sagt.



`696 00:35:27,800 --> 00:35:29,800`
Så tror jag att det är inte så noga exakt.



`697 00:35:29,800 --> 00:35:31,800`
Utan se till att dela upp det i delar istället.



`698 00:35:31,800 --> 00:35:33,800`
Så du kan uppgradera skiten enkelt.



`699 00:35:33,800 --> 00:35:35,800`
För jag tror att du får.



`700 00:35:35,800 --> 00:35:37,800`
Det finns ju vissa fördelar med att bygga på en och samma.



`701 00:35:37,800 --> 00:35:39,800`
Nätverk stack.



`702 00:35:39,800 --> 00:35:41,800`
På väldigt många ställen.



`703 00:35:41,800 --> 00:35:43,800`
För att då har du liksom en innehavskompetens.



`704 00:35:43,800 --> 00:35:45,800`
Och det blir lätt att flytta runt folk.



`705 00:35:45,800 --> 00:35:47,800`
Om du har ett stort bolag till exempel.



`706 00:35:47,800 --> 00:35:49,800`
Men jag tror det är.



`707 00:35:49,800 --> 00:35:51,800`
Det blir ljug nästan i samma sekund som du gör det.



`708 00:35:51,800 --> 00:35:53,800`
För att det ändras.



`709 00:35:53,800 --> 00:35:55,800`
Så blir det något nytt som blir poppigt.



`710 00:35:55,800 --> 00:35:57,800`
Så du får nog acceptera att du måste ha flera teknologier.



`711 00:35:57,800 --> 00:35:59,800`
I din miljö hela tiden.



`712 00:35:59,800 --> 00:36:01,800`
Och då är det kanske inte super noga.



`713 00:36:01,800 --> 00:36:03,800`
Exakt vad du väljer just nu.



`714 00:36:03,800 --> 00:36:05,800`
Utan se till istället att det är lätt att byta.



`715 00:36:05,800 --> 00:36:07,800`
Det gäller ju även krypto grejer till exempel.



`716 00:36:07,800 --> 00:36:09,800`
Alltså det som är okej idag.



`717 00:36:09,800 --> 00:36:11,800`
Det kommer inte vara okej om tio år.



`718 00:36:11,800 --> 00:36:13,800`
Utan du vill ha andra krypto algoritmer.



`719 00:36:13,800 --> 00:36:15,800`
Plugable.



`720 00:36:15,800 --> 00:36:17,800`
Ja men det här finns ju.



`721 00:36:17,800 --> 00:36:19,800`
Det här finns ju.



`722 00:36:19,800 --> 00:36:21,800`
Ett religiöst krig.



`723 00:36:21,800 --> 00:36:23,800`
Mellan de som är för kryptoagility.



`724 00:36:23,800 --> 00:36:25,800`
Och de som är mot kryptoagility.



`725 00:36:25,800 --> 00:36:27,800`
Och hävdar att.



`726 00:36:27,800 --> 00:36:29,800`
Kryptoagility har aldrig.



`727 00:36:29,800 --> 00:36:31,800`
Tagit ansvaret för den kostnad.



`728 00:36:31,800 --> 00:36:33,800`
Och smärta de har skapat världen.



`729 00:36:33,800 --> 00:36:35,800`
Och man hävdade.



`730 00:36:35,800 --> 00:36:37,800`
Var att till exempel.



`731 00:36:37,800 --> 00:36:39,800`
SSL.



`732 00:36:39,800 --> 00:36:41,800`
Ja SSL 2 och 3.



`733 00:36:41,800 --> 00:36:43,800`
Och TLS.



`734 00:36:43,800 --> 00:36:45,800`
Ganska många versioner där.



`735 00:36:45,800 --> 00:36:47,800`
Att de många.



`736 00:36:47,800 --> 00:36:49,800`
Av.



`737 00:36:49,800 --> 00:36:51,800`
Kostnaderna och läggelse problem man har haft.



`738 00:36:51,800 --> 00:36:53,800`
Har kommit från.



`739 00:36:53,800 --> 00:36:55,800`
När man har byggt in för mycket kryptoagility.



`740 00:36:55,800 --> 00:36:57,800`
Och så har vi de här galna.



`741 00:36:57,800 --> 00:36:59,800`
Donald J. Bernstein.



`742 00:36:59,800 --> 00:37:01,800`
Och det gänget som.



`743 00:37:01,800 --> 00:37:03,800`
Är anti kryptoagility och vill att du bygger.



`744 00:37:03,800 --> 00:37:05,800`
Specifika.



`745 00:37:05,800 --> 00:37:07,800`
Kryptosviter.



`746 00:37:07,800 --> 00:37:09,800`
Där det är bara de som kan kommunicera.



`747 00:37:09,800 --> 00:37:11,800`
Så kan du aldrig någonsin ha någon.



`748 00:37:11,800 --> 00:37:13,800`
Agility för då blir det tydligt.



`749 00:37:13,800 --> 00:37:15,800`
Vad som faktiskt körs i kryptolösningen.



`750 00:37:15,800 --> 00:37:17,800`
Och du kan utvärdera kryptolösningen fullständigt.



`751 00:37:17,800 --> 00:37:19,800`
Jag förstår inte.



`752 00:37:19,800 --> 00:37:21,800`
Du menar typ att man ska bygga en specifik.



`753 00:37:21,800 --> 00:37:23,800`
TLS lösning till exempel då.



`754 00:37:23,800 --> 00:37:25,800`
För en kryptosvit.



`755 00:37:25,800 --> 00:37:27,800`
Och det är den du ska deployera i din miljö.



`756 00:37:27,800 --> 00:37:29,800`
Ja just nu står det.



`757 00:37:29,800 --> 00:37:31,800`
Och det ska inte vara config styrt då eller.



`758 00:37:31,800 --> 00:37:33,800`
För det är Agility.



`759 00:37:33,800 --> 00:37:35,800`
Ja men sålt NHCL.



`760 00:37:35,800 --> 00:37:37,800`
Kryptobox.



`761 00:37:37,800 --> 00:37:39,800`
De handlar ju just om att du bygger.



`762 00:37:39,800 --> 00:37:41,800`
En låda.



`763 00:37:41,800 --> 00:37:43,800`
Som innehåller precis den.



`764 00:37:43,800 --> 00:37:45,800`
Sviten du vill göra och det är bara den.



`765 00:37:45,800 --> 00:37:47,800`
Den lådan du kopplar in.



`766 00:37:47,800 --> 00:37:49,800`
I applikationen som ska kommunicera.



`767 00:37:49,800 --> 00:37:51,800`
Men är det. Nu kan inte jag NHCL.



`768 00:37:51,800 --> 00:37:53,800`
Är det liksom.



`769 00:37:53,800 --> 00:37:55,800`
Det bestäms eller är det redan.



`770 00:37:55,800 --> 00:37:57,800`
Alltså NHCL kan bara en sak.



`771 00:37:57,800 --> 00:37:59,800`
Men du i compile time bestämmer du.



`772 00:37:59,800 --> 00:38:01,800`
Så det är config styrt då.



`773 00:38:01,800 --> 00:38:03,800`
Iallafall.



`774 00:38:03,800 --> 00:38:05,800`
Ja men.



`775 00:38:05,800 --> 00:38:07,800`
Och du har inga.



`776 00:38:07,800 --> 00:38:09,800`
Du har inga upgrade och downgrade.



`777 00:38:09,800 --> 00:38:11,800`
För att du har hårdkompilerat.



`778 00:38:11,800 --> 00:38:13,800`
Din applikation mot vilket kryptoval du gjorde.



`779 00:38:13,800 --> 00:38:15,800`
Så det är egentligen det de säger.



`780 00:38:15,800 --> 00:38:17,800`
Om man tar OpenTLS.



`781 00:38:17,800 --> 00:38:19,800`
Eller OpenSSL motsvarande.



`782 00:38:19,800 --> 00:38:21,800`
Så ska det finnas i en.



`783 00:38:21,800 --> 00:38:23,800`
Svit ska finnas med.



`784 00:38:23,800 --> 00:38:25,800`
Så det är egentligen inte kritik som sådant.



`785 00:38:25,800 --> 00:38:27,800`
Det ska inte finnas möjlighet.



`786 00:38:27,800 --> 00:38:29,800`
Att handskaka av men det är också inte.



`787 00:38:29,800 --> 00:38:31,800`
Okej.



`788 00:38:31,800 --> 00:38:33,800`
De.



`789 00:38:33,800 --> 00:38:35,800`
Men det är ju ganska vitt skilda.



`790 00:38:35,800 --> 00:38:37,800`
Synsätt där.



`791 00:38:37,800 --> 00:38:39,800`
Och vad heter det.



`792 00:38:39,800 --> 00:38:41,800`
Wire.



`793 00:38:41,800 --> 00:38:43,800`
Wireguard.



`794 00:38:43,800 --> 00:38:45,800`
Det är ju en.



`795 00:38:45,800 --> 00:38:47,800`
Ett protokoll som bygger på den mentaliteten.



`796 00:38:47,800 --> 00:38:49,800`
Så jag tror de använder.



`797 00:38:49,800 --> 00:38:51,800`
NHCL i botten liksom.



`798 00:38:51,800 --> 00:38:53,800`
Som kommit in i.



`799 00:38:53,800 --> 00:38:55,800`
Linuxkörnen och sådant nu.



`800 00:38:55,800 --> 00:38:57,800`
Så att det är ju folk.



`801 00:38:57,800 --> 00:38:59,800`
Som vill köra på det där.



`802 00:38:59,800 --> 00:39:01,800`
Och det är ju en.



`803 00:39:01,800 --> 00:39:03,800`
Komplett.



`804 00:39:03,800 --> 00:39:05,800`
Liksom krigande inställning till.



`805 00:39:05,800 --> 00:39:07,800`
Till det hela.



`806 00:39:07,800 --> 00:39:09,800`
Som ger andra typer av.



`807 00:39:09,800 --> 00:39:11,800`
Men är det.



`808 00:39:11,800 --> 00:39:13,800`
Är det MCC det du håller på att säga.



`809 00:39:13,800 --> 00:39:15,800`
Klienten får heller inte vara kryptoagil då.



`810 00:39:15,800 --> 00:39:17,800`
Kryptoagilitet är det.



`811 00:39:17,800 --> 00:39:19,800`
De vill ha bort alla kryptoagilitet.



`812 00:39:19,800 --> 00:39:21,800`
Men då tänker jag ju.



`813 00:39:21,800 --> 00:39:23,800`
Det kanske är jättebra för att förhindra.



`814 00:39:23,800 --> 00:39:25,800`
Downgrade attacker och så vidare.



`815 00:39:25,800 --> 00:39:27,800`
Men vad händer.



`816 00:39:27,800 --> 00:39:29,800`
Om någon plötsligt kommer på att.



`817 00:39:29,800 --> 00:39:31,800`
Det var jättelätt att faktorisera.



`818 00:39:31,800 --> 00:39:33,800`
De här talen som används för nycklarna.



`819 00:39:33,800 --> 00:39:35,800`
Och här har vi hittat en sårbarhet.



`820 00:39:35,800 --> 00:39:37,800`
I den här algoritmen.



`821 00:39:37,800 --> 00:39:39,800`
Som gör att allt det här bara faller.



`822 00:39:39,800 --> 00:39:41,800`
Har du hårdkodat den i körnen.



`823 00:39:41,800 --> 00:39:43,800`
Så är du kokt i bajs.



`824 00:39:43,800 --> 00:39:45,800`
That's the point.



`825 00:39:45,800 --> 00:39:47,800`
Du tar en jättekostnad den gången.



`826 00:39:47,800 --> 00:39:49,800`
Du byter.



`827 00:39:49,800 --> 00:39:51,800`
Du tar bort alla former.



`828 00:39:51,800 --> 00:39:53,800`
Av problem du har runt agiliteten.



`829 00:39:53,800 --> 00:39:55,800`
Men om inte klienten får vara agil heller.



`830 00:39:55,800 --> 00:39:57,800`
Då handlar det ju om det intressanta problemet.



`831 00:39:57,800 --> 00:39:59,800`
Då måste hela internet komma överens.



`832 00:39:59,800 --> 00:40:01,800`
Om en standard.



`833 00:40:01,800 --> 00:40:03,800`
Good luck with that.



`834 00:40:03,800 --> 00:40:05,800`
Ja och för Wireguard.



`835 00:40:05,800 --> 00:40:07,800`
Som är en VPN lösning.



`836 00:40:07,800 --> 00:40:09,800`
Där det finns ett begränsat ekosystem.



`837 00:40:09,800 --> 00:40:11,800`
Så kanske man kan komma överens.



`838 00:40:11,800 --> 00:40:13,800`
Jag tycker alla ska köra trippelrot 13.



`839 00:40:13,800 --> 00:40:15,800`
Ja det brukar vara riktigt bra.



`840 00:40:15,800 --> 00:40:17,800`
Alldeles troligt.



`841 00:40:17,800 --> 00:40:19,800`
Trippelrot 13.



`842 00:40:19,800 --> 00:40:21,800`
Det är ordforskonsulting som har tagit fram den.



`843 00:40:21,800 --> 00:40:23,800`
Det är ordforskonsulting som har tagit fram den.



`844 00:40:23,800 --> 00:40:25,800`
Nästan lika bra som trippel det.



`845 00:40:25,800 --> 00:40:27,800`
Så det är bara ett fel på det.



`846 00:40:27,800 --> 00:40:29,800`
Det är military grade.



`847 00:40:29,800 --> 00:40:31,800`
Men annars har vi fyra gångers rotretten.



`848 00:40:31,800 --> 00:40:33,800`
Men annars har vi fyra gångers rotretten.



`849 00:40:33,800 --> 00:40:35,800`
Den är ännu bättre.



`850 00:40:35,800 --> 00:40:37,800`
Den är ännu bättre.



`851 00:40:37,800 --> 00:40:39,800`
Det är den vi har i bakfickan.



`852 00:40:39,800 --> 00:40:41,800`
Ifall någon knäcker trippelrot 13.



`853 00:40:43,800 --> 00:40:45,800`
Next gen.



`854 00:40:45,800 --> 00:40:47,800`
It's genius.



`855 00:40:47,800 --> 00:40:49,800`
Quadruple.



`856 00:40:49,800 --> 00:40:51,800`
Trippelrot 13.



`857 00:40:51,800 --> 00:40:53,800`
Fyfan vad mycket klokare jag är nu.



`858 00:40:53,800 --> 00:40:55,800`
Verkligen.



`859 00:40:55,800 --> 00:40:57,800`
Jag tror vi löste det här problemet.



`860 00:40:57,800 --> 00:40:59,800`
Jag har redan glömt lösningen dock.



`861 00:40:59,800 --> 00:41:01,800`
Det kostar pengar.



`862 00:41:01,800 --> 00:41:03,800`
Vi mår lärt av att vara beredd på att det kommer göra ont.



`863 00:41:03,800 --> 00:41:05,800`
Ibland.



`864 00:41:05,800 --> 00:41:07,800`
Har vi pratat om alla legacies nu?



`865 00:41:07,800 --> 00:41:09,800`
Du var inne på SHA1 och krypto.



`866 00:41:09,800 --> 00:41:11,800`
Du var inne på SHA1 och krypto.



`867 00:41:11,800 --> 00:41:13,800`
Vi har pratat om telefoner.



`868 00:41:13,800 --> 00:41:15,800`
Vi har pratat om operativsystem.



`869 00:41:15,800 --> 00:41:17,800`
Finns det något roligt?



`870 00:41:17,800 --> 00:41:19,800`
Finns det något roligt i våra legaciesproblem?



`871 00:41:19,800 --> 00:41:21,800`
Som vi inte har nämnt än?



`872 00:41:21,800 --> 00:41:23,800`
Förmodligen.



`873 00:41:25,800 --> 00:41:27,800`
Ja, det lär det göra.



`874 00:41:27,800 --> 00:41:29,800`
Vi har inte pratat om så mycket hårdvara.



`875 00:41:31,800 --> 00:41:33,800`
Men det finns ju också legaciesproblem.



`876 00:41:33,800 --> 00:41:35,800`
Ja.



`877 00:41:35,800 --> 00:41:37,800`
Jag tänker.



`878 00:41:37,800 --> 00:41:39,800`
Absolut.



`879 00:41:39,800 --> 00:41:41,800`
Särskilt om man tittar på.



`880 00:41:41,800 --> 00:41:43,800`
Kommunikationsstandard.



`881 00:41:43,800 --> 00:41:45,800`
Trådlösa standarder.



`882 00:41:45,800 --> 00:41:47,800`
Version 1, 2, 3 och så vidare.



`883 00:41:47,800 --> 00:41:49,800`
Version 1, 2, 3 och så vidare.



`884 00:41:49,800 --> 00:41:51,800`
Om man nu har en pryttel som man tycker är jättesmutt.



`885 00:41:51,800 --> 00:41:53,800`
Om man nu har en pryttel som man tycker är jättesmutt.



`886 00:41:53,800 --> 00:41:55,800`
Och sen så stödjer den bara.



`887 00:41:55,800 --> 00:41:57,800`
Gammel, gammel version av blåtan till exempel.



`888 00:41:57,800 --> 00:41:59,800`
Eller någon gammal wifi.



`889 00:41:59,800 --> 00:42:01,800`
Eller någon gammal wifi.



`890 00:42:01,800 --> 00:42:03,800`
Ja, exakt.



`891 00:42:03,800 --> 00:42:05,800`
Nu hoppas jag att alla har bytt ut wifi-rotor som bara stödjer web.



`892 00:42:05,800 --> 00:42:07,800`
Nu hoppas jag att alla har bytt ut wifi-rotor som bara stödjer web.



`893 00:42:07,800 --> 00:42:09,800`
Men ja.



`894 00:42:09,800 --> 00:42:11,800`
Jag var med om.



`895 00:42:11,800 --> 00:42:13,800`
När ett helt lager hade tryckdatorer som bara stödde web.



`896 00:42:13,800 --> 00:42:15,800`
När ett helt lager hade tryckdatorer som bara stödde web.



`897 00:42:15,800 --> 00:42:17,800`
När ett helt lager hade tryckdatorer som bara stödde web.



`898 00:42:17,800 --> 00:42:19,800`
Och vi visste att det var sårbart.



`899 00:42:19,800 --> 00:42:21,800`
Vad gör man?



`900 00:42:21,800 --> 00:42:23,800`
Ja, är det bara att byta?



`901 00:42:23,800 --> 00:42:25,800`
Ryck ut och stoppa in nya.



`902 00:42:25,800 --> 00:42:27,800`
Eller lev med det?



`903 00:42:27,800 --> 00:42:29,800`
Det är väl ofta det här.



`904 00:42:29,800 --> 00:42:31,800`
Det är då man börjar jobba med de här mitigerande åtgärderna.



`905 00:42:31,800 --> 00:42:33,800`
Det är då man börjar jobba med de här mitigerande åtgärderna.



`906 00:42:33,800 --> 00:42:35,800`
Hemma då får man väl acceptera att den där rumstermostaten och köpa en ny.



`907 00:42:35,800 --> 00:42:37,800`
Hemma då får man väl acceptera att den där rumstermostaten och köpa en ny.



`908 00:42:37,800 --> 00:42:39,800`
Hemma då får man väl acceptera att den där rumstermostaten och köpa en ny.



`909 00:42:39,800 --> 00:42:41,800`
Men för ett företag med



`910 00:42:41,800 --> 00:42:43,800`
Ett hotell med flera tusen rymar.



`911 00:42:43,800 --> 00:42:45,820`
flera tusen rum



`912 00:42:45,820 --> 00:42:47,840`
worldwide. Kanske det här blir



`913 00:42:47,840 --> 00:42:48,880`
skedyrt.



`914 00:42:49,180 --> 00:42:50,500`
Jo, men så lär det ju vara.



`915 00:42:52,460 --> 00:42:53,720`
Så att, nej, pengar.



`916 00:42:55,220 --> 00:42:55,980`
Men det är ju, ja,



`917 00:42:56,060 --> 00:42:57,840`
det är ju återigen, tar du kostnaden nu



`918 00:42:57,840 --> 00:42:59,620`
eller tar du en förmodligen större kostnad



`919 00:42:59,620 --> 00:43:01,220`
senare? Det är ju lite det.



`920 00:43:01,580 --> 00:43:03,640`
Jag tänker, hela den här



`921 00:43:03,640 --> 00:43:05,080`
det här drivet mot



`922 00:43:05,080 --> 00:43:06,440`
nu har ju i och för sig



`923 00:43:06,440 --> 00:43:08,900`
Microsoft med



`924 00:43:08,900 --> 00:43:10,520`
flera



`925 00:43:10,520 --> 00:43:13,260`
börjat liksom titta på att ha



`926 00:43:13,260 --> 00:43:15,500`
uppgraderingsbara IoT-plattformar.



`927 00:43:16,380 --> 00:43:16,600`
Men



`928 00:43:16,600 --> 00:43:18,620`
mycket av det här som



`929 00:43:18,620 --> 00:43:20,780`
kom i IoTs



`930 00:43:20,780 --> 00:43:23,380`
linda i början



`931 00:43:23,380 --> 00:43:25,200`
det var ju liksom happy-go-lucky



`932 00:43:25,200 --> 00:43:27,100`
säkerhet, vad är det?



`933 00:43:27,800 --> 00:43:29,080`
Kom vi inte på förrän



`934 00:43:29,080 --> 00:43:31,220`
när det satt en massa grejer där ute och vi



`935 00:43:31,220 --> 00:43:32,200`
kan inte uppdatera dem.



`936 00:43:32,200 --> 00:43:32,540`
Ja.



`937 00:43:33,860 --> 00:43:35,740`
Och i slutändan så landade du på det



`938 00:43:35,740 --> 00:43:38,280`
iPhone 6-problemet



`939 00:43:38,280 --> 00:43:39,940`
också, att uppgraderingarna



`940 00:43:39,940 --> 00:43:42,360`
tar så mycket CPU så att de går på knäna



`941 00:43:42,360 --> 00:43:43,160`
de gamla lösningarna.



`942 00:43:43,260 --> 00:43:44,440`
Alltså hårdvaran räcker inte.



`943 00:43:45,060 --> 00:43:46,880`
Då får vi bygga modulär hårdvara



`944 00:43:46,880 --> 00:43:48,740`
så att vi kan byta ut alla bitar.



`945 00:43:48,760 --> 00:43:50,360`
Det har jag faktiskt hört föreslås



`946 00:43:50,360 --> 00:43:51,960`
i ett par tillfällen.



`947 00:43:52,720 --> 00:43:54,140`
Jag har aldrig sett det implementeras.



`948 00:43:54,160 --> 00:43:57,460`
Det finns ju telefoner som är byggda i konceptet.



`949 00:43:57,460 --> 00:43:59,360`
Så du kan byta CPU?



`950 00:43:59,720 --> 00:44:00,760`
Airphone tänker du på, eller?



`951 00:44:00,780 --> 00:44:01,940`
Ja, det är det nog jag tänker på.



`952 00:44:02,000 --> 00:44:03,640`
Men de är väl ganska nischade.



`953 00:44:04,340 --> 00:44:06,400`
Intelnook borde ju komma med att du



`954 00:44:06,400 --> 00:44:08,180`
byter ut en compute unit



`955 00:44:08,180 --> 00:44:09,420`
som innehåller typ



`956 00:44:09,420 --> 00:44:12,260`
du ansluter via



`957 00:44:12,260 --> 00:44:13,240`
PCI-express.



`958 00:44:13,260 --> 00:44:14,600`
Alltså så ligger processor



`959 00:44:14,600 --> 00:44:16,280`
och



`960 00:44:16,280 --> 00:44:18,820`
typ



`961 00:44:18,820 --> 00:44:20,820`
jag vet inte fan, wifi och lite annat



`962 00:44:20,820 --> 00:44:21,840`
ligger på en compute unit.



`963 00:44:22,880 --> 00:44:24,240`
Och övrigt så



`964 00:44:24,240 --> 00:44:26,940`
bara det som är själva enheten



`965 00:44:26,940 --> 00:44:28,040`
är liksom



`966 00:44:28,040 --> 00:44:31,340`
påminner mig om när man byggde



`967 00:44:31,340 --> 00:44:32,200`
datorer förr.



`968 00:44:33,060 --> 00:44:35,480`
Det finns ju vissa företag



`969 00:44:35,480 --> 00:44:37,240`
som är mer öppna till sånt här



`970 00:44:37,240 --> 00:44:39,160`
än andra. Apple exempelvis



`971 00:44:39,160 --> 00:44:40,720`
inte är jättelätt att gå in och byta ut.



`972 00:44:40,720 --> 00:44:41,520`
Nej, nej.



`973 00:44:42,280 --> 00:44:43,100`
Vilken telefoner?



`974 00:44:43,260 --> 00:44:44,760`
Eller andra datorer?



`975 00:44:44,760 --> 00:44:45,260`
Nej.



`976 00:44:46,840 --> 00:44:47,440`
På tal om



`977 00:44:47,440 --> 00:44:48,940`
anekdot.



`978 00:44:48,940 --> 00:44:50,940`
Men det här läggelseproblemet



`979 00:44:50,940 --> 00:44:51,760`
just det här med



`980 00:44:53,140 --> 00:44:55,140`
saker och ting som blir



`981 00:44:56,940 --> 00:44:58,100`
inte ompysslat



`982 00:44:58,100 --> 00:44:59,600`
blir ju gammalt och dåligt



`983 00:44:59,600 --> 00:45:02,240`
och det blir hackat i slutändan.



`984 00:45:03,700 --> 00:45:05,060`
Bara kom och tänka på det här



`985 00:45:05,060 --> 00:45:06,640`
när vi diskuterar operativsystem



`986 00:45:06,640 --> 00:45:07,740`
och vad ska man ha och



`987 00:45:08,320 --> 00:45:09,440`
uppdateras operativt?



`988 00:45:09,440 --> 00:45:10,540`
Ja, numera så är det väl svårt



`989 00:45:10,540 --> 00:45:11,620`
att inte uppdatera Windows.



`990 00:45:11,620 --> 00:45:13,260`
Du får nästan välja bort om du inte ska



`991 00:45:13,260 --> 00:45:14,020`
göra det.



`992 00:45:14,020 --> 00:45:18,120`
Men en hårdvara och sånt här.



`993 00:45:18,120 --> 00:45:20,180`
Jag såg att det var ett pensionärspar



`994 00:45:20,180 --> 00:45:23,460`
som var inne på Inet och skulle ha en dator



`995 00:45:23,460 --> 00:45:25,740`
och gick och hade tagit den här rådfrågarlappen



`996 00:45:25,740 --> 00:45:26,300`
liksom så här.



`997 00:45:26,300 --> 00:45:27,600`
Vad ska ni ha den till?



`998 00:45:27,600 --> 00:45:31,060`
Ja, du vet, betala räkningar.



`999 00:45:31,060 --> 00:45:33,400`
Jag står där bredvid och han pratar om de olika



`1000 00:45:33,400 --> 00:45:35,240`
modellerna och vad de har för fördelar och så här.



`1001 00:45:35,240 --> 00:45:37,580`
Jag tänker köp en jävla Ipad.



`1002 00:45:37,580 --> 00:45:39,580`
Ja, det är nog inget dumt.



`1003 00:45:39,580 --> 00:45:41,680`
Ja, det är nog inget dumt.



`1004 00:45:41,680 --> 00:45:41,940`
Ja, det är nog inget dumt.



`1005 00:45:41,940 --> 00:45:42,140`
Ja, det är nog inget dumt.



`1006 00:45:42,140 --> 00:45:42,240`
Ja, det är nog inget dumt.



`1007 00:45:42,240 --> 00:45:42,640`
Ja, det är nog inget dumt.



`1008 00:45:42,640 --> 00:45:42,740`
Ja, det är nog inget dumt.



`1009 00:45:42,740 --> 00:45:44,340`
Det är nog inget dumt råd.



`1010 00:45:44,340 --> 00:45:45,540`
Nej.



`1011 00:45:45,540 --> 00:45:47,300`
Eller typ billigaste laptopen som finns.



`1012 00:45:47,300 --> 00:45:48,980`
Ja, billigaste ni har.



`1013 00:45:48,980 --> 00:45:52,980`
Det är, it will work, en Raspberry Pi.



`1014 00:45:52,980 --> 00:45:54,460`
Ja, kanske inte just en Raspberry Pi.



`1015 00:45:54,460 --> 00:45:55,220`
Nej, nej.



`1016 00:45:55,220 --> 00:45:56,180`
Det behövs lite handpåläggning.



`1017 00:45:56,180 --> 00:45:59,900`
Men typ en så här, vad heter de, inte Thinkbook



`1018 00:45:59,900 --> 00:46:01,220`
men Chromebook.



`1019 00:46:01,220 --> 00:46:02,940`
Ja, en Chromebook, ja.



`1020 00:46:02,940 --> 00:46:09,260`
Men du var ju inne på år 2000-buggen i början



`1021 00:46:09,260 --> 00:46:11,420`
av vår program.



`1022 00:46:11,420 --> 00:46:15,380`
Och den började ju inte som en oavsiktlig legacy.



`1023 00:46:15,380 --> 00:46:17,700`
Det var ju en avsiktlig, man sparade minne



`1024 00:46:17,700 --> 00:46:19,620`
för att man annars hade lite minne.



`1025 00:46:19,620 --> 00:46:22,900`
Och sen får ju, puckorna får ju fatta



`1026 00:46:22,900 --> 00:46:25,540`
att de måste byta ut mjukvaran



`1027 00:46:25,540 --> 00:46:26,900`
innan det har gått 20 år.



`1028 00:46:26,900 --> 00:46:29,500`
Det är ju liksom så här, det var ju självförklarandets



`1029 00:46:29,500 --> 00:46:31,660`
ända fram tills man började komma så här,



`1030 00:46:31,660 --> 00:46:34,580`
man började känna så här, 90-talet började ta liksom,



`1031 00:46:34,580 --> 00:46:37,780`
nu har halva 90-talet gått och kvårdvasen är fortfarande kvar.



`1032 00:46:37,780 --> 00:46:38,580`
Mm.



`1033 00:46:38,580 --> 00:46:41,380`
Eh, en,



`1034 00:46:41,420 --> 00:46:45,380`
jag var ju med och orsakade ett legacyproblem



`1035 00:46:45,380 --> 00:46:48,140`
när jag var på barnspelen typ i 16-årsåldern



`1036 00:46:48,140 --> 00:46:49,900`
eller någon sån här fråga.



`1037 00:46:49,900 --> 00:46:50,740`
Berätta.



`1038 00:46:50,740 --> 00:46:57,020`
Ja, det var en grafisk ingenjör som liksom



`1039 00:46:57,020 --> 00:47:00,620`
frågade mig om grejer och han ville ha exempel och så där.



`1040 00:47:00,620 --> 00:47:03,140`
Och jag var ju sån där glad nisse så här, så att



`1041 00:47:03,140 --> 00:47:07,780`
kan du koda Visual Basic for Applications?



`1042 00:47:07,780 --> 00:47:10,540`
Bara, det har jag aldrig gjort, men det gör jag gärna.



`1043 00:47:10,540 --> 00:47:11,260`
Mm.



`1044 00:47:11,420 --> 00:47:14,580`
Och han, han, han säljer en massa jobbiga krav



`1045 00:47:14,580 --> 00:47:17,140`
så som att när min, min, min kod kraschade och sånt



`1046 00:47:17,140 --> 00:47:20,220`
så skulle det finnas åtminstone unika felkoder.



`1047 00:47:20,220 --> 00:47:24,020`
Så att varje gång min kod kraschade så skrev han ju ut



`1048 00:47:24,020 --> 00:47:26,100`
olika nummer och så där.



`1049 00:47:26,100 --> 00:47:29,340`
Eh, med, med någon liten inforuta, eh,



`1050 00:47:29,340 --> 00:47:31,460`
med någon text som jag bara kodkodade.



`1051 00:47:31,460 --> 00:47:33,140`
Varje gång din kod kraschade?



`1052 00:47:33,140 --> 00:47:34,060`
Ja, men om något var fel.



`1053 00:47:34,060 --> 00:47:35,620`
Vad fick du för kod egentligen?



`1054 00:47:35,620 --> 00:47:41,740`
Ehm, nämen typ, eh, ja, den försöker göra något och, och, och,



`1055 00:47:41,740 --> 00:47:44,500`
Excel svarade att det gick inte att göra och så där och det var,



`1056 00:47:44,500 --> 00:47:46,220`
var en av de viktiga grejerna.



`1057 00:47:48,140 --> 00:47:52,660`
Så det här gjorde ju jag när jag var 16 år och så, ja.



`1058 00:47:52,660 --> 00:47:53,180`
Så går det.



`1059 00:47:53,180 --> 00:47:55,620`
Förste i första år 2000.



`1060 00:47:55,620 --> 00:47:58,980`
Det här var lugnt, det går liksom ett antal år och



`1061 00:47:58,980 --> 00:48:02,900`
helt plötsligt så, han som var min gamla chef, han, han, hans natt förstörde mig.



`1062 00:48:02,900 --> 00:48:03,580`
Helt plötsligt så, han som var min gamla chef, han, hans, hans natt förstörde mig.



`1063 00:48:03,580 --> 00:48:04,740`
Helt plötsligt så, han som var min gamla chef, han, han, hans natt förstörde mig.



`1064 00:48:04,740 --> 00:48:06,220`
Helt plötsligt så, han som var min gamla chef, han, hans natt förstörde mig.



`1065 00:48:06,220 --> 00:48:11,860`
När, en efter en började olika arbetslag ute på det här tryckeriet ringa honom.



`1066 00:48:11,860 --> 00:48:19,060`
För då står det typ så här, fel 1348, eh, ring inte support.



`1067 00:48:19,060 --> 00:48:25,460`
Så, så han hade ju fått hela natten förstörd liksom, skoltelefonen ringde nonstop.



`1068 00:48:25,460 --> 00:48:29,700`
Och, det, varenda människa han förklarade för att det här,



`1069 00:48:29,700 --> 00:48:32,500`
behöver du det här för att komma vidare, kan du göra ditt jobb?



`1070 00:48:32,500 --> 00:48:34,700`
Ja, i tillfället kan jag göra mitt jobb.



`1071 00:48:34,700 --> 00:48:37,260`
Och då sa han, okej, men då, då behöver du inte det här.



`1072 00:48:37,260 --> 00:48:40,460`
Då, då, jag kommer inte ut och fixa något som inte är kritiskt.



`1073 00:48:40,460 --> 00:48:45,220`
Sen kommer ju nästa människa, som har precis samma ärende och han börjar så här,



`1074 00:48:45,220 --> 00:48:50,620`
förstå att okej, det är, det är, det är allt, allt ute på det här tryckeriet står just nu stilla liksom.



`1075 00:48:50,620 --> 00:48:53,980`
Jag menar, de, de kan jobba vidare men de är väldigt missnöjda.



`1076 00:48:53,980 --> 00:48:59,180`
Eh, och så där när han trötts av satan och benat i det här,



`1077 00:48:59,180 --> 00:49:02,300`
vad, vad är det här för något skit och frågar runt så här,



`1078 00:49:02,300 --> 00:49:03,740`
nystar så här vidare.



`1079 00:49:03,740 --> 00:49:06,420`
Vem vet någonting om det här som alla kör?



`1080 00:49:06,420 --> 00:49:07,340`
Vad, vad är det för något?



`1081 00:49:07,340 --> 00:49:08,740`
Var har det kommit ifrån?



`1082 00:49:08,740 --> 00:49:16,860`
Och till slut sa han ju då liksom så här, spårat det så långt att nu är det någon som vet vilken jävel det är som skriver.



`1083 00:49:16,860 --> 00:49:20,140`
Så han traskar ju in på farsans kontor så här där,



`1084 00:49:20,140 --> 00:49:28,580`
du, kan du höra av dig till en unge och fråga vilken jävla it-support han har så långt skrivit med det landet.



`1085 00:49:28,580 --> 00:49:33,540`
Och så så här, japp, jag skickar över det där dokumentet så ska jag typ,



`1086 00:49:33,540 --> 00:49:36,300`
se vad, vad liksom den felkonen var.



`1087 00:49:36,300 --> 00:49:37,580`
Vad den har smält på.



`1088 00:49:37,580 --> 00:49:41,860`
Ja, eh, rättigheterna till back-up-katalogen, så fanns det inte.



`1089 00:49:41,860 --> 00:49:45,300`
Så typ, jag tror det var så här, eftersom att alla,



`1090 00:49:45,300 --> 00:49:47,260`
jag hade ju ingen aning om att det här skulle tas i drift,



`1091 00:49:47,260 --> 00:49:50,060`
jag gjorde ju bara, var en grafisk ingenjör, så till och med att göra.



`1092 00:49:50,060 --> 00:49:52,220`
Och jag var 16 år och ifrågasatte ingenting.



`1093 00:49:52,220 --> 00:49:55,660`
I was only following orders.



`1094 00:49:55,660 --> 00:50:00,420`
Så varje gång det skedde någon förändring så sparade jag ju undan en, en, en gammal kopia och där.



`1095 00:50:00,420 --> 00:50:03,220`
Och då är ju väl en it-admin som har sett att,



`1096 00:50:03,540 --> 00:50:07,980`
det pågår någon DDoS över, DDoS-attack mot våran,



`1097 00:50:07,980 --> 00:50:12,660`
mot, mot en folder där det finns liksom hur många Excel-dokument som helst.



`1098 00:50:12,660 --> 00:50:16,300`
Och tagit bort skrivrättigheterna till den här katalogen för alla.



`1099 00:50:16,300 --> 00:50:19,380`
Och sen stannade det tryckeriet.



`1100 00:50:19,380 --> 00:50:20,140`
Mm.



`1101 00:50:20,140 --> 00:50:23,620`
Så, det här avsnittet handlade alltså om,



`1102 00:50:23,620 --> 00:50:26,940`
att vi, Peter undrade hur han skulle gjort istället.



`1103 00:50:26,940 --> 00:50:28,820`
Japp.



`1104 00:50:28,820 --> 00:50:30,380`
Ja, ja, han var ju med.



`1105 00:50:30,380 --> 00:50:32,380`
Ja, skönt att vi har besvarat det.



`1106 00:50:32,380 --> 00:50:32,980`
Mm.



`1107 00:50:32,980 --> 00:50:33,900`
Det tycker jag var bra.



`1108 00:50:33,900 --> 00:50:35,940`
Blev vi några klokare då?



`1109 00:50:35,940 --> 00:50:39,380`
Jag vet inte, men min stora poäng är att mycket,



`1110 00:50:39,380 --> 00:50:44,100`
mycket, mycket av våra svårigheter här i livet har att göra med,



`1111 00:50:44,100 --> 00:50:47,620`
sånt som är gammalt och hur undviker vi att det blir gammalt?



`1112 00:50:47,620 --> 00:50:49,060`
Mm.



`1113 00:50:49,060 --> 00:50:53,340`
Eh, om du som lyssnar har några bra vinklar på det här kan du väl höra av dig på Twitter.



`1114 00:50:53,340 --> 00:50:56,260`
Vi finns på Ett sak-podcasten.



`1115 00:50:56,260 --> 00:50:57,980`
Eh, ja, det var väl det.



`1116 00:50:57,980 --> 00:51:00,740`
Jag som pratade heter Johan Ryberg Möller, med mig hade jag Rickard Bordfors.



`1117 00:51:00,740 --> 00:51:02,220`
I ett legacyproblem.



`1118 00:51:02,220 --> 00:51:03,260`
Mattias Idage.



`1119 00:51:03,260 --> 00:51:04,020`
Neypan.



`1120 00:51:04,020 --> 00:51:05,500`
Och Peter Magnusson.



`1121 00:51:05,500 --> 00:51:07,820`
Den vise, hoppas jag.



`1122 00:51:07,820 --> 00:51:10,340`
Visa den när du var 16, kanske.



`1123 00:51:10,340 --> 00:51:12,260`
I was only 16.



`1124 00:51:12,260 --> 00:51:15,900`
I didn't know I was supposed to take my clothes off.



`1125 00:51:15,900 --> 00:51:17,100`
Ja, tack så mycket.



`1126 00:51:17,100 --> 00:51:17,740`
Ha det bra.



`1127 00:51:17,740 --> 00:51:19,020`
Bye bye\!



`1128 00:51:19,020 --> 00:51:25,020`
Undertexter från Amara.org-gemenskapen



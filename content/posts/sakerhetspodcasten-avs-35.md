---
date: '2014-11-10T13:34:08'
lastmod: '2018-09-26T08:30:35'
tags:
- guest
- Anna Ryde
- bubblewire
- Hanna Lidzell
- plastfolie
title: 'Säkerhetspodcasten #35 - Ostrukturerat V.46'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcasten_1106_Ostrukturerat_mixdown.mp3)

## Innehåll

Detta är det trettiofemte avsnittet av Säkerhetspodcasten, i vilket panelen minus Johan plus två gäster, [Anna Ryde](https://twitter.com/bubblewire)  och [Hanna Lidzell](https://twitter.com/plastfolie)  (Red One & Red Two) diskuterar senaste tidens nyheter. Det snackas Shellshock (buggen i bash), DNs artikelserie Det Sårbara Nätsamhället, hur man stoppar phishing-siter och mycket mer.

Inspelat: 2014-11-06. Längd: 1:07:07.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,620 --> 00:00:03,180`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,640 --> 00:00:07,000`
Det här avsnittet sponsras i samarbeten med Omegapunkt.



`3 00:00:07,580 --> 00:00:09,160`
Läs mer om dem på omegapunkt.se.



`4 00:00:10,560 --> 00:00:14,820`
Mer information om Säkerhetspodcasten hittar du på säkerhetspodcasten.se



`5 00:00:14,820 --> 00:00:20,200`
och att Säkpodcasten på Twitter.



`6 00:00:20,520 --> 00:00:21,400`
Vi pratar mycket om sak.



`7 00:00:21,760 --> 00:00:23,500`
Ja, inte direkt va?



`8 00:00:24,320 --> 00:00:28,080`
Jag som talar idag heter Jesper Larsson och med mig idag har jag



`9 00:00:28,080 --> 00:00:29,080`
Rickard Borgforsen.



`10 00:00:30,000 --> 00:00:31,380`
Peter Andersson.



`11 00:00:31,880 --> 00:00:32,580`
Mattias Hidåge.



`12 00:00:33,140 --> 00:00:37,580`
Och så har vi faktiskt på länk från Stockholm två förmågor som går under pseudonymet



`13 00:00:37,580 --> 00:00:39,240`
Red One och Red Two.



`14 00:00:39,940 --> 00:00:41,060`
Ni får också gärna presentera er.



`15 00:00:42,340 --> 00:00:42,980`
Anna Ryde.



`16 00:00:43,380 --> 00:00:44,340`
Och Hanna Lidsell.



`17 00:00:45,320 --> 00:00:46,260`
Välkomna, välkomna.



`18 00:00:47,160 --> 00:00:51,480`
Hur är det nu? Har vi spelat in en intervju med Hanna och Anna eller kommer vi att göra det?



`19 00:00:51,480 --> 00:00:53,720`
Vi har ju spelat in den men den kommer nog att släppas.



`20 00:00:53,900 --> 00:00:55,720`
Nej, det tror jag är standard.



`21 00:00:56,660 --> 00:00:58,460`
Det som spelas in sist släpps först.



`22 00:00:58,580 --> 00:00:59,720`
Det är en sån mindfuck det här.



`23 00:01:00,000 --> 00:01:04,000`
Okej, ostrukturerat.



`24 00:01:04,000 --> 00:01:06,000`
Vad har hänt?



`25 00:01:06,000 --> 00:01:08,000`
Egna projekt.



`26 00:01:08,000 --> 00:01:10,000`
Jag har ett eget projekt med stort E.



`27 00:01:10,000 --> 00:01:14,000`
Men kan vi ta det till sist? Annars kommer Jesper att hugga all tid här.



`28 00:01:14,000 --> 00:01:15,000`
Nyheter först eller?



`29 00:01:15,000 --> 00:01:16,000`
Jag tror nästan det va?



`30 00:01:16,000 --> 00:01:18,000`
Vad är den största nyheten sen sist?



`31 00:01:18,000 --> 00:01:20,000`
När pratade vi sist?



`32 00:01:20,000 --> 00:01:21,000`
Jag vet inte, det var så länge sen.



`33 00:01:21,000 --> 00:01:23,000`
Jag måste flika in en sak. Stockholm.



`34 00:01:23,000 --> 00:01:25,000`
Nu finns det inga regler att bara hugga in.



`35 00:01:25,000 --> 00:01:27,000`
All in.



`36 00:01:27,000 --> 00:01:29,000`
Kör avbryt.



`37 00:01:29,000 --> 00:01:29,500`
Jag kör.



`38 00:01:29,500 --> 00:01:30,500`
Kör.



`39 00:01:30,500 --> 00:01:35,500`
Särskilt när Jesper pratar så då måste man liksom trycka igenom om man ska få en syl i vädret annars.



`40 00:01:35,500 --> 00:01:36,500`
Stackars mig.



`41 00:01:36,500 --> 00:01:37,500`
Det är synd av mig.



`42 00:01:37,500 --> 00:01:38,500`
Absolut.



`43 00:01:38,500 --> 00:01:39,500`
Jag tror källchock ändå.



`44 00:01:39,500 --> 00:01:40,500`
Ja.



`45 00:01:40,500 --> 00:01:41,500`
Ja.



`46 00:01:41,500 --> 00:01:42,500`
Ja.



`47 00:01:42,500 --> 00:01:44,500`
Vad vet vi om källchock? Vad är det för något?



`48 00:01:44,500 --> 00:01:48,500`
Det är en bugg i systemet Bash. Eller nej, det är buggen Bash.



`49 00:01:48,500 --> 00:01:52,500`
Ja, jag hade sett det där i tidningen så tror jag att det var buggen Bash.



`50 00:01:52,500 --> 00:01:55,500`
Det kan till och med ha varit så att själva Bash är ett virus.



`51 00:01:55,500 --> 00:01:56,500`
Tror jag.



`52 00:01:56,500 --> 00:01:58,500`
Det stod så på framsidan i Metro.



`53 00:01:58,500 --> 00:02:00,500`
Nu blir jag väldigt förvirrad.



`54 00:02:03,500 --> 00:02:06,500`
Kan någon sänka de där Skype-människorna här? Jag blir bara förvirrad.



`55 00:02:06,500 --> 00:02:08,500`
Viruset Bash är ju...



`56 00:02:08,500 --> 00:02:10,500`
Bash är en bugg.



`57 00:02:10,500 --> 00:02:12,500`
Bugg eller feature?



`58 00:02:12,500 --> 00:02:16,500`
Ja, min ingång också Peter. Bugg eller feature? Jag tror det är en feature.



`59 00:02:16,500 --> 00:02:17,500`
Kanske.



`60 00:02:17,500 --> 00:02:20,500`
Det är ju typ en feature fast den funkar inte riktigt som den är tänkt.



`61 00:02:20,500 --> 00:02:22,500`
Så är min uppfattning.



`62 00:02:22,500 --> 00:02:24,500`
Det är en feature som kan missbrukas.



`63 00:02:24,500 --> 00:02:26,500`
Vet du vad min första tanke var?



`64 00:02:26,500 --> 00:02:27,500`
Att...



`65 00:02:27,500 --> 00:02:32,500`
Nu säger jag ju inte att Busybox är felfritt.



`66 00:02:32,500 --> 00:02:34,500`
För det finns garanterat hål i den också.



`67 00:02:34,500 --> 00:02:42,500`
Men vad jag är väldigt glad över är att de flesta små embedded-prylar kör Busybox och inte Bash.



`68 00:02:42,500 --> 00:02:46,500`
Som förstahandsval i kommandotolk.



`69 00:02:46,500 --> 00:02:49,500`
Men Busybox, är inte det typ en liten distribution eller något där?



`70 00:02:49,500 --> 00:02:56,500`
Ja, det är ju en väldigt liten slimmad subset av Unix-kommandon.



`71 00:02:56,500 --> 00:02:57,500`
Och den kör du inte Bash?



`72 00:02:57,500 --> 00:02:58,500`
Nej.



`73 00:02:58,500 --> 00:02:59,500`
Ah, okej.



`74 00:02:59,500 --> 00:03:07,500`
Så att de flesta små embedded-prylar är ju inte sårbara. Annars hade det varit jävligt jobbigt att gå runt och patcha.



`75 00:03:07,500 --> 00:03:11,500`
Men kan någon med typ tio ord förklara vad den här Bash-buggen är för något?



`76 00:03:11,500 --> 00:03:18,500`
Jag kan börja med att avbryta och säga att det jag tyckte var mest intressant med Bash, eller Bash-buggen,



`77 00:03:18,500 --> 00:03:25,500`
det var att personer som normalt sett inte bryr sig om säkerhet helt plötsligt ville ha den förklarad av mig.



`78 00:03:25,500 --> 00:03:31,500`
Dels personen som satt bredvid mig vid mitt skrivbord och var liksom såhär, vad fan är det här för något?



`79 00:03:31,500 --> 00:03:43,500`
Och sen en person som jag jobbade ihop med för typ 7-8 år sedan helt plötsligt lyckades leta rätt min uppgift för att fråga, vad fan är det här?



`80 00:03:43,500 --> 00:03:50,500`
För det var så roligt att den var, den är ju enkel, buggen, men den är ändå svår att förstå.



`81 00:03:50,500 --> 00:03:51,500`
Mm.



`82 00:03:51,500 --> 00:03:53,500`
För att...



`83 00:03:53,500 --> 00:03:54,500`
Ehh...



`84 00:03:54,500 --> 00:03:57,500`
Det är ju som såhär, själva buggen i sig är ju inte så jävla farlig.



`85 00:03:57,500 --> 00:04:08,500`
Bash, liksom, om du sätter en miljövariabel så flummar en Bash ur och börjar exekvera den miljövariabeln.



`86 00:04:08,500 --> 00:04:10,500`
Och vad spelar det för roll?



`87 00:04:10,500 --> 00:04:13,500`
Nej, för om jag ändå har Bash så kan jag ju ändå exekvera det vad jag vill, eller hur?



`88 00:04:13,500 --> 00:04:14,500`
Precis.



`89 00:04:14,500 --> 00:04:16,500`
Och varför spelar det någon roll?



`90 00:04:16,500 --> 00:04:18,500`
Ja, webbservrar.



`91 00:04:18,500 --> 00:04:19,500`
Precis, för CGI...



`92 00:04:19,500 --> 00:04:20,500`
Precis.



`93 00:04:20,500 --> 00:04:22,500`
\...populerar miljövariabler.



`94 00:04:22,500 --> 00:04:23,500`
Problem\!



`95 00:04:23,500 --> 00:04:27,500`
Man blir exekverad av Bash, om man har Bash som interprenör och avsitter sig i grisgrepp.



`96 00:04:27,500 --> 00:04:29,500`
Och mail.forward.



`97 00:04:29,500 --> 00:04:32,500`
Och vissa DOCP-klienter också.



`98 00:04:32,500 --> 00:04:33,500`
Mm.



`99 00:04:33,500 --> 00:04:34,500`
Just att man...



`100 00:04:34,500 --> 00:04:36,500`
Det är ju där problematiken blir, och den...



`101 00:04:36,500 --> 00:04:37,500`
Ja, fortsätt.



`102 00:04:37,500 --> 00:04:38,500`
Ja.



`103 00:04:38,500 --> 00:04:43,500`
Nej, men det är just det. Det blir så svårt att se var slutet för den här sårbarheten finns.



`104 00:04:43,500 --> 00:04:44,500`
Och att det...



`105 00:04:44,500 --> 00:04:46,500`
Och också när man börjar fundera på det här.



`106 00:04:46,500 --> 00:04:51,500`
Vilket intressant tänk man har gjort historiskt sett, när man bara har antagit att...



`107 00:04:51,500 --> 00:04:52,500`
Det är nog säkert.



`108 00:04:52,500 --> 00:04:55,500`
Det är nog lugnt att skicka skräp till miljövariabler i Bash.



`109 00:04:55,500 --> 00:04:57,500`
Vad skulle kunna gå fel?



`110 00:04:57,500 --> 00:04:58,500`
Famous last words.



`111 00:04:58,500 --> 00:05:01,500`
What could possibly go wrong?



`112 00:05:01,500 --> 00:05:02,500`
Såhär...



`113 00:05:02,500 --> 00:05:04,500`
Ganska mycket visar det sig.



`114 00:05:04,500 --> 00:05:12,500`
Ja, och tidigare har det ju funnits specifika miljövariabler man kunnat jävlas med, som IFS-miljövariabeln.



`115 00:05:12,500 --> 00:05:16,500`
Och folk har använt sig av honom och vill krossa Unix-skript och...



`116 00:05:16,500 --> 00:05:18,500`
\...accessa fel fider och så, liksom.



`117 00:05:18,500 --> 00:05:21,500`
Men nu är det plötsligt liksom att alla miljövariabler...



`118 00:05:21,500 --> 00:05:25,500`
\...är en fiende mot dig, eller är ett hot mot dig, om man ska säga.



`119 00:05:25,500 --> 00:05:27,500`
Men det är ett par saker jag inte riktigt har fattat.



`120 00:05:27,500 --> 00:05:31,500`
Det enkla fallet, får jag säga, är att det finns en router där hemma kanske, som du har.



`121 00:05:31,500 --> 00:05:34,500`
Som du kan använda och pinga omvärlden med, för det är ett verktyg.



`122 00:05:34,500 --> 00:05:37,500`
Du har alltså ett webgui, du kan skicka in en IP-adress där.



`123 00:05:37,500 --> 00:05:40,500`
Den skickas ner till någonting som sedan pingar omvärlden.



`124 00:05:40,500 --> 00:05:43,500`
Och det här någonting råkar då vara Bashet, eller ett Bash-skript då.



`125 00:05:43,500 --> 00:05:47,500`
Då kan jag ju se att om jag kan skicka skräp i den här, istället för IP-adress...



`126 00:05:47,500 --> 00:05:49,500`
\...så kan jag ju ner och påverka Bash...



`127 00:05:49,500 --> 00:05:50,500`
\...hur Bash hörs.



`128 00:05:50,500 --> 00:05:52,500`
Så långt är jag med, det är ju det lätta fallet då.



`129 00:05:52,500 --> 00:05:57,500`
Men sedan de här mystiska miljövariablerna som automatiskt byggs i det här CGI-kontexten...



`130 00:05:57,500 --> 00:05:59,500`
\...det har jag inte riktigt snappat hur det går till.



`131 00:05:59,500 --> 00:06:01,500`
Och DHCP har jag inte heller läst på lite.



`132 00:06:01,500 --> 00:06:04,500`
Kan någon ge mig en liten round-up där, och samtidigt våra lyssnare.



`133 00:06:04,500 --> 00:06:06,500`
Hur går det här att gå till?



`134 00:06:06,500 --> 00:06:12,500`
Ja, alltså CGI har ju ändå lite grann koll på exakt hur de andra varianterna funkar.



`135 00:06:12,500 --> 00:06:14,500`
De har ju inte glaskoll på.



`136 00:06:14,500 --> 00:06:16,500`
Men så grejen är ju så här att...



`137 00:06:16,500 --> 00:06:18,500`
CGI är väl ofta pöl?



`138 00:06:18,500 --> 00:06:20,500`
Ja...



`139 00:06:20,500 --> 00:06:22,500`
Men framförallt är det ju liksom att du har...



`140 00:06:22,500 --> 00:06:25,500`
\...en interpreter som du kör kod...



`141 00:06:25,500 --> 00:06:27,500`
\...och...



`142 00:06:27,500 --> 00:06:30,500`
\...då för att du ska kunna komma åt den...



`143 00:06:30,500 --> 00:06:34,500`
\...eller komma åt data från vilket request som gjordes och så...



`144 00:06:34,500 --> 00:06:37,500`
\...så populerar man vissa miljövariabler med...



`145 00:06:37,500 --> 00:06:40,500`
\...typ remote address blir IP-adressen...



`146 00:06:40,500 --> 00:06:43,500`
\...och host blir någon host-namn...



`147 00:06:43,500 --> 00:06:46,500`
\...och get blir kanske get-requesten eller något sånt där.



`148 00:06:46,500 --> 00:06:49,500`
Så att vissa miljövariabler blir populerade av...



`149 00:06:49,500 --> 00:06:51,500`
\...den.



`150 00:06:51,500 --> 00:06:53,500`
Ja, asgud\!



`151 00:06:53,500 --> 00:06:55,500`
Spännande ljud i bakgrunden i Stockholm.



`152 00:06:55,500 --> 00:06:57,500`
Det låter som om det är Tron på gång.



`153 00:06:57,500 --> 00:06:59,500`
Ja, det är en granne som borrar tror jag.



`154 00:06:59,500 --> 00:07:03,500`
Ja, det lät mer som ett modem på den här sidan...



`155 00:07:03,500 --> 00:07:05,500`
\...när det passerat internet eller...



`156 00:07:05,500 --> 00:07:07,500`
\...hela nätet.



`157 00:07:07,500 --> 00:07:11,500`
Hur har den här buggen landat i Stockholm?



`158 00:07:11,500 --> 00:07:13,500`
Vad säger kunderna?



`159 00:07:13,500 --> 00:07:15,500`
Det har varit ganska...



`160 00:07:15,500 --> 00:07:17,500`
\...det var väldigt snabbt...



`161 00:07:17,500 --> 00:07:19,500`
\...snabbt fokus från kunderna.



`162 00:07:19,500 --> 00:07:21,500`
Jag jobbar ju mycket med IDS-er...



`163 00:07:21,500 --> 00:07:23,500`
\...och tack och lov så är det här typ...



`164 00:07:23,500 --> 00:07:25,500`
\...den enklaste buggen att upptäcka med en IDS...



`165 00:07:25,500 --> 00:07:27,500`
\...någonsin när man jobbar med...



`166 00:07:27,500 --> 00:07:29,500`
\...smart baserad defektion.



`167 00:07:29,500 --> 00:07:31,500`
Det är ett väldigt rätt...



`168 00:07:31,500 --> 00:07:33,500`
\...pattern att skriva.



`169 00:07:33,500 --> 00:07:35,500`
Vi har sett...



`170 00:07:35,500 --> 00:07:37,500`
\...skitmycket skräp...



`171 00:07:37,500 --> 00:07:39,500`
\...överlag. Det är många...



`172 00:07:39,500 --> 00:07:41,500`
\...stora öppna scans...



`173 00:07:43,500 --> 00:07:45,500`
\...och många ganska oroliga kunder...



`174 00:07:45,500 --> 00:07:47,500`
\...eftersom att alla får...



`175 00:07:47,500 --> 00:07:49,500`
\...alla är på ett eller annat sätt...



`176 00:07:49,500 --> 00:07:51,500`
\...drabbade privatpersoner och...



`177 00:07:51,500 --> 00:07:53,500`
\...företag.



`178 00:07:53,500 --> 00:07:55,500`
Vilket gör att alla undrar...



`179 00:07:55,500 --> 00:07:57,500`
\...har jag blivit hackad nu eller ja?



`180 00:07:57,500 --> 00:07:59,500`
Ni vet hur det är.



`181 00:07:59,500 --> 00:08:01,500`
Så det är mycket...



`182 00:08:01,500 --> 00:08:03,500`
\...handhållning och förklara...



`183 00:08:03,500 --> 00:08:05,500`
\...generell säkerhetstänk. Det har belyst...



`184 00:08:05,500 --> 00:08:07,500`
\...hela generella säkerhetsfrågan...



`185 00:08:07,500 --> 00:08:09,500`
\...på ett väldigt, väldigt effektivt sätt.



`186 00:08:09,500 --> 00:08:11,500`
Vilket jag tycker är trevligt.



`187 00:08:11,500 --> 00:08:13,500`
Allting som ger media attention...



`188 00:08:13,500 --> 00:08:15,500`
\...är på ett sätt väldigt bra...



`189 00:08:15,500 --> 00:08:17,500`
\...och det allmänna hål som alla drabbas av...



`190 00:08:17,500 --> 00:08:19,500`
\...tycker jag att det är toppen.



`191 00:08:21,500 --> 00:08:23,500`
Inte toppen, men...



`192 00:08:23,500 --> 00:08:25,500`
\...det är trevligt att folk uppmärksammas...



`193 00:08:25,500 --> 00:08:27,500`
\...på att de har...



`194 00:08:27,500 --> 00:08:29,500`
\...saker som de behöver påverka och vara med och göra.



`195 00:08:29,500 --> 00:08:31,500`
Däremot de här stora öppna databriser...



`196 00:08:31,500 --> 00:08:33,500`
\...det är inte så intressant för där kan man skylla på att...



`197 00:08:33,500 --> 00:08:35,500`
\...en person har gjort fel. Men om det är allmängiltigt...



`198 00:08:35,500 --> 00:08:37,500`
\...så väcker det ett allmänligt intresse...



`199 00:08:37,500 --> 00:08:39,500`
\...vilket jag tycker är trevligt.



`200 00:08:39,500 --> 00:08:41,500`
Det är bra att det är något utanför ekokammaren.



`201 00:08:41,500 --> 00:08:43,500`
Det är...



`202 00:08:43,500 --> 00:08:45,500`
\...ja.



`203 00:08:45,500 --> 00:08:47,500`
Precis.



`204 00:08:47,500 --> 00:08:49,500`
Men där kom vi osökt in på...



`205 00:08:49,500 --> 00:08:51,500`
\...databridge-fatig som vi var inne på...



`206 00:08:51,500 --> 00:08:53,500`
\...lite här i...



`207 00:08:53,500 --> 00:08:55,500`
\...prenotesen.



`208 00:08:55,500 --> 00:08:57,500`
Ser vi tendenser till...



`209 00:08:57,500 --> 00:08:59,500`
\...sånt redan? Det vill säga att det är så mycket...



`210 00:08:59,500 --> 00:09:01,500`
\...databridges som man har liksom tröttnat, det är bla bla bla...



`211 00:09:01,500 --> 00:09:03,500`
\...det händer varje dag det här. Kommer det...



`212 00:09:03,500 --> 00:09:05,500`
\...något nytt?



`213 00:09:05,500 --> 00:09:07,500`
Vi har haft en miljon tur på den amerikanska sidan...



`214 00:09:07,500 --> 00:09:09,500`
\...när jäkligt stora bolag har blivit av med massa...



`215 00:09:09,500 --> 00:09:11,500`
\...kunddata.



`216 00:09:11,500 --> 00:09:13,500`
Speciellt kreditkortsnummer.



`217 00:09:13,500 --> 00:09:15,500`
Det kom en rapport om att miljoner mil...



`218 00:09:15,500 --> 00:09:17,500`
\...kreditkortsnummer är borttappade.



`219 00:09:17,500 --> 00:09:19,500`
Det kommer inte få någon att göra...



`220 00:09:19,500 --> 00:09:21,500`
\...ögonbrynen längre.



`221 00:09:21,500 --> 00:09:23,500`
Det är ju liksom så här då...



`222 00:09:23,500 --> 00:09:25,500`
\...var det en miljon kreditkortsnummer?



`223 00:09:25,500 --> 00:09:27,500`
Förra gången var det 87 miljoner.



`224 00:09:27,500 --> 00:09:29,500`
Det här är ju litet.



`225 00:09:29,500 --> 00:09:31,500`
Ja, precis. Vad är grejen med det liksom?



`226 00:09:31,500 --> 00:09:33,500`
Det är däremot när det blir lite mer synkroniserat...



`227 00:09:33,500 --> 00:09:35,500`
\...att de löste ju...



`228 00:09:35,500 --> 00:09:37,500`
\...det var ju en crew som...



`229 00:09:37,500 --> 00:09:39,500`
\...nu är jag så dålig på namnet...



`230 00:09:39,500 --> 00:09:41,500`
\...de hade tats in...



`231 00:09:41,500 --> 00:09:43,500`
\...i någon amerikansk bank...



`232 00:09:43,500 --> 00:09:45,500`
\...jag kommer inte ihåg vilket det var nu...



`233 00:09:45,500 --> 00:09:47,500`
\...där de hade kunnat få kontroll över källkoden...



`234 00:09:47,500 --> 00:09:49,500`
\...så tillvida att de kunde...



`235 00:09:49,500 --> 00:09:51,500`
\...sätta kreditlimitar i databasen.



`236 00:09:51,500 --> 00:09:53,500`
Någon som kommer ihåg det här?



`237 00:09:53,500 --> 00:09:55,500`
Men de gjorde inte så jävla mycket...



`238 00:09:55,500 --> 00:09:57,500`
\...med det här utan...



`239 00:09:57,500 --> 00:09:59,500`
\...det gjorde de ju såklart men de agerade inte...



`240 00:09:59,500 --> 00:10:01,500`
\...helt spontant.



`241 00:10:01,500 --> 00:10:03,500`
Utan de planerade den här attacken...



`242 00:10:03,500 --> 00:10:05,500`
\...fixade ut en jäkla massa...



`243 00:10:05,500 --> 00:10:07,500`
\...visakort och...



`244 00:10:07,500 --> 00:10:09,500`
\...vid ett specifikt datum så försvann kreditgränsen...



`245 00:10:09,500 --> 00:10:11,500`
\...på de korten och det förmedlades ju då...



`246 00:10:11,500 --> 00:10:13,500`
\...de som höll i korten varvid...



`247 00:10:13,500 --> 00:10:15,500`
\...det tömdes en satans massa pengar...



`248 00:10:15,500 --> 00:10:17,500`
\...hos alla typer av människor.



`249 00:10:17,500 --> 00:10:19,500`
Alltså de delades ut de här korten mer eller mindre.



`250 00:10:19,500 --> 00:10:21,500`
Innan banken kom på det så hade de ju...



`251 00:10:21,500 --> 00:10:23,500`
\...tappat rätt mycket stålar i kontanter då.



`252 00:10:23,500 --> 00:10:25,500`
Det är ju ett snyggt tack...



`253 00:10:25,500 --> 00:10:27,500`
\...på något sätt.



`254 00:10:27,500 --> 00:10:29,500`
Men de pengarna har vi också...



`255 00:10:29,500 --> 00:10:31,500`
\...försäkrade och det är också såhär...



`256 00:10:31,500 --> 00:10:33,500`
\...det måste ju också tystas ner för det är ju inte...



`257 00:10:33,500 --> 00:10:35,500`
\...så bra om vem som helst kan gå in och ändra kreditlimiten...



`258 00:10:35,500 --> 00:10:37,500`
\...i vårt bankkontosystem.



`259 00:10:37,500 --> 00:10:39,500`
Det är ju dumt.



`260 00:10:39,500 --> 00:10:41,500`
Men det är ett coolt tack.



`261 00:10:41,500 --> 00:10:43,500`
Coolare än att...



`262 00:10:43,500 --> 00:10:45,500`
\...ta över en pos-terminal och...



`263 00:10:45,500 --> 00:10:47,500`
\...harva ut massa kreditkortsnummer.



`264 00:10:47,500 --> 00:10:49,500`
Absolut. Det som också har varit...



`265 00:10:49,500 --> 00:10:51,500`
\...mer förutom de här kreditkortsnummerna...



`266 00:10:51,500 --> 00:10:53,500`
\...hela tiden nu så har det ju varit många...



`267 00:10:53,500 --> 00:10:55,500`
\...lösnordsläckor. Stora antagligen...



`268 00:10:55,500 --> 00:10:57,500`
\...gamla uppsamlande från gamla breaches.



`269 00:10:57,500 --> 00:10:59,500`
Och när man hela tiden matas...



`270 00:10:59,500 --> 00:11:01,500`
\...med att man ska byta sitt lösnord. Jag har haft...



`271 00:11:01,500 --> 00:11:03,500`
\...pappa och morfar och sådana...



`272 00:11:03,500 --> 00:11:05,500`
\...människor ringer och bara...



`273 00:11:05,500 --> 00:11:07,500`
\...nu har jag bytt alla mina lösnord åtta gånger den senaste månaden...



`274 00:11:07,500 --> 00:11:09,500`
\...hur många gånger ska jag behöva göra det?



`275 00:11:09,500 --> 00:11:11,500`
Ja. Ja.



`276 00:11:11,500 --> 00:11:13,500`
Det är alltid en intressant fråga det där...



`277 00:11:13,500 --> 00:11:15,500`
\...men man stöter ju på alla typer...



`278 00:11:15,500 --> 00:11:17,500`
\...det här med...



`279 00:11:17,500 --> 00:11:19,500`
\...långa lösnord, inte långa lösnord, byta ofta, byta inte ofta.



`280 00:11:19,500 --> 00:11:21,500`
Ja. Det beror väl på lite...



`281 00:11:21,500 --> 00:11:23,500`
\...vad man har för lösnordspolicy...



`282 00:11:23,500 --> 00:11:25,500`
\...att börja med. Börjar du med skit...



`283 00:11:25,500 --> 00:11:27,500`
\...så spelar det ingen roll om du byter mycket.



`284 00:11:27,500 --> 00:11:29,500`
Det kommer ju att gå inte...



`285 00:11:29,500 --> 00:11:31,500`
Har vi slut på en intervju med Jacobi?



`286 00:11:31,500 --> 00:11:33,500`
För där tog vi just upp att...



`287 00:11:33,500 --> 00:11:35,500`
Ja. Lösnord i min värld är död.



`288 00:11:35,500 --> 00:11:37,500`
Alltså dött.



`289 00:11:37,500 --> 00:11:39,500`
Vi måste komma på något bättre. Vi behöver flera faktorer...



`290 00:11:39,500 --> 00:11:41,500`
\...för att det ska... Ja men framförallt...



`291 00:11:41,500 --> 00:11:43,500`
\...ha samma lösnord på alla ställen.



`292 00:11:43,500 --> 00:11:45,500`
Och det har väl...



`293 00:11:45,500 --> 00:11:47,500`
\...har folk det? Jag har aldrig talat om det.



`294 00:11:47,500 --> 00:11:49,500`
Vad menar du? Det har folk.



`295 00:11:49,500 --> 00:11:51,500`
Jag lovar att min syster har det.



`296 00:11:51,500 --> 00:11:53,500`
Men det är ju samma sak här...



`297 00:11:53,500 --> 00:11:55,500`
\...det här med att aktivera tvåfaktorintensering...



`298 00:11:55,500 --> 00:11:57,500`
\...och använda långa slumpmässiga lösenord...



`299 00:11:57,500 --> 00:11:59,500`
\...och använda lösenordshanterare och så vidare.



`300 00:11:59,500 --> 00:12:01,500`
Och unika lösenord på varje sajt.



`301 00:12:01,500 --> 00:12:03,500`
Hur många utanför säkerhetsbranschen har det?



`302 00:12:03,500 --> 00:12:05,500`
Nej, det är ju ett problem.



`303 00:12:05,500 --> 00:12:07,500`
Och vi kommer återigen...



`304 00:12:07,500 --> 00:12:09,500`
\...till det här med...



`305 00:12:09,500 --> 00:12:11,500`
\...lite producentansvar här. För jag menar det är ju...



`306 00:12:11,500 --> 00:12:13,500`
\...jobbigt. Jag anstränger ju mig.



`307 00:12:13,500 --> 00:12:15,500`
Tänk då de som inte orkar...



`308 00:12:15,500 --> 00:12:17,500`
\...anstränga sig. Vad fan, det finns ju folk som inte ens har...



`309 00:12:17,500 --> 00:12:19,500`
\...pinnkod på sin mobiltelefon.



`310 00:12:19,500 --> 00:12:21,500`
Yes.



`311 00:12:21,500 --> 00:12:23,500`
Det är ju också...



`312 00:12:23,500 --> 00:12:25,500`
\...ganska...



`313 00:12:25,500 --> 00:12:27,500`
Ursäkta att jag skrattar.



`314 00:12:27,500 --> 00:12:29,500`
De försök...



`315 00:12:29,500 --> 00:12:31,500`
\...som branschen gör för att...



`316 00:12:31,500 --> 00:12:33,500`
\...reda upp det här med lösenord och...



`317 00:12:33,500 --> 00:12:35,500`
\...komster för webläsare och sånt.



`318 00:12:35,500 --> 00:12:37,500`
Folk tenderar ju också att gå ifrån det för att...



`319 00:12:37,500 --> 00:12:39,500`
\...de tror att det är osäkrare.



`320 00:12:39,500 --> 00:12:41,500`
Ja. Och för en gemen användare...



`321 00:12:41,500 --> 00:12:43,500`
\...att svara...



`322 00:12:43,500 --> 00:12:45,500`
\...formulärlösenord och sådana grejer är ju...



`323 00:12:45,500 --> 00:12:47,500`
\...det är ju en hjälp. Det är ju för att de ska...



`324 00:12:47,500 --> 00:12:49,500`
\...klara av att ha så många lösenord som de bör ha...



`325 00:12:49,500 --> 00:12:51,500`
\...men de tror att...



`326 00:12:51,500 --> 00:12:53,500`
\...det här är nog jättedåligt. Det kan ju inte vara bra.



`327 00:12:53,500 --> 00:12:55,500`
Så att den här pedagogiska...



`328 00:12:55,500 --> 00:12:57,500`
\...biten. Man...



`329 00:12:57,500 --> 00:12:59,500`
\...implementerar lösningar men man...



`330 00:12:59,500 --> 00:13:01,500`
\...förklarar inte varför vi ska göra så här.



`331 00:13:01,500 --> 00:13:03,500`
Eller varför det är bra.



`332 00:13:03,500 --> 00:13:05,500`
Det kanske är så att vi som är en sån här...



`333 00:13:05,500 --> 00:13:07,500`
\...paranoida säkerhetsnördar som går på...



`334 00:13:07,500 --> 00:13:09,500`
\...alla de här jobbiga säkra lösningar...



`335 00:13:09,500 --> 00:13:11,500`
\...eller i alla fall medelsäkra lösningar...



`336 00:13:11,500 --> 00:13:13,500`
\...kanske ska ta steget ner...



`337 00:13:13,500 --> 00:13:15,500`
\...från våra höga hästar och...



`338 00:13:15,500 --> 00:13:17,500`
\...ställa oss jämte våra jelikar på...



`339 00:13:17,500 --> 00:13:19,500`
\...marken där och rekommendera att det här...



`340 00:13:19,500 --> 00:13:21,500`
\...är ju faktiskt good enough för...



`341 00:13:21,500 --> 00:13:23,500`
\...everyday use liksom. Det här är...



`342 00:13:23,500 --> 00:13:25,500`
\...jag gör det här. Det är bra. Det är tillräckligt bra.



`343 00:13:25,500 --> 00:13:27,500`
Ja, absolut.



`344 00:13:27,500 --> 00:13:29,500`
Ja, men...



`345 00:13:29,500 --> 00:13:31,500`
\...så är det.



`346 00:13:31,500 --> 00:13:33,500`
Post-it-lappen på skärmen...



`347 00:13:33,500 --> 00:13:35,500`
\...det är inte någon vi ska skälla på utan det är okej.



`348 00:13:35,500 --> 00:13:37,500`
Och du behöver det för att komma ihåg...



`349 00:13:37,500 --> 00:13:39,500`
\...dina svara och lösenord så det är grönt.



`350 00:13:39,500 --> 00:13:41,500`
Fördelen med en post-it-lapp på skärmen är att...



`351 00:13:41,500 --> 00:13:43,500`
\...det är väldigt svårt att hacka den från Taiwan.



`352 00:13:43,500 --> 00:13:45,500`
Alla kommer överens.



`353 00:13:45,500 --> 00:13:47,500`
Det är inte så svårt att bara köta in i någons kontor...



`354 00:13:47,500 --> 00:13:49,500`
\...roffa åt sig det man kommer över...



`355 00:13:49,500 --> 00:13:51,500`
\...och dra ut igen utan att någon frågar...



`356 00:13:51,500 --> 00:13:53,500`
Det är svårare. Det är svårt att göra det...



`357 00:13:53,500 --> 00:13:55,500`
\...från Kina till exempel.



`358 00:13:55,500 --> 00:13:57,500`
Hej, vilken våning ska du till? Jag ska till våning 12.



`359 00:13:57,500 --> 00:13:59,500`
Lugnt om jag går in med dig, eller? Ja, visst. Välkommen.



`360 00:13:59,500 --> 00:14:01,500`
Det har väl aldrig hänt.



`361 00:14:01,500 --> 00:14:03,500`
Vi kan väl komma överens om att fysisk access...



`362 00:14:03,500 --> 00:14:05,500`
\...till burken är väl ändå liksom...



`363 00:14:05,500 --> 00:14:07,500`
\...då är det ändå kört. Det är game over ändå.



`364 00:14:07,500 --> 00:14:09,500`
Ja, det är game over på riktigt.



`365 00:14:09,500 --> 00:14:11,500`
Vi slår ett slag för post-it-lappen.



`366 00:14:11,500 --> 00:14:13,500`
Okej då, om vi måste.



`367 00:14:13,500 --> 00:14:15,500`
Jag trodde aldrig att du skulle säga det.



`368 00:14:15,500 --> 00:14:17,500`
Jag håller med, jag håller med.



`369 00:14:17,500 --> 00:14:19,500`
Den annan podcasten, de hävdade...



`370 00:14:19,500 --> 00:14:21,500`
\...att man skulle ha en post-it-lapp med...



`371 00:14:21,500 --> 00:14:23,500`
\...jag tror det var något otrevligt som skulle vara skriven...



`372 00:14:23,500 --> 00:14:25,500`
\...och så skulle man ha gömt den i kallingarna...



`373 00:14:25,500 --> 00:14:27,500`
\...så om någon var otrevlig mot den...



`374 00:14:27,500 --> 00:14:29,500`
\...så kunde man bara ta upp den och lämna över den...



`375 00:14:29,500 --> 00:14:31,500`
\...och då kanske man ska gömma sina lösenord...



`376 00:14:31,500 --> 00:14:33,500`
\...inne i kalsongerna.



`377 00:14:33,500 --> 00:14:35,500`
Vad var det, för en podcast?



`378 00:14:35,500 --> 00:14:37,500`
Superlad podcast.



`379 00:14:37,500 --> 00:14:39,500`
Jag är väldigt nyfiken.



`380 00:14:39,500 --> 00:14:41,500`
Det var om någon var otrevlig mot honom.



`381 00:14:41,500 --> 00:14:43,500`
Det man inte får förkunna nu när vi har pratat om de här breacherna...



`382 00:14:43,500 --> 00:14:45,500`
\...det är även...



`383 00:14:45,500 --> 00:14:47,500`
\...det är även folks dumhet.



`384 00:14:47,500 --> 00:14:49,500`
Det är någonting man inte får förringa.



`385 00:14:49,500 --> 00:14:51,500`
De här phishing-sajterna som dyker upp...



`386 00:14:51,500 --> 00:14:53,500`
\...vi har en...



`387 00:14:53,500 --> 00:14:55,500`
\...jag och Rickard har en liten kampanj här nu...



`388 00:14:55,500 --> 00:14:57,500`
\...och Johan är också med i den kampanjen...



`389 00:14:57,500 --> 00:14:59,500`
\...jag, Johan och Rickard har en kampanj...



`390 00:14:59,500 --> 00:15:01,500`
\...att när vi får ett phishing-mail...



`391 00:15:01,500 --> 00:15:03,500`
\...så ska vi försöka stänga ner källan.



`392 00:15:03,500 --> 00:15:05,500`
Det är våran grej så här.



`393 00:15:05,500 --> 00:15:07,500`
Det har funkat ganska bra hittills.



`394 00:15:07,500 --> 00:15:09,500`
Vi har väl gjort ett par...



`395 00:15:09,500 --> 00:15:11,500`
\...ett övertramp...



`396 00:15:11,500 --> 00:15:13,500`
\...för att inte gå in på det.



`397 00:15:13,500 --> 00:15:15,500`
Nu förstår jag vad du menar med att stänga ner.



`398 00:15:15,500 --> 00:15:17,500`
Ja, stänga ner på riktigt.



`399 00:15:17,500 --> 00:15:19,500`
Det var jävligt onödigt att säga det.



`400 00:15:19,500 --> 00:15:21,500`
Men visst, Rickard...



`401 00:15:21,500 --> 00:15:23,500`
\...Rickard stoppade fram den.



`402 00:15:23,500 --> 00:15:25,500`
Vi editerar bort det.



`403 00:15:25,500 --> 00:15:27,500`
Men hur som helst...



`404 00:15:27,500 --> 00:15:29,500`
\...jag slutar inte att förvåna oss...



`405 00:15:29,500 --> 00:15:31,500`
\...över så här...



`406 00:15:31,500 --> 00:15:33,500`
\...hej, mitt namn är Kalle Kula...



`407 00:15:33,500 --> 00:15:35,500`
\...det här är ett...



`408 00:15:35,500 --> 00:15:37,500`
\...business letter som du ska klicka på.



`409 00:15:37,500 --> 00:15:39,500`
Klicka här på länken och så gör de det.



`410 00:15:39,500 --> 00:15:41,500`
Och så kommer man till en sida...



`411 00:15:41,500 --> 00:15:43,500`
\...där har man en födererad inloggning för...



`412 00:15:43,500 --> 00:15:45,500`
\...det är ett Google-dokument...



`413 00:15:45,500 --> 00:15:47,500`
\...det är det man vill försöka få fram.



`414 00:15:47,500 --> 00:15:49,500`
Google-dokument är felstavat...



`415 00:15:49,500 --> 00:15:51,500`
\...dra åt helvete felstavat är det.



`416 00:15:51,500 --> 00:15:53,500`
Men det är ändå...



`417 00:15:53,500 --> 00:15:55,500`
\...men det kan härledas till Google-dokument.



`418 00:15:55,500 --> 00:15:57,500`
Ja, det ska se ut som Google Docs men det ligger på Red Hat Cloud.



`419 00:15:57,500 --> 00:15:59,500`
Ja, men skit i det.



`420 00:15:59,500 --> 00:16:01,500`
Det som är intressant här...



`421 00:16:01,500 --> 00:16:03,500`
\...som borde vara en warning shot...



`422 00:16:03,500 --> 00:16:05,500`
\...den är ju snyggt rippad...



`423 00:16:05,500 --> 00:16:07,500`
\...så det är ju en kopia av en inloggningssajt.



`424 00:16:07,500 --> 00:16:09,500`
Det enda som skulle kunna vara en dead giveaway...



`425 00:16:09,500 --> 00:16:11,500`
\...det är att...



`426 00:16:11,500 --> 00:16:13,500`
\...ha inloggning till AOL...



`427 00:16:13,500 --> 00:16:15,500`
\...Hotmail...



`428 00:16:15,500 --> 00:16:17,500`
\...MSN...



`429 00:16:17,500 --> 00:16:19,500`
\...Facebook...



`430 00:16:19,500 --> 00:16:21,500`
\...Skype...



`431 00:16:21,500 --> 00:16:23,500`
Det är supersnyggt, det blir lösning.



`432 00:16:23,500 --> 00:16:25,500`
Men du Jesper, det värsta...



`433 00:16:25,500 --> 00:16:27,500`
\...var ju de som hade loggat in...



`434 00:16:27,500 --> 00:16:29,500`
\...med sina företags mejl.



`435 00:16:29,500 --> 00:16:31,500`
Det är det jag menar nu, det är dit jag vill komma här nu.



`436 00:16:31,500 --> 00:16:33,500`
Och då tänker man sig, men fan...



`437 00:16:33,500 --> 00:16:35,500`
\...det här kan ju inte vara någon dum jävel...



`438 00:16:35,500 --> 00:16:37,500`
\...som går på, för det här är ju...



`439 00:16:37,500 --> 00:16:39,500`
\...obviously wrong. Så om jag skriver in...



`440 00:16:39,500 --> 00:16:41,500`
\...mamma, mamma, trycker räntor...



`441 00:16:41,500 --> 00:16:43,500`
\...i dokumentet...



`442 00:16:43,500 --> 00:16:45,500`
\...och så tänker man sig här...



`443 00:16:45,500 --> 00:16:47,500`
\...det här kan ju inte någon gå på.



`444 00:16:47,500 --> 00:16:49,500`
Och sen har vi en händelse som Rickard nu har outat...



`445 00:16:49,500 --> 00:16:51,500`
\...hur vi lyckades komma över...



`446 00:16:51,500 --> 00:16:53,500`
Vi råkade komma in.



`447 00:16:53,500 --> 00:16:55,500`
Rätt just nu, Per.



`448 00:16:55,500 --> 00:16:57,500`
Vi bara snubblade in på någonting.



`449 00:16:57,500 --> 00:16:59,500`
Hur som helst, så blev man ju lite...



`450 00:16:59,500 --> 00:17:01,500`
\...nyfiken. För det här var ju...



`451 00:17:01,500 --> 00:17:03,500`
\...just den här som jag berättade om...



`452 00:17:03,500 --> 00:17:05,500`
\...var ett crimepack som var hyrt.



`453 00:17:05,500 --> 00:17:07,500`
Men det var ju när vi såg att de började spruta in...



`454 00:17:07,500 --> 00:17:09,500`
\...användare som föll för det här.



`455 00:17:09,500 --> 00:17:11,500`
Det var ju då vi tog beslut. Fan, det här måste bort nu.



`456 00:17:11,500 --> 00:17:13,500`
Och jag trodde ju inte att det var på riktigt.



`457 00:17:13,500 --> 00:17:15,500`
Så jag kanske tog...



`458 00:17:15,500 --> 00:17:17,500`
\...ett lösnord och testade och så bara...



`459 00:17:17,500 --> 00:17:19,500`
\...det funkade verkligen. Okej.



`460 00:17:19,500 --> 00:17:21,500`
Och sen bara så här...



`461 00:17:21,500 --> 00:17:23,500`
\...hur många kan ha gått på det här?



`462 00:17:23,500 --> 00:17:25,500`
Vad tror ni? Den här har varit live i tolv timmar...



`463 00:17:25,500 --> 00:17:27,500`
\...den här sajten. Inte ens.



`464 00:17:27,500 --> 00:17:29,500`
Men gissa bara på ett antal.



`465 00:17:29,500 --> 00:17:31,500`
Det beror ju helt på spridningen.



`466 00:17:31,500 --> 00:17:33,500`
Precis, men gissa bara. Fyra.



`467 00:17:33,500 --> 00:17:35,500`
Ja, det var för lite. Tusen.



`468 00:17:35,500 --> 00:17:37,500`
Det var för lite.



`469 00:17:37,500 --> 00:17:39,500`
Jag skulle gissa runt 1 000 per timmen.



`470 00:17:39,500 --> 00:17:41,500`
Men som sagt, spridning.



`471 00:17:41,500 --> 00:17:43,500`
12 000.



`472 00:17:43,500 --> 00:17:45,500`
Ja, det tickar in alltså. Det var säkert...



`473 00:17:45,500 --> 00:17:47,500`
\...10-12 per minut som bara ramlade in.



`474 00:17:47,500 --> 00:17:49,500`
Jag tror vi hade 44 000 stycken...



`475 00:17:49,500 --> 00:17:51,500`
\...i den eventloggen och den hade varit live...



`476 00:17:51,500 --> 00:17:53,500`
\...i några timmar bara.



`477 00:17:53,500 --> 00:17:55,500`
Jag gick igenom...



`478 00:17:55,500 --> 00:17:57,500`
\...det där med smutsinfo någon gång...



`479 00:17:57,500 --> 00:17:59,500`
\...och när man hade fyllt i då alla sina...



`480 00:17:59,500 --> 00:18:01,500`
\...det var på en eller annan tid när det fanns skrapkort...



`481 00:18:01,500 --> 00:18:03,500`
\...för bankingloggning och när man hade fyllt i...



`482 00:18:03,500 --> 00:18:05,500`
\...nästa 10-kodekort...



`483 00:18:05,500 --> 00:18:07,500`
\...kortkodegrejer...



`484 00:18:07,500 --> 00:18:09,500`
\...så direktades man om till Handelsbankens...



`485 00:18:09,500 --> 00:18:11,500`
\...varningssida där de varnade...



`486 00:18:11,500 --> 00:18:13,500`
\...för de här fejkingloggningarna.



`487 00:18:13,500 --> 00:18:15,500`
Åh, vad sjukt.



`488 00:18:15,500 --> 00:18:17,500`
Så jävla ont.



`489 00:18:17,500 --> 00:18:19,500`
Det var helt fantastiskt.



`490 00:18:19,500 --> 00:18:21,500`
Jag satt och skrattade ganska länge.



`491 00:18:21,500 --> 00:18:23,500`
Det sjuka är ju då att...



`492 00:18:23,500 --> 00:18:25,500`
\...det sitter ju en massa där ute som...



`493 00:18:25,500 --> 00:18:27,500`
\...som inte vet bättre och det...



`494 00:18:27,500 --> 00:18:29,500`
\...borde ju vi ta lärdom av att...



`495 00:18:29,500 --> 00:18:31,500`
\...om det inte är bättre än så här...



`496 00:18:31,500 --> 00:18:33,500`
\...så sluta googla...



`497 00:18:33,500 --> 00:18:35,500`
\...snygga hack. Det här var det värsta...



`498 00:18:35,500 --> 00:18:37,500`
\...jag har sett. Det är skitfult.



`499 00:18:37,500 --> 00:18:39,500`
Du behöver inte ens vara talangfull...



`500 00:18:39,500 --> 00:18:41,500`
\...för att lyckas...



`501 00:18:41,500 --> 00:18:43,500`
Det var helt hemskt och det funkar verkligen.



`502 00:18:43,500 --> 00:18:45,500`
Och där har du som Rickard säger...



`503 00:18:45,500 --> 00:18:47,500`
\...även fast det nu var jävligt spesat...



`504 00:18:47,500 --> 00:18:49,500`
\...vilka tjänster och konton man var ute efter...



`505 00:18:49,500 --> 00:18:51,500`
\...så var det ju mycket andra företagsmailar...



`506 00:18:51,500 --> 00:18:53,500`
\...som hade dunkats in i den här rutan då.



`507 00:18:53,500 --> 00:18:55,500`
Och det är ju så här...



`508 00:18:55,500 --> 00:18:57,500`
Till deras försvar kan det vara så att deras mail...



`509 00:18:57,500 --> 00:18:59,500`
\...kanske är hostad av Google Mail.



`510 00:18:59,500 --> 00:19:01,500`
Så kan det vara.



`511 00:19:01,500 --> 00:19:03,500`
Det är ju jättevanligt att man kopplar Microsoft-organisationer...



`512 00:19:03,500 --> 00:19:05,500`
\...till livekontorna.



`513 00:19:05,500 --> 00:19:07,500`
Ja, exakt.



`514 00:19:07,500 --> 00:19:09,500`
Spännande.



`515 00:19:09,500 --> 00:19:11,500`
På tal om intrång...



`516 00:19:11,500 --> 00:19:13,500`
\...eller nåt.



`517 00:19:13,500 --> 00:19:15,500`
Hur kom vi hit?



`518 00:19:15,500 --> 00:19:17,500`
Vi pratade om breaches.



`519 00:19:17,500 --> 00:19:19,500`
Ja, så var det.



`520 00:19:19,500 --> 00:19:21,500`
Och lösenord och nu även då farmade...



`521 00:19:21,500 --> 00:19:23,500`
\...e-postadresser.



`522 00:19:23,500 --> 00:19:25,500`
På tal om breaches och...



`523 00:19:25,500 --> 00:19:27,500`
\...annat sånt ondskefullt...



`524 00:19:27,500 --> 00:19:29,500`
\...så har vi haft en artikelserie...



`525 00:19:29,500 --> 00:19:31,500`
\...i Dagens Nyheter.



`526 00:19:31,500 --> 00:19:33,500`
Signerat... heter han Kristoffer...



`527 00:19:33,500 --> 00:19:35,500`
\...Stadius tror jag.



`528 00:19:35,500 --> 00:19:37,500`
Eller Oskar Kristoffer.



`529 00:19:37,500 --> 00:19:39,500`
Men kudos till...



`530 00:19:39,500 --> 00:19:41,500`
\...Kristoffer för att...



`531 00:19:41,500 --> 00:19:43,500`
\...jag njuter av att läsa tidningen igen.



`532 00:19:43,500 --> 00:19:45,500`
Det här är bra.



`533 00:19:45,500 --> 00:19:47,500`
Det är roligt att det får fokus.



`534 00:19:47,500 --> 00:19:49,500`
Det är riktigt roligt att det finns ett straff...



`535 00:19:49,500 --> 00:19:51,500`
\...för att inte sköta sig som leverantör.



`536 00:19:51,500 --> 00:19:53,500`
Det är fantastiskt.



`537 00:19:53,500 --> 00:19:55,500`
En modern skam-påle, är det det?



`538 00:19:55,500 --> 00:19:57,500`
Ja, post- och tillställelsen.



`539 00:19:57,500 --> 00:19:59,500`
Jag vet inte riktigt vad det innebär...



`540 00:19:59,500 --> 00:20:01,500`
\...att det är granskade post- och tillställelser.



`541 00:20:01,500 --> 00:20:03,500`
Det är lojtrapport. Ja, vi lovar att vi ska...



`542 00:20:03,500 --> 00:20:05,500`
\...bättra oss till nästa år.



`543 00:20:05,500 --> 00:20:07,500`
Har ni gjort nånting åt det här?



`544 00:20:07,500 --> 00:20:09,500`
Nej, men vi jobbar på det.



`545 00:20:09,500 --> 00:20:11,500`
Vi har en ambition.



`546 00:20:11,500 --> 00:20:13,500`
De äger ju en massa saker.



`547 00:20:13,500 --> 00:20:15,500`
De har ju till exempel frekvensspekterna...



`548 00:20:15,500 --> 00:20:17,500`
\...för GSM äger de ju.



`549 00:20:17,500 --> 00:20:19,500`
De kan nog bli arga...



`550 00:20:19,500 --> 00:20:21,500`
\...på ISP, tror jag.



`551 00:20:21,500 --> 00:20:23,500`
Men det är Sverige det här.



`552 00:20:23,500 --> 00:20:25,500`
Men det är inte MSB också de ska in och granska.



`553 00:20:25,500 --> 00:20:27,500`
Dessutom, eftersom de flesta av de här...



`554 00:20:27,500 --> 00:20:29,500`
\...infrastrukturleverantörerna har ju faktiskt...



`555 00:20:29,500 --> 00:20:31,500`
\...ett ansvar mot...



`556 00:20:31,500 --> 00:20:33,500`
\...för Sveriges säkerhet.



`557 00:20:33,500 --> 00:20:35,500`
Så kanske det var.



`558 00:20:35,500 --> 00:20:37,500`
Tror nog att MSB...



`559 00:20:37,500 --> 00:20:39,500`
\...kanske är mer intresserade av de här...



`560 00:20:39,500 --> 00:20:41,500`
\...fastighetsautomation och...



`561 00:20:41,500 --> 00:20:43,500`
\...den typen av...



`562 00:20:43,500 --> 00:20:45,500`
Vattenkraftverk.



`563 00:20:45,500 --> 00:20:47,500`
Skyddsobjekt.



`564 00:20:47,500 --> 00:20:49,500`
Vattenkraftverk som tycker att...



`565 00:20:49,500 --> 00:20:51,500`
\...det är smidigt att ha webbinterfacet...



`566 00:20:51,500 --> 00:20:53,500`
\...ut mot internet.



`567 00:20:53,500 --> 00:20:55,500`
Det är mycket enklare att sitta hemma...



`568 00:20:55,500 --> 00:20:57,500`
\...av Vattenkraftverket.



`569 00:20:57,500 --> 00:20:59,500`
Men i förlängningen är det ju...



`570 00:20:59,500 --> 00:21:01,500`
\...intresse för rikets säkerhet.



`571 00:21:01,500 --> 00:21:03,500`
Jag är bara så nöjd...



`572 00:21:03,500 --> 00:21:05,500`
\...över att...



`573 00:21:05,500 --> 00:21:07,500`
\...man kan äntligen...



`574 00:21:07,500 --> 00:21:09,500`
\...prata om exempel...



`575 00:21:09,500 --> 00:21:11,500`
\...som allmänheten har en...



`576 00:21:11,500 --> 00:21:13,500`
\...relation till utan att behöva sitta och prata...



`577 00:21:13,500 --> 00:21:15,500`
\...i förtäckta ordalag om potentiella...



`578 00:21:15,500 --> 00:21:17,500`
\...kanske eventuellt kunder...



`579 00:21:17,500 --> 00:21:19,500`
\...som...



`580 00:21:19,500 --> 00:21:21,500`
Så äntligen får jag prata om...



`581 00:21:21,500 --> 00:21:23,500`
\...SCADA-säkerhet och folk vet vad jag menar.



`582 00:21:25,500 --> 00:21:27,500`
Det är fascinerande det där med SCADA.



`583 00:21:27,500 --> 00:21:29,500`
Man styr massa konstiga grejer...



`584 00:21:29,500 --> 00:21:31,500`
\...som man inte trodde kunde gå att styra...



`585 00:21:31,500 --> 00:21:33,500`
\...med elektronik. Men hej\!



`586 00:21:33,500 --> 00:21:35,500`
Cyberfysiska system.



`587 00:21:35,500 --> 00:21:37,500`
Ja, du får dricka alkohol. Kör\!



`588 00:21:37,500 --> 00:21:39,500`
Nu har vi till och med vår panelmedlem...



`589 00:21:39,500 --> 00:21:41,500`
\...Johan Rydberg Möller. Han har ju till och med...



`590 00:21:41,500 --> 00:21:43,500`
\...blivit lite citerad här i en utav de här artiklarna.



`591 00:21:43,500 --> 00:21:45,500`
Nu är inte han med oss riktigt, men vad var det han...



`592 00:21:45,500 --> 00:21:47,500`
\...sa egentligen i den där artikeln? Vad gjorde han?



`593 00:21:47,500 --> 00:21:49,500`
Vad tillförde han egentligen till den där diskussionen?



`594 00:21:49,500 --> 00:21:51,500`
Han påvisade en attack i Comhems...



`595 00:21:51,500 --> 00:21:53,500`
\...netgear-router.



`596 00:21:53,500 --> 00:21:55,500`
Där man...



`597 00:21:55,500 --> 00:21:57,500`
\...med en CSRF-attack...



`598 00:21:57,500 --> 00:21:59,500`
\...kunde ändra...



`599 00:21:59,500 --> 00:22:01,500`
\...inställningar på routern.



`600 00:22:01,500 --> 00:22:03,500`
Vilket känns...



`601 00:22:03,500 --> 00:22:05,500`
\...jävligt obra.



`602 00:22:05,500 --> 00:22:07,500`
Så att lurar jag in någon på min sajt...



`603 00:22:07,500 --> 00:22:09,500`
\...så skulle vi kunna skapa ordåg med...



`604 00:22:09,500 --> 00:22:11,500`
\...internetinfrastrukturen. Till exempel...



`605 00:22:11,500 --> 00:22:13,500`
\...LAR Poisoning, eller vad säger man?



`606 00:22:13,500 --> 00:22:15,500`
DNS...



`607 00:22:15,500 --> 00:22:17,500`
\...DNS-fubared-stuffs.



`608 00:22:17,500 --> 00:22:19,500`
Det centrala var ju också att han vid upprepad...



`609 00:22:19,500 --> 00:22:21,500`
\...försök har fått...



`610 00:22:21,500 --> 00:22:23,500`
\...försök på Tele...



`611 00:22:23,500 --> 00:22:25,500`
\...att agera på det.



`612 00:22:25,500 --> 00:22:27,500`
Kom hem.



`613 00:22:27,500 --> 00:22:29,500`
I vart fall en gång...



`614 00:22:29,500 --> 00:22:31,500`
\...tror jag.



`615 00:22:31,500 --> 00:22:33,500`
Första gången i pass.



`616 00:22:33,500 --> 00:22:35,500`
Men ganska ingående första gången, exakt vad det var.



`617 00:22:35,500 --> 00:22:37,500`
Men de...



`618 00:22:37,500 --> 00:22:39,500`
\...jag tror de hade sagt ja, tack.



`619 00:22:39,500 --> 00:22:41,500`
Och sen så hade de...



`620 00:22:41,500 --> 00:22:43,500`
Vi fixar det till nästa patch, var beskedet.



`621 00:22:43,500 --> 00:22:45,500`
Ja, precis. Det kanske inte har kommit den nästa patchen.



`622 00:22:45,500 --> 00:22:47,500`
Jag har inte det. Det är 14 månader sedan...



`623 00:22:47,500 --> 00:22:49,500`
\...och det har fortfarande inte kommit någon.



`624 00:22:49,500 --> 00:22:51,500`
Och jag tror att det till och med var så att...



`625 00:22:51,500 --> 00:22:53,500`
\...den versionen han testade på...



`626 00:22:53,500 --> 00:22:55,500`
\...hade ytterligare ett eller två år på nacken.



`627 00:22:55,500 --> 00:22:57,500`
Så de har inte skickat ut en patch till den routern...



`628 00:22:57,500 --> 00:22:59,500`
\...på tre år eller någonting.



`629 00:22:59,500 --> 00:23:01,500`
Det var lite...



`630 00:23:01,500 --> 00:23:03,500`
\...vad pratar du om eller inte pratar du om?



`631 00:23:03,500 --> 00:23:05,500`
Men det är ju det här med...



`632 00:23:05,500 --> 00:23:07,500`
Vems ansvar är det att patcha...



`633 00:23:07,500 --> 00:23:09,500`
\...den där routern då?



`634 00:23:09,500 --> 00:23:11,500`
På tal om den här ansvarsdiskussionen...



`635 00:23:11,500 --> 00:23:13,500`
Men det är det jag vill komma där till.



`636 00:23:13,500 --> 00:23:15,500`
Det är ju ekonomiskt drivet.



`637 00:23:15,500 --> 00:23:17,500`
Det är det som är problemet.



`638 00:23:17,500 --> 00:23:19,500`
Netgear har ju ett incitament.



`639 00:23:19,500 --> 00:23:21,500`
Vi ska sälja mycket volym och det ska inte kosta en spänn.



`640 00:23:21,500 --> 00:23:23,500`
Så är det ju liksom.



`641 00:23:23,500 --> 00:23:25,500`
Men det finns ju...



`642 00:23:25,500 --> 00:23:27,500`
\...en par routerhål som...



`643 00:23:27,500 --> 00:23:29,500`
\...om man tittar på dem...



`644 00:23:29,500 --> 00:23:31,500`
\...så får man verkligen känslan av att...



`645 00:23:31,500 --> 00:23:33,500`
\...det här är liksom inte...



`646 00:23:33,500 --> 00:23:35,500`
\...de skarpaste utvecklarna.



`647 00:23:35,500 --> 00:23:37,500`
Och man har nog...



`648 00:23:37,500 --> 00:23:39,500`
\...man har nog inte haft så höga...



`649 00:23:39,500 --> 00:23:41,500`
\...krav på sig överhuvudtaget.



`650 00:23:41,500 --> 00:23:43,500`
De hade ju...



`651 00:23:43,500 --> 00:23:45,500`
\...jag tror det var D-Link som...



`652 00:23:45,500 --> 00:23:47,500`
\...deras...



`653 00:23:47,500 --> 00:23:49,500`
\...deras algoritm för...



`654 00:23:49,500 --> 00:23:51,500`
\...VPS.



`655 00:23:51,500 --> 00:23:53,500`
Då kan man tycka vad man vill om hur det där...



`656 00:23:53,500 --> 00:23:55,500`
\...VPS är bra eller dåligt men...



`657 00:23:55,500 --> 00:23:57,500`
\...de liksom räknade ut de hemliga...



`658 00:23:57,500 --> 00:23:59,500`
\...VPS-pinnen ifrån MAC-adressen...



`659 00:23:59,500 --> 00:24:01,500`
\...som man publicerar ut...



`660 00:24:01,500 --> 00:24:03,500`
\...i luften.



`661 00:24:03,500 --> 00:24:05,500`
Så att det är ju liksom så här...



`662 00:24:05,500 --> 00:24:07,500`
\...inte nog för att VPS är en...



`663 00:24:07,500 --> 00:24:09,500`
\...lätt attack i säljmängden.



`664 00:24:09,500 --> 00:24:11,500`
Men vad var det? Det är ju typ 70%...



`665 00:24:11,500 --> 00:24:13,500`
\...av alla D-Link routers...



`666 00:24:13,500 --> 00:24:15,500`
\...plus ett antal andra routerleverantörer...



`667 00:24:15,500 --> 00:24:17,500`
\...kunde du liksom...



`668 00:24:17,500 --> 00:24:19,500`
Men finns det inte ett problem när man försöker...



`669 00:24:19,500 --> 00:24:21,500`
\...och ha... de försöker ju sälja...



`670 00:24:21,500 --> 00:24:23,500`
\...en produktlinje. De har ju alldeles intresse...



`671 00:24:23,500 --> 00:24:25,500`
\...av att fullända en produkt och sen...



`672 00:24:25,500 --> 00:24:27,500`
\...hålla den uppdaterad. De vill ju att de ska köpa...



`673 00:24:27,500 --> 00:24:29,500`
\...nästa nya stora grej. Precis. Precis.



`674 00:24:29,500 --> 00:24:31,500`
Det är ju det. Och jag tror att det har med våran...



`675 00:24:31,500 --> 00:24:33,500`
\...snabba utveckling att göra. Att det kommer ny hårdvara...



`676 00:24:33,500 --> 00:24:35,500`
\...ny hårdvaruplattform...



`677 00:24:35,500 --> 00:24:37,500`
\...ny arkitekturer. Vilket gör...



`678 00:24:37,500 --> 00:24:39,500`
\...sköp nya D-Link plus plus plus.



`679 00:24:39,500 --> 00:24:41,500`
Precis. Precis. Och det är det som är den...



`680 00:24:41,500 --> 00:24:43,500`
\...monetära modellen nu. Inte det att man...



`681 00:24:43,500 --> 00:24:45,500`
\...bygger något och försöker liksom...



`682 00:24:45,500 --> 00:24:47,500`
\...göra en bra produkt över tid.



`683 00:24:47,500 --> 00:24:49,500`
Har det dessutom inte funnits något straff...



`684 00:24:49,500 --> 00:24:51,500`
\...för att man har straffat ut sig på...



`685 00:24:51,500 --> 00:24:53,500`
\...eller man kan inte straffa ut sig på säkerheten...



`686 00:24:53,500 --> 00:24:55,500`
\...då finns det inte det monetära instrumentet.



`687 00:24:55,500 --> 00:24:57,500`
Man kan inte, man förlorar inte kundtilliten.



`688 00:24:57,500 --> 00:24:59,500`
Det är en mycket större...



`689 00:24:59,500 --> 00:25:01,500`
\...fara att ha en dålig router...



`690 00:25:01,500 --> 00:25:03,500`
\...som man måste starta om två gånger om dagen.



`691 00:25:03,500 --> 00:25:05,500`
Vilket tydligen också är ett problem...



`692 00:25:05,500 --> 00:25:07,500`
\...fortfarande. Jag vet inte riktigt hur.



`693 00:25:07,500 --> 00:25:09,500`
Men du laddar ju ner...



`694 00:25:09,500 --> 00:25:11,500`
\...i routern. Det är väl klart att du måste starta...



`695 00:25:11,500 --> 00:25:13,500`
\...om den? Lånar du inte den...



`696 00:25:13,500 --> 00:25:15,500`
\...butiken?



`697 00:25:15,500 --> 00:25:17,500`
Ja. Och då...



`698 00:25:17,500 --> 00:25:19,500`
\...försakar man kunder...



`699 00:25:19,500 --> 00:25:21,500`
\...eller då försakar man säkerheten för att...



`700 00:25:21,500 --> 00:25:23,500`
\...ha en smidig användarupplevelse...



`701 00:25:23,500 --> 00:25:25,500`
\...i många fall. Så man försöker...



`702 00:25:25,500 --> 00:25:27,500`
\...hitta snabba och enkla lösningar...



`703 00:25:27,500 --> 00:25:29,500`
\...för att inte ha...



`704 00:25:29,500 --> 00:25:31,500`
\...nettid.



`705 00:25:31,500 --> 00:25:33,500`
Till exempel en automatisk patchning...



`706 00:25:33,500 --> 00:25:35,500`
\...där man bara startar om sig själv.



`707 00:25:35,500 --> 00:25:37,500`
Ja, eller då som Cisco mittar dig.



`708 00:25:37,500 --> 00:25:39,500`
Du går till aftonbladet.se och säger...



`709 00:25:39,500 --> 00:25:41,500`
\...nu är det dags att ladda ner en ny firmware.



`710 00:25:41,500 --> 00:25:43,500`
Tryck okej, eller okej, eller okej.



`711 00:25:43,500 --> 00:25:45,500`
Ställ ner branschen och så går du till...



`712 00:25:45,500 --> 00:25:47,500`
\...facebook.com. Nu är det dags att ladda ner...



`713 00:25:47,500 --> 00:25:49,500`
\...en ny firmware. Tryck okej, eller okej, eller okej.



`714 00:25:51,500 --> 00:25:53,500`
Stopp\!



`715 00:25:53,500 --> 00:25:55,500`
På det temat fick jag frågan om jag ville uppgradera...



`716 00:25:55,500 --> 00:25:57,500`
\...min dator och jag valde nej på den frågan.



`717 00:25:59,500 --> 00:26:01,500`
Well, you see, sir.



`718 00:26:01,500 --> 00:26:03,500`
Jag tänkte att vi kan ta det lite senare...



`719 00:26:03,500 --> 00:26:05,500`
\...den här uppgraderingen.



`720 00:26:05,500 --> 00:26:07,500`
På tal om det, är det någon som har kört Yosemite igen?



`721 00:26:07,500 --> 00:26:09,500`
Ja, jag är inte nöjd.



`722 00:26:09,500 --> 00:26:11,500`
Men det är en...



`723 00:26:11,500 --> 00:26:13,500`
Men vänta, Yosemite har ju också varit...



`724 00:26:13,500 --> 00:26:15,500`
\...omdiskuterat nyligen.



`725 00:26:15,500 --> 00:26:17,500`
Rootpipe.



`726 00:26:17,500 --> 00:26:19,500`
Jag är jätteledsen. Det var inget roligt.



`727 00:26:19,500 --> 00:26:21,500`
Dessutom...



`728 00:26:21,500 --> 00:26:23,500`
\...mitt stora problem var att...



`729 00:26:23,500 --> 00:26:25,500`
\...GPG-tools...



`730 00:26:25,500 --> 00:26:27,500`
\...var visst inte alls kompatibelt med...



`731 00:26:27,500 --> 00:26:29,500`
\...att du säger det, för jag kommer fan inte uppdatera det.



`732 00:26:29,500 --> 00:26:31,500`
Jag visste att det var någonting\!



`733 00:26:31,500 --> 00:26:33,500`
Gör inte det, alltså.



`734 00:26:33,500 --> 00:26:35,500`
De låste min...



`735 00:26:35,500 --> 00:26:37,500`
\...privata nyckel...



`736 00:26:37,500 --> 00:26:39,500`
\...så jag kunde inte avkryptera mina mejl på en vecka.



`737 00:26:41,500 --> 00:26:43,500`
IntelliJ och ett par andra...



`738 00:26:43,500 --> 00:26:45,500`
\...utvecklingsverktyg har också haft problem...



`739 00:26:45,500 --> 00:26:47,500`
\...för att de byter ju...



`740 00:26:47,500 --> 00:26:49,500`
\...JRE eller nåt sånt där.



`741 00:26:49,500 --> 00:26:51,500`
Har någon lyckats...



`742 00:26:51,500 --> 00:26:53,500`
\...få TrueCrypt att funka?



`743 00:26:55,500 --> 00:26:57,500`
Vadå, är det...



`744 00:26:57,500 --> 00:26:59,500`
\...det heller?



`745 00:26:59,500 --> 00:27:01,500`
Jag vet inte.



`746 00:27:01,500 --> 00:27:03,500`
Jag kan säga...



`747 00:27:03,500 --> 00:27:05,500`
\...jag gjorde misstaget...



`748 00:27:05,500 --> 00:27:07,500`
\...att hoppa på det tåget...



`749 00:27:07,500 --> 00:27:09,500`
\...med uppgradering...



`750 00:27:09,500 --> 00:27:11,500`
\...med Lion.



`751 00:27:11,500 --> 00:27:13,500`
Sedan dess har jag avvaktat...



`752 00:27:13,500 --> 00:27:15,500`
\...andras utsagor...



`753 00:27:15,500 --> 00:27:17,500`
\...länge innan jag byter.



`754 00:27:17,500 --> 00:27:19,500`
Du kör fortfarande Lion?



`755 00:27:19,500 --> 00:27:21,500`
Nej, det gör jag inte. Jag är på Mountain Lion.



`756 00:27:21,500 --> 00:27:23,500`
Sitt på den här uppdateringen, för det är mycket som...



`757 00:27:23,500 --> 00:27:25,500`
\...går väldigt tokigt hos ni och mig.



`758 00:27:25,500 --> 00:27:27,500`
Mejlen funkar jävligt knepigt och så vidare.



`759 00:27:27,500 --> 00:27:29,500`
Don't do it.



`760 00:27:29,500 --> 00:27:31,500`
Jag är helt säker på att iPhone-uppdateringarna...



`761 00:27:31,500 --> 00:27:33,500`
\...they fuck you at the drive-thru.



`762 00:27:33,500 --> 00:27:35,500`
Telefonen blir ju...



`763 00:27:35,500 --> 00:27:37,500`
\...seriöst bara långsammare.



`764 00:27:37,500 --> 00:27:39,500`
Det är ju säkert folk som uppgraderar sönder mig.



`765 00:27:39,500 --> 00:27:41,500`
Inga konstigheter.



`766 00:27:41,500 --> 00:27:43,500`
Vänta nu, den här killen har haft...



`767 00:27:43,500 --> 00:27:45,500`
\...sin telefon i 4232 dagar.



`768 00:27:45,500 --> 00:27:47,500`
När du går över...



`769 00:27:47,500 --> 00:27:49,500`
\...till 35, då jävlar.



`770 00:27:49,500 --> 00:27:51,500`
Men det är det som är problemet...



`771 00:27:51,500 --> 00:27:53,500`
\...litegrann med de här uppdateringarna.



`772 00:27:53,500 --> 00:27:55,500`
Säkerhetsuppdateringarna...



`773 00:27:55,500 --> 00:27:57,500`
\...för onödiga uppdateringarna hamnar under...



`774 00:27:57,500 --> 00:27:59,500`
\...samma kategori för de flesta...



`775 00:27:59,500 --> 00:28:01,500`
\...människorna och därför vill man inte uppdatera.



`776 00:28:01,500 --> 00:28:03,500`
För man vet att det där kommer att hända.



`777 00:28:03,500 --> 00:28:05,500`
Man tror att ens dator kommer att bli ett iPhone.



`778 00:28:05,500 --> 00:28:07,500`
Ja, det är läskigt...



`779 00:28:07,500 --> 00:28:09,500`
\...som fan.



`780 00:28:09,500 --> 00:28:11,500`
Men du, kan jag berätta något? Det är skitroligt.



`781 00:28:11,500 --> 00:28:13,500`
Jag har köpt en drone.



`782 00:28:13,500 --> 00:28:15,500`
Ja, det är så roligt.



`783 00:28:15,500 --> 00:28:17,500`
Jag har köpt en harriettejävla...



`784 00:28:17,500 --> 00:28:19,500`
\...drone.



`785 00:28:19,500 --> 00:28:21,500`
Den kan fan lyfta fem kilo...



`786 00:28:21,500 --> 00:28:23,500`
\...vikt.



`787 00:28:23,500 --> 00:28:25,500`
Så nu ska du bygga en bombare?



`788 00:28:25,500 --> 00:28:27,500`
Den kan flyga i 30 minuter.



`789 00:28:27,500 --> 00:28:29,500`
Är det någon som har en nysnädd bebis eller någonting?



`790 00:28:29,500 --> 00:28:31,500`
Drone flyger in...



`791 00:28:31,500 --> 00:28:33,500`
\...i min hjärta.



`792 00:28:33,500 --> 00:28:35,500`
Det blir bra Youtube-film.



`793 00:28:35,500 --> 00:28:37,500`
Det kan bli det bästa dopet.



`794 00:28:37,500 --> 00:28:39,500`
Något.



`795 00:28:39,500 --> 00:28:41,500`
Jag vet inte om något skulle gå sönder.



`796 00:28:41,500 --> 00:28:43,500`
Jag kan ju säga att jag...



`797 00:28:43,500 --> 00:28:45,500`
\...jag fick hem den igår...



`798 00:28:45,500 --> 00:28:47,500`
\...och jag skulle bara testa lite.



`799 00:28:47,500 --> 00:28:49,500`
Och så här...



`800 00:28:49,500 --> 00:28:51,500`
\...jag har ju aldrig flugit en sådan innan.



`801 00:28:51,500 --> 00:28:53,500`
Hur svårt kan det vara?



`802 00:28:53,500 --> 00:28:55,500`
Det är ju vardagsrummet.



`803 00:28:55,500 --> 00:28:57,500`
Det är en drone som är 60 centimeter i diameter.



`804 00:28:57,500 --> 00:28:59,500`
Börjar du in i huvudet?



`805 00:28:59,500 --> 00:29:01,500`
Ja.



`806 00:29:01,500 --> 00:29:03,500`
Så jag var så här i vardagsrummet.



`807 00:29:03,500 --> 00:29:05,500`
Det är ju ganska högt i tak.



`808 00:29:05,500 --> 00:29:07,500`
Hur sjukt kan det vara?



`809 00:29:07,500 --> 00:29:09,500`
Så jag armerar den här jävla...



`810 00:29:09,500 --> 00:29:11,500`
Vi ska få höra.



`811 00:29:11,500 --> 00:29:13,500`
Det blir roligt.



`812 00:29:13,500 --> 00:29:15,500`
Så jag armerar den här jävla dronen.



`813 00:29:15,500 --> 00:29:17,500`
Och då går den upp i någon sån här tongång.



`814 00:29:17,500 --> 00:29:19,500`
Den drar igång med typ alla rotorer.



`815 00:29:19,500 --> 00:29:21,500`
Så tänker jag så här...



`816 00:29:21,500 --> 00:29:23,500`
Det här är sant nu.



`817 00:29:23,500 --> 00:29:25,500`
Då står jag upp. Dronen är en halv meter framför mig.



`818 00:29:25,500 --> 00:29:27,500`
Under min vänsterfot är ett A4-papper.



`819 00:29:27,500 --> 00:29:29,500`
Hur man kör.



`820 00:29:29,500 --> 00:29:31,500`
Så jag står där lite.



`821 00:29:31,500 --> 00:29:33,500`
Och så bara...



`822 00:29:33,500 --> 00:29:35,500`
Ja okej, men tryck vänster upp.



`823 00:29:35,500 --> 00:29:37,500`
Och så tänk på att du ska typ öka RPM-en långsamt.



`824 00:29:37,500 --> 00:29:39,500`
Så jag trycker på det.



`825 00:29:39,500 --> 00:29:41,500`
Finns det inget PS?



`826 00:29:41,500 --> 00:29:43,500`
Jag kommer till det.



`827 00:29:43,500 --> 00:29:45,500`
Det var där du hade foten.



`828 00:29:45,500 --> 00:29:47,500`
Jag trycker igång den här jäveln.



`829 00:29:47,500 --> 00:29:49,500`
Och den börjar varva upp.



`830 00:29:49,500 --> 00:29:51,500`
Det låter ju som ett jävla reaplan.



`831 00:29:51,500 --> 00:29:53,500`
Flickvännen sitter med sån här Bose-lurar.



`832 00:29:53,500 --> 00:29:55,500`
Och tittar på TV.



`833 00:29:55,500 --> 00:29:57,500`
Och bara tar av sig.



`834 00:29:57,500 --> 00:29:59,500`
Vad fan är det som händer?



`835 00:29:59,500 --> 00:30:01,500`
Och jag står där bara...



`836 00:30:01,500 --> 00:30:03,500`
Hur fan ska jag göra nu?



`837 00:30:03,500 --> 00:30:05,500`
Och då har jag inte kalibrerat gyrot i den här jäveln.



`838 00:30:05,500 --> 00:30:07,500`
För det är ett gyro som vet hur skiten är rak.



`839 00:30:07,500 --> 00:30:09,500`
Så den jättar ut.



`840 00:30:09,500 --> 00:30:11,500`
Träffar matsalsbordet.



`841 00:30:11,500 --> 00:30:13,500`
Det sprutar rotorer.



`842 00:30:13,500 --> 00:30:15,500`
Överallt.



`843 00:30:15,500 --> 00:30:17,500`
Och jag bara...



`844 00:30:17,500 --> 00:30:19,500`
Jag vill ju inte gå nära den här jäveln.



`845 00:30:19,500 --> 00:30:21,500`
Det är ju en jävla klump.



`846 00:30:21,500 --> 00:30:23,500`
Den är ju ond på riktigt.



`847 00:30:23,500 --> 00:30:25,500`
Du kräver den här jäveln.



`848 00:30:25,500 --> 00:30:27,500`
Så efter ett jävla långt omlänge.



`849 00:30:27,500 --> 00:30:29,500`
Tar upp den här jävla lappen.



`850 00:30:29,500 --> 00:30:31,500`
Hur stänger man av?



`851 00:30:31,500 --> 00:30:33,500`
Jag hittar ju ett batteri.



`852 00:30:33,500 --> 00:30:35,500`
Jag vågar inte gå nära.



`853 00:30:35,500 --> 00:30:37,500`
Och så hittar jag hur man disarmer.



`854 00:30:37,500 --> 00:30:39,500`
Så den dör.



`855 00:30:39,500 --> 00:30:41,500`
Och så tittar jag.



`856 00:30:41,500 --> 00:30:43,500`
Oops, do not fly indoors.



`857 00:30:43,500 --> 00:30:45,500`
Första punkten.



`858 00:30:45,500 --> 00:30:47,500`
Lite ivrig.



`859 00:30:47,500 --> 00:30:49,500`
Men så fick jag med extra rotorer.



`860 00:30:49,500 --> 00:30:51,500`
Han visste.



`861 00:30:51,500 --> 00:30:53,500`
Han visste att det var det här som skulle ske.



`862 00:30:53,500 --> 00:30:55,500`
Men då tog jag en ny approach.



`863 00:30:55,500 --> 00:30:57,500`
Då kopplade jag in den i min dator istället.



`864 00:30:57,500 --> 00:30:59,500`
Då började jag titta på den här flightcontrollen.



`865 00:30:59,500 --> 00:31:01,500`
Och se vilka roliga grejer man kunde göra.



`866 00:31:01,500 --> 00:31:03,500`
Där fick jag ännu mer bastning.



`867 00:31:03,500 --> 00:31:05,500`
Om hur jävla värdelöst det var att flyga inomhus.



`868 00:31:05,500 --> 00:31:07,500`
Ops, stod det sen då.



`869 00:31:07,500 --> 00:31:09,500`
When running this utility.



`870 00:31:09,500 --> 00:31:11,500`
Be sure to remove the props.



`871 00:31:11,500 --> 00:31:13,500`
Tittar jag på ögonsidan.



`872 00:31:13,500 --> 00:31:15,500`
Nej, de är ju kvar.



`873 00:31:15,500 --> 00:31:17,500`
Fuck.



`874 00:31:17,500 --> 00:31:21,500`
Men sen så har jag ju tappat det fullständigt.



`875 00:31:21,500 --> 00:31:23,500`
Inte nog med att jag köpt en heretjävla drone.



`876 00:31:23,500 --> 00:31:25,500`
Idag köptes det verktyg.



`877 00:31:25,500 --> 00:31:27,500`
Eller delar.



`878 00:31:27,500 --> 00:31:29,500`
Så som first person view.



`879 00:31:29,500 --> 00:31:31,500`
Så man har en live video feed.



`880 00:31:31,500 --> 00:31:33,500`
Till en skärm.



`881 00:31:33,500 --> 00:31:35,500`
Så man kan titta på vart man flyger.



`882 00:31:35,500 --> 00:31:37,500`
Kändes sjukt nödvändigt.



`883 00:31:37,500 --> 00:31:39,500`
Sen har vi köpt två olika landningsställd.



`884 00:31:39,500 --> 00:31:41,500`
Ett för att köra GoPro mount.



`885 00:31:41,500 --> 00:31:43,500`
Med en automatisk gimbal.



`886 00:31:43,500 --> 00:31:45,500`
Lastas och sen den liksom



`887 00:31:45,500 --> 00:31:47,500`
väger av sig själv.



`888 00:31:47,500 --> 00:31:49,500`
Med elektronik då.



`889 00:31:49,500 --> 00:31:51,500`
Men det andra landningsstället



`890 00:31:51,500 --> 00:31:53,500`
är ju då för wifi poning.



`891 00:31:53,500 --> 00:31:55,500`
Den kommer alltså bära med sig



`892 00:31:55,500 --> 00:31:57,500`
en full Pi.



`893 00:31:57,500 --> 00:31:59,500`
Med Aircrack NG.



`894 00:31:59,500 --> 00:32:01,500`
4G dongle till mig.



`895 00:32:01,500 --> 00:32:03,500`
Och ett alfakort.



`896 00:32:03,500 --> 00:32:05,500`
Underbart.



`897 00:32:05,500 --> 00:32:07,500`
Så det här är för att slippa att köra omkring i bilen då?



`898 00:32:07,500 --> 00:32:09,500`
Ja, och sen sa du att det fanns autopilot.



`899 00:32:09,500 --> 00:32:11,500`
Så det är warflying på hög nivå.



`900 00:32:11,500 --> 00:32:13,500`
Warflying på hög nivå.



`901 00:32:13,500 --> 00:32:15,500`
Jag tänker mig en flygande dioth bara.



`902 00:32:15,500 --> 00:32:17,500`
Sjukt irriterande.



`903 00:32:17,500 --> 00:32:19,500`
Den har ju batteritid i flera minuter.



`904 00:32:19,500 --> 00:32:21,500`
Det är ju faktum att den är



`905 00:32:21,500 --> 00:32:23,500`
halv meter ovanför.



`906 00:32:23,500 --> 00:32:25,500`
Det låter som bara helvete.



`907 00:32:25,500 --> 00:32:27,500`
Det kan vara mer irriterande.



`908 00:32:27,500 --> 00:32:29,500`
Du kan ju inte surfa.



`909 00:32:29,500 --> 00:32:31,500`
När jag blev bjuden



`910 00:32:31,500 --> 00:32:33,500`
med drönaren så konstaterade jag att



`911 00:32:33,500 --> 00:32:35,500`
Ja, det är ju Peter som har förmedlat drönaren.



`912 00:32:35,500 --> 00:32:37,500`
Det här kan bli dyrt



`913 00:32:37,500 --> 00:32:39,500`
och ta mycket tid.



`914 00:32:39,500 --> 00:32:41,500`
Sen hörde jag av mig till Jesper.



`915 00:32:41,500 --> 00:32:43,500`
Det var ondskefullt.



`916 00:32:43,500 --> 00:32:45,500`
Jag gick i falland direkt.



`917 00:32:45,500 --> 00:32:47,500`
Jag skrev till honom i dag.



`918 00:32:47,500 --> 00:32:49,500`
Det var bra och jag hade lite frågor.



`919 00:32:49,500 --> 00:32:51,500`
Jag har gått ner och jag har köpt det här.



`920 00:32:51,500 --> 00:32:53,500`
Sen skickade jag en lista bara.



`921 00:32:53,500 --> 00:32:55,500`
Det kommer tillbaka. Jag beklagar.



`922 00:32:59,500 --> 00:33:01,500`
Det är fan fantastiskt.



`923 00:33:01,500 --> 00:33:03,500`
Den kommer jag ha roligt åt.



`924 00:33:03,500 --> 00:33:05,500`
Är det någon annan som har



`925 00:33:05,500 --> 00:33:07,500`
kanske inte fullt så roliga leksaker?



`926 00:33:07,500 --> 00:33:09,500`
Vi köpte varsin



`927 00:33:09,500 --> 00:33:11,500`
liten drone faktiskt.



`928 00:33:11,500 --> 00:33:13,500`
De här mini-mini, de minsta som finns.



`929 00:33:13,500 --> 00:33:15,500`
De är helt jävla omöjliga att flyga framförallt på kontoret.



`930 00:33:15,500 --> 00:33:17,500`
De låter som fan.



`931 00:33:17,500 --> 00:33:19,500`
Ja, de gör något hemskt överljudsfint



`932 00:33:19,500 --> 00:33:21,500`
när man startar. Man tänker att man ska vara lite sneaky



`933 00:33:21,500 --> 00:33:23,500`
och veta någon kollega.



`934 00:33:23,500 --> 00:33:25,500`
Som man gör.



`935 00:33:25,500 --> 00:33:27,500`
Nerf-fans är inte roliga nog längre.



`936 00:33:27,500 --> 00:33:29,500`
Och så startar man och så låter det



`937 00:33:31,500 --> 00:33:33,500`
Grattis.



`938 00:33:33,500 --> 00:33:35,500`
Och sen så flyger man in i någon annans hår



`939 00:33:35,500 --> 00:33:37,500`
och så blir det jättedålig stämning.



`940 00:33:39,500 --> 00:33:41,500`
Hade jag flygit in i någon annans hår



`941 00:33:41,500 --> 00:33:43,500`
så hade du nog fan huvudet lossnat.



`942 00:33:43,500 --> 00:33:45,500`
Jag är lite rädd för det nu.



`943 00:33:45,500 --> 00:33:47,500`
Jag vet inte om jag vågar



`944 00:33:47,500 --> 00:33:49,500`
sätta på proppar längre.



`945 00:33:49,500 --> 00:33:51,500`
Det känns läskigt som fan.



`946 00:33:51,500 --> 00:33:53,500`
Det är bara att beställa många i reserv.



`947 00:33:53,500 --> 00:33:55,500`
Ja, och ha många vänner.



`948 00:33:55,500 --> 00:33:57,500`
Mental anteckning. Stora och små drones.



`949 00:33:57,500 --> 00:33:59,500`
Nej, det är ingenting. Det är dåligt.



`950 00:33:59,500 --> 00:34:01,500`
Roligt. Roligt.



`951 00:34:01,500 --> 00:34:03,500`
Härligt härligt, men farligt farligt.



`952 00:34:03,500 --> 00:34:05,500`
Eller?



`953 00:34:05,500 --> 00:34:07,500`
Ja, kanske.



`954 00:34:07,500 --> 00:34:09,500`
Fler leksaker?



`955 00:34:09,500 --> 00:34:11,500`
Jag har ju brickat en brandvägg.



`956 00:34:11,500 --> 00:34:13,500`
Det var tråkigt.



`957 00:34:13,500 --> 00:34:15,500`
Jag vet inte ens vad som hände.



`958 00:34:15,500 --> 00:34:17,500`
Nej, jag tror att det måste ha varit något ovädersmoj.



`959 00:34:17,500 --> 00:34:21,500`
Är det någon som vill skänka en SRX 210H till mig



`960 00:34:21,500 --> 00:34:23,500`
så gärna.



`961 00:34:23,500 --> 00:34:25,500`
Den är helt stendöd.



`962 00:34:25,500 --> 00:34:27,500`
Ja, den är död.



`963 00:34:27,500 --> 00:34:29,500`
Så nu får vi köra



`964 00:34:29,500 --> 00:34:31,500`
SCG5-ar ett tag.



`965 00:34:31,500 --> 00:34:33,500`
Jobbigt att behöva gå ner på



`966 00:34:33,500 --> 00:34:35,500`
branch-prylar



`967 00:34:35,500 --> 00:34:37,500`
när man är van vid Enterprise.



`968 00:34:37,500 --> 00:34:39,500`
Det känns i den.



`969 00:34:39,500 --> 00:34:41,500`
Men det är ju bara 100 megabit



`970 00:34:41,500 --> 00:34:43,500`
som nickar.



`971 00:34:43,500 --> 00:34:45,500`
Nej, det funkar inte.



`972 00:34:45,500 --> 00:34:47,500`
Fast nu bor jag ju i villa.



`973 00:34:47,500 --> 00:34:49,500`
Så nu har jag ju bara pöbelinternet.



`974 00:34:49,500 --> 00:34:51,500`
Några av oss körde lite CTF.



`975 00:34:51,500 --> 00:34:53,500`
Ja, vi har kört CTF.



`976 00:34:53,500 --> 00:34:55,500`
Jag lärde mig att jag bör gå och lägga mig



`977 00:34:55,500 --> 00:34:57,500`
när jag äter ut.



`978 00:34:57,500 --> 00:34:59,500`
Jag hade ett hack



`979 00:34:59,500 --> 00:35:01,500`
som jag skulle göra.



`980 00:35:01,500 --> 00:35:03,500`
Jag tror att jag satt med det två eller tre timmar



`981 00:35:03,500 --> 00:35:05,500`
sen gick jag och la mig.



`982 00:35:05,500 --> 00:35:07,500`
Sen på morgonen eller eftermiddagen



`983 00:35:07,500 --> 00:35:09,500`
när jag tog tag i det



`984 00:35:09,500 --> 00:35:11,500`
så var det bara att knappa in



`985 00:35:11,500 --> 00:35:13,500`
och det var hur lätt som helst.



`986 00:35:13,500 --> 00:35:15,500`
Jag är lite besviken.



`987 00:35:15,500 --> 00:35:17,500`
Det var alltså Jeopardy-style.



`988 00:35:17,500 --> 00:35:19,500`
100, 200, 300, 400 poäng.



`989 00:35:19,500 --> 00:35:21,500`
Jag hade nog fan löst efter



`990 00:35:21,500 --> 00:35:23,500`
tio timmar fler 300 och 400



`991 00:35:23,500 --> 00:35:25,500`
än vad vi hade löst 100 och 200.



`992 00:35:25,500 --> 00:35:27,500`
Det var helt sjukt vad svåra 100 var.



`993 00:35:27,500 --> 00:35:29,500`
Vi övertolkade dem.



`994 00:35:29,500 --> 00:35:31,500`
Jo, men jag säger ändå



`995 00:35:31,500 --> 00:35:33,500`
att det inte var helt glasklart vad flaggorna var.



`996 00:35:33,500 --> 00:35:35,500`
Det var någon jävla XP-maskin.



`997 00:35:35,500 --> 00:35:37,500`
Herregud.



`998 00:35:37,500 --> 00:35:39,500`
Jag blir bara irriterad av att prata om det här.



`999 00:35:39,500 --> 00:35:41,500`
Den hackades något så in i helvete.



`1000 00:35:41,500 --> 00:35:43,500`
Jag satt fan i mig



`1001 00:35:43,500 --> 00:35:45,500`
fem, sex timmar med den.



`1002 00:35:45,500 --> 00:35:47,500`
Det räcker nog inte.



`1003 00:35:47,500 --> 00:35:49,500`
Jag satt jävligt länge med den.



`1004 00:35:49,500 --> 00:35:51,500`
Jag hade bytt lösenord på varenda konto



`1005 00:35:51,500 --> 00:35:53,500`
på hela maskinen.



`1006 00:35:53,500 --> 00:35:55,500`
Jag hade öppnat brandväggen till min host.



`1007 00:35:55,500 --> 00:35:57,500`
Jag hade dratt igång Remote Desktop.



`1008 00:35:57,500 --> 00:35:59,500`
Jag hade saltet som



`1009 00:35:59,500 --> 00:36:01,500`
saltade alla lösenord i MySQL-databasen.



`1010 00:36:01,500 --> 00:36:03,500`
Jag hade alla phrases.



`1011 00:36:03,500 --> 00:36:05,500`
Jag hade allting utav en sak.



`1012 00:36:05,500 --> 00:36:07,500`
MyPOP-admin-passwordet



`1013 00:36:07,500 --> 00:36:09,500`
i klartext, tänkte jag.



`1014 00:36:09,500 --> 00:36:11,500`
Så in med den



`1015 00:36:11,500 --> 00:36:13,500`
i en jävla GPU-rig och började köta den.



`1016 00:36:13,500 --> 00:36:15,500`
Min jävla dator gick på högvarv.



`1017 00:36:15,500 --> 00:36:17,500`
Båda mina grafikkort varvade ur



`1018 00:36:17,500 --> 00:36:19,500`
och blev varva och dog.



`1019 00:36:19,500 --> 00:36:21,500`
Sen bara så här



`1020 00:36:21,500 --> 00:36:23,500`
Vad fan? Vad är det jag missar?



`1021 00:36:23,500 --> 00:36:25,500`
Hur fan kan inte detta funka?



`1022 00:36:25,500 --> 00:36:27,500`
Det sjuka var att vi hade



`1023 00:36:27,500 --> 00:36:29,500`
utnyttjat en exploit i Codefusion.



`1024 00:36:29,500 --> 00:36:31,500`
Det var så



`1025 00:36:31,500 --> 00:36:33,500`
jävla långsökt.



`1026 00:36:33,500 --> 00:36:35,500`
Det var typ en...



`1027 00:36:35,500 --> 00:36:37,500`
Vi fick ut lösenord hos haschen



`1028 00:36:37,500 --> 00:36:39,500`
på något sätt. Vi fick admin-gränssnittet



`1029 00:36:39,500 --> 00:36:41,500`
att rocka. Och därifrån



`1030 00:36:41,500 --> 00:36:43,500`
kunde vi ladda upp en fil som vi byggde



`1031 00:36:43,500 --> 00:36:45,500`
ett rudimentärt käll av. Och i det kället



`1032 00:36:45,500 --> 00:36:47,500`
körde jag VMIC och



`1033 00:36:47,500 --> 00:36:49,500`
netljusokommandon för att öppna maskinen.



`1034 00:36:49,500 --> 00:36:51,500`
Sen då



`1035 00:36:51,500 --> 00:36:53,500`
visade det sig



`1036 00:36:53,500 --> 00:36:55,500`
att när write-uppen kommer



`1037 00:36:55,500 --> 00:36:57,500`
att det är typ en sårbar Wordpress



`1038 00:36:57,500 --> 00:36:59,500`
som man typ tittar på så går den sönder.



`1039 00:36:59,500 --> 00:37:01,500`
Och då kommer man till skrivbordet



`1040 00:37:01,500 --> 00:37:03,500`
och där ligger det en bild och i bilden



`1041 00:37:03,500 --> 00:37:05,500`
finns ett gömt meddelande. Den bilden



`1042 00:37:05,500 --> 00:37:07,500`
hade vi efter tio minuter.



`1043 00:37:07,500 --> 00:37:09,500`
Men vad fan var Codefusion den där?



`1044 00:37:09,500 --> 00:37:11,500`
Jag tror att



`1045 00:37:11,500 --> 00:37:13,500`
det var någon referens till Codefusion



`1046 00:37:13,500 --> 00:37:15,500`
fast man behövde nog inte använda den för att



`1047 00:37:15,500 --> 00:37:17,500`
hacka systemet. Men vi gjorde det.



`1048 00:37:17,500 --> 00:37:19,500`
Så vi borde ju få bonuspoäng på sjukaste hacket.



`1049 00:37:19,500 --> 00:37:21,500`
Under hundra poäng.



`1050 00:37:21,500 --> 00:37:23,500`
Är man bättre om man gör saker onödigt



`1051 00:37:23,500 --> 00:37:25,500`
på? Nej.



`1052 00:37:25,500 --> 00:37:27,500`
Man är som kråkan i Mamma Moo.



`1053 00:37:27,500 --> 00:37:29,500`
Man letar på det



`1054 00:37:29,500 --> 00:37:31,500`
konstigaste, svåraste sättet att lösa ett



`1055 00:37:31,500 --> 00:37:33,500`
problem på och sen så



`1056 00:37:33,500 --> 00:37:35,500`
är det bara att sparka till den.



`1057 00:37:35,500 --> 00:37:37,500`
Jag måste uppenbarligen läsa mer Mamma Moo.



`1058 00:37:37,500 --> 00:37:39,500`
Det är mycket visdomare den.



`1059 00:37:39,500 --> 00:37:41,500`
Det är lite den klassiska



`1060 00:37:41,500 --> 00:37:43,500`
honom provåt och öppna dörren.



`1061 00:37:43,500 --> 00:37:45,500`
Ja, precis.



`1062 00:37:45,500 --> 00:37:47,500`
Känn efter om den är låst först.



`1063 00:37:47,500 --> 00:37:49,500`
Det var ytterligare en av dem



`1064 00:37:49,500 --> 00:37:51,500`
som man hade kunnat



`1065 00:37:51,500 --> 00:37:53,500`
men inte långsökt chansning



`1066 00:37:53,500 --> 00:37:55,500`
så hade man kunnat plocka den



`1067 00:37:55,500 --> 00:37:57,500`
utan att ha gjort stort sett någonting.



`1068 00:37:57,500 --> 00:37:59,500`
Jag tror att vi



`1069 00:37:59,500 --> 00:38:01,500`
hypade upp ganska mycket och trodde att allting



`1070 00:38:01,500 --> 00:38:03,500`
var jävligt mycket svårare än vad det var.



`1071 00:38:03,500 --> 00:38:05,500`
I alla fall på de lätta grejerna.



`1072 00:38:05,500 --> 00:38:07,500`
Det var ingen övning i teambuilding.



`1073 00:38:07,500 --> 00:38:09,500`
Nej, det var skitkul.



`1074 00:38:09,500 --> 00:38:11,500`
Det man får säga var att det var ett helt nytt lag.



`1075 00:38:11,500 --> 00:38:13,500`
Vi hade inte spelat ihop.



`1076 00:38:13,500 --> 00:38:15,500`
Jag och Johan hade spelat ihop en gång.



`1077 00:38:15,500 --> 00:38:17,500`
Alla andra var helt nya.



`1078 00:38:17,500 --> 00:38:19,500`
Men jag tyckte ändå att det var jävligt bra.



`1079 00:38:19,500 --> 00:38:21,500`
Jag har kört på



`1080 00:38:21,500 --> 00:38:23,500`
då var jag ung.



`1081 00:38:23,500 --> 00:38:25,500`
På allvar alltså.



`1082 00:38:25,500 --> 00:38:27,500`
Nu är du fan gammal och rynkig.



`1083 00:38:27,500 --> 00:38:29,500`
Jag körde Capture the Moose istället och jagade älg.



`1084 00:38:29,500 --> 00:38:31,500`
Hur gick det då för dig?



`1085 00:38:31,500 --> 00:38:33,500`
Jag såg tre kor faktiskt



`1086 00:38:33,500 --> 00:38:35,500`
komma upp på tornet men då hade vi redan skjutit



`1087 00:38:35,500 --> 00:38:37,500`
så de fick gå.



`1088 00:38:37,500 --> 00:38:39,500`
Hade de någon anti-exploitation-teknik?



`1089 00:38:39,500 --> 00:38:41,500`
Nej, de skrattade



`1090 00:38:41,500 --> 00:38:43,500`
hånfullt åt mig.



`1091 00:38:43,500 --> 00:38:45,500`
De visste antagligen om att det var mycket



`1092 00:38:45,500 --> 00:38:47,500`
beef.



`1093 00:38:47,500 --> 00:38:49,500`
De slumpade inte ut



`1094 00:38:49,500 --> 00:38:51,500`
sina positioner.



`1095 00:38:51,500 --> 00:38:53,500`
Nej, det var inget sådant.



`1096 00:38:53,500 --> 00:38:55,500`
De hade sådana antifassing-hundar.



`1097 00:38:55,500 --> 00:38:57,500`
Så kallad packet inspection dog-hundar.



`1098 00:38:57,500 --> 00:38:59,500`
Gud, vad långsiktigt.



`1099 00:38:59,500 --> 00:39:01,500`
Ja, förlåt.



`1100 00:39:01,500 --> 00:39:03,500`
Några mer nyheter vill vi prata om?



`1101 00:39:03,500 --> 00:39:05,500`
Eh...



`1102 00:39:05,500 --> 00:39:07,500`
Du, listan där eller?



`1103 00:39:07,500 --> 00:39:09,500`
Listan vet jag inte. Jag har en lapp här



`1104 00:39:09,500 --> 00:39:11,500`
där det står saker på. Drone, den stryker jag.



`1105 00:39:11,500 --> 00:39:13,500`
Kom hem och BBB har vi pratat om.



`1106 00:39:13,500 --> 00:39:15,500`
Vi var väl inne på lite kyrklockor



`1107 00:39:15,500 --> 00:39:17,500`
och vattenkraft och sånt också.



`1108 00:39:17,500 --> 00:39:19,500`
Källchock har vi ju kört också.



`1109 00:39:19,500 --> 00:39:21,500`
Nej, det behöver vi inte nämna.



`1110 00:39:21,500 --> 00:39:23,500`
Puden.



`1111 00:39:25,500 --> 00:39:27,500`
Är det någon som vill tala om puden?



`1112 00:39:27,500 --> 00:39:29,500`
Vad är det? Padding, oracle



`1113 00:39:29,500 --> 00:39:31,500`
och så helst vad det något mer betyder.



`1114 00:39:31,500 --> 00:39:33,500`
Och så degradation någonting iallafall.



`1115 00:39:33,500 --> 00:39:35,500`
Det är väl en attack mot SSL 3?



`1116 00:39:35,500 --> 00:39:37,500`
Var det inte upp en SSL?



`1117 00:39:37,500 --> 00:39:39,500`
Eller, SSL läggdes ju någonting.



`1118 00:39:39,500 --> 00:39:41,500`
Det var en del av den.



`1119 00:39:41,500 --> 00:39:43,500`
Downgrade attack någonting.



`1120 00:39:43,500 --> 00:39:45,500`
Jag kommer inte heller ihåg vad det står för nu



`1121 00:39:45,500 --> 00:39:47,500`
helt och hållet, pudel.



`1122 00:39:47,500 --> 00:39:49,500`
Men det är ju...



`1123 00:39:49,500 --> 00:39:51,500`
Du har ju en Youtube-video på det här, kör\!



`1124 00:39:51,500 --> 00:39:53,500`
Ja, vi har ju en gammal Youtube-video



`1125 00:39:53,500 --> 00:39:55,500`
på Padding, oracle-attacken.



`1126 00:39:55,500 --> 00:39:57,500`
Där man liksom ser en



`1127 00:39:57,500 --> 00:39:59,500`
krypterad text bli knäckt



`1128 00:39:59,500 --> 00:40:01,500`
bajt för bajt



`1129 00:40:01,500 --> 00:40:03,500`
med Padding, oracle-attacken.



`1130 00:40:03,500 --> 00:40:05,500`
Det är ju en variant på den som pudel är.



`1131 00:40:05,500 --> 00:40:07,500`
Och...



`1132 00:40:09,500 --> 00:40:11,500`
De tre personerna som



`1133 00:40:11,500 --> 00:40:13,500`
hade hittat den var



`1134 00:40:13,500 --> 00:40:15,500`
kändisar sedan tidigare.



`1135 00:40:15,500 --> 00:40:17,500`
Någon



`1136 00:40:17,500 --> 00:40:19,500`
av dem...



`1137 00:40:19,500 --> 00:40:21,500`
Kiki Danielsson...



`1138 00:40:21,500 --> 00:40:23,500`
Lola Bero.



`1139 00:40:23,500 --> 00:40:25,500`
Några av dem är kända



`1140 00:40:25,500 --> 00:40:27,500`
från att de varit med och gjort



`1141 00:40:27,500 --> 00:40:29,500`
rättningar i SSL sedan



`1142 00:40:29,500 --> 00:40:31,500`
historiskt sett, men



`1143 00:40:31,500 --> 00:40:33,500`
den som är mest såhär



`1144 00:40:33,500 --> 00:40:35,500`
känd i lite mer hackersvängen var väl



`1145 00:40:35,500 --> 00:40:37,500`
FyDog.



`1146 00:40:37,500 --> 00:40:39,500`
Som var mannen bakom



`1147 00:40:41,500 --> 00:40:43,500`
en av de två som gjorde



`1148 00:40:43,500 --> 00:40:45,500`
Padding, oracle mot webben



`1149 00:40:45,500 --> 00:40:47,500`
känt. Ja, coolt.



`1150 00:40:49,500 --> 00:40:51,500`
Men attacken går alltså ut på att



`1151 00:40:51,500 --> 00:40:53,500`
man ber



`1152 00:40:53,500 --> 00:40:55,500`
klienten eller



`1153 00:40:55,500 --> 00:40:57,500`
ja, man ber klienten eller så även



`1154 00:40:57,500 --> 00:40:59,500`
att börja köra



`1155 00:40:59,500 --> 00:41:01,500`
SSL version 3.



`1156 00:41:01,500 --> 00:41:03,500`
SSL version 3 är jävligt gammal.



`1157 00:41:03,500 --> 00:41:05,500`
Den är väl 96 eller något kanske.



`1158 00:41:05,500 --> 00:41:07,500`
Den är extremt omodern



`1159 00:41:07,500 --> 00:41:09,500`
och ska inte användas.



`1160 00:41:09,500 --> 00:41:11,500`
Den innehåller då inte



`1161 00:41:11,500 --> 00:41:13,500`
en del av de skydden man har lagt till i



`1162 00:41:13,500 --> 00:41:15,500`
TLS.



`1163 00:41:17,500 --> 00:41:19,500`
Och då är den alltså sålbar för den gamla



`1164 00:41:19,500 --> 00:41:21,500`
hederliga Padding Oracle när man får ner den här.



`1165 00:41:21,500 --> 00:41:23,500`
Okej, så det är en tvåstegsövning då.



`1166 00:41:23,500 --> 00:41:25,500`
Nedgradera till SSL 3 och sedan



`1167 00:41:25,500 --> 00:41:27,500`
köra Padding Oracle. Yes. Och för att



`1168 00:41:27,500 --> 00:41:29,500`
nedgradera till SSL 3 så behövs



`1169 00:41:29,500 --> 00:41:31,500`
det... så behöver du kunna köra



`1170 00:41:31,500 --> 00:41:33,500`
Javascript i



`1171 00:41:33,500 --> 00:41:35,500`
browser, va? Nej.



`1172 00:41:35,500 --> 00:41:37,500`
Det tyckte jag mig läsa till någonstans.



`1173 00:41:37,500 --> 00:41:39,500`
Nej, du blandar ofta med Beast, tror jag.



`1174 00:41:39,500 --> 00:41:41,500`
Ja, men det var så jag kände. Det var en



`1175 00:41:41,500 --> 00:41:43,500`
Beast-taste på den här. Det var



`1176 00:41:43,500 --> 00:41:45,500`
dit jag ville komma. Men du säger att jag har fel.



`1177 00:41:45,500 --> 00:41:47,500`
Ja, det behövs bara en



`1178 00:41:47,500 --> 00:41:49,500`
MWM eller bara och bara. Det är väl relativt



`1179 00:41:49,500 --> 00:41:51,500`
krångligt. Men en MWM som



`1180 00:41:53,500 --> 00:41:55,500`
som... ja.



`1181 00:41:55,500 --> 00:41:57,500`
Det är min uppfattning att det räcker med



`1182 00:41:57,500 --> 00:41:59,500`
att jävlas med MWM. Jag kan ha fel.



`1183 00:41:59,500 --> 00:42:01,500`
Någon är emot



`1184 00:42:01,500 --> 00:42:03,500`
Nej. Ja, vad fan



`1185 00:42:03,500 --> 00:42:05,500`
är det för... Ja, det tror jag stämmer.



`1186 00:42:05,500 --> 00:42:07,500`
Cool. Vad bra.



`1187 00:42:07,500 --> 00:42:09,500`
Du har lärt mig nånting nytt idag.



`1188 00:42:09,500 --> 00:42:11,500`
Ja, det jag störde mig



`1189 00:42:11,500 --> 00:42:13,500`
lite på med kuglen var att det här stora



`1190 00:42:13,500 --> 00:42:15,500`
påslaget som var dagen innan, det var



`1191 00:42:15,500 --> 00:42:17,500`
Nysighetsflashes, det var nu. Nu händer



`1192 00:42:17,500 --> 00:42:19,500`
det grejer. Nu är det nya



`1193 00:42:19,500 --> 00:42:21,500`
nya virusbash. Nu är det nya



`1194 00:42:21,500 --> 00:42:23,500`
ställstock-bash-buggen.



`1195 00:42:23,500 --> 00:42:25,500`
Heartbleed. Allting är



`1196 00:42:25,500 --> 00:42:27,500`
dåligt. Heartbleed. Dödsviruset.



`1197 00:42:27,500 --> 00:42:29,500`
I Aftonbladet.



`1198 00:42:29,500 --> 00:42:31,500`
Ja, och den... Sen är det lite den här, om du



`1199 00:42:31,500 --> 00:42:33,500`
redan har blivit attackerad



`1200 00:42:33,500 --> 00:42:35,500`
så kan du vara förd.



`1201 00:42:35,500 --> 00:42:37,500`
Och SSL3, liksom.



`1202 00:42:37,500 --> 00:42:39,500`
Ja.



`1203 00:42:39,500 --> 00:42:41,500`
Det dåliga är väl att det är så många



`1204 00:42:41,500 --> 00:42:43,500`
miljöer som



`1205 00:42:43,500 --> 00:42:45,500`
är berörda på grund av



`1206 00:42:45,500 --> 00:42:47,500`
bakåtkompatibiliteten.



`1207 00:42:47,500 --> 00:42:49,500`
Men där har man lite den här



`1208 00:42:49,500 --> 00:42:51,500`
tillbaka till det där att branschen måste



`1209 00:42:51,500 --> 00:42:53,500`
tvingas uppdatera gamla produkter och



`1210 00:42:53,500 --> 00:42:55,500`
se till att inte använda gamla... Patch management är väl



`1211 00:42:55,500 --> 00:42:57,500`
aldrig ett problem?



`1212 00:42:57,500 --> 00:42:59,500`
Vi hinner väl med att patcha allting?



`1213 00:42:59,500 --> 00:43:01,500`
Vi ser väl inga gamla sår bara?



`1214 00:43:01,500 --> 00:43:03,500`
Jag har ju varit med och hjälpt en utvecklare



`1215 00:43:03,500 --> 00:43:05,500`
att...



`1216 00:43:05,500 --> 00:43:07,500`
Patchet-system?



`1217 00:43:07,500 --> 00:43:09,500`
Nej, att...



`1218 00:43:09,500 --> 00:43:11,500`
Vad fan var det han behövde hjälp med?



`1219 00:43:11,500 --> 00:43:13,500`
Vi kom efter en hel del felsökning fram till



`1220 00:43:13,500 --> 00:43:15,500`
att han kan inte försöka ansluta



`1221 00:43:15,500 --> 00:43:17,500`
med TLS 1.2.



`1222 00:43:17,500 --> 00:43:19,500`
Den servern som är



`1223 00:43:19,500 --> 00:43:21,500`
i andra änden



`1224 00:43:21,500 --> 00:43:23,500`
kräks om man gör det och sen



`1225 00:43:23,500 --> 00:43:25,500`
funkar det inte downgrade till



`1226 00:43:25,500 --> 00:43:27,500`
TLS 1.1



`1227 00:43:27,500 --> 00:43:29,500`
eller vad det var. Så vi var tvungna att hårdkoda in



`1228 00:43:29,500 --> 00:43:31,500`
en viss specifik TLS-version



`1229 00:43:31,500 --> 00:43:33,500`
för att det skulle funka och ansluta.



`1230 00:43:33,500 --> 00:43:35,500`
Det låter dåligt.



`1231 00:43:35,500 --> 00:43:37,500`
Det låter väldigt smutsigt.



`1232 00:43:37,500 --> 00:43:39,500`
Det låter väldigt smutsigt.



`1233 00:43:39,500 --> 00:43:41,500`
Jag tror massvis med integrationen är det



`1234 00:43:41,500 --> 00:43:43,500`
precis så smutsigt att det är liksom...



`1235 00:43:43,500 --> 00:43:45,500`
Det är dålig assert.



`1236 00:43:45,500 --> 00:43:47,500`
Det är nån jävla



`1237 00:43:47,500 --> 00:43:49,500`
konstig anslutning.



`1238 00:43:49,500 --> 00:43:51,500`
Det är alltid mycket billigare att göra nånting snabbt och osäkert.



`1239 00:43:51,500 --> 00:43:53,500`
Men jag menar



`1240 00:43:53,500 --> 00:43:55,500`
om ett par månader så kommer ju



`1241 00:43:55,500 --> 00:43:57,500`
alla webbrowsers



`1242 00:43:57,500 --> 00:43:59,500`
att ha någon mitigation mot



`1243 00:43:59,500 --> 00:44:01,500`
podel aktivt.



`1244 00:44:01,500 --> 00:44:03,500`
Men...



`1245 00:44:03,500 --> 00:44:05,500`
Alla uppdaterade webbrowsers.



`1246 00:44:05,500 --> 00:44:07,500`
Jo, men...



`1247 00:44:07,500 --> 00:44:09,500`
Men däremot...



`1248 00:44:09,500 --> 00:44:11,500`
Titta på alla integrationer.



`1249 00:44:11,500 --> 00:44:13,500`
Där kan jag lova att...



`1250 00:44:13,500 --> 00:44:15,500`
Eller jag kan nästan svära på att det kommer vara



`1251 00:44:15,500 --> 00:44:17,500`
jävligt dåligt ställt där om



`1252 00:44:17,500 --> 00:44:19,500`
ett halvår och även om ett år.



`1253 00:44:19,500 --> 00:44:21,500`
Hur många 2003 ISF



`1254 00:44:21,500 --> 00:44:23,500`
finns på internet tror ni?



`1255 00:44:23,500 --> 00:44:25,500`
Rätt många.



`1256 00:44:25,500 --> 00:44:27,500`
Hur många är de inte trasiga då?



`1257 00:44:27,500 --> 00:44:29,500`
Det är en enklare fråga.



`1258 00:44:29,500 --> 00:44:31,500`
Hur många Windows XP finns det på internet?



`1259 00:44:31,500 --> 00:44:33,500`
Å andra sidan så var väl de trasiga



`1260 00:44:33,500 --> 00:44:35,500`
redan till att börja med. En till attack gör



`1261 00:44:35,500 --> 00:44:37,500`
jättemycket lättare att göra det.



`1262 00:44:37,500 --> 00:44:39,500`
Take your pick.



`1263 00:44:43,500 --> 00:44:45,500`
Amerikanernas kära



`1264 00:44:45,500 --> 00:44:47,500`
rättsväsendet har ju varit omtalade



`1265 00:44:47,500 --> 00:44:49,500`
åtminstone två veckor.



`1266 00:44:49,500 --> 00:44:51,500`
FBI-direktorn borde ju...



`1267 00:44:51,500 --> 00:44:53,500`
Han har varit väldigt aktiv



`1268 00:44:53,500 --> 00:44:55,500`
med att säga korkade, dumma, elaka grejer.



`1269 00:44:55,500 --> 00:44:57,500`
Ja, var det inte så att han stod på scen



`1270 00:44:57,500 --> 00:44:59,500`
för första gången och nu skulle vi se



`1271 00:44:59,500 --> 00:45:01,500`
vad ska han ha för policyinriktning och så vidare.



`1272 00:45:01,500 --> 00:45:03,500`
Och han var väl direkt där på...



`1273 00:45:03,500 --> 00:45:05,500`
Just det, han gav väl skit till



`1274 00:45:05,500 --> 00:45:07,500`
iOS och Android-folket



`1275 00:45:07,500 --> 00:45:09,500`
som hade börjat säkra upp sina produkter



`1276 00:45:09,500 --> 00:45:11,500`
och tyckte att det här är inte en hållbar utveckling.



`1277 00:45:11,500 --> 00:45:13,500`
Vi måste ha osäkra produkter



`1278 00:45:13,500 --> 00:45:15,500`
som vi kan avlyssna lite lättare.



`1279 00:45:15,500 --> 00:45:17,500`
Ja, han tog det ju typ klart.



`1280 00:45:17,500 --> 00:45:19,500`
Helt rakt ut.



`1281 00:45:19,500 --> 00:45:21,500`
Det här att inte motverka likets säkerhet



`1282 00:45:21,500 --> 00:45:23,500`
tror jag. Ja, något sånt.



`1283 00:45:23,500 --> 00:45:25,500`
Ja, för det är ju bara i det landet.



`1284 00:45:25,500 --> 00:45:27,500`
Det är ju Bald Eagles.



`1285 00:45:27,500 --> 00:45:29,500`
Det är väldigt märkligt den avvägningen



`1286 00:45:29,500 --> 00:45:31,500`
att några fåtal polisutredningar



`1287 00:45:31,500 --> 00:45:33,500`
kontra alla



`1288 00:45:33,500 --> 00:45:35,500`
borttappade mobiltelefoner.



`1289 00:45:35,500 --> 00:45:37,500`
Det är en intressant avvägning



`1290 00:45:37,500 --> 00:45:39,500`
man väljer att göra när man säger



`1291 00:45:39,500 --> 00:45:41,500`
att alla mobiltelefoner ska vara osäkra.



`1292 00:45:41,500 --> 00:45:43,500`
Han kanske är mutad



`1293 00:45:43,500 --> 00:45:45,500`
av någon Silicon Valley-företag



`1294 00:45:45,500 --> 00:45:47,500`
som inser att det är jättedyrt för dem



`1295 00:45:47,500 --> 00:45:49,500`
om de också kommer behöva göra säkra produkter.



`1296 00:45:49,500 --> 00:45:51,500`
Kanske det.



`1297 00:45:51,500 --> 00:45:53,500`
Nu snackar vi konspirationsteorier riktigt.



`1298 00:45:53,500 --> 00:45:55,500`
Men rimliga konspirationsteorier.



`1299 00:45:55,500 --> 00:45:57,500`
Allt är rimliga



`1300 00:45:57,500 --> 00:45:59,500`
konspirationsteorier.



`1301 00:45:59,500 --> 00:46:01,500`
Jag är en svår anhängare av chemtrails.



`1302 00:46:01,500 --> 00:46:03,500`
Vilka styrelser



`1303 00:46:03,500 --> 00:46:05,500`
sitter han i?



`1304 00:46:05,500 --> 00:46:07,500`
Kanske kan det vara lite Silicon Valley?



`1305 00:46:07,500 --> 00:46:09,500`
Det är ju säkert



`1306 00:46:09,500 --> 00:46:11,500`
sant.



`1307 00:46:11,500 --> 00:46:13,500`
På tal om amerikanska myndigheter som har gjort konstiga saker



`1308 00:46:13,500 --> 00:46:15,500`
var det Drug Enforcement Agency



`1309 00:46:15,500 --> 00:46:17,500`
var det de som hade skadat till det med Facebook lite?



`1310 00:46:17,500 --> 00:46:19,500`
Jajamensan. Den har jag missat. Vad var detta?



`1311 00:46:19,500 --> 00:46:21,500`
Jo,



`1312 00:46:21,500 --> 00:46:23,500`
tänk dig att du är en kvinna



`1313 00:46:23,500 --> 00:46:25,500`
som har



`1314 00:46:25,500 --> 00:46:27,500`
varit



`1315 00:46:27,500 --> 00:46:29,500`
du har varit



`1316 00:46:29,500 --> 00:46:31,500`
i utkanten av brottslighet



`1317 00:46:31,500 --> 00:46:33,500`
och du



`1318 00:46:33,500 --> 00:46:35,500`
godkänner att



`1319 00:46:35,500 --> 00:46:37,500`
polisen får titta i din mobiltelefon



`1320 00:46:37,500 --> 00:46:39,500`
för att avgöra att du inte inblandar



`1321 00:46:39,500 --> 00:46:41,500`
dina brott. Och där någonstans



`1322 00:46:41,500 --> 00:46:43,500`
så tror du att det här är över.



`1323 00:46:43,500 --> 00:46:45,500`
Nu är det lugnt liksom.



`1324 00:46:45,500 --> 00:46:47,500`
Nu har polisen



`1325 00:46:47,500 --> 00:46:49,500`
fått göra sin genomgång och



`1326 00:46:49,500 --> 00:46:51,500`
jag hade



`1327 00:46:51,500 --> 00:46:53,500`
inte gjort så mycket allvarligt



`1328 00:46:53,500 --> 00:46:55,500`
så jag får ingen påföljd.



`1329 00:46:55,500 --> 00:46:57,500`
Och då väljer



`1330 00:46:57,500 --> 00:46:59,500`
polisen att skapa



`1331 00:46:59,500 --> 00:47:01,500`
en Facebookprofil för du är en sån här person



`1332 00:47:01,500 --> 00:47:03,500`
som vill vara lite privat och har ingen Facebookprofil.



`1333 00:47:03,500 --> 00:47:05,500`
Så de skapar den åt dig.



`1334 00:47:05,500 --> 00:47:07,500`
De börjar



`1335 00:47:07,500 --> 00:47:09,500`
då populera den med inlägg



`1336 00:47:09,500 --> 00:47:11,500`
så att det ska se ut som om det verkligen är du.



`1337 00:47:11,500 --> 00:47:13,500`
De börjar även ta



`1338 00:47:13,500 --> 00:47:15,500`
dina väldigt lättklädda bilder



`1339 00:47:15,500 --> 00:47:17,500`
och lägga upp på den här Facebookprofilsidan



`1340 00:47:17,500 --> 00:47:19,500`
som du har extraherat. Wow.



`1341 00:47:19,500 --> 00:47:21,500`
När de fick tillgång till din telefon.



`1342 00:47:21,500 --> 00:47:23,500`
Och de börjar lägga upp



`1343 00:47:23,500 --> 00:47:25,500`
bilderna på dina barn och på den här



`1344 00:47:25,500 --> 00:47:27,500`
Facebooksidan.



`1345 00:47:27,500 --> 00:47:29,500`
Skicka pappa? Jajamensan.



`1346 00:47:29,500 --> 00:47:31,500`
Och sen så börjar



`1347 00:47:31,500 --> 00:47:33,500`
de då ta kontakt med kriminella



`1348 00:47:33,500 --> 00:47:35,500`
och börja upprätta lite relationen



`1349 00:47:35,500 --> 00:47:37,500`
i ditt namn.



`1350 00:47:37,500 --> 00:47:39,500`
Fy fan. Och det här



`1351 00:47:39,500 --> 00:47:41,500`
det är så episkt på så många



`1352 00:47:41,500 --> 00:47:43,500`
nivåer för att de hävdar ju då att det här



`1353 00:47:43,500 --> 00:47:45,500`
inte alls är en operation



`1354 00:47:45,500 --> 00:47:47,500`
som har spårat ur utan att



`1355 00:47:47,500 --> 00:47:49,500`
eftersom att hon medlåter helt ribblat



`1356 00:47:49,500 --> 00:47:51,500`
eftersom att hon medgav till en sökning



`1357 00:47:51,500 --> 00:47:53,500`
så har hon också medgivit till att de får



`1358 00:47:53,500 --> 00:47:55,500`
återpublicera det hela hur som helst.



`1359 00:47:55,500 --> 00:47:57,500`
Och sen



`1360 00:47:57,500 --> 00:47:59,500`
den här, jag menar



`1361 00:47:59,500 --> 00:48:01,500`
det är ju bara tur för henne



`1362 00:48:01,500 --> 00:48:03,500`
att ingen liksom tror att det är hon



`1363 00:48:03,500 --> 00:48:05,500`
som har gjort det här och liksom



`1364 00:48:05,500 --> 00:48:07,500`
brutit upp dörren och skjutit henne liksom.



`1365 00:48:07,500 --> 00:48:09,500`
Det är ju liksom



`1366 00:48:09,500 --> 00:48:11,500`
Ja precis, det kunde leda till vad som helst.



`1367 00:48:11,500 --> 00:48:13,500`
Det är ju bilder på hennes barn. Min tidigare idé om att



`1368 00:48:13,500 --> 00:48:15,500`
skicka bebisar med drone känns plötsligt



`1369 00:48:15,500 --> 00:48:17,500`
väldigt väldigt dimt.



`1370 00:48:17,500 --> 00:48:19,500`
Faktum är



`1371 00:48:19,500 --> 00:48:21,500`
att jag hade en fundering



`1372 00:48:21,500 --> 00:48:23,500`
nu är Jespers drone lite för klen då



`1373 00:48:23,500 --> 00:48:25,500`
men jag hade en fundering, vi pratade



`1374 00:48:25,500 --> 00:48:27,500`
om en drone på jobbet idag



`1375 00:48:27,500 --> 00:48:29,500`
som tydligen skulle kunna lyfta



`1376 00:48:29,500 --> 00:48:31,500`
25 kilo. Ja den är helt sjuk.



`1377 00:48:31,500 --> 00:48:33,500`
Och den hade ju kunnat



`1378 00:48:33,500 --> 00:48:35,500`
lyfta min yngsta dotter liksom. Det hade



`1379 00:48:35,500 --> 00:48:37,500`
varit lite fräckt. Hon hade gillat det.



`1380 00:48:37,500 --> 00:48:39,500`
Och om man nu skulle vilja att



`1381 00:48:39,500 --> 00:48:41,500`
jag inte ska få komma åt



`1382 00:48:41,500 --> 00:48:43,500`
ens bilder på ens mobiltelefon



`1383 00:48:43,500 --> 00:48:45,500`
är det då okej att skydda



`1384 00:48:45,500 --> 00:48:47,500`
sig med ett fingeravtryck



`1385 00:48:47,500 --> 00:48:51,500`
Nu skulle jag säga att det finns



`1386 00:48:51,500 --> 00:48:53,500`
det finns periodikater



`1387 00:48:53,500 --> 00:48:55,500`
här nu, är det inte så? Jajamensan det finns



`1388 00:48:55,500 --> 00:48:57,500`
amerikansk periodikat. Ja för man har ju tidigare



`1389 00:48:57,500 --> 00:48:59,500`
så lösenordet måste du



`1390 00:48:59,500 --> 00:49:01,500`
väl avslöja.



`1391 00:49:01,500 --> 00:49:03,500`
Det är Fifta Amendment att



`1392 00:49:03,500 --> 00:49:05,500`
avge lösenordet men att avge ditt



`1393 00:49:05,500 --> 00:49:07,500`
fingeravtryck, inte Fifta Amendment. Så är det ja.



`1394 00:49:07,500 --> 00:49:09,500`
Så har du valt att skydda din mobiltelefon



`1395 00:49:09,500 --> 00:49:11,500`
med



`1396 00:49:11,500 --> 00:49:13,500`
med PIN-kod så gäller inte



`1397 00:49:13,500 --> 00:49:15,500`
du är inte lagskyddad.



`1398 00:49:15,500 --> 00:49:17,500`
Eftersom att du har valt att skydda dig med fingeravtryck



`1399 00:49:17,500 --> 00:49:19,500`
så har polisen fri tillgång till din telefon.



`1400 00:49:19,500 --> 00:49:21,500`
Weird.



`1401 00:49:21,500 --> 00:49:23,500`
För du får inte hålla borta din kropp och dina kroppsdelar



`1402 00:49:23,500 --> 00:49:25,500`
från utredningen men däremot din



`1403 00:49:25,500 --> 00:49:27,500`
kompetens då, din PIN eller ditt lösenord behöver du inte avslöja.



`1404 00:49:27,500 --> 00:49:29,500`
Precis. Du har



`1405 00:49:29,500 --> 00:49:31,500`
ytterligare frihet som sagt men du har inte



`1406 00:49:31,500 --> 00:49:33,500`
kroppsfrihet eller vad du vill säga.



`1407 00:49:33,500 --> 00:49:35,500`
Men det handlar väl egentligen inte bara om att de inte



`1408 00:49:35,500 --> 00:49:37,500`
kan tortera fram



`1409 00:49:37,500 --> 00:49:39,500`
PIN-kodt avslöjande. Eller att de inte bör



`1410 00:49:39,500 --> 00:49:41,500`
tortera fram. Ja exakt, kan



`1411 00:49:41,500 --> 00:49:43,500`
det går alldeles utmärkt, det är rubber hose



`1412 00:49:43,500 --> 00:49:45,500`
cryptoanalysis. Det blir så dåligt TV



`1413 00:49:45,500 --> 00:49:47,500`
av det. Men USAs rättssäkerhet



`1414 00:49:47,500 --> 00:49:49,500`
det känner man ju bra ganska långt.



`1415 00:49:49,500 --> 00:49:51,500`
Det är ju faktiskt, till exempel om du



`1416 00:49:51,500 --> 00:49:53,500`
blir inkallad till



`1417 00:49:53,500 --> 00:49:55,500`
congressional hearings så måste journalister



`1418 00:49:55,500 --> 00:49:57,500`
avslöja sina källor. Annars



`1419 00:49:57,500 --> 00:49:59,500`
så får de sitta i fängelse.



`1420 00:49:59,500 --> 00:50:01,500`
Så att de har ju andra otroliga delar



`1421 00:50:01,500 --> 00:50:03,500`
som inte riktigt funkar. Det är mycket



`1422 00:50:03,500 --> 00:50:05,500`
det här som är lite knasigt.



`1423 00:50:05,500 --> 00:50:07,500`
Ska vi dra ytterligare till amerikanska rättsväsendet?



`1424 00:50:07,500 --> 00:50:09,500`
Och är det så att det blir för jobbigt för



`1425 00:50:09,500 --> 00:50:11,500`
det amerikanska rättsväsendet så etablerar



`1426 00:50:11,500 --> 00:50:13,500`
man en enklav någonstans där



`1427 00:50:13,500 --> 00:50:15,500`
dit man kan föra fångarna och



`1428 00:50:15,500 --> 00:50:17,500`
strunta i regelverket.



`1429 00:50:17,500 --> 00:50:19,500`
Det var ju då ett jättespännande



`1430 00:50:19,500 --> 00:50:21,500`
FBI-fall nu som är



`1431 00:50:21,500 --> 00:50:23,500`
på ytterligare teman tokigheter.



`1432 00:50:23,500 --> 00:50:25,500`
Då någonstans



`1433 00:50:25,500 --> 00:50:27,500`
så försa sig FBI eller man



`1434 00:50:27,500 --> 00:50:29,500`
kunde höra i någon inspelning



`1435 00:50:29,500 --> 00:50:31,500`
där det framgår att



`1436 00:50:31,500 --> 00:50:33,500`
det är FBI som har fixat



`1437 00:50:33,500 --> 00:50:35,500`
så att de får tillträde och



`1438 00:50:35,500 --> 00:50:37,500`
så börjar liksom så här



`1439 00:50:37,500 --> 00:50:39,500`
försvaret så här



`1440 00:50:39,500 --> 00:50:41,500`
vad fan är det här?



`1441 00:50:41,500 --> 00:50:43,500`
Hur fick FBI tillgång och varför finns



`1442 00:50:43,500 --> 00:50:45,500`
inte det här med i undersökningsmaterialet?



`1443 00:50:45,500 --> 00:50:47,500`
Och då visar det sig att



`1444 00:50:47,500 --> 00:50:49,500`
FBI höll på och störde



`1445 00:50:49,500 --> 00:50:51,500`
kabeltv,



`1446 00:50:51,500 --> 00:50:53,500`
internetuppkoppling och



`1447 00:50:53,500 --> 00:50:55,500`
det värsta annat för de här personerna de var intresserade av.



`1448 00:50:55,500 --> 00:50:57,500`
Och när de



`1449 00:50:57,500 --> 00:50:59,500`
då liksom så här lackade ur på det här



`1450 00:50:59,500 --> 00:51:01,500`
och beställde service



`1451 00:51:01,500 --> 00:51:03,500`
så direkt så kommer ju FBI-agenten



`1452 00:51:03,500 --> 00:51:05,500`
så här liksom tio minuter senare



`1453 00:51:05,500 --> 00:51:07,500`
och är han där liksom och gör service och



`1454 00:51:07,500 --> 00:51:09,500`
går runt i lokalen. De borde ju fatta visstaken med en gång



`1455 00:51:09,500 --> 00:51:11,500`
så snabb är service finns ju inte.



`1456 00:51:11,500 --> 00:51:13,500`
Och



`1457 00:51:13,500 --> 00:51:15,500`
där någonstans så blev ju liksom



`1458 00:51:15,500 --> 00:51:17,500`
så här försvaret upprört och tyckte att



`1459 00:51:17,500 --> 00:51:19,500`
alltså det här är



`1460 00:51:19,500 --> 00:51:21,500`
rätt allvarligt för det är tveksamt



`1461 00:51:21,500 --> 00:51:23,500`
om ni har rätt att göra på det här sättet



`1462 00:51:23,500 --> 00:51:25,500`
och vi vill ha alla inspelningar



`1463 00:51:25,500 --> 00:51:27,500`
ni gjorde när ni var i lokalen. Vi vill se



`1464 00:51:27,500 --> 00:51:29,500`
vad ni spelade in och se om det är någonting



`1465 00:51:29,500 --> 00:51:31,500`
som kan användas för att fria våra källor.



`1466 00:51:31,500 --> 00:51:33,500`
Och då kommer man in på den här klassiska



`1467 00:51:33,500 --> 00:51:35,500`
att FBI hävdar alltid



`1468 00:51:35,500 --> 00:51:37,500`
att de inte har inspelat in något



`1469 00:51:37,500 --> 00:51:39,500`
och om de har spelat in något



`1470 00:51:39,500 --> 00:51:41,500`
så har inspelningsmaterialet



`1471 00:51:41,500 --> 00:51:43,500`
tyvärr åkat och gått sönder.



`1472 00:51:43,500 --> 00:51:45,500`
Så FBI lämnar över två tomma cd-skivor



`1473 00:51:45,500 --> 00:51:47,500`
och säger att alla inspelningar



`1474 00:51:47,500 --> 00:51:49,500`
misslyckades.



`1475 00:51:51,500 --> 00:51:53,500`
Sounds legit\!



`1476 00:51:53,500 --> 00:51:55,500`
Jaha, nej men fan vad synd.



`1477 00:51:55,500 --> 00:51:57,500`
Så det är nu igen?



`1478 00:51:57,500 --> 00:51:59,500`
Ja.



`1479 00:51:59,500 --> 00:52:01,500`
Ja, jag blir så leds på det där.



`1480 00:52:01,500 --> 00:52:03,500`
Ja, när vi ändå är kvar i



`1481 00:52:03,500 --> 00:52:05,500`
det fantastiska stora landet



`1482 00:52:05,500 --> 00:52:07,500`
i väster, iCloud.



`1483 00:52:07,500 --> 00:52:09,500`
Jag hörde någonting om



`1484 00:52:09,500 --> 00:52:11,500`
man in middle attack. Vad är detta?



`1485 00:52:11,500 --> 00:52:13,500`
Det är bara jag



`1486 00:52:13,500 --> 00:52:15,500`
som är på läsarna. Ja. Ja. Ja.



`1487 00:52:15,500 --> 00:52:17,500`
Pass.



`1488 00:52:17,500 --> 00:52:19,500`
The Great...



`1489 00:52:21,500 --> 00:52:23,500`
Det går dåligt.



`1490 00:52:23,500 --> 00:52:25,500`
The Great



`1491 00:52:25,500 --> 00:52:27,500`
Firewall of China som vi har



`1492 00:52:27,500 --> 00:52:29,500`
diskuterat tidigare började



`1493 00:52:29,500 --> 00:52:31,500`
helt plötsligt



`1494 00:52:31,500 --> 00:52:33,500`
män vid middla



`1495 00:52:33,500 --> 00:52:35,500`
kinesiska iPhone-användare.



`1496 00:52:35,500 --> 00:52:37,500`
Eller ja,



`1497 00:52:37,500 --> 00:52:39,500`
folk över huvud taget som försökte komma åt iCloud.



`1498 00:52:39,500 --> 00:52:41,500`
Och det började de



`1499 00:52:41,500 --> 00:52:43,500`
ungefär runt



`1500 00:52:43,500 --> 00:52:45,500`
introduktionen av iPhone 6.



`1501 00:52:45,500 --> 00:52:47,500`
Och det



`1502 00:52:47,500 --> 00:52:49,500`
verkar ha varit globalt



`1503 00:52:49,500 --> 00:52:51,500`
eller inte globalt,



`1504 00:52:51,500 --> 00:52:53,500`
det verkar



`1505 00:52:53,500 --> 00:52:55,500`
ha berört flertalet



`1506 00:52:55,500 --> 00:52:57,500`
teleoperatörer i Kina. Coolt\!



`1507 00:52:59,500 --> 00:53:01,500`
Så igen,



`1508 00:53:01,500 --> 00:53:03,500`
Kina är ett spännande ställe



`1509 00:53:03,500 --> 00:53:05,500`
att köra internet på.



`1510 00:53:05,500 --> 00:53:07,500`
Var det inte så att det här var första gången



`1511 00:53:07,500 --> 00:53:09,500`
som iOS, eller som



`1512 00:53:09,500 --> 00:53:11,500`
iPhone lanserades



`1513 00:53:11,500 --> 00:53:13,500`
i Kina samtidigt som i resten av



`1514 00:53:13,500 --> 00:53:15,500`
världen också tror jag. Eller något sånt där. Eller var det till och med



`1515 00:53:15,500 --> 00:53:17,500`
första gången de lanserade i Kina över huvud taget?



`1516 00:53:17,500 --> 00:53:19,500`
Jag vet att Tim Cook nämnde det under sin



`1517 00:53:19,500 --> 00:53:21,500`
keynote där, att nu är Kina någonting någonting.



`1518 00:53:21,500 --> 00:53:23,500`
Kunde du se den? I efterhand svarade jag.



`1519 00:53:23,500 --> 00:53:25,500`
Ja. Det var svårt live nu men.



`1520 00:53:25,500 --> 00:53:27,500`
I Kina någonting någonting någonting.



`1521 00:53:27,500 --> 00:53:29,500`
Så att det var någonting som var nytt med Kina-marknaden



`1522 00:53:29,500 --> 00:53:31,500`
den här gången tror jag. Om det var just att det var samtidigt



`1523 00:53:31,500 --> 00:53:33,500`
launch, eller om det till och med



`1524 00:53:33,500 --> 00:53:35,500`
var första gången som den över huvud taget såldes



`1525 00:53:35,500 --> 00:53:37,500`
där på riktigt, så att säga officiellt. Det kommer jag inte ihåg.



`1526 00:53:37,500 --> 00:53:39,500`
Inte kopierna. Nej.



`1527 00:53:39,500 --> 00:53:41,500`
Nej, det såg jag i Thailand sist jag var där.



`1528 00:53:41,500 --> 00:53:43,500`
En iPhone med Android på.



`1529 00:53:43,500 --> 00:53:45,500`
Det var fräckt.



`1530 00:53:45,500 --> 00:53:47,500`
En iPhone med...



`1531 00:53:47,500 --> 00:53:49,500`
Ja, en pickup. Men det jag är nyfiken på är



`1532 00:53:49,500 --> 00:53:51,500`
liksom, varför



`1533 00:53:51,500 --> 00:53:53,500`
gör de såhär tror jag? Varför



`1534 00:53:53,500 --> 00:53:55,500`
targetar just IOS och varför



`1535 00:53:55,500 --> 00:53:57,500`
just version precis när 6an kommer



`1536 00:53:57,500 --> 00:53:59,500`
och...



`1537 00:53:59,500 --> 00:54:01,500`
ICloud-backupperna kanske?



`1538 00:54:01,500 --> 00:54:03,500`
Ja, jag tror... Men varför just



`1539 00:54:03,500 --> 00:54:05,500`
de och varför just nu? Varför inte redan på 5an



`1540 00:54:05,500 --> 00:54:07,500`
i så fall? Nej, men jag tror att det har en



`1541 00:54:07,500 --> 00:54:09,500`
koppling till iOS 8 och



`1542 00:54:09,500 --> 00:54:11,500`
att du börjar ha



`1543 00:54:11,500 --> 00:54:13,500`
kryptering så att om



`1544 00:54:13,500 --> 00:54:15,500`
polisen bryter sig in så börjar det bli



`1545 00:54:15,500 --> 00:54:17,500`
hårt för polisen att



`1546 00:54:17,500 --> 00:54:19,500`
komma åt innehållet. Så FBI tacklar det här



`1547 00:54:19,500 --> 00:54:21,500`
problemet genom att prata



`1548 00:54:21,500 --> 00:54:23,500`
och snacka om lagändringar och lite



`1549 00:54:23,500 --> 00:54:25,500`
hot, men i Kina så är man lite



`1550 00:54:25,500 --> 00:54:27,500`
rätt på. Kina gör det här ful, men



`1551 00:54:27,500 --> 00:54:29,500`
det är väl lite dåligt certifikat.



`1552 00:54:29,500 --> 00:54:31,500`
Men på tal



`1553 00:54:31,500 --> 00:54:33,500`
om det där, vi har ju gjort lite



`1554 00:54:33,500 --> 00:54:35,500`
studier nu, jag ska inte prata för mycket



`1555 00:54:35,500 --> 00:54:37,500`
om det, men vi har ju tittat på borttagna



`1556 00:54:37,500 --> 00:54:39,500`
saker ur just iPhones.



`1557 00:54:41,500 --> 00:54:43,500`
Jävligt skrämmande



`1558 00:54:43,500 --> 00:54:45,500`
hur de här SQLite-databaserna



`1559 00:54:45,500 --> 00:54:47,500`
hanterar saker och ting som vi



`1560 00:54:47,500 --> 00:54:49,500`
som användare har flaggat för deletion.



`1561 00:54:51,500 --> 00:54:53,500`
Jag kan väl nog säga med ganska stor säkerhet att



`1562 00:54:53,500 --> 00:54:55,500`
har man bara en



`1563 00:54:55,500 --> 00:54:57,500`
iCloud backup eller en backup av en iPhone



`1564 00:54:57,500 --> 00:54:59,500`
så kan du återställa sjukt mycket



`1565 00:54:59,500 --> 00:55:01,500`
borttaget ifrån dina meddelanden



`1566 00:55:01,500 --> 00:55:03,500`
och det contentet



`1567 00:55:03,500 --> 00:55:05,500`
generellt som du har delitat. På den



`1568 00:55:05,500 --> 00:55:07,500`
min sista telefon har jag aldrig



`1569 00:55:07,500 --> 00:55:09,500`
någonsin gjort en backup. Nej.



`1570 00:55:09,500 --> 00:55:11,500`
Jag funderar på om man aldrig har gjort



`1571 00:55:11,500 --> 00:55:13,500`
en backup och man



`1572 00:55:13,500 --> 00:55:15,500`
äter upp telefonen.



`1573 00:55:15,500 --> 00:55:17,500`
Eller om man



`1574 00:55:17,500 --> 00:55:19,500`
matar in lösenordet fel



`1575 00:55:19,500 --> 00:55:21,500`
elva gånger.



`1576 00:55:21,500 --> 00:55:23,500`
Då



`1577 00:55:23,500 --> 00:55:25,500`
ska det vara safe för den.



`1578 00:55:25,500 --> 00:55:27,500`
Eller hur funkar det? Fan det där måste vi testa.



`1579 00:55:27,500 --> 00:55:29,500`
Hur vidare det inte



`1580 00:55:29,500 --> 00:55:31,500`
går att extrakta den då?



`1581 00:55:31,500 --> 00:55:33,500`
Har du någon fil jag vill ta backup på



`1582 00:55:33,500 --> 00:55:35,500`
innan du gör det? Har du



`1583 00:55:35,500 --> 00:55:37,500`
någon backup liksom och du har



`1584 00:55:37,500 --> 00:55:39,500`
delitat



`1585 00:55:39,500 --> 00:55:41,500`
eller du har det som



`1586 00:55:41,500 --> 00:55:43,500`
ditt användarmönster är så att du delitar



`1587 00:55:43,500 --> 00:55:45,500`
meddelanden vid jämna mellanrum



`1588 00:55:45,500 --> 00:55:47,500`
och du håller dig på ungefär samma



`1589 00:55:47,500 --> 00:55:49,500`
mängd meddelanden konstant



`1590 00:55:49,500 --> 00:55:51,500`
då kommer det



`1591 00:55:51,500 --> 00:55:53,500`
finnas en ganska stor delta där



`1592 00:55:53,500 --> 00:55:55,500`
med information som går att återläsa.



`1593 00:55:55,500 --> 00:55:57,500`
Och det är inte bara text, det är allt.



`1594 00:55:57,500 --> 00:55:59,500`
Det är binära liksom. Det är bilder hela



`1595 00:55:59,500 --> 00:56:01,500`
konkalongen. Det är läskigt för jag



`1596 00:56:01,500 --> 00:56:03,500`
trodde att skit försvinner när jag tar bort den.



`1597 00:56:03,500 --> 00:56:05,500`
Svaret är nej. Och då



`1598 00:56:05,500 --> 00:56:07,500`
kommer nästa jävla konspirationsgrej



`1599 00:56:07,500 --> 00:56:09,500`
såhär. Om jag



`1600 00:56:09,500 --> 00:56:11,500`
laddar upp skit på



`1601 00:56:11,500 --> 00:56:13,500`
iTunes eller iCloud heter det ju.



`1602 00:56:13,500 --> 00:56:15,500`
Såhär. Om jag delitar



`1603 00:56:15,500 --> 00:56:17,500`
min backup därifrån



`1604 00:56:17,500 --> 00:56:19,500`
hur många gånger



`1605 00:56:19,500 --> 00:56:21,500`
har den kopierats och sparats



`1606 00:56:21,500 --> 00:56:23,500`
i sin tur? Jag tror att om du har laddat upp



`1607 00:56:23,500 --> 00:56:25,500`
saker på iCloud, körd.



`1608 00:56:25,500 --> 00:56:27,500`
Ja, det är det jag tänkte säga bara.



`1609 00:56:27,500 --> 00:56:29,500`
De där sms'erna jag skickat, ja men vänta lite nu.



`1610 00:56:29,500 --> 00:56:31,500`
Du har 62 stycken



`1611 00:56:31,500 --> 00:56:33,500`
iTunes, eller det är telefonkopier



`1612 00:56:33,500 --> 00:56:35,500`
i vårat lilla cloud här. Vi kan ju bara



`1613 00:56:35,500 --> 00:56:37,500`
revisionskontrollera allt borttaget däremellan.



`1614 00:56:37,500 --> 00:56:39,500`
Ehh, nej.



`1615 00:56:39,500 --> 00:56:41,500`
Och det gäller inte bara iPhone här. Nej. Vi



`1616 00:56:41,500 --> 00:56:43,500`
pratade tidigare om Josemite litegrann.



`1617 00:56:43,500 --> 00:56:45,500`
Den har också en del nya tuppa features.



`1618 00:56:45,500 --> 00:56:47,500`
Bland annat den här



`1619 00:56:47,500 --> 00:56:49,500`
sökbar



`1620 00:56:49,500 --> 00:56:51,500`
funktionen. Spotlight.



`1621 00:56:51,500 --> 00:56:53,500`
Spotlight och även i Safari



`1622 00:56:53,500 --> 00:56:55,500`
har samma funktion då. Så till motsvarande Google-sökning



`1623 00:56:55,500 --> 00:56:57,500`
så skickas ju frågorna



`1624 00:56:57,500 --> 00:56:59,500`
i Google-fallet till



`1625 00:56:59,500 --> 00:57:01,500`
Google då för att komplettera din sökning och



`1626 00:57:01,500 --> 00:57:03,500`
ge dig lite förslag. Samma sak händer både



`1627 00:57:03,500 --> 00:57:05,500`
i Spotlight och i Safari.



`1628 00:57:05,500 --> 00:57:07,500`
Och all sådan information



`1629 00:57:07,500 --> 00:57:09,500`
den går raka vägen till Apple och



`1630 00:57:09,500 --> 00:57:11,500`
till Microsoft via



`1631 00:57:11,500 --> 00:57:13,500`
Bing på något sätt. Bing\!



`1632 00:57:13,500 --> 00:57:15,500`
The abomination of the world\!



`1633 00:57:15,500 --> 00:57:17,500`
Kill it with fire\! Och då kan man ju tro



`1634 00:57:17,500 --> 00:57:19,500`
att om jag går in i mina privacy-inställningar



`1635 00:57:19,500 --> 00:57:21,500`
i Settings och stänger av den här



`1636 00:57:21,500 --> 00:57:23,500`
så är allting hunky-dory. Nästan.



`1637 00:57:23,500 --> 00:57:25,500`
Du måste gå in både



`1638 00:57:25,500 --> 00:57:27,500`
i privacy-inställningarna för operativsystemet



`1639 00:57:27,500 --> 00:57:29,500`
och den speciella inställningen



`1640 00:57:29,500 --> 00:57:31,500`
under Safari som Josemma sa.



`1641 00:57:31,500 --> 00:57:33,500`
Med en liten snitch i det här fallet då.



`1642 00:57:33,500 --> 00:57:35,500`
Identifiera inte den utgående sessionen.



`1643 00:57:35,500 --> 00:57:37,500`
Och det finns faktiskt



`1644 00:57:37,500 --> 00:57:39,500`
en hel sajt som handlar om det här.



`1645 00:57:39,500 --> 00:57:41,500`
Jag sprang på det av en en slump.



`1646 00:57:41,500 --> 00:57:43,500`
Jag tyckte maskinen gick så jävla slött.



`1647 00:57:43,500 --> 00:57:45,500`
Så jag kollade på vad det fanns för processer och så helt plötsligt så



`1648 00:57:45,500 --> 00:57:47,500`
såg jag min URL i en process.



`1649 00:57:47,500 --> 00:57:49,500`
Jag tänkte, what the fuck? Vad gör den där?



`1650 00:57:49,500 --> 00:57:51,500`
Så jag började googla runt lite och sprang då



`1651 00:57:51,500 --> 00:57:53,500`
på det här. Och det var värre



`1652 00:57:53,500 --> 00:57:55,500`
än så då. För att det är dessutom så att om du har



`1653 00:57:55,500 --> 00:57:57,500`
iCloud aktiverat



`1654 00:57:57,500 --> 00:57:59,500`
och punkten dokument



`1655 00:57:59,500 --> 00:58:01,500`
och data



`1656 00:58:01,500 --> 00:58:03,500`
iklickar där. Så att den ska synka dokument och data



`1657 00:58:03,500 --> 00:58:05,500`
upp till molnet då.



`1658 00:58:05,500 --> 00:58:07,500`
Då är det så att det inte bara



`1659 00:58:07,500 --> 00:58:09,500`
är dokument som du sparar lokalt



`1660 00:58:09,500 --> 00:58:11,500`
på din disk som synkas upp.



`1661 00:58:11,500 --> 00:58:13,500`
Utan till och med påbörjade dokument



`1662 00:58:13,500 --> 00:58:15,500`
som alltså inte ens är sparade.



`1663 00:58:15,500 --> 00:58:17,500`
De synkas också upp. Så du kan alltså skriva någonting



`1664 00:58:17,500 --> 00:58:19,500`
tillfälligt i ett nytt dokument.



`1665 00:58:19,500 --> 00:58:21,500`
Kanske en hemligt lösenord som du tillfälligt



`1666 00:58:21,500 --> 00:58:23,500`
sparar i notes



`1667 00:58:23,500 --> 00:58:25,500`
eller i textedit då till exempel.



`1668 00:58:25,500 --> 00:58:27,500`
Sen så deletar du det dokumentet.



`1669 00:58:27,500 --> 00:58:29,500`
Det finns i molnet. Men här kommer vi tillbaka



`1670 00:58:29,500 --> 00:58:31,500`
till någonting vi vetat ganska länge.



`1671 00:58:31,500 --> 00:58:33,500`
Du aktiverar någonting som ska lagas i molnet



`1672 00:58:33,500 --> 00:58:35,500`
och då har du gjort fel.



`1673 00:58:35,500 --> 00:58:37,500`
Och jag tycker lite snitch



`1674 00:58:37,500 --> 00:58:39,500`
for the fucking win alltså.



`1675 00:58:39,500 --> 00:58:41,500`
Fixa en jävla brandvägg



`1676 00:58:41,500 --> 00:58:43,500`
som har kontroll på allt utgående.



`1677 00:58:43,500 --> 00:58:45,500`
Sen kan man bli jävligt funderad.



`1678 00:58:45,500 --> 00:58:47,500`
Jag stoppar i laddaren i min MacBook Pro



`1679 00:58:47,500 --> 00:58:49,500`
så drar den iväg.



`1680 00:58:49,500 --> 00:58:51,500`
Då vill den upprätta en sektion till Apple va?



`1681 00:58:51,500 --> 00:58:53,500`
Men vänta lite nu. Varför då?



`1682 00:58:53,500 --> 00:58:55,500`
Varför då liksom?



`1683 00:58:55,500 --> 00:58:57,500`
Det är för att de vill att jag ska installera



`1684 00:58:57,500 --> 00:58:59,500`
Yosemite-skiten så att jag får



`1685 00:58:59,500 --> 00:59:01,500`
ännu sämre batteritid så jag köper en ny dator.



`1686 00:59:01,500 --> 00:59:03,500`
Those fuckers.



`1687 00:59:03,500 --> 00:59:05,500`
Lite snitch är jävligt coolt då men samtidigt



`1688 00:59:05,500 --> 00:59:07,500`
så är den ju lite mäckig alltså.



`1689 00:59:07,500 --> 00:59:09,500`
Nu tycker jag du är en nejsägare där borta.



`1690 00:59:09,500 --> 00:59:11,500`
Ja men jag har ju kört den och efter en stund



`1691 00:59:11,500 --> 00:59:13,500`
så tröttnar man ju rätt hårt på att hela tiden



`1692 00:59:13,500 --> 00:59:15,500`
göra allow, allow, allow, allow, allow.



`1693 00:59:15,500 --> 00:59:17,500`
Jag förstår inte.



`1694 00:59:17,500 --> 00:59:19,500`
Jag förstår inte. Och nu snackar vi



`1695 00:59:19,500 --> 00:59:21,500`
jag är ändå hyfsat paranoid.



`1696 00:59:21,500 --> 00:59:23,500`
För en normal människa så är lite snitch



`1697 00:59:23,500 --> 00:59:25,500`
helt oanvändbart. Tillför ingenting.



`1698 00:59:25,500 --> 00:59:27,500`
Ja men försök få en vanlig användare



`1699 00:59:27,500 --> 00:59:29,500`
att köra noscript och lite snitch.



`1700 00:59:29,500 --> 00:59:31,500`
Nej nej, det går ju inte.



`1701 00:59:31,500 --> 00:59:33,500`
Noscript är ju också helt meningslöst.



`1702 00:59:33,500 --> 00:59:35,500`
Det är därför man segmenterar sitt hemmanät



`1703 00:59:35,500 --> 00:59:37,500`
och kör snårt på det man inte har kontroll över.



`1704 00:59:37,500 --> 00:59:39,500`
Hjälp\!



`1705 00:59:39,500 --> 00:59:41,500`
Här kom vi in på en fråga.



`1706 00:59:41,500 --> 00:59:43,500`
Vad hette den där tuffa...



`1707 00:59:43,500 --> 00:59:45,500`
Jag har svarat honom.



`1708 00:59:45,500 --> 00:59:47,500`
Jag vill inte prata lite om detta



`1709 00:59:47,500 --> 00:59:49,500`
för jag kanske gjorde bort mig lite på min första tweet.



`1710 00:59:49,500 --> 00:59:51,500`
Så vi lämnar det där.



`1711 00:59:51,500 --> 00:59:53,500`
Men han har fått svar.



`1712 00:59:53,500 --> 00:59:55,500`
Bra.



`1713 00:59:55,500 --> 00:59:57,500`
Vilken teaser du blev.



`1714 00:59:57,500 --> 00:59:59,500`
Det är bara att läsa på Twitterflödet.



`1715 00:59:59,500 --> 01:00:01,500`
Det är lite pinsamt för jag nämner en produkt



`1716 01:00:01,500 --> 01:00:03,500`
som kostar mycket pengar som man kanske inte



`1717 01:00:03,500 --> 01:00:05,500`
bör ha hemma.



`1718 01:00:05,500 --> 01:00:07,500`
Så kanske alla som lyssnar nu går in



`1719 01:00:07,500 --> 01:00:09,500`
och tittar på ditt Twitterflöde.



`1720 01:00:09,500 --> 01:00:11,500`
Jasper har ingen Twitter



`1721 01:00:11,500 --> 01:00:13,500`
så det är lugnt.



`1722 01:00:13,500 --> 01:00:15,500`
Fler intressanta frågor



`1723 01:00:15,500 --> 01:00:17,500`
och funderingar att behandla



`1724 01:00:17,500 --> 01:00:19,500`
denna kväll.



`1725 01:00:21,500 --> 01:00:23,500`
Har jag sagt det här om drones eller?



`1726 01:00:27,500 --> 01:00:29,500`
Stockholms nyheter.



`1727 01:00:31,500 --> 01:00:33,500`
Det är ont om sådana just nu.



`1728 01:00:33,500 --> 01:00:35,500`
Det känns som att vi är lite av en svacka



`1729 01:00:35,500 --> 01:00:37,500`
med stora zero days och



`1730 01:00:37,500 --> 01:00:39,500`
stora buggar.



`1731 01:00:39,500 --> 01:00:41,500`
Det är lite skönt där.



`1732 01:00:41,500 --> 01:00:43,500`
Internet är inte trasigt just nu.



`1733 01:00:43,500 --> 01:00:45,500`
Eller det är fortfarande trasigt.



`1734 01:00:45,500 --> 01:00:47,500`
Men ni har väl typ slussen



`1735 01:00:47,500 --> 01:00:49,500`
som ni alltid håller på och bråkar om i Stockholm?



`1736 01:00:49,500 --> 01:00:51,500`
Ja, förbifart Stockholm



`1737 01:00:51,500 --> 01:00:53,500`
är jag väl tyvärr ny till.



`1738 01:00:53,500 --> 01:00:55,500`
Vi är inte heller intresserade.



`1739 01:00:55,500 --> 01:00:57,500`
Jag förstår att ni är extremt ointresserade



`1740 01:00:57,500 --> 01:00:59,500`
men vi vill inte heller läsa om det här.



`1741 01:00:59,500 --> 01:01:01,500`
Jag har gått över slussen en par gånger.



`1742 01:01:01,500 --> 01:01:03,500`
Vi har ju Heden som kommer upp



`1743 01:01:03,500 --> 01:01:05,500`
och bråkar i Göteborg.



`1744 01:01:05,500 --> 01:01:07,500`
Det är någonting vi slåss om ganska mycket nu.



`1745 01:01:07,500 --> 01:01:09,500`
Jag fattar ingenting.



`1746 01:01:09,500 --> 01:01:11,500`
Det visar ganska mycket på att vi aldrig har hört om



`1747 01:01:11,500 --> 01:01:13,500`
de här sakerna i Stockholm men ni vet vad vi bråkar om.



`1748 01:01:15,500 --> 01:01:17,500`
Vi måste ju hålla koll på er så ni inte invaderar.



`1749 01:01:21,500 --> 01:01:23,500`
Det enda remotely säkert



`1750 01:01:23,500 --> 01:01:25,500`
relaterade jag har läst



`1751 01:01:25,500 --> 01:01:27,500`
var en grabb som la upp sitt



`1752 01:01:27,500 --> 01:01:29,500`
körfoto på Facebook.



`1753 01:01:29,500 --> 01:01:31,500`
Fan vad dumt.



`1754 01:01:31,500 --> 01:01:33,500`
Det kan jag säga att det handlar inte ens om.



`1755 01:01:33,500 --> 01:01:35,500`
Jag har för övrigt missat historien.



`1756 01:01:35,500 --> 01:01:37,500`
Det var någon



`1757 01:01:37,500 --> 01:01:39,500`
Stockholms grabb som la upp



`1758 01:01:39,500 --> 01:01:41,500`
ett foto



`1759 01:01:41,500 --> 01:01:43,500`
på sitt



`1760 01:01:43,500 --> 01:01:45,500`
nytagna körkort



`1761 01:01:45,500 --> 01:01:47,500`
där det är tre stycken personnummer



`1762 01:01:47,500 --> 01:01:49,500`
eller tre kopior av samma personnummer



`1763 01:01:49,500 --> 01:01:51,500`
på Facebook.



`1764 01:01:51,500 --> 01:01:53,500`
Ungefär tre timmar senare



`1765 01:01:53,500 --> 01:01:55,500`
hade han tagit 23 sms-lån.



`1766 01:01:55,500 --> 01:01:57,500`
Konstigt nog.



`1767 01:01:57,500 --> 01:01:59,500`
Det här måste slå ett svar.



`1768 01:01:59,500 --> 01:02:01,500`
Jag kan säga så här att i mitt



`1769 01:02:01,500 --> 01:02:03,500`
Facebook-fläde



`1770 01:02:03,500 --> 01:02:05,500`
har det hänt ett par gånger



`1771 01:02:05,500 --> 01:02:07,500`
att folk postar



`1772 01:02:07,500 --> 01:02:09,500`
dylika handlingar.



`1773 01:02:09,500 --> 01:02:11,500`
Personnummer är ju inget hemligt.



`1774 01:02:11,500 --> 01:02:13,500`
Ni måste ju ärda



`1775 01:02:13,500 --> 01:02:15,500`
Nida Debit Card.



`1776 01:02:15,500 --> 01:02:17,500`
Twitter ärda



`1777 01:02:17,500 --> 01:02:19,500`
Nida Debit Card.



`1778 01:02:19,500 --> 01:02:21,500`
Det är alltså Twitter-flödet som



`1779 01:02:21,500 --> 01:02:23,500`
endast publicerar bilder



`1780 01:02:23,500 --> 01:02:25,500`
på folks kreditkort.



`1781 01:02:27,500 --> 01:02:29,500`
Hur jävla dum i huvudet



`1782 01:02:29,500 --> 01:02:31,500`
får man lov att vara?



`1783 01:02:31,500 --> 01:02:33,500`
Det är en miljard kreditkort.



`1784 01:02:33,500 --> 01:02:35,500`
Jag tycker det är fantastiskt.



`1785 01:02:35,500 --> 01:02:37,500`
Den har ju funnits hur länge som helst.



`1786 01:02:37,500 --> 01:02:39,500`
Det är så jävla puckat



`1787 01:02:39,500 --> 01:02:41,500`
att det liknar inget.



`1788 01:02:41,500 --> 01:02:43,500`
Det är ju bra att folk



`1789 01:02:43,500 --> 01:02:45,500`
publicerar fram och bak



`1790 01:02:45,500 --> 01:02:47,500`
för det i alla fall.



`1791 01:02:47,500 --> 01:02:49,500`
Som att man har CVB-koden också.



`1792 01:02:49,500 --> 01:02:51,500`
Lite sympatiskt med den här killen



`1793 01:02:51,500 --> 01:02:53,500`
som hade lagt upp sitt körkort var att han



`1794 01:02:53,500 --> 01:02:55,500`
dels insåg att han hade varit dum i huvudet



`1795 01:02:55,500 --> 01:02:57,500`
men sen ringde tidningarna



`1796 01:02:57,500 --> 01:02:59,500`
inte för att gråta



`1797 01:02:59,500 --> 01:03:01,500`
utan för att jag var så här dum



`1798 01:03:01,500 --> 01:03:03,500`
så det finns säkert förhoppningsvis andra som



`1799 01:03:03,500 --> 01:03:05,500`
har det. Eller så var han så jävla smart



`1800 01:03:05,500 --> 01:03:07,500`
att han nu sitter på en jävla massa



`1801 01:03:07,500 --> 01:03:09,500`
goa sms-lån som förmodligen kommer att bli nollade.



`1802 01:03:09,500 --> 01:03:11,500`
Med plausible denial.



`1803 01:03:11,500 --> 01:03:13,500`
Yes sir, I went to the media



`1804 01:03:13,500 --> 01:03:15,500`
and it's true.



`1805 01:03:15,500 --> 01:03:17,500`
Så kan det såklart också vara.



`1806 01:03:17,500 --> 01:03:19,500`
Jag tar 10%.



`1807 01:03:19,500 --> 01:03:21,500`
Send it to me.



`1808 01:03:21,500 --> 01:03:23,500`
Men vad fan, ska vi avsluta



`1809 01:03:23,500 --> 01:03:25,500`
den här eftermiddagen?



`1810 01:03:25,500 --> 01:03:27,500`
Jag lukar att fånga in några av de feedbackerna



`1811 01:03:27,500 --> 01:03:29,500`
vi har fått.



`1812 01:03:29,500 --> 01:03:31,500`
Vi försöker ju



`1813 01:03:31,500 --> 01:03:33,500`
att nämna de som hör av oss till oss.



`1814 01:03:33,500 --> 01:03:35,500`
Vi har fått två av dem.



`1815 01:03:37,500 --> 01:03:39,500`
Vi hade bland annat



`1816 01:03:39,500 --> 01:03:41,500`
Pettersson Jacob



`1817 01:03:41,500 --> 01:03:43,500`
på Twitter som



`1818 01:03:43,500 --> 01:03:45,500`
glatt berättade att det finns



`1819 01:03:45,500 --> 01:03:47,500`
visst en halsbergsmafia som



`1820 01:03:47,500 --> 01:03:49,500`
är på oss.



`1821 01:03:49,500 --> 01:03:51,500`
Han tror att han är ensam i den



`1822 01:03:51,500 --> 01:03:53,500`
men vi har en halsbergare som



`1823 01:03:53,500 --> 01:03:55,500`
är på oss.



`1824 01:03:55,500 --> 01:03:57,500`
Det var i förra avsnittet



`1825 01:03:57,500 --> 01:03:59,500`
mobillappar eller något där



`1826 01:03:59,500 --> 01:04:01,500`
där Peter inte kunde säga



`1827 01:04:01,500 --> 01:04:03,500`
Halmstad ordentligt så han kallade det för



`1828 01:04:03,500 --> 01:04:05,500`
Halsberg.



`1829 01:04:05,500 --> 01:04:07,500`
Okej, roligt.



`1830 01:04:07,500 --> 01:04:09,500`
Det där är ett jävligt drygt



`1831 01:04:09,500 --> 01:04:11,500`
men det var inte drygt.



`1832 01:04:11,500 --> 01:04:13,500`
Förlåt.



`1833 01:04:13,500 --> 01:04:15,500`
Sen hade vi



`1834 01:04:15,500 --> 01:04:17,500`
någon liten diskussion med Linus



`1835 01:04:17,500 --> 01:04:19,500`
Trulsson som



`1836 01:04:19,500 --> 01:04:21,500`
började plocka



`1837 01:04:21,500 --> 01:04:23,500`
isär hur Skypes



`1838 01:04:23,500 --> 01:04:25,500`
inloggningsfunktion funkade.



`1839 01:04:25,500 --> 01:04:27,500`
Han skall ha mejlat oss.



`1840 01:04:27,500 --> 01:04:29,500`
Nu ser ju inte jag mejlen som... Men var inte det Spotify?



`1841 01:04:29,500 --> 01:04:31,500`
Vad sa jag då?



`1842 01:04:31,500 --> 01:04:33,500`
Skype.



`1843 01:04:33,500 --> 01:04:35,500`
Ord, ord, det är svårt.



`1844 01:04:35,500 --> 01:04:37,500`
Det är bara musiktjänst



`1845 01:04:37,500 --> 01:04:39,500`
typ kommunikation



`1846 01:04:39,500 --> 01:04:41,500`
Unified Messenger, det är ju samma sak.



`1847 01:04:41,500 --> 01:04:43,500`
Men de börjar ju på S på det.



`1848 01:04:43,500 --> 01:04:45,500`
På P också är jag med.



`1849 01:04:45,500 --> 01:04:47,500`
Men han...



`1850 01:04:47,500 --> 01:04:49,500`
S också.



`1851 01:04:49,500 --> 01:04:51,500`
Han loggade in med sitt konto



`1852 01:04:51,500 --> 01:04:53,500`
på flickvännens dator



`1853 01:04:53,500 --> 01:04:55,500`
och det resulterade att han var inloggad



`1854 01:04:55,500 --> 01:04:57,500`
som flickvännen på Spotify.



`1855 01:04:57,500 --> 01:04:59,500`
Det tyckte han var lite märkligt.



`1856 01:04:59,500 --> 01:05:01,500`
Kommer vi fram till vad det var nu igen?



`1857 01:05:01,500 --> 01:05:03,500`
Han har kommit fram till det



`1858 01:05:03,500 --> 01:05:05,500`
för han har gjort en massa research och mejlat oss.



`1859 01:05:05,500 --> 01:05:07,500`
Så ni som har mejlen...



`1860 01:05:07,500 --> 01:05:09,500`
De är inte tillsammans längre.



`1861 01:05:09,500 --> 01:05:11,500`
Hon hade trust issues.



`1862 01:05:11,500 --> 01:05:13,500`
Nej, jag skojar bara. Förlåt.



`1863 01:05:13,500 --> 01:05:15,500`
Men det är det jag lyckats fånga upp.



`1864 01:05:15,500 --> 01:05:17,500`
Vi har fått lite mejl också.



`1865 01:05:17,500 --> 01:05:19,500`
Fett mejl\!



`1866 01:05:19,500 --> 01:05:21,500`
Kan du berätta



`1867 01:05:21,500 --> 01:05:23,500`
vad stod det i Linus mejl då?



`1868 01:05:23,500 --> 01:05:25,500`
Nej, men det var inte de här mejlen.



`1869 01:05:25,500 --> 01:05:27,500`
Vi tar upp det vid ett senare tillfälle.



`1870 01:05:27,500 --> 01:05:29,500`
De var ganska långa.



`1871 01:05:29,500 --> 01:05:31,500`
Vi tar inte upp det nu då.



`1872 01:05:31,500 --> 01:05:33,500`
Ni ser ut som frågetecken.



`1873 01:05:33,500 --> 01:05:35,500`
Varför får vi inte se dem?



`1874 01:05:35,500 --> 01:05:37,500`
Det är bara du och Johan som får mejlen.



`1875 01:05:37,500 --> 01:05:39,500`
Är det det? Då skiter vi i det här nu.



`1876 01:05:39,500 --> 01:05:41,500`
På tal om trust issues...



`1877 01:05:41,500 --> 01:05:43,500`
I SAID NOTHING\!



`1878 01:05:43,500 --> 01:05:45,500`
Det finns en anledning till varför saker går konstigt



`1879 01:05:45,500 --> 01:05:47,500`
i den här podcasten.



`1880 01:05:47,500 --> 01:05:49,500`
Person 1 får göra det här och person 2 får göra det här.



`1881 01:05:49,500 --> 01:05:51,500`
Vi har ju en issue list. Använd den om det är någonting.



`1882 01:05:51,500 --> 01:05:53,500`
Herregud, det är bara Peter som mejlbombar med den.



`1883 01:05:53,500 --> 01:05:57,500`
Det är någon form av denial of service attack som sker.



`1884 01:05:57,500 --> 01:05:59,500`
Och på tal om det. Ja.



`1885 01:05:59,500 --> 01:06:01,500`
Då ska Peter just nu denial of service



`1886 01:06:01,500 --> 01:06:03,500`
oss alla genom att avsluta



`1887 01:06:03,500 --> 01:06:05,500`
den här inspelningen.



`1888 01:06:05,500 --> 01:06:07,500`
Ja\!



`1889 01:06:07,500 --> 01:06:09,500`
Ja, just det\!



`1890 01:06:09,500 --> 01:06:11,500`
Ja.



`1891 01:06:11,500 --> 01:06:13,500`
Tack för ikväll.



`1892 01:06:13,500 --> 01:06:15,500`
Tack för ikväll kanske.



`1893 01:06:15,500 --> 01:06:17,500`
Jag är



`1894 01:06:17,500 --> 01:06:19,500`
Peter Magnusson och med oss



`1895 01:06:19,500 --> 01:06:21,500`
och med mig har vi varit



`1896 01:06:23,500 --> 01:06:25,500`
Vi kan inte börja om.



`1897 01:06:25,500 --> 01:06:27,500`
Nu är det ett bryt.



`1898 01:06:27,500 --> 01:06:29,500`
Nu har Peter tappat.



`1899 01:06:29,500 --> 01:06:31,500`
Jag tror att vi lämnar över så får Stockholm avsluta.



`1900 01:06:31,500 --> 01:06:33,500`
Ja\!



`1901 01:06:33,500 --> 01:06:35,500`
Vi gör ett outro nu från Stockholm.



`1902 01:06:37,500 --> 01:06:39,500`
Ja, tack för oss då och



`1903 01:06:39,500 --> 01:06:41,500`
tack för att ni lyssnade på säkerhetspodcasten



`1904 01:06:41,500 --> 01:06:43,500`
från Stockholm.



`1905 01:06:43,500 --> 01:06:45,500`
Från Stockholm har vi Hanna Lidsell,



`1906 01:06:45,500 --> 01:06:47,500`
Anna Ryder, Mattias Hidhage,



`1907 01:06:47,500 --> 01:06:49,500`
i Göteborg har vi Mattias Hidhage direkt hit,



`1908 01:06:49,500 --> 01:06:51,500`
Jesper Larsson,



`1909 01:06:51,500 --> 01:06:53,500`
Mikael Bordfors och Peter Magnusson.



`1910 01:06:53,500 --> 01:06:55,500`
Hej då\!



`1911 01:06:55,500 --> 01:06:57,500`
Hej\!



`1912 01:06:57,500 --> 01:06:59,500`
Nice\!



`1913 01:06:59,500 --> 01:07:01,500`
Det var lika ostrukturerat som vanligt.



`1914 01:07:01,500 --> 01:07:03,500`
Det var nog värre än vanligt.



`1915 01:07:03,500 --> 01:07:05,500`
Fan vad fantastiskt.



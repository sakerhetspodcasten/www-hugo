---
date: '2013-04-15T12:32:32'
lastmod: '2018-09-26T08:33:56'
tags:
- tema
title: "S\xE4kerhetspodcasten avs. 12 - Webbs\xE4kerhet"
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-12-webbsakerhet/id576469997?i=148829196&l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Podcast11webbsakerhet.mp3)

## Innehåll

Detta är avsnitt tolv av Säkerhetspodcasten, i vilket panelen gräver djupt i det
fantastiska ämnet webbsäkerhet. Vi diskuterar session hijacking, cross site scripting,
CSRF, tvåfaktors-autentisering, lösenordslagring och mycket mer!

Inspelat 2013-03-19. Längd 1:15:28.

## Länkar

Directory Traversal (historik) - länk saknas

Buffer Overflow - länk saknas

Cross Site Scripting - [OWASP](https://www.owasp.org/index.php/Cross-site_Scripting_%28XSS%29)

Cross Site Request Forgery - [OWASP](https://www.owasp.org/index.php/Cross-Site_Request_Forgery_%28CSRF%29)

Samy Kamkar - [How I met your girlfriend](http://media.blackhat.com/bh-us-10/presentations/Kamkar/BlackHat-USA-2010-Kamkar-How-I-Met-Your-Girlfriend-slides.pdf)  - [video](http://www.youtube.com/watch?v=fEmO7wQKCMw)

[Firesheep](http://codebutler.com/firesheep/)

[HttpOnly](https://www.owasp.org/index.php/HttpOnly)  - default false i [php](http://php.net/manual/en/function.setcookie.php)

Brasiliansk [Hemmarouterattack](http://www.securelist.com/en/blog/208193852/The_tale_of_one_thousand_and_one_DSL_modems)  (CSRF?)

Mozilla [Persona](http://www.mozilla.org/en-US/persona/)

Password storage - [OWASP](https://www.owasp.org/index.php/Password_Storage_Cheat_Sheet)

Password^12 - [hashcat](https://hashcat.net/oclGaussCrack/)

[Key stretching](http://en.wikipedia.org/wiki/Key_stretching)  - [bcrypt](http://en.wikipedia.org/wiki/Bcrypt)

Mythbusters biometrisk lås - länk saknas

[Google Authenticator](http://en.wikipedia.org/wiki/Google_Authenticator)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,980`
Svensktextning.nu



`2 00:00:30,000 --> 00:00:37,180`
Peter Magnusson, Mattias Idage, Rickard Bordfors och Jesper Larsson.



`3 00:00:37,220 --> 00:00:40,660`
Hej, hej och välkomna till en våras.



`4 00:00:41,340 --> 00:00:46,060`
Ja, ikväll tänkte vi prata lite om webbsäkerhet.



`5 00:00:46,200 --> 00:00:55,600`
Det är ett ämne som vi har fått flera frågor om både på mail och via kommentarsfälten på säkerhetspodcasten.se.



`6 00:00:57,980 --> 00:00:59,980`
Det här är ett ämne som jag...



`7 00:01:00,000 --> 00:01:02,800`
Jag kan väldigt lite om så jag tycker att det här ska bli jättespännande.



`8 00:01:02,900 --> 00:01:04,860`
Jag kan sitta och ställa en massa dumma frågor.



`9 00:01:05,940 --> 00:01:15,560`
Men innan jag börjar ställa en massa frågor så tänkte jag att vi läser upp en kommentar som vi har fått från en av våra lyssnare som heter Johannes.



`10 00:01:16,620 --> 00:01:22,380`
Och han skulle vilja höra av våra tankar kring sessionskapning.



`11 00:01:22,380 --> 00:01:29,380`
Och sen så är det en länk till ett Youtube-klipp från...



`12 00:01:30,000 --> 00:01:32,140`
Ekon 18 med Sami Kamkar.



`13 00:01:32,760 --> 00:01:38,580`
Och då skrev han att han blev nöjig över sina enkla men vad han trodde hyfsat säkra loginskript i P&P.



`14 00:01:39,300 --> 00:01:43,580`
Vet att klippet har två år på nacken men just därför hade det varit intressant med lite ny info.



`15 00:01:44,420 --> 00:01:47,000`
Hur ska man hantera cookie-data som utvecklare?



`16 00:01:47,280 --> 00:01:53,140`
Kan man känna sig det minsta skyddad mot män i den middelattacker om man sitter utan HTTPS?



`17 00:01:53,680 --> 00:01:57,160`
Även om man sitter på ett säkert LAN inom situationstecken.



`18 00:01:58,120 --> 00:01:59,960`
Och hur är det med lösnodshärsan?



`19 00:02:00,720 --> 00:02:03,320`
Själv använder jag Blowfish plus Salt.



`20 00:02:03,660 --> 00:02:04,600`
Kan man vara trygg med det?



`21 00:02:04,980 --> 00:02:06,300`
Och framförallt lösnod.



`22 00:02:06,720 --> 00:02:10,140`
Borde det inte vara multifaktorsautentisering som gäller till 100%?



`23 00:02:10,520 --> 00:02:11,140`
Kort och gott.



`24 00:02:11,200 --> 00:02:14,140`
Det hade varit trevligt med ett avsnitt om webbsäkerhet.



`25 00:02:14,820 --> 00:02:20,320`
Vilken säkerhet krävs för att ens användare eller en själv inte ska få sitt konto kapat?



`26 00:02:21,020 --> 00:02:24,020`
Låter väl som en spännande introduktion?



`27 00:02:24,260 --> 00:02:24,780`
Absolut.



`28 00:02:25,000 --> 00:02:26,340`
Klart killen ska få ett avsnitt.



`29 00:02:26,480 --> 00:02:27,120`
Ja, absolut.



`30 00:02:27,120 --> 00:02:29,300`
Men sen så är det ju som vi alla håller med om såklart.



`31 00:02:30,000 --> 00:02:32,500`
Webbsäkerhet är den mest intressanta formen av webbsäkerhet.



`32 00:02:33,020 --> 00:02:33,460`
Bull\!



`33 00:02:34,880 --> 00:02:36,340`
Jag har redan somlat lite.



`34 00:02:37,180 --> 00:02:40,420`
Men runt webbsäkerhet då.



`35 00:02:40,600 --> 00:02:42,880`
Vi ska angripa den här frågan snarast.



`36 00:02:42,880 --> 00:02:43,880`
Det är en ganska stor fråga.



`37 00:02:44,220 --> 00:02:45,260`
Precis, den är stor.



`38 00:02:45,980 --> 00:02:51,520`
Och webbsäkerhet har det gjorts många väldigt smala dragningar som har varit jättelånga.



`39 00:02:52,580 --> 00:02:56,080`
Så det här blir vår första då som vi tar om webbsäkerhet.



`40 00:02:56,080 --> 00:02:58,220`
Det här blir väldigt allmänt hållen.



`41 00:02:58,220 --> 00:03:01,360`
Vi kommer prata lite allmänt om webbsäkerhet.



`42 00:03:01,500 --> 00:03:04,740`
Och sen går vi in på den här frågan och försöker besvara något sådär.



`43 00:03:05,100 --> 00:03:06,880`
Vi har ju rört vid ämnet lite tidigare.



`44 00:03:07,060 --> 00:03:11,020`
Jag vet till exempel i avsnittet om udda attackvektorer pratar vi en del om det såhär.



`45 00:03:11,100 --> 00:03:14,580`
Men det här är väl mer vår breda överblick om webbsäkerhet.



`46 00:03:15,100 --> 00:03:21,640`
Och jag skulle säga såhär att webbsäkerhet är faktiskt, skulle jag säga, det är två olika saker.



`47 00:03:21,640 --> 00:03:26,760`
För att om man tittar på en modern webbserver och webblösningar och sånt.



`48 00:03:26,860 --> 00:03:27,640`
Så är de utsatta.



`49 00:03:28,220 --> 00:03:39,220`
Dels för de här gamla klassiska säkerhetshålen om vi tittar till exempel SQL Injection, Directory Traversal, Code Injection och ett antal andra.



`50 00:03:39,220 --> 00:03:44,660`
Där det är, det här är inte skulle jag säga egentligen webbsäkerhet.



`51 00:03:44,660 --> 00:03:46,660`
Det är allmän applikationssäkerhet.



`52 00:03:46,660 --> 00:03:53,500`
Jag råder mig någon gång med att gå tillbaks och titta på hur gamla några av de här problemen är.



`53 00:03:53,500 --> 00:03:55,500`
Och bland annat Directory Traversal.



`54 00:03:55,500 --> 00:03:57,500`
Och varför OUFLO och andra säkerhetsproblem.



`55 00:03:58,220 --> 00:04:00,220`
Som du kan sätta på i webbfall.



`56 00:04:00,220 --> 00:04:06,220`
Kan du förklara Directory Traversal så att alla är med på vad du menar?



`57 00:04:06,220 --> 00:04:08,220`
Yes, Directory Traversal.



`58 00:04:08,220 --> 00:04:10,220`
Säg att du bygger en webbsite.



`59 00:04:10,220 --> 00:04:12,220`
Och på den så har du en länk.



`60 00:04:12,220 --> 00:04:18,220`
Där du kanske då har att länken säger down to report.



`61 00:04:18,220 --> 00:04:22,220`
Och så lägger man på en parameter som heter file.



`62 00:04:22,220 --> 00:04:25,220`
Lika med report1.exe.



`63 00:04:25,220 --> 00:04:27,220`
Så den klassiska attacken.



`64 00:04:27,220 --> 00:04:29,220`
Mot Unix-servrar då.



`65 00:04:29,220 --> 00:04:33,220`
Det hade varit att man byter report.exe till



`66 00:04:33,220 --> 00:04:35,220`
\...



`67 00:04:35,220 --> 00:04:37,220`
\...



`68 00:04:37,220 --> 00:04:39,220`
\...



`69 00:04:39,220 --> 00:04:41,220`
\...



`70 00:04:41,220 --> 00:04:43,220`
\...



`71 00:04:43,220 --> 00:04:45,220`
\...



`72 00:04:45,220 --> 00:04:47,220`
\...



`73 00:04:47,220 --> 00:04:49,220`
\...



`74 00:04:49,220 --> 00:04:51,220`
\...



`75 00:04:51,220 --> 00:04:53,220`
\...



`76 00:04:53,220 --> 00:04:55,220`
\...



`77 00:04:55,220 --> 00:04:57,220`
\... ...



`78 00:04:57,220 --> 00:05:05,220`
\... ...



`79 00:05:05,220 --> 00:05:07,220`
\...



`80 00:05:07,220 --> 00:05:09,220`
\...



`81 00:05:09,220 --> 00:05:11,220`
\...



`82 00:05:11,220 --> 00:05:13,220`
\...



`83 00:05:13,220 --> 00:05:15,220`
\...



`84 00:05:15,220 --> 00:05:19,220`
\...



`85 00:05:19,220 --> 00:05:21,220`
\...



`86 00:05:21,220 --> 00:05:23,220`
\...



`87 00:05:23,220 --> 00:05:28,020`
Och dessutom så förutsätter den att man har ett säkerhetshål i sin applikationskod.



`88 00:05:30,620 --> 00:05:34,740`
Men det här är ju inte någonting som uppfanns i webben.



`89 00:05:34,840 --> 00:05:38,020`
Jag vet inte när vi räknar att webben kom till allemansland.



`90 00:05:38,200 --> 00:05:40,500`
Det kanske var någon gång på 90-talet, vi skulle bedöma det.



`91 00:05:40,660 --> 00:05:41,660`
Ja, i mitten på 90-talet.



`92 00:05:42,300 --> 00:05:49,080`
Och de här säkerhetshålen, flera av dem och varianter på dem och sånt kan du spåra tillbaka till 70-talet.



`93 00:05:49,080 --> 00:05:59,080`
Det är alltså så att de är så gamla att vi inte ens vet om de första dokumenterade fallen, de här säkerhetshålen, fortfarande finns kvar i dokumentationen.



`94 00:05:59,720 --> 00:06:03,080`
Utan de är uråldre, de här säkerhetshålen.



`95 00:06:03,640 --> 00:06:06,360`
Gud, så gamla. Fanns det överhuvudtaget människor på den tiden?



`96 00:06:06,600 --> 00:06:12,720`
Ja, alltså på den digitala stenåldern så fanns de här säkerhetshålen.



`97 00:06:12,720 --> 00:06:19,060`
Men det du säger egentligen att det här är attacker mot Unix-system till exempel som har fått nytt liv på webben.



`98 00:06:19,080 --> 00:06:20,720`
Men det är egentligen samma sak.



`99 00:06:20,720 --> 00:06:30,580`
Så att när man snackar om webbsäkerhet så skulle jag mena på att då har vi klassisk uråldrapplikationssäkerhet.



`100 00:06:32,840 --> 00:06:46,920`
Med alla typer av gamla säkerhetshål som har funnits så fort du har att en process eller en server eller någonting har högre rättigheter än vad användaren som ska köra den här applikationen har.



`101 00:06:46,920 --> 00:06:52,260`
Att man då kan göra någonting med ett säkerhetshål som det inte var meningen att man skulle få lov att göra.



`102 00:06:53,840 --> 00:07:00,580`
Det vill säga att det är säkerhetshål där man angriper en server, skulle vi kunna kalla det.



`103 00:07:00,740 --> 00:07:05,120`
Liksom att då är det användaren som gör en attack mot servern.



`104 00:07:06,380 --> 00:07:08,220`
Så det är ett ganska enkelt attackscenario.



`105 00:07:08,400 --> 00:07:10,720`
Det är client-server-modellen på attacken.



`106 00:07:10,720 --> 00:07:13,840`
Det är snäll server, elak användare.



`107 00:07:14,760 --> 00:07:15,240`
Ehm.



`108 00:07:15,240 --> 00:07:20,360`
Så användaren är i det här fallet då en hacker som är ond i det scenariot.



`109 00:07:23,180 --> 00:07:29,220`
Medans däremot på sent 90-tal så hände det någonting inom säkerhet.



`110 00:07:29,220 --> 00:07:39,580`
För då kom crosshatscripting som var egentligen den första, skulle jag säga, välspridda, välkända, riktiga webbsäkerhetsattacken.



`111 00:07:39,620 --> 00:07:45,220`
Då det är någonting som är, skulle jag säga, nytt för säkerheten.



`112 00:07:45,240 --> 00:07:52,240`
Att helt plötsligt är det en attack som inte bygger vidare på de gamla kända attackscenarierna.



`113 00:07:52,720 --> 00:07:58,360`
Utan man har börjat angripa själva modellen för hur vi använder webb.



`114 00:07:58,960 --> 00:08:02,040`
En attack mot en teknikstack som är unik för webben dessutom.



`115 00:08:02,440 --> 00:08:02,700`
Ja.



`116 00:08:02,860 --> 00:08:03,780`
Eller åtminstone var det då.



`117 00:08:03,960 --> 00:08:09,300`
Och det handlar om att, alltså egentligen handlar det om som jag tycker det är riktiga webbattacker.



`118 00:08:09,300 --> 00:08:14,820`
Det handlar om att, om vi historiskt sett har haft client-server.



`119 00:08:15,240 --> 00:08:18,820`
Så har vi server-browser och ond-server.



`120 00:08:19,040 --> 00:08:28,940`
Vi har ju introducerat en tredjepart som kan påverka och göra elaka saker med det här samarbetet mellan klient och server.



`121 00:08:29,720 --> 00:08:35,840`
Men det är väl också en attack på klienten mer än mot serverinfrastrukturen?



`122 00:08:35,860 --> 00:08:36,080`
Ja, precis.



`123 00:08:37,920 --> 00:08:44,720`
Men egentligen, man angriper att modellen för hur vi jobbar ihop har blivit mycket luddigare.



`124 00:08:44,720 --> 00:08:51,000`
För helt plötsligt, från det att du satt i Excel för att komma åt din Excel-fil.



`125 00:08:51,460 --> 00:08:54,700`
Så sitter vi plötsligt i en webbläsare där vi sitter ihop med hela internet.



`126 00:08:55,360 --> 00:08:57,780`
Och i den klienten gör vi våra viktiga saker.



`127 00:08:58,600 --> 00:09:01,720`
Sen har vi ju tajta communities också när det kommer till ramverk.



`128 00:09:02,520 --> 00:09:05,040`
Jag tänker på BIF och de här goingarna.



`129 00:09:05,040 --> 00:09:10,360`
Ja, precis. Det har ju gått en utveckling i hur man gör attacker mot webben också.



`130 00:09:10,360 --> 00:09:16,680`
Crosshead-scripting är väl en gammal favorit.



`131 00:09:16,680 --> 00:09:20,680`
Den är ju så att säga den första webbsäkerhetsattacken.



`132 00:09:22,800 --> 00:09:31,480`
Man kan väl beskriva den som att en tredjepart kan skjuta in content i en sajt.



`133 00:09:32,060 --> 00:09:36,540`
Så att säga att vi använder en bank så kan en tredjepart under vår webbsession.



`134 00:09:36,980 --> 00:09:39,740`
Med hjälp av ett Crosshead-scriptingssäkerhetshåll.



`135 00:09:39,740 --> 00:09:40,340`
Få bank.



`136 00:09:40,360 --> 00:09:44,560`
Och en att publicera javascript som banken inte alls ville publicera.



`137 00:09:44,720 --> 00:09:49,820`
Och helt plötsligt så gör den här sajten massa saker som vi inte vill att den ska göra.



`138 00:09:50,320 --> 00:09:57,560`
Angripen kan ha kontroll över klientsidig kod som exekveras i browsern för den angrip nu då.



`139 00:09:57,920 --> 00:09:59,500`
Hur otäckt kan det vara egentligen?



`140 00:09:59,660 --> 00:10:04,120`
Alltså att någon poppar upp någon Excel-skript-alert.



`141 00:10:05,060 --> 00:10:08,980`
Jag kommer ihåg när jag läste om det här.



`142 00:10:09,140 --> 00:10:10,320`
För det var många saker.



`143 00:10:10,360 --> 00:10:11,720`
Som tycktes nu när den här var ny.



`144 00:10:12,380 --> 00:10:13,320`
För då satt man där.



`145 00:10:13,760 --> 00:10:16,000`
Och när Crosshead-scripting kom.



`146 00:10:16,580 --> 00:10:17,500`
Så hade ju inte riktigt.



`147 00:10:17,520 --> 00:10:21,240`
Då hade det inte börjat byggas kraftfulla applikationer på webben.



`148 00:10:21,380 --> 00:10:24,580`
Alltså det värsta som fanns på webben.



`149 00:10:24,700 --> 00:10:25,980`
Eller det häftiga som fanns.



`150 00:10:26,040 --> 00:10:27,740`
Det var ju typ gästböcker.



`151 00:10:28,800 --> 00:10:31,600`
Så då satt ju folk där 1998 och diskuterade om.



`152 00:10:31,760 --> 00:10:33,660`
Är det här överhuvudtaget ett säkerhetshål?



`153 00:10:34,160 --> 00:10:35,340`
För att det var så svårt att förstå.



`154 00:10:35,400 --> 00:10:36,600`
Vad skulle man kunna göra med det?



`155 00:10:36,600 --> 00:10:40,180`
Men nu för tiden så kan man ju inte riktigt hävda ignorans.



`156 00:10:40,360 --> 00:10:41,280`
När det kommer till XSS.



`157 00:10:41,320 --> 00:10:41,820`
Nej.



`158 00:10:42,020 --> 00:10:50,600`
Jag håller en dragning ganska ofta där som är baserad ganska mycket på XSS och hur det ser ut i modern tid.



`159 00:10:52,140 --> 00:10:58,020`
Och där är det ju så att till exempel det som Jesper tog upp där med BEEF.



`160 00:10:58,540 --> 00:11:00,580`
Som står för Browser Exploitation Framework.



`161 00:11:00,840 --> 00:11:04,420`
Jag behöver inte gå in på det i detalj men man kan säga att det är ett system som används.



`162 00:11:04,940 --> 00:11:09,280`
Som du hookar in under en Crosshead-scripting-attack i offerts browser.



`163 00:11:09,480 --> 00:11:10,320`
Och från det så kan du säga att det är ett system som används under en Crosshead-scripting-attack i offerts browser.



`164 00:11:10,360 --> 00:11:17,160`
Och kan du sedan launcha exploit-code mot sårbar mjukvara eller mot Java och så vidare.



`165 00:11:17,340 --> 00:11:18,500`
För att sedan ta över hela burken.



`166 00:11:18,720 --> 00:11:22,140`
Det finns ju färdiga payloads i BEEF också då.



`167 00:11:22,140 --> 00:11:24,020`
Precis. Som man kan automatisera och köra i alla fall.



`168 00:11:24,020 --> 00:11:26,560`
Och där skulle jag säga att om man ska göra det enklare.



`169 00:11:26,980 --> 00:11:31,260`
Vi har två kända eller vanliga attack-scenarion runt Crosshead-scripting.



`170 00:11:31,320 --> 00:11:35,100`
Varav den ena är man i webbrowser.



`171 00:11:35,400 --> 00:11:37,580`
Det vill säga mannen i webbläsaren.



`172 00:11:38,900 --> 00:11:40,060`
De går in och...



`173 00:11:40,060 --> 00:11:43,440`
och kan styra ens webbupplevelse



`174 00:11:43,440 --> 00:11:45,360`
och kan till exempel lura en



`175 00:11:45,360 --> 00:11:47,060`
medan man är inne i banken och får någon tro



`176 00:11:47,060 --> 00:11:48,640`
att banken vill att man ska makta in



`177 00:11:48,640 --> 00:11:51,460`
säkerhetsinformation och godkänna transaktioner



`178 00:11:51,460 --> 00:11:52,380`
som inte alls har avsikt.



`179 00:11:52,460 --> 00:11:54,940`
Du kan ta kontroll



`180 00:11:54,940 --> 00:11:57,200`
om webbupplevelsen



`181 00:11:57,200 --> 00:11:58,660`
och gör då



`182 00:11:58,660 --> 00:12:00,880`
en luren drejar attack så att säga.



`183 00:12:02,540 --> 00:12:03,600`
Och den andra varianten



`184 00:12:03,600 --> 00:12:04,980`
på cross-outscripting är att du



`185 00:12:04,980 --> 00:12:07,400`
helt enkelt lurar



`186 00:12:07,400 --> 00:12:09,300`
användarens webbläsare och börjar installera



`187 00:12:09,300 --> 00:12:10,600`
en massa malware och



`188 00:12:10,600 --> 00:12:13,380`
alltså skadlig kod eller vad man vill kalla det för.



`189 00:12:13,380 --> 00:12:14,720`
Så att helt plötsligt har du fullt med



`190 00:12:14,720 --> 00:12:17,000`
trojaner och skit på din dator



`191 00:12:17,000 --> 00:12:19,340`
trots att du bara har varit inne på snälla



`192 00:12:19,340 --> 00:12:21,360`
webbsajter. Antingen att attackera



`193 00:12:21,360 --> 00:12:22,860`
användaren eller att attackera browserna.



`194 00:12:23,800 --> 00:12:25,300`
Jag gillar den klassificeringen



`195 00:12:25,300 --> 00:12:26,500`
luren drejar attack.



`196 00:12:26,800 --> 00:12:28,160`
Ja, det är lite hård.



`197 00:12:29,520 --> 00:12:31,240`
Men det är ju appropriate för det används



`198 00:12:31,240 --> 00:12:32,620`
för att förlora till bedrägare.



`199 00:12:32,660 --> 00:12:35,040`
Vi har ju alltså fått kritik för ordnärligt



`200 00:12:35,040 --> 00:12:37,140`
bruk av engelska och jag har lyssnat igenom



`201 00:12:37,140 --> 00:12:39,140`
vad jag själv säger så jag har försökt att vara



`202 00:12:39,140 --> 00:12:41,260`
lite mer svensk nu.



`203 00:12:41,360 --> 00:12:42,060`
Det är svårt.



`204 00:12:43,080 --> 00:12:45,300`
Många tekniska termer är man van vid



`205 00:12:45,300 --> 00:12:46,140`
att säga på engelska.



`206 00:12:46,220 --> 00:12:48,700`
Vi har redan börjat den här sessionen med att



`207 00:12:48,700 --> 00:12:50,900`
slänga oss med en rad



`208 00:12:50,900 --> 00:12:53,120`
inte ens engelska låneord



`209 00:12:53,120 --> 00:12:54,080`
utan redan engelska.



`210 00:12:54,080 --> 00:12:56,240`
Det är inte så jäkla enkelt



`211 00:12:56,240 --> 00:12:58,180`
att snacka svenska när det är de här grejerna.



`212 00:12:58,180 --> 00:12:59,680`
Det kostar inget extra, jag bjuder på det.



`213 00:13:00,160 --> 00:13:02,300`
Det är ju tekniska termer ofta.



`214 00:13:02,560 --> 00:13:04,520`
Vi får byta språk på podcastning istället.



`215 00:13:04,960 --> 00:13:06,640`
Ja, precis. Swinglish tror jag vi kallar det.



`216 00:13:06,800 --> 00:13:08,080`
Ska vi adressera



`217 00:13:09,140 --> 00:13:11,000`
Johannes frågebatterierna?



`218 00:13:11,960 --> 00:13:12,060`
Ja.



`219 00:13:13,180 --> 00:13:13,700`
Absolut.



`220 00:13:14,360 --> 00:13:15,640`
Kan du inte läsa upp den första frågan?



`221 00:13:16,300 --> 00:13:16,820`
Sessionskapning.



`222 00:13:18,520 --> 00:13:20,700`
Det var ju med en referens



`223 00:13:20,700 --> 00:13:21,380`
till



`224 00:13:21,380 --> 00:13:24,300`
Kamkars dragning.



`225 00:13:24,460 --> 00:13:27,140`
Nu hade jag för dålig



`226 00:13:27,140 --> 00:13:28,780`
insikt i exakt hur det



`227 00:13:28,780 --> 00:13:29,500`
gick till.



`228 00:13:30,560 --> 00:13:33,200`
Vi har tyvärr inte riktigt hunnit läsa in oss



`229 00:13:33,200 --> 00:13:35,240`
på den här. Vi hinner inte peppa så mycket



`230 00:13:35,240 --> 00:13:36,720`
innan vi håller med om de här episoderna.



`231 00:13:36,960 --> 00:13:39,040`
Vi har några som har sett den här förut men jag vet inte.



`232 00:13:39,140 --> 00:13:41,960`
Exakt vad referensen till sektionsjacken var.



`233 00:13:42,000 --> 00:13:45,000`
Det var väl enumereringen av sektionsid i P&P då tror jag.



`234 00:13:45,000 --> 00:13:47,660`
Jag tror att det här refererar till



`235 00:13:47,660 --> 00:13:49,980`
det fanns en attack för ett tag sedan



`236 00:13:49,980 --> 00:13:51,440`
då P&P hade



`237 00:13:51,440 --> 00:13:55,720`
lite dålig slumpgenerering



`238 00:13:55,720 --> 00:13:56,820`
av sina sektionsid.



`239 00:13:57,040 --> 00:13:59,540`
Så att om man hade insett hur slumpgeneratorn



`240 00:13:59,540 --> 00:14:01,640`
funkade så kunde du



`241 00:14:01,640 --> 00:14:02,860`
efter att ha studerat



`242 00:14:02,860 --> 00:14:05,520`
de sektionsidena



`243 00:14:05,520 --> 00:14:07,560`
så kunde du helt plötsligt börja gissa



`244 00:14:07,560 --> 00:14:08,840`
andras sektionsid.



`245 00:14:09,140 --> 00:14:11,040`
Men idag om du använder



`246 00:14:11,040 --> 00:14:13,040`
ett hyfsat modernt ramverk



`247 00:14:13,040 --> 00:14:14,920`
så innehåller väl det färdiga API-er



`248 00:14:14,920 --> 00:14:17,020`
för att inreda sektionsidning så får du väl inte manuellt



`249 00:14:17,020 --> 00:14:17,700`
krafta det själv?



`250 00:14:17,840 --> 00:14:21,100`
Ja, men problemet var att P&P hade en jättedålig



`251 00:14:21,100 --> 00:14:21,980`
slumpgenerator.



`252 00:14:22,120 --> 00:14:24,060`
Som ju ändå ligger till grunden för de ramverken.



`253 00:14:24,340 --> 00:14:26,700`
Och där vet inte jag faktiskt



`254 00:14:26,700 --> 00:14:28,860`
vad som hänt men man får ju verkligen hoppas



`255 00:14:28,860 --> 00:14:30,760`
att P&P rättade det hålet.



`256 00:14:30,800 --> 00:14:33,020`
Det gjorde de och dessutom fort här framme.



`257 00:14:33,440 --> 00:14:34,940`
Ja, det låter rimligt att det



`258 00:14:34,940 --> 00:14:36,380`
skulle prövas upp ganska högt.



`259 00:14:37,280 --> 00:14:37,760`
Men



`260 00:14:37,760 --> 00:14:38,000`
men



`261 00:14:38,000 --> 00:14:40,140`
, för att då försöka



`262 00:14:40,140 --> 00:14:42,720`
angripa det här. Det är naturligtvis



`263 00:14:42,720 --> 00:14:44,560`
så att om man använder ett



`264 00:14:44,560 --> 00:14:46,600`
modern webbserver



`265 00:14:46,600 --> 00:14:48,980`
och så, så litar man ju på



`266 00:14:48,980 --> 00:14:49,840`
att



`267 00:14:49,840 --> 00:14:52,280`
det webb de verkligen använder



`268 00:14:52,280 --> 00:14:55,020`
skapar oförutsägbara



`269 00:14:55,020 --> 00:14:55,880`
sektionsid.



`270 00:14:56,360 --> 00:14:58,380`
För om jag sitter



`271 00:14:58,380 --> 00:14:59,620`
och använder



`272 00:14:59,620 --> 00:15:02,760`
en bank och Mattias



`273 00:15:02,760 --> 00:15:04,280`
kan sitta där under tiden bara



`274 00:15:04,280 --> 00:15:06,240`
med lite matteknep



`275 00:15:06,240 --> 00:15:08,420`
gissa mitt sektionsid



`276 00:15:08,420 --> 00:15:10,400`
och helt plötsligt få min inloggning.



`277 00:15:10,520 --> 00:15:11,780`
Men det är ju katastrof.



`278 00:15:12,240 --> 00:15:14,000`
Så det är ju ett jättemisslyckande för



`279 00:15:14,000 --> 00:15:15,540`
det webbramverket då.



`280 00:15:15,800 --> 00:15:18,200`
Men frågan är då, finns det andra



`281 00:15:18,200 --> 00:15:19,940`
sätt att hålla reda på sektion



`282 00:15:19,940 --> 00:15:22,560`
än att använda sig av sektionsid?



`283 00:15:23,220 --> 00:15:23,340`
Och



`284 00:15:23,340 --> 00:15:26,080`
det måste ju finnas klokare



`285 00:15:26,080 --> 00:15:26,900`
sätt att göra det på.



`286 00:15:29,400 --> 00:15:29,920`
Nej.



`287 00:15:30,640 --> 00:15:32,380`
Det är ju lite färre.



`288 00:15:33,220 --> 00:15:34,260`
Det har



`289 00:15:34,260 --> 00:15:36,120`
pratats om att man säger att



`290 00:15:36,120 --> 00:15:37,560`
kocken bara är



`291 00:15:37,560 --> 00:15:40,120`
får finnas på ett PS.



`292 00:15:41,000 --> 00:15:41,960`
Det har också funnits



`293 00:15:41,960 --> 00:15:44,320`
idéer om att



`294 00:15:44,320 --> 00:15:46,460`
du skulle använda



`295 00:15:46,460 --> 00:15:47,420`
någon form av



`296 00:15:47,420 --> 00:15:49,540`
lägre nivå



`297 00:15:49,540 --> 00:15:51,300`
sektionskaka då.



`298 00:15:52,040 --> 00:15:53,440`
Eller sektionsidentifierare.



`299 00:15:53,780 --> 00:15:55,860`
Den grundläggande principen är ju den samma.



`300 00:15:56,520 --> 00:15:58,220`
Alltså för det, om man



`301 00:15:58,220 --> 00:15:59,880`
går ner djupt på det så är det ju



`302 00:15:59,880 --> 00:16:02,100`
en kontinuerlig autentisering



`303 00:16:02,100 --> 00:16:03,440`
som måste ske på något sätt.



`304 00:16:03,800 --> 00:16:06,100`
Alternativet är att du skickar med credentials i varianterna.



`305 00:16:06,120 --> 00:16:07,620`
Alltså fullständigt stateless.



`306 00:16:07,980 --> 00:16:09,920`
Ja, men jag tänker...



`307 00:16:09,920 --> 00:16:11,620`
Och det är ju förmodligen sämre



`308 00:16:11,620 --> 00:16:13,760`
ur ett säkerhetsperspektiv, som att en sektion



`309 00:16:13,760 --> 00:16:14,900`
alltid är tidsbegränsad.



`310 00:16:15,240 --> 00:16:17,700`
En del sådana här



`311 00:16:17,700 --> 00:16:19,300`
mobila rättslösningar och sånt,



`312 00:16:19,760 --> 00:16:21,340`
de pratar ju inte om sektionsid längre, utan



`313 00:16:21,340 --> 00:16:23,680`
de säger tokens istället, vilket egentligen



`314 00:16:23,680 --> 00:16:24,800`
är egentligen samma sak.



`315 00:16:25,140 --> 00:16:27,500`
Ja, precis. Men den är ju på något vis



`316 00:16:27,500 --> 00:16:29,560`
en



`317 00:16:29,560 --> 00:16:31,600`
kryptografiskt



`318 00:16:31,600 --> 00:16:32,460`
skapad



`319 00:16:34,080 --> 00:16:34,520`
biljett.



`320 00:16:34,800 --> 00:16:36,100`
Nej, det kan den ju också.



`321 00:16:36,120 --> 00:16:37,520`
Den kan ju vara signerad.



`322 00:16:37,780 --> 00:16:39,940`
Jag tänker som Kerberos till exempel.



`323 00:16:41,580 --> 00:16:42,400`
Kerberos är ju



`324 00:16:42,400 --> 00:16:44,120`
en väldigt specifik lösning



`325 00:16:44,660 --> 00:16:46,180`
som inte används så mycket



`326 00:16:46,180 --> 00:16:47,400`
på webben, men



`327 00:16:47,400 --> 00:16:50,620`
det är väl förhoppningsvis



`328 00:16:50,620 --> 00:16:52,340`
korrekt att en Kerberos-lösning



`329 00:16:52,340 --> 00:16:54,120`
borde vara relativt svår



`330 00:16:54,940 --> 00:16:56,180`
att angripa



`331 00:16:56,180 --> 00:16:57,980`
med den här typen av attacker, men



`332 00:16:57,980 --> 00:16:59,800`
jag tror att Kerberos



`333 00:16:59,800 --> 00:17:01,860`
beror nog också på



`334 00:17:01,860 --> 00:17:04,120`
slumpgenererade nummer, om det går



`335 00:17:05,120 --> 00:17:06,080`
till problem



`336 00:17:06,080 --> 00:17:07,380`
att tjäna, så att



`337 00:17:07,380 --> 00:17:09,980`
en dålig Kerberos-lösning har varit lika dålig



`338 00:17:09,980 --> 00:17:12,460`
som en dålig sektionsid-lösning.



`339 00:17:12,900 --> 00:17:14,420`
Men det är ju inte slumpat



`340 00:17:14,420 --> 00:17:16,360`
nummer som är krypterat



`341 00:17:16,360 --> 00:17:18,360`
med en



`342 00:17:18,360 --> 00:17:19,540`
privat nyckel.



`343 00:17:20,600 --> 00:17:22,300`
Så är det ju, men ofta så sker ju



`344 00:17:22,300 --> 00:17:24,220`
i Kerberos finns



`345 00:17:24,220 --> 00:17:25,660`
ett antal olika, men man har ju inte det.



`346 00:17:26,120 --> 00:17:28,260`
Men i sektionshijacking så är ju



`347 00:17:28,260 --> 00:17:30,080`
det här exemplet



`348 00:17:30,080 --> 00:17:32,340`
där man kan förutspå, eller räkna



`349 00:17:32,340 --> 00:17:34,140`
sig fram till vilket id, det är ju



`350 00:17:34,140 --> 00:17:35,740`
inte det, vad man skulle säga,



`351 00:17:36,080 --> 00:17:38,520`
gyllene standarden inom sektionshijacking



`352 00:17:38,520 --> 00:17:40,420`
egentligen. Utan oftast



`353 00:17:40,420 --> 00:17:41,740`
så är det ju snarare så att du



`354 00:17:41,740 --> 00:17:44,520`
har ingen matte involverad utan kommer över



`355 00:17:44,520 --> 00:17:46,140`
sektionskakan när



`356 00:17:46,140 --> 00:17:47,760`
användaren redan har den.



`357 00:17:48,200 --> 00:17:50,120`
Så är det ju alltså. Och då spelar det ingen roll



`358 00:17:50,120 --> 00:17:52,580`
hur den är. Man förväntar



`359 00:17:52,580 --> 00:17:53,160`
sig att



`360 00:17:53,160 --> 00:17:56,480`
numret ska vara så jävla långt



`361 00:17:56,480 --> 00:17:57,840`
och så slumpmässigt att



`362 00:17:57,840 --> 00:18:00,260`
det ska kunna vara genererat med en



`363 00:18:00,260 --> 00:18:02,640`
kryptoperation eller det ska kunna vara slumpat



`364 00:18:02,640 --> 00:18:04,400`
hur du än vänder och vrider



`365 00:18:04,400 --> 00:18:06,060`
på det så ska det vara omöjligt.



`366 00:18:06,080 --> 00:18:07,680`
Att kunna gissa sig till det.



`367 00:18:08,140 --> 00:18:10,120`
Under dess livstid får man väl



`368 00:18:10,120 --> 00:18:11,340`
förutsätta då.



`369 00:18:11,840 --> 00:18:14,220`
Nu ramlade ni lite in på fråga två



`370 00:18:14,220 --> 00:18:15,720`
här, just det här med att hantera



`371 00:18:15,720 --> 00:18:18,080`
kakdata



`372 00:18:18,080 --> 00:18:20,100`
som utvecklare.



`373 00:18:20,500 --> 00:18:21,300`
För det är ju så här,



`374 00:18:21,600 --> 00:18:23,700`
som vi har kommit fram till, att



`375 00:18:23,700 --> 00:18:26,080`
vad gäller sektioner så finns det inget



`376 00:18:27,180 --> 00:18:30,220`
alltså det är relativt säkert



`377 00:18:30,220 --> 00:18:32,040`
oftast i genereringen av din



`378 00:18:32,040 --> 00:18:34,320`
token. Men däremot



`379 00:18:34,320 --> 00:18:36,060`
så sker den främsta delen



`380 00:18:36,080 --> 00:18:37,680`
av session hijacking



`381 00:18:37,680 --> 00:18:40,360`
redan när token har blivit vägskickad



`382 00:18:40,360 --> 00:18:42,020`
till klienten som har sedan skäl



`383 00:18:42,020 --> 00:18:43,040`
från den här personen.



`384 00:18:43,840 --> 00:18:45,960`
Så då är det viktiga egentligen, om man vill skydda sig mot



`385 00:18:45,960 --> 00:18:47,940`
session hijacking och se till att en angripare



`386 00:18:47,940 --> 00:18:50,100`
inte kan skäla din session cookie



`387 00:18:50,100 --> 00:18:50,620`
till exempel.



`388 00:18:51,420 --> 00:18:53,020`
Det var så FireSheep funkade va?



`389 00:18:53,300 --> 00:18:55,400`
Ja, precis. Där hade du



`390 00:18:55,400 --> 00:18:57,460`
cookies som skickades



`391 00:18:57,460 --> 00:19:00,020`
över en oenkrypterad



`392 00:19:00,020 --> 00:19:02,220`
kanal över wifi



`393 00:19:02,220 --> 00:19:04,540`
som alla hade



`394 00:19:04,540 --> 00:19:05,660`
access till så man kunde lyfta upp.



`395 00:19:06,080 --> 00:19:08,300`
För de som inte vet vad ett litet add-on



`396 00:19:08,300 --> 00:19:09,460`
du kunde ha i ditt Firefox



`397 00:19:09,460 --> 00:19:11,920`
som lät dig ta över alla



`398 00:19:11,920 --> 00:19:13,880`
Facebook och Gmail



`399 00:19:13,880 --> 00:19:16,320`
sessioner som var på ditt lokala nätverk.



`400 00:19:16,680 --> 00:19:17,960`
Jag kan tänka mig att



`401 00:19:17,960 --> 00:19:19,320`
ett intrång



`402 00:19:19,320 --> 00:19:22,100`
på ett företag skulle kunna



`403 00:19:22,100 --> 00:19:23,240`
börja med att du gör



`404 00:19:23,240 --> 00:19:25,240`
någon form av



`405 00:19:25,240 --> 00:19:27,960`
attack mot en anställd.



`406 00:19:28,040 --> 00:19:30,200`
Du skulle kunna ha antingen spear phishing



`407 00:19:30,200 --> 00:19:32,300`
att du skickar till



`408 00:19:32,300 --> 00:19:34,020`
anställda på bolaget



`409 00:19:34,020 --> 00:19:35,920`
väldigt selektivt ett mail som är



`410 00:19:35,920 --> 00:19:38,200`
intressant för just den mängden anställda



`411 00:19:38,200 --> 00:19:40,740`
till exempel HR-personalen



`412 00:19:40,740 --> 00:19:42,000`
får en jobbansökan



`413 00:19:42,000 --> 00:19:44,040`
och det är klart att de måste öppna jobbansökan



`414 00:19:44,040 --> 00:19:46,380`
och kolla vem det är som vill söka jobb



`415 00:19:46,380 --> 00:19:48,060`
så ligger det en malwareattack i den



`416 00:19:48,060 --> 00:19:50,040`
eller som vi såg



`417 00:19:50,040 --> 00:19:51,880`
attacker mot Facebook och Twitter



`418 00:19:51,880 --> 00:19:52,980`
att du har



`419 00:19:52,980 --> 00:19:56,140`
att du



`420 00:19:56,140 --> 00:19:58,040`
besöker en webbsite



`421 00:19:58,040 --> 00:20:00,240`
som har haft någon form av säkerhetshåll



`422 00:20:00,240 --> 00:20:02,200`
kanske krossat skriptingen liknande



`423 00:20:02,200 --> 00:20:03,680`
så gör man helt plötsligt



`424 00:20:03,680 --> 00:20:05,280`
och får den sajten att skicka ut



`425 00:20:05,920 --> 00:20:07,800`
skadlig kod till en viss



`426 00:20:07,800 --> 00:20:09,660`
kategori av intressanta användare



`427 00:20:09,660 --> 00:20:11,880`
och sen när väl



`428 00:20:11,880 --> 00:20:13,840`
du har en



`429 00:20:13,840 --> 00:20:16,260`
ganska riktad



`430 00:20:16,260 --> 00:20:18,280`
ganska smart



`431 00:20:18,280 --> 00:20:20,160`
attack som detonerar in i nätverket



`432 00:20:20,160 --> 00:20:22,260`
så skulle den kunna göra



`433 00:20:22,260 --> 00:20:24,060`
att något av de första grejerna är att



`434 00:20:24,060 --> 00:20:25,140`
den börjar skicka ut elak



`435 00:20:25,140 --> 00:20:28,060`
ARP-paket och säger att



`436 00:20:28,060 --> 00:20:30,040`
det är mycket bättre att skicka trafiken



`437 00:20:30,040 --> 00:20:31,820`
via min dator än att



`438 00:20:31,820 --> 00:20:33,960`
gå via någon annan dator



`439 00:20:33,960 --> 00:20:35,800`
och helt plötsligt så



`440 00:20:35,920 --> 00:20:38,120`
börjar den här malwareinfekterade



`441 00:20:38,120 --> 00:20:40,300`
datorn agera gateway för nätverket



`442 00:20:40,300 --> 00:20:42,240`
så att



`443 00:20:42,240 --> 00:20:43,920`
allt som ska ut på internet passerar via



`444 00:20:43,920 --> 00:20:44,680`
den datorn



`445 00:20:44,680 --> 00:20:46,840`
och



`446 00:20:46,840 --> 00:20:48,100`
sen



`447 00:20:48,100 --> 00:20:51,220`
Rick Roller från Doom



`448 00:20:51,220 --> 00:20:52,820`
allt som är okrypterat



`449 00:20:52,820 --> 00:20:56,220`
och det finns massor av varianter



`450 00:20:56,220 --> 00:20:56,580`
på det här



`451 00:20:56,580 --> 00:20:59,840`
har du inte åt ett PS-kryptering



`452 00:20:59,840 --> 00:21:02,400`
då kan man



`453 00:21:02,400 --> 00:21:03,440`
nog nästan säga att



`454 00:21:03,440 --> 00:21:05,560`
du mer eller mindre bygger på



`455 00:21:05,920 --> 00:21:07,580`
att ingen är elak mot dig



`456 00:21:07,580 --> 00:21:09,600`
för om någon vill vara elak mot dig



`457 00:21:09,600 --> 00:21:11,900`
och du inte har skyddat kanalen



`458 00:21:11,900 --> 00:21:12,820`
alltså då



`459 00:21:12,820 --> 00:21:15,700`
då kan ingen vanlig



`460 00:21:15,700 --> 00:21:18,380`
enkel HTTP-baserad lösning



`461 00:21:18,380 --> 00:21:20,020`
uppnå säkerhet



`462 00:21:20,020 --> 00:21:22,080`
alltså man kan



`463 00:21:22,080 --> 00:21:23,900`
bygga speciallösningar



`464 00:21:23,900 --> 00:21:25,760`
över HTTP som klarar



`465 00:21:25,760 --> 00:21:27,940`
att nätet är räkt



`466 00:21:27,940 --> 00:21:29,280`
då är det enklare förmodligen att



`467 00:21:29,280 --> 00:21:31,500`
det är enklare att sluta på



`468 00:21:31,500 --> 00:21:33,880`
men är SSL säkert då?



`469 00:21:34,540 --> 00:21:35,760`
det är en annan fråga



`470 00:21:35,920 --> 00:21:38,360`
nu är ju det här



`471 00:21:38,360 --> 00:21:40,360`
vi får väl ta det i den



`472 00:21:40,360 --> 00:21:41,500`
ostrukturerade podcasten



`473 00:21:41,500 --> 00:21:43,100`
men det har varit lite dåliga dagar



`474 00:21:43,100 --> 00:21:43,920`
för HTTPS



`475 00:21:43,920 --> 00:21:46,580`
så nej



`476 00:21:46,580 --> 00:21:48,200`
HTTPS är väl



`477 00:21:48,200 --> 00:21:52,160`
ansett lite mindre säkert idag



`478 00:21:52,160 --> 00:21:54,200`
än vad vi ansåg för några veckor sedan



`479 00:21:54,200 --> 00:21:55,700`
det är fortfarande bättre än inget



`480 00:21:55,700 --> 00:21:57,400`
det är mycket mycket bättre än inget



`481 00:21:57,400 --> 00:22:00,760`
det går inte att trycka på det hårdare



`482 00:22:00,760 --> 00:22:02,540`
kör du inte HTTPS



`483 00:22:02,540 --> 00:22:03,620`
så är du helt körd



`484 00:22:03,620 --> 00:22:05,360`
har du HTTPS



`485 00:22:05,920 --> 00:22:06,560`
lite mindre



`486 00:22:06,560 --> 00:22:09,400`
du är ganska skyddad ändå



`487 00:22:09,400 --> 00:22:12,400`
de är svåra



`488 00:22:12,400 --> 00:22:13,860`
att göra de attackerna



`489 00:22:13,860 --> 00:22:15,640`
det ska vara ett riktigt attraktivt mål



`490 00:22:15,640 --> 00:22:16,700`
för någon ska låna sig en sån



`491 00:22:16,700 --> 00:22:18,800`
för den är fortfarande ganska teoretisk



`492 00:22:18,800 --> 00:22:22,460`
de enklaste attackerna



`493 00:22:22,460 --> 00:22:23,140`
man då har åt HTTPS



`494 00:22:23,140 --> 00:22:25,040`
det är fortfarande Crime och Beast



`495 00:22:25,040 --> 00:22:26,860`
och de kräver att du



`496 00:22:26,860 --> 00:22:30,300`
har ganska mycket kontroll inne på nätverket



`497 00:22:30,300 --> 00:22:32,040`
det har varit väldigt säkert



`498 00:22:32,040 --> 00:22:33,540`
nu är det lite mindre säkert



`499 00:22:33,540 --> 00:22:34,200`
och alla blir chockade



`500 00:22:34,200 --> 00:22:35,800`
och det är fortfarande så



`501 00:22:35,920 --> 00:22:36,500`
som Peter säger



`502 00:22:36,500 --> 00:22:39,300`
att det kostar så oerhört lite



`503 00:22:39,300 --> 00:22:41,120`
i tid och konfig



`504 00:22:41,120 --> 00:22:42,680`
och prestanda från servrarna



`505 00:22:42,680 --> 00:22:44,360`
så att inte ha HTTPS



`506 00:22:44,360 --> 00:22:45,360`
det är bara dumt



`507 00:22:45,360 --> 00:22:45,740`
absolut



`508 00:22:45,740 --> 00:22:47,720`
det här med Crime och Beast



`509 00:22:47,720 --> 00:22:49,860`
vi kan gå in på det lite mer i detalj



`510 00:22:49,860 --> 00:22:51,060`
om det är osektorerat tycker jag



`511 00:22:51,060 --> 00:22:55,620`
det är två olika hyfsat roliga attacker



`512 00:22:55,620 --> 00:22:56,960`
mot HTTPS



`513 00:22:56,960 --> 00:22:59,520`
där du lurar HTTPS



`514 00:22:59,520 --> 00:23:01,300`
att avgrupptera trafiken



`515 00:23:01,300 --> 00:23:03,720`
men för att komma tillbaka till



`516 00:23:03,720 --> 00:23:04,900`
webbsäkerhet då



`517 00:23:05,920 --> 00:23:08,100`
och session hijacking



`518 00:23:08,100 --> 00:23:10,060`
vi diskuterade ju



`519 00:23:10,060 --> 00:23:11,920`
cross-site scripting förut



`520 00:23:11,920 --> 00:23:13,680`
en av de vanligaste attackerna



`521 00:23:13,680 --> 00:23:14,680`
som man brukar göra



`522 00:23:14,680 --> 00:23:16,900`
med hjälp av cross-site scripting



`523 00:23:16,900 --> 00:23:18,740`
är just mot sessionskakor



`524 00:23:18,740 --> 00:23:20,780`
för de är



`525 00:23:20,780 --> 00:23:23,320`
de är enkla att stjäla



`526 00:23:23,320 --> 00:23:24,840`
framförallt om du ser på en



`527 00:23:24,840 --> 00:23:27,600`
standard PHP-installation till exempel



`528 00:23:27,600 --> 00:23:29,120`
så kan du med hjälp av



`529 00:23:29,120 --> 00:23:30,520`
JavaScript till klienten



`530 00:23:30,520 --> 00:23:33,380`
stjäla användarens kaka



`531 00:23:33,380 --> 00:23:35,200`
och sen skicka den iväg till



`532 00:23:35,200 --> 00:23:35,900`
en webbsäkerhet



`533 00:23:35,920 --> 00:23:38,340`
en webbserver som angripar



`534 00:23:38,340 --> 00:23:39,000`
och kontrollerar



`535 00:23:39,000 --> 00:23:41,680`
han kan sen helt enkelt bara använda den



`536 00:23:41,680 --> 00:23:43,640`
och gå in och agera som dig på webbplatsen



`537 00:23:43,640 --> 00:23:45,800`
och där finns det ju såklart skydd



`538 00:23:45,800 --> 00:23:46,900`
som man kan göra



`539 00:23:46,900 --> 00:23:49,440`
det vanligaste då som vi brukar föreslå är ju att man



`540 00:23:49,440 --> 00:23:51,180`
använder vad som kallas HTTP only



`541 00:23:51,180 --> 00:23:52,120`
på sådana kakor



`542 00:23:52,120 --> 00:23:56,140`
inte det på som standard



`543 00:23:56,140 --> 00:23:57,020`
i PHP nu?



`544 00:23:57,720 --> 00:23:58,700`
det tror jag inte



`545 00:23:58,700 --> 00:23:59,540`
okej



`546 00:23:59,540 --> 00:24:03,080`
det är ju på senare Java-installationer



`547 00:24:03,080 --> 00:24:04,560`
och .NET-installationer och så



`548 00:24:04,560 --> 00:24:05,040`
så på



`549 00:24:05,040 --> 00:24:07,480`
jag ska inte svära på det men det tror jag inte



`550 00:24:07,480 --> 00:24:09,600`
med tanke på hur ofta jag ser att det inte är vårt lag



`551 00:24:09,600 --> 00:24:11,640`
ja, precis



`552 00:24:11,640 --> 00:24:13,720`
det kan ju antingen betyda att någon har slått av det



`553 00:24:13,720 --> 00:24:15,200`
avsiktligt eller



`554 00:24:15,200 --> 00:24:18,300`
fumlat runt i konfigurationsfilen



`555 00:24:18,300 --> 00:24:19,600`
med tanke på ju lite



`556 00:24:19,600 --> 00:24:21,480`
säkerhet som är på som standard i PHP



`557 00:24:21,480 --> 00:24:23,260`
så skulle det inte förvåna för dig ifall det inte var



`558 00:24:23,260 --> 00:24:25,000`
jag vet ingenting



`559 00:24:25,000 --> 00:24:27,360`
varför skulle man vilja slå av det?



`560 00:24:28,420 --> 00:24:28,580`
ja



`561 00:24:28,580 --> 00:24:30,500`
det kan ju vara



`562 00:24:30,500 --> 00:24:33,100`
för sessionsid



`563 00:24:33,100 --> 00:24:34,240`
det skulle jag säga att



`564 00:24:34,240 --> 00:24:36,220`
det finns nog ingen anledning



`565 00:24:36,220 --> 00:24:38,940`
för andra kakor så kan det finnas



`566 00:24:38,940 --> 00:24:39,980`
specialfall



`567 00:24:39,980 --> 00:24:41,540`
du kan ha byggt en



`568 00:24:41,540 --> 00:24:44,660`
vi kan tänka om att det finns gråzoner ifall du har en applikation som är väldigt hårt



`569 00:24:44,660 --> 00:24:46,180`
byggd på till exempel JavaScript



`570 00:24:46,180 --> 00:24:48,660`
men även där



`571 00:24:48,660 --> 00:24:51,220`
så går det förmodligen att komma runt det



`572 00:24:51,220 --> 00:24:53,140`
jag vet att i vissa fall



`573 00:24:53,140 --> 00:24:54,340`
där man diskuterat



`574 00:24:54,340 --> 00:24:56,700`
skydd mot en annan webbsäkerhet



`575 00:24:56,700 --> 00:24:58,620`
som heter CSRF



`576 00:24:58,620 --> 00:25:00,780`
så har det diskuterats



`577 00:25:00,780 --> 00:25:02,640`
om man kan slå av det



`578 00:25:02,640 --> 00:25:03,200`
eller om



`579 00:25:04,240 --> 00:25:05,040`
attacken är



`580 00:25:05,040 --> 00:25:07,980`
det är en del som menar på att



`581 00:25:07,980 --> 00:25:10,040`
det finns ingen anledning att ta på



`582 00:25:10,040 --> 00:25:12,220`
HTTP only för att det är bara ett skydd



`583 00:25:12,220 --> 00:25:13,660`
om du har kraftsutskriptning



`584 00:25:13,660 --> 00:25:15,460`
så om du ser till att du inte har kraftsutskriptning



`585 00:25:15,460 --> 00:25:18,540`
säkerhetshål så kan du tillåta det här



`586 00:25:18,540 --> 00:25:20,060`
och då är det lättare att bygga



`587 00:25:20,060 --> 00:25:22,100`
ett skydd mot



`588 00:25:22,100 --> 00:25:23,260`
CSRF-attacken



`589 00:25:23,260 --> 00:25:26,020`
å andra sidan så kan man aldrig säga att man har sett till



`590 00:25:26,020 --> 00:25:27,100`
att inte ha kraftsutskriptning



`591 00:25:27,100 --> 00:25:28,440`
för det har alla



`592 00:25:28,440 --> 00:25:31,320`
nu ska jag inte säga alla



`593 00:25:31,320 --> 00:25:33,520`
men 99% kan vi enas om



`594 00:25:33,520 --> 00:25:34,120`
eller väldigt många



`595 00:25:34,240 --> 00:25:36,480`
om det är någon form av kraftsutskriptning



`596 00:25:36,480 --> 00:25:37,200`
så är det bara ett



`597 00:25:37,200 --> 00:25:37,660`
absolut



`598 00:25:37,660 --> 00:25:40,780`
om du bortser från rent statiska webbsajter



`599 00:25:40,780 --> 00:25:41,760`
vi kan ju



`600 00:25:41,760 --> 00:25:45,820`
alla namnkunniga stora aktörer



`601 00:25:45,820 --> 00:25:48,360`
när man tänker på de största webbplatserna



`602 00:25:48,360 --> 00:25:49,200`
och företagen



`603 00:25:49,200 --> 00:25:51,680`
har ju lidit av kraftsutskriptning



`604 00:25:51,680 --> 00:25:54,320`
Google, Facebook



`605 00:25:54,320 --> 00:25:56,640`
Twitter, you name it



`606 00:25:56,640 --> 00:25:59,140`
det är ju svårt



`607 00:25:59,140 --> 00:26:01,420`
att hitta de som inte har haft kraftsutskriptning



`608 00:26:01,420 --> 00:26:02,360`
säkerhetshål



`609 00:26:02,360 --> 00:26:04,080`
jag har inte



`610 00:26:04,080 --> 00:26:06,360`
vad vi vet



`611 00:26:06,360 --> 00:26:09,380`
vi vet däremot att folk har försökt



`612 00:26:09,380 --> 00:26:10,560`
kolla ifall vi leder



`613 00:26:10,560 --> 00:26:11,740`
ja, väldigt många



`614 00:26:11,740 --> 00:26:12,820`
men det är roligt



`615 00:26:12,820 --> 00:26:14,580`
men



`616 00:26:14,580 --> 00:26:16,840`
HTTP only



`617 00:26:16,840 --> 00:26:18,140`
kortfattat gör ju då att



`618 00:26:18,140 --> 00:26:20,420`
JavaScript inte kan ha någon access



`619 00:26:20,420 --> 00:26:22,160`
till sessionskakan då



`620 00:26:22,160 --> 00:26:24,620`
i det här fallet för man har det påslaget för sessionskakan



`621 00:26:25,300 --> 00:26:25,480`
precis



`622 00:26:25,480 --> 00:26:28,660`
men här kan det ju vara värt att påpeka



`623 00:26:28,660 --> 00:26:30,240`
att nu börjar vi prata



`624 00:26:30,240 --> 00:26:32,320`
specifikt om



`625 00:26:32,320 --> 00:26:33,920`
session hijacking



`626 00:26:34,080 --> 00:26:35,580`
men



`627 00:26:35,580 --> 00:26:38,620`
att göra en manual browser attack



`628 00:26:38,620 --> 00:26:41,080`
och ta över kontrollen av sessionen



`629 00:26:41,080 --> 00:26:45,420`
om du har en tillräckligt bra attackmotor



`630 00:26:45,420 --> 00:26:47,380`
tillräckligt bra attackskript



`631 00:26:47,380 --> 00:26:49,780`
så kan du med en cross-site scripting



`632 00:26:49,780 --> 00:26:51,100`
göra någonting som är



`633 00:26:51,100 --> 00:26:54,300`
precis lika kraftfullt som att stjäla sessionen



`634 00:26:54,300 --> 00:26:56,500`
för att du kan styra hela webupplevelsen



`635 00:26:56,500 --> 00:26:58,640`
och du kan fullständigt påverka



`636 00:26:58,640 --> 00:26:59,520`
vad man gör



`637 00:26:59,520 --> 00:27:01,300`
under web-sessionen



`638 00:27:01,300 --> 00:27:02,440`
så att



`639 00:27:02,440 --> 00:27:03,420`
har du cross-site scripting



`640 00:27:03,420 --> 00:27:03,440`
har du cross-site scripting



`641 00:27:03,440 --> 00:27:03,480`
har du cross-site scripting



`642 00:27:03,480 --> 00:27:07,680`
så är det lite akademiskt



`643 00:27:07,680 --> 00:27:09,940`
om du skyddar sessionen



`644 00:27:09,940 --> 00:27:10,900`
det är naturligtvis så att



`645 00:27:10,900 --> 00:27:12,880`
det är dumt att inte skydda den



`646 00:27:12,880 --> 00:27:13,840`
när du kan skydda den



`647 00:27:13,840 --> 00:27:16,400`
men det är fortfarande så allvarligt



`648 00:27:16,400 --> 00:27:17,360`
att ha cross-site scripting



`649 00:27:17,360 --> 00:27:20,160`
att det inte räcker



`650 00:27:20,160 --> 00:27:21,600`
att bara försöka skydda sig



`651 00:27:21,600 --> 00:27:22,840`
med htp



`652 00:27:22,840 --> 00:27:25,600`
det är långt ifrån tillräckligt bra



`653 00:27:25,600 --> 00:27:26,920`
användande kokt ändå



`654 00:27:26,920 --> 00:27:29,540`
och framförallt om du kombinerar



`655 00:27:29,540 --> 00:27:31,540`
cross-site scripting med andra närliggande



`656 00:27:31,540 --> 00:27:33,280`
attacker som csrf till exempel



`657 00:27:33,480 --> 00:27:35,480`
så kan man göra riktigt roliga grejer



`658 00:27:35,480 --> 00:27:37,480`
till exempel självpropagerande words



`659 00:27:37,480 --> 00:27:39,480`
csrf



`660 00:27:39,480 --> 00:27:41,480`
cross-site request forgery



`661 00:27:41,480 --> 00:27:43,480`
det är en annan av de här



`662 00:27:43,480 --> 00:27:45,480`
det kan beskrivas som den enklare



`663 00:27:45,480 --> 00:27:47,480`
formen av cross-site scripting



`664 00:27:47,480 --> 00:27:49,480`
det vill säga att du inte får kontroll över webbrowsen



`665 00:27:49,480 --> 00:27:51,480`
men du kan däremot influera



`666 00:27:51,480 --> 00:27:53,480`
vad webbrowsen gör



`667 00:27:53,480 --> 00:27:55,480`
du kan spoofa requests egentligen kan man väl säga



`668 00:27:55,480 --> 00:27:57,480`
det är ju en av de här andra



`669 00:27:57,480 --> 00:27:59,480`
webtypiska attackerna



`670 00:27:59,480 --> 00:28:01,480`
och



`671 00:28:01,480 --> 00:28:03,480`
som du har



`672 00:28:03,480 --> 00:28:05,480`
här i din lista



`673 00:28:05,480 --> 00:28:07,480`
säg till exempel att du är administratör



`674 00:28:07,480 --> 00:28:09,480`
för företaget foo.com



`675 00:28:09,480 --> 00:28:11,480`
och du är typ nästan



`676 00:28:11,480 --> 00:28:13,480`
alltid inloggad för att du håller hela tiden



`677 00:28:13,480 --> 00:28:15,480`
på att göra något arbete



`678 00:28:15,480 --> 00:28:17,480`
och sen klickar du på ett mail



`679 00:28:17,480 --> 00:28:19,480`
när du klickar på mailet



`680 00:28:19,480 --> 00:28:21,480`
så får du se en rolig webbsite



`681 00:28:21,480 --> 00:28:23,480`
med glada kaniner som hoppar runt



`682 00:28:23,480 --> 00:28:25,480`
och du skrattar och tyckte att det här var en



`683 00:28:25,480 --> 00:28:27,480`
trevlig webupplevelse



`684 00:28:27,480 --> 00:28:29,480`
under tiden du var inne och tittade



`685 00:28:29,480 --> 00:28:31,480`
på de här glada kaninerna



`686 00:28:31,480 --> 00:28:33,480`
så gick den glada kaninen



`687 00:28:33,480 --> 00:28:35,480`
i webbsiten in och influerade



`688 00:28:35,480 --> 00:28:37,480`
din webbläsare till att lägga upp



`689 00:28:37,480 --> 00:28:39,480`
några webbkonton som hette typ



`690 00:28:39,480 --> 00:28:41,480`
hacker1, hacker2 och hacker3



`691 00:28:41,480 --> 00:28:43,480`
och sen därefter så



`692 00:28:43,480 --> 00:28:45,480`
står det in servrelågor



`693 00:28:45,480 --> 00:28:47,480`
för att hackers har tagit över webbsiten



`694 00:28:47,480 --> 00:28:49,480`
Men hur funkar det då?



`695 00:28:49,480 --> 00:28:51,480`
Det kan ju vara



`696 00:28:51,480 --> 00:28:53,480`
ett klassiskt exempel



`697 00:28:53,480 --> 00:28:55,480`
det räcker ju med att



`698 00:28:55,480 --> 00:28:57,480`
att



`699 00:28:57,480 --> 00:28:59,480`
en annan sajt du går in på



`700 00:28:59,480 --> 00:29:01,480`
requestar någonting som ligger på domänen



`701 00:29:01,480 --> 00:29:03,480`
den personen är intresserad av



`702 00:29:03,480 --> 00:29:05,480`
i alla fall du som ägare i



`703 00:29:05,480 --> 00:29:07,480`
browsern är autentiserad



`704 00:29:07,480 --> 00:29:09,480`
så kommer requestet gå igenom



`705 00:29:09,480 --> 00:29:11,480`
under förutsättningen att alla parametrar



`706 00:29:11,480 --> 00:29:13,480`
är med och korrekta och sådär



`707 00:29:13,480 --> 00:29:15,480`
det bygger ju egentligen det man gör vid CSRF



`708 00:29:15,480 --> 00:29:17,480`
är ju att man förutspår



`709 00:29:17,480 --> 00:29:19,480`
egentligen eller känner till så pass mycket



`710 00:29:19,480 --> 00:29:21,480`
om strukturen att man kan göra ett legit



`711 00:29:21,480 --> 00:29:23,480`
request och eftersom



`712 00:29:23,480 --> 00:29:25,480`
requestet görs i browsern och ser ut



`713 00:29:25,480 --> 00:29:27,480`
att komma från den inloggade



`714 00:29:27,480 --> 00:29:29,480`
offret



`715 00:29:29,480 --> 00:29:31,480`
så går det igenom



`716 00:29:31,480 --> 00:29:33,480`
Det finns en mental visualisering om hur det här



`717 00:29:33,480 --> 00:29:35,480`
går till och då använder sig



`718 00:29:35,480 --> 00:29:37,480`
engelsmännen av att dom inte säger



`719 00:29:37,480 --> 00:29:39,480`
cross-hite request for you



`720 00:29:39,480 --> 00:29:41,480`
utan dom uttalar det som sea surfing



`721 00:29:41,480 --> 00:29:43,480`
och



`722 00:29:43,480 --> 00:29:45,480`
där man tänker sig att



`723 00:29:45,480 --> 00:29:47,480`
den onda hacken



`724 00:29:47,480 --> 00:29:49,480`
får inte lov att surfa



`725 00:29:49,480 --> 00:29:51,480`
direkt till webbsiten och göra elakheter



`726 00:29:51,480 --> 00:29:53,480`
men vad han i praktiken



`727 00:29:53,480 --> 00:29:55,480`
gör med sin CSRF



`728 00:29:55,480 --> 00:29:57,480`
attack är att han surfar



`729 00:29:57,480 --> 00:29:59,480`
via den här administratören



`730 00:29:59,480 --> 00:30:01,480`
han har skickat den elaka länken till



`731 00:30:01,480 --> 00:30:03,480`
så att om



`732 00:30:03,480 --> 00:30:05,480`
administratören får lov att göra massa



`733 00:30:05,480 --> 00:30:07,480`
saker på webbsiten



`734 00:30:09,480 --> 00:30:11,480`
så hoppar man via den här användaren



`735 00:30:11,480 --> 00:30:13,480`
Jag kommer ihåg första gången



`736 00:30:13,480 --> 00:30:15,480`
jag stötte på CSRF



`737 00:30:15,480 --> 00:30:17,480`
och ungefär 3-4



`738 00:30:17,480 --> 00:30:19,480`
första gånger när jag hörde förklaringen



`739 00:30:19,480 --> 00:30:21,480`
så såg jag ungefär lika förvirrad ut som



`740 00:30:21,480 --> 00:30:23,480`
Jesper och Rickard gör just nu



`741 00:30:23,480 --> 00:30:25,480`
och som förmodligen många av våra lyssnare gör



`742 00:30:25,480 --> 00:30:27,480`
No offense



`743 00:30:27,480 --> 00:30:29,480`
Det krävs en hel del grafik och tankekraft



`744 00:30:29,480 --> 00:30:31,480`
innan man går fram med CSRF



`745 00:30:31,480 --> 00:30:33,480`
och förklara med



`746 00:30:33,480 --> 00:30:35,480`
om man har en visuell visualisering



`747 00:30:35,480 --> 00:30:37,480`
men om man ska



`748 00:30:37,480 --> 00:30:39,480`
försöka säga det enkelt



`749 00:30:39,480 --> 00:30:41,480`
din webbläsare är



`750 00:30:41,480 --> 00:30:43,480`
inte inbyggt



`751 00:30:43,480 --> 00:30:45,480`
den har inte inbyggt



`752 00:30:45,480 --> 00:30:47,480`
skydd



`753 00:30:47,480 --> 00:30:49,480`
som stoppar



`754 00:30:49,480 --> 00:30:51,480`
en elak sajt



`755 00:30:51,480 --> 00:30:53,480`
från att göra anrop



`756 00:30:53,480 --> 00:30:55,480`
mot en snäll sajt



`757 00:30:55,480 --> 00:30:57,480`
så att är du inne på



`758 00:30:57,480 --> 00:30:59,480`
bank.com



`759 00:30:59,480 --> 00:31:01,480`
så får även playboy.com



`760 00:31:01,480 --> 00:31:03,480`
gå in och göra grejer



`761 00:31:03,480 --> 00:31:05,480`
på bank.com



`762 00:31:05,480 --> 00:31:07,480`
Tänk så här



`763 00:31:07,480 --> 00:31:09,480`
Säg att du går in på en sajt som jag har byggt



`764 00:31:09,480 --> 00:31:11,480`
och på den sajten så har jag skrivit



`765 00:31:11,480 --> 00:31:13,480`
hämta den här bilden



`766 00:31:13,480 --> 00:31:15,480`
som ligger på Jespers sajt



`767 00:31:15,480 --> 00:31:17,480`
Ifall Jesper kollar sina loggor



`768 00:31:17,480 --> 00:31:19,480`
så kommer han se



`769 00:31:19,480 --> 00:31:21,480`
Nu blir det barnförbjudet



`770 00:31:21,480 --> 00:31:23,480`
Ifall Jesper sedan kollar



`771 00:31:23,480 --> 00:31:25,480`
sina loggor så kommer han se att jag har gått in



`772 00:31:25,480 --> 00:31:27,480`
och hämtat den här bilden



`773 00:31:27,480 --> 00:31:29,480`
På samma sätt funkar det



`774 00:31:29,480 --> 00:31:31,480`
istället för en bild som jag försöker hämta



`775 00:31:31,480 --> 00:31:33,480`
när någon är inne på min sajt



`776 00:31:33,480 --> 00:31:35,480`
så är det en url som är



`777 00:31:35,480 --> 00:31:37,480`
lägg mer pengar



`778 00:31:37,480 --> 00:31:39,480`
i mitt konto på den här banken



`779 00:31:39,480 --> 00:31:41,480`
Ifall den personen då är autentiserad mot den



`780 00:31:41,480 --> 00:31:43,480`
banken så kommer banken se det som att



`781 00:31:43,480 --> 00:31:45,480`
nu gick han in och gjorde den här requesten



`782 00:31:45,480 --> 00:31:47,480`
och den är legit för han är autentiserad



`783 00:31:47,480 --> 00:31:49,480`
i vårt system



`784 00:31:49,480 --> 00:31:51,480`
Det är ju den klassiska



`785 00:31:51,480 --> 00:31:53,480`
bankexemplet brukar ju vara den klassiska



`786 00:31:53,480 --> 00:31:55,480`
jag tror bankexemplet är



`787 00:31:55,480 --> 00:31:57,480`
så omtyckt just för att vi



`788 00:31:57,480 --> 00:31:59,480`
konceptmässigt förstår att vi inte vill bli av med våra pengar



`789 00:31:59,480 --> 00:32:01,480`
men



`790 00:32:01,480 --> 00:32:03,480`
jag tror jag är med på



`791 00:32:03,480 --> 00:32:05,480`
vaska



`792 00:32:05,480 --> 00:32:07,480`
jag tror jag är med på ungefär hur det funkar



`793 00:32:07,480 --> 00:32:09,480`
och frågan är bara kräver inte



`794 00:32:09,480 --> 00:32:11,480`
det här väldigt väldigt



`795 00:32:11,480 --> 00:32:13,480`
riktade attacker



`796 00:32:13,480 --> 00:32:15,480`
du kan ju inte köra någon



`797 00:32:15,480 --> 00:32:17,480`
massiv



`798 00:32:17,480 --> 00:32:19,480`
provharvesting sådär



`799 00:32:19,480 --> 00:32:21,480`
Men säg till exempel att vi vill angripa Nordeas kunder då



`800 00:32:21,480 --> 00:32:23,480`
vi kan byta Nordea mot



`801 00:32:23,480 --> 00:32:25,480`
Fobank, vi vill angripa Fobank



`802 00:32:25,480 --> 00:32:27,480`
då är ni ju



`803 00:32:27,480 --> 00:32:29,480`
jättebra om vi



`804 00:32:29,480 --> 00:32:31,480`
vet vilka som använder



`805 00:32:31,480 --> 00:32:33,480`
Fobank



`806 00:32:33,480 --> 00:32:35,480`
Men å andra sidan så har vi en ganska bra hitrate ifall vi går in och lägger



`807 00:32:35,480 --> 00:32:37,480`
vår attack på till exempel



`808 00:32:37,480 --> 00:32:39,480`
ett bankforum



`809 00:32:39,480 --> 00:32:41,480`
Jag kan ju säga att jag gjorde lite research



`810 00:32:41,480 --> 00:32:43,480`
och konstaterade hur man



`811 00:32:43,480 --> 00:32:45,480`
angrep Swedbank kunder



`812 00:32:45,480 --> 00:32:47,480`
och där



`813 00:32:47,480 --> 00:32:49,480`
gjorde de som



`814 00:32:49,480 --> 00:32:51,480`
gjorde den här attacken



`815 00:32:51,480 --> 00:32:53,480`
de hade gått och kollat



`816 00:32:53,480 --> 00:32:55,480`
på stora kända



`817 00:32:55,480 --> 00:32:57,480`
incidenter



`818 00:32:57,480 --> 00:32:59,480`
då svenska



`819 00:32:59,480 --> 00:33:01,480`
e-mailadresser hade läckt



`820 00:33:01,480 --> 00:33:03,480`
så det var plockat från bloggar



`821 00:33:03,480 --> 00:33:05,480`
från gamla bloggtoppen



`822 00:33:05,480 --> 00:33:07,480`
och lite annat hade man plockat e-mailadresser från



`823 00:33:07,480 --> 00:33:09,480`
och sen mailade man alla



`824 00:33:09,480 --> 00:33:11,480`
som låg på de här listerna



`825 00:33:11,480 --> 00:33:13,480`
och frågade och hade då



`826 00:33:13,480 --> 00:33:15,480`
länkar mot



`827 00:33:15,480 --> 00:33:17,480`
Swedbank i det här fallet



`828 00:33:17,480 --> 00:33:19,480`
Men det är ju helt riktigt alltså att du kan ju inte



`829 00:33:19,480 --> 00:33:21,480`
eller kan kan du ju men det är ju inte så att



`830 00:33:21,480 --> 00:33:23,480`
du riktar attacken mot alla banker samtidigt



`831 00:33:23,480 --> 00:33:25,480`
utan du letar ju upp en url som



`832 00:33:25,480 --> 00:33:27,480`
går till just den banken som är ditt mål



`833 00:33:27,480 --> 00:33:29,480`
så på det sättet är den ju väldigt riktad



`834 00:33:29,480 --> 00:33:31,480`
och väldigt specifik



`835 00:33:31,480 --> 00:33:33,480`
Det är liksom tricket i det här



`836 00:33:33,480 --> 00:33:35,480`
du måste kunna målet så väl



`837 00:33:35,480 --> 00:33:37,480`
så att du kan formulera attacken



`838 00:33:37,480 --> 00:33:39,480`
Du bygger ju en request manuellt liksom



`839 00:33:39,480 --> 00:33:41,480`
Så säg till exempel att vi skulle vilja angripa



`840 00:33:41,480 --> 00:33:43,480`
en stor



`841 00:33:43,480 --> 00:33:45,480`
sajt som vi ser där



`842 00:33:45,480 --> 00:33:47,480`
på något sätt skulle vi kunna tjäna pengar



`843 00:33:47,480 --> 00:33:49,480`
på att lura den användaren till att göra någonting



`844 00:33:49,480 --> 00:33:51,480`
då kan det ju vara så att



`845 00:33:51,480 --> 00:33:53,480`
vi till och med investerar våra egna pengar



`846 00:33:53,480 --> 00:33:55,480`
för att få konton på den här sajten



`847 00:33:55,480 --> 00:33:57,480`
och liksom köper oss



`848 00:33:57,480 --> 00:33:59,480`
så om det är några jävla lyxbils



`849 00:33:59,480 --> 00:34:01,480`
företag eller sådant



`850 00:34:01,480 --> 00:34:03,480`
visst tusen anmäler vi oss som



`851 00:34:03,480 --> 00:34:05,480`
potentiella kunder förmodligen inte med



`852 00:34:05,480 --> 00:34:07,480`
våra riktiga identiteter utan med våra kapade



`853 00:34:07,480 --> 00:34:09,480`
identiteter



`854 00:34:09,480 --> 00:34:11,480`
Du lär dig sajten



`855 00:34:11,480 --> 00:34:13,480`
du lär dig på vilka sätt



`856 00:34:13,480 --> 00:34:15,480`
du kan formulera attacken och sen gör du



`857 00:34:15,480 --> 00:34:17,480`
attacken när du kan



`858 00:34:17,480 --> 00:34:19,480`
Så som sagt är det ju så med CSR för att



`859 00:34:19,480 --> 00:34:21,480`
hela attacken bygger på att du måste kunna veta



`860 00:34:21,480 --> 00:34:23,480`
exakt hur de requesten du vill göra



`861 00:34:23,480 --> 00:34:25,480`
Du måste kunna sajten och du måste



`862 00:34:25,480 --> 00:34:27,480`
ha ett sätt att hitta användaren



`863 00:34:27,480 --> 00:34:29,480`
av sajten



`864 00:34:29,480 --> 00:34:31,480`
Däremot så finns det ju intressanta grejer



`865 00:34:31,480 --> 00:34:33,480`
som har gjorts med hjälp av den här attacken



`866 00:34:33,480 --> 00:34:35,480`
som inte är till exempel mot en



`867 00:34:35,480 --> 00:34:37,480`
3dpart-sajt



`868 00:34:37,480 --> 00:34:39,480`
Det var ju nu i Brasilien



`869 00:34:39,480 --> 00:34:41,480`
var det väl i höstas tror jag



`870 00:34:41,480 --> 00:34:43,480`
Vänta lite nu, du var precis i Brasilien



`871 00:34:43,480 --> 00:34:45,480`
Haha



`872 00:34:45,480 --> 00:34:47,480`
Den här attacken



`873 00:34:47,480 --> 00:34:49,480`
om det är den jag tror du kommer prata om



`874 00:34:49,480 --> 00:34:51,480`
så inträffade jag den faktiskt långt innan



`875 00:34:51,480 --> 00:34:53,480`
när Johan åkte till Brasilien



`876 00:34:53,480 --> 00:34:55,480`
Du behöver inte muta det sista



`877 00:34:55,480 --> 00:34:57,480`
Jag var där de senaste två veckorna och cashade upp



`878 00:34:57,480 --> 00:34:59,480`
eller jag menar solade



`879 00:34:59,480 --> 00:35:01,480`
Nej men det här var faktiskt



`880 00:35:01,480 --> 00:35:03,480`
en CSRF-attack mot



`881 00:35:03,480 --> 00:35:05,480`
ett webbinterface för din hemmarouter



`882 00:35:05,480 --> 00:35:07,480`
Mmm



`883 00:35:07,480 --> 00:35:09,480`
Den är ju rolig



`884 00:35:09,480 --> 00:35:11,480`
Den är väldigt snygg, så sprid din CSRF-attack



`885 00:35:11,480 --> 00:35:13,480`
på massa stora brasilianska sajter



`886 00:35:13,480 --> 00:35:15,480`
eller skicka dem i mail



`887 00:35:15,480 --> 00:35:17,480`
och sen när folk klickar på länken



`888 00:35:17,480 --> 00:35:19,480`
så attackerar du själv



`889 00:35:19,480 --> 00:35:21,480`
din egen router



`890 00:35:21,480 --> 00:35:23,480`
som hade bristande CSRF-skydd



`891 00:35:23,480 --> 00:35:25,480`
och tar över nätverket på det sättet



`892 00:35:25,480 --> 00:35:27,480`
Här vet jag att det var ett omdiskuterat



`893 00:35:27,480 --> 00:35:29,480`
om man faktiskt använde CSRF



`894 00:35:29,480 --> 00:35:31,480`
eller om man bara gick direkt mot modemen



`895 00:35:31,480 --> 00:35:33,480`
för vissa modem kunde du tydligen då



`896 00:35:33,480 --> 00:35:35,480`
fjärrkonfigurera



`897 00:35:35,480 --> 00:35:37,480`
från internet



`898 00:35:37,480 --> 00:35:39,480`
Men jag tror åtminstone att det är en betydande del



`899 00:35:39,480 --> 00:35:41,480`
Usability



`900 00:35:41,480 --> 00:35:43,480`
Eller ni som bäst



`901 00:35:43,480 --> 00:35:45,480`
Och det här, jag kommer inte ihåg



`902 00:35:45,480 --> 00:35:47,480`
om det var 2010 eller någonting



`903 00:35:47,480 --> 00:35:49,480`
som GNU Citizens hade



`904 00:35:49,480 --> 00:35:51,480`
de hade ett registrum



`905 00:35:51,480 --> 00:35:53,480`
först publicerade de själva



`906 00:35:53,480 --> 00:35:55,480`
en bunt såhär



`907 00:35:55,480 --> 00:35:57,480`
CSRF-hål i din web-router



`908 00:35:57,480 --> 00:35:59,480`
CSRF-hål i din



`909 00:35:59,480 --> 00:36:01,480`
övervakningskamera



`910 00:36:01,480 --> 00:36:03,480`
och så ett antal andra såhär



`911 00:36:03,480 --> 00:36:05,480`
Hur du då kunde kapa



`912 00:36:05,480 --> 00:36:07,480`
dina



`913 00:36:07,480 --> 00:36:09,480`
inbyggda enheter med hjälp av



`914 00:36:09,480 --> 00:36:11,480`
CSRF-attack



`915 00:36:11,480 --> 00:36:13,480`
få användaren när den sitter vid sin dator



`916 00:36:13,480 --> 00:36:15,480`
att helt plötsligt konfigura om



`917 00:36:15,480 --> 00:36:17,480`
sin hårdvara utan att veta om det



`918 00:36:17,480 --> 00:36:19,480`
Och sen så hade de dessutom



`919 00:36:19,480 --> 00:36:21,480`
att de gav bort



`920 00:36:21,480 --> 00:36:23,480`
någon form av pris eller någon bara om



`921 00:36:23,480 --> 00:36:25,480`
det folk om de själva publicerade



`922 00:36:25,480 --> 00:36:27,480`
något liknande så de fick ju en hel



`923 00:36:27,480 --> 00:36:29,480`
de fick ju en hel vecka då de hade



`924 00:36:29,480 --> 00:36:31,480`
en helt bunt roliga då men först



`925 00:36:31,480 --> 00:36:33,480`
först vad de själva hittade



`926 00:36:33,480 --> 00:36:35,480`
och sen vad ett antal andra hackers



`927 00:36:35,480 --> 00:36:37,480`
hittade efter att bara kolla på den här



`928 00:36:37,480 --> 00:36:39,480`
attackvektorn



`929 00:36:39,480 --> 00:36:41,480`
Så att det här är ju någonting



`930 00:36:41,480 --> 00:36:43,480`
att



`931 00:36:43,480 --> 00:36:45,480`
att dina inbyggda enheter



`932 00:36:45,480 --> 00:36:47,480`
angrips via CSRF-attacker



`933 00:36:47,480 --> 00:36:49,480`
gammalt känt inträffade



`934 00:36:49,480 --> 00:36:51,480`
i teoretiska



`935 00:36:51,480 --> 00:36:53,480`
attacker först och sen



`936 00:36:53,480 --> 00:36:55,480`
dröjde den 3 år



`937 00:36:55,480 --> 00:36:57,480`
eller någonting och sen så



`938 00:36:57,480 --> 00:36:59,480`
åkte tydligen nästan varenda



`939 00:36:59,480 --> 00:37:01,480`
modem i Brasilien på det här



`940 00:37:01,480 --> 00:37:03,480`
Och snart kommer vi se det i



`941 00:37:03,480 --> 00:37:05,480`
hemautomationen



`942 00:37:05,480 --> 00:37:07,480`
ifall ni vill veta mer om det jag



`943 00:37:07,480 --> 00:37:09,480`
lyssnade på tidigare



`944 00:37:09,480 --> 00:37:11,480`
Men det bygger ju lite



`945 00:37:11,480 --> 00:37:13,480`
CSRF bygger ju på att man redan är inloggad



`946 00:37:13,480 --> 00:37:15,480`
redan är autentiserad



`947 00:37:15,480 --> 00:37:17,480`
Ja



`948 00:37:17,480 --> 00:37:19,480`
Om man inte är jävligt hjälpsam då



`949 00:37:19,480 --> 00:37:21,480`
Men det kan jag säga som så här att Mozilla



`950 00:37:21,480 --> 00:37:23,480`
har ett initiativ där de tycker att man ska



`951 00:37:23,480 --> 00:37:25,480`
lansera webpersonas



`952 00:37:25,480 --> 00:37:27,480`
Där du automatiskt



`953 00:37:27,480 --> 00:37:29,480`
blir inloggad på alla webbsajter



`954 00:37:29,480 --> 00:37:31,480`
du har eftersom att du har regnat en persona



`955 00:37:31,480 --> 00:37:33,480`
Så då är du automatiskt inloggad



`956 00:37:33,480 --> 00:37:35,480`
på alla sajter du brukar använda



`957 00:37:35,480 --> 00:37:37,480`
För det var lite på det jag varit på väg också



`958 00:37:37,480 --> 00:37:39,480`
Det här är ytterligare en anledning



`959 00:37:39,480 --> 00:37:41,480`
varför man inte kan klicka i kom ihåg mig-knappen



`960 00:37:41,480 --> 00:37:43,480`
på webbsajter



`961 00:37:43,480 --> 00:37:45,480`
Det kan jag ju villigt erkänna



`962 00:37:45,480 --> 00:37:47,480`
att på ett antal sajter, inte de mest



`963 00:37:47,480 --> 00:37:49,480`
säkerhetskritiska då, men ett antal sajter



`964 00:37:49,480 --> 00:37:51,480`
där förvisso jag skulle bli ledsen



`965 00:37:51,480 --> 00:37:53,480`
om de gjorde något dumt mot just dem



`966 00:37:53,480 --> 00:37:55,480`
Men säkerhetsmässigt så har det ingen impact



`967 00:37:55,480 --> 00:37:57,480`
Men



`968 00:37:57,480 --> 00:37:59,480`
Så använder jag ju



`969 00:37:59,480 --> 00:38:01,480`
kom ihåg mig-knappen



`970 00:38:01,480 --> 00:38:03,480`
Men egentligen



`971 00:38:03,480 --> 00:38:05,480`
så säkerhetsmässigt så ska du



`972 00:38:05,480 --> 00:38:07,480`
ska du ju typ



`973 00:38:07,480 --> 00:38:09,480`
du ska ju inte ha några sessioner igång



`974 00:38:09,480 --> 00:38:11,480`
för det öppnar attackmöjligheter



`975 00:38:11,480 --> 00:38:13,480`
Men det är ju därför säkerhetskritiska sajter till exempel



`976 00:38:13,480 --> 00:38:15,480`
har max 15 minuter



`977 00:38:15,480 --> 00:38:17,480`
långa sessioner och så vidare ifall du inte är aktiv



`978 00:38:17,480 --> 00:38:19,480`
Ja, jag höll på att säga det



`979 00:38:19,480 --> 00:38:21,480`
Det här är väl precis



`980 00:38:21,480 --> 00:38:23,480`
motsatta mot vart



`981 00:38:23,480 --> 00:38:25,480`
utvecklingen är på väg med alla



`982 00:38:25,480 --> 00:38:27,480`
flikar i din



`983 00:38:27,480 --> 00:38:29,480`
webbläsare som



`984 00:38:29,480 --> 00:38:31,480`
20 sajter igång



`985 00:38:31,480 --> 00:38:33,480`
samtidigt här



`986 00:38:33,480 --> 00:38:35,480`
Om vi ser som så här, om man ser



`987 00:38:35,480 --> 00:38:37,480`
på världen så har jag två sätt att se på den



`988 00:38:37,480 --> 00:38:39,480`
alltså att



`989 00:38:39,480 --> 00:38:41,480`
när jag inte bryr mig och jag bara



`990 00:38:41,480 --> 00:38:43,480`
vill använda mina leksajter



`991 00:38:43,480 --> 00:38:45,480`
då vill inte jag behöva logga in



`992 00:38:45,480 --> 00:38:47,480`
och hålla på och klongla



`993 00:38:47,480 --> 00:38:49,480`
Nej, det är så



`994 00:38:49,480 --> 00:38:51,480`
Alltså som användare



`995 00:38:51,480 --> 00:38:53,480`
så vill du inte sitta och hålla på med inloggningar



`996 00:38:53,480 --> 00:38:55,480`
men däremot



`997 00:38:55,480 --> 00:38:57,480`
ur webbsäkerhet så är det ju skit



`998 00:38:57,480 --> 00:38:59,480`
att du inloggar på allting samtidigt för det öppnar



`999 00:38:59,480 --> 00:39:01,480`
mer möjligheter



`1000 00:39:01,480 --> 00:39:03,480`
för främmande sajter



`1001 00:39:03,480 --> 00:39:05,480`
Det är därför jag inte tillåter



`1002 00:39:05,480 --> 00:39:07,480`
att man



`1003 00:39:07,480 --> 00:39:09,480`
konfigurerar mina



`1004 00:39:09,480 --> 00:39:11,480`
brannvägar eller LAN-switcher



`1005 00:39:11,480 --> 00:39:13,480`
eller wireless LAN-controllers



`1006 00:39:13,480 --> 00:39:15,480`
från samma nät som man surfar ifrån



`1007 00:39:15,480 --> 00:39:17,480`
Det är ju smart



`1008 00:39:17,480 --> 00:39:19,480`
Jag kör med en annan variant faktiskt



`1009 00:39:19,480 --> 00:39:21,480`
När jag gör vissa



`1010 00:39:21,480 --> 00:39:23,480`
ganska kritiska saker



`1011 00:39:23,480 --> 00:39:25,480`
så brukar jag ofta köra med



`1012 00:39:25,480 --> 00:39:27,480`
grannens wifi



`1013 00:39:29,480 --> 00:39:31,480`
Nej, det var inte det



`1014 00:39:31,480 --> 00:39:33,480`
Nej, vad jag tänkte



`1015 00:39:33,480 --> 00:39:35,480`
Ofta använder jag Firefox till



`1016 00:39:35,480 --> 00:39:37,480`
sådana saker och så har jag Firefox inställt



`1017 00:39:37,480 --> 00:39:39,480`
till att jag inte kommer ihåg någonting, så den är ju alldeles död



`1018 00:39:39,480 --> 00:39:41,480`
Varje gång jag startar den



`1019 00:39:41,480 --> 00:39:43,480`
Den är dement



`1020 00:39:43,480 --> 00:39:45,480`
Varje gång jag startar upp den



`1021 00:39:45,480 --> 00:39:47,480`
så startar den från noll



`1022 00:39:47,480 --> 00:39:49,480`
Och så har du en annan browser



`1023 00:39:49,480 --> 00:39:51,480`
som har lite mer remember me-grejer



`1024 00:39:51,480 --> 00:39:53,480`
Vi får be om ursäkt till våra podcast-lyssnare



`1025 00:39:53,480 --> 00:39:55,480`
Nu börjar de bila här nere



`1026 00:39:55,480 --> 00:39:57,480`
Vi hoppas det här inte hörs för mycket



`1027 00:39:57,480 --> 00:39:59,480`
Vi har en terroristverksamhet som försöker störa



`1028 00:39:59,480 --> 00:40:01,480`
vår podcast



`1029 00:40:01,480 --> 00:40:03,480`
Det är några människor här som håller på och skruvar



`1030 00:40:03,480 --> 00:40:05,480`
på våningen över oss



`1031 00:40:05,480 --> 00:40:07,480`
Vi kör vidare



`1032 00:40:07,480 --> 00:40:09,480`
Absolut, vi ignorerar detta



`1033 00:40:09,480 --> 00:40:11,480`
Vi kanske ska gå vidare snart



`1034 00:40:11,480 --> 00:40:13,480`
Men jag tänkte iallafall att man snabbt ska nämna hur man skyddar sig



`1035 00:40:13,480 --> 00:40:15,480`
mot det också, inte bara hur man



`1036 00:40:15,480 --> 00:40:17,480`
gör det för illor, även om det skulle vara roligt



`1037 00:40:17,480 --> 00:40:19,480`
Det som vi sa tidigare



`1038 00:40:19,480 --> 00:40:21,480`
bygger hela tiden på att man kan förutspå



`1039 00:40:21,480 --> 00:40:23,480`
hur en



`1040 00:40:23,480 --> 00:40:25,480`
legit request kommer att se ut



`1041 00:40:25,480 --> 00:40:27,480`
när den kommer från offrets browser



`1042 00:40:27,480 --> 00:40:29,480`
Sättet att skydda sig är att infoga



`1043 00:40:29,480 --> 00:40:31,480`
lite randomness



`1044 00:40:31,480 --> 00:40:33,480`
i alla requests



`1045 00:40:33,480 --> 00:40:35,480`
Slumpmässighet då på svenska



`1046 00:40:35,480 --> 00:40:37,480`
Randomness då



`1047 00:40:37,480 --> 00:40:39,480`
En eloge till Peter



`1048 00:40:39,480 --> 00:40:41,480`
och fubaredv



`1049 00:40:41,480 --> 00:40:43,480`
till dig



`1050 00:40:43,480 --> 00:40:45,480`
Som sagt, infoga lite slumpmässighet



`1051 00:40:45,480 --> 00:40:47,480`
som jag sa



`1052 00:40:47,480 --> 00:40:49,480`
Klickar du bort detta så får du stryk



`1053 00:40:49,480 --> 00:40:51,480`
I alla requests man kan göra



`1054 00:40:51,480 --> 00:40:53,480`
Det är helt enkelt för att angriparen



`1055 00:40:53,480 --> 00:40:55,480`
inte ska kunna förutspå



`1056 00:40:55,480 --> 00:40:57,480`
hur requesten



`1057 00:40:57,480 --> 00:40:59,480`
ska se ut för att gå igenom



`1058 00:40:59,480 --> 00:41:01,480`
Man försöker skapa någon form av lås



`1059 00:41:01,480 --> 00:41:03,480`
där det ska vara omöjligt



`1060 00:41:03,480 --> 00:41:05,480`
för någon som inte har läsaccess



`1061 00:41:05,480 --> 00:41:07,480`
till sajten att kunna



`1062 00:41:09,480 --> 00:41:11,480`
skapa ett request som är okej att submitta



`1063 00:41:11,480 --> 00:41:13,480`
Fast i det här fallet



`1064 00:41:13,480 --> 00:41:15,480`
det ni berättade förut om jag förstått det rätt



`1065 00:41:15,480 --> 00:41:17,480`
är det väldigt vanligt att man



`1066 00:41:17,480 --> 00:41:19,480`
då fixar ett konto



`1067 00:41:19,480 --> 00:41:21,480`
på motsvarande sajt



`1068 00:41:21,480 --> 00:41:23,480`
Men det är viktigt att den här slumpmässigheten



`1069 00:41:23,480 --> 00:41:25,480`
är unik



`1070 00:41:25,480 --> 00:41:27,480`
åtminstone per användare och helst



`1071 00:41:27,480 --> 00:41:29,480`
per session



`1072 00:41:29,480 --> 00:41:31,480`
I vissa fall, som du säger kortlivare



`1073 00:41:31,480 --> 00:41:33,480`
ibland kan det till och med vara så att den



`1074 00:41:33,480 --> 00:41:35,480`
primar ut efter en jättekort tid



`1075 00:41:35,480 --> 00:41:37,480`
Ibland ser du den nya per varje request



`1076 00:41:37,480 --> 00:41:39,480`
Det finns också en variant på den här



`1077 00:41:39,480 --> 00:41:41,480`
som en del



`1078 00:41:41,480 --> 00:41:43,480`
är lite mer



`1079 00:41:43,480 --> 00:41:45,480`
försiktigt inställd till



`1080 00:41:45,480 --> 00:41:47,480`
som är dubbel submit



`1081 00:41:47,480 --> 00:41:49,480`
då du kan ha faktiskt



`1082 00:41:49,480 --> 00:41:51,480`
att klienten får skapa den här slumpmässigheten



`1083 00:41:53,480 --> 00:41:55,480`
Och det viktiga då är att



`1084 00:41:55,480 --> 00:41:57,480`
du submitar via dels cookie



`1085 00:41:57,480 --> 00:41:59,480`
och dels via



`1086 00:41:59,480 --> 00:42:01,480`
via en vanlig HTTP post



`1087 00:42:01,480 --> 00:42:03,480`
eftersom



`1088 00:42:03,480 --> 00:42:05,480`
att det är väldigt svårt



`1089 00:42:05,480 --> 00:42:07,480`
att styra vilka cookies



`1090 00:42:07,480 --> 00:42:09,480`
som kommer skapas



`1091 00:42:09,480 --> 00:42:11,480`
om du är på en annan on-site



`1092 00:42:11,480 --> 00:42:13,480`
Men det är ju det här



`1093 00:42:13,480 --> 00:42:15,480`
man kallar



`1094 00:42:15,480 --> 00:42:17,480`
tokens då



`1095 00:42:17,480 --> 00:42:19,480`
eller tokenization som man använder för att



`1096 00:42:19,480 --> 00:42:21,480`
Ja det är också med



`1097 00:42:21,480 --> 00:42:23,480`
med



`1098 00:42:23,480 --> 00:42:25,480`
de här lite mer moderna



`1099 00:42:25,480 --> 00:42:27,480`
webbläsarna som introducerar



`1100 00:42:27,480 --> 00:42:29,480`
CORS stödet



`1101 00:42:29,480 --> 00:42:31,480`
Cross



`1102 00:42:31,480 --> 00:42:33,480`
Resource sharing



`1103 00:42:33,480 --> 00:42:35,480`
Precis, med CORS



`1104 00:42:35,480 --> 00:42:37,480`
så introducerade man



`1105 00:42:37,480 --> 00:42:39,480`
att man skickar med origin



`1106 00:42:39,480 --> 00:42:41,480`
som ska vara en



`1107 00:42:41,480 --> 00:42:43,480`
en



`1108 00:42:43,480 --> 00:42:45,480`
faktiskt ange varifrån ett request



`1109 00:42:45,480 --> 00:42:47,480`
kom, så då kan du neka



`1110 00:42:47,480 --> 00:42:49,480`
ett request baserat på origin



`1111 00:42:49,480 --> 00:42:51,480`
men om du inte aktivt nekar



`1112 00:42:51,480 --> 00:42:53,480`
basen på origin så



`1113 00:42:53,480 --> 00:42:55,480`
kommer allting gå igenom



`1114 00:42:55,480 --> 00:42:57,480`
Så att



`1115 00:42:57,480 --> 00:42:59,480`
ifall ni någonsin har undrat vad de där



`1116 00:42:59,480 --> 00:43:01,480`
långa konstiga tecken



`1117 00:43:01,480 --> 00:43:03,480`
och siffror kombinationerna i slutet på era url



`1118 00:43:03,480 --> 00:43:05,480`
eller ibland är för någonting



`1119 00:43:05,480 --> 00:43:07,480`
så kan det ibland vara



`1120 00:43:07,480 --> 00:43:09,480`
CSRF7, behöver inte



`1121 00:43:09,480 --> 00:43:11,480`
men kan vara



`1122 00:43:11,480 --> 00:43:13,480`
Mm



`1123 00:43:13,480 --> 00:43:15,480`
Men



`1124 00:43:15,480 --> 00:43:17,480`
som sagt, jag har också



`1125 00:43:17,480 --> 00:43:19,480`
för mig att det finns



`1126 00:43:19,480 --> 00:43:21,480`
någon form av RF



`1127 00:43:21,480 --> 00:43:23,480`
eller förslag på att göra



`1128 00:43:23,480 --> 00:43:25,480`
en etendring



`1129 00:43:25,480 --> 00:43:27,480`
där



`1130 00:43:27,480 --> 00:43:29,480`
där det ska bli svårt



`1131 00:43:29,480 --> 00:43:31,480`
Nu är det prat om att



`1132 00:43:31,480 --> 00:43:33,480`
vi ska gå



`1133 00:43:33,480 --> 00:43:35,480`
rabarber på de som



`1134 00:43:35,480 --> 00:43:37,480`
Jag tror att vi gör ett break här och sätter oss i en annan del av lokalen



`1135 00:43:37,480 --> 00:43:39,480`
för att de har börjat bilda sönder ett golv



`1136 00:43:39,480 --> 00:43:41,480`
på övervåningen här, det har vi nog inte missat



`1137 00:43:41,480 --> 00:43:43,480`
Frågan är om vi ska gå upp och be dem



`1138 00:43:43,480 --> 00:43:45,480`
sluta



`1139 00:43:45,480 --> 00:43:47,480`
Det tror jag att de skiter i



`1140 00:43:47,480 --> 00:43:49,480`
Men vi kan ha säkerhetsproblem



`1141 00:43:49,480 --> 00:43:51,480`
Säkerhetsproblem



`1142 00:43:51,480 --> 00:43:53,480`
Vi pausar lite då



`1143 00:43:53,480 --> 00:43:55,480`
Ja, vi pausar



`1144 00:43:55,480 --> 00:43:57,480`
Okej, nu är vi tillbaka



`1145 00:43:57,480 --> 00:43:59,480`
Vi har köpt oss lite tid här



`1146 00:43:59,480 --> 00:44:01,480`
Ja, precis



`1147 00:44:01,480 --> 00:44:03,480`
Kort historia är väl egentligen



`1148 00:44:03,480 --> 00:44:05,480`
att jag tror det är



`1149 00:44:05,480 --> 00:44:07,480`
på G, förslag



`1150 00:44:07,480 --> 00:44:09,480`
på att minska



`1151 00:44:09,480 --> 00:44:11,480`
möjligheterna till att göra CSRF



`1152 00:44:11,480 --> 00:44:13,480`
för de sajter som väljer



`1153 00:44:13,480 --> 00:44:15,480`
att slå på extra skydd



`1154 00:44:15,480 --> 00:44:17,480`
med folk som har nyare webbläsare



`1155 00:44:17,480 --> 00:44:19,480`
och det är ju



`1156 00:44:19,480 --> 00:44:21,480`
precis som content security policy



`1157 00:44:21,480 --> 00:44:23,480`
och så att man



`1158 00:44:23,480 --> 00:44:25,480`
har möjlighet att välja



`1159 00:44:25,480 --> 00:44:27,480`
och lägga på högre säkerhet



`1160 00:44:27,480 --> 00:44:29,480`
än vad en vanlig sajt är



`1161 00:44:29,480 --> 00:44:31,480`
och jag tror att det kommer komma extra



`1162 00:44:31,480 --> 00:44:33,480`
tillägg till den



`1163 00:44:33,480 --> 00:44:35,480`
för att minska öppenheten



`1164 00:44:35,480 --> 00:44:37,480`
för den här attacken, men för



`1165 00:44:37,480 --> 00:44:39,480`
för en vanlig



`1166 00:44:39,480 --> 00:44:41,480`
sajt som inte kör med speciella



`1167 00:44:41,480 --> 00:44:43,480`
HTTP options och som inte förväntar sig



`1168 00:44:43,480 --> 00:44:45,480`
att använda allt det på den nyaste



`1169 00:44:45,480 --> 00:44:47,480`
webbläsaren, så måste man som



`1170 00:44:47,480 --> 00:44:49,480`
applikationssäkerhetsutvecklare



`1171 00:44:49,480 --> 00:44:51,480`
lägga på lite



`1172 00:44:51,480 --> 00:44:53,480`
Ja, man behöver göra någonting



`1173 00:44:53,480 --> 00:44:55,480`
för att laga att webben



`1174 00:44:55,480 --> 00:44:57,480`
är trasig



`1175 00:44:57,480 --> 00:44:59,480`
Ja, vi hade ju ytterligare en fråga



`1176 00:44:59,480 --> 00:45:01,480`
här också som gäller



`1177 00:45:01,480 --> 00:45:03,480`
lösenordshärsa, det är ju inte kanske



`1178 00:45:05,480 --> 00:45:07,480`
har en så stor bäring på



`1179 00:45:07,480 --> 00:45:09,480`
webbsäkerhet, men det är ju



`1180 00:45:09,480 --> 00:45:11,480`
spännande ändå. Ja webbsäkerhet



`1181 00:45:11,480 --> 00:45:13,480`
är ju en av alla ställen som det här berör



`1182 00:45:13,480 --> 00:45:15,480`
Lösenordsystemet använder vi ju



`1183 00:45:15,480 --> 00:45:17,480`
brett, men finns ju som



`1184 00:45:17,480 --> 00:45:19,480`
bekant även på webben. Ja, och det är inte ovanligt att



`1185 00:45:19,480 --> 00:45:21,480`
i samband med breaches så kommer just



`1186 00:45:21,480 --> 00:45:23,480`
lösenordshärsar ut



`1187 00:45:23,480 --> 00:45:25,480`
Vi kan ju gå igenom det här ganska fort, det man ska köra är ju MD5



`1188 00:45:25,480 --> 00:45:27,480`
du behöver inte ha något salt



`1189 00:45:27,480 --> 00:45:29,480`
och så är du hemma



`1190 00:45:29,480 --> 00:45:31,480`
Det som är jävligt praktiskt med just



`1191 00:45:31,480 --> 00:45:33,480`
den approachen är att du kan googla fram



`1192 00:45:33,480 --> 00:45:35,480`
svaret på din hash, och det är ju bra om man



`1193 00:45:35,480 --> 00:45:37,480`
glömmer lösenordet



`1194 00:45:37,480 --> 00:45:39,480`
Det är så jävla smidigt



`1195 00:45:39,480 --> 00:45:41,480`
att du slipper komma ihåg lösenordet



`1196 00:45:41,480 --> 00:45:43,480`
för du kan bara gå från hashen direkt



`1197 00:45:43,480 --> 00:45:45,480`
Ja, det är så jävla bra



`1198 00:45:45,480 --> 00:45:47,480`
Det är lite mer komplicerat än så kanske



`1199 00:45:47,480 --> 00:45:49,480`
En hash är ju tänkt vara



`1200 00:45:49,480 --> 00:45:51,480`
en drog, en engångsfunktion



`1201 00:45:51,480 --> 00:45:53,480`
eller en vägsfunktion



`1202 00:45:53,480 --> 00:45:55,480`
Det ska vara för olika saker här, nu får ni bestämma er



`1203 00:45:55,480 --> 00:45:57,480`
vi kan inte ha mer



`1204 00:45:57,480 --> 00:45:59,480`
Mattias var ju Amsterdamm här, han kanske provar andra hashar



`1205 00:45:59,480 --> 00:46:01,480`
Fisk



`1206 00:46:03,480 --> 00:46:05,480`
Spetsövergången idag



`1207 00:46:07,480 --> 00:46:09,480`
Som vi blowfishar



`1208 00:46:09,480 --> 00:46:11,480`
Fisk, hash och salt



`1209 00:46:11,480 --> 00:46:13,480`
Det låter ju som vilken kväll på



`1210 00:46:13,480 --> 00:46:15,480`
Amsterdamm tror jag



`1211 00:46:15,480 --> 00:46:17,480`
Nej, men det där är ju ett recept



`1212 00:46:17,480 --> 00:46:19,480`
Nej, men så här är det



`1213 00:46:19,480 --> 00:46:21,480`
Det måste det vara



`1214 00:46:21,480 --> 00:46:23,480`
Vi hade ju en fråga här om det var



`1215 00:46:23,480 --> 00:46:25,480`
tillräckligt bra att köra



`1216 00:46:25,480 --> 00:46:27,480`
blowfish



`1217 00:46:27,480 --> 00:46:29,480`
med salt



`1218 00:46:29,480 --> 00:46:31,480`
Och det är det



`1219 00:46:31,480 --> 00:46:33,480`
Vad är då ett salt?



`1220 00:46:33,480 --> 00:46:35,480`
Och vad är en hash?



`1221 00:46:35,480 --> 00:46:37,480`
Åh herregud



`1222 00:46:37,480 --> 00:46:39,480`
Vad du kan göra



`1223 00:46:39,480 --> 00:46:41,480`
Det enklaste du kan göra



`1224 00:46:41,480 --> 00:46:43,480`
det är ju att du bara



`1225 00:46:43,480 --> 00:46:45,480`
kör en engångsfunktion



`1226 00:46:45,480 --> 00:46:47,480`
Till exempel MD5



`1227 00:46:47,480 --> 00:46:49,480`
eller egentligen vilken annan som helst



`1228 00:46:49,480 --> 00:46:51,480`
SHA-1



`1229 00:46:51,480 --> 00:46:53,480`
eller SHA-2



`1230 00:46:53,480 --> 00:46:55,480`
eller WP



`1231 00:46:55,480 --> 00:46:57,480`
allt vad de här grokna heter



`1232 00:46:57,480 --> 00:46:59,480`
En C4



`1233 00:46:59,480 --> 00:47:01,480`
Nej



`1234 00:47:01,480 --> 00:47:03,480`
Jag skojar bara



`1235 00:47:03,480 --> 00:47:05,480`
Det var ingen som tog det i framtiden



`1236 00:47:05,480 --> 00:47:07,480`
Nej, det var inte ens rätt



`1237 00:47:07,480 --> 00:47:09,480`
Men



`1238 00:47:09,480 --> 00:47:11,480`
Men



`1239 00:47:11,480 --> 00:47:13,480`
Rot 13



`1240 00:47:13,480 --> 00:47:15,480`
Nej, det var inte heller rätt



`1241 00:47:15,480 --> 00:47:17,480`
Men en funktion som



`1242 00:47:17,480 --> 00:47:19,480`
ska ta en input



`1243 00:47:19,480 --> 00:47:21,480`
och ganska effektivt



`1244 00:47:21,480 --> 00:47:23,480`
förvandla den till en output



`1245 00:47:23,480 --> 00:47:25,480`
och det ska vara väldigt svårt



`1246 00:47:25,480 --> 00:47:27,480`
Och det ska vara irreversibelt



`1247 00:47:27,480 --> 00:47:29,480`
Det ska vara svårt att gå från output till input



`1248 00:47:29,480 --> 00:47:31,480`
utan den ska vara som en diod



`1249 00:47:31,480 --> 00:47:33,480`
kan man tänka sig



`1250 00:47:33,480 --> 00:47:35,480`
En kryptografisk representation



`1251 00:47:35,480 --> 00:47:37,480`
Ja



`1252 00:47:37,480 --> 00:47:39,480`
Man kan ju bara använda ett hash



`1253 00:47:39,480 --> 00:47:41,480`
så att säga



`1254 00:47:41,480 --> 00:47:43,480`
Ja, och det finns massa problem



`1255 00:47:43,480 --> 00:47:45,480`
Det enklaste problemet man kan tänka sig



`1256 00:47:45,480 --> 00:47:47,480`
det är att du kan



`1257 00:47:47,480 --> 00:47:49,480`
bygga index över hasharna



`1258 00:47:49,480 --> 00:47:51,480`
och vilka en hash



`1259 00:47:51,480 --> 00:47:53,480`
motsvarar det här lösenordet



`1260 00:47:53,480 --> 00:47:55,480`
Du kan generera listor



`1261 00:47:55,480 --> 00:47:57,480`
på hashar och vad de representerar



`1262 00:47:57,480 --> 00:47:59,480`
Kanske en ordboksattack



`1263 00:47:59,480 --> 00:48:01,480`
Någonting som man brukar kalla en rainbow table



`1264 00:48:01,480 --> 00:48:03,480`
Mm, och en rainbow table är alltså



`1265 00:48:03,480 --> 00:48:05,480`
ett effektivare sätt



`1266 00:48:05,480 --> 00:48:07,480`
att lagra en lista med



`1267 00:48:07,480 --> 00:48:09,480`
vad hashar motsvarar



`1268 00:48:09,480 --> 00:48:11,480`
för lösenord



`1269 00:48:11,480 --> 00:48:13,480`
skulle man kunna säga



`1270 00:48:13,480 --> 00:48:15,480`
Det är alltså inte säkerhets-gay-lobbyn



`1271 00:48:15,480 --> 00:48:17,480`
Nej, men en grov förenkling är alltså



`1272 00:48:17,480 --> 00:48:19,480`
att en rainbow table är en



`1273 00:48:19,480 --> 00:48:21,480`
mappning från hash till lösenord



`1274 00:48:21,480 --> 00:48:23,480`
Vi förenklar grovt där



`1275 00:48:23,480 --> 00:48:25,480`
Så det är inte riktigt så enkelt



`1276 00:48:25,480 --> 00:48:27,480`
i verkligheten



`1277 00:48:27,480 --> 00:48:29,480`
Men det är ungefär innebörden



`1278 00:48:29,480 --> 00:48:31,480`
av en rainbow table



`1279 00:48:31,480 --> 00:48:33,480`
Ehm



`1280 00:48:33,480 --> 00:48:35,480`
Med andra ord



`1281 00:48:35,480 --> 00:48:37,480`
så är det inte jävla enkelt



`1282 00:48:37,480 --> 00:48:39,480`
att gå från en hash till ett lösenord



`1283 00:48:39,480 --> 00:48:41,480`
och det var ju inte önskvärt



`1284 00:48:41,480 --> 00:48:43,480`
Ehm



`1285 00:48:43,480 --> 00:48:45,480`
Om vi då backar till



`1286 00:48:45,480 --> 00:48:47,480`
tidig Unix-tid



`1287 00:48:47,480 --> 00:48:49,480`
så kom man fram till att



`1288 00:48:49,480 --> 00:48:51,480`
det vore smart om vi gjorde några saker



`1289 00:48:51,480 --> 00:48:53,480`
för att göra det här



`1290 00:48:53,480 --> 00:48:55,480`
svårare att angripa



`1291 00:48:55,480 --> 00:48:57,480`
Och vad Unix-utvecklare



`1292 00:48:57,480 --> 00:48:59,480`
gjorde var bland annat



`1293 00:48:59,480 --> 00:49:01,480`
att de la på salt



`1294 00:49:01,480 --> 00:49:03,480`
Salt är någonting som



`1295 00:49:03,480 --> 00:49:05,480`
generellt så då är unikt per användare



`1296 00:49:05,480 --> 00:49:07,480`
Det finns vissa specialfall



`1297 00:49:07,480 --> 00:49:09,480`
då det är andra grejer som förekommer



`1298 00:49:09,480 --> 00:49:11,480`
men oftast är det unikt per användare



`1299 00:49:11,480 --> 00:49:13,480`
Lite som i CSRF så är det ett sätt



`1300 00:49:13,480 --> 00:49:15,480`
att göra det svårare för att angripa



`1301 00:49:15,480 --> 00:49:17,480`
genom att addera slumpmässighet



`1302 00:49:17,480 --> 00:49:19,480`
Ehm



`1303 00:49:19,480 --> 00:49:21,480`
Så om du kommer över en saltad



`1304 00:49:21,480 --> 00:49:23,480`
hash som man brukar säga



`1305 00:49:23,480 --> 00:49:25,480`
så brukar du ha dels



`1306 00:49:25,480 --> 00:49:27,480`
själva hashen vara slut i



`1307 00:49:27,480 --> 00:49:29,480`
resultatet av den kryptografiska funktionen



`1308 00:49:29,480 --> 00:49:31,480`
var



`1309 00:49:31,480 --> 00:49:33,480`
samt vad saltet var



`1310 00:49:33,480 --> 00:49:35,480`
Ehm



`1311 00:49:35,480 --> 00:49:37,480`
Och den stora vinsten



`1312 00:49:37,480 --> 00:49:39,480`
med den här, det finns två vinster med den



`1313 00:49:39,480 --> 00:49:41,480`
Det ena är att



`1314 00:49:41,480 --> 00:49:43,480`
Ehm



`1315 00:49:43,480 --> 00:49:45,480`
För att angripa systemet



`1316 00:49:45,480 --> 00:49:47,480`
så måste du öka din attack



`1317 00:49:47,480 --> 00:49:49,480`
i kostnad



`1318 00:49:49,480 --> 00:49:51,480`
med mängden användare



`1319 00:49:51,480 --> 00:49:53,480`
Det vill säga att vill du angripa en användare



`1320 00:49:53,480 --> 00:49:55,480`
eller två användare



`1321 00:49:55,480 --> 00:49:57,480`
så behöver du för att dubbla



`1322 00:49:57,480 --> 00:49:59,480`
antalet användare du angriper



`1323 00:49:59,480 --> 00:50:01,480`
så får du dubbla mängden



`1324 00:50:01,480 --> 00:50:03,480`
datorkraft du kastar på problemet



`1325 00:50:03,480 --> 00:50:05,480`
Ehm



`1326 00:50:05,480 --> 00:50:07,480`
Så att säga att du har flera tusen användare



`1327 00:50:07,480 --> 00:50:09,480`
Ehm



`1328 00:50:09,480 --> 00:50:11,480`
så ökar komplexiteten att angripa systemet



`1329 00:50:11,480 --> 00:50:13,480`
med en faktor tusen istället för att



`1330 00:50:13,480 --> 00:50:15,480`
vara samma



`1331 00:50:15,480 --> 00:50:17,480`
för att angripa



`1332 00:50:17,480 --> 00:50:19,480`
en användare som angripar tusen användare



`1333 00:50:19,480 --> 00:50:21,480`
Och en annan aspekt är också



`1334 00:50:21,480 --> 00:50:23,480`
att det blir väldigt dyrt att göra de här



`1335 00:50:23,480 --> 00:50:25,480`
förgeneralisterna för att



`1336 00:50:25,480 --> 00:50:27,480`
ska du täcka in alla varianter på salt



`1337 00:50:27,480 --> 00:50:29,480`
och så, så får du ha



`1338 00:50:29,480 --> 00:50:31,480`
gigantiska hårddiskar för att spara de här listorna



`1339 00:50:31,480 --> 00:50:33,480`
Många listor blir det



`1340 00:50:33,480 --> 00:50:35,480`
Många listor blir det



`1341 00:50:35,480 --> 00:50:37,480`
Men jag menar, i Johannes exempel här nu så kör ju han både



`1342 00:50:37,480 --> 00:50:39,480`
hash och salt



`1343 00:50:39,480 --> 00:50:41,480`
så att då är väl han trygg då, han kan känna sig lugn



`1344 00:50:41,480 --> 00:50:43,480`
Det är ju ingen som kan knäcka hans hashade värden



`1345 00:50:43,480 --> 00:50:45,480`
Mm



`1346 00:50:45,480 --> 00:50:47,480`
Vad jag



`1347 00:50:47,480 --> 00:50:49,480`
lärde mig faktiskt bara för någon dag sedan



`1348 00:50:49,480 --> 00:50:51,480`
så nu hoppas jag att det faktiskt stämmer



`1349 00:50:51,480 --> 00:50:53,480`
för det här har jag ju inte kontrollerat



`1350 00:50:53,480 --> 00:50:55,480`
men det är att man redan i



`1351 00:50:55,480 --> 00:50:57,480`
Unix hashen kom på att det är nog smart



`1352 00:50:57,480 --> 00:50:59,480`
att iterera den här 25 gånger



`1353 00:50:59,480 --> 00:51:03,480`
vilket innebär att man egentligen



`1354 00:51:03,480 --> 00:51:05,480`
bara gör



`1355 00:51:05,480 --> 00:51:07,480`
man säger att det ska vara lite mer arbete



`1356 00:51:07,480 --> 00:51:09,480`
Det är egentligen bara mer tidskrävande



`1357 00:51:09,480 --> 00:51:11,480`
i en kräftningsprocess



`1358 00:51:11,480 --> 00:51:13,480`
Men det är mer



`1359 00:51:13,480 --> 00:51:15,480`
CPU-instruktioner



`1360 00:51:15,480 --> 00:51:17,480`
eller då om du bygger



`1361 00:51:17,480 --> 00:51:19,480`
om du bygger attacken på kysel



`1362 00:51:19,480 --> 00:51:21,480`
så är det mer chipbitar



`1363 00:51:21,480 --> 00:51:23,480`
för att göra



`1364 00:51:23,480 --> 00:51:25,480`
attacken effektiv



`1365 00:51:25,480 --> 00:51:27,480`
så att man kan tänka att



`1366 00:51:27,480 --> 00:51:29,480`
öka kostnaden för någon som vill



`1367 00:51:29,480 --> 00:51:31,480`
göra en massiv attack



`1368 00:51:31,480 --> 00:51:33,480`
Så det handlar ju egentligen om



`1369 00:51:33,480 --> 00:51:35,480`
som all riskhantering



`1370 00:51:35,480 --> 00:51:37,480`
det handlar om att göra det tillräckligt



`1371 00:51:37,480 --> 00:51:39,480`
kostsamt att



`1372 00:51:39,480 --> 00:51:41,480`
att angripa



`1373 00:51:41,480 --> 00:51:43,480`
lösenordshashen för att



`1374 00:51:43,480 --> 00:51:45,480`
det ska inte löna sig



`1375 00:51:45,480 --> 00:51:47,480`
Precis



`1376 00:51:47,480 --> 00:51:49,480`
Både skurkar och företagsledningar



`1377 00:51:49,480 --> 00:51:51,480`
räknar ju på ROI



`1378 00:51:51,480 --> 00:51:53,480`
Så är det



`1379 00:51:53,480 --> 00:51:55,480`
Return on investment



`1380 00:51:55,480 --> 00:51:57,480`
Men var det inte på den här



`1381 00:51:57,480 --> 00:51:59,480`
passwords 13 eller vad det var



`1382 00:51:59,480 --> 00:52:01,480`
eller passwords 12 kanske



`1383 00:52:01,480 --> 00:52:03,480`
någon sån här konferens som handlar just om lösenord



`1384 00:52:03,480 --> 00:52:05,480`
så förfinade de väl någon sån här



`1385 00:52:05,480 --> 00:52:07,480`
kräkningsmotor



`1386 00:52:07,480 --> 00:52:09,480`
så att den öste på typ 385



`1387 00:52:09,480 --> 00:52:11,480`
miljoner hashningar



`1388 00:52:11,480 --> 00:52:13,480`
i sekunden eller något sånt här



`1389 00:52:13,480 --> 00:52:15,480`
Så är det ju fortfarande



`1390 00:52:15,480 --> 00:52:17,480`
men om du har



`1391 00:52:17,480 --> 00:52:19,480`
om din algoritm är tillräckligt beräkningstung



`1392 00:52:19,480 --> 00:52:21,480`
i kombination



`1393 00:52:21,480 --> 00:52:23,480`
med att du har tillräckligt



`1394 00:52:23,480 --> 00:52:25,480`
bra krav



`1395 00:52:25,480 --> 00:52:27,480`
och användarna ska skriva in tillräckligt bra lösenord



`1396 00:52:27,480 --> 00:52:29,480`
så kommer ju de



`1397 00:52:29,480 --> 00:52:31,480`
användarna som har valt ett relativt bra lösenord



`1398 00:52:31,480 --> 00:52:33,480`
kommer ju vara väldigt dyra



`1399 00:52:33,480 --> 00:52:35,480`
att knäcka



`1400 00:52:35,480 --> 00:52:37,480`
Eller som i WPA2 då



`1401 00:52:37,480 --> 00:52:39,480`
med pre-shared key



`1402 00:52:39,480 --> 00:52:41,480`
att användaren faktiskt får välja



`1403 00:52:41,480 --> 00:52:43,480`
sitt salt vilket



`1404 00:52:43,480 --> 00:52:45,480`
är trasigt



`1405 00:52:45,480 --> 00:52:47,480`
Men



`1406 00:52:49,480 --> 00:52:51,480`
Alltså om du har



`1407 00:52:51,480 --> 00:52:53,480`
om du då har en tillräckligt hög beräkningsfaktor



`1408 00:52:53,480 --> 00:52:55,480`
och här tror jag



`1409 00:52:55,480 --> 00:52:57,480`
slänger mig med uppgifter som jag inte har kontrollerat



`1410 00:52:57,480 --> 00:52:59,480`
så tror jag att



`1411 00:52:59,480 --> 00:53:01,480`
WPA2 som vi pratar om har jag



`1412 00:53:01,480 --> 00:53:03,480`
för mig att den kör password



`1413 00:53:03,480 --> 00:53:05,480`
password based derived



`1414 00:53:05,480 --> 00:53:07,480`
key function 2.0



`1415 00:53:07,480 --> 00:53:09,480`
Alltså en väldigt standardiserad algoritm



`1416 00:53:09,480 --> 00:53:11,480`
Jag minns inte exakt



`1417 00:53:11,480 --> 00:53:13,480`
Jag minns inte exakt hur den



`1418 00:53:13,480 --> 00:53:15,480`
konfigurerar men jag har för mig att den kör



`1419 00:53:15,480 --> 00:53:17,480`
tusen linjer



`1420 00:53:19,480 --> 00:53:21,480`
Ja, GL



`1421 00:53:21,480 --> 00:53:23,480`
Men hur som helst



`1422 00:53:23,480 --> 00:53:25,480`
Alltså den itererar



`1423 00:53:25,480 --> 00:53:27,480`
Varje gång den itererar



`1424 00:53:27,480 --> 00:53:29,480`
så kör den



`1425 00:53:29,480 --> 00:53:31,480`
Nu är ni dumma mot mig



`1426 00:53:31,480 --> 00:53:33,480`
Vi tycker bara om det



`1427 00:53:33,480 --> 00:53:35,480`
Vi gör bara en Peter Magnusson



`1428 00:53:35,480 --> 00:53:37,480`
Jag kan inte så mycket om detta



`1429 00:53:37,480 --> 00:53:39,480`
PAM kommer den



`1430 00:53:39,480 --> 00:53:41,480`
Jag har min käft med den



`1431 00:53:41,480 --> 00:53:43,480`
Jag är på väg upp från golvet



`1432 00:53:43,480 --> 00:53:45,480`
Men



`1433 00:53:45,480 --> 00:53:47,480`
Varje gång



`1434 00:53:47,480 --> 00:53:49,480`
den ska göra



`1435 00:53:49,480 --> 00:53:51,480`
så itererar den



`1436 00:53:51,480 --> 00:53:53,480`
Jag får med att det är tusen gånger



`1437 00:53:53,480 --> 00:53:55,480`
den itererar



`1438 00:53:55,480 --> 00:53:57,480`
Och i varje iteration så ingår saltet



`1439 00:53:57,480 --> 00:53:59,480`
Så det är jättesvårt att hoppa



`1440 00:53:59,480 --> 00:54:01,480`
i den här algoritmen



`1441 00:54:01,480 --> 00:54:03,480`
att hoppa över något beräkningssteg



`1442 00:54:03,480 --> 00:54:05,480`
utan man försöker tvinga in det



`1443 00:54:05,480 --> 00:54:07,480`
att använda saltet i varje operation



`1444 00:54:07,480 --> 00:54:09,480`
Den och liknande



`1445 00:54:09,480 --> 00:54:11,480`
varianter körs i många andra



`1446 00:54:11,480 --> 00:54:13,480`
lösningar



`1447 00:54:13,480 --> 00:54:15,480`
I frågan så stod det ju



`1448 00:54:15,480 --> 00:54:17,480`
Blowfish



`1449 00:54:17,480 --> 00:54:19,480`
Precis



`1450 00:54:19,480 --> 00:54:21,480`
Blowfish



`1451 00:54:21,480 --> 00:54:23,480`
och salt är en trygg



`1452 00:54:23,480 --> 00:54:25,480`
set-up



`1453 00:54:25,480 --> 00:54:27,480`
ifall du ska spara lösenord



`1454 00:54:27,480 --> 00:54:29,480`
Det kan ju kännas så att



`1455 00:54:29,480 --> 00:54:31,480`
Blowfish i sig är ju faktiskt inte en



`1456 00:54:31,480 --> 00:54:33,480`
Det är ingen hash-funktion



`1457 00:54:33,480 --> 00:54:35,480`
Så



`1458 00:54:35,480 --> 00:54:37,480`
Här är ju lite lurigt



`1459 00:54:37,480 --> 00:54:39,480`
Jag antar att han refererar till



`1460 00:54:39,480 --> 00:54:41,480`
Sam



`1461 00:54:41,480 --> 00:54:43,480`
Alltså han kan ju antingen ha gjort någonting själv



`1462 00:54:43,480 --> 00:54:45,480`
Men jag tror att i både



`1463 00:54:45,480 --> 00:54:47,480`
Linux och i POP



`1464 00:54:47,480 --> 00:54:49,480`
Så finns det ju någonting



`1465 00:54:49,480 --> 00:54:51,480`
som de brukar kalla för



`1466 00:54:51,480 --> 00:54:53,480`
Blowfish



`1467 00:54:53,480 --> 00:54:55,480`
Men det som är otroligt



`1468 00:54:55,480 --> 00:54:57,480`
i själva verket



`1469 00:54:57,480 --> 00:54:59,480`
är att man har byggt en konstruktion



`1470 00:54:59,480 --> 00:55:01,480`
som är ganska lik



`1471 00:55:01,480 --> 00:55:03,480`
Password-derived key function



`1472 00:55:03,480 --> 00:55:05,480`
Vilken funktion?



`1473 00:55:05,480 --> 00:55:07,480`
1.8



`1474 00:55:07,480 --> 00:55:09,480`
Sluta



`1475 00:55:09,480 --> 00:55:11,480`
Men man har byggt någonting som



`1476 00:55:11,480 --> 00:55:13,480`
Jag är bara amazed, Peder



`1477 00:55:13,480 --> 00:55:15,480`
Jag har ingenting med någon negativ klang



`1478 00:55:15,480 --> 00:55:17,480`
Jag är bara fullkomligt amazed



`1479 00:55:17,480 --> 00:55:19,480`
Men man gör typ en



`1480 00:55:19,480 --> 00:55:21,480`
4-iteration där man



`1481 00:55:21,480 --> 00:55:23,480`
Blowfish



`1482 00:55:23,480 --> 00:55:25,480`
Blowfish ett antal gånger



`1483 00:55:25,480 --> 00:55:27,480`
Men det är väl Blowfish



`1484 00:55:27,480 --> 00:55:29,480`
som ligger i grunden



`1485 00:55:29,480 --> 00:55:31,480`
Men det är någon annan implementation



`1486 00:55:31,480 --> 00:55:33,480`
Precis



`1487 00:55:33,480 --> 00:55:35,480`
Men typ, ja så länge



`1488 00:55:35,480 --> 00:55:37,480`
hashningsprotokollet inte är knäckt



`1489 00:55:37,480 --> 00:55:39,480`
Så är väl det generellt safe ifall du kör den



`1490 00:55:39,480 --> 00:55:41,480`
med ett salt eller åtminstone



`1491 00:55:41,480 --> 00:55:43,480`
lever det upp till rekommendationerna



`1492 00:55:43,480 --> 00:55:45,480`
Det är mycket starkare



`1493 00:55:45,480 --> 00:55:47,480`
än att



`1494 00:55:47,480 --> 00:55:49,480`
Att



`1495 00:55:49,480 --> 00:55:51,480`
Att bara göra det enklaste



`1496 00:55:51,480 --> 00:55:53,480`
Vad som man kan säga här också



`1497 00:55:53,480 --> 00:55:55,480`
Det är att



`1498 00:55:55,480 --> 00:55:57,480`
När det är



`1499 00:55:57,480 --> 00:55:59,480`
Blowfish baserade grejer



`1500 00:55:59,480 --> 00:56:01,480`
Så finns det ju en algoritm som heter Bcrypt



`1501 00:56:01,480 --> 00:56:03,480`
Som bygger på Blowfish



`1502 00:56:03,480 --> 00:56:05,480`
Och där har man också infört konceptet



`1503 00:56:05,480 --> 00:56:07,480`
Att det är nog jävligt bra



`1504 00:56:07,480 --> 00:56:09,480`
Om man kan ändra det här



`1505 00:56:09,480 --> 00:56:11,480`
Över tiden



`1506 00:56:11,480 --> 00:56:13,480`
För att om vi bedömer hur dyrt är det okej



`1507 00:56:13,480 --> 00:56:15,480`
Att hascha ett lösenord



`1508 00:56:15,480 --> 00:56:17,480`
Hur mycket våran serverkraft



`1509 00:56:17,480 --> 00:56:19,480`
Ska ligga på



`1510 00:56:19,480 --> 00:56:21,480`
Att hascha lösenord



`1511 00:56:21,480 --> 00:56:23,480`
Så är ju det olika



`1512 00:56:23,480 --> 00:56:25,480`
Den bedömning vi gör idag



`1513 00:56:25,480 --> 00:56:27,480`
Och den bedömning vi gör om tio år



`1514 00:56:27,480 --> 00:56:29,480`
Eller om fem år



`1515 00:56:29,480 --> 00:56:31,480`
Så att då har man lagt ut



`1516 00:56:31,480 --> 00:56:33,480`
Och även gjort det konfigurerbart



`1517 00:56:33,480 --> 00:56:35,480`
Hur mycket man ska



`1518 00:56:35,480 --> 00:56:37,480`
Krångla runt där



`1519 00:56:37,480 --> 00:56:39,480`
Och det var lite dit jag ville komma



`1520 00:56:39,480 --> 00:56:41,480`
För det var ju i samband med att den här



`1521 00:56:41,480 --> 00:56:43,480`
Passwords 12 eller 13



`1522 00:56:43,480 --> 00:56:45,480`
Den uppdaterade crackmotorn



`1523 00:56:45,480 --> 00:56:47,480`
Det var i samband med att den kom ut



`1524 00:56:47,480 --> 00:56:49,480`
Den här diskussionen



`1525 00:56:49,480 --> 00:56:51,480`
Om räcker hash och salt



`1526 00:56:51,480 --> 00:56:53,480`
Kom upp på riktigt



`1527 00:56:53,480 --> 00:56:55,480`
Och svaret var helt plötsligt



`1528 00:56:55,480 --> 00:56:57,480`
Från att tidigare ha varit ja det räcker



`1529 00:56:57,480 --> 00:56:59,480`
Så var svaret nu att nja



`1530 00:56:59,480 --> 00:57:01,480`
Du får nog göra det många gånger



`1531 00:57:01,480 --> 00:57:03,480`
Och det ska dessutom helst vara konfigurerbart



`1532 00:57:03,480 --> 00:57:05,480`
För du kommer behöva ändra hur många gånger



`1533 00:57:05,480 --> 00:57:07,480`
Du kommer göra det närmaste tiden



`1534 00:57:07,480 --> 00:57:09,480`
Eftersom utvecklingen går så fort framåt



`1535 00:57:09,480 --> 00:57:11,480`
För om man tittar



`1536 00:57:11,480 --> 00:57:13,480`
För ungefär ett år sedan



`1537 00:57:13,480 --> 00:57:15,480`
Så fanns det



`1538 00:57:15,480 --> 00:57:17,480`
Få och om du är



`1539 00:57:17,480 --> 00:57:19,480`
Superparanoid då behöver man göra



`1540 00:57:19,480 --> 00:57:21,480`
Det här man itererar många gånger



`1541 00:57:21,480 --> 00:57:23,480`
Det som heter key stretchning men nästan



`1542 00:57:23,480 --> 00:57:25,480`
Alla tyckte att



`1543 00:57:25,480 --> 00:57:27,480`
Är det för en liten vanlig



`1544 00:57:27,480 --> 00:57:29,480`
Website liksom typ



`1545 00:57:29,480 --> 00:57:31,480`
LinkedIn eller något då är det väl



`1546 00:57:31,480 --> 00:57:33,480`
Då är det väl lite överdrivet



`1547 00:57:33,480 --> 00:57:35,480`
Men de senaste åren



`1548 00:57:35,480 --> 00:57:37,480`
Och framförallt det senaste året



`1549 00:57:37,480 --> 00:57:39,480`
Så har det ju visat sig att



`1550 00:57:39,480 --> 00:57:41,480`
Angreparna har blivit så mycket



`1551 00:57:41,480 --> 00:57:43,480`
Bättre dels genom hårdvaruförbättringar



`1552 00:57:43,480 --> 00:57:45,480`
Dels har man blivit bättre



`1553 00:57:45,480 --> 00:57:47,480`
På att paralellisera



`1554 00:57:47,480 --> 00:57:49,480`
Man har använt grafikkort och man har



`1555 00:57:49,480 --> 00:57:51,480`
Börjat klustra grafikkort i sina tacker



`1556 00:57:51,480 --> 00:57:53,480`
Framförallt har man väl börjat ta fram



`1557 00:57:53,480 --> 00:57:55,480`
A-sticker som är specialgjorda för ändamålet



`1558 00:57:57,480 --> 00:57:59,480`
Det tror jag inte är jättevanligt än så länge



`1559 00:57:59,480 --> 00:58:01,480`
Men liksom



`1560 00:58:01,480 --> 00:58:03,480`
Vanliga



`1561 00:58:03,480 --> 00:58:05,480`
Typ kids



`1562 00:58:05,480 --> 00:58:07,480`
Som går ut med



`1563 00:58:07,480 --> 00:58:09,480`
Vad de gör för något



`1564 00:58:09,480 --> 00:58:11,480`
De använder ju grafikkort



`1565 00:58:11,480 --> 00:58:13,480`
Sen hur de mest



`1566 00:58:13,480 --> 00:58:15,480`
Finansierar angreparna faktiskt



`1567 00:58:15,480 --> 00:58:17,480`
Det är väl lite oklart



`1568 00:58:17,480 --> 00:58:19,480`
Men det är ju det vi ser på de här konferenserna



`1569 00:58:19,480 --> 00:58:21,480`
Just plustrade GPU



`1570 00:58:21,480 --> 00:58:23,480`
Det är ju det vanligaste sättet hur man angriper problemen



`1571 00:58:23,480 --> 00:58:25,480`
Det finns ju färdigt att köpa från de flesta



`1572 00:58:25,480 --> 00:58:27,480`
Stora tillverkarna av serverhårdvara



`1573 00:58:27,480 --> 00:58:29,480`
Just nu då färdiga GPU kluster



`1574 00:58:29,480 --> 00:58:31,480`
För beräkning



`1575 00:58:31,480 --> 00:58:33,480`
Eller knäcka lösenord



`1576 00:58:33,480 --> 00:58:35,480`
Som det heter på riktigt



`1577 00:58:35,480 --> 00:58:37,480`
Men



`1578 00:58:37,480 --> 00:58:39,480`
Egentligen



`1579 00:58:39,480 --> 00:58:41,480`
Så är svaret



`1580 00:58:41,480 --> 00:58:43,480`
Lite beroende på vad frågan innebar



`1581 00:58:43,480 --> 00:58:45,480`
Men om man kör



`1582 00:58:45,480 --> 00:58:47,480`
Det som ofta kallas för



`1583 00:58:47,480 --> 00:58:49,480`
Blowfish i de här sammanhangen



`1584 00:58:49,480 --> 00:58:51,480`
Så är det ofta



`1585 00:58:51,480 --> 00:58:53,480`
Bättre än



`1586 00:58:53,480 --> 00:58:55,480`
Att bara köra



`1587 00:58:55,480 --> 00:58:57,480`
Lösenordshashning med salt



`1588 00:58:57,480 --> 00:58:59,480`
Utan man gör även



`1589 00:58:59,480 --> 00:59:01,480`
Flera iterationer



`1590 00:59:01,480 --> 00:59:03,480`
Är det konfigurerbart då eller?



`1591 00:59:03,480 --> 00:59:05,480`
Ifall det är B-crypt



`1592 00:59:05,480 --> 00:59:07,480`
Är det konfigurerbart



`1593 00:59:07,480 --> 00:59:09,480`
I det som är Linux kärnan



`1594 00:59:09,480 --> 00:59:11,480`
Så tror jag att det är hårdkodat



`1595 00:59:11,480 --> 00:59:13,480`
Med reservation för att jag är inte säker



`1596 00:59:13,480 --> 00:59:15,480`
Och jag vill variera det



`1597 00:59:15,480 --> 00:59:17,480`
Men det är väl en stark rekommendation



`1598 00:59:17,480 --> 00:59:19,480`
Om du ska lagra lösenord



`1599 00:59:19,480 --> 00:59:21,480`
Så ska du dels hasha och salta



`1600 00:59:21,480 --> 00:59:23,480`
Sen så får vi reservation



`1601 00:59:23,480 --> 00:59:25,480`
För framtida ändring



`1602 00:59:25,480 --> 00:59:27,480`
Ja falla tillbaks på



`1603 00:59:27,480 --> 00:59:29,480`
Hans sista fråga här då egentligen



`1604 00:59:29,480 --> 00:59:31,480`
Är det inte två faktor



`1605 00:59:31,480 --> 00:59:33,480`
Som gäller egentligen



`1606 00:59:33,480 --> 00:59:35,480`
Innan vi går an på den frågan



`1607 00:59:35,480 --> 00:59:37,480`
Bygger du en webbsite idag



`1608 00:59:37,480 --> 00:59:39,480`
Min rekommendation är solklar



`1609 00:59:39,480 --> 00:59:41,480`
Eller måste bygga in konfigurerbart stöd



`1610 00:59:41,480 --> 00:59:43,480`
För mängden iterationer som ska köras



`1611 00:59:43,480 --> 00:59:45,480`
För



`1612 00:59:45,480 --> 00:59:47,480`
Vi vet att



`1613 00:59:47,480 --> 00:59:49,480`
I år var det inte tillräckligt bra



`1614 00:59:49,480 --> 00:59:51,480`
Att köra enkelhashning



`1615 00:59:51,480 --> 00:59:53,480`
Vi har ingen aning om



`1616 00:59:53,480 --> 00:59:55,480`
Vad vi kommer säga om tre år



`1617 00:59:55,480 --> 00:59:57,480`
Är liksom låg vattenmärkenhet



`1618 00:59:57,480 --> 00:59:59,480`
Men att bara hasha och salta



`1619 00:59:59,480 --> 01:00:01,480`
Det dög inte det här året



`1620 01:00:01,480 --> 01:00:03,480`
Å andra sidan



`1621 01:00:03,480 --> 01:00:05,480`
Ifall du använder



`1622 01:00:05,480 --> 01:00:07,480`
IP over carrier pigeon protokollet



`1623 01:00:07,480 --> 01:00:09,480`
Så kan du ju kolla på handstilen



`1624 01:00:09,480 --> 01:00:11,480`
Dels det och sen så kanangriparna



`1625 01:00:11,480 --> 01:00:13,480`
Står där med sin Benelli



`1626 01:00:13,480 --> 01:00:15,480`
Och tar där brevduvorna



`1627 01:00:15,480 --> 01:00:17,480`
Då implementerar man full duplex kanonen



`1628 01:00:17,480 --> 01:00:19,480`
Det här har vi diskuterat innan



`1629 01:00:19,480 --> 01:00:21,480`
Nu är det så här



`1630 01:00:21,480 --> 01:00:23,480`
Vi har begränsat med tid innan



`1631 01:00:23,480 --> 01:00:25,480`
Vi börjar borra igen



`1632 01:00:25,480 --> 01:00:27,480`
Men lösenord med två faktor



`1633 01:00:27,480 --> 01:00:29,480`
Absolut minst två faktor



`1634 01:00:29,480 --> 01:00:31,480`
Men stopp nu då



`1635 01:00:31,480 --> 01:00:33,480`
Vad är två faktor



`1636 01:00:33,480 --> 01:00:35,480`
Det finns ju många olika sorts två faktor



`1637 01:00:35,480 --> 01:00:37,480`
Och det är väl egentligen



`1638 01:00:37,480 --> 01:00:39,480`
Någonting man har



`1639 01:00:39,480 --> 01:00:41,480`
Någonting man kan



`1640 01:00:41,480 --> 01:00:43,480`
Sispvärlden brukar ju



`1641 01:00:43,480 --> 01:00:45,480`
Hålla på och bambla om att det finns tre



`1642 01:00:45,480 --> 01:00:47,480`
Varianter var och en i biometri



`1643 01:00:47,480 --> 01:00:49,480`
Någonting du har



`1644 01:00:49,480 --> 01:00:51,480`
Någonting du vet



`1645 01:00:51,480 --> 01:00:53,480`
Och någonting du är



`1646 01:00:53,480 --> 01:00:55,480`
Du ska ha jävligt goda skäl



`1647 01:00:55,480 --> 01:00:57,480`
För att använda biometri



`1648 01:00:57,480 --> 01:00:59,480`
Det är nästan alltid fel svar på frågan



`1649 01:00:59,480 --> 01:01:01,480`
Så ska du använda två faktor



`1650 01:01:01,480 --> 01:01:03,480`
Du ska ha förbannat goda skäl



`1651 01:01:03,480 --> 01:01:05,480`
Innan du ens överväger



`1652 01:01:05,480 --> 01:01:07,480`
Att använda biometri



`1653 01:01:07,480 --> 01:01:09,480`
För du kan inte veta vad du är



`1654 01:01:09,480 --> 01:01:11,480`
Det är inte det



`1655 01:01:11,480 --> 01:01:13,480`
Men



`1656 01:01:13,480 --> 01:01:15,480`
Det finns två aspekter av biometri



`1657 01:01:15,480 --> 01:01:17,480`
Tummar går att klippa av



`1658 01:01:17,480 --> 01:01:19,480`
Det är en aspekt det är jävligt plågsamt



`1659 01:01:19,480 --> 01:01:21,480`
När någon börjar stjäla dina kroppsdelar



`1660 01:01:21,480 --> 01:01:23,480`
Det är inte något vi råkar ut för



`1661 01:01:23,480 --> 01:01:25,480`
Citat på det här



`1662 01:01:25,480 --> 01:01:27,480`
Den andra aspekten är



`1663 01:01:27,480 --> 01:01:29,480`
Fast jag har tänkt på det här problemet



`1664 01:01:29,480 --> 01:01:31,480`
Och jag kom på lösningen



`1665 01:01:31,480 --> 01:01:33,480`
Klippa av alla lämnar



`1666 01:01:33,480 --> 01:01:35,480`
Nej nej det är bättre



`1667 01:01:35,480 --> 01:01:37,480`
Det här är lite dirty men använd sperma



`1668 01:01:37,480 --> 01:01:39,480`
Jobbigt om man är kvinnlig tänker jag



`1669 01:01:39,480 --> 01:01:41,480`
Ja jo



`1670 01:01:41,480 --> 01:01:43,480`
Det är skönt när någon skäl



`1671 01:01:43,480 --> 01:01:45,480`
Din biometri



`1672 01:01:45,480 --> 01:01:47,480`
Du tar ju bort det plågsamma problemet



`1673 01:01:47,480 --> 01:01:49,480`
Jag får ju helt sjuka bilder såhär



`1674 01:01:49,480 --> 01:01:51,480`
Man har en rettinaske



`1675 01:01:51,480 --> 01:01:53,480`
Man har en fingerprint



`1676 01:01:53,480 --> 01:01:55,480`
Och sen har man ett hål



`1677 01:01:55,480 --> 01:01:57,480`
Hur tänkte jag att det skulle gå till



`1678 01:01:57,480 --> 01:01:59,480`
Och nu vet alla varför



`1679 01:01:59,480 --> 01:02:01,480`
Den här är rated explicit



`1680 01:02:01,480 --> 01:02:03,480`
50% av vår befolkning



`1681 01:02:03,480 --> 01:02:05,480`
Inte identifierar sig



`1682 01:02:05,480 --> 01:02:07,480`
En sjukt annan grej



`1683 01:02:07,480 --> 01:02:09,480`
Det är något sexistiskt lösning



`1684 01:02:09,480 --> 01:02:11,480`
Det är kvinnliga röster som säger



`1685 01:02:11,480 --> 01:02:13,480`
Please bring forth your beep



`1686 01:02:13,480 --> 01:02:15,480`
To the hole



`1687 01:02:15,480 --> 01:02:17,480`
Problemet där är väl att DNA-analys



`1688 01:02:17,480 --> 01:02:19,480`
Tar väldigt lång tid då



`1689 01:02:19,480 --> 01:02:21,480`
Nej nej nej inte till sig



`1690 01:02:21,480 --> 01:02:23,480`
Nej men det går rätt snabbt för vissa



`1691 01:02:23,480 --> 01:02:25,480`
Folk positivt har ju ganska jobbigt också



`1692 01:02:25,480 --> 01:02:27,480`
Man får ju ändå behandling



`1693 01:02:27,480 --> 01:02:29,480`
Tillbaks till frågan



`1694 01:02:29,480 --> 01:02:31,480`
Vi kan prata om det här



`1695 01:02:31,480 --> 01:02:33,480`
När de börjar borra



`1696 01:02:33,480 --> 01:02:35,480`
Jag har en annan invändning mot biometri då



`1697 01:02:35,480 --> 01:02:37,480`
Utöver att det är dumt



`1698 01:02:37,480 --> 01:02:39,480`
Att bli av med kroppsdelar



`1699 01:02:39,480 --> 01:02:41,480`
Den andra aspekten är



`1700 01:02:41,480 --> 01:02:43,480`
Det är ofta lätt att kopiera biometri



`1701 01:02:43,480 --> 01:02:45,480`
Biometri är en idiotisk



`1702 01:02:45,480 --> 01:02:47,480`
Autentiseringsform



`1703 01:02:47,480 --> 01:02:49,480`
För den är



`1704 01:02:49,480 --> 01:02:51,480`
Lätt att kopiera



`1705 01:02:51,480 --> 01:02:53,480`
Det är plågsamt av någon skäl den



`1706 01:02:53,480 --> 01:02:55,480`
Och det är jättesvårt att förnya den



`1707 01:02:55,480 --> 01:02:57,480`
Om någon har lyckats kopiera den



`1708 01:02:57,480 --> 01:02:59,480`
Prova att revokera din tumme



`1709 01:02:59,480 --> 01:03:01,480`
Men det är sant



`1710 01:03:01,480 --> 01:03:03,480`
Jag vet att Mythbusters gjorde ju



`1711 01:03:03,480 --> 01:03:05,480`
Ett program



`1712 01:03:05,480 --> 01:03:07,480`
Om biometriska scanners



`1713 01:03:07,480 --> 01:03:09,480`
För några år sedan



`1714 01:03:09,480 --> 01:03:11,480`
Som är helt fantastiskt



`1715 01:03:11,480 --> 01:03:13,480`
Där de bland annat lyckas överlista



`1716 01:03:13,480 --> 01:03:15,480`
En kommersiellt såld



`1717 01:03:15,480 --> 01:03:17,480`
Fingertrycksavläsare



`1718 01:03:17,480 --> 01:03:19,480`
Genom att fotokopiera sitt fingeravtryck



`1719 01:03:19,480 --> 01:03:21,480`
Och hålla uppe mot scannen



`1720 01:03:21,480 --> 01:03:23,480`
Och de hade även en rad mer avancerade metoder



`1721 01:03:23,480 --> 01:03:25,480`
Än att göra en gäll



`1722 01:03:25,480 --> 01:03:27,480`
Och tummatryck



`1723 01:03:27,480 --> 01:03:29,480`
Och det finns en annan aspekt med biometri också



`1724 01:03:29,480 --> 01:03:31,480`
Jag vet inte hur rätt dina scanners ska ha varit



`1725 01:03:31,480 --> 01:03:33,480`
Men jag har inte bra koll på det



`1726 01:03:33,480 --> 01:03:35,480`
Jag undrar om du kan stjäla någons öga



`1727 01:03:35,480 --> 01:03:37,480`
Jag vet inte om det är James Bond



`1728 01:03:37,480 --> 01:03:39,480`
Nej, vad fan heter det



`1729 01:03:39,480 --> 01:03:41,480`
Demolition Man



`1730 01:03:41,480 --> 01:03:43,480`
Minority Report tänker jag



`1731 01:03:43,480 --> 01:03:45,480`
Men det jag menar var ju



`1732 01:03:45,480 --> 01:03:47,480`
Den urgamla Sean Connery-rullen



`1733 01:03:47,480 --> 01:03:49,480`
Där de transplanterade ett öga



`1734 01:03:49,480 --> 01:03:51,480`
Mellan två piloter



`1735 01:03:51,480 --> 01:03:53,480`
Men hur som helst



`1736 01:03:53,480 --> 01:03:55,480`
Så



`1737 01:03:55,480 --> 01:03:57,480`
Nu har jag fan tappat



`1738 01:03:57,480 --> 01:03:59,480`
Den röda tråden här



`1739 01:03:59,480 --> 01:04:01,480`
Biometri är inte bra



`1740 01:04:01,480 --> 01:04:03,480`
Två faktor men inte biometri



`1741 01:04:03,480 --> 01:04:05,480`
Men jag hävdar att man kan ha biometri



`1742 01:04:05,480 --> 01:04:07,480`
Alltså använda den som en tredje faktor



`1743 01:04:07,480 --> 01:04:09,480`
Jag undrar riktigt varför vi är inne så



`1744 01:04:09,480 --> 01:04:11,480`
Djupt fokuserade på biometri



`1745 01:04:11,480 --> 01:04:13,480`
Skulle inte välja utav två faktorer



`1746 01:04:13,480 --> 01:04:15,480`
En tvåfaktor kan vara biometri



`1747 01:04:15,480 --> 01:04:17,480`
Absolut, men inte enbart



`1748 01:04:17,480 --> 01:04:19,480`
Men två faktorer är alltså



`1749 01:04:19,480 --> 01:04:21,480`
Du väljer mellan någonting du är



`1750 01:04:21,480 --> 01:04:23,480`
Någonting du har



`1751 01:04:23,480 --> 01:04:25,480`
Och någonting du vet



`1752 01:04:25,480 --> 01:04:27,480`
Någonting du vet



`1753 01:04:27,480 --> 01:04:29,480`
Är det sadosa?



`1754 01:04:29,480 --> 01:04:31,480`
Någonting du har



`1755 01:04:31,480 --> 01:04:33,480`
Du kanske



`1756 01:04:33,480 --> 01:04:35,480`
Eller att du får fler



`1757 01:04:35,480 --> 01:04:37,480`
Om jag klipper av Johans tumme



`1758 01:04:37,480 --> 01:04:39,480`
Så är det någonting jag har



`1759 01:04:41,480 --> 01:04:43,480`
Men någonting du är



`1760 01:04:43,480 --> 01:04:45,480`
Är ju också såhär



`1761 01:04:45,480 --> 01:04:47,480`
Det finns ju faktiskt flera fall



`1762 01:04:47,480 --> 01:04:49,480`
Där du kanske vill anonymt använda en tjänst



`1763 01:04:49,480 --> 01:04:51,480`
Det finns ju flera



`1764 01:04:51,480 --> 01:04:53,480`
Legitimare skäl till att du



`1765 01:04:53,480 --> 01:04:55,480`
Inte vill korrekt identifiera dig



`1766 01:04:55,480 --> 01:04:57,480`
Så du vill kunna



`1767 01:04:57,480 --> 01:04:59,480`
Använda en sajt och bara uppge



`1768 01:04:59,480 --> 01:05:01,480`
Din pseudonym



`1769 01:05:01,480 --> 01:05:03,480`
Det är ju biometri jättedåligt



`1770 01:05:03,480 --> 01:05:05,480`
Så att det finns massvis med fall



`1771 01:05:05,480 --> 01:05:07,480`
Men biometri suger



`1772 01:05:07,480 --> 01:05:09,480`
Det är



`1773 01:05:09,480 --> 01:05:11,480`
För några enstaka



`1774 01:05:11,480 --> 01:05:13,480`
Väldigt specifika lösningar



`1775 01:05:13,480 --> 01:05:15,480`
Till exempel



`1776 01:05:15,480 --> 01:05:17,480`
Som du ska in till porten till



`1777 01:05:17,480 --> 01:05:19,480`
Säges topphemliga högkvarter



`1778 01:05:19,480 --> 01:05:21,480`
Och där de har vakter som faktiskt skyddar dig



`1779 01:05:21,480 --> 01:05:23,480`
Från när folk håller på att kapa dina kroppsdelar



`1780 01:05:23,480 --> 01:05:25,480`
Och sånt liksom



`1781 01:05:25,480 --> 01:05:27,480`
Då är det okej



`1782 01:05:27,480 --> 01:05:29,480`
Men för nästan alla andra fall är det idioti



`1783 01:05:29,480 --> 01:05:31,480`
Att använda biometri



`1784 01:05:31,480 --> 01:05:33,480`
Så om vi då är kvar på faktorn



`1785 01:05:33,480 --> 01:05:35,480`
Det är någonting du har



`1786 01:05:35,480 --> 01:05:37,480`
Så är ju det här i



`1787 01:05:37,480 --> 01:05:39,480`
Bästa fallet



`1788 01:05:39,480 --> 01:05:41,480`
Så är det ju så att det är



`1789 01:05:41,480 --> 01:05:43,480`
En liten dosa som är helt



`1790 01:05:43,480 --> 01:05:45,480`
Separerad från hela världen



`1791 01:05:45,480 --> 01:05:47,480`
Och kan till exempel spotta ur



`1792 01:05:47,480 --> 01:05:49,480`
Nummer



`1793 01:05:49,480 --> 01:05:51,480`
Så det är ju klart



`1794 01:05:51,480 --> 01:05:53,480`
Det är mycket bättre än att



`1795 01:05:55,480 --> 01:05:57,480`
Än att inte ha



`1796 01:05:57,480 --> 01:05:59,480`
Än att inte ha det här



`1797 01:05:59,480 --> 01:06:01,480`
Annar inte att det här inte har slått



`1798 01:06:01,480 --> 01:06:03,480`
Det jag vill hävda är att



`1799 01:06:03,480 --> 01:06:05,480`
Vi vill inte ha en dosa



`1800 01:06:05,480 --> 01:06:07,480`
Speciellt inte om det är en dosa per sajt



`1801 01:06:07,480 --> 01:06:09,480`
Så då har inte det blivit superpopulärt



`1802 01:06:09,480 --> 01:06:11,480`
Där det har slått är ju i banksammanhang



`1803 01:06:11,480 --> 01:06:13,480`
Där har vi ju



`1804 01:06:13,480 --> 01:06:15,480`
Numera alla dosor



`1805 01:06:15,480 --> 01:06:17,480`
För att göra i kombination



`1806 01:06:17,480 --> 01:06:19,480`
Ofta med ingångskoder



`1807 01:06:19,480 --> 01:06:21,480`
Så har vi ju våra olika dosor



`1808 01:06:21,480 --> 01:06:23,480`
Alltså tanken om man ska förenkla lite



`1809 01:06:23,480 --> 01:06:25,480`
Är ju att man ska göra det svårare



`1810 01:06:25,480 --> 01:06:27,480`
För en angripare genom att den angripan



`1811 01:06:27,480 --> 01:06:29,480`
Måste ha mer än en sak



`1812 01:06:29,480 --> 01:06:31,480`
Det räcker inte med ett lösenord



`1813 01:06:31,480 --> 01:06:33,480`
Att också ha en dosa till exempel



`1814 01:06:33,480 --> 01:06:35,480`
Överlag så är ju det här faktiskt



`1815 01:06:35,480 --> 01:06:37,480`
Egentligen så är ju själva dosan



`1816 01:06:37,480 --> 01:06:39,480`
Bara en faktor



`1817 01:06:39,480 --> 01:06:41,480`
Men så brukar man anse att för att låsa upp



`1818 01:06:41,480 --> 01:06:43,480`
Dosan så krävs även en pinn



`1819 01:06:43,480 --> 01:06:45,480`
Och då



`1820 01:06:45,480 --> 01:06:47,480`
Brukar man med lite god vilja



`1821 01:06:47,480 --> 01:06:49,480`
Hävda att det faktiskt är två faktor



`1822 01:06:49,480 --> 01:06:51,480`
För då behöver du veta pinnen också



`1823 01:06:51,480 --> 01:06:53,480`
Så att dosan i sig



`1824 01:06:53,480 --> 01:06:55,480`
Är väl egentligen inte två faktor



`1825 01:06:55,480 --> 01:06:57,480`
Men i kombination med pinnet



`1826 01:06:57,480 --> 01:06:59,480`
Med lite god vilja kan man anse att det är två faktorer



`1827 01:06:59,480 --> 01:07:01,480`
Och emellanåt så är det ju till och med så



`1828 01:07:01,480 --> 01:07:03,480`
Att man har ljusen i en password och dosa



`1829 01:07:03,480 --> 01:07:05,480`
Då är det ju definitivt två faktorer



`1830 01:07:05,480 --> 01:07:07,480`
Ja och det är ju oftast när man har det ihop



`1831 01:07:07,480 --> 01:07:09,480`
Med en legacylösning



`1832 01:07:09,480 --> 01:07:11,480`
Som behöver



`1833 01:07:11,480 --> 01:07:13,480`
Ett vanligt ljusen i dem också



`1834 01:07:13,480 --> 01:07:15,480`
Det är ofta därför att det inte



`1835 01:07:15,480 --> 01:07:17,480`
Går att köra på ett annat sätt



`1836 01:07:17,480 --> 01:07:19,480`
Skulle jag hävda



`1837 01:07:19,480 --> 01:07:21,480`
Eller du använder en



`1838 01:07:21,480 --> 01:07:23,480`
Challenge response token



`1839 01:07:23,480 --> 01:07:25,480`
Utan en



`1840 01:07:25,480 --> 01:07:27,480`
Tidsbaserad token som bara matar fram siffror



`1841 01:07:27,480 --> 01:07:29,480`
Som en RSA-dosa eller Google authenticator



`1842 01:07:29,480 --> 01:07:31,480`
Men om man säger såhär



`1843 01:07:31,480 --> 01:07:33,480`
Så skulle jag säga att



`1844 01:07:33,480 --> 01:07:35,480`
Två faktorer är



`1845 01:07:35,480 --> 01:07:37,480`
Säkerhetsmässigt är det väldigt bra



`1846 01:07:37,480 --> 01:07:39,480`
Problemet är



`1847 01:07:39,480 --> 01:07:41,480`
Att vi inte vill ha en dosa per



`1848 01:07:41,480 --> 01:07:43,480`
Per bank



`1849 01:07:43,480 --> 01:07:45,480`
En lösning är ju



`1850 01:07:45,480 --> 01:07:47,480`
Eller åtminstone



`1851 01:07:47,480 --> 01:07:49,480`
En implementation som är betydligt bättre



`1852 01:07:49,480 --> 01:07:51,480`
Som till exempel Facebook har gjort



`1853 01:07:51,480 --> 01:07:53,480`
Och en rad andra sajter



`1854 01:07:53,480 --> 01:07:55,480`
Där du använder din mobiltelefon



`1855 01:07:55,480 --> 01:07:57,480`
Som den andra faktorn förutom ditt lösenord



`1856 01:07:57,480 --> 01:07:59,480`
Till exempel så fick jag erföra det



`1857 01:07:59,480 --> 01:08:01,480`
I första hand när jag åkte till



`1858 01:08:01,480 --> 01:08:03,480`
Brasilien på semester



`1859 01:08:03,480 --> 01:08:05,480`
För två veckor sedan



`1860 01:08:05,480 --> 01:08:07,480`
Och när jag kom till Brasilien



`1861 01:08:07,480 --> 01:08:09,480`
Och loggade in på ett webhotell



`1862 01:08:09,480 --> 01:08:11,480`
Inte ett webhotell utan på ett



`1863 01:08:11,480 --> 01:08:13,480`
Vad heter det?



`1864 01:08:13,480 --> 01:08:15,480`
Internetcafé



`1865 01:08:15,480 --> 01:08:17,480`
Så skrev jag in mitt användarnamn



`1866 01:08:17,480 --> 01:08:19,480`
Lösningord korrekt



`1867 01:08:19,480 --> 01:08:21,480`
Loggade in och så matchade jag skärmen



`1868 01:08:21,480 --> 01:08:23,480`
Ditt konto är låst



`1869 01:08:23,480 --> 01:08:25,480`
För det här är inte där du brukar logga in ifrån



`1870 01:08:25,480 --> 01:08:27,480`
Det här har vi pratat om innan



`1871 01:08:27,480 --> 01:08:29,480`
Jag tog upp med



`1872 01:08:29,480 --> 01:08:33,480`
Bildauthentication prylen



`1873 01:08:33,480 --> 01:08:35,480`
Jag kunde välja vad jag ville göra



`1874 01:08:35,480 --> 01:08:37,480`
Antingen så eftersom jag har registrerat



`1875 01:08:37,480 --> 01:08:39,480`
Min mobil som trusted device



`1876 01:08:39,480 --> 01:08:41,480`
Så kunde jag få en kod skickad till den



`1877 01:08:41,480 --> 01:08:43,480`
Och använda den för att visa att jag loggade in



`1878 01:08:43,480 --> 01:08:45,480`
Den andra metoden var



`1879 01:08:45,480 --> 01:08:47,480`
Bildauthenticator som jag använde eftersom jag inte hade



`1880 01:08:47,480 --> 01:08:49,480`
Någon täckning på min mobil där nere



`1881 01:08:49,480 --> 01:08:51,480`
Där det var så här att jag



`1882 01:08:51,480 --> 01:08:53,480`
Fick då kolla på bilder av mina



`1883 01:08:53,480 --> 01:08:55,480`
Facebook vänner och identifiera



`1884 01:08:55,480 --> 01:08:57,480`
Vem som var vem på



`1885 01:08:57,480 --> 01:08:59,480`
De här bilderna då



`1886 01:08:59,480 --> 01:09:01,480`
Så med hjälp av det så kunde man sluta säga



`1887 01:09:01,480 --> 01:09:03,480`
Det är förmodligen vad jag som var jag



`1888 01:09:03,480 --> 01:09:05,480`
Det är ju en form av tvåfaktor som är



`1889 01:09:05,480 --> 01:09:07,480`
Bättre kanske än att man måste ha en dosa



`1890 01:09:07,480 --> 01:09:09,480`
Det är fortfarande bara någonting du vet



`1891 01:09:09,480 --> 01:09:11,480`
Mobilen hade varit en tvåfaktor



`1892 01:09:11,480 --> 01:09:13,480`
Det är två olika



`1893 01:09:13,480 --> 01:09:15,480`
Så det är inte vad man kallar det



`1894 01:09:15,480 --> 01:09:17,480`
Mobilen hade varit en tvåfaktor



`1895 01:09:17,480 --> 01:09:19,480`
Det var det enda jag tänkte på först



`1896 01:09:19,480 --> 01:09:21,480`
Men ja absolut så är det



`1897 01:09:21,480 --> 01:09:23,480`
Och Google har ju en liknande implementation med sin mobil



`1898 01:09:23,480 --> 01:09:25,480`
Den gillar jag den, Googles Authenticator



`1899 01:09:25,480 --> 01:09:27,480`
Den tycker jag är cool



`1900 01:09:27,480 --> 01:09:29,480`
Nackdelen med den är att det är som



`1901 01:09:29,480 --> 01:09:31,480`
Den är inte helt skild från internet



`1902 01:09:31,480 --> 01:09:33,480`
Precis så exploiten som



`1903 01:09:33,480 --> 01:09:35,480`
Detonerar på den då kan ju skäla



`1904 01:09:35,480 --> 01:09:37,480`
Innehållet i appen



`1905 01:09:37,480 --> 01:09:39,480`
För det är ju en jättefördel med



`1906 01:09:39,480 --> 01:09:41,480`
En riktig tvåfaktor om vi säger så som en dosa



`1907 01:09:41,480 --> 01:09:43,480`
Som är helt skild från internet är att



`1908 01:09:43,480 --> 01:09:45,480`
Remote-attacker blir ju väldigt besvärliga



`1909 01:09:45,480 --> 01:09:47,480`
Om du inte har limmat upp din tvåfaktordosa



`1910 01:09:47,480 --> 01:09:49,480`
Framför en webbkamera eller någonting



`1911 01:09:49,480 --> 01:09:51,480`
Eller ifall det finns problem med



`1912 01:09:51,480 --> 01:09:53,480`
Tvåfaktorlösningen som RSA råkade ut för



`1913 01:09:53,480 --> 01:09:55,480`
Ja den var snygg



`1914 01:09:55,480 --> 01:09:57,480`
Där har ju inte



`1915 01:09:57,480 --> 01:09:59,480`
Detaljerna har ju faktiskt



`1916 01:09:59,480 --> 01:10:01,480`
Än idag har man inte gått



`1917 01:10:01,480 --> 01:10:03,480`
Helt ut med vad som faktiskt hände



`1918 01:10:03,480 --> 01:10:05,480`
Och



`1919 01:10:05,480 --> 01:10:07,480`
Vad man kunde göra med vad som stals



`1920 01:10:07,480 --> 01:10:09,480`
Men vad man tror var ju att



`1921 01:10:09,480 --> 01:10:11,480`
Fröna till massvis med security



`1922 01:10:11,480 --> 01:10:13,480`
Dosor stals



`1923 01:10:13,480 --> 01:10:15,480`
Vi revokades väl ett gäng



`1924 01:10:15,480 --> 01:10:17,480`
Token som jag inte missminner mig



`1925 01:10:17,480 --> 01:10:19,480`
Ja de började ju med att säga för de viktigaste kunderna



`1926 01:10:19,480 --> 01:10:21,480`
Skulle de börja byta ut deras dosor



`1927 01:10:21,480 --> 01:10:23,480`
Sen blev det ju ganska vitsberättande



`1928 01:10:23,480 --> 01:10:25,480`
Ja och det påstods



`1929 01:10:25,480 --> 01:10:27,480`
Att intrangen på Lockheed Martin



`1930 01:10:27,480 --> 01:10:29,480`
Gjordes med



`1931 01:10:29,480 --> 01:10:31,480`
Hjälp av de här dosorna



`1932 01:10:31,480 --> 01:10:33,480`
Men där är det också så



`1933 01:10:33,480 --> 01:10:35,480`
Det har aldrig kommit ut så mycket detaljer



`1934 01:10:35,480 --> 01:10:37,480`
Så att man vet om det faktiskt var sant



`1935 01:10:37,480 --> 01:10:39,480`
Eller om det där var ett rykte



`1936 01:10:39,480 --> 01:10:41,480`
Lockheed Martin var väl också



`1937 01:10:41,480 --> 01:10:43,480`
Mail



`1938 01:10:43,480 --> 01:10:45,480`
Ganska puckad mailkommunikation



`1939 01:10:45,480 --> 01:10:47,480`
Mellan administratör och



`1940 01:10:47,480 --> 01:10:49,480`
Ett kapat mailkonto



`1941 01:10:49,480 --> 01:10:51,480`
Från en CEO va var det inte så



`1942 01:10:51,480 --> 01:10:53,480`
Eller blandar jag ihop det här nu



`1943 01:10:53,480 --> 01:10:55,480`
Det vet jag inte men



`1944 01:10:55,480 --> 01:10:57,480`
HB Gary va



`1945 01:10:57,480 --> 01:10:59,480`
HB Gary incidenten du tänker på



`1946 01:10:59,480 --> 01:11:01,480`
Anonymous



`1947 01:11:01,480 --> 01:11:03,480`
Men är Lockheed



`1948 01:11:03,480 --> 01:11:05,480`
Men är Lockheed Martin fallet



`1949 01:11:05,480 --> 01:11:07,480`
Men är Lockheed Martin fallet



`1950 01:11:07,480 --> 01:11:09,480`
Eller vart fall intrangen på RSA



`1951 01:11:09,480 --> 01:11:11,480`
Är det väl som



`1952 01:11:11,480 --> 01:11:13,480`
Det här förmodligen RSA anställda



`1953 01:11:13,480 --> 01:11:15,480`
Skickade upp



`1954 01:11:15,480 --> 01:11:17,480`
Skickade upp attacken till



`1955 01:11:17,480 --> 01:11:19,480`
VirusTotal så att man kunde hitta den



`1956 01:11:19,480 --> 01:11:21,480`
I efterhand



`1957 01:11:21,480 --> 01:11:23,480`
Precis det var en flashkomponent i en excel fil



`1958 01:11:23,480 --> 01:11:25,480`
Ja



`1959 01:11:25,480 --> 01:11:27,480`
Och den är ju



`1960 01:11:27,480 --> 01:11:29,480`
Nu har vi fullständigt lämnat ämnet



`1961 01:11:29,480 --> 01:11:31,480`
Vi är bra på att spåra ur



`1962 01:11:31,480 --> 01:11:33,480`
Men



`1963 01:11:33,480 --> 01:11:35,480`
Just det här det är väldigt intressant det här



`1964 01:11:35,480 --> 01:11:37,480`
För att det är nästan inget företag



`1965 01:11:37,480 --> 01:11:39,480`
Som orkar lyssna på



`1966 01:11:39,480 --> 01:11:41,480`
Användare som tjatar och klagar



`1967 01:11:41,480 --> 01:11:43,480`
På att datorerna krånglar



`1968 01:11:43,480 --> 01:11:45,480`
Men här är det ändå så



`1969 01:11:45,480 --> 01:11:47,480`
De har reagerat



`1970 01:11:47,480 --> 01:11:49,480`
Förmodligen alldeles för sent



`1971 01:11:49,480 --> 01:11:51,480`
På att HR personalen hade problem



`1972 01:11:51,480 --> 01:11:53,480`
Med att när de öppnade vissa



`1973 01:11:53,480 --> 01:11:55,480`
Bilagor så kraschade deras



`1974 01:11:55,480 --> 01:11:57,480`
Webläsare och en av dem



`1975 01:11:57,480 --> 01:11:59,480`
Som hade problem med kraschade



`1976 01:11:59,480 --> 01:12:01,480`
Webläsare eller



`1977 01:12:01,480 --> 01:12:03,480`
Kraschandes program



`1978 01:12:03,480 --> 01:12:05,480`
Det kraschade för att



`1979 01:12:05,480 --> 01:12:07,480`
Det kördes flash exploit



`1980 01:12:07,480 --> 01:12:09,480`
När de öppnade en excel fil



`1981 01:12:09,480 --> 01:12:11,480`
Och helt plötsligt så detonerade malware



`1982 01:12:11,480 --> 01:12:13,480`
In i RSA nätverket



`1983 01:12:13,480 --> 01:12:15,480`
Och det tycker jag



`1984 01:12:15,480 --> 01:12:17,480`
Är väldigt intressant just när man



`1985 01:12:17,480 --> 01:12:19,480`
Diskuterar säkerhet och att



`1986 01:12:19,480 --> 01:12:21,480`
Just den här att



`1987 01:12:21,480 --> 01:12:23,480`
Träna användarna och belöna



`1988 01:12:23,480 --> 01:12:25,480`
Dem för att de orkar snacka med



`1989 01:12:25,480 --> 01:12:27,480`
Hälpdesken och här är det ju skitviktigt



`1990 01:12:27,480 --> 01:12:29,480`
Att du har en hjälpdesk som



`1991 01:12:29,480 --> 01:12:31,480`
Dels är artiga till användarna



`1992 01:12:31,480 --> 01:12:33,480`
Så att användarna känner att



`1993 01:12:33,480 --> 01:12:35,480`
Jag har varit duktig som har rapporterat ett problem



`1994 01:12:35,480 --> 01:12:37,480`
Det var nog ett falskt namn den här gången



`1995 01:12:37,480 --> 01:12:39,480`
Men hjälpdesken var



`1996 01:12:39,480 --> 01:12:41,480`
Jättenöjd och gav mig ett pris för att



`1997 01:12:41,480 --> 01:12:43,480`
Jag hade varit duktig och rapporterat



`1998 01:12:43,480 --> 01:12:45,480`
Där kan man ju säga



`1999 01:12:45,480 --> 01:12:47,480`
Det är ju A och O när det gäller



`2000 01:12:47,480 --> 01:12:49,480`
Man säger att hantera



`2001 01:12:49,480 --> 01:12:51,480`
Incidenter



`2002 01:12:51,480 --> 01:12:53,480`
Om vi tar ett exempel där



`2003 01:12:53,480 --> 01:12:55,480`
Någon har skickat en



`2004 01:12:55,480 --> 01:12:57,480`
Attack till ett företag



`2005 01:12:57,480 --> 01:12:59,480`
Kanske en Spearfish eller motsvarande



`2006 01:12:59,480 --> 01:13:01,480`
Till fem användare på



`2007 01:13:01,480 --> 01:13:03,480`
Företaget



`2008 01:13:03,480 --> 01:13:05,480`
En av dem rapporterar det här och säger



`2009 01:13:05,480 --> 01:13:07,480`
Det här är nog lite skumt



`2010 01:13:07,480 --> 01:13:09,480`
Eller min dator beter sig lite skumt



`2011 01:13:09,480 --> 01:13:11,480`
Om man då i



`2012 01:13:11,480 --> 01:13:13,480`
Utredningen tittar på



`2013 01:13:13,480 --> 01:13:15,480`
Hur den där malwaren beter sig



`2014 01:13:15,480 --> 01:13:17,480`
Och då hittar



`2015 01:13:17,480 --> 01:13:19,480`
Vilken server på utsidan den försöker



`2016 01:13:19,480 --> 01:13:21,480`
Kontakta så kan man hitta de andra fyra



`2017 01:13:21,480 --> 01:13:23,480`
Men om ingen rapporterar



`2018 01:13:23,480 --> 01:13:25,480`
Det då är man cooked



`2019 01:13:25,480 --> 01:13:27,480`
Nej precis och så här krävs det



`2020 01:13:27,480 --> 01:13:29,480`
Det krävs ju dels att du har användare



`2021 01:13:29,480 --> 01:13:31,480`
Som



`2022 01:13:31,480 --> 01:13:33,480`
Som vet att de ska rapportera



`2023 01:13:33,480 --> 01:13:35,480`
Om någonting händer



`2024 01:13:35,480 --> 01:13:37,480`
När de rapporterar någonting



`2025 01:13:37,480 --> 01:13:39,480`
Så är det fan det är skitsamma



`2026 01:13:39,480 --> 01:13:41,480`
Om det var en skitsak



`2027 01:13:41,480 --> 01:13:43,480`
De ska bli bemötta som att de har varit



`2028 01:13:43,480 --> 01:13:45,480`
Duktiga för att de påtalade



`2029 01:13:45,480 --> 01:13:47,480`
Ett problem och där



`2030 01:13:47,480 --> 01:13:49,480`
Jag kan säga det jag tror inte det är många



`2031 01:13:49,480 --> 01:13:51,480`
Organisationer där folk känner att



`2032 01:13:51,480 --> 01:13:53,480`
Fan IT-avdelningen klappade mig



`2033 01:13:53,480 --> 01:13:55,480`
På axeln gav mig en flaska vin och



`2034 01:13:55,480 --> 01:13:57,480`
Du har varit duktig för att du berättade



`2035 01:13:57,480 --> 01:13:59,480`
Din dator och krånglade den



`2036 01:13:59,480 --> 01:14:01,480`
Ofta skäms man ju jag kanske inte skulle ha klickat



`2037 01:14:01,480 --> 01:14:03,480`
På de där rosa grisarna som dansade



`2038 01:14:03,480 --> 01:14:05,480`
Ja men det är ju just det här liksom



`2039 01:14:05,480 --> 01:14:07,480`
Det är ju skitsamma vad som är orsaken



`2040 01:14:07,480 --> 01:14:09,480`
Alltså är företaget under attack



`2041 01:14:09,480 --> 01:14:11,480`
Så är det ju sannolikt så att den



`2042 01:14:11,480 --> 01:14:13,480`
Som har vett att gå och påtala



`2043 01:14:13,480 --> 01:14:15,480`
Attacken



`2044 01:14:15,480 --> 01:14:17,480`
Så är det ju förmodligen tio andra



`2045 01:14:17,480 --> 01:14:19,480`
Som har liksom det här



`2046 01:14:19,480 --> 01:14:21,480`
Attackerna detonerat och de har inte sagt ett skit



`2047 01:14:21,480 --> 01:14:23,480`
Så just det här



`2048 01:14:23,480 --> 01:14:25,480`
Alltså först och främst



`2049 01:14:25,480 --> 01:14:27,480`
När användarna ska vara tränade är att



`2050 01:14:27,480 --> 01:14:29,480`
De tycker det är okej att rapportera problem



`2051 01:14:29,480 --> 01:14:31,480`
Och sen så ska det ju sitta någon där



`2052 01:14:31,480 --> 01:14:33,480`
Så när användarna säger att det finns ett problem



`2053 01:14:33,480 --> 01:14:35,480`
Så måste det ju finnas någon där som kan agera



`2054 01:14:35,480 --> 01:14:37,480`
Och det här



`2055 01:14:37,480 --> 01:14:39,480`
Finns ju inte på de flesta företag



`2056 01:14:39,480 --> 01:14:41,480`
Det är liksom



`2057 01:14:41,480 --> 01:14:43,480`
Men det var nog nästan allt vi hade att säga om webbsäkerhet idag va?



`2058 01:14:43,480 --> 01:14:45,480`
Ja precis



`2059 01:14:45,480 --> 01:14:47,480`
Det senaste inlägget här kom vi bort lite från



`2060 01:14:47,480 --> 01:14:49,480`
Huvudämnet men det är ju lite



`2061 01:14:49,480 --> 01:14:51,480`
Vårt signum om det här



`2062 01:14:53,480 --> 01:14:55,480`
Vi hade ju som sagt som ni förstår



`2063 01:14:55,480 --> 01:14:57,480`
Ska prata i tre timmar till om det här ämnet



`2064 01:14:57,480 --> 01:14:59,480`
Vi har ju bara snuddat vi



`2065 01:14:59,480 --> 01:15:01,480`
Några av de mest uppenbara attackerna till exempel



`2066 01:15:01,480 --> 01:15:03,480`
Men



`2067 01:15:03,480 --> 01:15:05,480`
Men tills nästa gång då



`2068 01:15:05,480 --> 01:15:07,480`
Så tror jag ändå att vi får bryta där för



`2069 01:15:07,480 --> 01:15:09,480`
Ja annars kommer vi inte åka och lyssna



`2070 01:15:09,480 --> 01:15:11,480`
Vi försöker ju ta nästa avsnitt så snabbt som möjligt innan de börjar borra igen då



`2071 01:15:11,480 --> 01:15:13,480`
Absolut



`2072 01:15:13,480 --> 01:15:15,480`
Ja det tycker jag



`2073 01:15:15,480 --> 01:15:17,480`
Tills nästa gång så hoppas vi att ni har det bra



`2074 01:15:17,480 --> 01:15:19,480`
Vi som pratade var jag, Johan Ryberg Möller



`2075 01:15:19,480 --> 01:15:21,480`
Med mig hade jag Peter Magnusson



`2076 01:15:21,480 --> 01:15:23,480`
Mattias Idage



`2077 01:15:23,480 --> 01:15:25,480`
Peter Bortfors



`2078 01:15:25,480 --> 01:15:27,480`
Hej då och Jesper Larsson



`2079 01:15:27,480 --> 01:15:29,480`
Hej hej



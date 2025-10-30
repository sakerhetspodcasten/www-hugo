---
date: '2014-02-27T09:21:29'
lastmod: '2018-09-26T08:32:49'
tags:
- guest
- Per Thorsheim
- fido
title: 'Intervjuavsnitt #8 - Per Thorsheim'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcasten_owasp_lo_senord_18-02-14_mixdown.mp3)

## Innehåll

Detta är det åttonde intervjuavsnittet av Säkerhetspodcasten, i vilket Johan, Mattias
och Peter intervjuar Per Thorsheim, grundaren till Passwordscon. Inspelat på OWASP
GBG den artonde februari 2014.

Inspelat: 2014-02-18. Längd: 32:49.

## Länkar

* Per Thorsheim, [blogg](http://securitynirvana.blogspot.se/) , [YT](https://www.youtube.com/user/thorsheim) , [twitter](https://twitter.com/thorsheim)

* PasswordCon [http://passwordscon.org/](http://passwordscon.org/)

* OwaspGBG Presentation: [Per Thorsheim - (Almost) Everything OWASP Won\'t Teach You](https://www.youtube.com/watch?v=dc-bF2CU0Xo)

* OwaspGBG Presentation: [Klas Lindfors - One Time Passwords](https://www.youtube.com/watch?v=ORXDPNyXM-4)

* LinkedIn incidenten [http://www.cnet.com/news/millions-of-linkedin-passwords-reportedly-leaked-online/](http://www.cnet.com/news/millions-of-linkedin-passwords-reportedly-leaked-online/)

* Kickstarter incidenten [http://www.cnet.com/news/kickstarter-hacked-user-data-stolen/](http://www.cnet.com/news/kickstarter-hacked-user-data-stolen/)

* bcrypt, scrypt, pbkdf2: [https://www.owasp.org/index.php/Password_Storage_Cheat_Sheet](https://www.owasp.org/index.php/Password_Storage_Cheat_Sheet)  [http://www.unlimitednovelty.com/2012/03/dont-use-bcrypt.html](http://www.unlimitednovelty.com/2012/03/dont-use-bcrypt.html)

* Passward Hashing Competetion [https://password-hashing.net/](https://password-hashing.net/)

* Amerikanska kryptotävlingar: SHA-3 [http://en.wikipedia.org/wiki/SHA-3](http://en.wikipedia.org/wiki/SHA-3)

* Lösenordsfraser: [http://xkcd.com/936/](http://xkcd.com/936/)

* FIDO Alliance: [http://fidoalliance.org/](http://fidoalliance.org/)  & Universal Two Factor Authentication [https://sites.google.com/site/oauthgoog/gnubby](https://sites.google.com/site/oauthgoog/gnubby)

* RSA hack [https://www.schneier.com/blog/archives/2011/08/details_of_the.html](https://www.schneier.com/blog/archives/2011/08/details_of_the.html)

* RSA\'s 9 rekommendationer efter SecureID hacket [http://www.bankinfosecurity.com/9-ways-to-help-safeguard-rsas-securid-a-3448](http://www.bankinfosecurity.com/9-ways-to-help-safeguard-rsas-securid-a-3448)

* Is Touch ID Hacked Yet? YES! [http://istouchidhackedyet.com/](http://istouchidhackedyet.com/)

* Låsa upp bil med sin telefon? [https://www.google.se/search?q=unlock+car+with+cell+phone](https://www.google.se/search?q=unlock+car+with+cell+phone)

* Låsa upp Touch ID med... katt, bröstvårta, könsorgan... [http://9to5mac.com/2013/09/21/touch-id-on-iphone-5s-can-be-used-with-more-than-just-your-fingers/](http://9to5mac.com/2013/09/21/touch-id-on-iphone-5s-can-be-used-with-more-than-just-your-fingers/)

* Per Thorsheim\'s "Til Ungdommen" [https://www.youtube.com/watch?v=K6asz5apSNw](https://www.youtube.com/watch?v=K6asz5apSNw)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,600`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller, med mig har jag Mattias Siddagen, Peter Magnusson och dagens gäst Per Torsheim.



`2 00:00:10,800 --> 00:00:11,180`
Hej\!



`3 00:00:11,460 --> 00:00:13,200`
Hej\! Kul att ha med dig.



`4 00:00:13,740 --> 00:00:14,220`
Tack, tack.



`5 00:00:14,560 --> 00:00:18,640`
Vem är du Per och vad gör du här? Varför pratar vi med dig?



`6 00:00:18,640 --> 00:00:31,260`
Jag är grundläggare och organisator för Passwords.com, världens första och eneste konferens som bara handlar om passord, lösenord och pinkoder.



`7 00:00:31,600 --> 00:00:36,380`
Idag har jag varit här hos Ovasp i Göteborg och snackat om lösenord och pinkoder.



`8 00:00:37,240 --> 00:00:46,740`
Fantastiskt roligt tycker jag. Det var väldigt kul att se hur man kan få ett så på ytan torrt ämne som lösenord så underhållande i en timme.



`9 00:00:48,640 --> 00:00:56,900`
Du har en tröja som på baksidan står det, I'm sorry but this passphrase is taken.



`10 00:00:57,800 --> 00:01:02,740`
Det här är ju naturligtvis inte att du driver med någonting du stöttar på i verkligheten.



`11 00:01:06,080 --> 00:01:14,600`
Från varje eneste konferens jag har arrangert så har jag lagt en del sådana t-skjortar med lösenordhumor, också denna.



`12 00:01:15,160 --> 00:01:18,620`
Detta går ju då akurat på det att det är väldigt många som säger att man måste ha ett helt bra.



`13 00:01:18,640 --> 00:01:22,040`
Unikt lösenord som man inte brukar någon annan ställ.



`14 00:01:22,620 --> 00:01:28,700`
Så jag tänkte att då får jag skriva ner den passphrase på ryggen min och så säga att denna är min, ingen annan måste bruka denna.



`15 00:01:30,320 --> 00:01:32,800`
Så att vi inte slipper att jag får några problem.



`16 00:01:34,640 --> 00:01:40,380`
Per, vad var budskapet idag egentligen till Ovasp-publiken? Om vi ska sammanfatta det i några korta meningar.



`17 00:01:40,380 --> 00:01:48,380`
Den väldigt korta uppsummeringen blir egentligen att se sitt eget arbete.



`18 00:01:48,640 --> 00:01:53,000`
I ett större perspektiv än det man sällan jobbar med.



`19 00:01:53,780 --> 00:02:00,520`
Och det är väldigt viktigt att bruka tid på att försöka att angripa och ödelägga sin egen lösning.



`20 00:02:00,980 --> 00:02:04,040`
För att förstå bättre hur man ska sikra sig själv.



`21 00:02:05,080 --> 00:02:10,160`
Här är en liten fortsättning på Jeremiah Grossmans, hack yourself first.



`22 00:02:10,780 --> 00:02:12,160`
Ja, det kan du ju gott säga.



`23 00:02:13,220 --> 00:02:18,620`
Men du pratar egentligen då specifikt om autentiseringsmekanismen snarare än övriga tekniska sårböjer.



`24 00:02:19,180 --> 00:02:26,020`
Ja, jag är mycket mer upptatt av att se på logiken, processerna runt autentisering.



`25 00:02:26,140 --> 00:02:34,320`
Både vid att upprätta konto, upprätta lösnord, göra lösnord reset, det är att fjärna konto och så vidare.



`26 00:02:34,760 --> 00:02:38,620`
Jag är ju ingen utvecklare eller designer i så mått.



`27 00:02:38,820 --> 00:02:44,380`
Men jag är väldigt intresserad av att se mycket av psykologin runt lösnord och autentisering generellt.



`28 00:02:44,460 --> 00:02:46,040`
Vad fungerar och vad fungerar inte.



`29 00:02:46,680 --> 00:02:48,480`
Som jag gjorde i min prestation.



`30 00:02:48,760 --> 00:02:50,980`
Jag brukar då min egen mor som exempel ofta.



`31 00:02:51,560 --> 00:02:55,100`
Om hon inte förstår vad jag pratar om så måste jag göra det på nytt.



`32 00:02:55,660 --> 00:03:04,320`
Det känns som att väldigt stort fokus på det du pratade om var gränslandet mellan, eller avvägningen mellan användarvänlighet och säkerhet.



`33 00:03:04,940 --> 00:03:07,540`
Och hur man kan göra för att göra båda sakerna rätt så att säga.



`34 00:03:07,540 --> 00:03:16,600`
Mm, det är ju lite vanskligt att säga till utvecklare och designare.



`35 00:03:16,720 --> 00:03:18,620`
Men av och till så måste du pröva att tänka.



`36 00:03:18,640 --> 00:03:23,560`
Både som en säljare eller som en som jobbar med marknadsföring.



`37 00:03:23,560 --> 00:03:26,060`
Och då måste du göra det enkelt, det blir ju en riskoavvänjning.



`38 00:03:26,060 --> 00:03:34,120`
Du kan göra en särskilt säker lösning, problemet är att ingen någonsin vill använda lösningen, och du går konkurs.



`39 00:03:34,120 --> 00:03:38,960`
Du kan göra dålig säkerhet, men väldigt bra lösning.



`40 00:03:38,960 --> 00:03:46,300`
Du får många kunder, men bara efter fyra veckor när du har nått en miljon kunder så blir du hackad, alla data blir spritt ut på nätet.



`41 00:03:46,300 --> 00:03:48,620`
Du blir satt i fängsel med att betala bort och butiken går.



`42 00:03:48,620 --> 00:03:52,620`
Och så måste du bara finna ett sted mittemellan som fungerar.



`43 00:03:52,620 --> 00:03:57,300`
Hyfsad säkerhet, sen bli hackad och få ökad aktiekurs som LinkedIn.



`44 00:03:57,300 --> 00:04:14,220`
LinkedIn tror jag nog, det är nog inte nödvändigtvis ett enestående exempel, men jag ser på LinkedIn som ett väldigt speciellt exempel på att LinkedIn blev hackat.



`45 00:04:14,220 --> 00:04:16,700`
De blev väldigt allvarligt hackat.



`46 00:04:16,700 --> 00:04:18,420`
Jag menar bestämt.



`47 00:04:18,620 --> 00:04:35,500`
Att de visade svårt dålig incident response handling, men lika väl så har de nästan dubbelt antal brukare, de gick från 120 miljoner till 200 miljoner på cirka ett år, lite mindre än det.



`48 00:04:35,500 --> 00:04:37,500`
De har dubbelt aktiekursen.



`49 00:04:37,500 --> 00:04:47,100`
Men det beror ju förmodligen på att, ur vårt perspektiv så skötte de inte det här speciellt bra, varken incidenthanteringen eller härsningen var tillräckligt bra.



`50 00:04:47,100 --> 00:04:47,740`
Mm.



`51 00:04:47,740 --> 00:04:56,220`
Men det beror på uppenbarligen så att allmänheten har inte reagerat så, det vill säga det var inte tillräckligt dåligt och tillräckligt tokigt hanterat för att allmänheten skulle reagera.



`52 00:04:56,220 --> 00:04:58,940`
Utan istället så blev det, publicitet blev bra.



`53 00:04:58,940 --> 00:05:15,020`
Publicitet, och många gånger så ser vi det, på gott och ont att publicitet är bra, och det är ju som, jag såg ju om Mikko Hyppinen i FC Kör, han la ju ut en melding på Twitter, att det är all grund att förstå att LinkedIn går bra.



`54 00:05:15,020 --> 00:05:15,820`
Mm.



`55 00:05:15,820 --> 00:05:24,700`
För nu är det 120 miljoner människor som måste skifta sitt lösenord, och för att få gjort det, så måste de se reklam på LinkedIn.



`56 00:05:24,700 --> 00:05:26,700`
Mm, ja.



`57 00:05:26,700 --> 00:05:35,180`
Då får man, alltså 120 miljoner, 100 miljoner av dem har säkert aldrig brukt konton sin, nu måste de logga sig in, skifta lösenord, reklam.



`58 00:05:35,180 --> 00:05:36,140`
Ja.



`59 00:05:36,140 --> 00:05:37,020`
Pengar de med?



`60 00:05:37,020 --> 00:05:38,300`
Ja, det är mycket pengar.



`61 00:05:38,300 --> 00:05:44,940`
Ett annat exempel på lite nyligen, det är ju Kickstarter som fick sin intrång här nyligen och gick ut med sånt.



`62 00:05:44,940 --> 00:05:45,640`
Mm.



`63 00:05:45,640 --> 00:05:47,640`
En password reset-mail till allihopa.



`64 00:05:47,640 --> 00:05:48,140`
Ja.



`65 00:05:48,140 --> 00:05:52,360`
Men jag tycker faktiskt att de, det har sett hit i alla fall, att det verkar som att de har gjort sin läxa ganska bra.



`66 00:05:52,360 --> 00:06:00,120`
Både hashningen kändes bra, och även kommunikationen, man kanske kan kritisera att de gick lite sent ut med informationen, men tre dagar, alltså det är ju ingen god idé här.



`67 00:06:00,120 --> 00:06:02,120`
Precis, det var en förändring på två, tre dagar och det är ju...



`68 00:06:02,120 --> 00:06:05,480`
Sammanlignet med många andra så går det inte an att klaga på det.



`69 00:06:05,480 --> 00:06:05,980`
Nej.



`70 00:06:05,980 --> 00:06:07,980`
Och Kickstarter har gjort en väldigt god jobb.



`71 00:06:07,980 --> 00:06:14,760`
Och det är också viktigt att understräcka det, att i Kickstarter så sade de ju också det, att en del av de hashen som de hade liggande i systemet sitt,



`72 00:06:14,760 --> 00:06:22,760`
det var på gamla konton som hade varit där länge, men det de nu primärt gjorde var enten väldigt god hashing och salting,



`73 00:06:22,760 --> 00:06:29,760`
och, eller, de brukade också Facebook som ID-provider, så att de i princip inte har lagrat några lösningar för sina brukare i det hela taget.



`74 00:06:29,760 --> 00:06:30,760`
Och revokat tokens.



`75 00:06:30,760 --> 00:06:33,060`
Och det är ju en väldigt bra idé, det lägger du bara där på Facebook istället.



`76 00:06:33,060 --> 00:06:33,560`
Ja, precis.



`77 00:06:33,560 --> 00:06:41,760`
Men, precis som du sa där också, de har ju flyttat på en, vad hade de för ett tjan eller någonting, till Bcrypt istället.



`78 00:06:41,760 --> 00:06:42,760`
Ja, de har gått till Bcrypt.



`79 00:06:42,760 --> 00:06:43,880`
De har gått till Bcrypt, ja.



`80 00:06:43,880 --> 00:06:47,880`
De hade en lagerad variant av SA-härsning, många iterationer, men...



`81 00:06:47,880 --> 00:06:52,880`
De sa inte specifikt hur många, men de hade många iterationer, och så har de nu gått till Bcrypt, ja.



`82 00:06:52,880 --> 00:07:03,880`
Men vi har ju lösningsexperten med oss här då, så kanske man ska ställa frågan, om du ska sätta upp en härsning av lösnord idag, är Bcrypt det du ska använda, eller finns det några bättre?



`83 00:07:03,880 --> 00:07:12,880`
Nej, det som vi typiskt säger är att, om du väljer PBK-DF2, Bcrypt eller S-crypt, och konfigurerar det på en,



`84 00:07:12,880 --> 00:07:19,880`
på en god måte, så vill alla de tre där också se på som gott nog.



`85 00:07:19,880 --> 00:07:27,880`
PBK-DF2 har störst utbredelse, och det vill också då ge dig, PBK-DF2 är också mest standardiserat.



`86 00:07:27,880 --> 00:07:32,880`
S-crypt kom från Colin Percival i FreeBSD-projektet, det är han som har lagrat S-crypt.



`87 00:07:32,880 --> 00:07:41,880`
Och den är, det är liksom den som då kräver absolut mest CPU-kraft, både för att kalkylera och för att eventuellt reversera om du vill.



`88 00:07:41,880 --> 00:07:47,880`
Men det som också pågår nu, som kanske är väldigt intressant att få fram här, det är ju det att Jean-Philippe Aumarsson,



`89 00:07:47,880 --> 00:07:57,880`
från Kudelska Security i Schweiz, har ju satt upp och kör då The Password Hashing Competition på password-hashing.net.



`90 00:07:57,880 --> 00:08:05,880`
Och det är den konkurrensen för kryptografer och andra, om att komma upp med en ny Password Storage Scheme.



`91 00:08:05,880 --> 00:08:10,880`
Lite i linje med då de här amerikanska tävlingarna på nästa kryptoschema?



`92 00:08:10,880 --> 00:08:16,880`
Ja, och här deltar det då många kända som deltar i denna.



`93 00:08:16,880 --> 00:08:23,880`
Nu är det extended deadline på submissions, väl till 1 april eller 1 maj tror jag.



`94 00:08:23,880 --> 00:08:31,880`
Och det är en möjlighet för att det då vill bli en, det vill bli prestation av några av de förslagarna på Passwords.com i Las Vegas i augusti.



`95 00:08:31,880 --> 00:08:37,880`
Och möjliggörs också diskussion på några av de förslagarna också i Norge i december.



`96 00:08:37,880 --> 00:08:39,880`
Det är intressant att följa med på.



`97 00:08:39,880 --> 00:08:47,880`
På mailinglisten till password-hashing.net så är det väldigt mycket att lära för de som är speciellt intresserade av krypto.



`98 00:08:47,880 --> 00:08:50,880`
Och jag ska passa på att plugga Passwords.com också såklart.



`99 00:08:50,880 --> 00:08:54,880`
Ja, absolut. Men i Las Vegas, vilket datum var det?



`100 00:08:54,880 --> 00:09:01,880`
5 och 6 augusti. Och vi gör det samman med B-Sides Las Vegas, så vi har de samma lokalerna.



`101 00:09:01,880 --> 00:09:08,880`
Och det är gratis att delta, både på Passwords.com och på B-Sides Las Vegas, två dagar.



`102 00:09:08,880 --> 00:09:14,880`
Passwords.com vill ha två spor. B-Sides Las Vegas vill ha iallafall fem parallella spor.



`103 00:09:14,880 --> 00:09:17,880`
Och där kommer det att vara antagligen flera tusen människor.



`104 00:09:17,880 --> 00:09:23,880`
Så om du ändå är i Vegas på Black Hat Defcon så är det rätt plats att vara på?



`105 00:09:23,880 --> 00:09:25,880`
Enhance your stay.



`106 00:09:25,880 --> 00:09:30,880`
Och om man inte vill betala för resan till Las Vegas så kommer det också vara i Trondheim?



`107 00:09:30,880 --> 00:09:32,880`
Trondheim i Norge i december.



`108 00:09:32,880 --> 00:09:33,880`
Härligt.



`109 00:09:33,880 --> 00:09:34,880`
Ja.



`110 00:09:34,880 --> 00:09:35,880`
Ja.



`111 00:09:35,880 --> 00:09:46,880`
Jag har några praktiska exempel. En kvinna som du träffat som behövde byta lösenord var trettionde dag.



`112 00:09:46,880 --> 00:09:52,880`
Och lösenordet var i januari 2014.



`113 00:09:52,880 --> 00:10:00,880`
Och det tror jag många kan relatera till att det känns utan en gång i månaden och så alla de här kraven.



`114 00:10:00,880 --> 00:10:02,880`
Det kan vara lite jobbigt.



`115 00:10:02,880 --> 00:10:13,880`
Jag försöker att åbervisa organisationer och bedrifter om att istället för att kräva att skifta lösenord per 30, 60, 90 dagar



`116 00:10:13,880 --> 00:10:20,880`
så ska du hellre säga att du måste ändra lösenord en gång per elva månader eller tretton månader.



`117 00:10:20,880 --> 00:10:22,880`
Inte ta tolv för då får du det på samma tid varje dag.



`118 00:10:22,880 --> 00:10:23,880`
Ja just det.



`119 00:10:23,880 --> 00:10:31,880`
Men ta elva eller tretton månader och så ökar du minsta längden på passordet till till exempel tio, tolv, tretton tecken.



`120 00:10:31,880 --> 00:10:39,880`
Och så ska du då också sluta och kanske omtala det som lösenord och försöka fokusera lite mer på att säga passphrase.



`121 00:10:39,880 --> 00:10:42,880`
Eller egentligen bara som jag gör till min egen mor igen då.



`122 00:10:42,880 --> 00:10:56,880`
Skriv en helt vanlig sättning på svensk eller på finsk eller på russisk med mellanrum med bruk av semikolon och kolon och punkt om till slut.



`123 00:10:56,880 --> 00:11:00,880`
Då blir det en sättning som är lättare att huska och den blir komplex.



`124 00:11:00,880 --> 00:11:09,880`
Och gärna som du säger i ditt eget språk alltså med slang och alltihopa för då kan du dessutom inte hitta det i någon bok någonstans eller i någon sångtext eller något sånt där.



`125 00:11:09,880 --> 00:11:13,880`
Och särskilt norrmän är så gott känt med svensk slang.



`126 00:11:13,880 --> 00:11:17,880`
Så särskilt för oss vill det bli vanskligt att knäcka det.



`127 00:11:17,880 --> 00:11:29,880`
Men klassiska lösenord i all rätt, tror du att det finns någon annan mer teknisk lösning eller någonting liknande som kan ersätta lösenord?



`128 00:11:29,880 --> 00:11:33,880`
Vi har pratat väldigt mycket om one time passwords och tokens och så vidare idag.



`129 00:11:33,880 --> 00:11:36,880`
Jag tror inte det finns en lösning.



`130 00:11:36,880 --> 00:11:42,880`
Jag tror inte det finns en typ av teknologi som vill kunna ersätta passord i framtiden.



`131 00:11:42,880 --> 00:11:47,880`
För det första det vi ser nu också sådant som genom Fido Alliance.



`132 00:11:47,880 --> 00:11:52,880`
Jag syns de skapar lite förvirring när de säger att de ska ersätta lösenord.



`133 00:11:52,880 --> 00:11:58,880`
Men det de egentligen gör det är att lösenord vill fortsatt lägga i applikationen i databasen i operativsystem.



`134 00:11:58,880 --> 00:12:02,880`
Men de lägger ett nytt lag på toppen.



`135 00:12:02,880 --> 00:12:05,880`
Som då är deras autentiseringslösning.



`136 00:12:05,880 --> 00:12:09,880`
Som egentligen handlar stort sett om usability.



`137 00:12:09,880 --> 00:12:11,880`
Till exempel fingerprint.



`138 00:12:11,880 --> 00:12:14,880`
Till exempel bruk av en hardware token, software token.



`139 00:12:14,880 --> 00:12:21,880`
Men det man egentligen gör det är egentligen bara att öppna upp för att dekryptera brukarens passord.



`140 00:12:21,880 --> 00:12:23,880`
Och så sända det till operativsystemet.



`141 00:12:23,880 --> 00:12:27,880`
Och så länge passordet, lösenordet ligger i databasen i applikationen.



`142 00:12:27,880 --> 00:12:30,880`
I operativsystemet så ser vi inte kvittet.



`143 00:12:30,880 --> 00:12:33,880`
Vi har bara skjult det för brukaren.



`144 00:12:33,880 --> 00:12:36,880`
Och så kan vi spöra oss, är det en god lösning?



`145 00:12:36,880 --> 00:12:39,880`
I någon tillfällar ja, i andra tillfällar kanske inte.



`146 00:12:39,880 --> 00:12:41,880`
Lösenordet vill ju då aldrig bli skiftet.



`147 00:12:41,880 --> 00:12:46,880`
Jag tänkte, vill du bli av med lösenordet egentligen?



`148 00:12:46,880 --> 00:12:48,880`
Det är väl inte det som är problemet.



`149 00:12:48,880 --> 00:12:51,880`
Alltså lösenorden, du måste ju, eller måste måste, men just det här.



`150 00:12:51,880 --> 00:12:52,880`
Någonting du vet.



`151 00:12:52,880 --> 00:12:56,880`
Det är ju ur usability perspektivet väldigt praktiskt.



`152 00:12:57,880 --> 00:12:59,880`
Det är ett sätt att autentisera dig.



`153 00:12:59,880 --> 00:13:03,880`
Men låt oss då gå tillbaka till hackingen av RSA och security.



`154 00:13:03,880 --> 00:13:06,880`
Då var det Advanced Persistent Threat.



`155 00:13:06,880 --> 00:13:07,880`
Är det inte alltid?



`156 00:13:07,880 --> 00:13:08,880`
Ja, det är alltid det.



`157 00:13:08,880 --> 00:13:13,880`
Det är alltså i kombination med Big Data.



`158 00:13:13,880 --> 00:13:18,880`
Som då hackade RSA och fick tag i rootseeds för security.



`159 00:13:18,880 --> 00:13:23,880`
För RSA blev hackat, så kunde du vid hjälp av security, när du då skulle



`160 00:13:23,880 --> 00:13:26,880`
bruka security, så måtte du skriva in en pin-kod.



`161 00:13:27,880 --> 00:13:31,880`
Som då kunde vara minst fyra tal, fyra siffror.



`162 00:13:31,880 --> 00:13:33,880`
Maximum åtta.



`163 00:13:33,880 --> 00:13:35,880`
Men det var bara siffror.



`164 00:13:35,880 --> 00:13:38,880`
När de blev hackade, så gick RSA ut och sa



`165 00:13:38,880 --> 00:13:43,880`
Ja, och det är förstås väldigt viktigt att folk har goda lösenord.



`166 00:13:43,880 --> 00:13:45,880`
I tillägg.



`167 00:13:45,880 --> 00:13:48,880`
Det hade de inte sagt innan den här hackningen skedde.



`168 00:13:48,880 --> 00:13:50,880`
I tillägg till det också.



`169 00:13:50,880 --> 00:13:52,880`
Inte bara sa de detta.



`170 00:13:52,880 --> 00:13:56,880`
Men efter den här hackningen, när de då kom ut med ny version av software.



`171 00:13:56,880 --> 00:14:00,880`
Då kunde man plötsligt använda hela kompletta lösenord.



`172 00:14:00,880 --> 00:14:03,880`
Och inte bara en fyra-siffrad pin-kod.



`173 00:14:03,880 --> 00:14:05,880`
Samma med din security token.



`174 00:14:05,880 --> 00:14:08,880`
Det är så enkelt som i dagens system.



`175 00:14:08,880 --> 00:14:12,880`
Varför ska man ha en begränsning som säger att du måste använda



`176 00:14:12,880 --> 00:14:14,880`
en fyra-siffrad pin-kod.



`177 00:14:14,880 --> 00:14:20,880`
Vi har mer än 640 kilobyte tillgängligt nu.



`178 00:14:20,880 --> 00:14:24,880`
Vi klarar oss av att lagra mer än fyra siffror per användare.



`179 00:14:24,880 --> 00:14:29,880`
Det här är egentligen det enda anledningen till att man ska begränsa den rymden.



`180 00:14:29,880 --> 00:14:31,880`
Det är ju egentligen det du också tror.



`181 00:14:31,880 --> 00:14:33,880`
Det är ju när vi snackar den mobila kanalen.



`182 00:14:33,880 --> 00:14:37,880`
Alltså fulla tangentbord när du använder en mobil som är här nere.



`183 00:14:37,880 --> 00:14:40,880`
Det är besvärligt. Det är väldigt svårt som användare.



`184 00:14:40,880 --> 00:14:42,880`
Så där måste man hitta på någon annan lösning.



`185 00:14:42,880 --> 00:14:44,880`
Eller måste och måste, men det är klokt.



`186 00:14:44,880 --> 00:14:46,880`
Du behöver ju inte nödvändigtvis begränsa det.



`187 00:14:46,880 --> 00:14:47,880`
Nej, herregud.



`188 00:14:47,880 --> 00:14:49,880`
För de som vill göra det, absolut.



`189 00:14:49,880 --> 00:14:52,880`
Men det finns ju mer användarvänliga lösningar som du också tog upp i ditt topp.



`190 00:14:52,880 --> 00:14:53,880`
Ja.



`191 00:14:53,880 --> 00:14:59,880`
Och det har varit intressant när Apple kom med iPhone 5s med inbyggd Fingerprint.



`192 00:14:59,880 --> 00:15:08,880`
Så har Apple där, my humble opinion, är att Apple har gjort en väldigt god tradeoff mellan security och usability.



`193 00:15:08,880 --> 00:15:17,880`
De har sörjat för att detta ligger i chip, i telefon, och att Fingerprint inte blir lastat upp till Apple.



`194 00:15:17,880 --> 00:15:21,880`
Det har också satt sig den begränsningen vid att det finns en option för att



`195 00:15:21,880 --> 00:15:26,880`
där som du ska köpa något i App Store så ska du autentisera dig med hjälp av Fingerprint.



`196 00:15:26,880 --> 00:15:30,880`
Men då autentiserar du Fingerprint mot telefonen.



`197 00:15:30,880 --> 00:15:35,880`
Och så vill telefonen, som förr, sända ditt lösnord till App Store hos Apple.



`198 00:15:35,880 --> 00:15:37,880`
Och så blir du autentiserad.



`199 00:15:37,880 --> 00:15:43,880`
Och Apple lär ingen appar idag få avgång på din biometrisk information.



`200 00:15:43,880 --> 00:15:47,880`
Din app får inte lov att använda Fingerprint för att autentisera dig idag.



`201 00:15:47,880 --> 00:15:48,880`
Ja.



`202 00:15:48,880 --> 00:16:01,880`
Jag hörde i rykte idag om att nästa vecka så lanserar Samsung Galaxy S5 på mobilmässan i Barcelona.



`203 00:16:01,880 --> 00:16:06,880`
Och där är alla helt säkra på att Galaxy S5 vill ha Fingerprint.



`204 00:16:06,880 --> 00:16:13,880`
Och med Android så tror man också att man där vill kunna ge apputviklare avgång på att använda Fingerprint.



`205 00:16:13,880 --> 00:16:16,880`
Det är bra från ett usability-stålsteg.



`206 00:16:16,880 --> 00:16:21,880`
Det är att då slipper man att använda ett lösnord, man slipper att använda en pin och man kan använda Fingerprint.



`207 00:16:21,880 --> 00:16:24,880`
Och nu kan man väl skäla fingeravtryck?



`208 00:16:24,880 --> 00:16:35,880`
Från ett privacy-perspektiv så vill du då plötsligt bli och så säga att istället för att man har ett lösnord som någon kan ha klart att stjäla eller hjärta eller fishe från dig



`209 00:16:35,880 --> 00:16:40,880`
så har vi nu en juridisk bindning till dig som person.



`210 00:16:40,880 --> 00:16:43,880`
Det var din fing som autentiserade dig.



`211 00:16:43,880 --> 00:16:45,880`
Så de går inte bara upp i hjärtat och når fingeravtrycket som sådant?



`212 00:16:45,880 --> 00:16:47,880`
Jag kan tänka mig att...



`213 00:16:47,880 --> 00:16:48,880`
Representationen.



`214 00:16:48,880 --> 00:16:54,880`
Ja, man skulle ju kunna göra så att man med fingeravtrycket så låser man upp att man kan nå ett lösnord eller något i Kernelen.



`215 00:16:54,880 --> 00:16:57,880`
Men så har de inte gjort utan appen når fingeravtrycket.



`216 00:16:57,880 --> 00:17:00,880`
Det igenstår att se vad Samsung annonserar i nästa uke.



`217 00:17:00,880 --> 00:17:04,880`
Men det kan bli intressant för att usability-stålsteg, bra.



`218 00:17:04,880 --> 00:17:08,880`
Från ett IT-security-perspektiv, bra.



`219 00:17:08,880 --> 00:17:12,880`
Fingerprint är bättre än en 4-siffrat pincode.



`220 00:17:12,880 --> 00:17:14,880`
Men från privacy-perspektiv...



`221 00:17:15,880 --> 00:17:17,880`
Och talkerivocation är ju ett problem också.



`222 00:17:17,880 --> 00:17:22,880`
Alltså spontant, precis som du säger, det är enklare att byta ett lösnord än att byta dina tumfingrar.



`223 00:17:22,880 --> 00:17:26,880`
Ja, precis. Det har jag tänkt på.



`224 00:17:26,880 --> 00:17:30,880`
I Sverige tror jag inte att någon skulle kapa fingrar för att få en iPhone.



`225 00:17:30,880 --> 00:17:35,880`
Men om man går de värsta slumområdena och så...



`226 00:17:35,880 --> 00:17:37,880`
Ja, eller ser på framtiden liksom.



`227 00:17:37,880 --> 00:17:38,880`
Svagt utlandet...



`228 00:17:38,880 --> 00:17:43,880`
Ja, men liknande representation kommer att användas för andra applikationer senare.



`229 00:17:43,880 --> 00:17:44,880`
Mobilen låser upp din bil och startar.



`230 00:17:44,880 --> 00:17:47,880`
Precis, eller snarare så här.



`231 00:17:47,880 --> 00:17:51,880`
Nu har du helt plötsligt, som apputvecklare, tillgång till lösnordet för alla andra applikationer.



`232 00:17:51,880 --> 00:17:53,880`
Mm, det är sant.



`233 00:17:53,880 --> 00:17:57,880`
Men det du ska huska på här, det var ju att när Apple iPhone 5S kom ut,



`234 00:17:57,880 --> 00:18:03,880`
så blev det en automatisk, det blev ju en öjeblicklig konkurrens om vem klarar av att hacka den.



`235 00:18:03,880 --> 00:18:08,880`
Och här är en av de ting som då igen, väldigt många inte har tänkt på,



`236 00:18:08,880 --> 00:18:12,880`
det är att du inte behöver använda ditt fingeravtryck för att autentisera dig.



`237 00:18:12,880 --> 00:18:19,880`
För den här sensorn, den läser av mönster i huden och kroppen din.



`238 00:18:19,880 --> 00:18:20,880`
Mm.



`239 00:18:20,880 --> 00:18:23,880`
Men du kan lika bra använda en bröstvorte.



`240 00:18:23,880 --> 00:18:24,880`
Ja, eller något annat.



`241 00:18:24,880 --> 00:18:26,880`
Som blev lagt ut på Youtube, eller något annat, ja.



`242 00:18:26,880 --> 00:18:28,880`
Eller något annat, precis.



`243 00:18:28,880 --> 00:18:30,880`
Det ska vi inte säga på radio.



`244 00:18:30,880 --> 00:18:31,880`
Nej.



`245 00:18:31,880 --> 00:18:33,880`
Tur att det är radio.



`246 00:18:33,880 --> 00:18:36,880`
Men det kan man såklart använda om man skulle önska det.



`247 00:18:36,880 --> 00:18:39,880`
Precis, ja men det blir ju lite jobbigt på bussen, men...



`248 00:18:39,880 --> 00:18:41,880`
Men man skulle kunna göra det.



`249 00:18:41,880 --> 00:18:43,880`
Man kan möjligtvis bli arresterad för det.



`250 00:18:46,880 --> 00:18:49,880`
Jag driver inte med blotting, nej jag autentiserar mig till och med därifrån.



`251 00:18:49,880 --> 00:18:50,880`
Precis.



`252 00:18:50,880 --> 00:18:51,880`
Det är ju gott.



`253 00:18:51,880 --> 00:18:52,880`
Vi bestämmer Apple.



`254 00:18:53,880 --> 00:18:56,880`
Sen pratade du lite om psykologi också.



`255 00:18:56,880 --> 00:18:59,880`
Speciellt när det gäller hur vi väljer våra PIN-koder.



`256 00:18:59,880 --> 00:19:02,880`
För det är väl det enklaste och serbuntaste kan jag tänka mig.



`257 00:19:02,880 --> 00:19:03,880`
Det är ju lätt att se det.



`258 00:19:03,880 --> 00:19:06,880`
Där går det ju väldigt mycket på att bruka av dator och årstall.



`259 00:19:06,880 --> 00:19:09,880`
Födselsdator som ett exempel, på 4-siffra PIN-koder.



`260 00:19:09,880 --> 00:19:10,880`
Ja.



`261 00:19:10,880 --> 00:19:16,880`
Och det handlar väldigt mycket om när användarna får möjlighet att välja sin egen PIN-kod.



`262 00:19:16,880 --> 00:19:20,880`
Med 4-siffror har du 10 000 kombinationer tillgängliga.



`263 00:19:20,880 --> 00:19:25,880`
Och den forskning som är gjord på detta så länge, speciellt vid Cambridge University i Storbritannien,



`264 00:19:25,880 --> 00:19:33,880`
visar att 70-80 procent av alla användare som får möjlighet att välja sin egen PIN-kod,



`265 00:19:33,880 --> 00:19:37,880`
de vill då välja en av bara 100 olika PIN-koder.



`266 00:19:37,880 --> 00:19:39,880`
Och det är då stort sett snack om sekvenser.



`267 00:19:39,880 --> 00:19:41,880`
0, 0, 0, 0, 1, 2, 3, 4.



`268 00:19:41,880 --> 00:19:44,880`
Eller då också dator och årstall.



`269 00:19:46,880 --> 00:19:48,880`
Och då blir det väldigt förutsägbart.



`270 00:19:48,880 --> 00:19:55,880`
Om du då i tillägg vet något om personen, du vet kön, du vet ålder, födselsdator,



`271 00:19:55,880 --> 00:19:58,880`
så kan det då bli relativt enkelt att jätta den PIN-koden.



`272 00:19:58,880 --> 00:20:01,880`
Jo, du vet ju en sån kategorisering när du tittade på,



`273 00:20:01,880 --> 00:20:05,880`
då var det lösenord på skön och hårfärg och frisyr och sådana saker.



`274 00:20:05,880 --> 00:20:07,880`
Kan man se liknande mönster på PIN-koder?



`275 00:20:07,880 --> 00:20:14,880`
Alltså kan man koppla typer av människor mot typiska val av PIN-koder?



`276 00:20:14,880 --> 00:20:20,880`
Ja, jag var ju då på en skola med 17 år gamla elever



`277 00:20:20,880 --> 00:20:27,880`
och bad dem då om att skriva ner på ett stycke papper kön, gutt eller jänta.



`278 00:20:27,880 --> 00:20:34,880`
Och så skriva ner en 4-siffrat PIN-kode som de var helt säkra på att de kunde huska om en månad.



`279 00:20:34,880 --> 00:20:35,880`
Från år.



`280 00:20:35,880 --> 00:20:36,880`
Och jäntorna...



`281 00:20:36,880 --> 00:20:42,880`
Jäntorna som då var 17 år gamla, de valde 1996. Det var den mest populära PIN-koden.



`282 00:20:42,880 --> 00:20:44,880`
Var det en väldigt stor andel som valde den?



`283 00:20:44,880 --> 00:20:49,880`
Ja, den var markant mycket mer populär än den nästa på listan.



`284 00:20:49,880 --> 00:20:55,880`
Men hos gutterna så var det då intressant att se att 1996, alltså födselsåret,



`285 00:20:55,880 --> 00:20:59,880`
det var då den näst mest populära PIN-koden hos gutterna.



`286 00:20:59,880 --> 00:21:04,880`
Den mest populära PIN-koden bland gutterna, det var 1337.



`287 00:21:04,880 --> 00:21:05,880`
Lite.



`288 00:21:05,880 --> 00:21:10,880`
Det tänkte jag direkt när du frågade vad grabbarna hade tänkt.



`289 00:21:10,880 --> 00:21:11,880`
Ja, ja.



`290 00:21:11,880 --> 00:21:12,880`
Litspeck.



`291 00:21:12,880 --> 00:21:17,880`
Ja, det är litspeck. Och inte bara det, men en ting var att jäntorna inte förstod vad det här var för något.



`292 00:21:17,880 --> 00:21:21,880`
Men ännu mer intressant, kanske du hör med i upplysningen här också,



`293 00:21:21,880 --> 00:21:27,880`
det var det att det var ingen jäntor över hodet som hade valt 1337 som PIN-koda.



`294 00:21:27,880 --> 00:21:30,880`
Som en easy, memorable PIN.



`295 00:21:30,880 --> 00:21:31,880`
Ja.



`296 00:21:31,880 --> 00:21:32,880`
Så det ser man.



`297 00:21:32,880 --> 00:21:33,880`
Så var jag då...



`298 00:21:33,880 --> 00:21:38,880`
Jag har hållit samma presentation för studenter på universitetet i Trondheim.



`299 00:21:38,880 --> 00:21:41,880`
Och gjorde akkurat samma datainsamling där.



`300 00:21:41,880 --> 00:21:43,880`
Och där var det då en...



`301 00:21:43,880 --> 00:21:51,880`
För när jag då fick in alla papirlaporna så frågade jag då hur många här valde 1337 som PIN-koda.



`302 00:21:51,880 --> 00:21:55,880`
Och det var ju då flera gutter som blev lite röda i ansiktet och så löfte upp en hand.



`303 00:21:55,880 --> 00:22:01,880`
Men det var också en jänta som rejste upp handen sin och hade valt.



`304 00:22:01,880 --> 00:22:05,880`
Och det är ju väldigt överraskande att det är en jänta som väljer lite som PIN-koda.



`305 00:22:05,880 --> 00:22:07,880`
Och alla killarna blev väldigt intresserade.



`306 00:22:07,880 --> 00:22:09,880`
Ja, de blev väldigt intresserade.



`307 00:22:09,880 --> 00:22:11,880`
Och så frågade hon då, driver du på att spela...



`308 00:22:11,880 --> 00:22:13,880`
Spelar du spel på dator?



`309 00:22:13,880 --> 00:22:15,880`
Nej, det gjorde hon inte i det hela taget.



`310 00:22:15,880 --> 00:22:18,880`
Men hon hade väldigt många kamrater som var missunneliga.



`311 00:22:18,880 --> 00:22:21,880`
För 1337, det var hennes postnummer.



`312 00:22:21,880 --> 00:22:23,880`
Aaaah.



`313 00:22:23,880 --> 00:22:25,880`
Alltså aaah.



`314 00:22:25,880 --> 00:22:27,880`
Yes.



`315 00:22:27,880 --> 00:22:28,880`
Så då var det...



`316 00:22:28,880 --> 00:22:29,880`
Men det är ju intressant.



`317 00:22:29,880 --> 00:22:32,880`
För det finns ju en väldigt stor andel psykologi, uppenbarligen.



`318 00:22:32,880 --> 00:22:39,880`
Framförallt när det kommer till att välja slumpmässiga, inom citationstecken, sifferkombinationer.



`319 00:22:39,880 --> 00:22:42,880`
Alltså som du sa där också, som alla våra lyssnare förmodligen känner till.



`320 00:22:42,880 --> 00:22:49,880`
Ifall man ber någon som inte är insatt eller har tänkt på det förut att välja en slumpmässig siffra mellan 0 och 10.



`321 00:22:49,880 --> 00:22:51,880`
Så väljer man en siff.



`322 00:22:51,880 --> 00:22:55,880`
Och de tallen som vi har, och särskilt om datagrundlaget inte är så stort.



`323 00:22:55,880 --> 00:22:58,880`
Så såg vi ju att när kryptoforskare...



`324 00:22:58,880 --> 00:23:03,880`
När de då skulle välja en 4-siffrad pinnkod som var enkel att minnas.



`325 00:23:03,880 --> 00:23:06,880`
Så ville de inte använda talet 6.



`326 00:23:06,880 --> 00:23:07,880`
Nej.



`327 00:23:07,880 --> 00:23:10,880`
För det verkar som om det var svårt att minnas på nåt sätt.



`328 00:23:10,880 --> 00:23:12,880`
Det är inte ett primtal till exempel.



`329 00:23:12,880 --> 00:23:13,880`
Ja, för exempel.



`330 00:23:13,880 --> 00:23:16,880`
Det är något som är styrkan med sjö, just att det är ett primtal.



`331 00:23:16,880 --> 00:23:18,880`
Och ordet har dessutom andra konnotationer.



`332 00:23:18,880 --> 00:23:24,880`
Men när de då skulle laga en 4-siffrad pinnkod som var tillfällig, alltså som inte skulle vara möjlig att minnas.



`333 00:23:24,880 --> 00:23:26,880`
Då ville de inte använda talet 0.



`334 00:23:26,880 --> 00:23:28,880`
Som om talet 0 inte var tillfälligt.



`335 00:23:28,880 --> 00:23:31,880`
Men det ligger ju i kanten här, det kan inte vara okej att använda det.



`336 00:23:31,880 --> 00:23:33,880`
Det är anlässat. Det brukar vara 2 till 8.



`337 00:23:33,880 --> 00:23:35,880`
Men jag blev förvånad, för jag tänkte att man skulle undvika 9 också då.



`338 00:23:35,880 --> 00:23:37,880`
Eftersom det ligger i andra kanten liksom.



`339 00:23:37,880 --> 00:23:39,880`
Men det var ganska välande antagligen.



`340 00:23:39,880 --> 00:23:41,880`
Men 9 känns ju mycket mer slumpmässigt.



`341 00:23:41,880 --> 00:23:44,880`
Jo, men det ser du ju på den hipplappen också.



`342 00:23:44,880 --> 00:23:50,880`
Och att om du gör det här, om du då sammenligner 4-digit memorable och 4-digit non-memorable.



`343 00:23:50,880 --> 00:23:54,880`
Så ser du då att hela spredningen den går upp mot höjre.



`344 00:23:54,880 --> 00:23:56,880`
Den går upp mot höjetal.



`345 00:23:56,880 --> 00:23:57,880`
Ja.



`346 00:23:58,880 --> 00:24:03,880`
Det är intressant att du använder en slumpgenerator ifall du måste.



`347 00:24:03,880 --> 00:24:07,880`
Det populära ligger från 3000 och ned på sätt och vis.



`348 00:24:07,880 --> 00:24:11,880`
Men det random är väl värre, typ 7800.



`349 00:24:11,880 --> 00:24:13,880`
Men det här är ju svårt då.



`350 00:24:13,880 --> 00:24:17,880`
För det vi konstaterar här är att vi vill ju egentligen lämna 4-siffriga PIN-koder.



`351 00:24:17,880 --> 00:24:20,880`
För det är inte bra. Det är för lite adressrymd i den.



`352 00:24:20,880 --> 00:24:22,880`
Det är för lite entropi i den.



`353 00:24:22,880 --> 00:24:26,880`
Samtidigt så har vi då att vi går in mot ett användare av mer och mer mobila tjänster.



`354 00:24:26,880 --> 00:24:30,880`
Det vill säga att vi måste mata in lösenordet eller vår password i vår mobil.



`355 00:24:30,880 --> 00:24:33,880`
Med de här grymt små on-screen lösenorden.



`356 00:24:33,880 --> 00:24:35,880`
Och då är det ju, vart tar vi vägen med det här liksom?



`357 00:24:35,880 --> 00:24:37,880`
Hur ska vi kombinera det?



`358 00:24:37,880 --> 00:24:40,880`
Okej, det lätta är ju då att vi fortsätter med siffror men vi gör längre siffror.



`359 00:24:40,880 --> 00:24:43,880`
Men jag menar 10 siffror, det är inte lätt att komma ihåg.



`360 00:24:43,880 --> 00:24:45,880`
Det är svårt att hitta en minnesregel för 10 siffror.



`361 00:24:45,880 --> 00:24:48,880`
Det kommer ju bara sluta med att man använder sitt personnummer eller...



`362 00:24:48,880 --> 00:24:49,880`
Exakt.



`363 00:24:49,880 --> 00:24:52,880`
Så frågan är, vart tar vi vägen med det här mobila...



`364 00:24:52,880 --> 00:24:54,880`
Är det, som du var inne på det här.



`365 00:24:54,880 --> 00:24:57,880`
Att vi använder tecknen under siffrorna.



`366 00:24:57,880 --> 00:24:59,880`
För att bygga ord, alltså passphrases egentligen.



`367 00:24:59,880 --> 00:25:05,880`
Eller ska vi gå mot det som egentligen Claes som höll första pratet idag.



`368 00:25:05,880 --> 00:25:08,880`
Som pratade om universal two-factor identification.



`369 00:25:08,880 --> 00:25:13,880`
Alltså att vi kör NFC-lösningar med någon form av token OTP.



`370 00:25:13,880 --> 00:25:15,880`
Liksom vart ska vi ta vägen?



`371 00:25:15,880 --> 00:25:18,880`
För jag menar, den mobila explosionen den kommer ju att hända.



`372 00:25:18,880 --> 00:25:19,880`
Eller den har hänt.



`373 00:25:19,880 --> 00:25:20,880`
Den har hänt, ja.



`374 00:25:20,880 --> 00:25:24,880`
Och det är ju gärna liksom, när vi ser på liksom de mest sådana statistikerna.



`375 00:25:24,880 --> 00:25:26,880`
Vilka var de mest populära lösenord.



`376 00:25:26,880 --> 00:25:28,880`
Så ser vi det att...



`377 00:25:28,880 --> 00:25:31,880`
Bruken av 4-siffrigt PIN-kode.



`378 00:25:31,880 --> 00:25:33,880`
Virkar att bli mer och mer populär.



`379 00:25:33,880 --> 00:25:35,880`
Och det är på grund av att vi går över till mobila plattformar.



`380 00:25:35,880 --> 00:25:37,880`
Och då går ju inte vi framöver.



`381 00:25:37,880 --> 00:25:39,880`
Då går vi tillbaka.



`382 00:25:39,880 --> 00:25:41,880`
Och då måste vi finna på något annat.



`383 00:25:41,880 --> 00:25:43,880`
Om det ska vara fingerprint på iPhone.



`384 00:25:43,880 --> 00:25:45,880`
Om det ska vara universal two-factor.



`385 00:25:45,880 --> 00:25:47,880`
Om det ska vara bruk av NFC.



`386 00:25:47,880 --> 00:25:49,880`
I don't know.



`387 00:25:49,880 --> 00:25:53,880`
Men bara en 4-siffrigt PIN-kode som lösenord.



`388 00:25:53,880 --> 00:25:55,880`
Det är...



`389 00:25:55,880 --> 00:25:57,880`
I många tillfällen så vill jag påstå att det är icke-nock.



`390 00:25:57,880 --> 00:25:59,880`
Från ett angreppet perspektiv.



`391 00:25:59,880 --> 00:26:01,880`
Om du har implementerat en 4-siffrig PIN-kod.



`392 00:26:01,880 --> 00:26:03,880`
Som identifiering eller autentisering.



`393 00:26:03,880 --> 00:26:06,880`
Och dessutom missat att begränsa antalet försök.



`394 00:26:06,880 --> 00:26:10,880`
Så kan vi med våra dagens ord bara mecka det på ingen tid alls.



`395 00:26:10,880 --> 00:26:13,880`
Men om man får lov att använda passphrases.



`396 00:26:13,880 --> 00:26:17,880`
Och man också får använda...



`397 00:26:17,880 --> 00:26:20,880`
Autocorrect-funktionen.



`398 00:26:20,880 --> 00:26:22,880`
Då börjar det ju ändå bli...



`399 00:26:22,880 --> 00:26:25,880`
Möjligt att ha lite mer komplicerade grejer.



`400 00:26:25,880 --> 00:26:26,880`
För att...



`401 00:26:26,880 --> 00:26:31,880`
Även om man trycker ett tecken fel på den här jävla telefon-glocken.



`402 00:26:31,880 --> 00:26:34,880`
Så kommer den ju förhoppningsvis hjälpa en till det ordet man ville ha.



`403 00:26:34,880 --> 00:26:36,880`
Du måste ha rättstavade ord då.



`404 00:26:36,880 --> 00:26:39,880`
Ja, så att du typ har sju stycken rättstavade ord.



`405 00:26:39,880 --> 00:26:41,880`
Sju är väldigt många.



`406 00:26:41,880 --> 00:26:42,880`
Okej, okej.



`407 00:26:42,880 --> 00:26:44,880`
Men fem rättstavade ord då.



`408 00:26:44,880 --> 00:26:46,880`
Men jag tycker det tangerar lite din poäng där.



`409 00:26:46,880 --> 00:26:49,880`
Som du tog upp med att faktiskt visa lösenordet.



`410 00:26:49,880 --> 00:26:50,880`
När du skriver in det på din publik.



`411 00:26:50,880 --> 00:26:51,880`
Ja.



`412 00:26:51,880 --> 00:26:53,880`
Och jag har inte tänkt på det förut.



`413 00:26:53,880 --> 00:26:55,880`
Men jag håller med dig i sak.



`414 00:26:55,880 --> 00:26:58,880`
Det gör ju livet betydligt enklare.



`415 00:26:58,880 --> 00:26:59,880`
Ja.



`416 00:26:59,880 --> 00:27:03,880`
Det vill öka sannsynligheten för att brukaren klarar sig att skriva riktigt lösenord på första försök.



`417 00:27:03,880 --> 00:27:05,880`
Som gör brukaren förnöjd.



`418 00:27:05,880 --> 00:27:08,880`
Det vill också öka sannsynligheten, tror jag idag.



`419 00:27:08,880 --> 00:27:13,880`
Det vill också öka sannsynligheten för att brukaren vill laga ett mer komplicerat passord.



`420 00:27:13,880 --> 00:27:17,880`
För de kan se undervis att de skriver det riktigt.



`421 00:27:17,880 --> 00:27:19,880`
Ja, för annars blir det som du säger.



`422 00:27:19,880 --> 00:27:20,880`
Konsekvensen blir att...



`423 00:27:20,880 --> 00:27:22,880`
Då väljer man korta lösenord och enkla lösenord.



`424 00:27:22,880 --> 00:27:24,880`
Så att de inte kommer ihåg istället.



`425 00:27:24,880 --> 00:27:26,880`
Och det är dåligt för alla.



`426 00:27:26,880 --> 00:27:28,880`
Du hade en intressant avslutning.



`427 00:27:28,880 --> 00:27:30,880`
Du hade gjort en liten...



`428 00:27:30,880 --> 00:27:34,880`
Vi skulle kunna kalla det reklamfilm, möjligtvis.



`429 00:27:34,880 --> 00:27:36,880`
Skulle du kunna berätta om den?



`430 00:27:36,880 --> 00:27:38,880`
Ja.



`431 00:27:38,880 --> 00:27:41,880`
Historien går egentligen på...



`432 00:27:41,880 --> 00:27:45,880`
En av de myterna runt lösenord är att...



`433 00:27:45,880 --> 00:27:47,880`
Man ska aldrig skriva dem ned.



`434 00:27:47,880 --> 00:27:49,880`
Och det är ju de som säger att ett gott lösenord...



`435 00:27:49,880 --> 00:27:51,880`
Det ska man aldrig skriva ned.



`436 00:27:51,880 --> 00:27:53,880`
Det ska vara omöjligt att minnas.



`437 00:27:53,880 --> 00:27:56,880`
Det går ju inte helt samman det här.



`438 00:27:56,880 --> 00:28:02,880`
Jag har nu i flera år sagt att jag tycker att det är viktigt att skriva ned sina lösenord.



`439 00:28:02,880 --> 00:28:04,880`
Inte nödvändigtvis alla.



`440 00:28:04,880 --> 00:28:06,880`
Man kan använda en Password Manager-sorten på PC.



`441 00:28:06,880 --> 00:28:09,880`
Man kan också skriva dem ned på papper.



`442 00:28:09,880 --> 00:28:11,880`
Och det är många som blir skrämda av den tanken.



`443 00:28:11,880 --> 00:28:13,880`
Att de hörs ju helt fel ut.



`444 00:28:13,880 --> 00:28:14,880`
Och då har jag sagt...



`445 00:28:14,880 --> 00:28:15,880`
Men hör här.



`446 00:28:15,880 --> 00:28:18,880`
Min mor och min far är fortsatt gifta och bor hemma i ett hus.



`447 00:28:18,880 --> 00:28:23,880`
Och om min mor skriver ned sitt lösenord på papper...



`448 00:28:23,880 --> 00:28:24,880`
Till Facebook.



`449 00:28:24,880 --> 00:28:27,880`
Så är det klart att min far kan fejsrepa min mor.



`450 00:28:27,880 --> 00:28:29,880`
Men...



`451 00:28:29,880 --> 00:28:31,880`
Det blir dig.



`452 00:28:31,880 --> 00:28:34,880`
Då blir det familjeråd.



`453 00:28:34,880 --> 00:28:36,880`
Det blir konsekvenserna av det.



`454 00:28:36,880 --> 00:28:43,880`
Men sannolikheten för att någon skulle genomföra ett målrättat angrepp mot min mor i hennes eget hem.



`455 00:28:43,880 --> 00:28:47,880`
För att stjäla det papperet för att få avgång på hennes Facebookkonto.



`456 00:28:47,880 --> 00:28:50,880`
Den är ju inte till stede.



`457 00:28:50,880 --> 00:28:52,880`
Familjen vill inte finna på att göra det.



`458 00:28:52,880 --> 00:28:55,880`
Man har ju lite tillit till sin närmaste.



`459 00:28:55,880 --> 00:28:57,880`
Men om man inte skriver...



`460 00:28:57,880 --> 00:29:00,880`
Inte till stor och syster, lillebror...



`461 00:29:00,880 --> 00:29:04,880`
Nej, där ska man möjligen vara lite försiktig.



`462 00:29:04,880 --> 00:29:08,880`
Man får lägga lösenordet i escrow hos mamma och pappa.



`463 00:29:08,880 --> 00:29:12,880`
Men som jag visade i den videon jag har lagat som också ligger på Youtube.



`464 00:29:12,880 --> 00:29:15,880`
Det gäller också lika mycket för bedrifter.



`465 00:29:15,880 --> 00:29:23,880`
Så 13-14 år sedan när jag började som stor serviceprovider i Norge.



`466 00:29:23,880 --> 00:29:28,880`
Något av det jag upplevde helt i början av min ansvarsrättelse.



`467 00:29:28,880 --> 00:29:35,880`
Det var folk speciellt på nätverksavdelningen som gjorde ändringar i vår infrastruktur om natten.



`468 00:29:35,880 --> 00:29:39,880`
När de var färdiga med jobben såg det ut som att allt fungerade.



`469 00:29:39,880 --> 00:29:41,880`
Så gick de hem och sov.



`470 00:29:41,880 --> 00:29:43,880`
Och då skruvde de av mobilen.



`471 00:29:43,880 --> 00:29:44,880`
Så kom folk på jobb.



`472 00:29:44,880 --> 00:29:46,880`
Så fungerade inte nätverket.



`473 00:29:46,880 --> 00:29:49,880`
Och vi måste då köra hem till de här människorna.



`474 00:29:49,880 --> 00:29:51,880`
Banka på vinduet och dörren och säga att du måste stå.



`475 00:29:51,880 --> 00:29:53,880`
Du måste korrigera.



`476 00:29:53,880 --> 00:29:55,880`
Så då sa jag att okej.



`477 00:29:55,880 --> 00:30:02,880`
Om du är den enda personen som har rutpassordet till den här Firewall eller Unix-servern.



`478 00:30:02,880 --> 00:30:04,880`
Rutorna, vad det ska vara.



`479 00:30:04,880 --> 00:30:07,880`
Så vill jag att du ska skriva det ned på ett stycke papper.



`480 00:30:07,880 --> 00:30:08,880`
Brukarnamn.



`481 00:30:08,880 --> 00:30:09,880`
Rut.



`482 00:30:09,880 --> 00:30:10,880`
Passord.



`483 00:30:10,880 --> 00:30:12,880`
Lägg det i en konvolut.



`484 00:30:12,880 --> 00:30:13,880`
Lim den igen.



`485 00:30:13,880 --> 00:30:18,880`
Utanpå konvoluten så skriver du systemnamn och IP-adressen.



`486 00:30:18,880 --> 00:30:21,880`
Eventuellt vilken kunde detta tillhör.



`487 00:30:21,880 --> 00:30:24,880`
Så ska vi uppbevara det i en sejf.



`488 00:30:24,880 --> 00:30:26,880`
Där vi har en roterande vaktordning.



`489 00:30:26,880 --> 00:30:28,880`
24-7-vaktordning.



`490 00:30:28,880 --> 00:30:30,880`
Det är avgång på den här sejfen.



`491 00:30:30,880 --> 00:30:31,880`
Om du sover.



`492 00:30:31,880 --> 00:30:33,880`
Om du dör i en trafiklycka.



`493 00:30:33,880 --> 00:30:35,880`
Så kan vi gå in i den sejfen.



`494 00:30:35,880 --> 00:30:37,880`
Öppna konvoluten.



`495 00:30:37,880 --> 00:30:40,880`
Och få avgång på systemet i krisetillfällen.



`496 00:30:40,880 --> 00:30:42,880`
Bussfaktorn.



`497 00:30:42,880 --> 00:30:44,880`
Och det gäller lika mycket på jobb som det gäller privat.



`498 00:30:44,880 --> 00:30:47,880`
Har man behov av hjälp som jag i min video.



`499 00:30:47,880 --> 00:30:49,880`
Om någon försvinner mot sin vilja.



`500 00:30:49,880 --> 00:30:51,880`
Barn blir kidnappade.



`501 00:30:51,880 --> 00:30:53,880`
Vuxna försvinner i skogen.



`502 00:30:53,880 --> 00:30:55,880`
Så kan mobiltelefonen sporas.



`503 00:30:55,880 --> 00:30:57,880`
Facebook kan kontrolleras.



`504 00:30:57,880 --> 00:30:59,880`
Har man fått några nya vänner.



`505 00:30:59,880 --> 00:31:01,880`
Har man fått truande drabbsmälare och så vidare.



`506 00:31:01,880 --> 00:31:03,880`
Men då måste man få avgång.



`507 00:31:03,880 --> 00:31:05,880`
Så be tenåringarna.



`508 00:31:05,880 --> 00:31:07,880`
De måste skriva ner sitt mejl.



`509 00:31:07,880 --> 00:31:09,880`
Och skriva upp det här.



`510 00:31:09,880 --> 00:31:11,880`
Och skriva upp det här.



`511 00:31:11,880 --> 00:31:13,880`
Skriva ner sitt mejlpassord.



`512 00:31:13,880 --> 00:31:15,880`
Facebook, PIN-kodet och mobil.



`513 00:31:15,880 --> 00:31:17,880`
Lägg in konvolut.



`514 00:31:17,880 --> 00:31:19,880`
Sätt det på rummet hemma.



`515 00:31:19,880 --> 00:31:21,880`
Där det står, kun till nödbruk.



`516 00:31:21,880 --> 00:31:23,880`
För mamma och pappa.



`517 00:31:23,880 --> 00:31:25,880`
Och polisen.



`518 00:31:25,880 --> 00:31:27,880`
Så beroende på din paranoiditet.



`519 00:31:27,880 --> 00:31:29,880`
Nivå.



`520 00:31:29,880 --> 00:31:31,880`
Så kan det vara en bra idé att skriva ner ditt lösnord.



`521 00:31:31,880 --> 00:31:33,880`
Om du kan förvara det säkert.



`522 00:31:33,880 --> 00:31:35,880`
Det finns ju förmodligen system där det här inte är klokt.



`523 00:31:35,880 --> 00:31:37,880`
Alltså högrisksystem.



`524 00:31:37,880 --> 00:31:39,880`
Samhällskritisk infrastruktur etc.



`525 00:31:39,880 --> 00:31:41,880`
Där får man kanske hitta andra.



`526 00:31:41,880 --> 00:31:43,880`
Samtidigt så kommer det väl ut att.



`527 00:31:43,880 --> 00:31:45,880`
Om du är en person som inte är.



`528 00:31:45,880 --> 00:31:47,880`
När du gör din riskanalys.



`529 00:31:47,880 --> 00:31:49,880`
Du har inte de här.



`530 00:31:49,880 --> 00:31:51,880`
NSA vill inte åt dig.



`531 00:31:51,880 --> 00:31:53,880`
Så kan det vara rätt lugnt.



`532 00:31:53,880 --> 00:31:55,880`
Du kommer inte få en riktad attack i hemmet.



`533 00:31:55,880 --> 00:31:57,880`
Där de tar ditt kuvert.



`534 00:31:57,880 --> 00:31:59,880`
Nej.



`535 00:31:59,880 --> 00:32:01,880`
Absolut.



`536 00:32:01,880 --> 00:32:03,880`
Jag håller med.



`537 00:32:03,880 --> 00:32:05,880`
Men vi kan skifta och runda av.



`538 00:32:05,880 --> 00:32:07,880`
Det var extremt trevligt att ha dig här.



`539 00:32:07,880 --> 00:32:09,880`
Tack för den.



`540 00:32:09,880 --> 00:32:11,880`
Men lite tur så kommer den kanske komma upp.



`541 00:32:11,880 --> 00:32:13,880`
I någon form av audio och video format.



`542 00:32:13,880 --> 00:32:15,880`
På ett internet nära dig.



`543 00:32:15,880 --> 00:32:17,880`
Vi har försökt råna det.



`544 00:32:17,880 --> 00:32:19,880`
Absolut om inte annat.



`545 00:32:19,880 --> 00:32:21,880`
Så ska vi försöka fixa en länk till din pdf.



`546 00:32:21,880 --> 00:32:23,880`
Eller slideset.



`547 00:32:23,880 --> 00:32:25,880`
På våran sajt.



`548 00:32:25,880 --> 00:32:27,880`
Och förhoppningsvis.



`549 00:32:27,880 --> 00:32:29,880`
Ses vi i Trondheim.



`550 00:32:29,880 --> 00:32:31,880`
Och i Las Vegas.



`551 00:32:31,880 --> 00:32:33,880`
Du såg Bellad i dammen där.



`552 00:32:33,880 --> 00:32:35,880`
Jag var där förra året.



`553 00:32:35,880 --> 00:32:37,880`
Men hej.



`554 00:32:37,880 --> 00:32:39,880`
Tack för det.



`555 00:32:39,880 --> 00:32:41,880`
Tack för presentationen.



`556 00:32:41,880 --> 00:32:43,880`
Och för medverkan i våran podcast.



`557 00:32:43,880 --> 00:32:45,880`
Tack så mycket.



`558 00:32:45,880 --> 00:32:47,880`
Hej.



---
date: '2019-08-19T09:27:01'
lastmod: '2019-08-19T09:27:01'
tags:
- Robin von Post
- guest
- Jonas Lejon
title: "S\xE4kerhetspodcasten avs.159 \u2013 Om Shodan Monitor med Jonas Lejon"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-05-21_Jonas_Lejon.mp3)

## Innehåll

I detta miniavsnitt pratar Robin von Post med Jonas Lejon om en relativt ny funktion
i allas vår favoritsökmotor Shodan.

Inspelat: 2019-05-21. Längd: 00:12:28.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,980`
Yes Box, vi har nu anlänt till ett café här i metropolen Västerås och jag sitter tillsammans med den välbekanta Jonas Leijon.



`2 00:00:12,280 --> 00:00:19,660`
Jag högde Jonas här för vi skulle prata om en ny funktion från Shordan som har dykt upp på himlen.



`3 00:00:20,380 --> 00:00:22,640`
Som jag har hört talas att du har provat på.



`4 00:00:23,140 --> 00:00:24,220`
Ja, men det stämmer bra det.



`5 00:00:24,220 --> 00:00:35,820`
Ja, så välkommen hit till Säkerhetspodcasten och en liten genomgång då av varför man ska använda denna funktion som heter Shordan Monitor.



`6 00:00:36,160 --> 00:00:42,800`
Shordan Monitor och för den som inte är insatt, vad är Shordan i allmänhet?



`7 00:00:43,240 --> 00:00:53,800`
Ja, precis. Shordan är en tjänst som har funnits rätt många år nu och har blivit lite grann en de facto standard när det gäller avskanningar eller portsökningar eller portskanningar på internet.



`8 00:00:54,220 --> 00:00:58,940`
Det vill säga sådant som företag och organisationer då exponerar ut mot internet.



`9 00:00:59,740 --> 00:01:05,620`
Och ja, John Matthews som ligger bakom det här, han har ju varit ganska engagerad i att få till det här.



`10 00:01:07,480 --> 00:01:16,380`
Den här skanningsfunktionen som han har lagt ut är ju väldigt distribuerad så att den inte ska bli blockerad då av olika anledningar och olika nät.



`11 00:01:16,880 --> 00:01:24,200`
Och det är väl det här då, möjligheten att använda det här på olika sätt som man ser att han nu paketerar som olika tjänster.



`12 00:01:24,220 --> 00:01:31,040`
Ja, precis. Jag tror att det finns ju en enorm utvecklingspotential för att bygga olika tjänster på.



`13 00:01:31,140 --> 00:01:36,200`
Det ser man ju, han bygger vidare och det kommer olika fenuliga saker hela tiden.



`14 00:01:36,360 --> 00:01:44,100`
Och jag har ju själv bland annat använt API tidigare då om man vill skripta eller använda kommandogränssnittet mer än inte bara webbgränssnittet.



`15 00:01:45,040 --> 00:01:51,360`
Om vi specifikt går in på Shordan Monitor, vad är det för djur som har dykt upp på himlen här?



`16 00:01:51,800 --> 00:01:54,200`
Ja, precis. Det är lite grann som det låter.



`17 00:01:54,220 --> 00:01:59,380`
Det låter att du kan monitorera din eller andras exponering ut mot internet.



`18 00:01:59,960 --> 00:02:09,620`
Och få larm eller notifieringar då egentligen när någonting nytt eller när någonting dyker upp helt enkelt inom den adressrym som du väljer att övervaka eller monitorera.



`19 00:02:09,960 --> 00:02:15,480`
Och vad är det man får se när den plingar till? På vilket format plingar det till?



`20 00:02:16,240 --> 00:02:18,620`
Ja, det kan du själv väl lite grann.



`21 00:02:18,620 --> 00:02:24,200`
Jag har ju dels det som ingår via webbgränssnittet då när man knappar in sitt nät.



`22 00:02:24,220 --> 00:02:28,580`
Det som ingår där är ju att du får ett e-postnotifiering då.



`23 00:02:29,080 --> 00:02:34,980`
De här e-postnotifieringarna är ju väldigt fundamentära. De innehåller inte så jättemycket information.



`24 00:02:34,980 --> 00:02:40,100`
Du kan bland annat välja att ignorera den här typen av larm i framtiden eller den här porten då.



`25 00:02:40,600 --> 00:02:44,960`
Men sen måste man ju då gå in på deras webbgränssnitt om man vill ha mer information.



`26 00:02:45,720 --> 00:02:54,000`
Du kan ju också då via API välja att strömma eller streama information också som du monitorerar.



`27 00:02:54,000 --> 00:02:58,360`
Då får du lite mer information om de portarna och det som dyker upp där.



`28 00:02:58,600 --> 00:03:02,200`
Men det finns ett sätt att gå in ganska lättviktigt i det här.



`29 00:03:02,440 --> 00:03:07,320`
Och slippa programmera eller integrera i dina övervakningssystem själv då.



`30 00:03:07,320 --> 00:03:15,240`
Men sen finns hela vägen in till att du har full integration med dina eventuella sock eller övervakningssystem.



`31 00:03:15,240 --> 00:03:19,600`
Ja, precis. Jag kom igång, kanske fem minuter tog det för mig att komma igång.



`32 00:03:19,600 --> 00:03:23,180`
Man knappar in sina kreditkortsuppgifter och sådana grejer.



`33 00:03:23,180 --> 00:03:24,980`
Den här tjänsten kostar ju pengar då.



`34 00:03:24,980 --> 00:03:29,840`
Och man betalar för antalet IP-adresser om man vill scanna av eller söka av.



`35 00:03:29,840 --> 00:03:35,460`
Och även då så har de öppnat också att du får använda det här för kommersiella syften också.



`36 00:03:35,460 --> 00:03:41,100`
Så att jag exempelvis som är konsult kan använda det här i mina uppdrag att söka igenom mina kunder.



`37 00:03:41,100 --> 00:03:43,660`
Och då får du ett mail.



`38 00:03:43,660 --> 00:03:48,520`
Du kan välja som sagt om du API-integrerar eller om du kan få det på mailformat till och med.



`39 00:03:49,540 --> 00:03:51,860`
Du vaknar mitt i natten att någon av dina kunder har börjat exponera dina kunder.



`40 00:03:51,860 --> 00:03:53,140`
Du vaknar mitt i natten att någon av dina kunder har börjat exponera dina kunder.



`41 00:03:53,140 --> 00:03:58,260`
Du kan välja en ny port med någon sårbar installation.



`42 00:03:58,260 --> 00:04:00,820`
Precis, precis. Det kan man få upp igen.



`43 00:04:00,820 --> 00:04:02,860`
Har det hänt?



`44 00:04:02,860 --> 00:04:07,740`
Ja, det dyker upp en hel del och jag följer upp mycket av det som dyker upp.



`45 00:04:07,740 --> 00:04:10,800`
De larmen som kommer upp.



`46 00:04:10,800 --> 00:04:13,100`
Det är mycket som man har sett tidigare ska jag väl säga.



`47 00:04:13,100 --> 00:04:16,940`
Det är väl inte mycket nytt under solen än så länge det som jag sett.



`48 00:04:16,940 --> 00:04:21,820`
Fördelen är väl att du kan scanna av väldigt stora nät och mycket.



`49 00:04:21,820 --> 00:04:25,660`
Du kan ju liksom skära dig på olika vertikaler kan man säga.



`50 00:04:25,660 --> 00:04:32,060`
Det här är ju ytterligare en typ av vertikal när du har ett antal fördefinierade nät och då du söker igenom dem.



`51 00:04:32,060 --> 00:04:43,580`
Visst är det så också att själva monitorn håller reda på vilka kända sårbarheter som de här installationerna och versionerna har på de öppna portarna?



`52 00:04:43,580 --> 00:04:49,220`
Ja, precis. I viss utsträckning. Det finns ju några fördefinierade CVE som de håller koll på.



`53 00:04:49,220 --> 00:04:51,260`
De kan man ju se.



`54 00:04:51,820 --> 00:04:59,500`
Om det är så att i det dyrare medlemskapet tror jag det ingick vissa typer av CVE.



`55 00:04:59,500 --> 00:05:04,880`
Just det. Hur har företag hittills hanterat den?



`56 00:05:04,880 --> 00:05:10,260`
Hur har jag som företagare kunnat scanna det här tidigare innan Shordan Monitor?



`57 00:05:10,260 --> 00:05:13,320`
Hur gick jag tillväga då?



`58 00:05:13,320 --> 00:05:21,260`
Dels så kan man ju anlita företag som gör den här typen av avsökningar eller snarlika sårbarhetsscanningar, automatiserade sårbarhetsscanningar.



`59 00:05:21,820 --> 00:05:27,460`
Dels så har jag ju själv testat de här ZMapp och Mascan exempelvis.



`60 00:05:27,460 --> 00:05:35,380`
Visst, de är ju lite krångliga att få funka, men de gör ju också en bra avsökning så att säga.



`61 00:05:35,380 --> 00:05:42,300`
Men min målbild är att ha flera olika sätt att lösa en uppgift för.



`62 00:05:42,300 --> 00:05:51,520`
Och då tycker jag att Shordan Monitor, Mascan exempelvis, Nmap och Nessus och andra typer av produkter är ju ett bra komplement.



`63 00:05:51,820 --> 00:05:54,380`
Att det finns flera saker att välja på.



`64 00:05:54,380 --> 00:06:01,040`
Och featuren då skulle ju vara att man behöver ju få ihop den här bilden eller få en översikt.



`65 00:06:01,040 --> 00:06:04,620`
För jag antar att det plingar till på olika ställen med de olika verktygen.



`66 00:06:04,620 --> 00:06:05,640`
Ja, precis ja.



`67 00:06:05,640 --> 00:06:11,780`
Och då behöver man hantera processningen av det här sen. Hur reagerar jag på det jag ser?



`68 00:06:11,780 --> 00:06:14,340`
Ja, precis. Och det är ju nästa steg då.



`69 00:06:14,340 --> 00:06:20,500`
Vad ska man titta vidare på? Vad ska man göra med informationen? Hur ska man hantera den?



`70 00:06:20,500 --> 00:06:21,780`
Det är kanske så att man ser att det är en...



`71 00:06:21,780 --> 00:06:32,020`
En ny webbsurren som har dykt upp. Ja, men då kanske man skickar det vidare till nästa verktyg då eller funderar på varför den här har dykt upp och tittar noggrann helt enkelt.



`72 00:06:32,020 --> 00:06:40,720`
Men ett problem som kan finnas som man kanske inte ser är väl då om man dyker upp på ett IP-nummer som man inte äger själv eller som organisationen äger.



`73 00:06:40,720 --> 00:06:46,360`
Om du stoppar in ett 3G-modem till exempel och exponerar ut en del av ditt nätverk på.



`74 00:06:46,360 --> 00:06:51,740`
Som skulle kunna hända kanske om man sätter upp en 3G-länk till något.



`75 00:06:51,780 --> 00:06:54,340`
På något remote ställe.



`76 00:06:54,340 --> 00:06:59,460`
Och då får man inte visibilitet på den biten antar jag.



`77 00:06:59,460 --> 00:07:04,320`
Nej, precis. Inte med Shodan Monitor för där anger du ju då IP-adresser.



`78 00:07:04,320 --> 00:07:09,960`
Men jag tror att Shodan har andra tjänster. Du kan lägga upp larm exempelvis på specifika portar eller...



`79 00:07:09,960 --> 00:07:12,000`
Eller dylikt då. Ja.



`80 00:07:12,000 --> 00:07:21,740`
Jag har ju testat Shodan Streams då eller streamar tidigare och där tror jag att du kan göra så att du kan mer söka mer på organisationens namn och lite andra faktorer då.



`81 00:07:21,780 --> 00:07:23,320`
Eller portnummer.



`82 00:07:23,320 --> 00:07:31,260`
Just det. Så att en komplettering med en mer skräddarsydd övervakning skulle täcka in en större del av din organisation?



`83 00:07:31,260 --> 00:07:37,660`
Ja, precis. Som jag sa tidigare att jag tror att man ska komplettera med olika verktyg också.



`84 00:07:37,660 --> 00:07:43,540`
Att det inte bara är ett enda verktyg utan olika tjänster, olika verktyg och viss överlappning.



`85 00:07:43,540 --> 00:07:45,340`
Du har ju kört det här själv nu ett tag?



`86 00:07:45,340 --> 00:07:47,640`
Ja, precis. En månad ungefär har jag testat.



`87 00:07:47,640 --> 00:07:50,200`
Ja, och erfarenheterna ser du?



`88 00:07:50,200 --> 00:07:58,140`
Nej, men det är ju ett intressant verktyg och jag har ju fått lägga till en hel del på vitlistningen då som finns.



`89 00:07:58,140 --> 00:08:05,560`
För att vissa larm är ju kanske ointressanta eller vissa portar är kanske ointressanta då.



`90 00:08:05,560 --> 00:08:08,640`
Så en hel del vitlistning har det blivit.



`91 00:08:08,640 --> 00:08:11,700`
Och har du...



`92 00:08:11,700 --> 00:08:15,280`
Och då har du både programmerat mot det och använt webbegränssnittet eller?



`93 00:08:15,280 --> 00:08:17,340`
Ja, precis. Jag har provat både och.



`94 00:08:17,340 --> 00:08:19,120`
Nackdelen med strömningen har jag sett att det är väldigt bra.



`95 00:08:19,120 --> 00:08:20,160`
Ja, precis. Jag har provat både och. Nackdelen med strömningen har jag sett att det är väldigt bra.



`96 00:08:20,160 --> 00:08:23,080`
Och ströms är ju att, som det låter så här, en stream.



`97 00:08:23,080 --> 00:08:26,200`
Att du får inte del av informationen om du inte,



`98 00:08:26,200 --> 00:08:27,180`
så att säga,



`99 00:08:27,180 --> 00:08:28,160`
prenumererar på strömmen.



`100 00:08:28,160 --> 00:08:30,600`
Så att det är en lite nackdel.



`101 00:08:30,600 --> 00:08:34,920`
Så du måste ha ett system som uppkopplat hela tiden av och mot strömmen då.



`102 00:08:34,920 --> 00:08:37,700`
Men då kan man integrera den mot sin andra övervaknings...



`103 00:08:37,700 --> 00:08:40,680`
Ja, vad man nu använder för typ av säkerhetsövervakning?



`104 00:08:40,680 --> 00:08:45,300`
Ja, precis. Och sen får du även, du får mer information i streamsen också



`105 00:08:45,300 --> 00:08:47,540`
om den porten som är öppen.



`106 00:08:47,780 --> 00:08:48,820`
Okej.



`107 00:08:48,820 --> 00:09:01,320`
Vad skulle du säga? Min erfarenhet av Shodan är i alla fall att John är ganska engagerad och han gör bra webbgränssnitt och han har ju väldigt pedagogiska gränssnitt även på API-sidan.



`108 00:09:02,500 --> 00:09:13,480`
Om du benchmarkar den här funktionen då med kanske Mascan eller de andra verktygen, var ligger det här monitorverktyget?



`109 00:09:13,480 --> 00:09:23,840`
Ja, jag tänker så här att det krävs just den här infrastrukturen som ligger bakom som du nämnde lite grann i början där. Det krävs mycket för att den ska gå runt så att säga.



`110 00:09:24,420 --> 00:09:33,260`
Man märker lite grann det på de verktygen och API som man tar fram att det är genomtänkt och de släpper upp lite information åt gången.



`111 00:09:33,260 --> 00:09:43,320`
Man tänker till vad kan vi släppa ut nu och hur kan vi släppa upp det. När det gäller andra verktyg då är det lite grann mer att kör det här och allting händer på en gång.



`112 00:09:43,480 --> 00:09:58,140`
Så jag tror att det blir bra. Det tar tid men det kommer funktioner varteftersom min uppfattning av Shodan och det är ju det vi har sett tidigare också att det dyker upp allt eftersom mer och mer funktioner.



`113 00:09:58,140 --> 00:10:13,000`
Och sen så har du säkert den här funktionen att du ligger och liksom monitorerar löpande. Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så fort det ploppar upp en ny port så har ju Shodan fångat den.



`114 00:10:13,000 --> 00:10:42,980`
Och sen så har du säkert den här funktionen att du ligger och liksom monitorerar löpande. Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så fort det ploppar upp en ny port så har ju Shodan fångat den.



`115 00:10:42,980 --> 00:11:12,960`
Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så fort det ploppar upp en ny port så har ju Shodan fångat den.



`116 00:11:12,980 --> 00:11:42,960`
Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så har ju Shodan fångat den.



`117 00:11:42,960 --> 00:11:42,980`
Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så har ju Shodan fångat den.



`118 00:11:42,980 --> 00:12:12,960`
Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så har ju Shodan fångat den.



`119 00:12:12,960 --> 00:12:42,940`
Alltså du gör inte en specifik scanning hur ser det ut nu utan som sagt så har ju Shodan fångat den.



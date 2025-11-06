---
date: '2019-08-19T09:25:25'
lastmod: '2019-08-19T09:25:25'
tags:
- guest
- Lars Andrén
- webauthn
- passkeys
- fido
title: 'Säkerhetspodcasten #158 - WebAuthn'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-05-29_WebAuthn.mp3)

## Innehåll

I dagens avsnitt diskuterar vi WebAuthn, vad innebär det, vad är fördelarna, vad
är användningsområdena, hur funkar det egentligen?

Gästande expert: Lars Andrén.

Inspelat: 2019-05-29. Längd: 01:04:28.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:12,940`
Hej och välkommen till Säkerhetspodcasten, jag som pratar idag heter Johan Lidberg Möller, med mig har jag Jesper Larsson, Peter Magnusson och dagens gäst Lars André.



`2 00:00:12,940 --> 00:00:31,080`
Tack så mycket, tack så mycket för att du var här. Vi kommer in lite på anledning till att du är här alldeles strax, men först ska vi nämna att Säkerhetspodcasten kommer till årsår. Läs mer om dem på årsår.se. Vi är dessutom sponsrade av Bofors Consulting, så ni kan läsa mer på bofors.se.



`3 00:00:32,040 --> 00:00:34,380`
Så är det med den saken. Jesper, har du återhämtat dig?



`4 00:00:34,620 --> 00:00:40,480`
Nu har jag återhämtat mig, jag somnade tidigt på fredagen, kan jag säga. Själv har du återhämtat dig?



`5 00:00:40,500 --> 00:00:42,640`
Jajamän, vet du. Uppe igen, planera nästa år.



`6 00:00:42,780 --> 00:00:42,920`
Vi pratar om det.



`7 00:00:42,940 --> 00:00:48,420`
Det var en sån hjälte att du orkade ta ut talarna på eftermiddagen.



`8 00:00:48,600 --> 00:00:50,380`
Ja, men det var väldigt kul, det var tydligt.



`9 00:00:51,000 --> 00:00:54,580`
Jag var trött, det sägde List. Jag somnade och sov länge.



`10 00:00:54,900 --> 00:00:58,140`
Skönt. Men det ska vi inte prata om nu, det kanske vi gör i ett annat avsnitt.



`11 00:00:59,220 --> 00:00:59,720`
Så är det faktiskt.



`12 00:00:59,880 --> 00:01:05,120`
Jag skulle bara nämna en snabbplugg här för årets nästa säkerhetsändelse, som ju är 6T.



`13 00:01:05,520 --> 00:01:05,760`
Yes.



`14 00:01:05,980 --> 00:01:11,780`
Deras CFP är fortfarande öppen och jag tror att sista runden håller på hela vägen tills första augusti, om jag inte har fel.



`15 00:01:11,780 --> 00:01:12,780`
Och biljetterna är väl där?



`16 00:01:12,780 --> 00:01:12,840`
Ja.



`17 00:01:12,940 --> 00:01:14,200`
Så köp din biljett.



`18 00:01:14,540 --> 00:01:15,500`
Precis, vi kommer vara där.



`19 00:01:15,900 --> 00:01:16,080`
Ja.



`20 00:01:16,260 --> 00:01:16,880`
Som vanligt.



`21 00:01:17,560 --> 00:01:20,500`
Hela högen och spela in.



`22 00:01:21,180 --> 00:01:23,740`
Både för oss själva och för 6T-gänget.



`23 00:01:24,180 --> 00:01:24,960`
Ja, säkert.



`24 00:01:25,200 --> 00:01:25,640`
Hoppas jag.



`25 00:01:26,360 --> 00:01:40,620`
Och som vi sagt i ett tidigare avsnitt så hade vi ju Emil Lundberg på Ubico som tyckte att vi borde snacka om webb och fem och autentisering.



`26 00:01:40,620 --> 00:01:42,900`
Men vi hade ju lite svårt.



`27 00:01:42,940 --> 00:01:43,660`
Vi får ihop det här.



`28 00:01:44,040 --> 00:01:50,600`
Så därmed så har vi nu starkt upp med ytterligare en hjälte, Mr. Lars, som ska hjälpa oss i detta.



`29 00:01:50,900 --> 00:01:51,380`
Yes.



`30 00:01:51,580 --> 00:01:55,420`
Jag går på en annan grej bara snabbt innan vi går in på detta, som vi har sagt att vi ska göra från och med nu.



`31 00:01:55,520 --> 00:01:56,920`
Det vill säga, vilket datum vi spelar in.



`32 00:01:57,660 --> 00:01:58,960`
Det är väl den 28e?



`33 00:01:59,620 --> 00:02:00,080`
Jag tror det.



`34 00:02:00,600 --> 00:02:02,580`
29e kan jag nästan svara på.



`35 00:02:02,800 --> 00:02:03,680`
Nej, det är det inte.



`36 00:02:03,880 --> 00:02:05,080`
Jo, det borde vara 29e.



`37 00:02:05,720 --> 00:02:06,640`
Okej, men det är en dag.



`38 00:02:06,660 --> 00:02:07,660`
Det är 29e, men det är 5e.



`39 00:02:07,760 --> 00:02:08,540`
I slutet på maj.



`40 00:02:08,620 --> 00:02:08,820`
Maj.



`41 00:02:09,380 --> 00:02:09,860`
Ja, precis.



`42 00:02:09,860 --> 00:02:12,260`
Ja, men det här var ett bra segment.



`43 00:02:12,940 --> 00:02:15,620`
Nej, Lars, kan inte du berätta lite om dig själv?



`44 00:02:17,200 --> 00:02:18,380`
Jo, det kan jag göra.



`45 00:02:18,760 --> 00:02:28,760`
Jag heter Lars Andrén och jag är väl en mediocre programmerare med ett visst säkerhetsintresse och erfarenhet.



`46 00:02:28,920 --> 00:02:29,600`
Och ädla motiv.



`47 00:02:30,700 --> 00:02:31,340`
Det har jag aldrig.



`48 00:02:32,220 --> 00:02:33,700`
Det är därför du passar ju så bra här.



`49 00:02:34,240 --> 00:02:34,400`
Precis.



`50 00:02:34,400 --> 00:02:35,640`
Man skulle kunna säga så.



`51 00:02:36,440 --> 00:02:39,320`
Skryta är liksom inte din stora starka sida då?



`52 00:02:41,540 --> 00:02:42,920`
Ja, jag är ganska bra på det.



`53 00:02:42,940 --> 00:02:44,680`
Men folk brukar förstå att jag är ironisk.



`54 00:02:45,020 --> 00:02:46,120`
De som känner mig då i alla fall.



`55 00:02:46,380 --> 00:02:46,780`
Ja, just det.



`56 00:02:46,860 --> 00:02:47,880`
Alla andra avskyr mig ju ändå.



`57 00:02:48,400 --> 00:02:51,960`
Vi får se om det kommer ut lite senare, den här podcasten.



`58 00:02:52,900 --> 00:02:53,300`
Visst.



`59 00:02:53,840 --> 00:02:57,400`
Men du är här för att prata med oss lite om autentisering.



`60 00:02:58,280 --> 00:03:02,940`
Ja, jag är ju en hängiven lyssnare och fan av säkerhetspodcasten.



`61 00:03:04,020 --> 00:03:07,780`
Så att jag är väldigt starstruck nu när jag faktiskt kommer här.



`62 00:03:08,660 --> 00:03:12,920`
Och jag har ju viss erfarenhet av autentisering då när jag har jobbat.



`63 00:03:12,940 --> 00:03:16,220`
De senaste fyra åren på ett bolag som sysslar just med detta.



`64 00:03:16,400 --> 00:03:17,320`
Digital autentisering.



`65 00:03:17,640 --> 00:03:17,940`
Just det.



`66 00:03:18,360 --> 00:03:19,380`
Vill du nämna bolaget?



`67 00:03:20,920 --> 00:03:21,940`
Ja, det kan jag göra.



`68 00:03:22,020 --> 00:03:25,260`
Det blir inte så bra plagg för att det är ju uppköpt och nedlagt.



`69 00:03:25,980 --> 00:03:27,700`
Men det heter Kipasko.



`70 00:03:28,020 --> 00:03:30,380`
Ja, men det tror jag att det är säkert några av våra lyssnare som känner till.



`71 00:03:30,700 --> 00:03:31,720`
Ja, det kan det vara.



`72 00:03:32,780 --> 00:03:39,460`
Och så vidare ni inte bor i Taiwan eller Singapore så har ni förmodligen inte använt våra produkter.



`73 00:03:39,460 --> 00:03:42,100`
Nej, men jag är mycket lyssnare där.



`74 00:03:42,940 --> 00:03:51,940`
Jag är ganska säker på att företaget som jag jobbar på har faktiskt testat delar av Kipaskos prylar en gång för länge sedan.



`75 00:03:52,440 --> 00:04:02,080`
Men nu ska vi säga någonting om, nu är ju det här kanske inte en plugg för Kipasko, men ungefär vad deras grejer gör.



`76 00:04:03,220 --> 00:04:08,800`
Kio och Pasko ger ju lite led om att det kanske har någon koppling till autentisering.



`77 00:04:09,480 --> 00:04:12,200`
Ja, i hela stora långhistorien då.



`78 00:04:12,200 --> 00:04:21,080`
För fyrtio år sedan ungefär så kom det en taiwanes som var väldigt sugen på att starta eget bolag och göra det.



`79 00:04:21,080 --> 00:04:26,240`
Han utbildade sig till skeppsritare på Chalmers, men det fastnade väl inte riktigt.



`80 00:04:26,400 --> 00:04:35,840`
Han hette Mao Zedong Lin, så han startade istället ett bolag som hette Tordos, vilket importerade telefoner från Taiwan och Kina.



`81 00:04:37,040 --> 00:04:42,160`
Sedan så av olika anledningar så blev det istället olika.



`82 00:04:42,200 --> 00:04:59,520`
Det var ju autentiseringslösningar, då hårdvara, och alla ni som har varit med på bankdosornas tid och haft en dosa hos Nordea, ICA-banken eller Handelsbanken, det var Tordos som gjorde dem.



`83 00:04:59,520 --> 00:05:11,120`
Sedan 2010 så köpte ett företag som heter Chemalto från Frankrike hela Tordos-bolaget, och det finns ju kvar deras verksamhet här i Göteborg.



`84 00:05:12,200 --> 00:05:17,740`
Och Mao Zedong kände att han var för ung för att pensionera sig.



`85 00:05:17,840 --> 00:05:19,980`
Ja, han försökte pensionera sig en av flera gånger.



`86 00:05:20,560 --> 00:05:22,360`
Ni försöker varje vecka, det går alltid dåligt.



`87 00:05:22,580 --> 00:05:27,680`
Han åkte hem till Taiwan och spelade golf i tre månader, men alla hans kompisar var ju inte pensionerade.



`88 00:05:28,000 --> 00:05:28,980`
Ja, det blev inte så kul då.



`89 00:05:28,980 --> 00:05:38,060`
Nej, så då satt han igång istället med en man som heter Per Skrygerberg, som är medgrundare till Kipasko.



`90 00:05:38,220 --> 00:05:39,480`
Så startade de Kipasko.



`91 00:05:39,920 --> 00:05:42,180`
Jag är inte helt säker, men jag tror att det är en sammanhang.



`92 00:05:42,200 --> 00:05:46,900`
Det är en sammanhandling av key som är nyckel och password och code.



`93 00:05:48,200 --> 00:05:50,220`
Alltid ett tre-ordigt.



`94 00:05:50,520 --> 00:05:51,300`
Those bastards.



`95 00:05:51,940 --> 00:05:52,640`
Det låter ju rimligt.



`96 00:05:53,580 --> 00:05:53,700`
Ja.



`97 00:05:55,240 --> 00:05:58,680`
Och vad gjorde sen Kipasko? Vad var deras huvud?



`98 00:05:58,920 --> 00:06:07,380`
Jo, Kipasko då gick ju från, där Tordos höll på med bankdoser och OTP-generatorer och kortdäsare och sånt.



`99 00:06:07,380 --> 00:06:11,380`
Så var Kipasko ett, eller är, ett rent...



`100 00:06:12,200 --> 00:06:14,200`
Det är ett mjukvarubaserat produkt.



`101 00:06:14,200 --> 00:06:20,700`
Och har ni använt mobilt bank-ID så är ni bekanta med vad det är.



`102 00:06:20,700 --> 00:06:27,200`
Så det är ju, mobilt bank-ID är ju, eller bank-ID började ju på kort och med kortdäsare och sånt.



`103 00:06:27,200 --> 00:06:33,200`
Sen kom första mobila versionen som var på simkortet.



`104 00:06:33,200 --> 00:06:35,700`
Sen så blev det den som alla använder idag.



`105 00:06:35,700 --> 00:06:36,200`
Just det.



`106 00:06:36,200 --> 00:06:39,200`
Och de började också 2010 någonstans där.



`107 00:06:39,200 --> 00:06:41,200`
Så det var i samma veva då.



`108 00:06:41,200 --> 00:06:42,200`
Som de här.



`109 00:06:42,200 --> 00:06:45,200`
Man fattar att det här med bankdoser kommer att försvinna.



`110 00:06:45,200 --> 00:06:47,200`
Alla har ju sådana här häftiga datorer i fickan.



`111 00:06:47,200 --> 00:06:49,200`
Som man även kan ringa och smsa med.



`112 00:06:49,200 --> 00:06:51,200`
Så då har man ju allting man behöver där egentligen.



`113 00:06:51,200 --> 00:06:57,200`
Men var det den faktiska bank-ID de gjorde? Eller de gjorde en snarlik lösning?



`114 00:06:57,200 --> 00:07:01,200`
Nej, de har ju inte utvecklat bank-ID. Det är ju diversandra.



`115 00:07:01,200 --> 00:07:04,200`
Det är ju de fyra stora bankerna i Sverige som gick upp där och gjorde det.



`116 00:07:04,200 --> 00:07:07,200`
Utan de har ju utvecklat ganska parallellt en lösning.



`117 00:07:07,200 --> 00:07:11,200`
Men de har ju vissa patent som bank-ID idag inte har.



`118 00:07:11,200 --> 00:07:12,200`
Just det.



`119 00:07:12,200 --> 00:07:14,200`
Så lösningarna är annorlunda.



`120 00:07:14,200 --> 00:07:16,200`
Och de har även klienter för...



`121 00:07:16,200 --> 00:07:20,200`
Eller jag ska säga att vi har även klienter för laptop.



`122 00:07:20,200 --> 00:07:22,200`
Eller desktop-datorer.



`123 00:07:22,200 --> 00:07:24,200`
Och en liten browser-variant.



`124 00:07:24,200 --> 00:07:25,200`
Så det är inte bara mobilt.



`125 00:07:25,200 --> 00:07:28,200`
Men på mobiltelefoner kan man göra coolare grejer.



`126 00:07:28,200 --> 00:07:30,200`
Mm.



`127 00:07:30,200 --> 00:07:32,200`
Vi ska som sagt prata lite om autentisering.



`128 00:07:32,200 --> 00:07:34,200`
Vad kan man säga om autentisering?



`129 00:07:34,200 --> 00:07:36,200`
Vad är det för någonting egentligen?



`130 00:07:36,200 --> 00:07:37,200`
Det är ju...



`131 00:07:37,200 --> 00:07:38,200`
Det är bra.



`132 00:07:38,200 --> 00:07:39,200`
Det är bra att ha.



`133 00:07:39,200 --> 00:07:40,200`
Ja.



`134 00:07:40,200 --> 00:07:48,200`
Vi har väl ett problem nu med alla typer av system som poppar upp lite här och var.



`135 00:07:48,200 --> 00:07:53,200`
Att vi ska kunna ha någon form av säker auth-kedja.



`136 00:07:53,200 --> 00:07:56,200`
Men kanske bara auth oss på ett ställe.



`137 00:07:56,200 --> 00:07:59,200`
Någon form av SSO-koncept som...



`138 00:07:59,200 --> 00:08:03,200`
Det har ju skett rätt mycket på autentiseringsfronten om man säger så.



`139 00:08:03,200 --> 00:08:06,200`
Eller ska vi bara börja prata lite om auth? Punkt.



`140 00:08:06,200 --> 00:08:07,200`
Vad är auth?



`141 00:08:07,200 --> 00:08:08,200`
Vad börjar auth som...



`142 00:08:08,200 --> 00:08:09,200`
Vi kanske ska ta lite historik då.



`143 00:08:09,200 --> 00:08:13,200`
Vi har ju fått det ju lite snabbt från hur Kipassos värld var därmed.



`144 00:08:13,200 --> 00:08:14,200`
Så vad har vi på oss då?



`145 00:08:14,200 --> 00:08:17,200`
Använda namn och lösenord känns ju ganska bra.



`146 00:08:17,200 --> 00:08:23,200`
Som vi på SECT fick presenterat av Dave Lewis.



`147 00:08:23,200 --> 00:08:26,200`
Som att det här skulle varit ett misstag eller...



`148 00:08:26,200 --> 00:08:27,200`
Security first heter det, tack.



`149 00:08:27,200 --> 00:08:28,200`
Jag höll på att slänga.



`150 00:08:28,200 --> 00:08:29,200`
Sorry, jag höll på att slänga.



`151 00:08:29,200 --> 00:08:30,200`
Jag höll på att slänga.



`152 00:08:30,200 --> 00:08:31,200`
Sorry, sorry, sorry.



`153 00:08:31,200 --> 00:08:36,200`
Men att det här nästan skulle varit ett misstag på 68.



`154 00:08:36,200 --> 00:08:37,200`
Någon bara så här...



`155 00:08:37,200 --> 00:08:39,200`
Lite snabbt slängde ihop att...



`156 00:08:39,200 --> 00:08:42,200`
Att lösenord kanske är bra.



`157 00:08:42,200 --> 00:08:46,200`
Ja, för när kommer egentligen konceptet lösenord som vi känner till det?



`158 00:08:46,200 --> 00:08:47,200`
Någonstans måste ju någon ha kommit på det.



`159 00:08:47,200 --> 00:08:49,200`
Alltså någon jävla medeltid.



`160 00:08:49,200 --> 00:08:51,200`
Eller hur, jag tänker att det går långt tillbaks.



`161 00:08:51,200 --> 00:08:54,200`
Precis, men det måste ju vara förbi nyckeln liksom.



`162 00:08:54,200 --> 00:08:56,200`
Tänka på Simon Singh.



`163 00:08:56,200 --> 00:08:58,200`
Den här, vad heter den, kodboken.



`164 00:08:58,200 --> 00:08:59,200`
Precis.



`165 00:08:59,200 --> 00:09:01,200`
Där pratar vi mycket om ursprung.



`166 00:09:01,200 --> 00:09:04,200`
Men vi har haft det ju väldigt länge och det har väl aldrig funkat så här bra.



`167 00:09:04,200 --> 00:09:06,200`
Det finns ju en viss begränsning då.



`168 00:09:06,200 --> 00:09:08,200`
I och med att man kan hota till sig det där.



`169 00:09:08,200 --> 00:09:10,200`
Från diverse applikationer eller människor.



`170 00:09:10,200 --> 00:09:12,200`
Och man ser så här...



`171 00:09:12,200 --> 00:09:15,200`
Authenticering består väl oftast...



`172 00:09:15,200 --> 00:09:20,200`
Inte alltid, men ofta består det av två steg då.



`173 00:09:20,200 --> 00:09:23,200`
Och då har vi ju nämnt username och password.



`174 00:09:23,200 --> 00:09:28,200`
Det är ju typ fallet på att du har ett specifikt identifieringssteg.



`175 00:09:28,200 --> 00:09:32,200`
Och då är det fallet att man identifierar sig som ett username.



`176 00:09:32,200 --> 00:09:35,200`
Och det kan ju också vara någonting som är mer personligt.



`177 00:09:35,200 --> 00:09:37,200`
Har man identifierat sig som ett personnummer eller liknande.



`178 00:09:38,200 --> 00:09:39,200`
Och sen...



`179 00:09:39,200 --> 00:09:42,200`
Authenticering är ju formellt sett då att...



`180 00:09:42,200 --> 00:09:44,200`
Lägga fram ett bevis.



`181 00:09:44,200 --> 00:09:46,200`
Validera att du är du.



`182 00:09:46,200 --> 00:09:49,200`
För någon som vet hur jag autenticerar mig.



`183 00:09:49,200 --> 00:09:53,200`
Så kan den veta att det bara är Peter som kan autenticera sig.



`184 00:09:53,200 --> 00:09:55,200`
Med att säga...



`185 00:09:55,200 --> 00:09:56,200`
Peter är bäst i världen.



`186 00:09:56,200 --> 00:09:57,200`
Lita på mig.



`187 00:09:57,200 --> 00:09:58,200`
Eller vad nu.



`188 00:09:58,200 --> 00:10:00,200`
Då har vi Peters lösenord.



`189 00:10:00,200 --> 00:10:02,200`
Skynda er nu.



`190 00:10:02,200 --> 00:10:03,200`
Precis.



`191 00:10:03,200 --> 00:10:05,200`
Så hade vi det ganska länge.



`192 00:10:05,200 --> 00:10:07,200`
Och det har vi också sett effekten av.



`193 00:10:07,200 --> 00:10:09,200`
Och ser vi fortfarande effekten av.



`194 00:10:09,200 --> 00:10:10,200`
Herregud ja.



`195 00:10:10,200 --> 00:10:13,200`
Det är svårt det här med att lagra lösenord på korrekta sätt.



`196 00:10:13,200 --> 00:10:15,200`
Som sen som idag.



`197 00:10:15,200 --> 00:10:20,200`
Så var det en dealbreaker i ett av de pentesterna jag sitter med just nu.



`198 00:10:20,200 --> 00:10:22,200`
Där folk...



`199 00:10:22,200 --> 00:10:24,200`
Ja, nämen...



`200 00:10:24,200 --> 00:10:26,200`
Nu hoppar vi in på lite mer grejer här.



`201 00:10:26,200 --> 00:10:28,200`
Men man sparar ju oftast inte lösenord i klartext.



`202 00:10:28,200 --> 00:10:30,200`
Man haschar ju och saltar dem där.



`203 00:10:30,200 --> 00:10:32,200`
Och det är också svårt.



`204 00:10:32,200 --> 00:10:34,200`
Det kanske vi inte ska prata om nu.



`205 00:10:34,200 --> 00:10:36,200`
Vad hash och salt är.



`206 00:10:36,200 --> 00:10:38,200`
Men kort och gott.



`207 00:10:38,200 --> 00:10:42,200`
Man lagrar ju inte lösenorden i klartext i backendsystemen.



`208 00:10:42,200 --> 00:10:44,200`
Utan man vill ju skydda dem.



`209 00:10:44,200 --> 00:10:47,200`
Om i alla fall något ondsint troll kommer in och kan läsa din databas.



`210 00:10:47,200 --> 00:10:49,200`
Utan Gmail som gör det ibland.



`211 00:10:49,200 --> 00:10:51,200`
Så var du...



`212 00:10:51,200 --> 00:10:54,200`
Men om man ska flytta det i en nivå.



`213 00:10:54,200 --> 00:10:59,200`
Så är du ju inne på ett av huvudproblemen runt autentiseringslösningar där.



`214 00:10:59,200 --> 00:11:03,200`
Och det är att vissa typer av autentiseringslösningar.



`215 00:11:03,200 --> 00:11:05,200`
Är det lätt att på något sätt.



`216 00:11:05,200 --> 00:11:08,200`
Att på något sätt sno autentiseringen.



`217 00:11:08,200 --> 00:11:09,200`
Ja.



`218 00:11:09,200 --> 00:11:11,200`
Password är ju typfallet.



`219 00:11:11,200 --> 00:11:15,200`
Du kan antingen hitta det längst på server side.



`220 00:11:15,200 --> 00:11:17,200`
Plocka det i transit.



`221 00:11:17,200 --> 00:11:19,200`
Man over middle eller Trojan och så.



`222 00:11:19,200 --> 00:11:21,200`
Bruta någons fingrar.



`223 00:11:21,200 --> 00:11:23,200`
Ja, det går också bra.



`224 00:11:23,200 --> 00:11:25,200`
Det som säger lösenordet.



`225 00:11:25,200 --> 00:11:29,200`
Men det finns ju fler grejer än...



`226 00:11:29,200 --> 00:11:33,200`
Det man kan säga som är bra med just en password.



`227 00:11:33,200 --> 00:11:35,200`
Som en del trashar.



`228 00:11:35,200 --> 00:11:39,200`
Om man bara säger lösenord suger och sånt.



`229 00:11:39,200 --> 00:11:42,200`
Så det finns ju en fördel med just en password.



`230 00:11:42,200 --> 00:11:45,200`
Som är en av anledningarna till att det har levt så länge.



`231 00:11:45,200 --> 00:11:47,200`
Det är ju det att det är väldigt ad hoc.



`232 00:11:47,200 --> 00:11:49,200`
Det är väldigt lätt att rulla ut det.



`233 00:11:49,200 --> 00:11:54,200`
Och du kan ha någon sorts semi-anonym användare.



`234 00:11:54,200 --> 00:11:56,200`
Som bara autentiserar sig med ett username.



`235 00:11:56,200 --> 00:12:00,200`
De behöver inte ge iväg sin personliga identitet.



`236 00:12:00,200 --> 00:12:03,200`
Så vi kan heta lilla smurf på det ena nätverket.



`237 00:12:03,200 --> 00:12:07,200`
Och vi kan heta mister seriös på det andra nätverket.



`238 00:12:07,200 --> 00:12:14,200`
Det är att det dels är lätt att rulla ut.



`239 00:12:14,200 --> 00:12:20,200`
Och att man har möjligheten att inte kräva identifiering av den faktiska användaren.



`240 00:12:20,200 --> 00:12:24,200`
Är förmodligen bidraget till att de här teknikerna har blivit populära.



`241 00:12:24,200 --> 00:12:27,200`
Och varit så himla svåra att göra sig av med.



`242 00:12:27,200 --> 00:12:29,200`
Man kan väl säga att...



`243 00:12:29,200 --> 00:12:31,200`
När man pratar om det här med autentiseringsfaktorer.



`244 00:12:31,200 --> 00:12:35,200`
Så säger man då att det är någonting du vet.



`245 00:12:35,200 --> 00:12:36,200`
Som ett lösenord.



`246 00:12:36,200 --> 00:12:37,200`
Någonting du har.



`247 00:12:37,200 --> 00:12:40,200`
Det kan vara en OTP-generator eller någonting.



`248 00:12:40,200 --> 00:12:42,200`
Så någonting du är. Biometri då.



`249 00:12:42,200 --> 00:12:45,200`
Och hela grejen med det här med lösenord.



`250 00:12:45,200 --> 00:12:47,200`
Är att du kan ha hur många som helst.



`251 00:12:47,200 --> 00:12:50,200`
De är ganska lätta att bära omkring på.



`252 00:12:50,200 --> 00:12:52,200`
Och har du inte gjort det svårt för dig själv.



`253 00:12:52,200 --> 00:12:55,200`
Så vet du varianterna på dina fem olika lösenord.



`254 00:12:55,200 --> 00:13:00,200`
Men om man då ska vara...



`255 00:13:00,200 --> 00:13:03,200`
Ska man vara helt strikt.



`256 00:13:03,200 --> 00:13:05,200`
Så kan man säga att...



`257 00:13:05,200 --> 00:13:07,200`
Autentiseringen kan också ske på olika nivåer.



`258 00:13:07,200 --> 00:13:09,200`
Av hur mycket vet jag om dig.



`259 00:13:09,200 --> 00:13:12,200`
Vet jag om att du är username Lillesmurfen33.



`260 00:13:12,200 --> 00:13:15,200`
Eller vet jag att du har en e-mailadress.



`261 00:13:15,200 --> 00:13:17,200`
Eller att du har ett telefonnummer.



`262 00:13:17,200 --> 00:13:19,200`
Eller vet jag att du har ett personnummer.



`263 00:13:19,200 --> 00:13:21,200`
Och faktiskt en adress någonstans.



`264 00:13:21,200 --> 00:13:23,200`
Eller on behalf också som är mycket nu då.



`265 00:13:23,200 --> 00:13:25,200`
Eftersom att du är åstad här.



`266 00:13:25,200 --> 00:13:27,200`
Så som den här.



`267 00:13:27,200 --> 00:13:29,200`
Så kan vi generera en åstad token.



`268 00:13:29,200 --> 00:13:31,200`
Eller vad vi nu kan hitta på.



`269 00:13:31,200 --> 00:13:34,200`
Baserat på dina tidigare inloggade sajter.



`270 00:13:34,200 --> 00:13:36,200`
Eller tjänster.



`271 00:13:36,200 --> 00:13:38,200`
Det finns ju många mönster där.



`272 00:13:38,200 --> 00:13:40,200`
Men det där är ju väl...



`273 00:13:40,200 --> 00:13:42,200`
Kanske vi ska komma in på lite senare.



`274 00:13:42,200 --> 00:13:44,200`
När vi väl börjar prata om...



`275 00:13:44,200 --> 00:13:46,200`
Om modern autentisering.



`276 00:13:46,200 --> 00:13:48,200`
Eller vad säger vi?



`277 00:13:48,200 --> 00:13:50,200`
Men det du är inne på det här.



`278 00:13:50,200 --> 00:13:52,200`
Lars säger ju också det här.



`279 00:13:52,200 --> 00:13:54,200`
Som också du nämnde Peter.



`280 00:13:54,200 --> 00:13:57,200`
Att en av styrkorna med användarna av lösenord.



`281 00:13:57,200 --> 00:13:58,200`
Som koncept.



`282 00:13:58,200 --> 00:14:00,200`
Det är ju också svagheten då.



`283 00:14:00,200 --> 00:14:02,200`
När man börjar koppla massa andra saker till det.



`284 00:14:02,200 --> 00:14:04,200`
Alltså...



`285 00:14:04,200 --> 00:14:06,200`
Om du bara har ett användarnamn exempelvis.



`286 00:14:06,200 --> 00:14:08,200`
På en isolerad sajt.



`287 00:14:08,200 --> 00:14:10,200`
Så må det väl vara hänt att det är det som är...



`288 00:14:10,200 --> 00:14:12,200`
Lösningen som många har satsat på länge.



`289 00:14:12,200 --> 00:14:14,200`
Och det kanske är det man borde göra.



`290 00:14:14,200 --> 00:14:16,200`
Men tittar man på...



`291 00:14:16,200 --> 00:14:18,200`
När man börjar koppla mejladresser exempelvis.



`292 00:14:18,200 --> 00:14:20,200`
Du kanske har samma lösning på många platser.



`293 00:14:20,200 --> 00:14:22,200`
När du har mer information.



`294 00:14:22,200 --> 00:14:24,200`
Som ligger i den identiteten som är kopplad.



`295 00:14:24,200 --> 00:14:26,200`
Till en svag autentiseringsmekanism.



`296 00:14:26,200 --> 00:14:28,200`
Där du väl får problem.



`297 00:14:28,200 --> 00:14:30,200`
Ja, det är ju alltid en svag länk.



`298 00:14:30,200 --> 00:14:32,200`
Det där med...



`299 00:14:32,200 --> 00:14:34,200`
Man brukar prata om recovery.



`300 00:14:34,200 --> 00:14:36,200`
När du har glömt ditt lösenord.



`301 00:14:36,200 --> 00:14:38,200`
Eller tappat bort din OTP-snurra.



`302 00:14:38,200 --> 00:14:40,200`
Eller din skrapkort från en gång i tiden.



`303 00:14:40,200 --> 00:14:42,200`
Vad gör du då?



`304 00:14:42,200 --> 00:14:46,200`
Hur återställer du dig till det där du var innan?



`305 00:14:46,200 --> 00:14:48,200`
Och på de flesta ställen.



`306 00:14:48,200 --> 00:14:50,200`
Så får du ett e-mail.



`307 00:14:50,200 --> 00:14:52,200`
Med ett nytt lösenord i.



`308 00:14:52,200 --> 00:14:54,200`
Men om jag då har ditt lösenord.



`309 00:14:54,200 --> 00:14:56,200`
Ditt e-mailkontos lösenord.



`310 00:14:56,200 --> 00:14:58,200`
Så kommer jag åt i princip alla sajter.



`311 00:14:58,200 --> 00:15:00,200`
Du någonsin har varit på.



`312 00:15:00,200 --> 00:15:02,200`
Och det har ju hänt för att folk har samma lösenord.



`313 00:15:02,200 --> 00:15:04,200`
På flera ställen.



`314 00:15:04,200 --> 00:15:06,200`
Nej, det har jag aldrig hört talas om.



`315 00:15:06,200 --> 00:15:08,200`
Det är ju helt bizarrt egentligen.



`316 00:15:08,200 --> 00:15:10,200`
Men det är ju ett av de största hoten.



`317 00:15:10,200 --> 00:15:12,200`
För tillfället.



`318 00:15:12,200 --> 00:15:14,200`
Alltså password spraying-attacker.



`319 00:15:14,200 --> 00:15:16,200`
Och credential stuffing-attacker.



`320 00:15:16,200 --> 00:15:18,200`
Det läcker så mycket lösenord.



`321 00:15:18,200 --> 00:15:20,200`
Och folk använder dem överallt.



`322 00:15:20,200 --> 00:15:22,200`
Så det är ju en autentiseringsmekanism.



`323 00:15:22,200 --> 00:15:24,200`
Men det senaste året.



`324 00:15:24,200 --> 00:15:26,200`
Så tillämpar vi det på nästan alla haschar.



`325 00:15:26,200 --> 00:15:28,200`
Vi kommer över.



`326 00:15:28,200 --> 00:15:30,200`
Så vi har ett GPU-kluster som vi.



`327 00:15:30,200 --> 00:15:32,200`
Vi kör inte mot några fräcka regler.



`328 00:15:32,200 --> 00:15:34,200`
Eller bara kör.



`329 00:15:34,200 --> 00:15:36,200`
GPU-intensiva uträkningar.



`330 00:15:36,200 --> 00:15:38,200`
Att vi börjar med en mask och går vidare.



`331 00:15:38,200 --> 00:15:40,200`
Utan vi prepopulerar då.



`332 00:15:40,200 --> 00:15:42,200`
Kända dumpar.



`333 00:15:42,200 --> 00:15:44,200`
Och dumpar som vi själva har kommit över.



`334 00:15:44,200 --> 00:15:46,200`
I teamet.



`335 00:15:46,200 --> 00:15:48,200`
Till en och samma katalog.



`336 00:15:48,200 --> 00:15:50,200`
Och sen så.



`337 00:15:50,200 --> 00:15:52,200`
Vi börjar med den stora katalogen.



`338 00:15:52,200 --> 00:15:54,200`
Med en fet lista.



`339 00:15:54,200 --> 00:15:56,200`
Och det funkar väldigt bra.



`340 00:15:56,200 --> 00:15:58,200`
Vad är då som uppsnått.



`341 00:15:58,200 --> 00:16:00,200`
En bra grej till.



`342 00:16:00,200 --> 00:16:02,200`
Med lösenord.



`343 00:16:02,200 --> 00:16:04,200`
Som man behöver.



`344 00:16:04,200 --> 00:16:06,200`
Man behöver få samma styrka.



`345 00:16:06,200 --> 00:16:08,200`
I alternativa lösningar.



`346 00:16:08,200 --> 00:16:10,200`
Och det är det faktum att.



`347 00:16:10,200 --> 00:16:12,200`
Du kan använda.



`348 00:16:12,200 --> 00:16:14,200`
Flera enheter.



`349 00:16:14,200 --> 00:16:16,200`
Det här kanske ter sig som helt generellt.



`350 00:16:16,200 --> 00:16:18,200`
Men det är faktiskt en av.



`351 00:16:18,200 --> 00:16:20,200`
Utmaningarna man måste lösa.



`352 00:16:20,200 --> 00:16:22,200`
Om man.



`353 00:16:22,200 --> 00:16:24,200`
Ska möjliggöra alternativ.



`354 00:16:24,200 --> 00:16:26,200`
Det här att.



`355 00:16:26,200 --> 00:16:28,200`
Min mobiltelefon.



`356 00:16:28,200 --> 00:16:30,200`
Är skitstarkt autentiserad.



`357 00:16:30,200 --> 00:16:32,200`
Jag har jätte hög säkerhet med mitt konto.



`358 00:16:32,200 --> 00:16:34,200`
Ja men jag vill.



`359 00:16:34,200 --> 00:16:36,200`
Jag vill få min andra telefon.



`360 00:16:36,200 --> 00:16:38,200`
Vill kunna komma in.



`361 00:16:38,200 --> 00:16:40,200`
Jag vill kunna använda min dator och sånt också.



`362 00:16:40,200 --> 00:16:42,200`
Det här är några av de grejerna.



`363 00:16:42,200 --> 00:16:44,200`
Som en ny.



`364 00:16:44,200 --> 00:16:46,200`
Lösning måste adressera.



`365 00:16:46,200 --> 00:16:48,200`
För att liksom.



`366 00:16:48,200 --> 00:16:50,200`
Om du egentligen kan skriva in text.



`367 00:16:50,200 --> 00:16:52,200`
Så kan du autentisera dig med lösenord.



`368 00:16:52,200 --> 00:16:54,200`
Du behöver inget annat.



`369 00:16:54,200 --> 00:16:56,200`
Och du har kunnat liksom så här.



`370 00:16:56,200 --> 00:16:58,200`
Även om du har ett svårt jävla lösenord.



`371 00:16:58,200 --> 00:17:00,200`
Och du har en jävla krånglig password manager.



`372 00:17:00,200 --> 00:17:02,200`
Så har du i nödfallet kunnat visa ditt lösenord.



`373 00:17:02,200 --> 00:17:04,200`
I klartext på skärmen.



`374 00:17:04,200 --> 00:17:06,200`
Och kopiera ner på ett papper.



`375 00:17:06,200 --> 00:17:08,200`
Eller skriva in i en annan lösenords manager.



`376 00:17:08,200 --> 00:17:10,200`
Så att lösenord.



`377 00:17:10,200 --> 00:17:12,200`
Har.



`378 00:17:12,200 --> 00:17:14,200`
Löst ett antal.



`379 00:17:14,200 --> 00:17:16,200`
Tekniska problem.



`380 00:17:16,200 --> 00:17:18,200`
Och inser att de finns.



`381 00:17:18,200 --> 00:17:20,200`
Innan man börjar fundera på alternativ.



`382 00:17:20,200 --> 00:17:22,200`
Men vi kan gå vidare lite i historien här då.



`383 00:17:22,200 --> 00:17:24,200`
Nästa steg blir ju när man inser att.



`384 00:17:24,200 --> 00:17:26,200`
Det här är ju lite problematiskt.



`385 00:17:26,200 --> 00:17:28,200`
Med att ha bara lösenord för att autentisera sig.



`386 00:17:28,200 --> 00:17:30,200`
Då kommer vi in på det som du var inne på Lars.



`387 00:17:30,200 --> 00:17:32,200`
OTP, bankdoser och sådana saker.



`388 00:17:32,200 --> 00:17:34,200`
Det vill säga de olika faktorerna för autentisering.



`389 00:17:34,200 --> 00:17:36,200`
Någonting du vet.



`390 00:17:36,200 --> 00:17:38,200`
Någonting du har.



`391 00:17:38,200 --> 00:17:40,200`
Ja precis.



`392 00:17:40,200 --> 00:17:42,200`
Och då när det gäller ens egna pengar på bankkontot.



`393 00:17:42,200 --> 00:17:44,200`
Så vill ju.



`394 00:17:44,200 --> 00:17:46,200`
Banken vill att du kommer in och hälsar på.



`395 00:17:46,200 --> 00:17:48,200`
Visar ett lägg.



`396 00:17:48,200 --> 00:17:50,200`
Och så får du en bankdosa skickad till dig.



`397 00:17:50,200 --> 00:17:52,200`
Eller nu är det väl ett.



`398 00:17:52,200 --> 00:17:54,200`
Nu får du bankdosa i din telefon.



`399 00:17:54,200 --> 00:17:56,200`
Precis.



`400 00:17:56,200 --> 00:17:58,200`
Och det är ju även där om du tappar bort din telefon.



`401 00:17:58,200 --> 00:18:00,200`
Eller du lyckas låsa det på något sätt.



`402 00:18:00,200 --> 00:18:02,200`
Så är det som är recovery biten också.



`403 00:18:02,200 --> 00:18:04,200`
Då går du tillbaka till banken och gör samma sak igen.



`404 00:18:04,200 --> 00:18:06,200`
Och då är det ju väldigt.



`405 00:18:08,200 --> 00:18:10,200`
De är ju väldigt säkra på att du är du.



`406 00:18:10,200 --> 00:18:12,200`
Det är väldigt bra.



`407 00:18:12,200 --> 00:18:14,200`
Men det är inte tillämpbart för alla.



`408 00:18:14,200 --> 00:18:16,200`
Alla som vill autentisera sig.



`409 00:18:16,200 --> 00:18:18,200`
Det kan ju vara någon på mer än bara ett användarnamn.



`410 00:18:18,200 --> 00:18:20,200`
Men inte har ett kontor.



`411 00:18:20,200 --> 00:18:22,200`
Eller möjlighet att ta emot folks besök.



`412 00:18:22,200 --> 00:18:24,200`
Nej precis.



`413 00:18:24,200 --> 00:18:26,200`
Eller som kanske inte vill använda sig av den existerande.



`414 00:18:26,200 --> 00:18:28,200`
BankID teknologin då.



`415 00:18:28,200 --> 00:18:30,200`
Ja och.



`416 00:18:30,200 --> 00:18:32,200`
BankID teknologin.



`417 00:18:32,200 --> 00:18:34,200`
Det är ju en PKI lösning.



`418 00:18:34,200 --> 00:18:36,200`
Som även de här kortläsare.



`419 00:18:36,200 --> 00:18:38,200`
Alltså BankID.



`420 00:18:38,200 --> 00:18:40,200`
På kort eller mobil.



`421 00:18:40,200 --> 00:18:42,200`
Eller hur man nu hade det.



`422 00:18:42,200 --> 00:18:44,200`
Så är det ju en PKI lösning.



`423 00:18:44,200 --> 00:18:46,200`
Har du utfärdat ett certifikat.



`424 00:18:46,200 --> 00:18:48,200`
Som säger att du är du.



`425 00:18:48,200 --> 00:18:50,200`
Och så nyckelpar där du har den privata.



`426 00:18:50,200 --> 00:18:52,200`
Precis.



`427 00:18:52,200 --> 00:18:54,200`
Men vi kanske ska börja kolla nu på framtiden.



`428 00:18:54,200 --> 00:18:56,200`
För att det här är någonstans där vi är nu.



`429 00:18:56,200 --> 00:18:58,200`
Två faktors.



`430 00:18:58,200 --> 00:19:00,200`
Lösningar på olika sätt.



`431 00:19:00,200 --> 00:19:02,200`
Börja ramla in liksom.



`432 00:19:02,200 --> 00:19:04,200`
Ja och det är ju den starka rekommendationen.



`433 00:19:04,200 --> 00:19:06,200`
Som man ger till alla.



`434 00:19:06,200 --> 00:19:08,200`
Det är om ens farmor kommer och frågar.



`435 00:19:08,200 --> 00:19:10,200`
Om jag kan ta ett steg.



`436 00:19:10,200 --> 00:19:12,200`
För att göra mitt liv säkrare.



`437 00:19:12,200 --> 00:19:14,200`
Det är ju att slå på två faktor och autentisering.



`438 00:19:14,200 --> 00:19:16,200`
Där du kan för att det är oftast ganska smidigt.



`439 00:19:16,200 --> 00:19:18,200`
Och det ger betydligt bättre säkerhet.



`440 00:19:18,200 --> 00:19:20,200`
För dig som person.



`441 00:19:20,200 --> 00:19:22,200`
Men okej. Framtiden då.



`442 00:19:22,200 --> 00:19:24,200`
Det vi ska prata om här egentligen.



`443 00:19:24,200 --> 00:19:26,200`
Ska vi komma till pudelns kärna och faktiskt ta upp det.



`444 00:19:26,200 --> 00:19:28,200`
Eller vad säger ni? Absolut det är fint.



`445 00:19:28,200 --> 00:19:30,200`
Men för att prata om det här får man ju.



`446 00:19:30,200 --> 00:19:32,200`
Man får ju kategorisera lite också.



`447 00:19:32,200 --> 00:19:34,200`
I två faktors träsket.



`448 00:19:34,200 --> 00:19:36,200`
För vi har ju alltifrån OTP baserade lösningar.



`449 00:19:36,200 --> 00:19:38,200`
Som bygger på en.



`450 00:19:38,200 --> 00:19:40,200`
Någon form utav symmetri.



`451 00:19:40,200 --> 00:19:42,200`
Eller någon form utav.



`452 00:19:42,200 --> 00:19:44,200`
En funktion som man använder.



`453 00:19:44,200 --> 00:19:46,200`
Sen har vi sådana som signerar och stämplar en sektion.



`454 00:19:46,200 --> 00:19:48,200`
Som har kanske längre.



`455 00:19:48,200 --> 00:19:50,200`
Levnadslängd då.



`456 00:19:50,200 --> 00:19:52,200`
OTH mässigt.



`457 00:19:52,200 --> 00:19:54,200`
Än vad en engångskod har.



`458 00:19:54,200 --> 00:19:56,200`
Så vi har ju lite olika typer utav.



`459 00:19:56,200 --> 00:19:58,200`
OTH lösningar.



`460 00:19:58,200 --> 00:20:00,200`
Du har time OTP och du har källesrespons OTP.



`461 00:20:00,200 --> 00:20:02,200`
Och du har.



`462 00:20:02,200 --> 00:20:04,200`
Källesrespons kanske inte är OTP.



`463 00:20:04,200 --> 00:20:06,200`
Men du har counter OTP.



`464 00:20:06,200 --> 00:20:08,200`
Och det finns.



`465 00:20:08,200 --> 00:20:10,200`
Och.



`466 00:20:10,200 --> 00:20:12,200`
Om man då ska.



`467 00:20:12,200 --> 00:20:14,200`
Titta på.



`468 00:20:14,200 --> 00:20:16,200`
Om man då ska.



`469 00:20:16,200 --> 00:20:18,200`
Titta på.



`470 00:20:18,200 --> 00:20:20,200`
Web of n.



`471 00:20:20,200 --> 00:20:22,200`
Det är det vi ska prata om.



`472 00:20:22,200 --> 00:20:24,200`
Vi ska.



`473 00:20:24,200 --> 00:20:26,200`
För då försöker vi.



`474 00:20:26,200 --> 00:20:28,200`
Lösa.



`475 00:20:28,200 --> 00:20:30,200`
Det här på webben.



`476 00:20:30,200 --> 00:20:32,200`
Vi har redan.



`477 00:20:32,200 --> 00:20:34,200`
Lite varit inne på svårigheten här.



`478 00:20:34,200 --> 00:20:36,200`
Men det faktum.



`479 00:20:36,200 --> 00:20:38,200`
Att din.



`480 00:20:38,200 --> 00:20:40,200`
Autentiseringsdosa.



`481 00:20:40,200 --> 00:20:42,200`
Inte nödvändigtvis.



`482 00:20:42,200 --> 00:20:44,200`
Sitter i datorn och sådana här grejer.



`483 00:20:44,200 --> 00:20:46,200`
Har väl varit det.



`484 00:20:46,200 --> 00:20:48,200`
Som har varit svårt.



`485 00:20:48,200 --> 00:20:50,200`
Och i synnerhet att.



`486 00:20:50,200 --> 00:20:52,200`
Hur webbläsaren.



`487 00:20:52,200 --> 00:20:54,200`
Sitter ihop.



`488 00:20:54,200 --> 00:20:56,200`
Med din autentiseringsmekanism.



`489 00:20:56,200 --> 00:20:58,200`
Har väl varit.



`490 00:20:58,200 --> 00:21:00,200`
Några av de svåra grejerna.



`491 00:21:00,200 --> 00:21:02,200`
Och det är det man.



`492 00:21:02,200 --> 00:21:04,200`
Försöker nu brygga ihop.



`493 00:21:04,200 --> 00:21:06,200`
Så att.



`494 00:21:06,200 --> 00:21:08,200`
Autentisering ska.



`495 00:21:08,200 --> 00:21:10,200`
Gå ända ifrån din lilla dosa.



`496 00:21:10,200 --> 00:21:12,200`
Hela vägen bort.



`497 00:21:12,200 --> 00:21:14,200`
Till en webbserver och tillbaks.



`498 00:21:14,200 --> 00:21:16,200`
Ja vet du vad.



`499 00:21:16,200 --> 00:21:18,200`
Vi har ju en expert med oss i studion.



`500 00:21:18,200 --> 00:21:20,200`
Ja nej jag tycker det verkar som att vi har två här.



`501 00:21:20,200 --> 00:21:22,200`
Ja men så är det.



`502 00:21:22,200 --> 00:21:24,200`
Peter är påläst men du är också här.



`503 00:21:24,200 --> 00:21:26,200`
Jo.



`504 00:21:26,200 --> 00:21:28,200`
Berätta lite om vad är bakgrunden till web of n.



`505 00:21:28,200 --> 00:21:30,200`
Ja.



`506 00:21:30,200 --> 00:21:32,200`
Jag tänkte man kan ju nämna först då.



`507 00:21:32,200 --> 00:21:34,200`
Det som Peter beskrev.



`508 00:21:34,200 --> 00:21:36,200`
Som man kan kalla för out of band.



`509 00:21:36,200 --> 00:21:38,200`
Eller två kanals.



`510 00:21:38,200 --> 00:21:40,200`
Ja då jag vill komma in åt ett håll.



`511 00:21:40,200 --> 00:21:42,200`
Men du autentiserar dig åt det andra hållet.



`512 00:21:42,200 --> 00:21:44,200`
Och det är ju det.



`513 00:21:44,200 --> 00:21:46,200`
Typ en mobilbank är ju en typisk sån lösning.



`514 00:21:46,200 --> 00:21:48,200`
Men en.



`515 00:21:48,200 --> 00:21:50,200`
Logga in på Amazons web service konsol.



`516 00:21:50,200 --> 00:21:52,200`
Så skriver du in ditt OTP.



`517 00:21:52,200 --> 00:21:54,200`
Och lösnord på samma ställe.



`518 00:21:54,200 --> 00:21:56,200`
Så det är inte en out of band.



`519 00:21:56,200 --> 00:21:58,200`
Utan där är det ju.



`520 00:21:58,200 --> 00:22:00,200`
In band.



`521 00:22:00,200 --> 00:22:02,200`
Ja precis.



`522 00:22:02,200 --> 00:22:04,200`
Ja men out of band det får vara in band.



`523 00:22:04,200 --> 00:22:06,200`
Det tycker jag. In the band.



`524 00:22:06,200 --> 00:22:08,200`
In the band har det ändå.



`525 00:22:08,200 --> 00:22:10,200`
En lite fanciare term på engelska.



`526 00:22:10,200 --> 00:22:12,200`
Men out of band.



`527 00:22:12,200 --> 00:22:14,200`
Eller i bandet.



`528 00:22:14,200 --> 00:22:16,200`
I bandet.



`529 00:22:16,200 --> 00:22:18,200`
Skitsamma.



`530 00:22:18,200 --> 00:22:20,200`
Nej men den här.



`531 00:22:20,200 --> 00:22:22,200`
Web of n.



`532 00:22:22,200 --> 00:22:24,200`
Som är web authentication.



`533 00:22:24,200 --> 00:22:26,200`
Står det för.



`534 00:22:26,200 --> 00:22:28,200`
Det är ju en del av FIDO 2.



`535 00:22:28,200 --> 00:22:30,200`
Och FIDO.



`536 00:22:30,200 --> 00:22:32,200`
Fast identity online.



`537 00:22:32,200 --> 00:22:34,200`
Som är en standard för att.



`538 00:22:34,200 --> 00:22:36,200`
Hantera.



`539 00:22:36,200 --> 00:22:38,200`
Du autentiserar dig med nyckelpar.



`540 00:22:38,200 --> 00:22:40,200`
Så det är publik och privatnyckel.



`541 00:22:40,200 --> 00:22:42,200`
Och den har funnits ganska länge.



`542 00:22:42,200 --> 00:22:44,200`
Nästan den.



`543 00:22:44,200 --> 00:22:46,200`
Inte så det heter välanvänd.



`544 00:22:46,200 --> 00:22:48,200`
Sen så kommer FIDO.



`545 00:22:48,200 --> 00:22:50,200`
2.



`546 00:22:50,200 --> 00:22:52,200`
Vet du den 2FA.



`547 00:22:52,200 --> 00:22:54,200`
Som då är liksom ett sätt att.



`548 00:22:54,200 --> 00:22:56,200`
En standardisering för att.



`549 00:22:56,200 --> 00:22:58,200`
Bli det ett lösnord och någonting mer.



`550 00:22:58,200 --> 00:23:00,200`
Sen så var det FIDO UAF.



`551 00:23:00,200 --> 00:23:02,200`
Universal Authentication Factor.



`552 00:23:02,200 --> 00:23:04,200`
Som då skulle vara att.



`553 00:23:04,200 --> 00:23:06,200`
Istället för lösnord.



`554 00:23:06,200 --> 00:23:08,200`
Allt.



`555 00:23:08,200 --> 00:23:10,200`
Och ingen av de där har väl.



`556 00:23:10,200 --> 00:23:12,200`
Slagit igenom.



`557 00:23:12,200 --> 00:23:14,200`
Men jag har förstått det som jag uppfattat det.



`558 00:23:14,200 --> 00:23:16,200`
Men sen med FIDO 2.



`559 00:23:16,200 --> 00:23:18,200`
Så kommer web authentication.



`560 00:23:18,200 --> 00:23:20,200`
Som egentligen då är ett.



`561 00:23:20,200 --> 00:23:22,200`
Standard för att.



`562 00:23:22,200 --> 00:23:24,200`
Det ligger i browser.



`563 00:23:24,200 --> 00:23:26,200`
Så att credential management API.



`564 00:23:26,200 --> 00:23:28,200`
Så att om du har en webbtjänst.



`565 00:23:28,200 --> 00:23:30,200`
Så kan du då be.



`566 00:23:30,200 --> 00:23:32,200`
Genom browsern be om att.



`567 00:23:32,200 --> 00:23:34,200`
Att den serien ska ske på.



`568 00:23:34,200 --> 00:23:36,200`
Användarens authenticator.



`569 00:23:36,200 --> 00:23:38,200`
Och detta kan ju vara.



`570 00:23:38,200 --> 00:23:40,200`
En app eller.



`571 00:23:40,200 --> 00:23:42,200`
En liten nyckel.



`572 00:23:42,200 --> 00:23:44,200`
Alltså en USB nyckel eller.



`573 00:23:44,200 --> 00:23:46,200`
Det finns ju alla möjliga varianter där.



`574 00:23:46,200 --> 00:23:48,200`
Så kan det även vara parat.



`575 00:23:48,200 --> 00:23:50,200`
Så att du har din mobiltelefon.



`576 00:23:50,200 --> 00:23:52,200`
Paras med.



`577 00:23:52,200 --> 00:23:54,200`
Din dator.



`578 00:23:54,200 --> 00:23:56,200`
Så du loggar in på din dator.



`579 00:23:56,200 --> 00:23:58,200`
Och sen så sker attenseringen på din mobil.



`580 00:23:58,200 --> 00:24:00,200`
Men det blir inte mobilt BankID style.



`581 00:24:00,200 --> 00:24:02,200`
Då att du liksom.



`582 00:24:02,200 --> 00:24:04,200`
Får någonting i telefonen.



`583 00:24:04,200 --> 00:24:06,200`
Så att.



`584 00:24:06,200 --> 00:24:08,200`
Din dator kan prata bluetooth.



`585 00:24:08,200 --> 00:24:10,200`
Eller NFC med din telefon.



`586 00:24:10,200 --> 00:24:12,200`
Men väsentligen.



`587 00:24:12,200 --> 00:24:14,200`
Du kan ha en rad olika typer av authenticeringsmekanismer.



`588 00:24:14,200 --> 00:24:16,200`
Kopplade till din dator då.



`589 00:24:16,200 --> 00:24:18,200`
Som gör att du kan authenticera dig.



`590 00:24:18,200 --> 00:24:20,200`
Rätt igenom webbläsaren.



`591 00:24:20,200 --> 00:24:22,200`
Till vilken tjänst du vill då.



`592 00:24:22,200 --> 00:24:24,200`
Men man kan ju säga att.



`593 00:24:24,200 --> 00:24:26,200`
Gamla Fido ut var F.



`594 00:24:26,200 --> 00:24:28,200`
Var ju typ en standard.



`595 00:24:28,200 --> 00:24:30,200`
För hur du hade en liten USB sticka.



`596 00:24:30,200 --> 00:24:32,200`
Som authenticerade dig.



`597 00:24:32,200 --> 00:24:34,200`
Med hjälp av den så kunde du authenticera dig.



`598 00:24:34,200 --> 00:24:36,200`
Typ låsa upp din dator.



`599 00:24:36,200 --> 00:24:38,200`
Eller något skulle du till exempel kunna ha.



`600 00:24:38,200 --> 00:24:40,200`
Som tillämning på det.



`601 00:24:40,200 --> 00:24:42,200`
Och sen.



`602 00:24:42,200 --> 00:24:44,200`
Fido UAF.



`603 00:24:44,200 --> 00:24:46,200`
Som andra gamla Fido då.



`604 00:24:46,200 --> 00:24:48,200`
Liksom.



`605 00:24:48,200 --> 00:24:50,200`
Så kunde du till exempel.



`606 00:24:50,200 --> 00:24:52,200`
Authenticera dig mot.



`607 00:24:52,200 --> 00:24:54,200`
Mot en applikation och så.



`608 00:24:54,200 --> 00:24:56,200`
Och.



`609 00:24:56,200 --> 00:24:58,200`
Teoretiskt sett.



`610 00:24:58,200 --> 00:25:00,200`
Så fanns Fido UAF.



`611 00:25:00,200 --> 00:25:02,200`
På webben.



`612 00:25:02,200 --> 00:25:04,200`
Det fanns typ.



`613 00:25:04,200 --> 00:25:06,200`
Någon spes som sa.



`614 00:25:06,200 --> 00:25:08,200`
Hur det var tänkt att funka.



`615 00:25:08,200 --> 00:25:10,200`
Och någon enstaka implementerade den.



`616 00:25:12,200 --> 00:25:14,200`
Implementationen var ofta ganska.



`617 00:25:14,200 --> 00:25:16,200`
Konstiga och fula.



`618 00:25:16,200 --> 00:25:18,200`
Web Fido UAF.



`619 00:25:18,200 --> 00:25:20,200`
Var typ.



`620 00:25:20,200 --> 00:25:22,200`
Du skulle ha något litet.



`621 00:25:22,200 --> 00:25:24,200`
Plugin i webbläsaren.



`622 00:25:24,200 --> 00:25:26,200`
Som skulle reagera på att.



`623 00:25:26,200 --> 00:25:28,200`
Nu är någon snackar Fido UAF med mig.



`624 00:25:28,200 --> 00:25:30,200`
Det pluginet.



`625 00:25:30,200 --> 00:25:32,200`
Skulle då.



`626 00:25:32,200 --> 00:25:34,200`
Triga igång Fido UAF.



`627 00:25:34,200 --> 00:25:36,200`
Och.



`628 00:25:36,200 --> 00:25:38,200`
Där har jag sett.



`629 00:25:38,200 --> 00:25:40,200`
Några inte helt vackra lösningar.



`630 00:25:40,200 --> 00:25:42,200`
Där man har webbsövrar.



`631 00:25:42,200 --> 00:25:44,200`
På localhost.



`632 00:25:44,200 --> 00:25:46,200`
Som ska anropas.



`633 00:25:46,200 --> 00:25:48,200`
När någonting händer i pluginet.



`634 00:25:48,200 --> 00:25:50,200`
De var.



`635 00:25:50,200 --> 00:25:52,200`
Ganska mäckiga.



`636 00:25:52,200 --> 00:25:54,200`
Och jag tror att under ytan.



`637 00:25:54,200 --> 00:25:56,200`
Så är nog en del av de Fido 2 lösningarna.



`638 00:25:56,200 --> 00:25:58,200`
Kanske också lite mäckiga.



`639 00:25:58,200 --> 00:26:00,200`
De var tekniskt lite krångliga.



`640 00:26:00,200 --> 00:26:02,200`
Det var typ tekniska.



`641 00:26:02,200 --> 00:26:04,200`
Korthus som bara ville rasa.



`642 00:26:04,200 --> 00:26:06,200`
På Fido UAF.



`643 00:26:06,200 --> 00:26:08,200`
Men var det typ lokala socket.



`644 00:26:08,200 --> 00:26:10,200`
Som bara svarar på lokala anrop då.



`645 00:26:10,200 --> 00:26:12,200`
Ja det finns åtminstone en lösning.



`646 00:26:12,200 --> 00:26:14,200`
Där man har ett pyttelite plugin.



`647 00:26:14,200 --> 00:26:16,200`
Märka att någon vill snacka Fido UAF.



`648 00:26:16,200 --> 00:26:18,200`
Över webben och.



`649 00:26:18,200 --> 00:26:20,200`
Kastar ivägen till en webbserver.



`650 00:26:20,200 --> 00:26:22,200`
Som sen snackar med någon.



`651 00:26:22,200 --> 00:26:24,200`
I native kod och sådär.



`652 00:26:24,200 --> 00:26:26,200`
Ganska krångliga grejer.



`653 00:26:26,200 --> 00:26:28,200`
Och.



`654 00:26:28,200 --> 00:26:32,200`
Efterfrågan av Fido UAF.



`655 00:26:32,200 --> 00:26:34,200`
På webben.



`656 00:26:34,200 --> 00:26:36,200`
Åtminstone i de sammanhangen jag var med.



`657 00:26:36,200 --> 00:26:38,200`
Väldigt låg eftersom att.



`658 00:26:38,200 --> 00:26:40,200`
Implementationsgraden var.



`659 00:26:40,200 --> 00:26:42,200`
Alltså väldigt liten.



`660 00:26:42,200 --> 00:26:44,200`
Men däremot att bygga.



`661 00:26:44,200 --> 00:26:46,200`
Fido UAF lösningar.



`662 00:26:46,200 --> 00:26:48,200`
Med.



`663 00:26:48,200 --> 00:26:50,200`
Android och använda Android Intents.



`664 00:26:50,200 --> 00:26:52,200`
Och sådant för att tända.



`665 00:26:52,200 --> 00:26:54,200`
UAF implementationen.



`666 00:26:54,200 --> 00:26:56,200`
Det var lite mer välstött eller så.



`667 00:26:56,200 --> 00:26:58,200`
Och då fanns det.



`668 00:26:58,200 --> 00:27:00,200`
Väldigt specifika tillämpningar.



`669 00:27:00,200 --> 00:27:02,200`
Där tillverkare ville ha.



`670 00:27:02,200 --> 00:27:04,200`
Fido UAF.



`671 00:27:04,200 --> 00:27:06,200`
Men.



`672 00:27:06,200 --> 00:27:08,200`
Så länge som det krävs.



`673 00:27:08,200 --> 00:27:10,200`
Att du skjuter ett explicit intent.



`674 00:27:10,200 --> 00:27:12,200`
Och att du har en.



`675 00:27:12,200 --> 00:27:14,200`
Specifik.



`676 00:27:14,200 --> 00:27:16,200`
Autentiseringslyssning.



`677 00:27:16,200 --> 00:27:18,200`
Inbyggd i din enhet.



`678 00:27:18,200 --> 00:27:20,200`
För att suga i det här.



`679 00:27:20,200 --> 00:27:22,200`
Så var det liksom.



`680 00:27:22,200 --> 00:27:24,200`
Varför skulle någon.



`681 00:27:24,200 --> 00:27:26,200`
Göra arbetet.



`682 00:27:26,200 --> 00:27:28,200`
För att det är en väldigt krånglig lösning.



`683 00:27:28,200 --> 00:27:30,200`
Och väldigt lite stöd.



`684 00:27:30,200 --> 00:27:32,200`
Men.



`685 00:27:32,200 --> 00:27:34,200`
Oat Zero heter de va.



`686 00:27:34,200 --> 00:27:36,200`
De är väl ganska stora på.



`687 00:27:36,200 --> 00:27:38,200`
De är väl early adopters.



`688 00:27:38,200 --> 00:27:40,200`
Det är väl det de gör.



`689 00:27:40,200 --> 00:27:42,200`
Just där.



`690 00:27:42,200 --> 00:27:44,200`
De tillhandahåller ett API för just det här.



`691 00:27:44,200 --> 00:27:46,200`
Har jag för mig.



`692 00:27:46,200 --> 00:27:48,200`
Någon panik?



`693 00:27:48,200 --> 00:27:50,200`
Är inte det UAF som.



`694 00:27:50,200 --> 00:27:52,200`
Eller.



`695 00:27:52,200 --> 00:27:54,200`
Jag är jätte osäker just nu.



`696 00:27:54,200 --> 00:27:56,200`
För jag tänker så här.



`697 00:27:56,200 --> 00:27:58,200`
Vad är då.



`698 00:27:58,200 --> 00:28:00,200`
Min fråga blir det här.



`699 00:28:00,200 --> 00:28:02,200`
Vad ska vi med det till?



`700 00:28:02,200 --> 00:28:04,200`
Tar det livet av Oat?



`701 00:28:04,200 --> 00:28:06,200`
Nej.



`702 00:28:06,200 --> 00:28:08,200`
Det skulle jag väl inte säga.



`703 00:28:08,200 --> 00:28:10,200`
Nej alltså det tar inte livet av någon.



`704 00:28:10,200 --> 00:28:12,200`
Förutom någon äldre Fido-variant egentligen.



`705 00:28:12,200 --> 00:28:14,200`
Men vad ska vi med det till då?



`706 00:28:14,200 --> 00:28:16,200`
Varför kommer det hit? Varför kommer det nu?



`707 00:28:16,200 --> 00:28:18,200`
Men en annan autentiseringsmekanism.



`708 00:28:18,200 --> 00:28:20,200`
Tar ju inte konceptet med federerade.



`709 00:28:20,200 --> 00:28:22,200`
Identiteter och så där.



`710 00:28:22,200 --> 00:28:24,200`
Det är ju då att kunna lösa det egentligen.



`711 00:28:24,200 --> 00:28:26,200`
Hävda dem lära.



`712 00:28:26,200 --> 00:28:28,200`
Ja fast är det det problemet de vill lösa verkligen?



`713 00:28:28,200 --> 00:28:30,200`
Men Jesper.



`714 00:28:30,200 --> 00:28:32,200`
Vad är det vi löser med det här?



`715 00:28:32,200 --> 00:28:34,200`
Tänk dig att autentiseringen nu faktiskt.



`716 00:28:34,200 --> 00:28:36,200`
Autentiseringen kräver att du har en kamera.



`717 00:28:36,200 --> 00:28:38,200`
Som typ är riktad mot ditt öga.



`718 00:28:38,200 --> 00:28:40,200`
Eller den kräver att du har ditt finger.



`719 00:28:40,200 --> 00:28:42,200`
På en fingertryck av läsare och så.



`720 00:28:42,200 --> 00:28:44,200`
Det funkar ju inte.



`721 00:28:44,200 --> 00:28:46,200`
Det funkar om jag är där.



`722 00:28:46,200 --> 00:28:48,200`
Precis och det funkar om du precis är inne i.



`723 00:28:48,200 --> 00:28:50,200`
Själva autentiseringsflödet.



`724 00:28:50,200 --> 00:28:52,200`
UAF, OpenID, Connect och andra.



`725 00:28:52,200 --> 00:28:54,200`
Som liksom skjuter tokens och sånt.



`726 00:28:54,200 --> 00:28:56,200`
De är ganska bra på att lösa.



`727 00:28:56,200 --> 00:28:58,200`
Hur du håller igång.



`728 00:28:58,200 --> 00:29:00,200`
En autentiserad session kan man säga.



`729 00:29:00,200 --> 00:29:02,200`
Det här är inte lösningen på det med andra ord.



`730 00:29:02,200 --> 00:29:04,200`
Nej det här är inte konkurrens.



`731 00:29:04,200 --> 00:29:06,200`
Konkurrens alls skulle jag säga.



`732 00:29:06,200 --> 00:29:08,200`
Har vi rätt eller fel heller?



`733 00:29:08,200 --> 00:29:10,200`
Ja men det har jag väl.



`734 00:29:10,200 --> 00:29:12,200`
Ja absolut.



`735 00:29:12,200 --> 00:29:14,200`
Man behöver inte vänta på sin tur.



`736 00:29:14,200 --> 00:29:16,200`
Jag vill bara förstå.



`737 00:29:16,200 --> 00:29:18,200`
Men säg till exempel att.



`738 00:29:18,200 --> 00:29:20,200`
Vi tar Google som exempel.



`739 00:29:20,200 --> 00:29:22,200`
Ja.



`740 00:29:22,200 --> 00:29:24,200`
Då fortsätter de förmodligen köra UAF.



`741 00:29:24,200 --> 00:29:26,200`
Och göra precis som de gjort hela tiden.



`742 00:29:26,200 --> 00:29:28,200`
Hur gör Google nu?



`743 00:29:28,200 --> 00:29:30,200`
Google kör väl också UAF-koppel nu va?



`744 00:29:30,200 --> 00:29:32,200`
Man kan välja lite.



`745 00:29:32,200 --> 00:29:34,200`
Men när du flippar över till.



`746 00:29:34,200 --> 00:29:36,200`
Googles inloggningssida.



`747 00:29:36,200 --> 00:29:38,200`
Då kanske det här.



`748 00:29:38,200 --> 00:29:40,200`
Plötsligt finns.



`749 00:29:40,200 --> 00:29:42,200`
En cool knapp där du.



`750 00:29:42,200 --> 00:29:44,200`
Kan autentisera.



`751 00:29:44,200 --> 00:29:46,200`
Den kanske till och med detekterar browserstöd för dig.



`752 00:29:46,200 --> 00:29:48,200`
Och helt plötsligt kan du autentisera med.



`753 00:29:48,200 --> 00:29:50,200`
Fido 2 Web of N.



`754 00:29:50,200 --> 00:29:52,200`
Och få identifiera dig.



`755 00:29:52,200 --> 00:29:54,200`
Med din laptopkamera.



`756 00:29:54,200 --> 00:29:56,200`
Eller identifiera dig med.



`757 00:29:56,200 --> 00:29:58,200`
Fingertryckläsaren på datorn.



`758 00:29:58,200 --> 00:30:00,200`
Så att själva inloggningen.



`759 00:30:00,200 --> 00:30:02,200`
Där du normalt använder ljusen i password.



`760 00:30:02,200 --> 00:30:04,200`
Kan du potentiellt sätt.



`761 00:30:04,200 --> 00:30:06,200`
Få bort då.



`762 00:30:06,200 --> 00:30:08,200`
Mitt förtroende för Google och OAuth just nu är ganska lågt.



`763 00:30:08,200 --> 00:30:10,200`
Man kan ju till en annan minst.



`764 00:30:10,200 --> 00:30:12,200`
Det är ju också att.



`765 00:30:12,200 --> 00:30:14,200`
Om.



`766 00:30:14,200 --> 00:30:16,200`
Google börjar kräva.



`767 00:30:16,200 --> 00:30:18,200`
För skulle du få någon att använda.



`768 00:30:18,200 --> 00:30:20,200`
Autentisering mer än lösenord.



`769 00:30:20,200 --> 00:30:22,200`
Så måste du kräva det.



`770 00:30:22,200 --> 00:30:24,200`
Det är ingen i hela världen.



`771 00:30:24,200 --> 00:30:26,200`
Jag känner en person som frivilligt.



`772 00:30:26,200 --> 00:30:28,200`
Har två faktors in på sin Gmail.



`773 00:30:28,200 --> 00:30:30,200`
Det har nog alla i det här rummet.



`774 00:30:30,200 --> 00:30:32,200`
Du har träffat tre till då.



`775 00:30:32,200 --> 00:30:34,200`
Well.



`776 00:30:34,200 --> 00:30:36,200`
Jag kan inga lösenord.



`777 00:30:36,200 --> 00:30:38,200`
Jag kan inga klartext lösenord.



`778 00:30:38,200 --> 00:30:40,200`
Jag genererar alltså en.



`779 00:30:40,200 --> 00:30:42,200`
En sträng.



`780 00:30:42,200 --> 00:30:44,200`
Johan har ju access till min KeePass.



`781 00:30:44,200 --> 00:30:46,200`
Men jag genererar en sträng som är rövlång.



`782 00:30:46,200 --> 00:30:48,200`
Så det enda.



`783 00:30:48,200 --> 00:30:50,200`
Och så parar jag det här med min.



`784 00:30:50,200 --> 00:30:52,200`
Google Authenticator grej då.



`785 00:30:52,200 --> 00:30:54,200`
Och så får jag min session.



`786 00:30:54,200 --> 00:30:56,200`
Och så har jag den i min Thunderbird klient.



`787 00:30:56,200 --> 00:30:58,200`
Eller vad fan jag nu kör.



`788 00:30:58,200 --> 00:31:00,200`
Så jag använder egentligen aldrig mitt lösenord.



`789 00:31:00,200 --> 00:31:02,200`
Mer än när.



`790 00:31:02,200 --> 00:31:04,200`
Det är bara ditt Masterpass.



`791 00:31:04,200 --> 00:31:06,200`
Precis. Förutom när Google då.



`792 00:31:06,200 --> 00:31:08,200`
Säger att de har sparat mitt lösenord i klartext.



`793 00:31:08,200 --> 00:31:10,200`
Ja det var möjligt problem.



`794 00:31:10,200 --> 00:31:12,200`
Men jag har en fråga här kring.



`795 00:31:12,200 --> 00:31:14,200`
Kring WebAuthn.



`796 00:31:14,200 --> 00:31:16,200`
Jag tänker på.



`797 00:31:16,200 --> 00:31:18,200`
Jag driver en sajt.



`798 00:31:18,200 --> 00:31:20,200`
Och jag vill självklart stödja det här.



`799 00:31:20,200 --> 00:31:22,200`
För det är asscoolt.



`800 00:31:22,200 --> 00:31:24,200`
Vad gör jag då?



`801 00:31:24,200 --> 00:31:26,200`
Eller snarare så här.



`802 00:31:26,200 --> 00:31:28,200`
Vad är det WebAuthn löser för mig?



`803 00:31:28,200 --> 00:31:30,200`
För jag tänker att de.



`804 00:31:30,200 --> 00:31:32,200`
De autenticeringsmekanismerna.



`805 00:31:32,200 --> 00:31:34,200`
Som man kan köra med.



`806 00:31:34,200 --> 00:31:36,200`
Och det kan förmodligen vara lite vad som helst.



`807 00:31:36,200 --> 00:31:38,200`
Typ som du kan köra i din dator.



`808 00:31:38,200 --> 00:31:40,200`
Eller koppla till din dator.



`809 00:31:40,200 --> 00:31:42,200`
Där måste jag ju fortfarande implementera.



`810 00:31:42,200 --> 00:31:44,200`
En autenticeringslösning på min server.



`811 00:31:44,200 --> 00:31:46,200`
Och det här är då en tjänst.



`812 00:31:46,200 --> 00:31:48,200`
Du måste ju framförallt få dina användare.



`813 00:31:48,200 --> 00:31:50,200`
Och ladda ner och köra någonting.



`814 00:31:50,200 --> 00:31:52,200`
Ja precis.



`815 00:31:52,200 --> 00:31:54,200`
Men alltså.



`816 00:31:54,200 --> 00:31:56,200`
Vilket lib ska jag installera?



`817 00:31:56,200 --> 00:31:58,200`
Du.



`818 00:31:58,200 --> 00:32:00,200`
Det kan vi säga.



`819 00:32:00,200 --> 00:32:02,200`
Du har helt rätt.



`820 00:32:02,200 --> 00:32:04,200`
Du måste ha ett lib.



`821 00:32:04,200 --> 00:32:06,200`
Om det är så.



`822 00:32:06,200 --> 00:32:08,200`
Att inte Jesper.



`823 00:32:08,200 --> 00:32:10,200`
Har tänkt lägga ner.



`824 00:32:10,200 --> 00:32:12,200`
As mycket utvecklingstid.



`825 00:32:12,200 --> 00:32:14,200`
På att göra min egen implementation.



`826 00:32:14,200 --> 00:32:16,200`
Eller din egen FIDO server.



`827 00:32:16,200 --> 00:32:18,200`
För jag kan säga som så här.



`828 00:32:18,200 --> 00:32:20,200`
En av grejerna som är väldigt roliga.



`829 00:32:20,200 --> 00:32:22,200`
Med FIDO 2 specen.



`830 00:32:22,200 --> 00:32:24,200`
Det är ju det att.



`831 00:32:24,200 --> 00:32:26,200`
Det har ju gjorts massa olika lösningar.



`832 00:32:26,200 --> 00:32:28,200`
Petra har läst den här flera gånger.



`833 00:32:28,200 --> 00:32:30,200`
Det har gjorts jättemånga olika lösningar.



`834 00:32:30,200 --> 00:32:32,200`
Vi kan gå in lite på de olika tekniklösningarna sen.



`835 00:32:32,200 --> 00:32:34,200`
Men tänk dig.



`836 00:32:34,200 --> 00:32:36,200`
Att massa olika människor.



`837 00:32:36,200 --> 00:32:38,200`
Har velat lösa ungefär samma problem.



`838 00:32:38,200 --> 00:32:40,200`
Men alla har sina egna uppfattningar.



`839 00:32:40,200 --> 00:32:42,200`
Om hur man löser det.



`840 00:32:42,200 --> 00:32:44,200`
Och FIDO 2 är så grym.



`841 00:32:44,200 --> 00:32:46,200`
Att den.



`842 00:32:46,200 --> 00:32:48,200`
Tar alla dem.



`843 00:32:48,200 --> 00:32:50,200`
Och trycker ihop dem i en standard.



`844 00:32:50,200 --> 00:32:52,200`
Just det.



`845 00:32:52,200 --> 00:32:54,200`
Och abstraherar inte bort det.



`846 00:32:54,200 --> 00:32:56,200`
Så.



`847 00:32:56,200 --> 00:32:58,200`
Din server implementation.



`848 00:32:58,200 --> 00:33:00,200`
Kommer behöva.



`849 00:33:00,200 --> 00:33:02,200`
Var ganska fet.



`850 00:33:02,200 --> 00:33:04,200`
Det här låter som en emerging market.



`851 00:33:04,200 --> 00:33:06,200`
Vi uppfinner ett skitanvanserat.



`852 00:33:06,200 --> 00:33:08,200`
Grundläggande framverk.



`853 00:33:08,200 --> 00:33:10,200`
För hur OAuth borde fungera 2.0.



`854 00:33:10,200 --> 00:33:12,200`
Så bygger vi en tjänst på det.



`855 00:33:12,200 --> 00:33:14,200`
Kanske snarare så att.



`856 00:33:14,200 --> 00:33:16,200`
Det kommer vara de stora OAuth.



`857 00:33:16,200 --> 00:33:18,200`
Människorna som löser detta för oss.



`858 00:33:18,200 --> 00:33:20,200`
De gamla trommorna.



`859 00:33:20,200 --> 00:33:22,200`
Men Google och Facebook.



`860 00:33:22,200 --> 00:33:24,200`
Och alla de här som vi använder.



`861 00:33:24,200 --> 00:33:26,200`
Som identitetsproviders.



`862 00:33:26,200 --> 00:33:28,200`
De kommer stödja detta.



`863 00:33:28,200 --> 00:33:30,200`
Och sen så använder vi dem för att autentisera oss överallt.



`864 00:33:30,200 --> 00:33:32,200`
Precis. Och då är det ju så att det är någon som har byggt den där.



`865 00:33:32,200 --> 00:33:34,200`
Till exempel Ubico som är USB sen.



`866 00:33:34,200 --> 00:33:36,200`
De har ju såna här USB nycklar.



`867 00:33:36,200 --> 00:33:38,200`
Donglar.



`868 00:33:38,200 --> 00:33:40,200`
Knock Knock Labs.



`869 00:33:40,200 --> 00:33:42,200`
Alltså de.



`870 00:33:42,200 --> 00:33:44,200`
När du väl har fått någon.



`871 00:33:44,200 --> 00:33:46,200`
Nu har jag mött Chrome och Firefox och Edge.



`872 00:33:46,200 --> 00:33:48,200`
Jag vet inte Safari.



`873 00:33:48,200 --> 00:33:50,200`
Om de är med på det här webbbossens spåret.



`874 00:33:50,200 --> 00:33:52,200`
Det är ju när en sån här stor.



`875 00:33:52,200 --> 00:33:54,200`
När en elefant liksom börjar köra det.



`876 00:33:54,200 --> 00:33:56,200`
Så kommer ju fler kunna hänga på.



`877 00:33:56,200 --> 00:33:58,200`
För då vet de att alla som har Facebook har ju den här.



`878 00:33:58,200 --> 00:34:00,200`
Då kan jag också piggybacka det.



`879 00:34:00,200 --> 00:34:02,200`
Nästan alla plattformar.



`880 00:34:02,200 --> 00:34:04,200`
Tror man är på väg att börja stödja det här.



`881 00:34:04,200 --> 00:34:06,200`
Så man tror att alla webbläsare och sånt.



`882 00:34:06,200 --> 00:34:08,200`
Kommer börja stödja det.



`883 00:34:08,200 --> 00:34:10,200`
Är det typ V3C?



`884 00:34:10,200 --> 00:34:12,200`
Eller vad heter de?



`885 00:34:12,200 --> 00:34:14,200`
Väldigt länge har det legat.



`886 00:34:14,200 --> 00:34:16,200`
Inom det här arbetet.



`887 00:34:16,200 --> 00:34:18,200`
Som heter Fido.



`888 00:34:18,200 --> 00:34:20,200`
Där det är ett samarbets.



`889 00:34:20,200 --> 00:34:22,200`
Men Fido är väl bara en standard?



`890 00:34:22,200 --> 00:34:24,200`
Fido är en jävla massa standarder.



`891 00:34:24,200 --> 00:34:26,200`
Och ett kompisforum för att ta fram standarder.



`892 00:34:26,200 --> 00:34:28,200`
Men det är en jävla massa standarder.



`893 00:34:28,200 --> 00:34:30,200`
Fido Alliance heter ju det här.



`894 00:34:30,200 --> 00:34:32,200`
Ja precis det känner jag igen.



`895 00:34:32,200 --> 00:34:34,200`
Jag som också har läst den här spelsen några gånger.



`896 00:34:34,200 --> 00:34:36,200`
Beklagar.



`897 00:34:36,200 --> 00:34:38,200`
Men ni fick betalt kanske båda två?



`898 00:34:38,200 --> 00:34:40,200`
Jo.



`899 00:34:40,200 --> 00:34:42,200`
Inte för att läsa Fido.



`900 00:34:42,200 --> 00:34:44,200`
För Fido 2 hade jag inte koll på.



`901 00:34:44,200 --> 00:34:46,200`
Eller ganska lite koll på.



`902 00:34:46,200 --> 00:34:48,200`
Sen en par år tillbaks.



`903 00:34:48,200 --> 00:34:50,200`
Jag har jobbat med de äldre grejerna.



`904 00:34:50,200 --> 00:34:52,200`
Framförallt Fido UAF har jag jobbat med.



`905 00:34:52,200 --> 00:34:54,200`
Sen har jag varit borta från det en tag.



`906 00:34:54,200 --> 00:34:56,200`
Och nu så har jag lite snabbt akut data.



`907 00:34:56,200 --> 00:34:58,200`
Försökt läsa in mig på det nya.



`908 00:34:58,200 --> 00:35:00,200`
Men du har läst den några gånger Lars?



`909 00:35:00,200 --> 00:35:02,200`
Jag har läst den några gånger och jag har läst bara den.



`910 00:35:02,200 --> 00:35:04,200`
Jag har inte varit med på...



`911 00:35:04,200 --> 00:35:06,200`
Man kan inte spela det här gammelkortet hur jävla länge som helst.



`912 00:35:06,200 --> 00:35:08,200`
Fortsätt Lars.



`913 00:35:08,200 --> 00:35:10,200`
Ja vad var vi nu?



`914 00:35:10,200 --> 00:35:12,200`
Just det den här spelsen hyfsar jag.



`915 00:35:12,200 --> 00:35:14,200`
Och det är ju W3C som har antagit det.



`916 00:35:14,200 --> 00:35:16,200`
Ja.



`917 00:35:16,200 --> 00:35:18,200`
Det ska bli en del av någon form av webbstandard.



`918 00:35:18,200 --> 00:35:20,200`
Ja.



`919 00:35:20,200 --> 00:35:22,200`
Jag tror att det var i mars faktiskt i år.



`920 00:35:22,200 --> 00:35:24,200`
Som det blev officiellt.



`921 00:35:24,200 --> 00:35:26,200`
Så det är ju ganska färskt.



`922 00:35:26,200 --> 00:35:28,200`
Men då läser man nu spelsen då.



`923 00:35:28,200 --> 00:35:30,200`
Man behöver inte läsa hela men man kan börja med att läsa de första tio raderna ungefär.



`924 00:35:30,200 --> 00:35:32,200`
Så ser man ju vilka det är som är med.



`925 00:35:32,200 --> 00:35:40,200`
Och då är det Microsoft, Google, Ubico, Knock Knock Labs och någon mer ungefär.



`926 00:35:40,200 --> 00:35:42,200`
The usual suspects kanske man ska säga.



`927 00:35:42,200 --> 00:35:44,200`
Om man säger så här.



`928 00:35:44,200 --> 00:35:46,200`
Om man tänker sig.



`929 00:35:46,200 --> 00:35:48,200`
Om alla de implementerar stöd.



`930 00:35:48,200 --> 00:35:54,200`
Då har vi ju typ nästan alla enheter i världen.



`931 00:35:54,200 --> 00:35:56,200`
Nu nämnde vi inte Apple.



`932 00:35:56,200 --> 00:35:58,200`
Apple kanske inte är med på standarden.



`933 00:35:58,200 --> 00:36:00,200`
De bygger sin egen som vanlig.



`934 00:36:00,200 --> 00:36:02,200`
Ja Apple är inte med.



`935 00:36:02,200 --> 00:36:04,200`
De skiter väl i alla.



`936 00:36:04,200 --> 00:36:06,200`
Men om Apple också hoppar på.



`937 00:36:06,200 --> 00:36:08,200`
Om vi har den förhoppningen.



`938 00:36:08,200 --> 00:36:14,200`
Då är vi ju att alla framtida enheter kommer stödja det.



`939 00:36:14,200 --> 00:36:16,200`
Så det är lite det.



`940 00:36:16,200 --> 00:36:18,200`
Det som har hänt är att vi dels har renats.



`941 00:36:18,200 --> 00:36:24,200`
Och att V3C har ställt sig bakom det här.



`942 00:36:24,200 --> 00:36:30,200`
Och att väldigt många plattformsleverantörer säger att vi kommer stödja WebOFN på vår plattform.



`943 00:36:30,200 --> 00:36:32,200`
Mm.



`944 00:36:32,200 --> 00:36:34,200`
Så det är svagt.



`945 00:36:34,200 --> 00:36:38,200`
Man tror att klientstäder kommer vara skitbra framöver.



`946 00:36:38,200 --> 00:36:40,200`
Och lite jobbigare för dem som gör servrar.



`947 00:36:40,200 --> 00:36:42,200`
Men de får väl helt enkelt köpa mjukvaran först.



`948 00:36:42,200 --> 00:36:44,200`
Kan vi bara så här.



`949 00:36:44,200 --> 00:36:46,200`
Innan vi går vidare nu.



`950 00:36:46,200 --> 00:36:48,200`
Vad ska jag göra med det här till?



`951 00:36:48,200 --> 00:36:50,200`
Ja men det är chill.



`952 00:36:50,200 --> 00:36:52,200`
Det är lite nytt och soft och sånt.



`953 00:36:52,200 --> 00:36:54,200`
Ja men det är lite den vibbing jag får också.



`954 00:36:54,200 --> 00:36:56,200`
Nej men det är väl skitbra.



`955 00:36:56,200 --> 00:36:58,200`
Du slipper ju köra med dina lösenord för varenda applikation.



`956 00:36:58,200 --> 00:37:00,200`
Du kan ju använda någon.



`957 00:37:00,200 --> 00:37:02,200`
Någon autenticeringsmekanik som du har kopplat till din dator.



`958 00:37:02,200 --> 00:37:04,200`
Men ska vi prata.



`959 00:37:04,200 --> 00:37:06,200`
Du klickar på en knapp på datorn.



`960 00:37:06,200 --> 00:37:08,200`
Men Jesper.



`961 00:37:08,200 --> 00:37:10,200`
Ska vi prata om ljuscasen.



`962 00:37:10,200 --> 00:37:12,200`
För jag tror att det kanske svarar på vad man ska ha det till.



`963 00:37:12,200 --> 00:37:14,200`
Ja.



`964 00:37:14,200 --> 00:37:16,200`
Det låter som en bra idé.



`965 00:37:16,200 --> 00:37:18,200`
Den första featuren är helt amazing.



`966 00:37:18,200 --> 00:37:20,200`
Du kan börja använda den.



`967 00:37:20,200 --> 00:37:22,200`
Du kan registrera den.



`968 00:37:22,200 --> 00:37:24,200`
Så du kan gå till nationalbanken.



`969 00:37:24,200 --> 00:37:26,200`
Eller du kan gå till Google eller någonting.



`970 00:37:26,200 --> 00:37:28,200`
Så kan du säga.



`971 00:37:28,200 --> 00:37:30,200`
Jag är den här lilla USB stickan.



`972 00:37:30,200 --> 00:37:32,200`
Jag vill kunna autenticera mig.



`973 00:37:32,200 --> 00:37:34,200`
Då tror jag banken säger.



`974 00:37:34,200 --> 00:37:36,200`
Där i dörren har det gått hej.



`975 00:37:36,200 --> 00:37:38,200`
Ja men skillnaden här är ju.



`976 00:37:38,200 --> 00:37:40,200`
Det är dåliga på det här.



`977 00:37:40,200 --> 00:37:42,200`
Det går inte alls bra tycker jag.



`978 00:37:42,200 --> 00:37:44,200`
Det skulle bli bättre saker.



`979 00:37:44,200 --> 00:37:46,200`
Men du går till Google och säger att.



`980 00:37:46,200 --> 00:37:48,200`
Förlåt.



`981 00:37:48,200 --> 00:37:50,200`
Jag vill börja använda min Fido autenticerare.



`982 00:37:50,200 --> 00:37:52,200`
Ja.



`983 00:37:52,200 --> 00:37:54,200`
Den har jag byggt hemma i källaren.



`984 00:37:54,200 --> 00:37:56,200`
Den är säker.



`985 00:37:56,200 --> 00:37:58,200`
För att.



`986 00:37:58,200 --> 00:38:00,200`
Jag har följt en guide på Intowebs.



`987 00:38:00,200 --> 00:38:02,200`
Kan vi inte göra så här.



`988 00:38:02,200 --> 00:38:04,200`
Bra Lars.



`989 00:38:04,200 --> 00:38:06,200`
Rädda det där sjunkande skeppet.



`990 00:38:06,200 --> 00:38:08,200`
För vi är på väg.



`991 00:38:08,200 --> 00:38:10,200`
Jesper sitter här.



`992 00:38:10,200 --> 00:38:12,200`
Han äger en online plattform.



`993 00:38:12,200 --> 00:38:14,200`
För att handla med tysk yoghurt.



`994 00:38:14,200 --> 00:38:16,200`
Ja.



`995 00:38:16,200 --> 00:38:18,200`
Tysk yoghurt är mäktigt.



`996 00:38:18,200 --> 00:38:20,200`
Det gör jag nästan.



`997 00:38:20,200 --> 00:38:22,200`
Men du har diverse frågor och problem.



`998 00:38:22,200 --> 00:38:24,200`
Du har bett dina vänner.



`999 00:38:24,200 --> 00:38:26,200`
Snälla kan inte ni använda någon slags.



`1000 00:38:26,200 --> 00:38:28,200`
Jag litar inte på er längre.



`1001 00:38:28,200 --> 00:38:30,200`
Det är bara markverifiering.



`1002 00:38:30,200 --> 00:38:32,200`
Och sen har du haft ett inbrott också.



`1003 00:38:32,200 --> 00:38:34,200`
Och du har inte saltat dina lösenord.



`1004 00:38:34,200 --> 00:38:36,200`
Nej.



`1005 00:38:36,200 --> 00:38:38,200`
Men då börjar det visa sig att det är ganska många.



`1006 00:38:38,200 --> 00:38:40,200`
Som har någon tjeck liten.



`1007 00:38:40,200 --> 00:38:42,200`
Biometriläsar grej.



`1008 00:38:42,200 --> 00:38:44,200`
På sin dator.



`1009 00:38:44,200 --> 00:38:46,200`
Och då kan du tvinga dem att använda den.



`1010 00:38:46,200 --> 00:38:48,200`
De har en fingerkortsläsare från Alpsoft.



`1011 00:38:48,200 --> 00:38:50,200`
Är det det de har?



`1012 00:38:50,200 --> 00:38:52,200`
Jag vet inte vad de har.



`1013 00:38:52,200 --> 00:38:54,200`
De har någonting.



`1014 00:38:54,200 --> 00:38:56,200`
Och då kan du tvinga dem att använda den.



`1015 00:38:56,200 --> 00:38:58,200`
De använder ju Chrome eller Firefox.



`1016 00:38:58,200 --> 00:39:00,200`
Eller Edge.



`1017 00:39:00,200 --> 00:39:02,200`
Eller vad heter det?



`1018 00:39:02,200 --> 00:39:04,200`
Safari.



`1019 00:39:04,200 --> 00:39:06,200`
Det är ju Apple.



`1020 00:39:06,200 --> 00:39:08,200`
Då kan du tvinga dem att använda den här.



`1021 00:39:08,200 --> 00:39:10,200`
Häftiga.



`1022 00:39:10,200 --> 00:39:12,200`
Läsaren som de har.



`1023 00:39:12,200 --> 00:39:14,200`
Och därmed slipper du den här.



`1024 00:39:14,200 --> 00:39:16,200`
Passwordsbekymren.



`1025 00:39:16,200 --> 00:39:18,200`
Precis.



`1026 00:39:18,200 --> 00:39:20,200`
Och då är det förmodligen så att du inte har byggt den här implementationen själv.



`1027 00:39:20,200 --> 00:39:22,200`
Nej.



`1028 00:39:22,200 --> 00:39:24,200`
Förmodligen har du en annan identitetprovider.



`1029 00:39:24,200 --> 00:39:26,200`
Man har en identitetprovider.



`1030 00:39:26,200 --> 00:39:28,200`
Som just det.



`1031 00:39:28,200 --> 00:39:30,200`
Så du använder typ en bibliotek.



`1032 00:39:30,200 --> 00:39:32,200`
Sen så fråtar det dig mot någon betrodbart.



`1033 00:39:32,200 --> 00:39:34,200`
Typ Google eller någonting.



`1034 00:39:34,200 --> 00:39:36,200`
Som sen auktoriserar dig mot.



`1035 00:39:36,200 --> 00:39:38,200`
Nej.



`1036 00:39:38,200 --> 00:39:40,200`
Det var så jag trodde att det skulle vara.



`1037 00:39:40,200 --> 00:39:42,200`
Men nu var jag ute på harlig is.



`1038 00:39:42,200 --> 00:39:44,200`
Så kan det absolut vara.



`1039 00:39:44,200 --> 00:39:46,200`
Men Jesper här på DeutscheJoghurt.de.



`1040 00:39:46,200 --> 00:39:48,200`
Ja.



`1041 00:39:48,200 --> 00:39:50,200`
Mäktig domän.



`1042 00:39:50,200 --> 00:39:52,200`
Han känner till sina användare.



`1043 00:39:52,200 --> 00:39:54,200`
Vid username bara.



`1044 00:39:54,200 --> 00:39:56,200`
Men då kan han ju se till att registrera.



`1045 00:39:56,200 --> 00:39:58,200`
En sån här.



`1046 00:39:58,200 --> 00:40:00,200`
Faktor.



`1047 00:40:00,200 --> 00:40:02,200`
Man kan ju göra hela den grejen själv.



`1048 00:40:02,200 --> 00:40:04,200`
Precis.



`1049 00:40:04,200 --> 00:40:06,200`
Men han kan ju också då.



`1050 00:40:06,200 --> 00:40:08,200`
Han slipper ju skriva själva klientkoden.



`1051 00:40:08,200 --> 00:40:10,200`
Så i FIDO2.



`1052 00:40:10,200 --> 00:40:12,200`
Och CTAP2.



`1053 00:40:12,200 --> 00:40:14,200`
Som är Client To Authenticator Protocol.



`1054 00:40:14,200 --> 00:40:16,200`
Just det.



`1055 00:40:16,200 --> 00:40:18,200`
Och där har det suttit någon duktig snubbe.



`1056 00:40:18,200 --> 00:40:20,200`
På till exempel Duo.



`1057 00:40:20,200 --> 00:40:22,200`
Eller Kipasko kanske.



`1058 00:40:22,200 --> 00:40:24,200`
Och gjort en liten lösning åt dig.



`1059 00:40:24,200 --> 00:40:26,200`
Ni ballade ner den här programmet.



`1060 00:40:26,200 --> 00:40:28,200`
Och körde det.



`1061 00:40:28,200 --> 00:40:30,200`
Det jag tänkte på det här var väl egentligen att.



`1062 00:40:30,200 --> 00:40:32,200`
DeutscheJoghurt.de.



`1063 00:40:32,200 --> 00:40:34,200`
Vill ju förmodligen stödja.



`1064 00:40:34,200 --> 00:40:36,200`
Mer än bara en typ av.



`1065 00:40:36,200 --> 00:40:38,200`
Authenticeringsmekanism.



`1066 00:40:38,200 --> 00:40:40,200`
Så att du kanske vill ha din Fingertrycksläsare.



`1067 00:40:40,200 --> 00:40:42,200`
Och du kanske vill ha din Facial Recognition.



`1068 00:40:42,200 --> 00:40:44,200`
Och du kanske vill ha din Blueprof-test.



`1069 00:40:44,200 --> 00:40:46,200`
Eller vad det nu är.



`1070 00:40:46,200 --> 00:40:48,200`
Och DNA Swipes.



`1071 00:40:48,200 --> 00:40:50,200`
Och då kommer du förmodligen inte vilja sitta där och göra.



`1072 00:40:50,200 --> 00:40:52,200`
Samla på dig den informationen.



`1073 00:40:52,200 --> 00:40:54,200`
Även ifall du inte behöver skriva mycket av koden själv.



`1074 00:40:54,200 --> 00:40:56,200`
Tänker jag.



`1075 00:40:56,200 --> 00:40:58,200`
Du kan ju säga också vilken nivå.



`1076 00:40:58,200 --> 00:41:00,200`
Vilka tillåter du?



`1077 00:41:00,200 --> 00:41:02,200`
Är det bara Fingertryck?



`1078 00:41:02,200 --> 00:41:04,200`
Eller PIN-kod?



`1079 00:41:04,200 --> 00:41:06,200`
Det är därför jag tänker att.



`1080 00:41:06,200 --> 00:41:08,200`
Förmodligen så kommer man lägga bördan.



`1081 00:41:08,200 --> 00:41:10,200`
Att stödja.



`1082 00:41:10,200 --> 00:41:12,200`
Alla de här olika typerna av.



`1083 00:41:12,200 --> 00:41:14,200`
Authenticeringsmekanismer.



`1084 00:41:14,200 --> 00:41:16,200`
På någon form av centralaktör.



`1085 00:41:16,200 --> 00:41:18,200`
Som löser det.



`1086 00:41:18,200 --> 00:41:20,200`
Då skulle ju det kunna lösa sig om Microsoft är på spåret.



`1087 00:41:20,200 --> 00:41:22,200`
Om man kör Microsoft.



`1088 00:41:22,200 --> 00:41:24,200`
Det är ju klient i Windows.



`1089 00:41:24,200 --> 00:41:26,200`
Det är så jag tänker.



`1090 00:41:26,200 --> 00:41:28,200`
Så att man kan koppla kryptofunktionerna till det.



`1091 00:41:28,200 --> 00:41:30,200`
Och det finns säkert någon Linux-tonte.



`1092 00:41:30,200 --> 00:41:32,200`
Men man kan ju säga.



`1093 00:41:32,200 --> 00:41:34,200`
Vad WebAuthn gör.



`1094 00:41:34,200 --> 00:41:36,200`
Det finns någon god nörd som sitter och kodar det.



`1095 00:41:36,200 --> 00:41:38,200`
Men vad WebAuthn gör.



`1096 00:41:38,200 --> 00:41:40,200`
Det är ju att du.



`1097 00:41:40,200 --> 00:41:42,200`
Du på serversidan.



`1098 00:41:42,200 --> 00:41:44,200`
Så presenterar du ett javascript.



`1099 00:41:44,200 --> 00:41:46,200`
Och du säger.



`1100 00:41:46,200 --> 00:41:48,200`
Nu ska du registrera dig.



`1101 00:41:48,200 --> 00:41:50,200`
Som ett use case.



`1102 00:41:50,200 --> 00:41:52,200`
Eller nu ska du logga in.



`1103 00:41:52,200 --> 00:41:56,200`
Och så finns det fler use case.



`1104 00:41:56,200 --> 00:41:58,200`
Så det är ju bara ett javascript.



`1105 00:41:58,200 --> 00:42:00,200`
Som säger till webbrowsern.



`1106 00:42:00,200 --> 00:42:02,200`
Att nu ska vi köra WebAuthn.



`1107 00:42:02,200 --> 00:42:04,200`
Sen.



`1108 00:42:04,200 --> 00:42:06,200`
Så behöver inte du ha.



`1109 00:42:06,200 --> 00:42:08,200`
Så jättemycket koll.



`1110 00:42:08,200 --> 00:42:10,200`
På vad som händer för klienterna.



`1111 00:42:10,200 --> 00:42:12,200`
Det kanske är så att Edge sitter där.



`1112 00:42:12,200 --> 00:42:14,200`
Och vet att du har den säkra.



`1113 00:42:14,200 --> 00:42:16,200`
Authentiseringen med din webbkamera.



`1114 00:42:16,200 --> 00:42:18,200`
Och helt plötsligt får du upp något guje.



`1115 00:42:18,200 --> 00:42:20,200`
Som säger.



`1116 00:42:20,200 --> 00:42:22,200`
Om du vill autentisera dig.



`1117 00:42:22,200 --> 00:42:24,200`
Tjoffa in blod i hålet.



`1118 00:42:24,200 --> 00:42:26,200`
Allt det där sköts.



`1119 00:42:26,200 --> 00:42:28,200`
Av webbläsaren.



`1120 00:42:28,200 --> 00:42:30,200`
Jo men det måste ju fortfarande jämföras.



`1121 00:42:30,200 --> 00:42:32,200`
Med blodet de har på fil.



`1122 00:42:32,200 --> 00:42:34,200`
Ja men.



`1123 00:42:34,200 --> 00:42:36,200`
Men i serversidan har ingenting på fil.



`1124 00:42:36,200 --> 00:42:38,200`
Välkommen till säkerhetspodcasten.



`1125 00:42:38,200 --> 00:42:40,200`
Det trevas i vassen.



`1126 00:42:40,200 --> 00:42:42,200`
Utan alltså.



`1127 00:42:42,200 --> 00:42:44,200`
Åtminstone.



`1128 00:42:44,200 --> 00:42:46,200`
För det de kallar för.



`1129 00:42:46,200 --> 00:42:48,200`
Platform authenticators.



`1130 00:42:48,200 --> 00:42:50,200`
Det sker liksom själva.



`1131 00:42:50,200 --> 00:42:52,200`
Biometria och sånt sker på datorn.



`1132 00:42:52,200 --> 00:42:54,200`
Och sen är det PKI.



`1133 00:42:54,200 --> 00:42:56,200`
Bort mot.



`1134 00:42:56,200 --> 00:42:58,200`
Bort mot servern.



`1135 00:42:58,200 --> 00:43:00,200`
Aa då är jag med.



`1136 00:43:00,200 --> 00:43:02,200`
Ja nu är det PKI.



`1137 00:43:02,200 --> 00:43:04,200`
Det är det som är frågan.



`1138 00:43:04,200 --> 00:43:06,200`
Det är ju asymmetriska nycklar i alla fall.



`1139 00:43:06,200 --> 00:43:08,200`
Men det är ju inte PKI.



`1140 00:43:08,200 --> 00:43:10,200`
Okej då är frågan vad PKI är.



`1141 00:43:10,200 --> 00:43:12,200`
Men man skjuter iväg ett attest.



`1142 00:43:12,200 --> 00:43:14,200`
Absolut.



`1143 00:43:14,200 --> 00:43:16,200`
Och attestet är.



`1144 00:43:16,200 --> 00:43:18,200`
Att det är sant för att.



`1145 00:43:18,200 --> 00:43:20,200`
Vi har gjort åt den här.



`1146 00:43:20,200 --> 00:43:22,200`
Ja men.



`1147 00:43:22,200 --> 00:43:24,200`
Det är där det finns den här.



`1148 00:43:24,200 --> 00:43:26,200`
Det är svårt att komma över den som en lösning.



`1149 00:43:26,200 --> 00:43:28,200`
Om man är många parter.



`1150 00:43:28,200 --> 00:43:30,200`
För det här har vi typ hundra olika attest.



`1151 00:43:30,200 --> 00:43:32,200`
Vi har bland annat.



`1152 00:43:32,200 --> 00:43:34,200`
TPM attest.



`1153 00:43:34,200 --> 00:43:36,200`
Vi har.



`1154 00:43:36,200 --> 00:43:38,200`
Vi har.



`1155 00:43:38,200 --> 00:43:40,200`
Android attest.



`1156 00:43:40,200 --> 00:43:42,200`
Alla de här är lite olika då.



`1157 00:43:42,200 --> 00:43:44,200`
Så den tekniska.



`1158 00:43:44,200 --> 00:43:46,200`
Lösningen här den skiljer sig en del.



`1159 00:43:46,200 --> 00:43:48,200`
Men.



`1160 00:43:48,200 --> 00:43:50,200`
Förhoppningsvis så klarar.



`1161 00:43:50,200 --> 00:43:52,200`
Servern av att förstå attestet.



`1162 00:43:52,200 --> 00:43:54,200`
Och i webboffens.



`1163 00:43:54,200 --> 00:43:56,200`
Så finns det ju speciellt att om det är.



`1164 00:43:56,200 --> 00:43:58,200`
Om det var sex eller tio.



`1165 00:43:58,200 --> 00:44:00,200`
Olika sådana här attestformat.



`1166 00:44:00,200 --> 00:44:02,200`
Det är ju bra att stödja alla de.



`1167 00:44:02,200 --> 00:44:04,200`
Som är med i standarden åtminstone.



`1168 00:44:04,200 --> 00:44:06,200`
Om du vill kunna stödja alla klienter.



`1169 00:44:06,200 --> 00:44:08,200`
Men.



`1170 00:44:08,200 --> 00:44:10,200`
Kan du parsa attestet.



`1171 00:44:10,200 --> 00:44:12,200`
Och verifiera att attestet är korrekt.



`1172 00:44:12,200 --> 00:44:14,200`
Då vet du att.



`1173 00:44:14,200 --> 00:44:16,200`
Autentiseringen givet en serie.



`1174 00:44:16,200 --> 00:44:18,200`
Antagningar.



`1175 00:44:18,200 --> 00:44:20,200`
Är att det är sant.



`1176 00:44:20,200 --> 00:44:22,200`
Det som står där.



`1177 00:44:22,200 --> 00:44:24,200`
Alltså nu har du tappat mig.



`1178 00:44:24,200 --> 00:44:26,200`
För länge sen Lars det här hände varje gång.



`1179 00:44:26,200 --> 00:44:28,200`
Jag är inte särskilt intelligent.



`1180 00:44:28,200 --> 00:44:30,200`
Det är förmodligen det som är problemet.



`1181 00:44:30,200 --> 00:44:32,200`
Inte vi heller.



`1182 00:44:32,200 --> 00:44:34,200`
Vad skönt.



`1183 00:44:34,200 --> 00:44:36,200`
Vad är det vi pratar om här?



`1184 00:44:36,200 --> 00:44:38,200`
Har jag varit här hela tiden?



`1185 00:44:38,200 --> 00:44:40,200`
Ska man sammanfatta det.



`1186 00:44:40,200 --> 00:44:42,200`
Så kan man säga så här.



`1187 00:44:42,200 --> 00:44:44,200`
Det är ju ingen lösnordsdödare.



`1188 00:44:44,200 --> 00:44:46,200`
Som jag ser det.



`1189 00:44:46,200 --> 00:44:48,200`
Det är komplement.



`1190 00:44:48,200 --> 00:44:50,200`
Det är komplement.



`1191 00:44:50,200 --> 00:44:52,200`
Som allt när det är jätte.



`1192 00:44:52,200 --> 00:44:54,200`
Fido har ju inte lyckats slå.



`1193 00:44:54,200 --> 00:44:56,200`
Och den här.



`1194 00:44:56,200 --> 00:44:58,200`
Fido 2 nu med webbåsen kan ju slå.



`1195 00:44:58,200 --> 00:45:00,200`
I och med att det finns i alla browsers.



`1196 00:45:00,200 --> 00:45:02,200`
Kan slå.



`1197 00:45:02,200 --> 00:45:04,200`
Biometri.



`1198 00:45:04,200 --> 00:45:06,200`
Är ju inte särskilt bra autentisering.



`1199 00:45:06,200 --> 00:45:08,200`
Utan det är mer convenience.



`1200 00:45:08,200 --> 00:45:10,200`
Fingertryck är en på 50 000 som är unikt.



`1201 00:45:10,200 --> 00:45:12,200`
Sådär.



`1202 00:45:12,200 --> 00:45:14,200`
Jag vet inte om ni har sett.



`1203 00:45:14,200 --> 00:45:16,200`
Vi har ju sett mycket implementationsproblematik.



`1204 00:45:16,200 --> 00:45:18,200`
I just biometrilösningar också.



`1205 00:45:18,200 --> 00:45:20,200`
Så har du till exempel.



`1206 00:45:20,200 --> 00:45:22,200`
Ja visst ditt fingeravtryck ger väl.



`1207 00:45:22,200 --> 00:45:24,200`
Någon form av entropi.



`1208 00:45:24,200 --> 00:45:26,200`
Men är implementationen av.



`1209 00:45:26,200 --> 00:45:28,200`
Förvaringen av den entropin paj.



`1210 00:45:28,200 --> 00:45:30,200`
Ja då faller ju hela lösningen.



`1211 00:45:30,200 --> 00:45:32,200`
Men kan man inte.



`1212 00:45:32,200 --> 00:45:34,200`
Om vi har den här lösningen så kanske vi kan hitta på.



`1213 00:45:34,200 --> 00:45:36,200`
Någon annan rolig autentisering.



`1214 00:45:36,200 --> 00:45:38,200`
Vi fabulerar hejdlöst.



`1215 00:45:38,200 --> 00:45:40,200`
Men inte vi kanske.



`1216 00:45:40,200 --> 00:45:42,200`
Men någon som får betalt för att göra det kan göra det.



`1217 00:45:42,200 --> 00:45:44,200`
Vi kan ju lyfta.



`1218 00:45:44,200 --> 00:45:46,200`
Den här recovery biten blir fortfarande.



`1219 00:45:46,200 --> 00:45:48,200`
Som Ubico.



`1220 00:45:48,200 --> 00:45:50,200`
Vi skickar ut ett nytt fingeravtryck till dig.



`1221 00:45:50,200 --> 00:45:52,200`
De tycker då att.



`1222 00:45:52,200 --> 00:45:54,200`
Recovery är att du registrerar två stycken.



`1223 00:45:54,200 --> 00:45:56,200`
Och så sparar du en annanstans.



`1224 00:45:56,200 --> 00:45:58,200`
Det känns ju inte asbra.



`1225 00:45:58,200 --> 00:46:00,200`
Allting kommer ju tillbaka till det här.



`1226 00:46:00,200 --> 00:46:02,200`
När du väl har tvingat in.



`1227 00:46:02,200 --> 00:46:04,200`
Dina användare i det här.



`1228 00:46:04,200 --> 00:46:06,200`
Och sen har du det här på.



`1229 00:46:06,200 --> 00:46:08,200`
Deutscheyoghurt.de



`1230 00:46:08,200 --> 00:46:10,200`
Du har 100 miljoner användare.



`1231 00:46:10,200 --> 00:46:12,200`
Varje vecka.



`1232 00:46:12,200 --> 00:46:14,200`
Som tappar bort sina grejer.



`1233 00:46:14,200 --> 00:46:16,200`
Hur hanterar du det?



`1234 00:46:16,200 --> 00:46:18,200`
Det är fortfarande ett problem.



`1235 00:46:18,200 --> 00:46:20,200`
Och sen om ni.



`1236 00:46:20,200 --> 00:46:22,200`
Vet inte hur bekanta ni är med.



`1237 00:46:22,200 --> 00:46:24,200`
Det finns en serie med han.



`1238 00:46:24,200 --> 00:46:26,200`
Vad heter han?



`1239 00:46:26,200 --> 00:46:28,200`
Svensk skådisen.



`1240 00:46:28,200 --> 00:46:30,200`
Joel Kinnaman.



`1241 00:46:30,200 --> 00:46:32,200`
Altered carbon.



`1242 00:46:32,200 --> 00:46:34,200`
Det är någon sci-fi bok som blir en serie.



`1243 00:46:34,200 --> 00:46:36,200`
Den är hyfsat avancerad.



`1244 00:46:36,200 --> 00:46:38,200`
Men de har en väldigt skön.



`1245 00:46:38,200 --> 00:46:40,200`
Autentiseringslösning.



`1246 00:46:40,200 --> 00:46:42,200`
DNA-avlösning.



`1247 00:46:42,200 --> 00:46:44,200`
Så ska man betala någonting.



`1248 00:46:44,200 --> 00:46:46,200`
Så måste man leverera DNA.



`1249 00:46:46,200 --> 00:46:48,200`
På skärmen.



`1250 00:46:48,200 --> 00:46:50,200`
Det kan man göra på olika sätt.



`1251 00:46:50,200 --> 00:46:52,200`
Peter sinnes rusar iväg här.



`1252 00:46:52,200 --> 00:46:54,200`
Peter tappar det fullständigt.



`1253 00:46:54,200 --> 00:46:56,200`
Och Jesper äter chips.



`1254 00:46:56,200 --> 00:46:58,200`
Jo. Det sättet som Joel gör det.



`1255 00:46:58,200 --> 00:47:00,200`
Någon gång hamnade vi på.



`1256 00:47:00,200 --> 00:47:02,200`
Behalvt ihjälslagen av några.



`1257 00:47:02,200 --> 00:47:04,200`
Klonade gangsters.



`1258 00:47:04,200 --> 00:47:06,200`
Då spottade han lite blod.



`1259 00:47:06,200 --> 00:47:08,200`
Då är det betalt klart.



`1260 00:47:08,200 --> 00:47:10,200`
Det är ju fräckt.



`1261 00:47:10,200 --> 00:47:12,200`
För det går jävligt fort.



`1262 00:47:12,200 --> 00:47:14,200`
Och funkar bra så.



`1263 00:47:14,200 --> 00:47:16,200`
Men jag blir såhär.



`1264 00:47:16,200 --> 00:47:18,200`
Gud vad osäkert.



`1265 00:47:18,200 --> 00:47:20,200`
Om jag tar ett hårstrå från Joel.



`1266 00:47:20,200 --> 00:47:22,200`
Så kan jag springa omkring.



`1267 00:47:22,200 --> 00:47:24,200`
Det låter ju inte alls bra.



`1268 00:47:24,200 --> 00:47:26,200`
Det kommer bli en ny marknad för sleeves.



`1269 00:47:26,200 --> 00:47:28,200`
När man går in i någon form av dräkt.



`1270 00:47:28,200 --> 00:47:30,200`
För att inte läcka DNA.



`1271 00:47:30,200 --> 00:47:32,200`
Alla kommer ut i alien-dräkter.



`1272 00:47:32,200 --> 00:47:34,200`
Space suits.



`1273 00:47:34,200 --> 00:47:36,200`
Man vill ha en riktigt rik sleeve.



`1274 00:47:36,200 --> 00:47:38,200`
Men han använder hans DNA.



`1275 00:47:38,200 --> 00:47:40,200`
Det är ju det som är grejen.



`1276 00:47:40,200 --> 00:47:42,200`
Vi kommer kidnappa människor.



`1277 00:47:42,200 --> 00:47:44,200`
Och hacka upp dem i små bitar.



`1278 00:47:44,200 --> 00:47:46,200`
Just nu ska man börja stjäla hårstrån.



`1279 00:47:46,200 --> 00:47:48,200`
Från rika människor.



`1280 00:47:48,200 --> 00:47:50,200`
Om det blir som i Altered Carbon.



`1281 00:47:50,200 --> 00:47:52,200`
Alla preppers där ute.



`1282 00:47:52,200 --> 00:47:54,200`
Släng ut fröna och guldet.



`1283 00:47:54,200 --> 00:47:56,200`
Och börja plocka hår.



`1284 00:47:56,200 --> 00:47:58,200`
Från rika människor.



`1285 00:47:58,200 --> 00:48:00,200`
Det är en icke fishy ting.



`1286 00:48:00,200 --> 00:48:02,200`
Är det det du gör Peter?



`1287 00:48:02,200 --> 00:48:04,200`
Ja.



`1288 00:48:04,200 --> 00:48:06,200`
Ett hållager.



`1289 00:48:06,200 --> 00:48:08,200`
Förlåt jag förstår att du solar ut.



`1290 00:48:08,200 --> 00:48:10,200`
För du är den som är lite småseriös här.



`1291 00:48:10,200 --> 00:48:12,200`
Men okej.



`1292 00:48:12,200 --> 00:48:14,200`
Men om man säger så här.



`1293 00:48:14,200 --> 00:48:16,200`
Biometri eller vilken lösning.



`1294 00:48:16,200 --> 00:48:18,200`
Du nu kör i.



`1295 00:48:18,200 --> 00:48:20,200`
Autentiseringen i Fido.



`1296 00:48:20,200 --> 00:48:22,200`
Man skiljer på.



`1297 00:48:22,200 --> 00:48:24,200`
De attacker som skalar.



`1298 00:48:24,200 --> 00:48:26,200`
Och de som är.



`1299 00:48:26,200 --> 00:48:28,200`
Device lokala.



`1300 00:48:28,200 --> 00:48:30,200`
Och.



`1301 00:48:30,200 --> 00:48:32,200`
Eftersom en stort sett.



`1302 00:48:32,200 --> 00:48:34,200`
Alla plattformar autentiserade.



`1303 00:48:34,200 --> 00:48:36,200`
Alltså.



`1304 00:48:36,200 --> 00:48:38,200`
På olika sätt.



`1305 00:48:38,200 --> 00:48:40,200`
Med Trust Execution Environment.



`1306 00:48:40,200 --> 00:48:42,200`
Eller med andra sådana här lösningar.



`1307 00:48:42,200 --> 00:48:44,200`
Så försöker de garantera.



`1308 00:48:44,200 --> 00:48:46,200`
Att.



`1309 00:48:46,200 --> 00:48:48,200`
Biometrin lämnar aldrig.



`1310 00:48:48,200 --> 00:48:50,200`
Den lokala datorn.



`1311 00:48:50,200 --> 00:48:52,200`
Just det.



`1312 00:48:52,200 --> 00:48:54,200`
Lite beroende på.



`1313 00:48:54,200 --> 00:48:56,200`
Vad vi nu sätter för antagningarna.



`1314 00:48:56,200 --> 00:48:58,200`
Om hur kass eller osäker.



`1315 00:48:58,200 --> 00:49:00,200`
Biometrin är.



`1316 00:49:00,200 --> 00:49:02,200`
Du har fortfarande.



`1317 00:49:02,200 --> 00:49:04,200`
Typ två faktorer.



`1318 00:49:04,200 --> 00:49:06,200`
Dels att autentisera med biometrin.



`1319 00:49:06,200 --> 00:49:08,200`
Och att kryptonyckeln.



`1320 00:49:08,200 --> 00:49:10,200`
Är något du har i.



`1321 00:49:10,200 --> 00:49:12,200`
Bredvid biometriläsaren.



`1322 00:49:12,200 --> 00:49:14,200`
Du släpper ju problematiken.



`1323 00:49:14,200 --> 00:49:16,200`
Med massiva lösningsdumpar i alla fall.



`1324 00:49:16,200 --> 00:49:18,200`
Ja.



`1325 00:49:18,200 --> 00:49:20,200`
Så för att sno kryptonyckeln.



`1326 00:49:20,200 --> 00:49:22,200`
Som plattform som autentiseraren har.



`1327 00:49:22,200 --> 00:49:24,200`
För att bevisa sig mot Fido.



`1328 00:49:24,200 --> 00:49:26,200`
Då måste du ändå.



`1329 00:49:26,200 --> 00:49:28,200`
På något sätt bryta dig in.



`1330 00:49:28,200 --> 00:49:30,200`
I det som ingen är på datorn.



`1331 00:49:30,200 --> 00:49:32,200`
Det menar jag lite så här.



`1332 00:49:32,200 --> 00:49:34,200`
Det är ett lösbart problem.



`1333 00:49:34,200 --> 00:49:36,200`
Det är liksom en teknikfråga.



`1334 00:49:36,200 --> 00:49:38,200`
Det är en engineeringfråga.



`1335 00:49:38,200 --> 00:49:40,200`
Det kommer vi lösa på något sätt.



`1336 00:49:40,200 --> 00:49:42,200`
Men det kan ju vara vad som helst.



`1337 00:49:42,200 --> 00:49:44,200`
Fysiska faktorer tänker jag mer.



`1338 00:49:44,200 --> 00:49:46,200`
Det behöver inte bara vara biometrin.



`1339 00:49:46,200 --> 00:49:48,200`
Jag menar att även om de fingeravtrycksläsare vi har idag.



`1340 00:49:48,200 --> 00:49:50,200`
Kanske inte är perfekta.



`1341 00:49:50,200 --> 00:49:52,200`
Men jag tror att vi kommer hitta lösningar som är väldigt bra.



`1342 00:49:52,200 --> 00:49:54,200`
Men där tror jag Lars är inne på en bra grej.



`1343 00:49:54,200 --> 00:49:56,200`
Vi har allt ifrån ansiktsigenkänning.



`1344 00:49:56,200 --> 00:49:58,200`
DNA kanske inte.



`1345 00:49:58,200 --> 00:50:00,200`
Men vi har mycket olika effekter.



`1346 00:50:00,200 --> 00:50:02,200`
Jag har en trapp som håller på med pulsigenkänning.



`1347 00:50:02,200 --> 00:50:04,200`
Det är coolt.



`1348 00:50:04,200 --> 00:50:06,200`
Det är coolt.



`1349 00:50:06,200 --> 00:50:08,200`
Men om man går för trapporna så kan man inte komma in.



`1350 00:50:08,200 --> 00:50:10,200`
Jag tänker hit exploitation framework.



`1351 00:50:12,200 --> 00:50:14,200`
Det är liksom byggt på hitträning.



`1352 00:50:14,200 --> 00:50:16,200`
High intensity interval training.



`1353 00:50:16,200 --> 00:50:18,200`
Men den där



`1354 00:50:18,200 --> 00:50:20,200`
iFace eller Appleface eller vad den nu heter.



`1355 00:50:20,200 --> 00:50:22,200`
iFace?



`1356 00:50:22,200 --> 00:50:24,200`
Appleface tycker jag den borde heta.



`1357 00:50:24,200 --> 00:50:26,200`
Varför heter den inte Leopard?



`1358 00:50:26,200 --> 00:50:28,200`
Men du typ.



`1359 00:50:28,200 --> 00:50:30,200`
One more thing.



`1360 00:50:30,200 --> 00:50:32,200`
Du kombinerar.



`1361 00:50:32,200 --> 00:50:34,200`
Du kombinerar ett foto



`1362 00:50:34,200 --> 00:50:36,200`
med lite laser mätningar och skräp.



`1363 00:50:36,200 --> 00:50:38,200`
Du ser ut som en Granny Smith i motljus.



`1364 00:50:38,200 --> 00:50:40,200`
Välkommen in.



`1365 00:50:40,200 --> 00:50:42,200`
Den har ju



`1366 00:50:42,200 --> 00:50:44,200`
hyfsat hög säkerhet.



`1367 00:50:44,200 --> 00:50:46,200`
Så det finns ju



`1368 00:50:46,200 --> 00:50:48,200`
biometrilösningar som



`1369 00:50:48,200 --> 00:50:50,200`
ingenting är oknäckbart men det finns



`1370 00:50:50,200 --> 00:50:52,200`
biometrilösningar där det är



`1371 00:50:52,200 --> 00:50:54,200`
demonstrerbart svårt



`1372 00:50:54,200 --> 00:50:56,200`
att angripa systemet om det



`1373 00:50:56,200 --> 00:50:58,200`
åtminstone har varit igång ett tag.



`1374 00:50:58,200 --> 00:51:00,200`
Det fina med web och OSN tycker jag



`1375 00:51:00,200 --> 00:51:02,200`
är att det är ju väldigt



`1376 00:51:02,200 --> 00:51:04,200`
brett att det tillåts ju väldigt mycket.



`1377 00:51:04,200 --> 00:51:06,200`
Är det så eller



`1378 00:51:06,200 --> 00:51:08,200`
och sen så att det kan vara



`1379 00:51:08,200 --> 00:51:10,200`
biometri, det kan vara PIN-kod, det kan vara



`1380 00:51:10,200 --> 00:51:12,200`
chester, det kan vara så att.



`1381 00:51:12,200 --> 00:51:14,200`
Är det chester?



`1382 00:51:14,200 --> 00:51:16,200`
Det är väl chester.



`1383 00:51:16,200 --> 00:51:18,200`
Jag var inne på någon form av



`1384 00:51:18,200 --> 00:51:20,200`
nu det här går lite radio



`1385 00:51:20,200 --> 00:51:22,200`
men jag perspekulerar här med händerna.



`1386 00:51:22,200 --> 00:51:24,200`
Alltså det är



`1387 00:51:24,200 --> 00:51:26,200`
för det är



`1388 00:51:26,200 --> 00:51:28,200`
det som i alla fall jag inte visste



`1389 00:51:28,200 --> 00:51:30,200`
förrän jag jobbat med det här.



`1390 00:51:30,200 --> 00:51:32,200`
Det är ju väldigt kulturellt det där



`1391 00:51:32,200 --> 00:51:34,200`
vad man tycker är säkert och



`1392 00:51:34,200 --> 00:51:36,200`
inte säkert och vad man vill ha och inte ha.



`1393 00:51:36,200 --> 00:51:38,200`
Har ni haft mobilbanker det länge



`1394 00:51:38,200 --> 00:51:40,200`
så kanske ni mår upp på tiden när de skickar push



`1395 00:51:40,200 --> 00:51:42,200`
till telefonen.



`1396 00:51:42,200 --> 00:51:44,200`
Det slutar de med.



`1397 00:51:44,200 --> 00:51:46,200`
För att det



`1398 00:51:46,200 --> 00:51:48,200`
kommer lite mycket push som folk inte ville ha.



`1399 00:51:48,200 --> 00:51:50,200`
När folk fick tag på någons personnummer och



`1400 00:51:50,200 --> 00:51:52,200`
Just det och folk tänker



`1401 00:51:52,200 --> 00:51:54,200`
vi chansar, vi kör.



`1402 00:51:54,200 --> 00:51:56,200`
Det här är nog jag, låt oss.



`1403 00:51:56,200 --> 00:51:58,200`
Så då



`1404 00:51:58,200 --> 00:52:00,200`
bestämde de sig för att det där blev



`1405 00:52:00,200 --> 00:52:02,200`
problem. Så det slutar vi med nu.



`1406 00:52:02,200 --> 00:52:04,200`
Istället så ber vi användarna öppna dina app



`1407 00:52:04,200 --> 00:52:06,200`
eller tvåapps switchar om det är i telefonen.



`1408 00:52:06,200 --> 00:52:08,200`
Medans



`1409 00:52:08,200 --> 00:52:10,200`
som en kund tycker i Pasco



`1410 00:52:10,200 --> 00:52:12,200`
en bank i Taiwan



`1411 00:52:12,200 --> 00:52:14,200`
de hade push



`1412 00:52:14,200 --> 00:52:16,200`
och så sa vi att kan inte ni sluta med det för att



`1413 00:52:16,200 --> 00:52:18,200`
det måste skapa problem. Nej nej nej



`1414 00:52:18,200 --> 00:52:20,200`
det vill vi ha. För då



`1415 00:52:20,200 --> 00:52:22,200`
användaren vill ju veta om det är någon som försöker komma in



`1416 00:52:22,200 --> 00:52:24,200`
i deras. Så det är ett helt annat tänk.



`1417 00:52:24,200 --> 00:52:26,200`
Ja precis och sen så



`1418 00:52:26,200 --> 00:52:28,200`
Ryssland också helt annorlunda.



`1419 00:52:28,200 --> 00:52:30,200`
No push.



`1420 00:52:30,200 --> 00:52:32,200`
Yes we don't like so much.



`1421 00:52:32,200 --> 00:52:34,200`
We are not very secure.



`1422 00:52:34,200 --> 00:52:36,200`
We do verification with vodka.



`1423 00:52:38,200 --> 00:52:40,200`
Jag ska försöka tillägga så att Lars



`1424 00:52:40,200 --> 00:52:42,200`
var den här eminentären som kom och gav oss



`1425 00:52:42,200 --> 00:52:44,200`
ryska öl för ett tag sedan. Ja.



`1426 00:52:44,200 --> 00:52:46,200`
Var inte det hemligt? Nej.



`1427 00:52:46,200 --> 00:52:48,200`
Nej det var hemligt då men



`1428 00:52:48,200 --> 00:52:50,200`
Jag trodde inte det var hemligt.



`1429 00:52:50,200 --> 00:52:52,200`
Var det det? Var det hemligt?



`1430 00:52:52,200 --> 00:52:54,200`
Kan vi slåss av? Var det hemligt



`1431 00:52:54,200 --> 00:52:56,200`
faktiskt nyss då? Ja men nu är det definitivt inte hemligt längre.



`1432 00:52:56,200 --> 00:52:58,200`
Information är avklatsfuserad.



`1433 00:52:58,200 --> 00:53:00,200`
Den är röjd.



`1434 00:53:00,200 --> 00:53:02,200`
Så att säga.



`1435 00:53:02,200 --> 00:53:04,200`
Ja eller sen.



`1436 00:53:04,200 --> 00:53:06,200`
Nej det är fint. Det är inga problem.



`1437 00:53:06,200 --> 00:53:08,200`
Jag vet inte.



`1438 00:53:08,200 --> 00:53:10,200`
Är den slut bara?



`1439 00:53:10,200 --> 00:53:12,200`
Nej nej nej. Den är inte slut men den är



`1440 00:53:12,200 --> 00:53:14,200`
ljummen.



`1441 00:53:16,200 --> 00:53:18,200`
De är inte kända för sina bryggerier i Ryssland.



`1442 00:53:18,200 --> 00:53:20,200`
Nej men deras destillerier däremot.



`1443 00:53:20,200 --> 00:53:22,200`
Men



`1444 00:53:22,200 --> 00:53:24,200`
Vet du hur länge



`1445 00:53:24,200 --> 00:53:26,200`
har vi pratat om webbåten?



`1446 00:53:26,200 --> 00:53:28,200`
Det känns som att vi har pratat. Snart 53 minuter.



`1447 00:53:28,200 --> 00:53:30,200`
Men ska vi nämna



`1448 00:53:30,200 --> 00:53:32,200`
några hemska ord om privacy då?



`1449 00:53:32,200 --> 00:53:34,200`
För att det vill ju åtminstone en kategori



`1450 00:53:34,200 --> 00:53:36,200`
av våra lyssnare



`1451 00:53:36,200 --> 00:53:38,200`
höra om och oroa sig för och annat.



`1452 00:53:38,200 --> 00:53:40,200`
Vänta jag kom på en grej som jag skulle kunna nämna.



`1453 00:53:40,200 --> 00:53:42,200`
Som jag tror att man inte tänker på så ofta.



`1454 00:53:42,200 --> 00:53:44,200`
Förlåt Peter.



`1455 00:53:44,200 --> 00:53:46,200`
Men när man har



`1456 00:53:46,200 --> 00:53:48,200`
som nu



`1457 00:53:48,200 --> 00:53:50,200`
man nämner ju i Sverige mobilt banker överallt.



`1458 00:53:50,200 --> 00:53:52,200`
Det är väldigt käckt.



`1459 00:53:52,200 --> 00:53:54,200`
Och de som vill använda det



`1460 00:53:54,200 --> 00:53:56,200`
som inte är



`1461 00:53:56,200 --> 00:53:58,200`
grundarna så att säga får ju betala ganska bra för det.



`1462 00:53:58,200 --> 00:54:00,200`
Vad är det man betalar för



`1463 00:54:00,200 --> 00:54:02,200`
där egentligen? Det är ju inte för appen.



`1464 00:54:02,200 --> 00:54:04,200`
Nej.



`1465 00:54:04,200 --> 00:54:06,200`
Utan det är ju för att jag slipper ha dig springandes



`1466 00:54:06,200 --> 00:54:08,200`
här på mitt kontor och visa ditt id.



`1467 00:54:08,200 --> 00:54:10,200`
Ja, man köper



`1468 00:54:10,200 --> 00:54:12,200`
trust.



`1469 00:54:12,200 --> 00:54:14,200`
Eftersom



`1470 00:54:14,200 --> 00:54:16,200`
jag litar på



`1471 00:54:16,200 --> 00:54:18,200`
x så är det okej.



`1472 00:54:18,200 --> 00:54:20,200`
Kör din grej.



`1473 00:54:20,200 --> 00:54:22,200`
Och då vet jag att du har ett personnummer och du har en adress



`1474 00:54:22,200 --> 00:54:24,200`
och du hör till det här landet liksom.



`1475 00:54:24,200 --> 00:54:26,200`
Sluta giddra, börja trolla.



`1476 00:54:26,200 --> 00:54:28,200`
Som vi brukar använda.



`1477 00:54:28,200 --> 00:54:30,200`
Ja, precis. Det är en annan standard.



`1478 00:54:30,200 --> 00:54:32,200`
Knäckehäxan och jätten.



`1479 00:54:32,200 --> 00:54:34,200`
Fido3.



`1480 00:54:34,200 --> 00:54:36,200`
Skärpigheten.



`1481 00:54:36,200 --> 00:54:38,200`
Men



`1482 00:54:38,200 --> 00:54:40,200`
Fido i vart fall har då



`1483 00:54:40,200 --> 00:54:42,200`
de vill ju



`1484 00:54:42,200 --> 00:54:44,200`
kunna ersätta lösenord.



`1485 00:54:44,200 --> 00:54:46,200`
Det är ju deras ideala värld.



`1486 00:54:46,200 --> 00:54:48,200`
Så därför så har de



`1487 00:54:48,200 --> 00:54:50,200`
lite tänk till exempel med hur man ska



`1488 00:54:50,200 --> 00:54:52,200`
kunna knyta flera



`1489 00:54:52,200 --> 00:54:54,200`
och autentisera och kunna migrera



`1490 00:54:54,200 --> 00:54:56,200`
sina konton och sånt.



`1491 00:54:56,200 --> 00:54:58,200`
Men de tänker också runt privacy.



`1492 00:54:58,200 --> 00:55:00,200`
De vill



`1493 00:55:00,200 --> 00:55:02,200`
att folk inte ska känna



`1494 00:55:02,200 --> 00:55:04,200`
att en fyr du autentiserar



`1495 00:55:04,200 --> 00:55:06,200`
är en fucking tracking



`1496 00:55:06,200 --> 00:55:08,200`
super cookie som förföljer dig



`1497 00:55:08,200 --> 00:55:10,200`
och så.



`1498 00:55:10,200 --> 00:55:12,200`
Jag kan ju se såklart att det finns många aspekter



`1499 00:55:12,200 --> 00:55:14,200`
i det här som är bra.



`1500 00:55:14,200 --> 00:55:16,200`
Det är ju upp till klienten att validera



`1501 00:55:16,200 --> 00:55:18,200`
din input



`1502 00:55:18,200 --> 00:55:20,200`
så att säga.



`1503 00:55:20,200 --> 00:55:22,200`
Och ändå göra det i en säker enklag



`1504 00:55:22,200 --> 00:55:24,200`
i en klient som är lokal.



`1505 00:55:24,200 --> 00:55:26,200`
Förhoppningsvis lita på dem.



`1506 00:55:26,200 --> 00:55:28,200`
Jo men det var ju lite det jag var inne på.



`1507 00:55:28,200 --> 00:55:30,200`
Vi måste lita på



`1508 00:55:30,200 --> 00:55:32,200`
vår lösning på något sätt.



`1509 00:55:32,200 --> 00:55:34,200`
Men det som är bra då är att vi



`1510 00:55:34,200 --> 00:55:36,200`
lagrar ju inte saker som är



`1511 00:55:36,200 --> 00:55:38,200`
direkt doxande av min identitet.



`1512 00:55:38,200 --> 00:55:40,200`
Och då vi lämnar inte



`1513 00:55:40,200 --> 00:55:42,200`
att mitt långa lösenord som jag använder



`1514 00:55:42,200 --> 00:55:44,200`
på många ställen lämnas åt slumpen



`1515 00:55:44,200 --> 00:55:46,200`
för att någon inte vet hur man saltar och härsar ett lösenord.



`1516 00:55:46,200 --> 00:55:48,200`
Så det kommer inte att kunna användas



`1517 00:55:48,200 --> 00:55:50,200`
om databasen blir



`1518 00:55:50,200 --> 00:55:52,200`
compromised.



`1519 00:55:52,200 --> 00:55:54,200`
Så det här är ju en bra grej.



`1520 00:55:54,200 --> 00:55:56,200`
Det löser ju faktiskt ett problem



`1521 00:55:56,200 --> 00:55:58,200`
i och med att vi inte behöver lagra hemligheter



`1522 00:55:58,200 --> 00:56:00,200`
utanför vår egen lilla trusted...



`1523 00:56:00,200 --> 00:56:02,200`
Vad man då kan säga



`1524 00:56:02,200 --> 00:56:04,200`
det är ju att Fido har identifierat



`1525 00:56:04,200 --> 00:56:06,200`
ett antal



`1526 00:56:06,200 --> 00:56:08,200`
problem med själva



`1527 00:56:08,200 --> 00:56:10,200`
den typen av lösningar de försöker göra.



`1528 00:56:10,200 --> 00:56:12,200`
Cold boot attack.



`1529 00:56:12,200 --> 00:56:14,200`
Nej men ett av problemen är...



`1530 00:56:14,200 --> 00:56:16,200`
Jasper



`1531 00:56:16,200 --> 00:56:18,200`
skaffar Fido-autentisering



`1532 00:56:18,200 --> 00:56:20,200`
på sin telefon.



`1533 00:56:20,200 --> 00:56:22,200`
Och så använder Jasper den



`1534 00:56:22,200 --> 00:56:24,200`
på massa olika sajter.



`1535 00:56:24,200 --> 00:56:26,200`
Dels när han är...



`1536 00:56:26,200 --> 00:56:28,200`
Vad heter den där hackaren som...



`1537 00:56:30,200 --> 00:56:32,200`
Dels din onda hackare



`1538 00:56:32,200 --> 00:56:34,200`
när du är på dark web



`1539 00:56:34,200 --> 00:56:36,200`
och så använder du samma



`1540 00:56:36,200 --> 00:56:38,200`
när du autenticerar dig mot polisen



`1541 00:56:38,200 --> 00:56:40,200`
för du jobbar ju på polisen också.



`1542 00:56:40,200 --> 00:56:42,200`
Ja, jag har en robinordgrej.



`1543 00:56:42,200 --> 00:56:44,200`
Och då kan det ju vara ett problem om polisen



`1544 00:56:44,200 --> 00:56:46,200`
kan säga att, men vänta nu



`1545 00:56:46,200 --> 00:56:48,200`
Jaspers autentisering är ju



`1546 00:56:48,200 --> 00:56:50,200`
precis samma som den här onda hackaren



`1547 00:56:50,200 --> 00:56:52,200`
på dark web.



`1548 00:56:52,200 --> 00:56:54,200`
Alltså är de samma person



`1549 00:56:54,200 --> 00:56:56,200`
och...



`1550 00:56:56,200 --> 00:56:58,200`
Och så är de där bortågade på det.



`1551 00:56:58,200 --> 00:57:00,200`
Men då tänker jag att privacy-grejen



`1552 00:57:00,200 --> 00:57:02,200`
i när Fido 2 eller WebBot



`1553 00:57:02,200 --> 00:57:04,200`
N-pryl ändå gör att det inte är möjligt.



`1554 00:57:04,200 --> 00:57:06,200`
De försöker



`1555 00:57:06,200 --> 00:57:08,200`
åtminstone



`1556 00:57:08,200 --> 00:57:10,200`
minska problematiken.



`1557 00:57:10,200 --> 00:57:12,200`
Jo men det



`1558 00:57:12,200 --> 00:57:14,200`
måste man ju kunna göra ganska bra i



`1559 00:57:14,200 --> 00:57:16,200`
implementationsfasen.



`1560 00:57:16,200 --> 00:57:18,200`
Det kommer väl ner till attesten som skickas.



`1561 00:57:18,200 --> 00:57:20,200`
Vad skickar vi med liksom?



`1562 00:57:20,200 --> 00:57:22,200`
I attesten så står det ju typiskt



`1563 00:57:22,200 --> 00:57:24,200`
om det var en fingeravtrycksläsare



`1564 00:57:24,200 --> 00:57:26,200`
om det var en



`1565 00:57:26,200 --> 00:57:28,200`
ögonskannare, om det var...



`1566 00:57:28,200 --> 00:57:30,200`
Det måste ju dock vara helt upp till



`1567 00:57:30,200 --> 00:57:32,200`
den som implementerar hur



`1568 00:57:32,200 --> 00:57:34,200`
privacy-aware man vill vara.



`1569 00:57:34,200 --> 00:57:36,200`
Jag tänker att man...



`1570 00:57:36,200 --> 00:57:38,200`
Men det finns regler om du ska gå igenom en



`1571 00:57:38,200 --> 00:57:40,200`
säkerhetsklassning för Fido



`1572 00:57:40,200 --> 00:57:42,200`
så ska du uppfylla



`1573 00:57:42,200 --> 00:57:44,200`
ett antal grejer.



`1574 00:57:44,200 --> 00:57:46,200`
Men i den här WebBot N så pratar de om



`1575 00:57:46,200 --> 00:57:48,200`
Det här är ju läskigt.



`1576 00:57:48,200 --> 00:57:50,200`
Ja, fortsätt.



`1577 00:57:50,200 --> 00:57:52,200`
Man har



`1578 00:57:52,200 --> 00:57:54,200`
ett par olika metoder för hur man



`1579 00:57:54,200 --> 00:57:56,200`
försöker lösa



`1580 00:57:56,200 --> 00:57:58,200`
det här. Och den ena



`1581 00:57:58,200 --> 00:58:00,200`
är någon sorts basic attest



`1582 00:58:00,200 --> 00:58:02,200`
där man har väldigt



`1583 00:58:02,200 --> 00:58:04,200`
lite teknikstöd. Utan istället



`1584 00:58:04,200 --> 00:58:06,200`
så säger man att



`1585 00:58:06,200 --> 00:58:08,200`
du måste



`1586 00:58:08,200 --> 00:58:10,200`
som minst ta typ 100 000



`1587 00:58:10,200 --> 00:58:12,200`
enheter som har samma



`1588 00:58:12,200 --> 00:58:14,200`
attestbevisnyckel på sig.



`1589 00:58:14,200 --> 00:58:16,200`
För då ska man inte



`1590 00:58:16,200 --> 00:58:18,200`
kunna tracka ner på individnivå utan det



`1591 00:58:18,200 --> 00:58:20,200`
kommer vara en av



`1592 00:58:20,200 --> 00:58:22,200`
de här 100 000 användarna eller något liknande.



`1593 00:58:24,200 --> 00:58:26,200`
Så den här



`1594 00:58:26,200 --> 00:58:28,200`
kryptonyckeln som bevisar att attestet



`1595 00:58:28,200 --> 00:58:30,200`
är äkta måste delas av väldigt många



`1596 00:58:30,200 --> 00:58:32,200`
enheter.



`1597 00:58:32,200 --> 00:58:34,200`
Just det, för det här är inte ett PQI



`1598 00:58:34,200 --> 00:58:36,200`
då tänker vi.



`1599 00:58:36,200 --> 00:58:38,200`
Det är typ ett...



`1600 00:58:38,200 --> 00:58:40,200`
Det här var ju diskussionen här



`1601 00:58:40,200 --> 00:58:42,200`
förut om det är ett PQI eller inte.



`1602 00:58:42,200 --> 00:58:44,200`
Det är ett ganska annorlunda...



`1603 00:58:44,200 --> 00:58:46,200`
Det är ett annorlunda PQI än ett vanligt



`1604 00:58:46,200 --> 00:58:48,200`
PQI kan man säga.



`1605 00:58:48,200 --> 00:58:50,200`
Man använder PQI-nycklar men



`1606 00:58:50,200 --> 00:58:52,200`
man gör lite...



`1607 00:58:52,200 --> 00:58:54,200`
Kanske inte riktigt helt ett vanligt PQI.



`1608 00:58:54,200 --> 00:58:56,200`
Nu förstår jag lite vad du är ute efter för jag fick lite känslan



`1609 00:58:56,200 --> 00:58:58,200`
att det är okej att



`1610 00:58:58,200 --> 00:59:00,200`
göra test på...



`1611 00:59:00,200 --> 00:59:02,200`
Det är okej att göra test, bara det sker



`1612 00:59:02,200 --> 00:59:04,200`
under de här fasta principerna



`1613 00:59:04,200 --> 00:59:06,200`
och det luktar ju bajsmacka



`1614 00:59:06,200 --> 00:59:08,200`
om du frågar mig. Ja men det är inga problem



`1615 00:59:08,200 --> 00:59:10,200`
du får lov att använda AES



`1616 00:59:10,200 --> 00:59:12,200`
så länge du paddar med det här fröet



`1617 00:59:12,200 --> 00:59:14,200`
och de här specifika.



`1618 00:59:14,200 --> 00:59:16,200`
För då faller ju hela skiten egentligen.



`1619 00:59:16,200 --> 00:59:18,200`
Sen om någon...



`1620 00:59:18,200 --> 00:59:20,200`
Om Jesper eller någon annan



`1621 00:59:20,200 --> 00:59:22,200`
vill sätta sitt



`1622 00:59:22,200 --> 00:59:24,200`
mörkt hål och skaka



`1623 00:59:24,200 --> 00:59:26,200`
så kan man börja läsa den här



`1624 00:59:26,200 --> 00:59:28,200`
ECDAA



`1625 00:59:28,200 --> 00:59:30,200`
Elliptic Curve



`1626 00:59:30,200 --> 00:59:32,200`
Ja för det är precis



`1627 00:59:32,200 --> 00:59:34,200`
ett asymmetriskt...



`1628 00:59:34,200 --> 00:59:36,200`
Elliptic Curve Direct



`1629 00:59:36,200 --> 00:59:38,200`
Anomenous



`1630 00:59:38,200 --> 00:59:40,200`
Asymmetric Test



`1631 00:59:40,200 --> 00:59:42,200`
Jag misshandlade förkortningen där men...



`1632 00:59:42,200 --> 00:59:44,200`
Ja men det är en elliptisk



`1633 00:59:44,200 --> 00:59:46,200`
kurva någonstans.



`1634 00:59:46,200 --> 00:59:48,200`
Men där är det en helt magisk



`1635 00:59:48,200 --> 00:59:50,200`
signatur som på något sätt



`1636 00:59:50,200 --> 00:59:52,200`
bevisar



`1637 00:59:52,200 --> 00:59:54,200`
att man



`1638 00:59:54,200 --> 00:59:56,200`
hänger ihop med något



`1639 00:59:56,200 --> 00:59:58,200`
certifikat men man är en individ



`1640 00:59:58,200 --> 01:00:00,200`
som ligger mellan certifikatet.



`1641 01:00:00,200 --> 01:00:02,200`
Där är det lite



`1642 01:00:02,200 --> 01:00:04,200`
kryptomagi, men på något sätt så kan man



`1643 01:00:04,200 --> 01:00:06,200`
bevisa sig. Säg till exempel om älger



`1644 01:00:06,200 --> 01:00:08,200`
skulle ha ge ut en telefon med det där.



`1645 01:00:08,200 --> 01:00:10,200`
Kryptomagi är den bästa formen av magi.



`1646 01:00:10,200 --> 01:00:12,200`
Det kanske finns lyssnare som förstår



`1647 01:00:12,200 --> 01:00:14,200`
det här bättre än mig eller orkar förstå det



`1648 01:00:14,200 --> 01:00:16,200`
men på något sätt kan man bevisa sig.



`1649 01:00:16,200 --> 01:00:18,200`
Men på något sätt kan man



`1650 01:00:18,200 --> 01:00:20,200`
med ECDAA



`1651 01:00:20,200 --> 01:00:22,200`
bevisa att...



`1652 01:00:22,200 --> 01:00:24,200`
Det är jättekonstigt att etablera ursprung på något sätt.



`1653 01:00:24,200 --> 01:00:26,200`
Jag typ är en älger



`1654 01:00:26,200 --> 01:00:28,200`
i telefonen någonstans



`1655 01:00:28,200 --> 01:00:30,200`
men jag har haft någon kryptonyckel



`1656 01:00:30,200 --> 01:00:32,200`
emellan...



`1657 01:00:32,200 --> 01:00:34,200`
Du får bjuda in Joakim så får han svara på det här.



`1658 01:00:34,200 --> 01:00:36,200`
Jag är inte alls säker på att han har koll på mig.



`1659 01:00:36,200 --> 01:00:38,200`
Men...



`1660 01:00:38,200 --> 01:00:40,200`
Men...



`1661 01:00:40,200 --> 01:00:42,200`
Och sen så...



`1662 01:00:42,200 --> 01:00:44,200`
Sen så finns det ett...



`1663 01:00:44,200 --> 01:00:46,200`
andra sådana här lösningar på hur man då



`1664 01:00:46,200 --> 01:00:48,200`
försöker se till att



`1665 01:00:48,200 --> 01:00:50,200`
själva attestnyckeln



`1666 01:00:50,200 --> 01:00:52,200`
inte blir en unik



`1667 01:00:52,200 --> 01:00:54,200`
spårare. Man har gjort olika



`1668 01:00:54,200 --> 01:00:56,200`
tänk då och de här är ju



`1669 01:00:56,200 --> 01:00:58,200`
väldigt teknikberoende då



`1670 01:00:58,200 --> 01:01:00,200`
så att vad du gör på en andra



`1671 01:01:00,200 --> 01:01:02,200`
telefon är helt annorlunda än vad du gör på en



`1672 01:01:02,200 --> 01:01:04,200`
Windows-datum, en TPM och



`1673 01:01:04,200 --> 01:01:06,200`
så vidare. Men alla



`1674 01:01:06,200 --> 01:01:08,200`
de... För att vara en valid



`1675 01:01:08,200 --> 01:01:10,200`
FIDO-lösning så måste du göra någonting



`1676 01:01:10,200 --> 01:01:12,200`
för att försöka hantera privacy.



`1677 01:01:12,200 --> 01:01:14,200`
Just det. Det är inte okej att göra



`1678 01:01:14,200 --> 01:01:16,200`
men det är inte en



`1679 01:01:16,200 --> 01:01:18,200`
regelrätt, korrekt



`1680 01:01:18,200 --> 01:01:20,200`
FIDO-identifierare om



`1681 01:01:20,200 --> 01:01:22,200`
den läcker din identitet.



`1682 01:01:22,200 --> 01:01:24,200`
Sen så finns det en hel del



`1683 01:01:24,200 --> 01:01:26,200`
extensions i FIDO



`1684 01:01:26,200 --> 01:01:28,200`
som blir lite spännande



`1685 01:01:28,200 --> 01:01:30,200`
om man tänker på att privacy är det viktigaste



`1686 01:01:30,200 --> 01:01:32,200`
någonsin. Så till exempel så kan



`1687 01:01:32,200 --> 01:01:34,200`
man ju spesa då när någon ska identifiera sig



`1688 01:01:34,200 --> 01:01:36,200`
med en biometrilösning.



`1689 01:01:36,200 --> 01:01:38,200`
Så kan man ju börja spesa ner på



`1690 01:01:38,200 --> 01:01:40,200`
exakt hur hög



`1691 01:01:40,200 --> 01:01:42,200`
noggrannhet man vill



`1692 01:01:42,200 --> 01:01:44,200`
ha och så. Där kan man ju tänka sig att man kan börja



`1693 01:01:44,200 --> 01:01:46,200`
profilera ner då eller någonting.



`1694 01:01:46,200 --> 01:01:48,200`
Och...



`1695 01:01:48,200 --> 01:01:50,200`
Ja, alltså jag tänker att det där är ju horribelt.



`1696 01:01:50,200 --> 01:01:52,200`
Om det nu är... Om det är en black box



`1697 01:01:52,200 --> 01:01:54,200`
standarden, då är det ju jätteläskigt.



`1698 01:01:54,200 --> 01:01:56,200`
För då kan ju alla använda den validera.



`1699 01:01:56,200 --> 01:01:58,200`
Men den roligaste extensionen



`1700 01:01:58,200 --> 01:02:00,200`
som verkligen får mig att undra



`1701 01:02:00,200 --> 01:02:02,200`
hur man har tänkt. Det var den



`1702 01:02:02,200 --> 01:02:04,200`
extensionen som är



`1703 01:02:04,200 --> 01:02:06,200`
Var befinner du dig? Location



`1704 01:02:06,200 --> 01:02:08,200`
är alltså en extension du kan ha med.



`1705 01:02:08,200 --> 01:02:10,200`
Ja, men det är inte helt orimligt ändå. Baserat på



`1706 01:02:10,200 --> 01:02:12,200`
att nu är jag hemma



`1707 01:02:12,200 --> 01:02:14,200`
så skulle man kunna eventstyrt...



`1708 01:02:14,200 --> 01:02:16,200`
Du får bara åta dig på kontoret. Ja, precis.



`1709 01:02:16,200 --> 01:02:18,200`
Men å andra ställen, hur vet den var du är någonstans?



`1710 01:02:18,200 --> 01:02:20,200`
Precis. För GPS ska man ju inte



`1711 01:02:20,200 --> 01:02:22,200`
spå upp den. För den... Nej, okej.



`1712 01:02:22,200 --> 01:02:24,200`
Och inte IP heller. Nej.



`1713 01:02:24,200 --> 01:02:26,200`
Men det blir väldigt roligt om



`1714 01:02:26,200 --> 01:02:28,200`
man tänker sig att privacy är det viktigaste



`1715 01:02:28,200 --> 01:02:30,200`
någonsin för den här.



`1716 01:02:30,200 --> 01:02:32,200`
Privacy är viktigt, men vi måste veta vart du är.



`1717 01:02:32,200 --> 01:02:34,200`
Privacy är viktigt, men usability är



`1718 01:02:34,200 --> 01:02:36,200`
viktigare. Och features är viktigt.



`1719 01:02:36,200 --> 01:02:38,200`
Jag kan tänka mig att det är väldigt få autenticerare



`1720 01:02:38,200 --> 01:02:40,200`
som kommer välja



`1721 01:02:40,200 --> 01:02:42,200`
att stödja location.



`1722 01:02:42,200 --> 01:02:44,200`
Man lägger in en massa grejer för att



`1723 01:02:44,200 --> 01:02:46,200`
det här kanske är nånting någon vill ha för någon



`1724 01:02:46,200 --> 01:02:48,200`
väldigt specifik implementation. Men de flesta skiter nog i det.



`1725 01:02:48,200 --> 01:02:50,200`
Nu, mina vänner,



`1726 01:02:50,200 --> 01:02:52,200`
har vi tömt ut det här ämnet.



`1727 01:02:52,200 --> 01:02:54,200`
Har ni varit med så här länge?



`1728 01:02:54,200 --> 01:02:56,200`
Fuck yeah. Nej, men det här är faktiskt väldigt spännande.



`1729 01:02:56,200 --> 01:02:58,200`
Det är spännande. Jag tycker



`1730 01:02:58,200 --> 01:03:00,200`
att det var mest på slutet nu vi börjar förstå det



`1731 01:03:00,200 --> 01:03:02,200`
vad det är vi pratar om. Eller i alla fall jag.



`1732 01:03:02,200 --> 01:03:04,200`
Jag tror att det hade varit kul



`1733 01:03:04,200 --> 01:03:06,200`
om detta faktiskt slog igenom och vi kommer se



`1734 01:03:06,200 --> 01:03:08,200`
det här mer. Det finns en sida



`1735 01:03:08,200 --> 01:03:10,200`
som heter webofm.se



`1736 01:03:10,200 --> 01:03:12,200`
guide och går man in på den



`1737 01:03:12,200 --> 01:03:14,200`
så får man liksom en



`1738 01:03:14,200 --> 01:03:16,200`
intro till webofn som är



`1739 01:03:16,200 --> 01:03:18,200`
lite mindre blodig



`1740 01:03:18,200 --> 01:03:20,200`
än att börja läsa standarden.



`1741 01:03:20,200 --> 01:03:22,200`
Det borde vi ha sagt i början på det här avsnittet.



`1742 01:03:22,200 --> 01:03:24,200`
Det finns nog en.



`1743 01:03:24,200 --> 01:03:26,200`
Du tänker så.



`1744 01:03:26,200 --> 01:03:28,200`
Stäng av



`1745 01:03:28,200 --> 01:03:30,200`
och läs. Läs och sen



`1746 01:03:30,200 --> 01:03:32,200`
går du tillbaka till början och så kör vi igenom igen.



`1747 01:03:32,200 --> 01:03:34,200`
Och så berättar du vad vi hade fel.



`1748 01:03:34,200 --> 01:03:36,200`
Nej, det har vi fått noga av på sista tiden.



`1749 01:03:36,200 --> 01:03:38,200`
Jasper,



`1750 01:03:38,200 --> 01:03:40,200`
du har sista ordet här nu.



`1751 01:03:40,200 --> 01:03:42,200`
Är det sant? Ja. Det är jätte



`1752 01:03:42,200 --> 01:03:44,200`
oseriöst sista ordet i sådana fall.



`1753 01:03:44,200 --> 01:03:46,200`
Jag vill ju ha samma digest



`1754 01:03:46,200 --> 01:03:48,200`
som de här



`1755 01:03:48,200 --> 01:03:50,200`
tecknande figurerna på Youtube



`1756 01:03:50,200 --> 01:03:52,200`
som förklarar vad Kubernetes och Docker är.



`1757 01:03:52,200 --> 01:03:54,200`
Har ni sett dem?



`1758 01:03:54,200 --> 01:03:56,200`
Som hoppar runt och visar vad container är



`1759 01:03:56,200 --> 01:03:58,200`
och sådär. Nej, men det är bra.



`1760 01:03:58,200 --> 01:04:00,200`
Det hade varit bra.



`1761 01:04:00,200 --> 01:04:02,200`
Det är definitivt dags för den här dagen.



`1762 01:04:02,200 --> 01:04:04,200`
Lars-André, jag skulle vilja



`1763 01:04:04,200 --> 01:04:06,200`
tacka dig så mycket för att du tog dig tid att vara med.



`1764 01:04:06,200 --> 01:04:08,200`
Tack, det var väldigt kul att komma.



`1765 01:04:08,200 --> 01:04:10,200`
Vi har fått



`1766 01:04:10,200 --> 01:04:12,200`
gett lite nytta



`1767 01:04:12,200 --> 01:04:14,200`
här kring det här ämnet.



`1768 01:04:14,200 --> 01:04:16,200`
Det är spännande. Jag som pratade hette



`1769 01:04:16,200 --> 01:04:18,200`
Johan Ruberg Möller. Med mig hade jag Jesper Larsson.



`1770 01:04:18,200 --> 01:04:20,200`
Det vet du. Peter Magnusson.



`1771 01:04:20,200 --> 01:04:22,200`
Peter. Och Lars-André. Tack så mycket.



`1772 01:04:22,200 --> 01:04:24,200`
Internet.



`1773 01:04:24,200 --> 01:04:26,200`
Cyber, cyber, cyber, cyber, cyber.



`1774 01:04:26,200 --> 01:04:28,200`
Jävlar vad chips i ett värdelöst



`1775 01:04:28,200 --> 01:04:30,200`
podcast till tunn.



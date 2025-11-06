---
date: '2016-10-03T10:30:09'
lastmod: '2018-09-26T08:25:42'
tags:
- SEC-T
- Ulf Frisk
title: 'Säkerhetspodcasten #70 - Direct Memory Attacks med Ulf Frisk'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-T_0x09_Ulf_Frisk_-_DIRECT_MEMORY_ATTACK_THE_KERNEL.mp3)

## Innehåll

Ulf Frisk tog just DMA-attacker till nästa nivå i hans presentation som hölls både
på Defcon och senast på Sec-T. Han har lyckats kombinera mjuk- och hårdvara till
ett billigt verktyg som låter en angripare läsa ut minnet från en låst dator i över
150 mbps, något som tidigare var begränsat både i mängden minne som kunde läsas ut
och i överföringshastighet. Med PCILeech kan man även enkelt skriva till filsystemet,
vilket enkelt låter en angripare skriva över lösenord på existerande konton eller
skapa nya för att kunna logga in på en nedlåst dator. Om detta och mycket mer i detta
avsnitt av Säkerhetspodcasten!

Inspelat: 2016-09-07. Längd: 00:19:19.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,420 --> 00:00:05,540`
Hej och välkommen till Säkerhetspodcasten. Jag sitter här med Peter Magnusson och Ulf Frisk.



`2 00:00:06,340 --> 00:00:13,180`
Ja, hej. Jag heter Ulf Frisk och jag har precis hållit mitt tåg till Direct Memory Attack The Kernel här på Säkt.t



`3 00:00:13,180 --> 00:00:15,160`
som handlar om DMA-attacker.



`4 00:00:15,340 --> 00:00:15,760`
Hur känns det?



`5 00:00:16,180 --> 00:00:21,220`
Det känns väldigt bra, har det avklarat. Många live-demos och de gick ju bra allihop.



`6 00:00:21,500 --> 00:00:25,620`
Nej, just det. Det var många live-demos och de var imponerande.



`7 00:00:25,800 --> 00:00:27,040`
Och alla flöt på bra.



`8 00:00:27,040 --> 00:00:32,600`
Ja, det var nog den första som jag har sett under konferensen som har kört live-demos.



`9 00:00:33,600 --> 00:00:35,080`
Eller har det varit någon mer som har gjort det?



`10 00:00:36,340 --> 00:00:41,760`
Jo, det har det varit. Nu kan jag inte komma på det på rak hand, men det har varit fler live-demos.



`11 00:00:42,000 --> 00:00:47,880`
Men inte så, till exempel han med tv-utrustningen körde ju live-demos.



`12 00:00:47,900 --> 00:00:48,380`
Ja, det är sant.



`13 00:00:48,880 --> 00:00:50,960`
Men här var det...



`14 00:00:50,960 --> 00:00:53,120`
Halva presentationen var ju live-demos egentligen.



`15 00:00:53,280 --> 00:00:54,720`
Ja, och det var lite snygga live-demos dessutom.



`16 00:00:54,720 --> 00:00:56,720`
Och det var ju live-demos. Jag körde...



`17 00:00:57,040 --> 00:00:58,640`
Linux först.



`18 00:00:59,220 --> 00:01:01,100`
Man stoppar in en hårvara i Linux då.



`19 00:01:01,380 --> 00:01:04,240`
Och sen äger man Linux totalt egentligen.



`20 00:01:04,580 --> 00:01:06,340`
Genom att stoppa in lite saker i kerneln.



`21 00:01:06,440 --> 00:01:07,380`
Man kan dumpa minnet.



`22 00:01:07,620 --> 00:01:10,560`
Man kan ladda upp och ner filer. Vilka filer som helst.



`23 00:01:10,660 --> 00:01:11,700`
Inklusive Shadow-filen.



`24 00:01:12,560 --> 00:01:18,700`
Visade hur man kunde låsa upp den här Linux-datorn så man kunde ta sig in i den, dumpa minne och köra lite forensics på minnet på den då.



`25 00:01:19,400 --> 00:01:22,060`
Sen gick vi över och körde ett live-demo på Windows 10.



`26 00:01:23,240 --> 00:01:25,000`
Där vi egentligen gjorde samma sak.



`27 00:01:25,000 --> 00:01:27,000`
Vi stoppade in lite saker i kerneln.



`28 00:01:27,040 --> 00:01:29,040`
Som gjorde att vi kunde komma åt allting.



`29 00:01:29,040 --> 00:01:35,240`
Vi körde, spånade ett systemkäll över PCI-express och USB 3.



`30 00:01:36,840 --> 00:01:39,840`
Och sen tittade vi på OS X i slutet då.



`31 00:01:39,840 --> 00:01:42,240`
Som vi attackerade över Thunderbolt.



`32 00:01:42,240 --> 00:01:45,940`
Där man behöver i och för sig ta och starta om OS X först.



`33 00:01:45,940 --> 00:01:49,240`
För att Apple säkrar upp Thunderbolt väldigt bra.



`34 00:01:50,740 --> 00:01:54,940`
Och man behöver bota in Recovery Mode och stänga av det här VTD-skyddet då.



`35 00:01:54,940 --> 00:01:55,940`
För Thunderbolt.



`36 00:01:55,940 --> 00:01:56,440`
Och sen...



`37 00:01:56,440 --> 00:01:56,940`
Men...



`38 00:01:57,040 --> 00:02:02,040`
Då man har botat in i vanliga OS X sen så är det flytt fram egentligen.



`39 00:02:02,040 --> 00:02:03,040`
Bara köra.



`40 00:02:03,040 --> 00:02:05,040`
Ja, det var ju många grejer här.



`41 00:02:05,040 --> 00:02:13,040`
Alltså väldigt mycket om man räknar med saker som är gjorda som visades på kort tid alltså.



`42 00:02:13,040 --> 00:02:17,040`
Och då som jag har fattat, du har alltså utvecklat merparten av det vi såg i demåt liksom.



`43 00:02:17,040 --> 00:02:24,040`
Du har tagit en existerande bräda och gjort mycket bättre mjukvara som går mycket snabbare att göra attacker med.



`44 00:02:24,040 --> 00:02:26,040`
Ja, jag har ju egentligen...



`45 00:02:26,040 --> 00:02:29,040`
Hårdvaran är ju egentligen utvecklat av ett annat företag då.



`46 00:02:29,040 --> 00:02:33,040`
Som vi kom att prata med en vän för cirka ett och ett halvt år sedan.



`47 00:02:33,040 --> 00:02:36,040`
Om vi skulle göra det här med FPGAR.



`48 00:02:36,040 --> 00:02:41,040`
Och innan vi började titta på det så kollade vi runt lite på nätet och vi hittade den här hårdvaran.



`49 00:02:41,040 --> 00:02:44,040`
Den har presenterats på Defcon då ett halvår tidigare.



`50 00:02:44,040 --> 00:02:46,040`
Den var ganska långsam vid det tillfället.



`51 00:02:46,040 --> 00:02:49,040`
Ja, då var begränsningen... Vad var den nere på?



`52 00:02:49,040 --> 00:02:53,040`
Det var... Ja, runt ett par megabyte i sekunden kunde man läsa minnet då med den.



`53 00:02:53,040 --> 00:02:55,040`
Och jag började ju titta på den då.



`54 00:02:55,040 --> 00:02:57,040`
Och ganska snabbt fann jag att den...



`55 00:02:57,040 --> 00:02:59,040`
Man har ju inte läst manualen helt då.



`56 00:02:59,040 --> 00:03:02,040`
Så om man kunde ta och enabla någonting som heter DMA Endpoints i det här.



`57 00:03:02,040 --> 00:03:07,040`
Så kunde man få skicka contents över USB3 egentligen.



`58 00:03:07,040 --> 00:03:13,040`
Till lärchipet som skickar vidare det till PC Express in i minnet på offerdatorn då.



`59 00:03:13,040 --> 00:03:15,040`
Med över hundrafemtio megabyte i sekunden.



`60 00:03:15,040 --> 00:03:17,040`
Det får man ju säga. Det var ju väldigt snyggt då.



`61 00:03:17,040 --> 00:03:19,040`
Du satt på underrätt och limedemot där.



`62 00:03:19,040 --> 00:03:21,040`
Och dumpade ut minnet från en början.



`63 00:03:21,040 --> 00:03:23,040`
Så du pratade och så dumpade du ut 8 gig minne.



`64 00:03:23,040 --> 00:03:24,040`
Ja.



`65 00:03:24,040 --> 00:03:26,040`
På 30 sekunder eller något sånt där.



`66 00:03:26,040 --> 00:03:27,040`
Ja.



`67 00:03:27,040 --> 00:03:32,040`
Och det var ju lite intressant för det här chipet klarar ju bara att läsa med 32 bits adressering.



`68 00:03:32,040 --> 00:03:35,040`
Så det klarar bara att läsa 4 gig minne egentligen.



`69 00:03:35,040 --> 00:03:39,040`
Men jag kom ju runt det genom att jag lyckades komma in i Kernel.



`70 00:03:39,040 --> 00:03:41,040`
Med de här 4 giggen som jag kan accessa.



`71 00:03:41,040 --> 00:03:44,040`
Och sen kan jag ju be den här Kernel modulen jag har stoppat in i Kernel.



`72 00:03:44,040 --> 00:03:46,040`
Att läsa det minnet jag vill.



`73 00:03:46,040 --> 00:03:49,040`
Och så skriva ner det i de här under 4 gig där jag kan komma åt det.



`74 00:03:49,040 --> 00:03:52,040`
Och du förklarade det här på Linux så gick du igenom.



`75 00:03:52,040 --> 00:03:53,040`
Du...



`76 00:03:53,040 --> 00:03:56,040`
Liksom det var ju inte så att det här var...



`77 00:03:56,040 --> 00:03:58,040`
Bara knuffa in det här och så är det färdigt.



`78 00:03:58,040 --> 00:03:59,040`
Utan du hade...



`79 00:03:59,040 --> 00:04:05,040`
Det var liksom en 3-nivå stagening av att kunna få fram och få hela den här attacken att fungera.



`80 00:04:05,040 --> 00:04:06,040`
Och kunna göra allt.



`81 00:04:06,040 --> 00:04:07,040`
Du DMade liksom.



`82 00:04:07,040 --> 00:04:08,040`
Ja.



`83 00:04:08,040 --> 00:04:10,040`
Jag måste ju ta och hooka rätt funktioner i Kernel.



`84 00:04:10,040 --> 00:04:12,040`
Och få Code Execution då.



`85 00:04:12,040 --> 00:04:17,040`
Sen använder jag den för att sätta upp min Kernel modul jag har skrivit egentligen.



`86 00:04:17,040 --> 00:04:19,040`
Så jag får det stabilt sen då.



`87 00:04:19,040 --> 00:04:21,040`
Så att det krävs lite jobb för det här.



`88 00:04:21,040 --> 00:04:22,040`
Och då tyckte du att det var lite tråkigt.



`89 00:04:22,040 --> 00:04:25,040`
Och bara har gjort det här på Linux.



`90 00:04:25,040 --> 00:04:26,040`
Och du...



`91 00:04:26,040 --> 00:04:29,040`
Ja jag började faktiskt göra det här på Windows från början då faktiskt.



`92 00:04:29,040 --> 00:04:31,040`
Så det var där jag utvecklade.



`93 00:04:31,040 --> 00:04:33,040`
Jag är ju liksom Windows-människa själv då.



`94 00:04:33,040 --> 00:04:34,040`
Kör Visual Studio.



`95 00:04:34,040 --> 00:04:37,040`
Utvecklat det här i C och Assembly i Visual Studio då framförallt.



`96 00:04:37,040 --> 00:04:39,040`
Så det var Windows jag gav mig på först då.



`97 00:04:39,040 --> 00:04:41,040`
Och sen tänkte man...



`98 00:04:41,040 --> 00:04:42,040`
Ja när Windows var ganska klart så här.



`99 00:04:42,040 --> 00:04:44,040`
Ja men jag måste göra det här för Linux också.



`100 00:04:44,040 --> 00:04:45,040`
Så det var liksom...



`101 00:04:45,040 --> 00:04:47,040`
Passa på att göra det för Linux också.



`102 00:04:47,040 --> 00:04:48,040`
Och sen...



`103 00:04:48,040 --> 00:04:50,040`
Det hade ju varit skoj av alla tre plattformar.



`104 00:04:50,040 --> 00:04:51,040`
Så det var ju bara att gå och köpa en MacBook Air då.



`105 00:04:51,040 --> 00:04:53,040`
Senaste modellen.



`106 00:04:53,040 --> 00:04:54,040`
Som man gör.



`107 00:04:54,040 --> 00:04:55,040`
Ja.



`108 00:04:55,040 --> 00:05:00,040`
Och du har ju innehållit lite på det här VTD som vi fick höra talas om för...



`109 00:05:00,040 --> 00:05:02,040`
Två år sedan eller någonting.



`110 00:05:02,040 --> 00:05:05,040`
När Sage gick igenom det här och berättade att ja men det här...



`111 00:05:05,040 --> 00:05:08,040`
Har man ju typ löst de här problemen och så.



`112 00:05:08,040 --> 00:05:10,040`
Men inte när man kommer till verkligheten då.



`113 00:05:10,040 --> 00:05:12,040`
Nej alltså det finns ju all hårdvara nu.



`114 00:05:12,040 --> 00:05:14,040`
VTD eller en IOMMU då.



`115 00:05:14,040 --> 00:05:17,040`
Det finns ju alla processorer som har sålts sedan många år tillbaka nu.



`116 00:05:17,040 --> 00:05:20,040`
Och vissa operativsystem använder det här.



`117 00:05:20,040 --> 00:05:21,040`
Macen...



`118 00:05:21,040 --> 00:05:24,040`
Använder faktiskt det här för att skydda Thunderbolt default då.



`119 00:05:24,040 --> 00:05:25,040`
Men de har...



`120 00:05:25,040 --> 00:05:28,040`
Visar ju på sin webbsida hur man kan stänga av det här ganska lätt då.



`121 00:05:28,040 --> 00:05:29,040`
Ja precis.



`122 00:05:29,040 --> 00:05:30,040`
Så du sa liksom...



`123 00:05:30,040 --> 00:05:31,040`
Som man kunde göra som en even made attack.



`124 00:05:31,040 --> 00:05:33,040`
Att man först...



`125 00:05:33,040 --> 00:05:36,040`
Att man liksom dumpar in sin attack och sen efteråt så...



`126 00:05:36,040 --> 00:05:39,040`
Lite senare kan man återbesöka samma dator när någon har loggat in och...



`127 00:05:39,040 --> 00:05:40,040`
Ja exakt.



`128 00:05:40,040 --> 00:05:42,040`
I och med att man kan ta och komma in i...



`129 00:05:42,040 --> 00:05:44,040`
Macen och stänga av det här i recovery mode.



`130 00:05:44,040 --> 00:05:46,040`
Så kan man bota in i recovery mode.



`131 00:05:46,040 --> 00:05:47,040`
Det kan man komma in i...



`132 00:05:47,040 --> 00:05:50,040`
Även om man har FileVault 2 med passphrase och sånt här då.



`133 00:05:50,040 --> 00:05:51,040`
Så botar man in i recovery mode.



`134 00:05:51,040 --> 00:05:52,040`
Stänger av det här.



`135 00:05:52,040 --> 00:05:53,040`
Vet du det.



`136 00:05:53,040 --> 00:05:54,040`
Sen kommer du ju inte in i datorn sen.



`137 00:05:54,040 --> 00:05:55,040`
Det är ju...



`138 00:05:55,040 --> 00:05:56,040`
Ja.



`139 00:05:56,040 --> 00:05:58,040`
Om du inte vet det här FileVault 2 lösenordet.



`140 00:05:58,040 --> 00:06:00,040`
Så då kanske man får vänta till nästa dag då.



`141 00:06:00,040 --> 00:06:01,040`
Att vänta på att...



`142 00:06:01,040 --> 00:06:03,040`
Den som har datorn eller äger datorn.



`143 00:06:03,040 --> 00:06:04,040`
Att den har ju då loggat in.



`144 00:06:04,040 --> 00:06:07,040`
Och så hoppas man att den har satt datorn i sleep då.



`145 00:06:07,040 --> 00:06:10,040`
Så man inte behöver slå det här FileVault 2 lösenordet då.



`146 00:06:10,040 --> 00:06:11,040`
För att komma in.



`147 00:06:11,040 --> 00:06:13,040`
Och då är det bara att plugga in det här kortet via Thunderbolt.



`148 00:06:13,040 --> 00:06:14,040`
Och sen är man inne.



`149 00:06:14,040 --> 00:06:16,040`
Det var ju väldigt plug and play.



`150 00:06:16,040 --> 00:06:19,040`
Alltså nu när du har gjort allt det här sjuka förarbetet.



`151 00:06:19,040 --> 00:06:20,040`
Så...



`152 00:06:20,040 --> 00:06:23,040`
Så har du gjort det så smidigt att det verkar vara mer eller mindre...



`153 00:06:23,040 --> 00:06:24,040`
Kör.



`154 00:06:24,040 --> 00:06:25,040`
Och det bästa av allt är ju open source.



`155 00:06:25,040 --> 00:06:27,040`
Det finns på min Github.



`156 00:06:27,040 --> 00:06:28,040`
Precis det är bara att ladda ner.



`157 00:06:28,040 --> 00:06:29,040`
Var hittar man den?



`158 00:06:29,040 --> 00:06:32,040`
Github.com slash ufrisk.



`159 00:06:32,040 --> 00:06:33,040`
Nice.



`160 00:06:33,040 --> 00:06:36,040`
Och du var ju faktiskt inte bara så att du visade coola tools.



`161 00:06:36,040 --> 00:06:40,040`
Utan du försökte också vara lite hjälpsam mot dem som vill försvara sig på slutet.



`162 00:06:40,040 --> 00:06:42,040`
Och gick igenom lite sådana här enkla...



`163 00:06:42,040 --> 00:06:47,040`
Vad man kan göra för att åtminstone göra det lite svårare att utföra de här angrepparna.



`164 00:06:47,040 --> 00:06:49,040`
Alltså det mest obvious är ju faktiskt att köpa datorer.



`165 00:06:49,040 --> 00:06:50,040`
Utan...



`166 00:06:50,040 --> 00:06:52,040`
Externa PCI Express kapabla portar.



`167 00:06:52,040 --> 00:06:54,040`
Så man inte kan stoppa in de här korten.



`168 00:06:54,040 --> 00:06:56,040`
Det är ju väldigt så ultraportabla datorer och liknande.



`169 00:06:56,040 --> 00:06:58,040`
De är ju säkra mot sådana här attacker.



`170 00:06:58,040 --> 00:07:00,040`
Borde jag ha en liten fråga där?



`171 00:07:02,040 --> 00:07:04,040`
På en stor dator åtminstone.



`172 00:07:04,040 --> 00:07:08,040`
Så skulle man väl egentligen kunna liksom rycka upp skalet på den.



`173 00:07:08,040 --> 00:07:09,040`
Och så...



`174 00:07:09,040 --> 00:07:13,040`
Fixa någon liten adapter och bara trycka in i en vanlig PCI Express slot liksom.



`175 00:07:13,040 --> 00:07:14,040`
Det är ju korrekt.



`176 00:07:14,040 --> 00:07:16,040`
Jag vill bara stoppa in det här kortet i en PCI Express.



`177 00:07:16,040 --> 00:07:18,040`
Kortplats på en stationär dator.



`178 00:07:18,040 --> 00:07:19,040`
Eller på en server eller liknande.



`179 00:07:19,040 --> 00:07:20,040`
Det är bara att stoppa in det.



`180 00:07:20,040 --> 00:07:22,040`
Sen har du total tillgång då.



`181 00:07:22,040 --> 00:07:26,040`
Om inte operativsystemet har konfigurerat den här VTDn eller IO med mun.



`182 00:07:26,040 --> 00:07:28,040`
För att skydda sig mot sådana här attacker.



`183 00:07:28,040 --> 00:07:34,040`
Och värt att nämna är ju också att Microsoft har ganska coola säkerhetsfeature.



`184 00:07:34,040 --> 00:07:39,040`
Så är virtualiseringsbased security i nya Windows 10 Enterprise versioner.



`185 00:07:39,040 --> 00:07:41,040`
Så om man konfigurerar det korrekt.



`186 00:07:41,040 --> 00:07:44,040`
Så ska man kunna skydda sig mot sådana här attacker också.



`187 00:07:44,040 --> 00:07:48,040`
Så om man köper en cool, dyr version.



`188 00:07:48,040 --> 00:07:50,040`
Av Microsoft.



`189 00:07:50,040 --> 00:07:52,040`
Så får man VTD-skydd.



`190 00:07:52,040 --> 00:07:54,040`
Om man konfigurerar det.



`191 00:07:54,040 --> 00:07:56,040`
Via GPO-er.



`192 00:07:56,040 --> 00:07:58,040`
Så du ska börja med att köpa något dyrt.



`193 00:07:58,040 --> 00:08:00,040`
Och sen ska du konfigurera dig rätt.



`194 00:08:00,040 --> 00:08:02,040`
Men det kan ju vara värt att göra då.



`195 00:08:02,040 --> 00:08:05,040`
Just om du har ett nätverk med AD-anslutna datorer.



`196 00:08:05,040 --> 00:08:09,040`
Så kan du pusha ut policies som slår på detta på ett ganska enkelt sätt.



`197 00:08:09,040 --> 00:08:13,040`
Om man har installerat datorerna med UEFI och Secure Boot innan då.



`198 00:08:13,040 --> 00:08:15,040`
Annars så räcker det med det då.



`199 00:08:15,040 --> 00:08:16,040`
Okej, ja.



`200 00:08:16,040 --> 00:08:17,040`
Du var inne där också.



`201 00:08:17,040 --> 00:08:23,040`
Det är ju generellt för Secure Boot att det är bra att börja låsa ner.



`202 00:08:23,040 --> 00:08:27,040`
Så att åtminstone krävs lösenord för att förändra inställningarna.



`203 00:08:27,040 --> 00:08:30,040`
Och också kan det vara av intresse att låsa ner.



`204 00:08:30,040 --> 00:08:33,040`
Men Preboot Authentication nämnde du att det kan vara av intresse.



`205 00:08:33,040 --> 00:08:38,040`
Vill man skydda sin data så rekommenderar jag ju att man använder Preboot Authentication.



`206 00:08:38,040 --> 00:08:41,040`
Så BitLocker-lösenord eller liknande vid uppstart.



`207 00:08:41,040 --> 00:08:43,040`
Och inte kanske autobootande BitLocker.



`208 00:08:43,040 --> 00:08:44,040`
Just det.



`209 00:08:44,040 --> 00:08:46,040`
Alternativt epoxy-lim.



`210 00:08:46,040 --> 00:08:48,040`
I alla portar.



`211 00:08:48,040 --> 00:08:50,040`
Den är ju lite tråkig då kanske.



`212 00:08:50,040 --> 00:08:52,040`
Den är lite begränsande men den fungerar ju.



`213 00:08:52,040 --> 00:08:53,040`
Ja.



`214 00:08:53,040 --> 00:08:55,040`
Om man inte lödar på en egen.



`215 00:08:55,040 --> 00:09:00,040`
Men det är grymt talk tycker jag.



`216 00:09:00,040 --> 00:09:03,040`
Och framförallt väldigt fascinerande framsteg som du har kunnat göra.



`217 00:09:03,040 --> 00:09:06,040`
De här två åren sedan egentligen det här presenterades på Defqon då.



`218 00:09:06,040 --> 00:09:10,040`
Ja det har varit väldigt skoj att sitta med det här på kvällar och helger lite grann.



`219 00:09:10,040 --> 00:09:12,040`
När lusten har fallit på.



`220 00:09:12,040 --> 00:09:15,040`
Du höll ju det här talket på Defqon också för bara någon månad sedan.



`221 00:09:15,040 --> 00:09:18,040`
Och det var ju mitt första konferenstalk ever faktiskt.



`222 00:09:18,040 --> 00:09:22,040`
Jag har bara pratat lite så här internt på företaget där jag jobbade innan.



`223 00:09:22,040 --> 00:09:25,040`
För 50 personer som mest då kanske.



`224 00:09:25,040 --> 00:09:28,040`
Så det var ju lite special då att bli antagen till Defqon.



`225 00:09:28,040 --> 00:09:30,040`
Som jag aldrig har varit på själv då innan.



`226 00:09:30,040 --> 00:09:32,040`
Till att snacka där då.



`227 00:09:32,040 --> 00:09:34,040`
Och jag fick ju ett av de här stora tracksen också.



`228 00:09:34,040 --> 00:09:36,040`
Ja för det blev ju väldigt populärt.



`229 00:09:36,040 --> 00:09:38,040`
Track 3 där. Så det var ju nästan fullsatt.



`230 00:09:38,040 --> 00:09:42,040`
Det var kanske 2000 personer eller lite drygt då i salen då man snackade inför.



`231 00:09:42,040 --> 00:09:44,040`
Och det var ju mitt första Defqon talk.



`232 00:09:44,040 --> 00:09:46,040`
Ever alltså.



`233 00:09:46,040 --> 00:09:48,040`
Det var mitt eget.



`234 00:09:48,040 --> 00:09:50,040`
Jag har ju inte ens gått på något Defqon talk innan.



`235 00:09:50,040 --> 00:09:52,040`
Och lyssnat på allt.



`236 00:09:52,040 --> 00:09:54,040`
Så jag har bara kollat lite på Youtube.



`237 00:09:54,040 --> 00:09:56,040`
Det var ju ganska häftigt liksom.



`238 00:09:56,040 --> 00:09:58,040`
Det var väldigt häftigt faktiskt.



`239 00:09:58,040 --> 00:10:00,040`
Att komma in där i den här riktigt stora salen.



`240 00:10:00,040 --> 00:10:02,040`
Man ser inte liksom.



`241 00:10:02,040 --> 00:10:04,040`
Bak ända bak liksom.



`242 00:10:04,040 --> 00:10:06,040`
Den är så lång liksom.



`243 00:10:06,040 --> 00:10:08,040`
Hur var feedbacken efter det?



`244 00:10:08,040 --> 00:10:10,040`
Den var alltså.



`245 00:10:10,040 --> 00:10:12,040`
Folk som intresserade sig för sådana här prylar.



`246 00:10:12,040 --> 00:10:14,040`
Tyckte det var jättebra. Jätteskoj. Väldigt bra.



`247 00:10:14,040 --> 00:10:16,040`
Väldigt uppskattat talk.



`248 00:10:16,040 --> 00:10:18,040`
Ett av de bästa på Defqon tycker de folken.



`249 00:10:18,040 --> 00:10:20,040`
Och annars har det inte varit så mycket respons.



`250 00:10:20,040 --> 00:10:22,040`
Alltså fysiska attacker är väl lite.



`251 00:10:22,040 --> 00:10:24,040`
Osexigt kanske man ska säga.



`252 00:10:24,040 --> 00:10:28,040`
Fast i det här fallet så tycker jag verkligen att du har på något sätt lyckats göra det sexigt.



`253 00:10:28,040 --> 00:10:30,040`
Ja men.



`254 00:10:30,040 --> 00:10:32,040`
Det har inte kommit något i tidningar eller något liknande.



`255 00:10:32,040 --> 00:10:34,040`
Efter Defqon då.



`256 00:10:34,040 --> 00:10:36,040`
Vi får se hur det blir efter säkerhetspodcasten.



`257 00:10:36,040 --> 00:10:38,040`
Vi får se.



`258 00:10:38,040 --> 00:10:40,040`
Man kan väl säga som så här att.



`259 00:10:40,040 --> 00:10:42,040`
Impact mot.



`260 00:10:42,040 --> 00:10:44,040`
Ungefär vad man visste innan.



`261 00:10:44,040 --> 00:10:46,040`
Kanske inte förändrades så mycket.



`262 00:10:46,040 --> 00:10:48,040`
Men däremot liksom.



`263 00:10:48,040 --> 00:10:50,040`
Alltså man sitter där som tekniknörd.



`264 00:10:50,040 --> 00:10:52,040`
Och tänker på liksom så här.



`265 00:10:52,040 --> 00:10:54,040`
Alltså man hade.



`266 00:10:54,040 --> 00:10:56,040`
Man hade varit rätt stolt om man hade gjort en av de här grejerna.



`267 00:10:56,040 --> 00:10:58,040`
Liksom.



`268 00:10:58,040 --> 00:11:00,040`
Och så hyvlar du bara av en efter en.



`269 00:11:00,040 --> 00:11:02,040`
Nu gör vi alla.



`270 00:11:02,040 --> 00:11:04,040`
Men det är det som gör talket lite coolt också.



`271 00:11:04,040 --> 00:11:06,040`
Att jag tar alla tre operativsystem.



`272 00:11:06,040 --> 00:11:08,040`
Och äger allihop.



`273 00:11:08,040 --> 00:11:10,040`
Och sen före 78.



`274 00:11:10,040 --> 00:11:12,040`
Men också att det visar på att.



`275 00:11:12,040 --> 00:11:14,040`
Men också att det visar på att.



`276 00:11:14,040 --> 00:11:16,040`
Det liksom det fanns begränsningar.



`277 00:11:16,040 --> 00:11:18,040`
Som du behövde ta dig runt.



`278 00:11:18,040 --> 00:11:20,040`
Och förklara det liksom att.



`279 00:11:20,040 --> 00:11:22,040`
Nu minns jag inte OS X.



`280 00:11:22,040 --> 00:11:24,040`
Exakt hur du gjorde.



`281 00:11:24,040 --> 00:11:26,040`
Men på Linux visade du.



`282 00:11:26,040 --> 00:11:28,040`
Ja okej det här behövde staja i de här tre nivåerna.



`283 00:11:28,040 --> 00:11:30,040`
För att lyckas med attacken.



`284 00:11:30,040 --> 00:11:32,040`
Och på Windows.



`285 00:11:32,040 --> 00:11:34,040`
Ja nej men.



`286 00:11:34,040 --> 00:11:36,040`
Jag får ju tyvärr inte ändra körnen.



`287 00:11:36,040 --> 00:11:38,040`
Men om jag fick ändra på en page tabell.



`288 00:11:38,040 --> 00:11:40,040`
Så kunde jag väl skriva hit.



`289 00:11:40,040 --> 00:11:42,040`
Så var jag inne.



`290 00:11:42,040 --> 00:11:44,040`
Det måste ju ha tagit ett tag.



`291 00:11:44,040 --> 00:11:46,040`
Att utveckla detta.



`292 00:11:46,040 --> 00:11:48,040`
Hur länge har du suttit med det här?



`293 00:11:48,040 --> 00:11:50,040`
Jag har ju suttit.



`294 00:11:50,040 --> 00:11:52,040`
Jag upptäckte det här för ett och ett halvt år sedan.



`295 00:11:52,040 --> 00:11:54,040`
Du köpte det.



`296 00:11:54,040 --> 00:11:56,040`
Kanske inte tittade sådär jätteaktivt på det i början då.



`297 00:11:56,040 --> 00:11:58,040`
Sen upptäckte jag för ungefär ett år sedan.



`298 00:11:58,040 --> 00:12:00,040`
Att det här.



`299 00:12:00,040 --> 00:12:02,040`
Jag kunde få ut 150 meg i sekunden.



`300 00:12:02,040 --> 00:12:04,040`
Över DMA med det här chipet.



`301 00:12:04,040 --> 00:12:06,040`
Och då förstod jag att det här.



`302 00:12:06,040 --> 00:12:08,040`
Det här blir någonting liksom.



`303 00:12:08,040 --> 00:12:10,040`
Det blir någonting bra.



`304 00:12:10,040 --> 00:12:12,040`
Men det är nog en del tid som jag har lagt ner på det här.



`305 00:12:12,040 --> 00:12:14,040`
Men det har varit såhär.



`306 00:12:14,040 --> 00:12:16,040`
Skoj att lära sig nya saker liksom.



`307 00:12:16,040 --> 00:12:18,040`
Skoj att lära sig lite mer om operativsystemskörnlar.



`308 00:12:18,040 --> 00:12:20,040`
Och hur det fungerar liksom.



`309 00:12:20,040 --> 00:12:22,040`
Det har varit ett ypperligt tillfälle att faktiskt.



`310 00:12:22,040 --> 00:12:24,040`
Lära sig nya saker också.



`311 00:12:24,040 --> 00:12:26,040`
Men vad har du för bakgrund när man sätter sig.



`312 00:12:26,040 --> 00:12:28,040`
Och börjar patcha en Windowskörnel.



`313 00:12:28,040 --> 00:12:30,040`
Och en Linuxkörnel och något annat.



`314 00:12:30,040 --> 00:12:32,040`
Jag har ju ingen bakgrund inom det området egentligen.



`315 00:12:32,040 --> 00:12:34,040`
Jag.



`316 00:12:34,040 --> 00:12:36,040`
Jag har ju gått D-linjen.



`317 00:12:36,040 --> 00:12:38,040`
På Linköpings universitet då.



`318 00:12:38,040 --> 00:12:40,040`
Alltså jag är ju civilingenjör i botten då.



`319 00:12:40,040 --> 00:12:42,040`
Och sen började jag jobba med utveckling.



`320 00:12:42,040 --> 00:12:44,040`
På ett större finansiellt företag.



`321 00:12:44,040 --> 00:12:46,040`
Här i Stockholm 2007.



`322 00:12:46,040 --> 00:12:48,040`
Med Javautveckling.



`323 00:12:48,040 --> 00:12:50,040`
Ja men det är ju inte en jättenaturlig övergång.



`324 00:12:50,040 --> 00:12:52,040`
Nej.



`325 00:12:52,040 --> 00:12:54,040`
Jag jobbade till 2011 då jag bytte till.



`326 00:12:54,040 --> 00:12:56,040`
IT-säkerhet på det här företaget då.



`327 00:12:56,040 --> 00:12:58,040`
Och sen dess har jag ju då jobbat på IT-säkerhet.



`328 00:12:58,040 --> 00:13:00,040`
I lite olika roller.



`329 00:13:00,040 --> 00:13:02,040`
Först i incidentrollen.



`330 00:13:02,040 --> 00:13:04,040`
Och sen har jag gått över till att köra penetrationstester.



`331 00:13:04,040 --> 00:13:06,040`
Och då.



`332 00:13:06,040 --> 00:13:08,040`
Då vill man ju kanske höja sin kunskapsnivå.



`333 00:13:08,040 --> 00:13:10,040`
Jag har haft så jättebra koll på alla saker sedan tidigare.



`334 00:13:10,040 --> 00:13:12,040`
Så det har ju varit.



`335 00:13:12,040 --> 00:13:14,040`
Behöver man något projekt då? Sitta med på kvällar och helger här.



`336 00:13:14,040 --> 00:13:16,040`
Men det är ju kanske ingen.



`337 00:13:16,040 --> 00:13:18,040`
Ingen jättenaturlig.



`338 00:13:18,040 --> 00:13:20,040`
Karriärsväg så här då.



`339 00:13:20,040 --> 00:13:22,040`
Och sen är det ju väldigt skoj.



`340 00:13:22,040 --> 00:13:24,040`
Att bli antagen till att snacka på en så pass stor konferens.



`341 00:13:24,040 --> 00:13:26,040`
Som Defcon.



`342 00:13:26,040 --> 00:13:28,040`
Det första talket ever liksom man gör.



`343 00:13:28,040 --> 00:13:30,040`
Det är ju jätteskoj att de vågar ta lite chansningar.



`344 00:13:30,040 --> 00:13:32,040`
Och så också.



`345 00:13:32,040 --> 00:13:34,040`
Nej men det är ju grymt imponerande.



`346 00:13:34,040 --> 00:13:36,040`
Ska jag säga.



`347 00:13:36,040 --> 00:13:38,040`
Jag skulle inte säga att jag.



`348 00:13:38,040 --> 00:13:40,040`
Stod upp för det.



`349 00:13:40,040 --> 00:13:42,040`
Om jag ska vara ärlig.



`350 00:13:42,040 --> 00:13:44,040`
Så var jag rätt trött.



`351 00:13:44,040 --> 00:13:46,040`
Och låg och sov längst bak igen.



`352 00:13:46,040 --> 00:13:48,040`
Men jag låg där bak och tänkte så här.



`353 00:13:48,040 --> 00:13:50,040`
Det här.



`354 00:13:50,040 --> 00:13:52,040`
Är löjligt imponerande.



`355 00:13:52,040 --> 00:13:54,040`
Det tänkte jag flera gånger.



`356 00:13:54,040 --> 00:13:56,040`
Och sen så här. Ja okej.



`357 00:13:56,040 --> 00:13:58,040`
Framförallt så är det löjligt lätt.



`358 00:13:58,040 --> 00:14:00,040`
Att attackera så många datorer i dagsläget.



`359 00:14:00,040 --> 00:14:02,040`
Jag tycker man bör.



`360 00:14:02,040 --> 00:14:04,040`
Ganska känna till det här framförallt.



`361 00:14:04,040 --> 00:14:06,040`
Ja men det är takeaway för gemene man.



`362 00:14:06,040 --> 00:14:08,040`
Om du vill vara mer eller mindre.



`363 00:14:08,040 --> 00:14:10,040`
En plug and play device.



`364 00:14:10,040 --> 00:14:12,040`
Som kostar under 1000 spänn.



`365 00:14:12,040 --> 00:14:14,040`
Med dina skript så kan du låsa upp.



`366 00:14:14,040 --> 00:14:16,040`
Ja Linux, Mac och Windows datorer.



`367 00:14:16,040 --> 00:14:18,040`
Full patchade i senaste versionen.



`368 00:14:18,040 --> 00:14:20,040`
Och ska man.



`369 00:14:20,040 --> 00:14:22,040`
På något sätt.



`370 00:14:22,040 --> 00:14:24,040`
Sätta på sina stora ögon och så.



`371 00:14:24,040 --> 00:14:26,040`
Så är det ju lite.



`372 00:14:26,040 --> 00:14:28,040`
Det känns ju lite dåligt att.



`373 00:14:28,040 --> 00:14:30,040`
Det gjorts ett aktivt val.



`374 00:14:30,040 --> 00:14:32,040`
Att inte rulla ut de här skydden.



`375 00:14:32,040 --> 00:14:34,040`
Okej att nu.



`376 00:14:34,040 --> 00:14:36,040`
Ska väl då.



`377 00:14:36,040 --> 00:14:38,040`
De har ju lite krädd där.



`378 00:14:38,040 --> 00:14:40,040`
Och sen till deras försvar också.



`379 00:14:40,040 --> 00:14:42,040`
Så att det är mycket äldre drivrutiner och sånt.



`380 00:14:42,040 --> 00:14:44,040`
Som kan börja strula.



`381 00:14:44,040 --> 00:14:46,040`
Om man rullar ut de här skydden.



`382 00:14:46,040 --> 00:14:48,040`
Så det är inte bara att slå på för operativsystem.



`383 00:14:48,040 --> 00:14:50,040`
Jag funderar på det. Varför har man valt att göra det.



`384 00:14:50,040 --> 00:14:52,040`
Inte on by default.



`385 00:14:52,040 --> 00:14:54,040`
Men det är alltså för att det finns legacy grejer.



`386 00:14:54,040 --> 00:14:56,040`
Det är en av anledningarna då.



`387 00:14:56,040 --> 00:14:58,040`
Varför man kanske bara lägger in det i de dyrare.



`388 00:14:58,040 --> 00:15:00,040`
Varianterna av operativsystem.



`389 00:15:00,040 --> 00:15:02,040`
Men det kanske beror på annat då.



`390 00:15:02,040 --> 00:15:04,040`
Ja men det är också lite märkligt tycker jag.



`391 00:15:04,040 --> 00:15:06,040`
Att det ska spelas i priset.



`392 00:15:06,040 --> 00:15:08,040`
Det känns konstigt.



`393 00:15:08,040 --> 00:15:10,040`
Funktion kan jag tänka mig.



`394 00:15:10,040 --> 00:15:12,040`
Men säkerhet.



`395 00:15:12,040 --> 00:15:14,040`
Det känns lite som att.



`396 00:15:14,040 --> 00:15:16,040`
Liksom.



`397 00:15:16,040 --> 00:15:18,040`
Med hänsyn till.



`398 00:15:18,040 --> 00:15:20,040`
Samhällets bästa och så.



`399 00:15:20,040 --> 00:15:22,040`
Så borde.



`400 00:15:22,040 --> 00:15:24,040`
Såna saker.



`401 00:15:24,040 --> 00:15:26,040`
Inte vara med i prisdifferenseringen.



`402 00:15:26,040 --> 00:15:28,040`
Och å andra sidan.



`403 00:15:28,040 --> 00:15:30,040`
Kör man en hemdator som är okrypterad disk och liknande.



`404 00:15:30,040 --> 00:15:32,040`
Så finns det lättare sätt att komma in i datorn.



`405 00:15:32,040 --> 00:15:34,040`
En diskkort för 1000 kronor.



`406 00:15:34,040 --> 00:15:36,040`
Det är visserligen sant men jag tänker mig.



`407 00:15:36,040 --> 00:15:38,040`
Ett scenario.



`408 00:15:38,040 --> 00:15:40,040`
Säg att du är en tjuv som handlar.



`409 00:15:40,040 --> 00:15:42,040`
Med stulna datorer.



`410 00:15:42,040 --> 00:15:44,040`
Liksom.



`411 00:15:44,040 --> 00:15:46,040`
Här har du ett väldigt enkelt sätt.



`412 00:15:46,040 --> 00:15:48,040`
Att låsa upp dina datorer.



`413 00:15:48,040 --> 00:15:50,040`
Nu kör vi liksom.



`414 00:15:50,040 --> 00:15:52,040`
Så länge du inte har preboot.



`415 00:15:52,040 --> 00:15:54,040`
Auth.



`416 00:15:54,040 --> 00:15:56,040`
Så kan du blåsa ut dem.



`417 00:15:56,040 --> 00:15:58,040`
På ett väldigt enkelt sätt.



`418 00:15:58,040 --> 00:16:00,040`
Det är väl en av de sorgliga grejerna.



`419 00:16:00,040 --> 00:16:02,040`
I samhället.



`420 00:16:02,040 --> 00:16:04,040`
Att vara dålig på att få säkerhet.



`421 00:16:04,040 --> 00:16:06,040`
Och funka och vara enkelt.



`422 00:16:06,040 --> 00:16:08,040`
Och vara default.



`423 00:16:08,040 --> 00:16:10,040`
Och det har ju varit Microsofts mantra.



`424 00:16:10,040 --> 00:16:12,040`
Att det ska vara secure by default.



`425 00:16:12,040 --> 00:16:14,040`
Och här är det ju uppenbarligen.



`426 00:16:14,040 --> 00:16:16,040`
Det finns säkert anledningar.



`427 00:16:16,040 --> 00:16:18,040`
Men man var tvungen att göra valet att inte ha det default.



`428 00:16:18,040 --> 00:16:20,040`
Och det är ju mycket drivrutiner.



`429 00:16:20,040 --> 00:16:22,040`
Från början då.



`430 00:16:22,040 --> 00:16:24,040`
Men sen har man ju valt olika anledningar.



`431 00:16:24,040 --> 00:16:26,040`
Och göra det insecure by default.



`432 00:16:26,040 --> 00:16:28,040`
Och sen ha möjligheten att göra det väldigt säkert och bra då.



`433 00:16:28,040 --> 00:16:30,040`
Men sen är det väl också så kanske att.



`434 00:16:30,040 --> 00:16:32,040`
Det är en sak som gör det väldigt påtagligt och uppenbart.



`435 00:16:32,040 --> 00:16:34,040`
Och dessutom billigt.



`436 00:16:34,040 --> 00:16:36,040`
Att göra de här attackerna.



`437 00:16:36,040 --> 00:16:38,040`
Då finns det kanske ett annat incentiv.



`438 00:16:38,040 --> 00:16:40,040`
För de här bolagen att ändra på sin modell.



`439 00:16:40,040 --> 00:16:42,040`
Det är mycket möjligt.



`440 00:16:42,040 --> 00:16:44,040`
Och Apple ska jag säga till deras försvar.



`441 00:16:44,040 --> 00:16:46,040`
De har gjort ett väldigt bra jobb.



`442 00:16:46,040 --> 00:16:48,040`
Som det ser ut nu då.



`443 00:16:48,040 --> 00:16:50,040`
Så det är verkligen secure by default.



`444 00:16:50,040 --> 00:16:52,040`
Men de kontrollerar ju också lite mer.



`445 00:16:52,040 --> 00:16:54,040`
Av sin sfär end to end.



`446 00:16:54,040 --> 00:16:56,040`
Ja de kan ju garantera att det finns.



`447 00:16:56,040 --> 00:16:58,040`
Alla drivarna ska vara bra.



`448 00:16:58,040 --> 00:17:00,040`
Och de har inte massvis med OM.



`449 00:17:00,040 --> 00:17:02,040`
Och sysslar med och så.



`450 00:17:02,040 --> 00:17:04,040`
Exakt.



`451 00:17:04,040 --> 00:17:06,040`
Men jag tror nog det här kommer att fixa sig inom ett par år.



`452 00:17:06,040 --> 00:17:08,040`
Så att det blir secure by default.



`453 00:17:08,040 --> 00:17:10,040`
Överallt.



`454 00:17:10,040 --> 00:17:12,040`
Det här är ju välkänt sedan många år tillbaka.



`455 00:17:12,040 --> 00:17:14,040`
Nu finns det hårdvara på plats sedan ett antal år tillbaka.



`456 00:17:14,040 --> 00:17:16,040`
Som kan fixa det här.



`457 00:17:16,040 --> 00:17:18,040`
Och jag vet att vem dörst är ute och jobbar på.



`458 00:17:18,040 --> 00:17:20,040`
Och säkrar upp sina system.



`459 00:17:20,040 --> 00:17:22,040`
Men idag är ju detta.



`460 00:17:22,040 --> 00:17:24,040`
En full god attack som funkar överallt.



`461 00:17:24,040 --> 00:17:26,040`
I stort sett.



`462 00:17:26,040 --> 00:17:28,040`
Och kommer ju finnas läges i system lång tid framöver.



`463 00:17:28,040 --> 00:17:30,040`
Där det kommer gå också.



`464 00:17:30,040 --> 00:17:32,040`
Och framförallt om du kollar på servresidan.



`465 00:17:32,040 --> 00:17:34,040`
Där kommer det ju förmodligen ta längre tid.



`466 00:17:34,040 --> 00:17:36,040`
Innan inpassningen sker.



`467 00:17:38,040 --> 00:17:40,040`
Skulle jag tro.



`468 00:17:40,040 --> 00:17:42,040`
Ska vi börja avrunda nu eller?



`469 00:17:42,040 --> 00:17:44,040`
Jag tror det va?



`470 00:17:44,040 --> 00:17:46,040`
Var kan man nå dig om man vill ställa frågor?



`471 00:17:46,040 --> 00:17:48,040`
Jag finns på Twitter.



`472 00:17:48,040 --> 00:17:50,040`
Ulf Frisk heter jag där.



`473 00:17:50,040 --> 00:17:52,040`
Och sen finns jag på Github.



`474 00:17:52,040 --> 00:17:54,040`
Där ni även hittar PCI Leech.



`475 00:17:54,040 --> 00:17:56,040`
Och shoppinglistan för hårdvaran.



`476 00:17:56,040 --> 00:17:58,040`
Github.com slash Ulf Frisk.



`477 00:17:58,040 --> 00:18:00,040`
Grymt.



`478 00:18:00,040 --> 00:18:02,040`
Tack så mycket för att du ville vara med i Säkerhetspodcasten.



`479 00:18:02,040 --> 00:18:04,040`
Och tack vart jag blev inbjuden till.



`480 00:18:04,040 --> 00:18:06,040`
Att få vara med i Säkerhetspodcasten.



`481 00:18:06,040 --> 00:18:08,040`
Supertack.



`482 00:18:08,040 --> 00:18:10,040`
Alltså det är.



`483 00:18:10,040 --> 00:18:12,040`
Det ska ju sägas så att.



`484 00:18:12,040 --> 00:18:14,040`
Om man tar sig tid och tänker efter.



`485 00:18:14,040 --> 00:18:16,040`
Så jävlar vad mycket häftigt.



`486 00:18:16,040 --> 00:18:18,040`
Som visades under din presentation.



`487 00:18:18,040 --> 00:18:20,040`
Och det bästa av allt.



`488 00:18:20,040 --> 00:18:22,040`
Man kan köpa det här för under 1000 spänn.



`489 00:18:22,040 --> 00:18:24,040`
Yes.



`490 00:18:24,040 --> 00:18:26,040`
Så gå in och se presentationen.



`491 00:18:26,040 --> 00:18:28,040`
På Säkerhets.



`492 00:18:28,040 --> 00:18:30,040`
Youtube.



`493 00:18:30,040 --> 00:18:32,040`
Och även Defqon lär ju.



`494 00:18:32,040 --> 00:18:34,040`
Ja inte ännu.



`495 00:18:34,040 --> 00:18:36,040`
Men den kommer väl.



`496 00:18:36,040 --> 00:18:38,040`
Men det här är.



`497 00:18:38,040 --> 00:18:40,040`
Alltså.



`498 00:18:40,040 --> 00:18:42,040`
Jag säger så här.



`499 00:18:42,040 --> 00:18:44,040`
Det verkade ju för enkelt när du gjorde det.



`500 00:18:44,040 --> 00:18:46,040`
Man måste ju tänka efter.



`501 00:18:46,040 --> 00:18:48,040`
Hur coolt det är.



`502 00:18:48,040 --> 00:18:50,040`
Men det jävlar var mycket olika.



`503 00:18:50,040 --> 00:18:52,040`
DMA attacker och annat som gick sig igenom här.



`504 00:18:52,040 --> 00:18:54,040`
Och så mycket grejer som.



`505 00:18:54,040 --> 00:18:56,040`
Nej det var.



`506 00:18:56,040 --> 00:18:58,040`
Superklädd för det här.



`507 00:18:58,040 --> 00:19:00,040`
Det var fucking amaze på oss.



`508 00:19:00,040 --> 00:19:02,040`
Från början till slut.



`509 00:19:02,040 --> 00:19:04,040`
Ska jag ju höra.



`510 00:19:04,040 --> 00:19:06,040`
Men då får vi tacka för oss för den här gången.



`511 00:19:06,040 --> 00:19:08,040`
Ni hittar Ulf på Twitter som sagt.



`512 00:19:08,040 --> 00:19:10,040`
Och på Github.



`513 00:19:10,040 --> 00:19:12,040`
Så gå ut och köp lite hårdvara.



`514 00:19:12,040 --> 00:19:14,040`
Och börja låsa upp datorer.



`515 00:19:14,040 --> 00:19:16,040`
Ha det så bra.



`516 00:19:16,040 --> 00:19:18,040`
Tack så hemskt mycket.



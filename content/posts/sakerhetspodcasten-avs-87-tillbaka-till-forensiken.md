---
date: '2017-02-27T15:40:52'
lastmod: '2018-09-26T08:23:54'
tags:
- tema
title: 'Säkerhetspodcasten #87 -  Tillbaka till Forensiken'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Forensik_2017_mixdown.mp3)

## Innehåll

Panelen återvänder till ämnet forensik för en genomgång av vad som har förändrats
sedan vårt senaste avsnitt på ämnet.

Frågeställningar:

Hur ser uppdragen ut?

* Kunden vill ha snabba svar (Ingen tid för fulldisk kopia och 40h analys)

* Fokus på juridiska teknikaliteter

* Ransomware?

* Intrång?

* Malwareanalys?





Gamla verktygen är slöa?

* Hur har tekniken försvårat/förenklat för forensikern





Forensiska labb - syrka/svagheter med centraliserad labb?



Attacker mot forensiska labb och utvecklare av forensiska verktyg, övervakning med
mera, ex. Cellbrite, HackingTeam?



Etik inom forensik - vilka jobb är okej, vilka uppdragsgivare är okej? Vad säger
lagen - finns det fall när forensik är direkt olagligt?

* EU lagstiftningar?

* lagen om datorintrång?

* Forensiks behov av att kringgå säkerhetskydd - vad leder det till?





Var bitlocker/filevault/efs/etc. slutet för forensik?



Vad är framtidens hinder för forensik? AMD SEM, Intel SGX / MEE, m.m.



Vilken typ av enheter är inblandade?

* Hur ser det ut idag/imorgon?

* iPhones, Android, Cloud, Dropbox, iCloud

* AWS, Azure, Google m.fl.





Vad tror vi om marknaden för forensiska tjänster?

* Fram med kristallkulan

* Hur har det gått de senaste åren?





Hur är domstolarnas/juristernas kompetens kring IT?

* Hur har IT forensiken förändrat rättsprocessen?





Hur ser framtidens forensiker ut?

* IT forensik på en bil, IoT, GPS-klockor, etc…  (Mattias tittar på detta, typ)

* Vilka digitala spår finns att hitta i pryl-X?

* Expert eller generalist?

* Cloud forensics

* Amazon Echo, Google Home, etc…



Inspelat: 2017-02-09. Längd: 01:13:07.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,620 --> 00:00:03,120`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:03,220 --> 00:00:06,160`
Jag som pratar heter Johan Ryberg-Möller, med mig idag har jag Rickard Bordfors.



`3 00:00:06,240 --> 00:00:06,760`
Hallå där.



`4 00:00:06,940 --> 00:00:07,600`
Mattias Idage.



`5 00:00:07,780 --> 00:00:08,460`
Gabba-dabba-do\!



`6 00:00:08,680 --> 00:00:09,280`
Jesper Larsson.



`7 00:00:09,600 --> 00:00:09,920`
Yes.



`8 00:00:10,280 --> 00:00:11,200`
Och Peter Magnusson.



`9 00:00:11,360 --> 00:00:11,660`
Peter\!



`10 00:00:13,080 --> 00:00:14,820`
Säkerhetspodcasten är sponsrat som vanligt av Ershort.



`11 00:00:14,920 --> 00:00:16,980`
Läs mer om dem på www.ershort.se.



`12 00:00:17,120 --> 00:00:20,940`
Om ni vill läsa mer om oss eller ta del av våra show notes finns de på Säkerhetspodcasten.se.



`13 00:00:21,360 --> 00:00:25,640`
Det finns också på Twitter på AtSakpodcasten och på Facebook om du söker på Säkerhetspodcasten.



`14 00:00:25,900 --> 00:00:26,900`
Det kan du haja\!



`15 00:00:27,140 --> 00:00:28,880`
Yes, men idag är det temaavsnitt.



`16 00:00:29,300 --> 00:00:29,660`
Precis.



`17 00:00:29,660 --> 00:00:30,720`
Vad är det vi ska prata om Rickard?



`18 00:00:31,120 --> 00:00:36,440`
Jag tänkte att det var ju några år sedan vi pratade om forensik i ett helt avsnitt.



`19 00:00:36,780 --> 00:00:41,980`
Vi har haft mycket lyssnarfrågor och önskemål om att vi skulle ta upp det igen.



`20 00:00:42,160 --> 00:00:50,200`
Så jag tänkte att vi gör ett återbesök i det forensiska labbet och tittar på rollen som forensiker.



`21 00:00:50,540 --> 00:00:50,780`
Nice.



`22 00:00:51,020 --> 00:00:56,560`
Lite vad, hur har världen utvecklats och har forensikerna utvecklats?



`23 00:00:56,740 --> 00:00:58,360`
Vad har hänt sen sist?



`24 00:00:58,360 --> 00:00:59,000`
En update.



`25 00:00:59,300 --> 00:00:59,640`
En update.



`26 00:00:59,660 --> 00:01:01,380`
Hur länge sen var det vi pratade om det sist?



`27 00:01:01,380 --> 00:01:02,880`
Det var ganska tidigt vi gjorde forensik.



`28 00:01:02,880 --> 00:01:04,160`
Det var ett av de första avsnitten.



`29 00:01:04,380 --> 00:01:06,440`
Så det är väl typ, hur länge har vi kört? Fyra år?



`30 00:01:06,440 --> 00:01:07,280`
Fyra dryga år.



`31 00:01:07,520 --> 00:01:08,180`
Något sånt då.



`32 00:01:08,200 --> 00:01:09,320`
Fyra och ett halvt i så fall typ.



`33 00:01:10,460 --> 00:01:10,820`
Damn\!



`34 00:01:11,260 --> 00:01:11,940`
Det har hänt en del.



`35 00:01:12,300 --> 00:01:12,880`
Back to basics.



`36 00:01:13,060 --> 00:01:17,260`
Jag kommer ihåg att vi valde forensik därför att det kändes som ett naturligt temaavsnitt att börja med.



`37 00:01:18,700 --> 00:01:20,480`
Men nu har vi liksom gått hela rundan.



`38 00:01:21,180 --> 00:01:22,100`
Så då är vi tillbaka.



`39 00:01:22,260 --> 00:01:23,220`
Börja iterera dem igen.



`40 00:01:23,220 --> 00:01:29,620`
Ska vi göra så att när vi väljer framtida temaavsnitt så tittar vi bara på våra första avsnitt och så gör vi revisits på dem.



`41 00:01:29,660 --> 00:01:31,600`
Så snart är det password cracking igen va?



`42 00:01:31,600 --> 00:01:32,240`
Japp, japp.



`43 00:01:32,660 --> 00:01:33,460`
Ja, det är dags igen.



`44 00:01:34,120 --> 00:01:34,940`
Vincent heter han va?



`45 00:01:35,140 --> 00:01:36,460`
Ja, just det. Ska vi se om han fortfarande finns.



`46 00:01:36,460 --> 00:01:37,060`
Vincent, hör av dig.



`47 00:01:37,600 --> 00:01:38,680`
Han sitter inne någonstans.



`48 00:01:40,160 --> 00:01:41,680`
Då får vi köpa anledning att köpa rom.



`49 00:01:42,500 --> 00:01:42,900`
Gött.



`50 00:01:43,400 --> 00:01:43,660`
Alright.



`51 00:01:45,180 --> 00:01:54,240`
Nej, men så jag tänkte, jag tittade lite på vad, alltså egna uppdrag och sånt där som man har fått göra.



`52 00:01:54,260 --> 00:01:55,700`
Full disclosure var det vi gör.



`53 00:01:55,900 --> 00:01:56,620`
Nej, inte riktigt.



`54 00:01:56,840 --> 00:01:57,660`
Nej, okej då.



`55 00:01:57,960 --> 00:01:59,660`
Jag tänker att många av kunderna kanske...



`56 00:01:59,660 --> 00:02:01,820`
Kanske vill att man är lite diskret.



`57 00:02:02,640 --> 00:02:08,660`
Men jag tänkte bara erfarenhetsmässigt och se vad har hänt.



`58 00:02:08,900 --> 00:02:15,180`
Vi pratade mycket om vad vi trodde skulle hända och att kryptering kommer ju att ställa till det och sådana här saker.



`59 00:02:16,060 --> 00:02:16,680`
Trodde vi det då?



`60 00:02:18,100 --> 00:02:28,660`
Vi sa så här att de flesta uppdrag man gör är ju inhouse-uppdrag där man antagligen har kryptonycklarna.



`61 00:02:28,660 --> 00:02:31,280`
Och då är ju kryptering inte ett jätteproblem.



`62 00:02:31,640 --> 00:02:34,920`
Vi diskuterade väl med den här skvättkvinnan och så i det gamla avsnittet.



`63 00:02:34,940 --> 00:02:38,460`
Just det, det gjorde vi nog med lite TrueCrypt-gömmor.



`64 00:02:38,940 --> 00:02:41,660`
Identifierade vi att kryptering skulle bli ett större problem?



`65 00:02:41,980 --> 00:02:42,980`
Jag tror att vi gjorde det.



`66 00:02:43,140 --> 00:02:53,500`
Alltså att om någon använder avancerad kryptering så skulle det ju kunna vara ett problem.



`67 00:02:53,500 --> 00:02:56,900`
Vi har ju sett det nu om man tittar på FBI.



`68 00:02:56,900 --> 00:02:57,140`
Brandsware.



`69 00:02:57,580 --> 00:02:57,940`
FBI.



`70 00:02:58,660 --> 00:03:04,040`
Brandsware, FBIs jakt efter en exploit till iPhone och så vidare.



`71 00:03:04,760 --> 00:03:09,720`
Och man kan ju definitivt se att det är väldigt många som har full-diskryption som standard.



`72 00:03:10,060 --> 00:03:11,420`
Ja, absolut.



`73 00:03:12,340 --> 00:03:19,200`
Det har blivit lätt att använda och i ett stort företag så är det relativt lätt att administrera också.



`74 00:03:20,040 --> 00:03:22,360`
TPM finns numera överallt.



`75 00:03:22,360 --> 00:03:26,260`
Nu jobbar inte jag med forensik alls egentligen.



`76 00:03:26,260 --> 00:03:39,640`
Men jag tänker, innan du går in på den så tänkte jag bara säga, just det här med, det har ju nu blivit lättare att få ut minnet, hela minnet.



`77 00:03:39,640 --> 00:03:48,640`
Då pratade vi om begränsningar i DMA-attacker och det har ju visat sig att det är bara ett speedbump om man är expert på minneshantering.



`78 00:03:49,660 --> 00:03:51,240`
Eller om man följer Ulf Risk på Twitter.



`79 00:03:51,300 --> 00:03:51,580`
Typ.



`80 00:03:52,400 --> 00:03:56,140`
Så nu är inte jag expert på minneshantering men jag är glad att det finns.



`81 00:03:56,260 --> 00:04:00,780`
Det finns pojkar och flickor som är duktiga på det och kan bygga bra verktyg.



`82 00:04:01,600 --> 00:04:05,380`
Men alltså i hypervisors och sånt så brukar det ju oftast gå att dumpa minne.



`83 00:04:05,480 --> 00:04:07,320`
Det har vi ingen begränsning på storlek direkt.



`84 00:04:08,260 --> 00:04:11,900`
Nej men har du en hypervisor så äger du ju antagligen maskinen.



`85 00:04:12,400 --> 00:04:18,000`
Ja, men jag tänker ur ett forensiskt perspektiv så har man ju oftast tillgång till grejen man ska titta på.



`86 00:04:19,500 --> 00:04:20,740`
Det beror väl på vad målet är.



`87 00:04:21,480 --> 00:04:22,420`
Ja, tydligt.



`88 00:04:22,420 --> 00:04:25,420`
Men när jag jobbar så brukar jag...



`89 00:04:26,260 --> 00:04:31,460`
När jag jobbar med hypervise-based security så ska det ju vara lite jobbigare om du är polis.



`90 00:04:32,560 --> 00:04:35,540`
Bara får det räcka att någon undrar vad som händer nu, vad det är för ljud.



`91 00:04:35,920 --> 00:04:41,720`
Sen är det Jasper som försöker trycka upp en nöt i näsan och sätta den ner på mikrofonen.



`92 00:04:41,740 --> 00:04:42,600`
Och sen åt han upp den.



`93 00:04:44,380 --> 00:04:45,380`
Det gjorde han faktiskt.



`94 00:04:45,840 --> 00:04:47,260`
Den kom inte riktigt upp i näsan, Håkan.



`95 00:04:47,520 --> 00:04:49,240`
För att berätta så har jag bara satt ingen ringer in.



`96 00:04:49,300 --> 00:04:50,040`
Det var en cashewnöt.



`97 00:04:50,240 --> 00:04:50,360`
Ja.



`98 00:04:50,360 --> 00:04:52,080`
Det är inte en jordnöt.



`99 00:04:53,420 --> 00:04:54,760`
Bra att vi fick det där ute.



`100 00:04:54,900 --> 00:04:55,620`
Bra, Johan. Tack.



`101 00:04:55,940 --> 00:04:56,220`
Härligt.



`102 00:04:56,260 --> 00:04:56,940`
Ja, sorry på det.



`103 00:04:57,160 --> 00:04:59,680`
Jag hoppas att ni förstod vad det var ni pratade om innan.



`104 00:04:59,800 --> 00:05:01,560`
För att jag hängde inte med alls.



`105 00:05:02,120 --> 00:05:03,080`
Ja, skitsamma.



`106 00:05:05,440 --> 00:05:08,880`
Hypervisors och sådana här IOMMU som är friska och sådant på något om.



`107 00:05:09,520 --> 00:05:12,060`
De kan ju låsa ut i DMA.



`108 00:05:12,880 --> 00:05:18,980`
Så att när det funkar som det är tänkt så ska det ju vara väldigt svårt att göra DMA-attacker mot ett målsystem.



`109 00:05:20,840 --> 00:05:23,360`
Sen är det ju inte aktiverat på de flesta datorer.



`110 00:05:23,460 --> 00:05:24,160`
Det är ju en helt annan grej.



`111 00:05:24,980 --> 00:05:26,080`
Men var det inte så att det var...



`112 00:05:26,260 --> 00:05:31,420`
Ja, då var det typ Windows 10 om man gjorde en massa magi.



`113 00:05:31,600 --> 00:05:35,040`
Det var enda gången man kunde låsa ut det för Ulf.



`114 00:05:35,040 --> 00:05:40,100`
Ja, men nu kan ju typ köpa en Surface-platta när det är aktiverat på någon stund.



`115 00:05:40,180 --> 00:05:46,140`
Men är det här någonting som vi verkligen har sett exempel på att det har förhindrat för den här utredningen nu?



`116 00:05:46,280 --> 00:05:47,700`
Eller är det någonting vi tror kommer att komma mer?



`117 00:05:48,080 --> 00:05:50,640`
För det är ju också tillbaka i blick eller framåt.



`118 00:05:50,700 --> 00:05:54,080`
Ja, jag tänkte att vi skulle komma till det sen lite mer mot slutet.



`119 00:05:54,380 --> 00:05:55,040`
Jag tror ju...



`120 00:05:56,260 --> 00:05:59,320`
Att det kommer att bli...



`121 00:05:59,320 --> 00:06:02,260`
Återigen, jag kommer antagligen att ha fel.



`122 00:06:02,340 --> 00:06:10,500`
Men jag tror att det kommer att bli mer och mer så att man är begränsad i vad man kan komma åt.



`123 00:06:10,860 --> 00:06:16,060`
Om någon verkligen vill medvetet göra det svårt att komma åt informationen.



`124 00:06:16,060 --> 00:06:19,800`
Och min inflykning är mer så att det beror ju på vad uppdraget är.



`125 00:06:20,560 --> 00:06:22,600`
Och det beror ju helt och hållet på.



`126 00:06:23,140 --> 00:06:25,700`
Är det så att du får en dator som är låst?



`127 00:06:26,260 --> 00:06:28,560`
Som är aktiv eller inte aktiv?



`128 00:06:29,060 --> 00:06:33,600`
Ja, då har vi abstraktionslaget som gör det svårare eller mindre möjligt.



`129 00:06:33,660 --> 00:06:36,340`
Har vi en server som är virtuell som kör en hypervisor?



`130 00:06:36,980 --> 00:06:40,100`
Då har vi ett annat abstraktionslag och en annan attackväg.



`131 00:06:40,480 --> 00:06:41,900`
Så det beror ju helt och hållet på.



`132 00:06:42,100 --> 00:06:46,480`
Och där är ju allt minne, om man nu ska hårdra det på något sätt.



`133 00:06:46,740 --> 00:06:53,820`
Då får man ju oftast ut en ganska bra fil eller en bra minnesdump att arbeta med.



`134 00:06:54,600 --> 00:06:56,160`
Gentemot om man då kör en DMA-attack.



`135 00:06:56,260 --> 00:06:57,240`
Med en PCI-Leach.



`136 00:06:57,700 --> 00:07:00,460`
Då har man lite omständigare.



`137 00:07:01,200 --> 00:07:05,500`
Inte lika driftsäkert skulle jag väl ändå vilja säga.



`138 00:07:05,980 --> 00:07:09,400`
Men ett nice sätt för att slippa det här.



`139 00:07:09,480 --> 00:07:10,640`
Det är ju att använda PCI-Leach.



`140 00:07:11,200 --> 00:07:13,160`
Och på det sättet nollställa lösenordet.



`141 00:07:13,160 --> 00:07:13,860`
Och så loggar du in.



`142 00:07:13,860 --> 00:07:17,260`
Och då har du ju plötsligt tillgång till...



`143 00:07:17,260 --> 00:07:18,060`
Tillgång till dator.



`144 00:07:18,200 --> 00:07:21,940`
Men då görs det att andra sidan har förstört lite sådana forensiska...



`145 00:07:21,940 --> 00:07:22,500`
Absolut.



`146 00:07:22,740 --> 00:07:25,860`
Men sen är det ganska gött att ha minnesdumpen.



`147 00:07:26,260 --> 00:07:28,460`
För att det säger ju också vad användaren gjorde.



`148 00:07:29,100 --> 00:07:29,420`
Eller gjorde.



`149 00:07:29,580 --> 00:07:31,280`
Alltså för att...



`150 00:07:31,280 --> 00:07:32,240`
Ja men det är lite det jag menar.



`151 00:07:32,340 --> 00:07:33,900`
Beroende på hur stort målsystemet är.



`152 00:07:34,100 --> 00:07:36,640`
Du förstör ju eventuellt bevisning.



`153 00:07:36,900 --> 00:07:38,960`
Det är ju inte riktigt så att du har en write-blocker.



`154 00:07:39,560 --> 00:07:43,220`
Allting som är knutet till själva inloggningen dör ju.



`155 00:07:43,220 --> 00:07:45,960`
Det är ju den här DPAPI och sånt.



`156 00:07:45,960 --> 00:07:46,980`
Ja man patchar ju bort den.



`157 00:07:47,160 --> 00:07:51,600`
Och sen alla andra saker i minnet som eventuellt försvinner när man börjar skriva.



`158 00:07:51,640 --> 00:07:54,700`
Ja diskryptering och sånt är väl kopplat till användarens lösenord antar jag.



`159 00:07:54,980 --> 00:07:56,100`
Annars är det ju helt värd det.



`160 00:07:56,260 --> 00:07:58,540`
Ja det beror ju på vilket OS det står kanske.



`161 00:07:58,760 --> 00:08:00,240`
Ja nu blir det jävligt roligt.



`162 00:08:00,460 --> 00:08:05,300`
Men egentligen det beror på lite vad skopet för övningen är.



`163 00:08:05,440 --> 00:08:06,660`
Alltså malware har ju...



`164 00:08:06,660 --> 00:08:10,240`
Men nu har vi alla sabbat den röda tråden här.



`165 00:08:10,240 --> 00:08:14,240`
Vad punkten var innan vi började prata med varandra i munnen var ju...



`166 00:08:14,980 --> 00:08:20,600`
Hur ser uppdragen ut som det som ni som har jobbat med forensik till senaste...



`167 00:08:20,600 --> 00:08:22,980`
Sett till vilka typer av uppdrag ni har.



`168 00:08:23,100 --> 00:08:25,260`
Det kan ju skilja sig från de som är poliser och liknande.



`169 00:08:25,500 --> 00:08:26,100`
Men...



`170 00:08:26,100 --> 00:08:28,140`
Från er synpunkt, vad är uppdragen?



`171 00:08:28,220 --> 00:08:29,040`
Har de förändrats?



`172 00:08:29,320 --> 00:08:30,020`
Jag vet inte.



`173 00:08:30,500 --> 00:08:31,800`
Nej, jag vet inte.



`174 00:08:32,700 --> 00:08:33,960`
Ja, kör du först.



`175 00:08:34,080 --> 00:08:35,600`
Ja men alltså det beror ju på.



`176 00:08:35,820 --> 00:08:38,600`
Om vi fortfarande pratar kryptering så är det ju alltså...



`177 00:08:38,600 --> 00:08:40,280`
Nej men nu pratar vi nog uppdrag generellt.



`178 00:08:40,300 --> 00:08:40,940`
Uppdrag generellt, ja.



`179 00:08:41,440 --> 00:08:48,420`
Nej men det jag ser mer det är att man rör sig mer mot det som kallas för triage.



`180 00:08:48,580 --> 00:08:52,700`
Att man försöker göra en snabb utredning.



`181 00:08:53,280 --> 00:08:55,260`
Liksom, händer det något?



`182 00:08:56,100 --> 00:08:57,280`
Eller, snodde de något?



`183 00:08:57,640 --> 00:08:58,080`
Eller...



`184 00:08:58,080 --> 00:08:58,860`
Vad är det för typ av utredning?



`185 00:08:58,860 --> 00:08:59,600`
Ja, precis.



`186 00:08:59,760 --> 00:09:00,380`
Ser du någonting?



`187 00:09:00,580 --> 00:09:09,760`
Alltså göra snabb insamling från 20 datorer och kvickanalysera den för att säga ja, nej.



`188 00:09:10,460 --> 00:09:11,440`
Fokusera på det som är viktigt.



`189 00:09:11,440 --> 00:09:19,600`
Ja, problemet med det som jag ser det är ju att när det kommer följdfrågor så har du ingen full disk image att gå tillbaka till och titta.



`190 00:09:20,220 --> 00:09:26,060`
Utan du får göra någon form av, ja, ska man säga kvalificerad gissning utifrån det.



`191 00:09:26,060 --> 00:09:27,060`
Eller material du har samlat in.



`192 00:09:27,580 --> 00:09:28,880`
Men det är ju inte hela bilden.



`193 00:09:29,020 --> 00:09:34,840`
Alltså man kanske tar registerfilerna och tittar på lite loggfiler.



`194 00:09:36,080 --> 00:09:37,000`
Eventloggs och sånt där.



`195 00:09:37,520 --> 00:09:42,120`
Möjligen tidstämplar i vissa filer och sånt där.



`196 00:09:42,120 --> 00:09:44,160`
Men väldigt lite.



`197 00:09:44,240 --> 00:09:50,020`
Man kan ju använda verktyg för att samla in mer eller mindre.



`198 00:09:51,280 --> 00:09:56,040`
Och någonting som jag har använt en del på sistone är faktiskt FireRise.



`199 00:09:56,060 --> 00:10:01,040`
Det är ju Redline-audit där jag kan välja vad jag samlar in.



`200 00:10:02,280 --> 00:10:05,340`
Och då kan jag också korta ner insamlingstiden väsentligt.



`201 00:10:05,680 --> 00:10:09,880`
Men jag tänker på triage används ju, det är ju ett begrepp från medicin från början.



`202 00:10:10,040 --> 00:10:12,660`
För att bedöma vilka fall som ska behandlas först.



`203 00:10:13,620 --> 00:10:17,480`
Så om man använder det begreppet så borde ju poängen vara att se till,



`204 00:10:18,220 --> 00:10:21,040`
okej, har det bara hänt något allvarligt som vi behöver titta mer på?



`205 00:10:21,140 --> 00:10:22,580`
Vad kan vi discarda liksom?



`206 00:10:22,660 --> 00:10:23,620`
Och så kollar man djupare där.



`207 00:10:23,620 --> 00:10:26,020`
Precis, och där måste ju möjligheten finnas att hämta ut.



`208 00:10:26,060 --> 00:10:28,200`
Och det beror ju lite på kunden också.



`209 00:10:28,280 --> 00:10:32,120`
Vad kunden har för mål med att faktiskt göra det från första början.



`210 00:10:32,640 --> 00:10:36,720`
Är det för att till exempel validera ett intrång eller ett intrångsförsök?



`211 00:10:37,220 --> 00:10:39,820`
Ja, då kanske det räcker att man konstaterar att så har fallit.



`212 00:10:40,340 --> 00:10:44,640`
Och sen agerar man enligt rutin på att blåsa eller stänga till.



`213 00:10:44,880 --> 00:10:46,780`
Det är beroende på vilka rutiner man har helt och hållet.



`214 00:10:46,780 --> 00:10:47,940`
En fråga här.



`215 00:10:49,720 --> 00:10:53,840`
Är det någonting som har förändrat sig med tiden?



`216 00:10:54,060 --> 00:10:55,580`
Alltså är det en förändring i branschen?



`217 00:10:56,060 --> 00:11:00,280`
Eller är det mer hur du själv jobbar och vilka människor du är i kontakt med?



`218 00:11:00,460 --> 00:11:03,840`
Kan man se en branschförankring i det här?



`219 00:11:03,860 --> 00:11:05,440`
Ja, absolut. Det vill jag nog påstå.



`220 00:11:05,540 --> 00:11:12,180`
Jag såg dessutom en väldigt bra talk av en kille från Mandiant.



`221 00:11:13,100 --> 00:11:14,280`
Numera FireEye då.



`222 00:11:14,700 --> 00:11:15,740`
Det är mycket cyber nu alltså.



`223 00:11:15,740 --> 00:11:18,260`
Ja, mycket APT.



`224 00:11:19,140 --> 00:11:25,080`
Och han menade på det att om du fortfarande håller på att köra full disk image



`225 00:11:25,080 --> 00:11:25,740`
och...



`226 00:11:26,060 --> 00:11:30,340`
Och liksom stoppar in den där i din Forensic Toolkit eller N-case



`227 00:11:30,340 --> 00:11:33,900`
och indexerar den först och sen börjar din analys



`228 00:11:33,900 --> 00:11:37,140`
då kommer du att tappa kunder för du jobbar för långsamt.



`229 00:11:37,380 --> 00:11:39,960`
Du blir för... Du jobbar för långsamt.



`230 00:11:40,860 --> 00:11:47,200`
Så att mycket handlar ju om att göra snabbutredningar.



`231 00:11:47,380 --> 00:11:49,620`
Som vanligt kost-benefit-analysen.



`232 00:11:50,000 --> 00:11:50,760`
Where's the beef?



`233 00:11:51,040 --> 00:11:54,100`
Är det då en bra sak eller är det en dålig sak?



`234 00:11:54,180 --> 00:11:55,780`
För det är som man ser från dig som forensiker.



`235 00:11:56,060 --> 00:12:00,960`
Både och ska jag väl säga. Man hinner ju med mer.



`236 00:12:01,280 --> 00:12:02,360`
Alltså man kan ju ha en...



`237 00:12:02,360 --> 00:12:06,120`
Och tittar man på vad polisens forensiker får jobba med så måste ju de jobba snabbt



`238 00:12:06,120 --> 00:12:07,840`
för de har en caseload som är helt sjuk.



`239 00:12:09,180 --> 00:12:12,220`
Och det är klart att då underlättar ju den här typen av verktyg



`240 00:12:12,220 --> 00:12:14,240`
för du kan snabbt göra en bedömning liksom.



`241 00:12:14,500 --> 00:12:15,600`
Vad händer?



`242 00:12:15,800 --> 00:12:17,820`
Men man riskerar eventuellt att missa saker då?



`243 00:12:17,880 --> 00:12:18,500`
Ja, absolut.



`244 00:12:18,860 --> 00:12:21,780`
Alltså någon som är duktig på att dölja sina spår är ju...



`245 00:12:21,780 --> 00:12:24,060`
Men beroende av detta väldigt mycket på att...



`246 00:12:24,060 --> 00:12:25,900`
Om du tar ett klassiskt enterprise då som får...



`247 00:12:25,900 --> 00:12:28,040`
Får någon form av malware i sina system.



`248 00:12:28,700 --> 00:12:31,140`
De skiter nästan i hur det gick till.



`249 00:12:31,560 --> 00:12:31,920`
Absolut.



`250 00:12:31,980 --> 00:12:33,040`
De vill bli av med det.



`251 00:12:34,240 --> 00:12:35,200`
Och så gå vidare.



`252 00:12:36,080 --> 00:12:40,060`
Det är lite ledsamt då för då blir det liksom den här analysen kring vägen in



`253 00:12:40,060 --> 00:12:42,780`
och hur ska vi förhindra det här från att hända igen och så vidare.



`254 00:12:43,060 --> 00:12:44,940`
Men det är inte så enkelt att det är så.



`255 00:12:45,080 --> 00:12:47,000`
Jag håller inte helt med Rickards grej.



`256 00:12:47,060 --> 00:12:48,860`
Det beror lite på vilka case man får.



`257 00:12:51,860 --> 00:12:52,300`
Vi...



`258 00:12:52,300 --> 00:12:53,960`
Nu ska vi se hur jag ska uttrycka det här.



`259 00:12:54,160 --> 00:12:54,860`
När vi jobbar så...



`260 00:12:55,900 --> 00:13:00,240`
Så gör vi lite både och beroende på vad ambitionsnivån av kunden är.



`261 00:13:00,740 --> 00:13:03,000`
Är det så att det ska vara liksom...



`262 00:13:03,000 --> 00:13:06,500`
Det här ska gå vidare och vara ett underlag i någon form av brottsutredning



`263 00:13:06,500 --> 00:13:09,380`
och kan således bli så att vi får ställa upp som vittne



`264 00:13:09,380 --> 00:13:11,400`
eller att det ska vara med i någon juridisk utredning.



`265 00:13:11,520 --> 00:13:15,680`
Då blir ambitionsnivån en annan än om man snabbutreder någonting.



`266 00:13:16,520 --> 00:13:21,280`
Och det är ju lite vad kunden vill ha i det fallet som bestämmer ambitionsnivån.



`267 00:13:21,500 --> 00:13:24,280`
För när vi sitter, eller när jag sitter...



`268 00:13:24,280 --> 00:13:28,000`
Så gör inte jag alltid fulldisk-imager



`269 00:13:28,000 --> 00:13:31,560`
utan det kan ju bara vara så att jag på något sätt tar ut disken



`270 00:13:31,560 --> 00:13:34,380`
eller botar datorn i ett diskläge



`271 00:13:34,380 --> 00:13:39,460`
så att jag kan externt greppa filesystemet utan att ha laddat filesystemet.



`272 00:13:40,260 --> 00:13:42,180`
För att jag behöver ju ändå...



`273 00:13:42,180 --> 00:13:46,060`
Alltså det här med att det tar mer tid om man har en disk-image.



`274 00:13:46,320 --> 00:13:49,440`
Det köper jag inte för att du karvar ju efter...



`275 00:13:49,440 --> 00:13:50,500`
Du vet ju vad du ska karva.



`276 00:13:50,560 --> 00:13:52,860`
Du vet vad du behöver indexera och du vet vad du ska karva efter.



`277 00:13:53,160 --> 00:13:53,400`
Fast det är två...



`278 00:13:53,400 --> 00:13:54,120`
Men det är två...



`279 00:13:54,120 --> 00:13:55,840`
Det är två olika typer av...



`280 00:13:55,840 --> 00:13:57,920`
Och sen så håller jag helt med dig.



`281 00:13:58,220 --> 00:13:59,240`
Men det är mycket det här.



`282 00:13:59,500 --> 00:14:02,360`
Du ska svara på en fråga.



`283 00:14:03,940 --> 00:14:04,640`
Händer detta?



`284 00:14:04,800 --> 00:14:05,440`
Det kan det vara.



`285 00:14:05,920 --> 00:14:07,980`
Eller så är det...



`286 00:14:07,980 --> 00:14:11,840`
Ja, det är ju misstanke såklart på alla som kommer in.



`287 00:14:11,920 --> 00:14:14,540`
Men sen kan det ju vara mer eller mindre...



`288 00:14:14,540 --> 00:14:15,360`
Vad säger man?



`289 00:14:15,820 --> 00:14:16,660`
Underbyggt, säger man det.



`290 00:14:17,960 --> 00:14:19,380`
Misstanken är olika hög.



`291 00:14:21,420 --> 00:14:22,500`
Vi får in...



`292 00:14:22,500 --> 00:14:23,400`
Vi har en tjänst.



`293 00:14:23,400 --> 00:14:24,080`
Det kan man ju säga.



`294 00:14:24,120 --> 00:14:25,840`
Där vi snabbutredar.



`295 00:14:25,960 --> 00:14:27,100`
Och det är liksom...



`296 00:14:27,100 --> 00:14:29,120`
Ambitionsnivån är en fast timpäng.



`297 00:14:29,320 --> 00:14:30,160`
Eller en fast...



`298 00:14:30,160 --> 00:14:32,100`
Men jag kan ju säga sådant här.



`299 00:14:32,200 --> 00:14:35,580`
Jag känner ju till en fall då man har kört för en sejk.



`300 00:14:35,640 --> 00:14:40,580`
Och då har det ju varit drivet av en väldigt tydlig frågeställning.



`301 00:14:41,340 --> 00:14:41,740`
Absolut.



`302 00:14:41,980 --> 00:14:44,040`
Då kan jag mycket väl tänka mig att...



`303 00:14:44,040 --> 00:14:45,440`
Men det är dit jag vill komma då.



`304 00:14:45,500 --> 00:14:46,040`
Om vi pratar klart.



`305 00:14:46,140 --> 00:14:47,120`
Då är det ju så här att...



`306 00:14:47,760 --> 00:14:51,120`
En kan ju vara att man har en väldigt stor misstanke som man har fattat på...



`307 00:14:51,900 --> 00:14:53,120`
Genom många indicier.



`308 00:14:53,120 --> 00:14:54,120`
Alltså indicierna har varit...



`309 00:14:54,120 --> 00:14:55,200`
Väldigt stor.



`310 00:14:56,300 --> 00:14:58,180`
Jag vill inte nämna något specifikt.



`311 00:14:58,440 --> 00:14:59,660`
Nej, det är inte jobbigt.



`312 00:15:00,160 --> 00:15:02,480`
Men till exempel då att...



`313 00:15:02,480 --> 00:15:04,960`
Ekonomi har kanske reagerat på något sätt.



`314 00:15:05,080 --> 00:15:06,720`
Eller IT har reagerat på något sätt.



`315 00:15:07,000 --> 00:15:09,120`
Och den indicierkedjan blir ganska...



`316 00:15:09,980 --> 00:15:10,440`
Så här fan.



`317 00:15:10,500 --> 00:15:12,020`
Här är det något dumt som är på gång.



`318 00:15:12,500 --> 00:15:13,840`
Men där kommer man från ett misstänkande.



`319 00:15:13,960 --> 00:15:15,420`
Att gammelsmörferna smörfat.



`320 00:15:15,420 --> 00:15:16,500`
Vi pratar alla i bund på varandra.



`321 00:15:16,600 --> 00:15:17,020`
Det är ju dumt.



`322 00:15:17,120 --> 00:15:19,140`
Men då har du en...



`323 00:15:19,140 --> 00:15:21,760`
Kanske en eller ett par misstänkta individer.



`324 00:15:22,260 --> 00:15:22,380`
Ja.



`325 00:15:22,380 --> 00:15:23,480`
Och då...



`326 00:15:23,480 --> 00:15:28,980`
Då kan man ju alltid ha en förevändning för varför deras dator måste in på service.



`327 00:15:29,160 --> 00:15:29,960`
Eller någonting sånt där.



`328 00:15:31,540 --> 00:15:34,880`
Kalle spillde kaffe på din MacBook Pro.



`329 00:15:35,000 --> 00:15:37,560`
Då får jag plocka in den och laga tangentbordet liksom.



`330 00:15:38,700 --> 00:15:41,680`
Men i det fallet där...



`331 00:15:41,680 --> 00:15:44,420`
Säg att du har ett helt företag eller en avdelning.



`332 00:15:44,500 --> 00:15:48,540`
Där du misstänker att någon kanske har exfiltrerat information.



`333 00:15:49,340 --> 00:15:53,280`
Då har du ingen möjlighet att gå in och titta på varje individs hela hårddisk.



`334 00:15:53,480 --> 00:15:56,560`
Utan att väcka väldigt mycket misstankar.



`335 00:15:57,220 --> 00:15:58,980`
Och en massa ont blod.



`336 00:15:59,660 --> 00:16:04,440`
Då får man ju gå in och göra någonting som då kan ske under förevändningen.



`337 00:16:04,560 --> 00:16:06,100`
Att vi scannar bara efter virus.



`338 00:16:06,220 --> 00:16:08,680`
Det får inte ta mer än tio minuter att samla in informationen.



`339 00:16:09,320 --> 00:16:11,760`
Men det är ju en form av typ arbetsbelastning egentligen.



`340 00:16:11,760 --> 00:16:14,020`
Hur många mål är man intresserad av?



`341 00:16:14,300 --> 00:16:18,000`
Jag har nog aldrig gjort ett sånt uppdrag egentligen.



`342 00:16:18,640 --> 00:16:21,700`
Jag har gjort det när man ser pågående saker.



`343 00:16:21,800 --> 00:16:23,340`
Men då är det oftast nätverksanalys.



`344 00:16:23,480 --> 00:16:26,800`
Men när det kommer till datorer eller på något sätt.



`345 00:16:26,880 --> 00:16:30,480`
Där vi ska säkra någon form av incidentkedja eller orsak.



`346 00:16:31,620 --> 00:16:33,880`
Då har vi nästan alltid...



`347 00:16:33,880 --> 00:16:39,140`
Det är ganska tydligt vilka saker som ska tittas på.



`348 00:16:39,580 --> 00:16:40,840`
Det är väldigt tydligt definierat.



`349 00:16:41,620 --> 00:16:43,920`
Men jag tänkte på det här som du sa Mattias innan också.



`350 00:16:44,080 --> 00:16:47,560`
Att man i större enterprise som du har malwareangrepp.



`351 00:16:48,460 --> 00:16:52,340`
Nu vill vi få bort det. Vi är inte så intresserade av att ta reda på hur det kom in.



`352 00:16:52,340 --> 00:16:53,400`
Jag vet inte om jag köper det.



`353 00:16:53,480 --> 00:16:54,180`
Jag vet inte riktigt heller.



`354 00:16:54,360 --> 00:16:57,040`
För jag tänker att om du inte är intresserad av det.



`355 00:16:57,400 --> 00:17:00,340`
Så finns det egentligen inget intresse för att göra en forensisk utredning överhuvudtaget.



`356 00:17:00,740 --> 00:17:01,980`
Har du fått på en som går här på datorerna.



`357 00:17:02,040 --> 00:17:03,900`
Okej vi vet att det är de här datorerna vi har containat.



`358 00:17:03,980 --> 00:17:05,040`
Det är blåst om de går vidare.



`359 00:17:05,320 --> 00:17:07,560`
Ja men det är väl egentligen det som utredningen handlar om.



`360 00:17:07,660 --> 00:17:09,080`
Det vill säga har det gått vidare.



`361 00:17:09,340 --> 00:17:12,360`
Ja men jag vet inte om det är en forensisk utredning egentligen.



`362 00:17:13,360 --> 00:17:14,200`
Jag skulle som jag säger.



`363 00:17:14,320 --> 00:17:17,860`
Då kanske intresset finns att göra en utredning för att hitta första källan.



`364 00:17:18,340 --> 00:17:19,360`
För att se var det är.



`365 00:17:19,360 --> 00:17:20,500`
Men där tänker jag.



`366 00:17:20,620 --> 00:17:23,320`
Det är ju den andra aspekten på forensik.



`367 00:17:23,480 --> 00:17:27,400`
Som kanske är en annan disciplin.



`368 00:17:27,520 --> 00:17:28,440`
Lite beroende på hur man säger.



`369 00:17:28,640 --> 00:17:31,600`
Men det här med malwareanalys.



`370 00:17:32,080 --> 00:17:33,420`
Och reverse engineering.



`371 00:17:33,440 --> 00:17:34,700`
Och då handlar vi ju om disassembling.



`372 00:17:35,180 --> 00:17:36,060`
Av till exempel.



`373 00:17:36,120 --> 00:17:37,840`
Vi kan ta malware som ett exempel då.



`374 00:17:38,360 --> 00:17:38,760`
Och då.



`375 00:17:40,680 --> 00:17:41,720`
Ni i fall av tio.



`376 00:17:41,840 --> 00:17:42,820`
Ni får rätta mig om jag har fel.



`377 00:17:42,960 --> 00:17:45,040`
Så är ju det här en klientsida attack.



`378 00:17:45,160 --> 00:17:48,460`
Alltså den kommer in via klientdelar.



`379 00:17:48,460 --> 00:17:52,580`
Och sedan så är det user actions som skapar det här problemet.



`380 00:17:52,660 --> 00:17:53,300`
Så att det är ju.



`381 00:17:53,480 --> 00:17:54,840`
Mångt och mycket.



`382 00:17:55,160 --> 00:17:55,920`
Någonting som.



`383 00:17:57,380 --> 00:18:00,060`
Ja men det är ju den svenska armékniven som finns på alla datorer.



`384 00:18:00,200 --> 00:18:01,500`
Och det är ju office-sviten liksom.



`385 00:18:01,580 --> 00:18:02,980`
Det kan liksom göra allt möjligt.



`386 00:18:02,980 --> 00:18:04,820`
Jag tänker att då kan det ju absolut vara intressant att se.



`387 00:18:04,940 --> 00:18:07,800`
Okej var det en riktad spear phishing som gjorde att det här kom in.



`388 00:18:08,060 --> 00:18:08,740`
Eller var det du vet.



`389 00:18:08,820 --> 00:18:10,640`
Någon som porsurfade liksom.



`390 00:18:11,140 --> 00:18:12,400`
Ja precis.



`391 00:18:12,820 --> 00:18:15,240`
Det är ju intressant för den orden du vet.



`392 00:18:15,380 --> 00:18:16,200`
Det kan det ju vara.



`393 00:18:16,200 --> 00:18:20,320`
Och du är ju inte alltid säker att det är en forensik approach.



`394 00:18:20,520 --> 00:18:21,520`
Men ja det är lite så här.



`395 00:18:21,680 --> 00:18:22,880`
Begreppet forensik är ju.



`396 00:18:22,880 --> 00:18:25,040`
Det är ju så stort och så litet som man vill göra det till.



`397 00:18:25,960 --> 00:18:27,720`
Traditionell forensik för mig är ju liksom.



`398 00:18:28,320 --> 00:18:30,040`
När man sitter och.



`399 00:18:31,940 --> 00:18:32,940`
Ja i och för sig är det det.



`400 00:18:33,200 --> 00:18:34,960`
Om man har ett specifikt mål.



`401 00:18:35,080 --> 00:18:35,760`
Det är det nog inte.



`402 00:18:35,880 --> 00:18:38,360`
Det är väl mer bara så att det är så jag kommer i kontakt med.



`403 00:18:38,620 --> 00:18:39,700`
Med det genom mitt jobb.



`404 00:18:39,820 --> 00:18:41,480`
Det är oftast väldigt.



`405 00:18:42,020 --> 00:18:43,740`
De vet vad de vill ha när de kommer hit med skiten.



`406 00:18:44,160 --> 00:18:46,400`
Det är inte så här att de ringer och skriker hjälp.



`407 00:18:46,500 --> 00:18:47,820`
Utan det är så här okej vi har den här.



`408 00:18:47,920 --> 00:18:48,960`
Den här behöver analyseras.



`409 00:18:49,700 --> 00:18:50,160`
Skicka den.



`410 00:18:50,200 --> 00:18:50,900`
Den här misstanken.



`411 00:18:51,140 --> 00:18:51,620`
Ja precis.



`412 00:18:52,280 --> 00:18:52,700`
Men det är ju skit.



`413 00:18:52,700 --> 00:18:54,280`
När de har åt just malwarefallet.



`414 00:18:54,560 --> 00:18:56,380`
Ja och även när du.



`415 00:18:57,320 --> 00:18:59,220`
När du inte har en misstänkt.



`416 00:18:59,300 --> 00:19:00,560`
Utan vill hitta en misstänkt.



`417 00:19:01,180 --> 00:19:03,940`
Då finns det liksom inte tid att gå igenom.



`418 00:19:04,360 --> 00:19:05,500`
40 hårddiskar.



`419 00:19:05,760 --> 00:19:06,600`
Det skulle liksom ta.



`420 00:19:07,020 --> 00:19:08,360`
För det första ett halvår att göra.



`421 00:19:08,360 --> 00:19:09,600`
Och för det andra så.



`422 00:19:11,100 --> 00:19:12,360`
Skulle det inte vara ekonomiskt försvarbart.



`423 00:19:12,980 --> 00:19:14,420`
Då är det att hitta vad som är intressant.



`424 00:19:14,540 --> 00:19:15,080`
Ja precis.



`425 00:19:15,340 --> 00:19:16,300`
Men när det kommer till malware.



`426 00:19:16,420 --> 00:19:17,360`
Så är det oftast postaktiviteter.



`427 00:19:18,140 --> 00:19:18,920`
Skulle jag säga att jag.



`428 00:19:19,480 --> 00:19:21,540`
Vad händer i filsystemet efter att det är smal.



`429 00:19:21,620 --> 00:19:22,260`
Ja precis.



`430 00:19:22,700 --> 00:19:24,660`
Det är ju inte egentligen malwareanalys heller.



`431 00:19:24,840 --> 00:19:25,700`
Utan det är ju någonting annat.



`432 00:19:25,760 --> 00:19:26,580`
Som jag inte tror att det är.



`433 00:19:26,640 --> 00:19:27,860`
Självklart många konsultfirmer.



`434 00:19:28,020 --> 00:19:28,460`
Som sitter och gör.



`435 00:19:28,460 --> 00:19:29,320`
Ja men det är incident.



`436 00:19:29,680 --> 00:19:30,960`
Det är incident response.



`437 00:19:31,100 --> 00:19:31,220`
Ja.



`438 00:19:31,620 --> 00:19:33,820`
I kombination med forensik.



`439 00:19:33,860 --> 00:19:34,060`
Men jag säger.



`440 00:19:34,120 --> 00:19:35,400`
Det är möjligen ett annat.



`441 00:19:35,580 --> 00:19:36,400`
En annan disciplin.



`442 00:19:36,520 --> 00:19:36,940`
Eller en annan.



`443 00:19:36,940 --> 00:19:37,820`
Ja det är närliggande.



`444 00:19:38,160 --> 00:19:38,360`
Men det är.



`445 00:19:38,360 --> 00:19:40,680`
Men om vi stannar kvar.



`446 00:19:40,800 --> 00:19:42,120`
Vi gjorde ett malwareanalys då.



`447 00:19:42,680 --> 00:19:44,720`
Så antar jag att den normala forensiken.



`448 00:19:45,480 --> 00:19:46,560`
Sätter sig inte ner.



`449 00:19:46,760 --> 00:19:48,320`
Och börjar reversionera ner.



`450 00:19:48,320 --> 00:19:48,520`
Nej.



`451 00:19:48,520 --> 00:19:48,860`
I fil.



`452 00:19:49,740 --> 00:19:50,020`
Så.



`453 00:19:50,020 --> 00:19:53,480`
Vad menar vi.



`454 00:19:53,620 --> 00:19:54,880`
När vi säger malwareanalys.



`455 00:19:54,980 --> 00:19:57,840`
Jag tror att man tittar på.



`456 00:19:58,080 --> 00:19:58,720`
Okej.



`457 00:19:59,480 --> 00:20:00,820`
Man lyckas.



`458 00:20:01,640 --> 00:20:02,920`
Härleda en händelse.



`459 00:20:03,300 --> 00:20:04,900`
Till när skiten träffar fläkten.



`460 00:20:05,840 --> 00:20:07,300`
Och då ser man till exempel att.



`461 00:20:07,760 --> 00:20:09,560`
Användaren aktiverar det här makrot.



`462 00:20:09,640 --> 00:20:10,860`
Som springer ut på internet.



`463 00:20:10,980 --> 00:20:11,920`
Och hämtar en binär.



`464 00:20:12,300 --> 00:20:13,840`
Som sedan kör i user context.



`465 00:20:13,960 --> 00:20:14,880`
Som sedan gör saker.



`466 00:20:14,880 --> 00:20:16,800`
Det är nog det vi menar med malwareanalys.



`467 00:20:16,920 --> 00:20:18,320`
Det är liksom inte reverse engineering.



`468 00:20:18,940 --> 00:20:19,540`
Dels.



`469 00:20:20,020 --> 00:20:20,520`
Tänker mig.



`470 00:20:20,520 --> 00:20:21,020`
Alltså.



`471 00:20:21,020 --> 00:20:23,020`
Titta på vad man kan hitta i olika.



`472 00:20:23,740 --> 00:20:24,620`
Loggar och spår.



`473 00:20:24,620 --> 00:20:25,520`
Vad som händer i datorn.



`474 00:20:25,520 --> 00:20:26,020`
Ja.



`475 00:20:26,020 --> 00:20:28,020`
Så det är inte en malwareanalys.



`476 00:20:28,020 --> 00:20:30,020`
Den enda approachen måste ju vara.



`477 00:20:30,020 --> 00:20:30,520`
Att man.



`478 00:20:30,520 --> 00:20:31,020`
På något sätt.



`479 00:20:31,020 --> 00:20:32,020`
Man har fångat in binären.



`480 00:20:33,020 --> 00:20:35,020`
Och det är nästan det enda man har kvar.



`481 00:20:36,020 --> 00:20:36,520`
Ja.



`482 00:20:36,520 --> 00:20:38,020`
Skulle man också kunna se det.



`483 00:20:38,020 --> 00:20:38,520`
Så frågan är.



`484 00:20:38,520 --> 00:20:39,020`
Om man.



`485 00:20:39,020 --> 00:20:39,520`
Typ.



`486 00:20:39,520 --> 00:20:40,520`
Smackar in den i typ.



`487 00:20:40,520 --> 00:20:41,020`
De här.



`488 00:20:41,020 --> 00:20:41,520`
Vad heter det.



`489 00:20:41,520 --> 00:20:42,520`
Kuckos box.



`490 00:20:42,520 --> 00:20:43,020`
Och sånt som.



`491 00:20:43,020 --> 00:20:44,020`
Eller vad fan de heter.



`492 00:20:44,020 --> 00:20:44,520`
Som.



`493 00:20:44,520 --> 00:20:45,020`
Boman.



`494 00:20:45,020 --> 00:20:46,020`
Och folk kör det.



`495 00:20:46,020 --> 00:20:46,520`
Ja precis.



`496 00:20:46,520 --> 00:20:47,020`
Som.



`497 00:20:47,020 --> 00:20:48,020`
Men det är ju en annan.



`498 00:20:48,020 --> 00:20:50,020`
Men det är ju bara teknisk output.



`499 00:20:50,020 --> 00:20:52,020`
Jag tänker mig att det kanske inte är så intressant för.



`500 00:20:52,020 --> 00:20:53,520`
Det är ju mer incidentanalys.



`501 00:20:53,520 --> 00:20:54,520`
Kan man väl säga.



`502 00:20:54,520 --> 00:20:56,520`
Ja det här är ju för att etablera en tidslinje då.



`503 00:20:56,520 --> 00:20:58,020`
Som man snackar om i forensik hela tiden.



`504 00:20:58,020 --> 00:20:58,520`
Eller så här.



`505 00:20:58,520 --> 00:20:59,520`
Hur är det här.



`506 00:20:59,520 --> 00:21:01,020`
Sättet är malwareet agerade på.



`507 00:21:01,020 --> 00:21:02,520`
Hur är det intressant för mitt bolag.



`508 00:21:02,520 --> 00:21:03,520`
Eller de här incidenten.



`509 00:21:03,520 --> 00:21:04,520`
Vad lär jag mig av infektionen.



`510 00:21:04,520 --> 00:21:06,520`
Inte vem är det som har skrivit malware.



`511 00:21:06,520 --> 00:21:07,020`
Nej.



`512 00:21:07,020 --> 00:21:08,020`
Vad lär jag mig av infektionen.



`513 00:21:08,020 --> 00:21:09,020`
Nej men det är lite.



`514 00:21:09,020 --> 00:21:10,520`
Det som är min fråga.



`515 00:21:10,520 --> 00:21:11,020`
Att.



`516 00:21:11,020 --> 00:21:12,520`
Finns det något.



`517 00:21:13,020 --> 00:21:14,020`
Tyvärrgaggons sätt.



`518 00:21:14,020 --> 00:21:15,020`
För att.



`519 00:21:15,520 --> 00:21:16,520`
Nu har jag en binär.



`520 00:21:17,520 --> 00:21:18,020`
Och.



`521 00:21:18,020 --> 00:21:19,020`
Klappar den mot.



`522 00:21:19,020 --> 00:21:19,520`
Vad heter de.



`523 00:21:19,520 --> 00:21:21,020`
Common incident.



`524 00:21:23,020 --> 00:21:23,520`
Vad heter de.



`525 00:21:23,520 --> 00:21:24,520`
Indicators of compromise.



`526 00:21:24,520 --> 00:21:26,020`
Indicators of compromise.



`527 00:21:26,020 --> 00:21:27,020`
Alltså typ.



`528 00:21:27,020 --> 00:21:27,520`
Alltså.



`529 00:21:27,520 --> 00:21:28,020`
Ja.



`530 00:21:28,020 --> 00:21:29,020`
Det blir så här.



`531 00:21:29,520 --> 00:21:30,520`
Det är okej.



`532 00:21:31,520 --> 00:21:32,520`
I och se delen.



`533 00:21:32,520 --> 00:21:34,520`
Det är ju väldigt få företag.



`534 00:21:34,520 --> 00:21:35,020`
Skulle jag säga.



`535 00:21:35,020 --> 00:21:36,020`
Som är kapabla.



`536 00:21:36,020 --> 00:21:37,520`
Till att ta emot en sådan leverans.



`537 00:21:38,020 --> 00:21:39,020`
Vad tänker du på.



`538 00:21:39,020 --> 00:21:39,520`
Nej men typ.



`539 00:21:39,520 --> 00:21:41,020`
Sockar som kan ta emot.



`540 00:21:41,020 --> 00:21:42,520`
Och bygga signaturfiler av det där.



`541 00:21:42,520 --> 00:21:43,520`
Det är väldigt få.



`542 00:21:43,520 --> 00:21:44,520`
Företag.



`543 00:21:44,520 --> 00:21:45,520`
I alla fall i Sverige.



`544 00:21:45,520 --> 00:21:46,520`
Som är kapabla till.



`545 00:21:46,520 --> 00:21:47,520`
Att ta emot det där.



`546 00:21:47,520 --> 00:21:48,020`
Vi.



`547 00:21:48,020 --> 00:21:49,020`
På det företaget.



`548 00:21:49,020 --> 00:21:50,020`
Jag jobbar på.



`549 00:21:50,020 --> 00:21:51,020`
Vi har en sån kund.



`550 00:21:51,020 --> 00:21:53,020`
Som vill ha det.



`551 00:21:53,520 --> 00:21:54,520`
Som output.



`552 00:21:54,520 --> 00:21:55,520`
Efter våran analys.



`553 00:21:56,020 --> 00:21:57,020`
Vi gör många fler.



`554 00:21:57,020 --> 00:21:59,020`
Och de har inte den organisationen.



`555 00:21:59,020 --> 00:22:00,020`
Utan det de vill veta på.



`556 00:22:00,020 --> 00:22:01,020`
Är så här.



`557 00:22:01,020 --> 00:22:01,520`
Okej.



`558 00:22:01,520 --> 00:22:02,520`
Hur var infektionsvägen.



`559 00:22:02,520 --> 00:22:03,520`
Det var så här.



`560 00:22:04,020 --> 00:22:05,020`
Kan vi förebygga det.



`561 00:22:05,520 --> 00:22:06,020`
Med.



`562 00:22:06,020 --> 00:22:07,020`
Överliggande.



`563 00:22:07,020 --> 00:22:07,520`
System.



`564 00:22:07,520 --> 00:22:08,520`
Och.



`565 00:22:08,520 --> 00:22:09,520`
Och funktioner.



`566 00:22:09,520 --> 00:22:10,020`
Som vi har.



`567 00:22:10,020 --> 00:22:10,520`
Att tillgå.



`568 00:22:10,520 --> 00:22:11,020`
Men typ.



`569 00:22:11,520 --> 00:22:12,020`
Möjligheter.



`570 00:22:12,020 --> 00:22:13,020`
Att ändra någonting.



`571 00:22:13,020 --> 00:22:13,520`
Antivirus.



`572 00:22:13,520 --> 00:22:14,020`
Strategi.



`573 00:22:14,020 --> 00:22:14,520`
Ja.



`574 00:22:14,520 --> 00:22:15,020`
Eller så här.



`575 00:22:15,020 --> 00:22:16,020`
Eller processer.



`576 00:22:16,020 --> 00:22:16,520`
Och träning.



`577 00:22:16,520 --> 00:22:17,020`
Om.



`578 00:22:17,020 --> 00:22:18,020`
Om någonting.



`579 00:22:18,020 --> 00:22:18,520`
Skriver.



`580 00:22:18,520 --> 00:22:20,020`
I den här sekvensen.



`581 00:22:20,020 --> 00:22:21,020`
Gör detta istället.



`582 00:22:21,520 --> 00:22:22,020`
För att.



`583 00:22:22,020 --> 00:22:22,520`
Mitigera det.



`584 00:22:22,520 --> 00:22:23,020`
Liksom.



`585 00:22:24,020 --> 00:22:25,520`
Vad är lite ute efter det.



`586 00:22:27,020 --> 00:22:28,020`
Hur vanligt är det.



`587 00:22:28,020 --> 00:22:28,520`
Att man.



`588 00:22:28,520 --> 00:22:29,020`
Från.



`589 00:22:29,020 --> 00:22:29,520`
Enbart.



`590 00:22:29,520 --> 00:22:30,020`
Ett mail.



`591 00:22:30,020 --> 00:22:30,520`
Och så.



`592 00:22:31,520 --> 00:22:32,020`
På något sätt.



`593 00:22:32,020 --> 00:22:33,020`
Försöker tracka ner.



`594 00:22:33,020 --> 00:22:33,520`
Vem.



`595 00:22:33,520 --> 00:22:34,020`
Vem är det.



`596 00:22:34,020 --> 00:22:35,020`
Som har startat.



`597 00:22:35,020 --> 00:22:35,520`
Men det.



`598 00:22:35,520 --> 00:22:36,020`
Det gör vi.



`599 00:22:36,020 --> 00:22:36,520`
Nå.



`600 00:22:36,520 --> 00:22:37,020`
Varje gång.



`601 00:22:37,020 --> 00:22:37,520`
Skulle jag säga.



`602 00:22:37,520 --> 00:22:38,020`
Eller jag gör det.



`603 00:22:38,020 --> 00:22:38,520`
Nå.



`604 00:22:38,520 --> 00:22:39,020`
Varje gång.



`605 00:22:39,020 --> 00:22:39,520`
För att härleda till.



`606 00:22:39,520 --> 00:22:40,020`
Vad är det.



`607 00:22:40,020 --> 00:22:40,520`
För det kan vara.



`608 00:22:40,520 --> 00:22:41,520`
Multipla grejer.



`609 00:22:41,520 --> 00:22:42,020`
Ja det är det.



`610 00:22:42,020 --> 00:22:42,520`
Det kan ju vara.



`611 00:22:42,520 --> 00:22:43,020`
Så att det är.



`612 00:22:43,020 --> 00:22:44,020`
Att det är en dropper bara.



`613 00:22:44,020 --> 00:22:44,520`
Precis.



`614 00:22:45,020 --> 00:22:45,520`
Att det är.



`615 00:22:45,520 --> 00:22:46,020`
Det är ljus.



`616 00:22:46,020 --> 00:22:46,520`
Alltså.



`617 00:22:46,520 --> 00:22:47,020`
Oftast är det.



`618 00:22:47,020 --> 00:22:47,520`
User activated.



`619 00:22:47,520 --> 00:22:48,520`
Det är väldigt sällan.



`620 00:22:49,520 --> 00:22:50,020`
Det finns ju.



`621 00:22:50,520 --> 00:22:51,020`
Det är såklart.



`622 00:22:51,020 --> 00:22:51,520`
Allt är ju.



`623 00:22:51,520 --> 00:22:52,020`
Det är it säkerhet.



`624 00:22:52,020 --> 00:22:52,520`
Så att det.



`625 00:22:52,520 --> 00:22:53,020`
Det finns ju.



`626 00:22:53,020 --> 00:22:53,520`
Alla möjliga.



`627 00:22:53,520 --> 00:22:55,020`
Du vill inte bränna explosioner.



`628 00:22:55,020 --> 00:22:55,520`
Nej.



`629 00:22:55,520 --> 00:22:56,020`
Precis.



`630 00:22:56,020 --> 00:22:57,020`
Så oftast är det ju.



`631 00:22:57,520 --> 00:22:58,020`
User activated.



`632 00:22:58,020 --> 00:22:59,020`
Att användaren.



`633 00:22:59,520 --> 00:23:00,020`
Klickar.



`634 00:23:00,020 --> 00:23:00,520`
Eller det.



`635 00:23:00,520 --> 00:23:01,020`
Att det är.



`636 00:23:01,020 --> 00:23:02,020`
Automatiserade tjänster.



`637 00:23:02,020 --> 00:23:02,520`
Som.



`638 00:23:03,020 --> 00:23:03,520`
Som träffar.



`639 00:23:03,520 --> 00:23:04,020`
För att.



`640 00:23:04,520 --> 00:23:05,020`
Folk sänker.



`641 00:23:05,020 --> 00:23:05,520`
Men nu.



`642 00:23:05,520 --> 00:23:06,020`
Nu börjar du komma in på.



`643 00:23:06,020 --> 00:23:06,520`
Liksom.



`644 00:23:06,520 --> 00:23:07,020`
Analys och.



`645 00:23:07,020 --> 00:23:07,520`
Vad det är.



`646 00:23:07,520 --> 00:23:08,020`
Men.



`647 00:23:08,020 --> 00:23:08,520`
Men om vi.



`648 00:23:08,520 --> 00:23:09,020`
Om vi pratar om.



`649 00:23:09,020 --> 00:23:09,520`
Metodik då.



`650 00:23:09,520 --> 00:23:10,020`
Så.



`651 00:23:10,020 --> 00:23:10,520`
Så är det ju.



`652 00:23:10,520 --> 00:23:11,020`
Alltså.



`653 00:23:11,020 --> 00:23:11,520`
Egentligen.



`654 00:23:11,520 --> 00:23:12,020`
Precis det.



`655 00:23:12,020 --> 00:23:12,520`
Man vill.



`656 00:23:13,020 --> 00:23:13,520`
Man vill hitta.



`657 00:23:13,520 --> 00:23:14,020`
Och det är väl.



`658 00:23:14,020 --> 00:23:14,520`
Det är väl där.



`659 00:23:14,520 --> 00:23:15,020`
Jag kan väl.



`660 00:23:15,020 --> 00:23:15,520`
Se att.



`661 00:23:15,520 --> 00:23:16,020`
Man.



`662 00:23:16,520 --> 00:23:17,020`
Drar gränsen.



`663 00:23:17,020 --> 00:23:17,520`
Mellan.



`664 00:23:18,020 --> 00:23:18,520`
Forensik.



`665 00:23:18,520 --> 00:23:19,020`
Då.



`666 00:23:19,520 --> 00:23:20,020`
I.



`667 00:23:20,020 --> 00:23:20,520`
Incident.



`668 00:23:20,520 --> 00:23:21,020`
Response.



`669 00:23:21,020 --> 00:23:21,520`
Läget.



`670 00:23:21,520 --> 00:23:21,820`
Att.



`671 00:23:21,820 --> 00:23:22,320`
Att du vill.



`672 00:23:23,020 --> 00:23:23,520`
Du vill.



`673 00:23:23,520 --> 00:23:24,020`
Skapa den här.



`674 00:23:24,020 --> 00:23:24,520`
Tidslinjen.



`675 00:23:24,520 --> 00:23:25,020`
För att.



`676 00:23:25,020 --> 00:23:25,520`
Ta reda på.



`677 00:23:25,520 --> 00:23:26,020`
Vad.



`678 00:23:26,020 --> 00:23:26,520`
Hände.



`679 00:23:26,520 --> 00:23:27,020`
I systemet.



`680 00:23:27,020 --> 00:23:27,520`
När.



`681 00:23:27,520 --> 00:23:28,020`
Det.



`682 00:23:28,020 --> 00:23:28,520`
Small.



`683 00:23:29,020 --> 00:23:29,520`
För att kunna.



`684 00:23:29,520 --> 00:23:30,020`
På.



`685 00:23:30,020 --> 00:23:30,520`
Något.



`686 00:23:30,520 --> 00:23:31,020`
Vis.



`687 00:23:31,020 --> 00:23:31,520`
Bygga dig.



`688 00:23:31,520 --> 00:23:32,020`
En.



`689 00:23:32,020 --> 00:23:32,520`
En.



`690 00:23:32,520 --> 00:23:33,020`
Teori.



`691 00:23:33,020 --> 00:23:33,520`
Om.



`692 00:23:33,520 --> 00:23:34,020`
Var.



`693 00:23:34,020 --> 00:23:34,520`
Det.



`694 00:23:34,520 --> 00:23:35,020`
Bara.



`695 00:23:35,020 --> 00:23:35,520`
En.



`696 00:23:35,520 --> 00:23:36,020`
Ransomware.



`697 00:23:36,020 --> 00:23:36,520`
Eller.



`698 00:23:36,520 --> 00:23:37,020`
Var.



`699 00:23:37,020 --> 00:23:37,520`
Det.



`700 00:23:37,520 --> 00:23:38,020`
Något.



`701 00:23:38,020 --> 00:23:38,520`
Elackare.



`702 00:23:38,520 --> 00:23:39,020`
Som.



`703 00:23:39,020 --> 00:23:39,520`
Laddar.



`704 00:23:39,520 --> 00:23:40,020`
Precis.



`705 00:23:40,020 --> 00:23:40,520`
Typ.



`706 00:23:40,520 --> 00:23:41,020`
Smacka.



`707 00:23:41,020 --> 00:23:41,520`
På.



`708 00:23:41,520 --> 00:23:42,020`
Någon.



`709 00:23:42,020 --> 00:23:42,520`
Då.



`710 00:23:42,520 --> 00:23:43,020`
Och icke.



`711 00:23:43,020 --> 00:23:43,520`
Fungerande.



`712 00:23:43,520 --> 00:23:44,020`
Version.



`713 00:23:44,020 --> 00:23:44,520`
Kryptolocker.



`714 00:23:44,520 --> 00:23:45,020`
Till.



`715 00:23:45,020 --> 00:23:45,520`
Exempel.



`716 00:23:45,520 --> 00:23:46,020`
Efter.



`717 00:23:46,020 --> 00:23:46,520`
Att.



`718 00:23:46,520 --> 00:23:47,020`
Den.



`719 00:23:47,020 --> 00:23:47,520`
Första.



`720 00:23:47,520 --> 00:23:48,020`
Extraherade.



`721 00:23:48,020 --> 00:23:48,520`
Allt.



`722 00:23:48,520 --> 00:23:49,020`
Man.



`723 00:23:49,020 --> 00:23:49,520`
Hade.



`724 00:23:49,520 --> 00:23:50,020`
Båda.



`725 00:23:50,020 --> 00:23:50,520`
Ja.



`726 00:23:50,520 --> 00:23:51,020`
Eller.



`727 00:23:51,020 --> 00:23:51,520`
Något.



`728 00:23:51,520 --> 00:23:52,020`
Som.



`729 00:23:52,020 --> 00:23:52,520`
Var.



`730 00:23:52,520 --> 00:23:53,020`
Vanligt.



`731 00:23:53,020 --> 00:23:53,520`
För.



`732 00:23:53,520 --> 00:23:54,020`
Asså.



`733 00:23:54,520 --> 00:23:55,020`
Ah.



`734 00:23:55,020 --> 00:23:55,520`
Fuck.



`735 00:23:55,520 --> 00:23:56,020`
Det.



`736 00:23:56,020 --> 00:23:56,520`
Kan.



`737 00:23:56,520 --> 00:23:57,020`
Jag.



`738 00:23:57,020 --> 00:23:57,520`
Inte.



`739 00:23:57,520 --> 00:23:58,020`
Allt.



`740 00:23:58,020 --> 00:23:58,520`
Säga.



`741 00:23:58,520 --> 00:23:59,020`
Haha.



`742 00:23:59,020 --> 00:23:59,520`
Beep.



`743 00:23:59,520 --> 00:24:00,020`
Men.



`744 00:24:00,020 --> 00:24:00,520`
Eller.



`745 00:24:00,520 --> 00:24:01,020`
Jo.



`746 00:24:01,020 --> 00:24:01,520`
Men.



`747 00:24:01,520 --> 00:24:02,020`
Det.



`748 00:24:02,020 --> 00:24:02,520`
Kan.



`749 00:24:02,520 --> 00:24:03,020`
Men.



`750 00:24:03,020 --> 00:24:03,520`
Till.



`751 00:24:03,520 --> 00:24:04,020`
Exempel.



`752 00:24:04,020 --> 00:24:04,520`
Saker.



`753 00:24:04,520 --> 00:24:05,020`
Som.



`754 00:24:05,020 --> 00:24:05,520`
Ändrar.



`755 00:24:05,520 --> 00:24:06,020`
Inställningar.



`756 00:24:06,020 --> 00:24:06,520`
På.



`757 00:24:06,520 --> 00:24:07,020`
Målsystemet.



`758 00:24:07,020 --> 00:24:07,520`
Det.



`759 00:24:07,520 --> 00:24:07,820`
Gör.



`760 00:24:07,820 --> 00:24:08,320`
En.



`761 00:24:08,320 --> 00:24:08,720`
Sak.



`762 00:24:08,720 --> 00:24:09,020`
Men.



`763 00:24:09,020 --> 00:24:09,320`
Det.



`764 00:24:09,320 --> 00:24:09,520`
Ändrar.



`765 00:24:09,520 --> 00:24:10,020`
Också.



`766 00:24:10,020 --> 00:24:10,520`
Till.



`767 00:24:10,520 --> 00:24:10,820`
Exempel.



`768 00:24:10,820 --> 00:24:11,020`
En.



`769 00:24:11,020 --> 00:24:11,320`
Vi.



`770 00:24:11,320 --> 00:24:11,520`
Sätter.



`771 00:24:11,520 --> 00:24:11,820`
Upp.



`772 00:24:11,820 --> 00:24:12,020`
En.



`773 00:24:12,020 --> 00:24:12,320`
Proxy.



`774 00:24:12,320 --> 00:24:12,720`
Till.



`775 00:24:12,720 --> 00:24:13,020`
Local.



`776 00:24:13,020 --> 00:24:13,520`
House.



`777 00:24:13,520 --> 00:24:13,820`
Som.



`778 00:24:13,820 --> 00:24:14,820`
Som.



`779 00:24:14,820 --> 00:24:15,320`
Som.



`780 00:24:15,320 --> 00:24:16,320`
Användaren.



`781 00:24:16,320 --> 00:24:16,820`
Besöker.



`782 00:24:16,820 --> 00:24:17,320`
Ja.



`783 00:24:17,320 --> 00:24:17,820`
Ja.



`784 00:24:17,820 --> 00:24:18,320`
Men.



`785 00:24:18,320 --> 00:24:18,520`
Så.



`786 00:24:18,520 --> 00:24:18,620`
Det.



`787 00:24:18,620 --> 00:24:18,920`
Finns.



`788 00:24:18,920 --> 00:24:19,120`
Jo.



`789 00:24:19,120 --> 00:24:19,320`
Det.



`790 00:24:19,320 --> 00:24:19,620`
Finns.



`791 00:24:19,620 --> 00:24:19,720`
Det.



`792 00:24:19,720 --> 00:24:19,920`
Beror.



`793 00:24:19,920 --> 00:24:20,220`
Lite.



`794 00:24:20,220 --> 00:24:20,420`
På.



`795 00:24:20,420 --> 00:24:20,720`
Hur.



`796 00:24:20,720 --> 00:24:21,220`
Infektionen.



`797 00:24:21,220 --> 00:24:21,420`
Ser.



`798 00:24:21,420 --> 00:24:21,720`
Ut.



`799 00:24:21,720 --> 00:24:21,920`
Men.



`800 00:24:21,920 --> 00:24:22,020`
Skulle.



`801 00:24:22,020 --> 00:24:22,320`
Ni.



`802 00:24:22,320 --> 00:24:22,420`
Se.



`803 00:24:22,420 --> 00:24:22,720`
Att.



`804 00:24:22,720 --> 00:24:22,820`
Att.



`805 00:24:22,820 --> 00:24:23,020`
För.



`806 00:24:23,020 --> 00:24:23,220`
Min.



`807 00:24:23,220 --> 00:24:23,620`
Känsla.



`808 00:24:23,620 --> 00:24:23,720`
Är.



`809 00:24:23,720 --> 00:24:23,920`
Att.



`810 00:24:23,920 --> 00:24:24,020`
De.



`811 00:24:24,020 --> 00:24:24,320`
Senaste.



`812 00:24:24,320 --> 00:24:24,520`
Åren.



`813 00:24:24,520 --> 00:24:24,620`
Så.



`814 00:24:24,620 --> 00:24:24,720`
Har.



`815 00:24:24,720 --> 00:24:24,820`
Vi.



`816 00:24:24,820 --> 00:24:24,920`
Sett.



`817 00:24:24,920 --> 00:24:25,020`
En.



`818 00:24:25,020 --> 00:24:25,320`
Explosion.



`819 00:24:25,320 --> 00:24:25,620`
Framförallt.



`820 00:24:25,620 --> 00:24:25,720`
Har.



`821 00:24:25,720 --> 00:24:26,020`
En.



`822 00:24:26,020 --> 00:24:26,620`
Ransomware.



`823 00:24:26,620 --> 00:24:27,120`
Kommit.



`824 00:24:27,120 --> 00:24:27,320`
Ja.



`825 00:24:27,320 --> 00:24:27,520`
Och.



`826 00:24:27,520 --> 00:24:27,920`
Malware.



`827 00:24:27,920 --> 00:24:28,020`
Har.



`828 00:24:28,020 --> 00:24:28,320`
Blivit.



`829 00:24:28,320 --> 00:24:28,620`
Väldigt.



`830 00:24:28,620 --> 00:24:28,920`
Mycket.



`831 00:24:28,920 --> 00:24:29,120`
Mer.



`832 00:24:29,120 --> 00:24:29,620`
Intressant.



`833 00:24:29,620 --> 00:24:30,120`
För.



`834 00:24:30,120 --> 00:24:30,620`
Förövare.



`835 00:24:30,620 --> 00:24:30,820`
Att.



`836 00:24:30,820 --> 00:24:31,120`
Syssla.



`837 00:24:31,120 --> 00:24:31,320`
Med.



`838 00:24:31,320 --> 00:24:31,520`
Som.



`839 00:24:31,520 --> 00:24:31,720`
Ett.



`840 00:24:31,720 --> 00:24:31,820`
Nu.



`841 00:24:31,820 --> 00:24:32,020`
Finns.



`842 00:24:32,020 --> 00:24:32,220`
Ett.



`843 00:24:32,220 --> 00:24:32,620`
Enkelt.



`844 00:24:32,620 --> 00:24:32,720`
Sätt.



`845 00:24:32,720 --> 00:24:32,820`
Att.



`846 00:24:32,820 --> 00:24:33,120`
Tjäna.



`847 00:24:33,120 --> 00:24:33,420`
Pengar.



`848 00:24:33,420 --> 00:24:33,520`
På.



`849 00:24:33,520 --> 00:24:33,620`
Det.



`850 00:24:33,620 --> 00:24:33,720`
Som.



`851 00:24:33,720 --> 00:24:33,920`
Inte.



`852 00:24:33,920 --> 00:24:34,220`
Handlar.



`853 00:24:34,220 --> 00:24:34,320`
Om.



`854 00:24:34,320 --> 00:24:34,420`
Att.



`855 00:24:34,420 --> 00:24:35,220`
Gissera.



`856 00:24:35,220 --> 00:24:35,720`
Ads.



`857 00:24:35,720 --> 00:24:36,020`
I.



`858 00:24:36,020 --> 00:24:36,720`
Browsers.



`859 00:24:36,720 --> 00:24:37,020`
Mm.



`860 00:24:37,020 --> 00:24:37,420`
Längre.



`861 00:24:37,420 --> 00:24:37,620`
Så.



`862 00:24:37,620 --> 00:24:37,720`
Är.



`863 00:24:37,720 --> 00:24:37,820`
Det.



`864 00:24:37,820 --> 00:24:38,020`
Jo.



`865 00:24:38,020 --> 00:24:38,220`
Är.



`866 00:24:38,220 --> 00:24:39,120`
Intressant.



`867 00:24:39,120 --> 00:24:39,220`
Så.



`868 00:24:39,220 --> 00:24:39,420`
Då.



`869 00:24:39,420 --> 00:24:39,720`
Måste.



`870 00:24:39,720 --> 00:24:39,820`
Jo.



`871 00:24:39,820 --> 00:24:40,020`
Också.



`872 00:24:40,020 --> 00:24:40,520`
Rimligt.



`873 00:24:40,520 --> 00:24:41,120`
Vis.



`874 00:24:41,120 --> 00:24:41,920`
Mängden.



`875 00:24:41,920 --> 00:24:42,720`
Förfrågningar.



`876 00:24:42,720 --> 00:24:42,920`
Till.



`877 00:24:42,920 --> 00:24:43,020`
För.



`878 00:24:43,020 --> 00:24:43,220`
En.



`879 00:24:43,220 --> 00:24:43,420`
Stycke.



`880 00:24:43,420 --> 00:24:43,620`
Som.



`881 00:24:43,620 --> 00:24:43,920`
Just.



`882 00:24:43,920 --> 00:24:44,220`
Rör.



`883 00:24:44,220 --> 00:24:44,620`
Malware.



`884 00:24:44,620 --> 00:24:45,020`
Angrepp.



`885 00:24:45,020 --> 00:24:45,220`
Har.



`886 00:24:45,220 --> 00:24:45,920`
Ökat.



`887 00:24:45,920 --> 00:24:46,420`
Mm.



`888 00:24:46,420 --> 00:24:46,720`
Ja.



`889 00:24:46,720 --> 00:24:47,520`
Absolut.



`890 00:24:47,520 --> 00:24:48,020`
Och.



`891 00:24:48,020 --> 00:24:48,220`
Men.



`892 00:24:48,220 --> 00:24:48,720`
Oftast.



`893 00:24:48,720 --> 00:24:48,820`
Så.



`894 00:24:48,820 --> 00:24:48,920`
Är.



`895 00:24:48,920 --> 00:24:49,020`
Det.



`896 00:24:49,020 --> 00:24:49,120`
Så.



`897 00:24:49,120 --> 00:24:49,820`
Här.



`898 00:24:49,820 --> 00:24:50,020`
Kan.



`899 00:24:50,020 --> 00:24:50,120`
Du.



`900 00:24:50,120 --> 00:24:50,420`
Hjälpa.



`901 00:24:50,420 --> 00:24:50,520`
Oss.



`902 00:24:50,520 --> 00:24:50,620`
Att.



`903 00:24:50,620 --> 00:24:50,720`
Få.



`904 00:24:50,720 --> 00:24:51,020`
Tillbaka.



`905 00:24:51,020 --> 00:24:51,120`
Våra.



`906 00:24:51,120 --> 00:24:51,720`
Filer.



`907 00:24:51,720 --> 00:24:52,220`
Ja.



`908 00:24:52,220 --> 00:24:52,320`
Det.



`909 00:24:52,320 --> 00:24:52,520`
Kan.



`910 00:24:52,520 --> 00:24:52,720`
Tänka.



`911 00:24:52,720 --> 00:24:52,920`
Mig.



`912 00:24:52,920 --> 00:24:53,420`
Ja.



`913 00:24:53,420 --> 00:24:53,520`
Men.



`914 00:24:53,520 --> 00:24:53,720`
Eller.



`915 00:24:53,720 --> 00:24:53,820`
Man.



`916 00:24:53,820 --> 00:24:54,020`
Kommer.



`917 00:24:54,020 --> 00:24:54,220`
I.



`918 00:24:54,220 --> 00:24:54,320`
En.



`919 00:24:54,320 --> 00:24:54,520`
För.



`920 00:24:54,520 --> 00:24:54,620`
Hur.



`921 00:24:54,620 --> 00:24:54,820`
Hur.



`922 00:24:54,820 --> 00:24:55,020`
Kan.



`923 00:24:55,020 --> 00:24:55,120`
Vi.



`924 00:24:55,120 --> 00:24:55,220`
Se.



`925 00:24:55,220 --> 00:24:55,420`
Till.



`926 00:24:55,420 --> 00:24:55,520`
Att.



`927 00:24:55,520 --> 00:24:55,620`
Det.



`928 00:24:55,620 --> 00:24:55,720`
Är.



`929 00:24:55,720 --> 00:24:56,020`
Inte.



`930 00:24:56,020 --> 00:24:56,320`
Händer.



`931 00:24:56,320 --> 00:24:56,520`
Igen.



`932 00:24:56,520 --> 00:24:56,920`
Ja.



`933 00:24:56,920 --> 00:24:57,020`
Om.



`934 00:24:57,020 --> 00:24:57,220`
Man.



`935 00:24:57,220 --> 00:24:57,320`
En.



`936 00:24:57,320 --> 00:24:57,720`
Förändrar.



`937 00:24:57,720 --> 00:24:57,920`
Mer.



`938 00:24:57,920 --> 00:24:58,020`
Om.



`939 00:24:58,020 --> 00:24:58,120`
Man.



`940 00:24:58,120 --> 00:24:58,320`
Tänker.



`941 00:24:58,320 --> 00:24:58,420`
Som.



`942 00:24:58,420 --> 00:24:58,520`
En.



`943 00:24:58,520 --> 00:24:58,920`
Klassisk.



`944 00:24:58,920 --> 00:24:59,020`
Får.



`945 00:24:59,020 --> 00:24:59,120`
En.



`946 00:24:59,120 --> 00:24:59,320`
Cykel.



`947 00:24:59,320 --> 00:24:59,520`
Okej.



`948 00:24:59,520 --> 00:24:59,720`
Någon.



`949 00:24:59,720 --> 00:24:59,820`
Har.



`950 00:24:59,820 --> 00:25:00,120`
Hackat.



`951 00:25:00,120 --> 00:25:00,220`
Den.



`952 00:25:00,220 --> 00:25:00,320`
Här.



`953 00:25:00,320 --> 00:25:00,620`
Dator.



`954 00:25:00,620 --> 00:25:00,920`
Någon.



`955 00:25:00,920 --> 00:25:01,020`
Har.



`956 00:25:01,020 --> 00:25:01,520`
Exfiltrerat.



`957 00:25:01,520 --> 00:25:02,020`
Information.



`958 00:25:02,020 --> 00:25:02,120`
Från.



`959 00:25:02,120 --> 00:25:02,320`
Det.



`960 00:25:02,320 --> 00:25:02,820`
Företaget.



`961 00:25:02,820 --> 00:25:02,920`
Och.



`962 00:25:02,920 --> 00:25:03,020`
Så.



`963 00:25:03,020 --> 00:25:03,220`
Det.



`964 00:25:03,220 --> 00:25:03,420`
Eller.



`965 00:25:03,420 --> 00:25:03,520`
Det.



`966 00:25:03,520 --> 00:25:03,720`
Var.



`967 00:25:03,720 --> 00:25:04,020`
Eller.



`968 00:25:04,020 --> 00:25:04,720`
Vanligaste.



`969 00:25:04,720 --> 00:25:05,020`
En.



`970 00:25:05,020 --> 00:25:05,820`
En.



`971 00:25:05,820 --> 00:25:06,320`
Anställd.



`972 00:25:06,320 --> 00:25:06,420`
Har.



`973 00:25:06,420 --> 00:25:07,220`
Slutat.



`974 00:25:07,220 --> 00:25:08,620`
En.



`975 00:25:08,620 --> 00:25:08,920`
Har.



`976 00:25:08,920 --> 00:25:09,120`
Har.



`977 00:25:09,120 --> 00:25:09,320`
Vi.



`978 00:25:09,320 --> 00:25:09,620`
Bevis.



`979 00:25:09,620 --> 00:25:09,920`
Insider.



`980 00:25:09,920 --> 00:25:10,120`
Har.



`981 00:25:10,120 --> 00:25:10,320`
Vi.



`982 00:25:10,320 --> 00:25:10,620`
Bevis.



`983 00:25:10,620 --> 00:25:10,820`
För.



`984 00:25:10,820 --> 00:25:10,920`
Att.



`985 00:25:10,920 --> 00:25:11,020`
Han.



`986 00:25:11,020 --> 00:25:11,320`
Snodde.



`987 00:25:11,320 --> 00:25:11,520`
Med.



`988 00:25:11,520 --> 00:25:12,020`
Sig.



`989 00:25:12,020 --> 00:25:12,520`
Hela.



`990 00:25:12,520 --> 00:25:13,620`
Kundregistret.



`991 00:25:13,620 --> 00:25:13,720`
Ja.



`992 00:25:13,720 --> 00:25:13,820`
Till.



`993 00:25:13,820 --> 00:25:14,520`
Exempel.



`994 00:25:14,520 --> 00:25:14,620`
Det.



`995 00:25:14,620 --> 00:25:14,720`
Är.



`996 00:25:14,720 --> 00:25:14,820`
Väl.



`997 00:25:14,820 --> 00:25:14,920`
Det.



`998 00:25:14,920 --> 00:25:15,320`
Kanske.



`999 00:25:15,320 --> 00:25:15,720`
Vanligaste.



`1000 00:25:15,720 --> 00:25:16,020`
Så.



`1001 00:25:16,020 --> 00:25:16,120`
Men.



`1002 00:25:16,120 --> 00:25:17,720`
Johans.



`1003 00:25:17,720 --> 00:25:18,120`
Infalls.



`1004 00:25:18,120 --> 00:25:18,520`
Vinkel.



`1005 00:25:18,520 --> 00:25:18,720`
Kan.



`1006 00:25:18,720 --> 00:25:18,820`
Ju.



`1007 00:25:18,820 --> 00:25:19,220`
Peka.



`1008 00:25:19,220 --> 00:25:20,620`
På.



`1009 00:25:20,620 --> 00:25:21,020`
Lite.



`1010 00:25:21,020 --> 00:25:21,620`
Varför.



`1011 00:25:21,620 --> 00:25:21,820`
Det.



`1012 00:25:21,820 --> 00:25:22,020`
Skulle.



`1013 00:25:22,020 --> 00:25:22,220`
Skett.



`1014 00:25:22,220 --> 00:25:22,320`
En.



`1015 00:25:22,320 --> 00:25:23,020`
Brandsvändning.



`1016 00:25:23,020 --> 00:25:23,220`
Till.



`1017 00:25:23,220 --> 00:25:23,420`
Att.



`1018 00:25:23,420 --> 00:25:23,820`
Mer.



`1019 00:25:23,820 --> 00:25:24,320`
Korta.



`1020 00:25:24,320 --> 00:25:24,720`
Snabba.



`1021 00:25:24,720 --> 00:25:25,320`
Utredningar.



`1022 00:25:25,320 --> 00:25:25,720`
Precis.



`1023 00:25:25,720 --> 00:25:25,820`
För.



`1024 00:25:25,820 --> 00:25:25,920`
Jag.



`1025 00:25:25,920 --> 00:25:26,020`
Tänker.



`1026 00:25:26,020 --> 00:25:26,120`
Att.



`1027 00:25:26,120 --> 00:25:26,220`
Man.



`1028 00:25:26,220 --> 00:25:26,320`
Har.



`1029 00:25:26,320 --> 00:25:26,520`
Fått.



`1030 00:25:26,520 --> 00:25:26,620`
En.



`1031 00:25:26,620 --> 00:25:26,920`
Större.



`1032 00:25:26,920 --> 00:25:27,420`
Belastning.



`1033 00:25:27,420 --> 00:25:27,620`
På.



`1034 00:25:27,620 --> 00:25:27,920`
Grund.



`1035 00:25:27,920 --> 00:25:28,820`
Av.



`1036 00:25:28,820 --> 00:25:29,120`
Mängd.



`1037 00:25:29,120 --> 00:25:29,220`
Av.



`1038 00:25:29,220 --> 00:25:29,520`
Malware.



`1039 00:25:29,520 --> 00:25:29,620`
Så.



`1040 00:25:29,620 --> 00:25:29,920`
Företag.



`1041 00:25:29,920 --> 00:25:30,220`
Kanske.



`1042 00:25:30,220 --> 00:25:30,520`
Dels.



`1043 00:25:30,520 --> 00:25:30,820`
Känner.



`1044 00:25:30,820 --> 00:25:30,920`
Att.



`1045 00:25:30,920 --> 00:25:31,020`
Man.



`1046 00:25:31,020 --> 00:25:31,420`
Behöver.



`1047 00:25:31,420 --> 00:25:31,620`
Göra.



`1048 00:25:31,620 --> 00:25:31,820`
Mer.



`1049 00:25:31,820 --> 00:25:33,220`
Utredning.



`1050 00:25:33,220 --> 00:25:33,420`
Men.



`1051 00:25:33,420 --> 00:25:33,920`
Men.



`1052 00:25:33,920 --> 00:25:34,120`
Man.



`1053 00:25:34,120 --> 00:25:34,220`
Är.



`1054 00:25:34,220 --> 00:25:35,520`
Också.



`1055 00:25:35,520 --> 00:25:35,820`
Eftersom.



`1056 00:25:35,820 --> 00:25:35,980`
Att.



`1057 00:25:35,980 --> 00:25:36,120`
Man.



`1058 00:25:36,120 --> 00:25:36,320`
Gör.



`1059 00:25:36,320 --> 00:25:36,420`
De.



`1060 00:25:36,420 --> 00:25:36,920`
Oftare.



`1061 00:25:36,920 --> 00:25:37,220`
Men.



`1062 00:25:37,220 --> 00:25:37,620`
Mindre.



`1063 00:25:37,620 --> 00:25:37,920`
Beredd.



`1064 00:25:37,920 --> 00:25:38,020`
Att.



`1065 00:25:38,020 --> 00:25:38,220`
Lägga.



`1066 00:25:38,220 --> 00:25:38,520`
Stora.



`1067 00:25:38,520 --> 00:25:38,920`
Pengar.



`1068 00:25:38,920 --> 00:25:39,020`
På.



`1069 00:25:39,020 --> 00:25:39,220`
Den.



`1070 00:25:39,220 --> 00:25:39,620`
Enskilda.



`1071 00:25:39,620 --> 00:25:40,220`
Utredningen.



`1072 00:25:40,220 --> 00:25:41,220`
Om.



`1073 00:25:41,220 --> 00:25:41,420`
Min.



`1074 00:25:41,420 --> 00:25:41,920`
Analys.



`1075 00:25:41,920 --> 00:25:42,020`
Är.



`1076 00:25:42,020 --> 00:25:42,420`
Lite.



`1077 00:25:42,420 --> 00:25:42,720`
Att.



`1078 00:25:42,720 --> 00:25:42,820`
Vi.



`1079 00:25:42,820 --> 00:25:43,020`
Har.



`1080 00:25:43,020 --> 00:25:43,620`
Ändrat.



`1081 00:25:43,620 --> 00:25:43,820`
Från.



`1082 00:25:43,820 --> 00:25:43,920`
Att.



`1083 00:25:43,920 --> 00:25:44,120`
Vara.



`1084 00:25:44,120 --> 00:25:44,220`
Så.



`1085 00:25:44,220 --> 00:25:44,620`
Här.



`1086 00:25:44,620 --> 00:25:45,120`
Sjukt.



`1087 00:25:45,120 --> 00:25:45,920`
Paranoida.



`1088 00:25:45,920 --> 00:25:46,820`
Med.



`1089 00:25:46,820 --> 00:25:46,920`
Det.



`1090 00:25:46,920 --> 00:25:47,120`
Ska.



`1091 00:25:47,120 --> 00:25:47,320`
Vara.



`1092 00:25:47,320 --> 00:25:47,620`
Right.



`1093 00:25:47,620 --> 00:25:48,020`
Blockers.



`1094 00:25:48,020 --> 00:25:48,120`
Det.



`1095 00:25:48,120 --> 00:25:48,320`
Ska.



`1096 00:25:48,320 --> 00:25:48,420`
Vara.



`1097 00:25:48,420 --> 00:25:49,020`
Forensisk.



`1098 00:25:49,020 --> 00:25:50,020`
Integritet.



`1099 00:25:50,020 --> 00:25:50,220`
Utan.



`1100 00:25:50,220 --> 00:25:50,420`
Jag.



`1101 00:25:50,420 --> 00:25:50,620`
Tycker.



`1102 00:25:50,620 --> 00:25:50,820`
Mer.



`1103 00:25:50,820 --> 00:25:50,920`
Att.



`1104 00:25:50,920 --> 00:25:51,020`
Det.



`1105 00:25:51,020 --> 00:25:51,120`
Är.



`1106 00:25:51,120 --> 00:25:51,220`
Så.



`1107 00:25:51,220 --> 00:25:51,720`
Här.



`1108 00:25:51,720 --> 00:25:51,920`
Ja.



`1109 00:25:51,920 --> 00:25:52,020`
Men.



`1110 00:25:52,020 --> 00:25:52,320`
Vi.



`1111 00:26:07,620 --> 00:26:08,120`
Ja.



`1112 00:26:08,120 --> 00:26:08,420`
Jag.



`1113 00:26:08,420 --> 00:26:08,720`
Men.



`1114 00:26:08,720 --> 00:26:08,920`
Jag.



`1115 00:26:08,920 --> 00:26:09,020`
Kan.



`1116 00:26:09,020 --> 00:26:09,320`
Jag.



`1117 00:26:09,320 --> 00:26:09,420`
Kan.



`1118 00:26:09,420 --> 00:26:09,720`
Bara.



`1119 00:26:09,720 --> 00:26:10,220`
Säga.



`1120 00:26:10,220 --> 00:26:10,520`
Ut.



`1121 00:26:10,520 --> 00:26:11,520`
Jespers.



`1122 00:26:11,520 --> 00:26:11,920`
Analys.



`1123 00:26:11,920 --> 00:26:12,020`
Är.



`1124 00:26:12,020 --> 00:26:12,220`
Helt.



`1125 00:26:12,220 --> 00:26:12,520`
Rätt.



`1126 00:26:12,520 --> 00:26:13,220`
Och.



`1127 00:26:13,220 --> 00:26:13,520`
Jag.



`1128 00:26:13,520 --> 00:26:13,720`
Jag.



`1129 00:26:13,720 --> 00:26:13,820`
Har.



`1130 00:26:13,820 --> 00:26:14,020`
Väl.



`1131 00:26:14,020 --> 00:26:14,320`
Mer.



`1132 00:26:14,320 --> 00:26:14,420`
Och.



`1133 00:26:14,420 --> 00:26:14,720`
Mer.



`1134 00:26:14,720 --> 00:26:16,220`
Själv.



`1135 00:26:16,220 --> 00:26:17,920`
Övergett.



`1136 00:26:17,920 --> 00:26:18,020`
Det.



`1137 00:26:18,020 --> 00:26:18,220`
Här.



`1138 00:26:18,220 --> 00:26:18,320`
Med.



`1139 00:26:18,320 --> 00:26:18,520`
Att.



`1140 00:26:18,520 --> 00:26:18,820`
Liksom.



`1141 00:26:18,820 --> 00:26:19,120`
Okej.



`1142 00:26:19,120 --> 00:26:19,220`
Vi.



`1143 00:26:19,220 --> 00:26:19,520`
Ska.



`1144 00:26:19,520 --> 00:26:20,120`
Analysera.



`1145 00:26:20,120 --> 00:26:20,220`
Den.



`1146 00:26:20,220 --> 00:26:20,320`
Här.



`1147 00:26:20,320 --> 00:26:20,720`
Dator.



`1148 00:26:20,720 --> 00:26:20,820`
Och.



`1149 00:26:20,820 --> 00:26:21,020`
Ge.



`1150 00:26:21,020 --> 00:26:21,220`
Fram.



`1151 00:26:21,220 --> 00:26:21,320`
Med.



`1152 00:26:21,320 --> 00:26:21,620`
Skruv.



`1153 00:26:21,620 --> 00:26:22,120`
Meisen.



`1154 00:26:22,120 --> 00:26:22,520`
Liksom.



`1155 00:26:22,520 --> 00:26:22,820`
Det.



`1156 00:26:22,820 --> 00:26:23,020`
Det.



`1157 00:26:23,020 --> 00:26:23,120`
Det.



`1158 00:26:23,120 --> 00:26:23,220`
Det.



`1159 00:26:23,220 --> 00:26:23,720`
Händer.



`1160 00:26:23,720 --> 00:26:23,920`
Inte.



`1161 00:26:23,920 --> 00:26:24,220`
Utan.



`1162 00:26:24,220 --> 00:26:24,720`
Man.



`1163 00:26:25,720 --> 00:26:25,920`
Man.



`1164 00:26:25,920 --> 00:26:27,020`
Använder.



`1165 00:26:27,020 --> 00:26:27,220`
Till.



`1166 00:26:27,220 --> 00:26:28,320`
Exempel.



`1167 00:26:28,320 --> 00:26:28,520`
Ja.



`1168 00:26:28,520 --> 00:26:28,720`
F.



`1169 00:26:28,720 --> 00:26:28,820`
T.



`1170 00:26:28,820 --> 00:26:28,920`
K.



`1171 00:26:28,920 --> 00:26:29,420`
Imager.



`1172 00:26:29,420 --> 00:26:29,620`
Och.



`1173 00:26:29,620 --> 00:26:31,120`
Redline.



`1174 00:26:31,120 --> 00:26:31,220`
Ett.



`1175 00:26:31,220 --> 00:26:31,620`
Redline.



`1176 00:26:31,620 --> 00:26:32,020`
Skript.



`1177 00:26:32,020 --> 00:26:32,220`
För.



`1178 00:26:32,220 --> 00:26:32,720`
Att.



`1179 00:26:32,720 --> 00:26:33,020`
Suga.



`1180 00:26:33,020 --> 00:26:33,520`
Ut.



`1181 00:26:33,520 --> 00:26:33,720`
Det.



`1182 00:26:33,720 --> 00:26:34,220`
Götta.



`1183 00:26:34,220 --> 00:26:34,360`
Och.



`1184 00:26:34,360 --> 00:26:34,520`
Sedan.



`1185 00:26:34,520 --> 00:26:34,720`
Går.



`1186 00:26:34,720 --> 00:26:35,320`
Man.



`1187 00:26:35,320 --> 00:26:35,520`
Och.



`1188 00:26:35,520 --> 00:26:36,020`
Så.



`1189 00:26:36,020 --> 00:26:36,320`
Tittar.



`1190 00:26:36,320 --> 00:26:36,520`
Man.



`1191 00:26:36,520 --> 00:26:36,720`
Snabbt.



`1192 00:26:36,720 --> 00:26:36,820`
På.



`1193 00:26:36,820 --> 00:26:38,020`
Det.



`1194 00:26:38,020 --> 00:26:38,420`
Och.



`1195 00:26:38,420 --> 00:26:38,580`
Det.



`1196 00:26:38,580 --> 00:26:38,820`
Där.



`1197 00:26:38,820 --> 00:26:39,020`
Kan.



`1198 00:26:39,020 --> 00:26:39,120`
Man.



`1199 00:26:39,120 --> 00:26:39,320`
Tycka.



`1200 00:26:39,320 --> 00:26:39,820`
Då.



`1201 00:26:39,820 --> 00:26:40,020`
Men.



`1202 00:26:40,020 --> 00:26:40,220`
Vad.



`1203 00:26:40,220 --> 00:26:40,420`
Har.



`1204 00:26:40,420 --> 00:26:40,520`
Jag.



`1205 00:26:40,520 --> 00:26:40,820`
Stått.



`1206 00:26:40,820 --> 00:26:41,120`
Och.



`1207 00:26:41,120 --> 00:26:41,720`
Predikat.



`1208 00:26:41,720 --> 00:26:42,120`
Liksom.



`1209 00:26:42,120 --> 00:26:42,320`
Att.



`1210 00:26:42,320 --> 00:26:42,720`
Det.



`1211 00:26:42,720 --> 00:26:43,220`
Viktiga.



`1212 00:26:43,220 --> 00:26:43,420`
Det.



`1213 00:26:43,420 --> 00:26:43,520`
Är.



`1214 00:26:43,520 --> 00:26:44,120`
Liksom.



`1215 00:26:44,120 --> 00:26:44,620`
Evidence.



`1216 00:26:44,620 --> 00:26:45,720`
Acquisition.



`1217 00:26:45,720 --> 00:26:46,020`
Ja.



`1218 00:26:46,020 --> 00:26:46,220`
Nej.



`1219 00:26:46,220 --> 00:26:46,320`
Det.



`1220 00:26:46,320 --> 00:26:46,620`
Viktiga.



`1221 00:26:46,620 --> 00:26:46,820`
Är.



`1222 00:26:46,820 --> 00:26:47,120`
Kanske.



`1223 00:26:47,120 --> 00:26:47,320`
Att.



`1224 00:26:47,320 --> 00:26:47,420`
Jag.



`1225 00:26:47,420 --> 00:26:48,020`
Kan.



`1226 00:26:48,020 --> 00:26:48,720`
Beskriva.



`1227 00:26:48,720 --> 00:26:48,920`
Den.



`1228 00:26:48,920 --> 00:26:49,520`
Process.



`1229 00:26:49,520 --> 00:26:49,820`
Med.



`1230 00:26:49,820 --> 00:26:50,220`
Vilken.



`1231 00:26:50,220 --> 00:26:51,120`
Jag.



`1232 00:26:51,120 --> 00:26:51,420`
Fick.



`1233 00:26:51,420 --> 00:26:51,620`
Ut.



`1234 00:26:51,620 --> 00:26:51,820`
Den.



`1235 00:26:51,820 --> 00:26:52,420`
Information.



`1236 00:26:52,420 --> 00:26:52,520`
Som.



`1237 00:26:52,520 --> 00:26:52,720`
Jag.



`1238 00:26:52,720 --> 00:26:52,920`
Har.



`1239 00:26:52,920 --> 00:26:53,720`
Analyserat.



`1240 00:26:53,720 --> 00:26:53,820`
Och.



`1241 00:26:53,820 --> 00:26:53,920`
Är.



`1242 00:26:53,920 --> 00:26:54,020`
Det.



`1243 00:26:54,020 --> 00:26:54,320`
Hela.



`1244 00:26:54,320 --> 00:26:54,720`
Bilden.



`1245 00:26:54,720 --> 00:26:54,920`
Nej.



`1246 00:26:54,920 --> 00:26:55,120`
Inte.



`1247 00:26:55,120 --> 00:26:55,320`
Hela.



`1248 00:26:55,320 --> 00:26:56,920`
Bilden.



`1249 00:26:56,920 --> 00:26:57,320`
Men.



`1250 00:26:57,320 --> 00:26:57,720`
Hela.



`1251 00:26:57,720 --> 00:26:58,020`
Bilden.



`1252 00:26:58,020 --> 00:26:58,320`
Låter.



`1253 00:26:58,320 --> 00:26:58,420`
Sä.



`1254 00:26:58,420 --> 00:26:58,620`
Inte.



`1255 00:26:58,620 --> 00:26:59,420`
Analyseras.



`1256 00:27:11,720 --> 00:27:30,920`
Om jag då får koppla till de rättsfall där jag varit inblandad de senaste åren så har det ju varit inte fakta som har följt avgörande utan snarare fakta kring juridiska teknikaliteter.



`1257 00:27:30,920 --> 00:27:41,620`
Alltså kan det antas att den första forensiken som gjorde en analys på detta borde ha sett det här om han var en professionell?



`1258 00:27:41,620 --> 00:27:42,120`
Förensiker?



`1259 00:27:42,120 --> 00:27:42,620`
Ja.



`1260 00:27:42,620 --> 00:27:43,120`
Nej.



`1261 00:27:43,120 --> 00:27:43,620`
Just det.



`1262 00:27:43,620 --> 00:27:45,620`
Men det beror ju på i vilket skede man kommer in också.



`1263 00:27:45,620 --> 00:27:46,120`
Ja.



`1264 00:27:46,120 --> 00:27:46,620`
Absolut.



`1265 00:27:46,620 --> 00:27:47,620`
Så är det.



`1266 00:27:47,620 --> 00:27:50,620`
Och vem som är målsägare och vem som är på posing.



`1267 00:27:50,620 --> 00:27:52,620`
Och i det här fallet luktade ju någonting.



`1268 00:27:52,620 --> 00:27:53,620`
Men ja.



`1269 00:27:53,620 --> 00:27:54,120`
Jag hör dig.



`1270 00:27:54,120 --> 00:27:58,620`
Men jag skulle ju säga det att det senaste jag gjorde det ledde till ett rättsfall.



`1271 00:27:58,620 --> 00:28:01,620`
Ett civilrättspryl.



`1272 00:28:01,620 --> 00:28:08,620`
Vi ska inte nämna mer om det men där den analysen och den rapporten som vi lämnade till våran kund.



`1273 00:28:08,620 --> 00:28:10,620`
Den var inte.



`1274 00:28:10,620 --> 00:28:11,620`
Den hade liksom ingen allvar.



`1275 00:28:11,620 --> 00:28:14,620`
Den höll inte forensisk integritet.



`1276 00:28:14,620 --> 00:28:18,620`
Alltså inte det för att vi tog imagen på ett konstigt sätt.



`1277 00:28:18,620 --> 00:28:21,620`
Men rapporten var inte så solid.



`1278 00:28:21,620 --> 00:28:24,620`
Utan den bygger på scenarion.



`1279 00:28:24,620 --> 00:28:27,620`
Vi har fått en näve scenarion.



`1280 00:28:27,620 --> 00:28:29,620`
Stämmer det att det är så här?



`1281 00:28:29,620 --> 00:28:32,620`
Kan ni validera det i data?



`1282 00:28:32,620 --> 00:28:33,620`
Och då gör vi det.



`1283 00:28:33,620 --> 00:28:39,620`
Hur är det med sådana här, typ chain of custody och bevisprövningar och sådana saker.



`1284 00:28:39,620 --> 00:28:40,620`
Fungerar det i Sverige?



`1285 00:28:40,620 --> 00:28:41,620`
Är det någon skillnad?



`1286 00:28:41,620 --> 00:28:48,620`
Nej alltså polisen har ju den typen av bevishantering.



`1287 00:28:48,620 --> 00:29:01,620`
Och det är klart att i ett fall som jag jobbade med som landade hos ekobrottsmyndigheten.



`1288 00:29:01,620 --> 00:29:04,620`
Så var det där väldigt viktigt.



`1289 00:29:04,620 --> 00:29:09,620`
Och det är klart att då var det fulldiskanalys som gällde.



`1290 00:29:09,620 --> 00:29:15,620`
Men då fick vi ta den datorn från polisen.



`1291 00:29:15,620 --> 00:29:17,620`
Och då fick vi signa en chain of custody.



`1292 00:29:17,620 --> 00:29:19,620`
Och sen så när vi lämnade tillbaks den.



`1293 00:29:19,620 --> 00:29:23,620`
Så var det signatur på form och allting sådant där.



`1294 00:29:23,620 --> 00:29:29,620`
Det är klart i det läget så är det.



`1295 00:29:29,620 --> 00:29:31,620`
Alltså där är det viktigt för det vet man.



`1296 00:29:31,620 --> 00:29:37,620`
Att jag menar varenda gram av bevisning kan vara av vikt.



`1297 00:29:37,620 --> 00:29:38,620`
Mm.



`1298 00:29:38,620 --> 00:29:40,620`
Utfallet av den här rättstvisten.



`1299 00:29:40,620 --> 00:29:45,620`
Men jag antar också att det är skillnad på fall där saker.



`1300 00:29:45,620 --> 00:29:48,620`
Där datorer och så vidare tas av polisen i en nyhetsansaken.



`1301 00:29:48,620 --> 00:29:52,620`
Kontra om du får ett privat mål låt säga.



`1302 00:29:52,620 --> 00:29:54,620`
Där du gör den första analysen.



`1303 00:29:54,620 --> 00:29:57,620`
Jag ska ju dock flika in med en detalj som.



`1304 00:29:57,620 --> 00:29:59,620`
Ja men det är min åsikt.



`1305 00:29:59,620 --> 00:30:05,620`
Det är också att många utav de företagen som jag jobbar med.



`1306 00:30:05,620 --> 00:30:07,620`
Har saklig grund för att.



`1307 00:30:07,620 --> 00:30:11,620`
Det har ju för sig gått ett ganska grovt brott.



`1308 00:30:11,620 --> 00:30:16,620`
Men man väljer då med materialet som vi skapar i våra analyser.



`1309 00:30:16,620 --> 00:30:18,620`
Att inte polisanmäla.



`1310 00:30:18,620 --> 00:30:20,620`
Utan man använder det som ett påtryckningsmedel.



`1311 00:30:20,620 --> 00:30:22,620`
För att personen ska lämna.



`1312 00:30:22,620 --> 00:30:23,620`
Och i många fall.



`1313 00:30:23,620 --> 00:30:25,620`
Så avslutas det där lilla samtalet.



`1314 00:30:25,620 --> 00:30:26,620`
När man då.



`1315 00:30:26,620 --> 00:30:27,620`
Ja men vi har gjort den här rapporten.



`1316 00:30:27,620 --> 00:30:29,620`
Vi har de här bevisen emot dig.



`1317 00:30:29,620 --> 00:30:30,620`
Your move liksom.



`1318 00:30:30,620 --> 00:30:31,620`
Lite som schack.



`1319 00:30:31,620 --> 00:30:33,620`
Och personen säger ja men jag slutar.



`1320 00:30:33,620 --> 00:30:35,620`
Då samtidigt som personen säger ja men jag säger upp mig.



`1321 00:30:35,620 --> 00:30:36,620`
Då skjuter man över.



`1322 00:30:36,620 --> 00:30:38,620`
Ett papper över bordet som säger att.



`1323 00:30:38,620 --> 00:30:40,620`
Ja men teckna under det här att du inte kommer nämna.



`1324 00:30:40,620 --> 00:30:43,620`
Vad det då gjort överhuvudtaget till någon.



`1325 00:30:43,620 --> 00:30:45,620`
För man vill skydda sitt varumärke.



`1326 00:30:45,620 --> 00:30:46,620`
Det är liksom viktigare än att.



`1327 00:30:46,620 --> 00:30:48,620`
Ja men den här personen har.



`1328 00:30:48,620 --> 00:30:50,620`
Bevisligen gjort grova brott.



`1329 00:30:50,620 --> 00:30:51,620`
Absolut.



`1330 00:30:51,620 --> 00:30:52,620`
Och det tycker jag är.



`1331 00:30:52,620 --> 00:30:54,620`
Det tycker jag är läskigt ändå.



`1332 00:30:54,620 --> 00:30:55,620`
Men det där.



`1333 00:30:55,620 --> 00:30:57,620`
Det där är extremt vanligt.



`1334 00:30:57,620 --> 00:30:59,620`
Jag kan säga.



`1335 00:30:59,620 --> 00:31:01,620`
Man vill inte ha pinsamheten liksom.



`1336 00:31:01,620 --> 00:31:02,620`
Det är ju kostbenefit igen.



`1337 00:31:02,620 --> 00:31:04,620`
Så är det.



`1338 00:31:04,620 --> 00:31:05,620`
Och.



`1339 00:31:05,620 --> 00:31:08,620`
Inom.



`1340 00:31:08,620 --> 00:31:10,620`
Inom privat sektor så.



`1341 00:31:10,620 --> 00:31:12,620`
Så kan jag i.



`1342 00:31:12,620 --> 00:31:14,620`
I vissa fall köpa.



`1343 00:31:14,620 --> 00:31:16,620`
Resonemanget för man gör ju en.



`1344 00:31:16,620 --> 00:31:18,620`
En.



`1345 00:31:18,620 --> 00:31:20,620`
En enkel kalkyl och se.



`1346 00:31:20,620 --> 00:31:22,620`
Vad kommer detta att kosta varumärket.



`1347 00:31:22,620 --> 00:31:24,620`
Och vad.



`1348 00:31:24,620 --> 00:31:26,620`
Vad har vi att vinna på att driva det här.



`1349 00:31:26,620 --> 00:31:28,620`
Rättsligt.



`1350 00:31:28,620 --> 00:31:30,620`
En person får bli straffad liksom.



`1351 00:31:30,620 --> 00:31:31,620`
Och.



`1352 00:31:31,620 --> 00:31:33,620`
Det kanske vore den moraliska high road.



`1353 00:31:33,620 --> 00:31:35,620`
Och där får man ju.



`1354 00:31:35,620 --> 00:31:38,620`
Som forensiker ibland svälja stoltheten.



`1355 00:31:38,620 --> 00:31:40,620`
Och det spelar ingen roll om jag.



`1356 00:31:40,620 --> 00:31:42,620`
Om jag ska.



`1357 00:31:42,620 --> 00:31:43,620`
Så att säga.



`1358 00:31:43,620 --> 00:31:46,620`
Om jag blir anlitad av någon.



`1359 00:31:46,620 --> 00:31:49,620`
För att till exempel hitta fel i en.



`1360 00:31:49,620 --> 00:31:52,620`
I en annan forensisk analys.



`1361 00:31:52,620 --> 00:31:55,620`
Och poängtera det för en domstol.



`1362 00:31:55,620 --> 00:31:57,620`
Då kan jag fundera över.



`1363 00:31:57,620 --> 00:31:59,620`
Ja.



`1364 00:31:59,620 --> 00:32:01,620`
På vilken sida står jag.



`1365 00:32:01,620 --> 00:32:02,620`
Vad är etiskt rätt.



`1366 00:32:02,620 --> 00:32:03,620`
Vad är etiskt rätt.



`1367 00:32:03,620 --> 00:32:04,620`
Ja.



`1368 00:32:04,620 --> 00:32:05,620`
Och så.



`1369 00:32:05,620 --> 00:32:06,620`
Får man.



`1370 00:32:06,620 --> 00:32:09,620`
Får man då någonstans.



`1371 00:32:09,620 --> 00:32:11,620`
Lägga det bakom sig.



`1372 00:32:11,620 --> 00:32:12,620`
Och fundera kring.



`1373 00:32:12,620 --> 00:32:13,620`
Okej.



`1374 00:32:13,620 --> 00:32:14,620`
Vad kan jag göra.



`1375 00:32:14,620 --> 00:32:15,620`
För att liksom.



`1376 00:32:15,620 --> 00:32:16,620`
Rättfärdiga det jag gör.



`1377 00:32:16,620 --> 00:32:17,620`
Jo.



`1378 00:32:17,620 --> 00:32:18,620`
Ja.



`1379 00:32:18,620 --> 00:32:19,620`
Jag attackerar fakta.



`1380 00:32:19,620 --> 00:32:20,620`
Men.



`1381 00:32:20,620 --> 00:32:21,620`
Ja.



`1382 00:32:21,620 --> 00:32:22,620`
Jag.



`1383 00:32:22,620 --> 00:32:23,620`
Eller inte attackerar fakta.



`1384 00:32:23,620 --> 00:32:24,620`
Men jag.



`1385 00:32:24,620 --> 00:32:25,620`
Jag hade massa frågor om etik.



`1386 00:32:25,620 --> 00:32:26,620`
Presenterar fakta.



`1387 00:32:26,620 --> 00:32:27,620`
På.



`1388 00:32:27,620 --> 00:32:28,620`
På forensik.



`1389 00:32:28,620 --> 00:32:29,620`
Det finns ju det här lite.



`1390 00:32:29,620 --> 00:32:30,620`
Vilka jobb.



`1391 00:32:30,620 --> 00:32:31,620`
Är okej.



`1392 00:32:31,620 --> 00:32:32,620`
Och vilka jobb.



`1393 00:32:32,620 --> 00:32:33,620`
Är ens lagliga.



`1394 00:32:33,620 --> 00:32:34,620`
Ja.



`1395 00:32:34,620 --> 00:32:35,620`
För.



`1396 00:32:35,620 --> 00:32:36,620`
Det beror lite på.



`1397 00:32:36,620 --> 00:32:37,620`
Ja.



`1398 00:32:37,620 --> 00:32:38,620`
Det beror lite på.



`1399 00:32:38,620 --> 00:32:39,620`
Men.



`1400 00:32:39,620 --> 00:32:40,620`
Men.



`1401 00:32:40,620 --> 00:32:41,620`
Jo men det.



`1402 00:32:41,620 --> 00:32:42,620`
Det är sant.



`1403 00:32:42,620 --> 00:32:43,620`
Men.



`1404 00:32:43,620 --> 00:32:44,620`
Men.



`1405 00:32:44,620 --> 00:32:45,620`
Men.



`1406 00:32:45,620 --> 00:32:46,620`
Men.



`1407 00:32:46,620 --> 00:32:47,620`
Om vi bara börjar.



`1408 00:32:47,620 --> 00:32:48,620`
Om vi.



`1409 00:32:48,620 --> 00:32:49,620`
Om ni.



`1410 00:32:49,620 --> 00:32:50,620`
Om ni.



`1411 00:32:50,620 --> 00:32:51,620`
Om ni bara tar en dator.



`1412 00:32:51,620 --> 00:32:52,620`
Och gör en forensisk.



`1413 00:32:52,620 --> 00:32:53,620`
Analys av den.



`1414 00:32:53,620 --> 00:32:54,620`
Hur vet ni.



`1415 00:32:54,620 --> 00:32:55,620`
Att ni inte begår dataintrång.



`1416 00:32:55,620 --> 00:32:56,620`
Genom att.



`1417 00:32:56,620 --> 00:32:57,620`
Överhuvudtaget påbörja.



`1418 00:32:57,620 --> 00:32:58,620`
En forensisk analys.



`1419 00:32:58,620 --> 00:32:59,620`
Ja.



`1420 00:32:59,620 --> 00:33:00,620`
Helt rätt.



`1421 00:33:00,620 --> 00:33:01,620`
Det.



`1422 00:33:01,620 --> 00:33:02,620`
Nej men det.



`1423 00:33:02,620 --> 00:33:03,840`
veta det. Alltid.



`1424 00:33:04,500 --> 00:33:06,460`
Det ska ju vara stipulerat hos kunden



`1425 00:33:06,460 --> 00:33:08,260`
vad som är tillåtet.



`1426 00:33:08,920 --> 00:33:10,600`
Och i en it-policy som är befäst



`1427 00:33:10,600 --> 00:33:12,560`
och kunderna vet om



`1428 00:33:12,560 --> 00:33:14,680`
eller personen som det då kanske är



`1429 00:33:14,680 --> 00:33:16,500`
i många fall har



`1430 00:33:16,500 --> 00:33:18,500`
sett och godkänt



`1431 00:33:18,500 --> 00:33:19,680`
att det här sker.



`1432 00:33:20,540 --> 00:33:22,320`
Samtycke från personen som blir



`1433 00:33:22,320 --> 00:33:24,060`
analyserad i någon form



`1434 00:33:24,060 --> 00:33:26,040`
har varit en basis.



`1435 00:33:26,360 --> 00:33:28,140`
Godkänt reglerna på företaget.



`1436 00:33:28,400 --> 00:33:30,160`
Precis, godkänt reglerna på företaget.



`1437 00:33:30,300 --> 00:33:32,220`
Men då säger vi också att du



`1438 00:33:32,220 --> 00:33:33,900`
kan inte utan att vara polis



`1439 00:33:33,900 --> 00:33:35,440`
så kan inte du till exempel



`1440 00:33:35,440 --> 00:33:38,180`
springa iväg, hitta



`1441 00:33:38,180 --> 00:33:40,240`
Anders på gatan, ta Anders dator



`1442 00:33:40,240 --> 00:33:41,760`
och göra en forensisk utredning på den.



`1443 00:33:42,280 --> 00:33:44,220`
Fast polisen har ju lite andra befogenheter



`1444 00:33:44,220 --> 00:33:45,480`
och regler som de går efter.



`1445 00:33:45,480 --> 00:33:47,760`
Ja, för de...



`1446 00:33:47,760 --> 00:33:49,760`
Men det finns nog inte en vars gripande



`1447 00:33:49,760 --> 00:33:50,980`
motsvarande finns nog inte i...



`1448 00:33:50,980 --> 00:33:53,600`
Nej, exakt. Men däremot ett företag



`1449 00:33:53,600 --> 00:33:55,420`
kan ju hävda att det här är våran egendom.



`1450 00:33:55,880 --> 00:33:57,720`
Den här datorn, personen som använt



`1451 00:33:57,720 --> 00:33:59,380`
den här datorn har skrivit på sitt ansättsavtal



`1452 00:33:59,380 --> 00:34:00,840`
som hänvisar till att det var en it-policy.



`1453 00:34:00,840 --> 00:34:02,420`
Där står det att vi får göra detta.



`1454 00:34:02,420 --> 00:34:04,640`
Ja, precis. Och det ska ju faktiskt finnas på plats



`1455 00:34:04,640 --> 00:34:05,960`
innan och det är ju någonting man gärna...



`1456 00:34:05,960 --> 00:34:08,460`
Jag misstänker att även om det är så att det inte finns



`1457 00:34:08,460 --> 00:34:10,640`
en it-policy på plats som specifikt stipulerar



`1458 00:34:10,640 --> 00:34:11,820`
att vi får göra en forensisk analys



`1459 00:34:11,820 --> 00:34:14,800`
så är det nog ändå så att om det är företagets dator



`1460 00:34:14,800 --> 00:34:16,840`
så är det ganska svårt att driva processen



`1461 00:34:16,840 --> 00:34:18,020`
att ni har inte rätt att göra detta.



`1462 00:34:18,220 --> 00:34:19,740`
Absolut. En intressant



`1463 00:34:19,740 --> 00:34:22,700`
tankeställare man kan få är också



`1464 00:34:22,700 --> 00:34:24,700`
vad drar man gränsen som forensiker?



`1465 00:34:24,900 --> 00:34:26,940`
Ja. Det blir en bast.



`1466 00:34:27,120 --> 00:34:28,660`
De går dit, de plockar dator



`1467 00:34:28,660 --> 00:34:29,620`
de plockar telefon.



`1468 00:34:30,840 --> 00:34:33,720`
Och då är frågan



`1469 00:34:33,720 --> 00:34:36,580`
vad är brottet här?



`1470 00:34:36,680 --> 00:34:37,540`
Eller vad är min uppgift här?



`1471 00:34:37,640 --> 00:34:40,040`
Är det att... Sociala konton?



`1472 00:34:40,180 --> 00:34:41,440`
Precis. Privata dropbox?



`1473 00:34:41,480 --> 00:34:43,440`
Det får man väl inte gå in i hur som helst va?



`1474 00:34:44,960 --> 00:34:45,980`
Borde ju inte vara okej.



`1475 00:34:46,980 --> 00:34:47,980`
Alltså, hmm.



`1476 00:34:48,160 --> 00:34:49,920`
Inte i en sån...



`1477 00:34:49,920 --> 00:34:51,320`
Det beror på price-utredningen.



`1478 00:34:51,660 --> 00:34:53,300`
Det beror på skulle jag säga där också.



`1479 00:34:53,520 --> 00:34:54,520`
It depends.



`1480 00:34:55,080 --> 00:34:56,880`
Pratar man i materiellrätt till exempel



`1481 00:34:56,880 --> 00:34:59,080`
att man misstänker att folk har exfiltrerat data



`1482 00:34:59,080 --> 00:35:00,240`
via en privat dropbox?



`1483 00:35:00,840 --> 00:35:02,040`
Det kan ju inte vara det avgörande.



`1484 00:35:02,220 --> 00:35:04,320`
Vad jag misstänker kan ju inte vara det som avgör



`1485 00:35:04,320 --> 00:35:05,260`
om jag får göra det eller inte.



`1486 00:35:05,500 --> 00:35:06,500`
Inte som privataktör.



`1487 00:35:06,640 --> 00:35:08,100`
Men så här är det ju.



`1488 00:35:09,220 --> 00:35:11,580`
För den privata dropboxen är ju oftast



`1489 00:35:11,580 --> 00:35:13,040`
replikerad till datorn.



`1490 00:35:13,040 --> 00:35:13,640`
Ja, det är enheten alltså.



`1491 00:35:14,160 --> 00:35:17,860`
Och där är ju den privata informationen



`1492 00:35:17,860 --> 00:35:19,460`
lagrad på företagets egendom.



`1493 00:35:19,800 --> 00:35:20,200`
Solklart.



`1494 00:35:21,880 --> 00:35:23,160`
Skulle det finnas



`1495 00:35:23,160 --> 00:35:23,480`
alltså



`1496 00:35:23,480 --> 00:35:27,160`
en kopia



`1497 00:35:27,160 --> 00:35:29,320`
av gmail-inkorgen



`1498 00:35:29,320 --> 00:35:30,820`
på datorn, helt fair game.



`1499 00:35:30,840 --> 00:35:32,480`
Men om den personen är inloggad



`1500 00:35:32,480 --> 00:35:33,760`
i gmail på sin Chrome.



`1501 00:35:34,040 --> 00:35:36,740`
Exakt, eller att du med hjälp



`1502 00:35:36,740 --> 00:35:38,540`
postit på desktopen



`1503 00:35:38,540 --> 00:35:40,840`
eller med hjälp av den datorn



`1504 00:35:41,400 --> 00:35:43,080`
får tillgång till



`1505 00:35:43,080 --> 00:35:44,540`
hans eller hennes



`1506 00:35:44,540 --> 00:35:46,980`
gmail-konto.



`1507 00:35:47,600 --> 00:35:49,140`
Då är det ju betydligt



`1508 00:35:49,140 --> 00:35:50,020`
mer tveksamt.



`1509 00:35:50,500 --> 00:35:52,460`
Jag skulle säga att det är ett övertramp.



`1510 00:35:52,720 --> 00:35:54,740`
Det finns ju andra abstraktionslagre där.



`1511 00:35:55,120 --> 00:35:56,680`
Här får du en mobiltelefon.



`1512 00:35:57,720 --> 00:35:58,960`
I artefakterna på den



`1513 00:35:59,520 --> 00:36:00,800`
mobiltelefonen, det är ju



`1514 00:36:00,840 --> 00:36:02,740`
privat natur också, alltid.



`1515 00:36:03,360 --> 00:36:04,920`
Då är frågan, är det någonting man



`1516 00:36:04,920 --> 00:36:06,820`
tar med i en rapport, eller är det någonting man



`1517 00:36:06,820 --> 00:36:07,640`
inte tar med i en rapport?



`1518 00:36:07,660 --> 00:36:08,920`
Hur är det med bilder nu, eller?



`1519 00:36:09,120 --> 00:36:12,740`
Det kan vara bilder på saker, eller



`1520 00:36:12,740 --> 00:36:15,220`
någon har köpt knark



`1521 00:36:15,220 --> 00:36:16,760`
från företagstelefonen.



`1522 00:36:17,380 --> 00:36:18,180`
Hur är det med...



`1523 00:36:18,180 --> 00:36:20,400`
Det måste ju finnas massa fall där



`1524 00:36:20,400 --> 00:36:23,780`
man som forensiker



`1525 00:36:23,780 --> 00:36:25,020`
hittar saker som är



`1526 00:36:25,020 --> 00:36:25,940`
uppenbart



`1527 00:36:25,940 --> 00:36:28,900`
inte relevant för utredningen.



`1528 00:36:29,000 --> 00:36:30,620`
Men att presentera



`1529 00:36:30,840 --> 00:36:33,260`
det skulle eventuellt



`1530 00:36:33,260 --> 00:36:35,420`
kunna ge uppdragsgivare



`1531 00:36:35,420 --> 00:36:36,980`
möjligheter till utpressning.



`1532 00:36:37,100 --> 00:36:38,840`
Där ska jag vara fan ärlig och säga det.



`1533 00:36:39,520 --> 00:36:41,280`
Ja, jag



`1534 00:36:41,280 --> 00:36:43,000`
tar inte med vissa grejer ibland.



`1535 00:36:43,480 --> 00:36:45,420`
Nej, men så är det ju. Det är ju den personliga



`1536 00:36:45,420 --> 00:36:46,880`
integriteten som är viktig där.



`1537 00:36:48,020 --> 00:36:49,340`
Det du ska ta med, det är ju därför



`1538 00:36:49,340 --> 00:36:51,660`
du ska ha en tydlig frågeställning.



`1539 00:36:51,800 --> 00:36:53,320`
Vad gäller detta? Ja, men det gäller



`1540 00:36:53,320 --> 00:36:55,120`
exfiltration av



`1541 00:36:55,120 --> 00:36:57,600`
hemlig information till exempel.



`1542 00:36:57,600 --> 00:36:59,060`
Då spelar det ingen roll att



`1543 00:36:59,060 --> 00:37:02,000`
du hittar bevis för att den här personen



`1544 00:37:02,000 --> 00:37:03,940`
har varit otrogen på ett hotell



`1545 00:37:03,940 --> 00:37:05,460`
varje vecka. Exempelvis.



`1546 00:37:06,200 --> 00:37:07,220`
Eller säljer



`1547 00:37:07,220 --> 00:37:10,080`
narkotika med jobbtelefonen.



`1548 00:37:10,260 --> 00:37:11,060`
Det är liksom, ja,



`1549 00:37:11,500 --> 00:37:13,200`
det är dåligt, men...



`1550 00:37:13,200 --> 00:37:14,560`
Det är inte relevant.



`1551 00:37:14,920 --> 00:37:16,380`
Det är inte relevant.



`1552 00:37:16,540 --> 00:37:19,980`
Det sjuka är att det hade blivit en bra jävla tv-serie



`1553 00:37:19,980 --> 00:37:21,240`
de här forensikerna.



`1554 00:37:21,240 --> 00:37:22,080`
De här forensikerna.



`1555 00:37:23,560 --> 00:37:24,640`
Det finns ett CSI.



`1556 00:37:24,640 --> 00:37:28,640`
För jävlar vad folk är korna.



`1557 00:37:29,060 --> 00:37:30,540`
Orkade och godtrogna, liksom.



`1558 00:37:30,960 --> 00:37:33,240`
Det första jag gör, det är att titta på



`1559 00:37:33,240 --> 00:37:35,800`
är det en



`1560 00:37:35,800 --> 00:37:37,260`
sanctionerad attack till exempel?



`1561 00:37:37,940 --> 00:37:38,540`
Nej, attack.



`1562 00:37:38,740 --> 00:37:40,880`
Det var helt fel kontext att säga det.



`1563 00:37:41,180 --> 00:37:42,560`
Om det är en sanctionerad bastat.



`1564 00:37:42,880 --> 00:37:45,760`
På fredag kommer vi att hugga



`1565 00:37:45,760 --> 00:37:47,680`
exmaskin och telefon.



`1566 00:37:48,500 --> 00:37:49,380`
Då går man in



`1567 00:37:49,380 --> 00:37:51,500`
och så ser man till att fixa litigation hold.



`1568 00:37:51,660 --> 00:37:52,380`
Man ser till att ha



`1569 00:37:52,380 --> 00:37:55,520`
härifrån, och för litigation hold



`1570 00:37:55,520 --> 00:37:57,340`
för er som inte har koll, det betyder egentligen att



`1571 00:37:57,340 --> 00:37:58,500`
man kan inte ta bort mejl.



`1572 00:37:59,060 --> 00:38:01,060`
Men modus operandi,



`1573 00:38:01,060 --> 00:38:03,060`
det är att ingenting försvinner alls, det finns kvar.



`1574 00:38:03,060 --> 00:38:07,060`
Användaren kommer inte att se någon skillnad.



`1575 00:38:07,060 --> 00:38:11,060`
Det är en inställning på mejlservern.



`1576 00:38:11,060 --> 00:38:13,060`
Och så sker basten, och sen så är det



`1577 00:38:13,060 --> 00:38:15,060`
fantastiskt roligt att se för att



`1578 00:38:15,060 --> 00:38:17,060`
vi i alla fall i nordiska länder



`1579 00:38:17,060 --> 00:38:19,060`
är lite konflikträdda, så att man får alltid den här



`1580 00:38:19,060 --> 00:38:21,060`
extra 10 minuterna att



`1581 00:38:21,060 --> 00:38:23,060`
jag ska bara spara mina kontakter eller jag ska bara



`1582 00:38:23,060 --> 00:38:25,060`
fixa mina sms.



`1583 00:38:25,060 --> 00:38:27,060`
Då går man in och pekar ut exakt vad man ska titta på.



`1584 00:38:27,060 --> 00:38:28,860`
För det är det de försöker ta bort.



`1585 00:38:28,860 --> 00:38:30,860`
De delitar allt.



`1586 00:38:30,860 --> 00:38:32,860`
Vad är senast delitat här?



`1587 00:38:32,860 --> 00:38:34,860`
Där har vi det, och det



`1588 00:38:34,860 --> 00:38:36,860`
sparar ju tonvis



`1589 00:38:36,860 --> 00:38:38,860`
med tid.



`1590 00:38:38,860 --> 00:38:40,860`
Jag hade en fråga om detta just när vi pratade om



`1591 00:38:40,860 --> 00:38:42,860`
arbetsgivarens utrustning och så vidare.



`1592 00:38:42,860 --> 00:38:44,860`
Hur är det, jag vet inte om det finns något



`1593 00:38:44,860 --> 00:38:46,860`
i stipulerat här, hur är det om man har privata



`1594 00:38:46,860 --> 00:38:48,860`
arbetsverktyg? Så man arbetar med



`1595 00:38:48,860 --> 00:38:50,860`
sitt jobb, men säg att jag har köpt ut



`1596 00:38:50,860 --> 00:38:52,860`
min dator, köpt loss den



`1597 00:38:52,860 --> 00:38:54,860`
från företaget, eller har en privat mobiltelefon



`1598 00:38:54,860 --> 00:38:56,860`
som jag använder i jobbet.



`1599 00:38:56,860 --> 00:38:58,860`
Den är off limit skulle jag säga.



`1600 00:38:58,860 --> 00:39:00,860`
Bring your own device



`1601 00:39:00,860 --> 00:39:02,860`
är ju också en sån.



`1602 00:39:02,860 --> 00:39:04,860`
Just för företaget så är den



`1603 00:39:04,860 --> 00:39:06,860`
off limit, utan då får det nog gå till



`1604 00:39:06,860 --> 00:39:08,860`
åtal. Då får du ta in polis.



`1605 00:39:08,860 --> 00:39:10,860`
Frågan är hur man skulle reagera



`1606 00:39:10,860 --> 00:39:12,860`
om det skulle vara



`1607 00:39:12,860 --> 00:39:14,860`
för det där skulle jag



`1608 00:39:14,860 --> 00:39:16,860`
moraliskt sett inte klara av. Det hade jag



`1609 00:39:16,860 --> 00:39:18,860`
sagt nej. Frågan är, på vems



`1610 00:39:18,860 --> 00:39:20,860`
ansvar är du att ställa frågan?



`1611 00:39:20,860 --> 00:39:22,860`
Bra fråga.



`1612 00:39:22,860 --> 00:39:24,860`
Jag kan säga



`1613 00:39:24,860 --> 00:39:26,860`
för egen del



`1614 00:39:26,860 --> 00:39:28,860`
så



`1615 00:39:28,860 --> 00:39:30,860`
i de fall jag har varit



`1616 00:39:30,860 --> 00:39:32,860`
tveksam



`1617 00:39:32,860 --> 00:39:34,860`
så har jag



`1618 00:39:34,860 --> 00:39:36,860`
på något vis



`1619 00:39:38,860 --> 00:39:40,860`
avkrävt uppdragsgivaren



`1620 00:39:40,860 --> 00:39:42,860`
en garanti



`1621 00:39:42,860 --> 00:39:44,860`
för att de har laglig



`1622 00:39:44,860 --> 00:39:46,860`
rätt att utföra det här.



`1623 00:39:46,860 --> 00:39:48,860`
Då är det i alla fall their ass.



`1624 00:39:48,860 --> 00:39:50,860`
Och då är jag



`1625 00:39:50,860 --> 00:39:52,860`
off the hook, för då har jag



`1626 00:39:52,860 --> 00:39:54,860`
agerat i god tro.



`1627 00:39:54,860 --> 00:39:56,860`
Okej, då är det på



`1628 00:39:56,860 --> 00:39:58,860`
god tro då. Ja.



`1629 00:39:58,860 --> 00:40:00,860`
Och generellt sett så kan man väl inte



`1630 00:40:00,860 --> 00:40:02,860`
förhandla bort rikets lagar.



`1631 00:40:02,860 --> 00:40:04,860`
Nej, men så är det ju. Absolut.



`1632 00:40:04,860 --> 00:40:06,860`
Men om vi säger



`1633 00:40:06,860 --> 00:40:08,860`
ta exemplet att



`1634 00:40:08,860 --> 00:40:10,860`
Ashford



`1635 00:40:10,860 --> 00:40:12,860`
ringer mig och säger hej



`1636 00:40:12,860 --> 00:40:14,860`
här är en macbook



`1637 00:40:14,860 --> 00:40:16,860`
som Peter har haft



`1638 00:40:16,860 --> 00:40:18,860`
och vi misstänker att Peter har snott någonting.



`1639 00:40:18,860 --> 00:40:20,860`
Han har surfat ur en stormhalla.



`1640 00:40:20,860 --> 00:40:22,860`
Det finns ju två fall.



`1641 00:40:22,860 --> 00:40:24,860`
Det ena fallet är, du är lite



`1642 00:40:24,860 --> 00:40:26,860`
undrande så avkräver det därför en garanti.



`1643 00:40:26,860 --> 00:40:28,860`
Ja. Det andra fallet är,



`1644 00:40:28,860 --> 00:40:30,860`
du inser att du håller på att begå något



`1645 00:40:30,860 --> 00:40:32,860`
olagligt och kräver därför en garanti.



`1646 00:40:32,860 --> 00:40:34,860`
Och i det ena fallet



`1647 00:40:34,860 --> 00:40:36,860`
i det ena fallet



`1648 00:40:36,860 --> 00:40:38,860`
så är det lagligt



`1649 00:40:38,860 --> 00:40:40,860`
att lita på garantin. I det andra fallet



`1650 00:40:40,860 --> 00:40:42,860`
så



`1651 00:40:42,860 --> 00:40:44,860`
du kan få vilka, du kan få



`1652 00:40:44,860 --> 00:40:46,860`
någon skriva på ett papper men det är



`1653 00:40:46,860 --> 00:40:48,860`
fortfarande olagligt att begå brott.



`1654 00:40:48,860 --> 00:40:50,860`
Det löser man ju genom att säga, så fort



`1655 00:40:50,860 --> 00:40:52,860`
de ringer så säger man, innan vi tar den här diskussionen vidare



`1656 00:40:52,860 --> 00:40:54,860`
skriv under på det här pappret.



`1657 00:40:54,860 --> 00:40:56,860`
Men jag har ju tackat nej



`1658 00:40:56,860 --> 00:40:58,860`
till uppdrag när det var



`1659 00:40:58,860 --> 00:41:00,860`
ett företag



`1660 00:41:00,860 --> 00:41:02,860`
som behövde hjälp.



`1661 00:41:02,860 --> 00:41:04,860`
Men



`1662 00:41:04,860 --> 00:41:06,860`
jag blev inte kontaktad



`1663 00:41:06,860 --> 00:41:08,860`
av företaget utan en konsult som



`1664 00:41:08,860 --> 00:41:10,860`
arbetade på företaget.



`1665 00:41:10,860 --> 00:41:12,860`
Och sen så var det viktigt att



`1666 00:41:12,860 --> 00:41:14,860`
det här var väldigt low key så vi kunde inte



`1667 00:41:14,860 --> 00:41:16,860`
gå dit i dagtid och göra utredningen.



`1668 00:41:16,860 --> 00:41:18,860`
Och det var inte



`1669 00:41:18,860 --> 00:41:20,860`
solklart vad utredningen



`1670 00:41:20,860 --> 00:41:22,860`
egentligen gick ut på utan



`1671 00:41:22,860 --> 00:41:24,860`
vi behövde göra det här



`1672 00:41:24,860 --> 00:41:26,860`
after hours.



`1673 00:41:26,860 --> 00:41:28,860`
Och då kände jag



`1674 00:41:28,860 --> 00:41:30,860`
nej.



`1675 00:41:30,860 --> 00:41:32,860`
Pass på den.



`1676 00:41:32,860 --> 00:41:34,860`
Be att de kontaktar mig.



`1677 00:41:34,860 --> 00:41:36,860`
Det är nog generellt sett nyttigt att säga nej



`1678 00:41:36,860 --> 00:41:38,860`
till saker och veta.



`1679 00:41:38,860 --> 00:41:40,860`
Jag har nått min gräns



`1680 00:41:40,860 --> 00:41:42,860`
och jag har sagt nej. Och på något sätt



`1681 00:41:42,860 --> 00:41:44,860`
sätta sin egen etiska



`1682 00:41:44,860 --> 00:41:46,860`
spelregler. Men det är inte alltid man har



`1683 00:41:46,860 --> 00:41:48,860`
all fakta eller? Nej, så är det ju.



`1684 00:41:48,860 --> 00:41:50,860`
Det är ju såhär, om en privatperson



`1685 00:41:50,860 --> 00:41:52,860`
kommer till mig och säger, ja hej



`1686 00:41:52,860 --> 00:41:54,860`
här är



`1687 00:41:54,860 --> 00:41:56,860`
min dator



`1688 00:41:56,860 --> 00:41:58,860`
och jag skulle behöva



`1689 00:41:58,860 --> 00:42:00,860`
säkra lite bevisning i den.



`1690 00:42:00,860 --> 00:42:02,860`
Och sen så



`1691 00:42:02,860 --> 00:42:04,860`
använder han namnet något helt annat.



`1692 00:42:04,860 --> 00:42:06,860`
Då kan man kanske förutsätta att



`1693 00:42:06,860 --> 00:42:08,860`
man behöver ana ugglor i den brömda mossen.



`1694 00:42:08,860 --> 00:42:10,860`
Här tar jag oss in på ett superintressant spår.



`1695 00:42:10,860 --> 00:42:12,860`
Men jag måste



`1696 00:42:12,860 --> 00:42:14,860`
säga att det är väldigt sällan



`1697 00:42:14,860 --> 00:42:16,860`
när jag gör analyser



`1698 00:42:16,860 --> 00:42:18,860`
så är det



`1699 00:42:18,860 --> 00:42:20,860`
väldigt sällan att det råder några tveksamheter.



`1700 00:42:20,860 --> 00:42:22,860`
Det är nästan alltid en legal opposition.



`1701 00:42:22,860 --> 00:42:24,860`
Men det är ju alltid nästan en jurister



`1702 00:42:24,860 --> 00:42:26,860`
eller en advokat som är med.



`1703 00:42:26,860 --> 00:42:28,860`
Generellt sett



`1704 00:42:28,860 --> 00:42:30,860`
eftersom att vi är konsultbolag



`1705 00:42:30,860 --> 00:42:32,860`
så är ju de vanliga



`1706 00:42:32,860 --> 00:42:34,860`
fallen antagligen



`1707 00:42:34,860 --> 00:42:36,860`
det är ett företag som antingen



`1708 00:42:36,860 --> 00:42:38,860`
har hittat ett allvarligt intrång



`1709 00:42:38,860 --> 00:42:40,860`
och vill ha det utrett. Och det andra fallet



`1710 00:42:40,860 --> 00:42:42,860`
det är ett företag som



`1711 00:42:42,860 --> 00:42:44,860`
är ganska säkra på att någon sorts



`1712 00:42:44,860 --> 00:42:46,860`
insiderbrott har begått.



`1713 00:42:46,860 --> 00:42:48,860`
Det kan man också vara tydlig med.



`1714 00:42:48,860 --> 00:42:50,860`
Vi har aldrig gjort en utredning



`1715 00:42:50,860 --> 00:42:52,860`
som inte har varit befogad.



`1716 00:42:52,860 --> 00:42:54,860`
Jag har aldrig



`1717 00:42:54,860 --> 00:42:56,860`
gjort den för en säker utredning.



`1718 00:42:56,860 --> 00:42:58,860`
Det är därför man ska definiera tid innan



`1719 00:42:58,860 --> 00:43:00,860`
vad det är man letar efter.



`1720 00:43:00,860 --> 00:43:02,860`
För du kan nog alltid hitta någon skit



`1721 00:43:02,860 --> 00:43:04,860`
och du bara gräver.



`1722 00:43:04,860 --> 00:43:06,860`
Det har aldrig



`1723 00:43:06,860 --> 00:43:08,860`
inte varit så som



`1724 00:43:08,860 --> 00:43:10,860`
scopet har satts.



`1725 00:43:10,860 --> 00:43:12,860`
Men det är ju en bra och viktig definition.



`1726 00:43:12,860 --> 00:43:14,860`
Det är ju lite som när man i vetenskap



`1727 00:43:14,860 --> 00:43:16,860`
du måste definiera det innan



`1728 00:43:16,860 --> 00:43:18,860`
du gör ditt experiment vad du letar efter



`1729 00:43:18,860 --> 00:43:20,860`
för resultat. För annars kan du bara ta



`1730 00:43:20,860 --> 00:43:22,860`
resultaten och säga att det här var också coolt.



`1731 00:43:22,860 --> 00:43:24,860`
Ja precis.



`1732 00:43:24,860 --> 00:43:26,860`
På tal om det där med privata



`1733 00:43:26,860 --> 00:43:28,860`
personer som kommer och vill att man ska



`1734 00:43:28,860 --> 00:43:30,860`
utreda ens laptop och så vidare.



`1735 00:43:30,860 --> 00:43:32,860`
Så jag tror det kan faktiskt



`1736 00:43:32,860 --> 00:43:34,860`
ha varit förra gången vi pratade om det här.



`1737 00:43:34,860 --> 00:43:36,860`
Just det här så var vi inne på



`1738 00:43:36,860 --> 00:43:38,860`
otrohetsutredningar och sånt.



`1739 00:43:38,860 --> 00:43:40,860`
För jag fick out of the blue



`1740 00:43:40,860 --> 00:43:42,860`
från våran twitteranvändare



`1741 00:43:42,860 --> 00:43:44,860`
kqtbring



`1742 00:43:44,860 --> 00:43:46,860`
kittij



`1743 00:43:46,860 --> 00:43:48,860`
kittij utbring kanske på riktigt



`1744 00:43:48,860 --> 00:43:50,860`
eller bara på låtsas.



`1745 00:43:50,860 --> 00:43:52,860`
Så kom en länk



`1746 00:43:52,860 --> 00:43:54,860`
till



`1747 00:43:54,860 --> 00:43:56,860`
en otrohetsutredningsreklam



`1748 00:43:56,860 --> 00:43:58,860`
sajt från



`1749 00:43:58,860 --> 00:44:00,860`
någon datafirma, dataräddning



`1750 00:44:00,860 --> 00:44:02,860`
Alberg data men de har vi ju



`1751 00:44:02,860 --> 00:44:04,860`
avhandlat.



`1752 00:44:04,860 --> 00:44:06,860`
Och det hon sa var bara



`1753 00:44:06,860 --> 00:44:08,860`
still in business och så skickade hon en screenshot



`1754 00:44:08,860 --> 00:44:10,860`
Tror du att din partner är otrogen?



`1755 00:44:10,860 --> 00:44:12,860`
Och det är ju verkligen så här, det är ju ett fall



`1756 00:44:12,860 --> 00:44:14,860`
där det måste vara super, eller i deras fall



`1757 00:44:14,860 --> 00:44:16,860`
är det supertydligt dessutom att det är mot



`1758 00:44:16,860 --> 00:44:18,860`
deras vilja det här sker.



`1759 00:44:18,860 --> 00:44:20,860`
Kan det här överhuvudtaget vara lagligt?



`1760 00:44:20,860 --> 00:44:22,860`
Vi sågade dem sist.



`1761 00:44:22,860 --> 00:44:24,860`
Ja vi diskuterade ju



`1762 00:44:24,860 --> 00:44:26,860`
att det var, vi trodde



`1763 00:44:26,860 --> 00:44:28,860`
att det var olagligt och



`1764 00:44:28,860 --> 00:44:30,860`
dessutom så där är ju ett tydligt



`1765 00:44:30,860 --> 00:44:32,860`
moraliskt dilemma. För det första så verkar det ju



`1766 00:44:32,860 --> 00:44:34,860`
som att man begår ett brott genom att



`1767 00:44:34,860 --> 00:44:36,860`
göra utredningen.



`1768 00:44:36,860 --> 00:44:38,860`
Och för det andra, den typen av människa



`1769 00:44:38,860 --> 00:44:40,860`
som väljer



`1770 00:44:40,860 --> 00:44:42,860`
att hantera sina personliga problem



`1771 00:44:42,860 --> 00:44:44,860`
med att plocka iväg



`1772 00:44:44,860 --> 00:44:46,860`
en enhet för teknisk



`1773 00:44:46,860 --> 00:44:48,860`
analys. Om



`1774 00:44:48,860 --> 00:44:50,860`
personen har den typen av



`1775 00:44:50,860 --> 00:44:52,860`
sjuklig böjelser till hur man hanterar



`1776 00:44:52,860 --> 00:44:54,860`
problem. Varför



`1777 00:44:54,860 --> 00:44:56,860`
ska man då som utredare inte tro att



`1778 00:44:56,860 --> 00:44:58,860`
personen är fullt lika kapabel att slå



`1779 00:44:58,860 --> 00:45:00,860`
ihjäl sin flickvän sen när



`1780 00:45:00,860 --> 00:45:02,860`
liksom otrohetsutredningen



`1781 00:45:02,860 --> 00:45:04,860`
ger ett tack liksom. Så att



`1782 00:45:04,860 --> 00:45:06,860`
det är ju liksom, för det första



`1783 00:45:06,860 --> 00:45:08,860`
begå utredningen och för det andra



`1784 00:45:08,860 --> 00:45:10,860`
du söker kunder som



`1785 00:45:10,860 --> 00:45:12,860`
är lite konstiga i huvudet.



`1786 00:45:12,860 --> 00:45:14,860`
Men jag kan tänka mig att det är lite skillnad också kulturmässigt



`1787 00:45:14,860 --> 00:45:16,860`
mellan exempelvis Sverige och USA.



`1788 00:45:16,860 --> 00:45:18,860`
Där det är så här, okej men om du kan skaffa bevisning



`1789 00:45:18,860 --> 00:45:20,860`
för



`1790 00:45:20,860 --> 00:45:22,860`
otrohet



`1791 00:45:22,860 --> 00:45:24,860`
så är det jättebra i en skilsmässig



`1792 00:45:24,860 --> 00:45:26,860`
förhandling för att slippa betala



`1793 00:45:26,860 --> 00:45:28,860`
pengar. Jo men där



`1794 00:45:28,860 --> 00:45:30,860`
håller jag med dig.



`1795 00:45:30,860 --> 00:45:32,860`
Men är det en faktor i en svensk?



`1796 00:45:32,860 --> 00:45:34,860`
Nej vi har väl inte den typen



`1797 00:45:34,860 --> 00:45:36,860`
av 50% i varje



`1798 00:45:36,860 --> 00:45:38,860`
personuppdelning.



`1799 00:45:38,860 --> 00:45:40,860`
Half\! I get half\!



`1800 00:45:40,860 --> 00:45:42,860`
Men det är verkligen så här, det finns alltså



`1801 00:45:42,860 --> 00:45:44,860`
här på albergdata.se



`1802 00:45:44,860 --> 00:45:46,860`
så finns det instruktioner. Så här funkar det.



`1803 00:45:46,860 --> 00:45:48,860`
Du lånar din partners



`1804 00:45:48,860 --> 00:45:50,860`
funktionshinder.



`1805 00:45:50,860 --> 00:45:52,860`
Så du kan bara öppna den. Stult\!



`1806 00:45:52,860 --> 00:45:54,860`
Och kommer in med den



`1807 00:45:54,860 --> 00:45:56,860`
eller skicka den till oss.



`1808 00:45:56,860 --> 00:45:58,860`
Efter ett par timmar har vi gjort en virtuell



`1809 00:45:58,860 --> 00:46:00,860`
kopia av innehållet i mobilen och du kan



`1810 00:46:00,860 --> 00:46:02,860`
få tillbaks den.



`1811 00:46:02,860 --> 00:46:04,860`
Det är instruktioner.



`1812 00:46:04,860 --> 00:46:06,860`
Men alltså kan inte någon göra en polisanmälan



`1813 00:46:06,860 --> 00:46:08,860`
mot de här så får vi se vad som händer.



`1814 00:46:08,860 --> 00:46:10,860`
Är du intresserad, klicka här.



`1815 00:46:10,860 --> 00:46:12,860`
Vi diskuterade ju det här förra gången



`1816 00:46:12,860 --> 00:46:14,860`
och jag fick svar



`1817 00:46:14,860 --> 00:46:16,860`
från några poliser som sa



`1818 00:46:16,860 --> 00:46:18,860`
ja det här låter ju som uppmaning till brott.



`1819 00:46:18,860 --> 00:46:20,860`
Så det var ju till och med poliser som



`1820 00:46:20,860 --> 00:46:22,860`
också höll med om att det lät som brott.



`1821 00:46:22,860 --> 00:46:24,860`
Slet.



`1822 00:46:24,860 --> 00:46:26,860`
Låna din partners



`1823 00:46:26,860 --> 00:46:28,860`
dator och mobiltelefon för att göra den.



`1824 00:46:28,860 --> 00:46:30,860`
Det är ju stöld. Eller åtminstone



`1825 00:46:30,860 --> 00:46:32,860`
egenmäktigeförfarande eller vad det heter.



`1826 00:46:32,860 --> 00:46:34,860`
Det är många



`1827 00:46:34,860 --> 00:46:36,860`
brott inblandade.



`1828 00:46:36,860 --> 00:46:38,860`
Kul inlägg på avdelningen.



`1829 00:46:38,860 --> 00:46:40,860`
Vi kanske pratade om detta.



`1830 00:46:40,860 --> 00:46:42,860`
Jag tror vi har avhandlat om tidigare.



`1831 00:46:42,860 --> 00:46:44,860`
Vi hade annars lite privatdetektiv och sånt.



`1832 00:46:44,860 --> 00:46:46,860`
Men det kan vi kanske



`1833 00:46:46,860 --> 00:46:48,860`
lämna där. Men nu ska vi hoppa



`1834 00:46:48,860 --> 00:46:50,860`
över lite till teknik. Vi pratade



`1835 00:46:50,860 --> 00:46:52,860`
för länge sedan om Bitlock



`1836 00:46:52,860 --> 00:46:54,860`
och FileVault och allting.



`1837 00:46:54,860 --> 00:46:56,860`
Hur det här kanske skulle vara ett jätteproblem



`1838 00:46:56,860 --> 00:46:58,860`
för forensikers.



`1839 00:46:58,860 --> 00:47:00,860`
Ni har lite antytt



`1840 00:47:00,860 --> 00:47:02,860`
att det inte har varit så illa.



`1841 00:47:02,860 --> 00:47:04,860`
Nej det har inte blivit ett jätteproblem än.



`1842 00:47:04,860 --> 00:47:06,860`
Nej det skulle inte jag heller säga.



`1843 00:47:06,860 --> 00:47:08,860`
Sen så är det ju såhär



`1844 00:47:08,860 --> 00:47:10,860`
vad har vi i kristallkulan liksom.



`1845 00:47:10,860 --> 00:47:12,860`
Man kan väl säga att mer och mer



`1846 00:47:12,860 --> 00:47:14,860`
är det ju det här att



`1847 00:47:14,860 --> 00:47:16,860`
det privata och



`1848 00:47:16,860 --> 00:47:18,860`
ditt arbetsliv



`1849 00:47:18,860 --> 00:47:20,860`
mixas. Precis.



`1850 00:47:20,860 --> 00:47:22,860`
Så är anledningen till att det inte varit ett problem



`1851 00:47:22,860 --> 00:47:24,860`
än är att ni väldigt mycket jobbar



`1852 00:47:24,860 --> 00:47:26,860`
med företagsmänniska miljöer.



`1853 00:47:26,860 --> 00:47:28,860`
Det hade varit intressant att ha en polisföränskare



`1854 00:47:28,860 --> 00:47:30,860`
här för där kan jag tänka mig att det är ett större problem.



`1855 00:47:30,860 --> 00:47:32,860`
Det tror jag faktiskt är helt rimligt.



`1856 00:47:32,860 --> 00:47:34,860`
Jag tänker att... Folk som pysslar med



`1857 00:47:34,860 --> 00:47:36,860`
säljer droger på nätet eller har barnporr och sånt.



`1858 00:47:36,860 --> 00:47:40,860`
Men det känns som att samtidigt som det blir mer



`1859 00:47:40,860 --> 00:47:42,860`
finns fler tekniker



`1860 00:47:42,860 --> 00:47:44,860`
redo för vanlig människa



`1861 00:47:44,860 --> 00:47:46,860`
att kryptera sitt skit.



`1862 00:47:46,860 --> 00:47:48,860`
Så känns det som att attackerna kommer ju framåt också.



`1863 00:47:48,860 --> 00:47:50,860`
Ja. Så jag menar vi har ju



`1864 00:47:50,860 --> 00:47:52,860`
så här så länge man hänger med på attackfronten



`1865 00:47:52,860 --> 00:47:54,860`
så finns det ju fortfarande saker att göra



`1866 00:47:54,860 --> 00:47:56,860`
för att låsa upp de här. Absolut och då är ju



`1867 00:47:56,860 --> 00:47:58,860`
alltså livesystem är ju livesystem.



`1868 00:47:58,860 --> 00:48:00,860`
Men det är ju också då skillnaden mellan privata



`1869 00:48:00,860 --> 00:48:02,860`
företag och brottsmål.



`1870 00:48:02,860 --> 00:48:04,860`
Just med tanke på



`1871 00:48:04,860 --> 00:48:06,860`
som du nämnde förut arbetsbelastningen



`1872 00:48:06,860 --> 00:48:08,860`
som polisen har. Du har förmodligen inte



`1873 00:48:08,860 --> 00:48:10,860`
möjlighet att göra särskilt avancerade attacker



`1874 00:48:10,860 --> 00:48:12,860`
mot alla datorer och fall som kommer in.



`1875 00:48:12,860 --> 00:48:14,860`
Men vi är ju en podcast vi kanske bara



`1876 00:48:14,860 --> 00:48:16,860`
ska göra en shoutout.



`1877 00:48:16,860 --> 00:48:18,860`
Polisföränskare hör av er vi



`1878 00:48:18,860 --> 00:48:20,860`
tar gärna en intervju med er. Men jag pratar



`1879 00:48:20,860 --> 00:48:22,860`
jag pratade faktiskt med en kille



`1880 00:48:22,860 --> 00:48:24,860`
på som



`1881 00:48:24,860 --> 00:48:26,860`
jobbade på



`1882 00:48:26,860 --> 00:48:28,860`
i Stockholm som forensiker



`1883 00:48:28,860 --> 00:48:30,860`
och hans



`1884 00:48:30,860 --> 00:48:32,860`
på polisen.



`1885 00:48:32,860 --> 00:48:34,860`
Hans bild



`1886 00:48:34,860 --> 00:48:36,860`
var ju att de



`1887 00:48:36,860 --> 00:48:38,860`
ägnade



`1888 00:48:38,860 --> 00:48:40,860`
85-90% av sin tid



`1889 00:48:40,860 --> 00:48:42,860`
åt att katalogisera



`1890 00:48:42,860 --> 00:48:44,860`
övergreppsbilder på barn.



`1891 00:48:44,860 --> 00:48:46,860`
Så att det är liksom deras vardag.



`1892 00:48:46,860 --> 00:48:48,860`
Och det är väl också en prioriteringsfråga



`1893 00:48:48,860 --> 00:48:50,860`
såklart för att det är väl förmodligen



`1894 00:48:50,860 --> 00:48:52,860`
de brotten som prioriteras högst.



`1895 00:48:52,860 --> 00:48:54,860`
Men där finns det väl en hel del tuffa



`1896 00:48:54,860 --> 00:48:56,860`
verktyg? Ja, absolut.



`1897 00:48:56,860 --> 00:48:58,860`
Vilken övergång Mattias, vilken övergång\!



`1898 00:49:00,860 --> 00:49:02,860`
Vi känner någon som känner någon.



`1899 00:49:02,860 --> 00:49:04,860`
Ja, vi känner någon som känner någon.



`1900 00:49:04,860 --> 00:49:06,860`
Netclean har ju verktyg för det.



`1901 00:49:06,860 --> 00:49:08,860`
Bra skit\! Och sen är det



`1902 00:49:08,860 --> 00:49:10,860`
lite annorlunda om man tittar på



`1903 00:49:10,860 --> 00:49:12,860`
ekobrottsmyndigheten och så vidare. De gör ju också



`1904 00:49:12,860 --> 00:49:14,860`
utredningar man kanske inte har så mycket barn på.



`1905 00:49:14,860 --> 00:49:16,860`
Men Cellbrite



`1906 00:49:16,860 --> 00:49:18,860`
råkade ju få



`1907 00:49:18,860 --> 00:49:20,860`
lite problem alldeles nyligen.



`1908 00:49:20,860 --> 00:49:22,860`
Ja, det blev väl publicerat också tror jag.



`1909 00:49:22,860 --> 00:49:24,860`
Ja, de dumpade ju ut med sig.



`1910 00:49:24,860 --> 00:49:26,860`
De dumpade ju dels ut undersökningsmaterial



`1911 00:49:26,860 --> 00:49:28,860`
för att



`1912 00:49:28,860 --> 00:49:30,860`
det visade sig att iPhones och sånt



`1913 00:49:30,860 --> 00:49:32,860`
av de



`1914 00:49:32,860 --> 00:49:34,860`
som är på den nivån



`1915 00:49:34,860 --> 00:49:36,860`
att de behöver Explode för att öppnas upp



`1916 00:49:36,860 --> 00:49:38,860`
de



`1917 00:49:38,860 --> 00:49:40,860`
får man inte göra forensik på själv



`1918 00:49:40,860 --> 00:49:42,860`
utan de lämnar man in till Cellbrite



`1919 00:49:42,860 --> 00:49:44,860`
och sen tar Cellbrite det till en av sina



`1920 00:49:44,860 --> 00:49:46,860`
specialistavdelningar



`1921 00:49:46,860 --> 00:49:48,860`
som då gör undersökningen.



`1922 00:49:48,860 --> 00:49:50,860`
Så därför så läckte väl dels både undersökningsmaterial



`1923 00:49:50,860 --> 00:49:52,860`
för att de typ



`1924 00:49:52,860 --> 00:49:54,860`
dumpade ut innehåll från själva labbet.



`1925 00:49:54,860 --> 00:49:56,860`
Och då fick de intrång alltså?



`1926 00:49:56,860 --> 00:49:58,860`
Ja, vi pratade om detta i förra årsutredningen.



`1927 00:49:58,860 --> 00:50:00,860`
Det har kommit mycket mer



`1928 00:50:00,860 --> 00:50:02,860`
information om det sen



`1929 00:50:02,860 --> 00:50:04,860`
dess också.



`1930 00:50:04,860 --> 00:50:06,860`
Och själva



`1931 00:50:06,860 --> 00:50:08,860`
Exploit-kittet har ju också



`1932 00:50:08,860 --> 00:50:10,860`
läckt nu.



`1933 00:50:10,860 --> 00:50:12,860`
Så både utredningsmaterial och Exploit-kittet



`1934 00:50:12,860 --> 00:50:14,860`
Så nu kan man bli sin egen Cellbrite om man



`1935 00:50:14,860 --> 00:50:16,860`
drar igång sin talring?



`1936 00:50:16,860 --> 00:50:18,860`
Ja, de gick det ju också.



`1937 00:50:18,860 --> 00:50:20,860`
De kräver ju att de ska ha en tydlig



`1938 00:50:20,860 --> 00:50:22,860`
court order från en



`1939 00:50:22,860 --> 00:50:24,860`
domstol ska ha godkänt



`1940 00:50:24,860 --> 00:50:26,860`
att de tar emot telefonen



`1941 00:50:26,860 --> 00:50:28,860`
och gör utredningen och sen kör de



`1942 00:50:28,860 --> 00:50:30,860`
Exploits på dem.



`1943 00:50:30,860 --> 00:50:32,860`
Det kan vara jobbigt att



`1944 00:50:32,860 --> 00:50:34,860`
den läckte då. Det är ju tråkigt.



`1945 00:50:34,860 --> 00:50:36,860`
Läste jag inte någonting om att det fanns



`1946 00:50:36,860 --> 00:50:38,860`
tveksamma kunder i deras



`1947 00:50:38,860 --> 00:50:40,860`
kundregister?



`1948 00:50:40,860 --> 00:50:42,860`
Ja, det var många länder som



`1949 00:50:42,860 --> 00:50:44,860`
vi tycker är



`1950 00:50:44,860 --> 00:50:46,860`
tveksamma.



`1951 00:50:46,860 --> 00:50:48,860`
Det är ju inte svårt att få en court order om du



`1952 00:50:48,860 --> 00:50:50,860`
kan muta en domare.



`1953 00:50:50,860 --> 00:50:52,860`
Inte om du äger en court.



`1954 00:50:52,860 --> 00:50:54,860`
Du bara ringar domaren. Gör detta.



`1955 00:50:54,860 --> 00:50:56,860`
Men annars



`1956 00:50:56,860 --> 00:50:58,860`
någon fråga om



`1957 00:50:58,860 --> 00:51:00,860`
vad är framtidens hinder



`1958 00:51:00,860 --> 00:51:02,860`
för forensiken?



`1959 00:51:02,860 --> 00:51:04,860`
Jag har ju själv då



`1960 00:51:04,860 --> 00:51:06,860`
hört talas om



`1961 00:51:06,860 --> 00:51:08,860`
AMD CEM, Intel SGX



`1962 00:51:08,860 --> 00:51:10,860`
Intel MEE



`1963 00:51:10,860 --> 00:51:12,860`
Kan du berätta vad det här är för någonting?



`1964 00:51:12,860 --> 00:51:14,860`
Det här är ju väldigt långt ner.



`1965 00:51:14,860 --> 00:51:16,860`
Det lät som Harry Potter.



`1966 00:51:16,860 --> 00:51:18,860`
Det är tekniken som



`1967 00:51:18,860 --> 00:51:20,860`
gör att



`1968 00:51:20,860 --> 00:51:22,860`
det är bara CPUn



`1969 00:51:22,860 --> 00:51:24,860`
som vet vad som exekverar.



`1970 00:51:24,860 --> 00:51:26,860`
RAMinnet vet inte vad som



`1971 00:51:26,860 --> 00:51:28,860`
exekverar. Och då hävdar jag att det beror



`1972 00:51:28,860 --> 00:51:30,860`
ju lite på vad vektorn blir



`1973 00:51:30,860 --> 00:51:32,860`
för analys.



`1974 00:51:32,860 --> 00:51:34,860`
Lågnivån analys



`1975 00:51:34,860 --> 00:51:36,860`
nej, det kommer ju inte gå.



`1976 00:51:36,860 --> 00:51:38,860`
Men har du då, sitter du i



`1977 00:51:38,860 --> 00:51:40,860`
userland, då har du fortfarande



`1978 00:51:40,860 --> 00:51:42,860`
möjligheter. Filsystem är filsystem.



`1979 00:51:42,860 --> 00:51:44,860`
Ja, och



`1980 00:51:44,860 --> 00:51:46,860`
användare är en användare. Ja, du kan ju se



`1981 00:51:46,860 --> 00:51:48,860`
någonting som händer utanför



`1982 00:51:48,860 --> 00:51:50,860`
de krypterade miljöerna. Men det kommer ju



`1983 00:51:50,860 --> 00:51:52,860`
till exempel



`1984 00:51:52,860 --> 00:51:54,860`
ett malware



`1985 00:51:54,860 --> 00:51:56,860`
som i hög grad



`1986 00:51:56,860 --> 00:51:58,860`
opererar på krypterad



`1987 00:51:58,860 --> 00:52:00,860`
data, så blir det ju väldigt



`1988 00:52:00,860 --> 00:52:02,860`
mycket svårare att analysera det.



`1989 00:52:02,860 --> 00:52:04,860`
Herregud ja. Men det är ju okej



`1990 00:52:04,860 --> 00:52:06,860`
visst det är en



`1991 00:52:06,860 --> 00:52:08,860`
Men till exempel



`1992 00:52:08,860 --> 00:52:10,860`
Det är ju en vektor, absolut. Eller det är en



`1993 00:52:10,860 --> 00:52:12,860`
ståndpunkt, ska man säga. Men man kan ju tänka sig



`1994 00:52:12,860 --> 00:52:14,860`
för till exempel diskryptering



`1995 00:52:14,860 --> 00:52:16,860`
i framtiden så kan ju alla kryptonycklar



`1996 00:52:16,860 --> 00:52:18,860`
och sånt kan läggas i krypterat minne



`1997 00:52:18,860 --> 00:52:20,860`
så kan man komma dit och



`1998 00:52:20,860 --> 00:52:22,860`
försöka avkryptera systemet.



`1999 00:52:22,860 --> 00:52:24,860`
Det finns ju byggstenar nu för att göra



`2000 00:52:24,860 --> 00:52:26,860`
en generell PC



`2001 00:52:26,860 --> 00:52:28,860`
som är mycket, mycket svårare



`2002 00:52:28,860 --> 00:52:30,860`
att analysera. Ja, så är det.



`2003 00:52:30,860 --> 00:52:32,860`
Sen så har vi det fantastiska som gör att



`2004 00:52:32,860 --> 00:52:34,860`
säkerhetsvärlden blommar. Det är det



`2005 00:52:34,860 --> 00:52:36,860`
att vi måste ju ha bakåtkompatibilitet



`2006 00:52:36,860 --> 00:52:38,860`
och native support för en massa gammal



`2007 00:52:38,860 --> 00:52:40,860`
junk. Så ja, om ett



`2008 00:52:40,860 --> 00:52:42,860`
par år säkert.



`2009 00:52:42,860 --> 00:52:44,860`
Men det är kristallkula vi pratar om. Men det är verkligen det.



`2010 00:52:44,860 --> 00:52:46,860`
Ja, det skulle gå. Vi har ju



`2011 00:52:46,860 --> 00:52:48,860`
sett OS som



`2012 00:52:48,860 --> 00:52:50,860`
Cube, som Tails, som



`2013 00:52:50,860 --> 00:52:52,860`
tar detta lite längre med container



`2014 00:52:52,860 --> 00:52:54,860`
hypervisor och container-aspekten.



`2015 00:52:54,860 --> 00:52:56,860`
Om man kikar på senaste



`2016 00:52:56,860 --> 00:52:58,860`
generationen av processorer så har ju de här



`2017 00:52:58,860 --> 00:53:00,860`
möjligheterna att göra så att inte ens



`2018 00:53:00,860 --> 00:53:02,860`
operativsystemet vet vad som händer.



`2019 00:53:02,860 --> 00:53:04,860`
Jag hör vad du säger och det kommer säkert



`2020 00:53:04,860 --> 00:53:06,860`
att vara en



`2021 00:53:06,860 --> 00:53:08,860`
försvårande



`2022 00:53:08,860 --> 00:53:10,860`
åtgärd. Men jag tror också att verktygen kommer



`2023 00:53:10,860 --> 00:53:12,860`
säkert att utvecklas i samma



`2024 00:53:12,860 --> 00:53:14,860`
takt. Och sen hur det funkar rent



`2025 00:53:14,860 --> 00:53:16,860`
ut. Det är mycket som kan krångla



`2026 00:53:16,860 --> 00:53:18,860`
när det faktiskt ska komma till verktyg. Väldigt mycket.



`2027 00:53:18,860 --> 00:53:20,860`
Jag vill ha ett OS som varje gång jag gör en action som



`2028 00:53:20,860 --> 00:53:22,860`
användare så gör jag OS 1 1400 andra actions



`2029 00:53:22,860 --> 00:53:24,860`
också så att det blir helt omöjligt att göra det.



`2030 00:53:24,860 --> 00:53:26,860`
Ja, precis så.



`2031 00:53:26,860 --> 00:53:28,860`
Automat-oppfuskerande OS.



`2032 00:53:28,860 --> 00:53:30,860`
Jag gillar det.



`2033 00:53:30,860 --> 00:53:32,860`
Kom ihåg var du hörde det först.



`2034 00:53:32,860 --> 00:53:34,860`
Kan vi göra det med blockchain på något sätt?



`2035 00:53:34,860 --> 00:53:36,860`
Det går alltid att lösa.



`2036 00:53:36,860 --> 00:53:38,860`
Timestomp. Upp på kickstart.



`2037 00:53:38,860 --> 00:53:40,860`
Men jag tror att de där



`2038 00:53:40,860 --> 00:53:42,860`
grejerna kommer säkert att



`2039 00:53:42,860 --> 00:53:44,860`
göra det svårare för



`2040 00:53:44,860 --> 00:53:46,860`
polisens utredare



`2041 00:53:46,860 --> 00:53:48,860`
att utreda brottslingars datorer



`2042 00:53:48,860 --> 00:53:50,860`
där man då inte styr



`2043 00:53:50,860 --> 00:53:52,860`
infrastrukturen. Men i en



`2044 00:53:52,860 --> 00:53:54,860`
enterprise-miljö som man ändå får säga



`2045 00:53:54,860 --> 00:53:56,860`
att vi jobbar 95%



`2046 00:53:56,860 --> 00:53:58,860`
av gångerna i



`2047 00:53:58,860 --> 00:54:00,860`
så är det inte en issue.



`2048 00:54:00,860 --> 00:54:02,860`
Key escrow.



`2049 00:54:02,860 --> 00:54:04,860`
Man har ju alla förutsättningar.



`2050 00:54:04,860 --> 00:54:06,860`
Skulle säga då i 9 fall av 10



`2051 00:54:06,860 --> 00:54:08,860`
så är det, nej det är det inte.



`2052 00:54:08,860 --> 00:54:10,860`
Men i många fall så är det klienter.



`2053 00:54:10,860 --> 00:54:12,860`
Och då är det nästan



`2054 00:54:12,860 --> 00:54:14,860`
till slut en Nintendo.



`2055 00:54:14,860 --> 00:54:16,860`
Och då är det ju bitlocker-nycklar



`2056 00:54:16,860 --> 00:54:18,860`
och de bitlocker-nycklarna distribueras ju i adet.



`2057 00:54:18,860 --> 00:54:20,860`
Så där har vi dem. Är det Linux-system?



`2058 00:54:20,860 --> 00:54:22,860`
Ja, det förekommer



`2059 00:54:22,860 --> 00:54:24,860`
ganska ofta skulle jag säga också.



`2060 00:54:24,860 --> 00:54:26,860`
Då har man också nästan alltid



`2061 00:54:26,860 --> 00:54:28,860`
förutsättningarna på sin sida.



`2062 00:54:28,860 --> 00:54:30,860`
För att det är liksom i en stor



`2063 00:54:30,860 --> 00:54:32,860`
enterprise.



`2064 00:54:32,860 --> 00:54:34,860`
Äpplesidan. Ja, äpplesidan



`2065 00:54:34,860 --> 00:54:36,860`
och mobilsidan.



`2066 00:54:36,860 --> 00:54:38,860`
Ja, jag har



`2067 00:54:38,860 --> 00:54:40,860`
en kollega som jobbar med



`2068 00:54:40,860 --> 00:54:42,860`
just lite grann om



`2069 00:54:42,860 --> 00:54:44,860`
äppleanalys då. Alltså



`2070 00:54:44,860 --> 00:54:46,860`
Mac-buckar eller vad säger man, OSX-prylar.



`2071 00:54:46,860 --> 00:54:48,860`
Och det är lite, det är en



`2072 00:54:48,860 --> 00:54:50,860`
det är inte lika mogen värld



`2073 00:54:50,860 --> 00:54:52,860`
som i varken



`2074 00:54:52,860 --> 00:54:54,860`
Linux eller i



`2075 00:54:54,860 --> 00:54:56,860`
i Wintendo-världen liksom.



`2076 00:54:56,860 --> 00:54:58,860`
Det är lite, lite



`2077 00:54:58,860 --> 00:55:00,860`
jag skulle säga lite sämre.



`2078 00:55:00,860 --> 00:55:02,860`
Det finns ju enterprise-verktyg.



`2079 00:55:02,860 --> 00:55:04,860`
Ja, det finns ju enterprise, men så beroende på



`2080 00:55:04,860 --> 00:55:06,860`
om användaren har



`2081 00:55:06,860 --> 00:55:08,860`
så att säga delat sin



`2082 00:55:08,860 --> 00:55:10,860`
nyckel



`2083 00:55:10,860 --> 00:55:12,860`
och... Ja, keychain-grejen tänker du



`2084 00:55:12,860 --> 00:55:14,860`
och... Ja, och även alltså



`2085 00:55:14,860 --> 00:55:16,860`
upplåsningsnyckel. Vi snackar om



`2086 00:55:16,860 --> 00:55:18,860`
Jonas om just



`2087 00:55:18,860 --> 00:55:20,860`
keychain-problematik.



`2088 00:55:20,860 --> 00:55:22,860`
Ja, men om



`2089 00:55:22,860 --> 00:55:24,860`
du frågar egentligen då Peter,



`2090 00:55:24,860 --> 00:55:26,860`
vad är framtidens hinder för forensik



`2091 00:55:26,860 --> 00:55:28,860`
så tror jag att det är



`2092 00:55:28,860 --> 00:55:30,860`
data. Alltså



`2093 00:55:30,860 --> 00:55:32,860`
mängden data.



`2094 00:55:32,860 --> 00:55:34,860`
Och att vi



`2095 00:55:34,860 --> 00:55:36,860`
är så distribuerade.



`2096 00:55:36,860 --> 00:55:38,860`
Så att hitta



`2097 00:55:38,860 --> 00:55:40,860`
de där artefakterna



`2098 00:55:40,860 --> 00:55:42,860`
som är viktiga



`2099 00:55:42,860 --> 00:55:44,860`
i en utredning



`2100 00:55:44,860 --> 00:55:46,860`
blir svårare och svårare för att man



`2101 00:55:46,860 --> 00:55:48,860`
drunknar i all data. Alltså



`2102 00:55:48,860 --> 00:55:50,860`
Du menar att



`2103 00:55:50,860 --> 00:55:52,860`
du kommer ju alltid kunna se vad som är det



`2104 00:55:52,860 --> 00:55:54,860`
mest senaste använda. Det kommer ju



`2105 00:55:54,860 --> 00:55:56,860`
alltid finnas massa sådana här



`2106 00:55:56,860 --> 00:55:58,860`
vad ni nu kallar det, spår eller



`2107 00:55:58,860 --> 00:56:00,860`
så, forensiker kommer ju kunna se



`2108 00:56:00,860 --> 00:56:02,860`
vad är det som hänt nyligen?



`2109 00:56:02,860 --> 00:56:04,860`
Vad är de senaste dokumenten?



`2110 00:56:04,860 --> 00:56:06,860`
Och så vidare. Allt sånt kommer ni ju kunna



`2111 00:56:06,860 --> 00:56:08,860`
hitta. Men däremot



`2112 00:56:08,860 --> 00:56:10,860`
när ni har den här liksom



`2113 00:56:10,860 --> 00:56:12,860`
många terabytes



`2114 00:56:12,860 --> 00:56:14,860`
breddprylen



`2115 00:56:14,860 --> 00:56:16,860`
som någon har eller sådär



`2116 00:56:16,860 --> 00:56:18,860`
då blir det väl lite jobbigt att köra en



`2117 00:56:18,860 --> 00:56:20,860`
komplett disk. Jag tänker framtiden när du har



`2118 00:56:20,860 --> 00:56:22,860`
bara din computer in the cloud.



`2119 00:56:22,860 --> 00:56:24,860`
Du har mer eller mindre en stjärn



`2120 00:56:24,860 --> 00:56:26,860`
med pressor och sen så har du en internetuppkoppling



`2121 00:56:26,860 --> 00:56:28,860`
så att allting ligger någon helt annanstans



`2122 00:56:28,860 --> 00:56:30,860`
utspritt mellan 1400 olika server.



`2123 00:56:30,860 --> 00:56:32,860`
Ja precis och det kanske är



`2124 00:56:32,860 --> 00:56:34,860`
så att som sagt



`2125 00:56:34,860 --> 00:56:36,860`
Du har inte ens ett lokalt filesystem. Nej och din



`2126 00:56:36,860 --> 00:56:38,860`
lagring



`2127 00:56:38,860 --> 00:56:40,860`
är i molnet. Det är en



`2128 00:56:40,860 --> 00:56:42,860`
webbplats där i molnet. Allting är i molnet.



`2129 00:56:42,860 --> 00:56:44,860`
Du kan jobba ifrån vilken dator som



`2130 00:56:44,860 --> 00:56:46,860`
helst. Vilken dator



`2131 00:56:46,860 --> 00:56:48,860`
vill du ha NTU user



`2132 00:56:48,860 --> 00:56:50,860`
hyven i då?



`2133 00:56:50,860 --> 00:56:52,860`
Var det hemdatorn eller jobbdatorn?



`2134 00:56:52,860 --> 00:56:54,860`
De existerar.



`2135 00:56:54,860 --> 00:56:56,860`
Bring your own device och personliga



`2136 00:56:56,860 --> 00:56:58,860`
konton kan ju göra



`2137 00:56:58,860 --> 00:57:00,860`
det juridiskt



`2138 00:57:00,860 --> 00:57:02,860`
krångligt kan man tänka sig.



`2139 00:57:02,860 --> 00:57:04,860`
Ja precis och det kanske finns



`2140 00:57:04,860 --> 00:57:06,860`
liksom 13 olika sådana här



`2141 00:57:06,860 --> 00:57:08,860`
dator cloud providers



`2142 00:57:08,860 --> 00:57:10,860`
som man sitter med. Vad är



`2143 00:57:10,860 --> 00:57:12,860`
har vi ens rätt att



`2144 00:57:12,860 --> 00:57:14,860`
gå in i de här kontorna?



`2145 00:57:14,860 --> 00:57:16,860`
Bring your own device



`2146 00:57:16,860 --> 00:57:18,860`
är ju en försvarande



`2147 00:57:18,860 --> 00:57:20,860`
faktor. Dels för att



`2148 00:57:20,860 --> 00:57:22,860`
du



`2149 00:57:22,860 --> 00:57:24,860`
frånsäger dig egentligen som företag



`2150 00:57:24,860 --> 00:57:26,860`
rättigheten



`2151 00:57:26,860 --> 00:57:28,860`
att kontrollera



`2152 00:57:28,860 --> 00:57:30,860`
vad finns i den där datorn.



`2153 00:57:30,860 --> 00:57:32,860`
Men det beror ju också helt och hållet på hur



`2154 00:57:32,860 --> 00:57:34,860`
datat eller information



`2155 00:57:34,860 --> 00:57:36,860`
konsumeras.



`2156 00:57:36,860 --> 00:57:38,860`
Tittar man på bring your own device tänket



`2157 00:57:38,860 --> 00:57:40,860`
så har man någon



`2158 00:57:40,860 --> 00:57:42,860`
form utav



`2159 00:57:42,860 --> 00:57:44,860`
jag ska inte ha till och med ett jävla buzzword



`2160 00:57:44,860 --> 00:57:46,860`
här men jag vet inte har man någon form utav det.



`2161 00:57:46,860 --> 00:57:48,860`
Ge oss ett buzzword nu.



`2162 00:57:48,860 --> 00:57:50,860`
Ett sexigt buzzword.



`2163 00:57:50,860 --> 00:57:52,860`
Ja jag vet inte men djupförsvar



`2164 00:57:52,860 --> 00:57:54,860`
kanske. Cyber deep defense menar du.



`2165 00:57:54,860 --> 00:57:56,860`
Bra Johan.



`2166 00:57:56,860 --> 00:57:58,860`
Cyber defense in depth.



`2167 00:57:58,860 --> 00:58:00,860`
Då vet man ju det



`2168 00:58:00,860 --> 00:58:02,860`
så har man gjort en riskanalys då så har



`2169 00:58:02,860 --> 00:58:04,860`
man ju så här men vad är det vi inte kan



`2170 00:58:04,860 --> 00:58:06,860`
foga över? Användarens dumma telefon.



`2171 00:58:06,860 --> 00:58:08,860`
Okej vad kan vi kontrollera?



`2172 00:58:08,860 --> 00:58:10,860`
Hur man konsumerar vårt innehåll.



`2173 00:58:10,860 --> 00:58:12,860`
Och då blir ju då får man ju lägga



`2174 00:58:12,860 --> 00:58:14,860`
säkerheten och



`2175 00:58:14,860 --> 00:58:16,860`
accountability alltså då säger man



`2176 00:58:16,860 --> 00:58:18,860`
säger man det på svenska då



`2177 00:58:18,860 --> 00:58:20,860`
alltså att ansvarigt



`2178 00:58:20,860 --> 00:58:22,860`
eller vad säger man inpunkten för



`2179 00:58:22,860 --> 00:58:24,860`
användarens interaktioner



`2180 00:58:24,860 --> 00:58:26,860`
sker inte på telefonen utan den sker



`2181 00:58:26,860 --> 00:58:28,860`
på min server som jag kontrollerar.



`2182 00:58:28,860 --> 00:58:30,860`
Så att man tar ju liksom



`2183 00:58:30,860 --> 00:58:32,860`
alltså telefonen blir inte längre



`2184 00:58:32,860 --> 00:58:34,860`
viktig. Det blir irrelevant. Nej det är ingen



`2185 00:58:34,860 --> 00:58:36,860`
information som lagras på den. Nej så man flyttar



`2186 00:58:36,860 --> 00:58:38,860`
upp det istället så input blir inte viktigt



`2187 00:58:38,860 --> 00:58:40,860`
utan det är det som skapas istället som det är.



`2188 00:58:40,860 --> 00:58:42,860`
Hårdvaran blir inte viktig. Nej det är det andra



`2189 00:58:42,860 --> 00:58:44,860`
alternativet jag menar det här har man ju brottats med egentligen sen



`2190 00:58:44,860 --> 00:58:46,860`
bring your own konceptet kom



`2191 00:58:46,860 --> 00:58:48,860`
till och det är ju det här okej vad



`2192 00:58:48,860 --> 00:58:50,860`
skulle vi kunna göra? Ja vi



`2193 00:58:50,860 --> 00:58:52,860`
vi riskerar att ha information på



`2194 00:58:52,860 --> 00:58:54,860`
användarens enhet som



`2195 00:58:54,860 --> 00:58:56,860`
som vi eventuellt vid en förlust skulle



`2196 00:58:56,860 --> 00:58:58,860`
vilja kunna wipa och då får vi



`2197 00:58:58,860 --> 00:59:00,860`
ju se till att användaren



`2198 00:59:00,860 --> 00:59:02,860`
accepterar en



`2199 00:59:02,860 --> 00:59:04,860`
user policy som säger



`2200 00:59:04,860 --> 00:59:06,860`
att vi



`2201 00:59:06,860 --> 00:59:08,860`
vi har rätten att sopa



`2202 00:59:08,860 --> 00:59:10,860`
all data i din enhet.



`2203 00:59:10,860 --> 00:59:12,860`
Och det kommer nog inte vara så himla lätt



`2204 00:59:12,860 --> 00:59:14,860`
att få igenom. Nej och det funkar inte



`2205 00:59:14,860 --> 00:59:16,860`
heller. Du får ju ha en



`2206 00:59:16,860 --> 00:59:18,860`
bra MDM idag för att det ska fungera.



`2207 00:59:18,860 --> 00:59:20,860`
Ta till exempel Exchange inbyggda



`2208 00:59:20,860 --> 00:59:22,860`
funktioner, det funkar ju inte. Alltså



`2209 00:59:22,860 --> 00:59:24,860`
sätter du upp en aktiv sync policy



`2210 00:59:24,860 --> 00:59:26,860`
som säger remote wipe så säger ju bara telefonen



`2211 00:59:26,860 --> 00:59:28,860`
när du då skulle invoka den så säger den



`2212 00:59:28,860 --> 00:59:30,860`
alltså callback blir ja den är



`2213 00:59:30,860 --> 00:59:32,860`
wipad nu. Inget har hänt.



`2214 00:59:32,860 --> 00:59:34,860`
Så det är om det



`2215 00:59:34,860 --> 00:59:36,860`
nu är Pepple produkt då.



`2216 00:59:36,860 --> 00:59:38,860`
Det där lät jättekonstigt.



`2217 00:59:38,860 --> 00:59:40,860`
Vad var det som hände egentligen?



`2218 00:59:40,860 --> 00:59:42,860`
Jag vet inte, någons mage?



`2219 00:59:42,860 --> 00:59:44,860`
Det är säkert min mage.



`2220 00:59:44,860 --> 00:59:46,860`
Det lät jättekonstigt.



`2221 00:59:46,860 --> 00:59:48,860`
Jo det var nog min mage.



`2222 00:59:48,860 --> 00:59:50,860`
Om vi ska prata lite om marknaden för



`2223 00:59:50,860 --> 00:59:52,860`
franska tjänster istället då.



`2224 00:59:52,860 --> 00:59:54,860`
Om vi är framme i kristallkulan igen.



`2225 00:59:54,860 --> 00:59:56,860`
Hur har den förändrast?



`2226 00:59:56,860 --> 00:59:58,860`
Det har vi pratat om en del men



`2227 00:59:58,860 --> 01:00:00,860`
vad ser vi framöver?



`2228 01:00:00,860 --> 01:00:02,860`
Jag ser ju en lysande framtid.



`2229 01:00:02,860 --> 01:00:04,860`
Framför allt så ser jag hur marknaden har mognat



`2230 01:00:04,860 --> 01:00:06,860`
att det är fler och fler



`2231 01:00:06,860 --> 01:00:08,860`
jurister som tar hjälp av



`2232 01:00:08,860 --> 01:00:10,860`
forensiker för att



`2233 01:00:10,860 --> 01:00:12,860`
driva olika fall och de ser



`2234 01:00:12,860 --> 01:00:14,860`
en nytta av att



`2235 01:00:14,860 --> 01:00:16,860`
ha teknisk kompetens på sin



`2236 01:00:16,860 --> 01:00:18,860`
sidabänken när det är



`2237 01:00:18,860 --> 01:00:20,860`
en tvist i en domstol.



`2238 01:00:20,860 --> 01:00:22,860`
Men borde vi inte där i just det behovet



`2239 01:00:22,860 --> 01:00:24,860`
borde vi inte där se mer av det här



`2240 01:00:24,860 --> 01:00:26,860`
eller mer efterfrågan på just de lite noggrannare



`2241 01:00:26,860 --> 01:00:28,860`
snarare än de snabba effektiva?



`2242 01:00:28,860 --> 01:00:30,860`
Det kan man ju



`2243 01:00:30,860 --> 01:00:32,860`
tänka sig.



`2244 01:00:32,860 --> 01:00:34,860`
Det är oftast en kombination om man tittar på



`2245 01:00:34,860 --> 01:00:36,860`
det som jag har varit med om



`2246 01:00:36,860 --> 01:00:38,860`
så är det ju en kombination.



`2247 01:00:38,860 --> 01:00:40,860`
Det ena är



`2248 01:00:40,860 --> 01:00:42,860`
det första scenariot som leder



`2249 01:00:42,860 --> 01:00:44,860`
fram till en rättegång.



`2250 01:00:44,860 --> 01:00:46,860`
Den har man en approach till.



`2251 01:00:46,860 --> 01:00:48,860`
Sen på rättegången när man sitter som expertvittne



`2252 01:00:48,860 --> 01:00:50,860`
eller är en delaktighet



`2253 01:00:50,860 --> 01:00:52,860`
då är det ju en helt annan



`2254 01:00:52,860 --> 01:00:54,860`
ballgame som är aktuellt.



`2255 01:00:54,860 --> 01:00:56,860`
Jag tänker bara på en av våra kollegor



`2256 01:00:56,860 --> 01:00:58,860`
som sitter med i en



`2257 01:00:58,860 --> 01:01:00,860`
rättegångsprocess som är jättelång.



`2258 01:01:00,860 --> 01:01:02,860`
Och där är det ju



`2259 01:01:02,860 --> 01:01:04,860`
det är ju



`2260 01:01:04,860 --> 01:01:06,860`
ett helt annat



`2261 01:01:06,860 --> 01:01:08,860`
djur.



`2262 01:01:08,860 --> 01:01:10,860`
Det är mycket



`2263 01:01:10,860 --> 01:01:12,860`
mer komplext.



`2264 01:01:12,860 --> 01:01:14,860`
Rättegångsdelen är ju en sak



`2265 01:01:14,860 --> 01:01:16,860`
för då ska du dessutom förklara för



`2266 01:01:16,860 --> 01:01:18,860`
nämndemän och



`2267 01:01:18,860 --> 01:01:20,860`
domare väldigt tekniska



`2268 01:01:20,860 --> 01:01:22,860`
komplexa saker i



`2269 01:01:22,860 --> 01:01:24,860`
lekmannatermer.



`2270 01:01:24,860 --> 01:01:26,860`
Man får använda mycket liknelser



`2271 01:01:26,860 --> 01:01:28,860`
och sådana här saker.



`2272 01:01:28,860 --> 01:01:30,860`
Det är utmanande.



`2273 01:01:30,860 --> 01:01:32,860`
Men som jag säger,



`2274 01:01:32,860 --> 01:01:34,860`
det beror väldigt mycket på



`2275 01:01:34,860 --> 01:01:36,860`
hur man kommer in i



`2276 01:01:36,860 --> 01:01:38,860`
processen.



`2277 01:01:38,860 --> 01:01:40,860`
Om det är så att ett företag



`2278 01:01:40,860 --> 01:01:42,860`
där en person har sagt upp sig



`2279 01:01:42,860 --> 01:01:44,860`
gör en



`2280 01:01:44,860 --> 01:01:46,860`
komplett avbild av datorn



`2281 01:01:46,860 --> 01:01:48,860`
i förebyggande syfte och sen



`2282 01:01:48,860 --> 01:01:50,860`
tre månader senare kommer fram till att



`2283 01:01:50,860 --> 01:01:52,860`
vänta här, den här personen



`2284 01:01:52,860 --> 01:01:54,860`
startar



`2285 01:01:54,860 --> 01:01:56,860`
ett eget bolag och är nu vår



`2286 01:01:56,860 --> 01:01:58,860`
värsta konkurrent, då är



`2287 01:01:58,860 --> 01:02:00,860`
den där avbilden oändligt



`2288 01:02:00,860 --> 01:02:02,860`
värdefull.



`2289 01:02:02,860 --> 01:02:04,860`
Har man inte den, ja då



`2290 01:02:04,860 --> 01:02:06,860`
är det en lite uppförsbacke.



`2291 01:02:06,860 --> 01:02:08,860`
Särskilt om man lät personen köpa ut datorn



`2292 01:02:08,860 --> 01:02:10,860`
då är det jävligt jobbigt.



`2293 01:02:10,860 --> 01:02:12,860`
Då har man inte mycket att köra på.



`2294 01:02:12,860 --> 01:02:14,860`
Om man inte bryter sig in själv.



`2295 01:02:14,860 --> 01:02:16,860`
Egentligen så kan man ju säga



`2296 01:02:16,860 --> 01:02:18,860`
man kan ju



`2297 01:02:18,860 --> 01:02:20,860`
preemptive forensics, man kan ju



`2298 01:02:20,860 --> 01:02:22,860`
göra en



`2299 01:02:22,860 --> 01:02:24,860`
rutinmässig



`2300 01:02:24,860 --> 01:02:26,860`
avbild av datorer.



`2301 01:02:26,860 --> 01:02:28,860`
Det är ju det som kallas för backup.



`2302 01:02:28,860 --> 01:02:30,860`
Till exempel.



`2303 01:02:30,860 --> 01:02:32,860`
Det kan man ju göra.



`2304 01:02:32,860 --> 01:02:34,860`
Och på så



`2305 01:02:34,860 --> 01:02:36,860`
vis försäkra sig om att man



`2306 01:02:36,860 --> 01:02:38,860`
vid en eventuell rättstvist har



`2307 01:02:38,860 --> 01:02:40,860`
en väldigt stark bevisning



`2308 01:02:40,860 --> 01:02:42,860`
att falla tillbaka på.



`2309 01:02:42,860 --> 01:02:44,860`
Du pratade ju också om, vad heter det,



`2310 01:02:44,860 --> 01:02:46,860`
escrow, vad heter det



`2311 01:02:46,860 --> 01:02:48,860`
agenterna för



`2312 01:02:48,860 --> 01:02:50,860`
att göra snabb



`2313 01:02:50,860 --> 01:02:52,860`
backup och så pratade du



`2314 01:02:52,860 --> 01:02:54,860`
om, eller backup är fel ord.



`2315 01:02:54,860 --> 01:02:56,860`
Snabbkopior av



`2316 01:02:56,860 --> 01:02:58,860`
viktig information för



`2317 01:02:58,860 --> 01:03:00,860`
e-discovery



`2318 01:03:00,860 --> 01:03:02,860`
var ordet tror jag förra gången vi pratade om det här.



`2319 01:03:02,860 --> 01:03:04,860`
Absolut, det finns ju.



`2320 01:03:04,860 --> 01:03:06,860`
Det är ju



`2321 01:03:06,860 --> 01:03:08,860`
där handlar det ju om att du



`2322 01:03:08,860 --> 01:03:10,860`
söker igenom många datorer



`2323 01:03:10,860 --> 01:03:12,860`
samtidigt



`2324 01:03:12,860 --> 01:03:14,860`
efter vissa



`2325 01:03:14,860 --> 01:03:16,860`
nyckelord.



`2326 01:03:16,860 --> 01:03:18,860`
Men teoretiskt skulle man ju kunna ta sådana



`2327 01:03:18,860 --> 01:03:20,860`
och ta snapshots på



`2328 01:03:20,860 --> 01:03:22,860`
viktiga grejer



`2329 01:03:22,860 --> 01:03:24,860`
regelbundet om man



`2330 01:03:24,860 --> 01:03:26,860`
är all seeing



`2331 01:03:26,860 --> 01:03:28,860`
organisation som



`2332 01:03:28,860 --> 01:03:30,860`
har sina



`2333 01:03:30,860 --> 01:03:32,860`
teintacklar



`2334 01:03:32,860 --> 01:03:34,860`
som anställda.



`2335 01:03:34,860 --> 01:03:36,860`
Man kan ju tänka sig att man



`2336 01:03:36,860 --> 01:03:38,860`
om man verkligen är



`2337 01:03:38,860 --> 01:03:40,860`
ska inte säga paranoid



`2338 01:03:40,860 --> 01:03:42,860`
men om man vill



`2339 01:03:42,860 --> 01:03:44,860`
bara göra en



`2340 01:03:44,860 --> 01:03:46,860`
sak som



`2341 01:03:46,860 --> 01:03:48,860`
skulle kunna



`2342 01:03:48,860 --> 01:03:50,860`
förbättra ens möjligheter



`2343 01:03:50,860 --> 01:03:52,860`
att kunna



`2344 01:03:52,860 --> 01:03:54,860`
ha information och gräva ur



`2345 01:03:54,860 --> 01:03:56,860`
så skulle man ju kunna



`2346 01:03:56,860 --> 01:03:58,860`
bygga ett skript



`2347 01:03:58,860 --> 01:04:00,860`
som körs en gång i veckan



`2348 01:04:00,860 --> 01:04:02,860`
till exempel på alla anställdas datorer



`2349 01:04:02,860 --> 01:04:04,860`
för att samla in



`2350 01:04:04,860 --> 01:04:06,860`
viktig användardata



`2351 01:04:08,860 --> 01:04:10,860`
och kunna då



`2352 01:04:10,860 --> 01:04:12,860`
även hitta



`2353 01:04:12,860 --> 01:04:14,860`
tillräckligt med information för att se



`2354 01:04:14,860 --> 01:04:16,860`
indicators of compromise



`2355 01:04:16,860 --> 01:04:18,860`
till exempel för att kunna spåra



`2356 01:04:18,860 --> 01:04:20,860`
ett angrepp.



`2357 01:04:20,860 --> 01:04:22,860`
Jag kan ju säga att jag satt ju någon gång



`2358 01:04:22,860 --> 01:04:24,860`
för väldigt, väldigt, väldigt länge



`2359 01:04:24,860 --> 01:04:26,860`
sen så jag är väl preskriberad nu



`2360 01:04:26,860 --> 01:04:28,860`
och jobbar på en dator som den gick bara



`2361 01:04:28,860 --> 01:04:30,860`
långsammare och långsammare



`2362 01:04:30,860 --> 01:04:32,860`
och trots att ingenting tog upp



`2363 01:04:32,860 --> 01:04:34,860`
i disk space så



`2364 01:04:34,860 --> 01:04:36,860`
blev det bara mindre och mindre ledigt



`2365 01:04:36,860 --> 01:04:38,860`
och efter ett tag



`2366 01:04:38,860 --> 01:04:40,860`
så började jag ju inse att det är någonting



`2367 01:04:40,860 --> 01:04:42,860`
som försöker dölja sig här



`2368 01:04:42,860 --> 01:04:44,860`
och det var ju på



`2369 01:04:44,860 --> 01:04:46,860`
det kan ha varit Windows 2000 eller



`2370 01:04:46,860 --> 01:04:48,860`
Windows XP-tiden som



`2371 01:04:48,860 --> 01:04:50,860`
men med några enkla kommandon



`2372 01:04:50,860 --> 01:04:52,860`
så väntar man en liten stund och helt plötsligt



`2373 01:04:52,860 --> 01:04:54,860`
har man en kommandoprompt som system



`2374 01:04:54,860 --> 01:04:56,860`
och så började man undersöka



`2375 01:04:56,860 --> 01:04:58,860`
var ligger



`2376 01:04:58,860 --> 01:05:00,860`
informationen jag inte ser



`2377 01:05:00,860 --> 01:05:02,860`
och så hittar jag ju då den här



`2378 01:05:02,860 --> 01:05:04,860`
hemliga demonen som



`2379 01:05:04,860 --> 01:05:06,860`
liksom då skriver ut



`2380 01:05:06,860 --> 01:05:08,860`
Peter har inte installerat



`2381 01:05:08,860 --> 01:05:10,860`
något piratkopierat mjukvara



`2382 01:05:10,860 --> 01:05:12,860`
Peter har inte installerat någon piratkopierad mjukvara



`2383 01:05:12,860 --> 01:05:14,860`
Peter har inte installerat någon piratkopierad mjukvara



`2384 01:05:14,860 --> 01:05:16,860`
och så såhär



`2385 01:05:16,860 --> 01:05:18,860`
Gigabytes, det säglar jag



`2386 01:05:18,860 --> 01:05:20,860`
vad man hade för hårdiskar på den tiden



`2387 01:05:20,860 --> 01:05:22,860`
så den tog ju



`2388 01:05:22,860 --> 01:05:24,860`
säkert 40-60% av det totala



`2389 01:05:24,860 --> 01:05:26,860`
hårdiskutrymmet var en logg som sa att



`2390 01:05:26,860 --> 01:05:28,860`
jag inte piratkopierade



`2391 01:05:28,860 --> 01:05:30,860`
och det inträffade



`2392 01:05:30,860 --> 01:05:32,860`
lite olyckor med



`2393 01:05:32,860 --> 01:05:34,860`
dels de filerna och den



`2394 01:05:34,860 --> 01:05:36,860`
demonen, den startade aldrig någonsin



`2395 01:05:36,860 --> 01:05:38,860`
mer på den datorn



`2396 01:05:38,860 --> 01:05:40,860`
Men jag förstår inte, var kom



`2397 01:05:40,860 --> 01:05:42,860`
den här ifrån?



`2398 01:05:42,860 --> 01:05:44,860`
De har väl installerat den



`2399 01:05:44,860 --> 01:05:46,860`
en hemlig



`2400 01:05:46,860 --> 01:05:48,860`
dom som managerade



`2401 01:05:48,860 --> 01:05:50,860`
bad people



`2402 01:05:50,860 --> 01:05:52,860`
så de bara sköt ut



`2403 01:05:52,860 --> 01:05:54,860`
en demon som kollade att man inte



`2404 01:05:54,860 --> 01:05:56,860`
piratkopierade men



`2405 01:05:56,860 --> 01:05:58,860`
såhär konfigurera den



`2406 01:05:58,860 --> 01:06:00,860`
och managera



`2407 01:06:00,860 --> 01:06:02,860`
hur bra den går



`2408 01:06:02,860 --> 01:06:04,860`
eller någonstans, det hade de glömt av



`2409 01:06:04,860 --> 01:06:06,860`
så jag lagade den för dem



`2410 01:06:06,860 --> 01:06:08,860`
Bra



`2411 01:06:08,860 --> 01:06:10,860`
Du ändrade den bara, ni ska ju fan ifall



`2412 01:06:10,860 --> 01:06:12,860`
Peter har kopierat eller piratkopierat



`2413 01:06:12,860 --> 01:06:14,860`
Men



`2414 01:06:14,860 --> 01:06:16,860`
vi kanske ska prata, eller hade du någonting med programmet



`2415 01:06:16,860 --> 01:06:18,860`
Nej



`2416 01:06:18,860 --> 01:06:20,860`
Det är lite spännande att liksom



`2417 01:06:20,860 --> 01:06:22,860`
spåna och filosofera om



`2418 01:06:22,860 --> 01:06:24,860`
vad vi tror ska komma



`2419 01:06:24,860 --> 01:06:26,860`
jag tror ju att



`2420 01:06:26,860 --> 01:06:28,860`
forensikområdet



`2421 01:06:28,860 --> 01:06:30,860`
kommer att förändras



`2422 01:06:30,860 --> 01:06:32,860`
i det att



`2423 01:06:32,860 --> 01:06:34,860`
det blir mer och mer



`2424 01:06:34,860 --> 01:06:36,860`
kräver mer och mer specialistkunskap



`2425 01:06:36,860 --> 01:06:38,860`
det vill säga du är kanske fokuserad



`2426 01:06:38,860 --> 01:06:40,860`
på Iphone forensik



`2427 01:06:40,860 --> 01:06:42,860`
eller du är specialist på



`2428 01:06:42,860 --> 01:06:44,860`
OSX



`2429 01:06:44,860 --> 01:06:46,860`
eller någonting



`2430 01:06:46,860 --> 01:06:48,860`
eller ännu smalare saker



`2431 01:06:48,860 --> 01:06:50,860`
och jag tror att där kommer vi att se mer och mer



`2432 01:06:50,860 --> 01:06:52,860`
vi har så mycket elektroniska prylar idag



`2433 01:06:52,860 --> 01:06:54,860`
på oss



`2434 01:06:54,860 --> 01:06:56,860`
snart kommer



`2435 01:06:56,860 --> 01:06:58,860`
en Garmin klocka



`2436 01:06:58,860 --> 01:07:00,860`
vad loggar den egentligen? Loggar den



`2437 01:07:00,860 --> 01:07:02,860`
GPS-koordinaterna trots att jag inte har



`2438 01:07:02,860 --> 01:07:04,860`
satt den på att



`2439 01:07:04,860 --> 01:07:06,860`
nu ska jag springa en runda



`2440 01:07:06,860 --> 01:07:08,860`
Men då har jag en fråga såhär



`2441 01:07:08,860 --> 01:07:10,860`
de här Cellbrite, har inte du



`2442 01:07:10,860 --> 01:07:12,860`
sagt i en tidigare podcast att de har



`2443 01:07:12,860 --> 01:07:14,860`
sitt Universal



`2444 01:07:14,860 --> 01:07:16,860`
Forensic Kit eller någonting sådant här



`2445 01:07:16,860 --> 01:07:18,860`
varför skulle man vara



`2446 01:07:18,860 --> 01:07:20,860`
hårt nykörd specialist



`2447 01:07:20,860 --> 01:07:22,860`
kan man inte vara en leverantör som har



`2448 01:07:22,860 --> 01:07:24,860`
ett verktyg som tar



`2449 01:07:24,860 --> 01:07:26,860`
99% av alla grejer man vill utreda



`2450 01:07:26,860 --> 01:07:28,860`
One tool to bind them all



`2451 01:07:28,860 --> 01:07:30,860`
Nej men jag tror att



`2452 01:07:30,860 --> 01:07:32,860`
Cellbrite är duktiga på mobiler



`2453 01:07:32,860 --> 01:07:34,860`
det är det de kan



`2454 01:07:34,860 --> 01:07:36,860`
och



`2455 01:07:36,860 --> 01:07:38,860`
Så Universalet var ett



`2456 01:07:38,860 --> 01:07:40,860`
ganska litet urman vill du ha sagt



`2457 01:07:40,860 --> 01:07:42,860`
Nej men alltså



`2458 01:07:42,860 --> 01:07:44,860`
de fokuserar ju på



`2459 01:07:44,860 --> 01:07:46,860`
smartphones och



`2460 01:07:46,860 --> 01:07:48,860`
stupid phones och



`2461 01:07:48,860 --> 01:07:50,860`
vad kan du få ut ur en telefon



`2462 01:07:50,860 --> 01:07:52,860`
egentligen



`2463 01:07:52,860 --> 01:07:54,860`
och där tror jag att det är ett nischområde



`2464 01:07:54,860 --> 01:07:56,860`
men att vara expert



`2465 01:07:56,860 --> 01:07:58,860`
om vi då ska använda det ordet som



`2466 01:07:58,860 --> 01:08:00,860`
tycker jag är lite mellanåt utslitet



`2467 01:08:00,860 --> 01:08:02,860`
så



`2468 01:08:02,860 --> 01:08:04,860`
så är det, du kan ju vara expert på



`2469 01:08:04,860 --> 01:08:06,860`
de forensiska processerna



`2470 01:08:06,860 --> 01:08:08,860`
och liksom det här



`2471 01:08:08,860 --> 01:08:10,860`
hur funkar en utredning



`2472 01:08:10,860 --> 01:08:12,860`
sen tror jag att man kommer att behöva ta hjälp av



`2473 01:08:12,860 --> 01:08:14,860`
av experter på



`2474 01:08:14,860 --> 01:08:16,860`
specifika prylar



`2475 01:08:16,860 --> 01:08:18,860`
Teknikspecifika



`2476 01:08:18,860 --> 01:08:20,860`
Ja alltså det kommer inte



`2477 01:08:20,860 --> 01:08:22,860`
att dröja förrän vi ser att man



`2478 01:08:22,860 --> 01:08:24,860`
man behöver göra forensik på



`2479 01:08:24,860 --> 01:08:26,860`
eller det görs idag ska jag säga



`2480 01:08:26,860 --> 01:08:28,860`
forensik på en bil som har krockat



`2481 01:08:28,860 --> 01:08:30,860`
hur gick det till



`2482 01:08:30,860 --> 01:08:32,860`
vad var de senaste



`2483 01:08:32,860 --> 01:08:34,860`
händelserna



`2484 01:08:34,860 --> 01:08:36,860`
Men det var ju jättelänge sedan



`2485 01:08:36,860 --> 01:08:38,860`
var det inte en Saab-bil



`2486 01:08:38,860 --> 01:08:40,860`
som det var diskussion om



`2487 01:08:40,860 --> 01:08:42,860`
huruvida de skulle få tillgång till



`2488 01:08:42,860 --> 01:08:44,860`
data från någon låda



`2489 01:08:44,860 --> 01:08:46,860`
i den



`2490 01:08:46,860 --> 01:08:48,860`
Det finns ju svarta lådorna i bilarna som



`2491 01:08:48,860 --> 01:08:49,860`
registrerar allting just för



`2492 01:08:49,860 --> 01:08:51,860`
Men jag tror faktiskt att en större marknad för just bilforensik



`2493 01:08:51,860 --> 01:08:53,860`
det är



`2494 01:08:53,860 --> 01:08:55,860`
alltså kriminalutredningar



`2495 01:08:55,860 --> 01:08:57,860`
för det finns bovarna



`2496 01:08:57,860 --> 01:09:01,860`
bovarna använder ju alla tuffa funktioner i bilarna idag



`2497 01:09:01,860 --> 01:09:03,860`
och då finns det en massa goa artefakter där



`2498 01:09:03,860 --> 01:09:05,860`
till exempel var har bilen varit någonstans



`2499 01:09:05,860 --> 01:09:08,860`
vilka mobiltelefoner har varit i närheten av den



`2500 01:09:08,860 --> 01:09:11,860`
och de flesta staterna i USA till exempel



`2501 01:09:11,860 --> 01:09:13,860`
liksom i Sverige så är det förbjudet att



`2502 01:09:13,860 --> 01:09:15,860`
hålla i telefonen när du kör bil



`2503 01:09:15,860 --> 01:09:17,860`
du ska ju ha handsfree



`2504 01:09:17,860 --> 01:09:19,860`
och då är det klassiskt att koppla upp sig med bluetooth mot bilen



`2505 01:09:19,860 --> 01:09:22,860`
och då har ju bilen dessutom en call log



`2506 01:09:22,860 --> 01:09:27,860`
Så de riktigt tuffa kriminella kommer att köra runt i en gammal Saab-bil



`2507 01:09:27,860 --> 01:09:29,860`
en Skoda



`2508 01:09:29,860 --> 01:09:31,860`
eller nya bling-bling-bilar



`2509 01:09:31,860 --> 01:09:33,860`
exakt, med jättemycket neon under



`2510 01:09:33,860 --> 01:09:35,860`
Det finns alltså ett flertal



`2511 01:09:35,860 --> 01:09:39,860`
bilforensikutbildningar i USA man kan gå



`2512 01:09:39,860 --> 01:09:41,860`
som bara fokuserar på att hjälpa



`2513 01:09:41,860 --> 01:09:43,860`
law enforcement agencies



`2514 01:09:43,860 --> 01:09:46,860`
att stötta dem i kriminalfall



`2515 01:09:46,860 --> 01:09:50,860`
och det fanns en jättestor sån här svit som heter



`2516 01:09:50,860 --> 01:09:52,860`
IVE



`2517 01:09:52,860 --> 01:09:55,860`
som har enbart fokus på bilforensik



`2518 01:09:55,860 --> 01:09:59,860`
hade stöd för typ 4600 bilmodeller eller något där



`2519 01:09:59,860 --> 01:10:02,860`
Sen så tror jag också utöver det



`2520 01:10:02,860 --> 01:10:05,860`
så tror jag att de här molntjänsterna



`2521 01:10:05,860 --> 01:10:12,860`
och saker som Siri, Amazon Echo, Google Home



`2522 01:10:12,860 --> 01:10:15,860`
Där kan jag tänka mig att alla de här



`2523 01:10:15,860 --> 01:10:18,860`
som är så spridda om man säger så



`2524 01:10:18,860 --> 01:10:20,860`
de är ganska standardiserade plattformar



`2525 01:10:20,860 --> 01:10:22,860`
och de är välspridda



`2526 01:10:22,860 --> 01:10:24,860`
där finns det nog en marknad att specialisera sig



`2527 01:10:24,860 --> 01:10:26,860`
Sen kan jag tänka mig att det kan bli superintressant



`2528 01:10:26,860 --> 01:10:28,860`
att titta på lite mer smala fall



`2529 01:10:28,860 --> 01:10:30,860`
internet of things grejer



`2530 01:10:30,860 --> 01:10:32,860`
i den mån det finns



`2531 01:10:32,860 --> 01:10:34,860`
när de forensiska artefakterna är



`2532 01:10:34,860 --> 01:10:36,860`
men det hade varit en ganska rolig nisch i alla fall



`2533 01:10:36,860 --> 01:10:38,860`
I och T forensiker



`2534 01:10:38,860 --> 01:10:40,860`
Precis



`2535 01:10:40,860 --> 01:10:42,860`
Då slipper du det här dataproblemet i alla fall



`2536 01:10:42,860 --> 01:10:44,860`
Det är väldigt hanterbart



`2537 01:10:44,860 --> 01:10:47,860`
Men ta de här



`2538 01:10:47,860 --> 01:10:49,860`
jag kommer inte ihåg om det var Amazon Echo



`2539 01:10:49,860 --> 01:10:51,860`
eller om det var Google Home



`2540 01:10:51,860 --> 01:10:53,860`
Amazon Echo var det



`2541 01:10:53,860 --> 01:10:56,860`
som hade spelat in ett pågående brott



`2542 01:10:56,860 --> 01:10:57,860`
Polisen tror det



`2543 01:10:57,860 --> 01:11:00,860`
Jag har faktiskt försökt tjuvgoogla och se



`2544 01:11:00,860 --> 01:11:02,860`
men jag kunde se om det hade hänt något



`2545 01:11:02,860 --> 01:11:04,860`
Det borde ju vara samma sak med Xbox



`2546 01:11:04,860 --> 01:11:06,860`
Ja, alltså alla de här always listening



`2547 01:11:06,860 --> 01:11:08,860`
de här där du vill ha en röstkommunikation



`2548 01:11:08,860 --> 01:11:10,860`
det vill säga go Google



`2549 01:11:10,860 --> 01:11:12,860`
vad händer liksom



`2550 01:11:12,860 --> 01:11:14,860`
Siri, where's my car?



`2551 01:11:14,860 --> 01:11:18,860`
Your car is parked outside your lover's house



`2552 01:11:18,860 --> 01:11:20,860`
Okej



`2553 01:11:20,860 --> 01:11:22,860`
Alla de där bitarna och jag menar



`2554 01:11:23,860 --> 01:11:25,860`
det är intressant



`2555 01:11:25,860 --> 01:11:27,860`
alltså det är så mycket elektroniska spår



`2556 01:11:27,860 --> 01:11:29,860`
som lagras och jag menar min klocka



`2557 01:11:29,860 --> 01:11:31,860`
talar om för mig att



`2558 01:11:31,860 --> 01:11:34,860`
du noterar att din bil står parkerad



`2559 01:11:34,860 --> 01:11:37,860`
på den här och den här adressen nu



`2560 01:11:37,860 --> 01:11:39,860`
och vill du komma hem



`2561 01:11:39,860 --> 01:11:41,860`
så tar det dig 22 minuter



`2562 01:11:41,860 --> 01:11:43,860`
alltså massa sådana här saker



`2563 01:11:43,860 --> 01:11:45,860`
som lämnar spår



`2564 01:11:45,860 --> 01:11:47,860`
som i en brottsutredning



`2565 01:11:47,860 --> 01:11:49,860`
kan vara totalt avgörande



`2566 01:11:49,860 --> 01:11:51,860`
Det vore väldigt intressant för utredarna och poliserna



`2567 01:11:51,860 --> 01:11:52,860`
att veta om vad de skulle göra



`2568 01:11:52,860 --> 01:11:56,860`
och sen backbonen i telekomnäten



`2569 01:11:56,860 --> 01:11:59,860`
vilka telefonenheter



`2570 01:11:59,860 --> 01:12:01,860`
var associerade till en viss mast



`2571 01:12:01,860 --> 01:12:03,860`
vid ett visst tillfälle



`2572 01:12:03,860 --> 01:12:06,860`
Nog väl något om detta för den här gången tror jag



`2573 01:12:06,860 --> 01:12:08,860`
vi har gjort en ganska snabb överflygning



`2574 01:12:08,860 --> 01:12:10,860`
men det blir ju lätt så även om vi har pratat om det



`2575 01:12:10,860 --> 01:12:12,860`
i grundutredningen av några grejer



`2576 01:12:12,860 --> 01:12:14,860`
och framförallt pratat lite om framtiden



`2577 01:12:14,860 --> 01:12:16,860`
så vi får väl gå tillbaka till detta även om fyra år



`2578 01:12:16,860 --> 01:12:18,860`
om fyra år då ser jag om vi hade det



`2579 01:12:18,860 --> 01:12:22,860`
Jag hoppas att lyssnarna uppskattade den här videon



`2580 01:12:22,860 --> 01:12:24,860`
så får vi se



`2581 01:12:24,860 --> 01:12:26,860`
det kommer komma fler teman som är färdiga framöver



`2582 01:12:26,860 --> 01:12:28,860`
Det skulle någon typ



`2583 01:12:28,860 --> 01:12:30,860`
någon polispelare tycka



`2584 01:12:30,860 --> 01:12:32,860`
så vill jag vara med någon gång



`2585 01:12:32,860 --> 01:12:34,860`
med en kopplare eller något sådant



`2586 01:12:34,860 --> 01:12:36,860`
det var väldigt välkomna



`2587 01:12:36,860 --> 01:12:38,860`
Twittera eller skicka mejl till kontakt



`2588 01:12:38,860 --> 01:12:40,860`
1saketspodcast.se



`2589 01:12:40,860 --> 01:12:42,860`
Tack så mycket för mig



`2590 01:12:42,860 --> 01:12:44,860`
jag som pratade heter Johan Rubenberg



`2591 01:12:44,860 --> 01:12:46,860`
med mig hade jag ryckat ordfors



`2592 01:12:46,860 --> 01:12:48,860`
Mattias Vidager



`2593 01:12:48,860 --> 01:12:50,860`
Jesper Larsson och Peter Magnusson



`2594 01:12:50,860 --> 01:12:52,860`
Ha det gött\!



`2595 01:12:52,860 --> 01:12:54,860`
Vi publicerar ju dock våra podcast



`2596 01:12:54,860 --> 01:12:56,860`
på morgonen



`2597 01:12:56,860 --> 01:12:58,860`
men vi antar att folk lyssnar på kvällen



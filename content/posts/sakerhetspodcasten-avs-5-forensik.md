---
date: '2012-12-13T11:15:51'
lastmod: '2018-09-26T08:35:14'
tags:
- tema
title: Säkerhetspodcasten avs. 5 - Forensik
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-5-forensik/id576469997?i=126431070&l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/podcast5FINAL.mp3)

## Innehåll

Panelen diskuterar IT-Forensik och gräver ner sig i frågor som: "Kan raderade filer
återskapas?", "Hur arbetar en IT-Forensiker i en utredning?", "Vilka verktyg används
inom IT-Forensiken?" och många fler.

Inspelat 2012-12-11. Längd 1:09:02.

## Länkar

[DMA Attack](http://en.wikipedia.org/wiki/DMA_attack)

[Cold Boot Attack](http://en.wikipedia.org/wiki/Cold_boot_attack)

[Coffee](http://en.wikipedia.org/wiki/Computer_Online_Forensic_Evidence_Extractor)

[Write Blocker](http://en.wikipedia.org/wiki/Forensic_disk_controller)

[Defcon 19: And Thats How I Lost My Eye; Exloring Emergency Data Destruction](http://www.youtube.com/watch?v=1M73USsXHdc)

[Termit på Mythbusters](http://www.youtube.com/watch?v=lIpa1K51os4)

[DBAN - Mjukvara för säker radering](http://www.dban.org/)

[Defcon 20 - Anti-Forensics & Anti-Anti-Forensics](http://www.slideshare.net/the_netlocksmith/defcon-20-antiforensics-and-antiantiforensics)

[My HardDrive Died](http://www.myharddrivedied.com/)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,880`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:06,300 --> 00:00:08,740`
Detta avsnitt presenteras i samarbete med Omegapoint.



`3 00:00:08,880 --> 00:00:11,640`
Läs mer om dem på www.omegapoint.se.



`4 00:00:12,860 --> 00:00:14,640`
Jag heter Johan Ryberg Möller.



`5 00:00:14,900 --> 00:00:21,580`
Med mig idag har jag Peter Magnusson, Mattias Idage, Rickard Bordfors och Jesper Larsson.



`6 00:00:22,860 --> 00:00:24,960`
Idag kommer vi att diskutera forensik.



`7 00:00:25,180 --> 00:00:27,160`
Det är det som står på temat.



`8 00:00:27,160 --> 00:00:34,560`
Jag tänkte bolla över lite till Rickard som är vår forensikexpert för att förklara lite om vad det här ämnet innebär.



`9 00:00:34,800 --> 00:00:43,700`
Ja, precis. Jag ska tillägga att vi kommer att prata om it-forensik så att ni inte tror att vi håller på och letar fingeravtryck med kolpulver och sånt där.



`10 00:00:45,060 --> 00:00:49,260`
Men en liten kort beskrivning av vad it-forensik handlar om.



`11 00:00:49,260 --> 00:00:56,380`
I kväll tänkte vi prata om dels it-utredningar, hur de går till och vad man bör tänka på.



`12 00:00:57,160 --> 00:01:08,500`
Även hur man återskapar data, hur man säkert raderar data och vad som går att få fram från en dator.



`13 00:01:09,280 --> 00:01:15,200`
Vi har fått in en hel del frågor så det kan nog bli en ganska spännande liten pratstund här ikväll.



`14 00:01:15,200 --> 00:01:16,020`
Det tror jag.



`15 00:01:16,800 --> 00:01:22,600`
Men kan du inte börja lite med att berätta, vad är din bakgrund inom forensik? Varför är du vår expert?



`16 00:01:23,260 --> 00:01:26,200`
Ja, jag har jobbat ganska mycket med...



`17 00:01:27,160 --> 00:01:31,180`
Med utredningar på min förra arbetsgivare.



`18 00:01:31,840 --> 00:01:46,060`
Där jag, som för övrigt är Volvo, där jag jobbade med att samordna och utföra de it-utredningar som man gjorde på Volvo Group.



`19 00:01:47,280 --> 00:01:56,060`
Och det var allt ifrån disciplinära utredningar till stora insamlingar av data för diverse...



`20 00:01:57,160 --> 00:02:03,800`
Mål i EU-kommissionens regi och Securities and Exchange Commission och så vidare.



`21 00:02:04,540 --> 00:02:11,040`
Hur vanligt är det att man på ett större företag gör forensiskt arbete?



`22 00:02:11,040 --> 00:02:17,440`
Är det ett team på flera personer eller är det en heltid? Hur mycket resurser tar det?



`23 00:02:17,880 --> 00:02:25,700`
Ja, vi var flera som jobbade med det. Sedan var det väl ingen som höll på med det hundra procent.



`24 00:02:27,160 --> 00:02:38,540`
Det var väl ett tiotal ungefär som jobbade av och till med att samla in och analysera information från it-systemen.



`25 00:02:39,360 --> 00:02:48,660`
Och hur vanligt det är kan man säga, det beror helt på företagets storlek och vilken bransch man verkar i.



`26 00:02:49,240 --> 00:02:56,540`
Man kan säga att branscher där det sker mycket patentstrider som läkemedel och sånt där, där är det betydligt vanligare att man ägnar sig åt...



`27 00:02:57,160 --> 00:02:59,560`
Discovery-verksamhet.



`28 00:03:00,380 --> 00:03:02,060`
Vem har gjort grejer först och sådär?



`29 00:03:02,060 --> 00:03:14,980`
Ja, precis. Man har i stort sett alltid pågående patentstrider med konkurrerande bolag och då behöver man en it-forensisk avdelning som håller på med detta i stort sett heltid.



`30 00:03:15,260 --> 00:03:15,620`
Ja, just det.



`31 00:03:16,100 --> 00:03:26,960`
Till, man säger, företag som Volvo där det inte egentligen blev uppenbart att man behövde det här förrän de sista åren som jag jobbade.



`32 00:03:27,160 --> 00:03:37,660`
Där vi hade mycket utredningar som handlade om misstänkt kartellbildning.



`33 00:03:37,960 --> 00:03:38,220`
Okej.



`34 00:03:39,080 --> 00:03:45,740`
Men då är det mer, det handlar egentligen om att gräva fram material typ e-mail, korrespondens och sådana grejer.



`35 00:03:45,760 --> 00:03:53,100`
Ja, precis. Det handlar om att man ska presentera material för den utredande myndigheten.



`36 00:03:53,400 --> 00:03:53,720`
Ja, just det.



`37 00:03:54,560 --> 00:03:56,680`
Sen så finns det ju den aspekten på det.



`38 00:03:57,160 --> 00:04:01,860`
Den ska alltså komma in när man har haft ett intrång eller misstänker att man har malware och sådana bitar.



`39 00:04:02,220 --> 00:04:07,880`
Ja, precis. Det är väl kanske det man främst tänker på när man tänker it-forensik.



`40 00:04:07,880 --> 00:04:17,360`
Och det är kanske det som lockar många att söka sig till det. Att man får jaga hackers och avslöja bedrägerihärvor och så vidare.



`41 00:04:18,280 --> 00:04:19,940`
Och visst, det är en del av det.



`42 00:04:20,660 --> 00:04:25,880`
Men jag kan väl säga att till 90% så handlar det om att...



`43 00:04:27,160 --> 00:04:33,560`
Utreda anställda som inte har gjort det de är betalda för att göra.



`44 00:04:34,100 --> 00:04:39,640`
Eller har gjort saker för att tjäna mer pengar på företags bekostnad.



`45 00:04:40,160 --> 00:04:42,600`
Okej. Så det är det som är typfallet?



`46 00:04:42,800 --> 00:04:43,600`
Ja, det kan man säga.



`47 00:04:44,120 --> 00:04:44,520`
Okej.



`48 00:04:44,660 --> 00:04:45,020`
Helt klart.



`49 00:04:45,540 --> 00:04:48,540`
Det här e-discovery har man ju talat en del om. Vad handlar det om?



`50 00:04:48,540 --> 00:04:52,540`
Ja, just discovery är en form av...



`51 00:04:53,180 --> 00:04:56,540`
Ska man säga en process som används i...



`52 00:04:57,160 --> 00:05:00,720`
Anglo-saxiska lagsystem.



`53 00:05:01,600 --> 00:05:03,940`
Och det är alltså...



`54 00:05:03,940 --> 00:05:07,840`
Det skiljer sig lite från det legala systemet vi har här.



`55 00:05:09,220 --> 00:05:10,160`
Man säger...



`56 00:05:10,160 --> 00:05:15,400`
Ett amerikanskt eller engelskt...



`57 00:05:15,400 --> 00:05:21,200`
En engelsk domstol bygger på att man helt enkelt...



`58 00:05:21,200 --> 00:05:25,400`
Om man har en twist så plockar man fram all information som kan vara relevant.



`59 00:05:25,700 --> 00:05:27,040`
Och då är båda sidor ska då presenteras.



`60 00:05:27,160 --> 00:05:30,640`
All relevant information i det här fallet.



`61 00:05:31,620 --> 00:05:36,780`
Och sedan så gör då domstolen en bedömning utifrån detta material.



`62 00:05:36,780 --> 00:05:37,400`
Sammantagen.



`63 00:05:37,740 --> 00:05:37,920`
Ja, precis.



`64 00:05:38,860 --> 00:05:45,960`
Materialet som man plockar fram går sedan igenom av båda sidors juridiska ombud.



`65 00:05:46,140 --> 00:05:51,780`
Så att man väljer då ut det som båda sidor anser är relevant för fallet.



`66 00:05:52,080 --> 00:05:55,740`
Och sedan tas det då upp i domstolen då.



`67 00:05:56,000 --> 00:05:56,580`
Ja, just det.



`68 00:05:56,580 --> 00:05:57,140`
Och det är ganska kort.



`69 00:05:57,160 --> 00:05:58,020`
Det är en kostsam process.



`70 00:05:58,200 --> 00:06:05,000`
För att de som sitter och går igenom allt materialet är advokater som har bättre timpeng än vad vi har till och med.



`71 00:06:05,580 --> 00:06:06,760`
Hur är det möjligt?



`72 00:06:06,900 --> 00:06:07,540`
Det är inte billigt.



`73 00:06:08,220 --> 00:06:15,300`
Men alltså, vad är en forensikers arbetsuppgift på ett företag vid en ID-skaveriprocess?



`74 00:06:16,180 --> 00:06:19,760`
Främst så handlar det om att säkra bevisningen.



`75 00:06:20,740 --> 00:06:26,840`
Och att kunna säkerställa att beviskedjan inte bryts.



`76 00:06:26,840 --> 00:06:35,580`
Så att man på ett tillfredsställande vis kan bevisa för domstolen att man faktiskt har presenterat all relevant information.



`77 00:06:36,220 --> 00:06:49,360`
Har man en fungerande process så är det mycket enklare att övertyga en domare om att vi har gjort allt som stod i vår makt för att presentera relevant dokumentation och relevant data.



`78 00:06:50,360 --> 00:06:54,260`
Om man inte lyckas med det så kan det bli ganska dryga böter.



`79 00:06:54,720 --> 00:06:56,680`
Ja, precis.



`80 00:06:56,840 --> 00:07:09,840`
I flera fall i USA så har det hänt att domstolen har utdömt, förutom böter, att man då får göra om discovery-processen.



`81 00:07:10,620 --> 00:07:12,640`
Det du säger där är ganska intressant tycker jag.



`82 00:07:13,380 --> 00:07:20,260`
Du nämnde din föregående arbetsgivare här som faktiskt är verksam i många länder.



`83 00:07:21,060 --> 00:07:25,840`
Där har man ju olika lagar och regler över gränser.



`84 00:07:25,840 --> 00:07:32,020`
Hur tar man hänsyn till det och hur vet man som forensiker under vilken juridikation man arbetar i?



`85 00:07:32,180 --> 00:07:33,640`
Det är en jättespännande fråga Jesper.



`86 00:07:34,380 --> 00:07:38,780`
Man kan väl säga att man vet aldrig egentligen i vilken juridikation det kommer att landa.



`87 00:07:38,980 --> 00:07:45,600`
Om det inte är så att det är en domstol i en specifik juridikation som har begärt in information.



`88 00:07:46,700 --> 00:07:50,640`
Men påbörjar man en utredning så har man ingen aning egentligen var det kommer att landa.



`89 00:07:51,480 --> 00:07:55,620`
Därför är det viktigt att man har en process som klarar av att man har en specifik juridikation.



`90 00:07:55,620 --> 00:07:58,820`
Och klarar av att granskas utifrån de hårdast ställda kraven.



`91 00:07:59,820 --> 00:08:09,460`
I Sverige så har vi fri bevisprövning och det finns ingen fastställd standard eller praxis för insamling eller bevishantering.



`92 00:08:10,360 --> 00:08:11,260`
Det är fall till fall liksom?



`93 00:08:11,280 --> 00:08:17,080`
Ja det är fall till fall och det handlar om att övertyga domstolen om att den bevisning man lägger fram är relevant.



`94 00:08:17,960 --> 00:08:20,920`
Men det kan jag tänka mig också är väldigt svårt.



`95 00:08:21,920 --> 00:08:25,560`
Om man nu tittar på det juridiska systemet vi har.



`96 00:08:25,620 --> 00:08:30,240`
Här i Sverige jämt emot vart vi är tekniskt sett.



`97 00:08:30,240 --> 00:08:34,240`
Vi är ju ändå ganska framstående tekniker i Sverige.



`98 00:08:35,060 --> 00:08:36,100`
Vi är duktiga på vårt fält.



`99 00:08:36,280 --> 00:08:40,520`
Där tror jag inte att vårt lagsystem eller vårt juridiska system hänger med.



`100 00:08:41,000 --> 00:08:42,500`
Så är det svårt.



`101 00:08:42,920 --> 00:08:46,880`
Vad drar mina paralleller till det här när jag tänker på The Pirate Bay och lite sådana här grejer.



`102 00:08:46,980 --> 00:08:50,340`
Där man inte förstår tekniken som presenteras.



`103 00:08:50,600 --> 00:08:55,420`
Är det en uppförsbacke när du skapar dina rapporter efter en forensisk analys?



`104 00:08:55,620 --> 00:08:58,720`
För jag tänker mig att det är ju en ganska låg...



`105 00:08:58,720 --> 00:09:05,160`
IT-forensik är ju en väldigt teknisk undersökning som bygger på mycket termer.



`106 00:09:05,160 --> 00:09:12,160`
Och förståelse för filesystem och applikationsutbyggnad och infrastruktur.



`107 00:09:12,940 --> 00:09:19,940`
Och det är ju väldigt svårt att föra över din stora tekniska kunskap till någonting som är förståeligt.



`108 00:09:20,920 --> 00:09:23,700`
För gemene man som ska sitta och bedöma detta.



`109 00:09:24,140 --> 00:09:25,600`
Och inte problemet snarare tvärtom.



`110 00:09:25,620 --> 00:09:28,180`
Att vara vad som helst duger i det svenska området.



`111 00:09:28,520 --> 00:09:31,840`
Men är det inte just där det kommer in hela poängen med ett expertvittne?



`112 00:09:32,420 --> 00:09:39,420`
Ja, man kan säga att alla de här tre sätten att se det på kan mycket väl vara relevanta.



`113 00:09:39,580 --> 00:09:48,220`
Det viktigaste som forensiker är egentligen att framställa den beviskedjan som man har kommit fram till.



`114 00:09:48,340 --> 00:09:51,380`
På ett så lättbegripligt sätt som möjligt.



`115 00:09:51,860 --> 00:09:54,380`
Framförallt gäller det kanske i juridikationer.



`116 00:09:54,380 --> 00:09:57,140`
I juridikationer där man har en jury med lekmän.



`117 00:09:57,140 --> 00:10:11,180`
I Sverige så finns det ju ändå domstolar med nämndemän som har betydande kunskap om forensiska metoder och it-brott.



`118 00:10:12,640 --> 00:10:19,620`
Men det du trycker på här är att processen som it-forensiker man måste gå igenom den har det som du säger.



`119 00:10:19,900 --> 00:10:24,180`
Följa upp till de högst ställda standarderna.



`120 00:10:24,380 --> 00:10:25,060`
Som kan finnas då.



`121 00:10:25,540 --> 00:10:30,940`
Så hur går man tillväga för att göra det här på ett bra sätt?



`122 00:10:31,020 --> 00:10:31,880`
Vad är metoden liksom?



`123 00:10:32,040 --> 00:10:32,620`
Ja, precis.



`124 00:10:33,460 --> 00:10:38,840`
Det kanske absolut viktigaste steget egentligen det är insamlingen av bevis.



`125 00:10:38,840 --> 00:10:48,220`
När man kommer till en dator som man misstänker har varit med i en brottsutredning så att säga.



`126 00:10:49,680 --> 00:10:54,360`
Alltså att man säkrar bevisen på ett så korrekt sätt.



`127 00:10:54,380 --> 00:10:55,340`
Som möjligt.



`128 00:10:56,060 --> 00:11:01,600`
Och gör man det så kan man alltid göra om sin utredning om och om igen.



`129 00:11:02,120 --> 00:11:10,020`
För att har du bara samlat in bevisen på ett bra sätt så kan du alltid gå tillbaka till grundkällan och göra om din analys.



`130 00:11:10,460 --> 00:11:10,800`
Ja, just det.



`131 00:11:10,820 --> 00:11:17,300`
Eller du kan ge det till en annan expert som kanske har mer kunskap på ett specifikt område till exempel.



`132 00:11:17,760 --> 00:11:22,540`
Så att insamlingen är otroligt kritisk och där fallerar det många gånger.



`133 00:11:22,540 --> 00:11:23,540`
Vi kanske ska...



`134 00:11:24,380 --> 00:11:27,500`
Första riktiga och förmodligen det viktigaste steget då.



`135 00:11:27,520 --> 00:11:27,880`
Absolut.



`136 00:11:28,060 --> 00:11:31,440`
Vi kanske ska prata lite om vilka verktyg man använder i detta första...



`137 00:11:31,440 --> 00:11:32,180`
Men jag tänker så här.



`138 00:11:32,700 --> 00:11:40,100`
Vi kan ju komma till de bitarna men en väg dit skulle egentligen vara att säga om vi tar ett scenario då.



`139 00:11:40,360 --> 00:11:41,000`
Ja, absolut.



`140 00:11:41,560 --> 00:11:46,020`
Ponera att vi har en utredning som precis håller på att börja.



`141 00:11:46,200 --> 00:11:48,660`
Vad är det första man gör som forensiker?



`142 00:11:48,660 --> 00:11:51,740`
Ja, en klok person.



`143 00:11:52,980 --> 00:11:54,080`
Robert Lee.



`144 00:11:54,380 --> 00:12:02,560`
Som håller i kurser i IT-forensik sa en gång att att svara på varje fråga inom IT-forensik är it depends.



`145 00:12:02,800 --> 00:12:03,340`
Det beror på.



`146 00:12:04,120 --> 00:12:04,900`
Och så är det.



`147 00:12:05,800 --> 00:12:15,120`
Om man säger att man kommer fram till en dator som man misstänker att det finns illegal information på den.



`148 00:12:15,300 --> 00:12:20,120`
Och man har anledning att misstänka att diskar och liknande är krypterade.



`149 00:12:20,900 --> 00:12:23,900`
Så är det kanske inte den smartaste vägen.



`150 00:12:24,380 --> 00:12:28,200`
Att dra strömsladden och bära hem den till krimlabbet.



`151 00:12:28,500 --> 00:12:34,780`
För att då går ju alla möjligheter man hade för att plocka ut information går ju förlorade.



`152 00:12:35,320 --> 00:12:41,200`
Eftersom att eventuella kryptonyklar som kan finnas i minnet är ju borta när du klipper strömmen.



`153 00:12:42,000 --> 00:12:42,180`
Ja, precis.



`154 00:12:42,580 --> 00:12:51,220`
Och är datorn dessutom på och upplåst så har du ju alla möjligheter att göra en logisk kopia av volymerna som är upplåsta.



`155 00:12:51,520 --> 00:12:54,200`
Och visst, det är inte en...



`156 00:12:54,380 --> 00:12:56,180`
En bit för bit kopia av hårdisken.



`157 00:12:56,880 --> 00:13:00,100`
Men samtidigt så finns det en princip som heter bäst evidens.



`158 00:13:00,100 --> 00:13:04,740`
Det vill säga att man jobbar med det som är närmast sanningen.



`159 00:13:05,080 --> 00:13:06,760`
Som går att arbeta med.



`160 00:13:07,860 --> 00:13:13,740`
Och man kan dra parallellen till en brottsplats där ett mord har begåtts.



`161 00:13:14,420 --> 00:13:21,680`
Man släpar ju inte in ett helt rum med liket liggande kvar i en rättssal utan man tar bilder.



`162 00:13:21,940 --> 00:13:24,100`
Och visar upp i rättssalen när man beskriver...



`163 00:13:24,380 --> 00:13:27,840`
Det är ju vad som hände eller hur man fann brottsplatsen.



`164 00:13:28,580 --> 00:13:31,640`
Och på samma vis funkar det inom IT-forensiken.



`165 00:13:31,760 --> 00:13:38,660`
Det vill säga att man tar en så rättvis bild av verkligheten som man kan.



`166 00:13:38,660 --> 00:13:45,100`
Och pratar vi krypterade volymer så kan ju en kopia av volymen vara otroligt värdefull.



`167 00:13:45,800 --> 00:13:53,220`
Mycket mer värdefull än en bitkopia av en AES-krypterad hårdisk som man inte har nycklarna till.



`168 00:13:53,860 --> 00:13:54,220`
Okej.



`169 00:13:54,380 --> 00:13:57,060`
Inte dra strömsladden, men nätvägssladden då?



`170 00:13:57,680 --> 00:13:59,060`
Det kan ju vara rätt.



`171 00:13:59,500 --> 00:14:01,720`
Det beror ju också på var man är ute efter.



`172 00:14:01,720 --> 00:14:11,660`
Det kan ju vara väldigt intressant att kunna analysera en pågående attack nätmässigt så man kan få ursprung.



`173 00:14:12,800 --> 00:14:18,020`
Det absolut mest intressanta är att det inte finns några sanningar egentligen.



`174 00:14:18,540 --> 00:14:22,720`
Den första kursen i forensik som jag gick så var...



`175 00:14:24,380 --> 00:14:26,160`
Ja, det var att dra strömmen.



`176 00:14:27,340 --> 00:14:30,620`
Då var det inte jättevanligt med krypterade hårdiskar.



`177 00:14:30,620 --> 00:14:36,540`
Men framförallt så gör man det så tappar man ju en jättestor källa av möjlig information.



`178 00:14:36,780 --> 00:14:39,320`
Och det är ju ramminne som är volatilt.



`179 00:14:39,780 --> 00:14:43,440`
Och där finns det ju två jätteroliga saker man kan göra.



`180 00:14:43,540 --> 00:14:44,620`
Den ena är ju...



`181 00:14:45,160 --> 00:14:53,080`
I mån av att det funkar så kan man ju köra Firewire-övningen med att man kopierar ut via DMA-access och kopierar ur ramminnet.



`182 00:14:53,500 --> 00:14:53,680`
Precis.



`183 00:14:53,680 --> 00:14:57,240`
Vi har ju ganska många applikationer just för ett ändamål.



`184 00:14:57,320 --> 00:15:07,000`
I alla fall i Microsoft-världen finns det två verktyg som är släppta av Microsoft just för att ta ut volatilt minne.



`185 00:15:07,220 --> 00:15:10,060`
Det förutsätter ju dock att du har tillgång till operativsystemet.



`186 00:15:10,080 --> 00:15:10,100`
Ja, absolut.



`187 00:15:10,100 --> 00:15:11,260`
Precis, det är väl det som är skillnaden.



`188 00:15:11,620 --> 00:15:14,240`
Att datorn är upplåst och att den är där och du har tillgång till den, absolut.



`189 00:15:14,240 --> 00:15:19,520`
Sen finns den här jättesnygga attacken som gick under benämningen.



`190 00:15:20,240 --> 00:15:23,240`
Lest we remember cold boots.



`191 00:15:23,680 --> 00:15:27,620`
Men bara för att gå tillbaka till den här DMA-attacken.



`192 00:15:27,920 --> 00:15:33,820`
Den fungerar alltså oavsett om datorn, om jag är i datorn eller inte, om den är upplåst.



`193 00:15:33,880 --> 00:15:45,380`
Så länge datorn är igång så kan jag via Firewire eller annan port som använder DMA, alltså direkt minnes-access, så kan jag alltså läsa ut minnet.



`194 00:15:45,460 --> 00:15:48,880`
Begränsningen är att jag kan bara plocka ut fyra gigabyte.



`195 00:15:48,880 --> 00:15:53,660`
Så om man har 16 giggram så kan jag bara plocka ut dem.



`196 00:15:53,680 --> 00:15:55,360`
De fyra första gigabyte.



`197 00:15:55,600 --> 00:15:57,540`
Vad hittar du mer om den här DMA-attacken?



`198 00:15:57,640 --> 00:15:59,300`
Det är helt nytt för mig, jag vill veta mer.



`199 00:16:00,860 --> 00:16:02,220`
Googla DMA-attacken.



`200 00:16:02,500 --> 00:16:05,080`
Är det ett specifikt verktyg man använder?



`201 00:16:05,500 --> 00:16:07,180`
Det är en hårdvarudången.



`202 00:16:07,960 --> 00:16:15,520`
Grejen är att Firewire och de andra, en del snarlika grejer, de är lite feldesignade.



`203 00:16:15,700 --> 00:16:22,500`
För att hårdvaran som du kopplar in datorn får göra DMA-access mot själva datorn.



`204 00:16:22,500 --> 00:16:23,500`
Just det, för att få hårdvaran.



`205 00:16:23,680 --> 00:16:24,680`
För att få standardisering hela den här liten...



`206 00:16:24,680 --> 00:16:25,900`
Jag tror vi var inne på den här förra gången.



`207 00:16:25,900 --> 00:16:31,380`
Du kan göra det med mjukvar också faktiskt, så länge du har en Firewire-sladd mellan två datorer.



`208 00:16:32,600 --> 00:16:42,460`
Man botar den ena datorn på en live-CD och i med en Firewire-sladd stoppar i den i den andra datorn.



`209 00:16:42,580 --> 00:16:50,920`
Och så tankar man ut minnet och letar igenom det efter kryptonycklar eller liknande.



`210 00:16:51,360 --> 00:16:51,980`
Ja, tufft.



`211 00:16:51,980 --> 00:16:53,660`
Men vi kan väl leta upp en länk till det?



`212 00:16:53,680 --> 00:16:54,780`
Ja, då kör vi våra show notes.



`213 00:16:54,880 --> 00:16:55,860`
Det gör vi, absolut.



`214 00:16:56,640 --> 00:16:59,300`
Sen har du den här Cold Boat-attacken som också är...



`215 00:16:59,300 --> 00:17:00,940`
Det är snarlik i det.



`216 00:17:03,600 --> 00:17:12,540`
Den bygger ungefär på att antingen stoppar du systemet, eller så under tiden systemet är igång och live, så rycker du dem in i skvetsarna.



`217 00:17:13,060 --> 00:17:15,240`
Och så kyler du ner dem som bara fan.



`218 00:17:15,540 --> 00:17:18,960`
Alltså du kyler förmodligen ner dem innan du rycker dem.



`219 00:17:20,360 --> 00:17:22,960`
Då kan du antingen direkt stoppa över dem i en analysdator.



`220 00:17:23,680 --> 00:17:28,220`
Eller så stoppar du bara ner dem i en riktigt, riktigt askall behållare.



`221 00:17:28,440 --> 00:17:29,900`
Så håller du dem nedkylda.



`222 00:17:30,560 --> 00:17:35,680`
För den volatila egenskapen hos ramhinnan, det är bara vid rumstemperatur.



`223 00:17:36,100 --> 00:17:38,560`
I en riktigt rum, vid en riktigt kall...



`224 00:17:38,560 --> 00:17:41,680`
Det här låter som en ganska cool grej att ha med sig ut i kund.



`225 00:17:41,940 --> 00:17:44,140`
Nu ska vi göra ett live-test här.



`226 00:17:44,500 --> 00:17:48,980`
Kommer ut med två stycken burkar flytande kväve och bara upp på bordet, nu jävlar kör vi.



`227 00:17:49,360 --> 00:17:50,300`
Och jag gillar det.



`228 00:17:50,300 --> 00:17:53,300`
Det intressanta med det är att du behöver inte ens flytande kväve direkt med sådana här...



`229 00:17:53,680 --> 00:17:55,880`
\...och gas på tub som du har för att blåsa rent elektronik.



`230 00:17:55,940 --> 00:17:56,840`
Vända den upp och ner på.



`231 00:17:57,080 --> 00:17:58,260`
Men det känns inte lika coolt.



`232 00:17:58,520 --> 00:17:59,040`
Nej, det är sant.



`233 00:17:59,060 --> 00:17:59,420`
Räcker det?



`234 00:17:59,560 --> 00:18:02,540`
Men det måste vara en ganska kort tids förflyttning då.



`235 00:18:02,640 --> 00:18:06,520`
Ja, men du har lätt 30 sekunder på dig att lyfta över dem.



`236 00:18:07,020 --> 00:18:07,920`
Det enda du behöver göra...



`237 00:18:07,920 --> 00:18:08,840`
Det är ju lyftningsvasen nu.



`238 00:18:08,920 --> 00:18:12,460`
Ja, precis. Du lyfter över dem och sen gäller det att strömsätta dem igen.



`239 00:18:12,700 --> 00:18:14,460`
Och så länge du strömsätter dem så behåller du dem.



`240 00:18:14,460 --> 00:18:15,460`
Men då är det ingen laddning ännu kvar.



`241 00:18:15,760 --> 00:18:16,100`
Ja, just det.



`242 00:18:16,480 --> 00:18:21,100`
Så att man behöver egentligen inte flytande kväve, men du behöver en...



`243 00:18:23,680 --> 00:18:27,600`
\...kontakt för den typ av minneskapsel som du plockar ur.



`244 00:18:27,920 --> 00:18:29,400`
Så att det gäller att veta vad det är för hårdvara.



`245 00:18:29,640 --> 00:18:33,160`
Men ärligt talat, alla anledningar att ha flytande kväve är ju bra.



`246 00:18:33,160 --> 00:18:34,440`
Alltid bra, alltid bra.



`247 00:18:34,460 --> 00:18:37,900`
Det roligaste är ju att du dessutom behöver inte en perfekt kopia av nycklarna.



`248 00:18:38,060 --> 00:18:44,600`
Alltså, visst i gradering av minnet så kan smarta verktyg känna igen att det här ser ut som en AS-nyckel.



`249 00:18:44,600 --> 00:18:50,480`
Och titta på den upppackade nyckeln kontra den originalnyckeln.



`250 00:18:50,580 --> 00:18:52,020`
Och så har de dem som felkorrigering.



`251 00:18:52,120 --> 00:18:53,200`
Och så finns det dem en...



`252 00:18:53,200 --> 00:18:53,600`
\...perfekt nyckel.



`253 00:18:54,440 --> 00:18:58,980`
Där har du ju Microsoft-verktyget Kofi, heter det va?



`254 00:18:59,640 --> 00:19:01,100`
Som är det också för...



`255 00:19:01,100 --> 00:19:03,900`
Men då måste du ha access till maskinen och kunna installera saker.



`256 00:19:04,380 --> 00:19:09,540`
Det är en liten applikation som Microsoft har släppt för att just suga ut saker som ligger aktivt i minnet.



`257 00:19:09,540 --> 00:19:17,600`
Ja, Kofi gjordes för polisiära myndigheter för att göra forensik på Microsoft operativ.



`258 00:19:19,100 --> 00:19:20,520`
Men det är väl bara minne, va?



`259 00:19:21,480 --> 00:19:23,200`
Kofi tror jag har...



`260 00:19:23,200 --> 00:19:27,500`
\...även filesystemforensiska verktyg.



`261 00:19:28,060 --> 00:19:30,380`
Så Kofi är ju en...



`262 00:19:30,380 --> 00:19:33,800`
Jag har inte kört det själv eftersom jag inte har polisbricka.



`263 00:19:34,980 --> 00:19:40,640`
Men det finns säkert att ladda ner på valfri torrent-sajt så vi får väl...



`264 00:19:40,640 --> 00:19:43,200`
Men det är ju olagligt så vi kanske ska...



`265 00:19:43,200 --> 00:19:45,500`
Men det är ingen här inne som har polisbricka heller så det är lugnt.



`266 00:19:45,740 --> 00:19:46,480`
Vad vi vet.



`267 00:19:46,740 --> 00:19:46,980`
Precis.



`268 00:19:47,900 --> 00:19:48,240`
Ebay.



`269 00:19:48,240 --> 00:19:51,040`
Men om vi ska återvända lite till metodiken här.



`270 00:19:51,360 --> 00:19:52,720`
En grej som slog mig eftersom att...



`271 00:19:52,720 --> 00:19:58,240`
I forensik, även ute i forensik så är det ju någonting som ändå hör lite till polisväsendet.



`272 00:19:59,040 --> 00:20:02,860`
Det vill säga att utredningar av den här typen har potential att gå upp i domstol.



`273 00:20:03,340 --> 00:20:05,960`
Nästan oavsett vilken nivå vi diskuterar.



`274 00:20:08,520 --> 00:20:14,540`
Jag tänker mig att det måste innebära att man som forensiker måste vara ganska anal i sitt arbete



`275 00:20:14,540 --> 00:20:16,620`
när det gäller dokumentation och sådär.



`276 00:20:17,240 --> 00:20:21,700`
För att just kunna säga att efter bästa förmåga har jag gjort allting så bra som möjligt.



`277 00:20:22,240 --> 00:20:22,620`
Ja, absolut.



`278 00:20:22,720 --> 00:20:23,020`
Absolut.



`279 00:20:24,380 --> 00:20:28,480`
Det är speciellt viktigt kan man säga är det om man...



`280 00:20:28,480 --> 00:20:35,720`
Om ett fall skulle landa i en amerikansk domstol där man gärna ifrågasätter...



`281 00:20:35,720 --> 00:20:40,000`
Om man inte kan ifrågasätta metoderna så ifrågasätter man den som har...



`282 00:20:40,000 --> 00:20:42,220`
Precis, personen som har utfört metoderna.



`283 00:20:42,980 --> 00:20:43,400`
Och det är så.



`284 00:20:43,480 --> 00:20:47,080`
Har man misslyckats en gång så kommer ju den frågan alltid upp.



`285 00:20:47,420 --> 00:20:49,300`
Men du gjorde ju fel den där gången.



`286 00:20:49,360 --> 00:20:51,140`
Är du säker på att du har gjort rätt den här gången då?



`287 00:20:51,140 --> 00:20:52,160`
Det blir ett jobbigt publikat.



`288 00:20:52,720 --> 00:20:53,120`
Exakt.



`289 00:20:53,700 --> 00:20:57,180`
Så att ja, dokumentation, dokumentation, dokumentation.



`290 00:20:57,320 --> 00:21:03,160`
Jag brukar säga att det första jag plockar upp och mitt viktigaste verktyg det är ändå anteckningsblocket.



`291 00:21:04,320 --> 00:21:06,560`
Det finns ingenting som slår det.



`292 00:21:07,920 --> 00:21:11,900`
Notera ner tider och skriv ner vad jag gör, vad gör jag nu, vad gör jag nu, vad gör jag nu.



`293 00:21:12,000 --> 00:21:14,240`
Och hinner jag inte skriva ner det så jobbar jag för fort.



`294 00:21:14,500 --> 00:21:15,800`
Då är det dags att sakta ner tempot.



`295 00:21:16,360 --> 00:21:17,400`
Det är lite som ett Facebook-flöde.



`296 00:21:18,760 --> 00:21:19,680`
I wouldn't know.



`297 00:21:20,880 --> 00:21:21,780`
Hur tänkte du nu?



`298 00:21:21,780 --> 00:21:23,860`
Vad gör jag nu, vad gör jag nu, vad gör jag nu?



`299 00:21:24,420 --> 00:21:24,900`
Okej.



`300 00:21:26,080 --> 00:21:29,900`
Och hinner du inte skriva uppdatera Facebook så gör du saker för fort.



`301 00:21:30,200 --> 00:21:30,460`
Precis.



`302 00:21:30,880 --> 00:21:32,140`
Är det det kidsen håller på med?



`303 00:21:32,240 --> 00:21:32,800`
Okej, nu fattar jag.



`304 00:21:33,440 --> 00:21:33,800`
Så är det.



`305 00:21:33,860 --> 00:21:38,020`
Men när jag har varit med och hjälpt dig i forensiska analyser.



`306 00:21:38,100 --> 00:21:41,040`
Det du säger till mig som också är väldigt sant.



`307 00:21:41,160 --> 00:21:44,800`
Det är att man ska inte göra några förutfattade meningar.



`308 00:21:45,460 --> 00:21:49,780`
Det är väldigt lätt att bilda sig någon form av tankegång.



`309 00:21:49,780 --> 00:21:50,920`
Någon form av tankegång.



`310 00:21:50,920 --> 00:21:52,740`
Någon form av tankegång om hur någonting skulle kunna gå till.



`311 00:21:53,340 --> 00:21:57,580`
Om man vinklar den fakta man har lyckats komma fram till.



`312 00:21:57,680 --> 00:21:58,200`
Ja, absolut.



`313 00:21:58,520 --> 00:22:01,720`
Det är lätt att skutta ner i kaninhålen.



`314 00:22:02,500 --> 00:22:04,180`
Då gäller det att dra sig upp ur dem.



`315 00:22:04,940 --> 00:22:06,900`
Så fort som möjligt.



`316 00:22:08,920 --> 00:22:12,600`
Om man inte har hela pusslet, och det har man väldigt sällan.



`317 00:22:12,800 --> 00:22:16,660`
Så är det väldigt lätt att stirra sig blind på detaljer i pusslet.



`318 00:22:16,660 --> 00:22:18,040`
Och fastna.



`319 00:22:18,200 --> 00:22:20,800`
Eller kanske bilda sig.



`320 00:22:20,920 --> 00:22:23,180`
En tidig hypotes om hur det gick till.



`321 00:22:23,360 --> 00:22:27,240`
Och sen bara leta efter de pusselbitarna som passar in i den hypotesen.



`322 00:22:27,380 --> 00:22:28,860`
Och då blundar man ibland.



`323 00:22:28,980 --> 00:22:29,820`
Få lite tunnelseende.



`324 00:22:29,940 --> 00:22:31,680`
Ja, precis. Det är väldigt lätt att få tunnelseende.



`325 00:22:31,920 --> 00:22:34,800`
Det gäller att ha flera arbetshypoteser samtidigt.



`326 00:22:34,920 --> 00:22:35,400`
Det är väldigt bra.



`327 00:22:35,620 --> 00:22:37,700`
Eller ha så öppet sinne som möjligt.



`328 00:22:37,780 --> 00:22:40,580`
Och framförallt, om man då utreder en person.



`329 00:22:40,760 --> 00:22:45,440`
Att man verkligen tittar på det som kan bevisa oskuld.



`330 00:22:45,440 --> 00:22:50,080`
Och inte bara bevisa att de är skyldiga till det de är misstänkta för.



`331 00:22:50,260 --> 00:22:50,840`
All bevis.



`332 00:22:50,920 --> 00:22:52,000`
All bevisning.



`333 00:22:52,120 --> 00:22:59,020`
För att om de ska få en rättvis stund i rätten.



`334 00:22:59,260 --> 00:23:06,920`
Så är det viktigt att även försvarssidan har fått ta del av utredningsmaterialet.



`335 00:23:07,500 --> 00:23:11,160`
Och gjort sin bedömning av hur det skulle kunna gå till på ett annat sätt.



`336 00:23:11,160 --> 00:23:18,180`
Kan det vara så att i en utredning att både åklagarsidan och försvaret



`337 00:23:18,180 --> 00:23:20,820`
har varsin egen forensiker.



`338 00:23:20,920 --> 00:23:21,760`
Som gör samma utredning.



`339 00:23:21,820 --> 00:23:22,300`
Ja, absolut.



`340 00:23:22,720 --> 00:23:23,240`
Det händer.



`341 00:23:23,720 --> 00:23:28,480`
Man kan ju tänka sig ett skräckscenario som många kan ha om digital forensik.



`342 00:23:28,620 --> 00:23:33,380`
Det skulle till exempel vara att du sitter och surfar internet.



`343 00:23:34,120 --> 00:23:37,460`
Någonstans nu surfar internet så detonerar det ett exploit.



`344 00:23:38,040 --> 00:23:39,540`
Du får en trojan på din dator.



`345 00:23:39,540 --> 00:23:45,520`
Och det här är en trojan som nästan aldrig har använts tidigare.



`346 00:23:45,640 --> 00:23:47,260`
Så det finns inga signaturer på den.



`347 00:23:47,880 --> 00:23:49,560`
Det finns inga småsätten tidigare.



`348 00:23:50,920 --> 00:23:52,200`
Så sitter man och kör den.



`349 00:23:52,420 --> 00:23:55,800`
Och det kanske sker antingen direkta olagligheter.



`350 00:23:56,080 --> 00:23:59,880`
Eller att det görs grejer som är illojalt mot ens företag.



`351 00:24:00,660 --> 00:24:04,980`
Och sen så kommer en forensiker missa att det ligger en helt okänd trojan där.



`352 00:24:04,980 --> 00:24:08,980`
Och det levereras en rapport med ödestigna bevis.



`353 00:24:09,140 --> 00:24:14,920`
Där allting som trojanen gjorde kopplas felaktigt till människan som satt vid datorn.



`354 00:24:15,100 --> 00:24:15,600`
Ja.



`355 00:24:18,300 --> 00:24:19,980`
Båda vinklingarna.



`356 00:24:20,920 --> 00:24:22,340`
Båda vinklingarna på den har ju skett.



`357 00:24:22,880 --> 00:24:24,840`
Alltså man har hävdat Trojan Defense.



`358 00:24:25,680 --> 00:24:29,760`
Att det var inte jag som laddade ner alla de där 10 000 barnporrbilderna.



`359 00:24:29,920 --> 00:24:31,120`
Det var en trojan.



`360 00:24:32,780 --> 00:24:37,440`
Och man kan säga att har man jobbat med IT-forensik.



`361 00:24:37,600 --> 00:24:43,400`
Och har någorlunda koll på hur saker fungerar i operativsystemet.



`362 00:24:43,400 --> 00:24:49,860`
Så det är ganska lätt att särskilja om det är aktiviteter som har körts av ett program.



`363 00:24:50,100 --> 00:24:50,400`
Eller en...



`364 00:24:50,920 --> 00:24:52,260`
En trojan i det fallet då.



`365 00:24:52,760 --> 00:24:56,820`
Eller om det är användaren som har utfört uppgifterna.



`366 00:24:57,040 --> 00:24:57,820`
Klickat sig fram till det.



`367 00:24:57,820 --> 00:25:04,600`
Man försöker korrelera saker som tyder på att en människa satt vid datorn till nära aktiviteter.



`368 00:25:04,640 --> 00:25:07,740`
Ofta så skiljer det i samband med någonting annat.



`369 00:25:07,900 --> 00:25:08,980`
Så att man har...



`370 00:25:08,980 --> 00:25:13,200`
Då till exempel man har kanske sökt efter någonting specifikt innan man gjorde någonting.



`371 00:25:13,420 --> 00:25:19,040`
Eller man har gjort någonting som man kan verkligen se tydligt att det är human input istället för...



`372 00:25:19,040 --> 00:25:20,820`
Mycket inom IT-forensiken handlar ju om att...



`373 00:25:20,920 --> 00:25:25,520`
Bygga en tidslinje och ett trovärdigt scenario som följer den här tidslinjen.



`374 00:25:25,520 --> 00:25:26,520`
Och man kan säga...



`375 00:25:27,180 --> 00:25:32,980`
När det gäller hur spåren ser ut om en användare har suttit med ett GUI och gjort saker.



`376 00:25:33,380 --> 00:25:36,080`
Om vi pratar om Windows då till exempel.



`377 00:25:37,380 --> 00:25:44,780`
Jämfört med om ett program har utfört samma saker så är det vitt skilda avtryck i systemet.



`378 00:25:44,960 --> 00:25:46,700`
Och det märks väldigt tydligt.



`379 00:25:47,080 --> 00:25:47,540`
Väldigt tydligt.



`380 00:25:47,560 --> 00:25:50,840`
Men om en människa till exempel lyckas få igång en liten VNCL tror jag.



`381 00:25:50,840 --> 00:25:50,860`
Ja.



`382 00:25:50,920 --> 00:25:52,360`
Eller något liknande och faktiskt...



`383 00:25:52,360 --> 00:25:53,260`
Ja, där har du ju...



`384 00:25:53,260 --> 00:25:54,680`
Då är det ju...



`385 00:25:54,680 --> 00:25:55,080`
Absolut.



`386 00:25:55,260 --> 00:25:58,060`
För då använder du ju samma GUI men då är det också human-based.



`387 00:25:58,200 --> 00:26:02,880`
Då ser du också att det inte är färdiga definitioner som kör igång.



`388 00:26:03,080 --> 00:26:06,040`
Utan där ser du ju faktiskt att musen klickar på saker.



`389 00:26:06,620 --> 00:26:08,040`
Att kortkommandon används.



`390 00:26:08,040 --> 00:26:11,800`
Men i det fallet så hade jag lämnat samma avtryck.



`391 00:26:12,060 --> 00:26:13,380`
Så att då...



`392 00:26:13,380 --> 00:26:14,300`
Får kolla på nätverket.



`393 00:26:14,320 --> 00:26:14,860`
Ja, precis.



`394 00:26:15,180 --> 00:26:16,680`
Och framförallt om...



`395 00:26:16,680 --> 00:26:19,640`
Men du ser ju till och med i detta fallet då att VNC har kört.



`396 00:26:20,040 --> 00:26:20,480`
Ja.



`397 00:26:20,920 --> 00:26:22,620`
Ja, så du förstår att ingenting har tagit bort dem.



`398 00:26:23,400 --> 00:26:24,360`
Ja, fast det syns också.



`399 00:26:24,680 --> 00:26:24,760`
Ja.



`400 00:26:25,260 --> 00:26:26,580`
Ja, men du blåser registret då.



`401 00:26:26,660 --> 00:26:28,600`
Nu är vi snart där där vi...



`402 00:26:28,600 --> 00:26:29,940`
Jag vill backa, jag vill backa.



`403 00:26:30,080 --> 00:26:33,220`
Alltså, vi har kommit fram till datorn och vi ska inte dra strömsladden.



`404 00:26:33,280 --> 00:26:36,740`
Och vi kanske inte ska dra nätladden heller för att vi kanske ska kolla pågående trafik.



`405 00:26:37,100 --> 00:26:39,860`
Vi kanske ska kyla ner minnet och lägga i en annan bok.



`406 00:26:40,200 --> 00:26:42,480`
Men vi har ännu inte ens kommit till disken liksom.



`407 00:26:43,160 --> 00:26:45,480`
Det är bra att vi har med oss Mattias här.



`408 00:26:45,560 --> 00:26:46,760`
Så vad gör man då?



`409 00:26:46,760 --> 00:26:48,760`
För jag förmodar att när du kommer fram till datorn...



`410 00:26:49,740 --> 00:26:50,760`
Det första du gör är inte att...



`411 00:26:50,920 --> 00:26:52,640`
Sättar ner och klickar runt i fyllsystemet.



`412 00:26:52,680 --> 00:26:55,040`
Nej, det är väl ungefär det sämsta man kan göra.



`413 00:26:55,460 --> 00:26:58,920`
Och jag har sett exempel på när man har förstört...



`414 00:26:59,620 --> 00:27:05,360`
Möjligheterna att lagföra en individ på grund av att...



`415 00:27:05,360 --> 00:27:10,640`
Chefer och annat har tyckt att de ska göra en egen utredning.



`416 00:27:10,640 --> 00:27:16,940`
Och gått in med antingen resetat lösenordet på användarens konto.



`417 00:27:17,060 --> 00:27:19,640`
Eller gått in med administratörsrättigheter och rotat runt i systemet.



`418 00:27:20,280 --> 00:27:20,640`
För att det lämnar...



`419 00:27:20,920 --> 00:27:22,240`
Det lämnar en massa avtryck.



`420 00:27:22,360 --> 00:27:23,480`
Allt man gör i ett system.



`421 00:27:23,640 --> 00:27:29,740`
Om jag bara klickar på en ikon eller en tangent så lämnar jag avtryck i systemet.



`422 00:27:30,400 --> 00:27:35,580`
Och ett bra exempel på det som jag hoppas jag får nämna.



`423 00:27:36,660 --> 00:27:42,280`
Vi hade en liten incident på kontoret med malware på en dator.



`424 00:27:42,280 --> 00:27:50,280`
Och då var det en medarbetare som började googla på...



`425 00:27:50,920 --> 00:27:53,560`
Processer som var igång ifrån samma dator.



`426 00:27:54,240 --> 00:27:56,700`
Det försvårar ju utredningen sen.



`427 00:27:56,840 --> 00:28:03,660`
För att alla de där Google-sökningarna lämnar ju en massa spår på disken.



`428 00:28:04,140 --> 00:28:05,360`
På grund av att...



`429 00:28:05,360 --> 00:28:08,720`
Som gör det stökigare att leta efter sökord sen.



`430 00:28:08,720 --> 00:28:10,960`
Precis som du söker på processnamnet till exempel.



`431 00:28:11,080 --> 00:28:11,720`
Så får du en massa inlån.



`432 00:28:12,760 --> 00:28:15,040`
Så lite som möjligt ska man göra.



`433 00:28:15,520 --> 00:28:16,780`
Visst, ibland måste man.



`434 00:28:18,040 --> 00:28:19,720`
Och ibland kan det vara vettigt att...



`435 00:28:20,920 --> 00:28:22,820`
Att faktiskt accessa det.



`436 00:28:22,880 --> 00:28:30,140`
Det viktigaste egentligen är att man vet vilket avtryck gör den åtgärd jag vidtar just nu.



`437 00:28:30,760 --> 00:28:32,560`
Det vill säga, stoppar jag in ett USB-minne.



`438 00:28:33,200 --> 00:28:38,940`
Med kanske lite verktyg för minnesdumpning och annat.



`439 00:28:39,620 --> 00:28:42,400`
Så måste jag veta att det här USB-minnet som jag stoppar in.



`440 00:28:42,400 --> 00:28:46,380`
Det kommer att initiera en rad aktiviteter i systemet.



`441 00:28:46,420 --> 00:28:47,860`
Den kommer att ladda en massa drivrutiner.



`442 00:28:47,960 --> 00:28:49,720`
Den kommer att skriva till registret.



`443 00:28:49,800 --> 00:28:50,400`
Och tala om att...



`444 00:28:50,920 --> 00:28:53,920`
B-minne med det här C-numret stoppades in vid den här tidpunkten.



`445 00:28:54,260 --> 00:28:55,600`
De här drivrutinerna laddades.



`446 00:28:56,180 --> 00:28:57,880`
Den fick den här enhetsbokstaven.



`447 00:28:58,120 --> 00:28:58,800`
Och så vidare och så vidare.



`448 00:28:58,920 --> 00:29:00,460`
Och så klickar jag på de här ikonerna.



`449 00:29:00,560 --> 00:29:03,060`
Och det kommer att dra igång en massa user-resist-keys.



`450 00:29:03,300 --> 00:29:05,200`
Och jag gör avtryck hela tiden.



`451 00:29:06,020 --> 00:29:07,140`
Men vet jag det?



`452 00:29:08,600 --> 00:29:09,940`
Och kan beskriva det.



`453 00:29:10,080 --> 00:29:11,480`
Kan du också bortse ifrån det?



`454 00:29:11,480 --> 00:29:12,980`
Ja, precis. Då kan jag bortse ifrån det.



`455 00:29:13,200 --> 00:29:17,420`
Och det viktiga är kanske att jag faktiskt dokumenterar att det här gör jag.



`456 00:29:17,500 --> 00:29:19,200`
Jag vet att det kommer att få de här konsekvenserna.



`457 00:29:20,160 --> 00:29:20,900`
För då kan jag försvara.



`458 00:29:20,920 --> 00:29:23,520`
Jag försvarar det i en domstol när deras expertvittne säger.



`459 00:29:23,720 --> 00:29:25,260`
Men hur dum var du?



`460 00:29:25,320 --> 00:29:26,720`
Du stoppade in ett USB-minne.



`461 00:29:26,800 --> 00:29:28,360`
Hur vet jag att det inte var...



`462 00:29:28,360 --> 00:29:31,280`
Alla de här filerna du har hittat, de kanske låg på det där USB-minnet.



`463 00:29:31,360 --> 00:29:34,580`
Och så kopierar du över dem till min klients dator.



`464 00:29:35,080 --> 00:29:35,420`
Just det.



`465 00:29:35,460 --> 00:29:37,320`
Och det är också en intressant aspekt här nu.



`466 00:29:37,440 --> 00:29:38,140`
Vi kommer in på.



`467 00:29:38,700 --> 00:29:42,140`
Med just bevismaterial som man har tagit ut.



`468 00:29:42,700 --> 00:29:44,800`
Det är där vi får en del verktyg.



`469 00:29:45,780 --> 00:29:47,520`
Till exempel write blockers.



`470 00:29:48,260 --> 00:29:49,380`
Kan du förklara lite?



`471 00:29:49,380 --> 00:29:50,380`
Vad är en write blocker?



`472 00:29:50,920 --> 00:29:52,120`
Vad är en tablå?



`473 00:29:52,300 --> 00:29:53,020`
Vad använder man den till?



`474 00:29:53,580 --> 00:29:55,140`
Nu är tablå ett varumärke.



`475 00:29:55,380 --> 00:29:56,960`
Vi är inte sponsrade av dem.



`476 00:29:57,480 --> 00:30:03,640`
Men om någon från tablå vill skicka oss varuprover som vi kan utvärdera.



`477 00:30:03,660 --> 00:30:04,240`
Då tar jag två.



`478 00:30:04,380 --> 00:30:06,280`
Så vill vi ha varsin uppsättning. Tack.



`479 00:30:07,400 --> 00:30:08,360`
Tablå, tablå, tablå.



`480 00:30:08,420 --> 00:30:10,320`
De är lite dyra men de är väldigt bra.



`481 00:30:10,720 --> 00:30:11,680`
Vi kan väl säga så här.



`482 00:30:12,360 --> 00:30:14,760`
Samma gäller generellt för varumärken.



`483 00:30:14,940 --> 00:30:16,280`
Så Audi, Rolex.



`484 00:30:18,160 --> 00:30:19,380`
Nej, teknikprylar.



`485 00:30:19,380 --> 00:30:20,660`
Brightling, Brightling.



`486 00:30:20,920 --> 00:30:22,760`
Jag har två armar.



`487 00:30:22,940 --> 00:30:24,240`
Tillbaka till Jespers fråga då.



`488 00:30:25,780 --> 00:30:27,680`
En write blocker är jättebra.



`489 00:30:28,160 --> 00:30:29,860`
Man kan göra det i mjukvara också.



`490 00:30:31,360 --> 00:30:36,320`
Men fördelen med hårdvara är att det är så mycket svårare att göra fel.



`491 00:30:37,680 --> 00:30:42,580`
Och alla möjligheter man har att undvika att göra fel är väldigt bra.



`492 00:30:43,060 --> 00:30:44,540`
I forensiska sammanhang.



`493 00:30:44,800 --> 00:30:49,560`
Så en write blocker när man väl har bestämt sig för att man har tagit allt volatilt.



`494 00:30:49,560 --> 00:30:50,800`
Det vill säga dumpat ut minnet.



`495 00:30:50,920 --> 00:30:53,360`
Och kollat så att det inte är några krypterade volymer.



`496 00:30:53,460 --> 00:30:55,780`
Så man behöver kopiera volymerna.



`497 00:30:56,460 --> 00:30:58,520`
Och bestämt sig för att plocka ut hårddisken.



`498 00:30:58,740 --> 00:31:00,440`
Så är en write blocker jättebra.



`499 00:31:00,720 --> 00:31:06,800`
Och den förhindrar ju då att jag förändrar datat på disken.



`500 00:31:08,020 --> 00:31:11,120`
Eftersom att det gör det fysiskt omöjligt att skriva till disken.



`501 00:31:11,660 --> 00:31:19,720`
Och även om jag använder mig av mjukvara som i sak gör samma sak.



`502 00:31:19,840 --> 00:31:20,640`
Så är det lättare.



`503 00:31:20,640 --> 00:31:24,480`
Att jag misslyckas och har misstag skrivet i disken.



`504 00:31:24,480 --> 00:31:27,600`
Här finns det ju sådana klassiska bilder.



`505 00:31:28,060 --> 00:31:31,800`
Där man ser från FBI.



`506 00:31:34,460 --> 00:31:36,940`
Där de har en förpreppad väska.



`507 00:31:37,940 --> 00:31:40,300`
När du öppnar den så finns det liksom.



`508 00:31:40,860 --> 00:31:41,740`
Det står liksom.



`509 00:31:44,960 --> 00:31:46,480`
Insert your drive here.



`510 00:31:46,480 --> 00:31:49,480`
Det står verkligen på ena ID-interfacet.



`511 00:31:49,480 --> 00:31:50,180`
På ena ID-interfacet.



`512 00:31:50,640 --> 00:31:55,100`
Och här ska disken som ska imagas in.



`513 00:31:55,760 --> 00:31:58,420`
Och sen så på den andra så står det.



`514 00:31:58,480 --> 00:32:01,500`
Här ska disken som du tar kopian till ska in.



`515 00:32:02,060 --> 00:32:03,740`
Verkligen idiotsäkert.



`516 00:32:04,120 --> 00:32:05,260`
Det finns sådana.



`517 00:32:05,620 --> 00:32:06,380`
Och de är jättebra.



`518 00:32:06,460 --> 00:32:09,840`
De är dessutom snabbare än att göra det via datorns interface.



`519 00:32:10,040 --> 00:32:12,120`
Ofta är man ju hänvisad till USB.



`520 00:32:13,440 --> 00:32:14,180`
Eller Firewire.



`521 00:32:14,200 --> 00:32:14,780`
Det är ju inte hemskt.



`522 00:32:14,780 --> 00:32:15,140`
Ja.



`523 00:32:15,620 --> 00:32:20,220`
Så att en diskduplikator.



`524 00:32:20,640 --> 00:32:22,780`
Man kan snabba upp insamling väldigt mycket.



`525 00:32:23,720 --> 00:32:25,320`
Och visst de är dyra.



`526 00:32:25,640 --> 00:32:28,800`
Men ska du samla in hundra diskar.



`527 00:32:28,880 --> 00:32:31,880`
Så sparar du in det i tidkostnad på noll tid.



`528 00:32:32,580 --> 00:32:33,800`
Så de är jättebra.



`529 00:32:35,660 --> 00:32:37,940`
Men det jag kanske skulle komma tillbaka till.



`530 00:32:38,080 --> 00:32:42,740`
Just i det här med insamlingen.



`531 00:32:42,740 --> 00:32:44,740`
Och att man gör en bitkopia.



`532 00:32:45,420 --> 00:32:47,500`
Så var det en episod som jag blev lite trött på.



`533 00:32:48,040 --> 00:32:49,740`
Jag satt och slöt tittade på CSI.



`534 00:32:50,640 --> 00:32:52,900`
Och han gjorde en.



`535 00:32:54,480 --> 00:32:57,900`
Det var CSI Miami måste det ha varit.



`536 00:32:58,160 --> 00:33:02,440`
För det var Horatio Cain som frågade sin CSI kollega.



`537 00:33:02,580 --> 00:33:06,720`
Vad skulle du behöva för att göra det här enligt boken?



`538 00:33:06,940 --> 00:33:07,760`
Två minuter.



`539 00:33:09,740 --> 00:33:10,740`
Och sen så bara.



`540 00:33:10,800 --> 00:33:11,780`
Hur gjorde du då?



`541 00:33:11,840 --> 00:33:12,900`
Jag gjorde det enligt boken.



`542 00:33:12,900 --> 00:33:15,040`
Jag duplicerade disken.



`543 00:33:15,300 --> 00:33:17,100`
Och jag höll på att krypa ur soffan.



`544 00:33:17,580 --> 00:33:18,420`
Två minuter.



`545 00:33:18,560 --> 00:33:20,560`
Det är en forensikers våta dröm.



`546 00:33:20,640 --> 00:33:22,640`
Det var en gammal dator.



`547 00:33:23,180 --> 00:33:25,560`
Det måste ha varit en superliten disk.



`548 00:33:26,020 --> 00:33:27,620`
Men knappt ett USB-minne.



`549 00:33:27,800 --> 00:33:28,640`
En USB-tumdisk.



`550 00:33:30,380 --> 00:33:32,360`
Det körde ju en image på två minuter.



`551 00:33:32,520 --> 00:33:32,980`
Så jag menar.



`552 00:33:34,020 --> 00:33:36,780`
Ponerat att du hade haft de snabbaste SSD-disken.



`553 00:33:36,860 --> 00:33:38,800`
Och att det var en superliten SSD-disk.



`554 00:33:38,840 --> 00:33:41,680`
I den laptopen som skulle kopieras.



`555 00:33:41,780 --> 00:33:44,120`
Så har du i alla fall att göra i tio minuter.



`556 00:33:44,520 --> 00:33:47,260`
De gör ju fullständiga DNA-profiler på tio minuter.



`557 00:33:47,260 --> 00:33:50,480`
De har ju rätt mycket coola grejer där i Miami.



`558 00:33:50,640 --> 00:33:54,120`
Jag vill ha den kopieringsprogramvaran han använder.



`559 00:33:54,240 --> 00:33:59,640`
Alla favoriter i CESA är malware i personens DNA.



`560 00:33:59,860 --> 00:34:03,760`
De skannar ju ett ben, tror jag.



`561 00:34:04,140 --> 00:34:07,040`
Och så är det en kodat i benstrukturen.



`562 00:34:07,360 --> 00:34:07,840`
Ett malware.



`563 00:34:07,900 --> 00:34:11,660`
Så ett malware som använder en Zero Day i programvaran.



`564 00:34:11,780 --> 00:34:13,940`
Så analyserar benbrottet.



`565 00:34:13,940 --> 00:34:16,120`
Där är vi tillbaka på våra annorlunda attackvektorer.



`566 00:34:17,060 --> 00:34:20,340`
Jag skulle säga att det där är Advanced Persistent Threat.



`567 00:34:20,640 --> 00:34:24,000`
Har det där varit med på en episode?



`568 00:34:24,340 --> 00:34:25,320`
Ja, det är på riktigt.



`569 00:34:26,060 --> 00:34:30,220`
Ifall någon utvecklar den metoden så vill jag fan köra in det där i mitt ben.



`570 00:34:31,480 --> 00:34:35,520`
Om jag nu någonsin hamnar i en brottsutredning efter att bli dödad.



`571 00:34:35,720 --> 00:34:39,040`
Okej, vad har vi gjort i dag? Kan du summera?



`572 00:34:39,060 --> 00:34:41,440`
Recap. Vi har kommit fram till datorn.



`573 00:34:41,520 --> 00:34:43,100`
Vi har inte dragit ut nätsladden.



`574 00:34:43,320 --> 00:34:45,120`
Och inte heller strömsladden.



`575 00:34:46,400 --> 00:34:48,120`
Nu har vi plockat ur disken.



`576 00:34:48,120 --> 00:34:49,700`
Ja, men vi började så här.



`577 00:34:49,700 --> 00:34:52,280`
Och sen så kollade vi det volatila minnet givetvis.



`578 00:34:52,280 --> 00:34:56,100`
Sen så gjorde vi någon form av kontroll på vad det är för kommunikation som pågår just nu.



`579 00:34:56,100 --> 00:34:59,120`
Och vi kollade så att det inte fanns några krypterade diskar igång.



`580 00:34:59,120 --> 00:35:01,460`
Så vi var liksom färdiga med det volatila.



`581 00:35:01,460 --> 00:35:05,780`
Vi plockade fysiskt ur hårdisken och körde den i vår diskduplikator.



`582 00:35:05,780 --> 00:35:07,460`
Alternativt writeblocker.



`583 00:35:07,460 --> 00:35:08,700`
Som tog längre än två minuter.



`584 00:35:08,700 --> 00:35:10,320`
Ja, definitivt längre än två minuter.



`585 00:35:10,320 --> 00:35:13,280`
Sen har vi då en kopia på disken.



`586 00:35:13,280 --> 00:35:15,820`
Och då börjar det tråkiga arbetet.



`587 00:35:15,820 --> 00:35:16,820`
Analysarbetet.



`588 00:35:16,820 --> 00:35:18,820`
Det är ju det som är det roliga egentligen.



`589 00:35:18,820 --> 00:35:20,480`
Och insamlingen tycker jag är det tråkiga.



`590 00:35:20,480 --> 00:35:27,020`
Att titta på när FTK eller N-Case indexerar den här volymen på 167 000 terabyte.



`591 00:35:27,020 --> 00:35:27,820`
Det är sant.



`592 00:35:27,820 --> 00:35:31,320`
Där har vi olika intresseområden.



`593 00:35:31,320 --> 00:35:35,120`
Men man behöver inte sitta och titta på när den här progressbaren går.



`594 00:35:35,120 --> 00:35:37,120`
Det sa du ju till mig.



`595 00:35:37,120 --> 00:35:39,280`
Du skulle ju lära dig.



`596 00:35:39,280 --> 00:35:40,120`
Det är den hårda skolan.



`597 00:35:40,120 --> 00:35:42,120`
Man behöver se den en gång.



`598 00:35:42,120 --> 00:35:46,320`
Men det är väl ett supersomt läge om man sätter muspekaren vid progressbaren för att se ifall den flyttas eller inte.



`599 00:35:46,320 --> 00:35:47,780`
Ja, lite så.



`600 00:35:47,780 --> 00:35:48,820`
Precis så var det.



`601 00:35:48,820 --> 00:35:51,820`
Och så ser man alla filer gå förbi där.



`602 00:35:51,820 --> 00:35:53,820`
Det kommer ta lång tid.



`603 00:35:53,820 --> 00:35:55,820`
Vi gör det också.



`604 00:35:55,820 --> 00:35:59,820`
Men här är det läget då där man börjar använda sig av mjukvaruverktyg.



`605 00:35:59,820 --> 00:36:00,820`
Ja, precis.



`606 00:36:00,820 --> 00:36:06,820`
Och där finns ju en uppsjö av olika verktyg för analys av olika artefakter.



`607 00:36:06,820 --> 00:36:15,820`
Det finns ju specialverktyg för att analysera artefakter från webbläsare.



`608 00:36:15,820 --> 00:36:17,820`
Mobiltelefoner.



`609 00:36:17,820 --> 00:36:18,820`
Ja, precis.



`610 00:36:18,820 --> 00:36:29,820`
Och det finns specialverktyg för att titta på olika registerfiler som ntuser.dat och så vidare.



`611 00:36:29,820 --> 00:36:38,820`
Och sen finns det de här forensikssviterna som har lite olika plugins och grejer.



`612 00:36:38,820 --> 00:36:41,820`
Det finns ju FTK, det finns Guidance Softwares.



`613 00:36:41,820 --> 00:36:42,820`
Vad heter den?



`614 00:36:42,820 --> 00:36:43,820`
Encase.



`615 00:36:43,820 --> 00:36:44,820`
Encase, tack.



`616 00:36:44,820 --> 00:36:49,820`
FTK från Access Data och Encase.



`617 00:36:49,820 --> 00:36:51,820`
Det finns väl några till.



`618 00:36:51,820 --> 00:36:53,820`
Det är de jag har snubblat över.



`619 00:36:53,820 --> 00:36:56,820`
Det är väl de största egentligen som mest...



`620 00:36:56,820 --> 00:36:58,820`
Hörs vad jag föredrar.



`621 00:36:58,820 --> 00:37:02,820`
Snäcker vi 100% kommersiella verktyg eller finns det någonting på open source-marknaden som är värt namnet?



`622 00:37:02,820 --> 00:37:04,820`
Nej, det finns en hel del.



`623 00:37:04,820 --> 00:37:12,820`
Och jag skulle vilja påstå att särskilt när det gäller filanalys och registeranalys så är det mesta open source.



`624 00:37:12,820 --> 00:37:17,820`
En väldigt trevlig distro som man kan leta efter heter Helix.



`625 00:37:17,820 --> 00:37:24,820`
Och där har man i stort sett allt man behöver för att göra analys.



`626 00:37:24,820 --> 00:37:26,820`
Mycket får man göra manuellt.



`627 00:37:26,820 --> 00:37:28,820`
Man får inte en massa hjälp.



`628 00:37:28,820 --> 00:37:38,820`
Det finns nog inget rött piller eller en liten swiss army knife som säger att du drar igång den och sen hittar den.



`629 00:37:38,820 --> 00:37:39,820`
Here's the evidence.



`630 00:37:39,820 --> 00:37:41,820`
Det finns ingen wizard.



`631 00:37:41,820 --> 00:37:42,820`
Mind evil 3.0.



`632 00:37:42,820 --> 00:37:44,820`
Here be dragons.



`633 00:37:44,820 --> 00:37:46,820`
Det gör det inte utan det är mycket manuellt.



`634 00:37:46,820 --> 00:37:48,820`
All rapport är klar.



`635 00:37:48,820 --> 00:37:56,820`
Jag skulle vilja påstå att ska man börja så ska man börja med open source-grejerna och faktiskt göra det för hand.



`636 00:37:56,820 --> 00:38:08,820`
Det finns en poäng i att lära sig datastrukturerna i filsystemen och förstå varför de beter sig som de gör.



`637 00:38:08,820 --> 00:38:23,820`
Och kan man det så kan man sen utnyttja de otroliga muskler som det innebär att ha en fullständig indexering av varenda bit och byte på hårddisken som de här stora sviterna ger.



`638 00:38:23,820 --> 00:38:24,820`
Du får förklara lite.



`639 00:38:24,820 --> 00:38:26,820`
När man har lagt in den här.



`640 00:38:26,820 --> 00:38:29,820`
Vi har en bitkopia nu på en hårddisk.



`641 00:38:29,820 --> 00:38:34,820`
Vad gör man med FTK när du har den här imagen?



`642 00:38:34,820 --> 00:38:35,820`
Mm.



`643 00:38:35,820 --> 00:38:36,820`
Det den gör.



`644 00:38:36,820 --> 00:38:37,820`
Den går igenom.



`645 00:38:37,820 --> 00:38:42,820`
Egentligen hela imagen letar upp vilka partitioner som finns.



`646 00:38:42,820 --> 00:38:45,820`
Hur mycket opartitionerat utrymme som finns.



`647 00:38:45,820 --> 00:38:47,820`
Och sen så indexerar den allt.



`648 00:38:47,820 --> 00:38:54,820`
Den letar efter textsträngar som den lägger upp i en databas.



`649 00:38:54,820 --> 00:39:02,820`
Så att när indexeringen är klar och jag vet att ett speciellt namn till exempel har figurerat i en utredning.



`650 00:39:02,820 --> 00:39:06,820`
Så kan jag söka efter det namnet och få snabba svar här på hårddisken.



`651 00:39:06,820 --> 00:39:08,820`
Här på hårddisken finns det här.



`652 00:39:08,820 --> 00:39:14,820`
Och sen kan jag då gå in med andra verktyg och titta på enskilda kluster.



`653 00:39:14,820 --> 00:39:21,820`
Man kan säga att man skapar ett kartotek egentligen över den disken man har gjort en bitkopia.



`654 00:39:21,820 --> 00:39:30,820`
Där det finns färdiga definitioner av olika ändelser och typer och registermönster och så vidare.



`655 00:39:30,820 --> 00:39:33,820`
Exakt. Här är register, här är mail, här är text.



`656 00:39:33,820 --> 00:39:34,820`
Mm.



`657 00:39:34,820 --> 00:39:39,820`
Vad är det som är bra med detta som skiljer ett operativsystem?



`658 00:39:39,820 --> 00:39:42,820`
Dels så jobbar du ju med en kopia.



`659 00:39:42,820 --> 00:39:45,820`
Man får ju aldrig regel 1a i forensiken.



`660 00:39:45,820 --> 00:39:49,820`
Man får ju aldrig jobba med originalbeviset.



`661 00:39:49,820 --> 00:39:59,820`
Men framför allt då så i och med att du sitter och jobbar med en avbild av den här hårddisken.



`662 00:39:59,820 --> 00:40:04,820`
Så kan du alltså gå in och titta på ställen som operativsystemet inte ens kommer åt.



`663 00:40:04,820 --> 00:40:15,820`
För att det kan vara delar av systemet eller systemkatalogerna som inte är tillgängliga för operativsystemet.



`664 00:40:15,820 --> 00:40:23,820`
Men de når du ju i och med att du har en fullständig bitkopia och tittar på avbilden bara.



`665 00:40:23,820 --> 00:40:24,820`
Ja.



`666 00:40:24,820 --> 00:40:31,820`
Och det intressanta egentligen kan man säga är ju att jag fick en fråga här.



`667 00:40:31,820 --> 00:40:33,820`
Vad kan man återskapa?



`668 00:40:33,820 --> 00:40:41,820`
Jag menar har du en bitkopia av en hårddisk så har du ju i stort sett liksom all...



`669 00:40:41,820 --> 00:40:43,820`
Du har all information som finns där.



`670 00:40:43,820 --> 00:40:46,820`
Och jag fick en fråga om vad kan man återskapa då?



`671 00:40:46,820 --> 00:40:48,820`
Vad händer när jag deletar en fil? När jag tar bort en fil?



`672 00:40:48,820 --> 00:40:50,820`
Kan borttagna fil återskapas överhuvudtaget?



`673 00:40:50,820 --> 00:40:52,820`
Ja, precis. Jo.



`674 00:40:52,820 --> 00:40:54,820`
Svaret är ja.



`675 00:40:54,820 --> 00:40:56,820`
För att dels så har vi ju...



`676 00:40:56,820 --> 00:40:59,820`
Är det inte svaret egentligen? Det beror på?



`677 00:40:59,820 --> 00:41:00,820`
Jo.



`678 00:41:00,820 --> 00:41:01,820`
Det är det faktiskt.



`679 00:41:01,820 --> 00:41:02,820`
Det beror på.



`680 00:41:03,820 --> 00:41:05,820`
Men ska vi... Kan du inte förklara lite vad...



`681 00:41:05,820 --> 00:41:09,820`
När jag sitter på min dator hemma, vad sker egentligen när jag tar bort min fil?



`682 00:41:09,820 --> 00:41:10,820`
Ja, det var det...



`683 00:41:10,820 --> 00:41:11,820`
Det vill säga när du drar den till papperskorgen.



`684 00:41:11,820 --> 00:41:14,820`
Ja, precis. När jag har shift-delete gillar jag. Shift-delete kan jag börja med.



`685 00:41:14,820 --> 00:41:16,820`
Okej. Om vi börjar med delete då.



`686 00:41:16,820 --> 00:41:18,820`
Vi markerar och så trycker vi den på delete.



`687 00:41:18,820 --> 00:41:20,820`
Då hamnar den i den berömda papperskorgen.



`688 00:41:20,820 --> 00:41:24,820`
Och då har du inte alls tagit bort den. Du har bara flyttat den till en mapp som heter...



`689 00:41:24,820 --> 00:41:25,820`
Trash-korgen.



`690 00:41:25,820 --> 00:41:26,820`
Ja.



`691 00:41:26,820 --> 00:41:27,820`
Precis.



`692 00:41:27,820 --> 00:41:32,820`
Och det... Då händer egentligen ingenting annat än att den filens pekare...



`693 00:41:32,820 --> 00:41:36,820`
Det talar nu om... Metadatat i den filen talar om att...



`694 00:41:36,820 --> 00:41:37,820`
Jag ligger här.



`695 00:41:37,820 --> 00:41:40,820`
Den ligger inte alls under users...



`696 00:41:40,820 --> 00:41:43,820`
Utan den ligger nu under .trash.



`697 00:41:43,820 --> 00:41:47,820`
Och sen då om du shift-delitar den så...



`698 00:41:47,820 --> 00:41:50,820`
Då har jag väl tagit bort den, eller har jag inte det?



`699 00:41:50,820 --> 00:41:51,820`
Nej.



`700 00:41:51,820 --> 00:41:55,820`
Det jag har gjort är att jag har tagit bort...



`701 00:41:55,820 --> 00:41:57,820`
Återigen, pekaren i metadata.



`702 00:41:57,820 --> 00:42:00,820`
Indexet. Vart ligger filen?



`703 00:42:00,820 --> 00:42:01,820`
Och...



`704 00:42:01,820 --> 00:42:02,820`
Då är den inte borta.



`705 00:42:02,820 --> 00:42:04,820`
Den ligger fortfarande kvar.



`706 00:42:04,820 --> 00:42:06,820`
Så att den är mycket lätt att återskapa.



`707 00:42:06,820 --> 00:42:07,820`
Och...



`708 00:42:07,820 --> 00:42:10,820`
Sedan... Om vi då går ytterligare ett steg...



`709 00:42:10,820 --> 00:42:13,820`
Om jag formaterar om min hårddisk då...



`710 00:42:13,820 --> 00:42:15,820`
Vad gör du i en formatering egentligen?



`711 00:42:15,820 --> 00:42:17,820`
Ja, precis. Vad gör jag i en formatering?



`712 00:42:17,820 --> 00:42:19,820`
Snabbformatering till att börja med.



`713 00:42:19,820 --> 00:42:23,820`
Den gör i stort sett inget annat än att ta bort Master File Table.



`714 00:42:23,820 --> 00:42:25,820`
Eller filaddockeringstabellen.



`715 00:42:25,820 --> 00:42:27,820`
Kartan över vart alla filer ligger.



`716 00:42:27,820 --> 00:42:31,820`
Ja, precis. Den tar vi bort och så skriver vi att det är tomt här.



`717 00:42:31,820 --> 00:42:32,820`
Titta inte där.



`718 00:42:32,820 --> 00:42:34,820`
Titta inte där. Ja, precis. Det är tomt.



`719 00:42:34,820 --> 00:42:37,820`
Det finns inget att se. Cirkulera.



`720 00:42:37,820 --> 00:42:40,820`
Så egentligen har inte mycket hänt.



`721 00:42:40,820 --> 00:42:46,820`
Gör du en grundlig formatering så skriver du över metadata lagret.



`722 00:42:46,820 --> 00:42:53,820`
Du tar bort kartan över hur filerna ligger och hur de pusslas ihop.



`723 00:42:53,820 --> 00:42:59,820`
Så har du en väldigt fragmenterad disk så kan det vara svårt att pussla ihop filerna fullständigt.



`724 00:42:59,820 --> 00:43:02,820`
Men allt data finns där fortfarande.



`725 00:43:02,820 --> 00:43:06,820`
Så en fragmentering är egentligen ingenting överskrivet förutom just metadata?



`726 00:43:06,820 --> 00:43:08,820`
Nej, precis. Formatering.



`727 00:43:08,820 --> 00:43:10,820`
Fragmentering.



`728 00:43:10,820 --> 00:43:12,820`
Fragmentering är bara oordning.



`729 00:43:12,820 --> 00:43:16,820`
Eller inte oordning, men det ligger på olika ställen på disken.



`730 00:43:16,820 --> 00:43:20,820`
Däremot, om jag skriver över datat.



`731 00:43:20,820 --> 00:43:27,820`
Om jag skriver över de kluster där min fil är lagrad med nollor.



`732 00:43:27,820 --> 00:43:30,820`
Då är ju datat borta för alltid.



`733 00:43:30,820 --> 00:43:34,820`
Eller med ett nytt fint Youtube-klipp som du har laddat ner.



`734 00:43:34,820 --> 00:43:38,820`
Fast det bygger ju på att det inte finns någon ledig plats på disken.



`735 00:43:38,820 --> 00:43:44,820`
Ja, fast är det borttaget så räknar filsystemet det som en ledig plats.



`736 00:43:44,820 --> 00:43:46,820`
Ja, det gör den direkt.



`737 00:43:46,820 --> 00:43:48,820`
Det visste jag inte.



`738 00:43:48,820 --> 00:43:53,820`
Ja, lite caveat emptor för SSD-diskar och så.



`739 00:43:53,820 --> 00:43:55,820`
Men vi kommer till det.



`740 00:43:55,820 --> 00:43:56,820`
En snabb fråga bara.



`741 00:43:56,820 --> 00:43:59,820`
Jag ponerade att jag skulle formatera min disk.



`742 00:43:59,820 --> 00:44:03,820`
Det är data som ligger där, inte borttaget. Metadatan överskriven.



`743 00:44:03,820 --> 00:44:07,820`
Vi pratar fortfarande om magnetiska diskar.



`744 00:44:07,820 --> 00:44:09,820`
Snurrande saker.



`745 00:44:09,820 --> 00:44:12,820`
Vilket fortfarande är standard, om jag inte missminner mig.



`746 00:44:12,820 --> 00:44:14,820`
Sen så tar jag och kopplar in ett...



`747 00:44:14,820 --> 00:44:16,820`
Det är väl fortfarande standard?



`748 00:44:16,820 --> 00:44:18,820`
Jag har ingen SSD i min dator.



`749 00:44:18,820 --> 00:44:19,820`
Det är för att du är gammal.



`750 00:44:19,820 --> 00:44:21,820`
Men du är inte standard-compliant.



`751 00:44:21,820 --> 00:44:24,820`
Jag har fortfarande 500 gig utrymme mer, så kom tillbaka när ni har det.



`752 00:44:24,820 --> 00:44:25,820`
Din dator är inte bärbar.



`753 00:44:25,820 --> 00:44:28,820`
Din dator är inte bärbar. Den är släpbar.



`754 00:44:28,820 --> 00:44:29,820`
I alla fall.



`755 00:44:29,820 --> 00:44:35,820`
Säg då att sen jag skulle börja sätta mig och kopiera över min rippade...



`756 00:44:35,820 --> 00:44:39,820`
Rickroll never gonna give you up-fil från Youtube till den här disken.



`757 00:44:39,820 --> 00:44:42,820`
Så många gånger att jag fyller ut den.



`758 00:44:42,820 --> 00:44:44,820`
Är data då borta?



`759 00:44:44,820 --> 00:44:45,820`
Ja.



`760 00:44:45,820 --> 00:44:47,820`
Då är det överskrivet.



`761 00:44:47,820 --> 00:44:50,820`
Det är samma sak som att fylla på med nollor eller ettor.



`762 00:44:50,820 --> 00:44:53,820`
Det man ska...



`763 00:44:53,820 --> 00:44:56,820`
Jag ska höja ett litet varningens finger för då.



`764 00:44:56,820 --> 00:45:06,820`
Det är ju om din sköna Youtube-film Rick Astley inte är precis så stor så att den fyller upp jämna kluster.



`765 00:45:06,820 --> 00:45:08,820`
För då har du lite slackspace då.



`766 00:45:08,820 --> 00:45:11,820`
Beroende på vilket operativsystem du använder.



`767 00:45:11,820 --> 00:45:14,820`
Jag trodde du skulle säga att man tröttnar på den. Det gör man aldrig.



`768 00:45:14,820 --> 00:45:16,820`
Okej, vi tar en nyan katt då.



`769 00:45:16,820 --> 00:45:18,820`
Ja, den kan man faktiskt tröttna på.



`770 00:45:18,820 --> 00:45:19,820`
Den kan man aldrig tröttna på.



`771 00:45:19,820 --> 00:45:21,820`
Eller den där saxofongrejen. Har ni hört den?



`772 00:45:21,820 --> 00:45:22,820`
Som aldrig tar slut.



`773 00:45:22,820 --> 00:45:25,820`
Jag tror att jag ska skriva ett verktyg som gör detta.



`774 00:45:25,820 --> 00:45:27,820`
Inte med ettor och nollor utan...



`775 00:45:27,820 --> 00:45:28,820`
Nyan katt.



`776 00:45:28,820 --> 00:45:30,820`
Nyan katt. De tre tror jag.



`777 00:45:30,820 --> 00:45:33,820`
Och kanske Friday med Rebecca Black också.



`778 00:45:33,820 --> 00:45:35,820`
Ja, ja\!



`779 00:45:35,820 --> 00:45:37,820`
Bara för att jävlas med forensiker.



`780 00:45:37,820 --> 00:45:41,820`
Om du gör det så tycker jag att vi ska lägga upp det i Shownotes, en länk till det här verktyget.



`781 00:45:41,820 --> 00:45:43,820`
Jag tror att Sverige ska göra det.



`782 00:45:43,820 --> 00:45:44,820`
Yes.



`783 00:45:44,820 --> 00:45:46,820`
Annars får gärna några av er lyssna göra det och ge kredit till mig.



`784 00:45:46,820 --> 00:45:51,820`
Det är ju egentligen precis detta som dataraderingsverktyg gör.



`785 00:45:51,820 --> 00:45:53,820`
Det vill säga att de skriver över det med...



`786 00:45:53,820 --> 00:45:54,820`
Nyan katt.



`787 00:45:54,820 --> 00:45:59,820`
Inte med nyan katt utan oftast med pseudoslumptal.



`788 00:45:59,820 --> 00:46:02,820`
Eller nollor eller ettor.



`789 00:46:02,820 --> 00:46:04,820`
Eller i flera olika omgångar.



`790 00:46:04,820 --> 00:46:08,820`
Med först nollor och sen ettor och sen pseudorandom och sen nollor och ettor och pseudorandom.



`791 00:46:08,820 --> 00:46:10,820`
Och vad är poängen med det egentligen?



`792 00:46:10,820 --> 00:46:13,820`
Ja, det är en mycket bra fråga.



`793 00:46:13,820 --> 00:46:15,820`
Man kan säga så här att det finns en...



`794 00:46:15,820 --> 00:46:19,820`
Det är en känd myt som fortfarande snurrar runt.



`795 00:46:19,820 --> 00:46:26,820`
Att man med elektronmikroskop och att norrmännen på IBAS eller Kroll On Track heter de nu.



`796 00:46:26,820 --> 00:46:36,820`
Att de skulle kunna återskapa data genom att analysera magnetiska rester i utkanten av spåret.



`797 00:46:36,820 --> 00:46:40,820`
Så att man måste skriva över datat sju gånger innan det verkligen är borta.



`798 00:46:40,820 --> 00:46:44,820`
Skicka en hålis dit är Hiskilands dit.



`799 00:46:44,820 --> 00:46:47,820`
Ja, dels det men de kan inte.



`800 00:46:47,820 --> 00:46:48,820`
Det går inte att återskapa dit.



`801 00:46:48,820 --> 00:46:53,820`
Det här är ju kopplat med den gamla Peter Gauntman eller vad han nu heter.



`802 00:46:53,820 --> 00:47:00,820`
Den pappret han skrev som skrevs för en helt annan typ av hårddisk än Emma Smammons idag.



`803 00:47:00,820 --> 00:47:03,820`
Vad tänker du på den här Defcon-dragningen där man ska...



`804 00:47:03,820 --> 00:47:07,820`
Vad är den teoretiska övningen? Den har ju aldrig testats i praktik heller.



`805 00:47:07,820 --> 00:47:09,820`
Det är helt omöjligt.



`806 00:47:09,820 --> 00:47:13,820`
Jag tror till och med det var helt omöjligt då när han skrev den avhandlingen.



`807 00:47:13,820 --> 00:47:17,820`
För att det förutsätter att du...



`808 00:47:17,820 --> 00:47:29,820`
Att du i ditt elektronmikroskop skulle kunna översätta de här datastrukturerna som talar om för huvudet.



`809 00:47:29,820 --> 00:47:32,820`
Hur den ska förhålla sig till diskytan.



`810 00:47:32,820 --> 00:47:37,820`
På den tiden så var det stegmotorer som styrde vad huvudet var.



`811 00:47:37,820 --> 00:47:46,820`
Men idag så är det en voice coil som bara flyger fram och tillbaka och reagerar på magnetinformationen på disken.



`812 00:47:47,820 --> 00:47:56,820`
Och dessutom så har man alltså idag, lagrar man data vertikalt i disken.



`813 00:47:56,820 --> 00:47:58,820`
Upp och ner.



`814 00:47:58,820 --> 00:47:59,820`
På djupet.



`815 00:47:59,820 --> 00:48:04,820`
På djupet i plattorna istället för longitudinellt som man gjorde förr i tiden då.



`816 00:48:04,820 --> 00:48:10,820`
När det fanns en teoretisk, men ingen har lyckats praktiskt att bevisa att det går.



`817 00:48:10,820 --> 00:48:13,820`
Men teoretisk möjlighet att det skulle kunna finnas magnetisk data kvar.



`818 00:48:13,820 --> 00:48:15,820`
Så att en överskrivning räcker.



`819 00:48:15,820 --> 00:48:18,820`
Inte ens NASA alltså.



`820 00:48:18,820 --> 00:48:20,820`
Inte ens NASA.



`821 00:48:20,820 --> 00:48:22,820`
Varför ser vi NASA egentligen?



`822 00:48:22,820 --> 00:48:26,820`
Däremot NSA eller FRA.



`823 00:48:26,820 --> 00:48:29,820`
Någon sådan här otäck organisation i det här stora landet.



`824 00:48:29,820 --> 00:48:32,820`
Det här var ju uppe i Wikileaks rättegången och så.



`825 00:48:32,820 --> 00:48:40,820`
Där var det ju liksom det som man kunde avkryptera och så.



`826 00:48:40,820 --> 00:48:44,820`
Det var ju där man hade gjort bort sig med säkerhet.



`827 00:48:44,820 --> 00:48:50,820`
Man hade ett lösenord som hade förekommit i andra sammanhang.



`828 00:48:50,820 --> 00:48:53,820`
Som man låste upp grejerna med.



`829 00:48:53,820 --> 00:48:57,820`
Och inget överskrivet medie eller så kunde man avkryptera.



`830 00:48:57,820 --> 00:48:59,820`
Vi glömmer ju en väldigt rolig aspekt också.



`831 00:48:59,820 --> 00:49:01,820`
Defqont har ju rätt i sin spets såklart.



`832 00:49:01,820 --> 00:49:05,820`
Att man ska kunna förstöra sin egen data.



`833 00:49:05,820 --> 00:49:07,820`
Är det 17 eller 18?



`834 00:49:07,820 --> 00:49:09,820`
18 tror jag.



`835 00:49:09,820 --> 00:49:12,820`
Jag tror att det är en tävling.



`836 00:49:12,820 --> 00:49:13,820`
Av vem som kan komma på det.



`837 00:49:13,820 --> 00:49:16,820`
Man kan komma på det fräckaste sättet att döda data.



`838 00:49:16,820 --> 00:49:19,820`
Vissa bygger in en degausser i datan.



`839 00:49:19,820 --> 00:49:22,820`
Så att den förstör hårddisken elektroniskt.



`840 00:49:22,820 --> 00:49:24,820`
Den kör ut en magnetpuls.



`841 00:49:24,820 --> 00:49:28,820`
Sen har vi ju den fräckaste varianten som jag föredrar överallt.



`842 00:49:28,820 --> 00:49:32,820`
Det är killen som bygger in sina hårddiskar i ett keramiskt hölje.



`843 00:49:32,820 --> 00:49:36,820`
Där han sätter ett laget termit högst upp.



`844 00:49:36,820 --> 00:49:38,820`
Som man sedan tänder.



`845 00:49:38,820 --> 00:49:41,820`
Som smälter hela chassit.



`846 00:49:41,820 --> 00:49:43,820`
Den som inte vet vad termit är.



`847 00:49:43,820 --> 00:49:48,820`
Det är en blandning av aluminium och rost egentligen.



`848 00:49:48,820 --> 00:49:50,820`
Alltså järnoxid.



`849 00:49:50,820 --> 00:49:52,820`
Som om man lyckas anta.



`850 00:49:52,820 --> 00:49:54,820`
Det är alltså två metaller som brinner.



`851 00:49:54,820 --> 00:49:56,820`
Du får antingen ändra det med typ magnesium.



`852 00:49:56,820 --> 00:49:59,820`
För det behöver komma upp på 1000 grader.



`853 00:49:59,820 --> 00:50:02,820`
Men när det brinner så slutar det inte brinna.



`854 00:50:02,820 --> 00:50:04,820`
Det tillför sin egen oxid också.



`855 00:50:04,820 --> 00:50:06,820`
Det spelar ingen roll om du täcker över det med vatten.



`856 00:50:06,820 --> 00:50:08,820`
Det kommer fortsätta brinna ändå.



`857 00:50:08,820 --> 00:50:09,820`
MythBuster har gjort en schysst grej.



`858 00:50:09,820 --> 00:50:10,820`
De låter det brinna igenom en bil.



`859 00:50:10,820 --> 00:50:13,820`
De sätter en kruka med termit på taket.



`860 00:50:13,820 --> 00:50:16,820`
Och så dyker den ut på andra sidan bilen.



`861 00:50:16,820 --> 00:50:19,820`
Det är jobbigt när man får false positive och kommer hem.



`862 00:50:19,820 --> 00:50:21,820`
Och så har man helt plötsligt skapat ett hål ner till grannen.



`863 00:50:21,820 --> 00:50:23,820`
Och framförallt låter det ju lite onödigt.



`864 00:50:23,820 --> 00:50:25,820`
När vi kommer fram till att det räcker med en överskrivning.



`865 00:50:25,820 --> 00:50:26,820`
Ja, en överskrivning räcker.



`866 00:50:26,820 --> 00:50:28,820`
Nej, jag tycker det är bra.



`867 00:50:28,820 --> 00:50:31,820`
Men jag ska säga en sak.



`868 00:50:31,820 --> 00:50:35,820`
Jag brukar höja ett litet varningens finger.



`869 00:50:35,820 --> 00:50:37,820`
Och det finns säkert folk som lyssnar.



`870 00:50:37,820 --> 00:50:39,820`
Vi har förstått att det faktiskt är folk som lyssnar.



`871 00:50:39,820 --> 00:50:44,820`
Som tycker att han glömmer ju bort en grej.



`872 00:50:44,820 --> 00:50:48,820`
Och det är ju att mjukvara skriver bara där mjukvara får skriva.



`873 00:50:48,820 --> 00:50:55,820`
Och där kan det finnas en anledning att använda specialprogramvara för att radera data.



`874 00:50:55,820 --> 00:51:02,820`
Det finns ju några ställen på hårddisken som läshuvudet ogärna vandrar till.



`875 00:51:02,820 --> 00:51:05,820`
Och det är till exempel dåliga sektorer.



`876 00:51:05,820 --> 00:51:08,820`
Som antingen från fabriken har blivit markerat.



`877 00:51:08,820 --> 00:51:12,820`
Som dåliga i det som kallas för P-listan.



`878 00:51:12,820 --> 00:51:16,820`
Alltså en primary defect list.



`879 00:51:16,820 --> 00:51:20,820`
Där man har kollat och sett att här är ytan skadad.



`880 00:51:20,820 --> 00:51:22,820`
Så här ska vi inte vara.



`881 00:51:22,820 --> 00:51:26,820`
Och sen om det har kommit in damm eller smuts eller skräp.



`882 00:51:26,820 --> 00:51:29,820`
Och liksom förstört skivan på något ställe.



`883 00:51:29,820 --> 00:51:31,820`
Så hamnar det i G-listan då.



`884 00:51:31,820 --> 00:51:33,820`
Som är en grown defect list.



`885 00:51:33,820 --> 00:51:37,820`
Som är en lista som upprätthålls av disken.



`886 00:51:38,820 --> 00:51:42,820`
Som då när den skriver så läser den ju samtidigt och ser.



`887 00:51:42,820 --> 00:51:45,820`
Blev det det jag skrev och blev det inte det.



`888 00:51:45,820 --> 00:51:51,820`
Då markerar den sektorn eller det klustret egentligen som dåligt.



`889 00:51:51,820 --> 00:51:53,820`
Men den är fortfarande skrivit.



`890 00:51:53,820 --> 00:51:57,820`
Det är först när den har läst som den märker att nej det blev inte vad jag hade tänkt.



`891 00:51:57,820 --> 00:51:59,820`
Någonting finns där.



`892 00:51:59,820 --> 00:52:04,820`
Om det är en bit som är trasig så ligger det fortfarande ett helt kluster med data kvar där.



`893 00:52:04,820 --> 00:52:06,820`
Och det klustret.



`894 00:52:06,820 --> 00:52:08,820`
Om jag ska skriva över den här filen.



`895 00:52:08,820 --> 00:52:11,820`
Med mitt hemliga lösenord i.



`896 00:52:11,820 --> 00:52:13,820`
Jag menar ett lösenord är inte så långt.



`897 00:52:13,820 --> 00:52:18,820`
Och ett kluster kan ju vara massor med bytes beroende på storleken på hårddisk.



`898 00:52:18,820 --> 00:52:19,820`
Jag menar.



`899 00:52:19,820 --> 00:52:21,820`
Det är inte ovanligt med.



`900 00:52:21,820 --> 00:52:24,820`
Alltså 4K är ju litet liksom.



`901 00:52:24,820 --> 00:52:27,820`
Så att det kan ju finnas massor med användbar data där.



`902 00:52:27,820 --> 00:52:29,820`
Som har skrivits.



`903 00:52:29,820 --> 00:52:34,820`
Och som dessutom då inte raderas av mjukvara som inte då ignoreras.



`904 00:52:34,820 --> 00:52:35,820`
Men tycker man inte att.



`905 00:52:35,820 --> 00:52:39,820`
Den typen av mjukvara som just ska skriva över.



`906 00:52:39,820 --> 00:52:41,820`
Och göra säker borttagning.



`907 00:52:41,820 --> 00:52:43,820`
Säker radering.



`908 00:52:43,820 --> 00:52:47,820`
Borde inte den ignorera precis de här två listorna.



`909 00:52:47,820 --> 00:52:49,820`
Och skriva över allting.



`910 00:52:49,820 --> 00:52:50,820`
Absolut.



`911 00:52:50,820 --> 00:52:52,820`
Och det finns det mjukvara som gör.



`912 00:52:52,820 --> 00:52:54,820`
Jag menar köper du en dataraderings mjukvara.



`913 00:52:54,820 --> 00:52:56,820`
En professionell sådan.



`914 00:52:56,820 --> 00:52:58,820`
Från IBAS eller Kroll.



`915 00:52:58,820 --> 00:53:00,820`
Eller.



`916 00:53:00,820 --> 00:53:01,820`
Vad heter han.



`917 00:53:01,820 --> 00:53:02,820`
Han som gör D-ban.



`918 00:53:02,820 --> 00:53:04,820`
Darins boot and nuke.



`919 00:53:04,820 --> 00:53:05,820`
För övrigt en.



`920 00:53:05,820 --> 00:53:07,820`
Perfekt verktyg som är gratis.



`921 00:53:07,820 --> 00:53:09,820`
För att radera data.



`922 00:53:09,820 --> 00:53:10,820`
Vad hette det sa du.



`923 00:53:10,820 --> 00:53:11,820`
D-ban.



`924 00:53:11,820 --> 00:53:12,820`
D-B-A-N.



`925 00:53:12,820 --> 00:53:14,820`
Kan man skriva neoncat med den.



`926 00:53:14,820 --> 00:53:15,820`
Neoncat.



`927 00:53:15,820 --> 00:53:16,820`
Nej.



`928 00:53:16,820 --> 00:53:17,820`
Pseudorandom eller nollor eller ettor.



`929 00:53:17,820 --> 00:53:18,820`
Tråkigt.



`930 00:53:18,820 --> 00:53:19,820`
Men den borde.



`931 00:53:19,820 --> 00:53:20,820`
Det är open source.



`932 00:53:20,820 --> 00:53:21,820`
Så det borde gå att lösa.



`933 00:53:21,820 --> 00:53:22,820`
Vi kör en länk till det.



`934 00:53:22,820 --> 00:53:23,820`
Ja.



`935 00:53:23,820 --> 00:53:24,820`
D-ban.



`936 00:53:24,820 --> 00:53:26,820`
Han har en kommersiell variant.



`937 00:53:26,820 --> 00:53:28,820`
Som gör samma sak.



`938 00:53:28,820 --> 00:53:29,820`
Och den fixar det.



`939 00:53:29,820 --> 00:53:30,820`
D-ban däremot.



`940 00:53:30,820 --> 00:53:33,820`
Ignorerar trasiga sektorer.



`941 00:53:33,820 --> 00:53:35,820`
Mest för att spara hårdisken gissar jag.



`942 00:53:35,820 --> 00:53:37,820`
För trots allt.



`943 00:53:37,820 --> 00:53:39,820`
När du raderar känslig data.



`944 00:53:39,820 --> 00:53:41,820`
Så är det viktigare att datat försvinner.



`945 00:53:41,820 --> 00:53:43,820`
Än att hårdisken är återanvändningsbar.



`946 00:53:43,820 --> 00:53:45,820`
En degausser är ju förstörande.



`947 00:53:45,820 --> 00:53:47,820`
Och slår du en spik igenom den.



`948 00:53:47,820 --> 00:53:49,820`
Eller bara igenom den.



`949 00:53:49,820 --> 00:53:51,820`
Eller tar termit.



`950 00:53:51,820 --> 00:53:53,820`
Så går den inte att använda igen.



`951 00:53:53,820 --> 00:53:55,820`
Men datat går heller inte att rädda.



`952 00:53:55,820 --> 00:53:56,820`
Nej.



`953 00:53:56,820 --> 00:53:58,820`
Här har jag en fråga.



`954 00:53:58,820 --> 00:54:00,820`
Måste man inte ha extrem otur.



`955 00:54:00,820 --> 00:54:02,820`
Om man vill dölja hemlig information.



`956 00:54:02,820 --> 00:54:04,820`
Och det ligger.



`957 00:54:04,820 --> 00:54:06,820`
Av misstag i de här sektorerna.



`958 00:54:06,820 --> 00:54:08,820`
Mm.



`959 00:54:08,820 --> 00:54:10,820`
Du måste ju ha.



`960 00:54:10,820 --> 00:54:12,820`
En extrem otur.



`961 00:54:12,820 --> 00:54:14,820`
Med sannolikheterna.



`962 00:54:14,820 --> 00:54:16,820`
Om inte allting på disken är känsligt.



`963 00:54:16,820 --> 00:54:18,820`
Det får man väl säga.



`964 00:54:18,820 --> 00:54:20,820`
Däremot.



`965 00:54:20,820 --> 00:54:22,820`
Så kan det finnas en poäng att titta på.



`966 00:54:22,820 --> 00:54:24,820`
De här sektorerna.



`967 00:54:24,820 --> 00:54:26,820`
Eller klusterna ändå.



`968 00:54:26,820 --> 00:54:28,820`
På grund av att.



`969 00:54:28,820 --> 00:54:30,820`
Framförallt G-list används.



`970 00:54:30,820 --> 00:54:32,820`
Av malware.



`971 00:54:32,820 --> 00:54:34,820`
För att dölja.



`972 00:54:34,820 --> 00:54:36,820`
Och hackers för att dölja data.



`973 00:54:36,820 --> 00:54:38,820`
Som de vill använda.



`974 00:54:38,820 --> 00:54:40,820`
Och gömma för systemet.



`975 00:54:40,820 --> 00:54:42,820`
Då kan man bara säga att.



`976 00:54:42,820 --> 00:54:44,820`
Här är jättemånga trasiga sektorer.



`977 00:54:44,820 --> 00:54:46,820`
Fast sen läser de den glatt.



`978 00:54:46,820 --> 00:54:48,820`
Och då kan det finnas jätteintressanta.



`979 00:54:48,820 --> 00:54:50,820`
Saker att analysera där.



`980 00:54:50,820 --> 00:54:52,820`
Paydirt verkligen.



`981 00:54:52,820 --> 00:54:54,820`
Logofiler och annat.



`982 00:54:54,820 --> 00:54:56,820`
Man kan väl säga att.



`983 00:54:56,820 --> 00:54:58,820`
Om ditt lösenord skulle råka hamna där.



`984 00:54:58,820 --> 00:55:00,820`
I en sektor som.



`985 00:55:00,820 --> 00:55:02,820`
Får markeras som trasig.



`986 00:55:02,820 --> 00:55:04,820`
Så är det maximal otur.



`987 00:55:04,820 --> 00:55:06,820`
Men.



`988 00:55:06,820 --> 00:55:08,820`
Man måste ändå nämna det.



`989 00:55:08,820 --> 00:55:10,820`
När det gäller datoräddning.



`990 00:55:10,820 --> 00:55:12,820`
Det kan vara nationella hemligheter.



`991 00:55:12,820 --> 00:55:14,820`
Mattias vad har vi pratat om nu?



`992 00:55:14,820 --> 00:55:16,820`
Jag tänkte.



`993 00:55:16,820 --> 00:55:18,820`
När vi är inne på det ämnet.



`994 00:55:18,820 --> 00:55:20,820`
Formatering kanske inte alltid är 100% formatering.



`995 00:55:20,820 --> 00:55:22,820`
Prata SSD också.



`996 00:55:22,820 --> 00:55:24,820`
Jag tänkte på det.



`997 00:55:24,820 --> 00:55:26,820`
Kan vi gå över och ta lite lyssnarfrågor.



`998 00:55:26,820 --> 00:55:28,820`
Det börjar bli dags för det nu.



`999 00:55:28,820 --> 00:55:30,820`
Det här är första gången vi spelar in.



`1000 00:55:30,820 --> 00:55:32,820`
Sedan vi har släppt.



`1001 00:55:32,820 --> 00:55:34,820`
Folk verkar lyssna.



`1002 00:55:34,820 --> 00:55:36,820`
Och vi har till och med fått in lite frågor.



`1003 00:55:36,820 --> 00:55:38,820`
Så jag tänkte börja med den första här.



`1004 00:55:38,820 --> 00:55:40,820`
Det kommer från Saker.



`1005 00:55:40,820 --> 00:55:42,820`
På Twitter.



`1006 00:55:42,820 --> 00:55:44,820`
Han har skrivit.



`1007 00:55:44,820 --> 00:55:46,820`
Jag tänkte uppgradera min 128 GB SSD.



`1008 00:55:46,820 --> 00:55:48,820`
Till 240 GB SSD.



`1009 00:55:48,820 --> 00:55:50,820`
Finns det något bra sätt.



`1010 00:55:50,820 --> 00:55:52,820`
Att radera den gamla innan jag säljer den.



`1011 00:55:52,820 --> 00:55:54,820`
Eller bättre att den får ligga som reserv.



`1012 00:55:54,820 --> 00:55:56,820`
Det vill säga vad är skillnaden.



`1013 00:55:56,820 --> 00:55:58,820`
I den säkra raderingen.



`1014 00:55:58,820 --> 00:56:00,820`
Mellan disk och SSD.



`1015 00:56:00,820 --> 00:56:02,820`
Jättebra fråga Saker.



`1016 00:56:02,820 --> 00:56:04,820`
Och man kan väl säga att.



`1017 00:56:04,820 --> 00:56:06,820`
Som alla frågor.



`1018 00:56:06,820 --> 00:56:08,820`
Inom IT forensik.



`1019 00:56:08,820 --> 00:56:10,820`
Så kommer jag svara den här.



`1020 00:56:10,820 --> 00:56:12,820`
Det beror på.



`1021 00:56:12,820 --> 00:56:14,820`
Vilken styrkrets du har på din SSD.



`1022 00:56:14,820 --> 00:56:16,820`
Men.



`1023 00:56:16,820 --> 00:56:18,820`
Man kan säga så här.



`1024 00:56:18,820 --> 00:56:20,820`
SSD är ju lite speciell.



`1025 00:56:20,820 --> 00:56:22,820`
Och det har skrivits många.



`1026 00:56:22,820 --> 00:56:24,820`
Avhandlingar.



`1027 00:56:24,820 --> 00:56:26,820`
Med dataräddning.



`1028 00:56:26,820 --> 00:56:28,820`
Och forensik.



`1029 00:56:28,820 --> 00:56:30,820`
Just.



`1030 00:56:30,820 --> 00:56:32,820`
Flashdiskar och liknande.



`1031 00:56:32,820 --> 00:56:34,820`
Och.



`1032 00:56:34,820 --> 00:56:36,820`
Man har länge trott att.



`1033 00:56:36,820 --> 00:56:38,820`
Det är slutet på.



`1034 00:56:38,820 --> 00:56:40,820`
IT forensiken.



`1035 00:56:40,820 --> 00:56:42,820`
I den form som vi.



`1036 00:56:42,820 --> 00:56:44,820`
Har sett tidigare då.



`1037 00:56:44,820 --> 00:56:46,820`
Med magnetisk media.



`1038 00:56:46,820 --> 00:56:48,820`
Nämligen att.



`1039 00:56:48,820 --> 00:56:50,820`
De använder ju olika algoritmer.



`1040 00:56:50,820 --> 00:56:52,820`
För att jämna ut slitaget på minneskretsarna.



`1041 00:56:52,820 --> 00:56:54,820`
För att de ska leva lite längre.



`1042 00:56:54,820 --> 00:56:56,820`
De har ju som bekant.



`1043 00:56:56,820 --> 00:56:58,820`
En begränsad livstid.



`1044 00:56:58,820 --> 00:57:00,820`
Vad gäller skrivningar.



`1045 00:57:00,820 --> 00:57:02,820`
Och.



`1046 00:57:02,820 --> 00:57:04,820`
Där finns det alltså.



`1047 00:57:04,820 --> 00:57:06,820`
Jag kan inte säga att.



`1048 00:57:06,820 --> 00:57:08,820`
Att köra Diben på den.



`1049 00:57:08,820 --> 00:57:10,820`
Är att rekommendera.



`1050 00:57:10,820 --> 00:57:12,820`
Eftersom att det finns risk att.



`1051 00:57:12,820 --> 00:57:14,820`
Din disk.



`1052 00:57:14,820 --> 00:57:16,820`
Lurar operativsystemet.



`1053 00:57:16,820 --> 00:57:18,820`
Att jo.



`1054 00:57:18,820 --> 00:57:20,820`
Nu har jag skrivit över hela disken.



`1055 00:57:20,820 --> 00:57:22,820`
Utan den har skrivit över.



`1056 00:57:22,820 --> 00:57:24,820`
Kanske samma sektor flera gånger.



`1057 00:57:24,820 --> 00:57:26,820`
För den var oanvänd.



`1058 00:57:26,820 --> 00:57:28,820`
Men.



`1059 00:57:28,820 --> 00:57:30,820`
Den har skrivit över.



`1060 00:57:30,820 --> 00:57:32,820`
Lika mycket data.



`1061 00:57:32,820 --> 00:57:34,820`
Som disken är stor.



`1062 00:57:34,820 --> 00:57:36,820`
Men den kanske inte har skrivit över allt.



`1063 00:57:36,820 --> 00:57:38,820`
Däremot.



`1064 00:57:38,820 --> 00:57:40,820`
Så finns det en annan funktion.



`1065 00:57:40,820 --> 00:57:42,820`
I solid state diskar.



`1066 00:57:42,820 --> 00:57:44,820`
Som kanske är lite trevligare.



`1067 00:57:44,820 --> 00:57:46,820`
Att tänka på.



`1068 00:57:46,820 --> 00:57:48,820`
De har alltså något som kallas för.



`1069 00:57:48,820 --> 00:57:50,820`
Skräpinsamlingsrutiner.



`1070 00:57:50,820 --> 00:57:52,820`
Och det här är det.



`1071 00:57:52,820 --> 00:57:54,820`
Som man har tagit fram som att.



`1072 00:57:54,820 --> 00:57:56,820`
Det kommer att ta död på all.



`1073 00:57:56,820 --> 00:57:58,820`
Filforensik framöver.



`1074 00:57:58,820 --> 00:58:00,820`
Och det är att så fort en sektor.



`1075 00:58:00,820 --> 00:58:02,820`
Eller ett kluster.



`1076 00:58:02,820 --> 00:58:04,820`
På en SSD.



`1077 00:58:04,820 --> 00:58:06,820`
De funkar ju lite olika.



`1078 00:58:06,820 --> 00:58:08,820`
Man kan nämligen inte skriva till.



`1079 00:58:08,820 --> 00:58:10,820`
En minnesgrupp.



`1080 00:58:10,820 --> 00:58:12,820`
Som där det redan finns data.



`1081 00:58:12,820 --> 00:58:14,820`
Utan du måste liksom.



`1082 00:58:14,820 --> 00:58:16,820`
Släcka hela den.



`1083 00:58:16,820 --> 00:58:18,820`
Innan du kan skriva till den.



`1084 00:58:18,820 --> 00:58:20,820`
Så kan jag inte skriva till den.



`1085 00:58:20,820 --> 00:58:22,820`
Det vill säga att man flyttar hela tiden.



`1086 00:58:22,820 --> 00:58:24,820`
Runt data.



`1087 00:58:24,820 --> 00:58:26,820`
Och när en minneskrets.



`1088 00:58:26,820 --> 00:58:28,820`
Däremot är markerad.



`1089 00:58:28,820 --> 00:58:30,820`
Som att den är tom.



`1090 00:58:30,820 --> 00:58:32,820`
Eller inte en hel krets.



`1091 00:58:32,820 --> 00:58:34,820`
Men en bit av minnet markerad som tom.



`1092 00:58:34,820 --> 00:58:36,820`
Så kommer skräpinsamlingsrutinen dit.



`1093 00:58:36,820 --> 00:58:38,820`
Och släcker den.



`1094 00:58:38,820 --> 00:58:40,820`
Och det gör den så länge den är stramsatt.



`1095 00:58:40,820 --> 00:58:42,820`
Så att raderar du disken.



`1096 00:58:42,820 --> 00:58:44,820`
Och liksom totalt nollar den.



`1097 00:58:44,820 --> 00:58:46,820`
Och.



`1098 00:58:46,820 --> 00:58:48,820`
Nu är disken tom.



`1099 00:58:48,820 --> 00:58:50,820`
Så för liksom.



`1100 00:58:50,820 --> 00:58:52,820`
Så kommer skräpinsamlingsrutinen.



`1101 00:58:52,820 --> 00:58:54,820`
Att så sakta lägga.



`1102 00:58:54,820 --> 00:58:56,820`
Tömma varenda minneskrets.



`1103 00:58:56,820 --> 00:58:58,820`
Och det här sker oavsett.



`1104 00:58:58,820 --> 00:59:00,820`
Om du stoppar den bakom en tablå och writeblocker.



`1105 00:59:00,820 --> 00:59:02,820`
Så att.



`1106 00:59:02,820 --> 00:59:04,820`
Så länge den har ström.



`1107 00:59:04,820 --> 00:59:06,820`
Så kommer den att fortsätta radera.



`1108 00:59:06,820 --> 00:59:08,820`
Radera data.



`1109 00:59:08,820 --> 00:59:10,820`
Och det har gjorts flera.



`1110 00:59:10,820 --> 00:59:12,820`
Studier på det.



`1111 00:59:12,820 --> 00:59:14,820`
Om man vill läsa lite mer om det.



`1112 00:59:14,820 --> 00:59:16,820`
Så kan du ta bort min fusklapp här.



`1113 00:59:16,820 --> 00:59:18,820`
Finns en intressant.



`1114 00:59:18,820 --> 00:59:20,820`
Liten artikel.



`1115 00:59:20,820 --> 00:59:22,820`
Som är skriven av Graham Bell.



`1116 00:59:22,820 --> 00:59:24,820`
Och Richard Boddington.



`1117 00:59:24,820 --> 00:59:26,820`
Som handlar om precis detta.



`1118 00:59:26,820 --> 00:59:28,820`
Shownotes.



`1119 00:59:28,820 --> 00:59:30,820`
Vi får länka till den här Shownotes.



`1120 00:59:30,820 --> 00:59:32,820`
Och.



`1121 00:59:32,820 --> 00:59:34,820`
Där går man in på just.



`1122 00:59:34,820 --> 00:59:36,820`
Precis den här.



`1123 00:59:36,820 --> 00:59:38,820`
Förstörande funktionen i en SSD.



`1124 00:59:38,820 --> 00:59:40,820`
Det omvända.



`1125 00:59:40,820 --> 00:59:42,820`
Gäller ju som sagt.



`1126 00:59:42,820 --> 00:59:44,820`
Om jag försöker skriva över disken.



`1127 00:59:44,820 --> 00:59:46,820`
Så är det inte säkert att den skriver över all data.



`1128 00:59:46,820 --> 00:59:48,820`
Eftersom att.



`1129 00:59:48,820 --> 00:59:50,820`
Den kan mycket väl lura användaren.



`1130 00:59:50,820 --> 00:59:52,820`
Den är opålitlig åt båda håll.



`1131 00:59:52,820 --> 00:59:54,820`
Den är opålitlig åt båda hållen.



`1132 00:59:54,820 --> 00:59:56,820`
Så ett korrekt svar är.



`1133 00:59:56,820 --> 00:59:58,820`
Låt den sitta i din dator en stund.



`1134 00:59:58,820 --> 01:00:00,820`
Radera den.



`1135 01:00:00,820 --> 01:00:02,820`
Och sedan.



`1136 01:00:02,820 --> 01:00:04,820`
Kör.



`1137 01:00:04,820 --> 01:00:06,820`
En DD image.



`1138 01:00:06,820 --> 01:00:08,820`
Och se om det finns någon data på den.



`1139 01:00:08,820 --> 01:00:10,820`
Eller termit.



`1140 01:00:10,820 --> 01:00:12,820`
Eller ha kvar den.



`1141 01:00:12,820 --> 01:00:14,820`
Som en extra disk.



`1142 01:00:14,820 --> 01:00:16,820`
Det är faktiskt så.



`1143 01:00:16,820 --> 01:00:18,820`
Som Passus.



`1144 01:00:18,820 --> 01:00:20,820`
Jag kollade på Defcon 20.



`1145 01:00:20,820 --> 01:00:22,820`
Antiforensics och anti-antiforensics.



`1146 01:00:22,820 --> 01:00:24,820`
Alltså bara för att måla sig gick den.



`1147 01:00:24,820 --> 01:00:26,820`
En utav antiforensics countermeasures.



`1148 01:00:26,820 --> 01:00:28,820`
Man kan höra är.



`1149 01:00:28,820 --> 01:00:30,820`
Släng aldrig något media.



`1150 01:00:30,820 --> 01:00:32,820`
Spara allt.



`1151 01:00:32,820 --> 01:00:34,820`
För utredningen blir så oerhört kostsam.



`1152 01:00:34,820 --> 01:00:36,820`
För det finns så oerhört mycket media att analysera.



`1153 01:00:36,820 --> 01:00:38,820`
Så att bara genom att ha jävligt mycket prylar hemma.



`1154 01:00:38,820 --> 01:00:40,820`
Helt enkelt.



`1155 01:00:40,820 --> 01:00:42,820`
Det kan ju vara ett försvar om ni vill köpa.



`1156 01:00:42,820 --> 01:00:44,820`
Om ni har mer pengar än på it-budgeten.



`1157 01:00:44,820 --> 01:00:46,820`
Så är det bara bra.



`1158 01:00:46,820 --> 01:00:48,820`
Behåll prylarna.



`1159 01:00:48,820 --> 01:00:50,820`
För att det blir svårare.



`1160 01:00:50,820 --> 01:00:52,820`
Köp diskar fylld med slumpmässig data.



`1161 01:00:52,820 --> 01:00:54,820`
En annan.



`1162 01:00:54,820 --> 01:00:56,820`
Jag lovar att lägga upp en länk till det.



`1163 01:00:56,820 --> 01:00:58,820`
Om ni är intresserade av dataräddning.



`1164 01:00:58,820 --> 01:01:00,820`
Och hur diskar funkar.



`1165 01:01:00,820 --> 01:01:02,820`
Och framförallt att lyssna på.



`1166 01:01:02,820 --> 01:01:04,820`
Hur SSD funkar och sådär.



`1167 01:01:04,820 --> 01:01:06,820`
Så har Scott Moulton.



`1168 01:01:06,820 --> 01:01:08,820`
En serie podcast.



`1169 01:01:08,820 --> 01:01:10,820`
Som heter My Hard Drive Died.



`1170 01:01:10,820 --> 01:01:12,820`
Som heter My Hard Drive Died.



`1171 01:01:12,820 --> 01:01:14,820`
Och den är.



`1172 01:01:14,820 --> 01:01:16,820`
Väldigt spännande.



`1173 01:01:16,820 --> 01:01:18,820`
Om man vill nörda ner sig.



`1174 01:01:18,820 --> 01:01:20,820`
I hur diskar fungerar.



`1175 01:01:20,820 --> 01:01:22,820`
Ner till det mekaniska.



`1176 01:01:22,820 --> 01:01:24,820`
I hur man byter.



`1177 01:01:24,820 --> 01:01:26,820`
Läshuven på en disk.



`1178 01:01:26,820 --> 01:01:28,820`
Eller hur man löder bort kretsar från en SSD.



`1179 01:01:28,820 --> 01:01:30,820`
Men det är alltså.



`1180 01:01:30,820 --> 01:01:32,820`
Otroligt låg nivå.



`1181 01:01:32,820 --> 01:01:34,820`
Och mycket.



`1182 01:01:34,820 --> 01:01:36,820`
Ja faktiskt underhållande.



`1183 01:01:36,820 --> 01:01:38,820`
Scott är jätterolig att lyssna på.



`1184 01:01:38,820 --> 01:01:40,820`
Trevlig på alla sätt och vis.



`1185 01:01:40,820 --> 01:01:42,820`
Det är ju att lösningen på alla trasiga diskar.



`1186 01:01:42,820 --> 01:01:44,820`
Var att snurra rätt.



`1187 01:01:44,820 --> 01:01:46,820`
Spinrite.



`1188 01:01:46,820 --> 01:01:48,820`
Lyssna på Scotts podcast.



`1189 01:01:48,820 --> 01:01:50,820`
Han sågar spinrite.



`1190 01:01:50,820 --> 01:01:52,820`
Jämst med fotknölarna.



`1191 01:01:52,820 --> 01:01:54,820`
Jag misstänkte det.



`1192 01:01:54,820 --> 01:01:56,820`
Men.



`1193 01:01:56,820 --> 01:01:58,820`
Okej.



`1194 01:01:58,820 --> 01:02:00,820`
Vi har fått några frågor till här.



`1195 01:02:00,820 --> 01:02:02,820`
Vi har fått ett gäng från Marcus Fors.



`1196 01:02:02,820 --> 01:02:04,820`
Vi kan ta två åtminstone.



`1197 01:02:04,820 --> 01:02:06,820`
Han skriver en fråga.



`1198 01:02:06,820 --> 01:02:08,820`
Om tidsaspekten.



`1199 01:02:08,820 --> 01:02:10,820`
Respektive efter en incident.



`1200 01:02:10,820 --> 01:02:12,820`
Det vill säga.



`1201 01:02:12,820 --> 01:02:14,820`
Blir minnet dåligt med tiden?



`1202 01:02:14,820 --> 01:02:16,820`
Nej.



`1203 01:02:16,820 --> 01:02:18,820`
Man kan säga så här att.



`1204 01:02:18,820 --> 01:02:20,820`
Tidsaspekten är viktig.



`1205 01:02:20,820 --> 01:02:22,820`
Alltså ju snabbare man kommer på plats.



`1206 01:02:22,820 --> 01:02:24,820`
Efter en incident desto bättre.



`1207 01:02:24,820 --> 01:02:26,820`
Men det handlar mer om.



`1208 01:02:26,820 --> 01:02:28,820`
Att man ska ha.



`1209 01:02:28,820 --> 01:02:30,820`
Så lite.



`1210 01:02:30,820 --> 01:02:32,820`
Störande moment som möjligt.



`1211 01:02:32,820 --> 01:02:34,820`
I analysfasen.



`1212 01:02:34,820 --> 01:02:36,820`
Men.



`1213 01:02:36,820 --> 01:02:38,820`
Det är klart att tidsstämplar.



`1214 01:02:38,820 --> 01:02:40,820`
På filesystem.



`1215 01:02:40,820 --> 01:02:42,820`
När filer har.



`1216 01:02:42,820 --> 01:02:44,820`
Använts av operativsystemet.



`1217 01:02:46,820 --> 01:02:48,820`
Det förändras ju hela tiden.



`1218 01:02:48,820 --> 01:02:50,820`
Och det är klart att det skrivs data.



`1219 01:02:50,820 --> 01:02:52,820`
Till disken hela tiden.



`1220 01:02:52,820 --> 01:02:54,820`
Men.



`1221 01:02:54,820 --> 01:02:56,820`
Mycket kan man alltså.



`1222 01:02:56,820 --> 01:02:58,820`
Återskapa ganska långt bakåt i tiden.



`1223 01:02:58,820 --> 01:03:00,820`
Och så länge man inte har.



`1224 01:03:00,820 --> 01:03:02,820`
Raderat grejer.



`1225 01:03:02,820 --> 01:03:04,820`
Så går det att titta.



`1226 01:03:04,820 --> 01:03:06,820`
Väldigt väldigt långt bakåt i tiden.



`1227 01:03:06,820 --> 01:03:08,820`
Alltså bak till.



`1228 01:03:08,820 --> 01:03:10,820`
När operativet installerades.



`1229 01:03:10,820 --> 01:03:12,820`
Men det blir glesare och glesare mellan hållpunkterna.



`1230 01:03:12,820 --> 01:03:14,820`
Så att pusslet blir svårare att lägga.



`1231 01:03:14,820 --> 01:03:16,820`
Ju längre bort i tiden.



`1232 01:03:16,820 --> 01:03:18,820`
Färre checkpoints.



`1233 01:03:18,820 --> 01:03:20,820`
Ja precis.



`1234 01:03:20,820 --> 01:03:22,820`
Färre saker att hänga upp det på.



`1235 01:03:22,820 --> 01:03:24,820`
Många gånger så hittar man.



`1236 01:03:24,820 --> 01:03:26,820`
Kanske en tidsstämpel på ett ställe.



`1237 01:03:26,820 --> 01:03:28,820`
Och en tidsstämpel på ett annat ställe.



`1238 01:03:28,820 --> 01:03:30,820`
Och så vet man att de här har skett.



`1239 01:03:30,820 --> 01:03:32,820`
I en viss ordning.



`1240 01:03:32,820 --> 01:03:34,820`
Och med hjälp av de tidsstämplarna.



`1241 01:03:34,820 --> 01:03:36,820`
Placerar in ett tredje event.



`1242 01:03:36,820 --> 01:03:38,820`
Emellan de här två.



`1243 01:03:38,820 --> 01:03:40,820`
Två.



`1244 01:03:40,820 --> 01:03:42,820`
Olika händelserna då.



`1245 01:03:42,820 --> 01:03:44,820`
Så att där.



`1246 01:03:44,820 --> 01:03:46,820`
Där spelar ju tiden en viss roll.



`1247 01:03:46,820 --> 01:03:48,820`
Men det viktigaste egentligen.



`1248 01:03:48,820 --> 01:03:50,820`
Att så få som möjligt.



`1249 01:03:50,820 --> 01:03:52,820`
Har varit inne och rotat i filesystemet.



`1250 01:03:52,820 --> 01:03:54,820`
Så att en.



`1251 01:03:54,820 --> 01:03:56,820`
En duktig administratör.



`1252 01:03:56,820 --> 01:03:58,820`
Som går in och ska se vad som är fel.



`1253 01:03:58,820 --> 01:04:00,820`
Är ofta mycket mycket värre.



`1254 01:04:00,820 --> 01:04:02,820`
Än om det har gått en vecka.



`1255 01:04:02,820 --> 01:04:04,820`
I en normal vardagligt användande.



`1256 01:04:04,820 --> 01:04:06,820`
Av ett system.



`1257 01:04:06,820 --> 01:04:08,820`
Men nu diskuterar vi ändå.



`1258 01:04:08,820 --> 01:04:10,820`
Saker som är skrivna till disk här.



`1259 01:04:10,820 --> 01:04:12,820`
Om man ser till en sak som volatilt minne.



`1260 01:04:12,820 --> 01:04:14,820`
Det läser det ju ut.



`1261 01:04:14,820 --> 01:04:16,820`
Degraderas det.



`1262 01:04:16,820 --> 01:04:18,820`
Även ifall ingen använder datorn.



`1263 01:04:18,820 --> 01:04:20,820`
Alltså.



`1264 01:04:20,820 --> 01:04:22,820`
Minne.



`1265 01:04:22,820 --> 01:04:24,820`
Förändras samtidigt som du håller på.



`1266 01:04:24,820 --> 01:04:26,820`
Att ta din image av ramminnet.



`1267 01:04:26,820 --> 01:04:28,820`
Så förändras det alltså.



`1268 01:04:28,820 --> 01:04:30,820`
Du kan aldrig frysa.



`1269 01:04:30,820 --> 01:04:32,820`
Minnet så som det ser ut.



`1270 01:04:32,820 --> 01:04:34,820`
I ett givet tillfälle.



`1271 01:04:34,820 --> 01:04:36,820`
Så att den förändras.



`1272 01:04:36,820 --> 01:04:38,820`
Under tiden du tar din image.



`1273 01:04:38,820 --> 01:04:40,820`
Därför är minnes.



`1274 01:04:40,820 --> 01:04:42,820`
Minnes forensik.



`1275 01:04:42,820 --> 01:04:44,820`
Ganska spännande.



`1276 01:04:44,820 --> 01:04:46,820`
Det enda som du egentligen.



`1277 01:04:46,820 --> 01:04:48,820`
Kan plocka ut.



`1278 01:04:48,820 --> 01:04:50,820`
Med.



`1279 01:04:50,820 --> 01:04:52,820`
Med stor säkerhet.



`1280 01:04:52,820 --> 01:04:54,820`
Det är alltså program som är igång.



`1281 01:04:54,820 --> 01:04:56,820`
Och körs i minne.



`1282 01:04:56,820 --> 01:04:58,820`
De kan man plocka ut.



`1283 01:04:58,820 --> 01:05:00,820`
En ögonblicksbild egentligen.



`1284 01:05:00,820 --> 01:05:02,820`
Av vad minnet var där och då.



`1285 01:05:02,820 --> 01:05:04,820`
Fast det är ju inte en ögonblicksbild.



`1286 01:05:04,820 --> 01:05:06,820`
Det är ju många ögonblicksbilder.



`1287 01:05:06,820 --> 01:05:08,820`
Därför säger jag att.



`1288 01:05:08,820 --> 01:05:10,820`
Program som körs under hela tiden.



`1289 01:05:10,820 --> 01:05:12,820`
Som du gör din minnesdump.



`1290 01:05:12,820 --> 01:05:14,820`
De kan du plocka ut och.



`1291 01:05:14,820 --> 01:05:16,820`
Få ut för analys.



`1292 01:05:16,820 --> 01:05:18,820`
Medan däremot.



`1293 01:05:18,820 --> 01:05:20,820`
Man säger register och sådana här saker.



`1294 01:05:20,820 --> 01:05:22,820`
De förändras hela hela tiden.



`1295 01:05:22,820 --> 01:05:24,820`
Ja intressant.



`1296 01:05:24,820 --> 01:05:26,820`
Du kan ta den sista frågan.



`1297 01:05:26,820 --> 01:05:28,820`
Frågan är ju egentligen.



`1298 01:05:28,820 --> 01:05:30,820`
Också den här från Marcus Fors.



`1299 01:05:30,820 --> 01:05:32,820`
Han skriver.



`1300 01:05:32,820 --> 01:05:34,820`
Var ligger marknaden.



`1301 01:05:34,820 --> 01:05:36,820`
Om man skulle vilja börja arbeta.



`1302 01:05:36,820 --> 01:05:38,820`
Som forensiker.



`1303 01:05:38,820 --> 01:05:40,820`
Statligt, privat vad är det som gäller.



`1304 01:05:40,820 --> 01:05:42,820`
Finns det en marknad för.



`1305 01:05:42,820 --> 01:05:44,820`
Folk som vill jobba privat.



`1306 01:05:44,820 --> 01:05:46,820`
Finns det en marknad för privatpersoner.



`1307 01:05:46,820 --> 01:05:48,820`
Som gör det på egen hand.



`1308 01:05:48,820 --> 01:05:50,820`
Man kan säga så här.



`1309 01:05:50,820 --> 01:05:52,820`
När det gäller datoräddning.



`1310 01:05:52,820 --> 01:05:54,820`
Så finns det en ganska stor marknad.



`1311 01:05:54,820 --> 01:05:56,820`
Folk tar inte backupper.



`1312 01:05:56,820 --> 01:05:58,820`
Man kan nog.



`1313 01:05:58,820 --> 01:06:00,820`
Tjäna bra med pengar.



`1314 01:06:00,820 --> 01:06:02,820`
På att rädda folks semesterbilder.



`1315 01:06:02,820 --> 01:06:04,820`
Från minneskort eller kraschade hårdiskar.



`1316 01:06:04,820 --> 01:06:06,820`
Vill man jobba med utredningar.



`1317 01:06:06,820 --> 01:06:08,820`
Så tror jag att då.



`1318 01:06:08,820 --> 01:06:10,820`
Då ska man antingen leta sig till.



`1319 01:06:10,820 --> 01:06:12,820`
Stora företag som har en egen.



`1320 01:06:12,820 --> 01:06:14,820`
IT forensisk avdelning.



`1321 01:06:14,820 --> 01:06:16,820`
Eller till polisen.



`1322 01:06:16,820 --> 01:06:18,820`
De har ju civilanställda forensiker.



`1323 01:06:18,820 --> 01:06:20,820`
Och jag tror att.



`1324 01:06:22,820 --> 01:06:24,820`
Bättre skola än att.



`1325 01:06:24,820 --> 01:06:26,820`
Jobba hos polisen.



`1326 01:06:26,820 --> 01:06:28,820`
Det är svårt att få.



`1327 01:06:28,820 --> 01:06:30,820`
Däremot får man vara beredd på.



`1328 01:06:30,820 --> 01:06:32,820`
Att jobba som forensiker.



`1329 01:06:32,820 --> 01:06:34,820`
Då får man se det sämsta av det sämsta.



`1330 01:06:34,820 --> 01:06:36,820`
Både hos polisen.



`1331 01:06:36,820 --> 01:06:38,820`
Och privata företag.



`1332 01:06:38,820 --> 01:06:40,820`
Jag menar det finns.



`1333 01:06:40,820 --> 01:06:42,820`
Alla stora organisationer.



`1334 01:06:42,820 --> 01:06:44,820`
Det är bara att göra matten.



`1335 01:06:44,820 --> 01:06:46,820`
Det finns pedofiler.



`1336 01:06:46,820 --> 01:06:48,820`
Och det finns allt.



`1337 01:06:48,820 --> 01:06:50,820`
Det är tvärsnitt av befolkningen.



`1338 01:06:50,820 --> 01:06:52,820`
Det finns bedragare.



`1339 01:06:52,820 --> 01:06:54,820`
Det finns tjuvar.



`1340 01:06:54,820 --> 01:06:56,820`
De tycker om små barn.



`1341 01:06:56,820 --> 01:06:58,820`
Och därför så får man se mycket.



`1342 01:06:58,820 --> 01:07:00,820`
Som man kanske önskar att man inte hade sett.



`1343 01:07:00,820 --> 01:07:02,820`
Och det får man vara beredd på.



`1344 01:07:02,820 --> 01:07:04,820`
Och det kräver kanske en viss typ av personlighet.



`1345 01:07:04,820 --> 01:07:06,820`
Att fixa det.



`1346 01:07:06,820 --> 01:07:08,820`
Men om man vill gå över.



`1347 01:07:08,820 --> 01:07:10,820`
Och jobba med utredningar i den privata sektorn.



`1348 01:07:10,820 --> 01:07:12,820`
Så det måste ju vara en väldigt stor merit.



`1349 01:07:12,820 --> 01:07:14,820`
Att ha jobbat inom till exempel polisen.



`1350 01:07:14,820 --> 01:07:16,820`
Absolut.



`1351 01:07:16,820 --> 01:07:18,820`
Och jag tror att det är väl tyvärr.



`1352 01:07:18,820 --> 01:07:20,820`
Det som ligger polisen i fatet då.



`1353 01:07:20,820 --> 01:07:22,820`
Att de.



`1354 01:07:22,820 --> 01:07:26,820`
De har jättebra utbildningsmöjligheter.



`1355 01:07:26,820 --> 01:07:28,820`
För de forensiker de har.



`1356 01:07:28,820 --> 01:07:30,820`
Men när de har jobbat där ett tag.



`1357 01:07:30,820 --> 01:07:32,820`
Och tröttnat på att utreda.



`1358 01:07:32,820 --> 01:07:34,820`
Pedofilhärvor.



`1359 01:07:34,820 --> 01:07:36,820`
Så sticker de till det privata.



`1360 01:07:36,820 --> 01:07:38,820`
Och tjänar lite mer pengar då.



`1361 01:07:38,820 --> 01:07:40,820`
Precis.



`1362 01:07:40,820 --> 01:07:42,820`
Ja jag tror att det var ungefär det vi hade om.



`1363 01:07:42,820 --> 01:07:44,820`
Från psyker.



`1364 01:07:44,820 --> 01:07:46,820`
Någonting mer du vill tillägga Rickard?



`1365 01:07:46,820 --> 01:07:48,820`
Ja förutom att jag skulle kunna sitta och prata om det här i två veckor.



`1366 01:07:48,820 --> 01:07:50,820`
Ja det känns så.



`1367 01:07:50,820 --> 01:07:52,820`
Det är cool.



`1368 01:07:52,820 --> 01:07:54,820`
Så tror jag inte att våra lyssnare vill lyssna.



`1369 01:07:54,820 --> 01:07:56,820`
Nej de orkar inte. Men lyssna på Scotts podcast.



`1370 01:07:56,820 --> 01:07:58,820`
Och vill ni lyssna mer så hör av er.



`1371 01:07:58,820 --> 01:08:00,820`
Ja vill ni höra mer forensik.



`1372 01:08:00,820 --> 01:08:02,820`
Eller hur man räddar data.



`1373 01:08:02,820 --> 01:08:04,820`
Eller hur man undviker att data går att rädda.



`1374 01:08:04,820 --> 01:08:06,820`
Eller hur man ska se till att.



`1375 01:08:06,820 --> 01:08:08,820`
Återskapar miljöer kanske.



`1376 01:08:08,820 --> 01:08:10,820`
Men du då har jag en grej här nu.



`1377 01:08:10,820 --> 01:08:12,820`
Nu ska jag sätta dig på on the spot on the air.



`1378 01:08:12,820 --> 01:08:14,820`
Oas board satt och pratade häromdagen.



`1379 01:08:14,820 --> 01:08:16,820`
Och vi sa att hmm.



`1380 01:08:16,820 --> 01:08:18,820`
Ska vi köra forensics nästa gång.



`1381 01:08:18,820 --> 01:08:20,820`
Typ februari mars kanske.



`1382 01:08:20,820 --> 01:08:22,820`
Är du på Rickard?



`1383 01:08:22,820 --> 01:08:24,820`
Ja jag är på.



`1384 01:08:24,820 --> 01:08:26,820`
Men som vanligt.



`1385 01:08:26,820 --> 01:08:28,820`
Om ni vill kontakta oss.



`1386 01:08:28,820 --> 01:08:30,820`
Eller ta del av de show notes.



`1387 01:08:30,820 --> 01:08:32,820`
Som kommer vara ganska utförliga.



`1388 01:08:32,820 --> 01:08:34,820`
Efter det här avsnittet.



`1389 01:08:34,820 --> 01:08:36,820`
Så är det sakerhetspodcasten.se som gäller.



`1390 01:08:36,820 --> 01:08:38,820`
Kontakt at



`1391 01:08:38,820 --> 01:08:40,820`
sakerhetspodcasten.se ifall ni vill skicka mail.



`1392 01:08:40,820 --> 01:08:42,820`
Det finns nu även på twitter.



`1393 01:08:42,820 --> 01:08:44,820`
Där vår handle är



`1394 01:08:44,820 --> 01:08:46,820`
at sakpodcasten.



`1395 01:08:46,820 --> 01:08:48,820`
Ja jag tror det var det vi hade för den här gången.



`1396 01:08:48,820 --> 01:08:50,820`
Tack så mycket.



`1397 01:08:50,820 --> 01:08:52,820`
Hej hej.



`1398 01:08:52,820 --> 01:08:54,820`
Var med i dag.



`1399 01:08:54,820 --> 01:08:56,820`
Hej.



`1400 01:08:56,820 --> 01:08:58,820`
Hej.



`1401 01:08:58,820 --> 01:09:00,820`
Hej.



`1402 01:09:00,820 --> 01:09:02,820`
Hej.



`1403 01:09:02,820 --> 01:09:04,820`
Hej hej.



`1404 01:09:04,820 --> 01:09:06,820`
Hej hej.



`1405 01:09:06,820 --> 01:09:08,820`
Hej hej.



`1406 01:09:08,820 --> 01:09:10,820`
Hej.



`1407 01:09:10,820 --> 01:09:12,820`
Hej.



`1408 01:09:12,820 --> 01:09:14,820`
Hej hej.



`1409 01:09:14,820 --> 01:09:16,820`
Hej.



`1410 01:09:16,820 --> 01:09:18,820`
Hej.



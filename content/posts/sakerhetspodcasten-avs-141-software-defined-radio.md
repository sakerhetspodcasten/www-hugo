---
date: '2018-12-31T12:27:23'
lastmod: '2018-12-31T12:27:23'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.141 \u2013 Software Defined Radio"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2018-12-12_SDR_Software_Defined_Radio.mp3)

## Innehåll

I dagens avsnitt diskuterar vi SDR, eller Software Defined Radio. Hur fungerar det,
vad behöver man för att komma igång, vad kan man göra för roliga hyss med SDR? Detta
och mycket mer i dagens avsnitt.

Inspelat: 2018-12-12. Längd: 00:53:09.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,200 --> 00:00:04,280`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:04,400 --> 00:00:05,640`
Med mig har jag Mattias Vidager.



`3 00:00:05,880 --> 00:00:06,460`
Hello, hej\!



`4 00:00:06,620 --> 00:00:07,620`
Richard Bodfors.



`5 00:00:07,800 --> 00:00:08,680`
I julstöket.



`6 00:00:08,840 --> 00:00:09,520`
Jesper Larsson.



`7 00:00:09,660 --> 00:00:11,480`
Det är Kalla, du är vita, jag är med.



`8 00:00:11,740 --> 00:00:12,460`
Och Peter Magnusson.



`9 00:00:12,720 --> 00:00:14,040`
Jag förnekar att du är här.



`10 00:00:14,840 --> 00:00:18,820`
Vi sponsrar idag av Ashore. Läs mer om dem på ashore.se.



`11 00:00:19,720 --> 00:00:23,060`
Och Bodfors konsulten som hittar på bodfors.se.



`12 00:00:24,560 --> 00:00:25,680`
Om man räknar med sig.



`13 00:00:26,640 --> 00:00:28,200`
Du är en sån filur.



`14 00:00:30,000 --> 00:00:34,500`
Så är det. Innan vi drar igång dagens avsnitt så ska vi plugga lite snabbt.



`15 00:00:34,800 --> 00:00:37,500`
Det är nämligen så att det kommer vara en konferens som går av stapeln hemma.



`16 00:00:37,560 --> 00:00:40,260`
Och i maj har jag hört när man bestämt vilka datum det var Jesper.



`17 00:00:40,360 --> 00:00:42,480`
Nu har vi koll. Jag lovar att vi har koll.



`18 00:00:43,180 --> 00:00:44,860`
22 börjar vi med lite trainings.



`19 00:00:45,480 --> 00:00:47,860`
Och 23-24 kör vi konferens.



`20 00:00:47,940 --> 00:00:49,020`
Det är alltså två dagar i år.



`21 00:00:49,820 --> 00:00:53,560`
Det är en riktigt bra line-up som snart kommer bli publik.



`22 00:00:53,840 --> 00:00:55,080`
Det är lätt som tre dagar det här.



`23 00:00:55,180 --> 00:00:56,300`
Ja, med trainings blir det tre.



`24 00:00:56,800 --> 00:00:58,360`
Trainings är ju en egen dag.



`25 00:00:58,660 --> 00:00:59,860`
Så då har vi inga talks.



`26 00:01:00,000 --> 00:01:01,980`
Det är självklart Securityfest vi pratar om mina vänner.



`27 00:01:02,120 --> 00:01:02,760`
Precis så.



`28 00:01:03,260 --> 00:01:05,440`
Mer utmaningar om den hittar ni på securityfest.com.



`29 00:01:05,560 --> 00:01:08,160`
Det finns alla möjligheter att tala om ni vill.



`30 00:01:08,280 --> 00:01:09,680`
Så skicka in en CFP, den är öppen.



`31 00:01:10,900 --> 00:01:13,580`
Även sponsorer får gärna höra av sig om ni vill vara med och hjälpa till.



`32 00:01:14,160 --> 00:01:16,480`
Vi har inga av de fräcka sponsorplatserna kvar.



`33 00:01:16,620 --> 00:01:17,120`
Men hör av er.



`34 00:01:17,680 --> 00:01:17,960`
Precis.



`35 00:01:18,660 --> 00:01:19,340`
Vi vill ha er.



`36 00:01:19,360 --> 00:01:21,260`
Det är ju inte så jävla bra att sälja det här nu.



`37 00:01:21,520 --> 00:01:25,960`
Vi har ascoola, jätteroliga sponsorplatser.



`38 00:01:25,960 --> 00:01:28,380`
Så om du går med och begär att få sponsra.



`39 00:01:28,380 --> 00:01:31,740`
Kommer du bli så jävla nöjd och så jävla glad.



`40 00:01:31,740 --> 00:01:36,760`
Och känna dig så jävla rik som har fått lov att investera i det här underbara projektet.



`41 00:01:36,980 --> 00:01:37,520`
Så är det faktiskt.



`42 00:01:38,640 --> 00:01:43,340`
Så hör av er angående de prylarna så ska vi nog kunna göra något kul ihop tror jag.



`43 00:01:43,880 --> 00:01:44,840`
Det kommer det bli viktigt.



`44 00:01:44,860 --> 00:01:47,220`
Om inte annat så behöver vi snart släppa de första talarna.



`45 00:01:47,360 --> 00:01:49,560`
Så att ni har något att se fram emot.



`46 00:01:50,360 --> 00:01:53,500`
Nu ska vi gå vidare till ämnet för dagen.



`47 00:01:53,760 --> 00:01:55,720`
Jesper har ansvar för att förbereda detta.



`48 00:01:55,920 --> 00:01:57,020`
Vad är det vi ska prata om?



`49 00:01:57,020 --> 00:01:58,260`
Jag vände mig till Twitter.



`50 00:01:58,380 --> 00:01:59,480`
Och frågade vad vi skulle prata om.



`51 00:01:59,880 --> 00:02:03,100`
Och jag fick mer än ett svar på mina tweets.



`52 00:02:03,100 --> 00:02:04,200`
Så vi har minst två lyssnare.



`53 00:02:04,540 --> 00:02:05,900`
Minst en är det vi ska prata om.



`54 00:02:06,400 --> 00:02:06,800`
SDR.



`55 00:02:07,140 --> 00:02:08,660`
Så kallad Single Data Rate.



`56 00:02:08,780 --> 00:02:10,620`
De som vill ha lite långsammare rörelser.



`57 00:02:11,680 --> 00:02:12,420`
Precis så.



`58 00:02:12,600 --> 00:02:13,920`
Det var så jag tolkade det också.



`59 00:02:14,660 --> 00:02:15,240`
Så vi har.



`60 00:02:15,440 --> 00:02:17,400`
Så vi gör en middellångsammare rörelse.



`61 00:02:17,400 --> 00:02:18,440`
Vigels Dating Rave.



`62 00:02:20,560 --> 00:02:21,520`
Det tar vi också.



`63 00:02:23,120 --> 00:02:24,260`
Small Data Records.



`64 00:02:25,960 --> 00:02:26,660`
Precis så.



`65 00:02:26,660 --> 00:02:28,060`
Nej men det är ju Software Defined Radio.



`66 00:02:28,380 --> 00:02:30,380`
Tänker jag att de vill men det kan ju vara något annat.



`67 00:02:30,840 --> 00:02:33,580`
Det är ju faktiskt sant för jag har bara sett på min Twitterverse att.



`68 00:02:33,580 --> 00:02:35,580`
Special Drawing Rights kan det vara också.



`69 00:02:35,580 --> 00:02:36,580`
Jag har hittat det.



`70 00:02:37,260 --> 00:02:37,760`
Ja.



`71 00:02:39,840 --> 00:02:41,840`
Det blir lätt det här nu.



`72 00:02:42,400 --> 00:02:46,060`
Nej men så jag tänkte att vi har ju inte haft någon riktig introduktion så.



`73 00:02:46,800 --> 00:02:47,920`
Till just SDR här.



`74 00:02:47,920 --> 00:02:49,920`
Så vi kanske skulle ta och snacka om det då.



`75 00:02:52,240 --> 00:02:54,240`
Och det tackar vi för oss.



`76 00:02:56,540 --> 00:02:58,040`
Det är ingen som vill vara med.



`77 00:02:58,380 --> 00:03:03,380`
Så SDR under det är ett akronym för Software Defined Radio i det här fallet.



`78 00:03:03,380 --> 00:03:05,380`
Små drakryggar.



`79 00:03:05,380 --> 00:03:07,380`
Kan det också vara.



`80 00:03:07,380 --> 00:03:10,380`
Ja och det var det jag tänkte att vi skulle avhandla liksom.



`81 00:03:10,380 --> 00:03:12,380`
Vad är då SDR för någonting?



`82 00:03:12,380 --> 00:03:14,380`
Ja.



`83 00:03:14,380 --> 00:03:16,380`
Förutom att du fortsätter nämna förkopplingar.



`84 00:03:16,380 --> 00:03:18,380`
Precis så återigen.



`85 00:03:18,380 --> 00:03:20,380`
Men R står för Radio.



`86 00:03:20,380 --> 00:03:22,380`
Det är rättaste sättet måste vi ha ändå.



`87 00:03:22,380 --> 00:03:24,380`
Det här är Software Defined Radio då.



`88 00:03:24,380 --> 00:03:26,380`
Så vilken radio är inte Software Defined?



`89 00:03:26,380 --> 00:03:28,380`
Ja det kan ju vara den analoga.



`90 00:03:28,380 --> 00:03:30,380`
Eller Hardware kanske då.



`91 00:03:30,380 --> 00:03:33,380`
För det är väl det som är the main pitch med Software Defined Radio.



`92 00:03:33,380 --> 00:03:35,380`
Förr du vet in the before times.



`93 00:03:35,380 --> 00:03:36,380`
The long long ago.



`94 00:03:36,380 --> 00:03:37,380`
Long long ago.



`95 00:03:37,380 --> 00:03:38,380`
När man byggde radiogrejer då.



`96 00:03:38,380 --> 00:03:40,380`
När det stod för små drakryggar.



`97 00:03:40,380 --> 00:03:43,380`
Ja då fick man ju löda och skit för att få radio att funka.



`98 00:03:43,380 --> 00:03:47,380`
Man har ju så här en antennjävel i ena änden och så har man en blandare.



`99 00:03:47,380 --> 00:03:49,380`
Och så här tuber och så.



`100 00:03:49,380 --> 00:03:51,380`
Ja det är det starkaste steget kan man ha det på.



`101 00:03:51,380 --> 00:03:55,380`
Det man typiskt gör för det är ju ofta svårt att handskas med höga frekvenser.



`102 00:03:55,380 --> 00:03:57,380`
I analoga kretsar.



`103 00:03:57,380 --> 00:03:59,380`
Det är bara att lyssna på Peter när han börjar gå igång.



`104 00:03:59,380 --> 00:04:00,380`
Precis.



`105 00:04:00,380 --> 00:04:04,380`
Så det man gör då faktiskt det är att man har en blandare.



`106 00:04:04,380 --> 00:04:06,380`
Nu kommer jag inte riktigt ihåg hur fan man bygger en sådan jävel.



`107 00:04:06,380 --> 00:04:07,380`
Men i alla fall.



`108 00:04:07,380 --> 00:04:09,380`
Man skickar in en fast frekvens.



`109 00:04:09,380 --> 00:04:13,380`
Alltså en klocka eller en sinusvåg.



`110 00:04:13,380 --> 00:04:16,380`
Och så blandar man det med antennsignalen som kommer från antennen.



`111 00:04:16,380 --> 00:04:21,380`
Och så får man en blandare som gör addition och subtraktion samtidigt.



`112 00:04:21,380 --> 00:04:23,380`
Så du får plus och minus.



`113 00:04:23,380 --> 00:04:24,380`
Är det en modulerad frekvens?



`114 00:04:24,380 --> 00:04:25,380`
Nej inte riktigt.



`115 00:04:25,380 --> 00:04:26,380`
Nej.



`116 00:04:26,380 --> 00:04:28,380`
Då får du i alla fall ner en mellanfrekvens som det heter.



`117 00:04:28,380 --> 00:04:31,380`
Och sen så kan du göra alla dina stuffs kring den där.



`118 00:04:31,380 --> 00:04:33,380`
Jag gör det snabbt nu och är extremt förenklat.



`119 00:04:33,380 --> 00:04:34,380`
Men i alla fall.



`120 00:04:34,380 --> 00:04:38,380`
Allt det här fick du bygga i hårdvårdkomponenter.



`121 00:04:38,380 --> 00:04:43,380`
Resistanser, kapacitanser, alltså kondensatorer och spolar.



`122 00:04:43,380 --> 00:04:48,380`
Hur gör man en fast Fourier transform med diskreta kretsar?



`123 00:04:48,380 --> 00:04:50,380`
Det är en helt annan fråga.



`124 00:04:50,380 --> 00:04:54,380`
Jag kommer ihåg att jag byggde någon sån här superprimitiv radio.



`125 00:04:54,380 --> 00:04:57,380`
Som man kopplade till typ elementet.



`126 00:04:57,380 --> 00:04:58,380`
Vill jag minnas.



`127 00:04:58,380 --> 00:05:01,380`
Välman-kit.



`128 00:05:01,380 --> 00:05:03,380`
Jag har hållit ihop en sån.



`129 00:05:03,380 --> 00:05:05,380`
Jag fick inte ut ett enda ljud.



`130 00:05:05,380 --> 00:05:08,380`
Man kan till och med göra det med en diod bara tror jag.



`131 00:05:08,380 --> 00:05:11,380`
Eller kan man skaffa en AM-lissnare med en diod bara.



`132 00:05:11,380 --> 00:05:15,380`
Den här Fourier-transformen kan du väl göra med ett antal filter.



`133 00:05:15,380 --> 00:05:17,380`
Lite kondingar och spolar va?



`134 00:05:17,380 --> 00:05:18,380`
Ja det borde man.



`135 00:05:18,380 --> 00:05:23,380`
Varje FET-konstant måste ju motsvara ett bandpass.



`136 00:05:23,380 --> 00:05:25,380`
Eller bandpassfilter.



`137 00:05:25,380 --> 00:05:27,380`
Säkert.



`138 00:05:27,380 --> 00:05:28,380`
Det blev tyst.



`139 00:05:28,380 --> 00:05:30,380`
I alla fall.



`140 00:05:30,380 --> 00:05:34,380`
Schyssta radior före tiden byggdes med schyssta komponenter.



`141 00:05:34,380 --> 00:05:37,380`
Men ett problem var att de inte blev jätteflexibla.



`142 00:05:37,380 --> 00:05:41,380`
Ska du ändra någonting så måste du typ byta komponent.



`143 00:05:41,380 --> 00:05:45,380`
Speciellt var det här sant för filter just.



`144 00:05:45,380 --> 00:05:47,380`
När det gällde tuning.



`145 00:05:47,380 --> 00:05:50,380`
Alltså när du ställer in en radio och lyssnar på olika frekvenser eller sända.



`146 00:05:50,380 --> 00:05:52,380`
Då hade du ofta variabla kondensatorer.



`147 00:05:52,380 --> 00:05:53,380`
Och variabla spolar.



`148 00:05:53,380 --> 00:05:55,380`
Så det var inga konstigheter.



`149 00:05:55,380 --> 00:05:57,380`
Men det gick att genomföra i alla fall.



`150 00:05:57,380 --> 00:06:00,380`
Men på filtersidan så var det jättevanligt att ha fasta filter.



`151 00:06:00,380 --> 00:06:04,380`
Och ska du då vara lite flexibel så var det jobbigt.



`152 00:06:04,380 --> 00:06:07,380`
Så in på banan stiger då mjukvarudefinierad radio.



`153 00:06:07,380 --> 00:06:08,380`
Det vill säga.



`154 00:06:08,380 --> 00:06:10,380`
Jag tror man behåller de första stegen fortfarande.



`155 00:06:10,380 --> 00:06:12,380`
Alltså du har radiokretsar i början.



`156 00:06:12,380 --> 00:06:14,380`
Och du blandar ner det.



`157 00:06:14,380 --> 00:06:15,380`
Tror jag till en mellanfrekvens.



`158 00:06:15,380 --> 00:06:16,380`
Det är i alla fall ganska vanligt.



`159 00:06:16,380 --> 00:06:18,380`
Och sen samplar du skiten bara.



`160 00:06:18,380 --> 00:06:20,380`
Och sen sköter du allt.



`161 00:06:20,380 --> 00:06:23,380`
I mjukvara efter det.



`162 00:06:23,380 --> 00:06:25,380`
Du fix it in post helt enkelt.



`163 00:06:25,380 --> 00:06:26,380`
Ja typ så faktiskt.



`164 00:06:26,380 --> 00:06:31,380`
För du kan bygga filter i mjukvara hur lätt som helst.



`165 00:06:31,380 --> 00:06:34,380`
Och du kan ju bygga det mesta.



`166 00:06:34,380 --> 00:06:37,380`
Alltså ska du förstärka en signal så multiplicerar du bara.



`167 00:06:37,380 --> 00:06:40,380`
Så att du kan bygga liksom alla de analoga kretsarna om man säger så.



`168 00:06:40,380 --> 00:06:42,380`
Kan du ha en digital motsvarighet.



`169 00:06:42,380 --> 00:06:45,380`
Det blir ju inte riktigt samma sak men ish i alla fall.



`170 00:06:45,380 --> 00:06:47,380`
Och det som var coolt med detta var dels flexibiliteten då.



`171 00:06:47,380 --> 00:06:49,380`
Men dels för ett par år sedan.



`172 00:06:49,380 --> 00:06:52,380`
För ett par år sedan priset.



`173 00:06:52,380 --> 00:06:55,380`
För att det som verkligen revolutionerade SDR.



`174 00:06:55,380 --> 00:06:57,380`
För att det har funnits ganska länge.



`175 00:06:57,380 --> 00:06:58,380`
Men då fick du gå till vad fan hette de?



`176 00:06:58,380 --> 00:06:59,380`
USRP.



`177 00:06:59,380 --> 00:07:01,380`
USRP vad var inte bolaget?



`178 00:07:01,380 --> 00:07:03,380`
Ether... Ether...



`179 00:07:03,380 --> 00:07:04,380`
Ethos Research.



`180 00:07:04,380 --> 00:07:05,380`
Ethos Research helt riktigt.



`181 00:07:05,380 --> 00:07:06,380`
Just det.



`182 00:07:06,380 --> 00:07:07,380`
De kostade ett rad helvete mycket pengar.



`183 00:07:07,380 --> 00:07:10,380`
Nej de var överkomliga om man jämförde med vad alternativen var.



`184 00:07:10,380 --> 00:07:11,380`
Jo.



`185 00:07:11,380 --> 00:07:13,380`
Men de låg på en par tusen dollar.



`186 00:07:13,380 --> 00:07:16,380`
Så för en vanlig människa så var det ju liksom inte ett alternativ riktigt.



`187 00:07:16,380 --> 00:07:18,380`
Det var inte ens så att vårt företag ville köpa in en sådan.



`188 00:07:18,380 --> 00:07:20,380`
Vi ville köpa in en sådan och vi ville ha en att leka.



`189 00:07:20,380 --> 00:07:24,380`
Men så kom sådana här TV-donglar.



`190 00:07:24,380 --> 00:07:26,380`
DVB-donglar.



`191 00:07:26,380 --> 00:07:28,380`
DVB alltså.



`192 00:07:28,380 --> 00:07:30,380`
Digital Video Broadcast.



`193 00:07:30,380 --> 00:07:32,380`
Eller vad fan det är de kan hitta.



`194 00:07:32,380 --> 00:07:34,380`
Digital Video Broadcast är det nog.



`195 00:07:34,380 --> 00:07:40,380`
Så att när Marksänd TV kom så fanns det USB-donglar som kunde ta antennsignalen.



`196 00:07:40,380 --> 00:07:46,380`
Konvertera den eller sampla den och visa det som en bild på din laptop eller din dator.



`197 00:07:46,380 --> 00:07:47,380`
Yes.



`198 00:07:47,380 --> 00:07:50,380`
Men så fort någon klurig jävel kom på att vänta här nu.



`199 00:07:50,380 --> 00:07:52,380`
Den radiokretsen som finns här.



`200 00:07:52,380 --> 00:07:55,380`
Den kan ju lyssna på väsentligt mer än bara TV-signalerna.



`201 00:07:55,380 --> 00:07:58,380`
Den hade ett hyfsat brett spektrum den kunde lyssna på.



`202 00:07:58,380 --> 00:08:01,380`
För TV tror jag ligger någonstans.



`203 00:08:01,380 --> 00:08:04,380`
Vad kan det, det vet jag inte ens vad fan den ligger.



`204 00:08:04,380 --> 00:08:06,380`
Var ligger den? UHF.



`205 00:08:06,380 --> 00:08:08,380`
Ja den ligger väl upp till två.



`206 00:08:08,380 --> 00:08:11,380`
Nästan upp till två gig då kan jag tänka mig.



`207 00:08:11,380 --> 00:08:17,380`
Men en av aspekterna var väl också att de ville bygga en pryl som funkar för hela världen.



`208 00:08:17,380 --> 00:08:21,380`
Ja och dessutom så var det väl så att de här donglarna.



`209 00:08:21,380 --> 00:08:25,380`
Alltså i alla fall den, jag vet du körde någon workshop på det här.



`210 00:08:25,380 --> 00:08:28,380`
På en konferens för evigheter sen.



`211 00:08:28,380 --> 00:08:36,380`
Och de donglarna som vi fick då de hade ju förutom DVB så hade de ju stöd för att lyssna på dub och radio.



`212 00:08:36,380 --> 00:08:37,380`
Precis.



`213 00:08:37,380 --> 00:08:40,380`
Så de hade ju ett brett spektrum då.



`214 00:08:40,380 --> 00:08:44,380`
De har haft en miss i mitten men annars så kan de alltså gå på.



`215 00:08:44,380 --> 00:08:46,380`
Och det är strax över 1000 hertz hör jag för mig.



`216 00:08:46,380 --> 00:08:50,380`
1000 hertz hör jag för mig när de börjar på något där, lite osäkra.



`217 00:08:50,380 --> 00:08:53,380`
Nej inte 1000 hertz, herregud.



`218 00:08:53,380 --> 00:08:55,380`
Det är megahertz måste det vara.



`219 00:08:55,380 --> 00:08:57,380`
Nej fel, 27 ungefär.



`220 00:08:57,380 --> 00:08:59,380`
Ja 27 kan jag tänka mig.



`221 00:08:59,380 --> 00:09:03,380`
Och så går de upp till då tror jag 1750.



`222 00:09:03,380 --> 00:09:08,380`
1000 hertz då ligger du på det som Grimmeton sänder på.



`223 00:09:08,380 --> 00:09:11,380`
Eller jag höll på att säga, det ligger väl på.



`224 00:09:11,380 --> 00:09:13,380`
Sänder de fortfarande verkligen?



`225 00:09:13,380 --> 00:09:14,380`
Absolut.



`226 00:09:14,380 --> 00:09:15,380`
Jaha.



`227 00:09:15,380 --> 00:09:18,380`
Jag undrar om jag kommer ihåg detta rätt.



`228 00:09:18,380 --> 00:09:26,380`
Men alltså det rör sig om, jag tror de kör på någonstans 13 kilohertz.



`229 00:09:26,380 --> 00:09:31,380`
Och det innebär att jag hör den inte men min dotter hör den.



`230 00:09:31,380 --> 00:09:33,380`
Hon hör den helt enkelt.



`231 00:09:33,380 --> 00:09:34,380`
Coolt.



`232 00:09:34,380 --> 00:09:40,380`
För jag liksom spelade upp någonting som spelade på den här frekvensen som Grimmeton.



`233 00:09:40,380 --> 00:09:44,380`
För jag sa det här är hörbart och då sa den där guiden på Grimmeton tyckte nej det är inte hörbart.



`234 00:09:44,380 --> 00:09:47,380`
Man kan inte höra den här.



`235 00:09:47,380 --> 00:09:50,380`
Vad är det vi pratar om nu?



`236 00:09:50,380 --> 00:09:56,380`
Den våglängd som Grimmeton, den här radiostationen nedanför...



`237 00:09:56,380 --> 00:09:58,380`
Halland, Falkenberg.



`238 00:09:58,380 --> 00:10:01,380`
Hur hör vi en radiofrekvens?



`239 00:10:01,380 --> 00:10:10,380`
Grejen är att den är så låg, lågt alltså ner i frekvensbandet att den är inom hörbart område.



`240 00:10:10,380 --> 00:10:12,380`
Det vill säga...



`241 00:10:12,380 --> 00:10:15,380`
Man måste göra om den till ljud först väl?



`242 00:10:15,380 --> 00:10:19,380`
Elektromagnetisk strålning är ju då ljudtypisk.



`243 00:10:19,380 --> 00:10:21,380`
Du alltså 13...



`244 00:10:21,380 --> 00:10:23,380`
Ja men det kan det bli det om ett annat.



`245 00:10:23,380 --> 00:10:28,380`
Men någon måste ju göra om den från elektromagnetisk till...



`246 00:10:28,380 --> 00:10:30,380`
Bra tänk Peter.



`247 00:10:30,380 --> 00:10:32,380`
Men annars hur?



`248 00:10:32,380 --> 00:10:36,380`
Det är ju ingen jävla delfin eller haj.



`249 00:10:36,380 --> 00:10:38,380`
Någon ska ju höra den här hörseln.



`250 00:10:38,380 --> 00:10:40,380`
Du vet att du inte hör all radio.



`251 00:10:40,380 --> 00:10:43,380`
Vilka är det då som pratar i mitt huvud?



`252 00:10:43,380 --> 00:10:46,380`
Jag hänger inte heller med riktigt var vi är på väg nu.



`253 00:10:46,380 --> 00:10:53,380`
Men jag tänker om du nu skickar ut, för det här är ju väldigt mycket effekt de trycker ut i de här antennerna.



`254 00:10:53,380 --> 00:10:56,380`
Borde inte de svänga i de frekvenserna?



`255 00:10:56,380 --> 00:10:58,380`
Kanske.



`256 00:10:58,380 --> 00:11:03,380`
Om det finns någonting som på något sätt förflyttar det till att det händer någonting med materia.



`257 00:11:03,380 --> 00:11:08,380`
Att du får en resonans i den verkliga eller den hörbara världen.



`258 00:11:08,380 --> 00:11:09,380`
Då kan jag köpa det.



`259 00:11:09,380 --> 00:11:14,380`
Men någon måste ju göra om signalen till det hörbara spektrat.



`260 00:11:14,380 --> 00:11:15,380`
Det handlar ju om att du behöver...



`261 00:11:15,380 --> 00:11:18,380`
Det är ju rätt frekvens men det är ju som att du behöver få lufttrycksförändringar.



`262 00:11:18,380 --> 00:11:22,380`
Ja, det existerar ju inte utanför den materiella världen bara för att det är elektromagnetiskt.



`263 00:11:22,380 --> 00:11:24,380`
Men någonting måste ju förflytta det till att det blir...



`264 00:11:24,380 --> 00:11:26,380`
Det är it.



`265 00:11:26,380 --> 00:11:31,380`
Något måste få saker med att flytta på sig.



`266 00:11:31,380 --> 00:11:33,380`
Den har inte jag tänkt på.



`267 00:11:33,380 --> 00:11:37,380`
Men delfiner kan du köpa och hajar och sånt som kan känna av.



`268 00:11:37,380 --> 00:11:40,380`
17,2 kilohertz.



`269 00:11:40,380 --> 00:11:41,380`
17,2 kilohertz.



`270 00:11:41,380 --> 00:11:42,380`
Det är rejält.



`271 00:11:42,380 --> 00:11:44,380`
Bolline och det är ju hörbart.



`272 00:11:44,380 --> 00:11:47,380`
Stora kondensatorer kan man ju höra. Även små kondensatorer.



`273 00:11:47,380 --> 00:11:49,380`
Ja, de viner lite med det.



`274 00:11:49,380 --> 00:11:52,380`
Cisco nätaggregat på en fackgötta.



`275 00:11:52,380 --> 00:11:54,380`
På den gamla tiden.



`276 00:11:54,380 --> 00:11:59,380`
I mitt barndomshem så visste jag ju när det var en kompis som ringde.



`277 00:11:59,380 --> 00:12:04,380`
För jag hörde svagt surr som var inom det hörbara.



`278 00:12:04,380 --> 00:12:06,380`
Och jag kände igen mina kompisar.



`279 00:12:06,380 --> 00:12:09,380`
Jag ville liksom inte se den här nummerpresentatören.



`280 00:12:09,380 --> 00:12:14,380`
Jag bara insiktligt visste när det var mina kompisar som ringde.



`281 00:12:14,380 --> 00:12:17,380`
En exorcist.



`282 00:12:17,380 --> 00:12:25,380`
Jag kan rekommendera att om man har vägarna förbi Grimmeton så ska man gå dit.



`283 00:12:25,380 --> 00:12:30,380`
Jag tror att de har öppet för allmänheten vissa dagar.



`284 00:12:30,380 --> 00:12:33,380`
Det blir en himla spännande industrihistoria.



`285 00:12:33,380 --> 00:12:34,380`
Det är en cool anledning.



`286 00:12:34,380 --> 00:12:35,380`
Jag ska stänga munnen nu.



`287 00:12:35,380 --> 00:12:37,380`
Jag har inte stängt munnen sen ni började prata.



`288 00:12:37,380 --> 00:12:39,380`
Det har varit så mycket information här.



`289 00:12:39,380 --> 00:12:41,380`
Ta det in dig genom munnen, då är det något annat.



`290 00:12:41,380 --> 00:12:46,380`
Jag tappar hela förmågan av att styra mitt ansikte.



`291 00:12:46,380 --> 00:12:47,380`
I alla fall.



`292 00:12:47,380 --> 00:12:53,380`
De här dongeljävlarna kan prata från någonstans 27 MHz upp till ungefär 1700-1800 MHz.



`293 00:12:53,380 --> 00:12:54,380`
Ja.



`294 00:12:54,380 --> 00:12:57,380`
Och där finns ju en massa andra goa grejer.



`295 00:12:57,380 --> 00:12:59,380`
Bortsett från tv-signaler.



`296 00:12:59,380 --> 00:13:03,380`
Så någon kom på att vi faktiskt kan använda de här.



`297 00:13:03,380 --> 00:13:08,380`
Som Software Defined Radio-lyssnare.



`298 00:13:08,380 --> 00:13:10,380`
För den kan inte sända, den kan bara lyssna.



`299 00:13:10,380 --> 00:13:16,380`
Men drivvisarna för de här USB-dånglarna var ju inte riktigt byggda för det.



`300 00:13:16,380 --> 00:13:20,380`
Så då var någon listig människa tvungen att bygga en sådan.



`301 00:13:20,380 --> 00:13:21,380`
Och det skedde ju rätt fort.



`302 00:13:21,380 --> 00:13:27,380`
Jag tror det var Osmocom-gänget som gör en massa andra tokigheter också.



`303 00:13:27,380 --> 00:13:29,380`
De har bland annat byggt egen firmware till...



`304 00:13:29,380 --> 00:13:31,380`
Firmware och Base...



`305 00:13:31,380 --> 00:13:32,380`
Vad heter det?



`306 00:13:32,380 --> 00:13:33,380`
Baseband.



`307 00:13:33,380 --> 00:13:34,380`
Baseband, ja.



`308 00:13:34,380 --> 00:13:36,380`
Drivers till mobiltelefoner och sånt.



`309 00:13:36,380 --> 00:13:40,380`
Så jag tror det var de som byggde första RTL-SDR-drivisen också.



`310 00:13:40,380 --> 00:13:42,380`
Och sen small det till.



`311 00:13:42,380 --> 00:13:44,380`
Jävlar vad hände grejer plötsligt.



`312 00:13:44,380 --> 00:13:50,380`
För tillsammans med till exempel en sådan grej som GNU Radio och GQRS som jag tror den heter.



`313 00:13:50,380 --> 00:13:54,380`
Så kan man liksom lyssna över hela spektret på en massa roliga saker.



`314 00:13:54,380 --> 00:13:56,380`
Och på 27 MHz till exempel.



`315 00:13:56,380 --> 00:14:00,380`
Där bor ju ganska mycket små leksaks...



`316 00:14:00,380 --> 00:14:02,380`
Radiostyrda leksaker.



`317 00:14:02,380 --> 00:14:10,380`
Men jag tänker 27 MHz var ju tidigare ett band för jaktradion men det används ju inte till det längre.



`318 00:14:10,380 --> 00:14:13,380`
Är det fritt? Alltså är det ett...



`319 00:14:13,380 --> 00:14:15,380`
Olicenserat tänker du?



`320 00:14:15,380 --> 00:14:16,380`
Olicenserat.



`321 00:14:16,380 --> 00:14:17,380`
Ingen aning.



`322 00:14:17,380 --> 00:14:19,380`
Kan du ta fram de olicenserade banden?



`323 00:14:19,380 --> 00:14:20,380`
Det kan jag göra.



`324 00:14:20,380 --> 00:14:24,380`
För sen när det gäller just de ISS eller vad de heter.



`325 00:14:24,380 --> 00:14:26,380`
Alltså scientific och så vidare.



`326 00:14:26,380 --> 00:14:28,380`
Det finns ett par sådana band där man får...



`327 00:14:28,380 --> 00:14:30,380`
Så är det 433 MHz och däromkring.



`328 00:14:30,380 --> 00:14:34,380`
Och så även 868 tror jag det är.



`329 00:14:34,380 --> 00:14:36,380`
Men det är lite landsberoende också.



`330 00:14:36,380 --> 00:14:38,380`
Där ligger mycket utav prylarna.



`331 00:14:38,380 --> 00:14:40,380`
Radioprylarna som finns i hemmet.



`332 00:14:40,380 --> 00:14:42,380`
Z-Wave och Zigbee och...



`333 00:14:42,380 --> 00:14:44,380`
Garagedörsstängare.



`334 00:14:44,380 --> 00:14:46,380`
Det var en hel del IoT-grejer.



`335 00:14:46,380 --> 00:14:48,380`
Ja, en hel del IoT-grejer.



`336 00:14:48,380 --> 00:14:50,380`
Där ligger även...



`337 00:14:50,380 --> 00:14:52,380`
Vad heter den? Den heter...



`338 00:14:52,380 --> 00:14:54,380`
AS...



`339 00:14:54,380 --> 00:14:56,380`
APRS.



`340 00:14:56,380 --> 00:14:58,380`
Nu kanske jag blandar ihop det här.



`341 00:14:58,380 --> 00:15:02,380`
Flygplan har ju ett sådant beacon på sig.



`342 00:15:02,380 --> 00:15:04,380`
Inte AIS eller?



`343 00:15:04,380 --> 00:15:06,380`
Nej, inte AIS. Det är ett kryptostandard.



`344 00:15:06,380 --> 00:15:08,380`
AIS.



`345 00:15:08,380 --> 00:15:10,380`
Men det är nog på båtarna va?



`346 00:15:10,380 --> 00:15:12,380`
APRS tror jag är flyget.



`347 00:15:12,380 --> 00:15:14,380`
De har beacon och säger vad är min höjd?



`348 00:15:14,380 --> 00:15:16,380`
Vad är min heading och min fart?



`349 00:15:16,380 --> 00:15:18,380`
Och båtarna har något liknande.



`350 00:15:18,380 --> 00:15:20,380`
Det heter AIS.



`351 00:15:20,380 --> 00:15:22,380`
Och alla de här finns där ute.



`352 00:15:22,380 --> 00:15:24,380`
De skriker ut sin information.



`353 00:15:24,380 --> 00:15:26,380`
AIS är väl dessutom på samma band som...



`354 00:15:26,380 --> 00:15:28,380`
I...



`355 00:15:28,380 --> 00:15:30,380`
Typ...



`356 00:15:30,380 --> 00:15:32,380`
155...



`357 00:15:32,380 --> 00:15:34,380`
157 någonstans.



`358 00:15:34,380 --> 00:15:36,380`
Just nu på AM-bandet.



`359 00:15:36,380 --> 00:15:38,380`
Om du...



`360 00:15:38,380 --> 00:15:40,380`
Befinner dig i ett flygplan och du får en...



`361 00:15:40,380 --> 00:15:42,380`
TCAS resolution och den säger...



`362 00:15:42,380 --> 00:15:44,380`
till dig vad du ska göra.



`363 00:15:44,380 --> 00:15:46,380`
Så det är bra om du följer din TCAS resolution.



`364 00:15:46,380 --> 00:15:48,380`
Det är bra om den andra piloten...



`365 00:15:48,380 --> 00:15:50,380`
också följer sin TCAS resolution.



`366 00:15:50,380 --> 00:15:52,380`
Annars finns det stor risk att ni krockar...



`367 00:15:52,380 --> 00:15:54,380`
i ruften.



`368 00:15:54,380 --> 00:15:56,380`
Ja, flygkapten är där ute.



`369 00:15:56,380 --> 00:15:58,380`
En annan kul grej är...



`370 00:15:58,380 --> 00:16:00,380`
till exempel de gamla...



`371 00:16:00,380 --> 00:16:02,380`
Pagers.



`372 00:16:02,380 --> 00:16:04,380`
Vad heter de?



`373 00:16:04,380 --> 00:16:06,380`
Personsökare. Mobicol.



`374 00:16:06,380 --> 00:16:08,380`
Finns de fortfarande?



`375 00:16:08,380 --> 00:16:10,380`
Jajamän.



`376 00:16:10,380 --> 00:16:12,380`
POCSAG heter standarden.



`377 00:16:12,380 --> 00:16:14,380`
Den finns också i ett sådant öppet nät.



`378 00:16:14,380 --> 00:16:16,380`
Läkare?



`379 00:16:16,380 --> 00:16:18,380`
Det är rätt lätt.



`380 00:16:18,380 --> 00:16:20,380`
Det finns färdig mjukvara.



`381 00:16:20,380 --> 00:16:22,380`
Minicol?



`382 00:16:22,380 --> 00:16:24,380`
Minicol heter den.



`383 00:16:24,380 --> 00:16:26,380`
SDR, DVB,



`384 00:16:26,380 --> 00:16:28,380`
SDR, Dongle.



`385 00:16:28,380 --> 00:16:30,380`
Och lite schysst mjukvara.



`386 00:16:30,380 --> 00:16:32,380`
Så är det inte svårt att lyssna på de här frekvenserna.



`387 00:16:32,380 --> 00:16:34,380`
Och du kommer ner mycket...



`388 00:16:34,380 --> 00:16:36,380`
Det börjar bli lite såhär...



`389 00:16:36,380 --> 00:16:38,380`
Jag vill inte säga krypterat, men scramblat i alla fall.



`390 00:16:38,380 --> 00:16:40,380`
Men det är fortfarande rätt mycket som går i klartext.



`391 00:16:40,380 --> 00:16:42,380`
När jag kollade förra gången...



`392 00:16:42,380 --> 00:16:44,380`
Någon jag känner kollade för ungefär ett år sedan.



`393 00:16:44,380 --> 00:16:46,380`
Så var det.



`394 00:16:46,380 --> 00:16:48,380`
Men även lite brandlarms...



`395 00:16:48,380 --> 00:16:50,380`
Automatlarm.



`396 00:16:50,380 --> 00:16:52,380`
Ja, automatlarm.



`397 00:16:52,380 --> 00:16:54,380`
Alltså just att det brinner på den och den gatan.



`398 00:16:54,380 --> 00:16:56,380`
Jag tror det var runt Eskilstuna jag fick in



`399 00:16:56,380 --> 00:16:58,380`
mycket sån



`400 00:16:58,380 --> 00:17:00,380`
blåljusinformation.



`401 00:17:00,380 --> 00:17:02,380`
Polisen och sånt har ju lämnat det.



`402 00:17:02,380 --> 00:17:04,380`
Men som du säger, läkarlarm



`403 00:17:04,380 --> 00:17:06,380`
och



`404 00:17:06,380 --> 00:17:08,380`
brandlarm och vissa inbrottslarm



`405 00:17:08,380 --> 00:17:10,380`
och sånt där går det här.



`406 00:17:10,380 --> 00:17:12,380`
Snyggt\!



`407 00:17:12,380 --> 00:17:14,380`
Lite spännande att se att



`408 00:17:14,380 --> 00:17:16,380`
de tänker inte överhuvudtaget.



`409 00:17:16,380 --> 00:17:18,380`
Att det brinner i Eskilstuna.



`410 00:17:18,380 --> 00:17:20,380`
Jag plockade fram den där Dongen.



`411 00:17:20,380 --> 00:17:22,380`
Det var åratal sedan jag lekte med den.



`412 00:17:22,380 --> 00:17:24,380`
Och började pillra på den.



`413 00:17:24,380 --> 00:17:26,380`
Nu när vi skulle prata om SDR faktiskt.



`414 00:17:26,380 --> 00:17:28,380`
Så jag tänkte att jag ska dra igång



`415 00:17:28,380 --> 00:17:30,380`
nu radio och se vad man kan göra.



`416 00:17:32,380 --> 00:17:34,380`
Så det ska vi göra nu i två timmar?



`417 00:17:34,380 --> 00:17:36,380`
Ja.



`418 00:17:36,380 --> 00:17:38,380`
Vi kanske ska ta och sända detta



`419 00:17:38,380 --> 00:17:40,380`
på något av de här frekvenserna.



`420 00:17:40,380 --> 00:17:42,380`
Och se ifall någon pockar upp det.



`421 00:17:42,380 --> 00:17:44,380`
Så där kommer vi egentligen över till



`422 00:17:44,380 --> 00:17:46,380`
varför är det här ens intressant?



`423 00:17:46,380 --> 00:17:48,380`
Jo, det var väl egentligen för



`424 00:17:48,380 --> 00:17:50,380`
sådana som tittar på säkerhetsfrågor.



`425 00:17:50,380 --> 00:17:52,380`
För det så var det första billiga



`426 00:17:52,380 --> 00:17:54,380`
alternativet till att lyssna på



`427 00:17:54,380 --> 00:17:56,380`
radioinformation.



`428 00:17:56,380 --> 00:17:58,380`
Och då just sådana här garagedörrstängare.



`429 00:17:58,380 --> 00:18:00,380`
Och även i viss mån



`430 00:18:00,380 --> 00:18:02,380`
sådana här kommunikationer mellan



`431 00:18:02,380 --> 00:18:04,380`
barn...



`432 00:18:04,380 --> 00:18:06,380`
Vad heter de där?



`433 00:18:06,380 --> 00:18:08,380`
Barnvakter? Babywatch.



`434 00:18:08,380 --> 00:18:10,380`
Men även Nexa och



`435 00:18:10,380 --> 00:18:12,380`
Trådlös. Precis.



`436 00:18:12,380 --> 00:18:14,380`
Det är ju typ styra och strömbrytare



`437 00:18:14,380 --> 00:18:16,380`
och sådant på väldigt basal nivå.



`438 00:18:16,380 --> 00:18:18,380`
Och hemmalarm.



`439 00:18:18,380 --> 00:18:20,380`
Det var första gången det gick att titta på det här.



`440 00:18:20,380 --> 00:18:22,380`
För innan så hade det varit att det finns i luften.



`441 00:18:22,380 --> 00:18:24,380`
Det är osynligt.



`442 00:18:24,380 --> 00:18:26,380`
Och över en natt nästan så blev det helt plötsligt



`443 00:18:26,380 --> 00:18:28,380`
extremt tillgängligt.



`444 00:18:28,380 --> 00:18:30,380`
Och det var ju en hel del grejer som hittades



`445 00:18:30,380 --> 00:18:32,380`
i samband med den här revolutionen.



`446 00:18:32,380 --> 00:18:34,380`
Och det har egentligen bara fortsatt.



`447 00:18:34,380 --> 00:18:36,380`
Nu har det kommit lite proffsigare



`448 00:18:36,380 --> 00:18:38,380`
grejer ifrån som vill ha coolare



`449 00:18:38,380 --> 00:18:40,380`
med funktioner. HackRF heter en som



`450 00:18:40,380 --> 00:18:42,380`
det var fan nästan tio år sedan den kom nu också.



`451 00:18:42,380 --> 00:18:44,380`
Och varför är HackRF en stor



`452 00:18:44,380 --> 00:18:46,380`
skillnad till DBBT eller DBBT?



`453 00:18:46,380 --> 00:18:48,380`
Frekvensbranch framförallt.



`454 00:18:48,380 --> 00:18:50,380`
Den kan du sända med den.



`455 00:18:50,380 --> 00:18:52,380`
Ja precis, det är ju både skicka och ta emot.



`456 00:18:52,380 --> 00:18:54,380`
Och sen har du ju Blader eftersom den är duplex eller?



`457 00:18:54,380 --> 00:18:56,380`
Ja, den kan duplex då.



`458 00:18:56,380 --> 00:18:58,380`
Skicka och sända och ta emot samtidigt.



`459 00:18:58,380 --> 00:19:00,380`
Blader kan man teoretiskt bygga en



`460 00:19:00,380 --> 00:19:02,380`
GSM-basstation med till och med.



`461 00:19:02,380 --> 00:19:04,380`
Jag har teoretiskt hört om folk som har gjort det.



`462 00:19:04,380 --> 00:19:06,380`
Det får man praktiskt inte göra.



`463 00:19:06,380 --> 00:19:08,380`
Utan tillstånd.



`464 00:19:08,380 --> 00:19:10,380`
Man får bara göra det i teorin.



`465 00:19:10,380 --> 00:19:12,380`
Eller möjligtvis i rödslan.



`466 00:19:12,380 --> 00:19:14,380`
Typ så.



`467 00:19:14,380 --> 00:19:16,380`
Får man ens det?



`468 00:19:16,380 --> 00:19:18,380`
Det tror jag inte.



`469 00:19:18,380 --> 00:19:20,380`
Jag märker det.



`470 00:19:20,380 --> 00:19:22,380`
Om du gör så.



`471 00:19:22,380 --> 00:19:24,380`
Japp, det var jag.



`472 00:19:24,380 --> 00:19:26,380`
Peter fick ett minikollarm här.



`473 00:19:28,380 --> 00:19:30,380`
När han blev läkare.



`474 00:19:30,380 --> 00:19:32,380`
Ja, det är väl



`475 00:19:32,380 --> 00:19:34,380`
typ det.



`476 00:19:34,380 --> 00:19:36,380`
Det är väldigt roligt.



`477 00:19:36,380 --> 00:19:38,380`
Jag har



`478 00:19:38,380 --> 00:19:40,380`
spenderat mycket tid med att analysera signaler.



`479 00:19:40,380 --> 00:19:42,380`
Barnen hade någon sådan



`480 00:19:42,380 --> 00:19:44,380`
radiostyrd nyckelpiga.



`481 00:19:44,380 --> 00:19:46,380`
Så jag lyckades reversa



`482 00:19:46,380 --> 00:19:48,380`
helt och hållet hur den skickade signaler



`483 00:19:48,380 --> 00:19:50,380`
mellan fjärrkontrollen och nyckelpigan.



`484 00:19:50,380 --> 00:19:52,380`
Precis förstå hur protokollet fungerar.



`485 00:19:52,380 --> 00:19:54,380`
Och skicka den över golvet.



`486 00:19:54,380 --> 00:19:56,380`
Då använde jag bara en



`487 00:19:56,380 --> 00:19:58,380`
DVB-SDR-dongel.



`488 00:19:58,380 --> 00:20:00,380`
Då kunde jag inte skicka



`489 00:20:00,380 --> 00:20:02,380`
någon information.



`490 00:20:02,380 --> 00:20:04,380`
Jag har lyckats öppna och stänga



`491 00:20:04,380 --> 00:20:06,380`
min garage där. Så bra är den.



`492 00:20:06,380 --> 00:20:08,380`
Det finns ingen replay.



`493 00:20:08,380 --> 00:20:10,380`
Ingenting.



`494 00:20:12,380 --> 00:20:14,380`
Hade han löst det hade han fått alla grejerna.



`495 00:20:14,380 --> 00:20:16,380`
Tillstånd kan jag säga.



`496 00:20:16,380 --> 00:20:18,380`
Det är ett positivt kassaskåp.



`497 00:20:18,380 --> 00:20:20,380`
Jag har berättat att jag har flyttat



`498 00:20:20,380 --> 00:20:22,380`
över diagonalen i mitt garage.



`499 00:20:22,380 --> 00:20:24,380`
Ensam.



`500 00:20:24,380 --> 00:20:26,380`
Jag sa det.



`501 00:20:26,380 --> 00:20:28,380`
Snor någon det här nu, de får det.



`502 00:20:28,380 --> 00:20:30,380`
Något ska de



`503 00:20:30,380 --> 00:20:32,380`
fan med ha.



`504 00:20:32,380 --> 00:20:34,380`
Det är så jävla



`505 00:20:34,380 --> 00:20:36,380`
tungt.



`506 00:20:36,380 --> 00:20:38,380`
Det var en passus.



`507 00:20:38,380 --> 00:20:40,380`
Det är inget viktigt att höra.



`508 00:20:40,380 --> 00:20:42,380`
Det är bara adminlösenordet till all din skit.



`509 00:20:42,380 --> 00:20:44,380`
Kom och ta den.



`510 00:20:44,380 --> 00:20:46,380`
Precis.



`511 00:20:46,380 --> 00:20:48,380`
Det är väl det man kan göra egentligen.



`512 00:20:48,380 --> 00:20:50,380`
Man kan titta på tuffa radiosignaler.



`513 00:20:50,380 --> 00:20:52,380`
Om man då har en sändare så kan man sända tuffa radiosignaler.



`514 00:20:52,380 --> 00:20:54,380`
Det ska dock sägas att



`515 00:20:54,380 --> 00:20:56,380`
både HackRF och BladeRF



`516 00:20:56,380 --> 00:20:58,380`
det finns några till.



`517 00:20:58,380 --> 00:21:00,380`
Men de allra flesta har väldigt



`518 00:21:00,380 --> 00:21:02,380`
låg sändeffekt.



`519 00:21:02,380 --> 00:21:04,380`
Bara för att du får inte bygga sändare



`520 00:21:04,380 --> 00:21:06,380`
som har en massa sändeffekt.



`521 00:21:06,380 --> 00:21:08,380`
Men det går väl att ta sig runt.



`522 00:21:08,380 --> 00:21:10,380`
Det är bara att köpa en förstärkare.



`523 00:21:10,380 --> 00:21:12,380`
Det finns ju en rad uppsjö



`524 00:21:12,380 --> 00:21:14,380`
förstärkare också som förstärker på olika signaler.



`525 00:21:14,380 --> 00:21:16,380`
Du får typiskt ha en förstärkare



`526 00:21:16,380 --> 00:21:18,380`
som är anpassad för den frekvensen du vill sända på.



`527 00:21:18,380 --> 00:21:20,380`
Nu är jag lite osäker.



`528 00:21:20,380 --> 00:21:22,380`
För vissa frekvenser



`529 00:21:22,380 --> 00:21:24,380`
så får du sända.



`530 00:21:24,380 --> 00:21:26,380`
Just vetenskapsbanden 433 och 868.



`531 00:21:26,380 --> 00:21:28,380`
Men utanför det



`532 00:21:28,380 --> 00:21:30,380`
så är det inte okej att sända



`533 00:21:30,380 --> 00:21:32,380`
om du inte har en industriell licens



`534 00:21:32,380 --> 00:21:34,380`
eller om du är amatörradiosnubbe



`535 00:21:34,380 --> 00:21:36,380`
eller något sådant.



`536 00:21:36,380 --> 00:21:38,380`
För då kan man sända på lite andra band.



`537 00:21:38,380 --> 00:21:40,380`
Men det finns bestämmelser för vad man får sända.



`538 00:21:40,380 --> 00:21:42,380`
Jag tror inte det finns några regleringar i Sverige



`539 00:21:42,380 --> 00:21:44,380`
på vad du får ha för saker.



`540 00:21:44,380 --> 00:21:46,380`
Du får gärna ha en 2 kW sändare.



`541 00:21:46,380 --> 00:21:48,380`
Men du får inte använda den.



`542 00:21:48,380 --> 00:21:50,380`
Typiskt så borde det vara så att



`543 00:21:50,380 --> 00:21:52,380`
om du sänder en massa



`544 00:21:52,380 --> 00:21:54,380`
så lär ju det upptäckas.



`545 00:21:54,380 --> 00:21:56,380`
Det märks ju.



`546 00:21:56,380 --> 00:21:58,380`
Så har du etablerat en



`547 00:21:58,380 --> 00:22:00,380`
number station nu hemma då?



`548 00:22:00,380 --> 00:22:02,380`
Det är väl förmodligen inte så svårt att pejla in heller.



`549 00:22:02,380 --> 00:22:04,380`
Nej, speciellt i en 2 kW anläggning.



`550 00:22:04,380 --> 00:22:06,380`
Många av de här frekvensbanden



`551 00:22:06,380 --> 00:22:08,380`
har ju regler för



`552 00:22:08,380 --> 00:22:10,380`
listen before talk



`553 00:22:10,380 --> 00:22:12,380`
och sådana här saker också.



`554 00:22:12,380 --> 00:22:14,380`
Så att



`555 00:22:14,380 --> 00:22:16,380`
särskilt på både



`556 00:22:16,380 --> 00:22:18,380`
868 och 433



`557 00:22:18,380 --> 00:22:20,380`
så vet jag ju att du måste lyssna innan



`558 00:22:20,380 --> 00:22:22,380`
du skickar ut en



`559 00:22:22,380 --> 00:22:24,380`
bärvåg.



`560 00:22:24,380 --> 00:22:26,380`
Tvek om då våra hemmaprylar



`561 00:22:26,380 --> 00:22:28,380`
bryr sig om det dock.



`562 00:22:28,380 --> 00:22:30,380`
Din garagetörsöppnare lär ju inte lyssna innan den sänder.



`563 00:22:30,380 --> 00:22:32,380`
Nej, nej, nej.



`564 00:22:32,380 --> 00:22:34,380`
De räknar tror jag med att det är så långt mellan



`565 00:22:34,380 --> 00:22:36,380`
sändarna och så låg



`566 00:22:36,380 --> 00:22:38,380`
effekt så att det ska inte störa någon annan.



`567 00:22:38,380 --> 00:22:40,380`
Men det är rätt brusigt. Jag vet att 433



`568 00:22:40,380 --> 00:22:42,380`
det är en jävla massa oväsen där alltså.



`569 00:22:42,380 --> 00:22:44,380`
Men om man skulle vilja dra igång en piratradio



`570 00:22:44,380 --> 00:22:46,380`
station då?



`571 00:22:46,380 --> 00:22:48,380`
Låt oss säga. Du behöver



`572 00:22:48,380 --> 00:22:50,380`
du skulle kunna göra det med de här prylarna.



`573 00:22:50,380 --> 00:22:52,380`
Du behöver en förstärkare och en bra antenn mest tänker jag.



`574 00:22:52,380 --> 00:22:54,380`
Och en båt. Och en båt eller



`575 00:22:54,380 --> 00:22:56,380`
en bil kanske. Någonting



`576 00:22:56,380 --> 00:22:58,380`
förhoppningsvis som kan förflytta sig så att



`577 00:22:58,380 --> 00:23:00,380`
det är lite svårare att veta exakt var du är någonstans.



`578 00:23:00,380 --> 00:23:02,380`
Men det borde ju gå att läsa då.



`579 00:23:02,380 --> 00:23:04,380`
Och så sända på



`580 00:23:04,380 --> 00:23:06,380`
FN-bandet gärna till P3. En drönare.



`581 00:23:06,380 --> 00:23:08,380`
Så bara var starkare



`582 00:23:08,380 --> 00:23:10,380`
än dem tänker jag.



`583 00:23:10,380 --> 00:23:12,380`
Ja. Var starkare än P3



`584 00:23:12,380 --> 00:23:14,380`
kan ju bli problematiskt dock.



`585 00:23:14,380 --> 00:23:16,380`
I det lilla närområdet där du är.



`586 00:23:16,380 --> 00:23:18,380`
Ja, det är sant.



`587 00:23:18,380 --> 00:23:20,380`
Och så här funkar ju, det finns ju sådana här



`588 00:23:20,380 --> 00:23:22,380`
hur fan är det man har dem till?



`589 00:23:22,380 --> 00:23:24,380`
I bilen menar du?



`590 00:23:24,380 --> 00:23:26,380`
Ja, i bilen precis.



`591 00:23:26,380 --> 00:23:28,380`
Om man vill ha en 3-djur



`592 00:23:28,380 --> 00:23:30,380`
i radion till exempel.



`593 00:23:30,380 --> 00:23:32,380`
Då skaffar du en sändare som du kopplar till audioutgången



`594 00:23:32,380 --> 00:23:34,380`
på telefonen till exempel.



`595 00:23:34,380 --> 00:23:36,380`
Som skickar väldigt låg effekt då men din radio är



`596 00:23:36,380 --> 00:23:38,380`
så nära så den kan snappa upp den då.



`597 00:23:38,380 --> 00:23:40,380`
Det är ofta ganska skräpigt.



`598 00:23:40,380 --> 00:23:42,380`
Men de finns ju.



`599 00:23:42,380 --> 00:23:44,380`
Men de fick väl ett undantag där till slut.



`600 00:23:44,380 --> 00:23:46,380`
Post- och tillstyrelsen var ju arg ett tag.



`601 00:23:46,380 --> 00:23:48,380`
Så man skulle ju då teoretiskt



`602 00:23:48,380 --> 00:23:50,380`
sätt kunna sätta en sån här



`603 00:23:50,380 --> 00:23:52,380`
i sin bil och så sätter man



`604 00:23:52,380 --> 00:23:54,380`
bara en loop där det står såhär



`605 00:23:54,380 --> 00:23:56,380`
flytta på er på loop



`606 00:23:56,380 --> 00:23:58,380`
så att du har alla bilar som är på



`607 00:23:58,380 --> 00:24:00,380`
radio i närheten.



`608 00:24:00,380 --> 00:24:02,380`
Du får sända dig på ganska brett då liksom.



`609 00:24:02,380 --> 00:24:04,380`
Du kan ju ta någon som är mest trolig.



`610 00:24:04,380 --> 00:24:06,380`
Ja, ta någon Göteborgs radio kanal.



`611 00:24:06,380 --> 00:24:08,380`
Man får väl ha flera sändare i bilen?



`612 00:24:08,380 --> 00:24:10,380`
Ja, det är sant.



`613 00:24:10,380 --> 00:24:12,380`
Kan man inte komma in och ta över



`614 00:24:12,380 --> 00:24:14,380`
trafik?



`615 00:24:14,380 --> 00:24:16,380`
Här kommer jag.



`616 00:24:16,380 --> 00:24:18,380`
TMC heter det inte så.



`617 00:24:18,380 --> 00:24:20,380`
Traffic Message System.



`618 00:24:20,380 --> 00:24:22,380`
Och på tal om det då.



`619 00:24:22,380 --> 00:24:24,380`
Vi var inne på DAB förut.



`620 00:24:24,380 --> 00:24:26,380`
Det finns ju den här strängen



`621 00:24:26,380 --> 00:24:28,380`
alltså informationen som står om vem det är som



`622 00:24:28,380 --> 00:24:30,380`
sjunger just nu på den här kanalen.



`623 00:24:30,380 --> 00:24:32,380`
Den ligger ju i sändarkanalen.



`624 00:24:32,380 --> 00:24:34,380`
Den kan du se.



`625 00:24:34,380 --> 00:24:36,380`
Det är en digital signal som ligger med i ljudet.



`626 00:24:36,380 --> 00:24:38,380`
Så den har för mig



`627 00:24:38,380 --> 00:24:40,380`
att den är lite



`628 00:24:40,380 --> 00:24:42,380`
kodad.



`629 00:24:42,380 --> 00:24:44,380`
Så den inte bara skickar klartext.



`630 00:24:44,380 --> 00:24:46,380`
Har man testat injektionsvektor i DAB?



`631 00:24:46,380 --> 00:24:48,380`
Den var ju hon. Vad heter hon?



`632 00:24:48,380 --> 00:24:50,380`
Ona Reisinen.



`633 00:24:50,380 --> 00:24:52,380`
En finsk tjej.



`634 00:24:52,380 --> 00:24:54,380`
Som är grym.



`635 00:24:54,380 --> 00:24:56,380`
Hon tittade på det här och reversade den.



`636 00:24:56,380 --> 00:24:58,380`
Det är liksom en 12 månaders



`637 00:24:58,380 --> 00:25:00,380`
kod.



`638 00:25:00,380 --> 00:25:02,380`
12 olika möjliga koder tror jag.



`639 00:25:02,380 --> 00:25:04,380`
Hon reversade alla 12 månaderna.



`640 00:25:04,380 --> 00:25:06,380`
Sen kunde hon dels



`641 00:25:06,380 --> 00:25:08,380`
köra den så att hon kunde



`642 00:25:08,380 --> 00:25:10,380`
lyssna på den här subkanalen



`643 00:25:10,380 --> 00:25:12,380`
rent för varje



`644 00:25:12,380 --> 00:25:14,380`
radiostation hon pejlade in.



`645 00:25:14,380 --> 00:25:16,380`
Men hon kunde även sända.



`646 00:25:16,380 --> 00:25:18,380`
Det är ju rätt coolt med tanke på det du tänkte



`647 00:25:18,380 --> 00:25:20,380`
Johan. Du kan sända bara den



`648 00:25:20,380 --> 00:25:22,380`
digitala biten så det kommer upp



`649 00:25:22,380 --> 00:25:24,380`
i displayen flö på dig.



`650 00:25:24,380 --> 00:25:26,380`
Det är en ganska rolig



`651 00:25:26,380 --> 00:25:28,380`
vektor. Eller som Jesper sa där



`652 00:25:28,380 --> 00:25:30,380`
använda det som någon form av vektor



`653 00:25:30,380 --> 00:25:32,380`
in i infotainment



`654 00:25:32,380 --> 00:25:34,380`
systemen.



`655 00:25:34,380 --> 00:25:36,380`
Ona har ju



`656 00:25:36,380 --> 00:25:38,380`
en grymt underhållande bloggpost



`657 00:25:38,380 --> 00:25:40,380`
om det där hon går igenom



`658 00:25:40,380 --> 00:25:42,380`
just det här



`659 00:25:42,380 --> 00:25:44,380`
krypteringen och nu är jag



`660 00:25:44,380 --> 00:25:46,380`
fluttare i luften här.



`661 00:25:46,380 --> 00:25:48,380`
Det är bra radio.



`662 00:25:48,380 --> 00:25:50,380`
Krypteringen



`663 00:25:50,380 --> 00:25:52,380`
would deter all but the most



`664 00:25:52,380 --> 00:25:54,380`
determined hacker.



`665 00:26:00,380 --> 00:26:02,380`
Hon visade hur man



`666 00:26:02,380 --> 00:26:04,380`
knäcker det där med penna



`667 00:26:04,380 --> 00:26:06,380`
och papper.



`668 00:26:06,380 --> 00:26:08,380`
Sådär determined.



`669 00:26:08,380 --> 00:26:10,380`
Ja, förvisso. Man behöver väl vara lite



`670 00:26:10,380 --> 00:26:12,380`
envis. Hon har även



`671 00:26:12,380 --> 00:26:14,380`
en grym bloggpost som handlar om hur



`672 00:26:14,380 --> 00:26:16,380`
den gamla hedliga modem handskakningen



`673 00:26:16,380 --> 00:26:18,380`
funkar och hur den ser ut



`674 00:26:18,380 --> 00:26:20,380`
i spektrumanalys.



`675 00:26:20,380 --> 00:26:22,380`
Väldigt bra. Jag tror till och med hon



`676 00:26:22,380 --> 00:26:24,380`
kan köra en plan och köra den för den blev vacker.



`677 00:26:24,380 --> 00:26:26,380`
Nice. Ja, coolt.



`678 00:26:26,380 --> 00:26:28,380`
Ja, seriöst coolt på riktigt. Och



`679 00:26:28,380 --> 00:26:30,380`
på tal om då IHU-er



`680 00:26:30,380 --> 00:26:32,380`
eller sådana här



`681 00:26:32,380 --> 00:26:34,380`
entertainmentenheter i bilar och



`682 00:26:34,380 --> 00:26:36,380`
injektioner



`683 00:26:36,380 --> 00:26:38,380`
så var det ju inte



`684 00:26:38,380 --> 00:26:40,380`
superlänge sedan som



`685 00:26:40,380 --> 00:26:42,380`
just DVB, alltså den digitala



`686 00:26:42,380 --> 00:26:44,380`
radion använde som vektor. Dab.



`687 00:26:44,380 --> 00:26:46,380`
Dab, ja. Som använde sig som en vektor



`688 00:26:46,380 --> 00:26:48,380`
in i en bilradio.



`689 00:26:48,380 --> 00:26:50,380`
Ah, coolt. Jag kommer inte riktigt ihåg



`690 00:26:50,380 --> 00:26:52,380`
hur långt de kom. Alltså om det bara var



`691 00:26:52,380 --> 00:26:54,380`
så att de fick... Ett jobbigt reverse-käll.



`692 00:26:54,380 --> 00:26:56,380`
\...eller om de kunde komma vidare.



`693 00:26:56,380 --> 00:26:58,380`
Exploiteringen där.



`694 00:26:58,380 --> 00:27:00,380`
Jag undrar om det är du...



`695 00:27:00,380 --> 00:27:02,380`
Den kan nog bara ta emot.



`696 00:27:02,380 --> 00:27:04,380`
Och det är också typiskt någonting som man kan använda



`697 00:27:04,380 --> 00:27:06,380`
till och med bara en sån enkel idé som en lyssnare.



`698 00:27:06,380 --> 00:27:08,380`
Bara för att titta på hur ser trafiken ut



`699 00:27:08,380 --> 00:27:10,380`
och försöka förstå hur den är uppbyggd.



`700 00:27:10,380 --> 00:27:12,380`
Sen när man har kommit så långt som man har fattat det



`701 00:27:12,380 --> 00:27:14,380`
och analyserat trafiken, då kan man ju börja fundera



`702 00:27:14,380 --> 00:27:16,380`
taxiscenario och då får man väl gå till



`703 00:27:16,380 --> 00:27:18,380`
internet och köpa sig en



`704 00:27:18,380 --> 00:27:20,380`
sändad grej också. Och om man ska köpa sig



`705 00:27:20,380 --> 00:27:22,380`
lite grejer då? Vad



`706 00:27:22,380 --> 00:27:24,380`
snackar vi för kostnader och var



`707 00:27:24,380 --> 00:27:26,380`
köper man de här priserna då? Du ska ju börja med en



`708 00:27:26,380 --> 00:27:28,380`
DVB-donger, givetvis. Och den kostar ju



`709 00:27:28,380 --> 00:27:30,380`
gratis, typ 100 spänn. Ja men 100 spänn



`710 00:27:30,380 --> 00:27:32,380`
på typ Kjell. Kanske 200.



`711 00:27:32,380 --> 00:27:34,380`
Och de finns nog just nu överallt.



`712 00:27:34,380 --> 00:27:36,380`
Det finns lite...



`713 00:27:36,380 --> 00:27:38,380`
De är ju byggt på ett par olika chipsets



`714 00:27:38,380 --> 00:27:40,380`
och vissa är bättre än andra.



`715 00:27:40,380 --> 00:27:42,380`
Och då finns det en källa som heter



`716 00:27:42,380 --> 00:27:44,380`
RTLS. Där tror jag den heter



`717 00:27:44,380 --> 00:27:46,380`
den sajten. Den brukar vara ett ganska bra ställe



`718 00:27:46,380 --> 00:27:48,380`
att börja. Då får man tipsa om vilka chipsets det är



`719 00:27:48,380 --> 00:27:50,380`
som är bra. Men egentligen



`720 00:27:50,380 --> 00:27:52,380`
så tror jag du kan använda den nästan var fan som helst.



`721 00:27:52,380 --> 00:27:54,380`
Och jag tror att den mesta mjukvaran



`722 00:27:54,380 --> 00:27:56,380`
tror jag kan finnas med i Kali till och med.



`723 00:27:56,380 --> 00:27:58,380`
Ja, jag tror det också. Och det mesta är



`724 00:27:58,380 --> 00:28:00,380`
open source så du behöver ju inte betala något. Gnu Radio



`725 00:28:00,380 --> 00:28:02,380`
har du ju med i Kali i alla fall. Ja men då har du ju



`726 00:28:02,380 --> 00:28:04,380`
garanterat med RTLS-serien också.



`727 00:28:04,380 --> 00:28:06,380`
Det verkar ju jättekonstigt annars.



`728 00:28:06,380 --> 00:28:08,380`
Och där är du nästan hemma till att börja med.



`729 00:28:08,380 --> 00:28:10,380`
Då vill vi bara börja titta. GQRS är ju en bra



`730 00:28:10,380 --> 00:28:12,380`
viewer. Nu ljuger Mattias



`731 00:28:12,380 --> 00:28:14,380`
lite för tröskeln att lära sig



`732 00:28:14,380 --> 00:28:16,380`
nu. Radio är ju ganska hög.



`733 00:28:16,380 --> 00:28:18,380`
Ja men GQRS då som ju är



`734 00:28:18,380 --> 00:28:20,380`
en viewer bara



`735 00:28:20,380 --> 00:28:22,380`
som du kan alltså tuna in på. Jag vill se



`736 00:28:22,380 --> 00:28:24,380`
på ungefär det här spektrat och så kan man



`737 00:28:24,380 --> 00:28:26,380`
se om det finns några signaler där.



`738 00:28:26,380 --> 00:28:28,380`
Det är där man får se såna här fina spektrum-viewer.



`739 00:28:28,380 --> 00:28:30,380`
Och det finns andra, vad är det de heter nu?



`740 00:28:30,380 --> 00:28:32,380`
Ah fuck.



`741 00:28:32,380 --> 00:28:34,380`
Ja, det finns ett



`742 00:28:34,380 --> 00:28:36,380`
jo, vänta, C-hash



`743 00:28:36,380 --> 00:28:38,380`
eller något sånt där finns det någon



`744 00:28:38,380 --> 00:28:40,380`
som heter också. Det är en



`745 00:28:40,380 --> 00:28:42,380`
Windows-version som är typ samma sak.



`746 00:28:42,380 --> 00:28:44,380`
Så det finns ett par såna



`747 00:28:44,380 --> 00:28:46,380`
där du kan liksom koppla in



`748 00:28:46,380 --> 00:28:48,380`
din RTLS-DR-dongle, inge mjukvara



`749 00:28:48,380 --> 00:28:50,380`
för att se hur världen ser ut



`750 00:28:50,380 --> 00:28:52,380`
visualiserade. Klarar vi av



`751 00:28:52,380 --> 00:28:54,380`
att förklara hur den här diagrammen ser ut?



`752 00:28:54,380 --> 00:28:56,380`
För du, den här wave



`753 00:28:56,380 --> 00:28:58,380`
Vattenfall.



`754 00:28:58,380 --> 00:29:00,380`
Den ser ju fin ut



`755 00:29:00,380 --> 00:29:02,380`
om ni ser en bild på den.



`756 00:29:02,380 --> 00:29:04,380`
Ja, det är lugnt. RTLS-DR har



`757 00:29:04,380 --> 00:29:06,380`
ganska mycket, den sajten har ganska mycket information om det här.



`758 00:29:06,380 --> 00:29:08,380`
Och sen så om man vill då steppa upp till nästa



`759 00:29:08,380 --> 00:29:10,380`
steg så kanske en



`760 00:29:10,380 --> 00:29:12,380`
RF av någon flavor



`761 00:29:12,380 --> 00:29:14,380`
är bra. HackRF tror jag fortfarande är



`762 00:29:14,380 --> 00:29:16,380`
den som ligger bäst i pris.



`763 00:29:16,380 --> 00:29:18,380`
BladeRF får man lägga ut på



`764 00:29:18,380 --> 00:29:20,380`
1000-lappar för va? Ja, men BladeRF



`765 00:29:20,380 --> 00:29:22,380`
om det är 6 000 eller 10 000



`766 00:29:22,380 --> 00:29:24,380`
och HackRF tror jag ligger på



`767 00:29:24,380 --> 00:29:26,380`
1 000 eller 2 000 lappar eller något där.



`768 00:29:26,380 --> 00:29:28,380`
Nu har den ändå varit med så länge så det kan man ju inte behöva veta



`769 00:29:28,380 --> 00:29:30,380`
att den har gått ner i pris också. Man kan hitta



`770 00:29:30,380 --> 00:29:32,380`
bägge någonstans också. Sen finns det ett par



`771 00:29:32,380 --> 00:29:34,380`
till som bygger på



`772 00:29:34,380 --> 00:29:36,380`
vad är det de heter? De här BeagleBone



`773 00:29:36,380 --> 00:29:38,380`
och de. Det finns ett par varianter



`774 00:29:38,380 --> 00:29:40,380`
också som jag inte riktigt har koll på.



`775 00:29:40,380 --> 00:29:42,380`
Och sen har det faktiskt börjat komma



`776 00:29:42,380 --> 00:29:44,380`
till amatörradio



`777 00:29:44,380 --> 00:29:46,380`
branschen också. Så det börjar komma liksom



`778 00:29:46,380 --> 00:29:48,380`
proffs-SDRer



`779 00:29:48,380 --> 00:29:50,380`
som



`780 00:29:50,380 --> 00:29:52,380`
Jag tänker, har inte Icon



`781 00:29:52,380 --> 00:29:54,380`
byggt någon sån där ikonisk



`782 00:29:54,380 --> 00:29:56,380`
radio som



`783 00:29:56,380 --> 00:29:58,380`
i stort sett kunde allt?



`784 00:29:58,380 --> 00:30:00,380`
Snackar vi historik nu eller nyligen?



`785 00:30:00,380 --> 00:30:02,380`
Ja nej, historik.



`786 00:30:02,380 --> 00:30:04,380`
De byggdes för militären



`787 00:30:04,380 --> 00:30:06,380`
men det finns några stycken som har kommit ut



`788 00:30:06,380 --> 00:30:08,380`
Digitala eller vadå?



`789 00:30:08,380 --> 00:30:10,380`
Ja, jag tror att de är det.



`790 00:30:10,380 --> 00:30:12,380`
Och de brukar



`791 00:30:12,380 --> 00:30:14,380`
när de



`792 00:30:14,380 --> 00:30:16,380`
kommer ut på Ebay så går de för



`793 00:30:16,380 --> 00:30:18,380`
ruggigt, ruggigt mycket pengar.



`794 00:30:18,380 --> 00:30:20,380`
Ja, är dålig koll. Men det har varit



`795 00:30:20,380 --> 00:30:22,380`
fint att det kommit för konsumentmarknaden



`796 00:30:22,380 --> 00:30:24,380`
så har det kommit ganska mycket sådana feta



`797 00:30:24,380 --> 00:30:26,380`
radioapparater med inbyggd



`798 00:30:26,380 --> 00:30:28,380`
vattenfallstisplay i



`799 00:30:28,380 --> 00:30:30,380`
enheten. Ofta direktkoppling



`800 00:30:30,380 --> 00:30:32,380`
till datorn



`801 00:30:32,380 --> 00:30:34,380`
också om du vill ha ännu fler displayer



`802 00:30:34,380 --> 00:30:36,380`
eller mer processorkraft.



`803 00:30:36,380 --> 00:30:38,380`
Det har smällt till på amatörradiosidan just nu också.



`804 00:30:38,380 --> 00:30:40,380`
Man kan väl säga att jag tror



`805 00:30:40,380 --> 00:30:42,380`
att merparten



`806 00:30:42,380 --> 00:30:44,380`
nya radioapparater som säljs



`807 00:30:44,380 --> 00:30:46,380`
i amatörradiosidan nu, det är mjukvårdbaserade.



`808 00:30:46,380 --> 00:30:48,380`
I alla fall i något mål.



`809 00:30:48,380 --> 00:30:50,380`
De har tagit med sig ganska mycket



`810 00:30:50,380 --> 00:30:52,380`
schyssta radiokomponenter givetvis för att



`811 00:30:52,380 --> 00:30:54,380`
blanda ner och sådant. Så jag tror att de försöker hitta



`812 00:30:54,380 --> 00:30:56,380`
den bästa av båda världarna och sätter ihop det i ett kit.



`813 00:30:56,380 --> 00:30:58,380`
Det låter också rimligt, tänker jag.



`814 00:30:58,380 --> 00:31:00,380`
Men vi har pratat om



`815 00:31:00,380 --> 00:31:02,380`
att man kan komma in i



`816 00:31:02,380 --> 00:31:04,380`
folks dörrar med hjälp av SDR.



`817 00:31:04,380 --> 00:31:06,380`
Vad är det mer



`818 00:31:06,380 --> 00:31:08,380`
för sexigt man kan göra?



`819 00:31:08,380 --> 00:31:10,380`
Vad är kul\!



`820 00:31:10,380 --> 00:31:12,380`
Nu kan vi väl titta



`821 00:31:12,380 --> 00:31:14,380`
på grannens



`822 00:31:14,380 --> 00:31:16,380`
trådlösa kameror.



`823 00:31:16,380 --> 00:31:18,380`
Ja, men du sa någonting där Jesper.



`824 00:31:18,380 --> 00:31:20,380`
Där har vi ju sett flera exempel



`825 00:31:20,380 --> 00:31:22,380`
nu på attacker som sker mot



`826 00:31:22,380 --> 00:31:24,380`
alltså replayattacker på



`827 00:31:24,380 --> 00:31:26,380`
fobbar som används för att låsa ut bilar.



`828 00:31:26,380 --> 00:31:28,380`
Ja. Där misstänker jag att man använder förmodligen



`829 00:31:28,380 --> 00:31:30,380`
något sådant här. Något SDR-rikt



`830 00:31:30,380 --> 00:31:32,380`
garanterat. Och det handlar väl



`831 00:31:32,380 --> 00:31:34,380`
också om att man blockerar signalen och sedan



`832 00:31:34,380 --> 00:31:36,380`
spelar upp signalen och den har väl en



`833 00:31:36,380 --> 00:31:38,380`
bilen har väl möjlighet, bilen



`834 00:31:38,380 --> 00:31:40,380`
hur blir det?



`835 00:31:40,380 --> 00:31:42,380`
Ja, det är



`836 00:31:42,380 --> 00:31:44,380`
road jam.



`837 00:31:44,380 --> 00:31:46,380`
Det finns ju några olika där.



`838 00:31:46,380 --> 00:31:48,380`
Bland annat den här att du har en



`839 00:31:48,380 --> 00:31:50,380`
mottagare som hör signalen



`840 00:31:50,380 --> 00:31:52,380`
och så stärker den



`841 00:31:52,380 --> 00:31:54,380`
bort till någon som står med en annan enhet.



`842 00:31:54,380 --> 00:31:56,380`
Det är jobbigt om bilen dör bara på vägen.



`843 00:31:56,380 --> 00:31:58,380`
Det är en variant där de går och de ställer sig utanför



`844 00:31:58,380 --> 00:32:00,380`
dörren. Ja, men de har en repeat-lösning.



`845 00:32:00,380 --> 00:32:02,380`
De förstärker signalen bara. Ja, de riktar



`846 00:32:02,380 --> 00:32:04,380`
antennen in mot dörren och



`847 00:32:04,380 --> 00:32:06,380`
någon som står högt över bilen och så öppnas bilen.



`848 00:32:06,380 --> 00:32:08,380`
Det borde ju vara den



`849 00:32:08,380 --> 00:32:10,380`
typ enklaste attacken egentligen



`850 00:32:10,380 --> 00:32:12,380`
för Kiles system.



`851 00:32:12,380 --> 00:32:14,380`
Det blir svårt att skydda sig emot också.



`852 00:32:14,380 --> 00:32:16,380`
Men Melissa



`853 00:32:16,380 --> 00:32:18,380`
Elliotten, hon heter på



`854 00:32:18,380 --> 00:32:20,380`
Veracode, hon avlyssnar ju



`855 00:32:20,380 --> 00:32:22,380`
sin lilla billiga skräplaptop.



`856 00:32:22,380 --> 00:32:24,380`
Hon tyckte såhär bara



`857 00:32:24,380 --> 00:32:26,380`
Ja, så hon lyckades ju



`858 00:32:26,380 --> 00:32:28,380`
liksom återge vad som



`859 00:32:28,380 --> 00:32:30,380`
stod på skärmen.



`860 00:32:30,380 --> 00:32:32,380`
Ja, just det, genom kabeln.



`861 00:32:32,380 --> 00:32:34,380`
Ja, precis. Det var ju det folk



`862 00:32:34,380 --> 00:32:36,380`
kom fram till. Hur fan funkar det här?



`863 00:32:36,380 --> 00:32:38,380`
Varför? Det är ju en LED-panel, jag ska inte



`864 00:32:38,380 --> 00:32:40,380`
läcka och så. Men du, det är nog



`865 00:32:40,380 --> 00:32:42,380`
såhär att bilden läcker genom



`866 00:32:42,380 --> 00:32:44,380`
dåligt



`867 00:32:44,380 --> 00:32:46,380`
skärmad ledare mellan



`868 00:32:46,380 --> 00:32:48,380`
laptop och laptopskärm. Nej, shit\!



`869 00:32:48,380 --> 00:32:50,380`
Ja, det borde man ju kunna tänka sig



`870 00:32:50,380 --> 00:32:52,380`
att en liknande attack borde kunna användas som



`871 00:32:52,380 --> 00:32:54,380`
typ keylogger, lite beroende på hur tangentbordet



`872 00:32:54,380 --> 00:32:56,380`
är byggt. Mm.



`873 00:32:56,380 --> 00:32:58,380`
Sjukt\! Hennes exempel var ju



`874 00:32:58,380 --> 00:33:00,380`
såhär, hon kunde återge



`875 00:33:00,380 --> 00:33:02,380`
ett schackbräde, liksom, så det var ju inte så



`876 00:33:02,380 --> 00:33:04,380`
att hon kunde... Jag har inte suttit i



`877 00:33:04,380 --> 00:33:06,380`
hon hade liksom inte laserprecision



`878 00:33:06,380 --> 00:33:08,380`
på sin avlässning. Nej, nej, men



`879 00:33:08,380 --> 00:33:10,380`
men det är såhär ändå, såhär



`880 00:33:10,380 --> 00:33:12,380`
man förväntar, alltså såhär, okej



`881 00:33:12,380 --> 00:33:14,380`
alla har hört Tempest och bla bla bla



`882 00:33:14,380 --> 00:33:16,380`
och det är en sak, en kan höra



`883 00:33:16,380 --> 00:33:18,380`
din dator och såhär, men såhär



`884 00:33:18,380 --> 00:33:20,380`
Det är därför jag sover med folier ut i huvudet.



`885 00:33:20,380 --> 00:33:22,380`
Som hon



`886 00:33:22,380 --> 00:33:24,380`
sa det, liksom såhär, men det var ju typ



`887 00:33:24,380 --> 00:33:26,380`
hennes första projekt, liksom, var



`888 00:33:26,380 --> 00:33:28,380`
Vad har jag på den här?



`889 00:33:28,380 --> 00:33:30,380`
Såhär, men det är klart att jag skulle använda de här



`890 00:33:30,380 --> 00:33:32,380`
verktygen. Jag sover i en faradisk bur, gör inte alla det.



`891 00:33:32,380 --> 00:33:34,380`
Det är ju svårt, det är ju lätt



`892 00:33:34,380 --> 00:33:36,380`
snarare det där att göra utanför ett rörelselab, just.



`893 00:33:36,380 --> 00:33:38,380`
Det kan nog finnas



`894 00:33:38,380 --> 00:33:40,380`
lite störningar, visst tänker jag.



`895 00:33:40,380 --> 00:33:42,380`
Pass. Ja. Alltså om du



`896 00:33:42,380 --> 00:33:44,380`
ska sitta och analysera vad som går i en



`897 00:33:44,380 --> 00:33:46,380`
oschärmad kabel i ett kontorslandskap



`898 00:33:46,380 --> 00:33:48,380`
och försöka få ut



`899 00:33:48,380 --> 00:33:50,380`
något vettigt data av det. Ja, men hon kunde göra



`900 00:33:50,380 --> 00:33:52,380`
det live på scen



`901 00:33:52,380 --> 00:33:54,380`
på Defcon och så, liksom.



`902 00:33:54,380 --> 00:33:56,380`
Hon kunde göra det, så pass. Ja, ja, ja, alltså



`903 00:33:56,380 --> 00:33:58,380`
det kan



`904 00:33:58,380 --> 00:34:00,380`
även varit sista gången hon gjorde det



`905 00:34:00,380 --> 00:34:02,380`
för typ hennes laddare



`906 00:34:02,380 --> 00:34:04,380`
brann ju upp eller någonting.



`907 00:34:04,380 --> 00:34:06,380`
Du var inne på det, Johan, där



`908 00:34:06,380 --> 00:34:08,380`
med tangentbord. Mm.



`909 00:34:08,380 --> 00:34:10,380`
Och vi kan ju inte prata om



`910 00:34:10,380 --> 00:34:12,380`
SDR utan att nämna Ubertooth.



`911 00:34:12,380 --> 00:34:14,380`
Nej, just det. Som ju Michael



`912 00:34:14,380 --> 00:34:16,380`
Ossman, han som gjorde HackRF innan det, så



`913 00:34:16,380 --> 00:34:18,380`
gjorde han sin Ubertooth, som är en



`914 00:34:18,380 --> 00:34:20,380`
SDR-enhet med fokus på Bluetooth,



`915 00:34:20,380 --> 00:34:22,380`
just. Mm.



`916 00:34:22,380 --> 00:34:24,380`
Så den var väl den första enheten som



`917 00:34:24,380 --> 00:34:26,380`
kunde sätta typ, alltså motsvarande



`918 00:34:26,380 --> 00:34:28,380`
giffig kort i promiscuous mode, kunde han



`919 00:34:28,380 --> 00:34:30,380`
göra med Ubertooth då för att lyssna på



`920 00:34:30,380 --> 00:34:32,380`
fysiska lagret på Bluetooth



`921 00:34:32,380 --> 00:34:34,380`
enheter.



`922 00:34:34,380 --> 00:34:36,380`
Och där



`923 00:34:36,380 --> 00:34:38,380`
såg jag faktiskt så sent som idag



`924 00:34:38,380 --> 00:34:40,380`
en Uberducky.



`925 00:34:40,380 --> 00:34:42,380`
Mm. Som är alltså en kombination av



`926 00:34:42,380 --> 00:34:44,380`
en Rubberducky och en Ubertooth.



`927 00:34:44,380 --> 00:34:46,380`
Fort. Men den används



`928 00:34:46,380 --> 00:34:48,380`
lite åt andra hållet, det vill säga att det man gör är



`929 00:34:48,380 --> 00:34:50,380`
att man tar en Rubberducky



`930 00:34:50,380 --> 00:34:52,380`
del egentligen, kopplar



`931 00:34:52,380 --> 00:34:54,380`
in den då i en...



`932 00:34:54,380 --> 00:34:56,380`
Du kanske ska förklara snabbt vad Rubberducky är. Ja.



`933 00:34:56,380 --> 00:34:58,380`
Det är alltså en USB-enhet som emulerar



`934 00:34:58,380 --> 00:35:00,380`
En HID. En HID, precis.



`935 00:35:00,380 --> 00:35:02,380`
Typiskt ett tangentbord.



`936 00:35:02,380 --> 00:35:04,380`
Och den har för



`937 00:35:04,380 --> 00:35:06,380`
definierad sekvens, så när man väl kopplar in den



`938 00:35:06,380 --> 00:35:08,380`
så kanske den sitter och väntar ett tag



`939 00:35:08,380 --> 00:35:10,380`
på att man ska sluta använda musen för att gå från



`940 00:35:10,380 --> 00:35:12,380`
datorn och sen så sätter den igång och kör massa



`941 00:35:12,380 --> 00:35:14,380`
kommandon i bakgrunden och ringer hem till pappa. Mm.



`942 00:35:14,380 --> 00:35:16,380`
Men, han hade ett scenario



`943 00:35:16,380 --> 00:35:18,380`
där det var en ganska säkerhetsmedveten



`944 00:35:18,380 --> 00:35:20,380`
användare



`945 00:35:20,380 --> 00:35:22,380`
som inte lämnade någon möjlighet



`946 00:35:22,380 --> 00:35:24,380`
för att stoppa in en Rubberducky. Men han



`947 00:35:24,380 --> 00:35:26,380`
hittade en väg in och det var att



`948 00:35:26,380 --> 00:35:28,380`
han anslöt sig ibland till en



`949 00:35:28,380 --> 00:35:30,380`
sån här docka. Mm. Och den dockan



`950 00:35:30,380 --> 00:35:32,380`
eller på skärmen där, rättare sagt, så tror jag



`951 00:35:32,380 --> 00:35:34,380`
det fanns en USB-hub. Och där kände han



`952 00:35:34,380 --> 00:35:36,380`
att där kan han få in en Rubberducky



`953 00:35:36,380 --> 00:35:38,380`
motsvarande. Men han måste kunna fjärrstyra



`954 00:35:38,380 --> 00:35:40,380`
Rubberduckyn på något sätt, så att han kan säga till



`955 00:35:40,380 --> 00:35:42,380`
den när den ska köra sin payload. Mm.



`956 00:35:42,380 --> 00:35:44,380`
Och då kopplade han på



`957 00:35:44,380 --> 00:35:46,380`
ubertoothen där. Det blev baksammet.



`958 00:35:46,380 --> 00:35:48,380`
Så han fick en blåtandskoppling då till



`959 00:35:48,380 --> 00:35:50,380`
sin enhet. Så när han såg att den här



`960 00:35:50,380 --> 00:35:52,380`
säkerhetsmedveten användaren då



`961 00:35:52,380 --> 00:35:54,380`
befann sig på sin plats



`962 00:35:54,380 --> 00:35:56,380`
så gick han dit och gjorde liksom en rouse. Han stödde den.



`963 00:35:56,380 --> 00:35:58,380`
Han stödde honom på något sätt samtidigt som han tryckte på knappen



`964 00:35:58,380 --> 00:36:00,380`
så att den drog igång Rubberduckyn i bakgrunden.



`965 00:36:00,380 --> 00:36:02,380`
Så att det är



`966 00:36:02,380 --> 00:36:04,380`
uberduckyn då. Det är en



`967 00:36:04,380 --> 00:36:06,380`
Bluetooth-fjärrkontrollerade



`968 00:36:06,380 --> 00:36:08,380`
Rubberduckyn. Det är coolt. Ja.



`969 00:36:08,380 --> 00:36:10,380`
Mm.



`970 00:36:10,380 --> 00:36:12,380`
Och ubertooth, det kan man löra



`971 00:36:12,380 --> 00:36:14,380`
själv har jag hört. Ja.



`972 00:36:14,380 --> 00:36:16,380`
Inget jag kan rekommendera.



`973 00:36:16,380 --> 00:36:18,380`
Ett utav mina första sådana här intressanta projekt.



`974 00:36:18,380 --> 00:36:20,380`
Löda, det var inte så mycket heller



`975 00:36:20,380 --> 00:36:22,380`
utan jag stekte den på en stekpanna.



`976 00:36:22,380 --> 00:36:24,380`
Och i ugn. Ja, precis.



`977 00:36:24,380 --> 00:36:26,380`
Nej, det var spännande på riktigt.



`978 00:36:26,380 --> 00:36:28,380`
Tre stycken försökte vi bygga.



`979 00:36:28,380 --> 00:36:30,380`
Var det inte gudfett



`980 00:36:30,380 --> 00:36:32,380`
eller så där du blev så jäkla sur, Johan?



`981 00:36:32,380 --> 00:36:34,380`
Löda, han har flytt iväg. Det var inte okej.



`982 00:36:36,380 --> 00:36:38,380`
Johan ska inte löda saker. Det var ett jävla



`983 00:36:38,380 --> 00:36:40,380`
åskmon som lämnade den västliga



`984 00:36:40,380 --> 00:36:42,380`
tillställningen. Det gick inte bra.



`985 00:36:42,380 --> 00:36:44,380`
Ja, det blev varmt, blev det.



`986 00:36:44,380 --> 00:36:46,380`
Det brände inte hål



`987 00:36:46,380 --> 00:36:48,380`
i sakerna.



`988 00:36:48,380 --> 00:36:50,380`
Det är bara hygge. Just det.



`989 00:36:50,380 --> 00:36:52,380`
Men ja, så det kan man göra.



`990 00:36:52,380 --> 00:36:54,380`
Men vi har pratat lite om verktyg och vi har pratat



`991 00:36:54,380 --> 00:36:56,380`
lite om vad man kan göra med det här. Men finns det några



`992 00:36:56,380 --> 00:36:58,380`
resurser för att lära sig mer?



`993 00:36:58,380 --> 00:37:00,380`
Hur gör man faktiskt detta?



`994 00:37:00,380 --> 00:37:02,380`
Ja, när vi ändå är inne i Osman så kan vi tänka



`995 00:37:02,380 --> 00:37:04,380`
att hans bolag som säljer både UBTU och



`996 00:37:04,380 --> 00:37:06,380`
HackRF heter Great Scott Gadgets.



`997 00:37:06,380 --> 00:37:08,380`
Fantastiskt bra namn.



`998 00:37:08,380 --> 00:37:10,380`
Och på hans sajt så finns faktiskt



`999 00:37:10,380 --> 00:37:12,380`
en tutorial. En SDR-tutorial.



`1000 00:37:12,380 --> 00:37:14,380`
Jag själv har aldrig lyckats



`1001 00:37:14,380 --> 00:37:16,380`
ta mig igenom den, men jag har sett de första



`1002 00:37:16,380 --> 00:37:18,380`
två, tre avsnitten eller någonting. Det är en ganska bra start.



`1003 00:37:18,380 --> 00:37:20,380`
Ja, jag satt på



`1004 00:37:20,380 --> 00:37:22,380`
en förelärare.



`1005 00:37:22,380 --> 00:37:24,380`
Jag undrar om inte du var med också med Michael Osman?



`1006 00:37:24,380 --> 00:37:26,380`
Han körde sin live-demo.



`1007 00:37:26,380 --> 00:37:28,380`
Jävlar.



`1008 00:37:28,380 --> 00:37:30,380`
Det var över huvudet på mig.



`1009 00:37:30,380 --> 00:37:32,380`
Men det, ja.



`1010 00:37:32,380 --> 00:37:34,380`
Det var nog 44con.



`1011 00:37:34,380 --> 00:37:36,380`
Just det. När kan det ha varit?



`1012 00:37:36,380 --> 00:37:38,380`
Ja.



`1013 00:37:38,380 --> 00:37:40,380`
Inte before time långt.



`1014 00:37:40,380 --> 00:37:42,380`
Hevenhös.



`1015 00:37:42,380 --> 00:37:44,380`
14?



`1016 00:37:44,380 --> 00:37:46,380`
13.



`1017 00:37:46,380 --> 00:37:48,380`
Och det finns ju såklart



`1018 00:37:48,380 --> 00:37:50,380`
en massa talks och sånt där om det här



`1019 00:37:50,380 --> 00:37:52,380`
som man kan titta på på Youtube.



`1020 00:37:52,380 --> 00:37:54,380`
Utuben.



`1021 00:37:54,380 --> 00:37:56,380`
Bra.



`1022 00:37:56,380 --> 00:37:58,380`
Har vi något mer



`1023 00:37:58,380 --> 00:38:00,380`
vi vill säga om SDR?



`1024 00:38:00,380 --> 00:38:02,380`
I've said enough.



`1025 00:38:02,380 --> 00:38:04,380`
Känner vi oss klara där?



`1026 00:38:04,380 --> 00:38:06,380`
Tror du va?



`1027 00:38:06,380 --> 00:38:08,380`
Vi har pekat på LSD, vi har pekat på



`1028 00:38:08,380 --> 00:38:10,380`
Greggsvart Gadget. Det är egentligen det jag kan



`1029 00:38:10,380 --> 00:38:12,380`
komma om på som är såhär uppenbara.



`1030 00:38:12,380 --> 00:38:14,380`
Det var lite för länge sedan jag höll på att pilla med det här just nu.



`1031 00:38:14,380 --> 00:38:16,380`
Sen finns det ju lite mer så som man bara är intresserad



`1032 00:38:16,380 --> 00:38:18,380`
av radio såklart. Du kan ju börja ta



`1033 00:38:18,380 --> 00:38:20,380`
ett amatörradioset som jag vet att du har gjort,



`1034 00:38:20,380 --> 00:38:22,380`
Mattias. Det var flera som försökte.



`1035 00:38:22,380 --> 00:38:24,380`
Vi nämnde ingenting.



`1036 00:38:24,380 --> 00:38:26,380`
Det var inte så många som lyckades.



`1037 00:38:26,380 --> 00:38:28,380`
Jag var med.



`1038 00:38:28,380 --> 00:38:30,380`
Två gånger.



`1039 00:38:30,380 --> 00:38:32,380`
Det var för lite Facebook.



`1040 00:38:32,380 --> 00:38:34,380`
Det var



`1041 00:38:34,380 --> 00:38:36,380`
för tråkigt.



`1042 00:38:36,380 --> 00:38:38,380`
Jesper,



`1043 00:38:38,380 --> 00:38:40,380`
en jämförelse nu.



`1044 00:38:40,380 --> 00:38:42,380`
SDR-kursen kontra



`1045 00:38:42,380 --> 00:38:44,380`
CISP-kursen.



`1046 00:38:44,380 --> 00:38:46,380`
Ungefär jämförbart, nej.



`1047 00:38:46,380 --> 00:38:48,380`
Radioamatörer var nog tråkigare



`1048 00:38:48,380 --> 00:38:50,380`
än CISPen till och med.



`1049 00:38:50,380 --> 00:38:52,380`
CISPen tyckte jag var såhär, jag bryr mig inte om



`1050 00:38:52,380 --> 00:38:54,380`
om vi ska ha hundar eller



`1051 00:38:54,380 --> 00:38:56,380`
brandvarnare.



`1052 00:38:56,380 --> 00:38:58,380`
Jag tror inte de följer riktigt samma funktion.



`1053 00:38:58,380 --> 00:39:00,380`
Nej, det var just det.



`1054 00:39:00,380 --> 00:39:02,380`
Men



`1055 00:39:02,380 --> 00:39:04,380`
radiogrejerna, det var kul.



`1056 00:39:04,380 --> 00:39:06,380`
Det var jag kunde för lite. Jag hade för lite



`1057 00:39:06,380 --> 00:39:08,380`
förkunskap och jag har ingen aning om hur



`1058 00:39:08,380 --> 00:39:10,380`
mixers och blandare och filter och all



`1059 00:39:10,380 --> 00:39:12,380`
möjlig skit funkar.



`1060 00:39:12,380 --> 00:39:14,380`
Jo,



`1061 00:39:14,380 --> 00:39:16,380`
pedagogiken var ju ungefär upplagd som att det var



`1062 00:39:16,380 --> 00:39:18,380`
en gammal gubbe som läste innantill i en bok.



`1063 00:39:18,380 --> 00:39:20,380`
Så det var såhär,



`1064 00:39:20,380 --> 00:39:22,380`
det här har jag inte tid med.



`1065 00:39:22,380 --> 00:39:24,380`
Det var inte så bra, det var liksom inte



`1066 00:39:24,380 --> 00:39:26,380`
det var för mycket...



`1067 00:39:26,380 --> 00:39:28,380`
Jesper, något av det jobbigaste i mitt liv



`1068 00:39:28,380 --> 00:39:30,380`
det var när jag var på en föreläsning



`1069 00:39:30,380 --> 00:39:32,380`
Var det verkligen det jobbigaste?



`1070 00:39:32,380 --> 00:39:34,380`
om diodens ekvation



`1071 00:39:34,380 --> 00:39:36,380`
och när föreläsningen tar slut



`1072 00:39:36,380 --> 00:39:38,380`
så tänker jag hurra, nu kommer jag



`1073 00:39:38,380 --> 00:39:40,380`
aldrig mer höra någonting



`1074 00:39:40,380 --> 00:39:42,380`
om diodens ekvation. Det här



`1075 00:39:42,380 --> 00:39:44,380`
såhär tråkigt, kan inte någonting fortsätta?



`1076 00:39:44,380 --> 00:39:46,380`
Och då säger föreläsaren, ja



`1077 00:39:46,380 --> 00:39:48,380`
det här var ju en liten



`1078 00:39:48,380 --> 00:39:50,380`
lätt och trevlig introduktion



`1079 00:39:50,380 --> 00:39:52,380`
nästa föreläsning



`1080 00:39:52,380 --> 00:39:54,380`
så går vi djupare in i diodens



`1081 00:39:54,380 --> 00:39:56,380`
ekvation, och jag såhär



`1082 00:39:56,380 --> 00:39:58,380`
fuck no, den här kursen är slut.



`1083 00:39:58,380 --> 00:40:00,380`
Kommer inte



`1084 00:40:00,380 --> 00:40:02,380`
hända att jag



`1085 00:40:02,380 --> 00:40:04,380`
utsätter mig för diodens ekvation igen.



`1086 00:40:04,380 --> 00:40:06,380`
Fuck this.



`1087 00:40:06,380 --> 00:40:08,380`
Men det var väl mest såhär, det blev pedagogiken



`1088 00:40:08,380 --> 00:40:10,380`
det var ju såhär, jag har formatet



`1089 00:40:10,380 --> 00:40:12,380`
att lära sig, jag har mer av att bara sitta hemma



`1090 00:40:12,380 --> 00:40:14,380`
och läsa boken. Det är liksom



`1091 00:40:14,380 --> 00:40:16,380`
det behövs en bra pedagog om det är



`1092 00:40:16,380 --> 00:40:18,380`
ett jobbigt ämne. Och det kan man inte



`1093 00:40:18,380 --> 00:40:20,380`
skylla någon för, men samtidigt såhär



`1094 00:40:20,380 --> 00:40:22,380`
det var ju mer eller mindre ideellt, det var mysigt



`1095 00:40:22,380 --> 00:40:24,380`
det var ganska



`1096 00:40:24,380 --> 00:40:26,380`
det var Q-fysiska människor där, vilket var intressant



`1097 00:40:26,380 --> 00:40:28,380`
väldigt Q-fysiska människor som jämförde



`1098 00:40:28,380 --> 00:40:30,380`
antenner med varandra, vilket jag antar att det är en sån grej man gör



`1099 00:40:30,380 --> 00:40:32,380`
Är det antennberättning



`1100 00:40:32,380 --> 00:40:34,380`
man kallar det?



`1101 00:40:34,380 --> 00:40:36,380`
Och jag gillade det



`1102 00:40:36,380 --> 00:40:38,380`
och det var på Radiomuseet här i Göteborg



`1103 00:40:38,380 --> 00:40:40,380`
det var skitfint, jag tyckte det var roligt att gå runt och titta på gamla



`1104 00:40:40,380 --> 00:40:42,380`
radioapparater, men när det just kom till



`1105 00:40:42,380 --> 00:40:44,380`
pedagogiken såhär, det var



`1106 00:40:44,380 --> 00:40:46,380`
så bizarrt, det var några frågor



`1107 00:40:46,380 --> 00:40:48,380`
som såhär, jag vet inte



`1108 00:40:48,380 --> 00:40:50,380`
jag förstod aldrig riktigt vart frågorna kom ifrån



`1109 00:40:50,380 --> 00:40:52,380`
men frågorna



`1110 00:40:52,380 --> 00:40:54,380`
det pratade vi om. De kom från



`1111 00:40:54,380 --> 00:40:56,380`
provet Jesper. Vilket prov? Det man ska göra



`1112 00:40:56,380 --> 00:40:58,380`
för att bli amatör radiomänniska



`1113 00:40:58,380 --> 00:41:00,380`
Ja men det var ju, jag hade inte gjort något



`1114 00:41:00,380 --> 00:41:02,380`
prov. Nej, men det var förberedande



`1115 00:41:02,380 --> 00:41:04,380`
du vet. Ja men det var såhär



`1116 00:41:04,380 --> 00:41:06,380`
och frågorna på provet då för att återkoppla



`1117 00:41:06,380 --> 00:41:08,380`
det var såhär, det var, hade ingenting med det vi hade



`1118 00:41:08,380 --> 00:41:10,380`
pratat om att göra överhuvudtaget



`1119 00:41:10,380 --> 00:41:12,380`
Men du var också med två gånger



`1120 00:41:12,380 --> 00:41:14,380`
Som du säger, pedagogiken hade väl lite



`1121 00:41:14,380 --> 00:41:16,380`
Men du hade ju ganska mycket



`1122 00:41:16,380 --> 00:41:18,380`
förkunskap här upplevde jag det som



`1123 00:41:18,380 --> 00:41:20,380`
jag hade ganska bra koll, du ställde ju



`1124 00:41:20,380 --> 00:41:22,380`
liksom intelligenta frågor som jag inte



`1125 00:41:22,380 --> 00:41:24,380`
fattade någonting om, men du fick liksom



`1126 00:41:24,380 --> 00:41:26,380`
inte, du är dum i huvudet av killen där



`1127 00:41:26,380 --> 00:41:28,380`
utan farbror lös upp lite



`1128 00:41:28,380 --> 00:41:30,380`
så det var ju ändå, det träffade ändå på spektrumet



`1129 00:41:30,380 --> 00:41:32,380`
på grejer som man bör fråga, och jag var såhär



`1130 00:41:32,380 --> 00:41:34,380`
jag förstår ju ingenting, när är det



`1131 00:41:34,380 --> 00:41:36,380`
kaffe?



`1132 00:41:36,380 --> 00:41:38,380`
Man kanske kan ha tur och hitta bättre lärare



`1133 00:41:38,380 --> 00:41:40,380`
om det skulle vara så. Alltså läs boken



`1134 00:41:40,380 --> 00:41:42,380`
och gå dit sen, det hade varit bra



`1135 00:41:42,380 --> 00:41:44,380`
var mer förberedd än vad jag var. Men är det då värt att ta



`1136 00:41:44,380 --> 00:41:46,380`
ett sånt här sätt? Det beror ju på



`1137 00:41:46,380 --> 00:41:48,380`
Många har frågat när jag



`1138 00:41:48,380 --> 00:41:50,380`
frågade varför tog du aventurerad licens



`1139 00:41:50,380 --> 00:41:52,380`
och jag svarade tyvärr att jag vet inte riktigt det



`1140 00:41:52,380 --> 00:41:54,380`
Men det är ju gott att kalla sig ham radio operator



`1141 00:41:54,380 --> 00:41:56,380`
Men är det inte så att man har slagit ihop



`1142 00:41:56,380 --> 00:41:58,380`
det nu så att för att få



`1143 00:41:58,380 --> 00:42:00,380`
VHF-cert så behöver du ta en sån där va?



`1144 00:42:00,380 --> 00:42:02,380`
Nej, det behöver man inte



`1145 00:42:02,380 --> 00:42:04,380`
för VHF-cert har jag



`1146 00:42:04,380 --> 00:42:06,380`
Jo, men du kan sköta gammalt



`1147 00:42:06,380 --> 00:42:08,380`
Då ska jag behålla det. Jag tror att det bara finns



`1148 00:42:08,380 --> 00:42:10,380`
en klass nu, förutom att det fanns flera klasser



`1149 00:42:10,380 --> 00:42:12,380`
Men vänta nu, menar ni att jag



`1150 00:42:12,380 --> 00:42:14,380`
behöver inte gå den här från första början i och med att jag har



`1151 00:42:14,380 --> 00:42:16,380`
VHF-cert? Nej, så bra är det inte



`1152 00:42:16,380 --> 00:42:18,380`
Det funkar inte. Fan också. Men det finns



`1153 00:42:18,380 --> 00:42:20,380`
några band då, de här CBR-banden



`1154 00:42:20,380 --> 00:42:22,380`
Det VHF-certet däremot var ju



`1155 00:42:22,380 --> 00:42:24,380`
rätt lätt att ta



`1156 00:42:24,380 --> 00:42:26,380`
Det var ju liksom 1, 2, 3, nu är vi klara



`1157 00:42:26,380 --> 00:42:28,380`
Typ så. Ja, du ska kunna bokstäveringsalfabetet



`1158 00:42:28,380 --> 00:42:30,380`
på engelska och lite



`1159 00:42:30,380 --> 00:42:32,380`
Ja, så typ vilka kanaler är vad



`1160 00:42:32,380 --> 00:42:34,380`
Hur pratar man, hur pratar man inte



`1161 00:42:34,380 --> 00:42:36,380`
Pan och Mayday och



`1162 00:42:36,380 --> 00:42:38,380`
alltså vad är skillnaden på de här grejerna



`1163 00:42:38,380 --> 00:42:40,380`
Det var ju väldigt enkelt



`1164 00:42:40,380 --> 00:42:42,380`
För de har gjort om det där nu



`1165 00:42:42,380 --> 00:42:44,380`
Ja, jag kan inte detaljerna



`1166 00:42:44,380 --> 00:42:46,380`
för hur det funkar, men vad jag vet



`1167 00:42:46,380 --> 00:42:48,380`
Förr fanns ju flera klasser



`1168 00:42:48,380 --> 00:42:50,380`
Var du klass 1 så fick du



`1169 00:42:50,380 --> 00:42:52,380`
göra de här frekvenserna till den här effekten



`1170 00:42:52,380 --> 00:42:54,380`
Och klass 2 fick du göra detta



`1171 00:42:54,380 --> 00:42:56,380`
Och i många länder är det fortfarande så



`1172 00:42:56,380 --> 00:42:58,380`
Men jag tror att i Sverige så är det fortfarande så att det finns en enda klass bara



`1173 00:42:58,380 --> 00:43:00,380`
Och sen tror jag



`1174 00:43:00,380 --> 00:43:02,380`
att alla de andra



`1175 00:43:02,380 --> 00:43:04,380`
banden, alltså det som är såhär



`1176 00:43:04,380 --> 00:43:06,380`
CB-radio, de tror jag är helt öppna



`1177 00:43:06,380 --> 00:43:08,380`
Där får vem som helst köpa en burk och prata bara



`1178 00:43:08,380 --> 00:43:10,380`
Men jag vet inte helt säkert



`1179 00:43:10,380 --> 00:43:12,380`
Men ingen lär stoppa det?



`1180 00:43:12,380 --> 00:43:14,380`
Nej



`1181 00:43:14,380 --> 00:43:16,380`
Det kan bli en del i OS-en dock



`1182 00:43:16,380 --> 00:43:18,380`
Det är inte



`1183 00:43:18,380 --> 00:43:20,380`
Det bounds upon rätt hårt när folk inte sköter sig



`1184 00:43:20,380 --> 00:43:22,380`
på radion, för då är det dessutom så att



`1185 00:43:22,380 --> 00:43:24,380`
då kan, det är ju posteringsstyrelsen som



`1186 00:43:24,380 --> 00:43:26,380`
äger allt det här, och sköts det inte



`1187 00:43:26,380 --> 00:43:28,380`
då kan de ta bort



`1188 00:43:28,380 --> 00:43:30,380`
alltså då får ingen sända



`1189 00:43:30,380 --> 00:43:32,380`
Kollektiv bestraffning



`1190 00:43:32,380 --> 00:43:34,380`
Det är VHF short range certificate



`1191 00:43:34,380 --> 00:43:36,380`
Så det är två olika



`1192 00:43:36,380 --> 00:43:38,380`
Så det är två olika



`1193 00:43:38,380 --> 00:43:40,380`
är det



`1194 00:43:40,380 --> 00:43:42,380`
Men



`1195 00:43:42,380 --> 00:43:44,380`
just det, vad sitter man där då



`1196 00:43:44,380 --> 00:43:46,380`
i sitt garage och pratar med andra kufar?



`1197 00:43:46,380 --> 00:43:48,380`
För det är ju det jag känner såhär



`1198 00:43:48,380 --> 00:43:50,380`
lite lockad



`1199 00:43:50,380 --> 00:43:52,380`
men jag är såhär



`1200 00:43:52,380 --> 00:43:54,380`
ja, jag vet ju



`1201 00:43:54,380 --> 00:43:56,380`
hur det skulle låta hemma



`1202 00:43:56,380 --> 00:43:58,380`
om jag släppade hem en



`1203 00:43:58,380 --> 00:44:00,380`
den skulle jag kunna gömma, själva radioenheten



`1204 00:44:00,380 --> 00:44:02,380`
men antennen som jag skulle skruva upp



`1205 00:44:02,380 --> 00:44:04,380`
på altanen



`1206 00:44:04,380 --> 00:44:06,380`
Men kommer ni ihåg han



`1207 00:44:06,380 --> 00:44:08,380`
Godspeeds föreläsning



`1208 00:44:08,380 --> 00:44:10,380`
när han



`1209 00:44:10,380 --> 00:44:12,380`
Ja precis



`1210 00:44:12,380 --> 00:44:14,380`
de testade att gömma signaler



`1211 00:44:14,380 --> 00:44:16,380`
på olika sätt



`1212 00:44:16,380 --> 00:44:18,380`
de hade på någon typ



`1213 00:44:18,380 --> 00:44:20,380`
telegraflinje eller någonting



`1214 00:44:20,380 --> 00:44:22,380`
så skickade de lite extra



`1215 00:44:22,380 --> 00:44:24,380`
Var det inte satelliter han skickade till?



`1216 00:44:24,380 --> 00:44:26,380`
De körde lite olika där



`1217 00:44:26,380 --> 00:44:28,380`
men en av dem var i vart fall att



`1218 00:44:28,380 --> 00:44:30,380`
om vi förvränger signalen såhär



`1219 00:44:30,380 --> 00:44:32,380`
så är det ju fortfarande som



`1220 00:44:32,380 --> 00:44:34,380`
som en telegraf



`1221 00:44:34,380 --> 00:44:36,380`
eller vad det fan nu var för något



`1222 00:44:36,380 --> 00:44:38,380`
det var bara det att det var ett hörbart fördom som lyssnade



`1223 00:44:38,380 --> 00:44:40,380`
med örat på det



`1224 00:44:40,380 --> 00:44:42,380`
så kunde man höra att signalen lät lite fel



`1225 00:44:42,380 --> 00:44:44,380`
och det slutade med till hans förvåning



`1226 00:44:44,380 --> 00:44:46,380`
att han liksom blev påringd



`1227 00:44:46,380 --> 00:44:48,380`
och står liksom en gammal



`1228 00:44:48,380 --> 00:44:50,380`
skäggig pensionär



`1229 00:44:50,380 --> 00:44:52,380`
som undrar vad i helvete han håller på med



`1230 00:44:52,380 --> 00:44:54,380`
för det låter fel



`1231 00:44:54,380 --> 00:44:56,380`
när han telegraferar



`1232 00:44:56,380 --> 00:44:58,380`
den här upplevelsen



`1233 00:44:58,380 --> 00:45:00,380`
liksom att en samling arga



`1234 00:45:00,380 --> 00:45:02,380`
pensionärer har



`1235 00:45:02,380 --> 00:45:04,380`
för det första med att störa sig på att någon



`1236 00:45:04,380 --> 00:45:06,380`
telegraferar sig låter konstigt



`1237 00:45:06,380 --> 00:45:08,380`
och sen börja att liksom triangulera



`1238 00:45:08,380 --> 00:45:10,380`
och leta där på vem är



`1239 00:45:10,380 --> 00:45:12,380`
jäveln som låter konstigt



`1240 00:45:12,380 --> 00:45:14,380`
och hur får vi honom att sluta



`1241 00:45:14,380 --> 00:45:16,380`
låta konstigt?



`1242 00:45:16,380 --> 00:45:18,380`
jag tror att processen var det roliga där



`1243 00:45:18,380 --> 00:45:20,380`
ja



`1244 00:45:20,380 --> 00:45:22,380`
varför



`1245 00:45:22,380 --> 00:45:24,380`
folk håller på med amatörradio



`1246 00:45:24,380 --> 00:45:26,380`
det är ju väldigt olika



`1247 00:45:26,380 --> 00:45:28,380`
det finns ju nämligen typ en miljard



`1248 00:45:28,380 --> 00:45:30,380`
olika former av amatörradio



`1249 00:45:30,380 --> 00:45:32,380`
en form som jag börjar titta lite på nu



`1250 00:45:32,380 --> 00:45:34,380`
det är



`1251 00:45:34,380 --> 00:45:36,380`
AMSAT som det heter



`1252 00:45:36,380 --> 00:45:38,380`
det vill säga du pratar med satelliter



`1253 00:45:38,380 --> 00:45:40,380`
det är coolt



`1254 00:45:40,380 --> 00:45:42,380`
du snackade också om att studsa saker på molnen



`1255 00:45:42,380 --> 00:45:44,380`
ja det kan man också göra, molnstuds som det heter



`1256 00:45:44,380 --> 00:45:46,380`
jag tror att man typ använder



`1257 00:45:46,380 --> 00:45:48,380`
just vof-frekvenser för det faktiskt



`1258 00:45:48,380 --> 00:45:50,380`
var det inte ISS som folk studsade



`1259 00:45:50,380 --> 00:45:52,380`
signaler mot också?



`1260 00:45:52,380 --> 00:45:54,380`
man kan studsa så mycket men du kan prata med ISS



`1261 00:45:54,380 --> 00:45:56,380`
eller lyssna på ISS, den skickar telemetri



`1262 00:45:56,380 --> 00:45:58,380`
ner så den kan du lyssna på



`1263 00:45:58,380 --> 00:46:00,380`
jag tror den hade en speciell studssamordning



`1264 00:46:00,380 --> 00:46:02,380`
anser jag



`1265 00:46:02,380 --> 00:46:04,380`
det finns sådana satelliter som är till som relays



`1266 00:46:04,380 --> 00:46:06,380`
det vill säga att du skickar upp dem



`1267 00:46:06,380 --> 00:46:08,380`
och så studsar den ner mot jorden



`1268 00:46:08,380 --> 00:46:10,380`
och det är för att du ska komma runt krökningen



`1269 00:46:10,380 --> 00:46:12,380`
jordens krökning då



`1270 00:46:12,380 --> 00:46:14,380`
det finns massa tekniker för hur du ska göra just det



`1271 00:46:14,380 --> 00:46:16,380`
komma runt jordens krökning



`1272 00:46:16,380 --> 00:46:18,380`
inom vissa frekvenser



`1273 00:46:18,380 --> 00:46:20,380`
men jorden är ju platt



`1274 00:46:20,380 --> 00:46:22,380`
aa, just det



`1275 00:46:22,380 --> 00:46:24,380`
det finns sådana här tävlingar



`1276 00:46:24,380 --> 00:46:26,380`
eller så kör man riktig långvåg



`1277 00:46:26,380 --> 00:46:28,380`
ja



`1278 00:46:28,380 --> 00:46:30,380`
det är såhär vad det är



`1279 00:46:30,380 --> 00:46:32,380`
160 meter tror jag det var någon som



`1280 00:46:32,380 --> 00:46:34,380`
nu vet jag inte riktigt vilken frekvens det är



`1281 00:46:34,380 --> 00:46:36,380`
kan man inte studsa på stratosfären?



`1282 00:46:36,380 --> 00:46:38,380`
jo



`1283 00:46:38,380 --> 00:46:40,380`
40-20 metersbandet tror jag till exempel



`1284 00:46:40,380 --> 00:46:42,380`
studsar ganska bra



`1285 00:46:42,380 --> 00:46:44,380`
i stratosfären



`1286 00:46:44,380 --> 00:46:46,380`
och det finns flera olika varianter där



`1287 00:46:46,380 --> 00:46:48,380`
det finns studsar mot meteorer



`1288 00:46:48,380 --> 00:46:50,380`
aa, coolt



`1289 00:46:50,380 --> 00:46:52,380`
det finns massor med sådana här dumheter



`1290 00:46:52,380 --> 00:46:54,380`
studsar mot jester



`1291 00:46:54,380 --> 00:46:56,380`
det är en helt ny värld



`1292 00:46:56,380 --> 00:46:58,380`
det finns sajter som är specialister



`1293 00:46:58,380 --> 00:47:00,380`
på hur solen beter sig just nu



`1294 00:47:00,380 --> 00:47:02,380`
för att det påverkar nämligen i vilken mån



`1295 00:47:02,380 --> 00:47:04,380`
du kan nå



`1296 00:47:04,380 --> 00:47:06,380`
till exempel över atlanten och sådant



`1297 00:47:06,380 --> 00:47:08,380`
under vissa frekvenser



`1298 00:47:08,380 --> 00:47:10,380`
man kan alltså nörda ner sig precis hur långt man vill



`1299 00:47:10,380 --> 00:47:12,380`
som i allt annat



`1300 00:47:12,380 --> 00:47:14,380`
TSS är en bra studs för



`1301 00:47:14,380 --> 00:47:16,380`
2 meter till 23



`1302 00:47:16,380 --> 00:47:18,380`
2 meter och 23



`1303 00:47:18,380 --> 00:47:20,380`
centimeter



`1304 00:47:20,380 --> 00:47:22,380`
det ser man



`1305 00:47:22,380 --> 00:47:24,380`
om måtten säger något



`1306 00:47:24,380 --> 00:47:26,380`
2 meter är väl



`1307 00:47:26,380 --> 00:47:28,380`
en långare eller lägre



`1308 00:47:28,380 --> 00:47:30,380`
144 megahertz är det typiskt



`1309 00:47:30,380 --> 00:47:32,380`
det räknar man ju ut lätt du vet



`1310 00:47:32,380 --> 00:47:34,380`
nej jag kan det bara utan till



`1311 00:47:34,380 --> 00:47:36,380`
det är sådant man tvingas lära sig



`1312 00:47:36,380 --> 00:47:38,380`
om man klarar provet



`1313 00:47:38,380 --> 00:47:40,380`
144 megahertz är ju jaktradioband



`1314 00:47:40,380 --> 00:47:42,380`
det kan nog ligga där någonstans också



`1315 00:47:42,380 --> 00:47:44,380`
studsar man gärna på ISS



`1316 00:47:44,380 --> 00:47:46,380`
hoppas jag sa rätt nu



`1317 00:47:46,380 --> 00:47:48,380`
det är jobbigt att få sikta honom för han rör ju på sig



`1318 00:47:48,380 --> 00:47:50,380`
eller hur man får liksom



`1319 00:47:50,380 --> 00:47:52,380`
155 förlåt 155 är jaktradioband



`1320 00:47:52,380 --> 00:47:54,380`
men jag



`1321 00:47:54,380 --> 00:47:56,380`
måste fylla i vad Jesper sa där



`1322 00:47:56,380 --> 00:47:58,380`
just det här radiomuseet



`1323 00:47:58,380 --> 00:48:00,380`
ligger i Lindholmen



`1324 00:48:00,380 --> 00:48:02,380`
så om du är i Göteborg



`1325 00:48:02,380 --> 00:48:04,380`
så man bör gå dit



`1326 00:48:04,380 --> 00:48:06,380`
det är en väldigt speciell plats



`1327 00:48:06,380 --> 00:48:08,380`
det är mäktigt ställe de har allt möjligt



`1328 00:48:08,380 --> 00:48:10,380`
framförallt har de jävligt mycket radioapparater



`1329 00:48:10,380 --> 00:48:12,380`
alltså det är fan vägg



`1330 00:48:12,380 --> 00:48:14,380`
golv till tak så är det radioapparater



`1331 00:48:14,380 --> 00:48:16,380`
sjuka mängder radioapparater



`1332 00:48:16,380 --> 00:48:18,380`
och alla möjliga tillämpningar



`1333 00:48:18,380 --> 00:48:20,380`
alltifrån liksom



`1334 00:48:20,380 --> 00:48:22,380`
hemmapylar sen 1800-talet



`1335 00:48:22,380 --> 00:48:24,380`
känns det som



`1336 00:48:24,380 --> 00:48:26,380`
och nya militärgrejer



`1337 00:48:26,380 --> 00:48:28,380`
båtgrejer allt möjligt



`1338 00:48:28,380 --> 00:48:30,380`
det är ju coolt massa fräcka antenner också



`1339 00:48:30,380 --> 00:48:32,380`
det går ju inte att missa byggnaden kan man inte säga



`1340 00:48:32,380 --> 00:48:34,380`
det är svårt att hitta ingången i



`1341 00:48:34,380 --> 00:48:36,380`
den ligger ju jämte vad är det det heter nu



`1342 00:48:36,380 --> 00:48:38,380`
är det här food market eller vad heter det



`1343 00:48:38,380 --> 00:48:40,380`
Lindholmen street food market



`1344 00:48:40,380 --> 00:48:42,380`
ja så heter det jämte det är precis



`1345 00:48:42,380 --> 00:48:44,380`
en sån här grej när de



`1346 00:48:44,380 --> 00:48:46,380`
lyckas exploita



`1347 00:48:46,380 --> 00:48:48,380`
basband och processorer



`1348 00:48:48,380 --> 00:48:50,380`
och sånt som typ en del



`1349 00:48:50,380 --> 00:48:52,380`
telefoner och sånt har inträffat



`1350 00:48:52,380 --> 00:48:54,380`
är det liksom



`1351 00:48:54,380 --> 00:48:56,380`
vad är det någonstans



`1352 00:48:56,380 --> 00:48:58,380`
som attackdetonerar



`1353 00:48:58,380 --> 00:49:00,380`
är det nere i SDR modulen



`1354 00:49:00,380 --> 00:49:02,380`
på den eller vad är det som



`1355 00:49:02,380 --> 00:49:04,380`
händer egentligen



`1356 00:49:04,380 --> 00:49:06,380`
ja typ det är nog inte i radiodelen men



`1357 00:49:06,380 --> 00:49:08,380`
jag kan gissa på att det är parsen efter det



`1358 00:49:08,380 --> 00:49:10,380`
vi lämnar över det till CPUn sen



`1359 00:49:10,380 --> 00:49:12,380`
för det var väl några som typ lyckades



`1360 00:49:12,380 --> 00:49:14,380`
bonka eller vad man nu säger



`1361 00:49:14,380 --> 00:49:16,380`
på en massa



`1362 00:49:16,380 --> 00:49:18,380`
Android och



`1363 00:49:18,380 --> 00:49:20,380`
det var en hel bunt mobiltelefon



`1364 00:49:20,380 --> 00:49:22,380`
när du kunde



`1365 00:49:22,380 --> 00:49:24,380`
Iphone hade ju det också



`1366 00:49:24,380 --> 00:49:26,380`
en utav de första



`1367 00:49:26,380 --> 00:49:28,380`
Ralf Weissman tror jag han hette



`1368 00:49:28,380 --> 00:49:30,380`
som gjorde det eller något där



`1369 00:49:30,380 --> 00:49:32,380`
och det är



`1370 00:49:32,380 --> 00:49:34,380`
det är svårt att göra men det är



`1371 00:49:34,380 --> 00:49:36,380`
sån jävla dongeljävel



`1372 00:49:36,380 --> 00:49:38,380`
en sån där jävla dongeljävel



`1373 00:49:38,380 --> 00:49:40,380`
för det kan väl inte sändas



`1374 00:49:40,380 --> 00:49:42,380`
men det är väl svårt att analysera



`1375 00:49:42,380 --> 00:49:44,380`
den når i många fall



`1376 00:49:44,380 --> 00:49:46,380`
till 2G GSM



`1377 00:49:46,380 --> 00:49:48,380`
om man säger så för de ligger där



`1378 00:49:48,380 --> 00:49:50,380`
17, 50, 18, 50, 90, 50



`1379 00:49:50,380 --> 00:49:52,380`
så viss utav chipset den når dit upp



`1380 00:49:52,380 --> 00:49:54,380`
så du kan titta på telekomtrafik



`1381 00:49:54,380 --> 00:49:56,380`
men för att kunna



`1382 00:49:56,380 --> 00:49:58,380`
avkoda den meningsfullt



`1383 00:49:58,380 --> 00:50:00,380`
så är datarejten är så sjukt snabb



`1384 00:50:00,380 --> 00:50:02,380`
så då måste du ofta ha en jävligt bra klocka



`1385 00:50:02,380 --> 00:50:04,380`
och det har inte SDR-enheten



`1386 00:50:04,380 --> 00:50:06,380`
så jag tror att det var det som var



`1387 00:50:06,380 --> 00:50:08,380`
en av de revolutionerade grejerna med BladeRF



`1388 00:50:08,380 --> 00:50:10,380`
det var dels att den hade tillräckligt hög



`1389 00:50:10,380 --> 00:50:12,380`
precision och tillräckligt bra klocka



`1390 00:50:12,380 --> 00:50:14,380`
och så dessutom då att sändaren



`1391 00:50:14,380 --> 00:50:16,380`
och mottagaren kunde dela på den här klockan



`1392 00:50:16,380 --> 00:50:18,380`
så det var det som gjorde att då kunde man för första gången



`1393 00:50:18,380 --> 00:50:20,380`
analysera GSM-trafik



`1394 00:50:20,380 --> 00:50:22,380`
på ett helt annat sätt



`1395 00:50:22,380 --> 00:50:24,380`
och därmed också agera på basstation



`1396 00:50:24,380 --> 00:50:26,380`
Japp, därmed även det



`1397 00:50:26,380 --> 00:50:28,380`
Jag antar att man får



`1398 00:50:28,380 --> 00:50:30,380`
om vi ska slänga oss med sexa ord



`1399 00:50:30,380 --> 00:50:32,380`
så man får väl kämpa mot Nyqvist-teoremer



`1400 00:50:32,380 --> 00:50:34,380`
och sånt också att



`1401 00:50:34,380 --> 00:50:36,380`
vill du komma upp i höga mingahertsen och se



`1402 00:50:36,380 --> 00:50:38,380`
så måste du väl ligga



`1403 00:50:38,380 --> 00:50:40,380`
över för att få en hyfsad signal



`1404 00:50:40,380 --> 00:50:42,380`
Jag tror inte det är ett jätteproblem



`1405 00:50:42,380 --> 00:50:44,380`
men det är riktigt



`1406 00:50:44,380 --> 00:50:46,380`
För du snackade om blandarna, sänkte de en



`1407 00:50:46,380 --> 00:50:48,380`
eller vad gjorde den här blandaren



`1408 00:50:48,380 --> 00:50:50,380`
som vi pratade om i början



`1409 00:50:50,380 --> 00:50:52,380`
Ja, den



`1410 00:50:52,380 --> 00:50:54,380`
den flyttar ner signalen



`1411 00:50:54,380 --> 00:50:56,380`
till ett behändigare spektrum



`1412 00:50:56,380 --> 00:50:58,380`
Okej, så att om jag vill analysera



`1413 00:50:58,380 --> 00:51:00,380`
10 000 GHz så kan jag fundera



`1414 00:51:00,380 --> 00:51:02,380`
och jobba med mycket långsammastigheter



`1415 00:51:02,380 --> 00:51:04,380`
Jag skulle säga till exempel att du har en signal just på



`1416 00:51:04,380 --> 00:51:06,380`
kanske inte 10 000 GHz men



`1417 00:51:06,380 --> 00:51:10,380`
den ligger på 2,4 GHz



`1418 00:51:10,380 --> 00:51:12,380`
och du då blandar



`1419 00:51:12,380 --> 00:51:16,380`
med 2,38 GHz



`1420 00:51:16,380 --> 00:51:18,380`
så får du summan, det vill säga



`1421 00:51:18,380 --> 00:51:20,380`
nästan 5



`1422 00:51:20,380 --> 00:51:22,380`
och så får du differensen också



`1423 00:51:22,380 --> 00:51:24,380`
det vill säga under 0,1



`1424 00:51:24,380 --> 00:51:26,380`
så då kommer du nu



`1425 00:51:26,380 --> 00:51:28,380`
i ett behändigare frekvensformat



`1426 00:51:28,380 --> 00:51:30,380`
och då blir väl Nyqvist-teoremet ett mindre problem



`1427 00:51:30,380 --> 00:51:32,380`
Okej



`1428 00:51:32,380 --> 00:51:34,380`
Du slipper sampla



`1429 00:51:34,380 --> 00:51:36,380`
dubbla



`1430 00:51:36,380 --> 00:51:38,380`
riktiga frekvenser om man säger så



`1431 00:51:38,380 --> 00:51:40,380`
utan istället så kan du gå ner och titta på signalen



`1432 00:51:40,380 --> 00:51:42,380`
som kanske, jag menar det kan ju vara så att signalen ligger



`1433 00:51:42,380 --> 00:51:44,380`
den kanske bara är, om du till exempel tar



`1434 00:51:44,380 --> 00:51:46,380`
om du gör en direkt



`1435 00:51:46,380 --> 00:51:48,380`
en direkt modulation



`1436 00:51:48,380 --> 00:51:50,380`
med voice



`1437 00:51:50,380 --> 00:51:52,380`
på en bärvåg, så jag menar vad är röst



`1438 00:51:52,380 --> 00:51:54,380`
det är någonstans mellan 50 Hz



`1439 00:51:54,380 --> 00:51:56,380`
och 10 000 Hz



`1440 00:51:56,380 --> 00:51:58,380`
Ja, inte så högt, då får du vara en bra sopran



`1441 00:51:58,380 --> 00:52:00,380`
Ja, vad kan det vara, 100 till



`1442 00:52:00,380 --> 00:52:02,380`
4-5 000



`1443 00:52:02,380 --> 00:52:04,380`
Ja, någonstans där har du röst



`1444 00:52:04,380 --> 00:52:06,380`
Så det är ganska litet frekvensspektrum för just



`1445 00:52:06,380 --> 00:52:08,380`
voice



`1446 00:52:08,380 --> 00:52:10,380`
och sen lägger man bara det på en bärvåg



`1447 00:52:10,380 --> 00:52:12,380`
så att om du då kan få bli av med bärvågen



`1448 00:52:12,380 --> 00:52:14,380`
så är det väldigt mycket lättare att få sampla sen



`1449 00:52:14,380 --> 00:52:16,380`
Vad är det som var så sexistiskt med



`1450 00:52:16,380 --> 00:52:18,380`
GSM i början



`1451 00:52:18,380 --> 00:52:20,380`
Den var ju modellerad så att kvinnor



`1452 00:52:20,380 --> 00:52:22,380`
kunde inte prata ordentligt i telefonen



`1453 00:52:22,380 --> 00:52:24,380`
Ja, det lät sämre precis



`1454 00:52:24,380 --> 00:52:26,380`
Du klippte toppen



`1455 00:52:26,380 --> 00:52:28,380`
på deras röst



`1456 00:52:28,380 --> 00:52:30,380`
Den var gjord för en bärutong



`1457 00:52:30,380 --> 00:52:32,380`
Den var gjord för det



`1458 00:52:32,380 --> 00:52:34,380`
Nej



`1459 00:52:34,380 --> 00:52:36,380`
Med de orden så tror jag att vi tar och drar



`1460 00:52:36,380 --> 00:52:38,380`
den här ständiga avsnittet om Software Defined Radio



`1461 00:52:38,380 --> 00:52:40,380`
för den här gången, då får vi se ifall vi måste vända till



`1462 00:52:40,380 --> 00:52:42,380`
så i framtiden



`1463 00:52:42,380 --> 00:52:44,380`
Coolt, det är mina surkass



`1464 00:52:44,380 --> 00:52:46,380`
Jag var på analog-elektronik



`1465 00:52:46,380 --> 00:52:48,380`
i en linjär system



`1466 00:52:48,380 --> 00:52:50,380`
SigSys när vi pratade om det här



`1467 00:52:50,380 --> 00:52:52,380`
Alright



`1468 00:52:54,380 --> 00:52:56,380`
Jag som pratade till Johan i Värmland



`1469 00:52:56,380 --> 00:52:58,380`
med Halle och Mattias idag



`1470 00:52:58,380 --> 00:53:00,380`
på en bärvåg



`1471 00:53:00,380 --> 00:53:02,380`
Jesper Larsson



`1472 00:53:02,380 --> 00:53:04,380`
och Peter Magnusson



`1473 00:53:04,380 --> 00:53:06,380`
Analog där av Ondo



`1474 00:53:06,380 --> 00:53:08,380`
Ha det så bra



`1475 00:53:08,380 --> 00:53:10,380`
Hej



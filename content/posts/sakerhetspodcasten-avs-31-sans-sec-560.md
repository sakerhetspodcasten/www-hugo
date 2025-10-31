---
date: '2014-09-04T14:23:29'
lastmod: '2018-09-26T08:31:03'
tags:
- tema
title: Säkerhetspodcasten avs.31 - SANS SEC 560
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sans560mixdown_1.mp3)

## Innehåll

Detta är det trettioförsta ordinarie avsnittet av Säkerhetspodcasten, inspelat av
Johan och Jesper under SANS SEC 560-kursen i Berlin. Vi går igenom dag för dag vår
erfarenhet av kursen och försöker ge en så bra bild som möjligt av hur den är utformad
och vilka som bör gå den.

Inspelat: 2014-06-15 - 21. Längd: 52:43.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:21,960`
Hej och välkommen till Säkerhetspodcasten, alldeles strax så ska ni få höra ett avsnitt inspirerat av mig och Jesper i Berlin.



`2 00:00:21,960 --> 00:00:32,820`
Ja, där vi går igenom lite veckan som var med SANS 560-kursen. Men först så har vi ett medlande från en sponsor, kan vi säga så?



`3 00:00:32,960 --> 00:00:33,740`
Ja, det kan vi väl säga.



`4 00:00:33,840 --> 00:00:44,540`
Ja, vi vill ju promota säkerhetsvärlden så mycket som det bara går och att vi får ökad förståelse för det där hemska ämnet. Så, SEC-T.



`5 00:00:45,140 --> 00:00:47,280`
Det är en konferens som går i Stockholm.



`6 00:00:47,660 --> 00:00:50,880`
Japp, den 18 och 19 september.



`7 00:00:50,880 --> 00:00:53,280`
I år så att det är snart. Snabba puckar.



`8 00:00:53,600 --> 00:01:03,320`
Japp, riktigt snabba puckar. Och det här kommer ju vara lite fräcka namn då. Travis Goodspeed och David Jacoby och även Hugo T.



`9 00:01:03,420 --> 00:01:05,980`
Så du har killen som gjorde den där flygplansäkerheten?



`10 00:01:06,140 --> 00:01:07,160`
Just det, just det.



`11 00:01:07,380 --> 00:01:13,140`
Och Travis Goodspeed kommer väl, som han brukar, snacka om proprietära typ wifi-protokoll och sådana grejer va?



`12 00:01:13,180 --> 00:01:15,160`
Ja, hoppas han det blir lite om HackRF.



`13 00:01:15,340 --> 00:01:16,040`
Han blir lärare i det.



`14 00:01:16,360 --> 00:01:17,340`
Riktigt coolt projekt.



`15 00:01:17,340 --> 00:01:24,040`
Riktigt. Och vi tänkte att vi skulle, eller vi har fått äran egentligen av SEC-T och delat ut lite biljetter.



`16 00:01:24,120 --> 00:01:26,860`
Precis, i samarbete med dem så promotar vi den här konferensen lite.



`17 00:01:27,000 --> 00:01:29,880`
Ja, så vill du gå på SEC-T?



`18 00:01:31,300 --> 00:01:31,980`
Vilket du vill.



`19 00:01:32,120 --> 00:01:46,300`
Vilket du vill, det är där man ska vara. Så om du känner att du verkligen vill vara med och vara en del av den coola crowden så ska du så snabbt du bara hör det här.



`20 00:01:46,300 --> 00:01:47,260`
Precis nu.



`21 00:01:47,340 --> 00:01:49,740`
Alltså, kasta dig in på Twitter.



`22 00:01:49,740 --> 00:01:50,240`
Yes.



`23 00:01:50,580 --> 00:01:51,080`
Och?



`24 00:01:51,260 --> 00:01:52,500`
Lämna en motivering.



`25 00:01:52,660 --> 00:01:55,740`
Till varför just du ska gå på SEC-T.



`26 00:01:55,740 --> 00:01:57,100`
Precis, en kort motivering.



`27 00:01:58,320 --> 00:02:07,080`
Den bästa kommer vi välja ut, eller de två bästa för vi har nämligen två biljetter till ett värde av 4.375 kronor styck att lotta ut.



`28 00:02:07,080 --> 00:02:13,060`
Men det kommer inte jag ut. Vi kommer välja de två bästa motiveringarna som har kommit in till oss på måndagen den åttonde.



`29 00:02:13,300 --> 00:02:13,800`
Yes.



`30 00:02:14,220 --> 00:02:17,220`
Och sen så kommer de två personerna bli kontaktade över Twitter.



`31 00:02:17,340 --> 00:02:17,740`
Ja.



`32 00:02:18,220 --> 00:02:19,620`
Och få varsin biljett.



`33 00:02:19,800 --> 00:02:19,940`
Ja.



`34 00:02:21,080 --> 00:02:22,860`
Och sen får de ta sig ut till Stockholm då helt enkelt.



`35 00:02:23,000 --> 00:02:24,820`
Ja, om man nu är från västkusten.



`36 00:02:25,000 --> 00:02:29,240`
Och jag har hört dessutom rykten om att det kommer vara några representanter från Säkerhetsbukasterna på plats.



`37 00:02:29,240 --> 00:02:36,660`
Ja, stämmer bra. Jag och Peter Magnusson kommer vara på plats och göra intervjuer på alla de coola talarna.



`38 00:02:36,820 --> 00:02:41,200`
Och även göra en recap över konferensen i stort.



`39 00:02:41,340 --> 00:02:44,220`
Precis, så där kan man säkert vara och ta en vers med dem och sånt om man vill.



`40 00:02:44,560 --> 00:02:44,820`
Ja.



`41 00:02:45,700 --> 00:02:46,740`
Men som sagt, ja.



`42 00:02:47,340 --> 00:02:48,240`
23 september.



`43 00:02:48,540 --> 00:02:50,400`
Säk-T, Stockholm, grymma talare.



`44 00:02:50,420 --> 00:02:52,340`
Det är på säk-t.org om ni vill ha mer information.



`45 00:02:53,300 --> 00:02:59,880`
Och gå in direkt på Twitter, skriv en motivering nu och glöm inte att nämna att SAK-podcasten där så att vi kan hitta den.



`46 00:03:00,160 --> 00:03:00,300`
Ja.



`47 00:03:01,020 --> 00:03:02,560`
Så, ja, lycka till.



`48 00:03:02,940 --> 00:03:03,680`
Ha det gött. Hej\!



`49 00:03:03,680 --> 00:03:03,800`
Hej\!



`50 00:03:06,480 --> 00:03:08,940`
Hej och välkommen till Säkerhetspodcasten.



`51 00:03:09,620 --> 00:03:17,060`
Det här är ett extrainsatt avsnitt kan man säga som handlar om min och Jespers erfarenhet.



`52 00:03:17,340 --> 00:03:20,500`
Av att gå SANS-SEC 560-kurs i Berlin.



`53 00:03:21,380 --> 00:03:25,140`
Så jag sitter här med Jesper i lobbyn till Radisson Blue här i mitten på Berlin.



`54 00:03:25,540 --> 00:03:26,160`
Stämmer bra det.



`55 00:03:26,200 --> 00:03:32,100`
Och vi kommer ha en kort summering om varje dags lektionen egentligen.



`56 00:03:32,360 --> 00:03:36,040`
Precis, vad vi har tyckt var bra och mindre bra erfarenheten helt enkelt.



`57 00:03:36,260 --> 00:03:36,500`
Ja.



`58 00:03:36,500 --> 00:03:43,040`
Så tanken är att man ska kunna använda det här för att få en känsla för ifall detta är den typen av kurs som man vill gå.



`59 00:03:44,400 --> 00:03:44,720`
Och så vidare.



`60 00:03:45,280 --> 00:03:47,080`
Ja, det stämmer bra det.



`61 00:03:47,340 --> 00:03:53,720`
Vi har precis avslutat den dagen när vi började klockan nio i morse och klockan är nu lite, ja närmare sig halv sju ungefär.



`62 00:03:53,820 --> 00:03:54,820`
Så det har varit en ganska lång dag.



`63 00:03:55,300 --> 00:03:57,500`
Mm, vi har verkligen precis blivit klara kan man säga.



`64 00:03:57,740 --> 00:03:59,140`
Ja, men väldigt bra.



`65 00:03:59,400 --> 00:04:03,880`
Kort så är det väldigt, man har inte, man har verkligen inte haft långtråkigt.



`66 00:04:04,000 --> 00:04:05,660`
Det har gått väldigt, väldigt, väldigt, väldigt fort.



`67 00:04:05,880 --> 00:04:10,300`
Ja, alltså vi, den här kursen i det här fallet hålls av en kille som heter James Line.



`68 00:04:11,020 --> 00:04:15,140`
Som är Technical Research Lead på Sophos.



`69 00:04:15,140 --> 00:04:16,540`
Ja, Sophos Security.



`70 00:04:17,340 --> 00:04:18,300`
Grymt duktig kille.



`71 00:04:18,540 --> 00:04:22,480`
Ja, har gjort en rad TED Talks också som är väldigt bra.



`72 00:04:22,560 --> 00:04:24,780`
Väldigt karismatisk och mycket energi.



`73 00:04:24,940 --> 00:04:28,300`
Man ser att det är väldigt mycket passion bakom hans sätt att hålla kurs.



`74 00:04:28,620 --> 00:04:31,000`
Vilket är väldigt trevligt för någon som är med.



`75 00:04:33,000 --> 00:04:35,500`
Takeaway från första dagen, väldigt tekniskt.



`76 00:04:37,020 --> 00:04:44,080`
Inte så jättemycket nytt, men han besitter en duktig kunskap och jag tror att det här kommer bli en fantastisk vecka.



`77 00:04:44,080 --> 00:04:47,220`
Ja, så den här kursen är indelad i några olika delar.



`78 00:04:47,340 --> 00:04:53,980`
Uppdelat över sex dagar och idag den första har handlat om, eller har legat under rubriken Planning & Recon.



`79 00:04:53,980 --> 00:05:03,540`
Så det har varit väldigt, hur man säger, teoretiskt ändå för att vara en såhär tekniskt, rigorös kurs som det här än ska vara.



`80 00:05:03,540 --> 00:05:06,040`
Det har varit väldigt mycket fokus i början på typ...



`81 00:05:06,040 --> 00:05:09,540`
Scope, uppdrag, uppdragsbeskrivning egentligen på svenska och...



`82 00:05:09,540 --> 00:05:11,540`
Hur man definierar vad som ska göras.



`83 00:05:11,540 --> 00:05:16,540`
Ja, och hur man ser till att man inte ramlar utanför uppdragsbeskrivningar och att man verkligen håller sig på banan.



`84 00:05:16,540 --> 00:05:17,040`
Ja, och hur man ser till att man inte ramlar utanför uppdragsbeskrivningar och att man verkligen håller sig på banan.



`85 00:05:17,040 --> 00:05:17,540`
Ja, och hur man ser till att man inte ramlar utanför uppdragsbeskrivningar och att man verkligen håller sig på banan.



`86 00:05:17,540 --> 00:05:20,540`
En ganska rigorös metodgenomgång egentligen.



`87 00:05:20,540 --> 00:05:21,040`
Ja.



`88 00:05:21,040 --> 00:05:25,040`
Hur klassar vi ett pentest egentligen?



`89 00:05:25,040 --> 00:05:33,040`
Och det är ju egentligen, vi glömde ju säga det, men Sunsec 560, den kursen handlar om Network Penetration Testing och Ethical Hacking.



`90 00:05:33,040 --> 00:05:39,040`
Och kommer i sin tur här kan man säga som en prep för att gå G-Pen, alltså.



`91 00:05:39,040 --> 00:05:43,040`
Det är GIACs penetrationstestningscertifiering.



`92 00:05:43,040 --> 00:05:45,040`
Yes, och det är någonting vi kommer att göra här.



`93 00:05:45,040 --> 00:05:46,240`
Förhoppningsvis.



`94 00:05:46,240 --> 00:05:46,740`
Ja.



`95 00:05:46,740 --> 00:05:53,740`
Så vi börjar det i dag med att verkligen som Jesper sa, gå igenom metodologi egentligen.



`96 00:05:53,740 --> 00:05:57,740`
Hur förbereder man sig innan man liksom sätter sig vid datorn egentligen?



`97 00:05:57,740 --> 00:05:58,240`
Ja.



`98 00:05:58,240 --> 00:06:00,740`
Hur integrerar man med kunden? Vilka frågor är det bra att ställa?



`99 00:06:00,740 --> 00:06:04,740`
Hur scopar man ut ett pentest på ett bra sätt?



`100 00:06:04,740 --> 00:06:06,740`
Hur undviker man scopedrift?



`101 00:06:06,740 --> 00:06:10,740`
Vilka metodologi ska man använda när man väl börjar testa och sådär?



`102 00:06:10,740 --> 00:06:14,740`
Ja, och även lite genomgång på vilka olika typer av pentest det finns.



`103 00:06:14,740 --> 00:06:15,740`
Jag vet, ni som lyssnar på podcast.



`104 00:06:16,240 --> 00:06:23,240`
Ni har ju hört oss prata om Black Box och White Box och nu även Crystal Box som introducerades av Suns då.



`105 00:06:23,240 --> 00:06:25,240`
Som är väl det vi kallar White Box egentligen.



`106 00:06:25,240 --> 00:06:25,740`
Ja.



`107 00:06:25,740 --> 00:06:29,240`
Där man sitter med nästan alla för, ja.



`108 00:06:29,240 --> 00:06:31,240`
Ja, men man har väldigt mycket information egentligen.



`109 00:06:31,240 --> 00:06:35,240`
Precis, du sitter med Config och User Access förmodligen och så.



`110 00:06:35,240 --> 00:06:38,240`
Det är ju för att göra det hela lite mer kostnadseffektivt.



`111 00:06:38,240 --> 00:06:38,740`
Ja.



`112 00:06:38,740 --> 00:06:42,240`
Som James Lang sa, om vi har en vecka så har den angripat i två år.



`113 00:06:42,240 --> 00:06:44,240`
Ja, unlimited time.



`114 00:06:44,240 --> 00:06:44,740`
Ja.



`115 00:06:44,740 --> 00:06:49,740`
Och vi kommer oftast alltid ha det problemet att vi kommer alltid att få göra en begränsad insats.



`116 00:06:49,740 --> 00:06:50,240`
Precis.



`117 00:06:50,240 --> 00:06:57,240`
Så då försöker man komma runt i problematiken lite genom att få så mycket information som möjligt då från kunden egentligen.



`118 00:06:57,240 --> 00:06:57,740`
Ja.



`119 00:06:57,740 --> 00:07:00,740`
Sen har vi blivit avskräckta lite.



`120 00:07:00,740 --> 00:07:06,740`
Vi kom till våran plats idag och där ligger det alltså 40 centimeter böcker.



`121 00:07:06,740 --> 00:07:07,740`
Absolut.



`122 00:07:07,740 --> 00:07:11,740`
Det är alltså en 200 sidig manual för varje dag egentligen.



`123 00:07:11,740 --> 00:07:12,240`
Ja.



`124 00:07:12,240 --> 00:07:13,740`
Då känner man lite såhär, oj då.



`125 00:07:13,740 --> 00:07:14,740`
Det här är tungt.



`126 00:07:14,740 --> 00:07:18,240`
Men faktum är att det har gått väldigt fort och det har varit väldigt bra.



`127 00:07:18,240 --> 00:07:21,240`
Det är egentligen Powerpoint slides egentligen i din manual.



`128 00:07:21,240 --> 00:07:25,740`
Ja, det sköna är att jag tycker att det är en väldigt bra kombination som jag har märkt nu när jag sitter och kollat igenom det här.



`129 00:07:25,740 --> 00:07:31,740`
Det är visserligen, man kan säga att på varje sida så är det då Powerpoint sliden så man kan följa med i det som händer på scen så att säga.



`130 00:07:31,740 --> 00:07:38,740`
Och sedan under Powerpoint sliden så är det ganska gedigna notes som beskriver i detalj.



`131 00:07:38,740 --> 00:07:39,740`
Take-awayen helt enkelt.



`132 00:07:39,740 --> 00:07:40,240`
Precis.



`133 00:07:40,240 --> 00:07:41,740`
Ja, på det kapitlet som man precis har pratat om.



`134 00:07:41,740 --> 00:07:43,740`
Eller just det ämnet man precis har pratat om.



`135 00:07:43,740 --> 00:07:44,240`
Ja.



`136 00:07:44,240 --> 00:07:47,740`
Så det är väldigt bra att kunna, det är väldigt bra för revision sedan att kunna gå tillbaka tänker jag.



`137 00:07:47,740 --> 00:07:48,240`
Ja, herregud.



`138 00:07:48,240 --> 00:07:52,240`
Och det är också det vi har lagt en del tid på idag faktiskt.



`139 00:07:52,240 --> 00:08:02,240`
Det är att hitta bland både, alltså man får ut en kurs-DVD då med massa olika miljöer och material som vi ska använda till olika demos.



`140 00:08:02,240 --> 00:08:03,240`
Verktyg och grejer.



`141 00:08:03,240 --> 00:08:06,240`
Verktyg, VM-imager, sätta upp våra nätverk.



`142 00:08:06,240 --> 00:08:13,240`
Den här kursen är väldigt laborativ, alltså laborativt intensiv.



`143 00:08:13,740 --> 00:08:14,740`
Kan man säga så?



`144 00:08:14,740 --> 00:08:15,740`
Ja, ish.



`145 00:08:15,740 --> 00:08:17,740`
Men det är väldigt hands-on.



`146 00:08:17,740 --> 00:08:20,740`
Väldigt hands-on, jag försöker använda svenska ord jättesvårt.



`147 00:08:20,740 --> 00:08:22,740`
Ja, mycket handpåläggning.



`148 00:08:22,740 --> 00:08:25,740`
Ja, eller mycket praktiska...



`149 00:08:25,740 --> 00:08:26,740`
Praktiskt är bra.



`150 00:08:26,740 --> 00:08:27,740`
Praktiskt är bra.



`151 00:08:27,740 --> 00:08:28,740`
Mycket praktiskt, punkt.



`152 00:08:28,740 --> 00:08:30,740`
Där driftar vi lite, det gör vi inte.



`153 00:08:30,740 --> 00:08:34,740`
Men, och då har vi tittat lite på, eller rätt exakt, vi har satt upp våra miljöer.



`154 00:08:34,740 --> 00:08:40,740`
Vi har fått presenterat en attackmiljö egentligen som vi ska exploatera här under veckan allt eftersom då.



`155 00:08:40,740 --> 00:08:42,740`
Ja, vi sitter ju på ett...



`156 00:08:43,740 --> 00:08:52,740`
Ett trådat nätverk med alla andra deltagare i kursen och ett gäng servrar som vi ska hacka då under kursens gång är tanken.



`157 00:08:52,740 --> 00:08:56,740`
Och där kommer vi använda olika metoder och mer av det kommer vi att återkomma då.



`158 00:08:56,740 --> 00:08:58,740`
Ja, senare under veckan.



`159 00:08:58,740 --> 00:09:03,740`
Men förutom metodologi och så vidare så har vi ganska mycket fokus där i början på...



`160 00:09:03,740 --> 00:09:04,740`
Rapportskrivning va?



`161 00:09:04,740 --> 00:09:12,740`
Precis, hur man lägger upp en bra rapport, vad som är viktigast för kunden, hur man skriver en effektiv executive summary och tekniska sårbarhetsbeskrivningar och så vidare.



`162 00:09:12,740 --> 00:09:14,740`
Ganska basic grejer egentligen.



`163 00:09:14,740 --> 00:09:17,740`
Väldigt basic grejer men också väldigt bra takeaways där.



`164 00:09:17,740 --> 00:09:19,740`
Är ju att...



`165 00:09:19,740 --> 00:09:22,740`
Ja men executive summary den ska vara skriven för...



`166 00:09:22,740 --> 00:09:25,740`
Jag menar kan dina barn förstå den så är det på rätt nivå.



`167 00:09:25,740 --> 00:09:26,740`
Typ så.



`168 00:09:26,740 --> 00:09:27,740`
Typ så.



`169 00:09:27,740 --> 00:09:30,740`
Kan inte understryka det för mycket egentligen.



`170 00:09:30,740 --> 00:09:32,740`
Sen har vi tittat lite på legala...



`171 00:09:32,740 --> 00:09:35,740`
Alltså jurisdictions, alltså olika...



`172 00:09:35,740 --> 00:09:38,740`
Ja, juristriktioner heter väl det på svenska antagligen.



`173 00:09:38,740 --> 00:09:39,740`
Ja.



`174 00:09:39,740 --> 00:09:40,740`
Vad man bör tänka på.



`175 00:09:40,740 --> 00:09:41,740`
Och det här var ju inte direkt såhär i detalj.



`176 00:09:41,740 --> 00:09:42,740`
Ja. Vad man bör tänka på. Och det här var ju inte direkt såhär i detalj.



`177 00:09:42,740 --> 00:09:44,740`
På någon specifik marknad utan det är lite mer...



`178 00:09:44,740 --> 00:09:46,740`
Vi sprang igenom ett par olika länder som jag antar är...



`179 00:09:46,740 --> 00:09:47,740`
Ja. Vi sprang igenom ett par olika länder som jag antar är...



`180 00:09:47,740 --> 00:09:48,740`
Extremer.



`181 00:09:48,740 --> 00:09:49,740`
Extremer.



`182 00:09:49,740 --> 00:09:53,740`
Ja, alltså precis. De ger en fingervisning kanske om hur det är generellt med några olika...



`183 00:09:53,740 --> 00:09:54,740`
Ja. De ger en fingervisning kanske om hur det är generellt med några olika...



`184 00:09:54,740 --> 00:09:55,740`
Ja.



`185 00:09:55,740 --> 00:09:56,740`
\...kabioter.



`186 00:09:56,740 --> 00:09:57,740`
Det var bra, väldigt roligt.



`187 00:09:57,740 --> 00:10:03,740`
Sen har vi tittat lite övergripande på recon, alltså reconnaissance.



`188 00:10:03,740 --> 00:10:08,740`
Precis, det var egentligen efter lunch som vi kom in på den mer tekniska biten av dagens övning då.



`189 00:10:08,740 --> 00:10:11,740`
Som var reconnaissance, det vill säga hur...



`190 00:10:11,740 --> 00:10:12,740`
Som var reconnaissance, det vill säga hur...



`191 00:10:12,740 --> 00:10:13,740`
Som var reconnaissance, det vill säga hur...



`192 00:10:13,740 --> 00:10:22,740`
Tar man fram information om ett system eller en kund eller ett nätverk för att sedan kunna utföra ett effektivt pentest då?



`193 00:10:22,740 --> 00:10:25,740`
Så ofta ganska mycket basic grejer också.



`194 00:10:25,740 --> 00:10:30,740`
Ja. Mycket sånt som vi säkerligen har sagt många gånger förut.



`195 00:10:30,740 --> 00:10:36,740`
Men ja, vad har företaget för fotfester på internet? Vad kan vi hitta hos...



`196 00:10:36,740 --> 00:10:38,740`
Hur kartlägger man bolaget helt enkelt?



`197 00:10:38,740 --> 00:10:40,740`
Ja, hur kartlägger vi bolaget?



`198 00:10:40,740 --> 00:10:46,740`
Mycket uppslag mot olika tjänster. Alltså som sagt, som du nämnde där, Whois.



`199 00:10:46,740 --> 00:10:55,740`
Men vi gick även in på mer sökmotorspecifika verktyg och sådär.



`200 00:10:55,740 --> 00:10:59,740`
Och kollade faktiskt på specifika ramverk för att göra det arbetet lite enklare.



`201 00:10:59,740 --> 00:11:06,740`
Ja. Och vi har även tittat på metadataanalys egentligen.



`202 00:11:06,740 --> 00:11:07,740`
Och vad vi kan...



`203 00:11:07,740 --> 00:11:14,740`
Om vi harvastar ett företag på dokument och bilder eller pdf-er eller vad det nu kan vara, Excel-ark.



`204 00:11:14,740 --> 00:11:20,740`
Lite metadataexerciser där. Hur man extraktar nyttig information.



`205 00:11:20,740 --> 00:11:23,740`
Vilken typ av information som kan finnas i den typen av dokument.



`206 00:11:23,740 --> 00:11:24,740`
Ganska tillrättalagt.



`207 00:11:24,740 --> 00:11:25,740`
Väldigt tillrättalagt.



`208 00:11:25,740 --> 00:11:26,740`
För den här övningen.



`209 00:11:26,740 --> 00:11:27,740`
Ja.



`210 00:11:27,740 --> 00:11:32,740`
Det är väldigt sällan man får ut den typen av information som fanns i de här övningarna såklart.



`211 00:11:32,740 --> 00:11:37,740`
Men väldigt värdefullt ändå att man har det med sig när man ska göra ett pentest.



`212 00:11:37,740 --> 00:11:40,740`
Den typen av information kan absolut läcka utan att kunden tänker på det.



`213 00:11:40,740 --> 00:11:41,740`
Ja.



`214 00:11:41,740 --> 00:11:42,740`
Sen har vi även tittat på...



`215 00:11:42,740 --> 00:11:48,740`
Vi sprang över väldigt snabbt NS Lookup och Syntax för NS Lookup och även Digg då.



`216 00:11:48,740 --> 00:11:54,740`
För att skapa oss information egentligen om publik DNS-infrastruktur då.



`217 00:11:54,740 --> 00:11:57,740`
Men även tittat lite på vad man kan göra efter post...



`218 00:11:57,740 --> 00:11:59,740`
Som post-exploitation-övning egentligen då.



`219 00:11:59,740 --> 00:12:03,740`
När du eller har fotfäste i någons infrastruktur då.



`220 00:12:03,740 --> 00:12:05,740`
Hur du kan läsa ut Zoom-filer och fixa och trixa då.



`221 00:12:05,740 --> 00:12:06,740`
Ja.



`222 00:12:06,740 --> 00:12:10,740`
Och det här är grejer som vi kommer gå in på i mycket mer detalj under veckan egentligen.



`223 00:12:10,740 --> 00:12:11,740`
Ja.



`224 00:12:11,740 --> 00:12:18,740`
Och sen har vi även tittat lite på Google-hacks egentligen.



`225 00:12:18,740 --> 00:12:20,740`
Av olika digniteter.



`226 00:12:20,740 --> 00:12:21,740`
Google-hacking alltså.



`227 00:12:21,740 --> 00:12:26,740`
Hur man använder Google för att hitta information som kunden kanske inte trodde att det fanns där ute.



`228 00:12:26,740 --> 00:12:27,740`
Ja.



`229 00:12:27,740 --> 00:12:29,740`
Och där har vi även blivit intresserade av ett nytt verktyg.



`230 00:12:29,740 --> 00:12:32,740`
I alla fall jag har blivit det som heter Search Creepy.



`231 00:12:32,740 --> 00:12:33,740`
Eller vad hette det Creepy?



`232 00:12:33,740 --> 00:12:34,740`
Det var ett par olika där.



`233 00:12:34,740 --> 00:12:35,740`
Digity hette det.



`234 00:12:35,740 --> 00:12:36,740`
Det hette det.



`235 00:12:36,740 --> 00:12:37,740`
Search Digity.



`236 00:12:37,740 --> 00:12:38,740`
Precis.



`237 00:12:38,740 --> 00:12:39,740`
Search Digity.



`238 00:12:39,740 --> 00:12:40,740`
Som du ska lägga ut med mig.



`239 00:12:40,740 --> 00:12:41,740`
Jag tror jag har suttit med det tidigare någon gång.



`240 00:12:41,740 --> 00:12:44,740`
Och sen så inte riktigt pallat när jag var tvungen att skaffa en massa API-nicklar.



`241 00:12:44,740 --> 00:12:45,740`
Ja.



`242 00:12:45,740 --> 00:12:46,740`
För det är det.



`243 00:12:46,740 --> 00:12:47,740`
Det är mycket sånt.



`244 00:12:47,740 --> 00:12:52,740`
Men det är ju egentligen ett verktyg för att automatisera Google-hacking som det kallas då.



`245 00:12:52,740 --> 00:12:59,740`
Alltså man använder väldigt specifika söktermer för att leta reda på intressanta information som kunden kanske inte vet att den finns indexerad.



`246 00:12:59,740 --> 00:13:02,740`
Och sen avslutade vi dagen här egentligen.



`247 00:13:02,740 --> 00:13:04,740`
Med en en tim.



`248 00:13:04,740 --> 00:13:08,740`
Med en snabb genomkörning av Linux egentligen.



`249 00:13:08,740 --> 00:13:09,740`
Ja.



`250 00:13:09,740 --> 00:13:10,740`
Command Line i Linux.



`251 00:13:10,740 --> 00:13:11,740`
Väldigt basic.



`252 00:13:11,740 --> 00:13:15,740`
Väldigt bra komplement tycker jag att ha på första dagen just.



`253 00:13:15,740 --> 00:13:16,740`
Ja.



`254 00:13:16,740 --> 00:13:20,740`
För de som inte känner sig superbekväma med just Linux-miljön.



`255 00:13:20,740 --> 00:13:21,740`
Absolut.



`256 00:13:21,740 --> 00:13:23,740`
Och för er som undrar nu varför det applåderar och grejer i bakgrunden.



`257 00:13:23,740 --> 00:13:26,740`
Det är någon form av sportevenemang på tvn.



`258 00:13:26,740 --> 00:13:27,740`
Jag vet inte vad det är.



`259 00:13:27,740 --> 00:13:28,740`
Vem var det kan vara?



`260 00:13:28,740 --> 00:13:29,740`
Nej.



`261 00:13:29,740 --> 00:13:30,740`
Jävligt omodernt.



`262 00:13:30,740 --> 00:13:31,740`
De stör.



`263 00:13:31,740 --> 00:13:32,740`
Men ja absolut.



`264 00:13:32,740 --> 00:13:33,740`
Linux Command Line.



`265 00:13:33,740 --> 00:13:38,740`
Men jag som sitter med Charlie ganska mycket tyckte det var ganska elementärt.



`266 00:13:38,740 --> 00:13:40,740`
Men väldigt väldigt såhär.



`267 00:13:40,740 --> 00:13:41,740`
Han är bra.



`268 00:13:41,740 --> 00:13:43,740`
Väldigt energisk och såhär.



`269 00:13:43,740 --> 00:13:48,740`
Det mesta var ju väldigt basic men ändå bra att få honom att genomflyga för de som inte är Linux-hackers.



`270 00:13:48,740 --> 00:13:51,740`
Så fick vi lite editorreligion där också.



`271 00:13:51,740 --> 00:13:52,740`
Ja.



`272 00:13:52,740 --> 00:13:54,740`
Vilken form utav editor man kör.



`273 00:13:54,740 --> 00:13:55,740`
Men det var roligt.



`274 00:13:55,740 --> 00:13:56,740`
Det var roligt.



`275 00:13:56,740 --> 00:13:59,740`
James Lyon rekommenderade att man använde Vi.



`276 00:13:59,740 --> 00:14:00,740`
Ja.



`277 00:14:00,740 --> 00:14:01,740`
Vi.



`278 00:14:01,740 --> 00:14:02,740`
Det är hans weapon of choice.



`279 00:14:02,740 --> 00:14:03,740`
Vi använder Vi.



`280 00:14:03,740 --> 00:14:04,740`
De är troll.



`281 00:14:04,740 --> 00:14:05,740`
Det blev jävligt tydligt.



`282 00:14:05,740 --> 00:14:06,740`
Ja.



`283 00:14:06,740 --> 00:14:07,740`
Framförallt använd inte Emacs.



`284 00:14:07,740 --> 00:14:08,740`
Nej.



`285 00:14:08,740 --> 00:14:09,740`
Då blir man utvisad.



`286 00:14:09,740 --> 00:14:10,740`
Men vi kanske ska sluta där.



`287 00:14:10,740 --> 00:14:11,740`
Jag tror det.



`288 00:14:11,740 --> 00:14:12,740`
Vi försöker hålla de här ganska korta de här episoderna.



`289 00:14:12,740 --> 00:14:13,740`
Vi kommer spela in en om dagen.



`290 00:14:13,740 --> 00:14:14,740`
Ja.



`291 00:14:14,740 --> 00:14:15,740`
En om dagen.



`292 00:14:15,740 --> 00:14:16,740`
En på varje kapitel.



`293 00:14:16,740 --> 00:14:17,740`
Och sen en sum-up på slutet.



`294 00:14:17,740 --> 00:14:18,740`
Japp.



`295 00:14:18,740 --> 00:14:19,740`
Så ni får ha det bra där ute så får vi se när det här dyker upp i våran feed.



`296 00:14:19,740 --> 00:14:20,740`
Jajamen.



`297 00:14:20,740 --> 00:14:21,740`
Sweet.



`298 00:14:21,740 --> 00:14:22,740`
Nu ska vi dricka helt bärs.



`299 00:14:22,740 --> 00:14:23,740`
Det är det enda vi ska.



`300 00:14:23,740 --> 00:14:24,740`
Ha det gött.



`301 00:14:24,740 --> 00:14:25,740`
Hej hej.



`302 00:14:32,740 --> 00:14:33,740`
Hej hej.



`303 00:14:33,740 --> 00:14:34,740`
Det var dags igen.



`304 00:14:34,740 --> 00:14:35,740`
Dag två på Sans Sec 560.



`305 00:14:35,740 --> 00:14:36,740`
Jag har precis passerat.



`306 00:14:36,740 --> 00:14:37,740`
Ja.



`307 00:14:37,740 --> 00:14:38,740`
Men Roger.



`308 00:14:38,740 --> 00:14:39,740`
Vad har vi gjort idag Johan?



`309 00:14:39,740 --> 00:14:40,740`
En jävla massa känns det som.



`310 00:14:40,740 --> 00:14:41,740`
Ja jag är helt jävla drained.



`311 00:14:41,740 --> 00:14:42,740`
Det har varit intensivt.



`312 00:14:42,740 --> 00:14:43,740`
Vi har suttit där verkligen från nio till sex.



`313 00:14:43,740 --> 00:14:44,740`
Ja.



`314 00:14:44,740 --> 00:14:45,740`
Ja det har varit hårt.



`315 00:14:45,740 --> 00:14:46,740`
Och idag har det varit väldigt mycket roliga grejer.



`316 00:14:46,740 --> 00:14:47,740`
Vi har tittat på scanning.



`317 00:14:47,740 --> 00:14:48,740`
Det har varit temat för dagen.



`318 00:14:48,740 --> 00:14:49,740`
Ja.



`319 00:14:49,740 --> 00:14:50,740`
Det har varit väldigt intressant.



`320 00:14:50,740 --> 00:14:51,740`
Det har varit intressant.



`321 00:14:51,740 --> 00:14:52,740`
Det har varit intressant.



`322 00:14:52,740 --> 00:14:53,740`
Det har varit intressant.



`323 00:14:53,740 --> 00:14:54,740`
Det har varit intressant.



`324 00:14:54,740 --> 00:14:55,740`
Det har varit intressant.



`325 00:14:55,740 --> 00:14:56,740`
Det har varit intressant.



`326 00:14:56,740 --> 00:14:57,740`
Det har varit intressant.



`327 00:14:57,740 --> 00:14:58,740`
Det har varit intressant.



`328 00:14:58,740 --> 00:14:59,740`
Det har varit intressant.



`329 00:14:59,740 --> 00:15:00,740`
Det har varit intressant.



`330 00:15:00,740 --> 00:15:01,740`
Det har varit intressant.



`331 00:15:01,740 --> 00:15:02,740`
Det har varit intressant.



`332 00:15:02,740 --> 00:15:03,740`
Ja.



`333 00:15:03,740 --> 00:15:04,740`
Det var.



`334 00:15:04,740 --> 00:15:08,000`
Och vi har gjort väldigt mycket i den kontexten kan man väl säga.



`335 00:15:08,000 --> 00:15:09,000`
Ja.



`336 00:15:09,000 --> 00:15:10,000`
Ganska mycket teori.



`337 00:15:10,000 --> 00:15:12,040`
Men mycket mer praktiskt idag än igår.



`338 00:15:12,040 --> 00:15:13,040`
Ja mycket mer.



`339 00:15:13,040 --> 00:15:15,700`
Och mycket så här.



`340 00:15:15,700 --> 00:15:18,600`
Presentera småtrådar till väldigt användbara snuttar.



`341 00:15:18,600 --> 00:15:19,980`
Ganska mycket repetition.



`342 00:15:19,980 --> 00:15:20,980`
Mm.



`343 00:15:20,980 --> 00:15:21,980`
Men också väldigt mycket in depth.



`344 00:15:21,980 --> 00:15:22,980`
Precis.



`345 00:15:22,980 --> 00:15:23,980`
Alltså på djupet om man ville.



`346 00:15:23,980 --> 00:15:27,060`
Vi började ju med att gå igenom en rejäl genomgång av TC-projektet.



`347 00:15:27,060 --> 00:15:27,260`
Ja.



`348 00:15:27,260 --> 00:15:28,360`
av TCP-dump



`349 00:15:28,360 --> 00:15:30,580`
och olika sätt att använda det



`350 00:15:30,580 --> 00:15:33,020`
och just kombinationen av TCP-dump



`351 00:15:33,020 --> 00:15:34,200`
och andra verktyg



`352 00:15:34,200 --> 00:15:36,100`
typ T-shark eller Wireshark



`353 00:15:36,100 --> 00:15:38,380`
men även också



`354 00:15:38,380 --> 00:15:41,220`
att kombinera TCP-dump med NMAP till exempel



`355 00:15:41,220 --> 00:15:42,620`
för att hålla koll på



`356 00:15:42,620 --> 00:15:45,460`
vad som faktiskt händer under scanningfasen



`357 00:15:45,460 --> 00:15:46,240`
och sådana grejer



`358 00:15:46,240 --> 00:15:47,980`
vad händer i nätet liksom



`359 00:15:47,980 --> 00:15:50,940`
jag har gått igenom NMAP väldigt mycket



`360 00:15:50,940 --> 00:15:53,300`
tittat mycket på



`361 00:15:53,300 --> 00:15:54,340`
skrippmotorn



`362 00:15:54,340 --> 00:15:55,760`
vad vi kan åstadkomma



`363 00:15:55,760 --> 00:15:58,240`
vilka olika typer av scannen vi kan göra



`364 00:15:58,240 --> 00:16:01,300`
det har varit en väldigt bra genomgång



`365 00:16:01,300 --> 00:16:03,640`
men även mycket på skrippdelarna



`366 00:16:03,640 --> 00:16:05,160`
som har varit väldigt roligt



`367 00:16:05,160 --> 00:16:06,380`
att titta på



`368 00:16:06,380 --> 00:16:08,160`
precis hur man extenderar en mapp



`369 00:16:08,160 --> 00:16:09,900`
och får den att göra lite mer spännande grejer



`370 00:16:09,900 --> 00:16:11,920`
och vi har även tittat på



`371 00:16:11,920 --> 00:16:14,580`
det leder ju in oss på fingerprinting



`372 00:16:14,580 --> 00:16:17,140`
egentligen, titta på OS-detektering



`373 00:16:17,140 --> 00:16:19,220`
och hur vi kan särskilja



`374 00:16:19,220 --> 00:16:20,480`
att saker och ting kanske inte är



`375 00:16:20,480 --> 00:16:21,940`
vad det ser ut att vara



`376 00:16:21,940 --> 00:16:24,500`
precis hur man jobbar med folkpositivs



`377 00:16:24,500 --> 00:16:25,560`
och sådana här grejer



`378 00:16:25,560 --> 00:16:26,780`
absolut, absolut



`379 00:16:26,780 --> 00:16:29,760`
lite version scanning då i NMAP



`380 00:16:29,760 --> 00:16:32,040`
vi har även tittat på SCAPI



`381 00:16:32,040 --> 00:16:33,540`
vilket för mig var



`382 00:16:33,540 --> 00:16:37,020`
jag har aldrig varit i kontakt med det innan ändå



`383 00:16:37,020 --> 00:16:38,320`
jag vet att jag har sett



`384 00:16:38,320 --> 00:16:39,960`
verktyget, flashat förbi



`385 00:16:39,960 --> 00:16:41,620`
och man har läst grejer på nätet



`386 00:16:41,620 --> 00:16:43,520`
men jag har aldrig riktigt suttit och



`387 00:16:43,520 --> 00:16:45,180`
jag har aldrig tänkt



`388 00:16:45,180 --> 00:16:46,800`
vad ska jag ha detta till



`389 00:16:46,800 --> 00:16:49,920`
vad gör man då med SCAPI



`390 00:16:49,920 --> 00:16:53,420`
du har full kontroll



`391 00:16:53,420 --> 00:16:54,140`
över paketen



`392 00:16:54,140 --> 00:16:55,400`
du bygger egna paket



`393 00:16:55,560 --> 00:16:57,340`
och det som är så skönt är att



`394 00:16:57,340 --> 00:16:59,940`
den kan väldigt många paketstrukturer



`395 00:16:59,940 --> 00:17:01,380`
den vet hur saker och ting ser ut



`396 00:17:01,380 --> 00:17:02,600`
och den kan väldigt många protokoll



`397 00:17:02,600 --> 00:17:04,700`
extremt mycket protokoll



`398 00:17:04,700 --> 00:17:07,200`
och det är asfräsch då



`399 00:17:07,200 --> 00:17:10,160`
för man kan bygga sina egna paket



`400 00:17:10,160 --> 00:17:11,240`
och kasta på saker och ting



`401 00:17:11,240 --> 00:17:14,640`
och du kan bygga paket som är helt felaktiga



`402 00:17:14,640 --> 00:17:15,400`
ja helt crazy



`403 00:17:15,400 --> 00:17:18,220`
du kan alltså bygga en paket



`404 00:17:18,220 --> 00:17:19,360`
som är



`405 00:17:19,360 --> 00:17:22,680`
en UDP-paket i ett ping-paket



`406 00:17:22,680 --> 00:17:23,680`
i ett



`407 00:17:23,680 --> 00:17:24,520`
du vet



`408 00:17:24,520 --> 00:17:26,180`
hitta på vad fan som helst



`409 00:17:26,180 --> 00:17:28,180`
TCP-kontext eller vad fan som helst



`410 00:17:28,180 --> 00:17:30,220`
det är jävligt roligt



`411 00:17:30,220 --> 00:17:32,800`
det är extremt kraftfullt



`412 00:17:32,800 --> 00:17:34,380`
så det har jag och Johan



`413 00:17:34,380 --> 00:17:36,040`
lagt ner oss på väldigt mycket idag



`414 00:17:36,040 --> 00:17:37,380`
grymt kul



`415 00:17:37,380 --> 00:17:39,300`
jätteroligt



`416 00:17:39,300 --> 00:17:40,880`
jätteroligt



`417 00:17:40,880 --> 00:17:43,740`
så det var en riktigt bra övning



`418 00:17:43,740 --> 00:17:45,220`
och det var väldigt mycket praktiskt med det



`419 00:17:45,220 --> 00:17:48,140`
så vi har suttit väldigt länge med det



`420 00:17:48,140 --> 00:17:50,200`
vi gick in på sårbarhetsscanning sen



`421 00:17:50,200 --> 00:17:51,900`
där vi tittade på Nessus och sånt där



`422 00:17:51,900 --> 00:17:54,340`
och eftersom jag och Johan arbetar väldigt mycket



`423 00:17:54,520 --> 00:17:55,880`
med Nessus dagligen



`424 00:17:55,880 --> 00:17:58,960`
så vi satt och forgerade paket



`425 00:17:58,960 --> 00:18:00,540`
i våran jävla forger



`426 00:18:00,540 --> 00:18:03,300`
det var roligt som fan var det



`427 00:18:03,300 --> 00:18:05,440`
så vi satt och byggde en massa roliga saker



`428 00:18:05,440 --> 00:18:06,580`
det är kul för att det är också



`429 00:18:06,580 --> 00:18:09,160`
det är skrivet i Python



`430 00:18:09,160 --> 00:18:11,320`
och det tar Python-syntax



`431 00:18:11,320 --> 00:18:12,360`
som input egentligen



`432 00:18:12,360 --> 00:18:14,300`
så det är ganska enkelt att extenda



`433 00:18:14,300 --> 00:18:16,200`
om man kan Python



`434 00:18:16,200 --> 00:18:19,160`
man behöver inte vara Python-expert



`435 00:18:19,160 --> 00:18:20,440`
för att köra programmet



`436 00:18:20,440 --> 00:18:22,900`
det är ganska enkel syntax



`437 00:18:22,900 --> 00:18:24,040`
det kan se lite konstigt ut



`438 00:18:24,520 --> 00:18:25,820`
i början ifall man inte är van vid det



`439 00:18:25,820 --> 00:18:27,220`
men det är inga konstigheter



`440 00:18:27,220 --> 00:18:30,000`
men supercoolt verkligen



`441 00:18:30,000 --> 00:18:31,200`
jag vill verkligen sitta med med det



`442 00:18:31,200 --> 00:18:32,780`
framförallt så vill jag kolla mycket mer



`443 00:18:32,780 --> 00:18:34,620`
på fassing-funktionaliteten



`444 00:18:34,620 --> 00:18:37,700`
det är en väldigt rolig fassing-funktionalitet



`445 00:18:37,700 --> 00:18:41,120`
den är ganska intelligent



`446 00:18:41,120 --> 00:18:43,020`
för den känner av maxlängden



`447 00:18:43,020 --> 00:18:44,920`
på de olika fälten i ett paket



`448 00:18:44,920 --> 00:18:46,880`
så den inte skriver över grejer



`449 00:18:46,880 --> 00:18:47,820`
så att den inte skriver över



`450 00:18:47,820 --> 00:18:51,720`
så att den behåller sin integritet i strömmen



`451 00:18:51,720 --> 00:18:54,360`
det blir liksom inte en integrerbar



`452 00:18:54,520 --> 00:18:56,660`
med oändligt antal tecken



`453 00:18:56,660 --> 00:18:59,000`
utan det blir bara så mycket som maxvärde tillåter



`454 00:18:59,000 --> 00:19:00,800`
eller så många positioner



`455 00:19:00,800 --> 00:19:02,240`
om man inte specifierat den ska skriva



`456 00:19:02,240 --> 00:19:04,720`
jo men precis, det går ju såklart



`457 00:19:04,720 --> 00:19:05,680`
att göra sönder det också



`458 00:19:05,680 --> 00:19:08,040`
och skicka fragmenterat bröte



`459 00:19:08,040 --> 00:19:10,800`
men det verkar riktigt coolt



`460 00:19:10,800 --> 00:19:12,240`
jag tänker mig att man sätter sig ner



`461 00:19:12,240 --> 00:19:13,880`
och fassar



`462 00:19:13,880 --> 00:19:16,880`
flummiga protokoll och implementationer



`463 00:19:16,880 --> 00:19:18,480`
bara kasta skit på det



`464 00:19:18,480 --> 00:19:19,680`
se vad som lossnar



`465 00:19:19,680 --> 00:19:22,180`
det är jätteroligt verkligen



`466 00:19:22,180 --> 00:19:24,480`
det är coolt med något som är en så låg nivå



`467 00:19:24,520 --> 00:19:26,060`
och full kontroll



`468 00:19:26,060 --> 00:19:28,520`
sen har vi även tittat på



`469 00:19:28,520 --> 00:19:29,680`
vi tittade mycket på



`470 00:19:29,680 --> 00:19:31,740`
om vi ska gå tillbaka till NMAP-delen



`471 00:19:31,740 --> 00:19:34,100`
och vi tittade även på skript



`472 00:19:34,100 --> 00:19:36,220`
alltså det finns ju en del förkalkulerade



`473 00:19:36,220 --> 00:19:38,140`
eller för, vad säger man



`474 00:19:38,140 --> 00:19:40,380`
kompilerade skript som följer med NMAP



`475 00:19:40,380 --> 00:19:42,140`
där man kan göra



`476 00:19:42,140 --> 00:19:43,440`
sårbarhetsscanning egentligen



`477 00:19:43,440 --> 00:19:46,160`
det är väldigt vanligt att, som ett exempel här



`478 00:19:46,160 --> 00:19:47,020`
för er som lyssnar då



`479 00:19:47,020 --> 00:19:50,100`
det tog inte många minuter förrän det fanns ett färdigt



`480 00:19:50,100 --> 00:19:52,400`
NMAP-skript för Heartbleed till exempel



`481 00:19:52,400 --> 00:19:53,980`
för att testa system



`482 00:19:54,520 --> 00:19:55,580`
och nyttja sårbarheten



`483 00:19:55,580 --> 00:19:57,980`
och den här typen av skript



`484 00:19:57,980 --> 00:20:00,400`
och hur man använder dem och hur man kanske bygger egna



`485 00:20:00,400 --> 00:20:02,500`
gick vi igenom i ganska stor detalj



`486 00:20:02,500 --> 00:20:05,080`
och även hur man använder NMAP



`487 00:20:05,080 --> 00:20:06,420`
för att göra



`488 00:20:06,420 --> 00:20:08,160`
riktade sårbarhetsscannings



`489 00:20:08,160 --> 00:20:10,640`
tasks



`490 00:20:10,640 --> 00:20:12,680`
det verkar ganska enkelt att skriva skript



`491 00:20:12,680 --> 00:20:13,440`
för NMAP



`492 00:20:13,440 --> 00:20:15,640`
inte så krånglig syntax



`493 00:20:15,640 --> 00:20:18,200`
skrivs i Lua, som är ganska enkelt att läsa



`494 00:20:18,200 --> 00:20:18,660`
i alla fall



`495 00:20:18,660 --> 00:20:22,220`
men coolt, det är riktigt fräckt



`496 00:20:22,220 --> 00:20:23,740`
att se vad man kan göra med det programmet



`497 00:20:24,520 --> 00:20:27,460`
under vanliga basic-användandet



`498 00:20:27,460 --> 00:20:28,180`
som en portscanner



`499 00:20:28,180 --> 00:20:30,740`
och Nessus



`500 00:20:30,740 --> 00:20:32,880`
inte så mycket nytt under solen



`501 00:20:32,880 --> 00:20:35,360`
går igenom policy-delarna, går igenom plugins



`502 00:20:35,360 --> 00:20:36,940`
går igenom



`503 00:20:36,940 --> 00:20:38,240`
gick väl igenom väldigt



`504 00:20:38,240 --> 00:20:40,520`
det var ganska snabb överflygning skulle jag säga



`505 00:20:40,520 --> 00:20:42,860`
tittade jättesnabbt på hur man kan preppa



`506 00:20:42,860 --> 00:20:43,560`
med credentials



`507 00:20:43,560 --> 00:20:48,820`
förhandla upp och ner olika versioner



`508 00:20:48,820 --> 00:20:50,220`
på till exempel SSH och så vidare



`509 00:20:50,220 --> 00:20:53,300`
det var inte jättemycket



`510 00:20:53,300 --> 00:20:54,360`
egentligen



`511 00:20:54,520 --> 00:20:57,200`
och vi har en punkt också på agendan



`512 00:20:57,200 --> 00:20:58,940`
som var andra sårbarhetsscanner



`513 00:20:58,940 --> 00:21:00,200`
det var typ, det finns



`514 00:21:00,200 --> 00:21:00,900`
det var en slide



`515 00:21:00,900 --> 00:21:03,980`
det var lite såhär, ja det finns Nextpose



`516 00:21:03,980 --> 00:21:05,420`
det finns liksom de här fyra



`517 00:21:05,420 --> 00:21:06,880`
ni kan kolla på dem om ni vill



`518 00:21:06,880 --> 00:21:08,540`
lite open source och grejer



`519 00:21:08,540 --> 00:21:10,260`
det var inte så jävla mycket



`520 00:21:10,260 --> 00:21:11,320`
om man ska vara helt ärlig



`521 00:21:11,320 --> 00:21:12,860`
det var ganska skönt tänker jag



`522 00:21:12,860 --> 00:21:14,520`
för det är inte den delen som jag är så intresserad av



`523 00:21:14,520 --> 00:21:16,140`
och dessutom kan vi ju Nessus rätt väl



`524 00:21:16,140 --> 00:21:21,660`
idag har det varit extremt uttömmande



`525 00:21:21,660 --> 00:21:23,400`
mycket nätverk



`526 00:21:23,400 --> 00:21:24,360`
nätverkstungt som fan



`527 00:21:24,520 --> 00:21:26,000`
ja det har varit väldigt låg nivå



`528 00:21:26,000 --> 00:21:27,820`
sjukt låg nivå har det varit



`529 00:21:27,820 --> 00:21:28,380`
men coolt



`530 00:21:28,380 --> 00:21:29,580`
trevligt, sjukt trevligt



`531 00:21:29,580 --> 00:21:30,560`
och roligt för då



`532 00:21:30,560 --> 00:21:32,120`
det är såhär, det är som skön bild



`533 00:21:32,120 --> 00:21:33,460`
för det är ju så kraftfullt



`534 00:21:33,460 --> 00:21:36,920`
det är ju det som bär all vår kommunikation



`535 00:21:36,920 --> 00:21:39,560`
där kan vi göra mycket dumheter



`536 00:21:39,560 --> 00:21:42,260`
vi har även enumererat användare



`537 00:21:42,260 --> 00:21:43,740`
till höger och vänster



`538 00:21:43,740 --> 00:21:47,460`
nu har det varit uteslutande Windows-system idag



`539 00:21:47,460 --> 00:21:50,140`
där vi har använt



`540 00:21:50,140 --> 00:21:51,260`
såhär



`541 00:21:51,260 --> 00:21:53,700`
den här metodik



`542 00:21:53,700 --> 00:21:54,480`
eller metoden



`543 00:21:54,520 --> 00:21:55,380`
säger man



`544 00:21:55,380 --> 00:21:57,300`
den som vi använder idag



`545 00:21:57,300 --> 00:21:59,680`
den är kanske inte den absolut vanligaste



`546 00:21:59,680 --> 00:22:01,160`
där ute



`547 00:22:01,160 --> 00:22:03,960`
det är gamla system som tillåter detta



`548 00:22:03,960 --> 00:22:05,740`
att man då utan



`549 00:22:05,740 --> 00:22:08,140`
man frågar, man skapar en noll-session



`550 00:22:08,140 --> 00:22:10,680`
och frågar egentligen vilka användare som systemet har



`551 00:22:10,680 --> 00:22:13,080`
och den är snäll att svara på frågorna



`552 00:22:13,080 --> 00:22:15,080`
funkar inte överallt då



`553 00:22:15,080 --> 00:22:15,860`
vi kommer



`554 00:22:15,860 --> 00:22:18,480`
jag misstänker att man behöver dra gränsen någonstans



`555 00:22:18,480 --> 00:22:19,720`
men det är jävligt såhär



`556 00:22:19,720 --> 00:22:22,760`
jag tror väl att det är mer såhär för att visa att



`557 00:22:22,760 --> 00:22:24,440`
hej du kan remote



`558 00:22:24,520 --> 00:22:26,520`
enumerera användare i ett Windows-system



`559 00:22:26,520 --> 00:22:29,760`
sen så är ju de specifika metoderna för hur man gör det varierar ju



`560 00:22:29,760 --> 00:22:31,520`
med tiden liksom



`561 00:22:31,520 --> 00:22:34,200`
men det är väl upp till en själv att ta reda på vad som funkar för



`562 00:22:34,200 --> 00:22:35,760`
vi gick igenom lite



`563 00:22:35,760 --> 00:22:38,200`
lite med ridd och siddar



`564 00:22:38,200 --> 00:22:40,960`
och varför vi alltid letar efter 500-konton



`565 00:22:40,960 --> 00:22:42,960`
och såhär då



`566 00:22:42,960 --> 00:22:44,960`
lite sådana grejer



`567 00:22:44,960 --> 00:22:46,960`
och sen så avslutade vi dagen egentligen med en



`568 00:22:46,960 --> 00:22:48,960`
snabb överflygning av Netcat



`569 00:22:48,960 --> 00:22:50,960`
ja, och det var också inte så mycket takeaway



`570 00:22:50,960 --> 00:22:52,960`
för vi använder Netcat ganska ofta också



`571 00:22:52,960 --> 00:22:54,960`
men det var bra liksom



`572 00:22:54,960 --> 00:22:56,960`
visa lite vad man



`573 00:22:56,960 --> 00:22:58,960`
vad man kan göra och vad det är



`574 00:22:58,960 --> 00:23:00,960`
och hur syntaxen eller hur



`575 00:23:00,960 --> 00:23:04,960`
hur de olika flaggorna för att göra saker och ting i Netcat fungerar



`576 00:23:04,960 --> 00:23:06,960`
men det var bra



`577 00:23:06,960 --> 00:23:08,960`
dagen har varit, om man jämför idag och igår



`578 00:23:08,960 --> 00:23:10,960`
så idag är det



`579 00:23:10,960 --> 00:23:12,960`
man känner sig lite överkörd



`580 00:23:12,960 --> 00:23:14,960`
för det var



`581 00:23:14,960 --> 00:23:16,960`
det var så jävla gött



`582 00:23:16,960 --> 00:23:18,960`
man blir så sjukt inspirerad



`583 00:23:18,960 --> 00:23:20,960`
riktig Firehose experience var det



`584 00:23:20,960 --> 00:23:22,960`
och det var jävligt bra



`585 00:23:22,960 --> 00:23:24,960`
sjukt inspirerad och taggad



`586 00:23:24,960 --> 00:23:26,960`
för att prilla med med just Scappy



`587 00:23:26,960 --> 00:23:28,960`
där kan vi göra sjuka grejer



`588 00:23:28,960 --> 00:23:30,960`
ja, jag tror det kan bli jävligt coolt



`589 00:23:30,960 --> 00:23:32,960`
ja, det tror jag också



`590 00:23:32,960 --> 00:23:34,960`
och det är helt sjukt såhär, vi brötar liksom igenom



`591 00:23:34,960 --> 00:23:36,960`
200-300 sidor om dagen



`592 00:23:36,960 --> 00:23:38,960`
och det känns ju inte som det



`593 00:23:38,960 --> 00:23:40,960`
nej



`594 00:23:40,960 --> 00:23:42,960`
det är jävligt roligt



`595 00:23:42,960 --> 00:23:44,960`
det måste ju ha väldigt mycket att göra med vem



`596 00:23:44,960 --> 00:23:46,960`
det är som håller i dragningarna



`597 00:23:46,960 --> 00:23:48,960`
och det får man säga, James Lyon han är



`598 00:23:48,960 --> 00:23:50,960`
väldigt karismatisk



`599 00:23:50,960 --> 00:23:52,960`
han är otroligt passionerad



`600 00:23:52,960 --> 00:23:54,960`
av det han snackar om



`601 00:23:54,960 --> 00:23:56,960`
och han kan sin skit



`602 00:23:56,960 --> 00:23:58,960`
man sitter där och är sjukt koncentrerad



`603 00:23:58,960 --> 00:24:00,960`
på en specifik sak



`604 00:24:00,960 --> 00:24:02,960`
jag tänkte bara visa



`605 00:24:02,960 --> 00:24:04,960`
jag har hittat ett grymt sätt att hacka en Android-platta



`606 00:24:04,960 --> 00:24:06,960`
vill ni se det eller?



`607 00:24:06,960 --> 00:24:08,960`
och så kör han en live-dragning på



`608 00:24:08,960 --> 00:24:10,960`
fyra minuter eller fem minuter



`609 00:24:10,960 --> 00:24:12,960`
kolla här liksom



`610 00:24:12,960 --> 00:24:14,960`
full access till front och bakkamera



`611 00:24:14,960 --> 00:24:16,960`
och spela in ljud och skit



`612 00:24:16,960 --> 00:24:18,960`
ja, ja



`613 00:24:18,960 --> 00:24:20,960`
det är jätteroligt, vi ska se till att



`614 00:24:20,960 --> 00:24:22,960`
vi får en intervju med



`615 00:24:22,960 --> 00:24:24,960`
James Lyon innan veckan är slut



`616 00:24:24,960 --> 00:24:26,960`
men ja, det var väl det om det



`617 00:24:26,960 --> 00:24:28,960`
imorgon så är det exploitation och post-exploitation



`618 00:24:28,960 --> 00:24:30,960`
som står på schemat, så det blir grymt nice



`619 00:24:30,960 --> 00:24:32,960`
så det ska attackera systemet imorgon



`620 00:24:32,960 --> 00:24:34,960`
ja det blir det, det blir meterpreter for the win



`621 00:24:34,960 --> 00:24:36,960`
imorgon



`622 00:24:36,960 --> 00:24:38,960`
coolt, ni får ha det gött där ute



`623 00:24:38,960 --> 00:24:40,960`
så hörs vi igen imorgon



`624 00:24:40,960 --> 00:24:42,960`
ha det fett, hej



`625 00:24:46,960 --> 00:24:48,960`
från sängen



`626 00:24:48,960 --> 00:24:50,960`
idag har varit en



`627 00:24:50,960 --> 00:24:52,960`
jävla rolig dag



`628 00:24:52,960 --> 00:24:54,960`
helt jävla cp bizarrt



`629 00:24:54,960 --> 00:24:56,960`
har det varit



`630 00:24:56,960 --> 00:24:58,960`
vi har idag fokuserat



`631 00:24:58,960 --> 00:25:00,960`
på



`632 00:25:00,960 --> 00:25:02,960`
exploitation och post-exploitation



`633 00:25:02,960 --> 00:25:04,960`
övningar egentligen



`634 00:25:04,960 --> 00:25:06,960`
precis



`635 00:25:06,960 --> 00:25:08,960`
get your ass to root



`636 00:25:08,960 --> 00:25:10,960`
get your ass to root, yes sir



`637 00:25:10,960 --> 00:25:12,960`
och det har varit en



`638 00:25:12,960 --> 00:25:14,960`
rigorös genomgång av



`639 00:25:14,960 --> 00:25:16,960`
metasploit



`640 00:25:16,960 --> 00:25:18,960`
kan man säga, command line metasploit



`641 00:25:18,960 --> 00:25:20,960`
framförallt



`642 00:25:20,960 --> 00:25:22,960`
och massa bind tcp



`643 00:25:22,960 --> 00:25:24,960`
reverse shell och det har varit



`644 00:25:24,960 --> 00:25:26,960`
fantastiskt lärorikt och väldigt



`645 00:25:26,960 --> 00:25:28,960`
väldigt väldigt bra



`646 00:25:28,960 --> 00:25:30,960`
och



`647 00:25:30,960 --> 00:25:32,960`
vi har egentligen bara



`648 00:25:32,960 --> 00:25:34,960`
sysslat med exploitering hela dagen



`649 00:25:34,960 --> 00:25:36,960`
och massa command



`650 00:25:36,960 --> 00:25:38,960`
shell egentligen



`651 00:25:38,960 --> 00:25:40,960`
hacking och var inne i



`652 00:25:40,960 --> 00:25:42,960`
inte hacking ordangar utan mer



`653 00:25:42,960 --> 00:25:44,960`
terminalsyntax i



`654 00:25:44,960 --> 00:25:46,960`
command line kung fu



`655 00:25:46,960 --> 00:25:48,960`
command line kung fu är fan bra



`656 00:25:48,960 --> 00:25:50,960`
okej, du har lyckats köra en exploit



`657 00:25:50,960 --> 00:25:52,960`
som funkade, vad gör du nu



`658 00:25:52,960 --> 00:25:54,960`
hur binder du ett windows smb



`659 00:25:54,960 --> 00:25:56,960`
share via command line



`660 00:25:56,960 --> 00:25:58,960`
typ såhär, hur persisterar du



`661 00:25:58,960 --> 00:26:00,960`
hur gör du credential harvesting



`662 00:26:00,960 --> 00:26:02,960`
ja



`663 00:26:02,960 --> 00:26:04,960`
hur pivotar man vidare i nätverket



`664 00:26:04,960 --> 00:26:06,960`
ja precis



`665 00:26:06,960 --> 00:26:08,960`
hur kan du genom dina meterpreter



`666 00:26:08,960 --> 00:26:10,960`
upprätta



`667 00:26:10,960 --> 00:26:12,960`
ip routes som gör att du kan tunnla



`668 00:26:12,960 --> 00:26:14,960`
dina meterpreters i meterpreters



`669 00:26:14,960 --> 00:26:16,960`
i meterpreters i meterpreters



`670 00:26:16,960 --> 00:26:18,960`
precis för att ta dig runt firewall regler



`671 00:26:18,960 --> 00:26:20,960`
och annat



`672 00:26:20,960 --> 00:26:22,960`
peace, det har varit



`673 00:26:22,960 --> 00:26:24,960`
riktigt jävla grymt vi är



`674 00:26:24,960 --> 00:26:26,960`
vi räknade precis ut



`675 00:26:26,960 --> 00:26:28,960`
här att vi har hållt på



`676 00:26:28,960 --> 00:26:30,960`
med detta i 15 timmar



`677 00:26:30,960 --> 00:26:32,960`
non stop



`678 00:26:32,960 --> 00:26:34,960`
vi har haft 40 minuters paus för lunch



`679 00:26:34,960 --> 00:26:36,960`
vi åt precis middag och klockan är



`680 00:26:36,960 --> 00:26:38,960`
mitt i natten nu och sen var det 40 minuters



`681 00:26:38,960 --> 00:26:40,960`
paus mellan kursen slut och netwars



`682 00:26:40,960 --> 00:26:42,960`
så var det också, vi har



`683 00:26:42,960 --> 00:26:44,960`
signat upp på netwars



`684 00:26:44,960 --> 00:26:46,960`
och det är alltså en ctf som körs här på



`685 00:26:46,960 --> 00:26:48,960`
chanskursen, det är 40 deltagare



`686 00:26:48,960 --> 00:26:50,960`
från olika kurser



`687 00:26:50,960 --> 00:26:52,960`
från olika kurser



`688 00:26:52,960 --> 00:26:54,960`
vi ligger nu på tionde plats jag och Johan



`689 00:26:54,960 --> 00:26:56,960`
vi är ganska nöjda av 40 personer



`690 00:26:56,960 --> 00:26:58,960`
vi får se var vi slutar



`691 00:26:58,960 --> 00:27:00,960`
det pågår imorgon



`692 00:27:00,960 --> 00:27:02,960`
också



`693 00:27:02,960 --> 00:27:04,960`
det körs 3 timmar åt gången



`694 00:27:04,960 --> 00:27:06,960`
väldigt roligt



`695 00:27:06,960 --> 00:27:08,960`
det bygger på capture the flags



`696 00:27:08,960 --> 00:27:10,960`
det är massa flaggor gömda i



`697 00:27:10,960 --> 00:27:12,960`
i detta fallet en linux distribution



`698 00:27:12,960 --> 00:27:14,960`
det håller vi på i nu



`699 00:27:14,960 --> 00:27:16,960`
vi kör lokalt först då



`700 00:27:16,960 --> 00:27:18,960`
man tar flaggor och svarar på frågor



`701 00:27:18,960 --> 00:27:20,960`
och där gäller det att elevera sig



`702 00:27:20,960 --> 00:27:22,960`
vi börjar som en vanlig pöbel



`703 00:27:22,960 --> 00:27:24,960`
och nu är vi rot och vi har plockat



`704 00:27:24,960 --> 00:27:26,960`
en jävla massa flaggor



`705 00:27:26,960 --> 00:27:28,960`
men det är extremt stor skillnad



`706 00:27:28,960 --> 00:27:30,960`
på flaggorna



`707 00:27:30,960 --> 00:27:32,960`
det ena kan vara att extrakta den här



`708 00:27:32,960 --> 00:27:34,960`
metadata ur den här bilden



`709 00:27:34,960 --> 00:27:36,960`
typ



`710 00:27:36,960 --> 00:27:38,960`
typ



`711 00:27:38,960 --> 00:27:40,960`
här är en pcap dump



`712 00:27:40,960 --> 00:27:42,960`
analysera den



`713 00:27:42,960 --> 00:27:44,960`
och det är



`714 00:27:44,960 --> 00:27:46,960`
nivån ökar hela tiden



`715 00:27:46,960 --> 00:27:48,960`
så första pcap dumpen



`716 00:27:48,960 --> 00:27:50,960`
som du kanske får



`717 00:27:50,960 --> 00:27:52,960`
kartlägg



`718 00:27:52,960 --> 00:27:54,960`
vad fan



`719 00:27:54,960 --> 00:27:56,960`
nu kommer jag inte fråga bara för det



`720 00:27:56,960 --> 00:27:58,960`
jag har stirrat på pcap hela tiden



`721 00:27:58,960 --> 00:28:00,960`
man är rätt sänkt



`722 00:28:00,960 --> 00:28:02,960`
det är roligt som fan



`723 00:28:02,960 --> 00:28:04,960`
det är en bra blandning också



`724 00:28:04,960 --> 00:28:06,960`
lite webb lite server



`725 00:28:06,960 --> 00:28:08,960`
jävligt mycket linux



`726 00:28:08,960 --> 00:28:10,960`
kan man inte linux när man börjar den här kursen



`727 00:28:10,960 --> 00:28:12,960`
så lär man sig det rätt fort



`728 00:28:12,960 --> 00:28:14,960`
för annars hänger man inte med



`729 00:28:14,960 --> 00:28:16,960`
det går inte



`730 00:28:16,960 --> 00:28:18,960`
det är ett jävla köttande



`731 00:28:18,960 --> 00:28:20,960`
men det är asroligt



`732 00:28:20,960 --> 00:28:22,960`
det är ett jävla tempo



`733 00:28:22,960 --> 00:28:24,960`
det var länge sedan jag har varit såhär drainad



`734 00:28:24,960 --> 00:28:26,960`
efter en arbetsdag



`735 00:28:26,960 --> 00:28:28,960`
man har inte haft tråkigt en enda sekund



`736 00:28:28,960 --> 00:28:30,960`
nej det har varit fantastiskt



`737 00:28:30,960 --> 00:28:32,960`
man tänker inte på att vi har slutat med det här i 15 timmar nu



`738 00:28:32,960 --> 00:28:34,960`
för det är coolt



`739 00:28:34,960 --> 00:28:36,960`
ja det är riktigt jävla coolt



`740 00:28:36,960 --> 00:28:38,960`
ja



`741 00:28:38,960 --> 00:28:40,960`
det är kul



`742 00:28:40,960 --> 00:28:42,960`
det är en bra uppbyggnad



`743 00:28:42,960 --> 00:28:44,960`
varje dag är roligare än den förra



`744 00:28:44,960 --> 00:28:46,960`
passfull och passfull cracking



`745 00:28:46,960 --> 00:28:48,960`
ni får höra imorgon hur vi tyckte att det var



`746 00:28:48,960 --> 00:28:50,960`
men



`747 00:28:50,960 --> 00:28:52,960`
take away från dagen



`748 00:28:52,960 --> 00:28:54,960`
roligaste dagen hittills



`749 00:28:54,960 --> 00:28:56,960`
extremt effektiv



`750 00:28:56,960 --> 00:28:58,960`
vill jag säga



`751 00:28:58,960 --> 00:29:00,960`
säger man så



`752 00:29:00,960 --> 00:29:02,960`
offensiv



`753 00:29:02,960 --> 00:29:04,960`
offensiv säger man på svenska



`754 00:29:04,960 --> 00:29:06,960`
bra, bra där du



`755 00:29:06,960 --> 00:29:08,960`
jag tror fan att vi sover nu



`756 00:29:08,960 --> 00:29:10,960`
ja vi rundar av



`757 00:29:10,960 --> 00:29:12,960`
vi måste vara friska imorgon



`758 00:29:12,960 --> 00:29:14,960`
så är det, ha det fett hej



`759 00:29:14,960 --> 00:29:16,960`
passworth day



`760 00:29:16,960 --> 00:29:18,960`
passworth day



`761 00:29:18,960 --> 00:29:20,960`
försök tre



`762 00:29:20,960 --> 00:29:22,960`
lösenord har vi gjort



`763 00:29:22,960 --> 00:29:24,960`
ja idag är vi



`764 00:29:24,960 --> 00:29:26,960`
vad sa vi bara syssels med crack och hash



`765 00:29:26,960 --> 00:29:28,960`
ja hela dagen



`766 00:29:28,960 --> 00:29:30,960`
man blir lite snurrig efter en sån dag



`767 00:29:30,960 --> 00:29:32,960`
men det har varit grymt nice



`768 00:29:32,960 --> 00:29:34,960`
vi har lärt oss



`769 00:29:34,960 --> 00:29:36,960`
vi har egentligen börjat med såhär



`770 00:29:36,960 --> 00:29:38,960`
okej du är på ett system



`771 00:29:38,960 --> 00:29:40,960`
nu har du tankat ner hashar



`772 00:29:40,960 --> 00:29:42,960`
för att vi körde post exploitation igår



`773 00:29:42,960 --> 00:29:44,960`
ja



`774 00:29:44,960 --> 00:29:46,960`
och nu



`775 00:29:46,960 --> 00:29:48,960`
vad kan man göra med hashar



`776 00:29:48,960 --> 00:29:50,960`
förutom det uppenbara



`777 00:29:50,960 --> 00:29:52,960`
och även



`778 00:29:52,960 --> 00:29:54,960`
precis förutom det uppenbara



`779 00:29:54,960 --> 00:29:56,960`
vi har tittat på en rad olika metoder egentligen



`780 00:29:56,960 --> 00:29:58,960`
till att använda hashar



`781 00:29:58,960 --> 00:30:00,960`
på ett eller annat sätt



`782 00:30:00,960 --> 00:30:02,960`
vi har tittat på rena



`783 00:30:02,960 --> 00:30:04,960`
pass the hash övningar egentligen



`784 00:30:04,960 --> 00:30:06,960`
där vi använder



`785 00:30:06,960 --> 00:30:08,960`
mer eller mindre vanliga metoder



`786 00:30:08,960 --> 00:30:10,960`
men



`787 00:30:10,960 --> 00:30:12,960`
ett par mer standard



`788 00:30:12,960 --> 00:30:14,960`
smb metoder



`789 00:30:14,960 --> 00:30:16,960`
där vi har kört lite metasploit övningar



`790 00:30:16,960 --> 00:30:18,960`
ja och där vi har gjort ganska



`791 00:30:18,960 --> 00:30:20,960`
ganska stora



`792 00:30:20,960 --> 00:30:22,960`
netcat övningar egentligen



`793 00:30:22,960 --> 00:30:24,960`
där vi tunnlar oss igenom



`794 00:30:24,960 --> 00:30:26,960`
olika system för att



`795 00:30:26,960 --> 00:30:28,960`
fånga smb trafik egentligen



`796 00:30:28,960 --> 00:30:30,960`
som vi sedan då spelar in



`797 00:30:30,960 --> 00:30:32,960`
och tar tillvara på



`798 00:30:32,960 --> 00:30:34,960`
helt enkelt



`799 00:30:34,960 --> 00:30:36,960`
utöver det så har vi egentligen kollat på en jävla massa verktyg



`800 00:30:36,960 --> 00:30:38,960`
ja och även uppbyggnaden



`801 00:30:38,960 --> 00:30:40,960`
av lanman hashar och ntlm



`802 00:30:40,960 --> 00:30:42,960`
och olika versioner och vad vi kan förvänta oss



`803 00:30:42,960 --> 00:30:44,960`
mycket teori typ såhär



`804 00:30:44,960 --> 00:30:46,960`
ja men hur bygger de en lanman hash



`805 00:30:46,960 --> 00:30:48,960`
och varför är det helt puckat



`806 00:30:48,960 --> 00:30:50,960`
och vad kan vi göra



`807 00:30:50,960 --> 00:30:52,960`
för att exploatera den uppbyggnaden



`808 00:30:52,960 --> 00:30:54,960`
på ett smart sätt



`809 00:30:54,960 --> 00:30:56,960`
så att det har varit



`810 00:30:56,960 --> 00:30:58,960`
praktiska och teoretiska genomgångar av de delarna



`811 00:30:58,960 --> 00:31:00,960`
ja det stämmer bra



`812 00:31:00,960 --> 00:31:02,960`
och vi har då



`813 00:31:02,960 --> 00:31:04,960`
rent praktiskt i kursen då



`814 00:31:04,960 --> 00:31:06,960`
använt



`815 00:31:06,960 --> 00:31:08,960`
en rad olika verktyg bland annat



`816 00:31:08,960 --> 00:31:10,960`
pvd dump sviten



`817 00:31:10,960 --> 00:31:12,960`
och även



`818 00:31:12,960 --> 00:31:14,960`
toc hydra



`819 00:31:14,960 --> 00:31:16,960`
ja förutom



`820 00:31:16,960 --> 00:31:18,960`
vi har använt



`821 00:31:18,960 --> 00:31:20,960`
hash dump sviten i



`822 00:31:20,960 --> 00:31:22,960`
tim interpreter



`823 00:31:22,960 --> 00:31:24,960`
och fg dump och några andra



`824 00:31:24,960 --> 00:31:26,960`
och mimcats



`825 00:31:26,960 --> 00:31:28,960`
och



`826 00:31:28,960 --> 00:31:30,960`
kane dessutom på slutet



`827 00:31:30,960 --> 00:31:32,960`
ja just det vi körde lite kane med voip paket också



`828 00:31:32,960 --> 00:31:34,960`
det var roligt vi



`829 00:31:34,960 --> 00:31:36,960`
fick en pcap som vi



`830 00:31:38,960 --> 00:31:40,960`
smekte lite grann så vi kunde lyssna på



`831 00:31:40,960 --> 00:31:42,960`
ja vi decoderade en



`832 00:31:42,960 --> 00:31:44,960`
pcap fil man hade lyssnat på



`833 00:31:44,960 --> 00:31:46,960`
sniffat



`834 00:31:46,960 --> 00:31:48,960`
voip trafik med tsp dump



`835 00:31:48,960 --> 00:31:50,960`
och sen så dumpat ner det i en



`836 00:31:50,960 --> 00:31:52,960`
pcap fil som vi sen kunde köra genom kane



`837 00:31:52,960 --> 00:31:54,960`
för att lyssna på ett voip samtal



`838 00:31:54,960 --> 00:31:56,960`
riktigt coolt



`839 00:31:56,960 --> 00:31:58,960`
ja det var riktigt nice



`840 00:31:58,960 --> 00:32:00,960`
så det har varit coolt sen har vi kollat på hur man sätter



`841 00:32:00,960 --> 00:32:02,960`
rainbow tables för att få lite mer effekt till hash cracking



`842 00:32:02,960 --> 00:32:04,960`
ja och hur du



`843 00:32:04,960 --> 00:32:06,960`
förkalkylerar hasha



`844 00:32:06,960 --> 00:32:08,960`
eller rainbow tables till ett specifikt



`845 00:32:08,960 --> 00:32:10,960`
ändamål om ni undrar varför vi



`846 00:32:10,960 --> 00:32:12,960`
låter lite hypade här nu så är det så att



`847 00:32:12,960 --> 00:32:14,960`
hela sanskonferensen sponsras av



`848 00:32:14,960 --> 00:32:16,960`
redbull så att jag vet inte jag



`849 00:32:16,960 --> 00:32:18,960`
6-7 redbull eller



`850 00:32:18,960 --> 00:32:20,960`
typ något sånt



`851 00:32:20,960 --> 00:32:22,960`
det är som cola liksom det är helt sjukt



`852 00:32:22,960 --> 00:32:24,960`
man blir lite fakta svårt att sova sen



`853 00:32:24,960 --> 00:32:26,960`
så man får kompensera med att dricka öl på kvällen



`854 00:32:26,960 --> 00:32:28,960`
mycket öl så man kommer ner liksom



`855 00:32:28,960 --> 00:32:30,960`
så man landar ordentligt



`856 00:32:30,960 --> 00:32:32,960`
men det har varit en riktigt bra dag jag vet inte riktigt



`857 00:32:32,960 --> 00:32:34,960`
gårdagen var jättekul det här



`858 00:32:34,960 --> 00:32:36,960`
var också jättebra



`859 00:32:36,960 --> 00:32:38,960`
tycker att de här känns ungefär likvärdiga



`860 00:32:38,960 --> 00:32:40,960`
ja det har varit riktigt riktigt roligt



`861 00:32:40,960 --> 00:32:42,960`
och det är man kan ju säga att mycket



`862 00:32:42,960 --> 00:32:44,960`
av det vi har gått igenom idag skulle ju



`863 00:32:44,960 --> 00:32:46,960`
lika väl kunna platsa under post exploitation



`864 00:32:46,960 --> 00:32:48,960`
biten från gårdagen



`865 00:32:48,960 --> 00:32:50,960`
ja herregud ja



`866 00:32:50,960 --> 00:32:52,960`
mycket credential harvesting tänker jag



`867 00:32:52,960 --> 00:32:54,960`
ja det har det varit och mycket övningar kring det



`868 00:32:54,960 --> 00:32:56,960`
det börjar iallafall med mycket övningar till



`869 00:32:56,960 --> 00:32:58,960`
hur du harvestar dina



`870 00:32:58,960 --> 00:33:00,960`
lösenord eller



`871 00:33:00,960 --> 00:33:02,960`
dina hasha då



`872 00:33:02,960 --> 00:33:04,960`
mm



`873 00:33:04,960 --> 00:33:06,960`
för vi har även tittat på metoder att ur minnet



`874 00:33:06,960 --> 00:33:08,960`
direkt skriva ut



`875 00:33:08,960 --> 00:33:10,960`
hasharna i klartext



`876 00:33:10,960 --> 00:33:12,960`
eller lösenorden i klartext



`877 00:33:12,960 --> 00:33:14,960`
vilket var jättebra



`878 00:33:14,960 --> 00:33:16,960`
vi har även tittat på



`879 00:33:16,960 --> 00:33:18,960`
john the ripper



`880 00:33:18,960 --> 00:33:20,960`
som vi har kört med lite olika



`881 00:33:20,960 --> 00:33:22,960`
dictionaries och även



`882 00:33:22,960 --> 00:33:24,960`
även



`883 00:33:24,960 --> 00:33:26,960`
ja men



`884 00:33:26,960 --> 00:33:28,960`
olika inställningar



`885 00:33:28,960 --> 00:33:30,960`
oinställningar för hash tabellen



`886 00:33:30,960 --> 00:33:32,960`
förlåt oss jävligt ostrukturerade



`887 00:33:32,960 --> 00:33:34,960`
ja men det har varit ganska mycket fokus



`888 00:33:34,960 --> 00:33:36,960`
just på hur man gör



`889 00:33:36,960 --> 00:33:38,960`
fine tuning av ens dictionaries



`890 00:33:38,960 --> 00:33:40,960`
och sådär



`891 00:33:40,960 --> 00:33:42,960`
ja vad jag var ute efter när jag bara totalt



`892 00:33:42,960 --> 00:33:44,960`
stannade upp det är alltså att vi har



`893 00:33:44,960 --> 00:33:46,960`
tittat på regelstyrningen



`894 00:33:46,960 --> 00:33:48,960`
på john the ripper att säga att man



`895 00:33:48,960 --> 00:33:50,960`
du har en del av ett lösenord



`896 00:33:50,960 --> 00:33:52,960`
då vill du helst inte brute force



`897 00:33:52,960 --> 00:33:54,960`
hela adressrymden eller hela lösenordsrymden



`898 00:33:54,960 --> 00:33:56,960`
utan du vill liksom börja



`899 00:33:56,960 --> 00:33:58,960`
efter det som är klart



`900 00:33:58,960 --> 00:34:00,960`
så att säga



`901 00:34:00,960 --> 00:34:02,960`
för det kan ju faktiskt vara så att du har



`902 00:34:02,960 --> 00:34:04,960`
du lyckas lösa halva LAN managen



`903 00:34:04,960 --> 00:34:06,960`
eller du kanske har ett lösenord



`904 00:34:06,960 --> 00:34:08,960`
som du vet att den här personen har kört



`905 00:34:08,960 --> 00:34:10,960`
säg att ja men okej ett praktexempel



`906 00:34:10,960 --> 00:34:12,960`
du hittar en administratör



`907 00:34:12,960 --> 00:34:14,960`
som har test 210



`908 00:34:14,960 --> 00:34:16,960`
då tror vi att



`909 00:34:16,960 --> 00:34:18,960`
den här administratören återanvänder lösenord



`910 00:34:18,960 --> 00:34:20,960`
så han kanske har test 220 på nästa system



`911 00:34:20,960 --> 00:34:22,960`
och istället för att testa hela



`912 00:34:22,960 --> 00:34:24,960`
rymden då test och så



`913 00:34:24,960 --> 00:34:26,960`
så säger vi att ja men



`914 00:34:26,960 --> 00:34:28,960`
lösenordet börjar alltid med test och



`915 00:34:28,960 --> 00:34:30,960`
han använder alltid siffror eller hon har alltid siffror



`916 00:34:30,960 --> 00:34:32,960`
efteråt då så då kan vi bara



`917 00:34:32,960 --> 00:34:34,960`
iterera de siffrorna egentligen



`918 00:34:34,960 --> 00:34:36,960`
så man kombinerar lite av sin egna



`919 00:34:36,960 --> 00:34:38,960`
intelligens om man har någon kvar



`920 00:34:38,960 --> 00:34:40,960`
med verktyg



`921 00:34:40,960 --> 00:34:42,960`
som john the ripper till exempel



`922 00:34:42,960 --> 00:34:44,960`
för att få en bra lookup



`923 00:34:44,960 --> 00:34:46,960`
och sen har vi också tittat på OCL hashcat



`924 00:34:46,960 --> 00:34:48,960`
eller hashcat generellt



`925 00:34:48,960 --> 00:34:50,960`
för det finns ju både



`926 00:34:50,960 --> 00:34:52,960`
grafikstöd och kodvarustöd



`927 00:34:52,960 --> 00:34:54,960`
det har vi mest tittat på



`928 00:34:54,960 --> 00:34:56,960`
i teorin



`929 00:34:56,960 --> 00:34:58,960`
vi har inte gått igenom det så mycket praktiskt



`930 00:34:58,960 --> 00:35:00,960`
men James vurmar ju



`931 00:35:00,960 --> 00:35:02,960`
väldigt mycket för det också



`932 00:35:02,960 --> 00:35:04,960`
det är ju prestandamässigt jävligt trevligt



`933 00:35:04,960 --> 00:35:06,960`
om man nu har ett grafikkort



`934 00:35:06,960 --> 00:35:08,960`
och det har man oftast



`935 00:35:08,960 --> 00:35:10,960`
har vi hört



`936 00:35:10,960 --> 00:35:12,960`
om man inte kör offcrack



`937 00:35:12,960 --> 00:35:14,960`
på live-cd för det är ju inte fantastiskt



`938 00:35:14,960 --> 00:35:16,960`
gör inte det



`939 00:35:16,960 --> 00:35:18,960`
ja det går långsamt



`940 00:35:18,960 --> 00:35:20,960`
men vad mer



`941 00:35:20,960 --> 00:35:22,960`
så fort vi har spetat in det här



`942 00:35:22,960 --> 00:35:24,960`
så ska vi gå ner och se till att vi får en plats



`943 00:35:24,960 --> 00:35:26,960`
i kvällens netwars



`944 00:35:26,960 --> 00:35:28,960`
vi körde ju det igår också men idag är det uppföljningen



`945 00:35:28,960 --> 00:35:30,960`
vi ska fram och ta oss till level 4



`946 00:35:30,960 --> 00:35:32,960`
ja level 4 kommer vi ta oss



`947 00:35:32,960 --> 00:35:34,960`
det är netwars för att förklara konceptet



`948 00:35:34,960 --> 00:35:36,960`
jag tror inte vi gick igenom det så mycket igår



`949 00:35:36,960 --> 00:35:38,960`
när vi gick och la oss



`950 00:35:38,960 --> 00:35:40,960`
det är alltså en ctf kan man säga



`951 00:35:40,960 --> 00:35:42,960`
där det går ut på att fånga flaggor



`952 00:35:42,960 --> 00:35:44,960`
börja på ett lokalt system



`953 00:35:44,960 --> 00:35:46,960`
och så är det väl fyra eller fem nivåer



`954 00:35:46,960 --> 00:35:48,960`
sex nivåer är det nog



`955 00:35:48,960 --> 00:35:50,960`
och vi är klara med level 2



`956 00:35:50,960 --> 00:35:52,960`
precis här



`957 00:35:52,960 --> 00:35:54,960`
vi ska göra en gateway fråga då för att komma över



`958 00:35:54,960 --> 00:35:56,960`
och få låsa upp level 3 här nu



`959 00:35:56,960 --> 00:35:58,960`
det är det vi ska börja med här när det drar igång



`960 00:35:58,960 --> 00:36:00,960`
man har



`961 00:36:00,960 --> 00:36:02,960`
tre timmar per session



`962 00:36:02,960 --> 00:36:04,960`
och det är lite drygt 40 personer som sitter och kör



`963 00:36:04,960 --> 00:36:06,960`
i samma system samtidigt



`964 00:36:06,960 --> 00:36:08,960`
och vi ligger väl runt tionde plats nu



`965 00:36:08,960 --> 00:36:10,960`
allihopa



`966 00:36:10,960 --> 00:36:12,960`
och det man gör då egentligen



`967 00:36:12,960 --> 00:36:14,960`
att man hittar flaggor i systemet



`968 00:36:14,960 --> 00:36:16,960`
man får ledtrådar i form av frågor



`969 00:36:16,960 --> 00:36:18,960`
egentligen typ lös detta



`970 00:36:18,960 --> 00:36:20,960`
ja man kan säga det såhär



`971 00:36:20,960 --> 00:36:22,960`
en fråga till exempel



`972 00:36:22,960 --> 00:36:24,960`
våran domainadmin



`973 00:36:24,960 --> 00:36:26,960`
har hittat konstigt trafik



`974 00:36:26,960 --> 00:36:28,960`
till den här ip-adressen



`975 00:36:28,960 --> 00:36:30,960`
han har gjort en pk-fil av detta



`976 00:36:30,960 --> 00:36:32,960`
analysera vad det är som är konstigt och submita det här



`977 00:36:32,960 --> 00:36:34,960`
ja och flaggorna är alltid



`978 00:36:34,960 --> 00:36:36,960`
i form av en hash som är väldigt enkla



`979 00:36:36,960 --> 00:36:38,960`
att känna igen när man väl hittar dem



`980 00:36:38,960 --> 00:36:40,960`
när man väl hittar en flagga sen så skickar man in den



`981 00:36:40,960 --> 00:36:42,960`
till ett webgui som finns



`982 00:36:42,960 --> 00:36:44,960`
kopplat till den här



`983 00:36:44,960 --> 00:36:46,960`
netwars grejen



`984 00:36:46,960 --> 00:36:48,960`
och så kommer systemet automatiskt



`985 00:36:48,960 --> 00:36:50,960`
ge en poäng då



`986 00:36:50,960 --> 00:36:52,960`
och frågorna är olika mycket värda



`987 00:36:52,960 --> 00:36:54,960`
egentligen då så man kan få alltifrån



`988 00:36:54,960 --> 00:36:56,960`
ett till fem poäng beroende på komplexiteten



`989 00:36:56,960 --> 00:36:58,960`
i uppgiften



`990 00:36:58,960 --> 00:37:00,960`
och det är en massa olika typer av frågor



`991 00:37:00,960 --> 00:37:02,960`
alltifrån nätverk till musik till web



`992 00:37:02,960 --> 00:37:04,960`
och det är extrem bredd alltså



`993 00:37:04,960 --> 00:37:06,960`
så det är jävligt bra att kunna jobba kanske ihop



`994 00:37:06,960 --> 00:37:08,960`
med folk för man har ju inte all kompetensen



`995 00:37:08,960 --> 00:37:10,960`
med sig oftast



`996 00:37:10,960 --> 00:37:12,960`
vi satt och slet med något sådant



`997 00:37:12,960 --> 00:37:14,960`
sjukt konstigt



`998 00:37:14,960 --> 00:37:16,960`
vi fick alltså en



`999 00:37:16,960 --> 00:37:18,960`
vad fan är det egentligen



`1000 00:37:18,960 --> 00:37:20,960`
det var en



`1001 00:37:20,960 --> 00:37:22,960`
det är en header grab från ett



`1002 00:37:22,960 --> 00:37:24,960`
yes från ett get request



`1003 00:37:24,960 --> 00:37:26,960`
från en intranetsajt



`1004 00:37:26,960 --> 00:37:28,960`
som ser helt



`1005 00:37:28,960 --> 00:37:30,960`
den är liksom helt obfuskerad



`1006 00:37:30,960 --> 00:37:32,960`
och så frågar ni egentligen



`1007 00:37:32,960 --> 00:37:34,960`
vad är det som är konstigt med den här punkt



`1008 00:37:34,960 --> 00:37:36,960`
och då får man kolla liksom på okej



`1009 00:37:36,960 --> 00:37:38,960`
vad är det som är satt i headrarna här



`1010 00:37:38,960 --> 00:37:40,960`
och så kunde man se efter ett tag att ja men här



`1011 00:37:40,960 --> 00:37:42,960`
de satt en coding



`1012 00:37:42,960 --> 00:37:44,960`
som gzip



`1013 00:37:44,960 --> 00:37:46,960`
så tänkte man ja okej men det här kanske



`1014 00:37:46,960 --> 00:37:48,960`
är den här strängen då som finns där



`1015 00:37:48,960 --> 00:37:50,960`
den kanske är en gzip



`1016 00:37:50,960 --> 00:37:52,960`
binary och då testar man



`1017 00:37:52,960 --> 00:37:54,960`
det lite snabbt kom fram till att nej det är det inte



`1018 00:37:54,960 --> 00:37:56,960`
och så testar man en massa andra grejer



`1019 00:37:56,960 --> 00:37:58,960`
och så testar man bara så okej



`1020 00:37:58,960 --> 00:38:00,960`
det här ser ju ut som en



`1021 00:38:00,960 --> 00:38:02,960`
basic 64 sträng



`1022 00:38:02,960 --> 00:38:04,960`
så kör man basic 64 decoding får inte ut



`1023 00:38:04,960 --> 00:38:06,960`
någonting det ser ut som heroglyf att göra det



`1024 00:38:06,960 --> 00:38:08,960`
och så blir man såhär men fan och så börjar man titta



`1025 00:38:08,960 --> 00:38:10,960`
på massa olika deflate options



`1026 00:38:10,960 --> 00:38:12,960`
och obskyra små grejer



`1027 00:38:12,960 --> 00:38:14,960`
ja och så tyckte man bara okej men det här är ju



`1028 00:38:14,960 --> 00:38:16,960`
en apache och jag vet inte om den kör php så kanske den



`1029 00:38:16,960 --> 00:38:18,960`
är specifik med hur php



`1030 00:38:18,960 --> 00:38:20,960`
gör g ansikt



`1031 00:38:20,960 --> 00:38:22,960`
det vi ska komma fram till egentligen då



`1032 00:38:22,960 --> 00:38:24,960`
man sitter i flera timmar



`1033 00:38:24,960 --> 00:38:26,960`
massa timmar och alltså



`1034 00:38:26,960 --> 00:38:28,960`
kaninhållet blir bara djupare och djupare



`1035 00:38:28,960 --> 00:38:30,960`
tills man helt plötsligt kommer fram till att



`1036 00:38:30,960 --> 00:38:32,960`
det är en basic 64



`1037 00:38:32,960 --> 00:38:34,960`
encoded gzip fil



`1038 00:38:34,960 --> 00:38:36,960`
och vi la alltså



`1039 00:38:36,960 --> 00:38:38,960`
fyra timmar vilket var det man trodde



`1040 00:38:38,960 --> 00:38:40,960`
från början men man kunde inte lösa det



`1041 00:38:40,960 --> 00:38:42,960`
för man är dum i huvudet



`1042 00:38:42,960 --> 00:38:44,960`
gut feeling kör på det man känner först



`1043 00:38:44,960 --> 00:38:46,960`
jag satt och analyserade



`1044 00:38:46,960 --> 00:38:48,960`
en jävla ids fråga igår och det är såhär



`1045 00:38:48,960 --> 00:38:50,960`
ja redan från första början



`1046 00:38:50,960 --> 00:38:52,960`
attacken kommer från den här ipad



`1047 00:38:52,960 --> 00:38:54,960`
men jag gick ändå igenom allt



`1048 00:38:54,960 --> 00:38:56,960`
och konstaterade alltså



`1049 00:38:56,960 --> 00:38:58,960`
gjorde en eget analys filter



`1050 00:38:58,960 --> 00:39:00,960`
eller jag analyserade



`1051 00:39:00,960 --> 00:39:02,960`
trafiken i wireshark via en



`1052 00:39:02,960 --> 00:39:04,960`
graf för att se vart paketen



`1053 00:39:04,960 --> 00:39:06,960`
tog vägen och så ba ja men det måste vara såhär



`1054 00:39:06,960 --> 00:39:08,960`
men det var för obvious liksom



`1055 00:39:08,960 --> 00:39:10,960`
och sen så kan vi säga det här också



`1056 00:39:10,960 --> 00:39:12,960`
det är en bra idé att vara säker på sin sak



`1057 00:39:12,960 --> 00:39:14,960`
när man skickar in svaret för



`1058 00:39:14,960 --> 00:39:16,960`
man får en mulligan men skriver man fel



`1059 00:39:16,960 --> 00:39:18,960`
svar så får man minuspoäng



`1060 00:39:18,960 --> 00:39:20,960`
och det vill man inte



`1061 00:39:20,960 --> 00:39:22,960`
så det är om detta



`1062 00:39:22,960 --> 00:39:24,960`
vi ska gå ner nu snart och köra



`1063 00:39:24,960 --> 00:39:26,960`
nästa del av networth



`1064 00:39:26,960 --> 00:39:28,960`
det blir grymt kul men



`1065 00:39:28,960 --> 00:39:30,960`
imorgon är det wireless attacks



`1066 00:39:30,960 --> 00:39:32,960`
wireless attacks och webapplication attacks



`1067 00:39:32,960 --> 00:39:34,960`
ja det är det ju



`1068 00:39:34,960 --> 00:39:36,960`
och sedan på lördag är det



`1069 00:39:36,960 --> 00:39:38,960`
den stora ctfn



`1070 00:39:38,960 --> 00:39:40,960`
som vi är sjukt hypade inför



`1071 00:39:40,960 --> 00:39:42,960`
ja det ska bli fett som fan



`1072 00:39:42,960 --> 00:39:44,960`
allright ha det fett



`1073 00:39:46,960 --> 00:39:48,960`
ja vi har tappat det



`1074 00:39:48,960 --> 00:39:50,960`
fullständigt



`1075 00:39:50,960 --> 00:39:52,960`
hej och välkommen till



`1076 00:39:52,960 --> 00:39:54,960`
jesper podcasten



`1077 00:39:54,960 --> 00:39:56,960`
men dag fem



`1078 00:39:56,960 --> 00:39:58,960`
det känns som



`1079 00:39:58,960 --> 00:40:00,960`
någonting saknas



`1080 00:40:00,960 --> 00:40:02,960`
det är slut nu



`1081 00:40:02,960 --> 00:40:04,960`
det är väldigt tråkigt



`1082 00:40:04,960 --> 00:40:06,960`
jag vill väldigt gärna fortsätta



`1083 00:40:06,960 --> 00:40:08,960`
men det är med skräckblandad förtjusning



`1084 00:40:08,960 --> 00:40:10,960`
som vi kommer ge oss in i ctfn imorgon



`1085 00:40:10,960 --> 00:40:12,960`
ja jag kan ju säga att



`1086 00:40:12,960 --> 00:40:14,960`
vi samtliga kvalificeras



`1087 00:40:14,960 --> 00:40:16,960`
topp fem för networth



`1088 00:40:16,960 --> 00:40:18,960`
så av 46 personer



`1089 00:40:18,960 --> 00:40:20,960`
så lyssnar ni nu på



`1090 00:40:20,960 --> 00:40:22,960`
topp fem



`1091 00:40:22,960 --> 00:40:24,960`
vi har bestämt tredje och fjärde plats



`1092 00:40:24,960 --> 00:40:26,960`
vilket känns bra



`1093 00:40:28,960 --> 00:40:30,960`
ja det har varit jävligt nice



`1094 00:40:30,960 --> 00:40:32,960`
det var sweet



`1095 00:40:32,960 --> 00:40:34,960`
och webapps



`1096 00:40:34,960 --> 00:40:36,960`
ja



`1097 00:40:36,960 --> 00:40:38,960`
det var nice vi delade till två



`1098 00:40:38,960 --> 00:40:40,960`
brytpunkt på lunchen



`1099 00:40:40,960 --> 00:40:42,960`
började med att kolla på



`1100 00:40:42,960 --> 00:40:44,960`
en suite av olika verktyg



`1101 00:40:44,960 --> 00:40:46,960`
för att



`1102 00:40:46,960 --> 00:40:48,960`
sniffa, spuffa och



`1103 00:40:48,960 --> 00:40:50,960`
cracka i trådlösa



`1104 00:40:50,960 --> 00:40:52,960`
spannet



`1105 00:40:52,960 --> 00:40:54,960`
det var nice



`1106 00:40:54,960 --> 00:40:56,960`
inga större nyheter



`1107 00:40:56,960 --> 00:40:58,960`
för oss som har pissat lite med det



`1108 00:40:58,960 --> 00:41:00,960`
mycket varierat kanji och aerodump



`1109 00:41:00,960 --> 00:41:02,960`
airmon och



`1110 00:41:02,960 --> 00:41:04,960`
det vanliga chebanget



`1111 00:41:04,960 --> 00:41:06,960`
hej här är ditt alfakort



`1112 00:41:06,960 --> 00:41:08,960`
kör



`1113 00:41:08,960 --> 00:41:10,960`
vi fick dock inte alfakort såklart



`1114 00:41:10,960 --> 00:41:12,960`
nej det var ju liksom



`1115 00:41:12,960 --> 00:41:14,960`
här är dumpfilerna snarare



`1116 00:41:14,960 --> 00:41:16,960`
mycket demos



`1117 00:41:16,960 --> 00:41:18,960`
mycket genomgång



`1118 00:41:18,960 --> 00:41:20,960`
väldigt rudimentärt



`1119 00:41:20,960 --> 00:41:22,960`
inga konstigheter men jag bjöd bra introduktion till wireless hacking



`1120 00:41:22,960 --> 00:41:24,960`
ingenting att



`1121 00:41:24,960 --> 00:41:26,960`
anmärka på



`1122 00:41:26,960 --> 00:41:28,960`
labbarna var ganska enkla



`1123 00:41:28,960 --> 00:41:30,960`
wireless client attacks tyckte jag var lite roligare



`1124 00:41:30,960 --> 00:41:32,960`
mm



`1125 00:41:32,960 --> 00:41:34,960`
så roligt tyckte du det var



`1126 00:41:34,960 --> 00:41:36,960`
vad gjorde vi på



`1127 00:41:36,960 --> 00:41:38,960`
wireless client attacks



`1128 00:41:38,960 --> 00:41:40,960`
ja men det var



`1129 00:41:40,960 --> 00:41:42,960`
mycket snack om



`1130 00:41:42,960 --> 00:41:44,960`
injicera trafik



`1131 00:41:44,960 --> 00:41:46,960`
i flöden



`1132 00:41:46,960 --> 00:41:48,960`
just det



`1133 00:41:48,960 --> 00:41:50,960`
om vi sitter på samma nät



`1134 00:41:50,960 --> 00:41:52,960`
du och jag



`1135 00:41:52,960 --> 00:41:54,960`
och du säger hej



`1136 00:41:54,960 --> 00:41:56,960`
vilket IP har google



`1137 00:41:56,960 --> 00:41:58,960`
ja vi gick igenom karma lite grann



`1138 00:41:58,960 --> 00:42:00,960`
jag kör in min skit här



`1139 00:42:00,960 --> 00:42:02,960`
just det just det



`1140 00:42:02,960 --> 00:42:04,960`
ja



`1141 00:42:04,960 --> 00:42:06,960`
det här var en jättedålig beskrivning



`1142 00:42:06,960 --> 00:42:08,960`
jag gick igenom karma och tittade lite på



`1143 00:42:08,960 --> 00:42:10,960`
nu ringer det tror jag



`1144 00:42:10,960 --> 00:42:12,960`
det här är pinsamt



`1145 00:42:12,960 --> 00:42:14,960`
gör ni



`1146 00:42:14,960 --> 00:42:16,960`
ta bort



`1147 00:42:16,960 --> 00:42:18,960`
det låter vi



`1148 00:42:18,960 --> 00:42:20,960`
det här får vi editera eller ska vi börja om



`1149 00:42:20,960 --> 00:42:22,960`
nej vi kör



`1150 00:42:22,960 --> 00:42:24,960`
nej



`1151 00:42:24,960 --> 00:42:26,960`
ja karma



`1152 00:42:26,960 --> 00:42:28,960`
karma phone



`1153 00:42:28,960 --> 00:42:30,960`
och sen hoppade vi från wireless till webbapplikationer



`1154 00:42:30,960 --> 00:42:32,960`
vilket är lite mer min domän



`1155 00:42:32,960 --> 00:42:34,960`
så jag tog det lite lugnt



`1156 00:42:34,960 --> 00:42:36,960`
det var kul



`1157 00:42:36,960 --> 00:42:38,960`
det var basic vi gick igenom



`1158 00:42:38,960 --> 00:42:40,960`
cross site scripting



`1159 00:42:40,960 --> 00:42:42,960`
cross site request forgery



`1160 00:42:42,960 --> 00:42:44,960`
SQL injection



`1161 00:42:44,960 --> 00:42:46,960`
och command injection



`1162 00:42:46,960 --> 00:42:48,960`
det var väl egentligen det som täcktes



`1163 00:42:48,960 --> 00:42:50,960`
stored xss



`1164 00:42:50,960 --> 00:42:52,960`
så det var en



`1165 00:42:52,960 --> 00:42:54,960`
ganska rudimentär introduktion



`1166 00:42:54,960 --> 00:42:56,960`
till webbapplikations



`1167 00:42:56,960 --> 00:42:58,960`
penetrationsläsning



`1168 00:42:58,960 --> 00:43:00,960`
ja men väldigt roligt för mig som inte är så bra på det så tyckte jag det var kul



`1169 00:43:00,960 --> 00:43:02,960`
ja väldigt basic



`1170 00:43:02,960 --> 00:43:04,960`
ifall man är insatt



`1171 00:43:04,960 --> 00:43:06,960`
men det är så det är i den här kursen



`1172 00:43:06,960 --> 00:43:08,960`
mycket möjligt



`1173 00:43:08,960 --> 00:43:10,960`
för mig var det nytt



`1174 00:43:10,960 --> 00:43:12,960`
ja men så är det ju med allting



`1175 00:43:12,960 --> 00:43:14,960`
men det jag tyckte var kul det är väldigt kraftfullt



`1176 00:43:14,960 --> 00:43:16,960`
och det är dåligt



`1177 00:43:16,960 --> 00:43:18,960`
att inte ha koll på sina inputfält



`1178 00:43:18,960 --> 00:43:20,960`
det är inget bra



`1179 00:43:20,960 --> 00:43:22,960`
det man såg väldigt tydligt här då



`1180 00:43:22,960 --> 00:43:24,960`
det här var ganska tillrättalagt då



`1181 00:43:24,960 --> 00:43:26,960`
och mycket grejer här som kanske inte är supervanliga ute i nätet



`1182 00:43:26,960 --> 00:43:28,960`
men



`1183 00:43:28,960 --> 00:43:30,960`
det man ser här är möjligheten



`1184 00:43:30,960 --> 00:43:32,960`
att eskalera sig från en webbanvändare



`1185 00:43:32,960 --> 00:43:34,960`
till systemanvändare



`1186 00:43:34,960 --> 00:43:36,960`
på servrarna egentligen



`1187 00:43:36,960 --> 00:43:38,960`
genom att använda felkonfigurerade webbapplikationer



`1188 00:43:38,960 --> 00:43:40,960`
det var ganska mycket det som fokus var



`1189 00:43:40,960 --> 00:43:42,960`
det var kul



`1190 00:43:42,960 --> 00:43:44,960`
ja jag är



`1191 00:43:44,960 --> 00:43:46,960`
extremt drained



`1192 00:43:46,960 --> 00:43:48,960`
känner jag



`1193 00:43:48,960 --> 00:43:50,960`
man har verkligen köttat



`1194 00:43:50,960 --> 00:43:52,960`
man har slagit av dem i pannan



`1195 00:43:52,960 --> 00:43:54,960`
ja jag har knarksovit här nu i en timme



`1196 00:43:54,960 --> 00:43:56,960`
det är nice



`1197 00:43:56,960 --> 00:43:58,960`
väldigt trött man får verkligen köra



`1198 00:43:58,960 --> 00:44:00,960`
det har varit en extremt rolig vecka



`1199 00:44:00,960 --> 00:44:02,960`
om man ska summera lite



`1200 00:44:02,960 --> 00:44:04,960`
jag har verkligen fått mer smak på sanskurser



`1201 00:44:04,960 --> 00:44:06,960`
och



`1202 00:44:06,960 --> 00:44:08,960`
kan varmt rekommendera



`1203 00:44:08,960 --> 00:44:10,960`
denna kursen till alla som vill pyssla



`1204 00:44:10,960 --> 00:44:12,960`
med penntestning



`1205 00:44:12,960 --> 00:44:14,960`
nu är det en ganska dyr kurs men



`1206 00:44:14,960 --> 00:44:16,960`
man kan signa upp sig och



`1207 00:44:16,960 --> 00:44:18,960`
försöka bli facilitator för en kurs



`1208 00:44:18,960 --> 00:44:20,960`
mentor då sitter man och hjälper till



`1209 00:44:20,960 --> 00:44:22,960`
det är pöbelgöra



`1210 00:44:22,960 --> 00:44:24,960`
du ser till att rigga nätverk



`1211 00:44:24,960 --> 00:44:26,960`
du ser till att dela ut papper och fixa och trixa



`1212 00:44:26,960 --> 00:44:28,960`
du är egentligen



`1213 00:44:28,960 --> 00:44:30,960`
instruktörens hjälpreda under kursens gång



`1214 00:44:30,960 --> 00:44:32,960`
men det du får betalt då



`1215 00:44:32,960 --> 00:44:34,960`
det är att du får kursen gratis



`1216 00:44:34,960 --> 00:44:36,960`
det här är en kurs som kostar



`1217 00:44:36,960 --> 00:44:38,960`
4 500 euro kanske



`1218 00:44:38,960 --> 00:44:40,960`
det är inte billigt



`1219 00:44:40,960 --> 00:44:42,960`
så det är jättevärt



`1220 00:44:42,960 --> 00:44:44,960`
man kan gå till sans.org och läsa mer om det



`1221 00:44:44,960 --> 00:44:46,960`
om man är intresserad



`1222 00:44:46,960 --> 00:44:48,960`
learning work tror jag det heter



`1223 00:44:48,960 --> 00:44:50,960`
det om detta



`1224 00:44:50,960 --> 00:44:52,960`
det är midsommarafton



`1225 00:44:52,960 --> 00:44:54,960`
så glad midsommar



`1226 00:44:54,960 --> 00:44:56,960`
vi ska gå ut och dricka en öl



`1227 00:44:56,960 --> 00:44:58,960`
och en nubbe



`1228 00:44:58,960 --> 00:45:00,960`
så ha det så fint



`1229 00:45:00,960 --> 00:45:02,960`
imorgon är det ctf och det blir det sista avsnittet



`1230 00:45:02,960 --> 00:45:04,960`
i den här serien



`1231 00:45:04,960 --> 00:45:06,960`
ha det gött



`1232 00:45:06,960 --> 00:45:08,960`
hej hej



`1233 00:45:08,960 --> 00:45:10,960`
dag 6



`1234 00:45:10,960 --> 00:45:12,960`
smått brusade



`1235 00:45:12,960 --> 00:45:14,960`
sitter på flygplatsen



`1236 00:45:14,960 --> 00:45:16,960`
på väg hem



`1237 00:45:16,960 --> 00:45:18,960`
idag har vi kört dag 6



`1238 00:45:18,960 --> 00:45:20,960`
på sans



`1239 00:45:20,960 --> 00:45:22,960`
med andra ord vi har kört ctf



`1240 00:45:22,960 --> 00:45:24,960`
hela dagen



`1241 00:45:24,960 --> 00:45:26,960`
capture the flag för ni som inte vet



`1242 00:45:26,960 --> 00:45:28,960`
här kommer things



`1243 00:45:28,960 --> 00:45:30,960`
det är en stor tävling



`1244 00:45:30,960 --> 00:45:32,960`
man applicerar de kunskaper man har lärt sig under veckan



`1245 00:45:32,960 --> 00:45:34,960`
för att



`1246 00:45:34,960 --> 00:45:36,960`
hacka 4-5



`1247 00:45:36,960 --> 00:45:38,960`
server och stjäla



`1248 00:45:38,960 --> 00:45:40,960`
ett par gpg meddelanden



`1249 00:45:40,960 --> 00:45:42,960`
som man sen decryptar



`1250 00:45:42,960 --> 00:45:44,960`
i olika nivåer



`1251 00:45:44,960 --> 00:45:46,960`
ett krypterat meddelande i ett krypterat meddelande



`1252 00:45:46,960 --> 00:45:48,960`
i ett krypterat meddelande i ett krypterat meddelande



`1253 00:45:48,960 --> 00:45:50,960`
och det kräver



`1254 00:45:50,960 --> 00:45:52,960`
olika saker



`1255 00:45:52,960 --> 00:45:54,960`
det krävs ganska mycket av det



`1256 00:45:54,960 --> 00:45:56,960`
för att komma fram till de krypterade meddelandena



`1257 00:45:56,960 --> 00:45:58,960`
man ska egentligen hacka



`1258 00:45:58,960 --> 00:46:00,960`
på ett gäng olika server



`1259 00:46:00,960 --> 00:46:02,960`
stjäla private keys



`1260 00:46:02,960 --> 00:46:04,960`
decryptera en fil



`1261 00:46:04,960 --> 00:46:06,960`
skrika jag vill klara



`1262 00:46:06,960 --> 00:46:08,960`
gör man det först



`1263 00:46:08,960 --> 00:46:10,960`
vi kommer inte avslöja



`1264 00:46:10,960 --> 00:46:12,960`
hur man gör det här



`1265 00:46:12,960 --> 00:46:14,960`
för det här kommer vara liknande



`1266 00:46:14,960 --> 00:46:16,960`
ifall ni tar 560



`1267 00:46:16,960 --> 00:46:18,960`
precis det där var jävligt bra



`1268 00:46:18,960 --> 00:46:20,960`
ska vi säga detta



`1269 00:46:20,960 --> 00:46:22,960`
men ctf



`1270 00:46:22,960 --> 00:46:24,960`
rekordet var 2 timmar och 40 minuter



`1271 00:46:24,960 --> 00:46:26,960`
ja vi plockade in på drygt 3



`1272 00:46:26,960 --> 00:46:28,960`
ja vi tog dem på 3 timmar



`1273 00:46:28,960 --> 00:46:30,960`
vi failade på att hitta initial foothold



`1274 00:46:30,960 --> 00:46:32,960`
vi la nog en halvtimme på det



`1275 00:46:32,960 --> 00:46:34,960`
vilket var



`1276 00:46:34,960 --> 00:46:36,960`
otänkt



`1277 00:46:36,960 --> 00:46:38,960`
det jobbiga var att vi la en halvtimme på



`1278 00:46:38,960 --> 00:46:40,960`
skit egentligen



`1279 00:46:40,960 --> 00:46:42,960`
vi gjorde ingenting bra



`1280 00:46:42,960 --> 00:46:44,960`
jag vet inte varför för vi brukar inte vara så ostrukturerade



`1281 00:46:44,960 --> 00:46:46,960`
när vi gör pentest



`1282 00:46:46,960 --> 00:46:48,960`
men när vi väl kom in i det så blev det väldigt god struktur



`1283 00:46:48,960 --> 00:46:50,960`
på det



`1284 00:46:50,960 --> 00:46:52,960`
vi fick nog rot på ett par maskiner



`1285 00:46:52,960 --> 00:46:54,960`
vi hade en kille som hjälpte oss väldigt bra



`1286 00:46:54,960 --> 00:46:56,960`
vi hade flera personer



`1287 00:46:56,960 --> 00:46:58,960`
som kör samtidigt



`1288 00:46:58,960 --> 00:47:00,960`
en av oss var tillsatt som manager



`1289 00:47:00,960 --> 00:47:02,960`
hade vi bestämt innan



`1290 00:47:02,960 --> 00:47:04,960`
så han hade koll på att alla delade med sig



`1291 00:47:04,960 --> 00:47:06,960`
av all information de hittade



`1292 00:47:06,960 --> 00:47:08,960`
alla lösnord, alla kommandon som var effektiva



`1293 00:47:08,960 --> 00:47:10,960`
och höll fokus



`1294 00:47:10,960 --> 00:47:12,960`
han hade till och med gjort en



`1295 00:47:12,960 --> 00:47:14,960`
installation av dradis



`1296 00:47:14,960 --> 00:47:16,960`
som vi kan rekommendera



`1297 00:47:16,960 --> 00:47:18,960`
en standard egentligen i kali



`1298 00:47:18,960 --> 00:47:20,960`
ni menar det



`1299 00:47:20,960 --> 00:47:22,960`
du kan sätta upp den som en federationsplattform



`1300 00:47:22,960 --> 00:47:24,960`
där du både filer dokument



`1301 00:47:24,960 --> 00:47:26,960`
och kan skapa hela katalogstrukturer



`1302 00:47:26,960 --> 00:47:28,960`
och grejer



`1303 00:47:28,960 --> 00:47:30,960`
och det var bra



`1304 00:47:30,960 --> 00:47:32,960`
han var en duktig manager



`1305 00:47:32,960 --> 00:47:34,960`
vi ägde alla maskiner



`1306 00:47:34,960 --> 00:47:36,960`
man vill ju berätta om



`1307 00:47:36,960 --> 00:47:38,960`
den sista challengen nästan



`1308 00:47:38,960 --> 00:47:40,960`
det var alltså så att vi



`1309 00:47:40,960 --> 00:47:42,960`
vi kanske inte ska göra det



`1310 00:47:42,960 --> 00:47:44,960`
jag tror inte vi ska göra det



`1311 00:47:44,960 --> 00:47:46,960`
vi kanske gör det om ett tag



`1312 00:47:46,960 --> 00:47:48,960`
men för er som planerar att ta 560



`1313 00:47:48,960 --> 00:47:50,960`
den går rätt ofta



`1314 00:47:50,960 --> 00:47:52,960`
så det känns tråkigt



`1315 00:47:52,960 --> 00:47:54,960`
ifall vi avslöjar den sista



`1316 00:47:54,960 --> 00:47:56,960`
jag tror inte de kommer ändra den



`1317 00:47:56,960 --> 00:47:58,960`
nej det tror inte jag heller



`1318 00:47:58,960 --> 00:48:00,960`
ifall ni känner för att muta oss



`1319 00:48:00,960 --> 00:48:02,960`
så är vi mottagliga



`1320 00:48:02,960 --> 00:48:04,960`
och vi kan väl säga såhär



`1321 00:48:04,960 --> 00:48:06,960`
vi vann



`1322 00:48:06,960 --> 00:48:08,960`
vårt lag vann



`1323 00:48:08,960 --> 00:48:10,960`
med några minuter framför de nästkommande



`1324 00:48:10,960 --> 00:48:12,960`
det vet vi inte i och för sig



`1325 00:48:12,960 --> 00:48:14,960`
men jag skulle tippa det



`1326 00:48:14,960 --> 00:48:16,960`
de var ganska nära



`1327 00:48:16,960 --> 00:48:18,960`
så vi fick våra härliga sans ctf



`1328 00:48:18,960 --> 00:48:20,960`
coins



`1329 00:48:20,960 --> 00:48:22,960`
och det var supernice



`1330 00:48:22,960 --> 00:48:24,960`
vi fick även en jävligt bra intervju



`1331 00:48:24,960 --> 00:48:26,960`
med James Lyne



`1332 00:48:26,960 --> 00:48:28,960`
som kommer upp antingen innan eller efter detta



`1333 00:48:28,960 --> 00:48:30,960`
ni får hålla koll på våran feed



`1334 00:48:30,960 --> 00:48:32,960`
men otroligt kalismatisk kille



`1335 00:48:32,960 --> 00:48:34,960`
lyssna på den för den är väldigt bra



`1336 00:48:34,960 --> 00:48:36,960`
jag tror att vi fångar ganska mycket



`1337 00:48:36,960 --> 00:48:38,960`
av hur han är



`1338 00:48:38,960 --> 00:48:40,960`
vi pratade mycket om väldigt breda samtal



`1339 00:48:40,960 --> 00:48:42,960`
allt från väldigt specifika grejer



`1340 00:48:42,960 --> 00:48:44,960`
till hur han började med säkerhet



`1341 00:48:44,960 --> 00:48:46,960`
till säkerhetscommunity



`1342 00:48:46,960 --> 00:48:48,960`
ner på teknisk nivå



`1343 00:48:48,960 --> 00:48:50,960`
den var oerhört bra



`1344 00:48:50,960 --> 00:48:52,960`
i summering av veckan



`1345 00:48:52,960 --> 00:48:54,960`
jag vill ha mer



`1346 00:48:54,960 --> 00:48:56,960`
jag vill helst göra mindre av det jag brukar göra



`1347 00:48:56,960 --> 00:48:58,960`
typ kan vi gå



`1348 00:48:58,960 --> 00:49:00,960`
660 och sen 760



`1349 00:49:00,960 --> 00:49:02,960`
så fort som möjligt



`1350 00:49:02,960 --> 00:49:04,960`
det hade varit så jävla fett



`1351 00:49:04,960 --> 00:49:06,960`
för det är



`1352 00:49:06,960 --> 00:49:08,960`
riktigt jävla bra kurser



`1353 00:49:08,960 --> 00:49:10,960`
det är dyrt



`1354 00:49:10,960 --> 00:49:12,960`
men hittar man någon som kan betala åt den



`1355 00:49:12,960 --> 00:49:14,960`
så är det värt pengarna



`1356 00:49:14,960 --> 00:49:16,960`
behöver ju ha lite förkunskaper



`1357 00:49:16,960 --> 00:49:18,960`
får man väl ändå säga



`1358 00:49:18,960 --> 00:49:20,960`
jag skulle säga att prerequisite för den här kursen



`1359 00:49:20,960 --> 00:49:22,960`
var mer eller mindre



`1360 00:49:22,960 --> 00:49:24,960`
ha någon typ av förståelse



`1361 00:49:24,960 --> 00:49:26,960`
för tillspip i protokollet



`1362 00:49:26,960 --> 00:49:28,960`
och grundläggande



`1363 00:49:28,960 --> 00:49:30,960`
command line



`1364 00:49:30,960 --> 00:49:32,960`
och lite pentest erfarenhet



`1365 00:49:32,960 --> 00:49:34,960`
det skadar ju inte om du har lite knowledge av verktygen



`1366 00:49:34,960 --> 00:49:36,960`
ganska mycket här var ju



`1367 00:49:36,960 --> 00:49:38,960`
grundläggande men ändå påbyggnad



`1368 00:49:38,960 --> 00:49:40,960`
på externa kunskaper



`1369 00:49:40,960 --> 00:49:42,960`
det enda som var nytt



`1370 00:49:42,960 --> 00:49:44,960`
det var skeppy



`1371 00:49:44,960 --> 00:49:46,960`
och vissa implementationer av en del verktyg



`1372 00:49:46,960 --> 00:49:48,960`
ska jag säga



`1373 00:49:48,960 --> 00:49:50,960`
men absolut



`1374 00:49:50,960 --> 00:49:52,960`
men det har varit väldigt bra



`1375 00:49:52,960 --> 00:49:54,960`
veckan har varit helt grym



`1376 00:49:54,960 --> 00:49:56,960`
jag hade inte förväntat mig att jag skulle känna



`1377 00:49:56,960 --> 00:49:58,960`
att det var så här bra



`1378 00:49:58,960 --> 00:50:00,960`
för det är verkligen superbra



`1379 00:50:00,960 --> 00:50:02,960`
jag är grymt nöjd



`1380 00:50:02,960 --> 00:50:04,960`
träffat mycket sköna människor också



`1381 00:50:04,960 --> 00:50:06,960`
det har varit riktigt bra



`1382 00:50:06,960 --> 00:50:08,960`
värdefullt om ni planerar att göra det här och sen ta en CTF



`1383 00:50:08,960 --> 00:50:10,960`
hitta dem som verkar bra men också trevliga



`1384 00:50:10,960 --> 00:50:12,960`
och



`1385 00:50:12,960 --> 00:50:14,960`
verkar vara härliga snubbar liksom



`1386 00:50:14,960 --> 00:50:16,960`
och sätt ihop ett bra CTF-team



`1387 00:50:16,960 --> 00:50:18,960`
och det gäller ju det



`1388 00:50:18,960 --> 00:50:20,960`
det handlar inte om att välja de vassaste i gruppen



`1389 00:50:20,960 --> 00:50:22,960`
utan det handlar om att välja de som kan kommunicera



`1390 00:50:22,960 --> 00:50:24,960`
och som inte har för stort ego



`1391 00:50:24,960 --> 00:50:26,960`
för att det är inte en enmansshow



`1392 00:50:26,960 --> 00:50:28,960`
alltså



`1393 00:50:28,960 --> 00:50:30,960`
ni där ute som lyssnar på detta som har sysslat med pentestning



`1394 00:50:30,960 --> 00:50:32,960`
ni vet att



`1395 00:50:32,960 --> 00:50:34,960`
att det funkar inte första gången



`1396 00:50:34,960 --> 00:50:36,960`
det funkar väldigt sällan första gången



`1397 00:50:36,960 --> 00:50:38,960`
det kanske funkar tredje fjärde gången



`1398 00:50:38,960 --> 00:50:40,960`
och så är det verkligen



`1399 00:50:40,960 --> 00:50:42,960`
och då gäller det att man har ett brett gäng



`1400 00:50:42,960 --> 00:50:44,960`
och man kan släppa sitt käll liksom



`1401 00:50:44,960 --> 00:50:46,960`
för den här killen kan det bättre



`1402 00:50:46,960 --> 00:50:48,960`
eller såhär mitt käll har fallerat



`1403 00:50:48,960 --> 00:50:50,960`
jag vet hur man gör det här



`1404 00:50:50,960 --> 00:50:52,960`
kan jag ta din session



`1405 00:50:52,960 --> 00:50:54,960`
ja inga problem kom här ta min dator



`1406 00:50:54,960 --> 00:50:56,960`
och så kör man liksom



`1407 00:50:56,960 --> 00:50:58,960`
vilket är väldigt bra för att det krävs så extremt



`1408 00:50:58,960 --> 00:51:00,960`
många olika kunskaper för att faktiskt lösa det



`1409 00:51:00,960 --> 00:51:02,960`
som vi löste idag så fort



`1410 00:51:02,960 --> 00:51:04,960`
för att det är komplext



`1411 00:51:04,960 --> 00:51:06,960`
vi snackar egentligen om att gå från



`1412 00:51:06,960 --> 00:51:08,960`
nollrättigheter till att



`1413 00:51:08,960 --> 00:51:10,960`
ruta fem maskiner under tre timmar



`1414 00:51:10,960 --> 00:51:12,960`
och då är inte det en



`1415 00:51:12,960 --> 00:51:14,960`
operativsystems agnostisk approach



`1416 00:51:14,960 --> 00:51:16,960`
utan det är linux



`1417 00:51:16,960 --> 00:51:18,960`
det är olika versioner av windows



`1418 00:51:18,960 --> 00:51:20,960`
det är olika versioner av linux



`1419 00:51:20,960 --> 00:51:22,960`
det är olika förutsättningar på lösenorden



`1420 00:51:22,960 --> 00:51:24,960`
och det är till och med såhär att



`1421 00:51:24,960 --> 00:51:26,960`
vissa av systemen är



`1422 00:51:26,960 --> 00:51:28,960`
brammväggade mellan varandra och det här ska vi inte prata om egentligen



`1423 00:51:28,960 --> 00:51:30,960`
för det ger information disclosure



`1424 00:51:30,960 --> 00:51:32,960`
för ni som ska gå den här kursen



`1425 00:51:32,960 --> 00:51:34,960`
men man kan säga



`1426 00:51:34,960 --> 00:51:36,960`
det är ett ganska realistiskt scenario ändå



`1427 00:51:36,960 --> 00:51:38,960`
som gör att



`1428 00:51:38,960 --> 00:51:40,960`
ja men man får fan tänka till



`1429 00:51:40,960 --> 00:51:42,960`
för att få fixat det här



`1430 00:51:42,960 --> 00:51:44,960`
och jävligt tillfredsställande



`1431 00:51:44,960 --> 00:51:46,960`
att vinna i hela skiten



`1432 00:51:46,960 --> 00:51:48,960`
det känns bra



`1433 00:51:48,960 --> 00:51:50,960`
det känns riktigt bra



`1434 00:51:50,960 --> 00:51:52,960`
så den här veckan har varit bra



`1435 00:51:52,960 --> 00:51:54,960`
och det känns också såhär som ett kvitto någonstans



`1436 00:51:54,960 --> 00:51:56,960`
att vinna ctfn



`1437 00:51:56,960 --> 00:51:58,960`
att man fan har fattat vad det är det handlar om på den här kursen



`1438 00:51:58,960 --> 00:52:00,960`
det har verkligen fyllt i många gaps för mig



`1439 00:52:00,960 --> 00:52:02,960`
jag tycker det verkligen för min del också



`1440 00:52:02,960 --> 00:52:04,960`
det är riktigt bra



`1441 00:52:04,960 --> 00:52:06,960`
men som avslutande liksom



`1442 00:52:06,960 --> 00:52:08,960`
det här var en review av sans 560



`1443 00:52:08,960 --> 00:52:10,960`
kursen som egentligen är ethical hacking



`1444 00:52:10,960 --> 00:52:12,960`
och nätverks penetrationstestning



`1445 00:52:12,960 --> 00:52:14,960`
kan inte annat än starkt rekommendera den



`1446 00:52:14,960 --> 00:52:16,960`
nej det är jättebra är det



`1447 00:52:16,960 --> 00:52:18,960`
och jag menar så fort jag kan gå 660



`1448 00:52:18,960 --> 00:52:20,960`
eller 760



`1449 00:52:20,960 --> 00:52:22,960`
desto snarare desto bättre för min del



`1450 00:52:22,960 --> 00:52:24,960`
jag har fått mer smak som in i helvete



`1451 00:52:24,960 --> 00:52:26,960`
ja men det är samma sanskurser är ju i regel väldigt bra



`1452 00:52:26,960 --> 00:52:28,960`
bara femmor i min bok



`1453 00:52:28,960 --> 00:52:30,960`
ja hela upplevelsen egentligen har varit en femmor



`1454 00:52:30,960 --> 00:52:32,960`
och om ni undrar varför det är väldigt mycket brus



`1455 00:52:32,960 --> 00:52:34,960`
i bakgrunden så är det för att vi sitter faktiskt



`1456 00:52:34,960 --> 00:52:36,960`
i terminalhallen på flygplatsen



`1457 00:52:36,960 --> 00:52:38,960`
i berlin och på väg hem



`1458 00:52:38,960 --> 00:52:40,960`
och spelar in det här



`1459 00:52:40,960 --> 00:52:42,960`
men ni får ha det för jävla bra så hörs vi



`1460 00:52:42,960 --> 00:52:44,960`
hej hej



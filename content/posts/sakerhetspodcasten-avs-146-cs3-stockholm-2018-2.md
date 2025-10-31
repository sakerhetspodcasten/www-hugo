---
date: '2019-03-11T12:02:37'
lastmod: '2019-03-11T12:02:37'
tags:
- Robin von Post
- guest
- Joe Slowik
- Kai Thomsen
- Patrick Miller
- CS3STHLM
title: 'Säkerhetspodcasten avs.146 – CS3 Stockholm 2018  #2'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/CS3STHLM2018_-_Joe_Slowik_Kai_Thomsen_Patrick_Miller.mp3)

## Innehåll

I dagens avsnitt låter vi vår flygande reporter Robin von Post ta över rodret för
att göra intervjuer under CS3 i Stockholm 2018. Intervjuer med Joe Slowik, Kai Thomsen
och Patrick Miller.

Inspelat: 2018-10-23. Längd: 01:04:19.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:06,080`
Säkerhetspodcasten är tackande Cybercom som lär oss bort Robin von Post till CS3 Stockholm.



`2 00:00:06,700 --> 00:00:13,180`
CS3 Stockholm är det internationella summitet om cybersäkerhet i Skada och industriella kontrollsystem.



`3 00:00:13,780 --> 00:00:16,760`
Och så, över till Robin von Post\!



`4 00:00:16,980 --> 00:00:24,920`
Vi är här med en favorit av podcasten om industriella kontrollsystem och säkerhet, CS3 Stockholm igen.



`5 00:00:24,920 --> 00:00:39,920`
Välkommen Joe Slowik från Dragos, som kommer att tala mycket om indikatorer, anomalier och behandlingar och hur man kan använda dem som verktyg eller vilka verktyg man borde önska sig när man gör sin försäkring, tror jag.



`6 00:00:39,920 --> 00:00:46,320`
Välkommen Joe, jag är glad att ha dig tillbaka. Vad är din uppfattning av konferensen sådär?



`7 00:00:46,320 --> 00:00:52,700`
Min uppfattning är favoritfull, som den var i fjol. Så det var en glädje att bli invigd tillbaka.



`8 00:00:52,700 --> 00:00:54,900`
Med lycka kommer jag att vara här igen.



`9 00:00:54,920 --> 00:00:58,420`
Och nästa år, det här är definitivt en av mina favoritavdelningar i kalendern.



`10 00:00:58,420 --> 00:01:06,160`
Det är alltid roligt att se Stockholm, även om det inte är sorg, eller kanske en roligare tid av året, men det är en fin stad att vara i.



`11 00:01:06,160 --> 00:01:07,460`
Tack för att du kom.



`12 00:01:07,460 --> 00:01:13,880`
Så, vad skulle du säga är utmaningen nu om vi pratar om inserteresponser?



`13 00:01:13,880 --> 00:01:21,320`
Jag menar, om du är analyserare och utmaningarna med nya attacker kommer upp, nya komplexiteter är byggda, allt är sammanfattat och så vidare.



`14 00:01:21,320 --> 00:01:24,900`
Hur borde du som skyddsledare tänka om strategier?



`15 00:01:24,900 --> 00:01:40,520`
Om man tittar på det strategiskt, så är det verkligen att bestämma och identifiera vilka möjligheter, teknologier eller visibilitet som jag behöver för att se utmaningar.



`16 00:01:40,520 --> 00:01:52,440`
För du kommer inte att kunna stoppa allt. Det har varit flera utmärkta tal om hygien eller olika saker som behöver förändras för att få en bättre grundläggande säkerhet.



`17 00:01:52,440 --> 00:01:59,440`
Men om attackerna inte kommer att stanna kvar, så kommer det fortfarande att finnas intrusioner.



`18 00:01:59,440 --> 00:02:09,520`
Så hur gör du så att du ser dem i tid för att respondera och remediera innan du återkommer från något verkligen förvånande?



`19 00:02:09,520 --> 00:02:17,440`
Så på de här linjerna, den utmaningen jag tar är att vi som industri har använt en indikatorbaserad utmaning i ganska lite tid.



`20 00:02:17,440 --> 00:02:21,440`
Och det finns en värde till det här, för forensiska skäl, för ansvarsförsäkringar.



`21 00:02:21,440 --> 00:02:22,140`
Men det finns en värde till det här, för forensika skäl, för ansvarsförsäkringar.



`22 00:02:22,140 --> 00:02:24,140`
Men det finns en värde till det här, för forensika skäl, för ansvarsförsäkringar.



`23 00:02:24,140 --> 00:02:26,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`24 00:02:26,140 --> 00:02:30,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`25 00:02:30,140 --> 00:02:34,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`26 00:02:34,140 --> 00:02:40,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`27 00:02:40,140 --> 00:02:44,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`28 00:02:44,140 --> 00:02:48,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`29 00:02:48,140 --> 00:02:50,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`30 00:02:50,140 --> 00:02:52,140`
Men det finns en värde till det här, för ansvarsförsäkringar.



`31 00:02:52,140 --> 00:02:56,620`
för nya saker som du vill hitta.



`32 00:02:56,620 --> 00:03:00,780`
Är det samma problem med Nago Cs, eller vad säger du om det?



`33 00:03:00,780 --> 00:03:06,540`
Ja, det är samma problem. Särskilt i den industriella kontrollen.



`34 00:03:06,540 --> 00:03:11,580`
Det är inte bara en fråga om signaturer och indikatorer går fel.



`35 00:03:11,580 --> 00:03:15,100`
När de identifieras är de typiskt inte använda längre.



`36 00:03:15,100 --> 00:03:20,780`
Men i industriella kontrollområden, särskilt när man pratar om specifika applikationer,



`37 00:03:20,780 --> 00:03:27,980`
så betyder diversiteten av produktioner, produkter och tillgänglighetsrevisioner



`38 00:03:27,980 --> 00:03:32,220`
att industriella kontrollmål är ofta väldigt specifikt för målet.



`39 00:03:32,220 --> 00:03:41,180`
Att ta ett indikatorbaserat sätt betyder att man beroende av en perspektiv från en helt annorlunda,



`40 00:03:41,180 --> 00:03:46,460`
eller särskilt annorlunda, tillgänglighetsfacilitet för att informera om operationer på egen hand,



`41 00:03:46,460 --> 00:03:50,300`
när det är mer än möjligtvis inte tillgängligt eller ens relevant



`42 00:03:50,300 --> 00:03:50,780`
för egen hand.



`43 00:03:50,780 --> 00:03:57,580`
Så eftersom vi arbetar med ett mekanism som redan har problem med det,



`44 00:03:57,580 --> 00:04:02,300`
men som inte alls är så hjälpfull inom den industriella områdena,



`45 00:04:02,300 --> 00:04:09,180`
vad är de andra möjligheterna som är tillgängliga eller responsiva för de behov vi har för industriell säkerhet?



`46 00:04:09,180 --> 00:04:13,420`
Så vi går i en annan väg? Vi styr kanonerna på behållandet?



`47 00:04:14,380 --> 00:04:20,300`
Jag har en bias både för var jag arbetar och vad jag personligen tycker är mest tillgängligt.



`48 00:04:20,300 --> 00:04:25,820`
Men det finns två generella trender eller sätt att tänka på det här problemet.



`49 00:04:25,820 --> 00:04:31,580`
Det finns en anonimalsättning, så samla in mycket data, använda några algoritmer,



`50 00:04:31,580 --> 00:04:37,660`
lite läromål eller utveckla en baslinj och sedan identifiera saker som utgörs från det.



`51 00:04:38,220 --> 00:04:39,580`
Och det kommer att uppfölja allt.



`52 00:04:40,380 --> 00:04:45,260`
Men bara av definition, det kommer att identifiera anonimalsättning.



`53 00:04:45,260 --> 00:04:49,180`
Så i den fallet är det väldigt effektivt att uppfölja tidigare unkänna itiner.



`54 00:04:49,180 --> 00:04:51,500`
Men problemet är att du uppföljer allt.



`55 00:04:51,500 --> 00:04:53,020`
Den falska positiva problemen?



`56 00:04:53,020 --> 00:04:57,580`
Ja, den falska positiva problemen, men också när du börjar tunna runt den falska positiva problemen.



`57 00:04:57,580 --> 00:05:01,420`
Du kan även gå in i en falsk negativ problem, där som ett resultat av tunning,



`58 00:05:02,140 --> 00:05:07,180`
en avgörande kan hänga sig inom ljudet eller påverka legitima aktiviteter.



`59 00:05:07,180 --> 00:05:10,940`
Och det som är perfekt normalt är i verklighet maligna.



`60 00:05:11,580 --> 00:05:14,060`
Så hur får vi runt de här problemen?



`61 00:05:14,060 --> 00:05:18,780`
En alternativ uppgång, istället för en data-bubbling upp-uppgång, men mer av en



`62 00:05:19,180 --> 00:05:23,100`
konceptuella uppgång, och anpassa regler från det.



`63 00:05:23,100 --> 00:05:30,460`
Det är som en högst nöjd utgångspunkt i att tänka på, vad måste rådgivarna göra?



`64 00:05:30,460 --> 00:05:33,260`
Hur är det att en avgörande skadar ett miljö?



`65 00:05:33,260 --> 00:05:34,460`
Vad är deras behov?



`66 00:05:34,460 --> 00:05:36,140`
Vilka är deras anpassningar?



`67 00:05:36,140 --> 00:05:37,420`
Och sedan bygga ut av det.



`68 00:05:38,140 --> 00:05:43,660`
Och så verkligen titta in på, kanske vet jag inte varje del av malware de kan använda,



`69 00:05:43,660 --> 00:05:46,220`
men jag vet att de måste ha kontroll över det någonstans.



`70 00:05:46,220 --> 00:05:49,100`
Eller jag vet att en avgörande behöver flytta runt.



`71 00:05:49,100 --> 00:05:50,700`
Runt ett nätverk på något sätt.



`72 00:05:50,700 --> 00:05:55,820`
Så vilka är indikationerna, observatorierna som är relaterade till det?



`73 00:05:55,820 --> 00:05:59,340`
Och hur kan jag korrelatera dem för att verkligen identifiera vad som kommer ut som en



`74 00:05:59,340 --> 00:06:00,620`
rådgivning?



`75 00:06:00,620 --> 00:06:01,100`
Så det kan vara...



`76 00:06:01,100 --> 00:06:05,660`
Så du använder vissa indikatorer för tidigare aktiviteter i det sättet.



`77 00:06:05,660 --> 00:06:08,700`
Jag menar om du tittar på en attack chain som de använder.



`78 00:06:08,700 --> 00:06:10,300`
Du hittar dem tidigare.



`79 00:06:10,300 --> 00:06:11,020`
Potentiellt.



`80 00:06:11,020 --> 00:06:17,180`
Så ett simplifierat exempel på detta skulle vara, det är väldigt vanligt att använda en



`81 00:06:17,180 --> 00:06:18,700`
IP-adress som en indikator.



`82 00:06:19,100 --> 00:06:20,860`
Det är en dålig IP-adress.



`83 00:06:20,860 --> 00:06:23,340`
Blocka den, eller alerta om det händer.



`84 00:06:23,340 --> 00:06:28,620`
Du kommer aldrig att se en ny som inte kommer att flytta runt, för ingen vet att den är dålig redan.



`85 00:06:28,620 --> 00:06:35,740`
Men om jag ser en IP-adress, även den jag redan vet om, och om jag har tillgänglig visibilitet och



`86 00:06:35,740 --> 00:06:41,420`
jag korrelaterar event och jag ser kommunikation till en IP-adress, följt av process-execution



`87 00:06:41,420 --> 00:06:45,180`
utifrån en lokal användare, appdata, lokal temp-folder.



`88 00:06:45,180 --> 00:06:47,180`
Det är lite oerhört.



`89 00:06:47,180 --> 00:06:48,940`
Det kan inte helt och helt vara rådgivande än,



`90 00:06:48,940 --> 00:06:50,940`
för det är också en Chrome-installatör.



`91 00:06:50,940 --> 00:06:56,140`
Du kan kanske skicka bort det, men det börjar få oss mot en kombination av event



`92 00:06:56,140 --> 00:07:00,540`
där vissa av dem på deras egen hand kan troligen vara vanliga.



`93 00:07:00,540 --> 00:07:05,420`
Men när du börjar gruppera dessa tillsammans för att följa idéen om vad en attacker skulle göra,



`94 00:07:05,420 --> 00:07:09,420`
så börjar du bygga en mer robust alert som minskar falska positiva signifikant



`95 00:07:09,420 --> 00:07:12,060`
och ger en analys något kontextuellt att göra.



`96 00:07:12,060 --> 00:07:17,020`
Problemet med den här uppgiften, för jag skapar varje uppgifte, för ingen är perfekt,



`97 00:07:17,020 --> 00:07:18,620`
är att du behöver mycket data.



`98 00:07:18,940 --> 00:07:22,460`
Det är en nödvändig sätt att korrelatera data tillsammans i närmaste riktigt tid,



`99 00:07:22,460 --> 00:07:24,460`
och det är inget lätt eller lågt.



`100 00:07:24,460 --> 00:07:26,460`
Så det har sina egna problem.



`101 00:07:26,460 --> 00:07:32,460`
Du måste utnyttja dig i ett rätt antal utmaningar i början för att mäta ut vad de här uppgifterna ser ut,



`102 00:07:32,460 --> 00:07:34,460`
vilka data du behöver och hur du kan samla det hela ihop.



`103 00:07:34,460 --> 00:07:38,460`
Men när du gör det, så har du den informationen och det blir ganska robust.



`104 00:07:38,460 --> 00:07:44,460`
För även om specifika exempel på de här uppgifterna förändras över tid,



`105 00:07:44,460 --> 00:07:46,460`
så är det grundläggande samma aktivitet,



`106 00:07:46,460 --> 00:07:48,460`
eftersom datorerna bara fungerar i den här uppgiften.



`107 00:07:48,940 --> 00:07:52,940`
Nätverk fungerar bara i så många sätt.



`108 00:07:52,940 --> 00:07:58,940`
Med det sagt, är det bästa att göra båda, i min mening.



`109 00:07:58,940 --> 00:08:04,940`
Att organisationer ska se på de två och kombinera dem för att ha den mest robusta uppgiften.



`110 00:08:04,940 --> 00:08:08,940`
Problemet är att ingen kan erbjuda att göra båda.



`111 00:08:08,940 --> 00:08:10,940`
Så vad gör du med de resurser du har?



`112 00:08:10,940 --> 00:08:12,940`
Det handlar om vad du är orolig för,



`113 00:08:12,940 --> 00:08:14,940`
vad tror du att dina utmaningar ser ut,



`114 00:08:14,940 --> 00:08:18,940`
och hur kan du managera det?



`115 00:08:18,940 --> 00:08:22,940`
Om jag har tio personer i säkerhetsoperationen,



`116 00:08:22,940 --> 00:08:26,940`
så kan jag kanske göra en anomalierad uppgift,



`117 00:08:26,940 --> 00:08:30,940`
eftersom jag har människor som jag kan lägga på alertor för att triagera dem och undersöka dem.



`118 00:08:30,940 --> 00:08:32,940`
Om jag har en person, eller inte ens en full person,



`119 00:08:32,940 --> 00:08:36,940`
utan en part-time person i mitt miljö,



`120 00:08:36,940 --> 00:08:38,940`
så vill jag säkert inte ha den uppgiften,



`121 00:08:38,940 --> 00:08:40,940`
eftersom de aldrig kommer att kunna undersöka allting.



`122 00:08:40,940 --> 00:08:46,940`
Normala operationer är att du inte har några incidenter i ett sådant miljö.



`123 00:08:46,940 --> 00:08:48,940`
Så den personen sitter bara och gör ingenting



`124 00:08:48,940 --> 00:08:50,940`
för nästan hela tiden.



`125 00:08:50,940 --> 00:08:52,940`
Och sen kommer det en gång,



`126 00:08:52,940 --> 00:08:54,940`
och du är högt anmält och behöver tio personer.



`127 00:08:54,940 --> 00:09:00,940`
Så hur kan du vara så flexibel i dina uppgifter



`128 00:09:00,940 --> 00:09:04,940`
inom en liten eller medelgrann företag?



`129 00:09:04,940 --> 00:09:08,940`
En alternativ är att få hjälp från någon.



`130 00:09:08,940 --> 00:09:12,940`
Mark i en keynote i går hade en bra vision om



`131 00:09:12,940 --> 00:09:14,940`
att hans team, som hans team från DHS,



`132 00:09:14,940 --> 00:09:18,940`
kan komma in och vara medlemmar eller coachar



`133 00:09:18,940 --> 00:09:22,940`
när det börjar hitta fanen, så att säga.



`134 00:09:22,940 --> 00:09:26,940`
Men sen måste du också acceptera det



`135 00:09:26,940 --> 00:09:28,940`
och ha en relation och en förtroende.



`136 00:09:28,940 --> 00:09:30,940`
Så att de inte måste vänta en halv dag



`137 00:09:30,940 --> 00:09:32,940`
för att få tillgång till dina nätverk och så vidare.



`138 00:09:32,940 --> 00:09:34,940`
Och jag skulle säga att det är en viktig distinktion.



`139 00:09:34,940 --> 00:09:38,940`
Jag glömmer vad H.E.R.T. egentligen står för.



`140 00:09:38,940 --> 00:09:40,940`
Hunt and Incident Response Team.



`141 00:09:40,940 --> 00:09:42,940`
Något sådant.



`142 00:09:42,940 --> 00:09:44,940`
Så för USA,



`143 00:09:44,940 --> 00:09:46,940`
H.E.R.T,



`144 00:09:46,940 --> 00:09:48,940`
som är bra om du är i USA,



`145 00:09:48,940 --> 00:09:50,940`
inte så bra om du är i Sverige.



`146 00:09:50,940 --> 00:09:54,940`
Det är svårare att få tillgång.



`147 00:09:54,940 --> 00:09:56,940`
Men i tillägg till det,



`148 00:09:56,940 --> 00:09:58,940`
det är också en fråga



`149 00:09:58,940 --> 00:10:00,940`
om du vill ha en relation



`150 00:10:00,940 --> 00:10:02,940`
med organisationen



`151 00:10:02,940 --> 00:10:04,940`
som du kommer att få in



`152 00:10:04,940 --> 00:10:06,940`
för ganska viktiga operationer



`153 00:10:06,940 --> 00:10:08,940`
och att gå igenom



`154 00:10:08,940 --> 00:10:10,940`
ganska känsliga data och



`155 00:10:10,940 --> 00:10:12,940`
procedurer i ditt miljö.



`156 00:10:12,940 --> 00:10:14,940`
Och,



`157 00:10:14,940 --> 00:10:16,940`
kan du arbeta med en entitet



`158 00:10:16,940 --> 00:10:18,940`
som är ansvarig för allt



`159 00:10:18,940 --> 00:10:20,940`
och hålla på med det över tid?



`160 00:10:20,940 --> 00:10:22,940`
Kanske kan du.



`161 00:10:22,940 --> 00:10:24,940`
Men om inget annat som en organisation



`162 00:10:24,940 --> 00:10:26,940`
ska göra i sådana här situationer,



`163 00:10:26,940 --> 00:10:28,940`
i min mening,



`164 00:10:28,940 --> 00:10:30,940`
både från att ha runnit Incident Response Operations



`165 00:10:30,940 --> 00:10:32,940`
och från att nu arbeta för en säkerhetsprovider,



`166 00:10:32,940 --> 00:10:34,940`
så borde du ha den relationen



`167 00:10:34,940 --> 00:10:36,940`
innan du tar upp telefonen för att



`168 00:10:36,940 --> 00:10:38,940`
respondera till ett incidens.



`169 00:10:38,940 --> 00:10:40,940`
Det borde redan finnas en familiaritet med



`170 00:10:40,940 --> 00:10:42,940`
vad den utsida hjälpen kommer att gå in till



`171 00:10:42,940 --> 00:10:44,940`
och vänta en dag och en halv för



`172 00:10:44,940 --> 00:10:46,940`
badges och access och så vidare.



`173 00:10:46,940 --> 00:10:48,940`
Inte ens det, men när de här respondenterna



`174 00:10:48,940 --> 00:10:50,940`
kommer in på nätet, så vet de



`175 00:10:50,940 --> 00:10:52,940`
antingen om nätet de responderar till



`176 00:10:52,940 --> 00:10:54,940`
eller om de kan titta upp det



`177 00:10:54,940 --> 00:10:56,940`
eftersom det är dokumenterat i en del



`178 00:10:56,940 --> 00:10:58,940`
deltagande information före engagemanget.



`179 00:10:58,940 --> 00:11:00,940`
Men det skapar en annan fråga



`180 00:11:00,940 --> 00:11:02,940`
om säkerhet, för om du har



`181 00:11:02,940 --> 00:11:04,940`
en bra syn på nätet,



`182 00:11:04,940 --> 00:11:06,940`
du har en perfekt syn på



`183 00:11:06,940 --> 00:11:08,940`
var dina kronhjulare är,



`184 00:11:08,940 --> 00:11:10,940`
hur de är skyddad, etc.



`185 00:11:10,940 --> 00:11:12,940`
Så du har en bra vision



`186 00:11:12,940 --> 00:11:14,940`
för systemet, men den informationen



`187 00:11:14,940 --> 00:11:16,940`
är extremt



`188 00:11:16,940 --> 00:11:18,940`
känslig, och hur kan du dela den



`189 00:11:18,940 --> 00:11:20,940`
i en bra mån med dina vänner



`190 00:11:20,940 --> 00:11:22,940`
eller med dina säkerhetsorganisationer



`191 00:11:22,940 --> 00:11:24,940`
utan att



`192 00:11:24,940 --> 00:11:26,940`
ta risker till dina nätet?



`193 00:11:26,940 --> 00:11:28,940`
Det är en väldigt



`194 00:11:28,940 --> 00:11:30,940`
bra poäng, och det kommer



`195 00:11:30,940 --> 00:11:32,940`
nästan till en



`196 00:11:32,940 --> 00:11:34,940`
kost-benefitträkning,



`197 00:11:34,940 --> 00:11:36,940`
eller risk-versus-benefitträkning



`198 00:11:36,940 --> 00:11:38,940`
att jag accepterar



`199 00:11:38,940 --> 00:11:40,940`
tillräckliga risker genom att göra det



`200 00:11:40,940 --> 00:11:42,940`
och jag måste lägga ett nivå av förtroende



`201 00:11:42,940 --> 00:11:44,940`
i en annan organisation



`202 00:11:44,940 --> 00:11:46,940`
så att de kan ta



`203 00:11:46,940 --> 00:11:48,940`
bort sig själva, men



`204 00:11:48,940 --> 00:11:50,940`
får jag resultatet av det



`205 00:11:50,940 --> 00:11:52,940`
om en incident sker



`206 00:11:52,940 --> 00:11:54,940`
eller om jag frågar något



`207 00:11:54,940 --> 00:11:56,940`
utöver det? Det beror.



`208 00:11:56,940 --> 00:11:58,940`
Jag kan se för



`209 00:11:58,940 --> 00:12:00,940`
vissa hög-nivå-



`210 00:12:00,940 --> 00:12:02,940`
informationer, ganska generika



`211 00:12:02,940 --> 00:12:04,940`
informationer, att det är okej.



`212 00:12:04,940 --> 00:12:06,940`
Att dela saker som



`213 00:12:06,940 --> 00:12:08,940`
proprietär information om hur



`214 00:12:08,940 --> 00:12:10,940`
en verktygssätt är sammanfattad



`215 00:12:10,940 --> 00:12:12,940`
eller andra informationer,



`216 00:12:12,940 --> 00:12:14,940`
så kanske det inte är tillräckligt att dela,



`217 00:12:14,940 --> 00:12:16,940`
för det är för sensitivt för att pusha ut.



`218 00:12:16,940 --> 00:12:18,940`
Kanske om du måste reagera på något



`219 00:12:18,940 --> 00:12:20,940`
i den sensitiva delen av nätet



`220 00:12:20,940 --> 00:12:22,940`
så handikappar du de personer som



`221 00:12:22,940 --> 00:12:24,940`
gör det, men det var



`222 00:12:24,940 --> 00:12:26,940`
mer riskerat att ha den informationen



`223 00:12:26,940 --> 00:12:28,940`
sammanfattad någonstans utöver



`224 00:12:28,940 --> 00:12:30,940`
organisationens egen nät



`225 00:12:30,940 --> 00:12:32,940`
eller egen ledning.



`226 00:12:32,940 --> 00:12:34,940`
Så om du offloadar din egen team



`227 00:12:34,940 --> 00:12:36,940`
genom att ta med andra team



`228 00:12:36,940 --> 00:12:38,940`
för att hjälpa dig i incident-respons, etc.



`229 00:12:38,940 --> 00:12:40,940`
Vi har sett många



`230 00:12:40,940 --> 00:12:42,940`
supply chain-frågor.



`231 00:12:42,940 --> 00:12:44,940`
Det är också för vändare,



`232 00:12:44,940 --> 00:12:46,940`
för i Softspot kan du göra



`233 00:12:46,940 --> 00:12:48,940`
water-hållning-attacker på deras webbplatser



`234 00:12:48,940 --> 00:12:50,940`
och använda det med saker som



`235 00:12:50,940 --> 00:12:52,940`
downloadas och sen är du i nätet.



`236 00:12:52,940 --> 00:12:54,940`
Ser vi attacker



`237 00:12:54,940 --> 00:12:56,940`
där



`238 00:12:56,940 --> 00:12:58,940`
säkerhets-vändare



`239 00:12:58,940 --> 00:13:00,940`
är attack-vektorn?



`240 00:13:00,940 --> 00:13:02,940`
Jag är överraskad att vi inte lärt oss



`241 00:13:02,940 --> 00:13:04,940`
något om den än, för att



`242 00:13:04,940 --> 00:13:06,940`
om du tänker på



`243 00:13:06,940 --> 00:13:08,940`
den typen av verktyg i din nät



`244 00:13:08,940 --> 00:13:10,940`
och att människor med säkerhetsverktyg



`245 00:13:10,940 --> 00:13:12,940`
är i ett bra ställe



`246 00:13:12,940 --> 00:13:14,940`
så är du i förhållande av



`247 00:13:14,940 --> 00:13:16,940`
ett antal saker.



`248 00:13:16,940 --> 00:13:18,940`
Jag tror att om jag var en



`249 00:13:18,940 --> 00:13:20,940`
skiljande och tekniskt



`250 00:13:20,940 --> 00:13:22,940`
resourcerad kandidat



`251 00:13:22,940 --> 00:13:24,940`
så skulle det vara precis



`252 00:13:24,940 --> 00:13:26,940`
där jag ser på.



`253 00:13:26,940 --> 00:13:28,940`
För om inget annat



`254 00:13:28,940 --> 00:13:30,940`
så ger det dig en insikt



`255 00:13:30,940 --> 00:13:32,940`
på vad de här säkerhetsverktygen



`256 00:13:32,940 --> 00:13:34,940`
kan se, vad de kan göra.



`257 00:13:34,940 --> 00:13:36,940`
Vi ser lite av det här



`258 00:13:36,940 --> 00:13:38,940`
i ESETs bra rapportering



`259 00:13:38,940 --> 00:13:40,940`
om gröna energiframverk.



`260 00:13:40,940 --> 00:13:42,940`
Det var lite trolling.



`261 00:13:42,940 --> 00:13:44,940`
Annars hade domännen



`262 00:13:44,940 --> 00:13:46,940`
som använde ESET



`263 00:13:46,940 --> 00:13:48,940`
i namnet, vilket är lite kul.



`264 00:13:48,940 --> 00:13:50,940`
Så det finns redan något



`265 00:13:50,940 --> 00:13:52,940`
på de här sidorna.



`266 00:13:52,940 --> 00:13:54,940`
Du undrar hur säkra



`267 00:13:54,940 --> 00:13:56,940`
är mina säkerhetsverktyg?



`268 00:13:56,940 --> 00:13:58,940`
För jag har en känsla



`269 00:13:58,940 --> 00:14:00,940`
att de här IT-personerna



`270 00:14:00,940 --> 00:14:02,940`
är som de här IT-personerna.



`271 00:14:02,940 --> 00:14:04,940`
Det har inte hänt publict än



`272 00:14:04,940 --> 00:14:06,940`
men håll på.



`273 00:14:06,940 --> 00:14:08,940`
Det kommer att hända.



`274 00:14:08,940 --> 00:14:10,940`
Vi tittar inte på det.



`275 00:14:10,940 --> 00:14:12,940`
Så om vi går tillbaka till



`276 00:14:12,940 --> 00:14:14,940`
den basala distinktionen



`277 00:14:14,940 --> 00:14:16,940`
på indikatorer, anomalier och



`278 00:14:16,940 --> 00:14:18,940`
behandlingar.



`279 00:14:18,940 --> 00:14:20,940`
Differensen mellan anomalier och behandlingar



`280 00:14:20,940 --> 00:14:22,940`
om vi uttrycker det lite



`281 00:14:22,940 --> 00:14:24,940`
mer klart.



`282 00:14:24,940 --> 00:14:26,940`
För mig, när du beskriver det



`283 00:14:26,940 --> 00:14:28,940`
är det anomalier, men också



`284 00:14:28,940 --> 00:14:30,940`
på applikationsnivån



`285 00:14:30,940 --> 00:14:32,940`
och inte bara nätverksnivån



`286 00:14:32,940 --> 00:14:34,940`
eller



`287 00:14:34,940 --> 00:14:36,940`
endpointsäkerhetsverktyg.



`288 00:14:36,940 --> 00:14:38,940`
Du måste gå över det



`289 00:14:38,940 --> 00:14:40,940`
för att gå in



`290 00:14:40,940 --> 00:14:42,940`
till behandling.



`291 00:14:42,940 --> 00:14:44,940`
Så en anomalier är



`292 00:14:44,940 --> 00:14:46,940`
en atomisk datapunkt



`293 00:14:46,940 --> 00:14:48,940`
där en enkel uppfattning



`294 00:14:48,940 --> 00:14:50,940`
uttryckte en förväntning



`295 00:14:50,940 --> 00:14:52,940`
eller inte matchade en förväntning.



`296 00:14:52,940 --> 00:14:54,940`
Medan en behandling är en sekvens av



`297 00:14:54,940 --> 00:14:56,940`
event som är indikerande av en



`298 00:14:56,940 --> 00:14:58,940`
kallad förvånande aktivitet.



`299 00:14:58,940 --> 00:15:00,940`
Den viktiga skillnaden är



`300 00:15:00,940 --> 00:15:02,940`
att vissa medlemmar



`301 00:15:02,940 --> 00:15:04,940`
kan tänka att det låter



`302 00:15:04,940 --> 00:15:06,940`
som en signatur.



`303 00:15:06,940 --> 00:15:08,940`
Men det är inte så.



`304 00:15:08,940 --> 00:15:10,940`
Det är inte att jag uttrycker



`305 00:15:10,940 --> 00:15:12,940`
en specifik fil eller en specifik kommunikation



`306 00:15:12,940 --> 00:15:14,940`
utan en serie



`307 00:15:14,940 --> 00:15:16,940`
av korrelaterade event som är



`308 00:15:16,940 --> 00:15:18,940`
indikerande av hur en förvånande



`309 00:15:18,940 --> 00:15:20,940`
måste agera för att



`310 00:15:20,940 --> 00:15:22,940`
vara lycklig.



`311 00:15:22,940 --> 00:15:24,940`
Så det är en serie av anomalier?



`312 00:15:24,940 --> 00:15:26,940`
Ja, potentiellt.



`313 00:15:26,940 --> 00:15:28,940`
Det är därför man kan titta på



`314 00:15:28,940 --> 00:15:30,940`
riktigt implementerad förvånande



`315 00:15:30,940 --> 00:15:32,940`
förvånande som inkorporerar



`316 00:15:32,940 --> 00:15:34,940`
en anomaliedetektion, men



`317 00:15:34,940 --> 00:15:36,940`
utnyttjar den genom att korrelatera



`318 00:15:36,940 --> 00:15:38,940`
den eventen med andra datapunkter.



`319 00:15:38,940 --> 00:15:40,940`
Kan man säga att det är



`320 00:15:40,940 --> 00:15:42,940`
ruller som förväntas till



`321 00:15:42,940 --> 00:15:44,940`
behållningsruller?



`322 00:15:44,940 --> 00:15:46,940`
Något sådant, ja.



`323 00:15:46,940 --> 00:15:48,940`
Jag tror att en av de



`324 00:15:48,940 --> 00:15:50,940`
närmaste exempel jag kan tänka mig



`325 00:15:50,940 --> 00:15:52,940`
är Sigma-projektet.



`326 00:15:52,940 --> 00:15:54,940`
Jag tror att det är ledd av Florian Roth.



`327 00:15:54,940 --> 00:15:56,940`
Om det inte är han som är ledd,



`328 00:15:56,940 --> 00:15:58,940`
jag vet att han är väldigt aktiv i det arbetet,



`329 00:15:58,940 --> 00:16:00,940`
men det stryker på



`330 00:16:00,940 --> 00:16:02,940`
att titta på



`331 00:16:02,940 --> 00:16:04,940`
korrelationer av item och hur det



`332 00:16:04,940 --> 00:16:06,940`
korresponderar med attackmetodologi.



`333 00:16:06,940 --> 00:16:08,940`
Det är väldigt kraftfullt.



`334 00:16:08,940 --> 00:16:10,940`
Det handlar om



`335 00:16:10,940 --> 00:16:12,940`
om jag har rätt data som jag tittar på



`336 00:16:12,940 --> 00:16:14,940`
och om jag kan korrelatera dem



`337 00:16:14,940 --> 00:16:16,940`
med hur mycket jag ställer och sorterar



`338 00:16:16,940 --> 00:16:18,940`
i en tillräcklig tid för att göra det



`339 00:16:18,940 --> 00:16:20,940`
funktionellt.



`340 00:16:20,940 --> 00:16:22,940`
När du klickar på den röda dörren



`341 00:16:22,940 --> 00:16:24,940`
måste du vara säker på att vi har något



`342 00:16:24,940 --> 00:16:26,940`
att gå efter.



`343 00:16:26,940 --> 00:16:28,940`
En annan del av det är att



`344 00:16:28,940 --> 00:16:30,940`
en anomaliedetektion



`345 00:16:30,940 --> 00:16:32,940`
är förvånansvärt låg.



`346 00:16:32,940 --> 00:16:34,940`
Jag kommer till det förvånansvärt



`347 00:16:34,940 --> 00:16:36,940`
i en sekund, för jag släpper en box



`348 00:16:36,940 --> 00:16:38,940`
i min nätverk och låter den göra sin sak.



`349 00:16:38,940 --> 00:16:40,940`
Lärarutbildningen, AI,



`350 00:16:40,940 --> 00:16:42,940`
algoritmen,



`351 00:16:42,940 --> 00:16:44,940`
tar hand om allt.



`352 00:16:44,940 --> 00:16:46,940`
Jag säger förvånansvärt,



`353 00:16:46,940 --> 00:16:48,940`
för om du bara släpper den i din nätverk



`354 00:16:48,940 --> 00:16:50,940`
kan den inte göra något ännu.



`355 00:16:50,940 --> 00:16:52,940`
Den måste lära sig och utveckla en baslänning



`356 00:16:52,940 --> 00:16:54,940`
och modellen måste förstå vad som händer.



`357 00:16:54,940 --> 00:16:56,940`
30-90 dagar efter att du släpper den i din nätverk



`358 00:16:56,940 --> 00:16:58,940`
kommer du att få något.



`359 00:16:58,940 --> 00:17:00,940`
Medan med en förvånansvärt



`360 00:17:00,940 --> 00:17:02,940`
rörelse,



`361 00:17:02,940 --> 00:17:04,940`
är det en väldigt tåglig rörelse



`362 00:17:04,940 --> 00:17:06,940`
eftersom du måste uttrycka vad de här rörelserna är



`363 00:17:06,940 --> 00:17:08,940`
och hur jag tittar på dem och vilka data jag behöver.



`364 00:17:08,940 --> 00:17:10,940`
Eftersom du har dem kan de vara robusta



`365 00:17:10,940 --> 00:17:12,940`
och därför



`366 00:17:12,940 --> 00:17:14,940`
kanske ganska tågliga i lång sikt



`367 00:17:14,940 --> 00:17:16,940`
så länge du



`368 00:17:16,940 --> 00:17:18,940`
fortsätter att uttrycka



`369 00:17:18,940 --> 00:17:20,940`
dina identifierade behandlingar och



`370 00:17:20,940 --> 00:17:22,940`
dina dator.



`371 00:17:22,940 --> 00:17:24,940`
Hur skulle du beskriva



`372 00:17:24,940 --> 00:17:26,940`
uttrycket av en förvånansvärt



`373 00:17:26,940 --> 00:17:28,940`
system?



`374 00:17:28,940 --> 00:17:30,940`
Du har segmentationer och



`375 00:17:30,940 --> 00:17:32,940`
alla system är unika.



`376 00:17:32,940 --> 00:17:34,940`
Hur lång tid



`377 00:17:34,940 --> 00:17:36,940`
eller hur mycket data behöver du



`378 00:17:36,940 --> 00:17:38,940`
från arkitekturen,



`379 00:17:38,940 --> 00:17:40,940`
applikationer



`380 00:17:40,940 --> 00:17:42,940`
för att göra en bra



`381 00:17:42,940 --> 00:17:44,940`
och sorgligt korrekt



`382 00:17:44,940 --> 00:17:46,940`
uttryck?



`383 00:17:46,940 --> 00:17:48,940`
För industriella områden



`384 00:17:48,940 --> 00:17:50,940`
finns det tre pilar



`385 00:17:50,940 --> 00:17:52,940`
eller tre fötter i den här triangeln



`386 00:17:52,940 --> 00:17:54,940`
som leder till förvånansvärt uttryck.



`387 00:17:54,940 --> 00:17:56,940`
Nätverksdata, postdata



`388 00:17:56,940 --> 00:17:58,940`
och processdata.



`389 00:17:58,940 --> 00:18:00,940`
Typiskt ser du anomalier



`390 00:18:00,940 --> 00:18:02,940`
i industriella områden



`391 00:18:02,940 --> 00:18:04,940`
fokuserar nästan exklusivt på nätverksdata



`392 00:18:04,940 --> 00:18:06,940`
från en förvånansvärt uttryck.



`393 00:18:06,940 --> 00:18:08,940`
Nätverksdata är ganska lätt att få



`394 00:18:08,940 --> 00:18:10,940`
med tappar,



`395 00:18:10,940 --> 00:18:12,940`
spannportar på switchar,



`396 00:18:12,940 --> 00:18:14,940`
hostbaserad data,



`397 00:18:14,940 --> 00:18:16,940`
där industrin behöver förbättra



`398 00:18:16,940 --> 00:18:18,940`
visibiliteten oavsett



`399 00:18:18,940 --> 00:18:20,940`
vad du använder.



`400 00:18:20,940 --> 00:18:22,940`
Det kan vara så lätt som syslog



`401 00:18:22,940 --> 00:18:24,940`
eller Windows Event Logs



`402 00:18:24,940 --> 00:18:26,940`
förvånad till en centrala



`403 00:18:26,940 --> 00:18:28,940`
aggregator.



`404 00:18:28,940 --> 00:18:30,940`
Du förvånar till exempel



`405 00:18:30,940 --> 00:18:32,940`
att kommunikation kan gå ut



`406 00:18:32,940 --> 00:18:34,940`
från vissa segment till en central



`407 00:18:34,940 --> 00:18:36,940`
lokation.



`408 00:18:36,940 --> 00:18:38,940`
Det är viktigt.



`409 00:18:38,940 --> 00:18:40,940`
Det är viktigt att



`410 00:18:40,940 --> 00:18:42,940`
det är säkert och säkert



`411 00:18:42,940 --> 00:18:44,940`
och det ger



`412 00:18:44,940 --> 00:18:46,940`
tillräcklig visibilitet.



`413 00:18:46,940 --> 00:18:48,940`
För industriella områden



`414 00:18:48,940 --> 00:18:50,940`
länkar du det med processinformation



`415 00:18:50,940 --> 00:18:52,940`
genom datahistorien



`416 00:18:52,940 --> 00:18:54,940`
som är en central aggregator



`417 00:18:54,940 --> 00:18:56,940`
som ger dig den sista



`418 00:18:56,940 --> 00:18:58,940`
visibiliteten så att du inte bara



`419 00:18:58,940 --> 00:19:00,940`
kan säga att du använder



`420 00:19:00,940 --> 00:19:02,940`
kommunikation till en ny



`421 00:19:02,940 --> 00:19:04,940`
eller inte ofta IP-adress



`422 00:19:04,940 --> 00:19:06,940`
vilket är en anomali



`423 00:19:06,940 --> 00:19:08,940`
men också att du använder



`424 00:19:08,940 --> 00:19:10,940`
programförsörjning



`425 00:19:10,940 --> 00:19:12,940`
där du inte ska se



`426 00:19:12,940 --> 00:19:14,940`
programförsörjning så att



`427 00:19:14,940 --> 00:19:16,940`
anomalien nu blir



`428 00:19:16,940 --> 00:19:18,940`
åtminstone förvånande om



`429 00:19:18,940 --> 00:19:20,940`
det inte är förvånande.



`430 00:19:20,940 --> 00:19:22,940`
Om jag kan sammanfatta det med



`431 00:19:22,940 --> 00:19:24,940`
att i samma tid



`432 00:19:24,940 --> 00:19:26,940`
turbanen i den här delen av



`433 00:19:26,940 --> 00:19:28,940`
plantan har ökat eller förnyat



`434 00:19:28,940 --> 00:19:30,940`
i samma period.



`435 00:19:30,940 --> 00:19:32,940`
Nu har jag något som är



`436 00:19:32,940 --> 00:19:34,940`
definitivt förvånande och



`437 00:19:34,940 --> 00:19:36,940`
i det här fallet är problemet att



`438 00:19:36,940 --> 00:19:38,940`
alla de andra stegen som jag beskrivde



`439 00:19:38,940 --> 00:19:40,940`
en människa analyserar med



`440 00:19:40,940 --> 00:19:42,940`
bara IP-adressen och



`441 00:19:42,940 --> 00:19:44,940`
hittar ut allt



`442 00:19:44,940 --> 00:19:46,940`
oavsett det.



`443 00:19:46,940 --> 00:19:48,940`
Så ser du också att om du



`444 00:19:48,940 --> 00:19:50,940`
använder anomalien att det finns en



`445 00:19:50,940 --> 00:19:52,940`
fjärde steg inåt



`446 00:19:52,940 --> 00:19:54,940`
den fysiska världen.



`447 00:19:54,940 --> 00:19:56,940`
Någon öppnar en dörr eller



`448 00:19:56,940 --> 00:19:58,940`
går in i en område där det inte



`449 00:19:58,940 --> 00:20:00,940`
ska vara eller sådana.



`450 00:20:00,940 --> 00:20:02,940`
Ja, det är potentiellt en område



`451 00:20:02,940 --> 00:20:04,940`
som vi inte redan utforskat.



`452 00:20:04,940 --> 00:20:06,940`
Men det är viktigt att



`453 00:20:06,940 --> 00:20:08,940`
lägga in fysiska säkerhetskontroller



`454 00:20:08,940 --> 00:20:10,940`
i cybersäkerhetssammanfattningen



`455 00:20:10,940 --> 00:20:12,940`
eftersom den möjligheten är väldigt



`456 00:20:12,940 --> 00:20:14,940`
verklig. Så att göra saker som



`457 00:20:14,940 --> 00:20:16,940`
från en väldigt teknisk nivå



`458 00:20:16,940 --> 00:20:18,940`
som badge- eller access control



`459 00:20:18,940 --> 00:20:20,940`
och även fysiska alarmer,



`460 00:20:20,940 --> 00:20:22,940`
sensorer, den typen av information.



`461 00:20:22,940 --> 00:20:24,940`
Att kunna göra så



`462 00:20:24,940 --> 00:20:26,940`
skulle vara väldigt kraftfullt.



`463 00:20:26,940 --> 00:20:28,940`
Jag är inte nöjd med så många ställen



`464 00:20:28,940 --> 00:20:30,940`
som gör det ännu, men det är



`465 00:20:30,940 --> 00:20:32,940`
definitivt en väg framåt.



`466 00:20:32,940 --> 00:20:34,940`
Jag tror att det också kan



`467 00:20:34,940 --> 00:20:36,940`
vara fysiska säkerhetskontroller



`468 00:20:36,940 --> 00:20:38,940`
i cybersäkerhetssammanfattningen.



`469 00:20:38,940 --> 00:20:40,940`
Vi parar ofta det här med



`470 00:20:40,940 --> 00:20:42,940`
fysisk tillgång till cybersäkerhetssammanfattningen.



`471 00:20:42,940 --> 00:20:44,940`
Om du inte har det, så kanske du



`472 00:20:44,940 --> 00:20:46,940`
borde ha fysisk tillgång till



`473 00:20:46,940 --> 00:20:48,940`
cybersäkerhetssammanfattningen eller



`474 00:20:48,940 --> 00:20:50,940`
vem som kan fysiskt tillgång till dina server.



`475 00:20:50,940 --> 00:20:52,940`
Men det kanske kommer upp nu.



`476 00:20:52,940 --> 00:20:54,940`
Det är definitivt något att tänka på.



`477 00:20:54,940 --> 00:20:56,940`
Men en av dem är att vi måste



`478 00:20:56,940 --> 00:20:58,940`
röra och sen kan vi börja



`479 00:20:58,940 --> 00:21:00,940`
gå och sen kan vi



`480 00:21:00,940 --> 00:21:02,940`
röra.



`481 00:21:02,940 --> 00:21:04,940`
Med skivor, eller hur?



`482 00:21:04,940 --> 00:21:06,940`
Okej, Joe.



`483 00:21:06,940 --> 00:21:08,940`
Det är alltid en glädje att tala med dig.



`484 00:21:08,940 --> 00:21:10,940`
Det är så lätt att bara



`485 00:21:10,940 --> 00:21:12,940`
gå runt och



`486 00:21:12,940 --> 00:21:14,940`
diskutera om säkerhet i



`487 00:21:14,940 --> 00:21:16,940`
cybersäkerhetskontrollsystemet med dig.



`488 00:21:16,940 --> 00:21:18,940`
Jag uppmärksammar det och på behållande



`489 00:21:18,940 --> 00:21:20,940`
av podcaster och lyssnare här



`490 00:21:20,940 --> 00:21:22,940`
hoppas jag att du har en fortsatt bra steg



`491 00:21:22,940 --> 00:21:24,940`
här i Stockholm och på konferensen.



`492 00:21:24,940 --> 00:21:26,940`
Tack för att du har delat med oss.



`493 00:21:26,940 --> 00:21:28,940`
Tack så mycket.



`494 00:21:28,940 --> 00:21:30,940`
Vi har just gått ut på staden



`495 00:21:30,940 --> 00:21:32,940`
med Kai Thomson.



`496 00:21:32,940 --> 00:21:34,940`
Du presenterar här om



`497 00:21:34,940 --> 00:21:36,940`
bilhackning på CS3



`498 00:21:36,940 --> 00:21:38,940`
Stockholms konferens om



`499 00:21:38,940 --> 00:21:40,940`
säkerhetskontrollsystemet.



`500 00:21:40,940 --> 00:21:42,940`
Och ditt



`501 00:21:42,940 --> 00:21:44,940`
temat är hårt, förstås.



`502 00:21:44,940 --> 00:21:46,940`
Som alltid.



`503 00:21:46,940 --> 00:21:48,940`
Det var ett perfekt slut till



`504 00:21:48,940 --> 00:21:50,940`
den här presentationen, den första dagen



`505 00:21:50,940 --> 00:21:52,940`
här, som ger oss några insatser



`506 00:21:52,940 --> 00:21:54,940`
på utmaningarna



`507 00:21:54,940 --> 00:21:56,940`
med att utveckla säkerhetskontrollsystem



`508 00:21:56,940 --> 00:21:58,940`
för bilar. Berätta lite



`509 00:21:58,940 --> 00:22:00,940`
om din bakgrund.



`510 00:22:00,940 --> 00:22:02,940`
Tack först för att jag är här.



`511 00:22:02,940 --> 00:22:04,940`
Min bakgrund är att jag



`512 00:22:04,940 --> 00:22:06,940`
började



`513 00:22:06,940 --> 00:22:08,940`
i stålindustrin.



`514 00:22:08,940 --> 00:22:10,940`
Jag arbetade för en tjänste



`515 00:22:10,940 --> 00:22:12,940`
som skapar stålmål,



`516 00:22:12,940 --> 00:22:14,940`
kaströrer och sådant



`517 00:22:14,940 --> 00:22:16,940`
som man använder för att skapa stål.



`518 00:22:16,940 --> 00:22:18,940`
Jag var där i 12 år.



`519 00:22:18,940 --> 00:22:20,940`
Jag gjorde många



`520 00:22:20,940 --> 00:22:22,940`
ICS-relaterade säkerhetsdesigner



`521 00:22:22,940 --> 00:22:24,940`
och också



`522 00:22:24,940 --> 00:22:26,940`
nätverkssäkerhetsmonitoring.



`523 00:22:26,940 --> 00:22:28,940`
2010 hände det.



`524 00:22:28,940 --> 00:22:30,940`
Det fanns en sak som Stuxnet.



`525 00:22:30,940 --> 00:22:32,940`
Det var min första



`526 00:22:32,940 --> 00:22:34,940`
erfarenhet med det i våra Windows



`527 00:22:34,940 --> 00:22:36,940`
ICS-områden. Det var så jag



`528 00:22:36,940 --> 00:22:38,940`
slutade i ICS-kommuniteten.



`529 00:22:38,940 --> 00:22:40,940`
Sedan flyttade jag



`530 00:22:40,940 --> 00:22:42,940`
och hade många vänner



`531 00:22:42,940 --> 00:22:44,940`
som redan arbetade i stålindustrin.



`532 00:22:44,940 --> 00:22:46,940`
De tog mig över till



`533 00:22:46,940 --> 00:22:48,940`
Bavaria, en av de två största



`534 00:22:48,940 --> 00:22:50,940`
stålproduktionerna. Jag är med



`535 00:22:50,940 --> 00:22:52,940`
i Audi nu.



`536 00:22:52,940 --> 00:22:54,940`
Det var roliga tider där



`537 00:22:54,940 --> 00:22:56,940`
för stålindustrin är helt



`538 00:22:56,940 --> 00:22:58,940`
tillbaka



`539 00:22:58,940 --> 00:23:00,940`
över



`540 00:23:00,940 --> 00:23:02,940`
de senaste 10-15 åren.



`541 00:23:02,940 --> 00:23:04,940`
Det är ganska utmanande.



`542 00:23:04,940 --> 00:23:06,940`
På andra sidan



`543 00:23:06,940 --> 00:23:08,940`
lär jag för SANS.



`544 00:23:08,940 --> 00:23:10,940`
Jag lär ICS aktivt försvara och



`545 00:23:10,940 --> 00:23:12,940`
instant respons.



`546 00:23:12,940 --> 00:23:14,940`
Det hjälper mig mycket i mitt dagarjobb



`547 00:23:14,940 --> 00:23:16,940`
där jag utvecklar en integrerad



`548 00:23:16,940 --> 00:23:18,940`
instant respons-team. Vi gör



`549 00:23:18,940 --> 00:23:20,940`
shopfloor, enterprise och



`550 00:23:20,940 --> 00:23:22,940`
saker som handlar om bilen, men inte



`551 00:23:22,940 --> 00:23:24,940`
instant respons. Det är något



`552 00:23:24,940 --> 00:23:26,940`
man inte gör idag.



`553 00:23:26,940 --> 00:23:28,940`
Det är en kul tid



`554 00:23:28,940 --> 00:23:30,940`
att vara en del av autoindustrin.



`555 00:23:30,940 --> 00:23:32,940`
Jag kan förstå.



`556 00:23:32,940 --> 00:23:34,940`
Du tog upp exempel på



`557 00:23:34,940 --> 00:23:36,940`
G-Pack,



`558 00:23:36,940 --> 00:23:38,940`
KFAB,



`559 00:23:38,940 --> 00:23:40,940`
relay och sådant som har varit



`560 00:23:40,940 --> 00:23:42,940`
i nyheterna den senaste tiden.



`561 00:23:42,940 --> 00:23:44,940`
Vad skulle en vanlig dag



`562 00:23:44,940 --> 00:23:46,940`
se ut som i ditt liv när du



`563 00:23:46,940 --> 00:23:48,940`
väckte upp till det här?



`564 00:23:48,940 --> 00:23:50,940`
När jag väcker upp till nyheter



`565 00:23:50,940 --> 00:23:52,940`
så får vi en kallning



`566 00:23:52,940 --> 00:23:54,940`
ganska tidigt i morgonen.



`567 00:23:54,940 --> 00:23:56,940`
Vi måste göra en utvärdering om



`568 00:23:56,940 --> 00:23:58,940`
en sån här stundhack sker.



`569 00:23:58,940 --> 00:24:00,940`
Det här kan hända till våra produkter



`570 00:24:00,940 --> 00:24:02,940`
och till bilen vi har i utveckling



`571 00:24:02,940 --> 00:24:04,940`
eller på vägen.



`572 00:24:04,940 --> 00:24:06,940`
Så



`573 00:24:06,940 --> 00:24:08,940`
C-level ex-ex



`574 00:24:08,940 --> 00:24:10,940`
frågar en fråga och den blir



`575 00:24:10,940 --> 00:24:12,940`
relaterad till CISO,



`576 00:24:12,940 --> 00:24:14,940`
min boss. Vi analyserar



`577 00:24:14,940 --> 00:24:16,940`
tillsammans med



`578 00:24:16,940 --> 00:24:18,940`
bil- och säkerhetsteamet.



`579 00:24:18,940 --> 00:24:20,940`
Idag måste de göra mest av



`580 00:24:20,940 --> 00:24:22,940`
arbetet, vi är bara IT och shopfloor.



`581 00:24:22,940 --> 00:24:24,940`
Vi har



`582 00:24:24,940 --> 00:24:26,940`
experter som vet mycket om



`583 00:24:26,940 --> 00:24:28,940`
bilen och säkerhetsrelationer



`584 00:24:28,940 --> 00:24:30,940`
och attackmodellering och allt sånt.



`585 00:24:30,940 --> 00:24:32,940`
Så vi tittar på det



`586 00:24:32,940 --> 00:24:34,940`
som ett samarbete och kommer upp



`587 00:24:34,940 --> 00:24:36,940`
med en idé om det



`588 00:24:36,940 --> 00:24:38,940`
skulle vara relevant för oss.



`589 00:24:38,940 --> 00:24:40,940`
Så G-Pack som exempel,



`590 00:24:40,940 --> 00:24:42,940`
förstås blev frågorna frågade.



`591 00:24:42,940 --> 00:24:44,940`
Folk tittade på det och



`592 00:24:44,940 --> 00:24:46,940`
sa att vi har en helt



`593 00:24:46,940 --> 00:24:48,940`
annorlunda arkitektur, även



`594 00:24:48,940 --> 00:24:50,940`
på grund av hur USA-bilar



`595 00:24:50,940 --> 00:24:52,940`
är skapade från bussarkitektur



`596 00:24:52,940 --> 00:24:54,940`
och europeiska bilar är skapade



`597 00:24:54,940 --> 00:24:56,940`
från kanbussar



`598 00:24:56,940 --> 00:24:58,940`
i bilen. Det är helt



`599 00:24:58,940 --> 00:25:00,940`
annorlunda. Det är inte



`600 00:25:00,940 --> 00:25:02,940`
bara en bussarkitektur, även



`601 00:25:02,940 --> 00:25:04,940`
modemarkitekturen är helt



`602 00:25:04,940 --> 00:25:06,940`
annorlunda. Så vi kunde



`603 00:25:06,940 --> 00:25:08,940`
snabbt i det



`604 00:25:08,940 --> 00:25:10,940`
fallet bestämma att nej, vi är inte



`605 00:25:10,940 --> 00:25:12,940`
påverkade på det sättet.



`606 00:25:12,940 --> 00:25:14,940`
Men om andra saker kommer upp



`607 00:25:14,940 --> 00:25:16,940`
som att bilar blir rapporterade för



`608 00:25:16,940 --> 00:25:18,940`
våra egna bilar, så gör vi samma



`609 00:25:18,940 --> 00:25:20,940`
utvärdering och kommer upp med en idé om hur vi



`610 00:25:20,940 --> 00:25:22,940`
ska lösa det. Eller är det



`611 00:25:22,940 --> 00:25:24,940`
som många andra



`612 00:25:24,940 --> 00:25:26,940`
softwarebilar, att det kan vara ett problem



`613 00:25:26,940 --> 00:25:28,940`
men ingen har



`614 00:25:28,940 --> 00:25:30,940`
möjlighet att exploatera det. Det finns



`615 00:25:30,940 --> 00:25:32,940`
också sådana här bilar. Så det finns



`616 00:25:32,940 --> 00:25:34,940`
bilar som bara inte spelar roll. Vi måste



`617 00:25:34,940 --> 00:25:36,940`
leva med det. Softwaren är skadad, men



`618 00:25:36,940 --> 00:25:38,940`
det finns bilar och bilar. Så vi kommer upp



`619 00:25:38,940 --> 00:25:40,940`
med en plan om hur



`620 00:25:40,940 --> 00:25:42,940`
vi ska lösa det.



`621 00:25:42,940 --> 00:25:44,940`
Okej, och en annan sak som du sa



`622 00:25:44,940 --> 00:25:46,940`
om attack-vektorerna, du sa att



`623 00:25:46,940 --> 00:25:48,940`
bakgrunden är där du



`624 00:25:48,940 --> 00:25:50,940`
är lite mer beredd.



`625 00:25:50,940 --> 00:25:52,940`
Jag menar, om du går för bakgrunden



`626 00:25:52,940 --> 00:25:54,940`
för flytmanagern,



`627 00:25:54,940 --> 00:25:56,940`
till exempel för räntor och så vidare.



`628 00:25:56,940 --> 00:25:58,940`
Jag minns att vi hade



`629 00:25:58,940 --> 00:26:00,940`
en incident där de hade en



`630 00:26:00,940 --> 00:26:02,940`
API-autentikation



`631 00:26:02,940 --> 00:26:04,940`
problem och du kunde



`632 00:26:04,940 --> 00:26:06,940`
bara logga in och så länge du hade



`633 00:26:06,940 --> 00:26:08,940`
en bilnummer



`634 00:26:08,940 --> 00:26:10,940`
så kunde du förändra



`635 00:26:10,940 --> 00:26:12,940`
luftkonditioneringen



`636 00:26:12,940 --> 00:26:14,940`
på vilken bil du hade.



`637 00:26:14,940 --> 00:26:16,940`
Så jag menar,



`638 00:26:16,940 --> 00:26:18,940`
hur skulle du säga att



`639 00:26:18,940 --> 00:26:20,940`
attackera bilen är en sak,



`640 00:26:20,940 --> 00:26:22,940`
men attackera bakgrunden



`641 00:26:22,940 --> 00:26:24,940`
är något som är



`642 00:26:24,940 --> 00:26:26,940`
också vanligt i Europa



`643 00:26:26,940 --> 00:26:28,940`
och USA, tror jag. Ja, jag menar vanligt



`644 00:26:28,940 --> 00:26:30,940`
i stället för att



`645 00:26:30,940 --> 00:26:32,940`
alla av dessa attacker är



`646 00:26:32,940 --> 00:26:34,940`
labb-attacker.



`647 00:26:34,940 --> 00:26:36,940`
Så säkerhetsforskare



`648 00:26:36,940 --> 00:26:38,940`
gör något



`649 00:26:38,940 --> 00:26:40,940`
och publicerar det.



`650 00:26:40,940 --> 00:26:42,940`
Med det sagt,



`651 00:26:42,940 --> 00:26:44,940`
eftersom moderna bilen



`652 00:26:44,940 --> 00:26:46,940`
är till en viss grad alltid



`653 00:26:46,940 --> 00:26:48,940`
kopplade, så du



`654 00:26:48,940 --> 00:26:50,940`
använder service på interneten



`655 00:26:50,940 --> 00:26:52,940`
genom dina onboard-unit



`656 00:26:52,940 --> 00:26:54,940`
eller ditt navigationssystem



`657 00:26:54,940 --> 00:26:56,940`
eller du modifierar



`658 00:26:56,940 --> 00:26:58,940`
något



`659 00:26:58,940 --> 00:27:00,940`
inom bilen genom en smartphone-app



`660 00:27:00,940 --> 00:27:02,940`
som Nissan Leaf



`661 00:27:02,940 --> 00:27:04,940`
för att öppna luftkonditioneringen



`662 00:27:04,940 --> 00:27:06,940`
eller konditioneringen



`663 00:27:06,940 --> 00:27:08,940`
eller locka dörren med din smartphone



`664 00:27:08,940 --> 00:27:10,940`
och så vidare.



`665 00:27:10,940 --> 00:27:12,940`
Så om du



`666 00:27:12,940 --> 00:27:14,940`
om du



`667 00:27:14,940 --> 00:27:16,940`
lägger dig



`668 00:27:16,940 --> 00:27:18,940`
i huvudet av en attacker



`669 00:27:18,940 --> 00:27:20,940`
och de flesta har inga idéer



`670 00:27:20,940 --> 00:27:22,940`
om hur bilen faktiskt fungerar



`671 00:27:22,940 --> 00:27:24,940`
och det är okej, för



`672 00:27:24,940 --> 00:27:26,940`
de kommer från olika sektorer



`673 00:27:26,940 --> 00:27:28,940`
så de



`674 00:27:28,940 --> 00:27:30,940`
kan också ta den lättaste vägen



`675 00:27:30,940 --> 00:27:32,940`
och skala så att du inte vill öppna



`676 00:27:32,940 --> 00:27:34,940`
alla bilar på gatan och bli skadad.



`677 00:27:34,940 --> 00:27:36,940`
Du vill använda



`678 00:27:36,940 --> 00:27:38,940`
komputernas skalning-effekt så att du



`679 00:27:38,940 --> 00:27:40,940`
naturligtvis attackerar bakgrunden.



`680 00:27:40,940 --> 00:27:42,940`
Men det är där vi också är bättre som säkerhetsföreningar



`681 00:27:42,940 --> 00:27:44,940`
för det är vår naturliga område



`682 00:27:44,940 --> 00:27:46,940`
det är IT-området. Så förstås



`683 00:27:46,940 --> 00:27:48,940`
pen-testning i IT-området och



`684 00:27:48,940 --> 00:27:50,940`
säkerhetsförsörjningen så att de här sakerna



`685 00:27:50,940 --> 00:27:52,940`
inte händer



`686 00:27:52,940 --> 00:27:54,940`
eller jag menar, software är software



`687 00:27:54,940 --> 00:27:56,940`
om de händer så uttrycker vi dem snabbt



`688 00:27:56,940 --> 00:27:58,940`
och förhandlar med dem



`689 00:27:58,940 --> 00:28:00,940`
och det är en viktig del av det.



`690 00:28:00,940 --> 00:28:02,940`
Så det är vanligtvis där testen börjar



`691 00:28:02,940 --> 00:28:04,940`
men det stoppar inte där. Vi tar alltid



`692 00:28:04,940 --> 00:28:06,940`
det hela vägen och gör säkerheten



`693 00:28:06,940 --> 00:28:08,940`
att vi har



`694 00:28:08,940 --> 00:28:10,940`
alla våra baser öppna



`695 00:28:10,940 --> 00:28:12,940`
och förstås kan alla förbättra



`696 00:28:12,940 --> 00:28:14,940`
hela tiden, men vi pen-testar



`697 00:28:14,940 --> 00:28:16,940`
hela vägen



`698 00:28:16,940 --> 00:28:18,940`
nästan



`699 00:28:18,940 --> 00:28:20,940`
varje månad. Så vi gör



`700 00:28:20,940 --> 00:28:22,940`
mycket, mycket, mycket test.



`701 00:28:22,940 --> 00:28:24,940`
Så en fråga efter att du pratade



`702 00:28:24,940 --> 00:28:26,940`
var om idéer i bilen



`703 00:28:26,940 --> 00:28:28,940`
och ja och nej och du hade en bra ansvar



`704 00:28:28,940 --> 00:28:30,940`
och jag tror att idéer utan någon



`705 00:28:30,940 --> 00:28:32,940`
som responderar till incidenten



`706 00:28:32,940 --> 00:28:34,940`
är av ingen värde, men på bakgrunden



`707 00:28:34,940 --> 00:28:36,940`
tror jag att det finns en bra värde



`708 00:28:36,940 --> 00:28:38,940`
för idéer. Ja, förstås.



`709 00:28:38,940 --> 00:28:40,940`
Så om du tänker på det



`710 00:28:40,940 --> 00:28:42,940`
i tanke på



`711 00:28:42,940 --> 00:28:44,940`
en cyberskattning så



`712 00:28:44,940 --> 00:28:46,940`
de steg och faser



`713 00:28:46,940 --> 00:28:48,940`
en krävare måste gå igenom



`714 00:28:48,940 --> 00:28:50,940`
för att nå deras



`715 00:28:50,940 --> 00:28:52,940`
objektiv. Så i de olika



`716 00:28:52,940 --> 00:28:54,940`
faserna de är i och olika delar



`717 00:28:54,940 --> 00:28:56,940`
av området de är i så finns det



`718 00:28:56,940 --> 00:28:58,940`
olika förhållanden som du kan använda.



`719 00:28:58,940 --> 00:29:00,940`
Och förstås är IDS



`720 00:29:00,940 --> 00:29:02,940`
opererat av ett aktivt försvarsteam



`721 00:29:02,940 --> 00:29:04,940`
så nätverks- och säkerhetsmonitoring och incident-



`722 00:29:04,940 --> 00:29:06,940`
respons gör mycket sens



`723 00:29:06,940 --> 00:29:08,940`
för vi har direkt tillgång till



`724 00:29:08,940 --> 00:29:10,940`
vår IT-område.



`725 00:29:10,940 --> 00:29:12,940`
Bilarna inte så mycket. Bilarna kanske



`726 00:29:12,940 --> 00:29:14,940`
är ute i Kiruna i Sverige



`727 00:29:14,940 --> 00:29:16,940`
och kanske inte har



`728 00:29:16,940 --> 00:29:18,940`
de bästa radiokonnexionerna



`729 00:29:18,940 --> 00:29:20,940`
vissa gånger. Så



`730 00:29:20,940 --> 00:29:22,940`
bara idén att vi har



`731 00:29:22,940 --> 00:29:24,940`
realtidig telemetri



`732 00:29:24,940 --> 00:29:26,940`
för alla bilar på vägen och vi säljer



`733 00:29:26,940 --> 00:29:28,940`
mellan 1,5 och 2 miljoner



`734 00:29:28,940 --> 00:29:30,940`
bilar per år



`735 00:29:30,940 --> 00:29:32,940`
så bara idén



`736 00:29:32,940 --> 00:29:34,940`
att vi kan ha



`737 00:29:34,940 --> 00:29:36,940`
realtidig telemetri för alla bilar



`738 00:29:36,940 --> 00:29:38,940`
och sedan göra något i en stor



`739 00:29:38,940 --> 00:29:40,940`
socker är lite...



`740 00:29:40,940 --> 00:29:42,940`
Så det är lite svårt.



`741 00:29:42,940 --> 00:29:44,940`
Så om du



`742 00:29:44,940 --> 00:29:46,940`
lägger något i en bil



`743 00:29:46,940 --> 00:29:48,940`
eller i någon slags konsumtiv



`744 00:29:48,940 --> 00:29:50,940`
du håller ditt Ipad där



`745 00:29:50,940 --> 00:29:52,940`
så det finns inget IDS i Ipaden.



`746 00:29:52,940 --> 00:29:54,940`
Men det finns mycket arkitektur



`747 00:29:54,940 --> 00:29:56,940`
och passivt försvarsteknologi



`748 00:29:56,940 --> 00:29:58,940`
som gör det väldigt svårt



`749 00:29:58,940 --> 00:30:00,940`
för en attacker att fullständigt



`750 00:30:00,940 --> 00:30:02,940`
äga bilarna. Och det är där vi vill



`751 00:30:02,940 --> 00:30:04,940`
vara med bilar också. Så utvecklingen



`752 00:30:04,940 --> 00:30:06,940`
tar mycket mer tid än



`753 00:30:06,940 --> 00:30:08,940`
utvecklingen av den nästa generationen av Ipad.



`754 00:30:08,940 --> 00:30:10,940`
Men vi vet också att Apple



`755 00:30:10,940 --> 00:30:12,940`
tar åtminstone ett år



`756 00:30:12,940 --> 00:30:14,940`
så deras nästa års Ipad är



`757 00:30:14,940 --> 00:30:16,940`
kanske redan slut designvis.



`758 00:30:16,940 --> 00:30:18,940`
Så ta det x5



`759 00:30:18,940 --> 00:30:20,940`
så är du i utvecklingscykeln



`760 00:30:20,940 --> 00:30:22,940`
av bilar. Men vi integrerar



`761 00:30:22,940 --> 00:30:24,940`
det förstås



`762 00:30:24,940 --> 00:30:26,940`
i hur vi designar bilar.



`763 00:30:26,940 --> 00:30:28,940`
Så att gå där



`764 00:30:28,940 --> 00:30:30,940`
på samma sätt som företag



`765 00:30:30,940 --> 00:30:32,940`
som har gjort det i 10, 15, 20 år



`766 00:30:32,940 --> 00:30:34,940`
är förstås



`767 00:30:34,940 --> 00:30:36,940`
en svår race. Så vi kommer där.



`768 00:30:36,940 --> 00:30:38,940`
Så du använder



`769 00:30:38,940 --> 00:30:40,940`
vårt rollmodell



`770 00:30:40,940 --> 00:30:42,940`
att vi kommer att ha smarta bilar



`771 00:30:42,940 --> 00:30:44,940`
med bilar snart



`772 00:30:44,940 --> 00:30:46,940`
eller i en säkerhetssens.



`773 00:30:46,940 --> 00:30:48,940`
Ja, det här är en metafor som



`774 00:30:48,940 --> 00:30:50,940`
bräcker snabbt. Bilarna är mycket



`775 00:30:50,940 --> 00:30:52,940`
mer komplexa. Så om du tänker på



`776 00:30:52,940 --> 00:30:54,940`
moderna bilar. Jag kan prata om



`777 00:30:54,940 --> 00:30:56,940`
moderna bilar, för det är den marknaden jag är i.



`778 00:30:56,940 --> 00:30:58,940`
Premium, som vi kallar det.



`779 00:30:58,940 --> 00:31:00,940`
Så en moderna bil har



`780 00:31:00,940 --> 00:31:02,940`
vanligtvis runt



`781 00:31:02,940 --> 00:31:04,940`
100 olika



`782 00:31:04,940 --> 00:31:06,940`
kontrollunitser inne.



`783 00:31:06,940 --> 00:31:08,940`
Så inte alla av dem är så



`784 00:31:08,940 --> 00:31:10,940`
komplicerade och så kraftiga



`785 00:31:10,940 --> 00:31:12,940`
som din moderna smartphone. Men några av dem



`786 00:31:12,940 --> 00:31:14,940`
är det säkert. Så



`787 00:31:14,940 --> 00:31:16,940`
det är mer en nätverk av



`788 00:31:16,940 --> 00:31:18,940`
många högperformerade



`789 00:31:18,940 --> 00:31:20,940`
komputer och några



`790 00:31:20,940 --> 00:31:22,940`
dumma komputer. Så komplexiteten



`791 00:31:22,940 --> 00:31:24,940`
av det är



`792 00:31:24,940 --> 00:31:26,940`
något som är väldigt utmanande.



`793 00:31:26,940 --> 00:31:28,940`
Så de långsiktiga



`794 00:31:28,940 --> 00:31:30,940`
idéerna som vi har är hur



`795 00:31:30,940 --> 00:31:32,940`
man kan lägga in lager av arkitektur



`796 00:31:32,940 --> 00:31:34,940`
som gör det bättre att handla



`797 00:31:34,940 --> 00:31:36,940`
inte bara säkerhetssäkerhetssäkerheten men



`798 00:31:36,940 --> 00:31:38,940`
om arkitektur,



`799 00:31:38,940 --> 00:31:40,940`
hållbarhet, modularitet,



`800 00:31:40,940 --> 00:31:42,940`
alla dessa saker. Men också



`801 00:31:42,940 --> 00:31:44,940`
hur man



`802 00:31:44,940 --> 00:31:46,940`
helt förstår



`803 00:31:46,940 --> 00:31:48,940`
de olika vägar som en attacker



`804 00:31:48,940 --> 00:31:50,940`
kan ta sig genom det området. Så det



`805 00:31:50,940 --> 00:31:52,940`
är en stor del av



`806 00:31:52,940 --> 00:31:54,940`
vad vi



`807 00:31:54,940 --> 00:31:56,940`
har börjat göra med



`808 00:31:56,940 --> 00:31:58,940`
alla de team som vi har och



`809 00:31:58,940 --> 00:32:00,940`
bara lära oss olika områden,



`810 00:32:00,940 --> 00:32:02,940`
lära oss en och annans



`811 00:32:02,940 --> 00:32:04,940`
språk, hur IT-säkerhetssäkerheten



`812 00:32:04,940 --> 00:32:06,940`
pratar med bilingenjörer



`813 00:32:06,940 --> 00:32:08,940`
och säkerhetssäkerhetssäkerhetssäkerhetssäkerhetssäkerhet



`814 00:32:08,940 --> 00:32:10,940`
och sedan den nya



`815 00:32:10,940 --> 00:32:12,940`
jobb av bilens säkerhetssäkerhetssäkerhetssäkerhetssäkerhet.



`816 00:32:12,940 --> 00:32:14,940`
Så det



`817 00:32:14,940 --> 00:32:16,940`
är också något



`818 00:32:16,940 --> 00:32:18,940`
väldigt, väldigt utmanande. Hur man



`819 00:32:18,940 --> 00:32:20,940`
förstår våra olika



`820 00:32:20,940 --> 00:32:22,940`
väglandskap och problemsfärer



`821 00:32:22,940 --> 00:32:24,940`
och våra förbättringar



`822 00:32:24,940 --> 00:32:26,940`
som vi har och hur vi kan operera



`823 00:32:26,940 --> 00:32:28,940`
och hur vi kan arbeta i de här områdena.



`824 00:32:28,940 --> 00:32:30,940`
Det är en av de största utmaningarna



`825 00:32:30,940 --> 00:32:32,940`
faktiskt. Som alla andra industrier



`826 00:32:32,940 --> 00:32:34,940`
som hittades av IT och



`827 00:32:34,940 --> 00:32:36,940`
blev helt uppsida.



`828 00:32:36,940 --> 00:32:38,940`
Men du blir digital



`829 00:32:38,940 --> 00:32:40,940`
du sa. Så du blir en digital



`830 00:32:40,940 --> 00:32:42,940`
företag. Ja, det är vad vi kallar oss.



`831 00:32:42,940 --> 00:32:44,940`
Så jag menar, inte att vara



`832 00:32:44,940 --> 00:32:46,940`
en Audi PR-person så det är min



`833 00:32:46,940 --> 00:32:48,940`
personliga syn. Men det är det vi



`834 00:32:48,940 --> 00:32:50,940`
lägger ut där också.



`835 00:32:50,940 --> 00:32:52,940`
Vi vill vara där



`836 00:32:52,940 --> 00:32:54,940`
så vi är fullständigt



`837 00:32:54,940 --> 00:32:56,940`
uppmärksamma att software blir



`838 00:32:56,940 --> 00:32:58,940`
allt större och större.



`839 00:32:58,940 --> 00:33:00,940`
Så vi är på förändring.



`840 00:33:00,940 --> 00:33:02,940`
Och



`841 00:33:02,940 --> 00:33:04,940`
många av er som



`842 00:33:04,940 --> 00:33:06,940`
lyssnar till detta



`843 00:33:06,940 --> 00:33:08,940`
har säkert en bakgrund i



`844 00:33:08,940 --> 00:33:10,940`
ingenjöring. Så du vet



`845 00:33:10,940 --> 00:33:12,940`
hur svårt det är att



`846 00:33:12,940 --> 00:33:14,940`
gå från något väldigt, väldigt



`847 00:33:14,940 --> 00:33:16,940`
fysiskt, och jag



`848 00:33:16,940 --> 00:33:18,940`
har nu en pensel här som



`849 00:33:18,940 --> 00:33:20,940`
är en fysisk sak



`850 00:33:20,940 --> 00:33:22,940`
till något som är mer



`851 00:33:22,940 --> 00:33:24,940`
intangibelt, som software.



`852 00:33:24,940 --> 00:33:26,940`
Att förstå de olika



`853 00:33:26,940 --> 00:33:28,940`
styrkorna och



`854 00:33:28,940 --> 00:33:30,940`
och



`855 00:33:30,940 --> 00:33:32,940`
att bara tänka på softwares



`856 00:33:32,940 --> 00:33:34,940`
surface på grund av API's



`857 00:33:34,940 --> 00:33:36,940`
och inintentiella



`858 00:33:36,940 --> 00:33:38,940`
API's på grund av buggar och allt



`859 00:33:38,940 --> 00:33:40,940`
det här gör det väldigt svårt



`860 00:33:40,940 --> 00:33:42,940`
att träna in människor som



`861 00:33:42,940 --> 00:33:44,940`
bara har erfarenhet med



`862 00:33:44,940 --> 00:33:46,940`
fysiska objekt, som



`863 00:33:46,940 --> 00:33:48,940`
för exempel att designa enginer.



`864 00:33:48,940 --> 00:33:50,940`
Och nu går vi genom



`865 00:33:50,940 --> 00:33:52,940`
den vägen från, ja men software



`866 00:33:52,940 --> 00:33:54,940`
blir en större och större komponent



`867 00:33:54,940 --> 00:33:56,940`
av det, är något



`868 00:33:56,940 --> 00:33:58,940`
väldigt utmanande. Och jag menar vi är inte



`869 00:33:58,940 --> 00:34:00,940`
den enda industrin som måste stå inför det.



`870 00:34:00,940 --> 00:34:02,940`
Jag menar tänk på vad som hände med



`871 00:34:02,940 --> 00:34:04,940`
medieindustrin, och jag menar media är



`872 00:34:04,940 --> 00:34:06,940`
något intangibelt att börja med.



`873 00:34:06,940 --> 00:34:08,940`
Och fortfarande, internet hände



`874 00:34:08,940 --> 00:34:10,940`
och nu har vi podcast.



`875 00:34:10,940 --> 00:34:12,940`
Och det är, jag menar... Välkomna\!



`876 00:34:12,940 --> 00:34:14,940`
Så jag menar, att säga det



`877 00:34:14,940 --> 00:34:16,940`
är,



`878 00:34:16,940 --> 00:34:18,940`
bakom det är



`879 00:34:18,940 --> 00:34:20,940`
att vi är på väg och



`880 00:34:20,940 --> 00:34:22,940`
och de tre paradigma förändringarna



`881 00:34:22,940 --> 00:34:24,940`
som händer i bilindustrin, med



`882 00:34:24,940 --> 00:34:26,940`
att gå helt elektrisk, att gå från



`883 00:34:26,940 --> 00:34:28,940`
att äga bil till rådgivning, att gå från



`884 00:34:28,940 --> 00:34:30,940`
att driva



`885 00:34:30,940 --> 00:34:32,940`
på egen hand, till att ha mer och mer



`886 00:34:32,940 --> 00:34:34,940`
assisterad drivning, upp till



`887 00:34:34,940 --> 00:34:36,940`
autonoma drivning på något sätt, kanske.



`888 00:34:36,940 --> 00:34:38,940`
Jag menar, dessa förändringar



`889 00:34:38,940 --> 00:34:40,940`
skulle inte hända utan IT, men dessa är



`890 00:34:40,940 --> 00:34:42,940`
jävligt



`891 00:34:42,940 --> 00:34:44,940`
skrämmande i en mån. Så dessa är helt



`892 00:34:44,940 --> 00:34:46,940`
att förändra industrin.



`893 00:34:46,940 --> 00:34:48,940`
Så någon, inklusive mig



`894 00:34:48,940 --> 00:34:50,940`
som kan



`895 00:34:50,940 --> 00:34:52,940`
säga till er,



`896 00:34:52,940 --> 00:34:54,940`
att det här är hur det kommer att spela ut



`897 00:34:54,940 --> 00:34:56,940`
under de senaste 10 åren, är



`898 00:34:56,940 --> 00:34:58,940`
bara



`899 00:34:58,940 --> 00:35:00,940`
bara att äta te.



`900 00:35:00,940 --> 00:35:02,940`
För att ingen har nån idé



`901 00:35:02,940 --> 00:35:04,940`
om hur det kommer att hända



`902 00:35:04,940 --> 00:35:06,940`
på vägen. Så vi vet inte.



`903 00:35:06,940 --> 00:35:08,940`
Jag menar, vi försöker göra vårt bästa



`904 00:35:08,940 --> 00:35:10,940`
med vad vi gör.



`905 00:35:10,940 --> 00:35:12,940`
Och vi har, vi har säkert



`906 00:35:12,940 --> 00:35:14,940`
idéer där vi vill vara.



`907 00:35:14,940 --> 00:35:16,940`
Men där allt går



`908 00:35:16,940 --> 00:35:18,940`
och vad det blir



`909 00:35:18,940 --> 00:35:20,940`
i fem år, ingen



`910 00:35:20,940 --> 00:35:22,940`
verkligen vet.



`911 00:35:22,940 --> 00:35:24,940`
Och det är samtidigt väldigt intressant



`912 00:35:24,940 --> 00:35:26,940`
att vara en del av



`913 00:35:26,940 --> 00:35:28,940`
industrin på den här tiden, men också



`914 00:35:28,940 --> 00:35:30,940`
ofta intressant



`915 00:35:30,940 --> 00:35:32,940`
i det kinesiska innehållet av ordet.



`916 00:35:32,940 --> 00:35:34,940`
Så det är skrämmande.



`917 00:35:34,940 --> 00:35:36,940`
Så du hade en



`918 00:35:36,940 --> 00:35:38,940`
riktigt bra kommentation om



`919 00:35:38,940 --> 00:35:40,940`
att vissa människor säger att



`920 00:35:40,940 --> 00:35:42,940`
hackare är den största rörelsen



`921 00:35:42,940 --> 00:35:44,940`
mot autonoma drivningar.



`922 00:35:44,940 --> 00:35:46,940`
Och du stämmer inte där.



`923 00:35:46,940 --> 00:35:48,940`
Ja, jag stämmer helt enkelt inte.



`924 00:35:48,940 --> 00:35:50,940`
Jag menar, om vi var,



`925 00:35:50,940 --> 00:35:52,940`
så jag är, först och främst



`926 00:35:52,940 --> 00:35:54,940`
jag är inte en expert på



`927 00:35:54,940 --> 00:35:56,940`
autoingenjör, så jag är bara en



`928 00:35:56,940 --> 00:35:58,940`
person som sitter här och



`929 00:35:58,940 --> 00:36:00,940`
pratar om min industri.



`930 00:36:00,940 --> 00:36:02,940`
Men att ha några



`931 00:36:02,940 --> 00:36:04,940`
väldigt goda vänner som faktiskt



`932 00:36:04,940 --> 00:36:06,940`
arbetar i



`933 00:36:06,940 --> 00:36:08,940`
automotivingenjör och



`934 00:36:08,940 --> 00:36:10,940`
pionerar några av de sakerna



`935 00:36:10,940 --> 00:36:12,940`
runt autonoma drivning,



`936 00:36:12,940 --> 00:36:14,940`
så robotar på vägar.



`937 00:36:14,940 --> 00:36:16,940`
När jag lyssnar



`938 00:36:16,940 --> 00:36:18,940`
på deras problem,



`939 00:36:18,940 --> 00:36:20,940`
så har vi fortfarande



`940 00:36:20,940 --> 00:36:22,940`
när det gäller uttryck och fjusning



`941 00:36:22,940 --> 00:36:24,940`
av sensordata, så kameror,



`942 00:36:24,940 --> 00:36:26,940`
LIDAR, radars, infrasound.



`943 00:36:26,940 --> 00:36:28,940`
Många av de andra



`944 00:36:28,940 --> 00:36:30,940`
sensorerna som vi använder



`945 00:36:30,940 --> 00:36:32,940`
inom bilen, så att bilen vet



`946 00:36:32,940 --> 00:36:34,940`
var det är och vad områdena är.



`947 00:36:34,940 --> 00:36:36,940`
Och jag pratar inte ens om



`948 00:36:36,940 --> 00:36:38,940`
navigering och GPS här,



`949 00:36:38,940 --> 00:36:40,940`
men bara om bilen vet om



`950 00:36:40,940 --> 00:36:42,940`
sina immediate områden utan



`951 00:36:42,940 --> 00:36:44,940`
någon slags nätverksförhållande.



`952 00:36:44,940 --> 00:36:46,940`
Bara det, som uttryck och visualisering,



`953 00:36:46,940 --> 00:36:48,940`
är en stor utmaning.



`954 00:36:48,940 --> 00:36:50,940`
Så om hackare



`955 00:36:50,940 --> 00:36:52,940`
är det största problemet,



`956 00:36:52,940 --> 00:36:54,940`
så är alla andra problem



`957 00:36:54,940 --> 00:36:56,940`
redan löpade, så var är de



`958 00:36:56,940 --> 00:36:58,940`
autonoma bilen på vägarna?



`959 00:36:58,940 --> 00:37:00,940`
Jag är en stor fan av Volvo.



`960 00:37:00,940 --> 00:37:02,940`
Vi körde Volvo



`961 00:37:02,940 --> 00:37:04,940`
i halva min



`962 00:37:04,940 --> 00:37:06,940`
ungdoms- och



`963 00:37:06,940 --> 00:37:08,940`
barnliv i min familj.



`964 00:37:08,940 --> 00:37:10,940`
Så jag kände riktigt dåligt



`965 00:37:10,940 --> 00:37:12,940`
när ett par år sen var det



`966 00:37:12,940 --> 00:37:14,940`
en demonstration med Volvo



`967 00:37:14,940 --> 00:37:16,940`
som kom ut av den



`968 00:37:16,940 --> 00:37:18,940`
stora fabrikshallen



`969 00:37:18,940 --> 00:37:20,940`
som var förväntat till en



`970 00:37:20,940 --> 00:37:22,940`
ursäkt och hittade bilen.



`971 00:37:22,940 --> 00:37:24,940`
Och det hände två gånger efter varandra.



`972 00:37:24,940 --> 00:37:26,940`
Och sen när ingenjörerna förändrade



`973 00:37:26,940 --> 00:37:28,940`
vad som hände, så var det mycket stål



`974 00:37:28,940 --> 00:37:30,940`
så radaren var helt utsläppad.



`975 00:37:30,940 --> 00:37:32,940`
Och det händer.



`976 00:37:32,940 --> 00:37:34,940`
Och säkert var platsen inte



`977 00:37:34,940 --> 00:37:36,940`
rätt, men kanske PR ville



`978 00:37:36,940 --> 00:37:38,940`
exakt samma plats.



`979 00:37:38,940 --> 00:37:40,940`
Och det hände med några andra



`980 00:37:40,940 --> 00:37:42,940`
bilverkare i liknande sätt.



`981 00:37:42,940 --> 00:37:44,940`
Så vi förstås inte riktigt förstår



`982 00:37:44,940 --> 00:37:46,940`
till viss grad hur vi



`983 00:37:46,940 --> 00:37:48,940`
modellerar miljön för en bil.



`984 00:37:48,940 --> 00:37:50,940`
Och samma sak som



`985 00:37:50,940 --> 00:37:52,940`
med alla diskussioner vi har kring



`986 00:37:52,940 --> 00:37:54,940`
att beslut om en bil



`987 00:37:54,940 --> 00:37:56,940`
kanske måste göra



`988 00:37:56,940 --> 00:37:58,940`
alla filosofiska



`989 00:37:58,940 --> 00:38:00,940`
hittar barnen



`990 00:38:00,940 --> 00:38:02,940`
eller föräldern



`991 00:38:02,940 --> 00:38:04,940`
men sedan



`992 00:38:04,940 --> 00:38:06,940`
kan barnen bli en



`993 00:38:06,940 --> 00:38:08,940`
kriminell för 10 år på vägen



`994 00:38:08,940 --> 00:38:10,940`
och föräldern är



`995 00:38:10,940 --> 00:38:12,940`
människan av människan



`996 00:38:12,940 --> 00:38:14,940`
Theresa. Så det blir



`997 00:38:14,940 --> 00:38:16,940`
väldigt galet snabbt.



`998 00:38:16,940 --> 00:38:18,940`
Och vanligtvis är ansvaret för ingenjörerna



`999 00:38:18,940 --> 00:38:20,940`
att vi fortfarande



`1000 00:38:20,940 --> 00:38:22,940`
uttrycker det som män.



`1001 00:38:22,940 --> 00:38:24,940`
Inte de filosofiska frågorna



`1002 00:38:24,940 --> 00:38:26,940`
men vi försöker fortfarande



`1003 00:38:26,940 --> 00:38:28,940`
uttrycka att något går på vägen



`1004 00:38:28,940 --> 00:38:30,940`
och det är bättre att hitta bräckorna.



`1005 00:38:30,940 --> 00:38:32,940`
Bilen har redan stått



`1006 00:38:32,940 --> 00:38:34,940`
för den reagerar



`1007 00:38:34,940 --> 00:38:36,940`
två gånger så snabbt som en människa.



`1008 00:38:36,940 --> 00:38:38,940`
Så problemet



`1009 00:38:38,940 --> 00:38:40,940`
som vi tror



`1010 00:38:40,940 --> 00:38:42,940`
att vi har



`1011 00:38:42,940 --> 00:38:44,940`
i



`1012 00:38:44,940 --> 00:38:46,940`
den här



`1013 00:38:46,940 --> 00:38:48,940`
området



`1014 00:38:48,940 --> 00:38:50,940`
är inte problemet som



`1015 00:38:50,940 --> 00:38:52,940`
ingenjörer faktiskt



`1016 00:38:52,940 --> 00:38:54,940`
har problem med.



`1017 00:38:54,940 --> 00:38:56,940`
Mediebeskrivningen är



`1018 00:38:56,940 --> 00:38:58,940`
helt annorlunda än



`1019 00:38:58,940 --> 00:39:00,940`
egentliga tekniska utmaningar



`1020 00:39:00,940 --> 00:39:02,940`
i det här området.



`1021 00:39:02,940 --> 00:39:04,940`
Jag förstår.



`1022 00:39:04,940 --> 00:39:06,940`
Så om vi går till



`1023 00:39:06,940 --> 00:39:08,940`
en annan tema. Vad är din



`1024 00:39:08,940 --> 00:39:10,940`
personliga uppfattning om alla



`1025 00:39:10,940 --> 00:39:12,940`
dessa appar som du



`1026 00:39:12,940 --> 00:39:14,940`
använder i din



`1027 00:39:14,940 --> 00:39:16,940`
bräckorna?



`1028 00:39:16,940 --> 00:39:18,940`
Jag vill



`1029 00:39:18,940 --> 00:39:20,940`
vara säker på



`1030 00:39:20,940 --> 00:39:22,940`
att om jag pluggar något



`1031 00:39:22,940 --> 00:39:24,940`
i min bil som jag äger



`1032 00:39:24,940 --> 00:39:26,940`
så går det



`1033 00:39:26,940 --> 00:39:28,940`
åtminstone så mycket



`1034 00:39:28,940 --> 00:39:30,940`
som jag vet att vi



`1035 00:39:30,940 --> 00:39:32,940`
gör internt med alla



`1036 00:39:32,940 --> 00:39:34,940`
komponenter bakom den.



`1037 00:39:34,940 --> 00:39:36,940`
Om du tänker på



`1038 00:39:36,940 --> 00:39:38,940`
några företag som



`1039 00:39:38,940 --> 00:39:40,940`
kanske får den



`1040 00:39:40,940 --> 00:39:42,940`
billigaste bräckorna



`1041 00:39:42,940 --> 00:39:44,940`
på grund av köpregler



`1042 00:39:44,940 --> 00:39:46,940`
så har de ingen idé om hur mycket test



`1043 00:39:46,940 --> 00:39:48,940`
de måste gå igenom.



`1044 00:39:48,940 --> 00:39:50,940`
Det kan vara ett telemetriskt



`1045 00:39:50,940 --> 00:39:52,940`
bräckor för att ge data



`1046 00:39:52,940 --> 00:39:54,940`
om min drivbehållning



`1047 00:39:54,940 --> 00:39:56,940`
och sända det ut och kanske även



`1048 00:39:56,940 --> 00:39:58,940`
ha en backchannel så att en fin



`1049 00:39:58,940 --> 00:40:00,940`
infoscreen kan poppa upp från insuransföreningen



`1050 00:40:00,940 --> 00:40:02,940`
att bara på grund av min



`1051 00:40:02,940 --> 00:40:04,940`
drivbehållning så förlorade jag min insuransförhållning.



`1052 00:40:04,940 --> 00:40:06,940`
Jag är inte



`1053 00:40:06,940 --> 00:40:08,940`
så bra med det.



`1054 00:40:08,940 --> 00:40:10,940`
Så jag tror att vi



`1055 00:40:10,940 --> 00:40:12,940`
i det här området är framöver.



`1056 00:40:12,940 --> 00:40:14,940`
Vi borde ha regler om



`1057 00:40:14,940 --> 00:40:16,940`
testning.



`1058 00:40:16,940 --> 00:40:18,940`
För det finns inga regler.



`1059 00:40:18,940 --> 00:40:20,940`
Åtminstone inte till min vetenskap.



`1060 00:40:20,940 --> 00:40:22,940`
Vilken testning ska dessa



`1061 00:40:22,940 --> 00:40:24,940`
bräckor gå igenom så att de



`1062 00:40:24,940 --> 00:40:26,940`
faktiskt är tillgängliga på OBD porten?



`1063 00:40:26,940 --> 00:40:28,940`
Det är väldigt viktigt för mig.



`1064 00:40:28,940 --> 00:40:30,940`
Och kanske också



`1065 00:40:30,940 --> 00:40:32,940`
för industrin.



`1066 00:40:32,940 --> 00:40:34,940`
I slutändan är det inte



`1067 00:40:34,940 --> 00:40:36,940`
att ta en annan bilföretag



`1068 00:40:36,940 --> 00:40:38,940`
och inte min egen.



`1069 00:40:38,940 --> 00:40:40,940`
Det är inte din Lotus



`1070 00:40:40,940 --> 00:40:42,940`
det är inte insuransföretagen



`1071 00:40:42,940 --> 00:40:44,940`
som du kan tänka dig



`1072 00:40:44,940 --> 00:40:46,940`
men det är din Lotus



`1073 00:40:46,940 --> 00:40:48,940`
som har problem.



`1074 00:40:48,940 --> 00:40:50,940`
Eller din Mercedes



`1075 00:40:50,940 --> 00:40:52,940`
eller din Ford



`1076 00:40:52,940 --> 00:40:54,940`
eller din Chrysler.



`1077 00:40:54,940 --> 00:40:56,940`
Det är problemet.



`1078 00:40:56,940 --> 00:40:58,940`
Det är först och främst den bilen



`1079 00:40:58,940 --> 00:41:00,940`
och inte nödvändigtvis den dongle.



`1080 00:41:00,940 --> 00:41:02,940`
Medieförsäkringen är problemet.



`1081 00:41:02,940 --> 00:41:04,940`
Vi borde se till att



`1082 00:41:04,940 --> 00:41:06,940`
vi hittar ut



`1083 00:41:06,940 --> 00:41:08,940`
interfaser, API,



`1084 00:41:08,940 --> 00:41:10,940`
säkerhets- och säkerhetsprotokoll



`1085 00:41:10,940 --> 00:41:12,940`
och testningssammanhang



`1086 00:41:12,940 --> 00:41:14,940`
som är pluggade in i bilen.



`1087 00:41:14,940 --> 00:41:16,940`
Så du har ingen?



`1088 00:41:16,940 --> 00:41:18,940`
Jag har ingen, nej.



`1089 00:41:18,940 --> 00:41:20,940`
Jag prefererar att betala en premium



`1090 00:41:20,940 --> 00:41:22,940`
på min säkerhet innan jag går där



`1091 00:41:22,940 --> 00:41:24,940`
men det är samma sak med en smartwatch.



`1092 00:41:24,940 --> 00:41:26,940`
Jag har en, men vill min säkerhetsförening



`1093 00:41:26,940 --> 00:41:28,940`
ha tillgång till den? Nej.



`1094 00:41:28,940 --> 00:41:30,940`
Okej, okej.



`1095 00:41:30,940 --> 00:41:32,940`
Jag älskar att du tog dig din tid här



`1096 00:41:32,940 --> 00:41:34,940`
till slutet av den här dagen.



`1097 00:41:34,940 --> 00:41:36,940`
Och på behållande av



`1098 00:41:36,940 --> 00:41:38,940`
säkerhetsprotokolllisterna



`1099 00:41:38,940 --> 00:41:40,940`
hoppas jag verkligen att du gillade



`1100 00:41:40,940 --> 00:41:42,940`
resten av konferensen och stannar här i Stockholm.



`1101 00:41:42,940 --> 00:41:44,940`
Tack för att du kom.



`1102 00:41:44,940 --> 00:41:46,940`
Tack för att jag kom.



`1103 00:41:46,940 --> 00:41:48,940`
Så, vi kom just ut på scenen



`1104 00:41:48,940 --> 00:41:50,940`
efter att höra keynote



`1105 00:41:50,940 --> 00:41:52,940`
från Patrik Miller.



`1106 00:41:52,940 --> 00:41:54,940`
Sista dagen av CS3 Stockholm



`1107 00:41:54,940 --> 00:41:56,940`
den industriella kontrollsystems-



`1108 00:41:56,940 --> 00:41:58,940`
säkerhetskonferensen årligt,



`1109 00:41:58,940 --> 00:42:00,940`
den stora showen.



`1110 00:42:00,940 --> 00:42:02,940`
Jag måste säga att



`1111 00:42:02,940 --> 00:42:04,940`
din message, Patrik, var fantastisk



`1112 00:42:04,940 --> 00:42:06,940`
och publiken var stundad av



`1113 00:42:06,940 --> 00:42:08,940`
dina key takeaways.



`1114 00:42:08,940 --> 00:42:10,940`
Hur känns det att komma till den här konferensen?



`1115 00:42:10,940 --> 00:42:12,940`
Ja, det känns fantastiskt, tack.



`1116 00:42:12,940 --> 00:42:14,940`
Det är en fantastisk event.



`1117 00:42:14,940 --> 00:42:16,940`
Jag tror att det är en av de flesta



`1118 00:42:16,940 --> 00:42:18,940`
premier-eventen globalt.



`1119 00:42:18,940 --> 00:42:20,940`
Det är en av mina favorit-eventer att komma till.



`1120 00:42:20,940 --> 00:42:22,940`
Det jag gillar med det är att det inte bara är



`1121 00:42:22,940 --> 00:42:24,940`
det finns några bra tekniska tal



`1122 00:42:24,940 --> 00:42:26,940`
men det finns också saker som pratar om det.



`1123 00:42:26,940 --> 00:42:28,940`
Och det är sammanfattat bra.



`1124 00:42:28,940 --> 00:42:30,940`
Det är en bra känsla.



`1125 00:42:30,940 --> 00:42:32,940`
Du får god mat, du träffar goda människor,



`1126 00:42:32,940 --> 00:42:34,940`
du har goda dränkar.



`1127 00:42:34,940 --> 00:42:36,940`
Den nätverkliga elementen, framförallt.



`1128 00:42:36,940 --> 00:42:38,940`
Bra kontent och event är fint



`1129 00:42:38,940 --> 00:42:40,940`
och det finns en stor utsträckning av



`1130 00:42:40,940 --> 00:42:42,940`
riktigt smarta människor från runt om i världen.



`1131 00:42:42,940 --> 00:42:44,940`
Så det är fantastiskt att träffa alla



`1132 00:42:44,940 --> 00:42:46,940`
i ett så fantastiskt venue



`1133 00:42:46,940 --> 00:42:48,940`
med så stor produktionskvalitet.



`1134 00:42:48,940 --> 00:42:50,940`
Jag skulle säga att



`1135 00:42:50,940 --> 00:42:52,940`
den utbildnings- och



`1136 00:42:52,940 --> 00:42:54,940`
professionella värdenen är hög



`1137 00:42:54,940 --> 00:42:56,940`
men också den entertainment-värdenen är hög.



`1138 00:42:56,940 --> 00:42:58,940`
Det är ett bra feedback till



`1139 00:42:58,940 --> 00:43:00,940`
Erik och Robert för att göra den här konferensen.



`1140 00:43:00,940 --> 00:43:02,940`
Så du började



`1141 00:43:02,940 --> 00:43:04,940`
med att prata om



`1142 00:43:04,940 --> 00:43:06,940`
förvånare och jag tror att



`1143 00:43:06,940 --> 00:43:08,940`
ditt avslut från det var



`1144 00:43:08,940 --> 00:43:10,940`
riktigt viktig.



`1145 00:43:10,940 --> 00:43:12,940`
Ja, de har tre saker



`1146 00:43:12,940 --> 00:43:14,940`
du inte har. De har människor, pengar och tid.



`1147 00:43:14,940 --> 00:43:16,940`
De tar så länge



`1148 00:43:16,940 --> 00:43:18,940`
som de behöver och spenderar



`1149 00:43:18,940 --> 00:43:20,940`
vad de vill spenda.



`1150 00:43:20,940 --> 00:43:22,940`
Jag ska ge ett exempel. Det finns



`1151 00:43:22,940 --> 00:43:24,940`
några hackar



`1152 00:43:24,940 --> 00:43:26,940`
som var på skala



`1153 00:43:26,940 --> 00:43:28,940`
av 10 år. Deras spel var



`1154 00:43:28,940 --> 00:43:30,940`
att inte verkligen bli uppfattade



`1155 00:43:30,940 --> 00:43:32,940`
i 10 år. De var



`1156 00:43:32,940 --> 00:43:34,940`
nöjda att sitta och skydda sig



`1157 00:43:34,940 --> 00:43:36,940`
och operera inuti



`1158 00:43:36,940 --> 00:43:38,940`
med inga stjälingar,



`1159 00:43:38,940 --> 00:43:40,940`
utan bara att hålla på.



`1160 00:43:40,940 --> 00:43:42,940`
Och de var inne i en organisation



`1161 00:43:42,940 --> 00:43:44,940`
i 10 år, snabbt



`1162 00:43:44,940 --> 00:43:46,940`
stjälning av data.



`1163 00:43:46,940 --> 00:43:48,940`
Det pengarna



`1164 00:43:48,940 --> 00:43:50,940`
nationstaterna har



`1165 00:43:50,940 --> 00:43:52,940`
mycket pengar, men



`1166 00:43:52,940 --> 00:43:54,940`
nationstaterna



`1167 00:43:54,940 --> 00:43:56,940`
de går



`1168 00:43:56,940 --> 00:43:58,940`
mot andra nationstater. De går inte mot



`1169 00:43:58,940 --> 00:44:00,940`
company X som gör produkt Y



`1170 00:44:00,940 --> 00:44:02,940`
eller någon vattendistrikt



`1171 00:44:02,940 --> 00:44:04,940`
i mitten av någonstans. De går mot



`1172 00:44:04,940 --> 00:44:06,940`
andra nationstater. Det är Amerika,



`1173 00:44:06,940 --> 00:44:08,940`
Russia, Kina, Iran.



`1174 00:44:08,940 --> 00:44:10,940`
Stora, stora nationer.



`1175 00:44:10,940 --> 00:44:12,940`
De har stora budgetar och



`1176 00:44:12,940 --> 00:44:14,940`
man borde oroa sig för dem också, men



`1177 00:44:14,940 --> 00:44:16,940`
de kommer nog inte hitta organisationen.



`1178 00:44:16,940 --> 00:44:18,940`
Den mest möjliga är organiserad krim.



`1179 00:44:18,940 --> 00:44:20,940`
Och organiserad krim har mer pengar än



`1180 00:44:20,940 --> 00:44:22,940`
Gud. De har en oändlig



`1181 00:44:22,940 --> 00:44:24,940`
uppfattning av pengar och de har



`1182 00:44:24,940 --> 00:44:26,940`
intressanta motivatorer



`1183 00:44:26,940 --> 00:44:28,940`
för personalen



`1184 00:44:28,940 --> 00:44:30,940`
som gör deras jobb, oavsett om det är



`1185 00:44:30,940 --> 00:44:32,940`
att ta deras familj och döda dem eller



`1186 00:44:32,940 --> 00:44:34,940`
förvåna deras liv. Så de opererar under



`1187 00:44:34,940 --> 00:44:36,940`
en väldigt annorlunda modell.



`1188 00:44:36,940 --> 00:44:38,940`
I cyberspelsen



`1189 00:44:38,940 --> 00:44:40,940`
är nästan alla utlämnade.



`1190 00:44:40,940 --> 00:44:42,940`
Så förstå det och



`1191 00:44:42,940 --> 00:44:44,940`
komma in i det med



`1192 00:44:44,940 --> 00:44:46,940`
perspektivet av



`1193 00:44:46,940 --> 00:44:48,940`
min kvinna har mycket mer skillnad än jag.



`1194 00:44:48,940 --> 00:44:50,940`
Vad gör jag i det fallet?



`1195 00:44:50,940 --> 00:44:52,940`
Hur blir jag David mot den där Goliathen?



`1196 00:44:52,940 --> 00:44:54,940`
Det kräver



`1197 00:44:54,940 --> 00:44:56,940`
istället för att tänka att jag kan köpa fler



`1198 00:44:56,940 --> 00:44:58,940`
säkerhetsboxar med blickiga ljus eller



`1199 00:44:58,940 --> 00:45:00,940`
att jag kan köpa fler professionaler och service



`1200 00:45:00,940 --> 00:45:02,940`
det kräver att du tänker väldigt kreativt.



`1201 00:45:02,940 --> 00:45:04,940`
Så nu är du inte bara



`1202 00:45:04,940 --> 00:45:06,940`
jag kan köpa min väg ut av detta.



`1203 00:45:06,940 --> 00:45:08,940`
Jag måste tänka och göra min väg utav detta



`1204 00:45:08,940 --> 00:45:10,940`
och det förändrar modellen.



`1205 00:45:10,940 --> 00:45:12,940`
Ja, för om du skickar in en red team



`1206 00:45:12,940 --> 00:45:14,940`
eller en pen-test-team



`1207 00:45:14,940 --> 00:45:16,940`
och du har 50 timmar för att göra en pen-test



`1208 00:45:16,940 --> 00:45:18,940`
och sen går du mot dem.



`1209 00:45:18,940 --> 00:45:20,940`
Det är oerhört realistiskt.



`1210 00:45:20,940 --> 00:45:22,940`
Jag ser det även när jag arbetar med många företag



`1211 00:45:22,940 --> 00:45:24,940`
som gör pen-test och företagen säger



`1212 00:45:24,940 --> 00:45:26,940`
att vi har 48 timmar eller en vecka



`1213 00:45:26,940 --> 00:45:28,940`
och jag tänker att förväntningarna har en oerhört



`1214 00:45:28,940 --> 00:45:30,940`
mängd tid och pengar.



`1215 00:45:30,940 --> 00:45:32,940`
Så det är en oerhört realistisk snapshot.



`1216 00:45:32,940 --> 00:45:34,940`
Jag skulle säga



`1217 00:45:34,940 --> 00:45:36,940`
att så mycket som jag älskar att säga det



`1218 00:45:36,940 --> 00:45:38,940`
om pen-testning och förstå



`1219 00:45:38,940 --> 00:45:40,940`
att du troligtvis kommer att få bränsle.



`1220 00:45:40,940 --> 00:45:42,940`
Spara dina pengar på att säkra det.



`1221 00:45:42,940 --> 00:45:44,940`
Ja, det är en bra fråga.



`1222 00:45:44,940 --> 00:45:46,940`
Du pratade lite om trenderna



`1223 00:45:46,940 --> 00:45:48,940`
och ditt tal om



`1224 00:45:48,940 --> 00:45:50,940`
att röra med färger.



`1225 00:45:50,940 --> 00:45:52,940`
Ja.



`1226 00:45:52,940 --> 00:45:54,940`
Några saker som jag hittade



`1227 00:45:54,940 --> 00:45:56,940`
var ett koncept som jag inte hörde om



`1228 00:45:56,940 --> 00:45:58,940`
men som jag plötsligt tog upp



`1229 00:45:58,940 --> 00:46:00,940`
och det var den logiska distansen.



`1230 00:46:00,940 --> 00:46:02,940`
Kan du berätta lite om det?



`1231 00:46:02,940 --> 00:46:04,940`
Ja, logisk distans.



`1232 00:46:04,940 --> 00:46:06,940`
Vi tänker typiskt på dessa saker



`1233 00:46:06,940 --> 00:46:08,940`
geografisk distans.



`1234 00:46:08,940 --> 00:46:10,940`
Jag är på en marknadsplats



`1235 00:46:10,940 --> 00:46:12,940`
och jag har några operationer i en rum



`1236 00:46:12,940 --> 00:46:14,940`
och om jag klickar på något på en skärm



`1237 00:46:14,940 --> 00:46:16,940`
så händer något i min marknadsplats.



`1238 00:46:16,940 --> 00:46:18,940`
Kanske är distansen 100 meter



`1239 00:46:18,940 --> 00:46:20,940`
eller en kraftsystem



`1240 00:46:20,940 --> 00:46:22,940`
där du har en kontroller som sitter i en



`1241 00:46:22,940 --> 00:46:24,940`
stad och kontrollerar en



`1242 00:46:24,940 --> 00:46:26,940`
bränsle tusen kilometer bort.



`1243 00:46:26,940 --> 00:46:28,940`
Det är geografisk distans.



`1244 00:46:28,940 --> 00:46:30,940`
Logisk distans är



`1245 00:46:30,940 --> 00:46:32,940`
all teknologin mellan



`1246 00:46:32,940 --> 00:46:34,940`
operatören som klickar på något



`1247 00:46:34,940 --> 00:46:36,940`
och om det händer någon



`1248 00:46:36,940 --> 00:46:38,940`
fysisk, kinetisk aktion



`1249 00:46:38,940 --> 00:46:40,940`
som händer i en skärm



`1250 00:46:40,940 --> 00:46:42,940`
eller 1000 kilometer bort



`1251 00:46:42,940 --> 00:46:44,940`
i en pump eller bränsleöppning.



`1252 00:46:44,940 --> 00:46:46,940`
Denna logiska distans är



`1253 00:46:46,940 --> 00:46:48,940`
alla teknologiska delar



`1254 00:46:48,940 --> 00:46:50,940`
så kanske den som klickar på en



`1255 00:46:50,940 --> 00:46:52,940`
har en mätare.



`1256 00:46:52,940 --> 00:46:54,940`
Det finns mätare i mätaren.



`1257 00:46:54,940 --> 00:46:56,940`
Det finns mätare för USB-konnektionen



`1258 00:46:56,940 --> 00:46:58,940`
för mätaren in i maskinen.



`1259 00:46:58,940 --> 00:47:00,940`
Det finns en nätverksläger som berättar



`1260 00:47:00,940 --> 00:47:02,940`
vad nätverket ska göra med det.



`1261 00:47:02,940 --> 00:47:04,940`
Det finns en nätverksläger som berättar



`1262 00:47:04,940 --> 00:47:06,940`
vad nätverksläger ska göra med en



`1263 00:47:06,940 --> 00:47:08,940`
IP-konnektion till en serialkonnektion.



`1264 00:47:08,940 --> 00:47:10,940`
Det kommer att hitta en PLC i området



`1265 00:47:10,940 --> 00:47:12,940`
som måste gå genom laddlogik.



`1266 00:47:12,940 --> 00:47:14,940`
All denna logiska teknologi



`1267 00:47:14,940 --> 00:47:16,940`
cyberstuff, vi lägger in



`1268 00:47:16,940 --> 00:47:18,940`
mer och mer av det



`1269 00:47:18,940 --> 00:47:20,940`
och vi lägger in fler delar



`1270 00:47:20,940 --> 00:47:22,940`
så att denna logiska distans



`1271 00:47:22,940 --> 00:47:24,940`
från personen som klickar



`1272 00:47:24,940 --> 00:47:26,940`
och omgången händer



`1273 00:47:26,940 --> 00:47:28,940`
växer.



`1274 00:47:28,940 --> 00:47:30,940`
Min oro är att vi inte vet



`1275 00:47:30,940 --> 00:47:32,940`
vad denna distans ser ut som



`1276 00:47:32,940 --> 00:47:34,940`
och innan vi tänker på det som en



`1277 00:47:34,940 --> 00:47:36,940`
plötsligt uppfattar vi



`1278 00:47:36,940 --> 00:47:38,940`
att det finns mycket i mellan.



`1279 00:47:38,940 --> 00:47:40,940`
Men vi rör oss också för att



`1280 00:47:40,940 --> 00:47:42,940`
lägga mer distans mellan personen som klickar



`1281 00:47:42,940 --> 00:47:44,940`
och omgången händer.



`1282 00:47:44,940 --> 00:47:46,940`
Så vi försöker inte tänka på det som



`1283 00:47:46,940 --> 00:47:48,940`
att vi behöver nya fanciga widgetar.



`1284 00:47:48,940 --> 00:47:50,940`
Var ska de tillverkas och



`1285 00:47:50,940 --> 00:47:52,940`
ökar de vår logiska distans



`1286 00:47:52,940 --> 00:47:54,940`
och ökar det vår risk?



`1287 00:47:54,940 --> 00:47:56,940`
Ja, så att attack surface är



`1288 00:47:56,940 --> 00:47:58,940`
unklar och ökar till infinitet.



`1289 00:47:58,940 --> 00:48:00,940`
Ja, var de teknologiska delarna



`1290 00:48:00,940 --> 00:48:02,940`
är nära varandra,



`1291 00:48:02,940 --> 00:48:04,940`
de lilla stegen



`1292 00:48:04,940 --> 00:48:06,940`
där attackerna går.



`1293 00:48:06,940 --> 00:48:08,940`
Och så har vi en infinitiv



`1294 00:48:08,940 --> 00:48:10,940`
antal vändare som gör



`1295 00:48:10,940 --> 00:48:12,940`
supply chain i den här linjen.



`1296 00:48:12,940 --> 00:48:14,940`
Och det är där de börjar



`1297 00:48:14,940 --> 00:48:16,940`
hitta oss nu, eller hur?



`1298 00:48:16,940 --> 00:48:18,940`
Ja, supply chain är en intressant diskussion.



`1299 00:48:18,940 --> 00:48:20,940`
Det finns många organisationer



`1300 00:48:20,940 --> 00:48:22,940`
många länder



`1301 00:48:22,940 --> 00:48:24,940`
som använder supply chain-regleringar



`1302 00:48:24,940 --> 00:48:26,940`
eller regler eller bara praktiker,



`1303 00:48:26,940 --> 00:48:28,940`
bra praktiker.



`1304 00:48:28,940 --> 00:48:30,940`
Det är ett svårt problem.



`1305 00:48:30,940 --> 00:48:32,940`
Vi lever inte i en värld



`1306 00:48:32,940 --> 00:48:34,940`
där saker görs av hand.



`1307 00:48:34,940 --> 00:48:36,940`
Vi lever i en värld



`1308 00:48:36,940 --> 00:48:38,940`
där saker görs av hand



`1309 00:48:38,940 --> 00:48:40,940`
av människor som du aldrig vet



`1310 00:48:40,940 --> 00:48:42,940`
eller träffar.



`1311 00:48:42,940 --> 00:48:44,940`
Och i vissa fall



`1312 00:48:44,940 --> 00:48:46,940`
vet vissa produktioner inte



`1313 00:48:46,940 --> 00:48:48,940`
var komponenterna kommer ifrån.



`1314 00:48:48,940 --> 00:48:50,940`
De är repackagade och säljda



`1315 00:48:50,940 --> 00:48:52,940`
av någon annan.



`1316 00:48:52,940 --> 00:48:54,940`
Så det gör det väldigt svårt.



`1317 00:48:54,940 --> 00:48:56,940`
Men jag tror att vi ser,



`1318 00:48:56,940 --> 00:48:58,940`
som Amerika är ett perfekt exempel



`1319 00:48:58,940 --> 00:49:00,940`
tyvärr, där vi säger att man inte



`1320 00:49:00,940 --> 00:49:02,940`
kan köpa de här produkterna



`1321 00:49:02,940 --> 00:49:04,940`
som man inte vet om.



`1322 00:49:04,940 --> 00:49:06,940`
Så vi måste tro att de faktiskt



`1323 00:49:06,940 --> 00:49:08,940`
har våra bästa intressen i huvudet.



`1324 00:49:08,940 --> 00:49:10,940`
Men jag använder



`1325 00:49:10,940 --> 00:49:12,940`
Kaspersky som exempel.



`1326 00:49:12,940 --> 00:49:14,940`
I ett utmaning för att öka



`1327 00:49:14,940 --> 00:49:16,940`
transparens och tro.



`1328 00:49:16,940 --> 00:49:18,940`
De flyttade deras



`1329 00:49:18,940 --> 00:49:20,940`
operationcentrum till Sverige.



`1330 00:49:20,940 --> 00:49:22,940`
Och de gjorde deras kod



`1331 00:49:22,940 --> 00:49:24,940`
öppet och transparent.



`1332 00:49:24,940 --> 00:49:26,940`
Så om fler organisationer



`1333 00:49:26,940 --> 00:49:28,940`
gjorde sådant, så kan vi



`1334 00:49:28,940 --> 00:49:30,940`
nå en global supply chain



`1335 00:49:30,940 --> 00:49:32,940`
av förståelse och visibilitet



`1336 00:49:32,940 --> 00:49:34,940`
för vad som görs.



`1337 00:49:34,940 --> 00:49:36,940`
Så att även motstående länder



`1338 00:49:36,940 --> 00:49:38,940`
kan köpa produkter från varandra



`1339 00:49:38,940 --> 00:49:40,940`
utan bevis.



`1340 00:49:40,940 --> 00:49:42,940`
Min största problem med detta



`1341 00:49:42,940 --> 00:49:44,940`
är att om vi gör detta



`1342 00:49:44,940 --> 00:49:46,940`
som en nationell utmaning.



`1343 00:49:46,940 --> 00:49:48,940`
Amerika kommer inte att köpa produkter



`1344 00:49:48,940 --> 00:49:50,940`
från någonstans.



`1345 00:49:50,940 --> 00:49:52,940`
Kina kommer inte att köpa produkter



`1346 00:49:52,940 --> 00:49:54,940`
som inte finns i våra privatspeck.



`1347 00:49:54,940 --> 00:49:56,940`
Vi kommer att få en situation



`1348 00:49:56,940 --> 00:49:58,940`
där du bara får köpa produkter



`1349 00:49:58,940 --> 00:50:00,940`
från ditt land.



`1350 00:50:00,940 --> 00:50:02,940`
Det är så tajt att köpa



`1351 00:50:02,940 --> 00:50:04,940`
vad vi köper nu



`1352 00:50:04,940 --> 00:50:06,940`
på grund av den globala marknaden.



`1353 00:50:06,940 --> 00:50:08,940`
Jag tror att det kommer att vara



`1354 00:50:08,940 --> 00:50:10,940`
över hundra gånger kostnaden



`1355 00:50:10,940 --> 00:50:12,940`
att köpa något.



`1356 00:50:12,940 --> 00:50:14,940`
Om du tar den utmaningen



`1357 00:50:14,940 --> 00:50:16,940`
och går till det extrema.



`1358 00:50:16,940 --> 00:50:18,940`
Vi måste hitta en väg runt detta.



`1359 00:50:18,940 --> 00:50:20,940`
Den andra utmaningen i samma modell



`1360 00:50:20,940 --> 00:50:22,940`
är att jag bara ska köpa produkter



`1361 00:50:22,940 --> 00:50:24,940`
från mina vänliga länder.



`1362 00:50:24,940 --> 00:50:26,940`
Men vänner kommer och går.



`1363 00:50:26,940 --> 00:50:28,940`
Amerika var vänner med många människor.



`1364 00:50:28,940 --> 00:50:30,940`
Kanske vill de inte vara vänner med oss



`1365 00:50:30,940 --> 00:50:32,940`
så om de köper från vänner



`1366 00:50:32,940 --> 00:50:34,940`
och du köper infrastruktur



`1367 00:50:34,940 --> 00:50:36,940`
så tar det 10, 20, 30, 40, 50 år.



`1368 00:50:36,940 --> 00:50:38,940`
Så är du kommer att vara vänner



`1369 00:50:38,940 --> 00:50:40,940`
med det landet för 50 år?



`1370 00:50:40,940 --> 00:50:42,940`
Så den här modellen



`1371 00:50:42,940 --> 00:50:44,940`
bara för vänner och nationalister



`1372 00:50:44,940 --> 00:50:46,940`
bara för produkter som är



`1373 00:50:46,940 --> 00:50:48,940`
skapade på våra gränser



`1374 00:50:48,940 --> 00:50:50,940`
den modellen bröts.



`1375 00:50:50,940 --> 00:50:52,940`
Det fungerar inte längre.



`1376 00:50:52,940 --> 00:50:54,940`
Så vi måste hitta en väg runt detta.



`1377 00:50:54,940 --> 00:50:56,940`
Det finns några uppgifter kring



`1378 00:50:56,940 --> 00:50:58,940`
transparens och standardisering



`1379 00:50:58,940 --> 00:51:00,940`
men det finns också certifikationer



`1380 00:51:00,940 --> 00:51:02,940`
för områden som skapar dessa produkter.



`1381 00:51:02,940 --> 00:51:04,940`
Det finns en sätt att komma där



`1382 00:51:04,940 --> 00:51:06,940`
som inte är så kringgörande i processen.



`1383 00:51:06,940 --> 00:51:08,940`
Men du har ändå problemet



`1384 00:51:08,940 --> 00:51:10,940`
med logisk distans



`1385 00:51:10,940 --> 00:51:12,940`
med driver och nätverksstack.



`1386 00:51:12,940 --> 00:51:14,940`
Och det är software-komponenterna.



`1387 00:51:14,940 --> 00:51:16,940`
Alla måste bygga deras egen



`1388 00:51:16,940 --> 00:51:18,940`
nätverksstack för mosen i varje land.



`1389 00:51:18,940 --> 00:51:20,940`
Vi kan inte hitta människor som kan göra det.



`1390 00:51:20,940 --> 00:51:22,940`
Nu kan vi nästan inte hitta



`1391 00:51:22,940 --> 00:51:24,940`
människor som kan göra det.



`1392 00:51:24,940 --> 00:51:26,940`
Vi tappar redan en underavgörande



`1393 00:51:26,940 --> 00:51:28,940`
nätverksstack för det.



`1394 00:51:28,940 --> 00:51:30,940`
Det gör problemet ännu värre.



`1395 00:51:30,940 --> 00:51:32,940`
En annan sak som du tog till



`1396 00:51:32,940 --> 00:51:34,940`
huvudet var



`1397 00:51:34,940 --> 00:51:36,940`
problemet med inbyggd kod.



`1398 00:51:36,940 --> 00:51:38,940`
Läskiga programmer.



`1399 00:51:38,940 --> 00:51:40,940`
Läskiga programmer är bra programmer



`1400 00:51:40,940 --> 00:51:42,940`
för det betyder att de vill skriva



`1401 00:51:42,940 --> 00:51:44,940`
något så bra att de kan



`1402 00:51:44,940 --> 00:51:46,940`
använda det tillbaka.



`1403 00:51:46,940 --> 00:51:48,940`
Jag ger programmerna svår tid.



`1404 00:51:48,940 --> 00:51:50,940`
Men de läskiga är



`1405 00:51:50,940 --> 00:51:52,940`
särskilt bättre och mer kreativa.



`1406 00:51:52,940 --> 00:51:54,940`
Vi har så mycket inbyggd kod.



`1407 00:51:54,940 --> 00:51:56,940`
Vi ser det nu med Spectre



`1408 00:51:56,940 --> 00:51:58,940`
och Meltdown.



`1409 00:51:58,940 --> 00:52:00,940`
Hur processorerna behandlar mikrokod.



`1410 00:52:00,940 --> 00:52:02,940`
Vi har inte ens tänkt på det.



`1411 00:52:02,940 --> 00:52:04,940`
Det här är inbyggt.



`1412 00:52:04,940 --> 00:52:06,940`
Men om vi går tillbaka till



`1413 00:52:06,940 --> 00:52:08,940`
kernel-kompileringen och



`1414 00:52:08,940 --> 00:52:10,940`
mikrokod-



`1415 00:52:10,940 --> 00:52:12,940`
assembleringen.



`1416 00:52:12,940 --> 00:52:14,940`
Alla dessa saker.



`1417 00:52:14,940 --> 00:52:16,940`
Det här är



`1418 00:52:16,940 --> 00:52:18,940`
inte förståeligt för de flesta användare.



`1419 00:52:18,940 --> 00:52:20,940`
Det här har varit skrivet



`1420 00:52:20,940 --> 00:52:22,940`
i år. Vi använder fortfarande



`1421 00:52:22,940 --> 00:52:24,940`
original C-kompileringar i många fall.



`1422 00:52:24,940 --> 00:52:26,940`
Vi vet inte vad som skedde.



`1423 00:52:26,940 --> 00:52:28,940`
Jag är inte säker på att vi kan



`1424 00:52:28,940 --> 00:52:30,940`
ta bort den döda personen



`1425 00:52:30,940 --> 00:52:32,940`
för att fråga honom.



`1426 00:52:32,940 --> 00:52:34,940`
Men det finns många fall



`1427 00:52:34,940 --> 00:52:36,940`
där, särskilt i industriella kontrollsystem,



`1428 00:52:36,940 --> 00:52:38,940`
det finns en kritisk användning



`1429 00:52:38,940 --> 00:52:40,940`
som är nödvändig för plantan



`1430 00:52:40,940 --> 00:52:42,940`
att fungera.



`1431 00:52:42,940 --> 00:52:44,940`
Det var skrivet av tre ingenjörer



`1432 00:52:44,940 --> 00:52:46,940`
och de är alla döda.



`1433 00:52:46,940 --> 00:52:48,940`
Lycka till.



`1434 00:52:48,940 --> 00:52:50,940`
Men det är kritiskt.



`1435 00:52:50,940 --> 00:52:52,940`
Vi har paketat det och nu är det



`1436 00:52:52,940 --> 00:52:54,940`
i en VB-wrapper



`1437 00:52:54,940 --> 00:52:56,940`
eller någon annan teknisk wrapper.



`1438 00:52:56,940 --> 00:52:58,940`
Det händer så.



`1439 00:52:58,940 --> 00:53:00,940`
Nu hittar vi innehåll i



`1440 00:53:00,940 --> 00:53:02,940`
innehåll som innehåller innehåll



`1441 00:53:02,940 --> 00:53:04,940`
och vi vet inte riktigt var det allvar



`1442 00:53:04,940 --> 00:53:06,940`
och hur vi ska säkra det.



`1443 00:53:06,940 --> 00:53:08,940`
Så det logiska distansen har



`1444 00:53:08,940 --> 00:53:10,940`
också en vertikal



`1445 00:53:10,940 --> 00:53:12,940`
som skapar



`1446 00:53:12,940 --> 00:53:14,940`
saker. Det är omnidirektionalt.



`1447 00:53:14,940 --> 00:53:16,940`
Det går både horisontalt och vertikalt.



`1448 00:53:16,940 --> 00:53:18,940`
Det har också en z-axel.



`1449 00:53:18,940 --> 00:53:20,940`
En annan del av din rörelse med skivor



`1450 00:53:20,940 --> 00:53:22,940`
är automatisk paradox



`1451 00:53:22,940 --> 00:53:24,940`
som du beskrev.



`1452 00:53:24,940 --> 00:53:26,940`
Ja, automatisk paradox.



`1453 00:53:26,940 --> 00:53:28,940`
Vi är i en bra mån.



`1454 00:53:28,940 --> 00:53:30,940`
Vi behövde ha



`1455 00:53:30,940 --> 00:53:32,940`
mänskliga operatörer för så många olika saker.



`1456 00:53:32,940 --> 00:53:34,940`
Vi hade



`1457 00:53:34,940 --> 00:53:36,940`
säkerhetsfrågor. Folk förlorade händer och händer



`1458 00:53:36,940 --> 00:53:38,940`
och det fanns explosioner.



`1459 00:53:38,940 --> 00:53:40,940`
I vissa fall kom processen ut av kontrollen



`1460 00:53:40,940 --> 00:53:42,940`
och kemiska problem i städer och dödade människor



`1461 00:53:42,940 --> 00:53:44,940`
på stor skala.



`1462 00:53:44,940 --> 00:53:46,940`
Men det har blivit mycket bättre och vi har automatiserat



`1463 00:53:46,940 --> 00:53:48,940`
mycket av det och vi har använt



`1464 00:53:48,940 --> 00:53:50,940`
briljant ingenjörer



`1465 00:53:50,940 --> 00:53:52,940`
för att stoppa det.



`1466 00:53:52,940 --> 00:53:54,940`
Vi skapar nu skyddssystem



`1467 00:53:54,940 --> 00:53:56,940`
som kan lösa många av de här problemen



`1468 00:53:56,940 --> 00:53:58,940`
och skapa en lösning.



`1469 00:53:58,940 --> 00:54:00,940`
Så när vi automatiserar



`1470 00:54:00,940 --> 00:54:02,940`
blir vi bättre på det



`1471 00:54:02,940 --> 00:54:04,940`
och vi automatiserar mer



`1472 00:54:04,940 --> 00:54:06,940`
och vi automatiserar automationen



`1473 00:54:06,940 --> 00:54:08,940`
och på ett visst sätt måste det



`1474 00:54:08,940 --> 00:54:10,940`
komma framför en mänsklig operatör.



`1475 00:54:10,940 --> 00:54:12,940`
Så om jag har det som var



`1476 00:54:12,940 --> 00:54:14,940`
ett eller två nivåer av automation



`1477 00:54:14,940 --> 00:54:16,940`
som nu är 10 eller 100 nivåer



`1478 00:54:16,940 --> 00:54:18,940`
så är 100 nivåer av automation



`1479 00:54:18,940 --> 00:54:20,940`
den mänskliga aktionen



`1480 00:54:20,940 --> 00:54:22,940`
så mycket mer kraftig



`1481 00:54:22,940 --> 00:54:24,940`
och kritiken på den mänskliga aktionen



`1482 00:54:24,940 --> 00:54:26,940`
är så hög



`1483 00:54:26,940 --> 00:54:28,940`
att vi släpper ut automation-paradoxen.



`1484 00:54:28,940 --> 00:54:30,940`
Vi vill automatisera mer



`1485 00:54:30,940 --> 00:54:32,940`
men genom att automatisera mer



`1486 00:54:32,940 --> 00:54:34,940`
skapar vi mer kraft och kritik på



`1487 00:54:34,940 --> 00:54:36,940`
den mänskliga aktionen.



`1488 00:54:36,940 --> 00:54:38,940`
Så det är den intressanta balansen



`1489 00:54:38,940 --> 00:54:40,940`
vad är tillräckligt med automation



`1490 00:54:40,940 --> 00:54:42,940`
så att man inte överautomatiserar



`1491 00:54:42,940 --> 00:54:44,940`
och var ska man lägga så mycket



`1492 00:54:44,940 --> 00:54:46,940`
automation i att om en människa



`1493 00:54:46,940 --> 00:54:48,940`
gör en möjlig eller nödvändig misoperation



`1494 00:54:48,940 --> 00:54:50,940`
hur mycket...



`1495 00:54:50,940 --> 00:54:52,940`
vad är effekten på det?



`1496 00:54:52,940 --> 00:54:54,940`
Så man måste minimera effekten



`1497 00:54:54,940 --> 00:54:56,940`
men automatisera så mycket som man kan



`1498 00:54:56,940 --> 00:54:58,940`
så vi försöker ändå utvärdera



`1499 00:54:58,940 --> 00:55:00,940`
var den smärta är



`1500 00:55:00,940 --> 00:55:02,940`
det tar oss ett tag



`1501 00:55:02,940 --> 00:55:04,940`
och när teknologin flyttar



`1502 00:55:04,940 --> 00:55:06,940`
så måste den smärta förändras.



`1503 00:55:06,940 --> 00:55:08,940`
Så att utvärdera den smärta



`1504 00:55:08,940 --> 00:55:10,940`
kommer till frågan



`1505 00:55:10,940 --> 00:55:12,940`
i slutet av presentationen



`1506 00:55:12,940 --> 00:55:14,940`
om man bara hade en reglering



`1507 00:55:14,940 --> 00:55:16,940`
vad skulle det vara?



`1508 00:55:16,940 --> 00:55:18,940`
Ja, det är en svår fråga



`1509 00:55:18,940 --> 00:55:20,940`
jag skulle troligen göra det



`1510 00:55:20,940 --> 00:55:22,940`
bristnotifikation



`1511 00:55:22,940 --> 00:55:24,940`
och det låter så enkelt



`1512 00:55:24,940 --> 00:55:26,940`
jag vill inte berätta om min brist



`1513 00:55:26,940 --> 00:55:28,940`
vi har sett



`1514 00:55:28,940 --> 00:55:30,940`
Target, Home Depot



`1515 00:55:30,940 --> 00:55:32,940`
alla de här företagen som har haft brister



`1516 00:55:32,940 --> 00:55:34,940`
som har hållit dem bra



`1517 00:55:34,940 --> 00:55:36,940`
deras aktier gick upp



`1518 00:55:36,940 --> 00:55:38,940`
inte ner



`1519 00:55:38,940 --> 00:55:40,940`
deras aktier gick upp



`1520 00:55:40,940 --> 00:55:42,940`
de fick mer pengar genom att bli brister



`1521 00:55:42,940 --> 00:55:44,940`
så alla som har en märkning



`1522 00:55:44,940 --> 00:55:46,940`
att de kommer att förlora pengar



`1523 00:55:46,940 --> 00:55:48,940`
är falska



`1524 00:55:48,940 --> 00:55:50,940`
om du håller på bra



`1525 00:55:50,940 --> 00:55:52,940`
kommer du att få mer pengar



`1526 00:55:52,940 --> 00:55:54,940`
utmaningen med säkerhetsbrister



`1527 00:55:54,940 --> 00:55:56,940`
ingen pratar om dem



`1528 00:55:56,940 --> 00:55:58,940`
så vi har inga data



`1529 00:55:58,940 --> 00:56:00,940`
så vi vet inte vad som fungerar



`1530 00:56:00,940 --> 00:56:02,940`
vad som inte fungerar



`1531 00:56:02,940 --> 00:56:04,940`
vi vet inte hur de kom in



`1532 00:56:04,940 --> 00:56:06,940`
vi vet inte hur du upptäckte det



`1533 00:56:06,940 --> 00:56:08,940`
vi vet inte vad du gjorde för att komma tillbaka till operationerna



`1534 00:56:08,940 --> 00:56:10,940`
allt det här dataet är rik, värderat



`1535 00:56:10,940 --> 00:56:12,940`
säkerhetsbrister



`1536 00:56:12,940 --> 00:56:14,940`
om vi har mer av det



`1537 00:56:14,940 --> 00:56:16,940`
resten av oss kan leverera vad som fungerade



`1538 00:56:16,940 --> 00:56:18,940`
och inte göra saker som inte fungerade



`1539 00:56:18,940 --> 00:56:20,940`
så för att veta det



`1540 00:56:20,940 --> 00:56:22,940`
måste vi ha verkliga data



`1541 00:56:22,940 --> 00:56:24,940`
vi har inte tillräckligt mycket



`1542 00:56:24,940 --> 00:56:26,940`
säkerhetsdata



`1543 00:56:26,940 --> 00:56:28,940`
för att göra säkra riskförhandlingar



`1544 00:56:28,940 --> 00:56:30,940`
baserat på verkliga data



`1545 00:56:30,940 --> 00:56:32,940`
jag använde ett exempel på sjukvården



`1546 00:56:32,940 --> 00:56:34,940`
vi vet att om man äter fel



`1547 00:56:34,940 --> 00:56:36,940`
man äter röd mat hela dagen



`1548 00:56:36,940 --> 00:56:38,940`
man smörjer och aldrig exerciserar



`1549 00:56:38,940 --> 00:56:40,940`
man dricker



`1550 00:56:40,940 --> 00:56:42,940`
man kommer troligen att dö på 50



`1551 00:56:42,940 --> 00:56:44,940`
det är bara hur människor är byggda



`1552 00:56:44,940 --> 00:56:46,940`
vi vet att om man gör något annorlunda



`1553 00:56:46,940 --> 00:56:48,940`
kan man få en längre livsspann



`1554 00:56:48,940 --> 00:56:50,940`
vi vet det för att vi har



`1555 00:56:50,940 --> 00:56:52,940`
1000 år av döda människor



`1556 00:56:52,940 --> 00:56:54,940`
med data



`1557 00:56:54,940 --> 00:56:56,940`
och vi vet hur de dödar



`1558 00:56:56,940 --> 00:56:58,940`
så vi är tillbaka online



`1559 00:56:58,940 --> 00:57:00,940`
med teknologi här



`1560 00:57:00,940 --> 00:57:02,940`
vi kör också med scissors



`1561 00:57:02,940 --> 00:57:04,940`
på den här podcasten



`1562 00:57:04,940 --> 00:57:06,940`
men vi är tillbaka online



`1563 00:57:06,940 --> 00:57:08,940`
vi pratar om brister



`1564 00:57:08,940 --> 00:57:10,940`
där man får data



`1565 00:57:10,940 --> 00:57:12,940`
genom att ha bristnotifikationer



`1566 00:57:12,940 --> 00:57:14,940`
och när vi kommer tillbaka



`1567 00:57:14,940 --> 00:57:16,940`
kan vi också titta på



`1568 00:57:16,940 --> 00:57:18,940`
NIS-direktivet här i EU



`1569 00:57:18,940 --> 00:57:20,940`
där de försöker ha



`1570 00:57:20,940 --> 00:57:22,940`
bristnotifikationer



`1571 00:57:22,940 --> 00:57:24,940`
för att få information ut



`1572 00:57:24,940 --> 00:57:26,940`
av företag



`1573 00:57:26,940 --> 00:57:28,940`
Ja, den traditionella



`1574 00:57:28,940 --> 00:57:30,940`
standardavgiften från en reglare



`1575 00:57:30,940 --> 00:57:32,940`
är att de skapar regleringen



`1576 00:57:32,940 --> 00:57:34,940`
eftersom de inte tror att



`1577 00:57:34,940 --> 00:57:36,940`
industrin gör något som ska göras



`1578 00:57:36,940 --> 00:57:38,940`
så de säger att man måste göra dessa saker



`1579 00:57:38,940 --> 00:57:40,940`
och om man inte gör det



`1580 00:57:40,940 --> 00:57:42,940`
så blir man penaliserad



`1581 00:57:42,940 --> 00:57:44,940`
så man har den här bristerna-avgiften



`1582 00:57:44,940 --> 00:57:46,940`
med



`1583 00:57:46,940 --> 00:57:48,940`
när man gör det, regleringen



`1584 00:57:48,940 --> 00:57:50,940`
man måste göra dessa saker



`1585 00:57:50,940 --> 00:57:52,940`
det kan vara preskriptivt



`1586 00:57:52,940 --> 00:57:54,940`
eller väldigt detaljerat



`1587 00:57:54,940 --> 00:57:56,940`
eller de kan vara lite vaka



`1588 00:57:56,940 --> 00:57:58,940`
göra bra saker, inte vara evigt



`1589 00:57:58,940 --> 00:58:00,940`
desto mer preskriptivt man blir



`1590 00:58:00,940 --> 00:58:02,940`
desto snabbare blir det



`1591 00:58:02,940 --> 00:58:04,940`
teknologin rör sig



`1592 00:58:04,940 --> 00:58:06,940`
så om de säger att man måste



`1593 00:58:06,940 --> 00:58:08,940`
ha antivirus



`1594 00:58:08,940 --> 00:58:10,940`
de flesta människor idag



`1595 00:58:10,940 --> 00:58:12,940`
inte är beroende av antivirus



`1596 00:58:12,940 --> 00:58:14,940`
så man ska skapa andra tekniker



`1597 00:58:14,940 --> 00:58:16,940`
så att bli teknologiskt preskriptiv



`1598 00:58:16,940 --> 00:58:18,940`
kan vara utmanande som reglering



`1599 00:58:18,940 --> 00:58:20,940`
så att man är snabb att hålla på



`1600 00:58:20,940 --> 00:58:22,940`
så andra möjligheter



`1601 00:58:22,940 --> 00:58:24,940`
att göra dessa vaka regleringar



`1602 00:58:24,940 --> 00:58:26,940`
det kräver någon med



`1603 00:58:26,940 --> 00:58:28,940`
skillnad och förståelse



`1604 00:58:28,940 --> 00:58:30,940`
att förstå var man är



`1605 00:58:30,940 --> 00:58:32,940`
vad jag tyckte om



`1606 00:58:32,940 --> 00:58:34,940`
förslaget om att använda något



`1607 00:58:34,940 --> 00:58:36,940`
som är så enkelt som bristerna-avgiften



`1608 00:58:36,940 --> 00:58:38,940`
det ger en balans



`1609 00:58:38,940 --> 00:58:40,940`
av karret och stick



`1610 00:58:40,940 --> 00:58:42,940`
så att om man inte kan detektera bristerna



`1611 00:58:42,940 --> 00:58:44,940`
blir man penaliserad



`1612 00:58:44,940 --> 00:58:46,940`
om man inte rapporterar bristerna



`1613 00:58:46,940 --> 00:58:48,940`
blir man penaliserad



`1614 00:58:48,940 --> 00:58:50,940`
om man inte fixar problemen



`1615 00:58:50,940 --> 00:58:52,940`
så blir man penaliserad



`1616 00:58:52,940 --> 00:58:54,940`
men det ger en insens



`1617 00:58:54,940 --> 00:58:56,940`
att inte bli bristerad



`1618 00:58:56,940 --> 00:58:58,940`
det kallas för



`1619 00:58:58,940 --> 00:59:00,940`
den invisibla handen



`1620 00:59:00,940 --> 00:59:02,940`
det finns andra



`1621 00:59:02,940 --> 00:59:04,940`
business-diskussioner



`1622 00:59:04,940 --> 00:59:06,940`
om hur marknaderna



`1623 00:59:06,940 --> 00:59:08,940`
går på grund av den invisibla handen



`1624 00:59:08,940 --> 00:59:10,940`
men i ett enkelt sätt



`1625 00:59:10,940 --> 00:59:12,940`
om vi är businesspartners



`1626 00:59:12,940 --> 00:59:14,940`
och du fortsätter bli bristerad



`1627 00:59:14,940 --> 00:59:16,940`
så tänker jag på att göra business med någon annan



`1628 00:59:16,940 --> 00:59:18,940`
om du håller på med dessa saker



`1629 00:59:18,940 --> 00:59:20,940`
så kommer dina marknader



`1630 00:59:20,940 --> 00:59:22,940`
att öka



`1631 00:59:22,940 --> 00:59:24,940`
och desto bättre du håller på med det



`1632 00:59:24,940 --> 00:59:26,940`
så kommer jag nog vilja göra business med dig



`1633 00:59:26,940 --> 00:59:28,940`
för även om du blir bristerad



`1634 00:59:28,940 --> 00:59:30,940`
så kan du fortfarande operera bra



`1635 00:59:30,940 --> 00:59:32,940`
och hålla vår businessrelationskap



`1636 00:59:32,940 --> 00:59:34,940`
om vi är businesspartners eller kunder



`1637 00:59:34,940 --> 00:59:36,940`
kundsäkerheten ökar



`1638 00:59:36,940 --> 00:59:38,940`
om organisationen responderar bra



`1639 00:59:38,940 --> 00:59:40,940`
men du vet inte om det



`1640 00:59:40,940 --> 00:59:42,940`
om de inte har sagt något om bristerna



`1641 00:59:42,940 --> 00:59:44,940`
så bristernotifikeringen



`1642 00:59:44,940 --> 00:59:46,940`
förvånar alla att prata om



`1643 00:59:46,940 --> 00:59:48,940`
säkerhetsinstanser



`1644 00:59:48,940 --> 00:59:50,940`
så det är där du får



`1645 00:59:50,940 --> 00:59:52,940`
en bra sammanfattning



`1646 00:59:52,940 --> 00:59:54,940`
för marknaden går på den vägen



`1647 00:59:54,940 --> 00:59:56,940`
du har insuransledarna



`1648 00:59:56,940 --> 00:59:58,940`
du kan visa insuransorganisationerna



`1649 00:59:58,940 --> 01:00:00,940`
att du har gjort dina anledningar



`1650 01:00:00,940 --> 01:00:02,940`
att detektera, reagera och respondera



`1651 01:00:02,940 --> 01:00:04,940`
så din allmän risk



`1652 01:00:04,940 --> 01:00:06,940`
som organisation går ner



`1653 01:00:06,940 --> 01:00:08,940`
du får bra data om vad som fungerar och inte



`1654 01:00:08,940 --> 01:00:10,940`
dina insuransmedel är högre



`1655 01:00:10,940 --> 01:00:12,940`
dina kunder och businesspartners



`1656 01:00:12,940 --> 01:00:14,940`
förhållanden ökar



`1657 01:00:14,940 --> 01:00:16,940`
alla dessa saker



`1658 01:00:16,940 --> 01:00:18,940`
gör den bästa sammanfattningen för mig



`1659 01:00:18,940 --> 01:00:20,940`
jag har försökt att göra



`1660 01:00:20,940 --> 01:00:22,940`
några regler som säger



`1661 01:00:22,940 --> 01:00:24,940`
du måste göra de här



`1662 01:00:24,940 --> 01:00:26,940`
specifika arkitekterna



`1663 01:00:26,940 --> 01:00:28,940`
eller du måste använda



`1664 01:00:28,940 --> 01:00:30,940`
multifaktor-autentikation för



`1665 01:00:30,940 --> 01:00:32,940`
remote access och antivirus och



`1666 01:00:32,940 --> 01:00:34,940`
firewalls



`1667 01:00:34,940 --> 01:00:36,940`
det finns andra sätt att



`1668 01:00:36,940 --> 01:00:38,940`
motivera människor



`1669 01:00:38,940 --> 01:00:40,940`
om det är SpiceTek eller Carrot



`1670 01:00:40,940 --> 01:00:42,940`
men att få dem att göra rätt



`1671 01:00:42,940 --> 01:00:44,940`
och om vi går tillbaka till



`1672 01:00:44,940 --> 01:00:46,940`
att göra det så att



`1673 01:00:46,940 --> 01:00:48,940`
om du börjar bygga



`1674 01:00:48,940 --> 01:00:50,940`
tro på hur du verkar i dessa situationer



`1675 01:00:50,940 --> 01:00:52,940`
så kan det



`1676 01:00:52,940 --> 01:00:54,940`
vara en drivkraft för dem också



`1677 01:00:54,940 --> 01:00:56,940`
att förstå att vi investerar i något bra här



`1678 01:00:56,940 --> 01:00:58,940`
genom att förbättra vår



`1679 01:00:58,940 --> 01:01:00,940`
säkerhet när vi kör med



`1680 01:01:00,940 --> 01:01:02,940`
skivor



`1681 01:01:02,940 --> 01:01:04,940`
exekutiven gillar inte att prata om säkerhet



`1682 01:01:04,940 --> 01:01:06,940`
det skrämmer dem



`1683 01:01:06,940 --> 01:01:08,940`
det



`1684 01:01:08,940 --> 01:01:10,940`
utmanar deras



`1685 01:01:10,940 --> 01:01:12,940`
kraft och kraft



`1686 01:01:12,940 --> 01:01:14,940`
det gör dem mörka



`1687 01:01:14,940 --> 01:01:16,940`
eftersom de inte förstår det



`1688 01:01:16,940 --> 01:01:18,940`
exekutiven gillar att tänka



`1689 01:01:18,940 --> 01:01:20,940`
att de vet allt om det här



`1690 01:01:20,940 --> 01:01:22,940`
men när du nämner cybersäkerhet



`1691 01:01:22,940 --> 01:01:24,940`
så faller det bort



`1692 01:01:24,940 --> 01:01:26,940`
och det skapar en svårighet för dem



`1693 01:01:26,940 --> 01:01:28,940`
det gör det annorlunda



`1694 01:01:28,940 --> 01:01:30,940`
så jag berättar till folk



`1695 01:01:30,940 --> 01:01:32,940`
att inte prata med exekutiven om säkerhet



`1696 01:01:32,940 --> 01:01:34,940`
prata om saker som



`1697 01:01:34,940 --> 01:01:36,940`
minera risken



`1698 01:01:36,940 --> 01:01:38,940`
lämna insuranskostnaderna



`1699 01:01:38,940 --> 01:01:40,940`
öka potentialinsuranskostnaderna



`1700 01:01:40,940 --> 01:01:42,940`
för saker som sker



`1701 01:01:42,940 --> 01:01:44,940`
öka relationerna med businesspartner



`1702 01:01:44,940 --> 01:01:46,940`
eftersom vi är mer förhållande och operativ



`1703 01:01:46,940 --> 01:01:48,940`
vi kan öka säkerhetsmargen



`1704 01:01:48,940 --> 01:01:50,940`
och ha mindre säkerhetsinsatser



`1705 01:01:50,940 --> 01:01:52,940`
eftersom säkerhetskontrollen



`1706 01:01:52,940 --> 01:01:54,940`
utförs för att minera vissa aktioner



`1707 01:01:54,940 --> 01:01:56,940`
men målet



`1708 01:01:56,940 --> 01:01:58,940`
är att använda



`1709 01:01:58,940 --> 01:02:00,940`
säkerhet och ingenjörer



`1710 01:02:00,940 --> 01:02:02,940`
eftersom det här är ICS



`1711 01:02:02,940 --> 01:02:04,940`
inte bara e-mail och klicka på länkar



`1712 01:02:04,940 --> 01:02:06,940`
men använda dem tillsammans i ICS



`1713 01:02:06,940 --> 01:02:08,940`
för att kontrollera vad som är nödvändigt



`1714 01:02:08,940 --> 01:02:10,940`
för den mänskliga operatören



`1715 01:02:10,940 --> 01:02:12,940`
så att det som är automatiserat är säkert



`1716 01:02:12,940 --> 01:02:14,940`
och fungerar bra



`1717 01:02:14,940 --> 01:02:16,940`
så att om det sker en malus



`1718 01:02:16,940 --> 01:02:18,940`
eller en skadning



`1719 01:02:18,940 --> 01:02:20,940`
så sker inget dåligt



`1720 01:02:20,940 --> 01:02:22,940`
om du går till exekutiven och säger



`1721 01:02:22,940 --> 01:02:24,940`
vi försöker öka säkerheten



`1722 01:02:24,940 --> 01:02:26,940`
minera riskprofilen och öka upptiden



`1723 01:02:26,940 --> 01:02:28,940`
alla dessa saker är saker som exekutiven



`1724 01:02:28,940 --> 01:02:30,940`
gillar att höra



`1725 01:02:30,940 --> 01:02:32,940`
det är deras språk



`1726 01:02:32,940 --> 01:02:34,940`
för dem är det businesstalk



`1727 01:02:34,940 --> 01:02:36,940`
du pratar inte om säkerhet



`1728 01:02:36,940 --> 01:02:38,940`
men du pratar om säkerhet



`1729 01:02:38,940 --> 01:02:40,940`
du pratar om säkerhet i olika ord



`1730 01:02:40,940 --> 01:02:42,940`
använd deras ord



`1731 01:02:42,940 --> 01:02:44,940`
och så kommer de



`1732 01:02:44,940 --> 01:02:46,940`
men det svåra är



`1733 01:02:46,940 --> 01:02:48,940`
du måste behandla dem



`1734 01:02:48,940 --> 01:02:50,940`
vi använder personaltrainer



`1735 01:02:50,940 --> 01:02:52,940`
det tar tid att lätt utbilda dem



`1736 01:02:52,940 --> 01:02:54,940`
utan att skada dem



`1737 01:02:54,940 --> 01:02:56,940`
utan att bruska deras ego



`1738 01:02:56,940 --> 01:02:58,940`
det måste hända så



`1739 01:02:58,940 --> 01:03:00,940`
men som jag säger



`1740 01:03:00,940 --> 01:03:02,940`
det kommer alltid till folk



`1741 01:03:02,940 --> 01:03:04,940`
jag kom verkligen till personaltrainer



`1742 01:03:04,940 --> 01:03:06,940`
jag började tidigare träning



`1743 01:03:06,940 --> 01:03:08,940`
som ni kan se



`1744 01:03:08,940 --> 01:03:10,940`
men personaltrainerna sa inte



`1745 01:03:10,940 --> 01:03:12,940`
du ser ut som en riktigt svag person



`1746 01:03:12,940 --> 01:03:14,940`
men det är en rätt svenskt svenskt



`1747 01:03:14,940 --> 01:03:16,940`
de önskar dig



`1748 01:03:16,940 --> 01:03:18,940`
och de börjar med vad du kan göra



`1749 01:03:18,940 --> 01:03:20,940`
och de ger dig en diet



`1750 01:03:20,940 --> 01:03:22,940`
och they ease you in till



`1751 01:03:22,940 --> 01:03:24,940`
the workouts and the food



`1752 01:03:24,940 --> 01:03:26,940`
because it's a lifestyle change



`1753 01:03:26,940 --> 01:03:28,940`
and it's an enormous amount of



`1754 01:03:28,940 --> 01:03:30,940`
behavioral change and knowledge



`1755 01:03:30,940 --> 01:03:32,940`
that has to happen



`1756 01:03:32,940 --> 01:03:34,940`
to get to that state



`1757 01:03:34,940 --> 01:03:36,940`
where you're really healthy



`1758 01:03:36,940 --> 01:03:38,940`
but the same thing with exekutives and security



`1759 01:03:38,940 --> 01:03:40,940`
it will take them a while to get there



`1760 01:03:40,940 --> 01:03:42,940`
och börja prata om protokollet.



`1761 01:03:42,940 --> 01:03:44,940`
Så det är en förändring i attityden som du är efter, eller hur?



`1762 01:03:44,940 --> 01:03:46,940`
Absolut.



`1763 01:03:46,940 --> 01:03:48,940`
Låt oss ta bort det från den här talen,



`1764 01:03:48,940 --> 01:03:50,940`
så att vi börjar



`1765 01:03:50,940 --> 01:03:52,940`
göra oss personliga tränare



`1766 01:03:52,940 --> 01:03:54,940`
för säkerheten.



`1767 01:03:54,940 --> 01:03:56,940`
En ökad säkerhet, förstås.



`1768 01:03:56,940 --> 01:03:58,940`
Så på behållande av



`1769 01:03:58,940 --> 01:04:00,940`
Sakets protokoll och lyssnare,



`1770 01:04:00,940 --> 01:04:02,940`
jag älskar att du tar ditt tid här och delar mer information



`1771 01:04:02,940 --> 01:04:04,940`
från din erfarenhet



`1772 01:04:04,940 --> 01:04:06,940`
i det här området.



`1773 01:04:06,940 --> 01:04:08,940`
Jag hoppas att du har en fantastisk fortsättning av konferensen



`1774 01:04:08,940 --> 01:04:10,940`
och resten av din tid här i Stockholm.



`1775 01:04:10,940 --> 01:04:12,940`
Tack, Patrik, för att du kom.



`1776 01:04:12,940 --> 01:04:14,940`
Tack så mycket för att jag fick vara med.



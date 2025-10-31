---
date: '2022-10-31T09:49:00'
tags:
- SEC-T
title: 'Säkerhetspodcasten #228 - Sec-T Community Night 2022'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-09-14_SEC-T_Community_Night_Intervjuer.mp3?dest-id=117848), längd: 46:04

## Innehåll
I dagens avsnitt släpper vi ett gäng intervjuer inspelade under Sec-Ts community night 2022.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,000`
Jag vill ha introt.



`2 00:00:01,000 --> 00:00:03,000`
Okej, ta den.



`3 00:00:03,000 --> 00:00:10,000`
Vi är väldigt glada att vara här i podkasten av SEC-T, som presenterar vår första talning i en fantastisk intervju.



`4 00:00:10,000 --> 00:00:12,000`
Följt av Peter.



`5 00:00:12,000 --> 00:00:14,000`
Jag heter Peter.



`6 00:00:14,000 --> 00:00:16,000`
Och Rickard från SEC-ETS-podkasten.



`7 00:00:16,000 --> 00:00:22,000`
Vi är glada att vara här med er, Tal och...



`8 00:00:22,000 --> 00:00:24,000`
Eran.



`9 00:00:24,000 --> 00:00:28,000`
Varför kan jag inte minnas det? Det är otroligt.



`10 00:00:28,000 --> 00:00:31,000`
Nej, det är riktigt fint att tala med dig idag.



`11 00:00:31,000 --> 00:00:33,000`
Tack för en bra talning.



`12 00:00:33,000 --> 00:00:38,000`
Det var en riktigt fin början för konferensen, tror jag.



`13 00:00:38,000 --> 00:00:46,000`
Vi hörde dig tala om att hitta förvaltningar i Kernel.



`14 00:00:46,000 --> 00:00:53,000`
Och om att titta på öppna och öppna lösningar och några av metodologierna bakom det.



`15 00:00:53,000 --> 00:00:57,000`
Kan du förklara lite mer om



`16 00:00:57,000 --> 00:01:03,000`
vad som tog dig in i förvaltningsforskningen och specifikt, kanske, Kerneln?



`17 00:01:03,000 --> 00:01:06,000`
Okej, det är så fint. Tack för att du var med oss.



`18 00:01:06,000 --> 00:01:09,000`
Vi är väldigt glada att göra vår talning och presentera vår forskning.



`19 00:01:09,000 --> 00:01:12,000`
Och förstås, att vi är klara med det. Det är bra.



`20 00:01:12,000 --> 00:01:16,000`
Vi fokuserar främst på utforskningen av Zero Days.



`21 00:01:16,000 --> 00:01:20,000`
Båda av oss gillar den låga nivån och Kerneln i och med.



`22 00:01:20,000 --> 00:01:24,000`
I fjol gjorde vi mycket öppna lösningsforskning mot Windows-Kerneln.



`23 00:01:24,000 --> 00:01:26,000`
Nu är det dags för Linux-Kerneln.



`24 00:01:26,000 --> 00:01:30,000`
Som jag specialiserar i och som vi kommer att förbättra.



`25 00:01:30,000 --> 00:01:35,000`
Ja, jag gjorde många typer av jobb.



`26 00:01:35,000 --> 00:01:40,000`
Men jag gjorde för en lång tid en låg nivå Linux-utveckling.



`27 00:01:40,000 --> 00:01:45,000`
En väldigt interna utveckling och kanske fokuserade på säkerhetsperspektiv.



`28 00:01:45,000 --> 00:01:51,000`
Och inte så länge sen har jag uppfattat allt om förvaltningsforskning.



`29 00:01:51,000 --> 00:01:55,000`
Och jag tycker, eftersom jag gillar säkerhetstopiket,



`30 00:01:55,000 --> 00:01:58,000`
att det är bra att hitta förvaltningar.



`31 00:01:58,000 --> 00:02:01,000`
Det är som att gå runt för utvecklingssidan.



`32 00:02:01,000 --> 00:02:03,000`
Och ja, det är det.



`33 00:02:03,000 --> 00:02:05,000`
Så för honom var det väldigt naturligt,



`34 00:02:05,000 --> 00:02:08,000`
för han har en väldigt stark bakgrund i Kerneln-utveckling.



`35 00:02:08,000 --> 00:02:10,000`
Och även i Kerneln-modellutveckling.



`36 00:02:10,000 --> 00:02:12,000`
Och för mig var det väldigt lätt,



`37 00:02:12,000 --> 00:02:14,000`
eftersom jag började som en developer,



`38 00:02:14,000 --> 00:02:18,000`
och sen gick jag direkt till utforskning av förvaltningar.



`39 00:02:18,000 --> 00:02:20,000`
Så det var en väldigt bra match.



`40 00:02:20,000 --> 00:02:22,000`
Vi delar också ett yrke.



`41 00:02:22,000 --> 00:02:24,000`
Jag hör hans jäkla musik.



`42 00:02:24,000 --> 00:02:26,000`
Han hör min fantastiska musik.



`43 00:02:26,000 --> 00:02:29,000`
Det låter som en bra dag i butiken.



`44 00:02:29,000 --> 00:02:31,000`
Jag hör svenska musik, så det är okej.



`45 00:02:31,000 --> 00:02:33,000`
Ja.



`46 00:02:33,000 --> 00:02:39,000`
Du pratade om en del av metodologin som går bakom att hitta förvaltningar.



`47 00:02:39,000 --> 00:02:43,000`
Och du pratade om det här med förvaltningar.



`48 00:02:43,000 --> 00:02:48,000`
Men du tog inte in det i talet.



`49 00:02:48,000 --> 00:02:53,000`
Du pratade om dumma förvaltningar och AI-ledande.



`50 00:02:53,000 --> 00:02:55,000`
Eller till och med intelligenta förvaltningar,



`51 00:02:55,000 --> 00:02:57,000`
eller förvaltningsförvaltningar.



`52 00:02:57,000 --> 00:03:04,000`
När skulle du använda det ena eller det andra?



`53 00:03:04,000 --> 00:03:06,000`
Vill du ta det?



`54 00:03:06,000 --> 00:03:10,000`
Förra året presenterade vi vårt tal om förvaltningar i Windows-drivare



`55 00:03:10,000 --> 00:03:12,000`
genom att använda KFL.



`56 00:03:12,000 --> 00:03:14,000`
KFL är ett väldigt förvaltningsförvaltning



`57 00:03:14,000 --> 00:03:16,000`
och det är svårt att sätta det upp.



`58 00:03:16,000 --> 00:03:20,000`
Egentligen tog det oss ungefär två månader att sätta det upp.



`59 00:03:20,000 --> 00:03:22,000`
Och vi hade inte tillräckligt tid för det.



`60 00:03:23,000 --> 00:03:26,000`
Och vi hade också ett förvaltningsförvaltning.



`61 00:03:26,000 --> 00:03:28,000`
Så det var mycket lättare att förstå



`62 00:03:28,000 --> 00:03:30,000`
vad som går bakom sakerna.



`63 00:03:30,000 --> 00:03:32,000`
Även...



`64 00:03:32,000 --> 00:03:34,000`
Ja, och om jag kan tillägga...



`65 00:03:34,000 --> 00:03:37,000`
Vi behövde inte använda förvaltningarna



`66 00:03:37,000 --> 00:03:41,000`
eftersom det tog oss väldigt kort tid



`67 00:03:41,000 --> 00:03:43,000`
att hitta förvaltningar.



`68 00:03:43,000 --> 00:03:45,000`
Bara genom att titta på förvaltningen.



`69 00:03:45,000 --> 00:03:48,000`
Och som vi har förklarat har vi några metodologier för det.



`70 00:03:48,000 --> 00:03:51,000`
Och här i det här projektet



`71 00:03:51,000 --> 00:03:53,000`
så har vi använt den typen av...



`72 00:03:53,000 --> 00:03:55,000`
Vi har först tittat på synkarna



`73 00:03:55,000 --> 00:03:57,000`
vi har tittat på alla förvaltningarna



`74 00:03:57,000 --> 00:03:59,000`
vi kan säga funktioner som vi har



`75 00:03:59,000 --> 00:04:01,000`
och vi har hittat förvaltningarna väldigt lätt.



`76 00:04:01,000 --> 00:04:04,000`
Så vi behövde bara inte använda förvaltningarna.



`77 00:04:04,000 --> 00:04:06,000`
Så ett förvaltningsförvaltning är bra för oss



`78 00:04:06,000 --> 00:04:08,000`
för om vi tittar på en software



`79 00:04:08,000 --> 00:04:10,000`
så är det som en trädgård.



`80 00:04:10,000 --> 00:04:13,000`
Så om du har en direkt linje



`81 00:04:13,000 --> 00:04:15,000`
så är det väldigt lätt att använda något som är sekventiellt



`82 00:04:15,000 --> 00:04:17,000`
som ett förvaltningsförvaltning.



`83 00:04:17,000 --> 00:04:20,000`
I fallet där du behöver sprida ut en trädgård



`84 00:04:20,000 --> 00:04:22,000`
så kan du använda en fullblåd förvaltning.



`85 00:04:22,000 --> 00:04:24,000`
Coolt.



`86 00:04:24,000 --> 00:04:26,000`
Jag minns...



`87 00:04:26,000 --> 00:04:29,000`
Om jag kan ta oss tillbaka till förra året



`88 00:04:29,000 --> 00:04:31,000`
så pratade du om att automatisera



`89 00:04:31,000 --> 00:04:33,000`
förvaltningarna av kärnledågare



`90 00:04:33,000 --> 00:04:35,000`
och alla förvaltningar som du hade att gå igenom.



`91 00:04:35,000 --> 00:04:37,000`
Det här använder sig förstås inte



`92 00:04:37,000 --> 00:04:39,000`
när du har kodkoden.



`93 00:04:39,000 --> 00:04:41,000`
Det är en helt annorlunda spel.



`94 00:04:41,000 --> 00:04:43,000`
Några gånger behövde du det, men i det här fallet



`95 00:04:43,000 --> 00:04:45,000`
gjorde du verkligen inte det.



`96 00:04:45,000 --> 00:04:47,000`
Coolt.



`97 00:04:47,000 --> 00:04:49,000`
Det var en speculär



`98 00:04:49,000 --> 00:04:51,000`
grej om att



`99 00:04:51,000 --> 00:04:53,000`
titta på de här



`100 00:04:53,000 --> 00:04:55,000`
periferalerna som



`101 00:04:55,000 --> 00:04:57,000`
gamla personer gillar att



`102 00:04:57,000 --> 00:04:59,000`
använda i sina komputer.



`103 00:04:59,000 --> 00:05:01,000`
Det som verkligen skadade mig



`104 00:05:01,000 --> 00:05:03,000`
var att jag kände



`105 00:05:03,000 --> 00:05:05,000`
ditt vis.



`106 00:05:05,000 --> 00:05:07,000`
När de frågade om



`107 00:05:07,000 --> 00:05:09,000`
du ville använda klickern



`108 00:05:09,000 --> 00:05:11,000`
såg jag att han inte skulle låta någon



`109 00:05:11,000 --> 00:05:13,000`
plugga in en USB-disk i sin komputer.



`110 00:05:13,000 --> 00:05:15,000`
Vi visste precis varför



`111 00:05:15,000 --> 00:05:17,000`
du inte skulle plugga in en USB-disk.



`112 00:05:17,000 --> 00:05:18,000`
Så det var perfekt.



`113 00:05:18,000 --> 00:05:19,000`
Ja.



`114 00:05:19,000 --> 00:05:21,000`
Jag tyckte att det var kul.



`115 00:05:23,000 --> 00:05:25,000`
Men hur kan vi



`116 00:05:25,000 --> 00:05:27,000`
som



`117 00:05:27,000 --> 00:05:29,000`
blu-teamers



`118 00:05:29,000 --> 00:05:31,000`
använda



`119 00:05:31,000 --> 00:05:33,000`
de typer av saker



`120 00:05:33,000 --> 00:05:35,000`
som ni gör?



`121 00:05:35,000 --> 00:05:37,000`
Det är en bra fråga.



`122 00:05:37,000 --> 00:05:39,000`
Det tydliga är att



`123 00:05:39,000 --> 00:05:41,000`
uppdatera vad som möjligt.



`124 00:05:41,000 --> 00:05:43,000`
Det är väldigt vanligt.



`125 00:05:43,000 --> 00:05:45,000`
Tal nämnde också att



`126 00:05:45,000 --> 00:05:47,000`
Razer är en av



`127 00:05:47,000 --> 00:05:49,000`
de mest populära tjänsterna.



`128 00:05:49,000 --> 00:05:51,000`
Det verkar inte vara



`129 00:05:51,000 --> 00:05:53,000`
tillräckligt.



`130 00:05:53,000 --> 00:05:55,000`
Men du måste titta på



`131 00:05:55,000 --> 00:05:57,000`
deras sida.



`132 00:05:57,000 --> 00:05:59,000`
De handlar om ljus och



`133 00:05:59,000 --> 00:06:01,000`
rosa färger.



`134 00:06:01,000 --> 00:06:03,000`
Ja, förstås.



`135 00:06:03,000 --> 00:06:05,000`
Uppdatera vad som möjligt.



`136 00:06:05,000 --> 00:06:07,000`
Uppdatera vad som möjligt.



`137 00:06:07,000 --> 00:06:09,000`
I det här fallet



`138 00:06:09,000 --> 00:06:11,000`
finns det en klassisk misslyckelse



`139 00:06:11,000 --> 00:06:13,000`
mellan säkerhet och nya



`140 00:06:13,000 --> 00:06:15,000`
och ljus och brittiska



`141 00:06:15,000 --> 00:06:17,000`
funktionsnedsättningar.



`142 00:06:17,000 --> 00:06:19,000`
Nu är det okej.



`143 00:06:19,000 --> 00:06:21,000`
Ljuset var helt sammanfattat.



`144 00:06:21,000 --> 00:06:23,000`
Och i en väldigt bra mån.



`145 00:06:23,000 --> 00:06:25,000`
Kommunikationen var fantastisk.



`146 00:06:25,000 --> 00:06:27,000`
Jag måste nämna att



`147 00:06:27,000 --> 00:06:29,000`
Open Razer är en



`148 00:06:29,000 --> 00:06:31,000`
Oppersons-projekt.



`149 00:06:31,000 --> 00:06:33,000`
Det är inte bakom Razer.



`150 00:06:33,000 --> 00:06:35,000`
Det är en Oppersons-projekt



`151 00:06:35,000 --> 00:06:37,000`
med många tjänster.



`152 00:06:37,000 --> 00:06:39,000`
Och efter att hitta



`153 00:06:39,000 --> 00:06:41,000`
problematik så var kommunikationen



`154 00:06:41,000 --> 00:06:43,000`
med de största tjänsterna väldigt bra.



`155 00:06:43,000 --> 00:06:45,000`
Jag har skrivit en e-mail om



`156 00:06:45,000 --> 00:06:47,000`
det.



`157 00:06:47,000 --> 00:06:49,000`
Men vi kan ge en uppmärksamhet



`158 00:06:49,000 --> 00:06:51,000`
till vårt medarbetare



`159 00:06:51,000 --> 00:06:53,000`
Omer Safati som hittade



`160 00:06:53,000 --> 00:06:55,000`
en liknande typ av bug



`161 00:06:55,000 --> 00:06:57,000`
på Windows driver



`162 00:06:57,000 --> 00:06:59,000`
som är den officiella drivern



`163 00:06:59,000 --> 00:07:01,000`
av Razer som gav honom



`164 00:07:01,000 --> 00:07:03,000`
att röra koden i kerneln



`165 00:07:03,000 --> 00:07:05,000`
direkt från en lågprivilegierad användare.



`166 00:07:05,000 --> 00:07:07,000`
Så det verkar i vissa fall



`167 00:07:07,000 --> 00:07:09,000`
att kodkvaliteten är lite



`168 00:07:09,000 --> 00:07:11,000`
kvar i de periferiella apparaterna.



`169 00:07:11,000 --> 00:07:13,000`
Så vad är lösningen?



`170 00:07:13,000 --> 00:07:15,000`
Jag vill säga



`171 00:07:15,000 --> 00:07:17,000`
att jag vill säga



`172 00:07:17,000 --> 00:07:19,000`
någonting och folk



`173 00:07:19,000 --> 00:07:21,000`
kommer att skrattar på mig för att jag är



`174 00:07:21,000 --> 00:07:23,000`
inte en advokat.



`175 00:07:23,000 --> 00:07:25,000`
Mac är mycket säkrare



`176 00:07:25,000 --> 00:07:27,000`
och du kan inte ha



`177 00:07:27,000 --> 00:07:29,000`
driver som kernel driver



`178 00:07:29,000 --> 00:07:31,000`
i Mac-kernelen.



`179 00:07:31,000 --> 00:07:33,000`
Så det minskar



`180 00:07:33,000 --> 00:07:35,000`
attack-säkerheten.



`181 00:07:35,000 --> 00:07:37,000`
Det finns också en liten



`182 00:07:37,000 --> 00:07:39,000`
skillnad i Windows



`183 00:07:39,000 --> 00:07:41,000`
där du har drivern



`184 00:07:41,000 --> 00:07:43,000`
som du inte har i Linux.



`185 00:07:43,000 --> 00:07:45,000`
Det beror.



`186 00:07:45,000 --> 00:07:47,000`
I de flesta fall.



`187 00:07:47,000 --> 00:07:49,000`
Så i de flesta fall



`188 00:07:49,000 --> 00:07:51,000`
är kodkvaliteten lite



`189 00:07:51,000 --> 00:07:53,000`
lägre i Linux än i Windows.



`190 00:07:53,000 --> 00:07:55,000`
Men det kommer alltid



`191 00:07:55,000 --> 00:07:57,000`
att finnas buggar



`192 00:07:57,000 --> 00:07:59,000`
och vi vill att de blir



`193 00:07:59,000 --> 00:08:01,000`
fixerade så snabbt som möjligt



`194 00:08:01,000 --> 00:08:03,000`
och att de får upprätthet.



`195 00:08:03,000 --> 00:08:05,000`
Och jag tror att folk med



`196 00:08:05,000 --> 00:08:07,000`
tillräckligt kunskap om internals



`197 00:08:07,000 --> 00:08:09,000`
och exploitation kan också



`198 00:08:09,000 --> 00:08:11,000`
hitta olika typer av buggar.



`199 00:08:11,000 --> 00:08:13,000`
Så en väldigt



`200 00:08:13,000 --> 00:08:15,000`
vanlig argument är



`201 00:08:15,000 --> 00:08:17,000`
öppen- och



`202 00:08:17,000 --> 00:08:19,000`
nära-säkerhet.



`203 00:08:19,000 --> 00:08:21,000`
Det finns alla de här



`204 00:08:21,000 --> 00:08:23,000`
olika krigarna.



`205 00:08:23,000 --> 00:08:25,000`
Så du har



`206 00:08:25,000 --> 00:08:27,000`
lite erfarenhet.



`207 00:08:27,000 --> 00:08:29,000`
Det är en del datapunkter



`208 00:08:29,000 --> 00:08:31,000`
där du hittar



`209 00:08:31,000 --> 00:08:33,000`
mycket möjligheter



`210 00:08:33,000 --> 00:08:35,000`
mot låga möjligheter.



`211 00:08:37,000 --> 00:08:39,000`
Kan du mäta det



`212 00:08:39,000 --> 00:08:41,000`
på något sätt?



`213 00:08:41,000 --> 00:08:43,000`
Kan du



`214 00:08:43,000 --> 00:08:45,000`
prova eller



`215 00:08:45,000 --> 00:08:47,000`
ha någon



`216 00:08:47,000 --> 00:08:49,000`
modell för att veta



`217 00:08:49,000 --> 00:08:51,000`
att du tror



`218 00:08:51,000 --> 00:08:53,000`
att nära-säkerhetsversionen



`219 00:08:53,000 --> 00:08:55,000`
har mindre buggar?



`220 00:08:55,000 --> 00:08:57,000`
Men vet vi det



`221 00:08:57,000 --> 00:08:59,000`
eller är det bara svårare



`222 00:08:59,000 --> 00:09:01,000`
att hitta dem eftersom de är nära-säkerhets?



`223 00:09:01,000 --> 00:09:03,000`
Så i min



`224 00:09:03,000 --> 00:09:05,000`
opinion är det väldigt...



`225 00:09:05,000 --> 00:09:07,000`
Det är min opinion, men



`226 00:09:07,000 --> 00:09:09,000`
från vad jag har erfarenhet



`227 00:09:09,000 --> 00:09:11,000`
i öppen- och nära-säkerhet,



`228 00:09:11,000 --> 00:09:13,000`
så finns det mindre



`229 00:09:13,000 --> 00:09:15,000`
problem än i nära-säkerhet.



`230 00:09:15,000 --> 00:09:17,000`
Men det betyder inte



`231 00:09:17,000 --> 00:09:19,000`
att det beror på vad du undersöker



`232 00:09:19,000 --> 00:09:21,000`
och vilken företag som utvecklat det.



`233 00:09:21,000 --> 00:09:23,000`
Men generellt, bara för att



`234 00:09:23,000 --> 00:09:25,000`
det är öppen- och nära-säkerhet



`235 00:09:25,000 --> 00:09:27,000`
och att alla kan titta ut det och läsa koden



`236 00:09:27,000 --> 00:09:29,000`
och kommentera koden till det.



`237 00:09:29,000 --> 00:09:31,000`
Så från vad jag har sett i öppen- och nära-säkerhet



`238 00:09:31,000 --> 00:09:33,000`
finns det mindre problem, men



`239 00:09:33,000 --> 00:09:35,000`
det finns alltid problem.



`240 00:09:35,000 --> 00:09:37,000`
Jag vill säga att jag tror att



`241 00:09:37,000 --> 00:09:39,000`
i de populära projekten



`242 00:09:39,000 --> 00:09:41,000`
i öppen- och nära-säkerhet finns det många som tittar på det.



`243 00:09:41,000 --> 00:09:43,000`
Även i föreläsningsversionen.



`244 00:09:43,000 --> 00:09:45,000`
Och automatiskt.



`245 00:09:45,000 --> 00:09:47,000`
Ja, folk tittar på det mycket



`246 00:09:47,000 --> 00:09:49,000`
och de kommunicerar ganska bra.



`247 00:09:49,000 --> 00:09:51,000`
I nära-säkerhet är det inte så.



`248 00:09:51,000 --> 00:09:53,000`
Nu, när du har produkten,



`249 00:09:53,000 --> 00:09:55,000`
du har öppen- och nära-säkerheten



`250 00:09:55,000 --> 00:09:57,000`
i öppen- och nära-säkerheten,



`251 00:09:57,000 --> 00:09:59,000`
så blir nära-säkerheten mycket svårare



`252 00:09:59,000 --> 00:10:01,000`
eftersom du gillar koden, förstås.



`253 00:10:01,000 --> 00:10:03,000`
Och så vidare.



`254 00:10:03,000 --> 00:10:05,000`
Och även vissa företag, utan att



`255 00:10:05,000 --> 00:10:07,000`
säga namn av Apple,



`256 00:10:07,000 --> 00:10:09,000`
som vill öppna koden



`257 00:10:09,000 --> 00:10:11,000`
och göra sakerna mycket svårare,



`258 00:10:11,000 --> 00:10:13,000`
det betyder inte att buggarna inte finns där.



`259 00:10:13,000 --> 00:10:15,000`
Det är lite mer komplext att hitta dem,



`260 00:10:15,000 --> 00:10:17,000`
men jag tror, från mitt perspektiv,



`261 00:10:17,000 --> 00:10:19,000`
att de borde få säkerhets-



`262 00:10:19,000 --> 00:10:21,000`
forskare och utvecklare att förstå



`263 00:10:21,000 --> 00:10:23,000`
koden som bäst



`264 00:10:23,000 --> 00:10:25,000`
för att utnyttja och hitta fler buggar.



`265 00:10:25,000 --> 00:10:27,000`
Ja, och jag vill bara addera något till det,



`266 00:10:27,000 --> 00:10:29,000`
att även



`267 00:10:29,000 --> 00:10:31,000`
företag med öppna- och nära-säkerhetsprojekt,



`268 00:10:31,000 --> 00:10:33,000`
även om vi säger att ni har



`269 00:10:33,000 --> 00:10:35,000`
förmågor hos era driver,



`270 00:10:35,000 --> 00:10:37,000`
så säger de nej, vi har inga förmågor.



`271 00:10:37,000 --> 00:10:39,000`
Och så vill de göra det klart



`272 00:10:39,000 --> 00:10:41,000`
att ni har säkerhetsprojekt. Ja, det är en



`273 00:10:41,000 --> 00:10:43,000`
fin sak. Några företag gillar



`274 00:10:43,000 --> 00:10:45,000`
säkerhetspolicy, säkerhets-



`275 00:10:45,000 --> 00:10:47,000`
förslag.



`276 00:10:47,000 --> 00:10:49,000`
Vi kan säga att vi har varit i kommunikation



`277 00:10:49,000 --> 00:10:51,000`
med mer än två tusen olika



`278 00:10:51,000 --> 00:10:53,000`
företag. Och det finns en



`279 00:10:53,000 --> 00:10:55,000`
diskrepens mellan hur



`280 00:10:55,000 --> 00:10:57,000`
företag behandlar dina



`281 00:10:57,000 --> 00:10:59,000`
uppfattningar, även om de är



`282 00:10:59,000 --> 00:11:01,000`
helt säkra med en POC. Ja.



`283 00:11:01,000 --> 00:11:03,000`
Några företag är väldigt glada



`284 00:11:03,000 --> 00:11:05,000`
att ni kommunicerar via DM och är väldigt



`285 00:11:05,000 --> 00:11:07,000`
snabba, och så många som inte svarar till er



`286 00:11:07,000 --> 00:11:09,000`
och säger nej, vi har inga förmågor.



`287 00:11:09,000 --> 00:11:11,000`
Och så går det. Ja.



`288 00:11:11,000 --> 00:11:13,000`
Jag tror att det är



`289 00:11:13,000 --> 00:11:15,000`
ett universellt problem. Det spelar ingen



`290 00:11:15,000 --> 00:11:17,000`
roll om det är öppet eller öppet.



`291 00:11:17,000 --> 00:11:19,000`
Öppet kan vara annorlunda, för



`292 00:11:19,000 --> 00:11:21,000`
någon kan gå där och titta på koden.



`293 00:11:21,000 --> 00:11:23,000`
Jag tror att i öppet område är kommunikationen bättre



`294 00:11:23,000 --> 00:11:25,000`
än i öppet område.



`295 00:11:25,000 --> 00:11:27,000`
Men när det gäller olika företag



`296 00:11:27,000 --> 00:11:29,000`
så kommer ni att hitta så många



`297 00:11:29,000 --> 00:11:31,000`
responser till



`298 00:11:31,000 --> 00:11:33,000`
en ansvarig förslag



`299 00:11:33,000 --> 00:11:35,000`
som ni hittar i företag.



`300 00:11:35,000 --> 00:11:37,000`
De behandlar



`301 00:11:37,000 --> 00:11:39,000`
saker väldigt annorlunda



`302 00:11:39,000 --> 00:11:41,000`
i olika företag. Jag förstår.



`303 00:11:41,000 --> 00:11:43,000`
Coolt.



`304 00:11:43,000 --> 00:11:45,000`
Vilka talar ser ni fram emot nu?



`305 00:11:45,000 --> 00:11:47,000`
Ni har gjort



`306 00:11:47,000 --> 00:11:49,000`
ert jobb.



`307 00:11:49,000 --> 00:11:51,000`
Jag har min ansvar för det.



`308 00:11:51,000 --> 00:11:55,000`
Jag arbetar mycket med



`309 00:11:55,000 --> 00:11:57,000`
eBPF för Linux och jag vet



`310 00:11:57,000 --> 00:11:59,000`
det ganska bra.



`311 00:11:59,000 --> 00:12:01,000`
Jag såg att det finns



`312 00:12:01,000 --> 00:12:03,000`
en tal om eBPF i Windows



`313 00:12:03,000 --> 00:12:05,000`
och jag ser fram emot det.



`314 00:12:05,000 --> 00:12:07,000`
Richard Johnson tog inspiration



`315 00:12:07,000 --> 00:12:09,000`
eftersom han är expert i fuzzing.



`316 00:12:09,000 --> 00:12:11,000`
Så det kommer att bli intressant.



`317 00:12:11,000 --> 00:12:13,000`
Även på pizza.



`318 00:12:13,000 --> 00:12:15,000`
Edwin är en bra



`319 00:12:15,000 --> 00:12:17,000`
presenter och



`320 00:12:17,000 --> 00:12:19,000`
även Tesla Bluetooth.



`321 00:12:19,000 --> 00:12:21,000`
Ni såg det på Recon, men jag har inte sett det.



`322 00:12:21,000 --> 00:12:23,000`
Så, ja.



`323 00:12:23,000 --> 00:12:25,000`
Vi ser fram emot bra tal.



`324 00:12:25,000 --> 00:12:27,000`
Tack för att du tog dig tid



`325 00:12:27,000 --> 00:12:29,000`
att prata med oss.



`326 00:12:29,000 --> 00:12:31,000`
Hoppas du gillar resten av konferensen.



`327 00:12:31,000 --> 00:12:33,000`
Tack så mycket.



`328 00:12:33,000 --> 00:12:35,000`
Tack så mycket.



`329 00:12:35,000 --> 00:12:37,000`
Hej alla. Vi är nästan live



`330 00:12:37,000 --> 00:12:39,000`
på SEC-T-konferensen.



`331 00:12:39,000 --> 00:12:41,000`
Vi är fortfarande här på



`332 00:12:41,000 --> 00:12:43,000`
Community Night och just nu har vi



`333 00:12:43,000 --> 00:12:45,000`
Romerik med oss som



`334 00:12:45,000 --> 00:12:47,000`
gav en tal om



`335 00:12:47,000 --> 00:12:49,000`
att översätta



`336 00:12:49,000 --> 00:12:51,000`
livestreams, eller kanske inte livestreams



`337 00:12:51,000 --> 00:12:53,000`
men streamar från



`338 00:12:53,000 --> 00:12:55,000`
olika streaming-servicer.



`339 00:12:55,000 --> 00:12:57,000`
Ja, jag såg



`340 00:12:57,000 --> 00:12:59,000`
slutet av din tal och min förståelse



`341 00:12:59,000 --> 00:13:01,000`
är att du presenterade Magic, eller hur?



`342 00:13:01,000 --> 00:13:03,000`
Det är den korta idén här.



`343 00:13:03,000 --> 00:13:05,000`
Du tar



`344 00:13:05,000 --> 00:13:07,000`
något som är enkrypterat



`345 00:13:07,000 --> 00:13:09,000`
och du har



`346 00:13:09,000 --> 00:13:11,000`
någon slags referenslibrary



`347 00:13:11,000 --> 00:13:13,000`
och på något sätt



`348 00:13:13,000 --> 00:13:15,000`
uppfattar du när



`349 00:13:15,000 --> 00:13:17,000`
samma saker



`350 00:13:17,000 --> 00:13:19,000`
är transmitterade.



`351 00:13:19,000 --> 00:13:21,000`
Ja, så det vi gör är



`352 00:13:21,000 --> 00:13:23,000`
att du kan tala om livestreams



`353 00:13:23,000 --> 00:13:25,000`
för streamarna



`354 00:13:25,000 --> 00:13:27,000`
är live och



`355 00:13:27,000 --> 00:13:29,000`
du uppfattar dem exakt



`356 00:13:29,000 --> 00:13:31,000`
och sen kan du uppfatta



`357 00:13:31,000 --> 00:13:33,000`
vad som är stream, även om



`358 00:13:33,000 --> 00:13:35,000`
streamarna själva är enkrypterade.



`359 00:13:35,000 --> 00:13:37,000`
Och det är på grund av protokollet



`360 00:13:37,000 --> 00:13:39,000`
och protokollet som används



`361 00:13:39,000 --> 00:13:41,000`
för att ladda in streamen



`362 00:13:41,000 --> 00:13:43,000`
skapar några sträckor, de skapar



`363 00:13:43,000 --> 00:13:45,000`
några små delar här och där



`364 00:13:45,000 --> 00:13:47,000`
och tack vare dessa delar kan du



`365 00:13:47,000 --> 00:13:49,000`
uppfatta videon.



`366 00:13:49,000 --> 00:13:51,000`
Och är det som en



`367 00:13:51,000 --> 00:13:53,000`
kompression eller



`368 00:13:53,000 --> 00:13:55,000`
vad är det



`369 00:13:55,000 --> 00:13:57,000`
du faktiskt



`370 00:13:57,000 --> 00:13:59,000`
uppfattar?



`371 00:13:59,000 --> 00:14:01,000`
I den här arbetet



`372 00:14:01,000 --> 00:14:03,000`
som jag presenterade idag var det att uppfatta



`373 00:14:03,000 --> 00:14:05,000`
titeln, uppfatta vad videon



`374 00:14:05,000 --> 00:14:07,000`
handlar om. Ja. Du uppfattar lite



`375 00:14:07,000 --> 00:14:09,000`
mer eftersom du också vet exakt



`376 00:14:09,000 --> 00:14:11,000`
var i videon du är.



`377 00:14:11,000 --> 00:14:13,000`
Så i princip kan du även uppfatta



`378 00:14:13,000 --> 00:14:15,000`
vad som är uppfattat



`379 00:14:15,000 --> 00:14:17,000`
exakt på



`380 00:14:17,000 --> 00:14:19,000`
sekunden.



`381 00:14:19,000 --> 00:14:21,000`
Det andra arbetet som vi gör är



`382 00:14:21,000 --> 00:14:23,000`
att du också kan klassifiera.



`383 00:14:23,000 --> 00:14:25,000`
Så du kan inte bara uppfatta videon



`384 00:14:25,000 --> 00:14:27,000`
utan också säga vad det handlar om.



`385 00:14:27,000 --> 00:14:29,000`
Även om vår enkrypterad



`386 00:14:29,000 --> 00:14:31,000`
Ja, så det är



`387 00:14:31,000 --> 00:14:33,000`
så coolt. Kan du, jag är



`388 00:14:33,000 --> 00:14:35,000`
osäker på att intervjua, men



`389 00:14:35,000 --> 00:14:37,000`
kan du bara uttrycka var



`390 00:14:37,000 --> 00:14:39,000`
där



`391 00:14:39,000 --> 00:14:41,000`
det kan finnas användning



`392 00:14:41,000 --> 00:14:43,000`
för den här tekniken?



`393 00:14:43,000 --> 00:14:45,000`
Så, förutom att spela på din kvinna



`394 00:14:45,000 --> 00:14:47,000`
eller, du vet.



`395 00:14:47,000 --> 00:14:49,000`
Alla vill göra det.



`396 00:14:49,000 --> 00:14:51,000`
Så det är det jag försöker



`397 00:14:51,000 --> 00:14:53,000`
uppfatta på slutet av



`398 00:14:53,000 --> 00:14:55,000`
talet. Så du kan



`399 00:14:55,000 --> 00:14:57,000`
ändå vara på den goda



`400 00:14:57,000 --> 00:14:59,000`
och den dåliga sidan. På den goda



`401 00:14:59,000 --> 00:15:01,000`
sidan skulle jag säga



`402 00:15:01,000 --> 00:15:03,000`
tänk dig att



`403 00:15:03,000 --> 00:15:05,000`
särskilt, till exempel, inte bara



`404 00:15:05,000 --> 00:15:07,000`
identifikation, men också klassifiering



`405 00:15:07,000 --> 00:15:09,000`
du skickar ut



`406 00:15:09,000 --> 00:15:11,000`
sträckor från Facebook



`407 00:15:11,000 --> 00:15:13,000`
och du kan kanske



`408 00:15:13,000 --> 00:15:15,000`
hitta ut när folk



`409 00:15:15,000 --> 00:15:17,000`
tittar på terrorvideor



`410 00:15:17,000 --> 00:15:19,000`
till exempel illegalt innehåll



`411 00:15:19,000 --> 00:15:21,000`
och det här, när du hittar ut



`412 00:15:21,000 --> 00:15:23,000`
så vill du avslöja det. Det är en



`413 00:15:23,000 --> 00:15:25,000`
väldigt stor grej på Facebook, du vill



`414 00:15:25,000 --> 00:15:27,000`
stoppa folk från att titta på illegalt



`415 00:15:27,000 --> 00:15:29,000`
innehåll. Det är verkligen något vi vill göra.



`416 00:15:29,000 --> 00:15:31,000`
Men du kan också tänka



`417 00:15:31,000 --> 00:15:33,000`
på de dåliga som



`418 00:15:33,000 --> 00:15:35,000`
kan använda det för att hitta ut



`419 00:15:35,000 --> 00:15:37,000`
när du tittar på något som är



`420 00:15:37,000 --> 00:15:39,000`
mot regeringen.



`421 00:15:39,000 --> 00:15:41,000`
Då måste jag säga, då är du



`422 00:15:41,000 --> 00:15:43,000`
mellan. Det vi försöker



`423 00:15:43,000 --> 00:15:45,000`
visa är att det här är möjligt.



`424 00:15:45,000 --> 00:15:47,000`
Då är det upp till



`425 00:15:47,000 --> 00:15:49,000`
vem som



`426 00:15:49,000 --> 00:15:51,000`
gör det möjligt att stoppa det.



`427 00:15:51,000 --> 00:15:53,000`
Att uppdatera protokollet.



`428 00:15:53,000 --> 00:15:55,000`
Ja, du måste



`429 00:15:55,000 --> 00:15:57,000`
för du hittar ett slags orakel



`430 00:15:57,000 --> 00:15:59,000`
det finns



`431 00:15:59,000 --> 00:16:01,000`
något som om en längd



`432 00:16:01,000 --> 00:16:03,000`
orakel eller



`433 00:16:03,000 --> 00:16:05,000`
eller



`434 00:16:05,000 --> 00:16:07,000`
jag låter dig förklara



`435 00:16:07,000 --> 00:16:09,000`
vad



`436 00:16:09,000 --> 00:16:11,000`
de riktiga orakel-teknikerna är



`437 00:16:11,000 --> 00:16:13,000`
eller vad det faktiskt är



`438 00:16:13,000 --> 00:16:15,000`
för du har berättat att



`439 00:16:15,000 --> 00:16:17,000`
det är relaterat till titlar



`440 00:16:17,000 --> 00:16:19,000`
och sådana saker.



`441 00:16:19,000 --> 00:16:21,000`
Men



`442 00:16:21,000 --> 00:16:23,000`
jag



`443 00:16:23,000 --> 00:16:25,000`
kanske har förlorat min poäng här



`444 00:16:25,000 --> 00:16:27,000`
men



`445 00:16:27,000 --> 00:16:29,000`
vad



`446 00:16:29,000 --> 00:16:31,000`
är de tydliga förhållandena



`447 00:16:31,000 --> 00:16:33,000`
mot dessa attacker?



`448 00:16:33,000 --> 00:16:35,000`
Det är en riktigt bra fråga faktiskt



`449 00:16:35,000 --> 00:16:37,000`
och jag tror att det inte är en



`450 00:16:37,000 --> 00:16:39,000`
tydligt, en liten lösning



`451 00:16:39,000 --> 00:16:41,000`
annars hade det redan varit gjort



`452 00:16:41,000 --> 00:16:43,000`
vissa gånger.



`453 00:16:43,000 --> 00:16:45,000`
Vissa typer av attacker



`454 00:16:45,000 --> 00:16:47,000`
det är vad vi kallar



`455 00:16:47,000 --> 00:16:49,000`
i akademiken



`456 00:16:49,000 --> 00:16:51,000`
passiva nätverksattacker.



`457 00:16:51,000 --> 00:16:53,000`
Det betyder att du bara lyssnar.



`458 00:16:53,000 --> 00:16:55,000`
Exakt, du lyssnar bara.



`459 00:16:55,000 --> 00:16:57,000`
Så vissa gånger är de



`460 00:16:57,000 --> 00:16:59,000`
nästan omöjliga



`461 00:16:59,000 --> 00:17:01,000`
att kontraktera, åtminstone att



`462 00:17:01,000 --> 00:17:03,000`
detektera, för du interagerar inte



`463 00:17:03,000 --> 00:17:05,000`
med nätverket. Du lyssnar bara.



`464 00:17:05,000 --> 00:17:07,000`
Du kan inte se att de finns där



`465 00:17:07,000 --> 00:17:09,000`
även om de kan



`466 00:17:09,000 --> 00:17:11,000`
göra några heviga skador.



`467 00:17:11,000 --> 00:17:13,000`
Så hur kan du kontra dem?



`468 00:17:13,000 --> 00:17:15,000`
De grundläggande teknikerna är



`469 00:17:15,000 --> 00:17:17,000`
att du försöker



`470 00:17:17,000 --> 00:17:19,000`
försöka skydda



`471 00:17:19,000 --> 00:17:21,000`
de sidkanaler som du



`472 00:17:21,000 --> 00:17:23,000`
skapar om du



`473 00:17:23,000 --> 00:17:25,000`
använder det. De två principala sidkanalerna



`474 00:17:25,000 --> 00:17:27,000`
är tiden på dina paket



`475 00:17:27,000 --> 00:17:29,000`
och ditt paket.



`476 00:17:29,000 --> 00:17:31,000`
Det ena är att



`477 00:17:31,000 --> 00:17:33,000`
med attackerna vi har visat



`478 00:17:33,000 --> 00:17:35,000`
att det är svårt



`479 00:17:35,000 --> 00:17:37,000`
att kontraktera genom att



`480 00:17:37,000 --> 00:17:39,000`
förändra de två principala sidkanalerna.



`481 00:17:39,000 --> 00:17:41,000`
För paketet är



`482 00:17:41,000 --> 00:17:43,000`
nästan alltid samma



`483 00:17:43,000 --> 00:17:45,000`
med streaming.



`484 00:17:45,000 --> 00:17:47,000`
Det är nästan nära maximalt.



`485 00:17:47,000 --> 00:17:49,000`
Och när du tittar på tiden



`486 00:17:49,000 --> 00:17:51,000`
även om du randomiserar



`487 00:17:51,000 --> 00:17:53,000`
tiden på dina paket



`488 00:17:53,000 --> 00:17:55,000`
det kan sändas lite



`489 00:17:55,000 --> 00:17:57,000`
lite senare.



`490 00:17:57,000 --> 00:17:59,000`
Det är ändå, eftersom videon



`491 00:17:59,000 --> 00:18:01,000`
är streamad inom



`492 00:18:01,000 --> 00:18:03,000`
fyra sekunder.



`493 00:18:03,000 --> 00:18:05,000`
Det är en riktig protokoll.



`494 00:18:05,000 --> 00:18:07,000`
Exakt.



`495 00:18:07,000 --> 00:18:09,000`
Utan om vi går någonstans



`496 00:18:09,000 --> 00:18:11,000`
där en protokoll streamar



`497 00:18:11,000 --> 00:18:13,000`
videon i en



`498 00:18:13,000 --> 00:18:15,000`
konstant bitrate



`499 00:18:15,000 --> 00:18:17,000`
där varje fyra sekunder



`500 00:18:17,000 --> 00:18:19,000`
är samma bitrat.



`501 00:18:19,000 --> 00:18:21,000`
Då löser det problemet



`502 00:18:21,000 --> 00:18:23,000`
men kompressionen blir inte så bra.



`503 00:18:23,000 --> 00:18:25,000`
Exakt.



`504 00:18:27,000 --> 00:18:29,000`
Har det inte varit



`505 00:18:29,000 --> 00:18:31,000`
tillgängligheter till



`506 00:18:31,000 --> 00:18:33,000`
att kunna



`507 00:18:33,000 --> 00:18:35,000`
rekonstruera



`508 00:18:35,000 --> 00:18:37,000`
lilla ljud



`509 00:18:37,000 --> 00:18:39,000`
på grund av



`510 00:18:39,000 --> 00:18:41,000`
att detektera



`511 00:18:41,000 --> 00:18:43,000`
silenser eller något sånt?



`512 00:18:43,000 --> 00:18:45,000`
Mm.



`513 00:18:45,000 --> 00:18:47,000`
Så,



`514 00:18:47,000 --> 00:18:49,000`
förlåt Peter för att



`515 00:18:49,000 --> 00:18:51,000`
interruptera, men jag är



`516 00:18:51,000 --> 00:18:53,000`
väldigt orolig över vad som



`517 00:18:53,000 --> 00:18:55,000`
fick dig in i det här.



`518 00:18:55,000 --> 00:18:57,000`
Det är en riktigt bra fråga.



`519 00:18:57,000 --> 00:18:59,000`
Jag tror att det första



`520 00:18:59,000 --> 00:19:01,000`
artikeln jag läste



`521 00:19:01,000 --> 00:19:03,000`
var en



`522 00:19:03,000 --> 00:19:05,000`
om de här



`523 00:19:05,000 --> 00:19:07,000`
som faktiskt gjorde något



`524 00:19:07,000 --> 00:19:09,000`
väldigt liknande på Netflix.



`525 00:19:09,000 --> 00:19:11,000`
Jag läste det och tänkte



`526 00:19:11,000 --> 00:19:13,000`
wow, det är imponerande.



`527 00:19:13,000 --> 00:19:15,000`
Kan vi göra det på andra



`528 00:19:15,000 --> 00:19:17,000`
lösningar?



`529 00:19:17,000 --> 00:19:19,000`
Jag tittade runt och det var inte



`530 00:19:19,000 --> 00:19:21,000`
så mycket.



`531 00:19:21,000 --> 00:19:23,000`
Jag tänkte att jag skulle



`532 00:19:23,000 --> 00:19:25,000`
ge det till några studier



`533 00:19:25,000 --> 00:19:27,000`
och se om det fungerar.



`534 00:19:27,000 --> 00:19:29,000`
Det var fem år sedan



`535 00:19:29,000 --> 00:19:31,000`
att det har blivit så.



`536 00:19:31,000 --> 00:19:33,000`
Jag tror att det är dags



`537 00:19:33,000 --> 00:19:35,000`
att uppdatera det här



`538 00:19:35,000 --> 00:19:37,000`
Dash-protokollet.



`539 00:19:37,000 --> 00:19:39,000`
Så din attack pratade om



`540 00:19:39,000 --> 00:19:41,000`
Dash-protokollet?



`541 00:19:41,000 --> 00:19:43,000`
Ja.



`542 00:19:43,000 --> 00:19:45,000`
Vad är skillnaden



`543 00:19:45,000 --> 00:19:47,000`
mellan Dash och



`544 00:19:47,000 --> 00:19:49,000`
vad som helst?



`545 00:19:49,000 --> 00:19:51,000`
Jag är inte en expert i streaming.



`546 00:19:51,000 --> 00:19:53,000`
I Dash,



`547 00:19:53,000 --> 00:19:55,000`
eftersom du delar videon i små



`548 00:19:55,000 --> 00:19:57,000`
delar, har varje del



`549 00:19:57,000 --> 00:19:59,000`
en fix sikt som



`550 00:19:59,000 --> 00:20:01,000`
korresponderar till



`551 00:20:01,000 --> 00:20:03,000`
vad du använder för att



`552 00:20:03,000 --> 00:20:05,000`
uppdatera den delen av videon.



`553 00:20:05,000 --> 00:20:07,000`
Det här protokollet,



`554 00:20:07,000 --> 00:20:09,000`
de tänkte inte om det.



`555 00:20:09,000 --> 00:20:11,000`
Kanske var det fem år sedan.



`556 00:20:11,000 --> 00:20:13,000`
Det var före GDPR och så vidare.



`557 00:20:13,000 --> 00:20:15,000`
Kanske tänkte de inte



`558 00:20:15,000 --> 00:20:17,000`
att vi inte kunde



`559 00:20:17,000 --> 00:20:19,000`
skapa ett protokoll



`560 00:20:19,000 --> 00:20:21,000`
som ger så mycket precis information



`561 00:20:21,000 --> 00:20:23,000`
om videon.



`562 00:20:23,000 --> 00:20:25,000`
De tittade säkert på



`563 00:20:25,000 --> 00:20:27,000`
att optimera performance



`564 00:20:27,000 --> 00:20:29,000`
och så vidare.



`565 00:20:29,000 --> 00:20:31,000`
Det är väldigt bra intressant



`566 00:20:31,000 --> 00:20:33,000`
hur det



`567 00:20:33,000 --> 00:20:35,000`
använder sig av bandet.



`568 00:20:35,000 --> 00:20:37,000`
Det är väldigt reaktivt.



`569 00:20:37,000 --> 00:20:39,000`
All smarthet är hos klienten.



`570 00:20:39,000 --> 00:20:41,000`
Det betyder att det är



`571 00:20:41,000 --> 00:20:43,000`
väldigt versatilt som protokoll.



`572 00:20:43,000 --> 00:20:45,000`
Det är bara att det



`573 00:20:45,000 --> 00:20:47,000`
ger väldigt precis information



`574 00:20:47,000 --> 00:20:49,000`
om videon.



`575 00:20:49,000 --> 00:20:51,000`
Okej.



`576 00:20:51,000 --> 00:20:53,000`
Men är det lite liknande



`577 00:20:53,000 --> 00:20:55,000`
till en



`578 00:20:55,000 --> 00:20:57,000`
MPEG-stream eller sådant?



`579 00:20:57,000 --> 00:20:59,000`
En Dash-protokoll?



`580 00:20:59,000 --> 00:21:01,000`
Det betyder att



`581 00:21:01,000 --> 00:21:03,000`
när du har en MPEG-stream



`582 00:21:03,000 --> 00:21:05,000`
det är inte en stream,



`583 00:21:05,000 --> 00:21:07,000`
du tittar bara på en MPEG-video



`584 00:21:07,000 --> 00:21:09,000`
på din computer.



`585 00:21:09,000 --> 00:21:11,000`
Normaltvis blir den kompresserad



`586 00:21:11,000 --> 00:21:13,000`
med en viss kodek.



`587 00:21:13,000 --> 00:21:15,000`
Den vanliga kodek som vi



`588 00:21:15,000 --> 00:21:17,000`
använder nu är väldigt bra



`589 00:21:17,000 --> 00:21:19,000`
på att kompressera videor.



`590 00:21:19,000 --> 00:21:21,000`
De använder vad som kallas



`591 00:21:21,000 --> 00:21:23,000`
beträffande biträde.



`592 00:21:23,000 --> 00:21:25,000`
Det betyder att de inte



`593 00:21:25,000 --> 00:21:27,000`
använder samma antal bitar



`594 00:21:27,000 --> 00:21:29,000`
för en sekund om du har en sekund



`595 00:21:29,000 --> 00:21:31,000`
av hivaktion.



`596 00:21:31,000 --> 00:21:33,000`
Du kan tänka dig att en sekund



`597 00:21:33,000 --> 00:21:35,000`
av en viss kodek kan jag



`598 00:21:35,000 --> 00:21:37,000`
använda på väldigt låga antal bitar.



`599 00:21:37,000 --> 00:21:39,000`
Och hivaktion



`600 00:21:39,000 --> 00:21:41,000`
kan jag använda på högre antal.



`601 00:21:41,000 --> 00:21:43,000`
Så om du vill



`602 00:21:43,000 --> 00:21:45,000`
kompressera videorna bra



`603 00:21:45,000 --> 00:21:47,000`
så måste du använda



`604 00:21:47,000 --> 00:21:49,000`
de här beträffande biträdena.



`605 00:21:49,000 --> 00:21:51,000`
Ibland ökar, ibland minskar.



`606 00:21:51,000 --> 00:21:53,000`
Och det är det som



`607 00:21:53,000 --> 00:21:55,000`
Dash förhåller sig till.



`608 00:21:55,000 --> 00:21:57,000`
Det förhåller sig ännu värre



`609 00:21:57,000 --> 00:21:59,000`
till videon själv.



`610 00:21:59,000 --> 00:22:01,000`
Om du tittar varje sekund



`611 00:22:01,000 --> 00:22:03,000`
så ser du den här



`612 00:22:03,000 --> 00:22:05,000`
beträffande biträden.



`613 00:22:05,000 --> 00:22:07,000`
Men om du tittar varje sekund



`614 00:22:07,000 --> 00:22:09,000`
så är det ännu värre.



`615 00:22:09,000 --> 00:22:11,000`
För skillnaden är lite större.



`616 00:22:11,000 --> 00:22:13,000`
Mm, okej.



`617 00:22:13,000 --> 00:22:15,000`
Så countermeasuren är



`618 00:22:15,000 --> 00:22:17,000`
att redesigna protokollet?



`619 00:22:17,000 --> 00:22:19,000`
Ja, det finns andra protokoll.



`620 00:22:19,000 --> 00:22:21,000`
Jag tror att de kommer tillbaka



`621 00:22:21,000 --> 00:22:23,000`
snart, i några år.



`622 00:22:23,000 --> 00:22:25,000`
Vi kan inte höra om den här



`623 00:22:25,000 --> 00:22:27,000`
men jag vet att de också



`624 00:22:27,000 --> 00:22:29,000`
kommer tillbaka snart.



`625 00:22:29,000 --> 00:22:31,000`
Men det finns andra protokoll



`626 00:22:31,000 --> 00:22:33,000`
för den här beträffande biträden.



`627 00:22:33,000 --> 00:22:35,000`
Så även om du har andra



`628 00:22:35,000 --> 00:22:37,000`
nätverksprotokoll så har du



`629 00:22:37,000 --> 00:22:39,000`
det här och jag vet inte,



`630 00:22:39,000 --> 00:22:41,000`
det är en kompromiss.



`631 00:22:41,000 --> 00:22:43,000`
Kompromisserar du hur mycket data



`632 00:22:43,000 --> 00:22:45,000`
du kommer att behöva downloada



`633 00:22:45,000 --> 00:22:47,000`
för att ha den här extra privaciteten?



`634 00:22:47,000 --> 00:22:49,000`
Ja, det är det.



`635 00:22:49,000 --> 00:22:51,000`
Jag menar, det är den



`636 00:22:51,000 --> 00:22:53,000`
kompromissen du måste ta



`637 00:22:53,000 --> 00:22:55,000`
tillbaka. Du måste väga



`638 00:22:55,000 --> 00:22:57,000`
på samma nivå



`639 00:22:57,000 --> 00:22:59,000`
som din



`640 00:22:59,000 --> 00:23:01,000`
bandwidth-fråga.



`641 00:23:01,000 --> 00:23:03,000`
Jag tror att det är



`642 00:23:03,000 --> 00:23:05,000`
temat för nästa 5-10 år.



`643 00:23:05,000 --> 00:23:07,000`
Hur mycket



`644 00:23:07,000 --> 00:23:09,000`
utvärdering



`645 00:23:09,000 --> 00:23:11,000`
är vi nöjda med



`646 00:23:11,000 --> 00:23:13,000`
för att få bättre privacitet?



`647 00:23:13,000 --> 00:23:15,000`
För att få bättre privacitet.



`648 00:23:15,000 --> 00:23:17,000`
Det är en miljon dollar-fråga.



`649 00:23:17,000 --> 00:23:19,000`
Ja, det är rätt.



`650 00:23:19,000 --> 00:23:21,000`
Ja, och



`651 00:23:21,000 --> 00:23:23,000`
SVT,



`652 00:23:23,000 --> 00:23:25,000`
som jag använde som exempel,



`653 00:23:25,000 --> 00:23:27,000`
vi kan inte föreställa oss



`654 00:23:27,000 --> 00:23:29,000`
när vi är i Sverige,



`655 00:23:29,000 --> 00:23:31,000`
att vi kan inte föreställa oss



`656 00:23:31,000 --> 00:23:33,000`
att en attacker är intresserad av det här.



`657 00:23:33,000 --> 00:23:35,000`
Men det är förstås



`658 00:23:35,000 --> 00:23:37,000`
mycket mer intressant om vi



`659 00:23:37,000 --> 00:23:39,000`
förhåller oss att du är i någon annan plats.



`660 00:23:39,000 --> 00:23:41,000`
Men låt oss säga



`661 00:23:41,000 --> 00:23:43,000`
att den hårdaste



`662 00:23:43,000 --> 00:23:45,000`
protokollen för att



`663 00:23:45,000 --> 00:23:47,000`
attackera,



`664 00:23:47,000 --> 00:23:49,000`
där man kunde inspektera det



`665 00:23:49,000 --> 00:23:51,000`
utan



`666 00:23:51,000 --> 00:23:53,000`
att



`667 00:23:53,000 --> 00:23:55,000`
när det är enkrypterat



`668 00:23:55,000 --> 00:23:57,000`
så



`669 00:23:57,000 --> 00:23:59,000`
skulle du vilja



`670 00:23:59,000 --> 00:24:01,000`
en konstant bitrate



`671 00:24:01,000 --> 00:24:03,000`
och du skulle vilja



`672 00:24:03,000 --> 00:24:05,000`
en konstant sikt



`673 00:24:05,000 --> 00:24:07,000`
för metadata så att



`674 00:24:07,000 --> 00:24:09,000`
de inte leker.



`675 00:24:09,000 --> 00:24:11,000`
Jag menar...



`676 00:24:11,000 --> 00:24:13,000`
Det är som att



`677 00:24:13,000 --> 00:24:15,000`
förhålla sig till



`678 00:24:15,000 --> 00:24:17,000`
alla sidokanaler.



`679 00:24:17,000 --> 00:24:19,000`
Du måste göra att allt ser samma ut.



`680 00:24:19,000 --> 00:24:21,000`
Det är helt rätt.



`681 00:24:21,000 --> 00:24:23,000`
Men du fick en poäng



`682 00:24:23,000 --> 00:24:25,000`
att det finns två sätt



`683 00:24:25,000 --> 00:24:27,000`
att göra attacken



`684 00:24:27,000 --> 00:24:29,000`
svårare att reproducera



`685 00:24:29,000 --> 00:24:31,000`
eller att försöka göra det som en konstant bitrate.



`686 00:24:31,000 --> 00:24:33,000`
Så svårare att reproducera



`687 00:24:33,000 --> 00:24:35,000`
du sa att det är rätt



`688 00:24:35,000 --> 00:24:37,000`
att den här attacken är också



`689 00:24:37,000 --> 00:24:39,000`
lättare för med protokollen



`690 00:24:39,000 --> 00:24:41,000`
har du den här manifestfilen



`691 00:24:41,000 --> 00:24:43,000`
som ger mycket information om



`692 00:24:43,000 --> 00:24:45,000`
var du kan få information.



`693 00:24:45,000 --> 00:24:47,000`
Och sen kan du bygga en databas.



`694 00:24:47,000 --> 00:24:49,000`
Om du inte har en sån fil



`695 00:24:49,000 --> 00:24:51,000`
där all information är innehållet



`696 00:24:51,000 --> 00:24:53,000`
så är det bara snabbare. Du tar mer tid



`697 00:24:53,000 --> 00:24:55,000`
för att hitta all information du behöver.



`698 00:24:55,000 --> 00:24:57,000`
Det är klart.



`699 00:24:57,000 --> 00:24:59,000`
För konstant bitrate så är det



`700 00:24:59,000 --> 00:25:01,000`
okej, så



`701 00:25:01,000 --> 00:25:03,000`
jag inte leker information.



`702 00:25:03,000 --> 00:25:05,000`
Det är bra. Men det enda problemet



`703 00:25:05,000 --> 00:25:07,000`
är säkert att



`704 00:25:07,000 --> 00:25:09,000`
du kommer att göra...



`705 00:25:09,000 --> 00:25:11,000`
En anledning är att kompressera



`706 00:25:11,000 --> 00:25:13,000`
videon med konstant bitrate



`707 00:25:13,000 --> 00:25:15,000`
så du kommer att använda mer plats



`708 00:25:15,000 --> 00:25:17,000`
du kommer använda mer data



`709 00:25:17,000 --> 00:25:19,000`
är du villig att använda mer data



`710 00:25:19,000 --> 00:25:21,000`
för att använda dina videor



`711 00:25:21,000 --> 00:25:23,000`
tänk att de flesta människor



`712 00:25:23,000 --> 00:25:25,000`
om någon annan tittar.



`713 00:25:25,000 --> 00:25:27,000`
Eller det kan finnas tekniker



`714 00:25:27,000 --> 00:25:29,000`
som just nu



`715 00:25:29,000 --> 00:25:31,000`
är undersökt



`716 00:25:31,000 --> 00:25:33,000`
där du kan ha en viabel bitrate



`717 00:25:33,000 --> 00:25:35,000`
men den konstanta bitraten



`718 00:25:35,000 --> 00:25:37,000`
kommer att vara på protokollet.



`719 00:25:37,000 --> 00:25:39,000`
Så tänk dig att en nätverksprotokoll



`720 00:25:39,000 --> 00:25:41,000`
inte ger dig fyra sekunder av videon



`721 00:25:41,000 --> 00:25:43,000`
utan 4000 bytes



`722 00:25:43,000 --> 00:25:45,000`
vilket det betyder



`723 00:25:45,000 --> 00:25:47,000`
av videon.



`724 00:25:47,000 --> 00:25:49,000`
Och sen är det klienten som gör protokollen



`725 00:25:49,000 --> 00:25:51,000`
mycket mer komplex.



`726 00:25:51,000 --> 00:25:53,000`
Så du kommer inte bara att använda



`727 00:25:53,000 --> 00:25:55,000`
en anledning men också



`728 00:25:55,000 --> 00:25:57,000`
att använda en playback.



`729 00:25:57,000 --> 00:25:59,000`
Ja.



`730 00:25:59,000 --> 00:26:01,000`
Du måste ha en mycket större buffering.



`731 00:26:01,000 --> 00:26:03,000`
Exakt. Du måste skaffa något.



`732 00:26:03,000 --> 00:26:05,000`
Jag tror att du nämnde



`733 00:26:05,000 --> 00:26:07,000`
studenter.



`734 00:26:07,000 --> 00:26:09,000`
Så



`735 00:26:09,000 --> 00:26:11,000`
du arbetar som...



`736 00:26:11,000 --> 00:26:13,000`
Vad är din jobb idag?



`737 00:26:15,000 --> 00:26:17,000`
Jag är assistentprofessor



`738 00:26:17,000 --> 00:26:19,000`
så det betyder



`739 00:26:19,000 --> 00:26:21,000`
att jag ger lektioner



`740 00:26:21,000 --> 00:26:23,000`
en del som lärare



`741 00:26:23,000 --> 00:26:25,000`
och andra delen som forskare.



`742 00:26:25,000 --> 00:26:27,000`
Så det här arbetet som jag presenterade idag



`743 00:26:27,000 --> 00:26:29,000`
måste jag tacka de sex studenterna



`744 00:26:29,000 --> 00:26:31,000`
som gjorde en fantastisk bachelor-tesis



`745 00:26:31,000 --> 00:26:33,000`
så jag övervägde dem och gav dem



`746 00:26:33,000 --> 00:26:35,000`
ett område och så utvecklade de det här



`747 00:26:35,000 --> 00:26:37,000`
så allt det här som jag presenterade idag



`748 00:26:37,000 --> 00:26:39,000`
är tack vare dem förstås.



`749 00:26:39,000 --> 00:26:41,000`
Så de arbetar på Chalmers i Gothenburg.



`750 00:26:41,000 --> 00:26:43,000`
Ja, det bästa.



`751 00:26:43,000 --> 00:26:45,000`
Det är därför vi frågade.



`752 00:26:45,000 --> 00:26:47,000`
Min gamla



`753 00:26:47,000 --> 00:26:49,000`
författare förstås.



`754 00:26:49,000 --> 00:26:51,000`
Ja, fantastiskt.



`755 00:26:51,000 --> 00:26:53,000`
Det var fantastiskt



`756 00:26:53,000 --> 00:26:55,000`
att du kunde ta dig den här tiden



`757 00:26:55,000 --> 00:26:57,000`
och prata med oss.



`758 00:26:57,000 --> 00:26:59,000`
Jag hoppas att du gillar resten



`759 00:26:59,000 --> 00:27:01,000`
av konferensen.



`760 00:27:01,000 --> 00:27:03,000`
Ja, jag hoppas det också.



`761 00:27:03,000 --> 00:27:05,000`
Det var fint att prata med dig.



`762 00:27:05,000 --> 00:27:07,000`
Hej, vi är här på Säkti



`763 00:27:07,000 --> 00:27:09,000`
på den kommunala delen



`764 00:27:09,000 --> 00:27:11,000`
av konferensen



`765 00:27:11,000 --> 00:27:13,000`
och vi är här med Anton and Kristoffer



`766 00:27:13,000 --> 00:27:15,000`
som bara gav oss



`767 00:27:15,000 --> 00:27:17,000`
den sista pratarna för i morgonen.



`768 00:27:17,000 --> 00:27:19,000`
Det var ganska långt.



`769 00:27:19,000 --> 00:27:21,000`
Okej, tack.



`770 00:27:21,000 --> 00:27:23,000`
Sista men inte minst.



`771 00:27:23,000 --> 00:27:25,000`
Sista men inte minst.



`772 00:27:25,000 --> 00:27:27,000`
För säkert.



`773 00:27:27,000 --> 00:27:29,000`
Det var ganska kul.



`774 00:27:29,000 --> 00:27:31,000`
Du introducerade en ny



`775 00:27:31,000 --> 00:27:33,000`
bug-klass



`776 00:27:33,000 --> 00:27:35,000`
men i samma tid inte riktigt introducerad



`777 00:27:35,000 --> 00:27:37,000`
men visade en metod



`778 00:27:37,000 --> 00:27:39,000`
av att skärpa en massa



`779 00:27:39,000 --> 00:27:41,000`
redan kända klasser.



`780 00:27:41,000 --> 00:27:43,000`
Kan vi bara göra en kort



`781 00:27:43,000 --> 00:27:45,000`
exempel för dem som inte tittade på pratarna



`782 00:27:45,000 --> 00:27:47,000`
på streamen. Superkort.



`783 00:27:47,000 --> 00:27:49,000`
Elevator pitch. Ja.



`784 00:27:49,000 --> 00:27:51,000`
Elevator pitch.



`785 00:27:51,000 --> 00:27:53,000`
Du kan insertera många



`786 00:27:53,000 --> 00:27:55,000`
dåliga saker i något



`787 00:27:55,000 --> 00:27:57,000`
som du tror är bra.



`788 00:27:57,000 --> 00:27:59,000`
Det här handlar om Javascript.



`789 00:27:59,000 --> 00:28:01,000`
Javascript



`790 00:28:01,000 --> 00:28:03,000`
har metoder



`791 00:28:03,000 --> 00:28:05,000`
för input-validation



`792 00:28:05,000 --> 00:28:07,000`
som vi tror vi kan bypassa.



`793 00:28:07,000 --> 00:28:09,000`
Det är en bra gist.



`794 00:28:09,000 --> 00:28:11,000`
Vi tittade på det.



`795 00:28:11,000 --> 00:28:13,000`
Jag tror att du gjorde



`796 00:28:13,000 --> 00:28:15,000`
en riktigt fin



`797 00:28:15,000 --> 00:28:17,000`
och inte så dålig



`798 00:28:17,000 --> 00:28:19,000`
förändring.



`799 00:28:19,000 --> 00:28:21,000`
Du hade en riktigt



`800 00:28:21,000 --> 00:28:23,000`
fin och cool



`801 00:28:23,000 --> 00:28:25,000`
förutsättning för att



`802 00:28:25,000 --> 00:28:27,000`
uttrycka det.



`803 00:28:27,000 --> 00:28:29,000`
Jag tror inte att alla förstod



`804 00:28:29,000 --> 00:28:31,000`
att det kunde vara riktigt dåligt.



`805 00:28:31,000 --> 00:28:33,000`
Du gjorde din



`806 00:28:33,000 --> 00:28:35,000`
förändring.



`807 00:28:35,000 --> 00:28:37,000`
Den berömda förändringen.



`808 00:28:37,000 --> 00:28:39,000`
Den berömda förändringen.



`809 00:28:39,000 --> 00:28:41,000`
Den är ganska kul.



`810 00:28:41,000 --> 00:28:43,000`
Ja, kanske är det en större



`811 00:28:43,000 --> 00:28:45,000`
för mig, eftersom vi har jobbat



`812 00:28:45,000 --> 00:28:47,000`
med det i över en år.



`813 00:28:47,000 --> 00:28:49,000`
För oss är det inte så.



`814 00:28:49,000 --> 00:28:51,000`
Vi har gått igenom det så många gånger nu.



`815 00:28:51,000 --> 00:28:53,000`
Ja, ja.



`816 00:28:53,000 --> 00:28:55,000`
Först



`817 00:28:55,000 --> 00:28:57,000`
under forskningen hittade vi inte



`818 00:28:57,000 --> 00:28:59,000`
någon annan forskning



`819 00:28:59,000 --> 00:29:01,000`
på det här i nästan ett år.



`820 00:29:01,000 --> 00:29:03,000`
Vi trodde att



`821 00:29:03,000 --> 00:29:05,000`
det var något riktigt nytt.



`822 00:29:05,000 --> 00:29:07,000`
Och sen, kanske



`823 00:29:07,000 --> 00:29:09,000`
några veckor sedan, hittade vi



`824 00:29:09,000 --> 00:29:11,000`
att det fanns mer.



`825 00:29:11,000 --> 00:29:13,000`
Det fanns något på det här som vi inte hittade.



`826 00:29:13,000 --> 00:29:15,000`
Det är en problem i sig.



`827 00:29:15,000 --> 00:29:17,000`
Vi hittade något



`828 00:29:17,000 --> 00:29:19,000`
och vi kunde inte hitta någon



`829 00:29:19,000 --> 00:29:21,000`
forskning om det.



`830 00:29:21,000 --> 00:29:23,000`
Det var något, men sen förstod vi



`831 00:29:23,000 --> 00:29:25,000`
att det inte var



`832 00:29:25,000 --> 00:29:27,000`
så djup, men det var mer som



`833 00:29:27,000 --> 00:29:29,000`
oh shit,



`834 00:29:29,000 --> 00:29:31,000`
just nu finns det andra forskning om det här



`835 00:29:31,000 --> 00:29:33,000`
som vi försöker introducera som något



`836 00:29:33,000 --> 00:29:35,000`
helt nytt, för det är inte



`837 00:29:35,000 --> 00:29:37,000`
helt nytt, det är bara att ingen



`838 00:29:37,000 --> 00:29:39,000`
vet om det.



`839 00:29:39,000 --> 00:29:41,000`
Men i säkerhet måste man vara humld.



`840 00:29:41,000 --> 00:29:43,000`
Om du går in och



`841 00:29:43,000 --> 00:29:45,000`
själv definierar att det här



`842 00:29:45,000 --> 00:29:47,000`
är en bugglass, en bomb,



`843 00:29:47,000 --> 00:29:49,000`
att det här är det värsta som kan hända



`844 00:29:49,000 --> 00:29:51,000`
och det händer att du är fel,



`845 00:29:51,000 --> 00:29:53,000`
så får du flack för det.



`846 00:29:53,000 --> 00:29:55,000`
Du kan inte exagerera.



`847 00:29:55,000 --> 00:29:57,000`
Och det är också farligt.



`848 00:29:57,000 --> 00:29:59,000`
Det är inte inklusive i kommunen.



`849 00:29:59,000 --> 00:30:01,000`
Om du dikterar termen om något



`850 00:30:01,000 --> 00:30:03,000`
som du inte vet, så kommer det att backlasha.



`851 00:30:03,000 --> 00:30:05,000`
Vi hade inte mycket att backa ner på



`852 00:30:05,000 --> 00:30:07,000`
innan några veckor sedan



`853 00:30:07,000 --> 00:30:09,000`
när vi hittade den andra forskningen



`854 00:30:09,000 --> 00:30:11,000`
av Aaron Hammer och han sa



`855 00:30:11,000 --> 00:30:13,000`
att det här är devasterande.



`856 00:30:13,000 --> 00:30:15,000`
Och sen när vi började



`857 00:30:15,000 --> 00:30:17,000`
pre-posta och säga



`858 00:30:17,000 --> 00:30:19,000`
att det här kommer upp på SEC-T på Twitter



`859 00:30:19,000 --> 00:30:21,000`
så var det folk som svarade



`860 00:30:21,000 --> 00:30:23,000`
är det samma sak som den här forskningen?



`861 00:30:23,000 --> 00:30:25,000`
Och vi tänkte, vad är den här forskningen?



`862 00:30:25,000 --> 00:30:27,000`
Så du fick faktiskt valid input från den?



`863 00:30:27,000 --> 00:30:29,000`
Var det associerat



`864 00:30:29,000 --> 00:30:31,000`
till temaet eller var det



`865 00:30:31,000 --> 00:30:33,000`
helt annorlunda?



`866 00:30:33,000 --> 00:30:35,000`
Vi pratade om en bugglass idag



`867 00:30:35,000 --> 00:30:37,000`
som heter HPA



`868 00:30:37,000 --> 00:30:39,000`
Hidden Property Abuse.



`869 00:30:39,000 --> 00:30:41,000`
Denna bugglass var presenterad



`870 00:30:41,000 --> 00:30:43,000`
i 2020, tror jag, på Black Hat.



`871 00:30:43,000 --> 00:30:45,000`
Men den här personen



`872 00:30:45,000 --> 00:30:47,000`
som runnade den här Twitter-kassan



`873 00:30:47,000 --> 00:30:49,000`
och som har styrt den här forskningen



`874 00:30:49,000 --> 00:30:51,000`
har inte fått mycket intresse för den.



`875 00:30:51,000 --> 00:30:53,000`
Så vi hade missat den helt enkelt.



`876 00:30:53,000 --> 00:30:55,000`
Men den här bugglassen har nästan



`877 00:30:55,000 --> 00:30:57,000`
identiska typer av attacker



`878 00:30:57,000 --> 00:30:59,000`
som de som vi använder.



`879 00:30:59,000 --> 00:31:01,000`
Och det inspirerade oss att kunna



`880 00:31:01,000 --> 00:31:03,000`
börja definiera hur dåligt den kan bli.



`881 00:31:03,000 --> 00:31:05,000`
Men jag måste fråga,



`882 00:31:05,000 --> 00:31:07,000`
för du har spenderat ett år på det här.



`883 00:31:07,000 --> 00:31:09,000`
Hur började det?



`884 00:31:09,000 --> 00:31:11,000`
Vi måste stoppa.



`885 00:31:11,000 --> 00:31:13,000`
Vi måste digta ner.



`886 00:31:13,000 --> 00:31:15,000`
Att ha fokus



`887 00:31:15,000 --> 00:31:17,000`
för ett år med inga



`888 00:31:17,000 --> 00:31:19,000`
Google-resultat och bara



`889 00:31:19,000 --> 00:31:21,000`
några framgångar?



`890 00:31:21,000 --> 00:31:23,000`
Hur började det?



`891 00:31:23,000 --> 00:31:25,000`
Du nämnde att du gjorde en Black Box.



`892 00:31:25,000 --> 00:31:27,000`
Du kallade den för



`893 00:31:27,000 --> 00:31:29,000`
JavaScript Wizard Anton.



`894 00:31:29,000 --> 00:31:31,000`
Anton tittade på den



`895 00:31:31,000 --> 00:31:33,000`
och du kombinerade



`896 00:31:33,000 --> 00:31:35,000`
att det var dåligt.



`897 00:31:35,000 --> 00:31:37,000`
Men du hade inte så mycket



`898 00:31:37,000 --> 00:31:39,000`
att gå på, eller hur?



`899 00:31:39,000 --> 00:31:41,000`
Du gick ut och sa



`900 00:31:41,000 --> 00:31:43,000`
att det var rätt.



`901 00:31:43,000 --> 00:31:45,000`
Ja, precis.



`902 00:31:45,000 --> 00:31:47,000`
Det här måste vara något, eller hur?



`903 00:31:47,000 --> 00:31:49,000`
Jag sa nej.



`904 00:31:49,000 --> 00:31:51,000`
Det är det inte.



`905 00:31:51,000 --> 00:31:53,000`
Även om vi har arbetat på det här



`906 00:31:53,000 --> 00:31:55,000`
i ett år, så har vi inte



`907 00:31:55,000 --> 00:31:57,000`
dedicerat 100% av vår tid.



`908 00:31:57,000 --> 00:31:59,000`
Men det är som ett petprojekt i ett år.



`909 00:31:59,000 --> 00:32:01,000`
Det var roligt.



`910 00:32:01,000 --> 00:32:03,000`
För allt hände i



`911 00:32:03,000 --> 00:32:05,000`
vad som kallas prototyppollutering.



`912 00:32:05,000 --> 00:32:07,000`
Vilket är en annan sak.



`913 00:32:07,000 --> 00:32:09,000`
Det är inte samma sak alls.



`914 00:32:09,000 --> 00:32:11,000`
Nej.



`915 00:32:11,000 --> 00:32:13,000`
Det var så det började.



`916 00:32:13,000 --> 00:32:15,000`
Vi försökte göra prototyppollutering



`917 00:32:15,000 --> 00:32:17,000`
och jag...



`918 00:32:17,000 --> 00:32:19,000`
Vi ville göra det.



`919 00:32:19,000 --> 00:32:21,000`
Jag förstod inte.



`920 00:32:21,000 --> 00:32:23,000`
Jag gjorde allt rätt.



`921 00:32:23,000 --> 00:32:25,000`
Det här borde fungera.



`922 00:32:25,000 --> 00:32:27,000`
Och det fungerar inte.



`923 00:32:27,000 --> 00:32:29,000`
Vad i helvete händer här?



`924 00:32:29,000 --> 00:32:31,000`
Ja, så...



`925 00:32:31,000 --> 00:32:33,000`
Du försöker...



`926 00:32:33,000 --> 00:32:35,000`
Du försöker en koncept



`927 00:32:35,000 --> 00:32:37,000`
av en attack.



`928 00:32:37,000 --> 00:32:39,000`
Och den går fel.



`929 00:32:39,000 --> 00:32:41,000`
Men den borde inte gå fel.



`930 00:32:41,000 --> 00:32:43,000`
Det här blir som en rörelse.



`931 00:32:43,000 --> 00:32:45,000`
Så det är där du digar in.



`932 00:32:45,000 --> 00:32:47,000`
Och kommer till en konklusion.



`933 00:32:47,000 --> 00:32:49,000`
Herregud, något.



`934 00:32:49,000 --> 00:32:51,000`
Det här är något annat.



`935 00:32:51,000 --> 00:32:53,000`
Ja, och det märkliga är



`936 00:32:53,000 --> 00:32:55,000`
det som jag tycker är riktigt, riktigt märkligt



`937 00:32:55,000 --> 00:32:57,000`
är att vi hittade det här



`938 00:32:57,000 --> 00:32:59,000`
i en paket som heter Joy.



`939 00:32:59,000 --> 00:33:01,000`
Vi hittade det här i den här paketen.



`940 00:33:01,000 --> 00:33:03,000`
Det finns i många andra paketer.



`941 00:33:03,000 --> 00:33:05,000`
Vi har bestämt en massa andra också.



`942 00:33:05,000 --> 00:33:07,000`
Men allt började med Joy för de andra forskarna också.



`943 00:33:07,000 --> 00:33:09,000`
När vi hittade andra forskare



`944 00:33:09,000 --> 00:33:11,000`
hittade de också exakt den här buggen också.



`945 00:33:11,000 --> 00:33:13,000`
Det är intressant.



`946 00:33:13,000 --> 00:33:15,000`
Jag tror det är för att det är en



`947 00:33:15,000 --> 00:33:17,000`
väldigt berömd bibliotek.



`948 00:33:17,000 --> 00:33:19,000`
Det är den du använder.



`949 00:33:19,000 --> 00:33:21,000`
Och alla tror att det är säkert.



`950 00:33:21,000 --> 00:33:23,000`
Det finns en kredibilitet



`951 00:33:23,000 --> 00:33:25,000`
av Aaron Hammer



`952 00:33:25,000 --> 00:33:27,000`
som har gjort mycket forskning på det.



`953 00:33:27,000 --> 00:33:29,000`
Och de nämner inte



`954 00:33:29,000 --> 00:33:31,000`
den här vulnerabiliteten någonstans på siten.



`955 00:33:31,000 --> 00:33:33,000`
De har inga rekommendationer



`956 00:33:33,000 --> 00:33:35,000`
om hur man använder den för att förhindra den.



`957 00:33:35,000 --> 00:33:37,000`
Och det betyder att alla gör fel.



`958 00:33:37,000 --> 00:33:39,000`
Ja, och jag tycker



`959 00:33:39,000 --> 00:33:41,000`
att det är trögt när man



`960 00:33:41,000 --> 00:33:43,000`
kollar på paketet.



`961 00:33:43,000 --> 00:33:45,000`
Joy-paketet har inga vulnerabiliteter alls.



`962 00:33:45,000 --> 00:33:47,000`
Det är vackert.



`963 00:33:47,000 --> 00:33:49,000`
Ja, det är verkligen vackert.



`964 00:33:49,000 --> 00:33:51,000`
De hittade de här vulnerabiliteterna



`965 00:33:51,000 --> 00:33:53,000`
och de sa nej.



`966 00:33:53,000 --> 00:33:55,000`
Det är vackert.



`967 00:33:55,000 --> 00:33:57,000`
Vi gör ingenting om det.



`968 00:33:57,000 --> 00:33:59,000`
Det kommer inte att rapporteras någonstans.



`969 00:33:59,000 --> 00:34:01,000`
Folk vet inte om det.



`970 00:34:01,000 --> 00:34:03,000`
De har bestämt det.



`971 00:34:03,000 --> 00:34:05,000`
Så...



`972 00:34:05,000 --> 00:34:07,000`
Det var bara början på en skit.



`973 00:34:07,000 --> 00:34:09,000`
Ja. Har du



`974 00:34:09,000 --> 00:34:11,000`
kanske du vill inte svara på det



`975 00:34:11,000 --> 00:34:13,000`
men jag ska fråga,



`976 00:34:13,000 --> 00:34:15,000`
har du försökt att



`977 00:34:15,000 --> 00:34:17,000`
i min idé



`978 00:34:17,000 --> 00:34:19,000`
automatisera allt



`979 00:34:19,000 --> 00:34:21,000`
och bara skjuta varandra



`980 00:34:21,000 --> 00:34:23,000`
och se vad du får tillbaka?



`981 00:34:23,000 --> 00:34:25,000`
För att ha kul?



`982 00:34:25,000 --> 00:34:27,000`
Det är en relevant fråga



`983 00:34:27,000 --> 00:34:29,000`
och jag vet att andra har det.



`984 00:34:29,000 --> 00:34:31,000`
Vi har frågat folk på Bug Bounty



`985 00:34:31,000 --> 00:34:33,000`
och de hittade nästan inget.



`986 00:34:33,000 --> 00:34:35,000`
Runt utforskning



`987 00:34:35,000 --> 00:34:37,000`
kommer inte så långt.



`988 00:34:37,000 --> 00:34:39,000`
Du måste ha koden.



`989 00:34:39,000 --> 00:34:41,000`
Du måste vara medveten om applikationen



`990 00:34:41,000 --> 00:34:43,000`
för att du måste veta



`991 00:34:43,000 --> 00:34:45,000`
vilken prototyp du ska förändra.



`992 00:34:45,000 --> 00:34:47,000`
Men det finns också...



`993 00:34:47,000 --> 00:34:49,000`
Men du har också



`994 00:34:49,000 --> 00:34:51,000`
de gemensamma koden



`995 00:34:51,000 --> 00:34:53,000`
som Evalc



`996 00:34:53,000 --> 00:34:55,000`
Command, CMD



`997 00:34:55,000 --> 00:34:57,000`
så du kan



`998 00:34:57,000 --> 00:34:59,000`
utforska det också.



`999 00:34:59,000 --> 00:35:01,000`
Vi har inte gjort det.



`1000 00:35:01,000 --> 00:35:03,000`
Nej, vi har inte gjort det.



`1001 00:35:03,000 --> 00:35:05,000`
Det finns en sätt



`1002 00:35:05,000 --> 00:35:07,000`
att skicka krav



`1003 00:35:07,000 --> 00:35:09,000`
tillbaka och tillbaka.



`1004 00:35:09,000 --> 00:35:11,000`
En annan sätt är att



`1005 00:35:11,000 --> 00:35:13,000`
skicka krav till repositorier



`1006 00:35:13,000 --> 00:35:15,000`
och kolla för en synk.



`1007 00:35:15,000 --> 00:35:17,000`
Det kan vara två strömmar



`1008 00:35:17,000 --> 00:35:19,000`
till exempel.



`1009 00:35:19,000 --> 00:35:21,000`
Det kan vara en sak



`1010 00:35:21,000 --> 00:35:23,000`
som du kan automatisera ganska snabbt.



`1011 00:35:23,000 --> 00:35:25,000`
Vi har skrivit en bloggpost



`1012 00:35:25,000 --> 00:35:27,000`
om hur vi ska göra det.



`1013 00:35:27,000 --> 00:35:29,000`
Och i bloggposten



`1014 00:35:29,000 --> 00:35:31,000`
har vi nämnt den synken



`1015 00:35:31,000 --> 00:35:33,000`
på min webbplats jerkyb.se.



`1016 00:35:33,000 --> 00:35:35,000`
Om du går där



`1017 00:35:35,000 --> 00:35:37,000`
finns det exempel på



`1018 00:35:37,000 --> 00:35:39,000`
saker som du kan söka för i CodeQL.



`1019 00:35:39,000 --> 00:35:41,000`
Till exempel en synk för



`1020 00:35:41,000 --> 00:35:43,000`
dessa är inputerna och



`1021 00:35:43,000 --> 00:35:45,000`
dessa är resurser som är relevanta.



`1022 00:35:45,000 --> 00:35:47,000`
Det kommer att vara coolt.



`1023 00:35:47,000 --> 00:35:49,000`
För bug-party-kommuniteten



`1024 00:35:49,000 --> 00:35:51,000`
kommer det att vara bra.



`1025 00:35:51,000 --> 00:35:53,000`
Om du har skåp för koden.



`1026 00:35:53,000 --> 00:35:55,000`
Ja.



`1027 00:35:55,000 --> 00:35:57,000`
Men om du har



`1028 00:35:57,000 --> 00:35:59,000`
några exploiter som du



`1029 00:35:59,000 --> 00:36:01,000`
har hittat genom kodescanning



`1030 00:36:01,000 --> 00:36:03,000`
kan du söka för dessa exploiter



`1031 00:36:03,000 --> 00:36:05,000`
i applikationer som



`1032 00:36:05,000 --> 00:36:07,000`
du använder i biblioteket.



`1033 00:36:07,000 --> 00:36:09,000`
Ja, det gör det för att



`1034 00:36:09,000 --> 00:36:11,000`
du har en referens.



`1035 00:36:11,000 --> 00:36:13,000`
Då kan du göra det



`1036 00:36:13,000 --> 00:36:15,000`
med massor



`1037 00:36:15,000 --> 00:36:17,000`
på varje plats.



`1038 00:36:17,000 --> 00:36:19,000`
Ja, till exempel



`1039 00:36:19,000 --> 00:36:21,000`
i QS-biblioteket



`1040 00:36:21,000 --> 00:36:23,000`
de fixade protokollen



`1041 00:36:23,000 --> 00:36:25,000`
i februari den här åren.



`1042 00:36:25,000 --> 00:36:27,000`
Inte alla är patchade?



`1043 00:36:27,000 --> 00:36:29,000`
Nej, naturligtvis inte.



`1044 00:36:29,000 --> 00:36:31,000`
Det är något som du kan söka för



`1045 00:36:31,000 --> 00:36:33,000`
i den tidigare versionen



`1046 00:36:33,000 --> 00:36:35,000`
av paketet.



`1047 00:36:35,000 --> 00:36:37,000`
Jag skulle vilja nämna



`1048 00:36:37,000 --> 00:36:39,000`
att i HPA finns



`1049 00:36:39,000 --> 00:36:41,000`
i den här forskningen



`1050 00:36:41,000 --> 00:36:43,000`
om du tittar på en paper som heter



`1051 00:36:43,000 --> 00:36:45,000`
Hidden Property Abuse



`1052 00:36:45,000 --> 00:36:47,000`
finns en verktyg.



`1053 00:36:47,000 --> 00:36:49,000`
Och den verktygen har



`1054 00:36:49,000 --> 00:36:51,000`
gjort en skaningenjön för



`1055 00:36:51,000 --> 00:36:53,000`
koden med symbolisk exekution



`1056 00:36:53,000 --> 00:36:55,000`
där du kan skana för



`1057 00:36:55,000 --> 00:36:57,000`
behandlingar i Javascript som



`1058 00:36:57,000 --> 00:36:59,000`
visar att du kan överställa



`1059 00:36:59,000 --> 00:37:01,000`
värdena i verktygen.



`1060 00:37:01,000 --> 00:37:03,000`
Det går inte för



`1061 00:37:03,000 --> 00:37:05,000`
en typ av pojkning



`1062 00:37:05,000 --> 00:37:07,000`
eftersom han inte var med



`1063 00:37:07,000 --> 00:37:09,000`
på den tiden.



`1064 00:37:09,000 --> 00:37:11,000`
Men vi kom i kontakt med honom



`1065 00:37:11,000 --> 00:37:13,000`
och kanske det är en funktion som kan



`1066 00:37:13,000 --> 00:37:15,000`
användas i den här verktygen.



`1067 00:37:15,000 --> 00:37:17,000`
Så vi kan ha en kombinerad verktyg



`1068 00:37:17,000 --> 00:37:19,000`
för alla tre av de här



`1069 00:37:19,000 --> 00:37:21,000`
koden.



`1070 00:37:21,000 --> 00:37:23,000`
Det är en konceptuell sak nu.



`1071 00:37:23,000 --> 00:37:25,000`
När jag tittar på dig



`1072 00:37:25,000 --> 00:37:27,000`
så har du en graf



`1073 00:37:27,000 --> 00:37:29,000`
där du säger att vi är här nu.



`1074 00:37:29,000 --> 00:37:31,000`
Jag är inte riktigt säker på



`1075 00:37:31,000 --> 00:37:33,000`
vad det är.



`1076 00:37:33,000 --> 00:37:35,000`
Jag vet vad det är



`1077 00:37:35,000 --> 00:37:37,000`
men jag kan inte förstå



`1078 00:37:37,000 --> 00:37:39,000`
hur det är annorlunda.



`1079 00:37:39,000 --> 00:37:41,000`
Det är som en smak.



`1080 00:37:41,000 --> 00:37:43,000`
Ja, det är det.



`1081 00:37:43,000 --> 00:37:45,000`
Hur skickar du in inputen?



`1082 00:37:45,000 --> 00:37:47,000`
Låt oss säga att inputen



`1083 00:37:47,000 --> 00:37:49,000`
alltid är jason.



`1084 00:37:49,000 --> 00:37:51,000`
Ja, för det här.



`1085 00:37:51,000 --> 00:37:53,000`
Så i vårt fall



`1086 00:37:53,000 --> 00:37:55,000`
skriver vi ordet Proto



`1087 00:37:55,000 --> 00:37:57,000`
och sätter Proto och sätter



`1088 00:37:57,000 --> 00:37:59,000`
sina medlemmar.



`1089 00:37:59,000 --> 00:38:01,000`
Det är vad du gör med pojkning.



`1090 00:38:01,000 --> 00:38:03,000`
Det är satt i runtime.



`1091 00:38:03,000 --> 00:38:05,000`
I Prototype Pollution



`1092 00:38:05,000 --> 00:38:07,000`
är det satt



`1093 00:38:07,000 --> 00:38:09,000`
i en annan mån där du har



`1094 00:38:09,000 --> 00:38:11,000`
olika variabler.



`1095 00:38:11,000 --> 00:38:13,000`
Där du måste vara väldigt lycklig



`1096 00:38:13,000 --> 00:38:15,000`
att hitta tre olika



`1097 00:38:15,000 --> 00:38:17,000`
variabler eller tre olika



`1098 00:38:17,000 --> 00:38:19,000`
variabler och förändra dem



`1099 00:38:19,000 --> 00:38:21,000`
med Proto och en namn eller



`1100 00:38:21,000 --> 00:38:23,000`
Double Proto om du vill gå högre i



`1101 00:38:23,000 --> 00:38:25,000`
hierarkin och värdena



`1102 00:38:25,000 --> 00:38:27,000`
du vill pojkna med.



`1103 00:38:27,000 --> 00:38:29,000`
Och i det sista fallet med HPA



`1104 00:38:29,000 --> 00:38:31,000`
är du inte beredd med Prototyper.



`1105 00:38:31,000 --> 00:38:33,000`
Du skriver bara in det du vill



`1106 00:38:33,000 --> 00:38:35,000`
inne i inputen så du har



`1107 00:38:35,000 --> 00:38:37,000`
namn, passverk och sen Debug.



`1108 00:38:37,000 --> 00:38:39,000`
Och det verkar



`1109 00:38:39,000 --> 00:38:41,000`
fungera bra



`1110 00:38:41,000 --> 00:38:43,000`
för de som är bakom



`1111 00:38:43,000 --> 00:38:45,000`
den här forskningen.



`1112 00:38:45,000 --> 00:38:47,000`
Så de gör saker som



`1113 00:38:47,000 --> 00:38:49,000`
underskriver id eller



`1114 00:38:49,000 --> 00:38:51,000`
konstruktör kolon namn.



`1115 00:38:51,000 --> 00:38:53,000`
Det verkar vara saker som



`1116 00:38:53,000 --> 00:38:55,000`
gör att saker kraschar.



`1117 00:38:55,000 --> 00:38:57,000`
Så det är detsamma som du kan göra här



`1118 00:38:57,000 --> 00:38:59,000`
men du lägger det i Proto



`1119 00:38:59,000 --> 00:39:01,000`
för att det ska fungera.



`1120 00:39:01,000 --> 00:39:03,000`
Det är coolt. Hur känns det då?



`1121 00:39:03,000 --> 00:39:05,000`
Det är spännande.



`1122 00:39:05,000 --> 00:39:07,000`
Fråntiden öppnar upp.



`1123 00:39:07,000 --> 00:39:09,000`
Vi har nyligen



`1124 00:39:09,000 --> 00:39:11,000`
förstått att du kan



`1125 00:39:11,000 --> 00:39:13,000`
kombinera de tre bug-klasserna



`1126 00:39:13,000 --> 00:39:15,000`
tre musketeer av pain



`1127 00:39:15,000 --> 00:39:17,000`
för det betyder att du kan



`1128 00:39:17,000 --> 00:39:19,000`
förändra kontrollen i olika platser



`1129 00:39:19,000 --> 00:39:21,000`
i applikationen.



`1130 00:39:21,000 --> 00:39:23,000`
Det kan potentiellt vara väldigt impaktfullt.



`1131 00:39:23,000 --> 00:39:25,000`
Jag vet detta för



`1132 00:39:25,000 --> 00:39:27,000`
15 minuter nu



`1133 00:39:27,000 --> 00:39:29,000`
och jag är lite såhär



`1134 00:39:29,000 --> 00:39:31,000`
jag vill inte ge dig



`1135 00:39:31,000 --> 00:39:33,000`
alla krediter och



`1136 00:39:33,000 --> 00:39:35,000`
balloner och gloria



`1137 00:39:35,000 --> 00:39:37,000`
men det ser ganska bra ut



`1138 00:39:37,000 --> 00:39:39,000`
och det ser ut som att



`1139 00:39:39,000 --> 00:39:41,000`
hur har detta inte varit uppfattat tidigare?



`1140 00:39:41,000 --> 00:39:43,000`
Varför?



`1141 00:39:43,000 --> 00:39:45,000`
Men varför?



`1142 00:39:45,000 --> 00:39:47,000`
Javascript finns överallt. Varför?



`1143 00:39:47,000 --> 00:39:49,000`
Jag tror att det finns en sak



`1144 00:39:49,000 --> 00:39:51,000`
som vi behöver prata om



`1145 00:39:51,000 --> 00:39:53,000`
och det är att det fanns



`1146 00:39:53,000 --> 00:39:55,000`
prototyppojkning-rapporter i 2018



`1147 00:39:55,000 --> 00:39:57,000`
som aldrig gick publicerat



`1148 00:39:57,000 --> 00:39:59,000`
eftersom de gick mot



`1149 00:39:59,000 --> 00:40:01,000`
programmet Bug Bounty



`1150 00:40:01,000 --> 00:40:03,000`
och de betalade för att ha de rapporterna



`1151 00:40:03,000 --> 00:40:05,000`
inte avslutade.



`1152 00:40:05,000 --> 00:40:07,000`
Det där är skitigt.



`1153 00:40:07,000 --> 00:40:09,000`
Ja, språket är



`1154 00:40:09,000 --> 00:40:11,000`
bråkigt och det var också



`1155 00:40:11,000 --> 00:40:13,000`
vad Aaron Hammer sa



`1156 00:40:13,000 --> 00:40:15,000`
språket är lite bråkigt



`1157 00:40:15,000 --> 00:40:17,000`
det är bara ett sätt.



`1158 00:40:17,000 --> 00:40:19,000`
Ja men vi har sagt



`1159 00:40:19,000 --> 00:40:21,000`
om cross-site scripting och så



`1160 00:40:21,000 --> 00:40:23,000`
men det är



`1161 00:40:23,000 --> 00:40:25,000`
det finns



`1162 00:40:25,000 --> 00:40:27,000`
säkert ett sätt.



`1163 00:40:27,000 --> 00:40:29,000`
Ja.



`1164 00:40:29,000 --> 00:40:31,000`
Det som jag nämnde om Bug Bounty



`1165 00:40:31,000 --> 00:40:33,000`
jag vill inte skära mig



`1166 00:40:33,000 --> 00:40:35,000`
men det kan vara en anledning.



`1167 00:40:35,000 --> 00:40:37,000`
Om vi pratar om detta på en mer akademisk



`1168 00:40:37,000 --> 00:40:39,000`
sätt och dokumenterar den här



`1169 00:40:39,000 --> 00:40:41,000`
bug-klassen på rätt sätt



`1170 00:40:41,000 --> 00:40:43,000`
så skulle andra kunna undersöka den



`1171 00:40:43,000 --> 00:40:45,000`
för att hitta informationen. För oss var det ganska svårt



`1172 00:40:45,000 --> 00:40:47,000`
för folk använde fel namn hela tiden



`1173 00:40:47,000 --> 00:40:49,000`
och många gånger när folk gör



`1174 00:40:49,000 --> 00:40:51,000`
prototyppojkning skriver de



`1175 00:40:51,000 --> 00:40:53,000`
prototyppollution för de vet inte



`1176 00:40:53,000 --> 00:40:55,000`
om pojkning finns eller vad skillnaden är.



`1177 00:40:55,000 --> 00:40:57,000`
Nej, det är min idé nu.



`1178 00:40:57,000 --> 00:40:59,000`
Jag vet inte vad skillnaden är.



`1179 00:40:59,000 --> 00:41:01,000`
Jag tror att jag inte är ensam i det.



`1180 00:41:01,000 --> 00:41:03,000`
Jag tror att det är ganska vanligt för alla.



`1181 00:41:03,000 --> 00:41:05,000`
Så vi behöver kanske



`1182 00:41:05,000 --> 00:41:07,000`
en bra SEO och få många människor



`1183 00:41:07,000 --> 00:41:09,000`
att komma in i detta.



`1184 00:41:09,000 --> 00:41:11,000`
Så jag tror att det gör mycket



`1185 00:41:11,000 --> 00:41:13,000`
sens för er att vi är här



`1186 00:41:13,000 --> 00:41:15,000`
så att ni kan dikta



`1187 00:41:15,000 --> 00:41:17,000`
att vi kan skapa dessa men de är inte samma.



`1188 00:41:17,000 --> 00:41:19,000`
Jag tror att det är en riktigt bra



`1189 00:41:19,000 --> 00:41:21,000`
input för presentationen



`1190 00:41:21,000 --> 00:41:23,000`
av den här klassen.



`1191 00:41:23,000 --> 00:41:25,000`
För att sätta...



`1192 00:41:25,000 --> 00:41:27,000`
Gå och läs bloggen



`1193 00:41:27,000 --> 00:41:29,000`
för vi försöker definiera



`1194 00:41:29,000 --> 00:41:31,000`
och uttrycka det, även om vi förstår



`1195 00:41:31,000 --> 00:41:33,000`
att det är väldigt svårt



`1196 00:41:33,000 --> 00:41:35,000`
att uppnå det.



`1197 00:41:35,000 --> 00:41:37,000`
Det är mycket text.



`1198 00:41:37,000 --> 00:41:39,000`
Det är svårt för mig att uppnå



`1199 00:41:39,000 --> 00:41:41,000`
en av dessa och se presentationer



`1200 00:41:41,000 --> 00:41:43,000`
om det.



`1201 00:41:43,000 --> 00:41:45,000`
Du måste förstå språket du arbetar med



`1202 00:41:45,000 --> 00:41:47,000`
och det är inte kul för en pen-testare.



`1203 00:41:47,000 --> 00:41:49,000`
Nej, inte alls.



`1204 00:41:49,000 --> 00:41:51,000`
Det är verkligen så.



`1205 00:41:51,000 --> 00:41:53,000`
Jag vill ha en tutorial, en exempel



`1206 00:41:53,000 --> 00:41:55,000`
och jag vill göra en proof of concept



`1207 00:41:55,000 --> 00:41:57,000`
snabbt.



`1208 00:41:57,000 --> 00:41:59,000`
Det kommer att finnas sätt



`1209 00:41:59,000 --> 00:42:01,000`
att göra det snabbt.



`1210 00:42:01,000 --> 00:42:03,000`
Det kommer att finnas pre-skapande exploater



`1211 00:42:03,000 --> 00:42:05,000`
som gör det lättare.



`1212 00:42:05,000 --> 00:42:07,000`
Och det kommer att finnas mycket bättre forskning



`1213 00:42:07,000 --> 00:42:09,000`
än det vi gjorde.



`1214 00:42:09,000 --> 00:42:11,000`
Men du måste ge...



`1215 00:42:11,000 --> 00:42:13,000`
Företagande forskning för en ny bug-klass



`1216 00:42:13,000 --> 00:42:15,000`
är alltid en dörröppning



`1217 00:42:15,000 --> 00:42:17,000`
till en skärm som definierar



`1218 00:42:17,000 --> 00:42:19,000`
saker i mer uttryckliga sätt.



`1219 00:42:19,000 --> 00:42:21,000`
Var tror du att vi kommer att vara



`1220 00:42:21,000 --> 00:42:23,000`
en år från nu när det gäller



`1221 00:42:23,000 --> 00:42:25,000`
forskning?



`1222 00:42:25,000 --> 00:42:27,000`
Ja.



`1223 00:42:27,000 --> 00:42:29,000`
Ja, av prototyp-påsning



`1224 00:42:29,000 --> 00:42:31,000`
och inte bara säga att



`1225 00:42:31,000 --> 00:42:33,000`
det här är prototyp-påsning



`1226 00:42:33,000 --> 00:42:35,000`
när det inte är det.



`1227 00:42:35,000 --> 00:42:37,000`
Det vill jag verkligen se.



`1228 00:42:37,000 --> 00:42:39,000`
Terminologin.



`1229 00:42:39,000 --> 00:42:41,000`
Ja, det vore fint att också



`1230 00:42:41,000 --> 00:42:43,000`
göra folk som använder



`1231 00:42:43,000 --> 00:42:45,000`
Joy vissa att den här



`1232 00:42:45,000 --> 00:42:47,000`
dörren finns.



`1233 00:42:47,000 --> 00:42:49,000`
Om du inte fixar den, så blir den där.



`1234 00:42:49,000 --> 00:42:51,000`
Nu, den senaste versionen



`1235 00:42:51,000 --> 00:42:53,000`
är fortfarande dörrfri.



`1236 00:42:53,000 --> 00:42:55,000`
Och dokumentationen säger ingenting om det.



`1237 00:42:55,000 --> 00:42:57,000`
De har hjälp där.



`1238 00:42:57,000 --> 00:42:59,000`
De har skrivit



`1239 00:42:59,000 --> 00:43:01,000`
biblioteket för att hjälpa dig.



`1240 00:43:01,000 --> 00:43:03,000`
Det finns där och du



`1241 00:43:03,000 --> 00:43:05,000`
kan använda den, men de berättar inte om den.



`1242 00:43:05,000 --> 00:43:07,000`
Så det är inte så lätt att hitta den.



`1243 00:43:07,000 --> 00:43:09,000`
Det är bara en liten patch.



`1244 00:43:09,000 --> 00:43:11,000`
Men också att kombinera de här



`1245 00:43:11,000 --> 00:43:13,000`
problemen tillsammans.



`1246 00:43:13,000 --> 00:43:15,000`
Även om de är samma, men inte samma.



`1247 00:43:15,000 --> 00:43:17,000`
Jag var bara för att sätta upp en CTF



`1248 00:43:17,000 --> 00:43:19,000`
för den här presentationen.



`1249 00:43:19,000 --> 00:43:21,000`
Och jag tog bara en



`1250 00:43:21,000 --> 00:43:23,000`
random bibliotek, som jag



`1251 00:43:23,000 --> 00:43:25,000`
bara ville göra med.



`1252 00:43:25,000 --> 00:43:27,000`
Och jag förstod att jag båda har



`1253 00:43:27,000 --> 00:43:29,000`
prototypen



`1254 00:43:29,000 --> 00:43:31,000`
och prototypen i den här applicationen.



`1255 00:43:31,000 --> 00:43:33,000`
Så i den här



`1256 00:43:33,000 --> 00:43:35,000`
fallet, jag menar, du använder



`1257 00:43:35,000 --> 00:43:37,000`
båda. Jag har inte försökt



`1258 00:43:37,000 --> 00:43:39,000`
HPA än, men



`1259 00:43:39,000 --> 00:43:41,000`
det finns säkert något jag kan använda



`1260 00:43:41,000 --> 00:43:43,000`
på samma sätt.



`1261 00:43:43,000 --> 00:43:45,000`
Så



`1262 00:43:45,000 --> 00:43:47,000`
jag tror att vi får se



`1263 00:43:47,000 --> 00:43:49,000`
hoppas vi får se fler



`1264 00:43:49,000 --> 00:43:51,000`
rapporter som använder dessa tillsammans.



`1265 00:43:51,000 --> 00:43:53,000`
För ofta



`1266 00:43:53,000 --> 00:43:55,000`
prototypen som vi presenterar



`1267 00:43:55,000 --> 00:43:57,000`
idag är en väg in för att få



`1268 00:43:57,000 --> 00:43:59,000`
de här andra problemen.



`1269 00:43:59,000 --> 00:44:01,000`
För du säljer in



`1270 00:44:01,000 --> 00:44:03,000`
key som inte ska vara där.



`1271 00:44:03,000 --> 00:44:05,000`
Det är den lilla väggen som du



`1272 00:44:05,000 --> 00:44:07,000`
lägger i kratten.



`1273 00:44:07,000 --> 00:44:09,000`
Nej, men jag tror att det är en fin



`1274 00:44:09,000 --> 00:44:11,000`
dörröppning i och med.



`1275 00:44:11,000 --> 00:44:13,000`
Jag tror att



`1276 00:44:13,000 --> 00:44:15,000`
jag verkligen prefererar



`1277 00:44:15,000 --> 00:44:17,000`
den här typen av



`1278 00:44:17,000 --> 00:44:19,000`
avslutning.



`1279 00:44:19,000 --> 00:44:21,000`
Det är inte vanligt, om man tänker på det.



`1280 00:44:21,000 --> 00:44:23,000`
Det här är bara min opinion,



`1281 00:44:23,000 --> 00:44:25,000`
men det tänds att vara



`1282 00:44:25,000 --> 00:44:27,000`
många höga hår som



`1283 00:44:27,000 --> 00:44:29,000`
behöver räddas när man har



`1284 00:44:29,000 --> 00:44:31,000`
hittat något sådant.



`1285 00:44:31,000 --> 00:44:33,000`
Jag förstår det,



`1286 00:44:33,000 --> 00:44:35,000`
men det kommer från erfarenheten



`1287 00:44:35,000 --> 00:44:37,000`
för er som inte kallar för något



`1288 00:44:37,000 --> 00:44:39,000`
som ni inte kan återkomma till.



`1289 00:44:39,000 --> 00:44:41,000`
Och vara tydliga om



`1290 00:44:41,000 --> 00:44:43,000`
vad ni faktiskt har fått av det här.



`1291 00:44:43,000 --> 00:44:45,000`
Vilket jag tycker är spännande.



`1292 00:44:45,000 --> 00:44:47,000`
Nej, men det är det faktiskt.



`1293 00:44:47,000 --> 00:44:49,000`
Jag gillar



`1294 00:44:49,000 --> 00:44:51,000`
den här typen av förändring



`1295 00:44:51,000 --> 00:44:53,000`
i vårt samhälle.



`1296 00:44:53,000 --> 00:44:55,000`
När jag började var det inte så



`1297 00:44:55,000 --> 00:44:57,000`
att vi inkluderade någon



`1298 00:44:57,000 --> 00:44:59,000`
om man inte var en ledare.



`1299 00:44:59,000 --> 00:45:01,000`
Så du måste nå din plats



`1300 00:45:01,000 --> 00:45:03,000`
och du gör helt annorlunda.



`1301 00:45:03,000 --> 00:45:05,000`
Och det är fantastiskt att dela



`1302 00:45:05,000 --> 00:45:07,000`
vad du har.



`1303 00:45:07,000 --> 00:45:09,000`
Men vi har pratat om det.



`1304 00:45:09,000 --> 00:45:11,000`
Vi har pratat om att vara en del av



`1305 00:45:11,000 --> 00:45:13,000`
den här förändringen.



`1306 00:45:13,000 --> 00:45:15,000`
Du gör det bra, jag tycker att det är fantastiskt



`1307 00:45:15,000 --> 00:45:17,000`
och du ska verkligen höra det.



`1308 00:45:17,000 --> 00:45:19,000`
Det här är bra.



`1309 00:45:19,000 --> 00:45:21,000`
Att dela kunskapen gratis är en del.



`1310 00:45:21,000 --> 00:45:23,000`
Men också att ha referenser till



`1311 00:45:23,000 --> 00:45:25,000`
våra förändringar,



`1312 00:45:25,000 --> 00:45:27,000`
de som faktiskt inspirerade oss.



`1313 00:45:27,000 --> 00:45:29,000`
Det är en del av det.



`1314 00:45:29,000 --> 00:45:31,000`
Och att försöka



`1315 00:45:31,000 --> 00:45:33,000`
bidra till lösningen.



`1316 00:45:33,000 --> 00:45:35,000`
Jag vet att vi inte gjort så mycket ännu



`1317 00:45:35,000 --> 00:45:37,000`
men vi försöker, verkligen.



`1318 00:45:37,000 --> 00:45:39,000`
Och jag tycker att det är en fantastisk notering



`1319 00:45:39,000 --> 00:45:41,000`
att kalla det så.



`1320 00:45:41,000 --> 00:45:43,000`
Vad tycker du?



`1321 00:45:43,000 --> 00:45:45,000`
Tack så mycket för att vara med oss



`1322 00:45:45,000 --> 00:45:47,000`
och för att dela den här fantastiska forskningen.



`1323 00:45:47,000 --> 00:45:49,000`
Vi tittar på framtiden.



`1324 00:45:49,000 --> 00:45:51,000`
Med lite



`1325 00:45:51,000 --> 00:45:53,000`
förutsättningar.



`1326 00:45:53,000 --> 00:45:55,000`
Det är som att säga



`1327 00:45:55,000 --> 00:45:57,000`
hej, låt oss släppa kläderna.



`1328 00:45:57,000 --> 00:45:59,000`
Internet kan bränna imorgon.



`1329 00:45:59,000 --> 00:46:01,000`
Tack så mycket för att du har tagit dig tid



`1330 00:46:01,000 --> 00:46:03,000`
att prata med oss.



`1331 00:46:03,000 --> 00:46:05,000`
Tack.



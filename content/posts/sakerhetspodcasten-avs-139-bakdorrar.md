---
date: '2018-12-03T09:41:34'
lastmod: '2018-12-03T09:41:34'
tags:
- tema
title: Säkerhetspodcasten avs.139 – Bakdörrar
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_Backdoors.mp3)

## Innehåll

I dagens avsnitt diskuterar panelen bakdörrar. Vi pratar klassiska fjärradministrationsverktyg
som Back Orifice, till hårdvaruimplantat och bakdörrar insmugglade i populära CMS-plugins.

Inspelat: 2018-11-14. Längd: 00:56:20.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,940`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:04,060 --> 00:00:10,800`
Med mig idag har jag Mattias Vidhage, Rickard Bordfors, Jesper Larsson och Peter Magnusson.



`3 00:00:11,100 --> 00:00:12,260`
Den viset\!



`4 00:00:12,460 --> 00:00:17,080`
Hela gänget samlade för första gången på ett tag. Det var ett tag sedan vi var allihopa i syd om samtidigt.



`5 00:00:17,140 --> 00:00:18,220`
Typ ett halvår.



`6 00:00:18,560 --> 00:00:19,300`
Kan det vara så illa?



`7 00:00:19,460 --> 00:00:20,180`
Ja, jag tror faktiskt det.



`8 00:00:20,440 --> 00:00:21,220`
Va? Nähe\!



`9 00:00:21,840 --> 00:00:22,500`
Det är sjukt ändå.



`10 00:00:22,960 --> 00:00:25,200`
Men jag är fan på topp, känner jag.



`11 00:00:26,280 --> 00:00:27,520`
Det är nog en lampa i dag.



`12 00:00:27,520 --> 00:00:28,460`
Det är nog en lampa i dag, spännande.



`13 00:00:28,460 --> 00:00:30,920`
Men skönt att vara tillbaka.



`14 00:00:31,220 --> 00:00:32,960`
Idag ska vi ha ett strukturerat avsnitt.



`15 00:00:33,420 --> 00:00:37,680`
Ni som inte ens tittar vet vad det handlar om, men om man inte gjort det så vet vi vad vi ska prata om.



`16 00:00:37,960 --> 00:00:43,140`
Vi ska prata om något så fruktansvärt som bakdörrar, eller på engelska backdoor.



`17 00:00:43,400 --> 00:00:45,020`
Pratar vi inte om köksingången?



`18 00:00:45,320 --> 00:00:46,660`
Nej, det gör vi inte.



`19 00:00:46,720 --> 00:00:47,740`
Eller gör vi?



`20 00:00:48,360 --> 00:00:49,480`
Det får vi se.



`21 00:00:50,300 --> 00:00:51,520`
Ni är väl förberedda, grabbar?



`22 00:00:51,600 --> 00:00:54,920`
Det var helt mäktigt om vi började prata om olika säkerhetsdörrar nu.



`23 00:00:55,580 --> 00:00:55,840`
Just det?



`24 00:00:55,840 --> 00:00:58,440`
Ja, det skulle vi kunna göra i ett helt annat avsnitt.



`25 00:00:58,460 --> 00:01:00,140`
En fysisk säkerhet skulle vi kunna ha.



`26 00:01:00,140 --> 00:01:01,100`
Fysiska bakdörrar.



`27 00:01:02,800 --> 00:01:12,700`
Men bakdörrar är ju då det gamla kodnamnet för saker som lämnar ingång.



`28 00:01:13,000 --> 00:01:16,900`
Och bakdörrar har haft lite olika innebörd.



`29 00:01:17,680 --> 00:01:25,040`
Dels utvecklar bakdörrar för att kunna debugga och testa systemet och så



`30 00:01:25,040 --> 00:01:27,500`
till de rent onda bakdörrarna som är.



`31 00:01:28,460 --> 00:01:33,540`
Men bakdörrar är ju det enda syftet att tillåta de onda att ta över din maskin senare.



`32 00:01:33,780 --> 00:01:34,860`
En så kallad RAT.



`33 00:01:35,460 --> 00:01:36,400`
Ja, precis.



`34 00:01:36,700 --> 00:01:38,600`
Remote Access Toolkit.



`35 00:01:38,780 --> 00:01:39,280`
Ja, precis.



`36 00:01:40,200 --> 00:01:40,640`
RAT.



`37 00:01:40,920 --> 00:01:41,900`
Det var länge sedan man hade på...



`38 00:01:41,900 --> 00:01:44,540`
Men var inte det Remote Access Trojan var jag för mig?



`39 00:01:44,800 --> 00:01:46,440`
Jag vet inte, vad hette de här?



`40 00:01:46,540 --> 00:01:47,960`
Sub-7 och...



`41 00:01:47,960 --> 00:01:48,880`
Back-O-Refix.



`42 00:01:49,080 --> 00:01:51,100`
Och NetGarifix, ja just det.



`43 00:01:51,100 --> 00:01:57,100`
Men väldigt många bakdörrar är ju bakdörrar som är inbyggda i den applikationen



`44 00:01:58,460 --> 00:02:01,140`
som man väl har, eller såhär, och...



`45 00:02:01,140 --> 00:02:03,340`
Menar du bakdörrar bara i design, eller menar du...



`46 00:02:03,340 --> 00:02:09,180`
Ja, för det är ju ett av mina teman som jag tänkte försöka hinna med när podden är



`47 00:02:09,180 --> 00:02:11,360`
Backdoor.



`48 00:02:11,800 --> 00:02:18,320`
När du gör en avsiktlig bakdörr där det liksom är såhär tydligt att om du skriver in



`49 00:02:18,320 --> 00:02:23,460`
lösning av Evil Hackers och kommer in, då är det tydligt att här finns en bakdörr.



`50 00:02:23,460 --> 00:02:28,460`
Eller att om någon skickar in en viss kod så går den väldigt språkigt.



`51 00:02:28,460 --> 00:02:30,460`
Det är en speciell kodig gång och så.



`52 00:02:30,460 --> 00:02:40,460`
Medans mer subtila bakdörrar är bakdörrar som är omöjliga att säkert särskilja från ett misstag.



`53 00:02:40,460 --> 00:02:46,460`
Säg till exempel HIP-buggen som gick under koden av ett Heartbleed.



`54 00:02:46,460 --> 00:02:48,460`
Deserialisering.



`55 00:02:48,460 --> 00:02:50,460`
Nej, Heartbleed.



`56 00:02:50,460 --> 00:02:52,460`
Det var inte Heartbleed, men det är också samma grej.



`57 00:02:52,460 --> 00:02:56,460`
Ja, just det. Alltså egentligen alla typer av buggar där det är väldigt svårt att säga



`58 00:02:56,460 --> 00:02:58,460`
Ja, just det. Alltså egentligen alla typer av buggar där det är väldigt svårt att säga



`59 00:02:58,460 --> 00:03:00,460`
att det här inte är ett misstag.



`60 00:03:00,460 --> 00:03:02,460`
att det här inte är ett misstag.



`61 00:03:02,460 --> 00:03:04,460`
För det här är ju ett av sätten där du kan få plausible deniability.



`62 00:03:04,460 --> 00:03:06,460`
Duel EC typ.



`63 00:03:06,460 --> 00:03:08,460`
Så koda allting i Java och POP och använd bara det senaste.



`64 00:03:08,460 --> 00:03:10,460`
Så koda allting i Java och POP och använd bara det senaste.



`65 00:03:10,460 --> 00:03:12,460`
Var det inte för många år sedan en kille på SecT som pratade om hur han hade fått in en bug i Googles kod bara som ett exempel?



`66 00:03:12,460 --> 00:03:22,460`
Var det inte för många år sedan en kille på SecT som pratade om hur han hade fått in en bug i Googles kod bara som ett exempel?



`67 00:03:22,460 --> 00:03:24,460`
Nu är det ju Mario Heinrich.



`68 00:03:24,460 --> 00:03:26,460`
Nu är det ju Mario Heinrich.



`69 00:03:26,460 --> 00:03:28,460`
Det är ju울itygod grej, när de rättar en bugg och då slår hans gamla bugg igen.



`70 00:03:28,460 --> 00:03:30,460`
När de rättar en bugg och då slår hans gamla bugg igen.



`71 00:03:30,460 --> 00:03:32,460`
När de rättar en bugg och då slår hans gamla bugg igen.



`72 00:03:32,460 --> 00:03:34,460`
Det är tåket, det är ju superväktigt.



`73 00:03:34,460 --> 00:03:36,460`
Mario hade ju en sånt.



`74 00:03:36,460 --> 00:03:38,460`
Det finns väl på Wasp.us?



`75 00:03:38,460 --> 00:03:40,460`
Ja, han gör ju det för att visa att det är så att det vore ont.



`76 00:03:40,460 --> 00:03:42,460`
Det finns väl på Wasp.us?



`77 00:03:42,460 --> 00:03:44,460`
Han har gjort att han bara skojar med det då det blev jättedunkelt.



`78 00:03:44,460 --> 00:03:46,460`
Ja, det var nog Meng Lastenberg det är ju faktiskt.



`79 00:03:46,460 --> 00:03:48,460`
Ja, det var nog Meng Lastenberg det är ju faktiskt.



`80 00:03:48,460 --> 00:03:50,460`
Han hittade ju en potentiell bakdörr.



`81 00:03:50,460 --> 00:03:51,600`
hittade ju en



`82 00:03:51,600 --> 00:03:54,000`
potentiell bakdörr.



`83 00:03:54,120 --> 00:03:56,460`
Men det var omöjligt att komma åt så då föreslog



`84 00:03:56,460 --> 00:03:58,260`
han en rättning som gjorde att



`85 00:03:58,260 --> 00:04:00,400`
vi inte kom åt den. Så var det, just det.



`86 00:04:00,960 --> 00:04:01,860`
Det var ju vackert.



`87 00:04:03,080 --> 00:04:04,400`
Men det faller lite utanför



`88 00:04:04,400 --> 00:04:05,580`
dagens tema ändå.



`89 00:04:05,580 --> 00:04:06,220`
Ja, det var det.



`90 00:04:08,460 --> 00:04:09,640`
Som såg sig mycket göra



`91 00:04:09,640 --> 00:04:10,440`
i den här podcasten.



`92 00:04:10,980 --> 00:04:13,260`
Men det är i alla fall min grej där att



`93 00:04:13,260 --> 00:04:15,480`
det här vet jag att det har diskuterats.



`94 00:04:15,680 --> 00:04:17,600`
Jag har sett det här i mejlinglist och sedan länge



`95 00:04:17,600 --> 00:04:19,560`
tillbaka så jag vet inte vem som var först och drog till



`96 00:04:19,560 --> 00:04:20,340`
alltså just att



`97 00:04:20,340 --> 00:04:23,320`
bagga, alltså backdoor



`98 00:04:23,320 --> 00:04:25,960`
att du liksom fixar



`99 00:04:25,960 --> 00:04:27,580`
så att bakdörren



`100 00:04:27,580 --> 00:04:29,780`
är jättesvår



`101 00:04:29,780 --> 00:04:31,780`
att skilja från ett programmeringsmisstag.



`102 00:04:31,940 --> 00:04:33,880`
Just det. Så det är en



`103 00:04:34,540 --> 00:04:35,700`
feature på hur du kan göra



`104 00:04:35,700 --> 00:04:38,220`
Men det diskuterade jag och Rickard lite innan vi gick in här



`105 00:04:38,220 --> 00:04:39,500`
det var ju detsamma med



`106 00:04:39,500 --> 00:04:41,380`
Juniper's ScreenOS



`107 00:04:41,380 --> 00:04:43,600`
det var ju en debug-feature



`108 00:04:43,600 --> 00:04:45,560`
som var jättesvår att upptäcka.



`109 00:04:45,700 --> 00:04:47,040`
Som såg ut som en reggexp.



`110 00:04:47,080 --> 00:04:47,960`
Ja, men typ



`111 00:04:47,960 --> 00:04:51,700`
och som då helt plötsligt



`112 00:04:51,700 --> 00:04:53,960`
i och med att det är closed source så är det ingen som kan läsa källkoden



`113 00:04:53,960 --> 00:04:55,100`
men som helt plötsligt då



`114 00:04:55,100 --> 00:04:57,060`
ja den tog väl, hur var det nu?



`115 00:04:57,180 --> 00:04:59,820`
Man angav den som använde namn



`116 00:04:59,820 --> 00:05:02,200`
och i ScreenOS och då behövdes det inte läsa en ord.



`117 00:05:02,780 --> 00:05:03,960`
Så då kom man in som



`118 00:05:03,960 --> 00:05:05,260`
som netscreen.



`119 00:05:05,360 --> 00:05:07,840`
Som rotanvändare på ScreenOS.



`120 00:05:07,960 --> 00:05:09,940`
Nu tror jag att ScreenOS inte finns mer



`121 00:05:09,940 --> 00:05:11,580`
fast det är väl ett gäng som använder den då.



`122 00:05:12,460 --> 00:05:13,360`
Men ja,



`123 00:05:13,860 --> 00:05:15,220`
vem vet vad som finns i...



`124 00:05:15,220 --> 00:05:17,620`
Det där är ju en av riktigt klassiska



`125 00:05:17,620 --> 00:05:19,060`
gamla typerna av bakdörrarna.



`126 00:05:19,120 --> 00:05:22,280`
Det finns ett hårdkodat hemligt lösenord



`127 00:05:22,280 --> 00:05:23,860`
som ger dig super user access.



`128 00:05:24,440 --> 00:05:25,420`
Ja, det är ju hemskt.



`129 00:05:25,440 --> 00:05:27,800`
Det såg vi ju i en massa routrar



`130 00:05:27,800 --> 00:05:29,180`
och sådär för några år sedan.



`131 00:05:29,500 --> 00:05:32,080`
Jättemycket hårdkoder och hemligheter.



`132 00:05:32,100 --> 00:05:34,180`
Och bara TR69 och TR64



`133 00:05:34,180 --> 00:05:35,840`
som används som remote administration



`134 00:05:35,840 --> 00:05:37,140`
för routrar idag



`135 00:05:37,140 --> 00:05:40,340`
det är ju den typen av funktionalitet.



`136 00:05:40,340 --> 00:05:42,700`
Och det är ju jätteläskigt.



`137 00:05:42,820 --> 00:05:44,140`
Fast det är ju också



`138 00:05:44,140 --> 00:05:46,260`
en nödvändighet i...



`139 00:05:46,260 --> 00:05:47,520`
Det var ju en nödvändighet



`140 00:05:47,620 --> 00:05:49,840`
förr, mer än idag.



`141 00:05:50,360 --> 00:05:51,200`
Och varför då?



`142 00:05:51,320 --> 00:05:53,360`
Jo, men ta till exempel ADSL-modem.



`143 00:05:53,960 --> 00:05:55,860`
Det var ju ganska många som körde ADSL.



`144 00:05:56,260 --> 00:05:58,120`
Och vi hade ju bara det ATM-et vi hade.



`145 00:05:58,300 --> 00:05:59,920`
Alltså vi hade de koppartrådarna vi hade.



`146 00:06:00,460 --> 00:06:01,300`
Och då var det ju så att man



`147 00:06:01,300 --> 00:06:03,620`
skulle ju eventuellt behöva tvika



`148 00:06:03,620 --> 00:06:05,520`
lite frekvenserna som man pratade på



`149 00:06:05,520 --> 00:06:07,680`
för att få optimal prestanda



`150 00:06:07,680 --> 00:06:09,400`
på alla som delade på den här kopparkabeln.



`151 00:06:09,400 --> 00:06:11,160`
Och då behövde ju operatörerna



`152 00:06:11,160 --> 00:06:13,360`
kunna skruva på vissa parametrar



`153 00:06:13,360 --> 00:06:14,280`
på sin utrustning.



`154 00:06:15,160 --> 00:06:17,400`
Nu vet inte jag om det var därför TR64



`155 00:06:17,620 --> 00:06:19,800`
och TR69 uppkom, men det är ju mer eller mindre



`156 00:06:19,800 --> 00:06:21,520`
än... Ja, men det är ju



`157 00:06:21,520 --> 00:06:23,760`
ett SOAP-gränssnitt



`158 00:06:23,760 --> 00:06:25,200`
för att konfigurera din router.



`159 00:06:25,940 --> 00:06:26,860`
Mer eller mindre.



`160 00:06:27,080 --> 00:06:28,420`
Som arbetar med port-knocking.



`161 00:06:30,220 --> 00:06:31,880`
Ja, port-knocking, det gör...



`162 00:06:31,880 --> 00:06:33,120`
Det visste jag inte om man hade undrat.



`163 00:06:33,340 --> 00:06:35,800`
Det finns tillämpningar med port-knocking, men det här har vi inte i början.



`164 00:06:35,820 --> 00:06:37,460`
Men berätta port-knocking för dem som inte vet



`165 00:06:37,460 --> 00:06:37,880`
vad fan det är.



`166 00:06:37,960 --> 00:06:41,020`
Men port-knocking är att man då som klient



`167 00:06:41,020 --> 00:06:42,580`
som vill ansluta till en router



`168 00:06:42,580 --> 00:06:45,440`
gör handskakningar



`169 00:06:45,440 --> 00:06:47,160`
antingen... Eller man gör en



`170 00:06:47,160 --> 00:06:49,820`
sekventiell anslutning



`171 00:06:49,820 --> 00:06:51,160`
till en rad portar



`172 00:06:51,160 --> 00:06:52,440`
i rätt sekvens.



`173 00:06:53,000 --> 00:06:55,260`
Och har man gjort det i rätt sekvens så kommer



`174 00:06:55,260 --> 00:06:57,400`
routern eller enheten som man



`175 00:06:57,400 --> 00:06:59,200`
försöker ansluta till att



`176 00:06:59,200 --> 00:07:01,260`
öppna en port som man sedan kan



`177 00:07:01,260 --> 00:07:03,560`
ansluta till. Så det är som en hemlig knackning



`178 00:07:03,560 --> 00:07:03,800`
egentligen.



`179 00:07:03,800 --> 00:07:05,580`
Det som gör så här...



`180 00:07:05,580 --> 00:07:07,960`
För att du inte ska



`181 00:07:07,960 --> 00:07:09,620`
hitta att det finns en typen



`182 00:07:09,620 --> 00:07:10,360`
SSH-port.



`183 00:07:11,140 --> 00:07:13,840`
Men det är ju en riktiga produkt



`184 00:07:13,840 --> 00:07:15,780`
som kör det här. Det är inte bara...



`185 00:07:15,780 --> 00:07:16,800`
Nej, nej. Jag tror att det finns...



`186 00:07:17,160 --> 00:07:18,440`
Det finns en implementation i både



`187 00:07:18,440 --> 00:07:21,080`
TR64 och TR69. Ni kan googla det här.



`188 00:07:21,180 --> 00:07:23,160`
Det är ganska väldokumenterat.



`189 00:07:24,120 --> 00:07:25,160`
Just hela protokollsviten.



`190 00:07:26,700 --> 00:07:27,060`
Sen



`191 00:07:27,060 --> 00:07:29,420`
implementationerna av just det här



`192 00:07:29,420 --> 00:07:30,600`
är ju väldigt olika.



`193 00:07:31,180 --> 00:07:32,820`
Jag har tittat på en rad tyska



`194 00:07:32,820 --> 00:07:35,140`
routerleverantörer



`195 00:07:35,140 --> 00:07:36,780`
som har detta implementerat.



`196 00:07:37,320 --> 00:07:39,280`
Och de hade i början



`197 00:07:39,280 --> 00:07:40,800`
inte OAuth-påslaget.



`198 00:07:40,880 --> 00:07:43,040`
Men satte på OAuth sedan då.



`199 00:07:44,320 --> 00:07:45,000`
Och det finns



`200 00:07:45,000 --> 00:07:47,000`
stöd för både CERT och



`201 00:07:47,160 --> 00:07:47,880`
Massa roligt.



`202 00:07:48,080 --> 00:07:49,140`
Var det Fritzbox?



`203 00:07:49,360 --> 00:07:50,500`
Jaha, det var det faktiskt.



`204 00:07:50,840 --> 00:07:52,880`
Men det här är också en rolig grej.



`205 00:07:54,460 --> 00:07:57,660`
Var gränsen för vad som är en bakdörr



`206 00:07:57,660 --> 00:07:59,100`
och vad som är en feature



`207 00:07:59,100 --> 00:08:00,140`
legitim...



`208 00:08:00,140 --> 00:08:03,480`
Men hur var det inte så att



`209 00:08:03,480 --> 00:08:05,080`
Telia...



`210 00:08:05,080 --> 00:08:06,900`
Nu kan jag ha jättefel här.



`211 00:08:07,040 --> 00:08:09,040`
Så Telia, ni får lite dålig PR här nu.



`212 00:08:09,140 --> 00:08:09,680`
Men skit i det.



`213 00:08:10,540 --> 00:08:11,940`
Det har ni fått förr.



`214 00:08:12,000 --> 00:08:14,380`
Men var det inte så att Telia hade väl någon sån



`215 00:08:14,380 --> 00:08:16,380`
liten del i sitt användaravtal?



`216 00:08:17,160 --> 00:08:19,500`
Att du hyr bara utrustningen



`217 00:08:19,500 --> 00:08:21,520`
och vi har rätt att managera din utrustning?



`218 00:08:21,540 --> 00:08:21,700`
Så gör många.



`219 00:08:22,220 --> 00:08:23,920`
Ja, visst är det så.



`220 00:08:24,780 --> 00:08:27,900`
Som du säger upp ditt abonnemang



`221 00:08:27,900 --> 00:08:29,580`
exempelvis, så har de rätt



`222 00:08:29,580 --> 00:08:31,100`
att begära tillbaka grejerna och sådana saker.



`223 00:08:31,520 --> 00:08:32,880`
Ja, precis. Det är deras prylar.



`224 00:08:33,520 --> 00:08:35,200`
Men jag tror att de slutade med det efter ett tag.



`225 00:08:36,300 --> 00:08:37,520`
I och med att det är deras pryl



`226 00:08:37,520 --> 00:08:39,160`
så kan man också kräva att om den går sönder



`227 00:08:39,160 --> 00:08:40,180`
så ska de skicka en ny.



`228 00:08:41,800 --> 00:08:43,120`
Jag har fått en superkväll



`229 00:08:43,120 --> 00:08:45,260`
och där sa han



`230 00:08:45,260 --> 00:08:46,740`
att du behöver inte skicka tillbaka.



`231 00:08:47,160 --> 00:08:48,760`
Så jag vet inte om det betyder att de



`232 00:08:48,760 --> 00:08:51,000`
bara inte vill ha min gamla



`233 00:08:51,000 --> 00:08:53,180`
ADSL-router eller om det är så att



`234 00:08:53,180 --> 00:08:54,100`
de har slutat göra det.



`235 00:08:54,680 --> 00:08:56,400`
Men jag hade ju för länge sedan



`236 00:08:56,400 --> 00:08:59,080`
på ADSL-tiden, jag tror jag hade bredbands



`237 00:08:59,080 --> 00:09:00,740`
på lagar. Jag kan minnas fel.



`238 00:09:01,680 --> 00:09:03,000`
Men de skickade ju liksom



`239 00:09:03,000 --> 00:09:04,920`
typ när de konstaterade att grejerna



`240 00:09:04,920 --> 00:09:06,820`
inte funkade eller man behövde öppna det till en



`241 00:09:06,820 --> 00:09:08,700`
ny tekniknivå, då skickade de ju ut en ny



`242 00:09:08,700 --> 00:09:09,620`
router.



`243 00:09:10,800 --> 00:09:12,840`
Men de bad ju aldrig att få tillbaka den gamla.



`244 00:09:13,120 --> 00:09:14,820`
Så sen när man såg upp avtalet



`245 00:09:14,820 --> 00:09:16,020`
så kom det ju något otrevligt mejl.



`246 00:09:17,160 --> 00:09:19,200`
Ge tillbaka den och jag såhär



`247 00:09:19,200 --> 00:09:21,300`
okej, men så använder jag den här.



`248 00:09:21,300 --> 00:09:23,460`
Hur mycket behöver routrarna egentligen att jag ska skicka in?



`249 00:09:24,140 --> 00:09:25,760`
Låt mig skicka tillbaka den gamla.



`250 00:09:25,820 --> 00:09:26,920`
Men på tal om detta



`251 00:09:26,920 --> 00:09:29,840`
med telcos och så vidare



`252 00:09:29,840 --> 00:09:31,180`
så har ju



`253 00:09:31,180 --> 00:09:33,620`
tillverkare



`254 00:09:33,620 --> 00:09:35,280`
av telekomutrustning



`255 00:09:35,280 --> 00:09:36,860`
bygger ju ofta in



`256 00:09:36,860 --> 00:09:39,260`
bakdörrar med flit



`257 00:09:39,260 --> 00:09:40,640`
just för lawful intercept.



`258 00:09:41,860 --> 00:09:42,640`
Och det har aldrig



`259 00:09:42,640 --> 00:09:44,600`
använts.



`260 00:09:44,600 --> 00:09:46,520`
Det har ju använts i



`261 00:09:47,160 --> 00:09:49,400`
exempel



`262 00:09:49,400 --> 00:09:51,380`
där man har kunnat



`263 00:09:51,380 --> 00:09:52,940`
avlyssna till exempel



`264 00:09:52,940 --> 00:09:55,120`
mobiltelefontrafik och så vidare.



`265 00:09:55,140 --> 00:09:56,980`
Men kan vi ens hävda att det är en bakdörr?



`266 00:09:57,180 --> 00:09:58,120`
Det är ju en feature.



`267 00:09:58,820 --> 00:10:00,460`
Och den är ju till och med dokumenterad.



`268 00:10:00,620 --> 00:10:03,380`
Det är ju samma som



`269 00:10:03,380 --> 00:10:05,160`
telnetsnören till all möjlig beröte



`270 00:10:05,160 --> 00:10:06,140`
eller SSO-snören.



`271 00:10:06,160 --> 00:10:08,240`
Men måste bakdörrar vara hemliga då för att kallas bakdörrar?



`272 00:10:08,420 --> 00:10:09,480`
Ja, det är ju också en bra fråga.



`273 00:10:10,160 --> 00:10:13,020`
Okej, vi är inne på definitionsdelen alltså.



`274 00:10:13,020 --> 00:10:14,720`
Är inte bakdörr lite det att



`275 00:10:14,720 --> 00:10:16,800`
den som har köpt pylen,



`276 00:10:17,160 --> 00:10:18,780`
jag håller med om det här.



`277 00:10:19,600 --> 00:10:21,160`
Men då skulle man ju kunna hävda till exempel



`278 00:10:21,160 --> 00:10:22,660`
när, vad hette den goingen?



`279 00:10:23,180 --> 00:10:24,040`
Asusgate hette den va?



`280 00:10:24,960 --> 00:10:26,820`
När Asus bara såhär



`281 00:10:26,820 --> 00:10:29,340`
Har du hört talas om Watergategate?



`282 00:10:31,400 --> 00:10:33,260`
Men Asusgate var ju skitroligt.



`283 00:10:33,440 --> 00:10:35,500`
Det var ju, de tänkte ju bara inte.



`284 00:10:36,080 --> 00:10:37,620`
Så att du köpte någon Asusrouter



`285 00:10:37,620 --> 00:10:39,340`
jag kom inte här i länge sedan.



`286 00:10:39,780 --> 00:10:41,100`
Men man köpte en med sin Asusrouter



`287 00:10:41,100 --> 00:10:43,540`
och den var flårdig och den handlade USB-port.



`288 00:10:43,920 --> 00:10:45,600`
Så man tjoffade in en



`289 00:10:45,600 --> 00:10:47,100`
bärbar disk i USB-porten.



`290 00:10:47,160 --> 00:10:48,900`
Och delade den med resten av världen.



`291 00:10:48,920 --> 00:10:50,160`
Ja, och det är det som är så sjukt.



`292 00:10:50,420 --> 00:10:52,660`
Den bara per default delade ut den



`293 00:10:52,660 --> 00:10:54,380`
via en anonym FTP-service



`294 00:10:54,380 --> 00:10:55,540`
till alla.



`295 00:10:57,360 --> 00:10:58,760`
Ja, liksom



`296 00:10:58,760 --> 00:11:00,120`
World Read och Write.



`297 00:11:00,800 --> 00:11:03,060`
På internet, för de handlade om ett jävla cloud



`298 00:11:03,060 --> 00:11:05,100`
kopplat till det där. Och det var ju någon snubbe



`299 00:11:05,100 --> 00:11:07,680`
Jag kommer ihåg det här nu.



`300 00:11:08,280 --> 00:11:09,040`
Var det inte det?



`301 00:11:09,840 --> 00:11:11,240`
Vår vän Lukas gjorde ju



`302 00:11:11,240 --> 00:11:13,120`
något sånt här talk också om grejer som var



`303 00:11:13,120 --> 00:11:14,120`
automatdelade på internet.



`304 00:11:14,120 --> 00:11:15,580`
Nej, men det var MQTT väl?



`305 00:11:15,840 --> 00:11:17,040`
Nej, det var efter MQTT.



`306 00:11:17,160 --> 00:11:20,600`
Men det här är ju hemmaprylar då.



`307 00:11:20,700 --> 00:11:21,920`
Ja, det var detta också tror jag.



`308 00:11:22,600 --> 00:11:24,100`
Jo, men han har ju lärt om



`309 00:11:24,100 --> 00:11:25,680`
fylsystem på internet.



`310 00:11:25,800 --> 00:11:27,500`
Och även ett system som



`311 00:11:27,500 --> 00:11:29,900`
lämnar ut blockaccess till



`312 00:11:29,900 --> 00:11:31,900`
lågnivådisken via internet.



`313 00:11:32,300 --> 00:11:33,680`
Det låter ju också galet.



`314 00:11:33,760 --> 00:11:35,360`
Men hur som helst, det här rapporterades ju



`315 00:11:35,360 --> 00:11:37,580`
och då fick man ju typ tillbaka ifrån Asus att



`316 00:11:37,580 --> 00:11:40,160`
nej men vadå, det här är vår nya grej.



`317 00:11:40,380 --> 00:11:41,920`
Infinite delning.



`318 00:11:42,180 --> 00:11:44,140`
Innan det då tog typ spin i media



`319 00:11:44,140 --> 00:11:45,660`
och de bara, oj oj oj.



`320 00:11:45,840 --> 00:11:47,140`
Okej då, det var kanske inte meningen.



`321 00:11:47,160 --> 00:11:48,380`
Vi patchade liksom.



`322 00:11:49,560 --> 00:11:51,000`
Men det är ju inte så konstigt att botnet



`323 00:11:51,000 --> 00:11:52,780`
existerar liksom, så är det ju.



`324 00:11:52,920 --> 00:11:55,220`
Just med tanke på botnet och bakdörrar.



`325 00:11:55,300 --> 00:11:57,520`
Mirai var ju...



`326 00:11:57,520 --> 00:11:58,540`
Det var väl mest



`327 00:11:58,540 --> 00:12:00,620`
kameror, IP.



`328 00:12:01,060 --> 00:12:02,900`
Och det är ju inte heller, alltså jag har sagt det



`329 00:12:02,900 --> 00:12:05,180`
tusen gånger i den här podcasten, mina kameror hemma



`330 00:12:05,180 --> 00:12:06,700`
försöker ju fortfarande ringa hem



`331 00:12:06,700 --> 00:12:09,100`
med jämna mellanrum och mig veteligen



`332 00:12:09,100 --> 00:12:10,960`
så finns det ingen konfiguration inom som säger att



`333 00:12:10,960 --> 00:12:11,860`
de ska göra det.



`334 00:12:12,340 --> 00:12:15,160`
Men är det en bakdörr eller är det en sårbarhet



`335 00:12:15,160 --> 00:12:17,120`
eller är det bara ett känt



`336 00:12:17,160 --> 00:12:17,940`
användande av lösenord?



`337 00:12:18,540 --> 00:12:21,540`
Ja fast om du inte kan ändra användande av lösenord



`338 00:12:21,540 --> 00:12:22,520`
då är det en bakdörr.



`339 00:12:22,640 --> 00:12:25,400`
Fast det kan man ju nästan i alla fall på Mirai



`340 00:12:25,400 --> 00:12:26,360`
det är ju lättja bara.



`341 00:12:26,520 --> 00:12:29,240`
Det är ju bara det att Kina är jävligt duktig på att bygga



`342 00:12:29,240 --> 00:12:30,140`
många kameror.



`343 00:12:32,140 --> 00:12:33,540`
Där har du ju hårdkod



`344 00:12:33,540 --> 00:12:34,500`
eller lösenordanvändande.



`345 00:12:34,520 --> 00:12:36,400`
Det definierar jag som en bakdörr.



`346 00:12:36,400 --> 00:12:38,660`
Ja men det har du ju



`347 00:12:38,660 --> 00:12:40,660`
det har du skulle jag nog säga nästan de flesta



`348 00:12:40,660 --> 00:12:42,860`
som har en egen vänderformar.



`349 00:12:42,940 --> 00:12:44,240`
Ofta så köper man ju in



`350 00:12:44,240 --> 00:12:46,380`
kodvaran och så lägger man vändrum på en formar.



`351 00:12:46,480 --> 00:12:46,680`
Precis.



`352 00:12:47,160 --> 00:12:49,900`
Så det händer som en ISP då?



`353 00:12:50,080 --> 00:12:51,660`
Ja eller vad det nu kan tänkas vara.



`354 00:12:52,720 --> 00:12:54,220`
Så finns det ju mjukvaror



`355 00:12:54,220 --> 00:12:55,140`
mer



`356 00:12:55,140 --> 00:12:57,260`
applikationsnära



`357 00:12:57,260 --> 00:12:59,480`
bakdörrar också. Jag tänker på



`358 00:12:59,480 --> 00:13:02,280`
WordPress-plugins och sånt där har vi ju sett ganska mycket.



`359 00:13:02,480 --> 00:13:02,900`
Ja just det.



`360 00:13:03,600 --> 00:13:04,820`
Antingen att man har



`361 00:13:04,820 --> 00:13:07,260`
att man har



`362 00:13:07,260 --> 00:13:10,040`
byggt och släppt ett populärt



`363 00:13:10,040 --> 00:13:11,460`
plugin som har en bakdörr



`364 00:13:11,460 --> 00:13:13,540`
eller att man har lyckats få in



`365 00:13:13,540 --> 00:13:16,140`
sin kod



`366 00:13:16,140 --> 00:13:17,880`
i en bakdörr på något sätt.



`367 00:13:18,060 --> 00:13:19,420`
Alltså i ett plugin på något sätt.



`368 00:13:20,280 --> 00:13:22,100`
Och det har vi sett många spinoffer på.



`369 00:13:23,360 --> 00:13:25,620`
Jag tänker på den här



`370 00:13:25,620 --> 00:13:26,760`
Viagra-masken.



`371 00:13:27,580 --> 00:13:28,740`
Det är inte Viagra.



`372 00:13:28,900 --> 00:13:29,860`
Det gjorde primärt.



`373 00:13:30,520 --> 00:13:31,200`
Jag kommer inte ihåg den.



`374 00:13:31,360 --> 00:13:33,060`
Men oftast har man ju för att göra



`375 00:13:33,060 --> 00:13:34,960`
antingen dolda länkar för att boosta SEO



`376 00:13:34,960 --> 00:13:36,620`
eller för att lägga ads.



`377 00:13:37,720 --> 00:13:38,720`
Och det har ju varit



`378 00:13:38,720 --> 00:13:41,620`
ett jättestort problem.



`379 00:13:41,980 --> 00:13:42,420`
Wordfence



`380 00:13:42,420 --> 00:13:44,820`
som är en WordPress-security



`381 00:13:46,140 --> 00:13:47,100`
firma



`382 00:13:47,100 --> 00:13:49,300`
gick ut nu nyligen



`383 00:13:49,300 --> 00:13:50,440`
och sa att de hade hittat



`384 00:13:50,440 --> 00:13:52,400`
det här var i förra året



`385 00:13:52,400 --> 00:13:53,800`
men då hade de hittat tre nya



`386 00:13:53,800 --> 00:13:56,580`
plugins som är jättestora



`387 00:13:56,580 --> 00:13:58,020`
med någonstans mellan



`388 00:13:58,020 --> 00:14:00,480`
10 000 och 50 000



`389 00:14:00,480 --> 00:14:02,180`
plus aktiva installs.



`390 00:14:02,660 --> 00:14:04,340`
Som hade fått in dålig



`391 00:14:04,340 --> 00:14:06,540`
som ringer hem



`392 00:14:06,540 --> 00:14:08,660`
till någon sajt och laddar ner.



`393 00:14:08,780 --> 00:14:10,300`
Vad säger det alltså? Verifiering du är.



`394 00:14:10,400 --> 00:14:11,400`
Det är inte dumt alltså.



`395 00:14:11,660 --> 00:14:14,740`
Bara häromdagen, i slutet på förra veckan



`396 00:14:14,740 --> 00:14:15,820`
tror jag det var, så



`397 00:14:15,820 --> 00:14:16,120`
kom det in en sån här



`398 00:14:16,120 --> 00:14:18,300`
så kom det en ny sårbarhet



`399 00:14:18,300 --> 00:14:19,180`
i en



`400 00:14:19,180 --> 00:14:22,200`
stor WordPress-plugin



`401 00:14:22,200 --> 00:14:24,100`
som heter WordPress GDPR



`402 00:14:24,100 --> 00:14:25,160`
Compliance-plugin.



`403 00:14:26,500 --> 00:14:27,760`
Vilket är lite roligt då.



`404 00:14:27,880 --> 00:14:29,660`
Det ska ju vara ett GDPR...



`405 00:14:29,660 --> 00:14:31,120`
Det var väl full RCE, var det inte det?



`406 00:14:31,840 --> 00:14:32,840`
Jo. För med det.



`407 00:14:33,400 --> 00:14:35,600`
Och den här är ju ganska stor då.



`408 00:14:36,260 --> 00:14:37,640`
Det har åtminstone över 100 000



`409 00:14:37,640 --> 00:14:39,000`
aktiva installs.



`410 00:14:39,300 --> 00:14:41,780`
Var det Dockerhub som gjorde



`411 00:14:41,780 --> 00:14:44,100`
en inventering på alla sina



`412 00:14:45,100 --> 00:14:46,100`
Dockerregistries som låg uppe?



`413 00:14:46,120 --> 00:14:48,120`
Och det var liksom, det var ju inte



`414 00:14:48,120 --> 00:14:49,980`
en som var rogue source.



`415 00:14:50,140 --> 00:14:51,860`
Utan det var ju liksom tusentals



`416 00:14:51,860 --> 00:14:53,920`
imager som var sad whales liksom.



`417 00:14:54,460 --> 00:14:56,160`
Så de shiftelitade



`418 00:14:56,160 --> 00:14:57,780`
shiftelitade alltså



`419 00:14:57,780 --> 00:14:59,840`
ja men, nu har jag ingen siffra



`420 00:14:59,840 --> 00:15:01,260`
men det var ju liksom tusentals.



`421 00:15:01,380 --> 00:15:04,000`
Nu såg vi inte något talk nyligen där de pratade



`422 00:15:04,000 --> 00:15:06,020`
om att få in en sårbarhet i



`423 00:15:06,020 --> 00:15:07,860`
någon typ Node dependency.



`424 00:15:08,280 --> 00:15:10,160`
Ja, du vet NPM eller Node.js



`425 00:15:10,160 --> 00:15:11,860`
Och så dras det ner



`426 00:15:11,860 --> 00:15:14,260`
en dependency som drar ner dependencies i sin tur.



`427 00:15:14,260 --> 00:15:16,100`
Men vi hade ju det i Pentest för inte så länge.



`428 00:15:16,120 --> 00:15:18,820`
Sen just på tal om detta.



`429 00:15:19,180 --> 00:15:19,880`
Alltså kedjade



`430 00:15:19,880 --> 00:15:22,760`
där man laddar in



`431 00:15:22,760 --> 00:15:24,360`
dependencies utan att



`432 00:15:24,360 --> 00:15:25,840`
validera



`433 00:15:25,840 --> 00:15:26,920`
vad de i sin tur laddar in.



`434 00:15:27,060 --> 00:15:29,040`
Ja, och vad de i sin tur laddar nerifrån.



`435 00:15:29,620 --> 00:15:31,320`
Så att man whitelistar i stort sett.



`436 00:15:31,440 --> 00:15:33,520`
Den här rackan, kom igen då.



`437 00:15:34,000 --> 00:15:35,020`
Kör din grej.



`438 00:15:35,820 --> 00:15:37,460`
Och det du kommer med är ju guld.



`439 00:15:37,640 --> 00:15:40,260`
Inte bajs. Så då kunde man ju



`440 00:15:40,260 --> 00:15:42,080`
ganska enkelt introducera



`441 00:15:42,080 --> 00:15:43,340`
skit i systemet helt enkelt.



`442 00:15:43,660 --> 00:15:44,540`
Genom att man



`443 00:15:44,540 --> 00:15:46,500`
ja, man hade tillgång till källkoden



`444 00:15:46,500 --> 00:15:47,640`
och såg vad det var som lästes in.



`445 00:15:48,360 --> 00:15:50,460`
Och det är ju också så här, validering och verifiering



`446 00:15:50,460 --> 00:15:51,260`
är vi dåliga på.



`447 00:15:51,600 --> 00:15:53,720`
Det borde man ju vara bättre på.



`448 00:15:54,120 --> 00:15:55,580`
Lätt att säga också. För det är ju



`449 00:15:55,580 --> 00:15:57,540`
den som installerar en WordPress-plugin



`450 00:15:57,540 --> 00:16:00,120`
gör ju det för att det är en WordPress-plugin, tänker jag.



`451 00:16:00,720 --> 00:16:01,680`
Det är ju ganska enkelt.



`452 00:16:01,940 --> 00:16:02,800`
För att man inte orkar.



`453 00:16:03,020 --> 00:16:03,720`
Jo, men så här.



`454 00:16:05,160 --> 00:16:07,340`
Det är ju lysande så här.



`455 00:16:07,660 --> 00:16:09,080`
GDPR-compliance-plugin.



`456 00:16:09,080 --> 00:16:10,280`
Det är det bästa man kan.



`457 00:16:10,600 --> 00:16:11,960`
Och så kostar det också ett par spänn.



`458 00:16:12,160 --> 00:16:13,460`
Och så har man en biljon instånd.



`459 00:16:13,460 --> 00:16:16,420`
De som GDPR-compliance, de som får panik.



`460 00:16:16,600 --> 00:16:18,560`
Ja, men typ, det är ju folk som har



`461 00:16:18,560 --> 00:16:21,000`
det är väl lite jurist-muppar



`462 00:16:21,000 --> 00:16:21,980`
som vill köra igen.



`463 00:16:22,480 --> 00:16:25,120`
Det är ju skitsmart att välja ditt mål.



`464 00:16:25,120 --> 00:16:26,620`
Nu fick vi mycket ovänner där.



`465 00:16:26,780 --> 00:16:28,680`
Jag tycker det är fantastiskt bra.



`466 00:16:28,800 --> 00:16:30,480`
Det är genialiskt.



`467 00:16:31,020 --> 00:16:32,220`
En sån typisk plugin som



`468 00:16:32,220 --> 00:16:34,640`
det är ingen som orkar utveckla en



`469 00:16:34,640 --> 00:16:36,680`
webshop för sin WordPress-instans själva.



`470 00:16:36,680 --> 00:16:38,700`
Så det köper du alltid



`471 00:16:38,700 --> 00:16:40,020`
någonting eller något med plugins.



`472 00:16:41,800 --> 00:16:42,720`
WooCommerce är ju



`473 00:16:42,720 --> 00:16:43,440`
typ den största.



`474 00:16:43,460 --> 00:16:45,300`
Är det för WordPress eller?



`475 00:16:45,740 --> 00:16:47,140`
Ja, det är ju gjort av Automatic



`476 00:16:47,140 --> 00:16:48,780`
som väl äger WordPress.



`477 00:16:48,860 --> 00:16:50,200`
Jag har ingen aning.



`478 00:16:50,900 --> 00:16:53,100`
Så den har ju typ fyra miljoner



`479 00:16:53,100 --> 00:16:54,480`
instans-säkerhetsmanövrer.



`480 00:16:55,020 --> 00:16:57,120`
Johan, kommer du ihåg dem som menar på att



`481 00:16:57,120 --> 00:16:59,380`
det är omöjligt att kunna hitta sådana här säkerhetsvården



`482 00:16:59,380 --> 00:17:00,440`
utan att du måste



`483 00:17:00,440 --> 00:17:02,720`
ha skrivit deras källkod.



`484 00:17:02,800 --> 00:17:03,900`
Det är den enda förklaringen.



`485 00:17:04,160 --> 00:17:06,680`
Det här sårbarheten kan inte finnas



`486 00:17:06,680 --> 00:17:09,160`
så du måste ha hackat oss och lagt till den sårbarheten



`487 00:17:09,160 --> 00:17:09,880`
i våran källkod.



`488 00:17:10,740 --> 00:17:11,180`
Okej.



`489 00:17:12,480 --> 00:17:12,960`
Hur?



`490 00:17:13,460 --> 00:17:15,300`
Jag trodde inte att det i så fall



`491 00:17:15,300 --> 00:17:16,700`
hade varit ännu en sårbarhet.



`492 00:17:17,140 --> 00:17:19,080`
Det fanns en tredje person i rummet



`493 00:17:19,080 --> 00:17:20,960`
så jag lade ner rätt mycket fokus



`494 00:17:20,960 --> 00:17:25,280`
på att bara få honom att vara lugn



`495 00:17:25,280 --> 00:17:27,080`
och inte smälla av.



`496 00:17:27,300 --> 00:17:28,120`
Det var jätteroligt.



`497 00:17:28,540 --> 00:17:31,200`
Vi drabbas ganska ofta av sådana här konstiga grejer.



`498 00:17:31,400 --> 00:17:32,860`
Det är ju länge sedan.



`499 00:17:33,060 --> 00:17:34,520`
Vi är tillsammans med internetleverantören



`500 00:17:34,520 --> 00:17:37,240`
som skulle komma med alla slipsar de hade i hela byggnaden



`501 00:17:37,240 --> 00:17:39,180`
och stämma ett litet bolag från Sverige



`502 00:17:39,180 --> 00:17:41,140`
för att vi hade hittat en sårbarhet i ett protokoll



`503 00:17:41,140 --> 00:17:42,060`
som de råkar använda.



`504 00:17:43,460 --> 00:17:44,840`
För det som Peter nämnde



`505 00:17:44,840 --> 00:17:46,100`
hade ingenting med WooCommerce att göra.



`506 00:17:46,240 --> 00:17:47,220`
Jag vill bara klargöra det.



`507 00:17:47,240 --> 00:17:47,620`
Förlåt.



`508 00:17:48,100 --> 00:17:49,740`
För annars kan det bli lite tråkigt.



`509 00:17:49,760 --> 00:17:50,780`
Bra. Bra. Tydligt också.



`510 00:17:50,980 --> 00:17:53,080`
Men det var våra vänner som kör Rips.



`511 00:17:53,460 --> 00:17:53,580`
Ja.



`512 00:17:54,320 --> 00:17:54,760`
Simon.



`513 00:17:55,080 --> 00:17:55,520`
Reiners.



`514 00:17:56,940 --> 00:17:57,380`
Scannell.



`515 00:17:57,740 --> 00:17:58,140`
Ja.



`516 00:17:58,840 --> 00:17:59,900`
Som jobbar på Rips.



`517 00:18:00,220 --> 00:18:00,700`
Rips Tech.



`518 00:18:01,000 --> 00:18:03,320`
De gör ju Rips POP-sårbarhet.



`519 00:18:03,780 --> 00:18:04,240`
Java också.



`520 00:18:04,580 --> 00:18:05,500`
Ja, numera Java också.



`521 00:18:05,960 --> 00:18:08,180`
De gör en kodanalysfaktor för POP.



`522 00:18:08,180 --> 00:18:09,300`
Som är bra. Faktiskt jättebra.



`523 00:18:09,540 --> 00:18:10,500`
Och Java tydligen.



`524 00:18:11,300 --> 00:18:13,200`
Och de hade hittat en kombination.



`525 00:18:13,460 --> 00:18:16,260`
Sårbarheter i WordPress och WooCommerce.



`526 00:18:16,520 --> 00:18:19,720`
Som gjorde att man kunde uppnå RCE.



`527 00:18:21,880 --> 00:18:24,240`
Så bak där i plug-ins är ju...



`528 00:18:24,240 --> 00:18:26,920`
Och sen bara misskonfiguration då.



`529 00:18:27,020 --> 00:18:32,040`
Ta Tesla-hacket och deras kubinetisk problematik.



`530 00:18:32,120 --> 00:18:34,160`
Det har vi kanske inte pratat om så mycket här.



`531 00:18:34,160 --> 00:18:37,260`
Men Tesla kör ju upp sin infrastruktur



`532 00:18:37,260 --> 00:18:39,400`
i en kubinetisk orkestrering.



`533 00:18:40,440 --> 00:18:41,280`
Och där hade man ju...



`534 00:18:41,280 --> 00:18:43,160`
Nu är det backhand-infrastruktur eller bilinfrastruktur.



`535 00:18:43,460 --> 00:18:44,460`
Infra strukturen i sig.



`536 00:18:44,780 --> 00:18:45,440`
Nej, ingen aning.



`537 00:18:45,680 --> 00:18:48,140`
Men stödsystem för Teslas...



`538 00:18:48,140 --> 00:18:49,940`
Någonting. Jag har inte läst så mycket.



`539 00:18:50,140 --> 00:18:51,840`
Var det något i bilen eller var det något i...



`540 00:18:51,840 --> 00:18:55,120`
Nej, det här var ett moln med kubinetisk masternoder.



`541 00:18:55,260 --> 00:18:58,720`
Alltså kluster som blev ägt för att någon hade glömt att låsa ner en dashboard.



`542 00:18:59,020 --> 00:19:00,420`
Som i sin tur gjorde då att



`543 00:19:00,420 --> 00:19:02,460`
utom som attackerade det här...



`544 00:19:03,740 --> 00:19:05,460`
Ja, det är ett av masterbrowser...



`545 00:19:06,020 --> 00:19:08,020`
Eller masterrollerna i kubinetisk som var exponerade.



`546 00:19:08,740 --> 00:19:12,500`
Där exploitade man inte poddarna och infrastrukturen i sig.



`547 00:19:12,800 --> 00:19:13,340`
Utan man...



`548 00:19:13,340 --> 00:19:15,220`
Man installerade sin egna podd



`549 00:19:15,220 --> 00:19:17,320`
i typ Teslas kluster kan man tänka sig.



`550 00:19:17,540 --> 00:19:20,520`
Autoscalar ju till en biljon om året.



`551 00:19:20,660 --> 00:19:21,860`
Eller så här, den autoscalar.



`552 00:19:22,140 --> 00:19:24,360`
Och de har ingen liksom priskapp på det.



`553 00:19:24,800 --> 00:19:27,040`
Så då installerar de ju en miner



`554 00:19:27,040 --> 00:19:30,100`
som börjar mina kryptovaluta i deras kluster.



`555 00:19:30,220 --> 00:19:32,300`
Inte så stealthy kan man tänka sig.



`556 00:19:32,720 --> 00:19:33,720`
Eller så är det det.



`557 00:19:33,920 --> 00:19:35,120`
För jag menar, de kan ju sätta



`558 00:19:35,120 --> 00:19:37,240`
en monitoreringsmetrix också.



`559 00:19:37,340 --> 00:19:40,060`
För de hade ju access till administratörsdashboarden.



`560 00:19:40,220 --> 00:19:42,220`
Så då skulle man bara skala



`561 00:19:42,220 --> 00:19:43,960`
men återkoppla inte



`562 00:19:43,960 --> 00:19:45,720`
till någon av våra fräcka monitoreringsfunktioner.



`563 00:19:45,740 --> 00:19:47,380`
Men någonstans kommer ju någon upptäcka



`564 00:19:47,380 --> 00:19:49,200`
på ekonomiavdelningen att fan vad dyrt det blev.



`565 00:19:49,400 --> 00:19:51,940`
Det tar ju oftast en månad innan man upptäcker det.



`566 00:19:52,060 --> 00:19:52,460`
Jo, det kan man göra.



`567 00:19:53,040 --> 00:19:55,060`
Ska man hinna få det från någon investment på det?



`568 00:19:55,180 --> 00:19:57,100`
Jag vet inte. Jag tänker hur mycket...



`569 00:19:57,100 --> 00:19:59,380`
Alltså vi gjorde ju något jävla experiment...



`570 00:19:59,380 --> 00:20:00,140`
När fan gjorde vi det?



`571 00:20:00,520 --> 00:20:02,020`
Vi gjorde något experiment by shard



`572 00:20:02,020 --> 00:20:03,820`
när vi skulle knäcka ett lösenord.



`573 00:20:04,340 --> 00:20:07,220`
Och vi skulle se hur mycket GPU



`574 00:20:07,220 --> 00:20:09,080`
vi kunde trycka över Amazon



`575 00:20:09,080 --> 00:20:10,600`
och vad det kostade.



`576 00:20:11,020 --> 00:20:12,160`
Och vi typ drog gången instans.



`577 00:20:12,220 --> 00:20:14,200`
Den kostade en hiskelans massa pengar



`578 00:20:14,200 --> 00:20:15,560`
per timme.



`579 00:20:16,520 --> 00:20:18,540`
Och det var ändå liksom...



`580 00:20:18,540 --> 00:20:20,160`
Ja, men det var ju hundratals GPU



`581 00:20:20,160 --> 00:20:21,920`
man kunde få upp i någon tjänst där.



`582 00:20:22,660 --> 00:20:24,420`
Så jag tänker, det hade ju varit mäktigt.



`583 00:20:24,540 --> 00:20:25,820`
Nu var ju detta...



`584 00:20:25,820 --> 00:20:28,760`
Jag har en liten känsla av att vi kanske har lämnat ämnet.



`585 00:20:28,960 --> 00:20:29,360`
Off track.



`586 00:20:30,400 --> 00:20:32,300`
Och i den mån vi har varit på ämnet idag



`587 00:20:32,300 --> 00:20:34,400`
så har vi nästan varit mest utanför det här.



`588 00:20:34,400 --> 00:20:35,640`
Vi har pratat om vad en backdoor är



`589 00:20:35,640 --> 00:20:38,020`
men vi har inte pratat om många backdoors hittills.



`590 00:20:38,060 --> 00:20:39,540`
Men vi såg...



`591 00:20:39,540 --> 00:20:41,820`
Jag och Mattias...



`592 00:20:42,220 --> 00:20:44,860`
Vad du menar med att vi såg X86 Scud Mode?



`593 00:20:45,580 --> 00:20:46,500`
Ja, den presentationen.



`594 00:20:46,980 --> 00:20:48,280`
För det är en grym presentation.



`595 00:20:49,200 --> 00:20:49,840`
Jag minns inte.



`596 00:20:50,420 --> 00:20:51,400`
Det var lunch i förra veckan.



`597 00:20:51,600 --> 00:20:53,380`
Ja, vad hette han som hade gjort det här?



`598 00:20:54,520 --> 00:20:56,040`
Xår någonting...



`599 00:20:56,040 --> 00:20:58,060`
Han hette Xår...



`600 00:20:58,060 --> 00:20:59,600`
EAX.



`601 00:20:59,960 --> 00:21:01,360`
EAX, EAX, EAX.



`602 00:21:01,360 --> 00:21:02,000`
Jag tror han hette.



`603 00:21:02,800 --> 00:21:04,800`
Dumas eller något tror jag var hans riktiga namn.



`604 00:21:05,080 --> 00:21:05,920`
Fuck it vad han hette.



`605 00:21:06,480 --> 00:21:09,660`
Men det här är den mest coola



`606 00:21:09,660 --> 00:21:11,380`
och sjuka presentationen någonsin.



`607 00:21:12,220 --> 00:21:14,840`
Jag tror det är hopplöst att försöka beskriva hur komplext den är.



`608 00:21:15,900 --> 00:21:20,080`
Men det som är superintressant är ju det att han



`609 00:21:20,080 --> 00:21:23,080`
han får nyss om...



`610 00:21:23,080 --> 00:21:27,600`
Han har alltså tidigare varit expert på att utforska X86



`611 00:21:27,600 --> 00:21:32,040`
och hitta odokumenterade funktioner i processorerna.



`612 00:21:32,040 --> 00:21:37,180`
Han får då nyss om att det finns en hemlig instruktion



`613 00:21:37,180 --> 00:21:41,280`
via C3-processorerna.



`614 00:21:42,220 --> 00:21:47,760`
X antal år sedan så var via en chipleverantör då.



`615 00:21:48,900 --> 00:21:50,700`
Så han behöver ju köpa sådana.



`616 00:21:51,480 --> 00:21:54,840`
För att han vill ju hitta den hemliga instruktionen.



`617 00:21:56,100 --> 00:21:57,060`
Han får också...



`618 00:21:57,060 --> 00:21:59,080`
Han får olika vibbar där.



`619 00:21:59,080 --> 00:22:00,760`
Jag älskar ju folk med dedikation alltså.



`620 00:22:00,960 --> 00:22:02,400`
Den här ska liksom göra grejer.



`621 00:22:02,500 --> 00:22:05,460`
Så han bygger ju den helt magiska ryggen som han håller på att typ



`622 00:22:05,460 --> 00:22:08,540`
styra om det var åtta eller tolv eller hur många det nu var.



`623 00:22:08,740 --> 00:22:10,340`
Han styr massvis med sådana här.



`624 00:22:10,780 --> 00:22:11,760`
Håller på att bota dem.



`625 00:22:11,760 --> 00:22:15,740`
De har kört så mycket skum skitkod på de här datorerna



`626 00:22:15,740 --> 00:22:19,700`
tills det att han hittar att om man triggar



`627 00:22:19,700 --> 00:22:25,220`
MSR-register 11.11.07 eller någonting sådana här



`628 00:22:25,220 --> 00:22:28,940`
så flippar processorn läge och börjar



`629 00:22:28,940 --> 00:22:33,980`
exklusiva ett annat instruktionssätt.



`630 00:22:34,120 --> 00:22:36,160`
Den enablar en ny instruktion.



`631 00:22:36,600 --> 00:22:39,700`
Och med den instruktionen så kan du skjuta in riskkoder



`632 00:22:39,700 --> 00:22:41,040`
till en separat core.



`633 00:22:41,760 --> 00:22:44,320`
Alltså Godmode jag tänker.



`634 00:22:44,460 --> 00:22:47,520`
Och det läget...



`635 00:22:47,520 --> 00:22:50,280`
Är det samma minne och allting då?



`636 00:22:50,560 --> 00:22:51,880`
Ja, samma register.



`637 00:22:52,480 --> 00:22:53,480`
Allting är samma.



`638 00:22:53,480 --> 00:22:53,840`
Vänta nu, vänta nu.



`639 00:22:54,280 --> 00:22:56,260`
Han kör någonting som



`640 00:22:56,260 --> 00:22:58,760`
som escapar



`641 00:22:58,760 --> 00:23:00,760`
och exekverar sin annan CPU.



`642 00:23:01,180 --> 00:23:03,520`
Ja, en separat core tror jag på samma system.



`643 00:23:03,660 --> 00:23:04,480`
Han skippar en fatelare.



`644 00:23:04,900 --> 00:23:07,400`
Och det är en riskarkitektur på det jävla antikorrikt stället.



`645 00:23:07,420 --> 00:23:08,880`
Han slår på ett annat instruktionssätt.



`646 00:23:09,380 --> 00:23:11,540`
Men vad, det där är ju inte en slump alltså.



`647 00:23:11,760 --> 00:23:13,980`
Han försöker hitta då.



`648 00:23:14,040 --> 00:23:15,460`
Vad är det där instruktionssättet?



`649 00:23:15,480 --> 00:23:17,400`
Är det en arm eller vad är det för något sådär?



`650 00:23:17,840 --> 00:23:19,340`
Nej, det är något jävla instruktionssätt



`651 00:23:19,340 --> 00:23:21,220`
som mänskligheten inte har sett tidigare.



`652 00:23:21,800 --> 00:23:22,780`
Vad tror ni han gör då?



`653 00:23:22,840 --> 00:23:24,040`
Han reversar ju det givetvis.



`654 00:23:24,160 --> 00:23:24,440`
Ja\!



`655 00:23:25,320 --> 00:23:27,160`
Men vad fan, det här måste jag ju se.



`656 00:23:27,340 --> 00:23:30,860`
Han hittar på egna namn för de olika uppkoderna då.



`657 00:23:30,980 --> 00:23:32,480`
Så att någon kallar den vad fan det är.



`658 00:23:32,480 --> 00:23:34,700`
Men vadå, det matchar ingenting.



`659 00:23:34,880 --> 00:23:35,720`
Så han ser bara rå.



`660 00:23:35,720 --> 00:23:37,280`
Han kan inte mappa att det här är instruktionssättet.



`661 00:23:37,280 --> 00:23:39,640`
Han jämför med alla kända instruktionssätt.



`662 00:23:39,720 --> 00:23:40,580`
Han hittar inga träffar.



`663 00:23:41,760 --> 00:23:43,540`
Så hur lång tid tog det här?



`664 00:23:43,920 --> 00:23:45,360`
Det tog så sjukt lång tid.



`665 00:23:45,500 --> 00:23:47,460`
Det var faktiskt min takeaway från det här.



`666 00:23:47,900 --> 00:23:49,440`
Jävlar vad han har arbetat med det här.



`667 00:23:49,880 --> 00:23:51,600`
Så sjuka mängder timmar.



`668 00:23:51,660 --> 00:23:53,780`
Han har nog lagt ett år nästan heltid tror jag på det här.



`669 00:23:54,800 --> 00:23:56,240`
Alltså jag älskar honom redan.



`670 00:23:57,300 --> 00:24:01,960`
Han talade på Black Hat i år.



`671 00:24:02,380 --> 00:24:04,140`
Jag tror han även har två andra konferenser.



`672 00:24:04,500 --> 00:24:05,820`
Ser han ut som om han bor i en grotta eller?



`673 00:24:05,820 --> 00:24:07,720`
Nej, han ser rätt cool ut.



`674 00:24:07,780 --> 00:24:08,080`
Flint.



`675 00:24:08,280 --> 00:24:11,080`
Han heter Domas.



`676 00:24:11,760 --> 00:24:14,840`
Om du har den där, skicka länken till mig så kan jag kolla på den.



`677 00:24:14,840 --> 00:24:16,360`
Vi kan länka i show notes.



`678 00:24:16,360 --> 00:24:19,700`
Alltså det är bara att googla x86 god mode.



`679 00:24:19,700 --> 00:24:20,980`
Ja, det var superbra.



`680 00:24:20,980 --> 00:24:22,760`
Men det är så sjukt.



`681 00:24:22,760 --> 00:24:31,480`
Så till slut har han ju listat ut ett subsätt av det här språket som han förstår och kan göra grejer med.



`682 00:24:31,980 --> 00:24:41,000`
Och med de här instruktionerna så skriver han ju då ett exploit som tar över och från user mode direkt hoppar in.



`683 00:24:41,000 --> 00:24:44,320`
Och triggar i god mode.



`684 00:24:44,320 --> 00:24:48,160`
Och flippar rättigheterna i törnen så att han blir rot.



`685 00:24:49,200 --> 00:24:58,800`
Så han går och skriver sönder sin egen processcenter eller user entry och ändrar från att han är normal user till att han är rot.



`686 00:24:59,800 --> 00:25:04,200`
Och allt det här med helt unikt jävla instruktioner.



`687 00:25:04,220 --> 00:25:08,920`
Men exploiterna i det här fallet var ju inte ens imponerande jämfört med det extrema jobbet han gjorde för att komma dit.



`688 00:25:08,920 --> 00:25:09,600`
För att mappa allt.



`689 00:25:09,600 --> 00:25:10,700`
Ja, det är det.



`690 00:25:11,000 --> 00:25:13,680`
Men vänta, vänta lite här.



`691 00:25:14,260 --> 00:25:15,140`
Vi spolar tillbaka lite.



`692 00:25:15,780 --> 00:25:19,000`
Hur började han?



`693 00:25:19,800 --> 00:25:21,020`
Det är ännu roligare.



`694 00:25:21,180 --> 00:25:22,240`
Hur fick han nys om det här?



`695 00:25:22,260 --> 00:25:22,720`
Eller hur?



`696 00:25:22,800 --> 00:25:23,780`
Jo, lyssna på det här.



`697 00:25:24,320 --> 00:25:26,320`
Han läste patent.



`698 00:25:27,340 --> 00:25:28,220`
På riktigt.



`699 00:25:28,380 --> 00:25:29,920`
Han läser patent.



`700 00:25:30,400 --> 00:25:32,980`
Bara det är en monumental uppgift.



`701 00:25:33,320 --> 00:25:37,660`
Och hitta tekniska detaljer som en människa förstår i ett patent.



`702 00:25:37,860 --> 00:25:39,680`
Då får du ansträngande på riktigt.



`703 00:25:39,680 --> 00:25:40,520`
Han sa ju det.



`704 00:25:41,000 --> 00:25:42,540`
Det här har jag missat helt.



`705 00:25:42,540 --> 00:25:44,580`
Det är ju övermäktigt ju.



`706 00:25:44,580 --> 00:25:47,900`
Det fanns ett patent som lite gjorde gällande.



`707 00:25:47,900 --> 00:25:49,900`
Vad har ni kollat upp det här?



`708 00:25:49,900 --> 00:25:50,900`
Det är ju presentationen.



`709 00:25:50,900 --> 00:25:51,680`
Ja, jag mätte.



`710 00:25:51,680 --> 00:25:52,180`
Nej, den är så bra.



`711 00:25:52,180 --> 00:25:56,500`
Men ett patent gjorde gällande att det fanns ett alternativt instruktionssätt.



`712 00:25:56,500 --> 00:26:04,560`
Och något år tidigare så hade han ju demat sitt verktyg för att utforska X86-procesurer och hitta odokumenterade funktioner.



`713 00:26:04,560 --> 00:26:10,360`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`714 00:26:10,360 --> 00:26:10,820`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt. Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`715 00:26:10,820 --> 00:26:34,960`
Och när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`716 00:26:34,960 --> 00:26:39,000`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`717 00:26:39,180 --> 00:26:40,660`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`718 00:26:40,660 --> 00:26:40,780`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`719 00:26:40,780 --> 00:26:40,800`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`720 00:26:40,800 --> 00:26:40,820`
Så när han fick höra att det går att slå på och komma åt nya hemliga instruktionssätt.



`721 00:26:40,820 --> 00:26:44,360`
Och efter ett tag



`722 00:26:44,360 --> 00:26:46,000`
Jag vill se det här



`723 00:26:46,000 --> 00:26:47,620`
Det är så sjukt



`724 00:26:47,620 --> 00:26:50,500`
Han gör alltså så många mätningar



`725 00:26:50,500 --> 00:26:53,080`
Och han bygger en rigg som kan typ fjärrstyra



`726 00:26:53,080 --> 00:26:54,560`
Massa via



`727 00:26:54,560 --> 00:26:56,340`
C3-datorer



`728 00:26:56,340 --> 00:26:58,440`
Och flippar ström automatiskt



`729 00:26:58,440 --> 00:27:00,880`
Varenda gång han har fått dem att tvärhänga



`730 00:27:00,880 --> 00:27:02,220`
Så det är liksom



`731 00:27:02,220 --> 00:27:04,420`
Han bygger monstergräskar



`732 00:27:04,420 --> 00:27:06,120`
Ja eller såhär



`733 00:27:06,120 --> 00:27:08,580`
Den där killen vill man ju ha till allt



`734 00:27:08,580 --> 00:27:10,740`
Såhär, bygg av mitt hus, inga problem



`735 00:27:10,740 --> 00:27:12,340`
Han kommer ju lösa



`736 00:27:12,340 --> 00:27:14,900`
Ja men det kommer ju bli så jävla bra



`737 00:27:14,900 --> 00:27:16,580`
Han kommer lösa allt



`738 00:27:16,580 --> 00:27:19,140`
Ja det är en svårt imponerande dragning



`739 00:27:19,140 --> 00:27:20,940`
Men den är så cool



`740 00:27:20,940 --> 00:27:22,780`
Men hans slutsats är i varje fall



`741 00:27:22,780 --> 00:27:23,500`
Att



`742 00:27:23,500 --> 00:27:26,400`
Han ska inte bli snickare



`743 00:27:26,400 --> 00:27:29,100`
Vi är inte helt hjälplösa



`744 00:27:29,100 --> 00:27:31,540`
Om vi är så sjukt kompetenta



`745 00:27:31,540 --> 00:27:32,100`
Som han är



`746 00:27:32,100 --> 00:27:32,420`
Det är väl



`747 00:27:32,420 --> 00:27:35,820`
Det har varit männena



`748 00:27:35,820 --> 00:27:37,000`
Det lade jag till



`749 00:27:37,000 --> 00:27:38,920`
Men han såhär



`750 00:27:38,920 --> 00:27:41,940`
Vi behöver inte vara så rädda



`751 00:27:41,940 --> 00:27:43,500`
För hårdvarubakdörrar



`752 00:27:43,500 --> 00:27:46,180`
Att vi tror att de är omöjliga att upptäcka



`753 00:27:46,180 --> 00:27:47,380`
För att hans



`754 00:27:47,380 --> 00:27:49,420`
Hans lilla knorr på det



`755 00:27:49,420 --> 00:27:50,940`
När han ville få det här till något positivt



`756 00:27:50,940 --> 00:27:54,020`
Om vi bara har den minsta misstank



`757 00:27:54,020 --> 00:27:56,060`
Om att det finns en hårdvarubakdörr



`758 00:27:56,060 --> 00:27:57,320`
Så är det bara ett år bak



`759 00:27:57,320 --> 00:27:59,220`
Och vi är grymmigt jävla fokuserade



`760 00:27:59,220 --> 00:28:01,740`
Så har vi en möjlighet att hitta det här



`761 00:28:01,740 --> 00:28:04,800`
För det här gjorde han ju helt utan dokumentation



`762 00:28:04,800 --> 00:28:06,860`
Det var ju inte så att han hittade spesen



`763 00:28:06,860 --> 00:28:07,520`
För man gjorde det här



`764 00:28:07,520 --> 00:28:08,680`
Det han hade sagt



`765 00:28:08,680 --> 00:28:09,980`
Sen var det att



`766 00:28:09,980 --> 00:28:12,180`
De har ju kursat



`767 00:28:12,180 --> 00:28:13,680`
De finns ju inte via längre



`768 00:28:13,680 --> 00:28:15,260`
Men folk har hört av sig



`769 00:28:15,260 --> 00:28:18,660`
Och har ju lämnat över hemligstämplade dokument



`770 00:28:18,660 --> 00:28:19,380`
Till honom



`771 00:28:19,380 --> 00:28:21,640`
Eller sådana som var NDA



`772 00:28:21,640 --> 00:28:22,960`
Som man inte får skicka vidare



`773 00:28:22,960 --> 00:28:24,480`
Bolagsinterna grejer



`774 00:28:24,480 --> 00:28:28,020`
Så en grej som han kom på



`775 00:28:28,020 --> 00:28:29,760`
Det var ju vilket MSR-register



`776 00:28:29,760 --> 00:28:30,880`
Det du måste skriva till



`777 00:28:30,880 --> 00:28:32,860`
För att processorn ska bli aktiverad



`778 00:28:32,860 --> 00:28:34,840`
Den här bakdörren överhuvudtaget



`779 00:28:34,840 --> 00:28:37,420`
Eller att instruktionssättet



`780 00:28:37,420 --> 00:28:38,420`
Ska börja funka



`781 00:28:38,680 --> 00:28:41,660`
Och det var ju den lilla delen



`782 00:28:41,660 --> 00:28:44,020`
Av hans experimenterande



`783 00:28:44,020 --> 00:28:45,340`
Och den



`784 00:28:45,340 --> 00:28:47,880`
Det MSR-registeret



`785 00:28:47,880 --> 00:28:49,240`
Fanns faktiskt dokumenterat



`786 00:28:49,240 --> 00:28:51,680`
I ett publikt eller NDA-dokument



`787 00:28:51,680 --> 00:28:53,800`
Men allt han gjorde efter det



`788 00:28:53,800 --> 00:28:55,160`
Är liksom fortfarande



`789 00:28:55,160 --> 00:28:56,420`
Det finns inget



`790 00:28:56,420 --> 00:28:59,000`
För det var såhär



`791 00:28:59,000 --> 00:29:01,620`
Vill du ha tillgång till det hemliga instruktionssättet



`792 00:29:01,620 --> 00:29:03,140`
Då måste du röra av dig till VIA



`793 00:29:03,140 --> 00:29:04,100`
Och bli kompis med dem



`794 00:29:04,100 --> 00:29:07,020`
Och det antyder ju också att det här



`795 00:29:07,020 --> 00:29:09,000`
Var kanske inte en malicious bakdörr



`796 00:29:09,000 --> 00:29:11,100`
Utan det här var en feature som



`797 00:29:11,100 --> 00:29:13,660`
Han var lite osäker på när och varför



`798 00:29:13,660 --> 00:29:14,540`
Och hur det här skulle användas



`799 00:29:14,540 --> 00:29:16,080`
Men om man av någon oskundig anledning



`800 00:29:16,080 --> 00:29:18,040`
Behövde access till en riskprocess



`801 00:29:18,040 --> 00:29:19,980`
Så gjorde man såhär



`802 00:29:19,980 --> 00:29:22,100`
Det är jävligt bra talk om inte annat



`803 00:29:22,100 --> 00:29:25,060`
Jag har ju en teori runt den här då



`804 00:29:25,060 --> 00:29:26,100`
Och det är ju att



`805 00:29:26,100 --> 00:29:28,080`
Tre bokstavsförkortningar



`806 00:29:28,080 --> 00:29:30,140`
Nej, nej, nej



`807 00:29:30,140 --> 00:29:32,900`
Om vi försöker anta



`808 00:29:32,900 --> 00:29:35,220`
Att det här inte är ondska



`809 00:29:35,220 --> 00:29:36,120`
Så kan det vara så att



`810 00:29:36,120 --> 00:29:37,680`
Exot 6-instruktionerna



`811 00:29:37,680 --> 00:29:40,340`
Det är ju ett jävla komplext instruktionssätt



`812 00:29:40,340 --> 00:29:41,360`
Som nästan alltid har en



`813 00:29:41,360 --> 00:29:43,540`
Grymt avancerad decoder



`814 00:29:43,540 --> 00:29:46,000`
Som översätter det till ett enklare



`815 00:29:46,000 --> 00:29:47,580`
Mer risklikt språk



`816 00:29:47,580 --> 00:29:49,680`
Som exekveras på den



`817 00:29:49,680 --> 00:29:51,700`
Riktiga exekveringslogiken



`818 00:29:51,700 --> 00:29:53,320`
Och sen skickas resultatet tillbaks



`819 00:29:53,320 --> 00:29:55,480`
Så att min teori



`820 00:29:55,480 --> 00:29:56,860`
Är att



`821 00:29:56,860 --> 00:30:00,320`
Det man packar in när man skickar riskinstruktionen



`822 00:30:00,320 --> 00:30:01,660`
Det kanske helt enkelt är



`823 00:30:01,660 --> 00:30:04,380`
Den inre riktiga arkitekturen



`824 00:30:04,380 --> 00:30:05,320`
En mer rå form



`825 00:30:05,320 --> 00:30:05,640`
Ja



`826 00:30:06,120 --> 00:30:08,520`
En teori i varje fall



`827 00:30:08,520 --> 00:30:09,340`
Det kan vara helt fel



`828 00:30:09,340 --> 00:30:12,580`
Eller om det är någon prestandagrej



`829 00:30:12,580 --> 00:30:14,840`
Typ som på Exot 6



`830 00:30:14,840 --> 00:30:18,400`
En komplexisk instruktion



`831 00:30:18,400 --> 00:30:20,800`
På Exot 6



`832 00:30:20,800 --> 00:30:22,100`
Kanske blir någonstans



`833 00:30:22,100 --> 00:30:23,380`
Mellan 3 och 10



`834 00:30:23,380 --> 00:30:25,880`
Mikroinstruktioner



`835 00:30:25,880 --> 00:30:28,500`
Så jag tänker mig att det kanske är mikropråket



`836 00:30:28,500 --> 00:30:31,140`
Som man får direkt access till



`837 00:30:31,140 --> 00:30:32,540`
Med den här featuren



`838 00:30:32,540 --> 00:30:34,920`
Men det är en gissning



`839 00:30:34,920 --> 00:30:35,760`
Som har



`840 00:30:36,120 --> 00:30:38,540`
Mäktigt



`841 00:30:38,540 --> 00:30:40,020`
Det skulle ju innebära



`842 00:30:40,020 --> 00:30:42,360`
Att du i princip bygger en siskprocess



`843 00:30:42,360 --> 00:30:44,000`
På en riskarkitektur



`844 00:30:44,000 --> 00:30:46,060`
Ja men så är alla



`845 00:30:46,060 --> 00:30:47,420`
Mer eller mindre



`846 00:30:47,420 --> 00:30:49,020`
Eller ni ser mig mycket



`847 00:30:49,020 --> 00:30:50,820`
För att syskarna är så jävla jobbiga



`848 00:30:50,820 --> 00:30:53,580`
Och du behöver massa kod för att parsa den



`849 00:30:53,580 --> 00:30:55,600`
Och du kan lägga till instruktionen



`850 00:30:55,600 --> 00:30:58,600`
Om man vill googla efter den här



`851 00:30:58,600 --> 00:30:59,820`
Presentationen så heter den



`852 00:30:59,820 --> 00:31:01,580`
Guard mode unlocked



`853 00:31:01,580 --> 00:31:03,820`
Mäktigt namn också



`854 00:31:03,820 --> 00:31:05,400`
Men men



`855 00:31:06,120 --> 00:31:10,380`
Jag vet att jag skummade information om den här och tänkte att det här är så jävla coolt.



`856 00:31:10,380 --> 00:31:13,480`
Men det var så mycket när det var beskrivet i text.



`857 00:31:13,580 --> 00:31:17,280`
Så jag tänkte att någon gång måste jag ta mig tid att se presentationen.



`858 00:31:17,520 --> 00:31:20,400`
För det var så sjukt mycket.



`859 00:31:20,960 --> 00:31:23,580`
Så jobbade du på Ashford så fick du en brown bag lunch.



`860 00:31:23,980 --> 00:31:26,480`
Och så fick du ett chans att se det med dina kollegor.



`861 00:31:26,720 --> 00:31:28,300`
By the way, Ashford rekryterar.



`862 00:31:30,040 --> 00:31:33,940`
Men den är alltså 55 minuter lång.



`863 00:31:33,940 --> 00:31:37,480`
Och det finns fan inte mycket döttid i den.



`864 00:31:37,480 --> 00:31:39,160`
Han snackar fort så in i helvete.



`865 00:31:39,340 --> 00:31:41,660`
Han har nu kunnat göra den presentationen på två timmar.



`866 00:31:42,340 --> 00:31:43,980`
Och det är så mycket coolt som det är mass.



`867 00:31:44,520 --> 00:31:48,140`
Det känns också som ett talk man behöver se mer än en gång för att fatta något.



`868 00:31:48,200 --> 00:31:48,600`
I alla fall jag.



`869 00:31:49,540 --> 00:31:51,060`
Nej, men det är inte tekniskt supersvårt.



`870 00:31:51,520 --> 00:31:53,300`
Jag tror att han var väldigt bra.



`871 00:31:54,940 --> 00:31:56,560`
Vid några tillfällen var det lite så här.



`872 00:31:56,620 --> 00:31:58,160`
Vi kanske ska pausa och tänka efter.



`873 00:31:58,720 --> 00:32:01,420`
Men han är väldigt...



`874 00:32:01,420 --> 00:32:02,080`
Pedagogisk.



`875 00:32:02,080 --> 00:32:03,700`
Ja, väldigt pedagogisk i rätt ord.



`876 00:32:03,940 --> 00:32:06,720`
Snabb som satans håller ett jävlans tempo.



`877 00:32:07,020 --> 00:32:08,140`
Men den är pedagogisk.



`878 00:32:08,600 --> 00:32:10,520`
Och man är nördig.



`879 00:32:10,840 --> 00:32:12,580`
Den här är guld att se.



`880 00:32:12,900 --> 00:32:13,440`
Coolt.



`881 00:32:13,960 --> 00:32:14,640`
Rekommendation.



`882 00:32:14,920 --> 00:32:17,220`
Kvällens godnattssaga då.



`883 00:32:17,340 --> 00:32:18,600`
God modern lock på Black Hat.



`884 00:32:19,640 --> 00:32:21,120`
Gamla klassiska bakdörrar.



`885 00:32:21,240 --> 00:32:23,400`
Vi nämnde ju förebyggfarten förut.



`886 00:32:24,620 --> 00:32:25,460`
Back Orifice.



`887 00:32:26,560 --> 00:32:27,640`
Sub 7.



`888 00:32:27,820 --> 00:32:28,480`
Sub 7.



`889 00:32:28,820 --> 00:32:29,340`
Nettbus.



`890 00:32:30,100 --> 00:32:32,140`
Back Orifice kom ju 1998.



`891 00:32:32,340 --> 00:32:33,340`
De kallade det Cow.



`892 00:32:33,940 --> 00:32:36,940`
Det jag tycker är roligt om vi nu ändå pratar bakdörrar.



`893 00:32:37,100 --> 00:32:40,540`
Alltså Back Orifice, de har ju verkligen gått all out för att vara så obscena som möjligt.



`894 00:32:40,680 --> 00:32:41,900`
För de har ju en massa plugins.



`895 00:32:42,040 --> 00:32:43,200`
De heter ju Buttplugs.



`896 00:32:43,780 --> 00:32:46,180`
Back Orifice, Universal, någonting.



`897 00:32:46,300 --> 00:32:48,380`
Back Orifice var ju Play Orbs på Back Office.



`898 00:32:48,480 --> 00:32:50,820`
Men det är väl något känt i internetrollen.



`899 00:32:50,920 --> 00:32:52,460`
Det är inte hans som det var arresterad.



`900 00:32:53,640 --> 00:32:55,940`
Det var en massa knarkar och annat som var inblandade i det.



`901 00:32:57,080 --> 00:32:57,940`
Möjligt, möjligt.



`902 00:32:59,400 --> 00:33:02,940`
Men det är ju en speciell kategori av...



`903 00:33:02,940 --> 00:33:03,900`
Alltså de här...



`904 00:33:03,900 --> 00:33:12,280`
Alltså de trojanerna som man tar sig in på en dator och installerar och som tillför bakdörrar för någonsin.



`905 00:33:12,540 --> 00:33:16,200`
Det är ju en speciell kategori av mjukvara när du liksom lämnar...



`906 00:33:16,200 --> 00:33:16,780`
Rats\!



`907 00:33:17,200 --> 00:33:17,680`
Rats.



`908 00:33:17,860 --> 00:33:23,860`
Men jag skulle ändå vilja prata om den typen av verktyg.



`909 00:33:23,940 --> 00:33:25,480`
För de finns ju fortfarande än idag.



`910 00:33:25,480 --> 00:33:30,200`
Eller implantat som våra trebokstavsmyndigheter utom i världen skulle kalla dem.



`911 00:33:30,620 --> 00:33:31,140`
Ja, precis.



`912 00:33:32,140 --> 00:33:33,700`
Men den typen av verktyg.



`913 00:33:33,700 --> 00:33:37,880`
Och det finns ju och man kan köpa dem och de kostar pengar.



`914 00:33:38,040 --> 00:33:44,520`
Och det är ofta lite ljusskygga företag kanske som ägnar sig åt att bygga sådana här.



`915 00:33:44,600 --> 00:33:50,860`
För de ska ju vara hemliga och de ska inte helst synas i några antivirusprogram och sådana här saker.



`916 00:33:51,700 --> 00:33:57,920`
Det intressanta är då på sajter där man kan hitta sådana här fast de är crackade.



`917 00:33:57,920 --> 00:34:02,920`
Och så mindre begåvade hackers som inte vill ta fram sitt stugan.



`918 00:34:03,700 --> 00:34:06,260`
Skjulna kreditkort och betala för en licens.



`919 00:34:06,880 --> 00:34:15,260`
Ladda ner dem här och installera dem på ett system som de har kommit över på något sätt.



`920 00:34:15,360 --> 00:34:16,700`
Antagligen köpt på Darknet.



`921 00:34:17,980 --> 00:34:22,200`
Men problemet då med de här crackade versionerna av hackerverktygen.



`922 00:34:22,800 --> 00:34:27,260`
Är ju att de innehåller ju ofta en andra nivå av bakdörr.



`923 00:34:27,260 --> 00:34:28,320`
Bakdörren är bakdörrar.



`924 00:34:28,520 --> 00:34:29,920`
Ja, precis. Bakdörren är bakdörrar.



`925 00:34:31,220 --> 00:34:33,680`
Och jag har faktiskt sett det här.



`926 00:34:33,700 --> 00:34:40,540`
Och det var lite roligt när man såg att man kunde följa tidsdämparna.



`927 00:34:40,940 --> 00:34:42,880`
För när systemet blev hackat.



`928 00:34:43,000 --> 00:34:45,800`
Det blev övertaget av någon som visste vad de gjorde.



`929 00:34:46,080 --> 00:34:53,520`
Som sålde access till en tomte som kom in och försökte installera 15 olika sådana här skitverktyg.



`930 00:34:54,080 --> 00:34:57,320`
Och misslyckats kapitalt med allt han gav sig på.



`931 00:34:57,320 --> 00:35:00,480`
Och sedan några timmar senare.



`932 00:35:00,720 --> 00:35:03,540`
Då ser man kopplingarna.



`933 00:35:03,700 --> 00:35:05,440`
Från Ryssland, Kina, USA.



`934 00:35:05,440 --> 00:35:08,180`
Men fan du\! Det här känns jävligt bekallt.



`935 00:35:09,420 --> 00:35:10,920`
Kan ni åsa att ni har jobbat på någonting ihop?



`936 00:35:11,260 --> 00:35:13,240`
Nej, det är inte det du tänker på.



`937 00:35:13,380 --> 00:35:14,660`
För det var ju typ samma MO.



`938 00:35:14,900 --> 00:35:15,600`
Samma MO.



`939 00:35:16,300 --> 00:35:19,660`
För det var jävla tydligt att den första personen visste vad den gjorde.



`940 00:35:19,880 --> 00:35:21,620`
De andra hade inte lika bra koll.



`941 00:35:21,900 --> 00:35:25,100`
Nej, och jag ställde mig samma fråga.



`942 00:35:25,240 --> 00:35:28,940`
För det här är alltså samma MO.



`943 00:35:28,940 --> 00:35:29,520`
Det är bekallt.



`944 00:35:30,780 --> 00:35:32,700`
Samma MO som det du tänker på.



`945 00:35:32,700 --> 00:35:37,100`
Och grejen var att i båda fallen så funderar man ju på.



`946 00:35:37,100 --> 00:35:43,420`
Okej, är det någonting som de gör för att dölja spåren efter någonting sämre?



`947 00:35:43,420 --> 00:35:43,920`
Ja, just det.



`948 00:35:43,920 --> 00:35:46,920`
Jag tror nog bara att det var foothold på internet.



`949 00:35:46,920 --> 00:35:47,820`
Ja, det är ju det.



`950 00:35:47,820 --> 00:35:49,340`
Alltså såhär, jag behöver en server.



`951 00:35:49,340 --> 00:35:51,340`
Den här är uppejämt. Det är bra.



`952 00:35:51,340 --> 00:35:55,660`
Ofta så är det det som är endgame liksom.



`953 00:35:55,660 --> 00:36:02,660`
De vill ha en maskin antingen med mycket prestanda som man kan mina på eller med bra internet.



`954 00:36:02,700 --> 00:36:03,740`
Så att man kan skicka spärr.



`955 00:36:03,740 --> 00:36:07,180`
Eller en stor disk med en anonym FTP-server som man kan läsa och skriva till.



`956 00:36:07,180 --> 00:36:08,060`
Ja, precis.



`957 00:36:08,060 --> 00:36:20,940`
Men som sagt, de här ratsen då som är crackade är i stort sett utan undantag infesterade med andra nivåns bakdörr.



`958 00:36:20,940 --> 00:36:29,580`
Där då den som har crackat verktyget åt dig har en bakdörr för att kunna ta över den och sedan managera sitt bottnät.



`959 00:36:29,580 --> 00:36:30,540`
Det är ganska bra.



`960 00:36:30,540 --> 00:36:32,540`
Om du accepterar en...



`961 00:36:32,700 --> 00:36:44,700`
\...något från ditt crackad bakdörr och du inte är helt dum i huvudet så vill du gärna se originalet och göra en bindiff och bara se liksom vad är skillnaden mellan crackad och okrackad för jag menar...



`962 00:36:44,700 --> 00:36:52,700`
Och sedan skulle jag vilja säga att om du nu är ute och köper licenser på rats på nätet även om de inte är crackade så hade jag...



`963 00:36:52,700 --> 00:36:54,700`
Så är det Russian Business Network i bakgrunden.



`964 00:36:54,700 --> 00:37:00,220`
Ja, men det är såhär, jag hade nog varit rätt övertygad om att det kanske inte bara är kosher.



`965 00:37:00,220 --> 00:37:00,700`
Nej.



`966 00:37:00,700 --> 00:37:02,700`
Vad är de till och med?



`967 00:37:02,700 --> 00:37:04,700`
Det som är så sjukt, alltså det...



`968 00:37:04,700 --> 00:37:06,700`
Vad ska man...



`969 00:37:06,700 --> 00:37:08,700`
Men de måste ju ha 20 kvader för grusarna.



`970 00:37:08,700 --> 00:37:10,700`
Ja, precis.



`971 00:37:10,700 --> 00:37:14,700`
Det är mycket bättre att använda de inbyggda administrationsgränssnitten för de är minst lika kraftfulla.



`972 00:37:14,700 --> 00:37:16,700`
Öppna er dp åt internet.



`973 00:37:16,700 --> 00:37:18,700`
Från en bakdörr.



`974 00:37:18,700 --> 00:37:20,700`
Ja, alltså ofta...



`975 00:37:20,700 --> 00:37:24,700`
Nu ska jag inte vara sån men ofta är det kanske vägen in från början.



`976 00:37:24,700 --> 00:37:26,700`
Ja.



`977 00:37:26,700 --> 00:37:28,700`
Men...



`978 00:37:28,700 --> 00:37:30,700`
Det finns...



`979 00:37:30,700 --> 00:37:36,700`
Det finns en extremt klassisk bakdörr som jag kom att tänka på och lyckades lite snabbt googla upp.



`980 00:37:36,700 --> 00:37:46,700`
Det är den klassiska Unix-bakdörren från 1984 av Ken Thompson som har gjort gällande att han har gjort den här.



`981 00:37:46,700 --> 00:37:50,700`
Har ni hört talas om Unix-bakdörren?



`982 00:37:50,700 --> 00:37:52,700`
Den heter inget bättre.



`983 00:37:52,700 --> 00:37:54,700`
Jag tror att du och jag...



`984 00:37:54,700 --> 00:37:56,700`
Ingen namn och en logga.



`985 00:37:56,700 --> 00:37:58,700`
Man skulle skriva någonting och vips så vart man rot.



`986 00:37:58,700 --> 00:37:59,700`
Eller?



`987 00:37:59,700 --> 00:38:01,700`
Ja, det var...



`988 00:38:01,700 --> 00:38:03,700`
Den första nivån av bakdörren var att...



`989 00:38:03,700 --> 00:38:07,700`
Login blev hackad så att den...



`990 00:38:07,700 --> 00:38:09,700`
Typ...



`991 00:38:09,700 --> 00:38:11,700`
Något ljusen i en password gjorde att...



`992 00:38:11,700 --> 00:38:13,700`
Att man blev...



`993 00:38:13,700 --> 00:38:15,700`
Admin i...



`994 00:38:15,700 --> 00:38:17,700`
Ja, att man blindloggade sin rot.



`995 00:38:17,700 --> 00:38:19,700`
Med vilket...



`996 00:38:19,700 --> 00:38:21,700`
Något skräplöst nod. Något bakdörrslöst nod.



`997 00:38:21,700 --> 00:38:23,700`
Men nästa nivå av den...



`998 00:38:23,700 --> 00:38:25,700`
Var att...



`999 00:38:25,700 --> 00:38:27,700`
Han är även bakdörrad...



`1000 00:38:27,700 --> 00:38:29,700`
Eh...



`1001 00:38:29,700 --> 00:38:31,700`
Compile-kommandot.



`1002 00:38:31,700 --> 00:38:33,700`
Så att om du kompilerade om och gjorde en...



`1003 00:38:33,700 --> 00:38:35,700`
Clean-build av...



`1004 00:38:35,700 --> 00:38:37,700`
Login så var...



`1005 00:38:37,700 --> 00:38:39,700`
Login fortfarande bakdörrad.



`1006 00:38:39,700 --> 00:38:41,700`
Och om du kompilerade om...



`1007 00:38:41,700 --> 00:38:43,700`
Compilen så skulle den...



`1008 00:38:43,700 --> 00:38:45,700`
Clean-build-compilen också...



`1009 00:38:45,700 --> 00:38:47,700`
Fortfarande vara bakdörrad.



`1010 00:38:47,700 --> 00:38:49,700`
Jag vet inte om det här är en...



`1011 00:38:49,700 --> 00:38:51,700`
Teoretisk övning eller om den faktiskt...



`1012 00:38:51,700 --> 00:38:53,700`
Är gjord men...



`1013 00:38:53,700 --> 00:38:55,700`
Det här är ju ganska episkt just att du försöker göra det...



`1014 00:38:55,700 --> 00:38:57,700`
Omöjligt och rensa upp...



`1015 00:38:57,700 --> 00:38:59,700`
Systemet.



`1016 00:38:59,700 --> 00:39:01,700`
Men det är ju...



`1017 00:39:01,700 --> 00:39:03,700`
Just det som...



`1018 00:39:03,700 --> 00:39:05,700`
Bakdörrarna är till för.



`1019 00:39:05,700 --> 00:39:07,700`
Om du har tagit över ett system...



`1020 00:39:07,700 --> 00:39:09,700`
Så vill du ha en möjlighet...



`1021 00:39:09,700 --> 00:39:11,700`
Att kunna komma tillbaka till det systemet...



`1022 00:39:11,700 --> 00:39:13,700`
Även om någon upptäcker att du har varit där...



`1023 00:39:13,700 --> 00:39:15,700`
Och rensat bort ditt skräp.



`1024 00:39:15,700 --> 00:39:17,700`
Men i Linux-världen...



`1025 00:39:17,700 --> 00:39:19,700`
Något som slått mig jävligt hårt är den här...



`1026 00:39:19,700 --> 00:39:21,700`
Get the fuck out...



`1027 00:39:21,700 --> 00:39:23,700`
Bins eller GTFO bins...



`1028 00:39:23,700 --> 00:39:25,700`
Som listade typ...



`1029 00:39:25,700 --> 00:39:27,700`
Korrelation mellan...



`1030 00:39:27,700 --> 00:39:29,700`
Olika native Linux binärer...



`1031 00:39:29,700 --> 00:39:31,700`
Både gamla och nya och...



`1032 00:39:31,700 --> 00:39:33,700`
Hur man kan kedja dem för att gå förbi...



`1033 00:39:33,700 --> 00:39:35,700`
Local file...



`1034 00:39:35,700 --> 00:39:37,700`
Local file permissions.



`1035 00:39:37,700 --> 00:39:39,700`
Om du till exempel...



`1036 00:39:39,700 --> 00:39:41,700`
Kör X-kommando genom...



`1037 00:39:41,700 --> 00:39:43,700`
Y-binär så kommer...



`1038 00:39:43,700 --> 00:39:45,700`
Den att...



`1039 00:39:45,700 --> 00:39:47,700`
Parsas av...



`1040 00:39:47,700 --> 00:39:49,700`
C som har den här filesystemsrättigheten...



`1041 00:39:49,700 --> 00:39:51,700`
Men du kör den i kontext...



`1042 00:39:51,700 --> 00:39:53,700`
Som egentligen har den här filesystemsrättigheten.



`1043 00:39:53,700 --> 00:39:55,700`
Och sådana kedjor finns det hur mycket som helst.



`1044 00:39:55,700 --> 00:39:57,700`
Det kan man rekommendera.



`1045 00:39:57,700 --> 00:39:59,700`
Det är som Privileged Escalation.



`1046 00:39:59,700 --> 00:40:01,700`
Ja men det är som det är Privileged Escalation...



`1047 00:40:01,700 --> 00:40:03,700`
Fast genom native binärer.



`1048 00:40:03,700 --> 00:40:05,700`
Bara genom att använda dem.



`1049 00:40:05,700 --> 00:40:07,700`
Så till exempel...



`1050 00:40:07,700 --> 00:40:09,700`
Pajpa genom detta till detta och då får du det här resultatet.



`1051 00:40:09,700 --> 00:40:11,700`
Jag vet inte, jag postade någon sån grej...



`1052 00:40:11,700 --> 00:40:13,700`
Som jag inte kunde förstå i slacken...



`1053 00:40:13,700 --> 00:40:15,700`
För inte så länge sedan.



`1054 00:40:15,700 --> 00:40:17,700`
Det är såhär...



`1055 00:40:17,700 --> 00:40:19,700`
Jaha, hur fan kan det här bli resultatet?



`1056 00:40:19,700 --> 00:40:21,700`
Men det är just för att...



`1057 00:40:21,700 --> 00:40:23,700`
Det är ingen riktigt som har tänkt på hur saker och ting kedjar.



`1058 00:40:23,700 --> 00:40:25,700`
Men det är också det...



`1059 00:40:25,700 --> 00:40:27,700`
Den behöver inte vara bakdörr...



`1060 00:40:27,700 --> 00:40:29,700`
Nej men det är mer liksom såhär...



`1061 00:40:29,700 --> 00:40:31,700`
Allting hänger ihop.



`1062 00:40:31,700 --> 00:40:33,700`
Och det här use caset har man inte tänkt på.



`1063 00:40:33,700 --> 00:40:35,700`
Då blev det såhär.



`1064 00:40:35,700 --> 00:40:37,700`
Det är lite som att göra sina...



`1065 00:40:37,700 --> 00:40:39,700`
Sina nätverkssäkerhetsregler.



`1066 00:40:39,700 --> 00:40:41,700`
Både i brandväggen och i en...



`1067 00:40:41,700 --> 00:40:43,700`
Netscaler eller en FMA.



`1068 00:40:43,700 --> 00:40:45,700`
Och sen så är det inte samma personer...



`1069 00:40:45,700 --> 00:40:47,700`
Som roddar dem och i vips så...



`1070 00:40:49,700 --> 00:40:51,700`
Går det att komma förbi.



`1071 00:40:51,700 --> 00:40:53,700`
På grund av att man har gjort en tankegrodda.



`1072 00:40:53,700 --> 00:40:55,700`
Ja.



`1073 00:40:55,700 --> 00:40:57,700`
Ja.



`1074 00:40:57,700 --> 00:40:59,700`
Spännande om bakdörrar får man ändå säga.



`1075 00:40:59,700 --> 00:41:01,700`
Svårt att hålla sig såhär...



`1076 00:41:01,700 --> 00:41:03,700`
Det är ett svårt ämne ändå.



`1077 00:41:03,700 --> 00:41:05,700`
För såhär traditionellt bakdörr...



`1078 00:41:05,700 --> 00:41:07,700`
Det är ju för mig typ såhär...



`1079 00:41:07,700 --> 00:41:09,700`
Om man tittar på gamla filmer och såhär...



`1080 00:41:09,700 --> 00:41:11,700`
Då är det ju en prompt och så typ...



`1081 00:41:11,700 --> 00:41:13,700`
Gör de ett fräckt kommando.



`1082 00:41:13,700 --> 00:41:15,700`
Man klickar på piet...



`1083 00:41:15,700 --> 00:41:17,700`
Och så skriver man pretorian.



`1084 00:41:17,700 --> 00:41:19,700`
Hur var det på... Vad heter det?



`1085 00:41:19,700 --> 00:41:21,700`
Sandra Bullock-filmen. The Net.



`1086 00:41:21,700 --> 00:41:23,700`
Det är ju...



`1087 00:41:23,700 --> 00:41:25,700`
Och det är ju såhär...



`1088 00:41:25,700 --> 00:41:27,700`
Och det är ju egentligen för mig...



`1089 00:41:27,700 --> 00:41:29,700`
Funktionalitet.



`1090 00:41:29,700 --> 00:41:31,700`
Men vad vi har pratat om...



`1091 00:41:31,700 --> 00:41:33,700`
So far är...



`1092 00:41:33,700 --> 00:41:35,700`
Bakdörrar i hårdvara.



`1093 00:41:35,700 --> 00:41:37,700`
Och...



`1094 00:41:37,700 --> 00:41:39,700`
Bakdörrar i mjukvara.



`1095 00:41:39,700 --> 00:41:41,700`
Men Mattias var lite inne på...



`1096 00:41:41,700 --> 00:41:43,700`
Dual EC.



`1097 00:41:43,700 --> 00:41:45,700`
När vi...



`1098 00:41:45,700 --> 00:41:47,700`
Gör...



`1099 00:41:47,700 --> 00:41:49,700`
Bakdörrar i...



`1100 00:41:49,700 --> 00:41:51,700`
Standard.



`1101 00:41:51,700 --> 00:41:53,700`
Du gör bakdörrar i en kryptostandard.



`1102 00:41:53,700 --> 00:41:55,700`
Ja just det. DES till exempel.



`1103 00:41:55,700 --> 00:41:57,700`
40 bitars DES...



`1104 00:41:57,700 --> 00:41:59,700`
Hade väl...



`1105 00:41:59,700 --> 00:42:01,700`
Första implementationen av DES fanns det väl en...



`1106 00:42:01,700 --> 00:42:03,700`
En...



`1107 00:42:03,700 --> 00:42:05,700`
Några jävla nyckel.



`1108 00:42:05,700 --> 00:42:07,700`
One key to rule them all.



`1109 00:42:07,700 --> 00:42:09,700`
Var det inte EFS? EFS skrev väl något om det?



`1110 00:42:09,700 --> 00:42:11,700`
Det här är länge sedan.



`1111 00:42:11,700 --> 00:42:13,700`
Jag kan ha jättefel nu. Jag tryckte inte min grej.



`1112 00:42:13,700 --> 00:42:15,700`
Jag är kanske säker på att det var...



`1113 00:42:15,700 --> 00:42:17,700`
DES har ett antal sånna här...



`1114 00:42:17,700 --> 00:42:19,700`
Typ weak keys och sånt där...



`1115 00:42:19,700 --> 00:42:21,700`
Där det förvandlar den antingen till en...



`1116 00:42:21,700 --> 00:42:23,700`
Do nothing-operator eller till en...



`1117 00:42:23,700 --> 00:42:25,700`
Inverterar alla bitar och...



`1118 00:42:25,700 --> 00:42:27,700`
Det här är ju...



`1119 00:42:27,700 --> 00:42:29,700`
Det var inte så länge sedan jag läste något om det här.



`1120 00:42:29,700 --> 00:42:31,700`
Det var inte det...



`1121 00:42:31,700 --> 00:42:33,700`
Nu ska jag inte sitta och googla här men...



`1122 00:42:33,700 --> 00:42:35,700`
EFS skrev någon...



`1123 00:42:37,700 --> 00:42:39,700`
Skrev någon grej.



`1124 00:42:39,700 --> 00:42:41,700`
Det här har vi gjort för internet.



`1125 00:42:41,700 --> 00:42:43,700`
En bloggartikel eller...



`1126 00:42:43,700 --> 00:42:45,700`
En insändare någonstans.



`1127 00:42:45,700 --> 00:42:47,700`
De försökte väl döda Triple DES just för att...



`1128 00:42:47,700 --> 00:42:49,700`
DES också. De var ju mot...



`1129 00:42:49,700 --> 00:42:51,700`
Det började ju jättetidigt.



`1130 00:42:51,700 --> 00:42:53,700`
Det kanske inte var Electronic Frontier Foundation då.



`1131 00:42:53,700 --> 00:42:55,700`
EFS byggde ju Deep Crack.



`1132 00:42:55,700 --> 00:42:57,700`
Ja\! Nu är vi på rätt.



`1133 00:42:57,700 --> 00:42:59,700`
Mer av det. Det är det jag menar.



`1134 00:42:59,700 --> 00:43:01,700`
För det var väl också för att...



`1135 00:43:01,700 --> 00:43:03,700`
Det gjorde de väl bara för att påvisa att...



`1136 00:43:03,700 --> 00:43:05,700`
DES är trasigt.



`1137 00:43:05,700 --> 00:43:07,700`
De ville bevisa för omvärlden att...



`1138 00:43:07,700 --> 00:43:09,700`
Att...



`1139 00:43:09,700 --> 00:43:11,700`
Definitivt utan tvekan...



`1140 00:43:11,700 --> 00:43:13,700`
Det finns inga som helst tvivel om att...



`1141 00:43:13,700 --> 00:43:15,700`
Den amerikanska staten...



`1142 00:43:15,700 --> 00:43:17,700`
Kan sitta och knäcka allting som är kriterierat...



`1143 00:43:17,700 --> 00:43:19,700`
Med DES för att vi med...



`1144 00:43:19,700 --> 00:43:21,700`
Våran mikroskopiska...



`1145 00:43:21,700 --> 00:43:23,700`
Budget på bara några miljoner...



`1146 00:43:23,700 --> 00:43:25,700`
Kan bygga den här superdatorn som knäcker DES.



`1147 00:43:25,700 --> 00:43:27,700`
Och var inte det också nån take där...



`1148 00:43:27,700 --> 00:43:29,700`
Med...



`1149 00:43:31,700 --> 00:43:33,700`
Ja men...



`1150 00:43:33,700 --> 00:43:35,700`
Exportregler och grejer.



`1151 00:43:35,700 --> 00:43:37,700`
De ville ju döda 40 bitar av DES.



`1152 00:43:37,700 --> 00:43:39,700`
De ville döda vanliga DES.



`1153 00:43:39,700 --> 00:43:41,700`
För de ville döda Triple DES.



`1154 00:43:41,700 --> 00:43:43,700`
Och de gick ihop med...



`1155 00:43:43,700 --> 00:43:45,700`
Åh vad hette de då?



`1156 00:43:45,700 --> 00:43:47,700`
Distributi.net gick de ihop med också.



`1157 00:43:47,700 --> 00:43:49,700`
Om det var Triple DES de skulle döda...



`1158 00:43:49,700 --> 00:43:51,700`
Då var de tvungna att samarbeta...



`1159 00:43:51,700 --> 00:43:53,700`
Med så tillräckligt mycket datorkraft.



`1160 00:43:53,700 --> 00:43:55,700`
Det är samma som att sätta i ett home.



`1161 00:43:55,700 --> 00:43:57,700`
Fast man...



`1162 00:43:57,700 --> 00:43:59,700`
Kan knäcka DES-nycklar.



`1163 00:43:59,700 --> 00:44:01,700`
Det var det vi använde Volvos datorer till på den tiden.



`1164 00:44:05,700 --> 00:44:07,700`
Det finns...



`1165 00:44:07,700 --> 00:44:09,700`
Får jag gå på ett sidospår till där?



`1166 00:44:09,700 --> 00:44:11,700`
Det finns ett andel till varför jag kallar den för kossan.



`1167 00:44:11,700 --> 00:44:13,700`
Det är för...



`1168 00:44:13,700 --> 00:44:15,700`
Den hade en...



`1169 00:44:15,700 --> 00:44:17,700`
Klient som kunde ställa in på att den sa...



`1170 00:44:17,700 --> 00:44:19,700`
Mu när den var klar.



`1171 00:44:19,700 --> 00:44:21,700`
Med ett block.



`1172 00:44:21,700 --> 00:44:23,700`
Det var ju kortknäckningsuppgift.



`1173 00:44:23,700 --> 00:44:25,700`
Och...



`1174 00:44:25,700 --> 00:44:27,700`
När man var ung och så här...



`1175 00:44:27,700 --> 00:44:29,700`
Så hade man ju LAN-party och sånt.



`1176 00:44:29,700 --> 00:44:31,700`
Och någon har ju suttit och gamat på ashög volym.



`1177 00:44:31,700 --> 00:44:33,700`
Och...



`1178 00:44:33,700 --> 00:44:35,700`
En person vi känner...



`1179 00:44:35,700 --> 00:44:37,700`
Har då...



`1180 00:44:37,700 --> 00:44:39,700`
Han ligger och avsvimmade och typ...



`1181 00:44:39,700 --> 00:44:41,700`
Försöker vila på en...



`1182 00:44:41,700 --> 00:44:43,700`
På en brits.



`1183 00:44:43,700 --> 00:44:45,700`
Och...



`1184 00:44:45,700 --> 00:44:47,700`
Någonstans där så är min kusin...



`1185 00:44:47,700 --> 00:44:49,700`
Helt jävla hög på koffein.



`1186 00:44:49,700 --> 00:44:51,700`
Och bara försöker sova.



`1187 00:44:51,700 --> 00:44:53,700`
Och så har det precis kommit...



`1188 00:44:53,700 --> 00:44:55,700`
Öromdövande...



`1189 00:44:55,700 --> 00:44:57,700`
Och då ser vi min kompis...



`1190 00:44:57,700 --> 00:44:59,700`
Så då jag ser sig upp...



`1191 00:44:59,700 --> 00:45:01,700`
Så ser jag...



`1192 00:45:01,700 --> 00:45:03,700`
Dö jävla kossa dö.



`1193 00:45:03,700 --> 00:45:05,700`
Faller ner igen och börjar snacka.



`1194 00:45:07,700 --> 00:45:09,700`
Ni hörde det här.



`1195 00:45:09,700 --> 00:45:11,700`
Dö kossa dö.



`1196 00:45:11,700 --> 00:45:13,700`
Good old times.



`1197 00:45:15,700 --> 00:45:17,700`
Där ser ni hur gamla vi är.



`1198 00:45:17,700 --> 00:45:19,700`
Ja.



`1199 00:45:19,700 --> 00:45:21,700`
Så om ni minns när klienten...



`1200 00:45:21,700 --> 00:45:23,700`
För disabilitynet var en kossa...



`1201 00:45:23,700 --> 00:45:25,700`
Så kan ni datera mig.



`1202 00:45:25,700 --> 00:45:27,700`
Oj...



`1203 00:45:27,700 --> 00:45:29,700`
Dual EC var det vi snackade om.



`1204 00:45:29,700 --> 00:45:31,700`
Ja, så var det.



`1205 00:45:31,700 --> 00:45:33,700`
Men det går...



`1206 00:45:33,700 --> 00:45:35,700`
Typ 3-4 standarder...



`1207 00:45:35,700 --> 00:45:37,700`
På hur man gör slumptal.



`1208 00:45:37,700 --> 00:45:39,700`
Och...



`1209 00:45:39,700 --> 00:45:41,700`
Några av dem är typ...



`1210 00:45:41,700 --> 00:45:43,700`
Relativt snabba.



`1211 00:45:43,700 --> 00:45:45,700`
Och...



`1212 00:45:45,700 --> 00:45:47,700`
Spotar ut ganska bra siffror och sånt.



`1213 00:45:47,700 --> 00:45:49,700`
Men en av dem är väldigt mystisk.



`1214 00:45:49,700 --> 00:45:51,700`
För den använder...



`1215 00:45:51,700 --> 00:45:53,700`
Komplex elliptic curve.



`1216 00:45:53,700 --> 00:45:55,700`
Asymmetriska kurvor.



`1217 00:45:55,700 --> 00:45:57,700`
Och då vet man ju.



`1218 00:45:57,700 --> 00:45:59,700`
Och den är långsam och den...



`1219 00:45:59,700 --> 00:46:01,700`
Sprutar ut värden som är ganska dåliga...



`1220 00:46:01,700 --> 00:46:03,700`
Slumptal.



`1221 00:46:03,700 --> 00:46:05,700`
Vilket gör att...



`1222 00:46:05,700 --> 00:46:07,700`
Folk lite varnar för att...



`1223 00:46:07,700 --> 00:46:09,700`
Använd inte den här för att den här...



`1224 00:46:09,700 --> 00:46:11,700`
Verkar lite typ vara en bakdörr.



`1225 00:46:11,700 --> 00:46:13,700`
Och sen så...



`1226 00:46:13,700 --> 00:46:15,700`
Börjar det presenteras olika papper och sånt.



`1227 00:46:15,700 --> 00:46:17,700`
Där man liksom så här...



`1228 00:46:17,700 --> 00:46:19,700`
Eller att...



`1229 00:46:19,700 --> 00:46:21,700`
Ja, det går definitivt att ha den som en bakdörr.



`1230 00:46:21,700 --> 00:46:23,700`
Men...



`1231 00:46:23,700 --> 00:46:25,700`
Den här har ju liksom blivit tryckt genom...



`1232 00:46:25,700 --> 00:46:27,700`
Första amerikanska ANSI.



`1233 00:46:27,700 --> 00:46:29,700`
Eller vad de nu hette på den tiden.



`1234 00:46:29,700 --> 00:46:31,700`
Och den finns med i NIST-dokumenten.



`1235 00:46:31,700 --> 00:46:33,700`
Och den är sen...



`1236 00:46:33,700 --> 00:46:35,700`
Tryckt genom ISO-standarden och sånt.



`1237 00:46:35,700 --> 00:46:37,700`
Och...



`1238 00:46:37,700 --> 00:46:39,700`
ANSI också.



`1239 00:46:39,700 --> 00:46:41,700`
ANSI, ISO och NIST.



`1240 00:46:41,700 --> 00:46:43,700`
Ja, Peter sa ANSI.



`1241 00:46:43,700 --> 00:46:45,700`
Nu känns det som att någon...



`1242 00:46:45,700 --> 00:46:47,700`
Nej, det var inte det.



`1243 00:46:47,700 --> 00:46:49,700`
Men det känns ju lite som...



`1244 00:46:49,700 --> 00:46:51,700`
Att de har kommit igenom de...



`1245 00:46:51,700 --> 00:46:53,700`
Vad säger man?



`1246 00:46:53,700 --> 00:46:55,700`
Organisationsorganen.



`1247 00:46:55,700 --> 00:46:57,700`
Det känns ju inte riktigt som en slump.



`1248 00:46:57,700 --> 00:46:59,700`
Alla är väl amerikanska också?



`1249 00:46:59,700 --> 00:47:01,700`
Ja, ISO är väl internationell.



`1250 00:47:01,700 --> 00:47:03,700`
Men...



`1251 00:47:03,700 --> 00:47:05,700`
Men...



`1252 00:47:05,700 --> 00:47:07,700`
Daniel J. Bernstein...



`1253 00:47:07,700 --> 00:47:09,700`
Och några andra...



`1254 00:47:09,700 --> 00:47:11,700`
Är ju då väldigt ante det här.



`1255 00:47:11,700 --> 00:47:13,700`
Och vill ha krypton som är...



`1256 00:47:13,700 --> 00:47:15,700`
Liksom bevisat.



`1257 00:47:15,700 --> 00:47:17,700`
Inte kan vara bakdörrade.



`1258 00:47:17,700 --> 00:47:19,700`
Jag kan ju inte göra det här, men det luktade när du sa.



`1259 00:47:19,700 --> 00:47:21,700`
Precis, precis.



`1260 00:47:21,700 --> 00:47:23,700`
Det finns nämligen ett hemligstämplat patent.



`1261 00:47:23,700 --> 00:47:25,700`
Som sen har blivit publicerat.



`1262 00:47:25,700 --> 00:47:27,700`
Där liksom bakdörren var...



`1263 00:47:27,700 --> 00:47:29,700`
Patenterad.



`1264 00:47:29,700 --> 00:47:31,700`
Och hemligstämplad av amerikanska staten.



`1265 00:47:31,700 --> 00:47:35,700`
Så att det är 99,99999% säkert att det är en bakdörr.



`1266 00:47:35,700 --> 00:47:37,700`
Five nines.



`1267 00:47:37,700 --> 00:47:39,700`
Ja, men vad fan.



`1268 00:47:39,700 --> 00:47:41,700`
Det är det jag säger. Världen håller på att dö.



`1269 00:47:41,700 --> 00:47:43,700`
Men, men...



`1270 00:47:43,700 --> 00:47:45,700`
Internet är internet. Ni hörde det här först.



`1271 00:47:45,700 --> 00:47:47,700`
Men vad Daniel J. Bernstein säger,



`1272 00:47:47,700 --> 00:47:49,700`
det är det här att...



`1273 00:47:49,700 --> 00:47:51,700`
Det är ett jätteproblem med



`1274 00:47:51,700 --> 00:47:53,700`
ISO liknande standarder.



`1275 00:47:53,700 --> 00:47:55,700`
För att...



`1276 00:47:55,700 --> 00:47:57,700`
De gillar just egenskaper



`1277 00:47:57,700 --> 00:47:59,700`
som han menar på är dåliga.



`1278 00:47:59,700 --> 00:48:01,700`
Som vadå?



`1279 00:48:01,700 --> 00:48:03,700`
De gillar att det finns



`1280 00:48:03,700 --> 00:48:05,700`
resonemang bakom



`1281 00:48:05,700 --> 00:48:07,700`
tal. Och att om det är...



`1282 00:48:07,700 --> 00:48:09,700`
Om det är så att ett tal



`1283 00:48:09,700 --> 00:48:11,700`
inte såhär...



`1284 00:48:11,700 --> 00:48:13,700`
Vad betyder det? Resonemang bakom tal?



`1285 00:48:13,700 --> 00:48:15,700`
Som att...



`1286 00:48:15,700 --> 00:48:17,700`
Som att...



`1287 00:48:17,700 --> 00:48:19,700`
Är inte det skitdåligt?



`1288 00:48:19,700 --> 00:48:21,700`
Alltså såhär, om till exempel



`1289 00:48:21,700 --> 00:48:23,700`
på det här värdet så har vi valt det magiska



`1290 00:48:23,700 --> 00:48:25,700`
snittet för att



`1291 00:48:25,700 --> 00:48:27,700`
det är



`1292 00:48:27,700 --> 00:48:29,700`
det är liksom



`1293 00:48:29,700 --> 00:48:31,700`
den är 1,67 eller vad fan det nu är



`1294 00:48:31,700 --> 00:48:33,700`
vilken jävla siffra det nu är



`1295 00:48:33,700 --> 00:48:35,700`
att...



`1296 00:48:35,700 --> 00:48:37,700`
Ja, vi har valt den på må få.



`1297 00:48:37,700 --> 00:48:39,700`
Sen har vi gjort massa sådana här exempel



`1298 00:48:39,700 --> 00:48:41,700`
på såhär, här



`1299 00:48:41,700 --> 00:48:43,700`
gör vi bakdörrar i krypton



`1300 00:48:43,700 --> 00:48:45,700`
och här har vi målat konstanter på



`1301 00:48:45,700 --> 00:48:47,700`
för att må få. Så han har visat såhär



`1302 00:48:47,700 --> 00:48:49,700`
hur du kan få



`1303 00:48:49,700 --> 00:48:51,700`
konstanter som ser logiska ut



`1304 00:48:51,700 --> 00:48:53,700`
och som har...



`1305 00:48:53,700 --> 00:48:55,700`
Att vara någonting annat då liksom?



`1306 00:48:55,700 --> 00:48:57,700`
Ja, att de verkligen är en del av en bakdörr.



`1307 00:48:59,700 --> 00:49:01,700`
Jag fattar nog inte detta helt ut



`1308 00:49:01,700 --> 00:49:03,700`
men det är okej.



`1309 00:49:03,700 --> 00:49:05,700`
Jag förklarar inte helt perfekt heller för att



`1310 00:49:05,700 --> 00:49:07,700`
jag har inte hundra procent koll på det här.



`1311 00:49:07,700 --> 00:49:09,700`
Men han har iallafall massa resonemang



`1312 00:49:09,700 --> 00:49:11,700`
kring hur du ska välja



`1313 00:49:11,700 --> 00:49:13,700`
bak...



`1314 00:49:13,700 --> 00:49:15,700`
Slumptal.



`1315 00:49:15,700 --> 00:49:17,700`
Välja konstanter



`1316 00:49:17,700 --> 00:49:19,700`
på ett sätt där du kan bevisa



`1317 00:49:19,700 --> 00:49:21,700`
att det här



`1318 00:49:21,700 --> 00:49:23,700`
inte är en del av en bakdörr utan



`1319 00:49:23,700 --> 00:49:25,700`
du, det enda



`1320 00:49:25,700 --> 00:49:27,700`
sättet du kunde ha valt



`1321 00:49:27,700 --> 00:49:29,700`
den här konstanten är



`1322 00:49:29,700 --> 00:49:31,700`
på det här sättet. Och han har till exempel den här



`1323 00:49:31,700 --> 00:49:33,700`
Curve 25519



`1324 00:49:33,700 --> 00:49:35,700`
där såhär



`1325 00:49:35,700 --> 00:49:37,700`
han har definierat upp den här rymden



`1326 00:49:37,700 --> 00:49:39,700`
finns



`1327 00:49:39,700 --> 00:49:41,700`
på algoritmer



`1328 00:49:41,700 --> 00:49:43,700`
där ett



`1329 00:49:43,700 --> 00:49:45,700`
Curve krypto kommer fungera på det här sättet.



`1330 00:49:45,700 --> 00:49:47,700`
Just det, och mappar ut...



`1331 00:49:47,700 --> 00:49:49,700`
Det här är den första kurvan som du kan välja.



`1332 00:49:49,700 --> 00:49:51,700`
Så att resonemanget är



`1333 00:49:51,700 --> 00:49:53,700`
om du vill ha ett Curve



`1334 00:49:53,700 --> 00:49:55,700`
där du gör



`1335 00:49:55,700 --> 00:49:57,700`
det jag sa såhär



`1336 00:49:57,700 --> 00:49:59,700`
det här är den första kurvan du kan välja



`1337 00:49:59,700 --> 00:50:01,700`
du kan liksom ha tagit



`1338 00:50:01,700 --> 00:50:03,700`
du kan forma vilken



`1339 00:50:03,700 --> 00:50:05,700`
kurva du har, du har miljarder alternativ



`1340 00:50:05,700 --> 00:50:07,700`
men det här är den första



`1341 00:50:07,700 --> 00:50:09,700`
som du kan komma fram till.



`1342 00:50:09,700 --> 00:50:11,700`
Just det, så att just det här



`1343 00:50:11,700 --> 00:50:13,700`
att du definierar det så att istället för



`1344 00:50:13,700 --> 00:50:15,700`
att det här, ja men den här



`1345 00:50:15,700 --> 00:50:17,700`
Jag valde den här. Ja men jag tror jag fattar.



`1346 00:50:17,700 --> 00:50:19,700`
Den här konstanten valde jag för att den är pi.



`1347 00:50:19,700 --> 00:50:21,700`
Lita på mig att pi är inte ont



`1348 00:50:21,700 --> 00:50:23,700`
för att pi är ju liksom det här talet



`1349 00:50:23,700 --> 00:50:25,700`
som finns ifrån den här



`1350 00:50:25,700 --> 00:50:27,700`
såklart men såhär



`1351 00:50:27,700 --> 00:50:29,700`
du ska inte



`1352 00:50:29,700 --> 00:50:31,700`
du ska inte ha det att det finns en såhär



`1353 00:50:31,700 --> 00:50:33,700`
fin siffra här utan du ska ha



`1354 00:50:33,700 --> 00:50:35,700`
det här är



`1355 00:50:35,700 --> 00:50:37,700`
det enda logiska valet



`1356 00:50:37,700 --> 00:50:39,700`
på den här och han menar på att det är bara



`1357 00:50:39,700 --> 00:50:41,700`
sådana konstanter



`1358 00:50:41,700 --> 00:50:43,700`
som är okej när vi börjar tro



`1359 00:50:43,700 --> 00:50:45,700`
att det finns onda



`1360 00:50:45,700 --> 00:50:47,700`
stater som vill bakdöra isostandarder



`1361 00:50:47,700 --> 00:50:49,700`
och läckande. Men det har vi ju



`1362 00:50:49,700 --> 00:50:51,700`
sett sen snodden läckade jag vet inte hur många



`1363 00:50:51,700 --> 00:50:53,700`
NSA-program som



`1364 00:50:53,700 --> 00:50:55,700`
som dammsög



`1365 00:50:55,700 --> 00:50:57,700`
eller i alla fall om vi ska nu tro att läckan och allting



`1366 00:50:57,700 --> 00:50:59,700`
i läckan är korrekt så dammsöger de ju



`1367 00:50:59,700 --> 00:51:01,700`
in typ alla IKE-handskakningar de kunde



`1368 00:51:01,700 --> 00:51:03,700`
hitta till exempel. Alla



`1369 00:51:03,700 --> 00:51:05,700`
alltså även



`1370 00:51:05,700 --> 00:51:07,700`
även fast man då i efterhand bedömer



`1371 00:51:07,700 --> 00:51:09,700`
att det här kommer man förmodligen inte kunna knäcka



`1372 00:51:09,700 --> 00:51:11,700`
så var det ju ganska tydligt



`1373 00:51:11,700 --> 00:51:13,700`
och väldigt värdetaljerat att dammsöger



`1374 00:51:13,700 --> 00:51:15,700`
i sig det. Och du



`1375 00:51:15,700 --> 00:51:17,700`
du är inne på att spela in



`1376 00:51:17,700 --> 00:51:19,700`
saker med



`1377 00:51:19,700 --> 00:51:21,700`
på internet och NSA



`1378 00:51:21,700 --> 00:51:23,700`
en av grejerna runt den här



`1379 00:51:23,700 --> 00:51:25,700`
dual AC det är det att det har



`1380 00:51:25,700 --> 00:51:27,700`
kommit



`1381 00:51:27,700 --> 00:51:29,700`
det har bland annat kommit en standard som



`1382 00:51:29,700 --> 00:51:31,700`
eller ett standardförslag som vi vet



`1383 00:51:31,700 --> 00:51:33,700`
kommer från US government det är uttalat



`1384 00:51:33,700 --> 00:51:35,700`
att det standardförslaget kommer därifrån



`1385 00:51:35,700 --> 00:51:37,700`
där man skulle förbättra TLS



`1386 00:51:37,700 --> 00:51:39,700`
genom att alltså



`1387 00:51:39,700 --> 00:51:41,700`
implementera den här elliptiska kurvan



`1388 00:51:41,700 --> 00:51:43,700`
det kom ett



`1389 00:51:43,700 --> 00:51:45,700`
förslag på



`1390 00:51:45,700 --> 00:51:47,700`
extended randomness tror jag



`1391 00:51:49,700 --> 00:51:51,700`
I see your random and I raise you more random



`1392 00:51:51,700 --> 00:51:53,700`
och vad den



`1393 00:51:53,700 --> 00:51:55,700`
säger är kort och gott



`1394 00:51:55,700 --> 00:51:57,700`
random är tre



`1395 00:51:57,700 --> 00:51:59,700`
skicka ut lite mer slumpmässiga bitar



`1396 00:51:59,700 --> 00:52:01,700`
som en del av handskakningen



`1397 00:52:01,700 --> 00:52:03,700`
för det visade sig nämligen att om du vill utnyttja



`1398 00:52:03,700 --> 00:52:05,700`
dual AC bak dörren



`1399 00:52:05,700 --> 00:52:07,700`
via så som den är byggd



`1400 00:52:07,700 --> 00:52:09,700`
i det vilda liksom



`1401 00:52:09,700 --> 00:52:11,700`
om du faktiskt vill avlyssna hela internet



`1402 00:52:11,700 --> 00:52:13,700`
och knäcka det



`1403 00:52:13,700 --> 00:52:15,700`
så det är ju möjligt att knäcka



`1404 00:52:15,700 --> 00:52:17,700`
en TLS handskakning om du kör



`1405 00:52:17,700 --> 00:52:19,700`
dual AC bara på



`1406 00:52:19,700 --> 00:52:21,700`
göra jobbet men du får fått så



`1407 00:52:21,700 --> 00:52:23,700`
lite för lite



`1408 00:52:23,700 --> 00:52:25,700`
just det var vi började och slutade



`1409 00:52:25,700 --> 00:52:27,700`
så det är väldigt dyrt även om du sitter på de här



`1410 00:52:27,700 --> 00:52:29,700`
kryptonicklarna så är det jävla jobbigt



`1411 00:52:29,700 --> 00:52:31,700`
att göra den här knäckningen



`1412 00:52:31,700 --> 00:52:33,700`
det är enklare för oss om vi kunde få lite extended randomness



`1413 00:52:33,700 --> 00:52:35,700`
om vi bara kan få en



`1414 00:52:35,700 --> 00:52:37,700`
knäckning genom internet att skicka lite mer



`1415 00:52:37,700 --> 00:52:39,700`
information om vad det stod i



`1416 00:52:39,700 --> 00:52:41,700`
slumpgeneratorn



`1417 00:52:41,700 --> 00:52:43,700`
jag vet inte riktigt om det här är bra



`1418 00:52:43,700 --> 00:52:45,700`
det finns ju också en write up om den



`1419 00:52:45,700 --> 00:52:47,700`
processen som tog fram den där



`1420 00:52:47,700 --> 00:52:49,700`
TLS och man kunde se liksom



`1421 00:52:49,700 --> 00:52:51,700`
vilka var inblandade



`1422 00:52:51,700 --> 00:52:53,700`
och det var samma personer varje gång



`1423 00:52:53,700 --> 00:52:55,700`
som drog åt samma håll under lång tid



`1424 00:52:55,700 --> 00:52:57,700`
så de låg där i bakgrunden och



`1425 00:52:57,700 --> 00:52:59,700`
petade åt det här hållet



`1426 00:52:59,700 --> 00:53:01,700`
vad man ska åtanke där



`1427 00:53:01,700 --> 00:53:03,700`
det är



`1428 00:53:03,700 --> 00:53:05,700`
det finns vissa personer



`1429 00:53:05,700 --> 00:53:07,700`
som är magiska



`1430 00:53:07,700 --> 00:53:09,700`
jag har nämligen fått en uppgift



`1431 00:53:09,700 --> 00:53:11,700`
om att ett visst



`1432 00:53:11,700 --> 00:53:13,700`
svenskt bolag har



`1433 00:53:13,700 --> 00:53:15,700`
en person som är grym



`1434 00:53:15,700 --> 00:53:17,700`
han gör hur många commits



`1435 00:53:17,700 --> 00:53:19,700`
som helst ihop ens års och sånt



`1436 00:53:19,700 --> 00:53:21,700`
och det är en sån här



`1437 00:53:21,700 --> 00:53:23,700`
en fiktiv personlighet eller åtminstone en person



`1438 00:53:23,700 --> 00:53:25,700`
som frontar för hur många



`1439 00:53:25,700 --> 00:53:27,700`
utvecklare som helst



`1440 00:53:27,700 --> 00:53:29,700`
och det är samma sak som att det finns en



`1441 00:53:29,700 --> 00:53:31,700`
eller två personer i SSL som



`1442 00:53:31,700 --> 00:53:33,700`
de bara trycker in massvis



`1443 00:53:33,700 --> 00:53:35,700`
med fixar



`1444 00:53:35,700 --> 00:53:37,700`
med förslag på hur standarden förändras



`1445 00:53:37,700 --> 00:53:39,700`
men de är ofta



`1446 00:53:39,700 --> 00:53:41,700`
det här är ett förslag



`1447 00:53:41,700 --> 00:53:43,700`
från US government brukar de åtminstone vara



`1448 00:53:43,700 --> 00:53:45,700`
öppna att säga



`1449 00:53:45,700 --> 00:53:47,700`
så att vissa personer



`1450 00:53:47,700 --> 00:53:49,700`
som har



`1451 00:53:49,700 --> 00:53:51,700`
mystisk förmåga att komma med hur



`1452 00:53:51,700 --> 00:53:53,700`
många adder som helst



`1453 00:53:53,700 --> 00:53:55,700`
hur många commits som helst



`1454 00:53:55,700 --> 00:53:57,700`
det har vi sett i vissa projekt



`1455 00:53:57,700 --> 00:53:59,700`
som vi har varit inblandade i



`1456 00:53:59,700 --> 00:54:01,700`
att det är såhär



`1457 00:54:01,700 --> 00:54:03,700`
undra varför de här snubbarna är med



`1458 00:54:03,700 --> 00:54:05,700`
vi kommer inte säga vilket projekt det är



`1459 00:54:05,700 --> 00:54:07,700`
men



`1460 00:54:07,700 --> 00:54:09,700`
det är ju lite såhär



`1461 00:54:09,700 --> 00:54:11,700`
det är ju också ganska logiskt att ni dyker upp just nu



`1462 00:54:11,700 --> 00:54:13,700`
men tack för hjälpen



`1463 00:54:13,700 --> 00:54:15,700`
ha det gött hej



`1464 00:54:15,700 --> 00:54:17,700`
det kan vi ta sen



`1465 00:54:19,700 --> 00:54:21,700`
bra radio



`1466 00:54:21,700 --> 00:54:23,700`
det var mina synapser



`1467 00:54:23,700 --> 00:54:27,700`
jag vet inte hur officiellt det är



`1468 00:54:27,700 --> 00:54:29,700`
det blir så långt pip då



`1469 00:54:29,700 --> 00:54:31,700`
men



`1470 00:54:31,700 --> 00:54:33,700`
just det här att



`1471 00:54:33,700 --> 00:54:35,700`
så att vissa personer



`1472 00:54:35,700 --> 00:54:37,700`
om det är de personer som



`1473 00:54:37,700 --> 00:54:39,700`
öppet representerar US government



`1474 00:54:39,700 --> 00:54:41,700`
så är det ju inte nödvändigtvis att det är den



`1475 00:54:41,700 --> 00:54:43,700`
personen som trycker på den här



`1476 00:54:43,700 --> 00:54:45,700`
han kan ju ha liksom



`1477 00:54:45,700 --> 00:54:47,700`
ett par hundra experter



`1478 00:54:47,700 --> 00:54:49,700`
i United States government bakom sig



`1479 00:54:49,700 --> 00:54:51,700`
det är läskigt



`1480 00:54:51,700 --> 00:54:53,700`
så är det



`1481 00:54:53,700 --> 00:54:55,700`
ska vi börja avrunda



`1482 00:54:55,700 --> 00:54:57,700`
för dagens sittning



`1483 00:54:57,700 --> 00:54:59,700`
har vi inte någon mer rolig bakdörr



`1484 00:54:59,700 --> 00:55:01,700`
hej



`1485 00:55:01,700 --> 00:55:03,700`
nej det var tydligt



`1486 00:55:03,700 --> 00:55:05,700`
man skulle ju kunna sitta och prata bakdörr



`1487 00:55:05,700 --> 00:55:07,700`
hur länge som helst



`1488 00:55:07,700 --> 00:55:09,700`
men det känns som att vi har avhandlat de olika sorterna



`1489 00:55:09,700 --> 00:55:11,700`
jag tycker ändå buttplugs



`1490 00:55:11,700 --> 00:55:13,700`
är något jag vill slå till slag för



`1491 00:55:13,700 --> 00:55:15,700`
vi har inte pratat hårdvaruimplantat så mycket



`1492 00:55:15,700 --> 00:55:17,700`
men det kan vi



`1493 00:55:17,700 --> 00:55:19,700`
ska vi ta det nyhetsinslaget sen



`1494 00:55:19,700 --> 00:55:21,700`
jag har lite insight där faktiskt



`1495 00:55:21,700 --> 00:55:23,700`
du menar förra



`1496 00:55:23,700 --> 00:55:25,700`
förra avsnittet



`1497 00:55:25,700 --> 00:55:27,700`
vi pratade ju om det förra avsnittet



`1498 00:55:27,700 --> 00:55:29,700`
om du tänker på Bloomberg



`1499 00:55:29,700 --> 00:55:31,700`
men det finns ju mer där nu



`1500 00:55:31,700 --> 00:55:33,700`
vi tar det i förra avsnittet



`1501 00:55:33,700 --> 00:55:35,700`
vi tar det i förra avsnittet



`1502 00:55:35,700 --> 00:55:37,700`
det är ju metadiskussion det här



`1503 00:55:37,700 --> 00:55:39,700`
men mer och mer



`1504 00:55:39,700 --> 00:55:41,700`
om ni vill kolla allt av oss där



`1505 00:55:41,700 --> 00:55:43,700`
vi är tillbaka till tidigare avsnitt



`1506 00:55:43,700 --> 00:55:45,700`
bra



`1507 00:55:45,700 --> 00:55:47,700`
då skulle jag vilja avsluta för idag



`1508 00:55:47,700 --> 00:55:49,700`
jag som har pratat lite är Johan i bönorummen



`1509 00:55:49,700 --> 00:55:51,700`
jag och Mattias är i dag



`1510 00:55:51,700 --> 00:55:53,700`
Rickard Bukowski



`1511 00:55:53,700 --> 00:55:55,700`
Jesper Larsson



`1512 00:55:55,700 --> 00:55:57,700`
Peter Magnusson



`1513 00:55:57,700 --> 00:55:59,700`
och jag ska också nämna såklart att vi är som vanligt sponsrade av både



`1514 00:55:59,700 --> 00:56:01,700`
Akkord



`1515 00:56:01,700 --> 00:56:03,700`
och forskare och sånt



`1516 00:56:03,700 --> 00:56:05,700`
visst missade vi det i början



`1517 00:56:05,700 --> 00:56:07,700`
mix it up



`1518 00:56:07,700 --> 00:56:09,700`
ha det bra nu



`1519 00:56:09,700 --> 00:56:11,700`
om ni är rätt personer så



`1520 00:56:11,700 --> 00:56:13,700`
tjo



`1521 00:56:13,700 --> 00:56:15,700`
tjo



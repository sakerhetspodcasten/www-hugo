---
date: '2021-11-22T11:36:34'
lastmod: '2021-11-22T11:36:38'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.214 \u2013 Ostrukturerat V.47"

---

## Lyssna





[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-11-17_Ostrukturerat.mp3)





## Innehåll





Det är måndag och dags för ett nytt avsnitt där vi går igenom den senaste tidens säkerhetsnyheter.





Inspelat: 2021-11-17. Längd: 00:50:45.





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,580 --> 00:00:09,100`
Hej och välkomna till Säkerhetspodcasten. Idag är det så mycket som 2021, 11-17, a.k.a. den 17 november.



`2 00:00:10,400 --> 00:00:16,840`
Ni lyssnar som sagt på Säkerhetspodcasten och Petra har fått ansvaret att presentera vårat avsnitt.



`3 00:00:17,540 --> 00:00:27,320`
Vi är sponsrade av 0x4a.se, vi är sponsrade av ashore.se och vi är sponsrade av bofors.se.



`4 00:00:27,320 --> 00:00:37,180`
Idag ska vi även glöja roliga och spännande saker som inträffar nu i våran post-covid-värld.



`5 00:00:37,180 --> 00:00:52,580`
Förhoppningsvis post, men den ena är att det alldeles nyligen gick en OASP-GBG-tillställning ihop med, om jag inte minns fel, Cloud Native GBG eller något liknande.



`6 00:00:52,580 --> 00:00:56,580`
Som Kubernetes och Cloud Native fokuserar.



`7 00:00:57,320 --> 00:01:10,220`
Och där hölls det presentationer, bland annat av en person ni kanske känner till, Jesper Larsson, som pratade om säkerhetsattacker mot AVS.



`8 00:01:12,460 --> 00:01:19,300`
Någonting som Jesper kanske har vid simlandningar också är Security Fests Call for Paper, CFP.



`9 00:01:19,920 --> 00:01:24,220`
Där du förväntas komma på något som är intressant att prata om inom säkerhet.



`10 00:01:25,460 --> 00:01:27,220`
Och presentera.



`11 00:01:27,320 --> 00:01:31,840`
Presentera i Göteborg för en samling människor och göra spännande.



`12 00:01:32,900 --> 00:01:35,360`
Så skicka in ditt papper och var underbar.



`13 00:01:36,680 --> 00:01:39,720`
Med oss så har jag Rickard Bodfors.



`14 00:01:40,380 --> 00:01:40,860`
Jajamän.



`15 00:01:41,780 --> 00:01:42,300`
Mattias.



`16 00:01:43,000 --> 00:01:44,440`
Det kan du fet haja.



`17 00:01:45,420 --> 00:01:50,120`
Men vi har inte Jesper Larsson. Han är enligt uppgift uppäten av sköldpadda.



`18 00:01:51,080 --> 00:01:54,960`
Johan Ryberg Muller har däremot blivit uppäten av en hare.



`19 00:01:54,960 --> 00:01:56,960`
Vi hoppas att de kommer bli uppspydda.



`20 00:01:57,320 --> 00:01:59,840`
Och mår jättebra vid nästa inspelningstillfälle.



`21 00:02:00,180 --> 00:02:00,900`
Jag håller tummarna.



`22 00:02:02,700 --> 00:02:08,280`
Idag så är det ett extremt strukturerat avsnitt.



`23 00:02:08,820 --> 00:02:11,720`
Och tänker det vara i med någon nyhet någon av er?



`24 00:02:12,920 --> 00:02:15,560`
Jag är ju nyfiken på tolvåringen, Rickard.



`25 00:02:15,780 --> 00:02:16,680`
Ja, men då kör vi.



`26 00:02:17,440 --> 00:02:20,560`
Och det här var ju för några dagar sedan.



`27 00:02:21,380 --> 00:02:26,560`
Om det inte var till och med i förra veckan som det uppdagades.



`28 00:02:27,320 --> 00:02:34,700`
Att en tolvåring hade handlat en DDoS-attack på Darknet.



`29 00:02:35,380 --> 00:02:42,320`
För 40 dollar som kostade Region Gotland en och en halv miljon kronor i nedtid.



`30 00:02:42,780 --> 00:02:46,220`
När jag hörde den här uppgiften så är jag ändå lite imponerad.



`31 00:02:46,220 --> 00:02:52,220`
Jag hittade ut på Darknet. Hur ser flödet ut som får en...



`32 00:02:53,000 --> 00:02:54,340`
Det stannar inte där heller.



`33 00:02:54,520 --> 00:02:56,320`
För han hade alltså lurat sin pappa.



`34 00:02:56,320 --> 00:02:59,220`
Att han skulle köpa någonting till Minecraft.



`35 00:02:59,420 --> 00:03:01,240`
Jaha, jag tänkte Roblox tänkte jag.



`36 00:03:01,480 --> 00:03:09,260`
Så det var farsans kreditkort som det handlades DDoS-attacker för.



`37 00:03:09,780 --> 00:03:15,740`
Och jag vet inte vad den här ungen hade emot Region Gotland.



`38 00:03:16,080 --> 00:03:18,920`
Å andra sidan, han har inte något emot Gotland.



`39 00:03:19,140 --> 00:03:20,800`
Det här är alltså en svensk tolvåring.



`40 00:03:21,080 --> 00:03:22,320`
Bosatt i Gotland, eller?



`41 00:03:22,320 --> 00:03:23,500`
Det är oklart.



`42 00:03:24,080 --> 00:03:24,940`
Det är ju en mindreåring.



`43 00:03:25,080 --> 00:03:26,320`
Så de har varit ganska förtelade.



`44 00:03:26,620 --> 00:03:31,200`
Det är ju ändå roligare ifall han inte har någon som helst koppling till Gotland.



`45 00:03:31,220 --> 00:03:34,080`
Och när du säger Region Gotland, vad var det som var målet här nu?



`46 00:03:34,080 --> 00:03:36,040`
Ja, det var väl också oklart.



`47 00:03:36,700 --> 00:03:44,280`
Men Region Gotlands hemsida gick i backen under en längre tid.



`48 00:03:44,340 --> 00:03:46,780`
Och hur fick de det här konverterat till 1,2 miljoner?



`49 00:03:47,080 --> 00:03:49,180`
Ja, pass på uträkningen.



`50 00:03:49,920 --> 00:03:51,200`
Vi får ta det med en näve salt.



`51 00:03:51,680 --> 00:03:55,340`
Men det finns ju tidigare exempel på.



`52 00:03:56,320 --> 00:03:58,680`
Det man i Sverige kallar för dataintrång.



`53 00:03:58,800 --> 00:04:00,120`
Som jag kan ha invändningar mot.



`54 00:04:00,460 --> 00:04:07,080`
Hur den svenska juridiska termen dataintrång får helt absurda betydelser i Sverige.



`55 00:04:07,440 --> 00:04:12,120`
Men där har det blivit väldigt dyrt när någon har gjort något dumt.



`56 00:04:12,680 --> 00:04:17,960`
Och det börjar komma in ett antal konsulter som ska lösa upp situationen.



`57 00:04:18,040 --> 00:04:19,500`
Och det börjar komma in många inblandade.



`58 00:04:19,500 --> 00:04:22,480`
Och det snabbt tickar timtaxor.



`59 00:04:22,480 --> 00:04:27,240`
Nu säger jag att en miljon låter ju ganska mycket.



`60 00:04:28,140 --> 00:04:34,100`
Men säg att man lägger 80 timmar per person.



`61 00:04:34,180 --> 00:04:36,800`
Om man är ett antal personer som har en hög timtaxa.



`62 00:04:36,880 --> 00:04:40,200`
Så går det väl ganska snabbt att äta upp en miljon.



`63 00:04:40,280 --> 00:04:41,500`
Jag vet inte riktigt vad...



`64 00:04:41,500 --> 00:04:42,780`
Man får ju vara en del då.



`65 00:04:43,460 --> 00:04:47,280`
Ja, men om du säger att någon drar i nödspaken.



`66 00:04:47,280 --> 00:04:51,780`
Och man börjar köpa in några avancerade tjänster och lite grejer.



`67 00:04:52,480 --> 00:04:58,140`
Ja, men jag tror att historiskt sett så har det varit...



`68 00:04:58,140 --> 00:05:01,380`
Och det jag också kan säga är att...



`69 00:05:01,380 --> 00:05:03,820`
För vi har pratat om andra fall.



`70 00:05:03,900 --> 00:05:07,720`
Det har inte varit tolvåringar utan det har varit lite äldre tolvåringar inblandade.



`71 00:05:08,340 --> 00:05:09,680`
För att prata om historiskt sett.



`72 00:05:09,800 --> 00:05:16,200`
Och då har det ju varit lite otydligt om det gått rätt till med...



`73 00:05:16,200 --> 00:05:17,340`
Vad gränsdragningen var.



`74 00:05:17,340 --> 00:05:20,040`
Vad var faktiskt den akuta incidentåtgärden?



`75 00:05:20,460 --> 00:05:21,340`
Versus vad...



`76 00:05:21,340 --> 00:05:24,820`
Ja, vad god it-grejer att göra efteråt liksom.



`77 00:05:24,820 --> 00:05:26,100`
Det är väl svårt att räkna ut kan jag tänka mig.



`78 00:05:28,100 --> 00:05:30,100`
Extra roligt att det var farsan som betalade.



`79 00:05:30,180 --> 00:05:30,760`
Det kommer jag inte ifrån.



`80 00:05:31,120 --> 00:05:31,520`
Ja.



`81 00:05:31,680 --> 00:05:33,060`
Alltså jag har ju två tolvåringar.



`82 00:05:33,240 --> 00:05:35,680`
Han är väl dubbelt juridiskt ansvarig nu va?



`83 00:05:35,760 --> 00:05:37,020`
Ja, det är jag inte så för.



`84 00:05:37,120 --> 00:05:40,360`
Han har båda ansvaret för sitt barns agerande.



`85 00:05:40,520 --> 00:05:43,460`
Och han har väl dessutom finansierat brottslig verksamhet nu.



`86 00:05:43,940 --> 00:05:46,040`
Alltså jag har ju två tolvåringar hemma.



`87 00:05:46,040 --> 00:05:50,120`
Och det händer ju att jag betalar Minecraft och Roblox och saker.



`88 00:05:50,780 --> 00:05:51,040`
Det är läskigt.



`89 00:05:51,340 --> 00:05:52,380`
Det är inte som att du skulle säga



`90 00:05:52,380 --> 00:05:55,280`
det händer att jag betalar för brottslig verksamhet ibland.



`91 00:05:55,880 --> 00:05:58,560`
Jag har ännu inte varit på Darknet med de många herrarna.



`92 00:05:58,680 --> 00:05:59,600`
Men det kanske är dags.



`93 00:06:00,760 --> 00:06:03,400`
Ska du få återvända till att berätta vad som hade hänt?



`94 00:06:03,540 --> 00:06:09,340`
Ja, själva it-attackerna skedde under februari och mars i år.



`95 00:06:09,880 --> 00:06:10,980`
Två månader.



`96 00:06:11,280 --> 00:06:14,180`
Som då Region Gotland utsattes för överbelastningsattacker



`97 00:06:14,180 --> 00:06:16,600`
som påverkade regionens internetförbindelse.



`98 00:06:17,480 --> 00:06:21,180`
Och gjorde då bland annat viss personalstundtål



`99 00:06:21,340 --> 00:06:22,860`
inte kunde komma in i sina system.



`100 00:06:23,820 --> 00:06:26,800`
Men jag kan ju säga att jag har ju för jättelänge sedan



`101 00:06:26,800 --> 00:06:28,460`
hjälpt till vid en incidenthantering.



`102 00:06:28,460 --> 00:06:30,460`
Då en...



`103 00:06:31,200 --> 00:06:33,380`
Behöver inte ange vilken typ av organisation.



`104 00:06:33,600 --> 00:06:36,700`
Men de var ju ändå hotade av C9SP



`105 00:06:36,700 --> 00:06:40,060`
och blev av med all sin uppkoppling på en stor organisation.



`106 00:06:41,180 --> 00:06:43,460`
Så jag menar, det är...



`107 00:06:44,700 --> 00:06:47,580`
Det otäcka är att det inte behövs speciellt mycket



`108 00:06:47,580 --> 00:06:50,460`
för att sänka en internetförbindelse.



`109 00:06:51,340 --> 00:06:53,340`
I dag, liksom.



`110 00:06:53,520 --> 00:06:58,220`
Jag satt på ett sånt där townhall-möte med en kund.



`111 00:06:58,840 --> 00:07:00,340`
När alla...



`112 00:07:01,200 --> 00:07:03,400`
Och det skedde ju online som vanligt.



`113 00:07:04,260 --> 00:07:07,060`
Så gick de alltså ut och sa att



`114 00:07:07,060 --> 00:07:09,340`
snälla ni som inte sitter på kontoret.



`115 00:07:10,140 --> 00:07:13,340`
Stäng av VPN-en och kör liksom utifrån.



`116 00:07:14,420 --> 00:07:16,400`
För liksom, linan gick på knäna.



`117 00:07:17,100 --> 00:07:20,020`
Och det är klart att det är streaming media.



`118 00:07:20,020 --> 00:07:21,020`
Och det är...



`119 00:07:21,340 --> 00:07:22,660`
Många som vill titta.



`120 00:07:22,940 --> 00:07:23,980`
Men det är...



`121 00:07:23,980 --> 00:07:25,400`
Ja, så det behövs inte mycket.



`122 00:07:25,400 --> 00:07:28,080`
Men om vi tror att attacken var riktad mot hemsidan.



`123 00:07:28,300 --> 00:07:30,020`
För om det typ bara var att han inte gillade



`124 00:07:30,020 --> 00:07:33,220`
typ dagisets hemsida.



`125 00:07:33,340 --> 00:07:35,120`
Eller vad nu kan ha varit händelse i förloppet.



`126 00:07:35,380 --> 00:07:36,800`
Tolvåringar går inte på dagis.



`127 00:07:37,000 --> 00:07:40,900`
Jag funderar, vad kan få en tolvåring



`128 00:07:40,900 --> 00:07:42,180`
att vända sig mot regionen?



`129 00:07:42,320 --> 00:07:45,080`
Är det att bussen inte kom?



`130 00:07:46,120 --> 00:07:48,400`
Jo, men alltså det finns ju...



`131 00:07:48,400 --> 00:07:49,660`
Det kan komma på det i gaming.



`132 00:07:49,860 --> 00:07:51,320`
Man får bjudit gaming på skolan.



`133 00:07:51,320 --> 00:07:55,160`
Jo, men alltså tolvårs har du ju verkligen



`134 00:07:55,160 --> 00:07:57,320`
inte ett fullt utvecklat moral...



`135 00:07:57,940 --> 00:07:58,200`
Konsekvenstänk, nej.



`136 00:07:58,660 --> 00:07:59,540`
Nej, nej, nej.



`137 00:07:59,840 --> 00:08:01,940`
Så det kan ju finnas tusen förklaringar.



`138 00:08:02,360 --> 00:08:05,320`
Det man kan säga som intressant här



`139 00:08:05,320 --> 00:08:07,140`
det är ju...



`140 00:08:07,140 --> 00:08:09,360`
Om det är så att han bara ville dedosa



`141 00:08:09,360 --> 00:08:11,600`
sidan och inte alls



`142 00:08:11,600 --> 00:08:13,500`
hade det hela i någon



`143 00:08:13,500 --> 00:08:15,120`
större förståelse.



`144 00:08:15,220 --> 00:08:16,860`
Så kan man ju säga det att...



`145 00:08:16,860 --> 00:08:19,480`
Det är ett intressant ljuscase just för att ha cloudförliknande



`146 00:08:19,480 --> 00:08:21,160`
bara att förhindra att...



`147 00:08:21,160 --> 00:08:23,240`
Att en tolvåring av misstag beställer en



`148 00:08:23,240 --> 00:08:25,540`
dedosmål mot ens verksamhet.



`149 00:08:26,680 --> 00:08:26,880`
Ja.



`150 00:08:27,560 --> 00:08:28,120`
Ja.



`151 00:08:28,580 --> 00:08:31,180`
Jag ser ju den här pappans



`152 00:08:31,180 --> 00:08:33,340`
samtal med sin son efteråt.



`153 00:08:35,480 --> 00:08:37,060`
Väck upp ängen i indragen.



`154 00:08:37,600 --> 00:08:38,320`
Indefinitivt.



`155 00:08:39,540 --> 00:08:41,840`
Och internetförbud länge.



`156 00:08:42,500 --> 00:08:43,700`
Bra start



`157 00:08:43,700 --> 00:08:45,260`
på dagen tyckte jag ändå.



`158 00:08:45,420 --> 00:08:47,100`
Kanske inte för dem då, men för oss.



`159 00:08:47,100 --> 00:08:49,120`
Ja, vad roligt.



`160 00:08:49,600 --> 00:08:50,680`
Finns det något seriöst?



`161 00:08:51,160 --> 00:08:53,220`
Utöver nöjet med den här historien



`162 00:08:53,220 --> 00:08:55,020`
så långt som vi kommit hit. Finns det något seriöst



`163 00:08:55,020 --> 00:08:56,600`
vi kan meddela våra lyssnare från?



`164 00:08:57,060 --> 00:08:59,420`
Ja, jag vet inte. Jag satt och funderade



`165 00:08:59,420 --> 00:09:01,200`
på just vad kunde man göra då



`166 00:09:01,200 --> 00:09:03,260`
om man hade varit IT-direktör på Region



`167 00:09:03,260 --> 00:09:04,900`
Gotland för att undvika det här.



`168 00:09:05,180 --> 00:09:06,700`
Cloudflare nämnde du Mattias.



`169 00:09:07,300 --> 00:09:08,100`
Det var jag som nämnde det.



`170 00:09:08,100 --> 00:09:09,840`
Det var du, förlåt Peter.



`171 00:09:10,660 --> 00:09:13,160`
Men jag menar, det är liksom...



`172 00:09:13,160 --> 00:09:15,320`
Ja, det är ju det enkla



`173 00:09:15,320 --> 00:09:16,980`
liksom. Men det är klart



`174 00:09:16,980 --> 00:09:18,520`
att alla tjänster går inte att liksom...



`175 00:09:18,520 --> 00:09:20,980`
Nej, och här är det ju en spännande...



`176 00:09:21,160 --> 00:09:22,460`
fråga om han verkligen vill



`177 00:09:22,460 --> 00:09:25,200`
sänka uppkopplingen för...



`178 00:09:26,240 --> 00:09:27,420`
Säg att han gick



`179 00:09:27,420 --> 00:09:28,820`
inte på dagisdomen, men skolan



`180 00:09:28,820 --> 00:09:30,880`
eller någonting där. För jag menar



`181 00:09:30,880 --> 00:09:33,000`
om... För det är ju



`182 00:09:33,000 --> 00:09:34,820`
frågan hur genomtänkt det här är



`183 00:09:34,820 --> 00:09:36,360`
från tolvåningens sida. För att



`184 00:09:36,360 --> 00:09:38,740`
har han verkligen gått in



`185 00:09:38,740 --> 00:09:39,900`
och kört liksom en



`186 00:09:39,900 --> 00:09:42,900`
What's my IP för att få reda på



`187 00:09:42,900 --> 00:09:44,840`
vilken IP-adress som ska dö på



`188 00:09:44,840 --> 00:09:45,260`
internet?



`189 00:09:45,720 --> 00:09:49,240`
Det jag först fick upp i huvudet



`190 00:09:49,240 --> 00:09:50,260`
är liksom så här, ja men



`191 00:09:50,260 --> 00:09:52,320`
snorungen är sur på sin



`192 00:09:52,320 --> 00:09:54,920`
bupppsykolog



`193 00:09:54,920 --> 00:09:56,840`
eller någonting sånt där. Nej, nej, nej, jag vet vad det är.



`194 00:09:57,680 --> 00:09:59,080`
Man får sina första betyg



`195 00:09:59,080 --> 00:10:00,800`
när man är tolv år. Ja, men det är återigen



`196 00:10:00,800 --> 00:10:02,340`
det är inte regionen.



`197 00:10:02,720 --> 00:10:04,280`
Nej, okej. Det är kommunen.



`198 00:10:04,280 --> 00:10:06,340`
Det är regionen som har sjukvården.



`199 00:10:06,800 --> 00:10:07,880`
Alltså, regiongottan.



`200 00:10:07,900 --> 00:10:10,200`
Låt oss inte gräva djupare i det här. Det var roligt.



`201 00:10:11,160 --> 00:10:12,660`
Och D-dos är svårt



`202 00:10:12,660 --> 00:10:14,160`
och alldeles för lätt att beställa.



`203 00:10:14,760 --> 00:10:16,320`
Ja, precis. Och det här



`204 00:10:16,320 --> 00:10:18,440`
visar ju bara på tesen att du behöver



`205 00:10:18,440 --> 00:10:20,220`
inte ha några skills för att kunna...



`206 00:10:20,260 --> 00:10:22,280`
ställa till oreda. Men när vi säger



`207 00:10:22,280 --> 00:10:24,520`
Darknet och så, jag är



`208 00:10:24,520 --> 00:10:26,260`
fortfarande lite inne på det här. Är det på allvar



`209 00:10:26,260 --> 00:10:26,940`
så att han



`210 00:10:26,940 --> 00:10:30,520`
skaffade ett Tor-browser och följde



`211 00:10:30,520 --> 00:10:32,740`
den instruktionen? Alltså, detaljerna



`212 00:10:32,740 --> 00:10:34,540`
är inte jättetydliga.



`213 00:10:34,780 --> 00:10:36,260`
Polisen är extremt förtegen.



`214 00:10:36,500 --> 00:10:39,060`
De nämner ju väldigt lite omgärningspersoner.



`215 00:10:39,080 --> 00:10:40,360`
Jo, men det jag funderar på är



`216 00:10:40,360 --> 00:10:42,600`
finns det ett svenska forsön för



`217 00:10:42,600 --> 00:10:43,320`
för



`218 00:10:43,320 --> 00:10:46,140`
tolvåringar? Alltså, finns



`219 00:10:46,140 --> 00:10:48,820`
eller finns det instruktioner där tolvåringar



`220 00:10:48,820 --> 00:10:50,220`
hänger som berättar



`221 00:10:50,260 --> 00:10:52,600`
hur du går in på Darkweb



`222 00:10:52,600 --> 00:10:53,740`
och går till cybernätet?



`223 00:10:54,440 --> 00:10:56,580`
Tolvåringar, de är det småvuxna



`224 00:10:56,580 --> 00:10:58,400`
liksom. Det finns det hjärnor.



`225 00:10:58,500 --> 00:11:00,560`
Kanske inte konsekvenstänk, men där finns det hjärnor.



`226 00:11:01,020 --> 00:11:02,700`
Så de kan nog, om de är intresserade



`227 00:11:02,700 --> 00:11:04,540`
så kan de nog lista ut hur det funkar.



`228 00:11:04,660 --> 00:11:06,540`
När jag var tolvår så hängde jag inte



`229 00:11:06,540 --> 00:11:07,260`
på Tor.



`230 00:11:08,920 --> 00:11:10,380`
Hängde du på Lunastorm?



`231 00:11:10,460 --> 00:11:12,440`
Just det, det gör nog inte många tolvåringar.



`232 00:11:12,620 --> 00:11:13,540`
Det tror jag inte.



`233 00:11:14,680 --> 00:11:16,480`
Minecraft är ju en mycket rimligare



`234 00:11:16,480 --> 00:11:18,420`
tolvåringshäng. Men som sagt



`235 00:11:18,420 --> 00:11:19,400`
så är vi alla olika.



`236 00:11:20,260 --> 00:11:22,360`
Men när vi säger Darkweb



`237 00:11:22,360 --> 00:11:24,540`
är det fastställt var Darkweb



`238 00:11:24,540 --> 00:11:25,460`
är i sammanhanget?



`239 00:11:26,280 --> 00:11:27,400`
Jag tror inte att



`240 00:11:27,400 --> 00:11:30,340`
det är nog inte fastställt



`241 00:11:30,340 --> 00:11:31,700`
om det verkligen var på Darknet.



`242 00:11:31,700 --> 00:11:34,000`
Det är ju klassiskt



`243 00:11:34,000 --> 00:11:35,500`
i sådana här fall är ju att



`244 00:11:35,500 --> 00:11:37,580`
om någonting har passerats



`245 00:11:37,580 --> 00:11:39,800`
i nyhetsmedier så är ju Deepweb och Darkweb



`246 00:11:39,800 --> 00:11:41,740`
alltid i sammanhang bland annat.



`247 00:11:42,760 --> 00:11:43,140`
Så att



`248 00:11:43,140 --> 00:11:45,320`
man får ta det här med nypassalt.



`249 00:11:45,460 --> 00:11:47,400`
Det är liksom fakta



`250 00:11:47,400 --> 00:11:50,080`
som har kommunicerats av journalister



`251 00:11:50,080 --> 00:11:51,920`
utan någon som helst teknisk kunskap



`252 00:11:51,920 --> 00:11:53,580`
som jag i efterhand då



`253 00:11:53,580 --> 00:11:54,840`
tolkar och



`254 00:11:54,840 --> 00:11:57,160`
schabloniserar du dessutom.



`255 00:11:57,300 --> 00:11:57,820`
Ja, absolut.



`256 00:11:58,660 --> 00:12:01,660`
Men även salt kommer fram igen.



`257 00:12:02,380 --> 00:12:03,960`
Men han var förmodligen



`258 00:12:03,960 --> 00:12:05,980`
tolvår och han har förmodligen lyckats



`259 00:12:05,980 --> 00:12:07,840`
beställa en herkig attack.



`260 00:12:08,340 --> 00:12:09,460`
En dedosattack mot



`261 00:12:09,460 --> 00:12:11,500`
Gotland var det va?



`262 00:12:11,720 --> 00:12:12,840`
Region Gotland.



`263 00:12:13,240 --> 00:12:15,780`
Jag tar bollen och hoppar över till någonting



`264 00:12:15,780 --> 00:12:17,900`
mycket mer seriöst.



`265 00:12:17,900 --> 00:12:19,700`
Kanske inte allvarligt men seriöst.



`266 00:12:20,080 --> 00:12:22,160`
Jag vill prata om en cool grej



`267 00:12:22,160 --> 00:12:23,940`
som heter Trojan Source.



`268 00:12:24,420 --> 00:12:25,240`
Det låter fräckt.



`269 00:12:25,420 --> 00:12:26,620`
Ja, det gör det.



`270 00:12:27,740 --> 00:12:29,260`
Så fräckt kanske det inte är



`271 00:12:29,260 --> 00:12:30,820`
även om det faktiskt är fräckt samtidigt.



`272 00:12:30,920 --> 00:12:33,600`
Men det är ett papper



`273 00:12:33,600 --> 00:12:35,920`
från Cambridge University.



`274 00:12:36,120 --> 00:12:37,780`
Jag vet inte vilket Cambridge det är.



`275 00:12:37,840 --> 00:12:40,460`
Om det är UK eller US.



`276 00:12:40,660 --> 00:12:41,900`
Och i US kan det säkert finnas flera



`277 00:12:41,900 --> 00:12:42,980`
dessutom. Men skit i det.



`278 00:12:43,180 --> 00:12:45,520`
Är det Cambridge University så är det UK.



`279 00:12:45,760 --> 00:12:45,900`
Bra.



`280 00:12:45,900 --> 00:12:48,080`
Ja, you never know.



`281 00:12:48,420 --> 00:12:48,840`
Men i alla fall.



`282 00:12:50,080 --> 00:12:51,180`
Ett papper därifrån.



`283 00:12:51,420 --> 00:12:54,620`
Annars har du ju Harvard och MIT



`284 00:12:54,620 --> 00:12:57,060`
som ligger i Cambridge, Massachusetts.



`285 00:12:57,380 --> 00:12:59,660`
Men Cambridge University är UK.



`286 00:12:59,920 --> 00:13:00,120`
Bra.



`287 00:13:00,760 --> 00:13:01,480`
Känns skönt.



`288 00:13:02,500 --> 00:13:04,280`
Visar upp min okunskap



`289 00:13:04,280 --> 00:13:06,220`
inom de klassiska lärosätena



`290 00:13:06,220 --> 00:13:08,240`
på den ön.



`291 00:13:08,840 --> 00:13:09,460`
I alla fall.



`292 00:13:10,420 --> 00:13:11,180`
De har skrivit ett papper.



`293 00:13:12,140 --> 00:13:14,760`
Och det här pappret handlar om att



`294 00:13:14,760 --> 00:13:17,060`
Trojan Source



`295 00:13:17,060 --> 00:13:18,560`
det är källkod



`296 00:13:18,560 --> 00:13:19,840`
som är en trojan.



`297 00:13:20,080 --> 00:13:21,740`
Det är deras koncept lite grann.



`298 00:13:22,160 --> 00:13:24,280`
Det vill säga att det är källkod som ser ut som en sak



`299 00:13:24,280 --> 00:13:25,880`
men inte är den saken.



`300 00:13:26,920 --> 00:13:28,740`
Är det Unicode-hacket?



`301 00:13:28,740 --> 00:13:29,120`
Ja.



`302 00:13:29,120 --> 00:13:31,380`
Det är framförallt två



`303 00:13:31,380 --> 00:13:33,820`
de har faktiskt reggat två CV för det här.



`304 00:13:34,340 --> 00:13:35,240`
Och det är två



`305 00:13:35,240 --> 00:13:37,340`
separata sätt.



`306 00:13:37,580 --> 00:13:38,520`
Det ena är Unicode.



`307 00:13:38,660 --> 00:13:40,780`
Att man använder directional characters



`308 00:13:40,780 --> 00:13:43,500`
i Unicode för att skriva över



`309 00:13:43,500 --> 00:13:45,280`
källkoden som man just har skrivit.



`310 00:13:46,240 --> 00:13:47,240`
Och konsekvensen blir då



`311 00:13:47,240 --> 00:13:48,880`
att en mänsklig revieware



`312 00:13:48,880 --> 00:13:50,060`
ser en sak.



`313 00:13:50,080 --> 00:13:51,820`
Mellan att kompilen ser något annat.



`314 00:13:52,260 --> 00:13:53,680`
Så det är alltså ett sätt att gömma



`315 00:13:53,680 --> 00:13:56,620`
bakdörrar eller fake-kod.



`316 00:13:56,900 --> 00:13:58,220`
Det där funkade väl



`317 00:13:58,220 --> 00:14:00,140`
förr i tiden med url-er?



`318 00:14:00,300 --> 00:14:00,500`
Ja.



`319 00:14:00,740 --> 00:14:03,360`
Men det funkar fortfarande i källkod?



`320 00:14:04,340 --> 00:14:05,220`
Fortfarande vet jag inte.



`321 00:14:05,400 --> 00:14:07,060`
Men de har precis testat detta.



`322 00:14:07,120 --> 00:14:09,960`
De införde ju för ett tag sedan att du kan ha



`323 00:14:09,960 --> 00:14:12,080`
Unicode i funktionsnamn.



`324 00:14:12,780 --> 00:14:14,040`
Det kom ju en massa roliga



`325 00:14:14,040 --> 00:14:15,580`
där när folk



`326 00:14:15,580 --> 00:14:17,540`
liksom, de hade ju den här



`327 00:14:18,760 --> 00:14:19,540`
bajshögsykonen som funktionsnamn



`328 00:14:20,080 --> 00:14:21,200`
och lite sådär då.



`329 00:14:21,860 --> 00:14:24,220`
Vad är det för fel på 127 bitars ask?



`330 00:14:24,780 --> 00:14:26,820`
Nej, det ska vara 143 000



`331 00:14:26,820 --> 00:14:27,900`
olika karaktärer ska det vara nu.



`332 00:14:27,920 --> 00:14:30,440`
Men den här attacken, om jag har fattat



`333 00:14:30,440 --> 00:14:32,060`
den rätt, så är ju det stora träcket



`334 00:14:32,060 --> 00:14:33,120`
att du kan ju använda



`335 00:14:33,120 --> 00:14:36,300`
right-to-left-directional-tecknen



`336 00:14:36,300 --> 00:14:37,080`
så att du kan



`337 00:14:37,080 --> 00:14:39,760`
vända på ordningen



`338 00:14:39,760 --> 00:14:42,100`
så att texten går i andra riktningen



`339 00:14:42,100 --> 00:14:43,440`
än vad det visas på skärmen.



`340 00:14:44,140 --> 00:14:45,580`
Och du kan även göra



`341 00:14:45,580 --> 00:14:47,820`
du kan alltså skriva



`342 00:14:47,820 --> 00:14:49,860`
en kod som ser ut att den är



`343 00:14:49,860 --> 00:14:52,060`
bakom kommenteringstecken



`344 00:14:52,060 --> 00:14:53,660`
om man säger så, så att det är bara en kommentar i koden.



`345 00:14:54,120 --> 00:14:56,080`
Men i verkligheten så är det det som exekveras.



`346 00:14:56,220 --> 00:14:57,720`
Så det är väldigt svårt för en reviewer då



`347 00:14:57,720 --> 00:14:59,000`
att se detta.



`348 00:14:59,560 --> 00:15:02,520`
Men man sitter i en modern idé med syntax-highlightning.



`349 00:15:02,620 --> 00:15:04,020`
Hur fan hanterar de sådana här lägen?



`350 00:15:04,240 --> 00:15:05,540`
Ja, jag kommer



`351 00:15:05,540 --> 00:15:07,240`
nästan beröra det.



`352 00:15:07,640 --> 00:15:10,120`
Men, för det är inte



`353 00:15:10,120 --> 00:15:12,920`
bara unicode, bidirectional unicode



`354 00:15:12,920 --> 00:15:14,020`
som är del i det här pappret



`355 00:15:14,020 --> 00:15:15,800`
utan det är faktiskt även homoglyfer.



`356 00:15:15,800 --> 00:15:18,020`
Det vill säga att det är där du använder tecken



`357 00:15:18,020 --> 00:15:19,400`
som ser ut,



`358 00:15:19,860 --> 00:15:21,900`
att vara någonting, eller väldigt likt någonting



`359 00:15:21,900 --> 00:15:23,280`
men är något annat.



`360 00:15:23,880 --> 00:15:25,260`
Exakt hur de använder det



`361 00:15:25,260 --> 00:15:27,960`
hann jag inte riktigt gräva mig ner i.



`362 00:15:28,520 --> 00:15:29,260`
Och jag vet att



`363 00:15:29,260 --> 00:15:31,740`
jag hörde inte riktigt vad han sa, men våran



`364 00:15:31,740 --> 00:15:33,680`
spinwright Steve Gibson



`365 00:15:33,680 --> 00:15:36,240`
han har berört det här ämnet också i senaste avsnittet.



`366 00:15:36,340 --> 00:15:38,380`
Men det var, det låg i bakgrunden



`367 00:15:38,380 --> 00:15:39,820`
så det var mest vitt brus för mig.



`368 00:15:39,880 --> 00:15:41,980`
Så jag vet inte riktigt vad han sa, men han grävde lite djupare i detta.



`369 00:15:42,480 --> 00:15:44,020`
Och det han tog upp var just



`370 00:15:44,020 --> 00:15:45,960`
hur moderna idéer hanterar detta.



`371 00:15:46,820 --> 00:15:47,920`
Och tydligen så är det så att de har



`372 00:15:47,920 --> 00:15:49,500`
agerat på det. För det här är ju,



`373 00:15:49,860 --> 00:15:51,820`
det har varit 99 dagars embargo på det här



`374 00:15:51,820 --> 00:15:53,020`
papert innan det kom ut.



`375 00:15:53,520 --> 00:15:55,480`
Så det är ganska många som har hunnit agera.



`376 00:15:56,140 --> 00:15:58,160`
Och då har idéer börjat jobba



`377 00:15:58,160 --> 00:16:00,300`
med att tydligt visa



`378 00:16:00,300 --> 00:16:01,820`
de här bidirektional



`379 00:16:01,820 --> 00:16:03,540`
tecknena i sina idéer.



`380 00:16:03,760 --> 00:16:05,840`
De ser väl inga uppenbara användningsområden för att



`381 00:16:05,840 --> 00:16:07,720`
använda right to left och left to right



`382 00:16:07,720 --> 00:16:09,980`
i koden. Så därför vill de



`383 00:16:09,980 --> 00:16:11,740`
istället highlighta den och så kanske de inte



`384 00:16:11,740 --> 00:16:13,520`
använder sig av funktioniteten eller någonting.



`385 00:16:13,700 --> 00:16:15,720`
Den biten missade jag lite exakt.



`386 00:16:15,720 --> 00:16:17,720`
Men man kan ju mycket väl tänka sig



`387 00:16:17,720 --> 00:16:19,720`
att en arabisk författare



`388 00:16:20,080 --> 00:16:20,480`
skulle



`389 00:16:20,480 --> 00:16:23,540`
vilja helt plötsligt ha lite



`390 00:16:23,540 --> 00:16:25,600`
arabiskt text med den här



`391 00:16:25,600 --> 00:16:27,560`
bak och fram varianten som de gillar.



`392 00:16:27,860 --> 00:16:29,940`
Så att, jag kan ju tänka mig



`393 00:16:29,940 --> 00:16:31,840`
att det finns use case. Alltså vi svenskar



`394 00:16:31,840 --> 00:16:33,380`
som huvudsak har



`395 00:16:33,380 --> 00:16:35,840`
svenska som, svensk och engelska



`396 00:16:35,840 --> 00:16:36,720`
som det vi skriver i



`397 00:16:36,720 --> 00:16:39,420`
finns ju inget use case för det här.



`398 00:16:39,780 --> 00:16:41,480`
Men för någon



`399 00:16:41,480 --> 00:16:43,380`
som kodar i



`400 00:16:43,380 --> 00:16:45,060`
Mellanöstern så kan jag tänka mig att



`401 00:16:45,060 --> 00:16:46,880`
right to left tecknen



`402 00:16:46,880 --> 00:16:49,020`
har ett use case. För det är dessutom



`403 00:16:49,020 --> 00:16:50,960`
är positivt om editorn hanterar det hyfsat



`404 00:16:50,960 --> 00:16:52,860`
korrekt. Men det kanske är så att då sätter de det



`405 00:16:52,860 --> 00:16:54,760`
som en setting. Nu spekulerar jag



`406 00:16:54,760 --> 00:16:56,800`
fett, men de kanske sätter det som en setting på hela



`407 00:16:56,800 --> 00:16:58,840`
editorn i så fall. Eller hanterar det som man gör



`408 00:16:58,840 --> 00:17:00,840`
med domänregistreringar.



`409 00:17:01,480 --> 00:17:02,440`
Du får inte blanda



`410 00:17:02,440 --> 00:17:04,440`
character sets till exempel.



`411 00:17:04,980 --> 00:17:06,840`
Så du väljer.



`412 00:17:07,500 --> 00:17:08,460`
Vilket vill du ha? Är det



`413 00:17:08,460 --> 00:17:10,000`
Latin 1 eller är det



`414 00:17:10,000 --> 00:17:12,580`
Cyrillic? Men nu är vi inne på fet



`415 00:17:12,580 --> 00:17:14,700`
spekulationsområde. Ett område



`416 00:17:14,700 --> 00:17:16,880`
vi är ganska duktiga på. Det är vårt signum.



`417 00:17:17,860 --> 00:17:18,820`
Men ändå.



`418 00:17:19,020 --> 00:17:20,040`
Så



`419 00:17:20,040 --> 00:17:22,700`
hacka det coolt. Det finns



`420 00:17:22,700 --> 00:17:24,800`
ett papper för dom som vill läsa det på noga.



`421 00:17:25,140 --> 00:17:26,700`
På noga? Dom som vill läsa det



`422 00:17:26,700 --> 00:17:28,460`
på riktigt och noga.



`423 00:17:29,000 --> 00:17:30,680`
Light blue touch paper



`424 00:17:30,680 --> 00:17:32,740`
sajten som ofta har ganska bra prylar



`425 00:17:32,740 --> 00:17:34,660`
har det här pappret. Och vill man



`426 00:17:34,660 --> 00:17:36,240`
bara höra vitt brus i bakgrunden



`427 00:17:36,240 --> 00:17:38,780`
bortsett från vårat vita brus så finns



`428 00:17:38,780 --> 00:17:40,620`
även då Steve Gibson som man kan vita



`429 00:17:40,620 --> 00:17:41,860`
brusa lite i samma ämne.



`430 00:17:43,220 --> 00:17:44,800`
Vad var det hans podcast hette?



`431 00:17:45,800 --> 00:17:47,200`
Security now\!



`432 00:17:47,260 --> 00:17:48,160`
Så var det ju.



`433 00:17:48,160 --> 00:17:49,000`
Så var det.



`434 00:17:49,020 --> 00:17:50,640`
Det var länge sedan jag lyssnade på det.



`435 00:17:52,000 --> 00:17:52,580`
Japp.



`436 00:17:52,900 --> 00:17:55,120`
Men det var det jag hade att förmedla



`437 00:17:55,120 --> 00:17:56,700`
om Trojan Source.



`438 00:17:57,660 --> 00:17:58,980`
För någon dag sedan så kom



`439 00:17:58,980 --> 00:18:00,800`
en ny



`440 00:18:00,800 --> 00:18:03,140`
rohammerattack som hette Blacksmith.



`441 00:18:03,640 --> 00:18:04,960`
Som vi akut har



`442 00:18:04,960 --> 00:18:07,100`
försökt läsa på några minuter



`443 00:18:07,100 --> 00:18:08,840`
innan podcasten så att vi är inte



`444 00:18:08,840 --> 00:18:10,700`
experter på den. Men



`445 00:18:10,700 --> 00:18:12,620`
i grova drag så



`446 00:18:12,620 --> 00:18:14,380`
rohammer kom för ett antal år sedan.



`447 00:18:15,280 --> 00:18:17,100`
Om ni inte minns den så är



`448 00:18:17,100 --> 00:18:18,980`
det kreativa



`449 00:18:18,980 --> 00:18:20,520`
skrivningar från



`450 00:18:20,520 --> 00:18:21,940`
mjukvara där man



`451 00:18:21,940 --> 00:18:24,280`
gärna ber om att



`452 00:18:24,280 --> 00:18:27,020`
minnet ofta ska flushas ner mot



`453 00:18:27,020 --> 00:18:28,980`
inte bara skrivas



`454 00:18:28,980 --> 00:18:30,440`
till processorkarsen utan gärna



`455 00:18:30,440 --> 00:18:32,900`
flushas ner till DROMet så att det faktiskt



`456 00:18:32,900 --> 00:18:34,880`
sker en skrivning på DROM.



`457 00:18:35,520 --> 00:18:38,320`
då visade det sig att



`458 00:18:38,320 --> 00:18:40,080`
om du skriver till minne



`459 00:18:40,080 --> 00:18:42,700`
så blir det fel



`460 00:18:42,700 --> 00:18:44,980`
i minne ibland. Och speciellt



`461 00:18:44,980 --> 00:18:46,940`
att om du skriver till vissa ställen



`462 00:18:46,940 --> 00:18:48,760`
i minnen så finns det viss



`463 00:18:48,760 --> 00:18:51,020`
sannolikhet att det ibland



`464 00:18:51,020 --> 00:18:52,980`
blir fel på ett annat ställe i minnet.



`465 00:18:53,200 --> 00:18:54,180`
Så kallad bitflip.



`466 00:18:55,080 --> 00:18:57,180`
Och inte en random



`467 00:18:57,180 --> 00:18:58,660`
bitflip då utan en



`468 00:18:58,660 --> 00:19:00,400`
bitflip som kan



`469 00:19:00,400 --> 00:19:03,240`
något sådär intelligent styras



`470 00:19:03,240 --> 00:19:04,200`
från angriparen.



`471 00:19:04,540 --> 00:19:05,640`
En sån jävla cool attack.



`472 00:19:06,260 --> 00:19:08,780`
Ja och Google har ju gjort coola



`473 00:19:08,780 --> 00:19:10,360`
presentationer runt det här tidigare.



`474 00:19:11,360 --> 00:19:13,040`
Och andra har gjort coola



`475 00:19:13,040 --> 00:19:13,980`
presentationer runt det.



`476 00:19:15,640 --> 00:19:17,140`
Och det är ju påvisat



`477 00:19:17,140 --> 00:19:18,420`
att det här går att göra.



`478 00:19:18,760 --> 00:19:20,600`
Jag tror fortfarande



`479 00:19:20,600 --> 00:19:22,960`
att jag har sett något såhär superstabilt



`480 00:19:22,960 --> 00:19:24,380`
att någon har något riktigt



`481 00:19:24,380 --> 00:19:26,380`
exploit som liksom verkligen



`482 00:19:26,380 --> 00:19:27,800`
super funkar



`483 00:19:27,800 --> 00:19:30,240`
stabilt och helt förutsägbart.



`484 00:19:30,480 --> 00:19:32,140`
Men man har i varje fall



`485 00:19:32,140 --> 00:19:34,120`
gradvis blivit bättre och bättre på



`486 00:19:34,120 --> 00:19:35,300`
att skydda sig mot det här.



`487 00:19:36,000 --> 00:19:38,440`
Och tydligen så försöker då



`488 00:19:38,440 --> 00:19:40,640`
en del minnen göra det lite



`489 00:19:40,640 --> 00:19:42,060`
svårare att göra den här attacken om



`490 00:19:42,060 --> 00:19:44,280`
ha bättre inställningar och så



`491 00:19:44,280 --> 00:19:46,760`
som man kan läsa ut. Och då ska minneskontroller



`492 00:19:46,760 --> 00:19:48,760`
som följer dem ska uppgöra



`493 00:19:48,760 --> 00:19:50,420`
att hela minnet på ett sätt som



`494 00:19:50,420 --> 00:19:52,640`
ska göra den här sannolikheten mycket mindre.



`495 00:19:53,460 --> 00:19:54,820`
Att en Rohammer-attack



`496 00:19:54,820 --> 00:19:55,420`
lyckas.



`497 00:19:56,420 --> 00:19:58,660`
Och då den här Blacksmith ska då vara



`498 00:19:58,660 --> 00:20:00,520`
en ny smartare sätt



`499 00:20:00,520 --> 00:20:01,660`
att identifiera



`500 00:20:01,660 --> 00:20:04,400`
bra Rohammer-skrivningar som



`501 00:20:04,400 --> 00:20:05,140`
då



`502 00:20:05,140 --> 00:20:08,400`
även med ett hyfsat skyddat minne



`503 00:20:08,400 --> 00:20:10,540`
då ska kunna



`504 00:20:10,540 --> 00:20:12,040`
orsaka de här felen och inträffa.



`505 00:20:12,500 --> 00:20:14,400`
Man har väl lyckats på DDR4



`506 00:20:14,400 --> 00:20:16,540`
och man



`507 00:20:16,540 --> 00:20:18,600`
tror att DDR5 kan ha skydd mot



`508 00:20:18,600 --> 00:20:20,600`
detta. Men DDR4



`509 00:20:20,600 --> 00:20:21,880`
har de alltså lyckats med att



`510 00:20:21,880 --> 00:20:23,520`
flippa



`511 00:20:23,520 --> 00:20:25,920`
256 megabyte



`512 00:20:25,920 --> 00:20:28,260`
av bitar.



`513 00:20:29,000 --> 00:20:30,280`
Det är rätt många.



`514 00:20:30,280 --> 00:20:30,900`
Det är rätt många.



`515 00:20:32,220 --> 00:20:34,360`
Och DDR5 är ju så



`516 00:20:34,360 --> 00:20:36,220`
nytt så att där finns ju inte ett bra



`517 00:20:36,220 --> 00:20:37,760`
testunderlag heller.



`518 00:20:38,960 --> 00:20:39,580`
Det är



`519 00:20:39,580 --> 00:20:42,300`
den uppenbara frågan



`520 00:20:42,300 --> 00:20:43,840`
från mig när jag läste det här.



`521 00:20:44,020 --> 00:20:45,580`
Det är att när



`522 00:20:45,580 --> 00:20:48,180`
Rohammer kom så



`523 00:20:48,180 --> 00:20:50,240`
började de ju säga det att Amazon och sånt



`524 00:20:50,240 --> 00:20:52,200`
de går in och tweakar



`525 00:20:52,200 --> 00:20:54,340`
inställningarna och säger att



`526 00:20:54,340 --> 00:20:56,360`
alltså att DROM



`527 00:20:56,360 --> 00:20:58,220`
minnet ska refreshas



`528 00:20:58,220 --> 00:20:59,880`
otroligt mycket oftare



`529 00:20:59,880 --> 00:21:01,460`
än vad



`530 00:21:01,460 --> 00:21:04,100`
än vad



`531 00:21:04,100 --> 00:21:06,200`
minnetspecifikation säger.



`532 00:21:07,000 --> 00:21:08,220`
För att grejen med



`533 00:21:08,220 --> 00:21:10,220`
DROM det är ju det att du har ett minne



`534 00:21:10,220 --> 00:21:12,120`
som det



`535 00:21:12,120 --> 00:21:13,500`
strumsätter ju inte



`536 00:21:13,500 --> 00:21:16,160`
minnescellen ordentligt utan det är



`537 00:21:16,160 --> 00:21:18,020`
någon kapacitans som håller på



`538 00:21:18,020 --> 00:21:19,080`
och liksom sakta



`539 00:21:19,080 --> 00:21:21,640`
glider ut och så blir det svagare och svagare



`540 00:21:21,640 --> 00:21:23,840`
spänningar och vad Rohammer lyckas göra



`541 00:21:23,840 --> 00:21:25,800`
är att om man uppdaterar en



`542 00:21:25,800 --> 00:21:27,300`
granne till en annan bit



`543 00:21:27,300 --> 00:21:29,780`
så kan själva uppdateringen



`544 00:21:29,780 --> 00:21:31,580`
ge så mycket läktströmmar att en



`545 00:21:31,580 --> 00:21:33,120`
väldigt svag



`546 00:21:33,120 --> 00:21:35,760`
väldigt svagt



`547 00:21:35,760 --> 00:21:36,800`
värde kan då



`548 00:21:36,800 --> 00:21:39,560`
liksom få i sig tillräckligt mycket ströström



`549 00:21:39,560 --> 00:21:41,220`
att den flippar värde och misstag.



`550 00:21:42,760 --> 00:21:43,780`
Och vad



`551 00:21:43,780 --> 00:21:46,060`
vad en del



`552 00:21:46,060 --> 00:21:47,980`
gjorde som skydd mot ursprungliga



`553 00:21:48,020 --> 00:21:49,100`
Rohammer det var att



`554 00:21:49,100 --> 00:21:51,860`
refresha ditt DROM otroligt mycket



`555 00:21:51,860 --> 00:21:53,860`
oftare än vad de här



`556 00:21:53,860 --> 00:21:55,380`
SPD



`557 00:21:55,380 --> 00:21:57,880`
e-prommet säger att ska göras.



`558 00:21:58,440 --> 00:21:59,880`
Så det är en sak som



`559 00:21:59,880 --> 00:22:01,900`
mitt snabba googla



`560 00:22:01,900 --> 00:22:04,000`
om den här artikeln så fick jag inte svar på



`561 00:22:04,000 --> 00:22:04,460`
om



`562 00:22:04,460 --> 00:22:08,080`
funkar den här gamla grundläggande idén



`563 00:22:08,080 --> 00:22:09,920`
att skit i vad minnet säger utan



`564 00:22:09,920 --> 00:22:12,080`
uppdatera fasen så mycket oftare.



`565 00:22:13,280 --> 00:22:15,860`
minneskontrollen konstant sitter



`566 00:22:15,860 --> 00:22:17,200`
uppdaterad så tappar du



`567 00:22:18,020 --> 00:22:20,700`
lite prestanda men men men du



`568 00:22:20,700 --> 00:22:23,460`
får fräschare mer korrekta



`569 00:22:23,460 --> 00:22:25,400`
eller mer mer korrekta



`570 00:22:25,400 --> 00:22:27,740`
våldsnivåer i ditt DROM inne



`571 00:22:27,740 --> 00:22:30,500`
och då ska jag vara mer osannolikt



`572 00:22:30,500 --> 00:22:31,700`
att sådana här grejer inträffar.



`573 00:22:31,700 --> 00:22:33,860`
Så det är det lite som så här de gamla



`574 00:22:33,860 --> 00:22:36,080`
old school skyddet mot Rohammer och bara



`575 00:22:36,080 --> 00:22:38,340`
uppdatera utan bara helvete



`576 00:22:38,340 --> 00:22:40,500`
funkar det skyddet fortfarande mot



`577 00:22:40,500 --> 00:22:42,700`
Blacksmith och där



`578 00:22:42,700 --> 00:22:44,720`
har vi ju inte gått såhär



`579 00:22:44,720 --> 00:22:47,100`
deep deep below the surface.



`580 00:22:47,100 --> 00:22:47,200`
Deep below the surface.



`581 00:22:47,200 --> 00:22:47,340`
Deep below the surface.



`582 00:22:47,340 --> 00:22:47,420`
Deep below the surface.



`583 00:22:47,420 --> 00:22:47,440`
Deep below the surface.



`584 00:22:47,440 --> 00:22:47,660`
Deep below the surface.



`585 00:22:47,660 --> 00:22:49,560`
För att hitta fakta utan



`586 00:22:49,560 --> 00:22:52,580`
mitigeringen mot Rohammer som man har i



`587 00:22:52,580 --> 00:22:55,980`
DDR4 och nu läser jag innantill



`588 00:22:55,980 --> 00:22:57,840`
heter Target Row Refresh



`589 00:22:57,840 --> 00:23:01,140`
TRR som som då



`590 00:23:01,140 --> 00:23:06,040`
används för att undvika



`591 00:23:06,040 --> 00:23:07,600`
och det är precis att man ökar



`592 00:23:07,600 --> 00:23:10,560`
refresh rate och plus att man



`593 00:23:10,560 --> 00:23:14,580`
gjorde att detektera



`594 00:23:14,580 --> 00:23:17,180`
alltså att man behöver



`595 00:23:17,180 --> 00:23:17,640`
refresh rate och det är precis att man



`596 00:23:17,640 --> 00:23:18,200`
gör.



`597 00:23:18,200 --> 00:23:20,600`
Närliggande minneskretsar vid



`598 00:23:20,600 --> 00:23:21,400`
skrivning och så vidare.



`599 00:23:21,400 --> 00:23:25,720`
Och sen så utvecklades du en



`600 00:23:25,720 --> 00:23:28,700`
såhär en en en en ut



`601 00:23:28,700 --> 00:23:30,820`
utveckling av Rohammer som nu kallas för



`602 00:23:30,820 --> 00:23:37,320`
TrSPAS TRSPAS som som var en



`603 00:23:37,320 --> 00:23:40,540`
fusse teknik som man använde lite



`604 00:23:40,540 --> 00:23:42,660`
andra av andra metoder då som



`605 00:23:42,660 --> 00:23:45,540`
lyckades då knäcker eller genomföra



`606 00:23:45,540 --> 00:23:47,500`
det här på man 40 14 av 40



`607 00:23:47,500 --> 00:23:49,400`
testade dimmar



`608 00:23:49,400 --> 00:23:50,840`
med



`609 00:23:50,840 --> 00:23:53,420`
37,5%



`610 00:23:53,420 --> 00:23:55,540`
blir det väl då success rate



`611 00:23:55,540 --> 00:23:57,620`
medans då



`612 00:23:57,620 --> 00:23:59,260`
Blacksmith som är den här nya



`613 00:23:59,260 --> 00:24:01,560`
lyckades på samtliga



`614 00:24:01,560 --> 00:24:03,800`
och de



`615 00:24:03,800 --> 00:24:05,180`
använde då



`616 00:24:05,180 --> 00:24:07,640`
nya



`617 00:24:07,640 --> 00:24:09,440`
patterns alltså som



`618 00:24:09,440 --> 00:24:10,280`
då inte



`619 00:24:10,280 --> 00:24:13,200`
på något vis kan det kan



`620 00:24:13,200 --> 00:24:14,500`
detekteras av den här



`621 00:24:14,500 --> 00:24:16,840`
helt bypassa till er



`622 00:24:16,840 --> 00:24:19,000`
I hear you



`623 00:24:19,000 --> 00:24:21,260`
och det man



`624 00:24:21,260 --> 00:24:22,640`
det man ska ha



`625 00:24:22,640 --> 00:24:25,420`
om man undrar om det här



`626 00:24:25,420 --> 00:24:27,380`
så är det ju relevant



`627 00:24:27,380 --> 00:24:29,640`
att förstå är ju alltså att



`628 00:24:29,640 --> 00:24:31,600`
det de är ju ett väldigt dumt



`629 00:24:31,600 --> 00:24:32,020`
minne



`630 00:24:32,020 --> 00:24:35,100`
det tjockar upp



`631 00:24:35,100 --> 00:24:36,900`
lite spänning i kretsar



`632 00:24:36,900 --> 00:24:37,660`
och sen



`633 00:24:37,660 --> 00:24:41,260`
sitter det i chipet och förväntar sig



`634 00:24:41,260 --> 00:24:42,100`
att någon ska



`635 00:24:42,100 --> 00:24:45,060`
lite då och då säga till en



`636 00:24:45,060 --> 00:24:46,820`
läs ut värdet och skriv tillbaks



`637 00:24:46,820 --> 00:24:48,900`
värdet för att det är dags att uppdatera



`638 00:24:48,900 --> 00:24:49,140`
sig



`639 00:24:49,140 --> 00:24:52,560`
och



`640 00:24:52,560 --> 00:24:54,360`
ro här med



`641 00:24:54,360 --> 00:24:57,000`
problematiken var väl



`642 00:24:57,000 --> 00:24:58,760`
lite grann så den här



`643 00:24:58,760 --> 00:25:00,980`
vad heter den andra



`644 00:25:00,980 --> 00:25:01,880`
lest you



`645 00:25:01,880 --> 00:25:03,900`
lest we forget



`646 00:25:03,900 --> 00:25:06,540`
bla bla bla attacken med att



`647 00:25:06,540 --> 00:25:07,820`
den kommer ihåg



`648 00:25:07,820 --> 00:25:10,720`
minneskretsar kommer ihåg sina värden



`649 00:25:10,720 --> 00:25:12,640`
även efter att du har ryckt ut dem i datan



`650 00:25:12,640 --> 00:25:13,320`
och sådana saker



`651 00:25:13,320 --> 00:25:16,060`
alltså att det de kretsar är liksom



`652 00:25:16,060 --> 00:25:16,580`
om



`653 00:25:16,820 --> 00:25:18,100`
det är ganska enkla grejer



`654 00:25:18,100 --> 00:25:21,000`
du har ju mycket dyrare minne



`655 00:25:21,000 --> 00:25:22,620`
inne i till exempel en



`656 00:25:22,620 --> 00:25:25,220`
processor när du har ett sram



`657 00:25:25,220 --> 00:25:26,400`
som verkligen har



`658 00:25:26,400 --> 00:25:29,320`
riktig elektronik som sköter om



`659 00:25:29,320 --> 00:25:30,660`
varje minnescell



`660 00:25:30,660 --> 00:25:33,260`
men det de är ju liksom



`661 00:25:33,260 --> 00:25:34,140`
det är ju liksom



`662 00:25:34,140 --> 00:25:36,980`
du har liksom någon jävla yta



`663 00:25:36,980 --> 00:25:38,460`
där du kan få vara lite spänningar



`664 00:25:38,460 --> 00:25:40,140`
som du lite då och då läser ut



`665 00:25:40,140 --> 00:25:41,540`
det är en väldigt



`666 00:25:41,540 --> 00:25:45,220`
inte analog men ganska grov



`667 00:25:45,220 --> 00:25:46,740`
teknik som vi har som ändå på



`668 00:25:46,820 --> 00:25:48,100`
något sätt funkar



`669 00:25:48,100 --> 00:25:49,380`
då ska vi inte alls befundera



`670 00:25:49,380 --> 00:25:51,100`
över det faktum att vi



`671 00:25:51,100 --> 00:25:52,580`
faktum att vi lagrar varandra



`672 00:25:52,580 --> 00:25:55,260`
att det är flashceller som också är såhär



`673 00:25:55,260 --> 00:25:57,580`
spänningar som helst ska hålla sig



`674 00:25:57,580 --> 00:25:59,880`
om de är på gott humör liksom



`675 00:25:59,880 --> 00:26:01,160`
men



`676 00:26:01,160 --> 00:26:03,200`
men



`677 00:26:03,200 --> 00:26:05,000`
så spännande att



`678 00:26:05,000 --> 00:26:07,560`
rohamer vägrar dö och att



`679 00:26:07,560 --> 00:26:11,140`
de enkla fixarna uppenbarligen inte håller



`680 00:26:11,140 --> 00:26:13,440`
alla bra buggar vägrar dö



`681 00:26:13,440 --> 00:26:14,460`
de bara utvecklas



`682 00:26:14,460 --> 00:26:16,780`
ja jag menar det är ju en



`683 00:26:16,820 --> 00:26:18,100`
vad är det



`684 00:26:18,100 --> 00:26:19,980`
nej mer



`685 00:26:19,980 --> 00:26:20,700`
6



`686 00:26:20,700 --> 00:26:21,580`
8



`687 00:26:21,580 --> 00:26:24,680`
nej nu upptäcktes rohamer



`688 00:26:24,680 --> 00:26:25,780`
kommer jag inte ihåg



`689 00:26:25,780 --> 00:26:26,460`
det minns jag inte



`690 00:26:26,460 --> 00:26:30,260`
det är 7-8 år sedan i alla fall



`691 00:26:30,260 --> 00:26:31,200`
men alltså



`692 00:26:31,200 --> 00:26:35,000`
den dyra lösningen på rohamer



`693 00:26:35,000 --> 00:26:36,080`
den har ju alltid funnits



`694 00:26:36,080 --> 00:26:38,680`
vi kan ju gå över till att vi har s-ram med minnena



`695 00:26:38,680 --> 00:26:40,360`
det är ju bara det att



`696 00:26:40,360 --> 00:26:42,740`
då går ju kostnaden



`697 00:26:42,740 --> 00:26:44,600`
den kommer ju springa iväg för att då



`698 00:26:44,600 --> 00:26:46,160`
minnen är ju dyrt som det är



`699 00:26:46,820 --> 00:26:49,820`
jaja men s-ram när det är riktiga chip



`700 00:26:49,820 --> 00:26:51,620`
som håller varje enskilt värde då



`701 00:26:51,620 --> 00:26:53,580`
där är det ju liksom



`702 00:26:53,580 --> 00:26:55,780`
de är ju så sjukt mycket dyrare



`703 00:26:55,780 --> 00:26:57,720`
än klassiskt DRAM



`704 00:26:57,720 --> 00:27:00,280`
så att då är det ju liksom



`705 00:27:00,280 --> 00:27:02,420`
det finns en anledning till att din processor



`706 00:27:02,420 --> 00:27:04,920`
har några få megabyte s-ram i sin cash



`707 00:27:04,920 --> 00:27:07,960`
det är dyrt om du ska ha riktiga chip



`708 00:27:07,960 --> 00:27:08,880`
för att hålla värdet



`709 00:27:08,880 --> 00:27:10,420`
och då får du pröjsa



`710 00:27:10,420 --> 00:27:15,420`
och det är de med jävligt kostnadseffektivt



`711 00:27:15,420 --> 00:27:15,940`
skit



`712 00:27:15,940 --> 00:27:16,800`
låt oss gå vidare till den här



`713 00:27:16,820 --> 00:27:18,380`
har det hänt något mer i livet



`714 00:27:18,380 --> 00:27:21,340`
ja en nyhet som



`715 00:27:21,340 --> 00:27:24,840`
jag blev varsad här för någon



`716 00:27:24,840 --> 00:27:26,260`
vecka sedan det var ju att



`717 00:27:26,260 --> 00:27:28,960`
Brian Krebs



`718 00:27:28,960 --> 00:27:30,220`
gick ut och



`719 00:27:30,220 --> 00:27:31,800`
citerade en



`720 00:27:31,800 --> 00:27:35,020`
väldigt insatt källa



`721 00:27:35,020 --> 00:27:36,460`
hos FBI



`722 00:27:36,460 --> 00:27:40,700`
det kom ut nyheter om att



`723 00:27:40,700 --> 00:27:43,200`
FBI raidade Pax Technologies



`724 00:27:43,200 --> 00:27:44,800`
som är tillverkare av



`725 00:27:44,800 --> 00:27:46,800`
sådana här kreditkortstekniker



`726 00:27:46,820 --> 00:27:47,780`
terminaler



`727 00:27:47,780 --> 00:27:52,300`
och de raidade deras förlorade kontor



`728 00:27:52,300 --> 00:27:54,060`
i någon sån här



`729 00:27:54,060 --> 00:27:55,780`
gryningsräd



`730 00:27:55,780 --> 00:27:58,440`
och det spreds mycket



`731 00:27:58,440 --> 00:28:00,360`
i rykten och dessutom så



`732 00:28:00,360 --> 00:28:02,000`
var det ett



`733 00:28:02,000 --> 00:28:04,080`
väldigt väldigt stor



`734 00:28:04,080 --> 00:28:07,060`
payment provider



`735 00:28:07,060 --> 00:28:09,520`
vad heter de



`736 00:28:09,520 --> 00:28:11,300`
FIS World Pay



`737 00:28:11,300 --> 00:28:14,460`
som tog bort



`738 00:28:14,460 --> 00:28:16,460`
Pax terminaler



`739 00:28:16,460 --> 00:28:18,260`
från sina nätverk



`740 00:28:18,260 --> 00:28:20,080`
och



`741 00:28:20,080 --> 00:28:21,180`
det



`742 00:28:21,180 --> 00:28:24,440`
det som var det intressanta här



`743 00:28:24,440 --> 00:28:25,180`
var ju att



`744 00:28:25,180 --> 00:28:28,140`
Krebs gick ut och menade på att



`745 00:28:28,140 --> 00:28:30,600`
det fanns bevis för att



`746 00:28:30,600 --> 00:28:32,480`
Pax hade då



`747 00:28:32,480 --> 00:28:34,480`
malware och att det fanns



`748 00:28:34,480 --> 00:28:36,640`
Trojan droppers i de här



`749 00:28:36,640 --> 00:28:38,900`
Pax terminalerna



`750 00:28:38,900 --> 00:28:40,620`
och genast



`751 00:28:40,620 --> 00:28:42,620`
så framförallt



`752 00:28:42,620 --> 00:28:44,160`
på andra sidan Atlanten



`753 00:28:44,160 --> 00:28:45,780`
så viftades det ju med



`754 00:28:45,780 --> 00:28:46,420`
usch usch



`755 00:28:46,460 --> 00:28:48,260`
Kina otäckspöket



`756 00:28:48,260 --> 00:28:51,220`
för Pax är då en



`757 00:28:51,220 --> 00:28:52,360`
kinesisk tillverkare



`758 00:28:52,360 --> 00:28:54,140`
nu fattar jag



`759 00:28:54,140 --> 00:28:55,360`
så att



`760 00:28:55,360 --> 00:28:59,220`
det här rörde upp en hel del damm



`761 00:28:59,220 --> 00:29:00,820`
det som jag tyckt



`762 00:29:00,820 --> 00:29:02,600`
varit mest intressant är att



`763 00:29:02,600 --> 00:29:04,200`
utöver den här första



`764 00:29:04,200 --> 00:29:06,800`
dammstormen



`765 00:29:06,800 --> 00:29:07,400`
som var



`766 00:29:07,400 --> 00:29:09,740`
så har det bara tystats ner



`767 00:29:09,740 --> 00:29:11,320`
det är bara knäppt tyst



`768 00:29:11,320 --> 00:29:12,640`
ingen mer information



`769 00:29:12,640 --> 00:29:14,680`
Krebs har inte gått ut med någon



`770 00:29:14,680 --> 00:29:16,160`
kompletterande information



`771 00:29:16,460 --> 00:29:18,120`
nyheterna har inte gått ut med



`772 00:29:18,120 --> 00:29:19,280`
kompletterande information



`773 00:29:19,280 --> 00:29:21,220`
det är liksom bara tyst



`774 00:29:21,220 --> 00:29:22,760`
det är intressant för jag menar



`775 00:29:22,760 --> 00:29:24,500`
det känns som att Pax är ju då



`776 00:29:24,500 --> 00:29:26,440`
det är en uppenbar attack mot



`777 00:29:26,440 --> 00:29:27,560`
en betalningström



`778 00:29:27,560 --> 00:29:30,380`
och ska det tystas ner saker



`779 00:29:30,380 --> 00:29:31,860`
så brukar det ju vara attacker mot



`780 00:29:31,860 --> 00:29:34,940`
mer myndighetsresurser



`781 00:29:34,940 --> 00:29:35,320`
ja



`782 00:29:35,320 --> 00:29:38,500`
det är väldigt intressant i alla fall



`783 00:29:38,500 --> 00:29:40,660`
för mig så här



`784 00:29:40,660 --> 00:29:42,740`
jag skulle vilja ha mer information



`785 00:29:42,740 --> 00:29:45,000`
men det har bara



`786 00:29:45,000 --> 00:29:46,200`
varit knäppt tyst



`787 00:29:46,460 --> 00:29:49,100`
jag har den senaste veckan



`788 00:29:49,100 --> 00:29:50,020`
letat efter



`789 00:29:50,020 --> 00:29:51,680`
det måste komma en update på det här



`790 00:29:51,680 --> 00:29:54,040`
det var ingen pressrelease



`791 00:29:54,040 --> 00:29:57,400`
Pax gick ut med en pressrelease



`792 00:29:57,400 --> 00:29:58,420`
och dementerade allt



`793 00:29:58,420 --> 00:30:00,620`
det här är politiskt



`794 00:30:00,620 --> 00:30:02,960`
motiverat



`795 00:30:02,960 --> 00:30:05,080`
och det här är för att ni inte tycker om kineser



`796 00:30:05,080 --> 00:30:07,040`
ni är rasister och allt det där



`797 00:30:07,040 --> 00:30:09,560`
och dementerade allt



`798 00:30:09,560 --> 00:30:10,700`
och menar på att det här är



`799 00:30:10,700 --> 00:30:12,700`
en funktion i



`800 00:30:12,700 --> 00:30:14,780`
vår geolocation



`801 00:30:14,780 --> 00:30:16,440`
i vår



`802 00:30:16,460 --> 00:30:18,100`
betalterminaler



`803 00:30:18,100 --> 00:30:20,620`
som har orsakat den här



`804 00:30:20,620 --> 00:30:21,880`
skumma trafiken



`805 00:30:21,880 --> 00:30:23,740`
som då inte var dokumenterad



`806 00:30:23,740 --> 00:30:24,460`
i deras dokumentation



`807 00:30:24,460 --> 00:30:25,820`
man kanske bara ringer hem



`808 00:30:25,820 --> 00:30:28,160`
på tal om att ringa hem



`809 00:30:28,160 --> 00:30:28,420`
om ni



`810 00:30:28,420 --> 00:30:31,980`
har jag berättat om



`811 00:30:31,980 --> 00:30:34,640`
det blir tråkigt



`812 00:30:34,640 --> 00:30:35,920`
men det är ett ostrukturerat avsnitt



`813 00:30:35,920 --> 00:30:40,360`
jag kräver struktur



`814 00:30:40,360 --> 00:30:42,140`
i våra ostrukturerade avsnitt



`815 00:30:42,140 --> 00:30:42,800`
vad härligt



`816 00:30:42,800 --> 00:30:45,800`
vi får inte avvika från ämnet



`817 00:30:45,800 --> 00:30:46,300`
vi får ringa KIA



`818 00:30:46,460 --> 00:30:47,160`
jag har ju berättat



`819 00:30:47,160 --> 00:30:49,400`
jag har ju israeliska kameror hemma



`820 00:30:49,400 --> 00:30:51,860`
not so israeli



`821 00:30:51,860 --> 00:30:52,280`
kanske



`822 00:30:52,280 --> 00:30:55,100`
i alla fall så



`823 00:30:55,100 --> 00:30:57,060`
hade jag ett brandväggshaveri hemma



`824 00:30:57,060 --> 00:30:58,720`
men som tur var så



`825 00:30:58,720 --> 00:30:59,920`
så hade jag ju en



`826 00:30:59,920 --> 00:31:03,020`
en extra vägg



`827 00:31:03,020 --> 00:31:04,940`
som stod standby



`828 00:31:04,940 --> 00:31:07,000`
som jag kunde byta till



`829 00:31:07,000 --> 00:31:09,040`
för att rädda familjefriden



`830 00:31:09,040 --> 00:31:10,020`
du skojar inte



`831 00:31:10,020 --> 00:31:10,820`
det var liksom



`832 00:31:10,820 --> 00:31:14,500`
övertid och släppa allting annat



`833 00:31:14,500 --> 00:31:16,100`
för att lösa



`834 00:31:16,100 --> 00:31:17,100`
internetaccess



`835 00:31:17,100 --> 00:31:18,620`
det finns inga budgetproblem i det läget



`836 00:31:18,620 --> 00:31:20,700`
spär no cost



`837 00:31:20,700 --> 00:31:24,100`
instagram och tiktok



`838 00:31:24,100 --> 00:31:25,020`
måste tillbaka



`839 00:31:25,020 --> 00:31:26,500`
fort som ögat



`840 00:31:26,500 --> 00:31:29,420`
jag bytte brandvägg



`841 00:31:29,420 --> 00:31:31,360`
och sen så satt jag där



`842 00:31:31,360 --> 00:31:32,400`
i godan ro



`843 00:31:32,400 --> 00:31:32,860`
och liksom



`844 00:31:32,860 --> 00:31:35,000`
finslipade regelverket lite



`845 00:31:35,000 --> 00:31:36,200`
och tittade på loggar



`846 00:31:36,200 --> 00:31:37,980`
och lo and behold



`847 00:31:37,980 --> 00:31:41,660`
plötsligt ser jag att en av mina kameror



`848 00:31:41,660 --> 00:31:44,260`
pratar med Tencent



`849 00:31:44,260 --> 00:31:45,100`
i Kina



`850 00:31:45,100 --> 00:31:45,820`
jag bara



`851 00:31:46,100 --> 00:31:48,100`
what the fuck



`852 00:31:48,100 --> 00:31:50,100`
vad är det



`853 00:31:50,100 --> 00:31:52,100`
jag bara okej



`854 00:31:52,100 --> 00:31:54,100`
för jag har en Hikvision kamera



`855 00:31:54,100 --> 00:31:55,100`
men det är ju den



`856 00:31:55,100 --> 00:31:56,100`
nix pix



`857 00:31:56,100 --> 00:31:58,100`
det var en av mina israeliska kameror



`858 00:31:58,100 --> 00:32:02,100`
som snackade med en ip-adress hos Tencent i Kina



`859 00:32:02,100 --> 00:32:04,100`
såg du något mer än ipen bara



`860 00:32:04,100 --> 00:32:06,100`
eller du hade ingen traffic capture på



`861 00:32:06,100 --> 00:32:07,100`
jag hade inte det



`862 00:32:07,100 --> 00:32:09,100`
och jag blockade den fort som ögat



`863 00:32:09,100 --> 00:32:11,100`
du får inte prata



`864 00:32:11,100 --> 00:32:13,100`
du ska prata med min mvr och ingen annan



`865 00:32:13,100 --> 00:32:15,100`
så



`866 00:32:15,100 --> 00:32:16,100`
men det vore kul



`867 00:32:16,100 --> 00:32:17,100`
den försöker



`868 00:32:17,100 --> 00:32:19,100`
alltså med jämna mellanrum



`869 00:32:19,100 --> 00:32:21,100`
och ringa hem



`870 00:32:21,100 --> 00:32:22,100`
så



`871 00:32:22,100 --> 00:32:24,100`
kontentan av det är att



`872 00:32:24,100 --> 00:32:25,100`
ja visst



`873 00:32:25,100 --> 00:32:29,100`
israeliskt företag säljer en badge-engineerad Kina-pryl



`874 00:32:29,100 --> 00:32:32,100`
som de inte har gjort QA på mjukvaran



`875 00:32:32,100 --> 00:32:33,100`
spännande



`876 00:32:33,100 --> 00:32:34,100`
spännande



`877 00:32:34,100 --> 00:32:35,100`
vad tänkte jag på



`878 00:32:35,100 --> 00:32:37,100`
jo på tal om



`879 00:32:37,100 --> 00:32:40,100`
det kinesiska spöket



`880 00:32:40,100 --> 00:32:41,100`
på andra sidan Atlanten



`881 00:32:41,100 --> 00:32:44,100`
så har väl Biden precis tror jag



`882 00:32:44,100 --> 00:32:46,100`
slagit i hård text



`883 00:32:46,100 --> 00:32:48,100`
att det finns en lista nu på produkter



`884 00:32:48,100 --> 00:32:51,100`
som typ inte får köpas av amerikanska myndigheter



`885 00:32:51,100 --> 00:32:53,100`
och där ligger ju stora delar av



`886 00:32:53,100 --> 00:32:54,100`
Huawei's produktsviter



`887 00:32:54,100 --> 00:32:56,100`
det tror jag ligger med i den



`888 00:32:56,100 --> 00:32:58,100`
jag tror det var en nyhet idag typ



`889 00:32:58,100 --> 00:32:59,100`
okej



`890 00:32:59,100 --> 00:33:03,100`
ja det handelskriget lär vi ju inte ha sett det sista av



`891 00:33:03,100 --> 00:33:05,100`
herregud nej



`892 00:33:05,100 --> 00:33:07,100`
vi har ju seriösa nyheter om FBI



`893 00:33:07,100 --> 00:33:08,100`
som vi kanske ska ta upp



`894 00:33:08,100 --> 00:33:10,100`
men det är ju så mycket roligare med de oseriösa



`895 00:33:10,100 --> 00:33:12,100`
go for it



`896 00:33:12,100 --> 00:33:16,100`
FBI gick ju då ut med en varning



`897 00:33:16,100 --> 00:33:19,100`
som tydligen nådde ganska många



`898 00:33:19,100 --> 00:33:22,100`
som då tydligen gick ut från



`899 00:33:22,100 --> 00:33:27,100`
ims at ic.fbi.gov



`900 00:33:27,100 --> 00:33:29,100`
nej den kom därifrån



`901 00:33:29,100 --> 00:33:31,100`
jajamensan



`902 00:33:31,100 --> 00:33:35,100`
och den innehåller ju då typiskt myndighetsspråk



`903 00:33:35,100 --> 00:33:36,100`
så som att



`904 00:33:36,100 --> 00:33:39,100`
our intelligence monitoring indicates exfiltration



`905 00:33:39,100 --> 00:33:41,100`
of several of your virtualized clients



`906 00:33:41,100 --> 00:33:45,100`
virtualized clusters in a sophisticated chain attack



`907 00:33:45,100 --> 00:33:48,100`
we try to black over transit nodes



`908 00:33:48,100 --> 00:33:51,100`
by this advanced persistent threat actor



`909 00:33:51,100 --> 00:33:54,100`
however



`910 00:33:54,100 --> 00:33:56,100`
there is a huge chance



`911 00:33:56,100 --> 00:33:58,100`
that he will modify his attack



`912 00:33:58,100 --> 00:34:00,100`
with fast flux technologies



`913 00:34:00,100 --> 00:34:02,100`
oh the fast flux technology



`914 00:34:02,100 --> 00:34:07,100`
which he proxies through multiple global accelerators



`915 00:34:07,100 --> 00:34:09,100`
och sen fortsätter det



`916 00:34:09,100 --> 00:34:10,100`
ja



`917 00:34:10,100 --> 00:34:11,100`
och



`918 00:34:11,100 --> 00:34:13,100`
finns det någon länk man ska trycka på eller



`919 00:34:13,100 --> 00:34:14,100`
nej nej nej



`920 00:34:14,100 --> 00:34:15,100`
det finns



`921 00:34:15,100 --> 00:34:16,100`
det är det roligaste



`922 00:34:16,100 --> 00:34:17,100`
det är det bästa med den här



`923 00:34:17,100 --> 00:34:19,100`
alltså den bara fortsätter den här



`924 00:34:19,100 --> 00:34:21,100`
och



`925 00:34:21,100 --> 00:34:23,100`
det är full spektrum cyber



`926 00:34:23,100 --> 00:34:25,100`
jag hittade



`927 00:34:25,100 --> 00:34:27,100`
mental outlaw på youtube



`928 00:34:27,100 --> 00:34:29,100`
han har ju gjort en liksom



`929 00:34:29,100 --> 00:34:31,100`
han har ju gjort en nedbrytning av



`930 00:34:31,100 --> 00:34:33,100`
vad är det förmodligen för muppar



`931 00:34:33,100 --> 00:34:35,100`
som man ligger bakom det här mejlet



`932 00:34:35,100 --> 00:34:37,100`
för det är ju liksom



`933 00:34:37,100 --> 00:34:39,100`
det är mycket humor här



`934 00:34:39,100 --> 00:34:41,100`
och uppenbarligen någon då



`935 00:34:41,100 --> 00:34:43,100`
som inte är jätterädd för att



`936 00:34:43,100 --> 00:34:45,100`
liksom



`937 00:34:45,100 --> 00:34:47,100`
partiellt ta över ett fbi system



`938 00:34:47,100 --> 00:34:49,100`
för att skicka ut ett kul skämt



`939 00:34:49,100 --> 00:34:51,100`
och



`940 00:34:51,100 --> 00:34:54,100`
fbi har ju för övrigt reagerat på det här



`941 00:34:54,100 --> 00:34:56,100`
de började med att stänga ner funktionen



`942 00:34:56,100 --> 00:34:58,100`
att



`943 00:34:58,100 --> 00:35:00,100`
har vi någon teknisk förklaring till hur det gick



`944 00:35:00,100 --> 00:35:02,100`
ja det fanns en



`945 00:35:02,100 --> 00:35:04,100`
på den här



`946 00:35:04,100 --> 00:35:06,100`
det var en sån sajt för



`947 00:35:06,100 --> 00:35:08,100`
att dela



`948 00:35:08,100 --> 00:35:10,100`
underrättelseinformation



`949 00:35:10,100 --> 00:35:12,100`
mellan olika polismyndigheter



`950 00:35:12,100 --> 00:35:14,100`
som hade en fin sign up-knapp



`951 00:35:14,100 --> 00:35:16,100`
och sen när du



`952 00:35:16,100 --> 00:35:18,100`
sen hade du upp där så fick



`953 00:35:18,100 --> 00:35:20,100`
kunde du få ett mailkonto på den domänen



`954 00:35:20,100 --> 00:35:22,100`
och du kunde maila från det



`955 00:35:22,100 --> 00:35:24,100`
den domänen när du hade den



`956 00:35:24,100 --> 00:35:26,100`
så personen har ju först insett



`957 00:35:26,100 --> 00:35:28,100`
att jag kan få



`958 00:35:28,100 --> 00:35:30,100`
en fbi-adress



`959 00:35:30,100 --> 00:35:32,100`
och vad vore roligt om jag hade en fbi-adress



`960 00:35:32,100 --> 00:35:34,100`
och de har ju



`961 00:35:34,100 --> 00:35:36,100`
mental outlaw har gjort



`962 00:35:36,100 --> 00:35:38,100`
någon sorts utredning av



`963 00:35:38,100 --> 00:35:40,100`
vad är det förmodligen för den där muppa



`964 00:35:40,100 --> 00:35:42,100`
som ligger bakom det här för de har ju tydligen



`965 00:35:42,100 --> 00:35:44,100`
hackat någon kändis och det finns



`966 00:35:44,100 --> 00:35:46,100`
om du läser texten



`967 00:35:46,100 --> 00:35:48,100`
och parsar den med mycket



`968 00:35:48,100 --> 00:35:50,100`
hackerkultur och ögon



`969 00:35:50,100 --> 00:35:52,100`
och koll på vad som hänt tidigare



`970 00:35:52,100 --> 00:35:54,100`
så finns det ju massa gömda referenser



`971 00:35:54,100 --> 00:35:56,100`
till olika twitterkonton



`972 00:35:56,100 --> 00:35:58,100`
och annat de har tagit över



`973 00:35:58,100 --> 00:36:00,100`
historiskt sett så att



`974 00:36:00,100 --> 00:36:02,100`
den här personen har ju ansträngt



`975 00:36:02,100 --> 00:36:04,100`
det är som ett pussel nästan



`976 00:36:04,100 --> 00:36:06,100`
och om jag fattar det rätt så är det



`977 00:36:06,100 --> 00:36:08,100`
alltså flera personer som har haft problemet



`978 00:36:08,100 --> 00:36:10,100`
att det här



`979 00:36:10,100 --> 00:36:12,100`
mejlet har nått



`980 00:36:12,100 --> 00:36:14,100`
någon sorts chef i deras organisation



`981 00:36:14,100 --> 00:36:16,100`
som saknar humorgenen



`982 00:36:16,100 --> 00:36:18,100`
och som läser



`983 00:36:18,100 --> 00:36:20,100`
och fast flux technologies



`984 00:36:20,100 --> 00:36:22,100`
de missar allting som är



`985 00:36:22,100 --> 00:36:24,100`
sådana små ledtrötter att även om



`986 00:36:24,100 --> 00:36:26,100`
det här kommer från fbi



`987 00:36:26,100 --> 00:36:28,100`
så att



`988 00:36:28,100 --> 00:36:30,100`
enligt uppgift



`989 00:36:30,100 --> 00:36:32,100`
så sitter det alltså folk som har hamnat i läget



`990 00:36:32,100 --> 00:36:34,100`
att de har jobbiga



`991 00:36:34,100 --> 00:36:36,100`
diskussioner med sina chefer som vi



`992 00:36:36,100 --> 00:36:38,100`
kan köpa dyra endpoint och



`993 00:36:38,100 --> 00:36:40,100`
brandvägs och säkerhetslösningar



`994 00:36:40,100 --> 00:36:42,100`
för att hantera det här problemet



`995 00:36:42,100 --> 00:36:44,100`
trots att det är ganska uppenbart



`996 00:36:44,100 --> 00:36:46,100`
för en



`997 00:36:46,100 --> 00:36:48,100`
normalt sannsad läsare



`998 00:36:48,100 --> 00:36:50,100`
så förstår man att det här är någonting



`999 00:36:50,100 --> 00:36:52,100`
lite konstigt för att det ser inte ut som att



`1000 00:36:52,100 --> 00:36:54,100`
fbi skulle skriva ut på det här sättet



`1001 00:36:54,100 --> 00:36:56,100`
här har vi förklaringen till varför region gotland



`1002 00:36:56,100 --> 00:36:58,100`
fick så stora kostnader tror jag



`1003 00:36:58,100 --> 00:37:00,100`
de fick det här mejlet och agerade på det



`1004 00:37:00,100 --> 00:37:02,100`
och sen så insåg de shit



`1005 00:37:02,100 --> 00:37:04,100`
panfrit vi har blivit lurade



`1006 00:37:04,100 --> 00:37:06,100`
och så skyller de på den stackars tolvåringen



`1007 00:37:06,100 --> 00:37:08,100`
ta smällen



`1008 00:37:08,100 --> 00:37:10,100`
så måste det vara



`1009 00:37:10,100 --> 00:37:12,100`
allt annat vore orimligt



`1010 00:37:12,100 --> 00:37:14,100`
absolut



`1011 00:37:14,100 --> 00:37:16,100`
på tal om



`1012 00:37:16,100 --> 00:37:18,100`
roliga bus då



`1013 00:37:18,100 --> 00:37:20,100`
fast som kanske inte var så roliga



`1014 00:37:20,100 --> 00:37:22,100`
om man vill köra bil i Iran



`1015 00:37:22,100 --> 00:37:24,100`
så



`1016 00:37:24,100 --> 00:37:26,100`
var det ju en



`1017 00:37:26,100 --> 00:37:28,100`
jag har aldrig tänkt



`1018 00:37:28,100 --> 00:37:30,100`
att jag vill köra bil i Iran



`1019 00:37:30,100 --> 00:37:32,100`
det är inte en tanke som



`1020 00:37:32,100 --> 00:37:34,100`
jag har slått med än så länge



`1021 00:37:34,100 --> 00:37:36,100`
det är väl vanligast bland de som bor i Iran



`1022 00:37:36,100 --> 00:37:38,100`
det är nog så



`1023 00:37:38,100 --> 00:37:40,100`
jag har själv heller inte



`1024 00:37:40,100 --> 00:37:42,100`
planerat in



`1025 00:37:42,100 --> 00:37:44,100`
någon bilsemester där än



`1026 00:37:44,100 --> 00:37:46,100`
så



`1027 00:37:46,100 --> 00:37:48,100`
och för det andra så



`1028 00:37:48,100 --> 00:37:50,100`
tankar jag ju elektroner



`1029 00:37:50,100 --> 00:37:52,100`
så jag vet inte om bensinstationer



`1030 00:37:52,100 --> 00:37:54,100`
hade spelat en stor roll



`1031 00:37:54,100 --> 00:37:56,100`
men



`1032 00:37:56,100 --> 00:37:58,100`
det var en misstänkt



`1033 00:37:58,100 --> 00:38:00,100`
cyberattack



`1034 00:38:00,100 --> 00:38:02,100`
som då



`1035 00:38:02,100 --> 00:38:04,100`
temporärt



`1036 00:38:04,100 --> 00:38:06,100`
cyberattack



`1037 00:38:06,100 --> 00:38:08,100`
för här är det ju



`1038 00:38:08,100 --> 00:38:10,100`
det rådedelade uppfattningen om huruvida



`1039 00:38:10,100 --> 00:38:12,100`
det var en cyberattack



`1040 00:38:12,100 --> 00:38:14,100`
jag låter lyssnarna



`1041 00:38:14,100 --> 00:38:16,100`
eller om någon bara fuckade upp



`1042 00:38:16,100 --> 00:38:18,100`
det kan



`1043 00:38:18,100 --> 00:38:20,100`
it was the cyber



`1044 00:38:20,100 --> 00:38:22,100`
it was the cyberattack



`1045 00:38:22,100 --> 00:38:24,100`
om man säger såhär



`1046 00:38:24,100 --> 00:38:26,100`
nuclear armed penguin



`1047 00:38:26,100 --> 00:38:28,100`
ja det måste det ha varit



`1048 00:38:28,100 --> 00:38:30,100`
den officiella ståndpunkten



`1049 00:38:30,100 --> 00:38:32,100`
från Iran var ju



`1050 00:38:32,100 --> 00:38:34,100`
att det här var en software glitch



`1051 00:38:34,100 --> 00:38:36,100`
men



`1052 00:38:36,100 --> 00:38:38,100`
under det här avbrottet



`1053 00:38:38,100 --> 00:38:40,100`
när 3500



`1054 00:38:40,100 --> 00:38:42,100`
stationer helt släcker ner



`1055 00:38:42,100 --> 00:38:44,100`
så



`1056 00:38:44,100 --> 00:38:46,100`
så dyker det upp



`1057 00:38:46,100 --> 00:38:48,100`
små meddelanden på



`1058 00:38:48,100 --> 00:38:50,100`
de här bensintapparna



`1059 00:38:50,100 --> 00:38:52,100`
alltså själva automaterna



`1060 00:38:52,100 --> 00:38:54,100`
där man tankar sin bil



`1061 00:38:54,100 --> 00:38:58,100`
cyberattack 64411



`1062 00:38:58,100 --> 00:39:00,100`
det låter ju inte som en software glitch



`1063 00:39:00,100 --> 00:39:02,100`
det låter inte som en software glitch



`1064 00:39:02,100 --> 00:39:04,100`
har någon utrett om numret betyder någonting



`1065 00:39:04,100 --> 00:39:06,100`
ja det är telefonnumret till



`1066 00:39:06,100 --> 00:39:08,100`
kontoret för



`1067 00:39:08,100 --> 00:39:10,100`
Irans högsta ledare



`1068 00:39:10,100 --> 00:39:12,100`
men det här har ju hänt förr



`1069 00:39:12,100 --> 00:39:14,100`
ja det har hänt tidigare



`1070 00:39:14,100 --> 00:39:16,100`
de har gått på och



`1071 00:39:16,100 --> 00:39:18,100`
liksom flashat det här numret



`1072 00:39:18,100 --> 00:39:20,100`
var det inte samma



`1073 00:39:20,100 --> 00:39:22,100`
de hackade ju



`1074 00:39:22,100 --> 00:39:24,100`
internkamerorna på någon fängelse



`1075 00:39:24,100 --> 00:39:26,100`
nej men



`1076 00:39:26,100 --> 00:39:28,100`
så därför så



`1077 00:39:28,100 --> 00:39:30,100`
det osar ju cyberattack här



`1078 00:39:30,100 --> 00:39:32,100`
och



`1079 00:39:32,100 --> 00:39:34,100`
utom så på sådana här skyltar



`1080 00:39:34,100 --> 00:39:36,100`
där det normalt då står bensinpriser



`1081 00:39:36,100 --> 00:39:38,100`
så stod det liksom såhär



`1082 00:39:38,100 --> 00:39:40,100`
shamani var är vår bensin



`1083 00:39:42,100 --> 00:39:44,100`
software glitch my ass



`1084 00:39:44,100 --> 00:39:46,100`
ja



`1085 00:39:46,100 --> 00:39:48,100`
så vi har alltså



`1086 00:39:48,100 --> 00:39:50,100`
vi har alltså typ



`1087 00:39:50,100 --> 00:39:52,100`
Mossad och andra kul enheter



`1088 00:39:52,100 --> 00:39:54,100`
inom Israel som potentiella



`1089 00:39:54,100 --> 00:39:56,100`
plus massa



`1090 00:39:56,100 --> 00:39:58,100`
plus massa sådana här



`1091 00:39:58,100 --> 00:40:00,100`
bångstyriga tonåringar



`1092 00:40:00,100 --> 00:40:02,100`
i Israel också som



`1093 00:40:02,100 --> 00:40:04,100`
potentiella kandidater



`1094 00:40:04,100 --> 00:40:06,100`
it sounds like political hacking



`1095 00:40:06,100 --> 00:40:08,100`
ja



`1096 00:40:08,100 --> 00:40:10,100`
ja som sagt



`1097 00:40:10,100 --> 00:40:12,100`
och trots då en hög med



`1098 00:40:12,100 --> 00:40:14,100`
quote unquote



`1099 00:40:14,100 --> 00:40:16,100`
bevis



`1100 00:40:16,100 --> 00:40:18,100`
som då postats på olika



`1101 00:40:18,100 --> 00:40:20,100`
sociala medier så



`1102 00:40:20,100 --> 00:40:22,100`
säger då



`1103 00:40:22,100 --> 00:40:24,100`
oljeministerns



`1104 00:40:24,100 --> 00:40:26,100`
eller ministeriets talesperson



`1105 00:40:26,100 --> 00:40:28,100`
att det här är inte en cyberattack



`1106 00:40:28,100 --> 00:40:30,100`
utan det är en



`1107 00:40:30,100 --> 00:40:32,100`
mjukvaruglitch då



`1108 00:40:32,100 --> 00:40:34,100`
jag har en minne av



`1109 00:40:34,100 --> 00:40:36,100`
att för några år sedan



`1110 00:40:36,100 --> 00:40:38,100`
så var det något konstigt med att



`1111 00:40:38,100 --> 00:40:40,100`
om det var



`1112 00:40:40,100 --> 00:40:42,100`
bankomater eller någonting i Sverige



`1113 00:40:42,100 --> 00:40:44,100`
som började skriva ut konstiga lappar



`1114 00:40:44,100 --> 00:40:46,100`
men där det faktiskt



`1115 00:40:46,100 --> 00:40:48,100`
visade i slutändan att det var



`1116 00:40:48,100 --> 00:40:50,100`
verkligen såhär



`1117 00:40:50,100 --> 00:40:52,100`
standardkoden som var att om den



`1118 00:40:52,100 --> 00:40:54,100`
typ inte nådde den felan



`1119 00:40:54,100 --> 00:40:56,100`
eller den normala felhanteringen



`1120 00:40:56,100 --> 00:40:58,100`
eller någon sån här



`1121 00:40:58,100 --> 00:41:00,100`
så hade den en väldigt sån här



`1122 00:41:00,100 --> 00:41:02,100`
specktext som var liksom utvecklarnas



`1123 00:41:02,100 --> 00:41:04,100`
debugtext som kom ut istället om



`1124 00:41:04,100 --> 00:41:06,100`
ja



`1125 00:41:06,100 --> 00:41:08,100`
guru meditation number



`1126 00:41:08,100 --> 00:41:10,100`
det är lite som de här



`1127 00:41:10,100 --> 00:41:12,100`
burps utav eller något



`1128 00:41:12,100 --> 00:41:14,100`
någon brittisk



`1129 00:41:14,100 --> 00:41:16,100`
innuendo för



`1130 00:41:16,100 --> 00:41:18,100`
penis som



`1131 00:41:18,100 --> 00:41:20,100`
vad de fyllde i alla formler



`1132 00:41:20,100 --> 00:41:22,100`
när den gör sina aktiva attacker



`1133 00:41:22,100 --> 00:41:24,100`
om du inte kom för den



`1134 00:41:24,100 --> 00:41:26,100`
och det är



`1135 00:41:26,100 --> 00:41:28,100`
om du mot all förmodan har en



`1136 00:41:28,100 --> 00:41:30,100`
brittisk mottagare av dina rapporter



`1137 00:41:30,100 --> 00:41:32,100`
och du tänker dig för att kanske



`1138 00:41:32,100 --> 00:41:34,100`
byta ut den här standardtexten



`1139 00:41:34,100 --> 00:41:36,100`
vi svenskar



`1140 00:41:36,100 --> 00:41:38,100`
fattar ju inte det



`1141 00:41:38,100 --> 00:41:40,100`
jag kommer inte ihåg om det är någon



`1142 00:41:40,100 --> 00:41:42,100`
om det är



`1143 00:41:42,100 --> 00:41:44,100`
Peter something



`1144 00:41:44,100 --> 00:41:46,100`
eller någonting det är ett förnamn



`1145 00:41:46,100 --> 00:41:48,100`
ett efternamn som är



`1146 00:41:48,100 --> 00:41:50,100`
okej det är ungefär som om man skriver Petter Niklas



`1147 00:41:50,100 --> 00:41:52,100`
i Sverige då



`1148 00:41:52,100 --> 00:41:54,100`
ja precis det finns någon motsvarighet som bara britter fattar



`1149 00:41:54,100 --> 00:41:56,100`
ja right



`1150 00:41:56,100 --> 00:41:58,100`
den har man ju sett i



`1151 00:41:58,100 --> 00:42:00,100`
ett antal burps ut rapporter



`1152 00:42:00,100 --> 00:42:02,100`
om man tänker en tanke på det



`1153 00:42:02,100 --> 00:42:04,100`
men en bryt skulle kunna tänkas reagera på det



`1154 00:42:04,100 --> 00:42:06,100`
men tror vi att



`1155 00:42:06,100 --> 00:42:08,100`
utvecklarna av de här bensinstationerna



`1156 00:42:08,100 --> 00:42:10,100`
hade haft felmeddelandet



`1157 00:42:10,100 --> 00:42:12,100`
cyberattack 644



`1158 00:42:12,100 --> 00:42:14,100`
nej om vi säger så här



`1159 00:42:14,100 --> 00:42:16,100`
nej



`1160 00:42:16,100 --> 00:42:18,100`
risken för att de skulle



`1161 00:42:18,100 --> 00:42:20,100`
råka illa utav det faktiskt är så



`1162 00:42:20,100 --> 00:42:22,100`
det hade ju inte varit bra



`1163 00:42:22,100 --> 00:42:24,100`
att vara deras fötter nu om man hade gjort det där



`1164 00:42:24,100 --> 00:42:26,100`
spöstraff



`1165 00:42:26,100 --> 00:42:28,100`
det låter ju otroligt



`1166 00:42:28,100 --> 00:42:30,100`
speciellt om skyltarna dessutom



`1167 00:42:30,100 --> 00:42:32,100`
om man visade en suspekt text



`1168 00:42:32,100 --> 00:42:34,100`
så låter det ju väldigt mycket



`1169 00:42:34,100 --> 00:42:36,100`
som att några dissidenter



`1170 00:42:36,100 --> 00:42:38,100`
eller mer sannolikt några glada israelare



`1171 00:42:38,100 --> 00:42:40,100`
ligger bakom



`1172 00:42:40,100 --> 00:42:42,100`
jag tror att jag tog upp den här nyheten med fängelset



`1173 00:42:42,100 --> 00:42:44,100`
det stämmer



`1174 00:42:44,100 --> 00:42:46,100`
och då tror jag att jag nämnde att det redan hade hänt



`1175 00:42:46,100 --> 00:42:48,100`
dels på



`1176 00:42:48,100 --> 00:42:50,100`
järnvägen



`1177 00:42:50,100 --> 00:42:52,100`
och sen var det ytterligare någonting



`1178 00:42:52,100 --> 00:42:54,100`
och så det här är ju ytterligare ändå i samma



`1179 00:42:54,100 --> 00:42:56,100`
i samma stil



`1180 00:42:56,100 --> 00:42:58,100`
det måste ju inte vara samma gäng men



`1181 00:42:58,100 --> 00:43:00,100`
vi är ju inspirerade av varandra



`1182 00:43:00,100 --> 00:43:02,100`
ja definitivt



`1183 00:43:02,100 --> 00:43:04,100`
vi gör legion



`1184 00:43:04,100 --> 00:43:06,100`
om vi ser det som så här



`1185 00:43:06,100 --> 00:43:08,100`
om vi räknar med att det är riktig



`1186 00:43:08,100 --> 00:43:10,100`
israelisk underrättstjänst



`1187 00:43:10,100 --> 00:43:12,100`
så verkar det ju



`1188 00:43:12,100 --> 00:43:14,100`
lite onödigt



`1189 00:43:14,100 --> 00:43:16,100`
för man bränner ju en potentiell



`1190 00:43:16,100 --> 00:43:18,100`
åtkomst till grejer



`1191 00:43:18,100 --> 00:43:20,100`
som skulle kunna vara mer effektivt



`1192 00:43:20,100 --> 00:43:22,100`
antingen att bränna



`1193 00:43:22,100 --> 00:43:24,100`
de har väl kanske inte så många fria val



`1194 00:43:24,100 --> 00:43:26,100`
men vid valtider



`1195 00:43:26,100 --> 00:43:28,100`
hade det kunnat vara intresse av att bränna



`1196 00:43:28,100 --> 00:43:30,100`
dem eller att bränna



`1197 00:43:30,100 --> 00:43:32,100`
flera sådana här samtidigt



`1198 00:43:32,100 --> 00:43:34,100`
i början på någon



`1199 00:43:34,100 --> 00:43:36,100`
paramilitär operation eller så



`1200 00:43:36,100 --> 00:43:38,100`
att bara ha



`1201 00:43:38,100 --> 00:43:40,100`
åtkomst



`1202 00:43:40,100 --> 00:43:42,100`
och då är det kanske i början på en paramilitär operation



`1203 00:43:42,100 --> 00:43:44,100`
ja men vad jag tänker på



`1204 00:43:44,100 --> 00:43:46,100`
typ på fängelset sådant så skulle ju kunna vara



`1205 00:43:46,100 --> 00:43:48,100`
så att



`1206 00:43:48,100 --> 00:43:50,100`
om man tas in på fängelse att man skäl



`1207 00:43:50,100 --> 00:43:52,100`
det man ville skäla och man vet



`1208 00:43:52,100 --> 00:43:54,100`
att man är upptänkt så kan man ju bränna



`1209 00:43:54,100 --> 00:43:56,100`
sin



`1210 00:43:56,100 --> 00:43:58,100`
liksom om man vet att man redan är körd



`1211 00:43:58,100 --> 00:44:00,100`
så kan det i och för sig vara det ändå



`1212 00:44:00,100 --> 00:44:02,100`
de kan ju suttit i de här systemen länge och fått ut allt



`1213 00:44:02,100 --> 00:44:04,100`
de har velat och nu är det bara att dra ner



`1214 00:44:04,100 --> 00:44:06,100`
byxorna som är sista fasen litegrann



`1215 00:44:06,100 --> 00:44:08,100`
ja men jag tänker om



`1216 00:44:08,100 --> 00:44:10,100`
man nu sitter på knappen och kan stänga av



`1217 00:44:10,100 --> 00:44:12,100`
3500 bensinstationer



`1218 00:44:12,100 --> 00:44:14,100`
det är ju



`1219 00:44:14,100 --> 00:44:16,100`
väldigt effektivt i en



`1220 00:44:16,100 --> 00:44:18,100`
konfliktsituation



`1221 00:44:18,100 --> 00:44:20,100`
ja precis så därför



`1222 00:44:20,100 --> 00:44:22,100`
så lutar ju med



`1223 00:44:22,100 --> 00:44:24,100`
att hacktivism



`1224 00:44:24,100 --> 00:44:26,100`
ja



`1225 00:44:26,100 --> 00:44:28,100`
om men



`1226 00:44:28,100 --> 00:44:30,100`
jag tänker på det här



`1227 00:44:30,100 --> 00:44:32,100`
att min teori om att



`1228 00:44:32,100 --> 00:44:34,100`
du gör det här det sista när du vet att du är upptäckt



`1229 00:44:34,100 --> 00:44:36,100`
då är du ändå på väg ut



`1230 00:44:36,100 --> 00:44:38,100`
men



`1231 00:44:38,100 --> 00:44:40,100`
men att bara bränna av de här helt i onödan



`1232 00:44:40,100 --> 00:44:42,100`
verkar ju väldigt onödigt



`1233 00:44:42,100 --> 00:44:44,100`
utan det vore ju mycket smartare att bränna av dem



`1234 00:44:44,100 --> 00:44:46,100`
i samband med att



`1235 00:44:46,100 --> 00:44:48,100`
dina stridsflygplan flyger in



`1236 00:44:48,100 --> 00:44:50,100`
eller någonting liknande liksom



`1237 00:44:50,100 --> 00:44:52,100`
ja



`1238 00:44:52,100 --> 00:44:54,100`
eh



`1239 00:44:54,100 --> 00:44:56,100`
har vi något mer på vår agenda



`1240 00:44:56,100 --> 00:44:58,100`
ja, nämnde vi att Reville



`1241 00:44:58,100 --> 00:45:00,100`
har blivit



`1242 00:45:00,100 --> 00:45:02,100`
vi har nämnt det i vårat



`1243 00:45:02,100 --> 00:45:04,100`
framtida avsnitt som släpps om två



`1244 00:45:04,100 --> 00:45:06,100`
veckor efter att det här har släppts



`1245 00:45:06,100 --> 00:45:08,100`
men



`1246 00:45:08,100 --> 00:45:10,100`
vi konstaterade för att nästa



`1247 00:45:10,100 --> 00:45:12,100`
avsnitt kommer att handla om



`1248 00:45:12,100 --> 00:45:14,100`
malware



`1249 00:45:14,100 --> 00:45:16,100`
ransomware



`1250 00:45:16,100 --> 00:45:18,100`
och vi insåg i samband med det att



`1251 00:45:18,100 --> 00:45:20,100`
det enda som krävs



`1252 00:45:20,100 --> 00:45:22,100`
är att Rickard väljer att vårt



`1253 00:45:22,100 --> 00:45:24,100`
nästa temaämne är ransomware



`1254 00:45:24,100 --> 00:45:26,100`
så går FBI



`1255 00:45:26,100 --> 00:45:28,100`
direkt in stort och slår till



`1256 00:45:28,100 --> 00:45:30,100`
mot den som är operatören för att de



`1257 00:45:30,100 --> 00:45:32,100`
de vill inte hålla Rickard



`1258 00:45:32,100 --> 00:45:34,100`
ledsen och missnöjd utan



`1259 00:45:34,100 --> 00:45:36,100`
de agerar snabbt



`1260 00:45:36,100 --> 00:45:38,100`
snabbt och kraftfullt för att hålla



`1261 00:45:38,100 --> 00:45:40,100`
Rickard glad när vi skulle ha avsnitt så



`1262 00:45:40,100 --> 00:45:42,100`
vi tar åt oss såhär



`1263 00:45:42,100 --> 00:45:44,100`
63%



`1264 00:45:44,100 --> 00:45:46,100`
av äran för att



`1265 00:45:46,100 --> 00:45:48,100`
Reville



`1266 00:45:48,100 --> 00:45:50,100`
hamnar i problem nu



`1267 00:45:50,100 --> 00:45:52,100`
inte 64 då utan 63



`1268 00:45:52,100 --> 00:45:54,100`
jag vill inte ta i för stora siffror nu



`1269 00:45:54,100 --> 00:45:56,100`
det är bra, tur



`1270 00:45:56,100 --> 00:45:58,100`
och Reville det är ju de



`1271 00:45:58,100 --> 00:46:00,100`
den gruppen som låg bakom



`1272 00:46:00,100 --> 00:46:02,100`
Kaseya-attacken som slog



`1273 00:46:02,100 --> 00:46:04,100`
mot Coop



`1274 00:46:04,100 --> 00:46:06,100`
och någon apotek



`1275 00:46:06,100 --> 00:46:08,100`
jag nämnde ju att jag var inne på ett apotek



`1276 00:46:08,100 --> 00:46:10,100`
jag kommer inte ihåg vad de hette men



`1277 00:46:10,100 --> 00:46:12,100`
jag känner ändå såhär någon sorts



`1278 00:46:12,100 --> 00:46:14,100`
glädje att leva i den



`1279 00:46:14,100 --> 00:46:16,100`
moderna



`1280 00:46:16,100 --> 00:46:18,100`
cyberpunkerna liksom



`1281 00:46:18,100 --> 00:46:20,100`
IT-systemen är utslagna



`1282 00:46:20,100 --> 00:46:22,100`
och alltså det var ju inte värre



`1283 00:46:22,100 --> 00:46:24,100`
än att jag var tvungen att använda den enda kassan



`1284 00:46:24,100 --> 00:46:26,100`
som funkade och som uppenbarligen använde någon



`1285 00:46:26,100 --> 00:46:28,100`
annat IT-system eller sådär



`1286 00:46:28,100 --> 00:46:30,100`
men det kändes ändå som såhär



`1287 00:46:30,100 --> 00:46:32,100`
det var ändå lite cyberpunk



`1288 00:46:32,100 --> 00:46:34,100`
jag menar man såg ju



`1289 00:46:34,100 --> 00:46:36,100`
vad heter han



`1290 00:46:36,100 --> 00:46:38,100`
den här



`1291 00:46:38,100 --> 00:46:40,100`
system blablabla



`1292 00:46:40,100 --> 00:46:42,100`
iallafall man såg ju sånt när man var



`1293 00:46:42,100 --> 00:46:44,100`
ung och tonårig och nu



`1294 00:46:44,100 --> 00:46:46,100`
nu är man gammal och



`1295 00:46:46,100 --> 00:46:48,100`
gråhårig men man kan ändå med glädjen



`1296 00:46:48,100 --> 00:46:50,100`
i ögat se liksom såhär



`1297 00:46:50,100 --> 00:46:52,100`
ja jag lever fucking



`1298 00:46:52,100 --> 00:46:54,100`
cyberpunk-systemen nu liksom



`1299 00:46:54,100 --> 00:46:56,100`
nu har liksom såhär



`1300 00:46:56,100 --> 00:46:58,100`
ondskan på liksom



`1301 00:46:58,100 --> 00:47:00,100`
cyberspace har slagit ut



`1302 00:47:00,100 --> 00:47:02,100`
min möjlighet att handla



`1303 00:47:02,100 --> 00:47:04,100`
och det är i och för sig så att jag bara började gå till en kassa



`1304 00:47:04,100 --> 00:47:06,100`
ett steg längre borta och använda den kassan



`1305 00:47:06,100 --> 00:47:08,100`
istället men det var ändå som såhär



`1306 00:47:08,100 --> 00:47:10,100`
fan jag lever i cyberpunkerna nu



`1307 00:47:10,100 --> 00:47:12,100`
men man får sig ändå en



`1308 00:47:12,100 --> 00:47:14,100`
tankeställare hur



`1309 00:47:14,100 --> 00:47:16,100`
hur sårbara vi är



`1310 00:47:16,100 --> 00:47:18,100`
och hur beroende av digitalisering vi har blivit



`1311 00:47:18,100 --> 00:47:20,100`
och det här är en rekommendation



`1312 00:47:20,100 --> 00:47:22,100`
jag vet att jag tror Jesper



`1313 00:47:22,100 --> 00:47:24,100`
eller Linus nämnde det när vi gjorde den här



`1314 00:47:24,100 --> 00:47:26,100`
bakom scenen av Hackad



`1315 00:47:26,100 --> 00:47:28,100`
att



`1316 00:47:28,100 --> 00:47:30,100`
den första ingångsvinkeln



`1317 00:47:30,100 --> 00:47:32,100`
lite på hela Hackad-serien var ju att den skulle



`1318 00:47:32,100 --> 00:47:34,100`
följa i spåren på



`1319 00:47:34,100 --> 00:47:36,100`
det nedsläckta



`1320 00:47:36,100 --> 00:47:38,100`
samhället eller något jag tror den hette



`1321 00:47:38,100 --> 00:47:40,100`
nedsläckt land



`1322 00:47:40,100 --> 00:47:42,100`
så jag valde att titta på den



`1323 00:47:42,100 --> 00:47:44,100`
jag och min fru och vi tyckte den var superbra



`1324 00:47:44,100 --> 00:47:46,100`
ja den är riktigt bra faktiskt



`1325 00:47:46,100 --> 00:47:48,100`
så vill man ha sig en tankeställare så är det en bra start



`1326 00:47:48,100 --> 00:47:50,100`
det jag tyckte var lite



`1327 00:47:50,100 --> 00:47:52,100`
jag gillade



`1328 00:47:52,100 --> 00:47:54,100`
upplägget och det jag tyckte var lite synd



`1329 00:47:54,100 --> 00:47:56,100`
med serien var att de gjorde det



`1330 00:47:56,100 --> 00:47:58,100`
lite för mycket som en docusåpa



`1331 00:47:58,100 --> 00:48:00,100`
det var precis det vi reagerade på



`1332 00:48:00,100 --> 00:48:02,100`
innan sammanslagningen jag gjorde air quotes



`1333 00:48:02,100 --> 00:48:04,100`
innan den så blev det lite



`1334 00:48:04,100 --> 00:48:06,100`
det var en lite



`1335 00:48:06,100 --> 00:48:08,100`
töntig känsla där men därifrån



`1336 00:48:08,100 --> 00:48:10,100`
så tyckte jag det blev liksom



`1337 00:48:10,100 --> 00:48:12,100`
så den biten tyckte jag också var väldigt fånig



`1338 00:48:12,100 --> 00:48:14,100`
men bortsett från det så tyckte jag det var bra



`1339 00:48:14,100 --> 00:48:16,100`
ja



`1340 00:48:16,100 --> 00:48:18,100`
jag tittade om den faktiskt



`1341 00:48:18,100 --> 00:48:20,100`
efter jag har tittat på Hackad



`1342 00:48:20,100 --> 00:48:22,100`
så vad har du vidtagit



`1343 00:48:22,100 --> 00:48:24,100`
nu för åtgärder här med



`1344 00:48:24,100 --> 00:48:26,100`
alltså jag



`1345 00:48:26,100 --> 00:48:28,100`
jag är lite römös att konstatera



`1346 00:48:28,100 --> 00:48:30,100`
men jag hade nog inte varit lika fräck om jag hade varit en av deltagarna



`1347 00:48:30,100 --> 00:48:32,100`
för jag menar jag har ju liksom alla mina



`1348 00:48:32,100 --> 00:48:34,100`
preps hemmavid



`1349 00:48:34,100 --> 00:48:36,100`
jag hade ju inte om jag hade åkt iväg



`1350 00:48:36,100 --> 00:48:38,100`
på någon retreat



`1351 00:48:38,100 --> 00:48:40,100`
någonstans ja jag har ju min everyday carry



`1352 00:48:40,100 --> 00:48:42,100`
liksom men den är ju inte alls



`1353 00:48:42,100 --> 00:48:44,100`
du har inte ett nödförråd för 12 dagar



`1354 00:48:44,100 --> 00:48:46,100`
med dig ner i scen



`1355 00:48:46,100 --> 00:48:48,100`
eller 75 liter vatten



`1356 00:48:48,100 --> 00:48:50,100`
nej du vet nej



`1357 00:48:50,100 --> 00:48:52,100`
man har varit lätt ställd faktiskt



`1358 00:48:52,100 --> 00:48:54,100`
det kanske är ett separat



`1359 00:48:54,100 --> 00:48:56,100`
temaavsnitt alltså just



`1360 00:48:56,100 --> 00:48:58,100`
prepping utan just säkerhetsprepping



`1361 00:48:58,100 --> 00:49:00,100`
vad har säkerhetsmänniskor för



`1362 00:49:00,100 --> 00:49:02,100`
preppingplaner



`1363 00:49:02,100 --> 00:49:04,100`
jo



`1364 00:49:04,100 --> 00:49:06,100`
nej men alltså hade jag fått med mig min



`1365 00:49:06,100 --> 00:49:08,100`
get home bag så hade jag varit rätt



`1366 00:49:08,100 --> 00:49:10,100`
damn bro



`1367 00:49:10,100 --> 00:49:12,100`
jag känner att jag är amatör



`1368 00:49:12,100 --> 00:49:14,100`
ja det kan bli lite roligt



`1369 00:49:14,100 --> 00:49:16,100`
sidospår någon gång



`1370 00:49:16,100 --> 00:49:18,100`
jag känner att vi är lite nöjda



`1371 00:49:18,100 --> 00:49:20,100`
nu eller



`1372 00:49:20,100 --> 00:49:22,100`
jag tror också att det är en avrundning



`1373 00:49:22,100 --> 00:49:24,100`
vi lever i den dystra cyberpunken



`1374 00:49:24,100 --> 00:49:26,100`
och den är inte riktigt lika deppig



`1375 00:49:26,100 --> 00:49:28,100`
som den var när vi såg



`1376 00:49:28,100 --> 00:49:30,100`
när vi satt och kollade på tv på 90-talet



`1377 00:49:30,100 --> 00:49:32,100`
och man



`1378 00:49:32,100 --> 00:49:34,100`
förutsåg hur hemskt det skulle vara



`1379 00:49:34,100 --> 00:49:36,100`
det är ändå sån såhär



`1380 00:49:36,100 --> 00:49:38,100`
folk överlever nit i systemen



`1381 00:49:38,100 --> 00:49:40,100`
går ner, maten kommer till



`1382 00:49:40,100 --> 00:49:42,100`
slut fram ändå



`1383 00:49:42,100 --> 00:49:44,100`
och jag klagade i förra avsnittet



`1384 00:49:44,100 --> 00:49:46,100`
eller det vi släpper härnäst på att



`1385 00:49:46,100 --> 00:49:48,100`
min frys suger men



`1386 00:49:48,100 --> 00:49:50,100`
vi överlever



`1387 00:49:50,100 --> 00:49:52,100`
i denna digitala världen då



`1388 00:49:52,100 --> 00:49:54,100`
ja



`1389 00:49:54,100 --> 00:49:56,100`
och jag



`1390 00:49:56,100 --> 00:49:58,100`
har varit Peter Magnusson



`1391 00:49:58,100 --> 00:50:00,100`
med mig så har jag mina vänner



`1392 00:50:00,100 --> 00:50:02,100`
Rickard Bofors



`1393 00:50:02,100 --> 00:50:04,100`
Absolut



`1394 00:50:04,100 --> 00:50:06,100`
Mattias Sidhage



`1395 00:50:06,100 --> 00:50:08,100`
Sharks with lasers



`1396 00:50:08,100 --> 00:50:10,100`
och våra laser bestyckade hajar



`1397 00:50:10,100 --> 00:50:12,100`
består av Jesper Larsson



`1398 00:50:12,100 --> 00:50:14,100`
och Johan Ruben Muller



`1399 00:50:14,100 --> 00:50:16,100`
som för närvarande leker ur båtar



`1400 00:50:16,100 --> 00:50:18,100`
utanför Stockholms



`1401 00:50:18,100 --> 00:50:20,100`
skärgård och simmar runt



`1402 00:50:20,100 --> 00:50:22,100`
okej jag har ingen bra avrundning



`1403 00:50:22,100 --> 00:50:24,100`
men vi tackar



`1404 00:50:24,100 --> 00:50:26,100`
för



`1405 00:50:26,100 --> 00:50:28,100`
de personer som av okänd



`1406 00:50:28,100 --> 00:50:30,100`
eller av olika skäl inte kunde



`1407 00:50:30,100 --> 00:50:32,100`
närvara idag



`1408 00:50:32,100 --> 00:50:34,100`
och att ni lyssnade



`1409 00:50:34,100 --> 00:50:36,100`
trots att de inte var här och förgyllde er tillvara



`1410 00:50:36,100 --> 00:50:38,100`
ja trots att vi inte har deras kära



`1411 00:50:38,100 --> 00:50:40,100`
röster med oss



`1412 00:50:40,100 --> 00:50:42,100`
tack och hej



`1413 00:50:42,100 --> 00:50:44,100`
hejdå



`1414 00:50:44,100 --> 00:50:46,100`
hejdå



`1415 00:50:46,100 --> 00:50:48,100`
hejdå



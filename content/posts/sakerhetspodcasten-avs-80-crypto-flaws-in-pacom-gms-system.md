---
date: '2016-12-12T13:10:53'
lastmod: '2018-09-26T08:24:13'
tags:
- guest
- SEC-T
- Fredrik Söderblom
- Joachim Strömbergson
- Peter Norin
title: "S\xE4kerhetspodcasten avs.80 \u2013 Crypto flaws in Pacom GMS System"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-T_0x09_Crypto_implementation_flaws_in_Pacom_GMS_System_-_Fredrik_Soderblom_Joachim_Strombergson_Peter_Norin.mp3)

## Innehåll

Inspelat på Sec-T 2016, Rikard intervjuar Fredrik Söderblom, Joachim Strömbergson
och Peter Norin om bristerna de upptäckt i en larmsändare från Pacom.

Inspelat: 2016-09-08. Längd: 00:19:48.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,660`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:06,660 --> 00:00:19,380`
Vi kör idag ifrån Nalen och SECT, där vi intervjuar lite talare och andra spännande personer.



`3 00:00:19,380 --> 00:00:27,060`
Med mig idag har jag Fredrik, Joakim och Peter som pratade igår på Community Night



`4 00:00:27,060 --> 00:00:33,560`
om Crypto Implementation Flows in Paycom GMS Systems.



`5 00:00:34,560 --> 00:00:40,440`
Kan ni börja med att presentera er själva och lite vad det handlar om?



`6 00:00:40,840 --> 00:00:41,220`
Joakim?



`7 00:00:41,400 --> 00:00:42,240`
Ja, jag kan presentera mig själv.



`8 00:00:42,680 --> 00:00:47,720`
Jag är Joakim Strömmersson, jobbar på Assured, ett konsulttag i Göteborg som sysslar med IT-säkerhet.



`9 00:00:48,720 --> 00:00:52,360`
Fokuserar på inbyggd säkerhet av kryptofrylar.



`10 00:00:53,900 --> 00:00:56,740`
Fredrik Söderholm, XPD, IT-säkerhet också.



`11 00:00:57,060 --> 00:01:03,740`
Jobbar i huvudsakligen med revisioner, audits och även design av IT-säkerhetslösningar åt kunder.



`12 00:01:04,140 --> 00:01:06,140`
I huvudsakligen nätverk bland vägar.



`13 00:01:07,500 --> 00:01:09,600`
Peter Norin, också på XPD.



`14 00:01:11,220 --> 00:01:15,300`
Ja, IT-säkerhet, design, implementation, audits etc.



`15 00:01:17,040 --> 00:01:23,980`
Kan ni ta och berätta elevator pitch på vad ert föredrag igår handlar om?



`16 00:01:27,060 --> 00:01:33,580`
Likt åt en kund så hittade vi brister i en väldigt vanlig larmsändare



`17 00:01:33,780 --> 00:01:39,720`
som egentligen gör att larmet kan bli värdelöst i princip.



`18 00:01:40,020 --> 00:01:44,120`
Ja, jag tyckte det var en väldigt spännande dragning.



`19 00:01:44,760 --> 00:01:56,400`
Ni pekar ju väldigt mycket på, ska man säga, brister i arkitektur när man inte har tänkt igenom alla nätverkslager



`20 00:01:56,400 --> 00:01:57,040`
och möjliga attacka.



`21 00:01:57,060 --> 00:02:10,760`
Och som it-chef för en kommunal verksamhet med kritisk infrastruktur så var det mycket där jag tog med mig hem, får jag säga.



`22 00:02:12,300 --> 00:02:15,700`
Inte allt var nytt, men det var väldigt spännande att lyssna på.



`23 00:02:16,420 --> 00:02:16,940`
Ja, kul att höra.



`24 00:02:16,940 --> 00:02:29,840`
De här larmsändarna som ni tittade på, nu var det en specifik typ här i detta fallet, men tror ni att problematiken är unik för den här?



`25 00:02:31,380 --> 00:02:35,520`
Nej, det finns nog rätt mycket där ute som är dåligt som man inte har tittat på.



`26 00:02:36,260 --> 00:02:39,760`
Vi har varit lite förvånade faktiskt, vi trodde nästan att det här borde någon ha sett tidigare.



`27 00:02:42,100 --> 00:02:45,960`
Alltså vi var förvånade och lite chockade med tanke på hur dåligt det var.



`28 00:02:45,960 --> 00:02:48,700`
Men kommunikationen var ju krypterad.



`29 00:02:50,020 --> 00:02:53,660`
Ja, eller omfuskerad i bästa fall.



`30 00:02:55,660 --> 00:03:03,760`
Det som den här visade, och jag har sett ett larmsystem tidigare med en liten tillverkare och så,



`31 00:03:03,760 --> 00:03:09,520`
och det typiska är just att det är någon tillverkare som har utvecklat någonting, verkar det vara som någon i alla fall,



`32 00:03:09,680 --> 00:03:15,940`
typiskt kanske, men som var i det här också, att de hittar på saker själva.



`33 00:03:15,960 --> 00:03:20,040`
Alltså de hittar på algoritmer själva och tekniska lösningar själva.



`34 00:03:20,120 --> 00:03:24,800`
De tar inte hjälp av befintlig kunskap som finns då, etablerad.



`35 00:03:25,420 --> 00:03:31,840`
I det här fallet använder man sig ibland av ett krypto, ett AS-krypto, men man använder det på ett helt eget sätt



`36 00:03:31,840 --> 00:03:36,320`
och hittar på saker och ting, och det blir inte bra.



`37 00:03:37,140 --> 00:03:38,860`
Men AS är väl säkert, eller?



`38 00:03:39,320 --> 00:03:41,700`
Ja, AS är säkert om det används på rätt sätt.



`39 00:03:43,220 --> 00:03:45,700`
AS är ett blockkrypto.



`40 00:03:45,960 --> 00:03:53,580`
Krypto är en funktion, man måste använda den, för att skydda ett meddelande så måste man använda den på rätt sätt i ett kryptomål.



`41 00:03:53,660 --> 00:03:59,660`
Det brukar vara, när jag kommer ut och ställer 20 frågor om ett system, och jag ser att de använder AS,



`42 00:03:59,780 --> 00:04:02,380`
så är det en av de första frågorna, vad använder ni för kryptomål som heter då?



`43 00:04:02,880 --> 00:04:09,820`
För att man kan inte använda AS rätt upp och ner i sig själv, för då kommer du inte få det skydd som du faktiskt tror att du får.



`44 00:04:10,480 --> 00:04:15,400`
Så typiskt har man då CBC, eller man kanske har då CTR, eller någon annan sådana kryptomål.



`45 00:04:15,960 --> 00:04:20,440`
Men det finns bra standarder för, som folk har utvecklat och testat, och man vet vilka egenskaper de har.



`46 00:04:20,440 --> 00:04:29,720`
Exempelvis att, om jag pillar på en bit i kryptotexten, om jag inverterar en enskild bit, vad får det för effekter på klartexten när det krypteras igen?



`47 00:04:29,720 --> 00:04:35,040`
Slår de en bit på motsvarande, eller är det alla bitar som växer, eller 50 bitar, eller 50 procent av alla bitarna?



`48 00:04:35,040 --> 00:04:38,740`
Och får det liksom återverkningar på, genom hela meddelandet, eller bara på ett ställe?



`49 00:04:41,300 --> 00:04:45,920`
Men om man inte är kryptoexpert, hur ska man då göra när man...



`50 00:04:45,960 --> 00:04:51,080`
\...gör sin upphandling för att liksom ställa rätt frågor?



`51 00:04:52,360 --> 00:05:02,340`
Jag tror man kan ställa krav helt enkelt på att det används då väl etablerade standards, som AES då, 128, så anger man vilka modeller man tycker är acceptabla.



`52 00:05:02,340 --> 00:05:15,400`
Då har man ju gått så långt man kan göra, och sen så får man ju i så fall vid en granskning eller revision ställa leverantören till svar, så att det står att ni ska följa de här standarderna med AES 256 i GCM, till exempel.



`53 00:05:15,960 --> 00:05:18,520`
Och då har man ju ett annat läge.



`54 00:05:18,520 --> 00:05:26,200`
Ja, och i det här fallet så är det ju tveksamt om de ens som säljer det här, att de ens visste att det var så här dåligt.



`55 00:05:26,200 --> 00:05:30,560`
Så de säljer det nog i god tro, i tro om att det faktiskt ser bra ut.



`56 00:05:30,560 --> 00:05:35,920`
Så att även om man hade frågat och ställt kraven, så hade man kanske hannat och köpt det här i alla fall.



`57 00:05:35,920 --> 00:05:41,560`
Det är ju bara liksom när man är riktigt nyfiken och petar på det, som sådana här saker uppdagas.



`58 00:05:41,560 --> 00:05:44,880`
Och det är väl kanske inte normalförfarande i en upphandling, skulle jag säga.



`59 00:05:44,880 --> 00:05:45,400`
Nej.



`60 00:05:45,960 --> 00:05:52,880`
Jag kan ju se bara på det här att när ni började prata om det här med säljarna, så var det ju AES 256 som de sa att det var.



`61 00:05:52,880 --> 00:05:57,480`
Och sen när vi väl tittade och fick dokumentationer på det, så var det ju då AES 128.



`62 00:05:57,480 --> 00:06:05,160`
AES 128 är ju fortfarande en väldigt bra krypto, men det är liksom det är 2,28 gånger sämre, liksom, är det långa procenten av det vi hämtar ett bit.



`63 00:06:05,160 --> 00:06:11,560`
Och så, så att det var ju inte det kryptot ens som de faktiskt sa att de körde, det var inte den varianten av det, så att säga.



`64 00:06:11,560 --> 00:06:12,080`
Mm.



`65 00:06:12,080 --> 00:06:27,960`
I presentationen så pratade ni också om mycket sådana här missförstånd kring säkerheten i olika nätverksfunktioner, till exempel MPLS.



`66 00:06:27,960 --> 00:06:32,040`
Pratar man ju om LEA3-VPNer och så vidare.



`67 00:06:32,040 --> 00:06:39,480`
Och då är det lätt kanske att man blandar ihop det med det som man menar med VPN när man pratar IBISEC-VPN.



`68 00:06:39,480 --> 00:06:40,760`
Mm.



`69 00:06:40,760 --> 00:06:42,040`
Tror ni att det är...



`70 00:06:42,040 --> 00:06:53,560`
För få som inser skillnaden eller vad är den allmänna, så att säga, intrycken från era kunder, har de koll på det här?



`71 00:06:53,560 --> 00:07:05,600`
Det är ju en sån check-west vi har och som vi stöter på hela tiden när vi gör råd i, så att till 99,9 procent så har säljaren som har sålt tjänsten sagt IPVPN och han tror att det här är ett VPN, alltså ett krypterat.



`72 00:07:05,600 --> 00:07:08,400`
Och kunden som köper tror att de köper krypterat.



`73 00:07:08,400 --> 00:07:10,720`
Men det är det ju inte då, utan det är ju ett otroligt olyckligt sätt.



`74 00:07:10,720 --> 00:07:12,000`
Men det är ju inte då, utan det är ju ett otroligt olyckligt sätt.



`75 00:07:12,000 --> 00:07:14,680`
Det är ju ett olyckligt val av namn för en produkt och IPVPN.



`76 00:07:14,680 --> 00:07:18,520`
Ja, eller snarare är det vi som värderar VPN fel.



`77 00:07:18,520 --> 00:07:25,320`
VPN är ju bara ett virtuellt privat nätverk och privat behöver inte betyda att det är krypterat, det är bara att det är kanske bara du på det nätet.



`78 00:07:25,320 --> 00:07:25,960`
Mm.



`79 00:07:25,960 --> 00:07:35,800`
Men kolla, man kunde generellt stora organisationer och myndigheter och sådant, så de flesta gör ju enligt best practice och kör IBISEC-tundar över här till exempel.



`80 00:07:35,800 --> 00:07:41,960`
Men privata sektorn där de kanske inte har så mycket kompetens och det är inte deras core business, det är inte deras core business, det är inte deras core business, det är inte deras core business, det är inte deras core business, det är inte deras core business, det är inte deras core business, det är inte deras core business.



`81 00:07:42,000 --> 00:07:48,040`
När de köper upp det här så kanske de lever under uppfattningen att det är ett säkert nät tror jag.



`82 00:07:48,040 --> 00:07:52,560`
Ja men man likställer ju, alltså i dagligt tal så kommer ju VPN likställas med en krypterad upphandling.



`83 00:07:52,560 --> 00:07:53,120`
Ja.



`84 00:07:53,120 --> 00:07:55,760`
Och det är ju det man faller på.



`85 00:07:55,760 --> 00:08:04,720`
Och det vi försöker peka på det är ju att det här är inte bara teknik utan det här är ju också lite inköpskrav att man måste ha beställarkompetens när man gör en sån här upphandling.



`86 00:08:04,720 --> 00:08:05,560`
Mm.



`87 00:08:05,560 --> 00:08:11,960`
Jag uppfattar också att folk, men jag köper någonting från en virtuell anslutning, eller får ett privat anslutning.



`88 00:08:11,960 --> 00:08:16,560`
Eller vill ha ett nät av min leverantör eller operatör och då litar jag på min operatör också.



`89 00:08:16,560 --> 00:08:19,280`
Vem skulle någonsin kunna komma åt och titta i det?



`90 00:08:19,280 --> 00:08:21,160`
Men vem skulle någonsin kunna hacka en operatör då?



`91 00:08:21,160 --> 00:08:23,720`
Ja precis, eller ta till en eller bli så.



`92 00:08:23,720 --> 00:08:27,920`
Och alla på operatören som jobbar där kan man lita på.



`93 00:08:27,920 --> 00:08:32,000`
Ja men som jag nämnde i talket också, jag har jobbat på operatörer.



`94 00:08:32,000 --> 00:08:41,080`
Man vet, eller jag vet att operatörerna är inne i BRF-erna just för, inte illvilligt, men för att göra mätningar, möta SLA-er etc. etc.



`95 00:08:41,080 --> 00:08:41,920`
Och det här kan ju inte droppas av.



`96 00:08:41,920 --> 00:08:43,920`
Typiskt har du ju en övervakning.



`97 00:08:43,920 --> 00:08:50,600`
Precis, varje kommando kan du från, router, instance, och sen så BRF-namn, eller litevis liksom, ja.



`98 00:08:50,600 --> 00:08:57,920`
Så det knyts oftast på en centralpunkt och där kanske du till och med kortsluter flera BPM för flera kunder.



`99 00:08:57,920 --> 00:09:00,920`
Så att, ja, har man nog tur så kan det gå riktigt snabbt.



`100 00:09:00,920 --> 00:09:11,040`
Och en annan sån här vanligt kriminalfel, det är ju kanske att man köper IPSec-funktionaliteten från samma leverantör.



`101 00:09:11,040 --> 00:09:13,040`
Och då har man ju gjort fel igen då.



`102 00:09:13,040 --> 00:09:15,040`
Utan du måste ju sitta på nycklarna själv eller så förlåt.



`103 00:09:15,040 --> 00:09:26,040`
Ja precis, men om man då tittar på så, många företag går ju väldigt mycket mot att man köper tjänst snarare än att man har folk in-house som är duktiga på det här och kan sätta upp det.



`104 00:09:26,040 --> 00:09:30,040`
Och alltså nyckelhantering är ju en stor fråga inom krypto.



`105 00:09:30,040 --> 00:09:39,040`
Hur hanterar man nycklar och hur sätter man upp sina ändpunkter för att få till det här på ett bra sätt?



`106 00:09:39,040 --> 00:09:40,040`
Och vad är eran...



`107 00:09:40,040 --> 00:09:46,040`
Era tips till, inte så att säga, kunderna i detta fallet?



`108 00:09:46,040 --> 00:09:53,040`
Man behöver ju skaffa sig någon form av säker lösning för passordshantering.



`109 00:09:53,040 --> 00:09:55,040`
Så att man har olika...



`110 00:09:55,040 --> 00:09:58,040`
Ska man använda PSK i Ago så ska man ha 64 tängelånga.



`111 00:09:58,040 --> 00:10:01,040`
De ska vara unika per tunnel.



`112 00:10:01,040 --> 00:10:07,040`
Och då behöver man helt plötsligt ett system, någon form av säkert system för att spara de här tjänsterna igen.



`113 00:10:07,040 --> 00:10:09,040`
Härligt, vi fick med oss Peter här också.



`114 00:10:09,040 --> 00:10:10,040`
Ja, hej hej\!



`115 00:10:10,040 --> 00:10:12,040`
Hej, välkommen\!



`116 00:10:12,040 --> 00:10:20,040`
Vi har börjat prata lite om kryptotrasiga larmsändare och annat.



`117 00:10:20,040 --> 00:10:27,040`
Det här, Joakim, som du pratade om, om olika modes i OIS.



`118 00:10:27,040 --> 00:10:35,040`
Om man inte vet skillnaden på Galois Counter Mode och Cyclic Block Chaining.



`119 00:10:35,040 --> 00:10:37,040`
Vad kan man lära sig mer?



`120 00:10:37,040 --> 00:10:39,040`
Vad behöver man veta som kund?



`121 00:10:39,040 --> 00:10:42,040`
Eller som inköpare på de här prylarna?



`122 00:10:42,040 --> 00:10:47,040`
Eller ska man köpa dina tjänster och vara kravställare?



`123 00:10:47,040 --> 00:10:51,040`
Ja, någonstans måste man få tag i det här.



`124 00:10:51,040 --> 00:10:55,040`
Grunden är ju ändå att man måste börja någonstans i att göra någon form av säkerhetsanalys.



`125 00:10:55,040 --> 00:10:57,040`
Vad har vi för behov egentligen?



`126 00:10:57,040 --> 00:11:03,040`
Men så tittar man på mycket inbyggnadssystem så är det ju sällan som man behöver konfidentitet.



`127 00:11:03,040 --> 00:11:05,040`
Har du sådant här hemligt.



`128 00:11:05,040 --> 00:11:07,040`
Däremot så måste man veta att meningen kommer från rätt sändare.



`129 00:11:07,040 --> 00:11:09,040`
Och att ingen har pillat på det på vägen.



`130 00:11:09,040 --> 00:11:12,040`
Och jag har inte sett det mer än 14 gånger tidigare och så vidare.



`131 00:11:12,040 --> 00:11:16,040`
Så man behöver göra en anledning till vilka funktioner man behöver ha.



`132 00:11:16,040 --> 00:11:19,040`
Och sen så kan man ju då ta hjälp av någon.



`133 00:11:19,040 --> 00:11:26,040`
Okej, vad är typiska byggblock, standardiserade byggblock som finns i ramverk och bibliotek som ger det här?



`134 00:11:26,040 --> 00:11:30,040`
Och så, och där finns det ju rekommendationer från det.



`135 00:11:30,040 --> 00:11:32,040`
Men ja, antingen får man ju då.



`136 00:11:32,040 --> 00:11:36,040`
Men jag menar, en central, för att bedöma vilken svårighet man ligger på i arbetet.



`137 00:11:36,040 --> 00:11:42,040`
Det är ju, är det här någon sorts vedertagen stack?



`138 00:11:42,040 --> 00:11:46,040`
Är det liksom baserat på TLS eller någonting liknande liksom.



`139 00:11:46,040 --> 00:11:51,040`
Så att, är det någonting som är något sådant här standard.



`140 00:11:51,040 --> 00:11:57,040`
Så att man får liksom, att man kan förhålla sig till det från standard.



`141 00:11:57,040 --> 00:12:01,040`
Eller titta på, är det en känd standard och är det en känd konfiguration.



`142 00:12:01,040 --> 00:12:03,040`
Och bedöma ifrån det sättet.



`143 00:12:03,040 --> 00:12:06,040`
Ett annat sätt är ju, är det som i det här fallet.



`144 00:12:06,040 --> 00:12:10,040`
Att folk har suttit på kammaren och byggt någonting helt själv.



`145 00:12:10,040 --> 00:12:12,040`
För det är byggt helt själv.



`146 00:12:12,040 --> 00:12:14,040`
Det är ju fullt möjligt att någon har gjort hundra procent rätt.



`147 00:12:14,040 --> 00:12:17,040`
Men det är ju en helt annan skillnad i kompetens.



`148 00:12:17,040 --> 00:12:21,040`
För att bedöma någonting som någon har byggt.



`149 00:12:21,040 --> 00:12:26,040`
Kontra en viss konfiguration av en känd standardlösning.



`150 00:12:26,040 --> 00:12:28,040`
Ja, det är helt sant.



`151 00:12:28,040 --> 00:12:32,040`
Alltså att, när man i sin analys kommer fram till att vi behöver ha en säker kommunikation liksom.



`152 00:12:32,040 --> 00:12:34,040`
Men det finns sådana här IPSEK har vi nämnt här.



`153 00:12:34,040 --> 00:12:35,040`
Som TLS.



`154 00:12:35,040 --> 00:12:38,040`
Att det finns ett antal standarder.



`155 00:12:38,040 --> 00:12:40,040`
Det finns inte så många.



`156 00:12:40,040 --> 00:12:43,040`
Men, och därför måste man komma till den här konfigurationsfrågan liksom.



`157 00:12:43,040 --> 00:12:46,040`
Då har du ju fått otroligt mycket färdigt.



`158 00:12:46,040 --> 00:12:48,040`
Du kan ta ryggen så att du kan använda.



`159 00:12:48,040 --> 00:12:51,040`
Istället för att sitta och utveckla egna protokoll och egna kryptomoder.



`160 00:12:51,040 --> 00:12:53,040`
Till och med som i det här fallet då.



`161 00:12:53,040 --> 00:12:56,040`
Att man sitter på och har gjort egna mekanismer.



`162 00:12:56,040 --> 00:13:01,040`
Precis, jag tror det viktiga också är att man i början.



`163 00:13:01,040 --> 00:13:04,040`
Alltså innan man ens funderar på att börja upphandla.



`164 00:13:04,040 --> 00:13:06,040`
Att man gör sin riskanalys.



`165 00:13:06,040 --> 00:13:09,040`
Och där sätter sig ner och faktiskt bedömer.



`166 00:13:09,040 --> 00:13:10,040`
Vad är viktigt?



`167 00:13:10,040 --> 00:13:12,040`
Är det konfidentialitet, riktighet?



`168 00:13:12,040 --> 00:13:20,040`
Eller är det viktigt att ingen kan pilla på min kommunikation?



`169 00:13:20,040 --> 00:13:21,040`
Är det hemligt?



`170 00:13:21,040 --> 00:13:24,040`
Är det viktigt att jag kan se vem det kommer ifrån?



`171 00:13:24,040 --> 00:13:26,040`
Någon repudiation, hela den biten liksom.



`172 00:13:26,040 --> 00:13:33,040`
För att i vårt fall så är det så att det är ingen katastrof.



`173 00:13:33,040 --> 00:13:37,040`
Det är ingen katastrof om de lyssnar på våra signaler och kan avkolla dem.



`174 00:13:37,040 --> 00:13:40,040`
Det är ju det närmaste offentlig uppgift liksom.



`175 00:13:40,040 --> 00:13:42,040`
Vi delar med oss av mätvärden och så vidare.



`176 00:13:42,040 --> 00:13:48,040`
Men däremot så är det en katastrof om de kunde injicera någonting.



`177 00:13:48,040 --> 00:13:51,040`
Eller på något vis förvanska.



`178 00:13:51,040 --> 00:13:53,040`
Så att det är olika.



`179 00:13:53,040 --> 00:13:55,040`
Det är precis det du pratar om Joakim tror jag.



`180 00:13:55,040 --> 00:14:02,040`
För 90% av det vi gör så skulle authentication header räcka.



`181 00:14:03,040 --> 00:14:06,040`
Vi behöver liksom inte kryptera.



`182 00:14:06,040 --> 00:14:09,040`
Jag tänkte komma till det också, precis det du tog upp nu.



`183 00:14:09,040 --> 00:14:13,040`
Överlag är ju svenska bolag för dåliga att jobba riskbaserat.



`184 00:14:13,040 --> 00:14:15,040`
Att man gör en riskanalys.



`185 00:14:15,040 --> 00:14:18,040`
Det är väldigt, väldigt ofta 7 av 10 skulle jag säga.



`186 00:14:18,040 --> 00:14:21,040`
Kanske till och med mer så när vi tittar och gör audits om någonting är dåligt.



`187 00:14:21,040 --> 00:14:24,040`
Och så behöver vi få titta på riskanalysen som har gjorts innan.



`188 00:14:24,040 --> 00:14:26,040`
Det finns då nästan aldrig.



`189 00:14:26,040 --> 00:14:29,040`
Man har aldrig tittat på ifrån verksamhetsnyttan.



`190 00:14:29,040 --> 00:14:31,040`
Vad är det egentligen vi ska uppnå?



`191 00:14:31,040 --> 00:14:32,040`
Vilka risker är acceptabla?



`192 00:14:32,040 --> 00:14:33,040`
För jag menar.



`193 00:14:33,040 --> 00:14:36,040`
Det kan ju vara okej att köra NP eller cpvpn utan ipsec.



`194 00:14:36,040 --> 00:14:38,040`
Men det vet du ju inte först efter riskanalysen.



`195 00:14:38,040 --> 00:14:41,040`
Jag har tänkt göra en jätterolig taggling till.



`196 00:14:41,040 --> 00:14:48,040`
När ni pratade om den här typen av virtual private network teknik.



`197 00:14:48,040 --> 00:14:51,040`
Har ingen kryptering överhuvudtaget.



`198 00:14:51,040 --> 00:14:53,040`
Jag tänkte en jätterolig taggling där.



`199 00:14:53,040 --> 00:14:57,040`
Virtual private network does not equal private network.



`200 00:14:57,040 --> 00:14:59,040`
Det är liksom.



`201 00:14:59,040 --> 00:15:06,040`
För det är ju en jätteskillnad om du får ett krypterat virtualt privat nätverk.



`202 00:15:06,040 --> 00:15:12,040`
Eller om du får typ en label eller någonting liknande som bara styr vårt trafikinval.



`203 00:15:12,040 --> 00:15:15,040`
En label eller en q-tagg.



`204 00:15:15,040 --> 00:15:17,040`
APN som du sa.



`205 00:15:17,040 --> 00:15:19,040`
APN.



`206 00:15:19,040 --> 00:15:21,040`
Det är väldigt populärt att säga att vi har en egen.



`207 00:15:21,040 --> 00:15:23,040`
Vi har ett eget APN.



`208 00:15:23,040 --> 00:15:26,040`
Vi åker ut där det grer tunnlar och gör det oftast.



`209 00:15:26,040 --> 00:15:27,040`
Ja.



`210 00:15:27,040 --> 00:15:29,040`
Men nu bara för att lägga till en analys.



`211 00:15:29,040 --> 00:15:32,040`
Man pratar om att man gör sin riskanalys.



`212 00:15:32,040 --> 00:15:35,040`
Och kommer fram till de här mekanismerna vi behöver ha för att skydda vårat.



`213 00:15:35,040 --> 00:15:38,040`
Så att istället för att implementera själv.



`214 00:15:38,040 --> 00:15:39,040`
Utan ta rygg på annat.



`215 00:15:39,040 --> 00:15:41,040`
Köp in det som finns.



`216 00:15:41,040 --> 00:15:46,040`
De kostnader och de pengar du skulle ha lagt dig tid och arbete på att implementera själv.



`217 00:15:46,040 --> 00:15:49,040`
De ska du lägga på verifiering.



`218 00:15:49,040 --> 00:15:51,040`
Vi pratade om det i efteråt här på golvet.



`219 00:15:51,040 --> 00:15:53,040`
Igår efteråt på Community Night.



`220 00:15:53,040 --> 00:15:56,040`
Rätt mycket om att det stora problemet med säkerhet egentligen.



`221 00:15:56,040 --> 00:15:58,040`
När vi aldrig skaffat det säkerhet.



`222 00:15:58,040 --> 00:16:00,040`
Det är att verifiera att det faktiskt fungerar.



`223 00:16:00,040 --> 00:16:02,040`
Och säkerhet till skillnad från andra funktionaliteter.



`224 00:16:02,040 --> 00:16:06,040`
Är det oftast inte när det fungerar som är intressant.



`225 00:16:06,040 --> 00:16:08,040`
Utan intressant utifrån vad som händer när det skiter sig.



`226 00:16:08,040 --> 00:16:10,040`
Det är det vi ska testa.



`227 00:16:10,040 --> 00:16:12,040`
Och det är ju omvänt.



`228 00:16:12,040 --> 00:16:15,040`
Som ifall jag försöker sätta upp och använda en nyckel.



`229 00:16:15,040 --> 00:16:17,040`
Och så är det en tilläggsförhandling.



`230 00:16:17,040 --> 00:16:20,040`
Jag vill köra med AES-GCM här.



`231 00:16:20,040 --> 00:16:21,040`
Och då svarar Söderman.



`232 00:16:21,040 --> 00:16:23,040`
Nej men vi ska köra nollkrypto här.



`233 00:16:23,040 --> 00:16:25,040`
Vad gör min klient då?



`234 00:16:25,040 --> 00:16:30,040`
Om det ska vara min bank jag pratar med.



`235 00:16:30,040 --> 00:16:32,040`
Som jag ska köra för att betala pengar här.



`236 00:16:32,040 --> 00:16:34,040`
Och plötsligt en nollkrypto här.



`237 00:16:34,040 --> 00:16:35,040`
Säger min klient stopp nej.



`238 00:16:35,040 --> 00:16:37,040`
Jag tänker inte skicka över kontoinformationen.



`239 00:16:37,040 --> 00:16:39,040`
Eller jajamen vi kör på liksom.



`240 00:16:39,040 --> 00:16:41,040`
Det är de fallen vi ska testa.



`241 00:16:41,040 --> 00:16:44,040`
Hur vet vi att säkerheten fungerar?



`242 00:16:44,040 --> 00:16:47,040`
Och jag tänkte bara ytterligare förstärka det du sa förut.



`243 00:16:47,040 --> 00:16:49,040`
Med det som Brun Schneider brukar säga.



`244 00:16:49,040 --> 00:16:52,040`
Det är inte svårt att göra kryptoalgoritmer på e-kammaren.



`245 00:16:52,040 --> 00:16:54,040`
Som man själv inte kan knäcka.



`246 00:16:55,040 --> 00:17:00,040`
Men det finns väldigt mycket smarta människor.



`247 00:17:00,040 --> 00:17:03,040`
Jag gillar det tåget som var precis nyss.



`248 00:17:03,040 --> 00:17:07,040`
Det var lite på samma linje.



`249 00:17:07,040 --> 00:17:10,040`
Med en felaktig implementation.



`250 00:17:10,040 --> 00:17:16,040`
Där man i stort sett förminskar nyckelrymden.



`251 00:17:16,040 --> 00:17:20,040`
Till någonting som är greppbart och knäckbart.



`252 00:17:20,040 --> 00:17:22,040`
Härligt.



`253 00:17:22,040 --> 00:17:24,040`
Vad ser ni fram emot?



`254 00:17:24,040 --> 00:17:27,040`
Vad ser ni fram emot i övrigt här på Säkte idag?



`255 00:17:27,040 --> 00:17:30,040`
Eller är det någonting som ni har sett under dagen.



`256 00:17:30,040 --> 00:17:33,040`
Som har varit extra bra?



`257 00:17:33,040 --> 00:17:35,040`
Jag ser fram emot imorgon.



`258 00:17:35,040 --> 00:17:37,040`
Då kommer Vesa Birta.



`259 00:17:37,040 --> 00:17:39,040`
Och prata om att.



`260 00:17:39,040 --> 00:17:42,040`
Brutforsa nycklar.



`261 00:17:42,040 --> 00:17:44,040`
Och sådant här med gpu.



`262 00:17:44,040 --> 00:17:46,040`
Och pratar om.



`263 00:17:46,040 --> 00:17:48,040`
Har inte ni jobbat med blodfilter och grejer.



`264 00:17:48,040 --> 00:17:50,040`
För att snabba upp det hela.



`265 00:17:50,040 --> 00:17:52,040`
Att göra det mer intelligent.



`266 00:17:52,040 --> 00:17:53,040`
Än vad man liksom har.



`267 00:17:53,040 --> 00:17:56,040`
Så mycket time memory.



`268 00:17:56,040 --> 00:17:58,040`
Trade offs.



`269 00:17:58,040 --> 00:18:00,040`
Men dessutom på ett mer klient sätt.



`270 00:18:00,040 --> 00:18:02,040`
Det verkar väldigt spännande.



`271 00:18:02,040 --> 00:18:04,040`
Jag ser fram emot den också.



`272 00:18:04,040 --> 00:18:07,040`
Sen kan jag rekommendera den här.



`273 00:18:07,040 --> 00:18:09,040`
DMA.



`274 00:18:09,040 --> 00:18:11,040`
Tåget.



`275 00:18:11,040 --> 00:18:12,040`
DMA Yeech.



`276 00:18:12,040 --> 00:18:13,040`
Precis av Ulf Risk.



`277 00:18:13,040 --> 00:18:14,040`
Det är väldigt bra.



`278 00:18:14,040 --> 00:18:16,040`
Väldigt bra tåg.



`279 00:18:16,040 --> 00:18:18,040`
Vi kanske ska säga det till lyssnarna också.



`280 00:18:18,040 --> 00:18:20,040`
Alla de här presentationerna.



`281 00:18:20,040 --> 00:18:21,040`
Läggs väl ut på.



`282 00:18:21,040 --> 00:18:23,040`
Säktes Youtube kanal.



`283 00:18:23,040 --> 00:18:24,040`
Så man kan titta på dem.



`284 00:18:24,040 --> 00:18:26,040`
I efterhand också.



`285 00:18:26,040 --> 00:18:28,040`
Jag tackar hjärtligt för er tid.



`286 00:18:28,040 --> 00:18:30,040`
Ni ska låta er.



`287 00:18:30,040 --> 00:18:32,040`
Få gå tillbaks till konferensen.



`288 00:18:32,040 --> 00:18:34,040`
Och njuta av de andra talarna.



`289 00:18:34,040 --> 00:18:36,040`
Jag måste säga att det var ett riktigt inspirerande.



`290 00:18:36,040 --> 00:18:38,040`
Presentation som ni höll.



`291 00:18:38,040 --> 00:18:40,040`
Och jag tyckte den var riktigt bra.



`292 00:18:40,040 --> 00:18:42,040`
Det ser ut som att ni vill promota.



`293 00:18:42,040 --> 00:18:44,040`
Innan vi avrundar.



`294 00:18:44,040 --> 00:18:46,040`
Ja.



`295 00:18:46,040 --> 00:18:48,040`
Förutom säkerhetspodcasten.



`296 00:18:48,040 --> 00:18:50,040`
Det kan ju vara dåligt.



`297 00:18:50,040 --> 00:18:52,040`
Det kan ju vara dåligt.



`298 00:18:52,040 --> 00:18:54,040`
Det finns en podcast med dig.



`299 00:18:56,040 --> 00:18:58,040`
Joakim känner några av dem.



`300 00:18:58,040 --> 00:19:00,040`
Vi har ju en bra passordshantering.



`301 00:19:00,040 --> 00:19:02,040`
Vi kan ju ta den här.



`302 00:19:02,040 --> 00:19:04,040`
Precis.



`303 00:19:04,040 --> 00:19:06,040`
Tack så mycket.



`304 00:19:06,040 --> 00:19:08,040`
Det har varit kul att prata.



`305 00:19:08,040 --> 00:19:10,040`
Det var väldigt bra feedback.



`306 00:19:10,040 --> 00:19:12,040`
På vårt tåg.



`307 00:19:12,040 --> 00:19:14,040`
Det var superintressant.



`308 00:19:14,040 --> 00:19:16,040`
Det var väldigt bra.



`309 00:19:16,040 --> 00:19:18,040`
Hur ni fick ihop.



`310 00:19:18,040 --> 00:19:20,040`
De olika delarna.



`311 00:19:20,040 --> 00:19:22,040`
Det var mycket släkt.



`312 00:19:22,040 --> 00:19:24,040`
Och underbar landning.



`313 00:19:24,040 --> 00:19:26,040`
Och underbar landning.



`314 00:19:26,040 --> 00:19:28,040`
Tack.



`315 00:19:28,040 --> 00:19:30,040`
Vi rundar där.



`316 00:19:30,040 --> 00:19:32,040`
Och går tillbaka till presentationen på 60.



`317 00:19:32,040 --> 00:19:34,040`
Jag som pratade.



`318 00:19:34,040 --> 00:19:36,040`
Jag som pratade.



`319 00:19:36,040 --> 00:19:38,040`
Jag som pratade.



`320 00:19:38,040 --> 00:19:40,040`
Jag som pratade.



`321 00:19:40,040 --> 00:19:42,040`
Jag som pratade.



`322 00:19:42,040 --> 00:19:44,040`
Jag som pratade.



`323 00:19:44,040 --> 00:19:46,040`
Jag som pratade.



`324 00:19:46,040 --> 00:19:48,040`
Jag som pratade.



`325 00:19:48,040 --> 00:19:50,040`
Jag som pratade.



`326 00:19:50,040 --> 00:19:52,040`
Jag som pratade.



`327 00:19:52,040 --> 00:19:54,040`
Jag som pratade.



`328 00:19:54,040 --> 00:19:56,040`
Jag som pratade.



`329 00:19:56,040 --> 00:19:58,040`
Jag som pratade.



`330 00:19:58,040 --> 00:20:00,040`
Jag som pratade.



`331 00:20:00,040 --> 00:20:02,040`
Jag som pratade.



`332 00:20:02,040 --> 00:20:04,040`
Jag som pratade.



`333 00:20:04,040 --> 00:20:06,040`
Jag som pratade.



`334 00:20:06,040 --> 00:20:08,040`
Jag som pratade.



`335 00:20:08,040 --> 00:20:10,040`
Jag som pratade.



`336 00:20:10,040 --> 00:20:12,040`
Jag som pratade.



`337 00:20:12,040 --> 00:20:14,040`
Jag som pratade.



`338 00:20:14,040 --> 00:20:16,040`
Jag som pratade.



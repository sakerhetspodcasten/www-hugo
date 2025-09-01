---
date: '2025-09-01T09:44:00'
tags:
- tema
- anekdoter
title: "S\xE4kerhetspodcasten #288 - Era Anekdoter"
---
Lyssnarna hör av sig om befängda API-servers, och skolan som ger elever för mycket rättigeter.

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-08-13_Lyssnarnas_Anekdoter.mp3?dest-id=117848), längd: 35:32

## Plugs

* [Building Secure AI](https://secureai.se/), Stockholm, 23-24 September 2025

## Lyssnarbrev om galen JSON

(Google transkribering av ljudfil, samt mindre manuella ändringar)

> Hej säkerhets podcasten mitt namn är Kalle och det här är min sommar anekdot
>
> Nej skämtade jag tänkte så här nya efterfrågat anekdotter min anekdoter mer
>   av ett mysterium inom servar och webbutveckling inte direkt säkerhet i sig
>   men ni verkar det inte fått in så många anekdoter
>
> Så ni kanske blir glada ändå så här kommer den ni kanske känner igen min röst
> från tidigare ljud ident för cybernyheter cybercyber cybercybercycle
>
> jag har jobbat med webbutveckling i runt 16 år nu
>
> Och under den tiden när man stött på det ena och det andra skumma fel
>  oväntade buggar de flesta kan man ofta förstå orsaken till men det
>  finns en händelse som hände för sju år sedan som än idag är ett
>  mysterium kring vad som var den egentliga orsaken först en kort recap på
>  scenario:
>
> Vi utvecklar den hemsida åt en kund inom resebranschen på hemsidan kunde du
> boka resor hemsidan som visserligen körde PHP i bakgrunden var överlag
> väldigt Solid och välfungerande
>
> kundens bokningssystem var ett
>  tredjepartsystem som de köpte in och det systemet har någon spännande
>  Oracle databas bakom sig och det mesta vi inte reagerade med verkade vara
>  skrivet i någon `.NET` lösning
>
> vi integrerade vår webb emot ett rest API som tog emot att svarade med JSON
>   så via De api:et hämtade vi bokningsbara datum antal platser lediga
>   initiering av bokningssektioner med mera vid ett steg i bokningen där det
>   skulle bli presenterad med olika tillval till din resa och enbart på vissa
>   typer av resor så kunde bokningsflödet plötsligt krascha
>
> Inte nog med det ibland fungerar det Och ibland fungerar inte
> även om man hade en session med samma val genom bokningen
> felet var alltså intermittent
>
> efter lite felsökande som märkte vi vad Problemet var:
>   det JSON svar som vi fick tillbaka från bokningssystemets REST API
>   gick ibland inte att Parsa... malform JSON helt enkelt
>
> Jag borde egentligen säga att det här såg vi efter ganska mycket felsökande
>
> en viktig sak är ekvationen att förstå Vilka processer som körs var
> hemsidan hostades på en ubuntheserver på andra sidan Östersjön det här
> var år 2018 så någon aktuell version för det årtalet gissningsvis version 16.04 kanske
>
> servern i sig var något som tillhanda hölls av samma företag som stod för själva
>   bokningssystemet och tillhörande API
>
> men själva bokningssystemet i sig låg på någon helt annan server det här
> var enbart en server för webbsidan i början av felsökningen
>
> så provade vi att göra samma anrop från våra lokala miljöer men då såg vi aldrig felet
>
> Vi provade från webben stage miljö med stageversion av API:et inget fel och heller
>
> Vi provade från webbens stage miljö men pekade temporärt mot produktionsapiet från 
>   den miljön men fortfarande inget fel
>
> Det händer bara om vi anropade just från den produktionsöver som hemsidan låg på
>
> väldigt skumt andra ord
>
> tillbaka till själva felet i sig vad var det som hände och när felet kunde bara
> uppträda i det här bokningsflödet vid ett visst steg och anledningen till det
> var att det var först då som
> JSON Svaret var väldigt stort runt två megabyte i data kom tillbaka som
> respons från appeat och när felet väl inträffade så var det ungefär
> **ett till tre tecken** som **försvann** från svaret alltid är väldigt nära mitten av JSON svaret
>
> Ja det har själva hur konstigt det låter i sevd och kod så blir det något i stil med
> _IF response body överstiger cirka 200 MB splittas svaret på mitten ta bort två tecken i slutet på första halvan av svaret_
> och konkatenera sig ihop det igen och hoppas på det bästa ofta kunder de saknade tecknena då paja möjligheten att
> Parsa ersansvaret
>
> Vilket egentligen var det bästa som kunde ske
>
> För det hade lika gärna kunnat bli så att svaret och råkade ta bort några tecken i en fritex sträng eh ett property värde eller liknande
> den som bokar kanske hade fått sig att
>
> Här finns det 11 platser kvar på den här utflykten om du hade funkat 
> Men svaret kuttar bort en av ettorna plötsligt så tror man att det bara finns en plats kvar
> men du får ingen krasch
>
> där Av det intermittentakraschandet
>
> vid det här laget hade vi också uteslutet hela hemsidans kod
>
> Vi kör `curl` och `wget` direkt från terminalen mot apiet med ett levande
> id för en bokningsektion
>
> och när vi väl såg felet så kunde vi återskapa det gång på gång
>
> under En pågående bokningsstation vi fick alltid tillbaka samma trasiga JSON svar vid varje anrop
>   från just den här servern om vi gjorde exakt samma anrop från våra egna datorer eller någon annan
>   random server så var svaret plötsligt tre byte större och helt korrekt
>
> vid det här laget så börjar vi fundera på:
> Vilket lager felet egentligen ligger i?
>
> det kändes som att Brandvägen på den här servern lite magiskt började skicka tcp över udp eller
> något annat tokigt och jag tänker tappade bort lite innehåll längs vägen
>
> felet löste sig till slut genom att de som ansvarade för bokningssystemet och den här servern
>   lagade någonting och sen rapporterade fixen till mig i ett väldigt kort meddelande innan jag
>    läser upp vad de sa vill jag avsluta här med att säga att även om det där och då kändes skönt
>    att vi löst kundens problem så hade jag ingen aning om att det byggdes upp en liten liten
>    kliande liktorn i skallen på mig som skulle lägga kvar där sju år senare och gicka mig med att jag fortfarande inte vet var tusan fel att det var
>
> det här är vad de svarade:
>
> _Our current Theory is that There is something weird or wrong on the host machine We have therefor installed a new server_
>
> ni har hört min sommar anekdot om "_Mysteriet med en fel formaterade JSON blobban_"
>
> Nu kan ni väl sätta er i grupp och diskutera vad 17 kan orsaken till det här vara Hejdå

## Lyssnarbrev filrättigheter

> Jag har en liten anekdot som jag vill dela med mig av från min tid på ett gymnasium i en medelstor Svensk stad i mitten av 00-talet.
>
> Skulle läsa en kurs i Visual Basic programmering under mitt första år.
> Av någon för mig helt oklar anledning så hade jag inte access till min lärares material på skolservern.
>
> Tydligen så hade min lärare privilegium att ända enskilda användares åtkomster i nätverket.
>
> Han ändrade mina privilegier så jag fick åtkomst till hans mapp i nätverket,
> men detta fick följdeffekten att jag även hade åtkomst till `C:` lokalt
> på varje dator som jag loggade in på och hade möjlighet att installera program
> lokalt vilket gjorde att jag prompt installerade MSN Messenger på alla datorer jag kom åt.
>
> Kursen var bara en termin lång, men jag minns att jag hade dessa utökade privilegier i
> nästan två år innan IT-avdelningen upptäckte att här är en användare som har åtkomst
> som den inte ska ha.
>
> Jag fick som tur var inga repressalier för detta.
>
> Men jag känner att det kan vara en bra lektion i att om man tillfälligt ska ge utökad
> access till någon så bör man ha lite bättre koll på när personen i fråga inte längre
> behöver den utökade åtkomsten.

## Galen AI transkribering

Google försöker förstå oss!

### 1 00:00:00,000 --> 00:00:59,900
Hej och välkommen till säkerhets podcasten jag som pratar idag heter Rickard Bofors och med mig Har jag Mattias i hage Jag har också med mig Peter Magnusson den oskyldiga däremot har vi inte med oss Johan och Jesper som Johan är lite krasslig och Jesper hade bättre saker för sig än att spela in podcast heller någonting Det är sannolikt eh jobbade resulterat eh idag är det ett onsdag den 13 augusti Anna år 2025 och eh Vi tänkte försöka oss på att spela in det här anekdot-avsnittet som vi har eh annonserat länge Eh Men innan vi drar igång där så har vi väl några pluggar Eller först så tänkte jag ju nämna att vi innan vi drar pluggarna så är vi faktiskt sponsrare eh och blir ju sponsrad över Sword som man kan läsa mer om på short.se det är

### 2 00:01:00,000 --> 00:01:10,500
också sponsrande av 0x4 a som man kan läsa ner dem på 0 x 4a.se och avbordfors som man kan läsa mer om på blodfors.se

### 3 00:01:12,000 --> 00:01:49,600
nu till luggarna precis Man kan ju också plugga platsen för detta är ett summan special vi sitter alltså vid Skansen Kronan i Göteborg högt upp titta ner på staden under oss ser ner på folk precis eller och Johan som ett kan med med närvaro också Han meddelar att skjortan och Mattias från sektio skapade en ny konferens kring säkerhet och AI och sen sker den längre till oss den heter building secure AI eh IK heb Een nieuwe vilken dag det var

### 4 00:01:50,900 --> 00:02:05,700
Eh ja Eh hur som helst eh medans jag har uppe den här Det finns en om man vill ha en rabattkod så hoppas vi att denna rabattkoden funkar när ni testar den den är säkpodd

### 5 00:02:06,800 --> 00:02:34,000
små bokstäver-25 med ä va med ä Jag har precis ätit klart s ä k p o d-2025 härligt eh som sommar 2025 nästan Bättre lite bättre så ska ni väldigt lösenord där ute och ni inte får igenom så kanske det är en 23 till 24 september 25 ni

### 6 00:02:34,200 --> 00:02:38,400
låter som en spännande konferens

### 7 00:02:40,600 --> 00:03:21,200
Ja vi har ju under våren bet er lyssnare att skicka in anekdoter eh för att kunna köra det här sommarversionen av anekdotavsnittet och eh det har inte haglat in bidrag eller så fick vi en 10.000 bidrag förutom två bästa så kan det också vara nej men nej men då har vi kommit in några få eh och något brev som vi tänkte läsa upp också som som också får följa med på anekdotavsnittet Eh Men

### 8 00:03:23,500 --> 00:03:58,900
vi kan väl Hej säkerhetsoddcasten mitt namn är Kalle och det här känner jag sommar anekdot snyggt fixat nej Skämt åsido Jag tänkte så här ner efterfrågat anekdoter min anekdote Mer av ett mysterium inom servar och webbutveckling inte direkt säkerhet i sig men ni verkade inte fått in så många anekdoter Så ni kanske blir glada ändå så här kommer den ni kanske känner igen min röst från tidigare ljud ident för cybernyheter cyber cyber cybercybercycle

### 9 00:04:00,400 --> 00:04:25,700
Jag har jobbat med webbutveckling i runt 16 år nu Och under den tiden när man stött på det ena och det andra skumma fel oväntade buggar de flesta kan man ofta förstå orsaken till men det finns en händelse som hände för sju år sedan som än idag är ett mysterium kring vad som var den egentliga orsaken först en kort recap på scenario Vi utvecklar den hemsida åt en kund inom resebranschen på hemsidan kunde du boka resor

### 10 00:04:26,800 --> 00:05:08,400
hemsidan som visserligen körde PHP i bakgrunden var överlag väldigt Solid och välfungerande kundens bokningssystem var ett tredjepartsystem som de köpte in och det systemet har någon spännande Oracle databas bakom sig och det mesta vi inte reagerade med verkade vara skrivet i någon.nettlösning vi integrerade vår webb mot ett restapeli som tog emot och svarade med Jason så via De apg:et hämtade vi bokningsbara datum antal platser lediga initiering av bokningssektioner med mera vid ett steg i bokningen där det skulle bli presenterad med olika tillval till din resa och enbart på vissa typer av resor så kunde bokningsflödet plötsligt krascha

### 11 00:05:09,100 --> 00:05:15,700
Inte nog med det ibland fungerar det Och ibland fungerar inte även om man hade en session med samma val genom bokningen

### 12 00:05:16,600 --> 00:05:49,800
felet var alltså intermittent efter lite felsökande som märkte vi var problemet var det Jason svar som vi fick tillbaka från bokningssystemets restap i gick ibland inte att Parsa malform Jason helt enkelt Jag bor egentligen säga att det här såg vi efter ganska mycket felsökande en viktig sak är ekvationen att förstå Vilka processer som körs var hemsidan hostades på en ubuntuserver på andra sidan Östersjön det här var år 2018 så någon aktuell version för det har årtalet gissningsvis version 16.04 kanske

### 13 00:05:51,300 --> 00:06:25,300
servern I save var något som tillhandahölls av samma företag som stor för själva bokningssystemet och tillhörande API men själva bokningssystemet i sig låg på någon helt annan server det här var enbart en server för webbsidan i början av felsökningen så provade vi att göra samma anrop från våra lokala miljöer men då såg vi aldrig felet Vi provade från webben stage miljö med stageversion av abi1 inget fel då heller Vi provade från webbens stage miljö men pekade temporärt mot produktions apiet från den miljön men fortfarande inget fel

### 14 00:06:26,400 --> 00:06:57,800
det hände bara om vi anropade just från den produktions serveren som hemsidan låg på väldigt skumt andra ord tillbaka till själva fel i sig vad var det som hände och när felet kunde bara uppträda i det här bokningsflödet visst steg och anledningen till det var att det var först då som Jason Svaret var väldigt stort runt två megabyte i data kom tillbaka som respons från appeat och när felet väl inträffade så var det ungefär 1 till 3 tecken som försvann från svaret alltid väldigt nära mitten av Jason svaret

### 15 00:06:58,800 --> 00:07:31,200
Ja ni hör själva hur konstigt det låter i sevd och kod så blir det något I still med IF response body överstigare cirka två MB splitta svaret på mitten ta bort två tecken i slutet på första halvan av svaret och konkatenera sen ihop det igen och hoppas på det bästa ofta kunde de saknade tecknena då paja möjligheten att Parsa erasan svaret Vilket egentligen var det bästa som kunde ske För det hade lika gärna kunnat bli så att svaret råkade ta bort några tecken i en fritext sträng eh ett property värde eller liknande

### 16 00:07:32,300 --> 00:07:45,300
den som bokar kanske hade fått sig att Här finns det 11 platser kvar på den här utflykten om du hade funkat Men svaret kutar bort en av ettorna plötsligt så tror man att det bara finns en plats kvar

### 17 00:07:46,700 --> 00:07:48,100
men du får ingen krasch

### 18 00:07:49,200 --> 00:07:51,500
där Av det inte med tentakraschandet

### 19 00:07:52,800 --> 00:08:24,300
vid det här laget hade vi också uteslutet hela hemsidan kod Vi kör curl och VG direkt från terminalen mot apiet med levande id för en bokningsektion och när vi väl såg felet så kunde vi återskapa det gång på gång under En pågående bokningsstation vi fick alltid tillbaka samma trasiga Jason svar vid varje anrop från just den här servern om gjorde exakt samma anrop från våra egna datorer eller någon annan random server så var svaret plötsligt tre byte större och helt korrekt

### 20 00:08:25,200 --> 00:08:38,799.9999999999418
vid det här laget så börjar vi fundera på Vilket lag är felet egentligen ligger i det kändes som att brandväggen på den här serveren lite magiskt började skicka tcp över up eller något annat tokigt och jag tänker tappade bort lite innehåll längs vägen

### 21 00:08:40,700.0000000000582 --> 00:09:10,600
felet löste sig till slut genom att de som ansvarade för bokningssystemet och den här servern lagade någonting och sen rapporterade fixen till mig i ett väldigt kort meddelande innan jag läser upp vad de sa väljer avsluta här med att säga att även om det där och då kändes skönt att vi löst kundens problem så hade jag ingen aning om att det byggdes upp en liten liten kliande liktorn i skallen på mig som skulle lägga kvar där sju år senare och gick jag mig med att jag fortfarande inte vet vad tusan fel att det var

### 22 00:09:12,000 --> 00:09:13,400
Det här är vad de svarade

### 23 00:09:14,600 --> 00:09:36,900
r current Theory is that There is something weird or wrong on the host machine We have there for install a new server ni har hört min sommar anekdot om Mysteriet med en fel formaterade Jason blobhan Nu kan ni väl sätta er i grupp och diskutera vad 17 kan orsaken till det här vara Hejdå

### 24 00:09:38,000 --> 00:10:32,900
vad fan underbart Först tänkte jag att kan det här vara någon sån var ett stort svar eh och då kan man göra så här transfreencoding Chunk Eh alltså Du delar upp ett eh httpmeddelande i flera meddelanden och tänkte att då kan ju någon utav dem av någon j\*\*\*\* oscaren är försvinna men tre bytes du bygger ju inte en en sån Chunk på 3 byte stora bitar liksom Och dessutom bara när du frågar från en en hostpekt Proxy liksom som sitter eller återigen och Waffle när de s\*\*\* som sitter just där eh mellan de två komponenterna som filtrera bort den riktigt när tid Det här var va det var 2018 så han det Ja det är 2018 är ändå

### 25 00:10:33,900 --> 00:11:27,000
vakt modern tid Jag vet jag är sysslar ju mycket läsa konstiga proxyproblem runt 2000-talet Alltså så här då var ju beredd på på liksom fanns ju ingenting som inte kunde förvåna mig eh med konstiga fel fall som bara är en inträffar den när det gick igenom en viss proffsig eller någon ajp konverter bland annat spännande liksom Perfect load balancing som ställer till bus eh på grund av att det är olika liten trevligt om om jag förstår hur man rätt har de ju också diagnosticerat det till att det alltid är på ungefär samma plats i meddelanden till försvinna eller inte som att det var

### 26 00:11:28,400 --> 00:11:28,800
eh

### 27 00:11:30,300 --> 00:12:30,200
så så som jag tolkar honom så är det nästan exakt samma beteende varje gång du dyker upp så tolkar också att det var mellan två specifika servar det händer inte varje gång men när de väl fick en session där Det hände då händer det hela om och om igen mest på samma request fast så fort de bytte till en annan server gjorde samma sak så dök det aldrig upp och det var på typ samma ställe och han sa ju det tre byte verkar det och att det var ju enstaka biat varje gång Och det lät som att det är typ var tre byte varje gång Det är väldigt knepigt Jag gillar det dock eh patch beskrivningen som think weird is going on Ja men jag hade velat se en pekkapp av det här Ja det är sant ni är på men frågan är vad det tyckte jag var ganska smart också att jag tyckte var någonstans händer det här en spännande precis För det kan ju vara Det kan ju vara om vi går ner på absurna grejer så kan det ju vara liksom Alltså ner på tcp-nivå det kan vara på applikationsniv

### 28 00:12:30,300 --> 00:12:46,100
å det kan vara ett middelwear ehm det kan ju inte vara på topp level up Kan du inte vara för att så fort de bytte till en annan eh en annan distans Så funkar ju så det var underliggande Oscar liksom Ja precis man säger det Jo men massa

### 29 00:12:47,600 --> 00:13:41,500
vi vet ju väl ingenting om hur jag vet ju deras sida att det var att suspekt en suspekt character där eller en speciell character som då I just den här miljön eh ballar ur återigen kanske en proxie mellan eller någonting Så reagerar på det Eh Men ja det är ju här vårda killgisningar det här Det kan ju som sagt vara lika gärna vara en en lokal firewall regel någonting som som ballar ur på tcpaket mitt i alltihopa men men om det hade varit en waff och de byter ut servern liksom vad nej nej det är ju en lokal Varför i så fall Ja okej Det ska vi kunna vara Nej sådana här fall så är det ju så här Ja det är kallt är kul att få reda på varför saker går fel men jag menar fel sökningen Han var ju rätt byt en grej i taget så ser vi vad är vad är det vad följer felet byt ut den skiten men men det

### 30 00:13:43,400 --> 00:14:26,300
det man hade velat ha för för du nämligen peka på det här man hade ju egentligen velat se i olika lager Hur ser det ut liksom För det är en annan fundering om om det hade gått hade det gått en to en krypterat då hade vi haft väldigt coola köksummor med Krypt och ja för det hade det hade det gått igenom äntligen också i och för sig någonstans i stack Eller det går ju inte transportkanalen då i alla fall men men vi vet ju i alla fall att det inte är det är ju inte PHP och det är inte kul eftersom att inträffade båda två så att om

### 31 00:14:27,800 --> 00:14:44,900
det är på något sätt skulle vara mottagar sidan som är problemet Vilket de egentligen har uteslutit låter det som men men då hade det då hade det ju då är det ju ganska lågt ner i teknikstacken på runt uppstår när jag

### 32 00:14:46,800 --> 00:15:34,900
en Trace på Vad händer i applikationsnivå Vad tror den applikationerna kan skicka och sen Vad kommer faktiskt ut i paket en ful i buggning som jag gjorde väldigt mycket på 2000-talet det var ju när de hade sådana här helt obegripliga problem var ju liksom Okej men du säger teles tillfälligt och bara ser vad säger man ju shark när det går åt liksom eh för det Det hade man hade väldigt feta Vad skickade för hon sa men för det är så här mycket i den här situationen för det är ju då bara när det är en visserver och en viss klient då händer det så kombinationer de 200 Och de Fel är ju superbesvärliga men

### 33 00:15:35,900 --> 00:16:02,400
en en s\*\*\* långsökt tanke liksom det är ju att att ip-adressen på just den servern eh gjorde något bitmönster som som triggar en av bugg i ett nätverkskort eller Nej jag har ju det problemet eh hos eh just det här med ett fel som följer två stycken eh situationer jag har en kundlaptop

### 34 00:16:03,500 --> 00:16:49,400
den fungerar perfekt den har inbyggt VPN då som skitgivetvis var jag än befinner mig i världen Så funkar det där fucking floor Les mot eh mot kundsmiljö utom när jag är hemma hos mig Jag får någon anledning så får jag så sjukt lagstrup ut så att ge och kan inte ha ett videosamtal igång det här är inte Första kund datorn jag har hemma hos mig alla andra datorer Jag har som kör VPN till alla andra kunder jag någonsin jobbat med så funkar det superbra så hemma hos mig funkar generellt bra laptopen funkar generellt bra kombinationen den här laptopen i mitt hem kass och det har varit konsekvent så i två års tid nu är det en turproblem Ja pass Jag vet inte vad jag säger

### 35 00:16:50,300 --> 00:17:16,000
men de är de är lite jobbiga sådana här fel jag måste dessutom säga att det var väldigt välproducerad anekdotextremt väl producerade samma saknika vi bara den här killen som man som har introduktioner är snygg han har jobbat bra med ljudet tycker jag är till oss för flera år senare Ja Vad hette människan Kalle Jag vet inte är det officiellt eller Vill han vara hemlig

### 36 00:17:16,900.0000000001164 --> 00:17:26,300
Tack för att du delade

### 37 00:17:30,600 --> 00:17:35,800
men kommer inte på någonting

### 38 00:17:37,000 --> 00:17:40,300
om det är

### 39 00:17:41,300 --> 00:18:05,700
alltså i någon typ stränghantering i det sen bygger eh exmellt svaret men då är det bara komma på den här klienten eh Och just det med att det är tycks så vitt alla förstår vara mellan vissip och viss IP så känns det ju som att det är någonting som är lite lägre ner i lag utan det är fel eh

### 40 00:18:06,700 --> 00:19:06,500
för för mig bland sån här konstiga grejer jag har varit med om det det är ju ett exempel saker sluta funka om en karburosbiljett blir för stor men tre bytes Ja precis det Det är väldigt konstiga för för om det är applikationslagret det har gått fel på något sätt så hade det varit mycket snyggare om det avslutar med fel istället för att skicka ut en excimell med lite trasig i sig liksom Ehm jag har det Det är en Evil developer som har gjort en if-sats om frågan kommer från den här ip-adressen då bara ta bort random Bites eh daily vtf som en gång till den kallade sig worst en failure eh de hade ju code så eh liksom där man eh code Jag kommer inte ihåg vad sådd stor för men men den skickar det ju folk in den sämsta koden där man har fått se ut på sina arbetsplatser och sånt är inte det här system

### 41 00:19:06,700 --> 00:19:13,200
Operator of death eller någonting svordom på brittisk eller någonting men men så att

### 42 00:19:15,300 --> 00:19:26,100
det kan ju vara ett väldigt tekniskt fel men ni kan ju också vara en helt vansinnigt ful kod som är helt absurd som på något sätt triggar i något av lagren eh

### 43 00:19:27,600 --> 00:19:28,000
men

### 44 00:19:29,900 --> 00:19:31,600
om jag vill veta att om det var

### 45 00:19:33,200 --> 00:19:42,400
fanns det tills kryptering man ser någon middag inspektering Alltså det är just det här smäll smällde det i

### 46 00:19:43,600 --> 00:19:44,800
mjukvarielagret

### 47 00:19:45,700 --> 00:20:45,600
något av tekniklagrena som liksom bridgear mellande mjukvannsör till webbserven eller fallerar det någonstans efter att jag lämnat som jag besöver en Det finns det finns lite många ställen det kan vara fel absolut det var bara i just den här kombinationen av backen och fronten så har det var en issue Ja roliga roliga museet sen har vi Hells gräva i liksom absolut Ja det är ju kunnat heroi-fråga här också vid något tillfälle så är det liksom Nu orkar vi inte lägga mig s\*\*\* på det här nu patcha skiten bara bygger ny eh och den hade vi en sån här xz skandalin och vi har vi har den här cuckos ägg och sånt incidenter där Någon j\*\*\*\* verkligen reder ut konstiga grejer när det är resulterar er att man hittar en allvarliga saker ehm så därför så förstår jag att den här känslan lite oskönt för det var hellre det hade varit bättre av någon sa det var en pinsam bugg eller och

### 48 00:20:45,700 --> 00:21:15,400
är det vi tror att det är dl heller någonting sån här efter den svar var Ja men den ser vem var lite dålig det är ju inte så bra förtroende Det är precis som alla de som accepterar flaketest så det är alldeles ut som varför vi har en störande faktor liksom Nej Du är helt okej ofta så är det ju ett väldigt bra sätt att lära sig också faktiskt gå till botten med skiten Det är då man lär sig någonting nu lärde vi oss inga eller de lärde ju sig ingenting här de gjorde easy way out verkligen

### 49 00:21:16,500 --> 00:21:27,900
men det är ju balans också Jag menar du kan ju inte investera en PHD eh på och hitta det här felet liksom det här det hade ju varit väldigt ensamt veta vad fan är det för stack som orsakar det här liksom

### 50 00:21:29,400 --> 00:21:35,600
ja ja vi tackar Kalle och går vidare i anekdotskörden tänker jag

### 51 00:21:42,000 --> 00:21:55,000
lyssna med en finrättigheter eh kör du den eller Ja men den kan jag läsa Ja för den skulle läsa upp eller Ja den den Vi har inte gjorde fierat den så du Du har en du har en digituppgift framför dig

### 52 00:21:56,000 --> 00:22:03,200
Då tar jag och läser upp ett lyssnar brev som inte kom i audioformat

### 53 00:22:04,900 --> 00:22:14,600
Det framgår inte vem det är som har skickat den så han kanske vill vara anonym men så här lyder brevet

### 54 00:22:15,800 --> 00:22:23,600
Jag har en liten anekdot som jag vill dela med mig av från min tid på ett gymnasium i en medelstor svensk stad i mitten av 00-talet

### 55 00:22:24,600 --> 00:22:29,100
skulle läsa en kurs i Visual Basic programmering under mitt första år

### 56 00:22:30,300 --> 00:23:04,900
av någon för mig helt oklar anledning så hade jag inte Access till min lärare som material på skolservern Tydligen så hade min lärare privilegium att ändra på enskilda användares åtkomster i nätverket han ändrade mina privilegier så jag fick åtkomst till Hans mapp i nätverket men detta fick följdeffekten att jag även hade åtkomst till c-kolan lokalt på varje dator som jag loggar in på och hade möjlighet att installera program lokalt vilket gjorde att jag prompt installerade MSN messenger på alla datorer jag kom åt

### 57 00:23:05,700 --> 00:23:17,200
kursen var bara en termin lång men jag minns att jag hade dessa utökare privilegier i nästan två år innan it-avdelningen upptäckte att här är en användare som åtkomst som den inte ska ha

### 58 00:23:18,200 --> 00:24:18,000
Jag fick som tur var inga repressarier för detta men jag känner att det kan vara en bra lektion i att om man tillfälligt ska ge utöka Access till någon så bör man ha lite bättre koll på den här personen ifråga inte längre behöver den ute ökade åtkomsten tror det finns en hel del är dom här ehm det är lite lärare admarette Det är väl fel 1 och jag kan ju tänka mig så här Det här är ju sjukt vanligt i Sverige tror jag att det är liksom det finns jag menar it är ett verktyg för många och de förstår inte jättemycket hur det funkar men det de måste ju kunna Då måste jag kunna använda det och då är sånt här är bara i vägen Den är bara och det stökigt bra ge dem det hehe liksom se till så att nu mina elever får Access till Ja vi ska verkligen få axelsträd poppar med accept upp Ja Ja Ja jag tror det här är jätte jättevarligt ja men det är väl lite samma som och installera eh mjukvara med för höga rättighet

### 59 00:24:18,200 --> 00:24:29,500
er liksom Ja men installerade som rot så funkar det bara men kan ju börja med konstatera att läraren har ju väldigt höga rättigheterna alldeles för höga till att börja med ehm det som är värt att ta upp är ju att

### 60 00:24:30,500 --> 00:24:44,900
det var ju någon stackars gymnasie kille som typ installerade någon Bitcoin Miner eller något för jag minns inte Det var en fem år sedan någonting där Det blev jättejobbigt med alla på för grejer

### 61 00:24:49,600 --> 00:25:45,600
podcasten där Det blev liksom Han han som vill fick ju stå för alla utgifter för när de skickade in eh intrångsutredare och fixar det och annat liksom så att eh så det finns ju fan där Det har blivit jättedyrt för gymnasielever eh senare tid och även false som har gått i domstol där en Jag tror gymnasielev eh här i Göteborg som installer fildelningsprogram på skolans datorer och eh blev ganska hårt åt klämd så att Eh ja det ehm Messenger var kanske inte så harmless Mosley harmless eller vadå sänkte Elite Ja jag tror inte det blir jättemycket påföljd men men det var ju gymnasieelever det var ju inblandade nummer omgången när vi har inte till och med en utredning då de hade

### 62 00:25:46,300 --> 00:25:49,500
laddat hem kul grejer som fick kul effekter liksom och

### 63 00:25:50,900 --> 00:26:34,400
så där liksom så att det det är ju inte helt ovanligt Sen är det ju som anekdotberättaren också säger just att att rätt såna här rättigheter ser ju inte vara forever and ever heller utan det ska ju vara tillfälligt men i många fall Så är det Jag kan tänka mig i det här fallet när det är ett läsa år så jag menar det är inte så att det är en tillfälliga Access på en dag heller nått där utan det här är ju någonting som är för lång tid Det är ju en termin enligt år kanske Och då handlar det om en manuell process förmodligen att komma ihåg det eller årligen göra det review och återigen Det här är lärare Ja det är då jag jobbar inte mitt i Ja men alltså det som har varit fel först är väl ändå lärare till administratör det Det är väl det är väl överens om

### 64 00:26:37,100 --> 00:26:59,500
mm Men alltså min tid så var det ju novell networld när du kunde köra ett program så börjar du fick ut listan på alla konton som hade inget läsa ord Eh det kan vart så att några studenterspelade dom på den tiden då dom var 90 coolt fram en printers konto kanske Ja så det det är liksom

### 65 00:27:03,500 --> 00:27:22,100
så busar inte nu för tiden för det finns exempel i Sverige på att det blir jättejobbigt för ungar i ålder idag om du vill träna på och bli en hacker som finns det ju sjuka mängder träning materialar ute Du behöver inte det på skolan

### 66 00:27:23,500 --> 00:28:11,000
Hur faktiskt eller säkerhetsjobb Det var exjobb på Chalmers gjorde jag en säkerhets vad heter det analys heter det nu då tror jag enligt den dag tiden standard The Orange book från niist och mitt mål var Indra göteborgsregionens gymnasieintagningssystem finns än idag Eh det heter numera Indra 2 så jag hoppas att inte är en rad är samma för jag kan säga att det fanns väldigt mycket problem Det är problemet back in the day eh så att så att skolsystem Är kan jag tänka mig att de är de är roliga för där är ju eleverna dessutom det är ju deras vardag liksom Och idag ännu mer än Då kan jag tänka mig för att backen regnar över detta så var det inte så att alla hade varsin laptop Nu är det verkligen så vad enda jag lever var ju en laptop jönaste

### 67 00:28:13,200 --> 00:28:32,600
Nu är det här uråldrigt naturligtvis men jag läste novell networld i instruktionerna hur du gör det lite säkrare när du ska ha en printer installatör och då säger de att du ska inte ge honom fulla rättigheter i nätverksträdet utan istället ger dem bara

### 68 00:28:33,600 --> 00:28:42,000
så är de exempel vilka inställningar att göra så konstig man Okej men han har fått full skriver till ett objekt i trädet

### 69 00:28:43,000 --> 00:29:39,800
Det är väl nätver 4 du tar och fibbla runt säger security i kultur och lite annat och så har du med några instruktioner senare så är den här printtermästaren fullväska Ah så att den den goda tanken matchar inte alls Vilka ett exempel på rättigheter som de går ut i den boken Det var lite som en senare kurs eh författarna inte hade full koll på effekten av säkerhetsinställningarna så att även om man ville göra rätt så är liksom instruktionen var ju felaktig Hur ser skolmiljöerna ut nu för tiden Jag menar mina killar har de har ju gått grundskolan nu Och där är det ju Google Classroom tror jag är emot mycket som används så det är det jag har sett Har du sett något annat Rickard eh Nej det är mycket Google Classroom nu Nu har jag eh

### 70 00:29:40,500 --> 00:29:45,900
inga barn i grund Jo ja gymnasiet då ehm men det är på en

### 71 00:29:47,500 --> 00:30:28,500
en privat ett privatgymnasium eh och där kör de också mycket Google eh man har stackars han hörde så ska att min typ ett Winona rättigheter Så klart Men men det är jag tror att det är ganska uppstyrt och det blir ju det blir ju svårt från Alltså du kan ju inte fucka upp rättigheterna på läran server eller någon annan server via Google Classroom liksom utan det är ju bara igår klassrum så länge i så fall Sen vet jag inte men äldsta dottern börjar på universitetet nu Och där körde vi något som de kallar för canvas Jag vet inte vad det bygger på eh så jag har inte sett

### 72 00:30:31,700 --> 00:30:43,800
det skulle vara intressant att veta liksom om det är några som kör så här fullblodmiljöer om man säger så nu kör jag typ Microsoft baserat Eh har någon Prem ad grej i botten eller något sånt där ehm

### 73 00:30:45,200 --> 00:30:53,000
Det finns högskolor i högskolan Nu försöker jag för mitt liv komma på vad det hette det

### 74 00:30:54,200 --> 00:31:02,200
det var inte mer katt eller Men det var något snarlig Det hette eh som som var liksom

### 75 00:31:03,900 --> 00:31:23,900
Ja men jag tror att det var som är dåtiden svar på som och liknande Men men mer utbildningsfokuserna eh och det var ju skrivit Java med vet inte om ni har sett svingar upp i swinger i så samt liksom det kan ju tänka er hur fantastiskt det funkar det Så vi

### 76 00:31:25,100 --> 00:31:38,100
alla Studenterna hatar ju det just för att det var så mycket krångel och så illa runt det Eh och det här har vi författaren av kursboken kommer då ska liksom hjälper oss och

### 77 00:31:39,600 --> 00:31:46,200
eh og presentera som en gästföreläsare skam presentera några kapitel ur sin bok då liksom så här och så

### 78 00:31:47,500 --> 00:31:51,000
och så kör han sin presentation alltså visarna en bild och så

### 79 00:31:52,100 --> 00:32:19,700
tittar han upp på den här displayerna så säger han förvånad att han har aldrig någonsin tidigare märkt att pilen pekar fel håll och det här är ju väldigt lustigt eftersom att han har högt den här kursen men den här bilden i ett par år utan att någon har sagt någonting var där börjar ju mina studenter vänner där vi börjar ju allihopa i Europa att det det är ju fel på programmet Det är inte fel på hans bild och så så tar jag nog

### 80 00:32:26,400 --> 00:33:26,200
ett program kan ju faktiskt inte ta en hel bild bara vända på en pil så kan det ju inte vara vi bara jo det här skitprogrammet som vi har den här kursen den kan göra alla fel inklusive tar din bild och vända på en den där pilliden och så här och sen lite Okej men nu tar vi testar vi öppnar den här bilden i ett normalt program och så öppnade den och pilen parkera rätt och hela facka i den här aulan där varenda j\*\*\*\* studentskrik jag glädje och liksom tjoar simmar när det är så här Ja det är det här j\*\*\*\* programmet som de gillar på det här universitetet det är det enda han inte att han pekar åt fel håll men vad jag hoppas i att det här är vector grafik så hade ni inte punkt vi bara kastar om nappslar ja Ja men det måste det väl nästan vara nästan utan annars är det magi en liknande variant så jag var med på vad vi körde vi byggde en

### 81 00:33:26,700 --> 00:34:01,600
säkerhetstraining för en kund och den här skulle gå och användas via någon sån i learning plattform då Och den här ilörningen plattformen Hade inte vi direkt Access till utan vi bara gav texten till dem och så byggde de upp den i längre performan och den var flashbaserad och i säkerhetskursen så hade vi ju ett visst exempel på skadekod och det var ju Jag tror det var någon sådan enkel eller lört grej liksom eller något sånt där Vilken då Eh exekverade i i learning programmet Så att det kommer ju verkligen i den här lök popup liksom Och när du gick i learningen eh för de hade ingen escaping liksom utan den bara körde med till alltihopa det tyckte jag var jävligt roligt

### 82 00:34:03,200 --> 00:34:14,800.0000000002328
Det är episkt Haha yes yes Vad är det vi hade anekdotväg det var det en eh det fysiska brevet tar vi det är ostrukturen tar vi det nu

### 83 00:34:15,600 --> 00:34:21,100
mostrukt så där får ni en en cliffhanger

### 84 00:34:26,600 --> 00:34:27,199.99999999976717
men vi

### 85 00:34:28,300.00000000023283 --> 00:34:53,400
hoppas att ni har haft en fantastisk sommar och skapat många härliga nya anekdoter som ni kan berätta om nästa år och med de orden så eh tackar jag för oss Och jag som pratade efter Richard bodfors med mig hade jag Mattias vidhagen och Peter Magnusson från Skansen Kronan Hej hej då

### 86 00:34:55,600 --> 00:35:01,300
jag är 13

### 87 00:35:14,500 --> 00:35:16,400
egentligen

---
date: '2024-10-21T08:31:00'
tags:
- tema
title: 'Säkerhetspodcasten #268 - Artificiell Intelligens'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-03_AI.mp3?dest-id=117848), längd: 01:09:19

## Upplägg

Peter, Johan och Rickard träffas och pratar AI.

* Metadiskussion
  * Kan man lita på AI?
  * Din data blir träningsdata?
  * Segmentering av data i molnet när man kör AI?

* Användningsfall: Använda AI inom säkerhet
  * Angripares användningsfall
  * Försvarares användningsfall

* Attacker mot AI

## Attacker mot AI

Bild vi diskuterade runt;

```
      +---------+
      |         | <--- Bakdörrar
      | Träning | <--- Ta bort
      |         | ---> Stöld modell/träningsdata
      +---------+
           |
           |
   +-------+-------+
   | AI/   | Agent | <-- Prompt Injection
   |  LLM  | Agent | --> Exfiltering
   |       | Agent | --> SSRF Request Forgery
   +-------+-------+
           |
           |
+-----------------------+ <--- Prompt Injection
|                       | ---> XSS/JSInjection
| Klient (User Agent),  | ---> Exfiltrering
| AI-Plugins            | ---> CSRF Request Forgery
+-----------------------+
```

Några kul saker man kan göra:

* Angripa AI-agenterna
  * Server Side Request Forgery (SSRF)
  * Datastöld från interna system via SSRF/GET
  * Exfilterering, skicka ut datat man stulit via SSRF.

* Prompt injection, få kontroll över vad en AI / LLM gör.
  * Andra nivån av Prompt injection: göra Prompt injection via data som läses av agenter.

* Klient-attacker. Angripa User agent / utdata
  * Cross Site Scripting (XSS)
  * Exfiltrering, skicka ut datat man stulit via t.ex. IMG länkar.

* Jailbreak: övertyga AI:n att sluta följa sina instruktioner. Nära besläktat med prompt injection.

## Länkar

### Attack-presentationer

Hur angriper man en AI?

* [Embrace The Red: Real-world exploits and mitigations in LLM applications (37c3)](https://www.youtube.com/watch?v=qyTSOSDEC5M) - `video`
* [LiveOverflow: Attacking LLM - Prompt Injection](https://www.youtube.com/watch?v=Sv5OLj2nVAQ) - `video`
* [LiveOverflow: Defending LLM - Prompt Injection](https://www.youtube.com/watch?v=VbNPZ1n6_vY) - `video`

### Attack-simulering

Ge mig några mål att hamra på!

* [github.com/dhammon/ai-goat](https://github.com/dhammon/ai-goat)
  AI mål du spinner upp i kontainer / Docker / Podman
* [github.com/orcasecurity-research/AIGoat](https://github.com/orcasecurity-research/AIGoat)
  Oraca Security AI Goat: attackera AI i AWS!
  * Artikel om den: [Oraca Security: Meet AI Goat, The First Open Source AI Security Learning Environment Based on the OWASP Top 10 ML Risks](https://orca.security/resources/blog/orca-ai-goat-open-source-environment-owasp-risks/)

### Övergripande kring hot

OWASP Top 10 för LLM och en ännu mer kondenserad "tänk på dessa tre kategorier"!

* [TrendMicro: The Top 10 AI Security Risks Every Business Should Know](https://www.trendmicro.com/en_se/research/24/g/top-ai-security-risks.html)
  * **_Access risks_** associated with exploited privileges and unauthorized actions.
  * **_Data risks_** such as data manipulation or loss of services.
  * **_Reputational and business_** risks resulting from bad AI outputs or actions.
* [OWASP Top 10 for LLM Applications](https://owasp.org/www-project-top-10-for-large-language-model-applications/assets/PDF/OWASP-Top-10-for-LLMs-2023-v1_1.pdf)
  * LLM01: Prompt Injection
  * LLM02: Insecure Output Handling
  * LLM03: Training Data Poisoning
  * LLM04: Model Denial of Service
  * LLM05: Supply Chain Vulnerabilities
  * LLM06: Sensitive Information Disclosure
  * LLM07: Insecure Plugin Design
  * LLM08: Excessive Agency
  * LLM09: Overreliance
  * LLM10: Model Theft

### Hur skyddar man sin AI?

Vi kan faktiskt inte enbart anfalla, vi måste skydda också!

* [OWASP LLM AI Cybersecurity & Governance Checklist](https://owasp.org/www-project-top-10-for-large-language-model-applications/llm-top-10-governance-doc/LLM_AI_Security_and_Governance_Checklist-v1.1.pdf) - hur skall du skydda dig?

### Humor och Off-Topic

För den som vill ha lite kul underhållning runt AI.

* [Vedal987@Twitch: Neuro-sama / Evil-Neuro](https://www.twitch.tv/vedal987) - `video`
  Utvecklare med några tokiga AI vtubers.
* [Internet Historian: Tay A.I. - The People's Chatbot](https://www.youtube.com/watch?v=HsLup7yy-6I) - `video`

## AI transkribering...

Google briljerar och försöker förstå oss:

### 1 00:00:00,000 --> 00:00:58,800
Hej och välkommen till säkerhets podcasten jag som pratar heter Johan Rydberg Möller med mig Har jag Peter Magnusson att vi två man kort idag för Mattias sprider virus och Jesper är på Grekland oklart vad han gör på Grekland uppgift så intog ju monteras väldigt mycket typ febern eller sättande eller tabletter var väl uppgiften det kan ju varit så att han tog covid Donald tablet eller någonting men ja han tog tabletter och umgicks med folk och sen var han sjuk så det verkar ju fantastiskt briljant Nu kommer vi oss bra förlåtar för att han inte Kom hit och tog tabletter men det är en bra med att han jobbar hårt på sänka Sverige nationalprodukt precis Det är tredje oktober 24 när vi spelade in detta och det ser nämligen att det är sponsor över short som finns på resort.se så även av bortforstås alltid så finns på bordsvarss.se och av 0x4 a som inte har licena.se

### 2 00:00:59,200 --> 00:01:56,400
precis så nu vet vi alltid först med det senaste Så att idag ska vi prata om något riktigt rätt Aj jag tänkte att i kväll så skulle temat kretsa kring AI och säkerhetsutmaningar med AI I'm sorry hal I can't you that exakt eh Nej men så ja jag tänkte att Eh det är väl på tiden att vi vi tar upp det här i säkerhets podcasten Jag tror att de flesta av oss har väl doppat tårna i det och eh sett vad man kan använda det till och med en spaning om det är att nio men precis eh vi har haft med det på span Ja precis Vi har ju haft med det på span några år nu så att nu Nu kände jag att det är dags att vi liksom bryter ner det här lite och och ser vad

### 3 00:01:57,500 --> 00:02:57,300
ja Hur är state of the nation för AI och en plan risken med att presentera planen är att vi havererar och inte alls följ planen Men men ja jag tänkte faktiskt vi skulle börja med att liksom lite meta diskussion Alltså vad ja Facebook man har Ja precis eller kriminellt dåligt det skämtet lama Ja eh Jo eh lite metadisktion kring kring konceptet med AI liksom Vad Vad Vad finns det för eh riskidär då och sen tänkte jag att eh vi vi pratade liksom om use cases eh dels som som försvarare och sen så eh us-caset för de skurkarna med svarta hattar där ute eh och vad vi behöver förbereda oss på en tänker jag eh slut

### 4 00:02:57,400 --> 00:03:49,200
men så tänkte jag vi vi avslutar och prata lite om attacker mot AI med liksom på olika nivåer eh och riskerna med det då Ja Låt det slogt Ja så jag tänker ju vi vi kan väl bara dra igång alltså upprinnelsen till den här Jag måste ju berätta det liksom för att varför fick jag för mig att Ja men det här måste vi det här måste vi ta upp Eh vad och det här kan alla eh testa hemma eller ja Eh Men det var jag frågade AI eh chatt gpe i det här fallet eh bara för liksom se hur hur bra hur bra är den liksom Eh jag vet ju att det finns folk som använder AI och chattgripit istället för Google eh eller andra sökmotorer Det finns andra eh och inte blir public service men alla vet att alla googlar eller duckduckgoa saker och ting ja men man kan ju använda sig av AI istället

### 5 00:03:50,000 --> 00:04:39,500
eh och det är ju många som tycker det är smidigare man får lite mer komplett svar kanske lite analys på det och så där eh i många fall eh skulle jag säga att man man kan ju man kan ju nå ganska bra resultat men man behöver fakta granska eh och det Det här är ju en en Artifact av Eh det som kallas för eh Model compression liksom att du du liksom tar terrabyte av data och så knörde du liksom ihop det och gör kopplingen neurala punkter liksom i det här eh och likartade Eh datapunkter kan då av träningsmodellerna tolkas som ändå samma punkt Ja Gjorde i en lekjävlingen till ett visst Forum så så gjorde jag just att

### 6 00:04:40,400 --> 00:04:57,800
ge lite osäker rekord och fråga Microsoft copilot eh börjar man bara skriva in en jätte enkel fråga eh typ please identify ullen abilities in this in the following code snippet eller någonting

### 7 00:04:58,900 --> 00:05:20,100
och det första reflektionen var ju Shit vad snabb den var och också det att om man om man skummare snabbt med ögonen så var den ju liksom så här tumme upp fucking impressiv men det lurar var ju att när man börjar lusläsa vad den skriver då har den ju

### 8 00:05:21,900 --> 00:06:00,700
Det finns liksom meningen att Putten som känns som att de här har bara direkt upp för att de brukar vara i snarlika sammanhang Precis hela de här stora språkmodellerna fungerar alltså det är som hela tiden nivå så handlar det ju egentligen om att förutsätta vilket som är det mest troliga nästa ord i sammanhanget exakt och och jag får väl säga att det den här övningen som som förarna Det är den här temat var ju precis mot en lln då en en large language Model eh shutkeept och och då gjorde jag så här Ja jag ställde frågan liksom så här Ja men

### 9 00:06:02,000 --> 00:06:10,500
vilka är liksom Vad vad känner du till om säkerhetspodkasten eh och den spottade ur sig en ganska eh

### 10 00:06:12,200 --> 00:07:12,100
ska man säga eh bra sammanfattning om vad vad säkerhets podcasten är eh och sedan så frågar jag Vilka är medlemmarna i panelen i säkerhets podcasten och lika stenssäker så spottar den ur sig rena killgisningar eh och eh när jag googlade några av de namnen som dök upp där så visar det sig att de har också säkerhets podcaster eh eller åtminstone podcaster inom grytet eh och så att det är ju inte helt osannolikt att säkerhetspodcasten det är nog bara en och samma och det är så här men det var rena killgissningar och jag bara nej det är fel och Ja då kom det nya kill-lissningar Nej det är också fel Han nya killgisningar Men varför Googlar du inte bara ja googlade så kom det nya killgissningar och sen så bara ja nej men snälla varför Kollar du inte bara hemsidan panelen står där liksom så här vänta jag gör det Ja Ursäkta förlåt jag jag hade fel Det är de

### 11 00:07:12,200 --> 00:07:18,700
här liksom ja och inte fan kommer den ihåg det till nästa gång Men eh så är det väl i för sig en feature of eh

### 12 00:07:22,700 --> 00:07:39,900
en designfråga här liksom för för lyssnande som ett exakt hur de här grejerna funkar men det finns många väldigt koll

### 13 00:07:41,900 --> 00:07:56,700
den Det är ju någon sorts magi där man har byggt neurala nätverk som kan gissa vad de ska göra till exempel Då spottar ur sig text och så och

### 14 00:07:58,300 --> 00:08:07,000
en eller lämnar jag ju skapad utifrån den gigantisk mängd datasett det var det du pratade om liksom kompression ner till till det här eh

### 15 00:08:08,200 --> 00:08:08,600
och

### 16 00:08:10,700 --> 00:08:28,800
eh En AI Då är de flesta av det vi kallar av idag Det är ju eller Men de kan ju vara mer eller mindre agentbaserare Det vill säga att de kan läsa från annan källa och få in det Och sen brukar man prata om att de har ett

### 17 00:08:31,200 --> 00:08:47,200
ett kontext som är liksom ett sorts kortliv att konversationsminne där den minns vad de pratat om och det är också så att om man om man då som du hintade till den att den borde kolla på en hemsida eller någonting då delar den ju att skicka iväg en agent

### 18 00:08:48,000 --> 00:09:47,800
som då besöker den här sidan och sen populärar innehållet från den sidan eller subsätta det innehållet blir en del av kontexten att man befinner sig för något av det som har ju rusk bra på är ju sammanfattat text ehm eller sammanfatta liksom ja stora mängder text eh och plocka ut det som är eh väsentligt viktigt ehm om den får rätt instruktionen får rätt instruktionen såklart ehm Nej men så där Men men just det min första fråga eh är ju tillförlitligheten för för att om man om man inte fakta granskar resultatet eh så kan det gå köpte rätt åt fanders och jag jag är lite rädd för vad vart liksom värden är på väg om folk börjar liksom lita på det här som om det vore sanningen eh så är det det finns ju den om man är inne och tittar på käften i butik exempelvis så står det ju längst ner på sidan 21 mistakes Ta allting med en ny Passat ungefär Och det är ju verkligen

### 19 00:09:48,000 --> 00:09:56,100
sann för att det är typ också Ja och jag menar i Min erfarenhet i stort sett varje gång som man ber den Ta fram någonting

### 20 00:09:57,100 --> 00:10:21,300
någon specifik information så brukar det Ja men kanske i stora dragval korrekt men Detaljerna är ofta fel Jag tror att jag tycker tillfälligheter generellt i alla fall idag är alldeles alldeles för lågt för att man skulle kunna lita på någonting som du spottar utan att dubbelkolla men men jag tänker Det finns ju många olika

### 21 00:10:22,700 --> 00:10:52,800
inkarnationer och det finns ju några som är specialgjorda för att skriva kod till exempel eh och vad Vad är då riskerna med tänker jag om man om för den här är ju tränad på andra människors kod och vi vet ju alla hur duktiga utvecklar är på att skriva säkert kod till exempel så jag menar har du har du lärt in ett en ett sätt att skriva på liksom så Ja men då kör den på det för att det Ja och vad vad jag Noterade också var ju att

### 22 00:10:54,300 --> 00:11:05,700
jag fick ju halvbra att putt när jag bara den att eh att liksom hitta säkerhetsråden i den koden som är undrade om men det roliga var ju att

### 23 00:11:07,400 --> 00:11:19,400
det här exemplet var ju inte så jävla Unikt så att det finns ju en artiklar om mer med det precis den typen av exempel kod som jag frågade om så så det är ju en fråga hur

### 24 00:11:20,200 --> 00:11:30,900
skalar de här alltså när det när man ser att den så här men inte kan göra liksom den har ju

### 25 00:11:32,100 --> 00:12:11,500
den gör något fantastiskt och spottade ur sig någonting väldigt snabbt Men den har ju fortfarande IQ fiskmås liksom intelligent för att vara AI artificial stupidity Exakt Nej men alltså så är det ju absolut sen tror jag alltså är ljuskrysset få ut någonting som är funktionellt om vi pratar kod då Eh och får det funka snabbt så tror jag att det effektivt ehm lite såklart beroende på vad det är för kompressoritet på sakerna du ber den göra men därmed är det inte alls sagt att det behöver vara säkert eller optimerat på något sätt

### 26 00:12:14,800 --> 00:12:37,700
mitt ljus okej där med att ge en ganska enkel exempel kod med en säkerhetshål eh du får inte jag som jag skriva ett exempel koden och Den hittar ju ändå ett fel som jag hade missat när jag bara ögade med ögonen på det liksom som sen bara så här Jag tittar ju på det Vad är det där för påpekar det fanns väl inget sådant fel Alltså dubbelkolla fan inte så dum den här ändå

### 27 00:12:39,600 --> 00:13:25,400
Nej men så är det ju såklart sen vet jag inte hur väl jag vet inte om det det har gjort research på det väl den stackar upp mot mer klassiska statiska kodanalysverktyg och så där från det säkerhet är lika god som de andra vi har använder eh sen men jag vet inte jag skulle gissa på Nej så länge som den online som primärt bygger på en eller en teknik för att Eh nu finns ju så att säga vi pratade ju lite om agenter och sånt liksom det finns ju alltså eh mycket med att du kan ågument eller liksom Eh Men liksom en

### 28 00:13:27,300 --> 00:14:07,000
språkförståelse går inte rakt av till att du skapar korrektkod så tycker jag att det borde vara just kod analys och ett skriva kod borde den teoretiskt kunna vara väldigt bra på eftersom att det är ett Det finns riktar regler och sånt borde den ju kunna vara jättebra på i och med att den det den gör ju tokig ni ser ingen och sånt Ja så Tacks fel även även logik aktuell Point Eh Men som sagt det handlar väl om komplexitet och att följa data i olika sinks och såna här saker som jag inte vet hur hur bra de är på och synnerhet

### 29 00:14:09,300 --> 00:14:22,100
den ena aspekten är ju hur bra Kan du få en bara en Ellen på det Men men just nu så alla de som vill erbjuda en cool riktig produkt alltså

### 30 00:14:23,300 --> 00:15:03,000
du skulle vara idiot om du inte bygger in en agent som kollar om det är syntaktisk korrekt de vanligaste språken och sådant saker liksom alltså så att så att du du blandar ju förmodligen eh för det är en annan en diskussion som ligger utanför det vi pratar om det gör det här eh där man börjar förutspå att AIK kommer ha svårt att bli gigantiskt mycket smartare bara genom att göra löner starkare eftersom att du kräver väldigt väldigt stor ökning av mängden och hårdvara för att leverera bättre resultat så så det finns ju många som tror att

### 31 00:15:04,300 --> 00:15:28,800
bara förbättra eller ämne är liksom det det är dödsbår för det kommer kosta så jävla mycket energi utan man eh det spår sig att olika former av hybridtekniker där du har olika typer av agenter och olika grejer som samarbetar och kämpar Tillsammans mot en och någonting att det kommer ha mycket bättre möjligheter än att du bara försöker göra det här ett normalt nätverk smartare ehm

### 32 00:15:29,900 --> 00:16:11,700
Ja men precis så det Det är väl den ena biten och och jag tror att det det Vi kan konstatera är att kan man lita på A i och det rungande Nej på den ja Nej det tror jag inte på det här planet och inte heller om man höjer blicken och titta på det som koncept överlag för att i slutänden så är det ju ett även lämna alla de här neutrala nätverken är svarta lådor som i mångt och mycket vad ska man säga bygger sig själva Eh det är väldigt svårt att då från ett utsidig perspektiv lita på det en som koncept Ja precis men Spotta ut sig första draft alltså

### 33 00:16:13,400 --> 00:16:21,400
eh för det fallet Jag tog upp som jag har satt med Ja Igår eller idag eller någonting sånt där eh Det hade ju

### 34 00:16:22,400 --> 00:16:28,800
jag fick ju väldigt mycket output och väldigt mycket klagomål på koden som var

### 35 00:16:30,000 --> 00:16:44,500
säg att det var 80 % Korrekt det som var allt på ett antalet alltså kanske lite olika räkna men det var i vart fall Det var Det var helt okej output från Copa isot eh och det hade ju ändå motsvara att

### 36 00:16:45,300 --> 00:17:44,100
en halvtimes jobb minst för mig och jag fick ut någonting som var okej Just Okej start på på några sekunder liksom Ja absolut Det är bara för att man inte kan lita på Det betyder inte att det inte använt nej precis och jag tänker en en sak som som jag tycker den är ett fantastiskt eh verktyg för det är ju om man om man vill bygga en en outline till en eh presentation till exempel ehm lite varning för floskelbingo liksom Eh Men men den har ändå en en hyfsat bra koll på liksom så här men hur bygger man upp en presentation men inledning Content eller summary och en avslutning och sådana här bitar eh och där tycker jag är den den funkar förvånansvärt bra till och liksom ge mig en en första Puff i rätt riktning och sen så kan man fylla på det med sitt eget Ja det är ju ofta

### 37 00:17:44,900 --> 00:18:44,800
det är ganska ofta Det man behöver eh bara ge mig en struktur liksom så kan jag sen kan man jobba utifrån det det är ju att sätta sig Det är ju de första orden när man sitter med ett blankt A4 spel liksom För jag vet inte det När månen sen ett halvår sen när vi frågade Jesper i förväg hur har du tänkt upplever på det här strukturera avsnittet Men skickade ju även någonting som ögrer på så såg lite halvbra ut och så sen så ska jag vann Han hade gjort för anteckningar på på Iphone och så börjar fråga Jesper Ja hur hade du tänkt Vad skulle du göra under den här skjuten och sånt så då så här så börjar Mattias skratta så här fattade inte du att det där var rakt utan att gpt så jag menar det Det funkar ju uppenbarligen för att du drar mig att någon har tänkt Ja men tillräckligt mycket för att se ut som man har man har haft en plan i alla fall eh och det är den ju förvånadsvärt bra på men jag vet inte vart vi är

### 38 00:18:44,900 --> 00:19:44,700
så inte whiteboard än men det är lite längre och prata användningsordet för Defenders och så jag tänkte vi vi kommer in på det alldeles strax men en en sak som jag tänkte ta upp också i den här metadiskussionen är ju liksom om eh riskerna med eh att använda de här publika eh Modellerna eh och att eh Det finns ju en anledning till att eh chat gpt4 eh oer eh gratis och använda och saker som är gratis då vet vi vad Vad är vad är produkten Jo det är ju inputen eh och det är ju för att de använder den datan och träna Modellerna eh och här är ju en jätterisk då Om man om man bara liksom hoppar rätt ner i den här Tunnan och tycker att Ja men det här är ju det bästa som skiva bröd eh att man trycker in sina hemliga kalkyler och affärsplaner och allt vad det kan vara och och tycker att AI ska göra magiskt

### 39 00:19:44,900 --> 00:20:12,600
bra saker med det där det finns ju en internet exhistorien har ju en en video om t a i minst när den eh det var märkrosoft tänkte ju någon gång i början då att det här kan vi testa och Tydligen så snodde de idag Jag kan sätta men det funkade jättebra Kina och så liksom och så testar de och smacka ut Tia på Jag tror att Twitter eller någonting eh

### 40 00:20:13,500 --> 00:20:21,300
där centralt för att den har funkat i Kina var ju det att om du missköter dig för mycket så kommer kinesiska staterna rycker det göra

### 41 00:20:23,900 --> 00:21:01,000
tio blev ju då snabbt förvandlat från en oskyldig tonårig tjej till en Monster Ja Super rasistiskt eh ser väldigt deprimerad kommer många tips till användar nu hur man kunde Ja byta inriktning i livet och så eh så Mm ja men internet är ju en fruktansvärdplats på många sätt så det Men men det är ju centralt att ni i det fallet så blir det ju väldigt synligt att de tränar på men jag tror jag tänkte på det i USA där

### 42 00:21:02,300 --> 00:21:32,500
som sagt den man får nog eller Man bör nog ungefär så att ni att det inte är en en modell som du kör helt lokalt Det är exakt eh så får man behöver man nog räkna med att allting som du skickar till den kan komma att användas av någon annan eller för den delen läcka inom området det är ju åtminstone Två avsnitt av säkerhets podcasten som jag lämnat över till Googles ai den den ISO 27.000 blev ju transkriberat till Jesus 7000

### 43 00:21:33,100 --> 00:21:34,900
Det är fan den Nu stannar

### 44 00:21:37,300 --> 00:22:33,300
Jesus 7000 ja Jo Man märker ju att det är rätt mycket eh subtitling som sköts av AI och det är värdelöst Eh jag tror att det är många som precis som du säger använt den med datason den kanske inte borde få tillgång till eller för den delen propitt här kod eller sånt där som då kommer hamna i en modell någonstans och skulle kunna läcka med kommentarer och hela skiten liksom och jag tänker också då Eh generativ AI eh Om vi då tar eh talsyntes eller bildskapande eller Eh den här typen Eh har man ju tidigare inte haft helt så här Eh vad ska man säga eh Rent mjöl i påsen eh man har scrapat internet och bara tagit de bilderna man hittar copyrighting till dem Det är för sitt eh

### 45 00:22:36,600 --> 00:22:37,500
Det var en disk

### 46 00:22:37,700 --> 00:23:23,300
när de Pile på gott och äta det senaste men då är datasett med stulet material som är använt till lite allt möjligt Ja Och alltså och jag vet att framför allt om man då tittar på bilder och bilderdatabaser och såna här saker då fotografer som kanske har jobbat ett helt oliv och och lagt upp på någon någon sån här eh stockfoto site eh och och sedan så används det där för att eh träna generativ AI Eh det blir ju på något vis eh ett Ja men en riktig pungspark För att jag menar då Då tränar du ett verktyg som som i slutändan teoretisk kan ersätta dig

### 47 00:23:24,400 --> 00:23:52,700
Men om vi tar säkerhetsprinciperna på det så är det ju det är ju primärt att dina grejer via de här då medvetet eller omedvetet ska jag säga för att jag menar någonstans Så om man om man köper en Enterprise licens i något AI så säger de att vi lovar och svär att vi inte ska använda ditt träningsdag data för att träna våra modeller Men hur långt kan man lita på det Eh Men även Alltså så här

### 48 00:23:54,000 --> 00:24:21,200
säg säg nu att Microsoft är de finaste mest ärliga människorna i hela världen Så att de följer det här det stoppar ju fortfarande från att fucka upp på något sätt och ha din kodbas och köra den men stans av copaidat som inte just nu befinner sig i någon sort kontexten förstår att det här är koppladekorden så så den

### 49 00:24:22,400 --> 00:24:52,400
den kontamineringen eh Alltså även när de försöker vara snälla tror jag ska gå i skogen så där det är ju en en risk faktor det här med att att liksom data används för att träna modeller eh alternativet att att den blir kontext the wear genom interaktionen med sina användare i instanserna och att det är på något vis gör att det läcker då

### 50 00:24:53,300 --> 00:25:18,200
Eh så att potentiellt skulle jag ju inte peta ut någonting som har eh någon särskilt hög känslighet i ett AI i molnet och om du ändå är inne på den så tänkte jag liksom det här med med segmenteringen då vad liksom vad är det som vad är det som garanterar att min instans inte liksom eh läcker över i Johans instans till exempel

### 51 00:25:22,700 --> 00:25:30,200
Eh det Jag vet inte om det har gjort några studier på det var jätteintressant att se men Eh jag vet faktiskt inte heller men jag tänker att

### 52 00:25:31,300 --> 00:25:34,200
Alltså en en klassisk eller en

### 53 00:25:35,300 --> 00:25:57,200
den är ju helt hjärndöd och lär sig lär sig inte överhuvudtaget på egen hand så att Eh det skulle du mena mina kunna köra på delade hårdvara i extremfallet och det skulle inte skulle inte kunna läcka Eh Men sen är det ju Just det här

### 54 00:25:58,300 --> 00:26:58,000
Vad kommer träningsdata till När man gör nästa generation av den här och dessutom var ger du Vilken agent ser du din Alltså hur mycket möjligheter och rättigheter har den för ditt ljus om du är ett företag låt säga vi kommer in på det här mer sen när vi pratar attacker men om du är ett företag som bygger in en AI av något slag i din produkt och du ger den möjlighet att till exempelvis men spara ner den här Datan för framtiden användning och så vidare eh där har vi nu ett problem då precis Nu nu kommer den ihåg vad vi har pratat om liksom Eh vänta Hur då så här precis nåt någonstans finns ju den informationen Eh ja men det är mycket mycket utmaningar där ehm om vi ska ta vidare lite i i min min lilla agenda eh så tänkte jag vi kunde prata lite kort om olika us-cases

### 55 00:26:58,300 --> 00:27:20,100
inom infosek och då då tänkte jag vi skulle prata om eh use caset för White hats alltså försvarare av Infrastruktur och sedan lite mer use cases för de eh lite mer ljusskygga elementen nu Nu vet jag inte om det här just eller en eh

### 56 00:27:21,400 --> 00:27:46,400
den tekniken är det bästa företag med någon av i teknik för att upptäcka alltså mönster som identifierad angripare det måste ju det måste ju gå och göra och få bättre mer bra Alla larm eh En sån här sak som är

### 57 00:27:47,900 --> 00:28:09,100
som en begränsning om man tänker sig med den tekniken som man kör mycket nu så har du det ganska litet kontext liksom att det men för annars är det ju någonting korrelationer är väldigt stor data hade man ju velat att någon teknik kunde göra precis ehm så så väldigt mycket

### 58 00:28:10,600 --> 00:28:55,100
Alltså nu kan jag Nu kanske jag är mer på vad jag vill att jag ska kunna göra från för mig än vad som är demonstrerad faktiskt görs bra men men alltså attack identifiering hitta saker Det är väldigt stora data set eh upptäcka Hur attackor till alltså väldigt mycket av det sen kostar mycket för en sik och väldigt mycket mänsklig analystid det i min i min framtidsversion så känns det som att alltså du måste gå och göra sockar bättre än att eh människor sitter och tittar larm och och sen försöker dra slutsatser och

### 59 00:28:56,300 --> 00:28:59,000
och speciellt de har kollar så kollar du in typ

### 60 00:29:00,500 --> 00:29:39,700
falcos regelverk eller sentinels regelverk och sånt så så det låter så kort Så länge de pratar om det fram tills det Du får se vad det är Alexander Det är väldigt bra att vi upptäcker det men det låter så mycket mer Fancy än någon annan pratar om det än när man väl får se vad vad är det faktiskt gör så här Okej den här lilla events generatorn har vi men men det är väl du är inne på det här Peter Jag tänker att där är det Jag tror vi kommer att se eh mycket framsteg framöver eh så är det ju inom

### 61 00:29:40,400 --> 00:29:53,100
inom sockvärlden eh att att i i deras ipsformationen är verkligen en och grejerna event och omvandlade till

### 62 00:29:54,500 --> 00:30:33,900
för att använda ett flosk eller ord actionable intelligence Det var ett jävla Fancy ord för att se information Ja men men översättta Översätt tar massa hände Så är det till meningsfullt information eller om vi då får använda ditt ord och eh och också hjälpa till med visualiseringar med och hitta Ja visa allt det som att man ser att framtida superduper bra Jag har gjort får det till en visuell förståelse som människor kan begripa och och sen så tänker jag också Eh alltså logg loganalys ehm att

### 63 00:30:35,600 --> 00:30:47,000
dra slutsatser ifrån stora mängder data där där tror jag att det finns eh stor potential att att kunna använda det

### 64 00:30:48,500 --> 00:31:13,200
det tror jag också Jag tänkte på en sak som Ja men inte för några tillfällen om jag som jag jobbar med pentaster i stort sett enbart och det är oftast ganska förkorta en gatement mycket kontext switching om man jobbar med massa olika teknologier då har det ibland varit smidigt att bara ha det som lite av ett bollplank typ ehm

### 65 00:31:14,300 --> 00:31:14,800
men

### 66 00:31:16,700 --> 00:31:49,200
jag ska göra ett penetrationstest på det här ramverket med de här väldigt specifika språken Vad är de specifika sakerna för detta som man behöver titta på bara för att så här färsk grupp minnet eh och har som ett sen och lägga in det i sin eh pentassmetodologi det blir ju egentligen bara en en väldigt snabb och oftast relativt bra sammanställning av den informationen som finns på några knapptryck ner bort på Google Men det smidigt

### 67 00:31:51,700 --> 00:32:28,100
Ja sen så tror jag också jag eh för mig att Jesper pratade om att han nu inte han här och kan försvara sig men jag jag för mig att han använde det för Parsa eh konfig-loggar i stora cloudmiljöer till exempel eh för att leta efter specifika saker som han vet att han kan exploatera i ett bentes till exempel eh och knåda eh stora mängder data där är det ju Ja den är väldigt bra på det den här ehm även skriver professionsupport snabbt liksom den hade ju någon någon kod säkerhetscanner som eh

### 68 00:32:30,400 --> 00:32:36,000
graf q eller kanske inte det 100 % faller i den där AI men men alltså

### 69 00:32:39,600 --> 00:32:53,700
ja men hitta sårbarheten vill vi väl eh hitta sårbarhet och antingen i statisk kod eller dynamisk javascript och sånt där fyllde vi väl få bättre stöd absolut Och där är alltså

### 70 00:32:56,500 --> 00:33:38,000
där som vi var inne på tidigare så tycker jag att det funkar hyfsat bra men man får vara som sagt vara medveten om vilket datum man delar med sig av Ja om du har tillgång till en kunskap based inte är jättebra idé att bara slänga upp den i chatti Och då är det ju tillbaks till frågan Vem Eh kan lova alltså alla de grejerna som märka tog upp i början Vem eh antingen att du körde själv liksom eh eller att du Jag tror ju att som Eh alltså som som vi då som som gör eh ganska kort engagements åt

### 71 00:33:39,000 --> 00:34:24,600
kunder och de olika kunder och om man vill inte korskontaminera saker och ting eh Då tror jag För att kunna göra det på ett ett säkert och etiskt sätt så måste man eh rulla sin egen eh Då Då får man köra den lokalt där man vet att den här får inte prata med eh mode modermet liksom Ja absolut eh så är det och sen så tycker jag att ja men användningsområde kan vara Låt säga här har vi en en funktion som jag vet är sårbar Jag vill ha pock exploit kod Det är inte tillräckligt mycket jobb eller det är så lite jobb för mig att gå in och bara totalt anonymisera den koden om det nu skulle vara så att det fanns någon variabel namn eller någonting som är unikt

### 72 00:34:25,300.00000000023283 --> 00:34:46,699.9999999997672
och sen använda den för det Det är ett litet guesscase däremot att typ egentligen tillgång till en Git och säger go Wild Nej ingen bra idé precis ehm Nej men det Jag tror man måste Man måste vara väldigt fingertoppkänsla där just för att eh Och särskilt om man då har eh fått

### 73 00:34:47,699.9999999997672 --> 00:35:17,900
data eh i förtroende från en kund eh att man väldigt försiktig med vad man eh vad man gör med den datorn 100 % Nej men det ska inte man vill inte hamna i Situation om fem år där några läckt skitläkte exakt och så spåras det tillbaka Det är liksom så här vänta här Vi köpte pen test av en snubbe här Det är där vill man inte vara liksom så att gör inte det Eh det är en dålig idé För vem vet vad som kommer hända framöver liksom

### 74 00:35:18,900 --> 00:35:27,900
ehm men absolut köra sin egen lokalt kan man nog göra sen Jag vet inte vilken kraft man får till

### 75 00:35:29,000 --> 00:35:52,700
på de sakerna Ehm ja alltså det det beror ju på Men men Det kräver ju sin hårdvara Ehm jag mitt mitt ai-lab det är liksom en en rättsopotent gamingdator ehm och eh de här Modellerna äter ju GPU Ram jag kommer ihåg att jag kollade på

### 76 00:35:54,600 --> 00:36:02,600
eh transkribering av säkerhetsbodkasten det mest viktiga av ljus case Jesus

### 77 00:36:05,300 --> 00:36:54,800
där var ju kraven för för de flesta alltså klarar av att göra det bra var ju inte så att du kunde köra det på en zooke dator det var någon Jag kollar på exakt hur många gigabyte när en grafiker om min som behövdes men det var en jävla dumt liksom så för så för det är ju hos case så så var ju den min min eh video och speldator den Den var ju dimensionerad för dig Justice absolut om du har om du har ett företag där du sitter och gör sånt här mycket Det kan nog vara värt att investera i kanske

### 78 00:36:55,900 --> 00:37:44,300
anledning att köpa en fet speldator till kontoret eh mycket svårare just case en en Absolut men ja precis och och Modellerna finns ju olika storlekar men för att de ska vara någorlunda vettiga och gå och använda så då krävs det ju att du i alla fall har en 12 gigabyte eh videoram eh och eh helst kör din desktop på ett annat grafikkort så det är grafikkortet bara används för och knåda eh knåda AI ett viktigt ljus case som inte har pratat om och det är njur och AI som är en liten AI som ved 87 kör

### 79 00:37:44,900 --> 00:37:52,500
som ja en en liten milt deprimerad konstig ai-brusta som håller på

### 80 00:37:54,500 --> 00:38:21,100
folk kan ringa in och snacka med henne och sen kanon vara skum Okej det det är liksom så underhållning terapeutiskt men som sagt jag tror ju att vi vi kommer att se ganska mycket eh på försvarsidan och då framförallt kanske i i att att upptäcka pågående attacker och kunna identifiera snabbare ehm

### 81 00:38:21,600 --> 00:39:20,700
samband i olika saker som händer Absolut jag tror vi kommer se det som du ser på den defensiva sidan mycket mer än vad vi ser den bara offensiva eh inom vårt Ja alltså du menar jag om i närtid Absolut På sikt tror jag inte det på sikt tror jag att vi kommer att ha att det kommer finnas jättestora eh användningsområden för det även offensivt om om vi då tar och sätter på oss den lite mörka hatten då Vad har vi för ljus case där vi har förutom det vi har sparat om det är ju hela attack Forum som vi ska ha sist då Men Men om man bara vill vara ond med med hjälp av varje Ja det finns ju alltså hela hela skam-delen av det är ju ett eget kapitel eh och Deep fake som var inne och tidigare Ja alltså och då Pratar vi om och liksom både jag kan säga tänka att våra våra röster till exempel de är ju körda för att det finns ju alldeles för mycket podcast där ute som kan för nån av oss Det är liksom helt

### 82 00:39:21,500 --> 00:40:18,600
men det borde vi prova någon gång tycker ju inte vara som det är svårt att fake en röst eller det är väl bara att säga till den lyssnar på lite historisk material Så har du ju oss Dessutom har olika mikrofoner och sånt så du har ju då Hur många olika tonsättningar av vad som fördelar som rädda och säga att vi pratar i munnen på varandra eller Jag lyssnar på en podd där de som har funnits eh längre än våran men men det är nog det är nog akademiskt Vi har ändå funnits i 10 år drygt eh så att Eh vad heter det Nej men där var det en som gjorde som provar att jag har precis detta alltså tog en AI modell och sa eh här tränar dig på på x antal av våra podcast avsnitt och så vill jag att du säger de här grejerna som den här personen och de spelade upp det i podden och jag kunde inte höra skillnad jag hade jag hade Jag hade gått på det 100 %

### 83 00:40:20,200 --> 00:41:19,600
de de gjorde ju de gjorde ju ingenting själva utan de bara lurade tjänster till att göra det så de skulle få en person att säga något dumt så här så de de har ju ett samtal med honom där de fick honom och godkänna någonting i samtalet så sen kopplar de upp sig mot den här tjänsten och så tror de har spelat upp Hans godkännande när den frågade och Baden Ja man ville delta i tjänsten och sånt så så sen använder de ju en färdig tjänst för att för att bara fejka hans röst Nej men alltså olika typer av Deep face och sånt 100 % det kommer eh vi ser ännu mera och sen också eller fishing kampanjer det tänkte jag komma in på och där där tror jag att eh nivån kommer ju att höja oss på hur

### 84 00:41:20,200 --> 00:42:17,400
hur det ser ut och eh framförallt så så tänker jag att eh än så länge går det ju Och och liksom identifiera men det här a-genererad dynga Eh Men jag tror att vi är inte särskilt många iterationer bort innan det kommer vara omöjligt eh att att identifiera och och göra attack utan betydligt större För du kan sitta som rysk låt säga eh scammer hacker eh och säga Ja men jag vill göra en fishing apa mot det här företaget i Sverige och det ska skrivas på avslappnad Office svenska så här och den är den är bra på det det som är alltså redan idag så är ju väldigt mycket Content ehm ai-genererat eh Om man tittar på reklam alltså sån här riktig dynga eh Om man knarkar Youtube

### 85 00:42:18,000 --> 00:43:17,900
så så är det ju väldigt mycket av genererat och det är någon någon röst som läser upp det på svenska låter till och med dialekt och låter rätt okej ända tills man inser vänta här det där ordet ständigt inte och det där okej Så någon har någon har Google Translate att en och Translate att Google översatt Eh Google översätt en text vi har med oss Rickard men psykologisk experiment Det här är våran nya AI njurorickad sedan låtsas vara ryggen så att Don't Dogs me eh jo nej men men just alltså att man man märker det först när den när den gör en översättning slippa eh för att det låter så pass naturligt och sen finns det ju exempel där där rösterna är så extremt syntetiska och där där kanske det Det kan ju vara så att det är en kontant Creative som som är dålig på engelska och och vill ha en en spik

### 86 00:43:18,000 --> 00:44:13,800
som de kanske inte tycker att deras röst är lika sexy som rösterna i säkerhets podcasten Men eh Då vill de ha en lite mer Eh ja lämplig röst för uppläsandet och då Eh då använder de sig av eh av AI som ett verktyg då Eh och det där kommer ju tror jag eh att fullständigt skena och och eh ja Som sagt skurkarna använde det och det kommer att användas mer och mer i bedrägeriet jag kommer tänka på en sak bara som jag har använt AI för det här är ett totalt sidospår Men när vi pratade om Aj och ljud eh så hittade jag en tjänst för en grej som är rätt kul om man håller på med musik som jag gör att man kan man vill sampla olika delar från andra låtar eller bygga något nytt eh och då vill man helst ha det som kallas för stäms och det är alltså alla spår i en låt separerade så att du har bara trummor eller bara basen bara vokalen och så där

### 87 00:44:14,300 --> 00:45:11,300
eh och det där har vi vissa fall tidigare har gått och få tag på det från verktyg som kan göra det lite hyfsat men för något år sedan eller nu när du när du var så hittade jag en tjänst som heter Tron heter la la punkt AI eller något sånt där och den är fucking otrolig på det där du kan skicka upp vilken repeter som helst och så här så här Jag vill alla alla instrument för våran separerade alla vokaler separerade Ja jag hört och det blir liksom väldigt bra Wow Jag har hört en del låta som folk har gjort med en chans som heter asuno AI Jag har inte själv testat så jag vet inte hur mycket arbete man behöver respektera men men alltså eh de bästa hotpoten som jag har sett publicerat från den De låter ju bättre mycket skval musik som liksom anledning superbon på vilken genre är vissa genre är en bra på typ country

### 88 00:45:14,300 --> 00:46:14,000
Jag vet eh country är ganska enkel musik fast Eh ja ja men Ja jag har också sett det Jag har heller inte lekt med dig för jag är lite ideologisk mot alltså det det här Vi kommer ju in på en sån här som nu är vi tillbaks i meter diskussion igen här Men men just det med Content Creation det finns ju många som vänder sig emot AI och folk som använder AI för att skapa konst eh och då är frågan är är det bara en en liksom en produkt av någonting redan skapat som man har mixat om lite som rappartister som drar en gammal slag den här från 70-talet när folkligt eh ett Tendens moment är att eh väldigt många istället för att lägga upp en bild så lägger dem upp eh en video när de målar bilden Eh det är ofta några av de här kanalerna som mest är lite bilder och sånt ofta och generar det då Men men det

### 89 00:46:14,300 --> 00:46:37,500
röstat igen många av de har ju börjat med att det står i beskrivningen Story by human stora bokstäver och de också bett mig att i början när någon läser upp eh skriftligt så så får man se ansiktet på på den som gör rösten så att man börjar man börjar liksom

### 90 00:46:39,200 --> 00:47:07,300
det Det blir det kanske är kortsiktigt Men men just nu så verkar det ligga något sorts samhällsmässigt värde i att du visar upp liksom ingredienserna lovar att allting inte filosofisk diskussion var i ligger värdet på konst och så vidare eh och om det finns någon Ghost in the Machine som som här från att det är människor som har gjort det eller

### 91 00:47:08,400 --> 00:48:07,700
finns ett annat värde som ligger i enbart Jag vet inte Vi ska gå in på den diskussionen är att i en massa fall framförallt reklam även reklam på spårvagnen och så där så ser man nu väldigt ofta så här den där bilden jag genererad och det är inga för tråkigt bara för att det blir tråkig upplevelse Ja Eh Men det är lite som stockfoto började ju känna sig väldigt billigt och sunkigt och det blev eh för jag började ju känna upplevelsen för jag vet inte fem tio år sedan någonting att om det var ett riktigt bra men generisk fot och så uppfattar jag av det som att det här är någonting dåligt och det det är ju den eh det är det som man börjar känna nu runt AI liksom att jag ser det följer ner det ser ut eh och för AI ut på det Det finns ju en kvalitet på något sätt i på kvalitet menar jag inte göra någon nu positivt Hur är det något som

### 92 00:48:08,400 --> 00:49:08,100
billigare just AI genererade bilder nu för det mesta som gör att man ändå kan se att det här är AIK genererat Det behöver inte vara att det är sex fingrar på en hand utan nej precis liksom specifikt Jag vet inte bildspråkigare jag skulle vilja att nästan ju en poäng i en bildna Alltså jag skulle vilja testa er där Alltså det kan jag bara säga för de bilderna där jag kan se det på de bilderna som jag inte reagerar på skulle ju lika gärna också kunna vara igen Jag Jag tycker att jag är duktig på och eh identifiera eh och nu leker jag mest med eh bildgenerativ AI eh och men där är jag ganska bra på att identifiera eh och liksom se artefakter ifrån eh Modellerna som finns tillgängliga Eh Men jag tror inte vi är långt borta från när när det är för jag vet ju hur man kan eh manipulera mixa matcha och eh jobba med med

### 93 00:49:08,400 --> 00:49:30,400
eh ytterligare träningsdata Alltså du kan ju bygga dina i bild generativ du kan bygga den här Lauras liksom till exempel på och få den att göra en en stil som som gör att det Det här känns positivt Vi ska försöka hinna och prata om att tack Det ska vi göra Eh har vi pratat i 50 minuter precis

### 94 00:49:31,000 --> 00:50:30,500
Vi har ett inne på träningsdata som är alltså träningsdata för de som inte vet det du slänger gigabyte med data och så bygger ett stort träningshjul så för att springa runt en smart liten ekorre där och när den är klar och har gjort så många gånger Ja så så när den när den när den har motionerar tillräckligt mycket så Har det uppstått ett smart neutralt nätverk och det är det som vi typiskt kallar för en large language mod eller liknande så att så att du kan så träning du tränar någonting för att skapa den här artificiella där det som är typ intelligensen i i AI eh och där har vi ju ett par stycken eh problem då Nu har vi ju pratat om de här där det är lite halvblodde segmentering och sånt Men det var ju också mer direkta attacker Eh den ena är ju typ

### 95 00:50:32,200 --> 00:50:58,700
om du vill bakdörra datat säg till exempel att du har en eh du vill ha ett larm som larmar en eh Om 20 rimbrott Så skulle en ondig kunna träna sig på att varje gång någon har en liksom en huva som är lila så ska så ska det inte Larma eh och det finns massa variant på det där du påverka träningsplatet så att

### 96 00:50:59,800 --> 00:51:36,000
och det pratas mycket om de däremot att jag känner inte till att det har kommit någon så här Det här har faktiskt hänt men det är verkligen någonting Men hur vanligt Alltså hur vanligt Det är att angriper har möjligt att påverka träningsdata i de applikationer har varit som som används ingenting de är ju så satans dyra Och så kostsam och träna så att

### 97 00:51:37,600 --> 00:52:35,500
Det är inte liksom inne på ett litet företag där där det bara ligger några filer och så där liksom utan Eh Men det är i alla fall är en ändå och en annan sak skulle vara att om ni träningsdata har ett väldigt högt värde så skulle du kunna gå in och köra rmsekrf eller dumpa in skräp i filer och så skulle dra tid innan du upptäcker att Eh ja men precis För jag tänker att träningsdata är ju Eh det har ju ett värde men det är ju för att datat har strukturerats eh av av människor och eh det är nedlagt extremt många timmar på det alltså pratar vi bilder så behöver vi ju liksom någon eh människa sitta och och kurera bilderna eh och berätta vad är det vi ser på den här bilden nu Nu börjar i och för sig ai-modellen blir rätt duktiga på att göra det där så att den kan ju göra grovjobbet men ibland slinker det igenom slarv liksom

### 98 00:52:36,400 --> 00:53:06,100
Men Men eh bakdörrarna träningsdata att sno träningsdata eh eller snor resultatet då om det är en proporetär modell som inte vem som helst får ladda hem så så resultatet och träningsdatan kan också vara intresse och Sno så när det väl när man kommer till Kanske mer vanliga användningsområden typ prompt prompt Injection och instruktions ehm Själland och precis och om vi tar det

### 99 00:53:07,300 --> 00:53:32,300
prompt Injection det är ju typ du kan tänka på det som Vilken annan typ av region som helst psykologien exempelvis du har användar kontrollera data som skickas ut med i en prompt till idag precis där du ber om vad den ska göra typ eh blir att du kan få den att göra någonting den inte borde och jag såg

### 100 00:53:34,400 --> 00:53:37,200
Eh det var några som tog upp då Eh

### 101 00:53:38,700 --> 00:53:53,300
vad de kallar det för sekund Det är väl prompt Injection och det Det har kopplat till det här när vi pratar om eh att du extendad in eller det med då använda agenter och det är de hade några ljuskrist där där till exempel

### 102 00:53:57,100 --> 00:54:34,600
exempel var där de skulle få Google sätt den barn eller Ja som heter Bard som var ganska nedlåst Men du kunde få den ansluta till Google domäner och efter lite om och män så hittade de att Jo men på den här Google domänen kan vi publicera data i ett format som som Google agentern går och läser och då då gjorde de alltså att de la

### 103 00:54:35,600 --> 00:55:35,400
alltså managers prompt inne i det och så badar man egentligen går dit och och summera den här sidan att göra det på om du nu se till att du har bra sceo på någonting som många kommer använda AI för att gå in och kolla på och du du jämför ju det här med psykmony action men det roligaste är ju att eh att data inte iväg avskilt från kontroll eh kanalerna ett av de första mest kända exempel på det Det är ju de här telefon freaking grejerna från Jag vet inte vad det är 70-tal eller när fan vad man håller på med sånt liksom Android eh här svaret eller 2016 så att den är ju askar man ehm sen har vi Yale break som jag inte vet exakt hur mycket man anser att det är skiljer sig

### 104 00:55:35,500 --> 00:56:24,300
fronten Direction men men Anna ju till exempel Då om 10 är inte får vara galen 900 c så här att att du på något sätt gör Ain Precis på den att inte längre till exempel på det var ju som de höll på mycket med med typ T vad det relativt nytt så satte vi oss folk på Reddit och kom på att att de kunde kring gå begränsningarna med det som de kallar det för Dan eh exploiten eller om man ska säga men om på olika förnulliga sätt så lurade de sig ett djupt igen att den var därför står för du anything now ehm og ehm kunde på då delvis ett kring och de instruktionerna som som modellen hade precis men alltså

### 105 00:56:25,600 --> 00:57:25,400
den den typen av ska man säga Jailbreak då det där eh där de som har publicerat gränssnitten mot en llm eller någon annan generativ A i Eh har lagt in eh ska man säga sina värderingar i Vad får den här göra ehm det är ju där sker det ju otroligt mycket eh och ett exempel eh Om vi då tar eh Black Cat exemplet liksom att Ja men kan du skriva ett fishing mail som skulle kunna kroka Johan bara såhär Nej jag får inte göra det Nej Okej eh Jag skulle vilja marknadsföra en grej Skulle du kunna skriva ett bra marknadsföringsmail Ja det gör jag gärna eh och och plötsligt så kan du använda det till eh onda saker liksom till exempel på eh på sånt man inte får göra exakt Ja om om vi hypotetiskt tänker oss att vi vi skulle göra någonting så här Hur Hur skulle man hypotetisk

### 106 00:57:25,600 --> 00:58:13,900
då eller Jag tror en grej som jag tror vi kommer se mer av vad som eh är mer Det är närmare Vi brukar hålla på med när vi pratar vanliga typ en test och sånt där är att jag tror som du var inne på också Peter att folk kommer ge sina små AI eh modeller mer Agents på olika sätt Eh det som de genererar kommer användas på andra sätt eh de kommer man möjlighet att göra andra saker ehm om det kan vara så att output från dem används sedan i filnamn eller Eh de har möjlighet att läsa saker från din tärna nätverket alltså som en ssrf vector eller rektorer är med bland vad folk har pocket redan eh att eh

### 107 00:58:15,300 --> 00:58:28,100
och det är ju det är ju centralt inbyggt i själva konceptet om du har en agent som ska kunna gå ut på internet och göra saker om Demand då ingår det det är ju liksom

### 108 00:58:29,400 --> 00:58:53,600
du det är ju uppenbart att den servicide request Forger är designat i din i din modell så Då måste det ju det måste du ju antingen ha klassiska så här filter med och typ blocka allting som kan ha med Insidan och göra eller att du på något sätt bygger din Södra Infrastruktur så att ingen ssrf kan spela någon roll liksom eh

### 109 00:59:00,500 --> 00:59:11,200
även som typen motsvarande templetektion eller scripting sådana saker där ja men Modellerna använt sin senaste

### 110 00:59:15,900 --> 00:59:35,100
problem men har har ett par de här företagen hanterat på ett fantastiskt sätt Jag vet inte Har du Har du läst om vad de har gjort i många fall eller sett någonting det är jättemånga som har läst det här med Content security policy er Okej så att de istället för att läsa att ha en

### 111 00:59:36,100 --> 00:59:50,300
bara eller kram försöker xfylla grejer haschan tvärsan och och göra vansinnigheter och så bara så här Nej men det visar sig ändå en bra så vi med contents kid policy låter vi ner blåser vi ner vad

### 112 00:59:51,400 --> 00:59:56,000
var liksom den här ljuset agenten kan göra och det det är så här

### 113 00:59:57,000 --> 00:59:58,800
I see what you doing there

### 114 01:00:00,100 --> 01:00:42,700
but it's weird Vi har ett problem med Amen att puckad det är just det här att säkerhet i user agenten Men du hanterar ett annat laga det känns så här lite lite konstigt eh så jag jag har ju sett det in action höll jag på att säga den där eh när man när man försöker runda eh

### 115 01:00:44,100 --> 01:00:45,800
den här vad ska man säga

### 116 01:00:46,900 --> 01:01:34,300
eh de här reglerna som som är i eller meta eller Google har satt upp liksom genom att vara lite kreativ i sin prompt eh och så kan man lyckas man märker jag Jag lyckades få in den i backen men den har någon form av eh Content filtrering på resultatet också eh och där där har jag ibland blivit frustrerad när jag liksom så här Jag ser ju att du genererar ett svar ge mig det liksom Eh Men men kan man kan man runda det om om de försöker liksom göra det i user agenten då är det ju då är det ju kört liksom Och det finns ju det finns ju grejer de har gjort när de när de vill få en ai- att göra det här ehm

### 117 01:01:35,000 --> 01:02:23,100
för man har lyckats med 64 kod innan och skickar och sånt så att det är ett sätt du kan få alltså som om du säger att de har filter på output det här har man lyckats kring gå genom att be a n b 64 koda eh för man har gjort xfield på precis samma sätt som vi pratade om kroppsett skriftlig och sånt xfällen genom att be den skapa länkar där det är B64 koden det är datat man vill sno eh så att så att man Det finns jätte märkliga roliga grejer som man inte kanske med eh det var ju en video som specifikt fokare på konstiga roliga saker jag tror det var en live Overflow video eh

### 118 01:02:24,300 --> 01:02:27,000
det är ju nämligen så att vi människor har ju

### 119 01:02:28,400 --> 01:02:58,500
över våran kultur så har vi ju skapat en ai-bakdörr som implementerade jättemånga var i snö Det är nämligen så att vi har lärt AI genom vår samlare tid på internet så har vi lärt den hur man Eh alltså vi har lärt en den magiska koden för att eller fem bokstäver i koden för att eh

### 120 01:02:59,400 --> 01:03:26,200
för att sammanfatta saker så att Hur många så här om du kommer in och du startar finns ett långt kontext i förväg alltså mössa i modeller att de inte blockar det så skickar de en summering av kontextet för det det de har lärt sig att eh benen så vill man ha en sammanfattning av det som han har pratat om tidigare

### 121 01:03:27,200 --> 01:03:58,200
så det Det är ju en fantastisk liksom Och det är så roligt att För när vi pratar om bakdörrar alla alla de här alla vanliga exempel på bakdörrar så är det ju någon har avsiktligt varit där och tryckt in en bakdel men tldr är en AI bakdörren som mänskligheten har byggt upp över liksom de senaste typ 40 åren eh så så träningsdata helt jätte på lutande men till det är bakdörren Eh kan en gtfo också

### 122 01:04:01,800 --> 01:04:10,800
Men ska vi prata om

### 123 01:04:12,900 --> 01:04:20,100
klientattacker ska vi sammanfatta ner Sen så här att

### 124 01:04:21,700 --> 01:04:46,200
vi kan väl säga så här jag har ju målat en jättefin bild här nu som lyssnar när han kan få tänka sig då Men men dels har vi ju det som har fina sträckor i sidan då Vi antar väl att det är en server på internet Men det gjorde ett recept så kan det ju vara din feta dator eh där du har då din lagt language Model som du fått från en träningsgrej och sen har du då de

### 125 01:04:48,000 --> 01:04:57,000
agenter som man har för då är nöjda Ain och få tillgång till extern data eller kunna få feedback på kvalitén på output eller liknande ehm

### 126 01:04:58,500 --> 01:05:30,700
så så vi har ju någon direktattackerna där vi angriper alla lemmen med eh vi angriper antingen Eh alltså själva ai-delen Det är smarta eller lemon eller så angreppet vi agenterna och då där har vi ju så här request foreier liknande så att så vi har ju de attackerna som är med att själva Ain och sen så har vi ljuser inte face attacker där vi med hjälp av Vad är bra Och sen x-fil har data eller jag kroppsett scripting attacker mot använda dem och sånt eh och

### 127 01:05:32,000 --> 01:05:34,400
som Johan var inne på tidigare där att

### 128 01:05:35,400 --> 01:06:33,800
det här är ju alltså ljusen inte för så här Det är just nu så är det bra så här men du kan göra fan länge innan innan jag sitter och skapa filnamn och skriver i filsystemet vi kommer göra Vi kommer återuppfinna alla gamla säkerhetshål via AI en annan sex sak som jag kommer tänka på som inte pratar om det det är ju inte riktigt i den här Cloud AI kontexten men om man rullar sin egen så så kan ju faktiskt Modellerna i sig var malicious Eh alltså de de modellerna som man eh ska vi säga med mer eller mindre omdöme ladda ner ifrån internets baksida för man vill ha en Ja men jag vill ha en osensurerad eller lll en som inte bryr sig om att jag vill skriva exploit kod till det här och det här eh då Alltså de kan ju i sig vara kompremmenterade och eh

### 129 01:06:35,300 --> 01:07:31,600
till vissa filformat som har mer problem än andra men men jag vet att det har förekomit i när det gäller eh eh generativa i eh att att man har haft eh modeller då eller checkpoints som har varit eh kompromitterade med skadlig kod eh och det det är ju klart att mina om om det nu tycker är att vi ska vara så himla duktiga och och köra vår egen så att vi inte liksom släpper ut en massa hemlisar på internet Och sen så visar jag den modellen Vi lärde ner den eh är en rena bakdörren exakt så att Eh det Det skadar inte att göra hela riskanalysen liksom eh så är det Ja det Eh det lurigt det här Eh det kommer vi kommer bara se Nu fler problem och positiva användningsområden framöver absolut Ja jag tror att det här är vi Vi är inne i liksom eh

### 130 01:07:33,200 --> 01:08:33,000
början på någonting som kommer att ses som fullständigt självklart om några decennier eller kanske kortare än så att jag tror att de som sitter på bakhaserna och säger att nej det här med AI Det verkar läskigt eh skynet och allt det där Eh det är nog bara dags att klippa i båten Och och njuta av färden eh för att det här är här för att stanna eh Vi Vi kommer att se eh ser redan idag yrkeskategorier som som håller på att slåss ut av AI översätta det till exempel är ett exempel där när man undertexare ehm det där absolut en människa gör ett bättre jobb Men eh AI gör ett good enough jobb för att kunna ersätta och betydligt billigare precis eh och jag tror att

### 131 01:08:33,200 --> 01:08:42,399.99999999953434
om man om man inte anekterar de här verktygen och och se det för vad det är eh så tror jag att då är man snart ifrån åkt

### 132 01:08:43,200 --> 01:08:55,600.0000000004657
och med de positiva glädjer Open så får vi ta och tacka för oss idag jag som pratade lite Möller med mig hade jag Rickard fort speedet på trocaderober Magnusson en agent nära dig hej

### 133 01:08:58,000 --> 01:08:58,800
soundcheck

### 134 01:09:00,300 --> 01:09:01,300
test


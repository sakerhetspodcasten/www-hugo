---
date: '2024-09-02T19:09:00'
tags:
- tema
- CVSS
- Common Vulnerability Scoring System
title: "S\xE4kerhetspodcasten #266 - N\xE4r s\xE4kerhet g\xE5r f\xF6r l\xE5ngt"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-08-14_Krav.mp3?dest-id=117848), längd: 42:09

## Lysnarbrev

Johan, Mattias Peter och Rickard diskuterar:
**"När säkerhet går för långt”** eller
**"när säkerhetskraven blir kontraproduktiva"**.

Lyssnaren **Mikael** hör av sig om krav:

> Sitter å lyssnar #262 och kände mig lite träffad när ni
> eftersökte idéer till temaavsnitt.
>
> [...]
>
> Temat jag funderar på är ”när säkerhet går för långt”
> eller ”när säkerhetskraven blir kontraproduktiva”.
>
> Jag sitter just nu i ett projekt, där man har satt en
> massa regler man ska förhålla sig till. Jag ser att
> tanken är god, men jag skulle nog vilja hävda att
> konsekvensen inte riktigt blir vad man har tänkt sig.
>
> Jag har ingen aning om hur vanligt det här är eller om
> jag bara har sprungit på ett edge case. Troligen har
> någon i panelen sprungit på samma kund och regelverk
> och kanske ser andra sidor på problemet.
>
> [...]

## Länkar

* Gamla avsnitt vi nämner / bakåtrefererar till:
  * [Säkerhetspodcasten #262 - Ostrukturerat V.21 2024](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_262_ostrukturerat_v_21/)
  * [Säkerhetspodcasten #261 - CI/CD Security](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_261_ci_cd_security/)
  * [Säkerhetspodcasten #252 - CVSS 4.0](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_252_cvss_4_0/)
* [Common Vulnerability Scoring System (CVSS)](https://www.first.org/cvss/)
* ISO-27000
  * [ISO/IEC 27000:2018 Information technology — Security techniques — Information security management systems — Overview and vocabulary](https://www.iso.org/standard/73906.html) - iso.org.
  * [ISO/IEC 27000 family](https://en.wikipedia.org/wiki/ISO/IEC_27000_family) - Wikipedia.
* TISAX Trusted Information Security Assessment Exchange
  * [Trusted Information Security Assessment Exchange](https://en.wikipedia.org/wiki/Trusted_Information_Security_Assessment_Exchange) - wikipedia
  * [Trusted Information Security Assessment Exchange](https://enx.com/en-US/TISAX/) - enx.com
  * [Knowit/Mathilda Perisa: ISO/IEC 27001 vs. TISAX](https://blogg.knowit.se/iec-27001-vs.-tisax)
  * [DNV: TISAX® - Informationssäkerhet inom fordonssektorn](https://www.dnv.com/se/services/tisax-r-informationssakerhet-inom-fordonssektorn-186269/)
* [Telephone game](https://en.wikipedia.org/wiki/Telephone_game)

## Galen AI Transkribrering!

Vi lät en AI försöka förstå vad vi sa.

Ta inte så seriöst på vad AI:n tror, den är rätt knäpp...
* ISO 27000 transkriberat till *"Jesus 7000"* är rätt fantastiskt faktiskt!
* SEC-T är som vi alla vet *"sexiga staten"*.

### 1 00:00:00,000 --> 00:00:43,700
Hej och välkommen till säkerhets podcasten jag som pratade till Johan Rydberg Möller med mig Har jag Mattias Idag är Godafton heter Magnusson som en färgglad pekare som vanligt Jesper är på semester och bryter Anledningen av sig och konkret ett sätt som var ehm Nu ska nämligen att det är onsdag den 14:e augusti när vi spelar in detta och om bara några veckor Så går ju alla de drygt fyra veckor Så går ju sexiga staten så 2024 biljetterna de vanliga biljetterna är slut men det finns väntelista och det verkar det finnas några kvarter trainings då gå in och kolla på det om ni är sugna sponsrade av Ja en hel massa företag varsågod Ja Vart finns det

### 2 00:00:46,200 --> 00:01:08,900
Alex fyra och Bofors bra om man tar och lägga till punkt se på någon av namnen som kommer hittar man rätt kiss magiskt Nu har vi tagit oss igenom förmalet på ett nytt kreativt sätt eh detta är temaavsnitt och vi eh som ni vet eftersökte ju ett förslag på sådana över ett tag sen och vi har fått in en jättemånga till kontakt@

### 3 00:01:15,300 --> 00:01:31,000
ehm mitt City Mitt i City säkerheten 105,6 just nu på am-bandet 15-12 mm i alla fall God morgon god morgon och välkomna till veyroni ottan nu Hade ni kunnat tro att det här var ett ostolthet

### 4 00:01:36,500 --> 00:01:37,100
med alla vår

### 5 00:01:39,200 --> 00:02:10,300.00000000001455
a lyssnarna med det för vi kommer bränna igenom de här också så här har vi men ja vi har fått in ett mail från en inbiten lyssnare som säger så här temat Ja funderar på är när säkerhet du har för långt eller När säkerhetskraven blir kontraproduktiva jag sitter just nu i projekt där man har satt en massa regler man ska förhålla sig till jag säger att tanken är god men jag skulle nog vilja hävda att konsekvensen inte riktigt blir vad man har tänkt sig Jag har ingen aning om hur vanligt Det här är eller om jag bara har sprungit på ett Edge case

### 6 00:02:11,900 --> 00:03:11,100
så frågeställningen är alltså kan man ha för mycket säkerhet egentligen svår fråga och det finns inga rätt svar här tycker inte jag utan det här är så oerhört kontext beroende samhällsberoende eh liksom Men men kan man ha för mycket säkerhet Jajamen Det är klart man kan ha det Eh och det var ju inte helt klart här Av vilken relation här Mikael tog upp den här frågan egentligen Det vill säga var det Kun leverantör relation eller vad det internt typer säkerhetsansvarig mot Dev Team relation Eh Men jag tycker den är intressant oavsett vilken aspekt Vi tar upp det här i kund relation eh kunde leverantör relation så tycker jag eh när jag har sprungit på det här Oftast då handlar det ju om storbolag och mot småbolag det vill säga Vi har stora bolag

### 7 00:03:11,800 --> 00:04:11,700
har vaknat upp eh för om vi ska dra till en riktigt klyschad och stor bolag som har vaknat upp institut att Oh shit det finns eh säkerhetskrav Vi måste vara i så 27.000 compliance Och by the way när vi har gjort det Nej vi har jobbat med det 10 år och banka och ta sig igenom det här med sjukt mycket process och så vidare Då ställer vi på ingen tid alls samma krav mot våra leverantörer eh så för ni som har levererar till nu till oss i 10 år och kanske lägga ljusår framför oss i säkerhetsarbetet Imorgon måste ni nu va i 27000 companyant men och det kan väl också för att andra hållet att de ställer mycket hög krav på på andra än vad de själva också det kan också vara Nej men jag menar Och då är det ett litet bolag då så är det sjukt svårt att lösa det jag säger Det är min bedömning Jag har ingen bra ISU 27.000 genomförare person men det är min bedömning att eh läser man kraven korrekt och tänker igenom det så tror jag Man kan ta sig igenom ett litet bolag så är det ganska okomplicerat och jag tror man kan rätt fort ta sig genom is 27.000 men det kräver hon det sen att du har rutinerad

### 8 00:04:11,800 --> 00:04:36,400
7000 person med dig som gör det åt dig Det är ingenting Du läser hemma på soffan och förstår exakt hur ska jag göra utan du måste ha varit med ett tag och en sån person kostar pengar och förr i tid och och Oavsett om du streamliner här men duktig person så kommer ändå ta så mycket tid utav verksamheten som de kanske istället kan använda till och faktiskt göra säkerhet för det är nästa Twist då Okej nu har jag ju gå ut som en planet är jag säkrare idag Nej

### 9 00:04:38,000 --> 00:05:30,600
det tycker jag är en sådan i min bil så det han beskriver härlig Han frågar det är liksom det där har jag sett ett par gånger liksom att det det Tramp det dras igång så jävla stora trummor och investera så sjukt mycket pengar på stora bolag på papper eh så det är bra i 27000 är superbra Det är ordning och reda och det behöver man ha men det betyder inte att det är inte enda vägen till säkerhet och det betyder inte ens att det blir säkert varför man har gjort en sån här det eller om jag om jag får flika in här bara eh för jag Jag ser ju precis samma som som du Mattias och eh framförallt inom eh ska man säga fordonsindustrin eh så eh Är det många tyska fordonsgetar som som uttrycker på tisaks eller vda Isa eh som som då är ett Jesus 7000 derivat med tillägg för prototypskydd och eh dataskydd

### 10 00:05:31,400 --> 00:06:20,000
eh och om man säger så här ett is-27.000 arbete skulle man kunna dra igenom och och få certifierat inom ganska rimligt tid men men VD och Isa kör ju dessutom en en mätning på maturity och med mycket mer eh detaljkrav eh så att så att där skulle jag säga att att det är orimligt att gå från noll till certifierad inom ett år Eh det det går att göra med med bräckjärn men men det är svårt att integratiskt och definitivt inte gratis eh så att så att där ser ju eh och detta är ju liksom någonting som eh har kommit och vält över många underleverantörer för att det det som eh

### 11 00:06:21,300 --> 00:06:47,200
first Tear och sekuntier gör liksom då som som är första och andra ledens leverantörer eh för att klara eh punkten Hur säkran i er leveranskedja har Vi kräver tidsaks av våra leverantörer och så kommer det här ner till eh leverantör av stansad plåt och då kan man fråga ja Hur påverkar deras it-säkerhet eh

### 12 00:06:48,200 --> 00:07:38,100
de här stora fordonstillverkarna inte alls så då där skulle man ju ha gjort en en risk analys och tittat Okej är det här den enda leverantören någonstansarplåt Ja men då har vi en single point of failure då kanske vi behöver multi sourcia eller på något sätt säker upp så att om de går omkull så har vi en annan leverantörer du försöker att dressera här Eh Men men de ställer enormt hårda infosäkrav på en leverantör av stancellplåt Vilket är helt orimligt Jag skulle vilja börja ehm innan vi fortsätter gräva ner oss i just interplay mellan kunde leverantör jag skulle säga en annan vinkel på det här som man kan se på lite lägenivå exempelvis mellan utveckla grupp och säkerhetsgrupp eller säkerhetschef

### 13 00:07:38,900 --> 00:07:53,200
eh där Jag tror att de som jobbar som säkerhetschefer sisus eller för den delen som några av oss gör eller har gjort har varit de som har varit Ja men på marken lite säkerhetsdudesen på stora företag

### 14 00:07:54,200 --> 00:08:06,800
säkert av fått vara med om en del höjda ögonbryn och dylika frågor när man försöker införa vissa saker Det här måste vi ju verkligen lägga energi på att göra detta Jag vill ju skriva kod

### 15 00:08:08,200 --> 00:08:57,500
Ja det är ju en det är en annan vinkar på samma frågan teori vs praktik kanske inte helt sant alltid Men jag tycker trenden är högre på som du säger folk som kanske inte har varit med händerna i gyttjan eller vart utvecklaren ära eh och de ställer eh säkerhetskrav eller förespråkar säkerhetsmetoriker som på pappret är ju korrekta alltså Ja det det är superbra Klart vi ska försöka nåt till det här men just i den här miljön Hur syns den här kund och vi tittar på mogenheten och vad de befinner sig någonstans Alltså det är inte möjligt de kommer inte kunna jobba om om vi försöker införa det på kort tid utan då får man sätta upp det som kanske en sån här riktigt lång resa i så fall eh innan man tar sig det Det är så mycket saker som måste falla på plats i när man kan komma dit ja jag satt ju eh

### 16 00:08:59,600 --> 00:09:31,300
jag har ju varit på olika platser i i den här situationsdynamiken Men jag satt ju i ett uppdrag så satte jag hade väldigt mycket krav på att göra ryska analyser men fick ju uppfattningen att det finns ingen som bryr sig om risk analyserna eh och nu är jag ju situationen att vi i den gruppen Vi ska inte Nu så vill ju vi ha fler i scandalyser gjorda och någonting som

### 17 00:09:32,700 --> 00:09:34,900
känns väldigt viktigt för mig är ju att

### 18 00:09:36,400 --> 00:10:21,200
om vi tjatar på någon att jag ska komma och det ska jag riskande då måste ju vi som har organisation som har bett om det här vi måste ju läsa igenom reviewarderas riktiga feedback på den för om du liksom så här Det finns inget som är så knäckande av att ha ett halvtungt dokument som måste produceras för att du ska få godkänt eller vara okej eller någon krav och så Och när du börjar få känslan av att det är fucking devnull det går till Det finns ingen så här jag måste göra det här jobbiga jobbet men ingen bryr sig om det alltså då Det är så här sen säkerhetsorganisation som ställer en massa krav på en massa pappersleveranser måste ju verkligen

### 19 00:10:22,100 --> 00:10:41,900
Alltså måste eh visa för de som eh producerar de här att åtminstone Vi är själva att ha det på allvar för annars det Det blir jag helt enkla med att det är väldigt jobbigt för de som behöver producera grejer och redovisa för att deras produkter till är bra om man börjar få misstanken att

### 20 00:10:42,900 --> 00:11:02,700
det finns massa krav på att men ingen bryr sig om krav än för det är mördaren för moral kan jag säga egen erfarenhet och det tror jag någonting som för att gå tillbaka till det exempel som du tog upp det men det är supervanligt vi har skall krav i upphandling Och sen hur vidare

### 21 00:11:03,900 --> 00:11:22,900
Ja du kan köpa papperstygen du kan bocka av det här med du kan sitta på dig bolaget som är leverantören och som på pappret uppfyller de kraven och veta att Ja absolut Det ser ju bra ut men vi lever ju inte efter det här idéer om varför säkerhetskrav

### 22 00:11:23,900 --> 00:11:52,600
Eh kan vara så här krav är nog dåligt och det är nog skräp störst allmänhet men jag känsla av att en del säkerhetskrav är mer problematisk än andra krav och en av Gränna är att väldigt ofta Så görs ju säkerhet på en väldigt liten leveransförmåga liksom det Det är väldigt lite säkerhetspersonal gentemot storleken på uppdraget om man har varit

### 23 00:11:53,900 --> 00:12:26,400
man ofta låtit säkerhet för att vara med och skriva något krav här och där på alla ställen där behövs men man har inte gett om en budget om han har inte Alltså så här via security Champions initiativ och liknande eh säger man ju med lite grann men Men framförallt de vill tittar på bolag med historik så finns ju många krav där ja olika viktiga personer i olika själ och fått lov att skriva säkerhetskrav men men det är liksom inte funnits den här backning av att

### 24 00:12:27,200 --> 00:12:38,300
eh de ska genomföras eller så och då får du den här att möjligheterna typ och väldigt olika mogenhet och så där ehm

### 25 00:12:39,500 --> 00:12:45,400
ja men så tror jag att det är nog väldigt vanligt Jag tänker på det exempel som jag själv tog upp det med exempelvis

### 26 00:12:46,300 --> 00:12:49,500
ett utveckla Team eller en enskild utvecklare någon som

### 27 00:12:50,600 --> 00:12:59,700
vad är det som är just nu är det som låter Det var nog dörren som ingen spännande ljud eh Nej men just det här Det känns som en fråga som jag tror

### 28 00:13:01,700 --> 00:13:13,400
Om man utvecklar säger fan nu har jag fått alla de här säkerhetskraven från våran säkerhetsdyr att vi måste göra si och så där för att implementera typ våran scared väl att mitt Life cycle eller var det nu kan vara

### 29 00:13:14,600 --> 00:13:39,500
jag känner att där hindrar mig från att vara produktiv och utföra det som jag tycker om mitt jobb som många har haft där måste nog problemet vara under förutsättning att du nu har en säkerhetsperson som har ställt de här kraven som faktiskt är vettig att man inte riktigt har kunnat förmedla Anledningen och nyttan med kraven som är ställda eller så är de ställda på fel sätt

### 30 00:13:41,500 --> 00:13:44,100
i den här

### 31 00:13:45,300 --> 00:13:49,900
ser ac/dcute avsnittet så nämnde jag lite med sidor security några andra

### 32 00:13:52,600 --> 00:13:54,800
men där finns det ju en ganska bra idé om att

### 33 00:13:56,500 --> 00:13:57,700
kraven ska vara

### 34 00:13:59,200 --> 00:14:05,500
du ska ha realiserade krav och du ska ha Nu ska vi försöka hitta så här alltså

### 35 00:14:07,300 --> 00:14:28,900
det finns någon annan sån här magiskt ord för att man man till henne håller färdiga lösningar som uppfyller en del mängd av kraven till exempel och så kan det vara att du har eh du får ett detektiv som deras jobb blir en ibland och de ska se till att det hela tiden finns en

### 36 00:14:30,000 --> 00:14:53,700
stannade in i källaren standard med vem Pom eller något liknande som hela tiden är då Om du bara tar hela tiden senast av den så uppfyller du massa säkerhetskraven jag konfiguration mjukvar och annat Det behöver vara blockerande att du har

### 37 00:14:55,100 --> 00:15:55,000
en sett upp där du har ett neyblate team att du har liksom säkerhets personal som kan vara med och jobba på de där grejerna för annars blir det ju bara en kravmassa utan något stöd till genomförandet och sen kombinationen gillar jag just det att det finns kanske säkerhetspersoner som tillsammans med utvecklare Tillsammans har en ska vi ska kalla det säkerhetsstödjande funktion Det är väldigt kraftfullt när man har en setup på att alla har något slags gemensam målbild och förståelse för varför man gör vad man gör men jag tror det är mycket handlar om också om att en ensam säkerhetsperson eh som inte är aktiv utvecklare Eh kan kan bara säga tycka teoretiska saker och en ensam utvecklare till och med ett team kanske kan bygga en jävla massa saker men de har inte säkerhetsexpertisen och sätter du ihop de två grupperna så att de tillsammans eh jobbar framåt någonting som dels fungerar i en utveckla miljö som skalar och kan funka till många grupper och dels är då säkert Eh det kan det kan få ordentlig impact in organisation

### 38 00:15:55,100 --> 00:16:12,600
sätt appen kan ju också vara svårt att eftermontera en sån grej om du har liksom haft en ehm devopsorganisation som har sprungit Hej Wire i i molnet under en lång tid och sen försöker efter montera säkerhet jag har en sån här annan sån här traditionens när

### 39 00:16:16,200 --> 00:16:33,100
ja När det är nästan malicious compliance eller som är säkerhetskrav för Eh jag var på ett ställe där det fanns krav på att eh du får inte ha några Critical zorbarheter och då då Eh så dåligt på den här cvs-skorgen

### 40 00:16:34,300 --> 00:16:43,600
du vet utvecklat till mig vart att eh tillbaks till osupporterade personer som händer lifeade och

### 41 00:16:44,300 --> 00:17:41,800
jag jag tittade på så här Det kan ju vara så att de att med briljanta det är lite osannolikt men men jag tror jag grävde upp och kollade koden och kollade Vilken kod som är patchat bort säkerhetsbuggen naturligtvis var det ju så att den ändå Life rekord Den var ju precis lika sårbar som den support rekordet men människorna att inga sårbarheter eh rapporteras på l-koden och precis den punkten hade jag också med det här noll kända sårbarheter från dependencey ser det är ett krav eller en annan absurd som är ju liksom att alla kritiska sårbarhet ska patchas inom två dar eller något sånt här det är ju så här superbra krav det är ju skitbra om vi kan komma dit Alltså det finns ju inget fel idé Det är ju det är ju hade ju för att fantastiskt om vi kunde vara där Men eh Hur mycket tid och energi måste du inte ösa ner på en organisation för att verkligen komma dit Alltså det är sjuka mängder tid Du måste lägga det tid du kan lägga på andra ställen kanske för att göra annan säkerhet som är bra Det det leder ju till jag menar jag har suttit i en lösa sådana här möten där man som penetrationslestar och levererat en rapport

### 42 00:17:42,200 --> 00:18:34,200
där vi har Ja men låt säga att vi har fyra criticals 10 High fem media och han är fattar ehm och där de har befinner inte annat säkerhetspolicy som säger att vi kan inte gå vidare i våran utvecklingsfas så länge det finns någonting som är över liksom 7,5 på cvs-skalan och det som står i penetrationsrapporten det är Guds ord så då sitter man helt plötsligt i möte med låt säga utvecklingschefen eller den som har beställt är som har ansvaret ser ut som vill att ni formulerar om Ja som sitter liksom mer eller mindre säger Ja fast kan vi inte om vi ska in 7,4 texten verkligen det här för att jag menar jag tror ändå om vi det är ju liksom inte riktigt så att man har eh de man behöver väl ändå privileges på något sätt här och om vi ändrar på den parameten då sjunker ju det här

### 43 00:18:35,600 --> 00:18:51,100
alltså med om vi nått tillfälle där Jag tyckte att en säkerhetschef ställde fråga av den naturen Men där det var begripligt för där var ju egentligen frågan var var väsentliga eh

### 44 00:18:52,100 --> 00:19:00,500
kan kan vi ta ledigt nu när djuret kommer eller måste vi ha löst Det här innan jul och då gick jag igenom på en väldigt specifik sårbarhet

### 45 00:19:01,600 --> 00:19:12,800
så trippel kollade jag alla alla kraven och kunde sen eller kraven för att göra ett aktivt exploit och sen kunde jag återkomma och konstaterat

### 46 00:19:14,600 --> 00:19:29,500
ja ett om jag googlar på det här Det verkar inte finnas jättemånga artiklar där andra har tänkt på exakt den här typen av sårbarhet liksom det Det är inte jättemånga som uppnår med att de letar efter exakt det här och

### 47 00:19:31,200 --> 00:20:30,600
för att lyckas med någonting som går igenom hela flera så behöver jag ha den här informationen Jag tror att man kan få reda på den om man har givet De här De här antagen men en slumpmässig angrepare på internet har ju inte den här informationen börja om så här ja skön då kan vi titta här ja då tar vi Julia det fixar det efter jul men det är lite så som som jag brukar protecha när jag hamna i såna situationer det är ju ut så här ja Dels är det ju så att vi använder cvss för att det behöver vi göra för att ni har de kraven enligt base på dessutom precis och vi kan dessutom bara sätta den ranking utifrån den enskilda såbarheten och vi har inte domänikunskapen för att egentligen avgöra criticality när det kommer till eran business impact det är alltså vi kan omöjligen ha den kompetensen det går inte

### 48 00:20:31,200 --> 00:21:04,500
eh så att ja vi kan sätta oss nu har en konversation där jag kan ge min inblick på hur lätt eller svårt Jag tror att detta hade varit för en angripat utnyttja utifrån de parameterna i Arsenal till Sen är det ju upp till er att besluta om hur kritiskt ni faktiskt tycker att det är för det kan mycket väl vara så att det går åt andra hållet att det kan vara en såbarhet som jag Utifrån vad jag vet inte anser är super kritiska så Det här är inte roadcode excursion men det kanske är en info läcka eller något annat

### 49 00:21:05,400 --> 00:21:18,400
Det är bara det att just den informationen som läcker är super business väljer Bull för dem jättesvårt för mig och veta om och så vidare Men så att det är inte fel av dem konversationerna men de måste man ha dem på rätt premisser också

### 50 00:21:23,400 --> 00:21:53,600
Men egentligen tillbaka till grundfrågan Alltså om säkerhet kan vara kontraproduktivt Självklart kan det det Eh och i många fall så eh så är det ju så att man om man inte tittar utifrån där som Johan säger vem Vad är Business kritiskt eh och verkligen värderar informationstillgångarna då då går det inte att lägga säkerheten på på rätt nivå så att det det är


### 51 00:21:54,800 --> 00:22:25,700
Peters risk analyser där va De är väldigt viktiga men men om man inte använder dem på rätt sätt så blir det ju pannkaka av alltihopa den första som stadjing på på det lite Vad är okej första steget i risken analys Vad är min interna serie rating på det här systemet Ja den är ett ett ett ja då behöver vi inte jobba med det sluta hade du klar Ja Nej men så är det absolut jag menar det kan ju vara så att du har ett skallkrav på att du ska proudstrike jag skulle installera bara vet man hur det går

### 52 00:22:26,900 --> 00:22:28,800
rent kontraproduktivt

### 53 00:22:29,500 --> 00:23:29,400
good points good Point yes nej men jag tror att det som vi har pratat om nu det handlar ju ganska mycket mer om Ja men typ intern politik eller i alla fall mellan avdelningar och så där det som du tog upp från början där Mattias Jag är underleverantör till ett stort företag någon har bestämt liksom 14 led och tre länder bort att det är det här som gäller i våra avtal Vad Vad har jag säga till om man kan säga tillräckligt stora organisationer så är ju de så ser det ingen skillnad på de två scenarierna i och säger för att du är du är intern utvecklarenhet som har fått en jävla order från någon liksom Och så kommer det med att ta pendix med med skallkrav och Squats för de som har fått det här nedtryckte halsen att de här ska ha de här kraven Eh det är ju inköpare som inte kan någonting om säkerhet de går inte att prata med Nej men det är väl det jag menar du skillnaden om om du pratar skillnad alltså skillnaden mellan ett internt utveckla Team som har den här fighten eller fighten diskussionen

### 54 00:23:29,400 --> 00:24:29,100
att sitt interna säkerhetsteam kontra här är ett kontrakt Nisses fälg och blå tusen Hur argumenterar jag för att det är inte relevant så är det du inte kompetenserna så argumentera är läget liksom Och även om du har det så kan du inte argumentera med de som är inköpare för de förstår inte vilka kraven är exakt så att det det Ja Nej det är tufft ett scenario som eh för jag menar ska jag vara kraftig i att att alla dina leverantörer i så 7000 eh certifierade det är ju ett önskescenario Jag tror att de flesta stora bolagen har insett att så är det ju inte utan då har man ett förenklat flöde när man skickar ut något question är det som de får fylla i liksom eh så det är ju inte helt ovanligt men även om det då är det är ju bättre kan man hävda då men det är ändå någonting som kommer ta rätt mycket tid och energi eh från leverantörerna tid och energi som skulle kunna använda spanat eventuellt eh så det är inte säkert att det är heller ledigt till någon

### 55 00:24:29,400 --> 00:25:29,100
som säkerhetsförbättring man kan ju hävda att som inköpare då eller som som stora organisation som köper saker så får jag i alla fall det bättre koll på mina leverantörer innan Var det ju förmodligen så att de inte hade någon aning om hur leverantörerna jobba nu får de i alla fall på pappret någon koll men återigen det är papper som tur kan du vara att du som leverantör utsätter dig själv för en risk genom att säga att du har uppfyllda vissa krav även om alla vet att du egentligen inte gör det om det är sedan skulle ske nån Ja herregud Ja men och det är ju ett sätt att flytta risk egentligen alltså eh rysk transfer trademark det är liksom att jag eh som jag kan inte Jag kan inte själv som som stort bolag som köper in en massa tjänster och produkter jag kan inte själv gå ut och granska alla mina leverantörer Det går inte Det kostar för mycket pengar så Då ställer jag istället tillräckligt mycket krav på dem som de måste säga ja till och de är inte uppfyller dem Det är inte bra Det kanske inte jag kanske inte måste ta reda på det Jag måste förmodligen göra dudiligence så jag kan inte bara

### 56 00:25:29,400 --> 00:25:47,300
säga följer i det här och så är de jag utan jag måste följa upp lite för att visa att jag försökt men sen är det ju så att då Har du flyttat risken då är det deras problem med skit går åt helvete Men men om man då om jag då får lite Devil särd vilket här och och peka på det här eh inom fordonsindustrin för Där har man ju då gjort så att eh

### 57 00:25:48,600 --> 00:26:48,500
Daimler BMW VAG alla de stora ehm tyskarna då de de tycker ju att ja det Det här är för jobbet Vi Vi måste ut och göra massa supplier-ordis Det kostar pengar Hur kan vi spara pengar Jo vi tvingar om att certifiera sig men oberoende revisor ehm då sparar vi pengar med vänta här man flyttar bara kostnaden förstår du eh och Det innebär ju att produkten har blir ju ändå i slutändan lika dyrare eller dyrare eftersom att de måste ju köpa in en massa dyra konsulter som ska hjälpa dem igenom det här och sen så ska de till byråeret alltså och blir reviderade och det kommer ju reflektera så i priset utan de sen har exakt Ja det är väl helt naturligt och andra sidan jag menar varför ska Varför ska jag toppa of the foodkärr jag på att säga Du vet de wemmerna Varför ska de ta hela de tar hela kostnaden förr eller senare ändå Det är kunderna vi som köper bilarna som tar och det man kan ju också säga att Vem är det som har sett till att den här lagen

### 58 00:26:48,600 --> 00:27:36,800
kraven Finns det är ju vi eh indirekt via lagstiftarna som har insett att Shit pommes frites bilar blir ju hackade eh så som jag det är någonting som säger att det samhället funkar ju kan vi ju hända sen så ska jag då Om man då får vara det här gnölas ju Och gnetas just nu för att det här tryckts ner i halsen på leverantörsleden Eh Men tittar man tillbaks 20 år ehm eller kanske ännu längre eh i så 9000 Det var samma sak idag Du kan inte sälja en skruv till en fordonstillverkare utan att vara 9000 certifierad eh Det här är samma sak det kommer men okej men om man ser på det och det tidigare exempel där kanske det på något sätt funkar i praktiken även om det i slutändan resulterar lite dyrare bilar eller vad det nu är eh

### 59 00:27:37,500 --> 00:28:37,400
Du är ett mindre bolag som jobbar mot ett mycket mycket större bolag du har inte musklerna att ta in en oberoende revisor och du har inte Manpower för att stödja den den revisionsprocessen överhuvudtaget ändå och förmodligen så jobbar du en liten tariff som du inte har så stor möjlighet att påverka eh Då är man i en väldigt situation alltså och jag vet inte om det finns något bra lösning på det är ju så att då om det eftersom det finns många underleverantörer i samma situation så kan det ju vara så att de kanske går ihop i någon brandsorganisation och se till att det finns något förenkla att revisionsflöde med där de har någon slags supportgrupp som hjälper dem igenom men så här det det jag beskriver nu Det är en mogen marknad som var liksom kommit över här initiala är ju när initiala chocken kommer och det följa med just emot Det är det verkligen så med regulation 155 och så vidare nu att det är det händer väldigt mycket där just nu så där är det nog inte superroligt att man leverantörer i dagsläget

### 60 00:28:37,600 --> 00:29:03,400
men jag alltså jag kommer ihåg en bara en anekdoto eh från när jag gick på Chalmers och sommarjobbade På rra eh som som många gjorde och körde truck och plockade grejer eh så hade vi ju ett sätt att jobba och sen så var det ISO revision och om de där revisorerna skulle komma ner då då fick ni inte göra som vi brukar utan då skulle vi gå till pärmarna och titta hur man skulle göra

### 61 00:29:04,600 --> 00:29:35,900
jag var med under ett av mina eh när jag var praktikant på typ eh gym antal vad gymnasiet eller högstadiet så in plötsligt kom det ju eh springandes En kvinna och ropade chefen kom med två kunder och så helt plötsligt på några jävla band och grejer och jag bara vad heter det som händer liksom Vad är vad är det med armarna till för hon sa Nej men de är till för att i elektroniken ska jag få status skada men jag

### 62 00:29:41,700 --> 00:29:50,000
uh det var första gången jag fick veta vad de fanns kan vara de här hade precis fått

### 63 00:29:51,700 --> 00:30:17,200
Ja det är skillnad på krav som finns och kropp som uppfylls men jag tänker Det finns många problem med dåliga krav men så här man kanske kan identifiera en viss kategori av dåliga krav det det ena är ju krav som kräver att det producerar så arbete som ingen bryr sig om det det är ju det som jag tog upp såna plågsamt Eh det andra är ju en sån här

### 64 00:30:18,400 --> 00:30:32,300
krav Som existerar men som inte implementerade Det finns inga juni tester som kollar de finns ingen process som som genomför dem en annan typ av dåliga krav är ju

### 65 00:30:34,300 --> 00:30:59,600
krav som är absoluta i sin term liksom att du får det får inte finnas några säkerhet hål i ett enkelt krav att skriva men lite svårare att Agera på liksom eh bra som är otydligt framställda Skulle du lägga upp Alltså den den stora gdpr-ångesten som drabbade världen för ett antal år sedan där Det tror jag att många ställs är frågan

### 66 00:31:00,500 --> 00:31:20,200
är vi faller vi in under detta Hur ska denteras Varför väntas också antal andra grejer verkar ju läst genom att folk har redan Hur många gjorde någonting på grund av gdpr vad var det tror jag

### 67 00:31:24,600 --> 00:32:24,600
effekten av det i slutändan blev väl någon slags övergripande kanske ta sig i kragen grejen när man inte sett folk börjar få böter för att de hantera saker på ett dåligt sätt men det krävdes att det beror mindre skulle prova sig domstol typ för att för att avgöra vad du vad som faktiskt är viktigt här hade haft noll effekt Ja men jag ska också vilja lyfta fram andra typer av krav och det är ju så här Eh alltså ta Eh komplexitetskrav på lösenord eh som som bara är eh extremt kontraproduktiva eh längd köper jag eh komplexitet att ja du måste ha en siffra en stor en liten bokstav på ett specialtecken exakt men de här som eh inte tillåter Spacey att läser nog där eller inte tillåter Hur långa lösenord som helst utan för att det har sönder vår

### 68 00:32:28,500 --> 00:32:43,500
det var roligt sagt efter mycket experimenterande att de tronkerade ju lösenordet efter en viss längd så du kunde ju sätta Det Löser och du vill ha men du kan inte logga in med det sen

### 69 00:32:45,500 --> 00:32:51,600
för inloggningsdiologen tog emot tecken som helst men byta lösenorden kassar ner bort

### 70 00:32:54,200 --> 00:33:08,600
eh Det finns mycket dumheter som folk har hittat På eh och inom krabiten Jag vet inte om vi har kommit fram till så här jättemycket Jag tror att försökt Jag har en dialog med den enheten som ställer kraven under förutsättningar att du tycker att de är svårbegripliga eller

### 71 00:33:09,700 --> 00:33:18,100
kontraproduktiva är väl bra ibland går inte om det om det går att komma fram till den så faktiskt äger informationen liksom Men det är inte alltid du gör det

### 72 00:33:19,900 --> 00:33:38,700
Eh krav Eh kan ju funka ganska bra om när de mer rimligt skopar till grupp och sammanhang till exempel om du tar fram krav för ett litet väl avgräns att projekt eh och de kraven innehåller

### 73 00:33:39,700 --> 00:34:04,200
precis det vi vill ha gjort liksom så att kraven är uttryckta för projektet och de är satta av den personen som är satt som designer arkitekt system menar vad vi nu kallad för det projektet för då är liksom allting som står där tror någon förhoppningsvis på ganska god basis att de är relevanta specifikt

### 74 00:34:07,500 --> 00:34:27,000
version där vi hade haft ett team som jobbade ihop med mig här Vi har haft samma Team som jobbade ihop med en bekante mig där och vi hade ju tagit fram våra säkerhetskrav var för sig till på snarliga projekt och Ja det hade ju aldrig skett om synkronisering

### 75 00:34:27,900 --> 00:34:33,000
och så hade man det fantastiska common requirements projektet

### 76 00:34:34,300.00000000023283 --> 00:34:39,800.0000000002328
där man tog alla säkerhetskraven och lade med kategorin säkerhet

### 77 00:34:41,800.0000000002328 --> 00:34:54,600
och helt plötsligt så har vi Du kan ju se vilket krav som vi har skrivit av mig för att det är liksom mitt ordvalliga föredrar möst min bekant födda Richard och så där så att du kunde ju verkligen du kunde ju se human flavour

### 78 00:34:55,900 --> 00:34:56,699.9999999997672
och

### 79 00:34:58,300 --> 00:34:59,200
jag var så här

### 80 00:35:00,400 --> 00:35:31,600
nästan 100 % överlapp och dessutom många krav Kan du lägga på lite olika nivå så att ofta var det som så här att ett av hans krav kanske tugga upp ett och ett halvt och mina krav och ett av mina krav till grupp ett och halv åtta och hans krav så det blir ju fucking helt omöjligt att jobba antingen i det fallet där du kanske nästan är för specifik i dessutom i åt lite olika håll och det andra Ja liksom om man tar det att den andra extrem än där du har för

### 81 00:35:32,600 --> 00:35:41,500
hög nivå på graven eller för för grovt ställda eller om man ska säga då får man väl jobba enligt andemeningen i kraven då på något sätt

### 82 00:35:42,700 --> 00:35:50,500
höll inte följer inte ordet slag utan ordet samtid men den känslan det är väldigt svårt att ta bort ett kram när du väl hade liksom

### 83 00:35:52,500 --> 00:36:00,800
och men om jag får replikerat det ändå Johan just det här med att följa andemen i Absolut men men om man

### 84 00:36:02,000 --> 00:36:22,300
eh om man har olika syn på Vad kravet är och hur kravet ska implementeras med den som reviderar så har man en lite jobbig situation för att ja jag kom på kant med en informationssäkerhetsrevisor från Turkiet eh om vad eh

### 85 00:36:24,600 --> 00:36:55,800
supporting aces var för någonting information assets var vi överens Men vad är supporting aces jag känner att vara ganska säker på att att den den tolkningen som som den som har skrivit vet jag Isa hade eh menat med supporting assets det är alltså datorer hårdvaror och sådant Eh Men han menar på att nej det kunde vara precis vad som helst vi satt i ett möte

### 86 00:36:57,300 --> 00:37:03,200
om krav detta roliga ämne för inte alls så länge sedan där vi konstaterar att

### 87 00:37:04,200 --> 00:37:05,800
de här tre termerna

### 88 00:37:07,300 --> 00:37:34,300
Vi får ta det utanför mötet och och söka upp de här till ditt termerna och se är det väl definierad inom vårat företag vad de betyder för att du tycker det här de här två mmstol så att vi får ett periodekat Vad betyder definierat så så är det otydligt eh avtal liksom så Ja du har definitions det liksom en och en halv sida och det här Det här är avtalar vi om

### 89 00:37:34,600 --> 00:37:55,600
Ja Mattias du ser ut som du skulle säga någonting superstort problem tycker jag inom de flesta domäner nästan då och säkerhet och inför säkert definitivt alltså policy directive receiver säger jag bara Vad är var i Kina Alltså det är så här jävla cirkus

### 90 00:37:56,700 --> 00:38:06,800
och ändå så är det viktigt att använda rätt ord för att annars så förstår inte mottagarna vad du pratar om Ja precis eller Ja eller att samma Alla har samma förståelse och samma ord

### 91 00:38:08,800 --> 00:39:08,700
Ja Ja mycket klokare det blir men det är svårt det mesta går ju att kommunicera sig fram till så länge Man hittar någon på andra sidan och pratar med och det är precis min erfarande inte också att när det blir så här när det blir lite tokigheter eh som ibland kan bli så eh jag har hittills inte hamnat i situation där jag inte kan det inte kan komma fram till något bra genom att bara resonera sig fram tillsammans med parten på andra sidan men det kan vara svårt ur om du pratar väldigt köpa där liksom när det kommer eh ett dokumentförande liksom så man inte kan prata med eh bra det påminner mig om när jag köpte hus eller ska jag skriva avtal Eh alltså var det jag ville få in eh att vi skulle köra en besiktningsman innan och innan besiktningsmannen var klar så tänkte inte jag skriva på honom eller betala någonting för den delen och då svarar hon det att Ja men det här är ett standardavtal vi kan inte ändra på då på det så mäklaren då Vad menar du det

### 92 00:39:08,800 --> 00:39:09,500
är väl ett word dokument

### 93 00:39:16,400 --> 00:39:16,400
är

### 94 00:39:18,800 --> 00:39:26,900
jag har varit med mig ett par gånger där det finns antingen företagsspecifik eller branschspecifika

### 95 00:39:28,100 --> 00:39:46,100
standard som i skallkrav inkorporerar missförstånd av Hur relevanta internetstandare funkar och ska det vara complian då Då måste du göra Felix Kan du komma felaktiga sätt och sånt

### 96 00:39:49,800 --> 00:40:23,000
Det är vanliga människor som skriver av vanliga människorleken för du kan ju du kan ju gå liksom att du är i ett företagsdokument och så tycker du att det är lite obegripligt och så går du Okej men det dokumentet referera det här andra företagsdokumentet och så går du dit och så ser det okej men han har ju förmateringen annorlunda så nu blir det lite begripliga men det är fortfarande vansinne det är refererar till bransch dokument

### 97 00:40:24,100 --> 00:40:53,600
Ja Okej jag förstår att du tror att det funkar vad det här sättet men du har fel den refererar till att det finns lärare efter det okej Finns det någon internetingenjör som verkligen påstår att det är så här Det skulle överraska mig men den kolla nej jag vet att du tror i det här bransch dokumentet om vad det står den här internett standarden i fel Det är inte det Det står internetstandarden Vad var kopplingen till telefon där i det här telefoner och lätt eller hela

### 98 00:40:54,400 --> 00:41:02,400
Ja okej Det finns många olika namn på chatten

### 99 00:41:06,300 --> 00:41:16,800
låter som modern efter 1990 variant avisleken då Då ringer med honom istället när telefonen

### 100 00:41:19,500 --> 00:41:42,500
yes no John det är Mikael Europas att du kanske har fått någonting att tänka på Jag hoppas att du har god lycka i framtida krav diskussion om inte annat så en dryg helt in med svamel om krav som ställer till det precis och i värsta fall så hjälper nästan alltid en stor stark efter jobbet ni har precis det jag tänkte så stark bästa i det här läget

### 101 00:41:43,500 --> 00:42:02,700
ja vi får väl avsluta så för den här gången fortsätter gärna skicka in till hemma förslag Vi ska försöka besvara alla som är vettiga Eh jag som pratade inte Johan Ruben Möller med men hade jag Mattias idag Peter Magnusson som är så all ner din Crouch Dark som dricker Ragnar idag Ha det gött Ha det bra amai

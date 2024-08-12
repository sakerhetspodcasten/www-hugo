---
date: '2024-08-12T09:24:00'
title: "S\xE4kerhetspodcasten #264 - Tips till en 18-\xE5ring"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-06-12_Tips-till-18.mp3?dest-id=117848), längd: 53:29

## Tema: Vad skall man lära sig som 18 åring?

Temaförslag från Love:

> Om du fått ge dig själv råd i vad du borde lära dig som 18 åring,
> vad hade du sagt?
>
> Jag tänker att det antagligen finns en del föräldrar med lite vilse
> tonåringar som kan behöva något vettigt att göra.
> Jag själv var nog typ 15-16 när jag börja lyssna (kan det stämma?).
>
> Vad har varit roligast att kunna och vad tror ni idag ger mest pang för pengarna att lära sig?
>  - Är det att kunna kodgranska?
>  - Kurs i rapportskrivning? Scripting?
>  - Lära sig massor om AI och kapitalisera på hypen?
>  - Djupdyka i xxs?

## TL;DR och livsfilosofi

Ingen vet vad rätt svar är.
- Är man 15 - 18 år gammal och skall ut på arbetsmarknaden när man är 23 - 27 år gammal...
- Ingen kan idag berätta vad som garanterat ger dig bäst jobb, pengar, möjligheter långt in i framtiden.

Du kommer aldrig ha så mycket fritid som när du är ung.
Passa på att göra det som intresserar dig!

Motivera dig till lärande:
- Hitta det som motiverar dig att lära dig.
- Hitta sammanhang där du kan lära och inspireras av andra.
- Gå brett? Djupdyka i ett ämne? Kan bero per person, många kanske bör gå brett när man är ung.

En teknisk högskoleutbildning är ett bra alternativ för många som vill syssla med IT / säkerhet.

## Saker vi pratar om och länkar

Förstå lågnivå:
- [Lågnivå programmering](https://en.wikipedia.org/wiki/Low-level_programming_language)
- Lära sig operativsystem
- Lära sig hur man "hookar" systemanropp o.dyl.
- Retro: [Terminate-and-stay-resident (TSR)](https://en.wikipedia.org/wiki/Terminate-and-stay-resident_program) hookande från gamla DOS/BIOS tiden.
- Boot sektor
  - [growlnx: boot sector programming](https://growlnx.github.io/programming/boot_sector_programming)
  - [Boot sector](https://en.wikipedia.org/wiki/Boot_sector)
- Förstå hur en processor funkar. Överklocka. Bygga enkel processor / ALU med diskreta komponenter.

Relaterat:
- Förstå [bootstrapping](https://en.wikipedia.org/wiki/Bootstrapping) problem.
  Hur tar man sig från en teknisk nivå till nästa.
- Kunna ett lager under det lagret man mest jobbar i.
  [Matt Rickard: Layer Above, Layer Below](https://matt-rickard.com/layer-above-layer-below)
  "_In software engineering, you should always understand at least one layer of abstraction above and below the one you're working at._"
- [Reverse Engineering](https://en.wikipedia.org/wiki/Reverse_engineering), [Ghidra](https://ghidra-sre.org/)
- Analysera virus, mnalware

Hacker-kul:
- CTF [Capture the Flag](https://en.wikipedia.org/wiki/Capture_the_flag_%28cybersecurity%29)
- [Rust](https://www.rust-lang.org/)

Opensource:
- Lär dig hur opensource utveckling fungerar.
- Hitta och läs patcharna som lagar säkerhetshål. Försök förstå dem!

## Galen AI transkribering

Ta den med en nypa salt, många galna fel i den!

### 1 00:00:00,000 --> 00:00:40,400
eh Hej och välkommen till säkerhets podcasten jag som talar heter Jesper Larsson och memoriam Peter Magnusson som en Fanta i din June film eh och Mattias idag Jag vet inte vad jag ska följa upp det här är roligt det här är idag är det alltså eh den 12 juni när vi spelar in det här eh Vi har precis spelat in lite ostruckit avsnitt detta skall bli ett strukturerat avsnitt tror det gäller dig men vi har också sponsrade av en short som man kan läsa ner om parshore.se och motfartskonsaltning som man kan läsa mer om på fotbolls.se och något som idag som man kan läsa mer om på noll x4a.se Vilken grej vi har inte så många plank bara

### 2 00:00:40,100 --> 00:01:39,400
förutom att vi kan säga att Johan han är fysiskt paj Hans rygg i trasig och Rickard är norrut Jag har nog en biljett att sälja om någon vill ha jag kommer inte vara där men det är en annan grej eh Peter vi ska vi ha ett tema avsnitt podcasten bad folk om man skicka in tema förslag till kontakt att sakerhets podcasten.se and then Did you river vi har fått en väldigt massa förslag Vi är fortfarande upp öppna för idéer om teman och förbättringar och andra sätt vi kan roa er Det är alltså inte fullt som fortsätter skicka men en man som svarade upp vad love och han har gett oss jättemånga Tempo förslag

### 3 00:01:40,000 --> 00:02:09,000
flera bra Vi tänkte då att titta på ett tema förslag som handlar om eh var ungdomarna borde göra ett år som detta eh och han skriver om du hade fått ge dig själv råd i vad du bor lärare som 18-åring vart hade du sagt jag tänker att det antagligen finns en del föräldrar med vilsna tonåringar som kan behöva något vettigt att göra

### 4 00:02:10,400 --> 00:02:15,300
jag får nog själv Typ 15-16 när jag börjar lyssna Kan det stämma

### 5 00:02:16,800 --> 00:02:45,100
Vad har varit roligast att kunna och Vad tror ni ger mest pang för pengarna att lära sig och då är man exempel på saker men det är rekordgranskar man ska lära sig eller jag kunna skriva rapporten är det att kunna skripta saker är det lära sig AI och kapitalisera på hypen eller är det att djupdyka i crossfit

### 6 00:02:46,400 --> 00:03:03,700
Vad är det vi ska lära oss högt Jag måste bara fråga Ja själv var nog 15 till 16 när jag började Lyssna på vadå generellt på oss Okej eh coolt Ja vad börjar vi här

### 7 00:03:04,900 --> 00:04:04,800
fuck nose det som är lite roligt det är att det är nästan är en aktuell fråga för mig Ja just det eftersom jag har 15-åringar hemma Ja det är dags nu ja eh tycker om det är kul Det det kan beskriva det om du vill blommor och bin och sen gick tid Ja menade tvillingarna också två jävligt snabbt För de blir 15 fortare men och det här kan jag ju säga att vara pappa tycker eh när man är 15 år Det är ju helt oviktigt så att det är tåget har nog gått om det är 18 år Jag har pratat om lite grann men om vi skulle om vi ska sitta här och fantisera om att ta några faktiskt lyssnar på vad pappa skulle säga och att allting inte är skitböjde folk eller att det kanske är så att 15-18 åringarna lyssnar på podcasten och vi är ju inte är deras pappor för att då då funderar en annan vuxen som inte man valde pappa Då kan man ju lyssna kanske vi kan ju in flika att eh det har ju hänt

### 8 00:04:04,900 --> 00:05:04,400
Nej det hemska saker som inte har kommit lagar i Sverige att de har försökte göra det olagligt att göra dataintrångna som de klassat typ allt i hela universum sedan dataintrång så om mig Om man känner att det är lite klåfingret här inne på det där kan man åt tanke att eh var lite försikt Det var med vad man gör för det finns ju predikat i Sverige var att det har blivit dyrt och jobbigt för ungdomar som har roat sig med skolnätverk och sånt fast vi främmer ju inte till att man ska göra sönder saker Jag tänker att det handlar ju mer om man ska lära sig för att kunna jobba men ändå inte säga men men det var min poäng är du Vad Vad idoligt var inte Förorten struktur försök följa Sverige Riket laga och jag tycker nog så här när man är 15 till 18 år alltså man kanske inte ska tänka så jävla mycket exakt vad som är rätt att göra för att bygga den perfekta karriären utan jag tänker att gör det som är roligt eh gör det som är roligt Och då kanske

### 9 00:05:04,900 --> 00:05:59,300
någonting greja med datorer och teknik på något sätt men om det är kodgränska eller skriva Rapport eller AI eller det alla de låter supertråka om man är 15 och se och sen och sen greja med datorer kanske gamea byggde innan innan Games liksom lär dig skiten funkar en skolkammare till mig Lös problem jag skolkammar till mig som vi då Lika gärna säga jag är hans son som då kanske är 18 nu kanske till och med 20 Han byggde ju sin egen dator Eh alltså extremt enkel åtta bitars logik Han byggde liksom en egen en egen CPU en egen kunde göra lite plus och minus Det var ungefär det med diskreta kretsar så han köpte liksom inte färdig CPU utan byggde en CPU Det är coolt Det är ju då då lär man ju sig verkligen det ska skita funkar

### 10 00:05:59,800 --> 00:06:15,400
så att ni kan ju också kanske vara lite abstrakt och tråkigt eh så man kan göra det i Minecraft också kan man också Nej men jag tänker nog det är att eh att eh dispens så stor roll vad man gör Eh jag tänker att det är svårt Jag hade ju ingen idé om att man kunde jobba med i till säkerhet när jag

### 11 00:06:16,800 --> 00:06:24,000
han bor och greja alltså jag har jobbar ju inte med det alls så jag tänker att jag är nog min på Mattias Linnea att man ska nog

### 12 00:06:25,100 --> 00:07:17,600
måste ha kul Alltså jag tror att det det ska vara roligt Jag byggde ju datorer och körde vattenkylning och massa sådana grejer Eh det gick jättedåligt men jag lärde mig absolut hur man inte ska göra eh och såna grejer så att det jag tänker nog att det det är svårt att Prima någon för en it-säkerhetskarriär om inte intresse finns sen så tror jag nog att vissa attribut eh gör att man blir bättre eller sämre eh inom vårat skrå det tror jag eh En av de grejerna är att man en nyfikenhet på att förstå hur saker och ting fungerar och det kan ju vara alltifrån att man bygger en en egen CPU eller att man plockade isär videon hur man eller att video har man inte längre man plockar vad plockar man i så här brösten har man det eller man plockar isär grejer larmet Ja men lite så försöker förstå hur saker och ting funkar det tänker jag nog är en viktig viktig grundgrej i det tänker jag

### 13 00:07:18,200 --> 00:08:06,200
nå slutmålet på något sätt Eh vad man ska rikta in sig på jag säger absolut ingenting prova allt för det Det är verkligen så prova allt det finns alltid tid att bli dödsspetsig på vad som helst och jag tänker den bästa spetsen utgörs ur av en väldigt bredbas så Man ska ju smaka på så mycket som möjligt om man nu har ett it-säkerhetsintresse så finns det ju hur mycket som helst egentligen och tittar på annat var det kanske När vi började det var ju det Det var ju inte så jävla definierat vad vi höll på med egentligen Det var ganska svårt roller där du faktiskt kunde jobba med i säkerhet Ja i alla fall är så strukturerat som vi håller på med det idag får man nog säga Ja men bara macka så här generellt sett någon här man kan säga är ju att av någon är

### 14 00:08:07,400 --> 00:08:13,000
i intervallet 15 till 18 år så lite beroende på vilken

### 15 00:08:14,100 --> 00:08:19,500
bana man går i världen de flesta Är ju ute på arbetsmarknaden

### 16 00:08:20,600 --> 00:08:26,100
alltså någonstans mellan 23 och 27 år gamla liksom så att

### 17 00:08:27,200 --> 00:08:36,400
Eh och minstånd då man eh tänker gå via någon universitetsutbildning eller så är det ju Det är ju ganska lång tid

### 18 00:08:37,500 --> 00:08:39,299.9999999999418
innan man ute och

### 19 00:08:41,700.0000000000582 --> 00:08:50,700
det finns väl ingen som vet exakt var rätt svar är utan jag tänker ta ut en

### 20 00:08:52,100 --> 00:09:51,400
ta utom mål liksom Jag tänker att göra enkelt för oss själva så får vi så här Jag tänker att om man har ett barn 15-6 år som är intresserad av lite säkerhet vad ska man göra då Gå en teknisk utbildning högskoutbildning jag in och ville hålla med och sen så i nästa steg så kommer jag säga Det kommer inte lära dig någonting om vad du behöver göra ute på på marknaden idag men det är också hela poängen och bar with me Det finns en anledning till det det finns det det enda man ska vara vad det här är min personliga åsikt jag om ni inte håller med är det helt okej det enda man kommer att bli väldigt klar över väldigt snabbt om man jobbar med i till säkerhet det är att du hela tiden måste lära det nya grejer så du måste vara bekväm med att allting förutsättningar ändrats hela tiden Så vad Varför ska man då sätta sig i en högskola och läsa en massa bas Jo det är för att du får så mycket fundamental

### 21 00:09:53,000 --> 00:10:52,800
kunskaper du får så mycket låg nivåkunskap hur saker och ting faktiskt funkar för allting bygger trots allt på någon form utav logik byggar då den här analoga cpu:n så vet jag exakt hur den CPU fungerar genom att jag fick leka med kretsar som är greppbara då kan jag applicera det på allt möjligt längre fram så djup inlärningen av fundamental förståelse det av var det en egentligen kommer alltid vara värt det och det är också ett jävla bra Jag vet att Mattias eh när vi jobbade ihop som Mattias ju väldigt bra på rekrytera och väldigt bra på summera tycker jag Eh alltså eh sensen av utbildning det handlar ju inte så mycket om utbildningens innehåll det handlar ju om att man har klarat av den man har även bevisar att man har ett lärare man har liksom möjligheten att lära sig saker eh och det är ett jäkla fint Eh det det Vad säger man det är en väldigt fin alltså kunskap att ha bara att kunna lära sig för det tänker jag det tänker jag på Super

### 22 00:10:51,900 --> 00:11:51,900
Okej när jag är ute på företag eller när jag jobbar själv att jag tror att man blir en bra säkerhetsperson om man är bara kom till term så att man är man behöver hela tiden lära sig nya grejer och den kunskapen man sitter på är kanske sann är en liten sekund men det är hela tiden är konstant lärande och vad okej med att man inte kan saker Eh Men tro på sin förmåga att lära sig saker så lärandet är nog är nog väldigt viktigt i våran bransch och att man fortfarande är nyfiken och tycker att det är kul Jag älskar ju puss eller logiska jag jag pusslade ju massa Jag har ju massa konstiga grejer för mig men jag tycker det är skitkul och pussla och och så här abstrakt lösa grejer Alltså så här Jag har Jag har ett ni som känner mig vet att jag har en sån här spel med kulor som ska lägga i geometriska figurer och sånt så har man ett problem bara de här rutorna måste vara tomma passera in det här Det tycker jag är asgött det är liksom specialförmåga jag får liksom i mitt huvud plussa ihop det här har ingenting med it-säkerhet att göra eh vi inte ens om det app

### 23 00:11:52,000 --> 00:12:43,000
vart men jag tycker sånt är det är kul att lösa svåra problem Jag tycker det är kul och så här Hur fusken funkar det här då egentligen Jag är lite på temat skruvar så under videon eller eller mikron eller vad det nu kan vara lite och jag tror inte det är något Det är egentligen inget krav att gå en teknisk högskoutbildning eh och för och det passar ju inte alla så att jag menar det är inte så att det är enda ingången till en it-sekiska men om man har om det funkar för en så jag tror att du man får en väldigt bra start i livet och så slipper man dessutom Fundera den så jävla mycket av exakt vad jag ska bli när jag blir stor Det är bara att köra på och föräldrarna är glada för att du gör ju något eh så att Eh orkar man och kan man så gå en teknisk högskoutbildning för böfallen och den behöver inte vara inriktad på yttersäkerhet Jag tycker verkligen inte det Och jag kan ju säga

### 24 00:12:44,300 --> 00:13:30,200
nu Nu är lite senare i åldern än vad målbilden var vi skulle tala för mig att åtminstone för min del så under studietiden systemteknik i Luleå fixade ju hur många roliga labbar uppgifter som helst som du kunde sluta med liksom de alltså projektkurserna och sånt där var ju fantastiskt roliga svara liksom Men Men jag minns ju det som en annan roligaste tiden i livet och sen hade jag ju väldigt tur med det nödiga och trevliga umgänget som var där så det var ju jag har fantastiskt positiva minnen av studietiden

### 25 00:13:31,500 --> 00:14:24,200
men som i mitt fall så är mitt när jag kommer inte alls ifrån dig Jag har ju läst 14 högskolepoäng på KTH för att Mattias skulle ge mig pengar åka till Las Vegas det var så det var på riktigt eh så Ja men det var ju vi var ju tvungensutvecklings mål på riktigt också Och då tänkte jag då måste jag måste ju fria så mycket kapital för vi hade ju en ganska okej puddelen då På den tiden men man har ju också tvungen att uppvisa någon form utav utveckling så då fick man ju hacka Systemet så då skrev jag upp mig på it-säkerhet ett och två på KTH och sen åkte jag till Vegas men det är inte har inte hit men låt fantastisk Det var fantastiskt jag Jag är ju det var jättekul Eh Men men jag har ju inte gjort alls det utan vad jag har gjort är att ja jobbade inte alls med säkerhet jag busade på internet eh Det var typ så det började för mig Han är egentligen ingen aning om vad jag höll på med

### 26 00:14:24,200 --> 00:15:12,700
på riktigt jag grejade bara och så hände det saker och sen försökte jag konstatera vad det var som hände men sen så började jag eh jag började ju som Alltså supportekniker liksom För jag älskade datorer Jag gillade hårdvaran liksom Jag gillar det och greja och sen det ena ledde till andra mer eller mindre så att lite på Mattias ser man där Det är inte bråttom Eh Men har man ett intresse så finns det väl olika grejer som kanske är viktigare än andra att dessutom kanske eh höll på att säga jobba på den snälla och goda sidan eh av datorer eh som du då Jag var på supportsidan och bygga eh klientmiljöer och coola servicemiljöer Eh det tror jag är en superbra start eh för att då lär man sig också hur folk jobbar och vilka genvägar de tar och då blir man senare om man nu går och vill bli en lite säkerhets person Det blev en bättre på det jobbet jag har alltså

### 27 00:15:13,200 --> 00:16:13,000
sen dag ett har jag saknat att jag aldrig jobbade med som utvecklade på riktigt Jag har ju fuskat med systemutveckling både på högskolestyrdorna och även i jobbet från och till Men jag har aldrig jobbat alltså industrimässigt som systemet du hade varit min roll sa Jag har varit såld som eh så jag känner mig alltid som en jävla amatör trots att jag har jobbat med applikationsutvecklingsnära säkerhet i Ja vad fan är det snart 20 år eller någonting och jag är jag är duktig på det Jag är riktigt bra på rådge utvecklare då hur de ska jobba men jag saknar fortfarande den alltså det är en helt pusselbit Jag saknar dig Jag har aldrig jobbat som utvecklade på riktigt så jag kan inte riktigt förstå hur de tänker och gör så det är en idag Alltså jag är fan pensionsålder snart Jag saknar den biten lite kvar i det över lite så att så att så att ha inte bråttom alltså eh lek med teknik och lek med datorer om nu är inte säkerhet i din grej och var gärna utvecklare eller driftstekniker eller nätspe

### 28 00:16:13,200 --> 00:16:37,800
cialist eller bygg Cloud Infra eller mobilappar eller What the Fucks up bråttom till en problem onda sidan höll jag på att säga ett till säkerhetsidan utan jobba med funktionsutveckling och drift liksom det tror jag är superbra erfarenhet Det finns ju en eh gammal flosk eller de ska säga som är en ganska bra för att eh tänka på hur du ska vara så att du

### 29 00:16:39,900 --> 00:16:49,000
du ska bli.nett utveckling eller röst utvecklare eller någonting en en klassisk rekommendation som jag inte minns vad den kommer från Men den är ju det att

### 30 00:16:50,200 --> 00:17:21,400.0000000001164
du ska alltid behärska ett eller två lager under där du är det vill säga att om du kodar.net så kanske det inte relevant att du vet hur transistorerna i en processor sitter men du kanske ska förstå hur den här exekveringsmiljön som körde åt nät och Du kanske ska förstå os:et och sånt och det det tror jag är en god rekommendation eh sen någonting som jag har gillat

### 31 00:17:22,500 --> 00:17:55,700
som ung ålder jag gjorde ju bland annat än en Floppy som körde du in den och då så Vad var ju den tomen om du råkade bota både så var det ju en grön groda så kom upp på skärmen eh och det var ju just att den eh det var ju några mina små amatörer med sex men att göra en motsektor så jag gillar botstreping problem för det kommer du in i massa såna här det här finns ju att funkar när du är uppe i ett riktigt system Men det är ganska nyttigt att förstå hur går du från att vara

### 32 00:17:57,900 --> 00:18:12,100
i en ganska ofungad miljö till att vara en fungerande miljö och det var väl precis i förra gången avsnitt du pratar om hur ditt lilla infektionskit kommer och liksom bygger upp sig själv så att förstå

### 33 00:18:13,400 --> 00:18:48,100
förstå bostäder problem tror jag alltså hur saker till exekveras I vilken ordning och varför är det för hur du går från att vara från en position där du är begränsad till att du är i en mindre begräns här på sig hörd om det nu är budsstratta boten på en dator eller bygga sin egen båtrum eller hur du kittar upp ett OS liksom Men men jag förstår det tror jag är ganska nyttigt att lära sig den form av tekniksprång hur man

### 34 00:18:49,400 --> 00:19:19,400
hur man rör sig från en nivå till en annan ni var och det det kommer återkomman det kommer eh helt plötsligt kommer nu vara där när Ska jag starta upp med en ny Micke och processor och någon någon måste ta det tunga arbetet går från att ni har en mycket processor när inte har någon utvecklingsmiljö för till att få den att funka så det botsrättning problem kommer alltid åstadkomma och det ligger ett väldigt stort värde i den typen av människor som kan

### 35 00:19:20,400 --> 00:20:19,800
du kan inte bara jobba när allting är klart Det är då alla miljöer finns och och så där men men har de som kan vara med och driva någonting från att vi har någonting icke fungerande till att vi har en stabil miljö Vi kan börja jobba i det kommer alltid vara åtrovert eh och tekniken kommer ändra sig var dina budskap inproblem finner sig Det kommer hända sig men men människorna där jag skulle nog säga att all fundamental kunskap eller all grundläggande kunskap kommer du att ha nytta av från laget Jag kan ta mig själv som exempel jag är inte heller någon utvecklare på något sätt alls jag Jag kan liksom hjälpligt koda i pyton liksom Och det är inget kanonspråk om man nu ska liksom prata om det här riktigt hardcore utvecklarna men jag kan ju i stort sett läsa all sin tax liksom ja sen blir Nej det kan jag inte

### 36 00:20:19,900 --> 00:21:19,800
alla liksom all modern eh syntes läser jag idag igen och kan hitta sårbarhet i men jag skulle ju aldrig anställa mig själv för att skriva någonting överhuvudtaget i de ramarken så Hur kan det då vara så Jo för man kommer från en annan en annan vinkel lite och lite återigen trycka på att det inte är bråttom eh hade det gått fortare för mig att hitta sårbarheter om jag hade varit en Ja av utvecklare eller en applikationsutvecklare Ja det hade det nog eh är det omöjligt att gå in i it-säkerhet som Penn testar om man inte kan koorda nej uppenbarligen inte för jag gör det heltid så att det finns alltid genvägar och då är det då tror jag nog att det handlar om ditt sätt att lära och hur du kan ta dra nytta av tidigare information och tidigare sätta tänka och applicera det på nya saker så lärandet är nog en idé Och precislös alltså Det är jobbigt att lära sig saker Det går mycket fortare att bara släppa Sar

### 37 00:21:20,000 --> 00:22:13,100
åbenbar fråga och bara leta och inte gissa och live va utan eh var öppen med det Jag kan inte det här Vilka kan det här och sök information liksom För det det kommer det Det tror jag min viktigaste grej när jag var liten så var det väldigt så man behövde ju förtjäna sin plats för att få ta del av saker och ting lite som Ja men den hemliga inre Cirkeln liksom Och det det är ju liksom helt värdelös för det Det hjälper oss inte framåt överhuvudtaget Och det har blivit väldigt mycket bättre eh där och då då Om vi hela intoget av ctfer eller ramverk eller alltså det finns mycket resurser där nu som inte fanns som man kan ta del av for free Så jag tänker att det handlar om nyfikenhet och Våga fråga och Våga ta hjälp liksom det tror jag är väldigt viktigt när man börjar men vad som helst egentligen om jag ska vara helt ärlig ehm

### 38 00:22:14,000 --> 00:22:21,300
och sitter man tillräckligt mycket med något så kommer man eh var det som man vill eller inte lära sig mer av det tror jag

### 39 00:22:23,100 --> 00:23:08,500
men sen vill man ju också jag tänker att jag hör till här att Penta saker det är liksom inte målet i din karriär jag ska säga det Det ska man nog tänka igenom en och 18 gånger innan man tycker att det är det coolaste som finns det är rätt värdelöst stuntas minst Åtta av tio rekryter jag pratar med vill bli pentastare jag borde komma förbi och säga nej för det Det sjuka är så här jag gör ju bara det jag gör inget annat jag saknar så mycket grejer som jag aldrig kommer förmodligen få göra men penntest är lite nu Ja något så överjävligt och sen är det så här

### 40 00:23:09,300 --> 00:24:09,100
jag jag fattar Jag fattar liksom all Lauren med det Det är så här om man nu tittar på sanningen om Penn testade så är det ju liksom det är sån liten del av sanningen som är med för att Alltså om jag berättar det för mina kollegor här eh eller vad heter det för Mattias förut idag Jag har liksom suttit en arbetsdag med en grej som jag tyckte när jag började pilla med den att det här kommer gå ja Det går inte Jag ser inte ens en hel dag idag och liksom näsblodskoncentrerat mig för att komma fram till att det går inte Eh ja och då ska jag skriva ner Rapport eh ganska utfallet väldigt många steg det ska jag liksom redogöra förkunden att jag jag vaskar det den här tiden för er och gjorde detta Det gick inte Eh det är sånt kommer att vara hela tiden du kommer du kommer hamna jag hamnat i projekt där jag så här jag får en en kodbas som är Ja men kan vara 25.000 rader kod Jag har fem dagar på mig det är liksom det är inte Kanon Jag jag kan jag har testat produkter som inte ens vet vad de gör jag förstår inte vad jag ska

### 41 00:24:09,000 --> 00:25:08,700
til eh och allt det här är liksom det det är inte det är liksom inte någon Det är inte asball alla gånger men när man väl hittar den här taktkedjan som är jättelång och man har liksom verkligen det är liksom en juvel det är klart att den lyckan histor Så klart Men men det är verkligen ingen bråttom att komma hit eh för att det det är inte det är mycket roligare att göra lite av varje och inte bara sitta med pentest för att det blir smalt jag blir smalare och smalare för att det jag gör är en sak Det är det jag blir bra på Bredden blir mindre och mindre jag får mer mindre imput av saker som jag inte är lika bra på som jag tycker det är ganska kul att lära mig nya grejer utan jag lär ju med nya grejer men bara in och mittfält och det tror jag blir nackdelen när man blir pentestare och bara gör det för då kommer man vilja då blir man liksom en liten del i en tårtbit och det är den spetsen folk vill jag betala pengar för så jag tror inte att det är en Jag tror inte det är en bra ställe att börja på för

### 42 00:25:09,300 --> 00:26:09,100
Du kommer alltid känna att du inte ligger i framkant i det Du är bra på Du kommer alltid känna att du vill göra andra grejer Du kommer alltid känna att det är en stressad fina klart det kommer alltid känna att ha jag verkligen gjort allt har jag glömt något Har jag inte dokumenterat och sen då snurra tillbaka hela Det enda du gör i och levererar en rapport så den rapporten måste skrivas och jag menar hade jag staplat alla papper Jag skriver på ett år det är det alltså otroligt mycket så den processen måste man vara väldigt eh liksom fine man den kommer på köpet Det är kul att sitta och leka hacka men din lever av med din Rapport så jag fan Penn testade lugna ner Det är inte bråttom testa massa andra grejer det finns så sjukt mycket andra grejer marockan ju prata om tre huvudsakliga eller man ovas vet jag brukar prata om tre huvudsakliga rolltyper ett tacker defender och bilder på grund av dem eh så att det finns ju bortsett från då angriparperspektivet så finns det ju både defender som är ju en klassisk sock

### 43 00:26:08,900 --> 00:27:08,700
motsvarande och sen så defender perspektivet där du då Eh kanske mycket som jag jobbar eller Eh det är defender med det är ju Eh det är ju bilder koncept man hjälper utvecklarna bygga grejer på ett bra sätt så ska jag vara helt ärlig det är ju mixen som är det roliga visst man vill ju vara lite ha man vill ha händerna i alla syltburkarna här eh och det Jag tror man blir bra av det också Alltså man om man om man blir för enkelspåret så missar man vissa saker och det här är en komplex miljö det är bra se alla alla sidor av det Ja Nej jag håller med helt och hållet helt och hållet Ja det är ju svårt jag menar är du Rocky så är det svårt att säga Ja jag ska bli bäst på alla tre sakerna samtidigt i början får man ju liksom på något sätt göra några hundår och liksom bygga en utav de där spetsarna på häftstiftet lite grann men jag tänker inte bråttom till spets för jag menar det det är så här Fan ta det du tycker är kul Alltså det är det jag menar det det fanns kan jag ju Jag jobbar ju som nätsnubbar jättemycket jag satt ju på Volvo IT och flyttade routrar liksom men det här är ju det här är ju personlighet

### 44 00:27:09,000 --> 00:27:30,200
det det Eh det här är ju inte finns ju inte ett rätt svar för alla menar verkligen nå för några människor kommer ju det coola så roligaste och bara gå Sven jupt på en grej och andra vill gå och jättebrett inom ett par områden så det det är ju ytterst personligt Jo men till exempel om du vill bli

### 45 00:27:31,900 --> 00:27:43,900
den coolaste rustutvecklarna eller någonting sånt då då Kanske du måste lägga 80 % av ditt fokus på det liksom eh så att det men sen tänker jag också så här

### 46 00:27:45,600 --> 00:27:50,700
när det kommer till säkerhetsarbete generellt så

### 47 00:27:51,700 --> 00:28:51,600
att få möjligheten att komma jag säger det till nästan alla så här Ja men hur kan man börja jobba med det här liksom Jag jag säger så här det bästa man kan göra det är att gå till en it-säkerhet inte säkerhetsbolag eller ett konsultbolag som har en it säkerhetsgren som gör många grejer inom säkerhet att de har flera ben att stå på visst De kanske bara jobbar offensivt men då kanske de gör det olika branscher olika industrier så att du får smaka på olika saker för jag menar hacka en bil till att hacka en webbapplikation ja i och för sig Det beror på vilka jävla bil det är men beror lite på vad man sitter men ofta så är det väldigt olika topologier olika Arkitektur Det är olika skrå och man vill man inte då Jag hade velat det Alltså jag tycker att min origin Story i någon säkerhet den är guld Jag menar jag hamnar i erat gäng liksom där alla gjorde allt möjligt eh och vi hade vi vi var lite överlapp men inte asmycket vi gjorde bara en massa olika grejer och alla var inkluderande det har ju gjort det har ju lagt hela min grund Jag tänker på det jätteofta så

### 48 00:28:51,900 --> 00:29:51,800
kan som fick släpa runt mig som Konsult ute på olika bolag så otroligt icke rumsren Jag hade inga filter mellan liksom hjärna och mund och heller Det var typ ännu värre eh och Rickard stungen då ut med det eller ni alla såg ut med det men det var ju kul för vi delade och det tror jag i hela styrkan att man hamnar Skit i vad att du hamnar i ett gäng som delar och gör olika saker inom midsäkerhet sen ordnade sig alltså det gör verkligen inte Du behöver inte ens Eh det är inte finns ju inte så många eller Nu finns ju väsen till fel men det är fortfarande så att det finns ju ganska få it6 grupperingar om jämför till exempel hur många utvecklare Det finns en systemtecken helt rätt Jag menar om man börjar i en utveckla roll till exempel ta ett säkerhetsansvar i utveckla rollen verkligen alla utveckla organisationer Idag har ju en säkerhetsorganisation någonstans de behöver folk som kan absäg på riktigt och det är rätt lätt att till och med bra och går den vägen Alltså jag bara som utvecklare sen från eh säkerhetsroll där

### 49 00:29:52,000 --> 00:30:22,300
sen kanske ta en central säkerhetsal eh Då har man sjukt bra bakgrund för att jobba med apsek i hela livet Nej det är intressant det här för det Det är verkligen Ja det är inte samma för alla Men jag tror verkligen på bredd är kanon för att bygga spetsen sen men det är inte bråttom men jag tänker göra om vi nu mentalt placerar oss de lite yngre år än att vi är mellan 15 år eh så

### 50 00:30:24,900 --> 00:31:06,500
eh Dels så finns ju massa internetresurser och sånt eh och med och online får man att och det är ju betydligt bättre än vad det var när jag var ung men herregud jag med med CTF plattformar och jättemycket olika gratis resurser som man verkligen kan föregångare till ctr fans ehm åtminstone när jag var 18-20 års ålder någonstans för då fanns ju de här bara nu heter alltså Södra du kunde komma upp i olika levelser ut om det hoppar lite djupare och sånt liksom så motsvarande The Wire typ eller over the wild Nej Jo det Over The Wire Ja det är det Vad heter den Bandit av de här vad heter de

### 51 00:31:07,200 --> 00:31:48,100
hacken med Boxer så finns det några men det finns någon som äter typ uppe med Wire eller någonting det Jag tror du sa rätt Ghost in the wires exakt sen eh När jag var ung så fanns ju dels eh som fanns något som heter computer Club West där eh it-nördar i Göteborgsområdet kunde träffas och mäktigt att du säger det det var ju min inköpsport min morbror var ju han var ju vad heter det chefer han bds:en Ja cool ja

### 52 00:31:49,800 --> 00:32:16,200
men men det det För det var ju ganska bra att kunna alltså träffa folk och gammalt nu ja eh och sen fanns ju också gamla kompisgängligt Kungsbacka och så ehm sen var ju greja det med sånt det tyckte jag var jättekul Åh sen kul grejer det var ju alltså

### 53 00:32:17,400 --> 00:32:17,800
eh

### 54 00:32:18,500 --> 00:33:09,700
Jag kommer ihåg när man gjorde såna här i mjukvara Terminator Stay Resident hur du chockade typ lite försiktig kan man säga typ koka systemet anrop eller någonting skulle det vara i modern språk då liksom Men det fanns ju ingen det fanns inga kontroller eller någonting i DOS liksom utan du bara du tog bara över lite minne och salade där och så låg du före system man Open eh och det var ju coolt just för att du förstod konceptet att Hoka någonting och hur du kan ligga och bli Klockare och nånting och så det är ju mer uppenbart i ett modern OS när du har multitas men så liksom Men men det är ju fortfarande ett koncept som även om tekniken så annorlunda ut att lägga sig mellan och hockeya grejer liksom det är ju fortfarande liksom

### 55 00:33:11,300 --> 00:34:11,199.99999999976717
teknikken og foreldres det helt olika Om man gör det men det är fortfarande ett relevant koncept i massa olika språk och massa olika miljöer att att förstå vad en hockey liksom det finns ju det är ju det Det är väl det som är det fina här Jag menar när vi började jobba med detta för pengar då var ju liksom ja då då hade vi inte du hade vi inte alla de här eh definitionerna på bilder och defender och eh attacker eller reverse Engineering eller binära exploatering eller alltså penn-testning webbappar och alltså det det har ju det Det har ju liksom utvecklats väldigt mycket som om man ska in i den här branschen nu så kanske man känner också att det kanske är lite överväldigande att det finns så jävla mycket och det är därför man så här Vad ska man börja eh att man får den känslan för vi vi var ju dum och naiva liksom det det var ju ingen som hade definierat för oss var säkerhetslådan är vi köttar ju bara på och så blev det som det blev och det är väl typ

### 56 00:34:10,900 --> 00:35:10,800
Nu klar Det är inte det är så här gör det så mycket kul men lära sig att sen blir göra sin egen botsekter det är ju jätteroligt när jag var ung Det är säkert precis lika roligt säger du det är alltså spara ikonen för ni för det som är lite granna trafik nu eller sparekonen nu för tiden är ju mer än här Vad heter den för flopp är ju den stor Det är den största och disken just nu Det är ju den hårda 44 Ja eh hård floppin är kallades ju också Floppy Alltså det är räknas inte Jo jo tusan folk kallad hårdade skatter för floppis det det jag protesterar piano är objection och Ehm jag jag satt fundera på om vi inte ska ändå eh göra vad frågeställen en till mötes lite här och frågan var ju då ska vi ska vi ha satsa

### 57 00:35:11,000 --> 00:35:19,500
på kodgrändska rapportskrivning AI eller xss Core ganska bygger lite på att du har syntax förståelse Så börja med det blir svårt

### 58 00:35:21,200 --> 00:35:37,400
tror jag eh kanske men men tidig ålder som verkar det ju lite vansinnigt var det Ja men det är ju det Nej det behöver inte det behöver inte vara as ta något bara

### 59 00:35:38,400 --> 00:36:02,500
Vilket språk Ja Skit i det Det är väl skitbra om du kommer fram till att det här var jättedåligt och alltså jag gör det hela tiden så här jag ångrar mig varje dag Jag tittar på min automationsmotor att jag byggde den i Python men att bygga om den är helt uteslutet Det går inte det tar för lång tid eh och det är så här Ja men det är sagt tror inte jag piraten är dåligt startspråk alls Inte jag heller jag det Hej min son Men

### 60 00:36:05,100 --> 00:36:08,000
en grej man skulle kunna göra det Det är ju

### 61 00:36:09,300 --> 00:36:12,200
varje säkerhets hål i en upp en sårsprodukt

### 62 00:36:13,800 --> 00:37:12,900
hitta patchen och liksom Lös problem på riktigt Bygg något coolt vad som helst Bygg något coolt så här Ja men jag vill ögon en riktig flopp på då Det är bara det är ett jävla kontrit faktiskt nej men jag jag tror att kodgranskningen och sånt det Du måste man nog ha syntaktsförståelse skit i vilken syntax betalar man tanked Jag tror definitivt att kodgränsning är en en jättebra eh kompetens att ha om man ska jobba mig till säkerhet Eh Men det är nog någonting man kanske primärt tar lär sig senare men de lär sig koda definitivt rapportskrivning som du just sa eh för dig är det ju jätteviktigt och jag tror att även för oavsett om nu sitter i en attackposition så du kommer ju skriva papper Du kommer ju dokumentera saker du måste ju leda saker i

### 63 00:37:13,600 --> 00:37:41,100
i bevis lite grann du måste bevisa din tes Jag vill att vi ska göra det här eller Det här är den korrekta lösningen och då måste du i en rapport bygga upp någon slags logiskt flöde någon slags röd tråd så folk förstår vad fan då är det du säger så det är också en väldigt bra kompetens kanske heller inte någonting man lär sig som 18-åring så det var en kurs men men alltså När jag var ung så att jag läste ju massa buggtrack och den här att få den här spontana känns som att

### 64 00:37:41,500 --> 00:37:55,900
du ser kod och ganska direkt lilla moderna det kommer de här från att liksom ha en textbaserad då till att ha Youtube är ju då blir bara jävligt tråkigt att läsa snabbt alltså

### 65 00:37:57,500 --> 00:38:44,400
att orka läsa en textbaserade rapport för om du om allt du lär dig kommer via Youtube eh Då är du alltid tredjehandskonsument det vill säga först skriver någon pappret sen gör nån en video om det och sen konsumerar du det bra grej Jag menar som är som läser ur papper så är det ju andrahandskonsument i alla fall och om du läser riktigt bra papper så är det ju så att det kanske är så att du är en utav de första i världen som faktiskt förstår det här så att det skulle stå på pappret men då är man också väldigt nära det här med att titta på sårbarhets patchar och försöka lista kunskap där Men visst 18-åring alltså jag vill inte vara sån Men det det är en det är en stretch Det är inte för alla 18 åringar

### 66 00:38:46,400 --> 00:39:46,100
Men Men eh Men om vi går tillbaka och till till statement så här skripting absolut Eh Men inte ur ett säkerhetsperspektiv använder till och sortera ettor på din dator ja hemma att man är ju asball Eh det är ju jättekul Sen är det ju också så här det det Jag måste tänka på att vi sitter ju här nu som ganska svårt men om man tittar så här Vi sitter ju här med att vi kan ju gå ut och köpa en dator nu för massa pengar och leka med AI Vi kan ju gå ut och ja så här han är också kapital och pengar så här Det det är inte alltid man har tillgång till eh De flesta 18-åring har då tillgång till en dator på ett annat sätt i skolabetet eller något annat men jag tänker hemma automationsprylar smarta hem och larma och kameror så men men jag jag tror verkligen på lägenhet kan man ju finns väl inga kostnads eh byggas mot

### 67 00:39:46,400 --> 00:40:12,900
skriften snippit eller applikationer som gör ditt liv lättare vad vet jag liksom Sam aggregerade data eller vad som helst liksom AI EU jätteroligt Men det Ja det är tyvärr väldigt hårdvaruberoende nu Eh Du kan ju köra lite lite finns i dataset Vi kan köra på väldigt tunna grejer men det blir ju inte det är ju som det är ju mer att någon annan har gjort grejen då så ska du börja leka med dig på riktigt så behöver du

### 68 00:40:14,700 --> 00:41:00,300
Jo det behöver GP nu är det hette allt Och så nu händer det jättemycket men men över tid så tror jag det min bedömning är att det kommer bli mer Eh jag vill se all miniltigt för det låter så tråkigt men allmän tillgängligt Eh det kommer vi glömde att tala om go eh Googles jävla A i det både pratar med ostruktion förra avsnittet Ja som vi har släppt en vecka fantastiskt dålig den får vänta med nu men ai-grejen så här jag tror jag är lite inne på samma idé så här ja det släpps massa typ utav AI chips alltså specificerade processorer som bara ska hjälpa oss med topps liksom att vi ska få vi ska kunna cruncha ska den göra timeoutopö

### 69 00:40:59,900 --> 00:41:59,800
Ja men alltså det det är ju typ metricate För de mäta hur mycket hur mycket du kan liksom få ut ur en GPU eller en CPU det är ju metrican vi har idag så det kommer ju jättemånga en kortspilan nu som ska ja konkurrera ifall någon stretchoperationer och t-1 så eller något sånt kanske Eh Men men det det är väldigt metrict men om man tittar på de här nya inkortsgrejerna som kanske de har 20 top så ett 40-90 har 1500 säger vi då Jag drar du så det är väldigt stor skillnad på de är ju då billiga De här små korten men så att grafikkort det är ju 25.000 spänn så att kan man då som kan man nyttja öppna modeller och leka med det absolut men lär man sig verkligen någonting hur det funkar då med tensor Flows eller Men nu har alla nätverk det gör man ju inte egentligen för eh Det här är ju ett verktyg Det är ju ett hjälpmedel vill du jobba med AI eller vill

### 70 00:41:59,900 --> 00:42:59,500
är inte säkerhet och jag kan tänka mig de som jobbar med mittsäkerhet de kommer använda en massa ai-verktyg men de kommer ju inte vara de som sitter och bygger dem inte inte nej sen så här AI säkerhet men det känner jag är en det är enligt en annan grej det är lite för obrut det är lite klonda här kan så länge Vi vet inte vad som hände med det men Jag personligen sitter ju och labbar med AI nu för och för att slippa skriva så mycket eller för att göra guess the Mets Eh det vill säga att eftersom AB och C beroende på allting jag tidigare har sett så borde det här vara sant det hjälpsamt Men det handlar ju mer om min nyfikenhet att lära mig hur AI funkar eller hur de här tensormodellerna eh eller hur hur funkar Lars language mortals Hur funkar det Så det har ju inte så mycket med mitt arbete Det är bara att jag väljer att rama in det som heter exakt så funkar Ja så så jag är det är nog mer en Hype nu och det är mer att Ja men fast än vi har hittat en coolaste skiftnyckeln i världen Hur kan vi använda den eh

### 71 00:43:00,000 --> 00:43:59,600
och så här kommer det vara revolutionerande kanske kommer det vara värt att släppa allt för att göra jobba med säkerhet inom Alltså där det blir jättekonstigt Det är som det blir exakt det passar nog inte det Jag vet inte Vi får se men men ja och sen avslutar vi med den fjärde punkten för det var bara fyra punkt på listan va djup dyka i crossfit scripting Eh ja det kanske är det ur ett långsiktigt att lärande perspektiv kanske den sämsta fokuset men om du vill snabbaste vägen om du vill döpa tårna Jaha men långsiktigt så är det ingenting som som bygger så mycket Nej Och sen Åh nej hur det blir Nej men jag tänker att det är den som förmodligen är eh lättast och lära sig utan de här Eh det är ju det är det det är applikation av all annan kunskap då skaffat dig eh och det är någon som har börjat klasserna liksom så att Vill du det här Det är den enda som faktiskt är lite säkerhet nästan utan de här på riktigt kolgrenska kan man göra även ur ett icke säkerhetsperspektiv menar jag

### 72 00:44:00,000 --> 00:44:37,900
så den er Jo veldig mye i till säker på det sättet så vill du snabbt komma till lite säker eh dessutom i webcomtext och så vidare så att vi den är nog lättast och nå Eh den lättast och dessutom kommer så långt så att du till och med i eh nästan är att vi ska kunna jobba med det sen är det sen är det liksom alltifrån superenkla peiloads till extremt konstiga paylos så det handlar ju om det då då vill man ju så här XS i alla ära Men det handlar ju om att man förstår hur saker och ting är en delas i domen och det gör ingen Det är bara ni det liksom är det med det Det är verkligen det är det som hoppar ut ur en

### 73 00:44:38,400 --> 00:45:20,500
en fråga till oss nu då om vi ska dra till det här kruset skripting har jag ju förändrats jättemycket under eh min livstid det började ju med att eh Det var en konstig bugg i Internet Explorer där Internet Explorer inte funkar det som den borde göra till att folk konstatera men nu den här internet explorerbuggen det finns ju typ samma problem finns ju även i websajter eh och så och sen har jag kommit eh dels som är eh Core Så det har kommit de här Content security police Är du helt jättemycket så

### 74 00:45:21,600 --> 00:46:13,200
kommer modellen Skäl till att göra gigantiska förändringar av dåmodellen alltså hur många det det liksom det är det jag menar med rymden i min analogi här Det är så här Hur många eh sätt kan du få då med attendera webb det är oändligt liksom Jag har ju sett såna sinne så här Vi har ju en snubbe som heter masatekinoga ni kan googla honom Det är liksom det det är ju så här det är ju så det det är liksom det hade varit lättare för mig att skicka något till Mars tror jag än och hamnar på den nivån för att det är så här Hur kom du fram till att det här var den liksom sättet att exekverar jag script idag alltså det Det är en sårbarhetsklass som alla andra

### 75 00:46:14,100 --> 00:47:08,300
Kommer det finnas kvar absolut säkert kommer det bli bättre ingen aning men det är liksom bara en min idé med att det är en samarbeidsklass av en miljard eh du kommer sätta på dem också ska man bli dödsnödig på en sak kanske sen men inte när du börjar smaka på allt så här bara fokuserar på XS a kanske då kan du börja jobba på Chrome en stund eh och tror att det kommer vara svinball för dig för att då kommer det typ bara göra det Så jag tänker återigen ta det lugnt Det finns många webbsårbarheter det är liksom titta fundamentalt först och sen byggde mankunskap och sedan när du har liksom varit inne och tallat i lite olika fält Då kanske du tycker någonting är extra roligt gör det då Det är min summering av det Det blir liksom lite cirkel diskussionerna så jag tänker fan det är nyckelordet är det Det är inte bråttom Jag tror framförallt den här

### 76 00:47:09,400 --> 00:48:09,300
at når du er 15 til 18 år at redan då fattar livsvalet om vilken vad som ger dig money money money om så här någonstans mellan fyra till tio år senare grymt bra på sidan framtiden om du lyckas gissa rätt liksom Och sen vet jag inte om man ska ha pengar som drivkraft heller vi kanske det är ju att göra sig själv Jag ska göra Livet lite jobbigt om man letar upp en utbildning som går som är jävligt lång och mycket studieskulder och sen så kommer resultera i låg lön i hela livet och det där tror jag nog är viktigt att trycka in så här bagbounty vi ser mycket bag Mountain nu det är någonting som ris vi har några otroligt duktiga svenskar som jobbar heltid med bug Mount i de här massa massa pengar men det var absolut ska jag säga här det är att det är inte för att de när de alltså de har en otrolig

### 77 00:48:09,900 --> 00:49:09,100
kunskap som gör att de är de få procenten i världen som kan göra detta så analogin är liksom ja de har De har fast i en varit eh de har suttit i början av det här regnat ute Det vill säga de har varit på fotbollsplanen i alla världen jämt och ständigt De har byggt och grejer på automatration och så det är också såklart så det pratade ju mycket om det liksom att han har ju väldigt mycket verktyg och så Och det Det tror jag på automationskonceptet Men återigen då för att cykla tillbaka till vad vad han börjar Lös problem det skapar ingen förståelse för automation Eh ja att motsatserar jättemycket för att det tar för lång tid att gå igenom saker och ting manuellt eh så det det är rimligt att man gör det Men det kräver om man ska bli jättebra på någonting så kräver det att man har bred kunskap och djupkunskap och det får man bara avinvesterad tid inte planerat att när du är ung så har du ju Du har ju inte ett arbete och sköta och

### 78 00:49:08,900 --> 00:49:40,600
på Samme sett som vi er gamlingen eh og da dessutom väldigt mycket ork när du ung så att Eh det går ju verkligen att lägga tid på att hitta ett intresse och eh på det sjukt viktiga så här intresse motivation det vill säga Jag tycker det är kul inte så här det är tråkigt med att göra det för att utan låt intresset och nyfikenhetens styrar det är liksom det tror jag är grundgrejen i det hela och är det nu så att du tycker det är skitkul och

### 79 00:49:41,600 --> 00:50:33,400
göra olika labbar och webbsäkerhet blir skitkul för dig och du snubblar in på bagbounty då är det ju kanon men det är inte liksom Ja det det finns ingen excus för hard work det kommer alltid att vara det kommer alltid behöva jobba för att bli bra Det kommer inte bara hända liksom ja jag kommer inte lösa det åt dig Det finns ingen golden ticket Eh har det är the grime för mig när en När jag var ung så var det ju liksom det var ju väldigt mycket om man förstår låg ni var som var det som var det är intressanta jag jag får så länge en botsäkt och Eh jag Rivers en genade liksom ett par stycken botsäkt av virus som hade dykt upp på floppishamlingen hemma eftersom att folk sprang runt med alla förloppis sina infekterar datorer hemma hos mig så vi gick ju igenom och analyserade på den och disken och sen och så där

### 80 00:50:34,100 --> 00:51:26,000
Men det var ju drivet av nyfikenhet och tillräckligt mycket baskunskap för att ändå snubbla in på det tänker jag Och det Det tror jag är Digest men jag är ganska unga skaffade en assembly bok och när vi skaffade en novell Network bok liksom och så liksom det Kommer du ihåg de här word Perfect vet jag om första ord det handlar om vi heller Det var ju alltså den den dokumentationshög alltså de alltså det var så mycket böcker alltså det var ju liksom en Ja men hittar ner som driver intresse där liksom jag gick till biblioteket för låna böcker om datorer för det var jag intresserad av Eh jag kom hem CAD camböcker Jaha eh och insåg efter ett par dagar att det här var inte alls det var intresserad av det

### 81 00:51:26,900 --> 00:52:09,500
Jag försöker ju lära mig CAD Alltså så här på riktigt Det är jättesvårt eller ja det ja jo men så här Jag tänker nu Jag vill bara titta på massa olika på tal om det här Hur lär man sig saker egentligen Ja men bara kolla tutorias och sånt där de som kan det på riktigt så här Ja men de ska bygga grejer jag tycker det är kul att bygga liksom fysiska saker möbler och allt möjligt liksom jag var med händerna alltså kan grejen är ju ett sånt fint hantverk för det är så här definiera liksom vad det du ska bygga din så här Ja men jag ska bygga det i den här dimensionen trä bygger man ju upp en ett objekt där som en resurs som är den Träbiten liksom så att du hela tiden Det är ju snyggt ändå Det är coolt Det är ett hantverk så allt är väl ett hantverk om man lägger tid på det tänker jag

### 82 00:52:10,300 --> 00:52:34,500
eh ska vi se runda av där det känns som att vi går lite i cirkla Vad hur summerar vi det här bäst då Gör det som eh driver intresse bra för ingen vet framtiden alls Och sen så så här Ja det är jobbigt att lära sig saker så är det bara alltså och du bestämmer själv vad om du går avsrupt inom något eller om ett och det finns ingen regler gör det som är kul

### 83 00:52:35,500 --> 00:52:54,300
grymt Och du kan vara tråkig sen när du blir gammal tråkig och smal eh Nej inte tråkig Jag Jag har ändå kul Det är bara jag är det är roligt eh som ung så är du inte begränsad reglarna på samma sätt utan du har tid att göra allt möjligt

### 84 00:52:55,900 --> 00:53:04,800
Ja men de orden du är framtidens Gud exakten Eh jag som pratar lite Jesper Larsson med han hela tiden och

### 85 00:53:06,300 --> 00:53:12,000
Peter BRA shit

### 86 00:53:15,700 --> 00:53:23,500
material jag inte kan använda eller

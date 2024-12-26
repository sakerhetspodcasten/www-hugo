---
date: '2024-12-23T07:20:00'
title: "S\xE4kerhetspodcasten #274 - Fyra fantastiska fr\xE5gor"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-12-04_LoveX4.mp3?dest-id=117848), längd: 01:12:14

## Innehåll

Johan, Mattias, Peter och Rickard försöker ta sig an Loves
fyra frågor!

(En ung Love kan höras i
[Säkerhetspodcasten avs.68 - Motsägelsefulla Best Practices med Love Björk](https://sakerhetspodcasten.se/posts/sakerhetspodcasten-avs-68-motsagelsefulla-best-practices-med-love-bjork/).
`2016-09-07` var verkligen inte igår, drygt 8 år sen!)

## Loves fyra frågor

**Love's fyra frågor:**
- Problemet med samhälls single point of failure.
- Framtiden för lösenord.
- SBOM, hur hanterar man det här på ett bra sätt?
- Mental hälsa!

## Problemet med samhälls single point of failure

> Här tänker jag tex på bankID och att alla snart sitter i
> Microsoft365.
> Att de (Microsoft) nu har monopol och problemet med hur det
> ställer krav på att vi ändrar vår lagstiftning.
> Finns bland annat ett förslag om ändring av OSL från 2021.
> Hojta om ni vill ha mer info.

Inte så lätt att komma bort ifrån BankID el.dyl. i lösningar
där man vill att en juridisk/fysisk person identifieras
korrekt. I.e. stark "enrollment" efterfrågas av Identity
Provider.

Peter drar tankarna till gamla "**CyberInsecurity: The Cost of
Monopoly**" från 2003, som pekar på att problemet redan då var
gammalt:

> CIA warned of the security dangers posed by software monopolies
> during the US antitrust proceeding against Microsoft in the mid
> and late 1990’s. We later urged the European Union to take
> measures to avoid a software “monoculture” that each day
> becomes more susceptible to computer viruses, Trojan Horses and
> other digital pathogens.

Länkar:
* CyberInsecurity: The Cost of Monopoly.
  *How the Dominance of Microsoft's Products Poses a Risk to Security*.
  **Daniel Geer**, **Charles P. Pfleeger**, **Bruce Schneier**,
  **John S. Quarterman**, **Perry Metzger**, **Rebecca Bace**,
  **Peter Gutmann**
  * [ccianet.org](https://ccianet.org/wp-content/uploads/2003/09/cyberinsecurity%20the%20cost%20of%20monopoly.pdf)
  * [schneier.com](https://www.schneier.com/essays/archives/2003/09/cyberinsecurity_the.html)

## Framtiden för lösenord

> Det är uppenbart att lösenord är förlegat, samtidigt verkar alla
> andra lösningar som kommer fram antingen va för dåliga, sakna
> 2-faktor (dvs att de är baserade på samma faktor, ofta är något
> du har och något du har) eller helt enkelt va för krångliga för
> gemene man.
>
> Med dagens gpu-riggar hjälper snart inte längd längre (i vad som
> är rimligt för människor att hantera).
>
> Hur löser vi det här (Snälla säg inte bankid)?

`Passkeys` och `Phising Resistantant Multifactor Authentication (MFA)` ofta bra svar.

Lösenordshanterare funkar bra i många fall.

Länkar:
* [Passkeys](https://fidoalliance.org/passkeys/)
* Phising Resistantant Multifactor Authentication (MFA)
  * [SANS: What is Phishing Resistant MFA?](https://www.sans.org/blog/what-is-phishing-resistant-mfa/)
  * [CISA: Phishing Resistant MFA is Key to Peace of Mind](https://www.cisa.gov/news-events/news/phishing-resistant-mfa-key-peace-mind)

## SBOM: Hur hanterar man det bra?

*Software Bill of Materials*

> SBOM, hur hanterar man det här på ett bra sätt?
> Vilken nivå ska man lägga det på?
> Beroenden?
> Versionnummer?
> Hur håller man dokumentet levande?

Podden försöker säga något smart och pratar om olika
edge-case (specialfall) vi stött på...

Länkar:
* [Wikipedia: Software supply chain](https://en.wikipedia.org/wiki/Software_supply_chain)
* [github.com/anchore/syft](https://github.com/anchore/syft)
* [github.com/anchore/grype](https://github.com/anchore/grype)
* [github.com/aquasecurity/trivy](https://github.com/aquasecurity/trivy)
* [DependencyTrack](https://dependencytrack.org/),
   [github.com/DependencyTrack/dependency-track](https://github.com/DependencyTrack/dependency-track)

## Mental hälsa!

> kanske något om mental hälsa och hur man hanterar att världen
> brinner runt en konstant och att inget du gör kommer hjälpa?
>
> Vad gör ni för att inte gå in i väggen?
>
> Vi vet att Jesper kopplar ner sig och går ut och bryter
> fötterna i närmaste skidanläggning, men vad gör ni andra?

Podcasten skall stressa sig igenom mental hälsa på slutet!

* Vanligt i branchen, även kändisar som försvinner pga hälsa.
* Många som känner igen sig.
* För många arbetsuppgifter. Välja är vi blue team,
  säkerhetstestare, support organisation, utvecklare?
  En person kan inte jobba med alla roller samtidigt.
* Både vara granskare och vara den som utåt skall ge en bra bild.
* Dåliga mätinstrument: säkerhetsteam som mäts på hur bra resten
  av organisationen är. Fel mål, fel incitament.
* Många som har passion, hobby och yrkesroll som samma sak.
  Fördelar med motiverat team - men kan bli farligt, svårt att
  koppla av.
* Många som väljer konsultrollen för att man föredrar säkerhet
  snarare än företaget. Kanske nyttigt med lite ombyte.
* Asymetrin. Få personer skall kunna svara på allt om säkerhet
  i alla tekniker.
* "Expectation management". Vad kan ni faktiskt få från oss.
* Produktiv säkerhet: leverera värde. Hitta bättre sätt att
  arbeta där säkerhet bidrar istället för att stressa bredvid.
* Rimlig bemanning av säkerhetsteam. Är teamet för litet kan
  inte organisationen få allt.
* Höja riskerna. Riskägarna skall synliggöras istället för att
  säkerhetsteamet bär dem.
* Undvika "second system". Organisationen måste ha ett sätt
  att få in säkerhetsproblem och risker i sina ärendesystem.
  Även om de kanske behöver begränsa vilka som får se
  säkerhetshål/risker.
* Frikoppla din stess/självbild från hur företaget är.
* Empowered team. Du skall kunna påverka det du mäts på,
  ansvarar för.
* Jobba hemifrån eller säga upp sig: tänk på det sociala,
  att må bra. Säkra motition. Träffa folk utanför jobbet.
* Remote/hybdrid arbete: jätteolika i olika företag hur bra
  eller dåligt det funkar. Olika vad folk vill ha ut från jobbet.
* Skaffa barn och ta hand om dem - lättare att stänga av. Svårt
  att tänka på jobbet när man behöver ta hand om jobbet.
* Ät inte bajsmackan.
* Ta långa lunchpromenaden.

## Galen AI Transkribering

### 1 00:00:00,000 --> 00:00:14,500
Hej och välkommen till säkerhets podcasten jag som pratar heter Johan Rydberg Möller med mig Har jag Richard och Peter Magnusson Yes det är Peter du drog igång

### 2 00:00:23,800 --> 00:00:42,400
snyggt är vi på lagomanivåer alltså lite hög men jag är alltid full kanske Nej då inte ännu Men däremot så ska vi nämna att Alltså vi startar om vi startar om nej kör på även Vi måste ju ställa

### 3 00:00:46,500 --> 00:01:10,700
gör det då Precis Eh nu kör vi igång Ja okej blir rullar det här är ett strukturerat avsnittet och det är onsdagen i fjärde december när vi spelar in vi ska nämna att vi sponsor det var short som finns på short.se så även av bokforskonsulting och av knowlex 4A som finns på sina repressiv Jag kan inte prata idag

### 4 00:01:11,700 --> 00:02:11,000
representant sidor respektive hemsidor skulle jag säga på punkt se så är du där det gick så där så är det med det plugg som inte så många förutom sekunder fast CP Eh jag har inget annat Han är en viktig faktor är att vi bara fyra idag Det har vi Yes bör är och skämmer ut sig i Stockholm då är det Hoppas du får in Han är en stor staden istället för bästkusten Stockholm världens stad men Med det sagt så ska vi ta och dyka in på Dagens tema som vi har fått från en eminent lyssnare så vet den love eh Vi vi hade någon gång för länge sen så tror jag var jag Rickards men den intervju med love där love var väldigt berusad och det är något tillfälle så stöttar jag på love och han hävdade att det var något av det mest pinsamman har varit med om och att han aldrig varit lyssna på det avsnittet så det kan ni gå tillbaka och lyssna på Vi får nästan länkat det

### 5 00:02:11,800 --> 00:02:11,800
blå

### 6 00:02:14,000 --> 00:02:23,000
är Lova och Karin inte själ och vara skämmas för det avsnittet Jag tror det var jättebra ehm men Love har gett oss

### 7 00:02:23,900 --> 00:02:42,900
en massa bra idéer om saken skulle jag prata om flera de är lite av den här de är nice och tugga på men kanske inte så här lagom till ett långt 60 minuter avsnitt så jag Jag hittade

### 8 00:02:44,300 --> 00:03:32,800
fyra stycken ämnen var av två lite grann väl nästan bo ihop eh så jag tänkte vi börjar med det om och hans första punkt då nu Du behöver inte punkter alltså då kan jag ju för mig det är ni som lyssnar kan sen gå in på säkerhets podcasten eh så kommer jag fantastiska kronor så där vi även kommer kopiera in inverbatimme vad vad love frågade dem är jag faktiskt fantastiska ännu mera våra Show notes och det är Peter så tjänst och Googles avgifter den senaste transport innan det tål att säga så att det inte bara att man ska being som ligger där utan alla länkar och sånt som allt vi pratar om och så där finns på saker och språk.se gå in och surfa runt några timmar men

### 9 00:03:33,400 --> 00:03:57,100
Men eh loves första punkt handlar om att Han undrar om vi inte känner att det Vi behöver ner oss i ett singelpoint av failarträsk och då menar han inte säkerhetspodcasten personligen utan mer det svenska samhället och eh det han

### 10 00:03:58,600 --> 00:04:58,300
Eh inte gillar kan man väl säga att det finns väl både bra och dåliga saker med dem Eh Men han tar upp som exempel att han tycker att mer av mera Sverige blir hårtberoende på BankID så att vi ger bort en viktig funktion dit och det är inte lätt för någon annan och liksom eh tar den rymden han tar också upp eh Microsoft 365 hur den blir mer och mer kritisk i svenska samhället och sen så frågan också Om vi inte tycker det här vi man borde titta på det här för lagförslaget med ändra i OS l från 2021 och där konstaterade ju ingen aning om vilken lag ändringar Han pratar om Johan Expert med andra ord men våran matsmät Absolut men men jag jag satte mig i in i frågan tillräckligt mycket

### 11 00:04:58,500 --> 00:05:35,500
har en åsikt i alla fall Vi kan då tillägga att vi som sitter i panelen vet att det behövs inte så mycket tid nu För det kan vara hos ju inte nice så kan det vara fråga bara alla kränkta i Tornedalen absolut Eh ja Ehm ja men jag kan väl dra lite kort bakgrunden Vad Vad var det där då Eh och det är ju att eh väldigt många kommunala och statliga myndigheter använde sig av 365 för för mycket av sin sin verksamhet och Det innebär att man lagrar saker i

### 12 00:05:36,800 --> 00:06:36,400
i molnet och då är det då Man kan säga att eh man har en då tidigare eller man anser att uppgifter är röjda om de görs tillgängliga då för en outsourcing partner eh och om de inte då har stark eh kryptering som inte kontrolleras av den här outsourcing partnern eh vilket innebär att jag menar Använder du Sharepoint och lagrar uppgifter från hemtjänsten eller Eh någonting sånt där så är det alltså ett sekretessbrott enligt eh offentlighet så sekretesslagen och förslaget Är väl då att man eh ska jag ska titta på detta då Den här lagrodets remissen har Eh alltså det anses att man lämnar ut av av en myndighet om man till en tjänstelementarisk eh och de betraktas då som röjda iosells mening om inte uppgifter Det här var ett lagförslag

### 13 00:06:36,800 --> 00:07:36,600
känner en regeringen eller är det ett lag för vad vad vad eller Det är bara tycker han är från någon politiker att lätta upp lagstiftningen eller skärparen Eh det är väl Nu ska vi se Eh ja Nej men precis Jag läser jag läser jättefort här Det Det är då betänkande ifrån lagrådet Men det lagerrådet som är uttagande och vi har varit inne på den här tidigare så det är ju en utredning är så 20 eh 20 20 21 kolon 1 eh Rätta mig fel men nu förklarat här för mig tidigare eh är det Det är en Expert myndigheten som Gir lagstiftarna förslag på lag Ja de de har synpunkter på lagförslagen eh och de har då Eh åsikte strunta i ganska Absolut för politiker vill leka Politiken är att de ska vara på lite extra och kloka då

### 14 00:07:36,700 --> 00:08:11,700
precis ja okej okej men då jag också med och nästan expert på oss här nu Det Det jag Det jag inte har sett här är ju hur långt det här har kommit eh och vad man kommer fram till för jag hann inte läsa igenom hela statligen på tre minuter om det här så låter det väl det som du läste upp där eh relativt rimligt Om du lägger icke krypterade information hos en tredjeparten tjänsteleverantör som dessutom inte eventuellt under svensk lagstiftning så får man väl anser att de uppgifterna är så potentiellt röda

### 15 00:08:14,400 --> 00:08:50,500
just när jag kommuner upphandlar såna här Eman tjänster och det gick väl ganska snabbt för mig att det var någon kommun som blev fälld Eh nu tror jag det var Google då kanske Google också sånt Och att då blir det liksom Ja men då betyder det att vi inte kan använda måltjänsten i svenska månader är det fortfarande det är dumpat utanför egna väggar det var beror väl på Eh ja alltså nej Jag kan tänka mig att alltså jag jag kan ju tycka då om om man tittar på det här om om man utkontra till att det är Kalles It på stan att drifta min Sharepoint server men om jag ut

### 16 00:08:51,600 --> 00:09:30,500
eh lyckades väl jättebra med att stoppa in i någon sladdeväggen och det Ja det finns hur många många exempel som helst på myndighet som har kört i diket men men det jag menar är att det är för mig ser jag ingen skillnad med att låta Kalles it-firma på stan driftaren exchange server och en en Sharepoint server eller låta Microsoft göra det Eh det det är nära på lika illa eh visst det Det finns en potential att eller potentiell risk att eh En om man driftar det hos Microsoft att det skulle potentiellt kunna bli en tredje landsöverföring Men då pratar vi gdpr och inte oss heller

### 17 00:09:33,500 --> 00:10:16,300
problemet att då hamnar ju datat under några juristiktion också så att då kanske vi inte ens har Eh alltså då då måste de lämna ut informationen till främmande stat till exempel för att följa lokal lag och Det ökar ju ändå om du har inte vi spårat nu för att det vi skulle diskutera var ju det var väl utifrån singelpoint av failure problematik att det är en ett sätt attackla single point of failar frågan för att om du då säger att om ni får inte använda Sharepoint eller Microsoft 365 exempelvis då Ehm ja om man inte nu då lägger alla ägg i en annan korv så är det ju ett sätt att komma åt det men jag tänkte säga så här

### 18 00:10:17,500 --> 00:10:20,500
mm Det finns väl väsentligen

### 19 00:10:21,700 --> 00:11:13,800
det är väl bara tre valen kommun skulle ha idag det ena är ju att köpa Microsoft 365 de andra bara den lilla delen hipsters som kör Eh Google se ut tänkte jag bara eh och den tredje skulle ju att någon annan alltså att du hostar någonting själv vill liksom eh och Eh jag kan ju tänka mig att om du ska få en godtycklig mängd kommunanställda så Och och få det här och funka och nöjda glada så kommer du förmodligen att bättra utfall med Minecraft 365 men Google eh och sen är det ju kostnaden på romantik han är väldigt drifta dig själv eller Vi hamnar ju fortfarande då i singelpoint att följare Ja jo samhälle så är ju också hört beroende av Office 365 Ja precis och Och grejen

### 20 00:11:14,400 --> 00:11:15,100
är alltså

### 21 00:11:16,600 --> 00:11:51,000
Det finns väl väldigt mycket som trycker Och det hållet liksom som så här vad vad samhällets alternativ skulle vara jag menar om vi tänker tillbaka runt och blivit ungen Men eh Då då var det ju jättekrångligt att drifta system och det skulle utmärken som ankars haft grejer och det skulle springas de massa datorer Okej Det finns bättre än nätverk och sånt nu men att

### 22 00:11:51,900 --> 00:12:51,800
att inte köra en månlösning eller någonting där det finns en väldigt det någon lärt mycket av problem men inte oproblematiskt på att ha en en erkänd etablerad leverantör och sånt där både kostnad men också i stabilitet och tillgänglighet och sånt jag menar det jag skulle vilja argumentera här för att visst om du lägger alla äggen i microsoftkorgen så Och nu Det finns andra mån leverantörer som Peter precis nämnde för för att vi ska vara lite public service IKEA Eh Men om vi säger stött på några som kör Google De är ju inte noll men men kommun fronten kanske man får eh skolorna kör ofta Google Men skit samma eh du lägger alla dina korg i en en Cloud basket och eh alla dina ägg i en molnkorg så den fick vi alla dina barn men men om den molnkorgen är ganska robust och och den den

### 23 00:12:51,800 --> 00:13:26,300
eh erkänt en av kanske världens säkraste miljöer driftsperspektiv eh så är det kanske långt bättre än att lägga liksom flera ägg i en massa inkompetenskorgar runt på start om han har varit här så hade han ju dels pratat om den här kurserna var på den Microsoft absolut Och så den här Det hände det det är så här kommer januari om att eh de plockade ju filer och e-mail från eh sambredskrivits senior och cyber security och deras lika men

### 24 00:13:27,500 --> 00:14:03,200
de vet det här det Det är en jävla skillnad mot alla andra som är hackade vi inte har någon aning om det och det eller har ju vad betydligt större risk att det sker om det Kalle kulas sharepoints drift men om man ska se ut ut Eh alltså riskperspektiv då då Vad händer om Microsoft eh blir rensonware och försvinner från jordens yta eh Då då stannar väldigt mycket eh och det är samma gäller ju om BankID som som love tog upp som ett exempel här som har en marknadspenetration på över Jag tror det är över 99 % Det finns en

### 25 00:14:04,800 --> 00:14:15,100
just nu men jag för mig att den är av Rob Schneider och någon Loft killarna som blev delad steak sen

### 26 00:14:16,100 --> 00:14:48,500
må jag inte riktigt namn med vem har de skulle vara men den här typ verisk with monoculture eller eller någonting liknande Det är en gammal klassisk skrift och den den andra är ju då om problematiker med att vi lägger windows på allting och väl Litar på Windows och då satte de det i korrelation till alla sårbarheter om man hittat the windows då och så eh och så att vad jag skulle eventuellt vid egen flicka då det är ju den här att

### 27 00:14:49,500 --> 00:15:23,400
månen och kulturproblem är ju identifierat Eh det är väl säkert någon ident vi hade innan redan innan dess men men typ 90-tal eller tidig 2000-tals identifierades månadkultur problematiken och eh vi kan väl konstatera det att det har gått igenom massa år men det är fortfarande svårt att komma bort från monokultur absolut ehm samtidigt ur ett förvaltningsperspektiv så är det lättare att förvalta en månadkulturen en heterogen miljö men de är ju inte alltid motsatser till varandra Det jag menar att

### 28 00:15:24,400 --> 00:16:24,300
i en bra värd så skulle vi kunna ha eh en en homogen miljö fast ändå inte monokultur det jag tänker på då är det Jag kommer ihåg back in the day nej jag kommer jag kommer tillbaka sen jag kommer till här nu back in the day när jag satt på Volvo i t då köpte man ju järn alltså hårdvara servrar från flera olika leverantörer trots att då kanske var Windows som ofta låg på men det var inte heller alltid sant man kunde ju säga välja både Windows och Linus maskiner men då köpte då var de hade med en tydlig strategi att vi jobbar alltid med tre leverantört eller Eh och så vicktade man olika varje år Varför att hålla dem på tårna lite grann att man har inte helt och hållet beroende av någon så de kunde jacka priserna eh och det var lätt och skifta över så man jobbade hela tiden med tre hårdvaror leverantörer eh och gick runt på det Eh år förra år och det tyckte jag var jävligt smart Okej du fick inte de bästa Priserna för att förmodligen någon brukar göra All in och köper allt hon igen så kommer du få sjukt bra deal första året i alla fall Men nu sät

### 29 00:16:24,400 --> 00:16:52,100
ter dig och skiten lång turm så jag tyckte det var oerhört framsynt av dem och jobbar med två olika miljöer så nu förutsatte ju det att det inte var att de inte var hårt låsta till någonting typ hade det vart så att en hårdvara bara kunde gå med en server OS till exempel så är det ju inte det lirat riktigt och det är framförallt svårare nu när vi har kommit in i molnmiljö för att även om det finns ju rituella maskiner så är det ändå rätt mycket som är molnspecifik det kan vi få en din egen Tennant men då har vi ju som tur var containers

### 30 00:16:52,700 --> 00:17:03,200
Ja men apropå järn köpa järn så har jag då lärt mig att den blacksmith är någon som smedjar den svarta metallen det vill säga

### 31 00:17:04,800 --> 00:17:12,300
om du kan vara så kallad tid och spår eller någonstans Eh det känns som att vi är på väg in i det här tolkienpodden

### 32 00:17:14,400.0000000001164 --> 00:18:14,300
en en eh kanske sista fråges ställning på singelpoint av failure eh är att love älskade och hata på BankID men det känns ju som ett lite på ett sätt lättare problem från ett slutkonsumentperspektiv att säga Alltså om du alltså privatperson Det finns ju ingenting som egentligen hindrade från att ha andra e i den Eh alltså det har inte samma pendletation men det går ju att lösa kan Swisha Ta andra än BankID men det återigen är ju inte ett olästbart problem nej Eh Men om vi säger så här då Eh ja BankID om om det stannar så får det långtgående konsekvenser för banker som bara har det som enda autentiseringsmetod då kan man inte autentisera användare eh swishen sådan funktion till exempel så den skulle sluta funka är det en katastrof

### 33 00:18:14,300 --> 00:18:29,900
samhället Nja det blir ett musens men väldigt mycket av onlinehandel skulle bli svårt Absolut men det finns andra betalkänsleverantörer det finns ju mycket betala med kreditkort bara en grej Men kräver BankID

### 34 00:18:31,300 --> 00:19:25,000
Ja men den kan man ge sig tillfälligt stänga av i så fall Men är väl egentligen det Att nästan alla betalningar var du är idag är elektroniska på ett annat sätt så jag menar där är vi ju Eh monokulturiga alltså Hur många tar det ens emot papperspengarna längre Sveriges extremt i det fallet Ja så jag menar det gå strain men då stannar Sverige liksom och då menar jag allt inte bara maskinerna utan så är vi alla handel Allting vi är ju helt kokta system Ja precis tjänster då Det är en en eh En det går bra för oss Jag tror jag missar nånting men en en sak som är gemensam för banker det och där andra som eventuellt

### 35 00:19:25,600 --> 00:20:24,500
gör snorlek indenforening det är ju det att de inte handlar inte bara Digital identitet de är även i sin en rad med en process bundet en till en fysisk juridisk identitet eh vilket vilket också gör att de är svårare ersätta eftersom att eh de här erbjuder faktiskt eh du får veta vem det är du pratar med eh vilken är jätteskillnad mot typ Google outlook.com man har inte liksom att för att lösa en autentisering där du har något intressering av någon sorts semeanonym identitet det är ju tekniskt lösa men men vad BankID är och jag och de här de har ju fixat någon människa som står och läserna om en processen och går i god för att det är rätt det

### 36 00:20:25,600 --> 00:21:25,400
eh Bengt Olof kommer där så så har vaktiga Viktor lovat att Bengt Olof är Bengt Olof och jag kollade honom Jag slog på honom för land eh försökte fejka med mamma så är det ju Och det man kan säga som är Eh den stora skillnaden mellan Freja i det till exempel om om vi tar det som eh mot pool till BankID som som ju egentligen utför samma tjänst då blir identifierar en fysisk person eh med liksom någon form av Assurance Eh Men det det som är skillnaden är ju att BankID är ju har ju bankerna bakom sig så att Eh försök logga in på din bank med Freja i det Det går alldeles utmärkt och göra det på myndigheter och så vidare Men men logga in på banken Nej däremot så finns det ju alternativa inloggningssätt på de flesta banker eh som som är lite större nischbanker Nej kanske inte så mycket men men tar du Swed

### 37 00:21:25,600 --> 00:21:40,800
bank SEB Nordea så har ju de alternativa inloggningsmöjligheter och med olika bygger passer precis så du kan ju ha en sån i byrålådan som backup det kan man väl tänka sig att lagstiften kan ju kan väl få fundera på när vi vill knäva att manker

### 38 00:21:42,200 --> 00:22:41,900
godtare svenska nationens identifiering och så Men vi såg ju nu apropå BankID identifiering att Systembolaget gick ut och sa att de inte längre kommer acceptera BankID som eh identitetshandling är inte det här rakt av kopplat till eh till den på presentationen som var på 60 med med hur vad de polacker som visar jag det är hur de spaceade runt och fejkade loss med polisen men de de visade massa attacker där Du bara lade en ovilla i ovanför den riktningen och sådana saker alltså jag tror att huvudproblemet där som jag fattade väl att du du kan ju visa upp ditt ditt id i bankid-appen eh Då får man en bild då så står det hur gammal du är och så där det finns väl den QR eller något sådant där väl att den Jag tror inte ens att anledningen till att de inte störde längre var att det var så pass nu visar det riktiga hur det ser ut

### 39 00:22:42,200 --> 00:23:41,300
eh på den där man gjorde ingen verifiering genom att skanna qr-koden överhuvudtaget vi ser där finns ju en uppgift på den här om om hur hur gammal Richard det men vi vet ju allihopa riktiga han är ju bara 16 år och så har han lagt den siffrorna över sin riktiga ålder det är klart att bara generera det Richard visar här nu en bild ett namn eh personnummer och en qr-kod som ändras var tredje sekund det det handlar ju om att att Ja visst Hur länge behöver du titta på den för att se att den faktiskt bakgrunden flyter Ja Du behöver titta på den i fem sekunder medans ett id-kort Kan du kolla på en halv sekund är att även om det man gör den verifieringen att kodare där CSS är ju inget svar egentligen så är det verifieringen och skannar qr-koden är världscennierna appen och snor koden som gör animationen och liksom lite sånt här som hade skett och vilket gjorde att tonåringar köpte spritspår

### 40 00:23:42,200 --> 00:24:33,900
Jag tycker att det finns en risk med bankid:s alltså bort från singaporin tillfälgar så tycker jag är en risk med bankid:s eh adaption för det är ju så jävla smidigt det kommer ju inte ifrån det är att i alla fall när du loggar in någonstans Hur ofta är det Är det verkligen så att de måste ha reda på precis vem du är så kopplingen till en fysisk person Jag tror det börjar missbrukas nu så då användes som att logga in på random tjänster är det egentligen hade gått jättebra att logga in med ljuset pass bara men det fattar vad jag menar alltså det är skillnad på att jag kommer tillbaks som en återkommande arbete med ehm användare och autentisera mig på något sätt men också att att verkligen koppla det till en fysisk eh person det är ju privacy liksom det behövs inte alltid Eh Ibland så räcker det med att Ja det är jag som kommer tillbaks det räcker att du tror på det du behöver faktiskt inte veta att det är Mattias Idag är eh utan jag vill gärna heta

### 41 00:24:34,200 --> 00:25:21,600
eh random Dude eh emellanåt eh så länge som det är för att inte säga ett köp där ändå ska jag skickas hem till dig och sådana saker så finns det en rymlighet med men även det så kan det ju vara så att Eh i och kanske vill eh sköta min inloggning och en beställning eh anonymt eller ser du anonymt egentligen mot tjänsten och sen sköt jag betalningen där kanske jag måste faktiskt men inte ens där utan så länge jag har autentiserar en betalning så behöver inte de heller reda på vem jag faktiskt är så länge de kan verifiera betalningen är auktoriserad Ja absolut Och det där Alltså för många är handelsajter de vill ju inte befatta sig med betalning så det lär man ju utåt en en betalnings provider och då kan de ju liksom bara få ett kvitto på Jajamän pengarna är här då då är det skit samma egentligen bara en sådan

### 42 00:25:21,900 --> 00:26:09,300
därför här det är att att folk vänjer sig vidare att det är klart jag alltid ska visa vem jag är eh och jag exakt eh och jag är inte säker på att jag gillar att vi går dit kommunestyring på det numret 2 här på listan migrera då för att eh till någonting men vi kan konstatera att samhället är sårbart ja eh och molekuri är dåligt Ja vi smidigt och billigt kommer ju inte ha lösning på det Men Men eh monokulturare eh eller åtminstone och ligger på eller är väldigt väldigt naturligt när identifiering inkluderar även en robotment liksom då då är det vad det är eh loves nästan då Det är lösenord under under samma där

### 43 00:26:10,100 --> 00:27:02,500
eh så har han alltså återigen att han hatar på BankID men jag tänkte att jag skulle inte upp det liksom utan ni kan tänka er att även står ytterligare en gång att han är arg på BankID till banker det möjligtvis Mattias läs lite inga till en stund men men så att där hur hur det används som att det gör så här på internationellt bra tydlig med att BankID inte skulle vara lösningen på problembilden som Han målade upp kring att lösenord sugor och det var faktiskt suga det med eh precis Eh det det är ju väldigt väl kopplat till Mattias kommentar där om att eh BankID är eftersom att den faktiskt är en identifiering av person så är det ju en väldigt olämpligt i massa tjänster där vi där vi så här Men eh

### 44 00:27:04,300 --> 00:27:11,800
men vad vad han eh han inte var negativ till BankID så var Tyckte han att

### 45 00:27:13,200 --> 00:27:38,800
det är problematiskt att läsa en ordentligt på att bli liksom de är inte tillräck bra det blir jobbigt med gp-rygga så det kan vi dela såga om om det finns lösningar för era lösenording utan bättre eh sen så var han väldigt irriterad på två faktor och han tyckte att alla två faktorer som jag verkar vara något Du har * 1000 ehm

### 46 00:27:39,700 --> 00:28:11,200
ungefär så om jag får såg inte den något Du har gång med 1000 nej man tyckte att det är de Det är alltid något Du har han tyckte inte Alltså så här två faktorer i de här lösningarna är ju att du har typ mobiltelefonen och så sen har du någon biometri rent ferringen något för att låsa upp den så att det är ju två faktorer han han verkar han verkar det vara lite sur på att det är alltid det ska vara någonting Du har eh som den andra faktorn typ

### 47 00:28:15,100 --> 00:28:37,300
eh och det är geometri eller Jag använder mitt liv är ju ofta en del av andra faktorn Nej jag är för sig Det brukar kunna komma åt två faktor på Iphone Jag hade ju sönder en Iphone så jag jag vet ju det här du kunde komma åt och låsa upp massa funktioner om du kommer ihåg det är en pinkod det går att använda en gammal Iphone även om man slår sönder dem knappen

### 48 00:28:38,200 --> 00:29:37,800
Ja bra men lösenord för det här är någonting som jag får höra från vänner som inte är alls jobba med it överhuvudtaget eller lite säkerhet att Alltså hur sjukt många gånger de måste använda två faktor för olika saker i vardagen och det kan jag förstå att det problementation skulle jag säga eller Ja men ta min bil till exempel Okej Ska jag ta den Nej det kan man ju försöka Eh Men om vi vi tar den som ett exempel ehm så varje gång appen har blivit uppdaterad eh så måste jag autentisera mig igen Ja fine

### 49 00:29:38,100 --> 00:30:24,900
Ja jag loggar in med mitt eh bil-id eh och sedan så eh skickar dem en en gångskod till min e-post som jag ska klistra in eh Det där är ofantligt störande när man vill bara sätta igång värmaren på morgonen och det är -10 ute eh för det tar mig jag har jag har min utschema på morgonen och att behöva logga in med där jag ska vänta på ett e-post ifrån eh kinesisk bil leverantör Eh det är så där och sen ligger Microsoft 365 nere dessutom för Microsoft ska scanner där med defender i en bil Ja precis en sak jag tänkt på det Det är ju det Men det är ju dels ett avsnitt med

### 50 00:30:26,100 --> 00:30:37,100
eh miste you bikini kommer jag ihåg namnet på det här nu men som pratade om eh En passky ser väl det coola in namnet eh

### 51 00:30:38,700 --> 00:30:54,500
så att det finns ju liksom lösningar där du Du behöver inte veta hur avtaliseringen egentligen gick till det är liksom nätverksarteniseringen är frikopplad från Hur devices eh autentingen till Sen är det ju också den här

### 52 00:30:55,700 --> 00:31:02,500
fishing Resistance in i både webb och fem det är också om du kör

### 53 00:31:04,400 --> 00:32:04,200
om du kör autenticator så måste du också att de vet att du även är med i Loopen att du försöker tvinga fram och använda den aktivt med så att du Jag vet inte om Channel banding men jag känner binding eller eller fishing Resistance alltså olika grejer där du tvingar kallade närhetsprincipen du behöver liksom vara faktiskt närvarande och alternativt Ja det ska vara Det ska vara eh åtminstone ganska krångligt att eh Fischer det här Ja det det är ju för att man ska kunna köra second Factory för tyg som Vi brukade göra back in the days när man höll på och penntesta liksom att man man kan använda den lösenord och så loggar man in och så provar man och så hoppas man att eh man fångar dem när de får upp offentligator

### 54 00:32:04,400 --> 00:32:17,500
vill du att jag inte Sera Ja det vill jag väl och så är de inne den har de ju tagit bort genom att du måste skriva in koden 34 ehm och då är det plötsligt i princip omöjligt och och göra den

### 55 00:32:20,500 --> 00:33:20,400
webben protokollet bygger inne Vilket domänen var det autentiseringen gick mot och lite annat då blir det ju alltså ingenting om möjlighet men det blir väldigt väldigt svårt och och Norra bort nån och tryckade vi en fishing site och så där Jag vet inte om jag håller med love här Jag tycker inte Vi befinner oss i ett så dåligt ställe jag menar För det första så tycker jag Han överdriver problemet med GPU riggar för jag menar har du diecent lösenord storlek idag så är det ju liksom det är ju jobbigt även om de har Ja du kan ju ha ju du kan ju leka med kostfaktor och du kan eh välja ett långt lösenord och lite annat så där kan du göra Jag är ganska eh sen är ju den kört stuffing de flesta användarna är inte så bra på interagera med lösenordsbaserade system och jag menar tittar du på mfa-tjänster för i alla fall de lite viktigare kontona för jag menar i riktiga idiotkonton som skiter jag i MMA helt och hållet och

### 56 00:33:20,400 --> 00:34:20,400
bara ett lösenord och så jag försöker inte ens komma ihåg det utan jag kör bara ja passwordsett Eh alltså det hände Varje vecka att jag är så har du sett Jag försöker inte ens komma ihåg det är liksom jag kan man kan nästan snacka ner Vilket lösenord som är bara banker på att tangentbordet för du är ju Du kör ens session och så gjorde du passordet sätt nästa gång eh för en sån här idiotkonton liksom eh och sen är det viktigt Ja då är det med få och det tycker jag funkar superbra eh och nu tycker jag det dessutom är på väg Jag menar ju bikini har ju faktiskt ganska länge men nu kommer du andra intressanta alltså tillitiskt Till exempel eh så jag tycker att det finns det utvecklas även det området eh så att det finns coola tjänster att använda där och det finns jättebra stöd i operativsystemen och så vidare så att jag tycker Vi befinner oss på ett jävligt nice iställe och så BankID då Jag vet inte om jag hade sagt jävligt nice men vi vi hör vi har i alla fall Vi har potentialen att ha det nice och sen bygger det ju på att folk faktiskt implementerade de här grejerna på ett bra sätt exempelvis ditt exempel där Richard är ju Håll i huvudet och det jag skulle vilja det

### 57 00:34:20,400 --> 00:35:03,200
det det är ju att man faktiskt förlita sig på enhetens attentisering där att ja Men fine om ni tar face ID på mig men men jag när jag laddar ner ett nytt liksom en en ny version av Ja Låt säga BankID då inte behöver jag göra något annat då Och det är ju oftast den här prematiken när jag håller i huvudet från ett användare xperience synpunkt inte nödvändigtvis från det säkerhetsunpunkt Eh och det här är säkerhetsförgasen inte ux på plasten men men det vill jag ha sagt att Polestar appen är kodad av knarkande apors fantastiska som vill Ja men den suger verkligen men man kan väl säga att det är

### 58 00:35:04,500 --> 00:35:29,800
problemet för alla autentiseringsmetoder eh är ju kopplat till vad som är exakt acceptabelt ljusability eh och eh det är ju också där som det klämmer med lösenord för att eh lösenord har jättebra justibilitet Så länge som du tillåter jättekorta lösenord för mig är lätthackade och så länge man man rekommenderar att alla använder samma över allt jag säger man kan ju säga det som har hän

### 59 00:35:30,900 --> 00:35:44,600
t om alla nu ingav en hel allians här Alla har Hej mamma som lösenord och så bara så här om alla podcasten lyssnar här också

### 60 00:35:45,000 --> 00:36:29,400
jag menar det som har hänt är ju att vi har Inte nog med att angripande har blivit mer så fistikerade och fått mer computing Power på att säga Nej vi har dessutom valt att flytta haj impact tjänster till nätet eh så det gör ju att påverkan blir så mycket större men för Vad är ljusability faktorn på faktiskt sätta dig i bilen köra till banken hitta en parkering för bilen först gå in i bankkontoret och visa upp din id för att ta ut pengar du så billigt börjar ni rätt mycket sämre än att faktiskt använda två faktor för att logga in på banken så jag menar slutat bitch shame in på använd inte här med Far för helvete kreditkort men du har någonting Du har ett kort och någonting du kan en kod

### 61 00:36:30,900 --> 00:37:30,800
om du om om man tar med bara en Passe Keys alltså i den Indiana världen där är funkar bra Du sitter bara i en webbläsare du kommer in på din banker eller vad det nu igen när du vill det alltså om det implementerades om en punkterna städer ju det är rätt jävla hög det primära problemet runt hur en rollar du flera enheter och hur gör du den dansen liksom såna här men men det är ju Edge casen som är för webben för den normala vardagliga us-skriset så är det ju superenkelt men Ja absolut Och Och sen så tycker jag också att man bör eh man kommer åt det som en skiva som upprepat sig men man bör ju plocka med ryskaspekten precis som Mattias här så eh finns det ju sajter det Jag skiter i och välja ett bra lösenord Jag bara jag bara väljer någonting Och sen så eh särskilt sajter där

### 62 00:37:30,800 --> 00:38:30,800
har extremt krångliga regler för hur jag ska konstruera lösenordet Ja men då följer jag bara det där mönstret och så copy paste och sen glömmer jag bort det och så ber jag password reset nästa gång jag ska in eh Då Då är det ju det Jag brukar göra Du har din lösenordshanterare integrerad i browsern Den filmen är rätt starkt lösenord och sen kommer den ihåg det absolut det det är också en variant Eh Men men det det jag menar är att man Man bör man behöver fundera på liksom så här Ja Men eh om en en sida envisas med och alltid verifiera mig genom att skicka min e-post alltså en en engångskod till min e-post då är det så här det blir en fördröjning i det där eh och och jag inte har bett om det Jag kan erbjuda 100 sätt och och lösa en second Factor men men Nej de är vissa som jag skickar en engångskod till min e-post Hur säker är den det jag vet jag skickade i ett lösenord på ett v

### 63 00:38:30,800 --> 00:38:31,000
ykort Här

### 64 00:38:32,800 --> 00:39:02,800
var tredje punkt från love han skrev massa grejer men han undrar lite Vilken nivå ska näst om ligga på hur hanterar man sina beroende Hur ska man versionsnummer på sina spam Hur ska det här funka ska det vara ett levande nåt men ja Mattias var jag säger ju att det är SS som för Software Vad ser du att vet står för bill of

### 65 00:39:03,900 --> 00:39:04,500
Vad sa du

### 66 00:39:11,500 --> 00:39:14,500
om om vi väljer att inte tro på

### 67 00:39:17,000 --> 00:39:44,600
eh mover of all bombs nej Eh s bomb eh står för material Software en lista på mjukvara du har i din kod Ja och då är väl s-bombarna Nu tänkte jag babbla lite Men eh Mattias har ju egentligen inte att fler jobb bench case Men än mig Men eh espa man då ehm

### 68 00:39:46,000 --> 00:40:14,100
ett Vad är problemet vi ska lösa för du har ju s-bommar för service när du levererar ut mot molnet då är det ju väsentligen bara de versionerna som har vi vet har blivit hackade och de versionen vi har det produktion Nu är väl de två grejerna vi ber om liksom alltså primärt är det ju nuläget med bröd som eh Det är ju en helt annan grej om vi Skeppar någonting

### 69 00:40:15,300 --> 00:40:22,000
då är det ju jävligt intressant att veta hur vi skeppade jag eller Och så eh och

### 70 00:40:23,700 --> 00:41:16,700
går ju frågan tar vi en liksom på en toppnivå eller redan för varenda jävla dependence 95 då behöver du spara espommen för varje produktversion som du har skeppat någonsin Men annars annars så är det det lättaste in klassisk seriekedja tycker jag då Det vill säga när du bygger tjänst som du Sender plojar i målet någonstans skapa en espeon för varje bygge Eh det är det lättaste du syns inte du visionshanterar den för att den är liksom hård den är en Artifact hård kopplat till ditt bygge Så du har dina effekt vad det nu är en Jar eller whatever och jämte Den ligger en espeon jämte behöver inte vara fysiskt eller ens logiskt men på något sätt kopplat

### 71 00:41:17,600 --> 00:42:00,600
och eh och sen så är det ju då hålla koll på som du säger eh när den byggs den kanske inte blir bra just med en gång Men förr eller senare så kommer den kanske det plojas föreställen så kanske en dessutom är produktionssatt så länge den och följer med hela tiden så vi vet vad som faktiskt är det som ligger i produktion så är det egentligen Det enda som är viktigt alltså ha koll som Peter sa det som kör i produktion har koll på s-bommen För det det tycker jag är i denna behöver och när vi snackar en nivå så kan jag ju till absolut lättaste ha om du har en esp-bom för allt för den tjänsten i alla fall eh sen kanske det är vissa fall är går och slår ihop en massa tjänster till Vad i hela våran service på något sätt så här men nu börjar det bli mycket eh En

### 72 00:42:01,700 --> 00:43:01,400
en av alla frågeställning hur man sätter på om jag ska göra det här på riktigt i ett exempel generera vs två minuter från var med vem kommer eller generalen utifrån våra containers liksom För det är väldigt lätt att två personer kan säga att de gör samma sak Men eh får man bygga själv så blir det helt olika och liksom till exempel båda de faller måste ju täckas på något sätt sen och det gör under bakar ihop din Jar film med din container och så gör du en bomb på allt eller om du har två separata det vill säga mig vem eh eller inte Maven för mig vem pommes rätt av kanske inte ska köra på utan du gör det i samband med bygget istället för det kan eh komma in lite så här dynamiska depressiv så skit tror jag eh så tittar inte bara på pommen alltså utan gör det i samband med bygge så du får en full esbom på den och sen kan du göra en föreläsning på container också

### 73 00:43:01,700 --> 00:43:32,600
och sen så är det liksom Vad är dina de två ihop är ju din kompletta bom då Och vad går containern på Vadå vad den går på ahh Det är billigt man ju inte det är väl det som är lite Det här med nivå liksom så här Ja men hur hur djupt i kaninhåret i Stockholm på ett avs eh fargade cluster då vet du inte Nej det är för det finns inte då tillgång utan så här det enkla fallet är ju om du Skeppar någonting för då kan du då kan du ju säga en sån här

### 74 00:43:33,600 --> 00:43:37,800
skeppa en Jar fil om det var Java då kan du ju säga

### 75 00:43:39,200 --> 00:43:44,900
då Ska jag allting som ingick göra den ska ju vara med så hade jag skrivit Ja så du ska jag ha

### 76 00:43:46,000 --> 00:44:45,900
fucking everything.tr och fucking everything.s bomber relativt enkelt och så länge någon kan se att Ja Den gör Den hänger ihop med med spommen så då är det lugnt liksom du fick eh sen var du väljer att köra den jag är fin på det är din din huvudvärk men den bör du ha en espoon på och då kan jag väl tänka sig en container Eh ja sparar vi ner containern som är fil och längre efter Bomben bredvid eller jag skulle säga så här Det är allra flesta fall om du levererar någonting så är du säkert svår Du måste göra men i de allra flesta fallen i ett företag så tror jag inte du behöver ha espa om en sån här nära Jaren om man säger så utan sparar dem i en databas finns flera olika mjukvaror som som lagra i din esbombar åt dig Eh den glada myndigheterna i USA har väl börjat kräva efter om man nu Ja men då kan du bara så här extract Eh ja oj kör du dessutom då en en molntjänst Då kan då kan du ju typ

### 77 00:44:46,000 --> 00:45:02,900
inte lägga oss på mig jämte vad fan it makes no sense utan då kanske då Till och med ha finns färdiga s-bomapier som är alltså ett API mot din databas och så kan du välja vad Vilka esbommar vill du exponera vid det här rap iet eh så det finns mer och mer tooling för det här i dagsläget eh och relaterade detta

### 78 00:45:04,800 --> 00:45:20,300
Hur vet du att din s bomb är komplett letar du igenom att alla depänder Finns verkligen dyker upp i det nästan för om jag gissar

### 79 00:45:21,400 --> 00:45:35,400
så de flesta tar ju vad den heter när angår den igen blir ju utbytt mot är det syften heter han det finns liksom en ett antal andra men hur många

### 80 00:45:36,700 --> 00:45:44,600
Sitter faktiskt det går igenom att de inte tappar något för det blir det blir väldigt tydligt om du om du gör en analys på en näst bomb

### 81 00:45:46,000 --> 00:46:45,600
och den inte var när för ett Alltså så här analysen av västbommen hittar inte ett säkert val Du vet ska finnas där då blir det väldigt uppenbart att okej någonstans i den här kedjan går det fel Och så kan man börja titta är det analysen kopplingen av svårbarhetsdatabasen eller är det s-bommen som är felaktiga så kan man göra så här men men de gånger man upptäcker fel av de här fläderna så är det ju ofta Det är ofta lite add-hockey för att du märker att jag vet att verkligheten är sämre än vad verktyggen säger till mig och det är då så nu börjar hitta fel när ni nu hela eh anställda en sak efter människa för då konstant gå igenom adress om fläders funkar ordentligt Det är ju så där kul Eh Men jag måste ju säga att de gångerna Jag har haft så är det ju mycket oftare att hitta fel i kopplingen CV till en sober- till en Liberation än att jag hittar fel i att s-bomen faktiskt

### 82 00:46:45,900 --> 00:47:38,400
nånting Ja men flera verktyg och diffa ut bakåt är ju att de brukar inspombar och på olika format lite grann Alltså även om det är samma så här filändelse så ibland Så strukturen olika så det kan vara svårt att diffa ibland Ja men jag vet att jag har hittat Edge case med trivi och det var ju rätt jäkla länge sen så att det kanske inte alls relevant för Dagens versionen men jag har hittat Edge case där hon svårt att hitta typ en sist Om jag minns rätt nu har gått ut antal år så att jag kanske inte min helt rätt men jag tror att jag var på en nätverkisolerad miljö och att eh delar och dens flärde krävde att den hade åtkomst internet Ja den behöver göra lucka kunde inte den kunde inte hitta räcker sig väldigt pennor till Snön börjar prata om internet Ja det är inte orimligt så att så att det finns Edge case liksom

### 83 00:47:39,000 --> 00:48:20,300
Ja det det där Det där är ju samma som eh sårbarhet scanners också Liksom när när den kan liksom när den behöva kontakt med internet för att kunna liksom se Ah men vad är det här för trasighet liksom den behöver eh och och och eh vad är Jesper brukar ju skrika om Software och Hard fail liksom det här just det att eh skiten fortsätter och en Dude du du du du hamnar ett lägre sluts slutsatsen är att den säger att jag levererar något till dig Men den hade faktiskt inte levererat det det

### 84 00:48:22,100 --> 00:49:19,400
flygplan säger att jag kunde inte göra det här eh så att mitt resultat GP däremot Braken lägg den lägg den på den nivån du levererar och om du om du kör både trivi eller någon annan TV eller AIK för att scanna dina continu-byggen så jämför gärna med hur du scannar dina mig vem pommes eller någonting och

### 85 00:49:20,000 --> 00:49:37,500
eh åtminstone Gör stickprov någon gång Eller liksom att inte är vansinniga skillnader i vad verktyg ett och verktyg två säger eh i synnerhet om du sen gör analys på resultaten den har gjort svårbarhetsanalys så kommer man ju bli trött och gråtande när de facto

### 86 00:49:38,600 --> 00:50:33,600
när du körde ankorflödet vs när du körde så samma grej Det är helt olika resultat Men än så länge finns ju ingen lagstiftning som säger att ska jag helt rätt utan de säger att du ska göra ett bombar Eh det största felkällan jag har sprungit på det är att eh många versioner och speciellt om du tittar på en container eller på en virtual image De är ju då distributionsspecifika till och med att libnamnen kan ibland vara det situationsbesviken Det vill säga att lib SSL den heter eh libbdev SSL i red hat och den heter dessutom visionen heter Red fyra istället för fyra eh och då får du inga träffar i sårbarhetsdat i normala sålbarhetsdatabaser utan nu måste ha distributionsspecifika så har bara sedan och det är inte alla all tooling som har tillgång till det

### 87 00:50:34,200 --> 00:50:36,400
det för era

### 88 00:50:37,500 --> 00:50:52,500
värden mera komplicera nu Nu håller jag bara lämnar den själva s på om grejerna och börja lite grann glida in i den här subarhetsmatchningen lite det som Mattias inne på också för att vi hålla sitt Hemnet är det är ju det är ju ingenting här men

### 89 00:50:52,700 --> 00:51:19,500
annat Edge KS är när Ubuntu har tatt Vad menar du med det övergivet ett paket som de fortfarande Skeppar och så sätter de alla framtida versioner i tre års på alla sårbarheter så att de har slutat rätta grejerna De har inte sagt att de inte sårbara de är så bara så det är därför de inte säger att de inte så bara allting har satt i tre års och därför

### 90 00:51:20,600 --> 00:52:00,000
när om du skannar den en buntegrej och du är på någon sårbara eh Då får du ju upp noll för att eh De ofexade grejerna som är fast i triage så i triage då får du inte flagning på dem Vi Vi var färdigt mycket bättre i det fallet hade det varit mycket bättre att ha ofulltrerat än att ha ubuntusfiltrering för att den ger dig en falsk bild av säkerhet vi vi var i ett halvstressigt.se det var väldigt mycket som skulle göra ett kort tid och det var någonting som vi snubblade över relativt sent för att

### 91 00:52:00,900 --> 00:52:15,700
Jag tror till och med det var så att någon annan Penta så det var där innan man kunde se något spår av det eller någonting på något sätt blir vart fallit medveten om att det finns ett hål eller om det var att någon kollegorna hittat någonting i vart fall så här och sen liksom

### 92 00:52:44,300 --> 00:53:15,600
Vi har en sista punkt som vi ska stressa oss igenom och stress Ja passande för den hamnar om mental hälsa eh och love och Nu vrider huvudet så att du är vägen för texten så blir jättesvårt för mig att läsa den eh världen brinner eh och ingenting Du gör hjälper Hur undviker vi att gå i väggen Vad gör ni liksom så här eh och Fokus då för oss som jobbar med säkerhet

### 93 00:53:16,600 --> 00:53:44,100
Det är inte ovanligt alltså det är ju rätt mycket folk som är halvtända och kända på the twitters att de helt plötsligt försvinner eh och kommer tillbaks typ ett år senare och så Sorry Jag har inte gått så bra men alltså jag skulle säga att det det är nog en en ganska hög överrepresentation av folk med neurosykiatriska funktionsvariationer diagnostiserar det eller ej

### 94 00:53:45,800 --> 00:54:21,500
men jag jag har flera er det er om eh varför många mål dåligt den här branschen eh och ofta tycker jag Det handlar om att eh man sitter i en lite konstig situation ehm och ehm framförallt så är det ju många som hamnar på att du har lite alla roller inom säkerhet så att du är säkerhets testare Du är den som ska leverera ett fint sida utåt när andra kräver uppgifter om duktiga är eh

### 95 00:54:22,800 --> 00:54:49,300
och du kanske också sätta helt galna mätinstrument så att istället för att du mäter på vad gör ni teamet vad levererar ni det vill säga bättre Nej men nu blockad av att resten av organisationen har tusen andra prioriteringar så att eh

### 96 00:54:50,600 --> 00:55:37,000
så det att du att man ofta jobbar lite årligt och rollen lite förbättringsrollen och Leksands när att att det är en jävla röra och att du mät på andra saker än vad man gör så att hade man hade man kollat på många säkerhetsteam och sen jämför man mot hur man kollar på hur man ska mäta de Team och hur man mäter bra grejer så här Ja men det är fel mål och det är felinstitement jag tänkte på en grej som jag tror är absolut inte unik för säkerhetsbranschen men jag tror ganska kraftigt över representerad i våran branscher Det är nog att väldigt många som jobbar med lite säkerhet har det som passion och hobby

### 97 00:55:37,700 --> 00:56:36,600
utöver sin yrkesroll där man kommer från ett intresse från början som sen blir en karriär och så vidare Jag tror att det kan finnas det finns väldigt tydliga fördelar med detta för att du blir förmodligen bra och du har roligt på jobbet du tycker att det är kul men det kan också ha nackdelar i det här att det det är inte så att du står liksom vi på Varvet mellan 50 eller åtta till fem och sen går du hem och tänker inte mer på jobbet utan Ja och du dessutom om du jobbar i Red Team Bluetooth vad som helst det ingår i stort sett i din jobbbeskrivning att hålla dig i Ajour med nyaste fetaste som händer och det har du inte numret till att göra på arbetstid och jag jag har ju en uppfattning att säkerhet eh En nu

### 98 00:56:37,300 --> 00:56:38,100
höll vi kanske

### 99 00:56:39,300 --> 00:57:38,900
min tes är att det är operationellt många inom säkerhet som jobbar som Konsult istället för att jobba i ute i verksamheten vilket jag tror också är kopplat till att vi är väldigt personerade för våran grej och ett ofta är det jobbar med grejen istället för att vika det företaget och så typ bailar vi sen Det blir tråkigt liksom Och jag Det är väl också ett sätt hur hur folk hanterar det här eh ett sätt som folkhanterar det är Nej men nu byter uppdrag så ofta så att när det börjar bli jobbigt och börjar så här Typ när någon annan på ett stort bolag kanske kämpar vidare en 3-4 år med att försöker göra lösa de stoppande problemen som kanske är konsulterna bara drar när verksamheten förhindrar att eh belöser problematiken Eh ja så det det är liksom Ja jag tror assemetrin är

### 100 00:57:39,200 --> 00:58:39,000
problem Det vill säga it-säkerhet har är ju lika kompetensmässigt lika bred som hela it-branschen men vi är ju inte riktigt lika många eh på ett bolag så typiskt så kanske Ja vi är ett nytt Team här på 10 personer som betyder sex månader funderat på en grej eh i den här säker och så ska du liksom på uppstuds vara på det Eh den här symmetrin är så bisar verkligen Alltså där okej ni har suttit 10 pers och tänkt på byggt vad det här i i sex månader och du vill ha ett svar på 15 minuter över en kopp kaffe liksom vad fan Eh jag brukar börja alla svar med i depends sen driver det en timme innan de har fått ett ett långt utfälle kvar det här symmetrin och en timme var heter han som att det kan han han kan investera en timme i det här kan han göra och de har då suttit i ett sex månader liksom Men men sen del av etipent svaret slutar ju ofta med Ah vad ska vi veta det här på riktigt så behöver vi göra en utredning att jobba på det anlängen tid ehm någon form av expectation

### 101 00:58:39,200 --> 00:59:13,000
men som man måste vara mogen nog att göra liknande det som typ ett klassiskt testteam du vet de som kommer sist när allt annat har gjort eh och alla deadlines har vi bridgear och vi ska släppa den här produkten imorgon Jag vet att ni bad om två veckor men vi släpper den här imorgon Det är inte samma sak att man pushar det så sent som möjligt När allt annat är färdigt då ramlar det i nere i knät och säkerhet men om jag får ge mig en lilla listan på på saker eh man kan göra det med är det väldigt jobbigt i att läge

### 102 00:59:14,100 --> 00:59:39,000
Alltså det är ingenting som säger att du måste vara kvar där det det kan vara nyttigt och flytta på sig mellan mot sig att du behöver inte stå och försöka övertyga din chef i tre år om att eh säkerhet förändring X måste göras liksom utan det Det är faktiskt frivilligt att vara kvar på ett ställe liksom eh nummer två är vi pratade i ett annat avsnitt om att

### 103 00:59:40,000 --> 01:00:18,000
alltså Var är med i en produktiv del av alltså där du levererar värde som säkerhetsorganisation vi pratar om man kanske har hjälper till monta framför testade säkerhets lösningar där man på något sätt lyckas höja sig om man är med och leverera lösningen istället för att bara vara den här lite ordet då är det lite hjälpreda rollen möjliga blocken i slutet precis och så eh och och det om du kollar på ccd säkerhetsdragande lägenhet så pratar de allihopa om att du ska vara en del av

### 104 01:00:18,800 --> 01:00:39,400
det här produktiva maskineriet och det är jättesvårt i många se eh organisationer utifrån den bemanningen det är alltså att du behöver lite devilkompetens men skulle faktiskt göra saker då börjar det stå en krav på att alltså de måste ju säkerhet funktionen vara bemannad och då går det inte att köra den på den lilla sparlågan

### 105 01:00:41,700 --> 01:00:45,200
och den tredje den Jag har om det här Det gör det att

### 106 01:00:46,700 --> 01:01:46,500
man kanske lite grann måste välja är du Bluetooth ska du vara ansvarig åt alla håll och alla ledder med precis allting då då Är du en olöslig situation eh Om jag får jag tror absolut i i många situationer att det där stämmer men jag tänker det Det finns ju som Mattias var inne på så många många aspekter av säkerhet och Eh jag tänker ett ett sätt som jag har Lova frågor om hur hur gör ni Hur överlever ni eh ett sätt som jag har använt ganska flitigt det är ju så här Ja Men om om jag springer på någonting som jag säger okej Det här är det här är trasigt Det här måste vi göra någonting åt Eh jag kan inte själv göra någonting åt utan liksom Det här måste lyftas Det måste prioriteras det måste fattas beslut till deras resurser och

### 107 01:01:46,600 --> 01:02:46,400
är så att man kan åtgärda detta Eh det jag kan göra beroende på vad jag sitter i organisationen om jag hinner som Konsult eller om jag sitter i linjen Det spelar ingen roll Jag lyfter det till antingen uppdragsgivare eller chef och säger hej Det här har jag hittat Det här är ett problem dokumentera det Eh och och sedan är det inte ditt problem längre släppte för sen ska det liksom eh upp det ska upp på bordet Det ska planeras och är det kör man adjail så ska det in i backlog och det ska jag göras gula lappar och allt det där liksom och någon ska någon ska planera in att det ska åtgärdas och det jag har varit med om tidigare Det är ju liksom att ja man kommer till it-chefen och sen man när det här är värdelöst Det här måste ni åtgärda nu Nej men det får ni prata med förvaltarna om så här bara Ja Okej eh går man och prata med förvaltaren så här Det här måste lösas Det här är värdelöst de här men det har vi inte böjgiterat i år eh så det har vi inte tid till jag jag kan en klassisk problematik

### 108 01:02:46,600 --> 01:02:50,800
ganska rakt och koppla till det du säger Eh det är det här

### 109 01:02:52,000 --> 01:02:54,500
Ja men nu har du x antal säkerhetshål

### 110 01:02:55,600 --> 01:03:13,800
och eh jag har sett varianter på den här i olika fall en av varianterna har sett det är det finns en överenskommelse att ja säkert hål som det inte finns någon plan för vi fixar nuddar inte eh ärendehanteringssystemet

### 111 01:03:14,900 --> 01:03:44,300
eh Då har du effektivt infört ett system med att det måste finnas något second system som är ofta då kopplat till ett litet säkerhetsteamer de har sin lilla alternativa lösning och effektivt så finns ju inte problemen och de är liksom inte Det finns ingen uppföljning hantering av dem eftersom att vi har med den pollen som vi har satt runt bugghanteringssystem som vi också gjort att

### 112 01:03:45,500 --> 01:04:44,000
Eh ja egentligen Det som du föreslår blir omöjligt med den problem eller den lösningsdefinitionen man har gjort Nej inte om man inte om man hanterar det här ur ett riskperspektiv för då då säger jag att om det nu är så att ja men vi har hittat ett säkerhetshål ja vi vi kommer inte att fixa det Nähä okej eh ska vi bara släppa det då Nej då får vi ju Ja men beroende på hur man jobbar då får du då får du ju öppna en riskgira och säga accept på den och så att vi skiter i det här vem har fattat det beslutet Ja men det var utvecklingschefen bra Då är det hans huvud som faller när de använder den och och där finns ju inom opeens år så många av ställen så har de det finns specifika klasser för opublicerade säkerhet buggan att det är en det är en grej eh en annan grej som var med Ungefär tidigt karriären det var ju att man fattade beslut att man vill inte ha ett sekund system utan man kravställda att alla hål som säkerhet

### 113 01:04:45,200 --> 01:05:05,900
känner till måste ni gå in i det officiella systemen för att man kan inte hantera ett säkerhet har för mycket som ligger utanför systemet och sen blir man ju förbannad när vi njukade hela buggfixningstatistiken för bolaget när vi tryckte över alla säkerhetsbuggar och buggrapporterade typ 30 buggar på alla alla

### 114 01:05:07,400 --> 01:05:12,100
alla komponenter så den här

### 115 01:05:13,400 --> 01:05:55,200
problematiken kring system har jag sett många gånger att om man inte själv är den som som liksom sitter och håller i Budget och prioriteringar så så finns det någon som har betalt för att göra det Ta inte att den bajsmackan så här Det är väldigt få säkerhetsroller där man faktiskt äger hela bolaget säkerhet om man säger så alltså normalt säger man ju typ rådgivare eller hjälper till eh en jättebra Eller inte det att man har ingen budget så jag kan inte prioritera eller genomföra förändringarna Jag vill utan jag kan bara vara som en subjektmäktige Expert och assisterar de som faktiskt äger Budget och gör utveckling

### 116 01:05:55,900 --> 01:06:42,700
om jag då upplyser dem om att de har problem och de väljer regulerar det det är ju lite deras problem Alltså det Det är ju som att köpa en sportbil och inte använda den alltså jag är resurs som finns det förfogande skit Vill ni skiten vad jag säger Det är ju fine det är liksom Ja jag tänker inte på stress Wallin inte göra idag så Och det här kan översätta sig två aspekter det är ju att du personligen ska inte Koppla ditt värde eller din stressfaktor i Måna om att det går så ska du frikoppla den ifrån vad som händer i övrigt och det andra är att så som man jobbar som team och hur man mäter som team så kan man ju inte ha med de här

### 117 01:06:43,600 --> 01:07:42,300
jobbiga grejerna där Ja men vårat mål är att resten av bolaget ska bli X procent bättre liksom utan det som Alltså så här ett om du tänker dig enligt idén om att du vet en powerteam så är det ju liksom allting du gör allting du mäter och så ska ju vara på hur bra duktiga inga ni så att om du jobbar mycket så ska ju det sättet som ni mäter på det ska ju bara flyga upp liksom vi har varit fucking fantastiskt för det här till men han har gjort jättemycket om det de gör hur många koppar kaffe drunkna 1000 Ja bra med personligt plan om man bortser från processor och sånt där så kan det ju ha effekter på den mentala Hälsan om man säger upp sig från ett bolag där man är inne på kontoret till för och byter till att jobba 100 % remote gärna i samband med att typ en pandemi brutar ut och man bor i land där man inte ser solen har varit

### 118 01:07:43,500 --> 01:08:31,500
inte toppen har jag erfarit Ja okej Men eh och det är nog många som har varit i liknande situation eller framförallt bara gått till att vara mer och mer remote Vilket nog kan vara Eh jättepositivt Men kan han nackdelar också Om man inte lär sig hantera allting som följer med det framförallt och typ se till att ha socialt umgänge ofta eh när du jobbar hemifrån Du får ta den tiden eh på olika sätt Om du har familjer toppen annars Ja du får liksom boka lunch öl med människor skaffa hobbies och eh och den andra grejen är se till att du får dina steg om dagarna liksom det är sådana grundläggande saker som är superviktigt remote och hybridarbete är att

### 119 01:08:32,399.99999999953434 --> 01:08:40,700
i några situationer har varit så har det varit jättesocialt och och liksom att det verkligen

### 120 01:08:41,700 --> 01:08:59,200
har funka och Och det kanske är till och med emellanåt funkar så bra att du måste tillfälligt sätta men jag är ute på någon kanal för att den störda ifrån de fokusera medans i andra remotor hybrid eh situationer så är det liksom som att Nej men

### 121 01:09:00,100.00000000046566 --> 01:09:26,399.99999999953434
de här kollegorna finns bara något mer på kontoret när de jobbar emot Alltså de är säkert jätteduktiga på sin grej men men det är väldigt ensamt liksom alltså här är väldigt lite samma arbete och så liksom så att och väldigt lite socialt ifrån de som också så att det är verkligen jätteskillnad från grupp och personer på liksom om hur

### 122 01:09:27,600.0000000004657 --> 01:10:07,900
samarbete funkar eller inte funkar alls när det är emot absolut Och jag tror att om man är alltså Alla har olika beroende av av social terminlingen där funkar man olika men jag tror att väldigt många som övergår från att jobba på kontors där det hela tiden till att jobba hemifrån större del av tiden tappar väldigt mycket gratis socialt urmedlingen så man annars inte som inte ens tänker på att man får genom att bara vara runt andra människor eh så det är viktigt man måste se till att få de där timmarna någon annanstans Ja märker jag får ju så sjukt mycket energi Jag vill träffas ändå Ja och märker inte ens själv Jag har ett udda tips

### 123 01:10:09,300 --> 01:10:09,900
skaffa barn

### 124 01:10:11,500 --> 01:11:03,400
Hahaha Det här kan vi inte störa ska vi få lite sex och samlevnads tipsa också nämen Nej det var inte riktigt så jag tänkte Alltså man kan ju tänka att ni kontraproduktivt det är lite jobbigt på jobbet nu så Då går vi och bonkanon jag tänker jag tänkte mer Det kan ju man kan ju tycka att det är kontraproduktivt då för då får man ännu mer att göra Eh Men samtidigt så blir det bara om kvinnan vet vem du var hon uppgift du är dumt donera sperma utan skaffa nånting så får du ett prioritera om i livet Eh alltså det blir så oerhört mycket lättare att stänga av jobbet när du kommer hem för du måste typ göra det Det finns inga alternativ och det är så lätt att prioritera också även om saker i livet Tycker du är jätteroligt Det är sjukt lätt och prioritera sina barn eh så att det det det har blivit så här den biten tycker jag har blivit och stänga av när jag kommer hem Det är jag sjukt duktig på

### 125 01:11:04,500 --> 01:11:27,100
Ja det är ett sätt att göra det men det kommer ju med ett ganska stort Det finns det Det minskar ju inte mängden saker som ska göras på dygn så kan vi säga vi är inne på ett långt avsnitt eh vill eh ett sista ord i Fråga mental hälsa från vad det gänget och så går vi vidare Jag känner mig nöjd Richard

### 126 01:11:27,400 --> 01:12:10,800
Ät inte bajsmacken och värdera dig själv av medicin på saken i gör och inte på andra sidan men de orden Jag var Peter du kan se mig som din extra det är på din processor och med Lars har vi Mattias med sin frånvaro

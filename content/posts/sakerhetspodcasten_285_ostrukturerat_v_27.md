---
date: '2025-06-30T13:32:00'
tags:
- ostrukturerat
- BankID
- Kubernetes
title: "S\xE4kerhetspodcasten #285 - Ostrukturerat V.27"
---
Operation Deep Sentinel, Påskägg, BankID, CrowdStrike, ASUS API, ASUS SSH, Azure

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-06-25_Sakerhetspodcasten_2.mp3?dest-id=117848), längd: 54:23

## Archetyp

`00:00:49`
Europol **Operation Deep Sentinel** slår mot Archetyp,
  en handelsplats på "darknet".

* [Europol: Europe-wide takedown hits longest-standing dark web drug market – Administrator arrested in Spain; top vendors targeted in Sweden - Between 11 and 13 June, a series of coordinated actions took place across Germany, the Netherlands, Romania, Spain, Sweden, targeting the platform’s administrator, moderators, key vendors, and technical infrastructure. Around 300 officers were deployed to carry out enforcement actions and secure critical evidence.Archetyp Market operated as a drug marketplace for over five years, amassing more than 600 000 users worldwide...](https://www.europol.europa.eu/media-press/newsroom/news/europe-wide-takedown-hits-longest-standing-dark-web-drug-market)
* [Europol: Operation Deep Sentinel](https://www.operation-deepsentinel.com/) `video`
* [Police dismantle Archetyp dark web drug market, arrest administrator | The Record from Recorded Future News - A multinational law enforcement operation targeted the leaders and infrastructure Archetyp Market, known for illegal drug sales on the dark web.](https://therecord.media/archetyp-market-dark-web-takedown-europol)

## Gammalt påskägg funnet!

`00:09:04`
Ett 27 år gammalt påskägg i Power Mac G3 är nu slutligen funnet!

Länkar:
* [Downtown Doug Brown » Finding a 27-year-old easter egg in the Power Mac G3 ROM](https://www.downtowndougbrown.com/2025/06/finding-a-27-year-old-easter-egg-in-the-power-mac-g3-rom/)

## BankID: Dåliga beroende parter

`00:12:46`
Linus Kvarnhammar försöker nå myndigheter och stora svenska företag
  som kör BankID på fel sätt, i strid mot moderna
  säkerhetsrekommendationer.
Svårt att nå dem.

> Flera svenska myndigheter och samhällsviktiga företag har brister
>    i sin BankID-implementation!
> Efter att ha testat en av mina kunders applikation upptäckte jag
>   en brist som gör att man kan ta över en annan individs identitet.
> Det går enkelt att kontrollera om sårbarheten finns på
>   webb-applikationer online som använder BankID för inloggning,
>   utan att för den skull göra något olagligt.
> Så jag bestämde mig för att kolla det här på några av våra
>   stora webb-siter som får anses kritiska för vårt samhälle.
> När en etisk person hittar en säkerhetsbrist hos en organisation
>   finns ett standardiserat sätt att hitta kontaktuppgifter till de
>   som ska få ta del av den information.
> `[...]`
>
> Av de som har sårbarheten hittade jag kontaktuppgifter till deras
>   säkerhetsorganisationer med hjälp av security.txt till 4
>   organisationer.
> `[...]`
>
> Följande har sårbarheten men har inga publicerade kontaktuppgifter:
> - Transportstyrelsen
> - Swedish Transport Agency
> - Migrationsverket
> - Swedish Migration Agency
> - Arbetsförmedlingen
> - Swedish Public Employment Service
> - Naturvårdsverket (Jägarregistret)
> - Swedish Environmental Protection Agency
> - Min myndighetspost
> - Tele2
> - Doktor.Se
>
> Följande har sårbarheten och har publicerat kontaktuppgifter men har
>   inte svarat på mailet på över en vecka:
> - 1177
> - Bolagsverket
> `[...]`

Länkar:
* [LinkedIn/ Linus Kvarnhammar: Flera svenska myndigheter och samhällsviktiga företag har brister i sin BankID-implementation!](https://www.linkedin.com/posts/kvarnhammar_flera-svenska-myndigheter-och-samh%C3%A4llsviktiga-activity-7343549069996298241-hDxv/)
* [security.txt: Proposed standard for defining security policies](https://securitytxt.org)

Diskussionerna om BankID anknyter till t.ex.
* [BankID: Höj säkerheten med säker start](https://www.bankid.com/foretag/saker-start)
* [Säkerhetspodcasten #260 - Ostrukturerat V.17](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_260_ostrukturerat_v_17/)

## BankID: Bli Säker intervjuat chefen

`00:28:13`
Bli säker-podden och Karl Emil Nikka intervjuar Bank-ID:s säkerhetschef
  Andreas Bergqvist.
Svårigheterna vid stora överbelastningsattacker
  (DDoS, Distributed Denial of Service).
Hur regionblockning slår mot alla svenska partners som har IP i
  blandade utländska IP-ranger.
Behovet av säkra implementationer ute hos beroende parter.

Länkar:
* [YouTube/ Nikka Systems Sverige: Podd 304 - Överbelastningsattackerna mot Bank-ID](https://www.youtube.com/watch?v=Fq8tEK8yRnU) `video`
* [Karl Emil Nikka: Podd #304 - Överbelastnings­attackerna mot Bank-ID – Nikka Systems - Veckans podd gästas av Bank-ID:s säkerhetschef Andreas Bergqvist som berättar om de pågående överbelastnings­attackerna mot svenska organisationer.](https://nikkasystems.com/2025/06/13/podd-304-overbelastningsattackerna-mot-bank-id/)

## CrowdStrike Global Threat Report

`00:31:48`
Mattias berättar roat om olika Threat Actor namn.
Identifierade trender:
* Identitet är guld!
  Vanligaste Inital Access TTP.
  Initial Access brokers växer.
* Sårbarheter i mjukvara/konfiguration (Vulnerabilities)
  är också stort.
* Allt går snabbare och AI kanske kommer!

Länkar:
* [CrowdStrike: 2025 Global Threat Report](https://go.crowdstrike.com/rs/281-OBQ-266/images/CrowdStrikeGlobalThreatReport2025.pdf) `pdf`
* [CrowdStrike: 2025 Global Threat Report](https://go.crowdstrike.com/2025-global-threat-report.html)

## ASUS: Support API läcker

`00:37:00`
Mr Bruh försökte rapportera en sårbarhet,
 och insåg att ASUS support API är helt osäkert.
Allt från 2022 till 2025 har varit exponerat till alla som hittat
 den "hemliga" API-nyckeln.
API-nyckeln har legat med i support-programmet, fås lätt med en dekompilering.

Länkar:
* [ASUSpicious Flaw - Millions of Users’ Information Exposed Since 2022 | MrBruh's Epic Blog - ASUSpicious Flaw - Millions of Users’ Information Exposed Since 2022 Please note that it’s not particularly suspicious, it just made for a good play-on-words title. Introduction What do most people do when they’re mistreated by a multi-billion dollar company after reporting a zero-day RCE to them? Certainly not find another zero-day exploit, but that’s exactly what I ended up doing. Read part one of this series on ASUS here. I had recently spent a lot of hours trawling through decompiled C/C++ code in part one so I wanted something a little easier to read.](https://mrbruh.com/asus_p2/)
* [One-Click RCE in ASUS's Preinstalled Driver Software | MrBruh's Epic Blog](https://mrbruh.com/asusdriverhub/)

## ASUS: Routers i SSH botnät

`00:40:58`
Greynoise hittat ett SSH-baserat botnät som infekterar primärt
  ASUS routers i USA.
Infekterar genom en blandning av brute force, gamla CVE's,
  sårbarheter utan CVE assign:ad än.
Infektion är persistent i betydelsen att enbart firmware uppgradering
  inte tar bort bakdörrade nycklar eller SSH-tjänsten.
Risky Biz har en intervju med Greynoise.

Länkar:
* [GreyNoise Discovers Stealthy Backdoor Campaign Affecting Thousands of ASUS Routers - GreyNoise uncovers a stealth campaign exploiting ASUS routers, enabling persistent backdoor access via CVE-2023-39780 and unpatched techniques. Learn how attackers evade detection, how GreyNoise discovered it with AI-powered tooling, and what defenders need to know.](https://www.greynoise.io/blog/stealthy-backdoor-campaign-affecting-asus-routers)
* [YouTube/ Low Level: routers shouldn't have bugs like this...](https://www.youtube.com/watch?v=7mKbH2-eLEg) `video`
* [YouTube/ Risky Business Media: Risky Business Weekly (797) - Stuxnet vs Massive Ordnance Penetrators](https://www.youtube.com/watch?v=CHiBh88nrtQ) `video`

## Azure: nya säkrare default, ingen egress ut

`00:46:30`
Azure stänger egress / utgående access i
  September.
Har du inte konfigurerat access, så når din VM inte ut!

> After September 30, 2025, new virtual networks will default to
>   requiring **explicit** outbound connectivity methods instead of
>   having a **fallback to default outbound access** connectivity.
>
> All virtual machines that require public endpoint access will
>   need to use **explicit** outbound connectivity methods such as
>   Azure NAT Gateway, Azure Load Balancer outbound rules, or a
>   directly attached Azure public IP address.

Länkar:
* [Richard Speed: Microsoft to retire default outbound access for VMs in Azure • The Register](https://www.theregister.com/2025/06/24/outbound_access_vms_azure)
* [Microsoft Azure/ Azure updates: Retirement - Default outbound access for VMs in Azure will be retired. Transition to a new method of internet access](https://azure.microsoft.com/en-gb/updates?id=default-outbound-access-for-vms-in-azure-will-be-retired-transition-to-a-new-method-of-internet-access)

**Off-topic**, Jesper gillar inte Azure.
Vi pratar om cluster takeovers (_artikel från 2023_) via bootstrap
  tokens åtkomliga från poddar med cloud-lokal nätverksaccess.
Problem Jesper sett i pentester.

Länkar:
* [Synacktiv: So I became a node - exploiting bootstrap tokens in Azure Kubernetes](https://www.synacktiv.com/en/publications/so-i-became-a-node-exploiting-bootstrap-tokens-in-azure-kubernetes-service)
* [GitHub - Azure/aks-secure-tls-bootstrap: Holds the client implementation and proto definitions of the AKS Secure TLS Bootstrapping protocol. - Holds the client implementation and proto definitions of the AKS Secure TLS Bootstrapping protocol. - Azure/aks-secure-tls-bootstrap](https://github.com/Azure/aks-secure-tls-bootstrap)


## Galen AI Transkribering

### 1 00:00:00,000 --> 00:00:11,400
Hej och välkommen till säkerhetsförasen. Jag som pratar heter Johan Rydberg Möller med mig Har jag Richard Bofors med Red bully. Ådrorna vet det Magnusson Vi är igång igen fortfarande Star

### 2 00:00:12,100 --> 00:00:48,000
k Jesper Larsson Nej men jag har till och med katar och vad hände där precis vad menar? Ja, det är du fortfarande så här exakt men det är det är en sån Inception historia men det gör inget. Vi kör igenom ingenting hade hänt. Eh ja, det kommer vi till alldeles snart. Det är onsdag 25 juni Nordens år 2025 och vi ska lämna till responsorna var short som ni kan läsa mer om på short.se alltså avbord vårt konstigt allting som finns på motorsport.se och av 0x4 a som heter.

### 3 00:00:48,800 --> 00:01:34,900
Hoppa rakt in i nyhetsflödet. Oh my god före Tiana ovanligt ja, ta det är det ju ibland händer det liksom Men det är så här när man när man ruckar på världsbilden så här så så kan ju vad som helst hända Faktiskt så är det Johan wat Shakira men icke längre Nej Har ni koll på arketyp. Jag tror det alltså Ja berätta mer, Ja men arkityp

### 4 00:01:35,200 --> 00:02:27,500
Okej arkity det här specifika fallet. Eh det är alltså. Nu känner jag till sajter så som Silk Road kanske det känner vi till en flugsvamp 12345678 arvtagaren till Silk Road tror jag eh har inte superbra koll, men det är så jag fattar arkitypen för en för en dark web Marketplace men icke längre för att operation Deep Sentinel ehm har nu stängt ner arkityp. Den här vill jag ha Precis dök upp 2020 Så den är ändå varit runt ett bra tag det här nedtagningen skedde alltså förra veckan, så det är ändå goda Ja för ett halvt nästan fem år.

### 5 00:02:28,200 --> 00:02:40,700
Som den har varit på plats de kunde man köpa för något kul där förutom det vanliga det mesta tror jag men jag tror att det är framförallt fokus på droger eh ett av de få ställena som faktiskt tillät att man sålde Fentanyl läser jag mig till framtiden.

### 6 00:02:41,700 --> 00:03:41,500
Så det är tråkigt att den är 150 Kris där de behöver ju fan fula den där elden 300 poliskons staplar eh var involverade när operationen som ägde plats. Det blir mycket bättre när du säger så för jag är egentligen så står det väl säkert fjäri agenten åt det här men polisman blir det blir mycket visuellt. Jag ser ju liksom såna här engelska Bobbies Ja men så tror jag tänker jag mig att det var och det var framförallt så var det då. Ja men de de slog sig in i en massa olika hus och lägenheter och sådana saker på olika ställen framförallt Tyskland och Sverige ehm den.

### 7 00:03:41,700 --> 00:03:50,600
Överste honchoen där på arkityp var tydligen någon 30-årig tysk snubbe. Men sju personer blev tunnare stöd i Sverige

### 8 00:03:52,100 --> 00:04:03,800
Eh ja och de har inte släppt de kommer släppa alla detaljer om hur det här skedde och hur de fick reda på hur allting är till men eftersom att det här var förra veckan så hade det inte riktigt promit ut så mycket detaljer ännu.

### 9 00:04:04,900 --> 00:04:51,100
Men vad finns mer jag kan lämna lite snabba siffror då arkity hade mer än 600.000 användare så det kan ju vara som helst men men transaktions volym på minst 250 miljoner Euro lagom klart 3200 unika vänders och 17.000 olika product listings när de tog ner den så att det är en rejäl Sight du som har läst på henne vad eh loggar man in i den här sajten med ljuset pass och sånt så att det det kan finnas en databas med.

### 10 00:04:52,500 --> 00:05:51,600
Identiteter här någonstans men det är nog från avuse kör du kontakten utanför via någon jag om om den följer samma. Det är det jag frågar om om de följer samma mönster som tidigare typ Silk Road och så där så så är det ju konton för de hade ju rating eh funktion liksom på både och köpa och säljare eh för att man skulle säga att det är seriösa knarkare liksom. Ja men det är väl också escrow är det inte så också. Eh det är ju alltså mycket identitet av autentisering där ja, Nej Och sen Och sen tänker jag att det som kommer att ske Nu Det är ju att man följer pengarna och det har man säkert redan börjat med eh lite vad de köper och säljer med mer och eller kan jag berätta för dig. Ja men det var siktar på informationen kan vi ta det nästa avsnitt?

### 11 00:05:52,400 --> 00:06:51,900
Det här blev lite företag Nej Men eh precis så det De håller på med nu då att försöka kartlägga och följa finansiella transaktioner, men den här sajten använder sig enbart av honom, men det kommer bli avsvärt svårare än vad den kära Bitcoin det beroende på du har köpt det men ja smutsiga eller inte. Det är pengar måste in någonstans pengar måste ut någonstans så att Bitcoin säger ju du kan ju Ja där där har där Är i principen öppen bok. Det finns ju sprang och så där soppa Alltså det finns ju offiseringsmetoder för coins som gör att det blir omständigt problemet, men det är typ svart få ut Tänkte coins I Cash sen om de är fulader så har du en förmodligen någon lösning på det en hög fast bättre in ett land som inte är som nog räknad. Nej men det skulle Kaya det inte Vi har den

### 12 00:06:52,400 --> 00:07:01,200
grejen Vem säger farver som det heter KFC på fyra Bucket kyckling för din fentanylleverans?

### 13 00:07:02,700 --> 00:07:06,800
Det är det nya svarta nu. Ja nej, men vi Jag hade inte så mycket mer än så Men

### 14 00:07:14,600 --> 00:08:14,000
eh filmen vill man läsa om det här med eh scramblers och hur de knäckte dem Vad gäller Silk Crow och sånt där så ska man läsa en Boks med the ringst kul. Vad har du nämnt förut här? Ja Och den den handlar ju om dem tidigare Dark Markets och hur de tänkte och generellt problem kring hur man tvättar pengar eh, skulle jag kunna säga eller har ju kommit ganska mycket nya tjänster har jag hört kring sånt här eh och så nya eh de lite mer etablerade exchangea är ju lite hårdare än vad de har varit tidigare men för det här är ett ganska bra avsnitt. Det här skulle vi kunna ha ett avsnitt om absolut, då har jag nog hur du har ringtone. Nej men vi skulle kunna prata om ekosystemet lite för det är ju ganska. Det är inte helt j\*\*\*\* jättelätt även att göra det legit det skulle kunna vara ett bra avsnitt kanske.

### 15 00:08:14,600 --> 00:08:25,800
Med strukturerat avsnitt absolut eh låt som en bra idé skriver in Ja Ja men det vore kul att snacka om du har en hemlig gäst. Vi kan ta in

### 16 00:08:27,000 --> 00:08:58,000
Från mullvad eller nej. Det skulle man kunna faktiskt säkerligen så eh

### 17 00:09:04,200 --> 00:10:04,000
Apple har ju haft en band på Easter Eggs sen Steve Jobs kom tillbaka Usch en tråkig policy, men det är ett firing offence på Apple eh eller var i alla fall under Steve Jobs tid timcock tycker om. Det är nu för tiden. Men det roliga är att eh alldeles nyligen så var det faktiskt en snubbe som hittade ett Easter Egg i en och det här är ju då en en 27 år gammal plattform så att det är ju det är ju ancient byguns liksom relik Power Mac g3:s. Rom ja, jag vet inte hur de ser ut. G4 var de fina skärmarna. Va Och den där är gammal. Nu får jag se en bild. Vi snackar det gamla fina så här med cr till skärmar och grejer. Ja, knappt släp av. Eh Men i alla fall Eh det i det här rummet så har

### 18 00:10:04,100 --> 00:11:03,800
Även tidigare faktiskt Eh lokaliserat det det som var själva ehm rewarden i sträcket. Det vill säga en bild på eh teamet som jobbade med arkitekturen på den här eh lattformen då och det som det som är nytt då är att han Han har ju äntligen då lurat ut. Hur får man Access till den här genom operativsystemet och inte bara genom att dumpa dem med att leta efter Ja här är en liksom att jag känner mig orimligt förväntansfull nu exakt. Ja nej men det var Det var lite obskyt får man väl säga och det jag kan jag tänka inte gå igenom hela historien om hur han gick igenom för att eh gräva det här men det var väldigt underhållande läsning Får jag säga eh, Men men i alla fall för att eh få fram det här Så behöver man först ena ramdisk.

### 19 00:11:04,600 --> 00:12:04,500
Eh i minneskontroll panelen och sen så startar man om och sedan efter desktoppen kommer tillbaka så väljer man ramdisken och väljer radera disk och döper den här då till Secret Rom image eh och sen så klickar man i Race och sen så kommer den då upp och och då heter ju ramdisken Secret Rom image och där ligger den här bilden. Den var ju inte helt enkelt att introducera sig i framtiden, men som sagt ett 27 år gammalt Easter Egg har nu sett dagens ljus respekt. Då hoppas tror att de fick sparken på stående På eh Det var faktiskt innan Jobs kom tillbaka som den här plattformen tog fram så den är de borde bara säg Och och är de inte det så borde de ha Stockholm Options i Apple så att de har nog sitt på det torra ändå. Ja rimligt det är liksom på något sätt Respekt till alla inblandare här respekter de som gjorde det och ä.

### 20 00:12:04,500 --> 00:12:42,400
Du det som lyckades lista ut med jorden det Det är faktiskt en snygg right up på den här ganska underhållande och läsa så att Eh att man lyckats få genom den i produktion. Det tycker jag även då liksom. Det är jag och nice. Det är jag satte reflekterar över vad så här Men för i helvete på den tiden alltså minne var ju Precious liksom. Hur fan tänkte de när de flyktingar över kan jag tänka mig lite Ja men vad eh givetvis så lämnar du en länk i våra kjol och så där Ja det gör jag så kan man njuta av det på sin häst eh på säkerhetspodcasten.se nästan saker.

### 21 00:12:46,000 --> 00:13:45,900
Vad sa du säkerhets portugal.se den där handlar? Det handlar om att det finns implementationsmöjligheter i BankID som gör att ditt system inte blir så säkert kort och gott men jag tänkte att jag delar upp det här i två delar för min kära kollega och vän. Linus kvarnamara har skrivit en lång inlägg på LinkedIn idag. Ehm där. Han har försökt påtala egentligen eh en viss implementationsbrist som man kan göra i BankID om man nu ska ha BankID på sin site så kan man ju implementera det på olika sätt. Alla har ju sett de här rullande qr-koder Och ja vad det nu kan vara men vi kan prata om det sen men gr.

### 22 00:13:45,900 --> 00:14:45,700
Igen. Här är att om man implementerar BankID på ett felaktigt sätt då Då kan man lura folk helt enkelt eh och det är problematiskt givetvis. Men det som är mest problematiskt här det är att när Linus eh påtalar detta för att hitta det här på en utav sina kunders Infra eller uppsättning helt enkelt och det här är ingenting som har varit. Jag hade ingen Zero Day det är liksom ingenting som är eh odokumenterat på något sätt utan det är liksom ett implementaisionsförfarande som man kanske inte ska använda men vi tar det sen det som är alarmerande här det är att många utav våra svenska myndigheter och stora statliga verk som hanterar mycket information som skulle man som jag inte skulle vilja läcka Eh har då implementerat BankID på det felaktiga sättet vilket gör att man kan felakten så idén egentligen att man har

### 23 00:14:45,800 --> 00:15:45,600
Excession historia så att om jag loggar in som jag jag vi säger att jag är en Vi kan ta scammer eh prylen istället. Jag är någon som ska lura någon på pengar så jag ringer Johan och så säger jag Hej Johan Det här är från Nordea jag skulle Ja det det är pengar, du kommer få ett SMS av mig nu. Eh Logga in där så kommer allting vara kanon eh och där är grundproblemet då att man kan initiera om man har implementerat BankID fel så kan man initiera en ås eh och använda den för att sedan skicka den via ett SMS till Johan och Johan kan då validera den i ett annat vid gest. Det ska man ju inte kunna göra längre och det har ju bankidstöd för att initera en på din bekostnad eller man ska säga exakt och det har BankID när man tid de har

### 24 00:15:45,800 --> 00:16:16,700
Det är dess de har massa roliga grejer för det men det går också implementerade på exakt det här sättet och det utnyttjas Eh ganska högt och byta särskilt då Nu när SMS Skansen är de De är ju dagliga liksom. Det sker hela tiden. Ehm och det som det är grundproblemet här då så men det har ju varit känt och det finns och det problemet här är väl att den imprementationsforfarande finns fortfarande. Det finns säkert ljuskrysset så att det är viktig där det där det behövs. Jag vet inte. Jag vill inte fråga här. Vad är det de

### 25 00:16:18,400 --> 00:17:01,900
Hur ser jag det som Nej just det som använder det så ser det här helt likt ut i BankID appen också. Problemet är att de har då session i det om man säger så motsvarande de måste väl som jag fattade du säger till och med fel här nu, men de måste ju hitta en en felaktig implementacion någonstans eh så påbörja dem den skickar över den till dig redan. Ja de kan bara använda det för angripa de tjänsterna som redan implementerat där på ett dåligt sätt och bara är det skåpet som jag godkänner i BankID appen, Men det är ju illa nog för de har sessionen då liksom om man Då tittar jag med den här blogartikeln eller den här eh insättningen som som Linus har skrivit nu i dagarna då eh Då kan man se Vilka myndigheter Han har försökt kontakta för att få detta.

### 26 00:17:02,700 --> 00:18:02,300
Så där ni borde fixa det här. Det var ganska mycket random just hur man ska implementera en lätt sätt att kontakta någon när man har inför den trasiga och det är det som gör mig lite upprörd då det är att myndigheter och ja eh att de är en punkt Vad whatever Ja Men problemet är väl bara att att säga alltså företag gängslig företag och sånt där det Det finns väl en rimlighet att alla som har en BankID inte har en korrekt implemen, vad vet jag. Men statliga välkommen heter där. Vi har liksom personuppgifter som är där. Vi kan göra saker och ting som påverkar våra individer eh på riktigt typ Skatteverket ni vet att de Skatteverket vara med här Men det är väldigt mycket myndigheter där som är Ja sitter på bra information och de har inget sätt att ta kontakt med dem inte ens när man ringer dem så har de Jaha Eh ja, jag vet inte riktigt vart det ska eh Vilket är vilket är ganska alarmerande I dagens samhälle när

### 27 00:18:02,700 --> 00:18:20,200
I min värld där jag jobbar. Så identitet är ju liksom det. Det är liksom nya. Klondike vi snurr identiteten. Vi hackar inte tjänster eh. Vi vill ha sektioner. Vi vill ha identitet för det och sen börjar vi liksom det går mycket fortare Och då är det här en möjlig.

### 28 00:18:21,900 --> 00:19:21,600
Ja det här Det här är en väg som folk faktiskt utnyttjar och använda då att då inte har ett sätt att liksom rapportera det när vi pratar om. Vad var det du sa innan cyber samverkan eh, så man kräks lite i munnen, Men vi kan liksom inte skicka in en sån här Fan jag implementerat. Det här fel i trasigt. Det har vi inte Alltså det eftersom det här förmodligen då är en eh En implementacionsmodell som BankID själva nu tycker är den sämre de pekar säkert på nya metoder så klart och de har ju då garanterat gått ut med information till alla sina Partner som att säga lämna den här Den är debutikerad eller ska jag bli gå över till den här j\*\*\*\* nya in dementationen grej grejen är jag pratar med grabben. Men men jag jag pratade med en en kille som jobbar med säkerhet på BankID om detta för ett drygt år. Sen eh eller om det var Ja men ett år sedan lite. Jo måste det vara att drygt år sen för att då skulle det här.

### 29 00:19:21,900 --> 00:20:16,100
Att fungera i maj, Eh det var det BankID gick ut med det här kommer sluta funka, Ja och då och då då Ja men det gjorde det vi pratar väldigt avsnitt om det och Och då eh Då frågar jag kommer ni att en Forza där och han bara aldrig inte en chans för det saker skulle gå så sönder eh så det finns inte en sportmässigt att vi kan implementera liksom en total band eh och där är ju problemet Det det är massa j\*\*\*\* lök utvecklare som inte följer med och läser det Om vi nu ska jag liksom försöka bli säkrare som Nation då kanske det är bra Myndigheten för att gå med gott exempel. Det är bara Det är bara det jag känner dig så här och det är det som är provocerande för men vi Vi snackar ganska mycket men vi gör väldigt lite. Vi har ju pratat tidigare om dåliga banken, men hon kommer inte vara ifall det vara Skatteverket men någon myndighetsida har ju har ju nu ska jag en signering så får du texten.

### 30 00:20:17,000 --> 00:20:20,800
signerat godkänner när du ser på skärmen

### 31 00:20:26,600 --> 00:21:16,200
har ju föregått med extremt exempel så får man en pop-up först innan den ens poppar BankID du Har du ringt telefonbanken? Ja exakt är det du som har ringt telefonbanken. Eh ja, det är jag bra. Då kan du få ordentifiera dig eh och det är det jag menar det. Det är ju föredömligt. De gör ju det för att de har identifierat en viss eh risk med den där de har de noterat jobbigt om jag som kommer fram till att jag migrerat. Det hade varit lite småkonstigt overlappet och inte smart is criminals and the Doubles customers liksom. Ja, ja så det. Det är renten består egentligen av att eh Om det är någon som jobbar på myndighet här nu, Hallå

### 32 00:21:19,400 --> 00:21:24,100
så tar emot en buggrapport i det men det är ju också en roliga fråga är ju

### 33 00:21:25,300 --> 00:21:42,800
Eh har de här Eh har de gjort några säkerhetstester där inlagningen varit i en skog för det här känns ju en Ideal Värld så är ju det här någonting som säkerhets Team ska ha klagat på Nej men det är BankID så det är att du ska

### 34 00:21:43,700 --> 00:21:50,600
Ja jag funderar på om det funderar den ena förklaringen är ju att det är att det är skopat allt eller?

### 35 00:21:52,300 --> 00:22:18,000
Att det var någon mer låter det på Jesper som att din det här inte är ett jätteunikt liksom applikationsfel För för jag kan ju tänka mig att det är säkert finns massa varianter där där liksom händer och mellan olika delar i inloggningsflöde sönder. Det var Det var Det var det jag skulle ha satt mina pengar på och när jag gissade vad det kanske andra dem utifrån inlägget.

### 36 00:22:20,000 --> 00:22:28,300
Nej Transportstyrelsen Migrationsverket Arbetsförmedlingen Naturvårdsverket Ehm ja exakt vapen

### 37 00:22:32,700 --> 00:23:26,400
Nej de har ju det de hade ett väldigt de hade väldigt mycket otur där tag Eh och sen min myndighetspost Tele2 doktor.se det är de som har inte heller bra. Det är inte jättebra eh Bolagsverket 1177 hade däremot kontaktuppgifter, men har inte svarat Inte nog med att de hade fel. De hade dessutom inte något möjlighet attakta om Nej det var det som var kristen av hans rent tyckte jag i alla fall sådant där som jag höll på med för typ vad kan det vara 15 år sedan? Eh nu har jag satt min blogg weak igenom var det så här topp 100 svenska sajter och gjorde just den här övningen. Det vill säga besökte kontakta om och prata om basically. Hur hur de tog emot en buggrapport? Det verkar ju inte som att det blir till mindre mycket bättre på de 15 åren organisationer 12 eh som var

### 38 00:23:27,500 --> 00:24:26,900
Ok Google Och och Swish med framförallt. BankID har ju alltså det kommer ju eventuellt bli så att man kan bli av med bankid så att om man om man blir skammade gång på gång igen. Då blir man omynd för glad och få inte ha BankID eh och det är också någonting som hade varit förödande då om den här typen utav tjänsten får fortlöpa liksom helt Vad gör du då? Titta en bank här någonstans. Jag märker redan nu. Mina föräldrar är ju liksom gamla eh och det är ju det skapar ju ett naturligt tekniskt utanförskap direkt eh och det Ja samtidigt är det inte jätteofta som någon ringer mig och säga att Aj det är säkerhet på Bolagsverket det är någon som håller på snor dina företag du måste

### 39 00:24:27,400 --> 00:25:26,800
Det är ju mig att Agera på det men jag vet att eh som sagt var är du fan 70- 80 Bast liksom, men jag tror att det finns jävlar. Det finns sett tror jag i alla fall på vissa banker och begränsa vad som faktiskt är. Alltså du vad du kan göra med BankID och det kommer ju också eventuellt bli att man kan ha en ett attesteringsflöde så säg att mina föräldrar ska jag signa något så kan det säga Ja absolut med din son Jesper måste attestera den där presentationen och det tycker jag är ganska bra sak flera banker också infört valfria ehm, alltså väntetider på större transaktioner är att man kan säga. Ja, men ska jag föra över eh 300.000 så kanske inte jag behöver göra det ikväll utan det kan vänta till övermorgon eh, för jag brukar kunna planera för när jag ska spendera 300.000 liksom oftast inte alltid Det är fentanylbehovet och så kan det vara eller plötsligt så springer man bara på en sån här fräckbåt, man bara måste ha och så.

### 40 00:25:27,400 --> 00:26:26,800
Impuls Köpman liksom, Ja då behöver vi inte plocka över från banken. Tror du att eh Nej men då så det är ju någonstans. Eh det finns ju verktyg Eh Men men här är det inte bankerna som som är de LED de leder ju ligan eh här är det med Men det är ju valt att använda ett ramverk BankID som som idpr liksom eh, och kan man då inspunktera den så att man kan läcka hela fundamentet i i det pen där det vill säga att man kan faktiskt. Det finns kända attacker som har funnits länge eh och de Jag förstår ju att de inte vill vara ett organ som följer efter det implementacionen för att då blir det adoption right lägre för att de brickar dem eh fungerade integrationen när de uppgraderar. Det kommer inte gå. Du har mer eller laptop rate så jag förstår ju BankID så är det att nej, det är upp till den som implementerar att göra det men det är också upp. Vi skulle ju haft bättre kontroll vad som andra kan inte vara snyggt här i kan inte vara om.

### 41 00:26:27,400 --> 00:26:43,400
Banker, det är lite mer liten växla till eh till röd. Och så skrev jag så här varning. Det här är en bra idé att göra sånt här brukar funka rätt bra Exakt en en du får en röd så att du fucking.

### 42 00:26:49,200 --> 00:27:48,700
Det där är ju också lite jobbigt för låt säga att de poppar något rött. Eh det det kan ju Ja kommer inte vara rätt så länge. Ja. Mm. Men det De kan ju göra är ju också att från BankID så där för någon vet ju vilka som kör med de här implementerna bara skicka ut en exakt bilar och dumpa sopor till ingång. Det är ju gödsel men men jag menar problemet här är väl egentligen att att alla de här applikationerna som myndigheterna. Kör i utvecklade av eh typ sådana som eh gör eh Millennium och andra fina stora problem med instruktioner också handlar om lite klassiskt lägga sig. Det vill säga det är utvecklat en gång till. Det här systemet. Det kanske maintainas av en extern part och alla gånger. Det är inte så att dagligen så sitter hon och tappa på rätta utan det är liksom ett work sätts design då är det lugnt. Ja men vi har ett avtal vi följer det liksom

### 43 00:27:49,100 --> 00:28:48,900
Ja men det handlar ju om att man ska Alltså det handlar ju om eh eh att göra. Det är nog det är Problemet är alltså, det är bara aggressidan om man säger så Och också dålig kravställning i liksom när man handlar upp en en en systemleverans liksom lowies bitter ska vi prata lite mer BankID Peter Eh jag vet ändå vi minns ju att det var lite dynamiel of Services attacker mot bland annat BankID är och det har varit rätt mycket Strul det senaste Ehm jag tror det är statsministern uttryckte väl säga någon gång som att Sverige var Under Attack eller någonting, men hans vi vi formulerade ju den andra teorierna att eh det var ryssarna som ville förhindra att Mattias kunde åka med sin buss och så där liksom mer sannolikt. Ja alltså Varför slår hon mot Sverige när du kan slå mot?

### 44 00:28:49,000 --> 00:29:23,100
Person som Mattias och så kommer ni också fram till att eh de vann ju även försökt dina j\*\*\*\* servicea Johansson alkohol, köp och så där liksom för säkerhetspodcasten har blivit störd i sina resor sina alkohol köp så framtvingar du här? Det är ju inte bara statsministern som behöver uttalat sig utan även säkerhetschefen eh för BankID och uttalat sig och illa nog så nämner han varken Johan eller Mattias menar med podden tar han upp eller? Nej det

### 45 00:29:24,700 --> 00:29:25,400
då är hon en konkar.

### 46 00:29:26,100 --> 00:29:27,700
hänt Backe en podcast, eller Åh

### 47 00:29:32,000 --> 00:29:34,400
ni kan där har en

### 48 00:29:35,500 --> 00:29:47,500
mycket bra intervju med säkerhetschefen bankid när han pratar om problematiken med eh gigantiskt den här service attack ehm.

### 49 00:29:48,200 --> 00:30:44,600
När det sen värst behöver man slå på region blocking och det blir inte jättebra eftersom att visa att säga att massa av ens parter ligger i USA och allt möjlighet liksom. De kommer ju inte från Sverige bara för att de är svenska bolag och så där Eh Men han har där finns jättebra och intressant för jag tror man ofta inte hör för de BankID och så Och det uttryck på en bitvis och de inne på tekniska grejer men det är väldigt mycket och hållt så att vem som helst ska kunna förstå det är där en rekommendation och om jag har rätts eh anteckningar här så tror jag att jag avsnitt 304 Hur som en Ja precis. Jag kommer länka på det. Toppen gött på tal om stora läskiga angripare ut i på det stora ondskefulla internet då så eh kom ju crowd Strikes 2025 Global thrat report bara typ idag eller igår eller någonting.

### 50 00:30:48,100 --> 00:31:46,800
Oh my god. Ja jag har inte läst den här eh av många anledningar. Eh jag har läst delar av den. Den ser det är några saker. Jag vill Hailey hajta då Eh första så jag vet inte om ni har hört det förresten. Det är ju eh initiativ på gång nu att alla de här apten-namnen. De ska ha en gemensam databas, Så de ska ha en gemensam de omsättning eh är planen då framöver för det är ju det stora problemet. Vi har absolut men Crown slags sån här namnsättning där vet jag inte om det här j\*\*\*\* lökiggen. Vem får dom Jag kan inte jag vara få ett sånt Kicks så här, Ja men fan Du kan väl bygga ett eget nolls förteckning på ranson Ware Jag vet inte om crowdsak. Eh har sin egen eller om de samma kör med med andra gänga egna. Det är ju som så här med Cozy Bear heter ju någonting annat Och jag ser en produktmantik här eh betala Konsult Nej men jag tänker mig att de här grupperna är inte så exakt definierade så jag tänker att jag tänker med om vi om vi nu tar.

### 51 00:31:48,100 --> 00:32:48,000
För elastic mongo's eller någonting så Jag lägger dig på ena hållet bästa namn alltså på andra sidan så kanske hoppet är 27 APT 38, kanske tillsammans utgör den gruppen och så är det luddigt så här. Det kommer välja en j\*\*\*\* klassifications över det här det Jag vill komma till nu det är att Ica porten osort och jag är osäker på om det här är carrousize helt egen eller någon samarbetar med andra. Men då har de ju listat alla de här adverseries eh eller ketograp för de har kategories också Och då heter ju alla någonting som du sa Cozy Bear Ja och Barry i det här fallet och det Det är en kategorin som jag kan berätta om är nu och Inte nog med att de har ett namn. De har dessutom en logga så varje sån här kategori har en logga så där är ju mycket riktigt som du sa. Det är Russia Buffalo det Vietnam kolima som jag inte ens vet, vad fan det är, men det är väl att djur och antagligen. Det är Nordkorea sen har vi Crane det är ko.

### 52 00:32:48,100 --> 00:32:54,900
Rea Hawk är Syrien jackal. Det är aktivister eller aktivister då hittar man jackal.

### 53 00:32:55,900 --> 00:33:15,900
Sen kommer vi då till det här varit rätt coola starka namn så här långt. Nu kommer vi till Iran de heter någon anledning kitten. Jag såg någon annan artikel där de hånade Iran silverförmåga lite grann eh att så här. Ja nu kommer de förbereda Strikes mot USA och typ Ingen är rädd.

### 54 00:33:18,400 --> 00:33:19,600
Vilket då? Ska jämföras med?

### 55 00:33:20,800 --> 00:34:20,600
Leopiston, Lynx som är Georgien eh ocelot Columbia Panda people Republic of China eh saiga vet jag inte ens vad det är men det är Kazakstan sen har vi en Sphinx givetvis Egypten eh, sen har vi Spider och det är alla som e Crime organisationer eh som då förmodligen inte en hårt Nation State kapare Tiger India Woolf är Turkey Så det har vi dem och alla har en egen logga dessutom i kvällsäkerparten så var det Norge vart Sverige podcast vänner som köper tjänsten ifrån Crouch Strike nu. Vet ni att de har lagt några hundra miljoner på en llm som genererar ikoner och namn snacka om affärsutveckling om vi ska dra lite nytta från den rapporten då och så tänker jag Vi tar lite trender och en trend som du faktiskt redan var inne på så ni kan istället för att läsa klart. Vi ska bara lyssna på podcasten, för vi vet redan allt. Det är ju det här.

### 56 00:34:20,699.9999999997672 --> 00:34:46,800.0000000002328
Du sa identitet är Gold eller någonting. Ja och det är helt riktigt att Eh något kan dem ändå tittar på sin egen data då För det är ju det hela rapporten eh baserad på var de har varit med för om finns i denter och så har de fokuserat på initial Access och då är identitetsbaserad attacker. Det ökar jättemycket och det är i topp. Nu ska vi se om jag såg några siffror. Men eh

### 57 00:34:49,500 --> 00:35:00,900
Nej det var oklart men identitet så här så är det det är absoluta fokuset så att istället för hacka någonting på riktigt så över någonsin identitet. Det är liksom det man försöker göra helst av allt och så tar man det därifrån.

### 58 00:35:01,800 --> 00:35:57,800
Eh och eh Det här är kopplat dessutom Access brokers som har växt jättemycket. Det vill säga att jag gör inte här ens själv utan jag köper initial Access från någon och då har de i så fall lyckats till Skanska sig en identitet på något sätt eh så som på plats. Två då Eh jämfört med identitet sagt så som minnichial axelektor så är det vulvibilitys. Eh så att alltså kända sårbarheter i tredjeparts programvara. Det är 52 % av incidenterna så har det varit där så det är de två stora tänderna sen en annan intressant träns har jag läste om vad eh Voice fishing alltså fishing har ökat jätte jättemycket också under året och det är väl kopplat identitet också då att man försöker använda det som en vektor där för att gå identitetsspåret och sen var det väl det gamla vanliga det vill säga jävligt mycket Kina Eh har ökat gjort jättemycket ondska och det primära målet i ett viss Nordamerika rött i öst.

### 59 00:35:58,200 --> 00:36:25,700
Ja Alltså det här är eh vilka regioner som framför allt hade intrång Nu är ju då 53 % av alla 19 gånger Nordamerika men det är inte så konstigt eftersom crowd Strike i förmodligen rätt stora där Även i Nordamerika De kanske inte har fullt så många kunder i Ryssland och vet Jag Ja nu kan jag inte bra ut deras en häst med vingarn lite typ pegasusson. Ah men det är lite vatten.

### 60 00:36:41,200 --> 00:37:40,900
Mörda den där ja, rapporten med att allting ökar allt går fortare och AI kom inte bra än, men kommer att bli bra kanske någon gång jobbsäkerhet även 2026 kanon Japp det var allt från cloudstrike från den här gången Peter Ja hur går det för Asus Ja eh Om ni tänker det Tillbaks för eh kanske ett ostrukt sen så drog vi att Mr bröd hade varit så j\*\*\*\* bra namn, men han har ni hittat ett webb exploit när du började exekvera kod på att inte på moderkortet. Men när du installerar Windows och så Ja så installeras lite Bluetooth han ligger gömt i moderkortet då Eh som drar igång en webbsöver som eh där du alltså via webbläsare kunde fram Tvinga att man be existerar dåligt kod.

### 61 00:37:41,200 --> 00:37:46,400
Ehm, så han tänkte ju då att han skulle rapportera in det här som en bugg.

### 62 00:37:48,100 --> 00:37:53,500
eh och om det om det är liksom om så här

### 63 00:37:54,800 --> 00:38:07,100
de själva så här Asus drivergrej inte in göra för troende och sen liksom smälltest ger lite dåliga vibbar så var tydligen verktygen för att

### 64 00:38:08,700 --> 00:39:08,500
för att liksom rapportera buggare till Asus det går inte heller en bra känsla eh så eh efter att ha klickat runt i det där så tänkte han att det vore ju klokt och någon reversen genom den här skiten och ser vad du gör för något eh, och den ligger en apinyckel om du har den här hemliga och pilnyckeln så får du ju lov att ta alla men supporterapiat och det här är naturligtvis en väldigt säker väldigt välskriv endpoint som absolut inte skulle visa sig osäker om någon välfärkt kommunicera med den eh sen har den då en lista med ett antal olika apelsäkenhetsvål som eh som support har pilat implementerar eh, bland annat att du kan då få reda på alla som har lagt ett support ärende sen 2022 då den här nya grundkan togs i tjänst så

### 65 00:39:11,600 --> 00:39:30,100
Eh jag skulle tro det. Jag vågar inte säga det. Men men påtaler fel i ett antal distinta så där så att Eh i praktiskt att han har accessupportape i ett så han kan rapportera in de här felen. Ja jag kan inte men

### 66 00:39:33,200 --> 00:40:31,200
den var fin Nyckeln ligger ju med i applikationen och eh massa av de här en pointsen hade typ en säkerhetsmodellen att eh mycket. Det kan man ju lita på den. Det känns lite som 2000-talet är tillbaka och eh det känns ju också lite grann samma att eh fronten utvecklarna och bäcken utvecklarna kanske inte koll på det för det var ett osäkert upp i som är låst med någon bilnyckeldeknivå. Okej, om det är en backen tjänst. Den är fronten känns på så hålla säkerheten Men när du börjar pipa glänt applikationer rätt in i osäkra upp i att då har vi pannkaka vibecoding när den är som bäst. 2022 var inte Vain coding en så stod grej va? Nej Nej det fanns inte det är nu Ja det är Så du menar att det här är från 2022 bara dålig coding åtminstone så finns data i systemet från 2022 lua och cgjinn.

### 67 00:40:31,600 --> 00:40:39,500
Det var Det var faktiskt Good Times det Luva liksom blivit nya pyton hade tänkt på det.

### 68 00:40:40,300 --> 00:40:57,700
Ett annat produkter, men det är hot och göra det Tydligen os. Det var min favorit det var det enda sin man började leta efter pålatiden. Det här kommer gå bra. Ja det var någon riktigt åt.

### 69 00:40:58,600 --> 00:41:35,200
Sen Asus har ju naturligtvis inte ytterligare en annan problematik då ehm, Det är tydligen så att Eh det finns någon liten rolig eh, eh, men det finns en liten rolig hot aktör som du alltså lyssnarna. Förstår du vilket kaos som folk går fram mina ögon j\*\*\*\* tur att det finns en kamera men men jesperimitterar en mås det ändå.

### 70 00:41:35,900 --> 00:41:40,000
som eh

### 71 00:41:42,300 --> 00:42:36,200
De de förstod på request som kom till dem att det var en bra idé att de gick och köpte Asus routers och försökte förstå vad det är den konstig trafik som försöker nå och som de uppfattade så verkar det som att någon är specifikt intresserad av amerikanska ip:s. Det verkar det som att liksom. Man scannade inte hela internet utan man verkar det vara. Men om man har en preferens för USA i sina scanningar så att Eh man funderar på när en Sigge intoperation eller så för att hoppas Ja men typ kriminella och sånt eh är väl intresserad det var ska du bara dumt bottnen, så ville det väl ha typ Rubbet men men någon var specifik lite mer intresserad specifikt amerikanska och grejerna hos eh, de De köpte en router. De började varsinera och

### 72 00:42:38,100 --> 00:43:13,400
Närmare förstår Vilka fläder var någon försökte angripa, så börjar de sätta upp honom poster. De kunde se vad gör de som är intresserad av de här så de kunde då följa en attack fläder i sina låtsas routers och eh det visar sig att det finns en attackkedja som inkluderar lite brutforce. Den inkluderar grejer som inte har någon CV idag. Den inkluderar gamla cvr. Eh Men effektivt sätt så är tydligen många och så routers.

### 73 00:43:14,400 --> 00:44:03,100
Kan du från internet komma in på dem då Och den här operatören eller hotgruppen Eller vad vill du kalla dem typ ska gå igång och deployar sin egen SSO nyckel och sen är de klara så att de de bygger upp en massa De verkar bygga en liksom serie amerikanska jumphost för att för att göra operationen i USA absolut faktiskt låter internet.

### 74 00:44:11,200 --> 00:44:35,700
Nej, nej, men sen beror ju också på vart man befinner sig vad vi kan ju, vad heter de tr69 och tr-32 eller vad heter det? Jo jo, men det här men publik internet scanning, Ja men jag jag tänker att det där är säkert en en sån telco feature så att så att du ska kunna remote management. Ja precis så att du är Vad fan heter det? Ja men det finns massa sådana typ Port Knocking varianter nästan

### 75 00:44:36,600 --> 00:44:43,400
Men Ja det låter ju ofta att du kan typ sätta upp hela webbgu i admin-grejen mot internet.

### 76 00:44:47,800 --> 00:45:35,400
Funkade ju på Asus router router box har jag fattar det, men sen tänker jag ju det finns ju många leverantörer som kördes Tun och Tun liksom föra aggregera första init så att man har den senaste Imogen och sånt. Alltså det vill säga att de har en eh som en deployment historia då liksom när du plockar ur din trasiga Asus eller du Du köper ju in en Asus låda då vid ett givet datum och när du liksom rycker av plasten och shoppar in den internet så kommer ju förmodligen inte använda en uppdatera den och då kan de ha en en on first init så bootstrappa de nu med ny image. Det är ganska vanligt ändå skulle jag säga och då då kommer det ju bara ta van eh ip:et och ja, men nu är det som gateway går det så går det liksom så det är väl inte helt ovanligt att det sker så men det är ju dumt om någon annan kan

### 77 00:45:36,500 --> 00:45:40,200
skicka in troll i din Thailand

### 78 00:46:10,600 --> 00:46:14,300
förstår jag. Det är din pung.

### 79 00:46:21,900 --> 00:46:59,200
Jag vet inte varför Jesper har att Asher men det finns säkert flera anledningar och avsnittet är långt nog som det är så att vi vi kanske lämnar det där hän, men jag kan säga att Microsoft har för avsikt att eh i september eh, Sluta ge eh Asher hostar internet access. Per default eh Vilket Eh ja de de flesta andra eh.

### 80 00:47:01,800 --> 00:48:01,800
Pass det för det blir ju konstigt som fan. Jo men men s*** kommer att gå sönder på riktigt och jag tänker att det här kommer säkert för de som utvecklar fasher så och har skalande Infrastruktur och liknande så kommer saker och ting går sönder i september. Om Microsoft håller det här datumet. Vad hur implementeras detta? Ja exakt det måste vara förny startade tjänster. Ja jag tänker samma men alltså cl-kontroller det är ett De har ju den här on eh de har till. Vad fan är det den står nu i den här värld, alltså guvet är ju värdelöst. Det vill jag bara säga så har de några som gäller utan som en checklista som säger. Vill du tillåta Asher resurser och komma åt det här objektet grejen är att det det här det här handlar om om eh i gress alltså att att att de får prata ut på internet. Ja Okej ehm, så att det här innebär ju att om du om Per Def

### 81 00:48:01,800 --> 00:49:01,200
Får man tydligen göra det i idag? Eh kontroller för det då För säkerhets skull så att för att det ska vara så enkelt som möjligt implementera så Då har de tre olika nivåer på public Access utvecklare ska inte behöva kunna nätverk. Så då då ser man till att man löser det så Ja och det är det vi pratar om den här ratio butten då så Då står det liksom Men du du vill tillåta liksom att Asher kommer åt den här Resursen Ja men det är bra Och så sitter det en liten Asterix där nere så man hovrar över så är det en liten javascript pryl som kommer upp så står det så här bara så du vet så är det inte bara din asherist alltså utan alla Tendens i Ashes Infrastruktur som kommer åt din VM vad fint och det är liksom så här. Ja fast det står ju inte det fast det är det är så vi har satt upp massa nätverksregler och som är jätteettighet och sen bara någon 0000 kör på bara. Ja kanon ju det kommer med andra ord att chef förändringar, Vilket kommer skapa problem för väldigt väldigt många samarbete.

### 82 00:49:01,700 --> 00:50:01,500
I september, Ja Mm precis och men jag tänker att det är en en och annan utvecklare som kanske får semestern lite förstörd. Ja men jag tänker att problem, Nej men det kommer inte det det nog för ett Microsoft är knasbollar, men de kommer ju inte göra det för resurser som kör De kan ju inte gå in och konfa om någons eh. Kör. Eh jag låter det vara osäker nog att det blir en av oss elkontroll, eller Det blir nog en implementacion för nya resurser för att det Jag menar inte ens avs skulle kunna göra något sånt bold statement när de håller på och rullar ut de håller på och ta bort eh eh cloudfront och Eh vad heter det då lastbalanserings 21, Ja exakt där de är problem för att det var ju billigt eh och de de har ju inte så många scenet så alla allokerar ju upp de där så att de hade ju ingen ip-adresser eh och det är bara så här. Ja det här går ju inte Nej vi kan ju inte heller stänga av för

### 83 00:50:01,700 --> 00:50:15,500
idag kontrakten så är ju tjänsten attackerade redan och Där har de det har ju tagit det har ju blivit en sådan otrolig tillbaka kaka eh för att då bli av med de här resurserna så det tror jag nog inte att man gör bara att man bara

### 84 00:50:16,800 --> 00:51:03,400
Klickar och drar, Det kommer vara jobbigt Asher eftermiddagen utveckla, det kommer leta upp en annan Template i gräs trafik Stockholm För att då får du koll på din utgående trafikplats liksom brukar ju börja med att kolla hem verktygen. De behöver någonting liknande liksom. Jag sätter 50 spänn på att när du googlar på det här problemet så kommer första träffen va en Lau all regel.

### 85 00:51:05,600 --> 00:51:25,900
Kör det här bara gå in i gudutryck här och här så blir allt grönt jayding får vi se vad som händer. Då skulle kunna prata om fast det kan vi inte för vissa av De grejerna får man inte prata om det är också det som är så jäkla stört där.

### 86 00:51:26,900 --> 00:52:01,200
Om jag ska säga det som är lite Jag lämnar lyssnar katastrofkonfiguration som är default för alla kriminetisklösa. Den har jag visat Peter eh Och den skrev jag en buggrapport och skickade in. Det är horribelt är det så kan man säga eh få tillbaka bara. Ja. Nej, men vi vi ser att det här kan vara ett problem, men det ligger i kundens konfigurationslagen att lösa. Ja fast dem kan ju inte det, Nej Och det kommer inte vi heller lösa och jag var inte först som alla rapporterat det så det är så här ja och Okej då

### 87 00:52:02,100 --> 00:52:13,300
Ja och sen, Det är klart att det är andra som också är trasiga för andra sätt, men det är också så här det är Ja det är speciellt men den är

### 88 00:52:13,400 --> 00:53:13,300
Grupperna eftersom att det fanns publik de andra öva hela buggrequesten är publicerad i deras tracker om man letar efter det och det finns plugga artiklar om den också, men det de kommer. De ser inte det som att det är deras uppgiften om om du körde eh och jag minns rätt om du kände om du körde egna norder klöfs eh, egna kubenetas noder och någon podd fick prata med meta dag data lagret så var det väl var det lite väl ett Vi kommer att vara nästan se om man riggade sin egen Nord eller sen. Använder du och Open ID connect eller oas eh tokenen som du kan exfiltrera den. Du kan låta det igenom eh kontrolldataplanen få en Token den Token den blir Norden den Norden kan sedan var den vill eh du kan spela upp en ny Nord Har du tur och så SC

### 89 00:53:13,400 --> 00:53:37,500
ale ju resurser med högre privilegier över till den Norden och då är ju du dem Så då Anna en lite Ja sen lite små krånglig tjejer och typ en Det var typ en sju steg eller så men slutänden så börjar du bli klusträgen eller liksom Och det är dåligt eh nästan Jesus Det var ett utropstecken efter det är dåligt för de som inte förstod. Det är dåligt.

### 90 00:53:39,700 --> 00:53:45,600
Det är en feature. Hur är det men de orden så avslutar vi på den här gången sjukt.

### 91 00:53:46,600 --> 00:53:47,600
Vi hörs

### 92 00:53:49,900 --> 00:53:58,200
Ha det gött, jag ska prata lite. Johan nu börjar Mello med mig hade jag jättebra Larsson tror jag Mattias tid idag. Vet du Magnusson inte längre än ägare än Asus router.

### 93 00:54:03,100 --> 00:54:13,100
räknar upp

### 94 00:54:17,200 --> 00:54:18,800
Jag tror hon

---
date: '2025-03-17T06:33:00'
tags:
- CI/CD
- tema
- Kubernetes
title: "S\xE4kerhetspodcasten #278 - Automatiseringens Akillesh\xE4l"
---

Hot mot pipelines, workflows, actions, continuous deployment.

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-02-19_Automatiseringens_Akilleshal.mp3?dest-id=117848), längd: 01:22:43


## Introduktion

Automatiseringens fördelar vs. risker – hur Workflows och Actions blivit en attackvektor.

Exempel på verkliga incidenter (t.ex. supply chain-attacker via CI/CD).

## Populära Workflows & Actions

GitHub Actions

Hur det fungerar.

Self-hosted vs. GitHub-hosted runners.

Typiska säkerhetsbrister.

GitLab CI/CD

Shared vs. Private Runners.

Pipeline permissions.

ArgoCD & Kubernetes CI/CD

GitOps och hotbilden.

Privilegierade tillgångar och Kubernetes RBAC.

Andra populära system

Jenkins, CircleCI, Bitbucket Pipelines.

## Attackvektorer och hotmodeller

Förgiftade tredjeparts-actions

Repositories som blir övergivna eller kapade.

Dependency confusion-attacker.

Token Leakage & Secrets Management

Exponering av secrets genom output eller logs.

Maskering av secrets – funkar det alltid?

Self-Hosted Runners & Supply Chain Attacker

Persistens på självvärdade runners.

Exploitering av osäkra build-miljöer.

Överprivilegierade Workflows

"Write"-access i onödiga repos.

Reusable workflows som är osäkert konfigurerade.

Pipeline Injection Attacks

När en pull request kan leda till remote execution.

Case: Exploitering via osäkra event triggers.

## Försvar och Best Practices

Säkra Workflows

Minsta möjliga behörighet (Principle of Least Privilege).

Användning av OIDC för secretless auth.

Secure Runners

Isolering och ephemeral runners.

Automatiserad scanning och runtime-protection.

Säkra tredjeparts-actions.

Pinning av versioner (SHA istället för latest).

Interna kodgranskningar av actions.

Monitoring & Detection.
Logganalys i SIEM.

Policy enforcement med t.ex. Open Policy Agent (OPA).

## AI transkribering

Ta inte för seriöst på den, Google har svårt att förstå oss!

### 1 00:00:00,000 --> 00:00:32,500
Hej och välkommen till säkerhetslikasen eh vi som sitter här och tjatar idag Eh ja Mattias idag och med mig Har jag pet Magnusson den osynliga och Jesper Larsson Jajamen Vi saknar Johan Rydberg Möller han är hemma med en en bugg en virus bugg eh och eh ungar bodfors som eh Han var upprörande inspelningsdatum inte för att jag skulle kunna vara med och då kunde inte ricka det var med så han har städes upptagen och ni vet vad som gäller man måste toppa laget

### 2 00:00:38,800 --> 00:00:47,800
hålls rörde över Sword Jajamän då Kan man läsa om parship.se och det är nådens år 2025 så är det faktiskt eh och man är också på så botfors kon

### 3 00:00:51,200 --> 00:00:55,600
stantling och sen dåligt så vi idag så man Eventuellt kan vi hitta på nån riktigt bra om jag har inte

### 4 00:00:57,800 --> 00:01:01,100
så är det med det Har vi några pluggs idag Ja vi har

### 5 00:01:02,400 --> 00:01:24,800
securitfest Ja där går det jag sa för det Eh vet väl eh fjärde till 5 juni står det väl med tavlan tror jag och varför är det då så Jo för att eh det passar sig inte annars med med tider eh Vi är ju då också lediga normala människor den sjätte juni för att det är Sveriges nationaldag tror jag är det även en fredag tror det så att det är därför vi har flyttat det här till onsdag torsdag

### 6 00:01:26,500 --> 00:01:33,200
eh och har du köpt en biljett vilket du borde ha gjort vid det här laget annars är det nog slut på Vänta listan

### 7 00:01:34,000 --> 00:01:45,200
öde på japanska

### 8 00:01:46,600 --> 00:02:46,500
som kommer vara tionde till 11 juni öppen nu Det är dock skrivit i ett mejl som var för en tid sen så om det är fortfarande uppe när det här avslutet släpptes lite mer oklart men vi åker upp till Norrland Vilket man vill ändå en Charmigt så kan man gå in och försöka se mitten CP då till bisares Umeå Jag funderar på om jag ska dra upp dit för att se vad det är vi pluggade ju dem Ja det är ett eller två år Vi har pluggad om vi har verkligen Och så kan vi säga till om att de är sörlingar för att de är ju mer söderut än vad jag pluggade då Skulle du kunna prata om nästa plugg Ja jag har skrivit ytterligare en bloggpost där jag går igenom part lemf constrained i pki x5009 jag menar det är ju en perfekt paper till umbased Gränser för

### 9 00:02:46,600 --> 00:03:46,500
Ja jag vet nej Eh det det Jag vet inte om Peters fina teckningar och alltihopa Jag tror det kan bli bra som helst Nej lite lite tveksam där då Men eh kontakta gärna podcasten på att säkerhetspodcasten på B Sky och berätta för Peter att han ska skicka in ett på golvet för paper eller mejla på kontakta ett sakens kunskap vi har uppdaterat så vi har Blue Sky adresser på kontakter eh Sidorna på våran website och vi har byggt en fantastisk annonserbåt så att Eh det kanske kommer ut information på våran Blues Guy är nerve uppdaterat var att det här recept så att vi använder actions för bygga detta så är det faktiskt oh då kommer vi oh sökte in på Dagens tema område Jajamen berätta mer Jesper Jo Eh jag tänker att eh jag då som jobbar med med infrastruktur och mycket automation eh och då jobbar jag kanske inte jättemycket på att sätta upp automation Även om vi gör det för säkerhets podcasten

### 10 00:03:46,600 --> 00:04:46,000
Jag jobbar mest att göra sönder den här typen utav information så jag tänkte att vi skulle prata om automationens akilleshäl det vill säga säkerhetsproblem i ciacd:s och ni som har lyssnat vet att jag vi har haft ett avsnitt av det här alldeles nyss men det var alldeles för mycket på ytan men nu tänker jag att vi ska prata om säkerhetsproblem i CIA ac/dc Men framförallt i det modernaste av modernaste workflows som alla fullstackare ska jag använda nu därute och eh det är ju kanonbra men du säger då workflow som ett magiskt ord som betyder någonting Vad Vad menar du då ja Vad menar man med workflows man menar egentligen eh en uppgift som är i vänster som ska göra olika saker någonting som kanske agerar på en commit eller agerar på en push eller någon form utav händelse som drar igång en massa tester bygge det kan vara vad som helst Egentligen så skit som händer efter det är att jag gjort någon ändring i min källkod automatisk skit som eh gör allt

### 11 00:04:46,600 --> 00:05:46,200
effekt för Gitte Blir det någon som vet om det är någon formellig skillnad på vad som är en action av vad som är en workflow cross går Kan nästla du kan göra mer saker än action jag oftast uppifrån några mer men workfloats kan eh förgrena sig och vara statehanterare så de kan liksom göra saker och de kan göra saker Eh vad säger man asynkron säger man så Nej jag vet inte vad som triggarna man har fått olika men men produktnamn till och med i tabellen ja det finns ju Jag tror att många ganska många olika Byggsystem och att massionssystem Eh har anammat just ordet workflow eller Ja vad ska man säga eh värmet vad är det Rock för att kunna på en pipe Line och en action och ett workflow Ja jättebra en piplan är väl det är nog där vi Jag tror att piplanor Close är tämligen lika I min värld eh de bygger nog på ungefär samma sätt Det som är

### 12 00:05:46,600 --> 00:06:08,000
det som workflows och action och det jag vill prata om idag Det är ju det centraliserad Eh automation det vill säga att vi använder eh kanske en tredjeparts-tjänst eller vi använder en en tjänst som inte är någonting av våran interna eh rep på struktur kanske men inte helt uppenbart för mig att om du tittar på en

### 13 00:06:09,300 --> 00:06:44,100
vad som är en piplan i git labb vs vara som en workflow slash aktien i ditt tube inte helt uppenbart för mig vad skillnaden skulle vara liksom det är väl inte helt ovanligt att det är massa coola ord som betyder ungefär samma sak på vad man har för bagage med sig kör man git labb så har man ju oftast en instans som bor inne i din infrastruktiva ett self contined körde GitHub så är det ofta sen en någonting som finns på internet Och där har vi ditt Bucket pip som vi har Men när man

### 14 00:06:46,100 --> 00:07:31,300
när man lyssnar på föredrag där de pratar generellt om piplines så är ju piplans ett stort abstrakt koncept som inkluderar många saker typ hela ingenjörsflödet brukar de prata om men sen när du kommer till gitlam så ju planer är ju det är ju det är ju en worth Flow som existerar oss så att det liksom är det Jag tror inte folk använder ord den nu sa du ingenjörsflödet som om det betyder någonting några grader om coola presentationerna som vi länkar till förra gången ord som är normal människa förstör vad betyder det Ja från att en

### 15 00:07:31,900 --> 00:08:31,700
utveckla jobbar till att någonting sitter och exekverar med Lise från från tangentbord till produktionssättning ska bli någorlunda strukturerat ändå för det är ett temaavsnitt så tänker jag att eh jag tänkte jag skulle vi skulle prata om egentligen fyra olika grupper Egentligen så GTA actions först och främst eh tänkte att vi skulle titta lite på en ett klassiskt flöde där och lite hur det skiljer sig från och köra selfhostead och köra det i i tabs egna lilla moln Vilka typ ska säkerhetsbevis det jag har sett där eller ser och sen titta lite på om vi kör en gitlab eller ccd körde gitarrunners i våra kluster eller i våran produktion och sen även Argo eh Argo CD som

### 16 00:08:31,900 --> 00:09:21,300
en sån här djungeltrumma grej så känner du inte till arg och så är det så har så är du inte full stackare ännu för att det är alla alla håller på med definiera för det är så givet att det är det enda man kan vara idag Ja exakt alla är fullstänker Eh ja ryttare Men ja Nej men det är ju det är ju Ja aggressive och egentligen kubenetes ciacd flöden egentligen och hur det är tänkt lite eh lite mer onprem än lite mer isolerat egentligen och sen tänkte jag att vi nämner snabbt lite om jenkin Circle C är jag bytt Bucket pipelines men Kort och gott Gitte backions ehm du definierar ett byggflöde egentligen genom Eh ja Men eh bara det finns ju två olika se det när när man pratar om sina saker vi har ju

### 17 00:09:22,500 --> 00:09:22,800
eh

### 18 00:09:24,300 --> 00:09:28,300
continuous delivery Ja de går ut på att du alltid

### 19 00:09:29,800 --> 00:09:40,600
du alltid säkrar att eh det som du producerar er det risbart Ja exakt sen har du det betyder rent i praktiken Det är väl olika Men visst Absolut Men eh

### 20 00:09:43,000 --> 00:10:43,000
sen har du ju också continuous deploy men jag är lite osäker på vad ser det betyder i algoriserade någonting som heter nu som också är en workflow Alltså det här Det här kan vi hålla på att snacka mycket som helst det Det är det som är det är det här lite mer pudens mitt tror jag För att det finns så extremt mycket saker som ska göra vårt liv enklare och det är väldigt svårt och särskilja och det finns nog egentligen ingen standard men de är nästan de funkar på ungefär samma sätt eh och det är det som oftast blir problem här eh ur ett säkerhetsperspektiv Jag har haft mitt 20-24 Eh har varit det var guld När det kommer till tredjeparts integrationer i byggperplans ja vet inte hur många gånger eh vi har stött på abuse alltså det var möjligt Abusa r

### 21 00:10:42,900 --> 00:11:42,800
och eh workflows på olika sätt när du då säger tredjeparts integrationer vad betyder det Ja jag tänker tredjepartist jag kunde kanske inte är ett ord för att gitlub och Argo och lite såna här eh ganska moderna system dem är ju oftast om Prem det vill säga att man har ett diplomat kloster eller man har Någon form utav runetime som man ändå är self contined men den bor väl kanske ändå hos Google eller ABS då eller hascher också för den delen om man nu är Lagd åt det konstiga hållet eh så så Ja men Men guitar actions eller GitHub flödet det är ju det bygger ju på att man kör saker och ting utanför eh sin ordinarie cloudmiljö eh och sen har jag ju då den här GitHub actions eller workflow idén att de har rättigheter att kunna hitta saker in i din produktionsmodell test eller Kuba eller hur man nu väljer att man vill vill göra de här flöderna och det kan man göra på jättemånga olika sätt men skitlabb och eh Git Labs är det är väl att man ska kunna ha en lokal en helt

### 22 00:11:43,000 --> 00:11:46,700
lokal och contained variant av bygget egentligen ehm

### 23 00:11:47,900 --> 00:12:43,900
den kan jag också ligga på mer än ett ställe Absolut men men det är ju då mer om någonting som du hanterar helt själv från server till service och så vidare i Tab är ju bara ett verktyg Men varför är det här egentligen viktigt den diskussionen för jag menar oavsett det är en det är en grej som ska plocka upp källkod i ena ändan och skicka ut en attefaktig produktionsmiljöarna jättebra eh grej det här att du säger det Vad är skillnaden Git lab Vi tar vi generaliserar lite nu Git lab Vi säger att det är Eh det är boxen som är internal den det hanterar den eh Vi kan bestämma Ingress i gress vi kan hantera den genom att vi kan segmentera och separera koncept och vi kan ju massa grejer vi har asbra koll på den eller fortfarande rättigheter i produktionsmiljön Ja kano Eh Men det jag kommer till det som är poängen vi kan prata mer om det heller så här Men guitar actions det är ju någonting som interagerar med ditt mål

### 24 00:12:44,400 --> 00:13:37,500
du hanterar ingenting mer än att peka ut en punkt Och vad saker och ting bor sen så förhåller du dig till ekosystemet hos GitHub och det nu Det börjar bli intressant för då behöver man klister och klister i olika bra Vi har ju provat det Vi har ju provat limstift Okej epoxy jäkligt mycket bättre men olika verkningsgrad Alltså om man tittar på GTA som en tredjepartare I min värld låg det som ligger utanför ekosystemet då måste jag se till att koppla ihop dem två och det kan jag göra med med Open ID connect eller alltså walth eh och olika claims olika eh eh attributi egentligen Jag kan ju också göra det med samhäll ehm och det är nu det börjar bli intressant då Hur gör man det här på ett bra sätt är det svårt Ja det är jättesvårt eh beroende på vilken nio Emma det man använder på sin Cloud sida eh

### 25 00:13:38,500 --> 00:14:38,000
jag förespråkar ju jättemycket att man ska köra bara klara den till exempel om man kör Google för att då inte hålla på med statiska nycklar och service identiteter som är kopplade till någonting som är status utan vi kan rulla och har dynamiska identiteten det tycker jag är skitbra problemet med det är oftast Vad behövs då för att du du är mentalt borta i lite halvkomplicera grejer Eh jag vet inte för du du har lämnat allt från grundläggande enkla ljusgris för Ja Jag tänker bara att vi vi särskiljer vad det är alltså guitar backsens utanför du behöver bygga ett klister mellan din miljö och en annan främmande makt eh som du inte kan bestämma över hur den ska se ut git-laps ciacd internt Du kan bestämma mer av vad du ska se ut Du har ett ekosystem och följa men du kan container det separera och göra mer grejer och de är om jag fattar hela detta hela fördelen här egentligen att du eftersom du deployar

### 26 00:14:38,400 --> 00:15:38,300
troligen dit då interna ccd-system i samma Cloud eller samma Cloud eh plattform som du har din produktionsmiljö så kan du rida på de eh typ jämrättigheter och motsvarande eh så du Du får mindre problem med klistret Är det det som är stora fördelar det kan vara så men men här blir det ju mer än det är ju en arkitektorisk fråga ehm du kan påverka den selfostade miljön Du kan inte påverka githubs-ekosystem du får förhålla dig till hur det funkar är det även när ni kör just det men det just jag tänker gitaar actions är ju ofta tredjeparts utvecklade då det är alltså inte GitHub och Inte du utan det är någon snubbe på stan som har gjort dem kanske eh ofta så har man ju en organisation eh och det Det är nu det börjar bli komplicerat Men ofta så har man ju en organisation kopplat till diverse reporn Eh alltså repositories kod eh blobbar eh med olika grenar i eh och så vidare och så och så sätter man upp rättigheter baserat på på vad man får lov att göra som använder i de här

### 27 00:15:38,400 --> 00:16:05,400
reporna eller i de här organisationerna och där det här Det börjar bli lite svårt för att då är man bunden till GitHub sätt att tänka på hur en organisation delegeras och hur man får lov att kommitta och inte kommitta det är mer build your own när du kör GitHub och så vidare du kan du kan formera det här efter hur din organisationen funkar men kör du guitar så är det mer Det här är så det funkar verkligheten och livet kan du ju

### 28 00:16:06,600 --> 00:16:58,400
antingen köra det på deras Södra exakt De har också målvariant eller Så det planerar det någonstans inne på företaget så att det finns ingen det går också att köra som en molnsås och internt men för att göra det här avsnittet några greppart och inte fyra timmar så tänker jag att vi gör diskussionen att GitHub är den som bor ute på internet och de andra två bor i vårat kluster för de har även om gitarbargus ide då skulle kunna ganska snabbt så här Ja men det känns lite som samma sak så är de väldigt olika ehm men Argo har ju en annan uppgift generellt sett hur man använder dem Ja skulle man kunna säga och sen finns det olika sätt hur man har sin sektoriskt kanske absolut inte ska göra eh av om man arkitektoriskt absolut ska göra men när man så här vad vad som en normalt

### 29 00:16:59,300 --> 00:16:59,900
för

### 30 00:17:01,000 --> 00:17:15,700
eh GitHub och man gör enkla use case så är det ju att de levererar release bara artifakter eh medans arg och se det är ju en miljö som

### 31 00:17:17,000 --> 00:18:16,700
generellt sett har de syftiga ta en byggdes bara till fact plus konfiguration och deploya den produktionssystem på sen har vi olika agenter också som man kan installera i sina kloster i ett hus så vi säger nu då att vi vi har en organisation ehm där vi säger att vi använder guitar actions till exempel Då som är våran tredjepartiet då kan vi göra lite agent som har rättigheter att göra saker in i vår cluster genom att gå ut på internet validera sig själv hämta ner det som finns ehm Oj och bygga eller etta till eller kommit eller vad det nu ska göra i vänster helt enkelt Eh den går ju två håll ska man ju veta då att den kan ju initieras av en action men den kan också initieras av insidan i en

### 32 00:18:17,000 --> 00:18:25,400
agent så det är dubbelriktad kommunikation och Varför är det viktigt Jo för har man inte en bra separation ett separationskoncept för de här agenterna

### 33 00:18:26,400 --> 00:19:26,400
Hur kan man då validera att saker och ting triggas i rätt ordning och det är någonting som är väldigt intressant det vill säga hur ser jag till att mina branschar eller hur mitt Repo är tillräckligt styrt så att jag bara får lov att göra det som det är tänkt för min tjänst sen kan vi vad jag som utvecklar för att göra nu eller kontot och där är ganska svårt idag att göra en bra granularitet Det är ganska komplicerat skulle jag säga att göra rätt Vilket resulterar i att oftast så är de här tokensen som genereras för att kunna åta sig som en en agent eller som någon form utav flöde eh ganska överprivilegrare så som pen-testare hittar man de här den här typen utav tokens liggandes eh lite här och vad det kan ju vara att du har ehm du hittar bygga ett faktor eller att du får något runementärt läs på något ställe lyckas mountainot eh Då är det

### 34 00:19:26,400 --> 00:20:08,700
eh skulle jag säga väldigt trevligt om man vet att personen eller det här företaget som man håller på och hackar på använd Youtube till exempel för då vet man att g2.com kommer förmodligen vara vitlistat eh och det du vet ju att du kan ju också nå gitub.com oftast i och med att ge en publik domän och har du då en Token eh som oftast i långlivad så kan det ju förmodligen åta dig emot organisationen och sedan kommer åt massa roliga grejer så då är det alltså ett Run time Token som har spilt någonstans och det kan du då köra i din egen lilla pipesang för ondska i i produktionsmilen och Här har vi då en utav nackdelarna med att det är den tredje part-tjänst då som är din publik transport då med liksom

### 35 00:20:09,300 --> 00:21:09,200
ehm som man kan använda ungefär samma som om du lyckas sno en barritoken till ett Google cluster till exempel har man inte Nej Eller har en en satte mig explicit not gateway för vilka grejer som får nog kul att ta i ett så är det ju bara att curla På eh och det är ju ofta pratar om massa Det finns en Token giltigt mot direkt mot klustret Ja i det här fallet så är det ju mot GitHub då direkt mot githabtjänst som gör att du kan läsa din organisation eller det som den här Agenten har fått rättigheter att läsa för det var det jag tänkte det finns väl två olika huvudsakliga djur ska jag säga kan jag tänka mig dels att man har tappat bort ett Run time miljö Token alltså ett kubinetiskt Token som gör att det här är inte det Det här är en miljövariabel som är en en det är en det är liksom en Token som genereras det är Open ide alltså ett oåt Token mot GitHub och irritationen som den här identiteten då som jag definierat och därför stod inte jag

### 36 00:21:09,300 --> 00:21:33,600
Du nämligen är att den var det här ofta behövs vara dubbelsidigt om jag förstod inte vad mål behöver agenten ha feta privilegier mot Gitta baggressionen Alltså behöver Bra fråga men men det finns säkert ljus skits för det men det kan ju vara eventstyrt det vill säga om någonting landar här gör det här skicka helt kan man tycka att absolut du Du har väl två olika du har ju dels själva

### 37 00:21:34,600 --> 00:21:49,500
stranden den den som ska bygga saker väldigt mycket rättigheter Men den måste jag ha några rättigheter för att få veta vad den ska göra det och

### 38 00:21:50,800 --> 00:22:12,600
det är ju där som har lagt ner ganska mycket här ute på säkra att dela sådana när det ska vara minimalistiska och att när ett jobb tar slut så försvinner ju dem De har ju kortlivad och Anders medans många företag har ju då med lång levde Runner som ett och ett

### 39 00:22:14,100 --> 00:23:03,300
jobb är dåligt på att städa efter sig till exempel så ligger grejer det jobbade med ligger kvar på disken så kan ju inte annat jobb då eventuellt och upp dem Det är ju bra utifrån perspektivet att man inte har peristens då Det vill säga att om man hittar en sån liggandes i en låda Alltså så här kortlivande Runners när man Men kan du vaka dem eh Då är det ju kört ändå Det vill säga då kan det ju kan du generera ett sånt Token eh så spelar det inte så stor roll om de är kortlivare eller inte så att det handlar ju om att där är det ju en en nivå av säkerhet som behöver komma fram det vill säga att det är ett use case att inte har långlivade eh biljetter eh Vilket är kanon Du behöver ju någonting du behöver någon rättigheter alltså

### 40 00:23:04,400 --> 00:23:10,100
bara den som ska dela av dem nu ska funka liksom ja eh Sen är det ju också så att i

### 41 00:23:11,900 --> 00:23:33,000
Jag tror både i eller jag jag vet att det är GTA men även Jag tror att det är Git labb så så finns det ju att du lägger med Du står ju din gammelfil om du vill ha speciella rättigheter för att eh ditt workflowal action när man vill eller det det har jag alltid läser rättigheter

### 42 00:23:34,200 --> 00:24:33,600
det är repost som Launch Launcher arbetet så så du undrar någon gång var exekvämt någonting du inte vill inne i det här så så är det ju bra om du till exempel inte har gamla hemligheter och sånt är någon gammal Kom hit och sånt för att den har ju lätt den har lätt det är rättigheter att läsa sitt eget Repo ehm Hur har du definierat det då om vi om vi pratar om guitar actions generellt nu då alltså typ ska säkerhetsbrister I just det att man man har satt permissions på organisationsnivå inte på reponivå kanske man har satt runnern då har rättighet och tittar på hela organisationen kanske läsa hela Vilket då skulle kunna vara jättedumt eh för då kan man Ja det skulle man kunna lista eh kanske hemligheter eller ehm jammerkonstrukt för att bygga något helt annat som har privilegier andra privilegier privilegierade settings i sig Eh det skulle kunna vara

### 43 00:24:34,200 --> 00:24:47,800
så att man har varit klok och inte gjort det på man har satt explicit att organisationen Absolut men du ska också bara göra det här repot Jag kommer nästa grej ligger det en massa utvecklingsbranscher under det på ett

### 44 00:24:48,800 --> 00:25:21,900
så man måste också lära kommentera på reponivå så har du också möjligheten att styra på vilka branschar i report så har man liksom vidare där vilket är ganska vanligt att man kan titta på vilka Okej givet att jag har den här Token nu Vilka bromsa kan jag säga men jag kan se beta Dev Blablabla Men det låter ju inte orimligt i och för sig Nej men de kan ju innehålla andra saker som inte är kanon eller kom mitt historik som innehåller någonting annat Eh Men det känns inte som att använder branschen som en säkerhet eller segrente Va eh nej

### 45 00:25:25,400 --> 00:26:12,900
så att Protector branche så får massa rättigheter som är en osäker branschen bara för det det är precis det här då man kan ha Protective branche att man kan private branches Du kan också då för att göra en roligare du kan ha delade Runners och privata Runners så att det det som är hela grejen är nu det som jag vill spinna upp när vi pratar om de här är att det är det blir väldigt fort väldigt många olika sätt att konfigurera separationskonce Men om vi tar inte det på nu som inte har det har inga coola rättigheter mot kubenet eller någonting Vi tänker oss Det gör någonting som är så enkelt så att säkerhets podcasten skulle kunna skriva för att läsa något av alla våra exakt egen problem eh Då kan du ju till exempel

### 46 00:26:17,100 --> 00:26:30,100
Du kan ju be om rättigheter att få skriva till ett rep på i en i ett arbete så du kan skriva Kan du säga att jag vill ha Brighton rättigheter till med tre på

### 47 00:26:32,600 --> 00:26:33,900
du kan ha

### 48 00:26:37,600 --> 00:26:40,500
Du kan göra så kan du säga att

### 49 00:26:42,300 --> 00:27:42,100
säga någon variabel du kan göra såna saker som att du säger att det här arbetet ska få lov att skriva till Elisa att det fakter och alla de här grejerna resulterar ju att någonstans så ligger det något oavt Token eller tydligt eh som är med exekveringen och arbetet som då har andra rättigheter med sig att först validerar att den som gör det follow att göra det och sen ger den entiteten rättigheter att faktiskt utföra det och det här är också roligt för att Eh det är lite som att det är just actions det har ju jag petrar ju pillat en del med det nu bara med våran podcastgrej här Det är ganska intressant för att det är liksom ett gammaldags skal som kom tillbaka från 90-talet Så Hallå Eh nu kör vi webb här med cool CSS men det är liksom det är ju det är ju liksom common det är liksom det är ju command Injection Access service så om

### 50 00:27:42,200 --> 00:28:42,100
om du har möjlighet att de Vi är inne på lite här nu editera en en action så är det ofta Så alltså det är ju ett skal som kör det här så att Eh kan du lägga in en en liksom en extra rad eller kanske då mångt och mycket som finns det variabel namn som är user imput eh och har man inte saniterat den då så kanske man kan slänga in ett semikolon eh eller någonting annat trevligt för att då breaka eller injecta Eh en fler kommandon så Och det är ju verkligen det är ju det som vi lever i världen av små tunna Linux distributioner som körs överallt ånderman och de har massa roliga binära med sig från början Så att det finns ju öppna upp en sån riktig god skattkista av massa fint men vad Vad är Vad är det Vad är det gött då Vad är det man vill åt och säga nu har vi hur hur kommer jag se lite hur vi hittar de här tåken så Men om vi får loss en sån här Token vill göra

### 51 00:28:42,100 --> 00:29:29,100
Men där det är för och som du säger bara titta igenom organisationen i Så vad som finns där eller är det tokens giljigtiga i deployment miljön som är mest coola Alltså jag kan verkligen påverka saker där skåp du har det skulle ju kunna vara att man vill krypto med Aina kanske man vill eh köra sina egna grejer man kanske vill etablera till reverse Shell eh man kanske vill hitta fler hemligheter bakdörrar laser lägga in en persistent Ja eh Och just där med gressfiltrering har vi säkert nämnt 1000 gånger Det är ju inte så många som tänker på det att vi vill säga det är livsfarligt som saker och ting kommer ut men om våra grejer försöker ta sig ut och i det inne i oss en rätt lust Jag ser det i presentationen förra gången vi pratade om det här ämnet och det det var ju de som

### 52 00:29:30,300 --> 00:30:28,200
som alltid går in och kör rättstavning på projektens Ryd min filar och då är ju folk så Tack som fan och Ja du menar det är publika reporn och så helt plötsligt blir man kommit där och då får man helt plötsligt rättigheter self hosted Runner om om du inte konfigurerar dem så lite de på alla committers Men för då summera lite där bara översiktsdelen i det här grejen då Alltså det jag vill det är väl skicka med folk det är att kärt barn har många namn eh oavsett Vilken smak man väljer så kommer de var ganska snarlika de kommer göra ungefär samma saker men det skiljer sig ganska stort om huseparation och hur man logiskt faktiskt konfigurerar eh säkerhets eh

### 53 00:30:28,700 --> 00:30:36,500
ja separation det är väl det Alltså så här Hur gör man det Det är viktigt att fokusera på en annan sak som är centralt det är ju det att

### 54 00:30:37,700 --> 00:31:08,400
för oss som är lite gamla och ha lite käppar och sånt när det röras runt och så har jag Vi har ju mental bild av att en byggs över det är ju en Jenkins eller kanske till och med en gammal hatt sån och den bygger kod och berättar om koden funkar det inte funkar det det är våran mentala modell av vad det här är medans verkligheten är att man lägger

### 55 00:31:09,500 --> 00:31:16,900
mer och mer grejer i det här och det finns mindre och mindre barriärer mellan att

### 56 00:31:17,800 --> 00:31:27,600
någon koder vill att någonting är deployat och börja köras i en produktionsmiljö eller i en testmiljö och

### 57 00:31:29,400 --> 00:31:52,500
det finns olika use case eller abuse kanske men angripa den för det kan vara kul att angripa 11 ccd-systemet och angripa testgrejerna om det nu är så att testa exekverar med roliga rättigheter men det kan ju också vara så att måla till Eva produktionsmiljöerna och då till exempel byta ut den

### 58 00:31:54,100 --> 00:32:01,300
en Artifact med en bakdörren där till fact så att det finns en hel del

### 59 00:32:02,500 --> 00:32:47,300
det finns väldigt många olika sätt att göra ondska här och allting är lite nytt beroende på hur man som företag har valt och liksom lägger man här och hur bra är man på säker upp sina gitar och det som jag ser jättemycket Det är ju det att jag jobbar ju oftast med företag som har någon form utav produkt som de säljer vi kan ju vara vad som helst egentligen men man har oftast en eh i mångt och mycket så har en standard kund kanske har en stor webbfront den liksom där de har byggt ett användakoncept som de är jätte nöjda med det vill säga att de har en normala använda kunder klienter som loggar in via någon fin site liksom Och de har säkert eh om en personal logins där man kan göra grejer som som

### 60 00:32:48,400 --> 00:33:35,900
Ja anställd och så olika nivåer där med asialler och vad man då Får lov att göra och det är ett separationskoncept som är genomtänkt en administrationsmodell som är genomtänkt den delegationsmodell som är super genomt och sen så slänger man på topologin för 2025 stacken för 2025 Allting är publik till outpart Vi håller inte på med privata adresser längre allting ligger på internet eh och då har man oftast ganska bra koll på sin egen applikationsforna men man har otroligt dålig koll på Cloud infrastrukturens eh exponering by default där ehm ni som jobbar med pentecen som kanske lyssnar på det här avsnittet skicka mig Eh skicka podcasten en Kit en lista för alla En points som finns i GCP

61
00:33:36,500 --> 00:34:36,300.00000000023283
som går konsumera ifrån kontrolldataplanet Eller om det sitter i en vpc eller vicci ge mig lista på alla enpunkter Det kommer inte hitta det för många det är liksom inte dokumenterat heller men du som då kör din Infrastruktur i ett Cloud antar oftast att i ordning går reda men man behöver göra ganska mycket för att tillse separation och nu pratar vi inte ur din applikationskontekst utan vi pratar du cloudet kontext och det säger Det betyder att man behöver ha någon form utav privilerad Access för att kunna nå saker och ting men vi har liksom någonstans så har vi kommit tillbaka till att vi har en väldefinierad in och utsida ehm vi har byggt den applikationskontext som är det sant decentraliserad vi ser mer och mer tredjepartjänster som används för och bygga våra eh applikationer och våra fronten där Men vi har också ett Cloud koncept som är publikt

### 62 00:34:36,500 --> 00:34:41,400
till mångt och mycket och som bygger på en säkerhetsmodell som vi kanske inte till 100% förstår

63
00:34:42,699.9999999997672 --> 00:35:30,200
och det sen ger vi då på så att vi ska hålla på med komplicerade saker som oaso shortly tokens och vi ska hålla på med massa olika separationskontakt vi glömmer oftast det för att vi har gjort jättemycket jobb på utveckla vår produkt Men vi har gjort väldigt lite jobb för att säkert ställa ett pipeinen håller samma integritet Det är väl någonting som jag ser ganska ofta eh och det jag vill ta med här är som är jätteviktigt alltså alla de här service kontona Även om vi har blivit mycket bättre på att inte hålla på med med statiska hemligheter och sånt så måste vi fortfarande kunna generera hemligheter eller åt eh frön för att vi ska kunna kommunicera och det gäller ju att vi har en separation där och det ser jag inte så mycket Eh det är väl egentligen att för att summera den här lite översiktsdelen

### 64 00:35:31,700 --> 00:35:33,300
eh i that make sense och

### 65 00:35:34,500 --> 00:36:25,700
Ja då som oftast gör Eh jag har oftast ett initialt fotfäste när jag börjar min arbete Jag har kanske en en podd i default kontext eller jag har någon form utav Run times som man kan börja poka på och sen se vad jag kan komma vidare till eh där är det egentligen bara ett pussel genom att försöka förstå hur mogna är den här kunden på separation och hur har de tänkt på Ingress i gress och hur hur ser det ut liksom ofta Så går det att ta sig vidare på ganska många olika sätt eh så det är väl det är väl det som är det svåra här då inte bara ur ett modern ccd-perspektiv utan även generellt i i den infrastruktivestacken som vi använder idag men för att komma tillbaka till till det här då Eh går och göra jätte jättebra men jag tänker att vi ska börja prata lite mer om

### 66 00:36:27,000 --> 00:37:26,800
riktiga attacker som vi har sett det du säger eller Du sover att typiskt kommer man åt i Token Det har för mycket rättigheter på fel ställen i då i tabell undergå eller något där det är liksom det det är mönstret du kan se eh och då var jag ju nyfiken på hur får du tagit det där tokenet Vilka Vilka Victoria använder du för för att få första fothållet så att säga typiskt Peter har ju nämnt en bra grej eh och det är just det här kanske repon eller dependence is som är övergivna eh där man kan bli påmitter man kanske kan översätta någon fin textil men jag kanske kan göra någonting eh där skulle man kunna Då injecta egna egna dependence is eller egna saker man behöver en liten emoji grej i textilen men du pratar vi om publika reporna eller pratar om man vet kunderna eller pratar vi om till ett ett publikt GitHub action som du tar över injicerar någonting som kunden drar

### 67 00:37:27,000 --> 00:37:44,600
in till exempel de kanske Använder någon Jag vet inte jag ska komma på något men jag var skriften men men den som vi har snuddar på den här gången Det är just den här andra inte att vi blir committer i ett projekt eh är om du vet att de

### 68 00:37:45,600 --> 00:37:50,700
och du vet det genom att du har kartlagt reporna du hittade det på som

### 69 00:37:51,700 --> 00:37:54,400
uppvisar många tecken på att det verkar

### 70 00:37:55,500 --> 00:38:04,300
köras av en cellfoster Runner och det kan du ha till på olika sätt Om inte annat om du kan säga en gammal fil som

### 71 00:38:05,800 --> 00:38:19,100
det finns ju bygga att det faktiskt om du kan se

### 72 00:38:20,200 --> 00:38:34,900
workflows som inte körs på en en normal Runner Det är en kraftiga till att de har förmodligen en egen selfhosteed Runner för att köra de här så är det ju folk som har

### 73 00:38:35,900 --> 00:38:53,700
ronniers med sina är jättedyra en vilja dejtacenter produkter som kostar någon miljon och det är det finns ju inte på dubb så att den kan du ju ganska enkelt utgå från att vara så nu kör De workflowna lär ju vara någonting som inte finns på Youtube då

### 74 00:38:56,700 --> 00:39:07,300
och om de är dåligt uppsatta för det var ju så man hackade Microsoft via deras AI projekt så gjorde du en får

### 75 00:39:08,700 --> 00:39:17,500
först blir de kommitter sen gjorde de Men folk kan ju dra med Melissa pulver Quest som då exekverades

### 76 00:39:18,400 --> 00:39:20,400
på Microsoft så nu

### 77 00:39:21,300 --> 00:39:59,300
Det var steget Jag inte förstår hur kom vad vad repor till början ägt av Microsoft va Okej så Microsoft släpper in en extern eh människa som gör en som gör en ändring på mitten är egentligen bara aktuellt om du har kommitter utanför din egen organisation då Ja självklart och det att du har en en någon form utav automation som då ligger och tittar på den här strukturen i det här fallet så så dels var det ju en sån första drum när

### 78 00:40:00,100 --> 00:40:59,900
jätterolig hårdvara Vilket också lite då Om man inte jättebra för att göra så kan du ju nästan utgå från att det är förmodligen på bär metal längre de kan kör och dessutom så var det med i som en vissingenjörs eh specifika använda det Är redmond domänen på Microsoft så så att det var ju liksom Eh det var ju inte så att när de när de gjorde den pulverk questen att de bara blev en servicekontor hos Microsoft utan de blir med specifik person hos Marcus och allt coolt typiskt då bra sen vi Jag tänker att vi får vi får mycket kvar här men men om man tittar sen har vi idependence confusion eh idén då Det vill säga eh vi lyckas publicera någonting som vi vet vi lyckas möjligheten att manipulera det som ska läsas in eh genom att vi egentligen snornamnet bara så pekar vi på Ring egen

### 79 00:41:00,100 --> 00:41:08,100
sak eh och så får vi dem där är också ett problem som vi ser mycket att man bygger på ett latest eller man bygger på Fusion är väl vanligast att du

### 80 00:41:09,000 --> 00:41:24,400
samma namn som någonting som bara finns inne i deras privata insida exakt exakt som inte som ja som du kan det är väl någonting som är jättevanligt någonting som jag ser också som är super super trevligt Det är ju att mycket utav våra bygg och deploy eh

### 81 00:41:25,500 --> 00:42:04,100
event genererar output den outputen är loggar den De loggarna kan oftast ge dig väldigt mycket ledtrådar till vad saker och ting finns regler till exempel Travis har ju en ett API till exempel om han ville Travis där du kan se Hela bygghistoriken eh Vi säger att du har möjlighet att läsa olika init loggar ehm så brukar du väl kunna få se loggar jag

### 82 00:42:04,800 --> 00:42:50,000
Lite osäker på Git Får man se en byggloggar om man är anonymen användare Ja Nej det tror jag inte Det tror jag inte Du får göra Eh det jag är lite osäker på det här i och med att jag gör ju väldigt sällan Black Box testar jag har nästan alltid någon form utav Ruben där läs för att det ska gå fortare helt enkelt ehm och då de kan innehålla väldigt mycket Inte nog med att jag ska säga säkerhetsmässigt så här vi är en ganska blivit väldigt mycket bättre på att inte besudla loggar med Secrets det händer Ehm jag har ju hittat det på en utav världens största linterbolag att de har kommit grejer men det är ju också Sen när de gör en parkpeline

### 83 00:42:51,100 --> 00:43:51,000
Om du gör så när money Jackson vanligt Det vill säga Vi kan vi validerar inte vad det Vi läser in Vi använder inte ensignatur Vi går på namn athlatest dålig idé liksom ehm exponering av Secret i både i outputloggar och i eller output bara generellt och i logs det är lite det Peter inne på härish det vill säga att om vi kommer åt eh en en action eller en en event Trigger historia som vi kan läsa det vill säga vi har vi har möjligt att se vad den har gjort då kan ni förekomma så att vi kan nå tokens eller säkerhets eh variabler som är satta liksom då då skulle jag säga det det är läs bort liksom eh sen har jag skrivit en lite grejer här maskering av Secrets funkar det i alla fall nu man vänder i alla fall Ja det är ju jättebra tror jag att vi inte använder så

### 84 00:43:51,000 --> 00:44:26,300
lite där då Eh Men eller Nej jag tror inte det Eh Vi har en kronjobb som Ah skiter i det är inte viktigt som inte bor där men det jag ska komma till då med maskering of Secrets för miljö variablooproblemet det är ju lite som en vs MP Hur fast kan ni göra vi det Det måste ju gå och läsa i klart ex nån gång om vi då inte använder ehm Alltså ja typ workout identitel eller någonting där vi lägger ut det till någonting annat och använder Krypt och matte liksom men någonting som är intressant Är att många utav leverantörerna har ju faktiskt en tjänst för det här Vi kan prata av gäst till exempel med Secret manager och så vidare

### 85 00:44:27,300 --> 00:45:27,200
Det här är ju ganska intressant det också då för att där har vi faktiskt en ganska den Den är ju krypterad den Hemligheten men det viktiga är ju bara då att man inte kan skicka med flaggan with the crepian och få tillbaka klart texten då så delade även konstigt inte har möjligheten och kanske då att vi sparar de som är secured string istället för darttext så det är ju det är ju många möjligheter att det kan gå dåligt och som väntar idag så måste man ju ha med sig det i sitt spidersense Ja fan De använder SSM här Okej men då kanske och så får man liksom skicka den reportoaren dit också Sen eh Secret Service Manager Secret Ja det är också det är också bytt Det är också bytt verbet har bytt mening det Det hette inte så från första början men skit i det Eh Men det är ett sätt att kryptera hemligheter så då får du liksom en Token Men eh som då pekar på det hemlighet som du kan läsa den är klar text är det

### 86 00:45:27,300 --> 00:46:15,400
Ja att vi inte ska skicka runt klartext lösenord Vilket är kanon Det är bara det att det finns attribut i olika roller då för att styra detta och ett kanon attende ut Det är Eh ja nu kan det här vara fel men jag tror att det är att man kan skicka med minus minus eh withstrec the cription så får du tillbaka det är klart text istället och det är inte kanonbra ehm och såna grejer ja miniprat har vi spesifikt då så det där kan ju ligga kvar i just idag att rev ut på allt möjligt så det är ju viktigt att man tittar på och har man argumentär Access så så kan man ju titta på det och har man då Access till Bootstrap eh eller kontrolldataplanet Eh ja Men då finns ganska mycket att det faktiskt är och då kan man också få väldigt mycket LED Tror du att det var saker och ting bor det kan man göra som Asher och krypterar det med ett coolt certifikat som

### 87 00:46:16,300 --> 00:47:15,600
ingen åt något Håll kan validera Hur vidare det är på riktigt eller inte Så det är bara att skapa en en ett eget certifikat lokalt och sen det är krypterar alla hem till så ligger de där men det är Microsoft sätt Det är inte en bugg Det är en feature ehm som också är rapporterad men men så så hemligheter i absolut någonting som fortfarande är aktuellt och jag är väldigt intresserad av bootstrapp och Cloud init framförallt där man ser hur servern är byggd och vilka vilka funktioner man använder tänker man så här Ja det är tråkigt Absolut men då får man också en idé om vart man är till och började av med det är inte alla dagar Vi vet vad är du nu i världen är du nu i eh i en Cloud miljö Jag har ett Kjell eller jag har någon form utav aktier så läcka någonting Nej nu är vi bara Nu är vi här till fact änden liksom så här Vi är i någonting vi vet inte vad det är hur kan vi ta reda på det då kan vi titta på Hur skapades den här Vad är liksom skapelse berättelsen för den här eh Bark loaden och där brukar man oftast hitta ganska mycket

### 88 00:47:16,200 --> 00:47:45,800
eh ledtrådar till hur Och det är de trådarna man sedan får börja dra i dem sen applikationsverket som är färdig skapad egentligen men men analysera Fo och eh som jag följare kommer det vara intresserad av hur Big fläder för foie Hur skapades skapades genom och då så här Ja Men eh

### 89 00:47:47,000 --> 00:48:46,800
Ja det kanske är dumt att säga här men men vissa vissa leverantörer har ju väldigt olika sätt att bootstrappa man ser väldigt snabbt Vilka stickor som har män så då är man Vilka Hur pyton funktionerna ser ut av Ja nu Två utav våra stora bollen veteran i Python för och eh byggas själva Men men Ja du får i alla fall en känsla av vad det är och då kan du också se hur vidare här i custom eller inte Det är väldigt tydligt om det är en cloudleverantör som har byggt bootstrappen eller om kunden själv har byggt boothraven tyvärr ehm så du Du får väldigt mycket ledtråd alltså det blir lite av ett pussel liksom men det man vill leta efter då Det är ju potentiellt id:n eh gärna saker och ting som har så här kan vi se att den är skapat genom någonting som är kort Livat Eh den skapade sig de la inne SS h nyckel de la in det ena men man kan liksom följa hela liksom origin storyn då brukar du mesta som del av bygget så den kanske bygger sig själv i viss mån alltså Ja och då behöver jag

### 90 00:48:47,000 --> 00:49:46,800
Peter fredag den ska bygga någonstans och i i GCP till exempel så har vi haft till exempel qbn har ju varit en kanongrej att komma åt liksom det är liksom Eh det är där det är origin av alla Norde till exempel så där då har vi ju liksom kommit förbi alla vi har ingen sån här coola åt mekanismer längre utan vi har en Token helt enkelt för att det antar så det är bara i priviljerade Warcraft så kan nå den här tokenen men den tokenen kan bygga Norden till exempel så den är ju kanon om man vill ha så att det gäller att verkligen vara noga med detaljerna egentligen när man tittar på det här och det attackfaktorer är små små grejer det kan vara alltid från kommitthistorik denning objects alltså saker och ting som inte har ett hem längre i ditt Repo publicera inte Git punkt Git någonsin det innehåller allt det är liksom lite hela syftet med Git eh och det går väldigt bra och Mappa ihop orphan child som du tar bort en commit så gäller får du göra det ordentligt så att du inte kan hitta referenser

### 91 00:49:46,900 --> 00:50:23,100
sedan Mappa om de är ref-logga och exakt refo head Eh det är inte kul att göra anacited men det finns verktyg ehm och det är jättevanligt så att det ska man verkligen tänka på ehm och sen tänker jag då parisistens på ehm eh på själva vad fan jag skrivit här men ja det är nog det som det ska stå Ja ehm så om jag nu skulle kunna vara i ett qnetisk lust och säger vi då Och jag kommer åt en Git lab Runner alltså service-kontot

### 92 00:50:23,800 --> 00:51:19,000
Vad är det då privilegerat då är det kört då är det kört ofta Så jag har ju de väldigt stora rättigheter att göra saker i klustret för Man antar inte att någonting ska hända inifrån och ut och det är ett hjärta döds problem som var jobbig då förmodligen deploja skit den har rättigheter i klustret utifrån kommer oftast utifrån det namngund utanför namncontextet som den i bunden till genom en ingress och deploya saker i ett kontext som den inte bor i oftast eh och sen tänker man inte på att den är faktiskt nådvar från det kontextet för det måste det vara åt andra hållet också Och då kan man då läsa det innehållet då kan man oftast få Access till den här runningen och den är ju det är ju Gud samma gäller telefon

### 93 00:51:23,700 --> 00:52:21,400
eller bara dina barn alltså i klusters service identiteten i klustret som ansvarar för att den har rättigheter att göra saker och ting med dina resurser helt enkelt inuti din produktionsmiljö så eh och varför pratar jag om det här Jo för att Tror det eller ej den här Fronter Den här applikationen om du har bor i en podd någonstans inne i ett kluster och där Gäller då att separationen är är stor så att om du har definierat ett eh ett namn kontext eller en en namespace som heter public fronten då kan det ju vara ganska smart och validera då att saker och ting från public fronten kanske inte får läsa eller hitta eller nå enpunkter Eh ja exakt ehm och framförallt så ska vi ha separation där eh och det kan man ju ha Eh Men man kan också inte ha det det där Gäller det att man verkligen är med på det och så Det är klart att ingen planera för att man ska armat code Execution i en i runtime i app i fronten och det har ju aldrig hänt innan har jag hört så så

### 94 00:52:22,300 --> 00:53:22,000
Ja man måste tänka på hela säkerhetsmodellen här det är det jag tänker bara och får man en Token då är det kört och då kan man oftast arbeta ganska ostört för då behöver man liksom inte hålla på med att gå genom klostret utan du kan ju kommunicera med tjänsten direkt oftast och det är då så här ja hitta mig då Alltså kedjan där egentligen du hittar en grej i fronten Men eh och helt plötsligt så har du privilegierad Access till runnern och kanske inser jag bara kan prata med den men då hittar grejer och helt plötsligt så har du privilegier eh även i randen och kan göra allting kan göra och den kan göra mästarna allt för att den Det är deras jobb att göra massa googagrejer i klustret exakt exakt och det och det roliga vi bara säger det så här Vi pratade jättemycket om servicide request for dere ssrfattacker och sånt Det har blivit ganska bra på så här det är för jag hittade ibland men det är inte det är inte så lika vanligt längre men det vi hitta nu eller Det jag hitta jättemycket nu det är just det att vi dåliga fall applaus eller indirect alltså

### 95 00:53:22,300 --> 00:53:31,400
jag är åtad men då kan jag nå saker och ting på webbkänslen som jag kanske inte ska nå så man inte hittar koll på att det också är Ja och det är väl det också det som är problemet när vi kör

### 96 00:53:32,700 --> 00:54:32,600
olika Ingress lösningar som som grund och botten har mycket från koralitet som vi kanske inte använder men vi har heller inte riktigt koll på vilka paus vi publicerar genom att en punkterna en en fråga nummer är vi kvar på ämnen eller har vi spunnit iväg från ämnet sidospår men kanske ändå inte Det var ju Eh det var ju ändå runde vi prata om men och sen exploateringen var osäkra byggmiljö idag Ja men hur kan det gå till Ja men Grizzly vi hittade en ni ser det ser trust på bolaget alla eh utvecklare bor eh de har sitt kontor hemma vi lyckas plocka ett privat Repo som innehåller oss för den här användaren Den använder den kan se sin tur nå företagetsorganisation och göra saker när du säger plocka ett privat rep på Ja men vi säger så här Du är utvecklare eh och du jobbar på ett företag eh för diget då Får man lön Ja det är pengar och sen så dadlar du lite och det är ju jäkligt jobbigt att komma hitta konstig

### 97 00:54:32,700 --> 00:54:34,700
a grejer till bolaget vad organisation för det får man ju inte

### 98 00:54:35,900 --> 00:54:59,400
men du kanske har en agregerade identitet till Gitte upp till exempel så du har privata grejer men du kan också nå företagets Det har publika grejer till dig själv och dina egna prylar samma konto och du har rättigheter då från det kontot att nå en annan organisation din dator blir poppad jag kan ta din Token och exakt som vi pratade om compromise via en utvecklare eh

### 99 00:55:00,700 --> 00:55:33,700
så finns det finns en bunt olika taxinarium denna ett gött du Har ägt en mentainer också game over på något sätt för att bestämmer du allt innehållning utvecklas laptop så har ju de kommit rättigheter till skillnad i vart fall så är det stor skillnad permantainerande vänner

### 100 00:55:35,200 --> 00:55:42,000
du har olika rättigheter i Gotland baserad på om du är en mentainer än Om du ändå

### 101 00:55:44,900 --> 00:55:46,800
så att en

### 102 00:55:48,500 --> 00:55:50,900
för det där har ju till exempel GTA

### 103 00:55:52,700 --> 00:56:03,200
eh att en developer kan inte från sina branscher komma åt Secret till exempel

### 104 00:56:04,800 --> 00:56:08,600
för att om en om en developer kunde komma åt Secret så

### 105 00:56:09,900 --> 00:56:22,000
skulle du ganska enkelt kunna bli Alltså den skulle du kunna sno och allting som behövs för att för att göra mentainerollen så att men tainnus får ju till exempel Då starta

### 106 00:56:25,600 --> 00:57:22,600
med trädare då Får lov att starta IP lines på de protected branscherna och också få tillgång till alla Secret Hur komplex det och hur viktigt det är att förstå konceptet av det man har valt att implementera det vill säga vad går säker Vad är Bound Race här vad Vilka separationsmöjligheter har jag här Hur är det tänkt att användas inte generiskt bara anta och och sen så är det ju också en sådan så här Eh det här antar jag att du faktiskt vill använda Git lamps Eh säkerhetsmodell hur du en annan grej du kan göra det är ju att du lägger säkerhet så att de bara tillgängliga om du köper en ranner och i så fall kan ju en developer eh snoggrejen också typ skapa en egen liten branche och sedd det där teamet man tycker sämre om och så och så bara man norppa alla

### 107 00:57:23,600 --> 00:58:23,400
från sin developeral skapar man ett jobb köra körkort där och så kommer man åt alla varm variabler som populärast till det välopparollen också någonting som man Jag ser en hel del att man har en användarbas av definierade roller utvecklare med en tainers administratörer och så vidare och så vidare Men man kan köra också använder det som knowledge base det vill säga alltså KB det vill säga här har vi onboarding för ekonomitjänster för vi har en space här där man kan eh där samlar vi alla dokument för ekonomi och sen är det en stor organisation med 100.000-tals anställda vad vet jag och någon gång så har man lyckats göra i tre på Publik där så att om jag har liksom noll rättigheter Jag kan läsa omvård i dokumentationen då är ändå åfall och du återigen det här med separation in och utsida han den här personen är ju inne i GitHub som en lågproblemliga använder men vi har lyckats

### 108 00:58:23,500 --> 00:59:15,000
konfigurera ett Repo som innehåller något gammalt eller någonting som då jag skulle kunna anses vara privilegerad så det gäller ju att vara noggran här för att eh så har vi kontona ändå om de inte använder några liksom statiska nycklar som lever över långtid om vi har möjlighet att fixa nya nycklar så är det ett större problem eh många perspektiv så att det är ju väldigt viktigt att att minsta beståndsdelen till det här det är asnice att ha ehm de här kortlivade eh tjänsterna det är jättebra men det är otroligt viktigt att till och säker upp de hela vägen för att katastrof om det om det inte blir bra eh och det jag vill ta med också här och säga då det är att när ni kopplar ihop era målinstanser ni vill säga ni kopplar ihop en Iam identitet till någon form utav ciacd eller

### 109 00:59:16,100 --> 01:00:15,900
workflow eller action till en identitet åt var det håller vi ser vi har en funktion roll i våran Byggtjänst och vi har en funktion och roll i våran cloudmiljö Säg då till att ni har en idé om vad det är ni kopplade ihop Det är as svårt i Google till exempel men det man gör är oftast att man man väljer en servicinstans som man använder till något ehm och det kan vara kanske compute eller man tar något riktigt så bra hait för att man kanske inte har definierat det så mycket Jag tänker man inte så mycket på vad man gör så om man säger nej men vi computer blir bra liksom den den har ju ändå rättigheter att göra allt Och det kommer ju bara det vi kom hitta ju till ett rep på det repot trigga sedan av GitHub och sen så kopplar GitHub ihop oss med computer så blir allting bra Vi har ju validerat allting här Vi har ju liksom par programmerat och vi har liksom

### 110 01:00:16,000 --> 01:00:59,500
gjort commiten i signade två personer Sen är det ju lugnt och det är ju helt sant om inte då Någon annan kommer över den tokenen då kan man ju strunta i de här par programmeringarna och att man har validerar det kommit så grejer det är supervanligt och det som varför jag tror att det är så det är för att när man försöker göra ordentligt så är det jättesvårt för du behöver skapa en service identitet på detaljnivå icp Så det vill säga den behöver göra det här men inte det här Jag behöver göra det här inträda Det är svårt att göra rätt så många tar igen vägen Det är samma sak när man eh många mediterra form idag som infrastruktivt som kod Eh Men en grej typ skapa ett

### 111 01:01:01,400 --> 01:01:09,800
ett sånt där personal Access Token då kan du använda den gamla klassiska modellen där du bara

### 112 01:01:10,800 --> 01:01:13,500
ger rättigheter nu bråkar inte med mig

### 113 01:01:14,300 --> 01:02:14,200
är det ju bra eller jobbigt med mig för för den andra Den andra modellen när den åtminstone när de var i beta var ju superförvirrande Ja jag tror att de hade ju ett antal olika Grant med Jag har fått med en Grev varningar att den är vonken nu så att Eh de hade ganska dåliga beskrivningar av sina Grant och så att eller sina Vad fan heter det skåps eller vad fan det heter och jag tyckte att Ja men nu har jag väl jätte i alla fall som krävs Ja visst fan krånglade det var enda jävla gång Ja men det är ju svårt det är svårt men ja den tillbaka till till Vi tänkte vi skulle ta pipeline Injection delen också så här att vad är det då pipeline injectionattacker vad vi vi nämde det lite det här att kan vi göra en pul

### 114 01:02:14,300 --> 01:02:24,400
ver Quest eh som innehåller någonting extra eller kan vi manipulera requestet på ett så sätt att vi kanske har en tjänst Eh Men

### 115 01:02:27,300 --> 01:02:42,600
så som omas och så förklarade de här grejerna så börjar de med de säga alltså de har ju en stor kategori som är Poison Execution är huvudnamnet de väljer att kalla det och då har du

### 116 01:02:43,700 --> 01:03:43,100
direkt belysning det är ju att någon kan skriva om och definiera om planen det det är ju effekt när ni hört mig pratade i podcasten som jobbar jag typ ett så här första När vi började med detta på 90-talet pratade vi om first Road eller first order injections det vill säga script klart Men nu pratar vi kanske om third and fifth order injections det vill säga user input object som sedan blir Parsa Down the Line Men du vinner på en speciell variant av det som anses var indirekt förgiftning och parkandet på en specifik variant på den här attack den här familjen annat Tack Jo men och det det skulle jag säga är något som jag en dag stött på mer än en gång ehm Så om jag ska vara helt ser jag och då Det är så här Det kan bara både i i form utav att

### 117 01:03:43,700 --> 01:04:43,600
kan göra någonting med bara en action det vill säga att man har kanske det sitter lite mer åt macinthålet men det kan också vara ett event det vill säga ny användare nya användare köper äpplen ny användare eh lägger upp en ny användare en ny användare ganska bra så användare administratör lägger upp en ny ett nytt ljusrobjekt eh Om vi tar det att säga om vi om vi tar det att enkelt sådant här use case som modiga människor Eh inte oro att för överhuvudtaget men så får man ju kallas svettas Det det är ju sån här ehm någon gör en Polar Quest någon som har inga rättigheter och då är det ju massa projekt som har eh ofta då baserad på någon templer från ghettob att ja så ja de har De har ett workflow som berättar att de hatar på din pool request alltså antingen att de berättar vad de vill att du ska ändra det på Lucca eller så skriver

### 118 01:04:43,700 --> 01:04:55,400
de ut ett klassisk tjatmeddelande att vi vill att det här och det här och det här finns med och då det pulver Quest eller alltså den Det är work for dåligt har ju en massa variabler om

### 119 01:04:56,600 --> 01:05:03,000
vad det stod i pollare questet där Gäller det om du om du bara göra rätt

### 120 01:05:03,900 --> 01:06:03,700
så är ju det här lugnt men om du någonstans inne i det här lilla det här en plötsligt har liksom en command baserat på till exempel titeln är en pulver Quest och det är det här man ska tänka på då på event och actions lite det de måste tänka på omfattningen vad och det är här är ju det Peter är ute efter nu det här Det vi pratade om är ju otroligt vanligt eh beroende på vilken sida av av liksom staketen Och sitter på eh och det är ju en funktion som inte alls är tänkt som vektor överhuvudtaget men används i stort sett till alla så pulver fully Säg publik konto Om man säger så eh Agera input i och så blir det en injectionattack för att du har gjort det du har gjort lite smartare automation där det du inte har tänkt exakt det är en sån klassisk Hello Mattias och välkommen till den här sidan Det är en klassiker någonting till en request brunch kanske alltså en feature request Branch of Har du en Auto

### 121 01:06:03,800 --> 01:07:03,600
nagitbåtgrejen som säger tack Vi har tagit emot det här Vi har kategoriserat det här som säkerhetsrelaterat typ så eh Vilket är jätte jättevanligt så att det man måste tänka på det utanför lådan lite och verkligen fundera över huseparationskoncepten ska gå till och nu tänker jag att vi lämnar detta och så här vad gör man då Hur ska man göra Jag har förespråkar ju no humans in Productions punkt Vi ska inte Vi ska inte det ska inte det ska inte gå axessa produktion ehm som människa helt men jag har kan inte se hur det påverkar för vad ämnet vi har pratat om Ja Okej eh det och det okej bra jättebra Eh det det gör det ju både och beroende på hur man ser det jag skulle inte vilja att några utvecklare överhuvudtaget har person eh konton i en produktionssystem som gör en run- eller våran Runner har ju fortfarande exakt och då är frågan hur vi deploya saker och ting till produktion eh och där skulle jag vilja eh slå ett slag

### 122 01:07:03,800 --> 01:07:38,300
extremt separation det vill säga Vi kom hitta ingenting eh till produktion utan rigorös testning så vi kommer inte allting till QA och test eh och sen så är det manuell sign Off och det manuella sign offen är inte externt exploderade överhuvudtaget Och här har vi en man gör en Ja man kan inte plaga till QA eller pre-podden och sånt här men sen så ska det vara en eh väldigt regering om man säger så här alltså man lyftes igen den versionen till produktionen Jag tänker då att om man är olika utvecklat Steam så är det liksom en samlade effort att göra en release av den kandidaten man har postat i qa-test

### 123 01:07:39,200 --> 01:08:20,500
den hängande Ja men jag har jättemånga Team alltså vi har någon som sitter och grejer i CSS och vi har någon som sitter och gör coola llm Eh nu är du inte agil och devops teknik Men eh Absolut men vi kom hitta då hela tiden men sen så går det ju upp i en test eh version först och sen blir det en release och då Är allting med så att säga men i slutändan så är det väl en argosedinstans som gör det plagi är produktionen då Nej inte vara någon bar från någonstans för att det som är nyckeln här de menar alltså Backa lite här Så om du följer continues delivery Idén

124
01:08:21,399.99999999953434 --> 01:09:16,800
så ska du ju ha en fet pipeline som testar allting som krävs för att du ska anser att någonting är det livsbart sätt typiskt så skapar du en Bygg hjärta när någonting när du har startat något men det är först när den kompletta delivery pipelinen kommer fram till att det här är releasebart då brukar man typiskt gå att man taggar om exakt eller en en en bygga till fact och så taggar man om den till att det här är en kandidat Vad är det för säkerhetsaspective lägger på här för det är fortfarande CSI Det är den hoppar i min egen min egen slutsatta här men försöka workflow så säger jag eh konstigt att lease Privilege se till att du ska ha bara dem rättigheterna du behöver känns det är jobbigt och komma fram till de rättigheterna som du behöver då är det rätt

### 125 01:09:17,800 --> 01:10:02,000
helt rätt om det känns som att det här är som klättra upp på Mount Everest gör det Men det kommer vara det kommer vara asbra för din kunskapsutveckling och du kommer veta hur det funkar sen men men du har ju till exempel Det är skitbra så använder det alltså det det och att det är bra men det är bra man förstår ost bara det Det vill jag se Men eh Vi har ju vi har ju ett minstånd på riktigt bra resurser Vi har ju oavserie CD top 10 Ja det har vi den är hög kvalitativ plus att de som är huvud uppe hos männen bakom De har ju ett par stycken riktig bra videos eh

### 126 01:10:03,600 --> 01:10:14,200
som Givetvis är länkar i shownos naturligt men men men där finns det ju massa bra Advice eh och sen så har du ju eh

### 127 01:10:15,700 --> 01:10:18,900
i och med att Jesper är ju väldigt mycket inne på

### 128 01:10:20,600 --> 01:10:22,200
lite nästa steg typ

### 129 01:10:23,700 --> 01:10:34,500
faktiskt produktions till planet och faktiskt funka ihop med med produktion och hur du gör Git upp såna här grejer ehm

### 130 01:10:35,400 --> 01:11:20,300
och det kopplar ju bra ihop med Microsoft kubeneter av hur du säkrar enkla och miljö med kubenetas och Där har de här själva mycket som man kan göra gör inte det gör inte det bara ja men de mår bra dokument

### 131 01:11:21,000 --> 01:11:22,800
uppenbar jag att jag

### 132 01:11:22,900 --> 01:12:19,800
samle Jag gör inget annat men ja de har sjukt bra dokument De har också Ja i Skitsamma men det finns bra Det finns bra det där ska jag titta på på riktigt men grejen är att ingen av de här säger till dig exakt hur du ska göra någonting för att det är tusen val du själv måste göra om hur du implementerar andra mina handfatips som bara Close är konstigt att lease privileged Äh jag tycker eh operer de connect är bra eller Åh Secret Les och ingen statiska nycklar någonsin Anywhere lite grejer är bra när ni kommer till Runners så säger jag isolering isoleringsreparation separation separation isoleringsreparation låt som en gammal nätverkstekniker nu Ja men det det är sjukt effektivt eh och använd då Precis som Peter var inne i Per kortlivade eh Runners de de spinner upp de gör sin skit och de försvinner Eh det är superviktigt för det gör också att när jag som attackerar det

### 133 01:12:20,200 --> 01:12:57,800
inte kan inboka det där Jag har ett sånt litet litet fönster på mig att göra någonting och ja det kommer vara så mycket frustration och att man är så sjukt lat Går det att göra enklare på enklare medel då gör man det man vill inte hålla på och göra svåra saker och när jag testerna Kör till exempel då Eh så vill det ju att det ska finnas så lite Secret som möjligt i en vargument variabel där det ska jag alltså det ska finnas det ska finnas lite rättigheter som möjligt man kommer inte undan miljövariabler du kommer behöva ha binycklar Du kommer behöva ha tuggen så det är det med tiden absolut till exempel

### 134 01:13:00,000 --> 01:13:59,900
så Så till exempel test steget då du testar koden i typisk inte där du lägger mig release ikväll för att göra risgrejer och sånt så att alltså moderna orkesteringar men sen Mountain Secrets ganska bra eh för att då Har du många bra och enkla sätt att eh definiera oxeparera identitet eh istället för att ha penna de via Secret Securities till exempel eh Då mountar man så det det är en det är ett bra sätt du kan även göra det i multistagebyggen det vill säga att du mountar Secret för deploy har etablera och sen droppar du dem och sen kör du igång den så det går att göra massa grej nu Nu är vi ute där Men det här är ett så kallat sidespår Ja men Warcraft det har vi gått igenom säkra Runners se till att ni att ni isolerar dem se till att de lever bara för det de ska

### 135 01:14:00,000 --> 01:14:43,900
och eh se till att ni har någon form utav eh monitorering för avran time Det är orimligt att vara nordjies fronten bör jag ringa hem till Jesper server i garaget liksom den den ska inte den ska inte göra det Eh anomaliditektion det är jag har sagt 1000 gånger Det Det är viktigt se till att ni kollade Har ni 1811 sårbarheter i era images Ja men kanske ändå uppdatera dem då eller gör någonting åt det men ja men det ni sen är det också så här ni måste veta hur vidare Det är okej eller inte Det vill säga jag har 400 criticals här Absolut men vi använder inte De grejerna Nej Men fine fine det är jag helt lugnt men du måste veta det Eh det Det är det som är grejen det var lite inne på det i början men Men typiskt

### 136 01:14:44,800 --> 01:15:09,500
Ju mer du uppnar upp liksom så säg till exempel att du har världens mest nedlåda miljö men så bestämmer det att eh under körningarna så eh Har du lov att komma åt GitHub eh Då är då är ju det en bra plattform för Eh alltså Commander control liksom Ja för då då kan du ju bygga grejer där du

### 137 01:15:10,400 --> 01:16:10,300
alltså som angriper helt enkelt kommunicerar ut via via Youtube tjänsten och det är där också supervanligt där man har färdiga alltså färdiga nätblock till exempel som man ser det är jättevanligt hos Amazon Eh det vill säga att man kan nej men jag vill nog ändå kunna snacka med mina vpc-er så tar man en sån det här nu Det här är ypperligt tillfälle och och hugga lite i eh i asherhålet Nej men de har ju en sådan knapp alltså hon säger tillåt eh Access för mina Usher instanser och sen så är det en liten liten ruta bredvid med så här liten asterixgrej så håller man över den OBS den här checken exponerar den för alla Asher instanser över hela världen överallt Alla våra block det står bara inte så i liksom titel utan så här tillåt mina Asher instanser att läsa den här och sen en liten Asterix här Ja gör du det här så får du alla läsa skitdåligt Men alla har ju de här asienerna det är ju precis som du säger då slänger man ju upp en DC två eller någonting och så lägger man sin

### 138 01:16:10,400 --> 01:16:28,300
a taco där eh så har vi pinnehållat en fina de fina skyddet Nej men det är mycket mycket detaljer som man måste hålla koll på eh och sen Jag är ju förespråkare Och diskreläs containers det är ju sån jäkla huvudvärk och exploatera och så tyder spår också tio roade mig med och bygga

### 139 01:16:29,600 --> 01:17:29,500
bygga go containers från scratch där jag där jag starta actions då Vad gör vi där jag förespråkar att istället för att alltid bygga på latest så tittar vi på en Charge istället Vi validerar att det vi vill ha valideras mot en matematiskt eh konstant som vi kan räkna med så vi verkligen kan validera det vi lägger in i rätt Det tycker jag är jätteviktigt och kör man Harbour eller någon egen image är på grej gör det bara gör det bara validerar det här magiska verktyg för att manga upp att någonting är signat av en betrodinstans Eh jag gäller det ju bara det det är någonting då som du själv är med på Så det jag är

### 140 01:17:29,600 --> 01:17:57,900
mycket för det här att slänga upp en instans längre upp en hardboard någonstans lokalt eh och så använder använd den eh Dra ner den där imager dit validerar dem och signa dem så har du din egen infrastrukturen eget orakel på vad du är okej med och inte okej med eh till exempel att problemet med det är väl i stora organisationer så är det inte Det är inte tidigare i magen stor utan det är ju 10.000 i med Jessica ta tillbaka det jag säger så här den mån leverantörer man använder

### 141 01:17:59,000 --> 01:18:58,600
se till att se till att validera gentemotell då Alla har sin egen vad man nu väljer det är så jävla massa Det här är inte omöjligt på något sätt man kan ju se till att om det nu är 10.000 i stort sett i valida så är det förmodligen många olika organisationer till och med som gör det här så inom varje organisationen kan man ju faktiskt ha en dedikerad sett de här är okej här så att jag är med dig där men det det är inte alltid så lätt att det är bara ett par stycken utan det kan vara många Sedan har jag skrivit interne kod granskning av actions tittar på din action så det är ju fan givet tänker jag och ge mig egna då eller för ofta återigen Jag kommer tillbaka till Visst är det inte ovanligt den här plocka skit från nätet Det här är det är jättekonstigt Det har skrivit så här men men vad jag menar med detta är det är att validera dels det Eh var det du har skrivit Vad är det som händer lite liksom Peter inne på här Kan vi Vad händer när vi eh läser det examens nummer har en genomtänkt Idé om vad lite jag på varför för till exempel väldigt många Vi fattar ju beslutet att

### 142 01:18:58,900 --> 01:19:52,800
Jag litar på till exempel gitubs check out plugin liksom För att de är inte skulle lita på det så börjar livet bli jobbigt och det där är det där är inom förmodligen säkerhetens kille man behöver alltså veta är alltid bra Men men det som du är inne på Mattias ja se till att om du nu implementerar andra människors kod i dina egna byggen kan ju vara gött om den personen då Ja det verkar inte som att den personen vet vad han håller på med det du säger nu är ju sant även för typ importerade libs alltså dependence is generellt och det har vi haft några jätteroliga exempel på hur det förra året det har vi avsnitt om men men och sen då Det som jag egentligen säger här som inte alls tydligt när jag läser det Jag själv har skrivit så så är det ju framförallt validerar rättigheterna för dina actions of Warcraft att du ser till att de kopplade identitet när du har inte är överproviljerade det är jätteviktigt

### 143 01:19:53,600 --> 01:20:33,600
och sen har jag skrivit logos i men jag vet inte varför det här Det är egentligen så sätt detta om privilierna på Sofia den där nivå som möjligt så att definiera den och det Ja men det är jättejobb Ja men definiera en roll då Ta fram och definiera roll med en säkerhet en säkerhetsmodell och en 13 men det går också bra att göra jobba med tester då Det vill säga att du claimar höger och behörigheter en liten stund bara och sen är de borta igen så att du inte sitter med någon perisistent liksom

### 144 01:20:34,600 --> 01:21:01,000
sista grejen För monitoreringen Och detektion i kubenetisktvärlden så skulle jag slå ett slag för opa eller gatekeeper Eh och det är alltså policy baserade eh event triggers eller policy baserade eh actions det vill säga att du letar efter olika Ehm jag kan inte prata svenska längre än vad som får komma in i en miljön Jag håller med eh

### 145 01:21:03,900 --> 01:21:25,800
Ja en villkorsstyrd Access villkorsida Access Ramberg som bygger på ett policydokument som du har byggt som då programmatiskt läggs ut på alla resurser och det är åpa eller vi hade PSP och vi hade s- eh vi hade Nu ska vi se här security Colosseum security är standard som tillhanda alltså

### 146 01:21:27,300 --> 01:22:12,600
nu Jag är ute efter För det första så hette den PSP sen så bytte den till SPS sen så bytte den till alltså kärt barn och många namn kubenetisk hade typ police bytes Nej vänta security pollen säger bytte ser ut av pod security standard som implementeras av pod security eller mission controller så exakt Ja men de tre bokstavs kombinationerna så kanske vi börjar närma oss eh slutpunkten för gilla där ostrukturerade strukturerade avsnittet ehm så det var allt för oss idag Eh de som var här eh och pratade med dig idag det var jag och Mattias tidigare Jag hade med mig Jesper Larsson Jajamen Sankt Peter Magnusson oljan du är motor Tack så ni har det bra

### 147 01:22:13,800 --> 01:22:24,000
exakt det släpps alltså inte nästa vecka med veckan därpå idag

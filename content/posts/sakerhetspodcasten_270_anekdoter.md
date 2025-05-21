---
date: '2024-11-18T08:00:00'
tags:
- tema
- actuator
title: "S\xE4kerhetspodcasten #270 - Anekdoter"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-30_Anekdoter.mp3?dest-id=117848), längd: 49:02

## Innehåll

Jesper, Johan, Mattias, Peter och Rickard - samt poddhunden Ester,
träffas för att prata anekdoter!

## Lyssnarbrev

Lyssnarbrev från Linus M, från i maj:

> Hej! Ni bad om förslag för teamavsnitt.
>
> Anekdoter tror jag borde vara lätt för er att klämma ur er en
> hel del och det tror jag skulle uppskattas av publiken.
>
> Tack för bra underhållning men också för det informativa
> innehållet.

## Blandade anekdoter

* "Snäll" Nessus-scan bränner ner hela datacentret
  * Radius på "alla servers" går i evighetsloop efter Nessus scans
  * Produktion är nere
  * VMWare brinner och hela virtualiseringen behöver startas om
  * Testaren och hans chef är omöjliga att nå pga möte med avstängda
    mobiltelefoner
* Webb-säkerhetstest som går åt skogen:
  * Kreditkort börjar tryckas upp
  * Gratis bananer
  * Grindar som börjar slå
  * Grindar som öppnar sig på 15 minuters oautentiserat webhack...
  * Spring actuator för år sen när massa servers la ut
    miljövariabler och JVM minne (`heapdump`) på Internet
  * Applikationer som bara "mår dåligt" utan tydlig diagnos/orsak
    efter tester.
* Kul klassikers / buggar
  * "Minus ett" köp
  * Flyttals parsning avrundnings evighetsbugg
* Wordpress
  * Säkerhetspodcastens wordpress problem...
  * `Wordpress.com`: sökfunktions-DoS + bra hantering!
* Security Operations Centers (SOC) som funkar bra och mindre bra.
  * SOC som gör snabb isolering av hackade servers.
  * SOC som inte vet vem som är säkerhetspersonal.
  * SOC som berättar för misstänkt användare att man ser att hen
    gör konstiga saker.
  * SOC som inte kan skriva begripliga mejl.
* BB-8 / Disney ladda upp din egen video
* Prestandatestet som drog miljonbelopp i telefonräkning...
* Testrapporten som kund glömde bort och fick panik när de
  återfann ett av hålen några år senare.
* PHP-testet som var outsourcat i flera led, alla säkerhetshål,
  och utvecklarna var episka.
* Fysiskt pentest är på tok för enkelt på säker lokal
* Skapa falska passerkort efter att man kommit över passerdatabasen
* Väldigt säkra setup'er där man via självbetjäningsportal kan
  släppa loss sin dator helt...
* Tester mot test-miljö som stör produktions-miljö...

## Galen AI transkribrering

Ta inte så seriöst på den, den är helt galen!

### 1 00:00:00,000 --> 00:00:47,600

Hej och välkommen till säkerhetsprogata jag ska prata in till Johan rieberbön röker sluta skratta men jag är med Mattias vid dagar Ja och riktig bokform sitter där också vanligt och just nu Larsson när jag borta ett sjukt och vi är sponsor av chords.se och förskons allting som vi står vårdfors.se som droppningsvis finns på 01.se Ja vi har Ester poddhundarna här också Ja hon är här och greja lite som du säger pluggs på talar man Ja och det är bland annat Skriv till fest som har en öppen CP gå in skicka in bra saker Och ni har bestämt datum för 2025

### 2 00:00:51,200 --> 00:01:50,300
ser utfäst.com som är utveckla Konferensen Per pyton i Stockholm tredje december inte det Det är senare kolar er eller så kan man hitta mig på sate of Side biscurity som går den 13 tredje december menar jag Sorry Ja det här är ju rörigt men man kan googla och då hittar man det Exakt Don't be a va där men Google Det finns ju en webbläsare nära dig Åh det här är faktiskt strukturerat avsnitt eller hur Johan och det är därför vi ska prata om anekdoter vi fick Peter Linus M Hej Ni är bara de tema förslag Nej vad de förslag för temaavsnitt anekdote tror jag ska vara lätt för er klämma ur er och en hel del

### 3 00:02:01,600 --> 00:03:01,500
Vilket år som helst ord med lite indie i alla fall 21 lyssnare Pontus På eh cybersäkerhetsdagen här förra veckan Han har han har mailat in ett förslag på tema och nu har han framfört i persons han förväntar sig att vi ska prata om det är ändå rimligt tycker jag mm Men jo men det kan nog vara kul men det kräver nog lite tanke för att göra det bra Ja då 20-6 nej Eh vi vi kommer till det men nu ska vi råttanektor Ja precis och det är ju ganska vagt ämne så det är så här

### 4 00:03:01,500 --> 00:03:19,900
detta något som har hänt en gång Vi Vi hade ju en rolig incident som åtminstone gör man tio så var inblandade i några på den där kan jag hört omvägar en en vän till podcasten kan vi väl göra kallad personen eller en en bekant eh

### 5 00:03:22,000 --> 00:03:36,500
fick ju till slut fick vi ju hjälpt honom med med hon ska till att ett vispgroddionsned blev tillgängligt för den säkring så det man tillhört att tillslut göra sin eh sin eh säkerhetsscanning och liksom Kolla om så även om säkra eller inte

### 6 00:03:37,500 --> 00:03:37,900
eh

### 7 00:03:39,200 --> 00:04:15,100
nej Våran vän eh och hans ben eh de scanningen startades båda två stänger av sina mobiltelefoner och har då samtalet om att våran Vem ska sluta på det stället så att de är ju helt onanbara när paniken för att jag sprida sig och om jag minnsar rätt så är det Tiny Radio som på grund av nån fel paketteringen då installerad på typ mer eller mindre varenda maskin i i hela parken för att fanns en maskinen som skulle ha den

### 8 00:04:16,000 --> 00:04:50,300
eh och eh när ni kommer ett väldigt skanning som frågar så här Hej jag vill veta om du svarar på just Kan du berätta om alla noll tjänster som som du till andra håller tittar den så här Ja okej men först så drar ju bort ett och sen så ska jag loppa till till större än noll eller så länge ja tills det blir noll Vilket år liksom blir Ja det blir 4 miljarderiterationer innan någon annan liksom

### 9 00:04:53,300 --> 00:05:10,800
fredag eftermiddag och eh det är ju det är ju det är ju dyrt att ha lika mycket hårdvara som Den virtuella hårdvarv du vill innebära Så när alla Södra har jag plötsligt drar Max CPU

### 10 00:05:12,200 --> 00:05:43,200

så lyckas dels måste du starta om Södra men efter ett tag sin så de har fått instabilitet i liksom den vm-berg är sexgruken när allting drar Max och så det slut hur man får starta om hela jävla Hyper Freddy inkluster i mojängen liksom nöjda inne på något konferensrum ut med telefonen och avstängda sen mode innan jag riktigt har förstått det här så så kommer liksom en av dem som som var med diskussioner och planerat för den här den här

### 11 00:05:44,300 --> 00:06:05,500

frågar om jag vet vad den här personen hur man når honom för vi behöver ta på nu Ja Nej jag har inte riktigt kollar hur hur det finns någon mystisk Radio 100 %. någonting

### 12 00:06:17,400 --> 00:06:59,700

spritt i hela det här området eftersom att där är där just nu Det enda som en hel liksom företag Det tog tid för dem att komma upp igen Kan jag säga eh och det här var ju som sagt var det var en snäll en snäll Scan var det där i var inga sådana jobbiga väldigt bra konfer Radius måste man nog säga men alltså jag jag funderar på om det som att jag som som jag försökte hitta spår av den här patchen satte jag mig igår men jag hittar inte just den buggiga koden kan du inte hitta när han kollar igenom igår men men då vet jag ju att det verkar ju finnas typ fem personer som har lagt pulver equest på den vid den här Tidpunkten så att

### 13 00:07:00,400 --> 00:07:46,600

användare av den kodbasen var vid det här tillfället Det här bolaget plus kanske fem personer till resten av världen Så nu kan du bara Googla Tiny Radio som gick ner och att det var det som var den stora biten för att de var ju ganska vitala för den här företaget vet jag windowsystem Jag vet ju den grejen och berättade för mig om radiosövern om du har fler saker som väl mår dåligt av en främre syskon du vet jag inte Det fick man ju tänka på vad du involverar det här testet Jesper Jag kommer inte ihåg om du var när vi var på en short men det var något Nej men när den andra grej som jag Började tänka på nu

### 14 00:07:47,800 --> 00:07:50,900

Där vi gjorde ett test

### 15 00:07:52,900 --> 00:08:19,500

som ett web-pentest var det Och så började kunden höra av sig efter ett tag och Per så här du eh vi vi printar massa kreditkort här Ja det det är ett test som jag har gjort det är ju det var ju inte så bra då Det här är faktiskt en jäkligt rolig historia för det Det här blev ju inte bra Den testen fick ju inte vara med mer det och det här är ju också Det var Det var cure som lyckas med kanske vi ska prata

### 16 00:08:21,100 --> 00:09:04,900

det är något pente så börjar det väl även en grimt stå och slå liksom Ja men det här var ju ganska roligt då för att det är ganska harmlöst på riktigt så vi sitter och grejer men här Eh ja det kan man ju vem som helst räkna ut vem det är som håller på med kreditkort men det är så är det ju Och då är det ju ett API som man inte har källkoden på vilket är inte så smart och då finns det ju väldigt rolig liten funktion i början man kan använda eh som typ eh crawlar upp i r du kan typ Content Discovery det skulle ju också då kunna ha en sequencer som egentligen bara iterar igenom ett april

### 17 00:09:05,500 --> 00:09:55,400

eh och det tar ju ganska lång tid Eh jag menar request så är det ju så det är rimligt att man gör det och går och lägger sig haha Ja men och sen bara Hallå Hallå vakna Hallå vakna sen var den vaknar då så är det ju en miljard meddelanden liksom för det här är då en tredjepartsgris och den tar ju bara alla paus som går in där skickas direkt vidare till till Manufacturing så under den tiden den här personen ligger och sover så har det alltså skapat nådde på 250.000 kreditkort det kostar ju always testing om man hade sagt det ocksåbarhet men den den bästa sårbarheten bästa inte åt den är

### 18 00:09:56,200 --> 00:10:32,100

Eh nu ska vi se här eh unquared Ah nej Eh nu ska vi se Det här måste jag få rätt någon annan körde mellan för det här är det bästa jag flika in då För om en minut pratar om det här med och och testa i i prodd och eh och test så eh har jag två grejer det ena var ju en faktiskt det var Johan så fick jag testet eh På eh ett ett system som man använder för öppna grindar just det Eh och eh ja jag kom upp och satte mig med Johan alltså Ja men

### 19 00:10:33,200 --> 00:11:03,600

Gud vet Häll liksom men men lägg åtta timmar på och se vad du kan vad du kan komma åt det är testsystem så det är liksom det är Fritt Fram och och tuta och köra Jag tror jag lämnar er ett kontor ehm hann inte ner den var den ni satt på västerhamngatan Jag Jag hann inte ner till Grönsakstorget för att du ringer och frågar vilken av schenkers grindar vill du öppna lite snabbt Men det gör ingenting som var kunden

### 20 00:11:05,200 --> 00:11:06,000

var bara drabbade

### 21 00:11:08,200 --> 00:11:24,900

men nu har jag hittat det här är roligt då för den här den här headligen är förmodligen Jag har ändå Vi har ändå jobbat som pentast eller ej många är det med väldigt länge där är den bästa någonsin så headline är lack av input validation leads to free bananas

### 22 00:11:29,100 --> 00:12:03,400

och det roliga är att i rapporten som bifogads bilden med free bananas så vi pentestaren food delivery service och ja lärkar vi på ett validation Vilket var jätteroligt eh väldigt rolig anekdot eh Det här är inte säkerhet men det gjordes ett benchmarking test där man ville kolla hur väl skalbar var koden för att skicka SMS

### 23 00:12:04,700 --> 00:12:22,700

och den blev det någon fukt upp så att det var inte någon Mock eller så utan det gick ju rätt ut i så här typ motsvarande produktion Jag tror det bara gick det Testa telefonnummer men det blev lite samtalelsen eftersom att den här benchmarkingen kostar det ju någon biljoner

### 24 00:12:28,600 --> 00:13:03,900

för att vi hamnar ju uppenbarligen inte fängelse ett år så vann jag Johan med metall det var väl fler med som vann sektor CTF och då vann vibbi it-robotar Ja just det och då hade jag Johan lite tråkigt som man har eh och då undrar man ju Hur kommunicerar de här bba robotarna egentligen med sin app för de är Ja men man kunde ju då skicka meddelande när man kan göra en massa grejer kan du inte en prata till och med eller något eller säga något djur fan Jag tror att det var man hade fler eller om du hade och jag hade skulle man skicka meddelandet varandra och Hon berättade någonting

### 25 00:13:06,200 --> 00:14:06,000

kul Mm så vi börjar tuckla lite med det där och eh ja vi drog väl ner apk:n tänker jag kommer inte hit och vad det vad som hände men vi hittar liksom en en bienpunkt som hade och så Japp Ja som Ja det var det nog Ja och som då Ja men helt plötsligt så hittar Johan ett jävligt fattigt Joar Det ser liksom ut som någonting från typ 80-talet Men upload funktionaliteten så you one typ ta sin telefon och så filmar han mig Och så sitter jag och typ göra en jävla grimas och vinkar typ Och då tycker Johan att det är asrimligt och ladda upp den så då gör Johan det och så går vi på lunch typ Och sen så bara klingade till och med min mobil eller plinga till i min mobil att jag har fått en meddelande från min bb8 jag tänker inte så jävla mycket på det för vi har ju som suttit hela dagen och tucklat med det här så det är jävligt oklart Hur meddelanden har skickat så tittar jag på den här Ah kolla Johan han är ju min när Jag vinkar liksom Och jag bara Jag har inte skickat det till dig

### 26 00:14:06,200 --> 00:14:28,500

Vadå kom det till din telefon Ja vi använder ju mitt i det Jaha det gick nog till alla då och sen loggar vi in på Twitter då är det liksom Ja just got a new message from a bba det är tusentals Det är bara Hemligheten och Johan bara fuck fuck fuck fuck fuck fuck

### 27 00:14:30,000 --> 00:15:29,000

eh och det var ju det har ju gått ut till alla och sen bara så här Titta vi titta på varandra bara så här Det här var ju det här var dumt vi det här var jävligt dumt panik ja exakt det Det är inte smart Det är inte smart så bara okej fuck it det får vi skriva ett game Ja det var Men ni var ju också så här sjukt lagt hängande det var verkligen Vi körde inte menar de och så bara Förlåt men vi tog bort det och det det som är roligt här då det är att de kommer tillbaka de säger typ tack som fan typ eller Nej de är ganska kyliga typ så här tack eh Vi ska titta på detta Kan vi få i den adress och jag gör man bara Nu kommer det bli season det sist och det kommer ju vi kommer aldrig fängelse men vi var okej då Disney kända för att vara ganska men hur som helst Jag tror Vi ger dem in hemadress eller något Vi ger dem någon adress i alla fall och helt plötsligt så får jag grannens

### 28 00:15:30,000 --> 00:16:00,600

tänkte jag skulle slippa det Men men hur som helst så det gör vi det och så i plötsligt får vi ett litet brev och då har de tryckt upp t-shirt till oss och de här t-shirtarna är ju faktiskt riktigt bra för då har de tatt och faktiskt customtryckt 2000 till mig Johan med bb-8 som krockar och bara exploderar och under så står det all your eh Ball Stars belongs to use Det är väldigt roligt så men det var Ja vi försökte inte ens men det gick sönder

### 29 00:16:01,500 --> 00:17:01,200

absolut Eh det var det Det där är nog det där Det där är fortsatt det mest orimliga någonsin Jag tror att titeln blev andra femtekated Heaton Leaf to för det var ju ehm spridd Det var Det var Det var i spring och sånt där eh kreditkort var ju centrala allt möjligt Det var inte en svensk side men de hanterade biljetter till olika events Eh ja vi sätter du inte kollar på det där Det var egentligen du som håller på med dig och bara men för jag går in och kika lite och så bara fan här är ju ett directory som

### 30 00:17:01,400 --> 00:18:01,300

Ja vad finns här då Ja men här får ju så här info inte så kul måste se lite vad det är för server som vad de kör och så där Ja trycker på den Vad fan vad lång tid det tar en fil på några gig Nej men bara så hela JVM mens minne bara rätt ut i Fyren alltså iproduktion så där är ju helt allting transaktionellt som hände från det att man trycker på heapdump till det den liksom kickar ut sig Jag vet inte en gig ja nåt sånt där och så börjar man kolla igenom så här bara en mycket nätverkst Jag fick bara där är kreditkortsnummer och adressinformation och allting Ja det var ett lite mer lagen var det det var vi kunde se att det var Sequel så tror jag det började och sen så var det blobbar men de blåbärna Guess what B64 och när vi dikterar det så ser man hela secretare in och då är ju det precis som Johan säger eh kreditkort framför allt men också då PD

### 31 00:18:01,400 --> 00:18:56,800

med biljetter men det blir ännu bättre för att i det här landet så måste man visa ID så det är ju pass och id-kort och Ja liksom och guldgruva kanske och det roliga var då Det här var ju ett sätt att restifiera springboot men jag tror att just jag vet inte om den funktionen var relativt nu då Alltså grejen är en sån här om du om du googlar det här nu så finns det ju mycket säkerhets information om det men det fanns inte det var ju väldigt länge och då började man ju för det gjorde sen då Det här är ju standard namn på de här directors så kunde vi gå ut på typ Show done eller ÖIS vi kunde gå för att den springboot har en favikon så har vi det Den har ungefär vi igång som är unikt till den och Show den har infektion där du kan filtrera på fabrecon så du kunde vi hitta alla springplater och sen så kunde man gå in och bara säga Ja fast det är en hel del Gutta

### 32 00:18:58,300 --> 00:19:57,500

Det finns inte längre Men eh men det jag suttit faktiskt på det där fortfarande ibland är pältes Men nu är det ju välkänt nu får man anstränga sig för att fucka upp också för att du får default säger ju många av de farliga aktierna av och så är det ganska vanligt att du deployar dem på en annan porten en in publika webs över Port nu för tiden som jag via någon sådan tvättintelkanal vet jag fick varningar om ja Håll koll på el actuators är jätteviktigt att de inte öppnat sätter vi inte på internet utan exakt ratern förut eller environment variabler Vad brukar finnas där precis så speciellt lite container miljöer när typ allt gött där kommer vid en varmen Ehm ja men vissa plugin så gick vi även göra RC vi aktuators men jag jag har aldrig stött på för du vill springa over

### 33 00:19:58,200 --> 00:20:57,800

ni som den här rc-vikten via via eh actuator finns Men den har jag aldrig någonsin hittat i verkligheten men däremot om andra damp och så där är ju rätt vanliga Eh jag hade ju en annan som har going way back typ för det här är lite stålbadet när jag började den här branschen Eh jag vet att du var involvert Peter Jag tror du också kanske Mattias eh Det var när jag precis hade börjat på megapoint för jag gissa Ja eh poisoning In The Well ja eller nej inte på streamen ett Talk som jag har drugt nej det här Det var ju för sig ganska kul men det här var ju ett pente som gjorde ett rätt tidigare på entré som jag gjorde då Jag var ju typ 21 eller någonting ehm du tänker på det när du du jag är en kille till sitter igen Ja jo jag minns där och det är du kanske inte varit där Men det var ju och Peter i alla fall så här var det jag gjorde

### 34 00:20:58,100 --> 00:21:32,600

ett pentas för ett företag som hade outsourcet sin utveckling till Indiens att till det mest seriösa amerikanska bolaget någonsin som aldrig sertifieringar de de var det bästa någonsin top notch de hade utsagt så att det till utvecklingsavdelningen eh för det är så Det funkar och så hade jag hittat det här var ju typ någon php-app eller någonting men men det är lite Buster ut i alla fall

### 35 00:21:34,700 --> 00:22:34,600

I vilket det här var längesen men i vilket fall så hade jag hittat ganska mycket allvarliga saker Det var någon PP grej det var fanns väl typ det var ungefär sen nivå på grejerna Men jag inte finns fel i alla fall så gick hon action och sånt där ja som de själva hade skapat för att det var ju inte de är ju inte gudarna på säkerhet de som hade gjort det här liksom Men sen var ju också mycket det var inte ppr devärk för för e-handelsajter där han som ansvaret lite hade tappat det och struntar i alla Alltså så här eh crossar i tre Quest for du liksom bara kunde eh shoppa via lite kreativa anrop för att så liksom många olika ställen på mål i olika sätt på den här sakta liksom eh så Och det var ju kul för mig för att det är sån där uppdrag

### 36 00:22:34,700 --> 00:23:06,200

Ja ehm och så skriver Port och skicka det även här och sen så sen så kommer jag inte ihåg men vi selfies samtalet Och då är det jag som Junior Peter som senior eh som är därför att backa upp mig tekniskt Och så var jag säljare och så är det på till podcasten Kan vi kalla honom precis som stod för våra första mikrofoner bland annat

### 37 00:23:07,100 --> 00:23:55,900

var det väl skit samma Hur som helst så eh så sitter vi där mötet på andra sidan då så är det den amerikanska eh snubben som som är ja typ säljare eller motsvarande projektledare hos de som har gjort det säkerhetschef för med telefonsamtalet och sen så är det då utvecklarna som har faktiskt byggt här och det är ju typ det är mest bisarra samtalet Jag tror att jag har haft en en person med lite humör på våran sida där där jag Johan tag ner ganska mycket så här bara ta det lugnt andas ut liksom så här för det var lite grann så här behöver vi få när man lämnar rummet eller Klara han där utan så här och grejer du vet jag vem det är men grejen är vi lyckas ju få

### 38 00:23:56,900 --> 00:24:10,000

Eh den personen som håller på att tappade på våran sida bara tyst liksom Och eftersom att inte videosamtal så syns inte att det är en person på våran sida håll på explodera så vi bara tysta och samtalen blir ju

### 39 00:24:11,300 --> 00:24:45,500

en stund så hade vi på anklagas för att skapa alla säkerhetsrådelser rational var ju då för de som har utvecklat är de vill inte se dåliga ut så deras smarta sätt komma undan detta då var ju att säga att Ja men nu har ju hackat oss och lagt in de här sågbarheterna för att de har inte skapat de här själva och sen hur långt man har tänkt där det är resonemanget Hur kommer det då Ingen i stort sett Ingen säger någonting varken från USA säkerhetschefen Någonstans i Sverige eller det här säkerhetsföretaget i Sverige

### 40 00:24:46,800 --> 00:25:37,300

och det på sin höjd så kommer mellan sig eller yes eller Okej eller någonting kommer från från några av de andra partnerna du går ju det är liksom en människas liksom totala författelsen det det Stämningen är inte god och sen sen på slutet helt plötsligt så så är det helt plötsligt då där han slutat vara henne bara trött och deprimerad och så frågar han äpplet slut här Kan vi poster i do anything till secure hour code men there exist guys like you någonting så det är liksom så här Det är ju fucking hel jävla liksom dramaturgisk Man och då har som sagt

### 41 00:25:39,100 --> 00:26:14,500

men men det är liksom fem Partner de här morötter här och eh det här det här eh vänster kanske outsour så hade de teamet eh de de har ju de har ju sagt typ 95 % av allting som har sagt så överhuvudtaget i det mötet och det har inte det var sig bättre mycket bättre men det var något av det konstigaste så att ja om ni är unge bara kände där ute Det händer konstiga saker

### 42 00:26:17,300 --> 00:26:36,200

Hur tycker ni socka funka samma som man påfötterna ganska bra ut operation centers vi kommer svårt att dra dem över en kam känns som min senaste interaktion med med en sock i vad imponerande de isolerade servern Jag har där se på inom 20 minuter

### 43 00:26:39,100 --> 00:26:43,200

Jag jag förnämnde han på sån här

### 44 00:26:44,600 --> 00:27:23,700

på många stämmer så verkar det ju inte finnas någon information om vilka som är säkerhetsresurser eh så dels av sockare agerar på att du har säkerhetsverktyg när det ingår i din arbetsuppgift liksom och ingen ingen mer senior på bolaget kan förklara någon alternativ fungerande strategi plus att man frågar runt om man ser Nej men alla andra har säkerhetstestmeddelande på båda typ liksom så här Det finns ingen annan lösning som är ute här på företaget och det är också att

### 45 00:27:25,000 --> 00:27:57,600

om du tror att de här verktygen finns för att det är en hackare den angripare som sitter där så att du mailar personen i fråga som du tror Muskan eh Hej kan du sluta vara där hade liksom massa onda människor kunden om om det var min uppgifter och så här då är det ju ostrategier så att du informerar mig om att Blue Team Jag har börjat upptäcka i aktiv liksom ehm

### 46 00:27:59,300 --> 00:28:03,700

och sen så här blivit lite irriterad på

### 47 00:28:04,800 --> 00:28:17,200

sockar som typ hittar någonting alltså skicka dem ett mejl som är så dåligt skrivet att det är liksom borderline och möjligt förstår vad de vill ha sagt eller vad som har hänt eller vad de har detekterat

### 48 00:28:21,700 --> 00:29:03,900

olika helt uppenbarligen kan vi konstatera och sockare och sånt lite roligaste hack är inget hack men det är just en sån här Uber säker organisation Det är en bank eh Då proffsar man ju på att man ska givetvis ha en bankprofessionerad laptop för att nå källkod det är viktigt det vet jag alla Det är ju Oh och sen är det lite stökigt att få ut data från den här jävla laptopen för den är ju liksom härdad Och det är någon sån här carbon Black Grey på EGR och det är alla Bält som missers men de har en jävla bra grej och det är ju en självbekänningsportal loggar in på självförsäljningsportalen och säger jag skulle vilja installera en SS server

### 49 00:29:05,400 --> 00:30:01,400

klickar i den jag skulle också behöva de här grejerna klicka dig dem och så går det en liten stund Och den personen som har se till att jag gillar att bestämmer har ingenting med den personen som attesterar mitt konto utan de de så de läser lite snabbt och så bara Ja men det går bra och så får jag det installerat och sen helt plötsligt så eftersom det då kommer ifrån självbetjäningsportalen så kan ju jag köra lite så server som som systern för det är lugnt då har jag ju skapat en white list i det här och byggt en brygga då i Ja by just asking Det var nämligen då när det funkar som sämst med apropos säkert företagare kontoret dumma det var ju så sjukt Gigi Det var en rad på generat inbrott gjorde jag Johan och satt bolagen igång

### 50 00:30:02,000 --> 00:31:01,800

Järva nervös Jag var Ja det var jättemärkligt säkerheten på ett ställe och det var jättesvårt för det fanns typ en dörr inne och så var det du kommer in och då sitter en människa och recensionen som tittar på dig runt lite och sen så hittar vi med någon takterrass till slut då var det ju de hade takterrass högst uppehus så det var typ ett fyra fem år i huset och eftersom att det är takt terrass då måste man ju ha en brandväg ut så de hade en stege ner till till marken Ja så var det och de hade de ju en grind och det här var ju inneburat så klart eh de hade en grind då Vi var ju inne i parkeringen där så det var liksom nära huset runt bakom huset Sätt det här

### 51 00:31:02,000 --> 00:32:01,900

Ja men där är ju en trappa och sen här Men den är ju låst ute ifrån Men det är ju rätt långt mellan de här spelarna och eftersom att det är brandsäkerhet så får du inte vara låst in ifrån Nej du måste kunna utrymme så var det helt enkelt handen öppna inifrån klättra upp eh i spiraltrappan och då var ju vi på översta våningen och har gått in genom kökssingången så det var ju in i byggnaden så det som hände det Jag kommer in uppe på takvarningen då Ja det var ju det var en cafeteria typ Och sen var ju det den tänkte han att gå så det var en takter där alltså men det var nödutgångs väg liksom från den här cafeterien Så då vi var tog varsitt våningsplan drog in i var sitt konferensrum jag tog mig typ åtta laptop så gick jag ut upp och den var inte stängda sen vet jag att vi gick jag gick in i den här konferensrummet tog de här laptopsen tog fram min kamera och så fotar jag hur mycket bildskärmar som helst för det satt sticker överallt med passwords sen gick jag bara upp igen och utsamma väg Det är ingen som sa någonting så vi hade

### 52 00:32:02,000 --> 00:32:20,600

ju en sån här 10-15 laptops som var inloggade jag gick in i konferensrum och tog allihopa det kommer börja med mötte beställa den På parkeringsplatsen det tog typ en kvart Eh det var bra och det var en sjuk Det var ett konstigt uppdrag ja

### 53 00:32:21,900 --> 00:32:27,500

Vi har ju gjort det på cirkus vi ska

### 54 00:32:33,100 --> 00:32:39,800

Eller fan var det nu

### 55 00:32:41,100 --> 00:33:40,900

är inte riktigt med på vilken du tänker på nu Jag tänker på eh där it-chefen inte har sitt bär gå in i serverum och i i skyddsutrymmen där Det kan ha varit så att någon Kom över databasen för patésystemet och alla alla världstokens så att man kunde liksom bygga sin egen bricka Ja men precis men den eh den den klånade vi ju med med hjälp av en Arduino men jag tror att vi fick den på megapoint igenom eh vi hade köpt tidigt en sån eh man kunde bygga sin egen eller fililäsare Men har du ingen tror det var den vill ha använder för att bygga sin egen bra världs precis Vi vi visste ju eh koden till allas för att vi hade redan kompromitterat eh servern med alla passerkort så då skapade vi en kopia på it-chefens kort och och sen var det

### 56 00:33:41,100 --> 00:34:28,000

Det var en liten proof of Concept Eh Men jag tänker på en samma Nu kanske det är dumt och eh på tal om det här mot testa i prodd och i test så om du minns när vi testar det Eh hacka ett Justin boduction skadasystem eh och vi Vi skulle ju gå på testsystemet För det var ju lugnt eh och så gick det väl fem minuter innan Telefonen ringde och de bara så här stopp stopp ni har hackat fel lite adresser och vi bara nej nej nej det och vi hade ju loggar på alltihopa och så satte vi Och så började bena i det här liksom och klia oss i huvudet och förstod inte riktigt varför som produktion började må dåligt av att vi hackade

### 57 00:34:28,900 --> 00:34:47,699.9999999997672

eh och sen börjar jag nysta i det här Fråga du vilken hårdvara går den här Ja men det är ju vmware så här eh vilken hårdvara Ja men det är ju samma som produktionen så eh ja han är ju någon snarlik

### 58 00:34:49,100 --> 00:34:57,700

nu funderar jag på vem som var med Det kan man vart Ulf som var med och det pentespel om tidiga pentasten jag gjorde där

### 59 00:34:59,200 --> 00:35:32,800

helt plötsligt så kommer det ju någon snubbe som han har ju panik över att det hände så mycket konstigt i produktionsdatabasen och det har ju aldrig hänt tidigare och det här är en testning av en ny liksom version liksom eh så att den den liksom aldrig är den aldrig träffat internet tidigare utan produktion ska vi då ha lite förnutt Det är framtidens produktion och inte inte det som jag kunde just nu

### 60 00:35:34,600 --> 00:35:44,500

men han har ju helt plötsligt det Det går ju massa larm och så som de för att nu Nu är ju jättemycket konstigt händer i produktion just nu

### 61 00:35:45,500 --> 00:35:54,700

Alltså han har ju sprungit ner han frågat Vad fan hände liksom vad vad gör ni för något eh och då har jag ju folk så här

### 62 00:35:55,700 --> 00:36:00,100

och annorlunda den här dagen jämfört med alla andra dagar

### 63 00:36:01,100 --> 00:36:23,500

Ja vi har ju två Penta hästar inne och de vet vi att de var konstig en konstig mjukvara så så då kommer det en plutsligt så här snubbiga och börja så här Fråga varför vi kör med en produktion vi bara Nej det tror inte vi kör mot den här serven i den vi har fått och så där man så här Ja det ser ut som ni kör rätt

### 64 00:36:24,800 --> 00:36:51,100

Vad ska undersöka där lite produktionerna Egentligen så att det är ju inte jättemånga jobba nu vidare så reder jag ut där under tiden några timmar senare så han bara ja men samma jag vet exakt vad som är fel

### 65 00:36:53,400 --> 00:37:35,800

applikationssövrarna för produktion är kopplade till databaserna för testproduktion fast så det det har ju varit helt lugnt i produktionsdatabasen under hela utvecklingsfasen ja fan ibland är det bra att testa ett bra skämt Jag vet inte om det är slut här med att de räddar ut den här felkopplingen eller om man bara bestämde att Eh vad som är numera produktionsdatabasen operationsdag eh i samma där Vad är de första instans när jag var med det här

### 66 00:37:37,100 --> 00:38:26,400

du märker att saker blir stabilt inte funkar efter att du har kört ett webben testat någonting mår dåligt men du kan inte finns ingen specifikt request eller Den känns bara som att om jag testar går det ner och då får man den här förklaringen att Nej men det här är ju för att vi kör massa om starter och sånt liksom så man får massa förklaringen till att det inte så som man tror och sen typ en månad efter att vi har gjort det här inför elise-prinsessen så går jag ner produktion och så fort som det här möter internet så upptäcker de ju att det blev helt stabilt om du får oväntad trafik eh och jag bara Men men i medvetna om att vi har en findings specifik på att

### 67 00:38:27,100 --> 00:38:55,000

om vi kör så är man er instabil och gå slutar funka ordentligt ett tag efter vi har kört webbet mest i stort smut här och ungefär variant på det där har jag varit med ett par gånger om man så här det har det här lite otrevliga Jag vet att Sören mår dåligt efter att jag har kört tester men det finns ingen enskildade Quest eller någonting som går och går det här leda till lammet bitflip Någonting är fel

### 68 00:38:56,000 --> 00:39:55,800

Ja en Ja Mattias på tal om oväntat trafik eh Peter kommer ihåg vi satt du och jobba på ett pentast och vi hade fått en ganska väldokumenterat API och vi gick igenom det steg för steg och det var faktiskt så att vi hittade nästan ingenting det var så här fanns ett par teoretiska grejer som skulle kunna vara något lite beroende på vilken kontext det här skulle använda sig för det var lite oklart Hur var Piet skulle använda sig detalj men vi hittade en grej och det var att det var en gammal version utav vad det var någon gammal Java applikationsöver eller någonting som hade då en saabarhet som jag hade lite problem med vissa flyttalsoperationer Eh vad ett rowning error och det det var så himla bra så att om man skickar det då ett specifikt flyttal till en utav parametrarna eh så slut så gjorde jvm:en så att en avrundare det Eh Men den var liksom inte riktigt nöjd med det så att Eh resultat avrundningen man tillbörsen avrundare igen avrunda igen och gick in i en Loop helt enkelt så direkt det med en request för att döda var

### 69 00:39:56,000 --> 00:40:55,200

Vem är det så ganska enkelt så kunde vi liksom bara ett fåtal request så var hela skiten blockad tills de typ bakande mer eller mindre fick vara tunga resetten Det är mest intressanta med det här vad vet jag att vi var jävligt missnöjda vi vi ingen respons alltså att eh när vi har lämnat rapporten så att de tysterar sig blindare då på hur bra vi tyckte att applikationen var för vi hade liksom inte tittat någonting de var sjukt bra byggd aprilen men de valde att inte patcha den här kritiska javasarayheten så måste vara en helt icke autentiserad eh get request till en pointen och det var till och med flera parameter alltså valfri parametet som var en flot så att du bara in det här talet där så skulle skiten vända så finns det ju det egentligen borde vi bygga en sån här röd fin knapp du vet man kan göra så att som är som bara uppkopplad med typ en gsm-nord och det enda som hände när man trycker på den Det är att då skjuter den en requeste service bord bara för att illustrera hur lätt det här liksom Här har du tryck på den så går den så över ner

### 70 00:40:56,000 --> 00:41:08,100

eh är också att det var ju en VM bugg så det är ju bara brunflammationen liksom Men det är för jobbigt Ja jag förr eller senare gjorde hon det men det var ingen Attention alls från deras sida

### 71 00:41:11,200 --> 00:41:12,000
Ja jag

### 72 00:41:13,800 --> 00:41:20,000

var i ett möte där där jag kommer lite sent till mötet och så

### 73 00:41:21,900 --> 00:41:30,300

och så lyssnar jag så här alltså lyssna in mig så här Okej men det är den här teknikstacken Det är ungefär det här problemet

### 74 00:41:39,900 --> 00:42:12,400

det här mötet sköter sig Jag behöver liksom inte blanda in med någonting och så säger en person en plötsligt med Men snälla irriterad ord Jag tror den snubben för att det var inte ett par gånger Det är en människa inte jobbat med så himla mycket men det har varit några gånger så jag fått känslan att han är lite irriterad på mig Jag vet jag är helt oskyldig där det var så här jaha Peter du var ju lite sent i mötet Vad tycker du om det här

### 75 00:42:15,500 --> 00:42:22,700

pratar om det där som vi lämnade en rapport det är om typ en tre år sedan åtta

### 76 00:42:31,700 --> 00:42:50,500

hittat det här tydligen Han börjar ju tända till och ställer någon kontrollfråga jag frågar Ja men här kommer in i de här parameterna det här problemet uppstår

### 77 00:42:51,600 --> 00:42:51,900
där

### 78 00:42:53,600 --> 00:43:20,400

och så här Hur rapporterar när jag fått en pentast rapport från våra bolag och så här nivån av gaslighting alltså vart irriterad på mig Alltså bara så här men visst var det här med i den rapporten och så och så märker det Jag får inget mottugga utan han börjar inse att

### 79 00:43:24,500 --> 00:43:33,300

vi fått en rapport på det här flera år tidigare men på något sätt så tittar jag bara så här

### 80 00:43:37,400 --> 00:44:13,700

och så där och Alright bara bara tappa bort finding som är några år och väntar på att någon annan hittar det Exakt Rudas Jag tänkte på din free bananas grej där ja det är en free boost Aha Ja det här var när Systembolaget för en massa år sen lanserade sin e-handelsfunktion för första gången

### 81 00:44:14,700 --> 00:44:16,700

så gick jag in och tittade på den

### 82 00:44:17,700 --> 00:45:16,400

och eh inte såg att de hade det där mest klassiska av problemet Ja som jag brukar använda liksom För när folk frågar så här men vad gör en pentastare då är det ganska bra exempel för att demonstrera lite var ett var en logiskt problem kan vara som man letar efter så är handen du kan helt enkelt gå in och välja så här Ja men hur många varor eller hur många av den här bara vill köpa Jag vill köpa -1 av den här Banan Okej men då blir det ju krediterad istället då för att vi drar pengar från dig Och så lägger vi in ett vill säga att vi har en extra den här varan i vårat lager och om man gör det då så får du ju positiv rabatt Du får ju en rabatt så du kan ju köpa väldigt många dyra grejer och sen så köper -1 och några andra dyra grejer så blir det ja ett noll summerspel i slutet och du ändå får den där produkter så jag gjorde det och gick igenom och la han beställning och varför det här kommer ju stanna någonstans Det här måste ju det här är bara fronten grej eller någonting så fick jag ett mejl bara så här Ja din beställning bekräftat vad fan det här är inte toppen

### 83 00:45:17,600 --> 00:46:13,300

Ja det här var ju inte heller någonting som jag fick betalt för att göra utan det var ju lite på frihands och det här var dessutom på den tiden när det inte alltid uppskattades sen när folk gjorde gratis späntester men jag mejlade till dem som man gör och hade väl Tur det här att det var ju liksom en en teknik kund i människa som fick ta hand om det här mejlet som sa Ja tack så mycket för att du påpeka detta eh vi vi kommer fixa detta du Du får tyvärr inga varor men det var roligt men ja vet att jag har tagit upp tidigare att wordpressar faktiskt varit grymt imponerande vet tillfälle Framförallt när vi höst Nu tänkte jag på Passions tingbolaget och varit på det som föräldrar finns massa internet drama runt om just nu men Men eh de Eh jag märkte ju helt plötsligt att sökfunktionen om man skrev sökte på vissa sätt så tror det var väldigt lång tid att få sök svar

### 84 00:46:13,900 --> 00:47:13,300

och det blev dessutom lite dålig HTML kod är det som kommer ut så jag satt ju där och så här försökte få till någon skriftliga Tack för det tänkte jag Det vore ju lite kul att få det men det gjorde det lyckas inte med alltså någonstans där så börjar jag lite allmänt Rage Shadow bara massba med den här som man konstaterade det att nu Nu har den stått där jobbat ett tag och då det gick jag in för att rapportera en bugg och så börjar jag skriva så här beskriva lite på på på på liksom buggrapporten Och då kommer det en fucking jävla popup som så här Vill du rapportera ett säkerhetsproblem i så fall Vill vi gärna att använda det här är Systemet så här och det är så här det är första nivån så här Det här är spännande att de ändå så här märker de har förstått folk kommer inte hitta till hur du rapporterar säkerhetsråd då kommer gå hit Vi söker det vullnar Billy till och lite andra med

### 85 00:47:13,900 --> 00:47:39,000

i där Så aktiv ber de här kontakta det och jag hör av mig till dem och de svarar liksom typ nummer minuter senare Vad kan du testa igen Vi tror vi har fixat det och så skriver jag skrev jag tillbaka Eh det fixat men jag förstår inte hur snabbt jobbar den så här och hans bara alltså så här

### 86 00:47:40,000 --> 00:48:37,500

men vi Launcher ny version då är det all hands liksom Så när de har trycker ut så här börjar köra rullande uppgradering och sånt då är hela fucking teamet på wordpress.com de är redo och liksom greja och och så att det är ju inte så att när jag rapporterar in inte första gången de får veta att de har någon kraftig problem sökfunktionen utan de de har ju förmodligen dessutom sätt alla mina fina crosshetsskatt igår Alright jag tror att det är så många anekdotter vi Han är med för den här gången vi får väl se Det finns en osynande källa av dessa så att det kanske blir visit om något år eller två Hoppas att du tyckte det var kul här av er ifall ni tyckte det annars kan ni vara tysta Eh jag har så pratade joarid med Möller men hade jag Mattias idag Jajamen Jesper Larsson och Peter Magnusson exor Ax ha det

### 87 00:48:38,100 --> 00:48:38,600

Hej och

### 88 00:48:42,500 --> 00:48:48,600

dra mig från right yeah oh no

### 89 00:48:51,500 --> 00:48:52,300

passekunda

### 90 00:48:55,700 --> 00:48:57,700
Hej och välkommen till sex

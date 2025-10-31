---
date: '2025-10-13T15:32:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #290 - Ostrukturerat V.42'
---
VPN med e-identitet/BankID.
RedHat, Discord läckor.
DrayTek och CISCO hål.
Audacity, Qualcomm, Arduino - off-topic!

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-10-08_Ostrukt_v2.mp3?dest-id=117848), längd: 52:28

## Plugs

Vi promotar random kul vagt relaterat till säkerhet:

* [Security Fest: WWWInterpub](https://securityfest.com/wwwinterpub/)
  _Friday, November 7, 2025_

## Lyssnarfråga Ida: e-identitet.se BankID-tjänst stoppar VPN

Ida undrar vad vi tycker om att e-identitet.se stoppar BankID
användning via VPN.

Länkar:
* [Svensk e-identitet: Driftinformation](https://e-identitet.se/driftinformation/)

---

**Ida:**

> Stötte på en sak häromveckan som jag började fundera lite på.
> Skickar med en skärmdump.
> Det handlar alltså om att BankID hindrar folk i Safari från att logga in om de inte stänger av "Privat Reläservice".
>
> Vad tycker ni om detta?
> Är det ok att en BankID-lösning uppmanar dig att stänga av detta?
> Ska du hindras från att logga in om du har det påslaget?
> Eller borde det vara ok att folk loggar in via BankID trots att de har detta påslaget?
>
> Vore kul med en liten diskussion i podden!

**Dialogen Ida fick se:**

> Inloggningen misslyckades på grund av IP-avvikelse.
> Om du har funktionen "Privat Reläservice" (t.ex. Apple Private Relay service) aktiverad kan du behöva inaktivera den, alternativt försöka igen i en annan webbläsare.
> Såhär inaktiverar du iCloud + Privat Reläservice:
>
> 1. Öppna Inställningar på din iPhone eller iPad `[ditt namn]` > iCloud.
> 2. Tryck på Privat reläservice och avaktivera Privat reläservice
>
> `Läs mer på webben`

**Podden:**

> Snabb fråga från mig som inte har koll;
> Apple stödjer inte att selektivt stänga av detta för enstaka appar, det är en global inställning?

**Ida:**

> Nej, det är av eller på som gäller. Du kan inte stänga av det delvis eller endast aktivera för vissa appar/webbsidor.
>
> Ska tillägga efter att ha grävt lite mer att det inte verkar komma från BankId i sig utan en leverantör som heter Svensk E-identitet som implementerat detta.
> BankId i sig har inga krav på detta utan det är leverantören, Svensk E-identitet, som beslutat sig för att det ska fungera så här. Men i och med att de har rätt många stora kunder så tippar jag på att det är ganska många som råkat ut för detta krav att stänga av Privat Reläservice.

**e-identitet.se: Information om vår BankID-tjänst**

> Onsdagen den 9 juli 2025 införde vi en skärpt säkerhetskontroll för vår BankID-tjänst.
> Denna uppdatering kan påverka dig som t.ex. använder Apples tjänst Privat reläservice
> (iCloud+ Private Relay) i webbläsaren Safari.
> Om du har tjänsten aktiv kan du uppleva problem när du försöker logga in med BankID.
>
> För att lösa problemet rekommenderar vi en av följande åtgärder:
>
> * Använd en annan webbläsare
> * Tillfälligt inaktivera Privat reläservice på din enhet.

## Förra avsnittet

**Great Firewall:**
* 2013-2015 hittade man tveksamma saker GFW gjorde via riktiga CA.
  * GitHub angreps 26 Januari 2013.
  * iCloud angreps 20 Oktober 2014.
  * Google angreps 20 Mars 2015.
* Angripare alltid skicka ut certifikat signerade av en obetrodd utgivare,
  utan behöva offra en riktig CA.
  Liknande de attacker man ibland ser om man surfar via TOR.
* SNI-baserad censur är observerad nyligen och rapporterad om 2024-2025.

Länkar:
* [Great Firewall - Wikipedia](https://en.wikipedia.org/wiki/Great_Firewall)
* [GFW Report: Exposing and Circumventing SNI-based QUIC Censorship of the Great Firewall of China - Since April 2024, the Great Firewall of China (GFW) has been censoring QUIC traffic to specific domains. Our findings show the GFW decrypts QUIC Initial packets at scale and employs a unique blocklist. Our research reveals this system is ineffective under heavy traffic loads and it can also be weaponized to block arbitrary UDP traffic. In response, we collaborate with various open-source communities to integrate circumvention strategies into a leading web browser, the quic-go library, and all major QUIC-based circumvention tools.](https://gfw.report/publications/usenixsecurity25/en/)

**Miljödata:**
Vi förtydligar att podden inte har någon egen källa inne hos Miljödata :)

## Off-topic: Audacity

Podcasting på gratis/opensource mjukvara har extremt positiv framtid!
* Audacity 3 har redan fått massa förbättringar.
* Audacity 4 släpps 2026 och verkar bli fantastiskt, användarvänligt.

Vi ser enormt positiva nyheter från Audacity,
  och är jättepositiva till att bra användarupplevelser
  inte kommer kräva kommerciella programvaror framöver.

Alla som har negativa erfarenheter av Audacity och rekommmenderar dyra
  programvaror kommer få skäl at omvärdera sina råd, om de inte redan
  gjort det.

Otroligt kul att priskänsliga grupper (t.ex. studenter) kommer kunna
  ha tillgång till riktigt bra ljudredigeringsmjukvara och skapa massa
  nya bra poddar!

Länkar:
* [YouTube/ Tantacrul: How We're Redesigning Audacity For The Future](https://www.youtube.com/watch?v=QYM3TWf_G38) `video`

## Läcka: RedHat

RedHat angripet och blivit av med data som nu läckts.

Hotaktör "Crimson Collective" skall ha stulit
570GB komprimerad data från 28,000 interna git-repos.
En intern Gitlab server blivit nådd.

Länkar:
* [BleepingComputer/ Lawrence Abrams: Red Hat confirms security incident after hackers breach GitLab instance - An extortion group calling itself the Crimson Collective claims to have stolen nearly 570GB of compressed data across 28,000 internal development respositories, with the company confirming it was a breach of one of its GitLab instances.](https://www.bleepingcomputer.com/news/security/red-hat-confirms-security-incident-after-hackers-breach-gitlab-instance/)
* [Red Hat Customer Portal: Security update - Incident related to Red Hat Consulting GitLab instance](https://access.redhat.com/articles/7132207)

## Off-Topic: Qualcomm

Vi pratar om att Qualcomm köper Arduino.

Länkar:
* [Qualcomm to Acquire Arduino—Accelerating Developers’ Access to its Leading Edge Computing and AI | Qualcomm](https://www.qualcomm.com/news/releases/2025/10/qualcomm-to-acquire-arduino-accelerating-developers--access-to-i)

## Sårbarhet: DrayTek

Nätverkspryl med köra godtycklig kod via `free()` vektor!

Oinitaliserat stackminne leder in i en kodväg där angripare
  kontrollerar `free()` vilket bland annat möjliggör kontroll
  över vad `malloc()` returnerar, eller skrivning till `heap()`.

Lite mer avancerade sårbarheter än vad vi oftast pratar om,
  alltså!

Länkar:
* [DrayTek: DSA-2025-005 Use of Uninitialized Variable Vulnerabilities (CVE-2025-10547)](https://www.draytek.com/about/security-advisory/use-of-uninitialized-variable-vulnerabilities)
* [cve.org: CVE-2025-10547](https://www.cve.org/CVERecord?id=CVE-2025-10547)
* [YouTube/ Low Level: Hackers are Exploiting This and Nobody's Stopping it](https://www.youtube.com/watch?v=detCTrpe3JM) `video`

Heap Exploitation länkar:
* [Azeria-Labs: Heap Exploitation Part 2 - Understanding the Glibc Heap Implementation | Azeria Labs](https://azeria-labs.com/heap-exploitation-part-2-glibc-heap-free-bins/)
* [GitHub - shellphish/how2heap: A repository for learning various heap exploitation techniques. - A repository for learning various heap exploitation techniques. - shellphish/how2heap](https://github.com/shellphish/how2heap)

## Sårbarhet: CISCO

Nätverksprylar från CISCO har en drös sårbarheter som börjat utnyttjas.

En bunt olika saker:

**SNMP parser** `RCE`.
CISCO rekommenderar att man patchar.
Alternativt kan man blockerar 10 olika `OID` nummer som exponerar den sårbara
  koden.

Genom att ställa frågor mot sårbara `OID` kan man få exekvering.
  - `RCE`: `Remote Code Execution`, köra kod från utsidan.
  - `OID`: `Object Identifier`.
    I SNMP sammanhang är OID bara ett nummer, t.ex. `1.3.6.1.4.1.9.9.35`,
    som matchar mot specifik fråga, och koden som besvarar den.
  - `ASN.1`: `Abstract Syntax Notation One`.
    Typ uråldrig binär-XML som används i bland annat SNMP version 3, X509 certifikat,
    och en bunt annan teknologier.
    Dåliga ASN.1 parsers har varit inblandade i otaliga säkerhetshål.

**VPN-buggar** och **HTTP-buggar**.

Länkar analys:
* [Rapid7: Multiple critical vulnerabilities affecting Cisco products | CVE-2025-20333, CVE-2025-20362, CVE-2025-20363 - On September 25, 2025, Cisco published advisories for 3 notable vulnerabilities affecting many different products. 2 are known to be exploited in the wild, while the third is at high risk for exploitation in the wild.](https://www.rapid7.com/blog/post/etr-cve-2025-20333-cve-2025-20362-cve-2025-20363-multiple-critical-vulnerabilities-affecting-cisco-products/)
* [attackerkb: CVE-2025-20362 analysis](https://attackerkb.com/topics/Szq5u0xgUX/cve-2025-20362/rapid7-analysis)
* [YouTube/ Low Level: cisco situation keeps getting worse](https://www.youtube.com/watch?v=ik9b5jRhwFA) `video`

Länkar CISCO:
* [SNMP Remote Code Execution Vulnerabilities in Cisco IOS and IOS XE Software](https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20170629-snmp)
* [VPN Web Server Remote Code Execution Vulnerability](https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-z5xP8EUB)
  _Cisco Secure Firewall Adaptive Security Appliance Software and Secure Firewall Threat Defense Software_
* [VPN Web Server Unauthorized Access Vulnerability](https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-asaftd-webvpn-YROOTUW)
  _Cisco Secure Firewall Adaptive Security Appliance Software and Secure Firewall Threat Defense Software_
* [Secure Firewall Threat Defense Software, IOS Software, IOS XE Software, and IOS XR Software Web Services Remote Code Execution Vulnerability](https://sec.cloudapps.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-http-code-exec-WmfP3h3O)
  _Cisco Secure Firewall Adaptive Security Appliance Software and Secure Firewall Threat Defense Software_

Länkar CVE, CISA:
* [cve.org: CVE-2025-20333](https://www.cve.org/CVERecord?id=CVE-2025-20333)
* [cve.org: CVE-2025-20362](https://www.cve.org/CVERecord?id=CVE-2025-20362)
* [cve.org: CVE-2025-20363](https://www.cve.org/CVERecord?id=CVE-2025-20363)
* [CISA KEV Known Exploited Vulnerabilities Catalog: CISCO](https://www.cisa.gov/known-exploited-vulnerabilities-catalog?search_api_fulltext=CISCO&field_date_added_wrapper=all&field_cve=&sort_by=field_date_added&items_per_page=20&url=)

Länk till Proof of Concept attack-kod:
* [GitHub - artkond/cisco-snmp-rce: Cisco IOS SNMP RCE PoC](https://github.com/artkond/cisco-snmp-rce/)
* [cisco-snmp-rce/c2800nm-adventerprisek9-mz.151-4.M12a.py at master · artkond/cisco-snmp-rce · GitHub - Cisco IOS SNMP RCE PoC. Contribute to artkond/cisco-snmp-rce development by creating an account on GitHub.](https://github.com/artkond/cisco-snmp-rce/blob/master/c2800nm-adventerprisek9-mz.151-4.M12a.py)

## Discord

Angripare kom över bilder på myndighetsutgivna ID-handlingar (t.ex. körkort, pass)
  från användare som hade överklagat en åldersbestämning.

Kom även över mycket data av typen:
  namn,
  användnamn,
  kontaktinformation,
  begränsad kreditkortsinformation (sista siffrorna),
  IP-addresser,
  meddelanden,
  intern data (kurser, presentationer).

Länkar:
* [Update on a Security Incident Involving Third-Party Customer Service](https://discord.com/press-releases/update-on-security-incident-involving-third-party-customer-service)

## Galen AI transkribering

AI försöker förstå vad vi säger.

### 1 00:00:00,000 --> 00:00:44,500
Hej och välkomna till säkerhets podcasten jag heter Mattias irhage och jag idag så har jag med mig Peter Magnusson smutsen i din fel ben och Jessica Larsson Ja ehm Johan och Rickard är anhårstädes nu ska vi ta oss själva eh Idag är det Eh 8 Oktober och det är en torsdag va onsdag onsdag är det onsdagen 8 oktober eh och klockan är kväll eh vi har har vi en flott har vi en plugg Vi har en plugg Vi står där www Eh jag kan inte ens säga det VV vinterpump www.vinterpub inte där en driver med hur det brukar det heta i

### 2 00:00:46,000 --> 00:00:47,600
Ja precis en

### 3 00:00:48,300 --> 00:01:48,300
nej nej nej men tillbaks till henne Det ser ut som jag ska ha en vinterpump eh kom dit den 7 november och som ni hör så är det här ett ostruktighet så är det faktiskt eh vi har sponsorer även påstår till avsikt Vilka är de eh En av dem heter a Shore Ja vad kan man läsa om dem eh BB vinterpump Nej nu blev fel igen www.zorg.se Colt där kan man inte ha en matbut information om säkerhet och mat kanon eh och sen har vi en annan eh sponsor som heter bodfors Consulting Jajamen och de hittar man på eh BV punkt bordform gubbe nästan.e.c Och sen så har vi en tredje sponsor som heter norrlex idag Ja j på X Jag har ingenting med Jag ska Larsson och göra Eh 0x4 a.se kan man hitta

### 4 00:01:48,300 --> 00:01:49,800
mer information om den

### 5 00:01:51,500 --> 00:02:11,600
tiva leverantören exakt Ja då har vi gått igenom spännande Ja det är och vi att vi har ett ostrukturell arbete arbete plus sedan arbete kan du kör vi också Ha det eventuellt ehm på ostuppen avsnitt eh eller i positör avsnitt så dröm del av ta upp lyssna frågor men det brukar vi göra eh Peter

### 6 00:02:12,800 --> 00:02:47,000
Yes Yes Yes vi har den lyssnar fråga från Ida Hej Hej Den här lite lång vi kan börja med att hon är lite lång så vi tar den nästa avsnitt eh vi kan säga tack så mycket i det hon använder en Iphone kan vi gissa oss till jag antar att Ida hon Men hon mens av dialogen inloggningen misslyckades på grund av ip-avvikelse om du har ett funktionen privatrilla service till exempel Apple private service

### 7 00:02:48,500 --> 00:03:47,900
aktivera Kan du behöva inaktivera den eh alternativ Försök igen i en annan webbläsare och så kommer instruktioner på hur man stänger av Icloud ehm sa du att det här var bankidrelaterat det är bankidrelaterat och hennes fråga är ju sagt vad vad tycker ni om att banker det ger den här typen av svar Och först blir jag superförvirrad för att eh eftersom jag även om jag är svensk så har jag nästan alltid engelsk inställd på alla och parativsystem inklusive vi med en Iphone när det står privatreläser vi säger liksom vad menar då Vad är en Vad är detta för något men jag har ju sett på att de klagar på att det är VPN då eller Ja precis det eh du kan väl ha VPN på andra sätt också men men det finns en speciell inställning för om du vill ha Apple svep igen som ligger på ett helt annat sätt så har du Är du vanlig pöbel så kan du alltså inte hitta den här inställningen Hon talar om utan du måste först bli en

### 8 00:03:48,400 --> 00:04:48,000
betalande medlem Ja jag tror att det är någon sådan Icloud historia varm plus för de de som betalar för att vara lite extra fina clown eller alltså skillnad på att köpa Icloud coola vpn:et men jag köra mullvad-appen Alltså jag är ju för att det ena är en Apple det känns som den andra det är samma teknolog alltså det det är VPN på samma nivå om man säger så men det det i alla fall så istället skickade den hemlighet till via mullvad så skickar du dem till Apple så de kan mitt kolla läget lite och sen skickade vidare till det här fallet så kom då felmeddelande från eh någon inloggningssite om på något sätt och den gissar jag på fått sitt det meddelandet Den hittar inte på det på egen hand utan det kanske var BankID som sa det till den då Eh det har sen grävt själv Det vet jag inte betyder om hon har googlat mycket eller om det betyder eller om hon har mailat dem själv på dem men

### 9 00:04:48,400 --> 00:05:01,600
eh så tydligen då Nu trodde vi på i deras ord här och för det här har vi inte kontrollerat Men eh det är så att BankID jobbar ihop med leverantör som heter svensk identitet som är implementerat den här kontrollen

### 10 00:05:02,800 --> 00:06:02,200
men men för vanligt pöbel så tror jag vi kan anta att vi kan bara se det som en del av BankID om man om man är mer teknisk Lagd eller bryr sig om affärs detaljerna så kan man skilja på de två men bra sak det är att de blockar alltså eh kända vpnäck sitt Moder Ja det precis och du är lite nyfiken på varför man vill ens göra det igen Nej men det är ju det en antagandet man gör men Ingrid de skulle kunna vara kanske att det är en nu högre upp en så det vill säga att om requestet initierat ett i Sverige och signeras Indien på samma meddelandet så känns det ju lite konstigt kanske mekanism heter det orimligt då om man nu använder

### 11 00:06:02,800 --> 00:06:36,200
eh Det finns väl två till huvudsakliga Moder i BankID det ena är ju same device och annan device och om det är annan device och hela min request eller hela min session ifrån bankid-appen ifrån samma ip-adress som råkar vara i Indien men det är det väl inte här då För det jag tänker att user agent initierar den här rullande qr-koden från din svenska internetleverantör från din svenska dator utan coolt i klädkonto plus Nej men okej men

### 12 00:06:37,400 --> 00:07:05,100
man går in på coola sajten när man ska köpa något och så väljer man att betala med bankid gör man det Nej men vi kan logga in med BankID och Försäkringskassan loggar in för vi ska skicka med oss min Windows PC som sitter hemma i bilen Förorten du får en session till ett svenskt IP som har bett om en rullande qr-kod Sedan tar jag upp min bestickade Iphone med Icloud Plus Och när coola Vad hette den

### 13 00:07:06,200 --> 00:08:05,900
Indien då känner BankID Ja men det där är ju supersvårt för jag menar eh ip-adresser De kan ju vara lite vad som helst kan man verkligen lita på dem För i det för jag menar det är inte så att den har flyttat på sig telefonen och det är nog inte heller flyttat på sig min windowsmaskin windowsmaskin som jag sedan Jag har ju aktivt valt annan device datorn har valt en aktiv device Okej men men jag menar i så fall så du kan ju räkna med att eh telefonen kommer ha en annan IP än min dator i alla fall eh så det går ju inte att blocka på utan då är det just landsgränser då eller Eh Det var vad jag ska blocka på mig när jag gissa Jo men förmodligen att ge och taggen är om jag tar grisen och Norge och Rom

### 14 00:08:06,100 --> 00:08:35,299.9999999999418
på ett norskt Norden känns okej för vi är ju säkra eller hur Det är inga bovar finns ju i Norge riskbedömning som Mattias Camp i trusted The Night rimligt det vill säga Nej men jag har så svårt att se att det att det är det som är Anledningen utan mer benägen och tror att Okej eh vpnäcksenord där de blockar vi för att de det finns ju två möjlighet tolkningar det ena är att

### 15 00:08:36,400 --> 00:09:18,100
de förväntar sig att du ska få en snorlek Gear location på båda enheterna Det är ju en möjlig förklaringar så att om det finns väldigt stora skillnader där så började man eh tagga det som att det är en högra risk än den vanliga så transform den där kan ju vara att de har historiskt sett en högan del liksom bedrägeri och kriminalitet ofta vill använda vipin vpnord just för att om du ska fucka runt med med med i det tjänster och sånt så vill du väl försvåra tiden Det tar för Bankid att få tag på rätt polis och slå till

### 16 00:09:19,300 --> 00:09:24,900
det var inte tydligt här Vilken exit någon använder va idag

### 17 00:09:52,600 --> 00:10:52,500
Det är fan i det får jag betalt för varje dag runt den här frågeställningen så i det undrar ju bland annat Vad tycker vi om det här Jag frågade dig där Kan man stänga av det här specifikt för banker det är hon svarade Nej Det är antingen on eller offer hela mobiltelefonen hon har gjort ett privacy val där att hon vill ha hon vill ha VPN och nu kan hon inte ha VPN än när hon loggar in här Nej Eller om hon har det så kan du inte använda banker Okej vad tycker jag Jag tycker så här jag har inte förstått då helt och hållet varför de gör det här eh så därför är det svårt att tycka någonting Men eh så har jag med jag tycker det är så här finns en säkerhetsanledning bakom då tycker jag ju att då är define lite grann där då kan jag förstå varför de har det det är ju inte bra för caset Ida där hon vill skydda sin privacy eh skydda sina surfvanor från den lokal

### 18 00:10:52,500 --> 00:11:26,000
penis jag på primärt kanske eh eller vad hennes bevekels grundigare det behöver jag inte om hon har valt gjort det valet och då kan hon inte använda den här tjänsten och det är lite synd för att i Sverige är vi ju rätt halvberoende av att BankID funkar så då är det lite syn eh så det ska ju finnas en bra motivering tycker jag från BankID så det är inte bara är något sånt där äh då Eh VPN är det dumma det känns Eh Men jag hoppas att de har alltså fan BankID har ju ändå funnits ett tag och känns hyfsat seriösa liksom Jag tänker att de är en svensk kommersiella aktör var

### 19 00:11:26,800 --> 00:11:35,800
s största efterfrågan från kunder och använda det är att de ska dra lyckade bedrägerier så lågt ner som möjligt och

### 20 00:11:37,400 --> 00:11:57,800
då tror jag nog faktiskt att eh men ingen mod den insett ingenting incitamens incitamentsmodellen så så finns ju eh liksom att vara snäll mot en liten grupp privacy Minde människor är väl förmodligen inte så uppvärderas affärs

### 21 00:11:58,600 --> 00:12:21,500
kommersiella intressen som vinner över privacy nu Nu blir jag upprörd ja alltså om hon inte skulle vara möjligt på något sätt för BankID och lägga till funktionen att man eh man tillåter specifikt på sina användare lite lägre säkerhet men jag vill att min använder ska köra det Det där är ju också så här vad då Lite mindre säkert Varför skulle den här vara lite mindre säkerhet

### 22 00:12:23,300 --> 00:12:54,500
är de inte ha på en väldigt enkel regel där de blockar en kategori IP adresser som de förmodligen associerar med en högre risk förbereda grejer nu sitter ju inte jag på deras dataset så jag kan ju inte bedöma det om du verkligen inte heller gjort något som är Försök att fråga dem utan vi har ju valt att köra blind Ja du har rätt Du har rätt Vi som vanligt säger vi utsläpp eh

### 23 00:12:55,800 --> 00:13:34,000
ja eh okej men vi är du och jag är ju inte helt ens i det vad vad Jesper Du har ju avgörande Nu är det här Vad tycker du om det här bra allianus Jag tycker det är dåligt svar det känns bra Nej men alltså jag jag tänker att Alltså det är väl bra att vi gör något överhuvudtaget just för att stoppa bedrägeri kring bankid Det har ju inte varit en kanonutveckling just på den fronten Nej det var inte så mycket bankid:s fel håller jag på att säga de är väl försökt förbättra sin tjänst så mycket som möjligt Ja men det här är väl en implementacion av BankID som ja som gör att man kan säga det det är

### 24 00:13:34,700 --> 00:14:25,100
Eller har jag fel Det är flera världar här som bara är väldigt binära som som ställer till det hela för till exempel om du köper en dator Kan du köra så att du surfa genom Tor för Vissa grejer och sen nu vill jag köra en bank ärende grej ja men då kan jag gå direkt med en vanlig webbläsare och så liksom Och det känns ju som att mobiltelefonen har ju tagit bort hennes möjlighet att sedläget säga att när jag gör BankID så kräver jag inte min private så är och samma saker och hon verkar inte ha möjligheten och ber BankID är att eh stänga av den här kontrollen för henne Liksom och jag menar eh i Sverige så är det ju så att det är extremt många känslor som eh kräver BankID med det så att det är ju inte bara att logga in på din bank som som hindras här BankID har ju blivit så eh vad heter

### 25 00:14:25,800 --> 00:15:24,800
alla destädes närvarande att det liksom kanske precis de står för varorna som hon vill dölja de måste hon då Öppna upp för att kunna logga in men det finns ju vissa länder som ändå åker till dem så kommer din mobiltelefon knappt funka om du inte installerat VPN innan Ehm ja jag var ju ett land där Det var Det var ju tvungen att aktivera VPN ett varje gång du ville att något skulle funka liksom Och det är sant och det och det här det här får man ju tro att det det måste det kan inte vara VPN i pen som är problemet utan det måste ju nästan vara att det är olika att det är någon ju location där att det är så stor skillnad på vad VPN location är och var eh för annars så blir det så att åka jag till Norge så kan inte jag nu Okej åker jag till Spanien eller var det nu så kan jag inte logga in till min bank hemma

### 26 00:15:25,400 --> 00:15:46,400
men den här hade varit Touren nu som exempel och du hade ju varit en ny eh Fortsätt nu Peter har ju vart fall Där får du en Nik eh Circuit kallar de här alltså en ny koppling för varje grejer du vill till eh så där hade ju definitivt vart så att om du hade gått

### 27 00:15:47,300 --> 00:16:00,300
Hade din ena trafiken gått mot din bank den andra trafiken hade gått mot BankID så hade det gått väl kunnat vara så att den ena är rysk den andra Spanien liksom

### 28 00:16:01,900 --> 00:16:17,000
nu inte så då att när jag gör det här när jag går in då från villa Förorten generera qr-koden så har man som heter data med mig

### 29 00:16:19,800 --> 00:16:38,500
och läsa kort på på det här då med min telefon som har den här coola relay-grejen inte så att Apple går in och strippar person upp Alltså personal identifier i det som gör att inte matchar med grundutförandet Jag tror inte jag tror inte deras service

### 30 00:16:47,800 --> 00:17:22,200
Nej alltså det är väl det är ju massa olika grejer där det Du kan ju allt möjligt i Ja alltså nu Jag jag bara panikåglar upp developer köret här och då ser jag ju liksom så här typ fuskade Ja men men det betyder verkligen ingenting för då ser man ju liksom det här finns ju alla möjliga läskiga eh claim som är supporterade typ Gender säger jag här Eh id-kort Men jag har ju supersvårt att se att eh att men det Är servicen vi skulle gå in och ändra på Content här nej

### 31 00:17:23,400.0000000001164 --> 00:17:49,300
Nej den är inte aware och vad det är liksom det är ju bara det är ju bara data eh våran Ven John Han kanske kan berätta för oss exakt Det där funkar inte riktigt hanskapsd Nej eh vi kan prata med honom ändå i och för sig för det är roligt men ehm inte på några det Ja Nej vi lever lite så här orsaker Vi förstår inte riktigt varför Eller hur det här görs eh eller hur Nej Det förstår vi inte heller riktigt eh

### 32 00:17:51,200 --> 00:18:14,100
Det var två av tre tycker jag att det är dåligt var den tredje är mer eh ska vi säga han förstår de kommersiella krafterna och kopierna är inne på BankID eh bedräger när jag måste ner eh vi gillar inte att bli det granskade av Eh vad heter de Uppdrag Granskning eh typ så eh kan vi gå djupare i den här frågan eller känner vi oss nöjda där

### 33 00:18:15,200 --> 00:18:21,900
Jag tror att vi är nöjda med tid vi kan lägga på den och vi vet inte så mycket mer va nej

### 34 00:18:32,400 --> 00:19:01,600
jag tänkte bara snabbt säga att eh minns någon mjukvarande och dassity Jajamen jag har sett ett jättecool Youtube klipp nyligen där de ska göra om hela ordensitet Är det den är det du ska prata om Ja jag tänkte på Ja precis Det var det jag tänkte säga för för att du var för typ en 10 år sedan så var det väl ett av programmen sen många testare när man vill göra på första så precis jag har mixat podcast gör det så att

### 35 00:19:03,900 --> 00:19:32,500
framförallt så var ju Johan har en väldigt väldigt jobbigt Eh Men de jobbar asmycket De har tydligen levererat massa grejer i på dessuty trespåret och vi ska kommit Ja och det ska kommit till fyra spår där det är jättestora you eye förbättringar och andra förbättringar och det känns som att de är på väg att leverera någonting som

### 36 00:19:33,800 --> 00:20:20,800
kommer vara snåläggt om kommersiella programmen som jag har jobbat med Alexander på väg att bli ändå Ja men det verkar ju som att de är sjukt genomtänkt på alltså verkligen använder upplevelse och kvalitet och allt möjligt Det kändes som det var så mycket som kändes rätt när man lyssnar på den här killen har gjort två allvarliga misstag när man inte winner de har tagit bort Vågen från loggan och de har ändrat färgen på loggad från blå till röd och och världen är upprörd men det är jag upprörd nu när du säger det

### 37 00:20:21,800 --> 00:21:21,500
Nej men jag håller med Peter Jag är jävligt intressant det måste ju vara Vi har samma Youtuber algoriter och jag för att jag ramlade rätt in på den Och jag tyckte det var superbra dragning verkligen Jag gissar på att det var typ det var projektledare eller någonting tror jag som som jag har glömt vad han heter nu som gick igenom liksom de här Jag tror de har haft en roadmap på fem år eh för att liksom om arkitekturera och bygga lite nya feature och så minns inte Det var tusen Hans roll va Men han är han är ju typ guden för Eh det hela ja deras Maestro sedan hade de en projektledare också som var mer se till medleveransfokus som erhållning och teamet eh var en annan men det var typ fem sex perser och bara på den men hur som helst en den eh De har inte släppt fyra nollan nu va Men vad vill jag säga är att om ni har hört dåliga saker men det ser ut så kan vi säga att dessut är tre har tydligen fått jättemånga förbättringar och om man väntar lite grann så någon gång 20-26 så kommer dess till fyra och när ni

### 38 00:21:21,900 --> 00:21:40,900
ser den hur kommer ni explodera i glädje och ni kommer vilja podcasten mycket som helst bara för att den blir så glad över och hur bra programmet kommer se ut så Och det är ju jätteskönt att bli först att det liksom inte blir en paywall kringa kring att få tillgång till bra ljudredigeringsprogram

### 39 00:21:41,800 --> 00:21:42,900
så jättekul

### 40 00:21:44,000 --> 00:22:05,600
sen hade du någonting en follow up framför avsnittet tror jag Peter lite grann för vi vi sa ju bland annat det Det kommer frågan här vad Men hur hur gör egentligen great firewallen håller på sabbar med trafiken och så Och vi slängde ur oss några svar snabbt

### 41 00:22:06,400 --> 00:22:27,400
och nu har jag eh läst på Nu tror jag att det står felad men men 20 13 till 20 15 eh så gjorde man ett antal tveksamheter där man faktiskt missbitte eller misskötte Cas för att göra attacker eh och då kan vi Observera att

### 42 00:22:28,300 --> 00:23:14,800
tydligen som man till Kina tillräckligt stark för att man har valt att inte göra det uppe de senaste 10 åren men därav finns väl förmodligen några bakgrunderna till att folk antar att deras senaste potentiellt under då liksom men förmodligen är ju mer alltså om man surfatorer och sånt så kan man ju ibland uppleva att okej med den här sajten skicka dåliga satt och så man Hmm och så testar man med en vanlig webbläsare och så Nej Nej det är ju bara via tour som man blir eh som man får felaktiga särt så att det är förmodligen eh samma sak här att eh att man oftare använder bara Dol alltså slump igen eller se när man ska angripa folk och så räcker man med folk mycket ja

### 43 00:23:15,800 --> 00:23:48,600
och de också en rapport om hur man angriper DLS och om man detekterar att det är en ondskefull Side i deras ögon det vill säga typ freedom.com så i och med att i väldigt många versioner att TLS så är ju sävename indication går ju okrypterat så när man ser en orupterad seven name indication som vill komma åt friäten så dödar man deaktiverar sen

### 44 00:23:50,600 --> 00:23:59,500
eh så det finns det en massa öppen research på att de väldigt aktivt jobbar med angripad 9 till 9

### 45 00:24:03,600 --> 00:25:03,000
så men läser du den det fanns ju en en rapport där som handlar om hur de eh även angriper krypterade ni det vill säga om du kör Quick i http 3 så är servername indication krypterat men det kan de lösa också eh för att det det kan man den inte så här hyperkrypterad utan den är är man en passiv lyssnare som lyssnar på sessioner och så kan man lista ut kriteringsnyckeln och det är det de gör då så att Eh de lyssnar eh och listan utskriften räknar ut den och kan dekryptera sni för att då återigen ha en vitlista eller svartlista Men det var verkar det som att det var mycket färre eh hostnamn på den eh blocklistan och det fanns en sårbarhet i det här också som gjorde att de kunde göra bus eller en en angripare kunde göra bus eh dels kunde man bara in om man skickar mycket trafik många av nya sektioner

### 46 00:25:03,400 --> 00:25:51,900
så Och det var lite mäktigt att göra de här beräkningarna det kostade mycket CPU så att Eh då när den gick upp till en visslast så slutade den dekryteras ni så att du kunde alltså genom att överlasta grej förlov China så kunde du få igenom din trafik även till ehm hon till freedomsajter via Hotel P3 och Viktor eh Det var ett alternativ sen kunde du dessutom den fattar jag inte riktigt hur han gick till Men du kunde alltså blocka du kunde eftersom det är urdp då Eh Quick är ju kör ju lite up i början Så Då tror jag du kunde spoofa avsändaren eh och på det sättet blocka helt valida och säga eh snälla individer inne i Kina till exempel så de inte fick någon Access igenom brandväggar överhuvudtaget Och det de gjorde var i ett bus där det var att de lyckades blocka

### 47 00:25:52,900 --> 00:26:21,400
typ Ja det var DNS trafik eller någonting Vi är hacket så gjorde jag typ att ingen i Kina nådde någon trafik utanför grejer i fireworld Kina under period sen hade mycket sånt eh mycket coola eh hitta på de anmäler det här till Sätt i Kina för att de tyckte det var en allvarlig attack och jag reser rätt så grej gfv great firewall.report Det finns ju massor med rapporter om hur den här brandväggen funkar

### 48 00:26:22,500 --> 00:26:26,500
Vad är färdiga med den största Brandvägen

### 49 00:26:29,400 --> 00:27:29,100
till var att så som Jag uttryckte mig i förra avsnittet så gick det att tolka som att jag hade pratat med någon på miljar data med folk som hade jobbat med kommuner så att ingen har klagat så att Men jag noterar ju själva att det det är en intern inredning så innan någon börjar skjuta våra angivare hos miljödata så så liksom vi har min källa oss miljard att säger Peter i alla fall bättre Okej bra Då har vi städat upp efter för avsnittet så gott det går vi gillar vi ehm Vad Vad kör vi Nu kör vi Jesper nu eller Jesper gitlab eller Reddit framförallt på det Det har de faktiskt det det är mycket har vi lågt på det men de är väldigt tydliga med

### 50 00:27:29,400 --> 00:28:14,100
säga att det inte var deras coola openstack AI sålbarhet som är orsakade detta som kom lagen innan Eh f\*\*\*\* det hade varit kul om det var det men det var inte det utan det var ju då allas kära barn eh gitops eller Git Labs Git labsinstans som blev ägd eh ganska oklart Hur men att den blir ägd det vet man och vad man tror är att det var eh att man eh fick Access till ett privat repare på något sätt som innehöll tokens som gick att använda för att sen Jo men initial Point ja sorry eh att det skulle varit en fork eller ett klonat Repo som någon blev V På ett eller annat sätt och i det så han hittade man en Token som gjorde att man fick Access till

### 51 00:28:15,000 --> 00:29:14,600
det här riktiga repor då Vad sa vi att det var när det var 28.000 alltså det var massa massa filer och det är bra och detta Vilket väntar alltså är storleken på gitobjekt eh cachen liksom som då tillhör konsultgrenen av av Red hatt då som massa roliga kunder både då inom NSA Försvarsmakten i USA men också Horizon och 18.10 och så där Vilket är kul får man ändå säga tycker jag ehm och eh det som är roligt då Det är ju att eh de är ganska förtägna om vad som hände eh Vilket man tycker är tråkigt men väldigt tydliga på att säga då att det var infrastruktion i säker men det var det var liksom en breach i

### 52 00:29:15,000 --> 00:30:06,000
ehm i git labb då och det är där de har kunnat expeditera allting då tycker jag var att det var 800 c e r customer Engagement reports som läckte de är lite nyfikna men det låter som något coolt Hur kan jag läsa innan till det här så det är hackers Tuck something Call customer Engagement reports These are documents prepared for clients by Red that consultants they are purposis to help customer improve their Systems to do what to do eh that aymones contain the ital information about System Network infraction diagrams configuration data authentication tokens platform details eh CR is asentially a blueprint of a customized table chills Where all the valuessets are and how to access them in the wrong have it is a key to the front door

### 53 00:30:06,600 --> 00:30:38,800
the attackerous clean to the stolen 800 of Days reports the list of effective custom version säger tackar gärna göra till dem Det här bridgen kan ju då skapa 800 nya Bridges står potentiellt och då vill jag bara ge en topp 10 på de goa kunderna typ Bank of America funkar 10 pengar Team mobile mm 18 eh fidelity som är försäkringsbolag Kaiser ingen aning Mayo Clinic ingen aning så att det är liksom

### 54 00:30:39,400 --> 00:31:27,300
det har du inte hade men Walmart custom Us Naval Surface Warfare Center federal every Aviation and ministration of House of the bra Den låter bra men det man tror då det är att man har liksom kommit åt gängstams för man har hittat Secret som är eh som man har hittat i kod helt enkelt som han har blivit Eh ja så man inte hanterat på ett säkert sätt då Och där hittat authentication tokens och hela datapals eh database europat som man kan hitta den här då ehm och då Ja det har med stor sannolikhet varit gömt i tre på då Men det är kul med militären liksom Surface War Center det Det heter så balla grejer Ja jag är med på tal om det Jag tittade på

### 55 00:31:28,200 --> 00:32:28,000
Jag ville hitta en eller jag ville bygga mig en bild av Vad är bra bäst practice Alltså vad vad bör man ha på plats i en csylitoling idag Vilken typ av tooling behöver man befinna oss där som gör en massa göttan och då runt förnuft Ja tack för den jag röjde runt på internet och skaffade eller försökte hitta en massa bra spelsar eh En utav de bättre att hitta det är faktiskt från department under defense de har lite sånt devsäck Ops tooling guidlar och sånt eh och eh Jag har tittat på en gammal sån version och var rätt nöjd med den så nu tittar jag på den nyaste uppdaterade versionen eh och där finns det Eh på tal om då Eh Us Warfare och sånt en eh kommer inte ihåg vad det var verktyg eller vad verktyget gjorde men den skulle liksom den skulle utvärdera väldigt ofta system och då är det som att de bygger inte samma system som jag bygger det är liksom De använder den här standarden för att utvärdera alltså vapen helt enkelt det det är la

### 56 00:32:28,200 --> 00:32:52,200
unch missile please typ så att då är det ju som att de kanske har lite högre eh kravbilden var alltså impact är högre än om om min kundssystem blir ägda Ja det var en så kallad sidostory Okej red hat något mer eh på din agenda Jesper Nej men det det är typ det det jag ska vi spela in den här att allting fint blir dåligt

### 57 00:32:53,500 --> 00:33:36,800
välkommen med det byggt en rörelse sensor kanske eller något annat kul vi har byggt Android för många många kvar den är lite antenn och grejer det kan man göra med med Arduino ehm och du kan fråga Mattias hur man gör det var kul kom ihåg men nu är det ju så att

### 58 00:33:38,000 --> 00:33:51,600
Karl kommer ju gå till köpt reduino Vad tycker du om det är Mattias spontant i mina ögon det skriker inte open source som kanske

### 59 00:33:55,600 --> 00:34:55,400
lyssnar väldigt fina ord från kvalkonstress och så här fy fan vad bra det här blir Nu kommer vi med våran teknologi så kommer vi enable eh utvecklare och s\*\*\* vad bra det kommer bli Edge computing Uno first Duo brain board powerbike qualcom Dragon Wing eh platform Brings High Performance computing with Real time control able enable AI from think to from blink to thinkle eller någonting sen kommer vi så j\*\*\*\* bra Men eh ja jag ser ju inte omedbart att qualcom och Arduino delar vision om hur framtiden ska se ut så att det här kändes ju inte nu Jag kan väldigt lite om det här men det kändes lite som en sån Nu har du in och nått sin Peak Nu ska vi

### 60 00:34:55,500 --> 00:35:01,700
cash out här och så säger vi till någonting så vi köper en massa community liksom Men det är ju klassiker när jag orkar eller

### 61 00:35:03,500 --> 00:36:03,300
computersociative eller någonting köper upp grejer då man har ju inte en bra känsla liksom from blink to think I en slogan just det till learn more join Androids from blink to think event Åh det gör så ont i mig men alltså fråga är inte Arduino Allting är Linus ekosystem open source eh vet inte men de är ingen aning nej men de tror det Jag tror att när man såg på deras värderingar så var det ju Jag tror typ open source och community tyckte de superhårt på i alla fall Vi är det de har betalat jävligt mycket ehm Nej men det här var nog så här pengar byttes mot eh community Goodwill får vi se vad det tog vägen det som är nice i vi säger den här världen Det är ju att eh det som är uppehållet försvinner ju inte det kommer ju kanske eventuellt över tid inte supporta så mycket

### 62 00:36:03,500 --> 00:36:49,300
underhålla så mycket men det finns ju ändå säga sjukt mycket alternativ till Arduino Ja för det var min nästa grej alltså jag håller ju på med sånt här fortfarande för jag tycker det är kul Det är lite som vuxen Lego men jag bygger ju nästan allting på ESP 32 eh Arkitektur med mig jag har ju ingen sån här gjorde ännu lättare för mig så att jag kör ESP home som bas på alltihopa men det är ju bara det är väl bara förmören va Eller är det alltså det är basen och så kom för att skita ovanpå exakt för det och de är också de kostar ju fan ingenting Det var en sån grej Jag Jag köpte ett Amazon paket med espaket i och sen så det var mycket annat i det paketet Alltså man man behöver ju lite breadboards man behöver lite grejer och sen så Nästan Nästan nästa klick liksom

### 63 00:36:50,200 --> 00:37:19,000
Och sen så kommer ni hem ett paket och då tänker jag det där kan inte vara mina Armin och grejer för väldigt stort paket ja Nej men det visar sig att jag hade köpt 100 stycken i en spel 32 år Ja eh så jag har några stycken eh över Men de och då tänker man så här Det är rätt många men de var inte kära dyra alltså det det var liksom det var inte typ 100 spänn stycken nej nej nej nej nej Kina det var inte Amazon weapon Det är all Express men men och då tänker jag så här Fan det här är ändå alltså

### 64 00:37:20,100 --> 00:37:24,400
Ja man kanske inte kan göra så coola grejer med dem men men du kan ju ändå liksom

### 65 00:37:31,400 --> 00:37:44,900
Ja det var det Men det här är också ett ostruktureras avsnitt här hade varit kul och höra ett till sidospår på sidospåret om sidespåret själv kom Vad tycker Peter om dem

### 66 00:37:46,200 --> 00:38:15,800
Jag har någon offentlig uppgift men jag offentlig åsikte det var med mig nyckelord i den meningen offentlig uppgift att dela med sig av och ett lättskratt Han körde det gamla no comments Ja okej Och ni som har lyssnat vet att det är likställt med don't go there Vad har vi mer och pratar om idag Vi har nätverksordrar med säkerhets hål Hm Det har ju det har jag faktiskt aldrig hänt innan jag är helt otroligt

### 67 00:38:16,600 --> 00:39:06,000
Vem är det nu då Jag ser på tavlan att det står Cisco snmp använder man mensen Men vi kör på Cisco snmp eftersom du autar den här nu så får vi börja med den ehm Förlåt Nej men jag kan hålla mig om att snmp Eh har jag inte jag sett bara i några gånger Det senaste var inte det liksom man hade en read och en right grej som man kan typ dra ut loggar och grejer vi är snp Var det inte så Men alltså Jesper Jag tror fan det var du som lärde mig om jag säger en på en gång Ja men det är ju det Det får inte plats så mycket som helst här inne vi satt eh vi satt på på en på ett pentest du och jag tillsammans ute hos en låt oss kalla det en Logistik provider eh Det gick bra Det gick bra

### 68 00:39:08,000 --> 00:39:39,400
hittar mycket gott och då Pratar vi om med sin MP community string bland annat och ja men vi hittade i någon gammal j\*\*\*\* eh autentiseringsmetoden eller någonting så hittade vi götta i någon nätverksprut det var väldigt Det var en väldigt Det blev en väldigt prekärr situation med SVT intressant så är det jag känner en bild lite jag känt för att ofta så är det ju alltså osäkert Vi står väl för simple so va är det inte så

### 69 00:39:41,300 --> 00:40:09,600
två olika sätt hur kom fall lite säkerhet på det just men alla alla maskiner som städer sin Empire har ju då igång sin egen lilla server och så tar de emot en SM precis och sen ettbaserat den kan man nästan dra en slutsats därifrån fram och viss Lind coola grejer i den här podcasten

### 70 00:40:12,900 --> 00:41:07,200
Ja sn1 är ju då som var lyssnare så Aktuellt ett helt generellt sätt att kunna uttrycka vilt alltså typ exeml för binärt typ skulle man kunna säga The Old Man's protobuffé eh och ett exempel har jag aldrig haft en bunt säkerhetshål eller så ehm Hur mycket ironi var podcast det är ändå gött Nej men okej Ja men Cisco har ju då gjort igen precis så de har något sorts exploderbart eh subarhet i sin smnp och eh typ vi att man Vilken år är dock man vet lite grann om hur expertur och till så kan man få codex clearning var inte detta en nästan kopia på en gammal saabarhet eh att det var bara en ny oil när man hittat mer eller mindre

### 71 00:41:07,800 --> 00:41:11,400
att det här fanns för flera år sedan och nu hitta de en ny Oj tror jag

### 72 00:41:14,400 --> 00:41:17,400
beskrivningen

### 73 00:41:19,300 --> 00:41:21,400
här

### 74 00:41:24,800 --> 00:41:28,200
Frågorna är ju är snmp uppsäkrade överhuvudtaget

### 75 00:41:29,500 --> 00:42:29,100
Och om den är uppsäkrar är den uppsäkrad med et Unikt lösenord eller en uppsäkrad Men något standardlösenord från någon eh generell beskrivning på internet eh och om du har borkat en maskin i nätverket så har du ju förmodligen fått ut credition till snmp och det är ganska vanligt att alltihopa köpa samma säkerhetsgrej så har du har du lyckats in över på något sätt så kan du förmodligen hoppa in på alla andra sndepiga instanser Du kan nå därifrån Jag tror använder jag sin NP hemma för att få ner eh typ packet Flow Alltså hur mycket bittar jag ut och in nu min firewall och för att presentera i home assistant Men jag har ett lösenord på min det Det tror jag är en bra grej alltså de är ett bra lösenord Det är inget bra lösenord Men det är mitt Det är ett lösenord exakt men och sen

### 76 00:42:29,400 --> 00:43:23,600
Ja jag känt för att ha par sig problem så att man kan ju säga en sån hära det är ju potentiellt problematiskt och om det finns en bugg i Asien 1 parsan eller någonting sånt om man har snnp version 3 som jag inte passerat år alltså det känns som att att sist på ens finns kvar som bolag tjänste Det är ett väldigt så här Det är Juniper har Juniper har ju gått igenom alla roliga eh Det här är ju inte egentligen relevant men jag har ju ett skrift för att ta göra om länken till en markdown länk och så där och för att bygga den till våran lilla Hugo och syskon är har ju monstrerösand du tar deras sån här sörbarheter och och matar Dinar om du sker Alltså du får ge ut liksom så här 200 tecken lång beskrivning

### 77 00:43:24,300 --> 00:44:16,300
eh så att Alltså det är den mest pratiga titeln på en hemsida i universums minne liksom det skriver Alltså en expandera typ ut rasism och heter och så expanderar den ut Vad varje produkt det heter och sånt så att Eh liksom titeln från en siskolänk är ju det är ju liksom en bibel du får som svar mäktigt men på tal om att sisco inte borde finnas längre höll jag på att säga eller var du nu sa så såg jag faktiskt en screenshot på någon som hade köpt någon Kina Cisco och det var typ som sisco fonten Men det stod inte Cisco det typ stod eh Cisco med s eh först eller någonting så det är väl lite rätt Font rätt färger men man är stavningen borkat för att låtsas vara sisko liksom Och han som hade lagt upp det på Blue Skyland så att säga Jag borde ju ordna till henne Jag köpte en grej från Kina

### 78 00:44:17,700 --> 00:44:19,300
nej men för jag tänker det är alltså

### 79 00:44:19,600 --> 00:45:19,400
fick ju de har ju delat upp sitt tjänsteburen jättemycket vpntjänsten har ju blivit sålda och så där och det kan man ju förstå varför För det var det är ju det är ju bara gjort för att tjäna pengar och jag tänker att disko är likadant Men de kanske är svinstora fortfarande på Datacenter och sånt Jag har bara ingen koll längre Datacenter helt enkelt sjukt sladdar generellt eh och grejerna det är ganska kul med en sladda hemma i se på ja ja Eh Men du det stod Cisco en gång till i den liksom Ja det det är alltså åtminstone tre stycken sårbarhet där ute och jag tror minst två av dem har hamnat på season on exploit typ eller katalog eh ett åtminstone Är det någon sorgbarheterna har vi länken till exploitkoden och så så att Eh de explorerta oss men det är vilken typ av utrustning är det här är det deras eh så här Enterprise guide stuff eller vet

### 80 00:45:19,500 --> 00:46:19,400
tre för nåt den ena var väl just det sen under tidigare som var brukar boxare Cisco iOS Alltså det är väl det är väl något så jag kan inte den här produktserien men det verkar som att det är någon sån här miraki och katalys historia månad precis där också liksom att det var just Eh vad olika Det var inte så här eh de som hittar detta var ju inte lata och stanna på SMP och hittade tre där utan de hittar 3 cvr tre helt olika ställen Det tycker jag är nice men vad heter deras incident responstid nu heter något Gör inte det som namn eller Det är en hel bunt som kör det Ja men jag tänker att de Behövde lite bud

### 81 00:46:19,500 --> 00:46:41,800
get så de tänker vi kör nu Eh ja en Jag tror de var taiwanesiska hur som helst day Tech eh gör också såna här nätverkslådor till folk med stil på dem va och

### 82 00:46:44,100 --> 00:47:03,400
så det roligaste med dem var att de har en exploadkedja som involverar ointressialiserad variabel så att man använder variabel innan man har skrivit en nolla eller någonting som helst till den kommer sen bli fria i export Canon

### 83 00:47:06,200 --> 00:47:20,600
så det är en stack variabel som du kan skriva från en annan funktion i något annat fläder så kommer du sen dit med den datan som jag skriver om angriparen och eftersom att det kommer gå en fri på den här på den pekaren

### 84 00:47:21,600 --> 00:47:26,700
så har du alltså kontroll över vad fri operatorn opererar På vilket

### 85 00:47:28,400 --> 00:47:39,500
kanske inte är helt Solklart eller självklart och så men det är kan du kontrollera vad det görs fri på så har du alltså en ett bra ett primitiv där du kan skriva

### 86 00:47:40,700 --> 00:48:40,400
jag såg någon han länkade du den tror jag till om det var asserias hemsida hon har ju massa sån här lektioner om coola sådana här C hack eh och det här tyckte Anna det fanns jättemånga bra exempel han var själv för vårdnad vet jag hur hur mycket coola grejer man kan göra med oss andra med just den här primitiven ja fel Det kanske var kjellfish Ja men asserias var också med eh Hon var också Kjell fish var det han pekar på Ör Det fanns mycket bra exempel Men Assyria eh a z e r i a tror jag hon hitta något annat på Twitter media har jag för mig men en tö som har gjort mycket sån eh reversing och sånt och mycket bra lektioner på sin hemsida Maria Markstedt där heter de andra men du får eh du får se till att jag kommer ihåg att lägga till länken till den Men men i alla fall how to heap har alltså

### 87 00:48:40,700 --> 00:48:44,800
massa beskrivningar av olika långsökta

### 88 00:48:45,900 --> 00:48:49,200
attackprumentiva Du kan få ut om du har kontroll över frioperatorn

### 89 00:48:51,600 --> 00:49:03,900
det var du sista eller något mer vi hade en till tror jag det står där Vilken konståning Vi går i men det är det som är grejer

### 90 00:49:17,100 --> 00:49:39,100
men vi har inte fullt grupperingar eh discord är alltså i likhet med räddat så är det en informationsläcka så några ondingar har hackat en underleverantör till discord där det finns olika bland annat än mindre mängd

### 91 00:49:40,800 --> 00:49:47,400
id-foten och sånt från folk som försökt visa sin ålder och där tänker ju folk intressanta dels

### 92 00:49:49,200 --> 00:50:03,600
med alla de här eh vibbarna och dragningarna vi har på olika delar av världen när man vill att alla ska identifiera sig ska du få på det surfa skruva identifiera i ska du få spela spel ska du identifiera dig eh så att

### 93 00:50:05,300 --> 00:50:17,300
väldigt många stater verkar ju vilja att folk delar med sig av sina id-kort till leverantörer så fort de ska göra någonting Och då är det ju lite roligt just över att

### 94 00:50:18,900 --> 00:50:33,000
Ja varför ska disko dens kolla ålder och kollar ålder så tappar de bort folk sidokort så därav så tycker jag tycker ju folk att det det är lite lustigt här att

### 95 00:50:33,700 --> 00:51:03,700
för att skydda samhället så behöver folk identifiera sig och sen blir effekten av att de superbott våra i det handlingar men inte foton på id-kort en sån jättekonstig grej alltså Hur kan det ens vara valitt och skicka in det som är nylig handling skapa en bild generator som generell Vilket man vill liksom och fejka det jag menar använder något Du har snott på internet så det finns i uppenbarligen rätt många

### 96 00:51:05,500 --> 00:51:12,600
Ja det var det var någon diskussion Jag läser jag kan inte minnas vara men men det var någon någon som sa att man

### 97 00:51:14,100 --> 00:51:32,900
kommer inte ihåg vilket land det var Men det var någon kille som skrev att han hade köpt ett id-kort när han var när han var typ 15 år och det var det han hade kört liksom långt upp livet han har kört på id-kortet han köpte för det var nödvändigt för att komma åt jag kommer inte ihåg vad Steam eller någonting sånt där liksom

### 98 00:51:33,900 --> 00:51:35,500
very Strange

### 99 00:51:37,300 --> 00:52:09,700
Yes allt jag heter Mattias idhagen och med mig på det här ostruktören resan har jag haft Peter Magnusson Alltså en community spring nära dig Tack ska du ha hejdå

### 100 00:52:14,200 --> 00:52:24,900
Vad Infinity och köra fortfarande nu Det var 8 oktober idag då var det idag oktober sjunde November och inte papper

---
date: '2025-06-16T10:55:00'
tags:
- tema
- Kubernetes
title: "S\xE4kerhetspodcasten #284 - Attack Paths"
---
Attack Paths och verktyg för att jobba med dem!

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-05-22_Attack_Path.mp3?dest-id=117848), längd: 01:02:17


## Attack Path

Vad är "Attack Path"?

Primärt:
- Resan från `Initial Access` (TTP)
- Till att hela företaget står och brinner, t.ex.
  `Impact` (TTP) eller `Exfiltration` (TTP).

Sekundärt:
- Kanske även förberedelser, recon.

Vad är fördelarna, tanken med att tänka i termer av Attack Paths?

## Attack Path verktyg, termer och metoder

Verktyg/metodstöd.

Kärt barn har många namn:

 - Attack Exposure Scoring (AES)
  _värdera risken kopplad till en Attack Path_
 - Attack Path Analysis (APA)
 - Attack Path Management (APM)
 - Attack Path Simulation (APS)
 - Attack Path Visualization (APV)
   _visa attack paths_

Olika fokus i `APx` verktyg:
 - Windows
 - Kubernetes
 - Cloud (AWS, GCP, Azure, ...)
 - Allt i ett

För vilka typer av organisationer, team tror vi `APx` passar bäst?
Vad skiljer APx från traditionellt hot/risk arbete?

`APx` vs `CNAPP` vs `SIEM` vs ....

## Hur värderar man Attack Paths?

Känslighet av data/rättigheter en attack path leder fram till?

- Klassiska högriskmål (ex. cloud/kubernetes/AD admin)
- Vad bryr du dig faktiskt om, vilka hemligheter vill du skydda mest
  - Kunddata (GDPR m.m.)
  - Kryptonycklar
  - Sådant du inte kan återställa från backup
  - Backuper

Exponeringsgrad?

- initial vektor, execution
- lateral movement, priv-esc

Analys av utseendet på en Attack Path?

- längd av en simulerad attack path?
- kort attackväg högre prioriterad än en kedja med 20-30 steg?

Värdera sårbarheter?

- CISA KEV, threat intel
- EPSS, exploiterbarhet
- CVSS, rå vulnerability

Hur värderar man felkonfigurationer?
Hur vet man vad som är "som det måste vara" vs felkonfigurationer?

Annan threat intel?
Privata / vendor-specika threat intel feeds om

- Sårbarheter
- Kända tillvägagångssätt, procedurer (`TTP`) kända angripare använder

## Användningsfall för APx?

 - prioritera patchning?
 - prioritera förändringsarbete?
 - prioritera pentester, eller annan manuell analys av hörrisk arbete?
 - visualisera för hela organisationen, demokratisera?

## Leverantörer, produkter, införande

 - leverantörer; xmcyber, wiz, spectreops, ...
 - open source: adalanche, deepfence, ...
 - införande tid, upphandling

Se länklistan för mer!

## Hur vet APx verktygen hur din IT ser ut?

 - Windows/AD beskrivningar
 - cloud API, beskrivningar (gcp, aws, azure APIs)
 - kubernetes beskrivningar (kubectl)
 - Systembeskrivande filer ex;
   - helm charts
   - Cloud Service Archive (CSAR)
   - EAR/WAR/JAR
 - sensorer på servers
 - sensorer på klienters

## Potentiella blindspots

Vad är det `APx` verktygen inte ser?

- systemen som inte syns
  - cloud, server, klient du inte scannar
  - fel rättigheter gör att vissa saker, konfigurationer, inte synns
- systemen som verktyget inte förstår-...
- sårbarheter som inte syns
  - beroenden inlånade (copy-dependencies) i JAR
  - inkompilerade sårbarheter i EXE/binär, ... m.m. som inte syns
  - sårbar kod inlånad med små ändringar

## Länkar

Termer, koncept m.m. vi refererar till:

Common Vulnerability Scoring System `CVSS`:
* [FIRST — Forum of Incident Response and Security Teams: Common Vulnerability Scoring System SIG](https://www.first.org/cvss/)
* [Common Vulnerability Scoring System - Wikipedia](https://en.wikipedia.org/wiki/Common_Vulnerability_Scoring_System)

Exploit Prediction Scoring System `EPSS`:
* [FIRST — Forum of Incident Response and Security Teams: Exploit Prediction Scoring System (EPSS)](https://www.first.org/epss/)

Known Exploited Vulnerabilities `KEV` Catalog:
* [Cybersecurity and Infrastructure Security Agency CISA: Known Exploited Vulnerabilities Catalog | CISA - For the benefit of the cybersecurity community and network defenders—and to help every organization better manage vulnerabilities and keep pace with threat](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)

MITRE ATT&CK:
_massa Tactics, Techniques, Produres_ `TTP` _i ett välorganiserat system!_
* [MITRE ATT&CK®](https://attack.mitre.org/)

## Produktlänkar

Blandat vi kollat mer eller mindre på.
Se det mer som exempel än en välkurerad lista!

### Adalanche

_Open Source, Active Directory, Windows, ..._

* [Adalanche Features – NetSection Security](https://www.netsection.com/features/)
* [GitHub - lkarlslund/Adalanche: Attack Graph Visualizer and Explorer (Active Directory) ...Who's *really* Domain Admin? - Attack Graph Visualizer and Explorer (Active Directory) ...Who's *really* Domain Admin? - lkarlslund/Adalanche](https://github.com/lkarlslund/adalanche)

### Cartography

* [Cartography - Open Source Infrastructure Mapping Tool](https://cartography.dev/)

### Deepfence Threat Mapper

_Open Source_

* [ThreatMapper - Open Source CNAPP by Deepfence](https://www.deepfence.io/threatmapper)
* [GitHub - deepfence/ThreatMapper: Open Source Cloud Native Application Protection Platform (CNAPP) - Open Source Cloud Native Application Protection Platform (CNAPP) - deepfence/ThreatMapper](https://github.com/deepfence/ThreatMapper)
* [YouTube: Deepfence - ThreatMapper Introduction](https://www.youtube.com/watch?v=sTy1RknfISI) `video`

### Google Cloud

* [Medium: Enhancing Cybersecurity with Security Command Center’s Attack Path Simulations and Attack Exposure Scoring | by Sharmin Yousuf | Google Cloud - Community - Protecting your Google Cloud Infrastructure just got easier with Security Command Center’s latest features — Attack Path Simulations and Exposure Scoring. In the ever-evolving cybersecurity space…](https://medium.com/google-cloud/enhancing-cybersecurity-with-security-command-centers-attack-path-simulation-and-attack-path-46c527cd4927)

### Prowler

* [Prowler: Open Source Cloud Security Tool](https://prowler.com/)

### Rapid7

* [Rapid7: Attack Path Analysis](https://www.rapid7.com/fundamentals/attack-path-analysis/)

### SpecreOps

* [YouTube/ SpecterOps: Introduction to Attack Path Management](https://www.youtube.com/watch?v=flxTYmkmqUQ) `video`
* [YouTube/ SpecterOps: Attack Path Management, the BloodHound Enterprise Way](https://www.youtube.com/watch?v=O-Ucq-VLcj4) `video`

### Uptycs

* [Andre Rall: Uptycs Mastering Cloud Security - Understanding Attack Paths & Risks - Explore Uptycs' innovative approach to Cloud Security, focusing on Attack Path analysis and Risk Prioritization for robust Cybersecurity Posture.](https://www.uptycs.com/blog/mastering-cloud-security/attack-path)

### Wiz

* [wiz.io/ Greg Zemlin: What is Attack Path Analysis? | Wiz](https://www.wiz.io/academy/attack-path-analysis)
* [YouTube/ John Hammond: Exploring the Wiz Cloud Security Platform](https://www.youtube.com/watch?v=ueM8XxkUSFI) `video`
* [YouTube/ Cloud Security Alliance: Democratize Cloud Security with your CNAPP - Wiz](https://www.youtube.com/watch?v=iGnREQxs4eU) `video`
* [YouTube/ Cloud Security Alliance: 5 steps to operationalize and mature your cloud security program](https://www.youtube.com/watch?v=BuYVWoO2llA) `video`

### XM Cyber

* [YouTube: XM Cyber 5 Min Demo](https://www.youtube.com/watch?v=3KrNYkzsY-E) `video`
* [XM Cyber: Attack Path Management](https://xmcyber.com/attack-path-management/)


## Galen AI Transkribering

Google försöker förstå sig på oss,
trotts att sluddrar och pratar i mun på varandra!
Ha överseende med fel!

### 1 00:00:00,000 --> 00:01:00,000
Hej och välkommen till säkerhets podcasten jag som pratar lite Johan Rydberg Möller men har jag Richard Bofors igen tillbaka Peter Magnusson och Mattias idag att det är den första Vi spelar in detta nålen så 2025 och vi har några snabba plags men innan dess blir det ändå säga att vi fortfarande är sponsrad av ett antal bolag Wow En short som ni kan läsa mer om på short.se så även0x4 a som finns på noll x4a.se Och bordfartskonsulting som ni hittade på bords.se och säkert om man går till queensäck.se också men Ja jag tror du ska säga Queens head vet man aldrig Ja sitter dem Blackhead i alla fall lite snabba pluggs innan vi drar igång biceps Umeå är returnet eller detta

### 2 00:01:00,000 --> 00:01:36,700
minuter väldigt snart runt hörnet det är alltså 10 / juni Jag vet inte om det finns billigaste kvar och så där Men går dit om du är i fagorna sektte lite längre bort det är 11 till 12:e september Och det kan man nog fortfarande få se en biljett misstänker jag kanske om man frågar som helst kanske annars finns det säkerligen och får vara vänta listan och sen ska vi även nämna att som ni min så att vi pratade om avsnitt 270 var det Va eh så körde vi ett helt avsnitt med rolig anekdotter från våra egna professionella liv ser mer professionella liv Äh

### 3 00:01:38,400 --> 00:02:14,000
Elegi och efter det så fick vi väl lite mejl från lyssnare som efterfrågade mer aktuell och tyckte det här var kul så vi bestämde oss för crowdsourcer rätt att från vad du lyssnare och de har börjat så smått trilla in men vi behöver fler så funderar på något roligt spela in det eller skriv så kan vi läsa upp eh och skicka till kontakt ett saker på karlstad.se så kommer det nog ett avsnitt så småningom Så vi förändringen är ju att vi spelar både text och MP3 och nu ja ja och som en update kan jag med att sekte is sold out men det finns en vän till lista

### 4 00:02:15,500 --> 00:02:20,200
gött Det var allt Somalia tror jag att hoppa in i dagens ämne Peter take away

### 5 00:02:23,500 --> 00:02:51,200
vi hade en leverantör som hörde av sig för typ ett halvår sedan eller något tyckte att podden både prata om attackpoint och management Det har massa olika namn kärt barn här jag tror Jesper har nämnt det här så det är lite synd att han inte är här nu för att han han Jesper kanske är den som har mest

### 6 00:02:52,900 --> 00:03:08,200
mest koll eller erfaren nätet eller kanske har gått någon utbildning inom det här men men jag har sett åtminstone några produktdemon inne om den här sviterna verktyg så

### 7 00:03:10,600 --> 00:03:15,300
det här avsnittet ska då dels handla om att hack bas och sen

### 8 00:03:16,400 --> 00:04:09,200
de lite moderna verktygen som finns runt det Eh dels inom Windows men även inom cloudfronten då spännande för jag när jag läste det här blir jag så här Vad är attack part of management liksom definitionen av det för att jag jag tänker jag Jag har stött på det i ett helt annat kontext än det jag Jag tycker att vi bytte kanske till attack på off stjärna eller tack bara för xxx eftersom att jag hittat tyfusental gräva i detta men när du har hört tack på allt management då Vad Vilket kontext Har du hört det Eh ja men då då har jag sett det som som ett eh ska man säga hotmodelleringsverktyg på steroider Eh det vill säga att man man matar in en Ja i princip inte kanske en dataflödesmodell som är i Stride men men att man matar in sin infrastruktur

### 9 00:04:09,800 --> 00:05:09,700
eh och sen lägger man lite olika probabilities på att de har komponenterna har sårbarheter och sedan så låter man någon motor går crazy på på det där modellen ju det läget så här är min tänkta starting Point Ja exakt l- eller att du har liksom Jag menar här är här är historiska Internet eller här är en en direktlina till en leverantör som vi har den här det här förtroendet till eller motsvarande eh så så kan man då definiera upp det här och och få en eh egentligen probability shorts Alltså vad är den sannolikaste Attackvägen som en angripande tar men då menar du att mellanting mellan Eh vad jag menar i typ en klassisk hot modulering eller risk analyser men ändå i alla fall Jag tar med sådana här tankebanor Men du har lite mer du ritar inte bara på whiteboard utan du kanske har Enterprise arkitektdiagram som bakgrund till exempel och sen en ett verktyg som hjäl

### 10 00:05:09,700 --> 00:05:54,500
är ju att istället för att sitta och Strider analys och så gör den en annan statistisk beräkning Vad är det för verktyg hur du har sprungit på som hjälper mig i mätta det Jag har tittat på eller för för många herrens år sen Det var för cetig Eh ja men de De är ju köpt av Googles nu kanske måste, tror jag som eh ja vi kanske återkomma till verktyg att säga Nej men det det är väl det jag har kört woodsocker från det som Peter vill prata om Nej den är liksom det är så här jag tror inte det är så här sammanfast för mjukvara kanske Eller definierat vad exakt det här är tror jag Men låt oss fortsätta Vad är det Jag är nyfiken på vad Peters in här vad när du säger tack på ett stjärna Vad menar du då

### 11 00:05:55,600 --> 00:05:58,700
Eh vi kan väl börja med att

### 12 00:06:01,500 --> 00:06:11,800
om det finns någon liten Flavor skillnad i vad Rickard säger Och sedan väldigt liten mot vad det brukar vara när de pratar om det här eh

### 13 00:06:13,700 --> 00:06:14,500
och eh

### 14 00:06:16,200 --> 00:06:38,000
har ju kommit in i en del sån här framförallt längre tillbaka Windows verktyg som kan jobba med de här spectrums och sånt Men det har ju framförallt börjat bli på ett nu är samma med cloud sammanhang så sa man börjat jobba med de här grejerna

### 15 00:06:41,100 --> 00:06:41,900
och och

### 16 00:06:43,700 --> 00:06:47,300
jag skulle nog säga att Rickards beskrivning är väl

### 17 00:06:48,300 --> 00:06:53,800
ganska exakt vad jag skulle tycka är hon tänker säga att

### 18 00:06:54,500 --> 00:07:02,700
vi kan ju tänka oss att en Attack bara Alltså det finns ju några förarbete steg som

### 19 00:07:04,200 --> 00:07:38,500
indirekt är det ju med Attack bara för att det är så man lär sig hur man börjar Men egentligen så den fullständig Attack bara för att skulle jag säga att du har ju någon sorts initial axiax vektor som definierar Hur har angripande en som möjlighet att inte reagera med systemet behöver det första fotfäste precis eh och det kan ju vara allt det från att han redan har kontot så man är Insider till till att det är någon spelfishing eller Det är ett exploit mot en webbsöver eller så eh och sen så skulle jag säga att

### 20 00:07:40,200 --> 00:07:41,800
det som skiljer den

### 21 00:07:43,800 --> 00:07:45,300
attackpot

### 22 00:07:47,000 --> 00:07:58,900
äldre sätt tänka kring risker och sånt är ju att du egentligen då kan Massa upp en mer komplex kedja där du där du där du teoretiskt sett då alltså

### 23 00:08:00,300 --> 00:08:26,700
eh kan hoppa i flera steg och då är is längst bort så har du en någon sort impact du inte vill ha till exempel att någon kommer även dina kryptonycklar eller så liksom men att du har lite fler variabler än i en klassisk flera såna här tttp:er alltså attacktekniker längst med vägen så du kan ju ha privvätska och lättare eller Movement och annat i teorin och så

### 24 00:08:27,700 --> 00:09:27,600
Är det någon sorts glorifierad verklighet så kan ju de här verktygen förstå hela din Infrastruktur och kunna se och modellera alla hoten den stora skillnaden är jämfört med att göra en typ hot Model på White poden bara att du får det är inte bara killgisningar och runda Cirkeln som säger ungefär att Här finns en WebApp utan du får väldigt mycket myggen du lära information förhoppningsvis Alltså du får verkligen en relativt sann av bild av verkligheten när du gör det här nu Eh alltid fortfarande lite killvisning och hitta på men du har i alla fall då Du har mer en bättre än större granulär modell än vad du typiskt har kanske på White Boden du kan till och med att det är det som är värdet om man kollar på framförallt cloudmiljöer där du kan liksom på grund av att det dra ut alla privilegier alla konton alla containers och se vad de potentiella tackvägarna är ja största problem Det var ju supercool idé men om du ska säga modell

### 25 00:09:27,700 --> 00:10:06,400
du ska bygga även modellen och spendera typ två veckor på det och den inaktuell tio minuter efter du har gjort den Det håller ju inte eh så just det här att det finns någonstans och hämta informationen ifrån det är ju det som är den eh riktigt intressanta det Det är nog ingen slump att det var Google Cloud som köpte dem Eh Google har ju köpt eh wish som är en sån här Cloud Eh vad är det senap som för Cloud native application protection Ja just det Eh ja massa roliga bokstäver där men men alla bokstäver precis men men

### 26 00:10:09,900 --> 00:10:19,800
om man ska käka korv vill man ha en sena för men den ingår det ju just de här kappabiliteten att du kan visa då att

### 27 00:10:22,900 --> 00:10:50,500
du du kan visa att du har en sårbarhet här och så kan du få en kedja och liksom Ser det hela och så eh så det ena är ju det ena är ju manuellt arbete med Attack på oss för det har ju varit med om i roliga Excel eh baserade modeller på storföretaget att du ska ange att eh attack proffs där det liksom kanske inte är så

### 28 00:10:51,600 --> 00:11:01,400
det är ganska mycket arbete det här du då ska gissa alla grejer och sånt där där liksom i borderline att du kanske

### 29 00:11:03,000 --> 00:11:41,300
där kanske inte tillför riktigt så mycket eller så det är liksom när Orkar du Modellerna tack på så ni har alltså suttit du har erfarenhet av suttit i Excel har gjort attack proff management eller Det finns ett bolag där du ska både ange var den attacks startar och så ska du på något sätt ange allting alltså i slutänden ska du kunna ha någon eh så Men vad vad då Har ni byggt en modell först då någon slags Mittra takträdsbaserad modell eller hur har ni gjort vinklera mig så mycket Du bara sitter här alltså nej jag har

### 30 00:11:43,100 --> 00:11:48,600
jag varit med om man behöver interagera med eh med eh och eh

### 31 00:11:50,900 --> 00:12:43,100
det skalar ju väldigt dåligt eftersom att det är lika ont sig = så får du ju väldigt snabbt så får du ju flera tack på offs än vad du har någon som helst möjlighet att göra något bra och blir du dessutom blodrad och göra någon någon uppföljning eller skriva någon analys eller skriva vi åtgärdsplan för de här så är det ju bättre du jobbades du menar arbete får du det som är en omelet blir då ser ut som att det var duktig när du slutar man men då gör man ett typiskt någon som något resonemang då i varje steg liksom att okej Det här Det här är en sån typ av system de här fyra typen av såna här teknisk möjligt att göra sannolikheten för det är baserad på hur svårt det är och hur långt in det och vilken teknologi vi har och så vidare är x och jag tror inte det jag fel att jobba med med den typen av eh så

### 32 00:12:43,800 --> 00:12:50,400
ryskänkte man så som exempel på en kvalificerad analys eller ta fram

### 33 00:12:51,500 --> 00:13:05,600
liksom något sortsguiden scenario som var där vi egentligen rädd för och så För det det som är snyggt med attackpots om du jämför det med ett par andra risker och så det är ju att Eh alltså typ

### 34 00:13:06,800 --> 00:13:34,700
priv eh priviliziska grejer som är de är väldigt abstrakta och blir ju väldigt lätt låg värderad om du tittar på dina delstegar för att det skulle sätta typ någon cvs rating eller skating på det så jag har med privat nästan 0 Men men du kan modellera en kedja av av tekniker och där kan man ju säga att det kan man ju också fundera på

### 35 00:13:36,000 --> 00:13:40,700
om man ska värdera den Attack bara för att alla de här verktygen som på något sätt hjälper dig med det här De har ju

### 36 00:13:41,700 --> 00:14:41,700
förmodligen om kunskap om hur attackerna går till alltså de de känner till vilka sårbarheter som finns Och de känner till en del om hur infrastrukturerna ser ut och så där och så och så har de väl sin magi då För hur hur farligen Attack bara för liksom eh och då kan man ju inte att jag antar att de tar hänsyn till Hur lång längre den är för att jag skulle vara mer steg har väl en procentuell siffra över versus hur svårt att göra någon kan ha en förmodligen eh värderar ihop tänker jag på hur hur mycket kill-isming har du trolleri är det bakom de olika värderingarna alltså de presentationella sannolikheten alltså prova billigt i att det är en låt Ja men så här Om vi ska generalisera det finns en cvr som är Critical i den här eh ubuntuinstansen som snurrar här Eh vad är sannolikheten att en angripare kan utnytt

### 37 00:14:41,700 --> 00:15:11,100
fast vi det är ju bara fingret i luften så ja eh står den och dessutom förstår kontexten det vill säga hur Funkar ens den här v-en Alltså använder vi ens en funktionen och du har Access vectors och sådana saker Jag tror att de är bra på de här verktyg eller vad de eh Typ när de visar produkterna som ska coola och sådant ut Det är väl framförallt att de kan

### 38 00:15:12,100 --> 00:16:12,000
De kan ju när när de funkar och allting är bra för dem så kan de ju modellera Hur rättigheter kan missbrukas det är där jag sett en riktigt Alltså det verkar vara en helt Gren av det här tack maten som typ nästan skiter i hostar och så vidare utan Vi tittar bara på privileges det vill säga Hur tar jag mig från den här rollen i en typiskt ditt ad kontext är ju det här eller ändrar då jag har den här rollen Hur analysera den hela Hur många hur man ärver rättigheter i en sån ad struktur Hur ska jag ta mig från den här rollen till att bli eh äga bc1 Ja precis eh och då är det liksom den kortaste vägen eller ett par olika varianter eh och sen hörde jag all idag faktiskt snacka med en kollega eh är det bloodhound det är ju ett sånt supervanligt verkligen för detta eh eller om man har Ja pass det den finns tydligen med funktioner också där den kan göra lite mer än bara extraherad datasettet med priv

### 39 00:16:12,100 --> 00:17:10,300
Ja utan den kan även proba lite här Det vill säga Du kan skicka ut den i nätet så den petar lite på olika hostar så på det sättet kan en dessutom att säga by the way den här privilegeln du vill komma åt det finns en användare med den på den här hosten just nu pröva det här så den hör den har gått ifrån att jag inte bara eh analyserat dataset till faktiskt börjar föreslå eh att här ska du kika lite vidare och så vidare så de blir ju smartare men det är just det med Identity attackpot mapping det kändes som att det kanske var där Det började lite grann för att det som är bra med det Slipper du se VMS vår och använda eller inte det Slipper analys för det kan du se direkt får den privileggen då är jag hemma precis eh sen så tror jag att de det kan också vara användbart i vad man tittar på Infrastruktur liksom att att bygga bort eh kanske sannolika attackvävägar genom att eh bygga en klokare Arkitektur eh och jag tror att det finns

### 40 00:17:12,099.99999999988358 --> 00:17:17,800
det finns två olika typer av frågeställningar där det Jag misstänker att de är olika bra för

### 41 00:17:20,200 --> 00:17:25,599.9999999998836
säg Om vi tar eh ett Attack bara verktyg som är specialiserat på Windows ad eller vi tar ett som är

### 42 00:17:26,599.9999999998836 --> 00:17:33,300
jättebra på andra sidan Google Cloud eller någonting när den tar jag att de är väldigt duktiga på att hitta

### 43 00:17:34,900 --> 00:18:14,500
de generella grejerna Typ till exempel om det finns en väg fram till att du tar över kubeneters admin samtalet den de här verktygen han förmodligen byggt en massa customerik som kan flagga för dig och om du är duktig eh är det lätt att tappa bort admin rättigheterna ditt system det börjar vara någonting om trycker och Larma på vad som hur mycket som helst Sen är det ju mycket skulle jag Tippa på att du behöver nog knappa rätt mycket och och lägga egna värderingar för att de ska börja berätta att ja men din kunddata som är det mest värderade i hela alltet liksom den som det verkligen gör ont om du

### 44 00:18:15,300 --> 00:19:03,100
Om du tappar bort den Det är inte alls säkert att de modellerarisken att någon antingen xfällar hela den eller att de tar bort din Kun databas eller någonting annat som som sagt var tappa bort de här kontrollen är ju dåligt i alla fall men som du säger Det gör vi databas ett och databas 2 kanske helt olika i skyddsvärde och att det är med i kalkylen är ju rätt viktigt känns det som annars så får du ingen rättvisande Eh vad är då en Vad är en viktig attack prat till det läget då är det ju bara det sen typ det är det man vet det är dåligt Ja men det är ju förmodligen så att Eh vi får Lanta flera av de här verktygen

### 45 00:19:03,900 --> 00:19:29,700
har någon funktion för att du ska kunna markera att någon viss Asset är superduper viktig för dig Eh det Och om de inte har den featuren jag skulle vilja skriva tillbaks den och säga om om din organisation inte har en aning om vad gulddegen är så började där Ja det kan nog använda Men när jag tänker att det finns helt olika organisationer där

### 46 00:19:31,400 --> 00:19:39,100
Hur meningsfullt är såna här verktyg för jag tänker det är ju massa sån här om du om du är som ett

### 47 00:19:40,000 --> 00:19:43,900
supportteam som skapa en större organisation med säkerhet

### 48 00:19:44,900 --> 00:20:00,600
där det finns hur många olika steka ålder som helst där det finns vi pratar om guldäggen men alltså det finns några guldägg och beroende på vilken produktägare du frågar organisationen för då är 100 olika svar om vad det är det viktigaste guldägen så så att

### 49 00:20:01,500 --> 00:20:59,600
alltid det viktigaste såklart det här automatiseringsstödet så kan nog vara nytta dels väldigt mycket om du kickar igång en organisation och du på ganska lite resurser innan göra någonting så hade du potentiellt sett kunna vara gott och ha det här städat för en person som Jesper exempel som gör många av den typen av Infrastruktur granskningar så är det nog värdefullt särskilt då Om man tittar på Cloud där Det kan tanka ner eh infrastrukturen inform av konfigurationsfiler och verkligen ser allt eh Då då tror jag det kan vara otroligt värdefullt Jag tycker också det kan vara eh just att det Det måste finnas en mogenhet i organisationen i Östersund och veta vad är mina guldägg för att han har är du ointressant Vilken

### 50 00:21:00,400 --> 00:21:12,900
Eh alltså om om Target av en Attack på att det är x y eller Z Det är ju det kommer inte ändra värderingen och då brukar du mindre värda av den här funktionen helt plötsligt men sen kan det finns ju säkert också alltså Säg att du är någon

### 51 00:21:13,900 --> 00:21:25,000
någon säkerhetstiden som har någon lite Blue Team aktie Du kan ju du kan ju dels vara intresserad av skydda liksom typ

### 52 00:21:25,900 --> 00:22:25,800
skydda företags moln eller vad det nu kan vara Och du lite grann du orkar inte riktigt bry dig om alla olika produkter är det viktigaste Men du vill ändå ha någon sorts stöd för att kunna förbättra minimumnivån och kanske har hjälpt mig att hitta Var Var är det sämst uppsatt och så där jag tror också ur Bluetooth perspektiv att att kanske om man om man då kör flera olika simuleringar och får eh exempel på alternativa tackvägar och så vidare Och om man ser att vissa delar av infrastrukturen i princip alltid förekommer Ja men då kanske det där du vill sätta in dina insatser för både monitorering Men Men framförallt att att säkra upp den delen men men säg det jag menar är finns inte mogen organisation som kan ta hand om det här då är det bortkastad till fan gå på ett enklare verktyg idag att klara tycker du till post your management gör ju fan 80 % av det här jobbet med eller min

### 53 00:22:25,800 --> 00:23:25,700
men får du reda på så här klassiska konfigurationsmissar och så kan du fokusera på dem har du då dessutom lite eh third party dependence i grejer på plats i din toolshane så gör du 80 % av det problemet är för de kostar ju pengarna de här grejerna då funderar på om det finns något väder i en studenthanteringsprocess låt säga att du ehm noterar att du har en incident men det här någonstans långt inne i ditt Infrastruktur som du noterat där Nu har det här skett och du kanske och du kanske ser att så här Ja men vi kan nog se här att du kanske var den här exploiten som tog första steget funderar på om det finns ett värde där i att försöka lista ut hur tog de sig från a till Z liksom Okej vi ser indikation På eh dumma händelser här Hur ser attackpat probabilities ut från den punkten alltså Var ska vi börja först med och typ stänga brandväggar kanske Eller var det skulle behöva först men för den sista analys i om liggande system för att Containment liksom

### 54 00:23:25,900 --> 00:23:40,100
hur säkerställer väl att det här sprider sig i början vi märker att någon har fått på webbshögonen Vad kan vara logisk nästa steg alltså bloodhound där är ju grym på det spelet Okej Den hosten försvann de privilegierna fanns där Okej vad kan de nå mer från den

### 55 00:23:41,300 --> 00:24:18,200
mmm det finns något direkt värde för en angripare och jag tänker på ett mer abstrakt sätt gör det väl det alltså svårt Kanske att Launcher de här verktyggen efter vatten mycket creds så kan du kanske får reda på guldäggen någonstans Så kan det vara om man tänker på ett mer konceptuellt plan så kan det ju vara värdefullt och tänka er om banorna föra planera en en attack och för jag tänker Okej hur kan vi göra

### 56 00:24:19,400 --> 00:24:30,700
det här så ställt sig som möjligt exempelvis Jag borde bli producera på att hitta Vilka använder kubenetisk miljard men man diskuterar med folk och Nej men den här

### 57 00:24:32,300 --> 00:24:42,300
den här ska ha liksom pods i hela cloudet av något skäl liksom så här Eh det blir det blir ju lätt så här att göra mentala övningarna så

### 58 00:24:44,000 --> 00:25:27,600
det det är ju naturligtvis använda kunnat göra utan de här verktygen också men men det blir ju lättare att börja inse eller de här gånger man ge bort list och djurrättigheter om man kan se ett sånt här verktyg Vilken visubilitet man får in i systemet så kan man så här Okej men ni tycker verkligen att den här lilla skitjänsten som ja eh typ 80 % av utvecklingar man har rättigheter till att det är okej att den har de rättigheterna så kan man ju ta den mentala övningen Okej men det innebär alltså att världen har nu Den här bilden vi har som är så nöjda med det här är ju också gett bort till den potentiella Angered mm

### 59 00:25:28,900 --> 00:25:53,500
ja att ja precis men alltså som angrip att få en en karta en färdig karta men det är som vi brukar säga med med en pentest rapport eller en red team Rapport liksom att att den har ju extremt känslig för att få en karta på så här angriper då organisationen Det är ju katastrof eh Och särskilt då ihop med en Asset list som talar om vad vad gör det ondast ja

### 60 00:25:54,600 --> 00:26:25,600
Ja i alla fall Recon jobbet alltså Vad baserar man killgissningarna på alltså det här med probabilities och så vidare jag om om jag kommer ihåg rätt eh kommer jag faktiskt skit från Robert eh och Mattias Men eh

### 61 00:26:27,500 --> 00:27:19,000
Jag tror att eh får CTS och tittade man på eh typ eh Statistiska underlag för Eh hur lång tid var det mellan Zero Days för olika typer av Eh ja infrastrukturbitar och liknande och det är svårt att göra det bättre än så Men samtidigt så är det ju eh behöver inte alls vara sant exakt Ja säger du kör 40 gatevägar Ja ja Nej men de de har ju 100 %. men men pratar man system säkerhet om man är rädd för cvr och sånt då då kan ju finnas att man har de här eps:s eller vad de heter men de är ju bara återigen Jag håller med om att DPS är coolt Eh Men det är också bara ett en probability modell så det är liksom bara ja precis men men men du kan ju korrelera alltså

### 62 00:27:20,600 --> 00:28:10,000
Du kan ju korrelera alltså eller ja innan tack Och inträffas var det väl ingen bättre input en än vad jag sannolikheten att den inträffar eller vad nej det jag menar är VVS är väl bra Men eh det är ju inte sanningen och jag menar inte ens att den finns på sisas kev och exploit ability faktiskt finns så är då 3D i det här sant i vår kontext det är ju inte alls säkert alltså jag har en buntu den har en zorbarhet den är cvss10 EPS är 99 % och den finns på sisas lista över kända sorbarheter som är aktivt används just nu men den funktionen används inte i våran instans så att det är noll i vanligstans precis men men Ideal Värld så ska ju de här verktygen kunna berätta för dig om funktionen ens exponerad Alltså typ

### 63 00:28:11,100 --> 00:28:43,500
sen att du har en CBS 10 eller någonting men du kan i din kubenetisk karta eller inom vs karta eller så så kan du se eh du kan avgöra eh även en helt brandvärdig Gad bort helt och hållet genom någon eh Network policy eller någonting eh eller är den tillgänglig över klusteriperna att verket eller är det så att vi till och med lagt den ut på internet så att så så det är väl

### 64 00:28:44,400 --> 00:28:45,300
det är väl det

### 65 00:28:46,200 --> 00:28:58,000
Vi antar att verktygen är perfekta Så ska de ju kunna hjälpa dig med och åtminstone berätta hur stor ditt problem

### 66 00:29:05,700 --> 00:30:05,400
kan du ju aldrig göra Du kan ju aldrig göra bättre än sannolikt sannolikhet innan du vet utfallet liksom när jag återigen Alltså även om nu rätt Port öppen och alltihopa det kan ju det kan ju fallera på lokal config så jag menar det är svårt för de här verktygen och se allt och det här är så osannolikt att det har förmodligen inte ens även när det hände Så det jag säger Jag tycker det här är Harry bra verktyget jag menar att gå från en lista med cvr eh Som det ser vs säger Critical till att få eh information om attackpat eh att få information om du är exponerad överhuvudtaget eh att få information om eps:ssä så season kev det vill säga egentligen gode från en cvss base metric till en Temple och environmentent metric också det är ju sjukt bra att du dessutom får det är en fin graf med fina färger det är också jävligt bra men det är fortfarande inte sanningen det är liksom människa salt verktyg Alltså en riskanalys är inte heller sannolikt

### 67 00:30:05,600 --> 00:30:12,100
liksom du Du sitter och killgissar det är det det handlar om ja får du veta när någonting smäller

### 68 00:30:14,800 --> 00:30:17,400
och det här går ju in i väldigt mycket

### 69 00:30:19,700 --> 00:30:21,200
hur bra

### 70 00:30:22,300 --> 00:30:26,900
Jag verktygen på faktiskt förstår din miljö till exempel

### 71 00:30:28,200 --> 00:30:38,800
matchar den beskriver den och kollar på alltså sätta eller läser helmsbeskrivningar eller läser någon Wes beskrivning alltså

### 72 00:30:40,300 --> 00:31:24,300
har du grejer i din i din miljö som verktyget inte ens förstår Då får du ju uppenbaren blindspot eh komplexiteten på miljön det är ju superviktig där Om du bara kollar på kubeneters igen eller så är det lättare av någon anledning inte matchar verkligheten ehm sen tänkte jag på såna här De här eh Kernel pripväskan eller det som eh det var det vel godt ett tag sen Det var nån riktigt rolig Sang men men typ 20-22 när du kunde från en podd Ja plötsligt bli rot på en maskin eh innan du känner till att den peri väsk till eller Escape från container hålet fanns

### 73 00:31:25,300 --> 00:31:37,500
sannolikhet ändå kartan över hot när du har annons liksom

### 74 00:31:47,700 --> 00:32:03,500
det var roligt men det det är ju det är ju sådana och och som sagt att värdera alla alla de potentiella tack världen är ju nära nog omöjligt

### 75 00:32:06,800 --> 00:32:09,200
Det är så jävla många grejer som hänger ihop som

### 76 00:32:10,300 --> 00:32:51,600
de här leverantörerna vill nog lova dig att de gör det här fantastiska men frågan är hur bra klarar de här för att nu går det ju Ja du har rättigheter här Du har rättigheter här och då Och du på något sätt kan göra execute här men nu har vi helt plötsligt att vi byter från kubenetens rättigheter till att vi har en OS bugg i kombination med att ja för höga runtime permissions i din container som gör då att du flippar liksom Vilken Axel du springer längs så att du börjar springa längs os-nivån helt plötsligt och får åt flera rättigheter och där är det ju väldigt intressant fråga hur bra klar de här olika verktygen att hantera min attackpap

### 77 00:32:52,400 --> 00:33:34,700
den spänner både as elrättigheter och den spänner Run time rättigheter och det finns OS preväska och annat än liksom så att jag tror inte att du kan ersätta en en människa med ett verktyg men men ett verktyg kan vara olika bra i olika händerna sparar en massa eh jobb som annars skulle vara eh mind naming Li boring Vad är en punkt Du tog upp i förstudion här Ska vi säga Peter Det var Eh anmälningsfall det vill säga hur fan ska man använda låt säga att vi har ett sånt här verktyg Det är fantastiskt det funkar som en dröm och det kan allt vad ska vi ha det till

### 78 00:33:35,500 --> 00:33:37,100
eh

### 79 00:33:40,400 --> 00:34:07,600
det Eh jag har hört en massa olika uppgifter eh en en grej som de pratar om några elementörer det är att de tycker att det här kan hjälpa till att demokratisera jobbet med säkerhet sexiga fina ord här nu då kritiserar jag väl med säkert det ska jag använda många gånger nästa vecka känner jag vad de menar på då det är att de kan

### 80 00:34:08,600 --> 00:34:15,000
ge en visuell bild och en textbeskrivning som berättar för dig hur faktiskt

### 81 00:34:16,500 --> 00:34:31,800.0000000002328
säkert hänger ihop och hur du Öka dina risker och sånt där och att det då blir de tänker så här deras verktyg ska visa upp för depthymen och att teamen ska faktiskt in i de här verktygen och då De ska kunna säga

### 82 00:34:34,500 --> 00:34:51,400
att de antingen ska kunna hitta sina egna misstag som de säkert skulle kunna se med någon rättighetslintverktyg Men men inte då förstå eller välja prioritera att de här De anser sig kunna visualisera det här bättre och så då Eh

### 83 00:34:53,199.99999999976717 --> 00:35:12,300
och hjälpa till att låta lite gaming fick jag the gameifiera säkerheten för debutymen att det ska bli lättare på sig Ja lättare att snacka mellan säkerhets Team och utveckla Team och få en visuell bild som man sen delad förståelse vad det är

### 84 00:35:16,500 --> 00:35:16,900
eh

### 85 00:35:21,000 --> 00:35:22,000
det det

### 86 00:35:24,100 --> 00:35:34,200
som man också pratat om någon av de här vänder video så när jag sett så så pratar man om det ändå skulle kunna

### 87 00:35:35,300 --> 00:35:42,100
korrelera typ att du ser att en viss tjänst börjar skanna alltså skulle kunna korrelera

### 88 00:35:43,300 --> 00:35:45,600
Hur problematisk i den här tjänsten

### 89 00:35:46,600 --> 00:36:09,600
så liksom om vi om vi nu tror att ja APT 666 håller på scannade oss og de skannar oss på Apache eller någonting liksom har det här så skulle man då kunna låtarna sina larm

### 90 00:36:10,900 --> 00:37:06,400
styra att man börjar titta på på så här Okej vi vet att vi är aktivt scannade efter den här typen av säkerhets hål Hur hur oroliga ger vi egentligen fördel liksom chok points liksom att här alla läskiga tack baskår via den här eh Då kan vi prioritera det proaktiva arbetet med den eller om vi nu inte har tid med det eller till och med som ett stoppgab så sätter man som du sa Peter monitorering extra mycket monotering på det här så här vad skiten som händer händer det på den burken så flaggar det för djävulen så eh för att då är det liksom vi vet att det där är det är bakdörren som folk kommer ta liksom om jag tror att det är det är väl framförallt där jag kan se eh i alla fall inte in så här perspektiv värdet i det att att man kan eh identifiera

### 91 00:37:07,100 --> 00:37:48,300
tankegrodor i Arkitektur och sådana här bitar att ja Men vänta här Ja framför allt om du kan kombinera de två för att för att då kan du då kan du hitta så här Ja men Oj här hade vi lite otur när vi tänkte liksom att eh Om du plockar den där Ja men då då hittar du dem kontona eller potentiellt kan eh ta de här privilegierna och på så vis genom sidof förflyttningar eh kom åt det här och det här och då är vi kokta eh så att så att det är jag tror att det är ehm som som eh någon form av kvalitetsgranskning på ditt arkitekturarbete både ut i en perspektiv men också

### 92 00:37:50,300 --> 00:37:51,700
och lite som

### 93 00:37:53,500 --> 00:38:15,100
han det var någon som var inne på det Eh pass Eh Men även kanske eh om man nu hittade en chok Point här är en läskig ställe så kan man ju också prioritera andra proaktiva aktiviteter till exempel att man gör extra mycket penntester där eller någonting för att för att kolla om det nu är det så här vi fixar inte detta på en vecka utan vi kommer ta lite år innan vi kan bygga bort det som det som

### 94 00:38:16,900 --> 00:38:22,800
Ja Vet ni business typ som kritik och mat ett av verktygen då är ju att

### 95 00:38:23,500 --> 00:38:28,600
Du får ju snygga grafer och så där Men Men du har ju generellt sett

### 96 00:38:30,800 --> 00:38:49,200
alltså att du får Om du nu kanske inte specifik prata om man tack på grejer då menar senap verktyg överlag att du du får du får ju fler risker och att du du liksom du du kan ha problem att det går från

### 97 00:38:51,400 --> 00:39:35,100
vad många kanske är att vi har problem med att vi vi vet allas för lite till att nu vet vi alldeles för mycket och ja och och skulle behöva åtgärda någonting för att minska en rysk runt eh runt om vissa täckväg eller någonting ehm så känner inte många säkerhetsteam att de är trygga med att själva ta grejerna för att det det är tydligen förenat med coola driftstörningarna säkerhets till och försökte rätta säkerhet på egna England de två sakerna komplettera varandra om du har ett senare på verktyg som ger dig lite för mycket information så du kan använda det som input till ett sånt här verktyg som kan hjälpa dig med prioritis prioritera

### 98 00:39:35,700 --> 00:39:53,400
kanske Ja och inom genom bra på om vi antar hoppas att verktygen kan göra ett bra jobb så att de ändå kan hjälpa en med att genom bedömning så kan du ju potentiellt sätt istället för att du går igenom alla

### 99 00:39:54,400 --> 00:40:11,800
tusentals risker och så försöker själv sätta en rysk värdering eh i subt kan man ju eventuellt jobba med den generella riskerna åtminstone så här och vårat system funkar som systemet allmänhet så är de här 10 de högste rankade liksom Men

### 100 00:40:13,800 --> 00:40:32,300
jag tänker också finns det inte en risk ehm om om man använder sig av sina verktyg att man eh kan dyka ner i kaninhål och börja jaga eh åtgärder för för felsaker om man inte lyfter blicken

### 101 00:40:33,900 --> 00:40:53,200
Ja Eh jag vet inte riktigt mentalt Var var du är någonstans men det men det det är också så att en en en en en en intressant sak med de här verktygen är ju att

### 102 00:40:54,100 --> 00:40:59,900
De har ju olika skåp ett antal av dem jobbar ju specifikt med

### 103 00:41:01,200 --> 00:41:02,900
att modellera din din

### 104 00:41:04,600 --> 00:41:24,800
cloudmiljö en vanlig sådär Finns det finns kanske någonting som har windowsäkerhet som som så ehm

### 105 00:41:25,900 --> 00:42:25,800
och sen så har vi han som pingade mig tror jag var från exempel cyber som säger att de de har agenter som Ganska klienter och de kan Ska Anna Cloud de som vill de kunde ta kunna ta alltet så att det finns ju en det det är så här det är också en spännande fråga Eriksson det det som verkligen spelar roll är det ens med i det så om ditt verktyg tittar på ytterligare ett verktyg i Verktygslådan alltså det det är ju ett komplement till ditt övriga säkerhetsarbete att du öppnar plånboken och köper en utav dem riktigt Cola med mycket fina färger och de lovar att det här är gör singlepen of Glass då är ju risken att det här blir sanningen man tittar på detta och inget annat så är det men då har man ju tänkt fel håll om jag öppnar plånboken för det här är inga billiga produkter eh och så får jag in så får jag inte ett single pengar av glas och åtminstone två produkter

### 106 00:42:25,900 --> 00:42:49,800
na som är opensvar så att Men nu kan ju se hur bra det går om du kört dem utan något som helst ändå Men eh man man kanske får väga det här liksom med med är det Är det det här verktyget jag behöver för att förbättra mitt säkerhetsarbete Ja Men om någon svaret på det Ja ja men biome minns öppnar plånboken men jag tror det här hänger ihop väldigt mycket med

### 107 00:42:52,000 --> 00:43:06,900
Säg att du är Du är ett stort bolag som har en jättefet Cloud och då har för många produkter ägare Det går inte att komma fram till oss med viktigt då tror jag att de här verktyg en

### 108 00:43:07,900 --> 00:43:14,400
kan vara till en jätte nytt om till att städa Bluetooth har jobbat med

### 109 00:43:17,300 --> 00:43:18,800
om du Däremot är en väldigt

### 110 00:43:20,700 --> 00:44:10,000
slimad riktade organisation som har några få huvudsakliga stekholders där du har en sorts möjlighet att göra en manuella analyser vad som spelar roll eh du har inte alls säker på att det här ger så mycket utan Vilket typ av av produkt vi pratar om liksom för vissa av de här Fallen så kan ju det vara jättevärde fullt och köra med något cloudgränsningsverktygen eller något sånt ändå liksom mina kunder är ganska enklare liksom så här rinner vatten ur kranen Ja bra allt är bra eh det Det är inte Netflix och eh avs liksom eh de de har lite andra utmaningar

### 111 00:44:11,500 --> 00:44:28,100
Ja Har vi något mer tillägga Känner ni har gått som katten kring helt gröt King Var finns det för produkter ute som faktiskt gör det här men det finns säkert en bra lista på det som Peter kanske

### 112 00:44:32,600 --> 00:44:35,000
Google som

### 113 00:44:37,500 --> 00:45:37,400
ja nu vågar jag inte exakt svära på vad de har för Fokus men Cloud är ju med om om de har mer Jag fick en demo i fredag Så jag kan berätta att de har eh de har Wizz gör så mycket om eh Wiz Cloud och wish defend det är code är någon slags GitHub integration och Cloud är det vi pratar om nu och defend är någon cm funktioner alltså logghanteringsfunktion och lite incidenthantering eh så vi tittar vi på Cloud så gör ju den all den här Magin med attackpat visualisering och den använder reggex direkt in i dina databaser för och kolla om du kan om det finns några Pia i känsliga mönster där typ Finns det något personnummer resurser security Neander så Auto klassa den skit Fast det där brukar ju gå så Ja jag ställde lite kritiska frågor om kan jag men våran verksamhet har de här viktiga Pia grejerna kan vi customisera det här och det var liksom Yeah kanske inte Ja men jag jag misstänker ju att de här

### 114 00:45:37,400 --> 00:45:38,500
tydligen är

### 115 00:45:39,500 --> 00:46:26,000
förmodligen bättre på antingen generella risker och generella felkonfiguration generella saker en din så här väldigt custom riskmodell liksom sen får man ju hoppas att de har någon funktion för att kunna flagga någon sett det är special special men men liksom Eh det är nog många av dem som som är mycket bättre på generell säkerhet än på specialiserad din specifika problembild om det är sant så har ju du helt rätt applikation alltså när jag ska det här användas Ja det är just det extremt stor organisationer det är liksom det Du behöver inte Tailor av den här perfekt till din organisation utan du vill bara ha någonting som ökar din effektivitet och får någon form av översikt Det behöver inte vara helt jävla rätt bara det är någonting och jag får också känslan att det är mycket när de

### 116 00:46:26,700 --> 00:46:28,600
när de skriver om det här så

### 117 00:46:30,000 --> 00:46:34,000
så är det ju många som det Det känns inte i samma att

### 118 00:46:34,600 --> 00:47:00,500
ha en dåligaen se ni känner att ni har glaskoll Och nu har jag enkel okomplicerad produktflora det Det brukar inte riktigt vara det som är målbilden Eh jag har ju varit fall jag jag grävt runt en massa här kennel hamrar igenom jättesnabbt Jag hittade någon som är adelans inte till att ha ett balls eh upp en Så aktiv direktor i window och så lite annat

### 119 00:47:01,500 --> 00:47:04,000
finns en defen också

### 120 00:47:05,500 --> 00:47:09,700
Kör du Google Cloud så Google en egen som du kan titta på

### 121 00:47:10,900 --> 00:47:14,400
rapid 7 verktyg för att kunna göra det här

### 122 00:47:15,500 --> 00:47:16,500
Spectrum

### 123 00:47:18,800 --> 00:47:39,300
upptycks och annonsen bara hittat en googling som jag typ de har en cool hemsida som alla andra liksom Men jag har inte sett någon produkt i Emma eller eller något någonting sen visst som det bara två har sett produkten men hon helt uppenbarligen någon som

### 124 00:47:40,500 --> 00:48:38,000
mm De har ju mycket talks och är trevlig och så där och och sen var det ju exems cyber som pengarna och så tyckte att eh Det här är kul och så ehm tennebell har någonting som heter tennebella One och så springer på någonting som heter pikus security som hade pikus attackpot validation den såg ut som att den faktiskt försökte göra privilegesculation också att alltså inte bara teoretisk modellerar utan en den gick ut Jag är väldigt osäker för jag tittade supersnabbt på det här men den antydde idemon att den faktiskt gjorde också Det kan ju vara en att en låtsas gör där Men eh det har varit intressant att gräva i det liksom det är någon eh En av flororna av verktyg runt är det ju det de kallar för Attack på simulation där du där du antar på något sätt att vi har en bridge i den här punkten

### 125 00:48:38,800 --> 00:48:39,400
och sen

### 126 00:48:40,700 --> 00:49:40,600
I vilket med dig jag inte säker på om de faktiskt faktiskt exploitard längsten vägen automatisera Det är mer troligt att en logisk validering men att de du slumpar ut ett antagande om vilken punkt i din Infrastruktur har blitt hackad och så dra den slutsatser av Hurula blir det som följer det sen kan jag kan även lämna Prowler jag inte tack part management Det är mer en klassisk Clouds security posture management alltså typ security hub scouts ut det vill säga det är en årligt funktion som du skjuter mot molnet och så hittar den grejer men du får inte den här vackra visualiseringen eller eller någon attackpotgrej Men den är den är gratis och rätt fet eh någonting som gör att ha superlänge gjort Attack på att visualisering är ju den gamla goda kartography från lyft som egentligen bara är en jävla grafdatabas Det är typ extraherar allt som finns om ditt Cloud och

### 127 00:49:40,600 --> 00:50:40,500
Det är en grafdatabas och sen ställer du querifrågor till den och då kan du utan tvekan bygga queerfrågor som just gör den här attacker off eh övningen åt dig eh och du kan visualisera den på ett halvsnyggt sätt också men den är lite det är liksom inte det är inte next next installation på den utan det kräver rätt mycket egen handpåläggning och jag noterat det till flera som använder den som typ en motor och så bygger de applikation ovan på den för att bygga coola grejer och jag kan tänka mig att det är precis det är wizar de andra har gjort dem för de har också en grafta och tabas i botten vet jag så att de har nog använt typ samma tankesätt här för att jag har ju funnits i vad fan fem sex år eh så det kan ju mycket väl vara där det började en gång i tiden och de är rätt kul Jag trodde kanske vi hade dött återigen det är gammal produkt Jag har inte hört så mycket om den eh men den lever den idag och sjuka mängder integrationen just nu Alltså du kan du får in eh alla dina Cloud är ju precis men även Microsoft 365 och en massa andra tuffa tjänster som inte ens visste vad det var för någonting

### 128 00:50:40,700 --> 00:51:01,500
för att eh lyft jobbar rätt hårt på den och jag fattade så jag läste någon bloggpost fattade som att de använder den här lösningen som bas för hela sitt vullen blir lite människor arbete så de trycker in liksom cv-databaser och Rubbet i den så att jag tror de har byggt lite en egen minihiz på insidan lyft eh så de använder det här som är helt custom till deras grejer då

### 129 00:51:04,100 --> 00:51:06,800
en en sak som jag finner på det är ju det

### 130 00:51:08,500 --> 00:51:16,800
alla vänder de pratar om sina grejer så är det ju väldigt lätt och väldigt snabbt att implementera det här grejer

### 131 00:51:20,100 --> 00:51:27,000
och

### 132 00:51:29,900 --> 00:52:00,500
bara upphandlingen brukar ju vara ett helvete alltså det det är ju inte ovanligt att det beslut alltså någonting Ska införas och innan ens införa inte klart så har du sångkonsult lämnat organisationen eh och eh och sen så det var ju ett projekt med ett senapverktyg som de startar liksom Och det hade ju starta att jag tror det hade startat inför det startat innan jag började oss kund

### 133 00:52:01,500 --> 00:52:35,600
och jag var där alltså rätt rejält mycket tid och när jag lämnade så hade ju fortfarande det här Senap införningsprojektet är det inte levererat ett enda extern demo och om de om de hade levererat någon som helst Kun nytta så var det i så fall bara en tant mot det säkerhetsteamet som Vans var det för införandet alla andra som står och väntar på att få klicka runt och se där du vill liksom inte ens vad user Access till det och så så

### 134 00:52:37,300 --> 00:53:01,500
nu är det ju möjligt att de här så som sysslar med tack bara det är ju möjligt att det det fungerar så jäkla mycket bättre med dem men överlag så här att om eh hon är inte om du inte skär och jobbat en hel evighet i den här sektorn och du har inte för sprungit på speciellt många lätta implementerer nu plötsligt sa de löst det

### 135 00:53:03,600 --> 00:53:28,400
do you research before buy och det jag kan tänka mig är att de om det går att köra något av verktyg än liksom utan att behöva gå igenom ett infall en projekt som något annat Team och någon upphandling och sånt Alltså Google Cloud har ju sin sina den där eh och det känns det som att

### 136 00:53:29,800 --> 00:53:52,300
så här Om du inte har förtroende på ditt storföretagsförmåga att införa saker så är det ju alltid lättare att starta med någonting som du själv kan bara ratta igång och komma igång med en Jag vet inte Jag vet att jag hade en

### 137 00:53:53,400 --> 00:54:09,200
tråkigt eller jag hade en tråkig ton för att han han skrev det här möjligt en dag då Jag vet inte vad mer Depp vi av med negativa ursäkt om att jag Men just det här att jag har varit med om

### 138 00:54:10,300 --> 00:54:11,400
så många

### 139 00:54:12,900 --> 00:55:11,600
inför en projekt som aldrig blir klara och i slutänden så inte var organisation hackar upp en nödlösning och så är det den liksom fem år senare så är det fortfarande nödlösningen som är det kör på för att infaller projekt går ofta dåligt liksom så vi får hoppas att de här verkligen funkar bättre inför en projekt än än Peters arbetsrummet alltså Produkten är fel på som sådan utan alltså just få in ett system ett nytt systemstöd få in det i dina existerande rutiner och processen det är det är mycket liksom även Produkten är helt ofelbar fungerar som är bra även liksom att du vet att vi har organisation har lärt sig jobba på ett visst sätt med De verktyg som finns och helt plötsligt skulle få in i ett annat verktyg som funkar på ett helt annat sätt bara få in i den mänskliga processen är ju problematiskt sen är det dessutom förmodligen då några integrationer och du ska få rättigheter längs vägen och sådär

### 140 00:55:12,800 --> 00:55:43,200
funka så behöver de ju totala läserättigheter till allt Och det är liksom också så här Okej Här har du vill ju ens göra det här och med lagstiftningen nu Dessutom alltså crossboderdata transfer Det betyder att du får inte ens ha en global Insan Så detta utan du måste ha en för varje region eller region med eller mindre då får du ännu mer jävla roller som ska ut i organisationen så att det det fulla rättigheter behöver nog inte alltid läs Behöver du för det mesta om du ska få full funktionalitet i alla fall

### 141 00:55:44,100 --> 00:55:57,800
Ja men sett till exempel kubenet så kanske du kanske behöver lyfta cirkus Men den behöver inte ha läser det jag tänkte säga så att så så För det är också en sån här Det är bra om de här leverantörerna kan hjälpa dig med

### 142 00:55:59,300 --> 00:56:19,800
rätt minimumroller för att verkligen ska funka för att de kommer ju en behöva de kommer ju de kommer ju mina kärringar Ja det är dina adegräns 19 kommer vilja äta din Google cloudbeskrivning dina av Väst beskrivning eller om du kör kubinet så kommer de vilja läsa vad de kubenets av PET och men det är väl lättare om man bara ger dem d och rotfrukt

### 143 00:56:22,900 --> 00:56:37,900
are wizexempel då till exempel när de ska göra reggex på dina data sources för att hitta sånt som är pria det betyder att de behöver läsa det till alla databaser och och så om vi tappar de credsen någonstans på vägen då har vi gdpris i student av Rang

### 144 00:56:39,200 --> 00:57:04,300
så att jag är designmässigt så är det heller inte så här alltså det coola och kraftverkat verktyg Men är det också lite läskigt fråga Gerd om genom rättigheter till att läsa scheman eller gärna de faktiskt rättigheter att läsa data för för det är ju jag ska nog göra reggaex på data och sättet så måste de ju läsa data Ja det låter alla killgissa

### 145 00:57:06,100 --> 00:57:08,200
är det att han var så en heter Pia ice

### 146 00:57:10,200 --> 00:57:14,700
Super Secret recipe exakt Ah Coca Cola

### 147 00:57:16,400 --> 00:58:08,500
Jag vet inte heller att jag har suttit i fall Där Eh det som har jobbar med i alldeles för stort för att förstå i men men det räcker efter något bara med att du har en kubenetisk installation så blir det ju snabbt väldigt för stort och du där bara ett visualiseringsstäd hade kunnat vara nice Eh Men ännu mer om det kommer såna här stora företag där är det är en fet jävla cloudmiljö kubeneter Så jag bara ett litet subsätta vara skit och har eh där

### 148 00:58:09,800 --> 00:58:20,100
där det och det finns även mycket produkter ägare att det börjar bli borderline omöjligt att förstå soppan då då för jag vet att jag

### 149 00:58:21,300 --> 00:58:22,500
har velat ha

### 150 00:58:23,900 --> 00:58:26,700
kanske inte specifikt den här typen av märkte men men liksom när

### 151 00:58:27,700 --> 00:58:52,200
Eh den andra där har funnits med diskussioner Men det där projektet ska ju leverera det här verktyget som ska hjälpa till och så här Okej men då kanske inte kanske inte behöver 10 killar till just nu utan vi kanske Klara oss på att vi är här och vi kommer få någonting som hjälper oss att jobba och vi behöver inte göra alla spottyutredningar utan det kommer finnas en miljö och jobba med

### 152 00:58:54,700 --> 00:59:06,000
så jag tror att det finns många Team som om du jobbar med att din arbetsuppgift är för stor förflutna och det finns många motpartner så tror jag att det här kan vara nice

### 153 00:59:06,900 --> 01:00:06,800
Jag tror definitivt är du som alltså visualisering och även det som det är fina termen tidigare men demokratisering av säkerhetsarbetet det tror jag definitivt har grymma värden Och just när det gäller det här attackpat menagemand så känns det som att det är lite i sin linda Eh jag tror det De kommer bli mycket kompetenta det verktygen var det lider eh så det här kommer vi nog se det kommer ju vara ett standardverktyg framöver det tror jag Jag tror att demokrati överskattat men men på risker så minns ju massa eh massa andra grejer och vill ha information om fel konfirmationen finns massor med verktyg som kan Gärde masar rapporter så att säga men det det Jag tror de här verktygen har en styrka det är att kunna identifiera eh eh fel tänk fel design och tankegrodor i i din eh Infrastruktur och i din idm eh där tror jag De här kan ha en missar och sånt Ja men precis att identifiera Alltså vänta här här vi

### 154 01:00:06,900 --> 01:00:36,200
Vi tänkte Eh det tror jag De kan ju jättebra på och de kan eh snabba upp ehm analys av komplexa miljöer ehm och och hjälpa dig med din Infrastruktur Men Men eh Jag tror man man ska vara vaksam på hur man använder dem och Hur man eh integrerar dem i sitt säkertsarbete så att man inte Presterar sig blind på dem Ja men så jag tänker att du kan de hjälper dig med dina

### 155 01:00:37,400 --> 01:01:06,300
smör och brädfrågor där där liksom så här Du ska inte lägga Hur mycket tid och hur mycket Hjärnkraft som helst på den stora problemössan och så sen behöver du göra riskenalyser du behöver göra klokt arbete där det verkligen behövs så är lämpligt prioriterar din insatser men och inte lägga eh 300 konsulttimmar på att göra en eh En hotmodellering med dyra konsulter

### 156 01:01:06,700 --> 01:01:50,400
betalar emot ett eget business Peter Magnusson och jag skulle jättegärna vilja höra fler Vad sägs om att vi tillsammans kautsåsar in lite anekdotter så Jag gissar att det finns fler som har på lager så om ni skickar in ljudfiler

### 157 01:01:51,200 --> 01:02:06,800
med era historia korta långa Jag har ingen aning och sen kan gänget klippa ihop det här och släppa det kanske under sommaren så vi får möjligt avgjutar dem tillsammans med en grillön Det var en liten önskan från Johan banker

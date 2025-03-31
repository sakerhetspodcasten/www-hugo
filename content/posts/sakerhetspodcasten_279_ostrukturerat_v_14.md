---
date: '2025-03-31T08:00:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #279 - Ostrukturerat V.14"
---

Signalgate,
TJ Actions,
Överförmyndarnämnden,
Kryptokrig,
Paragon,
UTF-8,
IngressNightmare,
Next.js middleware,
device bundna sessioner,
Post Quantum Cryptograhy!

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-03-26_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:10:34

## Lyssnarbrev

### Fler Anekdoter

`00:00:43`
`Johan Wranker` om **Anekdoter**:

> Anekdoter tyckte jag var skitskoj
> och jag skulle vilja höra fler!
>
> Vad sägs om att vi tillsammans crowdsårcar in lite anekdotter!
> Jag gissar att det finns fler som har har det på lager.
> så om ni skickar in ljudfiler med era historia;
> korta, långa - Jag har ingen aning!
>
> och sen kan gänget klippa ihop det här och släppa det kanske under
> sommaren så vi får möjligt avnjuta dem tillsammans med en grillöl!

Mejla kontakt@sakerhetspodcasten.se !

### Europeiska molnalternativ

`00:02:14`
`Jonas H` om alternativ till Amerikanska moln:

> Fick nyligen syn på den här sidan som ni kanske är intresserade
> av, efter diskussionen kring GDPR, safe harbor, etc i senaste
> avsnittet https://european-alternatives.eu/alternatives-to
>
> Kommer själv ha den som referens för framtiden, om man får
> möjlighet att påverka val av den här typen av tjänster

Länk:

* [European Alternatives: European alternatives for popular services - We help you find European alternatives for digital service and products, like cloud services and SaaS products.](https://european-alternatives.eu/alternatives-to)

## Plugs

`00:03:07`
Vi promotar random kul vagt relaterat till säkerhet:

* [SEC-T](https://www.sec-t.org/)
* [Security Fest - IT Security Conference, Gothenburg, Sweden](https://securityfest.com/)
* [BSides Ume 2025 (10-11 June 2025): Overview · Indico](https://indico.neic.no/event/273/)
  * Starts Jun 10, 2025, 9:00 AM
  * Ends Jun 11, 2025, 6:00 PM
* [Women In Tech Sweden: DEI Compass](https://womenintech.se/dei-compass/)
* [Hack GBGay 2025](https://hack.gbgay.com)

> Eventet är för hbtqia+ / queers, fokuset är att introducera
> it-säkerhet till queers. det är alltså nybörjarinriktat men
> det kommer finnas flaggor i CTFen både som vem som helst kan
> lösa utan förkunskap samt svåra och mellansvåra.

> Hålls på regnbågshuset, info samt registrering på
> https://hack.gbgay.com

## Incidenter: USA bjuder in till signal

`00:08:17`
Har man inte bott under en sten har man redan hört om Signalgate,
men vi skrattar gott åt det:
_USA råkade bjuda in journalist till sin bomb-chat_.

* [The Atlantic/ Jeffrey Goldberg: The Trump Administration Accidentally Texted Me Its War Plans](https://www.theatlantic.com/politics/archive/2025/03/trump-administration-accidentally-texted-me-its-war-plans/682151/)
* [YouTube/ Ryan McBeth: Trump Administration Texting War Plans](https://www.youtube.com/live/FKrMe39v0Fw)
* [YouTube/ CNN: Report - Trump admin. officials accidentally text journalist war plans](https://www.youtube.com/watch?v=H1eFV_5XTWk) `video`
* [YouTube/ William Spaniel: What the White House REALLY Thinks about Europe - In the days leading up to the recent strike on Yemeni Houthis, the White House accidentally added a report to a text chain. As a result, we have access the T...](https://www.youtube.com/watch?v=YHU5HDQL6F0) `video`

## Incidenter: TJ Actions

`00:20:33`
`tj-actions` blev ägda och deras `changed-files` github action
bakdörrades.

Massa projekt fick sina secrets publicerade för allmänheten.

_En av poddens lyssnare pingade Peter direkt och påtalade att det
var humor att Jespers säkerhetstips om actions blev aktuellt bara
dagen efter att vi släppt förra avsnittet..._

* [Harden-Runner detection: tj-actions/changed-files action is compromised - StepSecurity - tj-actions/changed-files](https://www.stepsecurity.io/blog/harden-runner-detection-tj-actions-changed-files-action-is-compromised)
* [wiz.io/ Merav Bar, Shay Berkovich, Gal Nagli: GitHub Action tj-actions/changed-files supply chain attack | Wiz Blog](https://www.wiz.io/blog/github-action-tj-actions-changed-files-supply-chain-attack-cve-2025-30066)
* [Risky Business #784 -- GitHub supply chain attack steals secrets from 23k projects - Risky Business Media](https://risky.biz/RB784/)

## Incidenter: Överförmyndarnämnden

`00:24:00`
En bunt datorer för känslig datahantering blivit stulna från
Överförmyndarnämnden i Göteborg.

Rickard påtalar att många datorer saknar pre-boot auth, så att flera
vägar till att kringgå diskskrypteringen är kända.
Definitivt personuppgiftsincident, varför velar de i intervju?

Länk:

* [Göteborgs-Posten: Datorer stulna – personuppgifter kan ha röjts - Göteborgs stad utesluter inte att känsliga personuppgifter kan ha kommit på villovägar i samband med ett inbrott i helgen.](https://www.gp.se/nyheter/goteborg/datorer-stulna-pa-overformyndarnamnden-kansliga-personuppgifter-kan-ha-rojts.1bc122f6-b4a4-4e3d-b412-6a866c48be99)

## Policy wars: Kriget mot crypto

`00:31:59`
UK förbjuder iCloud lagring med kryptering.
Sverige kräver bakdörrar i kommunikationstjänser så som Signal.

Apple och Signal börjar signalera att anti-demokratiska stater får
sina medborgare helt oskyddade istället för bakdörrade.
* Apple tar bort säkerhetsfunktioner.
* Signal hela sin närvaro.

Vi är på väg tillbaka till den digitala stenåldern för att
politiker / åklagare / poliser hatar säkerhetsfunktioner.

Länkar:

* [SVT Nyheter: Signal lämnar Sverige om regeringens förslag på datalagring klubbas - Den krypterade meddelandeappen Signal växer - nu använder till och med Försvarsmakten appen. Men regeringen vill tvinga bolaget att införa en teknisk bakdörr åt Polisen och SÄpo. Om det blir verklighet så lämnar vi Sverige, säger Signals chef Meredith Whittaker, i en exklusiv intervju med SVT.](https://www.svt.se/nyheter/inrikes/signal-lamnar-sverige-om-regeringens-forslag-pa-datalagring-klubbas)
* [YouTube/ Low Level: apple disables iCloud encryption in UK after government order](https://www.youtube.com/watch?v=f66tYU-k4sQ) `video`

## Malware: Paragon analys av Citizen lab

`00:37:49`
Citizen Lab spårar Paragon, ett malware / spyware som brukas
så väl av kanadensisk polis så som tveksama aktörer (stater?)
som förföljer journaliser.

* [YouTube/ BNN Bloomberg: Controversial Israeli spyware allegedly linked to Ontario police](https://www.youtube.com/watch?v=04sFAa1OMk0) `video`
* [The Citizen Lab: Virtue or Vice? A First Look at Paragon’s Proliferating Spyware Operations](https://citizenlab.ca/2025/03/a-first-look-at-paragons-proliferating-spyware-operations/)

## Buggar: UTF-8 hack

`00:41:00`
Postgres escape-funktioner `PQescapeString` med flera var helt osäkra.

Istället för att skicka fnutt `'` kunde man skicka en över-lång UTF-8
kodning; `<0xC0>'`.

Så att skicka fnutt som två byte istället för en byte så fick man lov
att injicera fnuttar, och SQL Injection funkade finfint.

* [YouTube/ PwnFunction: 2 Bytes Was Enough To Breach The US Treasury - In this episode we'll explore a bug in postgres.](https://www.youtube.com/watch?v=rgsIkZkflMw) `video`
* [NVD - CVE-2025-1094](https://nvd.nist.gov/vuln/detail/CVE-2025-1094)
* [Stephen Fewer: CVE-2025-1094 - PostgreSQL psql SQL injection (FIXED) | Rapid7 Blog - Rapid7 discovered a high-severity SQL injection vulnerability, CVE-2025-1094, affecting the PostgreSQL interactive tool psql. Learn more!](https://www.rapid7.com/blog/post/2025/02/13/cve-2025-1094-postgresql-psql-sql-injection-fixed/)
* [PostgreSQL: CVE-2025-1094: PostgreSQL quoting APIs miss neutralizing quoting syntax in text that fails encoding validation](https://www.postgresql.org/support/security/CVE-2025-1094/)

## Buggar: NGINX Ingress Controller

`00:45:44`
NGINX Ingress Controller, ett populärt sätt att exponera HTTP
tjänster från Kubernetes moln, hade en RCE Remote Code Execution
i sin Admission Controller.

Om fienden kunde snacka med den, antingen inne från Kubernetes
miljön eller (mer osannolikt...) hade man rätt feta problem.

Länkar:
* [wiz.io/ Nir Ohfeld, Ronen Shustin, Sagi Tzadik, Hillai Ben-Sasson: Remote Code Execution Vulnerabilities in Ingress NGINX | Wiz Blog - Wiz Research uncovered RCE vulnerabilities (CVE-2025-1097, 1098, 24514, 1974) in Ingress NGINX for Kubernetes allowing cluster-wide secret access.](https://www.wiz.io/blog/ingress-nginx-kubernetes-vulnerabilities)
* [Admission Control in Kubernetes](https://kubernetes.io/docs/reference/access-authn-authz/admission-controllers/)
* [Controller: Several security fixes. by Gacko · Pull Request #13070 · kubernetes/ingress-nginx · GitHub](https://github.com/kubernetes/ingress-nginx/pull/13070/files)
* [The Hacker News: Critical Ingress NGINX Controller Vulnerability Allows RCE Without Authentication](https://thehackernews.com/2025/03/critical-ingress-nginx-controller.html)

## Buggar: Next.js middleware bypass

`00:50:26`
Next.js CVE-2025-29927, du kan kringgå `middleware`
genom att sätta headern
`x-middleware-subrequest:`
till
`middleware:middleware:middleware:middleware:middleware`.

**Theo** publicerade en lång och intressant **rant** om detta efter
att vi spelat in; det finns många om och men här!
* Dåligt namn på `middleware`, det är en före-routing interceptor
  som knappt gör något.
* Livsfarligt att använda till något viktigt enbart i `middleware`.
  Kan man hitta någon `route` som når känslig funktion skall den
  kolla säkerheten också.
  Var man sårbar för denna CVE har man nog fler allvarliga `next.js`
  problem.
* Next.js tar bort dokumentation som uppmuntrar till att lägga
  autentisering i `middleware`.

Länkar:

* [zhero\_web\_security: Next.js and the corrupt middleware - the authorizing artifact](https://zhero-web-sec.github.io/research-and-things/nextjs-and-the-corrupt-middleware)
* [YouTube/ Theo - t3․gg: Vercel screwed up (breaking down the Next.js CVE)](https://www.youtube.com/watch?v=0EVB5LAtlDQ) `video`
* [Vercel/ Ty Sbano: Postmortem on Next.js Middleware bypass](https://vercel.com/blog/postmortem-on-next-js-middleware-bypass)

## Buggar: Apple password appen läcker över HTTP

`00:51:54`
Apple's Password app läcker lösenord över HTTP.
Med privilegerad nätverksposition kan man fiska upp dem.

* [X/@Mysk\_co: Apple's Passwords app was vulnerable to phishing attacks in iOS ... insecure HTTP ... privileged network access ...](https://x.com/mysk_co/status/1901947935732232599?s=46&t=5I2hceU7WZWTFEk3digm4A)
* [Youtube/ Mysk: iOS 18 Passwords App Vulnerable to Phishing Attacks!](https://www.youtube.com/watch?v=VUSB3FK1dKA) `video`

## Vattenhål: Konverterare som ger dig malware

`00:53:30`
Vattenhåls attack, placera ondska dit dina mål går.
Vilken Windows användare behöver inte en filkonverterare?

`pdfdocx[.]com` och `pdf-online-tools[.]com` serverade malware om man
uppfyllde vissa krav; engelskt talande land, och gör ens första besök
till sidan.

* [X/@BushidoToken: IOCs for Free Online converter](https://x.com/BushidoToken/status/1900608958253199611)
* [fbi.gov/ Vikki Migoya: FBI Denver Warns of Online File Converter Scam](https://www.fbi.gov/contact-us/field-offices/denver/news/fbi-denver-warns-of-online-file-converter-scam)
* [BleepingComputer/ Lawrence Abrams: FBI warnings are true—fake file converters do push malware - The FBI is warning that fake online document converters are being used to steal people's information and, in worst-case scenarios, lead to ransomware attacks.](https://www.bleepingcomputer.com/news/security/fbi-warnings-are-true-fake-file-converters-do-push-malware/)

## Funktioner: Chromium Device bundna sessioner

`00:59:01`
Chromium har experimentell funktion för att koppla sessioner till
device-crypto, typ TPM, för att försvåra automatiserade session
cookie stölder.

Typ likt de som använts för att hacka "alla" stora youtube kanaler
de senaste åren...

* [YouTube/ ThioJoe: Hackers Will HATE This New Security Feature - Sponsored: Check out Bitdefender Scam Copilot: AI-Powered Unified Defense System Against Scams: https://bitdefend.me/ScamCopilot-ThioJoe▼ Time Stamps: ▼0:00 ...](https://www.youtube.com/watch?v=jxDFjEYMcKc) `video`
* [Chromium Blog: Fighting cookie theft using device bound sessions](https://blog.chromium.org/2024/04/fighting-cookie-theft-using-device.html)

## Funktioner: PQC i HTTPS

`01:03:14`
Post Quantum Cryptography (PQC) är nu utbrett i HTTPS,
1/3 av internet TLS är PQC-krypterat!

Kompabilitet utbrett:
* Chromium, Firefox stödjer nu samma PQC.
* Google, CloudFlare rullat ut stöd för samma PQC.

Varianten `ML-KEM768+X25519` är den hybridlösning som Google rullat
ut nu.
(Vi sa lite fel vid akut googlande under inspelningen;
Googles egna variant av `Kyber` är nu ersatt av `ML-KEM768`, en
IETF draft som alla stora står bakom...)

Länkar:

* [Google Online Security Blog: A new path for Kyber on the web](https://security.googleblog.com/2024/09/a-new-path-for-kyber-on-web.html)
* [IETF Datatracker: draft-ietf-tls-ecdhe-mlkem-00 - Post-quantum hybrid ECDHE-MLKEM Key Agreement for TLSv1.3 - Post-quantum hybrid ECDHE-MLKEM Key Agreement for TLSv1.3](https://datatracker.ietf.org/doc/draft-ietf-tls-ecdhe-mlkem/00/)
* [Bluesky Social: @largecardinal.bsky.social on Bluesky - Fun Fact for the day - with Google and CloudFlare pushing hybrid post-quantum key exchange by default, and with chrome and Firefox supporting it by default since December, around 1/3 of the total traffic we are analysing w/CryptoMon from regular operations is now PQC secured by default! 🚀](https://bsky.app/profile/largecardinal.bsky.social/post/3lknnnvqtwk22)

## Off-topic

Länkar:

* [YouTube: Drain Cleaning AUSTRALIA](https://www.youtube.com/@DrainCleaningAUSTRALIA)
* [Reuters/ Bhanvi Satija, Anushadevan Shah and Surbhi Misra: DNA testing firm 23andMe files for bankruptcy as demand dries up](https://www.reuters.com/business/healthcare-pharmaceuticals/dna-testing-firm-23andme-files-chapter-11-bankruptcy-sell-itself-2025-03-24/)
* [23andMe, Inc.: 23andMe Initiates Voluntary Chapter 11 Process to Maximize Stakeholder Value Through Court-Supervised Sale Process](https://investors.23andme.com/news-releases/news-release-details/23andme-initiates-voluntary-chapter-11-process-maximize)
* [YouTube: Gavin Webber](https://www.youtube.com/@GavinWebber)
  _Johans ost-referens, kanske?_

## Galen AI transkribering

Google gissar vad vi kanske sa!

### 1 00:00:00,000 --> 00:00:39,000
Hej och välkommen till säkerhetsorgasen jag som pratar lite Johan Rydberg Möller med mig Har jag Petra Magnusson vanligt och Mattias idag short.se så även ha bortforskonsaltning som finns på bords.se och av0x4 a som finns på 0x4a.se och det är den 26 mars när vi spelade in detta håll prat på den introen år 2025 precis eh och till skillnad mot professor avsnitt vi har gjort så ska vi börja detta med några snabba lyssnarev och sen

### 2 00:00:43,000 --> 00:00:48,700
eh tyckte jag var skitkaj och jag skulle egentligen vilja höra fler

### 3 00:00:49,700 --> 00:01:13,300
Vad sägs om att vi tillsammans kautsåsar in lite anekdotter för Jag gissar att det finns fler som har har det på lager så om ni skickar in ljudfiler med era historia korta långa Jag har ingen aning och sen kan gänget klippa ihop det här och släppa det kanske under sommaren så vi får möjligt avgjuta dem tillsammans med en grillöl

### 4 00:01:14,400 --> 00:02:14,200
det var lite önskan från Ivan Anker små MP3 år till oss De ska de ska kunna komma fram över ett mejl så att de får inte vara gigantiska och du menar de till kontakt att sakerhets podcasten.se Tack för det Johan ranker hoppas att ni kan skaka fram några då så det blir ett avsnitt Vi vill ha en många snaskiga Anik då att ni behöver ju inte berätta vart Eh det bästa är ju en rekommendation i sammanhanget det bästa här tyckte jag var jag fick en sån härlig typ Radio maskinskänsla Alltså ni nu har jag säkert när ni lyssnar på det här tittare så har vi säkert Peter klippt in en helt perfekt orgin version men här var det alltså en telefon med play som gick in i Peters mic och det blev så här lite så här lite så här radioknaster och lite så här remote känslan så så det Det kändes som jag satt och lyssnade på en radioapp

### 5 00:02:14,400 --> 00:03:06,400
från 50-talet liksom att jag lägger på lite radioefekt på det finns det finns plugins i Sverige för jag fick en jättemys känsla här Ja men det är toppen och det kan vi kan klippa in massor av effekter ifall ni faktiskt skickar in några jordställe till oss att få ihop några avsnitt av det där faktiskt vart andra lyssnar brev är från Jonas h som skriver fick nyligen syn på den här sidan som ni kanske är intresserade av Efter diskussioner kring gdpr safe har etcetera det senaste avsnitt 1 och han länkar till European alternatives.eu/alitervatives2 kommer själv vara den som referens för Framtiden och man får möjlighet att påverka val av typ av tjänster så om du vill flytta dig till en mer betrodd hamn alltså

### 6 00:03:07,500 --> 00:03:57,100
Då har vi europeiska alternativ Vi kommer lägga länken i sonos.se vi har i vanlig ordning dessutom en hel del plugs först utsäkt till Vi tror inte biljetterna släppte nu men hon kommer inte fest som är fjärde femte juni här i Göteborg Där är biljetterna tyvärr redan slut men man har möjligt sätt upp sig på väntelista ifall man inte har fått någon det gör man genom att maila Hello what's.com kanske finns något training kvar men jag tror inte det gå in och kolla annars kolla på live streamen sen har vi också visa ett Umeå 2025 Detta är 10/11 juni

### 7 00:03:58,200 --> 00:04:50,700
woman in Tech Sweden har vi också här Har vi några fler detaljer på den Peter kompass det vill säga hur du tittar på om du hanterar jämställdhets frågor bra i rekrytering och liknande eh och sen så har vi hack.gbg gay hörde av sig GBG men det är inte vänt för säkerhetsintresserad inom hbtqi a plus/qears då om ni inte förturella förkortningarna Ehm fokuset är ytsäkerhet för queers kommer vara nybörjen riktat Det kommer finnas ctf:er med flaggor som vem som helst ska hennes klara utan så mycket förekunskap kommer någon att se regnbågshuset ryster in pack

### 8 00:04:51,400 --> 00:05:13,700
aged.com och det är den 17 maj 17 Mai Ja Yes och det var eminentas sponsorer Jag gissar att det är vist överlapp med sponsorerna på podcasten också tror jag det Hoppas vi så kan det vara ja faktiskt håller kollar upp Ja visponträ i alla fall då vet vi att det är så

### 9 00:05:13,800 --> 00:06:13,600
eh som vi sa Okej vi Vi kan ju faktiskt inte hålla på galler längre kanske en av de roligaste sakerna inom obsäck fails och jag vet inte varför Förlåt Ja det var på felet tabell Ja Eh den tionde april just det Eh så är det ett oaspement hos megapoint i Göteborg och där kommer Yours Truly att tillsammans med Agnes Hammarstrand och Tobias arnoff prata om eh mycket kring gnist två och eh regleringar eh och lite kring Ja privacy built in och så där eh så det blir spännande tänker jag eh Vi kommer att prata eh lagar och andra roliga saker Visst låter det fantastiskt eh andra rolig det är ju lögn liksom det är inget

### 10 00:06:13,800 --> 00:07:13,400
Ja precis men jag jag tänker att eh det såg ut som att eventet redan var fullbokat så alla är väl därför för mackan eller how to Breakdown så är det såg ut på Meetup som att det var 100 av 100 bokar men det finns ju inte lista ventilistan och det finns inte till va Ja det gör det på helgen på söndagen och det är hos Wireless car eh där de skulle prata en massa spännande saker på något för jag tror att Foss North är isch samtidigt för eller efter eller något här Eh alltså någon open source grej eh och eh det Det är ett monsterevent Det börjar klockan ett och håller på till fem så det är ju extremt mycket säkerhet en söndag eftermiddag eh bland annat så kommer du prata som eh dependictrack som är ett verktyg som jag själv Kan jag rekommendera för att hålla koll på såbarhet i tredjepartsprodukter via Software build of materials Espace ehm de kommer prata om statiskt kodanalys i form av githubs alldeles egna code qr-språk

### 11 00:07:14,100 --> 00:07:16,400
de kommer även ta om

### 12 00:07:17,500 --> 00:08:17,300
Det var två event till två grejer till och det ena var någonting någonting psychological Safety Jag tror att det är väster Vad heter den Jonas Johan Wester eller något där eh kommer jag prata om det och så var det någon någon cool hacker också som skulle prata om någonting som jag kommer ihåg just nu gå lite och lyssna på där fanns det fortfarande några bilder kvar det var jag tror det är 70 biljetter eh tagna just nu av 100 så det finns 30 eller det just nu i alla fall Go do it nu då vid epic fail of the Year Ja det är ju så roligt att lyssna som inte vet vad vi kommer prata om inte jag tror inte det men det är skiter vi för det är inte så jävla roligt alltså det är ju det här är ju

### 13 00:08:17,400 --> 00:09:16,700
tänds på en helt nunivå från ett väldigt snäll som inte vet vad som händer kortfattat på att säga att eh egentligen toppstyret inom den amerikanska regeringen det vill säga eh chefen för eh militären försvarsministern uttrycketsministern chefen för presidenten basically alla utom Trump eh i kabinettet de eh de bestämde sig för att fan krigsplaner det det är ju skönt och diskutera lite slappt så här på en på natten small PC och små är väl political Concealer eller någonting sånt Ja kanske men hur som helst eller så kanske de tror att den telefon bara är en smallpin

### 14 00:09:17,400 --> 00:09:59,600
mm i vilket fall de eh rätt fallet då så var det väl ehm om det var Mike Walt säkert trodde det var en eller om det var eh pitex F alltså militär Vad heter de försvarsministern som drog igång gruppen vilket fall så var det märkwalt som gjorde refatala misstaget eh ett av många i lederna här då Eh att Eh ja men lite angående till Wild med sina inbjudningar och så där som man gör vet du ifall när vi ska ändå skala lite chattgrupp här och och liksom planera lite saker så mycket på vem det är egentligen ingen reagerar på det och sen så kommer då inläggningen från pitex efter han säger tjena gruppen

### 15 00:10:00,600 --> 00:10:02,100
Vi tänkte Bomba lite

### 16 00:10:03,400 --> 00:10:36,000
bombar lite huttis här dra igång lite Tiger teams och så ska vi bomba lite och så jävla Kent alltså eh tänkte jemmen eh om några dagar eller Det är bra att lägga in i kalendern Eh alltså hade man gjort en en Jag tänker ett avsnitt av dips det hade inte kunnat vara lika realistiskt bara nej det är rätt mycket av vårat liv de senaste månaderna som går tillbaks till antar att det är ingen som hade trott på det här med att berätta

### 17 00:10:39,500 --> 00:11:34,500
och och det är ganska Jag vet inte ifall ni har läst artikeln från början till slut som som kommer ut Ja och det är magiskt för att om om någon då har levt under den Han har 70 sjukt bra det här eh Om någon då levt under sten så kan vi avslöja att en av personer som råkade bli inbjudna till den här chatten var då Eh en redaktör på online-tidningen i ett länt liksom reaktör För säkerhetsfrågor som Dessutom har gått till klinisk med Trump regiment tidigare eh för de gillar inte hans rapportering så mycket och varmt Han är en sån där som anklagas för att komma med fake news Ja men men var inte Dodge De vill ju ha ultimat transparens uppgör Det är ingen journalisterna bjuda journalisterna innan är ändå stridsflygplanen har gift med att han

### 18 00:11:35,100 --> 00:11:57,000
Okej jag blev inbjudet av den här gruppen eh Det verkar lite knepigt ändå Varför ska jag vara med i den här signalgruppen med de här människan för det är någon som försöker lura mig det är någon som försöker skämma ut pressen eller någonting jag eh på ett eh för ett antal månader sen så började jag ju få en massa meddelande och eh

### 19 00:12:03,200 --> 00:12:21,100
laat mij Ja jag tittar ju på det här och så här Det Det går ju ett antal meddelanden och så efter ett tag så här Nej men Peter kommer stå för test utrustningen Han kommer komma men till den här platsen och jag har så här fuck No Jag är inte så morgon big sen nummer två jag har ingen aning om det är fel faktiskt

### 20 00:12:26,000 --> 00:13:16,900
med börjat i hans här Är ni säkra på att det är mig ni vill ha där Sen fortsatte den här strömmen om Vad gör mer och mer övertygad om man pet skulle fixa den här det är ändå det är ändå så jag ska också bara bjuda in folk och bara säga lös det Eh se om de gör det men Ja ehm så från början där så var han ju ganska osäker på om vad det här på riktigt och eldprovet testet för detta kommer relativt fort då eftersom att det började droppas eh militära hemligheter detaljer det vill säga i stream med Ja men de här f18 kommer lyfta från de här garfartygarna i den här tiden sen kommer bomberna fälla så här och de här står till och med mål nämndes alltså människor som var ett mål eh och eh och han visste fortfarande inte ytter av det här stämmer och så basically så sätta han på nyheterna två timmar senare och ba Ja där smällde de bomberna ja

### 21 00:13:17,400 --> 00:13:32,900
Det här är på riktigt vad gör vi nu får höra nya trapportering om det här att liksom politikerna bara läckte informationen är förväg till till liksom en nyhetsmedia

### 22 00:13:34,600 --> 00:14:34,400
faktiskt och det är väl mer så det är väl dessutom olagligt Ja förmodligen eh på dessutom Lars Act tror jag och dessutom att använda och sanktionerad eh kanaler för vi ska till exempel Ja det här är väl sånt man har Skifs till Ja det är så följer och det är inte i ochf basically säkert kommunikationsrum eh som används för detta så att Eh signal används ju av myndigheter inklusive svenska försvaret rekommenderar i signal också för icke hemlig information Alltså för bara random snack liksom och sensitive compartmentive information facility Mm Mm Och det är ju blir ju värre så då för att sen efter detta så har vi ju sett prov på en helt magisk

### 23 00:14:34,500 --> 00:15:27,700
hantering eh som har gått ut på att eh jo men det här hände eh och sen så har väl de gemensam gått ut och sagt men det är ingen ingen konfidens heller information har delat och det ska ju också tas med då i i originala artikeln så gick ju inte det Atlantic ut med de specifika detaljerna då släppte inte det sen gick ju regeringen ut och sa men det är ingen konfidensiell information Det är inget hemlighetsstämplat nu har de släppt allting Ja nej nej inte namnen på vad heter det de som ja framförallt De pratade med de olika myndigheterna har Nina specifik invändningar och se sa inte att vissa uppgifter var hemliga eller så utan de bara artigt bad

### 24 00:15:28,400 --> 00:15:37,900
De här De här grejerna Vad Vad är en av tysta om det men sen som sagt att ingen kommersiell information har delat i de här chattarna

### 25 00:15:38,700 --> 00:15:52,200
det stämmer inte så bra Ni kan ju själva gå in och kolla på exakt vad som står men chattarna och det är Ja men det är krigsplanering liksom Det här är målen det här vilka vapenpaket som kommer användas Vilka tidpunkter

### 26 00:15:53,200 --> 00:16:44,400
inte jättebra det här går man väl ändå till historia som en av värsta och sexuell sen och rätt kul insyn i det här för det var någon som sa de kallade dem för the warr Bros Det var en kasse eh så här bortskämda överklass as som diskuterar krig liksom på en chatt och sen bara Oh you go Your so cool och så typ biceps emojis så körde de med emojis för exempel hur fan va bra såhär amerikanska flaggan och en sån här biceps emoji liksom What the fuck Alltså om jag hade varit amerikanska militär hade jag varit ganska piss off sånt här sätter ju då ditt liv i ganska stor fara verkligen ehm det är ju inte särskilt otroligt att eh att andra underrätt så tjänster Eh har de här personen har tagit det som Ganska stora mål

### 27 00:16:45,300 --> 00:17:18,700
inte omöjligt skulle man kunna säga att det finns en bakdörr i signal någonstans Eventuellt i alla fall måste man ha med dig i sin hotmodell om man nu sitter och gör krigs planering egentligen För mig För det var ju min spaning i iOS och Android de kommer ju spikare högt i priset för nu Nu har ju liksom Nu kan nu de värda pengarna Nu kan man dö- det är bra att göra om på amerikanska management och vinna jättemycket no protection Super och så är det ju verkligen

### 28 00:17:19,599.9999999998836 --> 00:17:44,100
så här Det var ju rätt fuckat att de bjöd in Eh den här journalisten det är ju superdålig koll men jag menar Jeffrey Goldberg med med grund och botten den här kommunikationen ska inte ens ske över signal på en privat mobiltelefon Hur mycket andra som är förmodelas just nu i Hur många andra kanaler finns det andra sådana här grejer diskuteras det Det var ju som konstaterade också det att

### 29 00:17:45,600 --> 00:18:21,000
det var onödigt känslig information som delades med onödigt många till exempel Finansdepartementet Varför ska de ha namnet på exakt vilken Terrorist som ska dö och senare saker inkompetenta människor till de högsta platserna det och det roliga är ju att det har kommit Memes fast då från andra världskriget så jävla bra tysken snubbe tyst media som är med eh så jävla bra

### 30 00:18:23,900 --> 00:19:22,900
roligt på internet Ja Eh den här veckan det är jag tror det var sant hade det här varit någon annan regim några andra människor är i usa:s historia nästan vilket annat land som helst så hade ju de här människorna direkt och mycket väl hade man ju tänka sig åtal och så vidare det nu har jag ju Trump gått ut sagt att eh Nej men Ja de gjorde misstag men det är lugnt men han lät tydligen Jag Jag hörde inte själv intervju med han lät ju en rätt irriterad Han tyckte det här det är det här var inte bra och det kan man ju förstå Men det är ju också Helt besarkt att ingen verkar få några konsekvenser med detta ännu i alla fall Nej det är Ja det är extra jobbigt att stackars Trump då som gjorde en sån stor sak om Hillary mail utan mig Ja nej men det är landet Alltså herregud jag är så

### 31 00:19:23,300 --> 00:20:21,600
Ja nej men jag håller med det har varit en utav de roligare sakerna de senaste perioden faktiskt Det har varit upplyftande Jag har funderat lite på det här Och detta sidospår från detta men Defqon och Black Cat och så där de kommer tappade mycket besökare Ja det är inte USA blivit utkastare bara för att de hade negativa medier om Trump liksom Och efter det här avsnittet ligger online och vi kommer ligga översätts och så vidare så vi får inre sig förbud direkt Ja vi borde nog inte vi borde nog inte försöka men det är ju flera länder som man börjar att vana för överhuvudtaget åka dit nu när man Tyskland Danmark eh Jo det är ändå rätt blir så här Nej enkla går in med tre små typ i 19 dagar det de fortfarande inte vet varför han hölls och så sen ja

### 32 00:20:23,000 --> 00:20:31,300
Ice nya gestapo men men det är om detta Vi går vidare och pratar lite actions istället Vet Du

### 33 00:20:33,400 --> 00:21:33,300
Jag är en av våra lyssnare Jag hörde och säg i SMS till mig och bara det var lite kul att ni släppte jag den avsnitt om eh keto actions och sånt och så hände TG actions dan efter och jag Okej coolt Jag måste googla vad framtiden ehm så så vanligt så så liksom verkligheten bara forma sig efter vad säkerhetspodcasten släpper plättar ner ett hålet att det är dagen efter det har jag inte bara hänt när Johan gjorde Spanien om Ukraina just det annars brukar vi ligga ett år före typ så eh någon hackade en Gitte actions inte en av gitar upp så egna men tydligen väldigt populär en det finns en som heter TG actions eh och den har en eh undertidig action så finns det en changed files action eh och den kan tydligen berätta

### 34 00:21:33,400 --> 00:21:53,000
någonting om vilka filer som förändras eller någonting Jag har inte Super koll på exakt vad de gör men det är tydligen rätt många som använder den eh och utvecklarna blev ägda på något sätt så de blev av med sina creds till Youtube och någon loggade in på Youtube och ändrade alla

### 35 00:21:54,200 --> 00:22:35,600
alla taggar för TD actions och pekade om dem till en ond version som typ plockade alla ställen det secret brukar ligga typ en varm och postade ut det liksom rätt ut i loggan i byggloggen Ja som är som finns publik tillgänglig då Ja för publika och en svårsprojekt och sånt så är den publik bland annat då hur var det vad det här är en del i en attackkedja Mot någon någon Bitcoin grej eller något sånt här eh senast Jag hörde så fanns det inte någon riktigt bra idé om varför gjordes för att det Det gick ju det jag har sett är Lars

### 36 00:22:36,300 --> 00:22:43,900
det lös Hemligheten att publikt så att alla kunde komma åt dem så så var det lite konstiga tack liksom med att du ska alltså så här

### 37 00:22:45,200 --> 00:23:23,800
någon med lite destruktiv illvilja känns det som snarare är det för en annan ryska business hade två teorier det ena är någon bara ville skapa fucking mig hem ever elda någon faktiskt har ett riktat mål ett Gitte upprojekt Och så tänker de att de bara gömmer sig buset genom att skapa maxiv kollateral skada så det Eh som motivation runt Det här är ju väldigt oklar men många projekt började publicera sina hemligheter Tack för att vi fick igenom den punkten eh önskar tydlighet om andra ord ni vet vad ni hade det först

### 38 00:23:24,600 --> 00:24:24,400
och jag minns inte om vi sa det tydligt men det var i alla fall med I Just Pers anteckningar att han tyckte folk borde eh borde länka till kommitta idé när man använder en gitar action istället för att ta en tagg för taggen får man ju lov att skriva över vad de pekarna någonstans Jesper inte här idag actions have konsekvenses så är det Men ska vi prata lite mer fysisk attacker kanske Ja det kan vi göra eh överför mindre nämnden i Göteborg hade ju en liten dålig dag eh häromdagen Eh den Överförmyndarnämnden Det är en eh ska man säga en myndighet som som hjälper till och utser förmyndare för sådana som har eh kanske inte är eh klarar att själva vara myndiga på egen man sköter sin

### 39 00:24:24,500 --> 00:25:24,400
det kan vara goda män precis de utsög goda män och det det kan ju vara då om man har blivit dement eller om man har en en eh ska man säga en nedsatt intellektuell förmåga eh så att man då anses inte kunna hantera sina Eh alltså så här Du kan inte själv utöva din vuxna myndiga roll Du behöver inte stöda ut även utan den och ofta handlar det om att betala räkningar och sådana här saker så att så att det Det är överförmynda nämligen jobba med Eh Men icke desto mindre i allra högsta grad eh superkänsliga personuppgifter eh och de hade då blivit av med eh ja utan en handfull datorer det var oklart exakt hur många var fyra till sex metoder Det var ett inbrott och eh det som hela det här är ju ganska så här stormigt vattenglas Men eh det som jag studsade på med tanke på Vilken information de hanterar Eh det var

### 40 00:25:24,400 --> 00:26:24,200
de eh sa att eh en anmälan till integritetsskyddsombudsmannen kan bli aktuell jag bara Eh kan bli aktuell för det första då Eh DS zon ska ska informeras för det här är en personuppgiftsincident eh potentiellt eh känsliga personuppgifter kan finnas på de där datorerna eh och så säger man då Ja men man slätar över det Ja men det det är lösenord för att komma in i datorn och sen måste man ha ett sånt där sitt kort för och logga in sa jag mm på datorn eller på appen Alltså det får komma åt Eh ja eh så att Eh frågan är fan Finns det elefanter eh känsliga personuppgifter på de här datorerna med Ja skulle säga med stor sannolikhet Ja eh annars får man ju då att göra en utredning som konstaterat Nej det går inte Vi har tekniska kontroller som säger att vi kan inte lagra det finns inte men det tror jag tror att de sa intervjun där va att det finns

### 41 00:26:24,400 --> 00:27:24,100
information på de här datorerna och och då säger man ja men det behövs ju ett lösenord för att logga in Ja Fast Eh jag då som har lite erfarenhet av eh absolut ingen kritik mot eh stadens it eller nånting sånt där Men men jag vet ju hur datorerna är uppsatta och eh Det är inte preboot offentligation på bitlocker och då är det där lösenordet bara en fartgrupp så vill man komma åt informationen så kommer man åt informationen nyper nyckeln när den kommer från tpm:en eller Krog och ett extraction frågor och komma in i en dator så att det det men då är det fortfarande så att låt säga att det är en webbbaserad lösning helt hållet så eh finns det ju inget lokalt förhoppningsvis exakt om man kan visa att Nej men det lagras inget lokalt och det finns ingenting i temp fil eller Den ska ju inte vara speciellt stor i så fall Men men Det kräver ju en ganska djup utredning för att kunna avfärda den potentiella personuppgiftsinter

### 42 00:27:24,300 --> 00:28:24,200
Ja tveksamt att det skulle vara så bra och jag skulle säga att det här definitivt en en eh En incident som ska anmälas till eh eh DS zon och eh Dessutom så eh bör man kanske till och med göra en anmälan till imy eh för att liksom tala om att ja det här hände eh skithände och vi har gjort följande kontroller för säkerställa att att ingen information har hamnat i fel händer för men förhoppningsvis så är det väl en random småbrottsling hundar som har gått in och otroligt men man kan ju inte utesluta att det är någon som vill komma åt någonting på den Om du är färdig Nej men jag tänkte bara som som en liten parentes här eh så så har jag själv försökt begära ut eh information från en överförmyndarnämnd inte i Göteborg Men eh de nekar utlämnande med då hänsyn till eh En paragraf

### 43 00:28:24,300 --> 00:29:24,100
i offentliga sökteslagen eh som säger att man man får bara lämna ut den informationen till nära anhörig och trots att jag är det det jag begärde ut var ingenting som egentligen rörde eh personen i fråga utan jag ville ha ut eh en handling som rörde ett en ett invändning mot ett ärende eh och det Trodde inte vara skyddat av det här laget men jag orkar inte bråka vidare om det Eh det hade garanterat förlorat i förvaltningsdomstolen men ja jag kände att jag vill inte Don't Poke The Bear eh så skit samma Men eh om om de om de hävdar det att att det här är så känsligt så vi kan inte lämna ut Nött eh så kan jag säga att eh ska ni anmäla till integritetsskyddsombudsmannen Ja du har ju bara igår Hur var det ju bara kunnat gå dit på helgen och hämta uppgiften här uppenbarligen parently Fast nu var inte detta i Göteborg så jag var tåget och råkade med men en

### 44 00:29:24,200 --> 00:30:24,100
kommuns över för mina nämnden på tal om då möjligt extremt känslig information som kan läcka till kanske inte den parten man hade tänkt sig från början så tänkte jag på 23andme om ni har hört talas om det det är ju den här DNA där du skickar in där du toppsar dig själv och skicka in data och så får du reda på om du är släkt med folk Eh vad lämplig hö podcasten som en Side not här bara för att de var ju kommit till Kånken då Eh vilket betyder att hela det känns dialariister kommer till salu Var det inte då som Dessutom blev hackade och det läckte den vägen Ja det är delvis i alla fall tror jag Ja och en annan är ju ett apropos det om det här är vaga minnen nu Men är det inte så att Sverige nyligen har fått igenom en lag som säger att polisen kan använda precis den typen av uppgifter utredning av brott Är det inte så att det är en kveldentligt ny grejer i Sverige Det har ju använts Eh Men att jag

### 45 00:30:24,100 --> 00:31:20,300
pkurrister tar man ju använt för att identifiera brottslingar och den det Där kan man ju då säga att eh hade det hänt idag så har det varit ett brott mot gdpr för att den informationen samlades inte in med det enda målet Nej men du har detta är lätt som nyligen att För jag Läste en artikel om detta där och så Polisen har fått en den här nya möjligheten som gör att du kan kolla i typ den här typen av slättvård släktforskningsdatabaser det är laddat och baser för att se då Okej men här har vi DNA från om vi inte vet hur det är där där kan vi kolla finns det en släkting till den här personen som finns i någon av de här databaserna och det tror jag en möjligt som de inte haft förut Jag tror du har 15 miljoner dna-profiler eller någonting så här Har de hittat för jag seriemördare i USA och sådär vet du Och även i Sverige Ja det skett som vi Jag har spelat in som kommer släppa som två veckor då så pratar vi om dejtar brokers Det här måste ju vara guld

### 46 00:31:21,900 --> 00:31:58,100
om vi snackar profile så liksom dna-profiler det är ändå rätt mäktigt på riktigt Jag har barn Mina barn är tvillingar det är ju gulduret eh forskningsperspektiv och forskar på tvillingar men jag har tackat nej till alla register överhuvudtaget bara för att jag är livrädd för sån här ändamålsledning i och med som ingenjör och i alla fall halv vetenskapsman så är jag egentligen För det här Alltså jag tycker det är supercoolt om resorsning är bra Men eh Nej man behöver inte bra att finnas i

### 47 00:31:59,200 --> 00:32:35,800
Ja det Jag har ingenting emot egentligen men det är ju det att det missbrukar av studien som är problemet enda målsklidningen som är det svåra Ja precis Eh ja ska vi prata lite ehm lite kriget mot krypto kanske Ja ställde pågående eh äppel pepel De har ju en funktionsmedel advance data protection tror jag nog inte eh där du behöver komma ihåg din kryptonyckel själv eller någonting sånt där så att eh du kan inte komma åt din Icloud grej som är bara ditt login lösenord ehm

### 48 00:32:37,200 --> 00:33:26,300
och den och det gör ju då att Apple inte kan hjälpa dig om du supersport det Ja de kan inte hjälpa polisen om polisen säger att nu vill jag se Rickards data på anslut någon slags grej för dina icloudgrejs stats Men eh Det är väl dels in populärt eller Det finns delar av Sverige som är andra är på den här funktionen och eh framförallt så är det jukes där de har kommit med någon med någon dum lag og kreft at Apple bakdörren her og Apple svarade att Nej men nu ska jag funktionen telefon

### 49 00:33:32,300 --> 00:33:47,000
vet de vilka som Vilka telefoner som faller under brittisk lag i så att de går på eh antingen simkort eller Ja men om jag är amerikan alltså reser jag in till UK och så skaffa ett lokalt Sim

### 50 00:33:48,500 --> 00:34:20,699.9999999997672
Ja det finns ju risk att den funktionen inte dyker upp konto och klassas som Ja men det kan du välja själv Vet ej de gör någon form av Geo tracking så kan ju inte de slå av den funktionen på min telefon medborgarna i det landet så Hur avgör de medborgarskap

### 51 00:34:23,900 --> 00:35:08,900
men jag menar Som Som svensk medborgare såklart jag måste följa lokal eh lokala ragligare är med och är ju ändå omfattas ju av svensk lagstiftning i Småland men men jag tänker alltså innan eh innan det hittas på något liknande dumt här så är ju stalltipset att slå på det för det blir ju svårt att slå av det i efterhand eller bara inte ha någon lagringar Det blir ju supersvårt då försvinner ju informationen det kan de inte göra så att det är dåligt kunna göra det i alla fall att de inte har krypten eh De kan ju få se Radera och men inte låsa upp ge en varning att nu Har du sex månader på dig och stänga av det här för att det kommer försvinna annars Men som sagt Du kan ju också bara välja att inte ha någon här Club

### 52 00:35:09,900 --> 00:36:09,600
så kan man också göra in på dina Cloud och se vad du har där och välja lite lite lite likt så är det apropå detta så var Sverige med något annat briljant förslag som skulle göra omöjligt med en kryptering som gjorde att mariedit på signal fick gå ut och säga att det blir det inget och det är väl det tycker jag är ganska nice ändå Det har vi alltså två ganska stora spelare signell och Apple som är rätt tydliga med att viljan att vi bakdörrar och stänger av säkerhetsfunktioner så tar vi bort tjänsten fråga är Hur länge vågar de fortsätta med det ja det är ju också märkt att betrakt på att svenska försvaret har gått ut och rekommenderat sig nu Ja ja jag vet inte Folk är idioter högt och låg Nej politiker är idioter Ja det är sant det Och de som råder och de som röstar på politiker ja ja så det är de flesta mannen Ja men i alla idioter

### 53 00:36:11,100 --> 00:37:10,800
Eh jag tycker det här med allmän rösträtt det överskattat demokrati och uppenbarligen inget bra statsskick upp men Eh jag tycker demokrati lite som cvss Alltså det är ett jävla dåligt system men det är det absolut bästa Vi har en upplust i datorer för det och det var historiskt inte alltså bra framgångar som en liksom en snäll diktator och det tar över det det historiskt har inte blivit så bra någon gång innan det här experimentet har testat det är så bra oavsett det är ju den maktberusar som är ett problem alltså men Ja du Du skulle klara det Ja Ja Ja jag kan säga så här Jag hade inte blivit populär som som benevel en Dictator men men samhället hade fungerat bättre Oh novell Eh det är inte Valor ännu men ni hörde mig jag

### 54 00:37:11,200 --> 00:37:11,700
anjer här först

### 55 00:37:12,900 --> 00:37:47,600
eh Paragon står det så är det står hänger i Kanada och de har börjat titta på eh de är väl någon slags Digital människorättsaktivist eh hjälper redan koppling till något universiteten Alltså jag är inte full Kolla så Men eh de eh de börjat kartlägga nån sån här spyware manware grunka som heter Paragon och

### 56 00:37:49,300 --> 00:38:37,200
de har ju publicerat Eh hur du hittar deras servrar fingeravtryck på dem Södra när de har nu och så där och så kan du ju då börja titta lite då och eh och kopplar man lite DNS och ge och location och annat så är de ju ganska övertygande om att polisen Kanada använder den här det här malvaret så och du hittar ju också Det här med allvarligt På eh journalister i utsatta om någon så så att det det är just intressanta att eh liksom polis i demokratier samarbetar med samma företag som liksom hjälper brott mot fejet Ja precis det om man vill Det här är ju Pegasus All over again

### 57 00:38:37,700 --> 00:39:37,100
eh och vill man höra hur det här funkar och eller inte funkar så tycker jag man ska läsa boken Pegasus som är fantastiskt bra eh och sittsen Labs var ju inblandade där också eh och eh även om det inte var de som eh så att säga vad vad Kärnan i i det här utan det var ju eh ett antal eh journalister och förensriker som som eh jobbade i i löndom för att liksom blåsa det här ur vattnet ehm men men det är Ja det det är liksom som en en månghövdad hydra det är liksom det finns en marknad för den här typen av maloware och det är de mest ljusskygga regimerna som kommer använda dem och sen kan man alltid hävda att Nej men Vi säljer bara till lån forcement för liksom Och det här med hemliga tvångsmedel som vi

### 58 00:39:37,600 --> 00:40:36,900
där igenom i Sverige det är liksom även om det skulle användas av svensk eh rättsvårdande myndighet så så kan de inte hållas ansvariga för att de använder oetiska verktyg för det är lagligt Eh jag tror det var Risky business jag hörde det på att Paragon anser den ändå var hyfsat etiska de har i de Fallen som eh hyfsat liksom Men men Det var tydligen så att de hade i nått fall så hade det Eh avslöjat så att jag användes för icke etiska eh enda mål och då hade de där tillbaks eh funktionen från den kunden då tjockt I am shocked Ah men det det är ju det är ju ingen slump att det är liksom journalister och eh frihetskämpar som blir utsatta på den här typen av maloware eh de är obekväma de är jobbiga eh och sen så kan man tycka då Ja men det är ju brottsbekämpande Ja Ända till sen Stolle som Trump

### 59 00:40:37,500 --> 00:41:35,200
eh högst upp i med brott Ja de de ska vi ta bort det är brottsligt det är inhemsk terrorismen terrorism och elda såna här swastikars Ja det rekommenderar alla att göra detta Nej nej det officiella ståndpunkten av podden Eh Men nu ska vi gå snabbt och lustigt gå över till Peters bugghörna pratar dans så vi hade en utf 8 bugg i eh som tydligen användes när Us Treasure blev hackat man tror alla tror väl att det var kinesiska kanske för mig Eh det är ju nu kommit ut vad hur de kom in Eh det var jag för mig var postgres men i vart fall eh En sån här SKL grunka som den har ett libb för hud eh escapepar eh tecken då så att du kan

### 60 00:41:35,900 --> 00:41:37,400
eh istället

### 61 00:41:38,700 --> 00:41:57,900
oavas brukar ju tycka att du helst ska använda såna här eh quares i ett sätt Eh Men men när andra sättet är ju att du escaparfrågor då har rätt in och så där ehm Tydligen så så libert för och

### 62 00:41:59,100 --> 00:42:14,700
för att skrypa var ju inte som de kommer från samma mjukvar utvecklare som databasen igen de var inte säkra ihop med varandra så var du kunde göra var att du tog den här ute efter markören för att det ska komma

### 63 00:42:16,200 --> 00:42:19,400
mer data i nästa byte alltså så att du

### 64 00:42:21,000 --> 00:43:11,300
för massa år sen så bestämmer man ju att det var otillatet att ha overlong ute Jag har fått en codings multibited Injection Men men Så de skickade alltså eh Om du tänker att du ska vara en fnutt då för att du du vill injicera en fnutt så istället för att skicka en fnutt så skickade han typ sen0 förnutt Vilket vi nu till att få 8d code blir ju samma sak som att bara ha en förnutt Om du nu inte har ett aggressivt ut Jag har fått talib som bara burkar på att du använder ovi lång tecken och du ska dö Eh Men det är det rimliga Men eh jag menar så här om om du får ett misstag misstänkt en coding problem

### 65 00:43:12,100 --> 00:43:46,200
så är det ju kanske bättre att skicka ut det här tofu tecknet eller fel konverteringstecknet eller något annat ännu faktiskt hantera det här alltså det Det är säkert 20 år sen man bestämde ett Ove lång ut när jag får åtta vara förbjudet Ja där påminner mig om en gammal old school sydsjön i action metod där man just använder sig av exotisk en coding för att göra multi bite Injection är du använder dig av minns inte Ja exakt detaljen är men du hade

### 66 00:43:47,900 --> 00:44:03,900
eh någon form av asiatiskt tecken som när det the codes ner till vanlig aski blir två andra tecken och en knut eh och på det viset på rätt sängen Jag tror faktiskt aldrig nästan jag sett dig the wild men jag vet att det fanns verkligen det är

### 67 00:44:06,700 --> 00:44:24,700
rätt sidesteppningar men men eller off-topping Men på på den tiden när jag började med lite säkerhet så var det ju väldigt mycket orkan fokus i mitt arbete och en klassisk grej du anslöt till till en till enorakel och så sen

### 68 00:44:25,900 --> 00:44:58,800
klient sessionen hur den som bestämmer hur till exempel datum eller liknande av kodas så att du kan i sessionen byta decoden code reglerna och det används ju på på några ställen där det typ folk antagligen om du behöver inte Du behöver inte Escape datum för jag kan inte finnas datum Då går du in i din planet section Och så säger du Ja men datum formatera som förut sträckstreck eller någonting

### 69 00:45:02,800 --> 00:45:25,200
men men nej men det är kul och spännande att du till 8 fel fortfarande spökar och är en injektionsfaktor och jag måste säga att det inte något Jag brukar Testa när jag säkerhetstester det Men Men litar ju lite på att uttrycka funkar idag liksom ja allt gammalt är nytt igen

### 70 00:45:26,700 --> 00:45:43,100
Ingress controller så jag har inte supercoll på detaljen här men huvudgrejen är att du kan prata med Alltså om du har en

### 71 00:45:44,800 --> 00:45:48,100
om du har en yngres kontroller så har du en

### 72 00:45:49,300 --> 00:46:11,100
alltså ingen hur du kommer in i en kubenetens miljö och du har ju en sida som jag tänkte utåt som är liksom porten som tar hand om hur det kommer in i systemet men sen har du andra sidor som gör andra grejer till exempel och sånt där du kan

### 73 00:46:13,600 --> 00:46:22,000
där du kan prata och ge kommandon och kommunicera med den och på något sätt så hade du möjlighet att nå eh

### 74 00:46:23,300 --> 00:47:04,600
eh En av en av värd mission Kontroll eller grund någon av de här kubeneters urlana då om den var exponerad så du kunde nåden alla värsta gör nu kunde nålen från internet att du liksom exponerat eh En del av infrastrukturen ut mot internet Men mer sannolikt är ju att det är en privés grej Inte i ditt kubenetisk Cloud att du från in i cloudet börjar prata med den här då kunde du tydligen få RC genom att prata med med den här grunkan eh och då kunde ta bort eh du kunde ta bort autentisering där det krävdes autisering och så där och och

### 75 00:47:05,700 --> 00:47:39,800
Den är helt deras cv5 i samma vända någonstans att de trodde att det här vart är jag som är följd av världens sen så kommer du förmodligen kunna ta över hela klustret för eller senare Eh alltså inte direkt men eftersom du har den eh de de privilegierna du får från den positionen gör att vi förmodligen kan hoppa vidare och få mer privs i krysset så att det var sannolikt att du kunde få eh klusteradmin motsvarande jag Man kan väl säga så här att om man inte har supergod på kubenet så kan man ju säga att den

### 76 00:47:40,800 --> 00:47:52,900
en yngres kontroller som kan automat generera en regngångar allt eftersom att den har plockar hon behöver det Den har ju Per definitionen rätt höga rättigheter eftersom att den

### 77 00:47:54,000 --> 00:48:34,300
får fippla Hej vilt med hur du kommer in och ute över cloudet så det är en rättcentral och gömt säga att jag är förvånad/road för för det här är ju liksom Det här känns ju som något som man tänker att rätt många har tittat på att kolla och så där så att Eh rätt vanlig deployment modell det här också alltså köra en inekt som min gresskontroller i kubenetisk luster det känns som så här next next ser den är igång liksom så det är många som drabbas av det här Det var ett tag sen Jag jobbade med kriminellt men det är ju det är ju två yngreskontroller som typ 90 % av kubinerade kör på det liksom

### 78 00:48:34,900 --> 00:49:05,900
Eh Men sen har du gjort din nätverkssäkerhet bra för mina en del lägger ju att de här bokar och alla konstiga grejer ligger på ett Cloud interna nätverk som du inte kan nå för normal podd så att vissa Sätt upp är det ju förmodligen svårt och exploit av den här sommaren men det är fortfarande men många är det kanske inte det och det här är en sån bugg som har fått ett namn Den heter Nightmare Ingress

### 79 00:49:07,300 --> 00:49:19,300
Ja så att det här kommer vi säkert höra fler gånger alla bugga med namn är alltid mycket coolare men har du den måste ha en logga nu kan jag ha missat Vad är det inte så att det här var Wizz som hitta detta

### 80 00:49:20,500 --> 00:49:50,400
och att det var samma gäng som hittade tg-actions grejen liksom Jag tänkte komma också men nyligen köpte av Google dessutom Nej wish har jag alltså en väldigt bra hot eh hot Eh alltså de har kompetens som hot alltså förrättaktursen sånt är ju deras grej eh så jag tror ju 10 aktiens grunka i maden

### 81 00:49:51,900 --> 00:50:23,400
den den var väl ungefär som börja spränga 100 granater alla reporn eller någonting så att den antar jag med mindre efter att någon gjorde någon tacka måste ju typ alla många eller vad är det där

### 82 00:50:26,000 --> 00:51:08,200
som vi alla vet för att vi alla experter brownies funkar en trademark men men du kan tydligen lägga ett middelware I next eh där till exempel Då är det Middle Man kan säga att det har han de autentisering och efter de juice case and tog upp det här attacker där du kan bypassamiddel och här skulle kunna vara dåligt då Eh så så det är ett ljus kan ju se att du lägger mindre Agera som en grind där alla autentisering eller något annat inträffar Men du kan ju inte nu Fucka mig ner ett kraftigt bara genom att börja spamma en parameter som typ hette middag eller någonting för då då tror next JS att

### 83 00:51:09,700 --> 00:51:15,500
Nej men det här är ju redan inne i Middle wear processeringen så att då behöver inte skicka iväg den till middag

### 84 00:51:18,500 --> 00:51:51,900
Vi började med mig till säkerhet så jävla True men det är ju på den nivån liksom i stort sett inte riktigt än Men basically local storage roll equals user eh Rolling was advent tycker jag och det gick en

### 85 00:51:54,000 --> 00:52:36,000
Ja då är det ju nästan samma Oh my god Det är sker i moderna ramverkan idag så den sista buggen Jag har tänkt prata om det var att eh Apple har tydligen en password app Eh jag är inte riktigt säker på om det här är bara för mack eller om det även är för Ios så här de inte Super koll på detaljerna men om du gör något Lite kreativt så kan du alltså externt lura pausade appen att gå iväg och submitta lösenordet till relevant signt men du kan få se den att göra det är väl http eh så att då

### 86 00:52:37,400 --> 00:53:07,500
typ är du äger ett ondskefullt Wifi eller någonting sånt där som skulle teoretiskt sätt och kunna lura använda till att skicka iväg sina lösenord över http intressant undrar fan Det går till att den egentligen ja okej Den Den får väl då för dig sig på det någon browserkombination då på något sätt eller ja det utgår jag också fram och sen på något sätt då eller plugin i bra Och sen instruerar då min passwordhanterare att nu ska du skicka Eh ja nej fan den förstår jag inte

### 87 00:53:08,700 --> 00:53:29,600
Nej det det känns ju som att det vore bra när man skickar lösenordningen överhållet bästa ger det Jag vet inte om det var några specialfunktionen att du behövde regat dig på något speciellt sätt eller så öppen men de har dem på det här Och det ska väl fixas Ja den känner att jag behöver tänka lite på innan jag fattar

### 88 00:53:30,700 --> 00:54:30,500
Ja Richard FBI eller inte bara jag men det var FBI gick ut Men varning för sådana här feelconverterare online och det var först lite så här eh är det här Är det här på riktigt eh var den första reaktionen Eh Men men det visar sig att det det var på riktigt eh och det det är alltså om man tänker sig såna här som konverterar en PDF till Word eller liknande eh och de här är ju det finns överallt på nätet eh jättesmidigt de är en sökning bort don't do it är väl det är ju bara räkna bort själva attacken du ska komma tills det är en rätt intressant väktor att till landhålla en sån känns för och ger ju folk det bara dina sina dokument liksom det Det finns så många anledningar till att inte använda online converters liksom så här Jag vet jag ska konvertera det här

### 89 00:54:30,600 --> 00:55:29,900
Ja hemliga dokumentet till pdf egentligen floride eller Eh eller jag jag eller Jag behöver översätta det här krångliga engelska dokumentet till svenska eller någonting sånt där Ja menar man kan det finns Krångliga hot i dokumenten men jag tänker Det finns så många anledningar till varför man inte vill använda någon okänd gratis site online för och eh konvertera viktiga dokument eller filer eh mellan olika format Eh det kan vara bra och göra det inhouse och ja i alla fall det man hade sett var att flera av de här Eh inte bara konverterade dokumenten utan passar det på och skicka med en liten trogen troller också eh Och detta har alltså varit en en effektiv attackväktor eh för att få in

### 90 00:55:30,600 --> 00:56:30,400
eh exempelvis random Ware har liknande i organisationer och det angrepper ju också Det är inte helt ovanligt problem på grund av statur att du vill bara till exempel Jag vill få en PDF av det här world documentet eller Jag vill öppna den här typen av fil och sånt och så det Eh och jag tycker det är lite bättre på Linus för att det finns ju ofta eh lite konverter som när det operativsystemet eller med i vart fall Universe eh parkerade paketssystemen och sånt precis eh och jag kan tänka mig att eh fila filer som är känsla för det här det är väl just ehm Eh ja men Office Office filer och bildformat där man kanske får den i eh webpart och jag vill ha den i eh TG eller JP

### 91 00:56:30,500 --> 00:57:21,700
eller GIF eller Tiff eller vad jag vad jag nu vill ha ni Eh Men alltså det är ett varningens finger Är det gratis så ska man fundera på varför är det här gratis men det är ju att massa Type och squating och Waterloo attacker mot 7 på mot password manager så annat liksom att och de köper Adwords och liknande för och och Google och överreja sökmotorer ser inte ut som att de känner för att göra någonting åt problemet för de tjäna pengar men att det är lite Det är lite för krångligt att få mjölkvarna via något som har betrovt sett på Windows leder fram til at Eh det här Lyckas det var någon som var ofta det Det finns ju den här eh eller på att säga Windows Store Vad heter den

### 92 00:57:22,200 --> 00:58:00,500
Eh ja men den finns nu Den har inte funnits Microsoft men den är inte funnits historiskt den finns nu Ja det finns mycket att säga utvecklare enligt Apple eh Nej jag var tvungen att ominstallera teams på min Macdator idag för att teams är en horabel skitapplikation som aldrig har fungerat eh ska vi tvungen att göra det Eh det det ville den inte från början Den säger vad den här appen går inte öppna så då får du gå in och säga typ Men det jag tror Marcus Software är de får väl vara betrodd den då

### 93 00:58:01,100 --> 00:59:00,500
Det var en fake teams du fick så nu har du dessutom men Det satt en en pirat eller något som som tror du utgivare var din dator tal om det så glömde jag eh kopiera in den nyhetskanalen men jag såg någon någon sådan eh code signing eh glitch segla förbi när jag läste nyheterna om dagen eh att det var någon som använde eh en eh en en signeringstjänst på fel Visa på så vi skulle liksom få det att se ut som att kod var signerat av eh någon stor drake Eh Men att jag har sett någonting och sånt här också men men det är så vacker är det bra radio Ja precis svamlar om saker som flög förbi i flödet liksom

### 94 00:59:01,100 --> 00:59:08,400
återställa ordningen genom miljö två Korta Nyheter om säkerhetsfunktionen Så vi pratade ju om

### 95 00:59:10,200 --> 00:59:11,900
eh om eh

### 96 00:59:13,400 --> 01:00:13,200
eh smb och sånt att du kan du kan knyta grejer till din device Och tydligen tittar Chrome på precis samma sak för sessionska kakor att du kommer kunna få device bunna sessionskakor där det är på något sätt är kopplad mot din tpm eller någon krypte funktion är det OS att de ett mellan snor dina sessionskakor Så ska de massa i framtiden inte funkar mot Google eller liknande eh så det är fortfarande experimentella utveckling men men de tittar alltså på att hårdvaru binda sektionskamerorna Det här vet jag har funnits typ givetåkens på samma sätt som är liksom knuta till så att det blir inget Barrel Token längre utan det är verkligen du har en prova vonychip eh koppling på det på något sätt Jag gissar på att det här är något liknande Rolf fast på Cookie sidan professionen eller om den känner alltså men precis på något sätt så signas

### 97 01:00:13,400 --> 01:00:17,700
det in någonting som bara ska kunna göra så lokalt på datorn eh

### 98 01:00:19,100 --> 01:00:23,900
och sessions stölder har ju varit väldigt populärt bland mellom

### 99 01:00:28,200 --> 01:00:34,700
men så det är kanske på det är en experimentell feature hela världen Jag menar får jag

### 100 01:00:35,900 --> 01:00:51,500
Får jag intram på min maskin så kommer de istället för Snow sessionkakan och fortsätta jobba från sin maskin så kommer de hellre fortsätta ha presistens på min laptop på och ja men det gör ju det är ju liksom det försvårar ju utan tvekan Det löser inte alla problem men det försvårar

### 101 01:00:53,100 --> 01:00:56,800
det är nog en väldigt bra Jag tänkte också det men

### 102 01:01:00,800 --> 01:01:26,400
försvarade gör ju ändå Den här automatiserade stora Mats eh eh jag menar jag tror väl Vi behöver väl sakta närma oss att 100 % Valla Youtube kanaler har blivit hackade av såna här eh goda Malmö Team som vill promota konstiga Krypt och från att svärd liksom ehm du tittar uppenbarligen på andra Youtubekanaler än mig

### 103 01:01:29,100 --> 01:02:27,500
men typ alla största och även utanför textbays är det jättevarligt att de läkare som gör egen ost som gör rent så här avloppsrör och sånt Han är jätterolig Han har sett också lite grann eh Han verkar eldste han Australian Dream cleaning eller Ja jag är lite osäker på Maus exterminator Så streetips när han eh använder elakartade syror för och utvinna guld ur kretskort och annat sätt stör men inte lät ju som att det var en väldigt vanligt samkanal visar aldrig när mössorna dör utan han eh han bara berättar om det men han visar Vilka fällor som är bra

### 104 01:02:28,000 --> 01:03:06,000
hehe ja för för när Youtube har bättre då fanns det ju en massa jaktvideos där de visar hur man sköt små ökar en råttor och fortfarande massor med samma fast ja de de har ju börjat slå ner på sådär graphic Content och det gällande Alltså det alla mina bästa kanaler och så är det var till exempel bort så ser man inte så mycket men alltså i början av vi träna krisen så visade de ju de visade ju typ hur man sköter under ett bepansrat fordon är stort folk bakom och det är ju tydligen horribla skador som folk får som resultat av det och det det är så här

### 105 01:03:07,200 --> 01:03:11,500
om man visar den här på Youtube nu har vi ändå hamnat upp

### 106 01:03:14,700 --> 01:03:38,100
den sista nu Eh på quantum kryptografi Det var en large caddinal@bi skypunkt social som eh skrev att när de eh när de kollar på vilken trafik som går genom nät och sånt så eh har det numera börjat bli så att

### 107 01:03:39,000 --> 01:04:04,500
en väldigt hög andel en tredjedel är nu postkonton krypterade och det är nästan helt och hållet Google och Cloud flare som har tyvärr de funktionerna att det resulterar ett jättemycket trafiknummer jag har den här pqc sviterna What har vi nu hänger inte jag med alls har vi alltså pekar precis vidare i ett tre typ eller vadå

### 108 01:04:05,400 --> 01:05:01,400
Jag har ju hört om pekusegrejor i typ i signal och i Messenger men jag hade nog helt missat att det var till eller ja tänker inte missade att jag bara förträngt det Jag vet inte om hette triljum eller något annat kristaller kyrbium och kaibe heter han ju kajbr heter det är att i i eh december var det som många många browsers och eh leverantören gick även till att de började ena ibland stöd för det och du sa att det var mycket kromium och eh cloudfär i kombination för de står för rätt höganäshamnarna eh och sen Chrome of Firefox på klientsidan så att om du tar de kombinationerna så är det Tydligen typ en tredjedel av alternativ

### 109 01:05:02,400 --> 01:05:11,800
nice och då är frågan ja de kör nog ren PC de här hybridgrejerna Det är det som Apple

### 110 01:05:31,900 --> 01:06:21,400
som en övning åt lyssnar men alltså det viktiga är att förstå nu det är att Eh det är ingen fråga längre eh lite om postkanten kommer eller inte kommer Vi är redan i en transition eh och den den enda Frågan är egentligen Det är om man ska gå direkt på pqc eh algoritmerna eller man ska gå hybridvägen att man ska att man ska gå och göra en eh att man ska movie från traditional det är liksom självklart Det är bara frågan Hur snabbt och om du ska gå vid hybridlösningar eller inte och eh och Vad är då ischien med hybridlösningar jo

### 111 01:06:22,100 --> 01:07:02,700
fördelen med en hybridlysning för en hybridlysning är som kombination av en gammel krypto alltså typ a/s eller någon av de andra existerande Eh nu kan jag säga fel för det kanske är assymesiska var istället Men skit Vilket är en kombination utav icke pekusé och PC så att de är en av dem faller så funkar den andra i alla fall eh off Nackdelen är att ju ökad komplexitet så att mer saker kan gå åt helvete det öka processokraft det är ökade allting för det är min Advanced eh Google skills då Eh så i februari så kom det alltså experimentellt stöd för

### 112 01:07:04,300 --> 01:07:26,200
eh x25519 caber 768 som att det är en hybridlösning då alltså och det är förmodligen samma Sweet som de har nebblat och att du inte behöver du behöver inte säga att du är hardcore väl testa testa icke standard utan det är aktivert at

### 113 01:07:27,200 --> 01:08:07,900
det går handskaka fram nu och fördelen med att göra hybrider och det är att om då De här relativt nya och testade pqc lösningarna som cyber inte håller för om man inte tillräckligt analysera det så kan du falla eller Då faller du automatiskt tillbaks på den gamla lösningen Det är väl framförallt för undvika att eh de nya pkc lösningarna ska vara känsliga för traditionell eh krypta och knäckning ja precis så man tänker sig att du får ut i praktiken för en kördssaker ett före två kördssekret och sen så elvispar du ihop dem någon kdf Eh ja

### 114 01:08:09,200 --> 01:08:24,800
og jeg tror Ja det är så att typ nist eh Ich Alltså om de amerikanska myndigheter i alla fall de trycker ju på stenhårt att säga går direkt till pekus i slutar bråka men nästan alla kommersiella eh adoptioner hit tills de har ju gått hybridsvåret

### 115 01:08:26,600.0000000004657 --> 01:09:00,600.0000000004657
det tar så många processorcyklar och knäcka om ni kör hybrid Så snälla Gå till PC direkt okej här har vi en helt ny relativt otestad Okej den har gått igenom öppen granskning och så vidare Den Den borde vara säker men den är ändå ny eh och och Oj vad de trycker på och säger så här De är ändå ska kasta en massa se på övertid på på att göra nya dyrare crypto funktionen man får inte ha kvar den gamla CP ur tiden också när vi ändå kör liksom

### 116 01:09:02,800 --> 01:09:21,399.99999999953434
Ja det håller väl inte i argumentens riktigt Jag menar du kommer ju ändå om du körde gamla plus det nya så typ dubblar du ju eventuellt Eh hur mycket cpu-cykel som krävs så det ser hur cykel kostar ju pengar De är ju de vill man ju ha ett annat just nu AI till exempel precis De är fler CP vad jag vet vad jag ska göra av

### 117 01:09:22,600.0000000004657 --> 01:09:33,700
det är ändå en jävla bra avrundning hade jag Peter Magnusson

### 118 01:09:45,600.0000000004657 --> 01:10:31,800
men men det är väl typ din enda mikrofonen på marknaden som gör det inte bara med typ någon sån här klassisk vad heter det det är någon somnix eh de här jättebilliga sub som alla robotar hemma robotar använder ultraljud nu Nu tror jag att vi ska inte ta allt för det seriöst för att jag sa ir-laser vi kan läsa på dig när vi säger frågan mätningsteknologi Men vi har koll lyssnar vi kör vi ska vi pröva den här gången och få datum och sponsorer Klara först Ja då är det då

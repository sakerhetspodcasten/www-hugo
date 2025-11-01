---
date: '2025-03-31T08:00:00'
tags:
- ostrukturerat
- privacy
- Kubernetes
title: 'Säkerhetspodcasten #279 - Ostrukturerat V.14'
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

**Notering**
Se _Återkoppling om förmyndarskap, God man och förvaltare_
angående feedback vi fått om ordval m.m. runt God man.

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

## Återkoppling om förmyndarskap, God man och förvaltare

_Uppdatering pga feedback från David S, 3:e april;_

När vi pratade om Överförmyndarnämnden kunde vi uttryckt oss
bättre / mer korrekt / mer utförligt.

Ordval gick att tolka på sätt som inte var vår avsikt;

**David S:**

> Jag lyssnade på ert segment gällande dom stulna datorerna hos
> överförmyndarnämnden i Göteborg stad.
>
> Jag känner dock att jag vill komma med några klargöranden, då
> jag själv har ett hobbyintresse av IT-säkerhet samt att jag själv
> står under förvaltare. Vilket är en av två typer av förmyndarskap
> som en överförmyndare kan delge.
>
> Som jag nämnde så finns det två typer av förmyndarskap.
>
> God man och förvaltare.
>
> Oavsett om man har förvaltare eller god man så betraktas man som
> myndig.
>
> Skillnaden mellan god man och förvaltare är att en god man är som
> en rådgivare.
> Det vill säga att om man vill göra inköp, teckna abonnemang
> eller ta andra ekonomiska beslut så kan en god man inte neka till
> det, oavsett vad slutresultatet av det hela blir.
> En god man kan bara ge råd att det här är ett bra beslut/det
> här är inte ett bra beslut.
>
> Har man förvaltare så har man ingen juridisk rätt att ingå
> avtal alls. Det finns dock ett undantag och det är att man får
> ingå avtal om anställning.
>
> I övrigt så har man rösträtt, man har rätt att gifta sig så
> man är myndig enligt lag, fast med vissa begränsningar.
>
> Jag vill avsluta mitt mail med att jag inte vill hacka på enskild
> poddare.
>
> Anledningen till att jag tar kontakt med er är för att jag vill
> upplysa er om hur det faktiskt fungerar då jag själv varit i
> situationer där samhället inte har haft nödvändig kunskap om
> vad det innebär att ha en ställföreträdare, och på grund av
> det så vill jag sprida upplysning om vad det faktiskt innebär.
>
> För övrigt gör ni ett superbra jobb med podden.

**Säkerhetspodcasten (Peter)** svarar,

> Tack! Podden är normalt sätt mer eller mindre helt oklippt så
> det som sägs är precis vad som sägs, det är mest rent
> ljudkvalité vi ordnar i mixen, själva innehållet är väldigt
> rått exakt vad vi sa.
>
> Jag tror både jag och Rickard försökte säga att det är någon
> som hjälper en att utöva sin myndiga roll, om man av olika skäl
> har svårt att utöva den själv.
>
> Var det specifikt att vi inte tog upp `<god man>` vs
> `<förvaltare>` som föranleder din fråga?
> Eller var det något annat som kunde sagts bättre av oss, som
> inte uttrycktes så bra?

**David S** förtydligar:

> Tack för ert svar.
>
> Det jag reagerade på var att jag tyckte det var otydligt vad man
> menade med "myndiga roll". Alltså att trots att man har någon som
> hjälper till med ekonomiska aspekter så är man trots allt myndig
> och grundläggande rättigheter. 🙂
>
> Jag har som sagt full förståelse för att ni kanske inte har full
> koll på vad det innebär att ha en ställföreträdare och jag vill
> bara informera och upplysa. 😊
>
> Podden är alltid välkommen att höra av er om det är något mer
> ni undrar över gällande förmyndare. 🙂
>
> För övrigt så håller jag med om att det verkar bra konstigt att
> man inte rapporterade denna incident till IMY/berörd ombudsman.
>
> En annan sak som kanske är intressant att veta är att dom
> personer som har uppdragen som förmyndare inte omfattas av
> sekretess och tystnadsplikt.
> Detta då dessa personer arbetar på frivillig basis, till
> skillnad från överförmyndarnämnden som dessa rapporterar till.
>
> Åter igen så är jag inte ute efter att gå till angrepp mot
> någon, utan jag vill bara ge en mera nyanserad bild av vad det
> innebär.
>
> Ni är fria att publicera min information som ni själva anser
> vara lämpligt, jag behöver inte vara anonym. 🙂


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,340`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,400 --> 00:00:03,840`
Jag som pratar heter Johan Ryberg Möller.



`3 00:00:03,940 --> 00:00:05,180`
Med mig har jag Peter Magnusson,



`4 00:00:05,760 --> 00:00:07,860`
Rickard Bortfors, som vanligt,



`5 00:00:08,040 --> 00:00:09,460`
och Mattias Idage. Hej\!



`6 00:00:09,720 --> 00:00:11,400`
Jesper är borta på hemligt uppdrag.



`7 00:00:11,660 --> 00:00:14,400`
Han är det. Vi ska nämna att



`8 00:00:14,400 --> 00:00:15,620`
vi är sponsrade av Short.



`9 00:00:15,700 --> 00:00:17,760`
De finns på short.se, så även av



`10 00:00:17,760 --> 00:00:19,900`
Bortfors Consulting som finns på bortfors.se



`11 00:00:19,900 --> 00:00:22,480`
och av 0x4a som finns på 0x4a.se



`12 00:00:22,480 --> 00:00:24,160`
och det är



`13 00:00:24,160 --> 00:00:26,220`
den 26 mars när vi spelar in detta.



`14 00:00:26,500 --> 00:00:27,900`
Damn, full pot på den här intron.



`15 00:00:27,900 --> 00:00:29,800`
Ja, det är så. År 2025.



`16 00:00:30,340 --> 00:00:30,600`
Precis.



`17 00:00:32,340 --> 00:00:34,040`
Och till skillnad



`18 00:00:34,040 --> 00:00:35,820`
mot de flesta avsnitt vi har gjort så ska vi börja



`19 00:00:35,820 --> 00:00:37,920`
detta med några snabba lyssnarbrev.



`20 00:00:38,480 --> 00:00:39,000`
Jajamensan\!



`21 00:00:39,760 --> 00:00:42,080`
Hej, vänner av Säkerhetspodcasten.



`22 00:00:43,720 --> 00:00:44,240`
Anekdoter



`23 00:00:44,240 --> 00:00:46,280`
avsnittet vintras tyckte jag var skitskoj



`24 00:00:46,280 --> 00:00:47,760`
och jag skulle jättegärna



`25 00:00:47,760 --> 00:00:48,720`
vilja höra fler.



`26 00:00:49,860 --> 00:00:51,500`
Vad sägs om att vi tillsammans



`27 00:00:51,500 --> 00:00:53,280`
crowdsåsar in lite anekdoter?



`28 00:00:53,680 --> 00:00:55,960`
För jag gissar att det finns fler som har



`29 00:00:55,960 --> 00:00:57,020`
det på lager.



`30 00:00:57,020 --> 00:00:59,340`
Så om ni skickar in ljudfiler



`31 00:00:59,340 --> 00:01:01,340`
med era historier



`32 00:01:01,340 --> 00:01:03,180`
korta eller långa, jag har ingen aning



`33 00:01:03,180 --> 00:01:05,320`
och sen



`34 00:01:05,320 --> 00:01:07,300`
kan gänget klippa ihop det här



`35 00:01:07,300 --> 00:01:09,600`
och släppa det kanske under sommaren



`36 00:01:09,600 --> 00:01:11,580`
så vi får möjlighet att avnjuta dem



`37 00:01:11,580 --> 00:01:13,220`
tillsammans med en grillöl.



`38 00:01:15,180 --> 00:01:17,120`
Det här var en liten önskan från Johan Wanker.



`39 00:01:17,540 --> 00:01:18,960`
Små mp3-år till oss.



`40 00:01:19,380 --> 00:01:20,140`
De ska



`41 00:01:20,140 --> 00:01:23,240`
kunna komma fram över ett mail



`42 00:01:23,240 --> 00:01:25,500`
så att de får inte vara gigantiska



`43 00:01:26,500 --> 00:01:26,980`
och



`44 00:01:27,020 --> 00:01:28,780`
du mejlar dem till kontakt



`45 00:01:28,780 --> 00:01:31,340`
att sakerhetspodcasted.se



`46 00:01:32,040 --> 00:01:33,380`
Så är det. Tack för det



`47 00:01:33,380 --> 00:01:35,460`
Johan Wanker. Hoppas att ni kan skaka fram



`48 00:01:35,460 --> 00:01:36,460`
några då så det blir ett avsnitt.



`49 00:01:37,000 --> 00:01:39,080`
Vi vill höra många snaskiga anekdoter.



`50 00:01:39,220 --> 00:01:40,560`
Ni behöver ju inte berätta vart.



`51 00:01:40,560 --> 00:01:41,840`
Men många detaljer.



`52 00:01:42,020 --> 00:01:43,040`
Men massor med detaljer.



`53 00:01:43,380 --> 00:01:44,100`
Det bästa här.



`54 00:01:45,700 --> 00:01:48,280`
Lagomannonserat är ju en rekommendation i sammanhanget.



`55 00:01:48,540 --> 00:01:49,800`
Det bästa här tyckte jag var



`56 00:01:49,800 --> 00:01:52,560`
jag fick en sån här härlig typ radiomaskinskänsla.



`57 00:01:53,700 --> 00:01:54,540`
Alltså nu har vi säkert



`58 00:01:54,540 --> 00:01:56,480`
när ni lyssnar på det här tittare så har vi säkert



`59 00:01:56,480 --> 00:01:58,540`
Peter klippt in en helt



`60 00:01:58,540 --> 00:02:00,500`
perfekt audioversion. Men här var det



`61 00:02:00,500 --> 00:02:02,180`
alltså en telefon med play



`62 00:02:02,180 --> 00:02:04,220`
som gick in i Peters mick.



`63 00:02:04,420 --> 00:02:05,440`
Och det blev så här lite



`64 00:02:05,440 --> 00:02:08,420`
radioknaster och lite



`65 00:02:08,420 --> 00:02:09,660`
remote-känsla.



`66 00:02:11,040 --> 00:02:12,620`
Det kändes



`67 00:02:12,620 --> 00:02:14,440`
som om jag satt och lyssnade på en radioapparat



`68 00:02:14,440 --> 00:02:15,800`
från 50-talet.



`69 00:02:16,180 --> 00:02:18,080`
Det kan ju vara så att jag lägger på



`70 00:02:18,080 --> 00:02:20,220`
lite radioeffekt på någon.



`71 00:02:20,480 --> 00:02:22,020`
Det finns plugins



`72 00:02:22,020 --> 00:02:22,620`
i.



`73 00:02:23,620 --> 00:02:25,920`
Jag fick en jättemyskänsla här.



`74 00:02:26,480 --> 00:02:28,160`
Det är toppen. Och vi kan



`75 00:02:28,160 --> 00:02:29,900`
klippa in massor av effekter ifall ni



`76 00:02:29,900 --> 00:02:31,920`
faktiskt skickar in några



`77 00:02:31,920 --> 00:02:34,080`
jordfiler till oss. Ja, det vore kul att få ihop



`78 00:02:34,080 --> 00:02:35,280`
några avsnitt av det där faktiskt.



`79 00:02:35,540 --> 00:02:37,980`
Vårt andra lyssnarbrev är från



`80 00:02:37,980 --> 00:02:39,700`
Jonas H. som skriver



`81 00:02:39,700 --> 00:02:42,220`
Fick nyligen syn på den här sidan



`82 00:02:42,220 --> 00:02:43,760`
som ni kanske är intresserade av



`83 00:02:43,760 --> 00:02:45,680`
efter diskussioner kring GDPR,



`84 00:02:45,820 --> 00:02:47,880`
Safe Harbor etc. i senaste avsnittet.



`85 00:02:48,500 --> 00:02:49,480`
Och han länkar till



`86 00:02:49,480 --> 00:02:53,320`
europeanalternatives.eu



`87 00:02:53,320 --> 00:02:54,800`
slash alternatives2



`88 00:02:54,800 --> 00:02:56,400`
Kommer själv vara den



`89 00:02:56,400 --> 00:02:56,460`
som skriver det här.



`90 00:02:56,480 --> 00:02:57,920`
Det är också en referens för framtiden



`91 00:02:57,920 --> 00:02:59,800`
om man får möjlighet att påverka val



`92 00:02:59,800 --> 00:03:00,940`
av typ av tjänster.



`93 00:03:01,680 --> 00:03:04,240`
Så om du vill flytta dig till en



`94 00:03:04,240 --> 00:03:05,700`
mer betrodd hamn



`95 00:03:05,700 --> 00:03:08,140`
så har vi



`96 00:03:08,140 --> 00:03:09,320`
europeiska alternativ.



`97 00:03:09,980 --> 00:03:11,880`
Vi kommer lägga länken i show notes på



`98 00:03:11,880 --> 00:03:13,020`
sakhetspodcast.se



`99 00:03:13,020 --> 00:03:16,580`
Vi har i vanlig ordning dessutom



`100 00:03:16,580 --> 00:03:17,840`
en hel del plugs.



`101 00:03:18,440 --> 00:03:19,380`
Först ut SEC-T.



`102 00:03:20,080 --> 00:03:21,960`
Vi tror inte att biljetterna är släppta ännu.



`103 00:03:22,020 --> 00:03:24,140`
Men de kommer. Kanske är det när det här



`104 00:03:24,140 --> 00:03:25,640`
avsnittet sänds. Kanske.



`105 00:03:26,480 --> 00:03:27,720`
I höst.



`106 00:03:28,000 --> 00:03:29,240`
10-12 september.



`107 00:03:31,080 --> 00:03:32,680`
Dessförinnan är det Security Fest



`108 00:03:32,680 --> 00:03:34,880`
som är 4-5 juni här i Göteborg.



`109 00:03:35,340 --> 00:03:37,360`
Där är biljetterna tyvärr redan slut.



`110 00:03:38,040 --> 00:03:39,600`
Men man har möjlighet att sätta upp sig



`111 00:03:39,600 --> 00:03:41,480`
på väntelista ifall man inte har fått



`112 00:03:41,480 --> 00:03:42,880`
någon. Det gör man genom att mejla



`113 00:03:42,880 --> 00:03:44,560`
hello at securityfest.com



`114 00:03:44,560 --> 00:03:47,320`
Kanske finns någon



`115 00:03:47,320 --> 00:03:49,160`
training kvar, men jag tror inte det.



`116 00:03:50,020 --> 00:03:51,280`
Gå in och kolla. Annars kolla på



`117 00:03:51,280 --> 00:03:53,200`
livestreamen. Sen har vi också



`118 00:03:53,200 --> 00:03:54,820`
B-sides Umeå 2025.



`119 00:03:55,100 --> 00:03:56,460`
Detta är 10-12.



`120 00:03:56,480 --> 00:03:57,200`
Detta är 10-12 juni.



`121 00:03:58,880 --> 00:04:00,180`
Women in Tech



`122 00:04:00,180 --> 00:04:02,380`
Sweden har vi



`123 00:04:02,380 --> 00:04:04,600`
också här. Har vi några fler detaljer



`124 00:04:04,600 --> 00:04:05,160`
på den, Peter?



`125 00:04:05,900 --> 00:04:08,480`
De gör reklam för sin DI-kompass.



`126 00:04:09,240 --> 00:04:09,620`
Det vill säga



`127 00:04:09,620 --> 00:04:12,560`
hur du tittar på om du hanterar



`128 00:04:12,560 --> 00:04:14,700`
jämställdhetsfrågor bra i rekrytering



`129 00:04:14,700 --> 00:04:15,800`
och liknande. Just det.



`130 00:04:16,800 --> 00:04:18,260`
Och sen så har vi



`131 00:04:18,260 --> 00:04:20,240`
hack.gbg.gay.



`132 00:04:20,320 --> 00:04:21,700`
Hörde av sig. GBG.



`133 00:04:22,200 --> 00:04:24,080`
GBG. Ja, sa du.



`134 00:04:24,880 --> 00:04:26,280`
Men det är ett event för



`135 00:04:26,280 --> 00:04:28,420`
säkerhetsintresserade inom



`136 00:04:28,420 --> 00:04:31,520`
hbtqia\+.



`137 00:04:31,520 --> 00:04:33,040`
Slash queers.



`138 00:04:33,140 --> 00:04:34,620`
Om ni inte förstod alla



`139 00:04:34,620 --> 00:04:35,560`
förkortningarna där.



`140 00:04:37,580 --> 00:04:39,120`
Fokuset är yttsäkerhet



`141 00:04:39,120 --> 00:04:40,780`
för queers. Kommer vara



`142 00:04:40,780 --> 00:04:42,480`
nybörjan riktat. Det kommer finnas



`143 00:04:42,480 --> 00:04:44,780`
CTF-er med flaggor som vem som helst



`144 00:04:44,780 --> 00:04:46,900`
ska kunna klara utan så mycket förkunskap.



`145 00:04:47,440 --> 00:04:49,140`
Kommer nån att se regnbokshuset.



`146 00:04:49,260 --> 00:04:53,100`
Registrering på hack.gbg.com



`147 00:04:53,100 --> 00:04:54,740`
Och det är den



`148 00:04:54,740 --> 00:04:55,500`
17 maj.



`149 00:04:56,280 --> 00:04:59,020`
Och de har eminenta



`150 00:04:59,020 --> 00:05:00,620`
sponsorer. Jag gissar att det är



`151 00:05:00,620 --> 00:05:02,320`
visst överlapp med



`152 00:05:02,320 --> 00:05:04,780`
sponsorerna på podcasten också, tror jag.



`153 00:05:05,580 --> 00:05:06,140`
Det hoppas vi.



`154 00:05:06,680 --> 00:05:08,200`
Så kan det vara. Jag har faktiskt dålig koll.



`155 00:05:08,360 --> 00:05:10,500`
Dålig koll. Vi sponsrar i alla fall.



`156 00:05:10,980 --> 00:05:11,560`
Ja, men det är bra.



`157 00:05:12,400 --> 00:05:13,640`
Då vet vi att det är så.



`158 00:05:14,240 --> 00:05:15,740`
Som vi sa, visst överlapp.



`159 00:05:17,300 --> 00:05:18,160`
Okej, vi



`160 00:05:18,160 --> 00:05:20,200`
kan ju faktiskt inte hålla er på galler längre.



`161 00:05:20,420 --> 00:05:22,640`
Kanske en av de roligaste sakerna



`162 00:05:22,640 --> 00:05:24,380`
inom OPSEC-fails.



`163 00:05:24,380 --> 00:05:25,360`
Nej, vi är inte färdiga än.



`164 00:05:26,280 --> 00:05:27,600`
OVASP, förlåt.



`165 00:05:27,740 --> 00:05:29,720`
Det var på fel tabell.



`166 00:05:30,440 --> 00:05:30,880`
OVASP\!



`167 00:05:31,560 --> 00:05:35,160`
Ja, den 10 april



`168 00:05:35,160 --> 00:05:36,940`
så är det



`169 00:05:36,940 --> 00:05:38,580`
ett OVASP-event hos



`170 00:05:38,580 --> 00:05:40,040`
Omega Point Göteborg.



`171 00:05:40,620 --> 00:05:42,380`
Och där kommer Yours Truly



`172 00:05:42,380 --> 00:05:44,460`
att tillsammans med



`173 00:05:44,460 --> 00:05:46,380`
Agnes Hammarstrand och



`174 00:05:46,380 --> 00:05:48,620`
Tobias Arnoff prata om



`175 00:05:48,620 --> 00:05:52,340`
mycket kring NIS 2



`176 00:05:52,340 --> 00:05:54,340`
och regleringar



`177 00:05:55,420 --> 00:05:56,160`
och lite



`178 00:05:56,280 --> 00:05:58,940`
kring privacy built-in



`179 00:05:58,940 --> 00:05:59,340`
och sådär.



`180 00:06:00,160 --> 00:06:02,040`
Så det blir spännande, tänker jag.



`181 00:06:02,240 --> 00:06:03,300`
Vi kommer att prata



`182 00:06:03,300 --> 00:06:06,160`
lagar och andra



`183 00:06:06,160 --> 00:06:07,420`
roliga saker.



`184 00:06:08,040 --> 00:06:09,660`
Visst låter det fantastiskt.



`185 00:06:10,540 --> 00:06:12,280`
Lagar och andra roliga saker, det är ju en lögn.



`186 00:06:12,820 --> 00:06:13,620`
Det hänger inte upp.



`187 00:06:13,740 --> 00:06:16,100`
Men jag tänker att



`188 00:06:16,100 --> 00:06:18,460`
det såg ut som att eventet



`189 00:06:18,460 --> 00:06:20,860`
redan var fullbokat, så alla är väl där för



`190 00:06:20,860 --> 00:06:21,600`
mackan.



`191 00:06:21,600 --> 00:06:23,000`
Lås and how to break them.



`192 00:06:24,040 --> 00:06:24,500`
Så är det.



`193 00:06:25,160 --> 00:06:26,260`
Det såg ut på meetups.



`194 00:06:26,280 --> 00:06:28,140`
Som att det var hundra av hundra bokade.



`195 00:06:28,200 --> 00:06:28,940`
Men det finns en väntelista.



`196 00:06:29,500 --> 00:06:30,460`
Och det finns ett event till, va?



`197 00:06:31,020 --> 00:06:32,160`
Ja, det gör det på helgen.



`198 00:06:32,980 --> 00:06:34,440`
Och det är hos Wireless Car.



`199 00:06:35,400 --> 00:06:37,940`
Där de skulle prata en massa spännande saker.



`200 00:06:38,340 --> 00:06:40,060`
Jag tror det är något sammar på något.



`201 00:06:40,140 --> 00:06:41,820`
För jag tror att Foss North är



`202 00:06:41,820 --> 00:06:43,620`
ish samtidigt, före eller efter.



`203 00:06:44,760 --> 00:06:46,740`
Alltså någon open source-grej.



`204 00:06:47,520 --> 00:06:48,560`
Och det är



`205 00:06:48,560 --> 00:06:49,880`
ett monsterevent.



`206 00:06:50,020 --> 00:06:51,820`
Det börjar klockan ett och håller på till fem.



`207 00:06:51,960 --> 00:06:54,360`
Så det är extremt mycket säkerhet en söndag eftermiddag.



`208 00:06:55,400 --> 00:06:56,240`
Bland annat så



`209 00:06:56,240 --> 00:06:58,340`
kommer det pratas om Dependency Track



`210 00:06:58,340 --> 00:06:59,840`
som är ett



`211 00:06:59,840 --> 00:07:01,660`
verktyg som jag själv kan rekommendera



`212 00:07:01,660 --> 00:07:03,880`
för att hålla koll på sårbarhet i tredjepartsprodukter



`213 00:07:03,880 --> 00:07:05,740`
via Software Bill of Materials,



`214 00:07:05,840 --> 00:07:06,260`
S-BOMS.



`215 00:07:07,040 --> 00:07:09,640`
De kommer prata om statisk kodanalys



`216 00:07:09,640 --> 00:07:11,320`
i form av Githubs



`217 00:07:11,320 --> 00:07:13,340`
alldeles egna CodeQL-språk.



`218 00:07:14,640 --> 00:07:15,980`
De kommer även prata



`219 00:07:15,980 --> 00:07:16,500`
om



`220 00:07:16,500 --> 00:07:18,920`
två event till.



`221 00:07:19,920 --> 00:07:21,480`
Och det ena var någonting, någonting



`222 00:07:21,480 --> 00:07:24,000`
psychological safety. Jag tror att det



`223 00:07:24,000 --> 00:07:25,820`
är väster.



`224 00:07:25,820 --> 00:07:26,220`
Vad heter det?



`225 00:07:26,240 --> 00:07:27,800`
Jonas, Johan, Väster



`226 00:07:27,800 --> 00:07:28,260`
eller något där.



`227 00:07:29,720 --> 00:07:31,560`
Kommer prata om det. Och så var det någon



`228 00:07:31,560 --> 00:07:34,220`
cool hacker också som skulle prata om någonting



`229 00:07:34,220 --> 00:07:35,760`
som jag inte kommer ihåg just nu.



`230 00:07:36,100 --> 00:07:37,120`
Det är någon som ska prata om någonting.



`231 00:07:37,460 --> 00:07:38,300`
Gå dit och lyssna.



`232 00:07:39,040 --> 00:07:42,200`
Där fanns det fortfarande



`233 00:07:42,200 --> 00:07:43,480`
några biljetter kvar.



`234 00:07:44,360 --> 00:07:46,360`
Jag tror det är 70 biljetter



`235 00:07:46,360 --> 00:07:47,940`
tagna just nu



`236 00:07:47,940 --> 00:07:49,620`
av hundra. Så det finns 30



`237 00:07:49,620 --> 00:07:50,860`
lediga just nu i alla fall.



`238 00:07:51,760 --> 00:07:52,500`
Go do it\!



`239 00:07:52,500 --> 00:07:53,740`
Do it\!



`240 00:07:54,000 --> 00:07:54,420`
Nu då?



`241 00:07:54,420 --> 00:07:57,020`
Nu släpp den\!



`242 00:07:57,560 --> 00:07:59,580`
The epic fail of the year.



`243 00:07:59,960 --> 00:08:00,800`
Det här är ju så roligt.



`244 00:08:01,180 --> 00:08:03,140`
Tror du att man kan få en Pony Award på det här?



`245 00:08:03,460 --> 00:08:04,080`
Skojar du eller?



`246 00:08:05,700 --> 00:08:07,580`
Finns det någon av lyssnarna



`247 00:08:07,580 --> 00:08:10,320`
som inte vet vad vi kommer prata om



`248 00:08:10,320 --> 00:08:12,200`
och som inte har hört nyheten?



`249 00:08:12,220 --> 00:08:13,760`
Jag tror inte det. Men det skiter vi i



`250 00:08:13,760 --> 00:08:14,900`
för det är så jävla roligt.



`251 00:08:15,480 --> 00:08:17,920`
Det här är ju inkompetens



`252 00:08:17,920 --> 00:08:19,160`
på en helt ny nivå.



`253 00:08:19,640 --> 00:08:21,920`
Om vi inte går för något vi har en lyssnare som inte vet



`254 00:08:21,920 --> 00:08:23,700`
vad som har hänt får du nog berätta vad som har hänt.



`255 00:08:24,420 --> 00:08:25,060`
Goldbergs.



`256 00:08:27,060 --> 00:08:29,060`
Egentligen toppstyret



`257 00:08:29,060 --> 00:08:31,320`
inom den amerikanska regeringen.



`258 00:08:31,440 --> 00:08:31,960`
Det vill säga



`259 00:08:31,960 --> 00:08:34,540`
chefen för



`260 00:08:34,540 --> 00:08:37,000`
militären. Försvarsministern.



`261 00:08:37,380 --> 00:08:39,540`
Försvarsministern. Utrikesministern.



`262 00:08:39,880 --> 00:08:40,420`
Chefen för...



`263 00:08:40,420 --> 00:08:42,760`
Vicepresidenten.



`264 00:08:42,880 --> 00:08:45,160`
Hon är väl...



`265 00:08:45,880 --> 00:08:47,160`
Säkerhetsvårdgivare



`266 00:08:47,160 --> 00:08:47,780`
eller något sånt där.



`267 00:08:47,780 --> 00:08:49,500`
Och CIA-chefen.



`268 00:08:49,520 --> 00:08:50,780`
Typ alla utan Trump egentligen.



`269 00:08:51,160 --> 00:08:54,180`
Basically alla utan Trump i kabinettet.



`270 00:08:54,300 --> 00:08:54,400`
De...



`271 00:08:54,420 --> 00:08:56,440`
De bestämde sig för att



`272 00:08:56,440 --> 00:08:58,140`
fan, krigsplaner



`273 00:08:58,140 --> 00:09:00,200`
det är ju skönt att diskutera lite



`274 00:09:00,200 --> 00:09:01,120`
slappt så här på en...



`275 00:09:01,120 --> 00:09:03,840`
Vi sätter ihop en small PC



`276 00:09:03,840 --> 00:09:05,580`
och small är väl



`277 00:09:05,580 --> 00:09:08,480`
political council eller någonting sånt.



`278 00:09:08,480 --> 00:09:08,620`
Något sånt.



`279 00:09:09,280 --> 00:09:11,960`
Policy council.



`280 00:09:12,340 --> 00:09:12,820`
Ja, kanske.



`281 00:09:12,960 --> 00:09:16,380`
Eller så kanske de tror att en telefon bara är en small PC.



`282 00:09:16,380 --> 00:09:16,840`
Policy committee på något fall.



`283 00:09:17,800 --> 00:09:18,420`
I vilket fall.



`284 00:09:20,100 --> 00:09:22,480`
I det här fallet så var det väl



`285 00:09:22,480 --> 00:09:24,300`
om det var Mike Waltz



`286 00:09:24,300 --> 00:09:26,180`
säkerhetsvårdgivaren eller om det var



`287 00:09:26,180 --> 00:09:28,220`
Pete Hegseth, alltså



`288 00:09:28,220 --> 00:09:30,840`
militär... Vad heter han? Försvarsministern.



`289 00:09:31,160 --> 00:09:32,420`
Som drog igång gruppen.



`290 00:09:32,460 --> 00:09:34,120`
I vilket fall så var det Mike Waltz som



`291 00:09:34,120 --> 00:09:36,520`
gjorde det fatala misstaget.



`292 00:09:36,760 --> 00:09:38,460`
Ett av många i leden här då.



`293 00:09:39,640 --> 00:09:40,040`
Att...



`294 00:09:40,040 --> 00:09:42,280`
Han går lite wild med sina inbjudningar



`295 00:09:42,280 --> 00:09:43,480`
och sådär. Som han gör.



`296 00:09:43,880 --> 00:09:46,280`
Vi ska ändå ha en liten chattgrupp här



`297 00:09:46,280 --> 00:09:47,920`
och liksom planera lite saker.



`298 00:09:48,120 --> 00:09:49,180`
Bjud in JG.



`299 00:09:50,380 --> 00:09:52,200`
Ingen tänker så mycket på vem det är.



`300 00:09:52,420 --> 00:09:53,900`
Egentligen. Ingen reagerar på det.



`301 00:09:54,300 --> 00:09:56,300`
Och sen så kommer då inläggen



`302 00:09:56,300 --> 00:09:58,100`
från Pete Hegseth



`303 00:09:58,100 --> 00:09:59,760`
när han säger, tjena gruppen.



`304 00:10:00,740 --> 00:10:02,120`
Vi tänkte bomba lite.



`305 00:10:03,340 --> 00:10:04,180`
Vi bombar lite



`306 00:10:04,180 --> 00:10:04,780`
hooty sådär.



`307 00:10:05,400 --> 00:10:08,280`
Vi ska dra igång lite Tiger Team så ska vi bomba lite.



`308 00:10:08,500 --> 00:10:09,840`
Det blir jävla gött alltså.



`309 00:10:11,160 --> 00:10:12,440`
Jag tänkte jämn



`310 00:10:12,440 --> 00:10:13,740`
om några dagar.



`311 00:10:14,280 --> 00:10:15,680`
Blir det bra? Lägg in i kalendern.



`312 00:10:17,800 --> 00:10:19,680`
Alltså hade man gjort en...



`313 00:10:19,680 --> 00:10:21,800`
Jag tänker ett avsnitt av dips.



`314 00:10:22,040 --> 00:10:23,680`
Det hade inte kunnat vara lika...



`315 00:10:23,680 --> 00:10:24,180`
Det hade inte varit...



`316 00:10:24,300 --> 00:10:26,300`
Det är inte realistiskt.



`317 00:10:26,300 --> 00:10:28,840`
Det är rätt mycket



`318 00:10:28,840 --> 00:10:30,100`
av vårt liv



`319 00:10:30,100 --> 00:10:31,920`
de senaste månaderna



`320 00:10:31,920 --> 00:10:33,600`
som gått tillbaka.



`321 00:10:33,780 --> 00:10:36,080`
Det är ju ingen som hade trott på det här om vi hade berättat det.



`322 00:10:36,180 --> 00:10:37,440`
We live in the stupidest timeline.



`323 00:10:39,960 --> 00:10:42,300`
Och det är ganska...



`324 00:10:42,300 --> 00:10:44,240`
Jag vet inte ifall ni har läst artikeln



`325 00:10:44,240 --> 00:10:45,200`
från början till slut.



`326 00:10:45,480 --> 00:10:47,740`
Det är ett hem tycker jag.



`327 00:10:48,300 --> 00:10:49,660`
Och det är magiskt.



`328 00:10:50,440 --> 00:10:52,300`
Om någon då har levt under en sten...



`329 00:10:52,300 --> 00:10:54,280`
Han har skött det sjukt bra det här.



`330 00:10:54,300 --> 00:10:55,620`
Extremt snyggt.



`331 00:10:55,620 --> 00:10:57,820`
Om någon då har levt under en sten så kan vi avslöja



`332 00:10:57,820 --> 00:11:00,260`
att en av personerna som råkade bli inbjudna till den här chatten



`333 00:11:00,260 --> 00:11:02,600`
var då en redaktör



`334 00:11:02,600 --> 00:11:04,300`
på online-tidningen The Atlantic.



`335 00:11:04,480 --> 00:11:06,300`
Och dessutom en redaktör för säkerhetsfrågor.



`336 00:11:07,040 --> 00:11:08,680`
Ja, och en person som dessutom



`337 00:11:08,680 --> 00:11:10,360`
har gått i clinch med Trump-regimen



`338 00:11:10,360 --> 00:11:10,880`
tidigare.



`339 00:11:12,060 --> 00:11:14,000`
För de gillar inte hans rapportering så mycket.



`340 00:11:14,640 --> 00:11:16,640`
Och av uppenbar skäl.



`341 00:11:18,200 --> 00:11:20,460`
Han är en sån där som anklagas för att komma med



`342 00:11:20,460 --> 00:11:21,180`
fake news.



`343 00:11:21,180 --> 00:11:21,760`
Exakt.



`344 00:11:22,260 --> 00:11:23,420`
Men var inte Doge...



`345 00:11:23,420 --> 00:11:25,660`
Han vill ju ha ultimat transparens.



`346 00:11:25,660 --> 00:11:27,820`
Och bjuda in journalisterna.



`347 00:11:27,820 --> 00:11:31,320`
Bjuda in journalisterna innan en stridsflygplanen har givt.



`348 00:11:32,460 --> 00:11:34,120`
Jag tycker han beskrev väldigt bra just det.



`349 00:11:35,060 --> 00:11:36,840`
Okej, jag blev inbjuden till den här gruppen.



`350 00:11:37,560 --> 00:11:39,500`
Det verkar lite knepigt ändå.



`351 00:11:39,580 --> 00:11:41,820`
Varför ska jag vara med i den här signalgruppen



`352 00:11:41,820 --> 00:11:42,920`
med de här människan?



`353 00:11:43,260 --> 00:11:44,480`
Fan, det är någon som försöker lura mig.



`354 00:11:44,580 --> 00:11:47,700`
Det här stämmet är någon som försöker skämma ut pressen.



`355 00:11:47,700 --> 00:11:51,040`
Men jag var ju på ett...



`356 00:11:51,040 --> 00:11:51,700`
För ett antal månader sedan så började jag...



`357 00:11:51,700 --> 00:11:53,400`
För ett antal månader sedan så började jag...



`358 00:11:53,420 --> 00:11:55,420`
För ett antal månader sedan så började jag få en massa meddelanden.



`359 00:11:55,420 --> 00:11:56,300`
För ett antal månader sedan så började jag få en massa meddelanden.



`360 00:11:56,300 --> 00:11:57,400`
Och...



`361 00:11:57,400 --> 00:11:58,400`
Från J.D. Vance.



`362 00:11:58,400 --> 00:11:59,780`
Nej, nej, nej.



`363 00:11:59,780 --> 00:12:01,060`
Jag vet inte om vi tänkte...



`364 00:12:01,060 --> 00:12:02,180`
Men, men, men...



`365 00:12:02,180 --> 00:12:05,780`
Jag tittar ju på det här och så så här...



`366 00:12:05,780 --> 00:12:07,640`
Det går ju ett antal meddelanden.



`367 00:12:07,740 --> 00:12:08,900`
Och så efter ett tag så så här...



`368 00:12:08,900 --> 00:12:10,400`
Nej, men Peter kommer stå för testutrustningen.



`369 00:12:11,540 --> 00:12:14,440`
Han kommer komma med den till den här platsen



`370 00:12:14,440 --> 00:12:15,040`
den här tiden.



`371 00:12:15,320 --> 00:12:16,580`
Och jag så här...



`372 00:12:16,580 --> 00:12:18,420`
Fuck no, jag är inte så morgonpigg.



`373 00:12:19,000 --> 00:12:20,620`
Sen nummer två, jag har ingen aning om det.



`374 00:12:20,740 --> 00:12:22,200`
För jag har testutrustning i mejlarna.



`375 00:12:22,200 --> 00:12:23,000`
Jag håller inte på med.



`376 00:12:25,500 --> 00:12:27,540`
Så jag skickade ju iväg till han som har börjat.



`377 00:12:27,540 --> 00:12:28,400`
Jag sa till honom så här...



`378 00:12:28,400 --> 00:12:30,600`
Är ni säkra på att det är mig ni vill ha där?



`379 00:12:30,980 --> 00:12:32,880`
Sen fortsatte den här strömmen.



`380 00:12:32,960 --> 00:12:35,920`
De var ju mer och mer övertygade om att Peter skulle fixa det här.



`381 00:12:36,720 --> 00:12:37,940`
Det är ändå så.



`382 00:12:38,020 --> 00:12:39,660`
Jag ska också börja bjuda in folk och börja säga



`383 00:12:39,660 --> 00:12:40,360`
lös det här.



`384 00:12:41,200 --> 00:12:41,940`
Se om de gör det.



`385 00:12:42,200 --> 00:12:45,740`
Men ja, från början där så var han ju ganska osäker på



`386 00:12:45,740 --> 00:12:47,360`
om var det här på riktigt.



`387 00:12:48,260 --> 00:12:50,200`
Och eldprovet, testet för detta



`388 00:12:50,200 --> 00:12:51,280`
kom ju relativt fort då.



`389 00:12:51,340 --> 00:12:52,180`
Eftersom att...



`390 00:12:52,200 --> 00:12:55,440`
Det började droppas militära hemligheter



`391 00:12:55,440 --> 00:12:57,040`
och detaljer, det vill säga i stil med



`392 00:12:57,040 --> 00:12:59,300`
de här F-18 kommer lyfta från



`393 00:12:59,300 --> 00:13:00,900`
de här barfartygen vid den här tiden.



`394 00:13:01,020 --> 00:13:02,360`
Sen kommer bomberna fällas här.



`395 00:13:02,360 --> 00:13:04,600`
Och de här, jag tror till och med mål nämndes.



`396 00:13:04,700 --> 00:13:06,380`
Alltså människor som var mål.



`397 00:13:06,380 --> 00:13:07,280`
Specifika mål.



`398 00:13:07,680 --> 00:13:10,560`
Och han visste fortfarande inte riktigt om det här stämmer.



`399 00:13:10,700 --> 00:13:12,940`
Så basically så satte han på



`400 00:13:12,940 --> 00:13:14,460`
nyheterna två timmar senare



`401 00:13:14,460 --> 00:13:16,820`
och bara, ja, där smällde de bomberna, ja.



`402 00:13:17,380 --> 00:13:18,500`
Det här är på riktigt.



`403 00:13:19,060 --> 00:13:19,700`
Vad gör vi nu?



`404 00:13:20,200 --> 00:13:22,160`
Tänk dig vad de här militärerna,



`405 00:13:22,200 --> 00:13:23,940`
och få höra nyhetsrapporteringen



`406 00:13:23,940 --> 00:13:26,020`
om det här, att liksom politikerna



`407 00:13:26,020 --> 00:13:27,920`
bara läckte informationen



`408 00:13:27,920 --> 00:13:29,900`
flera timmar i förväg



`409 00:13:29,900 --> 00:13:31,300`
till liksom en



`410 00:13:31,300 --> 00:13:33,040`
nyhetsmedia.



`411 00:13:34,800 --> 00:13:36,180`
Ja, så här får man inte göra.



`412 00:13:36,980 --> 00:13:38,380`
Nej, det är lite epic fail



`413 00:13:38,380 --> 00:13:39,980`
faktiskt. Och det är väl mer så,



`414 00:13:40,020 --> 00:13:41,640`
det är väl dessutom olagligt.



`415 00:13:41,980 --> 00:13:43,040`
Ja, förmodligen.



`416 00:13:44,080 --> 00:13:46,360`
Dessutom ett espionageakt, tror jag.



`417 00:13:47,000 --> 00:13:48,120`
Och dessutom



`418 00:13:48,120 --> 00:13:49,760`
använda osanktionerade



`419 00:13:51,040 --> 00:13:51,400`
kanaler.



`420 00:13:52,200 --> 00:13:55,020`
Det här är väl sånt man har skiffs till.



`421 00:13:55,760 --> 00:13:56,140`
Skiff?



`422 00:13:56,420 --> 00:13:57,740`
Ja, vad är det det står för nu då?



`423 00:13:57,860 --> 00:14:01,160`
Secure compartment, I och F.



`424 00:14:01,860 --> 00:14:03,080`
Basically, säkra



`425 00:14:03,080 --> 00:14:04,580`
kommunikationsrum



`426 00:14:04,580 --> 00:14:06,060`
som används för detta.



`427 00:14:06,260 --> 00:14:08,200`
För det ska ju sägas att signal



`428 00:14:08,200 --> 00:14:10,260`
används ju av myndigheter, inklusive



`429 00:14:10,260 --> 00:14:12,260`
Svenska Försvaret rekommenderar ju signal också



`430 00:14:12,260 --> 00:14:14,560`
för icke-hemlig information.



`431 00:14:14,940 --> 00:14:16,840`
Alltså för bara random snack, liksom.



`432 00:14:17,640 --> 00:14:18,280`
Sensitive



`433 00:14:18,280 --> 00:14:20,980`
compartmented information



`434 00:14:20,980 --> 00:14:21,680`
facility.



`435 00:14:22,200 --> 00:14:24,220`
Det är inte en telefon med signal.



`436 00:14:24,360 --> 00:14:26,580`
Ett fett dedikerat system för detta, helt enkelt.



`437 00:14:27,320 --> 00:14:27,560`
Och



`438 00:14:27,560 --> 00:14:30,860`
det blir ju värre än så då,



`439 00:14:30,940 --> 00:14:32,780`
för efter detta så har vi ju sett



`440 00:14:32,780 --> 00:14:35,040`
prov på en helt magisk krishantering.



`441 00:14:38,380 --> 00:14:40,140`
Som har gått ut på att...



`442 00:14:40,140 --> 00:14:42,580`
Några säger fake news, andra säger att det är sant.



`443 00:14:42,820 --> 00:14:44,480`
Försvarsministern säger, det här har inte hänt.



`444 00:14:45,100 --> 00:14:46,260`
Vituset säger, jo men det här hände.



`445 00:14:47,260 --> 00:14:48,500`
Och sen så har väl de



`446 00:14:48,500 --> 00:14:50,240`
gemensamt gått ut och sagt, men det är ingen



`447 00:14:50,240 --> 00:14:52,080`
konfidentiell information han delar.



`448 00:14:52,200 --> 00:14:54,460`
Och det ska ju också tas med då,



`449 00:14:54,520 --> 00:14:56,820`
i originalartikeln så gick ju



`450 00:14:56,820 --> 00:14:58,620`
inte The Atlantic ut med



`451 00:14:58,620 --> 00:15:00,360`
de specifika detaljerna.



`452 00:15:00,360 --> 00:15:02,020`
De släppte inte det.



`453 00:15:02,140 --> 00:15:04,760`
Sen gick ju regeringen ut och sa, men det är ingen konfidentiell information.



`454 00:15:05,240 --> 00:15:06,060`
Det är inget hemlighetssämplat.



`455 00:15:06,440 --> 00:15:07,440`
Då har de släppt allting.



`456 00:15:07,760 --> 00:15:08,500`
Nej, gjorde de det?



`457 00:15:09,600 --> 00:15:12,820`
Inte namnen på...



`458 00:15:12,820 --> 00:15:14,680`
Det är en aktiv...



`459 00:15:14,680 --> 00:15:16,980`
Framförallt, de pratade



`460 00:15:16,980 --> 00:15:18,580`
med de olika myndigheterna.



`461 00:15:19,160 --> 00:15:21,060`
Har ni några specifika invändningar?



`462 00:15:21,060 --> 00:15:23,080`
Och säger ju, sa inte att



`463 00:15:23,080 --> 00:15:24,340`
vissa uppgifter var



`464 00:15:24,340 --> 00:15:26,980`
hemliga eller så, utan de bara



`465 00:15:26,980 --> 00:15:27,740`
artigt bad.



`466 00:15:28,660 --> 00:15:30,560`
De här, de här grejerna.



`467 00:15:31,120 --> 00:15:32,400`
Var gärna tyst om det.



`468 00:15:32,840 --> 00:15:35,080`
Men sen, som sagt, har ju Vituset gått ut och sagt



`469 00:15:35,080 --> 00:15:37,160`
att ingen konfidentiell information har delats



`470 00:15:37,160 --> 00:15:37,820`
i de här chattarna.



`471 00:15:38,920 --> 00:15:40,320`
Det stämmer inte så bra.



`472 00:15:41,180 --> 00:15:43,040`
Ni kan ju själva gå in och kolla på exakt



`473 00:15:43,040 --> 00:15:44,040`
vad som står i de här chattarna.



`474 00:15:44,260 --> 00:15:46,420`
Det är ju krigsplanering.



`475 00:15:47,040 --> 00:15:48,180`
Det här är målen.



`476 00:15:48,180 --> 00:15:50,180`
Det här är vilka vapenpaket



`477 00:15:50,180 --> 00:15:52,300`
som kommer användas, vilka tidpunkter.



`478 00:15:53,560 --> 00:15:54,180`
Inte jättebra.



`479 00:15:54,860 --> 00:15:56,320`
Det här går väl ändå till



`480 00:15:56,320 --> 00:15:57,720`
historien som en av de värsta uppsäkterna.



`481 00:15:58,720 --> 00:16:00,520`
Rätt kul också att få insyn



`482 00:16:00,520 --> 00:16:02,020`
i det här, för det var någon som sa...



`483 00:16:02,020 --> 00:16:04,100`
De kallade dem för The War Bros.



`484 00:16:05,200 --> 00:16:06,680`
Det kändes verkligen så.



`485 00:16:07,140 --> 00:16:08,100`
Det var en kasse



`486 00:16:08,100 --> 00:16:10,420`
bortskämda, överklass



`487 00:16:10,420 --> 00:16:12,120`
as som diskuterar krig



`488 00:16:12,120 --> 00:16:13,020`
på en chatt.



`489 00:16:13,340 --> 00:16:15,720`
Och sen bara, oh, you go, you're so cool.



`490 00:16:15,720 --> 00:16:18,180`
Och när bomberna föll



`491 00:16:18,180 --> 00:16:19,900`
så körde de med emojis.



`492 00:16:20,180 --> 00:16:21,480`
Hur fan var bra\!



`493 00:16:22,320 --> 00:16:23,760`
Amerikanska flaggan och en



`494 00:16:23,760 --> 00:16:25,360`
biceps emoji.



`495 00:16:25,720 --> 00:16:26,840`
What the fuck?



`496 00:16:26,940 --> 00:16:29,640`
Om jag hade varit amerikansk militär hade jag varit ganska



`497 00:16:29,640 --> 00:16:31,780`
pissed off. För sånt här sätter ju



`498 00:16:31,780 --> 00:16:34,100`
ditt liv i ganska stor fara.



`499 00:16:34,200 --> 00:16:34,680`
Verkligen.



`500 00:16:35,420 --> 00:16:37,580`
Det är ju inte särskilt otroligt



`501 00:16:37,580 --> 00:16:39,640`
att andra



`502 00:16:39,640 --> 00:16:41,180`
underrättelsetjänster



`503 00:16:41,180 --> 00:16:44,180`
har de här personerna targetade som ganska stora mål.



`504 00:16:45,540 --> 00:16:46,320`
Inte omöjligt



`505 00:16:46,320 --> 00:16:47,700`
skulle man kunna säga att



`506 00:16:47,700 --> 00:16:50,140`
det finns en bakdörr i Signal.



`507 00:16:50,180 --> 00:16:52,040`
Någonstans, eventuellt.



`508 00:16:52,040 --> 00:16:53,940`
I alla fall måste man ha med det i sin hotmodell



`509 00:16:53,940 --> 00:16:55,360`
om man nu sitter och gör krigsplanering.



`510 00:16:55,580 --> 00:16:57,480`
Jag tänker att det hade ju varit



`511 00:16:57,480 --> 00:16:59,720`
paydirt för mig, för det var ju min spaning.



`512 00:16:59,940 --> 00:17:00,460`
Ja, exakt.



`513 00:17:01,040 --> 00:17:04,220`
Zero days i iOS och Android.



`514 00:17:04,320 --> 00:17:05,860`
De kommer ju spika rätt högt i pris.



`515 00:17:06,280 --> 00:17:06,720`
Exakt.



`516 00:17:07,360 --> 00:17:09,440`
Nu är de värda pengarna.



`517 00:17:09,740 --> 00:17:12,040`
Det planerar ju de på amerikanska management



`518 00:17:12,040 --> 00:17:13,340`
att vinna jättemycket.



`519 00:17:13,480 --> 00:17:15,820`
Och som det var någon som sa, Signal protects against a lot,



`520 00:17:15,900 --> 00:17:16,920`
but not against stupidity.



`521 00:17:17,320 --> 00:17:18,920`
Och så är det ju verkligen.



`522 00:17:19,620 --> 00:17:20,160`
För jag märkte så här,



`523 00:17:20,180 --> 00:17:22,300`
det var ju rätt fuckat



`524 00:17:22,300 --> 00:17:23,720`
att de bjöd in



`525 00:17:23,720 --> 00:17:25,460`
den här journalisten.



`526 00:17:25,600 --> 00:17:26,700`
Det är ju superdålig koll.



`527 00:17:27,100 --> 00:17:28,280`
Jeffrey Goldberg.



`528 00:17:28,440 --> 00:17:30,340`
Men jag menar, i grund och botten,



`529 00:17:30,440 --> 00:17:32,340`
den här kommunikationen ska inte ens ske



`530 00:17:32,340 --> 00:17:35,580`
över signal på en privat mobiltelefon.



`531 00:17:35,600 --> 00:17:37,580`
Hur många andra sådana här små delas just nu?



`532 00:17:37,920 --> 00:17:38,940`
Ja, men hur många andra



`533 00:17:38,940 --> 00:17:41,280`
signalkanaler finns där andra sådana här grejer



`534 00:17:41,280 --> 00:17:41,820`
diskuteras?



`535 00:17:42,360 --> 00:17:44,080`
Det var ju så de konstaterade också det att



`536 00:17:44,080 --> 00:17:46,180`
det var onödigt



`537 00:17:46,720 --> 00:17:48,440`
känslig information som delades



`538 00:17:48,440 --> 00:17:50,000`
med onödigt många, till exempel.



`539 00:17:50,180 --> 00:17:52,300`
Och finansdepartementet, varför ska de ha namnet



`540 00:17:52,300 --> 00:17:54,460`
på exakt vilken terrorist



`541 00:17:54,460 --> 00:17:55,880`
som ska dö och sådana saker?



`542 00:17:56,320 --> 00:17:57,960`
Ja, men det är det. Och få den här warbros-känslan.



`543 00:17:58,180 --> 00:18:00,460`
Kolla, fan vad coolt, fan vad mäktigt. Nu ska vi droppa bombar.



`544 00:18:01,020 --> 00:18:02,280`
Men det är ju det. De har ju anställt



`545 00:18:02,280 --> 00:18:04,260`
inkompetenta människor till de högsta platserna.



`546 00:18:04,440 --> 00:18:06,600`
Ja, och det roliga



`547 00:18:06,600 --> 00:18:08,060`
är ju att det har kommit memes



`548 00:18:08,060 --> 00:18:09,400`
fast då från



`549 00:18:09,400 --> 00:18:11,120`
andra världskriget.



`550 00:18:11,940 --> 00:18:12,740`
Så gärna bra.



`551 00:18:15,040 --> 00:18:15,920`
Tysk snubbe,



`552 00:18:16,040 --> 00:18:17,140`
tysk media som är med.



`553 00:18:17,140 --> 00:18:19,960`
Ja, det är missat helt.



`554 00:18:20,180 --> 00:18:21,000`
Det är så jävla bra.



`555 00:18:21,360 --> 00:18:23,040`
So we're going for Omaha.



`556 00:18:25,940 --> 00:18:28,440`
Ja, det är magiskt. Det har varit roligt på internet.



`557 00:18:28,680 --> 00:18:29,900`
Ja, verkligen.



`558 00:18:29,960 --> 00:18:30,520`
Den här veckan.



`559 00:18:31,060 --> 00:18:33,360`
Jag tror i alla fall att det var sant.



`560 00:18:33,460 --> 00:18:34,820`
Man kan dessutom säga så här att



`561 00:18:34,820 --> 00:18:37,340`
hade det här varit någon annan



`562 00:18:37,340 --> 00:18:40,300`
regim, några andra människor i USAs



`563 00:18:40,300 --> 00:18:42,340`
historia, nästan vilket annat land som helst



`564 00:18:42,340 --> 00:18:43,600`
så hade ju de här människorna...



`565 00:18:43,600 --> 00:18:44,420`
Det hade rullat huven.



`566 00:18:44,420 --> 00:18:46,120`
Det hade rullat huven direkt



`567 00:18:46,120 --> 00:18:48,380`
och mycket väl, hade man kunnat tänka sig



`568 00:18:48,380 --> 00:18:49,400`
åtal och så vidare.



`569 00:18:50,180 --> 00:18:52,400`
Men nu har ju Trump gått ut



`570 00:18:52,400 --> 00:18:53,180`
och sagt att



`571 00:18:53,180 --> 00:18:55,900`
de gjorde ett misstag, men det är lugnt.



`572 00:18:56,220 --> 00:18:58,340`
Men han lät tydligen, jag hörde inte själv



`573 00:18:58,340 --> 00:19:00,240`
intervjun, men han lät tydligen rätt



`574 00:19:00,240 --> 00:19:01,720`
irriterad. Han tyckte det här var



`575 00:19:01,720 --> 00:19:04,300`
inte bra. Och det kan man ju förstå.



`576 00:19:04,460 --> 00:19:06,200`
Men det är ju också helt bizarrt att ingen



`577 00:19:06,200 --> 00:19:08,340`
verkar få några konsekvenser av detta. Ännu i alla fall.



`578 00:19:08,680 --> 00:19:09,760`
Nej, det är...



`579 00:19:09,760 --> 00:19:12,280`
Och det är extra jobbigt för stackars Trump då som gjorde



`580 00:19:12,280 --> 00:19:14,000`
en sån stor sak om Hillarys mail.



`581 00:19:15,360 --> 00:19:16,500`
But the mail\!



`582 00:19:16,500 --> 00:19:18,500`
Ja, men det är...



`583 00:19:20,180 --> 00:19:24,520`
Ja, men jag håller med.



`584 00:19:24,600 --> 00:19:26,220`
Det har varit en av de roligare sakerna



`585 00:19:26,220 --> 00:19:28,420`
den senaste perioden faktiskt. Det har varit upplyftande.



`586 00:19:28,620 --> 00:19:30,440`
Jag har funderat lite på det här, och detta är ett sidospår



`587 00:19:30,440 --> 00:19:32,700`
från detta, men Defcon och Blackhat



`588 00:19:32,700 --> 00:19:34,600`
och sådär, de kommer tappa ett mycket besök även.



`589 00:19:34,800 --> 00:19:34,960`
Ja.



`590 00:19:37,540 --> 00:19:38,420`
Näringen överhuvudtaget.



`591 00:19:39,460 --> 00:19:40,380`
Men det gjorde jag när jag tänkte



`592 00:19:40,380 --> 00:19:41,300`
just genom vårat skrå.



`593 00:19:42,080 --> 00:19:44,280`
Ja, men det var väl folk som har blivit



`594 00:19:44,280 --> 00:19:46,300`
utkastade bara för att de hade



`595 00:19:46,300 --> 00:19:48,580`
negativa medier om Trump.



`596 00:19:49,060 --> 00:19:49,160`
Ja.



`597 00:19:50,180 --> 00:19:52,500`
Det här avsnittet ligger online och



`598 00:19:52,500 --> 00:19:54,860`
automatöversätts



`599 00:19:54,860 --> 00:19:56,660`
och så vidare, så vi får ju inresa



`600 00:19:56,660 --> 00:19:58,540`
förbud direkt. Ja, vi borde nog inte



`601 00:19:58,540 --> 00:20:00,120`
vi borde nog inte försöka.



`602 00:20:00,740 --> 00:20:02,500`
Men det är ju flera länder som har börjat



`603 00:20:02,500 --> 00:20:04,520`
vana för att överhuvudtaget åka dit nu.



`604 00:20:04,620 --> 00:20:07,140`
Ja, England, Tyskland, Danmark.



`605 00:20:08,460 --> 00:20:08,620`
Nej.



`606 00:20:09,840 --> 00:20:10,660`
Det är ändå rätt



`607 00:20:10,660 --> 00:20:12,440`
bristarie. Nej, England går in med



`608 00:20:12,440 --> 00:20:14,640`
resmålning. Men det var ju en tysk turist



`609 00:20:14,640 --> 00:20:16,700`
som de höll typ i 19 dagar



`610 00:20:16,700 --> 00:20:18,660`
där de fortfarande inte vet varför



`611 00:20:18,660 --> 00:20:19,840`
han hölls. Ja.



`612 00:20:20,180 --> 00:20:21,420`
Och så säger han så här.



`613 00:20:23,120 --> 00:20:24,500`
Ajs, nya Gestapo.



`614 00:20:26,020 --> 00:20:26,460`
Men, men.



`615 00:20:26,880 --> 00:20:28,920`
Det är om detta. Vi går vidare



`616 00:20:28,920 --> 00:20:30,540`
och pratar lite actions



`617 00:20:30,540 --> 00:20:32,180`
istället, Peter. Jajamensan.



`618 00:20:33,620 --> 00:20:34,560`
Jag är en av våra



`619 00:20:34,560 --> 00:20:36,260`
lyssnare. Jag hörde av sig i



`620 00:20:36,260 --> 00:20:37,780`
sms till mig och bara



`621 00:20:37,780 --> 00:20:40,640`
det var lite kul att ni släppte



`622 00:20:40,640 --> 00:20:41,940`
er ett avsnitt om



`623 00:20:41,940 --> 00:20:44,640`
GitHub actions och sånt



`624 00:20:44,640 --> 00:20:46,400`
och så hände TG actions



`625 00:20:46,400 --> 00:20:47,320`
dagen efter och jag



`626 00:20:47,320 --> 00:20:49,860`
okej, coolt. Jag måste googla.



`627 00:20:50,180 --> 00:20:51,080`
TG actions, ja.



`628 00:20:53,080 --> 00:20:54,900`
Så, så, som vanligt



`629 00:20:54,900 --> 00:20:56,440`
så, så, liksom



`630 00:20:56,440 --> 00:20:58,320`
verkligheten



`631 00:20:58,320 --> 00:21:00,100`
bara formar sig



`632 00:21:00,100 --> 00:21:01,860`
efter vad säkerhetspodcasten



`633 00:21:01,860 --> 00:21:04,040`
släpper. Men det är rätt ovanligt att det är



`634 00:21:04,040 --> 00:21:05,920`
dagen efter. Det har egentligen bara hänt



`635 00:21:05,920 --> 00:21:07,660`
när Johan gjorde spaningen om Ukraina.



`636 00:21:08,920 --> 00:21:10,320`
Annars brukar vi ligga ett år före



`637 00:21:10,320 --> 00:21:11,440`
typ. Så



`638 00:21:11,440 --> 00:21:13,780`
någon hackade



`639 00:21:13,780 --> 00:21:16,200`
en GitHub



`640 00:21:16,200 --> 00:21:18,000`
actions, inte en av Githubs



`641 00:21:18,000 --> 00:21:20,020`
egna, men tydligen väldigt



`642 00:21:20,020 --> 00:21:21,460`
populär. Det finns en som heter



`643 00:21:21,460 --> 00:21:23,340`
TG actions



`644 00:21:23,340 --> 00:21:25,720`
och den har en



`645 00:21:25,720 --> 00:21:27,980`
under TG actions så finns det en



`646 00:21:27,980 --> 00:21:29,860`
changed files action



`647 00:21:29,860 --> 00:21:32,140`
och den



`648 00:21:32,140 --> 00:21:34,340`
kan tydligen berätta någonting om vilka



`649 00:21:34,340 --> 00:21:35,880`
filer som förändras



`650 00:21:35,880 --> 00:21:37,780`
och jag har inte superkoll på exakt vad den gör



`651 00:21:37,780 --> 00:21:39,960`
men det är tydligen rätt många som använder den



`652 00:21:39,960 --> 00:21:41,760`
och



`653 00:21:41,760 --> 00:21:44,100`
utvecklarna blev ägda på något sätt



`654 00:21:44,100 --> 00:21:45,500`
så de blev av med



`655 00:21:45,500 --> 00:21:48,020`
sina creds till



`656 00:21:48,020 --> 00:21:49,980`
Github och någon loggade in



`657 00:21:49,980 --> 00:21:51,920`
på Github och ändrade



`658 00:21:51,920 --> 00:21:53,060`
alla



`659 00:21:53,060 --> 00:21:55,940`
taggar för



`660 00:21:55,940 --> 00:21:58,020`
TG actions och pekade



`661 00:21:58,020 --> 00:21:59,860`
om dem till en ond



`662 00:21:59,860 --> 00:22:02,080`
version som typ plockade



`663 00:22:02,080 --> 00:22:04,060`
alla ställande cykelspel, brukar ligga



`664 00:22:04,060 --> 00:22:05,720`
typ environment och annat och



`665 00:22:05,720 --> 00:22:07,900`
postade ut det



`666 00:22:07,900 --> 00:22:10,100`
liksom rätt ute i loggarna.



`667 00:22:10,420 --> 00:22:11,740`
Ja just det, det var i byggloggan ja



`668 00:22:11,740 --> 00:22:13,400`
som finns publiktillgänglig då?



`669 00:22:13,880 --> 00:22:15,840`
Ja för publika, open source



`670 00:22:15,840 --> 00:22:17,820`
projekt och sånt så är det en publik bland annat då.



`671 00:22:18,440 --> 00:22:19,740`
Hur var det? Var det här i en



`672 00:22:19,980 --> 00:22:22,180`
del i en attackkedja mot någon



`673 00:22:22,180 --> 00:22:24,000`
någon bitcoingrej



`674 00:22:24,000 --> 00:22:24,480`
eller något där?



`675 00:22:26,340 --> 00:22:28,080`
Senast jag hörde



`676 00:22:28,080 --> 00:22:30,140`
så fanns det inte någon riktigt



`677 00:22:30,140 --> 00:22:32,380`
bra idé om varför det gjordes för att



`678 00:22:32,380 --> 00:22:33,580`
det gick ju



`679 00:22:33,580 --> 00:22:35,440`
dels att det las



`680 00:22:35,440 --> 00:22:38,060`
det las hemligheterna publikt



`681 00:22:38,060 --> 00:22:39,580`
så att alla kunde komma åt dem och så



`682 00:22:39,580 --> 00:22:41,820`
så var det lite konstiga attack liksom i och med att du



`683 00:22:41,820 --> 00:22:43,880`
du ska, alltså såhär



`684 00:22:43,880 --> 00:22:46,140`
någon med lite



`685 00:22:46,140 --> 00:22:47,920`
destruktiv illvilja



`686 00:22:47,920 --> 00:22:49,160`
känns det som snarare än



`687 00:22:49,160 --> 00:22:51,340`
för en annan



`688 00:22:51,340 --> 00:22:53,440`
risk business hade två teorier



`689 00:22:53,440 --> 00:22:55,040`
det ena är att någon bara ville



`690 00:22:55,040 --> 00:22:57,400`
skapa fucking mayhem everywhere



`691 00:22:57,400 --> 00:22:59,500`
eller att någon faktiskt har



`692 00:22:59,500 --> 00:23:01,340`
ett riktat mål



`693 00:23:01,340 --> 00:23:03,460`
ett github projekt och så tänker



`694 00:23:03,460 --> 00:23:05,320`
de att de bara gömmer sig i bruset



`695 00:23:05,320 --> 00:23:07,520`
genom att skapa en massiv



`696 00:23:07,520 --> 00:23:08,840`
kollateral skada



`697 00:23:08,840 --> 00:23:11,580`
så motivation



`698 00:23:11,580 --> 00:23:13,580`
runt det här är ju väldigt oklar



`699 00:23:13,580 --> 00:23:15,180`
men många



`700 00:23:15,180 --> 00:23:17,680`
projekt börjar publicera sina hemligheter



`701 00:23:17,680 --> 00:23:18,960`
Tack för att vi



`702 00:23:19,160 --> 00:23:20,500`
fick igenom den punkten



`703 00:23:20,500 --> 00:23:22,200`
med önskad tydlighet om man råd



`704 00:23:22,200 --> 00:23:23,780`
Ja, ni vet vad ni hörde först



`705 00:23:23,780 --> 00:23:27,740`
Och jag minns inte om vi sa det tydligt



`706 00:23:27,740 --> 00:23:29,260`
men det var iallafall med i



`707 00:23:29,260 --> 00:23:31,340`
Jespers anteckningar att han tyckte folk



`708 00:23:31,340 --> 00:23:31,740`
borde



`709 00:23:31,740 --> 00:23:34,740`
borde länka till



`710 00:23:34,740 --> 00:23:37,140`
commit-id när man använder en



`711 00:23:37,140 --> 00:23:38,940`
github action istället för att



`712 00:23:38,940 --> 00:23:41,120`
ta en tagg, för taggen



`713 00:23:41,120 --> 00:23:43,440`
får man ju lov att skriva över var den pekar någonstans



`714 00:23:43,440 --> 00:23:44,180`
Hmm



`715 00:23:44,180 --> 00:23:46,280`
Jesper är inte här idag



`716 00:23:46,280 --> 00:23:46,920`
Hahaha



`717 00:23:46,920 --> 00:23:50,440`
Det kanske är gitterpolisen som har pattat honom



`718 00:23:50,440 --> 00:23:54,360`
Actions have consequences



`719 00:23:54,360 --> 00:23:55,680`
Så är det



`720 00:23:55,680 --> 00:23:58,940`
Men ska vi prata lite mer fysiska saker kanske?



`721 00:23:59,520 --> 00:24:00,600`
Ja, det kan vi göra



`722 00:24:00,600 --> 00:24:03,700`
Överförmindarnämnden i Göteborg



`723 00:24:03,700 --> 00:24:04,980`
hade ju en lite dålig dag



`724 00:24:04,980 --> 00:24:06,680`
häromdagen



`725 00:24:06,680 --> 00:24:08,820`
Vad är en överförmindarnämnd?



`726 00:24:08,920 --> 00:24:10,100`
Det är en



`727 00:24:10,100 --> 00:24:12,400`
ska man säga en myndighet som



`728 00:24:12,400 --> 00:24:14,200`
som hjälper till och



`729 00:24:14,200 --> 00:24:16,140`
utser förmyndare



`730 00:24:16,140 --> 00:24:17,580`
för sådana som har



`731 00:24:17,580 --> 00:24:19,740`
kanske inte är



`732 00:24:19,740 --> 00:24:22,440`
Folk som inte klarar att själva



`733 00:24:22,440 --> 00:24:23,820`
vara myndiga på egen hand



`734 00:24:23,820 --> 00:24:24,560`
Sköta sin ekonomi



`735 00:24:24,560 --> 00:24:27,380`
Goda män, precis, de utser goda män



`736 00:24:27,380 --> 00:24:30,120`
och det kan ju vara då om man har blivit dement



`737 00:24:30,120 --> 00:24:31,960`
eller om man har en



`738 00:24:31,960 --> 00:24:33,800`
ska man säga



`739 00:24:33,800 --> 00:24:36,760`
en nedsatt intellektuell förmåga



`740 00:24:36,760 --> 00:24:38,360`
så att man då anses



`741 00:24:38,360 --> 00:24:39,760`
inte kunna hantera sina



`742 00:24:39,760 --> 00:24:42,040`
Lät det vara någon viss form av psykisk



`743 00:24:42,040 --> 00:24:44,320`
Alltså såhär, du kan inte själv



`744 00:24:44,320 --> 00:24:46,040`
utöva din vuxenstid



`745 00:24:46,140 --> 00:24:47,340`
eller din vuxna myndiga roll



`746 00:24:47,340 --> 00:24:49,340`
Du behöver ett stöd i utövandet av den



`747 00:24:49,340 --> 00:24:51,340`
Och ofta handlar det ju om att betala räkningar



`748 00:24:51,340 --> 00:24:52,340`
och sådana här saker



`749 00:24:52,340 --> 00:24:54,340`
Så att det är det överförmindarnämnden jobbar med



`750 00:24:54,340 --> 00:24:56,340`
Men icke desto mindre



`751 00:24:56,340 --> 00:24:58,340`
i allra högsta grad



`752 00:24:58,340 --> 00:25:00,340`
superkänsliga personuppgifter



`753 00:25:00,340 --> 00:25:02,340`
Och de



`754 00:25:02,340 --> 00:25:04,340`
hade då blivit av med



`755 00:25:04,340 --> 00:25:06,340`
en handfull



`756 00:25:06,340 --> 00:25:08,340`
datorer, det var oklart exakt



`757 00:25:08,340 --> 00:25:10,340`
hur många var 4 till 6 datorer



`758 00:25:10,340 --> 00:25:12,340`
Det var ett inbrott



`759 00:25:12,340 --> 00:25:14,340`
Och det som



`760 00:25:14,340 --> 00:25:16,100`
Hela det här



`761 00:25:16,140 --> 00:25:18,140`
är ju ganska särstående i ett vattenglas



`762 00:25:18,140 --> 00:25:20,140`
Men det som jag



`763 00:25:20,140 --> 00:25:22,140`
studsade på, med tanke på vilken



`764 00:25:22,140 --> 00:25:24,140`
information de hanterar



`765 00:25:24,140 --> 00:25:26,140`
Det var att de sa att



`766 00:25:26,140 --> 00:25:28,140`
en anmälan till



`767 00:25:28,140 --> 00:25:30,140`
Integritetsskyddsombudsmannen



`768 00:25:30,140 --> 00:25:32,140`
kan bli aktuell



`769 00:25:32,140 --> 00:25:34,140`
Jag bara, kan



`770 00:25:34,140 --> 00:25:36,140`
bli aktuell, för det första då



`771 00:25:36,140 --> 00:25:38,140`
D-Zone ska



`772 00:25:38,140 --> 00:25:40,140`
ska informeras



`773 00:25:40,140 --> 00:25:42,140`
För det här är en personuppgiftsincident



`774 00:25:42,140 --> 00:25:44,140`
Potentiellt



`775 00:25:44,140 --> 00:25:46,140`
känsliga personuppgifter kan finnas på de där



`776 00:25:46,140 --> 00:25:48,140`
datorerna



`777 00:25:48,140 --> 00:25:50,140`
Och så säger man då, man slätar över det



`778 00:25:50,140 --> 00:25:52,140`
Ja men det är lösenord för att komma in i datorerna



`779 00:25:52,140 --> 00:25:54,140`
och sen måste man ha ett sånt där sitskort



`780 00:25:54,140 --> 00:25:56,140`
för att logga in



`781 00:25:56,140 --> 00:25:58,140`
Logga in på datorn



`782 00:25:58,140 --> 00:26:00,140`
eller på appen



`783 00:26:00,140 --> 00:26:02,140`
Det får komma åt



`784 00:26:02,140 --> 00:26:04,140`
Så att frågan är



`785 00:26:04,140 --> 00:26:06,140`
Finns det



`786 00:26:06,140 --> 00:26:08,140`
eller fanns det känsliga personuppgifter



`787 00:26:08,140 --> 00:26:10,140`
på de här datorerna



`788 00:26:10,140 --> 00:26:12,140`
Jag skulle säga med stor sannolikhet, ja



`789 00:26:12,140 --> 00:26:14,140`
Annars får man ju då



`790 00:26:14,140 --> 00:26:16,140`
göra en utredning som konstaterar att



`791 00:26:16,140 --> 00:26:18,140`
nej det går inte, vi har tekniska kontroller som säger



`792 00:26:18,140 --> 00:26:20,140`
att vi kan inte lagra



`793 00:26:20,140 --> 00:26:22,140`
Det finns inte



`794 00:26:22,140 --> 00:26:24,140`
Men det tror jag till och med att de sa i intervjun där



`795 00:26:24,140 --> 00:26:26,140`
att det finns känsliga information på de här datorerna



`796 00:26:26,140 --> 00:26:28,140`
Ja och då säger man, ja men det behövs ju ett lösenord



`797 00:26:28,140 --> 00:26:30,140`
för att logga in, ja fast



`798 00:26:30,140 --> 00:26:32,140`
jag då som har lite erfarenhet



`799 00:26:32,140 --> 00:26:34,140`
av



`800 00:26:34,140 --> 00:26:36,140`
Absolut ingen kritik mot



`801 00:26:36,140 --> 00:26:38,140`
mot stadens



`802 00:26:38,140 --> 00:26:40,140`
IT eller någonting sånt där, men jag vet ju



`803 00:26:40,140 --> 00:26:42,140`
hur datorerna är uppsatta



`804 00:26:42,140 --> 00:26:44,140`
och det är inte



`805 00:26:44,140 --> 00:26:46,140`
pre-boot authentication på BitLocker



`806 00:26:46,140 --> 00:26:48,140`
och då är det där lösenordet



`807 00:26:48,140 --> 00:26:50,140`
bara en fart gupp



`808 00:26:50,140 --> 00:26:52,140`
Så vill man komma åt informationen



`809 00:26:52,140 --> 00:26:54,140`
så kommer man åt informationen



`810 00:26:54,140 --> 00:26:56,140`
Tänker att man nyper



`811 00:26:56,140 --> 00:26:58,140`
nyckeln när den kommer från TPM-en



`812 00:26:58,140 --> 00:27:00,140`
Ja, fråga Ulf Frisk



`813 00:27:00,140 --> 00:27:02,140`
hur svårt det är att komma in i en dator



`814 00:27:02,140 --> 00:27:04,140`
Men jag menar



`815 00:27:04,140 --> 00:27:06,140`
då är det fortfarande så att



`816 00:27:06,140 --> 00:27:08,140`
låt oss säga att det är en webbaserad lösning helt och hållet



`817 00:27:08,140 --> 00:27:10,140`
så finns det ju inget lokalt förhoppningsvis



`818 00:27:10,140 --> 00:27:12,140`
Exakt, om man kan visa att



`819 00:27:12,140 --> 00:27:14,140`
Nej, men det lagras inget lokalt



`820 00:27:14,140 --> 00:27:16,140`
och det finns ingenting i tempfiler



`821 00:27:16,140 --> 00:27:18,140`
Det är möjligt att det kan finnas någon cache, men den ska ju inte vara speciellt stor i så fall



`822 00:27:18,140 --> 00:27:20,140`
Men det kräver ju en ganska djup



`823 00:27:20,140 --> 00:27:22,140`
utredning för att kunna avfärda



`824 00:27:22,140 --> 00:27:24,140`
den potentiella personuppgiftsinsatsen



`825 00:27:24,140 --> 00:27:26,140`
Det är ju tveksamt att det skulle vara så bra



`826 00:27:26,140 --> 00:27:28,140`
Nej, och jag skulle säga att



`827 00:27:28,140 --> 00:27:30,140`
det här är definitivt en



`828 00:27:30,140 --> 00:27:32,140`
en incident



`829 00:27:32,140 --> 00:27:34,140`
som ska anmälas till



`830 00:27:34,140 --> 00:27:36,140`
DSON



`831 00:27:36,140 --> 00:27:38,140`
och



`832 00:27:38,140 --> 00:27:40,140`
dessutom så



`833 00:27:40,140 --> 00:27:42,140`
bör man kanske till och med



`834 00:27:42,140 --> 00:27:44,140`
göra en anmälan till IMI



`835 00:27:44,140 --> 00:27:46,140`
för att tala om att



`836 00:27:46,140 --> 00:27:48,140`
det här skithände



`837 00:27:48,140 --> 00:27:50,140`
och vi har gjort följande kontroller



`838 00:27:50,140 --> 00:27:52,140`
för att säkerställa att ingen information



`839 00:27:52,140 --> 00:27:54,140`
har hamnat i fel händer



`840 00:27:54,140 --> 00:27:56,140`
Men förhoppningsvis så är det väl en



`841 00:27:56,140 --> 00:27:58,140`
småbrottsling



`842 00:27:58,140 --> 00:28:00,140`
som har gått in



`843 00:28:00,140 --> 00:28:02,140`
Det är ju det troligaste, men man kan ju inte utesluta



`844 00:28:02,140 --> 00:28:04,140`
att det är någon som vill komma åt någonting



`845 00:28:04,140 --> 00:28:06,140`
På den



`846 00:28:06,140 --> 00:28:08,140`
om du är färdig



`847 00:28:08,140 --> 00:28:10,140`
Som en liten parentes



`848 00:28:10,140 --> 00:28:12,140`
så har jag



`849 00:28:12,140 --> 00:28:14,140`
själv försökt begära ut



`850 00:28:14,140 --> 00:28:16,140`
information från en överförmyndarnämnd



`851 00:28:16,140 --> 00:28:18,140`
inte i Göteborg



`852 00:28:18,140 --> 00:28:20,140`
men de nekar



`853 00:28:20,140 --> 00:28:22,140`
utlämnande med då



`854 00:28:22,140 --> 00:28:24,140`
hänsyn till en paragraf



`855 00:28:24,140 --> 00:28:26,140`
i offentlighetstestslagen



`856 00:28:26,140 --> 00:28:28,140`
som säger att man



`857 00:28:28,140 --> 00:28:30,140`
får bara lämna ut den informationen till



`858 00:28:30,140 --> 00:28:32,140`
nära anhörig



`859 00:28:32,140 --> 00:28:34,140`
och trots att det jag



`860 00:28:34,140 --> 00:28:36,140`
begärde ut var ingenting som egentligen rörde



`861 00:28:36,140 --> 00:28:38,140`
personen



`862 00:28:38,140 --> 00:28:40,140`
i fråga



`863 00:28:40,140 --> 00:28:42,140`
utan jag ville ha ut



`864 00:28:42,140 --> 00:28:44,140`
någonting som rörde



`865 00:28:44,140 --> 00:28:46,140`
en invändning mot ett ärende



`866 00:28:46,140 --> 00:28:48,140`
och det trodde inte



`867 00:28:48,140 --> 00:28:50,140`
vara skyddat av det här



`868 00:28:50,140 --> 00:28:52,140`
laget men jag orkar inte bråka vidare om det



`869 00:28:52,140 --> 00:28:54,140`
det hade garanterat



`870 00:28:54,140 --> 00:28:56,140`
förlorat i förvaltningsdomstolen



`871 00:28:56,140 --> 00:28:58,140`
men jag kände att jag vill inte



`872 00:28:58,140 --> 00:29:00,140`
don't poke the bear



`873 00:29:00,140 --> 00:29:02,140`
så skitsamma



`874 00:29:02,140 --> 00:29:04,140`
men om de



`875 00:29:04,140 --> 00:29:06,140`
hävdade att det här är så



`876 00:29:06,140 --> 00:29:08,140`
känsligt så vi kan inte lämna ut nött



`877 00:29:08,140 --> 00:29:10,140`
så kan jag säga att



`878 00:29:10,140 --> 00:29:12,140`
vi anmäla till integritetsskyddsombudsmannen



`879 00:29:12,140 --> 00:29:14,140`
ja



`880 00:29:14,140 --> 00:29:16,140`
igår



`881 00:29:16,140 --> 00:29:18,140`
du hade ju bara kunnat gå dit på helgen och hämtat uppgiften



`882 00:29:18,140 --> 00:29:20,140`
apparently



`883 00:29:20,140 --> 00:29:22,140`
fast nu var inte detta i Göteborg som jag



`884 00:29:22,140 --> 00:29:24,140`
drokade med men



`885 00:29:24,140 --> 00:29:26,140`
en annan kommuns överförmyndarnämnd



`886 00:29:26,140 --> 00:29:28,140`
på tal om då möjligt



`887 00:29:28,140 --> 00:29:30,140`
extremt känslig information som



`888 00:29:30,140 --> 00:29:32,140`
kan läcka till kanske inte den part



`889 00:29:32,140 --> 00:29:34,140`
där man hade tänkt sig från början



`890 00:29:34,140 --> 00:29:36,140`
så tänkte jag på 23andme



`891 00:29:36,140 --> 00:29:38,140`
om ni har hört talas om det



`892 00:29:38,140 --> 00:29:40,140`
på dna



`893 00:29:40,140 --> 00:29:42,140`
släktsforskningssajten



`894 00:29:42,140 --> 00:29:44,140`
där du skickar in



`895 00:29:44,140 --> 00:29:46,140`
data och så får du reda på om du är släkt med folk



`896 00:29:46,140 --> 00:29:48,140`
jag funderade nu på om den



`897 00:29:48,140 --> 00:29:50,140`
var lämplig för podcasten



`898 00:29:50,140 --> 00:29:52,140`
jag tänkte att det var som en sidenote



`899 00:29:52,140 --> 00:29:54,140`
för de var ju till konken då



`900 00:29:54,140 --> 00:29:56,140`
vilket betyder att hela dna-register



`901 00:29:56,140 --> 00:29:58,140`
kom ner till salu



`902 00:29:58,140 --> 00:30:00,140`
fuck



`903 00:30:00,140 --> 00:30:02,140`
men var det inte de som dessutom blev hackade



`904 00:30:02,140 --> 00:30:04,140`
och det läckte i den vägen



`905 00:30:04,140 --> 00:30:06,140`
ja delvis i alla fall tror jag



`906 00:30:06,140 --> 00:30:08,140`
och en annan nyhet apropå



`907 00:30:08,140 --> 00:30:10,140`
det om det här är vaga minnen



`908 00:30:10,140 --> 00:30:12,140`
nu men är det inte så att Sverige



`909 00:30:12,140 --> 00:30:14,140`
nyligen har fått igenom en lag



`910 00:30:14,140 --> 00:30:16,140`
som säger att polisen kan använda precis den typen



`911 00:30:16,140 --> 00:30:18,140`
av uppgifter i utredning av brott



`912 00:30:18,140 --> 00:30:20,140`
är det inte så att det är en relativt ny grej i Sverige



`913 00:30:20,140 --> 00:30:22,140`
det har ju använts



`914 00:30:22,140 --> 00:30:24,140`
ja men att



`915 00:30:24,140 --> 00:30:26,140`
pku-registret



`916 00:30:26,140 --> 00:30:28,140`
utanför Sverige men har det använts inom Sverige också



`917 00:30:28,140 --> 00:30:30,140`
pku-registret har man ju använt för att



`918 00:30:30,140 --> 00:30:32,140`
identifiera brottslingar



`919 00:30:32,140 --> 00:30:34,140`
och där kan man ju då säga att



`920 00:30:34,140 --> 00:30:36,140`
hade det hänt idag så hade det varit



`921 00:30:36,140 --> 00:30:38,140`
ett brott mot GDPR för att



`922 00:30:38,140 --> 00:30:40,140`
den informationen samlades inte in



`923 00:30:40,140 --> 00:30:42,140`
med det enda målet



`924 00:30:42,140 --> 00:30:44,140`
nej men detta har jag läst om nyligen



`925 00:30:44,140 --> 00:30:46,140`
för jag läste en artikel om detta



`926 00:30:46,140 --> 00:30:48,140`
polisen har fått den här nya möjligheten



`927 00:30:48,140 --> 00:30:50,140`
som gör att du kan kolla



`928 00:30:50,140 --> 00:30:52,140`
i den här typen av släktforsknings



`929 00:30:52,140 --> 00:30:54,140`
databaser, DNA databaser



`930 00:30:54,140 --> 00:30:56,140`
för att se då okej men här har vi DNA



`931 00:30:56,140 --> 00:30:58,140`
från någon vi inte vet vem det är



`932 00:30:58,140 --> 00:31:00,140`
där kan vi kolla finns det en släkting till den här personen



`933 00:31:00,140 --> 00:31:02,140`
som finns i någon



`934 00:31:02,140 --> 00:31:04,140`
av de här databaserna och det tror jag är en möjlighet



`935 00:31:04,140 --> 00:31:06,140`
som de inte haft förut



`936 00:31:06,140 --> 00:31:08,140`
jag tror du har 15 miljoner DNA profiler eller någonting



`937 00:31:08,140 --> 00:31:10,140`
så här har de ju hittat flera seriemördare i USA



`938 00:31:10,140 --> 00:31:12,140`
och i Sverige har det skett



`939 00:31:12,140 --> 00:31:14,140`
i temaomsnittet som vi har spelat in



`940 00:31:14,140 --> 00:31:16,140`
som kommer att släppas om två veckor



`941 00:31:16,140 --> 00:31:18,140`
så pratar vi om data brokers



`942 00:31:18,140 --> 00:31:20,140`
det här måste ju vara guld



`943 00:31:20,140 --> 00:31:22,140`
för en data broker



`944 00:31:22,140 --> 00:31:24,140`
om vi snackar profiling så liksom DNA profiler



`945 00:31:24,140 --> 00:31:26,140`
är det ändå rätt mäktigt



`946 00:31:26,140 --> 00:31:28,140`
sluta topsa er för fan



`947 00:31:28,140 --> 00:31:30,140`
ja men alltså på riktigt



`948 00:31:30,140 --> 00:31:32,140`
jag har barn



`949 00:31:32,140 --> 00:31:34,140`
mina barn är tvillingar



`950 00:31:34,140 --> 00:31:36,140`
det är ju guld ur ett forskningsperspektiv



`951 00:31:36,140 --> 00:31:38,140`
att forska på tvillingar men jag



`952 00:31:38,140 --> 00:31:40,140`
har tackat nej till alla register



`953 00:31:40,140 --> 00:31:42,140`
bara för att jag är livrädd för



`954 00:31:42,140 --> 00:31:44,140`
sån här ändamålslidning



`955 00:31:44,140 --> 00:31:46,140`
och jag är som



`956 00:31:46,140 --> 00:31:48,140`
ingenjör och



`957 00:31:48,140 --> 00:31:50,140`
iallafall halvvetenskapsman



`958 00:31:50,140 --> 00:31:52,140`
så är jag egentligen för det här



`959 00:31:52,140 --> 00:31:54,140`
jag tycker det är supercoolt



`960 00:31:54,140 --> 00:31:56,140`
forskning är ju bra men



`961 00:31:56,140 --> 00:31:58,140`
nej



`962 00:31:58,140 --> 00:32:00,140`
det är inte bra att finnas i register



`963 00:32:00,140 --> 00:32:02,140`
jag har ingenting mot det egentligen



`964 00:32:02,140 --> 00:32:04,140`
men det är ju det att det missbrukas



`965 00:32:04,140 --> 00:32:06,140`
det är ändamålslidningen som är det svåra



`966 00:32:06,140 --> 00:32:08,140`
exakt



`967 00:32:08,140 --> 00:32:10,140`
ja ska vi prata lite



`968 00:32:10,140 --> 00:32:12,140`
lite



`969 00:32:12,140 --> 00:32:14,140`
kriget mot krypto kanske



`970 00:32:14,140 --> 00:32:16,140`
ja detta är ju ständigt pågående



`971 00:32:16,140 --> 00:32:18,140`
äppelpeppel



`972 00:32:18,140 --> 00:32:20,140`
de har ju en funktion som heter



`973 00:32:20,140 --> 00:32:22,140`
advanced data protection tror jag den heter



`974 00:32:22,140 --> 00:32:24,140`
där du



`975 00:32:24,140 --> 00:32:26,140`
behöver komma ihåg din kryptonyckel



`976 00:32:26,140 --> 00:32:28,140`
själv eller någonting sådant där så att



`977 00:32:28,140 --> 00:32:30,140`
du kan inte komma åt



`978 00:32:30,140 --> 00:32:32,140`
din icloud grej



`979 00:32:32,140 --> 00:32:34,140`
som är bara ditt loginlösenord



`980 00:32:34,140 --> 00:32:36,140`
ehm



`981 00:32:36,140 --> 00:32:38,140`
och den



`982 00:32:38,140 --> 00:32:40,140`
gör ju då att apple inte kan hjälpa dig



`983 00:32:40,140 --> 00:32:42,140`
om du super bort det



`984 00:32:42,140 --> 00:32:44,140`
ja och de kan inte hjälpa polisen



`985 00:32:44,140 --> 00:32:46,140`
om polisen säger



`986 00:32:46,140 --> 00:32:48,140`
att nu vill jag



`987 00:32:48,140 --> 00:32:50,140`
nu vill jag se Rickards data



`988 00:32:50,140 --> 00:32:52,140`
på icloud



`989 00:32:52,140 --> 00:32:54,140`
någon slags end to end encryption grej



`990 00:32:54,140 --> 00:32:56,140`
för dina icloud grejer



`991 00:32:56,140 --> 00:32:58,140`
ja end to end encryption of storage



`992 00:32:58,140 --> 00:33:00,140`
kan man väl säga



`993 00:33:00,140 --> 00:33:02,140`
men



`994 00:33:02,140 --> 00:33:04,140`
det är väl dels impopulärt



`995 00:33:04,140 --> 00:33:06,140`
eller det finns delar av Sverige



`996 00:33:06,140 --> 00:33:08,140`
som är arga på den här funktionen och



`997 00:33:08,140 --> 00:33:10,140`
eh



`998 00:33:10,140 --> 00:33:12,140`
framförallt så är det ukase där



`999 00:33:12,140 --> 00:33:14,140`
de har kommit med någon



`1000 00:33:14,140 --> 00:33:16,140`
med någon dum lag



`1001 00:33:16,140 --> 00:33:18,140`
och krävt att



`1002 00:33:18,140 --> 00:33:20,140`
apple bakdör den här och apple



`1003 00:33:20,140 --> 00:33:22,140`
svarade att nej men nu slår vi av



`1004 00:33:22,140 --> 00:33:24,140`
då slår vi av funktionen



`1005 00:33:24,140 --> 00:33:26,140`
du slår av stöd för den funktionen



`1006 00:33:26,140 --> 00:33:28,140`
om du räknar en telefon i



`1007 00:33:28,140 --> 00:33:30,140`
en äppelpeppel telefon i



`1008 00:33:30,140 --> 00:33:32,140`
hur



`1009 00:33:32,140 --> 00:33:34,140`
hur vet de vilka som



`1010 00:33:34,140 --> 00:33:36,140`
vilka telefoner som faller under



`1011 00:33:36,140 --> 00:33:38,140`
brittisk lag jag gissar att de går på



`1012 00:33:38,140 --> 00:33:40,140`
antingen simkort



`1013 00:33:40,140 --> 00:33:42,140`
eller



`1014 00:33:42,140 --> 00:33:44,140`
ja men om jag är amerikan



`1015 00:33:44,140 --> 00:33:46,140`
och så reser jag in till uk



`1016 00:33:46,140 --> 00:33:48,140`
och så skaffar jag ett lokalt sim



`1017 00:33:48,140 --> 00:33:50,140`
ja det finns ju risk att den funktionen



`1018 00:33:50,140 --> 00:33:52,140`
inte dyker upp ja



`1019 00:33:52,140 --> 00:33:54,140`
men är den förmodligen kopplad till



`1020 00:33:54,140 --> 00:33:56,140`
vad ditt konto klassar som



`1021 00:33:56,140 --> 00:33:58,140`
ja men det kan du välja själv



`1022 00:33:58,140 --> 00:34:00,140`
eh



`1023 00:34:00,140 --> 00:34:02,140`
vet ej



`1024 00:34:02,140 --> 00:34:04,140`
jag vet att det finns andra sådana där funktioner



`1025 00:34:04,140 --> 00:34:06,140`
som de gör någon form av geo tracking



`1026 00:34:06,140 --> 00:34:08,140`
ja men återigen jag är



`1027 00:34:08,140 --> 00:34:10,140`
om jag åker till london



`1028 00:34:10,140 --> 00:34:12,140`
så kan ju inte de slå av den funktionen på min telefon



`1029 00:34:12,140 --> 00:34:14,140`
rimligtvis inte



`1030 00:34:14,140 --> 00:34:16,140`
för det är ju liksom lagen drabbar ju



`1031 00:34:16,140 --> 00:34:18,140`
medborgarna i det landet



`1032 00:34:18,140 --> 00:34:20,140`
så hur avgör de medborgarskap



`1033 00:34:20,140 --> 00:34:22,140`
du sa att du ska följa lagen i landet du är



`1034 00:34:22,140 --> 00:34:24,140`
näe



`1035 00:34:24,140 --> 00:34:26,140`
ja det är också



`1036 00:34:26,140 --> 00:34:28,140`
men jag menar som svensk medborgare



`1037 00:34:28,140 --> 00:34:30,140`
så är det klart jag måste följa lokala



`1038 00:34:30,140 --> 00:34:32,140`
lokala raglöriga men jag är ju ändå



`1039 00:34:32,140 --> 00:34:34,140`
omfattas ju av svensk lagstiftning i viss mån



`1040 00:34:34,140 --> 00:34:36,140`
men jag tänker alltså innan



`1041 00:34:36,140 --> 00:34:38,140`
innan det



`1042 00:34:38,140 --> 00:34:40,140`
hittas på något liknande dumt



`1043 00:34:40,140 --> 00:34:42,140`
här så är ju stalltipset



`1044 00:34:42,140 --> 00:34:44,140`
att slå på det för det blir ju svårt att slå av det



`1045 00:34:44,140 --> 00:34:46,140`
i efterhand



`1046 00:34:46,140 --> 00:34:48,140`
eller bara inte ha någon lagring i arkivet



`1047 00:34:48,140 --> 00:34:50,140`
true that det blir ju supersvårt



`1048 00:34:50,140 --> 00:34:52,140`
då försvinner ju informationen i alla fall



`1049 00:34:52,140 --> 00:34:54,140`
ja det kan de ju inte göra



`1050 00:34:54,140 --> 00:34:56,140`
ja kan kan de ju men det är ju dåligt



`1051 00:34:56,140 --> 00:34:58,140`
de ska ju inte kunna göra det i alla fall om de inte har krypterycklan



`1052 00:34:58,140 --> 00:35:00,140`
nej de kan ju för sig radera



`1053 00:35:00,140 --> 00:35:02,140`
radera men inte låsa ut



`1054 00:35:02,140 --> 00:35:04,140`
de kan ju ge en varning att nu har du sex månader på dig



`1055 00:35:04,140 --> 00:35:06,140`
och stäng av det här för att det kommer försvinna annars



`1056 00:35:06,140 --> 00:35:08,140`
men som sagt du kan ju också bara välja



`1057 00:35:08,140 --> 00:35:10,140`
att inte ha någon i cloudlog



`1058 00:35:10,140 --> 00:35:12,140`
så kan man också göra



`1059 00:35:12,140 --> 00:35:14,140`
och nu kan man väl logga in på din i cloud och se vad du har



`1060 00:35:14,140 --> 00:35:16,140`
där och välja delete delete delete delete



`1061 00:35:16,140 --> 00:35:18,140`
så är det



`1062 00:35:18,140 --> 00:35:20,140`
och apropå detta så var väl



`1063 00:35:20,140 --> 00:35:22,140`
Sverige med något annat briljant förslag



`1064 00:35:22,140 --> 00:35:24,140`
som skulle göra det omöjligt med en to encryptering



`1065 00:35:24,140 --> 00:35:26,140`
chat control eller tvåan



`1066 00:35:26,140 --> 00:35:28,140`
eller något



`1067 00:35:28,140 --> 00:35:30,140`
som gjorde att Meredith på Signal



`1068 00:35:30,140 --> 00:35:32,140`
fick gå ut och säga att det blir det inget



`1069 00:35:32,140 --> 00:35:34,140`
och det tycker jag är ganska nice ändå



`1070 00:35:34,140 --> 00:35:36,140`
nu har vi alltså två ganska stora spelare



`1071 00:35:36,140 --> 00:35:38,140`
Signal och Apple som är rätt tydliga



`1072 00:35:38,140 --> 00:35:40,140`
med att vill ni att vi bakdörrar och stänger av



`1073 00:35:40,140 --> 00:35:42,140`
säkerhetsfunktioner så tar vi bort tjänsten



`1074 00:35:42,140 --> 00:35:44,140`
frågan är



`1075 00:35:44,140 --> 00:35:46,140`
hur länge vågar de fortsätta med det



`1076 00:35:46,140 --> 00:35:48,140`
det är ju också märkligt



`1077 00:35:48,140 --> 00:35:50,140`
med tanke på att det svenska försvaret har gått ut och rekommenderat



`1078 00:35:50,140 --> 00:35:52,140`
jag vet inte



`1079 00:35:52,140 --> 00:35:54,140`
folk är ju idioter högt och lågt



`1080 00:35:54,140 --> 00:35:56,140`
nej politiker är ju idioter



`1081 00:35:56,140 --> 00:35:58,140`
ja det är sant



`1082 00:35:58,140 --> 00:36:00,140`
och de som rådgiver politikerna



`1083 00:36:00,140 --> 00:36:02,140`
vi får de politiker vi förtjänar



`1084 00:36:02,140 --> 00:36:04,140`
och de som röstar på politikerna



`1085 00:36:04,140 --> 00:36:06,140`
ja



`1086 00:36:06,140 --> 00:36:08,140`
så det är de flesta ändå



`1087 00:36:08,140 --> 00:36:10,140`
vi är alla idioter



`1088 00:36:12,140 --> 00:36:14,140`
jag tycker det här med allmän rösträtt



`1089 00:36:14,140 --> 00:36:16,140`
det är överskattat



`1090 00:36:16,140 --> 00:36:18,140`
nej det håller jag inte med om



`1091 00:36:18,140 --> 00:36:20,140`
demokrati är uppenbarligen inget bra statsskick



`1092 00:36:20,140 --> 00:36:22,140`
nej nej nej



`1093 00:36:22,140 --> 00:36:24,140`
demokrati är lite som CVSS



`1094 00:36:24,140 --> 00:36:26,140`
alltså det är ett jävla dåligt system



`1095 00:36:26,140 --> 00:36:28,140`
men det är det absolut bästa vi har



`1096 00:36:28,140 --> 00:36:30,140`
en upplyst dictator



`1097 00:36:30,140 --> 00:36:32,140`
en upplyst despot



`1098 00:36:32,140 --> 00:36:34,140`
nej nej nej



`1099 00:36:34,140 --> 00:36:36,140`
historiskt sett inte haft så bra framgångar



`1100 00:36:36,140 --> 00:36:38,140`
de gånger som en



`1101 00:36:38,140 --> 00:36:40,140`
som en snäll diktator tar över



`1102 00:36:40,140 --> 00:36:42,140`
nej



`1103 00:36:42,140 --> 00:36:44,140`
historiskt sett har det inte blivit så bra



`1104 00:36:44,140 --> 00:36:46,140`
någon av de gångerna det här experimentet har testats



`1105 00:36:46,140 --> 00:36:48,140`
inte så bra oavsett



`1106 00:36:48,140 --> 00:36:50,140`
det är ju det här maktberusare som är ett problem



`1107 00:36:50,140 --> 00:36:52,140`
men inte Rickard



`1108 00:36:52,140 --> 00:36:54,140`
du skulle klara det



`1109 00:36:54,140 --> 00:36:56,140`
jag kan säga såhär



`1110 00:36:56,140 --> 00:36:58,140`
jag hade inte blivit populär



`1111 00:36:58,140 --> 00:37:00,140`
som benevolent dictator



`1112 00:37:00,140 --> 00:37:02,140`
men samhället hade fungerat bättre



`1113 00:37:02,140 --> 00:37:04,140`
åååh



`1114 00:37:04,140 --> 00:37:06,140`
nåväl



`1115 00:37:06,140 --> 00:37:08,140`
det är inte valår ännu



`1116 00:37:08,140 --> 00:37:10,140`
men ni hörde mig



`1117 00:37:10,140 --> 00:37:12,140`
kampanja här först



`1118 00:37:12,140 --> 00:37:14,140`
paragon står det så



`1119 00:37:14,140 --> 00:37:16,140`
det står det



`1120 00:37:16,140 --> 00:37:18,140`
citizen lab



`1121 00:37:18,140 --> 00:37:20,140`
jajamensan citizen lab



`1122 00:37:20,140 --> 00:37:22,140`
hänger i Kanada



`1123 00:37:22,140 --> 00:37:24,140`
och de har börjat



`1124 00:37:24,140 --> 00:37:26,140`
titta på



`1125 00:37:26,140 --> 00:37:28,140`
de är väl någon slags digital



`1126 00:37:28,140 --> 00:37:30,140`
människorättsaktivist



`1127 00:37:30,140 --> 00:37:32,140`
och hjälpberedare



`1128 00:37:32,140 --> 00:37:34,140`
det är någon koppling till något av



`1129 00:37:34,140 --> 00:37:36,140`
universiteten



`1130 00:37:36,140 --> 00:37:38,140`
jag har inte full koll alltså



`1131 00:37:38,140 --> 00:37:40,140`
men de har



`1132 00:37:40,140 --> 00:37:42,140`
de har börjat kartlägga



`1133 00:37:42,140 --> 00:37:44,140`
spyware malware



`1134 00:37:44,140 --> 00:37:46,140`
grunka som heter



`1135 00:37:46,140 --> 00:37:48,140`
paragon och



`1136 00:37:48,140 --> 00:37:50,140`
de har ju



`1137 00:37:50,140 --> 00:37:52,140`
publicerat hur du hittar



`1138 00:37:52,140 --> 00:37:54,140`
deras servrar



`1139 00:37:54,140 --> 00:37:56,140`
fingeravtryck på dem



`1140 00:37:56,140 --> 00:37:58,140`
servrarna de har nu och sådär



`1141 00:37:58,140 --> 00:38:00,140`
och så kan du ju då börja titta lite då



`1142 00:38:00,140 --> 00:38:02,140`
och koppla man



`1143 00:38:02,140 --> 00:38:04,140`
i dns och geolocation



`1144 00:38:04,140 --> 00:38:06,140`
och annat så är de ju ganska



`1145 00:38:06,140 --> 00:38:08,140`
övertygade om att polisen



`1146 00:38:08,140 --> 00:38:10,140`
i Kanada använder



`1147 00:38:10,140 --> 00:38:12,140`
det här malwareet så



`1148 00:38:12,140 --> 00:38:14,140`
och du hittar ju



`1149 00:38:14,140 --> 00:38:16,140`
också det här malwareet på



`1150 00:38:16,140 --> 00:38:18,140`
journalister



`1151 00:38:18,140 --> 00:38:20,140`
i utsatta områden och så



`1152 00:38:20,140 --> 00:38:22,140`
så det är ju just intressant att



`1153 00:38:22,140 --> 00:38:24,140`
liksom polis



`1154 00:38:24,140 --> 00:38:26,140`
i demokratier



`1155 00:38:26,140 --> 00:38:28,140`
samarbetar med samma företag



`1156 00:38:28,140 --> 00:38:30,140`
som liksom hjälper



`1157 00:38:30,140 --> 00:38:32,140`
brott mot fria



`1158 00:38:32,140 --> 00:38:34,140`
rättigheter



`1159 00:38:34,140 --> 00:38:36,140`
om man vill det här är ju Pegasus



`1160 00:38:36,140 --> 00:38:38,140`
all over again



`1161 00:38:38,140 --> 00:38:40,140`
och vill man höra hur det här



`1162 00:38:40,140 --> 00:38:42,140`
funkar eller inte funkar



`1163 00:38:42,140 --> 00:38:44,140`
så tycker jag man ska läsa



`1164 00:38:44,140 --> 00:38:46,140`
boken Pegasus som är



`1165 00:38:46,140 --> 00:38:48,140`
fantastiskt bra



`1166 00:38:48,140 --> 00:38:50,140`
citizen labs var ju inblandade



`1167 00:38:50,140 --> 00:38:52,140`
där också



`1168 00:38:52,140 --> 00:38:54,140`
och även om det inte var dem



`1169 00:38:54,140 --> 00:38:56,140`
som



`1170 00:38:56,140 --> 00:38:58,140`
var kärnan i



`1171 00:38:58,140 --> 00:39:00,140`
det här utan det var ju



`1172 00:39:00,140 --> 00:39:02,140`
ett



`1173 00:39:02,140 --> 00:39:04,140`
antal journalister



`1174 00:39:04,140 --> 00:39:06,140`
och forensiker som



`1175 00:39:06,140 --> 00:39:08,140`
jobbade i lönndom



`1176 00:39:08,140 --> 00:39:10,140`
för att liksom



`1177 00:39:10,140 --> 00:39:12,140`
blåsa det här ur vattnet



`1178 00:39:12,140 --> 00:39:14,140`
men



`1179 00:39:14,140 --> 00:39:16,140`
men det är



`1180 00:39:16,140 --> 00:39:18,140`
liksom som en



`1181 00:39:18,140 --> 00:39:20,140`
månghövdad hydra



`1182 00:39:20,140 --> 00:39:22,140`
det är liksom det finns en



`1183 00:39:22,140 --> 00:39:24,140`
marknad för den här typen av malware



`1184 00:39:24,140 --> 00:39:26,140`
och det är de mest



`1185 00:39:26,140 --> 00:39:28,140`
ljusskygga regimerna som kommer använda dem



`1186 00:39:28,140 --> 00:39:30,140`
och sen kan man alltid hävda att nej men vi



`1187 00:39:30,140 --> 00:39:32,140`
säljer bara till law enforcement



`1188 00:39:32,140 --> 00:39:34,140`
liksom och det



`1189 00:39:34,140 --> 00:39:36,140`
det här med hemliga tvångsmedel



`1190 00:39:36,140 --> 00:39:38,140`
som vi röstade igenom



`1191 00:39:38,140 --> 00:39:40,140`
i Sverige det är liksom även om det skulle



`1192 00:39:40,140 --> 00:39:42,140`
användas av svensk



`1193 00:39:42,140 --> 00:39:44,140`
rättsvårdande myndighet så kan de inte hållas



`1194 00:39:44,140 --> 00:39:46,140`
ansvariga för att de använder oetiska



`1195 00:39:46,140 --> 00:39:48,140`
verktyg för det är lagligt



`1196 00:39:48,140 --> 00:39:50,140`
ja



`1197 00:39:50,140 --> 00:39:52,140`
jag trodde det var risky business



`1198 00:39:52,140 --> 00:39:54,140`
jag hörde det på att Paragon anser



`1199 00:39:54,140 --> 00:39:56,140`
den ändå vara hyfsat



`1200 00:39:56,140 --> 00:39:58,140`
etiska dem har i dem



`1201 00:39:58,140 --> 00:40:00,140`
fallen som



`1202 00:40:00,140 --> 00:40:02,140`
det sa Pegasus att dem var också ja jag vet jag vet



`1203 00:40:02,140 --> 00:40:04,140`
det var därför jag sa hyfsat liksom



`1204 00:40:04,140 --> 00:40:06,140`
men det var tydligen så att dem hade



`1205 00:40:06,140 --> 00:40:08,140`
i något fall så hade det



`1206 00:40:08,140 --> 00:40:10,140`
avslöjats att det används för icke etiska



`1207 00:40:10,140 --> 00:40:12,140`
ändamål och då hade dem



`1208 00:40:12,140 --> 00:40:14,140`
dragit tillbaks



`1209 00:40:14,140 --> 00:40:16,140`
funktionen från den kunden då



`1210 00:40:16,140 --> 00:40:18,140`
I'm shocked



`1211 00:40:18,140 --> 00:40:20,140`
det är ju ingen slump att det är



`1212 00:40:20,140 --> 00:40:22,140`
liksom journalister och



`1213 00:40:22,140 --> 00:40:24,140`
frihetskämpare



`1214 00:40:24,140 --> 00:40:26,140`
som blir utsatta för den här



`1215 00:40:26,140 --> 00:40:28,140`
typen av malware



`1216 00:40:28,140 --> 00:40:30,140`
dem är obekväma dem är jobbiga



`1217 00:40:30,140 --> 00:40:32,140`
och sen



`1218 00:40:32,140 --> 00:40:34,140`
så kan man tycka då



`1219 00:40:34,140 --> 00:40:36,140`
ja men det är ju brottsbekämpande



`1220 00:40:36,140 --> 00:40:38,140`
ja ända tills en stolle som Trump



`1221 00:40:38,140 --> 00:40:40,140`
hamnar högst upp i



`1222 00:40:40,140 --> 00:40:42,140`
alla som inte tycker som jag



`1223 00:40:42,140 --> 00:40:44,140`
dem ska vi ta bort



`1224 00:40:44,140 --> 00:40:46,140`
det är brottsligt det är inhemskt terrorism



`1225 00:40:46,140 --> 00:40:48,140`
det är inhemskt terrorism



`1226 00:40:48,140 --> 00:40:50,140`
terrorism och elda



`1227 00:40:50,140 --> 00:40:52,140`
såna här swastikars



`1228 00:40:52,140 --> 00:40:54,140`
vi rekommenderar alla att göra detta



`1229 00:40:54,140 --> 00:40:56,140`
nej nej



`1230 00:40:56,140 --> 00:40:58,140`
det är officiella ståndpunkter



`1231 00:40:58,140 --> 00:41:00,140`
pass



`1232 00:41:00,140 --> 00:41:02,140`
så ska vi snabbt och lustigt gå över till



`1233 00:41:02,140 --> 00:41:04,140`
Peters bugghörna



`1234 00:41:04,140 --> 00:41:06,140`
prata dans



`1235 00:41:06,140 --> 00:41:08,140`
så vi hade en



`1236 00:41:08,140 --> 00:41:10,140`
utf8 bugg



`1237 00:41:10,140 --> 00:41:12,140`
i som tydligen



`1238 00:41:12,140 --> 00:41:14,140`
användes när US treasury blev hackat



`1239 00:41:14,140 --> 00:41:16,140`
man tror väl att det var



`1240 00:41:16,140 --> 00:41:18,140`
kinesiska hackers



`1241 00:41:18,140 --> 00:41:20,140`
det är ju nu kommit ut



`1242 00:41:20,140 --> 00:41:22,140`
hur



`1243 00:41:22,140 --> 00:41:24,140`
de kom in



`1244 00:41:24,140 --> 00:41:26,140`
det var för mig en postgres



`1245 00:41:26,140 --> 00:41:28,140`
men i vart fall en sån här



`1246 00:41:28,140 --> 00:41:30,140`
skl grunka som den har ju ett litet



`1247 00:41:30,140 --> 00:41:32,140`
lib för hur du



`1248 00:41:32,140 --> 00:41:34,140`
escapar tecken



`1249 00:41:34,140 --> 00:41:36,140`
så att du kan



`1250 00:41:36,140 --> 00:41:38,140`
istället



`1251 00:41:38,140 --> 00:41:40,140`
Ovas brukar ju tycka



`1252 00:41:40,140 --> 00:41:42,140`
att du helst ska använda såna här



`1253 00:41:42,140 --> 00:41:44,140`
parametriserade queries



`1254 00:41:44,140 --> 00:41:46,140`
ja parametriserade queries i ett sätt



`1255 00:41:46,140 --> 00:41:48,140`
men det andra



`1256 00:41:48,140 --> 00:41:50,140`
sättet är ju att du escapar



`1257 00:41:50,140 --> 00:41:52,140`
frågor du har rätt in och sådär



`1258 00:41:52,140 --> 00:41:54,140`
tydligen



`1259 00:41:54,140 --> 00:41:56,140`
så



`1260 00:41:56,140 --> 00:41:58,140`
libbet för att



`1261 00:41:58,140 --> 00:42:00,140`
för att



`1262 00:42:00,140 --> 00:42:02,140`
scapa var ju



`1263 00:42:02,140 --> 00:42:04,140`
som då kommer från samma mjukvaruutvecklare



`1264 00:42:04,140 --> 00:42:06,140`
som databasen är



`1265 00:42:06,140 --> 00:42:08,140`
de var ju inte säkra ihop med varandra



`1266 00:42:08,140 --> 00:42:10,140`
så vad du kunde göra var



`1267 00:42:10,140 --> 00:42:12,140`
att du tog den här



`1268 00:42:12,140 --> 00:42:14,140`
utf8 markören



`1269 00:42:14,140 --> 00:42:16,140`
för att det ska komma



`1270 00:42:16,140 --> 00:42:18,140`
mer data i nästa byte



`1271 00:42:18,140 --> 00:42:20,140`
så att du



`1272 00:42:20,140 --> 00:42:22,140`
för en massa år sedan



`1273 00:42:22,140 --> 00:42:24,140`
så bestämde man ju att det var otillåtet



`1274 00:42:24,140 --> 00:42:26,140`
att ha



`1275 00:42:26,140 --> 00:42:28,140`
overlong utf8 encodings



`1276 00:42:28,140 --> 00:42:30,140`
multibyte injection



`1277 00:42:30,140 --> 00:42:32,140`
över detta då



`1278 00:42:32,140 --> 00:42:34,140`
men så de skickade alltså



`1279 00:42:34,140 --> 00:42:36,140`
om du tänker att



`1280 00:42:36,140 --> 00:42:38,140`
du ska ha en fnutt då för att



`1281 00:42:38,140 --> 00:42:40,140`
du vill ingressera en fnutt



`1282 00:42:40,140 --> 00:42:42,140`
så istället för att skicka en fnutt



`1283 00:42:42,140 --> 00:42:44,140`
så skickade de typ c0 fnutt



`1284 00:42:44,140 --> 00:42:46,140`
vilket vid en utf8 decode



`1285 00:42:46,140 --> 00:42:48,140`
blir ju samma sak



`1286 00:42:48,140 --> 00:42:50,140`
som att bara ha en fnutt



`1287 00:42:50,140 --> 00:42:52,140`
om du nu inte har ett aggressivt utf8 lib



`1288 00:42:52,140 --> 00:42:54,140`
som bara



`1289 00:42:54,140 --> 00:42:56,140`
borkar på att du använder



`1290 00:42:56,140 --> 00:42:58,140`
overlong tecken



`1291 00:42:58,140 --> 00:43:00,140`
och du ska dö



`1292 00:43:00,140 --> 00:43:02,140`
är det rimliga



`1293 00:43:02,140 --> 00:43:04,140`
du ska dra lippen



`1294 00:43:04,140 --> 00:43:06,140`
har vi här



`1295 00:43:06,140 --> 00:43:08,140`
om



`1296 00:43:08,140 --> 00:43:10,140`
du får ett misstänkt



`1297 00:43:10,140 --> 00:43:12,140`
encoding problem



`1298 00:43:12,140 --> 00:43:14,140`
så



`1299 00:43:14,140 --> 00:43:16,140`
är det kanske bättre att skicka ut



`1300 00:43:16,140 --> 00:43:18,140`
det här tofu tecknet



`1301 00:43:18,140 --> 00:43:20,140`
eller felkonvertering tecknet



`1302 00:43:20,140 --> 00:43:22,140`
än att



`1303 00:43:22,140 --> 00:43:24,140`
hantera det här



`1304 00:43:24,140 --> 00:43:26,140`
det är säkert 20 år sedan



`1305 00:43:26,140 --> 00:43:28,140`
sen man bestämde att overlong utf8



`1306 00:43:28,140 --> 00:43:30,140`
var förbjudet



`1307 00:43:30,140 --> 00:43:31,660`
det här påminner mig om en gammal



`1308 00:43:31,660 --> 00:43:32,500`
old school



`1309 00:43:32,500 --> 00:43:35,320`
cycle injection metod



`1310 00:43:35,320 --> 00:43:37,020`
där man just använde sig av



`1311 00:43:37,020 --> 00:43:39,540`
exotisk encoding för att göra



`1312 00:43:39,540 --> 00:43:40,980`
multibyte injection



`1313 00:43:40,980 --> 00:43:43,140`
du använde dig av



`1314 00:43:43,140 --> 00:43:45,580`
nu minns inte jag exakt detaljerna här



`1315 00:43:45,580 --> 00:43:46,220`
men du hade



`1316 00:43:46,220 --> 00:43:49,700`
någon form av asiatiskt



`1317 00:43:49,700 --> 00:43:51,520`
tecken som när det decodas ner



`1318 00:43:51,520 --> 00:43:53,160`
till vanlig ASCII



`1319 00:43:53,160 --> 00:43:55,800`
blir två andra tecken



`1320 00:43:55,800 --> 00:43:56,280`
och en fnutt



`1321 00:43:56,280 --> 00:43:58,600`
och på det viset



`1322 00:43:58,600 --> 00:44:00,320`
jag tror faktiskt aldrig



`1323 00:44:00,320 --> 00:44:02,880`
nästan jag har sett det i the wild men jag vet att det fanns



`1324 00:44:02,880 --> 00:44:04,460`
verkligen rätt prevalent



`1325 00:44:04,460 --> 00:44:08,480`
sidestepping ja



`1326 00:44:08,480 --> 00:44:10,440`
men off topic



`1327 00:44:10,440 --> 00:44:12,740`
men på den tiden



`1328 00:44:12,740 --> 00:44:14,100`
när jag började med



`1329 00:44:14,100 --> 00:44:16,060`
säkerhet så var det ju väldigt mycket Oracle



`1330 00:44:16,060 --> 00:44:17,660`
fokus i mitt arbete



`1331 00:44:17,660 --> 00:44:20,500`
och en klassisk grej var ju att du anslöter



`1332 00:44:20,500 --> 00:44:20,980`
till



`1333 00:44:20,980 --> 00:44:23,480`
till en Oracle



`1334 00:44:23,480 --> 00:44:24,660`
och så sen



`1335 00:44:24,660 --> 00:44:26,420`
så är det



`1336 00:44:26,420 --> 00:44:28,580`
klientsessionen hur den som



`1337 00:44:28,580 --> 00:44:29,920`
bestämmer hur



`1338 00:44:29,920 --> 00:44:32,640`
till exempel datum eller liknande



`1339 00:44:32,640 --> 00:44:34,460`
avkodas så att du kan i



`1340 00:44:34,460 --> 00:44:35,920`
sessionen byta



`1341 00:44:35,920 --> 00:44:38,240`
decoden, kodreglerna



`1342 00:44:38,240 --> 00:44:40,440`
och det



`1343 00:44:40,440 --> 00:44:42,560`
användes ju på några ställen där



`1344 00:44:42,560 --> 00:44:44,340`
det är typ folk antagande



`1345 00:44:44,340 --> 00:44:46,520`
men du behöver ju inte



`1346 00:44:46,520 --> 00:44:48,820`
escapa ett datum



`1347 00:44:48,820 --> 00:44:50,200`
för det kan ju inte finnas fnutt fnutt



`1348 00:44:50,200 --> 00:44:52,820`
det är ett datum, då går du in i din client session



`1349 00:44:52,820 --> 00:44:54,840`
och så säger du ja men datum



`1350 00:44:54,840 --> 00:44:56,140`
formateras som



`1351 00:44:56,140 --> 00:44:58,320`
fnutt sträck sträck



`1352 00:44:58,580 --> 00:44:59,240`
någonting liknande



`1353 00:44:59,240 --> 00:45:03,080`
men



`1354 00:45:03,080 --> 00:45:06,380`
det är kul och spännande



`1355 00:45:06,380 --> 00:45:07,960`
att UTF-8 fel



`1356 00:45:07,960 --> 00:45:09,640`
fortfarande spökar



`1357 00:45:09,640 --> 00:45:11,580`
och är en injektionsvektor



`1358 00:45:11,580 --> 00:45:14,280`
jag måste säga att det är inte något



`1359 00:45:14,280 --> 00:45:16,660`
jag brukar testa när jag gör säkerhetstester



`1360 00:45:16,660 --> 00:45:18,220`
det är inte högst upp



`1361 00:45:18,220 --> 00:45:19,940`
man litar ju lite på att



`1362 00:45:19,940 --> 00:45:21,920`
UTF-8 funkar idag



`1363 00:45:21,920 --> 00:45:22,200`
liksom



`1364 00:45:22,200 --> 00:45:25,140`
allt gammalt är nytt igen



`1365 00:45:25,140 --> 00:45:27,920`
det är NGNX-erna



`1366 00:45:28,580 --> 00:45:28,980`
Yes



`1367 00:45:28,980 --> 00:45:32,480`
NGNX Ingress Controller



`1368 00:45:32,480 --> 00:45:34,720`
så jag har inte superkoll på



`1369 00:45:34,720 --> 00:45:35,920`
detaljerna här men



`1370 00:45:35,920 --> 00:45:38,520`
huvudgrejen är att



`1371 00:45:38,520 --> 00:45:40,700`
du kan prata med



`1372 00:45:40,700 --> 00:45:42,800`
alltså om du har



`1373 00:45:42,800 --> 00:45:43,200`
en



`1374 00:45:43,200 --> 00:45:45,980`
om du har en



`1375 00:45:45,980 --> 00:45:48,220`
Ingress Controller så har du ju en



`1376 00:45:48,220 --> 00:45:50,540`
alltså Ingress Controller är ju



`1377 00:45:50,540 --> 00:45:52,360`
hur du kommer in i en Kubernetes-miljö



`1378 00:45:52,360 --> 00:45:54,720`
och du har ju en sida



`1379 00:45:54,720 --> 00:45:56,380`
som är tänkt att fejsa utåt



`1380 00:45:56,380 --> 00:45:57,820`
som är liksom porten



`1381 00:45:57,820 --> 00:45:58,540`
porten



`1382 00:45:58,580 --> 00:46:00,820`
som tar hand om hur du kommer in i systemet



`1383 00:46:00,820 --> 00:46:02,160`
men



`1384 00:46:02,160 --> 00:46:04,560`
sen har du ju andra sidor



`1385 00:46:04,560 --> 00:46:05,680`
som gör andra grejer



`1386 00:46:05,680 --> 00:46:06,360`
du har till exempel



`1387 00:46:06,360 --> 00:46:10,520`
webhook-länkar och sånt



`1388 00:46:10,520 --> 00:46:11,160`
där du kan



`1389 00:46:11,160 --> 00:46:14,680`
där du kan prata



`1390 00:46:14,680 --> 00:46:16,180`
och ge kommandon och



`1391 00:46:16,180 --> 00:46:17,400`
kommunicera med den



`1392 00:46:17,400 --> 00:46:20,580`
och på något sätt så hade du möjlighet att



`1393 00:46:20,580 --> 00:46:21,300`
nå



`1394 00:46:21,300 --> 00:46:24,940`
en av



`1395 00:46:24,940 --> 00:46:26,940`
en av admission-kontroller



`1396 00:46:26,940 --> 00:46:27,340`
i grund



`1397 00:46:27,340 --> 00:46:30,920`
någon av de här Kubernetes-urlarna då



`1398 00:46:30,920 --> 00:46:33,040`
om den var exponerad



`1399 00:46:33,040 --> 00:46:33,940`
så du kunde nå den



`1400 00:46:33,940 --> 00:46:36,780`
allra värsta grejen var att du kunde nå den från internet



`1401 00:46:36,780 --> 00:46:38,380`
att du liksom exponerat



`1402 00:46:38,380 --> 00:46:41,420`
en del av infrastrukturen ut mot internet



`1403 00:46:41,420 --> 00:46:43,600`
men mer sannolikt är det ju att det är en



`1404 00:46:43,600 --> 00:46:45,160`
priväst grej



`1405 00:46:45,160 --> 00:46:47,420`
inne i ditt Kubernetes-cloud



`1406 00:46:47,420 --> 00:46:49,740`
att du från inne i cloudet



`1407 00:46:49,740 --> 00:46:50,680`
började prata med den här



`1408 00:46:50,680 --> 00:46:53,140`
då kunde du tydligen få RC genom att



`1409 00:46:53,140 --> 00:46:54,820`
prata med den här grunkan



`1410 00:46:54,820 --> 00:46:55,820`
eh



`1411 00:46:55,820 --> 00:46:56,020`
eh



`1412 00:46:56,020 --> 00:46:56,220`
eh



`1413 00:46:56,220 --> 00:46:56,260`
eh



`1414 00:46:56,260 --> 00:46:56,300`
eh



`1415 00:46:56,300 --> 00:46:56,320`
eh



`1416 00:46:56,320 --> 00:46:56,340`
eh



`1417 00:46:56,340 --> 00:46:56,360`
eh



`1418 00:46:56,360 --> 00:46:56,380`
eh



`1419 00:46:56,380 --> 00:46:56,400`
eh



`1420 00:46:56,400 --> 00:46:56,420`
eh



`1421 00:46:56,420 --> 00:46:56,440`
eh



`1422 00:46:56,440 --> 00:46:56,460`
eh



`1423 00:46:56,460 --> 00:46:56,480`
eh



`1424 00:46:56,480 --> 00:46:56,500`
eh



`1425 00:46:56,500 --> 00:46:56,660`
eh



`1426 00:46:56,660 --> 00:46:56,720`
eh



`1427 00:46:56,720 --> 00:46:56,740`
eh



`1428 00:46:56,740 --> 00:46:56,760`
eh



`1429 00:46:57,340 --> 00:46:59,040`
Ifall du kunde ta bort



`1430 00:46:59,040 --> 00:46:59,740`
eh



`1431 00:46:59,740 --> 00:47:00,140`
eh



`1432 00:47:00,140 --> 00:47:00,560`
eh



`1433 00:47:00,560 --> 00:47:01,220`
du kunde ta bort



`1434 00:47:01,220 --> 00:47:02,200`
autentisering



`1435 00:47:02,200 --> 00:47:03,000`
där det krävdes



`1436 00:47:03,000 --> 00:47:03,700`
autentisering



`1437 00:47:03,700 --> 00:47:04,080`
och sådär



`1438 00:47:04,080 --> 00:47:04,420`
och



`1439 00:47:04,420 --> 00:47:06,980`
det är en helt drös



`1440 00:47:06,980 --> 00:47:07,600`
CV



`1441 00:47:07,600 --> 00:47:08,360`
jag har för mig



`1442 00:47:08,360 --> 00:47:08,820`
i



`1443 00:47:08,820 --> 00:47:09,220`
i



`1444 00:47:09,220 --> 00:47:09,960`
som åtgärdas



`1445 00:47:09,960 --> 00:47:10,860`
i samma vända



`1446 00:47:10,860 --> 00:47:12,200`
jag läste någonstans



`1447 00:47:12,200 --> 00:47:13,300`
att de trodde att det här



`1448 00:47:13,300 --> 00:47:14,480`
bortsett från RCE



`1449 00:47:14,480 --> 00:47:14,900`
eller ja



`1450 00:47:14,900 --> 00:47:15,960`
som är följd av RCE



`1451 00:47:15,960 --> 00:47:17,440`
så kommer du förmodligen kunna ta över



`1452 00:47:17,440 --> 00:47:18,200`
hela klustret



`1453 00:47:18,200 --> 00:47:18,860`
förr eller senare



`1454 00:47:18,860 --> 00:47:20,020`
eh



`1455 00:47:20,020 --> 00:47:21,020`
alltså inte direkt



`1456 00:47:21,020 --> 00:47:22,200`
men eftersom du har den



`1457 00:47:22,200 --> 00:47:23,180`
eh



`1458 00:47:23,180 --> 00:47:23,620`
de



`1459 00:47:23,620 --> 00:47:25,160`
de privilegierna du får



`1460 00:47:25,160 --> 00:47:26,060`
från den positionen



`1461 00:47:26,060 --> 00:47:27,180`
gör att du förmodligen kan hoppa vidare



`1462 00:47:27,340 --> 00:47:29,540`
och få mer privs i klustret



`1463 00:47:29,540 --> 00:47:31,800`
så att det var sannolikt att du kunde få



`1464 00:47:31,800 --> 00:47:33,560`
klusteradmin



`1465 00:47:34,460 --> 00:47:34,960`
motsvarande



`1466 00:47:34,960 --> 00:47:37,160`
Ja, men kan vi säga så här



`1467 00:47:37,160 --> 00:47:38,960`
att om man inte har superkod på Kubernetes



`1468 00:47:38,960 --> 00:47:41,120`
kan vi säga att en



`1469 00:47:41,120 --> 00:47:42,600`
ingresskontroller som



`1470 00:47:42,600 --> 00:47:45,240`
kan automatgenerera



`1471 00:47:45,240 --> 00:47:47,480`
nya ingångar, allt eftersom



`1472 00:47:47,480 --> 00:47:49,100`
att en applikation behöver det



`1473 00:47:49,100 --> 00:47:51,000`
den har ju per definition



`1474 00:47:51,000 --> 00:47:52,960`
rätt höga rättigheter eftersom att den



`1475 00:47:52,960 --> 00:47:55,120`
får fippla



`1476 00:47:55,120 --> 00:47:56,680`
hejvilt med hur du kopplar in och ut



`1477 00:47:56,680 --> 00:47:58,600`
över cloudet



`1478 00:47:58,600 --> 00:48:01,560`
så det är en rätt central



`1479 00:48:01,560 --> 00:48:03,540`
och jag måste säga



`1480 00:48:03,540 --> 00:48:05,820`
att jag är förvånad



`1481 00:48:05,820 --> 00:48:07,540`
slash road för det här är ju



`1482 00:48:07,540 --> 00:48:09,520`
liksom, det här känns ju som



`1483 00:48:09,520 --> 00:48:11,420`
något som man tänker att



`1484 00:48:11,420 --> 00:48:13,580`
rätt många har tittat på och kollat



`1485 00:48:13,580 --> 00:48:14,100`
och sådär



`1486 00:48:14,100 --> 00:48:17,660`
Rätt vanlig deployment-modell



`1487 00:48:17,660 --> 00:48:19,360`
det här också, alltså att köra



`1488 00:48:19,360 --> 00:48:21,500`
Nginx som ingresskontroller i ett kubinetiskt



`1489 00:48:21,500 --> 00:48:23,660`
kluster, det känns som såhär NixNixNixWizarden



`1490 00:48:23,660 --> 00:48:25,340`
är igång liksom, så det är



`1491 00:48:25,340 --> 00:48:26,660`
många som drabbas av det här



`1492 00:48:26,660 --> 00:48:29,080`
det var ett tag sedan jag jobbade med kubinetet



`1493 00:48:29,080 --> 00:48:31,020`
men det är ju två ingresskontroller



`1494 00:48:31,020 --> 00:48:33,500`
som typ 90% av kubinetet



`1495 00:48:33,500 --> 00:48:34,160`
kör på liksom



`1496 00:48:34,160 --> 00:48:37,420`
men sen har du gjort



`1497 00:48:37,420 --> 00:48:39,560`
din nätverkssäkerhet



`1498 00:48:39,560 --> 00:48:41,420`
bra, för jag menar



`1499 00:48:41,420 --> 00:48:43,660`
en del lägger ju att de här webbhookar



`1500 00:48:43,660 --> 00:48:45,600`
och alla konstiga grejer ligger på



`1501 00:48:45,600 --> 00:48:47,540`
ett cloud-interna



`1502 00:48:47,540 --> 00:48:49,540`
nätverk som du



`1503 00:48:49,540 --> 00:48:51,900`
inte kan nå för en normal podd



`1504 00:48:51,900 --> 00:48:53,300`
så att vissa



`1505 00:48:53,300 --> 00:48:55,340`
har sett upp det, det är ju förmodligen svårt



`1506 00:48:55,340 --> 00:48:57,080`
att exploita den här sårbarheten



`1507 00:48:57,080 --> 00:48:58,280`
men det är ju fortfarande



`1508 00:48:58,280 --> 00:49:01,280`
men förmodligen, många är det kanske inte det



`1509 00:49:01,280 --> 00:49:03,120`
och det här kommer vi, det här är ju en sån



`1510 00:49:03,120 --> 00:49:04,720`
bug som har fått ett namn, den heter då



`1511 00:49:04,720 --> 00:49:05,860`
Nightmare Ingress



`1512 00:49:05,860 --> 00:49:07,960`
det hade jag faktiskt inte kollat på



`1513 00:49:07,960 --> 00:49:09,820`
så det här kommer vi säkert höra fler gånger



`1514 00:49:09,820 --> 00:49:12,600`
alla buggar med namn är alltid mycket coolare



`1515 00:49:12,600 --> 00:49:13,360`
men har den en logga?



`1516 00:49:13,640 --> 00:49:14,800`
den måste ha en logga annars har jag inte kollat



`1517 00:49:14,800 --> 00:49:16,720`
och var det inte så, nu kan jag ha missat



`1518 00:49:16,720 --> 00:49:19,260`
var det inte så att det här var Wiz som hittade detta



`1519 00:49:19,260 --> 00:49:22,180`
och att det var samma gäng som hittade



`1520 00:49:22,180 --> 00:49:23,880`
TG Actions grejen



`1521 00:49:23,880 --> 00:49:24,980`
jööööö



`1522 00:49:25,340 --> 00:49:25,980`
och så blev köpta



`1523 00:49:25,980 --> 00:49:28,800`
det var dit jag tänkte komma också



`1524 00:49:28,800 --> 00:49:30,120`
de är nyligen köpta av Google



`1525 00:49:30,120 --> 00:49:31,720`
TG Actions



`1526 00:49:31,720 --> 00:49:34,680`
Wiz har ju alltså en väldigt bra



`1527 00:49:34,680 --> 00:49:35,460`
hot



`1528 00:49:35,460 --> 00:49:37,240`
hot



`1529 00:49:37,240 --> 00:49:40,500`
alltså de har kompetens



`1530 00:49:40,500 --> 00:49:42,480`
som hot, alltså fret actors och sånt



`1531 00:49:42,480 --> 00:49:44,800`
är ju deras grej



`1532 00:49:44,800 --> 00:49:47,940`
så jag tror ju



`1533 00:49:47,940 --> 00:49:50,380`
TG Actions grunkan i och med den



`1534 00:49:50,380 --> 00:49:54,320`
den var väl ungefär som att börja



`1535 00:49:54,320 --> 00:49:56,660`
spränga hundra granater i alla reporna



`1536 00:49:56,660 --> 00:49:57,760`
eller någonting så att den



`1537 00:49:57,760 --> 00:50:00,640`
antar jag mer eller mindre efter att någon gjorde en attack



`1538 00:50:00,640 --> 00:50:01,920`
jag måste ju typ



`1539 00:50:01,920 --> 00:50:09,500`
jag vet inte



`1540 00:50:09,500 --> 00:50:10,780`
att det är något viktigt



`1541 00:50:10,780 --> 00:50:13,300`
det var en side story av rang



`1542 00:50:13,300 --> 00:50:14,660`
du snackade



`1543 00:50:14,660 --> 00:50:17,140`
middleware bypasses i Next.js



`1544 00:50:17,140 --> 00:50:17,680`
ja



`1545 00:50:17,680 --> 00:50:20,720`
Next.js



`1546 00:50:20,720 --> 00:50:23,360`
du kan ju snacka middleware där



`1547 00:50:23,360 --> 00:50:24,160`
mm



`1548 00:50:24,160 --> 00:50:26,840`
som vi alla vet



`1549 00:50:26,840 --> 00:50:29,340`
för att vi alla är experter på hur Next.js funkar



`1550 00:50:29,340 --> 00:50:29,880`
en trademark



`1551 00:50:29,880 --> 00:50:33,100`
men du kan tydligen lägga ett middleware



`1552 00:50:33,100 --> 00:50:34,440`
i Next.js



`1553 00:50:34,440 --> 00:50:37,260`
där du till exempel i ditt middleware kan säga



`1554 00:50:37,260 --> 00:50:39,100`
att det har hand om



`1555 00:50:39,100 --> 00:50:41,200`
autentisering, vad heter de use casen



`1556 00:50:41,200 --> 00:50:42,000`
och tog upp det här



`1557 00:50:42,000 --> 00:50:44,940`
attacker där du kan bypassa middleware



`1558 00:50:44,940 --> 00:50:46,260`
skulle kunna vara dåligt då



`1559 00:50:46,260 --> 00:50:49,360`
så det är ett use case



`1560 00:50:49,360 --> 00:50:50,120`
i att du lägger



`1561 00:50:50,120 --> 00:50:53,080`
middleware agera som en grind



`1562 00:50:53,080 --> 00:50:54,040`
där all autentisering



`1563 00:50:54,160 --> 00:50:56,000`
eller något annat inträffar



`1564 00:50:56,000 --> 00:50:58,620`
men du kan ju inte



`1565 00:50:58,620 --> 00:51:00,220`
fucka men det är rätt kraftigt



`1566 00:51:00,220 --> 00:51:01,880`
bara genom att börja



`1567 00:51:01,880 --> 00:51:04,100`
spamma en parameter som typ hette



`1568 00:51:04,100 --> 00:51:05,680`
middleware eller någonting för då



`1569 00:51:05,680 --> 00:51:08,480`
då tror Next.js att



`1570 00:51:08,480 --> 00:51:11,280`
nej men det här är ju redan inne



`1571 00:51:11,280 --> 00:51:13,580`
i middleware processeringen



`1572 00:51:13,580 --> 00:51:15,700`
så att då behöver vi inte skicka iväg den till middleware



`1573 00:51:15,700 --> 00:51:17,580`
ja då kan vi skippa autentisering



`1574 00:51:17,580 --> 00:51:19,240`
finurligt



`1575 00:51:19,240 --> 00:51:21,040`
men det är så såhär



`1576 00:51:21,040 --> 00:51:23,040`
men vi är 2025



`1577 00:51:24,160 --> 00:51:25,720`
och det är en



`1578 00:51:25,720 --> 00:51:29,100`
det är ungefär som den här



`1579 00:51:29,100 --> 00:51:29,840`
typ



`1580 00:51:29,840 --> 00:51:33,020`
när vi började med it-säkerhet



`1581 00:51:33,020 --> 00:51:34,540`
admin cookie cool on true



`1582 00:51:34,540 --> 00:51:35,220`
ja



`1583 00:51:35,220 --> 00:51:37,640`
men det är ju på den nivån



`1584 00:51:37,640 --> 00:51:39,400`
det såg jag fan i pentest



`1585 00:51:39,400 --> 00:51:40,060`
nyligen



`1586 00:51:40,060 --> 00:51:42,460`
i stort sett, inte riktigt än



`1587 00:51:42,460 --> 00:51:45,600`
men basically local storage



`1588 00:51:45,600 --> 00:51:47,760`
role equals user



`1589 00:51:47,760 --> 00:51:50,120`
role equals admin



`1590 00:51:50,120 --> 00:51:50,660`
tycker jag



`1591 00:51:50,660 --> 00:51:51,760`
och det är i kem



`1592 00:51:51,760 --> 00:51:53,120`
kemar



`1593 00:51:54,160 --> 00:51:55,480`
ja då är det ju nästan samma



`1594 00:51:55,480 --> 00:51:57,120`
oh my god



`1595 00:51:57,120 --> 00:52:00,560`
det här sker i moderna ramverken idag



`1596 00:52:00,560 --> 00:52:01,840`
så



`1597 00:52:01,840 --> 00:52:04,820`
den sista buggen jag tänkte prata om



`1598 00:52:04,820 --> 00:52:05,740`
det var att



`1599 00:52:05,740 --> 00:52:09,660`
Apple har tydligen en password app



`1600 00:52:09,660 --> 00:52:11,360`
jag är inte riktigt säker på



`1601 00:52:11,360 --> 00:52:12,720`
om det här är bara för Mac



`1602 00:52:12,720 --> 00:52:14,180`
eller om det även är för iOS



`1603 00:52:14,180 --> 00:52:16,600`
jag har inte superkoll på detaljerna



`1604 00:52:16,600 --> 00:52:16,920`
men



`1605 00:52:16,920 --> 00:52:20,640`
om du gör något lite kreativt



`1606 00:52:20,640 --> 00:52:22,740`
så kan du alltså externt lura



`1607 00:52:22,740 --> 00:52:23,800`
password appen



`1608 00:52:23,800 --> 00:52:24,720`
att gå iväg



`1609 00:52:24,720 --> 00:52:27,820`
och submitta lösenordet till



`1610 00:52:27,820 --> 00:52:29,720`
relevant sajt



`1611 00:52:29,720 --> 00:52:32,180`
men du kan få kedjan att göra det



`1612 00:52:32,180 --> 00:52:32,660`
över HTTP



`1613 00:52:32,660 --> 00:52:35,960`
så att då



`1614 00:52:35,960 --> 00:52:38,120`
typ



`1615 00:52:38,120 --> 00:52:40,200`
du äger ett ondskafullt wifi



`1616 00:52:40,200 --> 00:52:41,020`
eller någonting sådär



`1617 00:52:41,020 --> 00:52:42,700`
så skulle du teoretiskt sett då kunna



`1618 00:52:42,700 --> 00:52:45,060`
lura användarna till att skicka iväg



`1619 00:52:45,060 --> 00:52:46,320`
sådana lösenord över HTTP



`1620 00:52:46,320 --> 00:52:48,100`
intressant



`1621 00:52:48,100 --> 00:52:49,040`
det går till



`1622 00:52:49,040 --> 00:52:52,980`
den får väl då



`1623 00:52:52,980 --> 00:52:53,760`
för det här är ju så på det sättet



`1624 00:52:53,760 --> 00:52:53,780`
att det är så att den får väl då



`1625 00:52:53,780 --> 00:52:55,980`
det är någon browserkombination då på något sätt eller?



`1626 00:52:56,700 --> 00:52:58,400`
Ja, det utgår jag också från



`1627 00:52:58,400 --> 00:52:59,580`
Så browsen på något sätt då



`1628 00:52:59,580 --> 00:53:00,900`
eller pluginen i browsen



`1629 00:53:00,900 --> 00:53:02,920`
instruerar då min passwordhanterare



`1630 00:53:02,920 --> 00:53:04,540`
att nu skulle du skicka



`1631 00:53:04,540 --> 00:53:06,120`
ja, nej



`1632 00:53:06,120 --> 00:53:07,500`
fan, den förstår jag inte



`1633 00:53:07,500 --> 00:53:10,780`
Nej, det känns ju som att det vore bra



`1634 00:53:10,780 --> 00:53:12,000`
när man bara skickade lösenord



`1635 00:53:12,000 --> 00:53:13,080`
över HTTPS



`1636 00:53:13,080 --> 00:53:16,440`
det får man väl ge det



`1637 00:53:16,440 --> 00:53:17,900`
jag vet inte om det var



`1638 00:53:17,900 --> 00:53:18,940`
någon specialfunktion



`1639 00:53:18,940 --> 00:53:20,860`
eller att du behövde ha reggat dig



`1640 00:53:20,860 --> 00:53:21,920`
på något speciellt sätt



`1641 00:53:21,920 --> 00:53:22,620`
eller så i appen



`1642 00:53:22,620 --> 00:53:22,880`
men



`1643 00:53:22,880 --> 00:53:23,640`
ja



`1644 00:53:23,780 --> 00:53:25,720`
, de har demo på det här



`1645 00:53:25,720 --> 00:53:27,180`
och det ska väl fixas



`1646 00:53:27,180 --> 00:53:29,620`
Ja, den känner jag att jag behöver tänka lite på innan jag fattar



`1647 00:53:29,620 --> 00:53:31,820`
Ja, Rickard har du blivit



`1648 00:53:31,820 --> 00:53:32,520`
varnad av FBI?



`1649 00:53:32,940 --> 00:53:34,300`
Ja, eller inte bara jag



`1650 00:53:34,300 --> 00:53:36,980`
men det var



`1651 00:53:36,980 --> 00:53:39,840`
FBI gick ut med en varning



`1652 00:53:39,840 --> 00:53:42,040`
för sådana här filkonverterare



`1653 00:53:42,040 --> 00:53:43,560`
online och det var



`1654 00:53:43,560 --> 00:53:45,320`
först lite såhär



`1655 00:53:45,320 --> 00:53:46,740`
är det här



`1656 00:53:46,740 --> 00:53:48,760`
på riktigt



`1657 00:53:48,760 --> 00:53:50,580`
var den första reaktionen



`1658 00:53:50,580 --> 00:53:53,600`
men det visade sig att det var



`1659 00:53:53,780 --> 00:53:54,400`
på riktigt



`1660 00:53:54,400 --> 00:53:56,780`
och det är



`1661 00:53:56,780 --> 00:53:57,020`
det är alltså



`1662 00:53:57,020 --> 00:53:58,600`
om man tänker sig sådana här som



`1663 00:53:58,600 --> 00:54:00,580`
konverterar en pdf till word



`1664 00:54:00,580 --> 00:54:01,880`
eller liknande



`1665 00:54:01,880 --> 00:54:03,020`
och



`1666 00:54:03,020 --> 00:54:04,320`
de här är



`1667 00:54:04,320 --> 00:54:05,300`
det finns



`1668 00:54:05,300 --> 00:54:06,740`
överallt på nätet



`1669 00:54:06,740 --> 00:54:08,800`
jättesmyggt



`1670 00:54:08,800 --> 00:54:09,560`
de är en sökning bort



`1671 00:54:09,560 --> 00:54:10,860`
de är en sökning bort



`1672 00:54:10,860 --> 00:54:12,020`
don't do it



`1673 00:54:12,020 --> 00:54:13,340`
det är



`1674 00:54:13,340 --> 00:54:13,440`
det är



`1675 00:54:13,440 --> 00:54:14,500`
bara räkna bort



`1676 00:54:14,500 --> 00:54:15,900`
själva attacken



`1677 00:54:15,900 --> 00:54:16,560`
du ska komma till



`1678 00:54:16,560 --> 00:54:17,880`
så det är en rätt intressant



`1679 00:54:17,880 --> 00:54:18,800`
vektor att



`1680 00:54:18,800 --> 00:54:20,660`
tillhandahålla en sån tjänst



`1681 00:54:20,660 --> 00:54:21,660`
för då ger ju folk det



`1682 00:54:21,660 --> 00:54:23,060`
bara sina dokument



`1683 00:54:23,060 --> 00:54:23,460`
liksom



`1684 00:54:23,460 --> 00:54:25,340`
det finns så många anledningar



`1685 00:54:25,340 --> 00:54:26,360`
till att inte använda



`1686 00:54:26,360 --> 00:54:27,920`
online converters



`1687 00:54:27,920 --> 00:54:28,660`
liksom såhär



`1688 00:54:28,660 --> 00:54:29,100`
jag vet



`1689 00:54:29,100 --> 00:54:30,400`
jag ska konvertera det här



`1690 00:54:30,400 --> 00:54:30,800`
hemliga



`1691 00:54:30,800 --> 00:54:32,480`
hemliga dokumentet



`1692 00:54:32,480 --> 00:54:33,540`
till pdf



`1693 00:54:33,540 --> 00:54:34,580`
ge inte pitex



`1694 00:54:34,580 --> 00:54:35,580`
några idéer nu



`1695 00:54:35,580 --> 00:54:36,960`
nej



`1696 00:54:36,960 --> 00:54:37,460`
eller



`1697 00:54:37,460 --> 00:54:38,120`
jag behöver



`1698 00:54:38,120 --> 00:54:41,520`
jag behöver översätta



`1699 00:54:41,520 --> 00:54:42,400`
det här krångliga



`1700 00:54:42,400 --> 00:54:43,860`
engelska dokumentet



`1701 00:54:43,860 --> 00:54:44,600`
till svenska



`1702 00:54:44,600 --> 00:54:45,760`
eller någonting sånt där



`1703 00:54:45,760 --> 00:54:46,440`
jag menar man kan



`1704 00:54:46,440 --> 00:54:46,820`
det finns



`1705 00:54:46,820 --> 00:54:48,120`
det här krångliga hotig dokument



`1706 00:54:48,120 --> 00:54:48,400`
ja



`1707 00:54:48,400 --> 00:54:51,000`
men



`1708 00:54:51,000 --> 00:54:51,720`
jag tänker



`1709 00:54:51,720 --> 00:54:52,800`
det finns så många anledningar



`1710 00:54:52,800 --> 00:54:53,440`
till varför man



`1711 00:54:53,440 --> 00:54:54,480`
inte vill använda



`1712 00:54:54,480 --> 00:54:55,640`
någon okänd



`1713 00:54:55,640 --> 00:54:56,400`
gratis



`1714 00:54:56,400 --> 00:54:57,380`
sajt online



`1715 00:54:57,380 --> 00:54:58,300`
för att



`1716 00:54:58,300 --> 00:54:59,780`
konvertera



`1717 00:54:59,780 --> 00:55:01,460`
viktiga dokument



`1718 00:55:01,460 --> 00:55:02,980`
eller filer



`1719 00:55:02,980 --> 00:55:04,700`
mellan olika format



`1720 00:55:04,700 --> 00:55:07,380`
det kan vara bra



`1721 00:55:07,380 --> 00:55:08,300`
att göra det



`1722 00:55:08,300 --> 00:55:08,860`
inhouse



`1723 00:55:08,860 --> 00:55:09,300`
och



`1724 00:55:09,300 --> 00:55:11,200`
i alla fall



`1725 00:55:11,200 --> 00:55:12,540`
det man hade sett



`1726 00:55:12,540 --> 00:55:13,300`
var att



`1727 00:55:13,300 --> 00:55:14,800`
flera av de här



`1728 00:55:14,800 --> 00:55:15,860`
inte bara



`1729 00:55:15,860 --> 00:55:17,020`
konverterar dokumenten



`1730 00:55:17,020 --> 00:55:17,260`
utan



`1731 00:55:17,260 --> 00:55:18,020`
passade på



`1732 00:55:18,020 --> 00:55:18,620`
att skicka med



`1733 00:55:18,620 --> 00:55:19,260`
en liten



`1734 00:55:19,260 --> 00:55:20,640`
trojan



`1735 00:55:20,640 --> 00:55:21,340`
lola



`1736 00:55:21,340 --> 00:55:22,020`
också



`1737 00:55:22,020 --> 00:55:23,300`
faktiskt



`1738 00:55:23,300 --> 00:55:24,600`
och detta har alltså



`1739 00:55:24,600 --> 00:55:25,340`
varit en



`1740 00:55:25,340 --> 00:55:26,220`
en



`1741 00:55:26,220 --> 00:55:27,340`
effektiv



`1742 00:55:27,340 --> 00:55:28,220`
attackvektor



`1743 00:55:28,220 --> 00:55:29,940`
för att få in



`1744 00:55:29,940 --> 00:55:31,420`
exempelvis



`1745 00:55:31,420 --> 00:55:32,040`
ransomware



`1746 00:55:32,040 --> 00:55:32,560`
och liknande



`1747 00:55:32,560 --> 00:55:33,860`
i organisationer



`1748 00:55:33,860 --> 00:55:35,300`
och det angriper



`1749 00:55:35,300 --> 00:55:35,680`
ju också



`1750 00:55:35,680 --> 00:55:37,420`
det är inte ett helt



`1751 00:55:37,420 --> 00:55:38,380`
ovanligt problem



`1752 00:55:38,380 --> 00:55:39,180`
på windows datorer



`1753 00:55:39,180 --> 00:55:39,960`
att du vill



`1754 00:55:39,960 --> 00:55:41,880`
få till exempel



`1755 00:55:41,880 --> 00:55:43,180`
jag vill få en



`1756 00:55:43,180 --> 00:55:43,700`
pdf



`1757 00:55:43,700 --> 00:55:44,200`
av det här



`1758 00:55:44,200 --> 00:55:45,360`
word dokumentet



`1759 00:55:45,360 --> 00:55:45,660`
eller



`1760 00:55:45,660 --> 00:55:48,520`
jag vill



`1761 00:55:48,520 --> 00:55:49,740`
öppna den här



`1762 00:55:49,740 --> 00:55:50,620`
typen av fil



`1763 00:55:50,620 --> 00:55:51,060`
och sånt



`1764 00:55:51,060 --> 00:55:51,220`
alltså



`1765 00:55:51,220 --> 00:55:51,460`
det



`1766 00:55:51,460 --> 00:55:52,340`
är



`1767 00:55:52,340 --> 00:55:53,080`
det är



`1768 00:55:53,300 --> 00:55:53,880`
och jag tycker



`1769 00:55:53,880 --> 00:55:54,780`
det är lite bättre



`1770 00:55:54,780 --> 00:55:55,340`
på linux



`1771 00:55:55,340 --> 00:55:56,000`
för att det finns



`1772 00:55:56,000 --> 00:55:56,620`
ju ofta



`1773 00:55:56,620 --> 00:55:58,380`
lite konverters



`1774 00:55:58,380 --> 00:55:58,880`
och sånt



`1775 00:55:58,880 --> 00:55:59,480`
med det



`1776 00:55:59,480 --> 00:56:00,640`
alternativsystemet



`1777 00:56:00,640 --> 00:56:00,940`
eller



`1778 00:56:00,940 --> 00:56:02,260`
med i



`1779 00:56:02,260 --> 00:56:02,820`
vart fall



`1780 00:56:02,820 --> 00:56:04,020`
universe



`1781 00:56:04,020 --> 00:56:06,980`
paketsystemen



`1782 00:56:06,980 --> 00:56:07,420`
och sånt



`1783 00:56:07,420 --> 00:56:08,320`
precis



`1784 00:56:08,320 --> 00:56:09,800`
och



`1785 00:56:09,800 --> 00:56:10,960`
jag kan tänka mig



`1786 00:56:10,960 --> 00:56:11,260`
att



`1787 00:56:11,260 --> 00:56:13,260`
filer



`1788 00:56:13,260 --> 00:56:13,680`
filer



`1789 00:56:13,680 --> 00:56:14,340`
som är känsliga



`1790 00:56:14,340 --> 00:56:14,620`
för det här



`1791 00:56:14,620 --> 00:56:15,320`
det är väl just



`1792 00:56:15,320 --> 00:56:17,080`
ja men



`1793 00:56:17,080 --> 00:56:17,580`
office



`1794 00:56:17,580 --> 00:56:19,220`
office filer



`1795 00:56:19,220 --> 00:56:19,660`
och



`1796 00:56:19,660 --> 00:56:21,260`
bildformat



`1797 00:56:21,260 --> 00:56:21,900`
där man kanske



`1798 00:56:21,900 --> 00:56:22,860`
får den i



`1799 00:56:22,860 --> 00:56:23,260`
en



`1800 00:56:23,260 --> 00:56:25,660`
webbpart



`1801 00:56:25,660 --> 00:56:26,660`
och jag vill ha den i



`1802 00:56:26,660 --> 00:56:28,860`
png



`1803 00:56:28,860 --> 00:56:29,540`
png



`1804 00:56:29,540 --> 00:56:30,440`
eller jpeg



`1805 00:56:30,440 --> 00:56:31,200`
eller gif



`1806 00:56:31,200 --> 00:56:32,060`
eller tiff



`1807 00:56:32,060 --> 00:56:32,680`
eller vad jag



`1808 00:56:32,680 --> 00:56:34,140`
vad jag nu vill ha den i



`1809 00:56:34,140 --> 00:56:34,880`
men



`1810 00:56:34,880 --> 00:56:35,800`
men alltså



`1811 00:56:35,800 --> 00:56:37,520`
ett varningens finger



`1812 00:56:37,520 --> 00:56:38,780`
är det gratis



`1813 00:56:38,780 --> 00:56:39,840`
så ska man fundera på



`1814 00:56:39,840 --> 00:56:41,840`
varför är det här gratis



`1815 00:56:41,840 --> 00:56:42,640`
men det har ju



`1816 00:56:42,640 --> 00:56:43,200`
varit massa



`1817 00:56:43,200 --> 00:56:44,880`
typ av



`1818 00:56:44,880 --> 00:56:45,620`
squatting



`1819 00:56:45,620 --> 00:56:46,400`
och



`1820 00:56:46,400 --> 00:56:47,580`
war tool



`1821 00:56:47,580 --> 00:56:48,060`
attacker



`1822 00:56:48,060 --> 00:56:48,320`
mot



`1823 00:56:48,320 --> 00:56:49,340`
seven zip



`1824 00:56:49,340 --> 00:56:50,180`
och mot



`1825 00:56:50,180 --> 00:56:51,960`
password managers



`1826 00:56:51,960 --> 00:56:52,380`
och annat



`1827 00:56:52,380 --> 00:56:52,720`
liksom



`1828 00:56:52,720 --> 00:56:53,080`
att



`1829 00:56:53,080 --> 00:56:54,520`
och de köper



`1830 00:56:54,520 --> 00:56:55,240`
adwords



`1831 00:56:55,240 --> 00:56:56,560`
och liknande



`1832 00:56:56,560 --> 00:56:57,060`
och



`1833 00:56:57,060 --> 00:56:58,640`
google



`1834 00:56:58,640 --> 00:56:59,060`
och



`1835 00:56:59,060 --> 00:57:00,360`
övriga sökmotorer



`1836 00:57:00,360 --> 00:57:01,160`
ser ju inte ut som att



`1837 00:57:01,160 --> 00:57:02,040`
de känner för att göra



`1838 00:57:02,040 --> 00:57:03,060`
någonting åt problemet



`1839 00:57:03,060 --> 00:57:03,880`
för de tjänar pengar



`1840 00:57:03,880 --> 00:57:05,340`
men att det är lite



`1841 00:57:05,340 --> 00:57:07,020`
det är lite för krångligt



`1842 00:57:07,020 --> 00:57:07,640`
att få



`1843 00:57:07,640 --> 00:57:09,600`
mjukvarna



`1844 00:57:09,600 --> 00:57:10,480`
via ett något



`1845 00:57:10,480 --> 00:57:10,820`
sådant här



`1846 00:57:10,820 --> 00:57:11,600`
betrott sätt



`1847 00:57:11,600 --> 00:57:12,220`
på windows



`1848 00:57:12,220 --> 00:57:13,380`
leder fram till att



`1849 00:57:13,380 --> 00:57:14,720`
det här lyckas



`1850 00:57:14,720 --> 00:57:16,520`
förvånansvärt ofta



`1851 00:57:16,520 --> 00:57:18,500`
det finns ju



`1852 00:57:18,500 --> 00:57:18,920`
den här



`1853 00:57:18,920 --> 00:57:20,360`
eller på så här



`1854 00:57:20,360 --> 00:57:21,180`
windows store



`1855 00:57:21,180 --> 00:57:22,540`
vad heter den



`1856 00:57:22,540 --> 00:57:23,920`
något annat



`1857 00:57:23,920 --> 00:57:24,260`
ja precis



`1858 00:57:24,260 --> 00:57:25,540`
den finns nu



`1859 00:57:25,540 --> 00:57:26,360`
den har ju inte funnits



`1860 00:57:26,360 --> 00:57:27,280`
en microsoft story



`1861 00:57:27,280 --> 00:57:27,700`
jag tänker sig



`1862 00:57:27,700 --> 00:57:27,880`
men



`1863 00:57:27,880 --> 00:57:28,900`
den har ju inte funnits



`1864 00:57:28,900 --> 00:57:29,380`
historiskt



`1865 00:57:29,380 --> 00:57:30,180`
att den finns nu



`1866 00:57:30,180 --> 00:57:30,940`
den är för övrigt



`1867 00:57:30,940 --> 00:57:31,900`
rent användarmässigt



`1868 00:57:31,900 --> 00:57:32,540`
ett riktigt



`1869 00:57:32,540 --> 00:57:33,160`
clusterfuck



`1870 00:57:33,160 --> 00:57:34,500`
ja det finns mycket



`1871 00:57:34,500 --> 00:57:35,080`
att säga om den



`1872 00:57:35,080 --> 00:57:35,760`
jag tycker det är roligt



`1873 00:57:35,760 --> 00:57:36,360`
att microsoft



`1874 00:57:36,360 --> 00:57:37,320`
inte är en betrodde



`1875 00:57:37,320 --> 00:57:37,860`
utvecklare



`1876 00:57:37,860 --> 00:57:38,500`
enligt apple



`1877 00:57:38,500 --> 00:57:40,040`
nej



`1878 00:57:40,040 --> 00:57:41,660`
jag var tvungen



`1879 00:57:41,660 --> 00:57:43,060`
att ominstallera



`1880 00:57:43,060 --> 00:57:43,560`
teams



`1881 00:57:43,560 --> 00:57:44,360`
på min



`1882 00:57:44,360 --> 00:57:45,440`
mac-dator idag



`1883 00:57:45,440 --> 00:57:46,200`
för att teams



`1884 00:57:46,200 --> 00:57:47,240`
är en horribel



`1885 00:57:47,240 --> 00:57:48,260`
skitapplikation



`1886 00:57:48,260 --> 00:57:49,980`
som aldrig har fungerat



`1887 00:57:49,980 --> 00:57:50,660`
så jag var tvungen



`1888 00:57:50,660 --> 00:57:51,220`
att göra det



`1889 00:57:51,220 --> 00:57:52,500`
det är ju



`1890 00:57:52,540 --> 00:57:53,420`
det ville den inte



`1891 00:57:53,420 --> 00:57:53,840`
från början



`1892 00:57:53,840 --> 00:57:54,080`
den säger



`1893 00:57:54,080 --> 00:57:54,740`
var den här appen



`1894 00:57:54,740 --> 00:57:55,800`
går inte att öppna



`1895 00:57:55,800 --> 00:57:56,880`
nu får du gå in



`1896 00:57:56,880 --> 00:57:57,140`
och säga



`1897 00:57:57,140 --> 00:57:58,240`
jag tror



`1898 00:57:58,240 --> 00:57:58,680`
microsoft



`1899 00:57:58,680 --> 00:57:59,620`
de får väl vara



`1900 00:57:59,620 --> 00:58:01,280`
betrodda ändå



`1901 00:58:01,280 --> 00:58:02,360`
jag undrar



`1902 00:58:02,360 --> 00:58:03,180`
har de



`1903 00:58:03,180 --> 00:58:04,760`
glömt att signera den



`1904 00:58:04,760 --> 00:58:05,440`
det är en



`1905 00:58:05,440 --> 00:58:05,980`
vårtrådning



`1906 00:58:05,980 --> 00:58:06,240`
tack



`1907 00:58:06,240 --> 00:58:07,280`
det var en



`1908 00:58:07,280 --> 00:58:07,960`
fake teams



`1909 00:58:07,960 --> 00:58:08,300`
du fick



`1910 00:58:08,300 --> 00:58:08,740`
så nu har du



`1911 00:58:08,740 --> 00:58:09,240`
dessutom



`1912 00:58:09,240 --> 00:58:10,940`
satt en



`1913 00:58:10,940 --> 00:58:12,580`
pirat



`1914 00:58:12,580 --> 00:58:12,920`
eller något



`1915 00:58:12,920 --> 00:58:14,000`
som betrodde



`1916 00:58:14,000 --> 00:58:14,360`
utgivare



`1917 00:58:14,360 --> 00:58:14,860`
på din dator



`1918 00:58:14,860 --> 00:58:16,480`
på tal om det



`1919 00:58:16,480 --> 00:58:17,960`
så glömde jag



`1920 00:58:17,960 --> 00:58:19,620`
kopiera in



`1921 00:58:19,620 --> 00:58:20,520`
den i nyhetskanalen



`1922 00:58:20,520 --> 00:58:21,080`
men jag såg



`1923 00:58:21,080 --> 00:58:21,380`
någon



`1924 00:58:21,380 --> 00:58:22,300`
någon sån



`1925 00:58:22,300 --> 00:58:26,340`
kodesigning



`1926 00:58:26,340 --> 00:58:28,340`
glitch



`1927 00:58:28,340 --> 00:58:29,420`
segla förbi



`1928 00:58:29,420 --> 00:58:30,040`
när jag



`1929 00:58:30,040 --> 00:58:31,420`
läste nyheterna



`1930 00:58:31,420 --> 00:58:31,960`
häromdagen



`1931 00:58:31,960 --> 00:58:33,340`
att det var



`1932 00:58:33,340 --> 00:58:33,780`
någon som



`1933 00:58:33,780 --> 00:58:34,140`
använde



`1934 00:58:34,140 --> 00:58:35,780`
en



`1935 00:58:35,780 --> 00:58:38,200`
en



`1936 00:58:38,200 --> 00:58:39,360`
signering



`1937 00:58:39,360 --> 00:58:39,880`
tjänst



`1938 00:58:39,880 --> 00:58:40,280`
på fel



`1939 00:58:40,280 --> 00:58:40,540`
vis



`1940 00:58:40,540 --> 00:58:41,100`
och på så vis



`1941 00:58:41,100 --> 00:58:41,740`
kunde liksom



`1942 00:58:41,740 --> 00:58:42,900`
få det att se ut



`1943 00:58:42,900 --> 00:58:43,520`
som att kod



`1944 00:58:43,520 --> 00:58:44,280`
var signerat



`1945 00:58:44,280 --> 00:58:44,580`
av



`1946 00:58:44,580 --> 00:58:45,900`
någon stor



`1947 00:58:45,900 --> 00:58:46,520`
drake



`1948 00:58:46,520 --> 00:58:48,040`
men



`1949 00:58:48,040 --> 00:58:48,900`
jag har ett vakt



`1950 00:58:48,900 --> 00:58:49,640`
minne av att jag har



`1951 00:58:49,640 --> 00:58:50,420`
sett någonting



`1952 00:58:50,420 --> 00:58:51,340`
sånt här också



`1953 00:58:51,340 --> 00:58:51,680`
men



`1954 00:58:51,680 --> 00:58:51,940`
men



`1955 00:58:51,940 --> 00:58:53,000`
men det är så



`1956 00:58:53,000 --> 00:58:53,380`
vakt



`1957 00:58:53,380 --> 00:58:53,860`
nu är det bra



`1958 00:58:53,860 --> 00:58:54,800`
nu är det bra radio



`1959 00:58:54,800 --> 00:58:56,980`
nu sitter vi och



`1960 00:58:56,980 --> 00:58:57,400`
svamlar



`1961 00:58:57,400 --> 00:58:58,720`
svamlar om saker



`1962 00:58:58,720 --> 00:58:59,660`
som flög förbi



`1963 00:58:59,660 --> 00:59:00,160`
i flödet



`1964 00:59:00,160 --> 00:59:01,680`
då kan jag återställa



`1965 00:59:01,680 --> 00:59:02,100`
ordningen



`1966 00:59:02,100 --> 00:59:03,240`
genom att ge



`1967 00:59:03,240 --> 00:59:04,660`
två korta nyheter



`1968 00:59:04,660 --> 00:59:06,480`
om säkerhetsfunktioner



`1969 00:59:06,480 --> 00:59:08,140`
så vi pratade ju



`1970 00:59:08,140 --> 00:59:08,780`
om



`1971 00:59:08,780 --> 00:59:11,640`
om



`1972 00:59:11,640 --> 00:59:14,900`
SMB



`1973 00:59:14,900 --> 00:59:15,960`
och sånt



`1974 00:59:15,960 --> 00:59:16,640`
att du kan



`1975 00:59:16,640 --> 00:59:17,820`
du kan



`1976 00:59:17,820 --> 00:59:19,040`
knyta grejer



`1977 00:59:19,040 --> 00:59:19,840`
till din



`1978 00:59:19,840 --> 00:59:20,800`
device



`1979 00:59:20,800 --> 00:59:21,260`
ja



`1980 00:59:21,260 --> 00:59:21,920`
och så



`1981 00:59:21,940 --> 00:59:22,700`
,



`1982 00:59:22,700 --> 00:59:23,600`
och tydligen tittar



`1983 00:59:23,600 --> 00:59:24,380`
Chromium på



`1984 00:59:24,380 --> 00:59:25,340`
precis samma



`1985 00:59:25,340 --> 00:59:26,420`
säck för



`1986 00:59:26,420 --> 00:59:28,760`
sessionskakor



`1987 00:59:28,760 --> 00:59:29,180`
att du kommer



`1988 00:59:29,180 --> 00:59:29,820`
att kunna få



`1989 00:59:29,820 --> 00:59:31,380`
devicebundna



`1990 00:59:31,380 --> 00:59:32,460`
sessionskakor



`1991 00:59:32,460 --> 00:59:32,920`
där



`1992 00:59:32,920 --> 00:59:34,160`
det på något sätt



`1993 00:59:34,160 --> 00:59:34,740`
är kopplad



`1994 00:59:34,740 --> 00:59:35,700`
mot din TPM



`1995 00:59:35,700 --> 00:59:36,180`
eller någon



`1996 00:59:36,180 --> 00:59:36,900`
kryptofunktion



`1997 00:59:36,900 --> 00:59:37,740`
in i ditt OS



`1998 00:59:37,740 --> 00:59:38,340`
så att om



`1999 00:59:38,340 --> 00:59:39,440`
ett malware



`2000 00:59:39,440 --> 00:59:40,120`
snor



`2001 00:59:40,120 --> 00:59:42,240`
dina sessionskakor



`2002 00:59:42,240 --> 00:59:42,780`
så ska de



`2003 00:59:42,780 --> 00:59:43,600`
i framtiden



`2004 00:59:43,600 --> 00:59:44,260`
inte funka



`2005 00:59:44,260 --> 00:59:44,740`
mot Google



`2006 00:59:44,740 --> 00:59:45,400`
eller liknande



`2007 00:59:45,400 --> 00:59:47,120`
så det är fortfarande



`2008 00:59:47,120 --> 00:59:47,920`
experimentell



`2009 00:59:47,920 --> 00:59:48,540`
utveckling



`2010 00:59:48,540 --> 00:59:49,780`
men de tittar



`2011 00:59:49,780 --> 00:59:50,640`
alltså på att



`2012 00:59:50,640 --> 00:59:51,740`
hårdvarubildningar



`2013 00:59:51,940 --> 00:59:52,340`
och linda



`2014 00:59:52,340 --> 00:59:53,500`
sessionskakorna



`2015 00:59:53,500 --> 00:59:54,940`
det här vet jag har funnits



`2016 00:59:54,940 --> 00:59:56,260`
typ JVT tokens



`2017 00:59:56,260 --> 00:59:56,860`
på samma sätt



`2018 00:59:56,860 --> 00:59:57,400`
som är liksom



`2019 00:59:57,400 --> 00:59:58,140`
knutat till



`2020 00:59:58,140 --> 00:59:58,980`
så det blir inget



`2021 00:59:58,980 --> 01:00:00,040`
bearer token längre



`2022 01:00:00,040 --> 01:00:00,740`
utan det är verkligen



`2023 01:00:00,740 --> 01:00:02,160`
du har en proof of ownership



`2024 01:00:02,160 --> 01:00:04,040`
koppling på det på något sätt



`2025 01:00:04,040 --> 01:00:04,660`
så jag gissar på att det här



`2026 01:00:04,660 --> 01:00:05,340`
är något liknande då



`2027 01:00:05,340 --> 01:00:06,660`
fast på cookie-sidan



`2028 01:00:06,660 --> 01:00:07,780`
ja om det är en



`2029 01:00:07,780 --> 01:00:08,440`
proof of owner



`2030 01:00:08,440 --> 01:00:09,400`
eller om det är en kännande



`2031 01:00:09,400 --> 01:00:11,540`
men precis



`2032 01:00:11,540 --> 01:00:12,360`
på något sätt



`2033 01:00:12,360 --> 01:00:13,520`
så signas det in



`2034 01:00:13,520 --> 01:00:14,540`
någonting



`2035 01:00:14,540 --> 01:00:15,460`
som bara ska kunna



`2036 01:00:15,460 --> 01:00:16,340`
göras lokalt



`2037 01:00:16,340 --> 01:00:17,540`
på datorn



`2038 01:00:17,540 --> 01:00:19,700`
och



`2039 01:00:19,700 --> 01:00:21,140`
sessionsställder



`2040 01:00:21,140 --> 01:00:21,700`
har ju varit



`2041 01:00:21,700 --> 01:00:23,380`
väldigt populärt



`2042 01:00:23,380 --> 01:00:23,940`
bland malware



`2043 01:00:23,940 --> 01:00:28,600`
men



`2044 01:00:28,600 --> 01:00:29,980`
så det är



`2045 01:00:29,980 --> 01:00:30,660`
kanske på grejen



`2046 01:00:30,660 --> 01:00:31,940`
det är en experimentell feature



`2047 01:00:31,940 --> 01:00:32,820`
det känns som att det löser



`2048 01:00:32,820 --> 01:00:33,740`
inte hela världen



`2049 01:00:33,740 --> 01:00:34,720`
jag menar får jag



`2050 01:00:34,720 --> 01:00:37,300`
får jag intrång på min maskin



`2051 01:00:37,300 --> 01:00:38,200`
så kommer de



`2052 01:00:38,200 --> 01:00:38,740`
istället för



`2053 01:00:38,740 --> 01:00:40,120`
sno sessionkakan



`2054 01:00:40,120 --> 01:00:40,820`
och fortsätta jobba



`2055 01:00:40,820 --> 01:00:41,560`
från sin maskin



`2056 01:00:41,560 --> 01:00:42,540`
så kommer de



`2057 01:00:42,540 --> 01:00:43,540`
hellre fortsätta



`2058 01:00:43,540 --> 01:00:44,900`
ha persistens



`2059 01:00:44,900 --> 01:00:45,480`
på min laptop



`2060 01:00:45,480 --> 01:00:46,600`
remote access



`2061 01:00:46,600 --> 01:00:47,100`
tror jag



`2062 01:00:47,100 --> 01:00:48,080`
men det är ju



`2063 01:00:48,080 --> 01:00:49,520`
det försvårar ju



`2064 01:00:49,520 --> 01:00:49,920`
utan tvekan



`2065 01:00:49,920 --> 01:00:50,800`
det löser inte alla problem



`2066 01:00:50,800 --> 01:00:51,540`
men det försvårar



`2067 01:00:51,700 --> 01:00:53,760`
nej men precis



`2068 01:00:53,760 --> 01:00:55,080`
det är nog en väldigt bra



`2069 01:00:55,080 --> 01:00:56,500`
jag tänkte också det



`2070 01:00:56,500 --> 01:00:56,820`
men



`2071 01:00:56,820 --> 01:01:02,020`
försvårar det



`2072 01:01:02,020 --> 01:01:02,920`
gör ju ändå



`2073 01:01:02,920 --> 01:01:03,660`
den här



`2074 01:01:03,660 --> 01:01:04,840`
automatiserade



`2075 01:01:04,840 --> 01:01:05,880`
stora mass



`2076 01:01:05,880 --> 01:01:07,820`
jag menar



`2077 01:01:07,820 --> 01:01:08,820`
jag tror väl



`2078 01:01:08,820 --> 01:01:10,080`
vi behöver väl



`2079 01:01:10,080 --> 01:01:10,820`
sakta närma oss



`2080 01:01:10,820 --> 01:01:11,660`
att hundra procent



`2081 01:01:11,660 --> 01:01:12,700`
av alla youtubekanaler



`2082 01:01:12,700 --> 01:01:13,600`
har blivit hackade



`2083 01:01:13,600 --> 01:01:15,300`
av sådana här



`2084 01:01:15,300 --> 01:01:17,360`
goa malware teams



`2085 01:01:17,360 --> 01:01:17,880`
som vill



`2086 01:01:17,880 --> 01:01:19,040`
promota



`2087 01:01:19,040 --> 01:01:20,540`
konstiga kryptofråd



`2088 01:01:20,540 --> 01:01:21,540`
och sådär



`2089 01:01:21,700 --> 01:01:22,720`
sådär liksom



`2090 01:01:22,720 --> 01:01:25,120`
du tittar uppenbarligen



`2091 01:01:25,120 --> 01:01:26,040`
på andra youtubekanaler



`2092 01:01:26,040 --> 01:01:26,400`
än mig



`2093 01:01:26,400 --> 01:01:29,940`
men typ



`2094 01:01:29,940 --> 01:01:30,820`
alla största



`2095 01:01:30,820 --> 01:01:31,640`
har blivit hackade



`2096 01:01:31,640 --> 01:01:32,720`
jag tittar uppenbarligen



`2097 01:01:32,720 --> 01:01:33,740`
inte på de största då



`2098 01:01:33,740 --> 01:01:34,960`
ja men typ



`2099 01:01:34,960 --> 01:01:36,080`
linus tech tips



`2100 01:01:36,080 --> 01:01:37,320`
och all



`2101 01:01:37,320 --> 01:01:38,740`
väldigt många



`2102 01:01:38,740 --> 01:01:39,320`
av de andra



`2103 01:01:39,320 --> 01:01:39,940`
i techspace



`2104 01:01:39,940 --> 01:01:40,640`
har varit hackade



`2105 01:01:40,640 --> 01:01:41,480`
vid något tillfälle



`2106 01:01:41,480 --> 01:01:42,020`
och



`2107 01:01:42,020 --> 01:01:44,260`
även utanför techspace



`2108 01:01:44,260 --> 01:01:44,980`
är det jättevanligt



`2109 01:01:44,980 --> 01:01:45,640`
att de blir hackade



`2110 01:01:45,640 --> 01:01:46,840`
jag tittar bara på en gubbe



`2111 01:01:46,840 --> 01:01:47,520`
från australien



`2112 01:01:47,520 --> 01:01:48,360`
som gör egen ost



`2113 01:01:48,360 --> 01:01:49,940`
eller



`2114 01:01:49,940 --> 01:01:50,840`
ködnöds



`2115 01:01:50,840 --> 01:01:51,400`
det är



`2116 01:01:51,400 --> 01:01:51,660`
det är



`2117 01:01:51,660 --> 01:01:52,940`
jag gillar också den typen



`2118 01:01:52,940 --> 01:01:53,680`
jag hittade en snubbe



`2119 01:01:53,680 --> 01:01:54,260`
en snubbe



`2120 01:01:54,260 --> 01:01:55,120`
i australien



`2121 01:01:55,120 --> 01:01:56,440`
som gör rent såhär



`2122 01:01:56,440 --> 01:01:57,860`
avloppsrör



`2123 01:01:57,860 --> 01:01:58,160`
och sånt



`2124 01:01:58,160 --> 01:01:59,160`
han är jätterolig



`2125 01:01:59,160 --> 01:02:00,280`
han har jag sett också



`2126 01:02:00,280 --> 01:02:00,780`
litegrann



`2127 01:02:00,780 --> 01:02:02,140`
han verkar älska



`2128 01:02:02,140 --> 01:02:03,080`
bajs



`2129 01:02:03,080 --> 01:02:05,060`
australian drain cleaning



`2130 01:02:05,060 --> 01:02:06,560`
eller jag är väldigt osäker



`2131 01:02:06,560 --> 01:02:07,780`
ja



`2132 01:02:07,780 --> 01:02:08,660`
titta på



`2133 01:02:08,660 --> 01:02:09,860`
mouse exterminator



`2134 01:02:09,860 --> 01:02:10,740`
så three tips



`2135 01:02:10,740 --> 01:02:11,180`
när han



`2136 01:02:11,180 --> 01:02:12,380`
använder



`2137 01:02:12,380 --> 01:02:13,920`
elakartade syror



`2138 01:02:13,920 --> 01:02:15,220`
för att utvinna guld



`2139 01:02:15,220 --> 01:02:16,060`
ur kretskort



`2140 01:02:16,060 --> 01:02:16,540`
och annat



`2141 01:02:16,540 --> 01:02:17,000`
det är kul



`2142 01:02:17,000 --> 01:02:18,940`
men mouse exterminator



`2143 01:02:18,940 --> 01:02:19,620`
lät ju som att det var



`2144 01:02:19,620 --> 01:02:20,740`
en väldigt våldsam kanal



`2145 01:02:20,740 --> 01:02:21,620`
nej det är inte det



`2146 01:02:21,620 --> 01:02:22,360`
för han visar aldrig



`2147 01:02:22,360 --> 01:02:23,280`
när mössorna dör



`2148 01:02:23,280 --> 01:02:23,820`
utan han



`2149 01:02:23,820 --> 01:02:25,700`
han bara berättar om det



`2150 01:02:25,700 --> 01:02:26,400`
men han visar



`2151 01:02:26,400 --> 01:02:27,780`
vilka fällor som är bra



`2152 01:02:27,780 --> 01:02:29,560`
ja



`2153 01:02:29,560 --> 01:02:31,040`
de har ju



`2154 01:02:31,040 --> 01:02:31,740`
för



`2155 01:02:31,740 --> 01:02:32,080`
för



`2156 01:02:32,080 --> 01:02:33,040`
för



`2157 01:02:33,040 --> 01:02:34,260`
när youtube var bättre



`2158 01:02:34,260 --> 01:02:34,960`
då fanns det en massa



`2159 01:02:34,960 --> 01:02:36,040`
jaktvideos



`2160 01:02:36,040 --> 01:02:37,040`
där de visade hur man



`2161 01:02:37,040 --> 01:02:38,660`
sköt små ökenrotter



`2162 01:02:38,660 --> 01:02:39,580`
det finns ju fortfarande



`2163 01:02:39,580 --> 01:02:40,620`
massor med sådana



`2164 01:02:40,620 --> 01:02:41,340`
fast



`2165 01:02:41,340 --> 01:02:41,780`
ja



`2166 01:02:41,780 --> 01:02:43,100`
de har ju börjat



`2167 01:02:43,100 --> 01:02:44,260`
slå ner på sådana här



`2168 01:02:44,260 --> 01:02:45,460`
graphic content



`2169 01:02:45,460 --> 01:02:46,200`
och elände



`2170 01:02:46,200 --> 01:02:46,800`
alltså det är



`2171 01:02:46,800 --> 01:02:48,360`
alla mina bästa kanaler



`2172 01:02:48,360 --> 01:02:49,420`
och så är det



`2173 01:02:49,420 --> 01:02:50,300`
det var tillräckligt långt bort



`2174 01:02:50,300 --> 01:02:51,140`
så ser man inte så mycket



`2175 01:02:51,140 --> 01:02:51,320`
men alltså



`2176 01:02:51,320 --> 01:02:53,080`
i början



`2177 01:02:53,080 --> 01:02:54,160`
av den här krisen



`2178 01:02:54,160 --> 01:02:55,320`
så visade de ju



`2179 01:02:55,320 --> 01:02:56,740`
de visade ju typ



`2180 01:02:56,740 --> 01:02:57,400`
hur man sköt



`2181 01:02:57,400 --> 01:02:57,920`
under



`2182 01:02:57,920 --> 01:02:59,580`
ett bepansrat fordon



`2183 01:02:59,580 --> 01:03:00,260`
där det stod folk



`2184 01:03:00,260 --> 01:03:00,900`
bakom



`2185 01:03:00,900 --> 01:03:01,500`
och det är ju tydligen



`2186 01:03:01,500 --> 01:03:03,160`
horribla skador



`2187 01:03:03,160 --> 01:03:03,860`
som folk får



`2188 01:03:03,860 --> 01:03:04,760`
som resultat av det



`2189 01:03:04,760 --> 01:03:05,080`
och det



`2190 01:03:05,080 --> 01:03:06,560`
det är sådana här



`2191 01:03:06,560 --> 01:03:08,020`
får man visa



`2192 01:03:08,020 --> 01:03:08,420`
sådana här



`2193 01:03:08,420 --> 01:03:08,940`
på youtube



`2194 01:03:08,940 --> 01:03:09,360`
ja



`2195 01:03:09,360 --> 01:03:10,820`
nu har vi ändå



`2196 01:03:10,820 --> 01:03:11,120`
hamnat



`2197 01:03:11,120 --> 01:03:11,960`
i ett förlämnat



`2198 01:03:11,960 --> 01:03:13,960`
vi spårar lite



`2199 01:03:13,960 --> 01:03:14,940`
den sista



`2200 01:03:14,940 --> 01:03:15,360`
bra



`2201 01:03:15,360 --> 01:03:17,240`
den sista nu



`2202 01:03:17,240 --> 01:03:18,360`
post



`2203 01:03:18,360 --> 01:03:18,900`
kvantum



`2204 01:03:18,900 --> 01:03:19,740`
kriptografi



`2205 01:03:19,740 --> 01:03:20,800`
det var



`2206 01:03:20,800 --> 01:03:21,280`
en



`2207 01:03:21,840 --> 01:03:22,420`
large



`2208 01:03:22,420 --> 01:03:23,320`
kardinal



`2209 01:03:23,320 --> 01:03:23,660`
at



`2210 01:03:23,660 --> 01:03:25,040`
bisky.social



`2211 01:03:25,040 --> 01:03:25,700`
som



`2212 01:03:25,700 --> 01:03:27,700`
skrev att



`2213 01:03:27,700 --> 01:03:28,860`
när de



`2214 01:03:28,860 --> 01:03:30,720`
när de



`2215 01:03:30,720 --> 01:03:31,560`
kollar på vilken



`2216 01:03:31,560 --> 01:03:32,440`
trafik som går



`2217 01:03:32,440 --> 01:03:33,200`
genom nät



`2218 01:03:33,200 --> 01:03:33,660`
och sånt



`2219 01:03:33,660 --> 01:03:34,020`
så



`2220 01:03:34,020 --> 01:03:36,340`
har det



`2221 01:03:36,340 --> 01:03:36,800`
numera



`2222 01:03:36,800 --> 01:03:37,600`
börjat bli så



`2223 01:03:37,600 --> 01:03:38,320`
att



`2224 01:03:38,320 --> 01:03:39,960`
en väldigt



`2225 01:03:39,960 --> 01:03:40,580`
hög andel



`2226 01:03:40,580 --> 01:03:41,340`
en tredjedel



`2227 01:03:41,340 --> 01:03:42,120`
är nu



`2228 01:03:42,120 --> 01:03:42,980`
post kvantum



`2229 01:03:42,980 --> 01:03:43,580`
krypterade



`2230 01:03:43,580 --> 01:03:44,980`
och det är



`2231 01:03:44,980 --> 01:03:46,240`
nästan helt



`2232 01:03:46,240 --> 01:03:46,980`
och hållet



`2233 01:03:46,980 --> 01:03:48,360`
google



`2234 01:03:48,360 --> 01:03:49,220`
och cloudflare



`2235 01:03:49,220 --> 01:03:49,920`
som har



`2236 01:03:49,920 --> 01:03:50,960`
kreverat de funktionerna



`2237 01:03:50,960 --> 01:03:51,240`
och att det



`2238 01:03:51,240 --> 01:03:53,080`
resulterar i



`2239 01:03:53,080 --> 01:03:54,100`
jättemycket trafik



`2240 01:03:54,100 --> 01:03:54,480`
numera



`2241 01:03:54,480 --> 01:03:55,340`
har de här



`2242 01:03:55,340 --> 01:03:56,000`
pqc



`2243 01:03:56,000 --> 01:03:56,980`
sviterna



`2244 01:03:56,980 --> 01:03:57,500`
what



`2245 01:03:57,500 --> 01:03:58,240`
har vi



`2246 01:03:58,240 --> 01:03:59,000`
har vi



`2247 01:03:59,000 --> 01:04:00,860`
nu hänger inte jag med



`2248 01:04:00,860 --> 01:04:01,180`
alls



`2249 01:04:01,180 --> 01:04:01,500`
har vi alltså



`2250 01:04:01,500 --> 01:04:02,340`
pqc sviter



`2251 01:04:02,340 --> 01:04:03,300`
i tlst



`2252 01:04:03,300 --> 01:04:03,860`
ett tre



`2253 01:04:03,860 --> 01:04:04,100`
typ



`2254 01:04:04,100 --> 01:04:05,580`
eller vad då



`2255 01:04:05,580 --> 01:04:05,800`
ja



`2256 01:04:05,800 --> 01:04:08,300`
vi har ju hört



`2257 01:04:08,300 --> 01:04:09,080`
om pqc



`2258 01:04:09,080 --> 01:04:09,980`
grejer i



`2259 01:04:09,980 --> 01:04:10,580`
typ



`2260 01:04:10,580 --> 01:04:11,920`
i signal



`2261 01:04:11,920 --> 01:04:12,720`
och i



`2262 01:04:12,720 --> 01:04:13,360`
messenger



`2263 01:04:13,360 --> 01:04:14,000`
men jag hade



`2264 01:04:14,000 --> 01:04:14,600`
nog helt



`2265 01:04:14,600 --> 01:04:15,140`
missat att det



`2266 01:04:15,140 --> 01:04:15,460`
var till



`2267 01:04:15,460 --> 01:04:17,400`
jag har säkert



`2268 01:04:17,400 --> 01:04:17,780`
inte missat



`2269 01:04:17,780 --> 01:04:18,100`
jag har bara



`2270 01:04:18,100 --> 01:04:18,880`
förträngt det



`2271 01:04:18,880 --> 01:04:20,180`
jag vet inte



`2272 01:04:20,180 --> 01:04:20,640`
om de heter



`2273 01:04:20,640 --> 01:04:21,100`
trilli



`2274 01:04:21,100 --> 01:04:21,520`
om eller



`2275 01:04:21,520 --> 01:04:21,940`
något annat



`2276 01:04:21,940 --> 01:04:22,860`
men de heter



`2277 01:04:22,860 --> 01:04:23,760`
kristaller



`2278 01:04:23,760 --> 01:04:24,900`
kyrbium



`2279 01:04:24,900 --> 01:04:26,580`
kyber



`2280 01:04:26,580 --> 01:04:26,780`
heter



`2281 01:04:26,780 --> 01:04:27,460`
kyber



`2282 01:04:27,460 --> 01:04:29,020`
kristall



`2283 01:04:29,020 --> 01:04:29,500`
men vad man



`2284 01:04:29,500 --> 01:04:29,920`
har skrivit här



`2285 01:04:29,920 --> 01:04:30,680`
det är att



`2286 01:04:30,680 --> 01:04:31,160`
i



`2287 01:04:31,160 --> 01:04:33,380`
kryptonite



`2288 01:04:33,380 --> 01:04:34,840`
december



`2289 01:04:34,840 --> 01:04:35,500`
var det så



`2290 01:04:35,500 --> 01:04:35,780`
många



`2291 01:04:35,780 --> 01:04:36,480`
många



`2292 01:04:36,480 --> 01:04:37,500`
browsers



`2293 01:04:37,500 --> 01:04:39,200`
och leverantörer



`2294 01:04:39,200 --> 01:04:39,740`
gick även till



`2295 01:04:39,740 --> 01:04:40,340`
att de började



`2296 01:04:40,340 --> 01:04:41,840`
stöd för det



`2297 01:04:41,840 --> 01:04:42,720`
och du sa



`2298 01:04:42,720 --> 01:04:42,900`
att det var



`2299 01:04:42,900 --> 01:04:43,220`
mycket



`2300 01:04:43,220 --> 01:04:44,380`
chromium



`2301 01:04:44,380 --> 01:04:46,120`
och cloudflare



`2302 01:04:46,120 --> 01:04:47,180`
i kombination



`2303 01:04:47,180 --> 01:04:48,800`
google och cloudflare



`2304 01:04:48,800 --> 01:04:49,920`
på serversidan



`2305 01:04:49,920 --> 01:04:50,540`
för de står ju



`2306 01:04:50,540 --> 01:04:50,860`
för rätt



`2307 01:04:50,860 --> 01:04:51,340`
hög andel



`2308 01:04:51,340 --> 01:04:51,960`
av serverna



`2309 01:04:51,960 --> 01:04:53,120`
och sen



`2310 01:04:53,120 --> 01:04:53,740`
chrome och



`2311 01:04:53,740 --> 01:04:54,240`
firefox



`2312 01:04:54,240 --> 01:04:55,120`
på klientsidan



`2313 01:04:55,120 --> 01:04:55,860`
så att om du



`2314 01:04:55,860 --> 01:04:56,980`
tar de kombinationerna



`2315 01:04:56,980 --> 01:04:58,660`
så är det tydligen



`2316 01:04:58,660 --> 01:04:59,800`
typ en tredjedel



`2317 01:04:59,800 --> 01:05:01,400`
av all trafik



`2318 01:05:01,400 --> 01:05:03,040`
nice



`2319 01:05:03,040 --> 01:05:04,180`
och då är ju



`2320 01:05:04,180 --> 01:05:04,600`
frågan



`2321 01:05:04,600 --> 01:05:05,340`
har de kört



`2322 01:05:05,340 --> 01:05:05,940`
nog ren



`2323 01:05:05,940 --> 01:05:06,800`
pqc då va



`2324 01:05:06,800 --> 01:05:07,280`
de kör inte



`2325 01:05:07,280 --> 01:05:07,600`
de här



`2326 01:05:07,600 --> 01:05:09,400`
hybridgrejerna



`2327 01:05:09,400 --> 01:05:09,780`
just det



`2328 01:05:09,780 --> 01:05:10,520`
det var det som var grejen



`2329 01:05:10,520 --> 01:05:11,140`
det är det som



`2330 01:05:11,140 --> 01:05:12,340`
apple och



`2331 01:05:12,340 --> 01:05:14,420`
imessage



`2332 01:05:14,420 --> 01:05:16,520`
två stycken grejer



`2333 01:05:16,520 --> 01:05:16,920`
signal



`2334 01:05:16,920 --> 01:05:17,480`
och imessage



`2335 01:05:17,480 --> 01:05:17,880`
tror jag det är



`2336 01:05:17,880 --> 01:05:18,200`
så de kör



`2337 01:05:18,200 --> 01:05:18,640`
någon sån



`2338 01:05:18,640 --> 01:05:19,720`
hybridlösning



`2339 01:05:19,720 --> 01:05:20,980`
jag tror



`2340 01:05:20,980 --> 01:05:21,620`
att det är



`2341 01:05:21,620 --> 01:05:22,660`
en hybridlösning



`2342 01:05:22,660 --> 01:05:23,160`
nu



`2343 01:05:23,160 --> 01:05:23,580`
nu



`2344 01:05:23,580 --> 01:05:24,900`
nu ställer du



`2345 01:05:24,900 --> 01:05:25,320`
ju frågor



`2346 01:05:25,320 --> 01:05:26,060`
jag har inte alls



`2347 01:05:26,060 --> 01:05:26,680`
vad det är för



`2348 01:05:26,680 --> 01:05:27,100`
men



`2349 01:05:27,100 --> 01:05:33,400`
inte bra tv



`2350 01:05:33,400 --> 01:05:34,760`
eller radio



`2351 01:05:34,760 --> 01:05:35,460`
och googla



`2352 01:05:35,460 --> 01:05:37,020`
det lämnar vi



`2353 01:05:37,020 --> 01:05:37,560`
som en övning



`2354 01:05:37,560 --> 01:05:38,180`
åt lyssnaren



`2355 01:05:38,180 --> 01:05:38,700`
ja



`2356 01:05:38,700 --> 01:05:40,260`
ta reda på mer



`2357 01:05:40,260 --> 01:05:40,820`
om post



`2358 01:05:40,820 --> 01:05:41,520`
kvantum



`2359 01:05:41,520 --> 01:05:42,120`
ja men



`2360 01:05:42,120 --> 01:05:43,480`
faktiskt det är



`2361 01:05:43,480 --> 01:05:44,620`
som min kollega



`2362 01:05:44,620 --> 01:05:45,720`
brukar säga



`2363 01:05:45,720 --> 01:05:46,080`
att



`2364 01:05:46,080 --> 01:05:47,720`
vad är det han brukar säga



`2365 01:05:47,720 --> 01:05:48,460`
men alltså



`2366 01:05:48,460 --> 01:05:48,860`
det viktiga



`2367 01:05:48,860 --> 01:05:49,640`
att förstå nu



`2368 01:05:49,640 --> 01:05:50,220`
det är att



`2369 01:05:50,220 --> 01:05:52,200`
det är ingen fråga



`2370 01:05:52,200 --> 01:05:52,620`
längre



`2371 01:05:52,620 --> 01:05:54,000`
lite



`2372 01:05:54,000 --> 01:05:55,880`
om postkvantum



`2373 01:05:55,880 --> 01:05:56,860`
kommer eller inte



`2374 01:05:56,860 --> 01:05:57,180`
kommer



`2375 01:05:57,180 --> 01:05:58,120`
vi är redan i



`2376 01:05:58,120 --> 01:05:58,720`
en transition



`2377 01:05:58,720 --> 01:06:00,440`
och den enda



`2378 01:06:00,440 --> 01:06:01,100`
frågan egentligen



`2379 01:06:01,100 --> 01:06:01,620`
det är om man ska



`2380 01:06:01,620 --> 01:06:02,480`
gå direkt på



`2381 01:06:02,480 --> 01:06:03,100`
pqc



`2382 01:06:03,100 --> 01:06:06,280`
algoritmerna



`2383 01:06:06,280 --> 01:06:06,740`
eller om man ska



`2384 01:06:06,740 --> 01:06:07,680`
gå hybridvägen



`2385 01:06:07,680 --> 01:06:08,820`
att man ska



`2386 01:06:08,820 --> 01:06:09,560`
att man ska



`2387 01:06:09,560 --> 01:06:09,960`
gå och göra



`2388 01:06:09,960 --> 01:06:11,120`
att man ska



`2389 01:06:11,120 --> 01:06:11,860`
move away



`2390 01:06:11,860 --> 01:06:12,200`
från



`2391 01:06:12,200 --> 01:06:13,060`
traditional



`2392 01:06:13,060 --> 01:06:13,560`
det är liksom



`2393 01:06:13,560 --> 01:06:14,040`
självklart



`2394 01:06:14,040 --> 01:06:14,820`
det är bara



`2395 01:06:14,820 --> 01:06:15,660`
frågan hur snabbt



`2396 01:06:15,660 --> 01:06:16,320`
och om du ska gå



`2397 01:06:16,320 --> 01:06:17,140`
via hybridlösningar



`2398 01:06:17,140 --> 01:06:17,480`
eller inte



`2399 01:06:17,480 --> 01:06:18,200`
och



`2400 01:06:18,200 --> 01:06:19,600`
och vad är det som



`2401 01:06:19,600 --> 01:06:19,880`
vad är då



`2402 01:06:19,880 --> 01:06:20,340`
ischen med



`2403 01:06:20,340 --> 01:06:21,000`
hybridlösningar



`2404 01:06:21,000 --> 01:06:22,920`
fördelen med



`2405 01:06:22,920 --> 01:06:23,540`
en hybridlösning



`2406 01:06:23,540 --> 01:06:24,140`
för en hybridlösning



`2407 01:06:24,140 --> 01:06:24,880`
är alltså en kombination



`2408 01:06:24,880 --> 01:06:25,320`
av en



`2409 01:06:25,320 --> 01:06:27,240`
gammel krypto



`2410 01:06:27,240 --> 01:06:27,920`
alltså typ



`2411 01:06:27,920 --> 01:06:28,860`
AES



`2412 01:06:28,860 --> 01:06:29,740`
eller någon av de andra



`2413 01:06:29,740 --> 01:06:30,520`
existerande



`2414 01:06:30,520 --> 01:06:33,280`
nu kan jag säga fel



`2415 01:06:33,280 --> 01:06:33,880`
för det kanske är



`2416 01:06:33,880 --> 01:06:34,500`
asymmetriskt



`2417 01:06:34,500 --> 01:06:34,960`
det ska vara istället



`2418 01:06:34,960 --> 01:06:35,520`
men skitviktigt



`2419 01:06:35,520 --> 01:06:36,500`
det är en kombination



`2420 01:06:36,500 --> 01:06:38,280`
av icke pqc



`2421 01:06:38,280 --> 01:06:39,140`
och pqc



`2422 01:06:39,140 --> 01:06:40,360`
så att om en av dem



`2423 01:06:40,360 --> 01:06:40,980`
faller



`2424 01:06:40,980 --> 01:06:42,320`
så funkar den andra



`2425 01:06:42,320 --> 01:06:42,740`
i alla fall



`2426 01:06:42,740 --> 01:06:44,400`
och



`2427 01:06:44,400 --> 01:06:45,540`
nackdelen är att



`2428 01:06:45,540 --> 01:06:46,600`
det är ökad komplexitet



`2429 01:06:46,600 --> 01:06:47,120`
så att



`2430 01:06:47,120 --> 01:06:48,760`
mer saker kan gå åt helvete



`2431 01:06:48,760 --> 01:06:49,520`
det är ökad



`2432 01:06:49,600 --> 01:06:50,320`
processorkraft



`2433 01:06:50,320 --> 01:06:51,240`
det är ökad allting



`2434 01:06:51,240 --> 01:06:52,420`
fördelen är



`2435 01:06:52,420 --> 01:06:53,320`
min advanced



`2436 01:06:53,320 --> 01:06:55,620`
google skills då



`2437 01:06:55,620 --> 01:06:57,620`
så



`2438 01:06:57,620 --> 01:06:58,500`
i



`2439 01:06:58,500 --> 01:06:59,960`
februari



`2440 01:06:59,960 --> 01:07:01,060`
så kom det alltså



`2441 01:07:01,060 --> 01:07:02,400`
experimentellt stöd



`2442 01:07:02,400 --> 01:07:02,840`
för



`2443 01:07:02,840 --> 01:07:07,120`
x25519



`2444 01:07:07,120 --> 01:07:09,020`
kyber 768



`2445 01:07:09,020 --> 01:07:11,020`
kyber ja



`2446 01:07:11,020 --> 01:07:12,260`
så det låter ju som



`2447 01:07:12,260 --> 01:07:13,360`
att det är en hybridlösning



`2448 01:07:13,360 --> 01:07:14,680`
och det är förmodligen



`2449 01:07:14,680 --> 01:07:15,960`
samma svit som



`2450 01:07:15,960 --> 01:07:17,000`
de har



`2451 01:07:17,000 --> 01:07:17,780`
enablat



`2452 01:07:17,780 --> 01:07:18,580`
och att du inte behöver



`2453 01:07:18,580 --> 01:07:19,580`
du behöver



`2454 01:07:19,600 --> 01:07:20,740`
inte säga att du är



`2455 01:07:20,740 --> 01:07:22,300`
hardcore och vill testa



`2456 01:07:22,300 --> 01:07:24,180`
testa icke standard



`2457 01:07:24,180 --> 01:07:25,820`
utan det är aktiverat



`2458 01:07:25,820 --> 01:07:26,140`
att



`2459 01:07:26,140 --> 01:07:29,420`
det går att handskaka fram nu



`2460 01:07:29,420 --> 01:07:31,440`
och fördelen med



`2461 01:07:31,440 --> 01:07:32,340`
att göra hybrid då



`2462 01:07:32,340 --> 01:07:32,840`
det är att



`2463 01:07:32,840 --> 01:07:33,560`
om



`2464 01:07:33,560 --> 01:07:34,320`
då de här



`2465 01:07:34,320 --> 01:07:35,360`
relativt nya



`2466 01:07:35,360 --> 01:07:37,380`
och otestade pqc-lösningarna



`2467 01:07:37,380 --> 01:07:39,000`
som kyber är då



`2468 01:07:39,000 --> 01:07:40,140`
inte håller



`2469 01:07:40,140 --> 01:07:41,280`
för de är ju inte tillräckligt



`2470 01:07:41,280 --> 01:07:41,800`
analyserade



`2471 01:07:41,800 --> 01:07:42,640`
så kan du falla



`2472 01:07:42,640 --> 01:07:43,880`
eller då faller du automatiskt



`2473 01:07:43,880 --> 01:07:44,980`
tillbaks på den gamla lösningen



`2474 01:07:44,980 --> 01:07:46,160`
det är väl framförallt



`2475 01:07:46,160 --> 01:07:47,080`
att få undvika



`2476 01:07:47,080 --> 01:07:47,460`
att



`2477 01:07:47,460 --> 01:07:49,440`
de nya pqc



`2478 01:07:49,440 --> 01:07:50,680`
lösningarna



`2479 01:07:50,680 --> 01:07:51,540`
ska vara känsliga



`2480 01:07:51,540 --> 01:07:52,880`
för traditionell



`2481 01:07:52,880 --> 01:07:54,640`
kryptoknäckning



`2482 01:07:54,640 --> 01:07:54,880`
ja



`2483 01:07:54,880 --> 01:07:55,420`
precis



`2484 01:07:55,420 --> 01:07:57,220`
så om man tänker sig



`2485 01:07:57,220 --> 01:07:58,020`
att du får det ut



`2486 01:07:58,020 --> 01:07:58,620`
i praktiken



`2487 01:07:58,620 --> 01:07:59,160`
så är det för att du får



`2488 01:07:59,160 --> 01:08:00,260`
en kärldsäkerhet



`2489 01:08:00,260 --> 01:08:01,520`
så får du två kärldsäkerhet



`2490 01:08:01,520 --> 01:08:02,100`
och sen så



`2491 01:08:02,100 --> 01:08:03,520`
elvispar du ihop dem



`2492 01:08:03,520 --> 01:08:04,180`
med någon



`2493 01:08:04,180 --> 01:08:05,840`
kdf



`2494 01:08:05,840 --> 01:08:07,960`
moja



`2495 01:08:07,960 --> 01:08:09,840`
och



`2496 01:08:09,840 --> 01:08:10,960`
jag tror



`2497 01:08:10,960 --> 01:08:11,680`
att det är så att



`2498 01:08:11,680 --> 01:08:12,620`
typ NIST



`2499 01:08:12,620 --> 01:08:14,120`
ish



`2500 01:08:14,120 --> 01:08:15,300`
alltså någon amerikansk myndighet



`2501 01:08:15,300 --> 01:08:15,620`
i alla fall



`2502 01:08:15,620 --> 01:08:17,100`
de trycker ju på stenhårt



`2503 01:08:17,100 --> 01:08:17,380`
och säger



`2504 01:08:17,380 --> 01:08:18,540`
gå direkt till pqc



`2505 01:08:18,540 --> 01:08:19,280`
sluta bråka



`2506 01:08:19,280 --> 01:08:20,840`
men nästan alla



`2507 01:08:20,840 --> 01:08:22,080`
kommersiella



`2508 01:08:22,080 --> 01:08:23,460`
adaptioner hittills



`2509 01:08:23,460 --> 01:08:24,100`
de har ju gått



`2510 01:08:24,100 --> 01:08:24,740`
hybridspåret



`2511 01:08:24,740 --> 01:08:27,640`
det tar så många



`2512 01:08:27,640 --> 01:08:29,420`
processocykler



`2513 01:08:29,420 --> 01:08:29,980`
att knäcka



`2514 01:08:29,980 --> 01:08:30,880`
om ni kör hybrid



`2515 01:08:30,880 --> 01:08:31,460`
så snälla



`2516 01:08:31,460 --> 01:08:32,760`
gå till pqc direkt



`2517 01:08:32,760 --> 01:08:33,740`
ja men det är ju lite så



`2518 01:08:33,740 --> 01:08:34,620`
tror jag många tänker



`2519 01:08:34,620 --> 01:08:35,720`
att okej



`2520 01:08:35,720 --> 01:08:36,780`
här har vi en helt



`2521 01:08:36,780 --> 01:08:37,180`
ny



`2522 01:08:37,180 --> 01:08:38,300`
relativt otestad



`2523 01:08:38,300 --> 01:08:38,680`
okej



`2524 01:08:38,680 --> 01:08:39,580`
den har gått igenom



`2525 01:08:39,580 --> 01:08:41,020`
öppen granskning



`2526 01:08:41,020 --> 01:08:41,420`
och så vidare



`2527 01:08:41,420 --> 01:08:43,200`
den borde vara säker



`2528 01:08:43,200 --> 01:08:44,240`
men den är ändå ny



`2529 01:08:44,240 --> 01:08:45,340`
famous last words



`2530 01:08:45,340 --> 01:08:46,100`
och



`2531 01:08:46,100 --> 01:08:47,760`
oj vad de trycker på



`2532 01:08:47,760 --> 01:08:48,300`
ja



`2533 01:08:48,300 --> 01:08:48,560`
och



`2534 01:08:49,280 --> 01:08:50,220`
vi har också sett



`2535 01:08:50,220 --> 01:08:50,960`
att om vi ändå



`2536 01:08:50,960 --> 01:08:51,900`
ska kasta en massa



`2537 01:08:51,900 --> 01:08:52,720`
cpu-tid



`2538 01:08:52,720 --> 01:08:54,160`
på att göra nya



`2539 01:08:54,160 --> 01:08:55,800`
dyrare kryptofunktioner



`2540 01:08:55,800 --> 01:08:57,620`
man får inte ha



`2541 01:08:57,620 --> 01:08:58,440`
kvar den gamla



`2542 01:08:58,440 --> 01:08:59,540`
cpu-tiden också



`2543 01:08:59,540 --> 01:09:00,240`
när vi ändå kör



`2544 01:09:00,240 --> 01:09:01,100`
liksom



`2545 01:09:01,100 --> 01:09:04,060`
det håller väl inte



`2546 01:09:04,060 --> 01:09:04,860`
i argumentet riktigt



`2547 01:09:04,860 --> 01:09:05,280`
jag menar



`2548 01:09:05,280 --> 01:09:06,660`
du kommer ju ändå



`2549 01:09:06,660 --> 01:09:07,580`
om du kör det gamla



`2550 01:09:07,580 --> 01:09:08,160`
plus det nya



`2551 01:09:08,160 --> 01:09:09,620`
så typ dubblar du ju



`2552 01:09:09,620 --> 01:09:10,620`
eventuellt



`2553 01:09:10,620 --> 01:09:11,940`
hur mycket cpu-cykler



`2554 01:09:11,940 --> 01:09:12,380`
som krävs



`2555 01:09:12,380 --> 01:09:12,780`
och det är



`2556 01:09:12,780 --> 01:09:13,960`
cpu-cykler kostar ju pengar



`2557 01:09:13,960 --> 01:09:15,220`
och de vill man ju



`2558 01:09:15,220 --> 01:09:15,880`
ha ett annat just nu



`2559 01:09:15,880 --> 01:09:16,760`
AI till exempel



`2560 01:09:16,760 --> 01:09:17,140`
ja



`2561 01:09:17,140 --> 01:09:18,180`
precis



`2562 01:09:18,180 --> 01:09:19,120`
de är ju



`2563 01:09:19,120 --> 01:09:20,320`
fler cpu-cykler



`2564 01:09:20,320 --> 01:09:20,700`
än vad jag vet



`2565 01:09:20,700 --> 01:09:21,240`
vad jag ska göra av



`2566 01:09:21,240 --> 01:09:25,260`
det är ju ändå



`2567 01:09:25,260 --> 01:09:25,720`
en jävla bra



`2568 01:09:25,720 --> 01:09:26,760`
avrundning



`2569 01:09:26,760 --> 01:09:28,080`
i landsproblem



`2570 01:09:28,080 --> 01:09:29,540`
ja



`2571 01:09:29,540 --> 01:09:30,940`
ni får ha det så bra



`2572 01:09:30,940 --> 01:09:31,680`
jag som pratade



`2573 01:09:31,680 --> 01:09:32,500`
till Johan Rubemöller



`2574 01:09:32,500 --> 01:09:32,960`
men vi hade ju



`2575 01:09:32,960 --> 01:09:33,820`
Peter Magnusson



`2576 01:09:33,820 --> 01:09:35,060`
kyberkristallen



`2577 01:09:35,060 --> 01:09:36,360`
i din ljussabel



`2578 01:09:36,360 --> 01:09:38,100`
Rickard Bortfors



`2579 01:09:38,100 --> 01:09:39,100`
din post



`2580 01:09:39,100 --> 01:09:39,420`
i ditt



`2581 01:09:39,420 --> 01:09:40,520`
kvantum-krypto



`2582 01:09:40,520 --> 01:09:41,480`
hur betyder det sig idag



`2583 01:09:41,480 --> 01:09:42,740`
i dag är det given



`2584 01:09:42,740 --> 01:09:46,100`
men



`2585 01:09:46,100 --> 01:09:46,620`
men



`2586 01:09:46,620 --> 01:09:48,260`
det är väl



`2587 01:09:48,260 --> 01:09:49,100`
typ den enda



`2588 01:09:49,100 --> 01:09:50,180`
mikrofonen på marknaden



`2589 01:09:50,180 --> 01:09:50,860`
som gör det



`2590 01:09:50,860 --> 01:09:51,500`
vi köper in



`2591 01:09:51,500 --> 01:09:52,160`
några sådana tycker jag



`2592 01:09:52,160 --> 01:09:52,660`
undrar varför den har



`2593 01:09:52,660 --> 01:09:53,780`
IR-laser



`2594 01:09:53,780 --> 01:09:54,640`
varför kör den inte bara



`2595 01:09:54,640 --> 01:09:55,200`
med typ



`2596 01:09:55,200 --> 01:09:56,380`
någon sån här klassisk



`2597 01:09:56,380 --> 01:09:57,080`
vad heter de heter det



`2598 01:09:57,080 --> 01:09:57,540`
det är någon sån



`2599 01:09:57,540 --> 01:09:58,460`
sonic-sensor



`2600 01:09:58,460 --> 01:09:59,820`
vad heter de



`2601 01:09:59,820 --> 01:10:00,460`
mycket



`2602 01:10:00,460 --> 01:10:01,580`
de är helt



`2603 01:10:01,580 --> 01:10:02,300`
jättebilliga



`2604 01:10:02,300 --> 01:10:03,600`
som alla robotar



`2605 01:10:03,600 --> 01:10:04,740`
hemmarobotar använder



`2606 01:10:04,740 --> 01:10:06,280`
ultraljud



`2607 01:10:06,280 --> 01:10:07,600`
nu tror jag att vi



`2608 01:10:07,600 --> 01:10:08,540`
vi ska inte ta allt



`2609 01:10:08,540 --> 01:10:09,380`
för att sälja oss



`2610 01:10:09,380 --> 01:10:09,720`
på att göra så



`2611 01:10:09,720 --> 01:10:10,560`
IR-laser



`2612 01:10:10,560 --> 01:10:12,240`
vi kan läsa på det



`2613 01:10:12,240 --> 01:10:12,520`
innan vi



`2614 01:10:12,520 --> 01:10:13,280`
säljer frågan



`2615 01:10:13,280 --> 01:10:13,640`
någon slags



`2616 01:10:13,640 --> 01:10:15,540`
avståndsmätningsteknologi



`2617 01:10:15,540 --> 01:10:16,180`
yep



`2618 01:10:16,180 --> 01:10:17,180`
lasers



`2619 01:10:17,180 --> 01:10:18,340`
lasers



`2620 01:10:18,340 --> 01:10:18,800`
lasers



`2621 01:10:19,100 --> 01:10:19,960`
with lasers



`2622 01:10:19,960 --> 01:10:20,800`
on their heads



`2623 01:10:20,800 --> 01:10:21,560`
va



`2624 01:10:21,560 --> 01:10:22,560`
okej



`2625 01:10:22,560 --> 01:10:23,220`
men vi har koll



`2626 01:10:23,220 --> 01:10:24,140`
lyssna brev



`2627 01:10:24,140 --> 01:10:24,800`
kör vi



`2628 01:10:24,800 --> 01:10:26,520`
ska vi pröva den här gången



`2629 01:10:26,520 --> 01:10:27,820`
att få datum



`2630 01:10:27,820 --> 01:10:28,800`
och sponsorer klara



`2631 01:10:28,800 --> 01:10:29,040`
först



`2632 01:10:29,040 --> 01:10:29,540`
jag tänkte det



`2633 01:10:29,540 --> 01:10:30,520`
rimligt



`2634 01:10:30,520 --> 01:10:31,120`
bra bra



`2635 01:10:31,120 --> 01:10:31,840`
då är det då



`2636 01:10:31,840 --> 01:10:32,500`
ja men



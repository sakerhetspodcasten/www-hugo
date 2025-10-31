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


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,580`
Hej och välkomna till Säkerhetspodcasten. Jag heter Mattias Idage och idag har jag med mig Peter Magnusson.



`2 00:00:09,000 --> 00:00:10,560`
Smutsen i din TLB.



`3 00:00:11,240 --> 00:00:12,640`
Och Jesper Larsson.



`4 00:00:13,360 --> 00:00:13,540`
Ja.



`5 00:00:15,400 --> 00:00:19,400`
Johan och Rickard är annorstädes, så vi har förklarat själva.



`6 00:00:20,240 --> 00:00:24,600`
Idag är det 8 oktober och det är en torsdag va?



`7 00:00:24,800 --> 00:00:25,160`
Onsdag.



`8 00:00:25,340 --> 00:00:25,920`
Onsdag är det.



`9 00:00:25,920 --> 00:00:28,540`
Onsdag, 8 oktober, klockan är kväll.



`10 00:00:30,020 --> 00:00:34,160`
Har vi en plugg?



`11 00:00:34,160 --> 00:00:35,820`
Vi har en plugg, det står där.



`12 00:00:35,960 --> 00:00:38,620`
VVV, jag kan inte ens säga det.



`13 00:00:38,800 --> 00:00:39,840`
VVV Vinterpub.



`14 00:00:39,940 --> 00:00:40,880`
VVV Vinterpub.



`15 00:00:41,480 --> 00:00:44,220`
Är inte det här en driver med hur det brukar heta?



`16 00:00:45,420 --> 00:00:45,980`
Inetpub.



`17 00:00:46,260 --> 00:00:46,900`
Ja, precis.



`18 00:00:47,220 --> 00:00:47,780`
NGNX.



`19 00:00:48,640 --> 00:00:48,760`
Nej.



`20 00:00:49,160 --> 00:00:50,320`
Nej, nej, nej.



`21 00:00:51,100 --> 00:00:51,680`
Ja, precis.



`22 00:00:51,780 --> 00:00:53,460`
Det är alltså pyttermjuk grej.



`23 00:00:53,780 --> 00:00:55,420`
Okej, men tillbaka till det.



`24 00:00:55,420 --> 00:00:55,580`
Exakt.



`25 00:00:55,760 --> 00:00:55,900`
Det är...



`26 00:00:55,900 --> 00:00:57,640`
Vi ska ha en vinterpub.



`27 00:00:58,580 --> 00:01:00,520`
Kom dit den 7 november.



`28 00:01:00,600 --> 00:01:02,640`
Och som ni hör så är det här ett ostrukturerat avsnitt.



`29 00:01:02,780 --> 00:01:03,360`
Så är det faktiskt.



`30 00:01:03,600 --> 00:01:06,220`
Vi har sponsorer även på ostrukturerat avsnitt.



`31 00:01:06,420 --> 00:01:06,860`
Vilka är de?



`32 00:01:07,420 --> 00:01:09,140`
En av dem heter Ashore.



`33 00:01:09,440 --> 00:01:10,520`
Ja, vad kan man läsa om dem?



`34 00:01:11,280 --> 00:01:11,900`
VV Vinterpub.



`35 00:01:12,860 --> 00:01:13,520`
Nej, nu blev det fel igen.



`36 00:01:13,780 --> 00:01:15,620`
VVV.ashore.se



`37 00:01:15,620 --> 00:01:16,300`
Coolt.



`38 00:01:16,480 --> 00:01:20,680`
Där kan man hitta matnyttig information om säkerhet och mat.



`39 00:01:21,580 --> 00:01:22,040`
Kanon.



`40 00:01:22,040 --> 00:01:25,040`
Och sen har vi en annan sponsor som heter...



`41 00:01:25,040 --> 00:01:26,560`
Som heter Bordfors Consulting.



`42 00:01:26,720 --> 00:01:28,520`
Jajamän, och de hittar man på...



`43 00:01:28,520 --> 00:01:33,860`
www.bordfors.se



`44 00:01:33,860 --> 00:01:39,340`
Och sen så har vi en tredje sponsor som heter 0x4A.



`45 00:01:39,580 --> 00:01:40,400`
Ja, J.



`46 00:01:41,120 --> 00:01:41,800`
På Hex.



`47 00:01:42,080 --> 00:01:43,040`
Jajamän, det är askigt.



`48 00:01:43,260 --> 00:01:44,880`
Det har ingenting med Jesper Larsson att göra.



`49 00:01:45,080 --> 00:01:45,280`
Ganska.



`50 00:01:46,460 --> 00:01:52,320`
0x4A.se kan man hitta mer information om den exklusiva leverantören.



`51 00:01:52,500 --> 00:01:52,940`
Exakt så.



`52 00:01:53,800 --> 00:01:54,760`
Då har vi gått igenom...



`53 00:01:54,760 --> 00:01:55,500`
Jag tror att vi avklarar det.



`54 00:01:55,500 --> 00:01:57,520`
Ja, det är att vi har ett ostrukturerat...



`55 00:01:57,520 --> 00:02:00,020`
Arbete och avsnitt.



`56 00:02:00,040 --> 00:02:01,900`
Ostrukturerat arbete kan vi också ha.



`57 00:02:03,120 --> 00:02:04,640`
På ostrukturerat avsnitt.



`58 00:02:05,220 --> 00:02:07,200`
Eller i ostrukturerat avsnitt.



`59 00:02:07,320 --> 00:02:09,600`
Som brukar vi ta upp lyssnafrågor.



`60 00:02:09,820 --> 00:02:10,460`
Det brukar vi göra.



`61 00:02:11,060 --> 00:02:11,540`
Peter.



`62 00:02:12,920 --> 00:02:14,120`
Yes, yes, yes.



`63 00:02:14,780 --> 00:02:17,220`
Vi har en lyssnafråga från Ida.



`64 00:02:18,380 --> 00:02:19,500`
Den här är lite lång.



`65 00:02:20,220 --> 00:02:21,340`
Vi kan börja med att...



`66 00:02:21,340 --> 00:02:24,320`
Den är lite lång, så vi tar den i nästa avsnitt.



`67 00:02:24,760 --> 00:02:26,580`
Tack så mycket, Ida.



`68 00:02:27,040 --> 00:02:28,960`
Hon använder en iPhone.



`69 00:02:29,100 --> 00:02:29,940`
Kan vi gissa oss till?



`70 00:02:30,320 --> 00:02:32,340`
Jag antar att Ida...



`71 00:02:32,340 --> 00:02:33,060`
Good for you, Ida.



`72 00:02:34,520 --> 00:02:36,040`
Hon möts av dialogen.



`73 00:02:36,440 --> 00:02:39,940`
Inloggningen misslyckades på grund av IP-avvikelse.



`74 00:02:40,520 --> 00:02:43,440`
Om du har funktionen privat relayservice.



`75 00:02:43,760 --> 00:02:46,680`
Till exempel Apple private relayservice.



`76 00:02:46,700 --> 00:02:47,640`
Då hoppar du runt, ja.



`77 00:02:48,780 --> 00:02:49,260`
Aktiverar.



`78 00:02:49,320 --> 00:02:50,780`
Kan du behöva inaktivera den?



`79 00:02:51,500 --> 00:02:53,780`
Alternativt försök igen i en annan webbläsare.



`80 00:02:53,780 --> 00:02:57,820`
Och så kommer instruktioner på hur man stänger av iCloud.



`81 00:02:57,820 --> 00:02:58,820`
Jag ska stänga det.



`82 00:03:00,200 --> 00:03:02,440`
Sade du att det här var BankID-relaterat?



`83 00:03:02,700 --> 00:03:04,500`
Det är BankID-relaterat.



`84 00:03:04,680 --> 00:03:05,760`
Och hennes fråga är...



`85 00:03:05,760 --> 00:03:06,240`
Ja, nu har vi sagt det.



`86 00:03:06,500 --> 00:03:10,440`
Vad tycker ni om att BankID ger den här typen av svar?



`87 00:03:11,620 --> 00:03:13,180`
Först blir jag superförvirrad.



`88 00:03:14,300 --> 00:03:18,200`
Även om jag är svensk så har jag nästan alltid engelsk inställd på alla operativsystem.



`89 00:03:18,340 --> 00:03:19,160`
Inklusive i min iPhone.



`90 00:03:19,540 --> 00:03:22,060`
När det står privat relayservice, vad menar du?



`91 00:03:22,060 --> 00:03:23,760`
Vad är rätt?



`92 00:03:23,780 --> 00:03:27,440`
Men jag gissar på att de klagar på att det är VPN då, eller?



`93 00:03:28,300 --> 00:03:28,860`
Ja, precis.



`94 00:03:30,620 --> 00:03:33,860`
Du kan väl ha VPN på andra sätt också.



`95 00:03:34,200 --> 00:03:37,900`
Men det finns en speciell inställning för om du vill ha Apples VPN.



`96 00:03:38,120 --> 00:03:40,380`
Som ligger på ett helt annat sätt.



`97 00:03:40,680 --> 00:03:46,480`
Så är du vanlig pöbel så kan du alltså inte hitta den här inställningen hon talar om.



`98 00:03:46,560 --> 00:03:49,400`
Utan du måste först bli en betalande medlem.



`99 00:03:49,980 --> 00:03:52,080`
Ja, jag tror att det är någon sån iCloud-historia.



`100 00:03:52,080 --> 00:03:53,680`
ICloud Plus för dem.



`101 00:03:53,780 --> 00:03:56,240`
De som betalar för att vara lite extra fina iCloud-användare.



`102 00:03:56,240 --> 00:03:58,020`
De kan få ha en private relay.



`103 00:03:58,380 --> 00:04:03,740`
Men är det alltså skillnad på att köpa iCloud-coola-VPN med att köra mullvard-appen?



`104 00:04:03,840 --> 00:04:05,260`
Nej, alltså ja det är det ju.



`105 00:04:05,320 --> 00:04:07,420`
För att det ena är en Apple-tjänst och det andra är mullvard.



`106 00:04:07,420 --> 00:04:09,840`
Jo, men det är samma teknologi.



`107 00:04:10,620 --> 00:04:13,240`
Det är VPN på samma nivå.



`108 00:04:13,660 --> 00:04:17,140`
Jag tror det, men det är någon proxy i alla fall.



`109 00:04:17,880 --> 00:04:21,300`
Istället för att skicka dina hemligheter via mullvard så skickar du dem till Apple.



`110 00:04:21,300 --> 00:04:22,980`
Så de kan mittmatt kolla läget lite.



`111 00:04:22,980 --> 00:04:24,380`
Och sen skicka det vidare till...



`112 00:04:24,380 --> 00:04:29,840`
Och i det här fallet så kom då felmedlandet från någon inloggningssajt då på något sätt.



`113 00:04:30,360 --> 00:04:33,340`
Och den visste jag på att ha fått det medlandet.



`114 00:04:33,400 --> 00:04:36,620`
Den hittade inte på det på egen hand utan det kanske var BankID som sa det till den då.



`115 00:04:36,820 --> 00:04:39,580`
Mm, och Ida har sen grävt själv.



`116 00:04:39,700 --> 00:04:43,300`
Det vet jag inte om det betyder om hon har googlat mycket eller om det betyder...



`117 00:04:43,300 --> 00:04:43,900`
Hon frågade AI.



`118 00:04:44,360 --> 00:04:47,720`
Ja, eller om hon har mejlat och skällt på dem.



`119 00:04:47,720 --> 00:04:51,240`
Men så tydligen då.



`120 00:04:51,480 --> 00:04:52,920`
Nu tror vi på Idas ord här.



`121 00:04:52,980 --> 00:04:54,400`
För det här har vi inte kontrollerat.



`122 00:04:54,640 --> 00:05:00,100`
Men det är så att BankID jobbar ihop med en leverantör som heter Svensk Identitet.



`123 00:05:00,240 --> 00:05:01,900`
Som har implementerat den här kontrollen.



`124 00:05:03,140 --> 00:05:09,140`
Men för vanlig pöbel så tror jag vi kan anta att vi kan bara se det som en del av BankID.



`125 00:05:10,300 --> 00:05:14,340`
Om man är mer tekniskt lagd eller bryr sig om affärsdetaljerna så kan man skilja på de två.



`126 00:05:14,540 --> 00:05:15,600`
Men det är väl en bra sak?



`127 00:05:16,320 --> 00:05:18,160`
Men först får vi förstå...



`128 00:05:18,160 --> 00:05:20,180`
Man får inte vara hemlig när man signerar sina grejer.



`129 00:05:20,180 --> 00:05:22,480`
Det vi tror då är att...



`130 00:05:22,980 --> 00:05:27,300`
De blockar alltså kända VPN-exitnoder.



`131 00:05:27,860 --> 00:05:30,520`
Ja, precis.



`132 00:05:31,000 --> 00:05:35,000`
Och du är lite nyfiken på varför man vill ens göra det.



`133 00:05:36,100 --> 00:05:38,820`
Ja, det är ju bara dumma människor som använder VPN.



`134 00:05:39,440 --> 00:05:39,880`
Nej.



`135 00:05:40,100 --> 00:05:40,700`
Nej, exakt.



`136 00:05:40,840 --> 00:05:42,080`
Nej, men det är ju det antagandet man gör.



`137 00:05:42,420 --> 00:05:45,920`
Men en grej det skulle kunna vara kanske är att det är ännu högre upp än så.



`138 00:05:45,920 --> 00:05:52,760`
Det vill säga att om requestet initieras i Sverige och signeras i Indien på samma meddelande.



`139 00:05:52,980 --> 00:05:54,560`
Då känns det ju lite konstigt kanske.



`140 00:05:54,760 --> 00:05:56,760`
Ja, så det är en del av en säkerhetsmekanism där helt enkelt.



`141 00:05:56,760 --> 00:05:59,540`
Ja, det vill säga att det gick orimligt att teleportera sig fram och tillbaka.



`142 00:05:59,580 --> 00:06:00,720`
Okej, nu ska jag killgissa lite då.



`143 00:06:00,760 --> 00:06:01,060`
Gör det.



`144 00:06:01,240 --> 00:06:03,580`
Om man nu använder...



`145 00:06:03,580 --> 00:06:05,860`
Det finns väl två till huvudsakliga moder i BankID.



`146 00:06:05,980 --> 00:06:08,200`
Det ena är ju same device och annan device.



`147 00:06:08,640 --> 00:06:10,220`
Och om det är annan device.



`148 00:06:10,900 --> 00:06:15,760`
Och hela min request, eller hela min session från BankID-appen.



`149 00:06:16,160 --> 00:06:19,000`
Är från samma IP-adress som råkar vara i Indien.



`150 00:06:19,540 --> 00:06:20,860`
Men det är det väl inte här då?



`151 00:06:21,860 --> 00:06:22,220`
Nej.



`152 00:06:22,980 --> 00:06:23,820`
Det borde inte vara en issue menar jag.



`153 00:06:23,900 --> 00:06:29,960`
Om jag tänker att UserAgent initierar den här rullande QR-koden från din svenska internetleverantör.



`154 00:06:30,080 --> 00:06:31,480`
Från din svenska dator.



`155 00:06:32,060 --> 00:06:34,300`
Utan coolt iCloud-konto plus.



`156 00:06:34,380 --> 00:06:35,920`
Åh herregud vad jag inte hänger med där.



`157 00:06:36,000 --> 00:06:41,200`
Man går in på coola sajten där man ska köpa något.



`158 00:06:41,440 --> 00:06:44,000`
Och så väljer man att betala med BankID.



`159 00:06:44,200 --> 00:06:44,580`
Gör man det?



`160 00:06:45,140 --> 00:06:46,360`
Nej men vi kan logga in med BankID.



`161 00:06:46,360 --> 00:06:48,240`
På försäkringskassan loggar vi in.



`162 00:06:48,240 --> 00:06:50,980`
Och då använder jag min Windows-PC.



`163 00:06:51,580 --> 00:06:51,680`
Ja.



`164 00:06:51,940 --> 00:06:52,620`
Som sitter hemma i mitt...



`165 00:06:52,620 --> 00:06:52,940`
Och där finns det...



`166 00:06:52,980 --> 00:06:53,880`
Rullande QR-kod.



`167 00:06:53,900 --> 00:06:54,860`
I villaförorten.



`168 00:06:54,980 --> 00:06:55,080`
Ja.



`169 00:06:55,740 --> 00:06:59,660`
Då får jag en session till ett svenskt IP som har bett om en rullande QR-kod.



`170 00:06:59,760 --> 00:06:59,860`
Ja.



`171 00:07:00,060 --> 00:07:03,120`
Sen tar jag upp min bestyckade iPhone med iCloud plus.



`172 00:07:03,700 --> 00:07:04,600`
Och den här coola...



`173 00:07:04,600 --> 00:07:05,000`
Vad hette den?



`174 00:07:07,160 --> 00:07:07,680`
Någonting.



`175 00:07:08,020 --> 00:07:08,760`
Privat relärfunktion.



`176 00:07:08,780 --> 00:07:09,800`
Privat relärfunktion.



`177 00:07:10,140 --> 00:07:12,580`
Och så tar jag ett litet kort på den där rackan.



`178 00:07:12,780 --> 00:07:12,920`
Ja.



`179 00:07:13,060 --> 00:07:14,240`
Och det kortet...



`180 00:07:14,240 --> 00:07:14,800`
Och det blir ju en heta...



`181 00:07:14,800 --> 00:07:16,200`
Signas sedan ifrån Indien.



`182 00:07:16,400 --> 00:07:16,580`
Ja.



`183 00:07:16,580 --> 00:07:17,580`
Då känner BankID...



`184 00:07:18,100 --> 00:07:19,460`
Jo men det där är ju supersvårt.



`185 00:07:19,560 --> 00:07:20,640`
För jag menar...



`186 00:07:20,640 --> 00:07:22,700`
IP-adresser de kan ju vara lite vad som helst.



`187 00:07:22,700 --> 00:07:24,280`
Kan man verkligen lita på dem i det?



`188 00:07:24,340 --> 00:07:25,000`
För jag menar...



`189 00:07:25,000 --> 00:07:27,320`
Det är inte så att den har flyttat på sig telefonen.



`190 00:07:27,440 --> 00:07:30,420`
Och den har inte heller flyttat på sig min Windows-maskin.



`191 00:07:30,440 --> 00:07:32,540`
Tänk om jag nu har en...



`192 00:07:32,540 --> 00:07:34,700`
Alltså ett käll i din Windows-maskin.



`193 00:07:35,440 --> 00:07:36,280`
Som jag sedan...



`194 00:07:36,280 --> 00:07:38,780`
Men jag har ju aktivt valt annan device.



`195 00:07:39,240 --> 00:07:41,480`
Datorn har valt en aktiv device.



`196 00:07:41,680 --> 00:07:42,100`
Ja, okej.



`197 00:07:42,480 --> 00:07:43,540`
Men jag menar...



`198 00:07:43,540 --> 00:07:45,000`
I så fall så...



`199 00:07:45,000 --> 00:07:49,780`
Du kan ju räkna med att telefonen kommer ha en annan IP än min dator i alla fall.



`200 00:07:49,980 --> 00:07:50,180`
Ja.



`201 00:07:50,660 --> 00:07:52,680`
Så det går ju inte att blocka på.



`202 00:07:52,700 --> 00:07:54,520`
Utan då är det just...



`203 00:07:54,520 --> 00:07:56,040`
Landsgränser då, eller?



`204 00:07:56,580 --> 00:07:57,100`
Jag har ingen aning.



`205 00:07:57,240 --> 00:07:58,900`
Nej, vad ska jag blocka på med det här?



`206 00:07:58,900 --> 00:07:59,160`
Jag sitter här och gissar.



`207 00:07:59,240 --> 00:08:01,280`
Jo men förmodligen att geotaggen är...



`208 00:08:01,280 --> 00:08:04,620`
Så att om jag bor nu på gränsen mellan Sverige och Norge.



`209 00:08:04,980 --> 00:08:07,680`
Och jag romar på ett norskt ISP.



`210 00:08:07,940 --> 00:08:08,780`
Norden känns okej.



`211 00:08:09,080 --> 00:08:09,480`
Ja, okej.



`212 00:08:09,480 --> 00:08:10,760`
För vi är ju säkra, eller hur?



`213 00:08:10,840 --> 00:08:11,980`
Inga bovar finns ju i Norge.



`214 00:08:12,000 --> 00:08:13,180`
Nej men det måste ju vara en...



`215 00:08:13,180 --> 00:08:17,700`
Eller sa de en mer dynamisk riskbedömning som...



`216 00:08:18,240 --> 00:08:19,620`
Mattias can't be trusted.



`217 00:08:20,080 --> 00:08:20,480`
Denied.



`218 00:08:20,500 --> 00:08:21,700`
Det är rimligt i och för sig.



`219 00:08:21,860 --> 00:08:22,700`
Nej men jag har så svårt...



`220 00:08:22,700 --> 00:08:26,100`
Det är svårt att se att det är det som är anledningen.



`221 00:08:26,440 --> 00:08:29,060`
Utan du har nästan mer benägen att tro att...



`222 00:08:29,060 --> 00:08:31,800`
Okej, VPN-läxinoder, de blockar vi.



`223 00:08:32,060 --> 00:08:34,020`
Det finns ju två möjliga tolkningar.



`224 00:08:34,320 --> 00:08:35,700`
Det ena är ju att...



`225 00:08:36,600 --> 00:08:42,440`
De förväntar sig att du ska få en snarlik geolocation på båda enheterna.



`226 00:08:42,900 --> 00:08:44,080`
Det är ju en möjlig förklaring.



`227 00:08:44,220 --> 00:08:51,700`
Alltså att om det finns väldigt stora skillnader där så börjar man tagga det som att det är en högre risk än en vanlig transaktion.



`228 00:08:51,700 --> 00:08:52,620`
En transaktion.



`229 00:08:52,700 --> 00:09:17,540`
Det andra kan ju vara att de har historiskt sett sett en hög andel bedrägerier och kriminalitet ofta vill använda VPN-noder just för att om du ska fucka runt med ID-tjänster och sånt så vill du väl försvåra tiden det tar för banker att få tag på rätt polis.



`230 00:09:17,540 --> 00:09:18,300`
Det känns som.



`231 00:09:20,600 --> 00:09:21,980`
Men det var ju inte tydligt här.



`232 00:09:22,700 --> 00:09:23,940`
Det var ju ingen exit-nord hon använde, va?



`233 00:09:24,600 --> 00:09:24,880`
Ida.



`234 00:09:25,860 --> 00:09:27,920`
Exit-nord, det känns som att vi pratar om Thor här.



`235 00:09:28,040 --> 00:09:29,420`
Men jag är väldigt dåligt insatt i...



`236 00:09:29,420 --> 00:09:32,100`
Nej, men det är väl den som Möppel till andra håll är.



`237 00:09:32,840 --> 00:09:33,700`
Ja, ja, ja, så menar du.



`238 00:09:33,780 --> 00:09:34,540`
Ja, men jag menar...



`239 00:09:34,540 --> 00:09:34,980`
Bra.



`240 00:09:35,200 --> 00:09:38,860`
Om jag använde den och gjorde...



`241 00:09:38,860 --> 00:09:40,000`
Hois.



`242 00:09:40,540 --> 00:09:41,560`
Inte hois, vad fan är det?



`243 00:09:41,600 --> 00:09:42,180`
Where am I?



`244 00:09:42,300 --> 00:09:43,320`
Alltså geolocation på den.



`245 00:09:43,380 --> 00:09:43,920`
Vad är den då?



`246 00:09:44,040 --> 00:09:45,040`
Den kan gå i Sverige med det.



`247 00:09:45,840 --> 00:09:48,740`
Så vitt jag vet så har vi ingen aning om hur exit-norderna funkar.



`248 00:09:48,740 --> 00:09:50,020`
Vi sitter bara och killgissar.



`249 00:09:50,020 --> 00:09:51,840`
Ja, det är väl vad vi alltid gör.



`250 00:09:52,700 --> 00:09:54,920`
Det får jag betalt för varje dag.



`251 00:09:55,760 --> 00:09:56,820`
Och hem till sjukan då.



`252 00:09:57,680 --> 00:10:01,300`
Men om vi nu har tänkt lite grann runt den här frågeställningen.



`253 00:10:02,000 --> 00:10:04,600`
Så Ida undrar ju bland annat, vad tycker vi om det här?



`254 00:10:05,080 --> 00:10:08,180`
Jag frågade Ida, kan man stänga av den här specifika förbankingen?



`255 00:10:08,280 --> 00:10:12,480`
Och hon svarade nej, det är antingen on eller off för hela mobiltelefonen.



`256 00:10:12,680 --> 00:10:13,720`
Ja, just det.



`257 00:10:13,820 --> 00:10:16,920`
Hon har gjort ett privacy-val där, att hon vill ha...



`258 00:10:16,920 --> 00:10:18,020`
Hon vill ha VPN.



`259 00:10:18,020 --> 00:10:18,420`
Ja.



`260 00:10:19,460 --> 00:10:22,680`
Och nu kan hon inte ha VPN när hon loggar in.



`261 00:10:22,700 --> 00:10:23,020`
Nej.



`262 00:10:23,560 --> 00:10:26,040`
Eller om hon har det så kan hon inte använda bank-IDA.



`263 00:10:26,040 --> 00:10:26,500`
Nej, precis.



`264 00:10:27,260 --> 00:10:27,980`
Okej, vad tycker jag?



`265 00:10:28,060 --> 00:10:28,620`
Jag tycker så här.



`266 00:10:28,820 --> 00:10:31,540`
Jag har ju inte förstått då helt och hållet varför de gör det här.



`267 00:10:31,800 --> 00:10:33,300`
Så därför är det svårt att tycka någonting.



`268 00:10:33,600 --> 00:10:35,860`
Men jag tycker så här.



`269 00:10:35,940 --> 00:10:39,980`
Finns det en säkerhetsanledning bakom, då tycker jag ju att då är det fine lite grann.



`270 00:10:40,100 --> 00:10:41,380`
Då kan jag förstå varför de har det.



`271 00:10:41,860 --> 00:10:49,000`
Det är ju inte bra för caset Ida där hon vill skydda sin privacy.



`272 00:10:50,020 --> 00:10:52,000`
Skydda sina surfvarnor från den lokala...



`273 00:10:52,700 --> 00:10:53,880`
VPN gissar jag på, primärt kanske.



`274 00:10:54,660 --> 00:10:57,160`
Eller vad hennes bevekelsegrund är, det behöver vi oss inte ha om.



`275 00:10:57,200 --> 00:10:58,540`
Hon har valt, gjort det i valet.



`276 00:10:59,040 --> 00:11:00,360`
Och då kan hon inte använda den här tjänsten.



`277 00:11:00,400 --> 00:11:04,660`
Och det är lite synd, för i Sverige är vi ju rätt halvberoende av att bank-IDA funkar.



`278 00:11:05,560 --> 00:11:06,540`
Så då är det lite synd.



`279 00:11:07,200 --> 00:11:10,080`
Så det ska ju finnas en bra motivering, tycker jag, från bank-IDA.



`280 00:11:10,140 --> 00:11:11,860`
Så det inte bara är något sånt där...



`281 00:11:11,860 --> 00:11:14,860`
VPN är det dumma.



`282 00:11:14,860 --> 00:11:16,180`
Det känns...



`283 00:11:16,180 --> 00:11:18,280`
Men jag hoppas att de har...



`284 00:11:18,280 --> 00:11:21,260`
Fan, bank-IDA har ju ändå funnits ett tag och känns hyfsat seriösa.



`285 00:11:22,300 --> 00:11:22,660`
Ja.



`286 00:11:22,700 --> 00:11:35,500`
Jag tänker att om vi är en svensk kommersiell aktör, vars största efterfrågan från kunder och användare är att de ska dra lyckade bedrägerier så lågt ner som möjligt.



`287 00:11:35,500 --> 00:11:47,500`
Och då tror jag nog faktiskt att med mängden av den incitamentsmodellen så finns ju...



`288 00:11:49,320 --> 00:11:52,500`
Liksom att vara snäll mot en liten grupp...



`289 00:11:52,500 --> 00:11:55,420`
Privacy-minded människor är väl förmodligen inte...



`290 00:11:55,420 --> 00:11:57,700`
Åh, nu rasar jag snart när jag hör det här.



`291 00:11:59,160 --> 00:12:02,100`
Kommersiella intressen som vinner över privacy...



`292 00:12:02,100 --> 00:12:03,360`
Nu blir jag upprörd.



`293 00:12:04,080 --> 00:12:05,660`
Ja, alltså...



`294 00:12:05,660 --> 00:12:11,200`
Om det inte skulle vara möjligt på något sätt för bank-IDA att lägga till funktionen att man...



`295 00:12:11,200 --> 00:12:14,760`
Man tillåter specifikt på sin användare lite lägre säkerhet.



`296 00:12:14,980 --> 00:12:16,740`
Jag vill att min användare ska få lov...



`297 00:12:16,740 --> 00:12:18,560`
Men det där är ju också...



`298 00:12:18,560 --> 00:12:21,500`
Var då lite mindre säkerhet? Varför skulle det här vara lite mindre säkerhet?



`299 00:12:22,500 --> 00:12:32,320`
Ja, de kan ju inte ha på en väldigt enkel regel där de blockar en kategori med IP-adresser som de förmodligen associerar med en högre risk för bedrägeri.



`300 00:12:32,420 --> 00:12:34,500`
Nu dubbel-killisade du det verkligen.



`301 00:12:35,340 --> 00:12:38,180`
Jaha, men det var väl en bra kvalificerad killisning, eller?



`302 00:12:38,560 --> 00:12:40,120`
Du menar att...



`303 00:12:40,120 --> 00:12:43,560`
Ja, nu sitter ju inte jag på deras datasätt så jag kan inte bedöma det.



`304 00:12:44,160 --> 00:12:50,600`
Vi har ju inte heller gjort något som ett försök att fråga dem, utan vi har ju valt att köra här blindt.



`305 00:12:50,600 --> 00:12:51,500`
Ja, du har rätt.



`306 00:12:51,620 --> 00:12:51,900`
Du har rätt.



`307 00:12:52,020 --> 00:12:52,300`
Vi...



`308 00:12:52,300 --> 00:12:53,380`
Som vanligt så är vi usla.



`309 00:12:57,320 --> 00:12:58,520`
Okej, men vi...



`310 00:12:58,520 --> 00:12:59,860`
Du och jag är ju inte helt ens i det.



`311 00:13:00,580 --> 00:13:02,380`
Jesper, du har ju avgörandet här nu.



`312 00:13:02,680 --> 00:13:04,360`
Vad tycker du om det här? Bra eller anus?



`313 00:13:04,520 --> 00:13:05,360`
Jag tycker det är dåligt.



`314 00:13:06,520 --> 00:13:07,240`
Motivera ditt svar.



`315 00:13:07,600 --> 00:13:08,300`
Det känns bra.



`316 00:13:09,680 --> 00:13:10,600`
Nej, men alltså...



`317 00:13:10,600 --> 00:13:11,960`
Jag tänker att...



`318 00:13:11,960 --> 00:13:17,040`
Alltså, det är väl bra att vi gör något överhuvudtaget just för att stoppa bedrägerier kring BankID.



`319 00:13:17,040 --> 00:13:21,900`
Det har ju inte varit en kanonutveckling just på den fronten.



`320 00:13:22,300 --> 00:13:24,620`
Det var ju inte så mycket BankIDs fel, höll jag på att säga.



`321 00:13:24,740 --> 00:13:26,960`
De har väl försökt förbättra sin tjänst så mycket som möjligt.



`322 00:13:27,520 --> 00:13:32,340`
Ja, men det här är väl en implementation av BankID som gör att det här inte fungerar.



`323 00:13:32,340 --> 00:13:34,040`
Men man kan ju också säga att det är...



`324 00:13:34,040 --> 00:13:35,520`
Eller har jag fel?



`325 00:13:36,120 --> 00:13:41,360`
Det är ju flera världar här som bara är väldigt binära som ställer till det hela.



`326 00:13:42,220 --> 00:13:47,340`
För till exempel, om du kör på en dator kan det ju vara så att du surfar genom tor för vissa grejer.



`327 00:13:47,980 --> 00:13:51,320`
Och sen, nu vill jag köra en bank-ärende-grej.



`328 00:13:51,320 --> 00:13:54,520`
Ja, men då kan jag gå direkt med en vanlig webbläsare och så, liksom.



`329 00:13:54,800 --> 00:14:01,020`
Och det känns ju som att mobiltelefonen har ju tagit bort hennes möjlighet att selektivt säga att



`330 00:14:01,020 --> 00:14:04,020`
när jag gör BankID så kräver jag inte min privacy.



`331 00:14:04,640 --> 00:14:10,680`
Och samma sak, hon verkar ju inte ha möjligheten att be BankID att stänga av den här kontrollen för henne, liksom.



`332 00:14:10,760 --> 00:14:10,980`
Nej.



`333 00:14:11,620 --> 00:14:18,160`
Och jag menar, i Sverige så är det ju så att det är extremt många tjänster som kräver BankID medelmedel.



`334 00:14:18,160 --> 00:14:18,360`
Ja.



`335 00:14:18,660 --> 00:14:21,160`
Så att det är ju inte bara att logga in på din bank som...



`336 00:14:21,320 --> 00:14:22,120`
Som hindras här.



`337 00:14:22,560 --> 00:14:26,460`
BankID har ju blivit så, vad heter det, heter...



`338 00:14:26,460 --> 00:14:28,380`
Ja, all hon städer sig närvarande.



`339 00:14:28,960 --> 00:14:33,700`
Att det är liksom kanske precis de surfvanorna som hon vill dölja.



`340 00:14:34,220 --> 00:14:39,020`
De måste hon då öppna upp för att kunna ens logga in.



`341 00:14:39,240 --> 00:14:47,460`
Men man kan också säga att det finns ju vissa länder som om du åker till dem så kommer ju din mobiltelefon knappt funka om du inte installerat VPN innan.



`342 00:14:49,040 --> 00:14:50,460`
Jag var ju i ett land där...



`343 00:14:51,320 --> 00:14:53,000`
När det var...



`344 00:14:53,000 --> 00:14:56,840`
Du var ju tvungen att aktivera VPN-et varje gång du ville att något skulle funka, liksom.



`345 00:14:57,740 --> 00:14:58,280`
Ja, det är sant.



`346 00:14:58,540 --> 00:15:05,200`
Och det här får man ju att tro att det kan inte vara VPN-IPN som är problemet.



`347 00:15:05,700 --> 00:15:07,520`
Utan det måste ju nästan vara att det är olika.



`348 00:15:07,640 --> 00:15:08,700`
Att det är någon geolocation där.



`349 00:15:08,760 --> 00:15:12,720`
Att det är så stor skillnad på vad VPN-location är och vad...



`350 00:15:12,720 --> 00:15:14,640`
Jag tror att det är den där rimliga, liksom.



`351 00:15:14,640 --> 00:15:17,640`
För annars så blir det så att åker jag till Norge så kan inte jag...



`352 00:15:18,400 --> 00:15:20,640`
Okej, åker jag till Spanien eller wherever nu...



`353 00:15:20,640 --> 00:15:24,640`
Så kan jag inte logga in till min bank hemma.



`354 00:15:25,540 --> 00:15:28,800`
Men hade det varit Tor nu som exempel...



`355 00:15:28,800 --> 00:15:29,640`
Men det kan ju vara...



`356 00:15:30,240 --> 00:15:32,760`
Nu avbryter du Peter där. Fortsätt med Peter.



`357 00:15:32,920 --> 00:15:35,640`
Men Tor vet jag i varje fall. Där får du ju en unik...



`358 00:15:36,700 --> 00:15:37,880`
Circuit, kallar de det.



`359 00:15:38,060 --> 00:15:42,180`
Alltså en ny koppling för varje grej du vill till.



`360 00:15:43,520 --> 00:15:46,640`
Så där hade det ju definitivt varit så att om du hade gått...



`361 00:15:47,300 --> 00:15:50,640`
Hade din ena trafiken gått mot din bank...



`362 00:15:50,640 --> 00:15:53,360`
Den andra trafiken hade gått mot banker i det...



`363 00:15:53,360 --> 00:15:55,740`
Så hade det ju gått väl, det kunde väl vara så att...



`364 00:15:55,740 --> 00:16:00,360`
Den ena är rysk, den andra är Spanien, liksom.



`365 00:16:01,800 --> 00:16:04,160`
Men det är inte så då att...



`366 00:16:04,160 --> 00:16:06,140`
Nu killisar jag.



`367 00:16:07,320 --> 00:16:11,080`
Det är inte så då att när jag gör det här...



`368 00:16:11,080 --> 00:16:13,640`
När jag går in då från min villa för orten...



`369 00:16:13,640 --> 00:16:14,720`
Genererar QR-koden.



`370 00:16:15,460 --> 00:16:17,120`
Så har jag en massa metadata med mig in.



`371 00:16:19,740 --> 00:16:20,140`
Ja.



`372 00:16:20,640 --> 00:16:25,820`
Sen tar jag kort på det här då med min telefon som har den här coola relay-grejen.



`373 00:16:25,900 --> 00:16:29,460`
Det är inte så att Apple går in och strippar person...



`374 00:16:29,460 --> 00:16:32,160`
Alltså personal identifier i det.



`375 00:16:32,700 --> 00:16:35,140`
Som gör att det inte matchar med grundutförandet.



`376 00:16:35,660 --> 00:16:39,800`
Jag tror inte deras relay-service är så jäkla smart.



`377 00:16:39,980 --> 00:16:42,620`
Jag går inte in och fuckar på meddelandet.



`378 00:16:42,780 --> 00:16:44,940`
Vi vet ju att claimsen i den här...



`379 00:16:44,940 --> 00:16:46,640`
För det är väl...



`380 00:16:47,640 --> 00:16:49,240`
Det här är väl...



`381 00:16:49,240 --> 00:16:50,560`
Det är en massa olika grejer där.



`382 00:16:50,640 --> 00:16:52,240`
Du kan ju ha allt möjligt.



`383 00:16:52,580 --> 00:16:53,160`
I QR-koden.



`384 00:16:53,280 --> 00:16:54,500`
Ja, alltså...



`385 00:16:54,500 --> 00:16:58,480`
Jag bara panik-googlade upp developer-köret här.



`386 00:16:59,100 --> 00:17:00,460`
Och då ser jag ju liksom så här typ...



`387 00:17:00,460 --> 00:17:01,620`
Du fuskade.



`388 00:17:02,040 --> 00:17:04,400`
Ja, men det betyder verkligen ingenting.



`389 00:17:04,540 --> 00:17:06,260`
För då ser man ju liksom där så här...



`390 00:17:06,260 --> 00:17:10,220`
Det finns ju alla möjliga läskiga claims som är supporterade.



`391 00:17:10,500 --> 00:17:11,580`
Typ gender ser jag här.



`392 00:17:12,500 --> 00:17:13,420`
ID-kort.



`393 00:17:13,760 --> 00:17:15,640`
Men jag har ju supersvårt att se att...



`394 00:17:16,640 --> 00:17:17,320`
Att...



`395 00:17:17,320 --> 00:17:18,640`
Men någonting då...



`396 00:17:18,640 --> 00:17:19,600`
Men någonting då...



`397 00:17:19,600 --> 00:17:20,480`
\...att ändra på...



`398 00:17:20,480 --> 00:17:20,560`
\...att ändra på...



`399 00:17:20,560 --> 00:17:20,620`
\...att ändra på...



`400 00:17:20,640 --> 00:17:21,260`
\...att ändra på kontent här.



`401 00:17:21,280 --> 00:17:22,000`
Phone number kanske?



`402 00:17:22,480 --> 00:17:22,760`
Nej.



`403 00:17:23,420 --> 00:17:26,060`
Den är ju inte aware av vad det är liksom.



`404 00:17:26,200 --> 00:17:27,560`
Det är ju bara data.



`405 00:17:28,320 --> 00:17:30,720`
Vi får prata med våran vän John.



`406 00:17:30,880 --> 00:17:32,820`
Han kanske kan berätta för oss exakt hur det här funkar.



`407 00:17:32,880 --> 00:17:33,480`
Läk på den.



`408 00:17:33,600 --> 00:17:34,600`
Det är inte riktigt handskap till.



`409 00:17:35,000 --> 00:17:35,260`
Nej.



`410 00:17:36,740 --> 00:17:38,200`
Vi kan prata med honom ändå i och för sig.



`411 00:17:38,300 --> 00:17:38,780`
För det är roligt.



`412 00:17:38,920 --> 00:17:40,500`
Men inte på grund av det.



`413 00:17:41,080 --> 00:17:43,000`
Ja, vi lever lite så här...



`414 00:17:43,000 --> 00:17:43,440`
Orsaker.



`415 00:17:43,560 --> 00:17:46,340`
Vi förstår inte riktigt varför eller hur det här görs.



`416 00:17:47,060 --> 00:17:47,680`
Eller hur...



`417 00:17:47,680 --> 00:17:48,640`
Nej, det förstår vi inte heller riktigt.



`418 00:17:48,640 --> 00:17:49,220`
Det är inte riktigt.



`419 00:17:51,100 --> 00:17:52,820`
Och två av tre tycker att det är dåligt.



`420 00:17:53,780 --> 00:17:56,640`
Varv, den tredje, är mer...



`421 00:17:56,640 --> 00:17:57,420`
\...skall vi säga...



`422 00:17:57,420 --> 00:17:58,920`
Han förstår de kommersiella krafterna.



`423 00:17:59,140 --> 00:18:01,240`
Och kopiorna är inne på BankID.



`424 00:18:02,200 --> 00:18:03,660`
Bredd regeringar måste ner.



`425 00:18:03,960 --> 00:18:05,640`
Vi gillar inte att bli granskade av...



`426 00:18:06,560 --> 00:18:07,140`
\...vad heter de?



`427 00:18:07,340 --> 00:18:08,080`
Uppdrag granskning.



`428 00:18:09,980 --> 00:18:10,600`
Typ så.



`429 00:18:11,580 --> 00:18:13,240`
Kan vi gå djupare i den här frågan?



`430 00:18:13,320 --> 00:18:13,980`
Eller känner vi oss nöjdare?



`431 00:18:15,400 --> 00:18:16,600`
Jag tror att vi är nöjda.



`432 00:18:16,600 --> 00:18:17,600`
Jag tror inte det.



`433 00:18:17,600 --> 00:18:19,420`
Vi har väl begränsat med tid.



`434 00:18:19,500 --> 00:18:21,500`
Vi kan lägga på den och vi vet inte så mycket mer, va?



`435 00:18:21,700 --> 00:18:24,780`
Nej, hade vi stannat...



`436 00:18:24,780 --> 00:18:26,380`
\...där vi inte vet mer...



`437 00:18:26,380 --> 00:18:27,600`
\...är det inte ett kort uppsnitt.



`438 00:18:27,720 --> 00:18:28,060`
Exakt.



`439 00:18:29,320 --> 00:18:30,400`
Låt oss gå vidare.



`440 00:18:32,640 --> 00:18:32,960`
Yes\!



`441 00:18:34,640 --> 00:18:36,520`
Jag tänkte bara snabbt säga att...



`442 00:18:37,360 --> 00:18:38,700`
\...minns någon...



`443 00:18:38,700 --> 00:18:39,980`
\...mjukvaran Audacity?



`444 00:18:40,840 --> 00:18:41,320`
Jajamän\!



`445 00:18:42,460 --> 00:18:44,520`
Jag har sett ett jättekul YouTube-klipp...



`446 00:18:44,520 --> 00:18:46,460`
\...klipp nyligen där de ska göra om...



`447 00:18:46,460 --> 00:18:46,880`
\...hela Audacity.



`448 00:18:46,880 --> 00:18:48,300`
Är det det du ska prata om?



`449 00:18:48,760 --> 00:18:50,300`
Ja, precis.



`450 00:18:51,260 --> 00:18:52,880`
För Audacity var...



`451 00:18:53,720 --> 00:18:54,960`
\...för typ en tio år sedan...



`452 00:18:54,960 --> 00:18:56,880`
\...så var det väl ett av programmen som många testade...



`453 00:18:57,420 --> 00:18:59,100`
\...när man ville göra podcast och så.



`454 00:18:59,300 --> 00:19:01,360`
Jag har mixat podcast i Audacity.



`455 00:19:02,220 --> 00:19:03,080`
Ja, och...



`456 00:19:03,080 --> 00:19:05,220`
\...och framförallt...



`457 00:19:05,220 --> 00:19:07,000`
\...så var ju UI...



`458 00:19:07,000 --> 00:19:08,240`
\...väldigt, väldigt, väldigt jobbigt.



`459 00:19:09,040 --> 00:19:11,160`
Men de...



`460 00:19:11,160 --> 00:19:12,200`
\...jobbar as mycket.



`461 00:19:12,360 --> 00:19:14,880`
De har tydligen levererat massa grejer...



`462 00:19:14,880 --> 00:19:16,560`
\...på Audacity 3-spåret.



`463 00:19:16,880 --> 00:19:18,320`
Och det ska komma...



`464 00:19:18,320 --> 00:19:19,360`
Du har sett samma YouTube-videon som jag.



`465 00:19:19,940 --> 00:19:23,540`
Och det ska komma ett Audacity 4-spår...



`466 00:19:23,540 --> 00:19:27,260`
\...där det är jättestora UI-förbättringar...



`467 00:19:27,260 --> 00:19:28,420`
\...och andra förbättringar.



`468 00:19:28,840 --> 00:19:30,240`
Och det känns som att...



`469 00:19:30,240 --> 00:19:32,760`
\...de är på väg att leverera någonting som...



`470 00:19:32,760 --> 00:19:34,920`
\...kommer vara snarlikt.



`471 00:19:35,160 --> 00:19:37,600`
De kommersiella programmen som jag har jobbat med...



`472 00:19:37,600 --> 00:19:40,100`
De vägrar säga att de är på väg att bli ändå.



`473 00:19:40,440 --> 00:19:42,420`
Men de är nog på väg att bli ändå.



`474 00:19:43,420 --> 00:19:45,300`
Ja, och...



`475 00:19:45,300 --> 00:19:46,760`
Men det verkar ju som att de är...



`476 00:19:46,760 --> 00:19:50,220`
\...sjukt genomtänkt på...



`477 00:19:50,220 --> 00:19:52,760`
\...alltså, verkligen användarupplevelse...



`478 00:19:52,760 --> 00:19:53,440`
\...och...



`479 00:19:53,440 --> 00:19:56,820`
\...kvalitet och allt möjligt.



`480 00:19:57,040 --> 00:19:58,080`
Det kändes som...



`481 00:19:58,080 --> 00:20:00,480`
Det var så mycket som kändes rätt när man lyssnade på den här kärnan.



`482 00:20:00,500 --> 00:20:02,940`
Men de har gjort två allvarliga misstag.



`483 00:20:03,780 --> 00:20:04,780`
De har inte winnamp.



`484 00:20:05,420 --> 00:20:06,760`
De har...



`485 00:20:06,760 --> 00:20:09,120`
\...tatt bort vågen...



`486 00:20:09,120 --> 00:20:09,680`
\...från loggan.



`487 00:20:10,720 --> 00:20:13,640`
Och de har ändrat färgen på loggan...



`488 00:20:13,640 --> 00:20:15,120`
\...från blå till röd.



`489 00:20:15,280 --> 00:20:15,520`
Nej\!



`490 00:20:15,520 --> 00:20:15,920`
Och...



`491 00:20:16,760 --> 00:20:18,060`
\...världen är upprörd.



`492 00:20:18,640 --> 00:20:20,720`
Och det är jag upprörd nu när du säger det.



`493 00:20:22,080 --> 00:20:22,900`
Nej, men jag håller med Peter.



`494 00:20:23,520 --> 00:20:24,460`
Det är jävligt intressant.



`495 00:20:24,540 --> 00:20:26,620`
Vi har samma YouTube-algoritm, du och jag.



`496 00:20:26,720 --> 00:20:28,220`
För jag ramlade rätt in på det här.



`497 00:20:28,260 --> 00:20:30,160`
Jag tyckte det var superbra dragning, verkligen.



`498 00:20:30,520 --> 00:20:33,180`
Jag gissade på att det var projektledaren eller någonting, tror jag.



`499 00:20:33,540 --> 00:20:34,720`
Som jag har glömt vad han heter nu.



`500 00:20:35,060 --> 00:20:36,940`
Som gick igenom de här...



`501 00:20:36,940 --> 00:20:38,800`
Jag tror de har haft en roadmap på fem år.



`502 00:20:39,440 --> 00:20:40,480`
För att liksom...



`503 00:20:40,480 --> 00:20:43,120`
\...omarkitekturera och bygga lite nya features.



`504 00:20:43,340 --> 00:20:45,300`
Jag minns inte vad tusan hans roll var.



`505 00:20:45,300 --> 00:20:46,600`
Men han är typ...



`506 00:20:46,600 --> 00:20:48,400`
\...juden för det hela.



`507 00:20:49,300 --> 00:20:50,360`
Deras maestro.



`508 00:20:50,560 --> 00:20:53,220`
Sen hade de en projektledare också som var mer...



`509 00:20:53,220 --> 00:20:55,300`
\...se till med leveransfokus...



`510 00:20:55,960 --> 00:20:57,140`
\...och mer hållning på teamet.



`511 00:20:57,700 --> 00:20:58,960`
Det var en halv...



`512 00:20:58,960 --> 00:21:01,080`
Men det var typ fem, sex personer som jobbade på den.



`513 00:21:01,500 --> 00:21:03,300`
Men hur som helst, den...



`514 00:21:04,100 --> 00:21:05,840`
De har inte släppt 4-0.



`515 00:21:06,000 --> 00:21:08,540`
Nej, men vad vi vill säga är att...



`516 00:21:08,540 --> 00:21:10,560`
\...om ni har hört dåliga saker...



`517 00:21:10,560 --> 00:21:12,640`
\...om Adacity så kan vi säga att Adacity 3...



`518 00:21:12,640 --> 00:21:14,920`
\...har tydligen fått jättemånga förbättringar.



`519 00:21:15,600 --> 00:21:16,080`
Och...



`520 00:21:16,080 --> 00:21:17,260`
\...om man väntar lite grann.



`521 00:21:17,640 --> 00:21:19,540`
Så någon gång 2026...



`522 00:21:19,540 --> 00:21:20,780`
\...så kommer Adacity 4.



`523 00:21:20,960 --> 00:21:23,160`
Och när ni ser den...



`524 00:21:23,160 --> 00:21:24,780`
\...så kommer ni explodera i glädje.



`525 00:21:24,900 --> 00:21:26,700`
Och ni kommer vilja podcasta hur mycket som helst.



`526 00:21:26,840 --> 00:21:29,980`
Bara för att ni blir så glada över hur bra programmet kommer se ut.



`527 00:21:30,580 --> 00:21:32,900`
Och det är ju jätteskönt att...



`528 00:21:32,900 --> 00:21:36,960`
\...att det liksom inte blir en paywall...



`529 00:21:36,960 --> 00:21:39,580`
\...kring att få tillgång till...



`530 00:21:39,580 --> 00:21:40,780`
\...bra ljudredigeringsprogram.



`531 00:21:41,940 --> 00:21:42,980`
Så jättekul\!



`532 00:21:43,940 --> 00:21:44,980`
Sen hade du någonting...



`533 00:21:44,980 --> 00:21:47,300`
\...en follow-up från förra avsnittet, tror jag, Peter.



`534 00:21:47,640 --> 00:21:50,360`
Ja, jag har två follow-up från förra avsnittet.



`535 00:21:51,420 --> 00:21:52,960`
Jag kikade lite grann på...



`536 00:21:52,960 --> 00:21:55,920`
\...för vi sa ju bland annat...



`537 00:21:55,920 --> 00:21:57,220`
\...det kom frågan här...



`538 00:21:57,220 --> 00:22:00,060`
\...men hur gör egentligen Great Firewall...



`539 00:22:00,060 --> 00:22:02,180`
\...nu när man håller på och sabbar med trafiken och så.



`540 00:22:02,360 --> 00:22:04,520`
Och vi slängde ur oss...



`541 00:22:04,520 --> 00:22:05,740`
\...några svar snabbt.



`542 00:22:06,600 --> 00:22:07,860`
Och nu har jag...



`543 00:22:07,860 --> 00:22:09,960`
\...läst på...



`544 00:22:09,960 --> 00:22:11,060`
\...nu tror jag att det står felad...



`545 00:22:11,060 --> 00:22:13,840`
\...men 2013 till 2015...



`546 00:22:13,840 --> 00:22:14,840`
\...jag har inte...



`547 00:22:14,980 --> 00:22:17,760`
\...så gjorde man ett antal...



`548 00:22:17,760 --> 00:22:20,340`
\...tveksamheter där man faktiskt...



`549 00:22:20,340 --> 00:22:22,540`
\...misskötte C.A.S.



`550 00:22:22,540 --> 00:22:23,660`
\...för att göra...



`551 00:22:23,660 --> 00:22:24,640`
\...attacker.



`552 00:22:25,920 --> 00:22:28,220`
Och då kan vi observera att...



`553 00:22:28,220 --> 00:22:30,140`
\...tydligen har man till Kina...



`554 00:22:30,140 --> 00:22:32,460`
\...tillräckligt starkt för att man har valt att inte...



`555 00:22:32,460 --> 00:22:33,920`
\...göra det uppe...



`556 00:22:33,920 --> 00:22:35,120`
\...de senaste tio åren.



`557 00:22:35,240 --> 00:22:38,320`
Men därav finns det förmodligen några bakgrunder...



`558 00:22:38,320 --> 00:22:40,780`
\...till att folk antar att...



`559 00:22:40,780 --> 00:22:42,620`
\...deras C.A.S. är...



`560 00:22:42,620 --> 00:22:44,360`
\...potentiellt onda då, liksom.



`561 00:22:44,980 --> 00:22:46,700`
Men förmodligen är det ju mer...



`562 00:22:46,700 --> 00:22:48,280`
\...alltså om man surfar Tor och sånt...



`563 00:22:48,280 --> 00:22:49,980`
\...så kan man ju ibland uppleva att...



`564 00:22:49,980 --> 00:22:51,620`
\...okej, men den här sajten...



`565 00:22:51,620 --> 00:22:53,000`
\...skickar dåliga assert.



`566 00:22:53,120 --> 00:22:56,720`
Och så testar man med en vanlig webbläsare...



`567 00:22:56,720 --> 00:22:57,320`
\...och så...



`568 00:22:57,320 --> 00:22:59,800`
\...det är ju bara via Tor som man blir...



`569 00:22:59,800 --> 00:23:00,980`
\...som man får felaktiga assert.



`570 00:23:01,560 --> 00:23:04,500`
Så det är ju förmodligen samma sak här...



`571 00:23:04,500 --> 00:23:08,300`
\...att man oftare använder...



`572 00:23:08,300 --> 00:23:10,720`
\...slumpgenererade C.A.S.



`573 00:23:10,720 --> 00:23:12,180`
\...när man ska angripa folk...



`574 00:23:12,180 --> 00:23:13,140`
\...och så räknar man med folk.



`575 00:23:13,860 --> 00:23:14,820`
Vilket jag...



`576 00:23:14,820 --> 00:23:18,560`
\...och de har också en rapport...



`577 00:23:18,560 --> 00:23:19,900`
\...om hur man angriper...



`578 00:23:19,900 --> 00:23:22,300`
\...TLS och om man...



`579 00:23:22,300 --> 00:23:24,280`
\...detekterar att det är en...



`580 00:23:24,280 --> 00:23:26,540`
\...onskefull sajt i deras ögon...



`581 00:23:26,540 --> 00:23:28,040`
\...det vill säga typ...



`582 00:23:28,040 --> 00:23:30,380`
\...freedom.com eller vad det nu skulle kunna vara.



`583 00:23:31,180 --> 00:23:33,280`
Så i och med att...



`584 00:23:33,280 --> 00:23:35,000`
\...i väldigt många versioner av TLS...



`585 00:23:35,000 --> 00:23:35,900`
\...så är ju...



`586 00:23:35,900 --> 00:23:38,540`
\...server name indication går ju okrypterat.



`587 00:23:39,320 --> 00:23:40,940`
Så när man ser en okrypterad...



`588 00:23:40,940 --> 00:23:42,920`
\...server name indication som...



`589 00:23:42,920 --> 00:23:44,700`
\...vill komma...



`590 00:23:44,700 --> 00:23:47,000`
\...åt friheten så dödar man...



`591 00:23:47,000 --> 00:23:47,260`
\...TLS-skottet.



`592 00:23:47,260 --> 00:23:48,500`
De har väl en blacklist där fattigare som?



`593 00:23:48,820 --> 00:23:49,040`
Mm.



`594 00:23:51,940 --> 00:23:53,320`
Så det...



`595 00:23:53,320 --> 00:23:55,480`
\...finns det en massa öppen research på...



`596 00:23:55,480 --> 00:23:57,700`
\...att de väldigt aktivt jobbar med att angripa...



`597 00:23:57,700 --> 00:23:59,600`
\...SNI, TLS-SNI.



`598 00:24:03,920 --> 00:24:04,440`
Så...



`599 00:24:04,440 --> 00:24:06,500`
Men läser du den? Det fanns ju en rapport där...



`600 00:24:06,500 --> 00:24:07,980`
\...som handlade om...



`601 00:24:07,980 --> 00:24:09,960`
\...hur de...



`602 00:24:09,960 --> 00:24:12,480`
\...även angriper krypterade...



`603 00:24:12,480 --> 00:24:13,160`
\...SNI.



`604 00:24:13,580 --> 00:24:14,160`
Det vill säga...



`605 00:24:14,700 --> 00:24:17,360`
\...om du kör quick i HTTP3...



`606 00:24:17,360 --> 00:24:19,380`
\...så är server name indication krypterat.



`607 00:24:20,220 --> 00:24:22,120`
Men det kan de lösa också.



`608 00:24:23,140 --> 00:24:24,620`
För att det kan man...



`609 00:24:24,620 --> 00:24:26,320`
\...den är inte såhär hyperkrypterad...



`610 00:24:26,320 --> 00:24:27,280`
\...utan den är...



`611 00:24:27,280 --> 00:24:29,540`
\...är man en passiv lyssnare som lyssnar på sessionen...



`612 00:24:29,540 --> 00:24:31,360`
\...så kan man lista ut krypteringsnyckeln.



`613 00:24:31,680 --> 00:24:32,700`
Och det är det de gör då.



`614 00:24:32,800 --> 00:24:36,280`
Så att de lyssnar och listar ut krypteringsnyckeln...



`615 00:24:36,280 --> 00:24:37,420`
\...eller räknar ut den...



`616 00:24:37,420 --> 00:24:39,780`
\...och kan dekryptera SNI...



`617 00:24:39,780 --> 00:24:41,900`
\...för att då återigen ha en vitlista.



`618 00:24:42,120 --> 00:24:42,680`
Eller svartlista.



`619 00:24:43,100 --> 00:24:44,540`
Men där verkar det som att...



`620 00:24:44,700 --> 00:24:46,520`
\...det var mycket färre...



`621 00:24:46,520 --> 00:24:48,920`
\...hostnamn på den...



`622 00:24:48,920 --> 00:24:49,940`
\...blocklistan.



`623 00:24:50,500 --> 00:24:53,000`
Och det fanns en sårbarhet i det här också...



`624 00:24:53,000 --> 00:24:55,360`
\...som gjorde att de kunde göra bus.



`625 00:24:55,860 --> 00:24:58,020`
Eller en angripare kunde göra bus.



`626 00:24:58,740 --> 00:25:00,300`
Dels kunde man...



`627 00:25:00,300 --> 00:25:02,020`
\...genom att skicka mycket trafik...



`628 00:25:02,020 --> 00:25:03,700`
\...många nya sessioner...



`629 00:25:03,700 --> 00:25:05,740`
\...och det var lite mäckigt att göra de här beräkningarna.



`630 00:25:05,840 --> 00:25:06,760`
Det kostade mycket CPU.



`631 00:25:07,020 --> 00:25:09,700`
Så att då när den gick upp till en viss last...



`632 00:25:09,700 --> 00:25:11,760`
\...så slutade den dekryptera SNI.



`633 00:25:12,260 --> 00:25:14,020`
Så att du kunde alltså genom att överlasta...



`634 00:25:14,700 --> 00:25:15,620`
\...State Firewall of China...



`635 00:25:15,620 --> 00:25:17,100`
\...så kunde du få igenom din trafik...



`636 00:25:17,100 --> 00:25:20,400`
\...även till Freedom-sajtar...



`637 00:25:20,400 --> 00:25:22,160`
\...via HTTP3 och Kvick då.



`638 00:25:23,000 --> 00:25:24,100`
Det var ett alternativ.



`639 00:25:24,180 --> 00:25:25,080`
Sen kunde du dessutom...



`640 00:25:25,080 --> 00:25:26,360`
\...den fattade jag inte riktigt hur den gick till...



`641 00:25:26,360 --> 00:25:29,020`
\...men du kunde alltså blocka...



`642 00:25:29,020 --> 00:25:31,500`
\...eftersom det är UDP då...



`643 00:25:31,500 --> 00:25:34,040`
\...Kvick kör ju lite UDP i början.



`644 00:25:34,380 --> 00:25:36,420`
Så då tror jag att du kunde spofa...



`645 00:25:36,420 --> 00:25:37,400`
\...avsändaren.



`646 00:25:38,340 --> 00:25:39,580`
Och på det sättet...



`647 00:25:39,580 --> 00:25:42,260`
\...blocka helt valida...



`648 00:25:42,260 --> 00:25:43,700`
\...snälla individer...



`649 00:25:43,700 --> 00:25:44,700`
\...inne i Kina...



`650 00:25:44,700 --> 00:25:45,300`
\...till exempel.



`651 00:25:45,860 --> 00:25:48,100`
Så att de inte fick någon access genom brandväggen överhuvudtaget.



`652 00:25:48,560 --> 00:25:49,900`
Och det de gjorde var ett bus där...



`653 00:25:49,900 --> 00:25:53,020`
\...det var att de lyckades blocka...



`654 00:25:53,020 --> 00:25:55,140`
\...typ, ja det var DNS-trafik...



`655 00:25:55,140 --> 00:25:56,200`
\...eller någonting via det här hacket.



`656 00:25:56,260 --> 00:25:58,300`
Så det gjorde typ att ingen i Kina...



`657 00:25:58,300 --> 00:26:00,600`
\...nådde någon trafik utanför Great Firewall of China...



`658 00:26:00,600 --> 00:26:01,700`
\...under en period.



`659 00:26:02,060 --> 00:26:03,520`
Så de hade mycket sånt...



`660 00:26:03,520 --> 00:26:06,000`
\...mycket coola...



`661 00:26:06,000 --> 00:26:08,500`
\...hittepå. De anmälde det här till...



`662 00:26:08,500 --> 00:26:11,300`
\...CERT i Kina för att de tyckte det var en allvarlig attack.



`663 00:26:11,980 --> 00:26:13,580`
Om jag läser rätt så...



`664 00:26:13,580 --> 00:26:14,240`
\...grejer...



`665 00:26:14,700 --> 00:26:17,820`
\...cfvgreatfirewall.report



`666 00:26:17,820 --> 00:26:19,760`
Där finns det massor med rapporter...



`667 00:26:19,760 --> 00:26:21,400`
\...om hur den här brandväggen funkar.



`668 00:26:22,940 --> 00:26:23,220`
Japp.



`669 00:26:23,840 --> 00:26:25,360`
Var vi färdiga med...



`670 00:26:25,360 --> 00:26:27,020`
\...den största brandväggen av dem alla där?



`671 00:26:27,700 --> 00:26:28,100`
Ja.



`672 00:26:29,600 --> 00:26:32,160`
Det enda jag tänkte lägga till var att...



`673 00:26:32,160 --> 00:26:33,880`
\...så som jag uttryckte mig...



`674 00:26:33,880 --> 00:26:35,120`
\...i förra avsnittet...



`675 00:26:35,120 --> 00:26:37,720`
\...så gick det att tolkas som att jag hade pratat...



`676 00:26:37,720 --> 00:26:38,900`
\...med någon på miljödata.



`677 00:26:39,800 --> 00:26:41,320`
Men det hade jag ju alltså inte gjort.



`678 00:26:41,320 --> 00:26:44,020`
Jag pratade om att jag hade snackat med folk som hade jobbat med...



`679 00:26:44,700 --> 00:26:45,400`
\...kommuner.



`680 00:26:45,900 --> 00:26:46,200`
Okej.



`681 00:26:46,360 --> 00:26:47,560`
Så att...



`682 00:26:47,560 --> 00:26:49,460`
\...ingen har klagat.



`683 00:26:49,820 --> 00:26:50,620`
Så att...



`684 00:26:50,620 --> 00:26:53,080`
\...men jag noterar ju själv att det är...



`685 00:26:53,080 --> 00:26:55,640`
Det pågår nu en intern inredning på miljödata.



`686 00:26:56,080 --> 00:26:56,620`
Ja, precis.



`687 00:26:56,980 --> 00:26:58,400`
Vem är det som har pratat med Peter?



`688 00:26:58,700 --> 00:27:01,060`
Så innan någon börjar skjuta...



`689 00:27:01,060 --> 00:27:03,100`
\...våra angivare hos miljödata...



`690 00:27:03,100 --> 00:27:03,620`
\...så liksom...



`691 00:27:03,620 --> 00:27:05,520`
\...vi har ingen källa hos miljödata.



`692 00:27:05,680 --> 00:27:06,960`
Säger Peter i alla fall.



`693 00:27:07,260 --> 00:27:07,540`
Japp.



`694 00:27:08,020 --> 00:27:08,840`
Vi vet bättre.



`695 00:27:09,120 --> 00:27:09,620`
Japp.



`696 00:27:10,020 --> 00:27:10,740`
Okej, bra.



`697 00:27:10,740 --> 00:27:13,160`
Då har vi städat upp efter förra avsnittet så gott det går.



`698 00:27:13,360 --> 00:27:13,920`
Det gillar vi.



`699 00:27:14,700 --> 00:27:16,140`
Men vad kör vi nu?



`700 00:27:16,200 --> 00:27:16,940`
Kör vi Jesper nu eller?



`701 00:27:17,580 --> 00:27:17,980`
Jesper.



`702 00:27:18,180 --> 00:27:18,660`
GitLab.



`703 00:27:19,900 --> 00:27:21,460`
Eller Red Hat framförallt.



`704 00:27:21,500 --> 00:27:22,000`
Och åkt på det.



`705 00:27:22,420 --> 00:27:23,100`
Det har de faktiskt.



`706 00:27:23,540 --> 00:27:24,660`
Det är...



`707 00:27:24,660 --> 00:27:26,460`
Mycket har de ändå åkt på det.



`708 00:27:26,580 --> 00:27:31,680`
Men de är väldigt tydliga med att säga att det inte var deras coola...



`709 00:27:31,680 --> 00:27:35,260`
\...open stack AI-sårbarhet som orsakade detta som kom dagen innan.



`710 00:27:36,940 --> 00:27:37,300`
Fint.



`711 00:27:37,520 --> 00:27:38,380`
Det hade varit kul om det var det.



`712 00:27:38,420 --> 00:27:39,000`
Men det var ju inte det.



`713 00:27:39,560 --> 00:27:41,000`
Utan det var ju då...



`714 00:27:41,560 --> 00:27:42,580`
\...allas kära barn.



`715 00:27:43,860 --> 00:27:44,000`
GitOps eller GitLab...



`716 00:27:44,700 --> 00:27:45,000`
GitLabs.



`717 00:27:45,440 --> 00:27:47,420`
En GitLabs-instans som blev ägd.



`718 00:27:47,600 --> 00:27:48,680`
Ganska oklart hur.



`719 00:27:48,820 --> 00:27:50,800`
Men att den blev ägd, det vet man.



`720 00:27:51,640 --> 00:27:53,840`
Och vad man tror är att det var...



`721 00:27:53,840 --> 00:27:56,960`
\...att man fick access till ett...



`722 00:27:56,960 --> 00:28:00,540`
\...privat repo på något sätt som innehöll tokens som gick att använda.



`723 00:28:00,660 --> 00:28:02,080`
Var det inte en jävla massa repon?



`724 00:28:02,320 --> 00:28:03,920`
Jo, men initial point of access.



`725 00:28:03,920 --> 00:28:04,560`
Aha, sorry, sorry, sorry.



`726 00:28:04,880 --> 00:28:08,060`
Att det skulle varit en fork eller ett klonat repo.



`727 00:28:08,360 --> 00:28:10,380`
Som någon blev V på ett eller annat sätt.



`728 00:28:10,380 --> 00:28:14,580`
Och i det så hittade man en token som gjorde att man fick access till...



`729 00:28:14,700 --> 00:28:16,560`
\...det här riktiga repot då.



`730 00:28:16,620 --> 00:28:17,500`
Vad sa vi att det var nu?



`731 00:28:17,800 --> 00:28:18,980`
28 000 eller något sådär.



`732 00:28:19,160 --> 00:28:21,240`
Ja, det var massa filer.



`733 00:28:21,960 --> 00:28:22,520`
Och det är ju bra.



`734 00:28:23,260 --> 00:28:26,680`
28 000 interna development repositories.



`735 00:28:26,880 --> 00:28:27,060`
Ja.



`736 00:28:27,460 --> 00:28:28,880`
Absolut inte så att jag tjuvläser.



`737 00:28:29,160 --> 00:28:29,920`
Nej, men det får man.



`738 00:28:31,100 --> 00:28:33,000`
570 gigabyte komprimerad data.



`739 00:28:33,140 --> 00:28:38,200`
Vilket är storleken på Git-objekt-cachen.



`740 00:28:38,200 --> 00:28:44,200`
Som då tillhör konsultgrenen av Red Hat.



`741 00:28:44,700 --> 00:28:50,500`
Som har massa roliga kunder, både då inom NSA och Försvarsmakten i USA.



`742 00:28:50,500 --> 00:28:54,060`
Men också Verizon och AT&T och sådär.



`743 00:28:54,200 --> 00:28:56,780`
Vilket är kul, får man ändå säga, tycker jag.



`744 00:28:58,860 --> 00:29:04,680`
Och det som är roligt då, det är ju att de är ganska förtegna om vad som hände.



`745 00:29:05,980 --> 00:29:07,320`
Vilket man tycker är tråkigt.



`746 00:29:07,460 --> 00:29:10,920`
Men väldigt tydliga på att säga då att det var...



`747 00:29:10,920 --> 00:29:14,500`
Infrastrukturen är säker, men det var liksom en breach i...



`748 00:29:14,700 --> 00:29:17,800`
I GitLab då.



`749 00:29:18,060 --> 00:29:20,540`
Och det är där de har kunnat exfiltrera allting då.



`750 00:29:21,140 --> 00:29:26,120`
En kul detalj tyckte jag var att det var 800 CER-er.



`751 00:29:26,620 --> 00:29:29,300`
Customer Engagement Reports som läckte.



`752 00:29:29,640 --> 00:29:30,640`
De är jag lite nyfikna på.



`753 00:29:30,800 --> 00:29:32,220`
Det låter som något coolt.



`754 00:29:32,560 --> 00:29:33,720`
Då kan jag läsa innan till det här.



`755 00:29:34,040 --> 00:29:36,920`
Så, the hackers took something called Customer Engagement Reports.



`756 00:29:37,040 --> 00:29:40,380`
These are documents prepared for clients by Red Hat Consultants.



`757 00:29:40,860 --> 00:29:43,560`
Their purpose is to help customers improve their systems.



`758 00:29:44,700 --> 00:29:50,140`
To do that, they must contain detailed information about those systems.



`759 00:29:50,280 --> 00:29:55,680`
Network infrastructure diagrams, configuration data, authentication tokens, platform details.



`760 00:29:56,640 --> 00:29:59,900`
CER is essentially a blueprint of a customer's digital environment.



`761 00:30:00,580 --> 00:30:03,100`
It shows where all the valuable assets are and how to access them.



`762 00:30:03,560 --> 00:30:05,920`
In the wrong hand, it is a key to the front door.



`763 00:30:06,800 --> 00:30:09,900`
The attackers claim to have stolen 800 of these reports.



`764 00:30:10,220 --> 00:30:11,420`
A list of affected customers...



`765 00:30:11,420 --> 00:30:14,220`
Så, ransomware-tim, tackar gärna jag till dem.



`766 00:30:14,220 --> 00:30:14,540`
Tackar gärna.



`767 00:30:14,540 --> 00:30:14,620`
Tackar gärna.



`768 00:30:14,620 --> 00:30:14,680`
Tackar gärna.



`769 00:30:14,700 --> 00:30:18,120`
Det här breachen kan ju då skapa 800 nya breaches då, potentiellt.



`770 00:30:18,240 --> 00:30:20,960`
Och då vill jag bara ge en topp 10 på de goa kunderna.



`771 00:30:21,100 --> 00:30:22,240`
Bank of America.



`772 00:30:22,400 --> 00:30:23,180`
Ja, funkar.



`773 00:30:23,420 --> 00:30:24,780`
T-Mobile.



`774 00:30:25,840 --> 00:30:26,720`
AT&T.



`775 00:30:28,480 --> 00:30:30,600`
Fidelity, som är försäkringsbolag.



`776 00:30:31,140 --> 00:30:31,560`
Kaiser.



`777 00:30:32,240 --> 00:30:32,680`
Ingen aning.



`778 00:30:32,880 --> 00:30:33,700`
Mayo Clinic.



`779 00:30:34,540 --> 00:30:34,940`
Ingen aning.



`780 00:30:35,360 --> 00:30:37,300`
Hur många av de här är väl redan ägda av Kina?



`781 00:30:37,820 --> 00:30:38,700`
Ja, det är liksom...



`782 00:30:39,280 --> 00:30:40,480`
Då har du inget värde.



`783 00:30:40,660 --> 00:30:44,400`
Men Walmart, Costco, US Naval, Surface.



`784 00:30:44,400 --> 00:30:47,940`
Surface Warfare Center, Federal Aviation Administration och House of...



`785 00:30:47,940 --> 00:30:48,900`
Surface Wars.



`786 00:30:49,540 --> 00:30:50,820`
Den låter bra.



`787 00:30:50,980 --> 00:30:51,700`
Den låter bra.



`788 00:30:52,140 --> 00:30:56,120`
Men det man tror då är att man har kommit åt i en GitLab-instans.



`789 00:30:56,720 --> 00:31:04,800`
För man har hittat secrets som man har hittat i kod, jag tänker, som man inte har hanterat på ett säkert sätt.



`790 00:31:05,060 --> 00:31:11,720`
Och där har man hittat authentication tokens och hela Database Euripods, så man kan hitta den här.



`791 00:31:13,280 --> 00:31:13,720`
Och då...



`792 00:31:14,400 --> 00:31:18,500`
Ja, det har med stor sannolikhet varit gömt i trepå, då.



`793 00:31:19,320 --> 00:31:20,880`
Men det är kul med militärer.



`794 00:31:21,660 --> 00:31:23,500`
Liksom Surface War Center.



`795 00:31:23,980 --> 00:31:25,120`
De heter så balla grejer.



`796 00:31:25,500 --> 00:31:25,640`
Ja.



`797 00:31:25,640 --> 00:31:27,640`
Ja, men på tal om det, jag tittade på...



`798 00:31:28,400 --> 00:31:29,640`
Jag ville hitta en...



`799 00:31:30,840 --> 00:31:34,880`
Jag ville bygga mig en bild av vad är bra best practices?



`800 00:31:35,120 --> 00:31:38,200`
Alltså, vad bör man ha på plats i en CSID-tooling idag?



`801 00:31:38,280 --> 00:31:40,360`
Vilken typ av tooling behöver man befinna sig där?



`802 00:31:40,840 --> 00:31:41,740`
Som gör en massa götta.



`803 00:31:42,380 --> 00:31:43,300`
Sunt förnuft.



`804 00:31:43,700 --> 00:31:44,340`
Tack för den.



`805 00:31:44,400 --> 00:31:46,400`
Jag röjde runt på internet och skaffade...



`806 00:31:46,400 --> 00:31:48,400`
Eller försökte hitta en massa bra spesar.



`807 00:31:48,400 --> 00:31:50,400`
En utav de bättre jag hittade...



`808 00:31:50,400 --> 00:31:52,400`
Är faktiskt från Departement of Defense.



`809 00:31:52,400 --> 00:31:56,400`
De har lite sån DevSecOps Tooling Guidelines och sånt.



`810 00:31:56,400 --> 00:32:00,400`
Och jag har tittat på en gammal sådan version och var rätt nöjd med den.



`811 00:32:00,400 --> 00:32:03,400`
Så då tittade jag på den nyast uppdaterade versionen.



`812 00:32:03,400 --> 00:32:07,400`
Och där finns det, på tal om då, US Warfare och sånt.



`813 00:32:07,400 --> 00:32:08,400`
En...



`814 00:32:08,400 --> 00:32:11,400`
Jag kommer inte ihåg vad verktyget gjorde.



`815 00:32:11,400 --> 00:32:13,400`
Men den skulle liksom...



`816 00:32:13,400 --> 00:32:17,400`
Den skulle utvärdera the lethality of the system.



`817 00:32:17,400 --> 00:32:20,400`
Och då inser man att de bygger inte samma system som jag bygger.



`818 00:32:21,400 --> 00:32:26,400`
De använder den här standarden för att utvärdera vapen, helt enkelt.



`819 00:32:27,400 --> 00:32:29,400`
Launch missile, please.



`820 00:32:29,400 --> 00:32:30,400`
Typ, ja.



`821 00:32:30,400 --> 00:32:33,400`
Så då inser man att de kanske har lite högre...



`822 00:32:33,400 --> 00:32:35,400`
Kravbilden var...



`823 00:32:35,400 --> 00:32:40,400`
Alltså, impact är högre än om min kundsystem blir ägda.



`824 00:32:40,400 --> 00:32:42,400`
Ja, det var en så kallad SIDO-story.



`825 00:32:42,400 --> 00:32:45,400`
Okej, Red Hat. Något mer på din agenda, Jesper?



`826 00:32:45,400 --> 00:32:47,400`
Nej, men det är typ det jag hade.



`827 00:32:47,400 --> 00:32:49,400`
Ska vi spela in den här...



`828 00:32:49,400 --> 00:32:52,400`
Att allting fint blir dåligt.



`829 00:32:52,400 --> 00:32:54,400`
Va?



`830 00:32:54,400 --> 00:32:56,400`
Qualcomm.



`831 00:32:56,400 --> 00:32:58,400`
Aaaah...



`832 00:32:58,400 --> 00:32:59,400`
Ja, ja, ja.



`833 00:32:59,400 --> 00:33:00,400`
Eller är det för tidigt?



`834 00:33:00,400 --> 00:33:02,400`
Nej, men vi kan väl passa in det här nu.



`835 00:33:02,400 --> 00:33:04,400`
Arduino, är det de som har pillat med det?



`836 00:33:04,400 --> 00:33:08,400`
Byggt en rörelsesensor, kanske?



`837 00:33:08,400 --> 00:33:10,400`
Eller något annat kul?



`838 00:33:10,400 --> 00:33:12,400`
Jag har byggt Arduino med dig en gång, Mattias.



`839 00:33:12,400 --> 00:33:14,400`
För många, många år sedan.



`840 00:33:14,400 --> 00:33:15,400`
Vad byggde vi då?



`841 00:33:15,400 --> 00:33:17,400`
Då byggde vi en RFID-kloningsenhet.



`842 00:33:17,400 --> 00:33:18,400`
Ja, just det.



`843 00:33:18,400 --> 00:33:20,400`
Det var ett av mina första sådana...



`844 00:33:20,400 --> 00:33:22,400`
Det var något sådant Ovasp-workshop.



`845 00:33:22,400 --> 00:33:24,400`
Fan, vad cool han är, den där Mattias.



`846 00:33:24,400 --> 00:33:25,400`
Han kan sådant här.



`847 00:33:25,400 --> 00:33:27,400`
Jag hittade den här om dagen. Den har jag kvar.



`848 00:33:27,400 --> 00:33:29,400`
Den har en liten antenne och grejer.



`849 00:33:29,400 --> 00:33:31,400`
Det kan man göra med Arduino.



`850 00:33:31,400 --> 00:33:33,400`
Och du kan fråga Mattias hur man gör.



`851 00:33:33,400 --> 00:33:35,400`
Det var kul. Kom ihåg.



`852 00:33:35,400 --> 00:33:37,400`
Men, nu är det ju så att...



`853 00:33:37,400 --> 00:33:39,400`
Qualcomm har ju gått och köpt...



`854 00:33:39,400 --> 00:33:41,400`
\...Reduino.



`855 00:33:41,400 --> 00:33:43,400`
Och vad tycker vi om det, Mattias?



`856 00:33:43,400 --> 00:33:44,400`
Ja...



`857 00:33:44,400 --> 00:33:45,400`
Spontant så...



`858 00:33:45,400 --> 00:33:47,400`
Qualcomm, i mina ögon...



`859 00:33:47,400 --> 00:33:49,400`
\...det skriker ju inte över...



`860 00:33:49,400 --> 00:33:52,400`
\...high quality och open source som kanske...



`861 00:33:52,400 --> 00:33:55,400`
Men, som det gör i Peters ögon.



`862 00:33:55,400 --> 00:33:56,400`
Det skakar Peter på huvudet.



`863 00:33:56,400 --> 00:33:58,400`
Det ser missnöjd ut.



`864 00:33:58,400 --> 00:34:00,400`
Det här blir ju spännande.



`865 00:34:00,400 --> 00:34:02,400`
Jag vet inte om du har dem på din data...



`866 00:34:02,400 --> 00:34:03,400`
\...men vi har läst några väldigt fina ord...



`867 00:34:03,400 --> 00:34:04,400`
\...från Qualcomm's pressrelease.



`868 00:34:04,400 --> 00:34:06,400`
Och de sa, fy fan vad bra det här blir.



`869 00:34:06,400 --> 00:34:08,400`
Med vår teknologi så kommer vi enabla...



`870 00:34:08,400 --> 00:34:10,400`
\...utvecklare och...



`871 00:34:10,400 --> 00:34:12,400`
Shit, vad bra det kommer bli.



`872 00:34:12,400 --> 00:34:13,400`
Edge Computing...



`873 00:34:13,400 --> 00:34:14,400`
Ja, AI var ju med.



`874 00:34:14,400 --> 00:34:15,400`
AI från...



`875 00:34:15,400 --> 00:34:16,400`
New Arduino Uno.



`876 00:34:16,400 --> 00:34:17,400`
First dual...



`877 00:34:17,400 --> 00:34:19,400`
\...brainboard powered by...



`878 00:34:19,400 --> 00:34:21,400`
\...Qualcomm Dragon Wing.



`879 00:34:21,400 --> 00:34:23,400`
Platform.



`880 00:34:23,400 --> 00:34:25,400`
Brings high performance computing...



`881 00:34:25,400 --> 00:34:27,400`
\...with real time controllable enable...



`882 00:34:27,400 --> 00:34:29,400`
\...AI.



`883 00:34:29,400 --> 00:34:30,400`
Det var någon slogan, typ...



`884 00:34:30,400 --> 00:34:32,400`
\...from think to...



`885 00:34:32,400 --> 00:34:34,400`
\...from blink to think.



`886 00:34:34,400 --> 00:34:36,400`
AI in a blink.



`887 00:34:36,400 --> 00:34:37,400`
Ja, precis.



`888 00:34:37,400 --> 00:34:38,400`
Det kommer bli så jävla bra.



`889 00:34:38,400 --> 00:34:40,400`
Men...



`890 00:34:40,400 --> 00:34:42,400`
\...ja, jag ser ju inte omedelbart att...



`891 00:34:42,400 --> 00:34:44,400`
\...Qualcomm och Arduino delar...



`892 00:34:44,400 --> 00:34:46,400`
\...vision om...



`893 00:34:46,400 --> 00:34:48,400`
\...om hur framtiden ska se ut.



`894 00:34:48,400 --> 00:34:49,400`
Så att det här kändes lite...



`895 00:34:49,400 --> 00:34:51,400`
\...nu, jag kan väldigt lite om det här...



`896 00:34:51,400 --> 00:34:53,400`
\...men det kändes lite som en sådan...



`897 00:34:53,400 --> 00:34:55,400`
\...nu har Arduino nått sin peak...



`898 00:34:55,400 --> 00:34:57,400`
\...nu ska vi cash out här.



`899 00:34:57,400 --> 00:34:59,400`
Och så säljer vi till någon som vill köpa...



`900 00:34:59,400 --> 00:35:00,400`
\...en massa community liksom.



`901 00:35:00,400 --> 00:35:01,400`
Men det är ju klassikerna...



`902 00:35:01,400 --> 00:35:03,400`
\...Oracle eller...



`903 00:35:03,400 --> 00:35:05,400`
\...Computer Associatives...



`904 00:35:05,400 --> 00:35:06,400`
\...eller någonting...



`905 00:35:06,400 --> 00:35:07,400`
\...då...



`906 00:35:07,400 --> 00:35:09,400`
\...man har ju inte en bra känsla liksom.



`907 00:35:09,400 --> 00:35:11,400`
Chittification will commence.



`908 00:35:11,400 --> 00:35:12,400`
Men du hade rätt.



`909 00:35:12,400 --> 00:35:13,400`
From blink to think...



`910 00:35:13,400 --> 00:35:14,400`
\...är en slogan.



`911 00:35:14,400 --> 00:35:15,400`
Ja, just det.



`912 00:35:15,400 --> 00:35:17,400`
To learn more, join Arduinos...



`913 00:35:17,400 --> 00:35:19,400`
\...from blink to think event.



`914 00:35:19,400 --> 00:35:20,400`
Ja.



`915 00:35:20,400 --> 00:35:21,400`
Åh\!



`916 00:35:21,400 --> 00:35:22,400`
Det gör så ont i mig.



`917 00:35:22,400 --> 00:35:23,400`
Men, alltså...



`918 00:35:23,400 --> 00:35:24,400`
\...fråga...



`919 00:35:24,400 --> 00:35:26,400`
\...är inte Arduino...



`920 00:35:26,400 --> 00:35:28,400`
\...allting i Arduinos ekosystem...



`921 00:35:28,400 --> 00:35:29,400`
\...open source?



`922 00:35:29,400 --> 00:35:30,400`
Vet inte.



`923 00:35:30,400 --> 00:35:31,400`
Men de är...



`924 00:35:31,400 --> 00:35:32,400`
Jag har ingen aning.



`925 00:35:32,400 --> 00:35:33,400`
Jag tror det.



`926 00:35:33,400 --> 00:35:34,400`
Jag tror att...



`927 00:35:34,400 --> 00:35:35,400`
\...när man såg på deras värderingar...



`928 00:35:35,400 --> 00:35:36,400`
Jag tror typ...



`929 00:35:36,400 --> 00:35:37,400`
\...open source och community...



`930 00:35:37,400 --> 00:35:38,400`
\...tryckte de superhårt på iallafall.



`931 00:35:38,400 --> 00:35:39,400`
Det är det de har betalat...



`932 00:35:39,400 --> 00:35:40,400`
\...jävligt mycket pengar för på början.



`933 00:35:40,400 --> 00:35:41,400`
Det är ju precis vad...



`934 00:35:41,400 --> 00:35:42,400`
\...call commerce känner för.



`935 00:35:42,400 --> 00:35:43,400`
Ja.



`936 00:35:43,400 --> 00:35:44,400`
Men det här var nog så här...



`937 00:35:44,400 --> 00:35:45,400`
\...pengar byttes mot...



`938 00:35:45,400 --> 00:35:46,400`
\...community och goodwill.



`939 00:35:46,400 --> 00:35:47,400`
Ja.



`940 00:35:47,400 --> 00:35:48,400`
Då får vi se vad det tar vägen.



`941 00:35:48,400 --> 00:35:49,400`
Så snart kommer vi se...



`942 00:35:49,400 --> 00:35:50,400`
\...Bardoino.



`943 00:35:50,400 --> 00:35:51,400`
Men det som är nice i och för sig...



`944 00:35:51,400 --> 00:35:52,400`
\...i den här världen...



`945 00:35:52,400 --> 00:35:53,400`
\...det är ju att...



`946 00:35:53,400 --> 00:35:54,400`
\...det som är open source...



`947 00:35:54,400 --> 00:35:55,400`
\...försvinner ju inte.



`948 00:35:55,400 --> 00:35:56,400`
Det kommer ju kanske...



`949 00:35:56,400 --> 00:35:57,400`
\...eventuellt över tid...



`950 00:35:57,400 --> 00:35:58,400`
\...inte supporta så mycket...



`951 00:35:58,400 --> 00:35:59,400`
\...och inte underhålla så mycket.



`952 00:35:59,400 --> 00:36:00,400`
Men det finns ju andra sätt...



`953 00:36:00,400 --> 00:36:01,400`
\...att säga sjukt mycket alternativ...



`954 00:36:01,400 --> 00:36:02,400`
\...till Arduino.



`955 00:36:02,400 --> 00:36:03,400`
Ja\!



`956 00:36:03,400 --> 00:36:04,400`
För det var min nästa grej.



`957 00:36:04,400 --> 00:36:05,400`
Alltså...



`958 00:36:05,400 --> 00:36:06,400`
\...jag håller ju på...



`959 00:36:06,400 --> 00:36:07,400`
\...med sånt här fortfarande...



`960 00:36:07,400 --> 00:36:08,400`
\...för jag tycker det är kul.



`961 00:36:08,400 --> 00:36:09,400`
Det är ju lite som vuxen Lego.



`962 00:36:09,400 --> 00:36:10,400`
Men jag bygger ju nästan...



`963 00:36:10,400 --> 00:36:11,400`
\...allting på ESP32-arkitektur...



`964 00:36:11,400 --> 00:36:12,400`
\...nu med.



`965 00:36:12,400 --> 00:36:13,400`
Jag har ju inga såna här.



`966 00:36:13,400 --> 00:36:14,400`
Jag har gjort det ännu lättare...



`967 00:36:14,400 --> 00:36:15,400`
\...för mig.



`968 00:36:15,400 --> 00:36:16,400`
Så att jag kör...



`969 00:36:16,400 --> 00:36:17,400`
\...ESP Home...



`970 00:36:17,400 --> 00:36:18,400`
\...som bas på alltihopa.



`971 00:36:18,400 --> 00:36:19,400`
Ja, exakt.



`972 00:36:19,400 --> 00:36:20,400`
Men det är ju bara...



`973 00:36:20,400 --> 00:36:21,400`
\...det är väl bara...



`974 00:36:21,400 --> 00:36:22,400`
\...formbörjan va?



`975 00:36:22,400 --> 00:36:23,400`
Eller...



`976 00:36:23,400 --> 00:36:24,400`
Alltså det är basen...



`977 00:36:24,400 --> 00:36:25,400`
\...och så är det bitcoin...



`978 00:36:25,400 --> 00:36:26,400`
\...för att du skiter ovanpå.



`979 00:36:26,400 --> 00:36:27,400`
Exakt.



`980 00:36:27,400 --> 00:36:28,400`
För det är...



`981 00:36:28,400 --> 00:36:29,400`
\...och de är också...



`982 00:36:29,400 --> 00:36:30,400`
\...de kostar ju fan...



`983 00:36:30,400 --> 00:36:31,400`
\...ingenting.



`984 00:36:31,400 --> 00:36:32,400`
Det var en sån grej...



`985 00:36:32,400 --> 00:36:33,400`
\...jag...



`986 00:36:33,400 --> 00:36:34,400`
\...jag köpte...



`987 00:36:34,400 --> 00:36:35,400`
\...ett Amazon-paket...



`988 00:36:35,400 --> 00:36:36,400`
\...med ESP32 i.



`989 00:36:36,400 --> 00:36:37,400`
Och sen så...



`990 00:36:37,400 --> 00:36:38,400`
\...det var mycket annat...



`991 00:36:38,400 --> 00:36:39,400`
\...i det paketet.



`992 00:36:39,400 --> 00:36:40,400`
Alltså man...



`993 00:36:40,400 --> 00:36:41,400`
\...man behöver ju lite...



`994 00:36:41,400 --> 00:36:42,400`
\...breadboards...



`995 00:36:42,400 --> 00:36:43,400`
\...man behöver lite grejer.



`996 00:36:43,400 --> 00:36:44,400`
Ja.



`997 00:36:44,400 --> 00:36:45,400`
Och sen så...



`998 00:36:45,400 --> 00:36:46,400`
\...nästa, nästa, nästa...



`999 00:36:46,400 --> 00:36:47,400`
\...klick liksom.



`1000 00:36:47,400 --> 00:36:48,400`
Och sen så...



`1001 00:36:48,400 --> 00:36:49,400`
\...kommer det hem ett paket.



`1002 00:36:49,400 --> 00:36:50,400`
Och då tänker jag direkt...



`1003 00:36:50,400 --> 00:36:51,400`
\...att det är...



`1004 00:36:53,400 --> 00:36:54,400`
\...det kan ju inte vara...



`1005 00:36:54,400 --> 00:36:55,400`
\...min Arduino-grej...



`1006 00:36:55,400 --> 00:36:56,400`
\...för...



`1007 00:36:56,400 --> 00:36:57,400`
\...det är ett väldigt stort paket.



`1008 00:36:57,400 --> 00:36:58,400`
Ja.



`1009 00:36:58,400 --> 00:36:59,400`
Men på vissa sätt...



`1010 00:36:59,400 --> 00:37:00,400`
\...jag hade ju köpt hundra stycken...



`1011 00:37:00,400 --> 00:37:01,400`
\...ESP32 i.



`1012 00:37:01,400 --> 00:37:02,400`
Oj.



`1013 00:37:02,400 --> 00:37:03,400`
Ja.



`1014 00:37:03,400 --> 00:37:04,400`
Så jag har några stycken...



`1015 00:37:04,400 --> 00:37:05,400`
\...över.



`1016 00:37:05,400 --> 00:37:06,400`
Men de...



`1017 00:37:06,400 --> 00:37:07,400`
\...och då tänker man så här...



`1018 00:37:07,400 --> 00:37:08,400`
Hundra är ändå rätt många.



`1019 00:37:08,400 --> 00:37:09,400`
Det är rätt många...



`1020 00:37:09,400 --> 00:37:10,400`
\...men de var inte så jävla dyra alltså.



`1021 00:37:10,400 --> 00:37:11,400`
Det...



`1022 00:37:11,400 --> 00:37:12,400`
\...det var liksom...



`1023 00:37:12,400 --> 00:37:13,400`
Men kostar de inte typ...



`1024 00:37:13,400 --> 00:37:14,400`
\...hundra spänn stycken?



`1025 00:37:14,400 --> 00:37:15,400`
Nej, nej, nej, nej, nej, nej.



`1026 00:37:15,400 --> 00:37:16,400`
Från Kina...



`1027 00:37:16,400 --> 00:37:17,400`
\...det var inte Amazon.



`1028 00:37:17,400 --> 00:37:18,400`
Okej, okej.



`1029 00:37:18,400 --> 00:37:19,400`
Det är AliExpress.



`1030 00:37:23,400 --> 00:37:25,400`
Men du kan ju ändå liksom...



`1031 00:37:25,400 --> 00:37:26,400`
Kan mäta temperaturen...



`1032 00:37:26,400 --> 00:37:27,400`
\...på hundra ställen i huset.



`1033 00:37:27,400 --> 00:37:28,400`
Exakt.



`1034 00:37:28,400 --> 00:37:29,400`
Tända en lampa...



`1035 00:37:29,400 --> 00:37:30,400`
\...eller två.



`1036 00:37:30,400 --> 00:37:31,400`
Ja.



`1037 00:37:31,400 --> 00:37:32,400`
Nej, men ja.



`1038 00:37:32,400 --> 00:37:33,400`
Ja, vad är ett så kallat...



`1039 00:37:33,400 --> 00:37:34,400`
\...sidespår det med?



`1040 00:37:34,400 --> 00:37:35,400`
Det var det.



`1041 00:37:35,400 --> 00:37:36,400`
Men det här är ju också...



`1042 00:37:36,400 --> 00:37:37,400`
\...ett ostrukturerat avsnitt...



`1043 00:37:37,400 --> 00:37:38,400`
Ja, herregud.



`1044 00:37:38,400 --> 00:37:39,400`
\...i en avgjort av sidespår.



`1045 00:37:39,400 --> 00:37:40,400`
Hade det varit kul dock...



`1046 00:37:40,400 --> 00:37:41,400`
\...att höra ett till sidespår...



`1047 00:37:41,400 --> 00:37:42,400`
\...på sidespåret...



`1048 00:37:42,400 --> 00:37:43,400`
\...om sidespåret...



`1049 00:37:43,400 --> 00:37:44,400`
\...Qualcomm.



`1050 00:37:44,400 --> 00:37:45,400`
Vad tycker Peter om dem?



`1051 00:37:45,400 --> 00:37:47,400`
Jag tror inte jag har någon...



`1052 00:37:47,400 --> 00:37:48,400`
\...offentlig uppgift...



`1053 00:37:48,400 --> 00:37:49,400`
\...eller offentlig åsikt...



`1054 00:37:49,400 --> 00:37:50,400`
\...att dela med mig av.



`1055 00:37:50,400 --> 00:37:51,400`
Nyckelord i den meningen.



`1056 00:37:51,400 --> 00:37:52,400`
Offentlig uppgift...



`1057 00:37:52,400 --> 00:37:53,400`
\...att dela med sig av.



`1058 00:37:53,400 --> 00:37:54,400`
Och ett lätt skratt.



`1059 00:37:54,400 --> 00:37:55,400`
Han körde det gamla...



`1060 00:37:55,400 --> 00:37:56,400`
\...no comments.



`1061 00:37:56,400 --> 00:37:57,400`
Ja, okej.



`1062 00:37:57,400 --> 00:37:58,400`
Och ni som har lyssnat...



`1063 00:37:58,400 --> 00:37:59,400`
\...vet att det är likställt med...



`1064 00:37:59,400 --> 00:38:00,400`
\...don't go there.



`1065 00:38:00,400 --> 00:38:01,400`
Vad...



`1066 00:38:01,400 --> 00:38:02,400`
\...vad har vi mer att prata om idag?



`1067 00:38:02,400 --> 00:38:03,400`
Vi har nätverkshårdvara...



`1068 00:38:03,400 --> 00:38:04,400`
\...med säkerhetshål.



`1069 00:38:04,400 --> 00:38:05,400`
Mm.



`1070 00:38:05,400 --> 00:38:06,400`
Det har ju...



`1071 00:38:06,400 --> 00:38:07,400`
\...det har faktiskt aldrig hänt innan.



`1072 00:38:07,400 --> 00:38:08,400`
Nej, det har ju aldrig hänt.



`1073 00:38:08,400 --> 00:38:09,400`
Det är helt otroligt.



`1074 00:38:09,400 --> 00:38:10,400`
Vem är det nu då?



`1075 00:38:10,400 --> 00:38:11,400`
Jag ser på tavlan...



`1076 00:38:11,400 --> 00:38:12,400`
\...att det står...



`1077 00:38:12,400 --> 00:38:13,400`
\...säkerhetshål.



`1078 00:38:13,400 --> 00:38:14,400`
Använder man ens...



`1079 00:38:14,400 --> 00:38:15,400`
\...SNMP längre?



`1080 00:38:15,400 --> 00:38:16,400`
Ja, nu har du...



`1081 00:38:16,400 --> 00:38:17,400`
\...nu...



`1082 00:38:17,400 --> 00:38:18,400`
\...okej, du...



`1083 00:38:18,400 --> 00:38:19,400`
\...du...



`1084 00:38:19,400 --> 00:38:20,400`
\...byter du våningen.



`1085 00:38:20,400 --> 00:38:21,400`
Men vi kör på Cisco SNMP.



`1086 00:38:21,400 --> 00:38:22,400`
Eftersom du outar den här nu...



`1087 00:38:22,400 --> 00:38:23,400`
\...så får vi börja med den.



`1088 00:38:23,400 --> 00:38:24,400`
Ehm...



`1089 00:38:24,400 --> 00:38:25,400`
Förlåt.



`1090 00:38:25,400 --> 00:38:26,400`
Nej, men jag kan hålla med om att...



`1091 00:38:26,400 --> 00:38:27,400`
\...SNMP...



`1092 00:38:27,400 --> 00:38:28,400`
\...har jag inte...



`1093 00:38:28,400 --> 00:38:29,400`
\...jag har sett på det...



`1094 00:38:29,400 --> 00:38:30,400`
\...några gånger...



`1095 00:38:30,400 --> 00:38:31,400`
\...det senaste.



`1096 00:38:31,400 --> 00:38:32,400`
Var inte det liksom...



`1097 00:38:32,400 --> 00:38:33,400`
\...man hade en...



`1098 00:38:33,400 --> 00:38:34,400`
\...en...



`1099 00:38:34,400 --> 00:38:35,400`
\...en...



`1100 00:38:35,400 --> 00:38:36,400`
\...en...



`1101 00:38:36,400 --> 00:38:37,400`
\...en...



`1102 00:38:37,400 --> 00:38:38,400`
\...en...



`1103 00:38:38,400 --> 00:38:39,400`
\...en...



`1104 00:38:39,400 --> 00:38:40,400`
\...en...



`1105 00:38:40,400 --> 00:38:41,400`
\...en...



`1106 00:38:41,400 --> 00:38:42,400`
\...en...



`1107 00:38:42,400 --> 00:38:43,400`
\...en...



`1108 00:38:43,400 --> 00:38:44,400`
\...en...



`1109 00:38:44,400 --> 00:38:45,400`
\...en...



`1110 00:38:45,400 --> 00:38:46,400`
\...en...



`1111 00:38:46,400 --> 00:38:47,400`
\...en...



`1112 00:38:47,400 --> 00:38:48,400`
\...grej som man typ...



`1113 00:38:48,400 --> 00:38:49,400`
\...drar ut loggar och grejer via...



`1114 00:38:49,400 --> 00:38:50,400`
\...SNMP.



`1115 00:38:50,400 --> 00:38:51,400`
Var det inte så?



`1116 00:38:51,400 --> 00:38:52,400`
Men...



`1117 00:38:52,400 --> 00:38:53,400`
\...alltså Jesper, jag tror fan det...



`1118 00:38:53,400 --> 00:38:54,400`
\...var du som lärde mig om...



`1119 00:38:54,400 --> 00:38:55,400`
\...SNMP en gång.



`1120 00:38:55,400 --> 00:38:56,400`
Ja men det är det, det får inte plats...



`1121 00:38:56,400 --> 00:38:57,400`
\...hur mycket som helst där inne.



`1122 00:38:57,400 --> 00:38:58,400`
Ehm...



`1123 00:38:58,400 --> 00:38:59,400`
\...vi satt...



`1124 00:38:59,400 --> 00:39:00,400`
\...eh...



`1125 00:39:00,400 --> 00:39:01,400`
\...vi satt på...



`1126 00:39:01,400 --> 00:39:02,400`
\...på en...



`1127 00:39:02,400 --> 00:39:03,400`
på ett pentest du och jag...



`1128 00:39:03,400 --> 00:39:04,400`
\...tillsammans...



`1129 00:39:04,400 --> 00:39:05,400`
\...ute hos en...



`1130 00:39:05,400 --> 00:39:06,400`
\...låt oss kalla det...



`1131 00:39:06,400 --> 00:39:07,400`
\...en logistik provider...



`1132 00:39:07,400 --> 00:39:08,400`
\...eh...



`1133 00:39:08,400 --> 00:39:09,400`
%.



`1134 00:39:09,400 --> 00:39:10,400`
Det gick bra.



`1135 00:39:10,400 --> 00:39:11,400`
Ja, det gick bra.



`1136 00:39:11,400 --> 00:39:12,620`
Community string bland annat.



`1137 00:39:13,480 --> 00:39:15,880`
Och vi hittade i någon gammal



`1138 00:39:15,880 --> 00:39:16,620`
jävla



`1139 00:39:16,620 --> 00:39:19,200`
autentiseringsmetod eller någonting



`1140 00:39:19,200 --> 00:39:21,740`
så hittade vi götta i någon nätverks



`1141 00:39:21,740 --> 00:39:23,320`
pryl. Det här kommer jag ihåg lite vagt



`1142 00:39:23,320 --> 00:39:24,800`
för att det var en väldigt



`1143 00:39:24,800 --> 00:39:26,960`
det blev en väldigt prekär situation.



`1144 00:39:26,960 --> 00:39:28,220`
Av rapporteringsmässigt.



`1145 00:39:29,220 --> 00:39:30,060`
Intressant så är det.



`1146 00:39:30,260 --> 00:39:32,800`
Jag känner för att



`1147 00:39:32,800 --> 00:39:34,580`
ofta så är det ju



`1148 00:39:34,580 --> 00:39:35,960`
osäkert.



`1149 00:39:36,620 --> 00:39:38,700`
Vi står väl för simpel S



`1150 00:39:38,700 --> 00:39:40,700`
är det inte så? Garanterat.



`1151 00:39:41,400 --> 00:39:42,680`
Bra fråga.



`1152 00:39:43,300 --> 00:39:44,960`
Men du kan ju köra



`1153 00:39:44,960 --> 00:39:46,340`
det osäkert.



`1154 00:39:46,740 --> 00:39:48,500`
Simpel network management protocol.



`1155 00:39:48,520 --> 00:39:50,180`
Eller så kan du ha lite säkerhet på det.



`1156 00:39:50,320 --> 00:39:53,400`
Det finns två olika sätt hur du kan få lite säkerhet på det.



`1157 00:39:53,620 --> 00:39:54,900`
Men alla



`1158 00:39:54,900 --> 00:39:56,960`
alla maskiner som städer



`1159 00:39:56,960 --> 00:39:58,920`
SNMP har ju då igång



`1160 00:39:58,920 --> 00:40:01,140`
sin egen lilla server och så tar de emot



`1161 00:40:01,140 --> 00:40:01,840`
Oj där.



`1162 00:40:02,940 --> 00:40:03,420`
Precis.



`1163 00:40:04,420 --> 00:40:06,940`
SNMP-baserat kan man nästan dra en slutsats därifrån.



`1164 00:40:07,020 --> 00:40:08,720`
Fan vad vi slänger så mycket coola grejer



`1165 00:40:08,720 --> 00:40:09,640`
i den här podcasten.



`1166 00:40:09,640 --> 00:40:11,700`
ASN1.



`1167 00:40:12,560 --> 00:40:13,320`
Ja.



`1168 00:40:14,760 --> 00:40:15,480`
ASN1



`1169 00:40:15,480 --> 00:40:17,780`
är ju då, som våra lyssnare säkert



`1170 00:40:17,780 --> 00:40:19,000`
vet, ett helt



`1171 00:40:19,000 --> 00:40:21,480`
generellt sätt att kunna uttrycka



`1172 00:40:21,480 --> 00:40:23,120`
vilka



`1173 00:40:23,120 --> 00:40:25,720`
alltså typ XML för



`1174 00:40:25,720 --> 00:40:27,740`
binärt, skulle man kunna säga.



`1175 00:40:28,840 --> 00:40:29,960`
The old man's



`1176 00:40:29,960 --> 00:40:30,560`
protobuff.



`1177 00:40:31,200 --> 00:40:31,660`
Precis.



`1178 00:40:32,900 --> 00:40:35,560`
Och SNMP, eller vad säger jag, ASN1 har ju aldrig



`1179 00:40:35,560 --> 00:40:37,600`
haft en bunt säkerhetshål eller så.



`1180 00:40:37,600 --> 00:40:39,620`
Det är mycket ironi.



`1181 00:40:39,620 --> 00:40:41,560`
Det är ändå gött.



`1182 00:40:41,840 --> 00:40:42,620`
Nej men okej, ja.



`1183 00:40:43,040 --> 00:40:44,520`
Men Cisco har ju då gjort det igen.



`1184 00:40:45,260 --> 00:40:46,980`
Precis, så de har någon sorts



`1185 00:40:46,980 --> 00:40:48,760`
exploiterbart



`1186 00:40:48,760 --> 00:40:51,660`
sårbarhet i sin SNMP.



`1187 00:40:52,560 --> 00:40:52,920`
Och



`1188 00:40:52,920 --> 00:40:55,480`
typ vet man vilken oj



`1189 00:40:55,480 --> 00:40:57,680`
dock man vet lite grann om hur exploiter



`1190 00:40:57,680 --> 00:40:59,940`
det går till så kan man få kodexekvering.



`1191 00:41:00,140 --> 00:41:01,400`
Var inte detta en



`1192 00:41:01,400 --> 00:41:03,680`
nästan kopia på en gammal sårbarhet?



`1193 00:41:04,020 --> 00:41:04,800`
Det skulle inte förvåna mig.



`1194 00:41:04,840 --> 00:41:07,120`
Att det var bara en ny oj de hade hittat mer eller mindre.



`1195 00:41:07,620 --> 00:41:09,600`
Att det här fanns för flera år sedan.



`1196 00:41:09,620 --> 00:41:11,340`
Och nu hittar de en ny ojd, tror jag.



`1197 00:41:11,460 --> 00:41:12,880`
Det fanns uppenbarligen för flera år sedan.



`1198 00:41:12,900 --> 00:41:15,240`
Jag vet inte om det är Cisco, men jag känner ju igen



`1199 00:41:15,240 --> 00:41:17,420`
den här allmänna problembeskrivningen



`1200 00:41:17,420 --> 00:41:18,600`
i en SNMP.



`1201 00:41:19,120 --> 00:41:21,600`
Och sen är det ju det här.



`1202 00:41:25,000 --> 00:41:25,720`
Frågan är ju



`1203 00:41:25,720 --> 00:41:27,420`
är SNMP uppsäkrad



`1204 00:41:27,420 --> 00:41:28,540`
överhuvudtaget?



`1205 00:41:29,700 --> 00:41:31,720`
Och om den är uppsäkrad



`1206 00:41:31,720 --> 00:41:33,600`
är den uppsäkrad med



`1207 00:41:33,600 --> 00:41:35,580`
ett unikt lösenord



`1208 00:41:35,580 --> 00:41:37,220`
eller är den uppsäkrad med



`1209 00:41:37,220 --> 00:41:39,200`
något standard lösenord från någon



`1210 00:41:39,200 --> 00:41:41,380`
generell beskrivning



`1211 00:41:41,380 --> 00:41:41,960`
på internet?



`1212 00:41:43,960 --> 00:41:45,380`
Och om du har



`1213 00:41:45,380 --> 00:41:47,560`
borkat en maskin i nätverket



`1214 00:41:47,560 --> 00:41:49,180`
så har du ju förmodligen



`1215 00:41:49,180 --> 00:41:51,440`
fått ut credential till SNMP



`1216 00:41:51,440 --> 00:41:52,960`
och det är ganska vanligt att



`1217 00:41:52,960 --> 00:41:55,440`
alltihop kör på samma säkerhetsgrej.



`1218 00:41:55,560 --> 00:41:57,260`
Så har du lyckats hacka



`1219 00:41:57,260 --> 00:41:59,300`
ens över på något sätt så kan du förmodligen



`1220 00:41:59,300 --> 00:42:00,760`
hoppa in på alla andra



`1221 00:42:00,760 --> 00:42:03,540`
SNMP-instanser du kan nå därifrån.



`1222 00:42:04,000 --> 00:42:05,160`
Jag tror jag använder SNMP



`1223 00:42:05,160 --> 00:42:06,620`
hemma för att få ner



`1224 00:42:06,620 --> 00:42:10,820`
packet flow



`1225 00:42:10,820 --> 00:42:12,680`
alltså hur mycket bitar jag har ut och in



`1226 00:42:12,680 --> 00:42:15,120`
ur min firewall för att presentera



`1227 00:42:15,120 --> 00:42:16,620`
i Home Assistant på ett snyggt sätt.



`1228 00:42:17,140 --> 00:42:19,140`
Men jag har ett lösenord



`1229 00:42:19,140 --> 00:42:19,740`
på min.



`1230 00:42:20,260 --> 00:42:21,760`
Det tror jag är en bra grej.



`1231 00:42:22,080 --> 00:42:24,880`
Det är inget bra lösenord men det är mitt.



`1232 00:42:25,060 --> 00:42:25,740`
Det är ett lösenord.



`1233 00:42:27,040 --> 00:42:27,440`
Exakt.



`1234 00:42:27,900 --> 00:42:30,680`
Men SNMP är ju ökänt för att ha



`1235 00:42:30,680 --> 00:42:32,480`
parcellproblem så man kan ju säga sådana här.



`1236 00:42:32,480 --> 00:42:34,860`
Det är ju potentiellt



`1237 00:42:34,860 --> 00:42:36,580`
problematiskt om det



`1238 00:42:36,580 --> 00:42:37,900`
finns en bug i



`1239 00:42:37,900 --> 00:42:40,040`
ASN1-parsarna eller någonting sådant.



`1240 00:42:40,180 --> 00:42:42,380`
Om man har SNMP



`1241 00:42:42,380 --> 00:42:44,840`
version 3 som är ASN1-baserat



`1242 00:42:44,840 --> 00:42:46,560`
då. Alltså det känns som



`1243 00:42:46,560 --> 00:42:48,280`
att Cisco ens finns kvar som



`1244 00:42:48,280 --> 00:42:49,880`
bolag känns det. Det är väldigt såhär



`1245 00:42:49,880 --> 00:42:52,680`
det är, Juniper har ju



`1246 00:42:52,680 --> 00:42:54,380`
Juniper har ju gått igenom alla roliga



`1247 00:42:54,380 --> 00:42:58,440`
Det här är ju inte så



`1248 00:42:58,440 --> 00:42:59,860`
egentligen så relevant men



`1249 00:42:59,860 --> 00:43:02,280`
jag har ju ett skripp för att ta, göra om



`1250 00:43:02,280 --> 00:43:04,820`
länken till en markdown-länk



`1251 00:43:04,820 --> 00:43:05,280`
och sådär.



`1252 00:43:06,580 --> 00:43:08,840`
Bygga den till våran lilla Hugo-grunka.



`1253 00:43:08,840 --> 00:43:10,480`
Precis. Och Cisco



`1254 00:43:10,480 --> 00:43:12,720`
har ju monströsa



`1255 00:43:12,720 --> 00:43:14,980`
om du tar deras sådana här sårbarheter



`1256 00:43:14,980 --> 00:43:16,460`
och matar in er av



`1257 00:43:16,460 --> 00:43:19,180`
Du får ju alltså, du får ju ut



`1258 00:43:19,180 --> 00:43:20,980`
liksom typ såhär 200



`1259 00:43:20,980 --> 00:43:22,980`
tecken lång beskrivning



`1260 00:43:23,660 --> 00:43:25,780`
så att



`1261 00:43:25,780 --> 00:43:26,800`
alltså



`1262 00:43:26,800 --> 00:43:28,900`
det är den mest pratiga



`1263 00:43:28,900 --> 00:43:31,340`
titeln på en hemsida



`1264 00:43:31,340 --> 00:43:33,220`
i universums minne liksom.



`1265 00:43:33,860 --> 00:43:35,060`
Den skriver, alltså den expanderar



`1266 00:43:35,060 --> 00:43:36,560`
typ ut vad Cisco heter och



`1267 00:43:36,580 --> 00:43:38,620`
så expanderar den ut vad varje produkt heter och sånt



`1268 00:43:38,620 --> 00:43:40,940`
så att liksom titeln



`1269 00:43:40,940 --> 00:43:42,840`
från en Cisco-länk är ju



`1270 00:43:42,840 --> 00:43:44,740`
det är ju liksom en bibel du får



`1271 00:43:44,740 --> 00:43:45,940`
som svar. Mäktigt.



`1272 00:43:46,200 --> 00:43:48,840`
Men på tal om att Cisco inte borde finnas längre



`1273 00:43:48,840 --> 00:43:50,280`
höll jag på att säga, eller vad du nu sa



`1274 00:43:50,280 --> 00:43:52,700`
så såg jag faktiskt en screenshot på någon som hade



`1275 00:43:52,700 --> 00:43:54,400`
köpt någon Kina-Cisco



`1276 00:43:54,400 --> 00:43:56,840`
och det var liksom Cisco-fonten



`1277 00:43:57,620 --> 00:43:59,040`
men det stod



`1278 00:43:59,040 --> 00:44:00,440`
inte Cisco, det typ stod



`1279 00:44:00,440 --> 00:44:02,560`
Cisco med S



`1280 00:44:02,560 --> 00:44:04,540`
först eller något där, så det var liksom



`1281 00:44:04,540 --> 00:44:06,560`
rätt font, rätt färger



`1282 00:44:06,580 --> 00:44:08,560`
men då hade ju stavningen borkat



`1283 00:44:08,560 --> 00:44:10,120`
för att låtsas vara Cisco liksom



`1284 00:44:10,120 --> 00:44:12,220`
och han som hade lagt upp det på



`1285 00:44:12,220 --> 00:44:14,660`
BlueSky eller något såhär, ja jag borde ju anat det här



`1286 00:44:14,660 --> 00:44:16,500`
när jag köpte en grej från Kina typ



`1287 00:44:16,500 --> 00:44:18,800`
exakt. Nej men för jag tänker det



`1288 00:44:18,800 --> 00:44:20,600`
alltså Juniper fick ju, de har ju delat upp



`1289 00:44:20,600 --> 00:44:22,960`
sitt tjänstebjudande jättemycket, VPN-tjänsterna



`1290 00:44:22,960 --> 00:44:24,620`
har ju blivit sålda och sådär och det kan man ju förstå varför



`1291 00:44:24,620 --> 00:44:25,480`
för det är ju



`1292 00:44:25,480 --> 00:44:28,520`
bara gjort för att tjäna pengar och jag tänker att



`1293 00:44:28,520 --> 00:44:30,340`
Cisco är likadant, men de kanske är



`1294 00:44:30,340 --> 00:44:32,720`
svinstora fortfarande på datacenter och sånt



`1295 00:44:32,720 --> 00:44:34,520`
jag har bara ingen koll längre.



`1296 00:44:35,720 --> 00:44:36,540`
Det var länge sedan du byggde ett



`1297 00:44:36,580 --> 00:44:38,680`
datacenter jag tänkte. Sjukt länge sedan jag var på



`1298 00:44:38,680 --> 00:44:40,860`
med sladdar generellt och grejer



`1299 00:44:40,860 --> 00:44:42,220`
den är, det är i och för sig ganska kul



`1300 00:44:42,220 --> 00:44:44,520`
Du gav en sladdar hemma i ser jag på. Ja



`1301 00:44:44,520 --> 00:44:46,940`
Ja, sidospår



`1302 00:44:46,940 --> 00:44:48,440`
men nu, det stod Cisco en gång till



`1303 00:44:48,440 --> 00:44:50,620`
Dubbelsisco. Ja, det är



`1304 00:44:50,620 --> 00:44:52,660`
alltså åtminstone tre stycken



`1305 00:44:52,660 --> 00:44:54,760`
sårbarheter ute och jag tror



`1306 00:44:54,760 --> 00:44:56,740`
minst två av dem



`1307 00:44:56,740 --> 00:44:58,380`
har hamnat på SISA



`1308 00:44:58,380 --> 00:45:01,000`
non-exploitable katalog



`1309 00:45:01,000 --> 00:45:02,200`
Du använder sådant



`1310 00:45:02,200 --> 00:45:05,200`
Ett, åtminstone en av sårbarheterna



`1311 00:45:05,200 --> 00:45:06,560`
har vi länken till



`1312 00:45:06,560 --> 00:45:07,840`
exploit-koden



`1313 00:45:07,840 --> 00:45:09,200`
och så, så att



`1314 00:45:09,200 --> 00:45:12,080`
de exploitas



`1315 00:45:12,080 --> 00:45:14,820`
Men det är, vilken typ av utrustning



`1316 00:45:14,820 --> 00:45:16,000`
är det här? Är det deras



`1317 00:45:16,000 --> 00:45:18,600`
enterprise-grade stuff



`1318 00:45:18,600 --> 00:45:19,940`
eller vet du vad det är för något?



`1319 00:45:20,900 --> 00:45:22,940`
Ja, den ena var väl



`1320 00:45:22,940 --> 00:45:24,920`
just Jason M.P. som vi nämnde tidigare



`1321 00:45:24,920 --> 00:45:25,660`
som var



`1322 00:45:25,660 --> 00:45:28,840`
Men vilka boxar, är det alla Cisco-boxar?



`1323 00:45:28,920 --> 00:45:29,360`
Det har jag svårt att se



`1324 00:45:29,360 --> 00:45:32,100`
Ja, den ena var i alla fall



`1325 00:45:32,100 --> 00:45:36,120`
Cisco IOS



`1326 00:45:36,560 --> 00:45:38,020`
och det är väl



`1327 00:45:38,020 --> 00:45:41,000`
det är väl deras bas-office



`1328 00:45:41,000 --> 00:45:41,420`
är det inte det?



`1329 00:45:42,280 --> 00:45:44,580`
Och så har de något, alltså jag kan ju inte den här



`1330 00:45:44,580 --> 00:45:46,340`
produktserien, men det verkar som att det är någon sån här



`1331 00:45:46,340 --> 00:45:48,140`
Merakio-katalyst-historia



`1332 00:45:48,140 --> 00:45:50,340`
De hade någon i Jason M.P., de hade en



`1333 00:45:50,340 --> 00:45:52,760`
i sin VPN och de hade en i sin



`1334 00:45:52,760 --> 00:45:53,800`
HTTP-server



`1335 00:45:53,800 --> 00:45:56,520`
En bra månad för Cisco, helt enkelt



`1336 00:45:56,520 --> 00:45:58,600`
Jag tyckte det var ett snyggt trist där också



`1337 00:45:58,600 --> 00:45:59,800`
liksom att det var just



`1338 00:45:59,800 --> 00:46:01,800`
olika, det var inte såhär



`1339 00:46:01,800 --> 00:46:04,760`
de som hittade detta var ju inte lata att stanna



`1340 00:46:04,760 --> 00:46:06,480`
på Jason M.P. och hittade tre där, utan de



`1341 00:46:06,560 --> 00:46:08,280`
hette 3CVR, tre helt olika ställen



`1342 00:46:08,280 --> 00:46:09,020`
Det tycker jag är nice



`1343 00:46:09,020 --> 00:46:11,780`
Men vad heter deras incident-response-team?



`1344 00:46:11,860 --> 00:46:12,900`
Det heter något, gör det inte det?



`1345 00:46:13,300 --> 00:46:15,880`
Jag vet inte om PC-rutt som namn



`1346 00:46:15,880 --> 00:46:17,640`
eller, det är väl en hel bunt som kör det



`1347 00:46:17,640 --> 00:46:19,360`
Ja, men jag tänker att de behövde lite budget



`1348 00:46:19,360 --> 00:46:20,620`
så de tänker, vi kör nu



`1349 00:46:20,620 --> 00:46:26,040`
Men sen hade du en till



`1350 00:46:26,040 --> 00:46:26,960`
Peter



`1351 00:46:26,960 --> 00:46:29,840`
Ja, en, jag tror de var



`1352 00:46:29,840 --> 00:46:31,320`
taiwanesiska, hur som helst



`1353 00:46:31,320 --> 00:46:33,580`
Drejtek



`1354 00:46:33,580 --> 00:46:36,120`
gör



`1355 00:46:36,560 --> 00:46:38,300`
sådana här nätverkslådor



`1356 00:46:38,300 --> 00:46:40,700`
Lite mer Soho-stil på dem va?



`1357 00:46:41,080 --> 00:46:42,420`
Ja, och



`1358 00:46:42,420 --> 00:46:45,140`
så det roligaste



`1359 00:46:45,140 --> 00:46:47,100`
med dem var att de har



`1360 00:46:47,100 --> 00:46:49,460`
en exploit-kedja



`1361 00:46:49,460 --> 00:46:51,560`
som involverar oinitialiserad



`1362 00:46:51,560 --> 00:46:53,280`
variabel, så att man använder



`1363 00:46:53,280 --> 00:46:55,020`
en variabel innan man har skrivit en



`1364 00:46:55,020 --> 00:46:57,380`
nolla eller någonting som helst till den



`1365 00:46:57,380 --> 00:46:59,460`
Den kommer



`1366 00:46:59,460 --> 00:47:00,960`
sen bli friad



`1367 00:47:00,960 --> 00:47:03,300`
i exploit-kedjan



`1368 00:47:03,300 --> 00:47:07,920`
Så det är en stack-variabel



`1369 00:47:07,920 --> 00:47:09,340`
som du kan skriva



`1370 00:47:09,340 --> 00:47:12,060`
från en annan funktion i något annat flöde



`1371 00:47:12,060 --> 00:47:13,800`
och så kommer du sen dit



`1372 00:47:13,800 --> 00:47:16,160`
med den datan som är skriven av angriparen



`1373 00:47:16,160 --> 00:47:17,900`
och eftersom att det kommer



`1374 00:47:17,900 --> 00:47:19,420`
gå en free på den här



`1375 00:47:19,420 --> 00:47:20,500`
på den pekaren



`1376 00:47:20,500 --> 00:47:23,320`
så har du alltså kontroll



`1377 00:47:23,320 --> 00:47:25,700`
över vad free-operatorn



`1378 00:47:25,700 --> 00:47:26,940`
opererar på, vilket



`1379 00:47:26,940 --> 00:47:29,520`
kanske inte är helt



`1380 00:47:29,520 --> 00:47:31,320`
solklart eller självklart eller så



`1381 00:47:31,320 --> 00:47:33,080`
men kan du



`1382 00:47:33,080 --> 00:47:34,940`
kontrollera vad det görs free på



`1383 00:47:34,940 --> 00:47:35,740`
så har du alltså



`1384 00:47:35,740 --> 00:47:39,560`
ett primitiv där du kan skriva



`1385 00:47:39,560 --> 00:47:41,520`
Så det här leder till



`1386 00:47:41,520 --> 00:47:42,420`
Remote Code Execution



`1387 00:47:42,420 --> 00:47:45,760`
Jag såg någon, han länkade



`1388 00:47:45,760 --> 00:47:47,080`
duden tror jag till, om det var



`1389 00:47:47,080 --> 00:47:48,020`
Acerias



`1390 00:47:48,020 --> 00:47:51,260`
hemsida, hon har ju en massa sådana här lektioner



`1391 00:47:51,260 --> 00:47:53,100`
om coola sådana här



`1392 00:47:53,100 --> 00:47:54,540`
C-hack



`1393 00:47:54,540 --> 00:47:57,400`
och det här tyckte han att det fanns



`1394 00:47:57,400 --> 00:47:59,720`
jättemånga bra exempel, han var själv förvånad



`1395 00:47:59,720 --> 00:48:01,280`
vet jag, över hur mycket



`1396 00:48:01,280 --> 00:48:02,900`
coola grejer man kunde göra med sådana här



`1397 00:48:02,900 --> 00:48:03,960`
med just den här primitiven



`1398 00:48:03,960 --> 00:48:06,020`
Ja just den där Shellfish



`1399 00:48:06,020 --> 00:48:09,320`
Ja fel, det kanske var Shellfish



`1400 00:48:09,320 --> 00:48:11,040`
men Acerias var också med



`1401 00:48:11,040 --> 00:48:13,340`
Shellfish var det han



`1402 00:48:13,340 --> 00:48:15,020`
pekade på, där det fanns mycket bra exempel



`1403 00:48:15,020 --> 00:48:16,460`
men Aceria



`1404 00:48:16,460 --> 00:48:19,180`
A-Z-E-R-I-A tror jag hon



`1405 00:48:19,180 --> 00:48:20,560`
hon heter något annat på



`1406 00:48:20,560 --> 00:48:22,200`
Twittermedia har jag för mig



`1407 00:48:22,200 --> 00:48:24,500`
men en tös som har gjort mycket sådant



`1408 00:48:24,500 --> 00:48:27,580`
reversing och sånt, och mycket bra lektioner



`1409 00:48:27,580 --> 00:48:28,500`
på sin hemsida



`1410 00:48:28,500 --> 00:48:31,040`
Maria Markstetter heter hon väl



`1411 00:48:31,040 --> 00:48:31,720`
eller något sånt där



`1412 00:48:31,720 --> 00:48:32,080`
Pass



`1413 00:48:32,900 --> 00:48:36,120`
Okej, men du får se till att jag kommer ihåg



`1414 00:48:36,120 --> 00:48:37,100`
att lägga till länken till den



`1415 00:48:37,100 --> 00:48:40,040`
men i varje fall How to Heap har



`1416 00:48:40,040 --> 00:48:42,080`
massa beskrivningar av



`1417 00:48:42,080 --> 00:48:44,200`
olika långsökta



`1418 00:48:44,840 --> 00:48:46,200`
attackprimitiva



`1419 00:48:46,780 --> 00:48:48,280`
du kan få ut om du har kontroll



`1420 00:48:48,280 --> 00:48:50,200`
över fri operatorn



`1421 00:48:50,200 --> 00:48:53,040`
Det



`1422 00:48:53,040 --> 00:48:55,540`
var det sista eller har vi något mer?



`1423 00:48:55,760 --> 00:48:58,120`
Vi hade en till tror jag, det står Discord där



`1424 00:48:58,120 --> 00:48:59,680`
Ja just det



`1425 00:48:59,680 --> 00:49:02,180`
vilken konstordning vi går i



`1426 00:49:02,180 --> 00:49:02,460`
men



`1427 00:49:02,900 --> 00:49:04,160`
det är ju det som är grejen med ostrukt



`1428 00:49:04,160 --> 00:49:05,040`
att man får göra som man vill



`1429 00:49:05,040 --> 00:49:06,940`
man behöver inte hålla dem



`1430 00:49:06,940 --> 00:49:09,580`
Man kan till och med säga att om vi hade styrt upp det för mycket



`1431 00:49:09,580 --> 00:49:10,560`
så hade det inte blivit ostrukt



`1432 00:49:10,560 --> 00:49:12,020`
Det hade varit logiskt om det hade varit det



`1433 00:49:12,020 --> 00:49:14,720`
på Whiteboarden



`1434 00:49:14,720 --> 00:49:15,860`
så har jag alltså



`1435 00:49:15,860 --> 00:49:18,840`
grupperat det logiskt, men vi har inte fullt



`1436 00:49:18,840 --> 00:49:19,420`
grupperingen



`1437 00:49:19,420 --> 00:49:23,020`
Discord är alltså i likhet



`1438 00:49:23,020 --> 00:49:24,560`
med Red Hat så är det en



`1439 00:49:24,560 --> 00:49:25,800`
informationsläcka



`1440 00:49:25,800 --> 00:49:28,760`
så några undingar



`1441 00:49:28,760 --> 00:49:30,260`
har hackat en



`1442 00:49:30,260 --> 00:49:32,880`
underleverantör till Discord



`1443 00:49:32,900 --> 00:49:35,320`
där det finns



`1444 00:49:35,320 --> 00:49:37,360`
olika götta, bland annat



`1445 00:49:37,360 --> 00:49:38,960`
en mindre mängd



`1446 00:49:38,960 --> 00:49:41,740`
ID-foton



`1447 00:49:41,740 --> 00:49:42,980`
och sånt från folk som försökt



`1448 00:49:42,980 --> 00:49:44,440`
visa sin ålder



`1449 00:49:44,440 --> 00:49:46,640`
och där tycker ju folk är intressant



`1450 00:49:46,640 --> 00:49:47,440`
dels



`1451 00:49:47,440 --> 00:49:50,600`
med alla de här



`1452 00:49:50,600 --> 00:49:53,060`
vibbarna och dragningarna vi har



`1453 00:49:53,060 --> 00:49:55,100`
på olika delar av världen där man vill att



`1454 00:49:55,100 --> 00:49:57,520`
alla ska identifiera sig



`1455 00:49:57,520 --> 00:49:58,840`
ska du få porsurfa



`1456 00:49:58,840 --> 00:50:00,820`
ska du identifiera dig, ska du få spela spel



`1457 00:50:00,820 --> 00:50:01,940`
ska du identifiera dig



`1458 00:50:01,940 --> 00:50:03,440`
så att



`1459 00:50:03,440 --> 00:50:06,280`
väldigt många



`1460 00:50:06,280 --> 00:50:08,320`
stater verkar ju vilja att



`1461 00:50:08,320 --> 00:50:10,360`
folk delar med sig



`1462 00:50:10,360 --> 00:50:12,640`
av sina ID-kort till leverantörer



`1463 00:50:12,640 --> 00:50:14,040`
så fort de ska göra någonting



`1464 00:50:14,040 --> 00:50:16,420`
och då är det ju lite roligt



`1465 00:50:16,420 --> 00:50:17,480`
just över att



`1466 00:50:17,480 --> 00:50:20,500`
ja, varför ska Discord



`1467 00:50:20,500 --> 00:50:22,300`
ens kolla ålder och när de



`1468 00:50:22,300 --> 00:50:24,320`
kollar ålder så tappar de bort



`1469 00:50:24,320 --> 00:50:25,960`
folks ID-kort



`1470 00:50:25,960 --> 00:50:30,580`
så därav så tycker ju



`1471 00:50:30,580 --> 00:50:31,680`
folk att det är lite



`1472 00:50:31,680 --> 00:50:33,140`
lustigt här att



`1473 00:50:33,140 --> 00:50:36,180`
för att skydda samhället så behöver folk



`1474 00:50:36,180 --> 00:50:37,580`
identifiera sig och



`1475 00:50:37,580 --> 00:50:39,580`
sen blir det effekten av att



`1476 00:50:39,580 --> 00:50:42,380`
de söper bort våra ID-handlingar



`1477 00:50:42,380 --> 00:50:44,200`
Men är inte foton



`1478 00:50:44,200 --> 00:50:46,180`
på ID-korten en sån jättekonstig grej?



`1479 00:50:46,960 --> 00:50:48,200`
Alltså, hur kan det ens



`1480 00:50:48,200 --> 00:50:50,540`
vara valitt att skicka in det som en ID-handling?



`1481 00:50:50,680 --> 00:50:52,140`
Ja, för det är ju helt omöjligt att skapa en



`1482 00:50:52,140 --> 00:50:54,660`
bildgenerator som genererar vilket ID-kort man vill



`1483 00:50:54,660 --> 00:50:55,680`
Ja, men det finns så oerhört många möjligheter



`1484 00:50:55,680 --> 00:50:56,640`
att liksom



`1485 00:50:56,640 --> 00:50:58,940`
fejka det



`1486 00:50:58,940 --> 00:51:01,600`
Använd något du har snott på



`1487 00:51:01,680 --> 00:51:03,640`
internet, för det finns ju uppenbarligen rätt många



`1488 00:51:03,640 --> 00:51:06,360`
Ja, det var



`1489 00:51:06,360 --> 00:51:07,860`
det var någon diskussion jag läste



`1490 00:51:07,860 --> 00:51:09,240`
jag kan inte minnas vad det var



`1491 00:51:09,240 --> 00:51:10,720`
men det var någon



`1492 00:51:10,720 --> 00:51:12,720`
som sa att man



`1493 00:51:12,720 --> 00:51:15,520`
jag kommer inte ihåg vilket land det var



`1494 00:51:15,520 --> 00:51:17,020`
men det var någon kille som skrev att



`1495 00:51:17,020 --> 00:51:19,860`
han hade köpt ett ID-kort när han var



`1496 00:51:19,860 --> 00:51:21,760`
när han var typ 15 år



`1497 00:51:21,760 --> 00:51:23,140`
och det var det han hade kört liksom



`1498 00:51:23,140 --> 00:51:25,720`
långt upp i livet har han kört



`1499 00:51:25,720 --> 00:51:27,400`
på det ID-kortet han köpte



`1500 00:51:27,400 --> 00:51:29,920`
och det var nödvändigt för att komma åt



`1501 00:51:29,920 --> 00:51:31,380`
jag kommer inte ihåg om det var



`1502 00:51:31,680 --> 00:51:32,880`
eller någonting sånt där liksom



`1503 00:51:32,880 --> 00:51:35,480`
Very strange



`1504 00:51:35,480 --> 00:51:37,980`
Yes



`1505 00:51:37,980 --> 00:51:39,080`
Känner vi oss nöjda här?



`1506 00:51:39,220 --> 00:51:39,660`
Jag tror det



`1507 00:51:39,660 --> 00:51:41,460`
Har vi ostrukturerat oss tillräckligt mycket?



`1508 00:51:41,900 --> 00:51:43,780`
Jag tycker det har varit jätteostrukturerat



`1509 00:51:43,780 --> 00:51:44,400`
Vad skönt



`1510 00:51:44,400 --> 00:51:46,960`
Jag tycker det har varit lite för strukturerat



`1511 00:51:46,960 --> 00:51:49,000`
Ja, men jag är villig att hålla med



`1512 00:51:49,000 --> 00:51:51,780`
Men ibland i och för sig så är vi ju extremt



`1513 00:51:51,780 --> 00:51:53,300`
ostrukturerade även på våra strukturerade



`1514 00:51:53,300 --> 00:51:54,200`
så det kanske tar ut sig



`1515 00:51:54,200 --> 00:51:57,180`
Ja, det här med plus och plus och minus



`1516 00:51:57,180 --> 00:51:58,200`
och allt



`1517 00:51:58,200 --> 00:52:01,360`
Jag heter Mattias Idaga och med mig på den här



`1518 00:52:01,680 --> 00:52:03,360`
tredje resan har jag haft Peter Magnusson



`1519 00:52:03,360 --> 00:52:05,340`
Mark Lundt i mitt CBC-rasning



`1520 00:52:05,340 --> 00:52:06,780`
och Jesper Larsson



`1521 00:52:06,780 --> 00:52:08,180`
En community spring nära dig



`1522 00:52:08,180 --> 00:52:09,720`
Tack ska ni ha, hej då



`1523 00:52:09,720 --> 00:52:16,260`
Vad är det vi är nöjda att köra nu?



`1524 00:52:16,520 --> 00:52:16,660`
Ja



`1525 00:52:16,660 --> 00:52:19,140`
Vad var det nu?



`1526 00:52:19,260 --> 00:52:21,180`
Det var 8 oktober idag, eller vad var det?



`1527 00:52:21,700 --> 00:52:23,720`
Idag är det 8 oktober, 7 november



`1528 00:52:23,720 --> 00:52:24,620`
och inte papper



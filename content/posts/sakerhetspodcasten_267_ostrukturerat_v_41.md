---
date: '2024-10-07T08:29:00'
tags:
- ostrukturerat
- fido
- CVSS
- Common Vulnerability Scoring System
title: "S\xE4kerhetspodcasten #267 - Ostrukturerat V.41"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-03_Sakerhetspodcasten.mp3?dest-id=117848), längd: 46:23

## Innehåll

Johan, Rickard och Peter träffas efter sommaren och snackar om vad som hänt inom IT-säkerhet!

## Linux buggen som lovade för mycket

Före:

* CVSS: 9.9.
  Allt är sårbart. Alla servers. Alla klienter.
  Dommedagen är här. Huset brinner.

Verkligheten:

* Vi fick bara någon tråkiga printer-buggar som kräver specifika inställningar och en bunt user-interaction.
* CVSS: 9.9 verkar vara rent nonsens.
  CVSS Attack Complexity (AC), User Interaction (UI), Scope (S) är diskutabla!

Länkar:
* [Simone Margaritelli: CVSS 9.9](https://x.com/evilsocket/status/1838169889330135132)
* [evilsocket.net: Attacking UNIX Systems via CUPS, Part I](https://www.evilsocket.net/2024/09/26/Attacking-UNIX-systems-via-CUPS-Part-I/)
* [securityonline: Severe Unauthenticated RCE Flaw (CVSS 9.9) in GNU/Linux Systems Awaiting Full Disclosure](https://securityonline.info/severe-unauthenticated-rce-flaw-cvss-9-9-in-gnu-linux-systems-awaiting-full-disclosure/)
* [Low Level: how serious is this new Linux exploit (9.9 CVSS?)](https://www.youtube.com/watch?v=lXljErWpcRQ) `video`

## Arc-Browser Boost UXSS

Universal Cross Site Scripting (UXSS) genom att kunna skriva om andras Boosts.
HTML/JavaScript i en Firebase databas delad med alla ARC/Boost användare.

* [kibty.town: gaining access to anyones browser without them even visiting a website](https://kibty.town/blog/arc/)
  * "and of course, firebase was the cause (CVE-2024-45489)"
  * Firebase, Frida, massa tufft i artikeln!
* [NVD: CVE-2024-45489](https://nvd.nist.gov/vuln/detail/CVE-2024-45489) "This installs the boost in the victim's browser and runs arbitrary Javascript on that browser in a privileged context. NOTE: this is a no-action cloud vulnerability with zero affected users."
* [ARC: CVE-2024-45489 Incident Report](https://arc.net/blog/CVE-2024-45489-incident-response)
* [Theo - t3.gg: My browser got hacked and it cost me $2,000](https://www.youtube.com/watch?v=d0PyfYpD4bw) `video`

## Yubico

Infineon SLE78 processorn i YubiKey läcker hemligheter i fysisk attack.

* [Thomas Roche, NinjaLab: EUCLEAK Side-Channel Attack on the YubiKey 5 Series](https://ninjalab.io/wp-content/uploads/2024/09/20240903_eucleak.pdf)
* [Yubico: Security Advisory YSA-2024-03 Infineon ECDSA Private Key Recovery](https://www.yubico.com/support/security-advisories/ysa-2024-03/)
* [Ars Technica: YubiKeys are vulnerable to cloning attacks thanks to newly discovered side channel](https://arstechnica.com/security/2024/09/yubikeys-are-vulnerable-to-cloning-attacks-thanks-to-newly-discovered-side-channel/)
* [Fido: FIDO Security Reference. FIDO Alliance Review Draft 28 November 2017](https://fidoalliance.org/specs/fido-uaf-v1.2-rd-20171128/fido-security-ref-v1.2-rd-20171128.html)
  Om hur FIDO tänker runt skalbara vs icke skalbara attacker.

## RAMBO: Radiation of Air-gapped Memory Bus for Offense

Hoppa air-gapping genom att signalera över radio via RAM-skrivningar.

1000 bitar per sekund :)

* [Mordechai Guri: RAMBO - Leaking Secrets from Air-Gap Computers by Spelling Covert Radio Signals from Computer RAM](https://arxiv.org/pdf/2409.02292)
* [Covert Channels: RAMBO - Leaking Secrets from Air-Gap Computers by Spelling Covert Radio Signals from Computer RAM](https://www.youtube.com/watch?v=BLJcUXd2nyA) `video`
* [Low Level: new attack leaks secrets using RAM as a radio](https://www.youtube.com/watch?v=ihtAijebU-M) `video`

## Bomber i elektronik - massiv fysisk bakdörr

Ja, hum. Inte klassisk IT-säkerhet men "någon" fick tusentals av enheter att explodera.

Extremt avancerad supply chain attack misstänks.

Många motstridiga uppgifter:
* om hur de exploderade (flera olika sätt? klassisk sprängladdning eller annan kemi?)
* i vilken omfattning oskyldiga vs legitima mål träffades

Länkar:
* [Reuters: Hezbollah vows to punish Israel after pager explosions across Lebanon](https://www.reuters.com/world/middle-east/dozens-hezbollah-members-wounded-lebanon-when-pagers-exploded-sources-witnesses-2024-09-17/)
* [Forbes: Micro Munitions - How Pagers Could Be Turned Into Bombs](https://www.forbes.com/sites/davidhambling/2024/09/18/micro-munitions-how-pagers-could-be-turned-into-bombs/)
* [The Times and The Sunday Times: Manufacturer of Hezbollah radios says they may have been counterfeits](https://www.youtube.com/watch?v=E3MxofL81aA) `video`
  * Det finns flera avvikelser.
  * Enheten verkar inte alls passerat tillverkarens egna assembly/QA linje...
* [Ryan McBeth: Further Thoughts on Hezbollah Pagers](https://www.youtube.com/watch?v=9vq7JM-XdZU) `video`

## Firmware: mediatech wifi chipset sårbarhet

Massa olika routers, Access Punkter med mera - från många olika tillverkare - sårbara.

"The vulnerability resides in wappd, a network daemon included in the MediaTek MT7622/MT7915 SDK and RTxxxx SoftAP driver bundle"

* [hyprblog: 4 exploits, 1 bug: exploiting cve-2024-20017 4 different ways](https://blog.coffinsec.com/0day/2024/08/30/exploiting-CVE-2024-20017-four-different-ways.html)
* [Sonicwall Security News: Critical Exploit in MediaTek Wi-Fi Chipsets: Zero-Click Vulnerability (CVE-2024-20017) Threatens Routers and Smartphones](https://blog.sonicwall.com/en-us/2024/09/critical-exploit-in-mediatek-wi-fi-chipsets-zero-click-vulnerability-cve-2024-20017-threatens-routers-and-smartphones/)
* [low Level: this can't be real.](https://www.youtube.com/watch?v=sEqvlCrbikQ) `video`

## Rust i Android

Android har satsat på att koda i Rust och Kotlin.
I synnerhet nyutveckling görs i säkrare språk.
Gammal härdad kod som varit med länge förblir i C/C++.

Resultatet:

* Trotts massiv nyutveckling är mängden nya minneshål mycket få.
* Ökad produktivitert.
  Kod skriven i Rust accepteras ofta fortare.
  Färre "emergency rollback" på grund av att allvarliga fel hittas.

Länkar:

* [Google Security: Eliminating Memory Safety Vulnerabilities at the Source](https://security.googleblog.com/2024/09/eliminating-memory-safety-vulnerabilities-Android.html)
* [Let's Get Rusty: Google’s adoption of Rust has finally paid off…](https://www.youtube.com/watch?v=umhxH_AxG7I) `video`


## Chat Control

Podden försöker - och misslyckas - att vara opolitisk.

Sveriges politiker i Justitieutskottet röstar för Chat Control;
inbyggd massövervakning i alla meddelandetjänster och klienter.

Man vill förbjuda tjänster som erbjuder totalstäckkryptering.
Polisens bakdörrar skall antingen ligga i samtliga klienter.
Eller så skall allt avkrypteras i någon centraliserad avlyssning.

Det är lite svårt att förstå hur politikerna som röstar för resonerar.
Oron för vår tid och hemska brott får politikerna att välja bort frihet.

I gamla avnsitt 241 avhandlades flera av argumenten för varför Sverige/EU
bör förbli ett fritt samhälle, utan att stadsmakter skall ha bakdörrar
in i din privata kommunikation.
De avgränsade argumenten för är ett bräckjärn från polisväsendet; det finns
massa gamla ledtrådar som exempelvis amerikanska "Lawful Access Bill" -
det långsiktiga polisiära målet tycks vara frikostigt bruk av bakdörrar.

* [2020-06-23 Justice.gov: Statement from Attorney General William P. Barr on Introduction of Lawful Access Bill in Senate](https://www.justice.gov/opa/pr/statement-attorney-general-william-p-barr-introduction-lawful-access-bill-senate)
* [2023-06-08 Säkerhetspodcasten #241 - Chat Control](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_241_chat_control/)
* [2024-09-26 Dagens Nyheter: Grönt ljus till ”chat control” – igen](https://www.dn.se/sverige/gront-ljus-till-chat-control-igen/)

Några bra citat från DN:

> Förslaget skulle innebära att alla tjänster för krypterad kommunikation
> på internet måste bygga in en ”bakdörr” som gör det möjligt att läsa av
> alla bilder och videor.

> Framföralt Tyskland har varit väldigt negativa till förordningen och
> utan deras stöd kan det bli svårt för Ungern att få igenom förslaget.

> EU-parlamentet har röstat emot det ursprungliga förslaget medan
> ministerråd inte har antagit en officiell hållning.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,420`
Hej och välkomna till Säkerhetspodcasten. Jag som pratar heter Johan Rybärmöller med mig har jag Rickard Botfors och Peter Magnusson som är en ArcWeb-läsare nära dig.



`2 00:00:10,420 --> 00:00:15,800`
Precis, som ni märker är vi två man kort, en i Grekland och en i sjuk. Ni får själva gissa vilka.



`3 00:00:16,160 --> 00:00:28,120`
Det är den 3 oktober 2024 när vi spelar in detta och jag ska nämna att vi är sponsrade av Ashort som finns på ashort.se samt av Botfors Consulting som finns på botfors.se



`4 00:00:28,120 --> 00:00:32,720`
och av 0x4a som ni hittar på 0x4a.se när ni inte är i Grekland.



`5 00:00:32,720 --> 00:00:35,860`
Exakt. Har vi några plugs förresten?



`6 00:00:38,800 --> 00:00:45,560`
Jag kan nämna att CFP för Security Fest 2025 är ute, eller öppen kanske man säger.



`7 00:00:46,080 --> 00:00:49,720`
Är det inte någon OWASP-event hos stegarna? Jag har dålig koll på det.



`8 00:00:50,860 --> 00:00:53,740`
OWASP-eventen är fan fulla.



`9 00:00:54,140 --> 00:00:55,020`
Innan de släpps.



`10 00:00:55,020 --> 00:00:58,100`
Ja, men typ sex timmar.



`11 00:00:58,120 --> 00:01:00,160`
Efter att de har släppt någonting så är det ju fullt.



`12 00:01:00,880 --> 00:01:13,520`
Så att om vi går ut med någonting, OWASP gör någonting. Det var fullt ungefär 50 timmar innan ni fick möjlighet att lyssna på det här avsnittet.



`13 00:01:13,720 --> 00:01:16,440`
Signa upp på deras mejllista då helt enkelt kan vi tipsa om.



`14 00:01:16,520 --> 00:01:16,940`
Det kan man göra.



`15 00:01:16,940 --> 00:01:20,260`
Ja, och så kan du ju köpa en tidsmaskin så har du någon chans att gå.



`16 00:01:20,260 --> 00:01:21,620`
För framtiden i världen ska det vara.



`17 00:01:21,620 --> 00:01:27,320`
Ja, precis. 60 har ju varit. Jag kunde tyvärr inte delta för jag var i Paris.



`18 00:01:27,560 --> 00:01:27,940`
Nej, det var inte det.



`19 00:01:28,120 --> 00:01:28,580`
Jag var i Bordeaux.



`20 00:01:28,620 --> 00:01:30,920`
Skaffa en autoklickare till din mejl.



`21 00:01:31,260 --> 00:01:32,600`
Ja, mycket bra idé.



`22 00:01:32,920 --> 00:01:34,800`
Få skicka sig en massa phishing-mejl.



`23 00:01:36,060 --> 00:01:38,640`
Nåväl, det var ju inte det vi skulle prata om.



`24 00:01:39,140 --> 00:01:40,020`
Vi ska prata om lite nyheter.



`25 00:01:40,980 --> 00:01:41,780`
Det ska vi.



`26 00:01:41,960 --> 00:01:43,380`
Det är ett ostrukturellt avsnitt.



`27 00:01:43,500 --> 00:01:47,100`
Ja, och vi ber om ursäkt för att vi har varit dåliga på att spela in.



`28 00:01:47,280 --> 00:01:49,380`
Ja, det var i sommar och sånt där.



`29 00:01:49,960 --> 00:01:52,300`
Och vi har alla varit ute och rest och varit sjuka.



`30 00:01:52,740 --> 00:01:53,140`
Ja.



`31 00:01:53,420 --> 00:01:54,720`
Och varit sjuka på resor och sånt.



`32 00:01:54,720 --> 00:01:57,840`
Och i september brukar vi ju vara och spela in en massa.



`33 00:01:57,840 --> 00:01:59,040`
Kontent på sektiga.



`34 00:01:59,120 --> 00:02:00,180`
Men ingen av oss var där.



`35 00:02:00,400 --> 00:02:01,680`
Nej, det är faktiskt dåligt av oss.



`36 00:02:01,700 --> 00:02:02,140`
Ja, det är dåligt.



`37 00:02:02,740 --> 00:02:03,700`
Jag har inte varit här på flera år nu.



`38 00:02:03,800 --> 00:02:04,860`
Jag måste rätta mig.



`39 00:02:05,040 --> 00:02:05,420`
Skärpa mig.



`40 00:02:06,520 --> 00:02:10,260`
Men med en sånt livet ibland.



`41 00:02:10,680 --> 00:02:11,460`
Då får man bara dela det med.



`42 00:02:11,520 --> 00:02:13,300`
Men nu är vi inne här på höstterminen i alla fall.



`43 00:02:13,400 --> 00:02:14,920`
Så nu ska vi försöka vara lite bättre med släppen.



`44 00:02:15,440 --> 00:02:15,760`
Precis.



`45 00:02:16,760 --> 00:02:20,040`
Så ni får förvänta er mer kontent framledes.



`46 00:02:21,380 --> 00:02:24,640`
Nåväl, ska vi prata lite printers eller?



`47 00:02:24,640 --> 00:02:27,640`
Ja, jag tänker det är väl den största nyheten.



`48 00:02:28,180 --> 00:02:29,320`
Som har kommit de senaste veckorna.



`49 00:02:29,340 --> 00:02:31,960`
Om det ens handlade om en printer.



`50 00:02:32,780 --> 00:02:33,000`
Alltså.



`51 00:02:34,780 --> 00:02:36,860`
Det har ju varit lite panikastningar.



`52 00:02:37,120 --> 00:02:39,000`
Han hade ju gått ut innan.



`53 00:02:39,320 --> 00:02:41,640`
Och sagt att han hade en.



`54 00:02:42,700 --> 00:02:45,940`
CVSS 9,9 sårbarhet.



`55 00:02:47,420 --> 00:02:48,980`
Jag tänkte ju lite trött.



`56 00:02:49,240 --> 00:02:50,120`
När jag såg det att.



`57 00:02:51,100 --> 00:02:53,440`
Ja, om du har någon jävla sårbarhet.



`58 00:02:53,440 --> 00:02:55,880`
I Linux-nätverkstack.



`59 00:02:56,020 --> 00:02:56,160`
Så.



`60 00:02:56,160 --> 00:03:00,600`
Och publicerar den istället för att störa mig.



`61 00:03:00,600 --> 00:03:05,180`
Jag var så fullt upp med alla säkerhetshål som publicerade.



`62 00:03:05,400 --> 00:03:09,480`
Jag hade så svårt att förstå varför jag skulle.



`63 00:03:11,900 --> 00:03:12,360`
Eller så här.



`64 00:03:13,460 --> 00:03:15,600`
Det här nyheter om att det kommer komma en nyhet.



`65 00:03:16,340 --> 00:03:16,980`
Ja, precis.



`66 00:03:17,340 --> 00:03:18,380`
Så det är ju fast hela tiden.



`67 00:03:18,420 --> 00:03:20,940`
Ja, jag vet en jättefarlig sårbarhet.



`68 00:03:21,040 --> 00:03:22,260`
Men jag får inte berätta om den.



`69 00:03:22,640 --> 00:03:23,860`
Kolla på mig, jag är viktig.



`70 00:03:23,860 --> 00:03:24,180`
Ja.



`71 00:03:24,980 --> 00:03:26,140`
Sen var ju förväntningen.



`72 00:03:26,140 --> 00:03:27,600`
Förväntningarna var ju skruvade till 11.



`73 00:03:27,760 --> 00:03:29,980`
Eftersom att det skulle vara CVSS 9,9.



`74 00:03:30,180 --> 00:03:30,300`
Ja.



`75 00:03:32,320 --> 00:03:32,840`
Nu.



`76 00:03:34,160 --> 00:03:35,420`
Nu har inte jag.



`77 00:03:36,060 --> 00:03:38,280`
100% koll.



`78 00:03:38,720 --> 00:03:38,820`
Men.



`79 00:03:39,140 --> 00:03:40,160`
Det har aldrig stoppat oss för.



`80 00:03:40,720 --> 00:03:42,860`
Nej, men som jag har fattat.



`81 00:03:43,020 --> 00:03:45,320`
På många.



`82 00:03:46,220 --> 00:03:47,840`
Många varianter av det här.



`83 00:03:49,420 --> 00:03:50,920`
Så kräver den väl.



`84 00:03:51,100 --> 00:03:52,120`
Alltså det krävs att du.



`85 00:03:52,120 --> 00:03:53,800`
Går in och söker efter skrivar.



`86 00:03:53,900 --> 00:03:55,960`
Och klickar på en skrivar i en massa OS.



`87 00:03:55,960 --> 00:03:57,220`
Om vi går tillbaka lite.



`88 00:03:57,220 --> 00:03:58,720`
Det är för det första det vi pratar om.



`89 00:03:58,720 --> 00:03:59,960`
Common Unix Printing System.



`90 00:03:59,960 --> 00:04:00,460`
Precis.



`91 00:04:00,460 --> 00:04:00,960`
CAPS.



`92 00:04:01,340 --> 00:04:04,140`
Som finns i en massa olika operativsystem.



`93 00:04:04,140 --> 00:04:04,640`
Ja.



`94 00:04:05,580 --> 00:04:06,780`
Det är det vi pratar om alltså.



`95 00:04:07,040 --> 00:04:08,460`
Jag tänkte jag kan jag kan dra.



`96 00:04:08,460 --> 00:04:11,720`
Vad är vad är det pre-reqs för att liksom få.



`97 00:04:11,980 --> 00:04:14,180`
De är inte en sårbarheten utan fyra.



`98 00:04:14,180 --> 00:04:14,680`
Nej, precis.



`99 00:04:14,680 --> 00:04:25,940`
Men men för att du ska kunna exploatera de här så krävs det då att CAPS Browse D servicen måste vara manuellt enablad och ställs.



`100 00:04:25,960 --> 00:04:26,580`
Startad.



`101 00:04:26,580 --> 00:04:37,340`
Ja, det vill säga den som annonserar skrivare i nätverket att attackeraren måste kunna få access till det sårbara systemet.



`102 00:04:37,340 --> 00:04:47,920`
Antingen genom liksom Restricted publik access till internet och vem vem släpper ut en skrivare på internet.



`103 00:04:47,920 --> 00:04:49,880`
Sjuttiofemtusen fler än vad du vill.



`104 00:04:49,880 --> 00:04:55,340`
Men okej, okej, okej, eller att man har access till det interna nätverket.



`105 00:04:55,340 --> 00:04:55,840`
Ja, den.



`106 00:04:55,840 --> 00:05:25,220`
Den lokala connectionen är man lita på den då attackeraren annonserar en en malicious IPP server och skapar en fejk skrivare en användare på den liksom offer maskinen skickar ett print jobb till den här onda skrivaren och attackeraren använder den här möjligheten då till att exekvera arbetare i kod.



`107 00:05:25,220 --> 00:05:25,720`
På.



`108 00:05:25,720 --> 00:05:26,200`
Sjuttiofemtusen fler än vad du vill.



`109 00:05:26,200 --> 00:05:27,120`
Sjuttiofemtusen fler än vad du vill.



`110 00:05:27,120 --> 00:05:27,160`
Sjuttiofemtusen fler än vad du vill.



`111 00:05:27,160 --> 00:05:28,040`
Offrets maskin.



`112 00:05:28,040 --> 00:05:31,480`
Men vad är det alltså om offeret måste skicka ett print till jobb.



`113 00:05:31,480 --> 00:05:31,980`
Ja.



`114 00:05:31,980 --> 00:05:32,460`
Sjuttiofemtusen fler än vad du vill.



`115 00:05:32,460 --> 00:05:33,480`
Till en malicious printer.



`116 00:05:33,480 --> 00:05:35,480`
Så det kräver user interaction då på något sätt.



`117 00:05:35,480 --> 00:05:35,980`
Ja.



`118 00:05:35,980 --> 00:05:36,720`
Mm.



`119 00:05:36,720 --> 00:05:37,760`
Så då undrar jag hur.



`120 00:05:37,760 --> 00:05:38,260`
För att du är 9,9 då.



`121 00:05:38,260 --> 00:05:39,520`
Exakt vad jag tänker.



`122 00:05:39,520 --> 00:05:42,360`
9,9 borde vara fullständigt.



`123 00:05:42,360 --> 00:05:43,500`
Eh.



`124 00:05:43,500 --> 00:05:45,840`
No user access.



`125 00:05:45,840 --> 00:05:49,080`
Ja fast 10,0 så finns ju inga begränsningar.



`126 00:05:49,080 --> 00:05:53,980`
Han hade väl en screenshot nu minns jag inte vad det stod i den eh såhär.



`127 00:05:53,980 --> 00:05:55,980`
Jag skrev det till den här CVSS rankningen.



`128 00:05:55,980 --> 00:05:59,980`
Ja jag också för jag menar jag fick 9,8 på min det tyckte jag var högt som fan.



`129 00:05:59,980 --> 00:06:00,480`
Ja.



`130 00:06:00,480 --> 00:06:07,900`
Eh och då tyckte jag men jag behövde bara fråga efter lösenordet och så får jag det och sen så är jag gud i nätet.



`131 00:06:07,900 --> 00:06:08,400`
Ja.



`132 00:06:08,400 --> 00:06:12,080`
Eh det tyckte jag var rätt illa eh ja.



`133 00:06:12,080 --> 00:06:13,320`
Mm.



`134 00:06:13,320 --> 00:06:18,960`
Men då är vi tillbaks till det här att göra CVSS scoring är svårt.



`135 00:06:18,960 --> 00:06:19,040`
Ja.



`136 00:06:19,040 --> 00:06:19,800`
Så är det.



`137 00:06:19,800 --> 00:06:21,540`
Ja det har vi ett helt avsnitt om.



`138 00:06:21,540 --> 00:06:31,360`
Och det är ju också ett fall av skårar du helheten som en grej eller skårar du varje enskild.



`139 00:06:31,360 --> 00:06:33,420`
Det är fyra separata CVER va?



`140 00:06:34,040 --> 00:06:34,240`
Ja.



`141 00:06:34,480 --> 00:06:35,920`
Ja något sånt ja.



`142 00:06:36,400 --> 00:06:40,540`
Så ja precis har de gjort då en CVSS scoring på hela attackkedjan.



`143 00:06:41,360 --> 00:06:41,840`
I guess.



`144 00:06:42,620 --> 00:06:42,720`
Då.



`145 00:06:43,800 --> 00:06:47,560`
Om stjärnorna står i rätt vinkel så kanske man kan.



`146 00:06:47,560 --> 00:06:48,200`
Ja det är klart.



`147 00:06:48,200 --> 00:06:49,860`
Det är inte det är ingen bra grej det här men.



`148 00:06:49,860 --> 00:07:01,960`
Vi pratade i CVSS avsnittet just om det faktum att eh libraries är vi dåliga på att skåra och eh klientinitierade eh sårbarheter är vi dåliga på att skåra.



`149 00:07:01,960 --> 00:07:02,460`
Mm.



`150 00:07:02,460 --> 00:07:02,960`
Ja.



`151 00:07:02,960 --> 00:07:12,260`
Och också ehm så tenderar man ju att ratea upp sin egen sårbarhet för man tycker det är det coolaste sen som har hänt sen eh Jesus liksom.



`152 00:07:12,260 --> 00:07:17,320`
Ja men i det här fallet var det väl eh det var väl något wins forum som stod för den sårbarheten.



`153 00:07:17,320 --> 00:07:17,820`
Ja men i det här fallet var det väl eh det var väl något wins forum som stod för den sårbarheten.



`154 00:07:17,820 --> 00:07:18,580`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`155 00:07:18,580 --> 00:07:18,940`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`156 00:07:18,940 --> 00:07:19,360`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`157 00:07:19,360 --> 00:07:19,860`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`158 00:07:19,860 --> 00:07:21,020`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`159 00:07:21,020 --> 00:07:21,520`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`160 00:07:21,520 --> 00:07:22,020`
För den scoringen som var 9,9 så det var ju inte Researchen själv som hade sagt det.



`161 00:07:22,020 --> 00:07:22,360`
Ok.



`162 00:07:22,360 --> 00:07:22,700`
Ok.



`163 00:07:22,700 --> 00:07:23,200`
Fair enough.



`164 00:07:23,200 --> 00:07:24,300`
Men jag såg ju att det var ju ett jävla massa chatter på Twitter.



`165 00:07:24,300 --> 00:07:25,260`
Men jag såg ju att det var ju ett jävla massa chatter på Twitter.



`166 00:07:25,260 --> 00:07:27,240`
En massa chatter på twitter



`167 00:07:27,240 --> 00:07:31,060`
Precis innan det är väl



`168 00:07:31,060 --> 00:07:33,540`
Publikt, eller i alla fall innan



`169 00:07:33,540 --> 00:07:35,760`
Artiklarna som faktiskt



`170 00:07:35,760 --> 00:07:37,500`
Gick igenom hur svårt det var att exploatera



`171 00:07:37,500 --> 00:07:37,860`
Kom ut



`172 00:07:37,860 --> 00:07:41,680`
Det jag tyckte var sämst



`173 00:07:41,680 --> 00:07:42,380`
Med hypen



`174 00:07:42,380 --> 00:07:45,360`
Var ju det faktum



`175 00:07:45,360 --> 00:07:46,020`
Att



`176 00:07:46,020 --> 00:07:48,960`
Han hade väl skrivit



`177 00:07:48,960 --> 00:07:51,540`
Något ordval som att det berörde typ



`178 00:07:51,540 --> 00:07:53,160`
Alla



`179 00:07:53,160 --> 00:07:55,960`
Sövrar och alla klienter



`180 00:07:55,960 --> 00:07:57,180`
Och det var därför



`181 00:07:57,180 --> 00:07:59,280`
Jag bara mentalt i min



`182 00:07:59,280 --> 00:07:59,840`
Sån här



`183 00:07:59,840 --> 00:08:03,040`
Okej men då är det nätverkskoden



`184 00:08:03,040 --> 00:08:05,360`
För jag menar



`185 00:08:05,360 --> 00:08:07,620`
Det måste ju finnas massa



`186 00:08:07,620 --> 00:08:09,720`
Desktopdatorer



`187 00:08:09,720 --> 00:08:11,160`
Som inte har installerat



`188 00:08:11,160 --> 00:08:13,400`
Printerdrivsystemet



`189 00:08:13,400 --> 00:08:14,720`
Och på server



`190 00:08:14,720 --> 00:08:18,020`
Och på serversystemet



`191 00:08:18,020 --> 00:08:19,520`
Måste ju vara



`192 00:08:19,520 --> 00:08:21,540`
Jättemånga som inte installerar drivargrejer



`193 00:08:21,540 --> 00:08:21,920`
Och sånt



`194 00:08:21,920 --> 00:08:23,940`
Så just det att



`195 00:08:23,940 --> 00:08:27,160`
Ja men såhär



`196 00:08:27,160 --> 00:08:30,680`
Det skrevs på



`197 00:08:30,680 --> 00:08:32,740`
Dels att det här



`198 00:08:32,740 --> 00:08:34,800`
Windsforumet hade gett en lite



`199 00:08:34,800 --> 00:08:36,900`
Hypad CVSS rating



`200 00:08:36,900 --> 00:08:38,980`
I kombination med att han



`201 00:08:38,980 --> 00:08:40,700`
Hade en skrivelse som gick att tolka



`202 00:08:40,700 --> 00:08:41,240`
Som att



`203 00:08:41,240 --> 00:08:44,680`
Alla linuxsystem plus



`204 00:08:44,680 --> 00:08:46,080`
Lite annat är berört



`205 00:08:46,080 --> 00:08:48,160`
I can't pwn the world



`206 00:08:48,160 --> 00:08:49,680`
Ja men precis macOS



`207 00:08:49,680 --> 00:08:50,560`
Och sådär var det ju också



`208 00:08:50,560 --> 00:08:53,980`
Ja men det var väl lite



`209 00:08:53,980 --> 00:08:54,680`
Av en



`210 00:08:54,680 --> 00:08:57,180`
Antiklimax kan man väl säga



`211 00:08:57,180 --> 00:08:59,440`
Och det var väl tur det



`212 00:08:59,440 --> 00:09:00,260`
I och för sig



`213 00:09:00,260 --> 00:09:03,240`
Men visst känns det lite tråkigt



`214 00:09:03,240 --> 00:09:03,880`
Alltså såhär



`215 00:09:03,880 --> 00:09:07,280`
Ibland vill man ju känna den här pulsen



`216 00:09:07,280 --> 00:09:08,380`
Vara lite stressad



`217 00:09:08,380 --> 00:09:11,220`
Börja springa runt



`218 00:09:11,220 --> 00:09:13,060`
Har ni hanterat det här för det helvete



`219 00:09:13,060 --> 00:09:15,420`
Man vill ju ha det som det är



`220 00:09:15,420 --> 00:09:17,820`
Vilken som heter den så var det



`221 00:09:17,820 --> 00:09:19,300`
Ja jänsläpp



`222 00:09:19,300 --> 00:09:20,400`
Vi vill ju att det brinner



`223 00:09:20,400 --> 00:09:21,740`
Heartbleed



`224 00:09:21,740 --> 00:09:22,240`
Ja precis



`225 00:09:22,240 --> 00:09:24,080`
Heartbleed är ju fortfarande



`226 00:09:24,080 --> 00:09:25,620`
Den bästa sårbarheten någonsin



`227 00:09:25,620 --> 00:09:26,840`
Eller Log4j



`228 00:09:26,840 --> 00:09:27,940`
Ja men Heartbleed



`229 00:09:27,940 --> 00:09:28,800`
För att den var



`230 00:09:28,800 --> 00:09:30,700`
Det drabbade typ allt



`231 00:09:30,700 --> 00:09:32,580`
Och själva



`232 00:09:32,580 --> 00:09:34,400`
Proof of concept



`233 00:09:34,400 --> 00:09:36,960`
Exploiten var så underbar



`234 00:09:36,960 --> 00:09:38,480`
Att leka med



`235 00:09:38,480 --> 00:09:40,680`
Alltså det var ju så grafiskt



`236 00:09:40,680 --> 00:09:44,100`
This is how hacking is in the movies



`237 00:09:44,100 --> 00:09:44,860`
Ja exakt



`238 00:09:44,860 --> 00:09:46,940`
Men det jag funderar på är såhär



`239 00:09:46,940 --> 00:09:49,560`
Börjar vi bli gamla trötta gubbar nu



`240 00:09:49,560 --> 00:09:50,380`
För jag hade precis en del



`241 00:09:50,400 --> 00:09:51,080`
Jag hade precis lite



`242 00:09:51,080 --> 00:09:54,360`
Jag hade precis lite samma känsla som Peter här



`243 00:09:54,360 --> 00:09:54,940`
Just det här att



`244 00:09:54,940 --> 00:09:57,000`
Bend over here it comes again



`245 00:09:57,000 --> 00:09:58,660`
Och jag såhär



`246 00:09:58,660 --> 00:09:59,860`
Ja ja det kommer att släppa



`247 00:09:59,860 --> 00:10:00,440`
Men alltså



`248 00:10:00,440 --> 00:10:04,880`
Du lovade mig att jag skulle få känna



`249 00:10:04,880 --> 00:10:05,640`
Adrenalin



`250 00:10:05,640 --> 00:10:08,320`
Att jag skulle tycka mitt jobb var spännande



`251 00:10:08,320 --> 00:10:09,780`
Och sen



`252 00:10:09,780 --> 00:10:12,040`
Ge mig gärna skriva



`253 00:10:12,040 --> 00:10:14,420`
Då måste jag ha på den här skrivardemonen



`254 00:10:14,420 --> 00:10:16,780`
Bara om porttexten



`255 00:10:16,780 --> 00:10:19,680`
Du lovade att vi skulle få känna



`256 00:10:19,680 --> 00:10:20,880`
Att vi levde



`257 00:10:20,880 --> 00:10:23,480`
Och du gav oss såna jävla skrivar



`258 00:10:23,480 --> 00:10:24,320`
Ja



`259 00:10:24,320 --> 00:10:27,180`
Big bag of nothing



`260 00:10:27,180 --> 00:10:34,320`
Ska vi gå vidare till nästa ämne



`261 00:10:34,320 --> 00:10:34,860`
Ja



`262 00:10:34,860 --> 00:10:36,080`
Jag skulle bara nämna såhär



`263 00:10:36,080 --> 00:10:40,320`
Hack the box har gjort en såbar



`264 00:10:40,320 --> 00:10:41,960`
Sån här som man kan leka med



`265 00:10:41,960 --> 00:10:43,360`
Om man vill prova att exploatera



`266 00:10:43,360 --> 00:10:45,140`
Lägga upp egna skrivar i Unix



`267 00:10:45,140 --> 00:10:46,220`
Jättekul



`268 00:10:46,220 --> 00:10:48,820`
Kände som en sysadmin på 90-talet



`269 00:10:49,680 --> 00:10:50,920`
Alltså



`270 00:10:50,920 --> 00:10:55,700`
För att skriva och installera i Linux



`271 00:10:55,700 --> 00:10:58,000`
Det är väl fan asimponerande



`272 00:10:58,000 --> 00:11:00,340`
Det är fan såhär



`273 00:11:00,340 --> 00:11:01,280`
Lika som att du är redo



`274 00:11:01,280 --> 00:11:02,500`
Är man fan elit alltså



`275 00:11:02,500 --> 00:11:07,120`
Herregud



`276 00:11:07,120 --> 00:11:11,080`
Där fick vi adrenalinkicken då



`277 00:11:11,080 --> 00:11:13,040`
Något



`278 00:11:13,040 --> 00:11:13,680`
Men



`279 00:11:13,680 --> 00:11:16,200`
Men kära vänner



`280 00:11:16,200 --> 00:11:18,320`
Jag ger er en arkbrowser



`281 00:11:18,320 --> 00:11:19,120`
Browser



`282 00:11:19,680 --> 00:11:21,760`
Så istället för att köra Chrome



`283 00:11:21,760 --> 00:11:22,980`
Eller Edge eller någonting



`284 00:11:22,980 --> 00:11:24,800`
Så kan du få köra Ark



`285 00:11:24,800 --> 00:11:26,440`
Det är



`286 00:11:26,440 --> 00:11:29,760`
Har det något med Ark Linux att göra?



`287 00:11:32,040 --> 00:11:34,000`
Jag skulle gissa nej



`288 00:11:34,000 --> 00:11:34,300`
Men



`289 00:11:34,300 --> 00:11:35,920`
Har det något med Noah?



`290 00:11:39,500 --> 00:11:41,740`
Om vi låter Peter prata



`291 00:11:41,740 --> 00:11:42,620`
Kanske det går bättre



`292 00:11:42,620 --> 00:11:45,060`
Så skapade Gud Ark en browser



`293 00:11:45,060 --> 00:11:47,240`
För att rädda aporna



`294 00:11:47,240 --> 00:11:49,640`
Från overflow



`295 00:11:49,680 --> 00:11:52,900`
Vad hände med Arkbrowser?



`296 00:11:53,700 --> 00:11:55,160`
De byggde en feature som hette



`297 00:11:55,160 --> 00:11:56,100`
Boost



`298 00:11:56,100 --> 00:11:58,380`
Och du fick



`299 00:11:58,380 --> 00:12:00,980`
Du fick designa en riktigt cool feature Johan



`300 00:12:00,980 --> 00:12:04,300`
Vad saknade alla andra webbrowsers



`301 00:12:04,300 --> 00:12:05,840`
Som du skulle vilja ha i din boost



`302 00:12:05,840 --> 00:12:06,260`
Turbo



`303 00:12:06,260 --> 00:12:09,080`
Jag vet inte vad jag gör



`304 00:12:09,080 --> 00:12:11,080`
I webbrowsers



`305 00:12:11,080 --> 00:12:13,660`
Jag laddar allting mycket snabbare



`306 00:12:13,660 --> 00:12:15,600`
Framförallt så kan du



`307 00:12:15,600 --> 00:12:16,720`
Boosta webbsajter



`308 00:12:16,720 --> 00:12:18,220`
Du kan till exempel välja att



`309 00:12:18,220 --> 00:12:19,640`
Jag vet inte



`310 00:12:19,680 --> 00:12:21,940`
Se den här klickdialogen



`311 00:12:21,940 --> 00:12:24,420`
Jag vet inte se den här fula loggan



`312 00:12:24,420 --> 00:12:25,140`
Så du kan



`313 00:12:25,140 --> 00:12:26,680`
Du kan liksom lite såhär



`314 00:12:26,680 --> 00:12:28,380`
Pointer en klick och välja bort



`315 00:12:28,380 --> 00:12:30,120`
Det finns fan



`316 00:12:30,120 --> 00:12:31,520`
Det kom nu i den senaste



`317 00:12:31,520 --> 00:12:32,840`
Sorry tangent



`318 00:12:32,840 --> 00:12:35,840`
Men jag uppdaterade nyligen till IOS 18



`319 00:12:35,840 --> 00:12:39,840`
Och där har de lagt in den funktionen i Safari



`320 00:12:39,840 --> 00:12:41,980`
Så du kan trycka på såhär



`321 00:12:41,980 --> 00:12:43,920`
Dölj de här elementen



`322 00:12:43,920 --> 00:12:45,560`
Reklamelement eller whatever



`323 00:12:45,560 --> 00:12:47,760`
Dölj alla jävla cookie banners



`324 00:12:47,760 --> 00:12:48,620`
Det har jag gjort manuellt



`325 00:12:48,620 --> 00:12:48,860`
Med



`326 00:12:48,860 --> 00:12:52,520`
Developer-konsolen flera gånger



`327 00:12:52,520 --> 00:12:53,420`
Men



`328 00:12:53,420 --> 00:12:56,940`
Men det som Arc har gjort



`329 00:12:56,940 --> 00:12:57,540`
Det är liksom



`330 00:12:57,540 --> 00:13:02,420`
Du har en fet Firebase-databas



`331 00:13:02,420 --> 00:13:04,960`
Och så kan du välja vilka



`332 00:13:04,960 --> 00:13:07,240`
Vilka element som inte ska finnas



`333 00:13:07,240 --> 00:13:07,880`
På en sida



`334 00:13:07,880 --> 00:13:09,960`
Och sen varje gång du återbesöker den



`335 00:13:09,960 --> 00:13:11,360`
Så att du inte gillar



`336 00:13:11,360 --> 00:13:13,460`
Loggan på Google



`337 00:13:13,460 --> 00:13:15,180`
Så varenda gång du går in på Google



`338 00:13:15,180 --> 00:13:16,040`
Finns inte loggan



`339 00:13:16,040 --> 00:13:18,660`
Så det är ganska nice att du bara kan



`340 00:13:18,860 --> 00:13:20,200`
Andra på ML-koden



`341 00:13:20,200 --> 00:13:20,740`
Hur som helst



`342 00:13:20,740 --> 00:13:21,940`
På vilken webbsite som helst



`343 00:13:21,940 --> 00:13:22,320`
Mm



`344 00:13:22,320 --> 00:13:25,740`
Kan du tänka dig något



`345 00:13:25,740 --> 00:13:26,660`
Potentiellt problem



`346 00:13:26,660 --> 00:13:27,320`
Jag tänkte säga det



`347 00:13:27,320 --> 00:13:28,040`
Ja



`348 00:13:28,040 --> 00:13:30,540`
Det låter som en



`349 00:13:30,540 --> 00:13:32,600`
Dålig väg



`350 00:13:32,600 --> 00:13:33,980`
Till en bra attackvektor



`351 00:13:33,980 --> 00:13:34,420`
Mm



`352 00:13:34,420 --> 00:13:35,100`
Men det är



`353 00:13:35,100 --> 00:13:36,120`
Alla



`354 00:13:36,120 --> 00:13:38,080`
Exakt det man är orolig för



`355 00:13:38,080 --> 00:13:39,900`
När man installerar webbrowser-plugins



`356 00:13:39,900 --> 00:13:40,240`
Ja



`357 00:13:40,240 --> 00:13:41,280`
Om du tänker



`358 00:13:41,280 --> 00:13:44,220`
Universal crosshead-scripting



`359 00:13:44,220 --> 00:13:45,700`
Hur nära ligger det



`360 00:13:45,700 --> 00:13:46,720`
Beskrivning av host



`361 00:13:46,720 --> 00:13:47,920`
Det är exakt det



`362 00:13:47,920 --> 00:13:48,380`
Basically



`363 00:13:48,380 --> 00:13:48,700`
Ja



`364 00:13:48,700 --> 00:13:48,840`
Ja



`365 00:13:48,860 --> 00:13:50,080`
, det är alltså så här



`366 00:13:50,080 --> 00:13:51,040`
Att



`367 00:13:51,040 --> 00:13:54,020`
Arc webbrowser



`368 00:13:54,020 --> 00:13:55,040`
Snackar direkt



`369 00:13:55,040 --> 00:13:56,920`
Med en firebase-databas



`370 00:13:56,920 --> 00:13:57,740`
Ute på internet



`371 00:13:57,740 --> 00:13:59,140`
Och så får den veta



`372 00:13:59,140 --> 00:14:00,800`
Får den veta



`373 00:14:00,800 --> 00:14:02,140`
Hur den ska modda webbrowsen



`374 00:14:02,140 --> 00:14:02,940`
Jag tänkte ju



`375 00:14:02,940 --> 00:14:03,940`
I min enfald



`376 00:14:03,940 --> 00:14:05,000`
Att den var lokal



`377 00:14:05,000 --> 00:14:05,940`
Att man hade en lokal



`378 00:14:05,940 --> 00:14:07,820`
Som svarade dina preferences



`379 00:14:07,820 --> 00:14:08,740`
Det var fan



`380 00:14:08,740 --> 00:14:11,020`
Nu låter det ju som en



`381 00:14:11,020 --> 00:14:11,380`
Sån här



`382 00:14:11,380 --> 00:14:12,500`
Det låter ju som en



`383 00:14:12,500 --> 00:14:14,260`
Fjuttigenomtänkt



`384 00:14:14,260 --> 00:14:15,620`
Rimlig funktion



`385 00:14:15,620 --> 00:14:16,500`
Du beskriver



`386 00:14:16,500 --> 00:14:18,060`
Du måste ju tänka



`387 00:14:18,060 --> 00:14:18,520`
Att du vill ha en



`388 00:14:18,520 --> 00:14:18,840`
Booster



`389 00:14:18,860 --> 00:14:20,020`
Du vill ju ha något coolt



`390 00:14:20,020 --> 00:14:20,160`
Där



`391 00:14:20,160 --> 00:14:22,600`
Tänk dig dem nu



`392 00:14:22,600 --> 00:14:23,700`
Och det var en



`393 00:14:23,700 --> 00:14:24,780`
Du kunde inte tänka



`394 00:14:24,780 --> 00:14:25,280`
Med något så dum



`395 00:14:25,280 --> 00:14:27,060`
Han



`396 00:14:27,060 --> 00:14:27,820`
Feo



`397 00:14:27,820 --> 00:14:28,700`
Som jag nämnt tidigare



`398 00:14:28,700 --> 00:14:29,040`
Han



`399 00:14:29,040 --> 00:14:31,300`
Han brukar ju berätta om



`400 00:14:31,300 --> 00:14:33,040`
Vad en



`401 00:14:33,040 --> 00:14:34,680`
Security research



`402 00:14:34,680 --> 00:14:35,300`
Vid namn



`403 00:14:35,300 --> 00:14:35,780`
Eva



`404 00:14:35,780 --> 00:14:36,100`
Vån



`405 00:14:36,100 --> 00:14:37,160`
Och jag tror att det här



`406 00:14:37,160 --> 00:14:38,480`
Är en av Evas findings igen



`407 00:14:38,480 --> 00:14:40,580`
Hon



`408 00:14:40,580 --> 00:14:41,560`
Hade ju då



`409 00:14:41,560 --> 00:14:42,500`
Konstaterat att



`410 00:14:42,500 --> 00:14:44,860`
Hur funkar den här



`411 00:14:44,860 --> 00:14:46,200`
Säkerhetsmodellen



`412 00:14:46,200 --> 00:14:47,220`
Kring boost



`413 00:14:47,220 --> 00:14:47,620`
Så här



`414 00:14:47,620 --> 00:14:48,320`
För det är ju rätt coolt



`415 00:14:48,320 --> 00:14:48,840`
Att jag kan nämna den här



`416 00:14:48,860 --> 00:14:51,160`
På mina boost



`417 00:14:51,160 --> 00:14:51,520`
Men



`418 00:14:51,520 --> 00:14:54,200`
Så hon skapade helt enkelt



`419 00:14:54,200 --> 00:14:55,340`
Två olika



`420 00:14:55,340 --> 00:14:56,500`
Arc browser



`421 00:14:56,500 --> 00:14:58,080`
Instanser



`422 00:14:58,080 --> 00:14:59,920`
Och så testade hon



`423 00:14:59,920 --> 00:15:01,400`
Att börja ändra



`424 00:15:01,400 --> 00:15:02,240`
Så här



`425 00:15:02,240 --> 00:15:02,780`
Om du



`426 00:15:02,780 --> 00:15:03,860`
Interceptar då



`427 00:15:03,860 --> 00:15:04,380`
Hon gjorde en



`428 00:15:04,380 --> 00:15:05,540`
Frida interceptor



`429 00:15:05,540 --> 00:15:06,340`
Som berättade



`430 00:15:06,340 --> 00:15:07,380`
Vad firebase gjorde



`431 00:15:07,380 --> 00:15:09,100`
Och sen så tog hon då



`432 00:15:09,100 --> 00:15:09,600`
Bara och



`433 00:15:09,600 --> 00:15:10,980`
Anslöt



`434 00:15:10,980 --> 00:15:12,100`
Till sin firebase



`435 00:15:12,100 --> 00:15:12,820`
Och så bad hon



`436 00:15:12,820 --> 00:15:13,400`
Att ändra



`437 00:15:13,400 --> 00:15:14,640`
Den andra



`438 00:15:14,640 --> 00:15:15,720`
Användarens



`439 00:15:15,720 --> 00:15:17,560`
Webupplevelse



`440 00:15:17,560 --> 00:15:18,840`
Det funkar jättemycket



`441 00:15:18,860 --> 00:15:19,320`
Jättebra



`442 00:15:19,320 --> 00:15:20,480`
Ja vad praktiskt



`443 00:15:20,480 --> 00:15:22,300`
Det som var



`444 00:15:22,300 --> 00:15:24,920`
Det som var lite cool



`445 00:15:24,920 --> 00:15:26,560`
Vad fan är use caset



`446 00:15:26,560 --> 00:15:27,460`
Med att de har det



`447 00:15:27,460 --> 00:15:28,980`
På en central



`448 00:15:28,980 --> 00:15:30,220`
Databas



`449 00:15:30,220 --> 00:15:32,640`
Det är så mycket mer



`450 00:15:32,640 --> 00:15:33,660`
Web 2.0



`451 00:15:33,660 --> 00:15:34,840`
Än att du skulle ha det lokalt



`452 00:15:34,840 --> 00:15:35,300`
Hos dig



`453 00:15:35,300 --> 00:15:36,240`
Ja jo



`454 00:15:36,240 --> 00:15:36,620`
Du menar



`455 00:15:36,620 --> 00:15:37,380`
Jag så så här



`456 00:15:37,380 --> 00:15:39,060`
Nej men jag tänker



`457 00:15:39,060 --> 00:15:39,980`
Jag tänker så här



`458 00:15:39,980 --> 00:15:40,600`
Ska det vara liksom



`459 00:15:40,600 --> 00:15:41,340`
Vi vet



`460 00:15:41,340 --> 00:15:42,140`
Vi märker ju att



`461 00:15:42,140 --> 00:15:42,980`
Väldigt många användare



`462 00:15:42,980 --> 00:15:43,680`
Väljer att ta bort



`463 00:15:43,680 --> 00:15:44,220`
De här grejerna



`464 00:15:44,220 --> 00:15:45,140`
På de här sajterna



`465 00:15:45,140 --> 00:15:46,260`
Vill du ju också göra det



`466 00:15:46,260 --> 00:15:46,720`
Ja



`467 00:15:46,720 --> 00:15:48,320`
Eller liksom



`468 00:15:48,320 --> 00:15:48,840`
Om jag får göra det



`469 00:15:48,860 --> 00:15:49,660`
Jag gissar nu



`470 00:15:49,660 --> 00:15:52,040`
Observera att jag gissar



`471 00:15:52,040 --> 00:15:52,760`
Fuck no



`472 00:15:52,760 --> 00:15:53,560`
Som jag har rätt här



`473 00:15:53,560 --> 00:15:53,800`
Men



`474 00:15:53,800 --> 00:15:55,280`
Men det skulle ju vara



`475 00:15:55,280 --> 00:15:56,400`
Att du kanske har



`476 00:15:56,400 --> 00:15:59,160`
Flera olika datorer



`477 00:15:59,160 --> 00:16:00,300`
Som ska köra



`478 00:16:00,300 --> 00:16:01,120`
Samma



`479 00:16:01,120 --> 00:16:01,900`
Arke



`480 00:16:01,900 --> 00:16:02,820`
Profil



`481 00:16:02,820 --> 00:16:04,220`
Det skulle jag gissa



`482 00:16:04,220 --> 00:16:04,960`
Att det är



`483 00:16:04,960 --> 00:16:05,880`
Use caset



`484 00:16:05,880 --> 00:16:06,740`
Men



`485 00:16:06,740 --> 00:16:09,400`
Tydligen



`486 00:16:09,400 --> 00:16:10,760`
Så har de ju varit duktiga



`487 00:16:10,760 --> 00:16:11,400`
Och haft



`488 00:16:11,400 --> 00:16:12,440`
ACL



`489 00:16:12,440 --> 00:16:13,200`
Eller



`490 00:16:13,200 --> 00:16:14,200`
Någon sorts



`491 00:16:14,200 --> 00:16:15,340`
Loggning



`492 00:16:15,340 --> 00:16:15,680`
På den här



`493 00:16:15,680 --> 00:16:16,960`
Firebase databasen



`494 00:16:16,960 --> 00:16:18,680`
Så de kunde tydligen



`495 00:16:18,680 --> 00:16:19,640`
Gå igenom



`496 00:16:19,640 --> 00:16:20,980`
Och söka jäkla långt



`497 00:16:20,980 --> 00:16:21,600`
Tillbaka i tiden



`498 00:16:21,600 --> 00:16:22,200`
Och se att



`499 00:16:22,200 --> 00:16:23,760`
Innan den här lilla



`500 00:16:23,760 --> 00:16:24,760`
Lustigkurvare Eva



`501 00:16:24,760 --> 00:16:25,340`
Kom där



`502 00:16:25,340 --> 00:16:26,920`
Och för första gången



`503 00:16:26,920 --> 00:16:27,680`
Ställde sig frågan



`504 00:16:27,680 --> 00:16:28,840`
Hur funkar Bost egentligen



`505 00:16:28,840 --> 00:16:30,060`
Så har tydligen



`506 00:16:30,060 --> 00:16:31,360`
Ingen annan gjort det här



`507 00:16:31,360 --> 00:16:32,600`
Det finns inga



`508 00:16:32,600 --> 00:16:33,560`
Andra exempel



`509 00:16:33,560 --> 00:16:34,800`
På att fel användare



`510 00:16:34,800 --> 00:16:35,480`
Har accessat



`511 00:16:35,480 --> 00:16:36,620`
Ingen av de tre



`512 00:16:36,620 --> 00:16:37,160`
Användarna



`513 00:16:37,160 --> 00:16:37,860`
Har busat med



`514 00:16:37,860 --> 00:16:38,340`
Någon andra



`515 00:16:38,340 --> 00:16:41,320`
Ja jag vet inte



`516 00:16:41,320 --> 00:16:41,900`
Om det är tre



`517 00:16:41,900 --> 00:16:43,040`
Eller om det är



`518 00:16:43,040 --> 00:16:44,000`
Tre hundratusen



`519 00:16:44,000 --> 00:16:44,580`
Som kör Bost



`520 00:16:44,580 --> 00:16:45,900`
Jag hade aldrig hört talas om det



`521 00:16:45,900 --> 00:16:46,540`
Men



`522 00:16:46,540 --> 00:16:46,820`
Nej



`523 00:16:46,820 --> 00:16:47,820`
Nej



`524 00:16:47,820 --> 00:16:48,480`
Men jag



`525 00:16:48,480 --> 00:16:50,820`
Men okej



`526 00:16:50,820 --> 00:16:53,380`
Sen funderar jag också på



`527 00:16:53,380 --> 00:16:54,700`
Vad sparas



`528 00:16:54,700 --> 00:16:56,420`
I den här databasen



`529 00:16:56,420 --> 00:16:58,780`
Html-koden



`530 00:16:58,780 --> 00:17:00,160`
Och namnet på vilket element



`531 00:17:00,160 --> 00:17:01,440`
Som ska tas bort



`532 00:17:01,440 --> 00:17:02,100`
Eller läggas till



`533 00:17:02,100 --> 00:17:02,740`
Jo



`534 00:17:02,740 --> 00:17:04,180`
Det kan man ju tycka



`535 00:17:04,180 --> 00:17:05,600`
Och så lite privacy-grejer



`536 00:17:05,600 --> 00:17:06,300`
Ja men exakt



`537 00:17:06,300 --> 00:17:07,080`
När jag surfar



`538 00:17:07,080 --> 00:17:08,020`
Gay-pornhub



`539 00:17:08,020 --> 00:17:08,540`
Precis



`540 00:17:08,540 --> 00:17:09,800`
Ja men vi sparar också



`541 00:17:09,800 --> 00:17:10,680`
Såklart alla domäner



`542 00:17:10,680 --> 00:17:11,600`
Du vanligtvis är inne på



`543 00:17:11,600 --> 00:17:12,120`
Och



`544 00:17:12,120 --> 00:17:13,560`
Blablabla



`545 00:17:13,560 --> 00:17:14,620`
Så fattar du



`546 00:17:14,620 --> 00:17:16,040`
Min privacy-vinkel



`547 00:17:16,040 --> 00:17:16,460`
På det hela



`548 00:17:16,460 --> 00:17:17,040`
Ja jo



`549 00:17:17,040 --> 00:17:18,440`
Ehm



`550 00:17:18,440 --> 00:17:20,320`
Ja om inte annat



`551 00:17:20,320 --> 00:17:23,620`
Vad är det du väljer



`552 00:17:23,620 --> 00:17:24,080`
Att ta bort



`553 00:17:24,080 --> 00:17:25,320`
Och vad är det du lägger till



`554 00:17:25,320 --> 00:17:25,820`
På sajter



`555 00:17:25,820 --> 00:17:26,500`
Kan jag också säga



`556 00:17:26,500 --> 00:17:27,060`
Någonting om det



`557 00:17:27,060 --> 00:17:27,520`
Som person



`558 00:17:27,520 --> 00:17:29,020`
Det är en ganska rolig



`559 00:17:29,020 --> 00:17:30,340`
Grej faktiskt



`560 00:17:30,340 --> 00:17:31,020`
Ifall man kunde



`561 00:17:31,020 --> 00:17:32,900`
Äta bort inloggningsrutorna



`562 00:17:32,900 --> 00:17:33,600`
På alla sajter



`563 00:17:33,600 --> 00:17:34,520`
Men jag kan säga såhär



`564 00:17:34,520 --> 00:17:36,140`
Jag är lite imponerad



`565 00:17:36,140 --> 00:17:36,920`
Jag har inte tänkt på



`566 00:17:36,920 --> 00:17:37,780`
Den här featuren tidigare



`567 00:17:37,780 --> 00:17:38,960`
Jag har ju som sagt



`568 00:17:38,960 --> 00:17:39,560`
Jag har själv



`569 00:17:39,560 --> 00:17:40,440`
Flera gånger



`570 00:17:40,440 --> 00:17:41,780`
Tagit bort störande element



`571 00:17:41,780 --> 00:17:42,320`
Typ om det ligger



`572 00:17:42,320 --> 00:17:42,800`
Någon sån här



`573 00:17:42,800 --> 00:17:43,880`
Ovillay



`574 00:17:43,880 --> 00:17:45,120`
Som säger att du måste betala



`575 00:17:45,120 --> 00:17:46,840`
Innan du får sin



`576 00:17:46,840 --> 00:17:47,440`
Och lite sånt



`577 00:17:47,440 --> 00:17:47,980`
Så är det ju



`578 00:17:47,980 --> 00:17:49,020`
Ofta går det ju



`579 00:17:49,020 --> 00:17:49,500`
Bara att ta bort



`580 00:17:49,500 --> 00:17:50,480`
Irriterande ovillays



`581 00:17:50,480 --> 00:17:51,100`
Liksom i



`582 00:17:51,100 --> 00:17:52,580`
Såhär så att



`583 00:17:52,580 --> 00:17:54,260`
Men de har ju byggt



`584 00:17:54,260 --> 00:17:55,200`
Ett anmälda gränssnitt



`585 00:17:55,200 --> 00:17:55,580`
Runt det



`586 00:17:55,580 --> 00:17:56,860`
Jag känner att jag måste



`587 00:17:56,860 --> 00:17:57,800`
Kolla hur iOS



`588 00:17:57,800 --> 00:17:58,540`
Gör detta nu



`589 00:17:58,540 --> 00:17:59,500`
Ja



`590 00:17:59,500 --> 00:18:00,400`
Förhoppningsvis



`591 00:18:00,400 --> 00:18:01,580`
Gör det om det är lokalt



`592 00:18:01,580 --> 00:18:03,700`
Ja



`593 00:18:03,700 --> 00:18:04,820`
Vart var det



`594 00:18:04,820 --> 00:18:06,260`
Alla på internet



`595 00:18:06,260 --> 00:18:06,960`
Delar samma



`596 00:18:06,960 --> 00:18:08,480`
Antagligen nej



`597 00:18:08,480 --> 00:18:09,240`
För att du vill ju



`598 00:18:09,240 --> 00:18:10,000`
Ha samma inställningar



`599 00:18:10,000 --> 00:18:10,640`
På din Mac



`600 00:18:10,640 --> 00:18:13,120`
Ja men det är inte så farligt



`601 00:18:13,120 --> 00:18:13,560`
På min Mac



`602 00:18:13,560 --> 00:18:16,360`
Men men



`603 00:18:16,360 --> 00:18:17,680`
Ja



`604 00:18:17,680 --> 00:18:17,960`
Ja



`605 00:18:17,960 --> 00:18:18,640`
, det finns ju



`606 00:18:18,640 --> 00:18:20,120`
Det finns ju definitivt



`607 00:18:20,120 --> 00:18:22,300`
Alltså om inte annat



`608 00:18:22,300 --> 00:18:23,540`
Om det är samma användare



`609 00:18:23,540 --> 00:18:24,540`
Så finns det ju



`610 00:18:24,540 --> 00:18:26,220`
Crossljuset



`611 00:18:26,220 --> 00:18:27,080`
Profilattacker



`612 00:18:27,080 --> 00:18:27,600`
På transkatt



`613 00:18:27,600 --> 00:18:28,300`
Ja, hundra procent



`614 00:18:28,300 --> 00:18:29,800`
Spännande



`615 00:18:29,800 --> 00:18:31,240`
Vilket dumma heter



`616 00:18:31,240 --> 00:18:33,020`
Ska vi byta till hårdvara?



`617 00:18:33,420 --> 00:18:34,240`
Ja, vad händer där?



`618 00:18:34,260 --> 00:18:34,840`
Why not?



`619 00:18:36,300 --> 00:18:36,820`
Ubiquit



`620 00:18:36,820 --> 00:18:37,540`
Nu har det ju



`621 00:18:37,540 --> 00:18:38,500`
Det har gått så lång tid



`622 00:18:38,500 --> 00:18:39,520`
Sedan vi spelade in



`623 00:18:39,520 --> 00:18:40,440`
Det är en månad sedan



`624 00:18:40,440 --> 00:18:41,680`
Den släpptes den här nyheten



`625 00:18:41,680 --> 00:18:41,880`
Ja



`626 00:18:41,880 --> 00:18:42,740`
Men



`627 00:18:42,740 --> 00:18:44,840`
Svenskt bolag



`628 00:18:44,840 --> 00:18:47,360`
Gör hårdvara och säkerhetsprodukt



`629 00:18:47,360 --> 00:18:47,760`
Och



`630 00:18:47,760 --> 00:18:49,920`
Deras produkt



`631 00:18:49,920 --> 00:18:51,900`
Vi hade ju intervju med dem för övrigt



`632 00:18:51,900 --> 00:18:52,560`
Ja, precis



`633 00:18:52,560 --> 00:18:53,620`
Men deras produkt bygger ju på



`634 00:18:53,620 --> 00:18:54,920`
Nu kommer jag inte ihåg



`635 00:18:54,920 --> 00:18:55,500`
Det står där



`636 00:18:55,500 --> 00:18:55,980`
Fido



`637 00:18:55,980 --> 00:18:57,840`
Eller var det inte det du tänkte på?



`638 00:18:58,660 --> 00:18:59,580`
Jag tänkte på vad



`639 00:18:59,580 --> 00:19:01,380`
Vad säkerhetsprocessen



`640 00:19:01,380 --> 00:19:02,920`
Som sitter i deras enheter heter



`641 00:19:02,920 --> 00:19:05,220`
Jag har kunnat det här en gång i tiden



`642 00:19:05,220 --> 00:19:06,340`
Men jag suger just nu



`643 00:19:06,340 --> 00:19:06,960`
Ja, inte det



`644 00:19:06,960 --> 00:19:08,000`
Toppar man ju inte tyvärr



`645 00:19:08,000 --> 00:19:08,800`
Men hur som helst



`646 00:19:08,800 --> 00:19:10,120`
De använder ju en



`647 00:19:10,120 --> 00:19:12,600`
Kommersiell säkerhetsprocessor



`648 00:19:12,600 --> 00:19:13,780`
Som är gjord för att



`649 00:19:13,780 --> 00:19:15,380`
Göra sånt här säkert



`650 00:19:15,380 --> 00:19:17,280`
Men det visar sig att



`651 00:19:17,280 --> 00:19:17,720`
Men jag tror



`652 00:19:17,720 --> 00:19:18,860`
Hårdvarunycklar typ



`653 00:19:18,860 --> 00:19:20,800`
För de som inte vet



`654 00:19:20,800 --> 00:19:23,340`
Och framförallt så gör de ju det



`655 00:19:23,340 --> 00:19:24,460`
Det är ju



`656 00:19:24,460 --> 00:19:26,760`
Processorer som är tänkta att vara



`657 00:19:26,760 --> 00:19:29,240`
Tillräckligt säkra för att köra



`658 00:19:29,240 --> 00:19:29,820`
Till exempel



`659 00:19:29,820 --> 00:19:31,620`
Kreditkortslösningen och sånt



`660 00:19:31,620 --> 00:19:33,220`
Det är vad de tillverkas för



`661 00:19:33,220 --> 00:19:36,980`
De är ju då inte tillverkade för att vara en



`662 00:19:36,980 --> 00:19:39,420`
Ogenomtränglig



`663 00:19:39,420 --> 00:19:40,920`
Hardware security model



`664 00:19:40,920 --> 00:19:44,120`
Som impliderar om du börjar göra dumheter i den



`665 00:19:44,120 --> 00:19:44,460`
Och



`666 00:19:44,460 --> 00:19:46,500`
Det finns ju inte heller en massa



`667 00:19:46,500 --> 00:19:47,620`
Liksom



`668 00:19:47,720 --> 00:19:49,440`
Metalliskt filter



`669 00:19:49,440 --> 00:19:51,220`
För att förhindra att det strålar och så



`670 00:19:51,220 --> 00:19:51,620`
Och



`671 00:19:51,620 --> 00:19:53,820`
Då har vi röjande strålning



`672 00:19:53,820 --> 00:19:54,480`
Vad är det?



`673 00:19:54,480 --> 00:19:56,000`
Har inte röjande strålning en coolt



`674 00:19:56,000 --> 00:19:57,280`
Rös



`675 00:19:57,280 --> 00:19:58,020`
Ja



`676 00:19:58,020 --> 00:19:59,440`
Det finns något utlöst



`677 00:19:59,440 --> 00:20:00,360`
Någon brukar säga också



`678 00:20:00,360 --> 00:20:00,820`
Men



`679 00:20:00,820 --> 00:20:02,520`
Vi kan säga rös



`680 00:20:02,520 --> 00:20:03,000`
Helt enkelt



`681 00:20:03,000 --> 00:20:04,580`
Men den håller till rös



`682 00:20:04,580 --> 00:20:05,140`
Så att



`683 00:20:05,140 --> 00:20:06,080`
Du kunde



`684 00:20:06,080 --> 00:20:06,760`
Du kan



`685 00:20:06,760 --> 00:20:08,400`
Med coola prylar



`686 00:20:08,400 --> 00:20:09,080`
Så kan du



`687 00:20:09,080 --> 00:20:11,080`
Avslöja grejer



`688 00:20:11,080 --> 00:20:12,280`
Om vad processorn gör



`689 00:20:12,280 --> 00:20:13,340`
Genom att mäta



`690 00:20:13,340 --> 00:20:15,080`
Spänning från ramen



`691 00:20:15,080 --> 00:20:15,560`
Var det va?



`692 00:20:15,560 --> 00:20:17,060`
När den var på



`693 00:20:17,060 --> 00:20:17,560`
Ja



`694 00:20:17,720 --> 00:20:19,900`
Våran googlande människa här



`695 00:20:19,900 --> 00:20:21,440`
Han tittade i mobiltelefonen



`696 00:20:21,440 --> 00:20:22,740`
Och han tyckte så mycket stöd just nu



`697 00:20:22,740 --> 00:20:23,740`
SLE 78



`698 00:20:23,740 --> 00:20:24,500`
Kan det ha varit den



`699 00:20:24,500 --> 00:20:24,720`
Ja



`700 00:20:24,720 --> 00:20:25,840`
Du tänkte på en



`701 00:20:25,840 --> 00:20:26,900`
Jag tyckte det var 76



`702 00:20:26,900 --> 00:20:29,120`
Nej men



`703 00:20:29,120 --> 00:20:31,300`
78 är ju mycket bättre än 76



`704 00:20:31,300 --> 00:20:31,960`
Han finns där



`705 00:20:31,960 --> 00:20:34,120`
Står det där



`706 00:20:34,120 --> 00:20:35,420`
Vad är en SLE?



`707 00:20:35,660 --> 00:20:37,240`
Vad heter bolaget som gör dem?



`708 00:20:38,140 --> 00:20:38,540`
Pass



`709 00:20:38,540 --> 00:20:39,920`
Ska vi säga



`710 00:20:39,920 --> 00:20:43,560`
Infineon



`711 00:20:43,560 --> 00:20:44,500`
Ja, Infineon



`712 00:20:44,500 --> 00:20:44,780`
Ja, precis



`713 00:20:44,780 --> 00:20:46,780`
Infineon är en av de stora



`714 00:20:46,780 --> 00:20:47,700`
Tillverkarna



`715 00:20:47,720 --> 00:20:48,260`
Och säkra



`716 00:20:48,260 --> 00:20:50,360`
Secure



`717 00:20:50,360 --> 00:20:52,800`
IC-tillverkarna



`718 00:20:52,800 --> 00:20:54,400`
Om man vill läsa detaljerna



`719 00:20:54,400 --> 00:20:54,940`
Så kan man läsa



`720 00:20:54,940 --> 00:20:56,480`
Ubicos Advisory



`721 00:20:56,480 --> 00:20:58,540`
Men jag tror att



`722 00:20:58,540 --> 00:21:00,000`
Det är ju en cool



`723 00:21:00,000 --> 00:21:00,820`
Side-channel-attack



`724 00:21:00,820 --> 00:21:02,160`
Men den kräver sådär



`725 00:21:02,160 --> 00:21:03,300`
Hundratusen



`726 00:21:03,300 --> 00:21:04,780`
Kronors utrustning



`727 00:21:04,780 --> 00:21:06,160`
För att lösa



`728 00:21:06,160 --> 00:21:07,420`
Och du måste ju ha



`729 00:21:07,420 --> 00:21:08,980`
Fysisk access till pryttern



`730 00:21:08,980 --> 00:21:09,940`
Och jag såg dessutom



`731 00:21:09,940 --> 00:21:10,700`
En sån här



`732 00:21:10,700 --> 00:21:11,820`
Before-and-after-bild



`733 00:21:11,820 --> 00:21:13,800`
Ja, den ser inte vacker ut



`734 00:21:13,800 --> 00:21:14,800`
Så det är ingenting du gör



`735 00:21:14,800 --> 00:21:15,640`
Du kommer märka det



`736 00:21:15,640 --> 00:21:16,960`
Evil-made-attack



`737 00:21:16,960 --> 00:21:17,600`
Den är ingen



`738 00:21:17,600 --> 00:21:18,600`
Nej, det är lugnt



`739 00:21:18,600 --> 00:21:20,420`
Men det är också som så här



`740 00:21:20,420 --> 00:21:23,880`
Det här



`741 00:21:23,880 --> 00:21:25,060`
Ligger ju



`742 00:21:25,060 --> 00:21:27,040`
Alltså för alla sådana



`743 00:21:27,040 --> 00:21:29,440`
Små, enkla



`744 00:21:29,440 --> 00:21:31,320`
Säkerhetsstickor



`745 00:21:31,320 --> 00:21:31,960`
Och authenticators



`746 00:21:31,960 --> 00:21:33,600`
Det här lägger ju med



`747 00:21:33,600 --> 00:21:34,980`
I din riskmodell



`748 00:21:34,980 --> 00:21:35,500`
Om



`749 00:21:35,500 --> 00:21:37,780`
Om du är



`750 00:21:37,780 --> 00:21:39,020`
Sansad



`751 00:21:39,020 --> 00:21:39,340`
Liksom



`752 00:21:39,340 --> 00:21:40,240`
För till exempel



`753 00:21:40,240 --> 00:21:41,640`
För du nämnde 4 dollars nu



`754 00:21:41,640 --> 00:21:43,640`
Och där har de ju just



`755 00:21:43,640 --> 00:21:45,360`
Det finns även en NIST-standard



`756 00:21:45,360 --> 00:21:45,780`
Där man då



`757 00:21:45,780 --> 00:21:47,180`
Vilka



`758 00:21:47,180 --> 00:21:48,520`
Vilka risker är i



`759 00:21:48,520 --> 00:21:51,580`
I ens hotbild



`760 00:21:51,580 --> 00:21:52,280`
Beroende på vilken



`761 00:21:52,280 --> 00:21:54,160`
Nivå av säkerhet man väljer



`762 00:21:54,160 --> 00:21:55,200`
Och de här små stickorna



`763 00:21:55,200 --> 00:21:55,840`
De är ju



`764 00:21:55,840 --> 00:21:58,360`
Inte säkra mot



`765 00:21:58,360 --> 00:22:00,840`
Att en väldigt motiverad angripare



`766 00:22:00,840 --> 00:22:01,460`
Nej



`767 00:22:01,460 --> 00:22:02,320`
Går lös



`768 00:22:02,320 --> 00:22:04,160`
Och har enheten över lång tid



`769 00:22:04,160 --> 00:22:04,860`
Nej



`770 00:22:04,860 --> 00:22:06,840`
Så



`771 00:22:06,840 --> 00:22:08,360`
Och framförallt



`772 00:22:08,360 --> 00:22:10,200`
Det här är ju inte en skalbar attack



`773 00:22:10,200 --> 00:22:11,700`
Så att



`774 00:22:11,700 --> 00:22:12,480`
Jag menar



`775 00:22:12,480 --> 00:22:14,980`
Om Rick hade på något sätt



`776 00:22:14,980 --> 00:22:16,180`
Skulle få sin jubik i



`777 00:22:16,180 --> 00:22:17,020`
Och ha en



`778 00:22:17,020 --> 00:22:17,960`
Krypto-wallet



`779 00:22:17,960 --> 00:22:19,200`
För flera miljoner på den



`780 00:22:19,200 --> 00:22:20,480`
Nu känner inte jag till



`781 00:22:20,480 --> 00:22:21,400`
Att jubikris skulle ha



`782 00:22:21,400 --> 00:22:22,060`
En sån feature



`783 00:22:22,060 --> 00:22:22,760`
Men en



`784 00:22:22,760 --> 00:22:23,700`
Men en sån här



`785 00:22:23,700 --> 00:22:25,160`
SLS



`786 00:22:25,160 --> 00:22:25,920`
Eller vad fan han heter



`787 00:22:25,920 --> 00:22:26,580`
Processor



`788 00:22:26,580 --> 00:22:29,100`
Då



`789 00:22:29,100 --> 00:22:30,240`
Då finns det ju ett



`790 00:22:30,240 --> 00:22:31,720`
Attack-scenario



`791 00:22:31,720 --> 00:22:33,420`
Där det är rimligt



`792 00:22:33,420 --> 00:22:34,140`
Att vi



`793 00:22:34,140 --> 00:22:37,300`
Slår ner



`794 00:22:37,300 --> 00:22:37,900`
Rickard



`795 00:22:37,900 --> 00:22:38,840`
Snoran sticka



`796 00:22:38,840 --> 00:22:39,920`
Och så av någon anledning



`797 00:22:39,920 --> 00:22:40,740`
Så ber vi inte honom



`798 00:22:40,740 --> 00:22:41,180`
Och koden



`799 00:22:41,180 --> 00:22:42,200`
Utan vi bara snor stickan



`800 00:22:42,200 --> 00:22:43,060`
Och så försöker vi



`801 00:22:43,060 --> 00:22:44,040`
Bryta det med lite



`802 00:22:44,040 --> 00:22:44,560`
Krypto-attack



`803 00:22:44,560 --> 00:22:45,080`
Eller någonting



`804 00:22:45,080 --> 00:22:46,180`
Det hade gått fortare



`805 00:22:46,180 --> 00:22:46,840`
Och slå mig under fotståndet



`806 00:22:47,020 --> 00:22:48,280`
Sulen än med en gummistång



`807 00:22:48,280 --> 00:22:51,700`
Eller låna mitt finger



`808 00:22:51,700 --> 00:22:54,780`
Så att det här funkar ju



`809 00:22:54,780 --> 00:22:56,260`
I en riktad attack



`810 00:22:56,260 --> 00:22:57,000`
Där du är beredd



`811 00:22:57,000 --> 00:22:57,960`
Att pröjsa mycket



`812 00:22:57,960 --> 00:22:59,380`
Och du har rätt personal



`813 00:22:59,380 --> 00:23:00,560`
Men det är ju inte



`814 00:23:00,560 --> 00:23:01,600`
En skalbar attack



`815 00:23:01,600 --> 00:23:02,000`
Om du vill



`816 00:23:02,000 --> 00:23:04,260`
Angripa hela systemet



`817 00:23:04,260 --> 00:23:05,180`
Som kör jubikri



`818 00:23:05,180 --> 00:23:07,720`
Och så var jag inne på tidigare



`819 00:23:07,720 --> 00:23:09,700`
Där hotet



`820 00:23:09,700 --> 00:23:11,360`
Alltså såhär



`821 00:23:11,360 --> 00:23:13,180`
Exakt hur den här attacken



`822 00:23:13,180 --> 00:23:14,180`
Som är det man går till



`823 00:23:14,180 --> 00:23:15,600`
Exakt den



`824 00:23:15,600 --> 00:23:16,340`
Kanske inte var med



`825 00:23:16,340 --> 00:23:16,740`
I din hot



`826 00:23:16,740 --> 00:23:17,000`
Och så



`827 00:23:17,020 --> 00:23:17,600`
Men



`828 00:23:17,600 --> 00:23:18,960`
Generellt sett



`829 00:23:18,960 --> 00:23:20,240`
Att de här attackerna finns



`830 00:23:20,240 --> 00:23:22,280`
Finns ju hotmodellen



`831 00:23:22,280 --> 00:23:23,420`
Som alla



`832 00:23:23,420 --> 00:23:26,840`
Normalkunniga människor



`833 00:23:26,840 --> 00:23:27,960`
Har runt ur



`834 00:23:27,960 --> 00:23:30,460`
Men man får väl det säga



`835 00:23:30,460 --> 00:23:31,480`
Du får ju typ ha



`836 00:23:31,480 --> 00:23:32,240`
Nation state



`837 00:23:32,240 --> 00:23:33,540`
Som potentiell threat actor



`838 00:23:33,540 --> 00:23:33,920`
Mot dig



`839 00:23:33,920 --> 00:23:35,040`
I din hotmodell



`840 00:23:35,040 --> 00:23:36,400`
Om det här ska vara ett problem



`841 00:23:36,400 --> 00:23:37,880`
Ja men om det kostar



`842 00:23:37,880 --> 00:23:38,860`
Några hundratusen



`843 00:23:38,860 --> 00:23:39,140`
Och så



`844 00:23:39,140 --> 00:23:40,020`
Så är det ju fortfarande



`845 00:23:40,020 --> 00:23:43,200`
Då funkar det ju



`846 00:23:43,200 --> 00:23:44,220`
Att du är



`847 00:23:44,220 --> 00:23:46,500`
Stort crime gang



`848 00:23:46,500 --> 00:23:47,000`
Med



`849 00:23:47,020 --> 00:23:47,960`
Som



`850 00:23:47,960 --> 00:23:49,160`
Som siktar in sig



`851 00:23:49,160 --> 00:23:50,120`
På vissa



`852 00:23:50,120 --> 00:23:51,000`
Väldigt specifika



`853 00:23:51,000 --> 00:23:51,640`
Use case



`854 00:23:51,640 --> 00:23:52,180`
Ja



`855 00:23:52,180 --> 00:23:53,100`
Men det är fortfarande



`856 00:23:53,100 --> 00:23:54,060`
Väldigt targeted



`857 00:23:54,060 --> 00:23:55,180`
Och det är någon som är



`858 00:23:55,180 --> 00:23:56,080`
Otroligt motiverad



`859 00:23:56,080 --> 00:23:57,760`
Generell användare



`860 00:23:57,760 --> 00:23:58,560`
Av en jubikri



`861 00:23:58,560 --> 00:23:59,320`
Är ju inte



`862 00:23:59,320 --> 00:24:00,480`
I målgruppen



`863 00:24:00,480 --> 00:24:00,920`
För det här



`864 00:24:00,920 --> 00:24:01,300`
Liksom



`865 00:24:01,300 --> 00:24:01,580`
Nej



`866 00:24:01,580 --> 00:24:06,040`
Nu vet jag inte



`867 00:24:06,040 --> 00:24:06,400`
Om det finns



`868 00:24:06,400 --> 00:24:07,200`
Någon som helst



`869 00:24:07,200 --> 00:24:07,800`
Koppling



`870 00:24:07,800 --> 00:24:09,280`
Men det kom också



`871 00:24:09,280 --> 00:24:10,000`
En attack som hette



`872 00:24:10,000 --> 00:24:10,720`
Rambo



`873 00:24:10,720 --> 00:24:12,180`
Som



`874 00:24:12,180 --> 00:24:14,320`
Var typ



`875 00:24:14,320 --> 00:24:15,320`
På det hållet



`876 00:24:15,320 --> 00:24:16,740`
Men helt tvärtom



`877 00:24:16,740 --> 00:24:18,060`
Det var någon



`878 00:24:18,060 --> 00:24:18,440`
Sån här



`879 00:24:18,440 --> 00:24:19,960`
Rolig israeler



`880 00:24:19,960 --> 00:24:20,340`
Som



`881 00:24:20,340 --> 00:24:22,260`
Specialiserar på



`882 00:24:22,260 --> 00:24:24,160`
Airgapping



`883 00:24:24,160 --> 00:24:25,480`
Jag tror



`884 00:24:25,480 --> 00:24:26,400`
Vi har pratat om



`885 00:24:26,400 --> 00:24:27,880`
Samma forskningsteam



`886 00:24:27,880 --> 00:24:28,260`
Typ



`887 00:24:28,260 --> 00:24:30,880`
Minst en gång



`888 00:24:30,880 --> 00:24:31,440`
Per år



`889 00:24:31,440 --> 00:24:32,420`
På någon podcast



`890 00:24:32,420 --> 00:24:32,740`
Tror jag



`891 00:24:32,740 --> 00:24:33,940`
De kommer alltid på



`892 00:24:33,940 --> 00:24:34,660`
Med något roligt



`893 00:24:34,660 --> 00:24:34,940`
Men



`894 00:24:34,940 --> 00:24:36,860`
Lasor och sånt där



`895 00:24:36,860 --> 00:24:37,280`
Ja



`896 00:24:37,280 --> 00:24:37,800`
Typ



`897 00:24:37,800 --> 00:24:38,660`
Ja



`898 00:24:38,660 --> 00:24:40,440`
Rikta



`899 00:24:40,440 --> 00:24:41,080`
Kamera



`900 00:24:41,080 --> 00:24:42,280`
Mot en chipspåse



`901 00:24:42,280 --> 00:24:43,660`
Och såna här dumheter



`902 00:24:43,660 --> 00:24:45,120`
Men



`903 00:24:45,120 --> 00:24:46,100`
Men de



`904 00:24:46,100 --> 00:24:46,720`
De



`905 00:24:47,260 --> 00:24:48,740`
Kom fram till att



`906 00:24:48,740 --> 00:24:52,460`
Flera datorer



`907 00:24:52,460 --> 00:24:52,760`
Så



`908 00:24:52,760 --> 00:24:53,340`
Så



`909 00:24:53,340 --> 00:24:54,340`
Signalerar du på



`910 00:24:54,340 --> 00:24:55,160`
Radiobandet



`911 00:24:55,160 --> 00:24:55,820`
När du skriver



`912 00:24:55,820 --> 00:24:56,320`
Till



`913 00:24:56,320 --> 00:24:57,480`
Ramminne



`914 00:24:57,480 --> 00:24:58,760`
Så nu tror jag



`915 00:24:58,760 --> 00:24:59,540`
Att deras attack som heter



`916 00:24:59,540 --> 00:24:59,940`
Rambo



`917 00:24:59,940 --> 00:25:00,920`
Den står ju förmodligen



`918 00:25:00,920 --> 00:25:01,540`
För något coolt



`919 00:25:01,540 --> 00:25:03,460`
Om man hade läst artikeln



`920 00:25:03,460 --> 00:25:04,040`
Ram



`921 00:25:04,040 --> 00:25:05,660`
Ja precis



`922 00:25:05,660 --> 00:25:06,200`
Men



`923 00:25:06,200 --> 00:25:06,460`
Men



`924 00:25:06,460 --> 00:25:07,780`
Grejen är att



`925 00:25:07,780 --> 00:25:08,300`
Om du



`926 00:25:08,300 --> 00:25:09,760`
Om du skriver



`927 00:25:09,760 --> 00:25:10,120`
Till



`928 00:25:10,120 --> 00:25:11,120`
Ramminnet



`929 00:25:11,120 --> 00:25:11,600`
Så



`930 00:25:11,600 --> 00:25:13,140`
Beroende på hur du skriver



`931 00:25:13,140 --> 00:25:14,280`
Så ger du ut en



`932 00:25:14,280 --> 00:25:15,440`
Signal



`933 00:25:15,440 --> 00:25:16,380`
Som bara strålar



`934 00:25:16,380 --> 00:25:16,700`
Rätt



`935 00:25:16,700 --> 00:25:17,040`
Ut



`936 00:25:17,040 --> 00:25:17,500`
Med



`937 00:25:17,500 --> 00:25:18,120`
Typ



`938 00:25:18,120 --> 00:25:19,260`
Röjande strålning



`939 00:25:19,260 --> 00:25:20,160`
Som sidokanal



`940 00:25:20,160 --> 00:25:21,280`
Så



`941 00:25:21,280 --> 00:25:23,280`
Så du kan alltså ha en dator



`942 00:25:23,280 --> 00:25:24,060`
Som står där



`943 00:25:24,060 --> 00:25:24,700`
Gappad



`944 00:25:24,700 --> 00:25:25,820`
Och så en bit bort



`945 00:25:25,820 --> 00:25:27,200`
Så kan du ha en radiomottagare



`946 00:25:27,200 --> 00:25:28,580`
Och så kan du



`947 00:25:28,580 --> 00:25:29,960`
Liksom höra



`948 00:25:29,960 --> 00:25:30,560`
Allting



`949 00:25:30,560 --> 00:25:31,460`
Som den datorn



`950 00:25:31,460 --> 00:25:32,800`
X-fyllar



`951 00:25:32,800 --> 00:25:33,720`
Genom att skriva



`952 00:25:33,720 --> 00:25:34,700`
Till Ramminnet



`953 00:25:34,700 --> 00:25:35,660`
För att



`954 00:25:35,660 --> 00:25:37,060`
Signalera



`955 00:25:37,060 --> 00:25:37,480`
Över



`956 00:25:37,480 --> 00:25:38,880`
Över luften



`957 00:25:38,880 --> 00:25:39,420`
Helt enkelt



`958 00:25:39,420 --> 00:25:41,180`
Så det



`959 00:25:41,180 --> 00:25:42,700`
Varför gör den på detta viset



`960 00:25:42,700 --> 00:25:44,120`
Så en



`961 00:25:44,120 --> 00:25:45,860`
Röjande strålning



`962 00:25:45,860 --> 00:25:46,260`
Som avcykligar



`963 00:25:46,700 --> 00:25:47,340`
Sidechannel



`964 00:25:47,340 --> 00:25:47,900`
Ja



`965 00:25:47,900 --> 00:25:50,420`
Tänkte jag



`966 00:25:50,420 --> 00:25:51,600`
Nu står inte på



`967 00:25:51,600 --> 00:25:52,100`
Tavlan



`968 00:25:52,100 --> 00:25:52,600`
Men jag tänkte



`969 00:25:52,600 --> 00:25:53,260`
En



`970 00:25:53,260 --> 00:25:55,500`
En säkerhetshändelse



`971 00:25:55,500 --> 00:25:56,500`
Som



`972 00:25:56,500 --> 00:25:58,240`
Med anledning av



`973 00:25:58,240 --> 00:25:59,300`
Israeler



`974 00:25:59,300 --> 00:26:01,260`
Det var ju några



`975 00:26:01,260 --> 00:26:02,860`
I



`976 00:26:02,860 --> 00:26:04,440`
Mellanöstern



`977 00:26:04,440 --> 00:26:05,380`
Som hade lite otur



`978 00:26:05,380 --> 00:26:05,860`
Med sin



`979 00:26:05,860 --> 00:26:06,720`
Supply chain



`980 00:26:06,720 --> 00:26:06,980`
På



`981 00:26:06,980 --> 00:26:08,600`
Personsökare



`982 00:26:08,600 --> 00:26:09,200`
Det står på tavlan



`983 00:26:09,200 --> 00:26:10,260`
Det står på tavlan



`984 00:26:10,260 --> 00:26:11,300`
Men vi kan ta den nu



`985 00:26:11,300 --> 00:26:11,960`
Ja okej



`986 00:26:11,960 --> 00:26:12,700`
Den står



`987 00:26:12,700 --> 00:26:13,940`
Näst längst ner



`988 00:26:13,940 --> 00:26:14,700`
Under rubriken



`989 00:26:14,700 --> 00:26:15,720`
Oh my fucking god



`990 00:26:15,720 --> 00:26:16,680`
Men prata vidare nu



`991 00:26:16,700 --> 00:26:17,120`
Ja



`992 00:26:17,120 --> 00:26:17,940`
Nej men jag tänkte



`993 00:26:17,940 --> 00:26:18,980`
Den är ju



`994 00:26:18,980 --> 00:26:20,200`
Lite rolig



`995 00:26:20,200 --> 00:26:22,760`
Både och va



`996 00:26:22,760 --> 00:26:23,100`
Ja



`997 00:26:23,100 --> 00:26:24,200`
Jo det



`998 00:26:24,200 --> 00:26:25,300`
Tragiskt att



`999 00:26:25,300 --> 00:26:27,240`
Det är



`1000 00:26:27,240 --> 00:26:27,640`
På temat



`1001 00:26:27,640 --> 00:26:29,180`
Vad är din hotmodell



`1002 00:26:29,180 --> 00:26:29,840`
Ja precis



`1003 00:26:29,840 --> 00:26:30,740`
Tragiskt att



`1004 00:26:30,740 --> 00:26:32,000`
Civila offer



`1005 00:26:32,000 --> 00:26:33,560`
Föll



`1006 00:26:33,560 --> 00:26:34,280`
Föll för



`1007 00:26:34,280 --> 00:26:35,520`
Den här attacken



`1008 00:26:35,520 --> 00:26:36,160`
Men jag tycker



`1009 00:26:36,160 --> 00:26:37,260`
Den är intressant



`1010 00:26:37,260 --> 00:26:37,800`
Ur ett



`1011 00:26:37,800 --> 00:26:39,500`
Supply chain



`1012 00:26:39,500 --> 00:26:40,600`
Perspektiv



`1013 00:26:40,600 --> 00:26:41,580`
Är det klarlagt



`1014 00:26:41,580 --> 00:26:42,000`
Exakt



`1015 00:26:42,000 --> 00:26:42,500`
Hur



`1016 00:26:42,500 --> 00:26:43,800`
Hur det var det gick till



`1017 00:26:43,800 --> 00:26:44,660`
Det är minst



`1018 00:26:44,660 --> 00:26:45,580`
Motsägelse



`1019 00:26:45,580 --> 00:26:46,540`
Fulla uppgifter



`1020 00:26:46,700 --> 00:26:47,140`
Här



`1021 00:26:47,140 --> 00:26:47,520`
För att



`1022 00:26:47,520 --> 00:26:48,880`
Ett antal



`1023 00:26:48,880 --> 00:26:49,540`
Pratar om



`1024 00:26:49,540 --> 00:26:50,160`
Att det skulle



`1025 00:26:50,160 --> 00:26:50,660`
Finna



`1026 00:26:50,660 --> 00:26:51,420`
Snögram



`1027 00:26:51,420 --> 00:26:52,840`
Sprängämnen



`1028 00:26:52,840 --> 00:26:53,240`
I dem



`1029 00:26:53,240 --> 00:26:55,260`
Jag har hört



`1030 00:26:55,260 --> 00:26:56,640`
Folk ifrågasätta



`1031 00:26:56,640 --> 00:26:58,380`
Vad är sannolikheten



`1032 00:26:58,380 --> 00:26:59,500`
Att du skulle ha det



`1033 00:26:59,500 --> 00:27:00,760`
Skulle inte



`1034 00:27:00,760 --> 00:27:02,280`
Skulle inte



`1035 00:27:02,280 --> 00:27:02,580`
Alltså



`1036 00:27:02,580 --> 00:27:03,320`
Den typen



`1037 00:27:03,320 --> 00:27:03,860`
Av ämnen



`1038 00:27:03,860 --> 00:27:04,480`
Och riskat



`1039 00:27:04,480 --> 00:27:05,020`
I upptäck



`1040 00:27:05,020 --> 00:27:05,460`
Som de här



`1041 00:27:05,460 --> 00:27:05,860`
Människorna



`1042 00:27:05,860 --> 00:27:06,380`
Passerar genom



`1043 00:27:06,380 --> 00:27:07,160`
Flygplatser



`1044 00:27:07,160 --> 00:27:07,600`
Och sånt



`1045 00:27:07,600 --> 00:27:08,720`
Jag har ett argument



`1046 00:27:08,720 --> 00:27:09,680`
Föremot



`1047 00:27:09,680 --> 00:27:11,760`
Jag har ett uppgift



`1048 00:27:11,760 --> 00:27:12,480`
I dem att



`1049 00:27:12,480 --> 00:27:13,960`
Eftersom



`1050 00:27:13,960 --> 00:27:14,600`
Ett par



`1051 00:27:14,600 --> 00:27:15,040`
Av dem



`1052 00:27:15,040 --> 00:27:15,880`
Så är explosionen



`1053 00:27:15,880 --> 00:27:16,160`
Vart



`1054 00:27:16,160 --> 00:27:16,980`
Precis runt



`1055 00:27:16,980 --> 00:27:17,740`
Batteriet



`1056 00:27:17,740 --> 00:27:18,060`
Det är



`1057 00:27:18,060 --> 00:27:18,440`
Att



`1058 00:27:18,440 --> 00:27:19,080`
Det var inte



`1059 00:27:19,080 --> 00:27:20,540`
Teorin som jag läste



`1060 00:27:20,540 --> 00:27:21,260`
Att de hade



`1061 00:27:21,260 --> 00:27:21,880`
Just lagt



`1062 00:27:21,880 --> 00:27:22,420`
Sprängämnen



`1063 00:27:22,420 --> 00:27:23,680`
I batteriet



`1064 00:27:23,680 --> 00:27:24,860`
Ja



`1065 00:27:24,860 --> 00:27:25,620`
För några



`1066 00:27:25,620 --> 00:27:26,460`
Av pagerna



`1067 00:27:26,460 --> 00:27:27,280`
Så är det ju



`1068 00:27:27,280 --> 00:27:28,020`
Är det ju



`1069 00:27:28,020 --> 00:27:29,460`
Alltså



`1070 00:27:29,460 --> 00:27:30,060`
Så är det ju



`1071 00:27:30,060 --> 00:27:30,860`
Väldigt konstigt



`1072 00:27:30,860 --> 00:27:31,320`
För att



`1073 00:27:31,320 --> 00:27:32,940`
En berörd



`1074 00:27:32,940 --> 00:27:33,500`
Kategori



`1075 00:27:33,500 --> 00:27:35,140`
I sådana



`1076 00:27:35,140 --> 00:27:36,080`
Pager som har



`1077 00:27:36,080 --> 00:27:36,760`
Typ ett



`1078 00:27:36,760 --> 00:27:37,740`
Dubbel



`1079 00:27:37,740 --> 00:27:38,320`
Av batteri



`1080 00:27:38,320 --> 00:27:38,420`
Ja precis



`1081 00:27:38,420 --> 00:27:39,320`
Av batteri



`1082 00:27:39,320 --> 00:27:39,840`
Med



`1083 00:27:39,840 --> 00:27:41,260`
Vanligt



`1084 00:27:41,260 --> 00:27:42,180`
Alkaline



`1085 00:27:42,180 --> 00:27:42,840`
Så det



`1086 00:27:42,840 --> 00:27:44,480`
Det finns



`1087 00:27:44,480 --> 00:27:45,800`
Motsägelse



`1088 00:27:45,800 --> 00:27:46,100`
Fulla



`1089 00:27:46,100 --> 00:27:46,560`
Uppgifter



`1090 00:27:46,560 --> 00:27:48,380`
Det var ju



`1091 00:27:48,380 --> 00:27:49,040`
Walkie talkie



`1092 00:27:49,040 --> 00:27:49,740`
Som exploderade



`1093 00:27:49,740 --> 00:27:50,040`
Också



`1094 00:27:50,040 --> 00:27:50,640`
Och där



`1095 00:27:50,640 --> 00:27:51,640`
Visade ju



`1096 00:27:51,640 --> 00:27:53,060`
Det japanska



`1097 00:27:53,060 --> 00:27:53,700`
Bolaget



`1098 00:27:53,700 --> 00:27:54,300`
Som har tillverkat



`1099 00:27:54,300 --> 00:27:54,760`
En av dem



`1100 00:27:54,760 --> 00:27:55,280`
För de har ju



`1101 00:27:55,280 --> 00:27:55,840`
Fått in



`1102 00:27:55,840 --> 00:27:57,440`
Jag vet inte



`1103 00:27:57,440 --> 00:27:57,900`
Om de fick



`1104 00:27:57,900 --> 00:27:58,380`
RMA



`1105 00:27:58,380 --> 00:27:59,120`
Från



`1106 00:27:59,120 --> 00:28:00,500`
Sprängterrorist



`1107 00:28:00,500 --> 00:28:01,120`
Eller om det var



`1108 00:28:01,120 --> 00:28:01,980`
Undrätt tjänster



`1109 00:28:01,980 --> 00:28:02,600`
Som hade lämnat



`1110 00:28:02,600 --> 00:28:03,060`
Över till dem



`1111 00:28:03,060 --> 00:28:03,340`
Men de



`1112 00:28:03,340 --> 00:28:04,180`
Men de har ju



`1113 00:28:04,180 --> 00:28:04,420`
Fått



`1114 00:28:04,420 --> 00:28:05,520`
Fått en



`1115 00:28:05,520 --> 00:28:05,920`
Av



`1116 00:28:05,920 --> 00:28:07,320`
De detonerade



`1117 00:28:07,320 --> 00:28:07,560`
Då



`1118 00:28:07,560 --> 00:28:09,320`
Och då ser du



`1119 00:28:09,320 --> 00:28:09,720`
Att



`1120 00:28:09,720 --> 00:28:12,200`
För han visar ju då



`1121 00:28:12,200 --> 00:28:13,100`
Dels så ser du ju att



`1122 00:28:13,100 --> 00:28:14,340`
Det mesta



`1123 00:28:14,340 --> 00:28:14,760`
Av



`1124 00:28:14,760 --> 00:28:15,780`
Walkie talkie



`1125 00:28:15,780 --> 00:28:16,060`
Är ju



`1126 00:28:16,100 --> 00:28:16,900`
Väldigt



`1127 00:28:16,900 --> 00:28:18,540`
I ett väldigt gott skick



`1128 00:28:18,540 --> 00:28:19,620`
För att ha exploderat



`1129 00:28:19,620 --> 00:28:21,640`
Så att



`1130 00:28:21,640 --> 00:28:22,260`
Det kan ju inte



`1131 00:28:22,260 --> 00:28:23,040`
Vart den värsta



`1132 00:28:23,040 --> 00:28:24,080`
Sprängladdningen



`1133 00:28:24,080 --> 00:28:24,740`
I universum



`1134 00:28:24,740 --> 00:28:26,920`
Och



`1135 00:28:26,920 --> 00:28:28,500`
Då var det ju



`1136 00:28:28,500 --> 00:28:29,280`
Just batteriet



`1137 00:28:29,280 --> 00:28:30,080`
På walkie talkie



`1138 00:28:30,080 --> 00:28:30,480`
Som är



`1139 00:28:30,480 --> 00:28:30,980`
Helt



`1140 00:28:30,980 --> 00:28:32,140`
Borta från den



`1141 00:28:32,140 --> 00:28:33,480`
Och det som var



`1142 00:28:33,480 --> 00:28:34,060`
Intressant



`1143 00:28:34,060 --> 00:28:35,060`
Var att



`1144 00:28:35,060 --> 00:28:37,180`
För



`1145 00:28:37,180 --> 00:28:37,500`
För



`1146 00:28:37,500 --> 00:28:38,360`
För vad de



`1147 00:28:38,360 --> 00:28:39,520`
Ville visa



`1148 00:28:39,520 --> 00:28:40,240`
Som var viktigt



`1149 00:28:40,240 --> 00:28:40,880`
För dem var



`1150 00:28:40,880 --> 00:28:41,980`
Att



`1151 00:28:41,980 --> 00:28:43,500`
Inga



`1152 00:28:43,500 --> 00:28:44,220`
Av deras



`1153 00:28:44,220 --> 00:28:45,140`
QA stickers



`1154 00:28:45,140 --> 00:28:46,080`
De har visat



`1155 00:28:46,100 --> 00:28:47,980`
Tre olika skillnader



`1156 00:28:47,980 --> 00:28:49,380`
Som



`1157 00:28:49,380 --> 00:28:50,660`
Såhär



`1158 00:28:50,660 --> 00:28:51,520`
Ser det inte ut



`1159 00:28:51,520 --> 00:28:52,400`
När de har lämnat



`1160 00:28:52,400 --> 00:28:53,320`
Våran



`1161 00:28:53,320 --> 00:28:55,520`
Tillverkning



`1162 00:28:55,520 --> 00:28:56,040`
Just det



`1163 00:28:56,040 --> 00:28:56,320`
Så



`1164 00:28:56,320 --> 00:28:59,140`
De som har



`1165 00:28:59,140 --> 00:28:59,720`
Roat sig



`1166 00:28:59,720 --> 00:29:00,380`
Med det här då



`1167 00:29:00,380 --> 00:29:01,000`
De som har gjort



`1168 00:29:01,000 --> 00:29:01,620`
Den här grejen



`1169 00:29:01,620 --> 00:29:03,440`
Har ju uppenbarligen



`1170 00:29:03,440 --> 00:29:03,900`
Fått



`1171 00:29:03,900 --> 00:29:04,380`
Till



`1172 00:29:04,380 --> 00:29:06,080`
De har på något sätt



`1173 00:29:06,080 --> 00:29:06,680`
Fått



`1174 00:29:06,680 --> 00:29:07,500`
Tag på



`1175 00:29:07,500 --> 00:29:08,220`
Alla delarna



`1176 00:29:08,220 --> 00:29:08,740`
För att bygga



`1177 00:29:08,740 --> 00:29:09,760`
De här walkie talkiesarna



`1178 00:29:09,760 --> 00:29:12,300`
Tidigare



`1179 00:29:12,300 --> 00:29:13,400`
I supply chainen



`1180 00:29:13,400 --> 00:29:15,080`
Gjort



`1181 00:29:15,080 --> 00:29:15,720`
Den här



`1182 00:29:15,720 --> 00:29:16,500`
Adapteringen



`1183 00:29:16,500 --> 00:29:17,460`
Och sen då



`1184 00:29:17,460 --> 00:29:19,260`
Fått dem till



`1185 00:29:19,260 --> 00:29:20,920`
Rätt personer



`1186 00:29:20,920 --> 00:29:22,300`
Så att



`1187 00:29:22,300 --> 00:29:23,120`
De har



`1188 00:29:23,120 --> 00:29:24,160`
De har liksom



`1189 00:29:24,160 --> 00:29:24,960`
Inte bakdörat



`1190 00:29:24,960 --> 00:29:26,760`
Det normala



`1191 00:29:26,760 --> 00:29:27,720`
Flödet



`1192 00:29:27,720 --> 00:29:28,140`
Utan



`1193 00:29:28,140 --> 00:29:29,100`
Utan de är inte ens



`1194 00:29:29,100 --> 00:29:30,360`
Tillverkade på rätt ställe



`1195 00:29:30,360 --> 00:29:31,080`
Nej just det



`1196 00:29:31,080 --> 00:29:32,000`
Så det är ju en



`1197 00:29:32,000 --> 00:29:32,880`
Mycket intressant



`1198 00:29:32,880 --> 00:29:33,200`
Att du



`1199 00:29:33,200 --> 00:29:35,160`
Precis



`1200 00:29:35,160 --> 00:29:35,500`
Det



`1201 00:29:35,500 --> 00:29:37,040`
Jag har hört spekulation



`1202 00:29:37,040 --> 00:29:38,120`
Att det skulle kunna vara



`1203 00:29:38,120 --> 00:29:38,820`
Det här



`1204 00:29:38,820 --> 00:29:40,360`
Rugged pager



`1205 00:29:40,360 --> 00:29:42,600`
AR924



`1206 00:29:42,600 --> 00:29:43,700`
Från Apollo Gold



`1207 00:29:43,700 --> 00:29:44,800`
Det är en



`1208 00:29:44,800 --> 00:29:45,540`
Som har nämnts



`1209 00:29:45,540 --> 00:29:45,680`
Ja



`1210 00:29:45,680 --> 00:29:46,060`
Precis



`1211 00:29:46,060 --> 00:29:48,500`
Och den tror jag har



`1212 00:29:48,500 --> 00:29:52,660`
Inbyggt litiumbatteri



`1213 00:29:52,660 --> 00:29:54,500`
Så då skulle det ju kunna vara



`1214 00:29:54,500 --> 00:29:55,520`
Manipulerat här



`1215 00:29:55,520 --> 00:29:55,740`
Men



`1216 00:29:55,740 --> 00:29:56,140`
Men



`1217 00:29:56,140 --> 00:29:57,720`
För det var ju



`1218 00:29:57,720 --> 00:29:58,880`
Vanliga AP900



`1219 00:29:58,880 --> 00:29:59,600`
Den kör ju på vanliga



`1220 00:29:59,600 --> 00:30:00,560`
AAA-batterier



`1221 00:30:00,560 --> 00:30:02,120`
Först var det ju folk som spekulerade



`1222 00:30:02,120 --> 00:30:02,780`
Ja har de



`1223 00:30:02,780 --> 00:30:04,640`
Typ programmatiskt



`1224 00:30:04,640 --> 00:30:04,960`
På något sätt



`1225 00:30:04,960 --> 00:30:05,940`
Överbelastat litium



`1226 00:30:05,940 --> 00:30:06,100`
Jo



`1227 00:30:06,100 --> 00:30:07,960`
Så du får inte



`1228 00:30:07,960 --> 00:30:09,380`
Den explosionskraften



`1229 00:30:09,380 --> 00:30:10,200`
På det sättet



`1230 00:30:10,200 --> 00:30:10,560`
Nej



`1231 00:30:10,560 --> 00:30:11,260`
Utan



`1232 00:30:11,260 --> 00:30:12,920`
De måste ha varit



`1233 00:30:12,920 --> 00:30:13,900`
RDX



`1234 00:30:13,900 --> 00:30:14,540`
Eller någonting



`1235 00:30:14,540 --> 00:30:15,300`
Liknande



`1236 00:30:15,300 --> 00:30:15,520`
I



`1237 00:30:15,520 --> 00:30:15,660`
I



`1238 00:30:15,680 --> 00:30:16,040`
I dem



`1239 00:30:16,040 --> 00:30:16,200`
Ja



`1240 00:30:16,200 --> 00:30:16,980`
Och det som



`1241 00:30:16,980 --> 00:30:19,200`
Det som bidrar till funderingen här



`1242 00:30:19,200 --> 00:30:20,620`
Är ju att det är förmodligen så



`1243 00:30:20,620 --> 00:30:21,420`
Att



`1244 00:30:21,420 --> 00:30:24,580`
Det är mer än en grej



`1245 00:30:24,580 --> 00:30:25,160`
Som har hänt



`1246 00:30:25,160 --> 00:30:26,960`
För några rapporterade ju



`1247 00:30:26,960 --> 00:30:27,920`
Om att enheterna hade



`1248 00:30:27,920 --> 00:30:29,440`
De hade känt att den blev varmare



`1249 00:30:29,440 --> 00:30:29,840`
Och varmare



`1250 00:30:29,840 --> 00:30:30,940`
Så att de kastade bort sig



`1251 00:30:30,940 --> 00:30:31,620`
Och sen hade de



`1252 00:30:31,620 --> 00:30:33,000`
Typ mindre explosion



`1253 00:30:33,000 --> 00:30:33,380`
Mm



`1254 00:30:33,380 --> 00:30:35,260`
Medan



`1255 00:30:35,260 --> 00:30:36,560`
Det rapporteras om att andra



`1256 00:30:36,560 --> 00:30:37,100`
Bara skulle



`1257 00:30:37,100 --> 00:30:38,160`
Pambom



`1258 00:30:38,160 --> 00:30:38,880`
Exploderat



`1259 00:30:38,880 --> 00:30:40,420`
Och då låter det som att



`1260 00:30:40,420 --> 00:30:42,420`
Det är



`1261 00:30:42,420 --> 00:30:43,360`
Två olika



`1262 00:30:43,360 --> 00:30:44,120`
Mekanismer



`1263 00:30:44,120 --> 00:30:45,440`
För att åstadkomma samma sak



`1264 00:30:45,440 --> 00:30:45,520`
Mm



`1265 00:30:45,520 --> 00:30:46,700`
Ja



`1266 00:30:46,700 --> 00:30:47,680`
Och förutsatt



`1267 00:30:47,680 --> 00:30:48,500`
Att det inte bara är så



`1268 00:30:48,500 --> 00:30:49,240`
Helt absurd



`1269 00:30:49,240 --> 00:30:49,620`
Och tur



`1270 00:30:49,620 --> 00:30:50,360`
Att några



`1271 00:30:50,360 --> 00:30:52,100`
Några



`1272 00:30:52,100 --> 00:30:53,500`
Bara valde att själv dö



`1273 00:30:53,500 --> 00:30:54,620`
I ungefär



`1274 00:30:54,620 --> 00:30:55,660`
Samma härad



`1275 00:30:55,660 --> 00:30:56,040`
Som



`1276 00:30:56,040 --> 00:30:57,160`
Ja



`1277 00:30:57,160 --> 00:30:57,800`
Exklusiva



`1278 00:30:57,800 --> 00:30:58,540`
Attacken hände



`1279 00:30:58,540 --> 00:31:00,260`
Sen är det väl



`1280 00:31:00,260 --> 00:31:01,000`
Hur



`1281 00:31:01,000 --> 00:31:02,960`
Den här



`1282 00:31:02,960 --> 00:31:04,060`
För de smällde ju på



`1283 00:31:04,060 --> 00:31:05,100`
Ungefär samma tillfälle



`1284 00:31:05,100 --> 00:31:05,460`
Allihopa



`1285 00:31:05,460 --> 00:31:05,760`
Mm



`1286 00:31:05,760 --> 00:31:06,780`
Så



`1287 00:31:06,780 --> 00:31:08,340`
På något sätt har man ju



`1288 00:31:08,340 --> 00:31:09,480`
Dessutom kunnat kommunicera



`1289 00:31:09,480 --> 00:31:10,340`
Med dem med



`1290 00:31:10,340 --> 00:31:11,420`
En trigger



`1291 00:31:11,420 --> 00:31:12,480`
Ja precis



`1292 00:31:12,480 --> 00:31:13,760`
Ja det skulle ju kunna vara



`1293 00:31:13,760 --> 00:31:14,680`
Tidsinstans i och för sig



`1294 00:31:14,680 --> 00:31:14,860`
Men



`1295 00:31:14,860 --> 00:31:15,480`
Pitchen



`1296 00:31:15,480 --> 00:31:16,720`
Finns ju en väldigt enkel



`1297 00:31:16,720 --> 00:31:17,220`
Förklaring



`1298 00:31:17,220 --> 00:31:18,080`
Ja absolut



`1299 00:31:18,080 --> 00:31:19,200`
Men det är ju



`1300 00:31:19,200 --> 00:31:20,180`
Utöver att du har en



`1301 00:31:20,180 --> 00:31:21,740`
Mekanisk sprängladdning då



`1302 00:31:21,740 --> 00:31:22,820`
Så har du ju dessutom



`1303 00:31:22,820 --> 00:31:23,600`
Tagit in och



`1304 00:31:23,600 --> 00:31:24,600`
Ja du måste



`1305 00:31:24,600 --> 00:31:25,320`
Ja precis



`1306 00:31:25,320 --> 00:31:26,820`
Har den löst det via



`1307 00:31:26,820 --> 00:31:27,280`
Pitchen



`1308 00:31:27,280 --> 00:31:28,740`
Så måste den även ha



`1309 00:31:28,740 --> 00:31:29,980`
Måste ha haft en trigger



`1310 00:31:29,980 --> 00:31:30,240`
Ja



`1311 00:31:30,240 --> 00:31:30,520`
Precis



`1312 00:31:30,520 --> 00:31:31,200`
Som säger



`1313 00:31:31,200 --> 00:31:32,160`
Nu ska vi sprängas



`1314 00:31:32,160 --> 00:31:33,360`
Ja om det inte bara var



`1315 00:31:33,360 --> 00:31:35,120`
En tidsinställd



`1316 00:31:35,120 --> 00:31:35,800`
Det skulle



`1317 00:31:35,800 --> 00:31:36,480`
Det kunde vara



`1318 00:31:36,480 --> 00:31:38,340`
Men tveksamt



`1319 00:31:38,340 --> 00:31:38,540`
Mm



`1320 00:31:38,540 --> 00:31:39,120`
Ja



`1321 00:31:39,120 --> 00:31:40,140`
Lättare men



`1322 00:31:40,140 --> 00:31:41,480`
Men det



`1323 00:31:41,480 --> 00:31:43,720`
Vad jag förstod



`1324 00:31:43,720 --> 00:31:44,700`
Så har



`1325 00:31:44,700 --> 00:31:45,620`
Hamas



`1326 00:31:45,620 --> 00:31:46,840`
Sitt eget



`1327 00:31:46,840 --> 00:31:48,080`
Nätverk



`1328 00:31:48,080 --> 00:31:48,800`
Hishbala



`1329 00:31:48,800 --> 00:31:49,180`
Hish



`1330 00:31:49,180 --> 00:31:49,660`
Förlåt



`1331 00:31:49,660 --> 00:31:50,740`
Hishbala



`1332 00:31:50,740 --> 00:31:52,920`
Sitt eget nätverk



`1333 00:31:52,920 --> 00:31:54,900`
För



`1334 00:31:54,900 --> 00:31:55,840`
För de här



`1335 00:31:55,840 --> 00:31:56,840`
Pagerna



`1336 00:31:56,840 --> 00:31:57,320`
För de



`1337 00:31:57,320 --> 00:31:58,580`
De är ju gjorda för



`1338 00:31:58,580 --> 00:32:00,780`
Det är inte



`1339 00:32:00,780 --> 00:32:01,940`
Det är inte publik telekom



`1340 00:32:01,940 --> 00:32:02,400`
Och det är väl det



`1341 00:32:02,400 --> 00:32:03,260`
De vill undvika



`1342 00:32:03,260 --> 00:32:04,100`
För att de vill inte



`1343 00:32:04,100 --> 00:32:04,820`
Ja det var väl det



`1344 00:32:04,820 --> 00:32:05,860`
Som hade övergått till dem där



`1345 00:32:05,860 --> 00:32:06,940`
För att de inte ville vara på



`1346 00:32:06,940 --> 00:32:07,480`
Exakt



`1347 00:32:07,480 --> 00:32:08,600`
Ja de vill inte ha



`1348 00:32:08,600 --> 00:32:09,500`
Cellphones



`1349 00:32:09,500 --> 00:32:10,580`
För de kan de spåra



`1350 00:32:10,580 --> 00:32:10,920`
Och så



`1351 00:32:10,920 --> 00:32:12,180`
Har ju Israel



`1352 00:32:12,180 --> 00:32:13,100`
Sprängt någon med



`1353 00:32:13,100 --> 00:32:13,700`
Via en



`1354 00:32:13,700 --> 00:32:14,640`
Cellphone också



`1355 00:32:14,640 --> 00:32:14,960`
Så att



`1356 00:32:14,960 --> 00:32:16,060`
Men en pager



`1357 00:32:16,060 --> 00:32:16,740`
Så är ju liksom



`1358 00:32:16,740 --> 00:32:17,460`
Det är ju en teknik



`1359 00:32:17,460 --> 00:32:18,600`
Som det är ju



`1360 00:32:18,600 --> 00:32:19,480`
Finns här också



`1361 00:32:19,480 --> 00:32:20,480`
Jättegammal



`1362 00:32:20,480 --> 00:32:21,320`
Radio



`1363 00:32:21,320 --> 00:32:22,780`
Radiobaserad



`1364 00:32:22,780 --> 00:32:23,160`
Helt enkelt



`1365 00:32:23,160 --> 00:32:23,440`
Precis



`1366 00:32:23,440 --> 00:32:25,580`
Men



`1367 00:32:25,580 --> 00:32:25,960`
Men



`1368 00:32:25,960 --> 00:32:27,120`
Jag tänker



`1369 00:32:27,120 --> 00:32:27,880`
Walkie talkies



`1370 00:32:27,880 --> 00:32:29,020`
Har ju inte samma räckvidd



`1371 00:32:29,020 --> 00:32:29,900`
Så då måste du nästan



`1372 00:32:29,900 --> 00:32:30,540`
In i



`1373 00:32:30,540 --> 00:32:33,040`
Ja och vara ganska nära



`1374 00:32:33,040 --> 00:32:33,240`
Mm



`1375 00:32:33,240 --> 00:32:33,520`
Sant



`1376 00:32:33,520 --> 00:32:35,700`
Ja eller att du flyger



`1377 00:32:35,700 --> 00:32:36,560`
På lite högre höjd



`1378 00:32:36,560 --> 00:32:37,560`
Och brastar på rejält



`1379 00:32:37,560 --> 00:32:38,020`
I sändningen



`1380 00:32:38,020 --> 00:32:39,260`
Just det



`1381 00:32:39,260 --> 00:32:39,880`
Sant



`1382 00:32:39,880 --> 00:32:40,780`
True that



`1383 00:32:40,780 --> 00:32:41,000`
Men



`1384 00:32:41,000 --> 00:32:42,760`
Men det är ju en jävla



`1385 00:32:42,760 --> 00:32:43,860`
Alltså så här



`1386 00:32:43,860 --> 00:32:44,620`
Om vi pratar



`1387 00:32:44,640 --> 00:32:44,980`
Om



`1388 00:32:44,980 --> 00:32:46,740`
Supply chain



`1389 00:32:46,740 --> 00:32:47,940`
Vad är din hotmodell



`1390 00:32:47,940 --> 00:32:49,120`
Och så här



`1391 00:32:49,120 --> 00:32:49,580`
Liksom



`1392 00:32:49,580 --> 00:32:50,980`
Det gäller mycket jobb



`1393 00:32:50,980 --> 00:32:52,380`
För ändå inte så



`1394 00:32:52,380 --> 00:32:53,400`
Mycket payoff



`1395 00:32:53,400 --> 00:32:54,040`
Ja



`1396 00:32:54,040 --> 00:32:54,800`
Antar jag



`1397 00:32:54,800 --> 00:32:55,560`
Sen kan ju



`1398 00:32:55,560 --> 00:32:56,280`
Någon effekter



`1399 00:32:56,280 --> 00:32:56,660`
Var stora



`1400 00:32:56,660 --> 00:32:57,480`
Men det var ju inte så många



`1401 00:32:57,480 --> 00:32:58,120`
Som strök med



`1402 00:32:58,120 --> 00:32:58,720`
Nej



`1403 00:32:58,720 --> 00:33:00,800`
Inte av den target audience



`1404 00:33:00,800 --> 00:33:01,460`
Som man hade



`1405 00:33:01,460 --> 00:33:02,680`
Men jag tänker att man



`1406 00:33:02,680 --> 00:33:03,880`
Man kanske



`1407 00:33:03,880 --> 00:33:05,260`
Men



`1408 00:33:05,260 --> 00:33:06,500`
När man designade



`1409 00:33:06,500 --> 00:33:07,000`
Attacken



`1410 00:33:07,000 --> 00:33:08,220`
Du får ju också



`1411 00:33:08,220 --> 00:33:09,060`
Tänka på att



`1412 00:33:09,060 --> 00:33:09,800`
Men det är klart



`1413 00:33:09,800 --> 00:33:10,560`
Du ska ju fokusera



`1414 00:33:10,560 --> 00:33:11,360`
På infrastrukturen



`1415 00:33:11,360 --> 00:33:12,780`
Ja målbilden kan ju vara så enkel



`1416 00:33:12,780 --> 00:33:13,400`
Att du vill



`1417 00:33:13,400 --> 00:33:14,340`
Tvinga folk



`1418 00:33:14,340 --> 00:33:15,640`
Bli rädda för pictures



`1419 00:33:15,640 --> 00:33:16,420`
Och börja använda



`1420 00:33:16,420 --> 00:33:17,360`
Mobiltelefoner



`1421 00:33:17,360 --> 00:33:18,520`
Så är det ju såklart



`1422 00:33:18,520 --> 00:33:20,980`
Och jag tänker att



`1423 00:33:20,980 --> 00:33:22,980`
Alltså



`1424 00:33:22,980 --> 00:33:24,600`
Man kan ju ha haft



`1425 00:33:24,600 --> 00:33:25,120`
En annan



`1426 00:33:25,120 --> 00:33:27,440`
Bild framför sig



`1427 00:33:27,440 --> 00:33:28,000`
När man såg



`1428 00:33:28,000 --> 00:33:29,460`
Hur det här skulle gå



`1429 00:33:29,460 --> 00:33:30,000`
Liksom att



`1430 00:33:30,000 --> 00:33:30,460`
Ja men



`1431 00:33:30,460 --> 00:33:32,240`
Kommer någon signal



`1432 00:33:32,240 --> 00:33:32,820`
Och då kommer



`1433 00:33:32,820 --> 00:33:33,780`
Våra



`1434 00:33:33,780 --> 00:33:35,680`
Våra tilltänkta mål



`1435 00:33:35,680 --> 00:33:36,320`
Att plocka upp



`1436 00:33:36,320 --> 00:33:37,420`
Den här hållaren i handen



`1437 00:33:37,420 --> 00:33:38,580`
Och läsa på den



`1438 00:33:38,580 --> 00:33:39,500`
Nära ansiktet



`1439 00:33:39,500 --> 00:33:39,860`
Liksom



`1440 00:33:39,860 --> 00:33:40,880`
Och sen så



`1441 00:33:40,880 --> 00:33:41,740`
Vart det inte så



`1442 00:33:41,740 --> 00:33:42,860`
Utan många kittade



`1443 00:33:42,860 --> 00:33:43,840`
När den låg på



`1444 00:33:43,840 --> 00:33:44,700`
Nattduksbordet



`1445 00:33:44,700 --> 00:33:45,120`
Och small



`1446 00:33:45,120 --> 00:33:45,520`
Ja



`1447 00:33:45,520 --> 00:33:46,100`
Och sen



`1448 00:33:46,100 --> 00:33:47,740`
I tv och så



`1449 00:33:47,740 --> 00:33:48,420`
Så har det ju varit



`1450 00:33:48,420 --> 00:33:50,480`
Fruar tillberörda



`1451 00:33:50,480 --> 00:33:51,200`
Och annat som



`1452 00:33:51,200 --> 00:33:52,020`
Drabbats



`1453 00:33:52,020 --> 00:33:52,260`
Men



`1454 00:33:52,260 --> 00:33:53,620`
Men



`1455 00:33:53,620 --> 00:33:54,780`
Det är ju ingen av oss



`1456 00:33:54,780 --> 00:33:55,620`
Som har



`1457 00:33:55,620 --> 00:33:58,080`
Bra uppgifter



`1458 00:33:58,080 --> 00:33:59,960`
På effektiviteten



`1459 00:33:59,960 --> 00:34:00,780`
Och liksom



`1460 00:34:00,780 --> 00:34:01,100`
Hur



`1461 00:34:01,100 --> 00:34:02,500`
Hur många



`1462 00:34:02,500 --> 00:34:03,500`
Bara



`1463 00:34:03,500 --> 00:34:05,260`
Och sen



`1464 00:34:05,260 --> 00:34:05,660`
Ja men



`1465 00:34:05,660 --> 00:34:06,260`
Och sen också



`1466 00:34:06,260 --> 00:34:07,060`
Får man ju ha med sig



`1467 00:34:07,060 --> 00:34:08,060`
Det gäller ju samma



`1468 00:34:08,060 --> 00:34:09,700`
I den här konflikten



`1469 00:34:09,700 --> 00:34:10,140`
Som det gäller



`1470 00:34:10,140 --> 00:34:11,220`
I Ukraina-kriget



`1471 00:34:11,220 --> 00:34:11,640`
Liksom att



`1472 00:34:11,640 --> 00:34:13,140`
Man måste ju sovra



`1473 00:34:13,140 --> 00:34:14,160`
Informationen



`1474 00:34:14,160 --> 00:34:14,800`
För all



`1475 00:34:14,800 --> 00:34:15,780`
All information



`1476 00:34:15,780 --> 00:34:17,420`
Är ju propagandakrig



`1477 00:34:17,420 --> 00:34:19,280`
Så att



`1478 00:34:19,280 --> 00:34:20,940`
Det är klart att



`1479 00:34:20,940 --> 00:34:22,700`
Båda



`1480 00:34:22,700 --> 00:34:24,280`
Båda sidor



`1481 00:34:24,280 --> 00:34:25,600`
Kommer att vinkla



`1482 00:34:25,600 --> 00:34:26,220`
Informationen



`1483 00:34:26,220 --> 00:34:26,840`
För att



`1484 00:34:26,840 --> 00:34:27,840`
Framstå



`1485 00:34:27,840 --> 00:34:28,880`
I god dag



`1486 00:34:28,880 --> 00:34:30,060`
Så är det



`1487 00:34:30,060 --> 00:34:31,080`
Men om vi nu



`1488 00:34:31,080 --> 00:34:32,000`
Inte litar på



`1489 00:34:32,000 --> 00:34:32,340`
Våra



`1490 00:34:32,340 --> 00:34:32,980`
Pätskörs



`1491 00:34:32,980 --> 00:34:33,380`
För att om man



`1492 00:34:33,380 --> 00:34:34,220`
Exploderar



`1493 00:34:34,220 --> 00:34:35,060`
I örat på oss



`1494 00:34:35,060 --> 00:34:36,360`
Ja det kanske man



`1495 00:34:36,360 --> 00:34:36,960`
Inte har



`1496 00:34:36,960 --> 00:34:37,240`
Men



`1497 00:34:37,240 --> 00:34:38,100`
Men



`1498 00:34:38,100 --> 00:34:39,960`
Precis



`1499 00:34:39,960 --> 00:34:41,580`
Jag tänker på en sån här



`1500 00:34:41,580 --> 00:34:42,240`
Riktigt



`1501 00:34:42,240 --> 00:34:43,720`
Riktad



`1502 00:34:43,720 --> 00:34:44,060`
Attack



`1503 00:34:44,060 --> 00:34:45,060`
Mot podcasten



`1504 00:34:45,060 --> 00:34:45,640`
Om man har lagt in



`1505 00:34:45,640 --> 00:34:47,040`
RDX i våra lurar



`1506 00:34:47,040 --> 00:34:48,180`
Eller i våra mikrofoner



`1507 00:34:48,180 --> 00:34:48,840`
Men vi



`1508 00:34:48,840 --> 00:34:50,780`
Vi kan ju



`1509 00:34:50,780 --> 00:34:51,660`
Annars köra lite



`1510 00:34:51,660 --> 00:34:52,800`
Nätverksutrustning



`1511 00:34:52,800 --> 00:34:53,600`
Och ha lite



`1512 00:34:53,600 --> 00:34:54,580`
Media tech



`1513 00:34:54,580 --> 00:34:55,420`
Vapp D



`1514 00:34:55,420 --> 00:34:57,100`
Kod i våra saker



`1515 00:34:57,100 --> 00:34:57,860`
Vapp



`1516 00:34:57,860 --> 00:34:58,520`
Vappt



`1517 00:34:58,520 --> 00:34:59,040`
Ja



`1518 00:34:59,040 --> 00:35:00,640`
Vapp här



`1519 00:35:00,640 --> 00:35:01,400`
Har inte



`1520 00:35:01,400 --> 00:35:02,420`
Med det där vappet



`1521 00:35:02,420 --> 00:35:03,360`
Som fanns



`1522 00:35:03,360 --> 00:35:04,680`
Var det precis runt 00



`1523 00:35:04,680 --> 00:35:05,420`
Eller var det



`1524 00:35:05,420 --> 00:35:06,360`
Eller var det före



`1525 00:35:06,360 --> 00:35:07,300`
På 90-talet



`1526 00:35:07,300 --> 00:35:08,980`
När var vapp egentligen



`1527 00:35:08,980 --> 00:35:09,480`
Runt med



`1528 00:35:09,480 --> 00:35:10,280`
Länningsskiftet här



`1529 00:35:10,280 --> 00:35:11,280`
Men det är viktigt



`1530 00:35:11,280 --> 00:35:12,140`
Att ni installerar



`1531 00:35:12,140 --> 00:35:13,060`
Vappsövare nu



`1532 00:35:13,060 --> 00:35:14,200`
För det är ju framtiden



`1533 00:35:14,200 --> 00:35:15,180`
Vi måste tänka



`1534 00:35:15,180 --> 00:35:16,220`
På digitaliseringen



`1535 00:35:16,220 --> 00:35:17,420`
Och börja bygga vapp nu



`1536 00:35:17,420 --> 00:35:17,800`
Ja



`1537 00:35:17,800 --> 00:35:19,380`
Vapp



`1538 00:35:19,380 --> 00:35:19,700`
Det är



`1539 00:35:19,700 --> 00:35:22,520`
Jag har faktiskt ingen aning



`1540 00:35:22,520 --> 00:35:23,340`
Om vad det egentligen är



`1541 00:35:23,340 --> 00:35:23,720`
För något



`1542 00:35:23,720 --> 00:35:24,100`
Men



`1543 00:35:24,100 --> 00:35:24,900`
Men det är tydligen



`1544 00:35:24,900 --> 00:35:25,940`
Jävligt low level



`1545 00:35:25,940 --> 00:35:26,520`
Grunka



`1546 00:35:26,520 --> 00:35:28,500`
Så en massa



`1547 00:35:28,500 --> 00:35:30,800`
En massa



`1548 00:35:30,800 --> 00:35:31,700`
Routers



`1549 00:35:31,700 --> 00:35:32,920`
Och viffutrustning



`1550 00:35:32,920 --> 00:35:33,480`
Och sånt



`1551 00:35:33,480 --> 00:35:34,780`
Hade



`1552 00:35:34,780 --> 00:35:35,760`
Hade det här



`1553 00:35:35,760 --> 00:35:36,880`
Och behöver uppdatera



`1554 00:35:36,880 --> 00:35:37,660`
Sina förmåns nu



`1555 00:35:37,660 --> 00:35:38,100`
För att



`1556 00:35:38,100 --> 00:35:39,940`
Det fanns typ



`1557 00:35:39,940 --> 00:35:40,620`
Jag vet inte om



`1558 00:35:40,620 --> 00:35:41,220`
Buffro



`1559 00:35:41,220 --> 00:35:41,920`
Eller vad



`1560 00:35:41,920 --> 00:35:42,120`
Det var



`1561 00:35:42,120 --> 00:35:43,680`
Men de hade en sårbarhet



`1562 00:35:43,680 --> 00:35:44,480`
Som var liksom



`1563 00:35:44,480 --> 00:35:46,700`
This is fucking low level



`1564 00:35:46,700 --> 00:35:47,560`
Det är liksom



`1565 00:35:47,560 --> 00:35:48,700`
Nere i



`1566 00:35:48,700 --> 00:35:49,560`
I chippen



`1567 00:35:49,560 --> 00:35:50,620`
Du implementerar



`1568 00:35:50,620 --> 00:35:51,460`
Grejerna med



`1569 00:35:51,460 --> 00:35:52,560`
Så det är ju



`1570 00:35:52,560 --> 00:35:52,960`
Såhär



`1571 00:35:52,960 --> 00:35:53,280`
Din



`1572 00:35:53,280 --> 00:35:54,920`
Det är liksom



`1573 00:35:54,920 --> 00:35:55,280`
Såhär



`1574 00:35:55,280 --> 00:35:56,220`
Din OS-nivå



`1575 00:35:56,220 --> 00:35:56,720`
Och sånt



`1576 00:35:56,720 --> 00:35:57,620`
Eller din driver



`1577 00:35:57,620 --> 00:35:58,440`
Det är inget problem



`1578 00:35:58,440 --> 00:36:00,460`
Problemet ligger lite längre ner



`1579 00:36:00,460 --> 00:36:01,300`
Jag tänkte



`1580 00:36:01,300 --> 00:36:02,260`
Nu ska vi se här



`1581 00:36:02,260 --> 00:36:03,180`
Nu försöker jag komma ihåg



`1582 00:36:03,180 --> 00:36:04,440`
Back in the day



`1583 00:36:04,440 --> 00:36:04,780`
När man hade



`1584 00:36:04,780 --> 00:36:05,200`
Wi-Fi



`1585 00:36:05,200 --> 00:36:06,100`
Innan man började använda



`1586 00:36:06,100 --> 00:36:06,520`
VPA



`1587 00:36:06,520 --> 00:36:06,880`
Så hade man



`1588 00:36:06,880 --> 00:36:07,800`
VPA 2



`1589 00:36:07,800 --> 00:36:09,240`
Hette det inte va?



`1590 00:36:09,400 --> 00:36:09,840`
Wep



`1591 00:36:09,840 --> 00:36:10,800`
Wep hette det fan



`1592 00:36:10,800 --> 00:36:11,600`
Ja



`1593 00:36:11,600 --> 00:36:11,900`
Så var det



`1594 00:36:11,900 --> 00:36:12,240`
Nej



`1595 00:36:12,240 --> 00:36:12,880`
Vapp var



`1596 00:36:12,880 --> 00:36:14,620`
Vapp var mobiltelefoner



`1597 00:36:14,620 --> 00:36:15,440`
Jo det vet jag



`1598 00:36:15,440 --> 00:36:16,240`
Men jag tänkte på



`1599 00:36:16,240 --> 00:36:16,920`
Vapp gav oss



`1600 00:36:16,920 --> 00:36:17,600`
Web-sidor



`1601 00:36:17,600 --> 00:36:18,140`
På internet



`1602 00:36:18,140 --> 00:36:18,980`
Jo det vet jag



`1603 00:36:18,980 --> 00:36:19,600`
Nej



`1604 00:36:19,600 --> 00:36:20,700`
Wep var det jag tänkte på



`1605 00:36:20,700 --> 00:36:21,660`
Nåväl



`1606 00:36:21,660 --> 00:36:22,440`
Det var inte det heller



`1607 00:36:22,440 --> 00:36:23,860`
Det är en lågleveln



`1608 00:36:23,860 --> 00:36:24,300`
Grej



`1609 00:36:24,300 --> 00:36:25,120`
Som dåligt



`1610 00:36:25,120 --> 00:36:26,680`
Med Wi-Fi



`1611 00:36:26,680 --> 00:36:26,960`
Mm



`1612 00:36:26,960 --> 00:36:28,020`
Ja



`1613 00:36:28,020 --> 00:36:29,220`
Stäng av



`1614 00:36:29,220 --> 00:36:31,940`
Eller uppgradera



`1615 00:36:31,940 --> 00:36:33,060`
Om du kan uppgradera



`1616 00:36:33,060 --> 00:36:33,440`
Nyssigt



`1617 00:36:33,440 --> 00:36:34,500`
Stäng av



`1618 00:36:34,500 --> 00:36:35,340`
Vad



`1619 00:36:35,340 --> 00:36:36,020`
Vi



`1620 00:36:36,020 --> 00:36:37,920`
Vi har tagit ett steg



`1621 00:36:37,920 --> 00:36:38,320`
Närmare



`1622 00:36:38,320 --> 00:36:39,280`
Massövervakning



`1623 00:36:39,280 --> 00:36:39,800`
Inom Europa



`1624 00:36:39,800 --> 00:36:40,600`
Ja



`1625 00:36:40,600 --> 00:36:41,840`
Det är otäckt



`1626 00:36:41,840 --> 00:36:43,660`
Det är hemskt



`1627 00:36:43,660 --> 00:36:47,280`
Justitieutskottet



`1628 00:36:47,280 --> 00:36:47,940`
Röstade



`1629 00:36:47,940 --> 00:36:49,360`
Fel



`1630 00:36:49,360 --> 00:36:50,100`
Och fel



`1631 00:36:50,100 --> 00:36:50,780`
Ja precis



`1632 00:36:50,780 --> 00:36:52,820`
Och det här är ju



`1633 00:36:52,820 --> 00:36:53,820`
En styggelse



`1634 00:36:53,820 --> 00:36:54,500`
Av rang



`1635 00:36:54,500 --> 00:36:55,920`
Det är så



`1636 00:36:55,920 --> 00:36:56,700`
Chat-control



`1637 00:36:56,700 --> 00:36:57,560`
Som vi pratar om



`1638 00:36:57,560 --> 00:36:57,900`
Precis



`1639 00:36:57,900 --> 00:36:58,480`
Återigen



`1640 00:36:58,480 --> 00:36:58,900`
Om vi säger att



`1641 00:36:58,900 --> 00:37:00,020`
Någon röstade fel



`1642 00:37:00,020 --> 00:37:02,100`
Bara för att vara



`1643 00:37:02,100 --> 00:37:03,020`
Vår



`1644 00:37:03,020 --> 00:37:03,960`
Gävlesadvokat



`1645 00:37:03,960 --> 00:37:04,340`
Eller någonting



`1646 00:37:04,340 --> 00:37:05,620`
Vad exakt



`1647 00:37:05,620 --> 00:37:06,720`
Var det de röstade



`1648 00:37:06,720 --> 00:37:07,220`
Om



`1649 00:37:07,220 --> 00:37:08,840`
Chat-control



`1650 00:37:08,840 --> 00:37:09,660`
2.0



`1651 00:37:09,660 --> 00:37:10,540`
Där reviderade



`1652 00:37:10,540 --> 00:37:11,500`
För



`1653 00:37:11,840 --> 00:37:13,440`
Förslaget på



`1654 00:37:13,440 --> 00:37:14,600`
CISAM



`1655 00:37:14,600 --> 00:37:15,400`
Scanning



`1656 00:37:15,400 --> 00:37:15,960`
I



`1657 00:37:15,960 --> 00:37:17,760`
Olika



`1658 00:37:17,760 --> 00:37:18,920`
Chat



`1659 00:37:18,920 --> 00:37:19,420`
Program



`1660 00:37:19,420 --> 00:37:20,140`
Och funktioner



`1661 00:37:20,140 --> 00:37:20,680`
Det vill säga



`1662 00:37:20,680 --> 00:37:21,220`
Att man vill



`1663 00:37:21,220 --> 00:37:22,400`
Bryta krypteringen



`1664 00:37:22,400 --> 00:37:22,860`
Och



`1665 00:37:22,860 --> 00:37:23,860`
Övervaka



`1666 00:37:23,860 --> 00:37:25,580`
Massövervaka



`1667 00:37:25,580 --> 00:37:26,080`
Samtliga



`1668 00:37:26,080 --> 00:37:26,940`
Samtliga



`1669 00:37:26,940 --> 00:37:27,720`
Meddelandetjänster



`1670 00:37:27,720 --> 00:37:28,260`
En



`1671 00:37:28,260 --> 00:37:28,860`
Potentiell



`1672 00:37:28,860 --> 00:37:29,560`
Bakdörr



`1673 00:37:29,560 --> 00:37:30,060`
För att



`1674 00:37:30,060 --> 00:37:31,020`
Förbjuda



`1675 00:37:31,020 --> 00:37:31,560`
Alla



`1676 00:37:31,560 --> 00:37:32,060`
Formar



`1677 00:37:32,060 --> 00:37:32,560`
Of privacy



`1678 00:37:32,560 --> 00:37:33,340`
Kommunikationer



`1679 00:37:33,340 --> 00:37:33,840`
Ja



`1680 00:37:33,840 --> 00:37:34,340`
Precis



`1681 00:37:34,340 --> 00:37:34,640`
Man



`1682 00:37:34,640 --> 00:37:35,140`
Man vill



`1683 00:37:35,140 --> 00:37:35,640`
Helt enkelt



`1684 00:37:35,640 --> 00:37:36,180`
Att folket



`1685 00:37:36,180 --> 00:37:36,680`
Ska inte



`1686 00:37:36,680 --> 00:37:37,960`
Kunna



`1687 00:37:37,960 --> 00:37:38,800`
Var privata



`1688 00:37:38,800 --> 00:37:39,760`
I sina



`1689 00:37:39,760 --> 00:37:41,200`
Online forum



`1690 00:37:41,200 --> 00:37:41,760`
Exakt



`1691 00:37:41,840 --> 00:37:42,320`
Och



`1692 00:37:42,320 --> 00:37:43,620`
Argumentet



`1693 00:37:43,620 --> 00:37:44,320`
Man använder



`1694 00:37:44,320 --> 00:37:44,980`
För att driva



`1695 00:37:44,980 --> 00:37:45,540`
Genom det här



`1696 00:37:45,540 --> 00:37:45,880`
Det är ju



`1697 00:37:45,880 --> 00:37:46,420`
Att man vill



`1698 00:37:46,420 --> 00:37:47,220`
Skydda barn



`1699 00:37:47,220 --> 00:37:48,080`
Mot grooming



`1700 00:37:48,080 --> 00:37:49,680`
Och spridandet



`1701 00:37:49,680 --> 00:37:50,720`
Av sexuella



`1702 00:37:50,720 --> 00:37:51,540`
Vi har ju ett avsnitt



`1703 00:37:51,540 --> 00:37:52,140`
Om det här



`1704 00:37:52,140 --> 00:37:52,740`
Tidigare



`1705 00:37:52,740 --> 00:37:53,140`
Men



`1706 00:37:53,140 --> 00:37:56,060`
Jag kanske vill



`1707 00:37:56,060 --> 00:37:57,160`
Skydda mänskligheten



`1708 00:37:57,160 --> 00:37:57,900`
Mot knark



`1709 00:37:57,900 --> 00:37:59,500`
Jag kanske vill



`1710 00:37:59,500 --> 00:38:00,280`
Skydda folk



`1711 00:38:00,280 --> 00:38:01,380`
Mot ekonomiska



`1712 00:38:01,380 --> 00:38:02,120`
Brott



`1713 00:38:02,120 --> 00:38:02,620`
Exakt



`1714 00:38:02,620 --> 00:38:03,120`
Eller



`1715 00:38:03,120 --> 00:38:03,860`
Fel åsikter



`1716 00:38:03,860 --> 00:38:04,760`
Fel åsikter



`1717 00:38:04,760 --> 00:38:05,100`
Eller



`1718 00:38:05,100 --> 00:38:06,800`
Det är många saker



`1719 00:38:06,800 --> 00:38:07,340`
Vi kan bygga med



`1720 00:38:07,340 --> 00:38:08,080`
Men



`1721 00:38:08,080 --> 00:38:09,740`
De röstade för



`1722 00:38:09,740 --> 00:38:10,760`
Den här lagstiftningen



`1723 00:38:10,760 --> 00:38:11,080`
Så de



`1724 00:38:11,080 --> 00:38:11,720`
Det var



`1725 00:38:11,720 --> 00:38:12,920`
Inte en omröstning



`1726 00:38:12,920 --> 00:38:13,400`
Om hurvida



`1727 00:38:13,400 --> 00:38:14,880`
Det var demokratiskt



`1728 00:38:14,880 --> 00:38:15,260`
Eller



`1729 00:38:15,260 --> 00:38:16,260`
Utan det var



`1730 00:38:16,260 --> 00:38:17,020`
Pangbom



`1731 00:38:17,020 --> 00:38:18,140`
Om man var för



`1732 00:38:18,140 --> 00:38:18,860`
Eller mot det här



`1733 00:38:18,860 --> 00:38:19,520`
Ja



`1734 00:38:19,520 --> 00:38:19,920`
Alltså



`1735 00:38:19,920 --> 00:38:20,400`
Det var



`1736 00:38:20,400 --> 00:38:21,880`
Det här ska ju



`1737 00:38:21,880 --> 00:38:24,000`
Beredas



`1738 00:38:24,000 --> 00:38:25,700`
Och det ska ju röstas



`1739 00:38:25,700 --> 00:38:26,040`
Om det är



`1740 00:38:26,040 --> 00:38:27,180`
Ministerrådet



`1741 00:38:27,180 --> 00:38:27,940`
Och såna här saker



`1742 00:38:27,940 --> 00:38:28,600`
Och tidigare



`1743 00:38:28,600 --> 00:38:29,920`
Så blev den ju utkastad



`1744 00:38:29,920 --> 00:38:31,200`
Thank god



`1745 00:38:31,200 --> 00:38:32,140`
I ministerrådet



`1746 00:38:32,140 --> 00:38:32,860`
I ministerrådet



`1747 00:38:32,860 --> 00:38:33,840`
Men förr



`1748 00:38:33,840 --> 00:38:34,360`
Så hade vi något



`1749 00:38:34,360 --> 00:38:34,600`
Som hette



`1750 00:38:34,600 --> 00:38:35,700`
Lagrådet



`1751 00:38:35,700 --> 00:38:36,040`
Som



`1752 00:38:36,040 --> 00:38:37,900`
Sa om en lagförslag



`1753 00:38:37,900 --> 00:38:38,600`
Var bra eller dåligt



`1754 00:38:38,600 --> 00:38:39,160`
Nu lät det som



`1755 00:38:39,160 --> 00:38:39,800`
Att det var någon annan



`1756 00:38:39,800 --> 00:38:40,900`
Instans som hade uthört sig



`1757 00:38:40,900 --> 00:38:41,600`
Ja det är justitieutståndet



`1758 00:38:41,720 --> 00:38:42,980`
Där det sitter en massa



`1759 00:38:42,980 --> 00:38:44,040`
Politiker



`1760 00:38:44,040 --> 00:38:44,960`
Som inte förstår



`1761 00:38:44,960 --> 00:38:46,400`
Vad det är de röstar om



`1762 00:38:46,400 --> 00:38:47,780`
Ja



`1763 00:38:47,780 --> 00:38:49,400`
Och det är



`1764 00:38:49,400 --> 00:38:49,780`
Typ bara



`1765 00:38:49,780 --> 00:38:50,780`
Ett namn på gamla



`1766 00:38:50,780 --> 00:38:51,460`
Lagrådet



`1767 00:38:51,460 --> 00:38:51,800`
Nej



`1768 00:38:51,800 --> 00:38:53,640`
Lagrådet är en annan sak



`1769 00:38:53,640 --> 00:38:54,900`
Men det är de som



`1770 00:38:54,900 --> 00:38:55,480`
Tittar på



`1771 00:38:55,480 --> 00:38:56,960`
Om man ska stifta lagar



`1772 00:38:56,960 --> 00:38:57,820`
Så ska ju de göra



`1773 00:38:57,820 --> 00:38:59,040`
En lagrådsremiss



`1774 00:38:59,040 --> 00:39:00,300`
Och titta på det



`1775 00:39:00,300 --> 00:39:00,780`
Okej



`1776 00:39:00,780 --> 00:39:01,980`
Men jag är inte säker på



`1777 00:39:01,980 --> 00:39:02,640`
Att lagrådet



`1778 00:39:02,640 --> 00:39:03,600`
Har varit inblandad här



`1779 00:39:03,600 --> 00:39:04,620`
Det är inte en svensk lag



`1780 00:39:04,620 --> 00:39:05,180`
Nej



`1781 00:39:05,180 --> 00:39:05,840`
Det här är ju



`1782 00:39:05,840 --> 00:39:08,380`
EU-grejer vet du



`1783 00:39:08,380 --> 00:39:08,800`
Ja



`1784 00:39:08,800 --> 00:39:09,920`
Men hur har EU



`1785 00:39:09,920 --> 00:39:10,840`
Antagit det



`1786 00:39:10,840 --> 00:39:11,700`
På EU-nivån



`1787 00:39:11,700 --> 00:39:12,180`
Nej



`1788 00:39:12,180 --> 00:39:13,280`
Det var ju det man inte har



`1789 00:39:13,280 --> 00:39:14,320`
Det här



`1790 00:39:14,320 --> 00:39:15,140`
Nu röstar ju då



`1791 00:39:15,140 --> 00:39:16,480`
Medlemsstaterna



`1792 00:39:16,480 --> 00:39:18,120`
Och sedan så ska detta



`1793 00:39:18,120 --> 00:39:19,320`
Upp då till ministerrådet



`1794 00:39:19,320 --> 00:39:19,800`
I EU



`1795 00:39:19,800 --> 00:39:20,560`
För omröstning



`1796 00:39:20,560 --> 00:39:21,340`
Det var där det fälldes



`1797 00:39:21,340 --> 00:39:22,480`
Förra gången



`1798 00:39:22,480 --> 00:39:24,400`
Men nu är det



`1799 00:39:24,400 --> 00:39:25,400`
Tillbaka igen alltså



`1800 00:39:25,400 --> 00:39:25,700`
Ja



`1801 00:39:25,700 --> 00:39:26,660`
Nu är det tillbaka igen



`1802 00:39:26,660 --> 00:39:28,600`
I en ny kostym



`1803 00:39:28,600 --> 00:39:29,600`
Och man ska



`1804 00:39:29,600 --> 00:39:30,480`
Komma runt



`1805 00:39:30,480 --> 00:39:31,600`
Privacy-frågan



`1806 00:39:31,600 --> 00:39:32,520`
Genom att man ska



`1807 00:39:32,520 --> 00:39:33,740`
Kräva samtycke



`1808 00:39:33,740 --> 00:39:34,500`
Till det här



`1809 00:39:34,500 --> 00:39:35,460`
Men om man inte



`1810 00:39:35,460 --> 00:39:36,300`
Samtycker så



`1811 00:39:36,300 --> 00:39:37,460`
Får man inte använda appen



`1812 00:39:37,460 --> 00:39:37,940`
Så att



`1813 00:39:37,940 --> 00:39:39,900`
Samtycke



`1814 00:39:39,900 --> 00:39:41,120`
Och så kan man



`1815 00:39:41,120 --> 00:39:41,520`
Diskutera



`1816 00:39:41,520 --> 00:39:41,660`
Det är väl en stor



`1817 00:39:41,660 --> 00:39:41,680`
Appen



`1818 00:39:41,700 --> 00:39:42,260`
Och den problemen



`1819 00:39:42,260 --> 00:39:42,980`
Var väl hur som helst



`1820 00:39:42,980 --> 00:39:43,420`
Att det skulle vara



`1821 00:39:43,420 --> 00:39:44,720`
Tvingande för leverantören



`1822 00:39:44,720 --> 00:39:44,980`
Ja



`1823 00:39:44,980 --> 00:39:45,900`
Så att samtycke



`1824 00:39:45,900 --> 00:39:46,400`
Spelar ingen roll



`1825 00:39:46,400 --> 00:39:47,320`
Samtycke spelar ingen roll



`1826 00:39:47,320 --> 00:39:48,500`
Och om jag upplever



`1827 00:39:48,500 --> 00:39:49,460`
Att det finns en risk



`1828 00:39:49,460 --> 00:39:51,340`
Att mitt media



`1829 00:39:51,340 --> 00:39:52,140`
På något sätt



`1830 00:39:52,140 --> 00:39:53,040`
Skulle kunna användas



`1831 00:39:53,040 --> 00:39:54,380`
För någon form av brottslighet



`1832 00:39:54,380 --> 00:39:55,580`
Så måste jag implementera



`1833 00:39:55,580 --> 00:39:57,360`
Skyddsmekanismen



`1834 00:39:57,360 --> 00:39:58,240`
Det var väl där någonstans



`1835 00:39:58,240 --> 00:39:58,840`
Bakdörrar



`1836 00:39:58,840 --> 00:39:59,420`
Ja precis



`1837 00:39:59,420 --> 00:40:01,080`
Så då kan det inte vara



`1838 00:40:01,080 --> 00:40:01,880`
Entry-enkryptering



`1839 00:40:01,880 --> 00:40:03,360`
Totalsträckskryptering



`1840 00:40:03,360 --> 00:40:04,360`
Kommer inte finnas



`1841 00:40:04,360 --> 00:40:05,860`
Eller så måste jag



`1842 00:40:05,860 --> 00:40:07,040`
Bygga in



`1843 00:40:07,040 --> 00:40:08,000`
Onda



`1844 00:40:08,000 --> 00:40:08,560`
Eller ja



`1845 00:40:08,560 --> 00:40:09,620`
Agenter



`1846 00:40:09,620 --> 00:40:10,480`
Måste byggas in



`1847 00:40:10,480 --> 00:40:11,520`
I alla



`1848 00:40:11,520 --> 00:40:12,720`
Klient-sidor då



`1849 00:40:12,720 --> 00:40:14,460`
Och de



`1850 00:40:14,460 --> 00:40:15,620`
De kommer ju inte gå



`1851 00:40:15,620 --> 00:40:16,780`
Att exploatera



`1852 00:40:16,780 --> 00:40:18,100`
Eller missbruka



`1853 00:40:18,100 --> 00:40:18,500`
På något sätt



`1854 00:40:18,500 --> 00:40:19,160`
Vi spelar inte vi



`1855 00:40:19,160 --> 00:40:20,460`
Precis in ett avsnitt



`1856 00:40:20,460 --> 00:40:21,060`
Om AI



`1857 00:40:21,060 --> 00:40:21,980`
Och attacker



`1858 00:40:21,980 --> 00:40:22,820`
Mot agenter



`1859 00:40:22,820 --> 00:40:23,380`
Exakt



`1860 00:40:23,380 --> 00:40:23,700`
Ja



`1861 00:40:23,700 --> 00:40:25,320`
Det kommer nog några veckor



`1862 00:40:25,320 --> 00:40:26,280`
Okej



`1863 00:40:26,280 --> 00:40:27,480`
Ja men det är dåligt



`1864 00:40:27,480 --> 00:40:28,400`
Men vi får hoppas att



`1865 00:40:28,400 --> 00:40:29,480`
Tyskland tar oss ur



`1866 00:40:29,480 --> 00:40:31,080`
Även denna kris



`1867 00:40:31,080 --> 00:40:32,640`
Det som jag



`1868 00:40:32,640 --> 00:40:33,760`
Kräks mest över



`1869 00:40:33,760 --> 00:40:34,480`
Det är hur



`1870 00:40:34,480 --> 00:40:35,240`
Ett parti



`1871 00:40:35,240 --> 00:40:35,860`
Som kallar sig



`1872 00:40:35,860 --> 00:40:36,620`
Liberala



`1873 00:40:36,620 --> 00:40:37,460`
Kan rösta för



`1874 00:40:37,460 --> 00:40:38,620`
En massövervakningslag



`1875 00:40:38,620 --> 00:40:39,720`
Men de har ju



`1876 00:40:39,720 --> 00:40:40,620`
Varit liberala i namn



`1877 00:40:40,620 --> 00:40:41,480`
Enbart väldigt länge



`1878 00:40:41,480 --> 00:40:41,500`
Ja



`1879 00:40:41,520 --> 00:40:43,920`
, det är



`1880 00:40:43,920 --> 00:40:45,020`
Problemen



`1881 00:40:45,020 --> 00:40:45,740`
Alltså nu ska vi inte vara



`1882 00:40:45,740 --> 00:40:46,480`
Allt för politiska



`1883 00:40:46,480 --> 00:40:47,480`
Men att liberalerna



`1884 00:40:47,480 --> 00:40:48,480`
Inte är liberala



`1885 00:40:48,480 --> 00:40:49,760`
Det är väl ett problem som



`1886 00:40:49,760 --> 00:40:51,700`
Är det 10 eller 20 år



`1887 00:40:51,700 --> 00:40:52,280`
Gammalt



`1888 00:40:52,280 --> 00:40:53,420`
Att de inte är liberala



`1889 00:40:53,420 --> 00:40:53,720`
Men de



`1890 00:40:53,720 --> 00:40:54,760`
De ska ha kvar



`1891 00:40:54,760 --> 00:40:55,940`
Det här ället ändå



`1892 00:40:55,940 --> 00:40:56,380`
Liksom



`1893 00:40:56,380 --> 00:40:56,940`
Ja



`1894 00:40:56,940 --> 00:40:58,440`
Jag tycker de borde



`1895 00:40:58,440 --> 00:40:59,400`
Bli av med det



`1896 00:40:59,400 --> 00:40:59,940`
Men



`1897 00:40:59,940 --> 00:41:01,040`
Kalla det folkpartiet



`1898 00:41:01,040 --> 00:41:05,040`
Okej



`1899 00:41:05,040 --> 00:41:06,340`
Nu



`1900 00:41:06,340 --> 00:41:06,940`
Nu



`1901 00:41:06,940 --> 00:41:08,040`
Då kanske de ska



`1902 00:41:08,040 --> 00:41:09,100`
Tänka på folket



`1903 00:41:09,100 --> 00:41:10,420`
Den folkpartiet



`1904 00:41:10,420 --> 00:41:11,000`
Nu duckar vi



`1905 00:41:11,000 --> 00:41:11,480`
De här



`1906 00:41:11,480 --> 00:41:12,900`
Ska jag dra den sista



`1907 00:41:12,900 --> 00:41:13,420`
Nyheten



`1908 00:41:13,420 --> 00:41:13,860`
Vi har



`1909 00:41:13,860 --> 00:41:14,840`
Innan vi blir alldeles



`1910 00:41:14,840 --> 00:41:15,420`
För politiska



`1911 00:41:15,420 --> 00:41:15,880`
Do it



`1912 00:41:15,880 --> 00:41:17,600`
Android



`1913 00:41:17,600 --> 00:41:19,040`
Har släppt



`1914 00:41:19,040 --> 00:41:20,840`
En artikel



`1915 00:41:20,840 --> 00:41:21,600`
Om att



`1916 00:41:21,600 --> 00:41:24,040`
Livet har blivit



`1917 00:41:24,040 --> 00:41:25,140`
Så mycket bättre



`1918 00:41:25,140 --> 00:41:25,960`
Efter att de



`1919 00:41:25,960 --> 00:41:26,460`
Började



`1920 00:41:26,460 --> 00:41:27,960`
Köra mer



`1921 00:41:27,960 --> 00:41:28,620`
Kotlin



`1922 00:41:28,620 --> 00:41:29,440`
Och framförallt



`1923 00:41:29,440 --> 00:41:30,540`
Mer rust



`1924 00:41:30,540 --> 00:41:31,940`
Det tycker inte jag



`1925 00:41:31,940 --> 00:41:33,340`
Jag håller inte med dem



`1926 00:41:33,340 --> 00:41:35,500`
Vilken basis



`1927 00:41:35,500 --> 00:41:36,660`
Jag har inte



`1928 00:41:36,660 --> 00:41:37,400`
Mitt liv har inte



`1929 00:41:37,400 --> 00:41:38,100`
Blivit det minsta



`1930 00:41:38,100 --> 00:41:38,400`
Bättre



`1931 00:41:38,400 --> 00:41:38,660`
Nej



`1932 00:41:38,660 --> 00:41:39,720`
Okej



`1933 00:41:39,720 --> 00:41:41,440`
Jag inser



`1934 00:41:41,440 --> 00:41:42,640`
Att jag formulerade mig



`1935 00:41:42,640 --> 00:41:43,380`
Dåligt



`1936 00:41:43,380 --> 00:41:44,960`
Ja det är tvärtom



`1937 00:41:44,960 --> 00:41:45,940`
Allting har inte blivit



`1938 00:41:45,940 --> 00:41:46,420`
Så mycket bättre



`1939 00:41:46,420 --> 00:41:47,260`
Däremot så



`1940 00:41:47,260 --> 00:41:49,520`
De gör



`1941 00:41:49,520 --> 00:41:51,700`
De har en högre grad



`1942 00:41:51,700 --> 00:41:52,360`
Av



`1943 00:41:52,360 --> 00:41:54,400`
Förändring



`1944 00:41:54,400 --> 00:41:54,980`
I



`1945 00:41:54,980 --> 00:41:55,760`
Android



`1946 00:41:55,760 --> 00:41:57,200`
Utan



`1947 00:41:57,200 --> 00:41:57,940`
Att de har fått



`1948 00:41:57,940 --> 00:41:58,900`
En högre grad



`1949 00:41:58,900 --> 00:41:59,300`
Av



`1950 00:41:59,300 --> 00:42:00,820`
Buggar



`1951 00:42:00,820 --> 00:42:01,860`
Och



`1952 00:42:01,860 --> 00:42:03,520`
Det de framförallt



`1953 00:42:03,520 --> 00:42:03,900`
Har



`1954 00:42:03,900 --> 00:42:04,900`
Det är nog konstigt



`1955 00:42:04,900 --> 00:42:05,060`
Att



`1956 00:42:05,060 --> 00:42:06,800`
Gammal



`1957 00:42:06,800 --> 00:42:09,000`
CC\+\+



`1958 00:42:09,000 --> 00:42:09,380`
Kod



`1959 00:42:09,380 --> 00:42:09,820`
Som är väldigt



`1960 00:42:09,820 --> 00:42:10,600`
Vältestad



`1961 00:42:10,600 --> 00:42:11,400`
Tenderar att ha



`1962 00:42:11,400 --> 00:42:11,840`
Få



`1963 00:42:11,840 --> 00:42:13,040`
Buggar



`1964 00:42:13,040 --> 00:42:14,420`
Så att de menar på



`1965 00:42:14,420 --> 00:42:16,320`
Att ha gamla grejer



`1966 00:42:16,320 --> 00:42:16,940`
Som är gjorda i



`1967 00:42:16,940 --> 00:42:17,660`
CC\+\+



`1968 00:42:17,660 --> 00:42:18,300`
Egentligen



`1969 00:42:18,300 --> 00:42:20,020`
Generellt sett



`1970 00:42:20,020 --> 00:42:20,980`
Inte jättefarligt



`1971 00:42:20,980 --> 00:42:22,180`
För välbeprävad kod



`1972 00:42:22,180 --> 00:42:23,160`
Brukar ha blivit av



`1973 00:42:23,160 --> 00:42:24,340`
Med de flesta buggarna



`1974 00:42:24,340 --> 00:42:25,440`
Däremot



`1975 00:42:25,440 --> 00:42:26,860`
Nyutveckling



`1976 00:42:26,860 --> 00:42:29,040`
Försöker de då



`1977 00:42:29,040 --> 00:42:30,240`
På low level



`1978 00:42:30,240 --> 00:42:30,560`
Sidan



`1979 00:42:30,560 --> 00:42:31,200`
Försöker de göra det



`1980 00:42:31,200 --> 00:42:31,620`
Rust



`1981 00:42:31,620 --> 00:42:32,940`
Och på lite mer



`1982 00:42:32,940 --> 00:42:33,480`
High level



`1983 00:42:33,480 --> 00:42:34,280`
Försöker de göra mer



`1984 00:42:34,280 --> 00:42:34,900`
Kotlin



`1985 00:42:34,900 --> 00:42:36,040`
Och



`1986 00:42:36,040 --> 00:42:37,640`
Rust



`1987 00:42:37,640 --> 00:42:38,700`
Har resulterat



`1988 00:42:38,700 --> 00:42:39,720`
I en mycket



`1989 00:42:39,720 --> 00:42:40,220`
Mycket



`1990 00:42:40,220 --> 00:42:40,460`
Mycket



`1991 00:42:40,460 --> 00:42:40,920`
Mycket



`1992 00:42:40,920 --> 00:42:41,380`
Mycket



`1993 00:42:41,400 --> 00:42:41,640`
Alltså



`1994 00:42:41,640 --> 00:42:44,120`
Förväntningen



`1995 00:42:44,120 --> 00:42:44,780`
Med den mängden



`1996 00:42:44,780 --> 00:42:45,220`
Ändringar



`1997 00:42:45,220 --> 00:42:45,680`
De gör



`1998 00:42:45,680 --> 00:42:46,540`
Borde de få



`1999 00:42:46,540 --> 00:42:48,020`
Jättemycket



`2000 00:42:48,020 --> 00:42:49,340`
Minnessäkerhetshål



`2001 00:42:49,340 --> 00:42:49,940`
Och sånt där



`2002 00:42:49,940 --> 00:42:50,640`
Men det är ju



`2003 00:42:50,640 --> 00:42:51,700`
Inte svårt att tänka sig



`2004 00:42:51,700 --> 00:42:53,040`
Med tanke på hur



`2005 00:42:53,040 --> 00:42:53,880`
Rust är byggt



`2006 00:42:53,880 --> 00:42:55,240`
Ja så Rust levererar



`2007 00:42:55,240 --> 00:42:56,160`
På det det är tänkt



`2008 00:42:56,160 --> 00:42:56,520`
Och



`2009 00:42:56,520 --> 00:42:58,280`
Strategin



`2010 00:42:58,280 --> 00:42:58,900`
Att



`2011 00:42:58,900 --> 00:43:00,540`
Bara använda



`2012 00:43:00,540 --> 00:43:01,080`
Rust



`2013 00:43:01,080 --> 00:43:02,580`
Till nya grejer



`2014 00:43:02,580 --> 00:43:05,520`
I deras tes



`2015 00:43:05,520 --> 00:43:06,600`
Är att den funkar bra



`2016 00:43:06,600 --> 00:43:07,400`
För att säkra



`2017 00:43:07,400 --> 00:43:08,620`
Bra för dem



`2018 00:43:08,620 --> 00:43:10,360`
Jag gillar inte Kotlin



`2019 00:43:10,360 --> 00:43:10,920`
Men



`2020 00:43:10,920 --> 00:43:12,160`
Jag tycker



`2021 00:43:12,160 --> 00:43:13,260`
Det är ett tråkigt språk



`2022 00:43:13,260 --> 00:43:13,640`
Att granska



`2023 00:43:13,640 --> 00:43:15,800`
Och jag har sett



`2024 00:43:15,800 --> 00:43:16,580`
Alldeles för lite



`2025 00:43:16,580 --> 00:43:16,920`
Av det



`2026 00:43:16,920 --> 00:43:18,040`
Men alltså



`2027 00:43:18,040 --> 00:43:18,560`
Mycket



`2028 00:43:18,560 --> 00:43:20,300`
Skalakod



`2029 00:43:20,300 --> 00:43:21,400`
Som ser hemskt ut



`2030 00:43:21,400 --> 00:43:23,580`
Liksom såhär



`2031 00:43:23,580 --> 00:43:24,960`
Men



`2032 00:43:24,960 --> 00:43:25,920`
Kotlin



`2033 00:43:25,920 --> 00:43:27,740`
Ge mig en



`2034 00:43:27,740 --> 00:43:29,880`
Ett specifikt



`2035 00:43:29,880 --> 00:43:30,780`
Hatargument



`2036 00:43:30,780 --> 00:43:31,500`
Mot Kotlin



`2037 00:43:31,500 --> 00:43:33,780`
Jag har inte det framför mig nu



`2038 00:43:33,780 --> 00:43:35,600`
Jag vet bara



`2039 00:43:35,600 --> 00:43:36,340`
Instinktivt



`2040 00:43:36,340 --> 00:43:36,820`
Att när jag



`2041 00:43:36,820 --> 00:43:37,600`
Börjar göra



`2042 00:43:37,600 --> 00:43:38,600`
Android-appgranskningar



`2043 00:43:38,600 --> 00:43:39,160`
I Kotlin



`2044 00:43:39,160 --> 00:43:39,400`
Så



`2045 00:43:39,400 --> 00:43:40,440`
Tar det emot



`2046 00:43:40,920 --> 00:43:41,420`
Ja



`2047 00:43:41,420 --> 00:43:42,940`
Jag vet inte riktigt



`2048 00:43:42,940 --> 00:43:44,060`
Vad det är med det



`2049 00:43:44,060 --> 00:43:44,840`
Som jag stör mig på



`2050 00:43:44,840 --> 00:43:46,160`
Men det är någonting i



`2051 00:43:46,160 --> 00:43:48,260`
Jag har lite svårt ibland



`2052 00:43:48,260 --> 00:43:48,640`
Att veta



`2053 00:43:48,640 --> 00:43:49,680`
Hur mycket det är



`2054 00:43:49,680 --> 00:43:50,140`
Att



`2055 00:43:50,140 --> 00:43:51,940`
Vissa utvecklare



`2056 00:43:51,940 --> 00:43:52,600`
Tycker om



`2057 00:43:52,600 --> 00:43:53,460`
Att använda features



`2058 00:43:53,460 --> 00:43:54,380`
Som gör det



`2059 00:43:54,380 --> 00:43:56,540`
Så oläsligt



`2060 00:43:56,540 --> 00:43:57,380`
Som möjligt



`2061 00:43:57,380 --> 00:43:58,200`
Versus



`2062 00:43:58,200 --> 00:43:59,600`
Hur någonting



`2063 00:43:59,600 --> 00:44:00,000`
Verkligen



`2064 00:44:00,000 --> 00:44:00,680`
Artefakt



`2065 00:44:00,680 --> 00:44:01,020`
Av



`2066 00:44:01,020 --> 00:44:02,120`
Språken



`2067 00:44:02,120 --> 00:44:02,580`
Som sådant



`2068 00:44:02,580 --> 00:44:03,120`
Men jag



`2069 00:44:03,120 --> 00:44:04,520`
Utan att ha sett



`2070 00:44:04,520 --> 00:44:05,260`
En massa Kotlin



`2071 00:44:05,260 --> 00:44:05,640`
Kan jag säga



`2072 00:44:05,640 --> 00:44:06,820`
Att jag känner igen mig



`2073 00:44:06,820 --> 00:44:07,500`
I en del



`2074 00:44:07,500 --> 00:44:09,240`
Hypsterkodande



`2075 00:44:09,240 --> 00:44:10,040`
Där folk



`2076 00:44:10,040 --> 00:44:10,820`
Verkligen har gjort



`2077 00:44:10,820 --> 00:44:11,280`
Det såhär



`2078 00:44:11,280 --> 00:44:12,780`
Ja ni



`2079 00:44:12,780 --> 00:44:13,660`
Kunde gjort det här



`2080 00:44:13,660 --> 00:44:14,560`
Läsligt också



`2081 00:44:14,560 --> 00:44:15,400`
Lite så



`2082 00:44:15,400 --> 00:44:16,300`
Lite så



`2083 00:44:16,300 --> 00:44:16,700`
Är det



`2084 00:44:16,700 --> 00:44:18,740`
Nåväl



`2085 00:44:18,740 --> 00:44:19,700`
Jag känner inte



`2086 00:44:19,700 --> 00:44:20,760`
Att jag har det problemet



`2087 00:44:20,760 --> 00:44:21,380`
På dagarna



`2088 00:44:21,380 --> 00:44:22,020`
Nej



`2089 00:44:22,020 --> 00:44:22,660`
Jag är glad för det



`2090 00:44:22,660 --> 00:44:22,940`
Ja



`2091 00:44:22,940 --> 00:44:26,220`
Jag läser



`2092 00:44:26,220 --> 00:44:27,060`
Jag läser inte så mycket



`2093 00:44:27,060 --> 00:44:27,600`
Rost



`2094 00:44:27,600 --> 00:44:28,640`
Nej



`2095 00:44:28,640 --> 00:44:29,660`
Och inte Kotlin heller



`2096 00:44:29,660 --> 00:44:30,540`
Ja



`2097 00:44:30,540 --> 00:44:31,760`
Vi pratade om



`2098 00:44:31,760 --> 00:44:33,060`
Rost



`2099 00:44:33,060 --> 00:44:34,620`
Rösterisk



`2100 00:44:34,620 --> 00:44:36,000`
Rösterisk



`2101 00:44:36,000 --> 00:44:36,780`
Nu pratade vi



`2102 00:44:36,780 --> 00:44:37,340`
Om inlämn



`2103 00:44:37,340 --> 00:44:38,160`
Rost är



`2104 00:44:38,160 --> 00:44:39,420`
Den kallaste elden



`2105 00:44:39,420 --> 00:44:40,460`
Vi hade en lång diskussion



`2106 00:44:40,460 --> 00:44:40,660`
Ja



`2107 00:44:40,660 --> 00:44:41,380`
Exakt



`2108 00:44:41,380 --> 00:44:42,220`
Och hur man dör



`2109 00:44:42,220 --> 00:44:43,300`
Om man går in i



`2110 00:44:43,300 --> 00:44:45,340`
Ejventilerade rum



`2111 00:44:45,340 --> 00:44:45,840`
Som är



`2112 00:44:45,840 --> 00:44:46,840`
Av stål



`2113 00:44:46,840 --> 00:44:47,100`
Ja



`2114 00:44:47,100 --> 00:44:48,660`
Om det inte är rostfint



`2115 00:44:48,660 --> 00:44:49,940`
Ja just det



`2116 00:44:49,940 --> 00:44:52,060`
Eller rosttrögt



`2117 00:44:52,060 --> 00:44:53,200`
Ska vi



`2118 00:44:53,200 --> 00:44:54,600`
Jag tror vi tar



`2119 00:44:54,600 --> 00:44:55,460`
Och rundar av där



`2120 00:44:55,460 --> 00:44:55,940`
Det känns så



`2121 00:44:55,940 --> 00:44:57,820`
Men om någon lyssnare vet



`2122 00:44:57,820 --> 00:44:59,700`
Vad som definierar



`2123 00:44:59,700 --> 00:45:00,180`
Eld



`2124 00:45:00,180 --> 00:45:01,500`
Eld



`2125 00:45:01,500 --> 00:45:02,900`
Vi satt och spånade på



`2126 00:45:02,900 --> 00:45:04,100`
Om det var oxidationen



`2127 00:45:04,100 --> 00:45:04,660`
Eller oxidation



`2128 00:45:04,660 --> 00:45:05,320`
I kombination



`2129 00:45:05,320 --> 00:45:07,160`
Med en exotermreaktion



`2130 00:45:07,160 --> 00:45:07,700`
Jag tror det var det



`2131 00:45:07,700 --> 00:45:08,200`
Vi kom fram till



`2132 00:45:08,200 --> 00:45:09,180`
Jag tror det var så



`2133 00:45:09,180 --> 00:45:09,560`
Men



`2134 00:45:09,560 --> 00:45:10,300`
Och om



`2135 00:45:10,300 --> 00:45:12,700`
Om solnämsfunktion



`2136 00:45:12,700 --> 00:45:13,720`
Uppfyller definitionen



`2137 00:45:13,720 --> 00:45:14,060`
På eld



`2138 00:45:14,060 --> 00:45:15,020`
Diskuterade vi också



`2139 00:45:15,020 --> 00:45:15,660`
Ja



`2140 00:45:15,660 --> 00:45:18,420`
Viktiga saker



`2141 00:45:18,420 --> 00:45:19,160`
Som vi inte träffar



`2142 00:45:19,160 --> 00:45:20,460`
Innan säkerhetspodcasten



`2143 00:45:20,460 --> 00:45:21,040`
Och inspelningen



`2144 00:45:21,040 --> 00:45:21,500`
Precis



`2145 00:45:21,500 --> 00:45:23,260`
Men har ni en bra definition



`2146 00:45:23,260 --> 00:45:24,180`
På vad är



`2147 00:45:24,180 --> 00:45:25,400`
Förbränning



`2148 00:45:25,400 --> 00:45:26,660`
Då kan ni höra av oss



`2149 00:45:26,660 --> 00:45:27,360`
Höra av er



`2150 00:45:27,360 --> 00:45:28,100`
Till oss



`2151 00:45:28,100 --> 00:45:29,320`
På kontakt



`2152 00:45:29,320 --> 00:45:30,160`
Säkerhetspodcasten



`2153 00:45:30,160 --> 00:45:31,640`
Man kanske kan fråga



`2154 00:45:31,640 --> 00:45:32,360`
Chattgrippet till



`2155 00:45:32,360 --> 00:45:32,960`
Ja det kan man göra



`2156 00:45:32,960 --> 00:45:34,020`
Ni kan även mejla



`2157 00:45:34,020 --> 00:45:34,820`
Om ni har förslag



`2158 00:45:34,820 --> 00:45:36,000`
På temaavsnitt



`2159 00:45:36,000 --> 00:45:37,820`
Eller nyheter



`2160 00:45:37,820 --> 00:45:38,180`
Och sånt



`2161 00:45:38,180 --> 00:45:38,420`
Ni vet



`2162 00:45:38,420 --> 00:45:40,120`
Vi läser allt



`2163 00:45:40,120 --> 00:45:40,280`
Som kommer



`2164 00:45:40,280 --> 00:45:42,360`
Och svarar ofta



`2165 00:45:42,360 --> 00:45:43,040`
Peter



`2166 00:45:43,040 --> 00:45:43,420`
Varmt



`2167 00:45:43,420 --> 00:45:44,200`
Ibland



`2168 00:45:44,200 --> 00:45:45,400`
Nåväl



`2169 00:45:45,400 --> 00:45:47,080`
Tack för oss den här gången



`2170 00:45:47,080 --> 00:45:47,840`
Jag som pratade



`2171 00:45:47,840 --> 00:45:48,740`
Hette Johan Rybämöller



`2172 00:45:48,740 --> 00:45:49,320`
Med mig hade jag



`2173 00:45:49,320 --> 00:45:50,000`
Peter Magnusson



`2174 00:45:50,000 --> 00:45:51,680`
Som lite rost



`2175 00:45:51,680 --> 00:45:52,580`
I din köl



`2176 00:45:52,580 --> 00:45:54,200`
Och Rickard Bortman



`2177 00:45:54,200 --> 00:45:55,040`
Utan rost



`2178 00:45:55,040 --> 00:45:55,780`
I kalsongerna



`2179 00:45:55,780 --> 00:45:56,280`
Tja då



`2180 00:45:56,280 --> 00:45:59,340`
Ambo



`2181 00:45:59,340 --> 00:46:00,380`
Amstein



`2182 00:46:00,380 --> 00:46:03,700`
Spelar vi in



`2183 00:46:03,700 --> 00:46:04,740`
Japp



`2184 00:46:04,740 --> 00:46:05,280`
Yes



`2185 00:46:05,920 --> 00:46:06,760`
Vi har



`2186 00:46:06,760 --> 00:46:07,280`
Tre visokanaler



`2187 00:46:07,860 --> 00:46:09,060`
Som lyser rött



`2188 00:46:09,060 --> 00:46:09,560`
Vi har



`2189 00:46:09,560 --> 00:46:10,020`
En



`2190 00:46:10,020 --> 00:46:11,460`
Mastusen lyser rött



`2191 00:46:11,460 --> 00:46:12,400`
Och vi har räknat upp



`2192 00:46:12,400 --> 00:46:13,860`
Och vi är på



`2193 00:46:13,860 --> 00:46:15,260`
Femton sekunder nu



`2194 00:46:15,260 --> 00:46:15,900`
Sweet



`2195 00:46:15,900 --> 00:46:16,640`
Kött



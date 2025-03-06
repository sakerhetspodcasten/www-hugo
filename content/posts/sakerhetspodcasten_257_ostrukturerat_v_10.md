---
date: '2024-03-04T15:22:00'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten #257 - Ostrukturerat V.10"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-02-28_Sakerhetspodcasten.mp3?dest-id=117848), längd: 52:21

## Innehåll
Panelen diskuterar den senaste tidens nyheter och svarar på lite lyssnarfrågor.

## Plugs

* [SecurityFest](https://securityfest.com/), Maj 30-31 2024.
* [SEC-T](https://www.sec-t.org/), 10-13 September 2024.

## Lyssnarbrev från Jonathan Johnsson

Jonathan hittade till [kontakt@sakerhetspodcasten.se](mailto:kontakt@sakerhetspodcasten.se)!
Tre lyssnarfrågor från honom!

### Tieto - vad tycker ni om deras uttalande?

> Jag läste precis den här artikeln på DN och skulle vilja höra era tankar
> om Tietoevrys Sverigechefs uttalanden där:
> [www.dn.se/sverige/tietoevry-efter-attacken-inga-brister-i-var-it-sakerhet](https://www.dn.se/sverige/tietoevry-efter-attacken-inga-brister-i-var-it-sakerhet/)

### Vad har blivit bättre inom säkerhet?

> Och nu när jag ändå skriver så är det en annan sak jag funderat över
> under åren: Man kan när man lyssnar på podden eller ser på
> mjukvaruvärlden i allmänhet få känslan av att datasäkerhet är ett
> ständigt pågående Sisyfosarbete där aldrig någonting egentligen blir
> bättre. Och så kanske det är från något perspektiv men visst finns det
> ändå saker som har blivit bättre över decennierna?

> Det hade varit roligt om ni kunde göra ett avsnitt där ni berättar om
> vad som har förbättrats över lite längre tid -- vad vi har lärt oss (som
> industri) vilka koncept som har tagit fäste eller liknande, gärna vilka
> områden ni själva upplevt har förbättrats med tiden.

### Vad tycker ni om formellt verifierad kärna?

> En sak som jag följer (om än inte så noga) är utvecklingen av den
> formellt verifierade operativsystemkärnan seL4, utvecklad i Australien.
> En föregångare kör enligt deras white paper på alla iPhones secure
> enclave, [sel4.systems/About/seL4-whitepaper.pdf](https://sel4.systems/About/seL4-whitepaper.pdf) . Det är ett
> väldigt ambitiöst projekt där koden är formellt verifierad, dvs i
> princip buggfri (förstår vad ni tänker här, men ändå :)

## Konkurrent-analys

Peter och Jesper spanat lite på konkurrenterna :)

* [Bli Säker Nu: Podd #238: Säkra meddelanden blir säkrare](https://nikkasystems.com/2024/02/23/podd-238-sakra-meddelanden-blir-sakrare/) - Bra snack om Apple PQ3 vs Signal vs ... !
* [Säkerhetssnack: Om säkerhet i upphandling](https://fsecure.libsyn.com/om-skerhet-i-upphandling) -
  Pontus Kindblad från Bambuser berättar om säkerhetsaspekter i upphandlingar.
  Vilka väljer vi att arbeta tillsammans med genom upphandling? ...

## LockBit: Operation Cronos

Polisen slår till mot ransomware leverantören LockBit.

* [Bleepingcomputer: LockBit ransomware disrupted by global police operation](https://www.bleepingcomputer.com/news/security/lockbit-ransomware-disrupted-by-global-police-operation/)

## Vita huset: Ge oss säker och mätbar programvara!

Vitahuset vill ha säker och mätbar mjukvara.
C/C++ och dylika minnesfelande språk duger inte.
Rust i rymden vore coolt.

* [Whitehouse: Back to the building blocks - A path toward Secure and Measurable software](https://www.whitehouse.gov/wp-content/uploads/2024/02/Final-ONCD-Technical-Report.pdf)
* [Low Level Learning: white house issues report that Rust is superior.](https://www.youtube.com/watch?v=T4ZUMvALdKI)

## Apple PQ3

Apple hoppar på "frigging quantum everywhere!!!" tåget!

* Frammåt-säkerhet (forward secrecy) via nyckelöverenskommelse
* Bakåt-säkerhet: Omnyckling så man kan självläka från tillfällig key compromise
* Hybridprotokoll: både klassisk eliptiska kurvor (traditionellt krypto) och Post-Quantum-Cryptography.

> PQ3 employs a hybrid design that combines Elliptic Curve cryptography with post-quantum encryption both during the initial key establishment and during rekeying.

> periodic post-quantum rekeying mechanism that has the ability to self-heal from key compromise

* [Apple: iMessage with PQ3. The new state of the art in quantum-secure messaging at scale. Posted by Apple Security Engineering and Architecture (SEAR)](https://security.apple.com/blog/imessage-pq3/)
* [Mathew Green: So Apple has gone and updated the iMessage protocol to incorporate both forward security (very good!) and post-quantum cryptography](https://ioc.exchange/@matthew_d_green/111970275947189784)

## Tandborstarna anfaller!

En fantastisk saga om IoT DDoS botnätet.
Så kul.
Men tydligen bara ett missförstånd?

* [Tomshardware: Security firm now says toothbrush DDOS attack didn't happen, but source publication says company presented it as real](https://www.tomshardware.com/networking/three-million-malware-infected-smart-toothbrushes-used-in-swiss-ddos-attacks-botnet-causes-millions-of-euros-in-damages)
* Titel och länk säger verkligen olika saker: `three-million-malware-infected-smart-toothbrushes-used-in-swiss-ddos-attacks-botnet-causes-millions-of-euros-in-damages`

## Leaky API

Spoutible läckte all data om sina användare, direkt till användarna, via diverse helt öppna web-API:er.

Noll hacking krävdes: En del känsligt kunde man se bara genom att aktivera Web Developer konsollen medan man använde deras tjänst!

* [Troy Hunt: How Spoutible’s Leaky API Spurted out a Deluge of Personal Data](https://www.troyhunt.com/how-spoutibles-leaky-api-spurted-out-a-deluge-of-personal-data/)

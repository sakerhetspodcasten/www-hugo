---
date: '2023-10-16T09:28:00'
tags:
- SEC-T
title: "S\xE4kerhetspodcasten #248 - Sec-T 2023"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/SEC-T_2023.mp3?dest-id=117848), längd: 01:44:56

## Innehåll
I dagens avsnitt bjuder vi på intervjuer med talare från årets upplaga av Sec-T!

* 0:00 Edwin van Andel
* 14:50 Igor Andriushchenko
* 34:38 Julia Zdunczyk
* 47:00 Rami McCarthy
* 1:03:00 STÖK
* 1:27:00 Vesa Virta

## Edwin van Andel: Mer än bara pentest

* Du behöver mer än enbart pentest
* Säkerhetstekniker har mer makt än de tror - svara ledning om vad som behövs.
* Sätt "scope" bra för tester, bug bounties
* Hollands myndigheter ger en t-shirt för säkerhetshål.
* Hollands lagstiftning skyddar dig om du enbart tar fram bevis (enstaka poster) för att en sårbarhet är på riktigt.
* Tanka hem hela databaser är fortfarande olagligt / farligt, även om det finns bug bounties el.dyl.
* Diskussion: compliance är inte säkerhet. Men är det en bra driver?

## Igor Andriushchenko: AI hotmodellering

* Stora språkmodeller (Large Language Model, LLM, AI) för hotmodellering (Threat Modelling).
* Bra för att försöka bedömma små ändringar
* Få kontinuerlig hotmodellering
* AI - ett sätt att få igång kreativitet i säkerhetsarbetet?
* Få in säkerhet i CI/CD flöden kommer underlätta mycket

## Julia Zdunczyk: Osäker access till byggnader

* Klonbara kort, dåliga nycklar
* Installatörer som kan installera säkra system
* Gamla osäkra accesskort
* Vem äger accesslösningen?
* Hyresvärden eller företaget som bor där?
* Relä-attacker där det är avstånd mellan mottagare och sändare.
* Bakåtkompabilitet medger downgrade sårbarhet.
* Lita inte på system bara för att de anses säkra nu.
* Ingen gör analomidektering på accesslösningar?
  Angripare med "samma kort" rör sig över allt i byggnaden samtidigt.

## Rami McCarthy: Cloud-säkerhet

* Baseline, grundsäkerhet.
* Gå bortantför basen, göra mer komplex säkerhet.
* Gå in i Cloud sent kan ha fördelar - "gamla cloud lösningar" byggda med massa fel och/eller utdaterade best practices.
* Slå på säkerhetsfunktionerna tidigt.
* Aktivera t.ex. egress filtrering så det blir svårt för angripare att bryta sig ut.
* Splitta dina miljöer så du kan testa av hårdare säkerhet i staging innan produktionssättning.
* Dålig utskrifter och avsaknad av bra loggar förvirrar, utvecklare förstår inte varför saker inte funkar.
* Secrets hantering.
* Svensk flickvän och bergsklättrare :)

## STÖK

* "Det här går inte att göra" - sådant som triggar en att testa hårdare!
* Bryta sig ur användarnamnfälltet i Apache loggen
* Roa sig med escape-sekvenser, ANSI-escape
* Terminalen som en webbrowser.
* Standard från 1978.
* Buggklass som legat dold i 20 år.
* Högt tempo i presentationen!
* Poppa något i admins terminal!
* Mål: arbitrary code execution om något läser en loggfil.
* Några terminalprogram har börjat säkra upp, många inte.
* Poppa calc i VS-code terminalen.
* Terminalen jobbar ihop med shell-programmet.
  Massa kombinatorik runt vad som funkar, vad som inte funkar.
* Många coola features som skall köras på obetrodd data...
* Jättekonstiga bug-beteenden.
* Loggar blir en fara.
* Sanitize your inputs!
* Unescaped data rätt ner i loggen är farligt.
* Det finns många buffer overflow o.dyl. från konstiga escape-sekvensen som väntar på att rättas.

## Vesa Virta

* Föjler upp från förra året, fortfarande andra världskriget!
* Början av FRA: bryta G-skrivaren.
* Enigma, G-skrivaren var seperat kryptering. Inte integrerad i kommunikationsteknik.
* Tyskarna insåg att G-skrivaren var knäckt av Sverige.
* Lorenz SZ40: Teleprinter krypto, gick mellan staber. Kanske cirka 30 sådanna länkar i världen.
* Teleprinter krypton kallades "fish" av Engelsmännen.
* Sverige bröt en kvartsmiljon krypton.
* Samla in massa kryptotexter, även om vi idag inte vet hur man skall knäcka den. Man kanske kan knäcka dem i framtiden.
* Tre svenska kryptologer fick i arbetsuppgift att knäcka kryptot, med massvis med kryptotexter från de senaste två åren.
* Lorenz: dagsnycklarna läckte data.
* Engelmännen kände till kryptot hade XOR-sårbarhet (strömkrypto, streamcipher), så återanvända nycklar var uselt.
* CRIBs: gissning på ett visst tecken, jämför över två meddelanden.
* Lyckas en CRIB så börjar du få ut text, och kan börja gissa närliggande tecken...
* Hjul som roterar (på bit-nivå).
* Kunde byta ut hjul varje månad.
* Man skickade även klarttext i samma kanal som man skickade Lorenz-kryptotexter...
* Läckte information i klartext om hur man jobbar med datat.
* Sverige knäckte systemet från flera korta meddelanden.
* Britterna byggde Colossus för att göra detta.
* Britterna hade en mycket bättre start än svenskarna, enklare att angripa på grund av en jättemiss:
  * [The Tiltman Break](https://billtuttememorial.org.uk/codebreaking/the-tiltman-break/)
  * Britterna fångade ett 4000-tecken meddelande
  * Sänt 2 gånger med samma nyckel
  * Minimala skillnader, men något kortare andra gången
  * Sick-sack kunde hela meddelandet avkrypteras
  * Och man kunde börja förstå hur hela maskinen måste fungera

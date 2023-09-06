---
date: '2023-09-05T12:45:00'
title: "S\xE4kerhetspodcasten #247 - Passkeys"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-08-16_Passkeys.mp3?dest-id=117848), längd: 58:08

## Innehåll

I dagens avsnitt har vi finbesök i studion i form av Emil Lundberg från Yubico som
är på plats för att snacka passkeys, WebAuthn, FIDO och annat kul!

## Recap och vad är nytt? 

* Vad har hänt runt WebAuthn / FIDO sen 2019 ?
  * U2F, andra faktor. Lagringslös.
* Vad är det nya, passkeys?
* Vad är FIDO inte: identifieringstjänst så som t.ex. BankID.

## Lyssnarbrev från Jonas

Långt brev nerkokat av Peter till några huvudpunkter:

> * Vad är Passkeys?
> * Biometri känns otrygt.
> * Varför inte bara köra lösenordsmanager?

## Passkeys / WebAuthn

* WebAuthn för autentisering
  * Stöd för multi-faktor autentisering.
  * Biometrin ligger lokalt, för enhetsautenticering. **Inte** för nätautentisering!
* WebAuthn som en första autentisering, inte endbart "andra faktor".
* "Discoverable credentials".
* Phishing-resistant.
* Anonymt / privacy genomtänkt.
  * Unik nyckel per sajt / konto.
  * Ingen super-cookie som identifierar dig.

## Discoverable credentials

Inte behöva ange username när man loggar in.

## Phishing-resistant / anti-nätfiske

Utökat fiske-skydd i t.ex. WebAuthn
* Skall vara synnerligen svårt (nästan omöjligt) med phising attacker.
* Sajt (domänamn) hänger ihop med vilka nycklar WebAuthn kan tillgängliggöra. 
* Det räcker inte att enbart lura användaren vilken sajt den lurar.
* Du måste också lura **webbläsaren** om vilken sajt det är.

## Passkeys i molnet

* Hur säkrar Google, Apple m.m. att synkronisering mellan enheter är tillräckligt säkert?
  * Inte 100% koll, men Google och Apple är bra på säkerhet.
  * Android skall stödja alternativa passkey leverantörer, om du inte vill ha just Google's lösning
  * Apple/iOS: Passkey stödet kopplat ihop med icloud. Kanske inte funkar om man säger nej till allt.
* Är du paranoid och inte litar på molnet: så är ju just fysiska FIDO/passkey enheter som Yubikeys lokala, inte molnlagrade!

## Hoten i framtiden

* Lösenordsattacker så som "Credential stuffing" och liknande skall bli omodernt.
* Attacker mot iCloud/Google/Passkey leverantörer kommer kanske bli mer intressant.
* Säkrare autentisering löser inte magiskt alla andra problem.
  Osäker sessions-hantering, injection sårbarheter osv löses inte av att autenticeringen är säker,

## Annat kul och blandat

* GRUB och SystemD skall kunna använda FIDO
* Så framtiden: 30% av användarna kör passkeys om 5 - 10 år.
* Våra baristor skall inte behöva ha sina Instagram konton hackade.
* Amerikanska staten (NIST) kräver utökat fiske-skydd (phising resistant). Kommer driva fram WebAuthn/Passkeys och liknande tekniker.

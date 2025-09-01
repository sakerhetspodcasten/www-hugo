---
date: '2025-09-01T09:44:00'
tags:
- tema
- anekdoter
title: "S\xE4kerhetspodcasten #288 - Era Anekdoter"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-08-13_Lyssnarnas_Anekdoter.mp3?dest-id=117848), längd: 35:32

## Lyssnarbrev om galen JSON

(Google transkribering av ljudfil, samt mindre manuella ändringar)

> Hej säkerhets podcasten mitt namn är Kalle och det här är min sommar anekdot
>
> Nej skämtade jag tänkte så här nya efterfrågat anekdotter min anekdoter mer
>   av ett mysterium inom servar och webbutveckling inte direkt säkerhet i sig
>   men ni verkar det inte fått in så många anekdoter
>
> Så ni kanske blir glada ändå så här kommer den ni kanske känner igen min röst
> från tidigare ljud ident för cybernyheter cybercyber cybercybercycle
>
> jag har jobbat med webbutveckling i runt 16 år nu
>
> Och under den tiden när man stött på det ena och det andra skumma fel
>  oväntade buggar de flesta kan man ofta förstå orsaken till men det
>  finns en händelse som hände för sju år sedan som än idag är ett
>  mysterium kring vad som var den egentliga orsaken först en kort recap på
>  scenario:
>
> Vi utvecklar den hemsida åt en kund inom resebranschen på hemsidan kunde du
> boka resor hemsidan som visserligen körde PHP i bakgrunden var överlag
> väldigt Solid och välfungerande
>
> kundens bokningssystem var ett
>  tredjepartsystem som de köpte in och det systemet har någon spännande
>  Oracle databas bakom sig och det mesta vi inte reagerade med verkade vara
>  skrivet i någon `.NET` lösning
>
> vi integrerade vår webb emot ett rest API som tog emot att svarade med JSON
>   så via De api:et hämtade vi bokningsbara datum antal platser lediga
>   initiering av bokningssektioner med mera vid ett steg i bokningen där det
>   skulle bli presenterad med olika tillval till din resa och enbart på vissa
>   typer av resor så kunde bokningsflödet plötsligt krascha
>
> Inte nog med det ibland fungerar det Och ibland fungerar inte
> även om man hade en session med samma val genom bokningen
> felet var alltså intermittent
>
> efter lite felsökande som märkte vi vad Problemet var:
>   det JSON svar som vi fick tillbaka från bokningssystemets Resta API
>   gick ibland inte att Parsa malform JSON helt enkelt
>
> Jag borde egentligen säga att det här såg vi efter ganska mycket felsökande
>
> en viktig sak är ekvationen att förstå Vilka processer som körs var
> hemsidan hostades på en ubuntheserver på andra sidan Östersjön det här
> var år 2018 så någon aktuell version för det årtalet gissningsvis version 16.04 kanske
>
> servern i sig var något som tillhanda hölls av samma företag som stod för själva
>   bokningssystemet och tillhörande API
>
> men själva bokningssystemet i sig låg på någon helt annan server det här
> var enbart en server för webbsidan i början av felsökningen
>
> så provade vi att göra samma anrop från våra lokala miljöer men då såg vi aldrig felet
>
> Vi provade från webben stage miljö med stageversion av API:et inget fel och heller
>
> Vi provade från webbens stage miljö men pekade temporärt mot produktionsapiet från 
>   den miljön men fortfarande inget fel
>
> Det händer bara om vi anropade just från den produktionsöver som hemsidan låg på
>
> väldigt skumt andra ord
>
> tillbaka till själva felet i sig vad var det som hände och när felet kunde bara
> uppträda i det här bokningsflödet vid ett visst steg och anledningen till det
> var att det var först då som
> JSON Svaret var väldigt stort runt två megabyte i data kom tillbaka som
> respons från appeat och när felet väl inträffade så var det ungefär
> **ett till tre tecken** som **försvann** från svaret alltid är väldigt nära mitten av JSON svaret
>
> Ja det har själva hur konstigt det låter i sevd och kod så blir det något i stil med
> _IF response body överstiger cirka 200 MB splittas svaret på mitten ta bort två tecken i slutet på första halvan av svaret_
> och konkatenera sig ihop det igen och hoppas på det bästa ofta kunder de saknade tecknena då paja möjligheten att
> Parsa ersansvaret
>
> Vilket egentligen var det bästa som kunde ske
>
> För det hade lika gärna kunnat bli så att svaret och råkade ta bort några tecken i en fritex sträng eh ett property värde eller liknande
> den som bokar kanske hade fått sig att
>
> Här finns det 11 platser kvar på den här utflykten om du hade funkat 
> Men svaret kuttar bort en av ettorna plötsligt så tror man att det bara finns en plats kvar
> men du får ingen krasch
>
> där Av det intermittentakraschandet
>
> vid det här laget hade vi också uteslutet hela hemsidans kod
>
> Vi kör `curl` och `wget` direkt från terminalen mot apiet med ett levande
> id för en bokningsektion
>
> och när vi väl såg felet så kunde vi återskapa det gång på gång
>
> under En pågående bokningsstation vi fick alltid tillbaka samma trasiga JSON svar vid varje anrop
>   från just den här servern om vi gjorde exakt samma anrop från våra egna datorer eller någon annan
>   random server så var svaret plötsligt tre byte större och helt korrekt
>
> vid det här laget så börjar vi fundera på:
> Vilket lager felet egentligen ligger i?
>
> det kändes som att Brandvägen på den här servern lite magiskt började skicka tcp över udp eller
> något annat tokigt och jag tänker tappade bort lite innehåll längs vägen
>
> felet löste sig till slut genom att de som ansvarade för bokningssystemet och den här servern
>   lagade någonting och sen rapporterade fixen till mig i ett väldigt kort meddelande innan jag
>    läser upp vad de sa vill jag avsluta här med att säga att även om det där och då kändes skönt
>    att vi löst kundens problem så hade jag ingen aning om att det byggdes upp en liten liten
>    kliande liktorn i skallen på mig som skulle lägga kvar där sju år senare och gicka mig med att jag fortfarande inte vet var tusan fel att det var
>
> det här är vad de svarade:
>
> _Our current Theory is that There is something weird or wrong on the host machine We have therefor installed a new server_
>
> ni har hört min sommar anekdot om "_Mysteriet med en fel formaterade JSON blobban_"
>
> Nu kan ni väl sätta er i grupp och diskutera vad 17 kan orsaken till det här vara Hejdå

## Lyssnarbrev filrättigheter

> Jag har en liten anekdot som jag vill dela med mig av från min tid på ett gymnasium i en medelstor Svensk stad i mitten av 00-talet.
>
> Skulle läsa en kurs i Visual Basic programmering under mitt första år.
> Av någon för mig helt oklar anledning så hade jag inte access till min lärares material på skolservern.
>
> Tydligen så hade min lärare privilegium att ända enskilda användares åtkomster i nätverket.
>
> Han ändrade mina privilegier så jag fick åtkomst till hans mapp i nätverket,
> men detta fick följdeffekten att jag även hade åtkomst till `C:` lokalt
> på varje dator som jag loggade in på och hade möjlighet att installera program
> lokalt vilket gjorde att jag prompt installerade MSN Messenger på alla datorer jag kom åt.
>
> Kursen var bara en termin lång, men jag minns att jag hade dessa utökade privilegier i
> nästan två år innan IT-avdelningen upptäckte att här är en användare som har åtkomst
> som den inte ska ha.
>
> Jag fick som tur var inga repressalier för detta.
>
> Men jag känner att det kan vara en bra lektion i att om man tillfälligt ska ge utökad
> access till någon så bör man ha lite bättre koll på när personen i fråga inte längre
> behöver den utökade åtkomsten.

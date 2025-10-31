---
date: '2025-09-01T09:44:00'
tags:
- tema
- anekdoter
title: 'Säkerhetspodcasten #288 - Era Anekdoter'
---
Lyssnarna hör av sig om befängda API-servers, och skolan som ger elever för mycket rättigeter.

## Lyssna

* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-08-13_Lyssnarnas_Anekdoter.mp3?dest-id=117848), längd: 35:32

## Plugs

* [Building Secure AI](https://secureai.se/), Stockholm, 23-24 September 2025

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
>   det JSON svar som vi fick tillbaka från bokningssystemets REST API
>   gick ibland inte att Parsa... malform JSON helt enkelt
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


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,880`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,360 --> 00:00:08,700`
Jag som pratar idag heter Rickard Bordfors och med mig har jag Mattias Ylhage.



`3 00:00:08,940 --> 00:00:11,720`
Jag har också med mig Peter Magnusson.



`4 00:00:11,860 --> 00:00:12,800`
Den oskyldiga.



`5 00:00:13,260 --> 00:00:16,820`
Däremot har vi inte med oss Johan och Jesper.



`6 00:00:17,100 --> 00:00:23,180`
Johan är lite krasslig och Jesper hade bättre saker för sig än att spela in podcast.



`7 00:00:23,180 --> 00:00:25,980`
Vi tror väl att han typ vill få dö under arbetet eller någonting.



`8 00:00:26,560 --> 00:00:28,900`
Sannolikt. Jobbrelaterat.



`9 00:00:30,000 --> 00:00:34,980`
Idag är det ett onsdag den 13 augusti anno 2025.



`10 00:00:37,360 --> 00:00:43,920`
Vi tänkte försöka oss på att spela in det här anekdotavsnittet som vi har annonserat länge.



`11 00:00:45,640 --> 00:00:49,720`
Men innan vi drar igång där så har vi väl några pluggar.



`12 00:00:49,720 --> 00:00:54,120`
Eller först så tänkte jag nämna att innan vi drar upp pluggarna så är vi faktiskt sponsrade.



`13 00:00:54,740 --> 00:00:58,980`
Och vi är ju sponsrade av Ashord som man kan läsa mer om på ashord.se.



`14 00:00:58,980 --> 00:01:05,000`
Vi är också sponsrade av 0x4a som man kan läsa mer om på 0x4a.se.



`15 00:01:05,620 --> 00:01:10,680`
Och av Bordfors som man kan läsa mer om på bordfors.se.



`16 00:01:11,960 --> 00:01:13,820`
Nu till pluggarna.



`17 00:01:14,100 --> 00:01:18,720`
Precis. Man kan ju också plugga platsen för detta är ett sommarspecial.



`18 00:01:18,840 --> 00:01:21,560`
Vi sitter alltså vid Skansen Kronan i Göteborg.



`19 00:01:22,240 --> 00:01:24,400`
Högt upp tittar ni ner på staden under oss.



`20 00:01:24,800 --> 00:01:25,800`
Se ner på folk.



`21 00:01:26,260 --> 00:01:26,720`
Precis.



`22 00:01:27,160 --> 00:01:27,780`
Eller inte.



`23 00:01:27,780 --> 00:01:32,540`
Och Johan som inte kan mednärvara oss.



`24 00:01:32,680 --> 00:01:40,040`
Han meddelar att Skjortan och Mattias från Säkti har skapat en ny konferens kring säkerhet och AI.



`25 00:01:40,640 --> 00:01:42,140`
Och så har han skickat en länk till oss.



`26 00:01:42,220 --> 00:01:44,300`
Den heter Building Secure AI.



`27 00:01:48,020 --> 00:01:49,660`
Jag kommer inte ihåg vilken dag det var.



`28 00:01:51,320 --> 00:01:51,940`
Klicka på länken.



`29 00:01:53,000 --> 00:01:53,480`
Ja.



`30 00:01:54,700 --> 00:01:55,900`
Hur som helst.



`31 00:01:55,900 --> 00:01:57,920`
Medan jag har uppe den här.



`32 00:01:58,240 --> 00:02:00,620`
Det finns en, om man vill ha en rabattkod.



`33 00:02:00,980 --> 00:02:03,640`
Så hoppas vi att denna rabattkoden funkar när ni testar den.



`34 00:02:04,240 --> 00:02:05,560`
Den är Säkpod.



`35 00:02:06,540 --> 00:02:07,600`
Små bokstäver.



`36 00:02:08,120 --> 00:02:08,680`
Vindersträck.



`37 00:02:08,760 --> 00:02:09,100`
Med E.



`38 00:02:09,820 --> 00:02:10,200`
Med E.



`39 00:02:10,880 --> 00:02:11,120`
Va?



`40 00:02:11,480 --> 00:02:12,420`
Med E.



`41 00:02:12,840 --> 00:02:13,360`
Ja, precis.



`42 00:02:13,960 --> 00:02:14,520`
Säkpod.



`43 00:02:15,000 --> 00:02:16,640`
S-E-K-P-O-D.



`44 00:02:16,940 --> 00:02:17,540`
Vindersträck.



`45 00:02:17,900 --> 00:02:19,440`
2-0-2-5.



`46 00:02:19,880 --> 00:02:20,220`
Härligt.



`47 00:02:21,640 --> 00:02:23,160`
Nästa som sommar 2025.



`48 00:02:23,460 --> 00:02:23,740`
Nästan.



`49 00:02:23,740 --> 00:02:24,300`
Fast bättre.



`50 00:02:24,300 --> 00:02:25,500`
Fast lite bättre.



`51 00:02:25,900 --> 00:02:26,800`
Vi har väl ett lösenord där ute.



`52 00:02:27,080 --> 00:02:28,980`
Och ni får inte igenom sommar 2025.



`53 00:02:29,000 --> 00:02:32,840`
Och det är den 23 till 24 september 2025.



`54 00:02:33,460 --> 00:02:33,980`
Nice.



`55 00:02:35,660 --> 00:02:36,340`
Coolness.



`56 00:02:36,760 --> 00:02:38,420`
Det låter som en spännande konferens.



`57 00:02:41,820 --> 00:02:42,540`
Ja.



`58 00:02:43,080 --> 00:02:51,580`
Vi har ju under våren bett er lyssnare att skicka in anekdoter.



`59 00:02:51,580 --> 00:02:55,820`
För att kunna köra den här sommarversionen.



`60 00:02:55,900 --> 00:02:57,300`
Av anekdotavsnittet.



`61 00:02:57,460 --> 00:03:00,920`
Och det har inte haglat in bidrag.



`62 00:03:01,060 --> 00:03:03,300`
Eller så fick vi in 10 000 bidrag.



`63 00:03:03,420 --> 00:03:04,780`
Vi får inte ut de två bästa.



`64 00:03:05,320 --> 00:03:06,660`
Så kan det också vara.



`65 00:03:06,900 --> 00:03:07,740`
Nej, men...



`66 00:03:07,740 --> 00:03:12,100`
Men det har väl kommit in några få.



`67 00:03:12,480 --> 00:03:15,240`
Och något brev som vi tänkte läsa upp också.



`68 00:03:15,580 --> 00:03:18,880`
Som också får följa med på anekdotavsnittet.



`69 00:03:20,880 --> 00:03:21,480`
Men...



`70 00:03:21,480 --> 00:03:24,480`
Vi kan väl...



`71 00:03:25,900 --> 00:03:30,500`
Och det här är min sommar-anekdot.



`72 00:03:32,820 --> 00:03:33,340`
Snyggt.



`73 00:03:36,900 --> 00:03:38,000`
Nej, skämt åsido.



`74 00:03:38,100 --> 00:03:38,640`
Jag tänkte så här.



`75 00:03:38,740 --> 00:03:40,280`
Ni har efterfrågat anekdoter.



`76 00:03:40,460 --> 00:03:44,240`
Min anekdot är mer av ett mysterium inom servrar och webbutveckling.



`77 00:03:44,360 --> 00:03:45,940`
Inte direkt säkerhet i sig.



`78 00:03:46,220 --> 00:03:48,720`
Men ni verkar inte ha fått in så många anekdoter.



`79 00:03:48,900 --> 00:03:50,040`
Så ni kanske blir glada ändå.



`80 00:03:50,480 --> 00:03:51,300`
Så här kommer den.



`81 00:03:51,780 --> 00:03:55,340`
Ni kanske känner igen min röst från tidigare ljudident för cybernyheter.



`82 00:03:55,900 --> 00:04:03,080`
Jag har jobbat med webbutveckling i runt 16 år nu.



`83 00:04:03,220 --> 00:04:05,300`
Och under den tiden har man stött på det ena och det andra.



`84 00:04:06,040 --> 00:04:07,720`
Skumma fel, oväntade buggar.



`85 00:04:08,140 --> 00:04:10,400`
De flesta kan man ofta förstå orsaken till.



`86 00:04:10,780 --> 00:04:13,420`
Men det finns en händelse som hände för sju år sedan.



`87 00:04:13,580 --> 00:04:17,260`
Som än idag är ett mysterium kring vad som var den egentliga orsaken.



`88 00:04:17,780 --> 00:04:20,020`
Först en kort recap på scenariot.



`89 00:04:20,020 --> 00:04:23,520`
Vi utvecklade en hemsida åt en kund inom resebranschen.



`90 00:04:24,020 --> 00:04:25,840`
På hemsidan kunde du boka resor.



`91 00:04:25,900 --> 00:04:32,840`
Hemsidan, som visserligen körde P&P i bakgrunden, var överlag väldigt solid och välfungerande.



`92 00:04:33,520 --> 00:04:36,840`
Kundens bokningssystem var ett 3D-partssystem som de köpte in.



`93 00:04:37,280 --> 00:04:40,400`
Och det systemet har någon spännande Oracle-databas bakom sig.



`94 00:04:40,800 --> 00:04:45,300`
Och det mesta vi inte reagerade med verkade vara skrivet i någon .NET-lösning.



`95 00:04:45,560 --> 00:04:50,400`
Vi integrerade vår webb mot ett REST-API som tog emot och svarade med JSON.



`96 00:04:51,080 --> 00:04:54,440`
Så via det API-et hämtade vi bokningsbara datum.



`97 00:04:54,880 --> 00:04:55,800`
Antal platser.



`98 00:04:55,900 --> 00:04:56,400`
Tredje.



`99 00:04:56,660 --> 00:04:58,980`
Initiering av bokningssessioner med mera.



`100 00:04:59,480 --> 00:05:05,880`
Vid ett steg i bokningen, där du skulle bli presenterad med olika tillval till din resa och enbart på vissa typer av resor,



`101 00:05:06,140 --> 00:05:08,440`
så kunde bokningsflödet plötsligt krascha.



`102 00:05:09,220 --> 00:05:15,860`
Inte nog med det, ibland fungerar det och ibland fungerar det inte, även om man hade en session med samma val genom bokningen.



`103 00:05:16,900 --> 00:05:17,920`
Felet var alltså



`104 00:05:18,420 --> 00:05:19,460`
INTERMITTENT.



`105 00:05:19,700 --> 00:05:22,780`
Efter lite felsökande så märkte vi vad problemet var.



`106 00:05:23,040 --> 00:05:25,600`
Det JSON-svar som vi fick tillbaka från bokningssystemet var att det var en del som inte fungerade.



`107 00:05:25,900 --> 00:05:28,720`
Systemets REST-API gick ibland inte att parsa.



`108 00:05:29,220 --> 00:05:30,760`
Malformed JSON helt enkelt.



`109 00:05:31,280 --> 00:05:34,600`
Jag borde egentligen säga att det här såg vi efter ganska mycket felsökande.



`110 00:05:34,860 --> 00:05:38,180`
En viktig sak i ekvationen är att förstå vilka processer som körs var.



`111 00:05:38,700 --> 00:05:42,020`
Hemsidan hostades på en Ubuntu-server på andra sidan Östersjön.



`112 00:05:42,280 --> 00:05:46,640`
Det här var år 2018, så någon aktuell version för det årtalet.



`113 00:05:46,900 --> 00:05:49,960`
Gissningsvis version 1604 kanske.



`114 00:05:51,500 --> 00:05:55,600`
Servern i sig var något som tillhandahölls av samma företag som stod för själva bokningssystemet.



`115 00:05:55,900 --> 00:05:57,180`
Och tillhörande API.



`116 00:05:57,440 --> 00:06:01,280`
Men själva bokningssystemet i sig låg på någon helt annan server.



`117 00:06:01,540 --> 00:06:04,100`
Det här var enbart en server för webbsidan.



`118 00:06:04,860 --> 00:06:10,740`
I början av felsökningen så provade vi att göra samma anrop från våra lokala miljöer, men då såg vi aldrig felet.



`119 00:06:11,520 --> 00:06:15,860`
Vi provade från webbens stage-miljö med stage-version av API.



`120 00:06:16,120 --> 00:06:17,400`
Inget fel då heller.



`121 00:06:17,660 --> 00:06:23,300`
Vi provade från webbens stage-miljö men pekade temporärt mot produktions-API från den miljön.



`122 00:06:23,540 --> 00:06:25,340`
Men fortfarande inget fel.



`123 00:06:25,900 --> 00:06:31,780`
Det hände bara om vi anropade just från den produktionsserver som hemsidan låg på.



`124 00:06:32,560 --> 00:06:33,580`
Väldigt skumt på andra ord.



`125 00:06:34,340 --> 00:06:37,160`
Tillbaka till själva felet i sig. Vad var det som hände och när?



`126 00:06:37,680 --> 00:06:43,060`
Felet kunde bara uppträda i det här bokningsflödet vid ett visst steg och anledningen till det var att



`127 00:06:43,300 --> 00:06:46,380`
det var först då som JSON-svaret var väldigt stort.



`128 00:06:46,640 --> 00:06:50,480`
Runt två megabyte i data kom tillbaka som respons från API.



`129 00:06:50,740 --> 00:06:55,340`
Och när felet väl inträffade så var det ungefär ett till tre tecken som försvann från svaret.



`130 00:06:55,340 --> 00:06:57,900`
Alltid väldigt nära mitten av JSON-svaret.



`131 00:06:58,920 --> 00:07:00,980`
Ja, ni hör själva hur konstigt det låter.



`132 00:07:01,220 --> 00:07:03,540`
I sevdokod så blir det något i stil med



`133 00:07:03,780 --> 00:07:07,120`
If response body överstiger cirka två megabyte



`134 00:07:07,380 --> 00:07:09,420`
Splitta svaret på mitten.



`135 00:07:09,680 --> 00:07:12,740`
Ta bort två tecken i slutet på första halvan av svaret.



`136 00:07:13,000 --> 00:07:16,080`
Och konkatenera sen ihop det igen och hoppas på det bästa.



`137 00:07:16,840 --> 00:07:23,240`
Ofta kunde de saknande tecknen då paja möjligheten att parsa JSON-svaret vilket egentligen var det bästa som kunde ske.



`138 00:07:23,500 --> 00:07:24,020`
För



`139 00:07:24,020 --> 00:07:29,140`
det hade lika gärna kunnat bli så att svaret råkade ta bort några tecken i en fritextsträng.



`140 00:07:29,400 --> 00:07:31,440`
Ett property-värde eller liknande.



`141 00:07:32,460 --> 00:07:35,020`
Den som bokar kanske hade fått se att



`142 00:07:35,800 --> 00:07:40,140`
här finns det 11 platser kvar på den här utflykten om det hade funkat men



`143 00:07:40,660 --> 00:07:45,520`
svaret kuttar bort en av ettorna. Plötsligt tror man att det bara finns en plats kvar.



`144 00:07:46,800 --> 00:07:48,080`
Men du får ingen crash.



`145 00:07:49,360 --> 00:07:51,660`
Därav det intermittenta crashandet.



`146 00:07:51,660 --> 00:07:55,760`
Vid det här laget hade vi också uteslutit hela hemsidans kod.



`147 00:07:56,020 --> 00:08:02,160`
Vi kör curl och veget direkt från terminalen mot API-et med ett levande id för en bokningssektion.



`148 00:08:03,180 --> 00:08:08,560`
Och när vi väl såg felet så kunde vi återskapa det gång på gång under en pågående bokningssektion.



`149 00:08:08,820 --> 00:08:12,660`
Vi fick alltid tillbaka samma trasiga JSON-svar vid varje anrop



`150 00:08:12,900 --> 00:08:14,440`
från just den här servern.



`151 00:08:14,960 --> 00:08:19,560`
Om vi gjorde exakt samma anrop från våra egna datorer eller någon annan random server



`152 00:08:19,820 --> 00:08:21,620`
så var svaret plötsligt 3 bytes.



`153 00:08:21,920 --> 00:08:22,940`
Större och



`154 00:08:23,700 --> 00:08:24,220`
helt korrekt.



`155 00:08:25,240 --> 00:08:29,340`
Vid det här laget så börjar vi fundera på vilket lager felet egentligen ligger i.



`156 00:08:29,860 --> 00:08:36,000`
Det kändes som att brandväggen på den här servern lite magiskt började skicka TCP över UDP eller något annat tokigt.



`157 00:08:36,500 --> 00:08:38,820`
Och helt enkelt tappade bort lite innehåll längs vägen.



`158 00:08:40,860 --> 00:08:45,220`
Felet löste sig till slut genom att de som ansvarade för bokningssystemet och den här servern



`159 00:08:45,460 --> 00:08:50,580`
lagade någonting och sen rapporterade fixen till mig i ett väldigt kort meddelande.



`160 00:08:51,920 --> 00:08:56,020`
Innan jag läser upp vad de sa vill jag avsluta här med att säga att även om det där och då kändes



`161 00:08:56,260 --> 00:08:58,060`
skönt att vi löst kundens problem



`162 00:08:58,580 --> 00:09:01,900`
så hade jag ingen aning om att det byggdes upp en liten liten



`163 00:09:02,160 --> 00:09:06,760`
kliande liktorn i skallen på mig som skulle ligga kvar där sju år senare och



`164 00:09:07,020 --> 00:09:09,060`
jäcka mig med att jag fortfarande inte vet



`165 00:09:09,320 --> 00:09:10,600`
vad som felet var.



`166 00:09:12,140 --> 00:09:13,420`
Det här är vad de svarade.



`167 00:09:14,700 --> 00:09:16,500`
Our current theory is



`168 00:09:16,740 --> 00:09:19,820`
that there is something weird or wrong on the host machine.



`169 00:09:20,580 --> 00:09:21,620`
We have therefore



`170 00:09:21,920 --> 00:09:23,460`
installed a new server.



`171 00:09:26,520 --> 00:09:31,640`
Ni har hört min sommar-anekdot om mysteriet med den felformaterade jason-blobban.



`172 00:09:31,900 --> 00:09:36,000`
Nu kan ni väl sätta er i grupp och diskutera vad sjutton kan orsaken till det här vara.



`173 00:09:36,500 --> 00:09:37,020`
Hejdå\!



`174 00:09:38,300 --> 00:09:39,580`
Ah, vad fan\!



`175 00:09:39,840 --> 00:09:40,340`
Underbart\!



`176 00:09:40,600 --> 00:09:44,180`
Nej, men det är ju den gamla klassiska SDR-DLL.



`177 00:09:44,440 --> 00:09:45,220`
Måste det ju vara?



`178 00:09:45,460 --> 00:09:45,980`
Va?



`179 00:09:46,240 --> 00:09:48,540`
Vad drog du åt i röven?



`180 00:09:48,800 --> 00:09:50,340`
Spontant. Först tänkte jag att



`181 00:09:50,600 --> 00:09:52,140`
kan det här vara någon sån,



`182 00:09:52,640 --> 00:09:53,420`
alltså ett stort



`183 00:09:53,660 --> 00:09:54,180`
svar?



`184 00:09:54,700 --> 00:09:58,020`
Och då kan man väl göra en sån här Transfer Encoding Chunk?



`185 00:09:58,280 --> 00:10:00,320`
Alltså du delar upp ett



`186 00:10:00,580 --> 00:10:05,440`
HTTP-meddelande i flera meddelanden och då tänkte jag att då kan ju någon av dem av någon jävla oskyldig anledning försvinna.



`187 00:10:05,700 --> 00:10:06,980`
Men tre bytes?



`188 00:10:07,240 --> 00:10:09,540`
Du bygger ju inte en sån chunk på



`189 00:10:09,800 --> 00:10:11,080`
tre bytes stora bitar liksom.



`190 00:10:11,340 --> 00:10:14,660`
Och dessutom bara när du frågar från en specifik host?



`191 00:10:14,920 --> 00:10:17,980`
Nej, men det skulle ju kunna vara någon jävla Suspect Proxy liksom som sitter eller



`192 00:10:18,240 --> 00:10:20,300`
någon Waffle eller någon skit som sitter just där.



`193 00:10:20,600 --> 00:10:23,660`
Mellan de två komponenterna som fick dig bort den.



`194 00:10:23,920 --> 00:10:26,740`
Han sa aldrig riktigt när i tid det här var va?



`195 00:10:27,000 --> 00:10:27,500`
Det var länge innan...



`196 00:10:27,760 --> 00:10:28,540`
2018.



`197 00:10:28,780 --> 00:10:29,560`
Sade han det?



`198 00:10:29,820 --> 00:10:30,320`
Ja.



`199 00:10:30,580 --> 00:10:33,140`
2018 är ju ändå



`200 00:10:34,160 --> 00:10:35,440`
vakt modern tid.



`201 00:10:35,700 --> 00:10:37,500`
Ja, vakt modern tid.



`202 00:10:37,740 --> 00:10:42,100`
Men jag sysslade ju mycket med dessa



`203 00:10:42,620 --> 00:10:45,940`
konstiga proxy-problem



`204 00:10:46,460 --> 00:10:49,520`
runt 2000-talet.



`205 00:10:50,600 --> 00:10:53,160`
Då var jag ju beredd på liksom...



`206 00:10:53,420 --> 00:10:57,500`
Det fanns ju ingenting som inte kunde förvåna mig



`207 00:10:58,020 --> 00:11:03,140`
med konstiga felfall som bara inträffade när det gick igenom en viss



`208 00:11:03,900 --> 00:11:08,260`
proxy eller någon AJP-converter eller något annat spännande liksom.



`209 00:11:08,520 --> 00:11:13,120`
Jag har jobbat med en per-packet load balancing som ställer till bus



`210 00:11:13,380 --> 00:11:16,960`
på grund av att det är olika latency, men tre bytes, nej.



`211 00:11:17,220 --> 00:11:19,020`
Om jag förstod honom rätt har de ju



`212 00:11:19,260 --> 00:11:20,300`
också diagnostiskt



`213 00:11:20,600 --> 00:11:24,940`
intresserat det till att det alltid är på ungefär samma plats i medan det försvinner.



`214 00:11:25,200 --> 00:11:27,260`
Det lät ju inte som att det var...



`215 00:11:30,580 --> 00:11:31,860`
Det lät inte som att...



`216 00:11:32,120 --> 00:11:33,900`
Alltså även om felet var intermentent,



`217 00:11:34,160 --> 00:11:36,460`
så som jag tolkar honom så är det



`218 00:11:36,720 --> 00:11:39,280`
nästan exakt samma beteende varje gång det dyker upp.



`219 00:11:39,540 --> 00:11:40,820`
Ja, så tolkar jag det också.



`220 00:11:41,080 --> 00:11:41,580`
Att det var mellan



`221 00:11:41,840 --> 00:11:43,120`
två specifika servrar.



`222 00:11:43,380 --> 00:11:49,020`
Det hände inte varje gång, men när de väl fick en session där det hände, då hände det om och om igen, mest på samma request.



`223 00:11:49,020 --> 00:11:52,340`
Fast fort de bytte till en annan server och gjorde samma sak så dök det aldrig upp.



`224 00:11:52,600 --> 00:11:54,140`
Och det var på typ samma ställe.



`225 00:11:54,400 --> 00:11:56,700`
Och han sa ju det, tre byte.



`226 00:11:56,960 --> 00:12:00,280`
Det var ju enstaka byte varje gång och det lät som att det typ var tre byte varje gång.



`227 00:12:00,540 --> 00:12:02,340`
Det är väldigt knepigt.



`228 00:12:02,580 --> 00:12:05,400`
Jag gillade dock patchbeskrivningen.



`229 00:12:05,660 --> 00:12:07,460`
Something weird is going on.



`230 00:12:07,700 --> 00:12:10,260`
Ja, men jag hade velat se en p-capp av det här.



`231 00:12:10,520 --> 00:12:11,040`
Ja.



`232 00:12:11,300 --> 00:12:11,800`
Mm.



`233 00:12:12,060 --> 00:12:13,340`
Ja, det är sant.



`234 00:12:13,600 --> 00:12:17,700`
Men frågan är, det tyckte jag var ganska smart också, var någonstans händer det här?



`235 00:12:17,700 --> 00:12:19,240`
En spännande...



`236 00:12:19,500 --> 00:12:20,520`
Precis, för det kan ju vara...



`237 00:12:20,780 --> 00:12:21,540`
Det kan ju vara,



`238 00:12:21,800 --> 00:12:24,620`
om vi går ner på absurda grejer, så kan det ju vara liksom



`239 00:12:25,120 --> 00:12:27,420`
ner på TCP-nivå.



`240 00:12:27,940 --> 00:12:30,500`
Det kan vara på applikationsnivå.



`241 00:12:31,020 --> 00:12:33,060`
Det kan vara ett middleware.



`242 00:12:33,580 --> 00:12:35,360`
Men det kan ju inte vara på...



`243 00:12:35,620 --> 00:12:40,480`
Top-level-up kan det ju inte vara för att så fort de bytte till en annan instans så funkar det ju.



`244 00:12:40,740 --> 00:12:43,040`
Så det måste vara underliggande OC liksom.



`245 00:12:43,300 --> 00:12:43,820`
Precis.



`246 00:12:44,060 --> 00:12:44,840`
OS med det.



`247 00:12:45,100 --> 00:12:47,400`
Jo, men man sa...



`248 00:12:47,700 --> 00:12:52,560`
Vi vet ju väl ingenting om hur API-et var byggt va?



`249 00:12:52,820 --> 00:12:54,860`
Vi vet ju deras sida.



`250 00:12:55,120 --> 00:13:01,020`
Det jag satt och funderade på om det kunde varit att det var en suspect character där, eller en speciell character,



`251 00:13:01,260 --> 00:13:07,420`
som då i just den här miljön ballade ur. Återigen kanske en proxy emellan eller någonting som reagerade på det.



`252 00:13:07,920 --> 00:13:12,540`
Men ja, det är ju hårda killgissningar det här. Det kan ju som sagt lika gärna vara en



`253 00:13:12,780 --> 00:13:17,400`
lokal firewall-regel eller någonting som ballade ur på ett TCP-paket mitt i alltihopa.



`254 00:13:17,700 --> 00:13:19,240`
Men om det hade varit en WAF



`255 00:13:19,500 --> 00:13:20,520`
och de



`256 00:13:21,280 --> 00:13:23,080`
byter ut servern liksom, vad...



`257 00:13:23,580 --> 00:13:26,140`
Nej, det är ju en lokal WAF i så fall.



`258 00:13:26,400 --> 00:13:27,180`
Ja, okej.



`259 00:13:27,420 --> 00:13:28,200`
Det skulle det kunna vara.



`260 00:13:28,460 --> 00:13:30,240`
Men i sådana här fall så är det ju så här,



`261 00:13:30,500 --> 00:13:32,800`
det är ju alltid kul att föredra på varför saker går fel.



`262 00:13:33,060 --> 00:13:33,820`
Men jag menar,



`263 00:13:34,080 --> 00:13:35,100`
felsökningen här var ju rätt.



`264 00:13:35,360 --> 00:13:38,180`
Byt en grej i taget, så ser vi vad följer felet.



`265 00:13:38,700 --> 00:13:39,460`
Byt ut den skiten.



`266 00:13:39,720 --> 00:13:41,760`
Men det...



`267 00:13:43,560 --> 00:13:47,660`
Det man hade velat ha, för du nämnde ju P-kappar här, man hade ju egentligen velat ha



`268 00:13:47,960 --> 00:13:48,460`
att se



`269 00:13:48,980 --> 00:13:52,060`
i olika lager, hur ser det ut liksom.



`270 00:13:52,300 --> 00:13:56,400`
Jag insåg ju att en P-kappare antagligen bara visat SSL-trafik liksom.



`271 00:13:56,660 --> 00:13:58,460`
Ja, det vet vi ju inte.



`272 00:13:58,700 --> 00:14:01,780`
För det är ju en annan fundering.



`273 00:14:02,300 --> 00:14:03,060`
Om det hade gått...



`274 00:14:03,820 --> 00:14:05,360`
Hade det gått end-to-end krypterat,



`275 00:14:05,620 --> 00:14:08,940`
då hade vi haft väldigt coola kökssummor med krypto...



`276 00:14:09,200 --> 00:14:11,260`
Ja, då måste ju felet ligga i källaren.



`277 00:14:11,760 --> 00:14:15,100`
För hade det gått igenom end-to-end krypterat...



`278 00:14:15,340 --> 00:14:16,380`
Nej, det kan ligga på mottagarsidan också i och för sig.



`279 00:14:16,620 --> 00:14:17,400`
Någonstans i stacken.



`280 00:14:17,400 --> 00:14:18,940`
Det går ju inte i transportkanalen då iallafall.



`281 00:14:19,200 --> 00:14:21,760`
Men vi vet ju iallafall att det inte är...



`282 00:14:22,000 --> 00:14:25,340`
Det är ju inte P och P och det är inte köl eftersom att det inträffade båda två.



`283 00:14:25,600 --> 00:14:26,620`
Så att om...



`284 00:14:27,900 --> 00:14:31,480`
Om det på något sätt skulle vara mottagarsidan som är problemet,



`285 00:14:32,240 --> 00:14:35,060`
vilket de egentligen har uteslutit, låter det som.



`286 00:14:35,320 --> 00:14:38,140`
Men då hade det ju...



`287 00:14:38,400 --> 00:14:41,200`
Då är det ju ganska lågt nere i teknikstacken på vem det uppstår.



`288 00:14:41,460 --> 00:14:43,260`
Ja, det lär det ju vara.



`289 00:14:44,020 --> 00:14:45,300`
Nej...



`290 00:14:47,400 --> 00:14:53,540`
Jag hade ju dels velat ta en trace på vad som händer i applikationsnivå.



`291 00:14:53,800 --> 00:14:56,100`
Vad tror applikationen att den skickar?



`292 00:14:56,880 --> 00:15:00,720`
Och sen, vad kommer det faktiskt ut i paket?



`293 00:15:01,220 --> 00:15:06,080`
En ful debugning som jag gjorde väldigt mycket på 2000-talet, det var ju när...



`294 00:15:06,600 --> 00:15:10,960`
När de hade sådana här helt obegripliga problem var det ju liksom okej, men...



`295 00:15:11,720 --> 00:15:15,300`
Disablerade TLS tillfälligt och bara ser...



`296 00:15:15,300 --> 00:15:18,380`
Vad säger Wireshark när det går rått liksom?



`297 00:15:18,620 --> 00:15:23,240`
För man hade velat veta vad skickades från servern.



`298 00:15:23,500 --> 00:15:26,820`
För det är såhär mycket till den här situationen, för det är ju då...



`299 00:15:27,080 --> 00:15:32,460`
Bara när det är en viss server och en viss klient, då händer det. Så kombinationen av de två händer.



`300 00:15:32,700 --> 00:15:34,500`
De felen är ju superbesvärliga.



`301 00:15:34,760 --> 00:15:35,260`
Men...



`302 00:15:36,040 --> 00:15:39,880`
En skit långsökt tanke...



`303 00:15:40,380 --> 00:15:44,480`
Liksom det är ju att IP-adressen på just den servern...



`304 00:15:44,480 --> 00:15:51,900`
Gjorde något bit-mönster som triggade någon bugg i ett nätverkskort eller nej...



`305 00:15:52,160 --> 00:15:55,240`
Det här är ju likadant. Jag har ju det problemet...



`306 00:15:55,480 --> 00:15:56,520`
Just det här med...



`307 00:15:57,020 --> 00:16:00,600`
Ett fel som följer två stycken situationer.



`308 00:16:00,860 --> 00:16:02,400`
Jag har en kundlaptop.



`309 00:16:03,680 --> 00:16:06,760`
Den fungerar perfekt. Den har inbyggt VPN och sådant skit givetvis.



`310 00:16:07,000 --> 00:16:12,120`
Var jag än befinner mig i världen så funkar den fucking flawless mot kundmiljö.



`311 00:16:12,900 --> 00:16:14,180`
Utom när jag är hemma hos mig.



`312 00:16:14,480 --> 00:16:18,060`
Av någon anledning så får jag så sjukt låg throughput.



`313 00:16:18,320 --> 00:16:20,360`
Så att jag kan inte ha ett videosamtal igång.



`314 00:16:21,140 --> 00:16:23,960`
Det här är inte första kunddatorn jag har hemma hos mig.



`315 00:16:24,460 --> 00:16:27,020`
Alla andra datorer jag har som kör VPN...



`316 00:16:27,280 --> 00:16:29,580`
Till alla andra kunder jag någonsin har jobbat med...



`317 00:16:29,840 --> 00:16:30,860`
Så funkar det superbra.



`318 00:16:31,120 --> 00:16:33,160`
Så hemma hos mig funkar generellt bra.



`319 00:16:33,420 --> 00:16:35,220`
Laptopen funkar generellt bra.



`320 00:16:35,480 --> 00:16:37,520`
Kombinationen den här laptopen i mitt hem...



`321 00:16:37,780 --> 00:16:38,540`
Kass\!



`322 00:16:38,800 --> 00:16:41,100`
Och det har varit konsekvent så i två års tid nu.



`323 00:16:41,360 --> 00:16:42,900`
Det är säkert ett MTU-problem säger vi.



`324 00:16:43,160 --> 00:16:44,440`
Ja det har du sagt förut när vi har pratat om det här.



`325 00:16:44,740 --> 00:16:46,520`
Det är ett MTU-problem.



`326 00:16:46,780 --> 00:16:47,800`
Ja...



`327 00:16:48,060 --> 00:16:49,340`
Pass. Jag vet inte vad jag ska säga.



`328 00:16:50,360 --> 00:16:52,920`
Men de blir lite jobbiga sådana här fel.



`329 00:16:53,180 --> 00:16:56,260`
Jag måste dessutom säga att det var väldigt välproducerad anekdot.



`330 00:16:56,520 --> 00:16:57,280`
Extremt välproducerad.



`331 00:16:57,540 --> 00:17:00,360`
Han har haft lite ljudtekniker vibbade den här killen.



`332 00:17:00,600 --> 00:17:02,140`
Ja, sommar-sommar-introduktionen.



`333 00:17:02,400 --> 00:17:03,940`
Han har ju jobbat bra med ljudet tycker jag.



`334 00:17:04,200 --> 00:17:05,220`
Han har ju skickat in grejer till oss.



`335 00:17:05,720 --> 00:17:09,060`
För flera år sedan så han har följt oss länge den här killen.



`336 00:17:09,820 --> 00:17:10,840`
Vad hette manniskan?



`337 00:17:11,360 --> 00:17:14,180`
Han kallade sig Kalle. Jag vet inte...



`338 00:17:14,480 --> 00:17:16,020`
Var det officiellt eller vill han vara hemlig?



`339 00:17:17,300 --> 00:17:20,120`
Vi kan väl låta han få heta Kalle tills vi har...



`340 00:17:20,360 --> 00:17:22,420`
Bra jobbat Kalle, välproducerat.



`341 00:17:22,680 --> 00:17:24,200`
Och en roligare anekdot.



`342 00:17:24,460 --> 00:17:26,260`
Tackar hjärtligt för att du delade.



`343 00:17:28,300 --> 00:17:29,580`
Har du några mer kloka saker att säga om det?



`344 00:17:30,860 --> 00:17:31,880`
Nej alltså...



`345 00:17:32,140 --> 00:17:35,980`
Vi sitter och kliar oss i de grå skäggen men kommer inte på någonting.



`346 00:17:37,260 --> 00:17:40,340`
Nej alltså den ena grejen är ju om det är...



`347 00:17:41,360 --> 00:17:44,440`
Alltså i någon typ stränghantering i det som bygger...



`348 00:17:44,740 --> 00:17:46,520`
XML-svaret.



`349 00:17:46,780 --> 00:17:48,840`
Men varför skulle det bara komma...



`350 00:17:49,860 --> 00:17:51,140`
På den här klienten?



`351 00:17:53,440 --> 00:17:55,240`
Och just i och med att det är...



`352 00:17:56,000 --> 00:17:59,320`
Tycks, såvitt alla förstår, vara mellan viss IP...



`353 00:17:59,580 --> 00:18:00,600`
Och viss IP...



`354 00:18:01,120 --> 00:18:05,220`
Så känns det ju som att det är någonting som är lite lägre nere i lagren när det är fel.



`355 00:18:07,260 --> 00:18:11,360`
För mig, bland sådana konstiga grejer jag varit med om, det är ju till exempel...



`356 00:18:11,880 --> 00:18:14,180`
Saker slutar funka om en karibber och så vidare.



`357 00:18:14,480 --> 00:18:16,280`
Så att biljett blir för stor.



`358 00:18:16,520 --> 00:18:17,560`
Men tre bytes.



`359 00:18:17,800 --> 00:18:20,120`
Ja precis, det är väldigt konstigt.



`360 00:18:21,640 --> 00:18:22,920`
För om det är...



`361 00:18:23,440 --> 00:18:26,000`
I applikationslagret, det har gått fel på något sätt.



`362 00:18:26,520 --> 00:18:31,120`
Så hade det varit mycket snyggare om det avslutade med fel istället för att skicka ut...



`363 00:18:31,880 --> 00:18:34,200`
En XML med lite trasigt i sig liksom.



`364 00:18:35,220 --> 00:18:36,500`
Jag har det.



`365 00:18:37,000 --> 00:18:38,800`
Det är en evil developer.



`366 00:18:39,060 --> 00:18:41,100`
Som har gjort en if-sats.



`367 00:18:41,620 --> 00:18:42,120`
Om...



`368 00:18:42,380 --> 00:18:44,440`
Frågan kommer från den här IP-adressen.



`369 00:18:44,740 --> 00:18:45,500`
Då...



`370 00:18:45,760 --> 00:18:47,300`
Bara ta bort random bytes.



`371 00:18:47,560 --> 00:18:52,420`
Men det här är Daily VTF som en gång i tiden kallade sig Worse Than Failure.



`372 00:18:52,920 --> 00:18:54,980`
De hade ju Code SOD liksom.



`373 00:18:55,240 --> 00:18:55,740`
Vad hette det?



`374 00:18:56,000 --> 00:18:58,820`
Code SOD, jag kommer inte ihåg vad SOD stod för.



`375 00:18:59,080 --> 00:19:04,700`
Men där skickade ju folk in den sämsta koden där man har fått se ut på sina arbetsplatser och sådant.



`376 00:19:04,960 --> 00:19:07,520`
SOD är inte det här System Operator of Death eller något?



`377 00:19:07,780 --> 00:19:11,100`
Ja, eller om SOD är väl typ en svordom på brittiska eller någonting.



`378 00:19:11,360 --> 00:19:12,640`
Men...



`379 00:19:12,900 --> 00:19:13,400`
Så att...



`380 00:19:14,480 --> 00:19:19,600`
Det kan ju vara ett väldigt tekniskt fel men det kan ju också vara en helt vansinnigt



`381 00:19:19,860 --> 00:19:24,460`
ful kod som är helt absurd som på något sätt triggar i något av lagren.



`382 00:19:27,800 --> 00:19:28,820`
Men...



`383 00:19:30,100 --> 00:19:31,880`
Och med en veta om det var...



`384 00:19:33,420 --> 00:19:34,960`
Fanns det TLS-skryptering?



`385 00:19:35,480 --> 00:19:38,280`
Fanns det någon middel som helst som kunde göra en inspektering? Alltså...



`386 00:19:38,540 --> 00:19:39,320`
Det är just det här.



`387 00:19:39,560 --> 00:19:40,600`
Smäll...



`388 00:19:41,100 --> 00:19:42,900`
Smällde det i...



`389 00:19:42,900 --> 00:19:45,200`
Mjukvarulagret?



`390 00:19:45,980 --> 00:19:51,100`
Något av tekniklagren som liksom brittsar mellan där mjukvaran kör?



`391 00:19:51,600 --> 00:19:52,880`
Till webbservern?



`392 00:19:53,400 --> 00:19:56,460`
Eller fallerar det någonstans efter att du lämnat webbservern?



`393 00:19:56,980 --> 00:19:57,500`
Det finns...



`394 00:19:58,000 --> 00:20:01,080`
Det finns så lite många ställen. Det kan vara fel.



`395 00:20:01,580 --> 00:20:09,020`
Ja, det absolut mest mystiska är ju just det att det var bara i just den här kombinationen av back-end och front-end som det var en issue.



`396 00:20:09,260 --> 00:20:12,340`
Ja, roliga mysterier. Sådana vill man ju helst gräva i liksom.



`397 00:20:12,340 --> 00:20:13,880`
Ja, absolut. Det hade ju kunnat...



`398 00:20:14,140 --> 00:20:15,920`
Sen finns det ju en sådan ROI-fråga här också.



`399 00:20:16,180 --> 00:20:16,940`
Vid något tillfälle så är det liksom...



`400 00:20:17,200 --> 00:20:20,540`
Äh, nu orkar vi inte lägga mer skit på det här. Nu patchar skiten bara. Bygg en ny\!



`401 00:20:21,040 --> 00:20:27,960`
Och där hade vi ju sådana här X och Z av skandalen och vi har den här kuckosägg och sådana...



`402 00:20:28,220 --> 00:20:29,500`
Incidenter där...



`403 00:20:29,740 --> 00:20:35,900`
Någon jävel verkligen redde ut konstiga grejer när det resulterade i att man hittade allvarliga saker.



`404 00:20:37,420 --> 00:20:40,500`
Så därför så förstår jag den här känslan lite oskönt.



`405 00:20:40,760 --> 00:20:41,780`
För det hade varit hellre...



`406 00:20:42,340 --> 00:20:48,740`
Det hade varit bättre om någon sa att det var en pinsam bugg eller om någon svarade att vi tror att det är DLL heller eller någonting sådär.



`407 00:20:49,260 --> 00:20:50,780`
Att deras svar var...



`408 00:20:51,560 --> 00:21:02,060`
Ja, men den serven var lite dålig. Det är ju inte så bra förtroende. Det är precis som alla de som accepterar flaketests och det har aldrig retts ut varför vi har en störande faktor liksom.



`409 00:21:02,300 --> 00:21:04,620`
Nej, precis. Man vill ju veta.



`410 00:21:04,860 --> 00:21:09,740`
Och oftast är det ju ett väldigt bra sätt att lära sig också. Att faktiskt gå till botten med skiten.



`411 00:21:09,980 --> 00:21:10,760`
Det är då man lär sig någonting.



`412 00:21:11,020 --> 00:21:12,040`
Nu lärde vi oss ingenting.



`413 00:21:12,040 --> 00:21:13,320`
De lärde sig ingenting här.



`414 00:21:13,580 --> 00:21:15,360`
De gjorde en easy way out, verkligen.



`415 00:21:16,640 --> 00:21:23,040`
Men det är ju balans också. Du kan ju inte investera en PhD på att hitta det här felet liksom.



`416 00:21:23,300 --> 00:21:28,160`
Det hade ju varit väldigt intressant att veta. Vad fan är det för stack som orsakar det här liksom?



`417 00:21:29,700 --> 00:21:30,480`
Jaja.



`418 00:21:30,720 --> 00:21:35,840`
Vi tackar Kalle och går vidare i anekdotskörden tänker jag.



`419 00:21:42,040 --> 00:21:45,120`
Lyssnarbrev och filrättigheter. Kör du den, Anne?



`420 00:21:45,880 --> 00:21:49,200`
Ja, men den kan jag läsa. För den skulle läsas upp, eller?



`421 00:21:49,460 --> 00:21:51,760`
Ja, vi har inte ljudifierat den.



`422 00:21:52,020 --> 00:21:55,100`
Så du har en diger arbetsuppgift framför dig.



`423 00:21:56,380 --> 00:22:03,280`
Då tar jag och läser upp ett lyssnarbrev som inte kom i audioformat.



`424 00:22:07,380 --> 00:22:11,740`
Det framgår inte vem det är som har skickat den så han kanske vill vara anonym.



`425 00:22:12,040 --> 00:22:14,860`
Men så här lyder brevet.



`426 00:22:15,880 --> 00:22:22,020`
Jag har en liten anekdot som jag vill dela med mig av från min tid på ett gymnasium i en medelstorsvensk stad



`427 00:22:22,280 --> 00:22:23,820`
i mitten av 00-talet.



`428 00:22:24,580 --> 00:22:29,200`
Jag skulle läsa en kurs i Visual Basic-programmering under mitt första år.



`429 00:22:30,480 --> 00:22:36,620`
Av någon för mig helt oklar anledning så hade jag inte access till min lärares material på skolservern.



`430 00:22:38,160 --> 00:22:42,000`
Tydligen så hade min lärare privilegium att ändra på den.



`431 00:22:42,300 --> 00:22:48,440`
Han ändrade mina privilegier så jag fick åtkomst i hans mapp i nätverket.



`432 00:22:48,700 --> 00:22:56,880`
Men detta fick följdeffekten att jag även hade åtkomst till C-kolon lokalt på varje dator som jag loggade in på.



`433 00:22:57,140 --> 00:22:59,440`
Och hade möjlighet att installera program lokalt.



`434 00:22:59,960 --> 00:23:04,820`
Vilket gjorde att jag prompt installerade MSN Messenger på alla datorer jag kom åt.



`435 00:23:05,840 --> 00:23:12,000`
Kursen var bara en termin lång men jag minns att jag hade dessa utökade privilegier i nästan två år.



`436 00:23:12,300 --> 00:23:17,160`
Innan IT-avdelningen upptäckte att här är en användare som har åtkomst som den inte ska ha.



`437 00:23:18,440 --> 00:23:21,260`
Jag fick som tur var inga repressalier för detta men



`438 00:23:21,760 --> 00:23:24,840`
jag känner att det kan vara en bra lektion i att om man



`439 00:23:25,100 --> 00:23:33,280`
tillfälligt ska ge utökad access till någon så bör man ha lite bättre koll på när personen i fråga inte längre behöver den utökade åtkomsten.



`440 00:23:33,800 --> 00:23:35,340`
Jag tror det finns en hel del lärdomar här.



`441 00:23:35,600 --> 00:23:37,120`
Ja herregud.



`442 00:23:37,380 --> 00:23:41,480`
Att låta lärare adma rättigheter, det är väl fel ett och ett.



`443 00:23:42,040 --> 00:23:45,880`
Det här är ju sjukt vanligt i Sverige tror jag.



`444 00:23:48,180 --> 00:23:54,320`
IT är ett verktyg för många och de förstår inte jättemycket hur det funkar men de måste kunna använda det.



`445 00:23:55,100 --> 00:23:59,700`
Sånt här är bara i vägen och det är stökigt.



`446 00:23:59,960 --> 00:24:06,100`
Bara ge dem det. Se till så att mina elever får access till det.



`447 00:24:06,360 --> 00:24:09,180`
Ska verkligen eleven få access till det här?



`448 00:24:09,440 --> 00:24:10,460`
Ja, ja, ja.



`449 00:24:10,720 --> 00:24:12,000`
Jag tror det här är jättebra.



`450 00:24:12,300 --> 00:24:12,800`
Jättevanligt.



`451 00:24:13,060 --> 00:24:18,180`
Det är väl lite samma som att installera mjukvara med för höga rättigheter.



`452 00:24:18,440 --> 00:24:20,740`
Installerar du som rot så funkar det bara.



`453 00:24:21,000 --> 00:24:23,820`
Man kan ju börja med att konstatera att läraren har ju väldigt höga rättigheter.



`454 00:24:24,080 --> 00:24:25,100`
Alldeles för höga.



`455 00:24:25,360 --> 00:24:25,860`
Till att börja med.



`456 00:24:27,660 --> 00:24:29,440`
Det som är värt att ta upp är ju att



`457 00:24:30,720 --> 00:24:41,220`
det var ju någon stackars gymnasiekille som typ installerade någon bitcoin miner eller något för jag minns inte, det var en fem år sedan lite drygt eller någonting där det blev



`458 00:24:42,040 --> 00:24:44,080`
jättejobbigt med alla påföljda.



`459 00:24:44,340 --> 00:24:48,180`
Kanske var det den här killen, han sa bara att det var MSN Messenger.



`460 00:24:48,440 --> 00:24:53,820`
Nej, för det har vi pratat om för länge sedan i podcasten där det blev liksom



`461 00:24:54,840 --> 00:25:03,040`
han och hans familj fick ju stå för alla utgifter för när någon skickade in intrångsutredare och fixare och annat liksom.



`462 00:25:04,820 --> 00:25:09,680`
Så det finns ju fall där det blivit jättedyrt för gymnasieelever i senare tid.



`463 00:25:09,940 --> 00:25:11,220`
Och även



`464 00:25:11,220 --> 00:25:17,360`
fall som har gått i domstol där en, jag tror gymnasieelev här i Göteborg som



`465 00:25:17,620 --> 00:25:19,160`
inställde fildelningsprogram



`466 00:25:19,420 --> 00:25:22,220`
på skolans datorer och



`467 00:25:22,480 --> 00:25:24,780`
blev ganska hårt åtklämd.



`468 00:25:26,060 --> 00:25:31,440`
Så att ja, MSN Messenger var kanske inte så...



`469 00:25:31,700 --> 00:25:32,720`
Harmless.



`470 00:25:32,980 --> 00:25:34,000`
Mostly harmless.



`471 00:25:34,260 --> 00:25:36,560`
Nu tror jag inte...



`472 00:25:36,820 --> 00:25:41,180`
Jag tror inte det blev jättemycket påföljd men det var ju



`473 00:25:41,480 --> 00:25:45,820`
gymnasieelever som var inblandade i någon av de gångerna då jag hjälpte till med en utredning där de hade



`474 00:25:46,600 --> 00:25:49,660`
laddat hem kul grejer som fick kul effekter liksom och



`475 00:25:51,200 --> 00:25:52,220`
och sådär liksom så att



`476 00:25:52,480 --> 00:25:54,540`
det är ju inte helt ovanligt.



`477 00:25:54,780 --> 00:25:56,840`
Sen är det ju som



`478 00:25:57,100 --> 00:25:59,400`
anekdotberättaren också säger just att



`479 00:25:59,660 --> 00:26:04,260`
att sådana här rättigheter ska ju inte vara forever and ever heller utan det ska ju vara tillfälligt.



`480 00:26:04,520 --> 00:26:08,860`
Men i många fall så är det ju, jag kan tänka mig ju det här fallet när det är ett läsår.



`481 00:26:09,120 --> 00:26:10,920`
Så jag menar det är ju inte så att det är en tillfällig access på internet.



`482 00:26:11,220 --> 00:26:13,520`
Det är ju inte en dag eller något där utan det här är ju någonting som är



`483 00:26:14,040 --> 00:26:16,340`
för lång tid. Det är ju en termin eller ett år kanske.



`484 00:26:16,600 --> 00:26:17,620`
Ja i alla fall för kursens längd.



`485 00:26:17,880 --> 00:26:23,000`
Och då handlar det ju om en manuell process förmodligen att komma ihåg det eller årligen göra en review återigen.



`486 00:26:23,760 --> 00:26:24,780`
Det här är lärare.



`487 00:26:25,040 --> 00:26:26,580`
De jobbar inte med IT.



`488 00:26:26,840 --> 00:26:28,380`
Ja men alltså



`489 00:26:28,620 --> 00:26:31,700`
det som var något fel först var att man var en lärare till administratör.



`490 00:26:31,960 --> 00:26:32,980`
Det är väl...



`491 00:26:33,240 --> 00:26:34,520`
Det är väl överens om.



`492 00:26:37,340 --> 00:26:39,900`
Men alltså på min tid så var det ju Novell Network



`493 00:26:40,140 --> 00:26:41,180`
där du kunde köra



`494 00:26:41,480 --> 00:26:45,580`
ett program så bara du fick ut listan på alla konton som hade inget lösenord.



`495 00:26:47,360 --> 00:26:48,640`
Det kan ha varit så att



`496 00:26:48,900 --> 00:26:53,760`
några studenter spelade Doom på den tiden då Doom var nytt och coolt.



`497 00:26:54,020 --> 00:26:55,040`
Det verkar orimligt.



`498 00:26:55,300 --> 00:26:57,860`
Från en printers konto kanske.



`499 00:26:58,380 --> 00:26:59,900`
Så det är liksom...



`500 00:27:04,000 --> 00:27:10,140`
Så busa inte nu för tiden för det finns exempel i Sverige på att det blivit jättejobbigt för



`501 00:27:11,480 --> 00:27:12,500`
ungar i pillrig ålder.



`502 00:27:12,760 --> 00:27:17,620`
Ja man kan ju dessutom hävda att idag om du vill träna på att bli en hacker



`503 00:27:17,880 --> 00:27:20,180`
så finns det ju sjuka mängder träningsmaterial där ute.



`504 00:27:20,440 --> 00:27:22,480`
Du behöver inte ge det på skolans system.



`505 00:27:23,760 --> 00:27:25,560`
Hur lockande är den att vara?



`506 00:27:25,820 --> 00:27:28,620`
Det var mitt första ex... eller säkerhetsjobb.



`507 00:27:28,880 --> 00:27:31,440`
Det var ex-jobb på Chalmers. Det gjorde jag en säkerhets...



`508 00:27:31,700 --> 00:27:33,740`
vad heter det... sårbarhetsanalys hette det nog då tror jag.



`509 00:27:34,260 --> 00:27:37,580`
Enligt den tiden standard The Orange Book från NIST.



`510 00:27:38,100 --> 00:27:41,180`
Och mitt mål var Indra, Göteborgsregionens



`511 00:27:41,480 --> 00:27:42,500`
gymnasieintagningssystem.



`512 00:27:42,760 --> 00:27:43,780`
Finns än idag.



`513 00:27:44,040 --> 00:27:48,640`
Det heter numera Indra 2 så jag hoppas att inte en rad är samma för jag kan säga att



`514 00:27:48,900 --> 00:27:49,420`
det fanns



`515 00:27:49,660 --> 00:27:50,940`
väldigt mycket problem



`516 00:27:51,200 --> 00:27:53,000`
i det problemet back in the day.



`517 00:27:55,300 --> 00:27:59,660`
Skolsystem kan jag tänka mig att de är roliga för där är ju eleverna dessutom.



`518 00:28:00,160 --> 00:28:01,960`
Det är ju deras vardag liksom.



`519 00:28:02,220 --> 00:28:04,260`
Och idag ännu mer än då kan jag tänka mig för att



`520 00:28:04,520 --> 00:28:08,620`
back in the day när jag gjorde detta så var det inte så att alla hade varsin laptop. Nu är det ju verkligen så.



`521 00:28:08,860 --> 00:28:09,640`
Varenda elev har ju en laptop.



`522 00:28:10,140 --> 00:28:10,660`
Ja lust.



`523 00:28:11,220 --> 00:28:18,640`
Nu är ju det här urålderigt naturligtvis men jag läste Noelle network-segning i instruktionerna hur du



`524 00:28:19,160 --> 00:28:24,280`
gör det lite säkrare när du ska ha en printer-installatör.



`525 00:28:24,780 --> 00:28:29,400`
Och då säger de att du ska inte ge honom fulla rättigheter i



`526 00:28:30,160 --> 00:28:32,720`
nätverksträdet utan istället ger du honom bara



`527 00:28:33,740 --> 00:28:36,560`
exempel på vilka inställningar du gör och så konstigerar man



`528 00:28:37,080 --> 00:28:40,400`
okej men han har fått full skriv-access till



`529 00:28:40,400 --> 00:28:41,940`
ett objekt i trädet.



`530 00:28:43,220 --> 00:28:45,260`
Noelle network 4 du



`531 00:28:46,040 --> 00:28:50,120`
tar och fibblar runt säger security equal to och lite annat och så har du med



`532 00:28:50,640 --> 00:28:54,740`
några få instruktioner senare så gör den här printer-administratören full



`533 00:28:55,760 --> 00:28:59,340`
priväsk. Jaha du kunde priväska.



`534 00:29:00,360 --> 00:29:01,900`
Den goda tanken



`535 00:29:02,160 --> 00:29:06,000`
matchade inte alls vilket exempel på rättigheter som de gav ut i



`536 00:29:06,520 --> 00:29:07,280`
den boken.



`537 00:29:07,540 --> 00:29:09,580`
Det var lite som en



`538 00:29:09,580 --> 00:29:13,680`
senare kurs författarna inte hade full koll på



`539 00:29:13,940 --> 00:29:15,980`
effekterna och säkerhetsinställningarna så att



`540 00:29:16,500 --> 00:29:20,080`
även om man ville göra rätt så var ju liksom instruktionen felaktig.



`541 00:29:20,580 --> 00:29:25,700`
Hur ser skolmiljöerna ut nu för tiden? Ja men mina killar har



`542 00:29:25,960 --> 00:29:30,320`
gått grundskola nu och där är det ju Google Classroom tror jag är mångt och mycket



`543 00:29:30,580 --> 00:29:31,340`
som används.



`544 00:29:31,600 --> 00:29:34,660`
Så det är det jag har sett. Har du sett något annat Rickard?



`545 00:29:34,920 --> 00:29:39,280`
Nej det är mycket Google Classroom. Nu har jag



`546 00:29:39,580 --> 00:29:43,680`
inga barn i grundskolan, jo i gymnasiet då.



`547 00:29:43,940 --> 00:29:46,240`
Men det är på en



`548 00:29:47,780 --> 00:29:49,820`
ett privat gymnasium



`549 00:29:50,080 --> 00:29:53,920`
och där kör de också mycket Google.



`550 00:29:54,180 --> 00:29:55,960`
Så det är inte lika mycket att man



`551 00:29:56,740 --> 00:30:00,580`
har en stackars administratör som ska admina typet Windows nu?



`552 00:30:00,820 --> 00:30:06,980`
De måste ju adma rättigheter såklart men jag tror att det är ganska uppstyrt.



`553 00:30:07,220 --> 00:30:09,280`
Och det blir ju svårt



`554 00:30:09,580 --> 00:30:10,600`
Du kan ju inte



`555 00:30:11,120 --> 00:30:15,460`
fucka upp rättigheterna på lärarnas server eller någon annan server via Google Classroom



`556 00:30:15,720 --> 00:30:17,000`
utan det är ju bara i Google Classroom



`557 00:30:17,260 --> 00:30:18,540`
sättningen i så fall.



`558 00:30:18,800 --> 00:30:21,620`
Sen vet jag inte men äldsta dottern



`559 00:30:21,860 --> 00:30:26,980`
börjar på universitetet nu och där kör de ju något som de kallar för Canvas. Jag vet inte vad det bygger på.



`560 00:30:27,240 --> 00:30:28,520`
Så har jag inte sett.



`561 00:30:31,860 --> 00:30:36,980`
Det skulle vara intressant att veta om det är några som kör fullblown miljöer om man säger så.



`562 00:30:37,220 --> 00:30:38,760`
Microsoft baserat



`563 00:30:39,580 --> 00:30:43,160`
någon on-prem AD-grej i botten eller något sådant där.



`564 00:30:45,460 --> 00:30:45,980`
Det finns



`565 00:30:46,240 --> 00:30:47,780`
högskolor som gör.



`566 00:30:48,020 --> 00:30:53,140`
När jag gick i högskolan, nu försöker jag för mitt liv komma på vad det hette.



`567 00:30:54,420 --> 00:30:58,780`
Det var inte Merry Cat men det var något snarlik det hette.



`568 00:30:59,300 --> 00:31:02,620`
Som var liksom



`569 00:31:04,160 --> 00:31:07,740`
Ja men jag tror att det var som är dåtidens svar på



`570 00:31:08,260 --> 00:31:09,540`
Zoom och liknande.



`571 00:31:09,840 --> 00:31:12,660`
Men mer utbildningsfokuserat.



`572 00:31:12,900 --> 00:31:16,240`
Och det var ju skrivet i Java med



`573 00:31:17,000 --> 00:31:22,120`
jag vet inte om ni har sett Swingup i Swingguys och sådant. Ni kan ju tänka er hur



`574 00:31:22,380 --> 00:31:24,180`
fantastiskt det funkade.



`575 00:31:25,200 --> 00:31:29,800`
Alla studenterna hatade ju det just för att det var så mycket krångel och så illa runt det.



`576 00:31:30,320 --> 00:31:31,340`
Och då hade vi



`577 00:31:31,860 --> 00:31:34,160`
författaren av kursboken



`578 00:31:34,660 --> 00:31:38,260`
kommer då och ska liksom hjälpa oss och



`579 00:31:39,840 --> 00:31:46,500`
och presentera det som en gästföreläsare ska han presentera några kapitel ur sin bok då liksom sådär och så



`580 00:31:47,780 --> 00:31:51,100`
kör han sin presentation och så visar han en bild och så



`581 00:31:52,120 --> 00:31:55,460`
tittar han upp på den här displayen och så säger han förvånat att



`582 00:31:55,700 --> 00:31:57,760`
han har aldrig någonsin tidigare märkt



`583 00:31:58,520 --> 00:32:01,080`
att pilen pekar åt fel håll och det här är ju väldigt



`584 00:32:01,860 --> 00:32:05,700`
lustigt eftersom att han har hållit den här kursen med den här bilden i



`585 00:32:06,200 --> 00:32:08,500`
ett par år utan att någon har sagt någonting.



`586 00:32:08,500 --> 00:32:12,600`
Och där börjar ju mina studenter vänner där, vi börjar ju



`587 00:32:12,860 --> 00:32:16,940`
allihopa beror på att det är ju fel på programmet, inte fel på hans bild.



`588 00:32:17,720 --> 00:32:18,480`
Och så



`589 00:32:19,000 --> 00:32:19,760`
så tar han och



`590 00:32:20,780 --> 00:32:22,840`
och så tittar han på och så sådär och så



`591 00:32:23,340 --> 00:32:25,400`
och så börjar han bli lite rolig.



`592 00:32:26,680 --> 00:32:29,240`
Ett program kan ju faktiskt inte ta en hel bild och bara



`593 00:32:29,500 --> 00:32:31,280`
vända på en pil.



`594 00:32:31,800 --> 00:32:37,180`
Så kan det ju inte vara. Och vi bara, jo det här skitprogrammet som vi har den här kursen



`595 00:32:37,420 --> 00:32:38,460`
den kan göra allt.



`596 00:32:38,760 --> 00:32:39,260`
Alla har fel.



`597 00:32:39,520 --> 00:32:43,100`
Inklusive ta din bild och vända på en enda pil i den.



`598 00:32:45,160 --> 00:32:46,440`
Och så är han lite road där och bara



`599 00:32:46,700 --> 00:32:47,720`
okej men



`600 00:32:48,220 --> 00:32:51,820`
nu testar vi att öppna den här bilden i ett normalt program.



`601 00:32:52,320 --> 00:32:54,120`
Och så öppnar han den och pilen pekar ju rätt.



`602 00:32:54,380 --> 00:32:56,940`
Och hela fucken i den här aulan där.



`603 00:32:57,180 --> 00:33:02,300`
Varenda jävla student skriker av glädje och liksom tjoar och kymmar.



`604 00:33:02,560 --> 00:33:08,460`
Men det är såhär, ja det är det här jävla programmet som de gillar på det här universitetet. Det är det enda han inte har gjort.



`605 00:33:08,760 --> 00:33:10,040`
Att ta hans pil och peka åt fel håll.



`606 00:33:10,300 --> 00:33:11,060`
Mäktigt.



`607 00:33:11,320 --> 00:33:14,380`
Och vad jag hoppas är ju att det här är vektorgrafik.



`608 00:33:14,640 --> 00:33:17,980`
Så att den inte punktvis bara kastar om några pysslar.



`609 00:33:18,220 --> 00:33:19,760`
Ja men det måste det väl nästan vara.



`610 00:33:20,020 --> 00:33:22,320`
Det får man nästan anta, annars är det magi.



`611 00:33:22,580 --> 00:33:26,420`
En liknande variant som jag var med på var att vi byggde en



`612 00:33:26,940 --> 00:33:27,960`
säkerhetstraining



`613 00:33:28,460 --> 00:33:28,980`
för en kund.



`614 00:33:29,240 --> 00:33:32,820`
Och den här skulle gå att användas via någon sån e-learning-plattform då.



`615 00:33:33,080 --> 00:33:38,460`
Och den här e-learning-plattformen hade inte vi direkt access till utan vi bara gav texten till dem och så byggde vi den.



`616 00:33:38,760 --> 00:33:40,800`
Och den var flashbaserad.



`617 00:33:41,320 --> 00:33:44,640`
Och i säkerhetskursen så hade vi ju ett visst exempel på skadlig kod.



`618 00:33:44,900 --> 00:33:49,000`
Och jag tror det var någon sån enkel alert-grej liksom, något sånt där.



`619 00:33:49,260 --> 00:33:52,840`
Vilken då exekverade i e-learning-programmet.



`620 00:33:53,100 --> 00:33:56,420`
Så att det kom ju verkligen en alert pop-up liksom, under du gick e-learningen.



`621 00:33:56,940 --> 00:34:00,260`
För de hade ingen escaping liksom, utan den bara körde med till alltihopa.



`622 00:34:00,520 --> 00:34:01,800`
Det tyckte jag var jävligt roligt.



`623 00:34:03,340 --> 00:34:06,400`
Det är episkt.



`624 00:34:07,420 --> 00:34:08,200`
Yes, yes.



`625 00:34:08,500 --> 00:34:10,540`
Var det det vi hade i Anekdot-väg?



`626 00:34:10,800 --> 00:34:11,580`
Det var det.



`627 00:34:11,820 --> 00:34:13,100`
Det fysiska brevet.



`628 00:34:13,360 --> 00:34:14,640`
Tar vi det i ostrukt eller tar vi det nu?



`629 00:34:15,660 --> 00:34:16,180`
Ostrukt.



`630 00:34:16,440 --> 00:34:16,940`
Ostrukt.



`631 00:34:17,980 --> 00:34:21,040`
Så där får ni en cliffhanger.



`632 00:34:21,300 --> 00:34:25,660`
Sommar, sommar, sommar, sommar.



`633 00:34:25,900 --> 00:34:35,640`
Men vi hoppas att ni har haft en fantastisk sommar och skapat många härliga nya anekdoter som ni kan berätta om nästa år.



`634 00:34:35,900 --> 00:34:36,920`
Bra pitch, bra pitch.



`635 00:34:37,180 --> 00:34:38,460`
Och



`636 00:34:38,760 --> 00:34:39,780`
med de orden



`637 00:34:40,040 --> 00:34:41,060`
så



`638 00:34:41,320 --> 00:34:44,900`
tackar jag för oss och jag som pratade heter Rickard Bodfors.



`639 00:34:45,160 --> 00:34:46,940`
Med mig hade jag Mattias Gidhage.



`640 00:34:47,200 --> 00:34:47,720`
Woop woop.



`641 00:34:48,220 --> 00:34:49,500`
Och Peter Magnusson.



`642 00:34:49,760 --> 00:34:51,040`
Från Skansinkronan.



`643 00:34:51,820 --> 00:34:52,320`
Ha det gött.



`644 00:34:52,580 --> 00:34:53,100`
Hej.



`645 00:34:53,340 --> 00:34:53,860`
Hejdå.



`646 00:35:00,260 --> 00:35:01,800`
Jag har ju väntat på mig. Jag är med.



`647 00:35:03,580 --> 00:35:04,620`
Ska jag dra igång då?



`648 00:35:05,120 --> 00:35:05,640`
Ja, kör du.



`649 00:35:05,900 --> 00:35:06,400`
Spelar vi in?



`650 00:35:06,660 --> 00:35:07,180`
Jajamensan.



`651 00:35:07,420 --> 00:35:07,940`
Gött.



`652 00:35:08,500 --> 00:35:11,820`
Vad är det för mickar här? Är det äta i munnen-mickar eller?



`653 00:35:12,080 --> 00:35:14,380`
Nej, hålla typ i bröstet-mickar.



`654 00:35:14,640 --> 00:35:20,780`
Ja, det beror lite på. Vi är ju inte noga med att ta upp flera men vi kör ju en för varje.



`655 00:35:21,040 --> 00:35:25,140`
De är omnipräsent så ju närmare de är dig desto mindre får du med honom.



`656 00:35:25,400 --> 00:35:25,900`
Så vinkel är mindre viktigt.



`657 00:35:26,160 --> 00:35:29,240`
Ja, hålla en hyfsat nära munnen är väl det vi kör med.



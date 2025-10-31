---
date: '2023-10-16T09:28:00'
tags:
- SEC-T
- CI/CD
title: 'Säkerhetspodcasten #248 - Sec-T 2023'
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,640`
Så här är vi med Säkerhetspodcasten från Säkti och vi har Edvin van Andel som bara kom ut på staden.



`2 00:00:09,960 --> 00:00:10,800`
Ja, hej.



`3 00:00:11,060 --> 00:00:12,000`
Hej, välkommen.



`4 00:00:13,300 --> 00:00:13,900`
Tack.



`5 00:00:14,180 --> 00:00:17,940`
Du pratade om förhållande mot säkerhet och penningstestning är död.



`6 00:00:18,060 --> 00:00:18,520`
Ja.



`7 00:00:18,940 --> 00:00:23,080`
Det låter som om det finns många saker i det. Berätta mer om det.



`8 00:00:23,080 --> 00:00:30,760`
Ja, det låter som om det finns många saker i det. Men vi ser att många företag fortfarande gör penningstestning.



`9 00:00:31,160 --> 00:00:37,660`
Och det är okej, för du behöver en penningstestning, du behöver stämmor för din förhållande och alla andra saker.



`10 00:00:38,060 --> 00:00:40,760`
Men det betyder inte att du faktiskt är säker.



`11 00:00:41,500 --> 00:00:48,040`
Och vad vi ser är att några av våra CISO som vi arbetar med säger att de vill vara säkra.



`12 00:00:48,160 --> 00:00:50,620`
De vill inte ha alla förhållandet, de vill vara säkra.



`13 00:00:50,620 --> 00:00:52,980`
Och det finns en missmatch där i det här momentet.



`14 00:00:53,080 --> 00:01:01,680`
Så det jag försöker visa publiken i den här talen är att penningstestning är okej, men det är inte tillräckligt längre i dagarna för att vara säker.



`15 00:01:01,680 --> 00:01:09,920`
För i de gamla dagarna skapade du software en gång i året, du gjorde en penningstestning, sen gjorde du en uppdatering för ett år, du gjorde en annan penningstestning som fungerade.



`16 00:01:09,920 --> 00:01:22,260`
Men nu löser vi software varje vecka och vi gör fortfarande en penningstestning kanske en gång eller två i året, vilket betyder att du har en fotomoment av din aktuella situation vid det punktet och det betyder inte att den nästa uppdateringen skadar det eller vad som helst.



`17 00:01:22,260 --> 00:01:22,900`
Så du behöver



`18 00:01:23,080 --> 00:01:26,580`
mer än bara en penningstestning om du vill vara säker.



`19 00:01:26,580 --> 00:01:29,080`
Det är i alla fall giften i toppen.



`20 00:01:29,080 --> 00:01:31,400`
Du nämnde att vi kommer att behöva en större båt.



`21 00:01:31,400 --> 00:01:33,400`
Ja, för jag gillar referensen.



`22 00:01:33,400 --> 00:01:37,680`
Jag försöker alltid ha något roligt i det och jag älskar jobb.



`23 00:01:37,680 --> 00:01:46,400`
Jag älskar filmen och jag älskar kvoten där sjaren kommer in och så ser han honom för första gången och han stumplar tillbaka och säger att vi kommer att behöva en större båt.



`24 00:01:46,400 --> 00:01:49,060`
Ja, i alla fall det är det du behöver om du vill vara säker.



`25 00:01:49,060 --> 00:01:52,460`
Du behöver mer än bara en penningstestning och en penningstestning.



`26 00:01:52,460 --> 00:01:52,960`
Ja.



`27 00:01:53,080 --> 00:02:00,520`
En sak som jag tänkte på när jag lyssnade på ditt tal var att kanske det här inte är den riktiga publiken.



`28 00:02:00,520 --> 00:02:15,080`
Det var några uttryck som du behöver lära dig språket i boardroomen så det var bra men det andra är verkligen något som CISO och C-nivå-exekutiva borde lyssna på.



`29 00:02:15,080 --> 00:02:19,780`
Så kanske det här talet skulle vara utmärkt i en riskmanageringskonferens.



`30 00:02:19,780 --> 00:02:22,780`
Ja, men på andra hand så ser jag att...



`31 00:02:22,780 --> 00:02:28,680`
Det är att många hackare i företag inte känner att de är upp till det här.



`32 00:02:28,680 --> 00:02:35,680`
Så det betyder att de vet att de vill förändra något inom företaget men de känner att de inte har rätt att göra det.



`33 00:02:35,680 --> 00:02:36,180`
Ja.



`34 00:02:36,180 --> 00:02:50,840`
Och genom att förklara detta i en tydlig mån, hoppas jag att det ger några människor som har någon influens och jag vet att de har någon influens men de känner inte att de är den riktiga personen, att bara ta steg och försöka.



`35 00:02:50,840 --> 00:02:51,340`
Ja.



`36 00:02:51,340 --> 00:02:51,840`
Ja.



`37 00:02:51,840 --> 00:02:52,140`
Ja.



`38 00:02:52,140 --> 00:02:52,240`
Ja.



`39 00:02:52,240 --> 00:02:52,500`
Ja.



`40 00:02:52,500 --> 00:02:52,600`
Ja.



`41 00:02:52,600 --> 00:02:52,740`
Ja.



`42 00:02:52,740 --> 00:02:52,760`
Ja.



`43 00:02:52,780 --> 00:02:53,780`
Ja.



`44 00:03:22,600 --> 00:03:22,660`
Ja.



`45 00:03:22,660 --> 00:03:22,700`
Ja.



`46 00:03:22,700 --> 00:03:22,760`
Ja.



`47 00:03:22,760 --> 00:03:29,240`
För jag har gjort det här på scenen i lång tid och jag gör tekniska tal, jag gör tal som det här för många olika följare.



`48 00:03:29,820 --> 00:03:36,340`
Men jag känner att om tal som det här också påverkar hackarna så kan de göra en förändring i företaget.



`49 00:03:36,680 --> 00:03:37,600`
Absolut, ja.



`50 00:03:38,300 --> 00:03:39,220`
Så det är idéen.



`51 00:03:39,560 --> 00:03:43,540`
Om vi pratar om den större båten, om vi köper den större båten, så vad borde vi lägga i?



`52 00:03:43,920 --> 00:03:47,020`
Pentesting är en av de komponenterna, vad vill du lägga i?



`53 00:03:47,020 --> 00:03:48,880`
Du måste inte köpa den större båten.



`54 00:03:49,000 --> 00:03:50,840`
Ja, ja, okej, bygg den större båten.



`55 00:03:50,840 --> 00:03:57,200`
Om du gör CVD, så Coordinated Vulnerability Disclosure, eller Responsible Disclosure som vi pratade om tidigare,



`56 00:03:57,800 --> 00:04:04,100`
så kan du bara lägga det till dina produkter och dina sajter och ha alla rapportera vulnerabiliteter till dig.



`57 00:04:04,320 --> 00:04:09,740`
Och det är redan en större båt, för folk kommer att visa dig saker som pentesting kanske missade,



`58 00:04:09,740 --> 00:04:20,460`
eller att någon som är helt annorlunda fokuserad på sitt jobb hittar en logisk vulnerabilitet i ditt köp eller vad det är.



`59 00:04:20,840 --> 00:04:22,840`
Och du behöver det, och pentesting missar det.



`60 00:04:22,840 --> 00:04:28,400`
Jag menar, som jag också pratade om, om det rådgivningssystemet i Nederländerna, där en stor bug fanns.



`61 00:04:28,400 --> 00:04:38,480`
Det fanns i installeraren, så grundläggande kredenskaper fanns i installeraren av den verkliga softwaren och med de kredenskaperna kunde du förändra rådgivningssystemet.



`62 00:04:38,480 --> 00:04:44,120`
Och det var utan skapande i pentestingen, för de testade softwaren och inte installeraren.



`63 00:04:44,120 --> 00:04:49,320`
Och om du har CVD på det, som de hade, så kommer någon att hitta det, hitta det, rapportera det.



`64 00:04:49,320 --> 00:04:50,720`
Alla är glada.



`65 00:04:50,840 --> 00:04:55,920`
Det är fortfarande en rörelse, men i slutändan är alla glada, och det är redan en jättestor bug.



`66 00:04:55,920 --> 00:05:03,520`
Och jag tror att två år sedan tittade jag på CVD i Sverige och så såg jag att det var långt ner på listan, tror jag.



`67 00:05:03,520 --> 00:05:05,520`
Inte många företag gör det.



`68 00:05:05,520 --> 00:05:07,520`
Nej, inte många företag gör det.



`69 00:05:07,520 --> 00:05:08,520`
De borde göra det.



`70 00:05:08,520 --> 00:05:09,520`
Det finns några.



`71 00:05:09,520 --> 00:05:14,520`
Och för våra lyssnare, det är CVD, Coordinated Vulnerability Disclosure.



`72 00:05:14,520 --> 00:05:19,520`
Ja, jag sammanfattar, det är mer eller mindre en inblandning för företag att ha det.



`73 00:05:19,520 --> 00:05:19,960`
Ja.



`74 00:05:19,960 --> 00:05:26,960`
Okej, du kanske behöver tillägga lite hjälpmedarbetare för att ta hand om rapporter som kommer in, men inte så mycket.



`75 00:05:26,960 --> 00:05:31,960`
Gå in till bug bounties, det skulle kräva någon typ av organisation i stället.



`76 00:05:31,960 --> 00:05:35,960`
Inte alla företag är matura till att handla en bug bounty.



`77 00:05:35,960 --> 00:05:37,960`
Men CVD, det är inte ett stort problem.



`78 00:05:37,960 --> 00:05:42,960`
Det är inte ett stort problem, och som vi gör, och vi gör inte kommersialt, men vi har ett 3R-team,



`79 00:05:42,960 --> 00:05:45,960`
som vi gör mycket av CVD-handling för företag.



`80 00:05:45,960 --> 00:05:47,960`
Så de gör inte bug bounties, men de har CVD.



`81 00:05:47,960 --> 00:05:48,960`
Men om någon rapporterar det.



`82 00:05:48,960 --> 00:05:50,960`
Det går först genom vår 3R-team.



`83 00:05:50,960 --> 00:05:53,960`
Och om det är skit, så stannar det hos oss.



`84 00:05:53,960 --> 00:06:00,960`
Om rapporten inte är korrekt, men gesten är bra, så hjälper vi hackaren att göra en bra rapport.



`85 00:06:00,960 --> 00:06:02,960`
Och sen skickar vi den till klienterna.



`86 00:06:02,960 --> 00:06:07,960`
Och vi är också på ytan av att om klienten inte responderar, så gör vi det för dem och öppnar klienten.



`87 00:06:07,960 --> 00:06:09,960`
Så det finns sätt att göra det.



`88 00:06:09,960 --> 00:06:12,960`
Du nämnde att skåp är ett problem när det gäller pen-test.



`89 00:06:12,960 --> 00:06:13,460`
Ja.



`90 00:06:13,460 --> 00:06:16,960`
Och samma sak för bug bounties, typiskt sätter du skåp där också.



`91 00:06:16,960 --> 00:06:18,960`
Hur gör du typiskt när det gäller CVD?



`92 00:06:18,960 --> 00:06:20,960`
Kan du sätta skåp?



`93 00:06:20,960 --> 00:06:22,960`
Är det råd att sätta skåp?



`94 00:06:22,960 --> 00:06:24,960`
Eller är allt inom skåpet?



`95 00:06:24,960 --> 00:06:26,960`
Allt är inom skåpet.



`96 00:06:26,960 --> 00:06:30,960`
Så det är generellt att det här är kommunikationskanalen för företaget?



`97 00:06:30,960 --> 00:06:32,960`
Ja.



`98 00:06:32,960 --> 00:06:34,960`
Och vad jag sa,



`99 00:06:34,960 --> 00:06:37,960`
vad vi ser ibland är att de här bountierna är skåpade.



`100 00:06:37,960 --> 00:06:41,960`
Och vi ser också att bug bountie-huntare hittar saker som är utan skåp.



`101 00:06:41,960 --> 00:06:45,960`
Men sen pushar det via CVD till samma företag.



`102 00:06:45,960 --> 00:06:46,960`
Vilket är fantastiskt.



`103 00:06:46,960 --> 00:06:47,960`
Ja, och förstås.



`104 00:06:47,960 --> 00:06:52,960`
Om du använder en plattform som en cloud-plattform.



`105 00:06:52,960 --> 00:06:58,960`
Och någon hittar en kritisk problematik i den där cloud-plattformen.



`106 00:06:58,960 --> 00:07:00,960`
Den tillverkar alla.



`107 00:07:00,960 --> 00:07:01,960`
Ja.



`108 00:07:01,960 --> 00:07:03,960`
Även om den inte är i skåpet för ditt företag.



`109 00:07:03,960 --> 00:07:07,960`
Men Google eller Amazon är väldigt intresserade av att fixa det.



`110 00:07:07,960 --> 00:07:08,960`
Ja.



`111 00:07:08,960 --> 00:07:10,960`
Och det är i princip hur det fungerar.



`112 00:07:10,960 --> 00:07:12,960`
Och det är i princip gratis.



`113 00:07:12,960 --> 00:07:15,960`
I Nederländerna för CVD ger vi ut t-skärmar.



`114 00:07:15,960 --> 00:07:18,960`
Så Nederlända regeringen ger dig en t-skärm som säger



`115 00:07:18,960 --> 00:07:19,960`
Jag hackade Nederlända regeringen.



`116 00:07:19,960 --> 00:07:21,960`
Allt jag fick var en liten t-skärm.



`117 00:07:21,960 --> 00:07:22,960`
Ja, det är en bra t-skärm.



`118 00:07:22,960 --> 00:07:23,960`
Och folk gillar det.



`119 00:07:23,960 --> 00:07:24,960`
Ja.



`120 00:07:24,960 --> 00:07:25,960`
Och vi har Rottex-administrationen.



`121 00:07:25,960 --> 00:07:28,960`
De ger dig en licensplats med hackare på den.



`122 00:07:28,960 --> 00:07:29,960`
Det är verkligen fantastiskt.



`123 00:07:29,960 --> 00:07:30,960`
Och du kallar dem upp och säger



`124 00:07:30,960 --> 00:07:31,960`
Kan jag lägga den på min bil?



`125 00:07:31,960 --> 00:07:32,960`
Nej.



`126 00:07:33,960 --> 00:07:34,960`
Men ändå.



`127 00:07:34,960 --> 00:07:35,960`
Det är kul.



`128 00:07:35,960 --> 00:07:38,960`
Och många hackare gör inte det för pengarna.



`129 00:07:38,960 --> 00:07:41,960`
De gör det för att jag lär mig något.



`130 00:07:41,960 --> 00:07:42,960`
Jag försöker.



`131 00:07:42,960 --> 00:07:43,960`
Och nu är jag inne.



`132 00:07:43,960 --> 00:07:44,960`
Så jag har lyckats.



`133 00:07:45,960 --> 00:07:47,960`
Jag vill prata om det här.



`134 00:07:47,960 --> 00:07:49,960`
Och de pratar med företaget.



`135 00:07:49,960 --> 00:07:50,960`
Och företaget fixar det.



`136 00:07:50,960 --> 00:07:52,960`
Och tillsammans gör de en pressstatement.



`137 00:07:52,960 --> 00:07:53,960`
Och alla är glada.



`138 00:07:53,960 --> 00:07:56,960`
Och hackaren har krets för att hitta det här.



`139 00:07:56,960 --> 00:07:57,960`
Exakt.



`140 00:07:57,960 --> 00:07:59,960`
Det är ibland viktigare än pengar.



`141 00:07:59,960 --> 00:08:00,960`
Ja.



`142 00:08:00,960 --> 00:08:02,960`
För mig är det definitivt så.



`143 00:08:02,960 --> 00:08:04,960`
Jag får betalt i mitt dagarbete.



`144 00:08:04,960 --> 00:08:05,960`
Ja.



`145 00:08:05,960 --> 00:08:11,960`
Men ibland är det svårt att hitta rätt människor att rapportera till.



`146 00:08:11,960 --> 00:08:12,960`
Det är sant.



`147 00:08:12,960 --> 00:08:13,960`
Ja.



`148 00:08:13,960 --> 00:08:15,960`
Och det är därför att om du har en CVD



`149 00:08:15,960 --> 00:08:16,960`
så finns det en ruta.



`150 00:08:16,960 --> 00:08:17,960`
Ja.



`151 00:08:17,960 --> 00:08:18,960`
Och det är sättet att gå, tror jag.



`152 00:08:18,960 --> 00:08:19,960`
Ja.



`153 00:08:19,960 --> 00:08:20,960`
Men du måste säga det.



`154 00:08:20,960 --> 00:08:23,960`
Och även i CVD kan du göra regler.



`155 00:08:23,960 --> 00:08:27,960`
I Nederländerna finns det en regler att om du rapporterar något.



`156 00:08:27,960 --> 00:08:30,960`
Och till exempel kan jag accessera alla dina klientdata.



`157 00:08:30,960 --> 00:08:33,960`
Jag downloadar två rekryter för att visa att jag kan.



`158 00:08:33,960 --> 00:08:34,960`
Och sen avslutar jag.



`159 00:08:34,960 --> 00:08:36,960`
Så jag downloadar inte hela din databas.



`160 00:08:36,960 --> 00:08:41,960`
Och om jag gör det så är jag inte skyddad under CVD-lagen.



`161 00:08:41,960 --> 00:08:43,960`
Så det finns regler där också.



`162 00:08:43,960 --> 00:08:44,960`
Som gör säkerhet att alla är glada.



`163 00:08:44,960 --> 00:08:48,960`
Och att du inte blir skyddad för det du hittar.



`164 00:08:48,960 --> 00:08:53,960`
Men det finns faktiskt en legal skyddad i Nederländerna.



`165 00:08:53,960 --> 00:08:54,960`
Ja.



`166 00:08:54,960 --> 00:08:58,960`
Det finns ett offentligt dokument från Nederländerna.



`167 00:08:58,960 --> 00:09:00,960`
Och alla rådgivare använder det.



`168 00:09:00,960 --> 00:09:04,960`
Så i Nederländerna är det så att även om du inte har CVD.



`169 00:09:04,960 --> 00:09:06,960`
Så du inte har en politik på ditt sida.



`170 00:09:06,960 --> 00:09:08,960`
Och jag hittar något och jag rapporterar det.



`171 00:09:08,960 --> 00:09:11,960`
Och du som företag försöker skada mig för att jag rapporterar.



`172 00:09:11,960 --> 00:09:12,960`
Vi går till rådgivaren.



`173 00:09:12,960 --> 00:09:14,960`
Rådgivaren tittar på hur jag rapporterade.



`174 00:09:14,960 --> 00:09:16,960`
Och han säger att det är under CVD-lagen.



`175 00:09:16,960 --> 00:09:18,960`
Vi kommer inte att skada dig.



`176 00:09:18,960 --> 00:09:20,960`
Det är väldigt bra.



`177 00:09:20,960 --> 00:09:22,960`
Och det fungerar.



`178 00:09:22,960 --> 00:09:25,960`
Så nu har jag byggt ett större båt.



`179 00:09:25,960 --> 00:09:26,960`
Jag kör Bug Bounty.



`180 00:09:26,960 --> 00:09:28,960`
Jag har CVD i plats.



`181 00:09:28,960 --> 00:09:29,960`
Och ibland pen-test.



`182 00:09:29,960 --> 00:09:30,960`
Är jag säker?



`183 00:09:30,960 --> 00:09:32,960`
Nej.



`184 00:09:32,960 --> 00:09:34,960`
Jag är orolig.



`185 00:09:34,960 --> 00:09:36,960`
Nej, jag menar.



`186 00:09:36,960 --> 00:09:39,960`
100% säkerhet är inte möjligt.



`187 00:09:39,960 --> 00:09:42,960`
Om du har tillräckligt tid, tillräckligt pengar och tillräckliga resurser.



`188 00:09:42,960 --> 00:09:44,960`
Du kan bräcka ungefär allt.



`189 00:09:44,960 --> 00:09:47,960`
Så det är alltid något att hålla i min minne.



`190 00:09:47,960 --> 00:09:50,960`
Men du är mycket säkrare än du var tidigare.



`191 00:09:50,960 --> 00:09:54,960`
Och chanserna att du blir skadad är mycket mindre än normalt.



`192 00:09:54,960 --> 00:09:56,960`
Och det är en bra sak.



`193 00:09:56,960 --> 00:09:59,960`
Men ja, om 0 dagar kommer upp på ditt specifika software.



`194 00:09:59,960 --> 00:10:00,960`
Och ingen vet om det.



`195 00:10:00,960 --> 00:10:02,960`
Det är ändå ett problem.



`196 00:10:02,960 --> 00:10:05,960`
Jag gillade din jämförelse med influensa.



`197 00:10:05,960 --> 00:10:07,960`
Det finns saker som du kan göra framöver.



`198 00:10:07,960 --> 00:10:11,960`
För att göra risken mindre för dig att bli skadad av det.



`199 00:10:11,960 --> 00:10:16,960`
Och så finns det saker som du kan göra som minskar effekten medan du blir sjuk.



`200 00:10:16,960 --> 00:10:18,960`
Och så finns det saker som du behöver göra i arreter.



`201 00:10:18,960 --> 00:10:20,960`
Som att upprätthålla och sådana saker.



`202 00:10:20,960 --> 00:10:22,960`
Det är en väldigt bra jämförelse tror jag.



`203 00:10:22,960 --> 00:10:24,960`
Det är samma sak med säkerhet.



`204 00:10:24,960 --> 00:10:26,960`
Ja, det är det.



`205 00:10:26,960 --> 00:10:27,960`
Och som jag sa.



`206 00:10:27,960 --> 00:10:30,960`
För att folk ibland fokuserar på fel saker.



`207 00:10:30,960 --> 00:10:32,960`
De skyddar sin utbordning.



`208 00:10:32,960 --> 00:10:35,960`
Medan deras interna nätverk är helt olyckligt skyddad.



`209 00:10:35,960 --> 00:10:37,960`
Och där är din kärlek.



`210 00:10:37,960 --> 00:10:39,960`
Där är din krona.



`211 00:10:39,960 --> 00:10:40,960`
Så skydda dem först.



`212 00:10:40,960 --> 00:10:42,960`
Och arbeta framåt.



`213 00:10:42,960 --> 00:10:43,960`
Det är en bättre mål.



`214 00:10:43,960 --> 00:10:45,960`
Men det är precis så.



`215 00:10:45,960 --> 00:10:47,960`
Jag menar riskmanageringspråk.



`216 00:10:47,960 --> 00:10:48,960`
Det är det.



`217 00:10:48,960 --> 00:10:50,960`
För du minskar probabiliteten.



`218 00:10:50,960 --> 00:10:52,960`
Du minskar effekten.



`219 00:10:52,960 --> 00:10:55,960`
Och därmed minskar effekten.



`220 00:10:55,960 --> 00:10:58,960`
Den risk som den har på organisationen.



`221 00:10:58,960 --> 00:10:59,960`
Korrekt.



`222 00:10:59,960 --> 00:11:01,960`
Och det är inte tekniskt.



`223 00:11:01,960 --> 00:11:03,960`
Men det är något som du måste veta om.



`224 00:11:03,960 --> 00:11:05,960`
Jag tyckte att det var bra.



`225 00:11:05,960 --> 00:11:08,960`
För många gånger.



`226 00:11:08,960 --> 00:11:12,960`
Säkerhetssäkerhetssäkerheten är väldigt teknisk.



`227 00:11:12,960 --> 00:11:14,960`
Vilket är fantastiskt.



`228 00:11:14,960 --> 00:11:15,960`
Det är fantastiskt.



`229 00:11:15,960 --> 00:11:18,960`
Och ibland flyger de över min huvud.



`230 00:11:18,960 --> 00:11:21,960`
Jag försöker inte ens förstå det.



`231 00:11:21,960 --> 00:11:22,960`
Men.



`232 00:11:22,960 --> 00:11:23,960`
Men.



`233 00:11:23,960 --> 00:11:25,960`
Säkerhetssäkerhetssäkerheten.



`234 00:11:25,960 --> 00:11:27,960`
Jag tror att de också behövs.



`235 00:11:27,960 --> 00:11:28,960`
För att.



`236 00:11:28,960 --> 00:11:29,960`
För att.



`237 00:11:29,960 --> 00:11:30,960`
För att förbättra hjärtan.



`238 00:11:30,960 --> 00:11:31,960`
Av några av de här människorna.



`239 00:11:31,960 --> 00:11:32,960`
Så ja.



`240 00:11:32,960 --> 00:11:34,960`
Det är precis det du försöker.



`241 00:11:34,960 --> 00:11:36,960`
Och också för att försöka få dem att prata.



`242 00:11:36,960 --> 00:11:37,960`
Ja.



`243 00:11:37,960 --> 00:11:39,960`
För när jag försökte gå ut för kaffe nu.



`244 00:11:39,960 --> 00:11:40,960`
Efter min tal.



`245 00:11:40,960 --> 00:11:42,960`
Jag blev stoppad av många människor.



`246 00:11:42,960 --> 00:11:43,960`
Som sa att det var en fantastisk tal.



`247 00:11:43,960 --> 00:11:46,960`
Och jag ska tala med min regering om det.



`248 00:11:46,960 --> 00:11:47,960`
Så det fungerar.



`249 00:11:47,960 --> 00:11:50,960`
Och även om du hittar en eller två människor.



`250 00:11:50,960 --> 00:11:51,960`
Så lyckas du.



`251 00:11:51,960 --> 00:11:52,960`
Ja.



`252 00:11:52,960 --> 00:11:54,960`
Lyssnande på din tal.



`253 00:11:54,960 --> 00:11:59,960`
Du kan få uppfattningen att du inte gillar säkerhet.



`254 00:11:59,960 --> 00:12:01,960`
Jag vet att det behövs.



`255 00:12:01,960 --> 00:12:05,960`
Men jag gillar inte hur säkerhet nu ser ut som säkerhet.



`256 00:12:05,960 --> 00:12:06,960`
Nej.



`257 00:12:06,960 --> 00:12:07,960`
Det är det största problemet.



`258 00:12:07,960 --> 00:12:10,960`
Och det är samma sak som vi hade diskussioner om hackare.



`259 00:12:10,960 --> 00:12:12,960`
Nyheterna säger alltid.



`260 00:12:12,960 --> 00:12:13,960`
Hackare.



`261 00:12:13,960 --> 00:12:14,960`
Ransommer.



`262 00:12:14,960 --> 00:12:15,960`
Blablabla.



`263 00:12:15,960 --> 00:12:16,960`
Nej.



`264 00:12:16,960 --> 00:12:17,960`
Kriminaler.



`265 00:12:17,960 --> 00:12:18,960`
Ransommer.



`266 00:12:18,960 --> 00:12:19,960`
Blablabla.



`267 00:12:19,960 --> 00:12:20,960`
Hackare är de goda människorna.



`268 00:12:20,960 --> 00:12:21,960`
Och i nyheterna i fjol.



`269 00:12:21,960 --> 00:12:22,960`
Lyckas det.



`270 00:12:22,960 --> 00:12:23,960`
De sa.



`271 00:12:23,960 --> 00:12:24,960`
En hackare.



`272 00:12:24,960 --> 00:12:25,960`
Ransommer.



`273 00:12:25,960 --> 00:12:26,960`
Det och det och det.



`274 00:12:26,960 --> 00:12:27,960`
Och kriminaler.



`275 00:12:27,960 --> 00:12:28,960`
Ransommer.



`276 00:12:28,960 --> 00:12:29,960`
Det och det och det.



`277 00:12:29,960 --> 00:12:30,960`
Så vi kommer dit.



`278 00:12:30,960 --> 00:12:31,960`
Men det är en lång väg.



`279 00:12:31,960 --> 00:12:32,960`
Och det är samma sak.



`280 00:12:32,960 --> 00:12:33,960`
Det är en lång väg.



`281 00:12:33,960 --> 00:12:34,960`
Det är en lång väg.



`282 00:12:34,960 --> 00:12:35,960`
Men säkerhet är samma.



`283 00:12:35,960 --> 00:12:36,960`
Och jag har säkerhet.



`284 00:12:36,960 --> 00:12:37,960`
Nej.



`285 00:12:37,960 --> 00:12:40,960`
Nu har du processet i perspektivet.



`286 00:12:40,960 --> 00:12:43,960`
Så att om du gör det så blir du säkerare.



`287 00:12:43,960 --> 00:12:46,960`
Men det är inte så att jag har det så är jag säker.



`288 00:12:46,960 --> 00:12:47,960`
Det är mikroskop.



`289 00:12:47,960 --> 00:12:49,960`
Människor förstämmer detta.



`290 00:12:49,960 --> 00:12:54,960`
Jag vet att för några år sedan var jag väldigt kritisk till säkerhetsutrymme.



`291 00:12:54,960 --> 00:12:57,960`
Jag skulle verkligen gärna vilja att företag förstår den.



`292 00:12:57,960 --> 00:12:58,960`
Få sig säkra i sig själva.



`293 00:12:58,960 --> 00:13:01,960`
Men under dagarna är jag upptäckt.



`294 00:13:01,960 --> 00:13:03,960`
Jag är väldigt glad att säkerhet är en skillnad.



`295 00:13:03,960 --> 00:13:04,960`
För det gör mitt arbete.



`296 00:13:04,960 --> 00:13:05,960`
Så.



`297 00:13:05,960 --> 00:13:09,200`
Att sälja säkerheten till managementen är mycket lättare.



`298 00:13:09,360 --> 00:13:12,420`
För åtminstone kan jag använda förhållandet som driver.



`299 00:13:12,700 --> 00:13:17,120`
Jag kan poängtera den specifika risken i deras riskmanageringsprocess.



`300 00:13:17,280 --> 00:13:19,220`
Men då vet du hur du ska prata till dem.



`301 00:13:19,240 --> 00:13:21,800`
Och jag tror att många människor här inte vet det.



`302 00:13:22,740 --> 00:13:25,360`
Men vi har alla olika roller, eller hur?



`303 00:13:25,480 --> 00:13:28,200`
Det finns människor som är väldigt tekniska.



`304 00:13:28,200 --> 00:13:31,620`
De förstår inget om risk och management och hur man driver en företag.



`305 00:13:31,900 --> 00:13:34,960`
Och det finns människor på CISO-nivå som inte vet inget om tekniken.



`306 00:13:34,960 --> 00:13:39,760`
Men det du ser i dag är att människor som är tekniska och gör allt det här



`307 00:13:39,760 --> 00:13:43,780`
blir promoverade till roller där de måste göra det här.



`308 00:13:44,180 --> 00:13:44,800`
Det är en skämd.



`309 00:13:45,160 --> 00:13:46,160`
Det är en skämd, ja.



`310 00:13:46,620 --> 00:13:50,820`
Det är som i hälsosystemet där de promoverar doktorer till att vara skräpiga manager.



`311 00:13:50,980 --> 00:13:52,400`
Ja, det är samma.



`312 00:13:52,400 --> 00:13:58,800`
När jag började i min företag, ZeroCult, var jag den som var på staden för ett tag.



`313 00:13:59,020 --> 00:14:02,100`
Och sen gick CEO och de gjorde mig CEO.



`314 00:14:02,280 --> 00:14:04,520`
Och jag sa att jag vill inte vara CEO, jag är äkter.



`315 00:14:04,960 --> 00:14:07,520`
Och de sa nej, men det är okej att vara äkter, bla, bla, bla.



`316 00:14:07,520 --> 00:14:12,120`
Jag sa att jag vill inte handla med investerare och jag vill inte handla med nummer.



`317 00:14:12,120 --> 00:14:15,040`
Och de sa nej, inget problem, vi kommer att förändra det.



`318 00:14:15,040 --> 00:14:19,200`
Och för två år, det enda jag gjorde var att tala med investerare och göra nummer.



`319 00:14:19,200 --> 00:14:25,540`
Så jag är så glad att jag nu har använt en CEO så att jag kan vara CEO igen och bara spela igen.



`320 00:14:26,680 --> 00:14:27,480`
Du måste veta dina skämmor.



`321 00:14:27,480 --> 00:14:28,300`
Jag är helt med dig där.



`322 00:14:28,620 --> 00:14:28,740`
Ja.



`323 00:14:30,720 --> 00:14:31,280`
Okej.



`324 00:14:32,400 --> 00:14:34,040`
Låt mig vara CEO.



`325 00:14:34,960 --> 00:14:37,260`
Tack Edvin.



`326 00:14:37,440 --> 00:14:39,400`
Tredje gången att tala med Second Proposal.



`327 00:14:39,680 --> 00:14:40,980`
Det var en blast som alltid.



`328 00:14:41,120 --> 00:14:42,060`
En fantastisk konferens.



`329 00:14:42,220 --> 00:14:43,740`
Och varje år blir det bättre och bättre.



`330 00:14:44,840 --> 00:14:46,000`
Så hej alla.



`331 00:14:47,060 --> 00:14:49,780`
Vi är på SEC-T som rekryterar det här.



`332 00:14:49,780 --> 00:15:00,820`
Och vi har Igor Androshenko från Kanada som pratade tidigare idag om att använda stora språkmodeller



`333 00:15:00,820 --> 00:15:04,780`
för att göra threat-modelling.



`334 00:15:04,960 --> 00:15:06,960`
För att göra det lite mer effektivt.



`335 00:15:06,960 --> 00:15:07,960`
Och snabbare, ja.



`336 00:15:07,960 --> 00:15:09,960`
Och mycket snabbare, ja.



`337 00:15:09,960 --> 00:15:15,960`
Så berätta lite om varför du valde AI-området.



`338 00:15:15,960 --> 00:15:22,960`
Jag är intresserad också, så jag har hört många coola pipeline som folk har byggt för att göra offensiva saker.



`339 00:15:22,960 --> 00:15:24,960`
För det är det jag arbetar med.



`340 00:15:24,960 --> 00:15:28,960`
Men berätta om hur du kom att börja med det för threat-modelling.



`341 00:15:28,960 --> 00:15:31,960`
Absolut. Tack för att jag fick vara här.



`342 00:15:31,960 --> 00:15:32,960`
Min forskning...



`343 00:15:32,960 --> 00:15:33,960`
Det började från...



`344 00:15:33,960 --> 00:15:34,480`
Det började från...



`345 00:15:34,480 --> 00:15:36,480`
Det började från pura intresse.



`346 00:15:36,480 --> 00:15:39,480`
Vad AI kan göra och var det kan vara hjälpfullt.



`347 00:15:39,480 --> 00:15:40,480`
I stället för säkerhet.



`348 00:15:40,480 --> 00:15:43,480`
Jag har jobbat i cybersäkerhet i år.



`349 00:15:43,480 --> 00:15:46,480`
Jag har jobbat i Sverige, Finland och nu i Kanada.



`350 00:15:46,480 --> 00:15:51,480`
Och jag har också en bakgrund.



`351 00:15:51,480 --> 00:15:53,480`
Mina studier handlar om machine learning.



`352 00:15:53,480 --> 00:15:56,480`
Förr i tiden var machine learning inte kallat AI.



`353 00:15:56,480 --> 00:15:59,480`
Nej, det var neurala nätverk och machine learning.



`354 00:15:59,480 --> 00:16:02,480`
Ja, det var bråkigt och olyckligt.



`355 00:16:02,480 --> 00:16:05,480`
Och nu vill alla komma in.



`356 00:16:05,480 --> 00:16:07,480`
Och nu vill alla komma in.



`357 00:16:07,480 --> 00:16:09,480`
Och jag tänker att jag inte gör det.



`358 00:16:09,480 --> 00:16:13,480`
Men jag tänker mer på vad jag kan använda det kunskapet för säkerhet.



`359 00:16:13,480 --> 00:16:17,480`
Så jag måste skapa säkerhet först.



`360 00:16:17,480 --> 00:16:20,480`
Där det utgör den här fina, coola tekniken.



`361 00:16:20,480 --> 00:16:22,480`
Och jag utmanar mig.



`362 00:16:22,480 --> 00:16:24,480`
Jag hade en idé.



`363 00:16:24,480 --> 00:16:27,480`
Threat-modelling kan göras bättre.



`364 00:16:27,480 --> 00:16:28,480`
Det kan göras bättre.



`365 00:16:28,480 --> 00:16:29,480`
Jag har en känsla.



`366 00:16:29,480 --> 00:16:30,480`
Jag har en känsla.



`367 00:16:30,480 --> 00:16:34,480`
Om man tittar på två stora, mörka städer.



`368 00:16:34,480 --> 00:16:37,480`
En av dem är threat-modelling, den aktuella staden.



`369 00:16:37,480 --> 00:16:40,480`
En annan är AI och all hypen kring det.



`370 00:16:40,480 --> 00:16:42,480`
Och alla de fina sakerna det kan göra.



`371 00:16:42,480 --> 00:16:44,480`
Och också fina förväntningar som det inte tillverar.



`372 00:16:44,480 --> 00:16:46,480`
Om man tittar på de två städerna.



`373 00:16:46,480 --> 00:16:49,480`
Vad om vi gör dem i samma städer?



`374 00:16:49,480 --> 00:16:53,480`
Och vad om vi försöker få ut något nytt?



`375 00:16:53,480 --> 00:16:55,480`
Och hur långt kan jag gå?



`376 00:16:55,480 --> 00:16:57,480`
Jag gjorde en tal.



`377 00:16:57,480 --> 00:16:59,480`
Och genom att experimentera.



`378 00:16:59,480 --> 00:17:01,480`
Och jag kom upp med en idé.



`379 00:17:01,480 --> 00:17:04,480`
Att det kanske inte är så bra än AI.



`380 00:17:04,480 --> 00:17:07,480`
Att göra det här med detaljerna.



`381 00:17:07,480 --> 00:17:08,480`
Threat-modeller.



`382 00:17:08,480 --> 00:17:10,480`
Och vad det verkligen kan användas för.



`383 00:17:10,480 --> 00:17:13,480`
Det är att skapa de små modellerna av förändringar.



`384 00:17:13,480 --> 00:17:20,480`
Där du ger AI mycket kontext.



`385 00:17:20,480 --> 00:17:21,480`
Om din app.



`386 00:17:21,480 --> 00:17:23,480`
Den staten av din app.



`387 00:17:23,480 --> 00:17:24,480`
Plus förändringen.



`388 00:17:24,480 --> 00:17:26,480`
Och du frågar hur det är med förändringen.



`389 00:17:26,480 --> 00:17:27,480`
Förändringen.



`390 00:17:27,480 --> 00:17:28,480`
Threat-modellen av appen.



`391 00:17:28,480 --> 00:17:30,480`
Vad introducerar den?



`392 00:17:30,480 --> 00:17:32,480`
Den introducerar inga nya förändringar.



`393 00:17:32,480 --> 00:17:34,480`
Och du kan göra det i varje PR.



`394 00:17:34,480 --> 00:17:35,480`
Du nämner det.



`395 00:17:35,480 --> 00:17:36,480`
Automatiskt.



`396 00:17:36,480 --> 00:17:38,480`
Om det finns förändringar.



`397 00:17:38,480 --> 00:17:40,480`
De uppstår av den här appen.



`398 00:17:40,480 --> 00:17:41,480`
Av den här uppgiften.



`399 00:17:41,480 --> 00:17:42,480`
Jag kallar det förändrings-i.



`400 00:17:42,480 --> 00:17:43,480`
Framverkning.



`401 00:17:43,480 --> 00:17:45,480`
Och idéen är att det är en github-app.



`402 00:17:45,480 --> 00:17:46,480`
Som integreras där.



`403 00:17:46,480 --> 00:17:48,480`
Och bygger förändringsmodeller för varje PR.



`404 00:17:48,480 --> 00:17:49,480`
Hur kallas det?



`405 00:17:49,480 --> 00:17:50,480`
Det är riktigt coolt.



`406 00:17:50,480 --> 00:17:51,480`
Och det kommer att vara.



`407 00:17:51,480 --> 00:17:53,480`
Både attack- och service-management.



`408 00:17:53,480 --> 00:17:55,480`
Och det kommer att vara mycket saker i det.



`409 00:17:55,480 --> 00:17:56,480`
Både att du introducerar.



`410 00:17:56,480 --> 00:17:58,480`
En cool förändring.



`411 00:17:58,480 --> 00:17:59,480`
Som är högt automatiserad.



`412 00:17:59,480 --> 00:18:00,480`
Och.



`413 00:18:00,480 --> 00:18:01,480`
Självutbildningsbaserad.



`414 00:18:01,480 --> 00:18:02,480`
Bara på grund av allt annat.



`415 00:18:02,480 --> 00:18:03,480`
Det digesterar.



`416 00:18:03,480 --> 00:18:04,480`
Vilket är ganska coolt.



`417 00:18:04,480 --> 00:18:05,480`
Det är därför det är coolt.



`418 00:18:05,480 --> 00:18:06,480`
Jag tror.



`419 00:18:06,480 --> 00:18:07,480`
Ja.



`420 00:18:07,480 --> 00:18:08,480`
Men hur.



`421 00:18:08,480 --> 00:18:09,480`
Det här är en väsentlig grej.



`422 00:18:09,480 --> 00:18:10,480`
Det finns mycket saker.



`423 00:18:10,480 --> 00:18:11,480`
Förändringsmodellvis.



`424 00:18:11,480 --> 00:18:12,480`
Du måste.



`425 00:18:12,480 --> 00:18:13,480`
Narrativet.



`426 00:18:13,480 --> 00:18:14,480`
Hur gjorde narrativet det?



`427 00:18:14,480 --> 00:18:15,480`
För du.



`428 00:18:15,480 --> 00:18:16,480`
Som du sa.



`429 00:18:16,480 --> 00:18:17,480`
Det är en stor mörk box.



`430 00:18:17,480 --> 00:18:18,480`
Vilken narrativ drar du?



`431 00:18:18,480 --> 00:18:19,480`
Vad var den första?



`432 00:18:19,480 --> 00:18:20,480`
För det är.



`433 00:18:20,480 --> 00:18:21,480`
Hur gör du det?



`434 00:18:21,480 --> 00:18:22,480`
Och hur gör du det?



`435 00:18:22,480 --> 00:18:23,480`
Och hur gör du det?



`436 00:18:23,480 --> 00:18:24,480`
Och hur gör du det?



`437 00:18:24,480 --> 00:18:25,480`
Och hur gör du det?



`438 00:18:25,480 --> 00:18:26,480`
Och hur gör du det?



`439 00:18:26,480 --> 00:18:27,480`
Och hur gör du det?



`440 00:18:27,480 --> 00:18:28,480`
För det är en mörk som.



`441 00:18:28,480 --> 00:18:29,480`
Så hur gjorde du.



`442 00:18:29,480 --> 00:18:32,540`
Så vad var det för förändring av den varje början.



`443 00:18:32,540 --> 00:18:33,540`
Det är som.



`444 00:18:33,540 --> 00:18:34,540`
Det är den här appen.



`445 00:18:34,540 --> 00:18:35,540`
Ja.



`446 00:18:35,540 --> 00:18:36,540`
Hur har du kontextulerat appen.



`447 00:18:36,540 --> 00:18:37,540`
För att bara titta över.



`448 00:18:37,540 --> 00:18:38,540`
Hur har det even funnits.



`449 00:18:38,540 --> 00:18:39,540`
Hur har du.



`450 00:18:39,540 --> 00:18:40,540`
Okej.



`451 00:18:40,540 --> 00:18:41,540`
Ja.



`452 00:18:41,540 --> 00:18:42,540`
Så snabbt.



`453 00:18:42,540 --> 00:18:43,940`
Är det en konstig fråga.



`454 00:18:43,940 --> 00:18:44,940`
Nej nej.



`455 00:18:44,940 --> 00:18:45,940`
Så.



`456 00:18:45,940 --> 00:18:46,940`
Det är som.



`457 00:18:46,940 --> 00:18:47,940`
Det är den första frågan jag måste följa.



`458 00:18:47,940 --> 00:18:48,940`
Hur.



`459 00:18:48,940 --> 00:18:49,940`
Att göra.



`460 00:18:49,940 --> 00:18:50,940`
Så.



`461 00:18:50,940 --> 00:18:51,940`
Generik.



`462 00:18:51,940 --> 00:18:52,940`
Stora språkmål.



`463 00:18:52,940 --> 00:18:53,940`
Förvånad med vad som finns i appen.



`464 00:18:53,940 --> 00:18:54,940`
Ja.



`465 00:18:54,940 --> 00:18:55,140`
Så.



`466 00:18:55,140 --> 00:18:55,240`
Så.



`467 00:18:55,240 --> 00:18:59,800`
Det finns ett verktyg för det, det är öppet, det heter Lama Index.



`468 00:18:59,800 --> 00:19:03,240`
Det är ett sätt av funktioner, det är en Python-modul,



`469 00:19:03,240 --> 00:19:06,760`
de har en Python-modul som ger olika lösningar,



`470 00:19:06,760 --> 00:19:09,080`
olika integreringar från data-säkerheter,



`471 00:19:09,080 --> 00:19:15,320`
och transformera data i ett format som är digestibelt genom LLM.



`472 00:19:15,320 --> 00:19:21,880`
Och så använder du data till frågan du ställer till LLM.



`473 00:19:21,880 --> 00:19:25,480`
Så när du ställer en fråga, en fråga kan kännas som



`474 00:19:25,480 --> 00:19:29,720`
vad är en threat-model för det här, eller bygg mig en threat-model i det här formatet,



`475 00:19:29,720 --> 00:19:35,480`
ge mig en mörmerdiagram, det kan vara väldigt detaljerat vad du vill göra.



`476 00:19:35,480 --> 00:19:41,320`
Du använder också den data, men du använder den i ett format som är digestibelt genom LLM.



`477 00:19:41,320 --> 00:19:47,720`
Och det är hur man gör att LLM vet om dina app-specifikationer.



`478 00:19:47,720 --> 00:19:51,800`
Och vad det också gör, det prioriterar den här kunskapen,



`479 00:19:51,800 --> 00:19:51,880`
och det prioriterar den här kunskapen, och det prioriterar den här kunskapen,



`480 00:19:51,880 --> 00:19:53,880`
och det prioriterar den här kunskapen, och det prioriterar den här kunskapen,



`481 00:19:53,880 --> 00:19:57,880`
för det har mycket generikt kunskap, men det tappar inte in i det först.



`482 00:19:57,880 --> 00:20:01,160`
Det tappar in i att här är systemet, jag försöker



`483 00:20:01,160 --> 00:20:04,200`
förvara, förvara den här frågan om det här systemet.



`484 00:20:04,200 --> 00:20:07,560`
Och frågan är vad är en threat-model, vad är attack-tree?



`485 00:20:07,560 --> 00:20:10,200`
Och vi kan också vara väldigt kreativa här.



`486 00:20:10,200 --> 00:20:16,200`
Om du vill lösa ett specifikt problem, använd passmetod, använd stride,



`487 00:20:16,200 --> 00:20:21,800`
använd, säg, jag tittar på fördelen av service, attack-service,



`488 00:20:21,800 --> 00:20:23,800`
fördelen av service, fördelen av service, fördelen av appen.



`489 00:20:23,800 --> 00:20:25,800`
Läs om den här frågan.



`490 00:20:25,800 --> 00:20:27,800`
Och det är det vackra med approachen.



`491 00:20:27,800 --> 00:20:33,800`
Inget är satt på sten, jag fick en fråga när jag var på scenen,



`492 00:20:33,800 --> 00:20:37,800`
så resultatet är inte alltid deterministiska.



`493 00:20:37,800 --> 00:20:39,800`
Ibland modifierar den några grönsaker,



`494 00:20:39,800 --> 00:20:41,800`
det använder några noter, men jag tycker att det är vackert,



`495 00:20:41,800 --> 00:20:43,800`
det är ett utmanande i debatten.



`496 00:20:43,800 --> 00:20:45,800`
Det använder idéer som du inte tänkt dig.



`497 00:20:45,800 --> 00:20:47,800`
Det använder idéer som du inte tänkt dig.



`498 00:20:47,800 --> 00:20:49,960`
Ja, och om du som människa processar dessa idéer,



`499 00:20:49,960 --> 00:20:51,720`
om du kopierar upp vad man har gjort,



`500 00:20:51,720 --> 00:20:54,040`
70% som är absolut



`501 00:20:54,040 --> 00:20:55,740`
spot on, och sen



`502 00:20:55,740 --> 00:20:57,740`
du rann det ett par gånger, så du kan få



`503 00:20:57,740 --> 00:20:58,880`
en ganska bra



`504 00:20:58,880 --> 00:21:01,680`
uppmärksamhet av ansvaret till den



`505 00:21:01,680 --> 00:21:03,700`
frågan, och du kan använda det



`506 00:21:03,700 --> 00:21:05,680`
för vad du vill, du kan



`507 00:21:05,680 --> 00:21:07,400`
diskutera det med en grupp av andra personer,



`508 00:21:07,520 --> 00:21:09,580`
stäckhållare, hitta nya sätt



`509 00:21:09,580 --> 00:21:11,560`
att utveckla ditt app, nya sätt att säkerställa det



`510 00:21:11,560 --> 00:21:13,320`
så det är som, jag säger



`511 00:21:13,320 --> 00:21:14,940`
det här AI, faktiskt



`512 00:21:14,940 --> 00:21:17,600`
AI öppnar mycket kreativitet



`513 00:21:17,600 --> 00:21:19,200`
för säkerhetskommuniteten, för



`514 00:21:19,200 --> 00:21:21,020`
ingenjörskommuniteten, vi har inte



`515 00:21:21,020 --> 00:21:23,320`
haft det här förr



`516 00:21:23,320 --> 00:21:25,220`
vi var alltid lösna till framgångar



`517 00:21:25,220 --> 00:21:27,560`
som existerade, att någon skapade



`518 00:21:27,560 --> 00:21:29,500`
en framgång som React



`519 00:21:29,500 --> 00:21:30,940`
eller, jag vet inte



`520 00:21:30,940 --> 00:21:33,580`
någon säkerhetskommunitet, en statisk analys



`521 00:21:33,580 --> 00:21:35,460`
det är våra



`522 00:21:35,460 --> 00:21:37,540`
gränser, nu här



`523 00:21:37,540 --> 00:21:39,540`
är vi som, vad är den mest galna frågan



`524 00:21:39,540 --> 00:21:40,960`
vi kan fråga, är det



`525 00:21:40,960 --> 00:21:43,040`
en RCE i den här koden?



`526 00:21:43,400 --> 00:21:45,280`
och du vet, jag har försökt det



`527 00:21:45,280 --> 00:21:47,460`
med den här särskilda koden, och det



`528 00:21:47,460 --> 00:21:49,440`
fanns för mig några kodpasser



`529 00:21:49,440 --> 00:21:50,860`
som var våldnärvbara



`530 00:21:50,860 --> 00:21:53,160`
i den rådgivande appen



`531 00:21:53,160 --> 00:21:54,200`
det är coolt, det är coolt



`532 00:21:54,200 --> 00:21:56,580`
det ger dig en verifikation



`533 00:21:56,580 --> 00:21:58,360`
att det faktiskt görs vad man pratar om



`534 00:21:58,360 --> 00:21:59,860`
ja, det är som, ibland



`535 00:21:59,860 --> 00:22:02,280`
jag har inte sett det



`536 00:22:02,280 --> 00:22:03,880`
helt göra saker upp



`537 00:22:03,880 --> 00:22:05,940`
så jag har sett det, så länge



`538 00:22:05,940 --> 00:22:07,620`
för det händer, det händer



`539 00:22:07,620 --> 00:22:09,960`
så vi måste vara, vi måste alltid



`540 00:22:09,960 --> 00:22:11,680`
vi måste kunna verifiera det



`541 00:22:11,680 --> 00:22:14,360`
en människa måste vara den som kallar för kod



`542 00:22:14,360 --> 00:22:15,820`
men det är som TensorFlow



`543 00:22:15,820 --> 00:22:18,980`
du måste, vad är det?



`544 00:22:19,200 --> 00:22:20,540`
du måste hjälpa det att kvalifieras



`545 00:22:20,860 --> 00:22:21,860`
okej, ja, förlåt



`546 00:22:21,860 --> 00:22:24,540`
ja, så det är som att det öppnar



`547 00:22:24,540 --> 00:22:26,460`
den människa till maskinen



`548 00:22:26,460 --> 00:22:28,260`
interface som är



`549 00:22:28,260 --> 00:22:29,540`
väldigt enkelt



`550 00:22:29,540 --> 00:22:31,920`
utnyttjad



`551 00:22:31,920 --> 00:22:34,040`
så minns du för första gången



`552 00:22:34,040 --> 00:22:35,240`
att Voice Assistant



`553 00:22:35,240 --> 00:22:37,160`
ja, bra exempel



`554 00:22:37,160 --> 00:22:39,280`
du kan bara tala till din telefon



`555 00:22:39,280 --> 00:22:40,660`
och göra vad du vill



`556 00:22:40,660 --> 00:22:42,480`
och du är såhär, kan jag göra det här?



`557 00:22:42,620 --> 00:22:45,180`
jag minns för första gången, kan jag kalla någon?



`558 00:22:45,280 --> 00:22:46,680`
ja, jag kan, okej, vad kan jag göra?



`559 00:22:46,780 --> 00:22:49,180`
kan jag stänga på ljuset i min appartement



`560 00:22:49,180 --> 00:22:50,480`
om jag knäcker dem över internet?



`561 00:22:50,860 --> 00:22:51,860`
ja, du kan



`562 00:22:51,860 --> 00:22:53,960`
jag är såhär, wow, det blir mer intressant



`563 00:22:53,960 --> 00:22:56,480`
och jag känner att vi är i samma moment med AI



`564 00:22:56,480 --> 00:22:59,080`
vi är såhär, vilka andra frågor kan vi fråga



`565 00:22:59,080 --> 00:23:00,880`
som ingen har frågat tidigare?



`566 00:23:01,040 --> 00:23:03,060`
så jag frågar dig en fråga, kan AI stödja modeller?



`567 00:23:03,160 --> 00:23:04,700`
och svaret är, ja, ganska mycket



`568 00:23:04,700 --> 00:23:07,800`
ja, och du visade oss det



`569 00:23:07,800 --> 00:23:09,980`
vilket är ganska coolt



`570 00:23:09,980 --> 00:23:11,940`
det är som att jag hörde, vi hade en annan diskussion



`571 00:23:11,940 --> 00:23:14,040`
med en vän i förra tiden



`572 00:23:14,040 --> 00:23:15,200`
vilket är väldigt coolt



`573 00:23:15,200 --> 00:23:16,500`
hur du kan aggregera



`574 00:23:16,500 --> 00:23:19,700`
den kombinerade vissheten av olika modeller



`575 00:23:19,700 --> 00:23:20,840`
för att kunna göra det här



`576 00:23:20,860 --> 00:23:22,740`
för att få en mer kompletter ansvar



`577 00:23:22,740 --> 00:23:25,280`
vilket är ganska coolt



`578 00:23:25,280 --> 00:23:27,000`
så du kan få den kombinerade vissheten



`579 00:23:27,000 --> 00:23:29,540`
av olika språkmodeller



`580 00:23:29,540 --> 00:23:31,500`
utbildade på olika sätt av data



`581 00:23:31,500 --> 00:23:33,780`
för att göra dig en kvalificerad



`582 00:23:33,780 --> 00:23:35,560`
estimatör av den kombinerade



`583 00:23:35,560 --> 00:23:37,580`
frågan som du frågade tidigare



`584 00:23:37,580 --> 00:23:39,140`
vilket är som att, förstås kan du



`585 00:23:39,140 --> 00:23:41,660`
men det är mycket mer kraftfullt



`586 00:23:41,660 --> 00:23:43,620`
så tänk dig att du utbildar dina data-modeller



`587 00:23:43,620 --> 00:23:45,360`
i en viss mån och sen kombinerar dem



`588 00:23:45,360 --> 00:23:47,300`
med en bransch-specifik



`589 00:23:47,300 --> 00:23:49,740`
som är högt utbildad i en område



`590 00:23:49,740 --> 00:23:49,860`
som är högt utbildad i en område



`591 00:23:49,860 --> 00:23:50,840`
som är högt utbildad i en område



`592 00:23:50,860 --> 00:23:52,720`
och så får du ännu fler detaljer



`593 00:23:52,720 --> 00:23:54,440`
tillbaka



`594 00:23:54,440 --> 00:23:56,840`
eftersom vissheten är stor



`595 00:23:56,840 --> 00:23:59,660`
en annan fråga för dig



`596 00:23:59,660 --> 00:24:02,960`
du sa att du skulle integrera det här



`597 00:24:02,960 --> 00:24:06,220`
i din CI-CD-pipel



`598 00:24:06,220 --> 00:24:08,180`
eller i en repositori



`599 00:24:08,180 --> 00:24:09,380`
för alla push-rektorer



`600 00:24:09,380 --> 00:24:12,740`
exakt, men ser du



`601 00:24:12,740 --> 00:24:17,740`
är det något som du ser



`602 00:24:17,740 --> 00:24:19,860`
i framtiden som kommer att vara



`603 00:24:19,860 --> 00:24:21,140`
en standard-procedur?



`604 00:24:21,140 --> 00:24:22,680`
Ja, jag tror det



`605 00:24:22,680 --> 00:24:23,660`
och jag tror att det kommer att finnas



`606 00:24:23,660 --> 00:24:25,320`
som du sa, det kommer att ha



`607 00:24:25,320 --> 00:24:26,560`
den kombinerade vetenskapen



`608 00:24:26,560 --> 00:24:27,600`
av alla push-rektorer



`609 00:24:27,600 --> 00:24:28,840`
som kommer framför det



`610 00:24:28,840 --> 00:24:31,000`
så att det blir mer deterministiskt



`611 00:24:31,000 --> 00:24:32,280`
baserat på alla data



`612 00:24:32,280 --> 00:24:33,640`
som är redan digesterade



`613 00:24:33,640 --> 00:24:34,400`
och sen kommer det att vara



`614 00:24:34,400 --> 00:24:36,580`
det är en riktigt cool sätt



`615 00:24:36,580 --> 00:24:37,240`
att tänka på det



`616 00:24:37,240 --> 00:24:39,340`
för du kommer att träna det



`617 00:24:39,340 --> 00:24:40,420`
på dina saker



`618 00:24:40,420 --> 00:24:42,660`
så det kommer att bli



`619 00:24:42,660 --> 00:24:43,980`
mycket bättre än någon människa



`620 00:24:43,980 --> 00:24:45,200`
vilket är ganska coolt



`621 00:24:45,200 --> 00:24:46,720`
eller är det bara



`622 00:24:46,720 --> 00:24:48,980`
en lärning, men det känns som att



`623 00:24:48,980 --> 00:24:50,180`
narrativet



`624 00:24:50,180 --> 00:24:51,400`
det kommer aldrig att bli trött



`625 00:24:51,400 --> 00:24:52,800`
det kommer bara att använda statistik



`626 00:24:52,800 --> 00:24:54,860`
av alla data som har blivit tränade



`627 00:24:54,860 --> 00:24:56,380`
för att säga



`628 00:24:56,380 --> 00:24:57,280`
vad som är bäst



`629 00:24:57,280 --> 00:24:58,620`
för att handla dina koder



`630 00:24:58,620 --> 00:25:00,280`
vilket är otroligt coolt



`631 00:25:00,280 --> 00:25:03,100`
men även AI kan ha en dålig dag



`632 00:25:03,100 --> 00:25:05,680`
alltid, jag har gjort många kodexampler



`633 00:25:05,680 --> 00:25:06,180`
med det



`634 00:25:06,180 --> 00:25:08,800`
om du gör som mig



`635 00:25:08,800 --> 00:25:09,820`
jag är inte riktigt en programmer



`636 00:25:09,820 --> 00:25:11,140`
jag är bara en tinkare



`637 00:25:11,140 --> 00:25:12,300`
men jag använder Python mycket



`638 00:25:12,300 --> 00:25:14,880`
jag är tillräcklig i Python



`639 00:25:14,880 --> 00:25:16,300`
men om jag frågar



`640 00:25:16,300 --> 00:25:18,100`
OpenAI



`641 00:25:18,100 --> 00:25:18,580`
Slang,



`642 00:25:18,980 --> 00:25:19,980`
så får man en modell



`643 00:25:19,980 --> 00:25:20,980`
för att ge mig Python-kod



`644 00:25:20,980 --> 00:25:22,980`
och jag ger dem



`645 00:25:22,980 --> 00:25:24,980`
ge mig det här och det där



`646 00:25:24,980 --> 00:25:25,980`
baserat på ett nivån



`647 00:25:25,980 --> 00:25:26,980`
och blablabla



`648 00:25:26,980 --> 00:25:27,980`
det kommer att spitsa ut



`649 00:25:27,980 --> 00:25:29,980`
för att det inte kan deduktera



`650 00:25:29,980 --> 00:25:30,980`
vilken Python-version jag använder



`651 00:25:30,980 --> 00:25:32,980`
så du måste kunna läsa koden



`652 00:25:32,980 --> 00:25:34,980`
lång historia kort



`653 00:25:34,980 --> 00:25:36,980`
det kan kodas, men inte så bra



`654 00:25:36,980 --> 00:25:39,980`
så verifikationen är viktig



`655 00:25:39,980 --> 00:25:40,980`
hur gör du det då?



`656 00:25:40,980 --> 00:25:42,980`
om jag ger dig fel rörelse



`657 00:25:42,980 --> 00:25:44,980`
hur tränar du det?



`658 00:25:44,980 --> 00:25:46,980`
hur har du en process för det?



`659 00:25:46,980 --> 00:25:48,980`
det är en intressant fråga



`660 00:25:48,980 --> 00:25:51,980`
för det finns sätt att göra det



`661 00:25:51,980 --> 00:25:53,980`
det första sättet är att ingenjör



`662 00:25:53,980 --> 00:25:55,980`
en bättre utbildning för din modell



`663 00:25:55,980 --> 00:25:57,980`
så sätta grunderna för din modell



`664 00:25:57,980 --> 00:25:59,980`
men grejen är att



`665 00:25:59,980 --> 00:26:01,980`
modellen är inte bra på att inte göra saker



`666 00:26:01,980 --> 00:26:03,980`
den är bra på att interpretera



`667 00:26:03,980 --> 00:26:05,980`
bra exempel



`668 00:26:05,980 --> 00:26:07,980`
så du måste ge den tillräckligt bra exempel



`669 00:26:07,980 --> 00:26:09,980`
och det kommer göra något i linje



`670 00:26:09,980 --> 00:26:11,980`
med dem, men när du säger



`671 00:26:11,980 --> 00:26:13,980`
inte göra det här



`672 00:26:13,980 --> 00:26:15,980`
det fungerar inte



`673 00:26:15,980 --> 00:26:16,980`
det fungerar inte så bra



`674 00:26:16,980 --> 00:26:17,980`
så när du säger det här



`675 00:26:17,980 --> 00:26:19,980`
när du förklarar vad du vill göra



`676 00:26:19,980 --> 00:26:21,980`
så gör det exakt det



`677 00:26:21,980 --> 00:26:23,980`
men när du säger vad du inte vill göra



`678 00:26:23,980 --> 00:26:25,980`
så ignorerar det



`679 00:26:25,980 --> 00:26:27,980`
men det följer inte alltid



`680 00:26:27,980 --> 00:26:29,980`
så det är svårare



`681 00:26:29,980 --> 00:26:31,980`
när du ser de dåliga behållandena



`682 00:26:31,980 --> 00:26:33,980`
eller att modellen får något fel



`683 00:26:33,980 --> 00:26:35,980`
det kan vara lite tråkigare



`684 00:26:35,980 --> 00:26:37,980`
att lösa det här problemet



`685 00:26:37,980 --> 00:26:39,980`
för du måste förstå



`686 00:26:39,980 --> 00:26:41,980`
vad som är det bra exempel



`687 00:26:41,980 --> 00:26:43,980`
i det här fallet



`688 00:26:43,980 --> 00:26:45,980`
och ge mer råd



`689 00:26:45,980 --> 00:26:47,980`
så att du vill skapa



`690 00:26:47,980 --> 00:26:49,980`
bara som människor



`691 00:26:49,980 --> 00:26:51,980`
positiva uppfattning



`692 00:26:51,980 --> 00:26:53,980`
fungerar mycket bättre än



`693 00:26:53,980 --> 00:26:55,980`
negativa uppfattningar



`694 00:26:55,980 --> 00:26:57,980`
så du ser de modellerna



`695 00:26:57,980 --> 00:26:59,980`
de är mycket närmare människor



`696 00:26:59,980 --> 00:27:00,980`
än vi tror



`697 00:27:00,980 --> 00:27:02,980`
det är verkligen coolt



`698 00:27:02,980 --> 00:27:04,980`
en annan fråga



`699 00:27:04,980 --> 00:27:06,980`
du nämnde förstås



`700 00:27:06,980 --> 00:27:08,980`
på din bild



`701 00:27:08,980 --> 00:27:10,980`
det hårda sakerna



`702 00:27:10,980 --> 00:27:12,980`
du nämnde Bibeln



`703 00:27:12,980 --> 00:27:13,980`
om threat modeling



`704 00:27:13,980 --> 00:27:18,980`
all the different families or ways of doing threat modeling.



`705 00:27:20,160 --> 00:27:25,940`
And in my experience, at least when you talk to developers about threat modeling,



`706 00:27:26,100 --> 00:27:28,640`
they go like, oh man, not now again.



`707 00:27:29,160 --> 00:27:30,800`
Domains and boundaries, it's fine.



`708 00:27:30,800 --> 00:27:34,460`
It's like, get the F out of here.



`709 00:27:35,080 --> 00:27:36,400`
We're here to write code.



`710 00:27:38,080 --> 00:27:41,920`
Do you think that AI could be a solution to that?



`711 00:27:41,920 --> 00:27:46,200`
Or can you ever get rid of the manual labor?



`712 00:27:47,600 --> 00:27:50,480`
I think absolutely yes, it can be a solution.



`713 00:27:50,740 --> 00:27:55,360`
Because I think what's new here in my talk, or in this approach,



`714 00:27:55,360 --> 00:28:00,360`
is that we aim at integrating threat modeling in the CI-CD pipeline.



`715 00:28:00,780 --> 00:28:03,040`
And CI-CD is pretty much synonymous to development.



`716 00:28:03,460 --> 00:28:05,340`
Development happens in CI-CD.



`717 00:28:06,660 --> 00:28:08,600`
Code reviews are happening there.



`718 00:28:08,940 --> 00:28:11,280`
So pretty much all the integrations you would like to have



`719 00:28:11,280 --> 00:28:11,900`
with as little as possible.



`720 00:28:11,920 --> 00:28:16,460`
Should go either in the developer's IDE, where they write code,



`721 00:28:16,760 --> 00:28:19,740`
and something just pops up in their face,



`722 00:28:19,840 --> 00:28:21,860`
saying, hey, there's a problem here with security.



`723 00:28:21,980 --> 00:28:24,040`
And then they fix it quickly, and it's good now.



`724 00:28:24,400 --> 00:28:27,600`
Or in the PR, where it's more generic assessment.



`725 00:28:28,080 --> 00:28:30,300`
And I think this is perfect for doing a threat model.



`726 00:28:30,420 --> 00:28:34,220`
And once again, we talk about 19 methodologies of threat modeling.



`727 00:28:34,540 --> 00:28:39,260`
I'm sure we will be able to refine better what works at the PR level.



`728 00:28:39,260 --> 00:28:40,420`
It could be attack tree.



`729 00:28:40,680 --> 00:28:41,720`
It could be stride.



`730 00:28:41,920 --> 00:28:45,860`
It could be a list of threats that this potential change is introducing.



`731 00:28:46,360 --> 00:28:46,840`
And so on.



`732 00:28:46,920 --> 00:28:49,700`
So there could be a form, and I suggested using an attack tree



`733 00:28:49,700 --> 00:28:52,500`
because it's very visible, and it's easy to understand



`734 00:28:52,500 --> 00:28:57,460`
from development perspective what will go wrong if you implement this change.



`735 00:28:58,040 --> 00:29:00,940`
And also what's interesting with PRs is that



`736 00:29:00,940 --> 00:29:04,700`
after getting this automatically generated threat model,



`737 00:29:05,120 --> 00:29:06,780`
a developer has two choices.



`738 00:29:07,120 --> 00:29:11,120`
One is to accept the risk and document it somewhere.



`739 00:29:11,420 --> 00:29:11,680`
Maybe they already have it.



`740 00:29:11,680 --> 00:29:14,060`
Maybe they already have a threat model from before.



`741 00:29:14,060 --> 00:29:16,260`
Like the official one, the original one.



`742 00:29:16,260 --> 00:29:17,840`
Maybe add that information there.



`743 00:29:17,840 --> 00:29:21,260`
Just add a note or add a branch on the tree.



`744 00:29:21,680 --> 00:29:28,720`
Or they can fix it and put that threat modeling tree to trash



`745 00:29:28,720 --> 00:29:33,020`
because it's not that attack path now is mitigated, right?



`746 00:29:33,120 --> 00:29:36,800`
So in a way, it keeps it very actionable, very quick feedback loops.



`747 00:29:37,080 --> 00:29:40,920`
And it's not too late because one of the problems with threat modeling is that



`748 00:29:40,920 --> 00:29:43,420`
it's really long iterations.



`749 00:29:43,700 --> 00:29:45,180`
It's taking long, it's expensive.



`750 00:29:45,440 --> 00:29:46,520`
I listed so much.



`751 00:29:46,640 --> 00:29:50,820`
I think I listed half of the problems that I had in my head with threat modeling.



`752 00:29:50,820 --> 00:29:53,960`
But mainly, it's tempo.



`753 00:29:54,580 --> 00:29:58,520`
It's rate at which we threat model is much slower



`754 00:29:58,520 --> 00:30:02,060`
than rate at which developers create features and write codes.



`755 00:30:02,880 --> 00:30:06,500`
And also, I noticed a lot of developers want to do good.



`756 00:30:07,140 --> 00:30:08,520`
They don't know what good is.



`757 00:30:09,000 --> 00:30:10,900`
But if we stop them and say,



`758 00:30:10,920 --> 00:30:17,140`
Hey, we can help you find out what's good, but it will take 10 days.



`759 00:30:17,620 --> 00:30:19,300`
They would be like, no, get out of my face.



`760 00:30:19,960 --> 00:30:23,860`
That's not the price I'm willing to pay for learning what's good, right?



`761 00:30:23,960 --> 00:30:26,540`
So we have to be on the same level.



`762 00:30:26,840 --> 00:30:29,940`
And this is, in my opinion, this is one of the ways to solve it.



`763 00:30:30,040 --> 00:30:33,480`
It will be a shorter feedback loop for sure because it will be instant.



`764 00:30:33,660 --> 00:30:37,220`
As soon as the bill is complete, you'll get a sort of verdict on what's going on.



`765 00:30:37,220 --> 00:30:40,900`
And as you said, then you can just either do something with it.



`766 00:30:40,900 --> 00:30:45,540`
Or just disregard it because it's not applicable anymore, which is I think that makes sense.



`767 00:30:45,540 --> 00:30:48,420`
And that makes something really boring, really interesting, really fast.



`768 00:30:48,420 --> 00:30:50,420`
I think it's really cool.



`769 00:30:50,420 --> 00:30:52,920`
In the application, I think it's perfect.



`770 00:30:52,920 --> 00:30:54,920`
Like the AI model here is perfect.



`771 00:30:54,920 --> 00:30:55,920`
Right?



`772 00:30:55,920 --> 00:30:57,920`
I think it is.



`773 00:30:57,920 --> 00:30:59,920`
And I think we will see more.



`774 00:30:59,920 --> 00:31:01,920`
I think it's really interesting, really cool.



`775 00:31:01,920 --> 00:31:06,420`
We already have AI-assisted coding in the developer environment.



`776 00:31:06,420 --> 00:31:10,020`
So yeah, this is sort of the next step.



`777 00:31:10,020 --> 00:31:16,020`
Into AI-assisted security and threat modeling.



`778 00:31:16,020 --> 00:31:24,020`
And I think one of the ideas when coming here, I was thinking like, how should I engage the community with this?



`779 00:31:24,020 --> 00:31:32,020`
Should it be like more closed or I build a nice thing, but you will not get it without paying or something?



`780 00:31:32,020 --> 00:31:34,020`
Or approach it more openly?



`781 00:31:34,020 --> 00:31:39,020`
And I think I saw a lot of this approach in the LLM community.



`782 00:31:39,020 --> 00:31:40,020`
Where it all started.



`783 00:31:40,020 --> 00:31:43,020`
It was closed sourced, open AI model.



`784 00:31:43,020 --> 00:31:45,020`
No one knows how it was trained.



`785 00:31:45,020 --> 00:31:55,020`
The actual articles that were published in like super prestigious papers, they don't need any details about this hardware, about like anything that can give their competitors an edge.



`786 00:31:55,020 --> 00:31:58,020`
But then Meta comes in with their open source model.



`787 00:31:58,020 --> 00:32:02,020`
Then other players come in and say, okay, you can even use it for commercial use.



`788 00:32:02,020 --> 00:32:06,020`
Because AI is trained on the knowledge of humanity.



`789 00:32:06,020 --> 00:32:09,020`
Like our knowledge has been incorporated there.



`790 00:32:09,020 --> 00:32:13,020`
And now they're selling it back in another rapidly.



`791 00:32:13,020 --> 00:32:15,020`
Which is unfair in a way.



`792 00:32:15,020 --> 00:32:18,020`
The only fair thing to do here is to be fully open.



`793 00:32:18,020 --> 00:32:19,020`
Right?



`794 00:32:19,020 --> 00:32:29,020`
So I really want like, I'm sure like in a month or a year, either GitHub or someone else will implement like threats or security analysis, co-pilot for security analysis.



`795 00:32:29,020 --> 00:32:31,020`
Yeah, that would be really cool.



`796 00:32:31,020 --> 00:32:32,020`
Yeah.



`797 00:32:32,020 --> 00:32:36,020`
But at the same time, we can be moving that needle forward.



`798 00:32:36,020 --> 00:32:38,020`
With things like this framework.



`799 00:32:38,020 --> 00:32:39,020`
With other things.



`800 00:32:39,020 --> 00:32:48,020`
So while co-pilot will be for paying customers, for those who can afford it, we could still have open source tooling, which is not worse.



`801 00:32:48,020 --> 00:32:50,020`
Where you like, you get just more freedom.



`802 00:32:50,020 --> 00:32:52,020`
You can configure your models.



`803 00:32:52,020 --> 00:32:54,020`
You can configure what it gives you.



`804 00:32:54,020 --> 00:32:57,020`
Maybe it's not as like productized.



`805 00:32:57,020 --> 00:33:01,020`
Where with like GitHub co-pilot, it just gives you what you need.



`806 00:33:01,020 --> 00:33:02,020`
Nothing else.



`807 00:33:02,020 --> 00:33:03,020`
Right?



`808 00:33:03,020 --> 00:33:06,020`
Because it was so nailed down, so focused to really deliver that value.



`809 00:33:06,020 --> 00:33:07,020`
Okay, sure.



`810 00:33:07,020 --> 00:33:08,020`
But you don't have to pay for it.



`811 00:33:08,020 --> 00:33:11,020`
You can be like, you can build your own security assistant.



`812 00:33:11,020 --> 00:33:16,020`
And as you're saying, it can be even more specific to your code, to your organization.



`813 00:33:16,020 --> 00:33:31,020`
You can provide it with more context and make it your own organization security assistant that can threat model, that can build attack path, that can propose mitigations and do pretty much all that.



`814 00:33:31,020 --> 00:33:32,020`
Yeah.



`815 00:33:32,020 --> 00:33:36,020`
And even better, like connected to active security.



`816 00:33:36,020 --> 00:33:46,020`
You can do active security monitoring and do anomaly analysis and detect problems before they become real problems.



`817 00:33:46,020 --> 00:33:47,020`
Yes.



`818 00:33:47,020 --> 00:33:53,020`
And it's sort of created a new way to define our security problem and get a solution, which is awesome.



`819 00:33:53,020 --> 00:33:54,020`
Yes.



`820 00:33:54,020 --> 00:33:55,020`
I think it's really cool.



`821 00:33:55,020 --> 00:33:56,020`
Cool, Igor.



`822 00:33:56,020 --> 00:33:57,020`
Thank you very much.



`823 00:33:57,020 --> 00:33:59,020`
Thank you so much for taking the time to talk to us.



`824 00:33:59,020 --> 00:34:00,020`
Pleasure.



`825 00:34:00,020 --> 00:34:03,020`
And I hope you enjoy the rest of the conference and especially tonight.



`826 00:34:03,020 --> 00:34:04,020`
Okay.



`827 00:34:04,020 --> 00:34:05,020`
Awesome.



`828 00:34:05,020 --> 00:34:06,020`
Thank you for having me.



`829 00:34:06,020 --> 00:34:11,020`
And I really hope this AI threat modeling initiative takes off.



`830 00:34:11,020 --> 00:34:19,020`
And if any of the audience folks have any ideas, always welcome.



`831 00:34:19,020 --> 00:34:20,020`
The discussion is open.



`832 00:34:20,020 --> 00:34:22,020`
The code is open.



`833 00:34:22,020 --> 00:34:24,020`
Let's threat model with AI.



`834 00:34:24,020 --> 00:34:25,020`
Yeah.



`835 00:34:25,020 --> 00:34:27,020`
And give us a shout when you move back this weekend.



`836 00:34:27,020 --> 00:34:28,020`
Yes.



`837 00:34:28,020 --> 00:34:29,020`
Next year.



`838 00:34:29,020 --> 00:34:30,020`
All right.



`839 00:34:30,020 --> 00:34:31,020`
Good.



`840 00:34:31,020 --> 00:34:32,020`
Thank you.



`841 00:34:32,020 --> 00:34:33,020`
Thank you very much.



`842 00:34:33,020 --> 00:34:34,020`
So welcome.



`843 00:34:34,020 --> 00:34:35,020`
Thank you all.



`844 00:34:35,020 --> 00:34:40,020`
And we don't talk about voice when you're listening to it, but we're at SECTEA doing interviews



`845 00:34:40,020 --> 00:34:44,020`
with the speakers and we have Julia with us here who just came off the stage.



`846 00:34:44,020 --> 00:34:46,020`
I will not try to pronounce your last name.



`847 00:34:46,020 --> 00:34:47,020`
Might as well.



`848 00:34:47,020 --> 00:34:52,060`
Please tell us your last name and what you do.



`849 00:34:52,060 --> 00:34:54,020`
My last name is Zduncik.



`850 00:34:54,020 --> 00:34:55,020`
That's how it's called.



`851 00:34:55,020 --> 00:34:56,020`
Zduncik.



`852 00:34:56,020 --> 00:34:57,020`
Zduncik so it's Julia Zduncik.



`853 00:34:57,020 --> 00:34:59,020`
I won't even try it.



`854 00:34:59,020 --> 00:35:04,020`
And I work as a penetration tester and red teamer at Securinc.



`855 00:35:04,020 --> 00:35:05,540`
Det är ett företag från Krakow, Polen.



`856 00:35:06,540 --> 00:35:16,960`
Och du pratade om hur man kan bräcka in i fysiska access-kontrollsystem, särskilt att attackera olika RFID-teknologier.



`857 00:35:17,480 --> 00:35:18,100`
Ja, det är rätt.



`858 00:35:18,100 --> 00:35:30,140`
Så för några av våra lyssnare som inte såg ditt tal, så finns det några olika varianter och de flesta av dem bryr sig bara på ID-kartan.



`859 00:35:31,300 --> 00:35:33,280`
Så vad är dina tankar på det?



`860 00:35:33,280 --> 00:35:38,140`
Well, there are many systems and many different ways of protecting them.



`861 00:35:38,740 --> 00:35:46,960`
And sadly, we often met during our assessments in the real world, in the real organizations, that the systems are poorly secured.



`862 00:35:47,280 --> 00:35:54,240`
So one of the problems that you mentioned is that they often are based solely on the UID of the card.



`863 00:35:54,240 --> 00:36:03,000`
So all you have to do to get inside high security areas in even some big organization is to scan someone's card, which is very easy.



`864 00:36:03,000 --> 00:36:06,440`
And it takes only seconds or fractions of seconds.



`865 00:36:06,740 --> 00:36:08,260`
And you have this UID of the card.



`866 00:36:08,480 --> 00:36:14,060`
And then you can go around this company with a prepared card that you clone the UID onto.



`867 00:36:14,420 --> 00:36:15,900`
And you can get everywhere.



`868 00:36:16,220 --> 00:36:17,960`
So this is one of the problems.



`869 00:36:18,420 --> 00:36:21,780`
And of course, there are other systems that, for example, use encryption.



`870 00:36:22,680 --> 00:36:26,120`
But often they are poorly configured.



`871 00:36:26,500 --> 00:36:32,900`
So even if they have this encryption in them, they use default keys, which makes it very easy for...



`872 00:36:33,000 --> 00:36:41,140`
\...us as red teamers and sadly, very easy for the real world attackers to just break the encryption with the default key and get inside.



`873 00:36:41,140 --> 00:36:41,640`
Yeah.



`874 00:36:41,900 --> 00:36:45,840`
So you also mentioned that sometimes you don't even need a scanner.



`875 00:36:45,840 --> 00:36:47,160`
It's enough with a camera.



`876 00:36:47,520 --> 00:36:48,600`
Yeah, that's true.



`877 00:36:48,780 --> 00:36:56,280`
Sometimes it's so easy that you only have to take a picture of the card because the UID of the card is printed on it.



`878 00:36:56,580 --> 00:36:59,440`
And it happens in those systems that are without encryption.



`879 00:36:59,580 --> 00:37:02,780`
So you can just write it down and use it.



`880 00:37:02,780 --> 00:37:03,000`
Right.



`881 00:37:03,000 --> 00:37:03,900`
So it's much better to get inside.



`882 00:37:05,140 --> 00:37:19,140`
And from a protection point of view, I know for a fact that it's really hard to actually find a security company that understands the technology.



`883 00:37:19,140 --> 00:37:27,720`
Because it's people like us in the security industry who understand the vulnerabilities and the problems with the access control systems.



`884 00:37:29,160 --> 00:37:32,780`
But actually finding an installer who understands this is really hard.



`885 00:37:32,780 --> 00:37:33,380`
Mm.



`886 00:37:34,920 --> 00:37:49,840`
I've seen examples of clients where they have an excellent system based on Desfire but still use the UID as the single point of authentication, basically.



`887 00:37:49,840 --> 00:37:51,340`
Yeah, sadly it happens.



`888 00:37:51,920 --> 00:37:58,780`
So that's why I believe this is very important for us to run those red team assessments and trainings and talk about this.



`889 00:37:59,360 --> 00:38:02,760`
Because actually I was surprised when I started presenting.



`890 00:38:02,780 --> 00:38:10,120`
I think that not many people realized how poorly secure these systems are and how easy it is to make a mistake configuring them.



`891 00:38:10,460 --> 00:38:21,100`
So we should always talk about it and spread awareness between us and the companies and the people who are installing those systems.



`892 00:38:21,520 --> 00:38:25,780`
And as far as I know, these are not new vulnerabilities or weaknesses.



`893 00:38:25,960 --> 00:38:27,900`
They have been known for a long, long time.



`894 00:38:27,920 --> 00:38:28,040`
Yes.



`895 00:38:28,040 --> 00:38:32,760`
So how come companies haven't stepped up their game?



`896 00:38:32,760 --> 00:38:36,760`
And then at least use the more secure versions?



`897 00:38:36,920 --> 00:38:41,980`
Because from where I stand, we still see a lot of the unsecured versions, right?



`898 00:38:42,180 --> 00:38:43,060`
Right, that's true.



`899 00:38:44,120 --> 00:38:47,080`
I have a really hard time understanding why that isn't a thing.



`900 00:38:47,900 --> 00:38:49,460`
Is it a cost issue?



`901 00:38:49,940 --> 00:38:52,900`
Are they very much more expensive, the secure one?



`902 00:38:54,420 --> 00:38:55,580`
Yes and no.



`903 00:38:55,580 --> 00:38:59,520`
But it's like, I don't want to out any clients.



`904 00:38:59,860 --> 00:39:02,580`
But I know that in one case...



`905 00:39:02,760 --> 00:39:24,760`
I convinced them to switch from a 125 kHz system to a desk fire and they had locations like everywhere and probably like 100-200 card readers spread out over a vast area.



`906 00:39:24,760 --> 00:39:26,120`
So it's a big project.



`907 00:39:26,120 --> 00:39:27,120`
It takes time too.



`908 00:39:27,120 --> 00:39:28,120`
Yeah, I can see that.



`909 00:39:28,120 --> 00:39:30,960`
I don't know you Julia, what are your thoughts on that?



`910 00:39:30,960 --> 00:39:31,240`
Yeah.



`911 00:39:31,240 --> 00:39:32,680`
So I can agree that.



`912 00:39:32,760 --> 00:39:40,200`
Sometimes I can understand why we still have those vulnerabilities till now, like the systems are in use for decades.



`913 00:39:40,560 --> 00:39:47,820`
And as I said, for example, this MyFree Classic that had flaws in its encryption algorithm, that was easy to break.



`914 00:39:48,000 --> 00:39:54,660`
The attacks are known for about almost 20 years now and they are still widely used.



`915 00:39:54,660 --> 00:39:56,520`
It's one of the most popular systems.



`916 00:39:57,520 --> 00:40:02,520`
I think it may be because maybe they shouldn't be.



`917 00:40:02,760 --> 00:40:15,260`
It's sold still, or maybe it's because advertisement says, okay, we have a system in which there is an encryption and the clients doesn't understand it and they buy it because they don't know.



`918 00:40:15,260 --> 00:40:25,520`
Yeah, and I just realized to some extent, this could be an issue that the access system is actually part of the building and the owner of the building rather than actually the tenant that's living in the building.



`919 00:40:25,520 --> 00:40:31,520`
So it could be that it's more or less like, not impossible, but hard to actually switch out the systems.



`920 00:40:31,520 --> 00:40:33,520`
It's not in your own hands.



`921 00:40:33,520 --> 00:40:38,080`
You sort of rely on the house owner.



`922 00:40:38,080 --> 00:40:39,020`
Yeah, that's true.



`923 00:40:39,020 --> 00:40:49,680`
We had one assessment in a building that had multiple floors and the building that the developer decided about the security system that was on all these floors.



`924 00:40:49,920 --> 00:40:56,880`
So we checked the company on one of these floors and well, it wasn't like their fault that they had the system.



`925 00:40:56,880 --> 00:40:58,020`
It was in the building before.



`926 00:40:58,160 --> 00:41:01,160`
So it may get quite problematic in this situation.



`927 00:41:01,520 --> 00:41:05,520`
You have to configure the system and buy the readers on your own.



`928 00:41:05,520 --> 00:41:07,520`
So that's another problem.



`929 00:41:07,520 --> 00:41:15,520`
And developers have even less idea about the security often than the companies, so they will just maybe buy the cheapest.



`930 00:41:15,520 --> 00:41:24,520`
But as I understand it, it's still possible to actually use this kind of technology for secured access.



`931 00:41:24,520 --> 00:41:30,520`
So if you pick one of the secured variants and configure it correctly, it is safe from attack.



`932 00:41:30,520 --> 00:41:31,520`
Yes, it is.



`933 00:41:31,520 --> 00:41:32,020`
Yeah.



`934 00:41:32,020 --> 00:41:36,020`
Except maybe then the relaying attack.



`935 00:41:36,020 --> 00:41:39,020`
Yeah, but there are also systems that are protected from that.



`936 00:41:39,020 --> 00:41:45,520`
So these are those time restrictions and they are incorporated in some systems.



`937 00:41:45,520 --> 00:41:46,020`
They are?



`938 00:41:46,020 --> 00:41:46,520`
Yeah.



`939 00:41:46,520 --> 00:41:47,020`
So...



`940 00:41:47,020 --> 00:41:51,020`
Is it part of a specific standard like the SFIRE or what do you mention?



`941 00:41:51,020 --> 00:41:52,020`
Fire class.



`942 00:41:52,020 --> 00:41:53,020`
Yeah.



`943 00:41:53,020 --> 00:41:56,520`
I think it may also depend on the configuration.



`944 00:41:56,520 --> 00:42:00,520`
For example, in this attack I ran today.



`945 00:42:00,520 --> 00:42:09,520`
The thing is that when the tag starts communicating with the reader, I'm sending from my relay attack.



`946 00:42:09,520 --> 00:42:11,520`
I'm sending the information to the reader.



`947 00:42:11,520 --> 00:42:13,520`
Well, I'm a very poor old tag.



`948 00:42:13,520 --> 00:42:16,520`
I have like not a lot of memory.



`949 00:42:16,520 --> 00:42:20,520`
So I will need more time to calculate the answers.



`950 00:42:20,520 --> 00:42:22,020`
And the reader said, okay, fine.



`951 00:42:22,020 --> 00:42:23,520`
So that's part of the communication.



`952 00:42:23,520 --> 00:42:24,020`
Yeah.



`953 00:42:24,020 --> 00:42:28,020`
So you can configure reader to not allow for this kind of behavior.



`954 00:42:28,020 --> 00:42:29,520`
So it's a classic downgrade attack then.



`955 00:42:29,520 --> 00:42:30,520`
Yeah.



`956 00:42:30,520 --> 00:42:32,520`
Cool.



`957 00:42:32,520 --> 00:42:36,520`
So I think there were some very good takeaways.



`958 00:42:36,520 --> 00:42:41,520`
I really loved the demo with your colleague in Krakow relaying that card.



`959 00:42:41,520 --> 00:42:44,520`
That was awesome.



`960 00:42:44,520 --> 00:42:47,520`
But what are some takeaways?



`961 00:42:47,520 --> 00:42:50,520`
I mean this is fun stuff for us working red team of course.



`962 00:42:50,520 --> 00:42:54,520`
Get some ideas on how to go.



`963 00:42:54,520 --> 00:42:59,520`
But for the companies who are trying to protect themselves like you mentioned.



`964 00:42:59,520 --> 00:43:00,520`
Yes.



`965 00:43:00,520 --> 00:43:02,520`
Awareness training, very important.



`966 00:43:02,520 --> 00:43:09,520`
But are there other things that you could do even if you are stuck with a normal system?



`967 00:43:09,520 --> 00:43:16,520`
First thing is to be aware and to not put too much trust into the systems.



`968 00:43:16,520 --> 00:43:23,520`
Because like even if you buy a good system for today, in the next days or in the next year, it may become deprecated.



`969 00:43:23,520 --> 00:43:28,520`
So you have to always check for new information about the systems.



`970 00:43:28,520 --> 00:43:40,520`
And well, spread awareness between the employees and incorporate the newest technologies that are known to be secure for a given time.



`971 00:43:40,520 --> 00:43:42,520`
You mentioned logging.



`972 00:43:42,520 --> 00:43:43,520`
Yeah.



`973 00:43:43,520 --> 00:43:44,520`
Yeah, that's awesome.



`974 00:43:44,520 --> 00:43:52,520`
But how many companies actually review their access control logs and detect anomalies?



`975 00:43:52,520 --> 00:43:53,520`
I haven't seen one.



`976 00:43:53,520 --> 00:43:56,520`
Yeah, I've also never seen one.



`977 00:43:56,520 --> 00:44:01,520`
We used to do pretty fun stuff during those red team assessments and there was a lot of noise.



`978 00:44:01,520 --> 00:44:04,520`
We were going around the office using for example clone cards.



`979 00:44:04,520 --> 00:44:07,520`
Clone cards and entering different sections of the house and they don't detect that.



`980 00:44:07,520 --> 00:44:12,520`
Yeah, at the same time we had three persons using a card from a lady from the cleaning service.



`981 00:44:12,520 --> 00:44:14,520`
And we were walking around the office.



`982 00:44:14,520 --> 00:44:22,520`
Like at the same time different parts of the office or we were going inside at I don't know 4 am or something every day.



`983 00:44:22,520 --> 00:44:26,520`
So yeah, the logging is also very important.



`984 00:44:26,520 --> 00:44:33,520`
Even if you have poorly secured system and your company doesn't have the funds to buy the better one quickly.



`985 00:44:33,520 --> 00:44:39,520`
The logging is the quickest way to like check if everything is alright.



`986 00:44:39,520 --> 00:44:43,520`
Of course I like the way that you showed this little device which is of course awesome.



`987 00:44:43,520 --> 00:44:54,520`
I'm showing a Lab4 frequency detector which is part of my EDC kit along with some other physical tools.



`988 00:44:54,520 --> 00:44:55,520`
But yeah.



`989 00:44:55,520 --> 00:44:56,520`
Yeah.



`990 00:44:56,520 --> 00:45:02,520`
But I mean it's a great educational tool because you can use it to educate clients.



`991 00:45:02,520 --> 00:45:07,520`
Even if you're not doing physical security at that point you can still talk about it.



`992 00:45:07,520 --> 00:45:08,520`
Yeah, that's true.



`993 00:45:08,520 --> 00:45:16,520`
One thing is that mostly the systems working on the lower frequency, low frequency are poorly secured.



`994 00:45:16,520 --> 00:45:17,520`
Yeah.



`995 00:45:17,520 --> 00:45:18,520`
Comparing to the high frequency.



`996 00:45:18,520 --> 00:45:22,520`
So this is also one thing that you can show the clients quickly.



`997 00:45:22,520 --> 00:45:23,520`
Yeah.



`998 00:45:23,520 --> 00:45:25,520`
Tell them okay your system is on a low frequency.



`999 00:45:25,520 --> 00:45:27,520`
And this is bad.



`1000 00:45:27,520 --> 00:45:30,520`
And this is one of the steps you can take to enhance the security.



`1001 00:45:30,520 --> 00:45:34,520`
I can't see an inherent issue with low frequency compared to high frequency.



`1002 00:45:34,520 --> 00:45:36,520`
Is it data rate maybe?



`1003 00:45:36,520 --> 00:45:42,520`
Like firstly the cards and readers that operate on a high frequency mostly have more memory.



`1004 00:45:42,520 --> 00:45:43,520`
Yeah.



`1005 00:45:43,520 --> 00:45:48,520`
So this is, it's possible in them to incorporate more advanced encryption.



`1006 00:45:48,520 --> 00:45:51,520`
So this is one of the things for sure.



`1007 00:45:51,520 --> 00:45:54,520`
They are of course a little bit more pricey.



`1008 00:45:54,520 --> 00:45:55,520`
Yeah.



`1009 00:45:55,520 --> 00:45:57,520`
But is it a huge difference in price?



`1010 00:45:57,520 --> 00:46:01,520`
Is it like a factor 10 or is it just a bit higher in price?



`1011 00:46:01,520 --> 00:46:04,520`
To be honest I'm not really sure.



`1012 00:46:04,520 --> 00:46:06,520`
Because I've heard that reasoning before as well.



`1013 00:46:06,520 --> 00:46:09,520`
Like the secure stuff is a bit, like it's too pricey.



`1014 00:46:09,520 --> 00:46:12,520`
But I don't have any recollection of the actual differences.



`1015 00:46:12,520 --> 00:46:15,520`
I wouldn't say it's a factor 10.



`1016 00:46:15,520 --> 00:46:21,520`
It might be a, I don't know, 50 to 100% difference in price.



`1017 00:46:21,520 --> 00:46:23,520`
So twice the price.



`1018 00:46:23,520 --> 00:46:29,520`
And of course if you factor in that you need to have like 500 tag readers across your premises.



`1019 00:46:29,520 --> 00:46:32,520`
That becomes a big number.



`1020 00:46:32,520 --> 00:46:35,520`
And maybe the bigger issue is what you mentioned previously.



`1021 00:46:35,520 --> 00:46:37,520`
Finding an installer that actually can do this.



`1022 00:46:37,520 --> 00:46:38,520`
Yeah.



`1023 00:46:38,520 --> 00:46:39,520`
Who are knowledgeable.



`1024 00:46:39,520 --> 00:46:40,520`
Yeah.



`1025 00:46:40,520 --> 00:46:43,520`
Thank you Julia for taking the time to talk to us.



`1026 00:46:43,520 --> 00:46:45,520`
And it was a great talk.



`1027 00:46:45,520 --> 00:46:47,520`
Very entertaining.



`1028 00:46:47,520 --> 00:46:51,520`
Very brave of you to do those live demos.



`1029 00:46:51,520 --> 00:46:52,520`
That was awesome.



`1030 00:46:53,520 --> 00:46:56,520`
And I hope you enjoy the rest of the conference.



`1031 00:46:56,520 --> 00:46:57,520`
Thank you very much.



`1032 00:46:57,520 --> 00:46:59,520`
I had a lot of fun during my talk.



`1033 00:46:59,520 --> 00:47:02,520`
And I hope I will have a lot of fun during the rest of the conference.



`1034 00:47:02,520 --> 00:47:04,520`
Yeah, the night's coming up.



`1035 00:47:04,520 --> 00:47:05,520`
That's true.



`1036 00:47:05,520 --> 00:47:06,520`
Thank you very much.



`1037 00:47:06,520 --> 00:47:07,520`
Thanks.



`1038 00:47:07,520 --> 00:47:08,520`
Bye bye.



`1039 00:47:08,520 --> 00:47:11,520`
From the second day of SECTI we have Rami here from Figma.



`1040 00:47:11,520 --> 00:47:18,520`
Who just came off stage talking about how to roll your cloud security program.



`1041 00:47:18,520 --> 00:47:21,520`
Yes, you stated your title was a bit of a mouthful.



`1042 00:47:21,520 --> 00:47:25,520`
It was beyond something something horizon.



`1043 00:47:25,520 --> 00:47:26,520`
Beyond the baseline.



`1044 00:47:26,520 --> 00:47:28,520`
Horizons in cloud security programs.



`1045 00:47:28,520 --> 00:47:29,520`
Okay, cool.



`1046 00:47:29,520 --> 00:47:30,520`
So, tell me briefly.



`1047 00:47:30,520 --> 00:47:33,520`
What was the talk, the main gist of the talk?



`1048 00:47:33,520 --> 00:47:34,520`
Yeah.



`1049 00:47:34,520 --> 00:47:40,520`
This is a talk that I've actually sort of been playing with and giving versions of.



`1050 00:47:40,520 --> 00:47:43,520`
I gave a version at Ford CloudSec a few months ago.



`1051 00:47:43,520 --> 00:47:48,520`
And in that version it was an audience of about 200 people who've all read the same white paper.



`1052 00:47:48,520 --> 00:47:50,520`
And the talk said, we've all read the white paper.



`1053 00:47:50,520 --> 00:47:51,520`
Right?



`1054 00:47:51,520 --> 00:47:52,520`
Great.



`1055 00:47:52,520 --> 00:47:53,520`
Let's move on.



`1056 00:47:53,520 --> 00:47:58,520`
That being said, that's a bit of an inside baseball version of the talk.



`1057 00:47:58,520 --> 00:48:01,520`
And it's not useful to a broader audience.



`1058 00:48:01,520 --> 00:48:09,520`
And so the goal here was to acknowledge that there's a baseline set of things you need to do to secure a cloud environment.



`1059 00:48:09,520 --> 00:48:18,520`
And just because this talk mentions a dozen other things you should be doing doesn't mean you should neglect eating your Wheaties, getting the basics right.



`1060 00:48:18,520 --> 00:48:19,520`
So, beyond the baseline.



`1061 00:48:19,520 --> 00:48:25,520`
Because I want to put it front and center that I'm aware there's a baseline and I'm not saying these are the first things to do.



`1062 00:48:25,520 --> 00:48:27,520`
I'm saying these are the next things to do.



`1063 00:48:27,520 --> 00:48:31,520`
So, this is like beyond the Scott Piper maturity model paper.



`1064 00:48:31,520 --> 00:48:32,520`
Exactly.



`1065 00:48:32,520 --> 00:48:33,520`
What's next?



`1066 00:48:33,520 --> 00:48:34,520`
What's to do?



`1067 00:48:34,520 --> 00:48:35,520`
What's the next move here?



`1068 00:48:35,520 --> 00:48:36,520`
Yeah.



`1069 00:48:36,520 --> 00:48:48,520`
So, if someone is listening now or watching your talk online and they're just about to embark on a cloud journey.



`1070 00:48:48,520 --> 00:48:52,520`
What would your suggestions be besides reading the white paper?



`1071 00:48:52,520 --> 00:48:53,520`
Yeah.



`1072 00:48:53,520 --> 00:48:54,520`
I mean, read the white paper.



`1073 00:48:54,520 --> 00:49:07,520`
So, embarking on a cloud journey and already thinking about this puts you in a rarefied lucky position where you can make good decisions early and not have to unwind them.



`1074 00:49:07,520 --> 00:49:17,520`
One of the hardest things in cloud security is that many of us are working in cloud environments that have been around since before many of the services that are now offered.



`1075 00:49:17,520 --> 00:49:27,520`
If your environment is 10 years old, you have all sorts of deprecated configurations that were best practices at the time.



`1076 00:49:27,520 --> 00:49:33,520`
A few of the basics that really matter when you're just starting out, it starts with identity.



`1077 00:49:33,520 --> 00:49:37,520`
In my talk, I give three ways companies commonly get breached.



`1078 00:49:37,520 --> 00:49:41,520`
The first is open S3 buckets and other managed services.



`1079 00:49:41,520 --> 00:49:44,520`
The second is access keys leaking.



`1080 00:49:44,520 --> 00:49:47,520`
And the third is application vulnerabilities like SSRI.



`1081 00:49:47,520 --> 00:49:52,520`
And RCE, getting access to credentials in the cloud.



`1082 00:49:52,520 --> 00:49:54,520`
So, you stop each of those.



`1083 00:49:54,520 --> 00:50:00,520`
Step one, if you are new to the cloud, you have the luxury of setting a baseline that by default no buckets can be public.



`1084 00:50:00,520 --> 00:50:07,520`
And there are controls you can configure in AWS and in other environments to make it much more thoughtful when folks expose data publicly.



`1085 00:50:07,520 --> 00:50:11,520`
Step two, leaked access keys, don't have access keys.



`1086 00:50:11,520 --> 00:50:16,520`
If you are a greenfield environment, you can think early about how you want to manage your access.



`1087 00:50:16,520 --> 00:50:23,520`
The most straightforward way is to federate access in AWS through AWS SSO to your IDP.



`1088 00:50:23,520 --> 00:50:28,520`
You don't need a super complicated expensive IDP to do this.



`1089 00:50:28,520 --> 00:50:34,520`
Many companies start by federating just back to Google if they're using Google workspaces.



`1090 00:50:34,520 --> 00:50:38,520`
So you do that, you have no access keys, you have no S3 buckets on the internet.



`1091 00:50:38,520 --> 00:50:43,520`
The third is SSRF and RCE, compromising your instances.



`1092 00:50:43,520 --> 00:50:45,520`
There is one thing you must know.



`1093 00:50:45,520 --> 00:50:47,520`
There is one thing you must do.



`1094 00:50:47,520 --> 00:50:51,520`
No one is going to make you, but I'm telling you, listen to me.



`1095 00:50:51,520 --> 00:50:56,520`
IMDS, the instance mandated service in AWS, is insecure and has been.



`1096 00:50:56,520 --> 00:51:01,520`
And for many, many years we complained about this and begged AWS to give us a better option.



`1097 00:51:01,520 --> 00:51:06,520`
And a couple of years ago they launched IMDS v2, a version 2 of the instance mandated service.



`1098 00:51:06,520 --> 00:51:10,520`
In v1, if you can make a get request, you can walk off with credentials.



`1099 00:51:10,520 --> 00:51:12,520`
In v2, that is no longer true.



`1100 00:51:12,520 --> 00:51:14,520`
Meaning that most SSRF vulnerabilities do not immediately come true.



`1101 00:51:14,520 --> 00:51:17,520`
Most of the systems do not immediately compromise your entire environment.



`1102 00:51:17,520 --> 00:51:21,520`
Go, turn on IMDS v2 enforcement.



`1103 00:51:21,520 --> 00:51:28,520`
It is the case now that pretty much every system supports it, but may not use it by default.



`1104 00:51:28,520 --> 00:51:34,520`
And so if you enforce it from the get go, everything will probably just work and you don't need to think about it.



`1105 00:51:34,520 --> 00:51:42,520`
If you wait, you end up having, for example, custom code that relies on that get request that you then have to work with engineers to refactor.



`1106 00:51:42,520 --> 00:51:44,520`
If you don't, you end up having to fix it.



`1107 00:51:44,520 --> 00:52:00,520`
So IMDS v2, federated access, and configuring block public access and other controls that ensure that it's harder to make resources public are the top three do your basics right that you can establish as invariants.



`1108 00:52:00,520 --> 00:52:09,520`
And I love invariants because security is really complicated and the more I can make absolute statements like there is no IMDS v1 in my environment.



`1109 00:52:09,520 --> 00:52:11,520`
There are no access keys in my environment.



`1110 00:52:11,520 --> 00:52:15,520`
The more I can sort of chuckle to myself and feel a little secure in doing so.



`1111 00:52:15,520 --> 00:52:17,520`
And focus on other stuff.



`1112 00:52:17,520 --> 00:52:21,520`
And focus on the hard things like you have a hundred developers who'd like to access your environment.



`1113 00:52:21,520 --> 00:52:23,520`
How many roles is that?



`1114 00:52:23,520 --> 00:52:24,520`
Is that one role?



`1115 00:52:24,520 --> 00:52:25,520`
Is that a hundred roles?



`1116 00:52:25,520 --> 00:52:27,520`
How do you construct that role?



`1117 00:52:27,520 --> 00:52:36,520`
You also mentioned creating like boundaries and making it harder to exfiltrate data.



`1118 00:52:36,520 --> 00:52:40,520`
And of course in a new environment.



`1119 00:52:40,520 --> 00:52:43,520`
That's an easy statement to enforce.



`1120 00:52:43,520 --> 00:52:49,520`
But if you're in an old environment you might have systems that rely on that functionality.



`1121 00:52:49,520 --> 00:52:58,520`
So should you redesign and enforce it or should you just accept the fact that we have to deal with this?



`1122 00:52:58,520 --> 00:53:01,520`
I actually disagree it's easy in either case.



`1123 00:53:01,520 --> 00:53:07,520`
Fundamentally a lot of the problem for companies that have any cloud presence.



`1124 00:53:07,520 --> 00:53:09,520`
Especially if you're hybrid cloud.



`1125 00:53:09,520 --> 00:53:16,520`
Is you're used to having really traditional like egress network filtering from your on-prem network.



`1126 00:53:16,520 --> 00:53:20,520`
And all of a sudden a vendor comes into your environment.



`1127 00:53:20,520 --> 00:53:24,520`
And starts using an S3 bucket to store some of the data for their software.



`1128 00:53:24,520 --> 00:53:26,520`
And so you allow us that bucket.



`1129 00:53:26,520 --> 00:53:27,520`
Then it happens again and again.



`1130 00:53:27,520 --> 00:53:28,520`
Then they change buckets.



`1131 00:53:28,520 --> 00:53:32,520`
And eventually some vendor convinces you to allow us all of S3.



`1132 00:53:32,520 --> 00:53:33,520`
Or all of the AWS IPs.



`1133 00:53:33,520 --> 00:53:34,520`
It happens.



`1134 00:53:34,520 --> 00:53:38,520`
There are so few companies who if you actually look at their egress filtering.



`1135 00:53:38,520 --> 00:53:41,520`
Don't have gaping holes around some of these cloud providers.



`1136 00:53:41,520 --> 00:53:46,520`
So I think that fundamentally it's a good thing to play with.



`1137 00:53:46,520 --> 00:53:48,520`
To know it's available to you.



`1138 00:53:48,520 --> 00:53:52,520`
You have to have a really mature network posture before you can think about tightening this.



`1139 00:53:52,520 --> 00:53:54,520`
Especially in a live environment.



`1140 00:53:54,520 --> 00:53:56,520`
Hopefully everyone is running separate.



`1141 00:53:56,520 --> 00:53:58,520`
So again greenfield environment.



`1142 00:53:58,520 --> 00:54:02,520`
Split your account level production staging development environments.



`1143 00:54:02,520 --> 00:54:04,520`
Hopefully you have one.



`1144 00:54:04,520 --> 00:54:07,520`
That being said your staging traffic is going to look nothing like your production traffic environment.



`1145 00:54:08,520 --> 00:54:10,520`
No matter what you do.



`1146 00:54:10,520 --> 00:54:13,520`
And so implementing these controls in a not breaking way.



`1147 00:54:13,520 --> 00:54:16,520`
Many of them rely on things like AWS SCPs.



`1148 00:54:16,520 --> 00:54:18,520`
Service control policies.



`1149 00:54:18,520 --> 00:54:19,520`
Which don't have an audit mode.



`1150 00:54:19,520 --> 00:54:20,520`
Which by the way.



`1151 00:54:20,520 --> 00:54:22,520`
Talk to AWS if you have an account manager.



`1152 00:54:22,520 --> 00:54:24,520`
I've been yelling at them for years.



`1153 00:54:24,520 --> 00:54:25,520`
It's huge.



`1154 00:54:25,520 --> 00:54:26,520`
You cannot roll out an SCP.



`1155 00:54:26,520 --> 00:54:31,520`
And also the feedback you get from an SCP stopping something you want to do.



`1156 00:54:31,520 --> 00:54:34,520`
It's like nothing you get back.



`1157 00:54:34,520 --> 00:54:36,520`
Your computer says no.



`1158 00:54:36,520 --> 00:54:37,520`
It says access denied.



`1159 00:54:37,520 --> 00:54:39,520`
They did update it two years ago.



`1160 00:54:39,520 --> 00:54:40,520`
18 months ago.



`1161 00:54:40,520 --> 00:54:43,520`
To say access denied explicitly by an SCP.



`1162 00:54:43,520 --> 00:54:47,520`
However most of my logging systems swallow the error message.



`1163 00:54:47,520 --> 00:54:49,520`
And just present access denied.



`1164 00:54:49,520 --> 00:54:51,520`
So I'm back where I started.



`1165 00:54:51,520 --> 00:54:55,520`
And more importantly the IAM simulator does not work.



`1166 00:54:55,520 --> 00:54:59,520`
So developers who want to self-solve and figure out whether it's an SCP.



`1167 00:54:59,520 --> 00:55:00,520`
Go and use it.



`1168 00:55:00,520 --> 00:55:03,520`
And it loves pointing the finger at non-existent SCPs.



`1169 00:55:03,520 --> 00:55:06,520`
The number of times developers are like IAM simulator says you're blocking me.



`1170 00:55:06,520 --> 00:55:09,520`
And all of our SCPs in my company.



`1171 00:55:09,520 --> 00:55:10,520`
They're in GitHub.



`1172 00:55:10,520 --> 00:55:11,520`
They're public.



`1173 00:55:11,520 --> 00:55:15,520`
We want our developers to be able to find what's blocking them and understand why.



`1174 00:55:15,520 --> 00:55:20,520`
You can go and search and figure out that AWS is gaslighting you on the IAM simulator.



`1175 00:55:20,520 --> 00:55:24,520`
I heard that you could actually use AWS config for a lot of this.



`1176 00:55:24,520 --> 00:55:27,520`
And you can get much more meaningful feedback from that.



`1177 00:55:27,520 --> 00:55:29,520`
Did you hear it from an AWS account manager?



`1178 00:55:29,520 --> 00:55:30,520`
No.



`1179 00:55:30,520 --> 00:55:33,520`
I heard it from a colleague.



`1180 00:55:33,520 --> 00:55:35,520`
AWS config is really interesting.



`1181 00:55:36,520 --> 00:55:44,520`
I think it's gone through phases of some constructive feedback from my circles of cloud security.



`1182 00:55:44,520 --> 00:55:47,520`
At first it was just way too expensive.



`1183 00:55:47,520 --> 00:55:49,520`
When you scaled it out to the resources.



`1184 00:55:49,520 --> 00:55:50,520`
It's still very expensive.



`1185 00:55:50,520 --> 00:55:52,520`
It's still very expensive.



`1186 00:55:52,520 --> 00:55:56,520`
AWS config to me resembles a CSPM.



`1187 00:55:56,520 --> 00:56:00,520`
Much more than it does any other sort of tool.



`1188 00:56:00,520 --> 00:56:05,520`
And the third party CSPMs iterate so much faster than AWS does.



`1189 00:56:05,520 --> 00:56:17,520`
AWS, by nature of having two pizza teams, as an external user, seems like those small autonomous teams mean they don't gain the benefit of necessarily coordinating well.



`1190 00:56:17,520 --> 00:56:21,520`
And so you'll see services launch without config support.



`1191 00:56:21,520 --> 00:56:22,520`
Right?



`1192 00:56:22,520 --> 00:56:24,520`
Which is the same problem for your third party CSPMs.



`1193 00:56:24,520 --> 00:56:33,520`
So config is good because it can allow you to have access to all the configuration context you need.



`1194 00:56:33,520 --> 00:56:36,520`
There's also a variety of open source tools that can do that.



`1195 00:56:36,520 --> 00:56:38,520`
CSPM vendors.



`1196 00:56:38,520 --> 00:56:47,520`
But I would say that I have mostly not seen config used in these sorts of environments I operate with.



`1197 00:56:47,520 --> 00:56:51,520`
Because it's very popular to buy one of these cloud security vendors.



`1198 00:56:51,520 --> 00:56:53,520`
Which is why they make so much darn money.



`1199 00:56:55,520 --> 00:56:56,520`
Go ahead.



`1200 00:56:56,520 --> 00:57:01,520`
One of your first items was key management and stuff like that.



`1201 00:57:01,520 --> 00:57:02,520`
Yeah.



`1202 00:57:02,520 --> 00:57:06,520`
I noticed you went for buy rather than adopt.



`1203 00:57:06,520 --> 00:57:08,520`
I was thinking directly.



`1204 00:57:08,520 --> 00:57:09,520`
Build.



`1205 00:57:09,520 --> 00:57:10,520`
Build secrets management.



`1206 00:57:10,520 --> 00:57:15,520`
Because I was thinking maybe you will point towards AWS secrets management for sure.



`1207 00:57:15,520 --> 00:57:19,520`
AWS secrets management is called AWS secrets management.



`1208 00:57:19,520 --> 00:57:30,520`
When I say secrets management, I mean how do you get a developer who doesn't know AWS to configure the access necessary for their system to run production.



`1209 00:57:30,520 --> 00:57:36,520`
And so secrets management is very still a relatively low level primitive.



`1210 00:57:36,520 --> 00:57:42,520`
And what you end up building, what I've seen in companies where engineers interact with the secrets management system.



`1211 00:57:42,520 --> 00:57:48,520`
Again, I suspect in groups that are maybe hybrid cloud, maybe more traditional versus technology businesses.



`1212 00:57:48,520 --> 00:57:51,520`
You may have like an internal team that does secrets for you.



`1213 00:57:51,520 --> 00:57:52,520`
You send in the ticket.



`1214 00:57:52,520 --> 00:57:58,520`
They reach out to you with a secure web portal to upload the secret that magically gets in the system.



`1215 00:57:58,520 --> 00:58:10,520`
What I see in venture funded Silicon Valley tech companies is an engineer can put up a PR to add a secret in prod.



`1216 00:58:10,520 --> 00:58:15,520`
And so you have to think about, okay, but I don't want the plain tech secret to exist in GitHub.



`1217 00:58:15,520 --> 00:58:23,520`
So if you're doing this GitOps oriented flow, you end up needing to build a utility that in general this is how it works.



`1218 00:58:23,520 --> 00:58:25,520`
It takes AWS KMS.



`1219 00:58:25,520 --> 00:58:27,520`
So you have access to actually an underlying key.



`1220 00:58:27,520 --> 00:58:28,520`
Yeah.



`1221 00:58:28,520 --> 00:58:37,520`
You encrypt the blob with the secret and then uses something like a Lambda, some compute once it's been merged to decrypt that secret,



`1222 00:58:37,520 --> 00:58:42,520`
shove it in secrets manager so that the secret in plain text never has to transit any of those systems.



`1223 00:58:42,520 --> 00:58:44,520`
It exists at time of creation.



`1224 00:58:44,520 --> 00:58:46,520`
You encrypt it in a blob.



`1225 00:58:46,520 --> 00:58:50,520`
That blob gets magically turned into a secret and secrets manager you can then use.



`1226 00:58:50,520 --> 00:58:55,520`
A second foot gun here is, okay, we have secrets manager and we have Terraform.



`1227 00:58:55,520 --> 00:58:57,520`
Why don't I just Terraform my secrets?



`1228 00:58:57,520 --> 00:59:05,520`
Well, Terraform has a foot gun and I suspect other infrastructures code where if you configure secrets through Terraform,



`1229 00:59:05,520 --> 00:59:11,520`
you mark them as sensitive, they're called secure, they are stored in plain text in Terraform state.



`1230 00:59:11,520 --> 00:59:15,520`
And it's generally uncommon that companies do a great job protecting that state.



`1231 00:59:15,520 --> 00:59:25,520`
So now you have a like flat file in an S3 bucket or GitHub that has all of your secrets in plain text, even if they're in secrets manager.



`1232 00:59:25,520 --> 00:59:29,520`
Okay, now I understand your scope was a bit different than mine there.



`1233 00:59:29,520 --> 00:59:31,520`
Yeah, and again, everyone's is different.



`1234 00:59:31,520 --> 00:59:38,520`
And to be fair, I think there are reasons companies develop these centralized teams managing secrets.



`1235 00:59:38,520 --> 00:59:45,520`
I have to account for an environment where we have like autonomous teams tackling projects end to end.



`1236 00:59:45,520 --> 00:59:50,520`
So for example, we have a team implementing an integration with the third party.



`1237 00:59:50,520 --> 00:59:54,520`
They can do that end to end, including talking to the third party, signing the contract,



`1238 00:59:54,520 --> 00:59:58,520`
getting the credentials, implementing the APIs, implementing the front end.



`1239 00:59:58,520 --> 01:00:04,520`
And if we want to continue to allow them to do that without being the only other team they have to wait on,



`1240 01:00:04,520 --> 01:00:12,520`
that's how we earn our value in the business in an engineering oriented technology company.



`1241 01:00:12,520 --> 01:00:18,520`
I really like that about your talk that you were like, okay, this is my favor.



`1242 01:00:18,520 --> 01:00:23,520`
What worked for me and us and my company, but like your business, you need to do your own priority here.



`1243 01:00:23,520 --> 01:00:24,520`
Yeah.



`1244 01:00:24,520 --> 01:00:30,520`
What people really wanted was me to take Scott's roadmap and write the next 10 pages.



`1245 01:00:30,520 --> 01:00:32,520`
They want to say, here's how you get to the baseline.



`1246 01:00:32,520 --> 01:00:34,520`
Here's how you get to like a great program.



`1247 01:00:34,520 --> 01:00:39,520`
And the real answer is what Scott did so well there is he stopped.



`1248 01:00:39,520 --> 01:00:45,520`
He stopped to the point that is relatively universally applicable, Pareto 80-20.



`1249 01:00:45,520 --> 01:00:50,520`
Once you try and get beyond that, it is, I can't, maybe you don't configure a lot of secrets.



`1250 01:00:50,520 --> 01:00:53,520`
Maybe it's something that happens once a quarter and manual is right.



`1251 01:00:53,520 --> 01:00:58,520`
I would be wrong to say that's the first thing you do over, you know, for example.



`1252 01:00:58,520 --> 01:01:03,520`
Oh, actually we have, we're an internal business systems group.



`1253 01:01:03,520 --> 01:01:05,520`
We have no egress network traffic.



`1254 01:01:05,520 --> 01:01:11,520`
Egress filtering is really high leverage for us because we want to say nothing should ever talk to the internet from this environment.



`1255 01:01:11,520 --> 01:01:12,520`
Cool.



`1256 01:01:12,520 --> 01:01:15,520`
So Rami, what do you do when you don't nerd out on cloud security?



`1257 01:01:15,520 --> 01:01:21,520`
Well, so actually this conference was really fortuitous and convenient.



`1258 01:01:21,520 --> 01:01:31,520`
I've been one of the organizers at Ford CloudSec, but actually my girlfriend is Swedish, which means I spend a lot of my time flying back and forth to Sweden from Boston.



`1259 01:01:31,520 --> 01:01:36,520`
I also rock climb mostly indoors, mostly bouldering.



`1260 01:01:36,520 --> 01:01:40,520`
So nothing like scary and impressive, but it's always good.



`1261 01:01:40,520 --> 01:01:45,520`
I find to have a hobby that gets me out from behind the computer.



`1262 01:01:45,520 --> 01:01:49,520`
I also like really am a cloud security nerd.



`1263 01:01:49,520 --> 01:01:51,520`
And like at the end of the day, it is a hobby.



`1264 01:01:51,520 --> 01:01:56,520`
I spend a lot of my time blogging, writing, speaking, putting this stuff together.



`1265 01:01:56,520 --> 01:02:00,520`
As you guys know, doing a podcast takes so much time.



`1266 01:02:00,520 --> 01:02:09,520`
And at the end of the day, I think it's best to just own it as a hobby as opposed to try and minimize it and say, well, like, I have other hobbies.



`1267 01:02:09,520 --> 01:02:11,520`
You know, I do a lot of this.



`1268 01:02:11,520 --> 01:02:12,520`
I do rock climbing.



`1269 01:02:12,520 --> 01:02:13,520`
I read.



`1270 01:02:13,520 --> 01:02:14,520`
I bike around the city.



`1271 01:02:14,520 --> 01:02:15,520`
I love to find a good coffee shop.



`1272 01:02:15,520 --> 01:02:20,520`
Well, there is actually another security conference in Sweden in the beginning of summer.



`1273 01:02:20,520 --> 01:02:21,520`
Security Fest?



`1274 01:02:21,520 --> 01:02:22,520`
In Gothenburg.



`1275 01:02:22,520 --> 01:02:24,520`
I've never been to Gothenburg.



`1276 01:02:24,520 --> 01:02:26,520`
We might know some of the organizers there.



`1277 01:02:26,520 --> 01:02:31,520`
Maybe we should create a future together there.



`1278 01:02:31,520 --> 01:02:32,520`
I don't know.



`1279 01:02:32,520 --> 01:02:38,520`
Every time I give a talk, the first thing I get off stage, I try and tell myself like three months before I commit to anything else.



`1280 01:02:38,520 --> 01:02:39,520`
It's not never.



`1281 01:02:39,520 --> 01:02:40,520`
I really enjoy doing it.



`1282 01:02:40,520 --> 01:02:42,520`
And it's such a gift that people give their time.



`1283 01:02:42,520 --> 01:02:44,520`
And I try and make sure it's valuable.



`1284 01:02:44,520 --> 01:02:50,520`
But every time right before I walk on stage, you're like, I am not ready for this.



`1285 01:02:50,520 --> 01:02:52,520`
This is all, you know.



`1286 01:02:52,520 --> 01:02:53,520`
This is the last time.



`1287 01:02:53,520 --> 01:02:54,520`
Yeah.



`1288 01:02:54,520 --> 01:02:55,520`
I'd never do this again.



`1289 01:02:55,520 --> 01:02:56,520`
That's the same way.



`1290 01:02:56,520 --> 01:02:58,520`
I have a thing I did with TLDRSEC.



`1291 01:02:58,520 --> 01:03:00,520`
Those take me months and months.



`1292 01:03:00,520 --> 01:03:05,520`
The first one I did, it was about how to buy a pen test, buying security, a guide with Clint.



`1293 01:03:05,520 --> 01:03:07,520`
And it took me a year.



`1294 01:03:07,520 --> 01:03:11,520`
And I said, I can never work on anything for a year again because it didn't need a year.



`1295 01:03:11,520 --> 01:03:12,520`
But it's just these things.



`1296 01:03:12,520 --> 01:03:15,520`
Like if you try and make them perfect, Pareto.



`1297 01:03:15,520 --> 01:03:18,520`
Let's find what the 80%, you know, 80% of the value is.



`1298 01:03:18,520 --> 01:03:19,520`
I can give.



`1299 01:03:19,520 --> 01:03:21,520`
And you can get here.



`1300 01:03:21,520 --> 01:03:22,520`
What do we say?



`1301 01:03:22,520 --> 01:03:25,520`
That perfection is the enemy of getting things done.



`1302 01:03:25,520 --> 01:03:26,520`
Yes.



`1303 01:03:26,520 --> 01:03:27,520`
Yeah.



`1304 01:03:27,520 --> 01:03:28,520`
It is.



`1305 01:03:28,520 --> 01:03:30,520`
Well, thank you, Rami, for taking the time to talk to us.



`1306 01:03:30,520 --> 01:03:34,520`
Okej, då är vi på säkerhet återigen, som ni säkert redan har kollat.



`1307 01:03:34,520 --> 01:03:40,520`
Och nu sitter vi här med våran eminenta säkerhetsprofil, stökade Fredrik.



`1308 01:03:40,520 --> 01:03:44,520`
Som precis haft ett jävla dödsmäktigt talk om Answer for the Escape characters.



`1309 01:03:44,520 --> 01:03:49,520`
Berätta gärna mer, för det är liksom, för mig då, vi känner ju ändå varandra.



`1310 01:03:49,520 --> 01:03:51,520`
Vi gör ju mycket konstiga grejer.



`1311 01:03:51,520 --> 01:03:52,520`
Så är det.



`1312 01:03:52,520 --> 01:03:54,520`
För mig är det så här.



`1313 01:03:54,520 --> 01:03:55,520`
Vad är din tolkning?



`1314 01:03:55,520 --> 01:03:56,520`
Vi har ju sett tolkningen.



`1315 01:03:56,520 --> 01:03:57,520`
Min tolkning.



`1316 01:03:57,520 --> 01:03:58,520`
Det här borde inte gå.



`1317 01:03:58,520 --> 01:03:59,520`
Nej, men min tolkning är så här.



`1318 01:03:59,520 --> 01:04:01,520`
Nej, men så här, borde gå.



`1319 01:04:01,520 --> 01:04:02,520`
Jag är förbi det.



`1320 01:04:02,520 --> 01:04:03,520`
Så här, allting går.



`1321 01:04:03,520 --> 01:04:04,520`
Det är bara så här.



`1322 01:04:04,520 --> 01:04:09,520`
Alltså, jäklar vilken, vad du är ihärdig.



`1323 01:04:09,520 --> 01:04:11,520`
Och vad du orkar.



`1324 01:04:11,520 --> 01:04:13,520`
Alltså, för det är ju ganska mycket, du är ju ganska tydlig med det.



`1325 01:04:13,520 --> 01:04:15,520`
Det är ju ganska mycket motgångar.



`1326 01:04:15,520 --> 01:04:18,520`
Och mycket back and forth research med gamla grejer och nya grejer.



`1327 01:04:18,520 --> 01:04:23,520`
Och det är mycket som du skriver eller som du visar i din presentation.



`1328 01:04:23,520 --> 01:04:26,520`
Men ändå så får du drivet att gå vidare.



`1329 01:04:26,520 --> 01:04:29,520`
Kan du beskriva precis den här nyfikenheten?



`1330 01:04:29,520 --> 01:04:33,520`
För det är så stort och det är så många applikationer.



`1331 01:04:33,520 --> 01:04:37,520`
Hur, vad är det liksom, hur digestar du det här liksom?



`1332 01:04:37,520 --> 01:04:39,520`
Nej, men jag tror det är precis som du säger.



`1333 01:04:39,520 --> 01:04:44,520`
Det här med, om någon säger att det där can't be done.



`1334 01:04:44,520 --> 01:04:47,520`
Då blir det den här jävla elden va.



`1335 01:04:47,520 --> 01:04:49,520`
Han sa nu, fuck you up.



`1336 01:04:49,520 --> 01:04:50,520`
Och jag menar inte det.



`1337 01:04:50,520 --> 01:04:52,520`
Men det blir den känslan, du vet.



`1338 01:04:52,520 --> 01:04:55,520`
Som i början när jag hittade den.



`1339 01:04:55,520 --> 01:04:58,520`
Och jag började snänga in på det.



`1340 01:04:58,520 --> 01:05:00,520`
Jag bara, det här är ju fan helt galet.



`1341 01:05:00,520 --> 01:05:03,520`
Kan man liksom, för det jag hittade först egentligen.



`1342 01:05:03,520 --> 01:05:07,520`
Det är att gamla, om man säger så här, Apache va.



`1343 01:05:07,520 --> 01:05:12,520`
Om du är i en Apache-lag så kunde du skjuta in användarnamnet.



`1344 01:05:12,520 --> 01:05:15,520`
Så användarnamnet, när du gjorde en vanlig authentication mot en.



`1345 01:05:15,520 --> 01:05:17,520`
Så det blev en basic authentication.



`1346 01:05:17,520 --> 01:05:19,520`
Om du smög in en escape sequence där.



`1347 01:05:19,520 --> 01:05:22,520`
Så reflekterades det i access-loggen.



`1348 01:05:22,520 --> 01:05:25,520`
Och jag bara, men herregäklar, det här är ju coolt.



`1349 01:05:25,520 --> 01:05:27,520`
Vad kan jag göra med det här?



`1350 01:05:27,520 --> 01:05:30,520`
Uppenbarligen var det limited på hur många characters man kan stoppa in.



`1351 01:05:30,520 --> 01:05:31,520`
Lite andra sådana grejer va.



`1352 01:05:31,520 --> 01:05:35,520`
Men en escape sequence character är ju liksom att den.



`1353 01:05:35,520 --> 01:05:39,520`
Är ju det som påbörjar beskrivningen på vad det är som händer i din terminalskärm.



`1354 01:05:39,520 --> 01:05:41,520`
Det är ju det man använder för.



`1355 01:05:41,520 --> 01:05:46,520`
Alltså escape sequences är det som gör att din output som du ser i din skärm.



`1356 01:05:46,520 --> 01:05:47,520`
Är det som är där.



`1357 01:05:47,520 --> 01:05:52,520`
Så om du startar en Node.js-app eller någonting så ser ni ju ofta i ditt terminal-output.



`1358 01:05:52,520 --> 01:05:54,520`
En massa glada färger.



`1359 01:05:54,520 --> 01:05:55,520`
Så här, good, bad.



`1360 01:05:55,520 --> 01:05:58,520`
Vi kör running, grönt, rött.



`1361 01:05:58,520 --> 01:06:03,520`
All den låten som kommer ut är ju en anti-escape sequence.



`1362 01:06:03,520 --> 01:06:05,520`
Som målar den färgen på skärmen.



`1363 01:06:05,520 --> 01:06:06,520`
Det är det det är.



`1364 01:06:06,520 --> 01:06:10,520`
Lite som en dom egentligen som tolkar input från HTML.



`1365 01:06:10,520 --> 01:06:11,520`
Ja, det kan jag säga.



`1366 01:06:11,520 --> 01:06:13,520`
Alltså det är ju.



`1367 01:06:13,520 --> 01:06:15,520`
Om du tycker att terminalen är likställd.



`1368 01:06:15,520 --> 01:06:17,520`
Likställd med en browser.



`1369 01:06:17,520 --> 01:06:18,520`
Den är ju precis likadan.



`1370 01:06:18,520 --> 01:06:20,520`
Så är det liksom en HTML-kod som du har skrivit.



`1371 01:06:20,520 --> 01:06:23,520`
Som ska vara, vi säger.



`1372 01:06:23,520 --> 01:06:25,520`
Less than S.



`1373 01:06:25,520 --> 01:06:28,520`
Och så blir det en överstrykning.



`1374 01:06:28,520 --> 01:06:29,520`
Eller vad det nu blir.



`1375 01:06:29,520 --> 01:06:30,520`
Eller bold.



`1376 01:06:30,520 --> 01:06:32,520`
Det är ju browsern som tolkar det.



`1377 01:06:32,520 --> 01:06:34,520`
På exakt samma sätt gör den terminalen.



`1378 01:06:34,520 --> 01:06:35,520`
Tolkar det du säger.



`1379 01:06:35,520 --> 01:06:37,520`
Vad det är för app du vill ha.



`1380 01:06:37,520 --> 01:06:40,520`
Men det är ju inte begränsat till det.



`1381 01:06:40,520 --> 01:06:41,520`
För att.



`1382 01:06:41,520 --> 01:06:42,520`
Det har vi ju sett nu.



`1383 01:06:42,520 --> 01:06:43,520`
Bortom all tydlighet.



`1384 01:06:43,520 --> 01:06:44,520`
Det var ju det som var vanligt.



`1385 01:06:44,520 --> 01:06:46,520`
Att det gick att gå bortom just det här.



`1386 01:06:46,520 --> 01:06:48,520`
Med bara göra fina färger.



`1387 01:06:48,520 --> 01:06:50,520`
Ja, men det är ju inte som i HTML.



`1388 01:06:50,520 --> 01:06:51,520`
Där du säger.



`1389 01:06:51,520 --> 01:06:53,520`
Okej, men vi tillåter bara de här taggarna.



`1390 01:06:53,520 --> 01:06:54,520`
För det funkar inte så.



`1391 01:06:54,520 --> 01:06:56,520`
För här är det liksom en standard.



`1392 01:06:56,520 --> 01:06:58,520`
Som har funnits sedan.



`1393 01:06:58,520 --> 01:06:59,520`
Jesus.



`1394 01:06:59,520 --> 01:07:00,520`
78 har vi ju då.



`1395 01:07:00,520 --> 01:07:01,520`
Uppenbarligen.



`1396 01:07:01,520 --> 01:07:02,520`
Vilket är.



`1397 01:07:02,520 --> 01:07:03,520`
Alltså.



`1398 01:07:03,520 --> 01:07:05,520`
Ni som lyssnar på det här nu.



`1399 01:07:05,520 --> 01:07:07,520`
Ni måste se det här tåget.



`1400 01:07:07,520 --> 01:07:08,520`
För det är.



`1401 01:07:08,520 --> 01:07:09,520`
Alltså.



`1402 01:07:09,520 --> 01:07:11,520`
Nu har jag ändå hållit på med säkert ganska länge.



`1403 01:07:11,520 --> 01:07:13,520`
Jag har ändå varit med i den här spacen ganska mycket.



`1404 01:07:13,520 --> 01:07:14,520`
Jupp.



`1405 01:07:14,520 --> 01:07:16,520`
Stöks tåget som åker berg- och dalbana.



`1406 01:07:16,520 --> 01:07:18,520`
Jag säger det varje gång jag träffar Fredrik.



`1407 01:07:18,520 --> 01:07:19,520`
Det är så här.



`1408 01:07:19,520 --> 01:07:21,520`
Sedan lite nervös kanske.



`1409 01:07:21,520 --> 01:07:22,520`
Men det är så här.



`1410 01:07:22,520 --> 01:07:23,520`
Det spelar ingen roll.



`1411 01:07:23,520 --> 01:07:25,520`
För att det är så jäkla underhållande.



`1412 01:07:25,520 --> 01:07:26,520`
Just det här.



`1413 01:07:26,520 --> 01:07:28,520`
Ni ska inte spoila för mycket.



`1414 01:07:28,520 --> 01:07:29,520`
Men just det här.



`1415 01:07:29,520 --> 01:07:30,520`
Historiereferenserna.



`1416 01:07:30,520 --> 01:07:31,520`
Alltså det är.



`1417 01:07:31,520 --> 01:07:33,520`
Det är genius.



`1418 01:07:33,520 --> 01:07:34,520`
För det är ju.



`1419 01:07:34,520 --> 01:07:35,520`
Alltså.



`1420 01:07:35,520 --> 01:07:36,520`
Det är högt tempo.



`1421 01:07:36,520 --> 01:07:37,520`
Ja, högt tempo.



`1422 01:07:37,520 --> 01:07:39,520`
296 slides på 40 minuter.



`1423 01:07:39,520 --> 01:07:41,520`
296 slides på 40 minuter.



`1424 01:07:41,520 --> 01:07:42,520`
Ni måste se det här.



`1425 01:07:42,520 --> 01:07:44,520`
Det finns ju så klart i Säkert Stream.



`1426 01:07:44,520 --> 01:07:45,520`
Kolla på det.



`1427 01:07:45,520 --> 01:07:46,520`
Det är guld.



`1428 01:07:46,520 --> 01:07:47,520`
Yes.



`1429 01:07:47,520 --> 01:07:49,520`
Och det finns också att se på Defqon Media Server.



`1430 01:07:49,520 --> 01:07:52,520`
Och jag tror Black Hat kommer släppa det ganska snart.



`1431 01:07:52,520 --> 01:07:58,520`
För jag presenterade det här tåget både på Black Hat och på Defqon Mainstage.



`1432 01:07:58,520 --> 01:07:59,520`
Alltså det är.



`1433 01:07:59,520 --> 01:08:01,520`
Den feedback jag fick efteråt var ju.



`1434 01:08:01,520 --> 01:08:03,520`
För jag visste ju inte riktigt.



`1435 01:08:03,520 --> 01:08:04,520`
Exakt.



`1436 01:08:04,520 --> 01:08:07,520`
Du hittar en bukklass som har legat dormit i 20 år.



`1437 01:08:07,520 --> 01:08:09,520`
Där det är ingen som fattar hur det fungerar.



`1438 01:08:09,520 --> 01:08:10,520`
Alla har glömt hur det funkar.



`1439 01:08:10,520 --> 01:08:11,520`
Och så bara plötsligt så här.



`1440 01:08:11,520 --> 01:08:13,520`
Börjar jag peta i den.



`1441 01:08:13,520 --> 01:08:14,520`
Du vet.



`1442 01:08:14,520 --> 01:08:15,520`
Jag visar det här.



`1443 01:08:15,520 --> 01:08:16,520`
Min tid.



`1444 01:08:16,520 --> 01:08:17,520`
Jag forskar ju för Daniel Cuthbert liksom.



`1445 01:08:17,520 --> 01:08:18,520`
Jag bara.



`1446 01:08:18,520 --> 01:08:19,520`
Du kolla här.



`1447 01:08:19,520 --> 01:08:20,520`
Jag tror att det här är någonting.



`1448 01:08:20,520 --> 01:08:21,520`
Det här är.



`1449 01:08:21,520 --> 01:08:22,520`
Och jag är passionerad av det.



`1450 01:08:22,520 --> 01:08:23,520`
För jag bara.



`1451 01:08:23,520 --> 01:08:24,520`
Det här måste bli.



`1452 01:08:24,520 --> 01:08:25,520`
Gördåligt va.



`1453 01:08:25,520 --> 01:08:26,520`
Och han bara.



`1454 01:08:26,520 --> 01:08:27,520`
Ja.



`1455 01:08:27,520 --> 01:08:28,520`
Kan du visa hur det funkar.



`1456 01:08:28,520 --> 01:08:29,520`
Superexalterade jag.



`1457 01:08:29,520 --> 01:08:32,520`
Liksom att jag kan populera en clipboard buffer liksom.



`1458 01:08:32,520 --> 01:08:33,520`
Jag bara.



`1459 01:08:33,520 --> 01:08:34,520`
Det här är ju fett som helst.



`1460 01:08:34,520 --> 01:08:36,520`
Men jag kan också göra det här.



`1461 01:08:36,520 --> 01:08:37,520`
Och så börjar du vet.



`1462 01:08:37,520 --> 01:08:38,520`
Skapa kinärningar.



`1463 01:08:38,520 --> 01:08:39,520`
Så man inte startar en massa printjobb.



`1464 01:08:39,520 --> 01:08:40,520`
Som börjar skriva på en skrivare.



`1465 01:08:40,520 --> 01:08:41,520`
Hos någon annan.



`1466 01:08:41,520 --> 01:08:42,520`
Du vet.



`1467 01:08:42,520 --> 01:08:43,520`
Och du.



`1468 01:08:43,520 --> 01:08:44,520`
Du kan skriva till en.



`1469 01:08:44,520 --> 01:08:45,520`
Vad heter det.



`1470 01:08:45,520 --> 01:08:46,520`
LPD.



`1471 01:08:46,520 --> 01:08:47,520`
Line printed demon.



`1472 01:08:47,520 --> 01:08:48,520`
Right.



`1473 01:08:48,520 --> 01:08:49,520`
Och du kan liksom.



`1474 01:08:49,520 --> 01:08:50,520`
Plötsligt i vissa terminaler.



`1475 01:08:50,520 --> 01:08:51,520`
Kan du ju säga.



`1476 01:08:51,520 --> 01:08:52,520`
Ja men skicka allt.



`1477 01:08:52,520 --> 01:08:53,520`
Output till den här.



`1478 01:08:53,520 --> 01:08:54,520`
Ja då har du ju.



`1479 01:08:54,520 --> 01:08:55,520`
Arbitrary fine.



`1480 01:08:55,520 --> 01:08:56,520`
Right.



`1481 01:08:56,520 --> 01:08:57,520`
Ja.



`1482 01:08:57,520 --> 01:08:58,520`
För du skriver ju liksom.



`1483 01:08:58,520 --> 01:08:59,520`
Till en tempfil.



`1484 01:08:59,520 --> 01:09:00,520`
Exakt.



`1485 01:09:00,520 --> 01:09:01,520`
Lokalt.



`1486 01:09:01,520 --> 01:09:02,520`
Ja men.



`1487 01:09:02,520 --> 01:09:03,520`
Och så börjar man gräva det.



`1488 01:09:03,520 --> 01:09:04,520`
Bara.



`1489 01:09:04,520 --> 01:09:05,520`
Men fan.



`1490 01:09:05,520 --> 01:09:06,520`
Vad kan jag göra med de här grejerna.



`1491 01:09:06,520 --> 01:09:07,520`
För allting som sker.



`1492 01:09:07,520 --> 01:09:08,520`
När du gör en terminal escape sequence.



`1493 01:09:08,520 --> 01:09:09,520`
Det runs in user state.



`1494 01:09:09,520 --> 01:09:10,520`
Så om någonting poppar.



`1495 01:09:10,520 --> 01:09:11,520`
Det är ju då en användare.



`1496 01:09:11,520 --> 01:09:12,520`
Det vill säga.



`1497 01:09:12,520 --> 01:09:13,520`
Någon som typiskt.



`1498 01:09:13,520 --> 01:09:14,520`
Kollar på loggar.



`1499 01:09:14,520 --> 01:09:15,520`
Till exempel då.



`1500 01:09:15,520 --> 01:09:16,520`
Någon.



`1501 01:09:16,520 --> 01:09:17,520`
Kan ju förmodligen ha.



`1502 01:09:17,520 --> 01:09:18,520`
Höga privilegier.



`1503 01:09:18,520 --> 01:09:19,520`
Privilegier.



`1504 01:09:19,520 --> 01:09:20,520`
Det.



`1505 01:09:20,520 --> 01:09:21,520`
Det är ju så.



`1506 01:09:21,520 --> 01:09:22,520`
Det är ofta.



`1507 01:09:22,520 --> 01:09:23,520`
De ber om det.



`1508 01:09:23,520 --> 01:09:24,520`
Det är så är det ju.



`1509 01:09:24,520 --> 01:09:25,520`
För då.



`1510 01:09:25,520 --> 01:09:26,520`
Man har ju access för det.



`1511 01:09:26,520 --> 01:09:27,520`
Men jag tycker det var bra.



`1512 01:09:27,520 --> 01:09:28,520`
Då drar man in det snyggt.



`1513 01:09:28,520 --> 01:09:29,520`
Så här.



`1514 01:09:29,520 --> 01:09:30,520`
Men vilka är det då.



`1515 01:09:30,520 --> 01:09:31,520`
Som kommer titta på loggarna.



`1516 01:09:31,520 --> 01:09:32,520`
Ja men det är.



`1517 01:09:32,520 --> 01:09:33,520`
Internet response.



`1518 01:09:33,520 --> 01:09:34,520`
Det är sysadmins.



`1519 01:09:34,520 --> 01:09:35,520`
Det är någon som är intresserad.



`1520 01:09:35,520 --> 01:09:36,520`
Av contentet.



`1521 01:09:36,520 --> 01:09:37,520`
Utifrån ett privilegierat perspektiv.



`1522 01:09:37,520 --> 01:09:38,520`
Men det är.



`1523 01:09:38,520 --> 01:09:39,520`
Kort och kort.



`1524 01:09:39,520 --> 01:09:40,520`
Ska man säga så här.



`1525 01:09:40,520 --> 01:09:41,520`
Om du.



`1526 01:09:41,520 --> 01:09:42,520`
På ett eller annat sätt.



`1527 01:09:42,520 --> 01:09:43,520`
Någonsin.



`1528 01:09:43,520 --> 01:09:44,520`
Har integrerat med en.



`1529 01:09:44,520 --> 01:09:45,520`
Config fil.



`1530 01:09:45,520 --> 01:09:46,520`
Eller en.



`1531 01:09:46,520 --> 01:09:47,520`
En logg fil.



`1532 01:09:47,520 --> 01:09:48,520`
Eller någonting.



`1533 01:09:48,520 --> 01:09:49,520`
Som kommer från en tredje part.



`1534 01:09:49,520 --> 01:09:50,520`
I en terminal.



`1535 01:09:50,520 --> 01:09:51,520`
Det vill säga.



`1536 01:09:51,520 --> 01:09:52,520`
Terminal app.



`1537 01:09:52,520 --> 01:09:53,520`
iTerm 2.



`1538 01:09:53,520 --> 01:09:54,520`
Windows terminal.



`1539 01:09:54,520 --> 01:09:55,520`
Vilket är typ.



`1540 01:09:55,520 --> 01:09:56,520`
Alla som driftar någonting.



`1541 01:09:56,520 --> 01:09:57,520`
Allting annat.



`1542 01:09:57,520 --> 01:09:58,520`
Du vet allting.



`1543 01:09:58,520 --> 01:09:59,520`
Så här.



`1544 01:09:59,520 --> 01:10:00,520`
Någon terminal.



`1545 01:10:00,520 --> 01:10:01,520`
Om du tittar i den.



`1546 01:10:01,520 --> 01:10:02,520`
Eller.



`1547 01:10:02,520 --> 01:10:03,520`
Om du tittar i den filen.



`1548 01:10:03,520 --> 01:10:04,520`
Via en web-console.



`1549 01:10:04,520 --> 01:10:05,520`
Som också.



`1550 01:10:05,520 --> 01:10:06,520`
Är en terminal.



`1551 01:10:06,520 --> 01:10:07,520`
Ett web-käll.



`1552 01:10:07,520 --> 01:10:08,520`
Och du petar med den.



`1553 01:10:08,520 --> 01:10:09,520`
Och du tittar på den här filen.



`1554 01:10:09,520 --> 01:10:10,520`
Och någon har.



`1555 01:10:10,520 --> 01:10:11,520`
Tamperat den.



`1556 01:10:11,520 --> 01:10:12,520`
Så.



`1557 01:10:12,520 --> 01:10:13,520`
Kommer det.



`1558 01:10:13,520 --> 01:10:14,520`
Renderas.



`1559 01:10:14,520 --> 01:10:15,520`
I ditt ljusesteg.



`1560 01:10:15,520 --> 01:10:16,520`
Ja.



`1561 01:10:16,520 --> 01:10:17,520`
Eller.



`1562 01:10:17,520 --> 01:10:18,520`
Curla din magiska endpunkt.



`1563 01:10:18,520 --> 01:10:19,520`
Ja.



`1564 01:10:19,520 --> 01:10:20,520`
Jag har en vag minne.



`1565 01:10:20,520 --> 01:10:21,520`
Att någon skulle.



`1566 01:10:21,520 --> 01:10:22,520`
Hjälpa mig.



`1567 01:10:22,520 --> 01:10:23,520`
Och fixa lite lampor.



`1568 01:10:23,520 --> 01:10:24,520`
Och sådär.



`1569 01:10:24,520 --> 01:10:25,520`
För att jag.



`1570 01:10:25,520 --> 01:10:26,520`
Jag.



`1571 01:10:26,520 --> 01:10:27,520`
Försökt ju.



`1572 01:10:27,520 --> 01:10:28,520`
Försökt ju.



`1573 01:10:28,520 --> 01:10:29,520`
Göra ett.



`1574 01:10:29,520 --> 01:10:30,520`
En streamgrej.



`1575 01:10:30,520 --> 01:10:31,520`
Och jag kan ju inget.



`1576 01:10:31,520 --> 01:10:32,520`
Jag kan ju bara.



`1577 01:10:32,520 --> 01:10:33,520`
Det sjuka är att jag har en podcast.



`1578 01:10:33,520 --> 01:10:34,520`
Det är ju inte min förtjänst.



`1579 01:10:34,520 --> 01:10:35,520`
Att vi har en podcast.



`1580 01:10:35,520 --> 01:10:36,520`
För jag kan ingenting om teknik.



`1581 01:10:36,520 --> 01:10:37,520`
Inom kameror.



`1582 01:10:37,520 --> 01:10:38,520`
Och ljus och grejer.



`1583 01:10:38,520 --> 01:10:39,520`
Så då.



`1584 01:10:39,520 --> 01:10:40,520`
När man ska köpa de här grejerna.



`1585 01:10:40,520 --> 01:10:41,520`
För att man.



`1586 01:10:41,520 --> 01:10:42,520`
Kanske ska börja göra content.



`1587 01:10:42,520 --> 01:10:43,520`
Inte alls som Fredrik.



`1588 01:10:43,520 --> 01:10:44,520`
Eller någon annan.



`1589 01:10:44,520 --> 01:10:45,520`
Som är.



`1590 01:10:45,520 --> 01:10:46,520`
Bra på det här.



`1591 01:10:46,520 --> 01:10:47,520`
Så frågar man givetvis.



`1592 01:10:47,520 --> 01:10:48,520`
Någon som är bra på det här.



`1593 01:10:48,520 --> 01:10:49,520`
Vad ska man ha.



`1594 01:10:49,520 --> 01:10:50,520`
Fast du handlar ju också grejer.



`1595 01:10:50,520 --> 01:10:51,520`
För att du tycker att det är lite spännande.



`1596 01:10:51,520 --> 01:10:52,520`
Ja.



`1597 01:10:52,520 --> 01:10:53,520`
Absolut.



`1598 01:10:53,520 --> 01:10:54,520`
För att man inte kan heller.



`1599 01:10:54,520 --> 01:10:55,520`
Och det är ju så.



`1600 01:10:55,520 --> 01:10:56,520`
Och så den maximizer du är.



`1601 01:10:56,520 --> 01:10:57,520`
Så har du ju spenderat en bra stund.



`1602 01:10:57,520 --> 01:10:58,520`
På att se till att du har rätt kamera.



`1603 01:10:58,520 --> 01:10:59,520`
Med rätt mikrofon.



`1604 01:10:59,520 --> 01:11:00,520`
Ja men det är ju.



`1605 01:11:00,520 --> 01:11:01,520`
Det är ju de grejerna.



`1606 01:11:01,520 --> 01:11:02,520`
Så snöar du in på det.



`1607 01:11:02,520 --> 01:11:03,520`
Så bara.



`1608 01:11:03,520 --> 01:11:04,520`
Här är en ball.



`1609 01:11:04,520 --> 01:11:05,520`
Så har du ingen aning.



`1610 01:11:05,520 --> 01:11:06,520`
Exakt.



`1611 01:11:06,520 --> 01:11:07,520`
Hur du ska.



`1612 01:11:07,520 --> 01:11:08,520`
Hur du framar.



`1613 01:11:08,520 --> 01:11:09,520`
Exakt.



`1614 01:11:09,520 --> 01:11:10,520`
Ett bra shot.



`1615 01:11:10,520 --> 01:11:11,520`
För det är.



`1616 01:11:11,520 --> 01:11:12,520`
Ett helt annat.



`1617 01:11:12,520 --> 01:11:13,520`
Handwork.



`1618 01:11:13,520 --> 01:11:14,520`
Att köpa teknik är en grej.



`1619 01:11:14,520 --> 01:11:15,520`
Att ta en bra bild.



`1620 01:11:15,520 --> 01:11:16,520`
Det är en helt annan story.



`1621 01:11:16,520 --> 01:11:17,520`
Exakt.



`1622 01:11:17,520 --> 01:11:18,520`
Så det jag gör.



`1623 01:11:18,520 --> 01:11:19,520`
Är att jag tror att jag har fått.



`1624 01:11:19,520 --> 01:11:20,520`
Uppsättningen.



`1625 01:11:20,520 --> 01:11:21,520`
Så mässar jag till Fredrik.



`1626 01:11:21,520 --> 01:11:22,520`
Tack så fan.



`1627 01:11:22,520 --> 01:11:23,520`
Alltså.



`1628 01:11:23,520 --> 01:11:24,520`
Kolla vad fett det blir.



`1629 01:11:24,520 --> 01:11:25,520`
Och jag får typ.



`1630 01:11:25,520 --> 01:11:26,520`
Jag ser så här.



`1631 01:11:26,520 --> 01:11:27,520`
Tre prickar.



`1632 01:11:27,520 --> 01:11:28,520`
Och sen.



`1633 01:11:28,520 --> 01:11:29,520`
Försvinner.



`1634 01:11:29,520 --> 01:11:30,520`
Och sen bara.



`1635 01:11:30,520 --> 01:11:31,520`
Vad gör du på hosan?



`1636 01:11:31,520 --> 01:11:32,520`
Vi fixar det här.



`1637 01:11:32,520 --> 01:11:33,520`
Så jag bara så här.



`1638 01:11:33,520 --> 01:11:34,520`
Jaha.



`1639 01:11:34,520 --> 01:11:35,520`
Ja.



`1640 01:11:35,520 --> 01:11:36,520`
Okej.



`1641 01:11:36,520 --> 01:11:37,520`
Och tio minuter senare.



`1642 01:11:37,520 --> 01:11:38,520`
Fredrik går inte nöjd.



`1643 01:11:38,520 --> 01:11:39,520`
Och sen när Fredrik kommer hem.



`1644 01:11:39,520 --> 01:11:40,520`
Det är liksom.



`1645 01:11:40,520 --> 01:11:41,520`
Det är så oprestigelöst.



`1646 01:11:41,520 --> 01:11:42,520`
Bara rita fixa trixar.



`1647 01:11:42,520 --> 01:11:43,520`
Och så bara.



`1648 01:11:43,520 --> 01:11:44,520`
Det är liksom.



`1649 01:11:44,520 --> 01:11:45,520`
Det är inte ljus och bättre.



`1650 01:11:45,520 --> 01:11:46,520`
Det är liksom inte samma sak.



`1651 01:11:46,520 --> 01:11:47,520`
Helt plötsligt.



`1652 01:11:47,520 --> 01:11:48,520`
Det blir bara så jävla bra.



`1653 01:11:48,520 --> 01:11:49,520`
Och sen bara.



`1654 01:11:49,520 --> 01:11:50,520`
Du.



`1655 01:11:50,520 --> 01:11:51,520`
Jag tänkte jag skulle visa en grej.



`1656 01:11:51,520 --> 01:11:52,520`
Du håller ju på med det här med Kubernetes.



`1657 01:11:52,520 --> 01:11:53,520`
Och så kommer den här jävla.



`1658 01:11:53,520 --> 01:11:54,520`
Curl grejen.



`1659 01:11:54,520 --> 01:11:55,520`
Och mitt kluster bara.



`1660 01:11:55,520 --> 01:11:56,520`
Det exploderar.



`1661 01:11:56,520 --> 01:11:59,520`
Det är bara så här.



`1662 01:11:59,520 --> 01:12:00,520`
Vad gör du?



`1663 01:12:00,520 --> 01:12:01,520`
Bara.



`1664 01:12:01,520 --> 01:12:02,520`
Balva.



`1665 01:12:02,520 --> 01:12:03,520`
Jag bara.



`1666 01:12:03,520 --> 01:12:04,520`
Nej.



`1667 01:12:04,520 --> 01:12:05,520`
Inte så här skilt.



`1668 01:12:05,520 --> 01:12:06,520`
Kolla här.



`1669 01:12:06,520 --> 01:12:07,520`
Det är en massa grejer.



`1670 01:12:07,520 --> 01:12:08,520`
Jag bara.



`1671 01:12:08,520 --> 01:12:09,520`
Ja.



`1672 01:12:09,520 --> 01:12:10,520`
Alla det här.



`1673 01:12:10,520 --> 01:12:11,520`
Och jag är jättetidig i min forskning.



`1674 01:12:11,520 --> 01:12:12,520`
Och liksom har liksom inte.



`1675 01:12:12,520 --> 01:12:13,520`
Jag har inte fått accepta min CFP.



`1676 01:12:13,520 --> 01:12:14,520`
Jag har.



`1677 01:12:14,520 --> 01:12:15,520`
Exakt.



`1678 01:12:15,520 --> 01:12:16,520`
Precis börjat.



`1679 01:12:16,520 --> 01:12:17,520`
Riktigt.



`1680 01:12:17,520 --> 01:12:18,520`
Riktigt djupdyka i ANSI standarden.



`1681 01:12:18,520 --> 01:12:19,520`
Hur den fungerar.



`1682 01:12:19,520 --> 01:12:20,520`
Hur den tolkas.



`1683 01:12:20,520 --> 01:12:21,520`
Var det som går.



`1684 01:12:21,520 --> 01:12:22,520`
What goes.



`1685 01:12:22,520 --> 01:12:23,520`
And what doesn't go.



`1686 01:12:23,520 --> 01:12:24,520`
Så där är jag liksom så här.



`1687 01:12:24,520 --> 01:12:25,520`
När jag är där hos dig.



`1688 01:12:25,520 --> 01:12:26,520`
Så har jag ju bara så här.



`1689 01:12:26,520 --> 01:12:27,520`
Fast grejer.



`1690 01:12:27,520 --> 01:12:28,520`
Jag kan förstöra grejer.



`1691 01:12:28,520 --> 01:12:29,520`
Ja.



`1692 01:12:29,520 --> 01:12:30,520`
Det klart du.



`1693 01:12:30,520 --> 01:12:31,520`
Men jakten för mig var.



`1694 01:12:31,520 --> 01:12:32,520`
Sedan dag ett.



`1695 01:12:32,520 --> 01:12:33,520`
Den här.



`1696 01:12:33,520 --> 01:12:34,520`
The holy grail.



`1697 01:12:34,520 --> 01:12:35,520`
Att kunna ha en.



`1698 01:12:35,520 --> 01:12:36,520`
Arbitrary command injection.



`1699 01:12:36,520 --> 01:12:37,520`
Någonting som är.



`1700 01:12:37,520 --> 01:12:38,520`
Du.



`1701 01:12:38,520 --> 01:12:39,520`
Du poppar käll.



`1702 01:12:39,520 --> 01:12:40,520`
Om någon.



`1703 01:12:40,520 --> 01:12:41,520`
Interagerar med logfil.



`1704 01:12:41,520 --> 01:12:42,520`
Det var ju liksom målet.



`1705 01:12:42,520 --> 01:12:43,520`
Det var det jag ville göra.



`1706 01:12:43,520 --> 01:12:44,520`
Men jag vill inte.



`1707 01:12:44,520 --> 01:12:45,520`
Att det skulle vara.



`1708 01:12:45,520 --> 01:12:46,520`
Där en användare.



`1709 01:12:46,520 --> 01:12:47,520`
Bara random.



`1710 01:12:47,520 --> 01:12:48,520`
Alltså.



`1711 01:12:48,520 --> 01:12:49,520`
Det är inte social engineering.



`1712 01:12:49,520 --> 01:12:50,520`
Nej.



`1713 01:12:50,520 --> 01:12:51,520`
Det måste vara någonting.



`1714 01:12:51,520 --> 01:12:52,520`
Som sker i bakgrunden.



`1715 01:12:52,520 --> 01:12:53,520`
På något sätt.



`1716 01:12:53,520 --> 01:12:54,520`
Och.



`1717 01:12:54,520 --> 01:12:55,520`
Där är vi ju nu.



`1718 01:12:55,520 --> 01:12:56,520`
Exakt.



`1719 01:12:56,520 --> 01:12:57,520`
Men det är ju idag.



`1720 01:12:57,520 --> 01:12:58,520`
Alltså.



`1721 01:12:58,520 --> 01:12:59,520`
Just nu.



`1722 01:12:59,520 --> 01:13:00,520`
Nu har det kommit några snabba uppdateringar.



`1723 01:13:00,520 --> 01:13:01,520`
Utan några terminaler.



`1724 01:13:01,520 --> 01:13:02,520`
Väldigt.



`1725 01:13:02,520 --> 01:13:03,520`
Väldigt.



`1726 01:13:03,520 --> 01:13:04,520`
Fort i det här.



`1727 01:13:04,520 --> 01:13:05,520`
Ja.



`1728 01:13:05,520 --> 01:13:06,520`
Det var ju bra.



`1729 01:13:06,520 --> 01:13:07,520`
Men du nämnde.



`1730 01:13:07,520 --> 01:13:08,520`
Iterm till exempel.



`1731 01:13:08,520 --> 01:13:09,520`
Dom och Fatshouts.



`1732 01:13:09,520 --> 01:13:10,520`
Iterm 2.



`1733 01:13:10,520 --> 01:13:11,520`
Det är ju.



`1734 01:13:11,520 --> 01:13:12,520`
En enda kille.



`1735 01:13:12,520 --> 01:13:13,520`
Som sköter det.



`1736 01:13:13,520 --> 01:13:14,520`
Jaha.



`1737 01:13:14,520 --> 01:13:15,520`
Okej.



`1738 01:13:15,520 --> 01:13:16,520`
Oj.



`1739 01:13:16,520 --> 01:13:17,520`
Ja.



`1740 01:13:17,520 --> 01:13:18,520`
Det var jag trodde var större.



`1741 01:13:18,520 --> 01:13:19,520`
Men det är jag.



`1742 01:13:19,520 --> 01:13:20,520`
Det är lite synd om honom.



`1743 01:13:20,520 --> 01:13:21,520`
Det är en grej.



`1744 01:13:21,520 --> 01:13:22,520`
Men du har ju alla andra.



`1745 01:13:22,520 --> 01:13:23,520`
Stora spelarna.



`1746 01:13:23,520 --> 01:13:24,520`
Liksom.



`1747 01:13:24,520 --> 01:13:25,520`
Jag menar.



`1748 01:13:25,520 --> 01:13:26,520`
Det är ju inte en person.



`1749 01:13:26,520 --> 01:13:27,520`
Det är ju olika codes.



`1750 01:13:27,520 --> 01:13:28,520`
För deras system.



`1751 01:13:28,520 --> 01:13:29,520`
Och det.



`1752 01:13:29,520 --> 01:13:30,520`
Var det alla dom här.



`1753 01:13:30,520 --> 01:13:31,520`
OS.



`1754 01:13:31,520 --> 01:13:32,520`
OSC grejerna.



`1755 01:13:32,520 --> 01:13:33,520`
Ja.



`1756 01:13:33,520 --> 01:13:34,520`
Precis.



`1757 01:13:34,520 --> 01:13:35,520`
Det är operation system command.



`1758 01:13:35,520 --> 01:13:36,520`
Och sen är det.



`1759 01:13:36,520 --> 01:13:37,520`
Command sequence introducer.



`1760 01:13:37,520 --> 01:13:38,520`
Det är två dom.



`1761 01:13:38,520 --> 01:13:39,520`
Du behöver komma ihåg.



`1762 01:13:39,520 --> 01:13:40,520`
Det ena är typ.



`1763 01:13:40,520 --> 01:13:41,520`
Hur ska färgen se ut.



`1764 01:13:41,520 --> 01:13:42,520`
Eller det andra är.



`1765 01:13:42,520 --> 01:13:43,520`
Kör typ.



`1766 01:13:43,520 --> 01:13:44,520`
Den här.



`1767 01:13:44,520 --> 01:13:45,520`
Funktionen.



`1768 01:13:45,520 --> 01:13:46,520`
Likvärd kan man säga.



`1769 01:13:46,520 --> 01:13:47,520`
Okej.



`1770 01:13:47,520 --> 01:13:48,520`
Så att det ena är ju.



`1771 01:13:48,520 --> 01:13:49,520`
Som CSI är.



`1772 01:13:49,520 --> 01:13:50,520`
Det är.



`1773 01:13:50,520 --> 01:13:51,520`
Less than.



`1774 01:13:51,520 --> 01:13:52,520`
B.



`1775 01:13:52,520 --> 01:13:53,520`
Ja.



`1776 01:13:53,520 --> 01:13:54,520`
Formatering.



`1777 01:13:54,520 --> 01:13:55,520`
Ja.



`1778 01:13:55,520 --> 01:13:56,520`
Formatering.



`1779 01:13:56,520 --> 01:13:57,520`
Det är en annan grej.



`1780 01:13:57,520 --> 01:13:58,520`
Men sen har du ju.



`1781 01:13:58,520 --> 01:13:59,520`
DEC och några andra saker.



`1782 01:13:59,520 --> 01:14:00,520`
Som är liksom.



`1783 01:14:00,520 --> 01:14:01,520`
Är jävligt spännande.



`1784 01:14:01,520 --> 01:14:02,520`
I alla fall.



`1785 01:14:02,520 --> 01:14:03,520`
Men.



`1786 01:14:03,520 --> 01:14:04,520`
Det här är alltså.



`1787 01:14:04,520 --> 01:14:05,520`
Det är så sjukt.



`1788 01:14:05,520 --> 01:14:06,520`
Jag är dum.



`1789 01:14:06,520 --> 01:14:07,520`
Jag fattar ingenting.



`1790 01:14:07,520 --> 01:14:08,520`
Jag fattar.



`1791 01:14:08,520 --> 01:14:09,520`
Men jag fattar ingenting.



`1792 01:14:09,520 --> 01:14:10,520`
Men jag.



`1793 01:14:10,520 --> 01:14:11,520`
CSI.



`1794 01:14:11,520 --> 01:14:12,520`
Jag kan ju förstå att dom finns.



`1795 01:14:12,520 --> 01:14:13,520`
Jag menar.



`1796 01:14:13,520 --> 01:14:14,520`
Prettify är en terminal.



`1797 01:14:14,520 --> 01:14:15,520`
Kan vara viktigt.



`1798 01:14:15,520 --> 01:14:16,520`
Dom andra är så här.



`1799 01:14:16,520 --> 01:14:17,520`
Liksom.



`1800 01:14:17,520 --> 01:14:18,520`
Ja.



`1801 01:14:18,520 --> 01:14:19,520`
Det är vågat.



`1802 01:14:19,520 --> 01:14:20,520`
Kände jag.



`1803 01:14:20,520 --> 01:14:21,520`
Att dra in den funktionssättet.



`1804 01:14:21,520 --> 01:14:22,520`
Liksom.



`1805 01:14:22,520 --> 01:14:23,520`
I terminalen.



`1806 01:14:23,520 --> 01:14:24,520`
Du är i vissa fall illa tvungen va.



`1807 01:14:24,520 --> 01:14:25,520`
Du är illa tvungen.



`1808 01:14:26,520 --> 01:14:27,520`
För.



`1809 01:14:27,520 --> 01:14:28,520`
Underskommandet i början.



`1810 01:14:28,520 --> 01:14:29,520`
Var ju att folk.



`1811 01:14:29,520 --> 01:14:30,520`
Så här.



`1812 01:14:30,520 --> 01:14:31,520`
Du sitter och kör din.



`1813 01:14:31,520 --> 01:14:32,520`
Du har en terminal.



`1814 01:14:32,520 --> 01:14:33,520`
Du har ett käll.



`1815 01:14:33,520 --> 01:14:34,520`
Sitter du lokal på din maskin.



`1816 01:14:34,520 --> 01:14:35,520`
Så vill du kopiera någonting.



`1817 01:14:35,520 --> 01:14:36,520`
In i kället.



`1818 01:14:36,520 --> 01:14:37,520`
Du vet så här.



`1819 01:14:37,520 --> 01:14:38,520`
Copy paste.



`1820 01:14:38,520 --> 01:14:39,520`
Liksom.



`1821 01:14:39,520 --> 01:14:40,520`
Ctrl C.



`1822 01:14:40,520 --> 01:14:41,520`
Ctrl V.



`1823 01:14:41,520 --> 01:14:42,520`
Den grejen.



`1824 01:14:42,520 --> 01:14:43,520`
Det är ju en.



`1825 01:14:43,520 --> 01:14:44,520`
Operations system command.



`1826 01:14:44,520 --> 01:14:45,520`
Exakt.



`1827 01:14:45,520 --> 01:14:46,520`
I Temux.



`1828 01:14:46,520 --> 01:14:47,520`
Som gör det då.



`1829 01:14:47,520 --> 01:14:48,520`
Du lägger Temux.



`1830 01:14:48,520 --> 01:14:49,520`
På alla dom här.



`1831 01:14:49,520 --> 01:14:50,520`
Escape sequencesna för dig.



`1832 01:14:50,520 --> 01:14:51,520`
Ja.



`1833 01:14:51,520 --> 01:14:52,520`
Att få färg och linjering.



`1834 01:14:52,520 --> 01:14:53,520`
Är en sån grej.



`1835 01:14:53,520 --> 01:14:54,520`
Att du håller musen över.



`1836 01:14:54,520 --> 01:14:55,520`
Att det blir en hyperlink.



`1837 01:14:55,520 --> 01:14:56,520`
Exakt.



`1838 01:14:56,520 --> 01:14:57,520`
För att.



`1839 01:14:57,520 --> 01:14:58,520`
Använda upplevelsen idag.



`1840 01:14:58,520 --> 01:14:59,520`
Ja.



`1841 01:14:59,520 --> 01:15:00,520`
Och då kan man säga så här.



`1842 01:15:00,520 --> 01:15:01,520`
Ja det är lite vågat.



`1843 01:15:01,520 --> 01:15:02,520`
Och det är det ju.



`1844 01:15:02,520 --> 01:15:03,520`
Fast det är ju.



`1845 01:15:03,520 --> 01:15:04,520`
Det kan man tänka.



`1846 01:15:04,520 --> 01:15:05,520`
Det är en controlled environment.



`1847 01:15:05,520 --> 01:15:06,520`
Men.



`1848 01:15:06,520 --> 01:15:07,520`
Jag tycker ju bara också.



`1849 01:15:07,520 --> 01:15:08,520`
Med VS Code grejen här.



`1850 01:15:08,520 --> 01:15:09,520`
Så att det är rimligt.



`1851 01:15:09,520 --> 01:15:10,520`
För att tänk.



`1852 01:15:10,520 --> 01:15:11,520`
Jag tänker.



`1853 01:15:11,520 --> 01:15:12,520`
När du visar det.



`1854 01:15:12,520 --> 01:15:13,520`
Så blir det så här.



`1855 01:15:13,520 --> 01:15:14,520`
Vad visar jag?



`1856 01:15:14,520 --> 01:15:15,520`
När du visar.



`1857 01:15:15,520 --> 01:15:16,520`
Exakt.



`1858 01:15:16,520 --> 01:15:17,520`
Bra.



`1859 01:15:17,520 --> 01:15:18,520`
När du visar.



`1860 01:15:18,520 --> 01:15:19,520`
När det poppar kalk.



`1861 01:15:19,520 --> 01:15:20,520`
Genom VS Code terminalen.



`1862 01:15:20,520 --> 01:15:21,520`
Så här.



`1863 01:15:21,520 --> 01:15:22,520`
Då tänker jag så här.



`1864 01:15:22,520 --> 01:15:23,520`
Det är så sjukt att det går.



`1865 01:15:23,520 --> 01:15:24,520`
För det känns konstigt.



`1866 01:15:24,520 --> 01:15:25,520`
Och det är snyggt då att.



`1867 01:15:25,520 --> 01:15:26,520`
Det du ska göra.



`1868 01:15:26,520 --> 01:15:27,520`
Syns inte.



`1869 01:15:27,520 --> 01:15:28,520`
Vilket är helt snyggt.



`1870 01:15:28,520 --> 01:15:29,520`
Det är lite rimligt.



`1871 01:15:29,520 --> 01:15:30,520`
Jag kan bryta ner det.



`1872 01:15:30,520 --> 01:15:31,520`
Först och främst.



`1873 01:15:31,520 --> 01:15:32,520`
Så är det så här.



`1874 01:15:32,520 --> 01:15:33,520`
VS Code.



`1875 01:15:33,520 --> 01:15:34,520`
Jättebra kodplattform.



`1876 01:15:34,520 --> 01:15:35,520`
Har en terminal.



`1877 01:15:35,520 --> 01:15:36,520`
Så du kan göra olika grejer.



`1878 01:15:36,520 --> 01:15:37,520`
Mm.



`1879 01:15:37,520 --> 01:15:38,520`
I det.



`1880 01:15:38,520 --> 01:15:39,520`
Så beror det på vad du kör.



`1881 01:15:39,520 --> 01:15:40,520`
Du kan köra Bash.



`1882 01:15:40,520 --> 01:15:41,520`
Eller CSH.



`1883 01:15:41,520 --> 01:15:42,520`
Eller vad du nu har för baken.



`1884 01:15:42,520 --> 01:15:43,520`
Ja.



`1885 01:15:43,520 --> 01:15:44,520`
För blandningen är.



`1886 01:15:44,520 --> 01:15:45,520`
Du har en terminal.



`1887 01:15:45,520 --> 01:15:46,520`
Men du har också ett käll.



`1888 01:15:46,520 --> 01:15:47,520`
Exakt.



`1889 01:15:47,520 --> 01:15:48,520`
De här två.



`1890 01:15:48,520 --> 01:15:49,520`
Arbetar tillsammans.



`1891 01:15:49,520 --> 01:15:50,520`
På ett eller annat sätt.



`1892 01:15:50,520 --> 01:15:51,520`
Så vissa.



`1893 01:15:51,520 --> 01:15:52,520`
Sekvenser funkar.



`1894 01:15:52,520 --> 01:15:53,520`
I kombination med vissa saker.



`1895 01:15:53,520 --> 01:15:54,520`
Så att.



`1896 01:15:54,520 --> 01:15:55,520`
Du gör de här grejerna.



`1897 01:15:55,520 --> 01:15:56,520`
Nej.



`1898 01:15:56,520 --> 01:15:57,520`
Du gör de här grejerna.



`1899 01:15:57,520 --> 01:15:58,520`
Det är också det underliggande källgrejen.



`1900 01:15:58,520 --> 01:15:59,520`
Exakt.



`1901 01:15:59,520 --> 01:16:00,520`
Och om du är i en Temux.



`1902 01:16:00,520 --> 01:16:01,520`
Eller Screener.



`1903 01:16:01,520 --> 01:16:02,520`
Whatever situation.



`1904 01:16:02,520 --> 01:16:03,520`
Men.



`1905 01:16:03,520 --> 01:16:04,520`
Låt oss bara säga.



`1906 01:16:04,520 --> 01:16:05,520`
Du är inne i den här terminalen.



`1907 01:16:05,520 --> 01:16:06,520`
Ja.



`1908 01:16:06,520 --> 01:16:07,520`
När man tittar i.



`1909 01:16:07,520 --> 01:16:08,520`
Som det här visade.



`1910 01:16:08,520 --> 01:16:09,520`
Idag på scenen.



`1911 01:16:09,520 --> 01:16:10,520`
Är ju.



`1912 01:16:10,520 --> 01:16:11,520`
Någon som heter.



`1913 01:16:11,520 --> 01:16:12,520`
OSC 1633.



`1914 01:16:12,520 --> 01:16:13,520`
Vilket är en.



`1915 01:16:13,520 --> 01:16:14,520`
Proprietary escape code.



`1916 01:16:14,520 --> 01:16:15,520`
För VS Code.



`1917 01:16:15,520 --> 01:16:16,520`
Gjord av.



`1918 01:16:16,520 --> 01:16:17,520`
VS Code teamet.



`1919 01:16:17,520 --> 01:16:18,520`
För att hantera deras.



`1920 01:16:18,520 --> 01:16:19,520`
Käll integration.



`1921 01:16:19,520 --> 01:16:20,520`
Ja men jag tänker typ så här.



`1922 01:16:20,520 --> 01:16:21,520`
Brakes.



`1923 01:16:21,520 --> 01:16:22,520`
Och sådant där man.



`1924 01:16:22,520 --> 01:16:23,520`
Guster genom koden.



`1925 01:16:23,520 --> 01:16:24,520`
Och så ser du alla de här.



`1926 01:16:24,520 --> 01:16:25,520`
Små pilarna.



`1927 01:16:25,520 --> 01:16:26,520`
Exakt.



`1928 01:16:26,520 --> 01:16:27,520`
Och vad det är.



`1929 01:16:27,520 --> 01:16:28,520`
Och allt den här output.



`1930 01:16:28,520 --> 01:16:29,520`
Och det är ett sätt för att.



`1931 01:16:29,520 --> 01:16:30,520`
Om du jobbar med käll integration.



`1932 01:16:30,520 --> 01:16:31,520`
Till exempel.



`1933 01:16:31,520 --> 01:16:32,520`
Och söker med någonting.



`1934 01:16:32,520 --> 01:16:33,520`
Så kanske du vill komma till.



`1935 01:16:33,520 --> 01:16:34,520`
En viss del i koden.



`1936 01:16:34,520 --> 01:16:35,520`
Så kan du kunna högerklicka.



`1937 01:16:35,520 --> 01:16:36,520`
Och säga.



`1938 01:16:36,520 --> 01:16:37,520`
Run this in terminal.



`1939 01:16:37,520 --> 01:16:38,520`
Det är det den gör.



`1940 01:16:38,520 --> 01:16:39,520`
Exakt.



`1941 01:16:39,520 --> 01:16:40,520`
När du gör den grejen.



`1942 01:16:40,520 --> 01:16:41,520`
När du högerklickar.



`1943 01:16:41,520 --> 01:16:42,520`
Run this in terminal.



`1944 01:16:42,520 --> 01:16:43,520`
Så är det ju den raden.



`1945 01:16:43,520 --> 01:16:44,520`
Du vill skriva.



`1946 01:16:44,520 --> 01:16:45,520`
Eller hur.



`1947 01:16:45,520 --> 01:16:46,520`
Det man kan göra.



`1948 01:16:46,520 --> 01:16:47,520`
Det finns ju en del.



`1949 01:16:47,520 --> 01:16:48,520`
Utav de här koderna.



`1950 01:16:48,520 --> 01:16:49,520`
Som.



`1951 01:16:49,520 --> 01:16:50,520`
Tar variabler.



`1952 01:16:50,520 --> 01:16:51,520`
På olika sätt.



`1953 01:16:51,520 --> 01:16:52,520`
För att.



`1954 01:16:52,520 --> 01:16:53,520`
Att du.



`1955 01:16:53,520 --> 01:16:54,520`
Går förbi.



`1956 01:16:54,520 --> 01:16:55,520`
Idén.



`1957 01:16:55,520 --> 01:16:56,520`
Om hur.



`1958 01:16:56,520 --> 01:16:57,520`
Vad det är som ska visas.



`1959 01:16:57,520 --> 01:16:58,520`
För de tycker det är.



`1960 01:16:58,520 --> 01:16:59,520`
Skitbra idé.



`1961 01:16:59,520 --> 01:17:00,520`
Att man kan köra.



`1962 01:17:00,520 --> 01:17:01,520`
Till exempel.



`1963 01:17:01,520 --> 01:17:02,520`
File.



`1964 01:17:02,520 --> 01:17:03,520`
Någonting.



`1965 01:17:03,520 --> 01:17:04,520`
För att.



`1966 01:17:04,520 --> 01:17:05,520`
Du ska kunna leta.



`1967 01:17:05,520 --> 01:17:06,520`
Efter en fil.



`1968 01:17:06,520 --> 01:17:07,520`
Sökväg.



`1969 01:17:07,520 --> 01:17:08,520`
Till exempel.



`1970 01:17:08,520 --> 01:17:09,520`
Eller kalla på.



`1971 01:17:09,520 --> 01:17:10,520`
En variabel.



`1972 01:17:10,520 --> 01:17:11,520`
I systemet.



`1973 01:17:11,520 --> 01:17:12,520`
Det är ju idén.



`1974 01:17:12,520 --> 01:17:13,520`
Som en developer vill.



`1975 01:17:13,520 --> 01:17:14,520`
Du har det lätt.



`1976 01:17:14,520 --> 01:17:15,520`
Att kunna högerklicka.



`1977 01:17:15,520 --> 01:17:16,520`
Och göra någonting.



`1978 01:17:16,520 --> 01:17:17,520`
Run this.



`1979 01:17:17,520 --> 01:17:18,520`
Blablabla.



`1980 01:17:18,520 --> 01:17:19,520`
Men grejen är att.



`1981 01:17:19,520 --> 01:17:20,520`
I och med att.



`1982 01:17:20,520 --> 01:17:21,520`
Det här.



`1983 01:17:21,520 --> 01:17:22,520`
Är en.



`1984 01:17:22,520 --> 01:17:23,520`
Propriet OEC kod.



`1985 01:17:23,520 --> 01:17:24,520`
Som säger.



`1986 01:17:24,520 --> 01:17:25,520`
Jag vill att du ska.



`1987 01:17:25,520 --> 01:17:26,520`
Sätta en.



`1988 01:17:26,520 --> 01:17:27,520`
Start och stopp.



`1989 01:17:27,520 --> 01:17:28,520`
På.



`1990 01:17:28,520 --> 01:17:29,520`
En lista.



`1991 01:17:29,520 --> 01:17:30,520`
Av information.



`1992 01:17:30,520 --> 01:17:31,520`
Det vill säga marker.



`1993 01:17:31,520 --> 01:17:32,520`
Men jag vill att du ska.



`1994 01:17:32,520 --> 01:17:33,520`
Köra det här.



`1995 01:17:33,520 --> 01:17:34,520`
Kommandot.



`1996 01:17:34,520 --> 01:17:35,520`
Om du väljer.



`1997 01:17:35,520 --> 01:17:36,520`
Att högerklicka.



`1998 01:17:36,520 --> 01:17:37,520`
Och välja.



`1999 01:17:37,520 --> 01:17:38,520`
Run this command.



`2000 01:17:38,520 --> 01:17:39,520`
Det är ett sätt.



`2001 01:17:39,520 --> 01:17:40,520`
Där de.



`2002 01:17:40,520 --> 01:17:41,520`
Där du.



`2003 01:17:41,520 --> 01:17:42,520`
Förklarar för dem.



`2004 01:17:42,520 --> 01:17:43,520`
Och säger så här.



`2005 01:17:43,520 --> 01:17:44,520`
Vad som än händer.



`2006 01:17:44,520 --> 01:17:45,520`
Så ska inte någon annan.



`2007 01:17:45,520 --> 01:17:46,520`
User data.



`2008 01:17:46,520 --> 01:17:47,520`
Jassa in.



`2009 01:17:47,520 --> 01:17:48,520`
Det är en säkerhetsskydd.



`2010 01:17:48,520 --> 01:17:49,520`
Som är.



`2011 01:17:49,520 --> 01:17:50,520`
Ja.



`2012 01:17:50,520 --> 01:17:51,520`
Men jag vet att.



`2013 01:17:51,520 --> 01:17:52,520`
Den här informationen.



`2014 01:17:52,520 --> 01:17:53,520`
Som vi har definierat.



`2015 01:17:53,520 --> 01:17:54,520`
Ska köras.



`2016 01:17:54,520 --> 01:17:55,520`
Men i och med.



`2017 01:17:55,520 --> 01:17:56,520`
Att den inte har.



`2018 01:17:56,520 --> 01:17:57,520`
Definierat det.



`2019 01:17:57,520 --> 01:17:58,520`
Så sätter vi ju.



`2020 01:17:58,520 --> 01:17:59,520`
Den själva.



`2021 01:17:59,520 --> 01:18:00,520`
Så om jag.



`2022 01:18:00,520 --> 01:18:01,520`
Har gjort.



`2023 01:18:01,520 --> 01:18:02,520`
Cut.



`2024 01:18:02,520 --> 01:18:03,520`
Den här dåliga filen.



`2025 01:18:03,520 --> 01:18:04,520`
Den kör en.



`2026 01:18:04,520 --> 01:18:05,520`
Escape sequence.



`2027 01:18:05,520 --> 01:18:06,520`
Med det här.



`2028 01:18:06,520 --> 01:18:07,520`
OEC kommandot.



`2029 01:18:07,520 --> 01:18:08,520`
Som säger att.



`2030 01:18:08,520 --> 01:18:09,520`
Populera nu.



`2031 01:18:09,520 --> 01:18:10,520`
Käll.



`2032 01:18:10,520 --> 01:18:11,520`
Integrationen.



`2033 01:18:11,520 --> 01:18:12,520`
Som finns i systemet.



`2034 01:18:12,520 --> 01:18:13,520`
Med att.



`2035 01:18:13,520 --> 01:18:14,520`
Om jag.



`2036 01:18:14,520 --> 01:18:15,520`
Högerklickar igen.



`2037 01:18:15,520 --> 01:18:16,520`
På den här.



`2038 01:18:16,520 --> 01:18:17,520`
Blåa blobben.



`2039 01:18:17,520 --> 01:18:18,520`
Som heter.



`2040 01:18:18,520 --> 01:18:19,520`
Och väljer.



`2041 01:18:19,520 --> 01:18:20,520`
Run command.



`2042 01:18:20,520 --> 01:18:21,520`
Och inte det andra.



`2043 01:18:21,520 --> 01:18:22,520`
Det vill säga.



`2044 01:18:22,520 --> 01:18:23,520`
Cut log filen.



`2045 01:18:23,520 --> 01:18:24,520`
Så istället.



`2046 01:18:24,520 --> 01:18:25,520`
För att det säger.



`2047 01:18:25,520 --> 01:18:26,520`
Cut log filen.



`2048 01:18:26,520 --> 01:18:27,520`
Så gör den.



`2049 01:18:27,520 --> 01:18:28,520`
Open.



`2050 01:18:28,520 --> 01:18:29,520`
Minus.



`2051 01:18:29,520 --> 01:18:30,520`
A.



`2052 01:18:30,520 --> 01:18:31,520`
Calculator.



`2053 01:18:31,520 --> 01:18:32,520`
Uptick.



`2054 01:18:32,520 --> 01:18:33,520`
Eller lite.



`2055 01:18:33,520 --> 01:18:34,520`
Vad som helst.



`2056 01:18:34,520 --> 01:18:35,520`
Det kan ju vara.



`2057 01:18:35,520 --> 01:18:36,520`
Netcat.



`2058 01:18:36,520 --> 01:18:37,520`
Eller vad som helst.



`2059 01:18:37,520 --> 01:18:38,520`
Du kan ju.



`2060 01:18:38,520 --> 01:18:39,520`
Kör det till.



`2061 01:18:39,520 --> 01:18:40,520`
Käll det här.



`2062 01:18:40,520 --> 01:18:41,520`
Det är inga problem.



`2063 01:18:41,520 --> 01:18:42,520`
Men det kommer.



`2064 01:18:42,520 --> 01:18:43,520`
En liten.



`2065 01:18:43,520 --> 01:18:44,520`
Liten.



`2066 01:18:44,520 --> 01:18:45,520`
Liten varning.



`2067 01:18:45,520 --> 01:18:46,520`
Och den varningen.



`2068 01:18:46,520 --> 01:18:47,520`
Säger så här.



`2069 01:18:47,520 --> 01:18:48,520`
Är du säker på.



`2070 01:18:48,520 --> 01:18:49,520`
Att du får köra det här.



`2071 01:18:49,520 --> 01:18:50,520`
Tecken.



`2072 01:18:50,520 --> 01:18:51,520`
Så kommer den.



`2073 01:18:51,520 --> 01:18:52,520`
Visa.



`2074 01:18:52,520 --> 01:18:53,520`
Innehållet.



`2075 01:18:53,520 --> 01:18:54,520`
Och den kommer.



`2076 01:18:54,520 --> 01:18:55,520`
Trunkera det.



`2077 01:18:55,520 --> 01:18:56,520`
Så om du lägger.



`2078 01:18:56,520 --> 01:18:57,520`
200.



`2079 01:18:57,520 --> 01:18:58,520`
Space.



`2080 01:18:58,520 --> 01:18:59,520`
Först.



`2081 01:18:59,520 --> 01:19:00,520`
Och sen.



`2082 01:19:00,520 --> 01:19:01,520`
Skriver din.



`2083 01:19:01,520 --> 01:19:02,520`
Kommando.



`2084 01:19:02,520 --> 01:19:03,520`
Så kommer den.



`2085 01:19:03,520 --> 01:19:04,520`
Ta bort.



`2086 01:19:04,520 --> 01:19:05,520`
200.



`2087 01:19:05,520 --> 01:19:06,520`
Space.



`2088 01:19:06,520 --> 01:19:07,520`
Och visa.



`2089 01:19:07,520 --> 01:19:08,520`
Kommandot.



`2090 01:19:08,520 --> 01:19:09,520`
Som du har.



`2091 01:19:09,520 --> 01:19:10,520`
Du vill säga.



`2092 01:19:10,520 --> 01:19:11,520`
Det dåliga.



`2093 01:19:11,520 --> 01:19:12,520`
Kommandot.



`2094 01:19:12,520 --> 01:19:13,520`
Men tar du.



`2095 01:19:13,520 --> 01:19:14,520`
Över.



`2096 01:19:14,520 --> 01:19:15,520`
254.



`2097 01:19:15,520 --> 01:19:16,520`
Eller.



`2098 01:19:16,520 --> 01:19:17,520`
255.



`2099 01:19:17,520 --> 01:19:18,520`
256.



`2100 01:19:18,520 --> 01:19:19,520`
Och därför säger man så här.



`2101 01:19:19,520 --> 01:19:20,520`
Ja det vill jag väl.



`2102 01:19:20,520 --> 01:19:21,520`
För det är ju.



`2103 01:19:21,520 --> 01:19:22,520`
Mitt kommandot.



`2104 01:19:22,520 --> 01:19:23,520`
Ja men rimligt.



`2105 01:19:23,520 --> 01:19:24,520`
Och då är det inget farligt.



`2106 01:19:24,520 --> 01:19:25,520`
Och då bara.



`2107 01:19:25,520 --> 01:19:26,520`
Och du.



`2108 01:19:26,520 --> 01:19:27,520`
Användaren.



`2109 01:19:27,520 --> 01:19:28,520`
Får ju inga andra varningar.



`2110 01:19:28,520 --> 01:19:29,520`
Utan det här.



`2111 01:19:29,520 --> 01:19:30,520`
Kan man ju.



`2112 01:19:30,520 --> 01:19:31,520`
Väldigt tidigt i en resa.



`2113 01:19:31,520 --> 01:19:32,520`
Populera.



`2114 01:19:32,520 --> 01:19:33,520`
Ja det är jäkligt bra.



`2115 01:19:33,520 --> 01:19:34,520`
Det är coolt.



`2116 01:19:34,520 --> 01:19:35,520`
Och sen gillar jag det.



`2117 01:19:35,520 --> 01:19:36,520`
För det är just det.



`2118 01:19:36,520 --> 01:19:37,520`
Jag menar.



`2119 01:19:37,520 --> 01:19:38,520`
Jag preacher ju det.



`2120 01:19:38,520 --> 01:19:39,520`
Så här.



`2121 01:19:39,520 --> 01:19:40,520`
Ja men.



`2122 01:19:40,520 --> 01:19:41,520`
I mitt fält.



`2123 01:19:41,520 --> 01:19:42,520`
Så här.



`2124 01:19:42,520 --> 01:19:43,520`
Ja men vad.



`2125 01:19:43,520 --> 01:19:44,520`
Hur ska vi.



`2126 01:19:44,520 --> 01:19:45,520`
Nu har det visat sig en massa.



`2127 01:19:45,520 --> 01:19:46,520`
Magi här.



`2128 01:19:46,520 --> 01:19:47,520`
Vad ska man göra då.



`2129 01:19:47,520 --> 01:19:48,520`
Titta på anomali.



`2130 01:19:48,520 --> 01:19:49,520`
Ja.



`2131 01:19:49,520 --> 01:19:50,520`
I kombination med det du säger.



`2132 01:19:50,520 --> 01:19:51,520`
Nu är ju.



`2133 01:19:51,520 --> 01:19:52,520`
Ja ni ska kolla på er logga.



`2134 01:19:52,520 --> 01:19:53,520`
Men be careful.



`2135 01:19:53,520 --> 01:19:54,520`
För det är ju det som är så gött.



`2136 01:19:54,520 --> 01:19:55,520`
För i loggar till exempel.



`2137 01:19:55,520 --> 01:19:56,520`
Om du stoppar in.



`2138 01:19:56,520 --> 01:19:57,520`
Om man säger.



`2139 01:19:57,520 --> 01:19:58,520`
Oj fan stoppar du in.



`2140 01:19:58,520 --> 01:19:59,520`
Ansiktsgrej.



`2141 01:19:59,520 --> 01:20:00,520`
Den är ju unicode.



`2142 01:20:00,520 --> 01:20:01,520`
Eller hex.



`2143 01:20:01,520 --> 01:20:02,520`
Eller decimal.



`2144 01:20:02,520 --> 01:20:03,520`
Eller.



`2145 01:20:03,520 --> 01:20:04,520`
Eller osynlig.



`2146 01:20:04,520 --> 01:20:05,520`
Eller vad fan nu än är.



`2147 01:20:05,520 --> 01:20:06,520`
Det är många tolkningsformat.



`2148 01:20:06,520 --> 01:20:07,520`
Om du tittar på till exempel.



`2149 01:20:07,520 --> 01:20:08,520`
Som jason.



`2150 01:20:08,520 --> 01:20:09,520`
Så är det ju så här.



`2151 01:20:09,520 --> 01:20:10,520`
Om du försöker smyga in.



`2152 01:20:10,520 --> 01:20:11,520`
Ett less than.



`2153 01:20:11,520 --> 01:20:12,520`
Och ett komma tecken.



`2154 01:20:12,520 --> 01:20:13,520`
Och lite annat börs i den.



`2155 01:20:13,520 --> 01:20:14,520`
Så kommer den bara.



`2156 01:20:14,520 --> 01:20:15,520`
Men det går inte.



`2157 01:20:15,520 --> 01:20:16,520`
Så här kan du kolla på.



`2158 01:20:16,520 --> 01:20:17,520`
Eller om du.



`2159 01:20:17,520 --> 01:20:18,520`
Försöker smyga in.



`2160 01:20:18,520 --> 01:20:19,520`
En annan curly bracket.



`2161 01:20:19,520 --> 01:20:20,520`
Eller sådana saker.



`2162 01:20:20,520 --> 01:20:21,520`
Det blir.



`2163 01:20:21,520 --> 01:20:22,520`
Det blir problem alltså.



`2164 01:20:22,520 --> 01:20:23,520`
Men i det här fallet.



`2165 01:20:23,520 --> 01:20:24,520`
Så börjar du med unicode.



`2166 01:20:24,520 --> 01:20:25,520`
Det vill säga.



`2167 01:20:25,520 --> 01:20:26,520`
Backslash u.



`2168 01:20:26,520 --> 01:20:27,520`
001b.



`2169 01:20:27,520 --> 01:20:28,520`
Det är definitionen.



`2170 01:20:28,520 --> 01:20:29,520`
Av en escape character.



`2171 01:20:29,520 --> 01:20:30,520`
Sen så gör du.



`2172 01:20:30,520 --> 01:20:31,520`
Resten utav din.



`2173 01:20:31,520 --> 01:20:32,520`
OEC sekvens.



`2174 01:20:32,520 --> 01:20:33,520`
Det vill säga.



`2175 01:20:33,520 --> 01:20:34,520`
En vänsterställ.



`2176 01:20:34,520 --> 01:20:35,520`
Hakparates du.



`2177 01:20:35,520 --> 01:20:36,520`
Det är en OEC.



`2178 01:20:36,520 --> 01:20:37,520`
Och sen så.



`2179 01:20:37,520 --> 01:20:38,520`
Säger vad du vill göra.



`2180 01:20:38,520 --> 01:20:39,520`
Och så vidare.



`2181 01:20:39,520 --> 01:20:40,520`
Det enda som kan.



`2182 01:20:40,520 --> 01:20:41,520`
Skumma till det.



`2183 01:20:41,520 --> 01:20:42,520`
Det är att man ofta.



`2184 01:20:42,520 --> 01:20:43,520`
Separerar en sekvens.



`2185 01:20:44,520 --> 01:20:45,520`
Och simcon kan ofta.



`2186 01:20:45,520 --> 01:20:46,520`
Tolkas.



`2187 01:20:46,520 --> 01:20:47,520`
Som en newline.



`2188 01:20:47,520 --> 01:20:48,520`
Så där kan det strula lite.



`2189 01:20:48,520 --> 01:20:49,520`
Men.



`2190 01:20:49,520 --> 01:20:50,520`
Alldeles än det här.



`2191 01:20:50,520 --> 01:20:51,520`
Kan du mer än min erfarenhet.



`2192 01:20:51,520 --> 01:20:52,520`
Stoppa in vad du vill.



`2193 01:20:52,520 --> 01:20:53,520`
Där i.



`2194 01:20:53,520 --> 01:20:54,520`
Och det som kommer hända.



`2195 01:20:54,520 --> 01:20:55,520`
Det är att.



`2196 01:20:55,520 --> 01:20:56,520`
Om du.



`2197 01:20:56,520 --> 01:20:57,520`
Låt oss säga.



`2198 01:20:57,520 --> 01:20:58,520`
Gör din jason grej.



`2199 01:20:58,520 --> 01:20:59,520`
Där du stoppar den i.



`2200 01:20:59,520 --> 01:21:00,520`
Antingen ditt value.



`2201 01:21:00,520 --> 01:21:01,520`
Eller du stoppar den i dina keys.



`2202 01:21:01,520 --> 01:21:02,520`
Då brukar ju jasonpartsen.



`2203 01:21:02,520 --> 01:21:03,520`
Vara ganska snäll.



`2204 01:21:03,520 --> 01:21:04,520`
Och säga så här.



`2205 01:21:04,520 --> 01:21:05,520`
Jaja.



`2206 01:21:05,520 --> 01:21:06,520`
Den säger så här.



`2207 01:21:06,520 --> 01:21:07,520`
Om jag.



`2208 01:21:07,520 --> 01:21:08,520`
Lägger den i.



`2209 01:21:08,520 --> 01:21:09,520`
Keysen.



`2210 01:21:09,520 --> 01:21:10,520`
Det här.



`2211 01:21:10,520 --> 01:21:11,520`
Invalid.



`2212 01:21:11,520 --> 01:21:12,520`
Key name.



`2213 01:21:12,520 --> 01:21:13,520`
Blablabla.



`2214 01:21:13,520 --> 01:21:14,520`
Eller någonting.



`2215 01:21:14,520 --> 01:21:15,520`
Och det den gör.



`2216 01:21:15,520 --> 01:21:16,520`
Det är att.



`2217 01:21:16,520 --> 01:21:17,520`
Om det blir 500 error.



`2218 01:21:17,520 --> 01:21:18,520`
Så skriver den ju det.



`2219 01:21:18,520 --> 01:21:19,520`
I en error log.



`2220 01:21:19,520 --> 01:21:20,520`
En verbose output.



`2221 01:21:20,520 --> 01:21:21,520`
Den förklarar.



`2222 01:21:21,520 --> 01:21:22,520`
Liksom så här.



`2223 01:21:22,520 --> 01:21:23,520`
Error.



`2224 01:21:23,520 --> 01:21:24,520`
Det här är det.



`2225 01:21:24,520 --> 01:21:25,520`
Plötsligt.



`2226 01:21:25,520 --> 01:21:26,520`
Så har du ju då.



`2227 01:21:26,520 --> 01:21:27,520`
Stoppat in.



`2228 01:21:27,520 --> 01:21:28,520`
En.



`2229 01:21:28,520 --> 01:21:29,520`
Escape character.



`2230 01:21:29,520 --> 01:21:30,520`
En escape character.



`2231 01:21:30,520 --> 01:21:31,520`
Som är.



`2232 01:21:31,520 --> 01:21:32,520`
Renderbar.



`2233 01:21:32,520 --> 01:21:33,520`
Så hemligheten är.



`2234 01:21:33,520 --> 01:21:34,520`
Att få kunna lösa detta.



`2235 01:21:34,520 --> 01:21:35,520`
Det är att du måste.



`2236 01:21:35,520 --> 01:21:36,520`
Sanitize your input.



`2237 01:21:36,520 --> 01:21:37,520`
I det här fallet.



`2238 01:21:37,520 --> 01:21:38,520`
Som xss.



`2239 01:21:38,520 --> 01:21:39,520`
Liksom.



`2240 01:21:39,520 --> 01:21:40,520`
Eller vad som helst.



`2241 01:21:40,520 --> 01:21:41,520`
Är det.



`2242 01:21:41,520 --> 01:21:42,520`
Liksom en.



`2243 01:21:42,520 --> 01:21:43,520`
Backslash unicode.



`2244 01:21:43,520 --> 01:21:44,520`
Eller en.



`2245 01:21:44,520 --> 01:21:45,520`
Escape character.



`2246 01:21:45,520 --> 01:21:46,520`
Ta bort den då.



`2247 01:21:46,520 --> 01:21:47,520`
Se till att den inte lägger med dig.



`2248 01:21:47,520 --> 01:21:48,520`
Det åljer inte du.



`2249 01:21:48,520 --> 01:21:49,520`
Allt behöver göra.



`2250 01:21:49,520 --> 01:21:50,520`
En liten jävla slash.



`2251 01:21:50,520 --> 01:21:51,520`
Problemlöst.



`2252 01:21:51,520 --> 01:21:52,520`
Men istället.



`2253 01:21:52,520 --> 01:21:53,520`
Vänder man då.



`2254 01:21:53,520 --> 01:21:54,520`
Att inte göra det.



`2255 01:21:54,520 --> 01:21:55,520`
Nej.



`2256 01:21:55,520 --> 01:21:56,520`
Men det är ju för att.



`2257 01:21:56,520 --> 01:21:57,520`
Man tänker ju inte på det.



`2258 01:21:57,520 --> 01:21:58,520`
Alltså det är ju.



`2259 01:21:58,520 --> 01:21:59,520`
Och jag kan tänka mig också.



`2260 01:21:59,520 --> 01:22:00,520`
När det gäller loggar.



`2261 01:22:00,520 --> 01:22:01,520`
Så vill man ofta.



`2262 01:22:01,520 --> 01:22:02,520`
Man vill fånga hela loggen.



`2263 01:22:02,520 --> 01:22:03,520`
Precis som det kom in.



`2264 01:22:03,520 --> 01:22:04,520`
Alltså inputen.



`2265 01:22:04,520 --> 01:22:05,520`
För att kunna analysera.



`2266 01:22:05,520 --> 01:22:06,520`
Vad fan var det.



`2267 01:22:06,520 --> 01:22:07,520`
Man ville.



`2268 01:22:07,520 --> 01:22:08,520`
Jo men jag menar.



`2269 01:22:08,520 --> 01:22:09,520`
Det finns ju ett syfte med.



`2270 01:22:09,520 --> 01:22:10,520`
För att annars.



`2271 01:22:10,520 --> 01:22:11,520`
Om loggen.



`2272 01:22:11,520 --> 01:22:12,520`
Inte speglar.



`2273 01:22:12,520 --> 01:22:13,520`
Då är ju felsökningen.



`2274 01:22:13,520 --> 01:22:14,520`
Så mycket svårare.



`2275 01:22:14,520 --> 01:22:15,520`
För loggen är ju middags.



`2276 01:22:15,520 --> 01:22:16,520`
Ja.



`2277 01:22:16,520 --> 01:22:17,520`
Jag förstår hur ni säger det.



`2278 01:22:17,520 --> 01:22:18,520`
Och jag respekterar den åsikten.



`2279 01:22:18,520 --> 01:22:19,520`
Men det är ju egentligen.



`2280 01:22:19,520 --> 01:22:20,520`
Bara i det fallet.



`2281 01:22:20,520 --> 01:22:21,520`
Om man vill.



`2282 01:22:21,520 --> 01:22:22,520`
Att säga.



`2283 01:22:22,520 --> 01:22:23,520`
Okej.



`2284 01:22:23,520 --> 01:22:24,520`
Vi kommer nu.



`2285 01:22:24,520 --> 01:22:25,520`
Som de flesta.



`2286 01:22:25,520 --> 01:22:26,520`
System gör idag.



`2287 01:22:26,520 --> 01:22:27,520`
Access loggarna är väldigt duktiga på det.



`2288 01:22:27,520 --> 01:22:28,520`
Ah.



`2289 01:22:28,520 --> 01:22:29,520`
Du ger mig unicode.



`2290 01:22:29,520 --> 01:22:30,520`
Jag kommer representera den i hex.



`2291 01:22:30,520 --> 01:22:31,520`
Det vill säga.



`2292 01:22:31,520 --> 01:22:32,520`
X någonting någonting.



`2293 01:22:32,520 --> 01:22:33,520`
Då är den ju rätt.



`2294 01:22:33,520 --> 01:22:34,520`
Du kan ju inte köra den.



`2295 01:22:34,520 --> 01:22:35,520`
Nej.



`2296 01:22:35,520 --> 01:22:36,520`
Men så fort du har en.



`2297 01:22:36,520 --> 01:22:37,520`
Unescape unicode.



`2298 01:22:37,520 --> 01:22:38,520`
Ja.



`2299 01:22:38,520 --> 01:22:39,520`
Kommer den rendera.



`2300 01:22:39,520 --> 01:22:40,520`
Mm.



`2301 01:22:40,520 --> 01:22:41,520`
Ja.



`2302 01:22:41,520 --> 01:22:42,520`
Så det handlar ju bara om.



`2303 01:22:42,520 --> 01:22:43,520`
Att sanitize det allt.



`2304 01:22:43,520 --> 01:22:44,520`
På ditt nästa steg.



`2305 01:22:44,520 --> 01:22:45,520`
Ja.



`2306 01:22:45,520 --> 01:22:46,520`
Och då är det så.



`2307 01:22:46,520 --> 01:22:47,520`
Den som har skrivit terminalappen.



`2308 01:22:47,520 --> 01:22:48,520`
Som curl.



`2309 01:22:48,520 --> 01:22:49,520`
Eller vad det nu än är.



`2310 01:22:49,520 --> 01:22:50,520`
Eller grepp.



`2311 01:22:50,520 --> 01:22:51,520`
Eller någonting då.



`2312 01:22:51,520 --> 01:22:52,520`
Då kommer inte den synas.



`2313 01:22:52,520 --> 01:22:53,520`
Jag visade in i talk också.



`2314 01:22:53,520 --> 01:22:54,520`
Liksom.



`2315 01:22:54,520 --> 01:22:55,520`
Som en enkel grej.



`2316 01:22:55,520 --> 01:22:56,520`
Att jag stoppar in en.



`2317 01:22:56,520 --> 01:22:57,520`
Unescape sequence.



`2318 01:22:57,520 --> 01:22:58,520`
I ett text record.



`2319 01:22:58,520 --> 01:22:59,520`
På en domän.



`2320 01:22:59,520 --> 01:23:00,520`
Bara liksom.



`2321 01:23:00,520 --> 01:23:01,520`
Och så gör du en.



`2322 01:23:01,520 --> 01:23:02,520`
Unesluckapp.



`2323 01:23:02,520 --> 01:23:03,520`
Mm.



`2324 01:23:03,520 --> 01:23:04,520`
Om du tittar på den.



`2325 01:23:04,520 --> 01:23:05,520`
På.



`2326 01:23:05,520 --> 01:23:06,520`
På en osx.



`2327 01:23:06,520 --> 01:23:07,520`
Eller en unix maskin.



`2328 01:23:07,520 --> 01:23:08,520`
Då kommer den inte rendera.



`2329 01:23:08,520 --> 01:23:09,520`
Exakt.



`2330 01:23:09,520 --> 01:23:10,520`
Men om du tittar på den.



`2331 01:23:10,520 --> 01:23:11,520`
Gör du det på en windows maskin.



`2332 01:23:11,520 --> 01:23:12,520`
Då kommer den rendera.



`2333 01:23:12,520 --> 01:23:13,520`
Mm.



`2334 01:23:13,520 --> 01:23:14,520`
För att den tolkar det.



`2335 01:23:14,520 --> 01:23:15,520`
På det sättet.



`2336 01:23:15,520 --> 01:23:16,520`
Vad jävligt intressant.



`2337 01:23:16,520 --> 01:23:17,520`
Det ska bli kul att se.



`2338 01:23:17,520 --> 01:23:18,520`
Vad som händer näst.



`2339 01:23:18,520 --> 01:23:19,520`
För du fortsätter med det här.



`2340 01:23:19,520 --> 01:23:20,520`
Jag tänkte säga.



`2341 01:23:20,520 --> 01:23:21,520`
Du sa också.



`2342 01:23:21,520 --> 01:23:22,520`
Att det fanns fler.



`2343 01:23:22,520 --> 01:23:23,520`
Aktiva i det här området.



`2344 01:23:23,520 --> 01:23:24,520`
Som är på att gräva.



`2345 01:23:24,520 --> 01:23:25,520`
Håller på att gräva nu.



`2346 01:23:25,520 --> 01:23:26,520`
Ja.



`2347 01:23:26,520 --> 01:23:27,520`
Just på segfoltarna.



`2348 01:23:27,520 --> 01:23:28,520`
För du displayade.



`2349 01:23:28,520 --> 01:23:29,520`
Vi kan väl korta.



`2350 01:23:29,520 --> 01:23:30,520`
Seriet snabbt.



`2351 01:23:30,520 --> 01:23:31,520`
Men om man då.



`2352 01:23:31,520 --> 01:23:32,520`
Skickar in väldigt mycket tecken.



`2353 01:23:32,520 --> 01:23:33,520`
Om något.



`2354 01:23:33,520 --> 01:23:34,520`
Så kraschar det.



`2355 01:23:34,520 --> 01:23:35,520`
För minnet tar slut.



`2356 01:23:35,520 --> 01:23:36,520`
Du kan inte ens göra det.



`2357 01:23:36,520 --> 01:23:37,520`
Utan det finns en.



`2358 01:23:37,520 --> 01:23:38,520`
Escape sequence.



`2359 01:23:38,520 --> 01:23:39,520`
Som heter.



`2360 01:23:39,520 --> 01:23:40,520`
Repeat the last.



`2361 01:23:40,520 --> 01:23:41,520`
Character.



`2362 01:23:41,520 --> 01:23:42,520`
Chris Samantha.



`2363 01:23:42,520 --> 01:23:43,520`
Precis.



`2364 01:23:43,520 --> 01:23:44,520`
Det var det du visade med.



`2365 01:23:44,520 --> 01:23:45,520`
En miljard.



`2366 01:23:45,520 --> 01:23:46,520`
Var det den du åkte på?



`2367 01:23:46,520 --> 01:23:47,520`
Nej.



`2368 01:23:47,520 --> 01:23:48,520`
Jag vet inte.



`2369 01:23:48,520 --> 01:23:49,520`
Jag vet inte ens.



`2370 01:23:49,520 --> 01:23:50,520`
Vad jag åkte på.



`2371 01:23:50,520 --> 01:23:51,520`
För det var som.



`2372 01:23:51,520 --> 01:23:52,520`
Ett förverkeri.



`2373 01:23:52,520 --> 01:23:53,520`
Av Buzz.



`2374 01:23:53,520 --> 01:23:54,520`
Och sen.



`2375 01:23:54,520 --> 01:23:55,520`
Dog.



`2376 01:23:55,520 --> 01:23:56,520`
Och sen.



`2377 01:23:56,520 --> 01:23:57,520`
Var det omstart.



`2378 01:23:57,520 --> 01:23:58,520`
Som gäller.



`2379 01:23:58,520 --> 01:23:59,520`
Så det.



`2380 01:23:59,520 --> 01:24:00,520`
Ja.



`2381 01:24:00,520 --> 01:24:01,520`
Så är det.



`2382 01:24:01,520 --> 01:24:02,520`
Om du skickar in den.



`2383 01:24:02,520 --> 01:24:03,520`
Så säger du så här.



`2384 01:24:03,520 --> 01:24:04,520`
Du stoppar in en.



`2385 01:24:04,520 --> 01:24:05,520`
Unicode character.



`2386 01:24:05,520 --> 01:24:06,520`
Som du ändå tolkar.



`2387 01:24:06,520 --> 01:24:07,520`
Mm.



`2388 01:24:07,520 --> 01:24:08,520`
Och så säger du så här.



`2389 01:24:08,520 --> 01:24:09,520`
Okej.



`2390 01:24:09,520 --> 01:24:10,520`
Innan escape sequence.



`2391 01:24:10,520 --> 01:24:11,520`
Stoppar in en emoji.



`2392 01:24:11,520 --> 01:24:12,520`
Så säger du så här.



`2393 01:24:12,520 --> 01:24:13,520`
Whatever som fanns.



`2394 01:24:13,520 --> 01:24:14,520`
Innan den här.



`2395 01:24:14,520 --> 01:24:15,520`
Vill jag att du.



`2396 01:24:15,520 --> 01:24:16,520`
Repeterar extra.



`2397 01:24:16,520 --> 01:24:17,520`
Många gånger.



`2398 01:24:17,520 --> 01:24:18,520`
Vanligtvis är det så.



`2399 01:24:18,520 --> 01:24:19,520`
Att vissa system.



`2400 01:24:19,520 --> 01:24:20,520`
Har en limit.



`2401 01:24:20,520 --> 01:24:21,520`
Och säger så här.



`2402 01:24:21,520 --> 01:24:22,520`
Ja men mer än.



`2403 01:24:22,520 --> 01:24:23,520`
65 000 gånger.



`2404 01:24:23,520 --> 01:24:24,520`
Tänker jag inte.



`2405 01:24:24,520 --> 01:24:25,520`
Gå med på att.



`2406 01:24:25,520 --> 01:24:26,520`
Rendera den här.



`2407 01:24:26,520 --> 01:24:27,520`
Men i och med att det är.



`2408 01:24:27,520 --> 01:24:28,520`
En unicode.



`2409 01:24:28,520 --> 01:24:29,520`
Så får du gånger.



`2410 01:24:29,520 --> 01:24:30,520`
5D.



`2411 01:24:30,520 --> 01:24:31,520`
Klassiskt.



`2412 01:24:31,520 --> 01:24:32,520`
Att börja med det.



`2413 01:24:32,520 --> 01:24:33,520`
Och sen är det så här.



`2414 01:24:33,520 --> 01:24:34,520`
For real.



`2415 01:24:34,520 --> 01:24:35,520`
Okej.



`2416 01:24:35,520 --> 01:24:37,520`
Men det är ändå en fråga va.



`2417 01:24:37,520 --> 01:24:38,520`
Exakt.



`2418 01:24:38,520 --> 01:24:39,520`
För du måste rendera varje.



`2419 01:24:39,520 --> 01:24:40,520`
För att.



`2420 01:24:40,520 --> 01:24:41,520`
De här protokollerna.



`2421 01:24:41,520 --> 01:24:42,520`
Det är så kallat.



`2422 01:24:42,520 --> 01:24:43,520`
Ett strömmande protokoll.



`2423 01:24:43,520 --> 01:24:44,520`
Exakt.



`2424 01:24:44,520 --> 01:24:45,520`
De startar.



`2425 01:24:45,520 --> 01:24:46,520`
Och så kör de.



`2426 01:24:46,520 --> 01:24:47,520`
Ja.



`2427 01:24:47,520 --> 01:24:48,520`
Och det är det som blir ballar då.



`2428 01:24:48,520 --> 01:24:49,520`
För får du en segbolt där.



`2429 01:24:49,520 --> 01:24:50,520`
Då kan du ju potentiellt då.



`2430 01:24:50,520 --> 01:24:51,520`
Hitta någon form utav.



`2431 01:24:51,520 --> 01:24:52,520`
Buffer overflow.



`2432 01:24:52,520 --> 01:24:53,520`
Eller underflow.



`2433 01:24:53,520 --> 01:24:54,520`
Eller vad det nu är.



`2434 01:24:54,520 --> 01:24:55,520`
Ja det finns ju overflows idag.



`2435 01:24:55,520 --> 01:24:56,520`
Jag vet ju.



`2436 01:24:56,520 --> 01:24:57,520`
Jag vet ju forskning som nu är.



`2437 01:24:57,520 --> 01:24:58,520`
Det är ju inte släppt.



`2438 01:24:58,520 --> 01:24:59,520`
Klart och patchat.



`2439 01:24:59,520 --> 01:25:00,520`
Jag vill inte prata om det.



`2440 01:25:00,520 --> 01:25:01,520`
Nej.



`2441 01:25:01,520 --> 01:25:02,520`
Men det är ju grejer som.



`2442 01:25:02,520 --> 01:25:03,520`
Boilar i.



`2443 01:25:03,520 --> 01:25:04,520`
Absolut.



`2444 01:25:04,520 --> 01:25:05,520`
Det du säger är att.



`2445 01:25:05,520 --> 01:25:06,520`
Vi har bara börjat.



`2446 01:25:06,520 --> 01:25:07,520`
Ja.



`2447 01:25:07,520 --> 01:25:08,520`
Jag tror att vi har väckt den här bubklassen.



`2448 01:25:08,520 --> 01:25:09,520`
Tillbaks igen.



`2449 01:25:09,520 --> 01:25:10,520`
Kul.



`2450 01:25:10,520 --> 01:25:11,520`
Det är jättekul.



`2451 01:25:11,520 --> 01:25:12,520`
Att kunna se.



`2452 01:25:12,520 --> 01:25:13,520`
Du vet.



`2453 01:25:13,520 --> 01:25:14,520`
Bolag som.



`2454 01:25:14,520 --> 01:25:15,520`
Ja men som Splunk.



`2455 01:25:15,520 --> 01:25:16,520`
Till exempel.



`2456 01:25:16,520 --> 01:25:17,520`
Som då.



`2457 01:25:17,520 --> 01:25:18,520`
Jobbar med locka.



`2458 01:25:18,520 --> 01:25:19,520`
Det är det de är bra på.



`2459 01:25:19,520 --> 01:25:20,520`
Kul att de var vakna här.



`2460 01:25:20,520 --> 01:25:21,520`
Ja.



`2461 01:25:21,520 --> 01:25:22,520`
Vill du berätta någonting mer.



`2462 01:25:22,520 --> 01:25:23,520`
Om det hela den processen där.



`2463 01:25:23,520 --> 01:25:24,520`
För den har varit jobbig.



`2464 01:25:24,520 --> 01:25:25,520`
Ja.



`2465 01:25:25,520 --> 01:25:26,520`
För vi hade ju diskussioner om detta.



`2466 01:25:26,520 --> 01:25:27,520`
Vet jag.



`2467 01:25:27,520 --> 01:25:28,520`
Tidigt.



`2468 01:25:28,520 --> 01:25:29,520`
De är.



`2469 01:25:29,520 --> 01:25:30,520`
Deras.



`2470 01:25:30,520 --> 01:25:31,520`
Splunk spunk program.



`2471 01:25:31,520 --> 01:25:32,520`
Är kanon.



`2472 01:25:32,520 --> 01:25:33,520`
De är jätteduktiga.



`2473 01:25:33,520 --> 01:25:34,520`
Deras.



`2474 01:25:34,520 --> 01:25:35,520`
Gäng är jättesnabba.



`2475 01:25:35,520 --> 01:25:36,520`
Och bra va.



`2476 01:25:36,520 --> 01:25:37,520`
Och de behövde lösa.



`2477 01:25:37,520 --> 01:25:38,520`
Många utav sina problem.



`2478 01:25:38,520 --> 01:25:39,520`
I.



`2479 01:25:39,520 --> 01:25:40,520`
Deras.



`2480 01:25:40,520 --> 01:25:41,520`
För jag hade.



`2481 01:25:41,520 --> 01:25:42,520`
Unauthenticated.



`2482 01:25:42,520 --> 01:25:43,520`
Log injection.



`2483 01:25:43,520 --> 01:25:44,520`
I.



`2484 01:25:44,520 --> 01:25:45,520`
Flera utav deras.



`2485 01:25:45,520 --> 01:25:46,520`
Enterprise produkter.



`2486 01:25:46,520 --> 01:25:47,520`
Vilket gör att.



`2487 01:25:47,520 --> 01:25:48,520`
Det räckte att man.



`2488 01:25:48,520 --> 01:25:49,520`
En.



`2489 01:25:49,520 --> 01:25:50,520`
Följde dokumentationen.



`2490 01:25:50,520 --> 01:25:51,520`
Greppade en fil.



`2491 01:25:51,520 --> 01:25:52,520`
Och så.



`2492 01:25:52,520 --> 01:25:53,520`
Blev det problem liksom.



`2493 01:25:53,520 --> 01:25:54,520`
Så var det.



`2494 01:25:54,520 --> 01:25:55,520`
För då.



`2495 01:25:55,520 --> 01:25:56,520`
Kommer det poppa i din terminal.



`2496 01:25:56,520 --> 01:25:57,520`
De tog det på allvar.



`2497 01:25:57,520 --> 01:25:58,520`
Och.



`2498 01:25:58,520 --> 01:25:59,520`
Och ville liksom.



`2499 01:25:59,520 --> 01:26:00,520`
För jag ville göra en.



`2500 01:26:00,520 --> 01:26:01,520`
Shared disclosure.



`2501 01:26:01,520 --> 01:26:02,520`
Tillsammans med dem.



`2502 01:26:02,520 --> 01:26:03,520`
Och säga så här.



`2503 01:26:03,520 --> 01:26:04,520`
De är så jävla grymma.



`2504 01:26:04,520 --> 01:26:05,520`
På det här.



`2505 01:26:05,520 --> 01:26:06,520`
Fan vad snabbfota ni är.



`2506 01:26:06,520 --> 01:26:07,520`
Byggde.



`2507 01:26:07,520 --> 01:26:08,520`
De vill bygga om er helt.



`2508 01:26:08,520 --> 01:26:09,520`
Det var ju systematiskt.



`2509 01:26:09,520 --> 01:26:10,520`
De vill bygga om allt.



`2510 01:26:10,520 --> 01:26:11,520`
Och så gjorde de det.



`2511 01:26:11,520 --> 01:26:12,520`
Och de gjorde det.



`2512 01:26:12,520 --> 01:26:13,520`
Du vet.



`2513 01:26:13,520 --> 01:26:14,520`
Bara en månad.



`2514 01:26:14,520 --> 01:26:15,520`
Och så trodde jag bara.



`2515 01:26:15,520 --> 01:26:16,520`
Nu ska vi.



`2516 01:26:16,520 --> 01:26:17,520`
Snacka om detta på.



`2517 01:26:17,520 --> 01:26:18,520`
På Black Hat.



`2518 01:26:18,520 --> 01:26:19,520`
Och då.



`2519 01:26:19,520 --> 01:26:20,520`
Blev deras legal team.



`2520 01:26:20,520 --> 01:26:21,520`
Jättenervösa.



`2521 01:26:21,520 --> 01:26:22,520`
Och då gick det inte.



`2522 01:26:22,520 --> 01:26:23,520`
Så då kunde du inte göra.



`2523 01:26:23,520 --> 01:26:24,520`
Shared disclosure.



`2524 01:26:24,520 --> 01:26:25,520`
Men jag har ingenting annat.



`2525 01:26:25,520 --> 01:26:26,520`
Än ren jävla love.



`2526 01:26:26,520 --> 01:26:27,520`
Till det gänget.



`2527 01:26:27,520 --> 01:26:28,520`
Fasigen.



`2528 01:26:28,520 --> 01:26:29,520`
Bara de är responsiva.



`2529 01:26:29,520 --> 01:26:30,520`
Snabba.



`2530 01:26:30,520 --> 01:26:31,520`
34 CV är ute på det här.



`2531 01:26:31,520 --> 01:26:32,520`
Där det finns en lösning på problemet.



`2532 01:26:32,520 --> 01:26:33,520`
Kanon.



`2533 01:26:33,520 --> 01:26:34,520`
Det är ju så här.



`2534 01:26:34,520 --> 01:26:35,520`
Jag vill inte prata om grejer.



`2535 01:26:35,520 --> 01:26:36,520`
Som inte går att fixa.



`2536 01:26:36,520 --> 01:26:37,520`
För grejer.



`2537 01:26:37,520 --> 01:26:38,520`
Går sönder hela tiden.



`2538 01:26:38,520 --> 01:26:39,520`
Men det är unfair.



`2539 01:26:39,520 --> 01:26:40,520`
Ja.



`2540 01:26:40,520 --> 01:26:41,520`
Så.



`2541 01:26:41,520 --> 01:26:42,520`
Nu är det fixat.



`2542 01:26:42,520 --> 01:26:43,520`
Good times.



`2543 01:26:43,520 --> 01:26:44,520`
Och jag.



`2544 01:26:44,520 --> 01:26:45,520`
Sorterar inspelningen.



`2545 01:26:45,520 --> 01:26:46,520`
Bra.



`2546 01:26:46,520 --> 01:26:47,520`
Och med det.



`2547 01:26:47,520 --> 01:26:48,520`
Måste du tänka att vi rundar av här.



`2548 01:26:48,520 --> 01:26:49,520`
Ja.



`2549 01:26:49,520 --> 01:26:50,520`
Tusen tack för att du ställde upp honom här.



`2550 01:26:50,520 --> 01:26:51,520`
Det är jättekul att höra dig.



`2551 01:26:51,520 --> 01:26:52,520`
Prata som vanligt.



`2552 01:26:52,520 --> 01:26:53,520`
Jag är oerhört tacksam.



`2553 01:26:53,520 --> 01:26:54,520`
Tackar nog.



`2554 01:26:54,520 --> 01:26:55,520`
Tack.



`2555 01:26:55,520 --> 01:26:56,520`
Hallå.



`2556 01:26:56,520 --> 01:26:57,520`
Då.



`2557 01:26:57,520 --> 01:26:58,520`
Så spelar vi in.



`2558 01:26:58,520 --> 01:26:59,520`
Från.



`2559 01:26:59,520 --> 01:27:00,520`
Sekte.



`2560 01:27:00,520 --> 01:27:01,520`
Andra dagen.



`2561 01:27:01,520 --> 01:27:02,520`
Och vi har fångat.



`2562 01:27:02,520 --> 01:27:03,520`
Innan du går upp på scenen.



`2563 01:27:03,520 --> 01:27:04,520`
För att.



`2564 01:27:04,520 --> 01:27:05,520`
Vi har.



`2565 01:27:05,520 --> 01:27:06,520`
Tåg.



`2566 01:27:06,520 --> 01:27:07,520`
Magiska tåget till Göteborg.



`2567 01:27:07,520 --> 01:27:08,520`
Så det här har blivit en tradition.



`2568 01:27:08,520 --> 01:27:09,520`
Att.



`2569 01:27:09,520 --> 01:27:10,520`
Intervjua dig innan.



`2570 01:27:10,520 --> 01:27:11,520`
Välkommen.



`2571 01:27:11,520 --> 01:27:12,520`
Tack.



`2572 01:27:12,520 --> 01:27:13,520`
Jag har inte hunnit läsa synopsisen.



`2573 01:27:13,520 --> 01:27:14,520`
Så.



`2574 01:27:14,520 --> 01:27:15,520`
Vad.



`2575 01:27:15,520 --> 01:27:16,520`
Vad är det du tänker prata om idag.



`2576 01:27:16,520 --> 01:27:17,520`
För.



`2577 01:27:17,520 --> 01:27:18,520`
Två år sedan.



`2578 01:27:18,520 --> 01:27:19,520`
Så var jag här.



`2579 01:27:19,520 --> 01:27:20,520`
Och pratade.



`2580 01:27:20,520 --> 01:27:21,520`
Och hade råd.



`2581 01:27:21,520 --> 01:27:22,520`
Att.



`2582 01:27:22,520 --> 01:27:23,520`
Att.



`2583 01:27:23,520 --> 01:27:24,520`
Att.



`2584 01:27:24,520 --> 01:27:25,520`
Att.



`2585 01:27:25,520 --> 01:27:26,520`
Att.



`2586 01:27:26,520 --> 01:27:27,520`
Att.



`2587 01:27:27,520 --> 01:27:28,520`
Att.



`2588 01:27:28,520 --> 01:27:29,520`
Att.



`2589 01:27:29,520 --> 01:27:30,520`
Att.



`2590 01:27:30,520 --> 01:27:31,520`
Att.



`2591 01:27:31,520 --> 01:27:32,520`
Att.



`2592 01:27:32,520 --> 01:27:33,520`
Att.



`2593 01:27:33,520 --> 01:27:34,520`
Att.



`2594 01:27:34,520 --> 01:27:35,520`
Att.



`2595 01:27:35,520 --> 01:27:36,520`
Att.



`2596 01:27:36,520 --> 01:27:37,520`
Att.



`2597 01:27:37,520 --> 01:27:38,520`
Att.



`2598 01:27:38,520 --> 01:27:39,520`
Att.



`2599 01:27:39,520 --> 01:27:40,520`
Att.



`2600 01:27:40,520 --> 01:27:41,520`
Att.



`2601 01:27:41,520 --> 01:27:42,520`
Att.



`2602 01:27:42,520 --> 01:27:43,520`
Att.



`2603 01:27:43,520 --> 01:27:44,520`
Att.



`2604 01:27:44,520 --> 01:27:45,520`
Att.



`2605 01:27:45,520 --> 01:27:46,520`
Att.



`2606 01:27:46,520 --> 01:27:47,520`
Att.



`2607 01:27:47,520 --> 01:27:48,520`
Att.



`2608 01:27:48,520 --> 01:27:49,520`
Att.



`2609 01:27:49,520 --> 01:27:50,520`
Att.



`2610 01:27:50,520 --> 01:27:51,520`
Att.



`2611 01:27:51,520 --> 01:27:52,520`
Att.



`2612 01:27:52,520 --> 01:27:53,520`
Att.



`2613 01:27:53,520 --> 01:27:54,520`
Att.



`2614 01:27:54,520 --> 01:27:55,520`
Att.



`2615 01:27:55,520 --> 01:27:56,520`
Att.



`2616 01:27:56,520 --> 01:27:57,520`
Att.



`2617 01:27:57,520 --> 01:28:00,900`
Och det är det vi ska prata om idag.



`2618 01:28:01,540 --> 01:28:05,040`
Vi rör oss ju fortfarande i samma epok.



`2619 01:28:05,380 --> 01:28:10,060`
Det är ju tyska andra världskrigets krypton som är grejen.



`2620 01:28:10,820 --> 01:28:16,960`
Så det kryptosystemet jag kommer att prata om är Lorenz SZ40.



`2621 01:28:18,420 --> 01:28:21,920`
Som också var ett teleprinterkrypto.



`2622 01:28:21,920 --> 01:28:26,600`
Till skillnad från Enigman som är den mest kända tyska kryptot från andra världskriget.



`2623 01:28:26,600 --> 01:28:30,620`
Det var ju en taktisk enhet som trupp i fält hade.



`2624 01:28:31,600 --> 01:28:41,000`
Men mellan staber och från Hitlers high command så gick instruktioner och rapporter åt vardera håll.



`2625 01:28:41,400 --> 01:28:44,460`
Över teleprinterlänkar istället.



`2626 01:28:44,960 --> 01:28:48,340`
Antingen på kabel eller även över radio.



`2627 01:28:49,500 --> 01:28:51,380`
Jag förstår inte riktigt skillnaden här.



`2628 01:28:51,380 --> 01:28:58,580`
Var det, för de borde väl ha funkat ungefär på samma sätt tycker man?



`2629 01:28:58,860 --> 01:29:03,700`
Ja grejen är att Enigman var ju en kryptoenhet.



`2630 01:29:03,880 --> 01:29:10,100`
Där du skrev in ditt klartextmedel och så blinkade bokstav för bokstav.



`2631 01:29:10,200 --> 01:29:16,040`
Och så fick du skriva ner din kryptotext och sen föra över den på vilket sätt du ville.



`2632 01:29:18,460 --> 01:29:21,060`
Vanligtvis radio morse.



`2633 01:29:21,380 --> 01:29:28,000`
Men de här andra kryptorna eller de här andra systemen var ju för teleprinter.



`2634 01:29:28,340 --> 01:29:30,740`
Mer integrerade då i sändning och mekanismen.



`2635 01:29:30,880 --> 01:29:33,060`
G-skrivaren var ju helt integrerad.



`2636 01:29:33,220 --> 01:29:34,960`
Den hade ju tangentbord.



`2637 01:29:36,440 --> 01:29:40,820`
Lorentzmaskinen var en tillägg till en vanlig teleprinter.



`2638 01:29:40,820 --> 01:29:45,820`
Så det är SZ i slysselsåsatser.



`2639 01:29:48,860 --> 01:29:50,500`
Nyckeltillägg.



`2640 01:29:50,880 --> 01:29:51,360`
Men var den här?



`2641 01:29:51,440 --> 01:29:53,440`
Den är samtida med Enigman då?



`2642 01:29:53,440 --> 01:29:55,440`
Den var samtida med Enigman.



`2643 01:29:55,440 --> 01:29:59,240`
Så Enigman använde sig under hela andra världskriget i princip.



`2644 01:29:59,240 --> 01:30:03,240`
I början av kriget så använde de G-skrivaren.



`2645 01:30:03,240 --> 01:30:07,240`
Och det var ju G-skrivaren som var grunden till FRAs existens.



`2646 01:30:07,240 --> 01:30:18,240`
När tyskarna använde den tråd som gick längs västkustbanan för att kommunicera mellan Oslo och Berlin.



`2647 01:30:18,240 --> 01:30:20,240`
Och då passade man ju på att tappa av den trafiken.



`2648 01:30:20,240 --> 01:30:21,240`
Och då passade man ju på att tappa av den trafiken.



`2649 01:30:21,240 --> 01:30:24,240`
Sen blev den krypterad väldigt snart.



`2650 01:30:24,240 --> 01:30:25,240`
Och då var det med G-skrivaren.



`2651 01:30:25,240 --> 01:30:30,240`
G-skrivaren knäcktes då av FRA.



`2652 01:30:30,240 --> 01:30:35,240`
Tyskarna utvecklade en ny version av G-skrivaren som också knäcktes.



`2653 01:30:35,240 --> 01:30:38,240`
Och en gång till och sen ytterligare en gång.



`2654 01:30:38,240 --> 01:30:41,240`
Och då var man inte med längre från FRAs sida.



`2655 01:30:41,240 --> 01:30:49,240`
Men tyskarna fick reda på att Sverige klarade av att läsa G-skrivartrafiken.



`2656 01:30:49,240 --> 01:30:50,240`
Så därför så...



`2657 01:30:50,240 --> 01:30:51,180`
Men tyskarna fick reda på att Sverige klarade av att läsa G-skrivartrafiken.



`2658 01:30:51,180 --> 01:30:58,180`
Så därför så förbjöd man operatören att använda G-skrivaren utan man skulle använda Lorenz-maskinen istället.



`2659 01:30:58,180 --> 01:31:00,180`
The new and improved.



`2660 01:31:00,180 --> 01:31:02,180`
Den var annorlunda.



`2661 01:31:02,180 --> 01:31:08,180`
Inte jätte-annorlunda men den kanske till och med var lite enklare att hantera.



`2662 01:31:08,180 --> 01:31:14,180`
Så vi hade ju trafik på tråd från Oslo.



`2663 01:31:14,180 --> 01:31:18,180`
På tråd från tyska legationen i Stockholm.



`2664 01:31:18,180 --> 01:31:20,180`
Kommunikation från Finland ner till Tyskland.



`2665 01:31:20,180 --> 01:31:25,180`
Och sen även då på radiolänk från Baltstaterna.



`2666 01:31:25,180 --> 01:31:31,180`
Britterna de hade ett antal sådana här länkar som de lyssnade på.



`2667 01:31:31,180 --> 01:31:35,180`
Och det var både tråd men framförallt radio.



`2668 01:31:35,180 --> 01:31:36,180`
RTTY.



`2669 01:31:36,180 --> 01:31:40,180`
Och enigmor fanns det ju jättemånga.



`2670 01:31:40,180 --> 01:31:44,180`
Varje trupp hade enigma eller mer eller mindre.



`2671 01:31:44,180 --> 01:31:49,180`
Sådana här teleprinter krypton det fanns betydligt färre av.



`2672 01:31:49,180 --> 01:31:51,180`
De fanns på stabsidan.



`2673 01:31:51,180 --> 01:31:57,180`
I hela Europa så kanske det fanns 30 eller sådana länkar.



`2674 01:31:57,180 --> 01:32:01,180`
Och britterna kallade den här teleprintertrafiken för FISH.



`2675 01:32:01,180 --> 01:32:05,180`
Som generellt kodord för allt det här.



`2676 01:32:05,180 --> 01:32:09,180`
De separata länkarna fick egna fisknamn.



`2677 01:32:09,180 --> 01:32:13,180`
Och de separata kryptosystemen fick också fisknamn.



`2678 01:32:13,180 --> 01:32:15,180`
G-skrivaren kallade dem för Sturgeon.



`2679 01:32:15,180 --> 01:32:18,180`
Och där hade de viss framgång.



`2680 01:32:19,180 --> 01:32:21,180`
På några ställen.



`2681 01:32:21,180 --> 01:32:24,180`
Men tack vare att tyskarna hade återanvänt nycklar och sådär.



`2682 01:32:24,180 --> 01:32:27,180`
Så det var enstaka meddelanden som britterna knäckte.



`2683 01:32:27,180 --> 01:32:30,180`
På FRA så knäckte man ju hur maskinen var konstruerad.



`2684 01:32:30,180 --> 01:32:37,180`
Och hade då under ett par års tid produktion på kvarts miljon telegram.



`2685 01:32:37,180 --> 01:32:39,180`
Som man knäckte dem.



`2686 01:32:39,180 --> 01:32:40,180`
Det är ändå en del.



`2687 01:32:40,180 --> 01:32:41,180`
Det är en del.



`2688 01:32:41,180 --> 01:32:43,180`
Och på stabsnivå också.



`2689 01:32:43,180 --> 01:32:48,180`
För Sveriges del så var det en av förutsättningarna att man kunde hålla sig utanför kriget.



`2690 01:32:48,180 --> 01:32:50,180`
Att man hade så pass bra koll.



`2691 01:32:50,180 --> 01:32:56,180`
Och när man hörde meddelanden om hur tyskarna skulle röra sig i Norge.



`2692 01:32:56,180 --> 01:33:01,180`
Så såg man ju till att det råkade vara en militärövning på den svenska sidan av gränsen.



`2693 01:33:01,180 --> 01:33:04,180`
Så tyskarna såg att svenskarna är ju på tå här.



`2694 01:33:04,180 --> 01:33:08,180`
Så fort vi är i närheten av gränsen så finns det svensk militär på andra sidan.



`2695 01:33:08,180 --> 01:33:17,180`
Det här är ju lite blandat från förra presentationen och den som jag ska köra idag.



`2696 01:33:18,180 --> 01:33:20,180`
Lorentzmaskinen då.



`2697 01:33:20,180 --> 01:33:26,180`
Så man såg trafik under ett par års tid.



`2698 01:33:26,180 --> 01:33:28,180`
Av den här karaktären då.



`2699 01:33:28,180 --> 01:33:32,180`
Och man hade inte haft några större framgångar med det.



`2700 01:33:32,180 --> 01:33:36,180`
Man hade fortfarande G-skrivartrafik som man kunde producera jättemycket på.



`2701 01:33:36,180 --> 01:33:38,180`
Sen försvann G-skrivartrafiken.



`2702 01:33:38,180 --> 01:33:45,180`
Och då fick tre svenska kryptologer i uppgift att se till att hantera det här.



`2703 01:33:45,180 --> 01:33:46,180`
Lös problemet.



`2704 01:33:46,180 --> 01:33:51,180`
De här siffrorna var betydande.



`2705 01:33:51,180 --> 01:33:56,180`
Så de fick då som dedikerad arbetsuppgift sätta sig ner.



`2706 01:33:56,180 --> 01:34:00,180`
Hade en en och en halv meter hög trave med telegram.



`2707 01:34:00,180 --> 01:34:02,180`
Man hade ju fortfarande inhämtat allting.



`2708 01:34:02,180 --> 01:34:04,180`
Även om man inte kunde producera på det.



`2709 01:34:04,180 --> 01:34:06,180`
Så de plockade ut vårt trafik då.



`2710 01:34:06,180 --> 01:34:08,180`
Slängde aldrig kryptotrafik.



`2711 01:34:08,180 --> 01:34:10,180`
Och de jobbade med det här.



`2712 01:34:10,180 --> 01:34:13,180`
Och läste igenom för i och med att det var teleprintertrafik.



`2713 01:34:13,180 --> 01:34:14,180`
Så var det ju som om.



`2714 01:34:14,180 --> 01:34:17,180`
Du hade en klartextbörjan.



`2715 01:34:17,180 --> 01:34:20,180`
Där operatörerna liksom kunde chatta med varandra.



`2716 01:34:20,180 --> 01:34:22,180`
Och sen så var det då.



`2717 01:34:22,180 --> 01:34:27,180`
Sen så meddelade sändande operatören en kryptonyckel.



`2718 01:34:27,180 --> 01:34:30,180`
Och sen svarade då mottagaren.



`2719 01:34:30,180 --> 01:34:32,180`
Kryptonyckel ID gissar jag på.



`2720 01:34:32,180 --> 01:34:34,180`
Ja.



`2721 01:34:34,180 --> 01:34:40,180`
För G-skrivaren så var det så att där fanns det tolv.



`2722 01:34:40,180 --> 01:34:42,180`
Nu får jag se.



`2723 01:34:42,180 --> 01:34:45,180`
Nu får jag se om jag ljuger här.



`2724 01:34:45,180 --> 01:34:47,180`
Det fanns tio hjul i den.



`2725 01:34:47,180 --> 01:34:50,180`
Och fem utav hjulen meddelade man.



`2726 01:34:50,180 --> 01:34:53,180`
För det här meddelandet så använde vi de här fem.



`2727 01:34:53,180 --> 01:34:56,180`
Och de andra fem var en dagsnyckel.



`2728 01:34:56,180 --> 01:34:58,180`
Som man hade distribuerat i förväg.



`2729 01:34:58,180 --> 01:35:02,180`
För Lorenz-maskinen så hade man fått ut listor.



`2730 01:35:02,180 --> 01:35:04,180`
Med en tabell då.



`2731 01:35:04,180 --> 01:35:06,180`
För första hjulet.



`2732 01:35:06,180 --> 01:35:08,180`
Så är det.



`2733 01:35:08,180 --> 01:35:11,180`
Den här bokstaven motsvarar det här talet.



`2734 01:35:11,180 --> 01:35:13,180`
Den här inställningen på hjulet.



`2735 01:35:13,180 --> 01:35:16,180`
Så i nyckeln som man meddelade över klartext.



`2736 01:35:16,180 --> 01:35:20,180`
Så var det ju sex stycken bokstavsbigram.



`2737 01:35:20,180 --> 01:35:26,180`
Men hjulen på maskinen var ju ett tal då.



`2738 01:35:26,180 --> 01:35:28,180`
Som de ställde in.



`2739 01:35:28,180 --> 01:35:32,180`
Så det var information man använde för att se med lokal information.



`2740 01:35:32,180 --> 01:35:33,180`
Visste hur man skulle ställa in maskinen.



`2741 01:35:33,180 --> 01:35:34,180`
Ja men precis.



`2742 01:35:34,180 --> 01:35:36,180`
Och där kunde man ju se.



`2743 01:35:36,180 --> 01:35:38,180`
Likaså återanvända sig nycklar ibland.



`2744 01:35:38,180 --> 01:35:40,180`
Då blev det ju lätt.



`2745 01:35:40,180 --> 01:35:41,180`
Och lättare.



`2746 01:35:41,180 --> 01:35:42,180`
Och lättare.



`2747 01:35:42,180 --> 01:35:45,180`
Det var ju det som britterna kallade för depth.



`2748 01:35:45,180 --> 01:35:48,180`
Om man har två meddelanden med samma nyckel.



`2749 01:35:48,180 --> 01:35:51,180`
I och med att det är en XOR i bakgrunden ändå.



`2750 01:35:51,180 --> 01:35:54,180`
Så kan man ju XORa kryptotexterna.



`2751 01:35:54,180 --> 01:35:56,180`
Då får man ju en XOR av meddelanden.



`2752 01:35:56,180 --> 01:35:58,180`
Eftersom nycklarna tar ut varandra.



`2753 01:35:58,180 --> 01:35:59,180`
Och så har man då ett crib.



`2754 01:35:59,180 --> 01:36:01,180`
Det är en gissning.



`2755 01:36:01,180 --> 01:36:02,180`
Det är en gissning.



`2756 01:36:02,180 --> 01:36:03,180`
Så att vi gissar.



`2757 01:36:03,180 --> 01:36:05,180`
Någonstans i det här meddelandet.



`2758 01:36:05,180 --> 01:36:07,180`
Så kommer det stå geheim.



`2759 01:36:07,180 --> 01:36:09,180`
Och då får man ju skjuta det längs meddelandet.



`2760 01:36:09,180 --> 01:36:12,180`
Och prova att XORa in geheim.



`2761 01:36:12,180 --> 01:36:15,180`
Och om man då får ut någonting som verkar vara vettigt tyska.



`2762 01:36:15,180 --> 01:36:17,180`
Då gissade man förmodligen rätt.



`2763 01:36:17,180 --> 01:36:20,180`
Och då kanske man får ut början eller slutet av ett ord.



`2764 01:36:20,180 --> 01:36:22,180`
Och då kan man gissa fortsättningen på det.



`2765 01:36:22,180 --> 01:36:24,180`
Och göra en sån här zigzag-dekryptering.



`2766 01:36:24,180 --> 01:36:26,180`
Ja, för jag fattar som det här.



`2767 01:36:26,180 --> 01:36:27,180`
Lorenz-maskinen.



`2768 01:36:27,180 --> 01:36:30,180`
Det var ett strömkrypto med XOR.



`2769 01:36:30,180 --> 01:36:31,180`
Ja, precis.



`2770 01:36:31,180 --> 01:36:34,180`
Men var det på bitnivå liksom?



`2771 01:36:34,180 --> 01:36:35,180`
Att det var XOR på?



`2772 01:36:35,180 --> 01:36:36,180`
Ja.



`2773 01:36:36,180 --> 01:36:39,180`
I teleprinter så använder man ju fem bitars bit.



`2774 01:36:39,180 --> 01:36:40,180`
Vadåkod.



`2775 01:36:40,180 --> 01:36:44,180`
Och det körde man ju till 1963 när sju bitars ASCII slog igenom då.



`2776 01:36:44,180 --> 01:36:46,180`
Så man hade ju fem bitar att leka med.



`2777 01:36:46,180 --> 01:36:51,180`
Och maskinen hade då tolv hjul.



`2778 01:36:51,180 --> 01:36:57,180`
Så man hade en snabb grupp med fem hjul som man XORade.



`2779 01:36:57,180 --> 01:37:03,180`
Varje tecken som kom in från teleprinter så XORades med de här fem då.



`2780 01:37:03,180 --> 01:37:09,180`
Sen så hade vi ytterligare ett hjul i den snabba gruppen som stegade ett hack.



`2781 01:37:09,180 --> 01:37:11,180`
För varje tecken som kom in.



`2782 01:37:11,180 --> 01:37:17,180`
Och om det hjulet var en etta så stegade ytterligare ett hjul ett hack.



`2783 01:37:17,180 --> 01:37:21,180`
Och om det hjulet var en etta så var det den långsamma gruppen som stegade ett hack.



`2784 01:37:21,180 --> 01:37:26,180`
Och sen då så XORade de ihop den långsamma gruppen, den snabba gruppen, med klartexten.



`2785 01:37:26,180 --> 01:37:28,180`
Och då fick man kryptomiddelande.



`2786 01:37:28,180 --> 01:37:31,180`
Så ganska likt egentligen just, om man tänker enigma-mekanismen.



`2787 01:37:31,180 --> 01:37:35,180`
Just det där med att det finns hjul som rör på sig i olika hastighet.



`2788 01:37:35,180 --> 01:37:37,180`
Men det är inte på teckennivå som det egentligen var på enigma.



`2789 01:37:37,180 --> 01:37:38,180`
Nej men precis.



`2790 01:37:38,180 --> 01:37:40,180`
Utan det är bitar.



`2791 01:37:40,180 --> 01:37:45,180`
Så de här hjulen de var ju mellan 23 och 67 eller något sånt här.



`2792 01:37:45,180 --> 01:37:46,180`
Olika.



`2793 01:37:46,180 --> 01:37:47,180`
Stora.



`2794 01:37:47,180 --> 01:37:49,180`
Olika stora det var.



`2795 01:37:49,180 --> 01:37:54,180`
Och det gjordes ju lite mer komplext också av att nyckeln för ett meddelande.



`2796 01:37:54,180 --> 01:37:58,180`
Det var ju liksom hur du ställde in de här hjulen när du startade.



`2797 01:37:58,180 --> 01:38:03,180`
Men varje månad så kunde man dessutom byta ut mönstret på de här piggarna.



`2798 01:38:03,180 --> 01:38:06,180`
Liksom om det skulle vara en etta eller en nolla.



`2799 01:38:06,180 --> 01:38:11,180`
Det är ju lite så att den egentliga nyckeln här är ju hjulen och positionen.



`2800 01:38:11,180 --> 01:38:13,180`
Det är någonstans lite grann.



`2801 01:38:13,180 --> 01:38:14,180`
Det är inte så.



`2802 01:38:14,180 --> 01:38:15,180`
Så det blir stintet.



`2803 01:38:15,180 --> 01:38:18,180`
Ja, det är riktigt så.



`2804 01:38:18,180 --> 01:38:20,180`
Så blir det inte utan det.



`2805 01:38:20,180 --> 01:38:22,180`
Men det fick vara som helst.



`2806 01:38:22,180 --> 01:38:27,180`
Svenska kryptologerna kunde med hjälp av den här diskussionen innan.



`2807 01:38:27,180 --> 01:38:30,180`
För operatörerna var ganska missnöjda med maskinen.



`2808 01:38:30,180 --> 01:38:33,180`
Men en del tyckte att det var bättre att köra med G-skrivaren.



`2809 01:38:33,180 --> 01:38:34,180`
Det fanns.



`2810 01:38:34,180 --> 01:38:35,180`
Så det läckte inflytande.



`2811 01:38:35,180 --> 01:38:42,180`
Det läckte information i klartexten om att man hade sådana här tabeller att översätta mellan.



`2812 01:38:42,180 --> 01:38:46,180`
Och att en del hjulinställningar var otillåtna.



`2813 01:38:46,180 --> 01:38:53,180`
För i tabellerna så hade man ju 25 olika bokstäver som man kunde välja mellan.



`2814 01:38:53,180 --> 01:38:56,180`
Men det sista hjulet hade bara 23 positioner.



`2815 01:38:56,180 --> 01:38:59,180`
Så två var blanka så man kunde inte ha dem.



`2816 01:38:59,180 --> 01:39:01,180`
Så där fanns det diskussioner mellan operatörerna.



`2817 01:39:01,180 --> 01:39:03,180`
Att nu har du nog gjort fel.



`2818 01:39:03,180 --> 01:39:04,180`
Mm.



`2819 01:39:04,180 --> 01:39:13,180`
Men det här kunde kryptologgänget från FRA då konstruera eller beskriva.



`2820 01:39:13,180 --> 01:39:15,180`
Så här fungerar maskinen.



`2821 01:39:15,180 --> 01:39:19,180`
På klartexten som man hade fått hintar ifrån.



`2822 01:39:19,180 --> 01:39:24,180`
Och sen de kryptotexter som de kunde forcera.



`2823 01:39:24,180 --> 01:39:28,180`
Och konstatera att det är så här maskinen fungerar.



`2824 01:39:28,180 --> 01:39:29,180`
Coolt.



`2825 01:39:29,180 --> 01:39:33,180`
Baserat på det så byggde man en replika.



`2826 01:39:33,180 --> 01:39:35,180`
En replika av den här maskinen.



`2827 01:39:35,180 --> 01:39:40,180`
Som istället för hjul med kuggar eller pinnar då för ettor och nollor.



`2828 01:39:40,180 --> 01:39:42,180`
Så har man cykelkedjor.



`2829 01:39:42,180 --> 01:39:46,180`
Det var ju liksom ett smidigt sätt att få till en variabel längd.



`2830 01:39:46,180 --> 01:39:47,180`
Just det.



`2831 01:39:47,180 --> 01:39:54,180`
Men hur som helst så konstaterade de att ja vi skulle kunna göra någonting med det här.



`2832 01:39:54,180 --> 01:39:57,180`
Men vi skulle behöva betydligt mer beräkningskapacitet.



`2833 01:39:57,180 --> 01:40:01,180`
För att kunna göra den typ av statistiska attacker som krävdes.



`2834 01:40:01,180 --> 01:40:04,180`
För att få fram det här mönstret på hjulen och så vidare.



`2835 01:40:04,180 --> 01:40:06,180`
Bygga ett Bletchley Park i Sverige.



`2836 01:40:06,180 --> 01:40:07,180`
Ja.



`2837 01:40:07,180 --> 01:40:10,180`
Så britterna byggde ju Colossus just för att hantera det här.



`2838 01:40:10,180 --> 01:40:12,180`
Det här kryptosystemet.



`2839 01:40:12,180 --> 01:40:13,180`
Jaha.



`2840 01:40:13,180 --> 01:40:14,180`
Vad är det för detta?



`2841 01:40:14,180 --> 01:40:15,180`
Jajamän.



`2842 01:40:15,180 --> 01:40:17,180`
Så det blev...



`2843 01:40:17,180 --> 01:40:21,180`
Britterna fick lite info då från våra kryptologer?



`2844 01:40:21,180 --> 01:40:22,180`
Nej.



`2845 01:40:22,180 --> 01:40:24,180`
Britterna löste det på egen hand.



`2846 01:40:24,180 --> 01:40:27,180`
Men de kanske hade det lite enklare.



`2847 01:40:27,180 --> 01:40:28,180`
De hade...



`2848 01:40:28,180 --> 01:40:30,180`
De fångade upp ett meddelande.



`2849 01:40:30,180 --> 01:40:32,180`
Ett meddelande.



`2850 01:40:32,180 --> 01:40:35,180`
Som gick mellan Wien och Athen.



`2851 01:40:35,180 --> 01:40:38,180`
Som var då typ 4000 tecken långt.



`2852 01:40:38,180 --> 01:40:39,180`
Ja.



`2853 01:40:39,180 --> 01:40:42,180`
Och svaret på det meddelandet var att...



`2854 01:40:42,180 --> 01:40:43,180`
Ursäkta.



`2855 01:40:43,180 --> 01:40:45,180`
Jag skulle kunna skicka det där igen.



`2856 01:40:45,180 --> 01:40:46,180`
Jag missade den.



`2857 01:40:46,180 --> 01:40:47,180`
Aa.



`2858 01:40:47,180 --> 01:40:52,180`
Och då hände ju två grejer som tillsammans var ett fatalt misstag liksom.



`2859 01:40:52,180 --> 01:40:54,180`
Han hade samma nyckel.



`2860 01:40:54,180 --> 01:40:57,180`
Men inte riktigt samma meddelande.



`2861 01:40:57,180 --> 01:40:59,180`
Så det följande.



`2862 01:40:59,180 --> 01:41:03,180`
Meddelande nummer två var bara 3500 tecken.



`2863 01:41:03,180 --> 01:41:05,180`
Fortfarande långt.



`2864 01:41:05,180 --> 01:41:09,180`
Men han hade ju förkortat en del ord.



`2865 01:41:09,180 --> 01:41:10,180`
Ja.



`2866 01:41:10,180 --> 01:41:14,180`
Så till exempel om man som crib använde språknummer.



`2867 01:41:14,180 --> 01:41:16,180`
Alltså meddelande nummer.



`2868 01:41:16,180 --> 01:41:17,180`
Eller meddelande id.



`2869 01:41:17,180 --> 01:41:19,180`
Så började med det.



`2870 01:41:19,180 --> 01:41:22,180`
Men meddelande nummer två.



`2871 01:41:22,180 --> 01:41:25,180`
Då var det förkortat då till språk nr.



`2872 01:41:25,180 --> 01:41:27,180`
Och då får man ju några tecken till.



`2873 01:41:27,180 --> 01:41:31,180`
Som man kan appenda på det första meddelandet.



`2874 01:41:31,180 --> 01:41:33,180`
Få ut lite till då.



`2875 01:41:33,180 --> 01:41:36,180`
Och ju köra den här zig-zag-dekrypteringen.



`2876 01:41:36,180 --> 01:41:37,180`
Aa.



`2877 01:41:37,180 --> 01:41:39,180`
Och då var det...



`2878 01:41:39,180 --> 01:41:42,180`
Bland britterna så kallas det här The Tiltman Break.



`2879 01:41:42,180 --> 01:41:45,180`
För det var Tiltman som...



`2880 01:41:45,180 --> 01:41:48,180`
Som...



`2881 01:41:48,180 --> 01:41:49,180`
Tog fram...



`2882 01:41:49,180 --> 01:41:51,180`
Så han fick ju fram nyckelströmmen.



`2883 01:41:51,180 --> 01:41:52,180`
Ja.



`2884 01:41:52,180 --> 01:41:53,180`
På det här meddelandet.



`2885 01:41:53,180 --> 01:41:56,180`
Och då hade man ju alltså 3500 tecken.



`2886 01:41:56,180 --> 01:41:58,180`
Av nyckelströmmen.



`2887 01:41:58,180 --> 01:41:59,180`
Det är bra.



`2888 01:41:59,180 --> 01:42:02,180`
Som man då bollade över till...



`2889 01:42:02,180 --> 01:42:03,180`
Bill Tutt.



`2890 01:42:03,180 --> 01:42:06,180`
Som började leta efter mönster i det där.



`2891 01:42:06,180 --> 01:42:08,180`
Och skrev ut då...



`2892 01:42:08,180 --> 01:42:09,180`
Impuls för impuls.



`2893 01:42:09,180 --> 01:42:11,180`
Det vill säga bit för bit.



`2894 01:42:11,180 --> 01:42:12,180`
Okej, vi tar den första bitten.



`2895 01:42:12,180 --> 01:42:14,180`
Skriver ut alla dem.



`2896 01:42:14,180 --> 01:42:17,180`
Hittar vi något mönster här?



`2897 01:42:17,180 --> 01:42:19,180`
Och då kunde vi hitta att...



`2898 01:42:19,180 --> 01:42:21,180`
Jo men här finns det ett...



`2899 01:42:21,180 --> 01:42:23,180`
Det kommer en upprepning.



`2900 01:42:23,180 --> 01:42:25,180`
Nästan varje gång.



`2901 01:42:25,180 --> 01:42:27,180`
Det har gått 41...



`2902 01:42:27,180 --> 01:42:29,180`
Bittar liksom.



`2903 01:42:29,180 --> 01:42:32,180`
Nästan varje gång var ju för att den här långsamma gruppen.



`2904 01:42:32,180 --> 01:42:35,180`
Den påverkade ju bara ibland.



`2905 01:42:35,180 --> 01:42:40,180`
Så utifrån det så kunde de då...



`2906 01:42:40,180 --> 01:42:43,180`
Konstruera hur maskinen såg ut.



`2907 01:42:43,180 --> 01:42:46,180`
Tekniken var i princip densamma.



`2908 01:42:46,180 --> 01:42:50,180`
Men svenskarna gjorde det från en mängd korta meddelanden.



`2909 01:42:50,180 --> 01:42:53,180`
Britterna fick ett stort genombrott med ett jättemeddelande.



`2910 01:42:53,180 --> 01:42:55,180`
Jag läste någonstans att...



`2911 01:42:55,180 --> 01:42:57,180`
Britterna, som du sa.



`2912 01:42:57,180 --> 01:42:59,180`
De visste precis hur den här var konstruerad.



`2913 01:42:59,180 --> 01:43:01,180`
Men de fick inte tag på ett faktiskt X.



`2914 01:43:01,180 --> 01:43:03,180`
Och kunde verifiera det på riktigt.



`2915 01:43:03,180 --> 01:43:04,180`
För en efterkrig.



`2916 01:43:04,180 --> 01:43:05,180`
Ja men precis.



`2917 01:43:05,180 --> 01:43:07,180`
Och det var ju samma sak för svenskarna.



`2918 01:43:07,180 --> 01:43:08,180`
Och det är lite kul.



`2919 01:43:08,180 --> 01:43:10,180`
Det är lite ball faktiskt.



`2920 01:43:10,180 --> 01:43:13,180`
För det är ändå en ganska komplex maskin.



`2921 01:43:13,180 --> 01:43:15,180`
Och man har ändå klurat ut att...



`2922 01:43:15,180 --> 01:43:17,180`
Och det var ju samma sak med G-skrivaren.



`2923 01:43:17,180 --> 01:43:20,180`
Som då var ännu mer komplex.



`2924 01:43:20,180 --> 01:43:22,180`
För där hade du ju...



`2925 01:43:22,180 --> 01:43:24,180`
Fem av hjulen X-årade.



`2926 01:43:24,180 --> 01:43:27,180`
Och fem av hjulen styrde relär.



`2927 01:43:27,180 --> 01:43:29,180`
Som kastade om bitarna istället.



`2928 01:43:29,180 --> 01:43:30,180`
Coolt.



`2929 01:43:30,180 --> 01:43:33,180`
Någonting som jag tycker är lite spännande här.



`2930 01:43:33,180 --> 01:43:38,180`
Det är ju att både britterna och vi har ju en krypologhjälte.



`2931 01:43:38,180 --> 01:43:42,180`
Som är den lysande stjärnan.



`2932 01:43:42,180 --> 01:43:44,180`
I form av Turing hos britterna.



`2933 01:43:44,180 --> 01:43:46,180`
Och Arne Börling hos oss.



`2934 01:43:46,180 --> 01:43:52,180`
Både Turing och Börling var inblandade i Lorenz-maskinen.



`2935 01:43:52,180 --> 01:43:54,180`
På varsitt håll.



`2936 01:43:54,180 --> 01:43:57,180`
Men de bidrog.



`2937 01:43:57,180 --> 01:43:59,180`
Det var inte deras show.



`2938 01:43:59,180 --> 01:44:03,180`
Det var andra människor som jobbade med det här.



`2939 01:44:03,180 --> 01:44:05,180`
Coolt.



`2940 01:44:05,180 --> 01:44:08,180`
Ja, jag ser verkligen fram emot din presentation.



`2941 01:44:08,180 --> 01:44:10,180`
Det ska bli riktigt roligt.



`2942 01:44:10,180 --> 01:44:12,180`
Ja, jag får ta den online sen.



`2943 01:44:12,180 --> 01:44:14,180`
Det som är bra med det här nu.



`2944 01:44:14,180 --> 01:44:18,180`
Att du kommer och presenterar det senaste som vi kan prata om.



`2945 01:44:18,180 --> 01:44:20,180`
Det är ju att för varje år går det ju ett år.



`2946 01:44:20,180 --> 01:44:24,180`
Så det betyder ju att nästa år så finns det nya saker man kan prata om.



`2947 01:44:24,180 --> 01:44:27,180`
Och nästa år efter det finns det ytterligare nya saker.



`2948 01:44:27,180 --> 01:44:29,180`
Förhoppningsvis.



`2949 01:44:29,180 --> 01:44:33,180`
Det kan ju vara så att det fanns hopp emellan.



`2950 01:44:33,180 --> 01:44:37,180`
Hitsen kommer kanske inte varje år.



`2951 01:44:37,180 --> 01:44:41,180`
Men det finns alltid lite nytt material som ni kan prata om.



`2952 01:44:41,180 --> 01:44:45,180`
Ja, det blir spännande talk i slutet av sekten.



`2953 01:44:45,180 --> 01:44:47,180`
Precis.



`2954 01:44:47,180 --> 01:44:48,180`
Coolt.



`2955 01:44:48,180 --> 01:44:49,180`
Tusen tack för att du tog din tid och pratade med oss.



`2956 01:44:49,180 --> 01:44:51,180`
Tack ska ni ha.



`2957 01:44:51,180 --> 01:44:53,180`
Det var roligt att hitta er och se er.



`2958 01:44:53,180 --> 01:44:55,180`
Perfekt.



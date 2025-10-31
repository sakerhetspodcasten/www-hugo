---
date: '2023-09-05T12:45:00'
tags:
- tema
- webauthn
- passkeys
- fido
- Emil Lundberg
- Yubico
- guest
- privacy
- BankID
title: 'Säkerhetspodcasten #247 - Passkeys'
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,360 --> 00:00:03,440`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,960 --> 00:00:08,260`
Jag som pratar ikväll heter Rickard Bordfors och med mig har jag Jesper Larsson.



`3 00:00:09,000 --> 00:00:09,560`
Jajamensan\!



`4 00:00:09,820 --> 00:00:11,060`
Peter Magnusson.



`5 00:00:11,140 --> 00:00:12,220`
Den hederligge.



`6 00:00:12,920 --> 00:00:16,440`
Och vi har inte med oss Johan och inte Mattias som har förhinder.



`7 00:00:16,560 --> 00:00:23,760`
Men däremot så har vi förstärkt panelen idag med Emil Lundberg från Ubico.



`8 00:00:24,340 --> 00:00:24,660`
Hallå.



`9 00:00:25,140 --> 00:00:25,920`
Trevligt att ha dig här.



`10 00:00:26,100 --> 00:00:27,120`
Tack så mycket, trevligt att vara här.



`11 00:00:27,600 --> 00:00:28,940`
Kan du berätta lite om dig själv?



`12 00:00:28,940 --> 00:00:29,680`
Ja, absolut.



`13 00:00:30,540 --> 00:00:32,400`
Jag jobbar som sagt på Ubico.



`14 00:00:32,980 --> 00:00:39,000`
Och Ubico är det företag som tillverkar säkerhetsprodukten Ubikey som många lyssnare säkert är bekanta med.



`15 00:00:40,600 --> 00:00:51,640`
Och det jag gör där är, i stort sett har jag gjort lite allt möjligt mjukvaruutveckling av olika slag med lite interna system, lite desktopapplikationer och sånt där.



`16 00:00:52,120 --> 00:00:59,760`
Men det som är relevant här för idag är att jag sitter med i en arbetsgrupp på V3C, World Wide Web Consortium.



`17 00:01:00,000 --> 00:01:01,680`
Som skriver en liten webbstandard.



`18 00:01:02,560 --> 00:01:03,500`
Som vi ska prata om.



`19 00:01:03,940 --> 00:01:04,140`
Precis.



`20 00:01:05,180 --> 00:01:11,120`
Och det för sig in på dagens ämne som ju är Passkey eller Fido.



`21 00:01:12,800 --> 00:01:16,140`
Och det här tänkte vi prata lite mer om.



`22 00:01:16,320 --> 00:01:19,020`
Och det låter utmärkt för det här kan jag verkligen inget om.



`23 00:01:19,120 --> 00:01:20,400`
Jag kan använda det liksom.



`24 00:01:21,160 --> 00:01:24,980`
Och som ni förstår så är ju detta då ett strukturerat avsnitt även fast vi börjar lite ostrukturerat.



`25 00:01:24,980 --> 00:01:25,720`
Ja, så är det.



`26 00:01:26,060 --> 00:01:26,920`
Men vilken dag är det då?



`27 00:01:26,920 --> 00:01:29,920`
Och det är ju faktiskt onsdag den 16 augusti.



`28 00:01:30,260 --> 00:01:31,500`
Anno 2023.



`29 00:01:32,220 --> 00:01:34,320`
Är det någon sponsor till den här podcasten?



`30 00:01:34,880 --> 00:01:35,620`
Det brukar det vara.



`31 00:01:36,140 --> 00:01:39,160`
Jag för mig att Ashward brukar sponsra oss.



`32 00:01:39,540 --> 00:01:41,980`
Och de kan man hitta mer om på ashward.se.



`33 00:01:42,340 --> 00:01:46,700`
Och även 0x4a som man kan hitta mer om på 0x4a.se.



`34 00:01:46,800 --> 00:01:48,300`
Nu kan man det, den har varit nere ett tag.



`35 00:01:48,460 --> 00:01:53,180`
Okej, Bordfors Consulting som man kan hitta mer om på bordfors.se.



`36 00:01:54,180 --> 00:01:58,620`
Och vi får väl skicka en liten tacksamhet till Ubico idag också.



`37 00:01:58,740 --> 00:01:59,980`
Eftersom att de har lånat ut det.



`38 00:02:00,000 --> 00:02:05,920`
Så att han får komma hit till Sveriges framsida och se hur soligt och vackert vi har det.



`39 00:02:06,360 --> 00:02:09,020`
Emil har ju också offrat en del av sitt liv.



`40 00:02:09,140 --> 00:02:11,920`
För det har varit resa hit och det är resa tillbaka på samma dag.



`41 00:02:12,140 --> 00:02:15,920`
Så att det är en dyger insats för det här avsnittet.



`42 00:02:15,920 --> 00:02:16,980`
Det tackar vi så gärna för.



`43 00:02:18,560 --> 00:02:28,560`
Men jag tänkte, Peter vill du börja och presentera lite om dagens ämne och varför vi tar upp just detta?



`44 00:02:29,360 --> 00:02:29,500`
Mm.



`45 00:02:30,000 --> 00:02:35,060`
Vi handlade ett avsnitt om det här typ 2019 tror jag det var.



`46 00:02:36,060 --> 00:02:38,240`
Så det har ju gått ett antal år där.



`47 00:02:39,840 --> 00:02:44,860`
Och så har vi med oss en expert på ämnet.



`48 00:02:46,280 --> 00:02:50,800`
Och vi har ju faktiskt ibland lyssnare som hör av sig.



`49 00:02:50,800 --> 00:02:58,220`
Så för inte superlänge sedan så fick vi en fråga från Jonas.



`50 00:02:58,220 --> 00:03:01,620`
Så jag försökte svara på några av hans frågor i mejl.



`51 00:03:01,720 --> 00:03:04,360`
Men jag tänkte dra i huvuddrag.



`52 00:03:05,360 --> 00:03:07,920`
För det här, jag minns inte vad Jonas heter i efternamn.



`53 00:03:08,140 --> 00:03:10,980`
Men det är inte en person som drar sig för att skriva långt.



`54 00:03:11,720 --> 00:03:19,020`
Så väldigt nedkortat så önskar han att vi håller ett avsnitt där vi förklarar vad är passkris.



`55 00:03:21,660 --> 00:03:27,140`
Han vill diskutera hur man hanterar lösenord överallt.



`56 00:03:28,220 --> 00:03:38,120`
Sen tolkade det rätt så var han lite tveksam till, eller undrandes till varför ska man ha passkris när du egentligen bara kan ha en lösenordsmanager.



`57 00:03:39,780 --> 00:03:47,300`
Och sen så kände han lite otrygghet runt biometri.



`58 00:03:47,300 --> 00:03:58,140`
Alltså att du har de här coola accesserna och sånt men så behövs det bara ett fingeravtryck för att låsa upp dessa hemligheter.



`59 00:03:58,140 --> 00:03:58,200`
För att låsa upp dessa hemligheter.



`60 00:03:58,200 --> 00:03:58,220`
För att låsa upp dessa hemligheter.



`61 00:03:58,220 --> 00:04:06,220`
Och där har jag försökt svara, men jag skrev också i mitt svar att jag har faktiskt jättedålig koll på just passkriser.



`62 00:04:07,140 --> 00:04:13,620`
Och mer eller mindre i samma vända så hörde en kollega till EML, var det va?



`63 00:04:13,660 --> 00:04:18,220`
Precis, hörde av sig och liksom fiskade om inte vi var intresserade.



`64 00:04:19,080 --> 00:04:24,040`
Och då kom hon så här, Yubikey är ett företag jag tror Alex är intresserad av.



`65 00:04:24,740 --> 00:04:27,940`
Och det är ett ämne som vi har funderat på att hålla.



`66 00:04:27,940 --> 00:04:38,020`
Det var också så att Emil föreslog för oss, för det var ungefär i härraden av att vi hade vårat avsnitt så föreslog han också att vi skulle köra det här.



`67 00:04:38,120 --> 00:04:45,200`
Så man kan säga att det här är egentligen, eller det här är typ någonting som vi bara har tagit fyra år på oss att få till.



`68 00:04:45,500 --> 00:04:47,020`
Stars aligned today.



`69 00:04:48,020 --> 00:04:49,320`
Det har ju hänt lite mer sen dess också.



`70 00:04:49,500 --> 00:04:49,940`
Det har ju det.



`71 00:04:51,460 --> 00:04:56,820`
Men passkris då, jag som inte heller är jättebevandrad i det, jag ser ju det lite som mutual tds.



`72 00:04:56,820 --> 00:04:57,820`
Man har en liten grej.



`73 00:04:57,820 --> 00:05:01,140`
En grej som gör att man inte behöver använda lös, använda dem och lösa dem nog längre.



`74 00:05:02,020 --> 00:05:02,640`
Är det helt fel?



`75 00:05:03,280 --> 00:05:05,200`
Det är ungefär så ja.



`76 00:05:06,060 --> 00:05:11,000`
Det är mer än så, det är också inte riktigt jämförbart med tls.



`77 00:05:12,060 --> 00:05:17,340`
Men ska vi gå in lite på vad är passkris och alla de här termerna?



`78 00:05:17,840 --> 00:05:23,800`
Ja, för jag har ju i nöd googlat runt och sett några videos.



`79 00:05:23,800 --> 00:05:27,640`
Jag har ju praktiskt tagit expert efter att ha läst på min team.



`80 00:05:27,820 --> 00:05:40,820`
Jag vet inte om vad passkris är, men det har varit jätteintressant att få en lite mer expertbild av någon som är expert på riktigt istället för låtsasexpert på vad är passkris.



`81 00:05:41,820 --> 00:05:56,060`
För jag tror att några av de orosfrågorna som Jonas kände tror jag att jag kan förstå utifrån hur jag har hört passkris presenteras.



`82 00:05:56,060 --> 00:05:59,380`
I min väldigt snabba research inför detta avsnitt.



`83 00:06:00,660 --> 00:06:05,020`
Ja, vi kan ju börja med passkris då och det är



`84 00:06:05,780 --> 00:06:11,420`
ett nytt namn för någonting som har funnits i flera år vid det här laget kan man säga i korthet.



`85 00:06:13,720 --> 00:06:18,080`
Men det centrala här, för att grunda lite så att man kan ha lite bättre förståelse för



`86 00:06:18,340 --> 00:06:25,500`
hela alltihopa är att i grunden för allt det här så finns en webbstandard som heter WebAuthn, vilket är kort för WebAuthentication.



`87 00:06:26,060 --> 00:06:34,000`
Och det är en öppen standard som publiceras av W3C, World Wide Web Consortium, som publicerar webbstandarder.



`88 00:06:34,760 --> 00:06:38,340`
Så det är i grund och botten ett JavaScript API där



`89 00:06:38,860 --> 00:06:42,440`
en beroendepart kallar man det för, en relying party,



`90 00:06:42,700 --> 00:06:45,520`
man kan också bara beskriva för en webbtjänst,



`91 00:06:45,780 --> 00:06:50,900`
kan anropa det här JavaScript API för att be webbläsaren att hej jag vill



`92 00:06:51,140 --> 00:06:52,420`
autentisera en användare



`93 00:06:52,680 --> 00:06:55,760`
med en public private nyckel.



`94 00:06:56,060 --> 00:07:02,200`
Och då finns det två stycken operationer man kan göra, man kan först registrera en nyckel och sen så kan man



`95 00:07:02,460 --> 00:07:03,480`
autentisera med den nyckeln.



`96 00:07:04,000 --> 00:07:10,140`
Så det här är då asymmetrisk kryptografi som används för att se till att inga hemligheter går över nätverket



`97 00:07:10,400 --> 00:07:16,540`
utan användaren har hel kontroll över sina hemligheter och



`98 00:07:17,300 --> 00:07:21,400`
det är modern, välfungerande kryptografi som det här bygger på.



`99 00:07:21,660 --> 00:07:24,740`
Så det som till grund för allt är den standarden WebAuthn.



`100 00:07:26,060 --> 00:07:28,620`
Och i det här så finns det ett gäng olika funktioner.



`101 00:07:29,140 --> 00:07:33,740`
Dels så finns det bakåtkompatibilitet med en äldre standard som heter U2F.



`102 00:07:34,000 --> 00:07:36,560`
Universal second factor står det för.



`103 00:07:38,600 --> 00:07:43,460`
Och det är väsentligen samma sak men med färre funktioner.



`104 00:07:43,720 --> 00:07:49,860`
Det var någonting som släpptes först 2014 av Google och Yubico tillsammans.



`105 00:07:50,120 --> 00:07:51,660`
Då släpptes stöd för det här i Chrome.



`106 00:07:52,420 --> 00:07:55,760`
Och då så kunde man använda då till exempel en Yubikey för att



`107 00:07:56,060 --> 00:08:01,180`
använda den här U2F-autentiseringen för att säkert autentisera sig på webben.



`108 00:08:01,940 --> 00:08:03,480`
Och WebAuthn är då



`109 00:08:04,260 --> 00:08:07,060`
så att säga version 2 av det här som



`110 00:08:07,320 --> 00:08:11,680`
som är bakåtkompatibelt med U2F men det inför också en massa nya funktioner för



`111 00:08:12,180 --> 00:08:14,240`
en grej med U2F är att



`112 00:08:14,740 --> 00:08:20,900`
det designas för att vara en andra faktor. Så tanken är att du loggar in först med användaren av en lösnord



`113 00:08:21,140 --> 00:08:22,420`
och då får du



`114 00:08:22,940 --> 00:08:25,500`
och då kan du sen skicka en



`115 00:08:26,060 --> 00:08:30,160`
autentiseringsförfrågan till klienten om att nu vill jag



`116 00:08:30,420 --> 00:08:34,760`
autentisera den här användaren specifikt för det är några parametrar man behöver där för att kunna göra det.



`117 00:08:36,300 --> 00:08:41,940`
Men en grej som kommer med WebAuthn är att det går att bara skicka ut en förfrågan om att hej autentisera



`118 00:08:42,700 --> 00:08:44,740`
en användare jag inte vet vem den är än.



`119 00:08:45,520 --> 00:08:51,660`
Och så kan man få tillbaka ett svar där man får både en autentiseringssignatur och också ett användar-ID på samma gång.



`120 00:08:54,220 --> 00:08:55,760`
Det här är någonting man kallar för tekniska tekniker.



`121 00:08:56,060 --> 00:08:59,140`
Det här är Discoverable Credentials, det vill säga att man kan



`122 00:08:59,640 --> 00:09:00,420`
upptäcka



`123 00:09:00,660 --> 00:09:05,280`
utan att veta någonting om användaren i förväg så kan man upptäcka vem användaren är.



`124 00:09:07,320 --> 00:09:09,120`
Den tekniska signifikansen är att



`125 00:09:09,380 --> 00:09:11,940`
då måste man lagra nycklarna ombord på



`126 00:09:12,440 --> 00:09:14,500`
YubiKey till exempel om det är en YubiKey man använder.



`127 00:09:16,280 --> 00:09:17,300`
Medan med



`128 00:09:17,560 --> 00:09:19,360`
den gamla U2F-standarden så



`129 00:09:19,860 --> 00:09:20,640`
kunde man göra



`130 00:09:21,140 --> 00:09:23,460`
kryptografisk akrobatik så att man inte behöver



`131 00:09:23,960 --> 00:09:25,240`
konsumera lagring på



`132 00:09:25,240 --> 00:09:26,780`
den här USB-enheten.



`133 00:09:27,800 --> 00:09:29,840`
Men med WebAuthn så kan man lagra nycklarna



`134 00:09:30,360 --> 00:09:31,120`
på clientsidan.



`135 00:09:33,940 --> 00:09:35,740`
På så vis så kan man få



`136 00:09:36,000 --> 00:09:39,580`
det man brukar kalla för användarnamslös eller



`137 00:09:39,840 --> 00:09:41,120`
passwordless



`138 00:09:41,360 --> 00:09:42,140`
autentisering.



`139 00:09:44,180 --> 00:09:47,520`
Och det gillar vi ju, lösenord är ju i min värld någonting som ska bort.



`140 00:09:48,020 --> 00:09:49,820`
Så det här är ju en bra sak.



`141 00:09:50,080 --> 00:09:50,840`
Generellt.



`142 00:09:51,100 --> 00:09:55,200`
Och den andra delen av det är att WebAuthn inför också någonting som man kallar för



`143 00:09:55,500 --> 00:09:56,260`
User Verification.



`144 00:09:56,520 --> 00:09:58,060`
Som är en andra faktor till det här.



`145 00:09:58,320 --> 00:10:00,620`
Så att den första faktorn är den kryptografiska nyckeln.



`146 00:10:01,120 --> 00:10:02,400`
Och den andra faktorn är



`147 00:10:03,180 --> 00:10:09,320`
någon form av andra faktor. Den är abstraherad i WebAuthn men det kan vara vanliga exempel i att man kan använda en PIN till exempel.



`148 00:10:09,580 --> 00:10:10,860`
Eller fingeravtryck eller



`149 00:10:11,120 --> 00:10:12,400`
Face ID eller någonting sånt.



`150 00:10:13,920 --> 00:10:17,520`
Men det blir då din andra faktor som du autentiserar dig med. Så att i den här



`151 00:10:17,760 --> 00:10:20,840`
ceremonin när du autentiserar dig så kan du få med flera faktorer på samma gång.



`152 00:10:21,600 --> 00:10:23,140`
Och



`153 00:10:23,140 --> 00:10:26,720`
där kommer vi då tillbaka till det här termen Passkeys.



`154 00:10:26,980 --> 00:10:31,340`
Som är ett samlingsnamn för hela den här sviten av funktioner när du kan ha



`155 00:10:33,640 --> 00:10:35,420`
allt i ett medlemmen.



`156 00:10:36,200 --> 00:10:40,540`
Du ställer en fråga, hej jag vill autentisera någon användare och identifiera samtidigt.



`157 00:10:41,060 --> 00:10:43,620`
Och så får du då tillbaka ett svar med



`158 00:10:44,380 --> 00:10:45,920`
Vem är den här användaren?



`159 00:10:46,180 --> 00:10:49,260`
Ett bevis på att det är den användaren och en



`160 00:10:49,760 --> 00:10:52,840`
flagga som säger att man har testat en andra faktor också.



`161 00:10:53,140 --> 00:10:54,680`
Så Passkeys är



`162 00:10:54,940 --> 00:10:57,740`
ett samlingsnamn för den här sviten av funktioner.



`163 00:10:58,260 --> 00:11:00,300`
Så det är någonting som har funnits i flera år.



`164 00:11:00,560 --> 00:11:03,120`
Men namnet Passkeys dök upp först



`165 00:11:03,380 --> 00:11:04,140`
förra hösten.



`166 00:11:05,180 --> 00:11:07,480`
Oktober någonstans, 2022.



`167 00:11:08,240 --> 00:11:12,080`
Det var Apple som myntade termen Passkeys och



`168 00:11:12,600 --> 00:11:18,220`
i princip hela ekosystemet hoppade omedelbart på den här och tänkte att det här är en jättebra term för



`169 00:11:19,000 --> 00:11:22,840`
det vi hittills har kallat för FIDO slash Web Authentic Discoverable Credential.



`170 00:11:23,140 --> 00:11:37,740`
Men typ användarupplevelsen då skulle vara att man klickar på Facebook och så sen trycker man på sin mobiltelefon eller på sin Yubikey eller någonting.



`171 00:11:37,980 --> 00:11:43,620`
Och så kommer man bara in utan att någonsin ha skrivit in ett lösande ord och inte ett username eller någonting.



`172 00:11:43,880 --> 00:11:45,160`
Precis, det är tanken ja.



`173 00:11:45,420 --> 00:11:49,760`
Att du ska kunna gå till en webbsite och du vill kunna klicka på logga in-knappen.



`174 00:11:50,280 --> 00:11:53,100`
Och så om du till exempel använder din iPhone.



`175 00:11:53,400 --> 00:11:56,720`
Så kan du bara titta på iphonen så använder du Face ID till exempel.



`176 00:11:56,980 --> 00:11:58,260`
Och så



`177 00:11:58,520 --> 00:12:00,560`
görs allt det här under ytan och du



`178 00:12:00,820 --> 00:12:02,360`
får din inloggning gjord.



`179 00:12:02,620 --> 00:12:07,740`
Eller om du föredrar det så kan du använda en PIN på din iPhone eller om du föredrar det så kan du använda en



`180 00:12:07,980 --> 00:12:10,540`
Yubikey med NFC och använda en PIN med den.



`181 00:12:12,080 --> 00:12:14,380`
Det finns också inbyggt i Android och Windows och



`182 00:12:15,160 --> 00:12:16,180`
Mac OS idag.



`183 00:12:16,440 --> 00:12:20,020`
Mycket av det här finns färdigt och



`184 00:12:20,780 --> 00:12:21,820`
inbyggt.



`185 00:12:22,320 --> 00:12:22,820`
Ja.



`186 00:12:23,140 --> 00:12:29,540`
Hur lätt eller svårt är det att ha flera användare på samma sajt om man tar bort själva



`187 00:12:30,060 --> 00:12:33,640`
skriva in username-delen av inloggningen?



`188 00:12:33,900 --> 00:12:35,680`
Unika publika nycklar tänker jag.



`189 00:12:35,940 --> 00:12:36,460`
Ja, precis.



`190 00:12:36,700 --> 00:12:37,740`
Så det kommer ju vara oändligt.



`191 00:12:38,240 --> 00:12:42,340`
Men det enda som lyser i mina ögon nu är ju klientsida-attacker. Det känns ju som att



`192 00:12:42,860 --> 00:12:44,380`
man vill inte få sin dator ägd



`193 00:12:44,640 --> 00:12:45,920`
eller sin mobiltelefon ägd.



`194 00:12:46,180 --> 00:12:47,460`
För då är man kokt.



`195 00:12:47,720 --> 00:12:48,740`
Så är det. I bajs.



`196 00:12:49,000 --> 00:12:50,540`
Ja, om man har tur.



`197 00:12:51,040 --> 00:12:52,320`
Ja, okej.



`198 00:12:52,320 --> 00:12:54,120`
Jag gillar hela idén.



`199 00:12:54,360 --> 00:12:55,400`
Okej, sorry.



`200 00:12:55,640 --> 00:12:56,420`
Jag ska inte avbryta.



`201 00:12:56,680 --> 00:12:57,180`
Fortsätt.



`202 00:12:57,440 --> 00:13:02,300`
Nej, men jag tycker det här är jättebra. För lösenord är ju oftast



`203 00:13:03,320 --> 00:13:03,840`
dåligt.



`204 00:13:04,360 --> 00:13:06,920`
Och vi är ju ganska dåliga på det generellt även i våra



`205 00:13:07,420 --> 00:13:09,480`
backendsystem eller vad det nu kan tänkas vara.



`206 00:13:09,720 --> 00:13:12,800`
Vi har ju byggt ett jätteberoende kring hemligheter



`207 00:13:13,060 --> 00:13:14,840`
som måste distribueras på något sätt.



`208 00:13:15,100 --> 00:13:18,180`
Och jag är ju förespråkad att ha



`209 00:13:18,440 --> 00:13:21,760`
hela den här nyckelhanteringen som vi haft i



`210 00:13:22,320 --> 00:13:25,400`
Egypt och i SSH framförallt.



`211 00:13:25,640 --> 00:13:27,440`
Det är ju någonting som ger ett



`212 00:13:27,700 --> 00:13:30,760`
ganska stort lager av skydden då för att det är en



`213 00:13:31,540 --> 00:13:36,660`
nu är väl det här USA kanske, men nu pratar vi elliptiska eller asymmetriska krypton här.



`214 00:13:36,920 --> 00:13:41,260`
Så det har kanske varit lite mer matematik bakom oss och det är ju någonting som jag tycker är bra för då är det ofta så här



`215 00:13:41,780 --> 00:13:46,120`
någon fras jag har då om man nu skyddar sin nyckel, sin SSH-nyckel med en fras, vilket man



`216 00:13:46,380 --> 00:13:46,900`
borde göra.



`217 00:13:47,400 --> 00:13:49,960`
Och sen då en



`218 00:13:50,220 --> 00:13:52,020`
publiknyckel och en privatnyckel.



`219 00:13:52,320 --> 00:13:58,460`
Och det är ju ett ganska välbeprövat scenario och kan man då göra det så att det blir väldigt enkelt för användaren



`220 00:13:58,720 --> 00:14:00,760`
då tror jag verkligen att vi har någonting bra.



`221 00:14:01,020 --> 00:14:03,840`
Jag har face ID på nästan allt i min telefon.



`222 00:14:04,100 --> 00:14:05,640`
Och det tycker jag är svinbra.



`223 00:14:05,880 --> 00:14:07,420`
Och det är väldigt bra förklarat.



`224 00:14:08,200 --> 00:14:08,960`
Just det här att



`225 00:14:09,720 --> 00:14:12,280`
den kan också validera identitet för det är ju



`226 00:14:12,800 --> 00:14:16,900`
det är något jag inte förstod i början när jag började på den grejen här. Varför ska jag ha det här?



`227 00:14:17,400 --> 00:14:19,720`
Men det är just det. Det finns ju mer



`228 00:14:19,960 --> 00:14:20,480`
attribut.



`229 00:14:20,740 --> 00:14:22,280`
En gång vill jag flika in där bara.



`230 00:14:22,580 --> 00:14:25,140`
Du sa att man validerar identitet.



`231 00:14:26,160 --> 00:14:27,440`
En grej som är värd att



`232 00:14:27,700 --> 00:14:28,980`
poängtera här är dock att



`233 00:14:30,520 --> 00:14:33,840`
om man jämför det här med till exempel bank-ID och liknande system så



`234 00:14:35,380 --> 00:14:39,480`
det du får med WebOS N är inte en identitet att det här är



`235 00:14:39,980 --> 00:14:42,040`
Peter Magnusson som autenticerar sig.



`236 00:14:42,280 --> 00:14:43,320`
Utan det du får är att



`237 00:14:43,820 --> 00:14:45,620`
det här är en ägare av det här kontot.



`238 00:14:45,880 --> 00:14:47,920`
Men nyckeln i sig är anonym.



`239 00:14:48,180 --> 00:14:52,020`
Så det är först när du knyter den nyckeln till ett användarkonto som den blir



`240 00:14:52,320 --> 00:14:53,080`
värdefull.



`241 00:14:53,340 --> 00:14:56,920`
Och alla sådana här WebOS N-nycklar du skapar är unika.



`242 00:14:57,180 --> 00:15:01,020`
Så att du har olika nycklar på alla sajter och på alla konton på den här sajten.



`243 00:15:01,280 --> 00:15:03,080`
Det gillar man ju verkligen och det gör ju också att man kan...



`244 00:15:03,580 --> 00:15:04,100`
Ja, det är bra.



`245 00:15:04,360 --> 00:15:07,160`
Det visste jag att det är jättebra tänker jag utifrån ett kompromisscenario.



`246 00:15:07,420 --> 00:15:12,800`
Så att du har ingen global identitet som följer efter dig överallt på hela webben till skillnad från



`247 00:15:13,060 --> 00:15:14,600`
bank-ID och GPG.



`248 00:15:14,840 --> 00:15:16,640`
Exakt. Många av FIDO-standarderna har ju



`249 00:15:17,160 --> 00:15:22,020`
alltså privacy-tänk och privacy-avvägningar och risker.



`250 00:15:22,320 --> 00:15:22,840`
Det är ju...



`251 00:15:23,340 --> 00:15:26,680`
Risker och beslut runt det är väl dokumenterat.



`252 00:15:26,920 --> 00:15:31,540`
Men det där är ju en bra grej som jag inte hade koll på. Det är klart att man handskakar en ny



`253 00:15:32,040 --> 00:15:34,600`
unik nyckel för varje



`254 00:15:35,120 --> 00:15:37,420`
sak. Det är ju otroligt bra.



`255 00:15:38,440 --> 00:15:39,720`
Så skillnaden mot



`256 00:15:40,240 --> 00:15:46,380`
till exempel bank-ID som är den vanligaste man är bekant med i Sverige idag. Bank-ID är ju mycket mer än det där. Bank-ID är ju



`257 00:15:46,900 --> 00:15:50,220`
dels en autentiseringstjänst men det är också en identitetstjänst.



`258 00:15:50,740 --> 00:15:52,280`
Medan WebOS N är ju



`259 00:15:52,580 --> 00:15:54,360`
bara en autentiseringsmekanism.



`260 00:15:54,620 --> 00:15:55,640`
Ja.



`261 00:15:55,900 --> 00:15:58,200`
Som man väljer att knyta till vad man vill sedan egentligen.



`262 00:15:58,460 --> 00:16:00,000`
Precis. Det är en viktig skillnad mellan dem.



`263 00:16:00,260 --> 00:16:05,120`
Om vi backar tillbaka lite. För jag tänkte när Jasper pratade så



`264 00:16:07,420 --> 00:16:10,500`
så var alla de här grejerna hoppas åstadkomma är ju att



`265 00:16:11,520 --> 00:16:13,560`
vi ska komma bort från lösenord eller



`266 00:16:13,820 --> 00:16:16,900`
Memorized Secrets som ni heter en del standarder.



`267 00:16:17,660 --> 00:16:18,180`
För



`268 00:16:18,940 --> 00:16:21,500`
dels har vi lätt att tappa bort dem.



`269 00:16:22,320 --> 00:16:27,180`
De som är duktigast kanske har en lösenordmanager men då



`270 00:16:28,720 --> 00:16:32,300`
potentiellt compromise av en lösenordmanager är ju väldigt känsligt.



`271 00:16:32,560 --> 00:16:33,080`
Ja.



`272 00:16:34,600 --> 00:16:36,920`
Och de här enheterna kan ju teoretiskt sett



`273 00:16:37,420 --> 00:16:40,500`
bygga på en säker miljö typ



`274 00:16:41,260 --> 00:16:47,400`
Arm Trust Zone eller någonting annat för att ha extra skydd av vad den privata nyckeln är.



`275 00:16:48,180 --> 00:16:48,940`
Och



`276 00:16:49,200 --> 00:16:49,960`
var det något sist?



`277 00:16:50,220 --> 00:16:52,280`
Och så Credential Stuffing är ju ett



`278 00:16:52,580 --> 00:16:54,620`
jätteproblem för Memorized Secrets att



`279 00:16:55,900 --> 00:16:57,960`
du masslaunchar ganska



`280 00:16:58,980 --> 00:17:02,300`
smarta gissningar baserade på kända läckor.



`281 00:17:03,580 --> 00:17:06,920`
Och så kommer Fido och försöker göra något smartare här.



`282 00:17:08,200 --> 00:17:13,820`
Man kan ju då hävda att det här är också en utveckling till just hur



`283 00:17:14,080 --> 00:17:16,380`
man bygger upp hela sin process kring Oath.



`284 00:17:16,900 --> 00:17:21,760`
Det här med rotering av hemligheter och sånt. Det brukar oftast vara en process som är ganska svår.



`285 00:17:22,320 --> 00:17:23,600`
Särskilt i stora produktionssystem.



`286 00:17:23,860 --> 00:17:25,640`
Nu vet vi att de här



`287 00:17:26,160 --> 00:17:28,460`
grejerna förmodligen är läckta. Hur byter vi de här nu då?



`288 00:17:28,980 --> 00:17:32,560`
I det här fallet så har man ju ett standardiserat ramverk för att hantera



`289 00:17:32,820 --> 00:17:34,360`
en nyckel helt enkelt eller för



`290 00:17:34,600 --> 00:17:36,140`
en publik nyckel.



`291 00:17:36,400 --> 00:17:36,920`
Lättare.



`292 00:17:37,160 --> 00:17:41,000`
Lättare att bygga den typen utav beroenden i ett webbsystem



`293 00:17:41,260 --> 00:17:41,780`
än tvärtom.



`294 00:17:42,040 --> 00:17:42,800`
Så det är en bra sak.



`295 00:17:43,320 --> 00:17:44,080`
Framförallt så



`296 00:17:44,600 --> 00:17:50,480`
när du använder WebAuthens och det som finns lagrat på servern är ju inga hemligheter utan det är bara publika nycklar som



`297 00:17:51,000 --> 00:17:52,280`
så länge du inte fått tag på en mod.



`298 00:17:52,580 --> 00:17:55,140`
motsvarande privata nyckel så är de publika nycklarna värdelösa.



`299 00:17:55,900 --> 00:17:57,700`
Så det är inte alls samma sårbarhet för



`300 00:17:58,460 --> 00:18:00,520`
databasläckor på det sättet.



`301 00:18:00,760 --> 00:18:04,360`
Och en sak som vi pratar om att vi skulle ta upp



`302 00:18:04,600 --> 00:18:07,940`
var utökad phishingresistens.



`303 00:18:08,440 --> 00:18:08,960`
Ja, precis.



`304 00:18:09,220 --> 00:18:13,560`
Det är också någonting som knyter an till den här frågan som Jonas hade med



`305 00:18:13,820 --> 00:18:16,120`
Varför behöver jag passkeys när jag har en



`306 00:18:16,380 --> 00:18:17,160`
password manager?



`307 00:18:17,660 --> 00:18:18,940`
Och



`308 00:18:19,720 --> 00:18:20,220`
det är



`309 00:18:21,240 --> 00:18:22,280`
en av de stora



`310 00:18:22,580 --> 00:18:23,860`
unika grejerna med WebAuthens



`311 00:18:24,120 --> 00:18:25,400`
som skiljer det från andra



`312 00:18:26,680 --> 00:18:27,440`
public key



`313 00:18:28,200 --> 00:18:29,480`
system än så länge är att



`314 00:18:31,020 --> 00:18:31,540`
det är i



`315 00:18:32,040 --> 00:18:33,580`
princip immunt mot phishing.



`316 00:18:33,840 --> 00:18:38,440`
Man ska inte säga helt immunt för då kommer alltid någon att knäcka det där men det är väldigt phishingresistent.



`317 00:18:38,960 --> 00:18:40,240`
Därför att



`318 00:18:40,760 --> 00:18:45,360`
i och med att webbläsaren är en aktiv deltagare i den här autentiseringsprocessen



`319 00:18:46,120 --> 00:18:46,640`
så



`320 00:18:46,900 --> 00:18:49,200`
kan webbläsaren vara med och göra det som



`321 00:18:49,460 --> 00:18:51,000`
en maskin är bra på, nämligen att



`322 00:18:51,240 --> 00:18:52,280`
kolla tls-certifiering



`323 00:18:52,580 --> 00:18:54,360`
och validera domäner och sånt där.



`324 00:18:55,140 --> 00:18:57,180`
Så att när du använder webauthent på



`325 00:18:57,440 --> 00:18:58,200`
en webbsite



`326 00:18:58,720 --> 00:18:59,240`
så kommer



`327 00:18:59,480 --> 00:19:00,520`
webbläsaren att vara



`328 00:19:01,020 --> 00:19:01,800`
med i det och



`329 00:19:02,300 --> 00:19:03,580`
kolla att den här



`330 00:19:03,840 --> 00:19:04,600`
webbsiten



`331 00:19:04,860 --> 00:19:06,400`
påstår sig vara den här domänen



`332 00:19:08,700 --> 00:19:10,500`
det matchar med tls-certifiering



`333 00:19:10,760 --> 00:19:12,280`
det är jättebra



`334 00:19:12,540 --> 00:19:16,380`
och då tillåter webbläsaren den här autentiseringen.



`335 00:19:16,900 --> 00:19:17,920`
Medan om



`336 00:19:18,440 --> 00:19:21,000`
du blir lurad att gå in på en phishing site



`337 00:19:21,000 --> 00:19:23,300`
och försöka logga in med webauthent



`338 00:19:23,560 --> 00:19:27,140`
då kommer webbläsaren att se att det här är en helt annan domän än den du har dina nycklar på.



`339 00:19:27,660 --> 00:19:29,700`
Så webbläsaren kan



`340 00:19:30,980 --> 00:19:34,320`
göra någon slags automatiserad



`341 00:19:35,340 --> 00:19:37,380`
bedrägerikontroller kan man säga.



`342 00:19:40,200 --> 00:19:45,060`
Vissa sådana funktioner finns ju i vissa password managers också att de



`343 00:19:45,320 --> 00:19:46,600`
inte autofyller i



`344 00:19:46,860 --> 00:19:48,400`
löst ord på fel sajt och sånt där.



`345 00:19:48,900 --> 00:19:50,180`
Men det går ju fortfarande att



`346 00:19:51,000 --> 00:19:53,560`
kopiera och klistra lösenordet manuellt om man



`347 00:19:53,820 --> 00:19:57,660`
om man verkligen behöver, om man verkligen känner sig stressad i stunden och att jag måste



`348 00:19:57,920 --> 00:19:58,680`
komma in här



`349 00:19:59,200 --> 00:20:01,240`
och så har man blivit lurad just den gången.



`350 00:20:02,260 --> 00:20:03,800`
Då är det tråkigt så att



`351 00:20:04,060 --> 00:20:05,080`
men med webauthent så



`352 00:20:05,340 --> 00:20:07,120`
är det inte möjligt att göra fel



`353 00:20:07,380 --> 00:20:07,900`
på det sättet.



`354 00:20:08,660 --> 00:20:09,940`
Eller iallafall svårt att göra fel.



`355 00:20:10,200 --> 00:20:12,760`
Precis, du behöver ju



`356 00:20:13,280 --> 00:20:15,320`
det räcker inte med att phisha



`357 00:20:15,840 --> 00:20:16,340`
människan.



`358 00:20:16,600 --> 00:20:18,140`
Du behöver även lura webbläsaren.



`359 00:20:18,400 --> 00:20:20,180`
Precis, det räcker inte med att lura människan.



`360 00:20:20,180 --> 00:20:21,460`
Du måste också lura maskinen.



`361 00:20:21,980 --> 00:20:23,500`
Det är ju det som



`362 00:20:23,760 --> 00:20:24,540`
utägad



`363 00:20:25,040 --> 00:20:26,580`
phishingresistens



`364 00:20:27,860 --> 00:20:28,880`
liksom innebär.



`365 00:20:29,140 --> 00:20:32,720`
Det finns ju någon drogledningsstandard



`366 00:20:32,980 --> 00:20:35,280`
att man ska ha, eller man har det när man



`367 00:20:35,800 --> 00:20:37,340`
klassar några tekniker då.



`368 00:20:38,360 --> 00:20:39,380`
Och då



`369 00:20:40,400 --> 00:20:40,920`
typ



`370 00:20:41,940 --> 00:20:44,760`
du behöver lura både människan



`371 00:20:45,020 --> 00:20:45,780`
och



`372 00:20:46,040 --> 00:20:48,080`
maskinen som ska autentisera sig.



`373 00:20:49,360 --> 00:20:49,880`
Ja.



`374 00:20:50,180 --> 00:20:51,460`
Jag ska argumentera emot det här då.



`375 00:20:51,720 --> 00:20:54,280`
Oftast så, jag gör ganska mycket phishing.



`376 00:20:54,780 --> 00:20:56,580`
Men när jag gör det så



`377 00:20:56,840 --> 00:20:58,620`
då brukar jag undvika det här för att



`378 00:20:58,880 --> 00:20:59,900`
certifikatkedjor



`379 00:21:00,420 --> 00:21:03,240`
alltså när man tittar på certifikatlister och delar med i 3D.



`380 00:21:03,500 --> 00:21:04,520`
Det är ganska svårt idag



`381 00:21:04,780 --> 00:21:06,060`
att köra phishing



`382 00:21:06,300 --> 00:21:06,820`
bra.



`383 00:21:07,080 --> 00:21:08,860`
För att man tittar inte bara på



`384 00:21:09,380 --> 00:21:10,660`
att allting ser okej ut.



`385 00:21:10,920 --> 00:21:13,980`
De här felstavade domäner är såklart någonting jag använder jättemycket av.



`386 00:21:14,240 --> 00:21:16,800`
Men det gäller att man har en certifikatkedja som stämmer.



`387 00:21:17,580 --> 00:21:18,860`
Man måste ha en bra reputation.



`388 00:21:19,100 --> 00:21:19,880`
Man måste se till att man



`389 00:21:20,180 --> 00:21:22,220`
inte har fastnat i någon filter tidigare.



`390 00:21:22,480 --> 00:21:24,280`
Och att den ser legitim ut.



`391 00:21:24,540 --> 00:21:27,600`
Det kan vi prata om hur mycket som helst hur man gör det men i



`392 00:21:27,860 --> 00:21:28,620`
mångt och mycket



`393 00:21:29,400 --> 00:21:30,420`
så vet ju jag



`394 00:21:30,940 --> 00:21:32,460`
som attackerar det här att



`395 00:21:33,240 --> 00:21:34,000`
om jag



`396 00:21:34,520 --> 00:21:37,080`
attackerar någon så kommer dom sannolikt



`397 00:21:37,340 --> 00:21:41,180`
ha en password manager eller webboten eller vad man nu har tänka sig.



`398 00:21:41,680 --> 00:21:44,240`
Och det jag försöker göra där är ju att



`399 00:21:45,020 --> 00:21:46,800`
avvika från det naturliga



`400 00:21:47,580 --> 00:21:48,340`
användarmönstret.



`401 00:21:48,860 --> 00:21:50,140`
För det kommer bli blockade.



`402 00:21:50,440 --> 00:21:54,280`
Som du säger den kommer inte automatiskt fylla i för att den ser ju att det inte är samma domän.



`403 00:21:54,540 --> 00:21:57,860`
Det problemet undviker vi oftast med att man lägger till någonting



`404 00:21:58,120 --> 00:22:00,160`
i ditt fiske.



`405 00:22:00,420 --> 00:22:01,180`
Det vill säga



`406 00:22:01,960 --> 00:22:05,540`
det var asbra igår men idag så behöver vi det här av dig.



`407 00:22:05,800 --> 00:22:08,100`
Så att man skapar ett nytt



`408 00:22:08,360 --> 00:22:13,740`
scenario där man behöver liksom mata in någonting som man inte ska göra eller inte borde göra ofta.



`409 00:22:14,240 --> 00:22:16,300`
Så då kringgår man ju ändå lite



`410 00:22:17,060 --> 00:22:20,140`
alltså fiskresistent absolut utifrån förfarandet att



`411 00:22:20,440 --> 00:22:24,020`
den validerar TLS, den kollar att den verkligen åtar mot rätt endpunkter och sådant.



`412 00:22:24,540 --> 00:22:29,140`
Men det kommer ju vara för stor risk för en attackerare, i alla fall för en avancerad attackerare



`413 00:22:29,400 --> 00:22:31,700`
att försöka bygga runt även om det är



`414 00:22:32,220 --> 00:22:35,280`
webboten eller om det är password manager nere med 3D.



`415 00:22:35,540 --> 00:22:37,080`
Man vill ju att de ska göra någonting som



`416 00:22:37,340 --> 00:22:40,920`
de normalt sett inte gör. Man vill komma från sidan liksom.



`417 00:22:41,420 --> 00:22:43,740`
Mata in för att validera din mobil



`418 00:22:43,980 --> 00:22:44,500`
eller



`419 00:22:44,760 --> 00:22:48,340`
mata in ditt ID på din hårdvarunyckel för att



`420 00:22:48,600 --> 00:22:50,140`
vara med i matchen.



`421 00:22:50,440 --> 00:22:52,480`
Och by the way, du måste logga in manuellt.



`422 00:22:52,740 --> 00:22:55,300`
Alltså man vill försöka göra en åscykel som inte ser likadan ut.



`423 00:22:55,820 --> 00:22:59,140`
För det är ju svårt även idag att fiska ordentligt.



`424 00:22:59,660 --> 00:23:02,460`
Ja, men väsentligen



`425 00:23:03,740 --> 00:23:06,560`
har du utökat fiskningsstöd på



`426 00:23:07,080 --> 00:23:08,620`
inloggningsmekanismen



`427 00:23:09,120 --> 00:23:13,740`
så får du ju göra något annat i ditt phishing-mail än att angripa inloggningsmekanismen.



`428 00:23:13,980 --> 00:23:18,600`
Till exempel försöka leveranvändaren att installera malware på sin dator eller någonting liknande.



`429 00:23:18,860 --> 00:23:19,620`
Ja, i det här fallet, i mitt fall då, så är det ju att



`430 00:23:19,880 --> 00:23:21,920`
jag vill ju ha användarna med lösande ord i klartext.



`431 00:23:22,180 --> 00:23:22,940`
Det är ju det som är viktigt.



`432 00:23:23,460 --> 00:23:27,040`
Och då måste jag, då kan jag inte lita på automatiserade funktioner



`433 00:23:27,300 --> 00:23:27,820`
alls.



`434 00:23:28,060 --> 00:23:31,400`
Jag måste se till att användarna tycker att det är rimligt



`435 00:23:31,660 --> 00:23:33,700`
att mata in det manuellt. Det är ju det som är hela grejen.



`436 00:23:34,460 --> 00:23:36,000`
Och det måste jag göra genom att



`437 00:23:36,260 --> 00:23:41,640`
prompta någonting som normalt sett inte ska vara där. Det vill säga att du måste göra det här manuellt för att.



`438 00:23:42,400 --> 00:23:44,960`
Det är ju så man måste attackera problemet idag. För det här är ju ett



`439 00:23:45,220 --> 00:23:47,020`
universellt problem för någon som fiskar.



`440 00:23:47,260 --> 00:23:48,300`
Om det, okej,



`441 00:23:48,540 --> 00:23:49,580`
nu finns det ju olika lösningar.



`442 00:23:49,880 --> 00:23:53,460`
Nivåer på de som fiskar. Det får man ju också säga. Vissa grejer är ju såhär. Ja, men



`443 00:23:53,720 --> 00:23:55,500`
hur många har inte fått det här? Du ska



`444 00:23:56,020 --> 00:24:00,120`
hämta ut det här paketet ur Postnord. Swisha 20 spänn för att få ut ditt paket.



`445 00:24:00,380 --> 00:24:05,240`
Det är inte det jag pratar om. Jag pratar om liksom riktade attacker för att sno inloggningsuppgifter. Då måste man ju



`446 00:24:06,000 --> 00:24:08,820`
försöka skapa ett scenario där det är rimligt att läcka.



`447 00:24:09,580 --> 00:24:12,920`
Och vad vill jag komma till med den här grejen? Jo, men



`448 00:24:13,180 --> 00:24:17,260`
det här är bra. Jag säger inte att det är dåligt, men det är också sjukt viktigt att vi



`449 00:24:17,780 --> 00:24:19,580`
ifrågasätter om det dyker upp



`450 00:24:19,880 --> 00:24:21,420`
nya förfaranden om att logga in.



`451 00:24:21,920 --> 00:24:24,740`
Nu har vi en massa fräcka grejer här, men



`452 00:24:25,500 --> 00:24:27,300`
en ben, det ser ut som en



`453 00:24:27,820 --> 00:24:31,400`
som en elefant, den beter sig som en elefant, men är det verkligen en elefant?



`454 00:24:31,900 --> 00:24:34,220`
Det är också viktigt att man har med sig här, men



`455 00:24:34,460 --> 00:24:36,520`
jag gillar idén fullständigt.



`456 00:24:36,780 --> 00:24:41,640`
Det ska vara sjukt svårt att göra fel i det här läget. Exakt. I alla lägen tänker jag.



`457 00:24:42,400 --> 00:24:47,520`
Mycket av konceptet är just här att man kapar bort så mycket som möjligt av den här manuella inmatningen.



`458 00:24:47,780 --> 00:24:48,800`
Så att



`459 00:24:49,060 --> 00:24:49,580`
i



`460 00:24:49,840 --> 00:24:51,620`
funktionshinder-



`461 00:24:51,880 --> 00:24:53,160`
och teknikskifte-



`462 00:24:53,940 --> 00:24:55,220`
kan man ju inte bara logga in



`463 00:24:55,460 --> 00:24:56,500`
till web.se.



`464 00:24:57,000 --> 00:24:58,540`
Och om du har det på det viset,



`465 00:24:58,800 --> 00:25:00,840`
då finns det ingenting annat att falla tillbaka på.



`466 00:25:01,100 --> 00:25:03,140`
Men det är såklart som du säger, om du har



`467 00:25:03,400 --> 00:25:09,040`
användaren av löst Nord och ingångskod till exempel som ett alternativt inloggningsförfarande till ditt konto,



`468 00:25:09,300 --> 00:25:11,080`
då går det ju för en angripare att



`469 00:25:11,600 --> 00:25:14,420`
försöka nedgradera dig till den säkerheten och sedan angripa den istället.



`470 00:25:14,660 --> 00:25:15,180`
Exakt.



`471 00:25:15,440 --> 00:25:18,000`
Så det gäller ju, alltså summeringen här egentligen,



`472 00:25:18,000 --> 00:25:21,580`
att teknikskiftet måste ju ske över hela plattformen.



`473 00:25:21,840 --> 00:25:24,140`
Det här är primär off nu.



`474 00:25:24,400 --> 00:25:25,680`
Inget annat existerar.



`475 00:25:25,940 --> 00:25:28,760`
Och sen så ska man ju då, jag tror på det. Jag tror att det kan bli skitbra.



`476 00:25:29,000 --> 00:25:30,040`
Det är den framtiden vi hoppas på.



`477 00:25:30,280 --> 00:25:33,360`
Exakt, men bakåtkompatibilitet idag är ju någonting som är liksom,



`478 00:25:33,620 --> 00:25:36,180`
det måste finnas för att alla ska kunna vara med.



`479 00:25:36,440 --> 00:25:41,040`
Och det tror jag är en dålig grej här. Det är det som är farligt. Det kommer nog ligga i fatet före,



`480 00:25:41,300 --> 00:25:42,840`
vad säger man,



`481 00:25:43,340 --> 00:25:45,640`
adoption. Alltså att man, vad säger man,



`482 00:25:45,900 --> 00:25:46,680`
att man gör det.



`483 00:25:46,920 --> 00:25:47,700`
Ja, att man,



`484 00:25:48,000 --> 00:25:48,520`
inför det.



`485 00:25:48,760 --> 00:25:49,540`
Exakt, exakt.



`486 00:25:49,800 --> 00:25:53,120`
Jag har ju en tes om var



`487 00:25:53,880 --> 00:25:55,680`
viss förvirring och negativitet



`488 00:25:56,200 --> 00:25:56,960`
kring



`489 00:25:57,220 --> 00:25:58,760`
passkris kommer ifrån.



`490 00:25:59,000 --> 00:25:59,520`
Och



`491 00:26:00,800 --> 00:26:02,080`
det var väsentligen att,



`492 00:26:02,340 --> 00:26:04,380`
när jag såg presentationen om det här,



`493 00:26:04,640 --> 00:26:05,160`
så



`494 00:26:05,400 --> 00:26:05,920`
först



`495 00:26:06,180 --> 00:26:10,020`
förklarar man web-offend-flödet, att man säger att det behövs inga



`496 00:26:10,520 --> 00:26:14,120`
hemliga nycklar någonstans, utan det är bara publika nycklar.



`497 00:26:14,880 --> 00:26:17,960`
Och sen mer eller mindre i nästa



`498 00:26:18,260 --> 00:26:21,580`
mening i åtminstone två av de videon jag ser,



`499 00:26:22,360 --> 00:26:25,940`
så börjar de sedan prata om hur det finns en lösning så att



`500 00:26:26,960 --> 00:26:30,800`
alla dina enheter kommer åt dina credentials automatiskt.



`501 00:26:31,060 --> 00:26:36,440`
Så att det blir nästan ett pedagogiskt fel att de först säger att



`502 00:26:37,200 --> 00:26:40,520`
det behövs ingen, ingen server kommer veta dina hemliga nycklar.



`503 00:26:40,780 --> 00:26:42,320`
Och sen så säger de att



`504 00:26:42,840 --> 00:26:46,920`
Google eller Apple fixar så att dina credentials finns på alla dina enheter.



`505 00:26:47,180 --> 00:26:47,700`
Mm.



`506 00:26:48,760 --> 00:26:49,280`
Och



`507 00:26:49,800 --> 00:26:51,840`
det förenleder ju,



`508 00:26:52,100 --> 00:26:53,640`
det första jag tänker är att



`509 00:26:54,660 --> 00:26:57,480`
många blir säkert jätteförvirrade kring



`510 00:26:57,980 --> 00:26:59,520`
vilken,



`511 00:27:00,040 --> 00:27:04,380`
vilken funktion är det som flyttar runt credentialerna för att den är, det är ju så att säga,



`512 00:27:05,160 --> 00:27:10,280`
det är ju inte den serven som är din underlying party som är ansvarig för att dina credentials blir



`513 00:27:10,780 --> 00:27:15,640`
propagerade ut till alla dina enheter, utan det är ju en lösning som



`514 00:27:16,420 --> 00:27:17,700`
Google och Apple



`515 00:27:18,000 --> 00:27:19,280`
har gjort liksom.



`516 00:27:20,040 --> 00:27:25,680`
Den andra fullfrågan där som jag inte alls har svarit på, det är hur,



`517 00:27:26,200 --> 00:27:29,260`
hur säker är den här lösningen



`518 00:27:30,040 --> 00:27:33,620`
dels mot normala förfaranden och dels när



`519 00:27:34,380 --> 00:27:39,760`
farbrorstaten kommer där med lagmakten och vill veta



`520 00:27:40,280 --> 00:27:43,080`
vad är Peters credentials och hur funkar det om



`521 00:27:44,120 --> 00:27:47,960`
om Peter använder iCloud eller



`522 00:27:48,260 --> 00:27:51,840`
Apple, nej vad heter den, Google, sådär.



`523 00:27:52,100 --> 00:27:56,440`
Så jag vet inte, har du koll på



`524 00:27:57,480 --> 00:28:02,340`
någon av de här lösningarna med hur fixar de att distribuera runt



`525 00:28:03,100 --> 00:28:07,960`
ens privata nycklar till ens alla olika enheter utan att det blir osäkert?



`526 00:28:08,220 --> 00:28:12,580`
Mm, jag har inte stenkoll på precis hur de har implementerat det här, men jag har ju



`527 00:28:12,840 --> 00:28:15,140`
en del koll på ekosystemet som helhet i alla fall, ja.



`528 00:28:15,640 --> 00:28:17,440`
Så det här är då också en



`529 00:28:17,700 --> 00:28:18,720`
del av



`530 00:28:18,980 --> 00:28:21,800`
det som kom i samband med den här termen passkeys



`531 00:28:22,300 --> 00:28:23,080`
var att



`532 00:28:23,580 --> 00:28:25,120`
Apple och Google och



`533 00:28:25,380 --> 00:28:31,260`
flera gick ut och sa att om du börjar använda passkeys på din Android eller din iOS eller



`534 00:28:31,520 --> 00:28:32,040`
macOS



`535 00:28:32,280 --> 00:28:33,060`
enhet



`536 00:28:33,560 --> 00:28:38,940`
så kommer dina passkeys att synkas mellan dina enheter som är inloggade till samma



`537 00:28:39,460 --> 00:28:41,760`
iCloud eller Google-konto.



`538 00:28:42,520 --> 00:28:43,800`
Och det här är då



`539 00:28:44,320 --> 00:28:45,860`
tänkt som



`540 00:28:46,360 --> 00:28:47,400`
en lösning på



`541 00:28:47,700 --> 00:28:48,980`
ett av problemen som ni



`542 00:28:49,240 --> 00:28:51,020`
korrekt identifierade i det förra avsnittet om



`543 00:28:51,280 --> 00:28:52,040`
för fyra år sedan,



`544 00:28:52,300 --> 00:28:53,580`
nämligen det här att



`545 00:28:53,840 --> 00:28:57,160`
vi antar nu att hela världen har gått över till WebAuthn, jättebra.



`546 00:28:57,940 --> 00:28:58,960`
Och sen så



`547 00:28:59,980 --> 00:29:02,540`
5% av alla användare



`548 00:29:02,800 --> 00:29:07,400`
tappar bort sin telefon eller tappar bort sin nyckelknippa eller nån sån där



`549 00:29:08,180 --> 00:29:09,200`
någon gång.



`550 00:29:09,720 --> 00:29:14,320`
Och hur löser man det om man bara kan logga in med WebAuthn men du har tappat bort din WebAuthn-nyckel?



`551 00:29:14,580 --> 00:29:15,340`
Hur kommer du in då?



`552 00:29:15,860 --> 00:29:17,400`
Där har vi då



`553 00:29:17,700 --> 00:29:20,520`
fram till, även fortfarande faktiskt så



`554 00:29:20,760 --> 00:29:21,280`
standard



`555 00:29:21,540 --> 00:29:26,660`
workarounden vi har föreslagit för det är att om du har minst två stycken enheter du kan logga in med



`556 00:29:27,160 --> 00:29:30,500`
så kan du tappa bort en av dem men fortfarande kunna komma in med den andra.



`557 00:29:31,000 --> 00:29:35,880`
Så till exempel om du använder Yubikey så kan du registrera en Yubikey som du använder till vardags



`558 00:29:36,120 --> 00:29:37,660`
och sen registrera också en



`559 00:29:37,920 --> 00:29:41,000`
extra som du bara lägger undan någonstans säkert.



`560 00:29:41,760 --> 00:29:44,060`
Så har du alltid en att falla tillbaka på.



`561 00:29:44,840 --> 00:29:45,860`
Men



`562 00:29:46,360 --> 00:29:47,400`
om man inte har det utan



`563 00:29:47,700 --> 00:29:53,840`
att man bara har sin iPhone till exempel, om man har bara en iPhone och inga andra enheter, då blir det tråkigt ifall man tappar sin iPhone.



`564 00:29:55,640 --> 00:29:56,920`
Så det här är då



`565 00:29:57,940 --> 00:29:59,720`
huvudsakligen en lösning på det att



`566 00:30:00,240 --> 00:30:03,320`
man ska kunna återhämta sig ifall man



`567 00:30:03,560 --> 00:30:04,840`
tappar bort sina nycklar.



`568 00:30:05,100 --> 00:30:05,880`
Så att man ska kunna



`569 00:30:07,920 --> 00:30:11,500`
så länge man har tillgång till det cloud-kontot så kan man också komma åt sina passkeys.



`570 00:30:12,020 --> 00:30:13,800`
Och sen är det såklart också då att



`571 00:30:14,320 --> 00:30:17,400`
om du skapar en passkey på din iPhone så ska du också kunna använda den på din



`572 00:30:17,700 --> 00:30:18,720`
Mac-enhet i tanken.



`573 00:30:21,280 --> 00:30:25,120`
Och ja, jag har inte stenkoll på hur exakt den synkroniseringen är gjord men



`574 00:30:25,640 --> 00:30:28,960`
Apple och Google själva såklart påstår ju att det är säkert och det är



`575 00:30:29,220 --> 00:30:31,260`
totalt streckskrypterat och så vidare.



`576 00:30:33,560 --> 00:30:37,660`
Det ligger i keyshaden garanterat.



`577 00:30:37,920 --> 00:30:43,800`
Det jag kan säga säkert är att om man använder passkeys på en Yubikey, för som sagt det går att göra, det var någonting som man



`578 00:30:44,060 --> 00:30:45,340`
kunnat göra sedan 2019.



`579 00:30:45,600 --> 00:30:46,120`
Ja.



`580 00:30:46,120 --> 00:30:49,440`
Men om man använder passkeys på en Yubikey så kommer inte de att synkas utan de



`581 00:30:49,960 --> 00:30:52,260`
varje Yubikey-passkey finns bara på en Yubikey.



`582 00:30:52,520 --> 00:30:53,040`
Så är det.



`583 00:30:53,280 --> 00:30:54,320`
Men



`584 00:30:56,100 --> 00:30:58,920`
för att kunna rulla ut WebOS N och FIDO



`585 00:30:59,180 --> 00:30:59,940`
autentisering



`586 00:31:00,200 --> 00:31:02,000`
till den stora massan



`587 00:31:02,500 --> 00:31:08,140`
så bedömde man att då kommer man behöva någon sån här synklösning för att vanliga människor ska kunna använda det här för att



`588 00:31:08,640 --> 00:31:09,680`
vanliga människor



`589 00:31:09,920 --> 00:31:14,280`
förbereder inte backupper och liknande.



`590 00:31:14,280 --> 00:31:20,420`
Nej men det är nog ett väldigt bra svar. De som gör de här



`591 00:31:20,680 --> 00:31:27,840`
cloud-identitetslösningarna och synkar det, de får äga problembilden och gör det bra.



`592 00:31:28,100 --> 00:31:31,440`
Det är typiskt aktörer som ändå



`593 00:31:31,940 --> 00:31:34,500`
för det mesta har bra koll på säkerhet och de



`594 00:31:35,020 --> 00:31:36,800`
såklart att det kan finnas problem men



`595 00:31:37,060 --> 00:31:37,840`
det är



`596 00:31:38,080 --> 00:31:44,240`
förmodligen bättre att Google och Apple har dina passkeys än att de använder samma



`597 00:31:44,540 --> 00:31:47,100`
att de använder din hunds namn som lösnord överallt.



`598 00:31:47,360 --> 00:31:49,920`
FIDO, det var ju bra sa ni.



`599 00:31:50,160 --> 00:31:54,260`
För det är den verkligheten som vi kämpar emot att man använder



`600 00:31:54,520 --> 00:31:58,620`
ett dåligt lösnord överallt och man kan få över folk till att använda



`601 00:31:58,880 --> 00:32:00,920`
passkeys istället även om de är synkade



`602 00:32:01,180 --> 00:32:01,940`
även om de



`603 00:32:02,460 --> 00:32:03,740`
går att kopiera på det sättet



`604 00:32:04,000 --> 00:32:05,020`
så är det bättre.



`605 00:32:05,280 --> 00:32:13,200`
En av våra säkerhetskonsulter fick från kund lösnordet sommar 2023 med uppmaningen att byta omgående.



`606 00:32:14,540 --> 00:32:19,140`
Jag undrar vad det här är ironiskt när man hade säkerhetskonsulter.



`607 00:32:19,400 --> 00:32:21,440`
Eller är det verkligen praxis?



`608 00:32:21,700 --> 00:32:25,540`
50-50% skulle jag säga har någon sån kombination om det är ett stort bolag.



`609 00:32:25,800 --> 00:32:27,840`
Det slår aldrig fel om det är ett svenskt bolag.



`610 00:32:28,620 --> 00:32:29,120`
Aldrig.



`611 00:32:29,640 --> 00:32:30,920`
Det är hemskt alltså.



`612 00:32:31,440 --> 00:32:37,060`
Men kort och gott egentligen litar man inte på Google eller Apple i det här fallet så



`613 00:32:37,840 --> 00:32:38,600`
har man ett problem.



`614 00:32:38,860 --> 00:32:40,140`
För de kommer ju synka



`615 00:32:40,400 --> 00:32:42,180`
både den publika delen och den privata delen.



`616 00:32:42,440 --> 00:32:43,980`
Men gör de det även om jag har mina nycklar på?



`617 00:32:44,280 --> 00:32:45,040`
På en Yubikey till exempel?



`618 00:32:45,300 --> 00:32:46,580`
Ja men det är undantagligt då.



`619 00:32:46,840 --> 00:32:48,640`
Det är undantagligt men nu



`620 00:32:48,880 --> 00:32:49,920`
jag är inte oro för dig.



`621 00:32:50,160 --> 00:32:51,960`
Jag är orolig för den breda massan bara.



`622 00:32:52,480 --> 00:32:56,820`
För då skapar man ju i sådana fall ett beroende till just det här ekosystemet



`623 00:32:57,080 --> 00:33:01,440`
och deras distribution och ja ni vet ju hur jag känner inför amerikanska bolag.



`624 00:33:01,680 --> 00:33:03,480`
Och de värsta lagar.



`625 00:33:03,740 --> 00:33:04,760`
Men det kan man ju säga.



`626 00:33:05,020 --> 00:33:08,860`
Dels så kan ju den som är intresserad kan ju försöka läsa på



`627 00:33:09,880 --> 00:33:13,980`
vad har de faktiskt skrivit och på vilka antaganden det är säkert.



`628 00:33:14,280 --> 00:33:22,980`
Och om du inte är komfortabel med att ha dina passkeys i molnet



`629 00:33:23,240 --> 00:33:31,440`
då är det ju ett synnerligen bra tillfälle att börja fundera på att köpa lite Yubikey-produkter då.



`630 00:33:31,680 --> 00:33:35,780`
Ni är väl ett svenskt startat bolag va?



`631 00:33:36,040 --> 00:33:37,320`
Ja, det är startat här i Sverige.



`632 00:33:37,580 --> 00:33:42,960`
Mycket av affärsverksamheten är ju idag i USA för att det är där de stora kunderna finns men



`633 00:33:43,200 --> 00:33:43,980`
mycket



`634 00:33:44,280 --> 00:33:45,820`
utveckling sker här i Stockholm också.



`635 00:33:46,080 --> 00:33:52,480`
Ja, så vill ni stödköpa lite svensk säkerhet så kan ni slå till.



`636 00:33:54,260 --> 00:33:55,800`
Man kan också



`637 00:33:56,320 --> 00:34:02,200`
tillägga att det är inte bara Google och Apple och så småningom Microsoft som kommer vara aktörerna i den här



`638 00:34:02,960 --> 00:34:03,740`
sagan utan



`639 00:34:05,520 --> 00:34:09,620`
det som också börjat hända är ju att alla stora password managers har ju börjat



`640 00:34:09,880 --> 00:34:11,420`
jobba på stöd för det här.



`641 00:34:11,920 --> 00:34:13,720`
LastPass annonserade



`642 00:34:14,280 --> 00:34:18,120`
så sent som förra veckan att de hade börjat rulla ut stöd för



`643 00:34:18,380 --> 00:34:18,880`
FIDO



`644 00:34:19,140 --> 00:34:20,940`
och WebAuthn i LastPass.



`645 00:34:22,980 --> 00:34:29,120`
Tanken är då, åtminstone på Android vet jag inte, att de jobbar på ett system så att man ska kunna ha



`646 00:34:29,900 --> 00:34:31,180`
abstraherade



`647 00:34:31,440 --> 00:34:33,480`
passkey-providers så att



`648 00:34:34,000 --> 00:34:40,140`
Android-systemet kan vara en sån provider men du kan också installera 3D-parts-appar som kan vara en sån



`649 00:34:40,400 --> 00:34:41,160`
passkey-provider.



`650 00:34:41,420 --> 00:34:43,980`
Så du kan ha till exempel LastPass eller 1Password



`651 00:34:44,280 --> 00:34:45,560`
eller Dashlane eller något sånt där



`652 00:34:45,820 --> 00:34:47,600`
som en sån passkey-provider.



`653 00:34:49,140 --> 00:34:54,260`
Och då kan du istället, om du inte litar på Google, så kan du kanske välja att lita på Dashlane eller



`654 00:34:54,520 --> 00:34:55,540`
LastPass istället.



`655 00:34:56,560 --> 00:34:59,120`
Eller så kan du bygga din egen om du känner för det.



`656 00:35:00,660 --> 00:35:06,800`
Och då är det ju såklart, man flyttar ju då frågan till, okej men vilken säkerhet har de på sina lösningar?



`657 00:35:08,600 --> 00:35:12,960`
Tanken är i alla fall att det här ska vara ett öppet ekosystem där man ska kunna välja flera olika lösningar.



`658 00:35:13,200 --> 00:35:13,980`
Och det är



`659 00:35:14,280 --> 00:35:17,100`
det tror jag i mångt och mycket är det som är väldigt bra med det.



`660 00:35:17,360 --> 00:35:18,120`
Att du väljer själv



`661 00:35:18,380 --> 00:35:21,200`
lite vart du kan, om man är kapabel till det.



`662 00:35:21,440 --> 00:35:22,720`
Vem kan man lita på?



`663 00:35:23,240 --> 00:35:24,260`
Jag vet inte.



`664 00:35:25,800 --> 00:35:31,440`
Men överlag så tror jag det här är en väldigt bra sak för internetsäkerhet generellt liksom.



`665 00:35:31,680 --> 00:35:32,720`
Jag tror att det här kommer



`666 00:35:34,240 --> 00:35:35,520`
göra det svårare



`667 00:35:35,780 --> 00:35:37,840`
för opportunistiska attacker.



`668 00:35:38,080 --> 00:35:42,960`
Men hur lång tid tror du det dröjer innan liksom den breda massan har adopterat den här lösningen då?



`669 00:35:42,960 --> 00:35:45,000`
Bra fråga alltså.



`670 00:35:45,260 --> 00:35:46,800`
Men jag skulle nog hävda att



`671 00:35:47,060 --> 00:35:50,380`
teknikvarna människor nu för tiden vet ju vad en lösnordshanterare är.



`672 00:35:53,200 --> 00:35:59,600`
Sen så är det ju, jag gör ju alltid den här grejen, analysen av dem som är i min närhet och de är ju lite färgade



`673 00:35:59,860 --> 00:36:01,400`
inser jag nu så jag vet inte men



`674 00:36:01,640 --> 00:36:03,700`
jag tänker att folk börjar väl bli lite bättre.



`675 00:36:04,460 --> 00:36:07,540`
Men samtidigt mitt jobb när man får lov att attackera pöbel



`676 00:36:07,800 --> 00:36:09,840`
alltså det vill säga vanliga internetanvändare



`677 00:36:10,360 --> 00:36:12,400`
eller vanliga kontorsanvändare



`678 00:36:12,400 --> 00:36:14,960`
den är ju fortfarande inte väldigt god alltså.



`679 00:36:15,220 --> 00:36:18,800`
Det går väldigt fort oftast att bara gissa lösnord.



`680 00:36:21,100 --> 00:36:21,620`
Tyvärr.



`681 00:36:22,120 --> 00:36:26,480`
Och just det att man inte konsekvent behåller en auth-kedja



`682 00:36:26,740 --> 00:36:27,760`
utan att man har liksom



`683 00:36:28,280 --> 00:36:30,320`
här använder vi, använder de en lösnord.



`684 00:36:31,080 --> 00:36:33,900`
Här använder vi, använder de en lösnord och en token.



`685 00:36:34,160 --> 00:36:35,700`
Här använder vi webbot N.



`686 00:36:35,960 --> 00:36:37,240`
Alla tre är aktiva samtidigt.



`687 00:36:38,000 --> 00:36:42,360`
Och det är väl ett stort problem för då kommer man ju definitivt inte att attackera den säkraste delen



`688 00:36:42,660 --> 00:36:43,160`
först.



`689 00:36:43,680 --> 00:36:45,980`
En sak jag har funderat över



`690 00:36:47,780 --> 00:36:51,620`
jag vet inte om jag använder iCloud-funktionerna för



`691 00:36:52,380 --> 00:36:56,220`
lite att jag inte har gått med på någon av alla de här



`692 00:36:57,000 --> 00:36:59,800`
klicka ja till grejer på pappsen man får



`693 00:37:00,840 --> 00:37:04,420`
eller om det är de sajter som jag använder för



`694 00:37:05,440 --> 00:37:12,100`
jag har aldrig stött på att något frågar mig om jag vill använda det här ute i verkligheten.



`695 00:37:12,400 --> 00:37:14,440`
Så att jag får känna att...



`696 00:37:14,700 --> 00:37:17,520`
Vad är det du ska använda webbot N eller vad tänker du använda?



`697 00:37:17,780 --> 00:37:19,820`
Webbot N och PES-keys och...



`698 00:37:20,080 --> 00:37:22,900`
Använda någon form av lösnordshanterare i iCloud men nu?



`699 00:37:23,920 --> 00:37:24,940`
Keychain-grejen.



`700 00:37:25,720 --> 00:37:29,040`
Nej men alltså PES-keys och FIDO och webbot N att



`701 00:37:29,300 --> 00:37:31,860`
det kommer in i ett flöde där man använder det.



`702 00:37:32,120 --> 00:37:32,620`
Telefonen promptar dig för det.



`703 00:37:32,880 --> 00:37:34,420`
Nej det tror inte jag heller jag har haft.



`704 00:37:34,680 --> 00:37:38,260`
Men jag har ju bara min primära lur är Apple.



`705 00:37:38,520 --> 00:37:40,040`
Sen har inte jag några Apple-produkter mer.



`706 00:37:40,300 --> 00:37:42,360`
Jag vet inte om det är en grej.



`707 00:37:42,660 --> 00:37:45,980`
Jag är generellt emot iCloud. Jag vill liksom inte ha grejer där men det...



`708 00:37:46,500 --> 00:37:52,640`
Nej men det är det jag funderar på. För ett par videos så postade de att för att



`709 00:37:52,900 --> 00:37:59,800`
PES-keys ska aktiveras i Apple så ska du slå på iCloud.



`710 00:38:00,580 --> 00:38:06,720`
Och jag funderar på, är det så att jag har tagit nej till någonting som gör att PES-keys aldrig erbjuds?



`711 00:38:06,980 --> 00:38:08,760`
Så är det, så vet jag.



`712 00:38:09,020 --> 00:38:10,560`
Om du ska använda PES-keys på



`713 00:38:11,080 --> 00:38:12,360`
iOS och kanske till



`714 00:38:12,660 --> 00:38:14,200`
max så tror jag att då måste du ha



`715 00:38:14,440 --> 00:38:16,500`
iCloud Keychain aktiverat, såvitt jag vet, ja.



`716 00:38:17,000 --> 00:38:20,340`
Så går man in på de här sajterna så vid



`717 00:38:20,600 --> 00:38:26,740`
dynamisk detektering så säger min webbläsare att jag inte kommer medverka i PES-keys.



`718 00:38:27,000 --> 00:38:29,300`
Och därmed så blir jag aldrig erbjuden där liksom.



`719 00:38:30,060 --> 00:38:30,580`
Så kan det vara.



`720 00:38:31,080 --> 00:38:34,680`
Jag vet ju att Keychain är ju, alltså det är ju



`721 00:38:34,920 --> 00:38:35,960`
mångt och mycket en



`722 00:38:36,200 --> 00:38:37,240`
lösningshanterare



`723 00:38:38,000 --> 00:38:41,080`
inbyggd i Apples fundament egentligen.



`724 00:38:41,320 --> 00:38:42,360`
Som bygger på en



`725 00:38:42,660 --> 00:38:46,500`
vissa bra grejer och vissa ganska korkade grejer antaganden.



`726 00:38:46,760 --> 00:38:48,540`
Men det är lite så här,



`727 00:38:49,320 --> 00:38:52,900`
det är klart att man kan attackera saker, det är ju hela liksom naturen, det beror ju på



`728 00:38:53,160 --> 00:38:54,680`
vart antagonisten sitter.



`729 00:38:55,200 --> 00:38:58,280`
Och det vi pratar om nu är att vi flyttar ner saker och ting till ett klientlager



`730 00:38:58,520 --> 00:39:00,840`
som kommer vara mycket svårare för



`731 00:39:01,340 --> 00:39:03,640`
antagonisten som sitter lokalt att kunna attackera



`732 00:39:04,420 --> 00:39:05,180`
baserat på



`733 00:39:05,700 --> 00:39:09,540`
att man kommer behöva saker och ting som bygger på stark matematik istället för klartext.



`734 00:39:10,040 --> 00:39:11,840`
För Keychain mångt och mycket lagrar ju



`735 00:39:12,100 --> 00:39:13,120`
saker och ting i klartext.



`736 00:39:13,380 --> 00:39:14,140`
Visst det är ju en liten,



`737 00:39:14,660 --> 00:39:17,220`
det är lite hopp för att låsa upp Keychainen men det finns ju



`738 00:39:17,980 --> 00:39:20,040`
väldigt många olika sätt att göra det



`739 00:39:20,280 --> 00:39:21,820`
om man nu är lokalt på systemet.



`740 00:39:22,080 --> 00:39:22,840`
Så att det är,



`741 00:39:23,360 --> 00:39:23,880`
ja,



`742 00:39:24,380 --> 00:39:30,520`
jag tror att det minsta problemet är väl att vi distribuerar nycklarna inne i Keychain-systemet egentligen.



`743 00:39:30,780 --> 00:39:31,560`
Det tänker jag.



`744 00:39:32,060 --> 00:39:35,140`
Jag tänker så här, vi skämtade om i



`745 00:39:35,640 --> 00:39:37,700`
ett avsnitt för ett tag sedan att



`746 00:39:38,720 --> 00:39:41,800`
det verkar bli så mycket mer populärt och bli av med såna här



`747 00:39:42,100 --> 00:39:43,640`
sina privata nycklar



`748 00:39:44,140 --> 00:39:44,920`
på senare tid.



`749 00:39:45,160 --> 00:39:49,260`
Och så Mattias förde i tes att, ja men det är inte så konstigt att ju mer man



`750 00:39:50,040 --> 00:39:51,320`
har flyttat sig från



`751 00:39:52,340 --> 00:39:55,400`
från gammal autentisering till



`752 00:39:55,660 --> 00:39:57,960`
nyckelbaserad autentisering



`753 00:39:58,740 --> 00:40:00,780`
så börjar det bli där man gör fel.



`754 00:40:01,560 --> 00:40:05,900`
Och min försök att göra någon sorts



`755 00:40:07,180 --> 00:40:09,240`
framtidsspaning här utifrån det här



`756 00:40:10,000 --> 00:40:11,800`
det är ju att om vi rör oss om



`757 00:40:12,100 --> 00:40:14,400`
en lösning med



`758 00:40:14,920 --> 00:40:18,500`
passkeys och vi i någon framtid



`759 00:40:19,000 --> 00:40:19,520`
har



`760 00:40:20,540 --> 00:40:25,400`
börjat döda effektiviteten av credential stuffing i attacker och sånt så att



`761 00:40:25,920 --> 00:40:28,480`
man kommer inte att angripa lösenorden.



`762 00:40:30,780 --> 00:40:33,080`
När du inte längre kan



`763 00:40:33,860 --> 00:40:40,260`
komma över konton via lösenordsbaserade attacker så känns det ju inte osannolikt



`764 00:40:40,260 --> 00:40:44,100`
att det kommer bli väldigt intressant att börja hacka



`765 00:40:45,120 --> 00:40:48,700`
Google och Apple-konton för att liksom



`766 00:40:49,480 --> 00:40:52,800`
komma åt källan till allt det gottiga liksom.



`767 00:40:53,060 --> 00:40:55,360`
Men sen får man ju också säga att det här är ju



`768 00:40:55,880 --> 00:40:58,940`
vi får inte blanda ihop det här eller motför vad det faktiskt är.



`769 00:40:59,200 --> 00:41:00,220`
Det här är ju ås.



`770 00:41:00,740 --> 00:41:06,620`
Sen har vi ett stort problem med att vi sessionslagrar saker och ting, att vi har långa sessionskakor som vi kan använda



`771 00:41:06,880 --> 00:41:07,400`
länge.



`772 00:41:07,900 --> 00:41:09,180`
De kan vi också sno.



`773 00:41:09,440 --> 00:41:10,220`
Det ska vi också tänka på.



`774 00:41:10,520 --> 00:41:14,360`
Inte nog med att vi har liksom det sjukaste åtskyddet, det är ju kanon.



`775 00:41:14,620 --> 00:41:16,660`
Men vi kan ju fortfarande sno



`776 00:41:17,180 --> 00:41:22,040`
färdiga credentials som vi sedan kan använda. De sessionerna går ju att exportera.



`777 00:41:22,300 --> 00:41:25,360`
Så det är ju en lösning på



`778 00:41:25,620 --> 00:41:28,700`
dumma människors förmåga att sätta lösenord men det är ju inte en lösning på



`779 00:41:28,940 --> 00:41:29,720`
internet.



`780 00:41:29,980 --> 00:41:32,020`
Nej, precis.



`781 00:41:32,280 --> 00:41:35,340`
För det kommer ju alltid vara så, tänker jag.



`782 00:41:35,600 --> 00:41:38,420`
Det här löser ju inte alla dina säkerhetsproblem på en gång.



`783 00:41:38,680 --> 00:41:39,180`
Tyvärr.



`784 00:41:39,180 --> 00:41:44,560`
Det är i alla fall en bra lösning på det enskilt största problemet som är just credential stuffing och så vidare.



`785 00:41:44,820 --> 00:41:48,140`
Det håller jag med och det är, det kan man inte understryka ändå, det är



`786 00:41:48,400 --> 00:41:51,460`
faktiskt ett riktigt problem. Det är inget bra.



`787 00:41:51,720 --> 00:41:54,280`
Det är så sjukt dålig fantasi alltså.



`788 00:41:54,540 --> 00:41:56,580`
Men bara jag själv alltså.



`789 00:41:57,100 --> 00:42:01,960`
Särskilt om det är lösenord som jag måste komma ihåg. De är väldigt få.



`790 00:42:02,220 --> 00:42:05,540`
Jag kan inte mina lösenord utan det blir password reset om



`791 00:42:05,800 --> 00:42:07,600`
mitt valv inte skulle funka ändå.



`792 00:42:08,100 --> 00:42:08,880`
Men



`793 00:42:08,880 --> 00:42:13,240`
någonting som är intressant är att jag måste bara fråga er när vi pratar om nycklar och SSO-nycklar framför allt.



`794 00:42:15,800 --> 00:42:16,560`
Nu är det så här.



`795 00:42:16,820 --> 00:42:17,840`
Jag ska erkänna någonting.



`796 00:42:18,360 --> 00:42:19,120`
Jag använder ju



`797 00:42:19,640 --> 00:42:21,160`
typ samma publika



`798 00:42:21,940 --> 00:42:24,500`
SSO-nyckel till alla mina grejer. Gör ni också det?



`799 00:42:24,760 --> 00:42:26,800`
Eller genererar ni en ny för varje tillfälle?



`800 00:42:27,820 --> 00:42:29,100`
Guilt discharged.



`801 00:42:29,620 --> 00:42:31,660`
Ja, du återanvänder samma.



`802 00:42:31,920 --> 00:42:33,960`
Jag har ett par olika framför allt så har jag



`803 00:42:34,220 --> 00:42:35,760`
olika per maskin.



`804 00:42:36,020 --> 00:42:37,300`
Men jag har också ett i



`805 00:42:37,560 --> 00:42:38,580`
alla mina SSO-nycklar.



`806 00:42:38,880 --> 00:42:40,160`
De har jag på Yubikeys.



`807 00:42:40,420 --> 00:42:41,700`
Ja, det är också jäkligt smart.



`808 00:42:42,720 --> 00:42:43,480`
Jag använder två.



`809 00:42:44,000 --> 00:42:45,280`
Men de används överallt.



`810 00:42:45,800 --> 00:42:47,580`
Både i privat och i jobb.



`811 00:42:47,840 --> 00:42:49,380`
Jag inser att det inte är



`812 00:42:49,640 --> 00:42:50,920`
kanon kanske.



`813 00:42:51,680 --> 00:42:55,520`
Jag behövde en sign-in-key till Github.



`814 00:42:55,780 --> 00:42:57,320`
Vilket jag aldrig någonsin använt tidigare.



`815 00:42:58,080 --> 00:42:58,600`
Och



`816 00:42:58,840 --> 00:43:02,940`
det finns tydligen en magisk ful lösning där



`817 00:43:04,480 --> 00:43:05,500`
du



`818 00:43:06,520 --> 00:43:08,060`
ber Github och Git



`819 00:43:08,060 --> 00:43:11,140`
att signera med SSO-nycklar.



`820 00:43:11,380 --> 00:43:13,940`
Och det är ju fantastiskt att konfa det.



`821 00:43:14,200 --> 00:43:15,480`
Du sätter typ



`822 00:43:16,260 --> 00:43:19,840`
GPG-signing-type



`823 00:43:20,100 --> 00:43:22,900`
lika med SSO i Git-konfigurationen.



`824 00:43:23,420 --> 00:43:29,300`
Så mina två signeringar till Github har skett med



`825 00:43:29,820 --> 00:43:32,900`
en helt unik SSO-nyckel som jag skapade just för det enda månaderna.



`826 00:43:33,400 --> 00:43:36,740`
Det är bra. Jag tänker att det är så man borde göra, men så gör inte jag.



`827 00:43:36,740 --> 00:43:40,320`
Jag skulle inte säga att det är en ful lösning, utan det är någonting som



`828 00:43:41,100 --> 00:43:44,420`
SSO har ju redan ett par år sedan



`829 00:43:44,680 --> 00:43:47,740`
infört stöd för att man ska kunna använda FIDO-nycklar.



`830 00:43:48,000 --> 00:43:50,820`
Alltså samma nycklar som man kan använda med WebAuthn



`831 00:43:51,080 --> 00:43:53,640`
ska man också kunna använda som SSO-nycklar.



`832 00:43:54,140 --> 00:43:56,700`
Och det behövs bara några nya signaturformat för det.



`833 00:43:56,960 --> 00:43:58,240`
Som servern förstår så



`834 00:43:58,500 --> 00:43:59,780`
går det alldeles utmärkt att göra det.



`835 00:44:02,080 --> 00:44:05,420`
Det kanske jag ska nämna att under det här paraplyet WebAuthn så finns det flera saker.



`836 00:44:05,660 --> 00:44:06,440`
Det är dels det här



`837 00:44:06,740 --> 00:44:08,780`
web-API som kör i webbläsaren.



`838 00:44:09,040 --> 00:44:15,180`
Men sen finns det också ett lager under det som är hur webbläsaren kommunicerar med en USB-enhet eller NFC-enhet



`839 00:44:15,440 --> 00:44:15,960`
och så vidare.



`840 00:44:16,460 --> 00:44:22,620`
Det nedre lagret kallas för Client-to-Authenticator Protocol Setup.



`841 00:44:23,380 --> 00:44:28,500`
Och det är det protokollet som YubiKeys implementerar till exempel.



`842 00:44:30,540 --> 00:44:36,440`
Det protokollet är egentligen inte bundet till webben utan OpenSSO kan anropa det lika gärna.



`843 00:44:36,740 --> 00:44:38,280`
Och använda det för att signera saker.



`844 00:44:38,540 --> 00:44:43,660`
Så det gjorde man i OpenSSO för ett par år sedan och Github stöder det nu också så att du kan



`845 00:44:44,160 --> 00:44:45,180`
om du har en



`846 00:44:46,720 --> 00:44:49,020`
YubiKey till exempel så kan du använda den med



`847 00:44:49,800 --> 00:44:51,080`
SSH för att



`848 00:44:51,340 --> 00:44:52,860`
signera dina SSH-sessioner.



`849 00:44:53,380 --> 00:44:56,700`
Och också sen ett par år tillbaka så kan du också använda SSH-nycklar



`850 00:44:56,960 --> 00:44:58,500`
för att signera git-kommittar



`851 00:44:59,020 --> 00:45:00,540`
och även annan data för den delen.



`852 00:45:01,060 --> 00:45:06,700`
Och i och med då att SSH stöder filonycklar som nyckelbärare så kan du också använda



`853 00:45:07,000 --> 00:45:11,600`
en filonyckel som SSH-nyckel för att signera git-grejer och sådant där.



`854 00:45:13,660 --> 00:45:17,240`
Portabiliteten är jobbig också dock om man glömmer nyckeln för då blir det inget gjort.



`855 00:45:17,500 --> 00:45:20,300`
Men absolut, jag gillar det.



`856 00:45:21,080 --> 00:45:26,460`
Vi hade ett problem, jag hade ett problem. Jag har haft strömavbrott. Jag har inte varit hemma, jag har varit på landet.



`857 00:45:26,700 --> 00:45:27,980`
Där finns det ström.



`858 00:45:28,240 --> 00:45:31,320`
Men hemma i mitt garage där servrar bor finns det ingen ström.



`859 00:45:32,340 --> 00:45:34,380`
Och då får man ju



`860 00:45:35,160 --> 00:45:36,700`
äga att man jobbar med säkerhet.



`861 00:45:37,000 --> 00:45:37,500`
För att



`862 00:45:37,760 --> 00:45:38,780`
starta de här



`863 00:45:39,560 --> 00:45:41,340`
starta klustret i Secure Boot



`864 00:45:41,600 --> 00:45:43,400`
givetvis. Och var tror ni nycklarna



`865 00:45:43,660 --> 00:45:48,260`
bor någonstans? De bor på ett USB-minne. Och var är nycklarna? Jo, de är i min ficka.



`866 00:45:48,780 --> 00:45:50,300`
Och var är fickan? Den är på landet.



`867 00:45:51,080 --> 00:45:54,400`
Där ligger podcastens hemsida och min företags hemsida och grejer.



`868 00:45:55,180 --> 00:46:01,320`
Så det är ju inte så smart kanske. Och varför? Jag vet inte. Jag bara snubblade till det.



`869 00:46:01,580 --> 00:46:05,920`
Jag har också gjort en kategorisering. Jobb krypterat. För där vill jag liksom ändå såhär



`870 00:46:06,740 --> 00:46:11,100`
Det är integritet här hos mina kunder så jag vet att det är krypterat.



`871 00:46:11,600 --> 00:46:17,740`
Lekostök typ min företags hemsida som är statisk och numera säkerhetspodcastens hemsida som är statisk. Tack gode gud.



`872 00:46:18,260 --> 00:46:21,580`
De ligger på två olika grejer men jag har Secure Boot på båda.



`873 00:46:22,360 --> 00:46:23,380`
Men det är också så här att



`874 00:46:23,640 --> 00:46:27,220`
för att låsa upp boten så behöver jag ta upp en stege.



`875 00:46:27,980 --> 00:46:29,780`
Plugga in ett USB-minne.



`876 00:46:30,300 --> 00:46:30,800`
Och



`877 00:46:31,320 --> 00:46:35,160`
Ubuntu då. Ubuntos bootloader. Vad händer om man startar om datorn



`878 00:46:35,660 --> 00:46:36,440`
ett par gånger?



`879 00:46:36,740 --> 00:46:42,120`
Då kommer det upp debug-grejen. Vill du starta på riktigt?



`880 00:46:42,380 --> 00:46:43,900`
Eller vill du starta i failsafe?



`881 00:46:44,680 --> 00:46:45,960`
Så då får man en prompt-meny.



`882 00:46:46,220 --> 00:46:51,840`
Så då räcker det inte bara att plugga in ett USB-minne. Nej, nej, nej. Då får man ju dra en HDMI-sladd genom rummet.



`883 00:46:52,100 --> 00:46:58,240`
För att se var det är man är. Och då behöver man också tangentboot för man behöver gå ner och trycka på enter en gång.



`884 00:46:58,500 --> 00:47:00,540`
Jag har också lagt in det på Ubiquiti så att den går ner och trycker på enter nu.



`885 00:47:02,080 --> 00:47:04,380`
Men där är ju då nackdelen att det blir



`886 00:47:05,160 --> 00:47:06,440`
Det är säkert men det startar inte.



`887 00:47:06,740 --> 00:47:08,280`
Bara ett passus



`888 00:47:08,540 --> 00:47:12,880`
för roliga grejer. Men jag använder faktiskt Ubiquiti för att lagra hemligheter för att starta och bota mina maskiner.



`889 00:47:13,660 --> 00:47:15,180`
Både på gott och ont uppenbarligen.



`890 00:47:16,220 --> 00:47:17,500`
Särskilt när det är strömavbrott.



`891 00:47:17,740 --> 00:47:19,280`
Jag har haft lite samma problem också för jag



`892 00:47:19,540 --> 00:47:20,300`
använder också



`893 00:47:20,560 --> 00:47:21,840`
jag har min hemdator



`894 00:47:22,100 --> 00:47:23,900`
helt diskrypterad också.



`895 00:47:24,140 --> 00:47:26,960`
Men där blir det ju samma problem då att



`896 00:47:27,480 --> 00:47:29,780`
jag har ju SSO-access in till den



`897 00:47:30,040 --> 00:47:32,080`
genom en Raspberry Pi och lite sådär men



`898 00:47:32,600 --> 00:47:34,140`
det är ju fortfarande sådär.



`899 00:47:34,380 --> 00:47:36,440`
Jag kan ju inte köra systemuppdateringar och



`900 00:47:36,740 --> 00:47:38,020`
remote starta om den där för



`901 00:47:38,280 --> 00:47:40,060`
gör jag det ja då kan jag inte mata in krypteringsnivån.



`902 00:47:40,320 --> 00:47:43,400`
Exakt, då får du ha en sån här IP-kör överallt.



`903 00:47:43,660 --> 00:47:46,980`
Jag tror nästan jag har en halvsmått fråga nu.



`904 00:47:47,500 --> 00:47:48,260`
Finns det



`905 00:47:48,780 --> 00:47:51,340`
någon motsvarighet till C-TAP



`906 00:47:51,580 --> 00:47:54,140`
eller någonting liknande för att låsa upp



`907 00:47:54,660 --> 00:47:56,960`
en maskin som ligger och väntar på typ



`908 00:47:57,220 --> 00:47:58,760`
att läsa en ord eller något liknande?



`909 00:47:59,020 --> 00:48:01,820`
Jag tror det. Jag har inte använt det själv men systemd



`910 00:48:02,080 --> 00:48:02,600`
har haft



`911 00:48:03,360 --> 00:48:04,380`
i ett par år nu också tror jag



`912 00:48:04,640 --> 00:48:06,700`
stöd för att du kan använda Fido nycklar för att



`913 00:48:07,000 --> 00:48:08,020`
kryptera saker.



`914 00:48:09,560 --> 00:48:12,880`
Men även i bootloader-förfarandet då är ju inte systemd igång väl?



`915 00:48:13,140 --> 00:48:14,940`
Jag vet inte riktigt.



`916 00:48:15,700 --> 00:48:22,360`
Det var ett tag sedan jag läste på om det här men grubb, en Linux-bootloader, har ju stöd för



`917 00:48:24,660 --> 00:48:26,460`
det finns två versioner av grubb.



`918 00:48:26,700 --> 00:48:27,980`
Jag tror att det är den



`919 00:48:28,500 --> 00:48:32,600`
nyare som har stöd för Fido-nycklar



`920 00:48:32,860 --> 00:48:34,640`
men den har inte stöd för



`921 00:48:35,420 --> 00:48:36,440`
vad nu var



`922 00:48:37,000 --> 00:48:39,300`
annat. Det var någonting jag behövde som den inte hade stöd för.



`923 00:48:39,560 --> 00:48:45,960`
Det kan vara så att den ena versionen av grubb stödde



`924 00:48:46,220 --> 00:48:50,300`
att man har en krypterad boot-partition och den andra versionen stödde inte det.



`925 00:48:50,820 --> 00:48:51,840`
Men det finns i alla fall



`926 00:48:52,100 --> 00:48:52,860`
någon



`927 00:48:53,380 --> 00:48:54,660`
visst stöd i



`928 00:48:54,920 --> 00:48:58,760`
systemd och grubb för att kryptera saker med Fido-nycklar



`929 00:48:59,260 --> 00:49:00,300`
är jag rätt säker på.



`930 00:49:01,060 --> 00:49:06,700`
Det funkar inte för mig just då när jag läste på om det för att det var någonting jag behövde som inte fanns



`931 00:49:07,000 --> 00:49:07,500`
stöd för riktigt än.



`932 00:49:07,760 --> 00:49:10,840`
Men det kan ha ändrat sig. Jag tror att det var ett eller två år sedan jag läste på om det här nu.



`933 00:49:12,120 --> 00:49:15,960`
Ja det där gillar jag. Det där är grymt alltså.



`934 00:49:16,720 --> 00:49:18,520`
Om man skulle kunna göra det dynamiskt.



`935 00:49:18,780 --> 00:49:23,120`
Lösningen många är att man kör IP i stället. Att man har någon form av



`936 00:49:23,640 --> 00:49:26,460`
IP-manageringsinterface så man kan ändå se skärmen.



`937 00:49:27,220 --> 00:49:29,020`
Så får man mata in manuellt.



`938 00:49:29,780 --> 00:49:30,540`
Men ändå ja.



`939 00:49:30,800 --> 00:49:33,620`
Men strukturerat avsnitt



`940 00:49:34,140 --> 00:49:35,660`
Fido och Passkeys



`941 00:49:35,660 --> 00:49:38,480`
har vi något mer?



`942 00:49:38,980 --> 00:49:41,800`
Har vi någon fråga till Emil kan vi börja med?



`943 00:49:42,320 --> 00:49:43,340`
Alltså så jäkla många grejer.



`944 00:49:43,600 --> 00:49:45,380`
Vad spår Emil om framtiden?



`945 00:49:46,160 --> 00:49:48,720`
Hur lång tid kommer det ta innan vi är på banan här?



`946 00:49:49,740 --> 00:49:51,780`
Vad tror du om adoption rates?



`947 00:49:52,040 --> 00:49:55,120`
Vad förutspår framtiden lite nu?



`948 00:49:55,880 --> 00:49:56,660`
Svår fråga.



`949 00:49:56,900 --> 00:49:59,460`
Men jag skulle säga i och med nu att



`950 00:49:59,720 --> 00:50:05,620`
Google och Apple och Microsoft med flera har tillsammans gått ut och börjat pusha väldigt hårt för Passkeys.



`951 00:50:05,920 --> 00:50:06,940`
Så tror jag nog att



`952 00:50:08,480 --> 00:50:10,780`
användandet av det kommer börja öka.



`953 00:50:12,820 --> 00:50:17,440`
Du tar ett slingrigt svar men jag skulle säga att



`954 00:50:17,700 --> 00:50:22,560`
som konkret gissning kan jag väl säga att om inom fem år så kanske



`955 00:50:23,320 --> 00:50:26,140`
30% av folk använder någon form av



`956 00:50:26,400 --> 00:50:28,960`
Passkey eller Fido-teknik kanske.



`957 00:50:29,460 --> 00:50:35,620`
Vi gillar ju att det är Google, Apple och Microsoft i det här fallet som tar tag i det för mycket



`958 00:50:35,920 --> 00:50:38,480`
Utav att vår identitet bygger ju oftast på en grundidentitet



`959 00:50:38,740 --> 00:50:40,020`
av någon utav de här stora tre.



`960 00:50:40,260 --> 00:50:43,600`
Så finns det då stöd för att göra detta då det tror jag är bra.



`961 00:50:43,860 --> 00:50:45,140`
Och blir det då enkelt så...



`962 00:50:45,380 --> 00:50:47,440`
Det kom ju också hand i hand med att



`963 00:50:47,700 --> 00:50:51,280`
amerikanska staten har ju nu börjat införa en massa krav på att



`964 00:50:51,540 --> 00:50:54,600`
myndigheter och liknande ska använda phishing-säker



`965 00:50:54,860 --> 00:50:56,140`
autentisering och sånt där.



`966 00:50:56,660 --> 00:50:59,980`
I och med det så kommer ju den här typen av tekniker att börja



`967 00:51:00,240 --> 00:51:01,260`
diffundera ut



`968 00:51:01,520 --> 00:51:03,820`
i folks medvetande litegrann via sånt också.



`969 00:51:04,340 --> 00:51:05,620`
Så det kan ju göra att folk



`970 00:51:05,920 --> 00:51:08,220`
blir mer medvetna om att det här är saker som finns och att de



`971 00:51:08,480 --> 00:51:10,020`
faktiskt är ganska lätta att använda.



`972 00:51:10,260 --> 00:51:13,340`
För det är ju ett av målen med allt det här att det ska vara lättare att använda än att



`973 00:51:13,600 --> 00:51:15,640`
behöva krångla med lösnord.



`974 00:51:15,900 --> 00:51:17,700`
Jag tänker att



`975 00:51:17,940 --> 00:51:19,740`
när vi startade våran podcast



`976 00:51:20,000 --> 00:51:24,100`
2012 eller någonting, typ en halvår sedan eller någonting



`977 00:51:24,860 --> 00:51:29,460`
då tror jag nästan alla it-säkerhetsnördar tyckte



`978 00:51:30,240 --> 00:51:35,620`
biometri och device autentisering medan annat



`979 00:51:35,920 --> 00:51:37,460`
att det var



`980 00:51:37,960 --> 00:51:41,540`
creepy och otrevligt och



`981 00:51:42,580 --> 00:51:45,380`
skulle man ha spott då



`982 00:51:46,160 --> 00:51:47,940`
så skulle man ju inte trott att



`983 00:51:48,200 --> 00:51:50,760`
tio år senare så är liksom



`984 00:51:51,540 --> 00:51:52,820`
adoption rate



`985 00:51:53,320 --> 00:51:59,460`
alltså i Sverige så tror jag att det är en över 90% som väljer att använda de lösningarna istället för att



`986 00:51:59,720 --> 00:52:02,540`
slänga in sina PIN-koder för jämnan.



`987 00:52:03,060 --> 00:52:05,360`
Jag skulle säga att huruvida det är en bra eller dålig idé beror väldigt mycket på



`988 00:52:05,920 --> 00:52:07,700`
hur man gör det för



`989 00:52:08,480 --> 00:52:09,500`
om man tänker att



`990 00:52:09,760 --> 00:52:14,620`
det som händer är att man skannar sitt fingeravtryck och fingeravtrycket skickas till en server för att valideras.



`991 00:52:14,880 --> 00:52:18,200`
Det håller jag med om är en väldigt dålig lösning för



`992 00:52:18,460 --> 00:52:22,820`
om någon får tag på en kopia av mitt fingeravtryck eller liknande så



`993 00:52:23,320 --> 00:52:24,340`
då är det ju kört.



`994 00:52:24,600 --> 00:52:25,620`
Det är ju ont att revokera.



`995 00:52:25,880 --> 00:52:28,440`
Nej, precis.



`996 00:52:28,960 --> 00:52:30,240`
Jag har provat.



`997 00:52:30,740 --> 00:52:33,300`
Jag provade med min stort tåg.



`998 00:52:33,560 --> 00:52:35,360`
Men det sättet som det funkar är att



`999 00:52:35,360 --> 00:52:42,780`
biometrin skickas aldrig till en server utan den används bara för att låsa upp den lokala enheten.



`1000 00:52:43,560 --> 00:52:44,320`
Så att om du



`1001 00:52:47,640 --> 00:52:52,260`
pudrar och tar en kopia av mitt fingeravtryck från ett dörrantal någonstans



`1002 00:52:52,760 --> 00:52:55,580`
ja men bra, då kan du använda det fingeravtrycket med min telefon.



`1003 00:52:55,840 --> 00:53:01,220`
Du kan inte använda det på din egen telefon för på din telefon så har du inte mitt fingeravtryck inregistrerat.



`1004 00:53:01,980 --> 00:53:04,280`
Du kan inte använda mitt fingeravtryck för att låsa upp din telefon.



`1005 00:53:04,280 --> 00:53:07,100`
Du måste också ha min enhet för att göra det.



`1006 00:53:07,600 --> 00:53:10,160`
Det tycker jag är en väldigt viktig skillnad.



`1007 00:53:10,680 --> 00:53:12,480`
Bara den lilla subtila skillnaden



`1008 00:53:12,720 --> 00:53:16,820`
att förändra ifrån biometri är en väldigt dålig idé till att det är en ändå ganska bra idé.



`1009 00:53:18,880 --> 00:53:19,380`
Återigen



`1010 00:53:19,900 --> 00:53:24,500`
om det är skillnaden mellan att du använder den här starkare säkerheten eller att du



`1011 00:53:24,760 --> 00:53:26,040`
fortsätter använda lösnord



`1012 00:53:26,300 --> 00:53:28,080`
då är det bättre att gå över till biometrin



`1013 00:53:28,340 --> 00:53:31,680`
med starkare säkerhet i botten.



`1014 00:53:32,180 --> 00:53:34,240`
Men om du är mer



`1015 00:53:34,540 --> 00:53:37,860`
medveten så kanske du föredrar att använda pin eller någonting istället.



`1016 00:53:38,120 --> 00:53:39,660`
Visst, det är jättebra det också.



`1017 00:53:40,420 --> 00:53:47,080`
Åtminstone Apple-pepplet, jag tror även kanske Google också har



`1018 00:53:47,840 --> 00:53:49,640`
ett tänk kring



`1019 00:53:49,900 --> 00:53:50,400`
för jag menar



`1020 00:53:52,200 --> 00:53:59,880`
vi har ju två hotfall runt klientautentiseringen. Den ena är ju



`1021 00:54:01,920 --> 00:54:03,720`
de snor din enhet från dig



`1022 00:54:04,540 --> 00:54:05,300`
och den andra är



`1023 00:54:06,080 --> 00:54:11,700`
den onda lagstiftaren står där och kräver att du låser upp eller så.



`1024 00:54:14,260 --> 00:54:20,400`
På iPhone finns det ju någonting, någon knappkombination du gör och sen är



`1025 00:54:20,920 --> 00:54:23,480`
fingeravtrycksfunktionen deaktiverad.



`1026 00:54:24,000 --> 00:54:29,620`
Den är jättebra, bara det att man kommer aldrig ihåg vad den är. Det är en funktion som man aldrig använder.



`1027 00:54:29,880 --> 00:54:31,920`
Men däremot så om du stänger av så



`1028 00:54:32,180 --> 00:54:34,240`
kräver de ju att du skriver in din långa PIN.



`1029 00:54:34,540 --> 00:54:36,840`
För att det ska funka.



`1030 00:54:37,100 --> 00:54:39,140`
Till exempel om du tror att



`1031 00:54:39,920 --> 00:54:43,500`
den onda övervakaren möter dig när du går av flygplanet eller så,



`1032 00:54:43,760 --> 00:54:47,080`
då stänger du av telefonen innan du går fram till



`1033 00:54:47,600 --> 00:54:50,400`
där du tror.



`1034 00:54:51,180 --> 00:54:57,320`
Men det är ju där det landar i. Det blir ju mer så här, snor man nu någons nyckel så kommer man in istället.



`1035 00:54:57,840 --> 00:55:00,900`
Så dels är det ju två faktorer.



`1036 00:55:01,160 --> 00:55:03,200`
Fingeravtrycket funkar bara



`1037 00:55:03,460 --> 00:55:05,500`
bara om du har



`1038 00:55:06,020 --> 00:55:07,040`
enheten.



`1039 00:55:07,300 --> 00:55:08,320`
Och ditt finger.



`1040 00:55:08,580 --> 00:55:12,680`
Men fingret går ju att kopiera så att säga.



`1041 00:55:13,180 --> 00:55:14,980`
Inte Rickards finger, inte längre.



`1042 00:55:15,240 --> 00:55:17,800`
Tålen är borta.



`1043 00:55:18,040 --> 00:55:24,200`
Men det går ju att designa en säkerhetsmodell runt det här där det blir



`1044 00:55:25,220 --> 00:55:28,540`
där klientsäkerheten blir acceptabel.



`1045 00:55:28,800 --> 00:55:31,100`
Den blir inte perfekt men den



`1046 00:55:31,360 --> 00:55:32,900`
skyddar tillräckligt mycket.



`1047 00:55:33,200 --> 00:55:35,240`
Väl från de flesta realistiska hot.



`1048 00:55:36,780 --> 00:55:41,640`
Och återigen, målet med allt det här är att höja golvet för de allra flesta.



`1049 00:55:41,900 --> 00:55:48,040`
Det är såklart att det kommer finnas folk som har högre krav på sig och mer utsatta.



`1050 00:55:48,300 --> 00:55:52,400`
Både få det säkrare och även få det lite lättare.



`1051 00:55:52,660 --> 00:55:55,980`
Om Pensky slår igenom och folk använder de här via...



`1052 00:55:56,760 --> 00:56:02,900`
Många kommer välja att gå via Apple och Google och få dem det och funka riktigt smidigt.



`1053 00:56:03,200 --> 00:56:04,220`
Så kommer det ju...



`1054 00:56:05,000 --> 00:56:07,560`
Mångas liv kommer ju bli väldigt mycket enklare.



`1055 00:56:07,800 --> 00:56:10,880`
De kommer inte ständigt vara utlåsta ur Facebook eller...



`1056 00:56:11,400 --> 00:56:18,560`
Som när jag var på kaffe. Jag valde inte att säga att jag var ett säkerhetskonsult men hon är just då på och pratade med kunden innan om



`1057 00:56:19,080 --> 00:56:24,200`
hur hennes Facebook var hackat, hur hon hade gjort polissamhällen och sådär.



`1058 00:56:24,700 --> 00:56:26,760`
Det kan väl vara skönt för



`1059 00:56:27,780 --> 00:56:31,100`
våra medborgare om färre behöver



`1060 00:56:31,360 --> 00:56:32,640`
vara i det läget.



`1061 00:56:33,200 --> 00:56:34,220`
Precis.



`1062 00:56:38,060 --> 00:56:39,860`
Jättestark säkerhet är ju



`1063 00:56:40,120 --> 00:56:41,640`
värdelös ifall ingen använder den.



`1064 00:56:41,900 --> 00:56:48,040`
Det är också som sagt mycket av det som är målet med att göra den starka säkerheten lätt att använda för vanliga människor.



`1065 00:56:48,820 --> 00:56:55,220`
Våran barista ska klara av att välja ett bra lösnod eller i det här fallet



`1066 00:56:55,720 --> 00:56:57,780`
en teknik där hon inte ens behöver



`1067 00:56:58,800 --> 00:57:02,900`
förstå hur tekniken funkar. Den bara är tillräckligt säker magiskt.



`1068 00:57:03,200 --> 00:57:04,740`
Det är det som är förhoppningen.



`1069 00:57:05,500 --> 00:57:06,020`
Coolt.



`1070 00:57:06,520 --> 00:57:11,640`
Mycket UX som går in i det men det är någonting som utvecklas löpande också.



`1071 00:57:12,420 --> 00:57:13,180`
Låter utmärkt.



`1072 00:57:13,700 --> 00:57:16,760`
Vi ser fram emot en fortsättning på den här resan helt enkelt.



`1073 00:57:18,300 --> 00:57:20,600`
Och med det tror jag att vi rundar av.



`1074 00:57:22,920 --> 00:57:24,200`
Tackar för att ni lyssnade.



`1075 00:57:24,440 --> 00:57:28,800`
Hoppas att ni tyckte det var spännande. Jag tyckte det var spännande. Jag lärde mig en massa nya saker.



`1076 00:57:29,320 --> 00:57:32,380`
Och jag som pratade heter Rickard Borfors.



`1077 00:57:32,640 --> 00:57:33,160`
Med mig hade jag också.



`1078 00:57:33,460 --> 00:57:33,960`
Jesper Larsson.



`1079 00:57:34,220 --> 00:57:34,740`
Jesjes.



`1080 00:57:35,240 --> 00:57:36,020`
Jag heter Magnusson.



`1081 00:57:36,280 --> 00:57:37,300`
Den oansvarige.



`1082 00:57:37,560 --> 00:57:38,840`
Och Emil Lundberg.



`1083 00:57:39,080 --> 00:57:39,600`
Välkomna.



`1084 00:57:47,280 --> 00:57:50,100`
Det är någon fläkt i det här men det har vi haft sedan innan va?



`1085 00:57:51,120 --> 00:57:52,920`
Ja det är något i taket tror jag.



`1086 00:57:53,940 --> 00:57:58,040`
Signal till noise ratio kommer vara fullt hanterbart tror jag.



`1087 00:57:58,540 --> 00:57:59,820`
Ja, jag är med på allt.



`1088 00:58:02,380 --> 00:58:02,640`
Yes.



`1089 00:58:02,640 --> 00:58:03,920`
Jag tycker det är bra.



---
date: '2024-03-04T15:22:00'
tags:
- ostrukturerat
- rust
title: 'Säkerhetspodcasten #257 - Ostrukturerat V.10'
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

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,440`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ribbemöller, med mig har jag Jesper Larsson



`2 00:00:05,440 --> 00:00:06,440`
Jajamensan



`3 00:00:06,440 --> 00:00:07,240`
Mattias Idager



`4 00:00:07,240 --> 00:00:07,840`
Woop woop



`5 00:00:07,840 --> 00:00:08,800`
Och Peter Magnusson



`6 00:00:08,800 --> 00:00:10,220`
Jag är Don Maysoul



`7 00:00:10,220 --> 00:00:13,440`
Rickard, det är att göra konstiga grejer i en källa här någonstans



`8 00:00:13,440 --> 00:00:13,860`
Ja



`9 00:00:13,860 --> 00:00:21,180`
Det är den 28 februari när vi spelar in detta och vi ska nämna att vi är sponsrade av Short, de finns på short.se



`10 00:00:21,180 --> 00:00:28,100`
Så även av Bortfors Consulting som finns på bortfors.se och av Nolex4a som bor på nolex4a.se



`11 00:00:28,100 --> 00:00:29,020`
Om man har tur



`12 00:00:29,020 --> 00:00:29,920`
Har du några plugg?



`13 00:00:30,700 --> 00:00:31,720`
Säkerhetsfest är en grej



`14 00:00:31,720 --> 00:00:36,160`
Säkerhetsfest är en grej, det kommer ett nytt biljett släppt snart



`15 00:00:36,160 --> 00:00:41,540`
Alltså det är faktiskt mitt fel att det dröjer lite för att det är den här byråkratsamhället med att



`16 00:00:41,540 --> 00:00:43,620`
Folk måste göra grejer



`17 00:00:43,620 --> 00:00:50,840`
Ja det är en bra poäng, jag tror att det är det minsta problemet men vi sitter lite i händerna för att ordna filer



`18 00:00:50,840 --> 00:00:54,120`
Kommunikationsaccess till banker och ekonomiprogram



`19 00:00:54,120 --> 00:00:54,580`
Just det



`20 00:00:54,580 --> 00:00:55,360`
Så det är det vi väntar på



`21 00:00:55,360 --> 00:00:58,480`
Men det är på er, förhoppningsvis när ni hör detta så kanske vi har gått ut på ett datum redan



`22 00:00:58,480 --> 00:00:59,000`
Och du vet



`23 00:00:59,000 --> 00:01:01,680`
Vi behöver lite bättre exploit för att komma åt bankerna



`24 00:01:01,680 --> 00:01:02,480`
Ja exakt



`25 00:01:02,480 --> 00:01:04,940`
Men det här behövdes inte för första biljettslöpet



`26 00:01:04,940 --> 00:01:05,660`
Nej



`27 00:01:05,660 --> 00:01:09,080`
Nej för då körde vi inte med fakturasäljning utan bara



`28 00:01:09,080 --> 00:01:10,060`
Paypal



`29 00:01:10,060 --> 00:01:13,180`
Men det vill vi ju såklart erbjuda i nästa släpp



`30 00:01:13,180 --> 00:01:16,760`
Ja exakt och det här är ju någonting som vi har tänkt göra jättelänge



`31 00:01:16,760 --> 00:01:20,940`
Men ja, som sagt, när ni har detta så förmodligen rättar ni er på grejen



`32 00:01:20,940 --> 00:01:26,840`
Så då vet ni, följ, gå in och skriv in er på den här maillistan så får ni ha det



`33 00:01:26,840 --> 00:01:28,780`
Har vi något mer?



`34 00:01:29,000 --> 00:01:29,720`
De ska pluggas



`35 00:01:29,720 --> 00:01:32,560`
Jag funderar på, Säkti, har de någonting för sig?



`36 00:01:32,760 --> 00:01:34,040`
CP har vi öppnat nu va?



`37 00:01:34,540 --> 00:01:35,760`
Det är det nog



`38 00:01:35,760 --> 00:01:37,620`
De har en springpub på gång



`39 00:01:37,620 --> 00:01:39,860`
Eller jag vet inte



`40 00:01:39,860 --> 00:01:42,380`
Men du som lyssnade, spring ut och kolla på



`41 00:01:42,380 --> 00:01:42,860`
Säkti



`42 00:01:42,860 --> 00:01:45,860`
Säkti.org



`43 00:01:45,860 --> 00:01:48,160`
Org, googla det bara



`44 00:01:48,160 --> 00:01:48,720`
Säkti



`45 00:01:48,720 --> 00:01:50,720`
Om du är med eller inte



`46 00:01:50,720 --> 00:01:53,640`
Har de en springpub i september?



`47 00:01:54,020 --> 00:01:56,360`
Nej, det är då själva Säkti är då



`48 00:01:56,360 --> 00:01:58,240`
Nu är det så att vi



`49 00:01:58,240 --> 00:01:58,800`
Spelar in ett



`50 00:01:58,800 --> 00:01:58,980`
Säkti.org



`51 00:01:58,980 --> 00:01:59,000`
Säkti.org



`52 00:01:59,000 --> 00:02:00,020`
Ostruktivt avsnitt



`53 00:02:00,020 --> 00:02:02,420`
Det kanske lyssnarna har gissat till



`54 00:02:02,420 --> 00:02:05,040`
Det är också så fruktansvärt okomfortabelt



`55 00:02:05,040 --> 00:02:06,100`
För oss som spelar in att



`56 00:02:06,100 --> 00:02:09,100`
Vi spelar in ostrukt för temaavsnittet



`57 00:02:09,100 --> 00:02:09,820`
Vilket är alltså sådär



`58 00:02:09,820 --> 00:02:11,460`
Fucking inverse of everything



`59 00:02:11,460 --> 00:02:13,840`
Men det beror på att jag fuckade upp på tavlan



`60 00:02:13,840 --> 00:02:15,460`
Och



`61 00:02:15,460 --> 00:02:18,640`
Någon lyssnare



`62 00:02:18,640 --> 00:02:21,120`
Har lyckats hitta till våran kontakt



`63 00:02:21,120 --> 00:02:22,500`
E-post som är



`64 00:02:22,500 --> 00:02:23,520`
Någon sak kan den?



`65 00:02:25,880 --> 00:02:26,560`
Fantastiskt



`66 00:02:26,560 --> 00:02:28,980`
Jag tycker att vi ska byta till WordPress igen



`67 00:02:28,980 --> 00:02:29,280`
Nej



`68 00:02:29,280 --> 00:02:34,840`
Jag tror inte han kommenterade



`69 00:02:34,840 --> 00:02:35,960`
WordPress överhuvudtaget



`70 00:02:35,960 --> 00:02:38,060`
Det var också Peter Injection



`71 00:02:38,060 --> 00:02:40,880`
Jonathan Johansson heter han



`72 00:02:40,880 --> 00:02:42,960`
Jag hoppas att namnet inte var topphemligt



`73 00:02:42,960 --> 00:02:45,040`
Det kan också vara ett adress



`74 00:02:45,040 --> 00:02:48,880`
Den första där



`75 00:02:48,880 --> 00:02:50,100`
Han undrade lite



`76 00:02:50,100 --> 00:02:53,000`
Jasper tycker ju om



`77 00:02:53,000 --> 00:02:55,400`
Att slå på en död häst



`78 00:02:55,400 --> 00:02:56,800`
I form av Teto



`79 00:02:56,800 --> 00:02:58,840`
Och han



`80 00:02:58,840 --> 00:03:00,740`
Han hade vissa



`81 00:03:00,740 --> 00:03:02,880`
Frågor och funderingar



`82 00:03:02,880 --> 00:03:03,420`
Om Teto



`83 00:03:03,420 --> 00:03:05,100`
Och det här var



`84 00:03:05,100 --> 00:03:08,120`
Jag vet inte om Jasper hade länkat



`85 00:03:08,120 --> 00:03:10,000`
Den här artikeln



`86 00:03:10,000 --> 00:03:10,460`
Eller



`87 00:03:10,460 --> 00:03:13,660`
När vi pratade sist så hade den



`88 00:03:13,660 --> 00:03:15,560`
Intervjun inte kommit ännu



`89 00:03:15,560 --> 00:03:17,260`
Nej det hände inte



`90 00:03:17,260 --> 00:03:20,180`
Det var en jävla



`91 00:03:20,180 --> 00:03:22,280`
Icke ursäkt



`92 00:03:22,280 --> 00:03:24,020`
Det roliga är



`93 00:03:24,020 --> 00:03:25,160`
Alltså



`94 00:03:25,160 --> 00:03:28,480`
Även nu har jag lite historia med Teto



`95 00:03:28,480 --> 00:03:28,820`
Och det är en del av det här



`96 00:03:28,840 --> 00:03:30,020`
Och den är inte alltid bara bra



`97 00:03:30,020 --> 00:03:30,640`
Så kommer vi säga



`98 00:03:30,640 --> 00:03:32,220`
Jag jobbade för ett bolag en gång



`99 00:03:32,220 --> 00:03:34,220`
Som tänkte att vi hoppar över till Teto



`100 00:03:34,220 --> 00:03:35,160`
Och det blir kanon



`101 00:03:35,160 --> 00:03:38,060`
Och så satt jag som någon form av



`102 00:03:38,060 --> 00:03:39,880`
Professionell tyckare mitt emellan



`103 00:03:39,880 --> 00:03:41,940`
Och försökte bara debanka alla



`104 00:03:41,940 --> 00:03:45,060`
Konstiga lösningar som på pappret såg kanon ut



`105 00:03:45,060 --> 00:03:47,240`
Men i verkligheten var absolut ingenting



`106 00:03:47,240 --> 00:03:49,180`
Och då var det Teto



`107 00:03:49,180 --> 00:03:50,900`
Som uppfann de här papperstiglarna



`108 00:03:50,900 --> 00:03:52,980`
Och när man då läser den här intervjun



`109 00:03:52,980 --> 00:03:53,440`
Med



`110 00:03:53,440 --> 00:03:57,600`
Snart före detta hoppas jag



`111 00:03:57,600 --> 00:03:57,680`
Jag tror att det är en del av det här



`112 00:03:57,680 --> 00:03:57,700`
Jag tror att det är en del av det här



`113 00:03:57,700 --> 00:03:57,740`
Jag tror att det är en del av det här



`114 00:03:57,740 --> 00:03:57,800`
Jag tror att det är en del av det här



`115 00:03:57,800 --> 00:03:57,840`
Jag tror att det är en del av det här



`116 00:03:57,840 --> 00:04:00,060`
IT-chef



`117 00:04:00,060 --> 00:04:01,320`
Eller typ bara chef



`118 00:04:01,320 --> 00:04:02,320`
Det är väl vd



`119 00:04:02,320 --> 00:04:03,760`
Det var till och med så



`120 00:04:03,760 --> 00:04:06,040`
Har ni sett att det har kommit ut en annons



`121 00:04:06,040 --> 00:04:07,800`
På säkerhetsansvarighet på Teto



`122 00:04:07,800 --> 00:04:10,540`
Fantastiskt, slutade i december också



`123 00:04:10,540 --> 00:04:12,340`
Kanon ju



`124 00:04:12,340 --> 00:04:12,900`
Bra timing



`125 00:04:12,900 --> 00:04:14,180`
Vänker bordal och det där



`126 00:04:14,180 --> 00:04:15,040`
Sverigechef för Teto



`127 00:04:15,040 --> 00:04:15,560`
Ja



`128 00:04:15,560 --> 00:04:18,980`
Som, jag tänker så här



`129 00:04:18,980 --> 00:04:20,560`
När jag läser den första gången som kund



`130 00:04:20,560 --> 00:04:22,260`
Först läser jag den så blir jag bara arg i själen



`131 00:04:22,260 --> 00:04:22,900`
För att det liksom



`132 00:04:22,900 --> 00:04:25,200`
Det summerar hela min upplevelse av dem



`133 00:04:25,200 --> 00:04:26,440`
Och mitt arbete med dem tidigare



`134 00:04:26,820 --> 00:04:27,680`
Men sen så



`135 00:04:27,680 --> 00:04:29,200`
så bara såhär, okej men



`136 00:04:29,200 --> 00:04:31,780`
det är ju lite så pubertalt



`137 00:04:31,780 --> 00:04:34,380`
att tycka sådana grejer. Så bara, men jag ska läsa det här igen nu



`138 00:04:34,380 --> 00:04:36,100`
objektivt utan att lägga på



`139 00:04:36,100 --> 00:04:37,220`
något filter. Och då är det såhär



`140 00:04:37,220 --> 00:04:38,600`
det blir bara va?



`141 00:04:38,880 --> 00:04:42,020`
Men jag kan säga såhär, jag har en



`142 00:04:42,020 --> 00:04:43,380`
bekant som



`143 00:04:43,380 --> 00:04:46,080`
vi kan säga att han jobbar inom IT



`144 00:04:46,080 --> 00:04:48,540`
men han är definitivt inte inom IT-säkerhet



`145 00:04:48,540 --> 00:04:50,440`
som pushade



`146 00:04:50,440 --> 00:04:51,560`
den här artikeln till mig och undrade



`147 00:04:51,560 --> 00:04:52,980`
vad fan är det som pågår?



`148 00:04:54,520 --> 00:04:56,500`
Jesper fick en härdsmälta



`149 00:04:56,500 --> 00:04:58,160`
nu har jag inte



`150 00:04:58,160 --> 00:05:00,160`
Jonathans mejl framför mig



`151 00:05:00,160 --> 00:05:02,340`
men jag tror också att han litegrann



`152 00:05:02,340 --> 00:05:03,720`
kände härdsmälta över hela.



`153 00:05:04,460 --> 00:05:04,600`
Ja.



`154 00:05:06,780 --> 00:05:07,260`
Och



`155 00:05:07,260 --> 00:05:10,340`
det är väl ett par grejer som är lite konstiga här



`156 00:05:10,340 --> 00:05:12,080`
det ena är ju att hon är så



`157 00:05:12,080 --> 00:05:13,960`
tydlig med att de är



`158 00:05:13,960 --> 00:05:16,380`
säkra



`159 00:05:16,380 --> 00:05:18,220`
vilket man kanske borde vara lite



`160 00:05:18,220 --> 00:05:20,140`
ödmjuk med när man inte



`161 00:05:20,140 --> 00:05:21,700`
ännu har kommit över



`162 00:05:21,700 --> 00:05:23,660`
incidenten.



`163 00:05:23,760 --> 00:05:26,240`
Det finns ju tre väldigt talande citat



`164 00:05:26,240 --> 00:05:27,800`
här så man drar lite snabbt.



`165 00:05:27,880 --> 00:05:29,820`
De ställer frågan, kan man säga att ni vet



`166 00:05:29,820 --> 00:05:31,800`
hur ni säkrar er system när något sånt här har hänt?



`167 00:05:32,120 --> 00:05:33,200`
Oh ja, svarar de då.



`168 00:05:34,480 --> 00:05:35,980`
Följt fråga på det, hur får man ihop



`169 00:05:35,980 --> 00:05:37,520`
det när det nu har skett en stor attack?



`170 00:05:37,920 --> 00:05:39,960`
Du kan ju bara titta på vad som händer på marknaden



`171 00:05:39,960 --> 00:05:41,080`
så kan man svara ja på det.



`172 00:05:41,800 --> 00:05:44,240`
Va? Men det som har hänt har hänt.



`173 00:05:44,600 --> 00:05:45,920`
Det kanske händer vilken dag som helst



`174 00:05:45,920 --> 00:05:47,320`
på vilket annat företag som helst.



`175 00:05:47,820 --> 00:05:48,860`
Men det här kan jag säga.



`176 00:05:48,860 --> 00:05:49,740`
Det är ju sant.



`177 00:05:51,740 --> 00:05:53,700`
Men det är inte en ursäkt.



`178 00:05:54,340 --> 00:05:56,000`
Jag drar paralleller till typ när det är



`179 00:05:56,240 --> 00:05:58,220`
när det ringer i telefon och jag är



`180 00:05:58,220 --> 00:06:00,020`
lite disträd och jag har ju en



`181 00:06:00,020 --> 00:06:01,900`
bokstavskombination som gör att jag kan



`182 00:06:01,900 --> 00:06:03,980`
zona ut ibland. Det är typ ett sånt samtal



`183 00:06:03,980 --> 00:06:05,900`
jag skulle föra när jag gör något annat samtidigt.



`184 00:06:06,340 --> 00:06:07,820`
Det är så jäkla dåligt alltså.



`185 00:06:07,880 --> 00:06:10,040`
Menar du att den här attacken inte alls är kopplad till att ni har



`186 00:06:10,040 --> 00:06:12,500`
brustit i något led? Ja, det menar jag.



`187 00:06:13,360 --> 00:06:15,940`
Och det är ju en...



`188 00:06:15,940 --> 00:06:17,440`
Vi blir våldtagna i pryttan.



`189 00:06:17,440 --> 00:06:19,320`
Det framgår väl också



`190 00:06:19,320 --> 00:06:21,560`
att såvitt hon vet



`191 00:06:21,560 --> 00:06:23,300`
så har de ju inget spår



`192 00:06:23,300 --> 00:06:24,900`
eller någonting alls.



`193 00:06:24,900 --> 00:06:26,920`
Nej, de har bara en screen



`194 00:06:26,920 --> 00:06:28,660`
som säger betala or die.



`195 00:06:29,620 --> 00:06:31,100`
Jag hoppas att ni ser det ju inte riktigt



`196 00:06:31,100 --> 00:06:31,540`
så illa.



`197 00:06:34,760 --> 00:06:36,360`
Vet ni hur de tagit sig in och vet ni vad som händer?



`198 00:06:36,420 --> 00:06:36,960`
Nej, vi vet inte.



`199 00:06:37,800 --> 00:06:39,980`
Men har de ens fått betalningsskral?



`200 00:06:40,620 --> 00:06:41,780`
Deras kunder har fått i alla fall.



`201 00:06:43,140 --> 00:06:45,120`
Har du information om det?



`202 00:06:45,480 --> 00:06:46,240`
Det är publik tror jag.



`203 00:06:46,280 --> 00:06:46,940`
Det är publik, okej.



`204 00:06:48,160 --> 00:06:50,380`
Det där är ju...



`205 00:06:50,380 --> 00:06:52,900`
Jag förstår ju inte grejen att



`206 00:06:52,900 --> 00:06:54,740`
det blir så...



`207 00:06:54,900 --> 00:06:56,420`
Om det ska vara uppsäcken och sånt.



`208 00:06:56,540 --> 00:06:58,100`
Det blir så knasigt därför att



`209 00:06:58,100 --> 00:07:00,980`
om det nu ska vara uppsäckt från dem, från leverantörerna.



`210 00:07:01,080 --> 00:07:02,260`
Deras kunder berättar ju vad som har hänt.



`211 00:07:02,340 --> 00:07:04,360`
Deras kunder har ju inget it-stöd.



`212 00:07:04,800 --> 00:07:07,000`
Vi har ju information om vad som har hänt.



`213 00:07:07,100 --> 00:07:08,340`
Varför inte bara bekräfta det



`214 00:07:08,340 --> 00:07:10,460`
och ta ansvar? För det gör man inte nu.



`215 00:07:11,500 --> 00:07:13,220`
I artikeln skyller man ju till och med



`216 00:07:13,220 --> 00:07:13,860`
på sina kunder.



`217 00:07:14,220 --> 00:07:16,380`
Att det är upp till kunderna att säkra sina system.



`218 00:07:16,740 --> 00:07:18,300`
Och jag och de som har varit med och beställt



`219 00:07:18,300 --> 00:07:20,180`
så är det så här, nej, det är det inte.



`220 00:07:20,600 --> 00:07:23,040`
Där är det jävligt tydligt att ni köper en tjänst av oss.



`221 00:07:23,040 --> 00:07:24,660`
Hur rätt i den tjänsten?



`222 00:07:24,900 --> 00:07:25,800`
Det kan ni skita i.



`223 00:07:26,460 --> 00:07:28,920`
Och nu vänder man på det och säger, nej, det är ert fel att ni köpte



`224 00:07:28,920 --> 00:07:31,020`
vår tjänst. Ni ska ju ansvara för säkerheten.



`225 00:07:31,360 --> 00:07:32,520`
Och det är så här, ja,



`226 00:07:32,800 --> 00:07:34,540`
det är inte att ta ansvar. Det gör mig ju liksom



`227 00:07:34,540 --> 00:07:36,360`
genuint arg i själen.



`228 00:07:36,400 --> 00:07:38,540`
För det är så dåligt.



`229 00:07:39,400 --> 00:07:40,560`
På alla sätt och vis.



`230 00:07:40,660 --> 00:07:42,940`
Jag har ingenting med säkerhet att göra. Det är bara dåligt.



`231 00:07:43,060 --> 00:07:44,520`
Men man kan ju säga så här,



`232 00:07:44,580 --> 00:07:46,880`
om det är multipla kunder



`233 00:07:46,880 --> 00:07:48,840`
som är berörda så känns det ju inte som att



`234 00:07:48,840 --> 00:07:50,820`
kunderna är den felande länken.



`235 00:07:51,260 --> 00:07:53,040`
För även om en kund skulle ha



`236 00:07:53,040 --> 00:07:54,900`
fuckat upp så ska ju inte alla andra



`237 00:07:54,900 --> 00:07:56,260`
vara berörda. För det var jättetydligt.



`238 00:07:56,900 --> 00:07:58,620`
Alla kunder har en sak gemensamt.



`239 00:07:58,740 --> 00:08:00,240`
De driftar sina system hos Teto.



`240 00:08:00,800 --> 00:08:02,880`
Vi kommer liksom inte undan det. Det är inte så att det är



`241 00:08:02,880 --> 00:08:04,840`
liksom Kalles telefon som blir hackad.



`242 00:08:04,860 --> 00:08:06,680`
Det de skulle kunna hävda då är att



`243 00:08:06,680 --> 00:08:09,020`
vi har erbjudit flera olika lösningar



`244 00:08:09,020 --> 00:08:10,640`
och kunden valde den absolut billigaste



`245 00:08:10,640 --> 00:08:12,500`
och den innehåller ingen säkerhet. Men



`246 00:08:12,500 --> 00:08:14,920`
även det resonemanget haltar lite



`247 00:08:14,920 --> 00:08:17,080`
för att förmodligen, det jag gissar på



`248 00:08:17,080 --> 00:08:19,080`
har hänt är att det är inte via kundens



`249 00:08:19,080 --> 00:08:21,040`
system de har tagit sig in. Utan det är ju förmodligen



`250 00:08:21,040 --> 00:08:22,800`
via en medarbetare och in i bakplanet



`251 00:08:22,800 --> 00:08:24,300`
på den virtuella miljön eller motsvarande.



`252 00:08:24,300 --> 00:08:25,700`
Och därifrån har de tagit alltihopa.



`253 00:08:25,820 --> 00:08:27,880`
Med största sannolikhet. Ja. Och det har ju



`254 00:08:27,880 --> 00:08:30,040`
ingenting att göra med vilket



`255 00:08:30,040 --> 00:08:31,240`
systemskydd.



`256 00:08:31,760 --> 00:08:34,360`
Men om man tänker sig



`257 00:08:34,360 --> 00:08:36,120`
att det här hade varit Amazon istället



`258 00:08:36,120 --> 00:08:38,360`
för Teto så hade man ju sett det som



`259 00:08:38,360 --> 00:08:39,620`
att



`260 00:08:39,620 --> 00:08:42,460`
om man hade kunnat lyckas måndöra



`261 00:08:42,460 --> 00:08:44,460`
hela lösningen



`262 00:08:44,460 --> 00:08:45,440`
genom att gå



`263 00:08:45,440 --> 00:08:48,160`
och äga en administratör så hade man



`264 00:08:48,160 --> 00:08:49,020`
inte varit nöjd.



`265 00:08:50,020 --> 00:08:51,920`
Vi har inte heller varit nöjda om



`266 00:08:52,260 --> 00:08:53,600`
problemet är att man har kunnat



`267 00:08:53,600 --> 00:08:54,280`
äga



`268 00:08:54,280 --> 00:08:56,080`
en kund och från en kund



`269 00:08:56,080 --> 00:08:58,200`
väska sig ut och ta över



`270 00:08:58,200 --> 00:09:00,220`
hela Amazon. Men det vi har sett här är ju



`271 00:09:00,220 --> 00:09:01,900`
att man har ju dödat



`272 00:09:01,900 --> 00:09:04,300`
hela resurspolar



`273 00:09:04,300 --> 00:09:05,660`
som är delade av kunder.



`274 00:09:05,840 --> 00:09:08,200`
Vilket är jättetydligt. Alla HR-system



`275 00:09:08,200 --> 00:09:09,880`
är nere. Alla de här grejerna är nere.



`276 00:09:10,120 --> 00:09:12,340`
Men alltså det är som du säger att segmenteringen



`277 00:09:12,340 --> 00:09:13,600`
har ju blivit så totalt. Backupen är borta.



`278 00:09:13,720 --> 00:09:15,260`
Och det ligger ju inte på kundernas val.



`279 00:09:15,540 --> 00:09:18,080`
Och jag vill bara återkomma till det så här.



`280 00:09:18,240 --> 00:09:19,880`
Ja, kunderna har ju köpt en tjänst



`281 00:09:19,880 --> 00:09:22,060`
och det är det Teto har sålt. Det är därför kundernas



`282 00:09:22,060 --> 00:09:23,720`
idé om hur någonting



`283 00:09:24,280 --> 00:09:25,700`
hittas blir ofta särställt.



`284 00:09:25,820 --> 00:09:28,220`
Och det är lite som Mattias innebär. Det handlar ju om pris.



`285 00:09:28,320 --> 00:09:28,880`
Vad kunderna har beställt.



`286 00:09:28,900 --> 00:09:32,240`
Det finns grejer du kan köpa dels i form av



`287 00:09:32,240 --> 00:09:34,380`
säkerhetsarbete, kodgranskningar, skjutbaffar



`288 00:09:34,380 --> 00:09:36,400`
och sånt som kan höja säkerheten för kunders applikationer.



`289 00:09:36,800 --> 00:09:37,780`
Men det är inte det här problemet.



`290 00:09:38,020 --> 00:09:40,220`
Nu kan inte jag outa det här. Vilka?



`291 00:09:40,300 --> 00:09:42,260`
Men jag har ju vänner som jag jobbar



`292 00:09:42,260 --> 00:09:43,620`
nära med som



`293 00:09:43,620 --> 00:09:45,420`
försöker pentesta



`294 00:09:45,420 --> 00:09:48,020`
kanske en leverantör som Teto



`295 00:09:48,020 --> 00:09:50,420`
eller Teto. Vad vet jag? Ganska svårt.



`296 00:09:51,040 --> 00:09:51,960`
Det är liksom svårt.



`297 00:09:51,960 --> 00:09:53,740`
De är ju hala som hala.



`298 00:09:54,280 --> 00:09:56,020`
Och det säger bara ytterligare grejer.



`299 00:09:56,300 --> 00:09:58,000`
Och när jag satt och gjorde



`300 00:09:58,000 --> 00:09:58,500`
de här



`301 00:09:58,500 --> 00:10:02,000`
underlagen för upphandling egentligen



`302 00:10:02,000 --> 00:10:04,180`
det var ju, alltså när man hade möten



`303 00:10:04,180 --> 00:10:05,000`
så var det liksom



`304 00:10:05,000 --> 00:10:07,960`
det var bara kvalificerat ljug i textform.



`305 00:10:08,340 --> 00:10:09,500`
Och när man väl då



`306 00:10:09,500 --> 00:10:11,680`
verkligen gick ner på detaljnivå



`307 00:10:11,680 --> 00:10:13,420`
så föll det ganska platt.



`308 00:10:13,740 --> 00:10:15,680`
Men om vi hoppar tillbaka till artikeln



`309 00:10:15,680 --> 00:10:16,720`
så är ju



`310 00:10:16,720 --> 00:10:19,760`
om då får tro min



`311 00:10:19,760 --> 00:10:21,160`
tolkning av vad



`312 00:10:21,160 --> 00:10:23,620`
den här vdn har sagt så



`313 00:10:24,280 --> 00:10:25,860`
så vet man ju ingenting



`314 00:10:25,860 --> 00:10:27,240`
om vad som har hänt



`315 00:10:27,240 --> 00:10:29,360`
långt långt efter att det har hänt.



`316 00:10:30,660 --> 00:10:32,240`
Och då hade jag ju förväntat mig



`317 00:10:32,240 --> 00:10:33,960`
att dels skulle ju



`318 00:10:33,960 --> 00:10:35,080`
Teto ha tagit in



`319 00:10:35,080 --> 00:10:37,720`
det bästa av forensiker



`320 00:10:37,720 --> 00:10:39,600`
som Sverige kan skaka fram



`321 00:10:39,600 --> 00:10:41,280`
och dessutom



`322 00:10:41,280 --> 00:10:43,140`
eftersom att det här har haft



`323 00:10:43,140 --> 00:10:45,900`
samhällspåverkan i någon omfattning



`324 00:10:45,900 --> 00:10:47,820`
så borde det ju också vara så att



`325 00:10:47,820 --> 00:10:49,600`
svenska myndigheter typ



`326 00:10:49,600 --> 00:10:51,600`
FRA och Säpo borde ju också skaka fram



`327 00:10:51,600 --> 00:10:53,140`
de bästa resurserna de kan få fram.



`328 00:10:53,400 --> 00:10:54,220`
Så det är ju



`329 00:10:54,220 --> 00:10:55,360`
väldigt intressant att



`330 00:10:55,360 --> 00:10:57,260`
enligt uppgift man inte vet någonting.



`331 00:10:57,260 --> 00:10:59,860`
Exakt, och det är lite den retoriken jag är emot då.



`332 00:10:59,920 --> 00:11:02,180`
För då säger man, i ena sekunden så hävdar man



`333 00:11:02,180 --> 00:11:03,860`
att man ska avvakta polisutredning



`334 00:11:03,860 --> 00:11:06,380`
och då hävdar man ju



`335 00:11:06,380 --> 00:11:08,320`
att det faktiskt är ett intrång, eller hur?



`336 00:11:08,500 --> 00:11:10,440`
Alltså, vi avvaktar polisutredning



`337 00:11:10,440 --> 00:11:15,760`
det är ju något som har gått ut i offentliga kanaler



`338 00:11:15,760 --> 00:11:17,460`
men samtidigt i artikeln så säger man att



`339 00:11:17,460 --> 00:11:18,640`
nej, vi har gjort allt vi har kunnat.



`340 00:11:19,320 --> 00:11:20,880`
Det är ju knasigt, det är ju motsägelsefullt.



`341 00:11:21,400 --> 00:11:23,120`
Men det kan ju vara så att man lägger locket på



`342 00:11:23,120 --> 00:11:24,220`
men då kanske man ska ha



`343 00:11:24,220 --> 00:11:26,240`
den retoriken och säga, vet ni vad, vi vill inte



`344 00:11:26,240 --> 00:11:28,540`
kommentera det just nu, för vi håller på att utreda det



`345 00:11:28,540 --> 00:11:29,900`
istället för att blåljuga då.



`346 00:11:29,900 --> 00:11:31,680`
Ja, för det är ju flera



`347 00:11:31,680 --> 00:11:33,820`
frågor eller linjer



`348 00:11:33,820 --> 00:11:35,100`
i den här intervjun där



`349 00:11:35,100 --> 00:11:37,720`
inga kommentarer eller den här



`350 00:11:37,720 --> 00:11:39,220`
informationen kan vi inte gå ut med nu.



`351 00:11:39,240 --> 00:11:39,720`
Hade det varit ljusor bättre?



`352 00:11:40,260 --> 00:11:43,900`
Du måste ju kunna svara på



`353 00:11:43,900 --> 00:11:45,600`
vissa saker, exempelvis den här frågan



`354 00:11:45,600 --> 00:11:47,280`
som de ställer där, såhär



`355 00:11:47,280 --> 00:11:49,080`
skulle du säga att ni har brustit någonstans?



`356 00:11:49,180 --> 00:11:50,780`
Nej, vi har inte brustit i några led.



`357 00:11:51,840 --> 00:11:53,780`
Det är ju ganska uppenbart, oavsett



`358 00:11:54,220 --> 00:11:55,540`
hur intrånget har skett.



`359 00:11:56,240 --> 00:11:58,760`
Även i fallet insiderbrott



`360 00:11:58,760 --> 00:11:59,700`
så har du brustit.



`361 00:11:59,720 --> 00:12:02,380`
Ja, men alltså, om vi tar en större



`362 00:12:02,380 --> 00:12:04,000`
leverantör, jag tog Amazon för det.



`363 00:12:04,000 --> 00:12:05,140`
Men mediaträning där är ju...



`364 00:12:05,140 --> 00:12:08,600`
Men om vi byter från Amazon



`365 00:12:08,600 --> 00:12:10,320`
om vi säger att det var Google, liksom såhär



`366 00:12:10,320 --> 00:12:12,180`
det hade väl varit jättekatastrof



`367 00:12:12,180 --> 00:12:13,820`
om Google var nere en dag, liksom.



`368 00:12:14,880 --> 00:12:16,140`
Så det...



`369 00:12:16,140 --> 00:12:18,180`
Ja, alltså det går liksom inte



`370 00:12:18,180 --> 00:12:19,960`
att lägga leveransen i samma...



`371 00:12:19,960 --> 00:12:21,660`
Det är rätt stor skillnad mot



`372 00:12:21,660 --> 00:12:24,060`
Norsk Hydros, var det väl



`373 00:12:24,060 --> 00:12:26,000`
hantering som var...



`374 00:12:26,000 --> 00:12:27,580`
De var ju inte tydliga med det, de gick gällande ut med



`375 00:12:27,580 --> 00:12:29,820`
läsenslöran efteråt, bara vet ni vad, det har varit billigare



`376 00:12:29,820 --> 00:12:30,640`
för dem som vi betalade.



`377 00:12:31,360 --> 00:12:34,000`
Men för att...



`378 00:12:34,000 --> 00:12:35,940`
Vill du säga mer om det här, för annars tänker jag



`379 00:12:35,940 --> 00:12:37,120`
att vi kan besvara



`380 00:12:37,120 --> 00:12:40,020`
Jonathans fråga där



`381 00:12:40,020 --> 00:12:41,820`
med att det är flera



`382 00:12:41,820 --> 00:12:43,080`
Jonathans som...



`383 00:12:43,080 --> 00:12:45,620`
Det är vissa frågor när de läser till er.



`384 00:12:45,620 --> 00:12:47,760`
Det som är problemet här är ju att internet är ju en



`385 00:12:47,760 --> 00:12:49,820`
cesspool of shit, men om man är



`386 00:12:49,820 --> 00:12:52,280`
med i ropet och har lite omvärldsbevakning



`387 00:12:52,280 --> 00:12:54,040`
och kanske lite insyn, vad vet jag,



`388 00:12:54,060 --> 00:12:55,440`
så kan man ju ändå pussla lite.



`389 00:12:55,640 --> 00:12:57,880`
Det kom ju två ganska stora sårbarheter i två



`390 00:12:57,880 --> 00:12:59,140`
jäkligt stora



`391 00:12:59,140 --> 00:13:01,880`
Appliances-nätverksprylar



`392 00:13:01,880 --> 00:13:04,060`
som släpptes. Kanske kan ha någonting med det



`393 00:13:04,060 --> 00:13:05,520`
att göra, vad vet jag, det vet vi inte.



`394 00:13:05,540 --> 00:13:07,880`
De rapporterade som att de gillas



`395 00:13:07,880 --> 00:13:09,940`
lite av Akira. Ja, exakt.



`396 00:13:10,200 --> 00:13:12,000`
Och de är också...



`397 00:13:12,000 --> 00:13:13,460`
De passar in väldigt bra



`398 00:13:13,460 --> 00:13:16,060`
i ransomware-sfären



`399 00:13:16,740 --> 00:13:17,640`
på internet, men



`400 00:13:17,640 --> 00:13:19,560`
vad vet jag, det kan ju vara något helt annat.



`401 00:13:20,000 --> 00:13:22,180`
Sen finns det ju en del, lite som du var inne här på



`402 00:13:22,180 --> 00:13:24,040`
med Anydesk och Remote Management,



`403 00:13:24,060 --> 00:13:25,400`
med programvaror som



`404 00:13:25,400 --> 00:13:28,220`
mångt och mycket behöver använda med lösenord



`405 00:13:28,220 --> 00:13:30,080`
och det skulle man ju kanske också kunna ha kommit över



`406 00:13:30,080 --> 00:13:32,060`
på något sätt om man nu kunde ta sig in i en



`407 00:13:32,060 --> 00:13:33,940`
nätverkspryl som var kopplad till det dagliga.



`408 00:13:34,040 --> 00:13:35,800`
Du kan ju köpa de här uppgifterna.



`409 00:13:35,860 --> 00:13:37,980`
Men det som är mest intressant med de här ryktena



`410 00:13:37,980 --> 00:13:39,860`
på internet är ju att backupperna är trasiga.



`411 00:13:40,940 --> 00:13:42,020`
Det säger ju också att man har



`412 00:13:42,020 --> 00:13:44,020`
haft fotfäste ett tag eller att man är



`413 00:13:44,020 --> 00:13:46,120`
eller att det är för lätt att ta bort



`414 00:13:46,120 --> 00:13:48,060`
backupper. Ja, fast det märks, tänker jag.



`415 00:13:48,340 --> 00:13:49,600`
Så att det var man...



`416 00:13:49,600 --> 00:13:52,020`
Det gamla traditionella memot är att man



`417 00:13:52,020 --> 00:13:53,600`
tittar hur ser backuppen ut?



`418 00:13:54,060 --> 00:13:55,940`
Om vi tar inkrementellt i sju dagar



`419 00:13:55,940 --> 00:13:57,840`
och vi gör en full och sen börjar vi om.



`420 00:13:58,300 --> 00:14:00,360`
Då ser man ju till att skriva över sakta men säkert



`421 00:14:00,360 --> 00:14:01,440`
de första sju dagarna.



`422 00:14:02,020 --> 00:14:03,820`
Och när den sista fulla kommer



`423 00:14:03,820 --> 00:14:05,880`
då gör man en dödskorrupt så finns det



`424 00:14:05,880 --> 00:14:07,120`
ingenting att återläsa till.



`425 00:14:08,040 --> 00:14:09,640`
Och det säger ju att man har haft...



`426 00:14:09,640 --> 00:14:11,900`
Nu vet inte jag alls hur Teto's backupprutiner ser ut.



`427 00:14:12,260 --> 00:14:14,120`
Men det säger ju i alla fall att man har haft fotfäste



`428 00:14:14,120 --> 00:14:16,120`
över hela retention period på backuppen



`429 00:14:16,120 --> 00:14:18,220`
i alla fall. Ja, eller så att de inte har någon segmentering



`430 00:14:18,220 --> 00:14:18,800`
till backupperna.



`431 00:14:19,440 --> 00:14:21,180`
Det var bara att skifteelita dem helt enkelt.



`432 00:14:21,740 --> 00:14:23,860`
Det är mycket här



`433 00:14:23,860 --> 00:14:25,200`
som inte blir så bra.



`434 00:14:26,100 --> 00:14:27,560`
Även om man bara håller...



`435 00:14:27,560 --> 00:14:29,580`
Även om man inte håller på med säkerhet.



`436 00:14:29,660 --> 00:14:31,360`
Bara ren systemadministration så här.



`437 00:14:31,780 --> 00:14:33,720`
Det är mycket här som luktar riktigt dåligt.



`438 00:14:34,280 --> 00:14:35,940`
Väldigt dåligt. För dåligt



`439 00:14:35,940 --> 00:14:37,540`
för att man ska säga att vi har absolut



`440 00:14:37,540 --> 00:14:39,360`
inga problem i våran säkerhet.



`441 00:14:39,400 --> 00:14:41,400`
Vi har inte brustit någonstans. Nej.



`442 00:14:42,840 --> 00:14:43,700`
Man kan nog säga att



`443 00:14:43,700 --> 00:14:45,740`
det kanske inte var det bästa svaret



`444 00:14:45,740 --> 00:14:47,800`
på frågan. Jag tror hon pudlade lite



`445 00:14:47,800 --> 00:14:48,980`
någon dag efteråt.



`446 00:14:50,340 --> 00:14:52,180`
Inte fullt pudel



`447 00:14:52,180 --> 00:14:53,700`
men hon försökte formulera om sig



`448 00:14:53,700 --> 00:14:55,600`
lite. Jag trodde framförallt var den grejen med att hon



`449 00:14:55,600 --> 00:14:56,680`
puttade på kunderna lite.



`450 00:14:57,280 --> 00:14:59,480`
Det omformulade hon lite. Det blir ju så



`451 00:14:59,480 --> 00:15:01,540`
väldigt anståndigt. Putta på kunderna och säga



`452 00:15:01,540 --> 00:15:04,160`
att alla i runchen har de här problemen.



`453 00:15:04,460 --> 00:15:06,180`
Men grejen är



`454 00:15:06,180 --> 00:15:07,300`
att jag...



`455 00:15:07,300 --> 00:15:09,560`
Jag tror ju att många



`456 00:15:09,560 --> 00:15:11,620`
bolag är



`457 00:15:11,620 --> 00:15:13,020`
svaga inför sådär. Men



`458 00:15:13,020 --> 00:15:15,700`
då kanske man



`459 00:15:15,700 --> 00:15:17,760`
inte kan vara hostingleverantör



`460 00:15:17,760 --> 00:15:19,880`
för... Eller framförallt



`461 00:15:19,880 --> 00:15:21,820`
så ska man vara väldigt ödmjuk



`462 00:15:21,820 --> 00:15:23,460`
när sånt här händer. Och säga



`463 00:15:23,700 --> 00:15:25,620`
We fucked up. Nu håller vi på att försöka



`464 00:15:25,620 --> 00:15:27,720`
fixa till det. Allting går att hacka så att



`465 00:15:27,720 --> 00:15:29,260`
det kan hända. Inget konstigt här.



`466 00:15:29,680 --> 00:15:31,680`
Men det är hanteringen som är undermålig.



`467 00:15:31,760 --> 00:15:33,780`
Man kan tycka vad man vill. Jag är en personlig



`468 00:15:33,780 --> 00:15:35,380`
bajist. Det är därför jag blir upprörd och arg.



`469 00:15:35,920 --> 00:15:37,720`
Men det som är jäkligt bra



`470 00:15:37,720 --> 00:15:39,720`
med det här objektivt, om man nu slätter



`471 00:15:39,720 --> 00:15:41,620`
de här känslorna aside, så är det



`472 00:15:41,620 --> 00:15:43,620`
att det är sjukt bra att det här kommer ut.



`473 00:15:44,200 --> 00:15:45,840`
Det är sjukt bra att det drabbar så många



`474 00:15:45,840 --> 00:15:47,720`
människor. För att då blir det



`475 00:15:47,720 --> 00:15:49,740`
konkret. Det blir



`476 00:15:49,740 --> 00:15:51,580`
någonting som man kan ta på. Det är någonting man kan



`477 00:15:51,580 --> 00:15:53,540`
referera till. Som gör också



`478 00:15:53,540 --> 00:15:55,140`
att då kan man kanske ta att man har



`479 00:15:55,140 --> 00:15:57,380`
två faktors åth på. Eller att man



`480 00:15:57,380 --> 00:15:59,480`
lägger mer tid på sin säkerhet.



`481 00:15:59,500 --> 00:16:01,460`
Det är väl att ha rätt hetoklausulen i våra upphandlingar.



`482 00:16:01,560 --> 00:16:03,180`
Ja, exakt. Men på riktigt.



`483 00:16:04,980 --> 00:16:05,780`
Problemet med



`484 00:16:05,780 --> 00:16:07,620`
lagen om offentlig upphandling är



`485 00:16:07,620 --> 00:16:09,740`
just att vi inte har någon beställarkompetens



`486 00:16:09,740 --> 00:16:11,580`
för det yrket vi jobbar med.



`487 00:16:11,980 --> 00:16:13,260`
Finns ingen i



`488 00:16:13,260 --> 00:16:15,540`
inköp som har koll på hur



`489 00:16:15,540 --> 00:16:17,040`
man upphandlar en säker tjänst.



`490 00:16:17,400 --> 00:16:19,620`
I våran konkurrerande



`491 00:16:20,320 --> 00:16:21,240`
podcast Säkerhetssnack.



`492 00:16:21,240 --> 00:16:22,920`
Jag ska inte säga konkurrerande överhuvudtaget.



`493 00:16:22,920 --> 00:16:25,040`
Men både Kristoffer och Olle



`494 00:16:25,040 --> 00:16:26,920`
har en bra tes där när de pratar med



`495 00:16:26,920 --> 00:16:28,820`
någon bambusensnubba om upphandling.



`496 00:16:29,360 --> 00:16:30,700`
Den är väldigt bra att lyssna på.



`497 00:16:30,820 --> 00:16:32,500`
För det är inte helt dödsenkelt.



`498 00:16:32,820 --> 00:16:35,000`
Det där är något man måste jobba på för att få



`499 00:16:35,000 --> 00:16:37,160`
kvalitet i sina tjänster.



`500 00:16:37,500 --> 00:16:39,140`
Det blir bara pris



`501 00:16:39,140 --> 00:16:41,060`
numera. Hur bra svarar



`502 00:16:41,060 --> 00:16:43,020`
ni upp till det här? Och sen blir



`503 00:16:43,020 --> 00:16:43,460`
det pris.



`504 00:16:44,340 --> 00:16:45,740`
Är ni compliant? Ja.



`505 00:16:46,920 --> 00:16:48,220`
Det ser man ju.



`506 00:16:50,760 --> 00:16:51,680`
Served you like a



`507 00:16:51,680 --> 00:16:52,800`
poop-flavored lollipop?



`508 00:16:52,920 --> 00:16:54,300`
Just nu då, kan man säga.



`509 00:16:56,780 --> 00:16:57,620`
Nog om Teto.



`510 00:16:57,800 --> 00:16:58,840`
Ja, jag tror att jag har fått



`511 00:16:58,840 --> 00:17:00,860`
bra reklam här.



`512 00:17:00,980 --> 00:17:03,480`
Nu är vi typ 15 minuter in i podcasten



`513 00:17:03,480 --> 00:17:05,300`
och vi har besvarat en av



`514 00:17:05,300 --> 00:17:07,500`
tre frågor från en



`515 00:17:07,500 --> 00:17:08,000`
lyssnare.



`516 00:17:08,980 --> 00:17:09,840`
Nästa fråga.



`517 00:17:09,980 --> 00:17:13,240`
Alla tre frågor är från Jonathan.



`518 00:17:14,700 --> 00:17:15,520`
Det blir ditt avsnitt,



`519 00:17:15,600 --> 00:17:15,840`
Jonathan.



`520 00:17:17,580 --> 00:17:18,640`
Den andra



`521 00:17:18,640 --> 00:17:20,060`
så försöker vi nu hitta



`522 00:17:20,060 --> 00:17:21,840`
det positiva och glada



`523 00:17:22,920 --> 00:17:25,160`
inom oss och han undrar



`524 00:17:25,160 --> 00:17:27,580`
vad är det som faktiskt har blivit



`525 00:17:27,580 --> 00:17:29,320`
bättre inom säkerhet under



`526 00:17:29,320 --> 00:17:31,140`
den här tiden? Absolut ingenting.



`527 00:17:31,840 --> 00:17:32,260`
Ja, exakt.



`528 00:17:33,600 --> 00:17:34,200`
Allt.



`529 00:17:34,720 --> 00:17:37,540`
Det är både ja och nej



`530 00:17:37,540 --> 00:17:39,360`
på det här skulle jag säga. Vissa saker har ju blivit



`531 00:17:39,360 --> 00:17:40,500`
bättre, andra har blivit sämre.



`532 00:17:41,380 --> 00:17:43,260`
Komplexiteten har ökat. Inom alla



`533 00:17:43,260 --> 00:17:45,060`
områden så har ju säkerhet tagit



`534 00:17:45,060 --> 00:17:47,060`
jättesteg framåt, men



`535 00:17:47,060 --> 00:17:49,340`
samtidigt så har ju it-världen



`536 00:17:49,340 --> 00:17:51,440`
rört på sig. Så jag menar, vi har ju



`537 00:17:51,440 --> 00:17:52,900`
skapat nya problem som inte fanns.



`538 00:17:52,920 --> 00:17:54,300`
Och är vi så mångt



`539 00:17:54,300 --> 00:17:55,320`
jämna.



`540 00:17:56,000 --> 00:17:58,880`
Är vi på ett bättre ställe



`541 00:17:58,880 --> 00:17:59,980`
som man som har dem?



`542 00:18:00,860 --> 00:18:02,700`
Komplexiteten har ökat supermycket.



`543 00:18:03,440 --> 00:18:04,640`
Du kan inte vara någon form av



`544 00:18:04,640 --> 00:18:06,540`
generalitisk säkerhetsexpert, det går inte.



`545 00:18:06,740 --> 00:18:08,920`
Nej. Eller ja, det kan du ju vara



`546 00:18:08,920 --> 00:18:10,940`
om du är på den mer



`547 00:18:10,940 --> 00:18:12,800`
översynsrollen.



`548 00:18:12,980 --> 00:18:14,460`
Men nej, om du jobbar tekniskt, svårt.



`549 00:18:14,720 --> 00:18:16,220`
Man blir bara smalare och smalare.



`550 00:18:16,740 --> 00:18:18,600`
Jag tänkte så här, om man gjorde ett



`551 00:18:18,600 --> 00:18:20,740`
säkerhetstest när



`552 00:18:20,740 --> 00:18:22,280`
jag var ung, trademark.



`553 00:18:22,920 --> 00:18:24,800`
Hur fanns inte det? Vi var ju en del av



`554 00:18:24,800 --> 00:18:26,720`
QA då. Då hittade man



`555 00:18:26,720 --> 00:18:29,040`
en massa enkla



`556 00:18:29,040 --> 00:18:30,560`
cross-site-scripting-buggar.



`557 00:18:30,980 --> 00:18:32,280`
Hittar nu jättemånga enkla...



`558 00:18:32,280 --> 00:18:34,760`
Alltså, det gör man väl ändå fortfarande, cross-site-scripting.



`559 00:18:34,800 --> 00:18:35,900`
Det känns ändå som ett svårt problem.



`560 00:18:35,920 --> 00:18:38,120`
Jag skulle säga att det är ju inte ett av de vanligaste



`561 00:18:38,120 --> 00:18:40,640`
grejerna som vi hittar längre.



`562 00:18:40,740 --> 00:18:42,900`
De har ju absolut blivit mycket mer sällsynta.



`563 00:18:43,100 --> 00:18:44,360`
Men absolut, det händer.



`564 00:18:45,800 --> 00:18:46,900`
Men är det inte så att varenda



`565 00:18:46,900 --> 00:18:48,120`
test så kommer det ut



`566 00:18:48,120 --> 00:18:50,600`
tio stycken basala...



`567 00:18:50,600 --> 00:18:52,720`
Det är mer så här, är det



`568 00:18:52,720 --> 00:18:54,760`
applikationslogik-problem som vi ser



`569 00:18:54,760 --> 00:18:55,420`
mer av nu.



`570 00:18:57,540 --> 00:18:59,100`
Väldigt mycket



`571 00:18:59,100 --> 00:19:00,300`
när man limmar ihop med



`572 00:19:00,300 --> 00:19:02,520`
autentisering och olika limbar och sånt.



`573 00:19:02,720 --> 00:19:04,400`
Problem att hantera och sånt.



`574 00:19:04,840 --> 00:19:06,460`
Men det är ju på det temat vi var inne på med



`575 00:19:06,460 --> 00:19:08,600`
komplexitet. Vi säger att vi använder



`576 00:19:08,600 --> 00:19:11,000`
och konsumerar. Vår applikation



`577 00:19:11,000 --> 00:19:12,200`
är utspridd.



`578 00:19:12,800 --> 00:19:14,620`
System A och System B är inte



`579 00:19:14,620 --> 00:19:16,100`
riktigt överens om hur



`580 00:19:16,100 --> 00:19:18,520`
saker som är relevant för säkerhet ska funka.



`581 00:19:18,640 --> 00:19:20,640`
Alltså, klistret mellan alla objekt



`582 00:19:20,640 --> 00:19:22,640`
i din applikation bor på olika



`583 00:19:22,640 --> 00:19:23,320`
ställen på internet.



`584 00:19:23,580 --> 00:19:26,080`
De gamla problemen finns kvar.



`585 00:19:26,280 --> 00:19:28,860`
Vi hittade RCE genom webbapps



`586 00:19:28,860 --> 00:19:30,160`
så sent som i år.



`587 00:19:32,120 --> 00:19:32,680`
Och även



`588 00:19:32,680 --> 00:19:34,340`
SQL Injections och Cross-Sets Scripting.



`589 00:19:34,480 --> 00:19:36,080`
Det finns, det lever och förordas.



`590 00:19:36,480 --> 00:19:37,580`
Mer sällan, absolut.



`591 00:19:38,300 --> 00:19:40,540`
Men det är inte över. Det här är ju nyutvecklade grejer.



`592 00:19:41,540 --> 00:19:42,380`
SQL Injection år



`593 00:19:42,380 --> 00:19:44,660`
2024 är ju ändå mäktigt att det ens



`594 00:19:44,660 --> 00:19:45,180`
existerar.



`595 00:19:45,480 --> 00:19:47,980`
Folk som sitter och pysslar ihop grejer i Java.



`596 00:19:47,980 --> 00:19:49,620`
Och så...



`597 00:19:49,620 --> 00:19:51,480`
Vi använder parametriserade grejer.



`598 00:19:51,560 --> 00:19:52,240`
Förutom på det här stället.



`599 00:19:52,640 --> 00:19:55,360`
Då sa.



`600 00:19:57,300 --> 00:19:58,540`
En annan



`601 00:19:58,540 --> 00:19:59,680`
grej är väl att



`602 00:19:59,680 --> 00:20:02,460`
även om vi har C och C\+\+



`603 00:20:02,460 --> 00:20:04,520`
buggar med ramminnesfel



`604 00:20:04,520 --> 00:20:05,120`
och sånt



`605 00:20:05,120 --> 00:20:08,160`
fortfarande i OS och sånt



`606 00:20:08,160 --> 00:20:09,480`
så är det väl ganska sällan



`607 00:20:09,480 --> 00:20:11,600`
du stöter på en buffer-OS.



`608 00:20:11,760 --> 00:20:13,700`
För det är ju en webbsajt nu för tiden.



`609 00:20:14,160 --> 00:20:16,040`
Nej, det är ju



`610 00:20:16,040 --> 00:20:17,500`
skulle jag säga väldigt ovanligt.



`611 00:20:17,860 --> 00:20:19,600`
Men i orkestreringslaget där



`612 00:20:19,600 --> 00:20:22,100`
binärer och sånt bor ganska systemnär.



`613 00:20:22,180 --> 00:20:22,620`
Då händer det.



`614 00:20:22,640 --> 00:20:23,960`
Och pratar vi typ



`615 00:20:23,960 --> 00:20:26,020`
de mer underläggande systemen, så SSL



`616 00:20:26,020 --> 00:20:28,360`
Libbana och sådär. Där kan det ju finnas.



`617 00:20:28,560 --> 00:20:29,580`
Ja, jag tänker ju på



`618 00:20:29,580 --> 00:20:32,840`
gängse binärer i en orkestreringsmotor.



`619 00:20:33,060 --> 00:20:34,200`
Alltså CoreDNS



`620 00:20:34,200 --> 00:20:35,460`
Runc.



`621 00:20:35,900 --> 00:20:37,040`
Det händer ju ganska ofta.



`622 00:20:37,120 --> 00:20:39,340`
En annan sak jag tänker på det är ju att



`623 00:20:39,340 --> 00:20:42,000`
om du gör ett pen-test



`624 00:20:42,000 --> 00:20:44,720`
eller du presenterar något annat inom säkerhet



`625 00:20:44,720 --> 00:20:48,960`
det är väl ovanligt idag



`626 00:20:48,960 --> 00:20:50,420`
att andra sidan



`627 00:20:51,060 --> 00:20:52,400`
sitter och tittar på dig.



`628 00:20:52,400 --> 00:20:54,220`
Frågorna som ett barn har aldrig hört



`629 00:20:54,220 --> 00:20:56,160`
talas om säkerhet och inte



`630 00:20:56,160 --> 00:20:58,360`
fattar någonting. Jag menar, du var ju



`631 00:20:58,360 --> 00:20:59,720`
med på den här magiska



`632 00:20:59,720 --> 00:21:02,320`
där när du hade hittat säkerhetshål



`633 00:21:02,940 --> 00:21:04,180`
hos de där gänget



`634 00:21:04,180 --> 00:21:05,680`
som hävdade att du hade



`635 00:21:05,680 --> 00:21:08,460`
du hade haft sönder deras källkål.



`636 00:21:08,720 --> 00:21:09,820`
Jag har ju nog pratat om det innan en gång.



`637 00:21:10,780 --> 00:21:12,320`
Men jag menar, nu för tiden



`638 00:21:13,160 --> 00:21:14,600`
så är det ju ofta så att



`639 00:21:14,600 --> 00:21:16,280`
utvecklare är



`640 00:21:16,280 --> 00:21:18,260`
professionella. De är klart



`641 00:21:18,260 --> 00:21:20,320`
att de gör fel, men att de



`642 00:21:20,320 --> 00:21:22,020`
aldrig har hört talas om säkerhet



`643 00:21:22,400 --> 00:21:23,640`
är väl ovanligare än er.



`644 00:21:24,520 --> 00:21:26,220`
Ja, det skulle jag nog säga.



`645 00:21:26,840 --> 00:21:28,580`
Det har ju nog blivit bättre, absolut.



`646 00:21:28,920 --> 00:21:30,900`
Sen så, varierande grad



`647 00:21:30,900 --> 00:21:32,700`
är väl säkert implementerat



`648 00:21:32,700 --> 00:21:34,940`
såklart. Men jag tror som sagt att det är vanligare



`649 00:21:34,940 --> 00:21:36,500`
kanske, om man har lyckats jobba



`650 00:21:36,500 --> 00:21:38,620`
bort ganska mycket av de här grundläggande problemen



`651 00:21:38,620 --> 00:21:40,420`
som SQL injection, cross-site-skripting och sånt



`652 00:21:40,420 --> 00:21:42,420`
genom att man använder andra libbar



`653 00:21:42,420 --> 00:21:43,920`
och andra funktioner som standard.



`654 00:21:44,800 --> 00:21:46,780`
Sen, då har vi kvar mycket av problemen.



`655 00:21:46,820 --> 00:21:48,400`
Jag tror att det vanligaste problemet jag ser idag



`656 00:21:48,400 --> 00:21:50,320`
när vi testar webbappar är typ missar i



`657 00:21:50,320 --> 00:21:51,260`
authorization checks.



`658 00:21:52,400 --> 00:21:54,820`
Att man har glömt att lägga in, ja just det, men vi måste



`659 00:21:54,820 --> 00:21:56,980`
kolla att rätt privilegier har tillgång



`660 00:21:56,980 --> 00:21:58,000`
till rätt funktioner.



`661 00:21:58,000 --> 00:22:00,060`
Ja, men det är alltså SSRF,



`662 00:22:00,320 --> 00:22:02,040`
IDORS, RCR.



`663 00:22:03,360 --> 00:22:04,260`
Alltså jag ser då



`664 00:22:04,260 --> 00:22:05,700`
mycket



`665 00:22:05,700 --> 00:22:08,220`
service-advocates



`666 00:22:08,220 --> 00:22:09,580`
i mitt fält i alla fall.



`667 00:22:10,020 --> 00:22:12,400`
Men också CSRF,



`668 00:22:12,480 --> 00:22:14,160`
det vill säga att man inte har koll på vad som får köras



`669 00:22:14,160 --> 00:22:15,900`
och hur det får köras och ifrån vilket



`670 00:22:15,900 --> 00:22:17,300`
kontext. Eller,



`671 00:22:18,100 --> 00:22:20,140`
men RCR har ganska vanligt förekommande



`672 00:22:20,140 --> 00:22:22,160`
i min värld, för att det blir ju oftast att man



`673 00:22:22,160 --> 00:22:24,200`
man har



`674 00:22:24,200 --> 00:22:26,120`
input till någonting som man



`675 00:22:26,120 --> 00:22:28,240`
tror är säkert, men som bor väldigt



`676 00:22:28,240 --> 00:22:29,780`
systemnära. Det vill säga att



`677 00:22:29,780 --> 00:22:32,320`
i mitt fall då så skulle det kunna vara en webbapplikation



`678 00:22:32,320 --> 00:22:33,920`
som har



`679 00:22:33,920 --> 00:22:35,580`
user input, som



`680 00:22:35,580 --> 00:22:37,960`
origin kan man säga, och sen så skickas det



`681 00:22:37,960 --> 00:22:39,960`
in och processas av affärslogik i



`682 00:22:39,960 --> 00:22:42,200`
applikationen, och sedan skickas det ner



`683 00:22:42,200 --> 00:22:44,020`
som en parameter eller som



`684 00:22:44,020 --> 00:22:46,020`
en sträng till en backend-funktion



`685 00:22:46,020 --> 00:22:48,100`
som exekverar det OS-nära.



`686 00:22:48,940 --> 00:22:50,020`
Det är en lång kedja,



`687 00:22:50,100 --> 00:22:51,600`
absolut, men ganska vanlig.



`688 00:22:51,600 --> 00:22:53,580`
Och det sker oftast i ett språk



`689 00:22:53,580 --> 00:22:55,160`
som kanske inte är så minnessäkert.



`690 00:22:55,620 --> 00:22:56,400`
Och där har man problem.



`691 00:22:56,560 --> 00:22:58,960`
Men kan Jesper komma på någonting



`692 00:22:58,960 --> 00:23:01,600`
som har blivit bättre under hans karriär?



`693 00:23:02,580 --> 00:23:05,880`
Är det bara domedag



`694 00:23:05,880 --> 00:23:06,580`
från Jespers sida?



`695 00:23:07,140 --> 00:23:09,080`
Lite som Mattias var inne på,



`696 00:23:09,180 --> 00:23:11,400`
mognadsgraden här är ju mycket högre.



`697 00:23:11,540 --> 00:23:13,160`
Jag tittar bara på hur många som jobbar inom



`698 00:23:13,160 --> 00:23:14,880`
IT-sekret idag som inte gjorde det när vi började.



`699 00:23:14,900 --> 00:23:17,060`
Och vi har ramverk, vi har massa olika



`700 00:23:17,060 --> 00:23:19,500`
stödfunktioner, våra leverantörer har blivit



`701 00:23:19,500 --> 00:23:20,420`
bättre på att implementera



`702 00:23:21,600 --> 00:23:23,200`
säkrare defaults än vad det var innan.



`703 00:23:23,280 --> 00:23:25,060`
Man är inte left to your own devices längre.



`704 00:23:25,340 --> 00:23:27,200`
Jag tror som sagt efterfrågan



`705 00:23:27,200 --> 00:23:28,880`
på säkerhetstjänster och därmed också



`706 00:23:28,880 --> 00:23:30,700`
tillgången har ju ökat.



`707 00:23:30,960 --> 00:23:33,540`
Vi pratade lite om Node innan podcasten började här.



`708 00:23:33,920 --> 00:23:35,540`
Titta bara på alla saniteringsramverk



`709 00:23:35,540 --> 00:23:37,140`
som finns idag som man kan använda.



`710 00:23:37,860 --> 00:23:38,540`
Säg en hel del.



`711 00:23:39,280 --> 00:23:39,960`
Jag hävdar att



`712 00:23:39,960 --> 00:23:42,620`
på försvarssidan så har ju



`713 00:23:42,620 --> 00:23:45,000`
vi flyttat fram posterna ordentligt.



`714 00:23:45,340 --> 00:23:47,560`
Men det har ju anfallssidan också gjort.



`715 00:23:48,600 --> 00:23:49,520`
Och i och med ransomware



`716 00:23:49,520 --> 00:23:51,480`
som har kapitaliserat väldigt tydligt.



`717 00:23:51,600 --> 00:23:54,000`
På nästan vilka



`718 00:23:54,000 --> 00:23:55,200`
problem som helst kan du kapitala



`719 00:23:55,200 --> 00:23:57,600`
när du jobbar med ransomware.



`720 00:23:58,960 --> 00:24:01,960`
Då försörjer du



`721 00:24:01,960 --> 00:24:02,940`
hela den delen också.



`722 00:24:03,420 --> 00:24:05,740`
Så de som jagar de här



`723 00:24:05,740 --> 00:24:06,980`
bristerna är också fler.



`724 00:24:07,400 --> 00:24:07,940`
Så det har blivit liksom



`725 00:24:07,940 --> 00:24:11,680`
vi har blivit mycket bättre på att försvara oss



`726 00:24:11,680 --> 00:24:13,900`
men anfallet har också blivit jävligt mycket bättre.



`727 00:24:14,000 --> 00:24:15,260`
Alla har blivit jävligt mycket proffsigare.



`728 00:24:16,380 --> 00:24:17,440`
Men i slutändan så är det



`729 00:24:17,440 --> 00:24:18,200`
typ samma.



`730 00:24:18,200 --> 00:24:19,420`
Det vill säga de som är



`731 00:24:19,420 --> 00:24:20,820`
bäst.



`732 00:24:21,600 --> 00:24:23,720`
Gränsen har blivit större men



`733 00:24:23,720 --> 00:24:25,940`
gränsen har inte anflyttats.



`734 00:24:27,580 --> 00:24:30,640`
Jag tror inte att världen på något sätt har blivit säkrare



`735 00:24:30,640 --> 00:24:31,980`
under våran tid.



`736 00:24:32,080 --> 00:24:32,440`
Det tror jag inte.



`737 00:24:32,700 --> 00:24:35,120`
Det finns ju absolut ingen brist på jobb



`738 00:24:35,120 --> 00:24:37,260`
inom säkerhetsbranschen.



`739 00:24:38,360 --> 00:24:39,720`
Och jag tror däremot att



`740 00:24:39,720 --> 00:24:42,540`
mogenheten har blivit bättre på båda sidor.



`741 00:24:43,240 --> 00:24:44,240`
Det här är någonting som står på



`742 00:24:44,240 --> 00:24:45,480`
min att göra lista faktiskt.



`743 00:24:45,960 --> 00:24:48,500`
Jag gör ju en offantlig mängd



`744 00:24:48,500 --> 00:24:49,940`
cloud pen test.



`745 00:24:49,940 --> 00:24:50,640`
Alltså det är ju



`746 00:24:50,640 --> 00:24:52,360`
alltså det är otroligt många.



`747 00:24:52,780 --> 00:24:53,960`
Det ska vara väldigt kul att vara här.



`748 00:24:53,960 --> 00:24:56,980`
Jag har börjat träna en liten modell



`749 00:24:56,980 --> 00:24:58,820`
på mina rapporter för att rapportskrivning



`750 00:24:58,820 --> 00:24:59,880`
är ju inte för fantastiskt.



`751 00:25:00,640 --> 00:25:01,340`
Det kan vi prata om några gånger.



`752 00:25:01,540 --> 00:25:03,660`
Men det ska vara kul att göra lite metrics.



`753 00:25:03,940 --> 00:25:06,400`
Hur många gånger har jag rapporterat det här för att få



`754 00:25:06,400 --> 00:25:07,700`
liksom en topplista?



`755 00:25:08,620 --> 00:25:10,280`
Är det någon mer jag som stör sig på detta att man



`756 00:25:10,280 --> 00:25:12,820`
loggar in på LinkedIn eller någon text



`757 00:25:12,820 --> 00:25:14,700`
och så säger de. Det här är de



`758 00:25:14,700 --> 00:25:16,980`
tio mest exploaterade grejerna



`759 00:25:16,980 --> 00:25:18,640`
som utgörs just nu.



`760 00:25:18,640 --> 00:25:20,620`
Och det är liksom en lista från 1800-talet.



`761 00:25:20,640 --> 00:25:22,640`
Jag tycker ports är ju ganska decent.



`762 00:25:22,640 --> 00:25:24,960`
De släpper ju en sådan varje år.



`763 00:25:25,140 --> 00:25:26,700`
Det här var någon sån här skitgrej liksom.



`764 00:25:26,780 --> 00:25:29,180`
Med på vad jag hade på förslaget



`765 00:25:29,180 --> 00:25:30,420`
vad vi skulle kunna kolla på idag.



`766 00:25:30,580 --> 00:25:32,160`
Men så sträck vi den.



`767 00:25:32,920 --> 00:25:34,600`
Det var ju Detectify



`768 00:25:34,600 --> 00:25:36,840`
som spammade ju våran kontakt



`769 00:25:36,840 --> 00:25:38,740`
post och hade



`770 00:25:38,740 --> 00:25:41,540`
december då.



`771 00:25:41,820 --> 00:25:42,920`
Vi har inte agerat på det.



`772 00:25:42,980 --> 00:25:44,460`
Men i december så spammade de oss



`773 00:25:44,460 --> 00:25:46,260`
av scenen Esam.



`774 00:25:46,420 --> 00:25:47,840`
Jag tror Esam stod för någonting.



`775 00:25:48,640 --> 00:25:50,640`
De hade gjort en undersökning.



`776 00:25:50,640 --> 00:25:51,220`
Det tror jag också.



`777 00:25:51,900 --> 00:25:54,380`
Men vad de försökte driva



`778 00:25:54,380 --> 00:25:56,400`
i bevis, om jag nu minns rätt.



`779 00:25:56,400 --> 00:25:58,120`
Men vi kan ju bjuda hit Detectify



`780 00:25:58,120 --> 00:25:59,340`
så får de snacka lite om det.



`781 00:25:59,580 --> 00:26:00,720`
Någon borde ju ha koll på det.



`782 00:26:01,440 --> 00:26:04,080`
Men de var nog, deras



`783 00:26:04,080 --> 00:26:06,600`
marketingsmän var ju i varje fall inne på att



`784 00:26:06,600 --> 00:26:08,600`
det pratas så mycket



`785 00:26:08,600 --> 00:26:10,620`
om CVE-er men de ville nog hävda



`786 00:26:10,620 --> 00:26:12,720`
att riktiga intrång ofta inte sker via



`787 00:26:12,720 --> 00:26:14,280`
CVE-er utan



`788 00:26:14,280 --> 00:26:15,900`
alla dina andra buggar.



`789 00:26:16,780 --> 00:26:16,980`
Ja.



`790 00:26:16,980 --> 00:26:18,980`
Ja, jag ska...



`791 00:26:19,480 --> 00:26:19,980`
Om jag nu...



`792 00:26:20,640 --> 00:26:22,260`
Då måste jag göra CVSS-rating



`793 00:26:22,260 --> 00:26:23,540`
och någon annan grej.



`794 00:26:24,400 --> 00:26:26,120`
CVSS, ja men något liknande.



`795 00:26:27,340 --> 00:26:27,780`
Ja.



`796 00:26:28,740 --> 00:26:30,240`
Nej, men det är något i samma



`797 00:26:30,240 --> 00:26:31,040`
modiflång.



`798 00:26:31,560 --> 00:26:34,820`
Du har CVSS, du har ju



`799 00:26:34,820 --> 00:26:36,600`
Ovaspris-rating



`800 00:26:36,600 --> 00:26:38,560`
och lite andra sådana fantastiska.



`801 00:26:38,560 --> 00:26:39,680`
Det var grejer som bara såhär...



`802 00:26:39,680 --> 00:26:42,520`
Ja, exakt. Men jag hittade ju en



`803 00:26:42,520 --> 00:26:44,780`
svinbra sån webb-grej.



`804 00:26:44,860 --> 00:26:46,260`
Man bara går in och säger, är det det här?



`805 00:26:46,260 --> 00:26:47,640`
Ja. Är det det här? Nej.



`806 00:26:48,020 --> 00:26:49,520`
Typ CVSS-calculator.



`807 00:26:49,580 --> 00:26:50,060`
Ja, exakt.



`808 00:26:50,640 --> 00:26:54,840`
Men ska vi försöka ta oss an



`809 00:26:54,840 --> 00:26:57,140`
Jonathans tredje fråga?



`810 00:26:57,300 --> 00:26:57,960`
Okej, bra, gör det.



`811 00:26:58,000 --> 00:26:59,500`
Ja, det ser den här kan jag såna ut på.



`812 00:27:00,800 --> 00:27:01,200`
Okej.



`813 00:27:02,660 --> 00:27:04,440`
Har vi någonting klokt att säga



`814 00:27:04,440 --> 00:27:06,700`
om en formellt verifierad



`815 00:27:06,700 --> 00:27:08,160`
operativsystemkärna



`816 00:27:08,160 --> 00:27:10,440`
SCL4, tror jag.



`817 00:27:10,540 --> 00:27:11,300`
Det låter toppen.



`818 00:27:12,300 --> 00:27:14,140`
Jag vet inte ens vad det här är.



`819 00:27:14,140 --> 00:27:15,960`
Är det kernel eller? Signerad kernel?



`820 00:27:16,880 --> 00:27:18,020`
Nej, nej, det är en



`821 00:27:18,020 --> 00:27:20,160`
hårdvara. Nej, men en alternativ till



`822 00:27:20,160 --> 00:27:20,480`
typ...



`823 00:27:20,640 --> 00:27:22,720`
Linux eller något annat.



`824 00:27:23,120 --> 00:27:24,900`
Du har en liten



`825 00:27:24,900 --> 00:27:28,040`
microkörnen som är formellt



`826 00:27:28,040 --> 00:27:28,760`
verifierad.



`827 00:27:29,840 --> 00:27:31,000`
Nej, det känner jag inte till.



`828 00:27:31,760 --> 00:27:32,760`
Varför vill man ha det?



`829 00:27:33,640 --> 00:27:34,740`
Det vill man ha för att man ska...



`830 00:27:34,740 --> 00:27:38,000`
Du vill inte ha säkerhetshålen som du har



`831 00:27:38,000 --> 00:27:38,860`
i en Linux-kärna.



`832 00:27:39,640 --> 00:27:41,940`
Så då vill du ha en liten formellt



`833 00:27:41,940 --> 00:27:43,940`
verifierad. Men formellt verifierad är ju tanken



`834 00:27:43,940 --> 00:27:46,100`
att någon lovvätning inte kommer att innehålla säkerhetshål.



`835 00:27:46,100 --> 00:27:48,080`
Den är typ matematiskt bevisad att den



`836 00:27:48,080 --> 00:27:49,100`
inte har några...



`837 00:27:49,100 --> 00:27:50,100`
Ja, men det låter som när din...



`838 00:27:50,640 --> 00:27:52,400`
Kobeshi där, där form...



`839 00:27:52,400 --> 00:27:55,400`
Han gjorde ju formell verifiering



`840 00:27:55,400 --> 00:27:57,100`
av protokoll och det här är formell



`841 00:27:57,100 --> 00:27:59,160`
verifiering av en



`842 00:27:59,160 --> 00:27:59,860`
operativ system.



`843 00:28:01,040 --> 00:28:03,460`
Jag kör ju



`844 00:28:03,460 --> 00:28:05,320`
Secure Boot på min



`845 00:28:05,320 --> 00:28:06,900`
laptop och



`846 00:28:06,900 --> 00:28:09,440`
jag ångrar ju det varje gång



`847 00:28:09,440 --> 00:28:11,200`
att jag behöver



`848 00:28:11,200 --> 00:28:12,320`
uppdatera något.



`849 00:28:13,080 --> 00:28:15,420`
Jag får ju liksom signera skiten



`850 00:28:15,420 --> 00:28:17,020`
i OS-et. Sen får jag liksom



`851 00:28:17,020 --> 00:28:19,240`
bota och så liksom läsa



`852 00:28:19,240 --> 00:28:21,080`
på de här mock- och delfilerna



`853 00:28:21,080 --> 00:28:23,240`
manuellt. Och sen får jag...



`854 00:28:23,240 --> 00:28:25,180`
Så det är så här, ja, om man känner att man har



`855 00:28:25,180 --> 00:28:27,340`
behov av det, ska man inte



`856 00:28:27,340 --> 00:28:29,180`
bara köra separation rakt igenom då och köra



`857 00:28:29,180 --> 00:28:31,500`
kurs? Ja, men...



`858 00:28:31,500 --> 00:28:33,480`
Vad löser det här?



`859 00:28:36,340 --> 00:28:39,280`
Om du vill ha någonting som kan



`860 00:28:39,280 --> 00:28:41,100`
ge en garanti att det är säkert



`861 00:28:41,100 --> 00:28:43,000`
och där du...



`862 00:28:43,000 --> 00:28:45,240`
Låter som en utopi i min övriga...



`863 00:28:45,240 --> 00:28:47,340`
Ja, jag håller med fullständigt.



`864 00:28:48,360 --> 00:28:48,920`
Eh...



`865 00:28:49,240 --> 00:28:50,040`
Lite på Johans tema.



`866 00:28:50,460 --> 00:28:53,060`
Den ena frågan där är ju



`867 00:28:53,060 --> 00:28:55,140`
vad kan formell



`868 00:28:55,140 --> 00:28:56,340`
verifiering bevisa?



`869 00:28:57,600 --> 00:28:58,980`
Och det är det jag menar med



`870 00:28:58,980 --> 00:29:00,880`
signeringen då. Det är liksom...



`871 00:29:00,880 --> 00:29:01,720`
Det blir ju...



`872 00:29:01,720 --> 00:29:03,580`
Kan du förklara det här lite för mig, Peter?



`873 00:29:03,720 --> 00:29:05,600`
För att nu säger jag att det är mer eller mindre



`874 00:29:05,600 --> 00:29:07,520`
matematiskt bevisat att du inte har



`875 00:29:07,520 --> 00:29:10,200`
de här specifika säkerhetsproblemen.



`876 00:29:10,440 --> 00:29:11,980`
Ja, det får man väl anta.



`877 00:29:12,360 --> 00:29:12,580`
Precis.



`878 00:29:12,780 --> 00:29:14,820`
Hur framtidssäkert är det då?



`879 00:29:15,920 --> 00:29:17,600`
Så länge du inte ändrar på den, så...



`880 00:29:17,600 --> 00:29:19,160`
Ja, men det kommer ju nya sårbarheter.



`881 00:29:19,240 --> 00:29:21,480`
Hela tiden till existerande saker.



`882 00:29:21,480 --> 00:29:21,600`
Ja, precis.



`883 00:29:22,640 --> 00:29:25,480`
Det måste ju vara så att din modell



`884 00:29:25,480 --> 00:29:27,240`
måste ju vara väldigt strikt definierad



`885 00:29:27,760 --> 00:29:28,900`
av vilka säkerhetshål.



`886 00:29:29,820 --> 00:29:31,560`
Det man har sett



`887 00:29:31,560 --> 00:29:33,140`
till exempel på mobiltelefoner



`888 00:29:33,140 --> 00:29:34,860`
att fixa någon



`889 00:29:34,860 --> 00:29:36,380`
superduper säker miljö.



`890 00:29:37,180 --> 00:29:39,140`
Men så angripar man väl inte ens om den



`891 00:29:39,140 --> 00:29:40,960`
utan de plockar din



`892 00:29:40,960 --> 00:29:42,000`
PIN-kod när



`893 00:29:42,000 --> 00:29:45,400`
PIN-koden ska levereras ner



`894 00:29:45,400 --> 00:29:46,600`
till den säkra kärnan.



`895 00:29:47,440 --> 00:29:48,600`
Så för...



`896 00:29:49,240 --> 00:29:51,100`
För vissa tillämpningar



`897 00:29:51,100 --> 00:29:52,940`
för de har ju någon helikopter



`898 00:29:52,940 --> 00:29:55,020`
eller någonting som exempel i det här pappret



`899 00:29:55,020 --> 00:29:56,720`
att det var någon lite



`900 00:29:56,720 --> 00:29:59,120`
självflygande helikopter som de då



`901 00:29:59,120 --> 00:30:01,480`
portar till den här kärnan.



`902 00:30:02,540 --> 00:30:03,900`
Där kanske det



`903 00:30:03,900 --> 00:30:05,160`
makes sense, men



`904 00:30:05,160 --> 00:30:07,620`
för en stor



`905 00:30:07,620 --> 00:30:09,900`
dator med komplexa



`906 00:30:09,900 --> 00:30:10,980`
funktioner tror du...



`907 00:30:10,980 --> 00:30:13,060`
För någon form av general use så måste ju det här bli omöjligt.



`908 00:30:13,080 --> 00:30:15,420`
Exakt, vad löser det i en desktop liksom?



`909 00:30:16,200 --> 00:30:16,840`
Ja, inte mycket.



`910 00:30:16,960 --> 00:30:18,420`
Det skapar nog bara problem.



`911 00:30:19,240 --> 00:30:20,780`
Ja, alltså typ



`912 00:30:20,780 --> 00:30:22,800`
Windows är väl lite sån här



`913 00:30:22,800 --> 00:30:25,220`
mikrokörnad



`914 00:30:25,220 --> 00:30:27,220`
jämfört med Linux, men du har ju



`915 00:30:27,220 --> 00:30:28,700`
ändå säkerhetshåll liksom.



`916 00:30:29,240 --> 00:30:31,260`
Ja. För att en liten bit



`917 00:30:31,260 --> 00:30:32,960`
av OS är superduper säker



`918 00:30:32,960 --> 00:30:35,100`
gör ju inte att helheten kommer att vara



`919 00:30:35,100 --> 00:30:36,300`
säker i slutändan.



`920 00:30:36,580 --> 00:30:38,100`
Nej, inte alls skulle jag säga.



`921 00:30:38,460 --> 00:30:41,220`
Det ger ju möjligheter



`922 00:30:41,220 --> 00:30:42,360`
att utveckla någonting



`923 00:30:42,360 --> 00:30:45,320`
med en säkerhetstillämpning



`924 00:30:45,320 --> 00:30:46,760`
som är extrem, men



`925 00:30:46,760 --> 00:30:47,500`
sker det?



`926 00:30:48,000 --> 00:30:48,760`
Men det är väl...



`927 00:30:49,240 --> 00:30:50,960`
Det är ju typ sådana som du sa, den här helikoptern.



`928 00:30:51,140 --> 00:30:52,960`
Det är ju typ sådana use case som



`929 00:30:52,960 --> 00:30:54,600`
man brukar prata om formellt.



`930 00:30:55,020 --> 00:30:57,860`
Vi ska ju skicka en raket



`931 00:30:57,860 --> 00:30:58,680`
till Mars eller



`932 00:30:58,680 --> 00:31:01,540`
vi ska bygga någon liten pryl som ska vara



`933 00:31:01,540 --> 00:31:03,460`
nina jävla säkra, men man måste dra



`934 00:31:03,460 --> 00:31:05,380`
en ganska liten funktionalitet



`935 00:31:05,380 --> 00:31:07,080`
inte med så mycket user input



`936 00:31:07,080 --> 00:31:09,320`
ganska mycket kontrollerad miljö för att det ska ge någonting



`937 00:31:09,320 --> 00:31:11,400`
för det kostar ju en del pengar att göra det här.



`938 00:31:12,020 --> 00:31:13,300`
Och när



`939 00:31:13,300 --> 00:31:16,000`
GNU startade



`940 00:31:16,000 --> 00:31:17,420`
på GNU Herd som var



`941 00:31:17,420 --> 00:31:19,240`
microkörnad baserad och



`942 00:31:19,240 --> 00:31:21,300`
de drev



`943 00:31:21,300 --> 00:31:23,160`
det projektet ett bra tag och sen kom



`944 00:31:23,160 --> 00:31:25,360`
Linux och bara tok sprang



`945 00:31:25,360 --> 00:31:27,460`
förbi GNU Herd med en



`946 00:31:27,460 --> 00:31:29,340`
lättutvecklad



`947 00:31:29,340 --> 00:31:30,920`
väldigt enkel, kanske inte



`948 00:31:30,920 --> 00:31:32,640`
det säkraste någonsin, men



`949 00:31:32,640 --> 00:31:34,580`
en stor



`950 00:31:34,580 --> 00:31:37,780`
monokörnel



`951 00:31:37,780 --> 00:31:39,320`
kanske det heter, men



`952 00:31:39,320 --> 00:31:40,580`
en fet körnel



`953 00:31:40,580 --> 00:31:42,720`
inga jobbiga



`954 00:31:42,720 --> 00:31:45,820`
mikrokoncept



`955 00:31:45,820 --> 00:31:47,860`
och det var så snabbutvecklat



`956 00:31:47,860 --> 00:31:49,160`
och de var



`957 00:31:49,240 --> 00:31:51,560`
mycket snabbare att



`958 00:31:51,560 --> 00:31:53,560`
bli mer och mer featurekompletta



`959 00:31:53,560 --> 00:31:55,960`
och få upp stabilitet.



`960 00:31:55,960 --> 00:31:58,040`
Jag tänker att det beror på use case, tänker jag.



`961 00:31:58,040 --> 00:32:00,240`
Jag hörde lite buzz om



`962 00:32:00,240 --> 00:32:02,120`
formellt verifierade kärnor



`963 00:32:02,120 --> 00:32:04,560`
i automotive världen för ett par år sedan



`964 00:32:04,560 --> 00:32:06,800`
vad kan det ha varit, fem år sedan kanske eller någonting.



`965 00:32:06,800 --> 00:32:09,400`
Då var det något på gång, det var i samband med att de



`966 00:32:09,400 --> 00:32:12,320`
började bygga mer och mer funktioner och ville ha



`967 00:32:12,320 --> 00:32:16,680`
och det var inte såhär supersmå, enkla



`968 00:32:16,680 --> 00:32:19,200`
vad heter det nu, mikrodatorer längre



`969 00:32:19,200 --> 00:32:21,720`
utan de behövde lite mer, men det var inte full-on



`970 00:32:21,720 --> 00:32:23,960`
Linux-körnare som behövdes, utan det var något mellanting



`971 00:32:23,960 --> 00:32:26,200`
och då var det prat, det var några som försökte



`972 00:32:26,200 --> 00:32:28,560`
sälja in sådana här formellt verifierade kärnor



`973 00:32:28,560 --> 00:32:30,440`
men jag hörde ingenting mer.



`974 00:32:30,440 --> 00:32:31,560`
Det gick inte fort.



`975 00:32:31,560 --> 00:32:34,280`
Så här saker och ting som ska leva länge utan påverkan



`976 00:32:34,280 --> 00:32:36,040`
alltså utan program- och uppdateringar



`977 00:32:36,040 --> 00:32:38,360`
utan och som har ett limited feature-set



`978 00:32:38,360 --> 00:32:41,280`
det kan ju kanske vara kanon, men varför?



`979 00:32:41,280 --> 00:32:43,800`
Alltså det är såhär, vad är exponeringen liksom?



`980 00:32:43,800 --> 00:32:47,040`
Det är verkligen för en desktop-dator så är det ju



`981 00:32:47,040 --> 00:32:52,360`
frågan om hur stor del av lösningen skulle en



`982 00:32:52,360 --> 00:32:54,400`
formellt verifierad körn kunna vara liksom.



`983 00:32:54,400 --> 00:32:57,720`
Och vad skulle det faktiskt bidra till eftersom



`984 00:32:57,720 --> 00:32:59,800`
den tar user-input?



`985 00:32:59,800 --> 00:33:03,640`
Attacken kommer ju ske i mitt lager där jag sitter och arbetar.



`986 00:33:03,640 --> 00:33:07,000`
Ja, du menar du jobbar i user-laget så att det finns



`987 00:33:07,000 --> 00:33:08,000`
körnor på...



`988 00:33:08,000 --> 00:33:13,360`
Men typ de här privväskarna mot Kubernetes som utnyttjade



`989 00:33:13,360 --> 00:33:16,120`
de här cf-grupperna, så är det.



`990 00:33:16,120 --> 00:33:17,120`
För att göra breakouts.



`991 00:33:17,120 --> 00:33:19,600`
Om någon med formell verifiering skulle kunna lova



`992 00:33:19,600 --> 00:33:24,880`
att den typen av fel omöjligt kan finnas i kärnan.



`993 00:33:24,880 --> 00:33:29,640`
Men jag är verkligen fråganes till...



`994 00:33:29,640 --> 00:33:31,240`
Datorn gör ju bara vad du säger till den liksom.



`995 00:33:31,240 --> 00:33:34,120`
Någon kan lova mig att det är formellt verifierat



`996 00:33:34,120 --> 00:33:35,960`
att de här buggarna omöjligt kan uppstå



`997 00:33:35,960 --> 00:33:39,240`
men jag är fortfarande lite tveksam.



`998 00:33:39,240 --> 00:33:42,480`
Jag kan nog förlita om det men ja, jag vet inte.



`999 00:33:42,480 --> 00:33:42,680`
Mm.



`1000 00:33:42,680 --> 00:33:45,320`
Det rimmar ju vackert i någon slags sån här



`1001 00:33:45,320 --> 00:33:47,440`
trusting computing base-tänk.



`1002 00:33:47,440 --> 00:33:48,800`
Excited I ring...



`1003 00:33:48,800 --> 00:33:51,520`
Men återigen, om man lägger en massa smet utanför



`1004 00:33:51,520 --> 00:33:53,000`
som man kan göra bus med, då hjälper ju inte det.



`1005 00:33:53,380 --> 00:33:56,560`
Så det är ju liksom om den då kan agera som en watchdog



`1006 00:33:56,560 --> 00:33:59,540`
över allt annat, men då ska den koden vara korrekt



`1007 00:33:59,540 --> 00:34:01,240`
och så vidare, så att ja...



`1008 00:34:01,240 --> 00:34:02,900`
Ja, det är en fin tanke, tycker jag.



`1009 00:34:02,920 --> 00:34:04,100`
Nu ska jag slänga dig i...



`1010 00:34:04,100 --> 00:34:09,680`
Mattias, kan du leda oss över in i nyheter och lockbit?



`1011 00:34:09,880 --> 00:34:11,440`
Ja, det är klart jag kan göra det.



`1012 00:34:11,800 --> 00:34:12,280`
Lockbit.



`1013 00:34:12,680 --> 00:34:15,580`
Mm, det har ju varit en berg-och-dal-bana.



`1014 00:34:16,480 --> 00:34:18,640`
De blev ju sist de här...



`1015 00:34:18,640 --> 00:34:20,180`
Lockbit är en ransomware...



`1016 00:34:20,180 --> 00:34:21,240`
Nu ska vi se, det är inte en grupp va?



`1017 00:34:21,260 --> 00:34:24,680`
Det är snarare en plattform kan man väl kalla det nästan som.



`1018 00:34:24,760 --> 00:34:27,880`
Det är dit du går för att köpa ditt bitlocker



`1019 00:34:27,880 --> 00:34:29,360`
eller ditt ransomware-kit.



`1020 00:34:29,580 --> 00:34:31,280`
R-A-A-S kanske?



`1021 00:34:31,720 --> 00:34:32,680`
Ransomware as a service.



`1022 00:34:32,760 --> 00:34:33,060`
Exakt.



`1023 00:34:33,640 --> 00:34:35,720`
Det är en av de coola grupperna.



`1024 00:34:37,000 --> 00:34:41,680`
Men de blev ju då sist utav Operation Kronos.



`1025 00:34:42,680 --> 00:34:46,040`
Som var då en massa myndigheter.



`1026 00:34:46,340 --> 00:34:47,580`
Svenska polisen inblandat också.



`1027 00:34:48,300 --> 00:34:52,540`
Så att de tog ner tre dussin servrar.



`1028 00:34:53,360 --> 00:34:55,220`
De arresterade två personer.



`1029 00:34:55,780 --> 00:35:00,420`
De avmaskade två tidigare indictments.



`1030 00:35:00,540 --> 00:35:02,440`
Så jag tror det är fyra namngivna individer.



`1031 00:35:03,260 --> 00:35:04,300`
Jag tror de arresterade två.



`1032 00:35:04,360 --> 00:35:05,520`
En i Polen och en i Ukraina.



`1033 00:35:05,640 --> 00:35:06,720`
De andra två kommer jag inte riktigt ihåg.



`1034 00:35:06,720 --> 00:35:08,980`
De släppte...



`1035 00:35:08,980 --> 00:35:11,720`
De fick loss dekrypteringsnycklar till över...



`1036 00:35:12,680 --> 00:35:14,820`
Tusen drabbade.



`1037 00:35:15,420 --> 00:35:19,380`
Och de fick ju då information om alla de här köparna.



`1038 00:35:19,500 --> 00:35:22,440`
Alltså de som har köpt själva tjänsten så att säga.



`1039 00:35:23,520 --> 00:35:28,200`
Jag fattar hela det inklusive kreditkortnummer.



`1040 00:35:28,420 --> 00:35:29,640`
Eller något där emellanåt till och med.



`1041 00:35:29,760 --> 00:35:32,800`
Så att de tog...



`1042 00:35:32,800 --> 00:35:35,140`
Kul grejer hem det i samband med detta.



`1043 00:35:35,260 --> 00:35:37,880`
Jag har inte verifierat att det här var helt sant.



`1044 00:35:37,980 --> 00:35:38,580`
Men jag tror det var det.



`1045 00:35:39,000 --> 00:35:42,440`
Det var ju att lockbit-gänget gick ut med en sån här...



`1046 00:35:42,440 --> 00:35:44,300`
Notis till alla drabbade kunder.



`1047 00:35:44,980 --> 00:35:49,220`
Som var typ en karbonkopia av det som vilket annat företag skulle göra som helst.



`1048 00:35:49,460 --> 00:35:50,380`
Du vet de klassiska orden.



`1049 00:35:50,760 --> 00:35:52,780`
Vi tar vår säkerhet mycket allvarligt.



`1050 00:35:53,500 --> 00:35:54,240`
På riktigt.



`1051 00:35:54,360 --> 00:35:55,300`
Eller som Teto brukar säga.



`1052 00:35:55,380 --> 00:35:56,140`
Vi har inte gjort något fel.



`1053 00:35:56,160 --> 00:35:56,820`
Precis så.



`1054 00:35:57,600 --> 00:35:59,060`
Och dessvärre så har vi blivit drabbade.



`1055 00:35:59,180 --> 00:36:00,260`
Vi har fått en intrång.



`1056 00:36:00,920 --> 00:36:01,480`
Jada jada.



`1057 00:36:02,100 --> 00:36:05,120`
Men vi kommer givetvis se till att ni får pengarna tillbaka.



`1058 00:36:05,760 --> 00:36:06,860`
Ni får kredits.



`1059 00:36:06,860 --> 00:36:09,100`
Det är lite så här vilken betalningsleverantör de använder.



`1060 00:36:09,120 --> 00:36:12,180`
Ja, men jag tyckte det var så stor humor.



`1061 00:36:12,180 --> 00:36:15,460`
För det var liksom noll skillnad på Random Company som vi drabbat.



`1062 00:36:15,860 --> 00:36:16,300`
Och hur de...



`1063 00:36:16,300 --> 00:36:17,340`
Jag tänker så här.



`1064 00:36:17,740 --> 00:36:20,220`
Jag hoppas det var liksom meningen att de gjorde en grej av det.



`1065 00:36:20,480 --> 00:36:22,640`
Att de agerade som ett vilket bolag som helst.



`1066 00:36:22,780 --> 00:36:25,920`
Men förmodligen agerar de ju precis som vilket bolag som helst i sitt jobb också.



`1067 00:36:26,040 --> 00:36:26,160`
Ja.



`1068 00:36:26,940 --> 00:36:27,680`
Maybe, baby.



`1069 00:36:27,820 --> 00:36:29,380`
För det finns ju en follow-up på det här då.



`1070 00:36:30,840 --> 00:36:31,820`
För att...



`1071 00:36:31,820 --> 00:36:32,680`
Okej, vi är färdiga med den.



`1072 00:36:32,700 --> 00:36:33,720`
Vi kan skitta av en HR-avdelning.



`1073 00:36:33,960 --> 00:36:35,140`
De sysade den i alla fall.



`1074 00:36:35,300 --> 00:36:35,960`
Tog massa folk.



`1075 00:36:36,160 --> 00:36:38,040`
Och nu är Lockbit borta och döda.



`1076 00:36:38,120 --> 00:36:38,660`
Och de är gone.



`1077 00:36:39,080 --> 00:36:39,400`
Yes.



`1078 00:36:39,900 --> 00:36:40,620`
Fyra dagar går.



`1079 00:36:41,300 --> 00:36:42,140`
Lockbit kommer upp igen.



`1080 00:36:42,180 --> 00:36:42,780`
Mm.



`1081 00:36:44,900 --> 00:36:45,340`
Och...



`1082 00:36:45,340 --> 00:36:46,620`
Det är en bra driftavdelning.



`1083 00:36:47,000 --> 00:36:48,020`
Ja, de har...



`1084 00:36:48,020 --> 00:36:49,820`
De ber om ursäkt för att det tog fyra dagar.



`1085 00:36:49,920 --> 00:36:51,580`
Men det var för att...



`1086 00:36:51,580 --> 00:36:56,720`
De tror att sårbarheten som nyttjades var en gammal P&P-version.



`1087 00:36:57,860 --> 00:37:01,980`
Och koden han har skrivit var inte kompatibel med den nyaste P&P-versionen.



`1088 00:37:02,700 --> 00:37:04,980`
För de gick från 8.1.2 till 8.3.3.



`1089 00:37:05,100 --> 00:37:06,400`
Och då var de tvungna att göra om någon kod.



`1090 00:37:06,440 --> 00:37:07,840`
Och det tog lite tid innan de gjorde det.



`1091 00:37:07,880 --> 00:37:08,520`
Så de ber om ursäkt.



`1092 00:37:08,580 --> 00:37:09,220`
Så nu är de uppe.



`1093 00:37:09,220 --> 00:37:10,720`
Och nu är de...



`1094 00:37:10,720 --> 00:37:12,040`
Fed safe.



`1095 00:37:12,180 --> 00:37:12,840`
Eller vad de kallar sig.



`1096 00:37:12,940 --> 00:37:13,420`
Något sånt där.



`1097 00:37:14,920 --> 00:37:16,540`
Så nu är allting bra igen.



`1098 00:37:16,620 --> 00:37:17,060`
Och sent verifierat.



`1099 00:37:17,200 --> 00:37:17,360`
Ja.



`1100 00:37:18,160 --> 00:37:22,020`
Jag kan tänka mig att om data om kunderna har läckt så hjälper ju...



`1101 00:37:22,020 --> 00:37:24,040`
Det blir ju jobbigt ändå kan man tänka sig för dem.



`1102 00:37:24,320 --> 00:37:25,940`
De flesta har ju förhoppningsvis tänkt.



`1103 00:37:27,480 --> 00:37:28,560`
Men det kan ju finnas...



`1104 00:37:28,560 --> 00:37:29,120`
Förhoppning.



`1105 00:37:29,360 --> 00:37:33,860`
Det kan ju finnas folk som inte har tänkt och har referenser som man kan spåra till verkliga livet.



`1106 00:37:34,040 --> 00:37:34,180`
Ja.



`1107 00:37:35,440 --> 00:37:37,420`
Och det kommer ju eventuellt göra ont.



`1108 00:37:37,980 --> 00:37:41,060`
Men det finns en del ytterligare intressanta aspekter här.



`1109 00:37:42,180 --> 00:37:46,180`
En aspekt är att i det här brevet som han har postat då.



`1110 00:37:46,340 --> 00:37:47,640`
Undrar vad han säger att han heter.



`1111 00:37:48,920 --> 00:37:49,760`
Hälsar han med?



`1112 00:37:50,700 --> 00:37:51,180`
Lockbit.



`1113 00:37:52,000 --> 00:37:52,760`
Säger han bara.



`1114 00:37:54,400 --> 00:37:57,260`
Och han säger att...



`1115 00:37:57,260 --> 00:38:00,600`
Varför tog då Feds ner Lockbit?



`1116 00:38:00,780 --> 00:38:07,680`
Jo, det var för att de skulle precis avslöja innehållet från Fulton County Jail eller något där.



`1117 00:38:07,680 --> 00:38:11,640`
Det vill säga där det just nu pågår en process mot Donald Trump.



`1118 00:38:11,640 --> 00:38:14,640`
Så de hävdar att de har fått tag i massa material om rättegången.



`1119 00:38:15,360 --> 00:38:16,520`
Och den skulle de släppa.



`1120 00:38:16,640 --> 00:38:18,580`
För det var ju nämligen så att de inte ville betala.



`1121 00:38:19,380 --> 00:38:21,080`
Fulton County har sagt att vi betalar inte.



`1122 00:38:21,540 --> 00:38:22,740`
Så den skulle släppas publikt.



`1123 00:38:22,860 --> 00:38:27,540`
Och det var typ dagen innan det skulle släppas publikt så går FBI in.



`1124 00:38:27,920 --> 00:38:31,420`
Så det är teorin enligt Lockbit själva att det är därför.



`1125 00:38:32,040 --> 00:38:35,720`
Och den har Bruce Schneier lite köpt in i.



`1126 00:38:35,780 --> 00:38:37,720`
Han har sagt att nu är de tillbaka upp igen.



`1127 00:38:38,140 --> 00:38:40,820`
Och de säger att nu ska de släppa Fulton County-materialet.



`1128 00:38:40,820 --> 00:38:41,620`
Ska det bli intressant?



`1129 00:38:41,640 --> 00:38:42,860`
Ja, det är intressant att se vad som finns där.



`1130 00:38:44,160 --> 00:38:46,640`
Så det skulle kunna ligga någonting bakom det.



`1131 00:38:46,740 --> 00:38:50,080`
Men spontant kände jag bara, ja visst, nu letar vi ursäkten här lite grann.



`1132 00:38:50,400 --> 00:38:54,000`
Det är också så här, hela det här brevet är superlångt det här brevet.



`1133 00:38:54,480 --> 00:38:57,100`
Som är droppat på flera ställen på internets.



`1134 00:38:57,780 --> 00:39:02,220`
Man får en väldigt schizofren bild av den som skriver.



`1135 00:39:02,520 --> 00:39:03,820`
Kanske medvetet då.



`1136 00:39:04,440 --> 00:39:07,220`
Engelskan är emellanåt riktigt dålig och emellanåt riktigt bra.



`1137 00:39:09,120 --> 00:39:10,220`
Skriven försöker antyda...



`1138 00:39:11,640 --> 00:39:15,780`
Att de kommer från USA och kanske de södra delarna.



`1139 00:39:15,920 --> 00:39:19,980`
För de pekar på att situationen kring den mexikanska gränsen är inte alls bra.



`1140 00:39:21,680 --> 00:39:24,360`
Samtidigt så är som sagt engelskan väldigt bristfällig.



`1141 00:39:25,800 --> 00:39:30,640`
Dessutom så har det väl pågått massa ryska påverkanskampanjer runt den här gränsen va?



`1142 00:39:30,720 --> 00:39:30,980`
Japp.



`1143 00:39:33,040 --> 00:39:36,260`
Om det här nu ska vara en ransomware-operatör så antyder man...



`1144 00:39:36,260 --> 00:39:39,340`
Eller då kan jag tänka så här, den borde ju veta en del om it-säkerhet i alla fall.



`1145 00:39:39,760 --> 00:39:41,340`
Men då kommer sådana här...



`1146 00:39:41,640 --> 00:39:43,800`
Uttalanden som jag har så svårt att förstå.



`1147 00:39:44,600 --> 00:39:47,480`
Om du nu har...



`1148 00:39:47,480 --> 00:39:51,180`
Alla ni där ute som har sårbara POP-server, det är bäst ni patchar.



`1149 00:39:51,360 --> 00:39:53,000`
Men det är inte säkert det räcker.



`1150 00:39:53,720 --> 00:39:57,780`
Because there is no guarantee that you have not been hardened on the server.



`1151 00:39:58,940 --> 00:40:00,060`
Jag vet inte ens vad det betyder.



`1152 00:40:01,380 --> 00:40:02,940`
Your English no makes sense.



`1153 00:40:02,980 --> 00:40:04,380`
You have been hardened.



`1154 00:40:05,700 --> 00:40:06,560`
Det är väl slut.



`1155 00:40:06,840 --> 00:40:09,760`
Det är flera sådana uttalanden som liksom säger...



`1156 00:40:09,760 --> 00:40:11,600`
Du sätter bara ihop ord.



`1157 00:40:11,640 --> 00:40:16,060`
Det är ju inte så att det gäller.



`1158 00:40:16,240 --> 00:40:18,960`
Det här är chat-KPT-skapat då.



`1159 00:40:19,080 --> 00:40:19,820`
Maybe, baby.



`1160 00:40:19,900 --> 00:40:22,960`
Fast den brukar i alla fall ha sammanhållande engelska.



`1161 00:40:23,380 --> 00:40:25,060`
Även om det inte alltid makes sense.



`1162 00:40:25,080 --> 00:40:26,280`
Förvirringen är stor.



`1163 00:40:27,040 --> 00:40:28,840`
Men de är i alla fall tillbaks då.



`1164 00:40:28,960 --> 00:40:33,260`
Och de har postat massor med bra Security Onion-länkar.



`1165 00:40:33,840 --> 00:40:37,280`
Så att det ska bli riktigt jobbigt för Fedsen att ta ner dem nu.



`1166 00:40:37,280 --> 00:40:41,320`
Nu antar du att inte allt det där är Fedsen som har startat.



`1167 00:40:41,640 --> 00:40:43,000`
Eller rebootat sin operation.



`1168 00:40:43,400 --> 00:40:44,080`
Det antar jag.



`1169 00:40:44,380 --> 00:40:46,720`
Det har ju en tidigare...



`1170 00:40:46,720 --> 00:40:51,200`
Det hade ju varit en riktig rolig vändning faktiskt.



`1171 00:40:51,280 --> 00:40:52,160`
Ryska dockorna.



`1172 00:40:54,320 --> 00:40:56,340`
Men det är nog det jag har att säga om Lockpite.



`1173 00:40:56,380 --> 00:40:59,040`
Om inte ni har någon ytterligare kunskap att förmedla i fallet.



`1174 00:40:59,200 --> 00:40:59,320`
Nej.



`1175 00:41:01,780 --> 00:41:02,860`
Vita huset.



`1176 00:41:03,360 --> 00:41:06,060`
Tyckte att det finns för få som släpper rapporter.



`1177 00:41:06,060 --> 00:41:08,220`
Så nu släpper även vi en rapport.



`1178 00:41:08,460 --> 00:41:10,060`
Och de har en...



`1179 00:41:10,060 --> 00:41:11,080`
Bra tänk ändå.



`1180 00:41:11,080 --> 00:41:12,080`
Sätter till svenska då.



`1181 00:41:12,660 --> 00:41:17,260`
En väg mot säkrare och mätbara mjukvara.



`1182 00:41:18,660 --> 00:41:22,480`
Och om du tillhör den stora delen av mänskligheten.



`1183 00:41:22,640 --> 00:41:25,680`
Som inte vill sitta och läsa tekniska rapporter.



`1184 00:41:25,900 --> 00:41:29,560`
Så kan du istället gå in på Low Level Learning på Youtube.



`1185 00:41:30,220 --> 00:41:33,260`
Och lyssna på en trevlig snubbe som går igenom det här pappret.



`1186 00:41:35,180 --> 00:41:40,080`
Men kontentan i att Vita huset säger att...



`1187 00:41:41,080 --> 00:41:44,140`
Nu ska det fan bli säkra mjukvaror framöver.



`1188 00:41:44,800 --> 00:41:45,200`
Och...



`1189 00:41:45,200 --> 00:41:48,500`
Fokuset är ju då på...



`1190 00:41:48,500 --> 00:41:48,900`
Därmed fasta.



`1191 00:41:49,760 --> 00:41:54,240`
Är alltså på traditionell säkerhet.



`1192 00:41:54,340 --> 00:41:56,280`
Och lösa att...



`1193 00:41:56,280 --> 00:42:00,140`
Massa mjukvaror för C och C\+\+ har...



`1194 00:42:00,140 --> 00:42:03,960`
Skapat en massa problem under väldigt lång tid.



`1195 00:42:05,660 --> 00:42:06,220`
Och...



`1196 00:42:06,220 --> 00:42:10,860`
Rust nämns alltså uttryckligen i ett papper från Vita huset.



`1197 00:42:11,080 --> 00:42:16,720`
Och de vill att...



`1198 00:42:16,720 --> 00:42:22,540`
De vill styra om myndigheterna till att ta fram säkrare mjukvara.



`1199 00:42:22,800 --> 00:42:25,760`
Och sätt att mäta hur säkra mjukvara är.



`1200 00:42:26,520 --> 00:42:29,380`
Och ett av deras mål är att...



`1201 00:42:29,380 --> 00:42:32,200`
Rust ska bli så stabilt och så pålitligt.



`1202 00:42:33,020 --> 00:42:35,840`
Så att man ska kunna bara skjuta upp saker i rymden som kör rust.



`1203 00:42:35,960 --> 00:42:37,200`
För än så länge så är det mycket...



`1204 00:42:37,200 --> 00:42:40,640`
Har inte rust som i programmeringsspråket rust.



`1205 00:42:41,080 --> 00:42:41,860`
Ja, men bra, det vet jag.



`1206 00:42:42,160 --> 00:42:43,020`
R-U-S-T.



`1207 00:42:43,280 --> 00:42:43,640`
Jajamän.



`1208 00:42:43,820 --> 00:42:45,180`
Var det oklart under hela...



`1209 00:42:45,180 --> 00:42:46,580`
Ja, men det var lite göttboska där.



`1210 00:42:46,680 --> 00:42:48,780`
Så man vet inte om det var röst eller om det var...



`1211 00:42:48,780 --> 00:42:49,060`
Röst.



`1212 00:42:49,060 --> 00:42:49,760`
Ja, det var röst.



`1213 00:42:50,220 --> 00:42:55,300`
Men det var väsentligen vad jag hade om Vita huset.



`1214 00:42:55,560 --> 00:42:58,580`
De vill se rust i rymden.



`1215 00:42:58,800 --> 00:43:01,000`
Och de vill ha säkra mjukvaror framöver.



`1216 00:43:01,840 --> 00:43:02,560`
Rust i rymden.



`1217 00:43:02,900 --> 00:43:04,580`
Vilket uttalande av Vita huset.



`1218 00:43:05,020 --> 00:43:06,620`
Ja, det är väl en bra grej.



`1219 00:43:06,900 --> 00:43:07,680`
Ja, det ska man inte vara rädd för.



`1220 00:43:07,820 --> 00:43:10,440`
Alltså, det är en välskriven rapport.



`1221 00:43:11,080 --> 00:43:13,960`
Så om man vill ha en mer professionell jämgång av den



`1222 00:43:13,960 --> 00:43:16,140`
så följ länk i show notes.



`1223 00:43:16,700 --> 00:43:18,620`
Eller gå in på low level learning.



`1224 00:43:19,440 --> 00:43:21,160`
Mycket, mycket bra snubbe för övrigt.



`1225 00:43:22,360 --> 00:43:23,320`
Det låter toppen.



`1226 00:43:23,900 --> 00:43:24,420`
Coolt.



`1227 00:43:25,500 --> 00:43:25,980`
PQ3.



`1228 00:43:25,980 --> 00:43:29,980`
Ja, våra konkurrenter i vår fina konkurrentanalys



`1229 00:43:30,800 --> 00:43:32,920`
har ju blivit säkra nu.



`1230 00:43:33,700 --> 00:43:37,240`
De har ju snackat om meddelandetjänster



`1231 00:43:37,240 --> 00:43:38,200`
och säkerhet på dem.



`1232 00:43:38,360 --> 00:43:38,980`
Så om man vill ha...



`1233 00:43:38,980 --> 00:43:40,980`
Vill man ha mycket av meddelandetjänst



`1234 00:43:41,080 --> 00:43:44,720`
så kan man gå och lyssna på våra konkurrenter



`1235 00:43:44,720 --> 00:43:47,140`
och svika oss och hela kittet.



`1236 00:43:48,200 --> 00:43:54,540`
Men de pratar bland annat om Apple PQ3.



`1237 00:43:55,640 --> 00:43:59,040`
För Apple har gått ut och släppt ett nytt meddelandeprotokoll



`1238 00:43:59,040 --> 00:44:04,960`
som har fått bra omskrivelser från bland annat



`1239 00:44:04,960 --> 00:44:07,280`
Matthew Green, om jag inte minns fel.



`1240 00:44:08,740 --> 00:44:10,280`
Det här är alltså...



`1241 00:44:11,080 --> 00:44:13,280`
Ja, ni kommer ihåg min nyårsspaning.



`1242 00:44:13,800 --> 00:44:15,360`
Fucking quantum everywhere.



`1243 00:44:15,640 --> 00:44:17,880`
Det är även vad Apple säger.



`1244 00:44:18,700 --> 00:44:20,340`
Så vi får ett meddelandeprotokoll.



`1245 00:44:20,360 --> 00:44:22,340`
Så PQ3 för post-quantum 3.



`1246 00:44:24,340 --> 00:44:27,240`
Det är nog faktiskt typ det det gör.



`1247 00:44:28,800 --> 00:44:31,800`
Det är nämligen så att de anser sig vara...



`1248 00:44:31,800 --> 00:44:36,400`
De har rankat hur kvantum du kan vara.



`1249 00:44:37,240 --> 00:44:38,220`
3 i EMAX.



`1250 00:44:39,080 --> 00:44:41,020`
Nej, de har definierat en framgång.



`1251 00:44:41,080 --> 00:44:41,720`
Samtidigt.



`1252 00:44:43,300 --> 00:44:45,440`
Alltså mer bold states, men inte tillvaro.



`1253 00:44:45,520 --> 00:44:47,040`
De säger säkert är du.



`1254 00:44:47,280 --> 00:44:48,460`
De lila och blå.



`1255 00:44:48,500 --> 00:44:53,000`
De säger att Signal då, det är ju ett generation 2-protokoll



`1256 00:44:53,000 --> 00:44:54,140`
i Apples tolkning.



`1257 00:44:54,560 --> 00:44:58,040`
Och Apple säger ett generation 3-protokoll.



`1258 00:44:59,240 --> 00:45:06,120`
Och det som gör att de är generation 3 på post-quantum



`1259 00:45:06,120 --> 00:45:10,120`
är att de har kvantum i...



`1260 00:45:10,120 --> 00:45:11,100`
Namnet.



`1261 00:45:12,160 --> 00:45:12,480`
Exakt.



`1262 00:45:13,900 --> 00:45:15,260`
Frambrottningen.



`1263 00:45:15,480 --> 00:45:16,120`
Kamp 3.



`1264 00:45:16,440 --> 00:45:20,740`
Men själva nyckeln, det är ett hybridprotokoll för övrigt.



`1265 00:45:20,840 --> 00:45:22,840`
Så det var hela tiden gammelsäkerhet också.



`1266 00:45:23,180 --> 00:45:23,660`
Det är viktigt.



`1267 00:45:24,140 --> 00:45:29,520`
Men du har post-quantum säkert key agreement.



`1268 00:45:30,420 --> 00:45:33,940`
Så din key establishment är liksom, den är kvantumsäker.



`1269 00:45:34,780 --> 00:45:38,180`
Så en sån, när de kommer med sin onda kvantumknäckare



`1270 00:45:38,180 --> 00:45:39,440`
så stöder de den.



`1271 00:45:39,440 --> 00:45:40,040`
Nej, men jag...



`1272 00:45:40,040 --> 00:45:40,100`
Nej, men jag...



`1273 00:45:40,120 --> 00:45:40,840`
Jag får inte knäcka den.



`1274 00:45:41,060 --> 00:45:42,260`
Du har tarskan i mamma till mig.



`1275 00:45:43,560 --> 00:45:44,700`
Precis vad låter det.



`1276 00:45:45,160 --> 00:45:51,080`
Och vad de också har lagt på då, som de tycker gör att de är next level



`1277 00:45:51,080 --> 00:45:56,080`
jämfört med Signal, är att de har post-quantum re-keying.



`1278 00:45:58,060 --> 00:45:59,760`
Så att på något sätt...



`1279 00:45:59,760 --> 00:46:00,700`
Det roterar nycklar på något sätt.



`1280 00:46:00,900 --> 00:46:01,960`
Det roterar nycklar.



`1281 00:46:02,100 --> 00:46:07,040`
Och tanken är att om du skäl en mobiltelefon



`1282 00:46:07,040 --> 00:46:12,160`
men du fortfarande har kvar din egen mobiltelefon



`1283 00:46:12,160 --> 00:46:14,540`
eller på något sätt så att de bara kan tillfälligt



`1284 00:46:14,540 --> 00:46:17,420`
kontrolla din mobiltelefon, snodata från den.



`1285 00:46:18,720 --> 00:46:22,780`
Så att även om de har dina nycklar



`1286 00:46:22,780 --> 00:46:26,480`
så ska de kvantsäkert överge sina gamla nycklar.



`1287 00:46:27,300 --> 00:46:31,700`
Så att du kan vara forward secret



`1288 00:46:31,700 --> 00:46:33,660`
men du är även backward secret.



`1289 00:46:33,920 --> 00:46:36,100`
Så att om du blev hackad igår



`1290 00:46:36,100 --> 00:46:36,780`
så är du inte hackad.



`1291 00:46:37,040 --> 00:46:38,460`
Idag är liksom tanken.



`1292 00:46:39,520 --> 00:46:40,720`
Typ så.



`1293 00:46:41,880 --> 00:46:43,880`
Mycket bra förklarat av mig va?



`1294 00:46:45,240 --> 00:46:45,680`
Fullcirkelskryptering.



`1295 00:46:45,680 --> 00:46:47,820`
Ja, men de är



`1296 00:46:47,820 --> 00:46:49,420`
forward och backward secret.



`1297 00:46:49,920 --> 00:46:51,520`
Men nu är det med upward och downward.



`1298 00:46:52,380 --> 00:46:52,940`
Precis.



`1299 00:46:53,700 --> 00:46:55,400`
Tre är det.



`1300 00:46:57,140 --> 00:46:57,740`
Ja, coolt.



`1301 00:46:57,740 --> 00:46:58,420`
Har vi något mer kul?



`1302 00:46:58,560 --> 00:47:01,300`
Ja, lika API.



`1303 00:47:01,460 --> 00:47:04,660`
Vi har några Mattias kanske på botten.



`1304 00:47:04,680 --> 00:47:05,660`
Ja, men vi kan avsluta med dem.



`1305 00:47:05,700 --> 00:47:06,580`
De går nog rätt fort.



`1306 00:47:07,040 --> 00:47:09,380`
Och tandborstegrejen var ju en story



`1307 00:47:09,380 --> 00:47:12,240`
som kom ut om att det var någon issue



`1308 00:47:12,240 --> 00:47:14,920`
med ett antal halvuppkopplade tandborstar.



`1309 00:47:15,600 --> 00:47:16,560`
Var det en issue?



`1310 00:47:16,860 --> 00:47:17,720`
Nej, det var ju inte det.



`1311 00:47:18,420 --> 00:47:19,560`
Det var det jag tänkte komma till.



`1312 00:47:21,560 --> 00:47:22,180`
Rapporten var



`1313 00:47:22,180 --> 00:47:24,700`
nu finns det ett botnet som består av tandborstar.



`1314 00:47:25,100 --> 00:47:26,600`
Vilket hade varit dödsmäktigt.



`1315 00:47:26,780 --> 00:47:27,440`
Supermäktigt alltså.



`1316 00:47:27,680 --> 00:47:29,100`
Men det var ju hittepå



`1317 00:47:29,100 --> 00:47:31,400`
en teoretisk attack



`1318 00:47:31,400 --> 00:47:34,420`
som en journalist missuppfattade



`1319 00:47:34,420 --> 00:47:36,120`
och skrev artikeln som om det faktiskt hade hänt.



`1320 00:47:37,040 --> 00:47:38,380`
Det gillar man ändå.



`1321 00:47:38,780 --> 00:47:39,580`
Tooth driving.



`1322 00:47:40,660 --> 00:47:43,440`
Vi har ju varianter på det historiskt



`1323 00:47:43,440 --> 00:47:44,120`
som vi har pratat om.



`1324 00:47:46,120 --> 00:47:47,140`
Panty buster.



`1325 00:47:47,820 --> 00:47:49,660`
Fortfarande det konstigaste support-samtalet



`1326 00:47:49,660 --> 00:47:51,740`
jag har gjort. Hej, mitt namn är



`1327 00:47:51,740 --> 00:47:53,560`
bla bla bla. Jag undrar om jag har rätt



`1328 00:47:53,560 --> 00:47:55,380`
förmåga till min panty buster.



`1329 00:47:55,920 --> 00:47:57,660`
Som är byggd för en kvinna.



`1330 00:47:59,500 --> 00:48:00,380`
Vill vi veta?



`1331 00:48:00,380 --> 00:48:02,260`
Är det uppenbart för er andra



`1332 00:48:02,260 --> 00:48:03,480`
vad en panty buster är?



`1333 00:48:03,820 --> 00:48:04,580`
Har du ingen som är nu?



`1334 00:48:04,580 --> 00:48:05,420`
Har du ingen?



`1335 00:48:06,640 --> 00:48:07,820`
Men det är en kanongrej.



`1336 00:48:09,480 --> 00:48:10,220`
Googla det



`1337 00:48:10,220 --> 00:48:11,540`
ifall ni vill veta mer.



`1338 00:48:12,060 --> 00:48:13,340`
Safe search off.



`1339 00:48:15,200 --> 00:48:15,960`
I alla fall.



`1340 00:48:16,560 --> 00:48:17,760`
Så nog om tandborstar.



`1341 00:48:18,280 --> 00:48:19,400`
Och andra uppkopplade



`1342 00:48:19,400 --> 00:48:20,340`
objekt.



`1343 00:48:22,940 --> 00:48:24,180`
Leaky IPI.



`1344 00:48:24,680 --> 00:48:26,220`
Jag kan inte göra den här



`1345 00:48:26,220 --> 00:48:27,280`
historien rättvisa.



`1346 00:48:27,500 --> 00:48:30,100`
Jag tänker bara göra en kort version



`1347 00:48:30,100 --> 00:48:31,900`
och så hänvisar jag till



`1348 00:48:31,900 --> 00:48:32,960`
Troy Hunts sajt.



`1349 00:48:32,960 --> 00:48:34,840`
Troyhunt.com



`1350 00:48:34,840 --> 00:48:37,260`
Gå dit. Det är en av de första artiklarna.



`1351 00:48:37,660 --> 00:48:38,920`
Men det handlar om



`1352 00:48:38,920 --> 00:48:40,360`
den där Twitterklon-sajten.



`1353 00:48:40,500 --> 00:48:41,540`
Ja, spoutable.



`1354 00:48:42,660 --> 00:48:45,060`
Som Johan riktigt sa



`1355 00:48:45,060 --> 00:48:47,040`
så är det en Twitterklon som kom i samband med



`1356 00:48:47,040 --> 00:48:48,220`
att Elon



`1357 00:48:48,220 --> 00:48:50,780`
tog över Twitter och



`1358 00:48:50,780 --> 00:48:52,480`
alla hoppades att nu



`1359 00:48:52,480 --> 00:48:55,020`
kan vi bygga en social



`1360 00:48:55,020 --> 00:48:56,880`
media-app som har



`1361 00:48:56,880 --> 00:48:57,360`
en chans.



`1362 00:48:59,060 --> 00:48:59,600`
Och de fail.



`1363 00:48:59,600 --> 00:49:00,900`
Vi tar över när



`1364 00:49:00,900 --> 00:49:02,920`
Musk dör ju.



`1365 00:49:02,960 --> 00:49:04,920`
De failade ju lite



`1366 00:49:04,920 --> 00:49:06,680`
hårt då i sitt API.



`1367 00:49:07,400 --> 00:49:08,980`
De har väl säkert en mobilapp



`1368 00:49:08,980 --> 00:49:10,260`
eller någonting som pratar med ett API.



`1369 00:49:10,540 --> 00:49:12,400`
Och om du då gör ett anrop till det här API-t



`1370 00:49:12,400 --> 00:49:14,660`
och skickar med användarnamnet så får du



`1371 00:49:14,660 --> 00:49:15,540`
ett svar.



`1372 00:49:16,920 --> 00:49:18,060`
Och det är oavsett.



`1373 00:49:18,360 --> 00:49:20,380`
Du kan vara icke-autentiserad.



`1374 00:49:20,660 --> 00:49:22,620`
Du får svar på alla användarnamn.



`1375 00:49:22,660 --> 00:49:24,220`
Kanon. Och det är inte ovanligt.



`1376 00:49:24,400 --> 00:49:26,580`
Det kan man ju förmodligen göra till Twitter och sånt idag också.



`1377 00:49:26,760 --> 00:49:28,420`
Vem är Johan Rybemöller egentligen?



`1378 00:49:28,580 --> 00:49:29,900`
Och så får man lite data om Johan.



`1379 00:49:29,900 --> 00:49:32,000`
Om man tittar på din profil



`1380 00:49:32,000 --> 00:49:32,940`
så är det förmodligen det.



`1381 00:49:33,040 --> 00:49:35,740`
Du är säkerhetsintresserad av killen, säkerhetspodcasten och så vidare.



`1382 00:49:35,980 --> 00:49:36,960`
Och vilka du följer och så vidare.



`1383 00:49:37,400 --> 00:49:40,040`
Den här API lämnade lite mer information.



`1384 00:49:40,060 --> 00:49:40,080`
Lite mer.



`1385 00:49:41,600 --> 00:49:43,300`
Alltså det var helt sjuka mängder.



`1386 00:49:43,400 --> 00:49:44,380`
Det var typ all information.



`1387 00:49:44,680 --> 00:49:46,060`
Det här skedde lösenordet kan jag höra.



`1388 00:49:47,500 --> 00:49:49,640`
Härskedde lösenordet var bland annat med



`1389 00:49:49,640 --> 00:49:51,040`
telefonnummer



`1390 00:49:51,040 --> 00:49:54,140`
och sen eventuell privacy-information



`1391 00:49:54,140 --> 00:49:55,920`
som kön och sånt



`1392 00:49:55,920 --> 00:49:56,180`
som är.



`1393 00:49:56,980 --> 00:49:58,260`
Men sen var det ju då



`1394 00:49:58,260 --> 00:49:59,440`
MFA-token.



`1395 00:50:01,340 --> 00:50:01,780`
Återställningstoken.



`1396 00:50:02,000 --> 00:50:02,660`
Ännu bättre.



`1397 00:50:02,960 --> 00:50:03,100`
Ja.



`1398 00:50:04,700 --> 00:50:08,020`
Det var hur lätt som helst att ta över.



`1399 00:50:08,320 --> 00:50:09,660`
Men vem som...



`1400 00:50:09,660 --> 00:50:10,940`
Kan du drucka kontonamnet



`1401 00:50:10,940 --> 00:50:12,960`
så kan du ta över kontot. Punkt.



`1402 00:50:13,080 --> 00:50:15,000`
Och det var inte ens svårt. Du kunde till och med välja metod



`1403 00:50:15,000 --> 00:50:17,260`
hur du vill göra det. För det fanns flera olika vägar att göra det.



`1404 00:50:18,140 --> 00:50:19,880`
Och du behöver inte ens gissa



`1405 00:50:19,880 --> 00:50:21,760`
på en massa kontonamn för du kan ju använda



`1406 00:50:21,760 --> 00:50:23,040`
appen för att hitta massa konton.



`1407 00:50:23,060 --> 00:50:24,320`
Det är en social media-app liksom.



`1408 00:50:25,500 --> 00:50:27,360`
Och det var till och med så bra så att om du använde



`1409 00:50:27,360 --> 00:50:29,740`
deras website och bara scrollade runt



`1410 00:50:29,740 --> 00:50:31,760`
bland folk och gjorde show source



`1411 00:50:31,760 --> 00:50:32,920`
så såg du



`1412 00:50:32,920 --> 00:50:35,200`
informationen direkt i källkoden.



`1413 00:50:35,400 --> 00:50:36,000`
Så att det är...



`1414 00:50:36,000 --> 00:50:39,140`
Alltså i browsen om man säger så.



`1415 00:50:39,840 --> 00:50:40,400`
Så att...



`1416 00:50:40,400 --> 00:50:43,120`
Men som sagt, jag kan inte riktigt göra storyn rättvisa.



`1417 00:50:43,600 --> 00:50:45,700`
Han skriver ju väldigt underhållande...



`1418 00:50:45,700 --> 00:50:47,540`
Han skriver ju som en serie



`1419 00:50:47,540 --> 00:50:48,540`
av no ways.



`1420 00:50:49,440 --> 00:50:52,040`
För det var precis så det var.



`1421 00:50:52,400 --> 00:50:53,440`
Det enda



`1422 00:50:53,440 --> 00:50:55,200`
man kan ge cred för till Spout & Boil



`1423 00:50:55,200 --> 00:50:56,880`
var att de var snorsnabba på att patcha.



`1424 00:50:57,060 --> 00:50:58,500`
Så fort de fick reda på att det här var ett problem



`1425 00:50:58,500 --> 00:51:01,980`
så var det inga 20 frågor utan de fixade det direkt.



`1426 00:51:01,980 --> 00:51:03,980`
Det var ju förmodligen någon som...



`1427 00:51:04,740 --> 00:51:06,140`
Alltså de droppar ju förmodligen



`1428 00:51:06,140 --> 00:51:07,740`
eller serialiserar hela...



`1429 00:51:07,740 --> 00:51:08,400`
Hela ljusrobjektet.



`1430 00:51:08,420 --> 00:51:09,500`
Hela objektet, ja precis.



`1431 00:51:10,200 --> 00:51:11,520`
Så att det var en ganska uppenbar...



`1432 00:51:11,520 --> 00:51:12,640`
Vill du ta bort några fält där?



`1433 00:51:13,460 --> 00:51:15,680`
Det var roligt. Jag läste den där och sen så hittade vi



`1434 00:51:15,680 --> 00:51:17,560`
precis det här i pentest



`1435 00:51:17,560 --> 00:51:18,880`
typ samma vecka.



`1436 00:51:19,340 --> 00:51:20,020`
Det var roligt.



`1437 00:51:21,860 --> 00:51:23,200`
Yes, yes. Det är om det.



`1438 00:51:23,420 --> 00:51:26,000`
Det är om detta. Jag tror att det var allt vi hade för den här gången.



`1439 00:51:26,600 --> 00:51:27,980`
Vi hörs igen om två veckor.



`1440 00:51:29,500 --> 00:51:30,300`
Kort om ni vill.



`1441 00:51:30,300 --> 00:51:31,080`
Då är det mars.



`1442 00:51:31,980 --> 00:51:34,400`
Någon annans avsnitt än Jonathan Johansson.



`1443 00:51:34,960 --> 00:51:35,640`
Ska vi inte ha...



`1444 00:51:35,640 --> 00:51:37,380`
Skriv in till oss.



`1445 00:51:38,120 --> 00:51:40,040`
Skriv in till avsnittet. Så många får skriva in



`1446 00:51:40,040 --> 00:51:41,740`
så du har en hög sannolikhet att...



`1447 00:51:41,740 --> 00:51:43,140`
Och få ditt eget avsnitt till historia.



`1448 00:51:43,220 --> 00:51:44,560`
Oftast får du ett svar på mejl också.



`1449 00:51:44,980 --> 00:51:45,980`
Ja, från Peter.



`1450 00:51:47,880 --> 00:51:49,960`
Tack så mycket. Jag har också pratat lite med Johan



`1451 00:51:49,960 --> 00:51:51,160`
och jag vill välja med dig och Jesper Larsson.



`1452 00:51:51,560 --> 00:51:52,000`
Jajamän\!



`1453 00:51:53,220 --> 00:51:56,880`
I en kodum för att systemnöjda dig.



`1454 00:51:57,080 --> 00:51:57,460`
Ha det gött\!



`1455 00:51:58,660 --> 00:51:59,620`
Ha det gött\!



`1456 00:52:01,980 --> 00:52:03,760`
Ja, det är verkligen konstigt.



`1457 00:52:04,480 --> 00:52:05,020`
All right\!



`1458 00:52:05,480 --> 00:52:06,260`
Då ska det inte vara.



`1459 00:52:07,900 --> 00:52:08,420`
Nu är vi redo.



`1460 00:52:09,400 --> 00:52:10,480`
Vad gör vi?



`1461 00:52:10,720 --> 00:52:12,220`
Vi är på oslut.



`1462 00:52:12,500 --> 00:52:15,760`
Vi kör, vi kör, vi kör, vi kör, vi kör, vi kör\!



`1463 00:52:15,760 --> 00:52:15,800`
Vi kör, vi kör, vi kör, vi kör, vi kör\!



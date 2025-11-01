---
date: '2024-09-02T19:09:00'
tags:
- tema
- CVSS
- Common Vulnerability Scoring System
- CI/CD
title: 'Säkerhetspodcasten #266 - När säkerhet går för långt'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-08-14_Krav.mp3?dest-id=117848), längd: 42:09

## Lysnarbrev

Johan, Mattias Peter och Rickard diskuterar:
**"När säkerhet går för långt”** eller
**"när säkerhetskraven blir kontraproduktiva"**.

Lyssnaren **Mikael** hör av sig om krav:

> Sitter å lyssnar #262 och kände mig lite träffad när ni
> eftersökte idéer till temaavsnitt.
>
> [...]
>
> Temat jag funderar på är ”när säkerhet går för långt”
> eller ”när säkerhetskraven blir kontraproduktiva”.
>
> Jag sitter just nu i ett projekt, där man har satt en
> massa regler man ska förhålla sig till. Jag ser att
> tanken är god, men jag skulle nog vilja hävda att
> konsekvensen inte riktigt blir vad man har tänkt sig.
>
> Jag har ingen aning om hur vanligt det här är eller om
> jag bara har sprungit på ett edge case. Troligen har
> någon i panelen sprungit på samma kund och regelverk
> och kanske ser andra sidor på problemet.
>
> [...]

## Länkar

* Gamla avsnitt vi nämner / bakåtrefererar till:
  * [Säkerhetspodcasten #262 - Ostrukturerat V.21 2024](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_262_ostrukturerat_v_21/)
  * [Säkerhetspodcasten #261 - CI/CD Security](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_261_ci_cd_security/)
  * [Säkerhetspodcasten #252 - CVSS 4.0](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_252_cvss_4_0/)
* [Common Vulnerability Scoring System (CVSS)](https://www.first.org/cvss/)
* ISO-27000
  * [ISO/IEC 27000:2018 Information technology — Security techniques — Information security management systems — Overview and vocabulary](https://www.iso.org/standard/73906.html) - iso.org.
  * [ISO/IEC 27000 family](https://en.wikipedia.org/wiki/ISO/IEC_27000_family) - Wikipedia.
* TISAX Trusted Information Security Assessment Exchange
  * [Trusted Information Security Assessment Exchange](https://en.wikipedia.org/wiki/Trusted_Information_Security_Assessment_Exchange) - wikipedia
  * [Trusted Information Security Assessment Exchange](https://enx.com/en-US/TISAX/) - enx.com
  * [Knowit/Mathilda Perisa: ISO/IEC 27001 vs. TISAX](https://blogg.knowit.se/iec-27001-vs.-tisax)
  * [DNV: TISAX® - Informationssäkerhet inom fordonssektorn](https://www.dnv.com/se/services/tisax-r-informationssakerhet-inom-fordonssektorn-186269/)
* [Telephone game](https://en.wikipedia.org/wiki/Telephone_game)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,120`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rybärmuller.



`2 00:00:04,200 --> 00:00:05,480`
Med mig har jag Mattias Idage.



`3 00:00:05,700 --> 00:00:06,120`
God afton.



`4 00:00:06,380 --> 00:00:07,160`
Peter Magnusson.



`5 00:00:07,420 --> 00:00:08,720`
Som en färgglad pekare.



`6 00:00:08,900 --> 00:00:09,820`
Och Enrique Bortvors.



`7 00:00:10,200 --> 00:00:10,900`
Som vanligt.



`8 00:00:11,200 --> 00:00:15,120`
Jesper är på semester och bryter över anledningen av sig på en kreativt sätt som vanligt.



`9 00:00:17,300 --> 00:00:21,240`
Nu ska jag nämna att det är onsdag den 14 augusti när vi spelar in detta.



`10 00:00:21,640 --> 00:00:26,760`
Och om bara några veckor, drygt fyra veckor, så går ju sektet av stapeln.



`11 00:00:27,420 --> 00:00:28,600`
Nådens år 2024.



`12 00:00:28,600 --> 00:00:33,280`
De vanliga biljetterna är slut, men det finns väntelista och det verkar finnas några kvar till trainings.



`13 00:00:34,140 --> 00:00:37,220`
Så gå in och kolla på det om ni är sugna.



`14 00:00:38,400 --> 00:00:40,020`
Vi är sponsrade av...



`15 00:00:40,020 --> 00:00:41,660`
Ja, en hel massa företag.



`16 00:00:41,960 --> 00:00:42,180`
Asså\!



`17 00:00:42,740 --> 00:00:43,540`
Ja, vart finns det?



`18 00:00:43,540 --> 00:00:44,060`
Noll...



`19 00:00:44,060 --> 00:00:44,360`
Va?



`20 00:00:44,740 --> 00:00:45,140`
Just det.



`21 00:00:46,380 --> 00:00:48,520`
Noll X4A och Bofors.



`22 00:00:48,960 --> 00:00:52,880`
Om man tar och lägger till .se på någon av de namnen så hittar man det.



`23 00:00:53,280 --> 00:00:53,940`
Jaj, Mattias.



`24 00:00:55,260 --> 00:00:58,480`
Magiskt. Då har vi tagit oss igenom formalitet på ett helt nytt kreativt sätt.



`25 00:00:58,600 --> 00:01:05,900`
Detta är ett temavsnitt och vi, som ni vet, eftersökte ju en förslag på sådana för ett tag sedan.



`26 00:01:06,000 --> 00:01:07,280`
Och vi har fått in jättemånga.



`27 00:01:07,520 --> 00:01:08,600`
Till kontakt att...



`28 00:01:09,180 --> 00:01:11,000`
Säkerhetspodcasten.se



`29 00:01:11,000 --> 00:01:11,840`
Jajamän.



`30 00:01:11,980 --> 00:01:14,880`
Det börjar låta som en sån här morgonsoradio här.



`31 00:01:16,000 --> 00:01:19,260`
Mitt city, mitt city, mitt i city.



`32 00:01:20,700 --> 00:01:24,700`
Säkerhetspodcasten 105,6 just nu på AN-bandet 1512.



`33 00:01:25,540 --> 00:01:28,520`
God morgon, god morgon och välkomna till Vejron.



`34 00:01:28,600 --> 00:01:29,220`
I Ottan.



`35 00:01:29,460 --> 00:01:31,320`
Nu hade ni kunnat tro att det här var ett ostrukturerat avsnitt.



`36 00:01:32,040 --> 00:01:33,360`
Det är ett temavsnitt.



`37 00:01:33,640 --> 00:01:34,880`
Och temat är...



`38 00:01:34,880 --> 00:01:38,520`
Innan vi kommer till det så skulle jag bara vilja tacka alla våra lyssnare för de bra teman de har skickat in.



`39 00:01:38,640 --> 00:01:39,600`
Och fortsätt gärna med det.



`40 00:01:39,740 --> 00:01:41,400`
För vi kommer bränna igenom de här också.



`41 00:01:42,000 --> 00:01:42,600`
Så här har vi.



`42 00:01:43,320 --> 00:01:43,960`
Men, ja.



`43 00:01:44,560 --> 00:01:49,140`
Vi har fått in ett mail från en inbiten lyssnare som säger så här.



`44 00:01:49,880 --> 00:01:55,400`
Temat jag funderar på är när säkerhet går för långt eller när säkerhetskraven blir kontraproduktiva.



`45 00:01:56,120 --> 00:01:58,480`
Jag sitter just nu i ett projekt där man har satt en massa regler.



`46 00:01:58,600 --> 00:01:59,780`
Man ska förhålla sig till.



`47 00:02:00,020 --> 00:02:01,140`
Jag säger att tanken är god.



`48 00:02:01,700 --> 00:02:05,560`
Men jag skulle nog vilja hävda att konsekvensen inte riktigt blir vad man har tänkt sig.



`49 00:02:06,140 --> 00:02:07,700`
Jag har ingen aning om hur vanligt det här är.



`50 00:02:07,800 --> 00:02:10,200`
Eller om jag bara har sprungit på ett edge case.



`51 00:02:12,220 --> 00:02:12,460`
Så.



`52 00:02:13,340 --> 00:02:14,120`
Frågeställningen är alltså.



`53 00:02:14,280 --> 00:02:16,380`
Kan man ha för mycket säkerhet egentligen?



`54 00:02:16,620 --> 00:02:18,480`
Nu skulle du säga förnamnet på honom också va?



`55 00:02:18,780 --> 00:02:19,800`
Ja, det kan du göra om du vill.



`56 00:02:20,520 --> 00:02:21,320`
Vad med Mikael då?



`57 00:02:21,580 --> 00:02:22,100`
Ja, jag menar så.



`58 00:02:22,260 --> 00:02:24,340`
Tack Mikael för ditt underbara temaförslag.



`59 00:02:24,340 --> 00:02:25,180`
Jag vill säga.



`60 00:02:25,340 --> 00:02:26,340`
För mig är det här...



`61 00:02:26,340 --> 00:02:29,060`
Svår fråga.



`62 00:02:29,620 --> 00:02:31,620`
Och det finns inga rätt svar här tycker inte jag.



`63 00:02:31,720 --> 00:02:33,480`
Utan det här är ju så oerhört kontextberoende.



`64 00:02:33,960 --> 00:02:34,280`
Sammanhangsberoende.



`65 00:02:35,940 --> 00:02:37,900`
Men kan man ha för mycket säkerhet?



`66 00:02:38,320 --> 00:02:38,640`
Jajamän.



`67 00:02:38,800 --> 00:02:39,840`
Det är klart man kan ha det.



`68 00:02:41,200 --> 00:02:44,060`
Och det var inte helt klart här.



`69 00:02:44,440 --> 00:02:47,540`
I vilken relation Mikael tog upp den här frågan egentligen.



`70 00:02:47,680 --> 00:02:50,560`
Det vill säga var det kundleverantörrelation.



`71 00:02:50,560 --> 00:02:54,220`
Eller var det internt typ av säkerhetsansvar mot ett devteamrelation.



`72 00:02:54,720 --> 00:02:56,320`
Men jag tycker den är intressant.



`73 00:02:56,340 --> 00:02:59,160`
Oavsett vilken aspekt vi tar upp här.



`74 00:02:59,740 --> 00:03:03,900`
I kundleverantörrelation så tycker jag.



`75 00:03:04,640 --> 00:03:06,440`
När jag har sprungit på det här oftast.



`76 00:03:06,580 --> 00:03:09,760`
Då handlar det ju om storbolag mot småbolag.



`77 00:03:09,860 --> 00:03:12,720`
Det vill säga vi har stora bolag som har vaknat upp.



`78 00:03:13,780 --> 00:03:15,300`
Om vi ska dra till en riktigt klyscha då.



`79 00:03:15,480 --> 00:03:16,640`
Storbolag som har vaknat upp.



`80 00:03:17,060 --> 00:03:19,340`
Insett att oh shit det finns säkerhetskrav.



`81 00:03:20,160 --> 00:03:21,860`
Vi måste vara ISO 27000 compliant.



`82 00:03:22,540 --> 00:03:23,800`
Och by the way när vi har gjort det.



`83 00:03:23,800 --> 00:03:25,040`
När vi har jobbat med det i tio år.



`84 00:03:25,140 --> 00:03:26,320`
Och bankat oss igenom det här.



`85 00:03:26,320 --> 00:03:27,880`
Med sjukt mycket process och så vidare.



`86 00:03:28,240 --> 00:03:31,200`
Då ställer vi på ingen tid alls samma krav mot våra leverantörer.



`87 00:03:31,720 --> 00:03:34,120`
Så för ni som har levererat det nu till oss i tio år.



`88 00:03:34,200 --> 00:03:37,500`
Och kanske läggat ljussår framför oss i säkerhetsarbete.



`89 00:03:37,920 --> 00:03:39,940`
Imorgon måste ni nu vara ISO 27000 compliant.



`90 00:03:40,260 --> 00:03:42,680`
Men det kan väl också vara åt andra hållet.



`91 00:03:42,740 --> 00:03:46,700`
Att de ställer mycket högre krav på andra än vad de själva fyller.



`92 00:03:46,900 --> 00:03:47,580`
Det kan det också vara.



`93 00:03:48,140 --> 00:03:50,680`
Och då är det ett litet bolag då.



`94 00:03:50,940 --> 00:03:53,480`
Så är det sjukt svårt att lösa det.



`95 00:03:54,080 --> 00:03:55,580`
Det är min bedömning.



`96 00:03:55,580 --> 00:03:58,660`
Jag är ingen bra ISO 27000 genomförare person.



`97 00:03:58,760 --> 00:04:01,580`
Men det är min bedömning att läser man kraven korrekt.



`98 00:04:02,200 --> 00:04:03,080`
Och tänker igenom det.



`99 00:04:03,200 --> 00:04:04,720`
Så tror jag man kan ta sig igenom.



`100 00:04:04,800 --> 00:04:06,740`
I ett litet bolag så är det ganska okomplicerat.



`101 00:04:06,800 --> 00:04:09,000`
Och jag tror man kan rätt fort ta sig igenom ISO 27000.



`102 00:04:09,620 --> 00:04:12,880`
Men det kräver att du har en rutinerad ISO 27000 person med dig.



`103 00:04:12,880 --> 00:04:13,820`
Som gör det åt dig.



`104 00:04:13,920 --> 00:04:15,680`
Det är ingenting du läser hemma på soffan.



`105 00:04:15,720 --> 00:04:16,720`
Och förstår exakt hur du ska göra.



`106 00:04:16,800 --> 00:04:17,840`
Utan du måste ha varit med ett tag.



`107 00:04:18,140 --> 00:04:19,800`
Och en sån person kostar pengar.



`108 00:04:21,740 --> 00:04:24,200`
Oavsett om du streamlinar det här.



`109 00:04:24,200 --> 00:04:25,320`
Med en duktig person.



`110 00:04:25,320 --> 00:04:28,180`
Så kommer det ändå ta så mycket tid av verksamheten.



`111 00:04:28,360 --> 00:04:31,620`
Som de kanske istället kan använda till att faktiskt göra säkerhet.



`112 00:04:31,880 --> 00:04:32,940`
För det är nästa twist då.



`113 00:04:33,320 --> 00:04:34,840`
Okej, nu är jag ISO 27000-komplagent.



`114 00:04:34,940 --> 00:04:35,760`
Är jag säkrare då?



`115 00:04:36,160 --> 00:04:36,520`
Nej.



`116 00:04:37,420 --> 00:04:39,560`
Det tycker jag är en sån...



`117 00:04:39,560 --> 00:04:41,260`
I min bild så är det han beskriver här.



`118 00:04:41,300 --> 00:04:42,040`
Det han frågar.



`119 00:04:42,580 --> 00:04:44,220`
Det där har jag sett ett par gånger.



`120 00:04:45,180 --> 00:04:48,240`
Det dras igång så jävla stora trummor.



`121 00:04:48,320 --> 00:04:50,580`
Och det investeras så sjukt mycket pengar på stora bolag.



`122 00:04:51,300 --> 00:04:52,140`
På papper.



`123 00:04:53,640 --> 00:04:54,780`
Det är bra.



`124 00:04:55,320 --> 00:04:56,120`
ISO 27000 är superbra.



`125 00:04:56,260 --> 00:04:57,760`
Det är ordning och reda och det behöver man ha.



`126 00:04:58,140 --> 00:05:00,940`
Men det är inte enda vägen till säkerhet.



`127 00:05:01,200 --> 00:05:03,120`
Och det betyder inte ens att det blir säkert.



`128 00:05:03,340 --> 00:05:04,300`
Bara för att man har gjort en sån grej.



`129 00:05:05,300 --> 00:05:06,960`
Om jag får flika in här bara.



`130 00:05:07,700 --> 00:05:10,480`
För jag ser ju precis samma som du Mattias.



`131 00:05:11,160 --> 00:05:15,220`
Och framförallt inom fordonsindustrin.



`132 00:05:16,360 --> 00:05:19,980`
Så är det många tyska fordonsjättar.



`133 00:05:19,980 --> 00:05:22,060`
Som nu trycker på T-Sax.



`134 00:05:22,260 --> 00:05:23,020`
Eller VDA-ISA.



`135 00:05:23,580 --> 00:05:24,980`
Som då är ett isofilm.



`136 00:05:25,320 --> 00:05:26,700`
ISO 27000-derivat.



`137 00:05:26,840 --> 00:05:30,580`
Med tillägg för prototypskydd och dataskydd.



`138 00:05:31,820 --> 00:05:34,020`
Och om man säger så här.



`139 00:05:34,100 --> 00:05:37,000`
Ett ISO 27000-arbete skulle man kunna dra igenom.



`140 00:05:37,100 --> 00:05:40,100`
Och få certifierat inom ganska rimlig tid.



`141 00:05:40,100 --> 00:05:44,900`
Men VDA-ISA kör ju dessutom en mätning på maturity.



`142 00:05:45,500 --> 00:05:49,800`
Och med mycket mer detaljkrav.



`143 00:05:50,860 --> 00:05:55,140`
Så där skulle jag säga att det är orimligt att gå från noll.



`144 00:05:55,140 --> 00:05:57,240`
Till certifierad inom ett år.



`145 00:05:58,580 --> 00:06:01,960`
Det går att göra med bräckjärn.



`146 00:06:02,140 --> 00:06:03,200`
Men det är svårt.



`147 00:06:03,440 --> 00:06:04,260`
Och inte gratis.



`148 00:06:04,560 --> 00:06:05,860`
Och definitivt inte gratis.



`149 00:06:07,000 --> 00:06:08,580`
Så där ser jag ju.



`150 00:06:09,120 --> 00:06:11,500`
Och detta är ju liksom någonting som.



`151 00:06:12,220 --> 00:06:13,360`
Har kommit.



`152 00:06:14,120 --> 00:06:15,720`
Och vält över.



`153 00:06:16,000 --> 00:06:17,760`
Många underleverantörer.



`154 00:06:17,760 --> 00:06:19,480`
För att det som.



`155 00:06:21,160 --> 00:06:23,180`
First tier och second tier gör.



`156 00:06:23,760 --> 00:06:25,100`
Som är första.



`157 00:06:25,140 --> 00:06:26,800`
Och andra ledens leverantörer.



`158 00:06:27,580 --> 00:06:30,220`
För att klara punkten.



`159 00:06:30,380 --> 00:06:32,360`
Hur säkrar ni er leveranskedja?



`160 00:06:32,540 --> 00:06:34,600`
Ja vi kräver tidsax av våra leverantörer.



`161 00:06:35,040 --> 00:06:36,480`
Och så kommer det här ner till.



`162 00:06:37,660 --> 00:06:40,300`
Leverantörer av stansad plåt.



`163 00:06:41,500 --> 00:06:42,500`
Och då kan man fråga.



`164 00:06:42,720 --> 00:06:46,560`
Hur påverkar deras it-säkerhet.



`165 00:06:47,980 --> 00:06:50,240`
De här stora fordonstillverkarna.



`166 00:06:50,660 --> 00:06:51,820`
Inte alls.



`167 00:06:52,460 --> 00:06:54,480`
Så där skulle man ju ha gjort en riskanalys.



`168 00:06:55,140 --> 00:06:56,540`
Och titta att okej.



`169 00:06:57,680 --> 00:07:00,440`
Är det här den enda leverantören av stansad plåt.



`170 00:07:00,520 --> 00:07:02,220`
Ja men då har vi en single point of failure.



`171 00:07:02,340 --> 00:07:04,620`
Då kanske vi behöver multisourca.



`172 00:07:04,880 --> 00:07:06,900`
Eller på något sätt säkra upp.



`173 00:07:07,020 --> 00:07:08,080`
Så att om de går omkull.



`174 00:07:08,180 --> 00:07:09,220`
Så har vi en annan leverantör.



`175 00:07:09,280 --> 00:07:11,920`
Vilket säkerhetsproblem är det du försöker adressera här.



`176 00:07:11,920 --> 00:07:12,360`
Exakt.



`177 00:07:12,820 --> 00:07:17,380`
Men de ställer enormt hårda infosäk krav.



`178 00:07:17,580 --> 00:07:19,400`
På en leverantör av stansad plåt.



`179 00:07:19,600 --> 00:07:20,860`
Vilket är helt orimligt.



`180 00:07:20,980 --> 00:07:21,820`
Jag skulle vilja bara.



`181 00:07:22,760 --> 00:07:24,720`
Innan vi fortsätter gräva ner oss.



`182 00:07:24,720 --> 00:07:28,620`
I just interplay mellan kund och leverantör.



`183 00:07:28,880 --> 00:07:30,140`
Jag skulle säga att en annan vinkel på det här.



`184 00:07:30,220 --> 00:07:31,640`
Som man kan se på lite lägre nivå.



`185 00:07:31,740 --> 00:07:32,340`
Är exempelvis.



`186 00:07:33,180 --> 00:07:36,200`
Mellan utvecklargrupp och säkerhetsgrupp.



`187 00:07:36,780 --> 00:07:38,140`
Eller säkerhetschef.



`188 00:07:39,240 --> 00:07:40,320`
Där jag tror att.



`189 00:07:40,580 --> 00:07:42,740`
De som jobbar som säkerhetschefer.



`190 00:07:42,920 --> 00:07:44,640`
CISOs eller för den delen.



`191 00:07:44,720 --> 00:07:46,560`
Som några av oss gör eller har gjort.



`192 00:07:47,140 --> 00:07:48,160`
Har varit de som har varit.



`193 00:07:49,500 --> 00:07:50,720`
På marken it-säkerhetsdudsen.



`194 00:07:52,080 --> 00:07:53,200`
På stora företag.



`195 00:07:53,200 --> 00:07:54,200`
Och säkerhetschefer.



`196 00:07:54,720 --> 00:07:57,140`
Vilket har fått vara med om en del höjda ögonbryn.



`197 00:07:57,520 --> 00:07:59,220`
Och dylika frågor.



`198 00:07:59,600 --> 00:08:01,220`
När man försöker införa vissa saker.



`199 00:08:02,000 --> 00:08:04,960`
Det här måste vi verkligen lägga energi på att göra detta.



`200 00:08:05,600 --> 00:08:06,760`
Jag vill ju skriva kod.



`201 00:08:08,440 --> 00:08:11,260`
Det är en annan vinkel på samma fråga.



`202 00:08:11,640 --> 00:08:14,080`
Jag kallar det en teori versus praktik.



`203 00:08:15,080 --> 00:08:16,860`
Kanske inte helt sant alltid.



`204 00:08:17,160 --> 00:08:19,200`
Men jag tycker trenden är högre på.



`205 00:08:19,280 --> 00:08:19,660`
Som du säger.



`206 00:08:19,780 --> 00:08:23,000`
Folk som kanske inte har varit med händerna i gyttjan.



`207 00:08:23,000 --> 00:08:24,360`
Eller varit utvecklare nära.



`208 00:08:24,720 --> 00:08:26,720`
Och de ställer säkerhetskrav.



`209 00:08:26,720 --> 00:08:28,720`
Eller förespråkar säkerhetsmetodiker.



`210 00:08:28,720 --> 00:08:30,720`
Som på pappret är korrekta.



`211 00:08:30,720 --> 00:08:32,720`
Alltså ja.



`212 00:08:32,720 --> 00:08:34,720`
Det är superbra.



`213 00:08:34,720 --> 00:08:36,720`
Klart vi ska försöka nå till det här.



`214 00:08:36,720 --> 00:08:38,720`
Men just i den här miljön.



`215 00:08:38,720 --> 00:08:40,720`
Just just den här kunden.



`216 00:08:40,720 --> 00:08:42,720`
Om vi tittar på mogenheten och var de befinner sig någonstans.



`217 00:08:42,720 --> 00:08:44,720`
Alltså det är inte möjligt.



`218 00:08:44,720 --> 00:08:46,720`
De kommer inte kunna jobba.



`219 00:08:46,720 --> 00:08:48,720`
Om vi försöker införa det på kort tid.



`220 00:08:48,720 --> 00:08:50,720`
Utan då får man sätta upp det som en riktigt lång resa i så fall.



`221 00:08:50,720 --> 00:08:52,720`
Innan man tar sig dit.



`222 00:08:52,720 --> 00:08:54,720`
Det är så mycket saker som måste falla på plats innan man kan komma dit.



`223 00:08:54,720 --> 00:08:56,720`
Ja.



`224 00:08:56,720 --> 00:08:58,720`
Jag satt ju.



`225 00:08:58,720 --> 00:09:02,720`
Jag har ju varit på olika platser.



`226 00:09:02,720 --> 00:09:04,720`
I den här.



`227 00:09:04,720 --> 00:09:06,720`
Situationsdynamiken.



`228 00:09:06,720 --> 00:09:08,720`
Men jag satt ju i.



`229 00:09:08,720 --> 00:09:10,720`
I ett uppdrag så satt jag och hade.



`230 00:09:10,720 --> 00:09:12,720`
Väldigt mycket.



`231 00:09:12,720 --> 00:09:14,720`
Krav på att.



`232 00:09:14,720 --> 00:09:16,720`
Göra riskanalyser.



`233 00:09:16,720 --> 00:09:18,720`
Men fick ju uppfattningen.



`234 00:09:18,720 --> 00:09:20,720`
Att det finns ingen.



`235 00:09:20,720 --> 00:09:22,720`
Som bryr sig om riskanalyserna.



`236 00:09:22,720 --> 00:09:24,720`
Och det.



`237 00:09:24,720 --> 00:09:26,720`
Nu är ju situationen att vi.



`238 00:09:26,720 --> 00:09:28,720`
I den gruppen vi sitter nu.



`239 00:09:28,720 --> 00:09:30,720`
Så vill ju vi ha fler riskanalyser gjorda.



`240 00:09:30,720 --> 00:09:32,720`
Och någonting som.



`241 00:09:32,720 --> 00:09:34,720`
Känns väldigt viktigt för mig.



`242 00:09:34,720 --> 00:09:36,720`
Är ju att.



`243 00:09:36,720 --> 00:09:38,720`
Om vi tjatar på någon att det ska komma.



`244 00:09:38,720 --> 00:09:40,720`
Och det ska göras en riskanalys.



`245 00:09:40,720 --> 00:09:42,720`
Då måste ju vi som organisation som har bett om det här.



`246 00:09:42,720 --> 00:09:44,720`
Vi måste ju läsa igenom.



`247 00:09:44,720 --> 00:09:46,720`
Reviewa deras riskanalys.



`248 00:09:46,720 --> 00:09:48,720`
Och ge feedback på den.



`249 00:09:48,720 --> 00:09:50,720`
För om du.



`250 00:09:50,720 --> 00:09:52,720`
Det finns inget som är så knäckande.



`251 00:09:52,720 --> 00:09:54,720`
Att ha ett halvtungt dokument.



`252 00:09:54,720 --> 00:09:56,720`
Som måste produceras.



`253 00:09:56,720 --> 00:09:58,720`
För att du ska få godkänt.



`254 00:09:58,720 --> 00:10:00,720`
Eller vara okej enligt någon krav.



`255 00:10:00,720 --> 00:10:02,720`
Och när du börjar få känslan.



`256 00:10:02,720 --> 00:10:04,720`
Av att.



`257 00:10:04,720 --> 00:10:06,720`
Det är fucking dev null det går till.



`258 00:10:06,720 --> 00:10:08,720`
Det finns ingen.



`259 00:10:08,720 --> 00:10:10,720`
Jag måste göra det här jobbiga jobbet.



`260 00:10:10,720 --> 00:10:12,720`
Men ingen bryr sig om det.



`261 00:10:12,720 --> 00:10:14,720`
Det resulterar inte i någonting.



`262 00:10:14,720 --> 00:10:16,720`
Så en säkerhetsorganisation.



`263 00:10:16,720 --> 00:10:18,720`
Som ställer en massa krav.



`264 00:10:18,720 --> 00:10:20,720`
På en massa pappersleveranser.



`265 00:10:20,720 --> 00:10:22,720`
Som verkligen.



`266 00:10:22,720 --> 00:10:24,720`
Alltså måste.



`267 00:10:24,720 --> 00:10:26,720`
Visa för dem som.



`268 00:10:26,720 --> 00:10:28,720`
Producerar de här.



`269 00:10:28,720 --> 00:10:30,720`
Att åtminstone vi själva tar det på allvar.



`270 00:10:30,720 --> 00:10:32,720`
För annars.



`271 00:10:32,720 --> 00:10:34,720`
Jag kan tänka mig att det är väldigt jobbigt.



`272 00:10:34,720 --> 00:10:36,720`
För dem som behöver producera grejer.



`273 00:10:36,720 --> 00:10:38,720`
Och redovisa för att.



`274 00:10:38,720 --> 00:10:40,720`
Deras produkt är tillräckligt bra.



`275 00:10:40,720 --> 00:10:42,720`
Om man börjar få misstanken att.



`276 00:10:42,720 --> 00:10:44,720`
Det finns en massa krav på oss.



`277 00:10:44,720 --> 00:10:46,720`
Men ingen bryr sig om kraven.



`278 00:10:46,720 --> 00:10:48,720`
För det är mördande för moral kan jag säga.



`279 00:10:48,720 --> 00:10:50,720`
Det är en mördande erfarenhet.



`280 00:10:50,720 --> 00:10:52,720`
Och det tror jag är någonting som.



`281 00:10:52,720 --> 00:10:54,720`
För att gå tillbaka till det exempel som du tog upp där.



`282 00:10:54,720 --> 00:10:56,720`
Supervanligt.



`283 00:10:56,720 --> 00:10:58,720`
Vi har skallkrav i upphandling.



`284 00:10:58,720 --> 00:11:00,720`
Och.



`285 00:11:00,720 --> 00:11:02,720`
Sen huruvida.



`286 00:11:02,720 --> 00:11:04,720`
Jag menar.



`287 00:11:04,720 --> 00:11:06,720`
Du kan köpa papperstigen.



`288 00:11:06,720 --> 00:11:08,720`
Du kan bocka av det här.



`289 00:11:08,720 --> 00:11:10,720`
Men du kan sitta på det bolaget som är leverantören.



`290 00:11:10,720 --> 00:11:12,720`
Och som på pappret uppfyller de kraven.



`291 00:11:12,720 --> 00:11:14,720`
Och veta att.



`292 00:11:14,720 --> 00:11:16,720`
Ja absolut det här ser ju bra ut.



`293 00:11:16,720 --> 00:11:18,720`
Men vi lever ju inte efter det här.



`294 00:11:18,720 --> 00:11:20,720`
Jag har några idéer.



`295 00:11:20,720 --> 00:11:22,720`
Om varför säkerhetskrav.



`296 00:11:22,720 --> 00:11:24,720`
Kan vara.



`297 00:11:24,720 --> 00:11:26,720`
Alltså här.



`298 00:11:26,720 --> 00:11:28,720`
Krav är nog dåligt.



`299 00:11:28,720 --> 00:11:30,720`
Och det är nog skräp störst allmänhet.



`300 00:11:30,720 --> 00:11:32,720`
Men jag har en känsla av att.



`301 00:11:32,720 --> 00:11:34,720`
En del säkerhetskrav är mer problematiska än andra krav.



`302 00:11:34,720 --> 00:11:36,720`
Och.



`303 00:11:36,720 --> 00:11:38,720`
En av grejerna är att.



`304 00:11:38,720 --> 00:11:40,720`
Väldigt ofta.



`305 00:11:40,720 --> 00:11:42,720`
Så görs ju säkerhet på en väldigt liten.



`306 00:11:42,720 --> 00:11:44,720`
Leveransförmåga.



`307 00:11:44,720 --> 00:11:46,720`
Det är väldigt lite säkerhetspersonal.



`308 00:11:46,720 --> 00:11:48,720`
Gentemot.



`309 00:11:48,720 --> 00:11:50,720`
Storleken på uppdraget.



`310 00:11:50,720 --> 00:11:52,720`
Om man har varit.



`311 00:11:52,720 --> 00:11:54,720`
Man har ofta.



`312 00:11:54,720 --> 00:11:56,720`
Låtit säkerhet.



`313 00:11:56,720 --> 00:11:58,720`
För att få med och skriva något krav här och där.



`314 00:11:58,720 --> 00:12:00,720`
På alla ställen där det behövs.



`315 00:12:00,720 --> 00:12:02,720`
Men man har inte gett dem en budget.



`316 00:12:02,720 --> 00:12:04,720`
Och man har inte alltså så här.



`317 00:12:04,720 --> 00:12:06,720`
Via security champions.



`318 00:12:06,720 --> 00:12:08,720`
Initiativ och liknande.



`319 00:12:08,720 --> 00:12:10,720`
Så är man ju med lite grann.



`320 00:12:10,720 --> 00:12:12,720`
Men.



`321 00:12:12,720 --> 00:12:14,720`
Framförallt om vi tittar.



`322 00:12:14,720 --> 00:12:16,720`
På bolag med historik.



`323 00:12:16,720 --> 00:12:18,720`
Med krav där.



`324 00:12:18,720 --> 00:12:20,720`
Olika viktiga personer.



`325 00:12:20,720 --> 00:12:22,720`
Har fått lov att skriva säkerhetskrav.



`326 00:12:22,720 --> 00:12:24,720`
Men det är liksom inte funnits.



`327 00:12:24,720 --> 00:12:26,720`
Den här backningen av att.



`328 00:12:26,720 --> 00:12:28,720`
De ska genomföras.



`329 00:12:28,720 --> 00:12:30,720`
Eller så.



`330 00:12:30,720 --> 00:12:32,720`
Kraven utan möjligheterna.



`331 00:12:32,720 --> 00:12:34,720`
Ja.



`332 00:12:34,720 --> 00:12:36,720`
Och väldigt olika mogenheter.



`333 00:12:36,720 --> 00:12:38,720`
Och sådär.



`334 00:12:38,720 --> 00:12:40,720`
Ja men så tror jag.



`335 00:12:40,720 --> 00:12:42,720`
Det är nog väldigt vanligt.



`336 00:12:42,720 --> 00:12:44,720`
Jag tänker på det exemplet som jag själv tog upp.



`337 00:12:44,720 --> 00:12:46,720`
Exempelvis.



`338 00:12:46,720 --> 00:12:48,720`
Ett utvecklarteam eller en enskild utvecklare.



`339 00:12:48,720 --> 00:12:50,720`
Eller någon som.



`340 00:12:50,720 --> 00:12:52,720`
Vad är det som händer just nu?



`341 00:12:52,720 --> 00:12:54,720`
Det var nog dörren som gick in.



`342 00:12:54,720 --> 00:12:56,720`
Spännande ljud.



`343 00:12:56,720 --> 00:12:58,720`
Nej men just det här.



`344 00:12:58,720 --> 00:13:00,720`
Det känns som en fråga som jag tror.



`345 00:13:00,720 --> 00:13:02,720`
Om en utvecklare säger.



`346 00:13:02,720 --> 00:13:04,720`
Fan nu har jag fått.



`347 00:13:04,720 --> 00:13:06,720`
Alla de här säkerhetskraven.



`348 00:13:06,720 --> 00:13:08,720`
Från våran säkerhetsdurd.



`349 00:13:08,720 --> 00:13:10,720`
För att implementera typ.



`350 00:13:10,720 --> 00:13:12,720`
Våran security development life cycle.



`351 00:13:12,720 --> 00:13:14,720`
Eller vad det nu kan vara.



`352 00:13:14,720 --> 00:13:16,720`
Jag känner att.



`353 00:13:16,720 --> 00:13:18,720`
Det här hindrar mig från att vara produktiv.



`354 00:13:18,720 --> 00:13:20,720`
Och utföra det som jag tycker är kul med mitt jobb.



`355 00:13:20,720 --> 00:13:22,720`
Blablabla.



`356 00:13:22,720 --> 00:13:24,720`
Det tror jag är en känsla som många har haft.



`357 00:13:24,720 --> 00:13:26,720`
Där måste nog problemet vara.



`358 00:13:26,720 --> 00:13:28,720`
Under förutsättning att du nu har en säkerhetsperson.



`359 00:13:28,720 --> 00:13:30,720`
Som har ställt de här kraven.



`360 00:13:30,720 --> 00:13:32,720`
Som faktiskt är vettig.



`361 00:13:32,720 --> 00:13:34,720`
Att man inte riktigt har kunnat förmedla.



`362 00:13:34,720 --> 00:13:36,720`
Anledningen och nyttan.



`363 00:13:36,720 --> 00:13:38,720`
Med kraven som är ställda.



`364 00:13:38,720 --> 00:13:40,720`
Eller så är de ställda på fel sätt.



`365 00:13:40,720 --> 00:13:42,720`
Jag nämnde väl.



`366 00:13:42,720 --> 00:13:44,720`
I det här.



`367 00:13:44,720 --> 00:13:46,720`
I security avsnittet.



`368 00:13:46,720 --> 00:13:48,720`
Så nämnde jag lite de här sidorna.



`369 00:13:48,720 --> 00:13:50,720`
Security och något annat.



`370 00:13:52,720 --> 00:13:54,720`
Men där finns det ju en ganska bra idé.



`371 00:13:54,720 --> 00:13:56,720`
Om att.



`372 00:13:56,720 --> 00:13:58,720`
Kraven ska vara.



`373 00:13:58,720 --> 00:14:00,720`
Du ska ha realiserade.



`374 00:14:00,720 --> 00:14:02,720`
Krav och du ska ha.



`375 00:14:02,720 --> 00:14:04,720`
Du ska försöka hitta.



`376 00:14:04,720 --> 00:14:06,720`
Alltså.



`377 00:14:06,720 --> 00:14:08,720`
Vad fan kallar man det.



`378 00:14:08,720 --> 00:14:10,720`
Man kallar det trade based in golden path.



`379 00:14:10,720 --> 00:14:12,720`
Det finns något annat magiskt ord.



`380 00:14:12,720 --> 00:14:14,720`
Men tillhandahåller.



`381 00:14:14,720 --> 00:14:16,720`
Färdiga lösningar.



`382 00:14:16,720 --> 00:14:18,720`
Som uppfyller en delmängd av kraven.



`383 00:14:18,720 --> 00:14:20,720`
Till exempel då.



`384 00:14:20,720 --> 00:14:22,720`
Så kan det vara att du har.



`385 00:14:22,720 --> 00:14:24,720`
Du får ett dev team som.



`386 00:14:24,720 --> 00:14:26,720`
Deras jobb blir en enabler.



`387 00:14:26,720 --> 00:14:28,720`
Och de ska se till att det hela tiden finns en.



`388 00:14:28,720 --> 00:14:30,720`
Standard image.



`389 00:14:30,720 --> 00:14:32,720`
Eller en standard.



`390 00:14:32,720 --> 00:14:34,720`
May vem pom eller något liknande.



`391 00:14:34,720 --> 00:14:36,720`
Som hela tiden är då.



`392 00:14:36,720 --> 00:14:38,720`
Om du bara.



`393 00:14:38,720 --> 00:14:40,720`
Tar och hela tiden uppgav till den senaste.



`394 00:14:40,720 --> 00:14:42,720`
Så uppfyller du massa av säkerhetskraven.



`395 00:14:42,720 --> 00:14:44,720`
Där konfiguration.



`396 00:14:44,720 --> 00:14:46,720`
Njukvar och annat är.



`397 00:14:46,720 --> 00:14:48,720`
Och säkerhet inte behöver vara blockerande.



`398 00:14:48,720 --> 00:14:50,720`
Utan kan vara.



`399 00:14:50,720 --> 00:14:52,720`
Men det kräver ju.



`400 00:14:52,720 --> 00:14:54,720`
Att du har.



`401 00:14:54,720 --> 00:14:56,720`
En setup där du.



`402 00:14:56,720 --> 00:14:58,720`
Har ett enabler team.



`403 00:14:58,720 --> 00:15:00,720`
Och att du har säkerhetspersonal som.



`404 00:15:00,720 --> 00:15:02,720`
Kan vara med och jobba på de där grejerna.



`405 00:15:02,720 --> 00:15:04,720`
För annars blir det ju.



`406 00:15:04,720 --> 00:15:06,720`
Bara en krav massa utan något stöd.



`407 00:15:06,720 --> 00:15:08,720`
Till genomförandet.



`408 00:15:08,720 --> 00:15:10,720`
Just den kombinationen gillar jag.



`409 00:15:10,720 --> 00:15:12,720`
Att det finns kanske säkerhetspersoner.



`410 00:15:12,720 --> 00:15:14,720`
Som tillsammans med utvecklare.



`411 00:15:14,720 --> 00:15:16,720`
Tillsammans har en.



`412 00:15:16,720 --> 00:15:18,720`
Säkerhetsstödjande funktion.



`413 00:15:18,720 --> 00:15:20,720`
Det är väldigt kraftfullt.



`414 00:15:20,720 --> 00:15:22,720`
När man har den setupen.



`415 00:15:22,720 --> 00:15:24,720`
Det tror jag också.



`416 00:15:24,720 --> 00:15:26,720`
Och det bygger ju på att alla har någon slags gemensam.



`417 00:15:26,720 --> 00:15:28,720`
Målbild och förståelse för varför man gör vad man gör.



`418 00:15:28,720 --> 00:15:30,720`
Men jag tror det mycket handlar också om att.



`419 00:15:30,720 --> 00:15:32,720`
En ensam säkerhetsperson.



`420 00:15:32,720 --> 00:15:34,720`
Som inte är aktiv utvecklare.



`421 00:15:34,720 --> 00:15:36,720`
Kan bara tycka teoretiska saker.



`422 00:15:36,720 --> 00:15:38,720`
Och en ensam utvecklare.



`423 00:15:38,720 --> 00:15:40,720`
Som kan bygga en jävla massa saker.



`424 00:15:40,720 --> 00:15:42,720`
Men de har inte säkerhetsexpertisen.



`425 00:15:42,720 --> 00:15:44,720`
Då sätter du ihop de två grupperna.



`426 00:15:44,720 --> 00:15:46,720`
Så att de tillsammans jobbar framåt någonting.



`427 00:15:46,720 --> 00:15:48,720`
Som dels funkar i en utvecklad miljö.



`428 00:15:48,720 --> 00:15:50,720`
Som skalar och kan funka till många grupper.



`429 00:15:50,720 --> 00:15:52,720`
Och dels är då säkert.



`430 00:15:52,720 --> 00:15:54,720`
Det kan få ordentlig impact i en organisation.



`431 00:15:54,720 --> 00:15:56,720`
Den setupen.



`432 00:15:56,720 --> 00:15:58,720`
Det kan ju också vara svårt.



`433 00:15:58,720 --> 00:16:00,720`
Att eftermontera en sådan grej.



`434 00:16:00,720 --> 00:16:02,720`
Om du har haft en DevOps organisation.



`435 00:16:02,720 --> 00:16:04,720`
Som har sprungit haywire.



`436 00:16:04,720 --> 00:16:06,720`
I molnet under en lång tid.



`437 00:16:06,720 --> 00:16:08,720`
Och sen försöka eftermontera säkerhet.



`438 00:16:08,720 --> 00:16:10,720`
Jag har en annan.



`439 00:16:10,720 --> 00:16:12,720`
Tragekomisk.



`440 00:16:16,720 --> 00:16:18,720`
När det är nästan malicious compliance.



`441 00:16:18,720 --> 00:16:20,720`
Med säkerhetskrav.



`442 00:16:20,720 --> 00:16:22,720`
För jag var ju på ett ställe.



`443 00:16:22,720 --> 00:16:24,720`
Där det fanns krav på att.



`444 00:16:24,720 --> 00:16:26,720`
Du får inte ha några critical sårbarheter.



`445 00:16:30,720 --> 00:16:32,720`
Vi skruvar lite på den här CVS scoringen.



`446 00:16:32,720 --> 00:16:34,720`
Då revertade ju.



`447 00:16:34,720 --> 00:16:36,720`
Ett utvecklat team revertade.



`448 00:16:36,720 --> 00:16:38,720`
Tillbaks till osupporterade.



`449 00:16:38,720 --> 00:16:40,720`
Personer.



`450 00:16:40,720 --> 00:16:42,720`
Som var endolifade.



`451 00:16:42,720 --> 00:16:44,720`
Och jag.



`452 00:16:44,720 --> 00:16:46,720`
Jag tittade på så här.



`453 00:16:46,720 --> 00:16:48,720`
Det kan ju vara så att de är briljanta.



`454 00:16:48,720 --> 00:16:50,720`
Det är ju lite osannolikt.



`455 00:16:50,720 --> 00:16:52,720`
Men jag tror jag grävde upp och kollade koden.



`456 00:16:52,720 --> 00:16:54,720`
Och kollade vilken kod som är patchad bort.



`457 00:16:54,720 --> 00:16:56,720`
Till säkerhetsbuggen.



`458 00:16:56,720 --> 00:16:58,720`
Naturligtvis var det ju så att den endolifade koden.



`459 00:16:58,720 --> 00:17:00,720`
Var ju precis lika sårbar.



`460 00:17:00,720 --> 00:17:02,720`
Som den supportade koden.



`461 00:17:02,720 --> 00:17:04,720`
Men skillnaden är att inga sårbarheter.



`462 00:17:04,720 --> 00:17:06,720`
Precis den punkten hade jag också med.



`463 00:17:06,720 --> 00:17:08,720`
Det här nollkända sårbarheten.



`464 00:17:08,720 --> 00:17:10,720`
Det är ett krav.



`465 00:17:10,720 --> 00:17:12,720`
Eller en annan absurd som är.



`466 00:17:12,720 --> 00:17:14,720`
Alla kritiska sårbarheter ska patchas in om två dagar.



`467 00:17:14,720 --> 00:17:16,720`
Det är ju så här.



`468 00:17:16,720 --> 00:17:18,720`
Superbra krav.



`469 00:17:18,720 --> 00:17:20,720`
Det är ju skitbra om vi kan komma dit.



`470 00:17:20,720 --> 00:17:22,720`
Det finns ju inget fel i det.



`471 00:17:22,720 --> 00:17:24,720`
Det hade ju varit fantastiskt om vi kunde vara där.



`472 00:17:24,720 --> 00:17:26,720`
Men hur mycket tid och energi måste du inte.



`473 00:17:26,720 --> 00:17:28,720`
Ösa ner på en organisation.



`474 00:17:28,720 --> 00:17:30,720`
För att verkligen komma dit.



`475 00:17:30,720 --> 00:17:32,720`
Det är sjuka mängder tid du måste lägga.



`476 00:17:32,720 --> 00:17:34,720`
På andra ställen kanske.



`477 00:17:34,720 --> 00:17:36,720`
För att göra annan säkerhet som är bra.



`478 00:17:36,720 --> 00:17:38,720`
Det leder ju till.



`479 00:17:38,720 --> 00:17:40,720`
Jag har suttit i ändelösa sådana här möten.



`480 00:17:40,720 --> 00:17:42,720`
Där man som penetrationstestare har levererat en rapport.



`481 00:17:42,720 --> 00:17:44,720`
Där vi har.



`482 00:17:44,720 --> 00:17:46,720`
Låt säga att vi har fyra criticals.



`483 00:17:46,720 --> 00:17:48,720`
Tio high.



`484 00:17:48,720 --> 00:17:50,720`
Fem medium.



`485 00:17:50,720 --> 00:17:52,720`
Där de har sin interna säkerhetspolicy.



`486 00:17:52,720 --> 00:17:54,720`
Som säger att vi kan inte gå vidare.



`487 00:17:54,720 --> 00:17:56,720`
I vår utvecklingsfas.



`488 00:17:56,720 --> 00:17:58,720`
Så länge det finns någonting som är över.



`489 00:17:58,720 --> 00:18:00,720`
7,5 på CVSS-skalan.



`490 00:18:00,720 --> 00:18:02,720`
Och det som står.



`491 00:18:02,720 --> 00:18:04,720`
I penetrationsrapporten.



`492 00:18:04,720 --> 00:18:06,720`
Det är Guds ord.



`493 00:18:06,720 --> 00:18:08,720`
Så då sitter man helt plötsligt i möten med.



`494 00:18:08,720 --> 00:18:10,720`
Låt säga utvecklingschefen.



`495 00:18:10,720 --> 00:18:12,720`
Eller den som har beställt där.



`496 00:18:12,720 --> 00:18:14,720`
Som har ansvaret.



`497 00:18:14,720 --> 00:18:16,720`
Som vill att ni formulerar om.



`498 00:18:16,720 --> 00:18:18,720`
Ja som sitter och liksom mer eller mindre säger.



`499 00:18:18,720 --> 00:18:20,720`
Ja fast kan vi inte om.



`500 00:18:20,720 --> 00:18:22,720`
Är impacten verkligen det här.



`501 00:18:22,720 --> 00:18:24,720`
För att jag menar jag tror ändå.



`502 00:18:24,720 --> 00:18:26,720`
Det är ju liksom inte riktigt så.



`503 00:18:26,720 --> 00:18:28,720`
Att man har.



`504 00:18:28,720 --> 00:18:30,720`
Man behöver väl ändå privileges.



`505 00:18:30,720 --> 00:18:32,720`
På något sätt.



`506 00:18:32,720 --> 00:18:34,720`
Det är ju det här.



`507 00:18:34,720 --> 00:18:36,720`
Jag har varit med om.



`508 00:18:36,720 --> 00:18:38,720`
Vid något tillfälle.



`509 00:18:38,720 --> 00:18:40,720`
Där jag tyckte att en säkerhetschef.



`510 00:18:40,720 --> 00:18:42,720`
Ställde.



`511 00:18:42,720 --> 00:18:44,720`
Frågor av den naturen.



`512 00:18:44,720 --> 00:18:46,720`
Men där det var begripligt.



`513 00:18:46,720 --> 00:18:48,720`
För där var egentligen.



`514 00:18:48,720 --> 00:18:50,720`
Frågan var.



`515 00:18:50,720 --> 00:18:52,720`
Kan vi ta ledigt nu.



`516 00:18:52,720 --> 00:18:54,720`
När jul kommer.



`517 00:18:54,720 --> 00:18:56,720`
Eller måste vi ha löst det här innan jul.



`518 00:18:56,720 --> 00:18:58,720`
Och då gick jag igenom.



`519 00:18:58,720 --> 00:19:00,720`
På en väldigt specifik sårbarhet.



`520 00:19:00,720 --> 00:19:02,720`
Så trippelklart.



`521 00:19:02,720 --> 00:19:04,720`
Där kollade jag alla.



`522 00:19:04,720 --> 00:19:06,720`
Alla kraven och kunde sedan.



`523 00:19:06,720 --> 00:19:08,720`
Eller kraven för att göra.



`524 00:19:08,720 --> 00:19:10,720`
Ett aktivt exploit.



`525 00:19:10,720 --> 00:19:12,720`
Och sen kunde jag återkomma och konstatera att.



`526 00:19:12,720 --> 00:19:14,720`
Ja.



`527 00:19:14,720 --> 00:19:16,720`
Ett om jag googlar på det här.



`528 00:19:16,720 --> 00:19:18,720`
Det verkar inte finnas.



`529 00:19:18,720 --> 00:19:20,720`
Jättemånga artiklar där andra har tänkt på.



`530 00:19:20,720 --> 00:19:22,720`
Exakt den här typen av sårbarhet.



`531 00:19:22,720 --> 00:19:24,720`
Liksom det är inte jättemånga.



`532 00:19:24,720 --> 00:19:26,720`
Som.



`533 00:19:26,720 --> 00:19:28,720`
Är uppnämna att de letar efter exakt det här.



`534 00:19:28,720 --> 00:19:30,720`
Och.



`535 00:19:30,720 --> 00:19:32,720`
För att lyckas.



`536 00:19:32,720 --> 00:19:34,720`
Med någonting som går igenom hela flödet.



`537 00:19:34,720 --> 00:19:36,720`
Så behöver vi ha den här informationen.



`538 00:19:36,720 --> 00:19:38,720`
Mm.



`539 00:19:38,720 --> 00:19:40,720`
Jag tror att man kan fundera på den.



`540 00:19:40,720 --> 00:19:42,720`
Om man har givit.



`541 00:19:42,720 --> 00:19:44,720`
De här antagandena.



`542 00:19:44,720 --> 00:19:46,720`
Men en slumpmässig angripare.



`543 00:19:46,720 --> 00:19:48,720`
På internet.



`544 00:19:48,720 --> 00:19:50,720`
Har ju inte den här informationen.



`545 00:19:50,720 --> 00:19:52,720`
Och de så här.



`546 00:19:52,720 --> 00:19:54,720`
Ja skönt då kan vi.



`547 00:19:54,720 --> 00:19:56,720`
Ingen kommer opportunistiskt hitta det här.



`548 00:19:56,720 --> 00:19:58,720`
Nej det är ju väldigt osannolikt.



`549 00:19:58,720 --> 00:20:00,720`
Så då tar vi jubileet och fixar det efter jul.



`550 00:20:00,720 --> 00:20:02,720`
Men det är lite så som jag brukar approacha.



`551 00:20:02,720 --> 00:20:04,720`
När jag hamnar i sådana situationer.



`552 00:20:04,720 --> 00:20:06,720`
Dels är det ju så att vi använder.



`553 00:20:06,720 --> 00:20:08,720`
CVSS för att det behöver vi göra.



`554 00:20:08,720 --> 00:20:10,720`
För att ni har de kraven.



`555 00:20:10,720 --> 00:20:12,720`
Enligt.



`556 00:20:12,720 --> 00:20:14,720`
Specifikt CVSS base ser jag på dessutom.



`557 00:20:14,720 --> 00:20:16,720`
Ja precis och.



`558 00:20:16,720 --> 00:20:18,720`
Vi kan dessutom bara sätta den här.



`559 00:20:18,720 --> 00:20:20,720`
Utifrån den enskilda sårbarheten.



`560 00:20:20,720 --> 00:20:22,720`
Och vi har inte domänkunskapen.



`561 00:20:22,720 --> 00:20:24,720`
För att egentligen avgöra criticality.



`562 00:20:24,720 --> 00:20:26,720`
När det kommer till era business impact.



`563 00:20:26,720 --> 00:20:28,720`
Alltså vi kan och möjligen.



`564 00:20:28,720 --> 00:20:30,720`
Ha den kompetensen.



`565 00:20:30,720 --> 00:20:32,720`
Det går inte.



`566 00:20:32,720 --> 00:20:34,720`
Så att ja.



`567 00:20:34,720 --> 00:20:36,720`
Vi kan sätta oss ner och ha en konversation.



`568 00:20:36,720 --> 00:20:38,720`
Där jag kan ge min inblick på.



`569 00:20:38,720 --> 00:20:40,720`
Hur lätt eller svårt jag tror att detta hade varit.



`570 00:20:40,720 --> 00:20:42,720`
För en angripare att utnyttja.



`571 00:20:42,720 --> 00:20:44,720`
Utifrån dom parametrarna jag känner till.



`572 00:20:44,720 --> 00:20:46,720`
Sen är det ju upp till er att besluta.



`573 00:20:46,720 --> 00:20:48,720`
Om hur kritiskt ni faktiskt tycker att det är.



`574 00:20:48,720 --> 00:20:50,720`
För det kan mycket väl vara så.



`575 00:20:50,720 --> 00:20:52,720`
Att det går åt andra hållet.



`576 00:20:52,720 --> 00:20:54,720`
Att det kan vara en sårbarhet som jag.



`577 00:20:54,720 --> 00:20:56,720`
Utifrån vad jag vet.



`578 00:20:56,720 --> 00:20:58,720`
Inte anser är superkritisk.



`579 00:20:58,720 --> 00:21:00,720`
Alltså det här är inte remote code execution.



`580 00:21:00,720 --> 00:21:02,720`
Men det kanske är en infoläcka.



`581 00:21:02,720 --> 00:21:04,720`
Eller något annat.



`582 00:21:04,720 --> 00:21:06,720`
Det är bara det att just den informationen.



`583 00:21:06,720 --> 00:21:08,720`
Som läcker är.



`584 00:21:08,720 --> 00:21:10,720`
Super business valuable.



`585 00:21:10,720 --> 00:21:12,720`
För dom är det jättesvårt för mig att veta om.



`586 00:21:12,720 --> 00:21:14,720`
Och så vidare.



`587 00:21:14,720 --> 00:21:16,720`
Så att det är inte fel att ha dom konversationerna.



`588 00:21:16,720 --> 00:21:18,720`
Men då måste man ha dom på rätt premisser också.



`589 00:21:18,720 --> 00:21:20,720`
Ja men precis.



`590 00:21:20,720 --> 00:21:22,720`
Ja.



`591 00:21:22,720 --> 00:21:26,720`
Men egentligen tillbaka till grundfrågan.



`592 00:21:26,720 --> 00:21:28,720`
Alltså om säkerhet kan vara kontraproduktiv.



`593 00:21:28,720 --> 00:21:30,720`
Självklart kan det det.



`594 00:21:30,720 --> 00:21:32,720`
Och i många fall.



`595 00:21:32,720 --> 00:21:34,720`
Så.



`596 00:21:34,720 --> 00:21:36,720`
Så är det ju så att man.



`597 00:21:36,720 --> 00:21:38,720`
Om man inte.



`598 00:21:38,720 --> 00:21:40,720`
Tittar utifrån det här som Johan säger.



`599 00:21:40,720 --> 00:21:42,720`
Vad är business kritiskt.



`600 00:21:42,720 --> 00:21:44,720`
Och verkligen värderar.



`601 00:21:44,720 --> 00:21:46,720`
Informationstillgångarna.



`602 00:21:46,720 --> 00:21:48,720`
Då.



`603 00:21:48,720 --> 00:21:50,720`
Då går det inte att lägga säkerheten.



`604 00:21:50,720 --> 00:21:52,720`
På rätt nivå. Nej.



`605 00:21:52,720 --> 00:21:54,720`
Så att det är.



`606 00:21:54,720 --> 00:21:56,720`
Peters riskanalyser där va.



`607 00:21:56,720 --> 00:21:58,720`
Dom är väldigt viktiga.



`608 00:21:58,720 --> 00:22:00,720`
Men om man inte.



`609 00:22:00,720 --> 00:22:02,720`
Använder dom på rätt sätt.



`610 00:22:02,720 --> 00:22:04,720`
Så blir det ju pannkak av alltihopa.



`611 00:22:04,720 --> 00:22:06,720`
Det kan ju till och med vara en första sån staging.



`612 00:22:06,720 --> 00:22:08,720`
På det lite.



`613 00:22:08,720 --> 00:22:10,720`
Okej första steget till riskanalys.



`614 00:22:10,720 --> 00:22:12,720`
Vad är min interna CI rating på det här systemet.



`615 00:22:12,720 --> 00:22:14,720`
Ja den är 1-1-1.



`616 00:22:14,720 --> 00:22:16,720`
Ja då behöver vi inte jobba mer.



`617 00:22:16,720 --> 00:22:18,720`
Sluta du är klar.



`618 00:22:18,720 --> 00:22:20,720`
Ja men så är det.



`619 00:22:20,720 --> 00:22:22,720`
Absolut. Jag menar det kan ju vara så att.



`620 00:22:22,720 --> 00:22:24,720`
Social crowd striking skulle vi ställa i alla fall.



`621 00:22:24,720 --> 00:22:26,720`
Då vet man ju hur det går.



`622 00:22:26,720 --> 00:22:28,720`
Rent kontraproduktivt.



`623 00:22:30,720 --> 00:22:32,720`
Good point.



`624 00:22:32,720 --> 00:22:34,720`
Yes.



`625 00:22:34,720 --> 00:22:36,720`
Nej men jag tror att det som vi har pratat om nu.



`626 00:22:36,720 --> 00:22:38,720`
Det handlar ju ganska mycket mer om.



`627 00:22:38,720 --> 00:22:40,720`
Typ internpolitik eller i alla fall.



`628 00:22:40,720 --> 00:22:42,720`
Mellanavdelningar och sådär.



`629 00:22:42,720 --> 00:22:44,720`
Det som du tog upp från början där Mattias.



`630 00:22:44,720 --> 00:22:46,720`
Jag är underleverantör.



`631 00:22:46,720 --> 00:22:48,720`
Till ett storföretag.



`632 00:22:48,720 --> 00:22:50,720`
Någon har bestämt liksom.



`633 00:22:50,720 --> 00:22:52,720`
14 led och 3 länder bort.



`634 00:22:52,720 --> 00:22:54,720`
Det här som gäller i våra avtal.



`635 00:22:54,720 --> 00:22:56,720`
Vad har jag att säga till dem?



`636 00:22:56,720 --> 00:22:58,720`
I tillräckligt stora organisationer.



`637 00:22:58,720 --> 00:23:00,720`
Så ser du ingen skillnad på de två scenarierna i och för sig.



`638 00:23:00,720 --> 00:23:02,720`
Du är en intern utvecklarenhet.



`639 00:23:02,720 --> 00:23:04,720`
Som har fått en jävla order från någon.



`640 00:23:04,720 --> 00:23:06,720`
Och så kommer det med ett appendix.



`641 00:23:06,720 --> 00:23:08,720`
Med skallkrav.



`642 00:23:08,720 --> 00:23:10,720`
What's even worse.



`643 00:23:10,720 --> 00:23:12,720`
För de som har fått det här nedtryckt i halsen.



`644 00:23:12,720 --> 00:23:14,720`
De här ska ha de här kraven.



`645 00:23:14,720 --> 00:23:16,720`
Det är ju inköpare.



`646 00:23:16,720 --> 00:23:18,720`
Som inte kan någonting om säkerhet.



`647 00:23:18,720 --> 00:23:20,720`
De går inte att prata med.



`648 00:23:20,720 --> 00:23:22,720`
Om du pratar skillnad.



`649 00:23:22,720 --> 00:23:24,720`
Skillnaden mellan.



`650 00:23:24,720 --> 00:23:26,720`
Ett internt utvecklat team.



`651 00:23:26,720 --> 00:23:28,720`
Som har den här fighten.



`652 00:23:28,720 --> 00:23:30,720`
Diskussionen med sitt interna säkerhetsteam.



`653 00:23:30,720 --> 00:23:32,720`
Kontra.



`654 00:23:32,720 --> 00:23:34,720`
Här är ett kontrakt.



`655 00:23:34,720 --> 00:23:36,720`
Nisses fälge och blås.



`656 00:23:36,720 --> 00:23:38,720`
Skriv på.



`657 00:23:38,720 --> 00:23:40,720`
Det står här att jag ska ge 27 000.



`658 00:23:40,720 --> 00:23:42,720`
Hur argumenterar jag för att det här inte är relevant?



`659 00:23:42,720 --> 00:23:44,720`
Det är ju nästan omöjligt.



`660 00:23:44,720 --> 00:23:46,720`
Som Nisses blåslageri.



`661 00:23:46,720 --> 00:23:48,720`
Du har inte kompetensen att argumentera.



`662 00:23:48,720 --> 00:23:50,720`
Även om du har det.



`663 00:23:50,720 --> 00:23:52,720`
Så kan du inte argumentera med de som är inköpare.



`664 00:23:52,720 --> 00:23:54,720`
För de förstår inte vilka kraven är.



`665 00:23:54,720 --> 00:23:56,720`
Det är tufft.



`666 00:23:56,720 --> 00:23:58,720`
Ett scenario som.



`667 00:23:58,720 --> 00:24:00,720`
Ska vara krasst.



`668 00:24:00,720 --> 00:24:02,720`
Att alla dina leverantörer.



`669 00:24:02,720 --> 00:24:04,720`
Är 27 000 certifierade.



`670 00:24:04,720 --> 00:24:06,720`
Det är ju ett önskescenario.



`671 00:24:06,720 --> 00:24:08,720`
Jag tror att de flesta stora bolagen.



`672 00:24:08,720 --> 00:24:10,720`
Har insett att så är det ju inte.



`673 00:24:10,720 --> 00:24:12,720`
Utan då har man ett förenklat flöde.



`674 00:24:12,720 --> 00:24:14,720`
När man skickar ut något questionnaire.



`675 00:24:14,720 --> 00:24:16,720`
Som de får fylla i.



`676 00:24:16,720 --> 00:24:18,720`
Det är ju bättre kan man hävda då.



`677 00:24:18,720 --> 00:24:20,720`
Det är ändå något som kommer ta.



`678 00:24:20,720 --> 00:24:22,720`
Rätt mycket tid och energi.



`679 00:24:22,720 --> 00:24:24,720`
Från leverantörerna.



`680 00:24:24,720 --> 00:24:26,720`
Tid och energi som skulle kunna användas på annat.



`681 00:24:26,720 --> 00:24:28,720`
Eventuellt.



`682 00:24:28,720 --> 00:24:30,720`
Det är inte säkert att det heller leder till någon säkerhetsförbättring.



`683 00:24:30,720 --> 00:24:32,720`
Man kan ju hävda att.



`684 00:24:32,720 --> 00:24:34,720`
Som inköpare då.



`685 00:24:34,720 --> 00:24:36,720`
Eller som stor organisation som köper saker.



`686 00:24:36,720 --> 00:24:38,720`
Så får jag i alla fall ett bättre koll.



`687 00:24:38,720 --> 00:24:40,720`
På mina leverantörer.



`688 00:24:40,720 --> 00:24:42,720`
Innan var det förmodligen så att de inte hade någon ordning.



`689 00:24:42,720 --> 00:24:44,720`
Om hur leverantörerna jobbar.



`690 00:24:44,720 --> 00:24:46,720`
Nu får de i alla fall på pappret någon koll.



`691 00:24:46,720 --> 00:24:48,720`
Återigen det är i papper.



`692 00:24:48,720 --> 00:24:50,720`
Samtidigt kan det ju vara att du som leverantör.



`693 00:24:50,720 --> 00:24:52,720`
Utsätter dig själv för en risk.



`694 00:24:52,720 --> 00:24:54,720`
Genom att säga att du har uppfyllt vissa krav.



`695 00:24:54,720 --> 00:24:56,720`
Även om alla vet att du egentligen inte gör det.



`696 00:24:56,720 --> 00:24:58,720`
Om det sedan skulle ske något.



`697 00:24:58,720 --> 00:25:00,720`
Herregud ja.



`698 00:25:00,720 --> 00:25:02,720`
Och det är ju ett sätt att flytta risk egentligen.



`699 00:25:02,720 --> 00:25:04,720`
Risk transfer.



`700 00:25:04,720 --> 00:25:06,720`
Trademark.



`701 00:25:06,720 --> 00:25:08,720`
Liksom att jag.



`702 00:25:08,720 --> 00:25:10,720`
Jag kan inte själv.



`703 00:25:10,720 --> 00:25:12,720`
Som ett stort bolag som köper in en massa tjänster.



`704 00:25:12,720 --> 00:25:14,720`
Och produkter.



`705 00:25:14,720 --> 00:25:16,720`
Jag kan inte själv gå ut och granska alla mina leverantörer.



`706 00:25:16,720 --> 00:25:18,720`
För mycket pengar.



`707 00:25:18,720 --> 00:25:20,720`
Så då ställer jag istället tillräckligt mycket krav på dem.



`708 00:25:20,720 --> 00:25:22,720`
Som de måste säga ja till.



`709 00:25:22,720 --> 00:25:24,720`
Om de inte uppfyller dem.



`710 00:25:24,720 --> 00:25:26,720`
Det är ju inte bra.



`711 00:25:26,720 --> 00:25:28,720`
Jag kanske inte måste ta reda på det.



`712 00:25:28,720 --> 00:25:30,720`
Jag måste förmodligen göra due diligence.



`713 00:25:30,720 --> 00:25:32,720`
Så jag kan inte bara säga följer ni det här.



`714 00:25:32,720 --> 00:25:34,720`
Och så säger de ja.



`715 00:25:34,720 --> 00:25:36,720`
Utan jag måste följa upp lite.



`716 00:25:36,720 --> 00:25:38,720`
För att visa att jag har försökt.



`717 00:25:38,720 --> 00:25:40,720`
Men sen är det ju så att då har du flyttat risken.



`718 00:25:40,720 --> 00:25:42,720`
Då är det deras problem när skit går åt helvete.



`719 00:25:42,720 --> 00:25:44,720`
Men om jag då får vara lite devils advocate här.



`720 00:25:44,720 --> 00:25:46,720`
I industrin.



`721 00:25:46,720 --> 00:25:48,720`
För där har man ju då gjort så att.



`722 00:25:48,720 --> 00:25:50,720`
Daimler, BMW, VAG.



`723 00:25:50,720 --> 00:25:52,720`
Alla de stora.



`724 00:25:52,720 --> 00:25:54,720`
Tyskarna då.



`725 00:25:54,720 --> 00:25:56,720`
De tycker att det här är för jobbigt.



`726 00:25:56,720 --> 00:25:58,720`
Vi måste ut och göra en massa supplier orders.



`727 00:25:58,720 --> 00:26:00,720`
Det kostar pengar.



`728 00:26:00,720 --> 00:26:02,720`
Hur kan vi spara pengar?



`729 00:26:02,720 --> 00:26:04,720`
Jo vi tvingar dem att certifiera sig.



`730 00:26:04,720 --> 00:26:06,720`
Med en oberoende revisor.



`731 00:26:06,720 --> 00:26:08,720`
Då sparar vi pengar.



`732 00:26:08,720 --> 00:26:10,720`
Men vänta här.



`733 00:26:10,720 --> 00:26:12,720`
Man flyttar bara kostnaden.



`734 00:26:12,720 --> 00:26:14,720`
Och det innebär ju att produkterna blir ju ändå.



`735 00:26:14,720 --> 00:26:16,720`
I slutändan.



`736 00:26:16,720 --> 00:26:18,720`
Lika dyra eller dyrare.



`737 00:26:18,720 --> 00:26:20,720`
Eftersom att de måste ju köpa in en massa dyra konsulter.



`738 00:26:20,720 --> 00:26:22,720`
Som ska hjälpa dem igenom det här.



`739 00:26:22,720 --> 00:26:24,720`
Och sen så ska de till byrå Veritas.



`740 00:26:24,720 --> 00:26:26,720`
Och bli reviderade.



`741 00:26:26,720 --> 00:26:28,720`
Ja och det kommer ju reflekteras i priset som de sen tar.



`742 00:26:28,720 --> 00:26:30,720`
Ja exakt.



`743 00:26:30,720 --> 00:26:32,720`
Samtidigt så kan jag tycka. Ja.



`744 00:26:32,720 --> 00:26:34,720`
Det är väl helt naturligt å andra sidan.



`745 00:26:34,720 --> 00:26:36,720`
Jag menar varför ska.



`746 00:26:36,720 --> 00:26:38,720`
Top of the food generation.



`747 00:26:38,720 --> 00:26:40,720`
Jag håller på att säga.



`748 00:26:40,720 --> 00:26:42,720`
Kostnaden före eller senare ändå.



`749 00:26:42,720 --> 00:26:44,720`
Det är kunderna vi som köper bilarna som tar kostnaden.



`750 00:26:44,720 --> 00:26:46,720`
Man kan ju också säga.



`751 00:26:46,720 --> 00:26:48,720`
Vem är det som har sett till att den här lagen och kraven finns.



`752 00:26:48,720 --> 00:26:50,720`
Det är ju vi.



`753 00:26:50,720 --> 00:26:52,720`
Indirekt via lagstiftarna.



`754 00:26:52,720 --> 00:26:54,720`
Som har insett att shit på fritt.



`755 00:26:54,720 --> 00:26:56,720`
Bilar blir ju hackade.



`756 00:26:56,720 --> 00:26:58,720`
Någonting säger man.



`757 00:26:58,720 --> 00:27:00,720`
Samhället funkar ju kan man ju säga.



`758 00:27:00,720 --> 00:27:02,720`
Sen så ska jag då.



`759 00:27:02,720 --> 00:27:04,720`
Om man då får vara.



`760 00:27:04,720 --> 00:27:06,720`
Det här gnölas ju och gnetas just nu.



`761 00:27:06,720 --> 00:27:08,720`
För att det här tryckts ner i halsen på leverantörsleden.



`762 00:27:08,720 --> 00:27:10,720`
Men.



`763 00:27:10,720 --> 00:27:12,720`
Tittar man tillbaks 20 år.



`764 00:27:12,720 --> 00:27:14,720`
Eller kanske ännu längre.



`765 00:27:14,720 --> 00:27:16,720`
ISO 9000 var samma sak.



`766 00:27:16,720 --> 00:27:18,720`
Idag.



`767 00:27:18,720 --> 00:27:20,720`
Du kan inte sälja en skruv till en fordonstillverkare.



`768 00:27:20,720 --> 00:27:22,720`
Utan att vara 9000 certifierad.



`769 00:27:22,720 --> 00:27:24,720`
Det här är samma sak.



`770 00:27:24,720 --> 00:27:26,720`
Det kommer.



`771 00:27:26,720 --> 00:27:28,720`
Men om man ser på det.



`772 00:27:28,720 --> 00:27:30,720`
Och ditt tidigare exempel.



`773 00:27:30,720 --> 00:27:32,720`
Där kanske det på något sätt fungerar i praktiken.



`774 00:27:32,720 --> 00:27:34,720`
Även om det i slutändan resulterar i lite dyrare bilar.



`775 00:27:34,720 --> 00:27:36,720`
Eller vad det nu är.



`776 00:27:36,720 --> 00:27:38,720`
Men låt oss säga att du är leverantör.



`777 00:27:38,720 --> 00:27:40,720`
Du är ett mindre bolag.



`778 00:27:40,720 --> 00:27:42,720`
Som jobbar mot ett mycket mycket större bolag.



`779 00:27:42,720 --> 00:27:44,720`
Du har inte musklerna.



`780 00:27:44,720 --> 00:27:46,720`
Att ta in en oberoende revisor.



`781 00:27:46,720 --> 00:27:48,720`
Och du har inte manpower.



`782 00:27:48,720 --> 00:27:50,720`
För att stödja den revisionsprocessen.



`783 00:27:50,720 --> 00:27:52,720`
Överhuvudtaget ändå.



`784 00:27:52,720 --> 00:27:54,720`
Och förmodligen.



`785 00:27:54,720 --> 00:27:56,720`
Så jobbar du enligt en tariff.



`786 00:27:56,720 --> 00:27:58,720`
Som du inte har så stor möjlighet att påverka.



`787 00:28:00,720 --> 00:28:02,720`
Då är man i en väldigt shitty situation.



`788 00:28:02,720 --> 00:28:04,720`
Så är det.



`789 00:28:04,720 --> 00:28:06,720`
Och jag vet inte om det finns någon bra lösning på det.



`790 00:28:06,720 --> 00:28:08,720`
Eftersom det finns många underleverantörer.



`791 00:28:08,720 --> 00:28:10,720`
I samma situation.



`792 00:28:10,720 --> 00:28:12,720`
Så kan det ju vara så att de kanske går ihop.



`793 00:28:12,720 --> 00:28:14,720`
I någon branschorganisation.



`794 00:28:14,720 --> 00:28:16,720`
Och ser till att det finns något förenklat revisionsflöde.



`795 00:28:16,720 --> 00:28:18,720`
Där de har någon slags supportgrupp.



`796 00:28:18,720 --> 00:28:20,720`
Som hjälper dem igenom.



`797 00:28:20,720 --> 00:28:22,720`
Det jag beskriver nu.



`798 00:28:22,720 --> 00:28:24,720`
Det är en mogen marknad.



`799 00:28:24,720 --> 00:28:26,720`
Som har kommit över här initiala.



`800 00:28:26,720 --> 00:28:28,720`
När den initiala chocken kommer.



`801 00:28:28,720 --> 00:28:30,720`
Just i automotive är det verkligen så.



`802 00:28:30,720 --> 00:28:32,720`
Med regulation 155 och så vidare.



`803 00:28:32,720 --> 00:28:34,720`
Det händer väldigt mycket där just nu.



`804 00:28:34,720 --> 00:28:36,720`
Det är nog inte super roligt.



`805 00:28:36,720 --> 00:28:38,720`
Att vara leverantör i dagsläget.



`806 00:28:38,720 --> 00:28:40,720`
Jag kommer ihåg en anekdot.



`807 00:28:40,720 --> 00:28:42,720`
Från när jag.



`808 00:28:42,720 --> 00:28:44,720`
Gick på Chalmers.



`809 00:28:44,720 --> 00:28:46,720`
Och sommarjobbade på RA.



`810 00:28:46,720 --> 00:28:48,720`
Som så många gjorde.



`811 00:28:48,720 --> 00:28:50,720`
Och körde truck.



`812 00:28:50,720 --> 00:28:52,720`
Och plockade grejer.



`813 00:28:52,720 --> 00:28:54,720`
Så hade vi ju ett sätt att jobba.



`814 00:28:54,720 --> 00:28:56,720`
Och sen så var det isorevision.



`815 00:28:56,720 --> 00:28:58,720`
Och om de där revisorerna skulle komma ner.



`816 00:28:58,720 --> 00:29:00,720`
Då fick vi inte göra som vi brukade.



`817 00:29:00,720 --> 00:29:02,720`
Utan då skulle vi gå till permarna.



`818 00:29:02,720 --> 00:29:04,720`
Och titta hur man skulle göra.



`819 00:29:04,720 --> 00:29:06,720`
Då får ni göra rätt pojkar.



`820 00:29:06,720 --> 00:29:08,720`
Jag var med under ett av mina.



`821 00:29:10,720 --> 00:29:12,720`
När jag var praktikant på typ.



`822 00:29:12,720 --> 00:29:14,720`
Jag antar att det var gymnasiet.



`823 00:29:14,720 --> 00:29:16,720`
Eller högstadiet.



`824 00:29:16,720 --> 00:29:18,720`
Så plötsligt kom det ju springande.



`825 00:29:18,720 --> 00:29:20,720`
En kvinna och ropade.



`826 00:29:20,720 --> 00:29:22,720`
Chefen kommer med två kunder.



`827 00:29:22,720 --> 00:29:24,720`
Och så helt plötsligt.



`828 00:29:24,720 --> 00:29:26,720`
Gick på den här jävla armband och grejer.



`829 00:29:26,720 --> 00:29:28,720`
Och jag bara. Vad är det som händer?



`830 00:29:28,720 --> 00:29:30,720`
Vad är de här armbanden till för?



`831 00:29:30,720 --> 00:29:32,720`
Och så.



`832 00:29:32,720 --> 00:29:34,720`
Ektroniken inte ska få statiska skador.



`833 00:29:34,720 --> 00:29:36,720`
När vi jobbar.



`834 00:29:36,720 --> 00:29:38,720`
Varför går inte på oss de här.



`835 00:29:38,720 --> 00:29:40,720`
När vi jobbar annars då.



`836 00:29:44,720 --> 00:29:46,720`
Det var första gången jag fick veta.



`837 00:29:46,720 --> 00:29:48,720`
Att de fanns.



`838 00:29:48,720 --> 00:29:50,720`
Vad de hade för syfte.



`839 00:29:50,720 --> 00:29:52,720`
Ja.



`840 00:29:52,720 --> 00:29:54,720`
Det är skillnad på krav som finns.



`841 00:29:54,720 --> 00:29:56,720`
Och krav som uppfylls.



`842 00:29:56,720 --> 00:29:58,720`
Men jag tänker.



`843 00:29:58,720 --> 00:30:00,720`
Det finns många problem.



`844 00:30:00,720 --> 00:30:02,720`
Men så här.



`845 00:30:02,720 --> 00:30:04,720`
Man kanske kan identifiera en viss kategori.



`846 00:30:04,720 --> 00:30:06,720`
Av dåliga krav.



`847 00:30:06,720 --> 00:30:08,720`
Det ena är ju.



`848 00:30:08,720 --> 00:30:10,720`
Krav som kräver att det produceras arbete.



`849 00:30:10,720 --> 00:30:12,720`
Som ingen bryr sig om.



`850 00:30:12,720 --> 00:30:14,720`
Det är ju det som jag tog upp som plågsamt.



`851 00:30:14,720 --> 00:30:16,720`
Det andra är ju.



`852 00:30:16,720 --> 00:30:18,720`
Såna här.



`853 00:30:18,720 --> 00:30:20,720`
Krav som existerar.



`854 00:30:20,720 --> 00:30:22,720`
Men som inte är implementerade.



`855 00:30:22,720 --> 00:30:24,720`
Det finns inga.



`856 00:30:24,720 --> 00:30:26,720`
Det finns ingen process.



`857 00:30:26,720 --> 00:30:28,720`
Som genomför dem.



`858 00:30:28,720 --> 00:30:30,720`
En annan typ av dåliga krav.



`859 00:30:30,720 --> 00:30:32,720`
Är ju.



`860 00:30:34,720 --> 00:30:36,720`
Krav som är.



`861 00:30:36,720 --> 00:30:38,720`
Absoluta i sin term.



`862 00:30:38,720 --> 00:30:40,720`
Du får.



`863 00:30:40,720 --> 00:30:42,720`
Det får inte finnas någon säkerhetshål.



`864 00:30:42,720 --> 00:30:44,720`
Det är ju ett enkelt krav att skriva.



`865 00:30:44,720 --> 00:30:46,720`
Men lite svårare.



`866 00:30:46,720 --> 00:30:48,720`
Att agera på.



`867 00:30:48,720 --> 00:30:50,720`
Krav som är otydligt framställda.



`868 00:30:50,720 --> 00:30:52,720`
Den stora GDPR ångesten.



`869 00:30:52,720 --> 00:30:54,720`
Som drabbade världen.



`870 00:30:54,720 --> 00:30:56,720`
För ett antal år sedan.



`871 00:30:56,720 --> 00:30:58,720`
Där tror jag.



`872 00:30:58,720 --> 00:31:00,720`
Många ställde sig frågan.



`873 00:31:00,720 --> 00:31:02,720`
Är vi.



`874 00:31:02,720 --> 00:31:04,720`
Faller vi in under detta.



`875 00:31:04,720 --> 00:31:06,720`
Hur ska det hanteras.



`876 00:31:06,720 --> 00:31:08,720`
Vad förväntas.



`877 00:31:08,720 --> 00:31:10,720`
GDPR och SOX och ett antal andra grejer.



`878 00:31:10,720 --> 00:31:12,720`
Verkar ju löst sig.



`879 00:31:12,720 --> 00:31:14,720`
Genom att folk bara ignorerade det.



`880 00:31:14,720 --> 00:31:16,720`
Ignorerade tillräckligt glömningar.



`881 00:31:16,720 --> 00:31:18,720`
Hur många gjorde någonting.



`882 00:31:18,720 --> 00:31:20,720`
På grund av GDPR.



`883 00:31:20,720 --> 00:31:22,720`
Jag tror att det såldes extremt många konsultimmar.



`884 00:31:22,720 --> 00:31:24,720`
Jo jo.



`885 00:31:24,720 --> 00:31:26,720`
Och jag tror att effekten av det i slutändan.



`886 00:31:26,720 --> 00:31:28,720`
Det blev väl någon slags.



`887 00:31:28,720 --> 00:31:30,720`
Övergripande.



`888 00:31:30,720 --> 00:31:32,720`
Kanske ta sig i kragen grejen.



`889 00:31:32,720 --> 00:31:34,720`
När man inser att folk börjar få böter.



`890 00:31:34,720 --> 00:31:36,720`
För att de hanterar saker på ett dåligt sätt.



`891 00:31:36,720 --> 00:31:38,720`
Men det krävde så att det mer eller mindre skulle provas i domstol.



`892 00:31:38,720 --> 00:31:40,720`
Typ.



`893 00:31:40,720 --> 00:31:42,720`
För att avgöra vad det var som faktiskt är viktigt.



`894 00:31:42,720 --> 00:31:44,720`
Hade det inte funnits några fines inblandade.



`895 00:31:44,720 --> 00:31:46,720`
Så hade det haft noll effekt.



`896 00:31:46,720 --> 00:31:48,720`
Men jag skulle också vilja lyfta fram.



`897 00:31:48,720 --> 00:31:50,720`
Andra typer av krav.



`898 00:31:50,720 --> 00:31:52,720`
Och det är ju så här.



`899 00:31:52,720 --> 00:31:54,720`
Alltså ta komplexitetskrav.



`900 00:31:54,720 --> 00:31:56,720`
På lösenord.



`901 00:31:56,720 --> 00:31:58,720`
Som bara är.



`902 00:31:58,720 --> 00:32:00,720`
Extremt kontraproduktiva.



`903 00:32:00,720 --> 00:32:02,720`
Längd köper jag.



`904 00:32:02,720 --> 00:32:04,720`
Komplexitet.



`905 00:32:04,720 --> 00:32:06,720`
Att du måste ha en siffra.



`906 00:32:06,720 --> 00:32:08,720`
En stor en liten bokstav och ett specialtecken.



`907 00:32:08,720 --> 00:32:10,720`
Ja vad bra du minskar intropin.



`908 00:32:10,720 --> 00:32:12,720`
Exakt.



`909 00:32:12,720 --> 00:32:14,720`
Men dom här som inte tillåter space i ett lösenord.



`910 00:32:14,720 --> 00:32:16,720`
Ja.



`911 00:32:16,720 --> 00:32:18,720`
Eller inte tillåter hur långa lösenord som helst.



`912 00:32:18,720 --> 00:32:20,720`
Utan.



`913 00:32:20,720 --> 00:32:22,720`
Vi kan tyvärr inte tillåta enkelfruttar.



`914 00:32:22,720 --> 00:32:24,720`
Ja precis.



`915 00:32:24,720 --> 00:32:26,720`
Det är bara så.



`916 00:32:28,720 --> 00:32:30,720`
Det var roligt sagt.



`917 00:32:30,720 --> 00:32:32,720`
Det var ju en viss fotobutik.



`918 00:32:32,720 --> 00:32:34,720`
Som jag kom fram till.



`919 00:32:34,720 --> 00:32:36,720`
Efter mycket experimenterande att dom.



`920 00:32:36,720 --> 00:32:38,720`
Trunkerade ju lösenordet.



`921 00:32:38,720 --> 00:32:40,720`
Efter en viss längd.



`922 00:32:40,720 --> 00:32:42,720`
Så du kunde ju sätta det lösenordet du ville ha.



`923 00:32:42,720 --> 00:32:44,720`
Men du kunde ju inte locka in med det sen.



`924 00:32:44,720 --> 00:32:46,720`
För inloggningsdialogen.



`925 00:32:46,720 --> 00:32:48,720`
Tog ju man tecken som helst.



`926 00:32:48,720 --> 00:32:50,720`
Men byta lösenorden.



`927 00:32:50,720 --> 00:32:52,720`
Kastade ju bort.



`928 00:32:52,720 --> 00:32:54,720`
Mm.



`929 00:32:54,720 --> 00:32:56,720`
Ja det finns mycket dumheter som folk hittar på.



`930 00:32:56,720 --> 00:32:58,720`
Och inom kravbiten.



`931 00:32:58,720 --> 00:33:00,720`
Jag vet inte om vi har kommit fram till sådär.



`932 00:33:00,720 --> 00:33:02,720`
Jättemycket.



`933 00:33:02,720 --> 00:33:04,720`
Jag tror att försök att ha en dialog.



`934 00:33:04,720 --> 00:33:06,720`
Med den enheten som ställer kraven.



`935 00:33:06,720 --> 00:33:08,720`
Under förutsättningen att du tycker att dom är svårbegripliga.



`936 00:33:08,720 --> 00:33:10,720`
Eller kontraproduktiva.



`937 00:33:10,720 --> 00:33:12,720`
Är väl bra.



`938 00:33:12,720 --> 00:33:14,720`
Om det går att komma fram till den.



`939 00:33:14,720 --> 00:33:16,720`
Som faktiskt äger informationen liksom.



`940 00:33:16,720 --> 00:33:18,720`
Men det är ju inte alltid du gör det.



`941 00:33:18,720 --> 00:33:20,720`
Nej.



`942 00:33:20,720 --> 00:33:22,720`
Krav kan ju funka ganska bra.



`943 00:33:22,720 --> 00:33:24,720`
Om.



`944 00:33:24,720 --> 00:33:26,720`
När dom är rimligt skopade till.



`945 00:33:26,720 --> 00:33:28,720`
Grupp och sammanhang.



`946 00:33:28,720 --> 00:33:30,720`
Till exempel om du.



`947 00:33:30,720 --> 00:33:32,720`
Tar fram krav för.



`948 00:33:32,720 --> 00:33:34,720`
Ett litet väl avgränsat projekt.



`949 00:33:34,720 --> 00:33:36,720`
Mm.



`950 00:33:36,720 --> 00:33:38,720`
Och dom kraven innehåller.



`951 00:33:38,720 --> 00:33:40,720`
Precis det vi vill ha gjort.



`952 00:33:40,720 --> 00:33:42,720`
Liksom.



`953 00:33:42,720 --> 00:33:44,720`
Så att kraven är uttryckta för projektet.



`954 00:33:44,720 --> 00:33:46,720`
Och dom är satta av den personen.



`955 00:33:46,720 --> 00:33:48,720`
Som är satt som.



`956 00:33:48,720 --> 00:33:50,720`
Designer, arkitekt, systemerare.



`957 00:33:50,720 --> 00:33:52,720`
Vad vi nu väl kallar det.



`958 00:33:52,720 --> 00:33:54,720`
För det projektet.



`959 00:33:54,720 --> 00:33:56,720`
Allting som står där.



`960 00:33:56,720 --> 00:33:58,720`
Tror någon.



`961 00:33:58,720 --> 00:34:00,720`
Förhoppningsvis på ganska god basis.



`962 00:34:00,720 --> 00:34:02,720`
Att dom är relevanta.



`963 00:34:02,720 --> 00:34:04,720`
I rätt kontext och tillräckligt specifikt.



`964 00:34:04,720 --> 00:34:06,720`
Jag var ju med om en liten katastrof.



`965 00:34:06,720 --> 00:34:08,720`
Situation där.



`966 00:34:08,720 --> 00:34:10,720`
Vi hade haft ett team.



`967 00:34:10,720 --> 00:34:12,720`
Som jobbade ihop med mig här.



`968 00:34:12,720 --> 00:34:14,720`
Vi hade haft ett annat team.



`969 00:34:14,720 --> 00:34:16,720`
Som jobbade ihop med en bekant till mig.



`970 00:34:16,720 --> 00:34:18,720`
Där och vi hade ju tagit fram.



`971 00:34:18,720 --> 00:34:20,720`
Våra säkerhetskrav var för sig.



`972 00:34:20,720 --> 00:34:22,720`
Till två snarlika projekt.



`973 00:34:22,720 --> 00:34:24,720`
Och.



`974 00:34:24,720 --> 00:34:26,720`
Det hade ju aldrig skett någon synkronisering.



`975 00:34:26,720 --> 00:34:28,720`
Och så hade man.



`976 00:34:28,720 --> 00:34:30,720`
Det fantastiska.



`977 00:34:30,720 --> 00:34:32,720`
Common requirements projektet.



`978 00:34:34,720 --> 00:34:36,720`
Där man tog.



`979 00:34:36,720 --> 00:34:38,720`
Alla säkerhetskraven.



`980 00:34:38,720 --> 00:34:40,720`
Och la dom i kategorin säkerhet.



`981 00:34:40,720 --> 00:34:42,720`
Och helt plötsligt.



`982 00:34:42,720 --> 00:34:44,720`
Så har vi.



`983 00:34:44,720 --> 00:34:46,720`
Du kan ju se vilket krav som är skrivet av mig.



`984 00:34:46,720 --> 00:34:48,720`
För att det är mitt ordval.



`985 00:34:48,720 --> 00:34:50,720`
Jag föredrar must.



`986 00:34:50,720 --> 00:34:52,720`
Min bekant föredrar ordet shall.



`987 00:34:52,720 --> 00:34:54,720`
Du kunde ju se human flavor.



`988 00:34:54,720 --> 00:34:56,720`
Och.



`989 00:34:56,720 --> 00:34:58,720`
Det var väl såhär.



`990 00:34:58,720 --> 00:35:00,720`
Nästan 100% överlapp.



`991 00:35:00,720 --> 00:35:02,720`
Och dessutom.



`992 00:35:02,720 --> 00:35:04,720`
Många krav.



`993 00:35:04,720 --> 00:35:06,720`
Kan du lägga på lite olika nivå.



`994 00:35:06,720 --> 00:35:08,720`
Ofta var det så att.



`995 00:35:08,720 --> 00:35:10,720`
Ett av hans krav kanske tog upp.



`996 00:35:10,720 --> 00:35:12,720`
Ett och ett halvt av mina krav.



`997 00:35:12,720 --> 00:35:14,720`
Och ett av mina krav tog upp.



`998 00:35:14,720 --> 00:35:16,720`
Ett och ett halvt av hans krav.



`999 00:35:16,720 --> 00:35:18,720`
Så det blir ju fucking helt omöjligt att jobba.



`1000 00:35:18,720 --> 00:35:20,720`
Då får man väl säga.



`1001 00:35:20,720 --> 00:35:22,720`
Att krav är för specifik.



`1002 00:35:22,720 --> 00:35:24,720`
Dessutom åt.



`1003 00:35:24,720 --> 00:35:26,720`
Lite olika håll.



`1004 00:35:26,720 --> 00:35:28,720`
Och det andra.



`1005 00:35:28,720 --> 00:35:30,720`
Liksom om man tar det åt den andra extremen.



`1006 00:35:30,720 --> 00:35:32,720`
Där du har för.



`1007 00:35:32,720 --> 00:35:34,720`
Hög nivå på kraven.



`1008 00:35:34,720 --> 00:35:36,720`
Eller för grovt stället.



`1009 00:35:36,720 --> 00:35:38,720`
Då får man väl jobba enligt.



`1010 00:35:38,720 --> 00:35:40,720`
Andemeningen i kraven då.



`1011 00:35:40,720 --> 00:35:42,720`
På något sätt.



`1012 00:35:42,720 --> 00:35:44,720`
Följer inte ordets lag.



`1013 00:35:44,720 --> 00:35:46,720`
Utan ordets andemening.



`1014 00:35:46,720 --> 00:35:48,720`
Jag har också märkt den här känslan.



`1015 00:35:48,720 --> 00:35:50,720`
Att ordets krav när det väl har dykt ut.



`1016 00:35:50,720 --> 00:35:52,720`
Liksom.



`1017 00:35:52,720 --> 00:35:54,720`
Om jag får.



`1018 00:35:54,720 --> 00:35:56,720`
Replikera på den då Johan.



`1019 00:35:56,720 --> 00:35:58,720`
Just det här med att följa andemeningen.



`1020 00:35:58,720 --> 00:36:00,720`
Absolut.



`1021 00:36:00,720 --> 00:36:02,720`
Men om man.



`1022 00:36:02,720 --> 00:36:04,720`
Om man har olika syn på.



`1023 00:36:04,720 --> 00:36:06,720`
Vad kravet.



`1024 00:36:06,720 --> 00:36:08,720`
Är.



`1025 00:36:08,720 --> 00:36:10,720`
Och hur kravet ska implementeras.



`1026 00:36:10,720 --> 00:36:12,720`
Med den som reviderar.



`1027 00:36:12,720 --> 00:36:14,720`
Så har man en lite jobbig situation.



`1028 00:36:14,720 --> 00:36:16,720`
Jag kom på kant med.



`1029 00:36:16,720 --> 00:36:18,720`
En informationssäkerhetsrevisor.



`1030 00:36:18,720 --> 00:36:20,720`
Från Turkiet.



`1031 00:36:20,720 --> 00:36:22,720`
Om vad.



`1032 00:36:24,720 --> 00:36:26,720`
Supporting assets.



`1033 00:36:26,720 --> 00:36:28,720`
Var för någonting.



`1034 00:36:28,720 --> 00:36:30,720`
Information assets var vi överens.



`1035 00:36:30,720 --> 00:36:32,720`
Men vad är supporting assets?



`1036 00:36:32,720 --> 00:36:34,720`
Jag.



`1037 00:36:34,720 --> 00:36:36,720`
Känner.



`1038 00:36:36,720 --> 00:36:38,720`
Och var ganska säker på.



`1039 00:36:38,720 --> 00:36:40,720`
Att den tolkningen.



`1040 00:36:40,720 --> 00:36:42,720`
Som den som har skrivit.



`1041 00:36:42,720 --> 00:36:44,720`
VD och ISA hade.



`1042 00:36:44,720 --> 00:36:46,720`
Menat med supporting assets.



`1043 00:36:46,720 --> 00:36:48,720`
Menat med.



`1044 00:36:48,720 --> 00:36:50,720`
Redaktioner och hårdvaror och sådant.



`1045 00:36:50,720 --> 00:36:52,720`
Men han menade på.



`1046 00:36:52,720 --> 00:36:54,720`
Nej det kunde vara precis vad som helst.



`1047 00:36:54,720 --> 00:36:56,720`
Vi satt i ett möte.



`1048 00:36:56,720 --> 00:36:58,720`
Om krav detta roliga.



`1049 00:36:58,720 --> 00:37:00,720`
Ämne.



`1050 00:37:00,720 --> 00:37:02,720`
För inte alls så länge sedan.



`1051 00:37:02,720 --> 00:37:04,720`
Där vi konstaterade att.



`1052 00:37:04,720 --> 00:37:06,720`
Dom här tre termerna.



`1053 00:37:06,720 --> 00:37:08,720`
Vi får ta det.



`1054 00:37:08,720 --> 00:37:10,720`
Utanför mötet och.



`1055 00:37:10,720 --> 00:37:12,720`
Och söka upp dom här tre termerna och se.



`1056 00:37:12,720 --> 00:37:14,720`
Är det väl definierad.



`1057 00:37:14,720 --> 00:37:17,000`
företag, vad de betyder för att



`1058 00:37:17,000 --> 00:37:19,300`
du tycker de här två



`1059 00:37:19,300 --> 00:37:19,880`
är samma sak.



`1060 00:37:19,880 --> 00:37:23,200`
Det blir som juridik. Det här måste prövas i domstol



`1061 00:37:23,200 --> 00:37:24,520`
så att vi får ett prejudikat.



`1062 00:37:24,620 --> 00:37:27,380`
Är det inte definierat så är det otydligt.



`1063 00:37:28,620 --> 00:37:29,020`
Avtal



`1064 00:37:29,020 --> 00:37:30,900`
liksom. Du har definitions, det är liksom



`1065 00:37:30,900 --> 00:37:32,100`
en och en halv sida.



`1066 00:37:32,860 --> 00:37:34,180`
Det här avtalar vi om.



`1067 00:37:35,420 --> 00:37:36,780`
Mattias, du ser ut som du skulle säga någonting.



`1068 00:37:37,020 --> 00:37:38,000`
Ord och deras mening.



`1069 00:37:38,460 --> 00:37:40,540`
Det är väl ett superstort problem tycker jag



`1070 00:37:40,540 --> 00:37:42,560`
inom de flesta domäner nästan.



`1071 00:37:42,560 --> 00:37:45,000`
Och säkerhet och införsäkt, definitivt.



`1072 00:37:45,500 --> 00:37:45,700`
Alltså



`1073 00:37:45,700 --> 00:37:48,400`
policy directive procedure



`1074 00:37:48,400 --> 00:37:50,660`
säger jag bara. Vad är val? Vad är hierarkin?



`1075 00:37:50,760 --> 00:37:52,760`
Och det är olika vid olika organisationer.



`1076 00:37:52,780 --> 00:37:54,540`
Och vad är guideline? Alltså det är



`1077 00:37:54,540 --> 00:37:55,640`
en sån jävla cirkus.



`1078 00:37:57,060 --> 00:37:58,720`
Och ändå så är det viktigt att använda



`1079 00:37:58,720 --> 00:38:00,500`
rätt ord för att annars så förstår inte



`1080 00:38:00,500 --> 00:38:01,820`
mottagarna vad du pratar om.



`1081 00:38:02,240 --> 00:38:03,840`
Eller att samma



`1082 00:38:03,840 --> 00:38:06,780`
alla har samma förståelse av samma ord.



`1083 00:38:06,780 --> 00:38:07,020`
Exakt.



`1084 00:38:09,040 --> 00:38:10,740`
Ja. Jag vet inte hur mycket klokare



`1085 00:38:10,740 --> 00:38:12,240`
vi blir men...



`1086 00:38:12,240 --> 00:38:13,540`
Är det svårt?



`1087 00:38:14,600 --> 00:38:16,820`
Det vi var inne på här är att



`1088 00:38:16,820 --> 00:38:18,620`
det mesta går ju att



`1089 00:38:18,620 --> 00:38:20,720`
kommunicera sig fram till så länge man hittar



`1090 00:38:20,720 --> 00:38:22,660`
någon på andra sidan att prata med. Och det är precis



`1091 00:38:22,660 --> 00:38:24,780`
min erfarenhet också. Att när det blir så här, när det blir lite



`1092 00:38:24,780 --> 00:38:27,080`
tokigheter, som det ibland kan bli



`1093 00:38:27,080 --> 00:38:29,000`
så har jag hittills



`1094 00:38:29,000 --> 00:38:30,900`
inte hamnat i en situation där jag inte kan



`1095 00:38:30,900 --> 00:38:32,580`
komma fram till något bra.



`1096 00:38:32,860 --> 00:38:35,000`
Genom att bara resonera sig fram tillsammans



`1097 00:38:35,000 --> 00:38:36,120`
med parten på andra sidan.



`1098 00:38:36,680 --> 00:38:38,880`
Men det kan vara svårt om du pratar med en inköpare.



`1099 00:38:39,000 --> 00:38:40,340`
Ja, när det kommer



`1100 00:38:40,340 --> 00:38:42,820`
ett dokument farande



`1101 00:38:42,820 --> 00:38:44,480`
liksom som man inte kan prata med.



`1102 00:38:46,080 --> 00:38:47,160`
Det påminner mig om



`1103 00:38:47,160 --> 00:38:48,040`
när jag köpte hus.



`1104 00:38:48,960 --> 00:38:49,960`
Jag skulle skriva avtal



`1105 00:38:49,960 --> 00:38:52,600`
och så var det... Jag ville få in



`1106 00:38:52,600 --> 00:38:55,100`
att vi skulle köra en besiktningsmann



`1107 00:38:55,100 --> 00:38:56,000`
innan. Och innan



`1108 00:38:56,000 --> 00:38:58,860`
besiktningsmannen var klar så tänkte inte jag



`1109 00:38:58,860 --> 00:39:00,620`
skriva på något eller betala någonting för den delen.



`1110 00:39:01,200 --> 00:39:02,440`
Och då sa de det att



`1111 00:39:02,440 --> 00:39:05,060`
ja men det här är ett standardavtal. Vi kan inte ändra på då.



`1112 00:39:05,300 --> 00:39:06,860`
På det sa mäklaren då.



`1113 00:39:07,320 --> 00:39:08,820`
Vad menar du? Det är väl ett



`1114 00:39:08,820 --> 00:39:09,460`
Word-dokument?



`1115 00:39:09,460 --> 00:39:09,660`
Ja.



`1116 00:39:10,340 --> 00:39:11,820`
Nej, nej. It's immutable.



`1117 00:39:12,200 --> 00:39:14,320`
Du borde ju bara skriva det där.



`1118 00:39:15,160 --> 00:39:16,700`
Jag har varit med om ett par...



`1119 00:39:16,700 --> 00:39:19,200`
Det där är boilerplate vet du. Det går inte att ändra på.



`1120 00:39:19,580 --> 00:39:21,460`
Jag har varit med om ett par gånger



`1121 00:39:21,460 --> 00:39:22,340`
där det finns



`1122 00:39:22,340 --> 00:39:25,060`
antingen företagsspecifika



`1123 00:39:25,060 --> 00:39:27,060`
eller branschspecifika



`1124 00:39:27,060 --> 00:39:29,440`
standarder



`1125 00:39:29,440 --> 00:39:31,400`
som i skallkrav



`1126 00:39:31,400 --> 00:39:33,760`
inkorporerar missförstånd



`1127 00:39:33,760 --> 00:39:34,520`
av hur



`1128 00:39:34,520 --> 00:39:36,920`
relevanta internetstandarder funkar.



`1129 00:39:37,680 --> 00:39:38,660`
Och ska du vara



`1130 00:39:38,660 --> 00:39:40,300`
compliant då, då måste du göra.



`1131 00:39:40,340 --> 00:39:40,660`
Du kommer att göra fel.



`1132 00:39:41,000 --> 00:39:43,760`
Du kommer att göra TLS-fel.



`1133 00:39:43,860 --> 00:39:46,100`
Du kommer att göra felaktiga assert och sånt.



`1134 00:39:46,560 --> 00:39:48,340`
Och det är liksom...



`1135 00:39:50,160 --> 00:39:52,440`
Det är ju vanliga människor



`1136 00:39:52,440 --> 00:39:54,200`
som skriver skrav. Vanliga människor gör fel.



`1137 00:39:54,260 --> 00:39:56,340`
Ja men alltså den här Chinese Whisperer



`1138 00:39:57,040 --> 00:39:57,880`
eller vad det heter.



`1139 00:39:58,000 --> 00:39:59,300`
Den här telefonleken.



`1140 00:39:59,820 --> 00:40:02,180`
Du kan ju gå i ett



`1141 00:40:02,180 --> 00:40:03,740`
företagsdokument och så



`1142 00:40:03,740 --> 00:40:06,340`
tycker du att det är lite obegripligt.



`1143 00:40:07,140 --> 00:40:07,980`
Och så går du...



`1144 00:40:07,980 --> 00:40:09,980`
Okej, men det dokumentet



`1145 00:40:10,340 --> 00:40:11,780`
refererar det här andra



`1146 00:40:11,780 --> 00:40:13,880`
företagsdokumentet. Och så går du dit



`1147 00:40:13,880 --> 00:40:15,560`
och så ser du... Okej, men det här är ju



`1148 00:40:15,560 --> 00:40:17,880`
formateringen annorlunda. Alltså nu blir det lite



`1149 00:40:17,880 --> 00:40:19,840`
begripligare men det är fortfarande vansinne.



`1150 00:40:20,540 --> 00:40:21,720`
Det refererar till ett



`1151 00:40:21,720 --> 00:40:22,760`
branschdokument.



`1152 00:40:24,260 --> 00:40:25,900`
Ja, okej. Jag förstår att du



`1153 00:40:25,900 --> 00:40:27,900`
tror att det funkar



`1154 00:40:27,900 --> 00:40:29,680`
på det här sättet. Men du har fel.



`1155 00:40:30,400 --> 00:40:32,000`
Den refererar till att det finns



`1156 00:40:32,000 --> 00:40:33,880`
en RF-sättning. Okej, finns det



`1157 00:40:33,880 --> 00:40:36,080`
någon internetingenjör som verkligen påstår



`1158 00:40:36,080 --> 00:40:37,780`
att det är så här? Det skulle överraska mig.



`1159 00:40:38,180 --> 00:40:39,580`
Men nu kollar jag. Nej.



`1160 00:40:40,340 --> 00:40:40,700`
Nej.



`1161 00:40:41,560 --> 00:40:42,980`
Jag vet att du tror att du har rätt.



`1162 00:40:42,980 --> 00:40:45,700`
Vad som står i det här branschdokumentet om vad det står



`1163 00:40:45,700 --> 00:40:47,320`
i den här internetstandarden är fel.



`1164 00:40:47,680 --> 00:40:49,500`
Det är inte det. Det står i internetstandarden.



`1165 00:40:49,720 --> 00:40:51,740`
Vad var kopplingen till telefon där?



`1166 00:40:51,880 --> 00:40:53,060`
Är det telefonroulette?



`1167 00:40:54,580 --> 00:40:54,980`
Telefonleken.



`1168 00:40:55,500 --> 00:40:57,280`
Jag säger något till Rick. Rick säger något till Peter.



`1169 00:40:57,280 --> 00:40:58,780`
Chinese Whisper heter det också.



`1170 00:41:00,220 --> 00:41:01,660`
Okej, det finns många olika



`1171 00:41:01,660 --> 00:41:03,440`
namn på chatbanan. Vi valde den rasistiska.



`1172 00:41:04,240 --> 00:41:04,640`
Telefonleken.



`1173 00:41:05,680 --> 00:41:07,100`
Nej, du gjorde inte det.



`1174 00:41:07,100 --> 00:41:08,160`
Nu håller du på.



`1175 00:41:08,160 --> 00:41:10,200`
Det låter som



`1176 00:41:10,200 --> 00:41:11,820`
telefonleken. Det låter som en modern



`1177 00:41:11,820 --> 00:41:14,200`
efter 1990-variant av viskleken.



`1178 00:41:14,320 --> 00:41:15,300`
Då ringer man varandra istället.



`1179 00:41:15,420 --> 00:41:17,420`
Ja, just det. 90-talet när telefonen uppfanns.



`1180 00:41:17,440 --> 00:41:17,640`
Typ.



`1181 00:41:20,000 --> 00:41:20,780`
Yes, yes.



`1182 00:41:21,040 --> 00:41:23,500`
Jag hoppas att du kanske har



`1183 00:41:23,500 --> 00:41:25,780`
fått någonting att tänka på.



`1184 00:41:26,020 --> 00:41:28,180`
Jag hoppas att du får ha god lycka



`1185 00:41:28,180 --> 00:41:30,320`
i framtida krav för diskussioner.



`1186 00:41:30,400 --> 00:41:31,520`
Om inte annat så en



`1187 00:41:31,520 --> 00:41:33,660`
dryg heltid med svammel om



`1188 00:41:33,660 --> 00:41:35,440`
krav som ställer till det.



`1189 00:41:35,440 --> 00:41:37,180`
Precis, och i värsta fall så hjälper



`1190 00:41:37,180 --> 00:41:39,220`
nästan alltid en storstark efter jobbet.



`1191 00:41:39,260 --> 00:41:41,340`
Det var precis det jag tänkte. En storstark är nästan



`1192 00:41:41,340 --> 00:41:42,240`
det bästa i det här läget.



`1193 00:41:43,540 --> 00:41:45,880`
Ja, vi får väl avsluta så för den här gången.



`1194 00:41:46,040 --> 00:41:47,480`
Fortsätt gärna skicka in temaförslag.



`1195 00:41:47,560 --> 00:41:49,140`
Vi ska försöka besvara alla som är vettiga.



`1196 00:41:50,020 --> 00:41:51,720`
Jag som pratade inte Johan Ryberg-Möller



`1197 00:41:51,720 --> 00:41:53,000`
med mig hade jag Mattias Idage.



`1198 00:41:53,560 --> 00:41:54,480`
Peter Magnusson.



`1199 00:41:55,280 --> 00:41:57,080`
Som är hål i din Crowdstrike.



`1200 00:41:57,460 --> 00:41:58,380`
Och Rickard Borås.



`1201 00:41:58,700 --> 00:42:00,220`
Som dricker radler idag.



`1202 00:42:00,540 --> 00:42:00,960`
Ha det gött\!



`1203 00:42:00,960 --> 00:42:01,500`
Hej då\!



`1204 00:42:07,180 --> 00:42:08,560`
Undertexter från Amara.org-gemenskapen



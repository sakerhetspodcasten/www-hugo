---
date: '2025-12-29T10:22:00'
tags:
- tema
title: 'Säkerhetspodcasten #295 - Startupsäkerhet'
---
En startup hörde av sig med hur vi ser på att säkerhet är för dyrt
  för många mindre kunder.
Vi försöker säga något klokt.

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2025-12-03_Sakerhet_i_Startup.mp3?dest-id=117848), längd: 43:03

## Innehåll

> `<NAMN>` heter jag och är CTO för ett mindre startup.
> Vi jobbar inom `<BRANCH>` kan man säga.
> För att sätta lite perspektiv på saker så omsätter vårt bolag ca
>   `<BELOPP>` SEK och vi är `<ANTAL_ANSTÄLLDA>` anställda, varav 4 är
>   utvecklare (två på frontend och två på backend).
> Ovanpå det har vi `<ANTAL_KUNDER>` betalande kunder men närmare
>   `<ANTAL_ANVÄNDARE>` användare av en av våra produkter.
> Ett ganska vanligt startup i tillväxtfasen helt enkelt.
>
> Jag som CTO och backendutvecklare tänker ofta på säkerhet och hur
>   vi ser till att hålla våra system så säkra som möjligt.
> Vi lever lite efter principen av att inte bygga säkerhet själva,
>   utan förlita oss på andra system
>   (vi kör t.ex. `<PRODUKT>` för användarhantering och hostar allt hos
>   `<MOLN>`).
> Det finns såklart ändå MÄNGDER av saker man kan göra fel som skapar
>   alla tänkbara olika attackytor.
> Tyvärr blir säkerhet något man lite stressar ovanpå sina coola nya
>   features som bara måste ut till kunder så snabbt som möjligt.
>
> Vad tror ni om att ta ett avsnitt, eller en del av ett avsnitt, där
>   man prata om problematiken i att säkerhet är dyrt och inte är till
>   för alla.
> Vi pratade t.ex. med en firma om att göra ett pentest, det skulle gå
>   på **närmare 100k** vilket är helt otänkbart för ett bolag i vår
>   storlek, och det var bara för **ett av våra APIer**.
> Samtidigt har vi en VD som argumenterar för att risken för oss som
>   bolag att misslyckas är större om vi inte lägger all vår tid på nya
>   features mot att vi lägger massa tid på säkerhet och skyddar oss mot
>   en eventuell attack som kanske inte ens händer.
> **Försäkringsbolagen** är helt **ointresserade av** att teckna
>   **cybersäkerhetsförsäkringar** förresten.
>
> Det vore i alla fall väldigt intressant att prata om och diskutera
>   problematiken i att säkerhet inte är till för alla och ge konkreta
>   tips om vad man ska fokusera på som startup.
> Jag har pratat med flera andra CTOre för startups som **sitter i exakt
>   samma sits.**

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,440`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Lyberg Möller.



`2 00:00:03,540 --> 00:00:09,360`
Med mig har jag Jesper Larsson, Mattias Idager och Peter Magnusson.



`3 00:00:10,040 --> 00:00:12,240`
Som har glömt vad han ska säga när han introducerar sig själv.



`4 00:00:12,380 --> 00:00:16,040`
Det är bra. Rickard är tyvärr inte med oss idag, men jag önskar honom all lycka.



`5 00:00:16,160 --> 00:00:17,320`
Han kommer säkert att vara med på nästa år.



`6 00:00:18,260 --> 00:00:24,800`
Vi ska nämna att det är onsdag den 3 december i Nordens år 2025 när vi spelar in detta.



`7 00:00:24,800 --> 00:00:28,460`
Och vi är sponsrade av Horshort, som ni kan läsa mer om på horshort.se.



`8 00:00:28,460 --> 00:00:32,500`
Och även av 0x4a, som finns på 0x4a.se och av Bortfors.



`9 00:00:32,560 --> 00:00:33,660`
Heter de bara Bortfors nu?



`10 00:00:33,920 --> 00:00:36,240`
Ja, Bortfors.se i alla fall.



`11 00:00:37,380 --> 00:00:38,320`
Det är ett temaavsnitt idag.



`12 00:00:39,040 --> 00:00:41,400`
Och den som ska basa över detta heter Peter.



`13 00:00:41,640 --> 00:00:42,260`
Så jag skickar över till dig.



`14 00:00:42,280 --> 00:00:43,300`
Oh my god\!



`15 00:00:44,020 --> 00:00:48,000`
Vi fick ett mail. Mailet fick vi för rätt länge sedan.



`16 00:00:48,080 --> 00:00:50,960`
Så jag vet inte om vi har tappat något sammanhang där.



`17 00:00:50,960 --> 00:00:56,160`
Men vi gjorde ju något avsnitt om vad man kunde börja med.



`18 00:00:56,280 --> 00:00:58,080`
Om man kickade igång säkerhet för ett bolag.



`19 00:00:58,080 --> 00:01:00,080`
Eller om man inte hade gjort så mycket och så.



`20 00:01:00,080 --> 00:01:04,980`
Så det kan vara det att det här mailet var typ en reply på det eller så.



`21 00:01:04,980 --> 00:01:07,580`
Eller så är det helt oprompat.



`22 00:01:07,580 --> 00:01:11,980`
Men jag har anonymiserat mailet lite grann.



`23 00:01:11,980 --> 00:01:14,680`
Så jag är klar av att läsa ett så här långt mail.



`24 00:01:14,680 --> 00:01:19,180`
Namn heter jag och är, som sagt, anonymiserad.



`25 00:01:19,180 --> 00:01:21,180`
Och jag sätter ihop för ett mindre bolag.



`26 00:01:21,180 --> 00:01:23,180`
Vi jobbar inom bransch kan man säga.



`27 00:01:23,180 --> 00:01:27,880`
För att sätta lite perspektiv så sätter vi vårt bolag cirka belopp.



`28 00:01:27,880 --> 00:01:34,380`
SEK och vi är antal anställda varav fyra är utvecklare.



`29 00:01:34,380 --> 00:01:38,380`
Två av dem är fronten och två jobbar backend.



`30 00:01:38,380 --> 00:01:41,380`
Och de har ett antal betalande kunder.



`31 00:01:41,380 --> 00:01:45,380`
De har ett antal användare i en av deras produkter.



`32 00:01:45,380 --> 00:01:49,380`
Så det är ett ganska vanligt start upp i tillväxtfasen.



`33 00:01:53,380 --> 00:01:57,380`
Vi tänker ofta på säkerhet och vi ska göra våra system så säkra som möjligt.



`34 00:01:57,880 --> 00:02:04,380`
Det är principen att inte bygga själva utan förlita oss på andra system.



`35 00:02:04,380 --> 00:02:07,380`
Vi kör den här produkten för användarhantering.



`36 00:02:07,380 --> 00:02:10,380`
Och vi stannar alltid i moln.



`37 00:02:10,380 --> 00:02:14,380`
Det finns såklart mängder av saker man kan göra som skapar olika attackytor.



`38 00:02:14,380 --> 00:02:17,380`
Det här är som att vara i Peters huvud ni som lyssnar.



`39 00:02:17,380 --> 00:02:21,380`
Det är sammanhängande men ändå inte sammanhängande.



`40 00:02:21,380 --> 00:02:25,380`
Och fuskeringen är spännande.



`41 00:02:25,380 --> 00:02:27,380`
För vissa grejer är så här.



`42 00:02:27,380 --> 00:02:30,380`
Det är som inception känsla.



`43 00:02:30,380 --> 00:02:32,380`
Antal anställda.



`44 00:02:32,380 --> 00:02:37,380`
Vi behöver inte ha extremt identifierande.



`45 00:02:37,380 --> 00:02:40,380`
Någonting hade varit bra.



`46 00:02:40,380 --> 00:02:42,380`
Vi kan hitta på världen.



`47 00:02:42,380 --> 00:02:47,380`
De är fyra utvecklare för att driva systemet.



`48 00:02:47,380 --> 00:02:49,380`
De har hostar i molnet.



`49 00:02:49,380 --> 00:02:53,380`
Och CTO har flera roller.



`50 00:02:53,380 --> 00:02:55,380`
Så han är inte bara CTO utan han jobbar även som utvecklare.



`51 00:02:55,380 --> 00:02:57,380`
Något som undanflykter.



`52 00:02:57,380 --> 00:03:02,380`
Och de använder så mycket som möjligt färdiga produkter.



`53 00:03:02,380 --> 00:03:07,380`
Istället för att uppfinna ägget på nytt.



`54 00:03:07,380 --> 00:03:08,380`
Eget på nytt?



`55 00:03:08,380 --> 00:03:10,380`
Julet. Vad fan är det man säger?



`56 00:03:10,380 --> 00:03:12,380`
Julet tror jag man brukar säga.



`57 00:03:12,380 --> 00:03:14,380`
Uppfinna ägget på nytt.



`58 00:03:14,380 --> 00:03:17,380`
Men säkerhet blir ofta något man lite stressar.



`59 00:03:17,380 --> 00:03:19,380`
En kokon på något sätt.



`60 00:03:19,380 --> 00:03:21,380`
Och hitta alla sina hjul i sommarkorg.



`61 00:03:21,380 --> 00:03:23,380`
Nej.



`62 00:03:23,380 --> 00:03:25,380`
Kommer ni osökt att tänka på filmen Kokon?



`63 00:03:25,380 --> 00:03:26,380`
Kommer ni ihåg den?



`64 00:03:26,380 --> 00:03:28,380`
Strukturerat avsnitt.



`65 00:03:28,380 --> 00:03:30,380`
Det är ett strukturerat avsnitt det här.



`66 00:03:30,380 --> 00:03:34,380`
Men vi har ett litet och medelstort bolag som vi börjar jobba med lite säkerhet.



`67 00:03:34,380 --> 00:03:37,380`
Det har ändå gått bättre med min läsning än förra gången jag skulle läsa.



`68 00:03:37,380 --> 00:03:39,380`
Ni bara mobbade mig i fullständighet.



`69 00:03:39,380 --> 00:03:41,380`
Vi har ändå börjat mobba dig lite nu.



`70 00:03:41,380 --> 00:03:42,380`
Men jag tycker ändå att det är snällt.



`71 00:03:42,380 --> 00:03:44,380`
Det är med den berömda glimten i ögat.



`72 00:03:44,380 --> 00:03:50,380`
Men prata om problematiken att säkerhet är dyrt och inte är för alla.



`73 00:03:50,380 --> 00:03:52,380`
Det här är ju en säkerhetspodcast.



`74 00:03:52,380 --> 00:03:54,380`
Vi pratade till exempel med en firma om att göra pentest.



`75 00:03:54,380 --> 00:03:58,380`
Och det skulle gå på närmare hundratusen.



`76 00:03:58,380 --> 00:04:00,380`
Och då antar vi att det är sekt.



`77 00:04:00,380 --> 00:04:03,380`
Vilket är helt otänkbart för ett bolag i våran storlek.



`78 00:04:03,380 --> 00:04:07,380`
Och det var bara för ett av deras API.



`79 00:04:07,380 --> 00:04:13,380`
Samtidigt har vi en vd som har argumenterat risken för oss som bolag att misslyckas.



`80 00:04:13,380 --> 00:04:16,380`
Se här.



`81 00:04:16,380 --> 00:04:23,380`
Antar också upp att det är problematiskt att lägga en massa pengar mot en attack som kanske inte ens händer.



`82 00:04:23,380 --> 00:04:32,380`
Han har även undersökt möjligheten att teckna sådana här försäkringar för att transferera risker.



`83 00:04:32,380 --> 00:04:36,380`
Och cyberförsäkringar. Försäkringsbolagen är helt ointresserade.



`84 00:04:36,380 --> 00:04:39,380`
Men det är ju det. Men hur länge har ni jobbat med säkerhetsansvar?



`85 00:04:39,380 --> 00:04:45,380`
Än så länge har ni ändå tagit in alla de här jag tar inte ansvar wildcardsen.



`86 00:04:45,380 --> 00:04:51,380`
Samtidigt som jag har full förståelse för småbolag.



`87 00:04:51,380 --> 00:04:52,380`
Är det du som har skrivit brevet?



`88 00:04:52,380 --> 00:04:55,380`
Nej det är jag inte. Jag är inte CTO på ett mindre startupbolag.



`89 00:04:55,380 --> 00:05:02,380`
Jag har full förståelse för att småbolag kan ha problem att ta sig an den här frågeställningen.



`90 00:05:02,380 --> 00:05:09,380`
Och att det finns en hel del tjänster som kan eller kanske inte behövs köpas som är snorgävla dyra för ett sådant bolag.



`91 00:05:09,380 --> 00:05:11,380`
Med det sagt.



`92 00:05:11,380 --> 00:05:15,380`
Som du sa. Vissa utav de här get out of jail free-calls som han försöker med här.



`93 00:05:15,380 --> 00:05:17,380`
Det tycker jag är så jävla fel.



`94 00:05:17,380 --> 00:05:20,380`
Alla kan inte jobba med säkerhetsansvar.



`95 00:05:20,380 --> 00:05:21,380`
Jo det kan de.



`96 00:05:21,380 --> 00:05:23,380`
Du är en utvecklare. Du är ansvarig för din jävla produkt.



`97 00:05:23,380 --> 00:05:25,380`
Jag skiter i hur mycket startup du är.



`98 00:05:25,380 --> 00:05:27,380`
Det bryr jag mig fan inte om.



`99 00:05:27,380 --> 00:05:30,380`
Du är ansvarig för din produkt och säkerheten i den produkten.



`100 00:05:30,380 --> 00:05:31,380`
Med det sagt.



`101 00:05:31,380 --> 00:05:34,380`
Det beror ju helt på hotmodellen.



`102 00:05:34,380 --> 00:05:36,380`
Hur mycket säkerhet man behöver rösa in.



`103 00:05:36,380 --> 00:05:38,380`
Konkretisera ner det här lite då.



`104 00:05:38,380 --> 00:05:41,380`
Börja med någon fråga som vi kan fundera lite kring.



`105 00:05:41,380 --> 00:05:44,380`
Ja jag tänker det vi kan säga kring startups.



`106 00:05:44,380 --> 00:05:49,380`
Det finns väl två tre olika modeller för att kicka igång en bolag.



`107 00:05:49,380 --> 00:05:52,380`
Det ena är ju att du går in med massiva riskkapital.



`108 00:05:52,380 --> 00:05:57,380`
Så att du är väsentligen fundad för att ha en bra problemfri start.



`109 00:05:57,380 --> 00:06:02,380`
Det som är något snarlikt men kanske lite annorlunda.



`110 00:06:02,380 --> 00:06:07,380`
Det är att det finns en rik person eller ett bolag bredvid.



`111 00:06:07,380 --> 00:06:09,380`
Som har gjort andra grejer tidigare.



`112 00:06:09,380 --> 00:06:11,380`
Som fundar startupen liksom.



`113 00:06:11,380 --> 00:06:12,380`
Ja.



`114 00:06:12,380 --> 00:06:14,380`
Eller garageköret liksom.



`115 00:06:14,380 --> 00:06:15,380`
Det är shoestring budget.



`116 00:06:15,380 --> 00:06:17,380`
Men då har man också en.



`117 00:06:17,380 --> 00:06:18,380`
Minimal value.



`118 00:06:18,380 --> 00:06:20,380`
Man har ändå en produkt oftast som man säljer.



`119 00:06:20,380 --> 00:06:22,380`
Även om det är bra eller dåligt tänker jag.



`120 00:06:22,380 --> 00:06:23,380`
Man har oftast en intäkts.



`121 00:06:23,380 --> 00:06:25,380`
Eller så vill man åtminstone bygga upp den väldigt fort.



`122 00:06:25,380 --> 00:06:26,380`
Ja.



`123 00:06:26,380 --> 00:06:28,380`
Oftast har man ju en intäktsström redan då tänker jag.



`124 00:06:28,380 --> 00:06:30,380`
Men visst.



`125 00:06:30,380 --> 00:06:34,380`
Men det låter ju definitivt som att de.



`126 00:06:34,380 --> 00:06:36,380`
Kör en av de hårdare startarna.



`127 00:06:36,380 --> 00:06:39,380`
Där du har väldigt lite startkapital.



`128 00:06:39,380 --> 00:06:41,380`
Men nu har vi kommit till stadiet där.



`129 00:06:41,380 --> 00:06:42,380`
Vi har produkt.



`130 00:06:42,380 --> 00:06:43,380`
Vi har kunder.



`131 00:06:43,380 --> 00:06:45,380`
Vi rullar på liksom.



`132 00:06:45,380 --> 00:06:46,380`
Vi har anställda.



`133 00:06:46,380 --> 00:06:47,380`
Nu är det dags att säkra upp det här.



`134 00:06:47,380 --> 00:06:49,380`
Så att vi inte fuckar upp.



`135 00:06:49,380 --> 00:06:50,380`
Precis.



`136 00:06:50,380 --> 00:06:52,380`
Om jag ska börja lite.



`137 00:06:52,380 --> 00:06:53,380`
Så de första grejerna.



`138 00:06:53,380 --> 00:06:55,380`
Det jag ser svinmycket nu.



`139 00:06:55,380 --> 00:06:56,380`
Som.



`140 00:06:56,380 --> 00:06:57,380`
Ja.



`141 00:06:57,380 --> 00:06:59,380`
Jobbar med teknik får man väl ändå säga.



`142 00:06:59,380 --> 00:07:00,380`
Det är identitet.



`143 00:07:00,380 --> 00:07:01,380`
Ett jätteproblem.



`144 00:07:01,380 --> 00:07:04,380`
Och det mynnar ju ut i ett vuxenproblem.



`145 00:07:04,380 --> 00:07:05,380`
Som är tråkigt att börja med.



`146 00:07:05,380 --> 00:07:06,380`
För att det tar lång tid.



`147 00:07:06,380 --> 00:07:08,380`
Och man måste verkligen göra det.



`148 00:07:08,380 --> 00:07:10,380`
Och det handlar ju om risk och hotmodellering.



`149 00:07:10,380 --> 00:07:11,380`
Det vill säga.



`150 00:07:11,380 --> 00:07:13,380`
Vilka äpplen är värda att skydda.



`151 00:07:13,380 --> 00:07:16,380`
Och är vi överens om att det är äpplen vi skyddar.



`152 00:07:16,380 --> 00:07:17,380`
Eller.



`153 00:07:17,380 --> 00:07:18,380`
Ska bananerna ha sitt också.



`154 00:07:18,380 --> 00:07:20,380`
Så att alla är alla ledig med.



`155 00:07:20,380 --> 00:07:21,380`
På vad det är som är.



`156 00:07:21,380 --> 00:07:22,380`
Viktigt.



`157 00:07:22,380 --> 00:07:23,380`
Det är väl.



`158 00:07:23,380 --> 00:07:24,380`
Det här man måste börja.



`159 00:07:24,380 --> 00:07:25,380`
Risk och hotmodellering.



`160 00:07:25,380 --> 00:07:26,380`
Och sen så får du korrelera det med tillgänglig budget.



`161 00:07:26,380 --> 00:07:27,380`
Ja.



`162 00:07:27,380 --> 00:07:28,380`
Var kan vi lägga.



`163 00:07:28,380 --> 00:07:29,380`
Pengar för bäst effekt.



`164 00:07:29,380 --> 00:07:30,380`
Och sen.



`165 00:07:30,380 --> 00:07:31,380`
Alltså ha.



`166 00:07:31,380 --> 00:07:32,380`
Och Mattias.



`167 00:07:32,380 --> 00:07:33,380`
Ta inte den lätta vägen.



`168 00:07:33,380 --> 00:07:34,380`
Aldrig.



`169 00:07:34,380 --> 00:07:36,380`
Bygg nu en riktig utvecklingsmiljö.



`170 00:07:36,380 --> 00:07:38,380`
Bygg en riktig produktionsmiljö.



`171 00:07:38,380 --> 00:07:39,380`
Det kostar lite extra pengar.



`172 00:07:39,380 --> 00:07:40,380`
Men liksom.



`173 00:07:40,380 --> 00:07:41,380`
Du.



`174 00:07:41,380 --> 00:07:42,380`
Det gör så ont.



`175 00:07:42,380 --> 00:07:43,380`
Att göra de här förändringarna efteråt.



`176 00:07:43,380 --> 00:07:44,380`
Exakt.



`177 00:07:44,380 --> 00:07:45,380`
Ordning och reda från början.



`178 00:07:45,380 --> 00:07:46,380`
Kommer vinna.



`179 00:07:47,380 --> 00:07:48,380`
Då behöver du inte köpa dyra.



`180 00:07:48,380 --> 00:07:49,380`
Lyssna på gratis säkerhetspodcast.



`181 00:07:49,380 --> 00:07:50,380`
Du behöver inte köpa några dyra externa tjänster.



`182 00:07:50,380 --> 00:07:51,380`
Det här kan du lösa själva.



`183 00:07:51,380 --> 00:07:52,380`
Tänk efter.



`184 00:07:52,380 --> 00:07:53,380`
Ta inte genvägarna liksom.



`185 00:07:53,380 --> 00:07:54,380`
Och sen.



`186 00:07:54,380 --> 00:07:55,380`
Sen tänker jag också så här.



`187 00:07:55,380 --> 00:07:56,380`
Nu.



`188 00:07:56,380 --> 00:07:57,380`
Har ju Peter.



`189 00:07:57,380 --> 00:07:58,380`
Förmodligen obfuskerat.



`190 00:07:58,380 --> 00:07:59,380`
Tydligheten i brevet här.



`191 00:07:59,380 --> 00:08:00,380`
Så.



`192 00:08:00,380 --> 00:08:01,380`
Det.



`193 00:08:01,380 --> 00:08:02,380`
Det låter lite.



`194 00:08:02,380 --> 00:08:03,380`
Som att man ska köpa sig upp.



`195 00:08:03,380 --> 00:08:04,380`
Problematiken.



`196 00:08:04,380 --> 00:08:05,380`
Och det tror jag är helt fel.



`197 00:08:05,380 --> 00:08:06,380`
För att.



`198 00:08:06,380 --> 00:08:07,380`
Man måste ha kompetensen.



`199 00:08:07,380 --> 00:08:08,380`
Själv.



`200 00:08:08,380 --> 00:08:09,380`
Men jag tror att.



`201 00:08:09,380 --> 00:08:10,380`
Det behöver inte ha liksom.



`202 00:08:10,380 --> 00:08:11,380`
Djupt kompetensen.



`203 00:08:11,380 --> 00:08:12,380`
Men man måste ändå.



`204 00:08:12,380 --> 00:08:13,380`
Man måste förstå domänen.



`205 00:08:17,380 --> 00:08:18,380`
För annars så är man.



`206 00:08:18,380 --> 00:08:19,380`
Man kan inte ens.



`207 00:08:19,380 --> 00:08:20,380`
Beställa tjänsten.



`208 00:08:20,380 --> 00:08:21,380`
Nej men.



`209 00:08:21,380 --> 00:08:22,380`
Det tror jag.



`210 00:08:22,380 --> 00:08:23,380`
Kanske är.



`211 00:08:23,380 --> 00:08:24,380`
Kruxet.



`212 00:08:24,380 --> 00:08:25,380`
I den här frågan.



`213 00:08:25,380 --> 00:08:26,380`
Alltså.



`214 00:08:26,380 --> 00:08:27,380`
Vart ska man börja.



`215 00:08:27,380 --> 00:08:28,380`
Om man kollar.



`216 00:08:28,380 --> 00:08:29,380`
Om man.



`217 00:08:29,380 --> 00:08:30,380`
Sätter sig ner.



`218 00:08:30,380 --> 00:08:31,380`
Söker runt på internet.



`219 00:08:31,380 --> 00:08:32,380`
Så kommer du hitta.



`220 00:08:32,380 --> 00:08:33,380`
En jävla massa aktörer.



`221 00:08:33,380 --> 00:08:34,380`
Som säger.



`222 00:08:34,380 --> 00:08:35,380`
Ja men kolla här.



`223 00:08:35,380 --> 00:08:36,380`
Vi löser all den här problemen.



`224 00:08:36,380 --> 00:08:37,380`
Du ska ha pentas.



`225 00:08:37,380 --> 00:08:38,380`
För 300 000 spänn.



`226 00:08:38,380 --> 00:08:39,380`
Eller du ska ha.



`227 00:08:39,380 --> 00:08:40,380`
Den här tjänsten.



`228 00:08:40,380 --> 00:08:41,380`
Eller den här försäkringen.



`229 00:08:41,380 --> 00:08:42,380`
Det är inte där.



`230 00:08:42,380 --> 00:08:43,380`
Det är inte.



`231 00:08:43,380 --> 00:08:44,380`
Där problemet ligger liksom.



`232 00:08:44,380 --> 00:08:45,380`
Det är inte där du ska börja.



`233 00:08:45,380 --> 00:08:46,380`
Nej.



`234 00:08:47,380 --> 00:08:48,380`
Det är tråkigt.



`235 00:08:48,380 --> 00:08:49,380`
Att inte ricka det här.



`236 00:08:49,380 --> 00:08:50,380`
För det.



`237 00:08:50,380 --> 00:08:51,380`
Man skulle haft.



`238 00:08:51,380 --> 00:08:52,380`
En person som kommer in.



`239 00:08:52,380 --> 00:08:53,380`
Och tittar.



`240 00:08:53,380 --> 00:08:54,380`
Organisatoriskt.



`241 00:08:54,380 --> 00:08:55,380`
Och sedan.



`242 00:08:55,380 --> 00:08:56,380`
Har ju ingen organisation.



`243 00:08:56,380 --> 00:08:57,380`
Och säger.



`244 00:08:57,380 --> 00:08:58,380`
Nej okej.



`245 00:08:58,380 --> 00:08:59,380`
Nej men.



`246 00:08:59,380 --> 00:09:00,380`
Och kanske sätter den då.



`247 00:09:00,380 --> 00:09:01,380`
Ja.



`248 00:09:01,380 --> 00:09:02,380`
Lösar vi.



`249 00:09:02,380 --> 00:09:03,380`
Så så här.



`250 00:09:03,380 --> 00:09:04,380`
Men jag kan helt enkelt säga.



`251 00:09:04,380 --> 00:09:05,380`
Låt oss säga.



`252 00:09:05,380 --> 00:09:06,380`
Att de inte hade haft.



`253 00:09:06,380 --> 00:09:07,380`
En frontendutvecklare.



`254 00:09:07,380 --> 00:09:08,380`
Hade de köpt in den tjänsten då.



`255 00:09:08,380 --> 00:09:09,380`
Hade de för fan anställt.



`256 00:09:09,380 --> 00:09:10,380`
En frontendutvecklare.



`257 00:09:10,380 --> 00:09:11,380`
På samma sätt.



`258 00:09:11,380 --> 00:09:12,380`
Se till så att det är någon.



`259 00:09:12,380 --> 00:09:13,380`
Som har säkerhetsansvaret.



`260 00:09:13,380 --> 00:09:14,380`
I bolaget.



`261 00:09:14,380 --> 00:09:15,380`
Ja.



`262 00:09:15,380 --> 00:09:16,380`
Det bästa i världen.



`263 00:09:16,380 --> 00:09:17,380`
För det är ett litet bolag.



`264 00:09:17,380 --> 00:09:18,380`
Man tar det man har.



`265 00:09:18,380 --> 00:09:19,380`
Ja.



`266 00:09:19,380 --> 00:09:20,380`
Man har inte råd.



`267 00:09:20,380 --> 00:09:21,380`
Att skaffa sig.



`268 00:09:21,380 --> 00:09:22,380`
Ett fulltidsproffs.



`269 00:09:22,380 --> 00:09:23,380`
På säkerhet.



`270 00:09:23,380 --> 00:09:24,380`
Men ta någon.



`271 00:09:24,380 --> 00:09:25,380`
Som kan något.



`272 00:09:25,380 --> 00:09:26,380`
I alla fall.



`273 00:09:26,380 --> 00:09:27,380`
Så det är liksom.



`274 00:09:27,380 --> 00:09:28,380`
På samma sätt.



`275 00:09:28,380 --> 00:09:29,380`
Som man väver in.



`276 00:09:29,380 --> 00:09:30,380`
Annan kompetens.



`277 00:09:30,380 --> 00:09:31,380`
Någon måste kunna.



`278 00:09:31,380 --> 00:09:32,380`
Databasen.



`279 00:09:32,380 --> 00:09:33,380`
Någon måste kunna.



`280 00:09:33,380 --> 00:09:34,380`
Backend java.



`281 00:09:34,380 --> 00:09:35,380`
Någon måste kunna.



`282 00:09:35,380 --> 00:09:36,380`
Frontend javascript.



`283 00:09:36,380 --> 00:09:37,380`
Liksom.



`284 00:09:37,380 --> 00:09:38,380`
Så hitta någon.



`285 00:09:38,380 --> 00:09:39,380`
Som kan säkerhet också.



`286 00:09:39,380 --> 00:09:40,380`
Det är en helt naturlig.



`287 00:09:40,380 --> 00:09:41,380`
Komponent.



`288 00:09:41,380 --> 00:09:42,380`
I det här bygget.



`289 00:09:42,380 --> 00:09:43,380`
Du kan inte skita i det.



`290 00:09:43,380 --> 00:09:44,380`
Och som du säger.



`291 00:09:44,380 --> 00:09:45,380`
Du vet det.



`292 00:09:45,380 --> 00:09:46,380`
Och det handlar ju också om.



`293 00:09:46,380 --> 00:09:47,380`
Att de som kommer göra jobbet.



`294 00:09:47,380 --> 00:09:48,380`
Behöver ju göra jobbet.



`295 00:09:48,380 --> 00:09:49,380`
Och har inte du gjort något.



`296 00:09:49,380 --> 00:09:50,380`
Utav jobbet.



`297 00:09:50,380 --> 00:09:51,380`
Så.



`298 00:09:51,380 --> 00:09:52,380`
Vad blir det för leverans.



`299 00:09:52,380 --> 00:09:53,380`
Förstår ni.



`300 00:09:53,380 --> 00:09:54,380`
Alltså.



`301 00:09:54,380 --> 00:09:55,380`
Beställer man.



`302 00:09:55,380 --> 00:09:56,380`
Skit.



`303 00:09:56,380 --> 00:09:57,380`
Så får man skit.



`304 00:09:57,380 --> 00:09:58,380`
Så det måste ju finnas en.



`305 00:09:58,380 --> 00:09:59,380`
Beställarkompetens.



`306 00:09:59,380 --> 00:10:00,380`
Ja.



`307 00:10:00,380 --> 00:10:01,380`
Beställarkompetensen är viktig.



`308 00:10:01,380 --> 00:10:02,380`
Och då behöver man ha det.



`309 00:10:02,380 --> 00:10:03,380`
Med en förståelse.



`310 00:10:03,380 --> 00:10:04,380`
Har man inte det.



`311 00:10:04,380 --> 00:10:05,380`
Så måste man skaffa sig det.



`312 00:10:05,380 --> 00:10:06,380`
Sen kan jag tänka mig.



`313 00:10:06,380 --> 00:10:07,380`
Att det finns branscher.



`314 00:10:07,380 --> 00:10:08,380`
Där det finns höga.



`315 00:10:08,380 --> 00:10:09,380`
Säkerhetskrav.



`316 00:10:09,380 --> 00:10:10,380`
Eller höga förväntningar.



`317 00:10:10,380 --> 00:10:11,380`
Från kunderna.



`318 00:10:11,380 --> 00:10:13,140`
Och även för en startup då.



`319 00:10:13,140 --> 00:10:14,140`
Så kan det ju vara.



`320 00:10:14,140 --> 00:10:15,140`
En kompetensmässig.



`321 00:10:15,140 --> 00:10:16,140`
Fördel.



`322 00:10:16,140 --> 00:10:17,140`
Eller fel.



`323 00:10:17,140 --> 00:10:18,140`
En marknadsmässig.



`324 00:10:18,140 --> 00:10:19,140`
Fördel.



`325 00:10:19,140 --> 00:10:20,140`
Till och med.



`326 00:10:20,140 --> 00:10:21,140`
Att ta hjälp.



`327 00:10:21,140 --> 00:10:22,140`
Av en extert partner.



`328 00:10:22,140 --> 00:10:23,140`
Jag var med en gång.



`329 00:10:23,140 --> 00:10:24,140`
När vi jobbade med.



`330 00:10:24,140 --> 00:10:25,140`
En superliten startup.



`331 00:10:25,140 --> 00:10:26,140`
De hade liksom.



`332 00:10:26,140 --> 00:10:27,140`
Inga pengar alls.



`333 00:10:27,140 --> 00:10:28,140`
De hade liksom.



`334 00:10:28,140 --> 00:10:29,140`
De hade precis.



`335 00:10:29,140 --> 00:10:30,140`
Ett kontor.



`336 00:10:30,140 --> 00:10:31,140`
Och var väl.



`337 00:10:31,140 --> 00:10:32,140`
Ja.



`338 00:10:32,140 --> 00:10:33,140`
Fyra pers.



`339 00:10:33,140 --> 00:10:34,140`
Eller någonting.



`340 00:10:34,140 --> 00:10:35,140`
Och de riktade sig.



`341 00:10:35,140 --> 00:10:36,140`
Mot en ganska mogen marknad.



`342 00:10:36,140 --> 00:10:37,140`
Som var ganska reglerad.



`343 00:10:37,140 --> 00:10:38,140`
Men de insåg snabbt.



`344 00:10:38,140 --> 00:10:39,140`
Att vi måste.



`345 00:10:39,140 --> 00:10:40,140`
Om inte vi har säkerhet.



`346 00:10:40,140 --> 00:10:41,140`
Så kommer de.



`347 00:10:41,140 --> 00:10:42,140`
För det tidigt.



`348 00:10:42,140 --> 00:10:43,140`
Och teamade upp med oss.



`349 00:10:43,140 --> 00:10:44,140`
Och köpte liksom.



`350 00:10:44,140 --> 00:10:45,140`
Enstaka timmar.



`351 00:10:45,140 --> 00:10:46,140`
När vi bara satt.



`352 00:10:46,140 --> 00:10:47,140`
Och pratade med dem.



`353 00:10:47,140 --> 00:10:48,140`
Om liksom.



`354 00:10:48,140 --> 00:10:49,140`
Ja.



`355 00:10:49,140 --> 00:10:50,140`
Det är inte så smart.



`356 00:10:50,140 --> 00:10:51,140`
Att ha.



`357 00:10:51,140 --> 00:10:52,140`
Byggservern.



`358 00:10:52,140 --> 00:10:53,140`
Development.



`359 00:10:53,140 --> 00:10:54,140`
Och produktion.



`360 00:10:54,140 --> 00:10:55,140`
I samma.



`361 00:10:55,140 --> 00:10:56,140`
OVS-konto.



`362 00:10:56,140 --> 00:10:57,140`
Nej.



`363 00:10:57,140 --> 00:10:58,140`
Det är inte smart.



`364 00:10:58,140 --> 00:10:59,140`
Utan försök.



`365 00:10:59,140 --> 00:11:00,140`
Dela upp dem.



`366 00:11:00,140 --> 00:11:01,140`
På lite delar.



`367 00:11:01,140 --> 00:11:02,140`
Försök tänk lite.



`368 00:11:02,140 --> 00:11:03,140`
Som du sa.



`369 00:11:03,140 --> 00:11:04,140`
På.



`370 00:11:04,140 --> 00:11:05,140`
Identitet.



`371 00:11:05,140 --> 00:11:06,140`
Och sånt.



`372 00:11:06,140 --> 00:11:07,140`
Exempel.



`373 00:11:07,140 --> 00:11:08,140`
Så vi började tidigt.



`374 00:11:08,140 --> 00:11:09,140`
Och det är så här.



`375 00:11:09,140 --> 00:11:10,140`
Med sex månaders mellanrum.



`376 00:11:10,140 --> 00:11:11,140`
Så kom de tillbaka.



`377 00:11:11,140 --> 00:11:12,140`
Nu har de köpt.



`378 00:11:12,140 --> 00:11:13,140`
Flera pentest av oss.



`379 00:11:13,140 --> 00:11:14,140`
Sen dess.



`380 00:11:14,140 --> 00:11:15,140`
Inte superstora.



`381 00:11:15,140 --> 00:11:16,140`
Men ändå.



`382 00:11:16,140 --> 00:11:17,140`
Där är det ju.



`383 00:11:17,140 --> 00:11:18,140`
Där är det ju inne på någonting.



`384 00:11:18,140 --> 00:11:19,140`
Men där har man ju också.



`385 00:11:19,140 --> 00:11:20,140`
En idé.



`386 00:11:20,140 --> 00:11:21,140`
Om att man vill.



`387 00:11:21,140 --> 00:11:22,140`
Det har ju organisationen.



`388 00:11:22,140 --> 00:11:23,140`
Kommit fram till.



`389 00:11:23,140 --> 00:11:24,140`
Att vi ska lära oss det här.



`390 00:11:24,140 --> 00:11:25,140`
Och då.



`391 00:11:25,140 --> 00:11:26,140`
Okej.



`392 00:11:26,140 --> 00:11:27,140`
Men vad har vi råd med då?



`393 00:11:27,140 --> 00:11:28,140`
För det här.



`394 00:11:28,140 --> 00:11:29,140`
Mentorskapsgrejen.



`395 00:11:29,140 --> 00:11:30,140`
Är jättebra.



`396 00:11:30,140 --> 00:11:31,140`
Det är ju.



`397 00:11:31,140 --> 00:11:32,140`
Det är ju fint.



`398 00:11:32,140 --> 00:11:33,140`
Att det finns.



`399 00:11:33,140 --> 00:11:34,140`
Sen ska man ju veta det också.



`400 00:11:34,140 --> 00:11:35,140`
Att det finns ju.



`401 00:11:35,140 --> 00:11:36,140`
Bolag där ute.



`402 00:11:36,140 --> 00:11:37,140`
Som kränger bara.



`403 00:11:37,140 --> 00:11:38,140`
Man vill ju hitta en partner.



`404 00:11:38,140 --> 00:11:39,140`
Som.



`405 00:11:39,140 --> 00:11:40,140`
Som.



`406 00:11:40,140 --> 00:11:41,140`
Ska gynna.



`407 00:11:41,140 --> 00:11:42,140`
För det.



`408 00:11:42,140 --> 00:11:43,140`
Det är ju fast track.



`409 00:11:43,140 --> 00:11:44,140`
Till knowledge transfer.



`410 00:11:44,140 --> 00:11:45,140`
Och det är ju.



`411 00:11:45,140 --> 00:11:46,140`
Det är det det handlar om.



`412 00:11:46,140 --> 00:11:47,140`
Precis.



`413 00:11:47,140 --> 00:11:48,140`
Det är ju riktad rådgivning.



`414 00:11:48,140 --> 00:11:49,140`
Liksom.



`415 00:11:49,140 --> 00:11:50,140`
Exakt.



`416 00:11:50,140 --> 00:11:51,140`
På din miljö.



`417 00:11:51,140 --> 00:11:52,140`
Det är en.



`418 00:11:52,140 --> 00:11:53,140`
Det ska jag säga.



`419 00:11:53,140 --> 00:11:54,140`
Det är en bra grej.



`420 00:11:54,140 --> 00:11:55,140`
Om man är där och känner sig.



`421 00:11:55,140 --> 00:11:56,140`
Och det tror jag är bra.



`422 00:11:56,140 --> 00:11:57,140`
Om man inte har så himla bra koll.



`423 00:11:57,140 --> 00:11:58,140`
Ta in.



`424 00:11:58,140 --> 00:11:59,140`
Om man nu.



`425 00:11:59,140 --> 00:12:00,140`
Ska ta in någon.



`426 00:12:00,140 --> 00:12:01,140`
Någon får jag.



`427 00:12:01,140 --> 00:12:02,140`
Hjälpa till med.



`428 00:12:02,140 --> 00:12:03,140`
Extension.



`429 00:12:03,140 --> 00:12:04,140`
Som en början.



`430 00:12:04,140 --> 00:12:05,140`
En partner.



`431 00:12:05,140 --> 00:12:06,140`
Men börja med en.



`432 00:12:06,140 --> 00:12:07,140`
Liksom.



`433 00:12:07,140 --> 00:12:08,140`
Enklare hotmodellering.



`434 00:12:08,140 --> 00:12:09,140`
Och riskanalys.



`435 00:12:09,140 --> 00:12:10,140`
Det var tre timmar.



`436 00:12:10,140 --> 00:12:11,140`
På en kund.



`437 00:12:11,140 --> 00:12:12,140`
Back in the day.



`438 00:12:12,140 --> 00:12:13,140`
Vi lyckades sitta.



`439 00:12:13,140 --> 00:12:14,140`
En sequel injection.



`440 00:12:14,140 --> 00:12:15,140`
Innan vi gick till mötet.



`441 00:12:15,140 --> 00:12:16,140`
Och på plats.



`442 00:12:16,140 --> 00:12:17,140`
Så.



`443 00:12:17,140 --> 00:12:18,140`
Jag kommer ihåg.



`444 00:12:18,140 --> 00:12:19,140`
Så typ.



`445 00:12:19,140 --> 00:12:20,140`
Så.



`446 00:12:20,140 --> 00:12:21,140`
På whiteboard tavlan.



`447 00:12:21,140 --> 00:12:22,140`
Så upptäckte vi.



`448 00:12:22,140 --> 00:12:23,140`
Mycket saker som var.



`449 00:12:23,140 --> 00:12:24,140`
Det här måste ni göra om.



`450 00:12:24,140 --> 00:12:25,140`
Sen så.



`451 00:12:25,140 --> 00:12:26,140`
Och då hade vi redan planerat.



`452 00:12:26,140 --> 00:12:27,140`
Egentligen uppföljning.



`453 00:12:27,140 --> 00:12:28,140`
Vi skulle göra massor med jobb.



`454 00:12:28,140 --> 00:12:29,140`
Efter det.



`455 00:12:29,140 --> 00:12:30,140`
Men de sa.



`456 00:12:30,140 --> 00:12:31,140`
Nej.



`457 00:12:31,140 --> 00:12:32,140`
Vi har för mycket att göra.



`458 00:12:32,140 --> 00:12:33,140`
Efter de här tre timmarna.



`459 00:12:33,140 --> 00:12:34,140`
Så har vi tillräckligt mycket att göra.



`460 00:12:34,140 --> 00:12:35,140`
Ja.



`461 00:12:35,140 --> 00:12:36,140`
Men det där tror jag är bra.



`462 00:12:36,140 --> 00:12:37,140`
Och då vill man ju.



`463 00:12:37,140 --> 00:12:38,140`
Jag har inte den leveransen.



`464 00:12:38,140 --> 00:12:39,140`
Min leverans.



`465 00:12:39,140 --> 00:12:40,140`
Jag gör en grej.



`466 00:12:40,140 --> 00:12:41,140`
Jag levererar.



`467 00:12:41,140 --> 00:12:42,140`
En sak.



`468 00:12:42,140 --> 00:12:43,140`
Och där.



`469 00:12:43,140 --> 00:12:44,140`
Där är det ju viktigt också då.



`470 00:12:44,140 --> 00:12:45,140`
Att man.



`471 00:12:45,140 --> 00:12:46,140`
Lite så här.



`472 00:12:46,140 --> 00:12:47,140`
Att man hamnar hos någon.



`473 00:12:47,140 --> 00:12:48,140`
Som.



`474 00:12:48,140 --> 00:12:49,140`
Som har hela.



`475 00:12:49,140 --> 00:12:50,140`
Hela.



`476 00:12:50,140 --> 00:12:51,140`
Alltså hela skrået.



`477 00:12:51,140 --> 00:12:52,140`
Med säkerhetstjänster.



`478 00:12:52,140 --> 00:12:53,140`
Om det då.



`479 00:12:53,140 --> 00:12:54,140`
Om det.



`480 00:12:54,140 --> 00:12:55,140`
Om man vill ha en partner.



`481 00:12:55,140 --> 00:12:56,140`
Långsiktigt.



`482 00:12:56,140 --> 00:12:57,140`
Exakt.



`483 00:12:57,140 --> 00:12:58,140`
Du kan ju ta in någon.



`484 00:12:58,140 --> 00:12:59,140`
Som bara.



`485 00:12:59,140 --> 00:13:00,140`
Jävla fena på hotmodellering.



`486 00:13:00,140 --> 00:13:01,140`
Ja.



`487 00:13:01,140 --> 00:13:02,140`
För den typen av miljöer.



`488 00:13:02,140 --> 00:13:03,140`
Ja.



`489 00:13:03,140 --> 00:13:04,140`
Och göra en one off.



`490 00:13:04,140 --> 00:13:05,140`
Exakt.



`491 00:13:05,140 --> 00:13:06,140`
Och sen så ta med dig det.



`492 00:13:06,140 --> 00:13:07,140`
Till nästa.



`493 00:13:07,140 --> 00:13:08,140`
Och.



`494 00:13:08,140 --> 00:13:09,140`
Titta på vad vi pratar om här.



`495 00:13:09,140 --> 00:13:10,140`
Så är det ju.



`496 00:13:10,140 --> 00:13:11,140`
Vi pratar om ganska många olika delar här.



`497 00:13:11,140 --> 00:13:14,140`
Vi har inte varit så jäkla nära teknik egentligen ännu.



`498 00:13:14,140 --> 00:13:15,140`
Och det.



`499 00:13:15,140 --> 00:13:16,140`
Det har ju.



`500 00:13:16,140 --> 00:13:17,140`
Det.



`501 00:13:17,140 --> 00:13:18,140`
Det är ju för att.



`502 00:13:18,140 --> 00:13:19,140`
Det har blivit så mycket större än bara.



`503 00:13:19,140 --> 00:13:20,140`
En systemisk.



`504 00:13:20,140 --> 00:13:21,140`
Ja.



`505 00:13:21,140 --> 00:13:22,140`
Det är inte.



`506 00:13:22,140 --> 00:13:23,140`
Det är inte en snickare.



`507 00:13:23,140 --> 00:13:24,140`
En elektriker.



`508 00:13:24,140 --> 00:13:25,140`
Och en VVSare.



`509 00:13:25,140 --> 00:13:26,140`
Utan det kommer liksom.



`510 00:13:26,140 --> 00:13:27,140`
Vara i alla skrån.



`511 00:13:27,140 --> 00:13:28,140`
Det kommer drabba alla skrån.



`512 00:13:28,140 --> 00:13:29,140`
Så.



`513 00:13:29,140 --> 00:13:30,140`
Ja.



`514 00:13:30,140 --> 00:13:31,140`
Jag ser att ni ser ut som.



`515 00:13:31,140 --> 00:13:32,140`
Men.



`516 00:13:32,140 --> 00:13:33,140`
Men.



`517 00:13:33,140 --> 00:13:34,140`
Men.



`518 00:13:34,140 --> 00:13:35,140`
Men.



`519 00:13:35,140 --> 00:13:36,140`
Men.



`520 00:13:36,140 --> 00:13:37,140`
Men.



`521 00:13:37,140 --> 00:13:38,140`
Men.



`522 00:13:38,140 --> 00:13:39,140`
Men.



`523 00:13:39,140 --> 00:13:40,140`
Men.



`524 00:13:40,140 --> 00:13:41,140`
Men.



`525 00:13:41,140 --> 00:13:42,140`
Men.



`526 00:13:42,140 --> 00:13:43,140`
Men.



`527 00:13:43,140 --> 00:13:44,140`
Men.



`528 00:13:44,140 --> 00:13:44,740`
Men.



`529 00:13:44,740 --> 00:13:45,140`
Men.



`530 00:13:45,140 --> 00:13:46,140`
Men.



`531 00:13:46,140 --> 00:13:47,140`
Men.



`532 00:13:47,140 --> 00:13:48,140`
Men.



`533 00:13:48,140 --> 00:13:49,140`
Men.



`534 00:13:49,140 --> 00:13:50,140`
Men.



`535 00:13:50,140 --> 00:13:51,140`
Men.



`536 00:13:51,140 --> 00:13:52,140`
Men.



`537 00:13:52,140 --> 00:13:53,140`
Men.



`538 00:13:53,140 --> 00:13:54,140`
Men.



`539 00:13:54,140 --> 00:13:55,140`
Men.



`540 00:13:55,140 --> 00:13:56,140`
Men.



`541 00:13:56,140 --> 00:13:57,140`
Men.



`542 00:13:57,140 --> 00:13:58,140`
Men.



`543 00:13:58,140 --> 00:13:59,140`
Men.



`544 00:13:59,140 --> 00:14:00,140`
Men.



`545 00:14:00,140 --> 00:14:01,140`
Men.



`546 00:14:01,140 --> 00:14:02,140`
Men.



`547 00:14:02,140 --> 00:14:03,140`
Men.



`548 00:14:03,140 --> 00:14:04,140`
Men.



`549 00:14:04,140 --> 00:14:05,140`
Men.



`550 00:14:05,140 --> 00:14:06,140`
Men.



`551 00:14:06,140 --> 00:14:08,300`
del av att göra saker och ting



`552 00:14:08,300 --> 00:14:09,920`
i it-fältet.



`553 00:14:10,020 --> 00:14:10,800`
Man måste ha det.



`554 00:14:11,460 --> 00:14:12,640`
Jag tänkte på



`555 00:14:12,640 --> 00:14:16,200`
han tog ju specifikt upp



`556 00:14:16,200 --> 00:14:16,740`
att



`557 00:14:16,740 --> 00:14:19,520`
ett pentest på hundratusen



`558 00:14:19,520 --> 00:14:21,720`
är för dyrt för bolaget.



`559 00:14:21,980 --> 00:14:23,420`
Då gör man inte det.



`560 00:14:24,260 --> 00:14:25,040`
Nej, precis.



`561 00:14:25,340 --> 00:14:27,520`
Där kan man ju fundera på olika...



`562 00:14:27,520 --> 00:14:29,800`
Det är ju fler...



`563 00:14:29,800 --> 00:14:30,760`
Nu avbryter jag, förlåt.



`564 00:14:30,860 --> 00:14:33,980`
Det är så kul här för att



`565 00:14:33,980 --> 00:14:35,340`
det är ju...



`566 00:14:35,340 --> 00:14:37,460`
Antingen så är personen i fråga



`567 00:14:37,460 --> 00:14:39,300`
ganska så här, det är för dyrt, det kommer aldrig att gå.



`568 00:14:39,740 --> 00:14:41,600`
Eller så har den personen som man har frågat



`569 00:14:41,600 --> 00:14:43,400`
detta missförstått övningen



`570 00:14:43,400 --> 00:14:44,320`
kapitalt.



`571 00:14:45,920 --> 00:14:47,760`
Om vi som sitter och diskuterar



`572 00:14:47,760 --> 00:14:49,720`
här nu, vi har ju en ganska klar bild



`573 00:14:49,720 --> 00:14:51,320`
tror jag alla vi fyra här nu



`574 00:14:51,320 --> 00:14:52,620`
om vad man borde göra.



`575 00:14:54,300 --> 00:14:55,880`
Och då har han säkert, vi hoppas



`576 00:14:55,880 --> 00:14:57,520`
att den här han eller hon har gått ut och frågat



`577 00:14:57,520 --> 00:14:59,840`
någon och de har sagt hundratusen kostar ett pentest.



`578 00:15:00,420 --> 00:15:01,720`
Det är fel person att fråga.



`579 00:15:02,360 --> 00:15:04,000`
Den personen har ju...



`580 00:15:04,000 --> 00:15:05,320`
Det är ju Cocobello, de kommer



`581 00:15:05,320 --> 00:15:06,980`
inte kunna ta emot ett pentest.



`582 00:15:07,480 --> 00:15:09,260`
Vi har gjort några sådana här övningar



`583 00:15:09,260 --> 00:15:11,260`
back in the day, jag kommer ihåg en som



`584 00:15:11,260 --> 00:15:13,180`
Johan var inne på, de fick ju också



`585 00:15:13,180 --> 00:15:15,380`
ett externt krav på att göra ett pentest.



`586 00:15:16,020 --> 00:15:17,700`
Och sen så visade det sig



`587 00:15:17,700 --> 00:15:19,500`
att Johan var ganska bra på deras ramverk



`588 00:15:19,500 --> 00:15:21,340`
så att hela deras plattform



`589 00:15:21,340 --> 00:15:22,580`
bara gick...



`590 00:15:22,580 --> 00:15:25,520`
Det var liksom ingen idé att fortsätta skriva rapport



`591 00:15:25,520 --> 00:15:27,060`
för att det var liksom...



`592 00:15:27,060 --> 00:15:29,520`
Allt är trasigt och då blir det ju så här



`593 00:15:29,520 --> 00:15:31,520`
att Johan har en rapport



`594 00:15:31,520 --> 00:15:33,380`
varenda finding



`595 00:15:33,380 --> 00:15:34,260`
gör om.



`596 00:15:35,320 --> 00:15:37,540`
De har inte kapaciteten



`597 00:15:37,540 --> 00:15:38,720`
att fixa rapporten.



`598 00:15:38,840 --> 00:15:40,920`
De behöver inte den rapporten, de behöver annan



`599 00:15:40,920 --> 00:15:43,000`
systemisk hjälp. Så det handlar ju om att hitta



`600 00:15:43,000 --> 00:15:44,480`
rätt typ av säkerhetshjälp.



`601 00:15:44,960 --> 00:15:47,300`
Inte säkerhetshjälp. Förstår ni vad jag tänker?



`602 00:15:48,620 --> 00:15:48,800`
Ja.



`603 00:15:49,240 --> 00:15:50,380`
Pentest är inte svaret i alla frågor.



`604 00:15:50,400 --> 00:15:50,680`
Exakt.



`605 00:15:51,400 --> 00:15:54,820`
De är inte mogna för den leveransen.



`606 00:15:55,100 --> 00:15:55,440`
Förmodligen.



`607 00:15:56,420 --> 00:15:58,740`
Pentest har vissa styrkor, men



`608 00:15:58,740 --> 00:16:00,980`
vad det har



`609 00:16:00,980 --> 00:16:03,060`
som nackdel



`610 00:16:03,060 --> 00:16:04,780`
om man säger som en



`611 00:16:05,320 --> 00:16:07,100`
eller om du är cashdraft



`612 00:16:07,100 --> 00:16:08,660`
eller annat. Det första är ju att



`613 00:16:08,660 --> 00:16:11,120`
det ligger ju ofta



`614 00:16:11,120 --> 00:16:12,780`
lite utanför



`615 00:16:12,780 --> 00:16:14,960`
den processen.



`616 00:16:16,160 --> 00:16:16,760`
Och



`617 00:16:16,760 --> 00:16:18,980`
jag tror alla pentestare har



`618 00:16:18,980 --> 00:16:20,820`
någon hysterisk, rolig



`619 00:16:20,820 --> 00:16:23,040`
horrorstory om hur det är



`620 00:16:23,040 --> 00:16:25,300`
plötsligt någonting man rapporterar till ett bolag



`621 00:16:25,300 --> 00:16:26,980`
för ett



`622 00:16:26,980 --> 00:16:28,780`
eller mer år sedan blev en



`623 00:16:28,780 --> 00:16:30,860`
jättestor grej och så



`624 00:16:30,860 --> 00:16:32,180`
långt, långt senare liksom.



`625 00:16:32,940 --> 00:16:34,900`
Men man kan, jag kan vända på det.



`626 00:16:35,320 --> 00:16:36,780`
Historier åt andra hållet där man



`627 00:16:36,780 --> 00:16:38,500`
någon har sålt in ett pentest



`628 00:16:38,500 --> 00:16:41,120`
som är helt detachad till



`629 00:16:41,120 --> 00:16:42,940`
organisationen. Det kommer från CS.



`630 00:16:43,160 --> 00:16:44,980`
Alltså från de vuxna på bolaget.



`631 00:16:45,200 --> 00:16:47,200`
De har beställt ett pentest. De har ingen aning



`632 00:16:47,200 --> 00:16:47,940`
om vad det är de har beställt.



`633 00:16:48,580 --> 00:16:51,220`
Men man har kommit fram till att ett skåp



`634 00:16:51,220 --> 00:16:53,240`
finns. Innehåll, läge



`635 00:16:53,240 --> 00:16:55,400`
oklart. Utvecklarna förstår inte innehållet.



`636 00:16:55,580 --> 00:16:56,860`
Pentesterna förstår inte innehållet.



`637 00:16:57,240 --> 00:16:59,040`
Man börjar jobba och det blir



`638 00:16:59,040 --> 00:16:59,840`
ingenting av det.



`639 00:17:00,880 --> 00:17:02,160`
Det finns ju åt båda hållen.



`640 00:17:03,040 --> 00:17:04,860`
Det här skåpet verkar ju konstigt.



`641 00:17:05,320 --> 00:17:06,920`
Så det är, det är, det är, jag tänker att



`642 00:17:06,920 --> 00:17:08,780`
det finns nog alla typer där.



`643 00:17:09,460 --> 00:17:10,520`
Beställningsmognad som är. Exakt.



`644 00:17:10,920 --> 00:17:13,320`
Men vad jag tänker är att om du



`645 00:17:13,320 --> 00:17:13,760`
är



`646 00:17:13,760 --> 00:17:17,420`
om du är väldigt cashstrapped



`647 00:17:17,420 --> 00:17:19,240`
och så



`648 00:17:19,240 --> 00:17:21,100`
så det finns ju



`649 00:17:21,100 --> 00:17:22,720`
saker du kan göra som



`650 00:17:22,720 --> 00:17:25,320`
integrerar i den processen



`651 00:17:25,320 --> 00:17:27,200`
och som



`652 00:17:27,200 --> 00:17:28,160`
kommer vara kvar



`653 00:17:28,160 --> 00:17:30,860`
efter att säkert folk är där och jobbar.



`654 00:17:32,160 --> 00:17:33,280`
Som till exempel



`655 00:17:33,280 --> 00:17:35,020`
scanna sina dependencies.



`656 00:17:35,320 --> 00:17:36,880`
Det är det jag menar.



`657 00:17:37,880 --> 00:17:39,860`
Det ska vara del i ditt vanliga



`658 00:17:39,860 --> 00:17:41,900`
utvecklingsarbete. Att du ska ha toling



`659 00:17:41,900 --> 00:17:43,280`
på plats som löser sådana här frågor.



`660 00:17:43,800 --> 00:17:45,640`
Jag får känslan av att man vill köpa



`661 00:17:45,640 --> 00:17:47,460`
en stämpel.



`662 00:17:47,480 --> 00:17:49,240`
Man vill köpa någonting som säger, kolla här.



`663 00:17:49,300 --> 00:17:51,840`
Det finns en plats för det. Dels extern



`664 00:17:51,840 --> 00:17:53,240`
verifiering är ju nästan alltid nyttigt.



`665 00:17:53,320 --> 00:17:55,800`
Någon annan kastar tid



`666 00:17:55,800 --> 00:17:57,960`
och ögon på koden. Det är superbra.



`667 00:17:58,640 --> 00:17:59,860`
Och om du dessutom kanske har



`668 00:17:59,860 --> 00:18:01,980`
som var fallet i den parten vi hade



`669 00:18:01,980 --> 00:18:03,740`
då, att de verkligen behövde



`670 00:18:03,740 --> 00:18:05,140`
nästan stämpa.



`671 00:18:05,320 --> 00:18:07,120`
Approval från en externt erkänd partner



`672 00:18:07,120 --> 00:18:08,700`
när de skulle gå åt sina kunder.



`673 00:18:09,080 --> 00:18:10,920`
Då fanns det ju också en nytta med det. Vi kunde



`674 00:18:10,920 --> 00:18:13,480`
signa under på att det här har vi gjort och det såg bra ut



`675 00:18:13,480 --> 00:18:14,400`
eller det såg dåligt ut.



`676 00:18:15,340 --> 00:18:16,780`
Så det har sin plats.



`677 00:18:17,020 --> 00:18:19,480`
Men i det här generiska scenariot som man drar upp i brevet



`678 00:18:19,480 --> 00:18:21,300`
så känner jag liksom att jag såg inget uppenbart



`679 00:18:21,300 --> 00:18:23,360`
behov av det där. Annat än att vdn var orolig.



`680 00:18:23,760 --> 00:18:25,340`
Men då fanns säkra upp



`681 00:18:25,340 --> 00:18:27,400`
hur ni jobbar. Det är mycket bättre i så fall.



`682 00:18:27,500 --> 00:18:28,980`
Att säga SCLC. Sådana grejer.



`683 00:18:29,340 --> 00:18:31,200`
Och det krävs inte en säkerhetsspecialist för det.



`684 00:18:31,680 --> 00:18:32,920`
Och det ska inte ens vara en



`685 00:18:32,920 --> 00:18:34,440`
på ett bolag som är så här litet.



`686 00:18:35,320 --> 00:18:37,740`
Det ska vara del i deras arbetsuppgifter.



`687 00:18:38,340 --> 00:18:39,900`
Men mentorgrejer



`688 00:18:39,900 --> 00:18:40,660`
är ju inte en dum grej.



`689 00:18:40,660 --> 00:18:43,640`
Ta in rådgivning för att hålla i de första



`690 00:18:43,640 --> 00:18:45,440`
leklådorna och ge rätt pekpinnar.



`691 00:18:45,600 --> 00:18:47,960`
Sen så kan man ju, som du var inne på det här Mattias,



`692 00:18:49,020 --> 00:18:49,800`
hitta någon som du kan



`693 00:18:49,800 --> 00:18:51,720`
följa upp med var sjätte månad



`694 00:18:51,720 --> 00:18:53,760`
och sen när du är i en punkt där du behöver



`695 00:18:53,760 --> 00:18:55,600`
där du har någonting att verifiera.



`696 00:18:55,980 --> 00:18:57,980`
För har du inget säkerhetstänk och inget säkerhetsarbete



`697 00:18:57,980 --> 00:18:59,920`
i bakgrunden. Du har inte tänkt på det



`698 00:18:59,920 --> 00:19:01,800`
vad gäller utvecklingsmiljö, infrastruktur



`699 00:19:02,380 --> 00:19:03,720`
internt överhuvudtaget.



`700 00:19:04,280 --> 00:19:05,120`
Om du kommer till mig och säger



`701 00:19:05,120 --> 00:19:07,320`
jag behöver ett papper där det står att



`702 00:19:07,320 --> 00:19:09,720`
du har verifierat säkerheten på det här bolaget.



`703 00:19:09,840 --> 00:19:10,500`
Då kan jag säga det.



`704 00:19:11,800 --> 00:19:13,500`
Även ifall jag skulle titta på ditt API



`705 00:19:13,500 --> 00:19:15,360`
och inte hitta några regelrätta sårbarheter



`706 00:19:15,360 --> 00:19:17,400`
så säger det piss och noll om hur sårbar



`707 00:19:17,400 --> 00:19:18,180`
ditt företag är.



`708 00:19:19,380 --> 00:19:21,800`
Så vänta med att verifiera tills du har något som går att verifiera.



`709 00:19:22,760 --> 00:19:23,820`
Mattias sa ju någon gång



`710 00:19:23,820 --> 00:19:24,680`
i början här att



`711 00:19:24,680 --> 00:19:27,860`
du har ju de resurserna



`712 00:19:27,860 --> 00:19:28,340`
du har.



`713 00:19:30,240 --> 00:19:31,660`
I en ideal värld så hade det ju



`714 00:19:31,660 --> 00:19:33,060`
varit jävligt gott att



`715 00:19:33,060 --> 00:19:34,800`
kunna välja resurser.



`716 00:19:35,120 --> 00:19:36,680`
När du startar en ny start.



`717 00:19:36,940 --> 00:19:38,880`
Det hade ju varit väldigt skönt att ha



`718 00:19:38,880 --> 00:19:41,240`
dels någon



`719 00:19:41,240 --> 00:19:42,880`
väldigt produktiv utvecklare



`720 00:19:42,880 --> 00:19:45,440`
och gärna alla eller många



`721 00:19:45,440 --> 00:19:47,000`
av dem som har koll på säkerhet.



`722 00:19:47,320 --> 00:19:48,400`
För att



`723 00:19:48,400 --> 00:19:51,300`
bara få



`724 00:19:51,300 --> 00:19:52,640`
väldigt mycket rätt



`725 00:19:52,640 --> 00:19:55,140`
gratis, billigt



`726 00:19:55,140 --> 00:19:56,540`
kontra att



`727 00:19:56,540 --> 00:19:59,160`
du startar och hela din



`728 00:19:59,160 --> 00:20:01,100`
nystart är vranglad med



`729 00:20:01,100 --> 00:20:02,920`
enkla säkerhetshåll



`730 00:20:02,920 --> 00:20:04,920`
och så i slutändan



`731 00:20:05,120 --> 00:20:07,100`
så ska du ha folk



`732 00:20:07,100 --> 00:20:08,960`
där och underläsa om grunderna



`733 00:20:08,960 --> 00:20:10,400`
är oavsett topp 10 eller någonting.



`734 00:20:10,680 --> 00:20:11,780`
Då blir det liksom



`735 00:20:11,780 --> 00:20:14,940`
det är mycket goare om du startar på



`736 00:20:14,940 --> 00:20:16,980`
en bra hög nivå



`737 00:20:16,980 --> 00:20:18,900`
och liksom



`738 00:20:18,900 --> 00:20:21,440`
Då hade man ju inte skickat mejlet tänker jag.



`739 00:20:21,540 --> 00:20:23,160`
Men jag hör dig



`740 00:20:23,160 --> 00:20:24,660`
alltså jag tänker också såhär



`741 00:20:24,660 --> 00:20:27,100`
det här är en bra



`742 00:20:27,100 --> 00:20:29,280`
det är ett bra tema för man får tänka efter lite.



`743 00:20:30,480 --> 00:20:31,400`
Men det som är



`744 00:20:31,400 --> 00:20:32,340`
intressant här är ju



`745 00:20:32,340 --> 00:20:34,880`
såhär jag tror verkligen



`746 00:20:35,120 --> 00:20:37,020`
att systemisk it-säkerhet



`747 00:20:37,020 --> 00:20:38,460`
måste vara någonting som



`748 00:20:38,460 --> 00:20:40,760`
alla har med sig särskilt om man nu



`749 00:20:40,760 --> 00:20:43,080`
är en startup som ska bygga teknik på internet.



`750 00:20:43,700 --> 00:20:44,160`
Det är liksom



`751 00:20:44,160 --> 00:20:46,700`
jag menar när vi var back in the day



`752 00:20:46,700 --> 00:20:48,920`
när vi började med detta för



`753 00:20:48,920 --> 00:20:50,980`
mer år än vad man liksom



`754 00:20:50,980 --> 00:20:52,500`
vill erkänna nu.



`755 00:20:52,780 --> 00:20:54,480`
Jag hittade en bild på Johan här om dagen i min telefon



`756 00:20:54,480 --> 00:20:55,260`
och bara vem är det?



`757 00:20:56,380 --> 00:20:57,340`
Alltså det är helt sjukt.



`758 00:20:58,240 --> 00:21:00,100`
Han är 12.



`759 00:21:00,720 --> 00:21:03,120`
Jag med. Så slät och fin man var.



`760 00:21:03,840 --> 00:21:04,880`
Nej men och då var det ju



`761 00:21:05,120 --> 00:21:06,940`
exakt då var det ju såhär



`762 00:21:06,940 --> 00:21:08,980`
vad ska vi ha med pentest?



`763 00:21:09,040 --> 00:21:11,400`
Är det någon testgrej? Någon QA-grej eller?



`764 00:21:11,880 --> 00:21:13,700`
Nej nej de testar säkerheten i applikationen.



`765 00:21:13,780 --> 00:21:14,180`
Varför då?



`766 00:21:14,840 --> 00:21:16,340`
Det var många år sedan nu.



`767 00:21:16,600 --> 00:21:18,880`
Jag vill ändå tro att det har hänt en hel del.



`768 00:21:20,240 --> 00:21:21,400`
Oh wow.



`769 00:21:22,220 --> 00:21:22,920`
Var det bara jag eller?



`770 00:21:23,140 --> 00:21:23,640`
Ja det var det nog.



`771 00:21:25,180 --> 00:21:26,200`
Lappa lite i sladdarna.



`772 00:21:26,320 --> 00:21:27,900`
Fucka inte med Jesper sladdar nu.



`773 00:21:28,380 --> 00:21:28,780`
Nej.



`774 00:21:29,300 --> 00:21:30,480`
Oh jäklar det blir brus.



`775 00:21:31,240 --> 00:21:32,160`
Ja exakt.



`776 00:21:32,160 --> 00:21:33,060`
Oh jäklar.



`777 00:21:35,120 --> 00:21:37,100`
Ja du rör dig inte på den där.



`778 00:21:37,260 --> 00:21:39,160`
Du började låta mina lurar när du gjorde det sådär.



`779 00:21:39,180 --> 00:21:39,940`
Ja mina lurar dog.



`780 00:21:41,480 --> 00:21:41,840`
Okej.



`781 00:21:42,740 --> 00:21:43,660`
På riktigt.



`782 00:21:43,760 --> 00:21:45,400`
Nej men det är lugnt. Vi kör vid det.



`783 00:21:47,140 --> 00:21:49,700`
Jag tappade däremot tråden fullständigt.



`784 00:21:50,260 --> 00:21:50,420`
Men.



`785 00:21:50,740 --> 00:21:51,780`
Fan du är asögd.



`786 00:21:52,020 --> 00:21:56,420`
Men systemisk säkerhet.



`787 00:21:56,560 --> 00:21:58,200`
Jag tror att det som Peter säger är att



`788 00:21:58,200 --> 00:22:00,500`
det är skönt om alla kommer in på en hög nivå.



`789 00:22:00,660 --> 00:22:02,060`
Ja det är såklart att det är så.



`790 00:22:02,340 --> 00:22:03,520`
Men det är.



`791 00:22:03,800 --> 00:22:05,080`
Jag tänker att man nog kan stanka.



`792 00:22:05,120 --> 00:22:06,880`
Man kan kräva det i dagens samhälle.



`793 00:22:07,020 --> 00:22:08,740`
Att någon måste bli dedikerat ansvarig.



`794 00:22:09,160 --> 00:22:11,320`
Och är det så att man sitter där runt bordet och alla bara.



`795 00:22:11,460 --> 00:22:12,620`
Nej men det går. Vi har ingen.



`796 00:22:13,160 --> 00:22:15,420`
Då är det nog det man ska börja med först.



`797 00:22:15,640 --> 00:22:16,720`
Jag tänker också det liksom.



`798 00:22:16,860 --> 00:22:18,660`
Jag fattar det här. Man har det man har lite grann.



`799 00:22:18,780 --> 00:22:21,340`
Om det här nu började med fyra goa kimmare.



`800 00:22:21,480 --> 00:22:22,120`
Eller någonting som hade.



`801 00:22:23,320 --> 00:22:24,400`
De är rookies.



`802 00:22:24,820 --> 00:22:26,460`
Men har en rolig idé och mycket energi.



`803 00:22:26,860 --> 00:22:28,320`
De kan inte ha all kompetens.



`804 00:22:28,420 --> 00:22:29,240`
För de är rookies liksom.



`805 00:22:29,240 --> 00:22:29,600`
Exakt.



`806 00:22:29,920 --> 00:22:31,800`
Men på samma sätt som att.



`807 00:22:32,060 --> 00:22:33,320`
Har vi ingen som kan databaser.



`808 00:22:33,800 --> 00:22:34,460`
Nej men.



`809 00:22:35,120 --> 00:22:37,740`
Jag tar en hypotetisk start up case.



`810 00:22:37,860 --> 00:22:39,200`
Med folk direkt från skolan kanske.



`811 00:22:39,340 --> 00:22:40,020`
Som har en jävligt rolig idé.



`812 00:22:41,240 --> 00:22:42,440`
De kan inte kunna allt.



`813 00:22:43,260 --> 00:22:43,740`
Men jag menar.



`814 00:22:44,080 --> 00:22:45,660`
Det finns ju problem att lösa då.



`815 00:22:45,880 --> 00:22:47,240`
Om vi inte har någon som kan databaser.



`816 00:22:47,320 --> 00:22:48,420`
Då måste någon lära sig databaser.



`817 00:22:48,920 --> 00:22:50,500`
Om vi inte har någon som kan fronten.



`818 00:22:50,560 --> 00:22:51,740`
Så får någon lära sig fronten.



`819 00:22:51,840 --> 00:22:52,660`
Eller så får vi köpa.



`820 00:22:52,720 --> 00:22:53,340`
Men vi har inga pengar.



`821 00:22:53,400 --> 00:22:54,100`
Så vi kan inte köpa.



`822 00:22:54,160 --> 00:22:55,180`
Så det är bara att lära sig skiten.



`823 00:22:55,420 --> 00:22:58,360`
Och på samma sätt så får ju någon ta säkerhetsansvaret då.



`824 00:22:58,440 --> 00:23:00,020`
Ja och det är inte svart magi liksom.



`825 00:23:01,020 --> 00:23:01,600`
Herregud nej.



`826 00:23:02,300 --> 00:23:02,800`
Verkligen inte.



`827 00:23:02,800 --> 00:23:04,940`
Och framförallt inte när det kommer till att plocka.



`828 00:23:05,120 --> 00:23:06,820`
Såhär lågt hängande frukt.



`829 00:23:06,980 --> 00:23:08,400`
Enkla snabba vinningar.



`830 00:23:09,240 --> 00:23:11,560`
Det är inte rocket surgery liksom.



`831 00:23:11,720 --> 00:23:12,980`
Att framförallt få lite struktur.



`832 00:23:13,120 --> 00:23:13,480`
Organisation.



`833 00:23:14,640 --> 00:23:17,240`
Bygga en utvecklingspipeline.



`834 00:23:17,420 --> 00:23:19,440`
Som ger dig ganska mycket gratis säkerhet.



`835 00:23:19,980 --> 00:23:20,120`
Såhär.



`836 00:23:20,680 --> 00:23:21,860`
Det kan vem som helst göra.



`837 00:23:22,360 --> 00:23:23,700`
Och jag menar om det nu är så.



`838 00:23:23,740 --> 00:23:26,580`
Det där är bra tycker jag.



`839 00:23:26,700 --> 00:23:27,300`
Och det är också såhär.



`840 00:23:28,120 --> 00:23:30,760`
Om man nu går in för att hundratusen är för dyrt för ett pentest.



`841 00:23:31,900 --> 00:23:32,300`
Så.



`842 00:23:32,920 --> 00:23:33,320`
Ja.



`843 00:23:33,820 --> 00:23:34,960`
Då köper man ju fel kompetens.



`844 00:23:35,120 --> 00:23:35,660`
Kompetens här.



`845 00:23:35,940 --> 00:23:37,820`
Det är ju lite jag vill komma med föregående.



`846 00:23:38,160 --> 00:23:38,420`
Ja precis.



`847 00:23:38,680 --> 00:23:39,480`
Då är det ju inte.



`848 00:23:39,760 --> 00:23:41,100`
Det är ju inte den känslan du ska ha.



`849 00:23:41,280 --> 00:23:42,120`
Nej alls.



`850 00:23:42,560 --> 00:23:43,840`
Nej och sen så kan man ju också hävda såhär.



`851 00:23:43,940 --> 00:23:46,700`
Låt oss säga nu att man väljer att någon av alla de här kompetenserna.



`852 00:23:46,760 --> 00:23:48,120`
Som behövs för att bygga den här produkten.



`853 00:23:48,340 --> 00:23:49,000`
Och hålla den vid liv.



`854 00:23:49,580 --> 00:23:50,240`
Den saknar vi.



`855 00:23:50,320 --> 00:23:51,200`
Vi kan inte lära oss.



`856 00:23:51,300 --> 00:23:52,000`
Utan vi köper den.



`857 00:23:52,680 --> 00:23:54,500`
Säg att det inte är säkerhet utan det är gu istället.



`858 00:23:54,820 --> 00:23:54,940`
Mm.



`859 00:23:55,940 --> 00:23:57,060`
Hundratusen för en gu utvecklare.



`860 00:23:57,220 --> 00:23:58,020`
Det är ju inga pengar alls.



`861 00:23:58,060 --> 00:23:58,260`
Nej.



`862 00:23:59,000 --> 00:24:01,120`
Så varför skulle säkerhetspengarna vara jättemycket.



`863 00:24:01,120 --> 00:24:03,500`
Men att köpa en utvecklare hade ju varit lite.



`864 00:24:03,660 --> 00:24:04,800`
Alltså jag ser inte det liksom.



`865 00:24:04,960 --> 00:24:06,500`
Nej men det kommer väl ner till den här.



`866 00:24:07,460 --> 00:24:08,520`
Till den här försäkringsfrågan.



`867 00:24:08,640 --> 00:24:10,800`
Ja men tänk om vi kör ett test och vi inte hittar något.



`868 00:24:10,820 --> 00:24:12,040`
Ja men det blir lite så.



`869 00:24:12,200 --> 00:24:13,000`
Och den här grejen att.



`870 00:24:13,060 --> 00:24:15,220`
Ja men ifall vi spenderar hundratusen på säkerhet.



`871 00:24:15,300 --> 00:24:16,040`
Vi kanske blir säkrare.



`872 00:24:16,100 --> 00:24:17,840`
Men det är ingenting våra kunder ser i nytta.



`873 00:24:18,060 --> 00:24:18,280`
Nej.



`874 00:24:18,360 --> 00:24:20,500`
Alltså det är ju den gamla grejen liksom.



`875 00:24:21,660 --> 00:24:23,340`
Och då blir det svårare att motivera.



`876 00:24:23,580 --> 00:24:27,580`
Men samtidigt så verkar ju vdn i det här hypotetiska mejlet.



`877 00:24:27,760 --> 00:24:28,960`
Eller ct-ordn vem det nu var.



`878 00:24:29,660 --> 00:24:31,080`
Ändå vara lite orolig.



`879 00:24:31,120 --> 00:24:33,380`
Och då finns det ju ett ganska stort värde.



`880 00:24:33,600 --> 00:24:36,000`
Och framförallt så finns det ju ett stort värde när skiten träffar fläkten.



`881 00:24:36,180 --> 00:24:37,160`
Jag tror att han som har skrivit det.



`882 00:24:37,160 --> 00:24:38,520`
Det blir ju också lite snabbare framdrift.



`883 00:24:38,580 --> 00:24:40,320`
Och framförallt blir det väldigt mycket ryrare.



`884 00:24:40,440 --> 00:24:42,380`
Han som hade skrivit var ju.



`885 00:24:43,320 --> 00:24:43,760`
Han hade.



`886 00:24:44,900 --> 00:24:48,580`
Ct-ordn var en av markörerna på hans axlar.



`887 00:24:48,840 --> 00:24:52,060`
Och han var också en av utvecklarna.



`888 00:24:53,520 --> 00:24:56,100`
Och det låter ju som att.



`889 00:24:56,660 --> 00:24:59,680`
I ct-ordn ingår även säkerhetsrollen då liksom.



`890 00:24:59,680 --> 00:25:01,100`
Ja men jag tänker så här.



`891 00:25:01,120 --> 00:25:03,120`
I just det här specifika exemplet.



`892 00:25:03,820 --> 00:25:06,960`
Om vi nu har en ct-ordn som också är en av utvecklarna.



`893 00:25:07,500 --> 00:25:09,460`
Som har dessutom säkerhetsansvaret.



`894 00:25:09,620 --> 00:25:12,100`
Om hen redan är lyssnare på våran podcast.



`895 00:25:12,200 --> 00:25:13,520`
Så finns det ju ett inneboende intresse.



`896 00:25:13,880 --> 00:25:15,120`
Där av säkerhet.



`897 00:25:15,280 --> 00:25:17,120`
Så jag tror att lyfta.



`898 00:25:18,500 --> 00:25:20,520`
Lyfta sig från den dimon de är på just nu.



`899 00:25:20,740 --> 00:25:21,840`
Det kommer inte vara jättesvårt.



`900 00:25:22,580 --> 00:25:22,700`
Nej.



`901 00:25:23,420 --> 00:25:24,340`
Men okej.



`902 00:25:24,460 --> 00:25:27,320`
Ska vi prata lite om vad man skulle kunna göra för en liten budget då.



`903 00:25:27,440 --> 00:25:29,140`
Säg nu att man är i en målmiljö.



`904 00:25:29,140 --> 00:25:30,100`
Så finns det ju.



`905 00:25:31,120 --> 00:25:33,780`
Plus-miljö att köpa hos våra stora målleverantörer.



`906 00:25:33,840 --> 00:25:35,100`
Där man får säkerhetssviter.



`907 00:25:35,720 --> 00:25:37,340`
Är de jättebra?



`908 00:25:37,740 --> 00:25:38,000`
Nej.



`909 00:25:38,460 --> 00:25:40,160`
Det svåra är vad utav dem man ska köpa.



`910 00:25:40,280 --> 00:25:40,680`
Ja exakt.



`911 00:25:41,140 --> 00:25:42,880`
Det får man ju läsa sig till.



`912 00:25:43,660 --> 00:25:46,540`
Du ska ju inte lägga dina pengar på massiv övervakning.



`913 00:25:46,760 --> 00:25:47,220`
Nej exakt.



`914 00:25:47,500 --> 00:25:51,760`
Du kanske ska ha någon som gör någon sisshistoria.



`915 00:25:51,880 --> 00:25:54,560`
Som tittar på din konfiguration.



`916 00:25:55,140 --> 00:25:55,280`
Ja.



`917 00:25:56,800 --> 00:25:59,160`
Det tar bort dem absolut.



`918 00:25:59,160 --> 00:26:00,620`
Det tar bort nästa.



`919 00:26:01,120 --> 00:26:01,620`
Död.



`920 00:26:02,100 --> 00:26:03,100`
Alltså lågt hängande frukt.



`921 00:26:03,100 --> 00:26:03,600`
Det är det det gör.



`922 00:26:03,600 --> 00:26:05,600`
Det är långt ifrån komplett.



`923 00:26:06,220 --> 00:26:08,220`
Men där kan man ju börja kanske.



`924 00:26:08,220 --> 00:26:14,940`
Och därav känner man att nej men vi vill inte ens aktivera de freemium eller premium versionerna i våran målleverantör.



`925 00:26:14,940 --> 00:26:16,940`
Men kör något open source då.



`926 00:26:16,940 --> 00:26:18,940`
Köra ett open source verktyg och gå igenom.



`927 00:26:18,940 --> 00:26:20,940`
Kör trivvis, snyggt.



`928 00:26:20,940 --> 00:26:23,940`
Problemet med det är att du kommer få en jäkla massa röda grejer.



`929 00:26:23,940 --> 00:26:24,940`
Och det kanske blir jättebra då.



`930 00:26:24,940 --> 00:26:27,740`
Då får du ju använda dem för att reda ut till att det är false positive.



`931 00:26:27,740 --> 00:26:28,740`
Så förstår du innebörden.



`932 00:26:28,740 --> 00:26:29,740`
Bra sätt att lära sig också faktiskt.



`933 00:26:29,740 --> 00:26:30,240`
Ja exakt.



`934 00:26:30,240 --> 00:26:30,740`
Och.



`935 00:26:31,120 --> 00:26:32,120`
Och det är.



`936 00:26:32,120 --> 00:26:35,120`
Men det är inte heller att likställa med att göra ett pentest.



`937 00:26:35,120 --> 00:26:39,120`
Jag har kommit till många utav mina kunder som kör i olika stora målmiljöer.



`938 00:26:39,120 --> 00:26:41,120`
Och jag är ju lat.



`939 00:26:41,120 --> 00:26:43,120`
Så jag använder ju.



`940 00:26:43,120 --> 00:26:47,120`
Nu står det stilla med CloudFlox och Prowler och CloudSploit.



`941 00:26:47,120 --> 00:26:52,120`
Hela deras repostruktur för systemiska sårbarheter och konfigurationsmissar.



`942 00:26:52,120 --> 00:26:54,120`
Det kör min scanner automatiskt i bakgrunden.



`943 00:26:54,120 --> 00:26:57,120`
För att ge mig en idé om vad det skulle kunna vara.



`944 00:26:57,120 --> 00:27:01,120`
Men många jag ser också jättesnabbt när mina kunder har kört.



`945 00:27:01,120 --> 00:27:04,120`
Det är ju faktiskt konfiguration för att det får inga resultat.



`946 00:27:04,120 --> 00:27:06,120`
Men mina rapporter blir aldrig tomma ändå.



`947 00:27:06,120 --> 00:27:08,120`
Så att det är liksom lagenivån av säkerhet.



`948 00:27:08,120 --> 00:27:11,120`
Så att det här att köpa ett pentest för hundratusen och det är för dyrt.



`949 00:27:11,120 --> 00:27:13,120`
Du kan använda open source grej.



`950 00:27:13,120 --> 00:27:15,120`
Men då kommer ju din output bli mycket mer.



`951 00:27:15,120 --> 00:27:18,120`
Och du själv får validera hur vidare det är någonting som är applicerbart eller inte.



`952 00:27:18,120 --> 00:27:19,120`
Då lär man sig någonting.



`953 00:27:19,120 --> 00:27:22,120`
Och jag tänker att ett annat sätt att se på den här påsen pengar du har.



`954 00:27:22,120 --> 00:27:26,120`
Om vi nu bara säger att du har hundratusen i budget.



`955 00:27:26,120 --> 00:27:27,120`
Det är det du har.



`956 00:27:27,120 --> 00:27:29,120`
Istället för att lägga det på en en veckans pentest.



`957 00:27:29,120 --> 00:27:30,120`
Som kommer ge dig.



`958 00:27:30,120 --> 00:27:33,120`
Information du förmodligen inte kan hantera ändå.



`959 00:27:33,120 --> 00:27:35,120`
Budgetera det internt istället.



`960 00:27:35,120 --> 00:27:36,120`
Ja.



`961 00:27:36,120 --> 00:27:39,120`
För det blir väldigt mycket billigare.



`962 00:27:39,120 --> 00:27:42,120`
Ta CTOn då i det här fallet.



`963 00:27:42,120 --> 00:27:43,120`
Och så säger du så här.



`964 00:27:43,120 --> 00:27:45,120`
En dag i veckan eller du vet.



`965 00:27:45,120 --> 00:27:46,120`
Två dagar i månaden.



`966 00:27:46,120 --> 00:27:47,120`
Vad det nu är.



`967 00:27:47,120 --> 00:27:50,120`
Eller sprid ut det på vilket sätt som nu verkar rimligt.



`968 00:27:50,120 --> 00:27:54,120`
Och lägg den tiden dedikerat på att just främja säkerhetsarbetet.



`969 00:27:54,120 --> 00:27:56,120`
På de olika sätten som vi redan har diskuterat.



`970 00:27:56,120 --> 00:27:57,120`
Du kan börja själv.



`971 00:27:57,120 --> 00:27:59,120`
Du behöver inte ens ta med de andra på jobbet.



`972 00:27:59,120 --> 00:28:00,120`
För att börja.



`973 00:28:00,120 --> 00:28:01,120`
Men hotmodellering.



`974 00:28:01,120 --> 00:28:03,120`
Du har förmodligen all den kollen som du behöver.



`975 00:28:03,120 --> 00:28:06,120`
För att göra det övergripligt och hyfsat bra i alla fall.



`976 00:28:06,120 --> 00:28:07,120`
Om du nu är CTO.



`977 00:28:07,120 --> 00:28:08,120`
Och dessutom utvecklare.



`978 00:28:08,120 --> 00:28:09,120`
Och jag tänker.



`979 00:28:09,120 --> 00:28:13,120`
Du behöver inte gotta ner dig i något svinstort ramverk.



`980 00:28:13,120 --> 00:28:14,120`
Eller köpa massa böcker.



`981 00:28:14,120 --> 00:28:15,120`
Eller inte bara.



`982 00:28:15,120 --> 00:28:16,120`
Jobba bara med där du står.



`983 00:28:16,120 --> 00:28:17,120`
Gräv där du står.



`984 00:28:17,120 --> 00:28:19,120`
Vad är vi rädda för?



`985 00:28:19,120 --> 00:28:20,120`
De här grejerna.



`986 00:28:20,120 --> 00:28:23,120`
Här någonstans ligger saker och ting som vore dumt.



`987 00:28:23,120 --> 00:28:24,120`
Jobba.



`988 00:28:24,120 --> 00:28:25,120`
Gör det inte så jävla komplicerat.



`989 00:28:25,120 --> 00:28:27,120`
Sen kan man applicera ramverk och massa fräcka grejer.



`990 00:28:27,120 --> 00:28:28,120`
Men börja bara.



`991 00:28:28,120 --> 00:28:29,120`
Exakt.



`992 00:28:29,120 --> 00:28:32,120`
Där kommer du få väldigt mycket mer bang for your buck.



`993 00:28:32,120 --> 00:28:33,120`
Jag tror också det.



`994 00:28:33,120 --> 00:28:35,120`
Det här blir lite sandlådig grej.



`995 00:28:35,120 --> 00:28:37,120`
Det är så dyrt man får ingenting för.



`996 00:28:37,120 --> 00:28:39,120`
Det är för att man väljer att inte ta ansvar.



`997 00:28:39,120 --> 00:28:41,120`
Dessutom blir det ingen extern budgetpost.



`998 00:28:41,120 --> 00:28:42,120`
Som ser jobbig ut.



`999 00:28:42,120 --> 00:28:44,120`
Utan det blir mycket mer hanterbart.



`1000 00:28:44,120 --> 00:28:46,120`
Sen kan man utveckla det här.



`1001 00:28:46,120 --> 00:28:49,120`
Om man nu har överlevt riktiga småbolagsåren.



`1002 00:28:49,120 --> 00:28:51,120`
Jämfört med småbarnsåren.



`1003 00:28:51,120 --> 00:28:53,120`
Där man får kämpa lite med kronorna.



`1004 00:28:55,120 --> 00:28:57,120`
Då kan man sen köpa in tjänster.



`1005 00:28:57,120 --> 00:28:59,120`
Eller till och med anställa någon som äger den här frågan.



`1006 00:28:59,120 --> 00:29:01,120`
Och så vidare.



`1007 00:29:01,120 --> 00:29:03,120`
Men just för att klara av de här initiala perioderna.



`1008 00:29:03,120 --> 00:29:05,120`
När det är tajt.



`1009 00:29:05,120 --> 00:29:07,120`
Man kan inte bygga en riktig verksamhet.



`1010 00:29:07,120 --> 00:29:09,120`
Med en specialist på varje roll.



`1011 00:29:09,120 --> 00:29:11,120`
Det går liksom inte.



`1012 00:29:11,120 --> 00:29:13,120`
Men då får man hanka sig igenom det.



`1013 00:29:13,120 --> 00:29:15,120`
Och gör man bara hygien och bare minimum.



`1014 00:29:15,120 --> 00:29:17,120`
Det finns ju undantag.



`1015 00:29:17,120 --> 00:29:19,120`
Det finns ju områden.



`1016 00:29:19,120 --> 00:29:21,120`
Som är lagreglerade.



`1017 00:29:21,120 --> 00:29:23,120`
Så är det också.



`1018 00:29:23,120 --> 00:29:25,120`
Då handlar du lite i en annan situation.



`1019 00:29:25,120 --> 00:29:27,120`
Då måste du ha med dig kalkyler mer eller mindre.



`1020 00:29:27,120 --> 00:29:28,120`
Ja.



`1021 00:29:28,120 --> 00:29:30,120`
GDPR.



`1022 00:29:30,120 --> 00:29:32,120`
CRO.



`1023 00:29:32,120 --> 00:29:34,120`
CRO.



`1024 00:29:34,120 --> 00:29:36,120`
Cyber Resilience Action.



`1025 00:29:36,120 --> 00:29:38,120`
Det är kopplat till CE-märkning.



`1026 00:29:38,120 --> 00:29:40,120`
Så bygger du en produkt som ska säljas.



`1027 00:29:40,120 --> 00:29:42,120`
Som kräver CE-märkning.



`1028 00:29:42,120 --> 00:29:44,120`
Så måste du göra vissa saker.



`1029 00:29:44,120 --> 00:29:46,120`
Jobbar du inom fintech?



`1030 00:29:46,120 --> 00:29:48,120`
Ja, fintech.



`1031 00:29:48,120 --> 00:29:50,120`
Det finns ju DORA och grejer som har kommit farande.



`1032 00:29:50,120 --> 00:29:52,120`
Så det kommer ju mer och mer lagstiftning.



`1033 00:29:52,120 --> 00:29:54,120`
Så det är inte optional längre.



`1034 00:29:54,120 --> 00:29:56,120`
Men jag antog nu att det här inte var inom någon av dem.



`1035 00:29:56,120 --> 00:29:58,120`
Jag tror att vi kunde utläsa.



`1036 00:29:58,120 --> 00:30:00,120`
Man kunde ordna sig till det.



`1037 00:30:00,120 --> 00:30:02,120`
I jobbforskare är det möjligt.



`1038 00:30:02,120 --> 00:30:04,120`
Att det är ett produktbolag.



`1039 00:30:04,120 --> 00:30:06,120`
Som har någon sorts nätprodukt.



`1040 00:30:06,120 --> 00:30:08,120`
SAS.



`1041 00:30:08,120 --> 00:30:10,120`
Ja, precis.



`1042 00:30:10,120 --> 00:30:12,120`
Någon SS-service.



`1043 00:30:12,120 --> 00:30:14,120`
Någonting kunde man ordna sig till.



`1044 00:30:14,120 --> 00:30:16,120`
Random letter SS-service.



`1045 00:30:16,120 --> 00:30:18,120`
Random letter SS-service.



`1046 00:30:18,120 --> 00:30:20,120`
Random letter SS-service.



`1047 00:30:20,120 --> 00:30:22,120`
Om det skulle vara en kontrollerad produkt.



`1048 00:30:22,120 --> 00:30:24,120`
Om det skulle vara en kontrollerad produkt.



`1049 00:30:24,120 --> 00:30:26,120`
Då är man ju ute på halis.



`1050 00:30:26,120 --> 00:30:28,120`
Jag tyckte man kunde ordna sig till.



`1051 00:30:28,120 --> 00:30:30,120`
Att det fanns betalflöden.



`1052 00:30:30,120 --> 00:30:32,120`
Utifrån någon av dem.



`1053 00:30:32,120 --> 00:30:34,120`
Och då är det ju.



`1054 00:30:34,120 --> 00:30:36,120`
Och då är det den klassiska.



`1055 00:30:36,120 --> 00:30:38,120`
Att hitta en så bra sätt.



`1056 00:30:38,120 --> 00:30:40,120`
Som möjligt.



`1057 00:30:40,120 --> 00:30:42,120`
Att hanka över den risken på någon annan.



`1058 00:30:42,120 --> 00:30:44,120`
Men det är ju typ en sån grej.



`1059 00:30:44,120 --> 00:30:46,120`
Don't roll your own.



`1060 00:30:46,120 --> 00:30:48,120`
Men det är väl ingen som gör.



`1061 00:30:48,120 --> 00:30:50,120`
Höll jag på att säga.



`1062 00:30:50,120 --> 00:30:52,120`
Det tänker jag att man märker.



`1063 00:30:52,120 --> 00:30:54,120`
När man försöker.



`1064 00:30:54,120 --> 00:30:56,120`
Ta kontakt med Visa och dem.



`1065 00:30:56,120 --> 00:30:58,120`
Och vill sätta upp.



`1066 00:30:58,120 --> 00:31:00,120`
Så börjar man snabbt märka.



`1067 00:31:00,120 --> 00:31:02,120`
Det här verkar jättejobbigt.



`1068 00:31:02,120 --> 00:31:04,120`
Man har ju sett folk som mer eller mindre.



`1069 00:31:04,120 --> 00:31:06,120`
Har byggt ett helt pengarflöde.



`1070 00:31:06,120 --> 00:31:08,120`
För att sen koppla ihop det.



`1071 00:31:08,120 --> 00:31:10,120`
Med ett riktigt pengarflöde.



`1072 00:31:10,120 --> 00:31:12,120`
Och där blir det logik på logik.



`1073 00:31:12,120 --> 00:31:14,120`
Och det brukar oftast vara sådär.



`1074 00:31:14,120 --> 00:31:16,120`
Men det tänker jag att.



`1075 00:31:16,120 --> 00:31:18,120`
Man förmodligen har koll på.



`1076 00:31:18,120 --> 00:31:20,120`
Förhoppningsvis.



`1077 00:31:20,120 --> 00:31:22,120`
Eller liksom.



`1078 00:31:22,120 --> 00:31:24,120`
De grejerna är jobbiga.



`1079 00:31:24,120 --> 00:31:26,120`
Och ansvaret vill du lägga på den andra.



`1080 00:31:26,120 --> 00:31:28,120`
Men det kan man inte göra med allting.



`1081 00:31:28,120 --> 00:31:30,120`
Tyvärr.



`1082 00:31:30,120 --> 00:31:32,120`
Jag sa det i en annan podcast.



`1083 00:31:32,120 --> 00:31:34,120`
Den bästa titeln på en finding är.



`1084 00:31:34,120 --> 00:31:36,120`
Lack of input validation leads to free bananas.



`1085 00:31:36,120 --> 00:31:38,120`
På samma tema.



`1086 00:31:38,120 --> 00:31:40,120`
Ja men så är det ju.



`1087 00:31:40,120 --> 00:31:42,120`
Men det här är ju.



`1088 00:31:42,120 --> 00:31:44,120`
Det är en bra mail att fråga.



`1089 00:31:44,120 --> 00:31:46,120`
Och det är kanon.



`1090 00:31:46,120 --> 00:31:48,120`
För det är inte så tydligt.



`1091 00:31:48,120 --> 00:31:50,120`
För alla här inne vid det här bordet.



`1092 00:31:50,120 --> 00:31:52,120`
Har ju en leverans.



`1093 00:31:52,120 --> 00:31:54,120`
Och kanske inte tänker så mycket.



`1094 00:31:54,120 --> 00:31:56,120`
På just den här typen av bolag.



`1095 00:31:56,120 --> 00:31:58,120`
Men just mentoreringsdelen tycker jag.



`1096 00:31:58,120 --> 00:32:00,120`
Är en smart idé.



`1097 00:32:00,120 --> 00:32:02,120`
Men också att ha någon appointed.



`1098 00:32:02,120 --> 00:32:04,120`
Ansvarig inuti bolaget som får axlarollen.



`1099 00:32:04,120 --> 00:32:06,120`
Och få tid att axla rollen.



`1100 00:32:06,120 --> 00:32:08,120`
Och med lite konkreta mål.



`1101 00:32:08,120 --> 00:32:10,120`
Och som sagt då.



`1102 00:32:10,120 --> 00:32:12,120`
Vad fan. Kontakta någon konsultfirma.



`1103 00:32:12,120 --> 00:32:14,120`
Och köp några timmar ifrån någon.



`1104 00:32:14,120 --> 00:32:16,120`
Det är möjligt att de kan dra loss någonting.



`1105 00:32:16,120 --> 00:32:18,120`
Många av konsultfirmerna.



`1106 00:32:18,120 --> 00:32:20,120`
Som är lite större.



`1107 00:32:20,120 --> 00:32:22,120`
Alltså mer eller mindre typ.



`1108 00:32:22,120 --> 00:32:24,120`
Grundläggande säkerhetsworkshop.



`1109 00:32:24,120 --> 00:32:26,120`
Sen känner jag på mig att det inte är säljarens.



`1110 00:32:26,120 --> 00:32:28,120`
Älsklingsuppdrag.



`1111 00:32:28,120 --> 00:32:30,120`
Bra fredagskick.



`1112 00:32:30,120 --> 00:32:32,120`
Sätta ihop en offert.



`1113 00:32:32,120 --> 00:32:34,120`
Och avtal och sånt på plats.



`1114 00:32:34,120 --> 00:32:36,120`
För att försälja 2-3 timmar liksom.



`1115 00:32:36,120 --> 00:32:38,120`
Men med det sagt.



`1116 00:32:38,120 --> 00:32:40,120`
Jag tycker det är roligt.



`1117 00:32:40,120 --> 00:32:42,120`
Kommer du med.



`1118 00:32:42,120 --> 00:32:44,120`
Kommer du med ett konkret förslag.



`1119 00:32:44,120 --> 00:32:46,120`
Som inte är lite så här.



`1120 00:32:46,120 --> 00:32:48,120`
Hjälp vi har ingen aning.



`1121 00:32:48,120 --> 00:32:50,120`
Utan mer så här.



`1122 00:32:50,120 --> 00:32:52,120`
Vi behöver en duktig person en eftermiddag.



`1123 00:32:52,120 --> 00:32:54,120`
För att göra en workshop med oss.



`1124 00:32:54,120 --> 00:32:56,120`
Vi tänker oss de här leveranlerna.



`1125 00:32:56,120 --> 00:32:58,120`
Du säger typ grundläggande risk och hotanalys.



`1126 00:32:58,120 --> 00:33:00,120`
Fem grejer vi kan jobba på.



`1127 00:33:00,120 --> 00:33:02,120`
Under nästa sex månader.



`1128 00:33:02,120 --> 00:33:04,120`
Vi behöver någon med en pekbinne.



`1129 00:33:04,120 --> 00:33:06,120`
Det blir en ganska konkret offert.



`1130 00:33:06,120 --> 00:33:08,120`
Det är inte så himla mycket jobb för säljaren att göra där.



`1131 00:33:08,120 --> 00:33:10,120`
Det är basic klicka på copy paste och sätta ett pris på det.



`1132 00:33:10,120 --> 00:33:12,120`
Säger de att det är det.



`1133 00:33:12,120 --> 00:33:14,120`
Så är det säljaren som är problemet.



`1134 00:33:14,120 --> 00:33:16,120`
Men jag tänkte på.



`1135 00:33:16,120 --> 00:33:18,120`
Alltså.



`1136 00:33:18,120 --> 00:33:20,120`
Den här modellen.



`1137 00:33:20,120 --> 00:33:22,120`
Till att man vill ha en riktig pentester.



`1138 00:33:22,120 --> 00:33:24,120`
Det är ju ofta att du vill ha en väldigt.



`1139 00:33:24,120 --> 00:33:26,120`
Välskriven rapport.



`1140 00:33:26,120 --> 00:33:28,120`
Som du kan visa upp.



`1141 00:33:28,120 --> 00:33:30,120`
Och någon kan ge svar på det.



`1142 00:33:30,120 --> 00:33:32,120`
Om de är så små.



`1143 00:33:32,120 --> 00:33:34,120`
Och man inte har råd med det.



`1144 00:33:34,120 --> 00:33:36,120`
Jag vet vad.



`1145 00:33:36,120 --> 00:33:38,120`
Nu har det ju gått väldigt länge sedan.



`1146 00:33:38,120 --> 00:33:40,120`
Sedan jag och folk jag kände pluggade med.



`1147 00:33:40,120 --> 00:33:42,120`
Men jag vet att.



`1148 00:33:42,120 --> 00:33:44,120`
Det hände ju att bolag bad studenter.



`1149 00:33:44,120 --> 00:33:46,120`
Att göra säkerhetstester.



`1150 00:33:46,120 --> 00:33:48,120`
Och studera.



`1151 00:33:48,120 --> 00:33:50,120`
Studerande har ju den stora fördelen.



`1152 00:33:50,120 --> 00:33:52,120`
Att de.



`1153 00:33:52,120 --> 00:33:54,120`
Kan ju inte ta betalt för sig.



`1154 00:33:54,120 --> 00:33:56,120`
Och.



`1155 00:33:56,120 --> 00:33:58,120`
Om du inte har krav på bästa.



`1156 00:33:58,120 --> 00:34:00,120`
Rapporten i manna minne.



`1157 00:34:00,120 --> 00:34:02,120`
Och sådär och du mest vill ha.



`1158 00:34:02,120 --> 00:34:04,120`
Alltså någon sorts ticket.



`1159 00:34:04,120 --> 00:34:06,120`
Eller bara ha någon extern åsikt.



`1160 00:34:06,120 --> 00:34:08,120`
På.



`1161 00:34:08,120 --> 00:34:10,120`
Var det så att ni satte en.



`1162 00:34:10,120 --> 00:34:12,120`
Student som ni litar på.



`1163 00:34:12,120 --> 00:34:14,120`
Ni vet att den har mycket säkerhetskompetens.



`1164 00:34:14,120 --> 00:34:16,120`
Och den.



`1165 00:34:16,120 --> 00:34:18,120`
En vecka och hittade ingenting.



`1166 00:34:18,120 --> 00:34:20,120`
Så säger det väl någonting.



`1167 00:34:20,120 --> 00:34:22,120`
Om personen.



`1168 00:34:22,120 --> 00:34:24,120`
Återkommer efter en timme och har.



`1169 00:34:24,120 --> 00:34:26,120`
10 allvarliga säkerhetshål.



`1170 00:34:26,120 --> 00:34:28,120`
Så säger det också någonting.



`1171 00:34:28,120 --> 00:34:30,120`
Liksom.



`1172 00:34:30,120 --> 00:34:32,120`
Ja det enda.



`1173 00:34:32,120 --> 00:34:34,120`
Svåra där i det första fallet du beskrev.



`1174 00:34:34,120 --> 00:34:36,120`
Är ju att externt bedöma kompetensen.



`1175 00:34:36,120 --> 00:34:38,120`
På den personen.



`1176 00:34:38,120 --> 00:34:40,120`
Det blir lättare om de hittar mycket.



`1177 00:34:40,120 --> 00:34:42,120`
Jag tänkte var inte.



`1178 00:34:42,120 --> 00:34:44,120`
Bagman tills mig i förslagslistan också.



`1179 00:34:44,120 --> 00:34:46,120`
Det var från min anteckning.



`1180 00:34:46,120 --> 00:34:48,120`
På vad vi kunde göra.



`1181 00:34:48,120 --> 00:34:50,120`
Den ska man nog inte ta.



`1182 00:34:50,120 --> 00:34:52,120`
Som en quick win alltså.



`1183 00:34:52,120 --> 00:34:54,120`
Det krävs en otrolig kompetens.



`1184 00:34:54,120 --> 00:34:56,120`
På insidan att göra triage på det där.



`1185 00:34:56,120 --> 00:34:58,120`
Och köpa det då.



`1186 00:34:58,120 --> 00:35:00,120`
Via någon av de stora plattformarna.



`1187 00:35:00,120 --> 00:35:02,120`
Det blir då.



`1188 00:35:02,120 --> 00:35:04,120`
Om hundratusen var ett problem.



`1189 00:35:04,120 --> 00:35:06,120`
Då blir det ett större problem.



`1190 00:35:06,120 --> 00:35:08,120`
Nej det är inte rätt väg att gå.



`1191 00:35:08,120 --> 00:35:10,120`
Men om.



`1192 00:35:10,120 --> 00:35:12,120`
Budgeten är hundratusen.



`1193 00:35:12,120 --> 00:35:14,120`
Svenska kronor.



`1194 00:35:14,120 --> 00:35:16,120`
Då är det ju förmodligen inte.



`1195 00:35:16,120 --> 00:35:18,120`
Ett svenskt.



`1196 00:35:18,120 --> 00:35:20,120`
Eller annat.



`1197 00:35:20,120 --> 00:35:22,120`
Höglöneland.



`1198 00:35:22,120 --> 00:35:24,120`
Som.



`1199 00:35:24,120 --> 00:35:26,120`
Kan leverera speciellt med.



`1200 00:35:26,120 --> 00:35:28,120`
Jo men.



`1201 00:35:28,120 --> 00:35:30,120`
Det blir det ju.



`1202 00:35:30,120 --> 00:35:32,120`
Om du har svenska konsulter.



`1203 00:35:32,120 --> 00:35:34,120`
En möjlighet är ju.



`1204 00:35:34,120 --> 00:35:36,120`
Att man lägger ut det som exjobb.



`1205 00:35:36,120 --> 00:35:38,120`
Eller någonting.



`1206 00:35:38,120 --> 00:35:40,120`
Det var lite det jag tänkte på.



`1207 00:35:40,120 --> 00:35:42,120`
Om man kan konkretisera det.



`1208 00:35:42,120 --> 00:35:44,120`
På ett vettigt sätt.



`1209 00:35:44,120 --> 00:35:46,120`
Det ska ju ge värde för studenten då.



`1210 00:35:46,120 --> 00:35:48,120`
Det är ju en student.



`1211 00:35:48,120 --> 00:35:50,120`
Så man får ju ta det för vad det är.



`1212 00:35:50,120 --> 00:35:52,120`
Men det är ju någonting.



`1213 00:35:52,120 --> 00:35:54,120`
Det är bättre än ingenting.



`1214 00:35:54,120 --> 00:35:56,120`
Om alternativet är.



`1215 00:35:58,120 --> 00:36:00,120`
Inte få lov att köpa.



`1216 00:36:00,120 --> 00:36:02,120`
Ett pentest för hundratusen.



`1217 00:36:02,120 --> 00:36:04,120`
Kan man göra.



`1218 00:36:04,120 --> 00:36:06,120`
Någonting alls då.



`1219 00:36:06,120 --> 00:36:08,120`
Om man nu ser att.



`1220 00:36:08,120 --> 00:36:10,120`
Ett externt säkerhetstest av någon form.



`1221 00:36:10,120 --> 00:36:12,120`
Är av intresse.



`1222 00:36:12,120 --> 00:36:14,120`
Om man nu börjar med.



`1223 00:36:14,120 --> 00:36:16,120`
Någon av de här övningarna.



`1224 00:36:16,120 --> 00:36:18,120`
Återigen då kommer det ju till.



`1225 00:36:18,120 --> 00:36:20,120`
En intern budget.



`1226 00:36:20,120 --> 00:36:22,120`
En person behöver ju då hantera.



`1227 00:36:22,120 --> 00:36:24,120`
Den här studenten.



`1228 00:36:24,120 --> 00:36:26,120`
Eller hur man nu väljer att lägga upp det.



`1229 00:36:26,120 --> 00:36:28,120`
Det kostar timmar.



`1230 00:36:28,120 --> 00:36:30,120`
Alltså internt.



`1231 00:36:30,120 --> 00:36:32,120`
Beroende på vad du har för intern timtaxa.



`1232 00:36:32,120 --> 00:36:34,120`
Så kommer det ju upp i hundratusen.



`1233 00:36:34,120 --> 00:36:36,120`
Om det inte är allt för lång tid.



`1234 00:36:36,120 --> 00:36:38,120`
Så där får man ju liksom.



`1235 00:36:38,120 --> 00:36:40,120`
Vända på det.



`1236 00:36:40,120 --> 00:36:42,120`
Att lägga upp tiotusen för en dag.



`1237 00:36:42,120 --> 00:36:44,120`
Med någon som är duktig.



`1238 00:36:44,120 --> 00:36:46,120`
Och så.



`1239 00:36:46,120 --> 00:36:48,120`
Jobbar du på det internt.



`1240 00:36:48,120 --> 00:36:50,120`
Och återkommande.



`1241 00:36:50,120 --> 00:36:52,120`
Sessioner som vi pratade om förut.



`1242 00:36:52,120 --> 00:36:54,120`
Ja precis det.



`1243 00:36:54,120 --> 00:36:56,120`
Det man är pentest på.



`1244 00:36:56,120 --> 00:36:58,120`
För få timmar.



`1245 00:36:58,120 --> 00:37:00,120`
Det kan ju bli meningslöst liksom.



`1246 00:37:00,120 --> 00:37:02,120`
Ja men jag tror att pentest är.



`1247 00:37:02,120 --> 00:37:04,120`
Bara glöm det just nu.



`1248 00:37:04,120 --> 00:37:06,120`
Jag är helt enig där.



`1249 00:37:06,120 --> 00:37:08,120`
Det är inte det som behövs.



`1250 00:37:08,120 --> 00:37:10,120`
Det är en ögonblicksbild.



`1251 00:37:10,120 --> 00:37:12,120`
Av din säkerhetsnivå som den ser ut just nu.



`1252 00:37:12,120 --> 00:37:14,120`
Eller för att verifiera.



`1253 00:37:14,120 --> 00:37:16,120`
Att ditt säkerhetsarbete som du har gjort.



`1254 00:37:16,120 --> 00:37:18,120`
Har gett resultat kontra tidigare pentest.



`1255 00:37:18,120 --> 00:37:20,120`
Och där sa du det viktigaste på hela dagen.



`1256 00:37:20,120 --> 00:37:22,120`
Att det är säkerhetsarbetet du redan har gjort.



`1257 00:37:22,120 --> 00:37:24,120`
Ja.



`1258 00:37:24,120 --> 00:37:26,120`
Så är det ju.



`1259 00:37:26,120 --> 00:37:28,120`
Pentest validerar någonting.



`1260 00:37:28,120 --> 00:37:30,120`
Pentest skapar inte din to do lista.



`1261 00:37:30,120 --> 00:37:32,120`
Eller indirekt gör den ju det.



`1262 00:37:32,120 --> 00:37:34,120`
Men det är inte det som är syftet med den.



`1263 00:37:34,120 --> 00:37:36,120`
Och det är inte heller så att ett pentest.



`1264 00:37:36,120 --> 00:37:38,120`
Kommer slänga på dig.



`1265 00:37:38,120 --> 00:37:40,120`
Kommer göra din miljö säker.



`1266 00:37:40,120 --> 00:37:42,120`
Så är det liksom.



`1267 00:37:42,120 --> 00:37:44,120`
Om försäkringen tyckte att du kunde sova bättre på natten.



`1268 00:37:44,120 --> 00:37:46,120`
Så kommer en pentestrapport.



`1269 00:37:46,120 --> 00:37:48,120`
Med massa jättejobbiga systemiska problem.



`1270 00:37:48,120 --> 00:37:50,120`
Och sårbarheter.



`1271 00:37:50,120 --> 00:37:52,120`
Får du att sova ännu sämre.



`1272 00:37:52,120 --> 00:37:54,120`
Så är det ju dessutom att en pentestrapport.



`1273 00:37:54,120 --> 00:37:56,120`
Kommer inte lösa problemen åt dig.



`1274 00:37:56,120 --> 00:37:58,120`
Kommer bara identifiera dem.



`1275 00:37:58,120 --> 00:38:00,120`
Vissa av dem.



`1276 00:38:00,120 --> 00:38:02,120`
Och definitivt inte alla.



`1277 00:38:02,120 --> 00:38:04,120`
Men förhoppningsvis en del.



`1278 00:38:04,120 --> 00:38:06,120`
På ett litet sätt.



`1279 00:38:06,120 --> 00:38:08,120`
Var det brevskrivaren som tog upp det här med försäkring också?



`1280 00:38:08,120 --> 00:38:10,120`
Jo.



`1281 00:38:10,120 --> 00:38:12,120`
Brevskrivaren.



`1282 00:38:12,120 --> 00:38:14,120`
Tog specifikt upp att.



`1283 00:38:14,120 --> 00:38:16,120`
De har testat.



`1284 00:38:16,120 --> 00:38:18,120`
Cyberansvarsförsäkring.



`1285 00:38:18,120 --> 00:38:20,120`
Eller vad det nu heter.



`1286 00:38:20,120 --> 00:38:22,120`
Där kan jag nästan tycka.



`1287 00:38:22,120 --> 00:38:24,120`
Försäkringsbolagen.



`1288 00:38:24,120 --> 00:38:26,120`
Det känns lite snake oil.



`1289 00:38:26,120 --> 00:38:28,120`
Ja men framförallt då.



`1290 00:38:28,120 --> 00:38:30,120`
Om de ska skydda mot ransomware.



`1291 00:38:30,120 --> 00:38:32,120`
Eller någonting.



`1292 00:38:32,120 --> 00:38:34,120`
Förmågan att bedöma.



`1293 00:38:34,120 --> 00:38:36,120`
Vad är risken att de behöver betala ut.



`1294 00:38:36,120 --> 00:38:38,120`
Det skulle vara jättekul att se.



`1295 00:38:38,120 --> 00:38:40,120`
Hur mycket utbetalningar som faktiskt har skett.



`1296 00:38:40,120 --> 00:38:42,120`
Jag tror inte det är så många.



`1297 00:38:42,120 --> 00:38:44,120`
Jag är sjukt skeptisk.



`1298 00:38:44,120 --> 00:38:46,120`
Hur bedömer du det post facto?



`1299 00:38:46,120 --> 00:38:48,120`
Framförallt för ett sådant här litet bolag.



`1300 00:38:48,120 --> 00:38:50,120`
Men generellt.



`1301 00:38:50,120 --> 00:38:52,120`
Om du är ett svinstort bolag.



`1302 00:38:52,120 --> 00:38:54,120`
Teto hade de försäkring.



`1303 00:38:54,120 --> 00:38:56,120`
Det kan jag tänka mig.



`1304 00:38:56,120 --> 00:38:58,120`
Jag tror inte Teto.



`1305 00:38:58,120 --> 00:39:00,120`
Jag tror det mer handlar om.



`1306 00:39:00,120 --> 00:39:02,120`
Säkra upp pengarna.



`1307 00:39:02,120 --> 00:39:04,120`
Om vi är ett supersort bolag.



`1308 00:39:04,120 --> 00:39:06,120`
Det är nästan som en kapitalförsäkring.



`1309 00:39:06,120 --> 00:39:08,120`
Det är inte kopplat till incidenten.



`1310 00:39:08,120 --> 00:39:10,120`
Annat än.



`1311 00:39:10,120 --> 00:39:12,120`
Monetärt.



`1312 00:39:12,120 --> 00:39:14,120`
Det känns också som ett sjukt diffust rörelse.



`1313 00:39:14,120 --> 00:39:16,120`
Det skyddar mig inte på någonting.



`1314 00:39:16,120 --> 00:39:18,120`
Från den tekniska attacken.



`1315 00:39:18,120 --> 00:39:20,120`
Men kostnaderna som kommer efteråt.



`1316 00:39:20,120 --> 00:39:22,120`
Kanske jag kan täcka upp med en försäkring.



`1317 00:39:22,120 --> 00:39:24,120`
Då kan kostnaderna vara.



`1318 00:39:24,120 --> 00:39:26,120`
Skadeståndskrav och kanske.



`1319 00:39:26,120 --> 00:39:28,120`
Forensisk firma som vi tar in.



`1320 00:39:28,120 --> 00:39:30,120`
Och så vidare.



`1321 00:39:30,120 --> 00:39:32,120`
För det här bolaget känns ju som en nej.



`1322 00:39:32,120 --> 00:39:34,120`
Och jag menar.



`1323 00:39:34,120 --> 00:39:36,120`
Även om du har en cyberansvarsförsäkring.



`1324 00:39:36,120 --> 00:39:38,120`
Och blir hackad eller lågt på ransomware.



`1325 00:39:38,120 --> 00:39:40,120`
Eller vad det nu är.



`1326 00:39:40,120 --> 00:39:42,120`
Som gör att dina kunder hamnar i skiten.



`1327 00:39:42,120 --> 00:39:44,120`
Men du har ju kört oavsett vilken försäkring du har.



`1328 00:39:44,120 --> 00:39:46,120`
De kommer inte komma tillbaka förmodligen.



`1329 00:39:46,120 --> 00:39:48,120`
Alltså iallafall inte inom den tiden som du.



`1330 00:39:48,120 --> 00:39:50,120`
Få tillbaka ekonomin för.



`1331 00:39:50,120 --> 00:39:52,120`
Av den här försäkringen.



`1332 00:39:52,120 --> 00:39:54,120`
I någon mån så är väl.



`1333 00:39:54,120 --> 00:39:56,120`
Konkurs är väl den yttersta försäkringen.



`1334 00:39:56,120 --> 00:39:58,120`
Du kan ju kursa bolaget.



`1335 00:39:58,120 --> 00:40:00,120`
Om det går tillräckligt dåligt.



`1336 00:40:00,120 --> 00:40:02,120`
Konkursen.



`1337 00:40:02,120 --> 00:40:04,120`
De kallar ju det utan ansvete.



`1338 00:40:04,120 --> 00:40:06,120`
Det här är säkerhetspodcasten.



`1339 00:40:06,120 --> 00:40:08,120`
Ta inga ekonomiska tips.



`1340 00:40:08,120 --> 00:40:10,120`
Så är det.



`1341 00:40:10,120 --> 00:40:12,120`
Det är en av anledningarna till att ha ett aktiebolag.



`1342 00:40:12,120 --> 00:40:14,120`
Att du inte är så person som ytterst ekonomiskt ansvarig.



`1343 00:40:14,120 --> 00:40:16,120`
Förhoppningsvis.



`1344 00:40:16,120 --> 00:40:18,120`
Så det är ju den yttersta försäkringen.



`1345 00:40:18,120 --> 00:40:20,120`
Så vårt råd är.



`1346 00:40:20,120 --> 00:40:22,120`
Se till så att det är ett aktiebolag där.



`1347 00:40:22,120 --> 00:40:24,120`
Börja där.



`1348 00:40:24,120 --> 00:40:26,120`
Se till att du inte är personligt ansvarig för något.



`1349 00:40:26,120 --> 00:40:28,120`
So you can take your shit and leave.



`1350 00:40:28,120 --> 00:40:30,120`
Precis.



`1351 00:40:30,120 --> 00:40:32,120`
Eller träffa någon som är ansvarig för säkerhet.



`1352 00:40:32,120 --> 00:40:34,120`
Så kan vi konkretisera det.



`1353 00:40:34,120 --> 00:40:36,120`
Men ska vi runda av där eller?



`1354 00:40:36,120 --> 00:40:38,120`
Det känns som att vi cirkulerar lite.



`1355 00:40:38,120 --> 00:40:40,120`
Jag är redo.



`1356 00:40:40,120 --> 00:40:42,120`
Jag hoppas att det var något du tillger råd.



`1357 00:40:42,120 --> 00:40:44,120`
Det var en kul diskussion.



`1358 00:40:44,120 --> 00:40:46,120`
Tack till brevskrivaren.



`1359 00:40:46,120 --> 00:40:48,120`
Vi kan väl säga till alla andra som lyssnar.



`1360 00:40:48,120 --> 00:40:50,120`
Skicka gärna in förslag på teman.



`1361 00:40:50,120 --> 00:40:52,120`
Så kommer vi prata om det.



`1362 00:40:52,120 --> 00:40:54,120`
Som ni märker behöver ni inte obfuskera någon för det löser Peter.



`1363 00:40:54,120 --> 00:40:56,120`
Exakt.



`1364 00:40:56,120 --> 00:40:58,120`
Jag kan också nämna att sist i hans brev så skrev han



`1365 00:40:58,120 --> 00:41:00,120`
att det är en väldigt intressant problematik



`1366 00:41:00,120 --> 00:41:02,120`
för honom och han



`1367 00:41:02,120 --> 00:41:04,120`
är med i olika sådana här forum där



`1368 00:41:04,120 --> 00:41:06,120`
start-up-folk



`1369 00:41:06,120 --> 00:41:08,120`
träffas och så.



`1370 00:41:08,120 --> 00:41:10,120`
Och han



`1371 00:41:10,120 --> 00:41:12,120`
upplever att



`1372 00:41:12,120 --> 00:41:14,120`
väldigt många i CTO och CTO-liknande



`1373 00:41:14,120 --> 00:41:16,120`
roller för start-up



`1374 00:41:16,120 --> 00:41:18,120`
är i precis samma roll.



`1375 00:41:18,120 --> 00:41:20,120`
Du skulle gärna vilja



`1376 00:41:20,120 --> 00:41:22,120`
köpa Pentest



`1377 00:41:22,120 --> 00:41:24,120`
men budgetarna



`1378 00:41:24,120 --> 00:41:26,120`
och annat så här



`1379 00:41:26,120 --> 00:41:28,120`
för vad du skulle vilja göra



`1380 00:41:28,120 --> 00:41:30,120`
det är helt utanför vad



`1381 00:41:30,120 --> 00:41:32,120`
VD har



`1382 00:41:32,120 --> 00:41:34,120`
kan strössla pengarna på



`1383 00:41:34,120 --> 00:41:36,120`
ditt säkerhetsviljande.



`1384 00:41:36,120 --> 00:41:38,120`
Så han ser det.



`1385 00:41:38,120 --> 00:41:40,120`
Det är många fler



`1386 00:41:40,120 --> 00:41:42,120`
i snarlik sits.



`1387 00:41:42,120 --> 00:41:44,120`
Ja, det känns ju



`1388 00:41:44,120 --> 00:41:46,120`
tryggare att veta.



`1389 00:41:46,120 --> 00:41:48,120`
Då har vi väl gett några bra tips som gör att man



`1390 00:41:48,120 --> 00:41:50,120`
inte behöver spendera så himla mycket pengar.



`1391 00:41:50,120 --> 00:41:52,120`
Iallafall inte initialt.



`1392 00:41:52,120 --> 00:41:54,120`
Vi som pratade hette



`1393 00:41:54,120 --> 00:41:56,120`
Johan Ryberg Möller och Jesper Larsson.



`1394 00:41:56,120 --> 00:41:58,120`
Jajamen\!



`1395 00:41:58,120 --> 00:42:00,120`
Och Peter Magnusson.



`1396 00:42:00,120 --> 00:42:02,120`
Fortfarande ofällbara.



`1397 00:42:02,120 --> 00:42:04,120`
Ha det gött\! Hej då\!



`1398 00:42:06,120 --> 00:42:08,120`
Ska vi kicka igång?



`1399 00:42:08,120 --> 00:42:10,120`
Podcasten menar du?



`1400 00:42:10,120 --> 00:42:12,120`
Ja.



`1401 00:42:12,120 --> 00:42:14,120`
Det känns rimligt.



`1402 00:42:14,120 --> 00:42:16,120`
Du basar då, Peter.



`1403 00:42:16,120 --> 00:42:18,120`
Någon



`1404 00:42:18,120 --> 00:42:20,120`
presenterar, kastar



`1405 00:42:20,120 --> 00:42:22,120`
över till mig så försöker jag



`1406 00:42:22,120 --> 00:42:24,120`
dra ämnet.



`1407 00:42:24,120 --> 00:42:26,120`
Jag tycker att Johan gör det.



`1408 00:42:26,120 --> 00:42:28,120`
Jag tror att jag ska



`1409 00:42:28,120 --> 00:42:30,120`
ha en sån här.



`1410 00:42:30,120 --> 00:42:32,120`
Hjälp\!



`1411 00:42:32,120 --> 00:42:34,120`
Det är budget.



`1412 00:42:34,120 --> 00:42:36,120`
Du...



`1413 00:42:36,120 --> 00:42:38,120`
Mer kraft.



`1414 00:42:38,120 --> 00:42:40,120`
Ni tar det.



`1415 00:42:40,120 --> 00:42:42,120`
Det blir superbra.



`1416 00:42:42,120 --> 00:42:44,120`
Nu ska vi se.



`1417 00:42:44,120 --> 00:42:46,120`
Billig trendtest



`1418 00:42:46,120 --> 00:42:48,120`
för 100 000 kronor.



`1419 00:42:48,120 --> 00:42:50,120`
Men...



`1420 00:42:50,120 --> 00:42:52,120`
Förlåt.



`1421 00:42:52,120 --> 00:42:54,120`
Iallafall, ska vi dra igång?



`1422 00:42:54,120 --> 00:42:56,120`
Ja, vi är sju minuter



`1423 00:42:56,120 --> 00:42:58,120`
in i inspelningen.



`1424 00:42:58,120 --> 00:43:00,120`
Oh my god\!



---
date: '2024-08-12T09:24:00'
tags:
- tema
- rust
title: 'Säkerhetspodcasten #264 - Tips till en 18-åring'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-06-12_Tips-till-18.mp3?dest-id=117848), längd: 53:29

## Tema: Vad skall man lära sig som 18 åring?

Temaförslag från Love:

> Om du fått ge dig själv råd i vad du borde lära dig som 18 åring,
> vad hade du sagt?
>
> Jag tänker att det antagligen finns en del föräldrar med lite vilse
> tonåringar som kan behöva något vettigt att göra.
> Jag själv var nog typ 15-16 när jag börja lyssna (kan det stämma?).
>
> Vad har varit roligast att kunna och vad tror ni idag ger mest pang för pengarna att lära sig?
>  - Är det att kunna kodgranska?
>  - Kurs i rapportskrivning? Scripting?
>  - Lära sig massor om AI och kapitalisera på hypen?
>  - Djupdyka i xxs?

## TL;DR och livsfilosofi

Ingen vet vad rätt svar är.
- Är man 15 - 18 år gammal och skall ut på arbetsmarknaden när man är 23 - 27 år gammal...
- Ingen kan idag berätta vad som garanterat ger dig bäst jobb, pengar, möjligheter långt in i framtiden.

Du kommer aldrig ha så mycket fritid som när du är ung.
Passa på att göra det som intresserar dig!

Motivera dig till lärande:
- Hitta det som motiverar dig att lära dig.
- Hitta sammanhang där du kan lära och inspireras av andra.
- Gå brett? Djupdyka i ett ämne? Kan bero per person, många kanske bör gå brett när man är ung.

En teknisk högskoleutbildning är ett bra alternativ för många som vill syssla med IT / säkerhet.

## Saker vi pratar om och länkar

Förstå lågnivå:
- [Lågnivå programmering](https://en.wikipedia.org/wiki/Low-level_programming_language)
- Lära sig operativsystem
- Lära sig hur man "hookar" systemanropp o.dyl.
- Retro: [Terminate-and-stay-resident (TSR)](https://en.wikipedia.org/wiki/Terminate-and-stay-resident_program) hookande från gamla DOS/BIOS tiden.
- Boot sektor
  - [growlnx: boot sector programming](https://growlnx.github.io/programming/boot_sector_programming)
  - [Boot sector](https://en.wikipedia.org/wiki/Boot_sector)
- Förstå hur en processor funkar. Överklocka. Bygga enkel processor / ALU med diskreta komponenter.

Relaterat:
- Förstå [bootstrapping](https://en.wikipedia.org/wiki/Bootstrapping) problem.
  Hur tar man sig från en teknisk nivå till nästa.
- Kunna ett lager under det lagret man mest jobbar i.
  [Matt Rickard: Layer Above, Layer Below](https://matt-rickard.com/layer-above-layer-below)
  "_In software engineering, you should always understand at least one layer of abstraction above and below the one you're working at._"
- [Reverse Engineering](https://en.wikipedia.org/wiki/Reverse_engineering), [Ghidra](https://ghidra-sre.org/)
- Analysera virus, mnalware

Hacker-kul:
- CTF [Capture the Flag](https://en.wikipedia.org/wiki/Capture_the_flag_%28cybersecurity%29)
- [Rust](https://www.rust-lang.org/)

Opensource:
- Lär dig hur opensource utveckling fungerar.
- Hitta och läs patcharna som lagar säkerhetshål. Försök förstå dem!


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:06,120`
Hej och välkommen till Säkerhetspodcasten. Jag som talar heter Jesper Larsson och med mig har jag Peter Magnusson.



`2 00:00:06,360 --> 00:00:08,820`
Som en fomper i din djurfilm.



`3 00:00:09,320 --> 00:00:10,540`
Och Mattias J. Dager.



`4 00:00:11,200 --> 00:00:12,760`
Jag vet inte vem som ska följa upp den här.



`5 00:00:13,160 --> 00:00:13,720`
Nej, det är roligt.



`6 00:00:14,980 --> 00:00:19,840`
Idag är det alltså den 12 juni när vi spelar in det här.



`7 00:00:20,440 --> 00:00:24,860`
Vi har precis spelat in ett ostrukturerat avsnitt. Detta ska bli ett strukturerat avsnitt, tro det eller ej.



`8 00:00:25,320 --> 00:00:28,640`
Men vi är också sponsrade av Ashward.



`9 00:00:28,640 --> 00:00:30,840`
Som man kan läsa mer om på ashward.se.



`10 00:00:31,300 --> 00:00:34,340`
Och Botfors Consulting som man kan läsa mer om på botfors.se.



`11 00:00:34,680 --> 00:00:37,720`
Och 0x4a som man kan läsa mer om på 0x4a.se.



`12 00:00:38,240 --> 00:00:40,400`
Vilken grej. Vi har ju inte så många plags va?



`13 00:00:41,580 --> 00:00:47,380`
Förutom att vi kan säga att Johan är fysiskt paj. Hans rygg är i trasning.



`14 00:00:47,980 --> 00:00:50,340`
Och Rickard är norrut.



`15 00:00:51,120 --> 00:00:52,080`
Så är det faktiskt.



`16 00:00:52,200 --> 00:00:53,940`
Efter sommaren så kommer sektet.



`17 00:00:54,440 --> 00:00:56,520`
Så gör det faktiskt. Biljetterna är slut.



`18 00:00:57,040 --> 00:00:58,220`
Jag har nog en biljett att sälja.



`19 00:00:58,640 --> 00:01:00,060`
Om någon vill ha.



`20 00:01:00,200 --> 00:01:00,860`
Kommer vi vara där?



`21 00:01:01,400 --> 00:01:03,600`
Jag kommer inte vara där. Det är det som är problemet.



`22 00:01:03,980 --> 00:01:04,980`
Men det är en annan grej.



`23 00:01:05,920 --> 00:01:08,140`
Peter, vi har ett temavsnitt.



`24 00:01:08,560 --> 00:01:08,960`
Jajamän.



`25 00:01:09,120 --> 00:01:09,580`
Hoppas jag.



`26 00:01:09,840 --> 00:01:18,140`
Det är nämligen så att podcasten bad folk om att skicka in temavslag till kontakt att sakerhetspodcasten.se.



`27 00:01:18,700 --> 00:01:20,080`
And damn did you deliver.



`28 00:01:20,460 --> 00:01:21,020`
Det gjorde de faktiskt.



`29 00:01:21,020 --> 00:01:23,560`
Vi har fått en väldig massa förslag.



`30 00:01:23,660 --> 00:01:28,000`
Vi är fortfarande öppna för idéer om teman.



`31 00:01:28,000 --> 00:01:30,420`
Och förbättringar och andra sätt vi kan roa er.



`32 00:01:30,560 --> 00:01:32,600`
Det är alltså inte fullt som fortsätter skicka.



`33 00:01:32,860 --> 00:01:36,600`
Men en man som svarade upp var Love.



`34 00:01:37,060 --> 00:01:40,460`
Och han har gett oss jättemånga temanförslag.



`35 00:01:41,000 --> 00:01:41,660`
Flera bra.



`36 00:01:42,240 --> 00:01:47,420`
Vi tänkte då titta på ett temanförslag som handlar om



`37 00:01:47,420 --> 00:01:51,860`
vad ungdomarna borde göra ett år som detta.



`38 00:01:52,940 --> 00:01:54,060`
Och han skriver.



`39 00:01:54,480 --> 00:01:57,280`
Om du hade fått ge dig själv råd.



`40 00:01:57,280 --> 00:01:57,820`
I.



`41 00:01:58,000 --> 00:02:00,300`
Var du borde lära dig som 18-åring.



`42 00:02:00,920 --> 00:02:01,840`
Vad hade du sagt?



`43 00:02:02,800 --> 00:02:07,180`
Jag tänker att det antagligen finns en del föräldrar med vilsna tonåringar.



`44 00:02:07,780 --> 00:02:09,940`
Som kan behöva något vettigt att göra.



`45 00:02:11,040 --> 00:02:14,840`
Jag var nog själv typ 15-16 när jag började lyssna.



`46 00:02:15,100 --> 00:02:15,740`
Kan det stämma?



`47 00:02:17,560 --> 00:02:21,440`
Vad har varit roligast att kunna?



`48 00:02:22,440 --> 00:02:27,160`
Och vad tror ni ger mest pang för pengarna att lära sig?



`49 00:02:28,000 --> 00:02:29,740`
Och då ger jag en exempel på saker.



`50 00:02:30,240 --> 00:02:32,860`
Är det kodgranskare man ska lära sig?



`51 00:02:33,720 --> 00:02:36,120`
Är det att kunna skriva rapporter?



`52 00:02:36,580 --> 00:02:38,680`
Är det att kunna skripta saker?



`53 00:02:39,680 --> 00:02:43,000`
Är det att lära sig AI och kapitalisera på hypen?



`54 00:02:43,180 --> 00:02:45,820`
Eller är det att djupdyka i cross-site-skripting?



`55 00:02:47,040 --> 00:02:48,840`
Vad är det vi ska lära oss?



`56 00:02:48,940 --> 00:02:49,600`
Högt och lågt.



`57 00:02:50,260 --> 00:02:51,280`
Jag måste bara fråga.



`58 00:02:51,280 --> 00:02:55,280`
Jag själv var nog 15-16 när jag började lyssna.



`59 00:02:56,040 --> 00:02:56,660`
På vad då?



`60 00:02:56,840 --> 00:02:57,400`
Generellt.



`61 00:02:57,480 --> 00:02:57,900`
På oss.



`62 00:02:58,000 --> 00:02:58,800`
På oss.



`63 00:02:59,440 --> 00:03:00,720`
Fan vad gamla vi är då.



`64 00:03:00,880 --> 00:03:02,080`
Okej, coolt.



`65 00:03:03,020 --> 00:03:04,200`
Vad börjar vi här?



`66 00:03:05,640 --> 00:03:06,400`
Fuck knows.



`67 00:03:06,700 --> 00:03:11,500`
Det som är lite roligt är att det nästan är en aktuell fråga för mig.



`68 00:03:11,900 --> 00:03:12,380`
Ja, just det.



`69 00:03:12,480 --> 00:03:14,420`
Eftersom jag har 15-åringar hemma.



`70 00:03:14,580 --> 00:03:15,400`
Ja, det är dags nu.



`71 00:03:16,600 --> 00:03:17,520`
Tycker du om det är kul?



`72 00:03:17,560 --> 00:03:18,120`
Hur fan hände det?



`73 00:03:20,220 --> 00:03:22,180`
Vi kan beskriva det om du vill.



`74 00:03:22,700 --> 00:03:24,200`
Blommor och bin och sen gick tid.



`75 00:03:24,680 --> 00:03:26,120`
Det var inte vad jag menade.



`76 00:03:26,880 --> 00:03:27,480`
Tvillingar också.



`77 00:03:27,480 --> 00:03:29,720`
Men ni gick jävligt snabbt för att hon blev 15.



`78 00:03:29,960 --> 00:03:30,440`
Ja, det blir det.



`79 00:03:31,020 --> 00:03:31,960`
Det går fortare och fortare.



`80 00:03:32,820 --> 00:03:35,620`
Men där kan jag ju säga att vad pappa tycker



`81 00:03:35,620 --> 00:03:39,340`
när man är 15 år, det är ju helt oviktigt.



`82 00:03:39,800 --> 00:03:43,540`
Så att det tåget har nog gått om det är 18-åringar vi pratar om lite grann.



`83 00:03:43,900 --> 00:03:49,380`
Men om vi ska sitta här och fantisera om att tonåringarna faktiskt lyssnar på vad pappa skulle säga.



`84 00:03:49,940 --> 00:03:51,880`
Och att allting inte är skit by default.



`85 00:03:51,880 --> 00:03:55,700`
Eller att det kanske är så att 15-18-åringarna lyssnar på podcasten



`86 00:03:55,700 --> 00:03:57,460`
och vi ju inte är deras pappor.



`87 00:03:57,480 --> 00:04:01,340`
För att om det är någon annan vuxen som inte är pappa, man valde pappa.



`88 00:04:01,480 --> 00:04:02,380`
Då kan man ju lyssna kanske.



`89 00:04:02,580 --> 00:04:06,740`
Vi kan ju inflika att det har ju hänt sådana här hemska saker



`90 00:04:06,740 --> 00:04:08,340`
som att det har kommit lagar i Sverige.



`91 00:04:08,460 --> 00:04:11,680`
Och att de har försökt göra det olagligt att göra dataintrång.



`92 00:04:11,800 --> 00:04:14,760`
Alltså de har klassat typ allt i hela universum som dataintrång.



`93 00:04:15,840 --> 00:04:16,980`
Det är ju ett försök.



`94 00:04:17,820 --> 00:04:21,920`
Om man då är lite ung och känner att det är lite klåfingrigt



`95 00:04:21,920 --> 00:04:23,860`
när man har rent bordelare så kan man ju ha i tanke att



`96 00:04:25,160 --> 00:04:26,540`
vara lite försiktig.



`97 00:04:26,540 --> 00:04:29,420`
För det finns ju predikater i Sverige



`98 00:04:29,420 --> 00:04:32,220`
på att det har blivit dyrt och jobbigt



`99 00:04:32,220 --> 00:04:33,780`
för ungdomar som har roat sig



`100 00:04:33,780 --> 00:04:34,880`
med skolnätverk och så.



`101 00:04:34,960 --> 00:04:37,440`
Fast vi främjar ju inte till att man ska göra sönder saker.



`102 00:04:37,520 --> 00:04:39,300`
Jag tänker att det handlar ju mer om om man ska lära sig



`103 00:04:39,300 --> 00:04:40,200`
för att kunna jobba.



`104 00:04:40,900 --> 00:04:42,400`
Men det var min poäng.



`105 00:04:44,320 --> 00:04:45,440`
Inbrott är dåligt.



`106 00:04:45,640 --> 00:04:47,140`
Var inte för destruktiv.



`107 00:04:47,460 --> 00:04:49,320`
Försök följa Sverigets lagar.



`108 00:04:49,520 --> 00:04:52,440`
Och jag tycker nog såhär, när man är 15-18 år



`109 00:04:52,440 --> 00:04:54,660`
alltså man kanske inte ska tänka



`110 00:04:54,660 --> 00:04:56,380`
så jävla mycket i exakt vad som är



`111 00:04:56,380 --> 00:04:56,520`
råd.



`112 00:04:56,540 --> 00:04:58,860`
Det finns inget rätt att göra för att bygga den perfekta karriären.



`113 00:04:59,220 --> 00:05:00,360`
Utan jag tänker att



`114 00:05:00,360 --> 00:05:01,940`
gör det som är roligt.



`115 00:05:02,960 --> 00:05:04,300`
Gör det som är roligt och då



`116 00:05:04,300 --> 00:05:06,060`
kanske inom någonting.



`117 00:05:06,200 --> 00:05:08,700`
Greja med datorer och teknik på något sätt.



`118 00:05:09,300 --> 00:05:10,420`
Men om det är



`119 00:05:10,420 --> 00:05:12,220`
kodgranska eller skriva rapport eller



`120 00:05:12,220 --> 00:05:14,320`
alla de låter supertråkiga



`121 00:05:14,320 --> 00:05:15,160`
om man är 15-18.



`122 00:05:15,760 --> 00:05:18,420`
Utan greja med datorer.



`123 00:05:18,880 --> 00:05:21,000`
Kanske gama. Bygg dina egna games.



`124 00:05:21,620 --> 00:05:23,220`
Lär dig hur skiten funkar.



`125 00:05:23,540 --> 00:05:24,120`
Bygg saker.



`126 00:05:25,120 --> 00:05:26,360`
En skolkammer till mig.



`127 00:05:26,540 --> 00:05:27,660`
Löst problem.



`128 00:05:27,660 --> 00:05:29,880`
En skolkammer till mig som är lika gammal som jag är.



`129 00:05:29,880 --> 00:05:32,880`
Hans son som då kanske är 18 nu.



`130 00:05:32,880 --> 00:05:33,880`
Kanske till och med 20.



`131 00:05:34,220 --> 00:05:37,040`
Han byggde ju sin egen dator.



`132 00:05:37,300 --> 00:05:37,800`
Ja.



`133 00:05:37,800 --> 00:05:40,220`
Alltså extremt enkel åtta bitars logik.



`134 00:05:40,220 --> 00:05:42,920`
Han byggde liksom en egen CPU.



`135 00:05:42,920 --> 00:05:46,720`
En egen ALU.



`136 00:05:46,720 --> 00:05:50,000`
Aritmetisk Logisk Enhet som kunde göra lite plus och minus.



`137 00:05:50,000 --> 00:05:50,660`
Det var ungefär det.



`138 00:05:50,660 --> 00:05:52,660`
Med diskreta kretsar.



`139 00:05:52,660 --> 00:05:53,160`
Det är coolt.



`140 00:05:53,160 --> 00:05:55,540`
Så han köpte liksom inte en färdig CPU utan han byggde en CPU.



`141 00:05:55,540 --> 00:05:56,040`
Det är coolt.



`142 00:05:56,040 --> 00:06:00,400`
Det är ju, då lär man ju sig verkligen hur skiten funkar.



`143 00:06:00,400 --> 00:06:03,080`
Sedan det kan ju också kanske vara lite abstrakt och tråkigt.



`144 00:06:03,080 --> 00:06:04,620`
Man kan göra det i Minecraft också.



`145 00:06:04,620 --> 00:06:05,600`
Kan man också göra.



`146 00:06:05,600 --> 00:06:11,000`
Nej men jag tänker nog det att det spelar inte så stor roll vad man gör.



`147 00:06:11,000 --> 00:06:12,800`
Jag tänker att det är svårt.



`148 00:06:12,800 --> 00:06:19,500`
Jag hade ju ingen idé om att man kunde jobba med IT-säkerhet när jag höll på att greja.



`149 00:06:19,500 --> 00:06:21,500`
Alltså jag jobbar ju inte med det alls.



`150 00:06:21,500 --> 00:06:25,160`
Så jag tänker att, jag är nog inne på Mattias linje, att man ska nog...



`151 00:06:26,040 --> 00:06:27,040`
Man ska ha kul.



`152 00:06:27,040 --> 00:06:29,040`
Alltså jag tror att det ska vara roligt.



`153 00:06:29,040 --> 00:06:33,040`
Jag byggde ju datorer och körde vattenkylning och massa sådana grejer.



`154 00:06:33,040 --> 00:06:37,040`
Det gick jättedåligt men jag lärde mig absolut hur man inte ska göra.



`155 00:06:37,040 --> 00:06:39,040`
Och sådana grejer.



`156 00:06:39,040 --> 00:06:44,040`
Så jag tänker nog att det är svårt att prima någon för en IT-säkerhetskarriär om inte intresse finns.



`157 00:06:44,040 --> 00:06:52,040`
Sedan så tror jag nog att vissa attribut gör att man blir bättre eller sämre inom vårat skrå.



`158 00:06:52,040 --> 00:06:53,040`
Det tror jag.



`159 00:06:53,040 --> 00:06:54,160`
En utav de grejerna är att man har nyfikenhet på att förstå vad man ska göra.



`160 00:06:54,160 --> 00:06:55,160`
En utav de grejerna är att man har nyfikenhet på att förstå vad man ska göra.



`161 00:06:55,160 --> 00:06:55,860`
En utav de grejerna är att man har nyfikenhet på att förstå vad man ska göra.



`162 00:06:55,860 --> 00:06:56,860`
En utav de grejerna är att man har nyfikenhet på att förstå vad man ska göra.



`163 00:06:56,860 --> 00:06:57,860`
Ett utav vissa grejer är att man vill förstå hur saker och ting fungerar.



`164 00:06:57,860 --> 00:07:02,860`
Och det kan ju vara allt ifrån att man bygger en egen CPU eller att man plockar isär videon hemma.



`165 00:07:02,860 --> 00:07:04,860`
Eller att en video har man inte längre.



`166 00:07:04,860 --> 00:07:07,860`
Vad plockar man isär? Brörosten har man?



`167 00:07:07,860 --> 00:07:09,860`
Eller man plockar isär grejer?



`168 00:07:09,860 --> 00:07:11,860`
Larmet?



`169 00:07:11,860 --> 00:07:12,860`
Någon hemautomation.



`170 00:07:12,860 --> 00:07:13,860`
Yes, men lite så. Försöka förstå hur saker och ting fungerar.



`171 00:07:13,860 --> 00:07:18,860`
Det tänka jag nog är en viktig grundgrej i det tänker jag.



`172 00:07:18,860 --> 00:07:21,860`
Man ska inte ha så jävla bråttom och nå slutmålet på något sätt.



`173 00:07:21,860 --> 00:07:23,900`
Och nå slutmålet på något sätt.



`174 00:07:23,940 --> 00:07:25,680`
Det säger jag till och med snarare när de frågar



`175 00:07:25,680 --> 00:07:28,120`
vad man ska rikta in sig på. Jag säger absolut



`176 00:07:28,120 --> 00:07:29,780`
ingenting. Prova allt.



`177 00:07:30,520 --> 00:07:31,680`
För det är verkligen så.



`178 00:07:31,920 --> 00:07:33,840`
Prova allt. Det finns alltid tid



`179 00:07:33,840 --> 00:07:36,100`
att bli dödsspetsig på vad som helst.



`180 00:07:36,600 --> 00:07:38,120`
Och jag tänker, den bästa spetsen



`181 00:07:38,120 --> 00:07:39,900`
utgörs ju av en väldigt bred bas.



`182 00:07:40,340 --> 00:07:42,340`
Så man ska ju smaka på så mycket som möjligt



`183 00:07:42,340 --> 00:07:44,000`
om man nu har ett it-säkerhetsintresse.



`184 00:07:44,600 --> 00:07:46,220`
Så finns ju hur mycket som helst



`185 00:07:46,220 --> 00:07:47,140`
egentligen att titta på.



`186 00:07:47,580 --> 00:07:48,940`
Annat var det kanske när vi började.



`187 00:07:48,940 --> 00:07:51,220`
Det var ju inte så jävla definierat



`188 00:07:51,220 --> 00:07:52,360`
vad vi höll på med egentligen.



`189 00:07:52,740 --> 00:07:53,600`
Det var ganska svårt.



`190 00:07:53,740 --> 00:07:56,640`
Det fanns väldigt få roller där du faktiskt kunde jobba med it-säkerheten.



`191 00:07:56,720 --> 00:07:57,580`
Ja, och i alla fall



`192 00:07:57,580 --> 00:08:00,180`
så strukturerat som vi håller på med det idag.



`193 00:08:00,540 --> 00:08:01,320`
Får man nog säga.



`194 00:08:04,340 --> 00:08:04,740`
Generellt



`195 00:08:04,740 --> 00:08:05,680`
är det någonting man kan säga.



`196 00:08:06,200 --> 00:08:07,220`
Om någon är



`197 00:08:07,220 --> 00:08:10,840`
i intervallet 15-18 år



`198 00:08:10,840 --> 00:08:12,100`
så



`199 00:08:12,100 --> 00:08:14,940`
lite beroende på vilken



`200 00:08:15,960 --> 00:08:17,360`
bana man går i världen.



`201 00:08:17,360 --> 00:08:19,060`
De flesta är ju ute på



`202 00:08:19,060 --> 00:08:20,440`
arbetsmarknaden



`203 00:08:20,440 --> 00:08:23,300`
alltså någonstans mellan



`204 00:08:23,300 --> 00:08:25,340`
23 och 27 år gamla.



`205 00:08:26,200 --> 00:08:27,280`
Så att



`206 00:08:27,280 --> 00:08:29,700`
åtminstone



`207 00:08:29,700 --> 00:08:30,420`
om man



`208 00:08:30,420 --> 00:08:32,420`
tänker gå via



`209 00:08:32,420 --> 00:08:34,520`
någon universitetsutbildning eller så



`210 00:08:34,520 --> 00:08:37,460`
så är det ju ganska lång tid



`211 00:08:37,460 --> 00:08:39,700`
innan man är ute



`212 00:08:39,700 --> 00:08:40,320`
och



`213 00:08:40,320 --> 00:08:43,560`
det finns väl



`214 00:08:43,560 --> 00:08:45,260`
ingen som vet exakt



`215 00:08:45,260 --> 00:08:46,960`
vad rätt svar är.



`216 00:08:47,720 --> 00:08:48,080`
Utan



`217 00:08:48,080 --> 00:08:49,920`
jag tänker



`218 00:08:49,920 --> 00:08:51,680`
ta ut en



`219 00:08:51,680 --> 00:08:54,220`
ta ut någon mål



`220 00:08:54,220 --> 00:08:54,700`
liksom.



`221 00:08:55,740 --> 00:08:58,460`
Jag tänker för att göra det enkelt för oss själva så får vi så här



`222 00:08:58,460 --> 00:09:00,780`
jag tänker att om man har



`223 00:09:00,780 --> 00:09:01,960`
ett barn



`224 00:09:01,960 --> 00:09:05,020`
15-16 år som är intresserad av it-säkerhet



`225 00:09:05,020 --> 00:09:05,960`
vad ska man göra då?



`226 00:09:06,980 --> 00:09:08,700`
Gå en teknisk utbildning.



`227 00:09:08,900 --> 00:09:09,380`
Högskoleutbildning.



`228 00:09:09,380 --> 00:09:10,820`
Ja, jag är nog villig att hålla med.



`229 00:09:11,260 --> 00:09:13,280`
Och sen så i nästa steg så kommer jag säga



`230 00:09:13,280 --> 00:09:15,320`
det kommer inte lära dig någonting



`231 00:09:15,320 --> 00:09:17,720`
om vad du behöver göra ute på marknaden idag.



`232 00:09:17,900 --> 00:09:19,360`
Men det är också hela poängen.



`233 00:09:19,720 --> 00:09:19,840`
Och



`234 00:09:19,920 --> 00:09:20,700`
bear with me.



`235 00:09:21,120 --> 00:09:22,440`
Det finns en anledning till det.



`236 00:09:23,300 --> 00:09:23,840`
Det finns



`237 00:09:23,840 --> 00:09:25,960`
det enda man ska vara



`238 00:09:25,960 --> 00:09:27,680`
det här är min personlig åsikt



`239 00:09:27,680 --> 00:09:29,480`
om ni inte håller med är det helt okej.



`240 00:09:29,920 --> 00:09:31,340`
Det enda man



`241 00:09:31,340 --> 00:09:33,100`
kommer att



`242 00:09:33,100 --> 00:09:35,480`
bli väldigt klar över väldigt snabbt



`243 00:09:35,480 --> 00:09:36,880`
om man jobbar med it-säkerhet



`244 00:09:36,880 --> 00:09:37,640`
det är att du



`245 00:09:37,640 --> 00:09:39,960`
hela tiden måste lära dig nya grejer.



`246 00:09:40,360 --> 00:09:42,740`
Så du måste vara bekväm med att allting



`247 00:09:42,740 --> 00:09:45,020`
förutsättningar ändras hela tiden.



`248 00:09:45,700 --> 00:09:47,820`
Så varför ska man då sätta sig i en högskola



`249 00:09:47,820 --> 00:09:48,960`
och läsa en massa böss?



`250 00:09:49,580 --> 00:09:49,760`
Jo,



`251 00:09:49,920 --> 00:09:51,200`
det är för att du får så mycket



`252 00:09:51,200 --> 00:09:53,460`
fundamental kunskap.



`253 00:09:53,640 --> 00:09:55,280`
Du får så mycket lågnivåkunskap



`254 00:09:55,280 --> 00:09:57,060`
hur saker och ting faktiskt funkar



`255 00:09:57,060 --> 00:09:58,980`
för allting bygger trots allt



`256 00:09:58,980 --> 00:10:00,480`
på någon form av logik.



`257 00:10:01,080 --> 00:10:02,800`
Bygger jag då den här analoga CPU-n



`258 00:10:02,800 --> 00:10:05,600`
så vet jag exakt hur en CPU fungerar



`259 00:10:05,600 --> 00:10:07,500`
genom att jag fick leka med



`260 00:10:07,500 --> 00:10:10,040`
kretsar som är greppbara.



`261 00:10:10,540 --> 00:10:11,740`
Då kan jag applicera det



`262 00:10:11,740 --> 00:10:13,640`
på allt möjligt längre fram.



`263 00:10:14,000 --> 00:10:16,220`
Så djupinlärningen av fundamental förståelse



`264 00:10:16,220 --> 00:10:18,120`
av vad det än är egentligen



`265 00:10:18,120 --> 00:10:19,800`
kommer alltid vara värt det.



`266 00:10:19,920 --> 00:10:21,060`
Och det är också ett jävla bra,



`267 00:10:21,160 --> 00:10:21,860`
jag vet att Mattias,



`268 00:10:22,540 --> 00:10:23,860`
när vi jobbade ihop så,



`269 00:10:23,880 --> 00:10:26,340`
Mattias är väldigt bra på att rekrytera



`270 00:10:26,340 --> 00:10:28,100`
och väldigt bra på att summera tycker jag.



`271 00:10:31,060 --> 00:10:31,980`
Essensen av utbildning,



`272 00:10:32,040 --> 00:10:33,020`
det handlar ju inte så mycket om



`273 00:10:33,020 --> 00:10:34,080`
utbildningens innehåll,



`274 00:10:34,140 --> 00:10:35,520`
det handlar om att man har klarat av den.



`275 00:10:36,080 --> 00:10:39,780`
Man bevisar att man har möjligheten



`276 00:10:39,780 --> 00:10:40,580`
att lära sig saker.



`277 00:10:41,920 --> 00:10:43,420`
Och det är ett jäkla fint,



`278 00:10:44,900 --> 00:10:49,020`
det är en väldigt fin kunskap att ha.



`279 00:10:49,020 --> 00:10:50,520`
Bara att kunna lära sig.



`280 00:10:50,620 --> 00:10:53,120`
För det tänker jag på supermycket



`281 00:10:53,120 --> 00:10:55,040`
när jag är ute på företag



`282 00:10:55,040 --> 00:10:55,980`
eller när jag jobbar själv.



`283 00:10:57,160 --> 00:10:59,280`
Jag tror att man blir en bra säkerhetsperson



`284 00:10:59,280 --> 00:10:59,960`
om man bara



`285 00:10:59,960 --> 00:11:02,040`
come to terms, att man är



`286 00:11:02,040 --> 00:11:04,660`
man behöver hela tiden lära sig nya grejer.



`287 00:11:04,840 --> 00:11:06,320`
Och den kunskapen man sitter på



`288 00:11:06,320 --> 00:11:08,740`
är kanske sann i en liten sekund



`289 00:11:08,740 --> 00:11:11,500`
men det är hela tiden är konstant lärande



`290 00:11:11,500 --> 00:11:13,520`
och vara okej med att man inte kan saker.



`291 00:11:14,480 --> 00:11:15,880`
Men tro på sin förmåga



`292 00:11:15,880 --> 00:11:16,780`
att lära sig saker.



`293 00:11:17,520 --> 00:11:18,740`
Så lärandet är nog



`294 00:11:18,740 --> 00:11:21,540`
väldigt viktigt i våran bransch



`295 00:11:21,540 --> 00:11:23,240`
och att man fortfarande är nyfiken



`296 00:11:23,240 --> 00:11:24,620`
och tycker att det är kul.



`297 00:11:24,700 --> 00:11:26,280`
Jag älskar ju pussel och logiska,



`298 00:11:26,400 --> 00:11:28,960`
jag pusslar ju massa, jag har ju massa konstiga grejer



`299 00:11:28,960 --> 00:11:31,380`
för mig, men jag tycker det är skitkul att pussla



`300 00:11:31,380 --> 00:11:33,900`
och så här abstraktlösa grejer.



`301 00:11:34,100 --> 00:11:34,400`
Alltså så här,



`302 00:11:35,460 --> 00:11:37,280`
ni som känner mig vet att jag har såna här



`303 00:11:37,280 --> 00:11:39,000`
spel med kulor som man ska lägga i



`304 00:11:39,000 --> 00:11:41,180`
geometriska figurer och sånt, så har man ett problem



`305 00:11:41,180 --> 00:11:42,880`
bara de här rutorna måste vara tomma



`306 00:11:42,880 --> 00:11:45,200`
passera in det här, det tycker jag är asgött.



`307 00:11:45,640 --> 00:11:46,980`
Det är liksom spatialförmåga,



`308 00:11:47,060 --> 00:11:48,720`
jag får liksom i mitt huvud,



`309 00:11:48,740 --> 00:11:51,060`
plusa ihop det här har ingenting med it-säkerhet



`310 00:11:51,060 --> 00:11:53,220`
att göra. Jag vet inte ens om det är applicerbart



`311 00:11:53,220 --> 00:11:55,100`
men jag tycker sånt, det är kul



`312 00:11:55,100 --> 00:11:57,300`
att lösa svåra problem. Jag tycker det är kul



`313 00:11:57,300 --> 00:11:59,000`
att så här, hur fasken funkar det här då



`314 00:11:59,000 --> 00:12:01,120`
egentligen? Lite på temat



`315 00:12:01,120 --> 00:12:02,660`
skruvas under videon eller



`316 00:12:02,660 --> 00:12:04,520`
mikron eller vad det nu kan vara.



`317 00:12:04,980 --> 00:12:06,860`
Jag vet inte. Och jag tror inte det är något, det är egentligen



`318 00:12:06,860 --> 00:12:09,420`
inget krav att gå en teknisk högskoleutbildning.



`319 00:12:10,340 --> 00:12:11,060`
Och det



`320 00:12:11,060 --> 00:12:13,060`
passar ju inte alla. Så jag menar, det är inte så att



`321 00:12:13,060 --> 00:12:14,940`
det är enda ingången till en



`322 00:12:14,940 --> 00:12:17,120`
it-säkerhetskarriär. Absolut inte, jag menar, jag har inte gjort det.



`323 00:12:17,120 --> 00:12:18,720`
Nej, men om man har,



`324 00:12:18,740 --> 00:12:21,040`
om det funkar



`325 00:12:21,040 --> 00:12:22,860`
för en så tror jag att du,



`326 00:12:23,260 --> 00:12:24,580`
man får en väldigt bra start i livet.



`327 00:12:24,800 --> 00:12:26,560`
Och så slipper man dessutom fundera så jävla mycket



`328 00:12:26,560 --> 00:12:28,680`
om exakt vad jag ska bli när jag består. Det är bara



`329 00:12:28,680 --> 00:12:30,720`
att köra på. Exakt. Och föräldrarna är glada för att du



`330 00:12:30,720 --> 00:12:31,600`
gör ju något. Exakt.



`331 00:12:32,860 --> 00:12:35,100`
Så att, orkar man och kan man



`332 00:12:35,100 --> 00:12:36,900`
så gå en teknisk högskoleutbildning



`333 00:12:36,900 --> 00:12:38,700`
för Böfeland. Och den behöver inte vara



`334 00:12:38,700 --> 00:12:40,740`
inriktad på it-säkerhet. Nej, herregud. Jag tycker verkligen inte det.



`335 00:12:40,800 --> 00:12:42,080`
Herregud nej. Och



`336 00:12:42,080 --> 00:12:43,820`
jag kan ju säga,



`337 00:12:45,040 --> 00:12:46,840`
nu är vi lite senare i



`338 00:12:47,080 --> 00:12:48,720`
åldern än vad målbyggnaden



`339 00:12:48,740 --> 00:12:50,580`
ville, än vad vi skulle tala för. Men jag kan ju säga att



`340 00:12:50,580 --> 00:12:51,600`
åtminstone för min del,



`341 00:12:52,620 --> 00:12:53,740`
så under studietiden,



`342 00:12:54,340 --> 00:12:56,980`
systemteknik i Luleå



`343 00:12:56,980 --> 00:12:58,620`
fixade ju hur många



`344 00:12:58,620 --> 00:13:00,920`
roliga labbar och uppgifter som helst



`345 00:13:00,920 --> 00:13:01,900`
som du kunde slita med.



`346 00:13:03,780 --> 00:13:04,220`
De,



`347 00:13:06,160 --> 00:13:06,300`
alltså



`348 00:13:06,300 --> 00:13:08,280`
projektkurserna och sånt där var ju



`349 00:13:08,280 --> 00:13:09,660`
fantastiskt roliga.



`350 00:13:10,980 --> 00:13:12,380`
Och bitvis svåra liksom.



`351 00:13:12,720 --> 00:13:14,700`
Men jag minns ju det som är en av de roligaste



`352 00:13:14,700 --> 00:13:15,900`
tiderna i livet. Och



`353 00:13:15,900 --> 00:13:18,660`
sen hade jag ju väldigt tur



`354 00:13:18,740 --> 00:13:19,640`
med det



`355 00:13:19,640 --> 00:13:22,580`
nördiga och trevliga



`356 00:13:22,580 --> 00:13:24,420`
umgänget som var där.



`357 00:13:24,860 --> 00:13:25,480`
Så det var ju,



`358 00:13:26,220 --> 00:13:29,140`
jag har fantastiskt positiva



`359 00:13:29,140 --> 00:13:30,660`
minnen av studietiden.



`360 00:13:32,800 --> 00:13:33,920`
Men som i mitt fall,



`361 00:13:34,140 --> 00:13:36,740`
jag kommer ju inte alls ifrån det. Jag har ju läst



`362 00:13:36,740 --> 00:13:38,900`
14 högskolepoäng på KTH för att



`363 00:13:38,900 --> 00:13:40,920`
Mattias skulle ge mig pengar och åka till Las Vegas.



`364 00:13:41,520 --> 00:13:42,580`
Det var så det var, på riktigt.



`365 00:13:43,060 --> 00:13:44,920`
Va? Ja, men det var ju,



`366 00:13:45,000 --> 00:13:46,980`
vi var ju tvungna att... Kompetensutvecklingsmål.



`367 00:13:46,980 --> 00:13:48,720`
Vi måste ju kompetensutvecklas på riktigt.



`368 00:13:48,740 --> 00:13:50,680`
Och då tänkte jag, då måste jag ju



`369 00:13:50,680 --> 00:13:52,080`
frigöra så mycket kapital.



`370 00:13:52,460 --> 00:13:54,220`
För vi hade ju en ganska okej budget ändå på den tiden.



`371 00:13:54,700 --> 00:13:56,840`
Men man var ju också tvungen att uppvisa



`372 00:13:56,840 --> 00:13:58,280`
någon form av utveckling.



`373 00:13:58,760 --> 00:14:00,240`
Så då fick man ju hacka systemet.



`374 00:14:00,340 --> 00:14:02,700`
Så då skrev jag upp mig på IT-säkerhet



`375 00:14:02,700 --> 00:14:03,820`
1 och 2 på KTH.



`376 00:14:04,380 --> 00:14:06,820`
Och sen åkte jag till Vegas. Men det har ju inte hit.



`377 00:14:07,180 --> 00:14:08,860`
Men det låter fantastiskt.



`378 00:14:08,880 --> 00:14:09,720`
Det var fantastiskt.



`379 00:14:10,160 --> 00:14:11,480`
Det var jättekul.



`380 00:14:12,220 --> 00:14:14,880`
Men jag har ju inte gjort alls det.



`381 00:14:15,000 --> 00:14:16,260`
Utan vad jag har gjort är att



`382 00:14:16,260 --> 00:14:17,940`
jag jobbar ju inte alls med säkerhet.



`383 00:14:17,940 --> 00:14:20,120`
Jag busade på internet.



`384 00:14:20,740 --> 00:14:21,960`
Det var typ så det började för mig.



`385 00:14:22,280 --> 00:14:24,320`
Jag hade egentligen ingen aning om vad jag höll på med.



`386 00:14:25,160 --> 00:14:25,600`
På riktigt.



`387 00:14:25,720 --> 00:14:27,080`
Jag grejade bara.



`388 00:14:27,460 --> 00:14:28,360`
Och så hände det saker.



`389 00:14:28,960 --> 00:14:30,880`
Och sen försökte jag konstatera vad det var som hände.



`390 00:14:31,760 --> 00:14:33,240`
Men sen så började jag...



`391 00:14:33,240 --> 00:14:36,180`
Jag började ju som supporttekniker.



`392 00:14:36,400 --> 00:14:37,520`
För jag älskade datorer.



`393 00:14:37,580 --> 00:14:39,820`
Jag gillade hårdvara. Jag gillade att greja.



`394 00:14:40,700 --> 00:14:42,200`
Och sen det ena ledde till det andra.



`395 00:14:42,380 --> 00:14:42,720`
Mer eller mindre.



`396 00:14:43,180 --> 00:14:45,440`
Lite på Mattias teman. Det är inte bråttom.



`397 00:14:46,040 --> 00:14:47,420`
Men har man ett intresse



`398 00:14:47,940 --> 00:14:49,500`
för olika grejer som kanske är viktigare än andra.



`399 00:14:49,520 --> 00:14:51,040`
Och just det. Att dessutom kanske



`400 00:14:51,040 --> 00:14:54,220`
jobba på den snälla och goda sidan



`401 00:14:54,220 --> 00:14:55,520`
av datorer.



`402 00:14:56,040 --> 00:14:57,920`
Som du då. Jobba på supportsidan



`403 00:14:57,920 --> 00:15:00,140`
och bygga klientmiljöer



`404 00:15:00,140 --> 00:15:01,220`
och coola servermiljöer.



`405 00:15:01,780 --> 00:15:03,740`
Det tror jag är en superbra start.



`406 00:15:04,100 --> 00:15:05,200`
För då lär man sig också



`407 00:15:05,200 --> 00:15:07,480`
hur folk jobbar och vilka genvägar de tar.



`408 00:15:07,900 --> 00:15:10,080`
Och då blir man senare, om man nu går och vill bli



`409 00:15:10,080 --> 00:15:11,960`
en it-säkerhetsperson, då blir man bättre



`410 00:15:11,960 --> 00:15:12,520`
på det jobbet.



`411 00:15:12,520 --> 00:15:14,320`
Jag har alltså...



`412 00:15:14,320 --> 00:15:16,660`
Sen dag ett har jag saknat



`413 00:15:16,660 --> 00:15:17,900`
att jag aldrig jobbade.



`414 00:15:17,940 --> 00:15:19,160`
Som utvecklare på riktigt.



`415 00:15:19,620 --> 00:15:22,360`
Jag har ju fuskat med systemutveckling både på



`416 00:15:22,360 --> 00:15:24,680`
högskolestudierna och även i jobbet



`417 00:15:24,680 --> 00:15:26,880`
från och till. Men jag har aldrig jobbat



`418 00:15:26,880 --> 00:15:28,600`
industrimässigt som



`419 00:15:28,600 --> 00:15:30,380`
systemutvecklare. Det har aldrig varit min roll



`420 00:15:30,380 --> 00:15:31,380`
som jag har varit såld som.



`421 00:15:31,960 --> 00:15:34,040`
Så jag känner mig alltid som en jävla amatör.



`422 00:15:34,140 --> 00:15:36,520`
Tots att jag har jobbat med applikationsutvecklingsnära



`423 00:15:37,340 --> 00:15:38,220`
säkerhet.



`424 00:15:38,900 --> 00:15:40,380`
I, vad fan är det, snart



`425 00:15:40,380 --> 00:15:42,020`
20 år eller någonting. Och jag är



`426 00:15:42,020 --> 00:15:44,520`
duktig på det. Jag är riktigt bra på att rådge



`427 00:15:44,520 --> 00:15:45,920`
utvecklare hur de ska jobba.



`428 00:15:45,920 --> 00:15:48,140`
Men jag saknar fortfarande



`429 00:15:48,140 --> 00:15:49,960`
den... Alltså det är en hel pusselbit



`430 00:15:49,960 --> 00:15:52,040`
jag saknar det här. Jag har aldrig jobbat som utvecklare



`431 00:15:52,040 --> 00:15:54,200`
på riktigt. Så jag kan inte riktigt förstå



`432 00:15:54,200 --> 00:15:55,620`
hur de tänker och gör.



`433 00:15:56,060 --> 00:15:57,680`
Så det är än idag. Alltså jag har ju fan



`434 00:15:57,680 --> 00:16:00,000`
pensionsåldern snart. Jag saknar den



`435 00:16:00,000 --> 00:16:01,360`
biten. Ja, lite kvar i det alltså.



`436 00:16:01,540 --> 00:16:03,060`
Lite kvar i det. Jag har överdrivit lite.



`437 00:16:04,180 --> 00:16:05,520`
Så att ha inte bråttom.



`438 00:16:07,140 --> 00:16:08,180`
Lek med teknik



`439 00:16:08,180 --> 00:16:09,800`
och lek med datorer om du inte säkerheter



`440 00:16:09,800 --> 00:16:11,840`
din grej. Och var gärna utvecklare



`441 00:16:11,840 --> 00:16:14,200`
eller driftstekniker eller nätspecialist



`442 00:16:14,200 --> 00:16:15,900`
eller bygg cloud-infra.



`443 00:16:15,920 --> 00:16:17,940`
Eller mobilappar



`444 00:16:17,940 --> 00:16:20,100`
eller what the fuck. Ha inte så bråttom



`445 00:16:20,100 --> 00:16:21,580`
till den onda sidan.



`446 00:16:22,120 --> 00:16:24,040`
Till säkerhetssidan. Utan jobba



`447 00:16:24,040 --> 00:16:26,000`
med funktionsutveckling och drift.



`448 00:16:26,340 --> 00:16:28,020`
Det tror jag är superbra



`449 00:16:28,020 --> 00:16:29,360`
erfarenhet. Det finns ju en



`450 00:16:29,360 --> 00:16:31,540`
gammal flosk



`451 00:16:31,540 --> 00:16:33,920`
som är ganska bra för att



`452 00:16:34,840 --> 00:16:35,880`
tänka



`453 00:16:35,880 --> 00:16:37,760`
på hur du ska vara.



`454 00:16:38,060 --> 00:16:38,680`
Så att du



`455 00:16:38,680 --> 00:16:41,800`
ska bli dotnet-utvecklare



`456 00:16:41,800 --> 00:16:43,340`
eller rustutvecklare eller någonting.



`457 00:16:45,040 --> 00:16:45,440`
En



`458 00:16:45,440 --> 00:16:47,540`
klassisk rekommendation som jag inte minns



`459 00:16:47,540 --> 00:16:49,360`
var den kommer ifrån. Men den är ju det att



`460 00:16:49,360 --> 00:16:51,460`
du ska alltid



`461 00:16:51,460 --> 00:16:53,420`
behärska ett eller två



`462 00:16:53,420 --> 00:16:55,420`
lager under där du är.



`463 00:16:56,200 --> 00:16:57,300`
Det vill säga att om du



`464 00:16:57,300 --> 00:16:58,900`
kodar dotnet



`465 00:16:58,900 --> 00:17:01,560`
så kanske det inte är relevant att



`466 00:17:01,560 --> 00:17:03,300`
du vet hur



`467 00:17:03,300 --> 00:17:04,940`
transistorerna i en



`468 00:17:04,940 --> 00:17:06,900`
processor sitter. Men du kanske



`469 00:17:06,900 --> 00:17:09,220`
ska förstå hur den här



`470 00:17:09,220 --> 00:17:10,800`
exekveringsmiljön



`471 00:17:10,800 --> 00:17:13,040`
som kör dotnet och du kanske



`472 00:17:13,040 --> 00:17:15,100`
ska förstå OS-et och sånt.



`473 00:17:15,100 --> 00:17:16,660`
Så det tror jag är en



`474 00:17:16,660 --> 00:17:18,160`
god rekommendation.



`475 00:17:19,380 --> 00:17:21,060`
Sen någonting som jag har



`476 00:17:21,060 --> 00:17:23,040`
gillat som



`477 00:17:23,040 --> 00:17:24,900`
ung ålder. Jag gjorde ju bland annat en



`478 00:17:24,900 --> 00:17:26,860`
floppy som körde in den



`479 00:17:26,860 --> 00:17:29,120`
och så var ju den tom



`480 00:17:29,120 --> 00:17:30,920`
men om du råkade bota på den så var det ju



`481 00:17:30,920 --> 00:17:32,500`
en grön groda som kom upp på skärmen.



`482 00:17:33,520 --> 00:17:34,580`
Och det var ju just att den



`483 00:17:34,580 --> 00:17:36,960`
det var ju några



`484 00:17:36,960 --> 00:17:38,720`
av mina små amatörmässa-experiment



`485 00:17:38,720 --> 00:17:39,920`
med att göra en botsektor.



`486 00:17:40,660 --> 00:17:43,320`
Så jag gillar botstrepping-problem.



`487 00:17:44,500 --> 00:17:44,940`
För



`488 00:17:45,100 --> 00:17:48,180`
där kommer du in i massa såna här



`489 00:17:48,180 --> 00:17:50,440`
det här finns ju och funkar



`490 00:17:50,440 --> 00:17:52,220`
när du är uppe i ett riktigt system



`491 00:17:52,220 --> 00:17:53,520`
men det är ganska nyttigt att förstå



`492 00:17:53,520 --> 00:17:55,860`
hur går du från att vara



`493 00:17:55,860 --> 00:18:00,020`
i en ganska ofungerande miljö



`494 00:18:00,020 --> 00:18:01,300`
till att vara i en fungerande miljö.



`495 00:18:02,520 --> 00:18:04,420`
Det var väl precis i föregående



`496 00:18:04,420 --> 00:18:06,060`
avsnitt du pratade om hur ditt lilla



`497 00:18:06,060 --> 00:18:08,220`
sådana här infektionskit kommer



`498 00:18:08,220 --> 00:18:09,520`
och liksom bygger upp sig



`499 00:18:09,520 --> 00:18:11,180`
eller botstappar upp sig själv.



`500 00:18:11,180 --> 00:18:12,520`
Så att förstå



`501 00:18:12,520 --> 00:18:15,080`
förstå botstrepping.



`502 00:18:15,100 --> 00:18:16,560`
Problem tror jag alltså.



`503 00:18:16,920 --> 00:18:19,000`
Hur saker och ting exekveras i vilken ordning



`504 00:18:19,000 --> 00:18:19,460`
och varför.



`505 00:18:19,600 --> 00:18:22,140`
Hur du går från att vara



`506 00:18:22,140 --> 00:18:25,420`
från en position där du är



`507 00:18:25,420 --> 00:18:27,080`
begränsad till



`508 00:18:27,080 --> 00:18:29,060`
att du är i en mindre



`509 00:18:29,060 --> 00:18:30,000`
begränsad position.



`510 00:18:30,460 --> 00:18:32,960`
Om det nu är botstrappa



`511 00:18:32,960 --> 00:18:34,900`
boten på en dator



`512 00:18:34,900 --> 00:18:36,980`
eller bygga sin egen



`513 00:18:36,980 --> 00:18:38,980`
botrom eller hur du



`514 00:18:38,980 --> 00:18:40,940`
kittar upp ett OS



`515 00:18:40,940 --> 00:18:42,540`
men att förstå



`516 00:18:42,540 --> 00:18:44,940`
det tror jag är ganska nyttigt.



`517 00:18:45,100 --> 00:18:47,740`
Att lära sig den formen av tekniksprång



`518 00:18:47,740 --> 00:18:48,580`
hur man



`519 00:18:48,580 --> 00:18:51,860`
hur man rör sig från en nivå



`520 00:18:51,860 --> 00:18:53,000`
till en annan nivå.



`521 00:18:53,620 --> 00:18:56,360`
För det kommer återkomma.



`522 00:18:56,560 --> 00:18:56,820`
Det kommer



`523 00:18:56,820 --> 00:18:59,300`
plötsligt kommer du vara där



`524 00:18:59,300 --> 00:19:01,880`
när ni ska starta upp med en ny microprocessor



`525 00:19:01,880 --> 00:19:04,860`
och någon måste ta det tunga arbetet



`526 00:19:04,860 --> 00:19:06,420`
gå från att ni har en microprocessor



`527 00:19:06,420 --> 00:19:08,360`
när ni inte har någon utvecklingsmiljö för



`528 00:19:08,360 --> 00:19:10,060`
till att få den att funka.



`529 00:19:10,900 --> 00:19:12,820`
Botstrappningproblem kommer alltid



`530 00:19:12,820 --> 00:19:15,000`
åstadkomma och det ligger ett



`531 00:19:15,000 --> 00:19:16,660`
väldigt stort värde i



`532 00:19:16,660 --> 00:19:18,920`
den typen av människor



`533 00:19:18,920 --> 00:19:19,800`
som kan



`534 00:19:19,800 --> 00:19:22,660`
de kan inte bara jobba när



`535 00:19:22,660 --> 00:19:24,400`
allting är klart och redo



`536 00:19:24,400 --> 00:19:25,700`
och alla miljöer finns



`537 00:19:25,700 --> 00:19:27,800`
och sådär men



`538 00:19:27,800 --> 00:19:30,260`
att ha dem som kan vara med



`539 00:19:30,260 --> 00:19:32,700`
och driva någonting från att vi har



`540 00:19:32,700 --> 00:19:34,500`
någonting icke fungerande till att vi har



`541 00:19:34,500 --> 00:19:36,580`
en stabil miljö vi kan börja jobba i



`542 00:19:36,580 --> 00:19:38,440`
det kommer alltid vara återvärt



`543 00:19:38,440 --> 00:19:40,880`
och tekniken



`544 00:19:40,880 --> 00:19:42,260`
kommer ändra sig var dina



`545 00:19:42,260 --> 00:19:44,320`
botstrappingproblem finner sig



`546 00:19:44,320 --> 00:19:45,340`
det kommer ändra sig men



`547 00:19:45,340 --> 00:19:48,860`
de människorna eller de utvecklingar



`548 00:19:48,860 --> 00:19:50,660`
som löser botstrappningproblem kommer alltid



`549 00:19:50,660 --> 00:19:51,160`
att önska det.



`550 00:19:51,160 --> 00:19:52,800`
Jag skulle nog vilja generalisera ytterligare där



`551 00:19:52,800 --> 00:19:55,420`
jag skulle nog säga att all fundamental



`552 00:19:55,420 --> 00:19:57,720`
kunskap eller all grundläggande kunskap



`553 00:19:57,720 --> 00:19:59,660`
kommer du att ha nytta av från dag ett.



`554 00:20:00,300 --> 00:20:01,460`
Jag kan ta mig själv som exempel



`555 00:20:01,460 --> 00:20:03,380`
jag är inte heller någon



`556 00:20:03,380 --> 00:20:05,380`
utvecklare på något sätt



`557 00:20:05,380 --> 00:20:06,140`
alls.



`558 00:20:06,760 --> 00:20:09,340`
Jag kan liksom hjälpligt koda



`559 00:20:09,340 --> 00:20:11,760`
i Python och det är inget kanonspråk



`560 00:20:11,760 --> 00:20:12,620`
om man nu ska liksom



`561 00:20:12,620 --> 00:20:14,280`
prata om det här riktigt hardcore



`562 00:20:14,320 --> 00:20:16,240`
utvecklarna men jag kan ju i stort sett läsa



`563 00:20:16,240 --> 00:20:17,500`
all syntax liksom



`564 00:20:17,500 --> 00:20:20,060`
assembly, nej det kan jag inte



`565 00:20:20,060 --> 00:20:22,600`
men all liksom all modern



`566 00:20:22,600 --> 00:20:24,800`
syntax läser jag ju dagligen



`567 00:20:24,800 --> 00:20:26,500`
och kan hitta sårbarheter i



`568 00:20:26,500 --> 00:20:28,960`
men jag skulle ju aldrig anställa mig själv



`569 00:20:28,960 --> 00:20:30,280`
för att skriva någonting



`570 00:20:30,280 --> 00:20:32,480`
överhuvudtaget i de ramverken



`571 00:20:32,480 --> 00:20:34,800`
så hur kan det då



`572 00:20:34,800 --> 00:20:36,560`
vara så? Jo för man kommer



`573 00:20:36,560 --> 00:20:38,820`
från en annan vinkel



`574 00:20:38,820 --> 00:20:40,800`
lite och lite återigen trycka på att det inte är



`575 00:20:40,800 --> 00:20:42,760`
bråttom. Hade det gått



`576 00:20:42,760 --> 00:20:44,300`
fortare för mig att hitta sårbarhet



`577 00:20:44,320 --> 00:20:45,600`
än om jag hade varit en



`578 00:20:45,600 --> 00:20:48,980`
Java-utvecklare eller en applikationsutvecklare?



`579 00:20:49,120 --> 00:20:50,200`
Ja, det hade det nog.



`580 00:20:50,960 --> 00:20:52,600`
Är det omöjligt att gå in i



`581 00:20:52,600 --> 00:20:54,920`
it-säkerhet som pentestare om man inte kan koda?



`582 00:20:55,060 --> 00:20:56,720`
Nej, uppenbarligen inte för jag gör det



`583 00:20:56,720 --> 00:20:58,620`
heltid så att det finns alltid



`584 00:20:58,620 --> 00:21:00,900`
genvägar och då är det, då tror jag nog att det handlar



`585 00:21:00,900 --> 00:21:02,780`
om ditt sätt att lära



`586 00:21:02,780 --> 00:21:04,920`
och hur du kan dra nytta



`587 00:21:04,920 --> 00:21:06,500`
av tidigare information



`588 00:21:06,500 --> 00:21:08,640`
och tidigare sätt att tänka



`589 00:21:08,640 --> 00:21:10,100`
och applicera det på nya saker.



`590 00:21:10,600 --> 00:21:12,300`
Så lärandet är nog en idé



`591 00:21:12,300 --> 00:21:13,900`
och prestigelöst, alltså



`592 00:21:14,320 --> 00:21:16,300`
det är jobbigt att lära sig



`593 00:21:16,300 --> 00:21:18,340`
saker, det går mycket fortare



`594 00:21:18,340 --> 00:21:20,560`
att bara släppa sargen



`595 00:21:20,560 --> 00:21:22,380`
och bara fråga och bara



`596 00:21:22,380 --> 00:21:24,600`
leta och inte gissa



`597 00:21:24,600 --> 00:21:25,840`
och lajva utan



`598 00:21:25,840 --> 00:21:28,300`
vara öppen med det, jag kan inte



`599 00:21:28,300 --> 00:21:30,300`
det här, vilka kan det här?



`600 00:21:30,580 --> 00:21:32,000`
Och söka information liksom, för det



`601 00:21:32,000 --> 00:21:33,760`
kommer, det tror jag är min



`602 00:21:33,760 --> 00:21:36,100`
viktigaste grej. När jag var liten så



`603 00:21:36,100 --> 00:21:38,100`
var det väldigt så



`604 00:21:38,100 --> 00:21:40,420`
man behövde förtjäna sin plats för att få ta del



`605 00:21:40,420 --> 00:21:41,700`
av saker och ting, lite som



`606 00:21:42,900 --> 00:21:43,860`
den hemliga



`607 00:21:43,860 --> 00:21:45,280`
inre cirkeln liksom, och det



`608 00:21:45,280 --> 00:21:48,040`
är ju liksom helt värdelöst, för det



`609 00:21:48,040 --> 00:21:50,220`
hjälper oss inte framåt, överhuvudtaget.



`610 00:21:50,980 --> 00:21:52,320`
Och det har blivit väldigt mycket bättre



`611 00:21:52,320 --> 00:21:54,180`
där, och då



`612 00:21:54,180 --> 00:21:55,980`
har man hela intåget av



`613 00:21:55,980 --> 00:21:57,840`
CTF eller Ramverk, eller



`614 00:21:57,840 --> 00:22:00,260`
alltså det finns mycket resurser där nu



`615 00:22:00,260 --> 00:22:02,060`
som inte fanns, som man kan ta del av



`616 00:22:02,060 --> 00:22:04,320`
for free. Så jag tänker att det handlar



`617 00:22:04,320 --> 00:22:06,260`
om nyfikenhet och våga



`618 00:22:06,260 --> 00:22:08,080`
fråga och våga ta hjälp liksom.



`619 00:22:08,500 --> 00:22:09,940`
Det tror jag är väldigt viktigt när man börjar,



`620 00:22:09,940 --> 00:22:11,300`
men vad som helst egentligen,



`621 00:22:11,980 --> 00:22:12,720`
om jag ska vara helt ärlig.



`622 00:22:13,860 --> 00:22:14,980`
Och



`623 00:22:14,980 --> 00:22:18,000`
sitter man tillräckligt mycket med något så kommer



`624 00:22:18,000 --> 00:22:20,120`
man, vare sig man vill eller inte, lära



`625 00:22:20,120 --> 00:22:21,920`
sig mer av det, tror jag.



`626 00:22:23,560 --> 00:22:23,960`
Men



`627 00:22:23,960 --> 00:22:25,480`
sen vill man ju också,



`628 00:22:25,940 --> 00:22:27,840`
jag tänker att det hör till här, att



`629 00:22:27,840 --> 00:22:29,820`
pentesta saker,



`630 00:22:30,080 --> 00:22:32,160`
det är liksom inte målet i din karriär.



`631 00:22:32,260 --> 00:22:32,720`
Jag skulle säga,



`632 00:22:33,860 --> 00:22:36,200`
det ska man nog tänka igenom



`633 00:22:36,200 --> 00:22:38,000`
en och arton gånger innan man tycker



`634 00:22:38,000 --> 00:22:39,800`
att det är det coolaste som finns.



`635 00:22:40,400 --> 00:22:42,120`
Det är rätt värdelöst, stundtals.



`636 00:22:42,740 --> 00:22:43,780`
Minst åtta av



`637 00:22:43,780 --> 00:22:45,680`
tio rekryter jag pratar med



`638 00:22:45,680 --> 00:22:46,880`
vill bli pentestare.



`639 00:22:47,300 --> 00:22:49,180`
Jag borde komma förbi och säga



`640 00:22:49,180 --> 00:22:52,140`
nej. För det sjuka



`641 00:22:52,140 --> 00:22:53,980`
är såhär, jag gör ju



`642 00:22:53,980 --> 00:22:55,260`
bara det, jag gör inget annat.



`643 00:22:56,120 --> 00:22:58,020`
Jag saknar så mycket



`644 00:22:58,020 --> 00:22:59,960`
grejer som jag aldrig kommer



`645 00:22:59,960 --> 00:23:01,780`
förmodligen få göra. Men



`646 00:23:01,780 --> 00:23:03,700`
pentest är...



`647 00:23:03,700 --> 00:23:05,520`
Du får testa din stressstådighet.



`648 00:23:05,700 --> 00:23:07,680`
Ja, något så övergävligt.



`649 00:23:08,100 --> 00:23:08,900`
Och sen är det såhär,



`650 00:23:10,240 --> 00:23:12,040`
jag fattar



`651 00:23:12,040 --> 00:23:13,260`
liksom alluren med det.



`652 00:23:13,780 --> 00:23:15,800`
Om man nu tittar på thumbnailen



`653 00:23:15,800 --> 00:23:17,700`
av pentestare, så är det ju



`654 00:23:17,700 --> 00:23:20,000`
en sån liten del av sanningen



`655 00:23:20,000 --> 00:23:20,680`
som är med.



`656 00:23:21,620 --> 00:23:24,220`
Om jag berättade för mina kollegor



`657 00:23:24,220 --> 00:23:25,840`
här, eller jag berättade för Mattias



`658 00:23:25,840 --> 00:23:28,120`
förut idag, jag har liksom suttit en arbetsdag



`659 00:23:28,120 --> 00:23:29,960`
med en grej som jag tyckte



`660 00:23:29,960 --> 00:23:31,920`
när jag började pilla med den, att det här kommer



`661 00:23:31,920 --> 00:23:33,360`
gå. Ja, det går inte.



`662 00:23:34,300 --> 00:23:35,860`
Jag har suttit en hel dag idag



`663 00:23:35,860 --> 00:23:38,160`
och liksom näsplåtskoncentrerat



`664 00:23:38,160 --> 00:23:39,800`
mig för att komma fram till att det går inte.



`665 00:23:40,600 --> 00:23:41,920`
Ja, och då ska jag skriva



`666 00:23:41,920 --> 00:23:43,660`
ner en rapport, ganska



`667 00:23:43,780 --> 00:23:45,620`
utföljt. Väldigt många steg, det ska jag liksom



`668 00:23:45,620 --> 00:23:47,460`
redogöra för kunderna, att ja,



`669 00:23:47,880 --> 00:23:49,700`
jag vaskade den här tiden för er och gjorde detta.



`670 00:23:49,840 --> 00:23:50,180`
Det gick inte.



`671 00:23:51,500 --> 00:23:52,920`
Sånt kommer ju vara hela tiden.



`672 00:23:53,100 --> 00:23:55,640`
Du kommer hamna, jag har hamnat i projekt



`673 00:23:55,640 --> 00:23:57,480`
där jag såhär, jag får



`674 00:23:57,480 --> 00:23:59,520`
en kodbas som är



`675 00:23:59,520 --> 00:24:01,520`
det kan vara 25 000 rader kod.



`676 00:24:01,580 --> 00:24:02,760`
Jag har fem dagar på mig.



`677 00:24:03,340 --> 00:24:05,380`
Det är liksom, det är inte kanon.



`678 00:24:05,580 --> 00:24:07,460`
Jag har testat produkter som jag inte ens vet



`679 00:24:07,460 --> 00:24:09,660`
vad de gör. Jag förstår inte vad jag ska ha



`680 00:24:09,660 --> 00:24:10,080`
dem till.



`681 00:24:11,500 --> 00:24:12,940`
Och allt det här är liksom,



`682 00:24:13,780 --> 00:24:15,900`
det är inte, det är liksom



`683 00:24:15,900 --> 00:24:17,800`
inte någon, det är inte asball



`684 00:24:17,800 --> 00:24:20,000`
alla gånger, men när man väl hittar



`685 00:24:20,000 --> 00:24:21,760`
den här attackkedjan som är jättelång



`686 00:24:21,760 --> 00:24:23,640`
och man har liksom verkligen, det är liksom



`687 00:24:23,640 --> 00:24:25,600`
en juvel. Det är klart att den lyckan är stor



`688 00:24:25,600 --> 00:24:27,660`
såklart, men det är verkligen



`689 00:24:27,660 --> 00:24:29,140`
ingen brott om att komma hit



`690 00:24:29,140 --> 00:24:31,800`
för att det är inte, det är



`691 00:24:31,800 --> 00:24:33,760`
mycket roligare att göra



`692 00:24:33,760 --> 00:24:35,720`
lite av varje och inte



`693 00:24:35,720 --> 00:24:37,120`
bara sitta med pentest för att



`694 00:24:37,120 --> 00:24:40,040`
det blir smalt. Jag blir smalare och smalare



`695 00:24:40,040 --> 00:24:41,700`
för att det jag gör



`696 00:24:41,700 --> 00:24:43,660`
är en sak, det är det jag blir bra på.



`697 00:24:43,780 --> 00:24:45,900`
Och bredden blir mindre



`698 00:24:45,900 --> 00:24:47,920`
och mindre. Jag får mer, mindre



`699 00:24:47,920 --> 00:24:49,840`
input av saker som jag inte är lika bra på, som jag tycker



`700 00:24:49,840 --> 00:24:51,580`
är ganska kul att lära mig nya grejer.



`701 00:24:52,000 --> 00:24:53,860`
Jag lär mig nya grejer, men bara inom



`702 00:24:53,860 --> 00:24:55,860`
mitt fält. Och det tror jag blir



`703 00:24:55,860 --> 00:24:57,400`
nackdelen när man blir pentestare



`704 00:24:57,400 --> 00:24:59,900`
och bara gör det. För då kommer



`705 00:24:59,900 --> 00:25:02,080`
man vilja, då blir man liksom en liten



`706 00:25:02,080 --> 00:25:04,040`
del i en tårtbit och det är den spetsen



`707 00:25:04,040 --> 00:25:05,340`
folk är villiga att betala pengar för.



`708 00:25:06,000 --> 00:25:07,840`
Så jag tror inte att det är en, jag tror inte



`709 00:25:07,840 --> 00:25:09,500`
det är en bra ställe att börja på, för



`710 00:25:09,500 --> 00:25:11,800`
du kommer alltid känna att du inte



`711 00:25:11,800 --> 00:25:14,020`
ligger i framkant i det du är bra på.



`712 00:25:14,500 --> 00:25:15,740`
Du kommer alltid känna att du vill göra



`713 00:25:15,740 --> 00:25:17,740`
andra grejer. Du kommer alltid känna



`714 00:25:17,740 --> 00:25:19,340`
att det är en stress att hinna klart.



`715 00:25:19,740 --> 00:25:21,700`
Du kommer alltid känna att, har jag



`716 00:25:21,700 --> 00:25:23,660`
verkligen gjort allt? Har jag glömt något? Har jag



`717 00:25:23,660 --> 00:25:25,500`
inte dokumenterat? Och sen då



`718 00:25:25,500 --> 00:25:27,880`
snurra tillbaka till att det enda du gör



`719 00:25:27,880 --> 00:25:28,980`
är att leverera en rapport.



`720 00:25:29,860 --> 00:25:31,300`
Så den rapporten måste skrivas.



`721 00:25:32,040 --> 00:25:33,420`
Och jag menar, hade jag staplat



`722 00:25:33,420 --> 00:25:35,720`
alla papper jag har skrivit på



`723 00:25:35,720 --> 00:25:37,500`
ett år, det är alltså



`724 00:25:37,500 --> 00:25:39,720`
otroligt mycket. Så den processen måste man



`725 00:25:39,720 --> 00:25:41,460`
vara väldigt, liksom



`726 00:25:41,800 --> 00:25:43,840`
med att den kommer på köpet. Det är kul



`727 00:25:43,840 --> 00:25:45,980`
att sitta och leka och hacka, men din leverabel



`728 00:25:45,980 --> 00:25:47,780`
är en rapport. Så ja,



`729 00:25:47,960 --> 00:25:49,760`
fan pentestare, lugna ner er.



`730 00:25:50,380 --> 00:25:51,760`
Det är inte bråttom. Testa



`731 00:25:51,760 --> 00:25:53,720`
massa andra grejer. Det finns så sjukt mycket



`732 00:25:53,720 --> 00:25:55,680`
andra grejer. Vi brukar ju prata om tre



`733 00:25:55,680 --> 00:25:57,640`
huvudsakliga, eller man, ovas, vet jag.



`734 00:25:57,720 --> 00:26:00,400`
Jag brukar prata om tre huvudsakliga rolltyper.



`735 00:26:01,280 --> 00:26:02,200`
Attacker, defender



`736 00:26:02,200 --> 00:26:03,560`
och builder, brukar man prata om.



`737 00:26:04,200 --> 00:26:05,640`
Så att det finns ju, bortsett från då



`738 00:26:05,640 --> 00:26:07,720`
angriparperspektivet, så finns det ju



`739 00:26:07,720 --> 00:26:09,720`
både defender, som är ju en klassisk sock



`740 00:26:09,720 --> 00:26:11,780`
eller motsvarande. Och sen så defender,



`741 00:26:11,800 --> 00:26:13,640`
eller perspektivet, där du då, kanske



`742 00:26:13,640 --> 00:26:14,940`
mycket som jag gör, jobbar, eller



`743 00:26:14,940 --> 00:26:16,940`
det är defender, men det är ju



`744 00:26:16,940 --> 00:26:19,660`
bilderkonceptet så här, att man



`745 00:26:19,660 --> 00:26:21,320`
hjälper utvecklarna bygga grejer på ett bra sätt.



`746 00:26:22,900 --> 00:26:23,820`
Och ska jag vara helt ärlig,



`747 00:26:24,000 --> 00:26:25,500`
det är ju mixen som är det roliga.



`748 00:26:25,820 --> 00:26:27,700`
Man vill ju vara lite, man vill ha



`749 00:26:27,700 --> 00:26:29,100`
händerna i alla syltburkarna här.



`750 00:26:30,100 --> 00:26:31,820`
Och jag tror man blir bra av det också.



`751 00:26:32,460 --> 00:26:34,080`
Om man blir för enkelspårig



`752 00:26:34,080 --> 00:26:35,520`
så missar man vissa saker, och



`753 00:26:35,520 --> 00:26:37,460`
det här är en komplex miljö, det är bra att se



`754 00:26:37,460 --> 00:26:39,540`
alla sidorna av det. Ja, jag håller med



`755 00:26:39,540 --> 00:26:40,100`
helt och hållet.



`756 00:26:40,100 --> 00:26:40,920`
Helt och hållet.



`757 00:26:41,800 --> 00:26:44,060`
Är du rookie, så är det ju svårt att säga



`758 00:26:44,060 --> 00:26:46,040`
ja, jag ska bli bäst på alla



`759 00:26:46,040 --> 00:26:48,140`
tre sakerna samtidigt. I början får man



`760 00:26:48,140 --> 00:26:50,040`
på något sätt göra några hundår



`761 00:26:50,040 --> 00:26:52,260`
och bygga en



`762 00:26:52,260 --> 00:26:53,800`
av de där spetsarna på häftstiftet.



`763 00:26:54,340 --> 00:26:56,060`
Men jag tänker, det är inte bråttom till



`764 00:26:56,060 --> 00:26:57,640`
spets, för jag menar, det är så här



`765 00:26:57,640 --> 00:26:59,700`
ta det du tycker är kul.



`766 00:27:01,280 --> 00:27:02,360`
Fastän jag är ju



`767 00:27:02,360 --> 00:27:04,160`
jag jobbar ju som nätsnubbe



`768 00:27:04,160 --> 00:27:05,780`
jättemycket, jag satt ju på Volvo IT



`769 00:27:05,780 --> 00:27:07,580`
och flyttade routrar liksom.



`770 00:27:07,580 --> 00:27:09,520`
Men det här är ju personlighet.



`771 00:27:11,800 --> 00:27:13,900`
Det finns ju inte ett rätt svar



`772 00:27:13,900 --> 00:27:15,220`
för alla. Nej, verkligen inte.



`773 00:27:16,160 --> 00:27:17,980`
För några människor kommer ju det



`774 00:27:17,980 --> 00:27:19,940`
coolaste och roligaste vara att bara gå



`775 00:27:19,940 --> 00:27:22,160`
svendjupt på en



`776 00:27:22,160 --> 00:27:23,780`
grej, och andra vill gå



`777 00:27:23,780 --> 00:27:26,000`
jättebrett inom ett par områden



`778 00:27:26,000 --> 00:27:27,820`
och så, det är ju



`779 00:27:27,820 --> 00:27:29,800`
ytterst personligt. Ja, jo men så är det ju.



`780 00:27:29,820 --> 00:27:31,200`
Så till exempel om du vill bli



`781 00:27:31,200 --> 00:27:33,860`
den coolaste



`782 00:27:33,860 --> 00:27:35,740`
rustutvecklaren eller någonting sånt,



`783 00:27:35,820 --> 00:27:37,740`
då kanske du måste lägga



`784 00:27:37,740 --> 00:27:39,200`
80% av ditt



`785 00:27:39,200 --> 00:27:41,440`
fokus på det, liksom.



`786 00:27:41,800 --> 00:27:43,360`
Så att det är...



`787 00:27:43,360 --> 00:27:44,680`
Men sen tänker jag också så här,



`788 00:27:46,500 --> 00:27:48,140`
när det kommer till



`789 00:27:48,140 --> 00:27:50,400`
säkerhetsarbete



`790 00:27:50,400 --> 00:27:51,360`
generellt, så



`791 00:27:51,360 --> 00:27:53,740`
att få möjligheten



`792 00:27:53,740 --> 00:27:55,720`
att komma, jag säger det till nästan alla



`793 00:27:55,720 --> 00:27:57,660`
så här, va, men hur kan man börja jobba



`794 00:27:57,660 --> 00:27:59,740`
med det här, liksom. Jag säger så här,



`795 00:27:59,780 --> 00:28:01,720`
det bästa man kan göra är att gå till



`796 00:28:01,720 --> 00:28:04,180`
ett it-säkerhetsbolag



`797 00:28:04,180 --> 00:28:06,060`
eller ett konsultbolag som har en it-säkerhetsgren



`798 00:28:06,060 --> 00:28:07,760`
som gör många grejer inom



`799 00:28:07,760 --> 00:28:09,720`
säkerhet. Att de har flera ben



`800 00:28:09,720 --> 00:28:11,780`
att stå på. Visst, de kanske bara jobbar



`801 00:28:11,800 --> 00:28:13,880`
offensivt, men då kanske de gör det i olika branscher



`802 00:28:13,880 --> 00:28:15,920`
och olika industrier, så att du får smaka



`803 00:28:15,920 --> 00:28:17,920`
på olika saker. För jag menar



`804 00:28:17,920 --> 00:28:20,300`
hacka en bil till att hacka en webbapplikation,



`805 00:28:20,460 --> 00:28:21,980`
ja, i och för sig, det beror på vilken jävla bil det är,



`806 00:28:22,080 --> 00:28:24,140`
men det beror lite på var man sitter.



`807 00:28:24,320 --> 00:28:25,700`
Men ofta så är det väldigt olika



`808 00:28:25,700 --> 00:28:27,720`
topologier, olika arkitektur, det är



`809 00:28:27,720 --> 00:28:29,940`
olika skrå. Och man, vill man



`810 00:28:29,940 --> 00:28:31,320`
inte då, jag hade velat det.



`811 00:28:31,840 --> 00:28:33,620`
Alltså jag tycker att min origin story



`812 00:28:33,620 --> 00:28:35,840`
inom säkerhet, den är guldig.



`813 00:28:35,860 --> 00:28:37,540`
Jag menar, jag hamnar i ert gäng, liksom.



`814 00:28:37,960 --> 00:28:39,500`
Där alla gjorde allt möjligt.



`815 00:28:40,500 --> 00:28:41,500`
Vi hade, vi, det var



`816 00:28:41,800 --> 00:28:43,680`
lite överlapp, men inte asmycket.



`817 00:28:44,000 --> 00:28:45,240`
Vi gjorde bara massa



`818 00:28:45,240 --> 00:28:47,760`
olika grejer, och alla var inkluderande.



`819 00:28:48,300 --> 00:28:49,520`
Det har ju gjort, det har ju lagt



`820 00:28:49,520 --> 00:28:52,040`
hela min grund. Jag tänker på det jätteofta,



`821 00:28:52,100 --> 00:28:54,000`
såhär, Rickard som fick släpa runt mig



`822 00:28:54,000 --> 00:28:55,700`
som konsult, ute på



`823 00:28:55,700 --> 00:28:57,900`
olika bolag. Så otroligt



`824 00:28:57,900 --> 00:28:59,660`
icke-rumsren. Jag hade inga



`825 00:28:59,660 --> 00:29:01,640`
filter mellan, liksom, hjärna och mun då



`826 00:29:01,640 --> 00:29:02,960`
heller. Det var typ ännu värre.



`827 00:29:03,740 --> 00:29:05,560`
Och Rickard stod ändå ut med det, eller ni



`828 00:29:05,560 --> 00:29:07,680`
alla stod ut med det. Men det var ju kul



`829 00:29:07,680 --> 00:29:09,720`
för vi delade, och det tror jag



`830 00:29:09,720 --> 00:29:11,660`
är hela styrkan. Att man



`831 00:29:11,660 --> 00:29:13,760`
hamnar, skit i vad,



`832 00:29:13,900 --> 00:29:15,300`
att du hamnar i ett gäng som



`833 00:29:15,300 --> 00:29:17,600`
delar och gör olika saker



`834 00:29:17,600 --> 00:29:19,580`
inom it-säkerhet, sen ånade sig.



`835 00:29:20,040 --> 00:29:21,620`
Alltså, det gör verkligen det. Och som sagt, du behöver



`836 00:29:21,620 --> 00:29:23,540`
inte ens, det finns ju inte



`837 00:29:23,540 --> 00:29:25,440`
så många, eller nu finns ju väsentligt fler,



`838 00:29:25,520 --> 00:29:27,760`
men det är fortfarande så att det finns ju ganska få



`839 00:29:27,760 --> 00:29:29,520`
it-säkerhetsgrupperingar



`840 00:29:29,520 --> 00:29:31,260`
om vi anför till exempel hur många utvecklare det finns,



`841 00:29:31,520 --> 00:29:33,480`
eller systemtekniker. Så jag menar,



`842 00:29:33,960 --> 00:29:35,820`
om man börjar i en utvecklarroll till exempel,



`843 00:29:36,160 --> 00:29:37,580`
ta ett säkerhetsansvar i



`844 00:29:37,580 --> 00:29:39,500`
utvecklarrollen. Ja, verkligen. Alla



`845 00:29:39,500 --> 00:29:41,540`
utvecklarorganisationer idag har ju en säkerhetsorganisation,



`846 00:29:41,660 --> 00:29:43,660`
någonstans. De behöver folk som



`847 00:29:43,660 --> 00:29:45,680`
kan app-säk på riktigt. Ja. Och det är



`848 00:29:45,680 --> 00:29:47,900`
rätt lätt och till och med bra



`849 00:29:47,900 --> 00:29:49,600`
att gå den vägen. Alltså



`850 00:29:49,600 --> 00:29:51,900`
jobba som utvecklare, sen ta en säkerhetsroll



`851 00:29:51,900 --> 00:29:53,840`
där, och sen kanske ta en central säkerhetsroll.



`852 00:29:53,960 --> 00:29:55,300`
Ja. Då har man



`853 00:29:55,300 --> 00:29:57,760`
sjukt bra bakgrund för att



`854 00:29:57,760 --> 00:29:59,340`
jobba med app-säk i hela livet.



`855 00:30:00,420 --> 00:30:01,740`
Nej, det är intressant



`856 00:30:01,740 --> 00:30:02,960`
det här, för det är verkligen,



`857 00:30:04,160 --> 00:30:05,440`
ja, det är inte samma för alla,



`858 00:30:05,640 --> 00:30:06,860`
men jag tror verkligen på,



`859 00:30:07,760 --> 00:30:09,860`
bredd är kanon för att bygga



`860 00:30:10,240 --> 00:30:11,640`
spetsen sen. Men det är,



`861 00:30:11,660 --> 00:30:13,760`
är inte bråttom. Men jag tänker



`862 00:30:13,760 --> 00:30:15,940`
om vi nu



`863 00:30:15,940 --> 00:30:17,800`
mentalt placerar oss i de lite



`864 00:30:17,800 --> 00:30:19,780`
yngre åren, att vi är mellan 15



`865 00:30:19,780 --> 00:30:20,680`
och 18 år,



`866 00:30:22,200 --> 00:30:22,740`
så



`867 00:30:22,740 --> 00:30:26,060`
dels



`868 00:30:26,060 --> 00:30:28,000`
så finns ju massa internetresurser



`869 00:30:28,000 --> 00:30:28,520`
och sånt,



`870 00:30:29,260 --> 00:30:32,040`
och online-forum



`871 00:30:32,040 --> 00:30:33,700`
och annat, och det är ju



`872 00:30:33,700 --> 00:30:35,640`
betydligt bättre än vad det var



`873 00:30:35,640 --> 00:30:37,320`
när jag var ung.



`874 00:30:37,620 --> 00:30:39,660`
Herregud, ja, med CTF-plattformar



`875 00:30:39,660 --> 00:30:41,360`
och jättemycket olika



`876 00:30:41,360 --> 00:30:43,100`
gratisresurser, alltså om man verkligen kan.



`877 00:30:43,800 --> 00:30:45,800`
Föregångarna till CTF fanns ju



`878 00:30:45,800 --> 00:30:47,040`
åtminstone



`879 00:30:47,040 --> 00:30:50,180`
när jag var 18-20-årsåldern



`880 00:30:50,180 --> 00:30:51,680`
någonstans, för då fanns ju de här



`881 00:30:51,680 --> 00:30:53,160`
vad de nu heter, alltså



`882 00:30:53,160 --> 00:30:55,320`
sövrar där du kunde komma upp i olika level



`883 00:30:55,320 --> 00:30:57,260`
så du kunde hoppa lite djupare



`884 00:30:57,260 --> 00:30:59,080`
och sånt liksom. Men så motsvarande



`885 00:30:59,080 --> 00:31:00,240`
The Wire typ, eller



`886 00:31:00,240 --> 00:31:03,420`
Over the Wire. Jo, Over the Wire.



`887 00:31:03,540 --> 00:31:04,780`
Det är en bok, va? Ja, det är det.



`888 00:31:04,840 --> 00:31:06,400`
Vad heter de här?



`889 00:31:06,400 --> 00:31:06,880`
Vad heter de?



`890 00:31:07,740 --> 00:31:09,780`
Tack, men boxar så finns det några, men det finns



`891 00:31:09,780 --> 00:31:11,320`
några som äter typ OpenWire.



`892 00:31:11,360 --> 00:31:13,460`
Eller någonting. Jag tror du



`893 00:31:13,460 --> 00:31:14,740`
sa rätt, alltså. Ja.



`894 00:31:15,200 --> 00:31:17,360`
Det är ju sån Linux-privesk



`895 00:31:18,040 --> 00:31:19,380`
körning. Vet du vad jag tänkte? Boken är ju



`896 00:31:19,380 --> 00:31:21,280`
Silence...



`897 00:31:21,280 --> 00:31:23,420`
Ja, du tänker på mitt nickre igen.



`898 00:31:23,500 --> 00:31:25,420`
Ja. Ghost in the Wires. Så heter den, tack.



`899 00:31:25,860 --> 00:31:26,680`
Och inte siffrar rätt.



`900 00:31:29,020 --> 00:31:29,420`
Sen



`901 00:31:29,420 --> 00:31:31,220`
när jag var ung så fanns ju



`902 00:31:31,220 --> 00:31:33,320`
dels så fanns något som



`903 00:31:33,320 --> 00:31:35,360`
hette Computer Club West, där



`904 00:31:35,360 --> 00:31:37,320`
it-nördar



`905 00:31:37,320 --> 00:31:38,880`
i Göteborgsområdet kunde träffas.



`906 00:31:38,880 --> 00:31:41,080`
Ja, coolt. Vad mäktigt att du säger det.



`907 00:31:41,360 --> 00:31:42,760`
Det var ju min inköpsport.



`908 00:31:43,100 --> 00:31:44,960`
Min morbror var ju, han var ju,



`909 00:31:44,960 --> 00:31:47,320`
vad heter det, chef över den BBS-en.



`910 00:31:47,500 --> 00:31:48,800`
Ja, coolt. Ja, okej, okej.



`911 00:31:48,820 --> 00:31:50,560`
Ska vi se det? Ja.



`912 00:31:50,800 --> 00:31:53,180`
Men, men, men, det...



`913 00:31:53,180 --> 00:31:54,940`
The ugly bug. För det var ju ganska



`914 00:31:54,940 --> 00:31:57,240`
bra att kunna träffa



`915 00:31:57,240 --> 00:31:59,200`
folk och... BBS i alla fall, det är gammalt



`916 00:31:59,200 --> 00:31:59,740`
nu. Ja.



`917 00:32:01,320 --> 00:32:02,900`
Och sen fanns ju också gamla



`918 00:32:02,900 --> 00:32:04,580`
kompisgängor till Kungsbacka och så.



`919 00:32:06,720 --> 00:32:07,120`
Sen...



`920 00:32:07,120 --> 00:32:09,260`
Jag körde ju LAN-partyn liksom. Ja.



`921 00:32:09,260 --> 00:32:10,960`
Jag grejade med sånt. Det tyckte jag var jättekul.



`922 00:32:11,360 --> 00:32:13,220`
Åh, åh, åh, åh, åh, åh, åh, åh.



`923 00:32:13,340 --> 00:32:15,520`
Och sen, kul grej, det var



`924 00:32:15,520 --> 00:32:17,980`
ju, alltså...



`925 00:32:17,980 --> 00:32:20,860`
Jag kommer ihåg när man gjorde



`926 00:32:20,860 --> 00:32:23,460`
sån här TSR-givet mjukvara.



`927 00:32:24,860 --> 00:32:25,640`
Terminate and stay



`928 00:32:25,640 --> 00:32:27,300`
resident. Hur du



`929 00:32:27,300 --> 00:32:30,060`
chockade, typ...



`930 00:32:30,060 --> 00:32:31,540`
Lite försiktigt kan man säga, typ



`931 00:32:31,540 --> 00:32:33,180`
chocka systemandrop eller någonting,



`932 00:32:33,280 --> 00:32:35,300`
skulle ju vara i modernt språk då,



`933 00:32:35,360 --> 00:32:37,900`
liksom, men det fanns ju inga



`934 00:32:38,620 --> 00:32:39,420`
kontroller eller någonting



`935 00:32:39,420 --> 00:32:40,900`
i DOS, liksom, utan du bara...



`936 00:32:41,360 --> 00:32:43,340`
Du tog bara över lite minne och så



`937 00:32:43,340 --> 00:32:45,120`
lade du det där och så låg du



`938 00:32:45,120 --> 00:32:46,820`
före systemandropen.



`939 00:32:48,980 --> 00:32:49,940`
Och det var ju



`940 00:32:49,940 --> 00:32:51,620`
coolt just för att du förstod



`941 00:32:51,620 --> 00:32:53,360`
konceptet att chocka



`942 00:32:53,360 --> 00:32:55,000`
någonting och hur du kan ligga



`943 00:32:55,000 --> 00:32:56,960`
och bli klockad av någonting och så.



`944 00:32:57,120 --> 00:32:59,140`
Det är ju mer uppenbart i ett modernt OS



`945 00:32:59,140 --> 00:33:00,960`
när du har multitasking och så, liksom.



`946 00:33:01,220 --> 00:33:03,220`
Men det är ju fortfarande



`947 00:33:03,220 --> 00:33:05,320`
ett koncept som även om tekniken



`948 00:33:05,320 --> 00:33:06,620`
så annorlunda är ute att



`949 00:33:06,620 --> 00:33:09,160`
lägga sig emellan och chocka grejer,



`950 00:33:09,160 --> 00:33:11,160`
liksom, det är ju fortfarande, liksom...



`951 00:33:11,880 --> 00:33:13,100`
Tekniken har förändrats,



`952 00:33:13,240 --> 00:33:15,080`
det är helt olika hur man gör det, men det är fortfarande



`953 00:33:15,080 --> 00:33:17,240`
ett relevant koncept i massa



`954 00:33:17,240 --> 00:33:19,160`
olika språk och massa olika miljöer



`955 00:33:19,160 --> 00:33:21,140`
att förstå vad en



`956 00:33:21,140 --> 00:33:21,900`
hook är, liksom.



`957 00:33:23,620 --> 00:33:25,200`
Det finns ju, alltså, det är ju



`958 00:33:25,200 --> 00:33:27,100`
det som är det fina här, jag menar



`959 00:33:27,100 --> 00:33:29,360`
när vi började jobba med detta



`960 00:33:29,360 --> 00:33:31,220`
för pengar, då var ju



`961 00:33:31,220 --> 00:33:32,880`
liksom, ja,



`962 00:33:33,040 --> 00:33:34,300`
då hade vi inte



`963 00:33:34,300 --> 00:33:37,300`
alla de här definitionerna



`964 00:33:37,300 --> 00:33:39,220`
på builder och defender



`965 00:33:39,220 --> 00:33:41,220`
och attacker.



`966 00:33:41,360 --> 00:33:43,180`
Eller reverse engineering



`967 00:33:43,180 --> 00:33:45,340`
eller binära exploatering



`968 00:33:45,340 --> 00:33:46,500`
eller, alltså,



`969 00:33:46,820 --> 00:33:49,300`
pen-testning, webbappar och, alltså, det har ju



`970 00:33:49,300 --> 00:33:51,200`
det har ju liksom utvecklats



`971 00:33:51,200 --> 00:33:53,080`
väldigt mycket, så om man ska in i den här branschen



`972 00:33:53,080 --> 00:33:54,200`
nu så kanske man känner också



`973 00:33:54,200 --> 00:33:57,100`
att det kanske är lite överväldigande, att det finns



`974 00:33:57,100 --> 00:33:58,880`
så jävla mycket och det är därför man, så här,



`975 00:33:58,920 --> 00:33:59,920`
vad ska man börja?



`976 00:34:00,900 --> 00:34:02,700`
Att man får den känslan, för vi



`977 00:34:02,700 --> 00:34:04,460`
var ju dumma och naiva, liksom.



`978 00:34:04,600 --> 00:34:07,480`
Det var ju ingen som hade definierat för oss vad säkerhetslådan är.



`979 00:34:07,560 --> 00:34:09,040`
Vi köttade ju bara på och så blev det



`980 00:34:09,040 --> 00:34:11,100`
som det blev. Och det är väl



`981 00:34:11,100 --> 00:34:11,880`
typ sant nu.



`982 00:34:12,660 --> 00:34:15,240`
Det är inte, det är så här, gör det som är kul.



`983 00:34:15,960 --> 00:34:16,220`
Men



`984 00:34:16,220 --> 00:34:19,240`
lära sig att samla och göra sin egen botsektor.



`985 00:34:19,580 --> 00:34:21,100`
Det var ju jätteroligt när jag var ung.



`986 00:34:21,100 --> 00:34:22,980`
Det är säkert precis lika roligt att göra det idag.



`987 00:34:23,000 --> 00:34:24,140`
Jag måste göra en förtydligning där.



`988 00:34:24,720 --> 00:34:26,960`
Floppy, säger du, det är alltså spar-ikonen



`989 00:34:26,960 --> 00:34:28,620`
för ni som är lite gamla.



`990 00:34:29,740 --> 00:34:30,200`
Det var så tydligt.



`991 00:34:30,200 --> 00:34:32,280`
Den flesta spar-ikonen är ju inte ens en floppy.



`992 00:34:32,360 --> 00:34:33,320`
Är det en celeron nu, eller?



`993 00:34:34,660 --> 00:34:36,380`
Spar-ikonen nu för tiden är ju mer den här, vad heter den?



`994 00:34:36,740 --> 00:34:38,840`
För floppy är ju den stora.



`995 00:34:38,840 --> 00:34:40,940`
Fysiskt, ja, men den hårda



`996 00:34:40,940 --> 00:34:43,080`
floppy av disken just nu



`997 00:34:43,080 --> 00:34:43,840`
det är ju den hårda.



`998 00:34:43,980 --> 00:34:47,360`
Ja, men hård-floppy



`999 00:34:47,360 --> 00:34:49,080`
kallades ju också floppy.



`1000 00:34:49,320 --> 00:34:50,460`
Även om den inte var floppy.



`1001 00:34:50,480 --> 00:34:52,380`
Nej, den är ju inte floppy, alltså det räknas inte.



`1002 00:34:52,720 --> 00:34:54,960`
Jo, tusan folk kallade



`1003 00:34:54,960 --> 00:34:56,600`
hårda diskretter för floppys.



`1004 00:34:57,660 --> 00:34:58,960`
Ja, jag protesterar.



`1005 00:34:59,000 --> 00:35:00,740`
Your honor, I have objection.



`1006 00:35:01,400 --> 00:35:01,880`
Okej.



`1007 00:35:02,920 --> 00:35:04,820`
Jag satt och funderade på om vi inte ska



`1008 00:35:04,820 --> 00:35:07,100`
ändå göra vår frågeställare



`1009 00:35:07,100 --> 00:35:08,240`
en till mötes lite här.



`1010 00:35:08,880 --> 00:35:10,800`
Frågan var ju då, ska vi, ska vi,



`1011 00:35:10,940 --> 00:35:13,180`
ska vi satsa på kodgranska, rapportskrivning,



`1012 00:35:13,320 --> 00:35:14,560`
AI eller XSS?



`1013 00:35:14,960 --> 00:35:16,980`
Kodgranska bygger lite på att du



`1014 00:35:16,980 --> 00:35:18,640`
har syntaxförståelse, så



`1015 00:35:18,640 --> 00:35:20,140`
börja med det blir svårt.



`1016 00:35:22,000 --> 00:35:22,360`
Tror jag.



`1017 00:35:22,760 --> 00:35:25,260`
Ja, eh...



`1018 00:35:25,260 --> 00:35:26,640`
För kodgranska, då måste du ju...



`1019 00:35:26,640 --> 00:35:28,100`
18-åring kanske, men



`1020 00:35:28,100 --> 00:35:30,680`
i tidig ålder så verkar det ju lite



`1021 00:35:30,680 --> 00:35:33,080`
vansinnigt, va? Ja, men börja koda då.



`1022 00:35:33,420 --> 00:35:34,580`
Lär dig koda någonting.



`1023 00:35:34,760 --> 00:35:36,240`
Det behöver inte vara



`1024 00:35:36,240 --> 00:35:38,020`
as... Ta något bara.



`1025 00:35:39,300 --> 00:35:40,180`
Vilket språk?



`1026 00:35:40,180 --> 00:35:41,800`
Ja, skit i det. Det är väl skitbra



`1027 00:35:41,800 --> 00:35:43,940`
om du kommer fram till att det här var jättedåligt



`1028 00:35:43,940 --> 00:35:45,560`
och... Alltså, jag gör det hela tiden.



`1029 00:35:46,080 --> 00:35:47,860`
Jag ångrar mig varje dag. Jag tittar på



`1030 00:35:47,860 --> 00:35:49,760`
min automationsmotor, att jag byggde den i Python.



`1031 00:35:50,060 --> 00:35:52,060`
Men att bygga om den är helt uteslutat.



`1032 00:35:52,160 --> 00:35:53,540`
Det går inte. Det tar för lång tid.



`1033 00:35:54,400 --> 00:35:55,880`
Och det är så här, ja...



`1034 00:35:55,880 --> 00:35:57,720`
Men det är sagt, du och jag, Python är ett dåligt



`1035 00:35:57,720 --> 00:35:59,340`
startspråk. Alls. Inte jag heller.



`1036 00:36:00,120 --> 00:36:02,200`
Hej. Minsta motståndens



`1037 00:36:02,200 --> 00:36:04,080`
lag. Men...



`1038 00:36:04,080 --> 00:36:07,600`
Men en grej man skulle kunna göra



`1039 00:36:07,600 --> 00:36:09,600`
det är ju...



`1040 00:36:10,180 --> 00:36:11,820`
Varje säkerhetshål i en



`1041 00:36:11,820 --> 00:36:12,960`
open source-produkt.



`1042 00:36:14,480 --> 00:36:16,580`
Hitta en... Ja, pocka den.



`1043 00:36:16,800 --> 00:36:18,220`
Hitta patchen och liksom...



`1044 00:36:18,220 --> 00:36:19,960`
Startsträckan då, alltså. Ja, jag tänkte säga



`1045 00:36:19,960 --> 00:36:21,580`
det är fan svårt för en 18-åring.



`1046 00:36:22,080 --> 00:36:24,440`
Det är det faktiskt. I alla fall om man inte har...



`1047 00:36:24,440 --> 00:36:26,120`
Nej, men fan, lös problem. På riktigt.



`1048 00:36:26,300 --> 00:36:27,960`
Bygg något coolt. Vad som helst.



`1049 00:36:27,980 --> 00:36:29,660`
Ja, det är bättre. Bygg något coolt, talar jag med om.



`1050 00:36:30,000 --> 00:36:31,880`
Ja, men jag vill... Bygg en botsektor.



`1051 00:36:31,880 --> 00:36:34,180`
Ja, på en floppy. Gärna en riktig floppy då.



`1052 00:36:34,440 --> 00:36:35,540`
Hitta det bara. Det är ju bara...



`1053 00:36:35,540 --> 00:36:37,420`
Det är ett jävla coolt feat, faktiskt.



`1054 00:36:37,580 --> 00:36:39,820`
Nej, men jag tror att kodgranskning och sånt,



`1055 00:36:40,180 --> 00:36:41,960`
då måste man nog ha... Man behöver ha



`1056 00:36:41,960 --> 00:36:44,140`
syntaxförståelse. Skit i vilken syntax.



`1057 00:36:44,320 --> 00:36:45,800`
Min spontana tanke är att



`1058 00:36:45,800 --> 00:36:47,900`
jag tror ju definitivt att kodgranskning är



`1059 00:36:47,900 --> 00:36:49,640`
en jättebra



`1060 00:36:49,640 --> 00:36:51,920`
kompetens att ha om man ska jobba med



`1061 00:36:51,920 --> 00:36:54,020`
it-säkerhet. Men det är nog någonting



`1062 00:36:54,020 --> 00:36:55,840`
man kanske primärt tar... Lär sig



`1063 00:36:55,840 --> 00:36:57,760`
senare. Men att lära sig koda,



`1064 00:36:57,940 --> 00:37:00,020`
definitivt. Rapportskrivning, som du



`1065 00:37:00,020 --> 00:37:02,460`
just sa, för dig är det ju jätteviktigt.



`1066 00:37:03,000 --> 00:37:03,820`
Och jag tror att även



`1067 00:37:03,820 --> 00:37:06,020`
oavsett om du sitter i en



`1068 00:37:06,020 --> 00:37:08,220`
attackposition, så du kommer



`1069 00:37:08,220 --> 00:37:10,140`
ju skriva papper. Du kommer ju



`1070 00:37:10,180 --> 00:37:12,060`
dokumentera saker. Du måste ju



`1071 00:37:12,060 --> 00:37:13,420`
leda saker i



`1072 00:37:13,420 --> 00:37:16,100`
bevis lite grann. Du måste bevisa din



`1073 00:37:16,100 --> 00:37:18,220`
tes. Jag vill att vi ska göra det här.



`1074 00:37:18,320 --> 00:37:19,780`
Eller det här är den korrekta lösningen.



`1075 00:37:20,260 --> 00:37:22,180`
Och då måste du i en rapport bygga



`1076 00:37:22,180 --> 00:37:24,100`
upp någon slags logiskt flöde, någon slags röd tråd



`1077 00:37:24,100 --> 00:37:25,580`
så folk förstår vad fan det är du säger.



`1078 00:37:25,860 --> 00:37:27,880`
Så det är också en väldigt bra kompetens. Kanske



`1079 00:37:27,880 --> 00:37:30,120`
heller inte någonting man lär sig som



`1080 00:37:30,120 --> 00:37:30,940`
18-åring.



`1081 00:37:31,260 --> 00:37:33,420`
Men alltså,



`1082 00:37:34,040 --> 00:37:36,060`
när jag var ung så...



`1083 00:37:36,060 --> 00:37:37,660`
Jag läste ju en massa



`1084 00:37:37,660 --> 00:37:40,060`
bug-tracker och den här att...



`1085 00:37:40,180 --> 00:37:41,540`
spontana känslan att



`1086 00:37:41,540 --> 00:37:44,240`
du ser kod och ganska



`1087 00:37:44,240 --> 00:37:46,080`
direkt blir lammodad när det kommer



`1088 00:37:46,080 --> 00:37:48,180`
de här stängbuggarna och så.



`1089 00:37:48,260 --> 00:37:49,280`
Skillnaden från att liksom



`1090 00:37:49,280 --> 00:37:51,920`
ha en textbaserad dån



`1091 00:37:51,920 --> 00:37:54,240`
till att ha Youtube är ju...



`1092 00:37:54,240 --> 00:37:56,040`
Då blir bug-track jävligt tråkigt



`1093 00:37:56,040 --> 00:37:56,920`
att läsa snabbt, alltså.



`1094 00:37:58,580 --> 00:38:00,140`
Men det sagt, det är nog



`1095 00:38:00,140 --> 00:38:02,180`
ingen dålig kompetens att



`1096 00:38:02,180 --> 00:38:04,120`
orka läsa



`1097 00:38:04,120 --> 00:38:05,160`
en textbaserad rapport.



`1098 00:38:05,620 --> 00:38:08,360`
Om allt du lär dig



`1099 00:38:08,360 --> 00:38:10,140`
kommer via Youtube, då är



`1100 00:38:10,180 --> 00:38:12,300`
du ju alltid tredjehands



`1101 00:38:12,300 --> 00:38:14,020`
konsument. Det vill säga, först skriver någon



`1102 00:38:14,020 --> 00:38:16,160`
pappret, sen gör någon en video



`1103 00:38:16,160 --> 00:38:17,660`
om det och sen konsumerar du det.



`1104 00:38:17,820 --> 00:38:20,140`
Bra grej. Så jag menar, läser du



`1105 00:38:20,140 --> 00:38:22,260`
papper så är du ju andrahandskonsument i alla fall.



`1106 00:38:22,400 --> 00:38:24,300`
Ja. Och om du läser riktigt bra papper



`1107 00:38:24,300 --> 00:38:25,840`
så är det ju så att det kanske är så att



`1108 00:38:25,840 --> 00:38:28,380`
du är en av de första i världen som faktiskt förstår det här



`1109 00:38:28,380 --> 00:38:30,040`
som ska stå på pappret. Ja, men fair enough.



`1110 00:38:30,120 --> 00:38:32,240`
Men då är man också väldigt nära det här med att



`1111 00:38:32,240 --> 00:38:33,960`
titta på sårbarhetspatchar



`1112 00:38:33,960 --> 00:38:36,040`
och försöka lista ut dem. Ja, det är utan tvekan så.



`1113 00:38:36,060 --> 00:38:38,280`
Så det bygger mycket förkunskap där.



`1114 00:38:38,440 --> 00:38:40,120`
Och återigen, 18-åring,



`1115 00:38:40,180 --> 00:38:42,180`
alltså jag vill inte vara sån, men det är



`1116 00:38:42,900 --> 00:38:44,460`
en stretch. Det är inte för alla



`1117 00:38:44,460 --> 00:38:45,740`
18-åringar. Nej, exakt.



`1118 00:38:47,360 --> 00:38:47,940`
Men, men,



`1119 00:38:48,380 --> 00:38:51,580`
men om vi går tillbaka



`1120 00:38:51,580 --> 00:38:53,900`
till statement,



`1121 00:38:54,020 --> 00:38:55,480`
skripting, absolut.



`1122 00:38:56,580 --> 00:38:58,220`
Men inte ur ett säkerhetsperspektiv.



`1123 00:38:58,940 --> 00:39:00,160`
Använd det till att



`1124 00:39:00,160 --> 00:39:02,320`
sortera ettor på din dator. Hemautomation.



`1125 00:39:02,480 --> 00:39:04,160`
Ja, hemautomation är ju asball.



`1126 00:39:04,860 --> 00:39:06,260`
Det är ju jättekul.



`1127 00:39:06,520 --> 00:39:07,480`
Sen är det ju också så här,



`1128 00:39:07,480 --> 00:39:09,360`
jag måste tänka på att



`1129 00:39:09,360 --> 00:39:10,160`
vi sitter ju här,



`1130 00:39:10,180 --> 00:39:11,380`
nu som ganska...



`1131 00:39:11,380 --> 00:39:14,760`
Det kan man ju också, det är ju också svårt.



`1132 00:39:14,880 --> 00:39:16,440`
Men om man tittar så här, vi sitter ju här



`1133 00:39:16,440 --> 00:39:18,200`
med att vi kan ju gå ut och köpa en dator nu



`1134 00:39:18,200 --> 00:39:20,400`
för en massa pengar och leka med AI.



`1135 00:39:20,780 --> 00:39:22,580`
Vi kan ju gå ut och, ja, alltså så här,



`1136 00:39:23,020 --> 00:39:24,400`
det handlar ju också om kapital



`1137 00:39:24,400 --> 00:39:26,460`
och pengar. Så här, det är



`1138 00:39:26,460 --> 00:39:28,600`
inte alltid att man har tillgång till



`1139 00:39:28,600 --> 00:39:29,640`
prylar. De flesta



`1140 00:39:29,640 --> 00:39:32,480`
18-åringar har nog tillgång till en dator på ett eller annat sätt.



`1141 00:39:32,480 --> 00:39:33,940`
I skolarbetet och inte annat. Ja.



`1142 00:39:34,500 --> 00:39:36,000`
Men jag tänker hemautomationsprylar



`1143 00:39:36,000 --> 00:39:38,440`
och smarta hem och larm



`1144 00:39:38,440 --> 00:39:39,600`
och kameror. Jag agree.



`1145 00:39:40,180 --> 00:39:42,280`
Men jag tror verkligen på att lösa...



`1146 00:39:42,280 --> 00:39:44,960`
Det finns väl inga kostnads...



`1147 00:39:44,960 --> 00:39:46,500`
Nej, men jag tänker lösa, bygga



`1148 00:39:46,500 --> 00:39:48,340`
små skript och snippets eller applikationer



`1149 00:39:48,340 --> 00:39:50,020`
som gör ditt liv lättare. Vad vet jag, liksom.



`1150 00:39:50,440 --> 00:39:52,060`
Aggregera data eller vad som helst.



`1151 00:39:52,300 --> 00:39:54,640`
AI då? AI är ju



`1152 00:39:54,640 --> 00:39:56,580`
jätteroligt, men det är



`1153 00:39:56,580 --> 00:39:58,300`
tyvärr väldigt hårdvaruberoende nu.



`1154 00:39:59,120 --> 00:40:00,480`
Du kan ju köra din egen i alla fall.



`1155 00:40:00,840 --> 00:40:02,180`
Du kan ju köra lite



`1156 00:40:02,180 --> 00:40:03,940`
lite som lite...



`1157 00:40:03,940 --> 00:40:06,460`
Det finns ju dator så att du kan köra på väldigt tunna grejer.



`1158 00:40:06,580 --> 00:40:07,960`
Men det blir ju inte...



`1159 00:40:07,960 --> 00:40:10,060`
Det är ju mer att någon annan redan har gjort grejen.



`1160 00:40:10,180 --> 00:40:12,240`
Så ska du börja leka med det på riktigt



`1161 00:40:12,240 --> 00:40:13,800`
så behöver du ju



`1162 00:40:13,800 --> 00:40:16,260`
I och L. Du behöver GPU.



`1163 00:40:16,420 --> 00:40:18,180`
Och frågan är, jag tror ju att...



`1164 00:40:19,080 --> 00:40:20,740`
Det går ju, men det går ju långsamt.



`1165 00:40:20,900 --> 00:40:22,100`
Nu är det hett och ballt



`1166 00:40:22,100 --> 00:40:23,420`
och nu händer det jättemycket.



`1167 00:40:23,640 --> 00:40:25,560`
Men över tid så tror jag att



`1168 00:40:25,560 --> 00:40:27,700`
min bedömning är att det kommer bli mer



`1169 00:40:27,700 --> 00:40:30,320`
jag vill inte säga allmängiltigt för det låter så tråkigt



`1170 00:40:30,320 --> 00:40:31,540`
men allmänt tillgängligt.



`1171 00:40:32,720 --> 00:40:34,220`
Och vi glömde att tala



`1172 00:40:34,220 --> 00:40:36,200`
om Googles jävla



`1173 00:40:36,200 --> 00:40:38,160`
AI. Det borde vi prata om i



`1174 00:40:38,160 --> 00:40:39,880`
vår strukt. Du menar på förra avsnittet?



`1175 00:40:40,180 --> 00:40:42,800`
Ja, den var så fantastiskt



`1176 00:40:42,800 --> 00:40:44,360`
dålig. Den får vi vänta med nu.



`1177 00:40:44,580 --> 00:40:46,160`
Men AI-grejen så här, jag tror



`1178 00:40:46,160 --> 00:40:47,420`
jag är lite inne på samma idé.



`1179 00:40:47,720 --> 00:40:50,080`
Det släpps massa typer av AI



`1180 00:40:50,080 --> 00:40:52,740`
chips, alltså specificerade



`1181 00:40:52,740 --> 00:40:54,320`
processorer som bara



`1182 00:40:54,320 --> 00:40:55,680`
ska hjälpa oss med tops liksom.



`1183 00:40:55,800 --> 00:40:58,520`
Att vi ska kunna cruncha.



`1184 00:40:58,960 --> 00:41:00,040`
Ska den göra time mot



`1185 00:41:00,040 --> 00:41:00,280`
och p?



`1186 00:41:01,700 --> 00:41:03,900`
Men det är ju typ metricet för att



`1187 00:41:03,900 --> 00:41:06,180`
mäta hur mycket du kan



`1188 00:41:06,180 --> 00:41:07,820`
få ut ur



`1189 00:41:07,820 --> 00:41:09,940`
en GPU eller en CPU.



`1190 00:41:10,180 --> 00:41:11,620`
Det är ju metricen vi har idag.



`1191 00:41:11,820 --> 00:41:13,560`
Det kommer ju jättemånga



`1192 00:41:13,560 --> 00:41:15,900`
enkortsprylar nu som ska



`1193 00:41:15,900 --> 00:41:17,900`
konkurrera i fan.



`1194 00:41:18,420 --> 00:41:20,220`
Men OPC-operationer



`1195 00:41:20,220 --> 00:41:22,180`
och T1-tönsor



`1196 00:41:22,920 --> 00:41:23,160`
eller någonting?



`1197 00:41:23,160 --> 00:41:24,540`
Ja, något sånt kanske.



`1198 00:41:25,580 --> 00:41:27,920`
Men det är väldigt metric. Men om man tittar på



`1199 00:41:27,920 --> 00:41:29,960`
de här nya enkortsgrejerna så kanske de har



`1200 00:41:29,960 --> 00:41:31,900`
20 tops och ett 4090



`1201 00:41:31,900 --> 00:41:33,940`
har 1500



`1202 00:41:33,940 --> 00:41:34,620`
säger vi då.



`1203 00:41:35,280 --> 00:41:37,340`
Så det är väldigt stor skillnad på



`1204 00:41:37,340 --> 00:41:39,640`
de är ju då billiga de här småkorten.



`1205 00:41:40,180 --> 00:41:41,780`
Ett grafikkort är ju 25 000 spänn.



`1206 00:41:42,360 --> 00:41:42,560`
Så att



`1207 00:41:42,560 --> 00:41:44,760`
kan man då



`1208 00:41:44,760 --> 00:41:47,620`
nyttja öppna modeller och leka med det?



`1209 00:41:47,780 --> 00:41:49,500`
Absolut. Men lär man sig verkligen någonting



`1210 00:41:49,500 --> 00:41:50,900`
hur det funkar då med TensorFlow



`1211 00:41:50,900 --> 00:41:53,420`
eller med neurala nätverk? Det gör man ju inte egentligen.



`1212 00:41:53,600 --> 00:41:54,780`
Och sen är frågan för



`1213 00:41:54,780 --> 00:41:57,720`
det här är ju ett verktyg. Det är ju ett hjälpmedel.



`1214 00:41:58,340 --> 00:41:59,720`
Vill du jobba med AI



`1215 00:41:59,720 --> 00:42:01,560`
eller vill du jobba med it-säkerhet?



`1216 00:42:01,620 --> 00:42:02,960`
Och jag kan tänka mig att de som jobbar med it-säkerhet



`1217 00:42:02,960 --> 00:42:05,340`
kommer använda en massa AI-verktyg.



`1218 00:42:05,420 --> 00:42:07,320`
Men de kommer ju inte vara de som sitter och bygger dem.



`1219 00:42:07,440 --> 00:42:07,680`
Nej.



`1220 00:42:08,140 --> 00:42:09,900`
Inte, inte, nej.



`1221 00:42:10,180 --> 00:42:12,660`
Sen finns ju AI-säkerhet



`1222 00:42:12,660 --> 00:42:13,620`
men det känner jag är en



`1223 00:42:13,620 --> 00:42:15,680`
liten annan grej. Det är lite för obrutt.



`1224 00:42:15,760 --> 00:42:18,180`
Det är lite klondak än så länge. Vi vet inte riktigt vad som händer med det.



`1225 00:42:18,280 --> 00:42:20,140`
Men jag personligen sitter ju och labbar



`1226 00:42:20,140 --> 00:42:22,180`
med AI nu för att slippa



`1227 00:42:22,180 --> 00:42:24,240`
skriva så mycket eller för att göra



`1228 00:42:24,240 --> 00:42:25,220`
guesstimets.



`1229 00:42:26,980 --> 00:42:28,160`
Eftersom A, B och C



`1230 00:42:28,160 --> 00:42:30,600`
beroende på allting jag tidigare har sett



`1231 00:42:30,600 --> 00:42:32,020`
så borde det här vara sant.



`1232 00:42:32,520 --> 00:42:34,060`
Det är hjälpsamt. Men det handlar ju mer



`1233 00:42:34,060 --> 00:42:35,920`
om min nyfikenhet att lära mig hur



`1234 00:42:35,920 --> 00:42:38,140`
AI funkar eller hur de här tensor-modellerna



`1235 00:42:38,140 --> 00:42:40,100`
eller hur



`1236 00:42:40,180 --> 00:42:41,820`
funkar Lars Language Models.



`1237 00:42:41,880 --> 00:42:44,120`
Hur funkar det? Så det har ju inte så mycket med mitt



`1238 00:42:44,120 --> 00:42:46,300`
arbete. Det är bara att jag väljer att rama in det



`1239 00:42:46,300 --> 00:42:47,480`
som jag skulle. Jag menar med dig att göra. Exakt.



`1240 00:42:47,700 --> 00:42:49,800`
Återigen, du gillar att plocka isär saker så att de funkar.



`1241 00:42:50,020 --> 00:42:50,340`
Exakt.



`1242 00:42:51,100 --> 00:42:54,240`
Det är nog mer en hype nu



`1243 00:42:54,240 --> 00:42:55,540`
och det är mer att



`1244 00:42:55,540 --> 00:42:58,400`
vi har hittat den coolaste skiftnyckeln i världen.



`1245 00:42:58,840 --> 00:42:59,740`
Hur kan vi använda den?



`1246 00:43:01,620 --> 00:43:02,120`
Kommer det



`1247 00:43:02,120 --> 00:43:03,720`
vara revolutionerande? Kanske.



`1248 00:43:04,120 --> 00:43:05,480`
Kommer det vara värt att släppa allt för att



`1249 00:43:05,480 --> 00:43:08,020`
jobba med säkerhet inom...



`1250 00:43:08,020 --> 00:43:09,240`
Det blir jättekonstigt.



`1251 00:43:10,180 --> 00:43:12,540`
Det blir inte... We don't know. Exakt. Det passar nog inte det.



`1252 00:43:12,600 --> 00:43:13,480`
Jag vet inte. Vi får se.



`1253 00:43:14,060 --> 00:43:15,560`
Men, ja...



`1254 00:43:15,560 --> 00:43:18,660`
Och sen avslutar vi med den fjärde punkten, för det var bara fyra punkter på listan, va?



`1255 00:43:18,660 --> 00:43:20,420`
Att djupdyka i cross-site-skripting.



`1256 00:43:22,120 --> 00:43:23,880`
Det kanske är det...



`1257 00:43:23,880 --> 00:43:25,040`
Ur ett långsiktigt



`1258 00:43:25,040 --> 00:43:26,440`
och ett lärandeperspektiv kanske det är



`1259 00:43:26,440 --> 00:43:27,680`
det sämsta fokuset.



`1260 00:43:27,880 --> 00:43:29,780`
Men om du vill...



`1261 00:43:29,780 --> 00:43:31,660`
Snabbaste vägen om du vill doppa tårna.



`1262 00:43:32,240 --> 00:43:34,520`
Men långsiktigt så är det ingenting som



`1263 00:43:34,520 --> 00:43:35,040`
bygger så mycket.



`1264 00:43:36,420 --> 00:43:38,540`
Hur tänker du nu?



`1265 00:43:39,020 --> 00:43:40,140`
Nej, men jag tänker att det är den



`1266 00:43:40,180 --> 00:43:41,460`
som förmodligen är



`1267 00:43:41,460 --> 00:43:43,940`
lättast att lära sig utav de här.



`1268 00:43:44,420 --> 00:43:46,340`
Det är en



`1269 00:43:46,340 --> 00:43:47,880`
applikation av all annan



`1270 00:43:47,880 --> 00:43:49,220`
kunskap du har skaffat dig.



`1271 00:43:49,720 --> 00:43:51,900`
Och det är en av sårbarhetsklasserna.



`1272 00:43:52,420 --> 00:43:53,500`
Så att vill du...



`1273 00:43:53,500 --> 00:43:56,220`
Det är den enda som faktiskt är it-säkerhet



`1274 00:43:56,220 --> 00:43:57,460`
nästan utav de här på riktigt.



`1275 00:43:57,560 --> 00:44:00,240`
Kårgranskar kan man göra även ur ett icke-säkerhetsperspektiv, menar jag.



`1276 00:44:00,620 --> 00:44:01,660`
Så den är ju väldigt mycket



`1277 00:44:01,660 --> 00:44:03,980`
it-säk på det sättet. Så vill du snabbt



`1278 00:44:03,980 --> 00:44:06,500`
komma till it-säk, dessutom i en webbkontext



`1279 00:44:06,500 --> 00:44:07,860`
och så vidare, så att den är nog



`1280 00:44:07,860 --> 00:44:08,860`
lättast att nå.



`1281 00:44:10,180 --> 00:44:11,760`
Lättast att dessutom komma så långt



`1282 00:44:11,760 --> 00:44:12,720`
så att du till mig



`1283 00:44:12,720 --> 00:44:15,460`
nästan är...



`1284 00:44:15,460 --> 00:44:16,520`
Att du ska kunna jobba med det.



`1285 00:44:16,520 --> 00:44:16,860`
Ja.



`1286 00:44:17,420 --> 00:44:18,340`
Sen är ju det



`1287 00:44:18,340 --> 00:44:22,140`
allt ifrån superenkla payloads



`1288 00:44:22,140 --> 00:44:24,160`
till extremt konstiga payloads.



`1289 00:44:24,680 --> 00:44:25,540`
Så det handlar ju om...



`1290 00:44:25,540 --> 00:44:28,040`
Då vill man ju såhär, XSS, jävla ära.



`1291 00:44:28,280 --> 00:44:30,040`
Men det handlar ju om att man förstår



`1292 00:44:30,040 --> 00:44:31,600`
hur saker och ting renderas i domen.



`1293 00:44:32,060 --> 00:44:32,780`
Och det gör ingen.



`1294 00:44:33,420 --> 00:44:35,800`
Det är verkligen...



`1295 00:44:35,800 --> 00:44:37,760`
Det är det som hoppar ut ur rymden.



`1296 00:44:39,260 --> 00:44:39,520`
En...



`1297 00:44:39,520 --> 00:44:40,020`
En...



`1298 00:44:40,020 --> 00:44:42,740`
Fråga till oss nu då.



`1299 00:44:43,500 --> 00:44:44,440`
Om vi ska dra till det här.



`1300 00:44:45,040 --> 00:44:47,140`
Cross-setskriptning har ju förändrats



`1301 00:44:47,140 --> 00:44:48,840`
jättemycket under



`1302 00:44:48,840 --> 00:44:51,880`
min livstid.



`1303 00:44:52,380 --> 00:44:53,740`
Det började ju med att



`1304 00:44:53,740 --> 00:44:55,980`
det var en konstig



`1305 00:44:55,980 --> 00:44:57,180`
bug i Internet Explorer



`1306 00:44:57,180 --> 00:44:59,540`
där Internet Explorer inte funkade som



`1307 00:44:59,540 --> 00:45:01,320`
den borde göra



`1308 00:45:01,320 --> 00:45:02,980`
till att folk konstaterade.



`1309 00:45:03,100 --> 00:45:05,520`
Men nu den här Internet Explorer-buggen



`1310 00:45:05,520 --> 00:45:07,740`
det finns ju typ samma problem



`1311 00:45:07,740 --> 00:45:09,740`
finns ju även i webbsajter.



`1312 00:45:10,020 --> 00:45:12,080`
Och så.



`1313 00:45:12,860 --> 00:45:14,380`
Och sen har ju kommit



`1314 00:45:14,380 --> 00:45:16,000`
dels de här



`1315 00:45:16,000 --> 00:45:18,000`
Cores, och det har kommit de här



`1316 00:45:18,000 --> 00:45:19,940`
Content Security Policies



`1317 00:45:19,940 --> 00:45:20,900`
det har hänt jättemycket.



`1318 00:45:23,900 --> 00:45:24,540`
Kommer...



`1319 00:45:24,540 --> 00:45:26,160`
Kommer webbmodellen



`1320 00:45:26,160 --> 00:45:27,920`
ändra sig så mycket?



`1321 00:45:28,440 --> 00:45:30,000`
Eller finns det



`1322 00:45:30,000 --> 00:45:32,300`
ett skäl till att göra gigantiska



`1323 00:45:32,300 --> 00:45:33,780`
förändringar av



`1324 00:45:33,780 --> 00:45:35,560`
dommodellen nu?



`1325 00:45:36,680 --> 00:45:37,920`
Eller kommer det här



`1326 00:45:37,920 --> 00:45:39,320`
domerna som lintrar?



`1327 00:45:40,020 --> 00:45:41,920`
Alltså, hur många



`1328 00:45:41,920 --> 00:45:44,600`
det är det jag menar med rymden



`1329 00:45:44,600 --> 00:45:45,540`
i min analogi här.



`1330 00:45:45,660 --> 00:45:48,680`
Hur många sätt kan du få domen



`1331 00:45:48,680 --> 00:45:49,940`
att rendera webb?



`1332 00:45:49,940 --> 00:45:50,720`
Det är oändligt.



`1333 00:45:51,280 --> 00:45:53,320`
Jag har ju sett sådana sinnes...



`1334 00:45:53,320 --> 00:45:56,340`
Vi har ju en snubbe hos oss som heter Masate Kinoaga



`1335 00:45:56,340 --> 00:45:57,560`
ni kan googla honom.



`1336 00:45:57,900 --> 00:45:59,720`
Det är ju såhär



`1337 00:45:59,720 --> 00:46:01,020`
det är ju så



`1338 00:46:01,020 --> 00:46:03,860`
det hade varit lättare för mig att skicka



`1339 00:46:03,860 --> 00:46:06,100`
något till Mars tror jag, än att hamna på den nivån.



`1340 00:46:06,200 --> 00:46:08,080`
För att det är såhär, hur kom du fram



`1341 00:46:08,080 --> 00:46:10,000`
till att det här var den sättet?



`1342 00:46:10,020 --> 00:46:11,420`
Att exekvera JavaScript i dom?



`1343 00:46:11,920 --> 00:46:14,020`
Det är en sårbarhetsklass som alla andra.



`1344 00:46:15,000 --> 00:46:15,840`
Kommer det finnas kvar?



`1345 00:46:16,020 --> 00:46:17,740`
Absolut säkert. Kommer det



`1346 00:46:17,740 --> 00:46:19,700`
bli bättre eller sämre? Ingen aning.



`1347 00:46:19,900 --> 00:46:21,800`
Men det är liksom bara en, min idé är att



`1348 00:46:21,800 --> 00:46:24,000`
det är en sårbarhetsklass av en miljard.



`1349 00:46:24,960 --> 00:46:26,520`
Du kommer stötta på dem också.



`1350 00:46:26,880 --> 00:46:28,460`
Ska man bli dödsnördig på en sak?



`1351 00:46:28,560 --> 00:46:29,460`
Kanske. Sen.



`1352 00:46:29,980 --> 00:46:31,000`
Men inte när du börjar.



`1353 00:46:31,700 --> 00:46:32,540`
Smaka på allt.



`1354 00:46:33,600 --> 00:46:36,100`
Bara fokusera på XSS? Ja, kanske.



`1355 00:46:36,480 --> 00:46:37,900`
Då kan du börja jobba på Quorum en stund.



`1356 00:46:39,900 --> 00:46:39,980`
Och...



`1357 00:46:40,020 --> 00:46:41,680`
Jag tror att det kommer vara svinball för dig.



`1358 00:46:41,780 --> 00:46:43,220`
För då kommer du inte bara göra det.



`1359 00:46:43,600 --> 00:46:45,860`
Så jag tänker återigen, ta det lugnt.



`1360 00:46:46,040 --> 00:46:47,240`
Det finns många webbsåbarheter.



`1361 00:46:48,920 --> 00:46:50,020`
Titta fundamentalt



`1362 00:46:50,020 --> 00:46:51,700`
först och sen bygg domänkunskap.



`1363 00:46:51,880 --> 00:46:54,240`
Och sedan, när du har varit inne och tallat



`1364 00:46:54,240 --> 00:46:55,920`
i lite olika fält, då kanske du



`1365 00:46:55,920 --> 00:46:58,120`
tycker någonting extra roligt. Gör det då.



`1366 00:46:58,840 --> 00:46:59,720`
Det är min summering av det.



`1367 00:46:59,980 --> 00:47:02,260`
Det blir liksom lite cirkeldiskussion



`1368 00:47:02,260 --> 00:47:03,220`
annars. Jag tänker, fan.



`1369 00:47:04,080 --> 00:47:05,760`
Nyckelordet är, det är inte bråttom.



`1370 00:47:06,460 --> 00:47:08,040`
Nej, men jag tror



`1371 00:47:08,040 --> 00:47:09,900`
framförallt den här



`1372 00:47:09,900 --> 00:47:12,080`
att när du är 15-18 år



`1373 00:47:12,080 --> 00:47:13,880`
att redan då fatta



`1374 00:47:13,880 --> 00:47:15,420`
livsvalet om vilken



`1375 00:47:15,420 --> 00:47:17,680`
vad som ger dig



`1376 00:47:17,680 --> 00:47:19,660`
money, money, money om



`1377 00:47:19,660 --> 00:47:22,220`
såhär, någonstans mellan



`1378 00:47:22,220 --> 00:47:23,980`
fyra till



`1379 00:47:23,980 --> 00:47:25,440`
tio år senare, liksom.



`1380 00:47:26,140 --> 00:47:27,860`
Skitsvårt. Du är ju



`1381 00:47:27,860 --> 00:47:29,620`
grymt bra på att sia om framtiden



`1382 00:47:29,620 --> 00:47:31,820`
om du lyckas gissa rätt, liksom. Ja, sen vet jag



`1383 00:47:31,820 --> 00:47:34,060`
inte om man ska ha pengar som drivkraft



`1384 00:47:34,060 --> 00:47:35,000`
heller. Nej, det är jättebra.



`1385 00:47:35,000 --> 00:47:37,300`
Det är såhär, vi kanske...



`1386 00:47:37,300 --> 00:47:39,200`
Det är ju att göra sig själv...



`1387 00:47:39,900 --> 00:47:42,440`
Ska göra livet lite jobbigt



`1388 00:47:42,440 --> 00:47:44,000`
om man letar upp en



`1389 00:47:44,000 --> 00:47:46,260`
utbildning som är jävligt lång



`1390 00:47:46,260 --> 00:47:47,720`
och har mycket studieskulder



`1391 00:47:47,720 --> 00:47:50,040`
och sen så kommer det resultera i låg lön i hela livet.



`1392 00:47:50,700 --> 00:47:51,960`
Och det där tror jag nog också är viktigt



`1393 00:47:51,960 --> 00:47:53,420`
att trycka in såhär, bug bounty.



`1394 00:47:54,280 --> 00:47:56,060`
Vi ser mycket bug bounty nu, det är någonting som



`1395 00:47:56,060 --> 00:47:58,240`
vi har några otroligt



`1396 00:47:58,240 --> 00:48:00,040`
duktiga svenskar som jobbar heltid



`1397 00:48:00,040 --> 00:48:02,100`
med bug bounty. De tjänar massa, massa



`1398 00:48:02,100 --> 00:48:04,200`
pengar. Men det man absolut



`1399 00:48:04,200 --> 00:48:05,900`
ska säga här, det är att



`1400 00:48:05,900 --> 00:48:07,940`
det är inte för att de, när de, alltså



`1401 00:48:07,940 --> 00:48:10,260`
de har en otrolig ackumulerad



`1402 00:48:10,260 --> 00:48:11,660`
kunskap som gör att de är



`1403 00:48:11,660 --> 00:48:14,160`
de få procenten i världen som kan



`1404 00:48:14,160 --> 00:48:16,280`
göra detta. Det är lite fotbollsproffs



`1405 00:48:16,280 --> 00:48:17,840`
analogi. Exakt så, det



`1406 00:48:17,840 --> 00:48:20,140`
de har, de har fasken varit



`1407 00:48:20,140 --> 00:48:22,160`
de har suttit i burp



`1408 00:48:22,160 --> 00:48:24,420`
när det har regnat ute. Det vill säga, de har varit på fotbollsplanen



`1409 00:48:24,420 --> 00:48:26,460`
i alla världar. Jämt och ständigt.



`1410 00:48:26,580 --> 00:48:27,740`
De har byggt och grejat. Och så



`1411 00:48:27,740 --> 00:48:29,440`
jobbat på automation och så.



`1412 00:48:29,800 --> 00:48:31,960`
Det också, såklart. Frans Rosén



`1413 00:48:31,960 --> 00:48:33,500`
pratade ju mycket om det, liksom. Exakt.



`1414 00:48:33,520 --> 00:48:35,040`
Han har ju väldigt mycket verktyg och så.



`1415 00:48:35,040 --> 00:48:37,000`
Ja, och det tror jag på.



`1416 00:48:37,940 --> 00:48:39,840`
Men återigen då, för att cirkla tillbaka



`1417 00:48:39,840 --> 00:48:41,500`
till var man börjar, lös problem.



`1418 00:48:41,780 --> 00:48:43,560`
Det skapar en förståelse för automation.



`1419 00:48:44,780 --> 00:48:45,840`
Jag automatiserar



`1420 00:48:45,840 --> 00:48:47,920`
jättemycket för att det tar för lång tid att gå igenom



`1421 00:48:47,920 --> 00:48:48,900`
saker och ting manuellt.



`1422 00:48:49,620 --> 00:48:51,800`
Så det är rimligt att man gör det, men det



`1423 00:48:51,800 --> 00:48:53,900`
kräver, om man ska bli jättebra på någonting



`1424 00:48:53,900 --> 00:48:55,080`
så kräver det att man har



`1425 00:48:55,080 --> 00:48:57,780`
bred kunskap och djup kunskap.



`1426 00:48:57,880 --> 00:49:00,020`
Och det får man bara av investerad tid.



`1427 00:49:00,260 --> 00:49:01,640`
Inte planlöst. Ja, och



`1428 00:49:01,640 --> 00:49:03,700`
i synnerhet att när du är ung



`1429 00:49:03,700 --> 00:49:05,860`
så har du ju



`1430 00:49:05,860 --> 00:49:07,580`
du har ju inte ett



`1431 00:49:07,580 --> 00:49:08,700`
arbete att sköta



`1432 00:49:08,700 --> 00:49:11,540`
och så på samma sätt som vi gamlingar har.



`1433 00:49:11,760 --> 00:49:13,420`
Sant, sant. Och du har dessutom



`1434 00:49:13,420 --> 00:49:14,940`
väldigt mycket ork när du är ung.



`1435 00:49:15,560 --> 00:49:17,620`
Förhoppningsvis. Så det går ju verkligen



`1436 00:49:17,620 --> 00:49:19,560`
att lägga tid på



`1437 00:49:19,560 --> 00:49:21,840`
att hitta ett intresse



`1438 00:49:21,840 --> 00:49:24,320`
och bli duktig inom det.



`1439 00:49:24,440 --> 00:49:25,320`
Men där tror jag du är inne på det sjukt viktiga



`1440 00:49:25,320 --> 00:49:27,520`
intresse, motivation.



`1441 00:49:28,000 --> 00:49:29,620`
Det vill säga, jag tycker det är kul.



`1442 00:49:29,860 --> 00:49:31,620`
Inte såhär, det är tråkigt



`1443 00:49:31,620 --> 00:49:33,120`
men jag gör det för att. Utan



`1444 00:49:33,120 --> 00:49:35,520`
låt intresset och nyfikenheten



`1445 00:49:36,100 --> 00:49:37,520`
styra. Det är liksom, det är



`1446 00:49:37,520 --> 00:49:38,860`
tror jag är grundgrejen i det hela.



`1447 00:49:39,420 --> 00:49:41,360`
Och är det nu så att du tycker det är skitkul



`1448 00:49:41,360 --> 00:49:43,660`
och göra olika labbar



`1449 00:49:43,660 --> 00:49:45,240`
och webbsäkerhet blir skitkul



`1450 00:49:45,240 --> 00:49:47,520`
för dig och du snubblar in på



`1451 00:49:47,520 --> 00:49:49,300`
Bug Bounty, då är det ju kanon.



`1452 00:49:49,600 --> 00:49:51,120`
Men det är inte liksom



`1453 00:49:51,120 --> 00:49:52,440`
ja.



`1454 00:49:53,400 --> 00:49:55,540`
Det finns ingen excuse för hard work.



`1455 00:49:55,700 --> 00:49:57,360`
Det kommer alltid att vara, det kommer alltid behöva



`1456 00:49:57,360 --> 00:49:58,780`
jobba för att bli bra.



`1457 00:49:59,140 --> 00:50:01,520`
Det kommer inte bara hända liksom. AI kommer inte lösa det åt dig.



`1458 00:50:01,840 --> 00:50:03,160`
Det finns ingen golden ticket.



`1459 00:50:04,000 --> 00:50:04,660`
Det är the grind.



`1460 00:50:04,680 --> 00:50:07,500`
För mig när jag var ung så var det



`1461 00:50:07,520 --> 00:50:09,520`
ju liksom, det var ju väldigt mycket



`1462 00:50:09,520 --> 00:50:11,540`
om att förstå låg nivå som var



`1463 00:50:11,540 --> 00:50:13,360`
det som var det intressanta.



`1464 00:50:13,800 --> 00:50:15,440`
Jag får sig



`1465 00:50:15,440 --> 00:50:16,500`
ingen botsektor.



`1466 00:50:18,500 --> 00:50:20,000`
Jag reversingenierade



`1467 00:50:20,000 --> 00:50:21,460`
liksom ett par stycken



`1468 00:50:21,460 --> 00:50:22,920`
botsektorvirus som hade



`1469 00:50:22,920 --> 00:50:25,480`
dykt upp på floppy-samlingen



`1470 00:50:25,480 --> 00:50:27,540`
hemma eftersom att folk sprang runt med alla



`1471 00:50:27,540 --> 00:50:29,600`
sina infekterade datorer



`1472 00:50:29,600 --> 00:50:30,360`
hemma hos mig så



`1473 00:50:30,360 --> 00:50:33,120`
vi gick ju igenom och analyserade på de



`1474 00:50:33,120 --> 00:50:34,400`
diskarna sen och sådär.



`1475 00:50:35,880 --> 00:50:37,500`
Men det var ju drivet av nyfikenheten.



`1476 00:50:37,500 --> 00:50:39,640`
Och tillräckligt mycket baskunskap



`1477 00:50:39,640 --> 00:50:41,260`
för att ändå snubbla in på det.



`1478 00:50:41,880 --> 00:50:42,080`
Tänker jag.



`1479 00:50:42,840 --> 00:50:45,660`
Och det tror jag är



`1480 00:50:45,660 --> 00:50:46,180`
the gist.



`1481 00:50:46,560 --> 00:50:48,120`
Men jag var ganska ung när



`1482 00:50:48,120 --> 00:50:51,540`
vi skaffade



`1483 00:50:51,540 --> 00:50:53,540`
en Assembler-bok och när vi skaffade



`1484 00:50:53,540 --> 00:50:56,580`
en Novellnetwork-bok



`1485 00:50:56,580 --> 00:50:57,120`
liksom och så.



`1486 00:50:57,740 --> 00:50:58,940`
Oh, Novellnetwork.



`1487 00:50:59,880 --> 00:51:00,900`
Kommer ni ihåg de här



`1488 00:51:00,900 --> 00:51:03,460`
Word Perfect, vet jag, den första ordbehandlaren vi hade.



`1489 00:51:04,060 --> 00:51:04,680`
Det var ju alltså



`1490 00:51:04,680 --> 00:51:06,740`
den dokumentationshög.



`1491 00:51:06,840 --> 00:51:07,480`
Alltså de, alltså



`1492 00:51:07,500 --> 00:51:08,820`
det var så mycket böcker.



`1493 00:51:09,400 --> 00:51:10,780`
Alltså det var ju liksom en, ja.



`1494 00:51:11,760 --> 00:51:13,580`
Ja, men hitta det som driver intresset



`1495 00:51:13,580 --> 00:51:14,000`
är det liksom.



`1496 00:51:14,180 --> 00:51:16,540`
Jag gick till biblioteket för att låna böcker om datorer



`1497 00:51:16,540 --> 00:51:17,420`
för det var jag intresserad av.



`1498 00:51:17,640 --> 00:51:20,300`
Jag kom hem med CAD-CAM-böcker.



`1499 00:51:20,920 --> 00:51:21,320`
Jaha.



`1500 00:51:22,020 --> 00:51:24,620`
Och insåg efter ett par dagar



`1501 00:51:24,620 --> 00:51:26,360`
att det här var inte alls det jag var intresserad av.



`1502 00:51:26,640 --> 00:51:26,660`
Nej, exakt.



`1503 00:51:27,500 --> 00:51:29,260`
Jag försöker ju lära mig CAD.



`1504 00:51:29,400 --> 00:51:30,780`
Alltså såhär, på riktigt.



`1505 00:51:31,020 --> 00:51:32,140`
Det är jättesvårt.



`1506 00:51:32,480 --> 00:51:33,040`
Ja, det är jag.



`1507 00:51:33,640 --> 00:51:34,440`
Ja, jo.



`1508 00:51:34,440 --> 00:51:35,440`
Jo, men såhär, jag tänker,



`1509 00:51:35,800 --> 00:51:37,180`
nu har jag börjat titta på,



`1510 00:51:37,180 --> 00:51:37,940`
på massa olika,



`1511 00:51:38,340 --> 00:51:39,080`
på tal om det här,



`1512 00:51:39,120 --> 00:51:40,480`
hur lär man sig saker egentligen.



`1513 00:51:40,600 --> 00:51:42,500`
Ja, men börja kolla tutorials och sånt här.



`1514 00:51:43,020 --> 00:51:44,300`
De som kan det på riktigt, såhär,



`1515 00:51:44,400 --> 00:51:45,400`
ja, men de ska bygga grejer.



`1516 00:51:45,480 --> 00:51:46,240`
Jag tycker det är kul att bygga



`1517 00:51:46,240 --> 00:51:48,980`
liksom fysiska saker, möbler och allt möjligt, liksom.



`1518 00:51:49,580 --> 00:51:50,320`
Jobba med händerna.



`1519 00:51:50,980 --> 00:51:53,220`
Alltså CAD-grejen är ju ett sånt fint hantverk



`1520 00:51:53,220 --> 00:51:54,920`
för det är såhär, definiera liksom



`1521 00:51:54,920 --> 00:51:56,160`
vad det är du ska bygga.



`1522 00:51:56,460 --> 00:51:58,880`
Det är såhär, ja, men jag ska bygga det i den här dimensionen trä.



`1523 00:51:59,500 --> 00:52:01,540`
Då bygger man ju upp ett objekt där



`1524 00:52:01,540 --> 00:52:03,920`
som en resurs som är den träbiten, liksom.



`1525 00:52:04,040 --> 00:52:04,620`
Så att du hela tiden,



`1526 00:52:05,000 --> 00:52:05,660`
det är ju snyggt.



`1527 00:52:05,660 --> 00:52:05,940`
Mm.



`1528 00:52:05,940 --> 00:52:07,540`
Det är coolt, det är ett hantverk.



`1529 00:52:07,600 --> 00:52:10,020`
Så allt är väl ett hantverk om man lägger tid på det, tänker jag.



`1530 00:52:11,440 --> 00:52:12,780`
Ska vi så runda av där?



`1531 00:52:12,820 --> 00:52:14,320`
Det känns som att vi går lite i cirkla.



`1532 00:52:14,460 --> 00:52:15,720`
Hur summerar vi det här bäst då?



`1533 00:52:15,840 --> 00:52:18,920`
Gör det som driver intresse.



`1534 00:52:19,440 --> 00:52:21,800`
Ja, för ingen vet framtiden.



`1535 00:52:22,420 --> 00:52:22,740`
Alls.



`1536 00:52:23,080 --> 00:52:26,060`
Och sen så såhär, ja, det är jobbigt att lära sig saker.



`1537 00:52:26,460 --> 00:52:26,920`
Så är det bara.



`1538 00:52:28,080 --> 00:52:29,080`
Och det var en bra avslutning.



`1539 00:52:29,100 --> 00:52:31,760`
Och du bestämmer själv om du går asdjupt inom något



`1540 00:52:31,760 --> 00:52:32,660`
eller om du går omrätt.



`1541 00:52:33,100 --> 00:52:34,080`
Och det finns inga regler.



`1542 00:52:34,080 --> 00:52:34,960`
Jag har det som är kul.



`1543 00:52:35,940 --> 00:52:38,560`
Och du kan vara tråkig sen när du blir gammal.



`1544 00:52:39,200 --> 00:52:40,300`
Ja, tråkig och smal.



`1545 00:52:41,020 --> 00:52:42,100`
Nej, inte tråkig.



`1546 00:52:42,320 --> 00:52:43,240`
Jag har det ändå kul.



`1547 00:52:43,480 --> 00:52:45,780`
Det är roligt.



`1548 00:52:46,120 --> 00:52:48,800`
Nej, men du är som ung



`1549 00:52:48,800 --> 00:52:50,820`
så är du inte begränsad



`1550 00:52:50,820 --> 00:52:52,180`
av reglerna på samma sätt.



`1551 00:52:53,320 --> 00:52:54,780`
Du har tid att göra allt möjligt.



`1552 00:52:56,260 --> 00:52:56,900`
Och med de orden.



`1553 00:52:57,360 --> 00:52:59,100`
Du är framtidens gud.



`1554 00:52:59,320 --> 00:53:01,060`
Exakt, så lämna vi er i eten.



`1555 00:53:01,580 --> 00:53:02,960`
Jag som pratade med Jesper Larsson



`1556 00:53:02,960 --> 00:53:03,960`
och Harry Mattias idag.



`1557 00:53:04,720 --> 00:53:05,920`
Och Peter Mark.



`1558 00:53:05,940 --> 00:53:08,040`
Exor eax, eax.



`1559 00:53:10,760 --> 00:53:11,600`
Bra\!



`1560 00:53:12,000 --> 00:53:12,980`
Shit, vad varmt det är.



`1561 00:53:15,340 --> 00:53:16,600`
Ska vi köra igång?



`1562 00:53:16,940 --> 00:53:19,440`
Ja, vi har en halv minut



`1563 00:53:19,440 --> 00:53:21,120`
av konstigt material



`1564 00:53:21,120 --> 00:53:22,400`
jag inte kan använda.



`1565 00:53:23,200 --> 00:53:23,640`
Eller?



`1566 00:53:24,060 --> 00:53:24,360`
Eller?



---
date: '2023-02-06T10:07:00'
tags:
- Nyår
- CI/CD
- privacy
- Kubernetes
title: 'Säkerhetspodcasten #234 - Nyår 2022'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-01-18_Nyr2022.mp3?dest-id=117848), längd: 01:07:48

## Innehåll
I årets traditionsenliga Nyårsavsnitt går vi igenom förra årets spaningar och hittar
på nya spådomar för det kommande året.

## Gamla spaningar för 2022

* `00:03:00` **Peter**:
  AI skall lösa allt (tråkspaning)
  Ondska via AI (riktiga spaningen). Exploits och ransomware via AI.
* `00:15:00` **Jesper**:
  Command and control; attacker styrs via CI/CD servers; ransomware, alpine, byggmaskiner, CI/CD.
* `00:24:00` **Rickard**:
  Röst-assistent komprimerad; stor läcka.
* `00:29:30` **Johan**:
  Stor ökning av attacker kopplade till nationer, cyberkrig.
* `00:33:00` **Mattias**: Fuzzing blir mainstream

## Nya spaningar för 2023

* `00:44:00` **Peter**:
  Zero-trust går åt skogen.
  Man tar bort "gammel-säkerhet" (brandväggar osv).
  Man reder inte ut vad man litar på.
  Auth0 / JWT / OAuth ramverk som haft helt trasiga implementationer.
  Absolut inte snott tesen från andras spaningar... :)
* `00:48:00` **Jesper**:
  Säkerhet och monitorering i DevOps.
  Man skall bli bra på skydd och säkerhet i teamen
* `00:51:30` **Mattias**:
  Statisk kodanalys (gamla produkterna) kommer ätas upp av CodeQL.
  Alla gamla verktyg kommer börja bygga stöd för CodeQL eller liknande ramverk.
  CodeQL bubblar.
  Github Advanced Security.
* `00:56:30` **Rickard**:
  Threat intelligence.
  Påverkanskampanjer.
  Styra världsopionen.
  False flag 2.0: Angripa Cyber Threat Intelligence platform.
  Hotaktörer via false flag, breach, kommer utnyttja CTI platformar.
* `1:01:00` **Johans tes** _enligt oss andra_:
  (_IOT angriper världen_)
  (_WebAuthn, FIDO 2, Passcode_)
  (_NodeJS javascript injection; XSS i server-koden_)
  NodeJS 12 / Lamda sårbarhet.

## Spaningsscore

| År   | Vem     | Poäng | Spaning |
| ---- | ------- | ----- | ------- |
| 2022 | Panelen | 2.3   |
| 2021 | Panelen | 2.2   |
| 2020 | Panelen | 1.9   |
| 2019 | Panelen | 1.4   |
| 2018 | Panelen | 0.7   |
| 2023 | Johan   |       | _Podden hittade på något_ |
| 2022 | Johan   | 1.0   | Stor ökning av militärisering av IT-säkerhet. |
| 2021 | Johan   | 0.4   | Fler kommer välja att ta kontroll över sin data, self-hosting. |
| 2020 | Johan   | 0.6   | Kombination av Deep Fakes och Phishing. Deep-phish. |
| 2019 | Johan   | 0.5   | Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas |
| 2018 | Johan   | 0.0   | All out Cyber-War |
| 2023 | Peter   |       | Zero-trust går åt skogen. |
| 2022 | Peter   | 0.7   | AI blir ond, används av threat actors. Välja ut data i ransomware attacker. Skapa exploits mot spårbarheter. |
| 2021 | Peter   | 0.1   | Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker. |
| 2020 | Peter   | 0.1   | Öka mängden säkerhetsinformation som når mycket bredare, mer människor |
| 2019 | Peter   | 0.1   | Produktcertifieringar inom säkerhet |
| 2018 | Peter   | 0.2   | AI-säkerhetshål, AI blir ont! |
| 2023 | Jesper  |       | Säkerhet och monitorering i DevOps. Man skall bli bra på skydd och säkerhet i teamen |
| 2022 | Jesper  | 0.4   | Supply chain, middleware attackeras och blir command and control. |
| 2021 | Jesper  | 0.3   | Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi. |
| 2020 | Jesper  | 0.9   | Ökning av end-user privacy; konsumentmedvetenhet. |
| 2019 | Jesper  | 0.1   | _(Panelen slängde ihop någon spaning för Jesper)_ |
| 2018 | Jesper  | 0.0   | Stor attack mot Internet, BGP, DNS |
| 2023 | Rickard |       | False flag 2.0: Angripa Cyber Threat Intelligence platform. |
| 2022 | Rickard | 0.2   | Röstassistenter, avlyssning - stor data breach av Alexa, Siri eller dylikt. |
| 2021 | Rickard | 0.7   | Hybridkrigföring, Supply chain attacker |
| 2020 | Rickard | 0.2   | IoT-ransomware |
| 2019 | Rickard | 0.0   | AI krashar börsen utifrån manipulation |
| 2018 | Rickard | 0.5   | En stor databreach; Google, Facebook |
| 2023 | Mattias |       | Statisk kodanalys (gamla produkterna) kommer ätas upp av CodeQL. |
| 2022 | Mattias | 0.1   | Fuzzing blir mainstream! |
| 2021 | Mattias | 0.7   | ZeroTrust igen. 2021 The year of ZeroTrust! |
| 2020 | Mattias | 0.1   | Vesentlig ökning av ZeroTrust |
| 2019 | Mattias | 0.7   | Nordirlänsk cyberfront mot politiska britiska mål |
| 2018 | Mattias | 0.0   | Stora Webbsårbarhetet, JavaScript, kritiska |


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:16,380`
– Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Rickard Bodfors och med mig har jag Jesper Larsson, Peter Magnusson och Mattias Gidhage.



`2 00:00:16,380 --> 00:00:26,840`
– Gott nytt år\! – Härligt, gott nytt år. Vi har inte Johan med oss, han är hemma och har öroninflammation. Så vi får tänka oss att han sitter här ändå.



`3 00:00:26,840 --> 00:00:36,480`
– Han är med oss i hjärtat. – Ja, han är med oss i hjärtat och vi kommer att avhandla hans profetior och hitta på någonting lämpligt åt honom också.



`4 00:00:36,480 --> 00:00:44,120`
– Och idag när vi spelar in det här är det den 18 januari. – Det stämmer. – Det ska vi se. – Och det är en onsdag. – Det är det.



`5 00:00:44,640 --> 00:00:49,420`
– Och vi är sponsrade av? – Assured. – Och? – Bodfors. – Och? – 0x4A.



`6 00:00:49,560 --> 00:00:55,560`
– Där ser man. – Damn. – Och alla de kan hitta på webben.



`7 00:00:55,700 --> 00:00:56,760`
– Ja, respektive hemsidor.



`8 00:00:56,840 --> 00:00:59,140`
– Det är bara att googla, ni vet hur man gör. – Till internets.



`9 00:00:59,980 --> 00:01:03,540`
– Detta är ett nyårsavsnitt va? – Det är det. Det kallas även en nyårsspecial.



`10 00:01:04,040 --> 00:01:15,240`
– Ja, i januari. – Och jag som vår officiella historiker så kan jag berätta att det kallas nyårsspecial i alla fall bak till 2018, kanske även 2017.



`11 00:01:15,480 --> 00:01:19,060`
– Men längre än så så var det faktiskt del i ett ostrukt, i alla fall ett år.



`12 00:01:19,500 --> 00:01:25,600`
– Just det. Och det är för ni som inte har hört det tidigare när vi spekulerar om vilka trender som borde dyka upp.



`13 00:01:25,600 --> 00:01:26,580`
– Ja.



`14 00:01:26,840 --> 00:01:35,940`
– Vi borde straffa oss för det dumma vi sa förra året och så hittar vi på något nytt osannolikt som ska hända nästa år.



`15 00:01:36,060 --> 00:01:41,740`
– Vi är väl ett av få sällskap som faktiskt lyfter fram gamla profetier och sågar dem med fotknölarna.



`16 00:01:41,860 --> 00:01:44,840`
– Jag tror Bli säker-podden sågade sig själv.



`17 00:01:45,760 --> 00:01:48,220`
– Bra, bra. Jag ser det som att vi har startat en trend.



`18 00:01:48,700 --> 00:01:49,680`
– Ja, det tror jag också.



`19 00:01:49,680 --> 00:01:55,700`
– På tal om trender så är sådana här fantastiska produktioner som vi håller på med nu, de byggs ju inte från noll och intet.



`20 00:01:55,700 --> 00:01:58,120`
– Utan vi står ju på axlar av giganter.



`21 00:01:59,260 --> 00:02:04,100`
– Så i vårt fall så är det ju petspanarna som lite styr regelverket för oss.



`22 00:02:04,780 --> 00:02:11,620`
– När man gör en spaning så behöver man alltså ha tre belägg eller samhällstrender som man lägger fram.



`23 00:02:11,760 --> 00:02:14,400`
– Och sen så på något sätt bevisa det då en tes.



`24 00:02:15,200 --> 00:02:16,460`
– Det är reglerna.



`25 00:02:16,800 --> 00:02:20,880`
– De kommer vi till lite i del två utav kvällen.



`26 00:02:20,880 --> 00:02:25,680`
– Vi börjar med att späka oss och se vad vi pratade om sist.



`27 00:02:25,700 --> 00:02:32,700`
– Och sist, det var faktiskt den tolfte januari och det var den artonde som vi var, så nästan exakt ett år sedan.



`28 00:02:32,700 --> 00:02:39,300`
– Då satt vi här och trodde saker om 2022 och nu är det dags att gå igenom det.



`29 00:02:39,300 --> 00:02:41,300`
– Är det någon som är sugen på att börja?



`30 00:02:41,300 --> 00:02:43,300`
– Det roliga är att jag kommer inte ihåg vad jag sa.



`31 00:02:43,300 --> 00:02:45,300`
– Då blir det bara bättre.



`32 00:02:45,300 --> 00:02:47,300`
– Jag är lite i samma situation.



`33 00:02:47,300 --> 00:02:49,300`
– Då kan vi hitta på vad du...



`34 00:02:49,300 --> 00:02:51,300`
– Peter, kommer du ihåg vad du...



`35 00:02:51,300 --> 00:02:53,300`
– Ja, jag har koll.



`36 00:02:53,300 --> 00:02:55,300`
– Du kan börja då.



`37 00:02:55,700 --> 00:02:57,700`
– Jag satt igår och tog reda på vad jag spanade.



`38 00:02:57,700 --> 00:02:59,700`
– Jag hade faktiskt en vag minnesbild.



`39 00:02:59,700 --> 00:03:01,700`
– Det hade man kunnat göra.



`40 00:03:01,700 --> 00:03:03,700`
– Min första så är...



`41 00:03:03,700 --> 00:03:05,700`
– Jag slog ihop trender.



`42 00:03:05,700 --> 00:03:08,700`
– Och den ena trenden var AI, AI, AI.



`43 00:03:08,700 --> 00:03:10,700`
– Och den andra trenden var att...



`44 00:03:10,700 --> 00:03:16,700`
– Man var orolig i USA för att för mycket säkerhetsfolk var trötta och skulle sluta.



`45 00:03:16,700 --> 00:03:22,700`
– Och då kom jag fram till att den första tråk-trenden, eller tråk-spaningen som inte den går på, det är att...



`46 00:03:22,700 --> 00:03:24,700`
– Att om man kör de här två igen.



`47 00:03:24,700 --> 00:03:29,700`
– Om man kör de här två igen, elvisp, så kommer trenden att vi kommer att lösa allt med AI.



`48 00:03:29,700 --> 00:03:32,700`
– Eftersom att vi kommer att ha ett sådant stort underskott på folk.



`49 00:03:32,700 --> 00:03:38,700`
– Men den roligare spaningen då, den som jag gick på, den är ju att man skruvar det här åt andra hållet.



`50 00:03:38,700 --> 00:03:44,700`
– Och säger att ondingarna, de har ju också personalbrist förmodligen, eftersom att de måste göra så mycket ondska.



`51 00:03:44,700 --> 00:03:51,700`
– Så min spaning blev att ondingarna skulle göra massa ondska med hjälp av AI.



`52 00:03:51,700 --> 00:04:00,700`
– Så till exempel tog jag upp att de skulle kunna hjälpa till och ta fram exploaterbarhet av nya attacker eller nya sårbarheter.



`53 00:04:00,700 --> 00:04:09,700`
– Och jag tog upp att de skulle kunna göra ransomware som hittade var de känsligaste grejerna var och så.



`54 00:04:09,700 --> 00:04:15,700`
– Så det var den jag valde att gå på liksom, som den jag liksom körde in mig på.



`55 00:04:15,700 --> 00:04:19,700`
– Just för att den var lite mer edge än att bara, men folk kommer köra av mig.



`56 00:04:19,700 --> 00:04:25,700`
– Så ondskan skulle köra AI var den modiga tesen jag gick på.



`57 00:04:25,700 --> 00:04:31,700`
– Har du funderat någonting på hur väl du tycker att den här har slått in?



`58 00:04:31,700 --> 00:04:40,700`
– Ganska väl, men visst är det så att 1 är max i ditt marknadssystem va?



`59 00:04:40,700 --> 00:04:46,700`
– Ja, poängssystemet är 0 till 1, där 0 är 0% sant och 1 är 100% sant.



`60 00:04:46,700 --> 00:04:49,700`
– Alltså det är inklusive då, så 1,0 kan man få till.



`61 00:04:49,700 --> 00:04:53,700`
– Ja, det kan man få till, men då är det tokrätt man har spanat.



`62 00:04:53,700 --> 00:05:01,700`
– Jag vill ju att ni ger mig höga poäng, men jag kan ha överseende om ni inte ger mig 1,0.



`63 00:05:01,700 --> 00:05:07,700`
– Och den första tesen då, det var ju att när jag tittade på det här så,



`64 00:05:07,700 --> 00:05:17,700`
– Enisa har ju konstaterat att det börjar komma mer AI-enabled disinformation och AI-baserade deepfakes.



`65 00:05:17,700 --> 00:05:22,700`
– Så att tydligen är det här någonting som faktiskt har gjorts och inte bara spekulerats i,



`66 00:05:22,700 --> 00:05:32,700`
– Utan att man autogenererar massor av typ phishing och annat och låter AI göra grejerna.



`67 00:05:32,700 --> 00:05:36,700`
– Nu har jag inte läst så mycket i Enisa så att jag vet hur de driver det här i bevis,



`68 00:05:36,700 --> 00:05:41,700`
– Men enligt uppgift så förekommer en hel del sånt.



`69 00:05:41,700 --> 00:05:43,700`
– Ehm...



`70 00:05:43,700 --> 00:05:45,700`
– Och...



`71 00:05:45,700 --> 00:05:47,700`
– Sen så...



`72 00:05:47,700 --> 00:05:50,700`
– Bitdefender...



`73 00:05:50,700 --> 00:05:52,700`
– Ehm...



`74 00:05:52,700 --> 00:05:56,700`
– Gjorde en artikel om lite såna här grejer.



`75 00:05:56,700 --> 00:06:01,700`
– Och de hade också AI-baserad ransomware.



`76 00:06:01,700 --> 00:06:03,700`
– Ehm...



`77 00:06:03,700 --> 00:06:05,700`
– De hade?



`78 00:06:05,700 --> 00:06:07,700`
– Som teas liksom.



`79 00:06:07,700 --> 00:06:10,700`
– De är med att de spanar framåt.



`80 00:06:10,700 --> 00:06:11,700`
– Okej.



`81 00:06:11,700 --> 00:06:15,700`
– Jag tror både Enisa lite grann, jag är lite osäker på hur mycket de säger nu...



`82 00:06:15,700 --> 00:06:17,700`
– Sparar de framåt 2023 eller?



`83 00:06:17,700 --> 00:06:19,700`
– Sparar de framåt från 2022?



`84 00:06:19,700 --> 00:06:20,700`
– Eller 2030?



`85 00:06:20,700 --> 00:06:22,700`
– Det är ju artiklarna som kommer 2022.



`86 00:06:22,700 --> 00:06:26,700`
– Jag tror alla mina artiklar är 2022.



`87 00:06:26,700 --> 00:06:29,700`
– Enisa har framöver kommit i augusti.



`88 00:06:29,700 --> 00:06:32,700`
– Du är way back med Kina direkt nu för att validera det.



`89 00:06:32,700 --> 00:06:34,700`
– Men...



`90 00:06:34,700 --> 00:06:38,700`
– Men de här Bitdefender var väl liksom...



`91 00:06:38,700 --> 00:06:40,700`
– Ja, också så att de...



`92 00:06:40,700 --> 00:06:43,700`
– De höll med om din spaning men de kom ju inte med några belägg där direkt.



`93 00:06:43,700 --> 00:06:45,700`
– Nej, men...



`94 00:06:45,700 --> 00:06:49,700`
– De är från research.checkpoint.com.



`95 00:06:49,700 --> 00:06:51,700`
– Israela va?



`96 00:06:51,700 --> 00:06:54,700`
– De har två stycken artiklar.



`97 00:06:54,700 --> 00:07:01,700`
– Den ena så delar man den själva med att titta vad mycket ondska vi kan göra med olika AI som finns nu.



`98 00:07:01,700 --> 00:07:05,700`
– De använder...



`99 00:07:05,700 --> 00:07:10,700`
– De använder då i sitt ena exempel så bygger de en phishing...



`100 00:07:10,700 --> 00:07:12,700`
– Alltså...



`101 00:07:12,700 --> 00:07:16,700`
– De styr sig automatiska phishing-mejl med hjälp av ChattGPT.



`102 00:07:16,700 --> 00:07:22,700`
– Så att man inte själv behöver skriva sina phishing-mejl och påvisar att det blir någon sorts halvfungerande phishing-mejl.



`103 00:07:22,700 --> 00:07:25,700`
– Men vänta nu, när släppte de ChattGPT äntligen?



`104 00:07:25,700 --> 00:07:27,700`
– Jag vet inte vad det var, det var 2022.



`105 00:07:27,700 --> 00:07:29,700`
– Ja, det var slutet 2022.



`106 00:07:29,700 --> 00:07:31,700`
– Precis, den är alltså 2022 daterad.



`107 00:07:31,700 --> 00:07:33,700`
– Kan vara det som räddar dig, Peter.



`108 00:07:33,700 --> 00:07:36,700`
– Jag ser till och med här url-en att den är tydligt märkt 2022.



`109 00:07:36,700 --> 00:07:38,700`
– Ja, det ser jag också nu.



`110 00:07:38,700 --> 00:07:40,700`
– Det ser inte ni, men jag ser det.



`111 00:07:40,700 --> 00:07:47,700`
– Men utöver ChattGPT så använder de någon AI-baserad spot-urse-kodhistoria som heter Codex.



`112 00:07:47,700 --> 00:07:50,700`
– Och de låter Codex bygga ett reverse-käll.



`113 00:07:50,700 --> 00:07:57,700`
– De låter den bygga en enklare SQL-injection, en tack-grunka och en port-scanner.



`114 00:07:57,700 --> 00:08:01,700`
– Så nu gör man ju typ det jag var ute efter.



`115 00:08:01,700 --> 00:08:09,700`
– Om man kollar på koderna och sånt, det är ju inte så att Gud satte sig ner och spottade ur sig den bästa koden...



`116 00:08:09,700 --> 00:08:11,700`
– Den mest avancerade funktionen och så.



`117 00:08:11,700 --> 00:08:15,700`
– Jag kan ju säga att på vad som visas upp här så är det ju...



`118 00:08:15,700 --> 00:08:21,700`
– Jag tänkte ju att man hade nått längre med AI-baserad ondska när jag gjorde min spaning.



`119 00:08:21,700 --> 00:08:25,700`
– Jag gillar också kopplingen mellan AI och Gud.



`120 00:08:25,700 --> 00:08:30,700`
– Ja, typ någon Gud-programmerare som har gjort perfektioner.



`121 00:08:30,700 --> 00:08:35,700`
– Men sen så har de släppt...



`122 00:08:35,700 --> 00:08:38,700`
– Alltså, så där himla innovativt vet jag inte om ChattGPT är.



`123 00:08:38,700 --> 00:08:43,700`
– Men jag bad den precis generera ett phishing-email.



`124 00:08:43,700 --> 00:08:45,700`
– Då var det en klassisk...



`125 00:08:45,700 --> 00:08:50,700`
– We recently detected some suspicious activity on your account, bla bla bla.



`126 00:08:50,700 --> 00:08:58,700`
– Sen har de då släppt en research.checkpoint.com och släppt en artikel precis nu i början av året.



`127 00:08:58,700 --> 00:09:04,700`
– Men den handlar om året som har varit, vill jag göra gällande.



`128 00:09:04,700 --> 00:09:11,700`
– Och då har de tittat på vad gör de små ondingarna på Darknet-forum och sånt liksom.



`129 00:09:11,700 --> 00:09:14,700`
– Vad använder de ChattGPT?



`130 00:09:14,700 --> 00:09:24,700`
– Och där hittar de diskussioner där ondingarna sitter och visar olika små ChattGPT-baserade ondska saker de gör.



`131 00:09:24,700 --> 00:09:31,700`
– Och någon infostyler en encryption-tool och outgenerering av fraud-sites.



`132 00:09:31,700 --> 00:09:33,700`
– Så jag skulle säga så här.



`133 00:09:33,700 --> 00:09:38,700`
– Ondingarna har kommit igång och gör det jag föreslår.



`134 00:09:38,700 --> 00:09:39,700`
– Eller föreslod.



`135 00:09:39,700 --> 00:09:41,700`
– Eller förespodd eller vad man nu ska säga.



`136 00:09:41,700 --> 00:09:48,700`
– De är inte så fruktansvärt innovativa för de använder ChattGPT och Codex och har inte byggt...



`137 00:09:48,700 --> 00:09:50,700`
– Det finns liksom inte en...



`138 00:09:50,700 --> 00:09:58,700`
– Det här är inte verktyg som egentligen är gjorda för att göra ondska och ta fram attackverktyg och sånt.



`139 00:09:58,700 --> 00:10:02,700`
– Men de använder det som andra har producerat fram och lyckas...



`140 00:10:02,700 --> 00:10:05,700`
– Ommodifiera dem och så.



`141 00:10:05,700 --> 00:10:07,700`
– Och man kan tänka sig att det finns vissa...



`142 00:10:07,700 --> 00:10:13,700`
– Säg till exempel om du vill ha en diskrypterare och du vill ha den olika och sånt och du inte orkar skriva om den här tiden.



`143 00:10:13,700 --> 00:10:17,700`
– Så kan det finnas en fördel med att låta ChattGPT spotta ut sig lite lagom.



`144 00:10:17,700 --> 00:10:19,700`
– Slumpartad kod och så liksom.



`145 00:10:19,700 --> 00:10:21,700`
– Så att...



`146 00:10:21,700 --> 00:10:26,700`
– Man är ju ute och rör sig åt det hållet som jag spanade om.



`147 00:10:26,700 --> 00:10:32,700`
– Men jag tycker inte man har nått fram till den här utopiska ondskefulla världen.



`148 00:10:32,700 --> 00:10:34,700`
– Den som jag drömde om förra året.



`149 00:10:34,700 --> 00:10:36,700`
– Men jag tycker nog...



`150 00:10:36,700 --> 00:10:41,700`
– ChattGPT ger ju dig definitivt en goldstjärna här.



`151 00:10:41,700 --> 00:10:44,700`
– Även om den kanske inte är vars syfte är att vara ondskefull.



`152 00:10:44,700 --> 00:10:49,700`
– Så det är definitivt så att vi har sett exempel på till exempel phishing-mail och kodgenerering och sånt.



`153 00:10:49,700 --> 00:10:53,700`
– Alltså jag måste säga att kodgenerering funkar bra.



`154 00:10:53,700 --> 00:10:55,700`
– Det är inte optimalt men det funkar.



`155 00:10:55,700 --> 00:10:57,700`
– Och Codex också.



`156 00:10:57,700 --> 00:10:59,700`
– Så jag skulle tänka mig att jag ger dig riktigt höga poäng.



`157 00:10:59,700 --> 00:11:01,700`
– Men det jag saknar här är...



`158 00:11:01,700 --> 00:11:03,700`
– Ett exempel på att det faktiskt är använt.



`159 00:11:03,700 --> 00:11:06,700`
– Det enda jag har sett är ett exempel på vad man skulle kunna göra.



`160 00:11:06,700 --> 00:11:12,700`
– Jag har inte sett någon nyhet som talar om att här är det faktiskt någon som faktiskt har använt AI för att launcha någon typ av attack.



`161 00:11:12,700 --> 00:11:15,700`
– Nej, jag är lite med Mattias där faktiskt.



`162 00:11:15,700 --> 00:11:18,700`
– Men sen så måste man vara hård mot referenserna.



`163 00:11:18,700 --> 00:11:24,700`
– Det är en referens och en spaning i samma håll egentligen.



`164 00:11:24,700 --> 00:11:28,700`
– För det är Checkpoint och sen är det Enisa.



`165 00:11:28,700 --> 00:11:29,700`
– Och Enisa spanar mest.



`166 00:11:29,700 --> 00:11:33,700`
– Ja, och Bitdefender som är lite åt samma håll som Enisa.



`167 00:11:33,700 --> 00:11:35,700`
– Alltså Bitdefender känns också som en sån här...



`168 00:11:35,700 --> 00:11:37,700`
– Fingertupp i luften-grej.



`169 00:11:37,700 --> 00:11:40,700`
– Det är inte ett en, Peter, i min bok.



`170 00:11:40,700 --> 00:11:42,700`
– Nej, det kan jag säga.



`171 00:11:42,700 --> 00:11:49,700`
– Men däremot så har ju Checkpoint identifierat att ondingarna har börjat pocka och använda de här.



`172 00:11:49,700 --> 00:11:56,700`
– Och sen hur mycket de använder det i faktiska saker de har skickat ut och kompilerat.



`173 00:11:56,700 --> 00:11:58,700`
– Det är ju lite svårare att veta kanske.



`174 00:11:58,700 --> 00:12:01,700`
– Nej, men jag är spontan...



`175 00:12:01,700 --> 00:12:05,700`
– Snygg safe med kompilerat där också.



`176 00:12:05,700 --> 00:12:09,700`
– Jag vill ju gå till typ 07 eller nåt här tror jag.



`177 00:12:09,700 --> 00:12:15,700`
– Man kan ju säga att jag hade jävla tur att de här Codex och ChatGPT och de där grejerna kom...



`178 00:12:15,700 --> 00:12:17,700`
– Precis i slutet på året, ja.



`179 00:12:17,700 --> 00:12:19,700`
– För annars hade jag...



`180 00:12:19,700 --> 00:12:21,700`
– Annars hade jag nog bara 0.



`181 00:12:21,700 --> 00:12:23,700`
– 07 tycker jag är...



`182 00:12:23,700 --> 00:12:25,700`
– Det är generöst. Jag tror...



`183 00:12:25,700 --> 00:12:27,700`
– Jag var inne på 05, men jag kan säkert gå till 06.



`184 00:12:27,700 --> 00:12:30,700`
– Man vill ju vara generös, men det känns lite såhär...



`185 00:12:30,700 --> 00:12:32,700`
– Nu måste man ju ha med sig det här.



`186 00:12:32,700 --> 00:12:34,700`
– Men jag tycker såhär, ChatGPT tycker jag...



`187 00:12:34,700 --> 00:12:41,700`
– Bortsett från den här delen om att göra ondsken med det här så är det ändå en ganska stor händelse.



`188 00:12:41,700 --> 00:12:43,700`
– Den har ju fått väldigt mycket oväsen.



`189 00:12:43,700 --> 00:12:48,700`
– Så om bara en liten liten del av det är ondskefullt så är det ändå en ganska stor grej.



`190 00:12:48,700 --> 00:12:49,700`
– Herregud ja.



`191 00:12:49,700 --> 00:12:54,700`
– Men jag vill ju föra i tes att jag har ju fått mer än halvrätt.



`192 00:12:54,700 --> 00:12:56,700`
– Därför anser jag bestämt att...



`193 00:12:56,700 --> 00:13:01,700`
– Var ni än lägger er så måste det vara över 0,5 eftersom att jag hade mer än halvrätt.



`194 00:13:01,700 --> 00:13:03,700`
– Och det håller jag helt med om.



`195 00:13:03,700 --> 00:13:05,700`
– Men frågan är om vi har...



`196 00:13:05,700 --> 00:13:08,700`
– Där är du i min bok, men frågan är om du är...



`197 00:13:08,700 --> 00:13:12,700`
– Är du 07 eller är du 06 eller är du 05?



`198 00:13:12,700 --> 00:13:18,700`
– Om man skulle säga 0,8 som att du är sjukt jävla nära...



`199 00:13:18,700 --> 00:13:20,700`
– Då har jag ju inte riktigt nått dit.



`200 00:13:20,700 --> 00:13:22,700`
– Det kan ju inte jag heller hävda liksom.



`201 00:13:22,700 --> 00:13:24,700`
– De här ondigarna är för slappa liksom.



`202 00:13:24,700 --> 00:13:26,700`
– Jag är på 06.



`203 00:13:26,700 --> 00:13:29,700`
– Jasper, är det du som avgör nu?



`204 00:13:29,700 --> 00:13:32,700`
– Ja, eller avgör, det får vi ju se.



`205 00:13:32,700 --> 00:13:35,700`
– Det kanske blir ett jättedåligt betyg för alla andra sen.



`206 00:13:35,700 --> 00:13:38,700`
– Oavsett vad du säger nu så är det du som avgör.



`207 00:13:38,700 --> 00:13:40,700`
– Men hur många decimaler får man göra med?



`208 00:13:40,700 --> 00:13:42,700`
– Inga, eller en decimal.



`209 00:13:42,700 --> 00:13:44,700`
– Nej, en räcker nog annars är det jobbigt.



`210 00:13:44,700 --> 00:13:46,700`
– Annars har du redan vunnit.



`211 00:13:46,700 --> 00:13:50,700`
– Men du kan fan få 07 ändå.



`212 00:13:50,700 --> 00:13:51,700`
– 07 till Peter.



`213 00:13:51,700 --> 00:13:56,700`
– Det är schysst, jag kan tänka mig att dopa med 0,1 på vad jag tänker att du får på din sen.



`214 00:13:56,700 --> 00:13:58,700`
– Ja, schysst.



`215 00:13:58,700 --> 00:14:06,700`
– Det roliga är att jag vet inte om det är en bra grej för jag kommer inte ihåg vad det är.



`216 00:14:06,700 --> 00:14:09,700`
– Men jag kommer säkert komma ihåg det när Mattias påminner mig.



`217 00:14:09,700 --> 00:14:11,700`
– Ska vi börja med Jesper då?



`218 00:14:11,700 --> 00:14:12,700`
– Herregud ja.



`219 00:14:12,700 --> 00:14:17,700`
– Först ska vi faktiskt redovisa Peters tidiga resultat.



`220 00:14:17,700 --> 00:14:23,700`
– 07 2022, 2021 så fick Peter 0,1.



`221 00:14:23,700 --> 00:14:24,700`
– Det är inte bra.



`222 00:14:24,700 --> 00:14:30,700`
– Då tänkte han egenhostade moln blir poppade med hjälp av privväsk och kernel exploit.



`223 00:14:30,700 --> 00:14:34,700`
– Innan det så hade Peter 0,1 också.



`224 00:14:34,700 --> 00:14:39,700`
– Då tyckte han att teknisk säkerhet kommer att spridas till en större massa.



`225 00:14:39,700 --> 00:14:42,700`
– Året innan det, 0,1.



`226 00:14:42,700 --> 00:14:44,700`
– Så det här är ett jättehopp för Peter.



`227 00:14:44,700 --> 00:14:45,700`
– Jag har en minnesbild.



`228 00:14:45,700 --> 00:14:48,700`
– ChattGPT gick in i det absolut sista och räddade Peter.



`229 00:14:48,700 --> 00:14:51,700`
– Jag har en minnesbild, det brukar gå sjukt dåligt för mig.



`230 00:14:51,700 --> 00:14:52,700`
– Hade det inte varit för det.



`231 00:14:52,700 --> 00:14:53,700`
– Det var korrekt.



`232 00:14:53,700 --> 00:14:54,700`
– Då hade du faktiskt varit jättedåligt.



`233 00:14:54,700 --> 00:14:56,700`
– Det är en extrem förbättring.



`234 00:14:56,700 --> 00:14:57,700`
– Ja, det får man nog ändå säga.



`235 00:14:57,700 --> 00:14:59,700`
– Okej, men då går vi över till Jesper.



`236 00:14:59,700 --> 00:15:04,700`
– Som förra året då i avsnitt 219, om ni vill lyssna i detalj.



`237 00:15:04,700 --> 00:15:10,700`
– Som spanade att det skulle komma en supply chain attack mot middleware.



`238 00:15:10,700 --> 00:15:12,700`
– Typ Alpine distro.



`239 00:15:12,700 --> 00:15:21,700`
– Och användas som en command and control backend eller ransomware.



`240 00:15:21,700 --> 00:15:25,700`
– Och det här spanade du hela vägen från Teneriffa faktiskt, förra året.



`241 00:15:25,700 --> 00:15:26,700`
– Oj, det gjorde jag.



`242 00:15:26,700 --> 00:15:28,700`
– Där är jag inte i hår.



`243 00:15:28,700 --> 00:15:30,700`
– Så supply chain attack mot middleware.



`244 00:15:30,700 --> 00:15:33,700`
– Det skulle inte vara så mycket Libbar med andra utudan.



`245 00:15:33,700 --> 00:15:37,700`
– Det skulle vara liksom en, jag tror du sa Alpine.



`246 00:15:37,700 --> 00:15:39,700`
– Eller så sa du...



`247 00:15:39,700 --> 00:15:40,700`
– Ja, jag kommer ihåg det här.



`248 00:15:40,700 --> 00:15:42,700`
– Du sa något mer...



`249 00:15:42,700 --> 00:15:46,700`
– Att det var typ Maven eller någon bygg-server CSID-grej.



`250 00:15:46,700 --> 00:15:48,700`
– Att det var den vägen in.



`251 00:15:48,700 --> 00:15:49,700`
– Så det var inte Libbar supply chain.



`252 00:15:49,700 --> 00:15:50,700`
– Nej.



`253 00:15:50,700 --> 00:15:52,700`
– Nej, det var i bygg-server.



`254 00:15:52,700 --> 00:15:53,700`
– Typ CircleCI.



`255 00:15:53,700 --> 00:15:56,700`
– Men CircleCI-grejen, när var det?



`256 00:15:56,700 --> 00:15:58,700`
– Det var nu, nu var det inte det.



`257 00:15:58,700 --> 00:16:00,700`
– Vilken sida av året hamnade det på?



`258 00:16:00,700 --> 00:16:01,700`
– Ja, jag vet inte.



`259 00:16:01,700 --> 00:16:03,700`
– Nej, men det var precis nu var det inte det.



`260 00:16:03,700 --> 00:16:05,700`
– Jag tror också det, jag tror inte jag klarar mig.



`261 00:16:05,700 --> 00:16:07,700`
– Vänta, jag kollar när CircleCI-grejen var.



`262 00:16:07,700 --> 00:16:10,700`
– Och det roliga är att den ECR-grejen som jag kommer att prata om på Vårat Ostrukturerat.



`263 00:16:10,700 --> 00:16:12,700`
– Den kom ju i december.



`264 00:16:12,700 --> 00:16:15,700`
– Men det var ju inte command and control, det var bara control.



`265 00:16:15,700 --> 00:16:17,700`
– Men ja, nej.



`266 00:16:17,700 --> 00:16:19,700`
– Jag skulle inte säga att jag har några...



`267 00:16:19,700 --> 00:16:22,700`
– Har några bra exempel på...



`268 00:16:22,700 --> 00:16:25,700`
– Ja, men vi har ju haft...



`269 00:16:25,700 --> 00:16:29,700`
– Fast det är också i Libbar, det är inte i byggmaskiner.



`270 00:16:29,700 --> 00:16:31,700`
– Nej.



`271 00:16:31,700 --> 00:16:33,700`
– Nej, det är...



`272 00:16:33,700 --> 00:16:35,700`
– Senaste det här hände var ju nästan SolarWinds.



`273 00:16:35,700 --> 00:16:36,700`
– Mm.



`274 00:16:36,700 --> 00:16:38,700`
– När det hände på riktigt liksom.



`275 00:16:38,700 --> 00:16:40,700`
– Och det var ju bra många år sedan.



`276 00:16:40,700 --> 00:16:41,700`
– Mm.



`277 00:16:41,700 --> 00:16:44,700`
– Nej, men så är det ju, så är det ju.



`278 00:16:44,700 --> 00:16:48,700`
– Notizen om CircleCI, den kom ju 2023-01-04.



`279 00:16:48,700 --> 00:16:49,700`
– Ah\!



`280 00:16:49,700 --> 00:16:52,700`
– Men då är det frågan, när inträffade incidenten?



`281 00:16:52,700 --> 00:16:53,700`
– Ja.



`282 00:16:53,700 --> 00:16:55,700`
– För det här är ju lite...



`283 00:16:55,700 --> 00:16:58,700`
– Det brukar ju stå i om du läser.



`284 00:16:58,700 --> 00:17:01,700`
– Ja, det antyder ju att den kanske hände på andra sidan året faktiskt.



`285 00:17:01,700 --> 00:17:02,700`
– Ja.



`286 00:17:02,700 --> 00:17:04,700`
– Ah, ah, ah, ah, ah\!



`287 00:17:04,700 --> 00:17:06,700`
– 31 december.



`288 00:17:06,700 --> 00:17:11,700`
– Om du startade någonting 2022-12-21, då är du uppfuckad.



`289 00:17:11,700 --> 00:17:12,700`
– Ja, det är bra.



`290 00:17:12,700 --> 00:17:14,700`
– Så du klarade med...



`291 00:17:14,700 --> 00:17:16,700`
– Där fick du någonting.



`292 00:17:16,700 --> 00:17:18,700`
– Men det är tydligt att det inträffade CircleCI.



`293 00:17:18,700 --> 00:17:21,700`
– Nej, men jag vill ju att det ska vara en paradseger.



`294 00:17:21,700 --> 00:17:23,700`
– Det var tur.



`295 00:17:23,700 --> 00:17:26,700`
– Det var bra att vi lyckades komma på den här lite snabbt.



`296 00:17:26,700 --> 00:17:35,700`
– Men om man får säga ändå för att prata om sin sak, det är väl det att det är ju fortsatt en tekniktrend



`297 00:17:35,700 --> 00:17:40,700`
– att lägga ut allting i molnet, även byggmaskinerna.



`298 00:17:40,700 --> 00:17:42,700`
– Även flera...



`299 00:17:42,700 --> 00:17:46,700`
– Alltså, köra service mesh som bara opererar runtime.



`300 00:17:46,700 --> 00:17:53,700`
– Det vill säga att du blir cloudet som bygger din applikation, mer eller mindre.



`301 00:17:53,700 --> 00:17:55,700`
– Så det är väl en del som man skulle kunna driva.



`302 00:17:55,700 --> 00:17:57,700`
– Det har ju blivit ännu mer så.



`303 00:17:57,700 --> 00:17:59,700`
– Det vill säga att man plockar bort alla kontrollplan.



`304 00:17:59,700 --> 00:18:00,700`
– Man plockar bort sina...



`305 00:18:00,700 --> 00:18:08,700`
– Att man roddar sina egna kontrollplan, utan man köper bara en monolith med dependencies, som man kallar det.



`306 00:18:08,700 --> 00:18:10,700`
– En monolith med ramverk som man kan köra.



`307 00:18:10,700 --> 00:18:12,700`
– On command egentligen.



`308 00:18:12,700 --> 00:18:15,700`
– Och då blir ju bygggrejen, eller byggdelen...



`309 00:18:15,700 --> 00:18:17,700`
– Serveroperatören.



`310 00:18:17,700 --> 00:18:19,700`
– Eller cloudoperatörens backend.



`311 00:18:19,700 --> 00:18:21,700`
– Men...



`312 00:18:21,700 --> 00:18:23,700`
– Det har ju inte så jävla mycket med min spaning att göra.



`313 00:18:23,700 --> 00:18:27,700`
– För min spaning säger ju att den ska användas för att styra och kontrollera.



`314 00:18:27,700 --> 00:18:29,700`
– Vi har ju ett exempel på det.



`315 00:18:29,700 --> 00:18:31,700`
– I övrigt där...



`316 00:18:31,700 --> 00:18:33,700`
– Har jag nog inte så mycket mer.



`317 00:18:33,700 --> 00:18:35,700`
– Nej, men det är inte noll.



`318 00:18:35,700 --> 00:18:37,700`
– Nej, definitivt inte.



`319 00:18:37,700 --> 00:18:39,700`
– Men det är inte ett, är det inte?



`320 00:18:39,700 --> 00:18:42,700`
– Men CircleCI, hur stora är de om man ser liksom...



`321 00:18:42,700 --> 00:18:43,700`
– Jo, men det är nog ganska stort ändå.



`322 00:18:43,700 --> 00:18:48,700`
– Så CircleCI och Jenkins, tyvärr, är väl ganska vanliga...



`323 00:18:48,700 --> 00:18:51,700`
– Har Jenkinsen också någon hostingtjänst, eller?



`324 00:18:51,700 --> 00:18:53,700`
– Du kan...



`325 00:18:53,700 --> 00:18:54,700`
– Ja, både och.



`326 00:18:54,700 --> 00:18:58,700`
– Du kan ju hosta den som en SaaS-pryl, liksom.



`327 00:18:58,700 --> 00:19:01,700`
– Och du kan ju också köra en on-prem.



`328 00:19:01,700 --> 00:19:03,700`
– Det är ju liksom en...



`329 00:19:03,700 --> 00:19:04,700`
– Ja, vad säger man?



`330 00:19:04,700 --> 00:19:06,700`
– En egen serverbinär.



`331 00:19:06,700 --> 00:19:08,700`
– En egen applikation, typ.



`332 00:19:08,700 --> 00:19:10,700`
– Det var inte...



`333 00:19:10,700 --> 00:19:11,700`
– Och det kanske man kan hävda...



`334 00:19:11,700 --> 00:19:13,700`
– Alltså, i middleware så nämner du Alpine.



`335 00:19:13,700 --> 00:19:14,700`
– Det vill säga så...



`336 00:19:14,700 --> 00:19:16,700`
– Och det är ju så här vanilla image.



`337 00:19:16,700 --> 00:19:17,700`
– Ja, men...



`338 00:19:17,700 --> 00:19:18,700`
– Det var det inte...



`339 00:19:18,700 --> 00:19:22,700`
– Windows hade ju någonting med sina images som de drog upp i Azure



`340 00:19:22,700 --> 00:19:24,700`
som hade en default sårbarhet.



`341 00:19:24,700 --> 00:19:25,700`
– Men var det i år?



`342 00:19:25,700 --> 00:19:26,700`
– Men det är...



`343 00:19:26,700 --> 00:19:27,700`
– Sårbarheter har vi haft jättemånga.



`344 00:19:27,700 --> 00:19:29,700`
– Men det var inte byggsystemet.



`345 00:19:29,700 --> 00:19:30,700`
– Nej, det är det som är det.



`346 00:19:30,700 --> 00:19:32,700`
– Så att man kan dra parallellen till att vi har haft...



`347 00:19:32,700 --> 00:19:37,700`
– Vi har säkert haft 5-6 stycken image repositories på internet.



`348 00:19:37,700 --> 00:19:42,700`
– Jättestora publika som har haft riktiga bekymmer.



`349 00:19:42,700 --> 00:19:43,700`
– Mm.



`350 00:19:43,700 --> 00:19:48,700`
– Men det har ju varit så att någon har lyckats infiltrera de här imagerna med skadlig kod.



`351 00:19:48,700 --> 00:19:52,700`
– De har ju inte använts för att styra skadlig kod.



`352 00:19:52,700 --> 00:19:56,700`
– Vilket man nog får hävda att en C2 eller command and control infrastruktur ska göra.



`353 00:19:56,700 --> 00:19:57,700`
– Mm.



`354 00:19:57,700 --> 00:19:58,700`
– Sen så...



`355 00:19:58,700 --> 00:20:00,700`
– Absolut, de skulle ju kunna ha gjort det.



`356 00:20:00,700 --> 00:20:03,700`
– För att de har ju lyckats introducera kod då.



`357 00:20:03,700 --> 00:20:05,700`
– Men, tillbaka så försöker jag säga...



`358 00:20:05,700 --> 00:20:07,700`
– För den är ju på rätt ställe.



`359 00:20:07,700 --> 00:20:08,700`
– Vad var det för sårbarhet?



`360 00:20:08,700 --> 00:20:10,700`
– Är det någon som har det i huvudet och vad den användes till?



`361 00:20:10,700 --> 00:20:11,700`
– Det var väl...



`362 00:20:11,700 --> 00:20:12,700`
– Det var väl att de kunde...



`363 00:20:12,700 --> 00:20:13,700`
– Men det är också det där.



`364 00:20:13,700 --> 00:20:14,700`
– Det är jag ganska...



`365 00:20:14,700 --> 00:20:15,700`
– Jag får panikånga lite.



`366 00:20:15,700 --> 00:20:19,700`
– Men jag är ganska säker på att det bara var inom det egna ekosystemet.



`367 00:20:19,700 --> 00:20:20,700`
– Mm.



`368 00:20:20,700 --> 00:20:21,700`
– Men alltså...



`369 00:20:21,700 --> 00:20:28,700`
– Då räknar jag med att allting som startade upp i sökelsidan var ägt.



`370 00:20:28,700 --> 00:20:35,700`
– Alltså att under ett par dagar så hade fienden kontroll över bygg- och testmiljöerna.



`371 00:20:35,700 --> 00:20:36,700`
– Ja.



`372 00:20:36,700 --> 00:20:38,700`
– Men internt?



`373 00:20:38,700 --> 00:20:40,700`
– Det var inga kunder som drabbades eller något här.



`374 00:20:40,700 --> 00:20:41,700`
– Utan det var deras egen...



`375 00:20:41,700 --> 00:20:42,700`
– Nej, nej, nej.



`376 00:20:42,700 --> 00:20:43,700`
– Det är ju en byggsöver.



`377 00:20:43,700 --> 00:20:45,700`
– Nu är vi inne på nästa avsnitt.



`378 00:20:45,700 --> 00:20:46,700`
– Men...



`379 00:20:46,700 --> 00:20:47,700`
– Men...



`380 00:20:47,700 --> 00:20:48,700`
– Alltså...



`381 00:20:48,700 --> 00:20:49,700`
– Om du hade...



`382 00:20:49,700 --> 00:20:54,700`
– Om du hade någon som helst secret som var med i dina byggsystem...



`383 00:20:54,700 --> 00:20:56,700`
– Så var det bättre att rotera allting för att...



`384 00:20:56,700 --> 00:20:57,700`
– Ja.



`385 00:20:57,700 --> 00:21:04,700`
– Du har ju ingen konfidentialitet längre efter att hela byggsystemet var ägt i typ en veckans tid.



`386 00:21:04,700 --> 00:21:05,700`
– Okej.



`387 00:21:05,700 --> 00:21:10,700`
– Så säger vi 0304 i det här ärendet eller?



`388 00:21:10,700 --> 00:21:12,700`
– Ja, var är vi någonstans?



`389 00:21:12,700 --> 00:21:14,700`
– Jag menar, det har varit problem med...



`390 00:21:14,700 --> 00:21:18,700`
– Men jag lovade ju just att Jesper skulle få 0,1 extra från mig.



`391 00:21:20,700 --> 00:21:23,700`
– Vi ser ju någon slags byggsystem här som har haft problem i alla fall.



`392 00:21:23,700 --> 00:21:24,700`
– Du är ju ett halvt rätt.



`393 00:21:24,700 --> 00:21:25,700`
– Så ser vi inte...



`394 00:21:25,700 --> 00:21:28,700`
– Vi ser inte command and control och vi ser inte ransomware.



`395 00:21:28,700 --> 00:21:30,700`
– Men vad var tesen i kortheten?



`396 00:21:30,700 --> 00:21:31,700`
– Alltså, vad är den vinnande?



`397 00:21:31,700 --> 00:21:36,700`
– Använda byggsöver för att styra ett bransch...



`398 00:21:36,700 --> 00:21:37,700`
– Ett stort...



`399 00:21:37,700 --> 00:21:38,700`
– Botnet.



`400 00:21:38,700 --> 00:21:39,700`
– Botnet.



`401 00:21:39,700 --> 00:21:40,700`
– Att styra det för att...



`402 00:21:40,700 --> 00:21:41,700`
– Just det, okej.



`403 00:21:41,700 --> 00:21:43,700`
– För att propagera, är det ett svenskt ord?



`404 00:21:43,700 --> 00:21:47,700`
– Så vad vi säger är egentligen att vi vet att Circus AI var ägt.



`405 00:21:47,700 --> 00:21:49,700`
– Alla instanser var ägna en stund.



`406 00:21:49,700 --> 00:21:56,700`
– Vi vet att ECR-delen, ECR i AVS, var ju sårbar under stora delar av december.



`407 00:21:56,700 --> 00:21:58,700`
– Det var ju sårbart väldigt mycket.



`408 00:21:58,700 --> 00:22:05,700`
– Så egentligen, problemet för Intius är att vi vet för lite om vad angriparna gjorde efter att de hade lyckats med sin...



`409 00:22:05,700 --> 00:22:07,700`
– Vi har inga belägg alls för att det gjordes någon ransomware eller command and control.



`410 00:22:07,700 --> 00:22:08,700`
– Precis.



`411 00:22:08,700 --> 00:22:12,700`
– Så de kanske bara låg där och preppade och funderade på sina onda planer.



`412 00:22:12,700 --> 00:22:13,700`
– Eller bara tog...



`413 00:22:13,700 --> 00:22:14,700`
– Precis.



`414 00:22:14,700 --> 00:22:16,700`
– Och kom superhjältarna och så kastade de ut dem.



`415 00:22:16,700 --> 00:22:17,700`
– Nej, så det är inte...



`416 00:22:17,700 --> 00:22:19,700`
– Och hade det funnits så hade det varit en etta, såklart.



`417 00:22:19,700 --> 00:22:24,700`
– Men jag tänkte som så här, om Mattias har sagt att det är 0,3 eller 0,4



`418 00:22:24,700 --> 00:22:27,700`
– och jag har lovat Jesper att han ska få 0,1 mutpoäng



`419 00:22:27,700 --> 00:22:31,700`
– så vore det ju ytterst omoraliskt om jag sa något lägre än 0,4.



`420 00:22:31,700 --> 00:22:34,700`
– Så 0,4 får de ha idag.



`421 00:22:34,700 --> 00:22:36,700`
– Ja, men jag säger nog...



`422 00:22:36,700 --> 00:22:39,700`
– Snål, 0,3.



`423 00:22:39,700 --> 00:22:43,700`
– Oh, 0,3. Ja, då är det jag som avgör då.



`424 00:22:43,700 --> 00:22:48,700`
– Det blev en bonuspoäng där för att det hände precis nu.



`425 00:22:48,700 --> 00:22:51,700`
– Så du får en 0,4.



`426 00:22:51,700 --> 00:22:52,700`
– 0,4, ja.



`427 00:22:52,700 --> 00:22:54,700`
– Då ska jag bara anteckna.



`428 00:22:54,700 --> 00:22:56,700`
– Det var generöst.



`429 00:22:56,700 --> 00:22:58,700`
– Jag tycker nästan att det var ett halvt rätten då.



`430 00:22:58,700 --> 00:23:00,700`
– Men man skulle kunna hävda...



`431 00:23:00,700 --> 00:23:02,700`
– Det var lite så jag tänkte att det nästan var ett halvt rätten.



`432 00:23:02,700 --> 00:23:04,700`
– Man skulle kunna hävda också att det var en ganska safe...



`433 00:23:04,700 --> 00:23:07,700`
– ...spaning ändå.



`434 00:23:07,700 --> 00:23:09,700`
– Kan man hävda.



`435 00:23:09,700 --> 00:23:14,700`
– Jesper, förra året, 2021, så fick du 0,3.



`436 00:23:14,700 --> 00:23:17,700`
– Då var din spaning kryptoförbud, bakdörrar,



`437 00:23:17,700 --> 00:23:20,700`
– Lawful Intercept, Worldwide eller EU.



`438 00:23:20,700 --> 00:23:23,700`
– Året innan det så fick du 0,9.



`439 00:23:23,700 --> 00:23:24,700`
– Oj\!



`440 00:23:24,700 --> 00:23:27,700`
– Med spaningen End User Privacy,



`441 00:23:27,700 --> 00:23:31,700`
– alltså konsumentmedvetenhet, ska öka.



`442 00:23:31,700 --> 00:23:33,700`
– Året innan det, 0,1.



`443 00:23:33,700 --> 00:23:35,700`
– Året innan det, 0.



`444 00:23:35,700 --> 00:23:36,700`
– Oj\!



`445 00:23:36,700 --> 00:23:37,700`
– Det är...



`446 00:23:37,700 --> 00:23:39,700`
– Vilket år var det vi...



`447 00:23:39,700 --> 00:23:40,700`
– Jag ligger mitt emellan.



`448 00:23:40,700 --> 00:23:43,700`
– Alla vi hittade på Jespers teser.



`449 00:23:43,700 --> 00:23:44,700`
– Det kommer jag inte ihåg.



`450 00:23:44,700 --> 00:23:45,700`
– 0 känns ju rimligt.



`451 00:23:45,700 --> 00:23:47,700`
– Det kan ha varit den, för då var det inte



`452 00:23:47,700 --> 00:23:51,700`
– Autonomous Drive Mountain Bikes eller nåt sånt där dumt.



`453 00:23:51,700 --> 00:23:53,700`
– Ja, det har jag inte med här.



`454 00:23:53,700 --> 00:23:55,700`
– Det var nog 2019 eller 2018 ändå.



`455 00:23:55,700 --> 00:23:57,700`
– Ja, vi går vidare.



`456 00:23:57,700 --> 00:23:59,700`
– Och i kategorin



`457 00:23:59,700 --> 00:24:02,700`
– Folk som inte vet vad de har sagt förra året,



`458 00:24:02,700 --> 00:24:04,700`
– så går vi över till Rickard.



`459 00:24:04,700 --> 00:24:05,700`
– Yes\!



`460 00:24:05,700 --> 00:24:07,700`
– Som för övrigt, precis som idag,



`461 00:24:07,700 --> 00:24:10,700`
– ad hoc-ar en spaning på plats.



`462 00:24:10,700 --> 00:24:15,700`
– Vet jag eftersom jag lyssnade på avsnitt 219 igår kväll.



`463 00:24:15,700 --> 00:24:19,700`
– Rickard, han anser då att



`464 00:24:19,700 --> 00:24:21,700`
– vi har de här digitala röstassistenterna



`465 00:24:21,700 --> 00:24:22,700`
– som har lyssnat på dig.



`466 00:24:22,700 --> 00:24:24,700`
– Vi har dessutom en hel del publikdata



`467 00:24:24,700 --> 00:24:25,700`
– och breaches och den som är.



`468 00:24:25,700 --> 00:24:27,700`
– Vi slår ihop dem och så får vi då en stor



`469 00:24:27,700 --> 00:24:30,700`
– databreach från en röstassistenttjänst.



`470 00:24:30,700 --> 00:24:33,700`
– Och det blir ju ett clusterfuck av privacyfrågor



`471 00:24:33,700 --> 00:24:35,700`
– för de följde ju uppenbarligen inte ens



`472 00:24:35,700 --> 00:24:36,700`
– sin egen iula.



`473 00:24:36,700 --> 00:24:38,700`
– Utan det var alltså inte bara det de sa



`474 00:24:38,700 --> 00:24:40,700`
– att de sparade den informationen,



`475 00:24:40,700 --> 00:24:42,700`
– utan de sparade en massa annat också.



`476 00:24:42,700 --> 00:24:44,700`
– Det var Rickards spaning.



`477 00:24:44,700 --> 00:24:46,700`
– Jag kan inte påminna mig att jag har hört om



`478 00:24:46,700 --> 00:24:48,700`
– något sådant under 2022.



`479 00:24:48,700 --> 00:24:49,700`
– Nej.



`480 00:24:49,700 --> 00:24:52,700`
– Det har väl inte funnits någonting



`481 00:24:52,700 --> 00:24:54,700`
– i den magnituden i alla fall.



`482 00:24:54,700 --> 00:24:56,700`
– Har du någonting?



`483 00:24:56,700 --> 00:24:58,700`
– Har ni inte röst?



`484 00:24:58,700 --> 00:25:01,700`
– Nej, inte de här Amazon Alexa och Siri



`485 00:25:01,700 --> 00:25:03,700`
– och Google Assistant.



`486 00:25:03,700 --> 00:25:05,700`
– Det var ju någon av dem jag tänkte mig



`487 00:25:05,700 --> 00:25:06,700`
– skulle åka på det.



`488 00:25:06,700 --> 00:25:08,700`
– Det var ju lite kontroverser där,



`489 00:25:08,700 --> 00:25:09,700`
– men frågan är om det var förra året.



`490 00:25:09,700 --> 00:25:10,700`
– Det var nog det året där screenarna var.



`491 00:25:10,700 --> 00:25:12,700`
– Nej, vi pratade om det i förra avsnittet.



`492 00:25:12,700 --> 00:25:14,700`
– Eller förra gången vi gjorde den här spaningen.



`493 00:25:14,700 --> 00:25:16,700`
– Och det var till och med inte ens året innan det,



`494 00:25:16,700 --> 00:25:17,700`
– tror jag.



`495 00:25:17,700 --> 00:25:19,700`
– Med de här tränings...



`496 00:25:19,700 --> 00:25:20,700`
– Precis.



`497 00:25:20,700 --> 00:25:22,700`
– För det var länge sedan, vet jag.



`498 00:25:22,700 --> 00:25:23,700`
– Nej.



`499 00:25:23,700 --> 00:25:25,700`
– Har vi haft för stora breaches i år?



`500 00:25:25,700 --> 00:25:26,700`
– Vi har ju haft breaches, har vi ju.



`501 00:25:26,700 --> 00:25:27,700`
– Men ingenting som har haft...



`502 00:25:27,700 --> 00:25:32,700`
– Däremot...



`503 00:25:32,700 --> 00:25:35,700`
– Det är inte riktigt jämförbart,



`504 00:25:35,700 --> 00:25:39,700`
– men nu kommer jag inte ihåg om det var Roomba,



`505 00:25:39,700 --> 00:25:43,700`
– den här dammsugartillverkaren som kör själv.



`506 00:25:43,700 --> 00:25:45,700`
– Ja, den här är farfetched ändå,



`507 00:25:45,700 --> 00:25:47,700`
– för det är ju bara en modell som har...



`508 00:25:47,700 --> 00:25:48,700`
– Kamera.



`509 00:25:48,700 --> 00:25:50,700`
– Och det är mig vetligen inte ljud i den.



`510 00:25:50,700 --> 00:25:51,700`
– Nej, det är det inte.



`511 00:25:51,700 --> 00:25:55,700`
– Men däremot så hade de ju en liten privacy issue



`512 00:25:55,700 --> 00:25:57,700`
– när de då hade...



`513 00:25:57,700 --> 00:26:00,700`
– objekt som den här kameran då inte lyckats identifiera,



`514 00:26:00,700 --> 00:26:04,700`
– som de då skickat till något call center i Indien,



`515 00:26:04,700 --> 00:26:06,700`
– för att liksom tala om,



`516 00:26:06,700 --> 00:26:08,700`
– vad är det här vi tittar på just nu?



`517 00:26:08,700 --> 00:26:11,700`
– Och det hade väl varit lite...



`518 00:26:11,700 --> 00:26:13,700`
– Ja, bilder på folk som satt på toa,



`519 00:26:13,700 --> 00:26:15,700`
– och såna här saker liksom.



`520 00:26:15,700 --> 00:26:17,700`
– Ja, den tycker jag är i närheten i alla fall.



`521 00:26:17,700 --> 00:26:18,700`
– Fast det är ingen breach.



`522 00:26:18,700 --> 00:26:19,700`
– Det är ingen breach.



`523 00:26:19,700 --> 00:26:20,700`
– Nej.



`524 00:26:20,700 --> 00:26:21,700`
– Det är bara business as usual.



`525 00:26:21,700 --> 00:26:22,700`
– Ja.



`526 00:26:22,700 --> 00:26:23,700`
– Det vill säga om...



`527 00:26:23,700 --> 00:26:25,700`
– Det här visar väl på vad som egentligen för sig går,



`528 00:26:25,700 --> 00:26:26,700`
– men det var inte en breach.



`529 00:26:26,700 --> 00:26:27,700`
– Men det var inte en breach,



`530 00:26:27,700 --> 00:26:30,700`
– utan anledningen till att det här briserade var ju att



`531 00:26:30,700 --> 00:26:32,700`
– de som satt och screenade de här bilderna



`532 00:26:32,700 --> 00:26:34,700`
– läckte information och...



`533 00:26:34,700 --> 00:26:35,700`
– Kan man hävda att...



`534 00:26:35,700 --> 00:26:36,700`
– Okej.



`535 00:26:36,700 --> 00:26:37,700`
– Där är det en breach.



`536 00:26:37,700 --> 00:26:39,700`
– Det var en läcka, men det kanske inte var ett intrång.



`537 00:26:39,700 --> 00:26:41,700`
– Det var inte en massiv breach.



`538 00:26:41,700 --> 00:26:43,700`
– Som jag vid 04.



`539 00:26:43,700 --> 00:26:44,700`
– Ja.



`540 00:26:44,700 --> 00:26:45,700`
– Nej.



`541 00:26:45,700 --> 00:26:46,700`
– Jag är med.



`542 00:26:46,700 --> 00:26:48,700`
– Det är inte mer än 04.



`543 00:26:48,700 --> 00:26:51,700`
– Jag är här och bottenskrapar, jag inser det.



`544 00:26:51,700 --> 00:26:53,700`
– Ja, men det här tycker jag räddar honom från nollan.



`545 00:26:53,700 --> 00:26:54,700`
– Ja, det gör det.



`546 00:26:54,700 --> 00:26:55,700`
– Ja.



`547 00:26:55,700 --> 00:26:57,700`
– Fan vad marginellt i min bok, alltså.



`548 00:26:57,700 --> 00:26:59,700`
– Det är ett sånt nördrym så det lignar ingenting.



`549 00:26:59,700 --> 00:27:02,700`
– Om jag kisar väldigt mycket...



`550 00:27:02,700 --> 00:27:04,700`
– Ja, men jag köper.



`551 00:27:04,700 --> 00:27:06,700`
– Jag har ingenting med voice att göra.



`552 00:27:06,700 --> 00:27:07,700`
– Nej, ingen av de stora rösterna.



`553 00:27:07,700 --> 00:27:09,700`
– Jag har egentligen ingenting med breach att göra,



`554 00:27:09,700 --> 00:27:11,700`
– men om man säger det snabbt så låter det som det.



`555 00:27:11,700 --> 00:27:13,700`
– Du kan få 01 av mig.



`556 00:27:13,700 --> 00:27:16,700`
– Jag har hittat en artikel nu,



`557 00:27:16,700 --> 00:27:18,700`
– som heter...



`558 00:27:18,700 --> 00:27:21,700`
– Från källaren crewmanboxed



`559 00:27:21,700 --> 00:27:24,700`
– så finns det december 30 2022.



`560 00:27:24,700 --> 00:27:26,700`
– En artikel med titeln



`561 00:27:26,700 --> 00:27:28,700`
– Researcher hacks Google smart speaker



`562 00:27:28,700 --> 00:27:32,700`
– and turns it into a wiretrap and worse.



`563 00:27:32,700 --> 00:27:34,700`
– Wiretrap?



`564 00:27:34,700 --> 00:27:36,700`
– Ja, en wiretrap.



`565 00:27:36,700 --> 00:27:38,700`
– Men det är fortfarande ingen breach.



`566 00:27:38,700 --> 00:27:42,700`
– Det är nu Mats Kunze som har gjort en bloggpost.



`567 00:27:42,700 --> 00:27:44,700`
– Men det där är ju inte en breach på backend,



`568 00:27:44,700 --> 00:27:46,700`
– utan det är ju en breach på säkerheten



`569 00:27:46,700 --> 00:27:48,700`
– i de här små smarta högtalarna.



`570 00:27:48,700 --> 00:27:50,700`
– Och det tror jag säkert att vi kommer att se i nya rader.



`571 00:27:50,700 --> 00:27:52,700`
– Nu har jag googlat här och ansträngt mig



`572 00:27:52,700 --> 00:27:53,700`
– för att hitta en poäng för dig.



`573 00:27:53,700 --> 00:27:56,700`
– Jag kan säga att det var väldigt mycket 2017,



`574 00:27:56,700 --> 00:27:58,700`
– 2022,



`575 00:27:58,700 --> 00:28:01,700`
– eller 2017, 2020 och lite annat.



`576 00:28:01,700 --> 00:28:05,700`
– Men det här är ändå en få som är daterad 2022



`577 00:28:05,700 --> 00:28:07,700`
– när jag fulgooglar.



`578 00:28:07,700 --> 00:28:09,700`
– Nej, men jag är med Jesper här.



`579 00:28:09,700 --> 00:28:11,700`
– Vad säger du, Peter?



`580 00:28:11,700 --> 00:28:13,700`
– Oj, vad sa ni andra för poäng?



`581 00:28:13,700 --> 00:28:15,700`
– 0,1.



`582 00:28:15,700 --> 00:28:17,700`
– 0,1.



`583 00:28:17,700 --> 00:28:19,700`
– Jag uppstår nog att jag säger 0,2,



`584 00:28:19,700 --> 00:28:21,700`
– då eftersom det ändå fanns



`585 00:28:21,700 --> 00:28:24,700`
– någonting som hade med assistenterna att göra.



`586 00:28:24,700 --> 00:28:27,700`
– Och så kan vi visa att jag är mycket snällare.



`587 00:28:27,700 --> 00:28:29,700`
– Har du varit med i samma podcast här, eller?



`588 00:28:29,700 --> 00:28:31,700`
– Jag har ju suttit och googlat.



`589 00:28:31,700 --> 00:28:33,700`
– Jag och Jesper gör override på den här.



`590 00:28:33,700 --> 00:28:36,700`
– Jag har bara googlat och inte hört diskussionen för snabbt.



`591 00:28:36,700 --> 00:28:38,700`
– Okej, 0,1 blev det.



`592 00:28:38,700 --> 00:28:40,700`
– Jag försökte ju rädda.



`593 00:28:40,700 --> 00:28:41,700`
– Jag köper den.



`594 00:28:41,700 --> 00:28:43,700`
– Men du räddas ju över din historik.



`595 00:28:43,700 --> 00:28:45,700`
– Förra året,



`596 00:28:45,700 --> 00:28:48,700`
– ja, inte förra året, året innan det då, 2021,



`597 00:28:48,700 --> 00:28:51,700`
– så spanade du en större,



`598 00:28:51,700 --> 00:28:53,700`
– större attack mot kritisk infra,



`599 00:28:53,700 --> 00:28:54,700`
– el, vatten etc.



`600 00:28:54,700 --> 00:28:56,700`
– och lyckades skrapa upp 0,7 på den.



`601 00:28:56,700 --> 00:28:58,700`
– Året innan det,



`602 00:28:58,700 --> 00:29:00,700`
– så var det IoT ransomware.



`603 00:29:00,700 --> 00:29:02,700`
– Då fick du bara 0,2,



`604 00:29:02,700 --> 00:29:03,700`
– för det hände ju inte så mycket.



`605 00:29:03,700 --> 00:29:06,700`
– Året innan det, 0. Året innan det, 0,5.



`606 00:29:06,700 --> 00:29:10,700`
– Så vi är ju uppe på din personliga topp här.



`607 00:29:10,700 --> 00:29:13,700`
– Nej, det är fel. Förra året var det personliga toppen.



`608 00:29:13,700 --> 00:29:15,700`
– Nu är du nere i bottenskrapet.



`609 00:29:15,700 --> 00:29:16,700`
– Okej, det var då...



`610 00:29:16,700 --> 00:29:17,700`
– Kan man bli bättre?



`611 00:29:17,700 --> 00:29:18,700`
– Ja, det kan du.



`612 00:29:18,700 --> 00:29:21,700`
– Jesper, Rickard, Peter, i den ordningen faktiskt.



`613 00:29:21,700 --> 00:29:23,700`
– Så personen i ordningen är han som inte är här.



`614 00:29:23,700 --> 00:29:25,700`
– Johan.



`615 00:29:25,700 --> 00:29:29,700`
– Johan spanade följande.



`616 00:29:29,700 --> 00:29:32,700`
– Och det här är rätt kul.



`617 00:29:32,700 --> 00:29:33,700`
– Var det inte cyberwarfare?



`618 00:29:33,700 --> 00:29:37,700`
– Stor ökning i militarisering av IT-säkerhet.



`619 00:29:37,700 --> 00:29:39,700`
– The year of cyberwarfare.



`620 00:29:39,700 --> 00:29:42,700`
– Tydlig ökning av krediterade attacker.



`621 00:29:42,700 --> 00:29:45,700`
– Ingen gråzonsproblematik som vi hade pratat om tidigare.



`622 00:29:45,700 --> 00:29:51,700`
– Utan tydlig cyberwarfare, gärna med cyberfysisk påverkan.



`623 00:29:51,700 --> 00:29:53,700`
– Det är så jävla nära i att man kan komma.



`624 00:29:53,700 --> 00:29:55,700`
– Ja, det är det.



`625 00:29:55,700 --> 00:29:56,700`
– Helvete\!



`626 00:29:56,700 --> 00:29:58,700`
– Och så är han inte här.



`627 00:29:58,700 --> 00:30:02,700`
– Det enda som man skulle kunna dra ner på



`628 00:30:02,700 --> 00:30:06,700`
– det är väl att vi såg en minskning av cyberattackerna



`629 00:30:06,700 --> 00:30:09,700`
– när man väl gick över i kinetisk införing.



`630 00:30:09,700 --> 00:30:11,700`
– Men det var ju fortfarande på 2020.



`631 00:30:11,700 --> 00:30:12,700`
– Fast det spelar ingen roll.



`632 00:30:12,700 --> 00:30:16,700`
– Om man tittar och zoomar ut så är det ju en större offentlig...



`633 00:30:16,700 --> 00:30:17,700`
– Ja, absolut.



`634 00:30:17,700 --> 00:30:19,700`
– ... än vad vi någonsin har sett.



`635 00:30:19,700 --> 00:30:20,700`
– Helga.



`636 00:30:20,700 --> 00:30:22,700`
– Jag vet att när vi gjorde det här avsnittet



`637 00:30:22,700 --> 00:30:25,700`
– så hade vi inte så mycket konkreta sårbara.



`638 00:30:25,700 --> 00:30:27,700`
– Men det har ju kommit fram.



`639 00:30:27,700 --> 00:30:31,700`
– Vi pratade ju om det på ert avsnitt i somras någon gång.



`640 00:30:31,700 --> 00:30:33,700`
– Och jag håller med dig där att vi hade väldigt lite att komma med som vaken.



`641 00:30:33,700 --> 00:30:35,700`
– Det kanske inte var ett fåtal grejer, men som du säger nu



`642 00:30:35,700 --> 00:30:37,700`
– det har kommit mer och mer.



`643 00:30:37,700 --> 00:30:41,700`
– Och att det har kommit dessutom en ny våg nu under hösten.



`644 00:30:41,700 --> 00:30:43,700`
– Så att de håller på med väldigt mycket.



`645 00:30:43,700 --> 00:30:48,700`
– Jag vill komma till just det här med att man satte nedgångar för kinetisk kris.



`646 00:30:48,700 --> 00:30:51,700`
– Det var ju bara för några dagar sedan man gjorde ett tillslag



`647 00:30:51,700 --> 00:30:54,700`
– där man hittade hur mycket simkort som helst.



`648 00:30:54,700 --> 00:30:57,700`
– Även svenska simkort. Prepaid.



`649 00:30:57,700 --> 00:31:00,700`
– Som man misstänker har använts i trollsyfte.



`650 00:31:00,700 --> 00:31:02,700`
– För påverkansoperationer.



`651 00:31:02,700 --> 00:31:09,700`
– Så det förekommer ju, även om det känns tafat när allting är ruiner.



`652 00:31:09,700 --> 00:31:13,700`
– Men det finns ju andra människor som tycker saker och ting runt om i världen.



`653 00:31:13,700 --> 00:31:16,700`
– Jag håller med och jag tror att det här är väl så nära en 1.0.



`654 00:31:16,700 --> 00:31:18,700`
– Ja, jag är snabbare rädd att sätta.



`655 00:31:18,700 --> 00:31:21,700`
– Ja, jag också faktiskt. Det har aldrig hänt.



`656 00:31:21,700 --> 00:31:23,700`
– Och det är ju rätt ballat, då är han inte ens här.



`657 00:31:23,700 --> 00:31:25,700`
– Nej, bättre träff än så var det nog svårt att få.



`658 00:31:25,700 --> 00:31:27,700`
– Så jag är med på en etta.



`659 00:31:27,700 --> 00:31:31,700`
– Grattis Johan. Hoppas du hör det här efteråt.



`660 00:31:31,700 --> 00:31:36,700`
– Det här får du 100% och guldstjärna till Johan.



`661 00:31:36,700 --> 00:31:37,700`
– Helt orimligt.



`662 00:31:37,700 --> 00:31:39,700`
– För spaningen 2022.



`663 00:31:39,700 --> 00:31:42,700`
– Då frågar man, jobbar Johan på en underrättelsetjänst?



`664 00:31:42,700 --> 00:31:46,700`
– Ja, och det här gjordes typ i början av februari.



`665 00:31:46,700 --> 00:31:47,700`
– Du sa 12 januari.



`666 00:31:47,700 --> 00:31:50,700`
– 12 januari var detta. Var det inte bara två veckor senare de gick in?



`667 00:31:50,700 --> 00:31:53,700`
– Eller var det senare i februari de gick in? Slutet av februari kanske det var?



`668 00:31:53,700 --> 00:31:57,700`
– Ja, det var runt den 20-22 februari.



`669 00:31:57,700 --> 00:32:00,700`
– Så en månad i förväg spottade han det här.



`670 00:32:00,700 --> 00:32:03,700`
– Då är vi frågade om det är ryssare i repot eller ryssare Johan.



`671 00:32:03,700 --> 00:32:05,700`
– Eller Johan i ryssen.



`672 00:32:05,700 --> 00:32:06,700`
– Nu blir det konstigt.



`673 00:32:06,700 --> 00:32:07,700`
– Nu blir det konstigt.



`674 00:32:07,700 --> 00:32:10,700`
– Men 1.0 är det definitivt. Vilken hjälte.



`675 00:32:10,700 --> 00:32:11,700`
– Det är så jävla bra.



`676 00:32:11,700 --> 00:32:15,700`
– Nu skulle vi ha haft en sån soundbar. Det har vi, fast vi har inte programmerat den.



`677 00:32:15,700 --> 00:32:16,700`
– Och vi har inte pluggat in den.



`678 00:32:16,700 --> 00:32:17,700`
– Med applåder.



`679 00:32:17,700 --> 00:32:19,700`
– Ja, det är riktigt.



`680 00:32:19,700 --> 00:32:23,700`
– Vi ska då se om Johan alltid har varit så här framgångsrik.



`681 00:32:23,700 --> 00:32:28,700`
– 2021 fick Johan 0,4. Då var hans spaning self-hosting ökar.



`682 00:32:28,700 --> 00:32:30,700`
– Take control of your data.



`683 00:32:30,700 --> 00:32:35,700`
– Jag kommer inte ihåg vad kopplingen var riktigt till säkerhet, men skit i det.



`684 00:32:35,700 --> 00:32:42,700`
– Året innan det, 0,6. Deep fake phishing baserad på privacy breach info.



`685 00:32:42,700 --> 00:32:43,700`
– Ah, okej.



`686 00:32:43,700 --> 00:32:46,700`
– Så privacy breach, hitta information och gör en deep fake.



`687 00:32:46,700 --> 00:32:48,700`
– Deep fake med hjälp av tre.



`688 00:32:48,700 --> 00:32:51,700`
– Året innan det, 0,5. Året innan det, 0.



`689 00:32:51,700 --> 00:32:55,700`
– Så han har varit konsistent. En ganska duktig spanare måste jag erkänna.



`690 00:32:55,700 --> 00:32:57,700`
– Ja, visst.



`691 00:32:57,700 --> 00:33:05,700`
– Men Johan förespår alltså då det som man varnar för att det är en emerging trend nu.



`692 00:33:05,700 --> 00:33:07,700`
– Japp, han kan spotta det.



`693 00:33:07,700 --> 00:33:10,700`
– Men vi brukar ju vara tidiga i våra spaningar.



`694 00:33:10,700 --> 00:33:14,700`
– Om man orkar hålla i en spaning två år på raken,



`695 00:33:14,700 --> 00:33:17,700`
– så faller de ju ofta ut.



`696 00:33:17,700 --> 00:33:21,700`
– Vi kan komma ihåg den, för nu kommer vi till mig.



`697 00:33:21,700 --> 00:33:25,700`
– Min spaning förra året var att phishing går att bli mainstream.



`698 00:33:25,700 --> 00:33:27,700`
– Det blir tillgängligt för var och en.



`699 00:33:27,700 --> 00:33:30,700`
– Det vill säga vi lämnar ganska svåra phishing harness och så vidare.



`700 00:33:30,700 --> 00:33:33,700`
– Och det ska mer bli next, next, next.



`701 00:33:33,700 --> 00:33:36,700`
– Och det har det inte blivit.



`702 00:33:36,700 --> 00:33:39,700`
– Jag kan hävda att det har pratats mycket phishing.



`703 00:33:39,700 --> 00:33:43,700`
– Jag har själv testat phishing. Vi hade en utvecklare hos min kund som pratade om att vi skulle föra in phishing.



`704 00:33:44,700 --> 00:33:49,700`
– Partner of Defense har tagit med phishing som en del i det man ska ha i en DevSecOps-kedja.



`705 00:33:49,700 --> 00:33:52,700`
– Men har det blivit mainstream? Nej.



`706 00:33:52,700 --> 00:33:55,700`
– Mina egna äventyr inne i phishing har konstaterat motsatsen.



`707 00:33:55,700 --> 00:34:00,700`
– Det är fortfarande mycket jobb om man ska sätta upp det här i en pipeline.



`708 00:34:00,700 --> 00:34:05,700`
– Så jag tror att det inte riktigt blir mainstream än, måste jag erkänna.



`709 00:34:05,700 --> 00:34:08,700`
– Jag vet inte om ni har hört något annat?



`710 00:34:08,700 --> 00:34:11,700`
– Du tänker att det ska vara som vilket building block som helst i en DevOps-kedja.



`711 00:34:11,700 --> 00:34:12,700`
– Du tänker att det ska vara som vilket building block som helst i en DevOps-kedja.



`712 00:34:12,700 --> 00:34:15,700`
– Du tänker att det ska vara som vilket building block som helst i en DevOps-kedja.



`713 00:34:15,700 --> 00:34:21,700`
– Ja. Max kan jag tänka mig att det ska vara i stil med att sätta upp automatiska tester med QCumper eller något där.



`714 00:34:21,700 --> 00:34:24,700`
– Google har ju sitt Open Source faاسer.



`715 00:34:24,700 --> 00:34:27,700`
– Men den är nog dels äldre och du får ju ändå vara ganska vass för att lägga o sig någonting till den.



`716 00:34:27,700 --> 00:34:31,700`
– Men den är nog dels äldre och du får ju ändå vara ganska vass för att lägga o sig något till den.



`717 00:34:31,700 --> 00:34:33,700`
– Ja, alltså... det finns Python-ramverk, som jag själv har testat.



`718 00:34:33,700 --> 00:34:34,700`
– Det finns de många. Det finns de många.



`719 00:34:34,700 --> 00:34:36,700`
– som jag själv har testat. Det är inte omöjligt på något sätt, men därifrån det är mainstream, det tycker jag är en fara för.



`720 00:34:36,700 --> 00:34:38,360`
Omöjligt på något sätt, men därifrån att det är



`721 00:34:38,360 --> 00:34:40,440`
mainstream, det tycker jag är ändå en fara.



`722 00:34:40,580 --> 00:34:42,500`
Så jag körde delar av



`723 00:34:42,500 --> 00:34:44,020`
Adventure Code, lade jag till



`724 00:34:44,020 --> 00:34:46,120`
så jag fastsade mina egna program



`725 00:34:46,120 --> 00:34:48,520`
när jag körde Adventure Code-programmeringen



`726 00:34:48,520 --> 00:34:50,220`
bara för att testa. Men



`727 00:34:50,220 --> 00:34:52,000`
som sagt, det var inte så här att det bara hände.



`728 00:34:52,400 --> 00:34:54,440`
Jag gillar idén med att ha det



`729 00:34:54,440 --> 00:34:55,260`
inkorporerat.



`730 00:34:56,320 --> 00:34:57,440`
Det är coolt.



`731 00:34:58,040 --> 00:35:00,080`
Men det kräver också extremt mycket av



`732 00:35:00,080 --> 00:35:01,900`
organisationen att springa på.



`733 00:35:02,680 --> 00:35:04,540`
Så jag gillar att det skulle



`734 00:35:04,540 --> 00:35:06,260`
vara, ja, med AI kanske.



`735 00:35:06,700 --> 00:35:08,460`
Nästa sparing. Ja, men faktiskt



`736 00:35:08,460 --> 00:35:10,400`
att man har typ



`737 00:35:10,400 --> 00:35:12,380`
chat-gripet är motsvarande som hjälper till att bygga



`738 00:35:12,380 --> 00:35:14,380`
harnessarna. Det skulle kunna funka.



`739 00:35:14,740 --> 00:35:16,460`
Som gör det lite mer, för det blir



`740 00:35:16,460 --> 00:35:18,760`
det problemet är ju, någon jäklig



`741 00:35:18,760 --> 00:35:20,280`
måste sitta och kolla på output.



`742 00:35:20,620 --> 00:35:22,360`
Man har just, man har en jävla minigun,



`743 00:35:22,480 --> 00:35:24,820`
men du måste rikta den minigunnen mot funktionerna.



`744 00:35:24,980 --> 00:35:26,680`
Och sen måste du veta om du träffade kött.



`745 00:35:29,480 --> 00:35:30,120`
Eller om du träffade berg.



`746 00:35:30,120 --> 00:35:32,780`
Får du en segfolt så har du i alla fall någonting att gå på.



`747 00:35:32,860 --> 00:35:34,740`
Ja, fast det är ju det if-then-else-or



`748 00:35:34,740 --> 00:35:36,420`
segfolt. Det måste vara en bra



`749 00:35:36,420 --> 00:35:38,500`
segfolt. Men absolut, absolut.



`750 00:35:39,100 --> 00:35:40,080`
Men sagt så, jag



`751 00:35:40,080 --> 00:35:42,380`
känner inte riktigt att jag träffade



`752 00:35:42,380 --> 00:35:44,460`
riktigt lika väl som Johan



`753 00:35:44,460 --> 00:35:46,460`
träffade. Så kan vi säga. Nej, det tycker inte



`754 00:35:46,460 --> 00:35:47,880`
jag heller. Men



`755 00:35:47,880 --> 00:35:50,200`
den är ju ungefär, är den bättre



`756 00:35:50,200 --> 00:35:50,960`
än Rickards?



`757 00:35:52,260 --> 00:35:53,660`
Det är den nog inte alltså. Nej.



`758 00:35:55,040 --> 00:35:56,720`
Men det är det faktiskt inte.



`759 00:35:57,200 --> 00:35:58,380`
Jag minns inte vad Rickards



`760 00:35:58,380 --> 00:36:00,560`
barn var. Nej, det gick snabbt.



`761 00:36:00,560 --> 00:36:02,540`
Det var ju digitala röstassistenter



`762 00:36:02,540 --> 00:36:04,480`
som blev breachade.



`763 00:36:04,480 --> 00:36:06,300`
Så du panik-googlar lite där på



`764 00:36:06,420 --> 00:36:08,800`
hjälp av honom när han är så mycket i motvind.



`765 00:36:09,360 --> 00:36:10,600`
Men fan, om



`766 00:36:10,600 --> 00:36:12,380`
Rickard fick, nej men du, nej.



`767 00:36:12,500 --> 00:36:14,480`
Finns det några belägg för Mattias?



`768 00:36:15,520 --> 00:36:16,600`
Ja, men det finns



`769 00:36:16,600 --> 00:36:18,920`
jag hittar



`770 00:36:18,920 --> 00:36:20,460`
flera bloggposter som



`771 00:36:20,460 --> 00:36:22,460`
arbetar för att få det



`772 00:36:22,460 --> 00:36:23,700`
så att det ska bli vanligare.



`773 00:36:24,800 --> 00:36:26,600`
Ja, men okej då. Jag ger det 0-1.



`774 00:36:29,520 --> 00:36:30,320`
Alltså, det är det



`775 00:36:30,320 --> 00:36:32,300`
jag gillar det och det är ju inte



`776 00:36:32,300 --> 00:36:33,980`
så att det inte finns



`777 00:36:33,980 --> 00:36:35,300`
men att det är mainstream.



`778 00:36:36,420 --> 00:36:38,680`
Allt, om vi ser sådär, om vi tänker på att



`779 00:36:38,680 --> 00:36:40,580`
det här är ju spaningar så att det är ju



`780 00:36:40,580 --> 00:36:41,380`
egentligen inte



`781 00:36:41,380 --> 00:36:44,500`
det är ju inte status nu som är intressant.



`782 00:36:44,600 --> 00:36:47,120`
Det viktiga är ju hur stor förändring



`783 00:36:47,120 --> 00:36:48,560`
skedde under



`784 00:36:48,560 --> 00:36:49,180`
2022.



`785 00:36:50,480 --> 00:36:52,680`
Och har vi liksom sett något tecken på att



`786 00:36:52,680 --> 00:36:54,340`
det är med mer fostingfokus



`787 00:36:54,340 --> 00:36:56,560`
2022 än vad det var 2021 till exempel.



`788 00:36:58,000 --> 00:36:58,960`
Och där



`789 00:36:58,960 --> 00:36:59,920`
vill ju jag dra



`790 00:36:59,920 --> 00:37:01,500`
alltså



`791 00:37:01,500 --> 00:37:04,000`
kanske ett askigt sak men



`792 00:37:04,000 --> 00:37:06,340`
jag vill ju göra gällande att jag inte har sett



`793 00:37:06,420 --> 00:37:08,080`
något tecken på att fosting har blivit



`794 00:37:08,080 --> 00:37:09,180`
större 2022.



`795 00:37:09,200 --> 00:37:12,200`
Här säger du 0, men Rickard säger du



`796 00:37:12,200 --> 00:37:13,220`
0-1 ändå.



`797 00:37:13,420 --> 00:37:15,740`
Jag kunde hitta en artikel som stödjer



`798 00:37:15,740 --> 00:37:16,440`
Rickards teos.



`799 00:37:16,460 --> 00:37:19,600`
Jag har en lista med 1, 2, 3, 4,



`800 00:37:20,260 --> 00:37:22,160`
5 olika artiklar



`801 00:37:22,160 --> 00:37:23,020`
om fosting



`802 00:37:23,020 --> 00:37:25,880`
under 2022.



`803 00:37:26,100 --> 00:37:27,680`
Problemet du har framför dig är dock



`804 00:37:27,680 --> 00:37:28,980`
mainstream.



`805 00:37:29,320 --> 00:37:30,760`
Det är uppförsbacke.



`806 00:37:31,120 --> 00:37:34,040`
Bright Security har släppt ett verktyg



`807 00:37:34,040 --> 00:37:35,220`
som säger sig göra



`808 00:37:35,220 --> 00:37:37,560`
fosting som del i



`809 00:37:37,560 --> 00:37:39,540`
sina typ externa



`810 00:37:39,540 --> 00:37:41,080`
pentestsgrej.



`811 00:37:41,740 --> 00:37:43,920`
Det finns CSO Online som är ganska



`812 00:37:43,920 --> 00:37:44,620`
mainstream.



`813 00:37:44,620 --> 00:37:45,720`
Det är den sista meningen där.



`814 00:37:46,200 --> 00:37:48,620`
Utvecklingarna innebär det om den pentestgrej.



`815 00:37:50,880 --> 00:37:52,400`
Det är vagt.



`816 00:37:52,460 --> 00:37:53,300`
Det är vagt.



`817 00:37:53,340 --> 00:37:54,320`
Om jag tolkar det hela rätt



`818 00:37:54,320 --> 00:37:56,620`
så är det typ som en



`819 00:37:57,580 --> 00:37:58,700`
web-scan.



`820 00:37:58,800 --> 00:37:59,960`
Tänk burpsuits



`821 00:37:59,960 --> 00:38:02,620`
spider fast



`822 00:38:02,620 --> 00:38:04,800`
med någon randomiserad input



`823 00:38:04,800 --> 00:38:05,340`
på något sätt.



`824 00:38:05,700 --> 00:38:06,260`
Pass på den.



`825 00:38:06,380 --> 00:38:07,500`
Sen går vi tillbaka och så läser vi



`826 00:38:07,500 --> 00:38:08,940`
mainstream där.



`827 00:38:08,940 --> 00:38:10,900`
Jag går vidare.



`828 00:38:11,120 --> 00:38:12,000`
CSO Online.



`829 00:38:12,460 --> 00:38:13,280`
Rätt mainstream.



`830 00:38:13,800 --> 00:38:15,540`
Det är alltså en tidskrift.



`831 00:38:16,060 --> 00:38:16,720`
Har en artikel.



`832 00:38:17,340 --> 00:38:19,380`
10 top fosting tools.



`833 00:38:19,880 --> 00:38:22,880`
Ja, men det är åt mainstream-hållet.



`834 00:38:23,020 --> 00:38:24,760`
IBM Developer Forum.



`835 00:38:25,460 --> 00:38:26,840`
How fosting can make your



`836 00:38:26,840 --> 00:38:29,040`
open source project more secure and reliable.



`837 00:38:30,080 --> 00:38:31,760`
Google Online Security Blog.



`838 00:38:32,060 --> 00:38:33,940`
Fosting beyond memory corruption.



`839 00:38:34,140 --> 00:38:34,520`
Det är alltså



`840 00:38:34,520 --> 00:38:35,620`
bredare än



`841 00:38:35,620 --> 00:38:38,560`
C, C\+\+, det vill säga Python, Java.



`842 00:38:39,060 --> 00:38:40,700`
Finding broader classes of vulnerabilities



`843 00:38:40,700 --> 00:38:41,540`
automatically.



`844 00:38:42,280 --> 00:38:43,380`
De har dessutom byggt



`845 00:38:43,380 --> 00:38:45,580`
ett reward-program.



`846 00:38:46,500 --> 00:38:48,480`
Så att om du bygger fler sanitizers



`847 00:38:48,480 --> 00:38:49,800`
typiskt nyttigt just för



`848 00:38:49,800 --> 00:38:52,940`
det finns ganska många



`849 00:38:52,940 --> 00:38:54,460`
för C, C\+\+, men just för



`850 00:38:54,460 --> 00:38:56,560`
Python, Java och så vidare så finns det inte så många



`851 00:38:56,560 --> 00:38:58,140`
sanitizers. Sanitizers är de som



`852 00:38:58,140 --> 00:39:00,160`
hittar någonting, om man säger så, och triggar på det.



`853 00:39:01,900 --> 00:39:02,560`
Om du bygger



`854 00:39:02,560 --> 00:39:03,940`
fler sanitizers eller integrerar



`855 00:39:04,520 --> 00:39:07,500`
stora projekt i deras



`856 00:39:07,500 --> 00:39:09,380`
OSS-motor så får du upp till



`857 00:39:09,380 --> 00:39:10,700`
20 000 dollar i belöning.



`858 00:39:11,660 --> 00:39:13,100`
Och allt detta 2022.



`859 00:39:13,780 --> 00:39:15,500`
Så att visst har det hänt saker.



`860 00:39:16,160 --> 00:39:18,200`
Sen är jag helt med på att



`861 00:39:18,200 --> 00:39:19,220`
det inte är mainstream.



`862 00:39:20,220 --> 00:39:22,020`
Det är dessutom så att jag har läst många artiklar



`863 00:39:22,020 --> 00:39:23,040`
som handlar om



`864 00:39:23,040 --> 00:39:25,660`
vad är fosting generellt.



`865 00:39:25,660 --> 00:39:26,840`
Som anser att



`866 00:39:26,840 --> 00:39:29,480`
Burp är fosting och Ovasp



`867 00:39:29,480 --> 00:39:30,700`
Zap proxy är fosting.



`868 00:39:30,720 --> 00:39:32,060`
För det var det jag tänkte komma till sen då.



`869 00:39:32,060 --> 00:39:34,560`
Så att så här, enumerering



`870 00:39:34,560 --> 00:39:35,240`
eller



`871 00:39:35,240 --> 00:39:37,640`
Diktionärer tycker inte jag är fosting.



`872 00:39:37,660 --> 00:39:40,060`
Grepp eller pattern matching



`873 00:39:40,060 --> 00:39:40,740`
och så vidare.



`874 00:39:42,020 --> 00:39:45,440`
Jag skulle inte säga att det är helt fel



`875 00:39:45,440 --> 00:39:46,680`
att inte kalla det fosting.



`876 00:39:46,900 --> 00:39:49,160`
Men då lägger man begreppet i att man kastar saker



`877 00:39:49,160 --> 00:39:50,500`
och går därifrån i fosting.



`878 00:39:51,000 --> 00:39:52,960`
Inte the art of fosting.



`879 00:39:55,320 --> 00:39:56,900`
Olika varianter på dumfosting



`880 00:39:56,900 --> 00:39:57,980`
har ju funnits genom alla tider.



`881 00:39:57,980 --> 00:39:59,200`
Det har ju hetat fosting.



`882 00:39:59,820 --> 00:40:02,020`
Så det är sådär AFL-nivån att



`883 00:40:02,060 --> 00:40:04,660`
en intelligent fasser har ju inte varit normen



`884 00:40:04,660 --> 00:40:05,820`
för vad ordet fosting betyder.



`885 00:40:05,820 --> 00:40:07,380`
Och det är lite där jag tänker att vi är nu



`886 00:40:07,380 --> 00:40:09,440`
kategoriserade till någon form av



`887 00:40:09,440 --> 00:40:11,700`
instruktionsbaserad fasser



`888 00:40:11,700 --> 00:40:13,320`
som är ramverksspecifik.



`889 00:40:14,400 --> 00:40:15,760`
Inte bara...



`890 00:40:15,760 --> 00:40:19,660`
Men jag har redan svarat så jag vet inte...



`891 00:40:19,660 --> 00:40:20,880`
Jag fick 0-1 från Jesper.



`892 00:40:21,000 --> 00:40:21,800`
Det fick han faktiskt.



`893 00:40:21,960 --> 00:40:22,840`
0-1 från mig.



`894 00:40:23,360 --> 00:40:25,040`
Jag säger nog 0-2 där.



`895 00:40:25,180 --> 00:40:27,780`
För det har ändå hänt en del för att



`896 00:40:27,780 --> 00:40:29,520`
göra det mer mainstream.



`897 00:40:29,620 --> 00:40:31,340`
Det här är egentligen ett psykologiskt experiment.



`898 00:40:32,060 --> 00:40:33,900`
Som mäter grupptryck.



`899 00:40:34,620 --> 00:40:35,060`
Ja, precis.



`900 00:40:35,220 --> 00:40:36,400`
Men jag har noterat att



`901 00:40:36,400 --> 00:40:38,700`
det där blir ju 0-1 till mig.



`902 00:40:40,440 --> 00:40:40,920`
Observant.



`903 00:40:41,460 --> 00:40:43,240`
Och om vi då...



`904 00:40:43,240 --> 00:40:43,800`
Det tackar jag för.



`905 00:40:44,000 --> 00:40:44,240`
Tack, tack.



`906 00:40:46,080 --> 00:40:48,100`
Om vi går tillbaka så förra året



`907 00:40:48,100 --> 00:40:52,120`
så fick jag 0-7.



`908 00:40:52,420 --> 00:40:52,780`
Oj\!



`909 00:40:53,020 --> 00:40:54,620`
På spaningen 2021.



`910 00:40:54,880 --> 00:40:56,120`
The year of zero trust.



`911 00:40:56,280 --> 00:40:57,340`
Och då kom vi tillbaka till du.



`912 00:40:57,480 --> 00:40:58,680`
Trägen vinner-frågan här.



`913 00:40:58,820 --> 00:40:59,920`
Året innan det



`914 00:40:59,920 --> 00:41:01,920`
så hade jag väsentlig ökning



`915 00:41:02,060 --> 00:41:03,020`
av zero trust.



`916 00:41:03,240 --> 00:41:04,220`
Och fick 0-1.



`917 00:41:04,440 --> 00:41:06,500`
Så ibland så är vi lite tidiga.



`918 00:41:07,620 --> 00:41:08,340`
Året innan det



`919 00:41:08,340 --> 00:41:10,120`
0-7 på oklar spaning.



`920 00:41:10,320 --> 00:41:10,900`
Året innan det



`921 00:41:10,900 --> 00:41:12,940`
lyckades jag inte hitta något bra resultat



`922 00:41:12,940 --> 00:41:13,560`
på vad jag fick.



`923 00:41:13,900 --> 00:41:15,040`
Okej, så 0 då?



`924 00:41:15,040 --> 00:41:15,740`
Om man säger så här.



`925 00:41:15,800 --> 00:41:17,280`
Hade du hållit i den spaningen



`926 00:41:17,280 --> 00:41:19,760`
så hade du nog fått ännu mer.



`927 00:41:19,880 --> 00:41:20,420`
Men å andra sidan



`928 00:41:20,420 --> 00:41:22,040`
nu börjar folk liksom



`929 00:41:22,040 --> 00:41:24,940`
klanka ner på zero trust-implementation



`930 00:41:24,940 --> 00:41:26,960`
och tycka att det är inte zero trust



`931 00:41:26,960 --> 00:41:27,700`
ni håller på med.



`932 00:41:27,760 --> 00:41:29,320`
Ni håller på med less trust.



`933 00:41:30,440 --> 00:41:31,060`
Så att...



`934 00:41:32,060 --> 00:41:35,260`
Ta det lugnt på dig då.



`935 00:41:38,180 --> 00:41:39,100`
Ja, i alla fall.



`936 00:41:40,340 --> 00:41:42,240`
Men så, ja.



`937 00:41:42,620 --> 00:41:44,140`
Det har ju pratats ännu mer



`938 00:41:44,140 --> 00:41:45,480`
zero trust i åren.



`939 00:41:45,480 --> 00:41:46,980`
Eller förra året



`940 00:41:46,980 --> 00:41:49,280`
än vad det gjorde 2021.



`941 00:41:49,300 --> 00:41:50,940`
Men tillkomsten av service mesh



`942 00:41:50,940 --> 00:41:53,260`
och liksom komplicerade



`943 00:41:53,260 --> 00:41:54,680`
implementationer av service mesh



`944 00:41:54,680 --> 00:41:56,540`
skulle jag säga att jag har sett en uppgång



`945 00:41:56,540 --> 00:41:58,080`
under egentligen hela förra året.



`946 00:41:58,940 --> 00:42:00,820`
Där folk, där får äldre



`947 00:42:00,820 --> 00:42:01,480`
mina kunder bli bättre



`948 00:42:02,060 --> 00:42:03,800`
på att implementera zero trust



`949 00:42:03,800 --> 00:42:06,380`
i sina just container-miljöer då.



`950 00:42:07,300 --> 00:42:09,840`
Okej, vi har ett resultat



`951 00:42:09,840 --> 00:42:10,340`
som man brukar säga.



`952 00:42:10,860 --> 00:42:13,220`
För inte nog med att vi går igenom



`953 00:42:13,220 --> 00:42:15,040`
de egna resultaten här.



`954 00:42:15,140 --> 00:42:16,400`
Jag brukar dessutom summera



`955 00:42:16,400 --> 00:42:18,100`
hur duktiga vi har varit som grupp.



`956 00:42:19,560 --> 00:42:21,440`
Och 2018 är första året



`957 00:42:21,440 --> 00:42:22,000`
jag har en summa.



`958 00:42:22,080 --> 00:42:22,920`
Då var det 0,7.



`959 00:42:23,620 --> 00:42:25,540`
2019 ökade vi till 1,4.



`960 00:42:26,260 --> 00:42:28,300`
2020 ökade vi till 1,9.



`961 00:42:29,340 --> 00:42:31,300`
2021 ökade vi till 2,2.



`962 00:42:32,060 --> 00:42:35,400`
Och i år ökar vi till 2,3.



`963 00:42:35,600 --> 00:42:35,800`
Oj\!



`964 00:42:36,380 --> 00:42:38,580`
Så att antingen är vi snällare och snällare



`965 00:42:38,580 --> 00:42:39,980`
eller så blir vi bättre och bättre.



`966 00:42:40,560 --> 00:42:41,680`
Det kände vi var ganska hårda.



`967 00:42:41,800 --> 00:42:44,140`
Stort tack till Johan som räddade oss lite det här året.



`968 00:42:44,380 --> 00:42:45,600`
Ja, han tog upp gruppen får man ändå säga.



`969 00:42:45,980 --> 00:42:46,240`
Japp.



`970 00:42:46,900 --> 00:42:49,000`
Då, om inte ni har något mer



`971 00:42:49,000 --> 00:42:51,420`
i den historiska delen



`972 00:42:51,420 --> 00:42:52,740`
så går vi över till framtiden.



`973 00:42:53,340 --> 00:42:55,360`
Och då vill jag reportera regelverket.



`974 00:42:55,480 --> 00:42:58,060`
Man ska alltså ha lite spaningar.



`975 00:42:59,500 --> 00:43:00,060`
Tolkar det som...



`976 00:43:00,060 --> 00:43:02,060`
Vi kan ta det officiellt.



`977 00:43:02,060 --> 00:43:03,660`
Vi kan ta det officiella regelverket ifrån spanarna.



`978 00:43:04,740 --> 00:43:06,960`
Ett inslag som tolkade tidens tecken



`979 00:43:06,960 --> 00:43:08,340`
för att ge oss en idé om hur framtiden



`980 00:43:08,340 --> 00:43:10,260`
skulle gestalta sig i stort som smått.



`981 00:43:10,640 --> 00:43:12,060`
Med tidens tecken menades iakttagelser



`982 00:43:12,860 --> 00:43:14,760`
som alla kunde göra i sin närmaste omgivning.



`983 00:43:14,880 --> 00:43:16,120`
Det skulle handla om vår vardag.



`984 00:43:16,760 --> 00:43:18,060`
Lyssnarna skulle känna igen alla pusselbitarna



`985 00:43:18,620 --> 00:43:20,160`
och vår spanare skulle lägga ihop dem



`986 00:43:20,160 --> 00:43:22,060`
så de kunde ana en ny bild, en framtidsvision.



`987 00:43:23,600 --> 00:43:24,580`
Varje spanare fick till uppgift



`988 00:43:24,580 --> 00:43:25,980`
att driva en tes om framtiden



`989 00:43:25,980 --> 00:43:28,040`
grundad på minst tre goda argument.



`990 00:43:29,740 --> 00:43:31,060`
Och sen utöver det så...



`991 00:43:31,060 --> 00:43:31,760`
Det är vi inte upp med.



`992 00:43:32,060 --> 00:43:33,620`
Det tar vi om ett år.



`993 00:43:34,480 --> 00:43:36,340`
Så, vi är redo att börja



`994 00:43:36,340 --> 00:43:37,980`
denna fantastiska övning.



`995 00:43:38,140 --> 00:43:39,540`
Jag kan börja.



`996 00:43:39,780 --> 00:43:40,400`
Go Peter\!



`997 00:43:41,880 --> 00:43:43,780`
Jag har ju kollat runt på...



`998 00:43:43,780 --> 00:43:46,120`
Jag lyssnade på Bli säker-podden.



`999 00:43:46,380 --> 00:43:47,840`
Jag kollade på



`1000 00:43:47,840 --> 00:43:50,560`
massa olika som har spanat



`1001 00:43:50,560 --> 00:43:51,420`
och försökt tänka och så.



`1002 00:43:52,240 --> 00:43:54,420`
Och satt där det var allmänt...



`1003 00:43:54,420 --> 00:43:56,940`
Allmänt...



`1004 00:43:56,940 --> 00:43:58,380`
\...cast på att komma på någonting.



`1005 00:43:59,440 --> 00:44:01,040`
Så det var absolut inte så



`1006 00:44:01,040 --> 00:44:01,780`
att jag har...



`1007 00:44:02,060 --> 00:44:03,900`
Tyckte jag att IBM Predictions



`1008 00:44:03,900 --> 00:44:05,780`
hade massa intressanta teser



`1009 00:44:05,780 --> 00:44:07,860`
och att jag eventuellt...



`1010 00:44:07,860 --> 00:44:08,920`
Snodde några av dem.



`1011 00:44:09,840 --> 00:44:10,440`
\...inspirerats



`1012 00:44:10,440 --> 00:44:13,260`
av någon människa på



`1013 00:44:13,260 --> 00:44:15,140`
IBM X-Force har tänkt.



`1014 00:44:16,480 --> 00:44:18,540`
Men de...



`1015 00:44:18,540 --> 00:44:19,620`
De driver...



`1016 00:44:19,620 --> 00:44:22,120`
Jag har helt själv kommit på



`1017 00:44:22,120 --> 00:44:23,720`
tesen att



`1018 00:44:23,720 --> 00:44:26,320`
serotrast går ju åt skogen



`1019 00:44:26,320 --> 00:44:27,600`
det här året.



`1020 00:44:28,320 --> 00:44:30,320`
Min första tes



`1021 00:44:30,320 --> 00:44:31,860`
om serotrast är att man



`1022 00:44:31,860 --> 00:44:34,220`
har ju pratat positivt om serotrast



`1023 00:44:34,220 --> 00:44:35,680`
typ två år på raken.



`1024 00:44:36,680 --> 00:44:37,900`
Och jag var lite negativ



`1025 00:44:37,900 --> 00:44:39,880`
senast vi pratade om serotrast.



`1026 00:44:40,200 --> 00:44:41,000`
Så då tänkte jag att



`1027 00:44:41,000 --> 00:44:43,860`
nu kommer någon annan människa och en ego.



`1028 00:44:44,300 --> 00:44:46,520`
Och jag kan ju bara haka på här



`1029 00:44:46,520 --> 00:44:48,440`
och övda att det är välstått att vara negativ.



`1030 00:44:49,560 --> 00:44:50,680`
Jag tror det var X-Force



`1031 00:44:50,680 --> 00:44:52,200`
som myntade just det här med



`1032 00:44:52,200 --> 00:44:52,940`
less trust.



`1033 00:44:53,480 --> 00:44:54,860`
Ja, det var...



`1034 00:44:54,860 --> 00:44:56,900`
Det var därför du bröt ihop.



`1035 00:44:57,880 --> 00:45:00,180`
Så min eminenta tes



`1036 00:45:00,180 --> 00:45:01,700`
som jag tänkte helt på



`1037 00:45:01,700 --> 00:45:02,260`
egen hand.



`1038 00:45:03,080 --> 00:45:04,660`
Det är alltså att



`1039 00:45:04,660 --> 00:45:07,600`
det har varit så inne



`1040 00:45:07,600 --> 00:45:09,980`
med serotrast. Och vi har ju sett det i en massa...



`1041 00:45:09,980 --> 00:45:12,140`
Det går ut i konsultintervjuer



`1042 00:45:12,140 --> 00:45:13,500`
i request där man väl är av folk som



`1043 00:45:13,500 --> 00:45:14,720`
gör serotrast. Och



`1044 00:45:14,720 --> 00:45:17,380`
vi konstaterade i något tidigare råd att



`1045 00:45:17,380 --> 00:45:19,820`
det är fucking jäkla kaos



`1046 00:45:19,820 --> 00:45:20,960`
om man kollar på



`1047 00:45:20,960 --> 00:45:23,180`
vad menar folk med serotrast?



`1048 00:45:23,780 --> 00:45:25,480`
Typ installering av antivirus



`1049 00:45:25,480 --> 00:45:27,380`
är ju liksom tydligen en serotrast



`1050 00:45:27,380 --> 00:45:28,220`
enligt vissa då.



`1051 00:45:28,220 --> 00:45:29,560`
Så att...



`1052 00:45:29,560 --> 00:45:31,680`
Och vad jag då?



`1053 00:45:31,700 --> 00:45:32,980`
Helt själv utan



`1054 00:45:32,980 --> 00:45:34,980`
alltså har rippat tesen.



`1055 00:45:37,540 --> 00:45:39,480`
Är att det är så många



`1056 00:45:39,480 --> 00:45:41,360`
som har sagt att de ska ha



`1057 00:45:41,360 --> 00:45:42,120`
serotrast.



`1058 00:45:44,440 --> 00:45:45,600`
Man har inte



`1059 00:45:45,600 --> 00:45:47,480`
gjort något arbete på att reda ut



`1060 00:45:47,480 --> 00:45:49,540`
sina beroenden



`1061 00:45:49,540 --> 00:45:51,360`
vad man litar på eller så.



`1062 00:45:51,520 --> 00:45:53,480`
Utan, ja men typ, bort med



`1063 00:45:53,480 --> 00:45:54,840`
en brandväg här och så



`1064 00:45:54,840 --> 00:45:57,100`
installera en davi här.



`1065 00:45:57,420 --> 00:45:59,460`
Gör någon liten pryl här. Ja men nu är det



`1066 00:45:59,460 --> 00:46:00,780`
säkrare än vad det var innan.



`1067 00:46:01,700 --> 00:46:04,460`
Och vad de menar på är att



`1068 00:46:04,460 --> 00:46:07,180`
en del serotrast-installationer



`1069 00:46:07,180 --> 00:46:09,860`
är så himla svaga



`1070 00:46:09,860 --> 00:46:11,280`
att



`1071 00:46:11,280 --> 00:46:13,340`
till och med en



`1072 00:46:13,340 --> 00:46:15,620`
gammal, dålig, gammal säkerhet



`1073 00:46:15,620 --> 00:46:17,200`
var säkrare än de sämsta



`1074 00:46:17,200 --> 00:46:19,440`
moderna serotrast-implementationerna är.



`1075 00:46:20,460 --> 00:46:21,440`
Så det var ju



`1076 00:46:21,440 --> 00:46:22,220`
min huvudtes.



`1077 00:46:22,780 --> 00:46:24,600`
Eller min huvudgrej här då.



`1078 00:46:25,220 --> 00:46:27,040`
Så min indice 1 då.



`1079 00:46:27,040 --> 00:46:28,560`
För jag skulle komma på



`1080 00:46:28,560 --> 00:46:31,420`
tre indicer för att det här låg i tiden.



`1081 00:46:31,700 --> 00:46:33,060`
Så min indice 1



`1082 00:46:33,060 --> 00:46:34,680`
det är ju Mattias som har



`1083 00:46:34,680 --> 00:46:37,020`
försökt driva serotrast flera gånger.



`1084 00:46:37,760 --> 00:46:38,840`
Och man kan ju alltid vara



`1085 00:46:38,840 --> 00:46:40,020`
obstinat när man ändå är igång.



`1086 00:46:41,020 --> 00:46:42,680`
Min andra tes är att



`1087 00:46:42,680 --> 00:46:44,920`
kloka tänkare som vi



`1088 00:46:44,920 --> 00:46:46,400`
absolut inte rippar av, de



`1089 00:46:46,400 --> 00:46:49,100`
har ju då hävdat att det här håller på att gå till skogen.



`1090 00:46:50,160 --> 00:46:51,380`
Min sista



`1091 00:46:51,380 --> 00:46:52,620`
tes då det är att



`1092 00:46:52,620 --> 00:46:54,740`
precis innan det här rådet



`1093 00:46:54,740 --> 00:46:56,920`
började så visade det sig



`1094 00:46:56,920 --> 00:46:58,780`
att OFC hade en



`1095 00:46:58,780 --> 00:46:59,580`
helt bunt



`1096 00:46:59,580 --> 00:47:02,480`
sårbarheter i sin



`1097 00:47:02,480 --> 00:47:04,740`
JSON-webtoken som jag tänker säkert



`1098 00:47:04,740 --> 00:47:06,220`
används en massa i en del



`1099 00:47:06,220 --> 00:47:08,300`
serotrastlösningar.



`1100 00:47:09,220 --> 00:47:10,880`
Och beroende på



`1101 00:47:10,880 --> 00:47:12,520`
hur din applikationskod som



`1102 00:47:12,520 --> 00:47:14,560`
ville kolla på ett JSON-token såg ut



`1103 00:47:14,560 --> 00:47:16,640`
beroende på om du



`1104 00:47:16,640 --> 00:47:18,600`
sa att du visste vilken typ



`1105 00:47:18,600 --> 00:47:19,780`
av nyckel du var intresserad av



`1106 00:47:19,780 --> 00:47:22,960`
eller om du inte hade uttryckt vilken nyckel du var intresserad av



`1107 00:47:22,960 --> 00:47:24,940`
så gick det alltså bara då



`1108 00:47:24,940 --> 00:47:26,980`
fortfarande



`1109 00:47:26,980 --> 00:47:28,640`
2022 så var det alltså bara att flippa



`1110 00:47:29,580 --> 00:47:31,320`
ALG kolon vad det stod där



`1111 00:47:31,320 --> 00:47:33,100`
och ända till ALG kolon 0



`1112 00:47:33,100 --> 00:47:35,420`
så försvann all säkerhet från



`1113 00:47:35,420 --> 00:47:37,020`
JSON-tokenhanteringen.



`1114 00:47:37,780 --> 00:47:39,180`
Så hade du kodat på



`1115 00:47:39,180 --> 00:47:41,540`
det lite säkrare sättet, hade lite



`1116 00:47:41,540 --> 00:47:43,040`
fler parametrar med när du körde



`1117 00:47:43,040 --> 00:47:45,560`
JVT, Verify, då var du inte sårbar.



`1118 00:47:45,760 --> 00:47:47,380`
Men om du hade skrivit



`1119 00:47:47,380 --> 00:47:49,400`
på det enklare sättet



`1120 00:47:49,400 --> 00:47:51,640`
då fanns det ingen säkerhet



`1121 00:47:51,640 --> 00:47:53,540`
alls i din JSON-tokenvalidering.



`1122 00:47:55,200 --> 00:47:55,780`
Och då tänker jag



`1123 00:47:55,780 --> 00:47:57,280`
om du får en biljett och sådär



`1124 00:47:57,280 --> 00:47:59,420`
så finen



`1125 00:47:59,580 --> 00:48:01,680`
ändrar du till ALG till någon



`1126 00:48:01,680 --> 00:48:03,480`
och så helt plötsligt är det fritt blås in



`1127 00:48:03,480 --> 00:48:05,580`
och då har vi inte ens börjat



`1128 00:48:05,580 --> 00:48:07,500`
diskutera sådana här jobbiga saker som att



`1129 00:48:07,500 --> 00:48:09,360`
låsa tokens till en viss audience



`1130 00:48:09,360 --> 00:48:10,140`
eller någonting sånt.



`1131 00:48:11,040 --> 00:48:13,180`
Där har vi det. Ska jag hoppa vidare?



`1132 00:48:13,560 --> 00:48:15,400`
För min typ



`1133 00:48:15,400 --> 00:48:17,320`
kanske



`1134 00:48:17,320 --> 00:48:19,640`
den här lite. Jag tänker såhär



`1135 00:48:19,640 --> 00:48:21,360`
att det här är the year



`1136 00:48:21,360 --> 00:48:24,020`
av säkerhetsmedvetenhet



`1137 00:48:24,020 --> 00:48:25,480`
i våra



`1138 00:48:25,480 --> 00:48:27,360`
DevOps-processer



`1139 00:48:27,360 --> 00:48:29,280`
där man nu börjar arbeta med



`1140 00:48:29,580 --> 00:48:31,460`
domänförståelse på ett helt annat sätt.



`1141 00:48:31,600 --> 00:48:32,400`
DevSecOps alltså?



`1142 00:48:32,820 --> 00:48:35,680`
Ja, att vi bygger smartare



`1143 00:48:35,680 --> 00:48:36,620`
detektionsverktyg.



`1144 00:48:37,560 --> 00:48:39,560`
Vi äger vår egen säkerhet.



`1145 00:48:39,680 --> 00:48:41,660`
Det vill säga att vi köper inte SaaS-tjänster



`1146 00:48:41,660 --> 00:48:42,980`
utan vi bygger och



`1147 00:48:42,980 --> 00:48:45,380`
konfigurerar vår egen monitorering



`1148 00:48:45,380 --> 00:48:46,860`
och detektionsmöjlighet.



`1149 00:48:48,680 --> 00:48:49,760`
Inga SaaS-tjänster alls?



`1150 00:48:50,260 --> 00:48:51,460`
Jo, men vi kanske köper



`1151 00:48:51,460 --> 00:48:52,500`
libbar och



`1152 00:48:52,500 --> 00:48:56,060`
tolkning av vår data men vi bygger



`1153 00:48:56,060 --> 00:48:57,920`
vår detektion



`1154 00:48:57,920 --> 00:48:58,880`
och monitorering själva.



`1155 00:48:59,580 --> 00:49:01,840`
Och det ser vi då



`1156 00:49:01,840 --> 00:49:03,960`
med Datadog och vi ser det med Systig



`1157 00:49:03,960 --> 00:49:05,860`
och vi ser det med Falco som är stora ramverk



`1158 00:49:05,860 --> 00:49:07,560`
som folk använder. Men där lägger man ju ut



`1159 00:49:07,560 --> 00:49:08,840`
såsen på någon annan.



`1160 00:49:09,440 --> 00:49:10,200`
Nu tänker jag att



`1161 00:49:10,200 --> 00:49:13,660`
folk börjar törsta efter



`1162 00:49:13,660 --> 00:49:15,620`
domänförståelse och kunskap



`1163 00:49:15,620 --> 00:49:17,860`
så att de aggregerar sina team



`1164 00:49:17,860 --> 00:49:19,860`
och pratar om hur de ska lösa



`1165 00:49:19,860 --> 00:49:20,400`
sina problem.



`1166 00:49:22,460 --> 00:49:23,880`
Det är vad jag hoppas på.



`1167 00:49:24,520 --> 00:49:26,220`
Snarare, jag hoppas att det händer nu



`1168 00:49:26,220 --> 00:49:27,920`
för det hade varit bra för alla.



`1169 00:49:28,120 --> 00:49:29,560`
Det är en spaning ur perspektivet. Det här borde...



`1170 00:49:29,580 --> 00:49:29,900`
Det borde hända.



`1171 00:49:29,900 --> 00:49:31,500`
Det borde hända, ja.



`1172 00:49:33,600 --> 00:49:35,700`
Och vad bygger jag det på



`1173 00:49:35,700 --> 00:49:37,780`
tesmässigt? Jo, men det finns en rad



`1174 00:49:37,780 --> 00:49:39,740`
ramverk som löser detta mer eller mindre



`1175 00:49:39,740 --> 00:49:41,920`
inte utan handpåläggning och inte



`1176 00:49:41,920 --> 00:49:43,420`
helt utan en ganska hög prislapp.



`1177 00:49:44,080 --> 00:49:45,740`
Vi ser initiativ från



`1178 00:49:45,740 --> 00:49:47,820`
stora cloud-operatörer som gör precis



`1179 00:49:47,820 --> 00:49:49,860`
det här och det gör de ju inte



`1180 00:49:49,860 --> 00:49:51,640`
för att du ska känna dig tryggare. Det är för att



`1181 00:49:51,640 --> 00:49:53,620`
dom ska kunna hantera en ökad datamängd



`1182 00:49:53,620 --> 00:49:55,660`
vilket säger att dom har förstått att det är



`1183 00:49:55,660 --> 00:49:57,660`
ett problem. Då dröjer det inte så länge innan vi



`1184 00:49:57,660 --> 00:49:59,480`
förstår att det är ett problem och att vi måste äga



`1185 00:49:59,580 --> 00:50:01,620`
egen data. Och den sista är egentligen



`1186 00:50:01,620 --> 00:50:03,780`
att, ja, jag tror att



`1187 00:50:03,780 --> 00:50:05,480`
i och med att vi nu



`1188 00:50:05,480 --> 00:50:07,860`
trycker ihop alla typer



`1189 00:50:07,860 --> 00:50:09,560`
utav it-skrån till



`1190 00:50:09,560 --> 00:50:11,720`
devsecops, det vill säga



`1191 00:50:11,720 --> 00:50:13,600`
alla gör allt, eller man är



`1192 00:50:13,600 --> 00:50:15,040`
ansvarig för sin egen



`1193 00:50:15,040 --> 00:50:17,780`
ekosystem egentligen, så tror jag



`1194 00:50:17,780 --> 00:50:19,700`
att förståelsen kommer att trickla ner



`1195 00:50:19,700 --> 00:50:21,300`
att vi kommer att ta



`1196 00:50:21,300 --> 00:50:24,120`
breda säkerhetsproblem



`1197 00:50:24,120 --> 00:50:27,940`
i våra grupper och diskutera



`1198 00:50:27,940 --> 00:50:29,000`
för att utveckla



`1199 00:50:29,580 --> 00:50:30,840`
både skydd och



`1200 00:50:30,840 --> 00:50:32,560`
detektion egentligen.



`1201 00:50:33,520 --> 00:50:35,920`
Ja, så ska man devopsa



`1202 00:50:35,920 --> 00:50:37,840`
så måste man ju ha lite



`1203 00:50:37,840 --> 00:50:39,760`
säck där i, för jag menar, okej



`1204 00:50:39,760 --> 00:50:41,780`
vissa saker kan en central gruppering



`1205 00:50:41,780 --> 00:50:43,840`
dra i, men applikationsnivå



`1206 00:50:43,840 --> 00:50:45,980`
till exempel är helt omöjligt för ett centralteam



`1207 00:50:45,980 --> 00:50:48,080`
att kolla på applikationsloggar



`1208 00:50:48,080 --> 00:50:50,080`
för ett helt företag



`1209 00:50:50,080 --> 00:50:51,260`
och försöka förstå någonting av det.



`1210 00:50:51,300 --> 00:50:53,600`
Helt meningslöst. Utan det måste göras på teamnivå.



`1211 00:50:53,820 --> 00:50:55,540`
Ja, och att man då



`1212 00:50:55,540 --> 00:50:56,880`
beställer det av sin



`1213 00:50:56,880 --> 00:50:59,020`
säckdel och att man



`1214 00:50:59,580 --> 00:51:01,480`
tillsammans återanvänder och bygger bra modeller



`1215 00:51:01,480 --> 00:51:03,040`
som vi kan använda genom hela bolaget.



`1216 00:51:03,560 --> 00:51:05,040`
Det tror jag är mäktigt.



`1217 00:51:05,400 --> 00:51:06,040`
Det tror jag kommer att hända.



`1218 00:51:06,820 --> 00:51:09,280`
Det är min spaning. Bra spaning.



`1219 00:51:10,660 --> 00:51:11,560`
Det hoppas vi på.



`1220 00:51:11,880 --> 00:51:12,600`
Ja, det hade varit fint.



`1221 00:51:14,440 --> 00:51:16,020`
Kanske lägger till fasting där också då.



`1222 00:51:16,600 --> 00:51:17,360`
Då blir det ännu vackrare.



`1223 00:51:17,540 --> 00:51:19,600`
Ja, som B.



`1224 00:51:20,540 --> 00:51:21,000`
Ja, B.



`1225 00:51:21,700 --> 00:51:22,820`
Är du sugen, Ricky, eller ska jag ta?



`1226 00:51:23,480 --> 00:51:25,860`
Ge mig lite mer betänkning, så du får gärna dra.



`1227 00:51:25,860 --> 00:51:26,780`
Ja, jag kan dra.



`1228 00:51:29,580 --> 00:51:31,040`
Jag är lite på Jespers spår.



`1229 00:51:31,280 --> 00:51:33,760`
Jag vill gärna spana saker som jag tycker



`1230 00:51:33,760 --> 00:51:35,060`
jag vill ska hända.



`1231 00:51:37,220 --> 00:51:39,740`
Jag drar mina observationer först.



`1232 00:51:40,920 --> 00:51:41,460`
Och ni kommer



`1233 00:51:41,460 --> 00:51:43,480`
väldigt snabbt förstå vart vi är på väg.



`1234 00:51:45,180 --> 00:51:45,580`
Jag börjar...



`1235 00:51:47,020 --> 00:51:47,740`
Jag tror jag börjar på



`1236 00:51:47,740 --> 00:51:49,560`
SecT. Jag tror inte det var något på



`1237 00:51:49,560 --> 00:51:51,180`
Security Fest, men under SecT,



`1238 00:51:51,560 --> 00:51:53,680`
trots att jag inte var där, för jag var sjuk,



`1239 00:51:54,360 --> 00:51:55,660`
så noterade jag



`1240 00:51:55,660 --> 00:51:57,580`
från ingenstans



`1241 00:51:57,580 --> 00:51:59,580`
så pratade väldigt många om



`1242 00:51:59,580 --> 00:52:00,460`
CodeQL på scen.



`1243 00:52:01,380 --> 00:52:03,980`
Och det var väl inte så mycket på Security Fest, var jag lite osäker på det?



`1244 00:52:04,000 --> 00:52:05,680`
Det var ingen CodeQL på...



`1245 00:52:05,680 --> 00:52:07,660`
Men jag tror det var, trots att det inte stod



`1246 00:52:07,660 --> 00:52:09,340`
i titeln på något av token, så tror jag det var



`1247 00:52:09,340 --> 00:52:11,040`
minst tre, kanske till och med fyra.



`1248 00:52:11,060 --> 00:52:12,480`
Bra spaning, alltså. Fan\!



`1249 00:52:12,700 --> 00:52:14,100`
Som pratade om CodeQL.



`1250 00:52:16,100 --> 00:52:17,140`
Lite senare



`1251 00:52:17,140 --> 00:52:19,380`
så satt jag i ett



`1252 00:52:19,380 --> 00:52:21,460`
låt oss kalla det i en miljö



`1253 00:52:21,460 --> 00:52:22,720`
där GitHub används ganska mycket.



`1254 00:52:23,500 --> 00:52:25,220`
Och det tittades på GitHub



`1255 00:52:25,220 --> 00:52:27,280`
Advanced Security, som nu då



`1256 00:52:27,280 --> 00:52:29,100`
är baserad på CodeQL,



`1257 00:52:29,100 --> 00:52:30,880`
deras statisk



`1258 00:52:30,880 --> 00:52:31,580`
kodanalysdel.



`1259 00:52:33,440 --> 00:52:35,060`
Så då började jag söka lite på det



`1260 00:52:35,060 --> 00:52:37,040`
och insåg att, ja, det här börjar ju få



`1261 00:52:37,040 --> 00:52:38,300`
lite traction. Det är ju intressant.



`1262 00:52:39,020 --> 00:52:41,100`
Sen noterade jag, inte superoväntat,



`1263 00:52:41,720 --> 00:52:43,100`
att det dessutom är redan



`1264 00:52:43,100 --> 00:52:45,060`
integrerat i, som min tredje spaning då,



`1265 00:52:45,200 --> 00:52:46,600`
integrerat i Visual Studio Code.



`1266 00:52:47,880 --> 00:52:48,820`
Så jag ser att



`1267 00:52:48,820 --> 00:52:50,380`
CodeQL bubblar.



`1268 00:52:50,940 --> 00:52:53,080`
The year of CodeQL. Ja, det var lite för



`1269 00:52:53,080 --> 00:52:54,800`
enkelt, så jag vill ta i lite mer.



`1270 00:52:54,940 --> 00:52:56,880`
Jag säger, statisk kodanalys



`1271 00:52:56,880 --> 00:52:58,940`
är död. Länge lever CodeQL.



`1272 00:52:59,100 --> 00:53:00,200`
Det är min spaning.



`1273 00:53:00,760 --> 00:53:02,860`
Så jag tror att vi kommer se alla



`1274 00:53:02,860 --> 00:53:05,160`
de vanliga...



`1275 00:53:05,160 --> 00:53:06,780`
Vad är skillnaden mellan



`1276 00:53:06,780 --> 00:53:08,200`
statisk kodanalys och CodeQL?



`1277 00:53:09,220 --> 00:53:11,160`
Jag ska försöka



`1278 00:53:11,160 --> 00:53:12,920`
förfida mitt uttalande. Det jag försöker



`1279 00:53:12,920 --> 00:53:14,780`
säga är att jag tror att de vanliga



`1280 00:53:14,780 --> 00:53:17,300`
stora statisk kodanalys



`1281 00:53:17,300 --> 00:53:18,700`
leverantörerna



`1282 00:53:18,700 --> 00:53:21,100`
kommer behöva



`1283 00:53:21,100 --> 00:53:22,740`
smattra upp rejält med



`1284 00:53:22,740 --> 00:53:25,160`
trupper för att möta CodeQL-hotet.



`1285 00:53:25,720 --> 00:53:26,800`
Så jag tror att de kommer



`1286 00:53:26,800 --> 00:53:29,080`
jobba med någon liknande approach.



`1287 00:53:29,100 --> 00:53:31,340`
För det...



`1288 00:53:31,340 --> 00:53:33,120`
Jag kan inte CodeQL



`1289 00:53:33,120 --> 00:53:35,060`
själv än riktigt. Det är ingen som kan, tänkte jag säga.



`1290 00:53:35,140 --> 00:53:37,600`
För det är ganska svårt att bli effektiv.



`1291 00:53:37,680 --> 00:53:39,280`
Men det är otroligt



`1292 00:53:39,280 --> 00:53:41,420`
kraftfullt när modellen är skapad.



`1293 00:53:42,040 --> 00:53:43,020`
Du queryar din



`1294 00:53:43,020 --> 00:53:44,260`
koddatabas, kan man säga.



`1295 00:53:44,480 --> 00:53:47,160`
Du söker efter mönster med hjälp av ett query language.



`1296 00:53:47,520 --> 00:53:48,800`
QL, query language.



`1297 00:53:49,000 --> 00:53:50,480`
Så code, query language.



`1298 00:53:50,720 --> 00:53:52,700`
Bra på att skriva frågor bara.



`1299 00:53:53,200 --> 00:53:54,240`
Och definiera dem.



`1300 00:53:55,180 --> 00:53:56,820`
Som jag sa i det avsnittet,



`1301 00:53:56,820 --> 00:53:58,940`
när vi hade varit och



`1302 00:53:58,940 --> 00:53:59,620`
sett sektier.



`1303 00:54:00,700 --> 00:54:03,240`
Jag har ju byggt det här



`1304 00:54:03,240 --> 00:54:05,240`
i gammal teknik.



`1305 00:54:05,700 --> 00:54:05,720`
Typ



`1306 00:54:05,720 --> 00:54:08,640`
Checkstyle och något annat ramverk



`1307 00:54:08,640 --> 00:54:10,220`
var det jag använde då.



`1308 00:54:10,680 --> 00:54:12,740`
Och CodeQL är ju som...



`1309 00:54:12,740 --> 00:54:14,620`
Om vi säger att CodeQL är svårt



`1310 00:54:14,620 --> 00:54:15,580`
så ska vi...



`1311 00:54:15,580 --> 00:54:19,200`
Så ska vi ha insikt i hur ofantligt mycket svårare



`1312 00:54:19,200 --> 00:54:20,540`
de gamla



`1313 00:54:20,540 --> 00:54:22,420`
Checker-pluginen var.



`1314 00:54:22,580 --> 00:54:24,440`
Alltså CodeQL såg ut som



`1315 00:54:25,300 --> 00:54:26,720`
relativt den skiten jag satt med



`1316 00:54:26,720 --> 00:54:28,420`
så såg det ut som modernt



`1317 00:54:28,420 --> 00:54:30,960`
och superenkelt i jämförelse.



`1318 00:54:31,740 --> 00:54:33,800`
Så det är ju ett jättestyrt framgång.



`1319 00:54:33,800 --> 00:54:33,820`
Ska jag berätta en hemlighet?



`1320 00:54:33,840 --> 00:54:34,860`
Du bygger ju inte dem längre.



`1321 00:54:37,200 --> 00:54:37,600`
Precis.



`1322 00:54:38,260 --> 00:54:40,800`
Du bygger ju inte i din gamla typnetosystem längre.



`1323 00:54:41,100 --> 00:54:42,460`
Men det som är grejen är att det här är ju



`1324 00:54:42,460 --> 00:54:44,240`
återanvändbart att skala ut till allt.



`1325 00:54:44,560 --> 00:54:46,140`
Det gör ju inte dina typexempel.



`1326 00:54:46,220 --> 00:54:47,480`
De är ju explicit etthet.



`1327 00:54:48,080 --> 00:54:50,860`
Så här definierar man ett problem här så har du gjort det.



`1328 00:54:51,520 --> 00:54:52,400`
One in the bag.



`1329 00:54:52,760 --> 00:54:55,400`
Så det är lite som sanitizer-delen



`1330 00:54:55,400 --> 00:54:56,420`
som vi pratade om tidigare här.



`1331 00:54:56,420 --> 00:54:58,380`
Det är skitcoolt om



`1332 00:54:58,380 --> 00:55:00,080`
man kan göra det, modellerna,



`1333 00:55:00,160 --> 00:55:02,440`
så att de blir så universella som man önskar att de borde vara.



`1334 00:55:02,560 --> 00:55:04,040`
För att då gör vi faktiskt skillnad.



`1335 00:55:04,400 --> 00:55:05,880`
Och det är det som är styrkan i CodeQL.



`1336 00:55:06,340 --> 00:55:07,460`
Det är att vi definierar ett problem



`1337 00:55:07,460 --> 00:55:10,240`
som inte är typspecifikt utan det blir



`1338 00:55:10,240 --> 00:55:12,260`
alltså det är för alla



`1339 00:55:12,260 --> 00:55:14,660`
typer av injektionsproblem i det där.



`1340 00:55:14,740 --> 00:55:16,780`
Nu vet jag inte hur mycket vi ska diskutera.



`1341 00:55:16,960 --> 00:55:17,320`
Nej, nej, nej.



`1342 00:55:17,320 --> 00:55:19,340`
Men alltså om vi jämför.



`1343 00:55:19,560 --> 00:55:21,960`
Jag tänker, det är jättemånga företag



`1344 00:55:21,960 --> 00:55:23,600`
som sitter och har sin egen



`1345 00:55:23,600 --> 00:55:26,000`
grötekod som måste ha



`1346 00:55:26,000 --> 00:55:27,560`
custom checkers för att de



`1347 00:55:27,560 --> 00:55:28,400`
uttrycker sig.



`1348 00:55:28,400 --> 00:55:30,600`
Men nu får du inte döda Mattias Tess innan den är igång.



`1349 00:55:30,800 --> 00:55:31,520`
Nej, det var ju det värsta jag kände.



`1350 00:55:32,380 --> 00:55:34,820`
Men idén är väl att...



`1351 00:55:34,820 --> 00:55:36,840`
Mattias, om vi slutar störa dig.



`1352 00:55:37,340 --> 00:55:38,560`
Vad ska vi komma till?



`1353 00:55:40,140 --> 00:55:43,660`
Jag höll på att säga att jag kanske måste



`1354 00:55:43,660 --> 00:55:44,940`
modifiera min spaning, men nej.



`1355 00:55:45,060 --> 00:55:47,960`
Jag ska vara stark. Det här är The Year of CodeQL.



`1356 00:55:48,440 --> 00:55:50,020`
Vanliga, gamla, hedliga, tråk



`1357 00:55:50,020 --> 00:55:51,600`
statiska analyser. De är döda.



`1358 00:55:51,820 --> 00:55:53,500`
Alla kommer hoppa på CodeQL-spåret



`1359 00:55:53,500 --> 00:55:55,500`
eller hitta en sin egen



`1360 00:55:55,500 --> 00:55:57,280`
AI-assisterad.



`1361 00:55:57,560 --> 00:56:00,020`
Exakt. Kött GPT-assisterad



`1362 00:56:00,020 --> 00:56:00,640`
statisk kodanalyse.



`1363 00:56:00,640 --> 00:56:02,840`
Det här är en bra spaning.



`1364 00:56:03,040 --> 00:56:04,860`
Men min del är framförallt



`1365 00:56:04,860 --> 00:56:06,100`
CodeQL-grejen.



`1366 00:56:06,480 --> 00:56:08,720`
Det kommer hända...



`1367 00:56:08,720 --> 00:56:10,020`
Statisk kodanalyse har varit lite



`1368 00:56:10,020 --> 00:56:12,480`
tråkigt och dammigt ett tag.



`1369 00:56:12,660 --> 00:56:14,720`
Det har inte hänt så mycket. Nu kommer det hända skit.



`1370 00:56:15,260 --> 00:56:16,780`
Coolt. Bra spaning.



`1371 00:56:17,720 --> 00:56:18,660`
Spännande spaning.



`1372 00:56:20,360 --> 00:56:21,460`
Ja, vänner.



`1373 00:56:22,640 --> 00:56:24,520`
Det är ju så här, om man tittar på



`1374 00:56:24,520 --> 00:56:26,640`
värden



`1375 00:56:26,640 --> 00:56:27,200`
värden.



`1376 00:56:27,560 --> 00:56:29,060`
Som den ser ut just nu så



`1377 00:56:29,060 --> 00:56:30,520`
är det mycket



`1378 00:56:30,520 --> 00:56:33,120`
buss kring



`1379 00:56:33,120 --> 00:56:35,360`
threat intelligence.



`1380 00:56:35,560 --> 00:56:36,900`
Cyber threat intelligence.



`1381 00:56:38,220 --> 00:56:39,100`
Det



`1382 00:56:39,100 --> 00:56:41,820`
ploppar upp nya företag



`1383 00:56:41,820 --> 00:56:44,000`
som säger sig vara



`1384 00:56:44,000 --> 00:56:45,680`
experter på



`1385 00:56:45,680 --> 00:56:47,740`
detta och säljer tjänster



`1386 00:56:47,740 --> 00:56:48,740`
inom CTI.



`1387 00:56:50,340 --> 00:56:51,860`
Det förekommer



`1388 00:56:51,860 --> 00:56:53,900`
också väldigt mycket



`1389 00:56:53,900 --> 00:56:55,020`
desinformation



`1390 00:56:55,020 --> 00:56:57,020`
och påverkan



`1391 00:56:57,560 --> 00:56:58,880`
och påverkanskampanjer.



`1392 00:57:00,120 --> 00:57:01,200`
Framförallt så



`1393 00:57:01,200 --> 00:57:03,300`
om man tittar på Ukraina-kriget



`1394 00:57:03,300 --> 00:57:05,680`
så båda



`1395 00:57:05,680 --> 00:57:07,560`
sidorna ägnar sig åt informationskrigföring.



`1396 00:57:08,220 --> 00:57:08,360`
Absolut.



`1397 00:57:08,800 --> 00:57:11,260`
Och försöker ju få



`1398 00:57:11,260 --> 00:57:13,520`
opinionen,



`1399 00:57:13,700 --> 00:57:15,380`
världsopinionen att liksom gå



`1400 00:57:15,380 --> 00:57:17,160`
i deras riktning.



`1401 00:57:19,260 --> 00:57:20,560`
Dessutom så



`1402 00:57:20,560 --> 00:57:22,740`
har det ju skett



`1403 00:57:22,740 --> 00:57:25,560`
inga jättehopp



`1404 00:57:25,560 --> 00:57:27,140`
i det här med.



`1405 00:57:27,560 --> 00:57:29,420`
Search engine optimisation.



`1406 00:57:29,420 --> 00:57:31,300`
Men det är ju ett konstant



`1407 00:57:31,300 --> 00:57:32,840`
krig som pågår mellan



`1408 00:57:32,840 --> 00:57:34,840`
sökmotoroperatörerna som



`1409 00:57:34,840 --> 00:57:37,300`
har algoritmer för att



`1410 00:57:37,300 --> 00:57:39,180`
maximera sin



`1411 00:57:39,180 --> 00:57:41,400`
annonsprofit och



`1412 00:57:41,400 --> 00:57:43,440`
samtidigt servera



`1413 00:57:43,440 --> 00:57:45,280`
användarna med saker som



`1414 00:57:45,280 --> 00:57:46,880`
de tror att användarna vill



`1415 00:57:46,880 --> 00:57:47,860`
ha.



`1416 00:57:49,580 --> 00:57:50,560`
Det här är ju tre



`1417 00:57:50,560 --> 00:57:53,180`
observationer.



`1418 00:57:54,500 --> 00:57:55,340`
Och om man



`1419 00:57:55,340 --> 00:57:57,480`
drar ihop alla



`1420 00:57:57,480 --> 00:57:57,520`
de här sakerna så är det ju en del av det.



`1421 00:57:57,520 --> 00:57:57,540`
Och om man drar ihop alla de här sakerna så är det ju en del av det.



`1422 00:57:57,560 --> 00:57:59,100`
Så tänker jag mig att



`1423 00:57:59,100 --> 00:58:01,320`
någonting vi kommer att se under



`1424 00:58:01,320 --> 00:58:02,680`
2023



`1425 00:58:02,680 --> 00:58:05,560`
är att hotaktörer



`1426 00:58:06,320 --> 00:58:07,660`
antingen



`1427 00:58:07,660 --> 00:58:08,880`
genom



`1428 00:58:08,880 --> 00:58:11,260`
false flag operationer



`1429 00:58:11,260 --> 00:58:12,440`
eller liknande.



`1430 00:58:13,180 --> 00:58:15,420`
Alternativt genom en större



`1431 00:58:15,420 --> 00:58:15,960`
breach.



`1432 00:58:17,440 --> 00:58:19,700`
Genomför påverkans



`1433 00:58:19,700 --> 00:58:20,620`
kampanjer.



`1434 00:58:21,220 --> 00:58:22,620`
Genom CTI



`1435 00:58:22,620 --> 00:58:25,300`
verktyg eller CTI



`1436 00:58:25,300 --> 00:58:26,100`
plattformar.



`1437 00:58:26,100 --> 00:58:28,620`
För att påverka



`1438 00:58:28,620 --> 00:58:30,560`
världsopinionen eller sina



`1439 00:58:30,560 --> 00:58:32,780`
potentiella mål.



`1440 00:58:33,320 --> 00:58:34,200`
Hur menar du nu?



`1441 00:58:34,200 --> 00:58:35,360`
Det hänger inte jag heller med på.



`1442 00:58:35,580 --> 00:58:37,380`
Du får data från en breach.



`1443 00:58:37,880 --> 00:58:39,900`
Så nu kör den genom ett hot



`1444 00:58:39,900 --> 00:58:41,780`
mot ett rätt intelligence.



`1445 00:58:42,160 --> 00:58:43,700`
Antingen genom att man



`1446 00:58:43,700 --> 00:58:45,940`
skräddar sig i sina verktyg



`1447 00:58:45,940 --> 00:58:47,880`
för att få det att se ut som att det här är en



`1448 00:58:47,880 --> 00:58:49,760`
annan hotaktör som



`1449 00:58:49,760 --> 00:58:50,860`
ägnar sig åt detta.



`1450 00:58:51,180 --> 00:58:54,180`
Så att man liksom manipulerar



`1451 00:58:54,180 --> 00:58:56,060`
de här CTI-plattformarna för



`1452 00:58:56,060 --> 00:58:58,020`
att ge sken av någonting



`1453 00:58:58,020 --> 00:58:58,780`
som det egentligen inte är.



`1454 00:58:58,780 --> 00:59:00,000`
För att peka på Olle istället för Pia.



`1455 00:59:00,620 --> 00:59:03,500`
Och det är Inception här.



`1456 00:59:03,940 --> 00:59:05,580`
Det är false flag 2.0.



`1457 00:59:05,660 --> 00:59:07,480`
Det är false flag 2.0 för att



`1458 00:59:07,480 --> 00:59:08,900`
få



`1459 00:59:08,900 --> 00:59:11,980`
CTI-plattformarna att...



`1460 00:59:11,980 --> 00:59:13,760`
Det räcker inte att skriva en kinesisk kommentar



`1461 00:59:13,760 --> 00:59:15,260`
i ett israeliskt program längre.



`1462 00:59:15,720 --> 00:59:17,260`
Utan det här är liksom...



`1463 00:59:17,260 --> 00:59:19,840`
Vi behåller den hebriska



`1464 00:59:19,840 --> 00:59:21,860`
kommentaren för att folk



`1465 00:59:21,860 --> 00:59:24,160`
kommer förstå att det var Kina för att det är...



`1466 00:59:24,160 --> 00:59:25,700`
Ja, lite så kanske.



`1467 00:59:26,060 --> 00:59:26,940`
Ja, okej. Jag fattar.



`1468 00:59:26,940 --> 00:59:29,060`
Men vad skiljer det här egentligen



`1469 00:59:29,060 --> 00:59:30,840`
från en false flag-operation?



`1470 00:59:31,080 --> 00:59:32,940`
Är det för att syftet kanske inte är



`1471 00:59:32,940 --> 00:59:34,340`
operationen och man försöker dölja det?



`1472 00:59:34,400 --> 00:59:36,040`
Utan syftet är från början påverkan.



`1473 00:59:36,260 --> 00:59:37,920`
Syftet är från början påverkan.



`1474 00:59:38,920 --> 00:59:40,860`
Så jag skjuter inte Jesper för att jag vill skjuta Jesper.



`1475 00:59:40,940 --> 00:59:42,460`
Utan jag skjuter Jesper för att jag tror att...



`1476 00:59:42,460 --> 00:59:44,480`
Då kommer folk att tro att det var Peter som gjorde det.



`1477 00:59:44,800 --> 00:59:45,840`
Alla kommer att tro att det är Peter.



`1478 00:59:46,120 --> 00:59:47,180`
Ja, för Peter gillar inte Jesper.



`1479 00:59:47,300 --> 00:59:48,800`
Ja, men det är nice.



`1480 00:59:50,980 --> 00:59:52,960`
Den kommer bli jäkligt snårig



`1481 00:59:52,960 --> 00:59:54,300`
att driva i bevis dock.



`1482 00:59:54,300 --> 00:59:54,820`
Brexit.



`1483 00:59:54,820 --> 00:59:55,220`
Jag gissar detta.



`1484 00:59:56,060 --> 00:59:59,680`
Alltså då avsiktligt



`1485 00:59:59,680 --> 01:00:02,160`
gräva bort atomvapen



`1486 01:00:02,160 --> 01:00:04,740`
för att lämna spår från ryssarna



`1487 01:00:04,740 --> 01:00:06,340`
för att Brexit vill att det blir krig



`1488 01:00:06,340 --> 01:00:08,260`
mellan Ryssland och USA.



`1489 01:00:08,520 --> 01:00:10,940`
Ja, det är ju naturgasrör



`1490 01:00:10,940 --> 01:00:12,560`
och sånt i botten på vattnet



`1491 01:00:12,560 --> 01:00:13,060`
och sådana grejer.



`1492 01:00:13,320 --> 01:00:15,420`
Ja, det är ju en typ av aktion.



`1493 01:00:15,640 --> 01:00:16,680`
Nu är den lite mer fysisk.



`1494 01:00:16,900 --> 01:00:20,400`
Det är så stor rysk mina på den.



`1495 01:00:21,820 --> 01:00:23,300`
Det är det där gjort tyvärr.



`1496 01:00:23,300 --> 01:00:24,320`
Ja, jag vet.



`1497 01:00:24,700 --> 01:00:25,300`
Men det där är ju en...



`1498 01:00:26,060 --> 01:00:28,280`
Det är en operation som man kan diskutera.



`1499 01:00:28,460 --> 01:00:31,400`
Det ryktades ju att det var ryska...



`1500 01:00:31,400 --> 01:00:32,480`
Ja, men det där är ju ett bra exempel ju



`1501 01:00:32,480 --> 01:00:33,920`
för det där finns ju åt alla håll.



`1502 01:00:34,260 --> 01:00:35,580`
Ja, men det där är ju ett bra exempel.



`1503 01:00:35,860 --> 01:00:36,380`
Bra...



`1504 01:00:36,380 --> 01:00:37,300`
Ja, det var ju...



`1505 01:00:37,300 --> 01:00:39,420`
Nyligen var det väl en...



`1506 01:00:39,420 --> 01:00:44,000`
en pipeline mellan Estland och Lettland



`1507 01:00:44,000 --> 01:00:44,460`
eller något där va?



`1508 01:00:44,460 --> 01:00:46,020`
Som också börjar brinna och explodera och greja.



`1509 01:00:46,600 --> 01:00:47,080`
Så det känns...



`1510 01:00:47,080 --> 01:00:48,440`
Det är mycket sån naturgas just nu.



`1511 01:00:49,160 --> 01:00:49,880`
Fala grejer.



`1512 01:00:50,140 --> 01:00:51,880`
Jag kan nog ha kommit på...



`1513 01:00:51,880 --> 01:00:54,080`
Jag inser att den här spaningen



`1514 01:00:54,080 --> 01:00:55,880`
kommer att bli extremt svår.



`1515 01:00:55,880 --> 01:00:56,980`
Bara att bevisa om ett år.



`1516 01:00:57,160 --> 01:00:59,140`
Men jag kommer att ha...



`1517 01:00:59,140 --> 01:01:00,020`
Det är helt ordigt.



`1518 01:01:00,180 --> 01:01:01,720`
Ja, jag kommer att ha ögonen på



`1519 01:01:01,720 --> 01:01:04,620`
alla CTI-plattformar som jag kommer över.



`1520 01:01:05,280 --> 01:01:05,800`
Coolt.



`1521 01:01:05,900 --> 01:01:06,240`
Bra.



`1522 01:01:06,360 --> 01:01:07,780`
Jag tycker att alla spaningar har varit bra.



`1523 01:01:08,520 --> 01:01:10,640`
Då är det dags för oss



`1524 01:01:10,640 --> 01:01:12,520`
att skapa en spaning till Johan.



`1525 01:01:12,520 --> 01:01:14,480`
Jag funderar på om jag har kommit på den.



`1526 01:01:14,620 --> 01:01:15,000`
Ja, okej.



`1527 01:01:15,360 --> 01:01:16,360`
Jag tänker mig att...



`1528 01:01:16,360 --> 01:01:17,040`
Dum ska den vara.



`1529 01:01:17,580 --> 01:01:20,360`
Johan ser ju den enorma risken



`1530 01:01:20,360 --> 01:01:21,820`
med it-säkerhetshot



`1531 01:01:21,820 --> 01:01:25,160`
och hur de blir superfysiker.



`1532 01:01:25,880 --> 01:01:28,140`
It's time to get cyber-physical.



`1533 01:01:29,200 --> 01:01:30,580`
Så jag tror att...



`1534 01:01:30,580 --> 01:01:33,240`
Jag tror att Johans tes är att



`1535 01:01:33,240 --> 01:01:35,080`
alla såna här



`1536 01:01:35,080 --> 01:01:37,380`
fysiska it-prylar



`1537 01:01:37,380 --> 01:01:38,000`
har det hemma.



`1538 01:01:38,100 --> 01:01:40,460`
Ett sånt här internet av fångs man har.



`1539 01:01:41,020 --> 01:01:43,640`
Att angriparna kommer att hacka dem till max.



`1540 01:01:43,820 --> 01:01:45,180`
Så jag tänker att när katten håller på



`1541 01:01:45,180 --> 01:01:46,740`
och åker runt på rumban och har jätteroligt



`1542 01:01:46,740 --> 01:01:48,640`
så plötsligt kommer angriparna



`1543 01:01:48,640 --> 01:01:51,360`
sötta iväg den här



`1544 01:01:51,360 --> 01:01:53,380`
dammsugaren



`1545 01:01:53,380 --> 01:01:54,700`
i hundra kilometer i timmen.



`1546 01:01:54,840 --> 01:01:55,860`
Den sagas att katten kanske dör.



`1547 01:01:55,880 --> 01:01:56,880`
När den åker in i väggen.



`1548 01:01:58,760 --> 01:02:00,220`
Jag ser mer en sketch



`1549 01:02:00,220 --> 01:02:01,340`
mer än en spaning.



`1550 01:02:02,180 --> 01:02:03,560`
Som är hackad.



`1551 01:02:03,800 --> 01:02:05,320`
De kommer att fixa såhär



`1552 01:02:05,320 --> 01:02:07,880`
att alla dina smarta



`1553 01:02:07,880 --> 01:02:09,200`
internetbaserade grejer



`1554 01:02:09,200 --> 01:02:11,200`
bara tjuter ljudet av helvete.



`1555 01:02:12,220 --> 01:02:13,240`
Det kommer att vara livsfarligt.



`1556 01:02:13,320 --> 01:02:16,020`
Jag vill inte gå för att gräseklipparen



`1557 01:02:16,020 --> 01:02:17,180`
kommer att börja jaga en.



`1558 01:02:18,000 --> 01:02:19,560`
Så IoT attackerar



`1559 01:02:19,560 --> 01:02:20,520`
människan.



`1560 01:02:20,720 --> 01:02:24,760`
Jag gillar inte Johans spaningsofa.



`1561 01:02:24,760 --> 01:02:25,700`
Jag kommer ihåg någonting.



`1562 01:02:25,880 --> 01:02:27,500`
Som du pratade om Peter.



`1563 01:02:27,640 --> 01:02:29,340`
Någon robot som gick ner i vattnet.



`1564 01:02:30,020 --> 01:02:31,900`
Ja, det är en robot som gick självmord.



`1565 01:02:31,900 --> 01:02:33,820`
Och sen har vi IoT ransomware som du hade för något år sedan.



`1566 01:02:34,420 --> 01:02:37,120`
Nej, det här är inte något som Johan skulle spana.



`1567 01:02:37,140 --> 01:02:38,260`
Men har vi någon annan



`1568 01:02:38,260 --> 01:02:40,380`
tes som Johan har gissat av?



`1569 01:02:41,040 --> 01:02:42,100`
Internet är en fluga.



`1570 01:02:42,600 --> 01:02:43,140`
Det är det i och för sig.



`1571 01:02:44,080 --> 01:02:47,060`
Johan kommer välja något webbaserat.



`1572 01:02:47,500 --> 01:02:48,720`
Webbot N slår igenom.



`1573 01:02:49,000 --> 01:02:49,380`
Ursäkta?



`1574 01:02:49,560 --> 01:02:51,320`
Webbot N slår igenom 2023.



`1575 01:02:51,320 --> 01:02:51,820`
Web.



`1576 01:02:52,260 --> 01:02:52,860`
Åt en.



`1577 01:02:53,760 --> 01:02:55,060`
Alltså 4-2.



`1578 01:02:55,880 --> 01:02:59,600`
Passcode har jag hört



`1579 01:02:59,600 --> 01:03:01,700`
är någonting som kommer



`1580 01:03:01,700 --> 01:03:03,820`
med webbot N och kanske gör någonting.



`1581 01:03:03,980 --> 01:03:05,040`
Vad heter det sa du?



`1582 01:03:05,820 --> 01:03:06,380`
Passcode.



`1583 01:03:07,820 --> 01:03:10,140`
Det är typ lösenord



`1584 01:03:10,140 --> 01:03:10,840`
men inte.



`1585 01:03:11,480 --> 01:03:12,880`
Och det går över



`1586 01:03:12,880 --> 01:03:14,740`
webbot N på något sätt.



`1587 01:03:14,960 --> 01:03:16,960`
Han har ju varit inne på det här med



`1588 01:03:16,960 --> 01:03:20,620`
nya sårbarhetsklasser



`1589 01:03:20,620 --> 01:03:21,160`
tidigare.



`1590 01:03:21,360 --> 01:03:22,440`
Ja, jag tänkte också på det.



`1591 01:03:22,800 --> 01:03:24,340`
HTTP requestmarkning och sånt.



`1592 01:03:24,340 --> 01:03:25,720`
Men sen tycker jag att vilka små



`1593 01:03:25,720 --> 01:03:27,000`
smacka in en gammal goding där.



`1594 01:03:27,280 --> 01:03:29,100`
Typ antingen Spring eller Struts



`1595 01:03:29,100 --> 01:03:30,620`
eller något sånt där ska vi smacka in också.



`1596 01:03:31,100 --> 01:03:33,540`
En riktig springvärsting eller någonting.



`1597 01:03:35,740 --> 01:03:37,280`
Har vi någon mer obskyrt?



`1598 01:03:38,200 --> 01:03:39,160`
Vi kanske ska ta



`1599 01:03:39,160 --> 01:03:40,600`
ett JavaScript-nånverk



`1600 01:03:40,600 --> 01:03:41,800`
bara för att det känns lite poppigare.



`1601 01:03:42,420 --> 01:03:43,460`
Vi kan ta Node.



`1602 01:03:43,580 --> 01:03:44,180`
React.



`1603 01:03:45,980 --> 01:03:48,240`
Vi kan säga Node.



`1604 01:03:48,420 --> 01:03:49,140`
Det kommer en



`1605 01:03:49,140 --> 01:03:52,540`
Universal Node



`1606 01:03:52,540 --> 01:03:56,560`
Code Injection.



`1607 01:03:57,280 --> 01:03:58,100`
Vad betyder det?



`1608 01:03:58,460 --> 01:04:00,460`
Typ CrossFit-skripten



`1609 01:04:00,460 --> 01:04:02,160`
men det är på



`1610 01:04:02,160 --> 01:04:03,540`
serversidan istället för



`1611 01:04:03,540 --> 01:04:05,120`
webbdelen.



`1612 01:04:05,880 --> 01:04:07,320`
Det låter som en Johan-grej.



`1613 01:04:07,420 --> 01:04:09,360`
Så helt plötsligt så började du äga



`1614 01:04:09,360 --> 01:04:10,300`
alla servrar.



`1615 01:04:11,520 --> 01:04:11,740`
Ja.



`1616 01:04:13,240 --> 01:04:14,260`
Med ett Java-skript.



`1617 01:04:14,600 --> 01:04:14,680`
Ja.



`1618 01:04:16,860 --> 01:04:18,880`
Också ganska ospecifikt, eller?



`1619 01:04:19,680 --> 01:04:21,360`
Vi har väl sagt att det är Node, va?



`1620 01:04:21,660 --> 01:04:21,840`
Ja.



`1621 01:04:21,840 --> 01:04:22,380`
Vi har sagt att det är Johan.



`1622 01:04:22,380 --> 01:04:22,440`
Det var det.



`1623 01:04:22,440 --> 01:04:22,500`
Det var det.



`1624 01:04:22,500 --> 01:04:22,520`
Det var det.



`1625 01:04:22,540 --> 01:04:23,160`
Det var ett Java-skript.



`1626 01:04:23,560 --> 01:04:24,960`
Ja, det är bara Java-skript.



`1627 01:04:25,760 --> 01:04:27,400`
Node eller annan server.



`1628 01:04:27,400 --> 01:04:30,880`
Det ska vara XSS i backend.



`1629 01:04:31,440 --> 01:04:32,620`
Ja, det ska vara en Injection.



`1630 01:04:33,200 --> 01:04:34,020`
Någon form av



`1631 01:04:34,020 --> 01:04:36,660`
Java-skript Injection-attack i Node.



`1632 01:04:37,320 --> 01:04:38,220`
Code Injection.



`1633 01:04:39,460 --> 01:04:40,340`
Det är för enkelt.



`1634 01:04:40,460 --> 01:04:41,220`
Det kommer ju finnas.



`1635 01:04:43,020 --> 01:04:44,260`
Kommer det verkligen att göra det?



`1636 01:04:44,980 --> 01:04:45,420`
Jag vet inte.



`1637 01:04:46,480 --> 01:04:47,380`
Det beror ju på.



`1638 01:04:47,840 --> 01:04:50,080`
Vill vi göra den svårare?



`1639 01:04:50,080 --> 01:04:52,080`
Den här är i OVS-lamda.



`1640 01:04:52,540 --> 01:04:54,540`
Ja, runtime.



`1641 01:04:54,540 --> 01:04:56,540`
Ja, det här är farligt för du kan väl ha väldigt gamla Node...



`1642 01:04:56,540 --> 01:04:58,540`
Ja, men jag säger jag spesar nu då.



`1643 01:04:59,960 --> 01:05:00,460`
12.



`1644 01:05:00,460 --> 01:05:02,460`
Node.js version 12.



`1645 01:05:02,460 --> 01:05:02,960`
4.



`1646 01:05:02,960 --> 01:05:03,460`
Va?



`1647 01:05:03,460 --> 01:05:03,960`
12.4.



`1648 01:05:03,960 --> 01:05:05,960`
Ja, men 12 säger vi. Hela 12.



`1649 01:05:05,960 --> 01:05:09,960`
Den är nämligen precis på väg att bli utkastad från OVS.



`1650 01:05:11,960 --> 01:05:13,960`
Men det är jättetaskigt.



`1651 01:05:13,960 --> 01:05:15,960`
Ska vi ta 16 då?



`1652 01:05:15,960 --> 01:05:17,960`
Det är typ den man pekar på just nu om man inte går på 18 helt enkelt.



`1653 01:05:17,960 --> 01:05:19,960`
Nej, men det vill vi inte.



`1654 01:05:19,960 --> 01:05:21,960`
Vi får inte ha en chans att överleva det här.



`1655 01:05:21,960 --> 01:05:22,960`
Vi säger så.



`1656 01:05:22,960 --> 01:05:23,460`
Ja, 12.



`1657 01:05:23,460 --> 01:05:23,960`
Ja.



`1658 01:05:23,960 --> 01:05:24,460`
Mm.



`1659 01:05:24,460 --> 01:05:26,460`
En dödshållbarhet i Node.js.



`1660 01:05:26,460 --> 01:05:26,960`
12.



`1661 01:05:26,960 --> 01:05:27,460`
Mm.



`1662 01:05:29,460 --> 01:05:30,960`
Den hade förmodligen gjort ont.



`1663 01:05:30,960 --> 01:05:31,960`
Mm.



`1664 01:05:32,460 --> 01:05:33,960`
Ja, det hade den ändå, du vet.



`1665 01:05:33,960 --> 01:05:34,960`
Det är det som är så sjukt.



`1666 01:05:34,960 --> 01:05:36,460`
Det sjuka är att det är ganska vanligt fortfarande.



`1667 01:05:36,460 --> 01:05:36,960`
Herregud, ja.



`1668 01:05:36,960 --> 01:05:37,960`
Herregud, ja.



`1669 01:05:37,960 --> 01:05:38,960`
Alltså...



`1670 01:05:38,960 --> 01:05:40,960`
Ja, det ska vi prata om i nästa avsnitt.



`1671 01:05:40,960 --> 01:05:44,960`
Men då är vi inne på att det måste ligga i Node Core.



`1672 01:05:44,960 --> 01:05:46,960`
För det får inte vara något ganska använt.



`1673 01:05:46,960 --> 01:05:49,960`
Nej, nej, nej. Det är i Node.js Core.



`1674 01:05:49,960 --> 01:05:50,960`
Inte i någon service.



`1675 01:05:50,960 --> 01:05:51,420`
Node.js.



`1676 01:05:51,420 --> 01:05:51,920`
Ja.



`1677 01:05:51,920 --> 01:05:53,920`
Det är helt trasigt för alla änden.



`1678 01:05:53,920 --> 01:05:54,920`
Ja, ja, ja.



`1679 01:05:54,920 --> 01:05:56,420`
Det är en bra spaning till Johan.



`1680 01:05:56,420 --> 01:05:59,420`
Johan, du får en bra spaning, Johan.



`1681 01:05:59,420 --> 01:06:02,920`
Jag tyckte ju att min spaning var roligare.



`1682 01:06:02,920 --> 01:06:04,420`
Eller min Johans spaning var roligare.



`1683 01:06:04,420 --> 01:06:07,420`
Jag tänkte att barnet håller på och leker med sin barbedocka.



`1684 01:06:07,420 --> 01:06:10,420`
Jag ska vilja erkänna att jag har jälen helt plötsligt.



`1685 01:06:10,420 --> 01:06:12,420`
Det tyckte jag också var roligt.



`1686 01:06:12,420 --> 01:06:13,920`
Men jag förstod inte spaningen.



`1687 01:06:13,920 --> 01:06:14,920`
Det tog lite tid.



`1688 01:06:14,920 --> 01:06:16,420`
Men nu förstår jag den.



`1689 01:06:17,420 --> 01:06:18,420`
Men...



`1690 01:06:18,920 --> 01:06:19,920`
Så kan det vara.



`1691 01:06:19,920 --> 01:06:27,920`
Jag tror att vi har genomfört alla obligatoriska delar i nyårsspecial 2022 tror jag vi kallar den.



`1692 01:06:27,920 --> 01:06:28,920`
Eller 2023 kanske vi kallar den.



`1693 01:06:28,920 --> 01:06:29,920`
Ja, 2023.



`1694 01:06:29,920 --> 01:06:34,920`
Och har du under någon outgrymd anledning fortsatt lyssna så här långt



`1695 01:06:34,920 --> 01:06:36,920`
så kan jag säga att vi är nära slutet.



`1696 01:06:36,920 --> 01:06:39,920`
Ja, men vi har inte druckit någon champagne.



`1697 01:06:39,920 --> 01:06:41,920`
Nej, det har vi faktiskt inte.



`1698 01:06:41,920 --> 01:06:42,920`
Det är dåligt.



`1699 01:06:42,920 --> 01:06:44,920`
Det kan vi bli bättre på.



`1700 01:06:44,920 --> 01:06:46,920`
Det brukade vi göra, va?



`1701 01:06:46,920 --> 01:06:47,920`
Ibland.



`1702 01:06:47,920 --> 01:06:48,920`
Ja, det är inte brukat.



`1703 01:06:48,920 --> 01:06:49,920`
Det har hänt.



`1704 01:06:49,920 --> 01:06:50,920`
Det beror på när vi spelar in...



`1705 01:06:50,920 --> 01:06:53,920`
Det har hänt så mycket konstiga grejer i den här podcasten.



`1706 01:06:53,920 --> 01:06:55,920`
Har det varit en grej varje nyårsgrej?



`1707 01:06:55,920 --> 01:06:57,920`
Nej, det brukar vara när vi firar någonting.



`1708 01:06:57,920 --> 01:06:58,920`
Ja, precis.



`1709 01:06:58,920 --> 01:06:59,920`
Vi har inte så mycket nyårs...



`1710 01:06:59,920 --> 01:07:01,920`
För vi spelar ju sällan in precis vid nyår liksom.



`1711 01:07:01,920 --> 01:07:03,920`
Det brukar alltid vara i januari.



`1712 01:07:03,920 --> 01:07:06,920`
Nej, vi har faktiskt spelat in i december ett par gånger också.



`1713 01:07:06,920 --> 01:07:08,920`
Ja, innan hela...



`1714 01:07:08,920 --> 01:07:09,920`
Det är lite tajmingfråga.



`1715 01:07:09,920 --> 01:07:10,920`
Jag förstår allt.



`1716 01:07:10,920 --> 01:07:11,920`
Okej då.



`1717 01:07:11,920 --> 01:07:13,920`
Men Rickard, take it away.



`1718 01:07:13,920 --> 01:07:14,920`
Ja.



`1719 01:07:14,920 --> 01:07:18,920`
Det ni har lyssnat på nu har varit säkerhetspodcasten.



`1720 01:07:18,920 --> 01:07:20,920`
Mitt nyårsspecial.



`1721 01:07:20,920 --> 01:07:22,920`
Hoppas det var lite underhållande.



`1722 01:07:22,920 --> 01:07:26,920`
Även om mina poäng inte var någonting att hänga i julgranen.



`1723 01:07:26,920 --> 01:07:30,920`
Men den är ju ändå utkastad eftersom att vi är efter 20 under knut.



`1724 01:07:30,920 --> 01:07:32,920`
Härligt att ni var med oss.



`1725 01:07:32,920 --> 01:07:35,920`
Jag som pratade heter Rickard Bodfors.



`1726 01:07:35,920 --> 01:07:37,920`
Med mig hade jag Jesper Larsson.



`1727 01:07:37,920 --> 01:07:38,920`
Yes sir\!



`1728 01:07:38,920 --> 01:07:40,920`
Och Peter Magnusson.



`1729 01:07:40,920 --> 01:07:42,920`
Som en mörk beskyddare i natten.



`1730 01:07:42,920 --> 01:07:44,920`
Och Mattias Gidhage.



`1731 01:07:44,920 --> 01:07:46,920`
Johan ligger hemma och är dålig.



`1732 01:07:46,920 --> 01:07:48,920`
Vi skänker honom en tanke.



`1733 01:07:48,920 --> 01:07:49,920`
Och säger hejdå.



`1734 01:07:49,920 --> 01:07:50,920`
Tja hej\!



`1735 01:07:50,920 --> 01:07:51,920`
Puss och kram på dig\!



`1736 01:07:51,920 --> 01:07:52,920`
Hej\!



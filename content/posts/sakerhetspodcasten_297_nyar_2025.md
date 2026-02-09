---
date: '2026-02-09T08:57:00'
tags:
- Nyår
- Rust
- CI/CD
title: 'Säkerhetspodcasten #297 - Nyår 2025'
---
Säkerhetspodcasten snackar om vad hur vi spådde 2025, hur rätt och fel vi fick, och hur vi spår 2026.

## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2026-01-23_Nyar.mp3?dest-id=117848), längd: 01:16:57

## Intro

Rickard frånvarande, mår inte hundra.
Donera till cancerfonden om du vill stödja framtida cancersjuka!

Mattias presenterar regelverket, konceptet, för
  spanandet.

## Plugs

* [Foss-North](https://foss-north.se/) 2026
  * 27-28 april 2026, Chalmers
  * CfP, Call For Papers: öppet t.om. 15 februari

> From: Albin Otterhäll
>
> Subject: Foss-North CfP öppen fram till 15 februari 2026
>
> Halloj gänget!
>
> Jag är med och arrangerar Foss-North, Göteborgs STÖRSTA (och enda) open source konferens. Det blir elfte året i rad som vi arrangerar. Konferensen sker måndagen och tisdagen den 27--28 april 2026 på Chalmers konferenscentrum. Brukar vara mindre arrangemang under helgen innan, bland annat hade OWASP ett stort meetup nu under 2025.
>
> Grejen är att vår CfP är öppen, och kommer vara det fram till 15 februari. Vi undrar om ni hade kunnat nämna det i podden, om ni råkar spela in något avsnitt närmsta månaderna? Det hade varit riktigt hyggligt! Vi gillar allt som har med öppen källkod att göra!
>
> Tackar så mycket för en toppenpodd, och så önskar vi er ett gott nytt år!
>
> Albin Otterhäll

## Gamla Spaningar

Hur gick 2025 jämfört med våra spaningar?


* **Johan**: `00:04:30` Space the final frontier.
   Massa hotaktörer kommer angripa satelliter / rymdfordon.
   Kostnader och hinder för att börja angrepp går ner.
   Man jobbar hårt på att öka säkerheten.
*  **Peter**: `00:13:50` AI-automatisering av CI/CD och
   projektprovisionering hackas.
* **Mattias**: `00:20:10` The year of process and audit. Checkbox
  säkerhet, massa papper.
  Massa nya regelverk på G eller på plats som styr
  oss mot process och dokumentation.
  Critical Entities Resillience (CER),
  Network and Information Systems (NIS2),
  Cyber Resilience Act (CRA).
* **Jesper**: `00:30:40` AI. Shadow AI.
  Vi som angripare kommer kunna göra så mycket bättre social
  engineering attacker.
  Träna AI modellen på målet.
  Låta AI modellen försöka förstå målet.
  Mycket smartare AI än att bara skriva phising mail.
  AI som ett verktyg, kartlägga kunden.
  Onda sidan kommer utveckla sig.
* **Rickard**: `00:46:36` Någon större chat app - Whatsapp, Signal,
  Telegram, iMessage - exponeras med massiv privacy breach,
  visar sig inte alls vara end-to-end (totalsträckskrypterad),
  eller att polisen har en egen bakdörr in i den.

## Nya spaningar

* **Mattias**: `00:51:32` **Robot wars, AI vs AI!**
  AI används offensivt idag.
  AI hittar sårbarheter, kodar, automatiserar.
  Vi har sett kreativa Supply Chain attacker.
  Under året kommer vi se AI angripa AI.
  AI malware skall angripa AI verktyg.
  AI skall implanta vår supply chain, sno pipelines, sikta på AI, helautomatiserat.
  Prompt injection från AI till AI.
* **Johan**: `00:56:10` **The Year of the Prompt Injection**.
  Hög success rate i prompt injection attacker mot AI produkter.
  Vi ger mer och mer agens till AI.
  Vi kommer se fler attacker med rejäl impact.
  Kommer vara som SQL injection, command injection.
  Inte enbart server-side attacker.
  Universal prompt injection, websiter kommer prompt-injecta browser agenter.
* **Jesper** `01:01:15` **CI/CD kommer inte gå bra!**
  Folk har fortfarande inte sett vikten av att göra bra förarbete.
  Man köper CI/CD på kran utan att lära sig detaljerna.
  Jättestora företagshack via att ta över CI/CD pipelines.
  Shahulud/NPM under 2025 bara en försmak på vad vi skall se 2026.
  Minst 1000% mer!
  Minst en stor aktör åker på't!
* **Peter**: `1:06:25` **The Year of the Thermite!** Rosten kommer brinna som om den var omgiven av aluminium-pulver.
  Unsafe Rust säkerhetshålet i Linux-kärnan kom nyss.
  Rewrite everything in Rust.
  Sett några tutorials där folk spammar CloudFlare `.unwrap()` buggar.
  Många utvecklare kodar Rust utan att vilja ta i det "jobbiga" typ systemet.
  Stor skims mellan Rust Evangelister och "Hata Rust!" crowden.
  Vi kommer se fler Rust hål pga många rust Rust Rewrites.
  Vi kommer se buggig slarvig Rust-kod från folk som inte vill lära sig Rust.
  Folk som hatar Rust kommer se helt osakligt på Rust hål,
   att en kontrollerad krash är bättre än ett C-minneshål.
  Vi kommer se folk skapa nya Rust bugg-patterns.
  Någon kommer återuppfinna nya hål, t.ex. `eval()`, i applikationer/libbar.
  Med andra ord, en bunt buggar och osaklig diskussion runt dem, det vi sett 2025 men mycket mer.
* **Rickard**: `1:13:20` **NATO vs NATO!** State sponsored attacker mellan NATO-stater.
  (_Vi hittade på något för Rickard som är frånvarande._)

## Spaningsscore

| År   | Vem     | Poäng | Spaning |
| ---- | ------- | ----- | ------- |
| 2025 | Panelen | 2.4   | _Nytt rekord!_ |
| 2024 | Panelen | 2.0   | _Vi är tillbaka!_ |
| 2023 | Panelen | 0.6   | _Katastrof!_ |
| 2022 | Panelen | 2.3   | _Bästa året!_ |
| 2021 | Panelen | 2.2   |
| 2020 | Panelen | 1.9   |
| 2019 | Panelen | 1.4   |
| 2018 | Panelen | 0.7   |
| 2026 | Johan   |       | _Year of the Prompt Injection! AI fel över allt, servers, webbläsare, universal prompt injection._ |
| 2025 | Johan   | 0.7   | Massa hotaktörer kommer angripa satelliter / rymdfordon. |
| 2024 | Johan   | 0.3   | Digital äkthet, identitet på webben, web 3.0 |
| 2023 | Johan   | 0.0   | Podden hittade på något åt Johan... |
| 2022 | Johan   | 1.0   | Stor ökning av militärisering av IT-säkerhet. |
| 2021 | Johan   | 0.4   | Fler kommer välja att ta kontroll över sin data, self-hosting. |
| 2020 | Johan   | 0.6   | Kombination av Deep Fakes och Phishing. Deep-phish. |
| 2019 | Johan   | 0.5   | Feta sårbarheter i Docker, Kubernetes, IaC utnyttjas |
| 2018 | Johan   | 0.0   | All out Cyber-War |
| 2026 | Peter   |       | _Termit! Rosten kommer brinna som om den var omgiven av aluminium-pulver. Massa hål i Rust-applikationer och osakliga bråk runt dem._ |
| 2025 | Peter   | 0.4   | AI-automatisering av CI/CD och projektprovisionering hackas. |
| 2024 | Peter   | 0.1   | Kvantumdatorerna anfaller! Schor! RSA-1024 knäckning! |
| 2023 | Peter   | 0.1   | Zero-trust går åt skogen. |
| 2022 | Peter   | 0.7   | AI blir ond, används av threat actors. Välja ut data i ransomware attacker. Skapa exploits mot spårbarheter. |
| 2021 | Peter   | 0.1   | Företagens egenhostade moln kommer bli ägda med felkonfigurationer och priv'esc attacker. |
| 2020 | Peter   | 0.1   | Öka mängden säkerhetsinformation som når mycket bredare, mer människor |
| 2019 | Peter   | 0.1   | Produktcertifieringar inom säkerhet |
| 2018 | Peter   | 0.2   | AI-säkerhetshål, AI blir ont! |
| 2026 | Jesper  |       | _CI/CD kommer inte gå bra! Jättestora företagshack via att ta över CI/CD pipelines. Minst en stor aktör åker på't!_ |
| 2025 | Jesper  | 0.9   | Angripare kommer kunna göra så mycket bättre social engineering attacker. AI tränad på målet för att hitta sätt att angripa målet. |
| 2024 | Jesper  | 0.4   | Extrem ökning av fails inom identitshantering, felkonfigurering, dålig moln-integrationer. |
| 2023 | Jesper  | 0.2   | Säkerhet och monitorering i DevOps. Man skall bli bra på skydd och säkerhet i teamen |
| 2022 | Jesper  | 0.4   | Supply chain, middleware attackeras och blir command and control. |
| 2021 | Jesper  | 0.3   | Större lobbyism kommer försöka förbjuda: privacy, skydd av data, kryptografi. |
| 2020 | Jesper  | 0.9   | Ökning av end-user privacy; konsumentmedvetenhet. |
| 2019 | Jesper  | 0.1   | _(Panelen slängde ihop någon spaning för Jesper)_ |
| 2018 | Jesper  | 0.0   | Stor attack mot Internet, BGP, DNS |
| 2026 | Rickard |       | _NATO vs NATO! State sponsored attacker mellan NATO-stater._ (Rickard frånvarande, panelen hittade på) |
| 2025 | Rickard | 0.1   | Någon större chat app - Whatsapp, Signal, Telegram, iMessage - exponeras med massiv privacy breach, visar sig inte alls vara end-to-end (totalsträckskrypterad), eller att polisen har en egen bakdörr in i den. |
| 2024 | Rickard | 0.3   | Någon (svensk) samhällskritisk nytta (el, vatten, ..) kommer drabbas av allvarligt ransomware. |
| 2023 | Rickard | 0.0   | False flag 2.0: Angripa Cyber Threat Intelligence platform. |
| 2022 | Rickard | 0.2   | Röstassistenter, avlyssning - stor data breach av Alexa, Siri eller dylikt. |
| 2021 | Rickard | 0.7   | Hybridkrigföring, Supply chain attacker |
| 2020 | Rickard | 0.2   | IoT-ransomware |
| 2019 | Rickard | 0.0   | AI krashar börsen utifrån manipulation |
| 2018 | Rickard | 0.5   | En stor databreach; Google, Facebook |
| 2026 | Mattias |       | _Robot wars, AI vs AI! AI malware angriper AI, supply chain, ..._ |
| 2025 | Mattias | 0.3   | The year of process and audit. Checkbox säkerhet, massa papper. |
| 2024 | Mattias | 0.9   | Mer kaotiskt ransomware |
| 2023 | Mattias | 0.3   | CodeQL och liknande vinner! Statisk kodanalys (gamla produkterna) kommer ätas upp av CodeQL. |
| 2022 | Mattias | 0.1   | Fuzzing blir mainstream! |
| 2021 | Mattias | 0.7   | ZeroTrust igen. 2021 The year of ZeroTrust! |
| 2020 | Mattias | 0.1   | Vesentlig ökning av ZeroTrust |
| 2019 | Mattias | 0.7   | Nordirlänsk cyberfront mot politiska britiska mål |
| 2018 | Mattias | 0.0   | Stora Webbsårbarhetet, JavaScript, kritiska |



## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,180 --> 00:00:01,520`
Det är en nyår i vart fall.



`2 00:00:01,980 --> 00:00:03,580`
Hej och välkommen till Säkerhetspodcasten.



`3 00:00:03,660 --> 00:00:06,260`
Jag som pratar heter Johan Ryberg Möller, med mig har jag Peter Magnusson.



`4 00:00:06,420 --> 00:00:08,080`
Den osynliga Jesper Larsson.



`5 00:00:08,160 --> 00:00:09,120`
Det kan du ge dig på.



`6 00:00:09,280 --> 00:00:11,040`
Och Mattias Idager. Jajamän.



`7 00:00:11,140 --> 00:00:13,580`
Som står och häller upp André Chloé.



`8 00:00:14,220 --> 00:00:14,660`
Woho\!



`9 00:00:15,800 --> 00:00:16,080`
Champagnen of choice.



`10 00:00:16,080 --> 00:00:19,320`
Bara det här är ju såklart ett nyårsavsnitt, så är det i januari.



`11 00:00:19,540 --> 00:00:22,120`
Exakt, som vi brukar. Jag tror att förra året spelade vi in



`12 00:00:22,120 --> 00:00:23,460`
var det 26 januari?



`13 00:00:24,100 --> 00:00:25,580`
Så vi är ju faktiskt före



`14 00:00:25,580 --> 00:00:27,140`
skemat, om man ska säga, i år.



`15 00:00:27,300 --> 00:00:28,140`
Ibland händer det.



`16 00:00:28,140 --> 00:00:30,120`
Vi kan ju



`17 00:00:30,120 --> 00:00:32,040`
snabbt flika in att



`18 00:00:32,040 --> 00:00:34,540`
vi satt och kollade lite inför



`19 00:00:34,540 --> 00:00:36,520`
det här avsnittet och insåg att



`20 00:00:36,520 --> 00:00:38,360`
Jesper har ju



`21 00:00:38,360 --> 00:00:40,860`
förutspått det här året två gånger om.



`22 00:00:41,680 --> 00:00:42,160`
2022



`23 00:00:42,160 --> 00:00:44,580`
så skulle det vara supply chain



`24 00:00:44,580 --> 00:00:45,720`
attacker och



`25 00:00:45,720 --> 00:00:48,440`
middelvärld skulle bli command and control.



`26 00:00:48,460 --> 00:00:49,460`
Sakerna i förväg, eller?



`27 00:00:50,000 --> 00:00:50,800`
Så lite



`28 00:00:50,800 --> 00:00:53,620`
shy hulud



`29 00:00:53,620 --> 00:00:54,880`
förutspådde han.



`30 00:00:54,880 --> 00:00:56,500`
Och det måste ju ge extra poäng



`31 00:00:56,500 --> 00:00:57,340`
inför...



`32 00:00:57,340 --> 00:00:58,700`
Du får se när vi kommer dit.



`33 00:00:58,780 --> 00:01:00,300`
Men innan vi kommer dit så



`34 00:01:00,300 --> 00:01:03,460`
ska vi nämna att det är den 22 januari



`35 00:01:03,460 --> 00:01:04,220`
när vi spelar in här.



`36 00:01:04,460 --> 00:01:05,980`
Och att vi är sponsrade av iShort.



`37 00:01:06,220 --> 00:01:07,820`
Som man kan läsa om på iShort.se.



`38 00:01:07,900 --> 00:01:09,960`
Så är det. Även så av 0x4A.



`39 00:01:10,160 --> 00:01:13,180`
Som man kan förhoppningsvis läsa om på 0x4A.se.



`40 00:01:13,320 --> 00:01:14,160`
Och av Bordfors.



`41 00:01:14,400 --> 00:01:16,380`
Som man kan läsa om på Bordfors.se.



`42 00:01:16,860 --> 00:01:17,960`
På tal om Bordfors.



`43 00:01:19,060 --> 00:01:20,880`
Här har vi en hälsouppdatering på



`44 00:01:20,880 --> 00:01:22,160`
Rickard Bordfors.



`45 00:01:23,060 --> 00:01:24,160`
Han är inte med oss idag.



`46 00:01:24,160 --> 00:01:26,520`
Han är fortfarande under behandling.



`47 00:01:26,820 --> 00:01:27,300`
Jag kommer inte ihåg.



`48 00:01:27,340 --> 00:01:28,900`
Exakt var han...



`49 00:01:28,900 --> 00:01:31,600`
Förra avsnittet. Varför var det inte det?



`50 00:01:33,400 --> 00:01:34,440`
Dum cancer.



`51 00:01:36,380 --> 00:01:37,400`
Operationen var väl lyckad.



`52 00:01:37,520 --> 00:01:38,500`
Det tror jag det var förra gången.



`53 00:01:38,580 --> 00:01:41,320`
Och nu är det fortsatt behandling som håller på.



`54 00:01:41,740 --> 00:01:43,300`
Han mår inte hundra. Så därför är han inte här idag.



`55 00:01:43,720 --> 00:01:45,280`
Så skicka era tankar och



`56 00:01:45,280 --> 00:01:47,420`
lyckanskningar däråt.



`57 00:01:47,540 --> 00:01:48,260`
Så blir han glad.



`58 00:01:49,060 --> 00:01:51,660`
Och ville man stödja världen ekonomiskt



`59 00:01:51,660 --> 00:01:53,300`
så kunde man donera till



`60 00:01:53,300 --> 00:01:55,480`
cancerfonden var det väl han sa förra gången.



`61 00:01:55,480 --> 00:01:57,060`
Så det gäller väl fortfarande.



`62 00:01:57,340 --> 00:02:00,680`
Om någon känner extra mycket för Rickard



`63 00:02:00,680 --> 00:02:01,380`
så kan man



`64 00:02:01,380 --> 00:02:03,680`
stödja framtidens



`65 00:02:03,680 --> 00:02:05,940`
Ricardos genom att



`66 00:02:05,940 --> 00:02:06,840`
donera till cancerfonden.



`67 00:02:07,520 --> 00:02:08,980`
Precis. Nu ska vi också nämna



`68 00:02:08,980 --> 00:02:11,980`
en snabb plugg här för



`69 00:02:11,980 --> 00:02:12,840`
Fosnort.



`70 00:02:13,040 --> 00:02:17,000`
Du har texten där framme.



`71 00:02:17,220 --> 00:02:18,060`
Ja, jag kan berätta när det är.



`72 00:02:18,460 --> 00:02:19,740`
Men Fosnort det är väl



`73 00:02:19,740 --> 00:02:21,700`
ett open source konferens.



`74 00:02:21,880 --> 00:02:23,700`
Jajamensan. Och de har en



`75 00:02:23,700 --> 00:02:25,040`
kold for paper uppen.



`76 00:02:25,740 --> 00:02:26,700`
Ja, precis. Och det är



`77 00:02:27,340 --> 00:02:29,940`
27-28 april.



`78 00:02:30,260 --> 00:02:32,420`
Och det kommer vara i Göteborg på Chalmers.



`79 00:02:32,620 --> 00:02:32,860`
Precis.



`80 00:02:33,600 --> 00:02:34,740`
Vad hittar man mer information om det?



`81 00:02:35,940 --> 00:02:37,820`
Fosnort.se. Du kan även gå till



`82 00:02:37,820 --> 00:02:39,860`
den internationella domänen och så



`83 00:02:39,860 --> 00:02:41,900`
finns det en enkel redirektör



`84 00:02:41,900 --> 00:02:43,560`
till den svenska.



`85 00:02:44,360 --> 00:02:45,340`
Nice. Gött.



`86 00:02:46,840 --> 00:02:47,740`
Nyårsovsnitt. Ja.



`87 00:02:48,040 --> 00:02:50,060`
Så är det faktiskt. För de som inte varit med förr



`88 00:02:50,060 --> 00:02:51,120`
så betyder det att



`89 00:02:51,120 --> 00:02:54,300`
vi idag går igenom



`90 00:02:54,300 --> 00:02:56,620`
våra spaningar som vi gjorde för ett år sedan



`91 00:02:56,620 --> 00:02:58,620`
angående vad vi trodde skulle hända



`92 00:02:58,620 --> 00:03:00,700`
under 2025. Och så sätter vi lite



`93 00:03:00,700 --> 00:03:02,620`
betyg på våra



`94 00:03:02,620 --> 00:03:04,900`
killisningar. Betyg sätts



`95 00:03:04,900 --> 00:03:06,620`
på skalan 0 till 1.



`96 00:03:06,740 --> 00:03:08,320`
Där 1 är 100% rätt.



`97 00:03:09,220 --> 00:03:09,940`
Och 0 är



`98 00:03:09,940 --> 00:03:12,040`
no fucking way att det hände.



`99 00:03:12,680 --> 00:03:14,000`
Och inga subdecimaler.



`100 00:03:14,040 --> 00:03:16,400`
Nej, inga subdecimaler. 1, 0, 2, 0, 3



`101 00:03:16,400 --> 00:03:18,440`
och sånt kan vi göra. Men inga 45 och 35



`102 00:03:18,440 --> 00:03:20,760`
och sånt där. Och det finns inga



`103 00:03:20,760 --> 00:03:22,520`
riktlinjer,



`104 00:03:22,580 --> 00:03:24,540`
algoritmer kring det här utan man drar



`105 00:03:24,540 --> 00:03:26,540`
den siffran rätt ur röven och så tycker man



`106 00:03:26,540 --> 00:03:28,520`
bara någonting och så enas vi med en siffra.



`107 00:03:29,440 --> 00:03:30,720`
Om någon inte har



`108 00:03:30,720 --> 00:03:32,600`
förstått det än så är det alltså 1 till 10



`109 00:03:32,600 --> 00:03:34,520`
men i ett väldigt konstigt system.



`110 00:03:34,700 --> 00:03:36,440`
Eller 0 till 100. Ja, jag skulle säga



`111 00:03:36,440 --> 00:03:37,920`
0 till



`112 00:03:37,920 --> 00:03:39,920`
0% till 100% skulle jag säga.



`113 00:03:40,300 --> 00:03:42,420`
I alla fall, det kommer



`114 00:03:42,420 --> 00:03:45,020`
hända. Och när vi har gjort det



`115 00:03:45,020 --> 00:03:45,620`
då



`116 00:03:45,620 --> 00:03:48,400`
tar vi oss an 2026



`117 00:03:48,400 --> 00:03:49,260`
och



`118 00:03:49,260 --> 00:03:52,480`
funderar över vad vi



`119 00:03:52,480 --> 00:03:53,940`
tror kommer hända under det året.



`120 00:03:54,440 --> 00:03:56,520`
Och det gör vi i samma format.



`121 00:03:56,540 --> 00:03:58,660`
Som spanarna på, är det P1



`122 00:03:58,660 --> 00:03:59,380`
som det kör? Det tror jag.



`123 00:04:00,020 --> 00:04:02,080`
Det vill säga, vi ska ha tre stycken



`124 00:04:02,080 --> 00:04:04,540`
event eller händelser



`125 00:04:05,220 --> 00:04:06,540`
eller spaningar



`126 00:04:07,140 --> 00:04:07,780`
som



`127 00:04:07,780 --> 00:04:10,840`
vi gemensamt



`128 00:04:10,840 --> 00:04:12,440`
de tre tillsammans ger då



`129 00:04:12,440 --> 00:04:14,780`
på något sätt en slutsats



`130 00:04:14,780 --> 00:04:16,260`
det här kommer hända.



`131 00:04:17,460 --> 00:04:18,720`
Men mer om det sen.



`132 00:04:18,940 --> 00:04:20,580`
Nu tycker jag vi kastar oss



`133 00:04:20,580 --> 00:04:21,680`
rätt in i



`134 00:04:21,680 --> 00:04:24,340`
utvärderingarna för 2025. Är det någon som är sugen på att börja?



`135 00:04:25,320 --> 00:04:26,120`
Jag kan börja.



`136 00:04:26,540 --> 00:04:29,340`
Vad var din



`137 00:04:29,340 --> 00:04:31,300`
spaning? Min spaning förra året



`138 00:04:31,300 --> 00:04:32,040`
var ju



`139 00:04:32,040 --> 00:04:33,980`
så mycket som att



`140 00:04:33,980 --> 00:04:36,080`
vad var det jag sa?



`141 00:04:36,640 --> 00:04:38,500`
Jag har ju blickarna mot skyn, för nu går det



`142 00:04:38,500 --> 00:04:41,120`
dilla i rymden, tror jag det var, ungefär.



`143 00:04:41,240 --> 00:04:43,360`
Jag får mig nu ha sagt några gånger under året



`144 00:04:43,360 --> 00:04:45,160`
att det går bra för dig och din spaning



`145 00:04:45,160 --> 00:04:46,840`
och jag tänkte undra vad Johans spaning var.



`146 00:04:47,760 --> 00:04:47,860`
Precis.



`147 00:04:48,500 --> 00:04:50,680`
Space, the final frontier, har jag för mig.



`148 00:04:51,620 --> 00:04:53,620`
Hotaktörer kommer att angripa satelliter



`149 00:04:53,620 --> 00:04:54,900`
och därmed



`150 00:04:54,900 --> 00:04:56,000`
kopplad infrastruktur.



`151 00:04:56,540 --> 00:04:57,540`
Mm. Pretty much.



`152 00:04:57,980 --> 00:04:59,320`
Var väl min spaning.



`153 00:04:59,960 --> 00:05:02,000`
Ett slags rymdfodon.



`154 00:05:02,320 --> 00:05:04,000`
Ja, för jag lyssnade på det idag.



`155 00:05:04,140 --> 00:05:05,740`
Jag vet inte om jag nämnde något om rymdfodon.



`156 00:05:05,760 --> 00:05:08,180`
Men vi har ju också en AI-transkribering, så hej, vem vet.



`157 00:05:09,000 --> 00:05:10,680`
Just rymdfodon tror jag faktiskt inte jag nämnde.



`158 00:05:10,780 --> 00:05:12,300`
Men rymdbaserad infrastruktur



`159 00:05:12,300 --> 00:05:12,800`
kan man väl säga.



`160 00:05:13,560 --> 00:05:15,000`
Jag vet att jag tog upp



`161 00:05:15,000 --> 00:05:17,220`
att detta kan komma från



`162 00:05:17,220 --> 00:05:19,340`
nation states eller från aktivister.



`163 00:05:20,980 --> 00:05:23,000`
Jag vet att jag nämnde SpaceX



`164 00:05:23,000 --> 00:05:25,520`
i detta.



`165 00:05:26,540 --> 00:05:28,080`
Men nu har jag suttit idag



`166 00:05:28,080 --> 00:05:30,060`
och gått igenom vad jag har



`167 00:05:30,060 --> 00:05:31,020`
sett under året.



`168 00:05:31,600 --> 00:05:33,100`
Ja, vad säger Google?



`169 00:05:33,660 --> 00:05:35,560`
Man kan ju säga att den här artikeln



`170 00:05:35,560 --> 00:05:37,500`
från spacenews.com



`171 00:05:37,500 --> 00:05:37,860`
har ju...



`172 00:05:37,860 --> 00:05:41,020`
Så för det har det blivit hovstad så ytterst.



`173 00:05:42,920 --> 00:05:44,020`
De har ju



`174 00:05:44,020 --> 00:05:46,320`
den fantastiska titeln på den första artikeln



`175 00:05:46,320 --> 00:05:47,100`
jag kommer att ta upp som heter



`176 00:05:47,100 --> 00:05:48,260`
The numbers don't lie.



`177 00:05:49,040 --> 00:05:50,800`
Vad är det för datum på den här artikeln?



`178 00:05:51,020 --> 00:05:53,920`
Den här kom ut i...



`179 00:05:53,920 --> 00:05:55,100`
Ska vi se...



`180 00:05:55,100 --> 00:05:55,820`
Den kom ut...



`181 00:05:55,820 --> 00:05:58,180`
Den kom ut den 15 november 2025.



`182 00:05:58,440 --> 00:05:59,480`
Bra tajming.



`183 00:06:00,480 --> 00:06:02,120`
Och den tar upp det faktum att



`184 00:06:02,120 --> 00:06:05,980`
Space ISAC, alltså Space Information Sharing



`185 00:06:05,980 --> 00:06:07,380`
and Analysis Center



`186 00:06:07,380 --> 00:06:10,360`
rapporterade en 118-procentig



`187 00:06:10,360 --> 00:06:12,260`
search in space-related



`188 00:06:12,260 --> 00:06:13,300`
cyber incidents



`189 00:06:13,300 --> 00:06:14,900`
i 2025



`190 00:06:14,900 --> 00:06:16,840`
jämfört med 2024.



`191 00:06:17,880 --> 00:06:19,660`
Du har alltså försökt hitta



`192 00:06:19,660 --> 00:06:22,300`
trendresultat mycket under 2025.



`193 00:06:22,700 --> 00:06:24,000`
Det var search du sa



`194 00:06:24,000 --> 00:06:25,780`
som hade gått upp på 100%.



`195 00:06:25,820 --> 00:06:27,240`
Nej, search.



`196 00:06:27,520 --> 00:06:28,320`
Ja, search.



`197 00:06:28,320 --> 00:06:28,880`
Jag tyckte du sa search.



`198 00:06:30,980 --> 00:06:32,320`
Cyberincident har ökat med över 100%.



`199 00:06:32,900 --> 00:06:33,780`
Det är en dubbling.



`200 00:06:34,720 --> 00:06:36,000`
De tog upp



`201 00:06:36,000 --> 00:06:38,600`
117 publikt rapporterade incidenter



`202 00:06:38,600 --> 00:06:39,860`
från januari till



`203 00:06:39,860 --> 00:06:42,280`
augusti 2025.



`204 00:06:43,660 --> 00:06:44,620`
Och sen så



`205 00:06:44,620 --> 00:06:46,100`
tror jag inte de har kommit ut med



`206 00:06:46,100 --> 00:06:47,380`
en Q4-rapport ännu.



`207 00:06:49,560 --> 00:06:50,800`
Det var den ena.



`208 00:06:50,920 --> 00:06:52,180`
Sen så gick jag vidare och kollade



`209 00:06:52,180 --> 00:06:54,460`
lite på vad ISAC har



`210 00:06:54,460 --> 00:06:54,980`
sagt mer.



`211 00:06:55,820 --> 00:06:58,220`
De hade sett en stor ökning av



`212 00:06:58,220 --> 00:07:00,340`
GPS-spoofing-attacker



`213 00:07:00,340 --> 00:07:02,160`
mot satelleter.



`214 00:07:02,480 --> 00:07:04,580`
I synnerhet våra grannar.



`215 00:07:05,440 --> 00:07:07,260`
Men även vår försvarsmakt



`216 00:07:07,260 --> 00:07:08,680`
håller på med sådana här grejer



`217 00:07:08,680 --> 00:07:09,200`
under övningar.



`218 00:07:10,440 --> 00:07:11,960`
De hade rapporterat



`219 00:07:11,960 --> 00:07:14,420`
eller fått in rapporter om



`220 00:07:14,420 --> 00:07:16,900`
över 2000 sådana attacker



`221 00:07:16,900 --> 00:07:18,640`
per månad ungefär.



`222 00:07:19,340 --> 00:07:19,960`
Ja, men det kan jag tänka mig.



`223 00:07:19,980 --> 00:07:22,020`
Det finns ju någon sån app man kan dra ner.



`224 00:07:22,020 --> 00:07:22,920`
Jag vet inte vad den heter.



`225 00:07:23,620 --> 00:07:25,800`
Man kan se hur GPS-störningen är.



`226 00:07:25,820 --> 00:07:26,460`
Den är över



`227 00:07:26,460 --> 00:07:29,200`
Norden, eller...



`228 00:07:29,200 --> 00:07:30,080`
Jag kommer inte ihåg vad den heter nu.



`229 00:07:30,160 --> 00:07:31,820`
Det är ju typ



`230 00:07:31,820 --> 00:07:34,300`
permanent på vissa ställen i Östersjön.



`231 00:07:34,620 --> 00:07:35,680`
Det går inte.



`232 00:07:35,680 --> 00:07:37,680`
Det finns ju två, tre stora



`233 00:07:37,680 --> 00:07:39,740`
identifierade ryska antenner som



`234 00:07:39,740 --> 00:07:42,760`
funkar lite dåligt



`235 00:07:42,760 --> 00:07:43,260`
med GPS.



`236 00:07:43,540 --> 00:07:45,860`
Det finns faktiskt ett talk på årets CCC



`237 00:07:45,860 --> 00:07:48,360`
som handlar om alternativ till



`238 00:07:48,360 --> 00:07:49,440`
GPS för navigering.



`239 00:07:50,140 --> 00:07:52,220`
Man utgår från att GPS är borta.



`240 00:07:52,340 --> 00:07:52,700`
Vad gör vi då?



`241 00:07:53,660 --> 00:07:54,060`
Radiopejling.



`242 00:07:54,940 --> 00:07:55,740`
SR71 Blackbird.



`243 00:07:55,820 --> 00:07:57,900`
Det tror jag inte de gör nu.



`244 00:07:57,920 --> 00:07:59,780`
Den hade ju en stjärnkikare



`245 00:07:59,780 --> 00:08:02,020`
som den följde upp efter att



`246 00:08:02,020 --> 00:08:04,200`
civilisationen är bortbombad.



`247 00:08:04,640 --> 00:08:06,260`
Kriget måste ju fortsätta.



`248 00:08:06,720 --> 00:08:08,660`
Att civilisationen har börjat



`249 00:08:08,660 --> 00:08:11,000`
rymdteknologin och gått ner



`250 00:08:11,000 --> 00:08:12,440`
och annat. Det får ju inte hindra



`251 00:08:12,440 --> 00:08:13,500`
att kriget fortsätter.



`252 00:08:14,260 --> 00:08:15,860`
Fight the fight måste gå honom.



`253 00:08:15,880 --> 00:08:17,380`
Jag måste fortsätta kunna bomba.



`254 00:08:18,000 --> 00:08:19,980`
Det låter ju som en ganska bra sparing.



`255 00:08:19,980 --> 00:08:20,680`
Ja, men jag tror det.



`256 00:08:21,480 --> 00:08:22,960`
En solid ground.



`257 00:08:22,960 --> 00:08:23,960`
Ja, så är det.



`258 00:08:24,440 --> 00:08:25,300`
En annan



`259 00:08:25,820 --> 00:08:27,560`
rapport här som har kommit ut från



`260 00:08:27,560 --> 00:08:30,020`
CSS, Center for Security Studies



`261 00:08:30,020 --> 00:08:31,320`
från Syrisk.



`262 00:08:32,040 --> 00:08:33,380`
Som har gått igenom



`263 00:08:33,380 --> 00:08:35,720`
ytterligare rapporter



`264 00:08:35,720 --> 00:08:38,580`
om just cyberattacker



`265 00:08:38,580 --> 00:08:39,980`
mot rymdinfrastruktur.



`266 00:08:40,120 --> 00:08:42,320`
Och de har sagt att den mest dramatiska



`267 00:08:42,320 --> 00:08:44,200`
ökningen i det här området



`268 00:08:44,200 --> 00:08:46,240`
skedde under Israel-Iran



`269 00:08:46,240 --> 00:08:47,260`
konflikten



`270 00:08:47,260 --> 00:08:49,260`
i juni 2025.



`271 00:08:49,780 --> 00:08:51,100`
Där de fick en 72



`272 00:08:51,100 --> 00:08:53,720`
rapport om 72 operations under



`273 00:08:53,720 --> 00:08:55,140`
en enda månad där.



`274 00:08:55,820 --> 00:08:56,180`
Mm.



`275 00:08:56,780 --> 00:08:58,320`
Och ett citat från dem säger att



`276 00:08:58,320 --> 00:09:00,120`
cyber operations against the space sectors



`277 00:09:00,120 --> 00:09:01,540`
are now part of a general trend



`278 00:09:01,540 --> 00:09:02,680`
during armed conflicts.



`279 00:09:05,940 --> 00:09:08,240`
Så nu kollade jag även lite specifikt



`280 00:09:08,240 --> 00:09:09,900`
på Starlink.



`281 00:09:10,860 --> 00:09:11,960`
Där fanns det vaga



`282 00:09:11,960 --> 00:09:13,720`
indikationer på att Ryssland



`283 00:09:13,720 --> 00:09:15,900`
har försökt fucka med det på olika sätt.



`284 00:09:16,260 --> 00:09:17,540`
De använder ju för fan Starlink.



`285 00:09:17,540 --> 00:09:19,460`
De använder det men också för att slå ut det



`286 00:09:19,460 --> 00:09:20,440`
för Ukraina då.



`287 00:09:21,220 --> 00:09:23,300`
Men där fanns inte jättemycket information.



`288 00:09:24,320 --> 00:09:25,660`
Det har kommit ett par CVE-er



`289 00:09:25,660 --> 00:09:26,240`
mot Starlink.



`290 00:09:26,680 --> 00:09:28,600`
Men det är framförallt för



`291 00:09:28,600 --> 00:09:31,400`
vet du, modulerna då på marken.



`292 00:09:31,480 --> 00:09:32,140`
Klienterna, ja.



`293 00:09:32,520 --> 00:09:33,820`
Så det är inte superspännande.



`294 00:09:34,860 --> 00:09:37,200`
Så kom det en annan studie här



`295 00:09:37,200 --> 00:09:38,100`
från



`296 00:09:38,100 --> 00:09:41,380`
University of California



`297 00:09:41,380 --> 00:09:42,340`
San Diego



`298 00:09:42,340 --> 00:09:45,340`
som heter Don't look up, there are sensitive



`299 00:09:45,340 --> 00:09:47,920`
internal links in the clear on geo-satellites.



`300 00:09:48,740 --> 00:09:49,460`
De har



`301 00:09:49,460 --> 00:09:50,400`
gått igenom



`302 00:09:50,400 --> 00:09:53,320`
och scannat av massa IP-trafik på



`303 00:09:53,320 --> 00:09:55,160`
det här läste jag faktiskt.



`304 00:09:55,660 --> 00:09:57,380`
Och de hittade då att



`305 00:09:57,380 --> 00:09:59,160`
ungefär 50% av de här



`306 00:09:59,160 --> 00:10:01,520`
kör med klartextrafik med massa



`307 00:10:01,520 --> 00:10:02,360`
där känslig data.



`308 00:10:03,500 --> 00:10:04,940`
Detta kom också förra året då.



`309 00:10:05,580 --> 00:10:07,560`
Så det är de sakerna jag har



`310 00:10:07,560 --> 00:10:09,580`
hittat för att styrka min tes.



`311 00:10:10,900 --> 00:10:11,420`
Och i frågan,



`312 00:10:11,480 --> 00:10:13,460`
är det här då space



`313 00:10:13,460 --> 00:10:15,220`
the final frontier? Är det



`314 00:10:15,220 --> 00:10:17,840`
attacker mot satellitinfra?



`315 00:10:19,040 --> 00:10:19,920`
Det är det i alla fall.



`316 00:10:20,180 --> 00:10:20,320`
Mm.



`317 00:10:21,740 --> 00:10:23,720`
Ja, det jag saknar här



`318 00:10:23,720 --> 00:10:24,300`
är ju ett



`319 00:10:24,300 --> 00:10:26,540`
uppenbart publikt



`320 00:10:26,540 --> 00:10:27,980`
case.



`321 00:10:28,760 --> 00:10:31,220`
Det har cirkulerat i uppgiften, nu vet jag inte hur



`322 00:10:31,220 --> 00:10:33,180`
bevisade de är,



`323 00:10:33,280 --> 00:10:34,660`
men att Iran



`324 00:10:34,660 --> 00:10:36,580`
skulle ha liksom



`325 00:10:36,580 --> 00:10:38,620`
njukat ut



`326 00:10:38,620 --> 00:10:41,340`
uppkopplingen



`327 00:10:41,340 --> 00:10:42,840`
för SpaceX.



`328 00:10:43,840 --> 00:10:44,860`
Om det var en



`329 00:10:44,860 --> 00:10:47,440`
lokala störsändare eller hur de hade gjort



`330 00:10:47,440 --> 00:10:48,900`
liksom, men det har ju



`331 00:10:48,900 --> 00:10:51,660`
Var det



`332 00:10:51,660 --> 00:10:52,920`
under den sista



`333 00:10:52,920 --> 00:10:54,020`
perioden?



`334 00:10:54,300 --> 00:10:56,800`
Ja, där när de löpade emot



`335 00:10:56,800 --> 00:10:58,080`
på sin egen befolkning igen.



`336 00:10:59,900 --> 00:11:01,420`
Och det kanske faller under i år då?



`337 00:11:02,980 --> 00:11:04,660`
Jo, men det är ju mellan



`338 00:11:04,660 --> 00:11:06,520`
Det ska inte jag säga emot det, för det stödjer mig inte.



`339 00:11:06,520 --> 00:11:08,700`
Men det är ju mellan förra det här avsnittet



`340 00:11:08,700 --> 00:11:09,620`
till det här avsnittet.



`341 00:11:09,740 --> 00:11:11,140`
Det är ju inte...



`342 00:11:11,140 --> 00:11:14,560`
Det här har vi läst ut tidigare år,



`343 00:11:14,760 --> 00:11:16,640`
att det är från avsnitt till avsnitt



`344 00:11:16,640 --> 00:11:18,080`
som året går.



`345 00:11:18,520 --> 00:11:19,640`
Inte från kalendern.



`346 00:11:19,640 --> 00:11:22,000`
Ja, men jag kan hålla med dig mot det här, som att det inte är den



`347 00:11:22,000 --> 00:11:24,140`
supertydliga onda bråda dödens



`348 00:11:24,140 --> 00:11:24,800`
fucking gun.



`349 00:11:24,940 --> 00:11:27,480`
Det är inte 1-0-an. Ja, men du har ju faktiskt en historik här



`350 00:11:27,480 --> 00:11:29,380`
med den enda 1-0-an.



`351 00:11:29,820 --> 00:11:30,780`
Där tycker jag inte vi är.



`352 00:11:31,220 --> 00:11:32,880`
Men jag kan tänka mig en...



`353 00:11:32,880 --> 00:11:35,880`
Du har ändå solid dokumenterad



`354 00:11:35,880 --> 00:11:37,580`
bevis på att ja, det har



`355 00:11:37,580 --> 00:11:39,220`
varit en ökning av



`356 00:11:39,220 --> 00:11:40,760`
satellitaktiviteter.



`357 00:11:41,820 --> 00:11:43,820`
Och det är ju minst 06-07



`358 00:11:43,820 --> 00:11:45,520`
kanske till och med 08



`359 00:11:45,520 --> 00:11:46,440`
kan jag tycka.



`360 00:11:47,440 --> 00:11:48,760`
Där någonstans, där ligger jag.



`361 00:11:49,840 --> 00:11:51,540`
Inte under 06, det köper jag inte.



`362 00:11:51,820 --> 00:11:53,500`
Över 08 vill jag inte heller.



`363 00:11:54,140 --> 00:11:54,620`
Men...



`364 00:11:54,620 --> 00:11:55,360`
Vad säger ni boys?



`365 00:11:56,400 --> 00:11:57,580`
Det är ju inte fel.



`366 00:11:58,420 --> 00:11:58,900`
Det är det inte.



`367 00:12:01,800 --> 00:12:03,540`
Men är det 08?



`368 00:12:03,720 --> 00:12:05,940`
Kanske är det 07, säger jag då.



`369 00:12:06,200 --> 00:12:06,520`
Får man det?



`370 00:12:06,760 --> 00:12:07,780`
Ja, det får man. Vad säger Peter?



`371 00:12:10,300 --> 00:12:11,660`
Jag skulle nog välja...



`372 00:12:11,660 --> 00:12:12,960`
Ja, men då kör jag på 07.



`373 00:12:13,520 --> 00:12:15,520`
För att jag håller med om att



`374 00:12:15,520 --> 00:12:17,440`
tesen är



`375 00:12:17,440 --> 00:12:18,540`
typ rätt, men



`376 00:12:18,540 --> 00:12:21,140`
vi har inte märkt av



`377 00:12:21,140 --> 00:12:21,860`
att det händer.



`378 00:12:21,860 --> 00:12:23,860`
Det är rapporterat.



`379 00:12:24,800 --> 00:12:25,780`
Vi har hört



`380 00:12:25,780 --> 00:12:27,080`
de enstaka grejer.



`381 00:12:29,100 --> 00:12:29,380`
Och sen



`382 00:12:29,380 --> 00:12:31,880`
svårt att veta om det händer grejer vi inte hör.



`383 00:12:32,180 --> 00:12:32,820`
Eller liksom sådär.



`384 00:12:33,260 --> 00:12:34,280`
Men jag tar en 07.



`385 00:12:34,740 --> 00:12:37,140`
Och då får vi nästan gå igenom Johans historik.



`386 00:12:37,260 --> 00:12:39,040`
Förra året så hade han ju spanat



`387 00:12:39,040 --> 00:12:41,320`
digital äkthet, identitet på webben,



`388 00:12:41,400 --> 00:12:43,440`
webb 3.0. Det fick han en 03 för.



`389 00:12:43,900 --> 00:12:45,740`
Det känns ju som ett ämne som är fortfarande



`390 00:12:45,740 --> 00:12:47,660`
hyperaktuellt, att det måste komma en trend



`391 00:12:47,660 --> 00:12:48,760`
åt det hållet inom kort.



`392 00:12:48,760 --> 00:12:49,920`
Det var bara före min tid.



`393 00:12:50,080 --> 00:12:51,260`
Ja, väldigt mycket före din tid.



`394 00:12:51,860 --> 00:12:55,500`
Året innan det så hittade vi på något.



`395 00:12:56,840 --> 00:12:57,880`
Jag vet inte vad det var.



`396 00:12:58,100 --> 00:12:58,680`
Nej, inte jag heller.



`397 00:12:58,740 --> 00:12:59,540`
Vi har några antecknader.



`398 00:12:59,760 --> 00:13:01,700`
Nej, för han fick 0.



`399 00:13:02,880 --> 00:13:05,140`
Året innan det så sa han stor ökning



`400 00:13:05,140 --> 00:13:06,760`
av militarisering och vitensäkerhet.



`401 00:13:06,840 --> 00:13:09,120`
Och det sa han typ två veckor innan



`402 00:13:09,120 --> 00:13:11,080`
ryssarna gick in i Ukraina.



`403 00:13:11,400 --> 00:13:12,560`
Och då fick han 1-0 på det.



`404 00:13:14,040 --> 00:13:15,180`
Året innan det, fler



`405 00:13:15,180 --> 00:13:17,080`
kommer välja att ta kontroll över sin data.



`406 00:13:17,080 --> 00:13:18,640`
Self-hosting, då fick han 04.



`407 00:13:18,980 --> 00:13:20,480`
Det är supertrendigt just nu kan jag säga.



`408 00:13:20,960 --> 00:13:21,840`
Det är just det här.



`409 00:13:21,860 --> 00:13:24,420`
Att du gör self-hosting, din egen storage



`410 00:13:24,420 --> 00:13:25,900`
framförallt. Och även kanske



`411 00:13:25,900 --> 00:13:27,880`
lite mini



`412 00:13:27,880 --> 00:13:32,300`
confluence och gira och sånt



`413 00:13:32,300 --> 00:13:33,060`
att du kör det hemma.



`414 00:13:35,240 --> 00:13:36,340`
Och sen har vi



`415 00:13:36,340 --> 00:13:38,400`
året innan det, kombination av deepfakes



`416 00:13:38,400 --> 00:13:39,780`
och phishing, deepfish.



`417 00:13:39,920 --> 00:13:41,800`
Fick du 0.6 på året innan det.



`418 00:13:41,920 --> 00:13:43,320`
Feta sårbarheter i dockar.



`419 00:13:43,740 --> 00:13:46,320`
Fick du 0.5. Och sen har du då 2018



`420 00:13:46,320 --> 00:13:48,140`
all out cyber war.



`421 00:13:48,300 --> 00:13:48,980`
Det fick du 0 på.



`422 00:13:49,280 --> 00:13:50,600`
Bra, tack Johan.



`423 00:13:51,860 --> 00:13:53,200`
Går vi vidare. Vem tar nästa?



`424 00:13:55,040 --> 00:13:55,760`
Peter kör.



`425 00:13:56,480 --> 00:13:58,120`
Min gamla spaning var



`426 00:13:58,120 --> 00:14:00,100`
AI-automatisering av



`427 00:14:00,100 --> 00:14:02,560`
CICD och projektprovisionering



`428 00:14:02,560 --> 00:14:04,280`
hackas. Företagen



`429 00:14:04,280 --> 00:14:05,500`
kommer lägga upp access



`430 00:14:05,500 --> 00:14:08,460`
kommer lägga AI-access till CICD



`431 00:14:08,460 --> 00:14:10,340`
till exempel uppsättning, professionering.



`432 00:14:11,020 --> 00:14:12,300`
Vi kommer se attacker där man



`433 00:14:12,300 --> 00:14:14,260`
via företagens interna AI-chat



`434 00:14:14,260 --> 00:14:16,080`
bottar. Jag såg initial



`435 00:14:16,080 --> 00:14:18,340`
access till



`436 00:14:18,340 --> 00:14:20,040`
CICD via AI.



`437 00:14:20,380 --> 00:14:21,840`
Jag såg publish escalation.



`438 00:14:21,860 --> 00:14:24,260`
Jag kände mig att man höjde sina rättigheter



`439 00:14:24,260 --> 00:14:25,780`
genom att snacka runt med AI.



`440 00:14:26,520 --> 00:14:27,680`
Och jag såg



`441 00:14:27,680 --> 00:14:29,820`
credential access problem



`442 00:14:29,820 --> 00:14:32,200`
att man får AI att lämna ifrån sig



`443 00:14:32,200 --> 00:14:34,200`
sina CICD-tokens.



`444 00:14:35,540 --> 00:14:35,920`
Och



`445 00:14:35,920 --> 00:14:38,080`
då har jag försökt



`446 00:14:38,080 --> 00:14:39,860`
studera hur väl det här



`447 00:14:39,860 --> 00:14:40,420`
föll ut.



`448 00:14:41,560 --> 00:14:43,420`
I december 2025



`449 00:14:43,420 --> 00:14:46,060`
så skrev



`450 00:14:46,060 --> 00:14:47,680`
Akido någonting



`451 00:14:47,680 --> 00:14:49,860`
om attackmetoden



`452 00:14:49,860 --> 00:14:51,740`
som de döpte till.



`453 00:14:51,860 --> 00:14:53,480`
Promptpone



`454 00:14:53,480 --> 00:14:55,720`
som handlar just om hur du



`455 00:14:55,720 --> 00:14:57,400`
via AI och



`456 00:14:57,400 --> 00:14:59,100`
CICD-system ska äga



`457 00:14:59,100 --> 00:15:01,060`
CICD-systemet.



`458 00:15:01,740 --> 00:15:03,640`
Så de har väsentligen snott



`459 00:15:03,640 --> 00:15:05,660`
min spaning



`460 00:15:05,660 --> 00:15:07,360`
för 2025



`461 00:15:07,360 --> 00:15:09,760`
och i december 2025 så lägger



`462 00:15:09,760 --> 00:15:10,700`
de upp den som



`463 00:15:10,700 --> 00:15:13,620`
en liten framtidsspaning. De har ju gått lite



`464 00:15:13,620 --> 00:15:15,140`
längre för att de har pockar på



`465 00:15:15,140 --> 00:15:17,000`
att de kom för så här.



`466 00:15:17,320 --> 00:15:19,960`
De har lite mer teknisk exemplifiering



`467 00:15:19,960 --> 00:15:21,000`
men väsentligen



`468 00:15:21,000 --> 00:15:23,280`
så är det ju rakt av min spaning



`469 00:15:23,280 --> 00:15:25,480`
som de lägger upp som en nyhipp-grej



`470 00:15:25,480 --> 00:15:26,820`
i december 2025.



`471 00:15:29,380 --> 00:15:30,940`
Den är ju då



`472 00:15:30,940 --> 00:15:32,820`
helt rätt



`473 00:15:32,820 --> 00:15:35,260`
med en framtidsspaning för framtiden



`474 00:15:35,260 --> 00:15:37,340`
och det är delat i ett



`475 00:15:37,340 --> 00:15:38,760`
alltså



`476 00:15:38,760 --> 00:15:41,340`
proof-of-concept-nivå.



`477 00:15:42,580 --> 00:15:43,460`
Sen har jag



`478 00:15:43,460 --> 00:15:44,520`
många som kommer



`479 00:15:44,520 --> 00:15:47,420`
typ lite nära.



`480 00:15:47,980 --> 00:15:48,980`
Vi hade till exempel



`481 00:15:48,980 --> 00:15:50,060`
Github.



`482 00:15:51,000 --> 00:15:52,860`
De har Github Co-Pilot.



`483 00:15:53,020 --> 00:15:54,320`
Jag vet inte om någon av er har använt



`484 00:15:54,320 --> 00:15:56,260`
men det finns en liten chatbot och sånt.



`485 00:15:58,780 --> 00:15:59,940`
Där har folk



`486 00:15:59,940 --> 00:16:02,560`
delat att via kommentarer



`487 00:16:02,560 --> 00:16:04,380`
och sånt så kan du göra prompt-injection



`488 00:16:04,380 --> 00:16:06,580`
och från kommentarer



`489 00:16:06,580 --> 00:16:08,460`
och sånt har man kunnat styra



`490 00:16:08,460 --> 00:16:10,820`
andra användares Co-Pilot



`491 00:16:10,820 --> 00:16:13,300`
AI-chattar.



`492 00:16:14,240 --> 00:16:15,740`
Men inte riktigt



`493 00:16:15,740 --> 00:16:16,840`
att någon har visat



`494 00:16:16,840 --> 00:16:18,780`
att du därifrån faktiskt



`495 00:16:18,780 --> 00:16:20,980`
får någon effekt.



`496 00:16:21,000 --> 00:16:22,960`
Men vi har sett att man



`497 00:16:22,960 --> 00:16:24,860`
via de här AI-chattbottarna



`498 00:16:24,860 --> 00:16:26,260`
får kontroll över dem



`499 00:16:26,260 --> 00:16:29,340`
via Github-CICD-system.



`500 00:16:29,840 --> 00:16:31,160`
Vi har sett en bunt grej



`501 00:16:31,160 --> 00:16:32,920`
där man egentligen



`502 00:16:32,920 --> 00:16:35,080`
har angripet mer



`503 00:16:35,080 --> 00:16:36,960`
stage 0 i



`504 00:16:36,960 --> 00:16:38,920`
CICD-flödet, alltså utvecklarna.



`505 00:16:40,020 --> 00:16:41,280`
Och det är främst



`506 00:16:41,280 --> 00:16:42,860`
olika attacker



`507 00:16:42,860 --> 00:16:44,700`
mot deras



`508 00:16:44,700 --> 00:16:46,800`
Integrated Development Environments



`509 00:16:46,800 --> 00:16:48,580`
Cursor och VS Code



`510 00:16:49,400 --> 00:16:50,880`
där man på olika sätt



`511 00:16:51,000 --> 00:16:52,380`
försöker göra prompt-injection



`512 00:16:52,380 --> 00:16:53,540`
mot utvecklarna.



`513 00:16:54,940 --> 00:16:57,120`
Två av de attackerna



`514 00:16:57,120 --> 00:16:58,180`
är ju bara väsentligen



`515 00:16:58,180 --> 00:16:59,760`
att lura utvecklarna till att ladda



`516 00:16:59,760 --> 00:17:01,100`
en jävligt dålig config-fil



`517 00:17:01,100 --> 00:17:03,160`
till sin miljö.



`518 00:17:05,700 --> 00:17:07,900`
Sen så har vi sett en bunt



`519 00:17:07,900 --> 00:17:10,300`
varianter



`520 00:17:10,300 --> 00:17:12,880`
som är lite längre bort.



`521 00:17:12,980 --> 00:17:14,220`
Till exempel så hade man



`522 00:17:14,220 --> 00:17:15,400`
att man kunde mejla



`523 00:17:15,400 --> 00:17:17,560`
Microsoft 365



`524 00:17:17,560 --> 00:17:19,720`
och plötsligt mejlet



`525 00:17:19,720 --> 00:17:20,780`
började exekvera



`526 00:17:20,780 --> 00:17:20,980`
i Microsoft 365.



`527 00:17:21,000 --> 00:17:22,140`
I användarens



`528 00:17:22,140 --> 00:17:24,580`
Co-Pilot-upplevelse



`529 00:17:24,580 --> 00:17:26,620`
och det kom precis för några dagar sedan



`530 00:17:26,620 --> 00:17:28,660`
så kom det någon via en länk



`531 00:17:28,660 --> 00:17:30,600`
och så kunde du få Microsoft 365



`532 00:17:30,600 --> 00:17:32,900`
eller Co-Pilot-grunkan



`533 00:17:32,900 --> 00:17:33,580`
att börja göra grejer.



`534 00:17:34,460 --> 00:17:35,780`
Men de är ju



`535 00:17:35,780 --> 00:17:38,720`
Microsoft 365 är ju inte



`536 00:17:38,720 --> 00:17:41,060`
riktigt då CICD.



`537 00:17:41,780 --> 00:17:42,920`
Vi har också en



`538 00:17:42,920 --> 00:17:44,560`
AI-agent för ServiceNow



`539 00:17:44,560 --> 00:17:46,600`
som man kunde angripa men det var lite mer



`540 00:17:46,600 --> 00:17:49,140`
en traditionell säkerhetshåll.



`541 00:17:49,140 --> 00:17:50,820`
Och sen, det finns en



`542 00:17:51,000 --> 00:17:53,380`
grej som är lite längre ifrån.



`543 00:17:55,700 --> 00:17:56,380`
Så



`544 00:17:56,380 --> 00:17:59,200`
det som jag



`545 00:17:59,200 --> 00:18:01,220`
skådade för 2025



`546 00:18:01,220 --> 00:18:03,320`
skådar några andra.



`547 00:18:03,480 --> 00:18:05,120`
De har nästan rippat min prediction



`548 00:18:05,120 --> 00:18:07,240`
rakt av och skådar det för



`549 00:18:07,240 --> 00:18:08,320`
framtiden.



`550 00:18:09,940 --> 00:18:11,280`
Och jag har



`551 00:18:11,280 --> 00:18:13,160`
en hel bunt nära men inte helt



`552 00:18:13,160 --> 00:18:13,920`
rätt grejer.



`553 00:18:14,920 --> 00:18:17,080`
Och jag har inte kunnat



`554 00:18:17,080 --> 00:18:19,160`
hitta exempel



`555 00:18:19,160 --> 00:18:20,780`
på att massiv exploatering



`556 00:18:20,780 --> 00:18:22,620`
enligt den



`557 00:18:22,620 --> 00:18:23,940`
strategin som jag



`558 00:18:23,940 --> 00:18:26,780`
kläckte till det här året



`559 00:18:26,780 --> 00:18:27,520`
har jag inte kunnat hitta.



`560 00:18:28,980 --> 00:18:30,100`
Så ja,



`561 00:18:30,420 --> 00:18:31,540`
Injection,



`562 00:18:32,360 --> 00:18:34,140`
InneGitHub och



`563 00:18:34,140 --> 00:18:37,000`
de demon man har gjort



`564 00:18:37,000 --> 00:18:38,840`
mot IDR



`565 00:18:38,840 --> 00:18:40,700`
och lite annat



`566 00:18:40,700 --> 00:18:42,020`
är väldigt bästa som jag har kunnat hitta.



`567 00:18:44,920 --> 00:18:46,120`
Close but no cigar.



`568 00:18:46,900 --> 00:18:48,860`
Ja, jag är nog villig att hålla med.



`569 00:18:48,860 --> 00:18:49,480`
Ja, jag tror att du är lite mer...



`570 00:18:49,480 --> 00:18:49,720`
Ja, jag tror att du är lite mer...



`571 00:18:49,720 --> 00:18:50,760`
Ja, jag tror att du är lite mer...



`572 00:18:50,780 --> 00:19:20,760`
Ja, jag tror att du är lite mer...



`573 00:19:20,780 --> 00:19:24,480`
Ja, det ligger ju i tiden



`574 00:19:24,480 --> 00:19:25,480`
och du har ju



`575 00:19:25,480 --> 00:19:28,340`
närliggande saker som har skett.



`576 00:19:28,600 --> 00:19:29,680`
Men det är kanske en



`577 00:19:29,680 --> 00:19:32,780`
04 om man är snäll.



`578 00:19:33,020 --> 00:19:34,080`
Ja, det är någonstans.



`579 00:19:34,280 --> 00:19:35,620`
Jag tänkte 05.



`580 00:19:36,020 --> 00:19:37,820`
Jag är inte så snäll. 04 kanske.



`581 00:19:37,920 --> 00:19:39,780`
Okej, 04. Där hamnar vi.



`582 00:19:41,060 --> 00:19:42,200`
04 på Peter.



`583 00:19:42,440 --> 00:19:42,980`
Vad är Peter?



`584 00:19:42,980 --> 00:19:43,680`
Peter är där.



`585 00:19:44,400 --> 00:19:46,620`
För lyssnarna som inte är här



`586 00:19:46,620 --> 00:19:47,980`
i praktiken då.



`587 00:19:48,560 --> 00:19:49,980`
Mattias har alltså ett extremt



`588 00:19:50,780 --> 00:19:52,580`
sönderklottrat papper



`589 00:19:52,580 --> 00:19:54,680`
och anledningen till att han tänker lite



`590 00:19:54,680 --> 00:19:56,040`
är att han försöker hitta



`591 00:19:56,040 --> 00:19:58,120`
på det här helt...



`592 00:19:58,120 --> 00:20:01,120`
Det är nästan att vi blir förvirrade



`593 00:20:01,120 --> 00:20:02,460`
bara vi ser det här pappret.



`594 00:20:02,480 --> 00:20:03,640`
Jag tänker, därför är jag.



`595 00:20:04,800 --> 00:20:06,620`
Okej, det ser ut som



`596 00:20:06,620 --> 00:20:08,020`
Jesper vill ta så sent som möjligt



`597 00:20:08,020 --> 00:20:09,840`
så jag kan ta mig in nu.



`598 00:20:11,200 --> 00:20:12,760`
Och då ska jag komma ihåg vad jag spanade.



`599 00:20:12,800 --> 00:20:14,260`
Jo, min spaning var ju



`600 00:20:14,260 --> 00:20:16,040`
Policy Galore



`601 00:20:16,040 --> 00:20:18,160`
The Year of the Checkbox Security.



`602 00:20:18,600 --> 00:20:20,640`
Jag såg ju all EU-reaktion.



`603 00:20:20,780 --> 00:20:22,340`
Regulation på himlen.



`604 00:20:23,220 --> 00:20:25,120`
CRA och NIS 2



`605 00:20:25,120 --> 00:20:27,320`
och Critical Entities



`606 00:20:27,320 --> 00:20:29,440`
Resilience Directive



`607 00:20:29,440 --> 00:20:29,940`
eller vad den heter.



`608 00:20:30,340 --> 00:20:32,980`
Och tänkte att nu kommer vi lämna faktiskt säkerhet



`609 00:20:32,980 --> 00:20:35,200`
och bara jobba med checkbox och policies.



`610 00:20:36,500 --> 00:20:39,460`
Och det kanske inte var



`611 00:20:39,460 --> 00:20:40,860`
någonting som jag spontant kände



`612 00:20:40,860 --> 00:20:42,880`
att när jag tänkte tillbaka på 2025 så tänkte jag



`613 00:20:42,880 --> 00:20:43,940`
inte de tankarna.



`614 00:20:44,320 --> 00:20:47,240`
Men jag har sökt högt och lågt



`615 00:20:47,240 --> 00:20:49,040`
över internet och jag har lite att komma med



`616 00:20:49,040 --> 00:20:49,380`
i alla fall.



`617 00:20:50,780 --> 00:20:52,360`
Mattias fick alltså ett tips från mig



`618 00:20:52,360 --> 00:20:54,040`
att man kan använda AI för att få fler...



`619 00:20:54,040 --> 00:20:56,160`
AI har hjälpt mig hitta artiklar.



`620 00:20:56,660 --> 00:20:58,560`
Och jag har läst allt på egen hand också



`621 00:20:58,560 --> 00:21:00,620`
för jag håller inte med om allt som kommer ut



`622 00:21:00,620 --> 00:21:01,740`
ur maskinerna.



`623 00:21:02,680 --> 00:21:04,300`
Man kan säga, ja, det finns



`624 00:21:04,300 --> 00:21:06,900`
många exempel på bloggposter från 2025



`625 00:21:06,900 --> 00:21:08,760`
som berättar om alla checklisterna



`626 00:21:08,760 --> 00:21:10,600`
du behöver för att ta dig igenom NIS 2.



`627 00:21:10,920 --> 00:21:12,540`
Det finns alltså, jag tror jag har fem



`628 00:21:12,540 --> 00:21:14,860`
bloggposter bara, som var superlätt



`629 00:21:14,860 --> 00:21:16,720`
att hitta. Ofta från sådana här



`630 00:21:16,720 --> 00:21:18,720`
KPMG och liknande revisionsbyråer.



`631 00:21:19,540 --> 00:21:20,040`
Och jag



`632 00:21:20,040 --> 00:21:22,480`
CERA har skapat driver med



`633 00:21:22,480 --> 00:21:24,520`
Compliance Roadmap Guidance.



`634 00:21:24,620 --> 00:21:26,600`
Det finns återigen jättemånga bloggposter som säger



`635 00:21:26,600 --> 00:21:28,920`
hur du ska ta dig igenom din CERA-certifiering



`636 00:21:28,920 --> 00:21:29,260`
och så vidare.



`637 00:21:30,140 --> 00:21:32,400`
Och ja, CER, då Critical



`638 00:21:32,400 --> 00:21:34,760`
Entity Resilience Act



`639 00:21:34,760 --> 00:21:36,720`
den har kallats NIS 2s



`640 00:21:36,720 --> 00:21:37,940`
systerdirektiv.



`641 00:21:38,280 --> 00:21:39,860`
Med superlika, men med lite annorlunda.



`642 00:21:40,080 --> 00:21:42,580`
Så det har varit typ samma där.



`643 00:21:44,320 --> 00:21:44,980`
Och jag ser



`644 00:21:44,980 --> 00:21:47,040`
ökningar i Google Trends



`645 00:21:47,040 --> 00:21:48,580`
på både CER,



`646 00:21:48,780 --> 00:21:49,880`
CERA och NIS 2.



`647 00:21:50,040 --> 00:21:52,380`
Den här perioden. Inte 100% i ökningar



`648 00:21:52,380 --> 00:21:53,060`
som du hade sett.



`649 00:21:54,180 --> 00:21:57,140`
Men definitivt en ökning.



`650 00:21:58,960 --> 00:21:59,480`
Cybersäkerhetslagen



`651 00:21:59,480 --> 00:22:00,980`
hade en, det var rätt kul.



`652 00:22:01,380 --> 00:22:03,060`
Den hade en så extremt tydlig



`653 00:22:03,060 --> 00:22:04,900`
spik i



`654 00:22:04,900 --> 00:22:06,760`
Google Trends den



`655 00:22:06,760 --> 00:22:08,660`
15 december tror jag det var.



`656 00:22:09,220 --> 00:22:10,460`
Innan var det inget.



`657 00:22:10,840 --> 00:22:12,300`
15 december, fetingspik.



`658 00:22:12,560 --> 00:22:14,760`
Efter ingenting igen. För då var det jul.



`659 00:22:14,760 --> 00:22:17,080`
Förrän då 15 januari



`660 00:22:17,080 --> 00:22:18,580`
då de trädde i kraft, då började det



`661 00:22:18,580 --> 00:22:19,280`
komma en sökning igen.



`662 00:22:20,040 --> 00:22:23,020`
De har haft problem med PR-frågan



`663 00:22:23,020 --> 00:22:24,320`
kring cybersäkerhetslagen.



`664 00:22:24,500 --> 00:22:25,320`
Det är dumt att släppa precis.



`665 00:22:25,320 --> 00:22:27,380`
Ja precis, vi kommer till det lite senare.



`666 00:22:28,100 --> 00:22:29,720`
Det finns ett citat här



`667 00:22:29,720 --> 00:22:30,360`
från



`668 00:22:30,360 --> 00:22:32,840`
SC World



`669 00:22:32,840 --> 00:22:33,680`
som säger



`670 00:22:33,680 --> 00:22:43,340`
Antyder ju ändå ett större behov



`671 00:22:43,340 --> 00:22:45,600`
av den typen av resurser.



`672 00:22:45,960 --> 00:22:47,120`
Och att jag drog fram den



`673 00:22:47,120 --> 00:22:49,460`
för det är flera källor som säger samma sak



`674 00:22:49,460 --> 00:22:49,860`
att det är ökande.



`675 00:22:49,860 --> 00:22:49,880`
Det är ökande.



`676 00:22:49,880 --> 00:22:49,940`
Det är ökande.



`677 00:22:49,940 --> 00:22:50,000`
Det är ökande.



`678 00:22:50,000 --> 00:22:50,020`
Det är ökande.



`679 00:22:50,040 --> 00:22:51,800`
Det är ökande jobb inom GRC-sektorn.



`680 00:22:53,000 --> 00:22:54,280`
Men det är nästan alla källor



`681 00:22:54,280 --> 00:22:55,760`
jag hittar handlar om USA.



`682 00:22:55,880 --> 00:22:57,600`
Jag har hittat väldigt lite i Europa.



`683 00:22:57,780 --> 00:22:59,620`
Och jag kan inte säga att jag har sett det



`684 00:22:59,620 --> 00:23:02,100`
under året att det har varit tryck på GRC-roller.



`685 00:23:03,740 --> 00:23:05,160`
Vad var det för förkortning?



`686 00:23:05,320 --> 00:23:06,340`
Governance Risk Compliance.



`687 00:23:07,320 --> 00:23:08,340`
Compliance är ju framförallt det.



`688 00:23:08,760 --> 00:23:09,180`
Vad är det som ryttade?



`689 00:23:09,880 --> 00:23:10,820`
Ja men Infosec.



`690 00:23:11,520 --> 00:23:14,500`
Tvärtom så är min känsla att Infosec-bolag



`691 00:23:14,500 --> 00:23:16,200`
har haft ett tungt



`692 00:23:16,200 --> 00:23:16,640`
2025.



`693 00:23:17,340 --> 00:23:19,260`
Det har inte varit lätta dagar.



`694 00:23:19,260 --> 00:23:19,940`
Tack vare avgörande.



`695 00:23:19,940 --> 00:23:21,320`
AI som genererar.



`696 00:23:21,700 --> 00:23:22,700`
Det är möjligt.



`697 00:23:25,000 --> 00:23:25,980`
Nu börjar jag bli nöjd.



`698 00:23:26,140 --> 00:23:28,380`
Så där på något sätt stannar jag.



`699 00:23:28,660 --> 00:23:30,140`
Det finns tecken



`700 00:23:30,140 --> 00:23:32,080`
som pekar på det här.



`701 00:23:32,420 --> 00:23:35,100`
Men jag kan inte säga att jag har sett det här i min närhet.



`702 00:23:35,500 --> 00:23:36,700`
Min känsla är ju att



`703 00:23:36,700 --> 00:23:38,020`
varför är det så här?



`704 00:23:38,400 --> 00:23:40,240`
Jag tror det är lite som vanligt att vi är nog tidiga.



`705 00:23:41,500 --> 00:23:43,160`
Jag menar NIS 2 kom ju in i lagstiftningen



`706 00:23:43,160 --> 00:23:44,220`
först i Sverige



`707 00:23:44,220 --> 00:23:46,560`
i december och den trädde i kraft



`708 00:23:46,560 --> 00:23:47,680`
först i år faktiskt.



`709 00:23:47,680 --> 00:23:49,360`
Så det är ju först nu de måste agera.



`710 00:23:49,360 --> 00:23:51,280`
CRA tror jag har faktiskt



`711 00:23:51,280 --> 00:23:53,680`
giltighetsdag 2027



`712 00:23:53,680 --> 00:23:55,760`
för de här



`713 00:23:55,760 --> 00:23:57,540`
prylarna som ska C-märkas



`714 00:23:57,540 --> 00:23:59,420`
och sånt. Och CR är ju



`715 00:23:59,420 --> 00:24:01,180`
ännu inte bokat i lag. Det kommer ju bli



`716 00:24:01,180 --> 00:24:03,520`
ändringar i cybersäkerhetslagen om jag fattar hela rätt.



`717 00:24:04,320 --> 00:24:05,560`
Som kommer inkomprimera



`718 00:24:05,560 --> 00:24:07,420`
CR då. Den är ganska lik NIS 2



`719 00:24:07,420 --> 00:24:09,420`
om jag fattar hela rätt. Så jag kan tänka mig



`720 00:24:09,420 --> 00:24:10,300`
att det var så att det var



`721 00:24:10,300 --> 00:24:13,540`
jag trodde nog att folk skulle agera



`722 00:24:13,540 --> 00:24:15,720`
lite i förhand men det kanske inte folk gjorde då.



`723 00:24:16,020 --> 00:24:17,500`
Så det kanske blir 2006 som blir



`724 00:24:17,500 --> 00:24:19,340`
det stora compliance-året och checkbox är kul.



`725 00:24:19,360 --> 00:24:21,400`
Förutom i USA då.



`726 00:24:22,400 --> 00:24:23,960`
Och EU i stort



`727 00:24:23,960 --> 00:24:25,380`
vet inte. För det finns så många länder som har kommit



`728 00:24:25,380 --> 00:24:27,220`
längre i NIS 2-lagstiftningen.



`729 00:24:27,360 --> 00:24:29,340`
Så det är möjligt att ute i Europa så har min spaning



`730 00:24:29,340 --> 00:24:31,400`
varit korrekt. Men jag tror inte



`731 00:24:31,400 --> 00:24:33,280`
den har varit superbra i Sverige.



`732 00:24:33,480 --> 00:24:34,720`
Jag vet inte om ni har sett något annat.



`733 00:24:35,600 --> 00:24:37,520`
Nej, jag har inte haft någon inblick i det.



`734 00:24:37,740 --> 00:24:38,940`
Den där har ett



`735 00:24:38,940 --> 00:24:40,840`
med kravställning från kunder på



`736 00:24:40,840 --> 00:24:43,320`
certifiering i typ IS-skjuthusen och sånt där.



`737 00:24:44,420 --> 00:24:45,060`
Liten trend.



`738 00:24:45,180 --> 00:24:46,240`
Alltså förfrågan på det.



`739 00:24:46,240 --> 00:24:47,620`
Ja, det var ett krav till och med.



`740 00:24:47,940 --> 00:24:49,280`
Men jag har också att jag får skriva



`741 00:24:49,360 --> 00:24:51,780`
separat dokumentation för



`742 00:24:51,780 --> 00:24:52,900`
revisionen.



`743 00:24:53,500 --> 00:24:56,000`
Det är väl en generell känsla att man ofta



`744 00:24:56,000 --> 00:24:58,080`
kommer undan med mycket mindre



`745 00:24:58,080 --> 00:24:59,520`
än vad man trodde man...



`746 00:24:59,520 --> 00:25:01,980`
Alltså det är mycket lättare att komma undan än vad man



`747 00:25:01,980 --> 00:25:03,400`
förväntade sig när det blir



`748 00:25:03,400 --> 00:25:05,700`
audits och sånt.



`749 00:25:06,840 --> 00:25:08,160`
De verkliga kraven är



`750 00:25:08,160 --> 00:25:09,940`
ofta inte så höga som man trodde att de skulle vara.



`751 00:25:11,020 --> 00:25:12,160`
Jag kommer ihåg



`752 00:25:12,160 --> 00:25:14,360`
Sobranens oxläx när den kom.



`753 00:25:14,360 --> 00:25:16,440`
Det skulle vara det största, det hemskaste



`754 00:25:16,440 --> 00:25:16,920`
någonsin.



`755 00:25:17,820 --> 00:25:19,280`
Och sen så blev det bara enstaka.



`756 00:25:19,360 --> 00:25:20,240`
Punktvis.



`757 00:25:21,200 --> 00:25:23,260`
Små, små delar av applikationer som



`758 00:25:23,260 --> 00:25:25,580`
blev berörda och merparten



`759 00:25:25,580 --> 00:25:27,240`
av världen glömde ens bort att den var



`760 00:25:27,240 --> 00:25:28,500`
från att det har varit det största någonsin.



`761 00:25:29,720 --> 00:25:29,880`
Men



`762 00:25:29,880 --> 00:25:32,420`
annars så



`763 00:25:32,420 --> 00:25:34,860`
jag tror



`764 00:25:34,860 --> 00:25:37,320`
på din spaning och jag tror



`765 00:25:37,320 --> 00:25:39,360`
att på lång sikt



`766 00:25:39,360 --> 00:25:41,480`
så tror jag att säkerhet



`767 00:25:41,480 --> 00:25:41,780`
kommer



`768 00:25:41,780 --> 00:25:45,160`
bidra till att det blir



`769 00:25:45,160 --> 00:25:46,780`
högre arbetslast.



`770 00:25:47,460 --> 00:25:49,340`
Jag tror det kommer bidra till



`771 00:25:49,360 --> 00:25:51,380`
att våra prylar



`772 00:25:51,380 --> 00:25:53,180`
kommer vi få börja slänga och



`773 00:25:53,180 --> 00:25:55,400`
det är en risk här och nu vet jag



`774 00:25:55,400 --> 00:25:57,480`
inte hur jag ska spana här men en risk här är ju



`775 00:25:57,480 --> 00:25:59,480`
att om de blir berörda



`776 00:25:59,480 --> 00:26:01,300`
här så är det här en shitification



`777 00:26:01,300 --> 00:26:03,520`
att vi helt enkelt kommer döda enheterna



`778 00:26:03,520 --> 00:26:05,580`
så är vi supportade om den här längden



`779 00:26:05,580 --> 00:26:07,100`
sen bara vi dödar dem för att då



`780 00:26:07,100 --> 00:26:09,160`
kan de inte kräva att vi



`781 00:26:09,160 --> 00:26:10,740`
säkerhetsunderhåller dem längre och så.



`782 00:26:11,740 --> 00:26:13,500`
Så utöver att du har



`783 00:26:13,500 --> 00:26:15,480`
fel om när det inträffade så



`784 00:26:15,480 --> 00:26:17,160`
så vet jag inte.



`785 00:26:17,160 --> 00:26:19,280`
Jag tror



`786 00:26:19,360 --> 00:26:20,520`
att det var en bra spaning men



`787 00:26:20,520 --> 00:26:23,380`
den kanske inte har inträffat det här året.



`788 00:26:23,860 --> 00:26:25,440`
Man kan inte riktigt med all god



`789 00:26:25,440 --> 00:26:27,040`
vilja säga att det var the year of the checkbox.



`790 00:26:27,180 --> 00:26:27,360`
Nej.



`791 00:26:28,600 --> 00:26:31,300`
Jag tänker att jag kanske tog i



`792 00:26:31,300 --> 00:26:32,300`
lite där i det uttalet.



`793 00:26:32,820 --> 00:26:34,800`
Det lät ju också fruktansvärt tråkigt.



`794 00:26:35,000 --> 00:26:35,980`
The year of the checkbox.



`795 00:26:36,440 --> 00:26:39,260`
Men jag tänker att spaningen stämmer



`796 00:26:39,260 --> 00:26:40,800`
nog i det stora. Inte noll.



`797 00:26:40,920 --> 00:26:43,340`
Vi kommer ju gå ditåt. Vi är redan på väg.



`798 00:26:43,960 --> 00:26:45,220`
Jag tänker nys två grejer



`799 00:26:45,220 --> 00:26:47,220`
som jag höll på med långt innan



`800 00:26:47,220 --> 00:26:48,460`
Mattias spaning.



`801 00:26:49,360 --> 00:26:50,660`
Det känns som att det har hänt mycket



`802 00:26:50,660 --> 00:26:52,580`
sen typ GDPR.



`803 00:26:52,780 --> 00:26:54,820`
Det har kommit mycket lagar på det här området.



`804 00:26:56,580 --> 00:26:57,320`
Så jag tror



`805 00:26:57,320 --> 00:26:59,260`
att du är på rätt väg



`806 00:26:59,260 --> 00:27:01,280`
men jag vet inte. Just förra året



`807 00:27:01,280 --> 00:27:03,120`
stack det ut jättemycket



`808 00:27:03,120 --> 00:27:03,980`
jämfört med året innan.



`809 00:27:04,000 --> 00:27:07,020`
Vad har vi nu? Du hade 0, 0,7



`810 00:27:07,020 --> 00:27:09,060`
0,4



`811 00:27:09,060 --> 00:27:09,780`
0,4



`812 00:27:09,780 --> 00:27:13,180`
Det är ju inte supermycket bättre



`813 00:27:13,180 --> 00:27:15,040`
än Peters. Men jag tycker inte det är bättre



`814 00:27:15,040 --> 00:27:15,400`
än min.



`815 00:27:15,400 --> 00:27:17,960`
Men inte mycket bättre.



`816 00:27:18,700 --> 00:27:19,320`
Är det bättre?



`817 00:27:19,360 --> 00:27:20,140`
Det är 0,7.



`818 00:27:20,440 --> 00:27:23,820`
Jag tycker nog det är svagare än Peters.



`819 00:27:23,960 --> 00:27:25,240`
Du måste ju jämföra med



`820 00:27:25,240 --> 00:27:27,340`
var var vi när vi spelade in



`821 00:27:27,340 --> 00:27:28,300`
avsnittet.



`822 00:27:28,480 --> 00:27:31,460`
Jag förhåller mig bara till ditt



`823 00:27:31,460 --> 00:27:33,220`
sätt att argumentera för din sak



`824 00:27:33,220 --> 00:27:34,800`
och Johans sätt att argumentera för sin sak



`825 00:27:34,800 --> 00:27:36,300`
och hur mycket som backar upp tesen.



`826 00:27:36,480 --> 00:27:38,420`
Då är Mattias lite bättre.



`827 00:27:38,440 --> 00:27:41,000`
Har Mattias stöttat fram någonting som säger att det är



`828 00:27:41,000 --> 00:27:43,180`
väsentligt gott åt hans spaning



`829 00:27:43,180 --> 00:27:44,440`
under 2025?



`830 00:27:44,440 --> 00:27:46,600`
Han har samma tes



`831 00:27:46,600 --> 00:27:47,420`
som dig där.



`832 00:27:47,700 --> 00:27:49,340`
Han kan ju ändå påvisa att det har varit bra.



`833 00:27:49,360 --> 00:27:50,000`
Det har funnits.



`834 00:27:50,900 --> 00:27:51,840`
Fast det är inte mycket.



`835 00:27:52,440 --> 00:27:54,940`
Fast det du egentligen säger är att de här lagarna har kommit.



`836 00:27:55,020 --> 00:27:56,000`
Men det visste vi ju redan då.



`837 00:27:56,320 --> 00:27:58,300`
Det är precis min poäng här.



`838 00:27:59,220 --> 00:28:01,380`
Jag har ju sagt lite mer än det.



`839 00:28:02,140 --> 00:28:03,200`
Jag håller med Peter.



`840 00:28:03,380 --> 00:28:04,340`
Jag är inte bättre än hans.



`841 00:28:04,600 --> 00:28:07,640`
Men det jag har lite bevist



`842 00:28:07,640 --> 00:28:09,080`
är att det har varit väldigt mycket



`843 00:28:09,080 --> 00:28:09,860`
bloggposter.



`844 00:28:10,680 --> 00:28:13,100`
Exakt om USA. Du säger att det mest har varit USA.



`845 00:28:13,240 --> 00:28:14,800`
Men du har sett att det faktiskt har förekommit.



`846 00:28:15,200 --> 00:28:15,820`
Och det tänker jag.



`847 00:28:15,820 --> 00:28:16,760`
Det får ju också...



`848 00:28:16,760 --> 00:28:19,140`
Källorna måste ju ändå...



`849 00:28:19,360 --> 00:28:20,100`
Vi har ju inte validerat dem.



`850 00:28:20,220 --> 00:28:21,240`
Vilket vi kommer göra här med våra...



`851 00:28:21,240 --> 00:28:22,220`
Jag har länkar, jag tror mig.



`852 00:28:26,020 --> 00:28:26,740`
Säkerhetspodcastens AI.



`853 00:28:27,400 --> 00:28:28,580`
Som kommer att få titta igenom det här.



`854 00:28:29,100 --> 00:28:30,660`
Men okej då.



`855 00:28:30,860 --> 00:28:33,940`
Ska vi köra factchecker i live på alla våra program?



`856 00:28:34,080 --> 00:28:34,980`
Jag tycker vi ska göra det.



`857 00:28:35,340 --> 00:28:36,440`
Jag har också massa länkar nämligen.



`858 00:28:36,960 --> 00:28:40,300`
Men fan Peter, du har nog rätt.



`859 00:28:40,400 --> 00:28:41,200`
Jag ändrar mig nog.



`860 00:28:41,300 --> 00:28:42,120`
Det är nog inte...



`861 00:28:42,120 --> 00:28:44,120`
Det är paritet med din.



`862 00:28:44,120 --> 00:28:45,360`
Men det är nog inte bättre alltså.



`863 00:28:46,480 --> 00:28:47,700`
Vad kommer vi fram till då?



`864 00:28:47,820 --> 00:28:48,940`
Jag säger 04 då.



`865 00:28:50,120 --> 00:28:50,520`
Peter?



`866 00:28:52,460 --> 00:28:54,820`
Då säger jag 03.



`867 00:28:55,080 --> 00:28:56,020`
För att det är en bra spaning.



`868 00:28:56,160 --> 00:28:58,180`
Men vi har inte sett så stora drag åt det hållet.



`869 00:28:58,340 --> 00:28:59,260`
Ja men kanske rättvist.



`870 00:28:59,380 --> 00:29:01,240`
Jag lyfter nog...



`871 00:29:01,240 --> 00:29:02,340`
Du är inte alls lika snäll.



`872 00:29:03,100 --> 00:29:05,340`
Jag försöker lite som du sa det Peter.



`873 00:29:05,660 --> 00:29:06,920`
Har jag...



`874 00:29:06,920 --> 00:29:09,580`
Ser jag att det är en markant skillnad



`875 00:29:09,580 --> 00:29:11,060`
mot när vi spelade in förra året?



`876 00:29:13,120 --> 00:29:13,900`
Hand på hjärtat.



`877 00:29:13,900 --> 00:29:15,820`
Det vet i alla fall inte du.



`878 00:29:15,920 --> 00:29:17,060`
Jag vet inte riktigt om det är för till bevis.



`879 00:29:17,060 --> 00:29:18,020`
Det känns bra.



`880 00:29:19,360 --> 00:29:20,120`
Jag säger 03.



`881 00:29:20,120 --> 00:29:20,620`
Det är fair.



`882 00:29:21,020 --> 00:29:22,300`
Jag tycker det är helt fair.



`883 00:29:23,160 --> 00:29:25,220`
Och det är framförallt eftersom jag förra året



`884 00:29:25,220 --> 00:29:28,040`
hade stora framgångar med min spaning om



`885 00:29:28,040 --> 00:29:31,160`
kaotisk ransomware.



`886 00:29:31,640 --> 00:29:33,620`
Och då fick jag ju 09.



`887 00:29:34,000 --> 00:29:35,220`
Det är jag ju supernöjd med.



`888 00:29:35,660 --> 00:29:38,140`
Året innan det så trodde jag mycket på CodeQL.



`889 00:29:38,560 --> 00:29:39,540`
Det skedde sig.



`890 00:29:39,840 --> 00:29:41,780`
Ja men jag har sett grejer i CodeQL nu.



`891 00:29:43,400 --> 00:29:44,580`
Med AI också.



`892 00:29:44,800 --> 00:29:45,940`
När man kan göra CodeQL



`893 00:29:45,940 --> 00:29:47,320`
med Vivecoding.



`894 00:29:47,320 --> 00:29:49,320`
Jag känner en kille som just gör det.



`895 00:29:49,320 --> 00:29:50,900`
Vi vibecodar egna CodeQL-regler.



`896 00:29:51,020 --> 00:29:51,840`
Det funkar superbra.



`897 00:29:52,320 --> 00:29:53,780`
Jag har också börjat dabba lite med det där.



`898 00:29:53,860 --> 00:29:57,440`
Nu kan det här svartmagikodeql-grejen bli något.



`899 00:29:58,460 --> 00:30:00,380`
Man får fortfarande kämpa en del med det.



`900 00:30:00,460 --> 00:30:01,100`
Men det är en sidospår.



`901 00:30:01,860 --> 00:30:02,920`
Året innan det så var det



`902 00:30:02,920 --> 00:30:04,140`
Fussing som blev mainstream.



`903 00:30:04,400 --> 00:30:05,400`
Det har inte riktigt hänt än.



`904 00:30:06,360 --> 00:30:08,240`
Sen var det Zero Trust.



`905 00:30:08,760 --> 00:30:09,900`
Och Zero Trust igen.



`906 00:30:11,540 --> 00:30:13,540`
Nordirländsk cyberfront mot politiskt



`907 00:30:13,540 --> 00:30:14,980`
brittiska mord. Den älskar jag den spaningen för.



`908 00:30:14,980 --> 00:30:16,120`
Den var så jävla specifik.



`909 00:30:16,120 --> 00:30:16,960`
Ja, det gillar vi.



`910 00:30:16,980 --> 00:30:18,240`
Och jag var rätt nära.



`911 00:30:19,320 --> 00:30:19,980`
Sjukt nära.



`912 00:30:20,520 --> 00:30:21,300`
Jag fick 0,7 för den.



`913 00:30:21,460 --> 00:30:23,460`
Och sen året innan det, stora webbsvårbarheter,



`914 00:30:23,720 --> 00:30:25,740`
JavaScript, kritiska, something, something.



`915 00:30:25,900 --> 00:30:26,400`
Ja, oklart.



`916 00:30:27,640 --> 00:30:29,700`
Bra, då har vi bara Jesper kvar.



`917 00:30:29,820 --> 00:30:30,160`
Så är det.



`918 00:30:30,380 --> 00:30:31,760`
Eller ja, det har inte jag riktigt kvar också.



`919 00:30:32,080 --> 00:30:32,840`
Men den får vi...



`920 00:30:32,840 --> 00:30:34,300`
Det är Jesper redo kan man börja med.



`921 00:30:34,320 --> 00:30:34,840`
Jag är redo nu.



`922 00:30:34,980 --> 00:30:36,060`
Nu är Jesper redo.



`923 00:30:36,340 --> 00:30:39,020`
Jag hade förberett, men jag hade faktiskt stängt den profilen.



`924 00:30:39,100 --> 00:30:40,420`
Men jag har fått upp mina länkar igen nu.



`925 00:30:40,560 --> 00:30:41,480`
Och så har Jesper då?



`926 00:30:41,700 --> 00:30:43,980`
Ja, man kan ju ha safat lite.



`927 00:30:43,980 --> 00:30:47,920`
För jag blandar i akronymets akronym AI.



`928 00:30:48,720 --> 00:30:49,260`
Det vill säga,



`929 00:30:49,320 --> 00:30:50,680`
artificiell intelligens.



`930 00:30:50,800 --> 00:30:52,780`
Att vi kommer att se en stor ökning



`931 00:30:52,780 --> 00:30:55,160`
när artificiell intelligens



`932 00:30:55,160 --> 00:30:57,060`
används för social engineering



`933 00:30:57,060 --> 00:30:59,240`
eller phishing-attacker, tror jag min andemening var här.



`934 00:31:00,440 --> 00:31:00,800`
Just det.



`935 00:31:00,920 --> 00:31:03,240`
Och här har jag fanns det med bra nyheter för mig.



`936 00:31:03,820 --> 00:31:05,760`
Sen får ni såklart göra hål på det här då.



`937 00:31:05,840 --> 00:31:06,140`
Men\!



`938 00:31:08,520 --> 00:31:10,520`
Jag hävdar ju att det här absolut har hänt



`939 00:31:10,520 --> 00:31:11,780`
i en väldigt, väldigt hög grad.



`940 00:31:12,200 --> 00:31:14,020`
Sen, innan jag börjar lägga fram min tes



`941 00:31:14,020 --> 00:31:15,020`
så ska jag också säga



`942 00:31:15,020 --> 00:31:18,200`
att fraud generellt



`943 00:31:18,200 --> 00:31:19,300`
AI-assisterade



`944 00:31:19,320 --> 00:31:19,920`
eller inte.



`945 00:31:20,260 --> 00:31:22,680`
Spam, phishing



`946 00:31:22,680 --> 00:31:25,380`
och internet, alltså social engineering



`947 00:31:25,380 --> 00:31:26,700`
frauds generellt.



`948 00:31:26,760 --> 00:31:29,240`
Det kanske inte att man gör det här



`949 00:31:29,240 --> 00:31:31,520`
face-to-face, utan att vi gör det över internet



`950 00:31:31,520 --> 00:31:32,620`
har ju ökat.



`951 00:31:33,840 --> 00:31:34,640`
Attribution här



`952 00:31:34,640 --> 00:31:37,500`
får vi kanske, ni får ändå



`953 00:31:37,500 --> 00:31:39,380`
min tes, ni får ändå ta mig en nypa salt



`954 00:31:39,380 --> 00:31:41,380`
trots att det kommer ändå vara AI-understött.



`955 00:31:41,700 --> 00:31:42,800`
Men, min



`956 00:31:42,800 --> 00:31:45,600`
första del som jag vill föra



`957 00:31:45,600 --> 00:31:47,040`
i bevisning då, det är att



`958 00:31:47,040 --> 00:31:49,280`
Microsoft Digital Defense



`959 00:31:49,280 --> 00:31:51,320`
Report har då



`960 00:31:51,320 --> 00:31:53,220`
analyserat detta och sett att det har



`961 00:31:53,220 --> 00:31:55,320`
varit en extrem ökning



`962 00:31:55,320 --> 00:31:57,360`
på automatiserad phishing



`963 00:31:57,360 --> 00:31:59,520`
och social engineering



`964 00:31:59,520 --> 00:32:01,280`
som är specifika för det målet man



`965 00:32:01,280 --> 00:32:03,160`
vill attackera. Det vill säga att vi har sett LLM-er



`966 00:32:03,160 --> 00:32:05,320`
som är tränade på att attackera



`967 00:32:05,320 --> 00:32:06,200`
ett visst bolag.



`968 00:32:07,300 --> 00:32:09,120`
Det vill säga, vilka



`969 00:32:09,120 --> 00:32:11,540`
förutsättningar de har, vilka personer



`970 00:32:11,540 --> 00:32:13,240`
är most likely, vilken tjänst



`971 00:32:13,240 --> 00:32:15,240`
är most likely. Det har



`972 00:32:15,240 --> 00:32:17,260`
de identifierat och även



`973 00:32:17,260 --> 00:32:19,140`
då tittat på.



`974 00:32:19,280 --> 00:32:21,000`
Och sett en trend att det



`975 00:32:21,000 --> 00:32:23,880`
skalar för personaliserade



`976 00:32:23,880 --> 00:32:25,360`
attacker. Det vill säga, vi jobbar



`977 00:32:25,360 --> 00:32:27,420`
inte shotgun approach längre, utan



`978 00:32:27,420 --> 00:32:29,680`
vi riktar in oss på specifika funktioner



`979 00:32:29,680 --> 00:32:31,200`
och det ska ju då vara AI-stött då.



`980 00:32:32,600 --> 00:32:33,500`
Och vad var det för



`981 00:32:33,500 --> 00:32:35,100`
väktor? Var det phishing som väktor där?



`982 00:32:35,480 --> 00:32:37,320`
Det står social engineering och



`983 00:32:37,320 --> 00:32:39,340`
phishing, så det skulle ju kunna



`984 00:32:39,340 --> 00:32:40,960`
vara spam också.



`985 00:32:41,200 --> 00:32:43,320`
Och hur bra är det på den här artikeln? Den här artikeln



`986 00:32:43,320 --> 00:32:45,280`
är då ifrån september



`987 00:32:45,280 --> 00:32:45,980`
2025.



`988 00:32:47,240 --> 00:32:49,240`
Och vi kommer posta alla medierna.



`989 00:32:49,280 --> 00:32:51,200`
Det är ju klart att vad mer



`990 00:32:51,200 --> 00:32:53,340`
specifikt AI stödde med det här.



`991 00:32:53,340 --> 00:32:55,740`
Det visar rapporten



`992 00:32:55,740 --> 00:32:57,240`
enligt de här då är att angreppare inte



`993 00:32:57,240 --> 00:32:59,160`
längre skickar generiska attacker, utan



`994 00:32:59,160 --> 00:33:01,300`
de använder AI för att anpassa attackerna



`995 00:33:01,300 --> 00:33:03,240`
baserat på en specifik



`996 00:33:03,240 --> 00:33:04,840`
målgrupp och individ.



`997 00:33:06,020 --> 00:33:07,320`
Vilket är då, man skulle



`998 00:33:07,320 --> 00:33:09,100`
kunna se att det är ett steg till att AI



`999 00:33:09,100 --> 00:33:10,340`
är tränad på ett specifikt mål.



`1000 00:33:11,580 --> 00:33:13,120`
Så då, de bekräftar



`1001 00:33:13,120 --> 00:33:15,220`
att de har sett skräddarsydda



`1002 00:33:15,220 --> 00:33:17,200`
AI-kampanjer för specifika bolag



`1003 00:33:17,200 --> 00:33:19,160`
då, i social engineering och phishing då.



`1004 00:33:19,280 --> 00:33:20,400`
Men,



`1005 00:33:21,300 --> 00:33:22,360`
vi stannar inte där.



`1006 00:33:23,220 --> 00:33:25,340`
Nästa länk är förmodligen den som



`1007 00:33:25,340 --> 00:33:27,200`
är, den här får vi nog kolla extra



`1008 00:33:27,200 --> 00:33:29,120`
ändå, men NoBe4 är ju



`1009 00:33:29,120 --> 00:33:29,680`
någon sajt.



`1010 00:33:31,340 --> 00:33:32,640`
De har också släppt en



`1011 00:33:32,640 --> 00:33:35,280`
Trends Report för 2025.



`1012 00:33:36,360 --> 00:33:37,480`
Som sagt, jag har ju googlat



`1013 00:33:37,480 --> 00:33:39,380`
det som jag



`1014 00:33:39,380 --> 00:33:41,340`
tycker är bra. Men de har också



`1015 00:33:41,340 --> 00:33:42,900`
släppt den och då har de också sett att



`1016 00:33:42,900 --> 00:33:45,060`
majoriteten av deras analys var då att



`1017 00:33:45,060 --> 00:33:47,520`
majoriteten av moderna phishing-attacker



`1018 00:33:47,520 --> 00:33:49,240`
under 2025 har använt AI



`1019 00:33:49,280 --> 00:33:50,340`
genererat innehåll.



`1020 00:33:51,460 --> 00:33:52,840`
AI har också använts för att



`1021 00:33:52,840 --> 00:33:55,720`
förbättra språket och realismen



`1022 00:33:55,720 --> 00:33:57,420`
och kontextanpassningen



`1023 00:33:57,420 --> 00:33:59,740`
har man sett i, utifrån



`1024 00:33:59,740 --> 00:34:01,460`
vad man har promptat den att skapa



`1025 00:34:01,460 --> 00:34:02,680`
phishing och social engineering



`1026 00:34:02,680 --> 00:34:05,300`
payloads, eller vad man nu kallar det.



`1027 00:34:05,900 --> 00:34:07,360`
Vilket då också har gjort att man ser att



`1028 00:34:07,360 --> 00:34:09,880`
det är en väldigt ökad träffsäkerhet



`1029 00:34:09,880 --> 00:34:11,640`
på den, de



`1030 00:34:11,640 --> 00:34:13,340`
vad säger man,



`1031 00:34:13,400 --> 00:34:15,680`
social engineering-kampanjerna och phishing-kampanjerna.



`1032 00:34:16,000 --> 00:34:17,460`
Vilket då i sin tur gör att det är svårare



`1033 00:34:17,460 --> 00:34:17,840`
att upptäcka.



`1034 00:34:19,280 --> 00:34:21,180`
Ehm, ja.



`1035 00:34:22,280 --> 00:34:23,780`
Ehm, så de



`1036 00:34:23,780 --> 00:34:25,740`
de för i tes, eller know before



`1037 00:34:25,740 --> 00:34:27,080`
drar i tes att



`1038 00:34:27,080 --> 00:34:29,900`
vi kan konstatera att phishing



`1039 00:34:29,900 --> 00:34:31,860`
nu drivs av AI



`1040 00:34:31,860 --> 00:34:33,700`
och att de är mer anpassade för



`1041 00:34:33,700 --> 00:34:34,740`
sina offer, liksom.



`1042 00:34:35,940 --> 00:34:36,640`
Men det finns mer.



`1043 00:34:37,700 --> 00:34:39,200`
Vi måste ha ett företag till. Jag tänkte tre



`1044 00:34:39,200 --> 00:34:42,100`
företag. Know before you.



`1045 00:34:43,060 --> 00:34:43,460`
Ja,



`1046 00:34:43,840 --> 00:34:45,520`
bratsklabb där. Det känns lite som medium.



`1047 00:34:45,520 --> 00:34:46,820`
Det är nog vem som helst som kan handla sig.



`1048 00:34:46,880 --> 00:34:48,620`
Men skit i det. Det var ändå en trend.



`1049 00:34:49,280 --> 00:34:52,060`
Men nu över till Palo Alto Networks



`1050 00:34:52,060 --> 00:34:54,040`
och deras research group Unit 42



`1051 00:34:54,040 --> 00:34:55,820`
som ändå är liksom



`1052 00:34:55,820 --> 00:34:57,460`
ja, men det är ju ändå



`1053 00:34:57,460 --> 00:34:58,020`
det är ju inte



`1054 00:34:58,020 --> 00:35:01,720`
Nej, det är ju inte Project Zero, men det är ju ändå deras



`1055 00:35:01,720 --> 00:35:03,640`
research group. Och de har gjort en incident



`1056 00:35:03,640 --> 00:35:05,700`
response report för 2025.



`1057 00:35:06,300 --> 00:35:07,600`
Och där säger de också då att



`1058 00:35:07,600 --> 00:35:10,120`
social engineering och phishing har de analyserat



`1059 00:35:10,120 --> 00:35:12,100`
som en av de störst växande



`1060 00:35:12,100 --> 00:35:13,740`
attackvektorerna under 2025.



`1061 00:35:14,500 --> 00:35:15,780`
Stör det ju kanske inte riktigt min



`1062 00:35:15,780 --> 00:35:17,380`
AI-tes, för det finns faktiskt inget AI där.



`1063 00:35:17,680 --> 00:35:19,240`
Men, vad de säger då är att angripande



`1064 00:35:19,280 --> 00:35:21,540`
använder AI för att förfina sina



`1065 00:35:21,540 --> 00:35:24,020`
pretext för ökad manipulationskraft.



`1066 00:35:24,480 --> 00:35:25,540`
Det vill säga att de har faktiskt



`1067 00:35:25,540 --> 00:35:28,100`
hjälpt till att skapa texterna och budskapet



`1068 00:35:28,100 --> 00:35:29,780`
och kampanjsajterna med hjälp av AI.



`1069 00:35:30,560 --> 00:35:32,220`
Och det, och den trenden



`1070 00:35:32,220 --> 00:35:33,580`
de drar där då är att attackerna har



`1071 00:35:33,580 --> 00:35:35,400`
blivit mycket, mycket mer målanpassade



`1072 00:35:35,400 --> 00:35:37,400`
och psykologiskt optimerade då



`1073 00:35:37,400 --> 00:35:38,540`
för det



`1074 00:35:38,540 --> 00:35:41,240`
offret man



`1075 00:35:41,240 --> 00:35:42,940`
försöker attackera då.



`1076 00:35:44,940 --> 00:35:46,040`
Och sen har vi då



`1077 00:35:46,040 --> 00:35:47,940`
sista, för man måste, akademin



`1078 00:35:47,940 --> 00:35:49,160`
måste ju också ha...



`1079 00:35:49,280 --> 00:35:52,300`
Så då har vi en akademi, en research paper



`1080 00:35:52,300 --> 00:35:53,720`
som har titeln



`1081 00:35:53,720 --> 00:35:56,260`
LLM Driven Spearfishing



`1082 00:35:56,260 --> 00:35:59,400`
och då har de egentligen en,



`1083 00:35:59,580 --> 00:36:01,520`
då driver de i tes att de har en



`1084 00:36:01,520 --> 00:36:03,520`
de har ställt



`1085 00:36:03,520 --> 00:36:06,120`
ordinarie phishing-plattformar



`1086 00:36:06,120 --> 00:36:07,820`
mot AI-assisterade phishing-plattformar



`1087 00:36:07,820 --> 00:36:09,780`
och ser att det är lika bra



`1088 00:36:09,780 --> 00:36:12,000`
eller bättre än mänskliga



`1089 00:36:12,000 --> 00:36:12,660`
angripare då.



`1090 00:36:13,480 --> 00:36:15,100`
Och att AI är



`1091 00:36:15,100 --> 00:36:17,880`
överlägset mycket bättre på att skrädda



`1092 00:36:17,880 --> 00:36:19,020`
sig i attackerna



`1093 00:36:19,020 --> 00:36:21,080`
baserat på de målprofiler man har



`1094 00:36:21,080 --> 00:36:22,280`
definierat för modellerna.



`1095 00:36:22,960 --> 00:36:25,540`
Och den automatiserade delen av phishingen



`1096 00:36:25,540 --> 00:36:27,180`
har mycket, mycket, mycket högre



`1097 00:36:27,180 --> 00:36:28,960`
träffsäkerhet. Däremot



`1098 00:36:28,960 --> 00:36:30,700`
så ska jag säga att den här



`1099 00:36:30,700 --> 00:36:32,620`
rapporten, den



`1100 00:36:32,620 --> 00:36:35,140`
publicerades 2025



`1101 00:36:35,140 --> 00:36:37,420`
men den skrevs i slutet på 2024



`1102 00:36:37,420 --> 00:36:38,900`
så jag kanske blir straffad där.



`1103 00:36:40,040 --> 00:36:41,220`
Jaha, var den, den



`1104 00:36:41,220 --> 00:36:42,960`
fanns ute när avslutet?



`1105 00:36:42,960 --> 00:36:44,740`
De har börjat, de hade faktiskt



`1106 00:36:44,740 --> 00:36:47,580`
den var inte publicerad men den hade skrivits.



`1107 00:36:48,100 --> 00:36:49,020`
Men var den publicerad?



`1108 00:36:49,020 --> 00:36:50,820`
När vi spelade in vårt avsnitt förra året?



`1109 00:36:50,840 --> 00:36:51,620`
Ja, det får vi kolla.



`1110 00:36:52,420 --> 00:36:54,400`
Det är precis i årsskiftet men det är det nog.



`1111 00:36:54,920 --> 00:36:56,580`
Men då har jag



`1112 00:36:56,580 --> 00:36:58,660`
min sista bubblare. Oj, då en till.



`1113 00:36:59,120 --> 00:37:00,220`
Och det är ju då



`1114 00:37:00,220 --> 00:37:03,120`
USA. En treboksnass



`1115 00:37:03,120 --> 00:37:05,160`
kombination som heter FBI.



`1116 00:37:05,840 --> 00:37:06,680`
De har någonting som heter



`1117 00:37:06,680 --> 00:37:08,980`
Internet Crime Report för 2025.



`1118 00:37:09,760 --> 00:37:11,180`
Och då ser de också att de har



`1119 00:37:11,180 --> 00:37:13,020`
sett extremt ökade



`1120 00:37:13,020 --> 00:37:14,800`
AI-assisterade



`1121 00:37:14,800 --> 00:37:16,840`
plattformar för social



`1122 00:37:16,840 --> 00:37:18,360`
engineering och phishing.



`1123 00:37:19,020 --> 00:37:20,840`
Och att de bedrägerierna har blivit



`1124 00:37:20,840 --> 00:37:22,120`
oändligt mycket mer



`1125 00:37:22,120 --> 00:37:24,920`
sofistikerade och trovärdiga mot



`1126 00:37:24,920 --> 00:37:26,780`
vad de var tidigare. Och att



`1127 00:37:26,780 --> 00:37:28,980`
attackerna har gått ifrån den breda



`1128 00:37:28,980 --> 00:37:30,940`
massan till att de har blivit väldigt riktade på



`1129 00:37:30,940 --> 00:37:32,020`
specifika mål.



`1130 00:37:32,940 --> 00:37:34,720`
Så avancerad målanalys och



`1131 00:37:34,720 --> 00:37:36,800`
personalisering ser FBI då i sin



`1132 00:37:36,800 --> 00:37:37,960`
grej då.



`1133 00:37:39,480 --> 00:37:40,980`
Och sen har vi ju en



`1134 00:37:40,980 --> 00:37:42,860`
rolig incident, det vill säga



`1135 00:37:42,860 --> 00:37:44,920`
där en



`1136 00:37:44,920 --> 00:37:46,520`
CEO, de tar



`1137 00:37:46,520 --> 00:37:48,920`
CEOns röst för att han har gjort ett



`1138 00:37:48,920 --> 00:37:50,780`
talk. Nu kommer jag inte ihåg vilket företag det är



`1139 00:37:50,780 --> 00:37:52,380`
för det har jag inte kvar här, men det ska jag fixa.



`1140 00:37:53,020 --> 00:37:54,860`
Så han har ett talk och då analyserar de



`1141 00:37:54,860 --> 00:37:56,840`
hans röst. Och sen använder de



`1142 00:37:56,840 --> 00:37:58,140`
hans röst för att göra



`1143 00:37:58,140 --> 00:38:00,660`
social engineering. En av de första



`1144 00:38:00,660 --> 00:38:02,700`
deepfake i voice som vi har sett då



`1145 00:38:02,700 --> 00:38:03,620`
och det var under 2025.



`1146 00:38:05,220 --> 00:38:06,700`
Det var en tidigare spaning på min sida.



`1147 00:38:07,340 --> 00:38:07,740`
Ja.



`1148 00:38:08,940 --> 00:38:10,500`
Det var väl en stor deepfake



`1149 00:38:10,500 --> 00:38:12,280`
voice innan dess också va?



`1150 00:38:13,380 --> 00:38:14,660`
Så det är



`1151 00:38:14,660 --> 00:38:15,800`
mina predictions.



`1152 00:38:16,580 --> 00:38:18,680`
Vi gick väl igenom en Google



`1153 00:38:18,920 --> 00:38:21,180`
rapport med hur



`1154 00:38:21,180 --> 00:38:22,620`
hotaktörer använde AI



`1155 00:38:22,620 --> 00:38:24,880`
gick vi igenom under året tror jag.



`1156 00:38:25,980 --> 00:38:26,700`
Det kommer jag inte ihåg.



`1157 00:38:26,760 --> 00:38:28,900`
Men sen en grej till som jag vill ha med i min tes



`1158 00:38:28,900 --> 00:38:30,560`
det är ju phishing as a service.



`1159 00:38:31,200 --> 00:38:32,460`
Där tog de ju ner och hette det



`1160 00:38:32,460 --> 00:38:33,300`
Raccoon



`1161 00:38:33,300 --> 00:38:35,900`
365.



`1162 00:38:37,020 --> 00:38:38,880`
Ja, fuck if I know. Det togs ner



`1163 00:38:38,880 --> 00:38:40,400`
under förra året.



`1164 00:38:40,780 --> 00:38:42,080`
Och där är ju backenden



`1165 00:38:42,080 --> 00:38:44,520`
har ju en egen LLM då och tränar på



`1166 00:38:44,520 --> 00:38:46,300`
lite olika saker.



`1167 00:38:46,800 --> 00:38:48,320`
Och där någonstans har jag inget mer.



`1168 00:38:48,920 --> 00:38:50,840`
För jag kan tänka mig såhär, den första där



`1169 00:38:50,840 --> 00:38:51,780`
var det var Microsoft va?



`1170 00:38:52,200 --> 00:38:54,640`
När du drog upp den tänkte jag, damn, det här är ju



`1171 00:38:54,640 --> 00:38:56,600`
riktigt nära din prediction faktiskt.



`1172 00:38:57,400 --> 00:38:58,100`
Men sen så



`1173 00:38:58,100 --> 00:39:01,340`
det jag saknar, för jag läser



`1174 00:39:01,340 --> 00:39:02,720`
de anteckningarna vi har här



`1175 00:39:02,720 --> 00:39:03,280`
det är ju då



`1176 00:39:03,280 --> 00:39:06,760`
så mycket bättre sociala



`1177 00:39:06,760 --> 00:39:08,700`
attacker. Check på den.



`1178 00:39:09,100 --> 00:39:10,700`
Träna AI-modellen på målet.



`1179 00:39:10,880 --> 00:39:12,800`
Check på den. Låta AI-modellen försöka



`1180 00:39:12,800 --> 00:39:14,220`
förstå målet. Mm.



`1181 00:39:14,720 --> 00:39:16,660`
Mycket smartare AI än bara



`1182 00:39:16,660 --> 00:39:18,800`
skriva phishing-mail. Så det är mer än



`1183 00:39:18,800 --> 00:39:20,240`
tailored phishing.



`1184 00:39:21,020 --> 00:39:22,600`
Och där vet jag inte om vi har visat någonting.



`1185 00:39:22,700 --> 00:39:24,280`
För jag har för mig att det du sa var lite att



`1186 00:39:24,280 --> 00:39:27,000`
man ska liksom analysera målet, inte bara



`1187 00:39:27,000 --> 00:39:28,740`
intressen och sånt och skriva



`1188 00:39:28,740 --> 00:39:30,580`
bra phishing utan kanske även processerna



`1189 00:39:30,580 --> 00:39:32,720`
för att liksom injicera sig på rätt ställe



`1190 00:39:32,720 --> 00:39:34,920`
i bolaget. Det kanske vi inte riktigt har sett.



`1191 00:39:35,140 --> 00:39:36,880`
Ja men det har vi faktiskt i



`1192 00:39:36,880 --> 00:39:38,820`
deepstrike.io har gjort



`1193 00:39:38,820 --> 00:39:40,900`
en analys om detta då och då ser man att



`1194 00:39:40,900 --> 00:39:42,920`
Drog han fram en



`1195 00:39:42,920 --> 00:39:44,240`
till rökarmen.



`1196 00:39:44,960 --> 00:39:46,660`
Snyggt jobbat. Och det är en



`1197 00:39:46,660 --> 00:39:48,780`
plattform som då precis gör det.



`1198 00:39:48,800 --> 00:39:51,020`
Att du matar den med pretexten



`1199 00:39:51,020 --> 00:39:52,680`
för företaget och sen crawlar den



`1200 00:39:52,680 --> 00:39:54,760`
informationen och ger dig förslag på kampanjer till



`1201 00:39:54,760 --> 00:39:56,660`
företaget. Där ser man en ökning



`1202 00:39:56,660 --> 00:39:58,740`
i, kan jag ge dig? Fan vilken jävla tur jag har att det här



`1203 00:39:58,740 --> 00:39:59,900`
du har kunnat göra. Ja verkligen.



`1204 00:39:59,900 --> 00:40:02,540`
Du kan se en ökning i North America



`1205 00:40:02,540 --> 00:40:04,720`
användningsfunktion av just



`1206 00:40:04,720 --> 00:40:06,280`
pretextad AI



`1207 00:40:06,280 --> 00:40:08,880`
fraud. Det här är ju inte



`1208 00:40:08,880 --> 00:40:10,580`
phishing bara då. Nej. Fraud.



`1209 00:40:10,700 --> 00:40:12,640`
Den har ökat med 1530%



`1210 00:40:12,640 --> 00:40:14,460`
under 2025. Det är mer än det var 18.



`1211 00:40:14,680 --> 00:40:15,860`
Sen har vi



`1212 00:40:16,860 --> 00:40:17,860`
Asia-Pacific



`1213 00:40:18,800 --> 00:40:20,180`
där har vi en ökning på



`1214 00:40:20,180 --> 00:40:22,680`
1740%. Det är också



`1215 00:40:22,680 --> 00:40:24,420`
mycket. Berätta igen vad den här



`1216 00:40:24,420 --> 00:40:26,460`
sajten gjorde eller vad de



`1217 00:40:26,460 --> 00:40:28,840`
hade förutsett eller sett. Deepstrike



`1218 00:40:28,840 --> 00:40:30,340`
runt IO. Då har de



`1219 00:40:30,340 --> 00:40:32,000`
gjort en analys av



`1220 00:40:32,000 --> 00:40:34,100`
vad kallar de det?



`1221 00:40:35,100 --> 00:40:36,600`
Deep fake frauds



`1222 00:40:36,600 --> 00:40:37,540`
under 2025.



`1223 00:40:38,580 --> 00:40:40,580`
Och då ser man att de har



`1224 00:40:40,580 --> 00:40:42,780`
pretextat med hjälp



`1225 00:40:42,780 --> 00:40:44,480`
av AI. Det vill säga



`1226 00:40:44,480 --> 00:40:46,660`
hur ska vi



`1227 00:40:46,660 --> 00:40:48,700`
attackera bolag A? Jo, vi ska



`1228 00:40:48,800 --> 00:40:50,840`
göra så här. Med deepfakes



`1229 00:40:50,840 --> 00:40:52,980`
då specifikt. Voice cloning



`1230 00:40:52,980 --> 00:40:54,040`
har de använt.



`1231 00:40:55,040 --> 00:40:56,080`
Fraud and



`1232 00:40:56,080 --> 00:40:59,000`
identity theft at scale



`1233 00:40:59,000 --> 00:41:00,940`
och AI detections tool



`1234 00:41:00,940 --> 00:41:03,040`
för att kringgå



`1235 00:41:03,040 --> 00:41:04,540`
procedural safeguards.



`1236 00:41:05,880 --> 00:41:06,680`
Och såg du att detta var



`1237 00:41:06,680 --> 00:41:07,080`
2025?



`1238 00:41:08,460 --> 00:41:10,860`
För nu är vi ju jävligt nära din spaning.



`1239 00:41:11,200 --> 00:41:12,220`
Deepfake statistisk 2025.



`1240 00:41:12,840 --> 00:41:14,540`
Socialisering och phishing



`1241 00:41:14,540 --> 00:41:16,940`
och attack på bolagsnivå



`1242 00:41:16,940 --> 00:41:17,880`
som är custom.



`1243 00:41:18,800 --> 00:41:20,420`
Det här kommer ju definitivt deepfake.



`1244 00:41:20,640 --> 00:41:22,920`
Det är lite sådant som kinks in the armor



`1245 00:41:22,920 --> 00:41:24,300`
i processen och så går det här.



`1246 00:41:24,360 --> 00:41:26,820`
Det Deepstrike trycker på är också att de har



`1247 00:41:26,820 --> 00:41:28,480`
sett fake calls.



`1248 00:41:28,480 --> 00:41:30,500`
Alltså att det är AI-modeller



`1249 00:41:30,500 --> 00:41:32,300`
som ringer upp framförallt.



`1250 00:41:32,780 --> 00:41:35,480`
Ja, men det här är



`1251 00:41:35,480 --> 00:41:36,360`
ganska bra.



`1252 00:41:36,560 --> 00:41:38,180`
Det luktar högre än 08 det här.



`1253 00:41:38,280 --> 00:41:39,180`
Men jag har haft tur.



`1254 00:41:41,060 --> 00:41:42,280`
Vi snackade ju genom



`1255 00:41:42,280 --> 00:41:43,800`
någon rapport om att



`1256 00:41:43,800 --> 00:41:46,420`
Google



`1257 00:41:46,420 --> 00:41:48,480`
det är



`1258 00:41:48,800 --> 00:41:49,820`
de har ju frätt



`1259 00:41:49,820 --> 00:41:52,760`
intelligence tracker group och så som spårar



`1260 00:41:52,760 --> 00:41:54,440`
sådana här hotaktörer och det var ju



`1261 00:41:54,440 --> 00:41:56,140`
i november 2025



`1262 00:41:56,140 --> 00:41:58,520`
som de då



`1263 00:41:58,520 --> 00:41:59,300`
såg att



`1264 00:41:59,300 --> 00:42:02,820`
hotaktörer försöker



`1265 00:42:02,820 --> 00:42:04,600`
få fram coolare och coolare



`1266 00:42:04,600 --> 00:42:06,640`
förmågor med hjälp av AI och så.



`1267 00:42:08,480 --> 00:42:09,200`
Utöver att



`1268 00:42:09,200 --> 00:42:10,740`
jag borde ju få lite



`1269 00:42:10,740 --> 00:42:12,840`
bonuspeng för att jag nu ger



`1270 00:42:12,840 --> 00:42:14,360`
Jesper det som han glömde säga.



`1271 00:42:14,540 --> 00:42:16,140`
Men de pratade ju



`1272 00:42:16,140 --> 00:42:18,640`
alltså också om hur de är



`1273 00:42:18,640 --> 00:42:19,500`
även gör



`1274 00:42:19,500 --> 00:42:22,460`
verktyg och så liksom och hur



`1275 00:42:22,460 --> 00:42:24,380`
de försöker få AI att göra



`1276 00:42:24,380 --> 00:42:25,720`
alltså sådär.



`1277 00:42:25,720 --> 00:42:27,300`
Jag tror slutsatsen



`1278 00:42:27,300 --> 00:42:29,100`
om jag minns rätt var att det är inte



`1279 00:42:29,100 --> 00:42:31,120`
fucking amazing barnbrytande men



`1280 00:42:31,120 --> 00:42:33,580`
de är hyfsat bra på att använda



`1281 00:42:33,580 --> 00:42:35,280`
AI för att göra



`1282 00:42:35,280 --> 00:42:37,560`
och så. Och många av dem



`1283 00:42:37,560 --> 00:42:39,600`
kör dessutom de kommersiella tolen



`1284 00:42:39,600 --> 00:42:41,340`
där de här



`1285 00:42:41,340 --> 00:42:43,560`
frättracking-grupperna har lite insyn då.



`1286 00:42:43,800 --> 00:42:45,300`
Så det är inte så mycket att de rullar



`1287 00:42:45,300 --> 00:42:47,540`
egen inför. Jag måste bara för en rolig



`1288 00:42:47,540 --> 00:42:48,400`
grej då. Så de har



`1289 00:42:48,640 --> 00:42:50,260`
categoriserat de här



`1290 00:42:50,260 --> 00:42:52,600`
deepfake-attack-vektorerna som är intressant



`1291 00:42:52,600 --> 00:42:54,380`
som var nytt för mig. Och



`1292 00:42:54,380 --> 00:42:56,680`
CEO-fraud och wishing



`1293 00:42:56,680 --> 00:42:58,940`
egentligen. Där har de



`1294 00:42:58,940 --> 00:43:00,780`
då, och det är framförallt



`1295 00:43:00,780 --> 00:43:02,760`
i corporate finance, energy och



`1296 00:43:02,760 --> 00:43:05,020`
alla egentligen large enterprise-grejer.



`1297 00:43:05,580 --> 00:43:07,060`
Där har de en rapporterad



`1298 00:43:07,060 --> 00:43:08,880`
impact per incident



`1299 00:43:08,880 --> 00:43:10,840`
som de har med i sin utredning här.



`1300 00:43:11,400 --> 00:43:13,060`
220 000 dollar



`1301 00:43:13,060 --> 00:43:14,920`
till 25 miljoner dollar



`1302 00:43:14,920 --> 00:43:16,160`
per incident. Pengar är med.



`1303 00:43:16,160 --> 00:43:18,320`
Och då är det de har använt



`1304 00:43:18,640 --> 00:43:20,600`
som är AI-assisterade. Det är voice-cloning



`1305 00:43:20,600 --> 00:43:22,360`
real-time video impersonation.



`1306 00:43:22,640 --> 00:43:23,640`
Rätt fett ändå.



`1307 00:43:24,280 --> 00:43:26,860`
Den som är nummer två är ID-verification



`1308 00:43:26,860 --> 00:43:28,540`
bypass till



`1309 00:43:28,540 --> 00:43:30,460`
financial services, cryptocurrencies



`1310 00:43:30,460 --> 00:43:32,480`
och fintech. Där har man sett



`1311 00:43:32,480 --> 00:43:34,380`
en 704% increase



`1312 00:43:34,380 --> 00:43:36,820`
i attacker. 88%



`1313 00:43:36,820 --> 00:43:38,440`
av dem var deepfake-frauds



`1314 00:43:38,440 --> 00:43:40,440`
i krypto. Och då är det antingen att man



`1315 00:43:40,440 --> 00:43:42,560`
kör face swap. Eller



`1316 00:43:42,560 --> 00:43:44,400`
att man kör virtual camera injection.



`1317 00:43:45,140 --> 00:43:45,520`
Eller



`1318 00:43:45,520 --> 00:43:48,360`
liveness-spoofing. Du vet när man har så här



`1319 00:43:48,640 --> 00:43:50,320`
delar att du är du via kameran



`1320 00:43:50,320 --> 00:43:52,640`
så att bilden rör på sig ever so slightly.



`1321 00:43:53,160 --> 00:43:54,560`
När man inte har bankgivare och andra



`1322 00:43:54,560 --> 00:43:54,780`
urländer.



`1323 00:43:54,780 --> 00:43:57,120`
Det körde väl



`1324 00:43:57,120 --> 00:43:59,160`
Nordkorea jättemycket med sånt?



`1325 00:43:59,320 --> 00:44:00,260`
Alltså säkert.



`1326 00:44:00,500 --> 00:44:01,620`
De sitter ju med.



`1327 00:44:01,920 --> 00:44:03,540`
Säg inte mer nu för du ligger bra till.



`1328 00:44:04,400 --> 00:44:07,060`
Det här är riktigt för mig. Det här har jag faktiskt inte läst.



`1329 00:44:07,500 --> 00:44:08,560`
Och det andra då är



`1330 00:44:08,560 --> 00:44:10,340`
investment and celebrity scams.



`1331 00:44:10,560 --> 00:44:12,760`
De har vi däremot sett en jävla massa.



`1332 00:44:13,200 --> 00:44:14,160`
Och då tänker ni, vadå?



`1333 00:44:14,540 --> 00:44:17,080`
Har ni inte sett en livestream med Elon Musk



`1334 00:44:17,080 --> 00:44:18,600`
som pratar krypto? Och det är inte Elon Musk.



`1335 00:44:18,640 --> 00:44:19,640`
Det är Elon Musk som pratar krypto.



`1336 00:44:20,360 --> 00:44:21,500`
Nej. Har ni inte sett det?



`1337 00:44:21,820 --> 00:44:22,700`
Nej jag kollar inte på sådana.



`1338 00:44:22,700 --> 00:44:24,500`
Alla Youtube-kanaler har ju blivit hackade.



`1339 00:44:24,700 --> 00:44:26,540`
Så Cryptocurrency och



`1340 00:44:26,540 --> 00:44:28,000`
Realtail Investor Billions



`1341 00:44:28,000 --> 00:44:30,600`
Lost to Scams and Personal Figures like Elon Musk.



`1342 00:44:30,620 --> 00:44:32,620`
Det förvånar mig inte. Celebrity Videos and Audio



`1343 00:44:32,620 --> 00:44:34,420`
Impersonation. Och den sista är



`1344 00:44:34,420 --> 00:44:36,840`
Han skulle ju mycket väl kunna vara Elon Musk.



`1345 00:44:37,700 --> 00:44:38,780`
Men den sista är



`1346 00:44:38,780 --> 00:44:40,680`
Non-Consensual Imitating



`1347 00:44:40,680 --> 00:44:42,900`
Intimate Imagery.



`1348 00:44:43,040 --> 00:44:43,780`
Det vill säga att man



`1349 00:44:43,780 --> 00:44:46,060`
Porr.



`1350 00:44:47,280 --> 00:44:48,000`
Väldigt bra.



`1351 00:44:48,640 --> 00:44:49,780`
Jag tycker ändå att det är ganska bra.



`1352 00:44:50,200 --> 00:44:51,880`
Ja men det är bra. Det är ju 0-9.



`1353 00:44:52,080 --> 00:44:54,320`
Ja 0-9 säger jag. Jag tycker att för 1-0



`1354 00:44:54,320 --> 00:44:56,440`
så skulle vi ha haft ett stort publikt fall också.



`1355 00:44:56,780 --> 00:44:57,860`
Vi skulle ha haft något



`1356 00:44:57,860 --> 00:45:00,620`
som blev nyheter på riktigt.



`1357 00:45:00,940 --> 00:45:02,540`
Ja men 0-9 säger jag också.



`1358 00:45:03,300 --> 00:45:04,580`
Ja men jag är nöjd med 0-9 ändå.



`1359 00:45:05,020 --> 00:45:05,580`
Ja men



`1360 00:45:05,580 --> 00:45:07,300`
det känns bra.



`1361 00:45:08,380 --> 00:45:10,160`
Jag är upp snart säger 0-8



`1362 00:45:10,160 --> 00:45:12,000`
men 0-9 har ju räddning på mig.



`1363 00:45:12,620 --> 00:45:14,080`
You can't push it.



`1364 00:45:14,080 --> 00:45:16,680`
Jag tyckte du sa alldeles nyligen att du var snäll och gav honom extra.



`1365 00:45:16,680 --> 00:45:17,980`
Ja men nu så...



`1366 00:45:17,980 --> 00:45:19,660`
Jag gav ju honom stöd.



`1367 00:45:19,740 --> 00:45:22,040`
Och sen sparkade du på honom.



`1368 00:45:22,260 --> 00:45:24,220`
Men dina tidigare spaningar har ju



`1369 00:45:24,220 --> 00:45:26,780`
varit sådär väl.



`1370 00:45:27,040 --> 00:45:28,360`
Extrem ökning av



`1371 00:45:28,360 --> 00:45:31,000`
fails inom identitetshantering, felkonfigurering,



`1372 00:45:31,120 --> 00:45:32,460`
dåliga målintegrationer var ju



`1373 00:45:32,460 --> 00:45:34,700`
2004 då. 0-4 fick du på den.



`1374 00:45:35,000 --> 00:45:36,020`
Innan det är säkerhet...



`1375 00:45:36,020 --> 00:45:38,360`
Det var för att det enda du stödde den på var dina egna rapporter.



`1376 00:45:39,460 --> 00:45:39,720`
Exakt.



`1377 00:45:40,400 --> 00:45:42,080`
Säkerhet och monitorering i DevOps.



`1378 00:45:42,240 --> 00:45:44,320`
Man ska bli bra på skydd och säkerhet i teamen.



`1379 00:45:44,320 --> 00:45:45,780`
När fick du 0-2 på dem?



`1380 00:45:45,960 --> 00:45:46,800`
Det blev inte bra.



`1381 00:45:47,980 --> 00:45:50,220`
Middleware attackeras, blir i command and control.



`1382 00:45:50,520 --> 00:45:51,160`
0-4.



`1383 00:45:51,280 --> 00:45:51,640`
2022.



`1384 00:45:52,080 --> 00:45:53,620`
Det här var en bra spaning för 2025.



`1385 00:45:54,920 --> 00:45:58,460`
Större lobbyism kommer försöka förbjuda privacy, skydda och delta kubrieter.



`1386 00:45:58,840 --> 00:46:00,580`
Det var också tidigt.



`1387 00:46:01,000 --> 00:46:01,480`
2021.



`1388 00:46:01,540 --> 00:46:02,720`
Det var läskigt bra.



`1389 00:46:03,180 --> 00:46:05,460`
1,0 ifall det hade varit extremare.



`1390 00:46:07,180 --> 00:46:07,660`
2020.



`1391 00:46:08,340 --> 00:46:10,860`
Ökning av end user privacy, konsumentmedvetenhet.



`1392 00:46:10,980 --> 00:46:11,760`
Man kan ju hoppas.



`1393 00:46:11,940 --> 00:46:13,100`
Du fick ändå 0-9 för den.



`1394 00:46:15,700 --> 00:46:16,140`
2019



`1395 00:46:16,140 --> 00:46:17,760`
Då slängde vi ihop någonting åt dig.



`1396 00:46:17,980 --> 00:46:20,440`
Stor attack mot internet.



`1397 00:46:20,540 --> 00:46:22,240`
BGP, DNS 2018.



`1398 00:46:22,380 --> 00:46:23,060`
Då fick du 0.



`1399 00:46:24,320 --> 00:46:24,760`
Gott.



`1400 00:46:25,140 --> 00:46:26,520`
Då har vi Rickard kvar.



`1401 00:46:27,580 --> 00:46:29,540`
Nu har jag inte gissat på någon av oss.



`1402 00:46:29,600 --> 00:46:33,280`
Var snälla nog och hitta argument för Rickard.



`1403 00:46:33,360 --> 00:46:35,320`
Vad var Rickards tes till att börja med?



`1404 00:46:35,320 --> 00:46:36,400`
Rickards tes var



`1405 00:46:36,400 --> 00:46:41,880`
Större chattapp, Whatsapp, signal, telegram, IMSI, Exponem, Massive Privacy Beach.



`1406 00:46:43,240 --> 00:46:45,600`
Visa sig inte vara intervendekrypterad.



`1407 00:46:45,680 --> 00:46:47,360`
Eller polisen har en egen bakdörr i den.



`1408 00:46:47,360 --> 00:46:47,760`
Men.



`1409 00:46:47,980 --> 00:46:50,360`
Det är ju en safe grej.



`1410 00:46:50,640 --> 00:46:54,740`
Facebook är ju ett amerikanskt bolag.



`1411 00:46:55,620 --> 00:46:58,320`
Så de måste ju ha Lawful Interception as a service.



`1412 00:46:58,680 --> 00:47:00,900`
Så det är ju inte okej.



`1413 00:47:02,740 --> 00:47:04,040`
Whatsapp, signal.



`1414 00:47:04,160 --> 00:47:10,720`
Signal är väl en vi vet som ändå har en formellt verifierad totalsträckskrypning.



`1415 00:47:10,720 --> 00:47:15,620`
Jag tror att Whatsapp har i alla fall på pappret samma mekanism som signal.



`1416 00:47:15,620 --> 00:47:17,940`
Ja, de har väl möjligheten att starta det här.



`1417 00:47:17,980 --> 00:47:20,060`
Jag vet inte om det är per default.



`1418 00:47:20,100 --> 00:47:24,000`
Den sämsta här är väl just telegram och IMSI är ju ett amerikanskt bolag.



`1419 00:47:24,140 --> 00:47:25,100`
Nej, det är ju Apple.



`1420 00:47:25,320 --> 00:47:27,500`
Apple visar ju sig vara ganska resiliensen då.



`1421 00:47:27,780 --> 00:47:32,020`
På protokollnivå så är väl äpplets grejer ganska bra om jag har förstått det rätt.



`1422 00:47:32,760 --> 00:47:34,640`
Men frågan är ju här då ifall det är.



`1423 00:47:34,940 --> 00:47:35,800`
Har det här hänt?



`1424 00:47:35,880 --> 00:47:37,980`
Har det här exponerats med Massive Privacy Beach?



`1425 00:47:38,120 --> 00:47:39,180`
Det har vi inte varit.



`1426 00:47:39,660 --> 00:47:40,540`
Nej, det tror vi inte va.



`1427 00:47:41,000 --> 00:47:42,300`
Nej, inte som vi vet om i alla fall.



`1428 00:47:42,300 --> 00:47:43,540`
Det har Ylva försökt.



`1429 00:47:43,720 --> 00:47:44,880`
Men det har gått dåligt.



`1430 00:47:44,880 --> 00:47:45,320`
Hahaha.



`1431 00:47:46,140 --> 00:47:47,680`
Men det kommer vi tillbaka till.



`1432 00:47:47,980 --> 00:47:49,140`
Ska tänka på barnen.



`1433 00:47:49,800 --> 00:47:51,060`
Ja, men nu är ju det.



`1434 00:47:51,420 --> 00:47:53,780`
Och chat-kontroll blir ju faktiskt nedskjutet.



`1435 00:47:54,320 --> 00:47:55,960`
Ja, men det kommer tillbaka.



`1436 00:47:55,960 --> 00:47:58,540`
Det kommer tillbaka, men det senaste blir ju nedröstat i alla fall.



`1437 00:47:59,120 --> 00:47:59,840`
Så, nej.



`1438 00:48:01,220 --> 00:48:03,460`
I den änden av världen finns det hopp om mänskligheten.



`1439 00:48:03,540 --> 00:48:05,560`
Men vem vet om vi snart blir amerikanare.



`1440 00:48:05,840 --> 00:48:06,200`
Ja, precis.



`1441 00:48:06,360 --> 00:48:06,880`
Eller ryssar.



`1442 00:48:07,300 --> 00:48:12,760`
Okej, han var ju gutsy då och drog en ganska smal och snajpad och tydlig spaning.



`1443 00:48:13,360 --> 00:48:17,780`
Och det är ju, ska vi ta fram sanningshaltmätaren i den här.



`1444 00:48:17,980 --> 00:48:18,620`
För det är ju noll.



`1445 00:48:18,700 --> 00:48:20,780`
För det är ju en binär funktion det här, mer eller mindre.



`1446 00:48:21,040 --> 00:48:21,660`
Har det hänt?



`1447 00:48:21,860 --> 00:48:22,100`
Nej.



`1448 00:48:22,600 --> 00:48:24,780`
Han har också Rickards långsiktiga, säger jag här.



`1449 00:48:24,940 --> 00:48:25,260`
Ja.



`1450 00:48:25,460 --> 00:48:26,420`
Men den var...



`1451 00:48:26,420 --> 00:48:27,940`
Det var mest en follow-up på min, tror jag.



`1452 00:48:28,720 --> 00:48:29,120`
Okej.



`1453 00:48:29,120 --> 00:48:31,180`
Det vill säga att i och med att det inte kommer hända så mycket.



`1454 00:48:31,540 --> 00:48:32,680`
Bara för att det kommer snälla.



`1455 00:48:32,680 --> 00:48:33,700`
Han hade rätt på det, alltså.



`1456 00:48:34,820 --> 00:48:37,100`
Så om tre år så kommer det bli hårdare lagar istället.



`1457 00:48:37,340 --> 00:48:37,460`
Ja.



`1458 00:48:38,120 --> 00:48:42,000`
Men jag kan tänka mig en sympati-01 till Rickard.



`1459 00:48:42,200 --> 00:48:42,900`
Ja, tröstpris.



`1460 00:48:42,900 --> 00:48:43,580`
Ja, det kan han få.



`1461 00:48:45,920 --> 00:48:46,280`
01.



`1462 00:48:46,400 --> 00:48:47,900`
Och då kan vi ju ta Rickards historia.



`1463 00:48:47,980 --> 00:48:48,420`
Rickards historik då.



`1464 00:48:49,580 --> 00:48:50,400`
Rickards historik.



`1465 00:48:50,420 --> 00:48:55,720`
Någons svensk samhällskritisk nytta elvatten kommer drabbas av Alvaro Ransomware.



`1466 00:48:56,180 --> 00:48:57,080`
Det var en 03 på den.



`1467 00:48:57,480 --> 00:48:58,100`
Ja, det...



`1468 00:48:58,100 --> 00:48:58,240`
Ja.



`1469 00:48:58,580 --> 00:48:59,720`
False flag 2.0.



`1470 00:49:00,020 --> 00:49:07,460`
Det vill säga, istället för att false flagga en operation så false flaggar man threat intel-information.



`1471 00:49:07,640 --> 00:49:08,980`
Alltså hela vägen in i plattformen.



`1472 00:49:09,380 --> 00:49:10,520`
Men det hade inte hänt.



`1473 00:49:11,180 --> 00:49:11,780`
Det var en 00.



`1474 00:49:12,520 --> 00:49:15,300`
Röstassistenter, avlyssning, stor databridge av Alexa-seriel.



`1475 00:49:15,420 --> 00:49:15,740`
Det är ju likt.



`1476 00:49:15,880 --> 00:49:16,720`
02 på den.



`1477 00:49:16,720 --> 00:49:19,900`
Hybridkringföring, supply-chain-attacker.



`1478 00:49:20,060 --> 00:49:20,620`
07.



`1479 00:49:20,940 --> 00:49:21,760`
Fick han 2021.



`1480 00:49:22,600 --> 00:49:24,000`
Ja, men den var bra.



`1481 00:49:25,360 --> 00:49:26,720`
2020, IoT-ransomware.



`1482 00:49:27,980 --> 00:49:31,540`
Och 2019, AI-kraschar börsen efter manipulation.



`1483 00:49:32,760 --> 00:49:33,680`
Det här var han tidig med.



`1484 00:49:34,200 --> 00:49:36,800`
2018, stor databridge, Google-Facebook.



`1485 00:49:36,860 --> 00:49:38,000`
Fick han en 05 på.



`1486 00:49:38,160 --> 00:49:39,640`
Det var nog andra stora databridge där.



`1487 00:49:39,820 --> 00:49:40,480`
Jag tror det.



`1488 00:49:41,240 --> 00:49:42,720`
Och då är det dags att göra matematik.



`1489 00:49:43,980 --> 00:49:44,100`
Ja.



`1490 00:49:44,400 --> 00:49:46,240`
Då ska vi se om vi lägger ihop här då.



`1491 00:49:46,240 --> 00:49:46,700`
Då tar vi igång lite.



`1492 00:49:46,720 --> 00:49:47,560`
Lite hissmusik här.



`1493 00:49:48,140 --> 00:49:50,500`
07 plus 09 blir 1,6.



`1494 00:49:50,660 --> 00:49:52,180`
Plus 04 blir 2,0.



`1495 00:49:52,280 --> 00:49:54,800`
2,1 blir 2,4.



`1496 00:49:56,320 --> 00:49:59,220`
Så panelen gemensamt får 2,4.



`1497 00:49:59,460 --> 00:50:00,640`
Nej, det är härligt.



`1498 00:50:00,780 --> 00:50:03,020`
Det är bra på riktigt.



`1499 00:50:03,720 --> 00:50:07,360`
Våra historiska summor är följande.



`1500 00:50:08,180 --> 00:50:09,860`
2018, 07.



`1501 00:50:10,560 --> 00:50:12,360`
2019, ökning till 1,4.



`1502 00:50:12,700 --> 00:50:14,500`
2020, ökning till 1,9.



`1503 00:50:14,500 --> 00:50:16,700`
2021, ökning till 2,2.



`1504 00:50:16,720 --> 00:50:19,400`
2022, ökning till 2,3.



`1505 00:50:19,840 --> 00:50:21,360`
2023, dump.



`1506 00:50:21,720 --> 00:50:23,840`
Vi var raka vägen ner i 0,6.



`1507 00:50:24,300 --> 00:50:24,820`
Katastrofår.



`1508 00:50:25,400 --> 00:50:27,320`
2024, förra året, 2,0.



`1509 00:50:27,420 --> 00:50:27,940`
Vi är tillbaka.



`1510 00:50:28,040 --> 00:50:30,960`
Nu har vi rekylen fulländan med 2,4.



`1511 00:50:31,180 --> 00:50:31,500`
Yes\!



`1512 00:50:32,700 --> 00:50:35,340`
Då visar det sig att många av spaningarna



`1513 00:50:35,340 --> 00:50:37,580`
typiskt är bättre efter ett par år dessutom.



`1514 00:50:37,640 --> 00:50:38,800`
De är som goda vinar.



`1515 00:50:39,440 --> 00:50:40,720`
Så det gäller att lyssna på säkerhetspodcasten



`1516 00:50:41,400 --> 00:50:42,420`
inte bara nu och då.



`1517 00:50:42,420 --> 00:50:44,740`
Så om ni går tillbaka och lyssnar på 2022



`1518 00:50:44,740 --> 00:50:46,280`
då har ni en hypesäkel.



`1519 00:50:46,280 --> 00:50:48,000`
Ta våra katastrofsspaningar



`1520 00:50:48,000 --> 00:50:50,340`
och förbered er för det, för det kommer att hända.



`1521 00:50:51,160 --> 00:50:51,560`
Exakt.



`1522 00:50:52,280 --> 00:50:53,720`
Okej, spännande, spännande.



`1523 00:50:54,060 --> 00:50:56,980`
Men det här avsnittet vore inte komplett om vi inte ska sia om framtiden.



`1524 00:50:57,060 --> 00:50:58,540`
Exakt, nu är det dags för framtiden.



`1525 00:50:58,740 --> 00:51:01,600`
Och då är det som sagt de gamla vanliga reglerna.



`1526 00:51:02,320 --> 00:51:02,780`
Det vill säga



`1527 00:51:02,780 --> 00:51:04,820`
du ska driva en tes



`1528 00:51:04,820 --> 00:51:05,800`
om framtiden



`1529 00:51:05,800 --> 00:51:08,460`
och den ska vara grundad på tre goda argument



`1530 00:51:08,460 --> 00:51:09,400`
eller spaningar.



`1531 00:51:10,120 --> 00:51:12,280`
Så dra fram tre stycken grejer



`1532 00:51:13,020 --> 00:51:14,980`
och sammanfatta dem



`1533 00:51:14,980 --> 00:51:16,220`
i en slutsats.



`1534 00:51:16,280 --> 00:51:18,120`
Och ska jag börja då



`1535 00:51:18,120 --> 00:51:19,500`
så att jag slipper lida?



`1536 00:51:19,700 --> 00:51:20,540`
Kanske jag får göra om mig.



`1537 00:51:21,540 --> 00:51:22,000`
Ja, det är klart.



`1538 00:51:23,760 --> 00:51:25,380`
Får vi hoppas att vi är lite...



`1539 00:51:25,380 --> 00:51:27,860`
AI känns som att det kommer att vara ett jävla tema den här gången, eller?



`1540 00:51:28,060 --> 00:51:28,240`
Ja.



`1541 00:51:28,760 --> 00:51:31,500`
Bra, då slipper vi det.



`1542 00:51:31,940 --> 00:51:34,740`
Min spaning, man får göra det i vilken ordning man vill.



`1543 00:51:34,840 --> 00:51:36,140`
Antingen så drar man sina teser först



`1544 00:51:36,140 --> 00:51:37,580`
och så slutsatsen



`1545 00:51:37,580 --> 00:51:39,000`
eller så gör man tvärtom.



`1546 00:51:39,640 --> 00:51:41,440`
Och undra vad som är mest effektfullt i mitt fall.



`1547 00:51:43,300 --> 00:51:44,320`
Jo, men det är roligare



`1548 00:51:44,320 --> 00:51:45,920`
att börja med mina texter.



`1549 00:51:46,280 --> 00:51:48,360`
Trender är inte så roliga, utan det är slutsatsen som är kul.



`1550 00:51:49,740 --> 00:51:50,340`
Jag börjar med



`1551 00:51:50,340 --> 00:51:52,480`
trenderna, teserna.



`1552 00:51:53,360 --> 00:51:54,880`
AI används offensivt



`1553 00:51:54,880 --> 00:51:56,100`
för att assistera angripare.



`1554 00:51:56,180 --> 00:51:57,460`
Det har vi ju sett, det har vi pratat om redan.



`1555 00:51:58,360 --> 00:51:59,300`
Vi har sett phishing.



`1556 00:51:59,920 --> 00:52:00,760`
Vi har sett



`1557 00:52:00,760 --> 00:52:04,580`
fake voice



`1558 00:52:04,580 --> 00:52:04,940`
och så vidare.



`1559 00:52:05,520 --> 00:52:08,440`
Vi har sett AI som hjälper till att hitta sårbarheter



`1560 00:52:08,440 --> 00:52:09,540`
i mjukvara.



`1561 00:52:10,400 --> 00:52:12,180`
Rätt mycket bug bounty-rapporter nu



`1562 00:52:12,180 --> 00:52:14,340`
med hjälp av AI. Så det finns rätt mycket offensiva



`1563 00:52:14,340 --> 00:52:14,900`
AI-verktyg.



`1564 00:52:16,280 --> 00:52:19,260`
AI används även för att



`1565 00:52:19,260 --> 00:52:20,900`
koda extremt mycket.



`1566 00:52:22,160 --> 00:52:23,640`
Och inte bara det,



`1567 00:52:23,780 --> 00:52:26,080`
utan det används nästan som en automationsmotor



`1568 00:52:26,080 --> 00:52:27,920`
i många fall för att lösa affärsproblem.



`1569 00:52:28,380 --> 00:52:29,660`
Man länkar AI



`1570 00:52:29,660 --> 00:52:31,840`
och man ger AI-verktyg



`1571 00:52:31,840 --> 00:52:33,680`
via agenter och raggar och så vidare.



`1572 00:52:33,780 --> 00:52:34,740`
Så att den kan agera,



`1573 00:52:35,440 --> 00:52:37,800`
automatisera flöden och funktioner.



`1574 00:52:37,920 --> 00:52:39,880`
Det ska alltså ske mer under 2026.



`1575 00:52:40,000 --> 00:52:41,680`
Det här är mina



`1576 00:52:41,680 --> 00:52:43,720`
trender här nu. Det här ser jag hända.



`1577 00:52:43,720 --> 00:52:44,240`
Ja, just det.



`1578 00:52:44,240 --> 00:52:46,640`
Folk har ju satt klåd på att göra



`1579 00:52:46,640 --> 00:52:48,340`
sådana här säkerhetsreviewer på Commit.



`1580 00:52:48,460 --> 00:52:50,220`
Ja, vi använder



`1581 00:52:50,220 --> 00:52:52,620`
offensivt men även defensivt



`1582 00:52:52,620 --> 00:52:54,120`
men även utanför kod



`1583 00:52:54,120 --> 00:52:55,720`
för att driva din business.



`1584 00:52:56,060 --> 00:52:58,460`
Det har ju nästan blivit en jävla midday



`1585 00:52:58,460 --> 00:53:00,960`
och är det en businessbuss



`1586 00:53:00,960 --> 00:53:01,640`
eller vad fan det heter.



`1587 00:53:01,920 --> 00:53:03,620`
En enterprisebuss.



`1588 00:53:03,900 --> 00:53:06,220`
Ja, precis. En enterprisebuss har det nästan gått



`1589 00:53:06,220 --> 00:53:07,400`
och blivit mer och mer.



`1590 00:53:09,180 --> 00:53:09,620`
Och



`1591 00:53:09,620 --> 00:53:12,360`
vi har sett



`1592 00:53:12,360 --> 00:53:13,620`
en hel del kreativa



`1593 00:53:14,240 --> 00:53:15,440`
attacker tycker jag på



`1594 00:53:15,440 --> 00:53:17,200`
supplychain-sidan det senaste.



`1595 00:53:17,520 --> 00:53:20,020`
Jag tänker Shahulud som jag tyckte var rätt kul.



`1596 00:53:20,120 --> 00:53:21,700`
Alltså den var inte det vanliga



`1597 00:53:21,700 --> 00:53:22,540`
utan den har gjort något annat.



`1598 00:53:22,540 --> 00:53:23,860`
Ja, precis. NPM-grejerna.



`1599 00:53:24,740 --> 00:53:26,060`
Det här drar jag



`1600 00:53:26,060 --> 00:53:28,480`
ihop i en spaning



`1601 00:53:28,480 --> 00:53:30,560`
som jag kallar Robot Wars.



`1602 00:53:32,600 --> 00:53:34,160`
Även AI vs AI.



`1603 00:53:34,280 --> 00:53:36,500`
Om ni kommer ihåg den gamla Spy vs Spy-serien



`1604 00:53:36,500 --> 00:53:37,820`
så är det AI vs AI.



`1605 00:53:38,480 --> 00:53:40,280`
Fan, jag var väldigt nära på att ta



`1606 00:53:40,280 --> 00:53:41,540`
exakt den här spaningen.



`1607 00:53:42,540 --> 00:53:44,220`
Så min spaning är då att det är



`1608 00:53:44,240 --> 00:53:45,460`
vad som kommer hända under året.



`1609 00:53:45,640 --> 00:53:46,920`
Det är att vi kommer se



`1610 00:53:46,920 --> 00:53:50,520`
AI som angriper AI.



`1611 00:53:50,680 --> 00:53:51,660`
Och hur kan det här då



`1612 00:53:51,660 --> 00:53:52,900`
förete sig?



`1613 00:53:53,460 --> 00:53:56,640`
Jag vill se AI-driven



`1614 00:53:56,640 --> 00:53:58,140`
malware



`1615 00:53:58,140 --> 00:54:00,700`
som angriper



`1616 00:54:00,700 --> 00:54:02,440`
AI-funktioner, alltså affärsfunktioner.



`1617 00:54:04,600 --> 00:54:05,080`
Promptinjections.



`1618 00:54:05,200 --> 00:54:06,860`
Ja, typiskt så skulle det kunna vara



`1619 00:54:06,860 --> 00:54:08,140`
promptinjection. Men det skulle även kunna



`1620 00:54:08,140 --> 00:54:10,100`
faktiskt vara en supplychain-attack.



`1621 00:54:10,100 --> 00:54:11,160`
Alltså jag ser en AI



`1622 00:54:11,160 --> 00:54:13,820`
som antingen torrar,



`1623 00:54:14,240 --> 00:54:15,100`
antingen tar över



`1624 00:54:15,100 --> 00:54:18,140`
och implantar grejer i existerande lib



`1625 00:54:18,140 --> 00:54:19,780`
eller bygger egna lib.



`1626 00:54:20,140 --> 00:54:22,200`
Och framförallt kanske post-processing



`1627 00:54:22,200 --> 00:54:24,720`
Python-libs då, som används



`1628 00:54:24,720 --> 00:54:27,260`
i LLM-er och AI-pipelines



`1629 00:54:27,260 --> 00:54:29,020`
där ute, i RAG-ar och sånt.



`1630 00:54:30,180 --> 00:54:31,020`
Och så blir de



`1631 00:54:31,020 --> 00:54:33,300`
importerade in i de här projekten



`1632 00:54:33,300 --> 00:54:35,020`
och så exekverar de i



`1633 00:54:35,020 --> 00:54:37,540`
pipelinen. Skäl, tokens,



`1634 00:54:37,720 --> 00:54:39,380`
alltså då menar jag inte sådana tokens



`1635 00:54:39,380 --> 00:54:41,520`
utan jag menar säkerhetstokens,



`1636 00:54:41,900 --> 00:54:43,320`
kanske snåartefakter,



`1637 00:54:43,440 --> 00:54:44,100`
kanske hela modellerna.



`1638 00:54:44,240 --> 00:54:45,880`
Eller kanske läcker data



`1639 00:54:45,880 --> 00:54:47,640`
och så vidare. Så en AI,



`1640 00:54:47,760 --> 00:54:49,300`
det är viktigt att det är liksom, det ska inte vara



`1641 00:54:49,300 --> 00:54:51,720`
en människa som råkar använda AI



`1642 00:54:51,720 --> 00:54:53,580`
lite grann, utan det ska vara helautomatiserat



`1643 00:54:53,580 --> 00:54:55,080`
mer eller mindre av en AI.



`1644 00:54:56,840 --> 00:54:57,840`
Och målet



`1645 00:54:57,840 --> 00:54:58,600`
ska vara en AI.



`1646 00:54:59,460 --> 00:55:00,920`
Ett annat sätt som det här skulle kunna ske, det var ju



`1647 00:55:00,920 --> 00:55:02,700`
någon typ av promptinjection.



`1648 00:55:03,420 --> 00:55:05,460`
Libben är ju nästan samma sak, men att det är



`1649 00:55:05,460 --> 00:55:06,980`
tydligare promptinjection, det kan ju vara till och med



`1650 00:55:06,980 --> 00:55:10,580`
en wormable email-kedja.



`1651 00:55:10,800 --> 00:55:11,820`
Alltså jag, min AI



`1652 00:55:11,820 --> 00:55:13,900`
mejlar dig och det tolkas som



`1653 00:55:13,900 --> 00:55:16,000`
din AI och den i sin tur mejlar



`1654 00:55:16,000 --> 00:55:17,780`
aldrig dina kontakter med samma sak, så att den är



`1655 00:55:17,780 --> 00:55:18,900`
wormable på det sättet.



`1656 00:55:19,600 --> 00:55:21,860`
Skulle kunna vara via commit-meddelandet i GitHub också.



`1657 00:55:22,280 --> 00:55:23,920`
Men då ska det verkligen vara så att det ska vara



`1658 00:55:23,920 --> 00:55:25,600`
en command and control som är AI,



`1659 00:55:26,040 --> 00:55:27,500`
målet är en AI-funktion,



`1660 00:55:28,460 --> 00:55:29,900`
ondska händer. Och får du då,



`1661 00:55:30,460 --> 00:55:32,060`
det är ju nästan för lätt det här,



`1662 00:55:32,220 --> 00:55:33,980`
eftersom det är för nära det som Peter



`1663 00:55:33,980 --> 00:55:35,920`
har pratat om och det som du pratar om



`1664 00:55:35,920 --> 00:55:37,740`
Jesper lite grann. Så för att tvista då, så



`1665 00:55:37,740 --> 00:55:39,680`
drar jag in min 2025-spaning igen.



`1666 00:55:40,500 --> 00:55:42,140`
Det här kommer vara så allvarligt



`1667 00:55:42,140 --> 00:55:43,740`
att det klassas



`1668 00:55:43,740 --> 00:55:46,380`
enligt cybersäkerhetslagen



`1669 00:55:46,380 --> 00:55:47,420`
som en



`1670 00:55:47,420 --> 00:55:49,640`
vad fan är det det heter? Det heter en



`1671 00:55:49,640 --> 00:55:51,260`
betydande incident



`1672 00:55:51,260 --> 00:55:53,420`
och rapporteras i enlighet med



`1673 00:55:53,420 --> 00:55:55,540`
kapitel 2, paragraf 5-10 i



`1674 00:55:55,540 --> 00:55:57,780`
cyberskyddssäkerhet av minst en



`1675 00:55:57,780 --> 00:55:58,840`
svensk entitet.



`1676 00:55:59,720 --> 00:56:01,360`
Så då spetsar vi till det lite.



`1677 00:56:02,460 --> 00:56:03,260`
Okej, ja men...



`1678 00:56:03,260 --> 00:56:04,360`
Ska jag fortsätta eller?



`1679 00:56:04,620 --> 00:56:07,620`
Jag fortsätter eftersom att jag är väldigt



`1680 00:56:07,620 --> 00:56:08,940`
smal. Du får jättegärna fortsätta.



`1681 00:56:09,560 --> 00:56:11,440`
Nej men jag satt och funderade och jag



`1682 00:56:11,440 --> 00:56:13,580`
kom faktiskt på samma idé där med



`1683 00:56:13,740 --> 00:56:15,340`
AI vs AI.



`1684 00:56:15,580 --> 00:56:17,620`
Men jag valde att inte gå med den.



`1685 00:56:18,620 --> 00:56:19,820`
Men min är



`1686 00:56:19,820 --> 00:56:21,860`
och tassar i samma tassmarker



`1687 00:56:21,860 --> 00:56:22,200`
kan man säga.



`1688 00:56:23,320 --> 00:56:25,540`
Tassmarken. Precis, och jag kom fram till



`1689 00:56:25,540 --> 00:56:27,720`
att jag ska kalla



`1690 00:56:27,720 --> 00:56:28,940`
den spaningen



`1691 00:56:28,940 --> 00:56:31,320`
The Year of the Prompt Injection.



`1692 00:56:31,620 --> 00:56:34,320`
Oh, med en händelse



`1693 00:56:34,320 --> 00:56:35,580`
kan du och jag vinna båda två.



`1694 00:56:35,900 --> 00:56:37,460`
Får man hacka?



`1695 00:56:37,660 --> 00:56:38,140`
Panelhack?



`1696 00:56:39,360 --> 00:56:40,300`
Prompt Injection.



`1697 00:56:41,120 --> 00:56:43,520`
Jag funderade först på, ska jag säga



`1698 00:56:43,740 --> 00:56:45,660`
att jag tror att Prompt Injection kommer att komma in



`1699 00:56:45,660 --> 00:56:47,080`
på main OWASP Top 10.



`1700 00:56:47,780 --> 00:56:49,640`
Men sen slog det mig att jag vet inte om



`1701 00:56:49,640 --> 00:56:51,500`
OWASP Top 10 kommer att undergå en uppdatering



`1702 00:56:51,500 --> 00:56:52,300`
under 2026.



`1703 00:56:52,300 --> 00:56:54,920`
Det blir nog inte OWASP Top 10 för AI.



`1704 00:56:55,040 --> 00:56:56,700`
Den nya senaste är inte färdig ännu.



`1705 00:56:56,900 --> 00:56:59,080`
Så jag tror inte det kommer en ny, tyvärr.



`1706 00:56:59,740 --> 00:57:01,640`
Men man kan nog kolla på varför är det här



`1707 00:57:01,640 --> 00:57:03,400`
The Year of the Prompt Injection.



`1708 00:57:03,620 --> 00:57:05,220`
Dels så kan man säga att



`1709 00:57:05,220 --> 00:57:07,580`
OWASP redan rankar



`1710 00:57:07,580 --> 00:57:09,220`
Prompt Injection som den största



`1711 00:57:09,220 --> 00:57:11,900`
risken med LLM.



`1712 00:57:12,540 --> 00:57:13,420`
Fagligt förvånande.



`1713 00:57:13,740 --> 00:57:15,800`
Det är ju Injection by design.



`1714 00:57:16,100 --> 00:57:16,300`
Precis.



`1715 00:57:17,140 --> 00:57:19,180`
Och det finns ett antal strukturella problem



`1716 00:57:19,180 --> 00:57:20,500`
med Prompt Injection som



`1717 00:57:20,500 --> 00:57:22,940`
om man jämför med exempelvis



`1718 00:57:22,940 --> 00:57:25,060`
SQL Injection. SQL Injection har vi löst.



`1719 00:57:25,160 --> 00:57:27,540`
Det tog lång tid att få det utrullat.



`1720 00:57:27,560 --> 00:57:29,500`
Men i teorin har vi löst problemet.



`1721 00:57:31,820 --> 00:57:33,680`
Om man kollar på vad



`1722 00:57:33,680 --> 00:57:36,160`
UKs National Cyber Security Center



`1723 00:57:36,160 --> 00:57:37,900`
säger så har de gått ut



`1724 00:57:37,900 --> 00:57:39,140`
och varnat för att just



`1725 00:57:39,140 --> 00:57:41,440`
Prompt Injection kan vara ett strukturellt problem



`1726 00:57:41,440 --> 00:57:43,300`
som inte nödvändigtvis går att



`1727 00:57:43,300 --> 00:57:45,020`
mitigera fullt ut.



`1728 00:57:46,360 --> 00:57:48,060`
Och det som du var inne på



`1729 00:57:48,060 --> 00:57:49,480`
där också är att vi ser ju en



`1730 00:57:49,480 --> 00:57:51,880`
väldigt snabb ökning



`1731 00:57:51,880 --> 00:57:52,480`
av



`1732 00:57:52,480 --> 00:57:55,220`
implementation av LLM på



`1733 00:57:55,220 --> 00:57:56,840`
massa olika platser.



`1734 00:57:57,260 --> 00:57:59,420`
Defensivt, offensivt. Jag är



`1735 00:57:59,420 --> 00:58:01,080`
inne på specifikt



`1736 00:58:01,080 --> 00:58:03,120`
i verktyg som vi använder



`1737 00:58:03,120 --> 00:58:05,180`
dag till dag som vanliga människor.



`1738 00:58:05,360 --> 00:58:07,620`
Alltså inte bara i produkter och webbsajter



`1739 00:58:07,620 --> 00:58:09,120`
men i webbläsare.



`1740 00:58:09,940 --> 00:58:11,640`
Alla Microsoft-produkter har ju det



`1741 00:58:11,640 --> 00:58:12,560`
inbyggt i sig. Precis.



`1742 00:58:13,300 --> 00:58:15,440`
Här finns det mycket pengar att hämta



`1743 00:58:15,440 --> 00:58:17,500`
för de som vill göra



`1744 00:58:17,500 --> 00:58:19,700`
onda saker. Och det kommer att läggas



`1745 00:58:19,700 --> 00:58:21,060`
väldigt mycket research på detta.



`1746 00:58:23,300 --> 00:58:25,440`
Om man kollar på lite security audit



`1747 00:58:25,440 --> 00:58:27,220`
så har vi en artikel från Obsidian Security



`1748 00:58:27,220 --> 00:58:29,580`
som visar att



`1749 00:58:29,580 --> 00:58:31,560`
i 73% av fallen där det finns



`1750 00:58:31,560 --> 00:58:33,620`
säkerhetsproblem med LLM så är det Prompt Injection



`1751 00:58:33,620 --> 00:58:34,580`
som ligger bakom dem.



`1752 00:58:35,980 --> 00:58:37,220`
Kollar man på



`1753 00:58:37,220 --> 00:58:39,660`
success rate för Prompt Injection



`1754 00:58:39,660 --> 00:58:41,380`
så kan vi ta ett exempel



`1755 00:58:41,380 --> 00:58:43,140`
från Niyama Network som kollar på



`1756 00:58:43,300 --> 00:58:44,620`
Prompt Injection



`1757 00:58:44,620 --> 00:58:47,540`
i de medicinska LLM



`1758 00:58:47,540 --> 00:58:49,400`
som används för att



`1759 00:58:49,400 --> 00:58:51,720`
detektera cancer



`1760 00:58:51,720 --> 00:58:52,760`
exempelvis. Sådana saker.



`1761 00:58:53,200 --> 00:58:55,660`
Där hade de hittat att de hade en 94,4%



`1762 00:58:55,660 --> 00:58:57,700`
success rate i Prompt Injection mot dem.



`1763 00:58:58,380 --> 00:58:59,420`
Vilket kan vara...



`1764 00:58:59,420 --> 00:59:00,660`
Det är högt. Precis.



`1765 00:59:01,320 --> 00:59:03,220`
Så vi har alltså med andra ord



`1766 00:59:03,220 --> 00:59:05,020`
en snabb utrullning av



`1767 00:59:05,020 --> 00:59:07,160`
dåligt vettad mjukvara



`1768 00:59:07,160 --> 00:59:08,580`
som finns överallt och som får mer och mer...



`1769 00:59:08,580 --> 00:59:11,060`
Som by design är supersvår att skydda.



`1770 00:59:11,060 --> 00:59:13,040`
Precis. Det har varit ett strukturellt problem.



`1771 00:59:13,300 --> 00:59:15,320`
Vi inte nödvändigtvis kan mitigera på ett bra sätt.



`1772 00:59:16,920 --> 00:59:17,800`
Och vi ger



`1773 00:59:17,800 --> 00:59:19,100`
mer och mer agens till de här



`1774 00:59:19,100 --> 00:59:20,340`
som du var inne på också.



`1775 00:59:21,500 --> 00:59:23,020`
Du har använt ett bättre ord, det tyckte jag.



`1776 00:59:23,160 --> 00:59:24,400`
Agens är ett väldigt fint ord.



`1777 00:59:25,580 --> 00:59:27,400`
Skolad. Så jag tror att



`1778 00:59:27,400 --> 00:59:29,040`
vi kommer se



`1779 00:59:29,040 --> 00:59:30,280`
dels



`1780 00:59:30,280 --> 00:59:32,700`
ökade attacker



`1781 00:59:32,700 --> 00:59:35,000`
som kommer ha rejäl



`1782 00:59:35,000 --> 00:59:37,100`
impact. Inte nödvändigtvis



`1783 00:59:37,100 --> 00:59:38,260`
bara så att man kan göra



`1784 00:59:38,260 --> 00:59:40,880`
Prompt Injection för att läcka



`1785 00:59:40,880 --> 00:59:42,940`
data från LLM utan det kan få



`1786 00:59:43,300 --> 00:59:45,100`
Real World Impact som Command Injection



`1787 00:59:45,100 --> 00:59:47,020`
Data Exhortering



`1788 00:59:47,020 --> 00:59:50,940`
motsvarande kanske det vi har sett



`1789 00:59:50,940 --> 00:59:52,060`
med SQL Injection tidigare.



`1790 00:59:53,580 --> 00:59:55,180`
XP Command Shell finns den.



`1791 00:59:57,380 --> 00:59:59,340`
Well, everything old is new again.



`1792 01:00:02,100 --> 01:00:02,580`
Precis.



`1793 01:00:03,300 --> 01:00:05,220`
Och jag tror att ifall man ska spetsa till det



`1794 01:00:05,220 --> 01:00:07,060`
lite då så tror jag specifikt att vi kommer se



`1795 01:00:07,060 --> 01:00:09,180`
attacker mot webbläsare.



`1796 01:00:12,420 --> 01:00:12,820`
Ja,



`1797 01:00:13,300 --> 01:00:14,740`
du tänker att webbläsaren är då



`1798 01:00:14,740 --> 01:00:17,220`
den är LLM-enabled



`1799 01:00:17,220 --> 01:00:19,120`
och så kommer man till en malicious site



`1800 01:00:19,120 --> 01:00:21,480`
som ingesserar en prompt



`1801 01:00:21,480 --> 01:00:23,100`
i den lokala LLM-en.



`1802 01:00:23,140 --> 01:00:24,900`
Precis, och kanske på det viset



`1803 01:00:24,900 --> 01:00:26,420`
bryter sig ur det kontextet.



`1804 01:00:26,940 --> 01:00:29,520`
Lite som den GitHub-attacken



`1805 01:00:29,520 --> 01:00:31,420`
där det i och för sig



`1806 01:00:31,420 --> 01:00:32,420`
båda grejerna lever i



`1807 01:00:32,420 --> 01:00:34,840`
webbsajten och inte själva



`1808 01:00:34,840 --> 01:00:37,220`
webbläsaren men just att



`1809 01:00:37,220 --> 01:00:39,680`
innehållet påverkar



`1810 01:00:39,680 --> 01:00:41,040`
chatbotten om man står.



`1811 01:00:41,040 --> 01:00:43,000`
Ja, så vi kan väl



`1812 01:00:43,300 --> 01:00:44,220`
rädda lite då såhär



`1813 01:00:44,220 --> 01:00:47,020`
browser, mailklient, den typen av



`1814 01:00:47,020 --> 01:00:48,200`
vanliga produktivitetsverktyg.



`1815 01:00:48,760 --> 01:00:49,420`
Men ja.



`1816 01:00:49,820 --> 01:00:54,020`
Det är en viss skillnad menar jag om det drabbar



`1817 01:00:54,020 --> 01:00:55,660`
server-side



`1818 01:00:55,660 --> 01:00:57,280`
utav den appen som jag kör



`1819 01:00:57,280 --> 01:00:59,060`
i browsen eller om det drabbar min lokala



`1820 01:00:59,060 --> 01:00:59,840`
miljö till och med.



`1821 01:00:59,960 --> 01:01:01,660`
Precis, och jag tror att båda kommer hända.



`1822 01:01:02,000 --> 01:01:05,240`
Men vi tolkar lite så Johan vill se



`1823 01:01:05,240 --> 01:01:06,820`
Universal XSS men det är



`1824 01:01:06,820 --> 01:01:08,000`
Universal Prompt Injection.



`1825 01:01:08,000 --> 01:01:10,000`
Ja, kul.



`1826 01:01:11,840 --> 01:01:12,080`
Kul.



`1827 01:01:13,300 --> 01:01:14,120`
Är det Jesper då eller?



`1828 01:01:14,520 --> 01:01:17,800`
Jag kommer ju hoppa in på CICD-spåret.



`1829 01:01:17,980 --> 01:01:18,340`
Ja.



`1830 01:01:19,480 --> 01:01:22,160`
Så jag tror ju att det här kommer inte gå bra.



`1831 01:01:24,480 --> 01:01:26,160`
Du har redan sagt att det



`1832 01:01:26,160 --> 01:01:28,280`
inte handlar om AI men du...



`1833 01:01:28,280 --> 01:01:29,120`
Nej men det gör faktiskt inte det.



`1834 01:01:29,220 --> 01:01:31,860`
Utan det handlar om folk...



`1835 01:01:31,860 --> 01:01:34,160`
Min tes är att folk har fortfarande



`1836 01:01:34,160 --> 01:01:35,900`
inte lärt sig att ingenting



`1837 01:01:35,900 --> 01:01:37,260`
ersätter att göra ett



`1838 01:01:37,260 --> 01:01:38,960`
rikligt grundarbete.



`1839 01:01:38,960 --> 01:01:40,960`
There is no free lunches.



`1840 01:01:41,640 --> 01:01:43,000`
Så GitHub Actions,



`1841 01:01:43,300 --> 01:01:43,860`
Workflows,



`1842 01:01:44,480 --> 01:01:46,000`
om det nu är GitHub.



`1843 01:01:46,120 --> 01:01:48,120`
Vi behöver inte ens säga Git innan överhuvudtaget.



`1844 01:01:48,220 --> 01:01:49,640`
Det kan vara GitLab, det kan vara



`1845 01:01:49,640 --> 01:01:51,420`
alla coola



`1846 01:01:51,420 --> 01:01:54,220`
CICD-plattformar som



`1847 01:01:54,220 --> 01:01:56,360`
bor ute på internet.



`1848 01:01:56,980 --> 01:01:57,520`
Det vill säga



`1849 01:01:57,520 --> 01:01:59,820`
CICD-web



`1850 01:01:59,820 --> 01:02:02,260`
eller Actions och Workflows



`1851 01:02:02,260 --> 01:02:03,720`
i gängsig orkestrering.



`1852 01:02:03,880 --> 01:02:06,880`
Det vill säga att man köper CICD-konceptet



`1853 01:02:06,880 --> 01:02:08,880`
på kran hos leverantör.



`1854 01:02:09,680 --> 01:02:10,380`
Där kommer vi se



`1855 01:02:10,380 --> 01:02:12,720`
en extrem ökning av



`1856 01:02:12,720 --> 01:02:15,000`
fails. För att det är svårt.



`1857 01:02:15,780 --> 01:02:17,100`
Det är vad jag tror.



`1858 01:02:17,280 --> 01:02:18,920`
Och vad ska bli lite



`1859 01:02:18,920 --> 01:02:20,860`
mer konkret? Jag tror att vi kommer att kunna



`1860 01:02:20,860 --> 01:02:22,840`
se jättestora



`1861 01:02:22,840 --> 01:02:25,280`
breaches i företags



`1862 01:02:25,280 --> 01:02:29,020`
hack baserat på att



`1863 01:02:29,020 --> 01:02:30,820`
folk tar över folks pipelines.



`1864 01:02:31,400 --> 01:02:32,940`
Typ det tänker som



`1865 01:02:32,940 --> 01:02:35,200`
NPM nu gör, eller gjorde.



`1866 01:02:35,760 --> 01:02:36,760`
Det infekterade sig



`1867 01:02:36,760 --> 01:02:38,420`
i väldigt många pipelines



`1868 01:02:38,420 --> 01:02:40,860`
och existerade väldigt mycket mer data. Jag tror att det



`1869 01:02:40,860 --> 01:02:42,700`
bara är förspel.



`1870 01:02:42,720 --> 01:02:44,880`
Det är en del av vad som kommer att skall. Jag tror att det kommer att öka



`1871 01:02:44,880 --> 01:02:46,640`
explosionsartat under



`1872 01:02:46,640 --> 01:02:47,340`
2026.



`1873 01:02:48,580 --> 01:02:50,180`
Jag ser det redan nu.



`1874 01:02:50,420 --> 01:02:53,200`
Jag har inte auditat en enda



`1875 01:02:53,200 --> 01:02:54,900`
CICD-plattform som bygger



`1876 01:02:54,900 --> 01:02:56,680`
på traditionella Actions



`1877 01:02:56,680 --> 01:02:58,680`
och Workflows som inte har varit fundamentalt



`1878 01:02:58,680 --> 01:02:59,340`
trasigt.



`1879 01:03:00,080 --> 01:03:02,960`
Det finns ju flera olika sätt det här kan hända på.



`1880 01:03:03,140 --> 01:03:05,100`
Ta NPM-grejerna



`1881 01:03:05,100 --> 01:03:05,380`
här nu.



`1882 01:03:06,160 --> 01:03:07,280`
Du tycker att den är för bred.



`1883 01:03:08,100 --> 01:03:09,900`
Det är väldigt olika, känns det som.



`1884 01:03:10,260 --> 01:03:11,400`
NPM, det är



`1885 01:03:11,400 --> 01:03:12,400`
Shai-Hulud-grejerna.



`1886 01:03:12,720 --> 01:03:14,900`
Det vill säga att i post-install



`1887 01:03:14,900 --> 01:03:16,700`
så händer det ondska grejer.



`1888 01:03:17,080 --> 01:03:18,540`
Okej, det är ju inte den bästa



`1889 01:03:18,540 --> 01:03:20,760`
pipeline-strukturen som är byggd



`1890 01:03:20,760 --> 01:03:22,720`
som skapar det, men man kan ju



`1891 01:03:22,720 --> 01:03:25,060`
i viss mån hävda att det var ju underliggande



`1892 01:03:25,060 --> 01:03:27,000`
eller det var ju tredjeparts-dependencies



`1893 01:03:27,000 --> 01:03:29,020`
i slutkoden



`1894 01:03:29,020 --> 01:03:30,300`
som orsakade det här lite grann.



`1895 01:03:30,400 --> 01:03:31,500`
Den propagerade ju då...



`1896 01:03:31,500 --> 01:03:34,480`
Jag postade



`1897 01:03:34,480 --> 01:03:36,500`
den här Filippo, vad nu heter det.



`1898 01:03:36,620 --> 01:03:38,480`
Filippo med svårt efternamn.



`1899 01:03:38,880 --> 01:03:40,380`
Den hade ju en summering av



`1900 01:03:40,380 --> 01:03:42,560`
alla de här grejerna och



`1901 01:03:42,720 --> 01:03:45,240`
väldigt många var ju



`1902 01:03:45,240 --> 01:03:47,060`
initial access-vektorn



`1903 01:03:47,060 --> 01:03:48,360`
var phishing.



`1904 01:03:49,660 --> 01:03:51,400`
Sen en minoritet



`1905 01:03:51,400 --> 01:03:52,080`
var



`1906 01:03:52,080 --> 01:03:55,460`
CICD, prompt injection



`1907 01:03:55,460 --> 01:03:56,520`
alltså att det var



`1908 01:03:56,520 --> 01:03:59,840`
inte AI-prompt injection



`1909 01:03:59,840 --> 01:04:00,240`
men alltså...



`1910 01:04:00,240 --> 01:04:02,500`
En overly-promissive, att man har felkonfigurerat



`1911 01:04:02,500 --> 01:04:04,740`
sin, man kan etablera...



`1912 01:04:04,740 --> 01:04:06,580`
Vad heter det? Pipeline poisoning



`1913 01:04:06,580 --> 01:04:08,560`
via dåliga



`1914 01:04:08,560 --> 01:04:10,680`
skripp. Och sen var det



`1915 01:04:10,680 --> 01:04:12,680`
ett antal där man inte hade förstått



`1916 01:04:12,720 --> 01:04:14,600`
att de här



`1917 01:04:14,600 --> 01:04:16,840`
livscyklarna, om du taggar



`1918 01:04:16,840 --> 01:04:18,640`
din pipeline på olika sätt



`1919 01:04:18,640 --> 01:04:19,340`
i GitHub så



`1920 01:04:19,340 --> 01:04:22,720`
är det ju olika hur det exekverar



`1921 01:04:22,720 --> 01:04:23,560`
vilka rättigheter de får.



`1922 01:04:23,660 --> 01:04:26,860`
Jag kan skruva lite på det. Jag tror



`1923 01:04:26,860 --> 01:04:28,680`
att vi kommer se fler



`1924 01:04:28,680 --> 01:04:30,460`
attacker mot CIC, hostade CIC



`1925 01:04:30,460 --> 01:04:32,680`
platformar som bygger



`1926 01:04:32,680 --> 01:04:34,680`
på okunskap av de som har skruvat



`1927 01:04:34,680 --> 01:04:36,660`
in dem och det är inte för att de är dåliga utan för att



`1928 01:04:36,660 --> 01:04:38,240`
det är svårt att förstå och det är komplext.



`1929 01:04:38,700 --> 01:04:40,720`
Det finns jävligt mycket edge-cases som man måste



`1930 01:04:40,720 --> 01:04:42,640`
ta hänsyn till och



`1931 01:04:42,720 --> 01:04:44,500`
istället för att använda



`1932 01:04:44,500 --> 01:04:46,700`
reggexp så är det bra om man



`1933 01:04:46,700 --> 01:04:48,580`
vet vad saker och ting börjar



`1934 01:04:48,580 --> 01:04:50,680`
och slutar och jag tror att det kommer vi inte lära oss



`1935 01:04:50,680 --> 01:04:51,400`
under 2026.



`1936 01:04:51,640 --> 01:04:55,180`
Det kanske finns



`1937 01:04:55,180 --> 01:04:55,740`
någon



`1938 01:04:55,740 --> 01:04:58,720`
öppen access, alltså man vill ge någon



`1939 01:04:58,720 --> 01:05:00,880`
begränsad access och så kan du därifrån



`1940 01:05:00,880 --> 01:05:02,560`
elevera och elevera och elevera och sen



`1941 01:05:02,560 --> 01:05:04,580`
plötsligt så via något token i en byggservice



`1942 01:05:04,580 --> 01:05:05,260`
så äger du allt.



`1943 01:05:05,780 --> 01:05:08,040`
Om vi går tillbaka till det här



`1944 01:05:08,040 --> 01:05:09,980`
om ett år i framtiden då



`1945 01:05:09,980 --> 01:05:12,680`
vad var din tesle?



`1946 01:05:12,720 --> 01:05:14,620`
Då tror jag att vi kommer se



`1947 01:05:14,620 --> 01:05:16,560`
väldigt stora breaches i



`1948 01:05:16,560 --> 01:05:19,040`
väletablerade CICD-plattformar



`1949 01:05:19,040 --> 01:05:20,700`
som hostas externt och det behöver inte bara



`1950 01:05:20,700 --> 01:05:22,600`
vara kunderna utan det kan vara fundamentalt



`1951 01:05:22,600 --> 01:05:24,240`
i infrastrukturen de hostas på.



`1952 01:05:25,000 --> 01:05:25,640`
Jag tror inte att



`1953 01:05:25,640 --> 01:05:28,320`
den trenden vi ser nu



`1954 01:05:28,320 --> 01:05:30,700`
med ökad, att man köper det som



`1955 01:05:30,700 --> 01:05:32,800`
tjänst och kran, kommer gynna



`1956 01:05:32,800 --> 01:05:34,880`
säkerheten för produkten i sin helhet.



`1957 01:05:35,020 --> 01:05:37,100`
Och då är det typ VS Code Spaces,



`1958 01:05:37,300 --> 01:05:37,840`
det är GitHub,



`1959 01:05:38,740 --> 01:05:40,600`
Azure, DevOps eller vad den heter.



`1960 01:05:40,600 --> 01:05:42,600`
Argo har ju någon egen



`1961 01:05:42,720 --> 01:05:43,880`
Ja, de har också hostat den.



`1962 01:05:44,780 --> 01:05:46,660`
Men Jänkins får vinna, men Jänkins



`1963 01:05:46,660 --> 01:05:47,800`
säger jag Jänkins så vinner jag.



`1964 01:05:48,600 --> 01:05:50,860`
Men du låser inte ner



`1965 01:05:50,860 --> 01:05:52,660`
din spaningar till att vara en



`1966 01:05:52,660 --> 01:05:54,600`
jättespecifik grej utan du säger egentligen



`1967 01:05:54,600 --> 01:05:56,860`
det vi har sett de åren nu



`1968 01:05:56,860 --> 01:05:58,600`
men mer. Mycket mer.



`1969 01:05:59,120 --> 01:06:00,820`
Mycket mer, minst tusen procent.



`1970 01:06:01,440 --> 01:06:01,960`
More\!



`1971 01:06:03,000 --> 01:06:04,900`
Det får ju vara



`1972 01:06:04,900 --> 01:06:06,840`
någon riktigt stor aktör som åker på



`1973 01:06:06,840 --> 01:06:08,760`
där man så är den här noll. Nyhetsvärdig.



`1974 01:06:08,760 --> 01:06:10,580`
Ja, exakt. Exakt så tänker jag.



`1975 01:06:11,120 --> 01:06:11,780`
Gärna mer än en.



`1976 01:06:12,720 --> 01:06:15,320`
Men du får inte 1,0 om det bara inträffar en



`1977 01:06:15,320 --> 01:06:16,840`
interaktion och kärhelud till.



`1978 01:06:16,840 --> 01:06:18,520`
Exakt, jag tänker att det behöver vara någon stycken.



`1979 01:06:18,860 --> 01:06:19,600`
För jag säger mycket.



`1980 01:06:20,440 --> 01:06:20,760`
Okej.



`1981 01:06:23,160 --> 01:06:24,180`
Ska jag köra?



`1982 01:06:24,180 --> 01:06:25,340`
Ja, det verkar ju rimligt.



`1983 01:06:26,780 --> 01:06:28,160`
Jag börjar då med



`1984 01:06:28,160 --> 01:06:29,860`
bakgrunden och



`1985 01:06:29,860 --> 01:06:32,320`
vad som grundar för



`1986 01:06:32,320 --> 01:06:33,580`
min TAS.



`1987 01:06:35,960 --> 01:06:36,840`
Vi har ju inte snackat



`1988 01:06:36,840 --> 01:06:38,800`
om det första



`1989 01:06:38,800 --> 01:06:40,760`
stora ansäg



`1990 01:06:40,760 --> 01:06:42,500`
för höstsäkerhetshålet i Linux,



`1991 01:06:42,720 --> 01:06:44,720`
men det kom alldeles nyss.



`1992 01:06:44,720 --> 01:06:46,720`
Där man...



`1993 01:06:46,720 --> 01:06:48,720`
Du har ju ditt säkra



`1994 01:06:48,720 --> 01:06:50,720`
subspace i rust, där



`1995 01:06:50,720 --> 01:06:52,720`
det ska vara väldigt svårt att skapa



`1996 01:06:52,720 --> 01:06:54,720`
många typer av säkerhetshål, men



`1997 01:06:54,720 --> 01:06:56,720`
ska du göra coola



`1998 01:06:56,720 --> 01:06:58,720`
avancerande saker, så som du ofta vill göra



`1999 01:06:58,720 --> 01:07:00,720`
i ett operativsystem,



`2000 01:07:00,720 --> 01:07:02,720`
så räcker ju inte



`2001 01:07:02,720 --> 01:07:04,720`
safe rust till, utan du kommer



`2002 01:07:04,720 --> 01:07:06,720`
vilja använda unsafe rust.



`2003 01:07:06,720 --> 01:07:08,720`
Och där



`2004 01:07:08,720 --> 01:07:10,720`
har vi precis haft en allvarligt



`2005 01:07:10,720 --> 01:07:12,720`
\...



`2006 01:07:12,720 --> 01:07:14,720`
Jag tror det blev ett minnesäkerhetshål, men hur som helst



`2007 01:07:14,720 --> 01:07:16,720`
så typ...



`2008 01:07:16,720 --> 01:07:20,720`
De behövde bland annat en dubbellänkad lista



`2009 01:07:20,720 --> 01:07:22,720`
och



`2010 01:07:22,720 --> 01:07:24,720`
då slog de på ansäg för höst



`2011 01:07:24,720 --> 01:07:26,720`
för att få lov att göra det.



`2012 01:07:26,720 --> 01:07:28,720`
Och de fuckade upp



`2013 01:07:28,720 --> 01:07:30,720`
med sin låsning där, så att om du



`2014 01:07:30,720 --> 01:07:32,720`
på flera trådar samtidigt



`2015 01:07:32,720 --> 01:07:34,720`
gick mot



`2016 01:07:34,720 --> 01:07:36,720`
Andron binder-funktionen



`2017 01:07:36,720 --> 01:07:38,720`
i Linuxen och sådär. Så om du hamnade



`2018 01:07:38,720 --> 01:07:40,720`
dem från flera trådar samtidigt, så kunde du



`2019 01:07:40,720 --> 01:07:42,720`
skapa minnesfel i körnan.



`2020 01:07:42,720 --> 01:07:44,720`
Så det har vi precis sett.



`2021 01:07:44,720 --> 01:07:46,720`
Så att Linux har



`2022 01:07:46,720 --> 01:07:48,720`
sin första hyfsat allvarliga



`2023 01:07:48,720 --> 01:07:50,720`
rustrelaterade



`2024 01:07:50,720 --> 01:07:52,720`
sökerhetshål. Vi såg



`2025 01:07:52,720 --> 01:07:54,720`
Cloudflare hade ju en



`2026 01:07:54,720 --> 01:07:56,720`
bug där den här



`2027 01:07:56,720 --> 01:07:58,720`
goa.unwrap



`2028 01:07:58,720 --> 01:08:00,720`
användes och var inblandad i



`2029 01:08:00,720 --> 01:08:02,720`
att ett



`2030 01:08:02,720 --> 01:08:04,720`
logiskt fel som låg någon annanstans



`2031 01:08:04,720 --> 01:08:06,720`
blev allvarligare än vad...



`2032 01:08:06,720 --> 01:08:08,720`
Jag skulle säga att



`2033 01:08:08,720 --> 01:08:10,720`
de flesta rust-tutorialer som jag sett



`2034 01:08:10,720 --> 01:08:12,720`
så har folk varit duktiga och kör inte det här



`2035 01:08:12,720 --> 01:08:14,720`
jättemycket, men jag snubblade



`2036 01:08:14,720 --> 01:08:16,720`
in på något flöde där någon



`2037 01:08:16,720 --> 01:08:18,720`
bara strusslade in unwrap



`2038 01:08:18,720 --> 01:08:20,720`
på varenda ställe som han tyckte



`2039 01:08:20,720 --> 01:08:22,720`
att typsystemet var lite jobbigt.



`2040 01:08:22,720 --> 01:08:24,720`
Så den



`2041 01:08:24,720 --> 01:08:26,720`
Cloudflare liknande grunkan är definitivt



`2042 01:08:26,720 --> 01:08:28,720`
så att den finns med i



`2043 01:08:28,720 --> 01:08:30,720`
vad vissa utvecklar



`2044 01:08:30,720 --> 01:08:32,720`
ett tutorial



`2045 01:08:32,720 --> 01:08:34,720`
sådant lär ut. Det är inte så att



`2046 01:08:34,720 --> 01:08:36,720`
Cloudflare gjorde det här den



`2047 01:08:36,720 --> 01:08:38,720`
missen helt och hållet på sin eget håll.



`2048 01:08:38,720 --> 01:08:40,720`
sin egen sida.



`2049 01:08:40,720 --> 01:08:42,720`
Och



`2050 01:08:42,720 --> 01:08:44,720`
vi har haft en massiv



`2051 01:08:44,720 --> 01:08:46,720`
rewrite it in rust trend.



`2052 01:08:48,720 --> 01:08:50,720`
Google har ju kört det här



`2053 01:08:50,720 --> 01:08:52,720`
i någon utsträckning men sen



`2054 01:08:52,720 --> 01:08:54,720`
Ubuntu vill ju ersätta



`2055 01:08:54,720 --> 01:08:56,720`
mer och mer att det ska vara



`2056 01:08:56,720 --> 01:08:58,720`
en rustbas nu.



`2057 01:08:58,720 --> 01:09:00,720`
Och vad vi också sett är att det finns en



`2058 01:09:00,720 --> 01:09:02,720`
väldigt tydlig skism mellan



`2059 01:09:02,720 --> 01:09:04,720`
de som promotar



`2060 01:09:04,720 --> 01:09:06,720`
rust och är rust evangelister



`2061 01:09:06,720 --> 01:09:08,720`
och sen så finns det en del som verkligen



`2062 01:09:08,720 --> 01:09:10,720`
hatar på rust och



`2063 01:09:10,720 --> 01:09:12,720`
de hatar på att vi



`2064 01:09:12,720 --> 01:09:14,720`
ersätter existerande mjukvara



`2065 01:09:14,720 --> 01:09:16,720`
med att skriva om den i rust.



`2066 01:09:16,720 --> 01:09:18,720`
Så\!



`2067 01:09:18,720 --> 01:09:20,720`
Vad är då



`2068 01:09:20,720 --> 01:09:22,720`
min tes? Min tes är



`2069 01:09:22,720 --> 01:09:24,720`
att 2026 kommer



`2070 01:09:24,720 --> 01:09:26,720`
vi betraktas som



`2071 01:09:26,720 --> 01:09:28,720`
the year of the furmite. Rust kommer



`2072 01:09:28,720 --> 01:09:30,720`
brinna som att man har lagt aluminium och pulver



`2073 01:09:30,720 --> 01:09:32,720`
bredvid det. Och folk



`2074 01:09:32,720 --> 01:09:34,720`
kommer vråla. Zero rust.



`2075 01:09:34,720 --> 01:09:36,720`
Så



`2076 01:09:36,720 --> 01:09:38,720`
så då



`2077 01:09:38,720 --> 01:09:40,720`
så min termitspaning



`2078 01:09:40,720 --> 01:09:42,720`
då, vad skulle den innebära då?



`2079 01:09:42,720 --> 01:09:44,720`
Det första är



`2080 01:09:44,720 --> 01:09:46,720`
vi kommer se det vi redan har sett mycket mer



`2081 01:09:46,720 --> 01:09:48,720`
så att vi kommer se



`2082 01:09:48,720 --> 01:09:50,720`
fler och fler fall



`2083 01:09:50,720 --> 01:09:52,720`
där vi har



`2084 01:09:52,720 --> 01:09:54,720`
säkerhetshåll som kommer då i rust



`2085 01:09:54,720 --> 01:09:56,720`
trots att rust i sig ska



`2086 01:09:56,720 --> 01:09:58,720`
vara ett säkrare språk.



`2087 01:09:58,720 --> 01:10:00,720`
Och vi kommer se det för att



`2088 01:10:00,720 --> 01:10:02,720`
det finns ganska mycket



`2089 01:10:02,720 --> 01:10:04,720`
rewrite, det är väldigt mycket mjukvara



`2090 01:10:04,720 --> 01:10:06,720`
som ersätts med rust implementation



`2091 01:10:06,720 --> 01:10:08,720`
istället för gamla C



`2092 01:10:08,720 --> 01:10:10,720`
implementationer och annat som varit tidigare.



`2093 01:10:10,720 --> 01:10:12,720`
Vi kommer också



`2094 01:10:12,720 --> 01:10:14,720`
se det här att



`2095 01:10:14,720 --> 01:10:16,720`
folk gillar inte att koda



`2096 01:10:16,720 --> 01:10:18,720`
i rust egentligen. De vill inte koda



`2097 01:10:18,720 --> 01:10:20,720`
noggrant. Om du får ett system med



`2098 01:10:20,720 --> 01:10:22,720`
det mest komplicerade



`2099 01:10:22,720 --> 01:10:24,720`
typsystemet utvecklare har



`2100 01:10:24,720 --> 01:10:26,720`
ställts för hittills



`2101 01:10:26,720 --> 01:10:28,720`
så kommer man fuska. Man kommer köra



`2102 01:10:28,720 --> 01:10:30,720`
som Cloudflare, man bara strusslar unwrap



`2103 01:10:30,720 --> 01:10:32,720`
och man kommer göra olika hjälper



`2104 01:10:32,720 --> 01:10:34,720`
som gör att man inte behöver förstå sina typer



`2105 01:10:34,720 --> 01:10:36,720`
och det kommer inte gå



`2106 01:10:36,720 --> 01:10:38,720`
bra där man...



`2107 01:10:38,720 --> 01:10:40,720`
Shit, så många Rust och Go-utvecklare nu som vrider sig



`2108 01:10:40,720 --> 01:10:42,720`
i graven och utvecklar ett



`2109 01:10:42,720 --> 01:10:44,720`
riktigt hjärtfyllt hat



`2110 01:10:44,720 --> 01:10:46,720`
emot Peter Magnusson.



`2111 01:10:46,720 --> 01:10:48,720`
Ja.



`2112 01:10:48,720 --> 01:10:50,720`
Och dessutom kommer vi



`2113 01:10:50,720 --> 01:10:52,720`
så jag tror många



`2114 01:10:52,720 --> 01:10:54,720`
kommer börja koda i rust



`2115 01:10:54,720 --> 01:10:56,720`
utan att vilja egentligen



`2116 01:10:56,720 --> 01:10:58,720`
lära sig och använda



`2117 01:10:58,720 --> 01:11:00,720`
typsystemet



`2118 01:11:00,720 --> 01:11:02,720`
och förstå rust. De kommer därför göra det



`2119 01:11:02,720 --> 01:11:04,720`
onödigt



`2120 01:11:04,720 --> 01:11:06,720`
dåligt och mer buggigt



`2121 01:11:06,720 --> 01:11:08,720`
att få det nödvändigt.



`2122 01:11:08,720 --> 01:11:10,720`
Och sen det här att



`2123 01:11:10,720 --> 01:11:12,720`
en del människor har ju börjat spy på



`2124 01:11:12,720 --> 01:11:14,720`
rust och så här



`2125 01:11:14,720 --> 01:11:16,720`
liksom och det här att



`2126 01:11:16,720 --> 01:11:18,720`
att du hör att



`2127 01:11:18,720 --> 01:11:20,720`
ja, den här rust-implementationen hade en crash



`2128 01:11:20,720 --> 01:11:22,720`
och programmet stängde bara ner sig



`2129 01:11:22,720 --> 01:11:24,720`
men det är mycket



`2130 01:11:24,720 --> 01:11:26,720`
bättre än att



`2131 01:11:26,720 --> 01:11:28,720`
se program, blev liksom minnes-



`2132 01:11:28,720 --> 01:11:30,720`
sårbarheter som var exploaterbara.



`2133 01:11:30,720 --> 01:11:32,720`
Den här fintjänstligheten



`2134 01:11:32,720 --> 01:11:34,720`
att ja, den här



`2135 01:11:34,720 --> 01:11:36,720`
service- sårbarheten



`2136 01:11:36,720 --> 01:11:38,720`
kanske typ var dålig men det var ändå bättre



`2137 01:11:38,720 --> 01:11:40,720`
än att det var skrivet i C och man hade



`2138 01:11:40,720 --> 01:11:42,720`
corruption.



`2139 01:11:42,720 --> 01:11:44,720`
Den fintjänstligheten kommer vi inte att se när



`2140 01:11:44,720 --> 01:11:46,720`
armadan



`2141 01:11:46,720 --> 01:11:48,720`
med folk som är arga på rust kommer att höra



`2142 01:11:48,720 --> 01:11:50,720`
av sig.



`2143 01:11:50,720 --> 01:11:52,720`
Och



`2144 01:11:52,720 --> 01:11:54,720`
sen så tror jag att vi kommer under året



`2145 01:11:54,720 --> 01:11:56,720`
också börja lära oss nya



`2146 01:11:56,720 --> 01:11:58,720`
bug-patterns där vi kommer att se, dels den här



`2147 01:11:58,720 --> 01:12:00,720`
unwrap har vi nu insett att



`2148 01:12:00,720 --> 01:12:02,720`
det finns ett problem att utvecklare strösslar



`2149 01:12:02,720 --> 01:12:04,720`
det in i produktionskod.



`2150 01:12:04,720 --> 01:12:06,720`
Men vi kommer



`2151 01:12:06,720 --> 01:12:08,720`
lära oss nya



`2152 01:12:08,720 --> 01:12:10,720`
rustspecifika bug-patterns



`2153 01:12:10,720 --> 01:12:12,720`
och jag kan nästan



`2154 01:12:12,720 --> 01:12:14,720`
svära på att vi kommer



`2155 01:12:14,720 --> 01:12:16,720`
återuppfinna några av de här fantastiska



`2156 01:12:16,720 --> 01:12:18,720`
jag menar vi hade ju eval-hål



`2157 01:12:18,720 --> 01:12:20,720`
har vi haft i alla språk hittills.



`2158 01:12:20,720 --> 01:12:22,720`
Någon kommer ju hitta sätt att göra eval i



`2159 01:12:22,720 --> 01:12:24,720`
rust liksom och de kommer



`2160 01:12:24,720 --> 01:12:26,720`
något leb där ute kommer skapa



`2161 01:12:26,720 --> 01:12:28,720`
den perfekta plattformen för att skapa



`2162 01:12:28,720 --> 01:12:30,720`
nya buggar och så.



`2163 01:12:30,720 --> 01:12:32,720`
Så vi har



`2164 01:12:32,720 --> 01:12:34,720`
egentligen



`2165 01:12:34,720 --> 01:12:36,720`
under det året som vi har varit så har vi sett



`2166 01:12:36,720 --> 01:12:38,720`
kanske en, två, tre



`2167 01:12:38,720 --> 01:12:40,720`
rustincidenter. De har inte varit så allvarliga.



`2168 01:12:42,720 --> 01:12:44,720`
Jag tror vi kommer få mycket



`2169 01:12:44,720 --> 01:12:46,720`
mer av det.



`2170 01:12:46,720 --> 01:12:48,720`
Folk som inte vill lära sig rust



`2171 01:12:48,720 --> 01:12:50,720`
kommer göra en halvdagen



`2172 01:12:50,720 --> 01:12:52,720`
insats och



`2173 01:12:52,720 --> 01:12:54,720`
vibecoda sig genom rust.



`2174 01:12:54,720 --> 01:12:56,720`
Jag tror nästan vibecoding kanske



`2175 01:12:56,720 --> 01:12:58,720`
kommer gå bättre än folk som inte vill



`2176 01:12:58,720 --> 01:13:00,720`
lära sig rust för jag hoppas.



`2177 01:13:00,720 --> 01:13:02,720`
Ja du kan ha rätt.



`2178 01:13:02,720 --> 01:13:04,720`
Folk som inte har lärt sig bara stackoverflow



`2179 01:13:04,720 --> 01:13:06,720`
workaround.



`2180 01:13:06,720 --> 01:13:08,720`
Så det är min tes. Vi kommer få se



`2181 01:13:08,720 --> 01:13:10,720`
mycket mer rustproblem.



`2182 01:13:10,720 --> 01:13:12,720`
Vi kommer återuppfinna en del



`2183 01:13:12,720 --> 01:13:14,720`
av de gamla problematiken



`2184 01:13:14,720 --> 01:13:16,720`
och framförallt det kommer



`2185 01:13:16,720 --> 01:13:18,720`
vara



`2186 01:13:18,720 --> 01:13:20,720`
oproportionerat mycket kritik mot de gångerna



`2187 01:13:20,720 --> 01:13:22,720`
vi har rusthål.



`2188 01:13:22,720 --> 01:13:24,720`
Från spaning.



`2189 01:13:24,720 --> 01:13:26,720`
Så en



`2190 01:13:26,720 --> 01:13:28,720`
AI-baserad



`2191 01:13:28,720 --> 01:13:30,720`
prompt injection som



`2192 01:13:30,720 --> 01:13:32,720`
använder CSID i ett rustbibliotek.



`2193 01:13:32,720 --> 01:13:34,720`
Då har vi en fet winner.



`2194 01:13:34,720 --> 01:13:36,720`
Men nu måste vi ju hitta på en för Rickard.



`2195 01:13:36,720 --> 01:13:38,720`
Vad ska vi hitta på för spaning för Rickard?



`2196 01:13:38,720 --> 01:13:40,720`
Superfysisk attack



`2197 01:13:40,720 --> 01:13:42,720`
mot ett NATO-land.



`2198 01:13:42,720 --> 01:13:44,720`
Det kör vi på.



`2199 01:13:44,720 --> 01:13:46,720`
Vi måste spesa den lite.



`2200 01:13:46,720 --> 01:13:48,720`
Stuxnet 2.0.



`2201 01:13:48,720 --> 01:13:50,720`
Någon sådan grej.



`2202 01:13:50,720 --> 01:13:52,720`
Som tar över våra el...



`2203 01:13:52,720 --> 01:13:54,720`
Stuxnet mot



`2204 01:13:54,720 --> 01:13:56,720`
ett NATO-land.



`2205 01:13:56,720 --> 01:13:58,720`
Kommer vi få reda



`2206 01:13:58,720 --> 01:14:00,720`
på det? Vi hoppas. Vi kan göra något



`2207 01:14:00,720 --> 01:14:02,720`
om det. Kina invaderar Taiwan.



`2208 01:14:02,720 --> 01:14:04,720`
Men det är inte så mycket cyber över det.



`2209 01:14:04,720 --> 01:14:06,720`
Stuxnet är bättre då.



`2210 01:14:06,720 --> 01:14:08,720`
Ja, men...



`2211 01:14:08,720 --> 01:14:10,720`
Så vi får



`2212 01:14:10,720 --> 01:14:12,720`
ta lite paus i podcasterna så vi kan



`2213 01:14:12,720 --> 01:14:14,720`
informera underrättelsetjänsterna och börja hacka.



`2214 01:14:14,720 --> 01:14:16,720`
Vi kanske får säga att det blir något som



`2215 01:14:16,720 --> 01:14:18,720`
slår mot infrastruktur eller så.



`2216 01:14:18,720 --> 01:14:20,720`
Där det blir tydligt.



`2217 01:14:20,720 --> 01:14:22,720`
Där man märker det.



`2218 01:14:22,720 --> 01:14:24,720`
Stuxnet var ju uran-



`2219 01:14:24,720 --> 01:14:26,720`
anrikning.



`2220 01:14:26,720 --> 01:14:28,720`
Det blir tydligt sen.



`2221 01:14:28,720 --> 01:14:30,720`
Jag är inte dag ett iallafall.



`2222 01:14:30,720 --> 01:14:32,720`
För ryckarna har ju tidigare haft gissningen



`2223 01:14:32,720 --> 01:14:34,720`
att typ vatten eller el



`2224 01:14:34,720 --> 01:14:36,720`
kommer ta oss ner av en IT-attack.



`2225 01:14:36,720 --> 01:14:38,720`
Så frågan är



`2226 01:14:38,720 --> 01:14:40,720`
är den tillräckligt



`2227 01:14:40,720 --> 01:14:42,720`
olik den här spanningen?



`2228 01:14:42,720 --> 01:14:44,720`
Ja, det är en jävla bra fråga faktiskt.



`2229 01:14:44,720 --> 01:14:46,720`
Det som var cool med Stuxnet var ju



`2230 01:14:46,720 --> 01:14:48,720`
sofistikeringen där. Det var ju liksom inte en



`2231 01:14:48,720 --> 01:14:50,720`
interaktiv attack utan



`2232 01:14:50,720 --> 01:14:52,720`
det var ju en off the air.



`2233 01:14:52,720 --> 01:14:54,720`
Jag har hört rykten



`2234 01:14:54,720 --> 01:14:56,720`
och sett noll underlag för



`2235 01:14:56,720 --> 01:14:58,720`
att US Cyber Command



`2236 01:14:58,720 --> 01:15:00,720`
hjälpte till med att få den här



`2237 01:15:00,720 --> 01:15:02,720`
Venezuela-ingrunken att gå bättre.



`2238 01:15:02,720 --> 01:15:04,720`
Men såhär, var



`2239 01:15:04,720 --> 01:15:06,720`
var



`2240 01:15:06,720 --> 01:15:08,720`
liksom såhär



`2241 01:15:08,720 --> 01:15:10,720`
att det faktiskt var så kontra



`2242 01:15:10,720 --> 01:15:12,720`
att någon bara...



`2243 01:15:12,720 --> 01:15:14,720`
Ja, det vet man ju inte.



`2244 01:15:14,720 --> 01:15:16,720`
Men...



`2245 01:15:16,720 --> 01:15:18,720`
Vad händer?



`2246 01:15:18,720 --> 01:15:20,720`
Hon kommer hit.



`2247 01:15:20,720 --> 01:15:22,720`
No\!



`2248 01:15:22,720 --> 01:15:24,720`
Men ja, hur kan vi spetsa till det då?



`2249 01:15:24,720 --> 01:15:26,720`
Bra fråga.



`2250 01:15:26,720 --> 01:15:28,720`
Då kan vi



`2251 01:15:28,720 --> 01:15:30,720`
löra till.



`2252 01:15:30,720 --> 01:15:32,720`
Då kan vi hävda samhällskritiska



`2253 01:15:32,720 --> 01:15:34,720`
infra, vatten, el i Sverige.



`2254 01:15:34,720 --> 01:15:36,720`
Det hade ju liksom...



`2255 01:15:36,720 --> 01:15:38,720`
Det är ju samma spaning liksom.



`2256 01:15:38,720 --> 01:15:40,720`
Okej, vi kan inte få något bättre.



`2257 01:15:40,720 --> 01:15:42,720`
Mm.



`2258 01:15:42,720 --> 01:15:44,720`
Ehh...



`2259 01:15:44,720 --> 01:15:46,720`
Mmm...



`2260 01:15:46,720 --> 01:15:48,720`
Ska vi säga att...



`2261 01:15:48,720 --> 01:15:50,720`
På temat



`2262 01:15:50,720 --> 01:15:52,720`
AI vs AI



`2263 01:15:52,720 --> 01:15:54,720`
så är det NATO vs NATO.



`2264 01:15:54,720 --> 01:15:56,720`
Oj nej, fan det känns jobbigt.



`2265 01:15:56,720 --> 01:15:58,720`
Ja men alltså cyber.



`2266 01:15:58,720 --> 01:16:00,720`
Det köper jag.



`2267 01:16:00,720 --> 01:16:02,720`
NATO vs NATO cyberattacke.



`2268 01:16:02,720 --> 01:16:04,720`
Någon...



`2269 01:16:04,720 --> 01:16:06,720`
USA kommer börja försöka ta ner...



`2270 01:16:06,720 --> 01:16:08,720`
Inte aktivism då, utan



`2271 01:16:08,720 --> 01:16:10,720`
state sponsor.



`2272 01:16:10,720 --> 01:16:12,720`
Vi kommer aldrig få det bekräftat då.



`2273 01:16:12,720 --> 01:16:14,720`
Men okej...



`2274 01:16:14,720 --> 01:16:16,720`
Men vi sitter ju här och



`2275 01:16:16,720 --> 01:16:18,720`
halvbedömer saker ändå, så



`2276 01:16:18,720 --> 01:16:20,720`
det kräver ju inte solidavis.



`2277 01:16:20,720 --> 01:16:22,720`
NATO vs NATO



`2278 01:16:22,720 --> 01:16:24,720`
cyberattack.



`2279 01:16:24,720 --> 01:16:26,720`
Ja men jag köper det.



`2280 01:16:26,720 --> 01:16:28,720`
Förlåt Rickard, it's time to get cyberphysical.



`2281 01:16:28,720 --> 01:16:30,720`
Jag hoppas att den inte slår in.



`2282 01:16:30,720 --> 01:16:32,720`
Ja det hoppas jag verkligen.



`2283 01:16:32,720 --> 01:16:34,720`
Okej.



`2284 01:16:34,720 --> 01:16:36,720`
Då har vi gjort klart det här nyårssnittet va?



`2285 01:16:36,720 --> 01:16:38,720`
Ja.



`2286 01:16:38,720 --> 01:16:40,720`
Jag kan inte se att vi har missat och glömt någonting eller något sånt här.



`2287 01:16:40,720 --> 01:16:42,720`
Nu är det 26, nu kör vi.



`2288 01:16:42,720 --> 01:16:44,720`
Nu gäller det.



`2289 01:16:44,720 --> 01:16:46,720`
Ja, jag som pratade till Johan Ribamöller



`2290 01:16:46,720 --> 01:16:48,720`
men vi hade jag Mattias Idagen.



`2291 01:16:48,720 --> 01:16:50,720`
Skål\! Jesper Larsson.



`2292 01:16:50,720 --> 01:16:52,720`
Och Peter Magnusson.



`2293 01:16:52,720 --> 01:16:54,720`
Kanske syndigt. Hejdå\!



`2294 01:16:54,720 --> 01:16:56,720`
Kanske syndigt.



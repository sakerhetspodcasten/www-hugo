---
date: '2013-05-31T11:24:42'
lastmod: '2018-09-26T08:33:36'
tags:
- guest
- Mario Heiderich
title: 'Intervjuavsnitt #3 - Mario Heiderich'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/intervjuavsnitt-3-mario-heiderich/id576469997?i=160306249&l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/marioheiderich.mp3)

## Innehåll

Detta är det tredje intervjuavsnittet av Säkerhetspodcasten i vilket panelen intervjuar Mario Heiderich, en säkerhetsresearcher och pentester som bland annat ligger bakom mXSS och många andra klientsidesårbarheter. Följ .mario på [@0x6D6172696F](https://twitter.com/0x6D6172696F) .

Inspelat: 2013-05-16. Längd: 00:29:24.

Länkar:

* mXSS presso: [https://www.hackinparis.com/sites/hackinparis.com/files/slidesmarioheiderich.pdf](https://www.hackinparis.com/sites/hackinparis.com/files/slidesmarioheiderich.pdf)

* mXSS papper: [https://cure53.de/fp170.pdf](https://cure53.de/fp170.pdf)

* mXSS presson Mario visade denna dag, fast inspelad på HiP några dagar tidigare: [https://www.youtube.com/watch?v=tkNLD-GmBZE](https://www.youtube.com/watch?v=tkNLD-GmBZE)

* innerHTML test tool för att hitta mXSS hål: [http://html5sec.org/innerhtml/](http://html5sec.org/innerhtml/)

* (presson på xss\'ens historia ligger tyvärr inte uppe någonstans)

* Varför webbbrowser med script nästan är den optimala platsen för att avfyra binära exploits: [https://www.blackhat.com/presentations/bh-europe-07/Sotirov/Presentation/bh-eu-07-sotirov-apr19.pdf](https://www.blackhat.com/presentations/bh-europe-07/Sotirov/Presentation/bh-eu-07-sotirov-apr19.pdf)

* Webkit-Blink splitten vi pratar om: [http://ericbidelman.tumblr.com/post/47054222305/blink-chromes-new-rendering-engine](http://ericbidelman.tumblr.com/post/47054222305/blink-chromes-new-rendering-engine)

* Blink framhåller prestanda och säkerhet (bättre sandbox) som fördelar med Blink: [http://www.chromium.org/blink/developer-faq](http://www.chromium.org/blink/developer-faq)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,760`
Rekordning.



`2 00:00:30,000 --> 00:00:33,640`
Vi har bara hört två fantastiska tal från dig, Mario.



`3 00:00:34,580 --> 00:00:36,520`
Om cross-site-skriptning, främst.



`4 00:00:37,060 --> 00:00:41,680`
Först var det en historia om problemet,



`5 00:00:41,680 --> 00:00:44,500`
om vulnerabiliteten och branschhistorien i allmänhet.



`6 00:00:44,980 --> 00:00:49,180`
Och det andra var mer specifikt om en ny typ av vulnerabilitet.



`7 00:00:49,320 --> 00:00:55,860`
Kan du prata i ordentliga termer om de två talen du har pratat om?



`8 00:00:55,860 --> 00:00:59,180`
Jag tror att den första talen inte hade för mycket teknisk innehåll,



`9 00:00:59,320 --> 00:00:59,980`
som är grundläggande.



`10 00:01:00,000 --> 00:01:06,540`
Jag tycker att om vi sitter på ett problem som är äldre än 15 år



`11 00:01:06,540 --> 00:01:08,280`
och problemet är cross-site-skriptning,



`12 00:01:08,400 --> 00:01:09,280`
så har vi intejà förstått det.



`13 00:01:10,080 --> 00:01:15,140`
Och jag tror att vi kunde göra fler om vi inte pratar om hela problemet



`14 00:01:15,140 --> 00:01:17,240`
från de supernivåerna, men tittar på kvällens problem.



`15 00:01:17,840 --> 00:01:22,380`
Det jag ser med cross-site-skriptning är att vi börjar med ص devrait.



`16 00:01:22,380 --> 00:01:23,980`
Det här är inte cross-site-skriptning än.



`17 00:01:24,160 --> 00:01:25,400`
Det har inget att göra med det.



`18 00:01:25,500 --> 00:01:27,400`
Vi har inget kross-scene.



`19 00:01:27,940 --> 00:01:29,220`
Det finns inga kross- eller scene.



`20 00:01:29,320 --> 00:01:29,920`
Det finns ibland en del skraktionier.



`21 00:01:30,000 --> 00:01:35,000`
Men resten är helt utformat och det är en gammal term som används för en ny attackteknik.



`22 00:01:35,000 --> 00:01:40,000`
Kanske kan vi börja, eller kanske kan vi bara försöka hitta en punkt där vi kan börja



`23 00:01:40,000 --> 00:01:44,000`
och där vi kan rulla upp problemet och börja förbättra det



`24 00:01:44,000 --> 00:01:51,000`
istället för att hitta uppdrag eller hitta nya sätt att förhindra,



`25 00:01:51,000 --> 00:01:55,000`
nya sätt att göra det lite mer säkert. Så det var huvudmålet av talet.



`26 00:01:55,000 --> 00:01:59,000`
Jag stämmer helt med namnkonventionen. Det är fel. Det är kodinjektion.



`27 00:01:59,000 --> 00:02:02,000`
Men är det ett problem att vi kallar det för cross-site scripting?



`28 00:02:02,000 --> 00:02:07,000`
Ja, när du börjar förbättra det till någon som inte vet om det,



`29 00:02:07,000 --> 00:02:10,000`
så blir det helt förvånande.



`30 00:02:10,000 --> 00:02:13,000`
Jag tror att XSS är en hansom term. Man kan bara skicka ut det och säga



`31 00:02:13,000 --> 00:02:17,000`
XSS, du har XSS. Men vad betyder det egentligen?



`32 00:02:17,000 --> 00:02:20,000`
Det kan betyda så många saker. Det finns åtminstone fyra till fem



`33 00:02:20,000 --> 00:02:24,000`
olika attacktekniker som kan hitta deras plats under den här uppdraget.



`34 00:02:24,000 --> 00:02:26,000`
Och vad är det där?



`35 00:02:26,000 --> 00:02:28,000`
Men det är faktiskt rätt.



`36 00:02:28,000 --> 00:02:29,000`
Det är faktiskt rätt.



`37 00:02:29,000 --> 00:02:33,000`
Även att säga cross-site scripting är så långt från det



`38 00:02:33,000 --> 00:02:36,000`
vanliga problemet vi ser idag, som att kalla det för cross-site



`39 00:02:36,000 --> 00:02:41,000`
request for the C-Surf. Det är bara så betydligt.



`40 00:02:41,000 --> 00:02:46,000`
Ja, om det var kallat cross origin, så kanske det skulle vara



`41 00:02:46,000 --> 00:02:51,000`
lite mer korrekt, för det kommer inte från en site originalt,



`42 00:02:51,000 --> 00:02:54,000`
men det är fortfarande väldigt förvånande.



`43 00:02:54,000 --> 00:02:57,000`
Jag skulle bara kalla det script injection och vara klar med det.



`44 00:02:57,000 --> 00:02:58,000`
Det är inte cross, det är inte site.



`45 00:02:58,000 --> 00:03:00,000`
Det är bara script och vi har en injection i det.



`46 00:03:00,000 --> 00:03:02,000`
Kanske klienten.



`47 00:03:02,000 --> 00:03:06,000`
Varför löser du det till klienten? Det är server, det är ett dispositiv.



`48 00:03:06,000 --> 00:03:10,000`
Det kan vara din egen skala hemma som har en XSS-attack.



`49 00:03:10,000 --> 00:03:12,000`
Vi kallar det script injection.



`50 00:03:12,000 --> 00:03:15,000`
Det är inte ens nödvändigtvis en cross-origin.



`51 00:03:15,000 --> 00:03:19,000`
Du måste inte ha en cross-origin för att exploidera det.



`52 00:03:19,000 --> 00:03:22,000`
Men vad är de här origin-sakerna?



`53 00:03:22,000 --> 00:03:25,000`
Vad är det? Vad är en origin?



`54 00:03:25,000 --> 00:03:26,000`
Någon annan.



`55 00:03:26,000 --> 00:03:27,000`
Någon annan.



`56 00:03:27,000 --> 00:03:29,000`
Det är bara en port, eller hur?



`57 00:03:29,000 --> 00:03:30,000`
Verkligen.



`58 00:03:30,000 --> 00:03:33,000`
Verkligen, är det så? Coolt.



`59 00:03:33,000 --> 00:03:38,000`
Jag tyckte det var väldigt intressant att gå in i den djupa historien



`60 00:03:38,000 --> 00:03:44,000`
och utnyttja området från ett håll som jag inte riktigt tänkte på tidigare.



`61 00:03:44,000 --> 00:03:49,000`
Det var ditt första tal om varför det inte är relevant att kalla det



`62 00:03:49,000 --> 00:03:54,000`
cross-sitescriptning längre, eller varför det inte är en sak längre.



`63 00:03:54,000 --> 00:04:00,000`
Jag tror att det är för att det finns ännu fler saker som är så olika från varandra,



`64 00:04:00,000 --> 00:04:04,000`
även om de är en del av samma namnkonvention, vilket gör det mörkare.



`65 00:04:04,000 --> 00:04:05,000`
Och växande.



`66 00:04:05,000 --> 00:04:06,000`
Ja, säkert.



`67 00:04:06,000 --> 00:04:08,000`
Så hur attackerar vi problemet?



`68 00:04:10,000 --> 00:04:11,000`
Ska du fråga mig?



`69 00:04:11,000 --> 00:04:12,000`
Ja.



`70 00:04:12,000 --> 00:04:13,000`
Jag är typ helt fel person.



`71 00:04:15,000 --> 00:04:16,000`
För jag vet inte.



`72 00:04:16,000 --> 00:04:17,000`
Jag trodde att du kunde veta.



`73 00:04:17,000 --> 00:04:18,000`
Jag vet inte hur man attackerar saker.



`74 00:04:18,000 --> 00:04:20,000`
Han är en pentester, varför vill han lösa det?



`75 00:04:20,000 --> 00:04:22,000`
Jag är en pentester, jag gillar problemet.



`76 00:04:22,000 --> 00:04:23,000`
Min huvud växer och växer.



`77 00:04:23,000 --> 00:04:28,000`
Men seriöst, jag vet inte hur jag ska lösa problemet.



`78 00:04:28,000 --> 00:04:30,000`
Jag har bara några idéer och några rekommendationer,



`79 00:04:30,000 --> 00:04:34,000`
men de är också minskade, för allt beror på allt.



`80 00:04:34,000 --> 00:04:38,000`
Vi beror på branschuppgifter, vi beror på serveruppgifter,



`81 00:04:38,000 --> 00:04:40,000`
på standardiseringar och så vidare.



`82 00:04:40,000 --> 00:04:42,000`
Vi kan inte bara komma upp med en fix, det finns inget universellt fix.



`83 00:04:42,000 --> 00:04:44,000`
Om det fanns en, så skulle den vara där.



`84 00:04:44,000 --> 00:04:49,000`
Jag tror att vi alla kan designera något som är moderat säkert



`85 00:04:49,000 --> 00:04:53,000`
om vi kan ta bort allt som finns nu.



`86 00:04:53,000 --> 00:05:00,000`
Vi har en väldigt strikt och riggad modell



`87 00:05:00,000 --> 00:05:05,000`
där det inte är möjligt att göra sträckor till koden så lätt.



`88 00:05:05,000 --> 00:05:07,000`
Du kan gå och göra det.



`89 00:05:07,000 --> 00:05:11,000`
Jag sa till min syster, hej honom,



`90 00:05:11,000 --> 00:05:14,000`
du kommer att ta bort din smartphone som du bara köpte och ta bort



`91 00:05:14,000 --> 00:05:18,000`
all den här Whatsapp, Facebook, Bookface och allt det där.



`92 00:05:18,000 --> 00:05:21,000`
Du måste ta bort det, för vi bygger något fantastiskt.



`93 00:05:21,000 --> 00:05:22,000`
Det är säkert.



`94 00:05:22,000 --> 00:05:25,000`
Hon kommer att visa mig fingret och hon är rätt i att göra det.



`95 00:05:25,000 --> 00:05:26,000`
Ja, exakt.



`96 00:05:26,000 --> 00:05:27,000`
Det är sant.



`97 00:05:27,000 --> 00:05:28,000`
Och faktiskt, de flesta människor kommer inte att se någon skillnad.



`98 00:05:28,000 --> 00:05:29,000`
Ja.



`99 00:05:29,000 --> 00:05:31,000`
För om vi gör vårt arbete rätt så kommer det att se ut samma.



`100 00:05:31,000 --> 00:05:33,000`
Ja, ja, ja.



`101 00:05:33,000 --> 00:05:38,000`
Men faktiskt, jag tror inte att om det var byggt av säkerhetsgekar...



`102 00:05:38,000 --> 00:05:40,000`
Jag menar...



`103 00:05:40,000 --> 00:05:41,000`
Ingen skulle använda det.



`104 00:05:41,000 --> 00:05:48,000`
Så hur bra är teamet här i att göra underbara, ljudfulla webbapplikationer?



`105 00:05:48,000 --> 00:05:50,000`
Och det är verkligen...



`106 00:05:50,000 --> 00:05:53,000`
Det är verkligen... Det är en del av problemet, för...



`107 00:05:53,000 --> 00:05:57,000`
Vi kan göra något som är paranoid.



`108 00:05:57,000 --> 00:06:02,000`
Och kanske kommer vi faktiskt att nå våra säkerhetsförmåner.



`109 00:06:02,000 --> 00:06:04,000`
Men kommer någon att använda det?



`110 00:06:04,000 --> 00:06:05,000`
Och blir det bra?



`111 00:06:05,000 --> 00:06:06,000`
Det är frågan.



`112 00:06:06,000 --> 00:06:07,000`
Ja.



`113 00:06:07,000 --> 00:06:08,000`
Blir det nödvändigt?



`114 00:06:08,000 --> 00:06:09,000`
Ja.



`115 00:06:09,000 --> 00:06:10,000`
10-poäng-lista, du måste anpassa dig.



`116 00:06:10,000 --> 00:06:11,000`
Det är så vi kan använda det.



`117 00:06:11,000 --> 00:06:16,000`
Jag ser ingen svårighet i att skapa säkerhetswebbapplikationer från början.



`118 00:06:16,000 --> 00:06:18,000`
Jag ser en svårighet i att göra existerande webbapplikationer.



`119 00:06:18,000 --> 00:06:19,000`
Ja.



`120 00:06:19,000 --> 00:06:20,000`
För det är den svåra delen.



`121 00:06:20,000 --> 00:06:21,000`
Du har sådana här stora städer...



`122 00:06:21,000 --> 00:06:22,000`
Legacy-stuff.



`123 00:06:22,000 --> 00:06:23,000`
\...som är så jävla stora.



`124 00:06:23,000 --> 00:06:24,000`
Hur ska man säkerställa dem?



`125 00:06:24,000 --> 00:06:25,000`
Ja.



`126 00:06:25,000 --> 00:06:26,000`
För om du tar bort några funktioner så fungerar de inte längre.



`127 00:06:26,000 --> 00:06:27,000`
Om du tar bort några legacy-stuff så fungerar de inte längre.



`128 00:06:27,000 --> 00:06:28,000`
Om du förbjuder det här och det.



`129 00:06:28,000 --> 00:06:29,000`
Om du förbjuder att se dem som uttryck eller något så fungerar de inte längre.



`130 00:06:29,000 --> 00:06:30,000`
Och det är problemet.



`131 00:06:30,000 --> 00:06:31,000`
Och vi behöver dem.



`132 00:06:31,000 --> 00:06:32,000`
Vi använder dem.



`133 00:06:32,000 --> 00:06:33,000`
Och det är samma sak för webbplatser.



`134 00:06:33,000 --> 00:06:34,000`
Kritisk infrastruktur använder dem.



`135 00:06:34,000 --> 00:06:35,000`
Så vi kan inte bara ta bort dem.



`136 00:06:35,000 --> 00:06:36,000`
Så de fixer som vi faktiskt kan göra måste vara...



`137 00:06:36,000 --> 00:06:37,000`
Det måste vara...



`138 00:06:37,000 --> 00:06:52,160`
ARE HAVING TO BE LIKE A FORCE TO BE EXTREMELY SENSITIVE.



`139 00:06:52,160 --> 00:06:55,900`
WHATEVER WE DO WE CAN JUST OPERATE WITH LIKE, YOU KNOW...



`140 00:06:55,900 --> 00:06:57,060`
WITH THIS VERY SMALL NEEDLE.



`141 00:06:57,060 --> 00:06:58,060`
WELL...



`142 00:06:58,060 --> 00:07:01,040`
IT'S EITHER THAT OR COMPLETELY UPBRUT THE ENTIRE SYSTEM.



`143 00:07:01,040 --> 00:07:03,080`
COULDN'T WE JUST LIKE...



`144 00:07:03,080 --> 00:07:06,360`
ACCEPT WHAT IS RIGHT NOW AND START THAT EVERY CHANGE FROM NOW?



`145 00:07:06,360 --> 00:07:06,820`
\... BECAUSE WE CAN'T FIND A PASS CONSTANT.



`146 00:07:06,820 --> 00:07:06,920`
\... BECAUSE WE HAVE TO DO WHAT IS RIGHT NOW.



`147 00:07:06,920 --> 00:07:13,020`
Vi växer. De nya standarderna, inte säkerhetsstandarderna, men de nya standarderna i alla områden, de växer.



`148 00:07:13,200 --> 00:07:14,700`
Nya funktioner kommer och sånt.



`149 00:07:14,700 --> 00:07:27,860`
Och om vi är vigilanta och tittar på de nya funktionerna och visar möjliga säkerhetsfrågor tidigt i processen,



`150 00:07:27,860 --> 00:07:34,340`
så kanske i en fantastisk värld, alla nya funktioner kommer att vara säkra.



`151 00:07:34,340 --> 00:07:39,340`
Det låter som om jag var riktigt trött igår och jag kommer aldrig att dricka björn ännu en gång.



`152 00:07:39,340 --> 00:07:40,340`
Jag är säker på det.



`153 00:07:40,340 --> 00:07:42,340`
Chats är bäst i vårt liv.



`154 00:07:42,340 --> 00:07:44,340`
Men jag är säker på att det är en väldigt bra poäng.



`155 00:07:44,340 --> 00:07:49,340`
Och det har säkert varit intentionen av alla de andra standarderna.



`156 00:07:49,340 --> 00:07:52,340`
Låt oss göra det rätt den här gången, herrar.



`157 00:07:52,340 --> 00:07:54,340`
Vi har skit i flera gånger.



`158 00:07:54,340 --> 00:07:56,340`
Förlåt att vi har drömmer.



`159 00:07:56,340 --> 00:08:03,340`
Men det är också så, i webbsäkerhet har vi det mycket, att när man hittar ett obskurent problem



`160 00:08:03,340 --> 00:08:04,340`
så börjar man röra sig ner.



`161 00:08:04,340 --> 00:08:05,340`
Hur kan vi förändra det?



`162 00:08:05,340 --> 00:08:11,340`
Och sen kommer det till att man troligen inte kan göra det, för det är svårt i originaldesignen.



`163 00:08:11,340 --> 00:08:13,340`
Mm.



`164 00:08:13,340 --> 00:08:16,340`
Okej, så du hade några idéer. Varför började vi?



`165 00:08:16,340 --> 00:08:21,340`
Min personliga början var att göra det i domen, för jag tror att skrivet är utgivet i domen,



`166 00:08:21,340 --> 00:08:22,340`
så vi borde förändra det i domen.



`167 00:08:22,340 --> 00:08:27,340`
Domen är en av de här platser där vi inte är påverkade av någon form av objektivitet,



`168 00:08:27,340 --> 00:08:30,340`
för vi är precis på punktet där det utgörs.



`169 00:08:30,340 --> 00:08:33,340`
Vi måste inte oroa oss för bypasser, vi måste inte oroa oss för filtreringar,



`170 00:08:33,340 --> 00:08:38,340`
vi måste inte oroa oss för charsets eller branscher, för vi är precis på punktet där det utgörs.



`171 00:08:38,340 --> 00:08:43,340`
Men för att faktiskt gå där och göra något med det måste vi bero på branscher och vändare som förstår det,



`172 00:08:43,340 --> 00:08:46,340`
specifierare som förstår det, och sen fortsätta från där.



`173 00:08:46,340 --> 00:08:51,340`
Och sen fortsätta till något som har varit där tidigare, som är komplexa ACL,



`174 00:08:51,340 --> 00:08:55,340`
och kanske göra samma fel som andra system har gjort i det senaste.



`175 00:08:55,340 --> 00:08:59,340`
Jag vet inte ens om det är rätt, att det är en anledning, men jag ser att historien fortsätter sig,



`176 00:08:59,340 --> 00:09:02,340`
och om vi använder de samma anledningar som andra redan gjorde,



`177 00:09:02,340 --> 00:09:06,340`
så kan vi ändå lära oss av deras fel, eller kanske inte,



`178 00:09:06,340 --> 00:09:09,340`
och kanske gå igenom samma problem, bara på en annan sträcka.



`179 00:09:09,340 --> 00:09:12,340`
Så vilka förändringar talar du om när det gäller domen?



`180 00:09:12,340 --> 00:09:15,340`
Mer kontroll, domen är en massor just nu.



`181 00:09:15,340 --> 00:09:17,340`
Du har ingen aning om vad som händer.



`182 00:09:17,340 --> 00:09:21,340`
Jag menar, du har, när du spelar mycket, och om du läser specifikationerna väldigt snabbt,



`183 00:09:21,340 --> 00:09:25,340`
och sen hittar du förändringar, och dessa förändringar leder till andra förändringar.



`184 00:09:25,340 --> 00:09:30,340`
Jag tror att en vän av mig, Gareth, lanserade en blogpost idag om domklubbling,



`185 00:09:30,340 --> 00:09:34,340`
som vi trodde var mer eller mindre fin och fullt utforskad,



`186 00:09:34,340 --> 00:09:37,340`
men som hittade nya saker, och alla dessa är standarduppfattade.



`187 00:09:37,340 --> 00:09:40,340`
Det här är vad som är förväntat att hända, men ingen kan se detta.



`188 00:09:40,340 --> 00:09:42,340`
Så det är en annan risk.



`189 00:09:42,340 --> 00:09:47,340`
Och ibland känns det som att vi sitter på en landfäll, och vi byter och byter,



`190 00:09:47,340 --> 00:09:49,340`
och vi skapade den här landfällen oss själva, och vi hittar saker som,



`191 00:09:49,340 --> 00:09:52,340`
åh herregud, det är gamla pannor från 1998.



`192 00:09:52,340 --> 00:09:56,340`
Men vi skapade de här pannorna. Åh, det var de dagarna.



`193 00:09:56,340 --> 00:09:58,340`
Så vad ska vi göra om det? Hur ska vi ta bort den här gamla landfällen,



`194 00:09:58,340 --> 00:09:59,340`
och hur ska vi ta bort den här gamla landfällen?



`195 00:09:59,340 --> 00:10:01,340`
Hur ska vi ta bort den här gamla landfällen som vi sitter på?



`196 00:10:01,340 --> 00:10:03,340`
Ja, du kan skorka jorden.



`197 00:10:03,340 --> 00:10:05,340`
Och det är säkert...



`198 00:10:05,340 --> 00:10:06,340`
Låt oss flytta, låt oss migra.



`199 00:10:06,340 --> 00:10:08,340`
Det kan i slutändan vara den enda lösningen.



`200 00:10:08,340 --> 00:10:11,340`
Men det kommer bara att fortsätta växa.



`201 00:10:11,340 --> 00:10:16,340`
Men det är sant, du kanske måste uppruta det för att lösa det, i slutändan.



`202 00:10:16,340 --> 00:10:21,340`
Jag tycker också att det är intressant,



`203 00:10:21,340 --> 00:10:26,340`
för du är lite...



`204 00:10:26,340 --> 00:10:28,340`
inte bara Mario, men du också.



`205 00:10:28,340 --> 00:10:29,340`
Jag vet inte.



`206 00:10:29,340 --> 00:10:30,340`
Men du är helt säker på det.



`207 00:10:30,340 --> 00:10:36,340`
Jag vet inte, jag vet inte.



`208 00:10:36,340 --> 00:10:45,340`
Jag vet inte, jag vet inte.



`209 00:10:45,340 --> 00:10:51,340`
Jag vet inte.



`210 00:10:51,340 --> 00:10:57,340`
Jag vet inte, jag vet inte.



`211 00:10:57,340 --> 00:10:58,340`
Jag vet inte.



`212 00:10:58,340 --> 00:10:59,680`
in the field, but



`213 00:10:59,680 --> 00:11:02,260`
usually you don't need to.



`214 00:11:02,920 --> 00:11:03,440`
Because



`215 00:11:03,440 --> 00:11:06,080`
these ones



`216 00:11:06,080 --> 00:11:08,320`
which don't require extreme



`217 00:11:08,320 --> 00:11:10,560`
expertise, they're still all over the place.



`218 00:11:10,580 --> 00:11:12,340`
True, I fully agree. The cases where you



`219 00:11:12,340 --> 00:11:14,240`
actually have to go thus far are rare. They do



`220 00:11:14,240 --> 00:11:16,300`
exist, and we have them, but they are rare.



`221 00:11:16,880 --> 00:11:17,720`
With MXSS,



`222 00:11:18,220 --> 00:11:20,100`
these cases existed, and we found tons of



`223 00:11:20,100 --> 00:11:22,200`
exploits in the wild, where



`224 00:11:22,200 --> 00:11:24,340`
sites would have not been attackable otherwise.



`225 00:11:24,740 --> 00:11:26,500`
But with all these domklubbering things,



`226 00:11:27,220 --> 00:11:27,620`
it's rare.



`227 00:11:27,620 --> 00:11:29,540`
Or comparable attack techniques.



`228 00:11:30,260 --> 00:11:31,920`
But they still work, and



`229 00:11:31,920 --> 00:11:33,300`
I think what you want to express is



`230 00:11:33,300 --> 00:11:35,920`
if we don't even have basic security,



`231 00:11:36,240 --> 00:11:37,440`
why do we do advanced security?



`232 00:11:37,620 --> 00:11:38,820`
Why do we even give a damn?



`233 00:11:39,200 --> 00:11:41,760`
It doesn't even make sense, because we're swimming so far out that



`234 00:11:41,760 --> 00:11:43,700`
we cannot really use that knowledge anymore.



`235 00:11:43,860 --> 00:11:45,660`
And we're trying to defeat against things



`236 00:11:45,660 --> 00:11:47,700`
that don't really exist, like hunting ghosts.



`237 00:11:48,160 --> 00:11:49,340`
Yeah. As you said, Peter,



`238 00:11:49,520 --> 00:11:51,680`
cross-site scripting is extremely



`239 00:11:51,680 --> 00:11:53,620`
prevalent, even in just its most basic



`240 00:11:53,620 --> 00:11:54,500`
reflected,



`241 00:11:55,760 --> 00:11:56,460`
uncontrolled form.



`242 00:11:56,760 --> 00:11:57,300`
The white horse.



`243 00:11:57,620 --> 00:11:59,220`
Exactly, to use your analogy.



`244 00:11:59,760 --> 00:12:01,420`
But you mentioned MXSS



`245 00:12:01,420 --> 00:12:03,220`
briefly.



`246 00:12:03,680 --> 00:12:05,960`
That was the topic of your second talk today.



`247 00:12:06,380 --> 00:12:07,940`
Would you mind explaining briefly



`248 00:12:07,940 --> 00:12:08,880`
what you mean by MXSS?



`249 00:12:09,340 --> 00:12:11,600`
Well, basically, you have several DOM properties



`250 00:12:11,600 --> 00:12:14,200`
in your browser that you can use for convenience sake.



`251 00:12:14,460 --> 00:12:15,760`
So one of these is, for example,



`252 00:12:15,880 --> 00:12:18,120`
innerHTML or outerHTML.



`253 00:12:18,740 --> 00:12:20,180`
And if you want to control the DOM



`254 00:12:20,180 --> 00:12:22,060`
in a certain way, and influence it,



`255 00:12:22,160 --> 00:12:23,920`
and have elements appear and disappear,



`256 00:12:24,720 --> 00:12:26,060`
then you can use the DOM API,



`257 00:12:26,060 --> 00:12:27,460`
or you can just be lazy and use innerHTML.



`258 00:12:27,620 --> 00:12:29,680`
Which is cool and fast and compliant



`259 00:12:29,680 --> 00:12:30,820`
and things just work.



`260 00:12:31,500 --> 00:12:33,660`
But to make it work, the browser has to



`261 00:12:33,660 --> 00:12:34,760`
actually do changes



`262 00:12:34,760 --> 00:12:37,700`
and modify the content that you



`263 00:12:37,700 --> 00:12:39,140`
submit into this property.



`264 00:12:40,120 --> 00:12:42,400`
And if you see this in a security context,



`265 00:12:42,880 --> 00:12:43,720`
you say, hey,



`266 00:12:44,240 --> 00:12:45,820`
the server-side filter is letting something



`267 00:12:45,820 --> 00:12:47,440`
through, some markup through, and saying



`268 00:12:47,440 --> 00:12:49,640`
this is cool, I don't need to touch it, there's no



`269 00:12:49,640 --> 00:12:51,860`
violations in there. But what the browser does



`270 00:12:51,860 --> 00:12:53,860`
with that accepted markup



`271 00:12:53,860 --> 00:12:55,460`
on innerHTML access



`272 00:12:55,460 --> 00:12:57,460`
actually causes an exploit. So we use mutations



`273 00:12:57,620 --> 00:12:59,620`
that happen once a certain DOM property



`274 00:12:59,620 --> 00:13:01,940`
is being touched. And it's touched very commonly.



`275 00:13:03,760 --> 00:13:05,920`
As we showed with GitHub, for example,



`276 00:13:06,020 --> 00:13:07,680`
there's 1.2 million libraries out there



`277 00:13:07,680 --> 00:13:09,580`
that use innerHTML. Not necessarily



`278 00:13:09,580 --> 00:13:11,440`
in combination with user-generated content,



`279 00:13:11,820 --> 00:13:13,020`
but they use it.



`280 00:13:13,540 --> 00:13:15,600`
And we're close to assume that at least



`281 00:13:15,600 --> 00:13:17,500`
a certain significant percentage



`282 00:13:17,500 --> 00:13:19,340`
is also using it with user-generated content,



`283 00:13:19,520 --> 00:13:20,960`
and then you have a bug, you have a bypass.



`284 00:13:21,160 --> 00:13:23,140`
And you have something that you don't see unless you try.



`285 00:13:25,540 --> 00:13:27,300`
Using innerHTML, is there



`286 00:13:27,300 --> 00:13:28,820`
a trend that's going upwards?



`287 00:13:29,160 --> 00:13:31,460`
That's good. Why not? I mean, it's a good property.



`288 00:13:31,680 --> 00:13:33,160`
The property itself is not bad.



`289 00:13:33,600 --> 00:13:34,780`
It's a great function, actually.



`290 00:13:35,140 --> 00:13:36,500`
It makes life so much easier.



`291 00:13:36,920 --> 00:13:39,440`
I use it myself, and why wouldn't I?



`292 00:13:40,260 --> 00:13:41,500`
As you said, it just works.



`293 00:13:43,360 --> 00:13:45,240`
But it is interesting, and I think it's



`294 00:13:45,240 --> 00:13:47,480`
it may be, it remains to be seen



`295 00:13:47,480 --> 00:13:49,340`
of course, but would you describe maybe



`296 00:13:49,340 --> 00:13:51,520`
the top of the iceberg?



`297 00:13:51,820 --> 00:13:53,540`
Because we see new implementations



`298 00:13:53,540 --> 00:13:55,440`
of JavaScript and HTML5



`299 00:13:55,440 --> 00:13:56,940`
and all of the surrounding libraries.



`300 00:13:57,300 --> 00:13:58,940`
It's evolving constantly and quickly,



`301 00:13:59,240 --> 00:14:01,040`
more so than ever before, so



`302 00:14:01,040 --> 00:14:03,040`
I'm assuming that this kind of



`303 00:14:03,040 --> 00:14:04,660`
problem will be more prevalent.



`304 00:14:06,740 --> 00:14:07,500`
I mean, to create



`305 00:14:07,500 --> 00:14:08,140`
one of these



`306 00:14:08,140 --> 00:14:10,260`
cheap



`307 00:14:10,260 --> 00:14:12,900`
symbolisms again, it's like



`308 00:14:12,900 --> 00:14:15,320`
having a good burger, like you want to have



`309 00:14:15,320 --> 00:14:17,240`
this burger because it tastes well and it



`310 00:14:17,240 --> 00:14:19,480`
feeds you well, but you have



`311 00:14:19,480 --> 00:14:21,520`
to be sure that the burger is nicely made



`312 00:14:21,520 --> 00:14:23,040`
and that everything is fine with this burger



`313 00:14:23,040 --> 00:14:24,960`
and there is no bug in the beef.



`314 00:14:25,720 --> 00:14:26,760`
And you can't



`315 00:14:26,760 --> 00:14:29,260`
just go back and just eat dry bread all day



`316 00:14:29,260 --> 00:14:31,000`
and feel safe with that because it sucks.



`317 00:14:31,220 --> 00:14:32,900`
So you want to have that burger, but you want to be sure



`318 00:14:32,900 --> 00:14:34,060`
that the burger is actually good for you.



`319 00:14:34,380 --> 00:14:35,920`
And that is the exact point with MXSS.



`320 00:14:36,100 --> 00:14:37,740`
You don't really know what the browser is doing.



`321 00:14:37,900 --> 00:14:39,480`
You don't really know what the burger vendor is doing,



`322 00:14:39,560 --> 00:14:41,320`
so you have to try it yourself and then be sure



`323 00:14:41,320 --> 00:14:43,380`
that it's actually good for you or your website or not.



`324 00:14:44,360 --> 00:14:46,040`
And, well,



`325 00:14:46,740 --> 00:14:48,300`
as I said during the talk,



`326 00:14:48,340 --> 00:14:49,720`
I think there is way more research in it,



`327 00:14:49,860 --> 00:14:50,880`
so everybody can play with it.



`328 00:14:50,960 --> 00:14:52,320`
The tool is there, the tool is out there,



`329 00:14:52,340 --> 00:14:54,260`
just go there and play with it and find new things.



`330 00:14:54,880 --> 00:14:56,600`
You're all smarter than me, so you can find it.



`331 00:14:56,600 --> 00:14:56,740`
It's the same thing.



`332 00:14:56,760 --> 00:14:58,820`
You can find significantly more things than I did



`333 00:14:58,820 --> 00:15:00,960`
and do so. There is a huge surface.



`334 00:15:01,300 --> 00:15:02,960`
But would you say that



`335 00:15:02,960 --> 00:15:04,760`
using innerHTML,



`336 00:15:05,520 --> 00:15:06,860`
for example, is an example



`337 00:15:06,860 --> 00:15:09,120`
of sacrificing security



`338 00:15:09,120 --> 00:15:09,840`
for convenience?



`339 00:15:10,900 --> 00:15:13,120`
Because this bug hasn't really been known



`340 00:15:13,120 --> 00:15:15,280`
until quite recently.



`341 00:15:15,500 --> 00:15:17,220`
Well, it has been known, but not



`342 00:15:17,220 --> 00:15:19,020`
in larger circles.



`343 00:15:19,320 --> 00:15:20,700`
I'm sure not in developer circles.



`344 00:15:21,200 --> 00:15:22,200`
That might be.



`345 00:15:22,840 --> 00:15:25,300`
We did try to



`346 00:15:25,720 --> 00:15:26,600`
document it



`347 00:15:26,600 --> 00:15:27,600`
as good as possible



`348 00:15:27,600 --> 00:15:28,960`
on the HMFF security cheat sheet,



`349 00:15:29,320 --> 00:15:31,080`
but we had limitations in terms of



`350 00:15:31,080 --> 00:15:32,460`
how far we could go with the documentation.



`351 00:15:34,460 --> 00:15:35,760`
Yes, there's just



`352 00:15:35,760 --> 00:15:37,420`
way too many life bugs out there



`353 00:15:37,420 --> 00:15:38,900`
to actually go further.



`354 00:15:39,380 --> 00:15:41,020`
The paper that we were writing



`355 00:15:41,020 --> 00:15:42,100`
and the presentation,



`356 00:15:42,320 --> 00:15:43,780`
that is how far we can go.



`357 00:15:44,200 --> 00:15:45,220`
Yeah, of course.



`358 00:15:47,220 --> 00:15:49,820`
I wouldn't say, just to get back to this,



`359 00:15:49,900 --> 00:15:51,300`
I wouldn't say don't use this property.



`360 00:15:51,960 --> 00:15:53,720`
Because seeing that



`361 00:15:53,720 --> 00:15:55,460`
something is buggy and they're not using it anymore



`362 00:15:55,460 --> 00:15:56,200`
is the wrong thing.



`363 00:15:56,600 --> 00:15:57,480`
That something is buggy



`364 00:15:57,480 --> 00:16:00,460`
and reacting with requests to the vendor



`365 00:16:00,460 --> 00:16:01,780`
and saying, hey vendor, fix that stuff.



`366 00:16:01,980 --> 00:16:04,240`
We need this. It's crucial for our business model.



`367 00:16:04,300 --> 00:16:05,920`
That's the right way. Putting pressure on the vendor.



`368 00:16:06,400 --> 00:16:06,680`
Of course.



`369 00:16:07,040 --> 00:16:09,340`
The basic problem here is that



`370 00:16:09,340 --> 00:16:11,520`
the browser is trying to



`371 00:16:11,520 --> 00:16:14,240`
validate input and when he sees



`372 00:16:14,240 --> 00:16:16,020`
it's not really okay, he tries to fix



`373 00:16:16,020 --> 00:16:16,520`
the input.



`374 00:16:18,000 --> 00:16:19,960`
Often it's a sort of



`375 00:16:19,960 --> 00:16:21,940`
bad best practice



`376 00:16:21,940 --> 00:16:22,900`
from a security point of view.



`377 00:16:22,900 --> 00:16:24,900`
I can see why the browser's vendor



`378 00:16:24,900 --> 00:16:26,560`
do it, because they need to create



`379 00:16:26,560 --> 00:16:27,940`
a nice browser.



`380 00:16:28,440 --> 00:16:30,600`
But then again, isn't the right path



`381 00:16:30,600 --> 00:16:32,220`
to go for the browser vendor is to



`382 00:16:32,220 --> 00:16:35,020`
reduce the amount of fixes



`383 00:16:35,020 --> 00:16:36,720`
and perhaps try to



`384 00:16:36,720 --> 00:16:38,540`
solve the problem in another way.



`385 00:16:38,720 --> 00:16:40,160`
Give meaningful errors,



`386 00:16:40,540 --> 00:16:42,340`
change the standard or whatever.



`387 00:16:42,800 --> 00:16:44,760`
Because the more



`388 00:16:44,760 --> 00:16:46,740`
the smarter they are



`389 00:16:46,740 --> 00:16:48,480`
trying to be with fixing



`390 00:16:48,480 --> 00:16:50,760`
what the developer really meant with the HTML,



`391 00:16:51,040 --> 00:16:52,540`
the more problems they will run into.



`392 00:16:52,940 --> 00:16:54,560`
Yeah, but if they start



`393 00:16:54,560 --> 00:16:56,480`
to be more restrictive, then they should



`394 00:16:56,480 --> 00:16:57,360`
themselves in the foot.



`395 00:16:57,620 --> 00:16:58,280`
Do you really think so?



`396 00:16:58,420 --> 00:17:00,320`
Yes, because then they will lose



`397 00:17:00,320 --> 00:17:03,920`
properly displayed websites, and then they will lose users,



`398 00:17:04,120 --> 00:17:05,140`
and then they will lose business.



`399 00:17:06,200 --> 00:17:07,780`
Yeah, it's hard to sort of



`400 00:17:07,780 --> 00:17:10,180`
remove functionality you have



`401 00:17:10,180 --> 00:17:10,980`
already implemented.



`402 00:17:11,600 --> 00:17:13,820`
But at least you could start by not



`403 00:17:13,820 --> 00:17:16,000`
entering in new fixes.



`404 00:17:16,860 --> 00:17:18,080`
I mean, we could maybe



`405 00:17:18,080 --> 00:17:20,080`
shift the threat model



`406 00:17:20,080 --> 00:17:22,320`
or the roles of the adversary



`407 00:17:22,320 --> 00:17:23,600`
to the actual user.



`408 00:17:24,000 --> 00:17:26,180`
Because the user wants sites to just



`409 00:17:26,180 --> 00:17:28,020`
work. So everybody works for



`410 00:17:28,020 --> 00:17:29,660`
the user, like the consumer, just like



`411 00:17:29,660 --> 00:17:32,000`
I'm eating all the time, let's give me sites that work.



`412 00:17:32,580 --> 00:17:34,200`
And this is driving people,



`413 00:17:34,340 --> 00:17:35,800`
vendors, researchers,



`414 00:17:36,060 --> 00:17:37,880`
developers, to make compromises



`415 00:17:37,880 --> 00:17:39,880`
and to build and implement



`416 00:17:39,880 --> 00:17:41,560`
things that just work.



`417 00:17:41,900 --> 00:17:43,860`
And that's wrong. So maybe we should



`418 00:17:43,860 --> 00:17:45,620`
just stop listening to the users.



`419 00:17:46,140 --> 00:17:47,360`
But then money won't



`420 00:17:47,360 --> 00:17:49,520`
they will stop coming.



`421 00:17:49,960 --> 00:17:50,240`
I know.



`422 00:17:51,780 --> 00:17:53,540`
So one thing that



`423 00:17:53,540 --> 00:17:55,120`
the browser,



`424 00:17:55,120 --> 00:17:56,600`
what would be



`425 00:17:56,600 --> 00:17:59,000`
interesting for the browser vendors to do would be



`426 00:17:59,000 --> 00:18:01,000`
to give the same



`427 00:18:01,000 --> 00:18:03,060`
output that was given as input, right?



`428 00:18:03,540 --> 00:18:04,820`
Yeah, but then you have



`429 00:18:04,820 --> 00:18:07,080`
bigger problems than before. Yes, definitely.



`430 00:18:07,740 --> 00:18:08,040`
Because



`431 00:18:08,040 --> 00:18:10,020`
no matter how



`432 00:18:10,020 --> 00:18:12,660`
you look at this, whatever you



`433 00:18:12,660 --> 00:18:14,640`
pick out from innerHTML



`434 00:18:14,640 --> 00:18:16,900`
has to be serialized from the DOM tree.



`435 00:18:17,200 --> 00:18:18,720`
Because you can manipulate, you can



`436 00:18:18,720 --> 00:18:20,860`
first parse something, then



`437 00:18:20,860 --> 00:18:22,640`
manipulate whatever is in there.



`438 00:18:22,640 --> 00:18:24,640`
And then whenever you do innerHTML



`439 00:18:25,120 --> 00:18:26,440`
you can no longer just



`440 00:18:26,440 --> 00:18:28,720`
extract what was given, but you



`441 00:18:28,720 --> 00:18:30,600`
have to serialize. And it's the



`442 00:18:30,600 --> 00:18:32,720`
in the serialization, deserialization



`443 00:18:32,720 --> 00:18:34,640`
process that this



`444 00:18:34,640 --> 00:18:35,740`
bug appears.



`445 00:18:37,280 --> 00:18:38,820`
These are clearly defined rules.



`446 00:18:38,940 --> 00:18:40,880`
These are even rules that are defined by the standards.



`447 00:18:41,120 --> 00:18:42,740`
Only the deviations in some situations



`448 00:18:42,740 --> 00:18:43,800`
cause the security problems.



`449 00:18:44,700 --> 00:18:46,720`
Okay, so just fixing the deviations.



`450 00:18:46,840 --> 00:18:47,740`
That's the way forward.



`451 00:18:48,180 --> 00:18:50,740`
And even sometimes disobeying the standard by doing so.



`452 00:18:51,020 --> 00:18:52,780`
As for example Firefox did



`453 00:18:52,780 --> 00:18:54,520`
with the entity thing and



`454 00:18:54,520 --> 00:18:55,100`
other browsers.



`455 00:18:55,120 --> 00:18:56,760`
Yeah, why not?



`456 00:18:57,360 --> 00:18:59,420`
Then introduce your fixes into the next step.



`457 00:19:03,320 --> 00:19:04,400`
That's very interesting.



`458 00:19:04,740 --> 00:19:07,000`
I just felt like after



`459 00:19:07,000 --> 00:19:09,060`
we heard your talk, I just want to pull up



`460 00:19:09,060 --> 00:19:11,100`
my laptop and start playing with this as a pen tester.



`461 00:19:11,280 --> 00:19:13,440`
Do so. I encourage you to do so.



`462 00:19:13,500 --> 00:19:14,700`
Yeah, and I



`463 00:19:14,700 --> 00:19:17,120`
encourage all our listeners to as well.



`464 00:19:17,760 --> 00:19:18,160`
Yeah, and



`465 00:19:18,160 --> 00:19:21,020`
after hearing the presentation and



`466 00:19:21,020 --> 00:19:23,340`
seeing how advanced it was



`467 00:19:23,340 --> 00:19:24,940`
I really want to go



`468 00:19:24,940 --> 00:19:26,080`
back to



`469 00:19:26,080 --> 00:19:29,400`
a DOM exploit



`470 00:19:29,400 --> 00:19:30,380`
I did



`471 00:19:30,380 --> 00:19:32,440`
because



`472 00:19:32,440 --> 00:19:34,080`
after seeing this presentation



`473 00:19:34,080 --> 00:19:36,100`
I have no fucking clue why it worked.



`474 00:19:36,860 --> 00:19:39,080`
Because I more or less



`475 00:19:39,080 --> 00:19:40,780`
just wrote the thing



`476 00:19:40,780 --> 00:19:41,700`
I wanted in there



`477 00:19:41,700 --> 00:19:43,540`
and



`478 00:19:43,540 --> 00:19:47,020`
I really have to look back at the bug.



`479 00:19:47,280 --> 00:19:49,120`
I just exploited it



`480 00:19:49,120 --> 00:19:50,720`
exactly like I would exploit



`481 00:19:50,720 --> 00:19:54,060`
a normal



`482 00:19:54,940 --> 00:19:56,440`
server-side bug.



`483 00:19:56,440 --> 00:20:01,080`
So it would be so interesting to find out



`484 00:20:01,080 --> 00:20:03,140`
why it worked.



`485 00:20:03,140 --> 00:20:05,240`
I think having a look at innerHTML



`486 00:20:05,240 --> 00:20:07,280`
also has a lot of benefit for the



`487 00:20:07,280 --> 00:20:09,160`
classic developer because you see what the browser



`488 00:20:09,160 --> 00:20:11,420`
is actually making. If you are confronted



`489 00:20:11,420 --> 00:20:13,060`
with like a quirky browser bug



`490 00:20:13,060 --> 00:20:15,140`
having a look at the innerHTML



`491 00:20:15,140 --> 00:20:16,700`
might actually help you to resolve it.



`492 00:20:17,120 --> 00:20:18,880`
So with this Japanese guy that I was describing



`493 00:20:18,880 --> 00:20:20,980`
who was like having troubles with this printed document



`494 00:20:20,980 --> 00:20:23,340`
if he would have



`495 00:20:23,340 --> 00:20:24,880`
known that it was innerHTML



`496 00:20:24,880 --> 00:20:26,960`
in the end or aka the print



`497 00:20:26,960 --> 00:20:28,900`
preview which is doing the same transaction internally



`498 00:20:28,900 --> 00:20:30,840`
then he would have known



`499 00:20:30,840 --> 00:20:32,900`
what the problem was and he could have been more



`500 00:20:32,900 --> 00:20:34,980`
productive. So if you run into something



`501 00:20:34,980 --> 00:20:36,380`
that is weird on your site



`502 00:20:36,380 --> 00:20:39,100`
and you cannot really comprehend why this is happening



`503 00:20:39,100 --> 00:20:41,020`
have a look at the innerHTML. Maybe it's going to



`504 00:20:41,020 --> 00:20:41,400`
tell you.



`505 00:20:43,400 --> 00:20:45,140`
And for



`506 00:20:45,140 --> 00:20:45,660`
our listeners



`507 00:20:45,660 --> 00:20:49,080`
is there, because I'm sure unless you're



`508 00:20:49,080 --> 00:20:50,780`
really into this stuff you're probably



`509 00:20:50,780 --> 00:20:53,040`
wondering what the fuck were we just talking about



`510 00:20:53,040 --> 00:20:54,840`
so is there any way



`511 00:20:54,840 --> 00:20:56,500`
anywhere online they can access



`512 00:20:56,500 --> 00:20:58,840`
maybe a paper or research or slides



`513 00:20:58,840 --> 00:21:00,480`
or anything like that?



`514 00:21:00,900 --> 00:21:02,540`
The slides are available on Slideshare



`515 00:21:02,540 --> 00:21:04,800`
on my profile and the tool is linked in there



`516 00:21:04,800 --> 00:21:06,460`
and every demo is linked in there and



`517 00:21:06,460 --> 00:21:08,000`
you can just play with it so it's all there.



`518 00:21:09,000 --> 00:21:10,900`
Yeah and for those



`519 00:21:10,900 --> 00:21:12,920`
who didn't attend, this was



`520 00:21:12,920 --> 00:21:13,780`
a tool where



`521 00:21:13,780 --> 00:21:16,980`
it's basically making the browser



`522 00:21:16,980 --> 00:21:18,360`
render



`523 00:21:18,360 --> 00:21:20,720`
the code it will render upon



`524 00:21:20,720 --> 00:21:22,780`
bad code. It's extremely simple



`525 00:21:22,780 --> 00:21:24,640`
it's a text area and you type stuff in there



`526 00:21:24,840 --> 00:21:26,760`
and things happen live so it's mapping



`527 00:21:26,760 --> 00:21:28,480`
the stuff you type live



`528 00:21:28,480 --> 00:21:30,980`
to a div and then it's reading it



`529 00:21:30,980 --> 00:21:32,700`
at the same time from this div



`530 00:21:32,700 --> 00:21:34,780`
and mapping it to other text areas so you exactly



`531 00:21:34,780 --> 00:21:36,780`
precisely know what the browser is doing internally.



`532 00:21:37,040 --> 00:21:37,840`
It couldn't be simpler.



`533 00:21:37,840 --> 00:21:39,420`
Yeah and it sounds so simple



`534 00:21:39,420 --> 00:21:41,220`
but when you're doing the demo



`535 00:21:41,220 --> 00:21:44,020`
when you're doing this demo, people are sitting there



`536 00:21:44,020 --> 00:21:46,020`
and you're not



`537 00:21:46,020 --> 00:21:47,700`
sure if you're supposed to be afraid



`538 00:21:47,700 --> 00:21:50,120`
or if you're supposed to be laughing



`539 00:21:50,120 --> 00:21:51,960`
and at



`540 00:21:51,960 --> 00:21:53,460`
one point in the presentation



`541 00:21:53,460 --> 00:21:54,820`
it depends on what



`542 00:21:54,840 --> 00:21:55,840`
field you're in.



`543 00:21:55,840 --> 00:21:56,720`
I felt like



`544 00:21:56,720 --> 00:21:58,140`
I was just getting tired



`545 00:21:58,140 --> 00:22:01,080`
how much more



`546 00:22:01,080 --> 00:22:02,080`
strange things



`547 00:22:02,080 --> 00:22:03,200`
can this



`548 00:22:03,200 --> 00:22:07,100`
I mean it's a really simple construction you've made



`549 00:22:07,100 --> 00:22:09,180`
and you're putting things there



`550 00:22:09,180 --> 00:22:11,140`
and what happens, it's like



`551 00:22:11,140 --> 00:22:13,080`
magic. Things are not



`552 00:22:13,080 --> 00:22:15,060`
supposed to behave in that way



`553 00:22:15,060 --> 00:22:16,360`
it's



`554 00:22:16,360 --> 00:22:18,100`
when you're looking at it



`555 00:22:18,100 --> 00:22:20,660`
without having any idea how to do things



`556 00:22:20,660 --> 00:22:22,900`
and how it should be done, you just have



`557 00:22:22,900 --> 00:22:24,800`
a feeling. I don't know



`558 00:22:24,840 --> 00:22:26,840`
how this should be done



`559 00:22:26,840 --> 00:22:28,840`
but I'm certain that what I'm seeing



`560 00:22:28,840 --> 00:22:30,840`
must be wrong.



`561 00:22:30,840 --> 00:22:32,840`
It's like that quote, anything sufficiently



`562 00:22:32,840 --> 00:22:34,840`
complex will to the untrained eye



`563 00:22:34,840 --> 00:22:36,840`
appears magic.



`564 00:22:36,840 --> 00:22:38,840`
I wasn't even showing all examples



`565 00:22:38,840 --> 00:22:40,840`
given the slight timing constraints we have



`566 00:22:40,840 --> 00:22:42,840`
but if you go to the tool and if you



`567 00:22:42,840 --> 00:22:44,840`
play with inline SVG



`568 00:22:44,840 --> 00:22:46,840`
you will freak out.



`569 00:22:46,840 --> 00:22:48,840`
What the browser



`570 00:22:48,840 --> 00:22:50,840`
is automatically doing with SVG



`571 00:22:50,840 --> 00:22:52,840`
with inline SVG is so far



`572 00:22:52,840 --> 00:22:54,840`
beyond anything comprehensible.



`573 00:22:54,840 --> 00:22:56,840`
Because



`574 00:22:56,840 --> 00:22:58,840`
you have



`575 00:22:58,840 --> 00:23:00,840`
the intersection of



`576 00:23:00,840 --> 00:23:02,840`
XML that wants to be valid



`577 00:23:02,840 --> 00:23:04,840`
with HTML5 that wants to be dirty



`578 00:23:04,840 --> 00:23:06,840`
and the browser in the middle who's trying to



`579 00:23:06,840 --> 00:23:08,840`
mediate between those two



`580 00:23:08,840 --> 00:23:10,840`
and just inventing stuff



`581 00:23:10,840 --> 00:23:12,840`
it's just like coming up with



`582 00:23:12,840 --> 00:23:14,840`
things. Trying to be smart.



`583 00:23:14,840 --> 00:23:16,840`
Oh my god, so like I'm saying



`584 00:23:16,840 --> 00:23:18,840`
just go there, play with it, have a look



`585 00:23:18,840 --> 00:23:20,840`
What was the name of the tool you used?



`586 00:23:20,840 --> 00:23:22,840`
It's like hml5seg.org slash innerHTML



`587 00:23:22,840 --> 00:23:24,840`
so extremely easy to find. Cool.



`588 00:23:24,840 --> 00:23:26,840`
If you google for hml5seg



`589 00:23:26,840 --> 00:23:28,840`
and innerHTML you will find it immediately.



`590 00:23:28,840 --> 00:23:30,840`
You've got to be staying there, it's extremely simple.



`591 00:23:30,840 --> 00:23:32,840`
Take a copy, it's not



`592 00:23:32,840 --> 00:23:34,840`
server-sized, just take a copy, put it on



`593 00:23:34,840 --> 00:23:36,840`
localhost and play with it. That's all.



`594 00:23:36,840 --> 00:23:38,840`
Fantastic.



`595 00:23:38,840 --> 00:23:40,840`
So I have a question which I think almost



`596 00:23:40,840 --> 00:23:42,840`
everyone on Twitter



`597 00:23:42,840 --> 00:23:44,840`
is wondering.



`598 00:23:44,840 --> 00:23:46,840`
That is, why is your profile special?



`599 00:23:46,840 --> 00:23:48,840`
You have set it to the



`600 00:23:48,840 --> 00:23:50,840`
private way or something so



`601 00:23:50,840 --> 00:23:52,840`
you can't retweet in the



`602 00:23:52,840 --> 00:23:54,840`
simple way.



`603 00:23:54,840 --> 00:23:56,840`
I just protected my tweets, that's all.



`604 00:23:56,840 --> 00:23:58,840`
I'm an angry old dude and I don't want to have



`605 00:23:58,840 --> 00:24:00,840`
all my anger appear on Google.



`606 00:24:00,840 --> 00:24:02,840`
Get off my Twitter.



`607 00:24:02,840 --> 00:24:04,840`
It's so interesting because



`608 00:24:04,840 --> 00:24:06,840`
I must have thousands of people



`609 00:24:06,840 --> 00:24:08,840`
which I follow. I'm not sure how many I follow.



`610 00:24:08,840 --> 00:24:10,840`
And



`611 00:24:10,840 --> 00:24:12,840`
it's only you.



`612 00:24:12,840 --> 00:24:14,840`
There's some more, it's not only me.



`613 00:24:14,840 --> 00:24:16,840`
It's more prevalent



`614 00:24:16,840 --> 00:24:18,840`
among security people than probably most



`615 00:24:18,840 --> 00:24:20,840`
other sectors I'm sure.



`616 00:24:20,840 --> 00:24:22,840`
But yeah, it's weird.



`617 00:24:22,840 --> 00:24:24,840`
It's not weird, it's just...



`618 00:24:24,840 --> 00:24:26,840`
He's one of these drunk tweets



`619 00:24:26,840 --> 00:24:28,840`
and then you wake up the next morning



`620 00:24:28,840 --> 00:24:30,840`
and say like, oh no, it's on Google.



`621 00:24:30,840 --> 00:24:32,840`
That's a good point.



`622 00:24:32,840 --> 00:24:34,840`
How often does that happen to you?



`623 00:24:34,840 --> 00:24:36,840`
I can't talk about it.



`624 00:24:36,840 --> 00:24:38,840`
I need to call my doctor.



`625 00:24:38,840 --> 00:24:40,840`
We've seen this PyDog



`626 00:24:40,840 --> 00:24:42,840`
or something who



`627 00:24:42,840 --> 00:24:44,840`
he cancelled his Twitter account



`628 00:24:44,840 --> 00:24:46,840`
or closed it or something after



`629 00:24:46,840 --> 00:24:48,840`
being quoted



`630 00:24:48,840 --> 00:24:50,840`
in the media a few times too many.



`631 00:24:50,840 --> 00:24:52,840`
Yeah.



`632 00:24:52,840 --> 00:24:54,840`
But we're luckily



`633 00:24:54,840 --> 00:24:56,840`
not well known enough to have



`634 00:24:56,840 --> 00:24:58,840`
that problem.



`635 00:24:58,840 --> 00:25:00,840`
It's coming.



`636 00:25:00,840 --> 00:25:02,840`
Once we take this podcast international



`637 00:25:02,840 --> 00:25:04,840`
everything is gonna change.



`638 00:25:04,840 --> 00:25:06,840`
Everything is gonna change.



`639 00:25:06,840 --> 00:25:08,840`
I really like the angle



`640 00:25:08,840 --> 00:25:10,840`
where you said that



`641 00:25:10,840 --> 00:25:12,840`
cross-site scripting is getting very prevalent



`642 00:25:12,840 --> 00:25:14,840`
and we have sort of



`643 00:25:14,840 --> 00:25:16,840`
browser-based OSes and stuff like that.



`644 00:25:16,840 --> 00:25:18,840`
So cross-site scripting is very similar



`645 00:25:18,840 --> 00:25:20,840`
to remote code execution nowadays.



`646 00:25:20,840 --> 00:25:22,840`
And I think that's really a trend that we're seeing



`647 00:25:22,840 --> 00:25:24,840`
more and more of.



`648 00:25:24,840 --> 00:25:26,840`
Well, let's put it that way.



`649 00:25:26,840 --> 00:25:28,840`
It's harder to estimate what the consequence



`650 00:25:28,840 --> 00:25:30,840`
of the scripting context is actually gonna be.



`651 00:25:30,840 --> 00:25:32,840`
So RCE might be one of the consequences



`652 00:25:32,840 --> 00:25:34,840`
but there might be less severe



`653 00:25:34,840 --> 00:25:36,840`
and more severe consequences



`654 00:25:36,840 --> 00:25:38,840`
depending on the scenario where you're moving in.



`655 00:25:38,840 --> 00:25:40,840`
But given the raising complexity



`656 00:25:40,840 --> 00:25:42,840`
of applications and the raising power



`657 00:25:42,840 --> 00:25:44,840`
of applications, you cannot really be sure



`658 00:25:44,840 --> 00:25:46,840`
what's actually going on.



`659 00:25:46,840 --> 00:25:48,840`
And different contexts they are executing in.



`660 00:25:48,840 --> 00:25:50,840`
What kind of devices.



`661 00:25:50,840 --> 00:25:52,840`
I think they're also more interlinked



`662 00:25:52,840 --> 00:25:54,840`
than



`663 00:25:54,840 --> 00:25:56,840`
what people realize because



`664 00:25:56,840 --> 00:25:58,840`
the browser is really



`665 00:25:58,840 --> 00:26:00,840`
the optimal environment



`666 00:26:00,840 --> 00:26:02,840`
for launching



`667 00:26:02,840 --> 00:26:04,840`
binary exploits since



`668 00:26:04,840 --> 00:26:06,840`
there you have



`669 00:26:06,840 --> 00:26:08,840`
the amazing scripting power



`670 00:26:08,840 --> 00:26:10,840`
to rearrange the memory area



`671 00:26:10,840 --> 00:26:12,840`
and make it fit your attack.



`672 00:26:12,840 --> 00:26:14,840`
So many other



`673 00:26:14,840 --> 00:26:16,840`
like let's say you have an email server



`674 00:26:16,840 --> 00:26:18,840`
it's unlikely



`675 00:26:18,840 --> 00:26:20,840`
that you can create an email



`676 00:26:20,840 --> 00:26:22,840`
which puts



`677 00:26:22,840 --> 00:26:24,840`
your specific



`678 00:26:24,840 --> 00:26:26,840`
binary stuff into almost



`679 00:26:26,840 --> 00:26:28,840`
all of the memory area.



`680 00:26:28,840 --> 00:26:30,840`
But with



`681 00:26:30,840 --> 00:26:32,840`
browser-based exploits



`682 00:26:32,840 --> 00:26:34,840`
and really with cross-scripting



`683 00:26:34,840 --> 00:26:36,840`
you can do the magic with the memory.



`684 00:26:36,840 --> 00:26:38,840`
Well at least we have one positive



`685 00:26:38,840 --> 00:26:40,840`
thing and that is like the riddance of plugins.



`686 00:26:40,840 --> 00:26:42,840`
So we're slowly getting rid of plugins



`687 00:26:42,840 --> 00:26:44,840`
and plugins are just like pure poison.



`688 00:26:44,840 --> 00:26:46,840`
So Java? Not in my house.



`689 00:26:46,840 --> 00:26:48,840`
There's just no way



`690 00:26:48,840 --> 00:26:50,840`
that this is ever gonna happen.



`691 00:26:50,840 --> 00:26:52,840`
Maybe on the VM.



`692 00:26:52,840 --> 00:26:54,840`
But only on the dirty VM.



`693 00:26:54,840 --> 00:26:56,840`
But on the other hand we have had



`694 00:26:56,840 --> 00:26:58,840`
isn't it Google that have tried



`695 00:26:58,840 --> 00:27:00,840`
went on a bad path?



`696 00:27:00,840 --> 00:27:02,840`
Didn't they break out their own version of



`697 00:27:02,840 --> 00:27:04,840`
WebKit recently?



`698 00:27:04,840 --> 00:27:06,840`
And they have been...



`699 00:27:06,840 --> 00:27:08,840`
Well it's not standard anymore.



`700 00:27:08,840 --> 00:27:10,840`
We are moving into a lot of



`701 00:27:10,840 --> 00:27:12,840`
different browsers again.



`702 00:27:12,840 --> 00:27:14,840`
Well it's going to be some sort of



`703 00:27:14,840 --> 00:27:16,840`
browser war probably.



`704 00:27:16,840 --> 00:27:18,840`
It never stopped. It's just like



`705 00:27:18,840 --> 00:27:20,840`
it never stopped to be browser war.



`706 00:27:20,840 --> 00:27:22,840`
It's like why would it?



`707 00:27:22,840 --> 00:27:24,840`
It's competition, it's business, it's money.



`708 00:27:24,840 --> 00:27:26,840`
That doesn't mean it is



`709 00:27:26,840 --> 00:27:28,840`
because of the security.



`710 00:27:28,840 --> 00:27:30,840`
But it's interesting.



`711 00:27:30,840 --> 00:27:32,840`
You had a good point there



`712 00:27:32,840 --> 00:27:34,840`
regarding this



`713 00:27:34,840 --> 00:27:36,840`
Google Chrome versus Safari



`714 00:27:36,840 --> 00:27:38,840`
or WebKit.



`715 00:27:38,840 --> 00:27:40,840`
Basically that Google will no longer



`716 00:27:40,840 --> 00:27:42,840`
be helping Apple with their security



`717 00:27:42,840 --> 00:27:44,840`
by forcing their browser.



`718 00:27:44,840 --> 00:27:46,840`
It's just interesting.



`719 00:27:46,840 --> 00:27:48,840`
So what happens with that?



`720 00:27:48,840 --> 00:27:50,840`
I would say that was one of the main reasons for that move.



`721 00:27:50,840 --> 00:27:52,840`
Well I mean Safari had like a



`722 00:27:52,840 --> 00:27:54,840`
glorious security history



`723 00:27:54,840 --> 00:27:56,840`
almost as glorious as Adobe.



`724 00:27:58,840 --> 00:28:00,840`
What's the status



`725 00:28:00,840 --> 00:28:02,840`
for Silverlight? Does anyone know?



`726 00:28:02,840 --> 00:28:04,840`
It's not that



`727 00:28:04,840 --> 00:28:06,840`
more or less killed.



`728 00:28:06,840 --> 00:28:08,840`
Netflix uses it.



`729 00:28:08,840 --> 00:28:10,840`
Yeah but it's not being developed.



`730 00:28:10,840 --> 00:28:12,840`
No they are moving to HTML5 I think.



`731 00:28:12,840 --> 00:28:14,840`
I think Microsoft has said



`732 00:28:14,840 --> 00:28:16,840`
that it's dead.



`733 00:28:16,840 --> 00:28:18,840`
It's a huge application though.



`734 00:28:18,840 --> 00:28:20,840`
I'm just asking if anyone



`735 00:28:20,840 --> 00:28:22,840`
had any experience.



`736 00:28:22,840 --> 00:28:24,840`
No Silverlight experience.



`737 00:28:24,840 --> 00:28:26,840`
But



`738 00:28:26,840 --> 00:28:28,840`
do we have any more questions



`739 00:28:28,840 --> 00:28:30,840`
or should we...



`740 00:28:30,840 --> 00:28:32,840`
Do you pay license fees for the music?



`741 00:28:32,840 --> 00:28:34,840`
I thought about this



`742 00:28:34,840 --> 00:28:36,840`
because there is probably a whole fucking queen medley in the background.



`743 00:28:36,840 --> 00:28:38,840`
Ryan May is super angry already.



`744 00:28:38,840 --> 00:28:40,840`
I hope it made the podcast that shit.



`745 00:28:40,840 --> 00:28:42,840`
I'm sure it will.



`746 00:28:42,840 --> 00:28:44,840`
Yeah they are quite litigious



`747 00:28:44,840 --> 00:28:46,840`
aren't they?



`748 00:28:46,840 --> 00:28:48,840`
We'll see if we get sued.



`749 00:28:50,840 --> 00:28:52,840`
Hopefully not.



`750 00:28:52,840 --> 00:28:54,840`
Anyway, great having you guys here.



`751 00:28:54,840 --> 00:28:56,840`
Follow them on Twitter.



`752 00:28:56,840 --> 00:28:58,840`
What's your Twitter handle Jonas?



`753 00:28:58,840 --> 00:29:00,840`
Internet underscore.



`754 00:29:00,840 --> 00:29:02,840`
Internet underscore and what's yours?



`755 00:29:02,840 --> 00:29:04,840`
I know yours is complicated.



`756 00:29:04,840 --> 00:29:06,840`
Mario and Hex that's all.



`757 00:29:06,840 --> 00:29:08,840`
0x60 whatever.



`758 00:29:08,840 --> 00:29:10,840`
Search for Mario.



`759 00:29:10,840 --> 00:29:12,840`
Alright, great having you here guys.



`760 00:29:12,840 --> 00:29:14,840`
Thank you guys.



`761 00:29:14,840 --> 00:29:16,840`
Thank you for a very great presentation as well.



`762 00:29:16,840 --> 00:29:18,840`
We have to thank, I have to thank



`763 00:29:18,840 --> 00:29:20,840`
it was an awesome event.



`764 00:29:20,840 --> 00:29:22,840`
Bye.



`765 00:29:22,840 --> 00:29:24,840`
Bye.



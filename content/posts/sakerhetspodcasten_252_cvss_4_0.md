---
date: '2023-11-29T14:49:00'
tags:
- tema
- CVSS
- Common Vulnerability Scoring System
title: "S\xE4kerhetspodcasten #252 - CVSS 4.0"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-11-08_cvss40.mp3?dest-id=117848), längd: 55:39

## Innehåll
I dagens avsnitt diskuterar vi den nya versionen av Common Vulnerability Scoring System (CVSS),
vad är nytt, vad har försvunnit, vad är bra, vad är dåligt?

## Plugs

* [securityfest.com/cfp/](https://securityfest.com/cfp/) - Security Fest - Call For Papers.
* [hack.gbgay.com](http://hack.gbgay.com/) - Andra Mars 2024, säkerhetsträff för "queer", "LGBTQIA+".

## Länkar

* [CVSS 4.0 Released: The king is dead, long live the king!](https://www.assured.se/posts/cvss40) - Peter bloggar om CVSS.
* [CVSS 4.0 Specification (first.org)](https://www.first.org/cvss/v4.0/specification-document)
* [CVSS 3.1 Specification (first.org)](https://www.first.org/cvss/v3.1/specification-document)
* [EPSS Exploit Prediction Scoring System (first.org)](https://www.first.org/epss/)
* [SSVC Stakeholder-Specific Vulnerability Categorization (cisa.gov)](https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc)
* [Apache vulnerability severity rating system](https://security.apache.org/blog/severityrating/)

## Ämnen vi ordar om

* Attack Complexity vs Attack Requirements
* Scope är dött
* Subsequent System Impact Metrics ersätter Scope. Tydligare!
* Bra exempelguider!
* CVSS blir så himla stort, ingen har tid för att göra det riktigt bra
* Environmental...
* Supplemental Metrics... errr.... hrrm?
  * Bra exempel
  * Vad är base-metric vs Environmental i pentest rapporter för specifika kundfall?
  * Supplemental Metrics base metric beskrivningen i spec:en... låter inte riktigt som en base-metric?
* CVSS suger för vissa fall
  * Bedömma Curl, log4j, osv går dåligt
  * Metoden hanterar dåligt att nätverksvektorn är okänd, oklar, klienter styrda av användare, inte lyssnade servers!
  * "Reasonably worst"
* "CVSS base score inte är en risk" - En PR-release är Mattias tes!
* Mattias och Peter missförstår varandra om Environmental
  * Peter pratar om Modified C/I/A-värden
  * Mattias pratar om C/I/A-Requirements
  * (Vi fortsatte orda efter inspelningen, leka runt med räknaren ger kul / förvirrande slutsatser...)
* EPSS Exploit Prediction Scoring System
  * Bara 5% av CVE:er exploiteras
  * Metadata analys kan gissa vilka CVE:er som kommer exploiteras.
  * Funkar bara om det finns mycket metadata om en finding.
  * Mattias: CVE-er är mängdproblemet, bra findings på kund-unika hål är ett lyx problem där testerna kan svara om prio.
* Alternativ till CVSS
  * Bedöm enligt sunt förnuft, det ursprungliga sakerna.
  * Apache/Microsoft metoderna för att bedömma sårbarheter, som alternativ till CVSS. Varför de inte skalar väl.
  * (OWASP Risk Rating: Informal Method, OWASP Risk Rating: Repeatable Method - vi hann inte riktigt med dem)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,860 --> 00:00:03,220`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,280 --> 00:00:04,580`
Jag som pratar heter Johan Ryberg Möller.



`3 00:00:04,680 --> 00:00:05,840`
Med mig har jag Mattias Idage.



`4 00:00:06,940 --> 00:00:07,780`
Rickard Bordfors.



`5 00:00:08,420 --> 00:00:09,920`
Och Peter Magnusson.



`6 00:00:10,200 --> 00:00:11,300`
Lugan på din vägg.



`7 00:00:13,140 --> 00:00:15,780`
Jesper är och pratar på Öredöv idag.



`8 00:00:15,900 --> 00:00:16,760`
Så därför kunde han inte delta.



`9 00:00:16,940 --> 00:00:18,660`
Men han är med oss in spirit.



`10 00:00:19,740 --> 00:00:22,540`
Det är onsdag den 8 november när vi spelar in detta.



`11 00:00:22,900 --> 00:00:24,780`
Och jag ska nämna att vi är sponsrade av Ashort.



`12 00:00:24,860 --> 00:00:26,360`
Som ni kan läsa mer om på ashort.se.



`13 00:00:26,560 --> 00:00:29,380`
Så även av Bordfors Consulting som finns på bordfors.se.



`14 00:00:29,380 --> 00:00:32,760`
Och av 0x4a som finns på 0x4a.se.



`15 00:00:33,180 --> 00:00:34,400`
Och på Öredöv just nu.



`16 00:00:34,580 --> 00:00:35,860`
Och på Öredöv för tillfället.



`17 00:00:38,260 --> 00:00:40,780`
Vi ska göra några snabba plugs innan vi drar igång.



`18 00:00:41,340 --> 00:00:45,680`
Och som vanligt ska vi nämna att Skrutfest CFP är ute och igång.



`19 00:00:46,120 --> 00:00:48,160`
Skicka gärna in grejer. Det är jättekul.



`20 00:00:48,380 --> 00:00:49,300`
När stänger ni den?



`21 00:00:49,580 --> 00:00:51,640`
Nej, vi har fått in till mycket bra grejer.



`22 00:00:52,420 --> 00:00:53,280`
Nej men det är ett tag kvar.



`23 00:00:53,560 --> 00:00:55,820`
Men vi har börjat så smått titta igenom det.



`24 00:00:55,820 --> 00:00:58,800`
Så det är ingen dum idé om man vill ha en bra chans att få snacka.



`25 00:00:58,900 --> 00:00:59,360`
Att skicka in nu.



`26 00:00:59,380 --> 00:01:03,980`
Det var väl det som Peter hade ute i den här plagen.



`27 00:01:04,420 --> 00:01:16,380`
Ja, det är så att den 2 mars så kommer HackGBGG som alltså stavas GBG gav stapeln.



`28 00:01:17,220 --> 00:01:22,800`
Så den riktar sig till folk som känner att de är queer eller har all de här...



`29 00:01:22,800 --> 00:01:24,180`
RGBTIA plus.



`30 00:01:24,500 --> 00:01:27,080`
Ja, precis den här långa bokstavskonventionen.



`31 00:01:27,080 --> 00:01:29,080`
Men om man...



`32 00:01:29,380 --> 00:01:40,120`
Om man är intresserad av ett event som ska vara väldigt nybörjarvänligt som specifikt riktar sig till folk inom queer community och dylikt så kommer det anordnas.



`33 00:01:41,500 --> 00:01:43,320`
Vet vi var och vad man hittar mer om det?



`34 00:01:43,940 --> 00:01:48,180`
Och jag har för mig att det hette typ regnbokshuset eller regnbokslokalerna.



`35 00:01:48,820 --> 00:01:50,220`
Jag har inte det i huvudet.



`36 00:01:50,340 --> 00:01:51,320`
Men man söker på GBG.



`37 00:01:51,320 --> 00:01:57,360`
Ja, och just nu så finns det på gbg.hell.rs.



`38 00:01:57,500 --> 00:01:59,320`
Men det kommer ha en...



`39 00:01:59,380 --> 00:02:02,240`
Egen liksom riktig domän snart.



`40 00:02:02,440 --> 00:02:05,720`
Ja, vi kan väl återgå med en ny plagg när det finns.



`41 00:02:05,980 --> 00:02:06,540`
Jajamansson.



`42 00:02:06,720 --> 00:02:07,040`
Cool.



`43 00:02:08,140 --> 00:02:08,900`
Ja, Rickard.



`44 00:02:09,120 --> 00:02:11,020`
Du ska ju ta oss in i dagens tema.



`45 00:02:11,540 --> 00:02:11,920`
Precis.



`46 00:02:12,260 --> 00:02:16,760`
Jag har ju fått en del pikar för att jag väljer ett så spännande ämne.



`47 00:02:18,020 --> 00:02:20,300`
Jag ser hur exalterad ni är.



`48 00:02:20,300 --> 00:02:28,120`
Jag hade åtminstone någon som hejade och tjoade lite när jag föreslog ämnet i lördags, söndags nog.



`49 00:02:29,380 --> 00:02:37,460`
Jag tänkte nämligen att vi skulle prata om CVSS 4.0 och vulnerability scoring generellt.



`50 00:02:37,460 --> 00:02:43,880`
Och CVSS 4.0 är som vi alla vet 0,9 bättre än CVSS 3.1.



`51 00:02:43,980 --> 00:02:46,340`
Ja, så måste det ju vara. Rent matematiskt i alla fall.



`52 00:02:46,820 --> 00:02:49,520`
Och fyrbokstavskombinationen CVSS betyder?



`53 00:02:50,100 --> 00:02:51,760`
Common Vulnerability Scoring System.



`54 00:02:51,920 --> 00:02:57,800`
Det låter som ett gemensamt scoring system för sårbarheter.



`55 00:02:58,140 --> 00:02:58,360`
Ja.



`56 00:02:58,500 --> 00:02:59,360`
Vid tygsätt.



`57 00:02:59,380 --> 00:03:01,040`
Det är inget som man kan säga för riktigt svenska.



`58 00:03:01,500 --> 00:03:02,020`
Ja, okej.



`59 00:03:02,740 --> 00:03:03,700`
Så finurligt.



`60 00:03:03,960 --> 00:03:05,220`
Och det har kommit en ny version alltså?



`61 00:03:05,300 --> 00:03:05,620`
Ja.



`62 00:03:06,420 --> 00:03:12,620`
Den släpptes väl på förhandsscenen någonstans i somras tror jag.



`63 00:03:12,720 --> 00:03:17,300`
Men den släpptes officiellt nu i slutet på oktober, 31 oktober.



`64 00:03:17,420 --> 00:03:20,400`
Det kanske Peter har bättre koll exakt när...



`65 00:03:20,400 --> 00:03:21,900`
Datumsoppor?



`66 00:03:22,260 --> 00:03:23,800`
Nej, jag är inte supergen.



`67 00:03:23,980 --> 00:03:25,160`
Det var typ förra veckan.



`68 00:03:25,200 --> 00:03:27,060`
Ja, exakt. Det var bara någon vecka sedan.



`69 00:03:27,060 --> 00:03:29,060`
Vi började debattera en liten...



`70 00:03:29,380 --> 00:03:31,420`
På vårat jobb och så.



`71 00:03:32,560 --> 00:03:35,600`
Ashford kommer släppa en bloggpost när som helst.



`72 00:03:35,780 --> 00:03:37,660`
Och det är förmodligen innan det här avsnittet släppts.



`73 00:03:37,860 --> 00:03:41,680`
Där jag har tagit mig friheten att tänka och rena.



`74 00:03:42,020 --> 00:03:44,380`
Det kan du läsa på ashford.se slash blogg.



`75 00:03:45,060 --> 00:03:45,400`
Förmodligen.



`76 00:03:45,440 --> 00:03:45,720`
Tror jag.



`77 00:03:46,400 --> 00:03:48,460`
Det kommer finnas en länkation åt.



`78 00:03:49,020 --> 00:03:49,280`
Precis.



`79 00:03:50,580 --> 00:03:52,160`
Jag tänkte så här.



`80 00:03:53,020 --> 00:03:59,160`
Innan vi gräver ner oss i de stora och revolutionerande förändringarna.



`81 00:03:59,380 --> 00:04:04,600`
Man kan väl säga så här att varje gång det kommer en ny version av CVSS



`82 00:04:04,600 --> 00:04:09,800`
så sitter alla stofiler och gruffar och säger att förr var det bättre



`83 00:04:09,800 --> 00:04:12,280`
och det var bättre förr och ju före desto bättre och allt det där.



`84 00:04:13,860 --> 00:04:15,280`
Så tror jag säkert det...



`85 00:04:15,280 --> 00:04:16,680`
Var allt bättre förr alltså?



`86 00:04:17,760 --> 00:04:19,360`
Men gäller det verkligen CVSS?



`87 00:04:19,680 --> 00:04:20,620`
Nej, men...



`88 00:04:20,620 --> 00:04:21,980`
CVSS har väl alltid varit dåligt?



`89 00:04:22,100 --> 00:04:22,600`
Ja, exakt.



`90 00:04:24,020 --> 00:04:28,180`
CVSS är ju det här strykbanet som alla rackar ner på.



`91 00:04:28,180 --> 00:04:29,180`
Men trots det...



`92 00:04:29,380 --> 00:04:30,280`
Använder alla det?



`93 00:04:30,560 --> 00:04:32,340`
För det finns inget bättre alternativ?



`94 00:04:32,380 --> 00:04:32,840`
Nej, precis.



`95 00:04:33,860 --> 00:04:35,360`
Nej, men så är det väl.



`96 00:04:35,600 --> 00:04:39,260`
Och man får spela med de verktyg man har liksom.



`97 00:04:39,400 --> 00:04:39,740`
Så är det.



`98 00:04:40,940 --> 00:04:45,360`
Men jag tänkte i alla fall ta lite kronologin här.



`99 00:04:45,480 --> 00:04:46,400`
Vad som har hänt.



`100 00:04:46,440 --> 00:04:47,380`
En historieresa.



`101 00:04:47,500 --> 00:04:49,840`
En liten resa back in time.



`102 00:04:51,360 --> 00:04:54,320`
Och om man då pratar prehistoric times.



`103 00:04:54,320 --> 00:04:57,700`
Alltså innan man hade kommit överens.



`104 00:04:58,260 --> 00:04:59,360`
Alltså innan 2005.



`105 00:04:59,380 --> 00:05:00,040`
Om man betyder det här.



`106 00:05:00,940 --> 00:05:07,800`
Så hade man i princip inget gemensamt sätt att värdera sårbarheten.



`107 00:05:07,880 --> 00:05:13,560`
Utan i princip alla vendors hade sin egen scoring skala.



`108 00:05:13,920 --> 00:05:14,980`
Som man använde sig av.



`109 00:05:15,180 --> 00:05:17,600`
Någon form av variation på impact probability.



`110 00:05:18,160 --> 00:05:21,560`
Och innan dess så var det ju så att när folk hittade säkerhetshåll.



`111 00:05:21,640 --> 00:05:24,440`
Så bara de skrev vad den var för severity.



`112 00:05:24,600 --> 00:05:28,120`
Baserat på god malkkänsla och sunt förnuft.



`113 00:05:28,260 --> 00:05:28,900`
The good old days.



`114 00:05:28,900 --> 00:05:30,520`
Och kanske var man överens.



`115 00:05:30,660 --> 00:05:31,920`
Eller så var man inte överens.



`116 00:05:32,000 --> 00:05:32,200`
Precis.



`117 00:05:32,720 --> 00:05:34,200`
Och det är väl fortfarande så i viss mån.



`118 00:05:34,280 --> 00:05:37,320`
Att vissa vendors har väl fortfarande sina egna ord de använder.



`119 00:05:37,460 --> 00:05:39,000`
Och sina egna analyser de gör och så vidare.



`120 00:05:39,420 --> 00:05:43,380`
Men det är verkligen så att de flesta har ju med någon form av CVSS-referens.



`121 00:05:43,460 --> 00:05:45,760`
För att folk ska förstå vad fan de pratar om.



`122 00:05:46,540 --> 00:05:50,060`
Men både Microsoft, Apache och ett par av de stora.



`123 00:05:50,480 --> 00:05:53,200`
Har ju sitt eget regelverk.



`124 00:05:53,200 --> 00:05:54,820`
Nu tycker jag att vi har kommit långt från kronologin här.



`125 00:05:55,060 --> 00:05:56,180`
Ja, i alla fall.



`126 00:05:56,180 --> 00:06:04,300`
Ja, februari 2005 så släppte man då den här Common Vulnerability Scoring System version 1.



`127 00:06:05,140 --> 00:06:10,480`
Och den utvecklades av en handfull så kallade pionjärer.



`128 00:06:11,000 --> 00:06:11,700`
Glada amatörer.



`129 00:06:11,720 --> 00:06:12,700`
Glada amatörer, ja.



`130 00:06:14,840 --> 00:06:15,440`
Precis.



`131 00:06:16,520 --> 00:06:21,140`
Men man såg ju ett behov av att ha någon som faktiskt äger den här och förvaltar den.



`132 00:06:21,140 --> 00:06:26,140`
Och då valde man ett gäng som heter Forum for Industry.



`133 00:06:26,180 --> 00:06:29,560`
Incident Response and Security Teams, FIRST.



`134 00:06:30,220 --> 00:06:35,220`
Som då fick ju uppdrag att förvalta och äga den här modellen.



`135 00:06:35,560 --> 00:06:37,100`
Det är en ganska mäktig toppdom vi har nu.



`136 00:06:37,300 --> 00:06:38,380`
FIRST.org



`137 00:06:38,380 --> 00:06:39,200`
FIRST.org



`138 00:06:39,200 --> 00:06:44,940`
Ja, jag blev avundsjuk men jag insåg att jag inte hade samma framförhållning för att hugga den.



`139 00:06:45,260 --> 00:06:46,360`
Men ja, coolt.



`140 00:06:47,940 --> 00:06:49,040`
Det tuffade på.



`141 00:06:49,040 --> 00:06:54,080`
Och två år senare så släpptes då version 2.



`142 00:06:56,180 --> 00:07:06,300`
När ett gäng i CVSS Special Interest Group hade då satt sig ner och slått sina kloka huvuden ihop.



`143 00:07:07,360 --> 00:07:10,660`
Och sa jag att det är 2007.



`144 00:07:11,240 --> 00:07:12,240`
Det är möjligt.



`145 00:07:12,620 --> 00:07:13,640`
Ja, pass. I alla fall.



`146 00:07:13,880 --> 00:07:16,360`
2007 hände detta då.



`147 00:07:16,360 --> 00:07:21,300`
Men det är väl också där någonstans efter att CVSS 2 har släppts som det börjar få ett marknadsav.



`148 00:07:21,300 --> 00:07:22,400`
Som det börjar användas på riktigt, ja precis.



`149 00:07:23,420 --> 00:07:25,360`
Jag vet att när jag började titta på CVSS.



`150 00:07:26,180 --> 00:07:28,440`
Då var det väl 2, version 2.



`151 00:07:29,540 --> 00:07:29,940`
Samma.



`152 00:07:31,180 --> 00:07:33,240`
I alla fall, det man eftersträvade då.



`153 00:07:33,300 --> 00:07:38,940`
Det var ju att minska, ska man säga, diskrepansen i värderingen.



`154 00:07:38,960 --> 00:07:39,440`
Ambiguity.



`155 00:07:39,800 --> 00:07:40,520`
Ja, precis.



`156 00:07:42,780 --> 00:07:45,820`
Och ja, man lyckades väl hyfsat i alla fall, tror jag.



`157 00:07:45,820 --> 00:07:50,560`
I tvåan var det väl fortfarande väldigt basic egentligen i vad du kunde välja mellan.



`158 00:07:50,800 --> 00:07:51,020`
Ja, precis.



`159 00:07:51,320 --> 00:07:53,400`
Och den var ganska rudimentär.



`160 00:07:53,600 --> 00:07:54,820`
Den var...



`161 00:07:54,820 --> 00:08:03,120`
Den hade ju inte någon Temporal Score och sådana här saker som kom först i version 3 och 3.1, kanske va?



`162 00:08:03,120 --> 00:08:09,580`
Jag tror först i 3 och sen så var det ju ganska mycket som inföljdes i 3.1, om jag minns rätt.



`163 00:08:09,580 --> 00:08:10,080`
Mm.



`164 00:08:10,080 --> 00:08:10,580`
Ja.



`165 00:08:10,580 --> 00:08:19,780`
I alla fall, för det dröjde till 2015 innan 3an kom och då fick man även med det här med scope och så vidare i bedömningen.



`166 00:08:19,780 --> 00:08:20,280`
Just det.



`167 00:08:21,280 --> 00:08:24,280`
Och ja.



`168 00:08:24,820 --> 00:08:43,660`
3.1 släpptes 2019 och med det så har man väl egentligen då lagt grunden för det som idag har blivit 4.0 som då kom ut i år och släpptes officiellt då för en vecka sedan.



`169 00:08:44,380 --> 00:08:50,440`
Så då har vi lite om historien och vad som har hänt till dags dato.



`170 00:08:51,000 --> 00:08:51,280`
Japp.



`171 00:08:51,280 --> 00:08:54,280`
Vi satt ju...



`172 00:08:54,820 --> 00:08:59,740`
Och pratade lite grann om CVSS förra gången vi spelade in.



`173 00:08:59,760 --> 00:09:00,200`
Ja, just det.



`174 00:09:00,480 --> 00:09:05,420`
Det var ju med folk som felklassificerade inom FNUT-FNUT.



`175 00:09:06,120 --> 00:09:15,540`
För jag och Johan diskuterade just hur får attack-komplexer till att användas och vad får man tolka in i den?



`176 00:09:16,300 --> 00:09:20,540`
Och det är ju lite roligt att CVSS lyssnade på oss.



`177 00:09:20,540 --> 00:09:22,380`
Ja, de var fan snabba på bollen där.



`178 00:09:22,380 --> 00:09:24,500`
De tog tag i det här problemet.



`179 00:09:24,820 --> 00:09:26,420`
Ja, Johan identifierade det.



`180 00:09:27,080 --> 00:09:29,860`
Dagarna efter så vände sig ett helt forum efter det.



`181 00:09:29,860 --> 00:09:30,420`
Det här ska vi inte ha.



`182 00:09:30,420 --> 00:09:39,240`
Nej, men där är det ju ett av problembanen har man nu försökt adressera då.



`183 00:09:40,500 --> 00:09:46,420`
Så attack-komplexity har nu gjort någon sorts fork och den är nu...



`184 00:09:47,580 --> 00:09:48,420`
Vad är det det heter?



`185 00:09:48,680 --> 00:09:54,440`
Attack-komplexity och attack-requirements är den har branschat ut i.



`186 00:09:54,820 --> 00:09:55,500`
Ja, exakt.



`187 00:09:56,060 --> 00:09:57,760`
Och sen...



`188 00:09:57,760 --> 00:10:04,100`
Precis, du har attack-komplexity, requirements och privilege-grejen.



`189 00:10:05,560 --> 00:10:06,980`
Precis, och user-interaction.



`190 00:10:07,100 --> 00:10:08,480`
Så det finns två parametrar till.



`191 00:10:08,720 --> 00:10:14,300`
Men just den som vi pratade om att den är folkosam som hur den får användas.



`192 00:10:14,860 --> 00:10:17,320`
Den är nu splittrande på ett ganska smart sätt.



`193 00:10:17,580 --> 00:10:22,080`
Så att attack-komplexity 4.0 är väldigt tydlig.



`194 00:10:22,440 --> 00:10:24,320`
Att det är enbart säkerhetstechnik.



`195 00:10:24,820 --> 00:10:30,340`
Antiteknologier, antiexploiteringstekniker och annat som ligger under den.



`196 00:10:30,660 --> 00:10:31,740`
Defensive measures.



`197 00:10:32,500 --> 00:10:38,760`
Så det är ju skillnaden mot 3.1 då folk är lite osam som vad attack-komplexity är för något.



`198 00:10:39,920 --> 00:10:42,340`
Fast det där kommer ju också...



`199 00:10:42,340 --> 00:10:47,540`
Vill du avsluta meningen eller vad?



`200 00:10:48,600 --> 00:10:51,540`
Det är det här som är problematiskt.



`201 00:10:51,540 --> 00:10:53,480`
Förlå mig, snabb digression.



`202 00:10:53,480 --> 00:10:55,140`
Det är det här som alltid är problemet.



`203 00:10:55,220 --> 00:11:00,640`
För folk vet inte var de ska dra gränserna för hur mycket som ska inkluderas eller inte.



`204 00:11:00,780 --> 00:11:05,140`
Det vill säga, om du har ett mätvärde för defensiva åtgärder.



`205 00:11:07,740 --> 00:11:12,840`
Jag lovar dig att det kommer en massa människor som inte är helt säkra på vad som kommer räknas som defensiva åtgärder.



`206 00:11:13,240 --> 00:11:16,480`
Och hur mycket man ska se sårbarheten som ett...



`207 00:11:18,220 --> 00:11:21,280`
I sänder, ifrånkopplat från alla övriga system och så vidare.



`208 00:11:21,280 --> 00:11:21,460`
Mm.



`209 00:11:21,860 --> 00:11:23,280`
Sen är det väl...



`210 00:11:23,480 --> 00:11:27,460`
Den har väl inte många lägen den här attack-komplexity.



`211 00:11:27,680 --> 00:11:28,720`
Nej, den har väl två va?



`212 00:11:28,720 --> 00:11:31,000`
Ja, så antingen så är det finns...



`213 00:11:31,000 --> 00:11:32,260`
Low och high är det som finns.



`214 00:11:32,880 --> 00:11:38,100`
Så det innebär ju att man kan vara jätteosam som vad high innebär.



`215 00:11:38,300 --> 00:11:46,000`
Men de har väl splittat det som tidigare var attack-komplexity i attack-requirements och attack-komplexity.



`216 00:11:46,080 --> 00:11:48,060`
Ja, precis. Den har folkat och blivit två nu.



`217 00:11:48,060 --> 00:11:52,060`
Jag fattar det. Det är ganska smidigt om du har typ en...



`218 00:11:53,480 --> 00:11:55,240`
Buffer overflow i en binär, låt säga.



`219 00:11:56,000 --> 00:12:02,240`
För då kan vi se, okej, men finns i den här binären har vi typ så här adressrymdsrandomisering och sådana...



`220 00:12:02,240 --> 00:12:04,180`
Ja, vad heter det? ASLR och sånt.



`221 00:12:04,200 --> 00:12:09,700`
Ja, det är typ exempel på när det där är enkelt att tänka runt.



`222 00:12:10,300 --> 00:12:11,520`
Men om det är...



`223 00:12:11,520 --> 00:12:15,220`
Ja, men jag ska rapportera en sårbarhet i twitter.com.



`224 00:12:15,460 --> 00:12:16,460`
Så ska jag ha ens egen CV.



`225 00:12:17,440 --> 00:12:19,080`
Ja, om man nu skulle göra det.



`226 00:12:19,160 --> 00:12:20,300`
Men ja, nu fattar jag vad jag menar.



`227 00:12:20,300 --> 00:12:22,940`
Ska jag räkna in en vaff då?



`228 00:12:23,480 --> 00:12:28,120`
Men det är ju ett av problemen med hela CVS ska jag gärna göra.



`229 00:12:28,200 --> 00:12:30,000`
Den ska ju användas till så sjukt mycket olika saker.



`230 00:12:30,900 --> 00:12:36,420`
Det är ju som att säga att det här är en mät, det är liksom en sträckmätare.



`231 00:12:38,000 --> 00:12:42,120`
Men vi ska mäta allt ifrån atomära distanser till ljusår.



`232 00:12:42,240 --> 00:12:43,820`
Det är svårt med samma verktyg liksom.



`233 00:12:44,200 --> 00:12:46,260`
Ska vi säga något ord om attack-requirements nu då?



`234 00:12:46,880 --> 00:12:47,420`
Ja, säg ut flera.



`235 00:12:47,420 --> 00:12:53,420`
Ja, för en av de sakerna som var oklart tidigare, det var till exempel att när en funktion...



`236 00:12:53,480 --> 00:13:02,200`
Ett problem bara finns i ett race-condition eller ett problem bara finns om man aktiverat en viss modul som inte är standard.



`237 00:13:04,160 --> 00:13:13,200`
Och de så här saker som påverkar om ett hål är exploaterbart som inte de säkerhetsteknologier har nu flyttat in i attack-requirements.



`238 00:13:13,200 --> 00:13:15,200`
Så att det blir en väldigt...



`239 00:13:15,880 --> 00:13:23,200`
Det blir mindre rörigt i CVSS 4 än vad det var i 3.1.



`240 00:13:23,480 --> 00:13:28,560`
Då man kan sitta och vara osams i all evighet om vad AC betyder.



`241 00:13:29,100 --> 00:13:32,060`
Ska jag läsa definitionerna på de här två begreppen?



`242 00:13:32,360 --> 00:13:32,800`
Ja, du kör.



`243 00:13:32,800 --> 00:13:34,440`
Attack complexity.



`244 00:13:34,440 --> 00:13:42,160`
Reflect the exploit engineering complexity required to evade or circumvent defensive or security enhancing technologies.



`245 00:13:43,080 --> 00:13:44,640`
Defensive measures med andra ord.



`246 00:13:45,280 --> 00:13:52,400`
Attack requirements reflect the prerequisite conditions of the vulnerable component that make the attack possible.



`247 00:13:53,480 --> 00:13:56,340`
Ja, lite fluffigt.



`248 00:13:57,340 --> 00:14:00,680`
De har ganska bra guidelines i alla fall när du är på deras sajt.



`249 00:14:01,220 --> 00:14:03,740`
Det skriver de många meningar om vad det betyder.



`250 00:14:03,740 --> 00:14:12,740`
Och vad CVSS i många releaser utbra är ju att de har exempelguider.



`251 00:14:13,020 --> 00:14:23,040`
Där du med exempel leder i bevis vad variablerna ska tolkas om i mer tillämpade fall än en flummig specifikationstext.



`252 00:14:23,480 --> 00:14:30,540`
Så, ändring nummer ett då, mellan 3.1 och 4.0, det är att attack complexity har gått och blivit två parametrar i stället för en.



`253 00:14:32,220 --> 00:14:34,200`
Och det är vi överens om att det tycker vi är en bra sak.



`254 00:14:35,080 --> 00:14:36,860`
Ja, det blir en mindre tjafs tror jag.



`255 00:14:37,320 --> 00:14:40,900`
Ja, bra sak, men ökar också komplexiteten i hela systemet.



`256 00:14:43,040 --> 00:14:49,520`
Ja, men en svag punkt med CVSS 4 är att det blir så satans många grejer.



`257 00:14:49,520 --> 00:14:50,320`
Ja, det blir ju det.



`258 00:14:50,480 --> 00:14:52,520`
Om du ska kunna ta hänsyn till alla olika...



`259 00:14:53,480 --> 00:14:54,880`
\...varianter på det här.



`260 00:14:55,280 --> 00:14:58,220`
Alla olika typer av sårbäter och så vidare, så kommer det bli oändligt komplext.



`261 00:14:58,220 --> 00:15:08,780`
Om folk hade lite problem med CVSS 3.1, med att det tog för lång tid och att ingen vill betala för den tiden och skulle göra det på riktigt bra.



`262 00:15:09,720 --> 00:15:11,220`
Då har ju den här...



`263 00:15:12,000 --> 00:15:18,000`
För en till base metric går från 8 till 11 mätvärden nu eller någonting.



`264 00:15:18,780 --> 00:15:21,700`
Det kan nog vara ännu mer om det är subsequent systems dessutom.



`265 00:15:21,740 --> 00:15:22,760`
Precis, jag tror det är ännu fler.



`266 00:15:23,480 --> 00:15:23,840`
Men...



`267 00:15:23,840 --> 00:15:25,480`
I base metric...



`268 00:15:25,480 --> 00:15:26,780`
Ja, nu, jag har inte det där framför mig.



`269 00:15:27,000 --> 00:15:29,000`
1, 2, 3, 4, 5...



`270 00:15:29,000 --> 00:15:30,320`
Den växte en hel del i varje fall.



`271 00:15:30,560 --> 00:15:33,100`
6, 8, 9, 10, 11, 12 möjligen.



`272 00:15:33,320 --> 00:15:35,760`
Ja, så det ökar med rätt stor procent allt.



`273 00:15:35,860 --> 00:15:38,540`
Du måste fylla i 9, men du kan eventuellt fylla i 12.



`274 00:15:38,740 --> 00:15:41,720`
Alltså det är ju lite mitt problem med att öka komplexiteten i...



`275 00:15:41,720 --> 00:15:43,180`
Det här är kanske en senare diskussion i och för sig.



`276 00:15:43,420 --> 00:15:45,620`
Ja, men jag tänker att den kan vi spara till lite senare.



`277 00:15:45,620 --> 00:15:48,620`
Men om man då backar lite så här så...



`278 00:15:49,700 --> 00:15:53,460`
Tidigare så har vi ju haft base score och temporal score egentligen.



`279 00:15:53,480 --> 00:15:58,760`
Den som har varit det som har varit grunden i det här.



`280 00:15:58,880 --> 00:16:02,600`
Och nu har man då introducerat lite ny nomenklatur.



`281 00:16:03,340 --> 00:16:04,880`
Base score finns ju kvar.



`282 00:16:05,100 --> 00:16:08,140`
Det var de här 12 parametrarna vi precis pratade om.



`283 00:16:08,260 --> 00:16:09,560`
Sen finns det då...



`284 00:16:09,560 --> 00:16:11,900`
Och den kallas då för CVSS-B.



`285 00:16:12,380 --> 00:16:17,920`
Sen har vi CVSS-BT som är då CVSS base plus threat score.



`286 00:16:18,740 --> 00:16:20,380`
Vilket ju då är den gamla temporal.



`287 00:16:20,680 --> 00:16:21,300`
Ja, precis.



`288 00:16:22,240 --> 00:16:22,900`
Sen har vi CVSS...



`289 00:16:23,480 --> 00:16:28,560`
CVSS-BE som då är base score plus environmental score.



`290 00:16:29,460 --> 00:16:30,560`
Och den fanns i 3.1 också.



`291 00:16:31,160 --> 00:16:31,740`
Delvis, ja.



`292 00:16:31,840 --> 00:16:33,800`
Ja, den fanns väl inte uttalad som en BE.



`293 00:16:34,100 --> 00:16:34,180`
Nej.



`294 00:16:34,180 --> 00:16:35,140`
Det är väl det som är det nya här.



`295 00:16:35,400 --> 00:16:40,140`
Men att det fanns att du kunde ha med både temporal och environment i din metric.



`296 00:16:40,340 --> 00:16:41,000`
Det var ingen särskild sak.



`297 00:16:41,000 --> 00:16:45,100`
Och sen då alla tre kombinerade blir då CVSS-BTE.



`298 00:16:45,620 --> 00:16:49,420`
Och hur många kommer faktiskt utnyttja CVSS-BTE?



`299 00:16:49,680 --> 00:16:51,200`
Jag vill inte säga noll.



`300 00:16:51,600 --> 00:16:52,000`
Men alltså...



`301 00:16:52,520 --> 00:16:52,980`
Det är det...



`302 00:16:52,980 --> 00:16:54,960`
Vi kommer till det här återigen.



`303 00:16:54,960 --> 00:16:56,960`
Jag tänker att jag har en...



`304 00:16:56,960 --> 00:16:58,460`
Jag är väl kattuskin också.



`305 00:16:58,920 --> 00:17:03,100`
Men det kommer vi till när vi pratar om de här OT-specifika bitarna.



`306 00:17:03,180 --> 00:17:05,480`
Men det kommer väl en till rolig, eller?



`307 00:17:06,860 --> 00:17:07,340`
Supplemental.



`308 00:17:09,440 --> 00:17:10,360`
Är det sådana nu?



`309 00:17:10,360 --> 00:17:11,180`
Ja, just det.



`310 00:17:11,660 --> 00:17:18,540`
Consumer supplied environmental och provider supplied environmental.



`311 00:17:18,820 --> 00:17:19,580`
Är det det du tänkte på, eller?



`312 00:17:19,700 --> 00:17:22,220`
Nej, det finns en ytterligare grupp som heter supplemental.



`313 00:17:22,980 --> 00:17:23,820`
Nej, nej, nej.



`314 00:17:23,820 --> 00:17:26,280`
Där man har lagt in alla goa nyckelord.



`315 00:17:26,480 --> 00:17:29,880`
Typ om sårbarheten berör safety.



`316 00:17:30,060 --> 00:17:32,760`
Eller om sårbarheten är automatiserbar.



`317 00:17:33,000 --> 00:17:38,520`
Eller om sårbarheten är jobbig att agera på om den inträffar.



`318 00:17:38,900 --> 00:17:39,660`
Ja, jo.



`319 00:17:40,600 --> 00:17:42,880`
Nu är ni inne på mina käpphästar.



`320 00:17:43,060 --> 00:17:44,600`
För det här är det som man har plockat fram då.



`321 00:17:44,780 --> 00:17:50,360`
För att stilla de här rösterna som säger att CVSS-3 inte har funkat för OT-system.



`322 00:17:50,540 --> 00:17:50,820`
Just det.



`323 00:17:51,500 --> 00:17:52,820`
Så då har man plockat fram de här...



`324 00:17:52,980 --> 00:17:56,160`
Ot-safety-metrics då.



`325 00:17:56,760 --> 00:17:58,840`
Men de känns ju som...



`326 00:17:58,840 --> 00:18:01,340`
Eftersom de dels påverkar de inte poängen.



`327 00:18:02,100 --> 00:18:02,500`
Nej.



`328 00:18:03,500 --> 00:18:06,080`
Och sen så känns det ju som att...



`329 00:18:06,080 --> 00:18:09,140`
Det är mer ett labelsystem för att du ska kunna tagga...



`330 00:18:09,140 --> 00:18:10,660`
Lite additional info, liksom.



`331 00:18:10,940 --> 00:18:12,960`
Det som jag blir trött på...



`332 00:18:12,960 --> 00:18:14,220`
Ursäkta, jag avbröt dig, Johan.



`333 00:18:14,400 --> 00:18:16,180`
Men det som jag blir mest trött på...



`334 00:18:16,180 --> 00:18:17,820`
Vad gäller de här bitarna.



`335 00:18:18,040 --> 00:18:21,140`
För det är ett begärtansvärt försök.



`336 00:18:21,140 --> 00:18:23,360`
Men...



`337 00:18:23,360 --> 00:18:27,080`
De har gjort det så trubbigt så att ingen kommer någonsin att använda det.



`338 00:18:27,500 --> 00:18:27,660`
Nej.



`339 00:18:28,100 --> 00:18:30,020`
Det är mitt stalltips då.



`340 00:18:31,660 --> 00:18:34,980`
Överlag så är det väl base-metrics som används.



`341 00:18:35,200 --> 00:18:36,600`
Alltså, jag tror att det där...



`342 00:18:36,600 --> 00:18:42,000`
Min förhoppning och vad jag har sett under det där är ju att...



`343 00:18:42,000 --> 00:18:46,740`
Från mitt perspektiv som penetrationstestare, vi använder oss i stort sett enbart av base-score.



`344 00:18:47,120 --> 00:18:48,540`
Alltså, det är det som är relevant.



`345 00:18:48,700 --> 00:18:50,000`
Och det är det vi kan med...



`346 00:18:50,020 --> 00:18:50,460`
Någon...



`347 00:18:50,460 --> 00:18:50,980`
Någon...



`348 00:18:50,980 --> 00:18:52,780`
Någon form av...



`349 00:18:52,780 --> 00:18:53,740`
Liksom...



`350 00:18:53,740 --> 00:18:54,420`
Trovärdighet.



`351 00:18:54,560 --> 00:18:55,680`
Trovärdighet att uttala oss om.



`352 00:18:55,740 --> 00:18:56,040`
Exakt.



`353 00:18:56,440 --> 00:18:58,380`
Och egentligen allting utöver det.



`354 00:18:59,160 --> 00:19:01,740`
Måste du sitta in-house för att kunna svara på?



`355 00:19:02,020 --> 00:19:05,000`
För det är ju skillnad från system till system.



`356 00:19:05,140 --> 00:19:05,720`
Hur exponerar du dig?



`357 00:19:05,720 --> 00:19:06,820`
Det är ju sig-by-design.



`358 00:19:06,940 --> 00:19:07,900`
Alltså, de är ganska tydliga med det.



`359 00:19:08,000 --> 00:19:10,720`
Att base-score, det är det som en typ av vendor fyller i.



`360 00:19:10,920 --> 00:19:13,320`
Och sen så är det konsumenten som sen...



`361 00:19:13,320 --> 00:19:15,160`
Alltså, den som använder systemen som fyller i det andra.



`362 00:19:15,260 --> 00:19:16,620`
För att de är affärsspecifika.



`363 00:19:16,660 --> 00:19:17,380`
Absolut, så är det.



`364 00:19:17,460 --> 00:19:18,900`
Och jag menar...



`365 00:19:18,900 --> 00:19:20,660`
So far, fair enough.



`366 00:19:20,980 --> 00:19:22,180`
Liksom, men...



`367 00:19:22,180 --> 00:19:23,800`
Jag kan också känna...



`368 00:19:23,800 --> 00:19:27,600`
Hela base-score-konceptet var trubbigt redan innan.



`369 00:19:27,720 --> 00:19:28,580`
Det är trubbigt nu också.



`370 00:19:28,700 --> 00:19:31,360`
Jag vet inte, det kanske blir lite mer fingrannulärt i det här.



`371 00:19:31,820 --> 00:19:32,180`
Kanske.



`372 00:19:32,700 --> 00:19:34,940`
Om nu folk faktiskt förstår och använder det på rätt sätt.



`373 00:19:37,180 --> 00:19:40,180`
Och vad gäller de andra delarna så...



`374 00:19:40,180 --> 00:19:40,920`
Så, absolut.



`375 00:19:41,300 --> 00:19:44,540`
Det är väl jättefint för folk som kan använda det för internt bruk.



`376 00:19:44,900 --> 00:19:45,900`
Hur många kommer göra det?



`377 00:19:45,960 --> 00:19:48,540`
Och hur många som faktiskt sitter internt kommer förstå...



`378 00:19:48,540 --> 00:19:50,740`
Poängen med det här, som mottagare.



`379 00:19:50,980 --> 00:19:51,660`
Ingen.



`380 00:19:52,020 --> 00:19:53,940`
Nej, men å andra sidan så kanske man kan...



`381 00:19:53,940 --> 00:19:54,660`
Jag vet inte.



`382 00:19:54,820 --> 00:19:59,100`
Men man kan möjligen använda det för att skrämma sin ledningsgrupp.



`383 00:19:59,340 --> 00:20:00,720`
Om man skruvar på de där parametrarna.



`384 00:20:00,740 --> 00:20:02,680`
Ja, fast grejen är att det kan du göra om det är base-score.



`385 00:20:02,860 --> 00:20:04,200`
För det är det enda de folk kollar på.



`386 00:20:05,160 --> 00:20:07,060`
Låt oss återkomma till det här lite.



`387 00:20:07,580 --> 00:20:08,960`
Jag tänkte, supplementer då.



`388 00:20:09,020 --> 00:20:13,100`
För de som inte har läst CVSS 4-spesen utan till.



`389 00:20:13,240 --> 00:20:15,860`
Det är ju då lite flaggor man kan smaska på.



`390 00:20:16,380 --> 00:20:18,640`
De påverkar, som Peter sa, inte själva metriken.



`391 00:20:18,640 --> 00:20:20,800`
Men de är additional information.



`392 00:20:20,980 --> 00:20:29,960`
Det är då safety, automatable, provider urgency, recovery, value density.



`393 00:20:30,340 --> 00:20:31,220`
What the fuck is that?



`394 00:20:32,520 --> 00:20:36,940`
Hur mycket pengar det finns att tjäna på att ta över en enda enstaka resurs.



`395 00:20:37,960 --> 00:20:38,400`
Är det det?



`396 00:20:38,620 --> 00:20:39,380`
Ja, det är det.



`397 00:20:39,400 --> 00:20:40,440`
It has two possible values.



`398 00:20:40,960 --> 00:20:42,180`
Diffuse and concentrated.



`399 00:20:44,400 --> 00:20:45,280`
Okej, vi återstår vidare.



`400 00:20:46,340 --> 00:20:48,060`
Vulnerability response effort.



`401 00:20:48,060 --> 00:20:48,920`
Den kan jag förstå.



`402 00:20:48,920 --> 00:20:52,260`
Qualitative severity rating scale.



`403 00:20:52,320 --> 00:20:53,380`
Nej, det är något annat va?



`404 00:20:53,460 --> 00:20:54,460`
Ja, det är det. Precis, det är något annat.



`405 00:20:54,860 --> 00:20:56,600`
Ja, det var de som var supplementer då.



`406 00:20:56,680 --> 00:20:59,440`
Lite add-ons som man kan använda om man vill.



`407 00:20:59,660 --> 00:21:01,440`
Men det känns ju lite grann som att



`408 00:21:01,440 --> 00:21:04,660`
det satt ett antal människor i en kommitté



`409 00:21:04,660 --> 00:21:06,860`
och några av dem hade åsikter



`410 00:21:06,860 --> 00:21:09,540`
och då fick de bo i den här lilla lådan.



`411 00:21:09,560 --> 00:21:10,920`
Jag läste en del av de där slidesen



`412 00:21:10,920 --> 00:21:12,420`
och det framgick ju att



`413 00:21:12,420 --> 00:21:16,800`
när de skulle göra det här jobbet



`414 00:21:16,800 --> 00:21:18,620`
med att uppgradera till version 4



`415 00:21:18,620 --> 00:21:20,340`
så hade de ju suttit och tittat på



`416 00:21:20,340 --> 00:21:22,580`
ett antal hundra sårbarheter



`417 00:21:22,580 --> 00:21:26,340`
och gått igenom vad saknas här.



`418 00:21:27,700 --> 00:21:29,820`
Så därför är det ju inte alls otroligt



`419 00:21:29,820 --> 00:21:31,460`
att det är precis så att den vänder sig ut där.



`420 00:21:31,560 --> 00:21:32,860`
Men vi vill gärna ha att



`421 00:21:32,860 --> 00:21:34,540`
automatable är med som en faktor



`422 00:21:34,540 --> 00:21:37,300`
för vi har haft en worm i vårt system



`423 00:21:37,300 --> 00:21:38,180`
eller vad du nu vill.



`424 00:21:39,120 --> 00:21:40,840`
Jo, men det är klart att det är



`425 00:21:40,840 --> 00:21:44,200`
det är intressant för att bedöma



`426 00:21:44,200 --> 00:21:48,200`
en sårbarhet ur ett hotperspektiv.



`427 00:21:48,620 --> 00:21:50,900`
Om den här skulle kunna bli en



`428 00:21:50,900 --> 00:21:53,260`
en wormable liksom.



`429 00:21:54,260 --> 00:21:56,040`
Men ur ett



`430 00:21:56,040 --> 00:21:58,520`
ur ett försvarsperspektiv



`431 00:21:58,520 --> 00:22:00,340`
så spelar det ju inte någon som helst roll



`432 00:22:00,340 --> 00:22:01,160`
egentligen tycker jag.



`433 00:22:02,400 --> 00:22:04,700`
Det är klart att får vi in någonting



`434 00:22:04,700 --> 00:22:06,380`
som har en



`435 00:22:06,380 --> 00:22:08,680`
en mask i sig så är det ju



`436 00:22:08,680 --> 00:22:10,240`
har vi inte råk idag på jobbet



`437 00:22:10,240 --> 00:22:13,600`
men egentligen så är ju



`438 00:22:13,600 --> 00:22:16,000`
grundproblematiken fortfarande där



`439 00:22:16,000 --> 00:22:18,460`
oavsett om den är automatiserbar eller icke.



`440 00:22:18,620 --> 00:22:18,800`
Mm.



`441 00:22:20,000 --> 00:22:21,220`
Okej, så vi har



`442 00:22:21,220 --> 00:22:23,280`
attack complexity som gick och blev två.



`443 00:22:23,620 --> 00:22:25,700`
Vi har temporal som gick och blev



`444 00:22:25,700 --> 00:22:26,380`
threat maturity.



`445 00:22:26,860 --> 00:22:28,500`
Vi la till supplemental.



`446 00:22:30,420 --> 00:22:32,220`
Och sen så noterade jag en



`447 00:22:32,220 --> 00:22:34,040`
större förändring till



`448 00:22:34,040 --> 00:22:36,060`
och det var det vi var inne på som var nytt i treet



`449 00:22:36,060 --> 00:22:36,660`
också med scope.



`450 00:22:37,720 --> 00:22:39,620`
Den togs bort helt och blev de här



`451 00:22:39,620 --> 00:22:41,880`
vulnerable system och subsequent system



`452 00:22:41,880 --> 00:22:42,160`
istället.



`453 00:22:43,780 --> 00:22:46,000`
För den var ju också notoriskt otydlig



`454 00:22:46,000 --> 00:22:48,460`
i scope, changed, unchanged.



`455 00:22:48,620 --> 00:22:50,780`
Grejen.



`456 00:22:50,780 --> 00:22:52,060`
Ja, den typ var



`457 00:22:52,060 --> 00:22:54,620`
hände något med



`458 00:22:54,620 --> 00:22:55,700`
någonting annat.



`459 00:22:56,000 --> 00:22:58,840`
Du petar på en grej och det går dåligt i ett annat system.



`460 00:22:59,100 --> 00:23:01,060`
Ungefär, typ. Så har jag förstått det.



`461 00:23:02,080 --> 00:23:03,580`
Ja, det är supertydligt.



`462 00:23:04,120 --> 00:23:04,380`
Och



`463 00:23:04,380 --> 00:23:06,680`
den



`464 00:23:06,680 --> 00:23:09,340`
subsequent system



`465 00:23:09,340 --> 00:23:09,660`
där



`466 00:23:09,660 --> 00:23:12,120`
där har vi en fin



`467 00:23:12,120 --> 00:23:13,900`
tread till då.



`468 00:23:13,900 --> 00:23:14,020`
Mm.



`469 00:23:17,120 --> 00:23:18,620`
Här är det ju också då



`470 00:23:18,620 --> 00:23:20,300`
att då ska du ju



`471 00:23:20,300 --> 00:23:22,580`
i vissa fall kanske enkelt, i andra fall



`472 00:23:22,580 --> 00:23:24,040`
inte, men du ska ju



`473 00:23:24,040 --> 00:23:26,860`
göra en impact-analys



`474 00:23:26,860 --> 00:23:28,180`
av ett annat system.



`475 00:23:29,280 --> 00:23:29,780`
Ja, precis.



`476 00:23:30,100 --> 00:23:32,680`
Och i exempelformerna så har de ju



`477 00:23:32,680 --> 00:23:34,780`
förklarat det ganska väl, till exempel att



`478 00:23:34,780 --> 00:23:38,740`
om du gör en cross-site scripting-attack



`479 00:23:38,740 --> 00:23:40,500`
så säger de att vulnerable system



`480 00:23:40,500 --> 00:23:42,660`
är inte påverkat.



`481 00:23:42,940 --> 00:23:45,160`
Men subsequent system i det fallet



`482 00:23:45,160 --> 00:23:46,700`
väljer man att se



`483 00:23:46,700 --> 00:23:48,580`
som webbläsning,



`484 00:23:48,620 --> 00:23:51,080`
webbläsaren och de hemligheterna som ligger i webbläsaren.



`485 00:23:51,680 --> 00:23:53,120`
Så att för cross-site scripting



`486 00:23:53,120 --> 00:23:55,060`
så kommer subsequent system



`487 00:23:55,060 --> 00:23:56,980`
kommer vara impact på vad som händer



`488 00:23:56,980 --> 00:23:58,940`
i din lokala



`489 00:23:58,940 --> 00:23:59,900`
webbupplevelse.



`490 00:24:01,100 --> 00:24:03,260`
Så för till exempel cross-site scripting



`491 00:24:03,260 --> 00:24:05,140`
är det här väldigt tydligt.



`492 00:24:05,320 --> 00:24:07,140`
Däremot i spesen så finns det en



`493 00:24:07,140 --> 00:24:08,860`
kul



`494 00:24:08,860 --> 00:24:10,140`
skrivelse om att



`495 00:24:10,140 --> 00:24:12,720`
typ att



`496 00:24:12,720 --> 00:24:15,240`
du hackar systemet



`497 00:24:15,240 --> 00:24:17,320`
och på systemet



`498 00:24:17,320 --> 00:24:17,800`
finns



`499 00:24:17,800 --> 00:24:20,660`
nyckeln till din



`500 00:24:20,660 --> 00:24:22,740`
webbserver eller administratörens



`501 00:24:22,740 --> 00:24:23,600`
lösenord.



`502 00:24:24,920 --> 00:24:26,540`
Och de är ju väldigt roliga då för oss som



`503 00:24:26,540 --> 00:24:28,880`
tänker oss primärt CVS som



`504 00:24:28,880 --> 00:24:31,220`
produktsäkerhet



`505 00:24:31,220 --> 00:24:32,880`
i Basemetrics för att



`506 00:24:32,880 --> 00:24:34,700`
typ



`507 00:24:34,700 --> 00:24:36,500`
om du har valt att lägga



`508 00:24:36,500 --> 00:24:37,960`
admins lösenord



`509 00:24:37,960 --> 00:24:39,380`
här eller där.



`510 00:24:40,740 --> 00:24:43,000`
Så det är väldigt mycket



`511 00:24:43,000 --> 00:24:44,740`
av det som står i



`512 00:24:44,740 --> 00:24:45,480`
spesen där.



`513 00:24:47,800 --> 00:24:49,160`
Drar ju lite mer



`514 00:24:49,160 --> 00:24:51,280`
på det environmental hållet



`515 00:24:51,280 --> 00:24:53,260`
än att det riktigt hör hemma i Basemetrics.



`516 00:24:53,800 --> 00:24:55,360`
Så det där ser jag fram emot



`517 00:24:55,360 --> 00:24:57,080`
hur osams man kommer vara med



`518 00:24:57,080 --> 00:24:58,580`
folk med korrekt scoring där.



`519 00:25:00,040 --> 00:25:01,160`
Och jag har ju en stark känsla



`520 00:25:01,160 --> 00:25:02,160`
av att



`521 00:25:02,160 --> 00:25:04,820`
pentestare kommer ju välja



`522 00:25:04,820 --> 00:25:06,880`
att ta kundspecifika grejer i Basecore



`523 00:25:06,880 --> 00:25:08,160`
för att vi vill inte...



`524 00:25:08,160 --> 00:25:10,520`
Pentestare kommer för det mesta inte behöva bry sig om de delarna



`525 00:25:10,520 --> 00:25:12,800`
av CVS



`526 00:25:12,800 --> 00:25:14,580`
överhuvudtaget.



`527 00:25:14,680 --> 00:25:15,500`
Hur menar du?



`528 00:25:15,500 --> 00:25:16,340`
För att



`529 00:25:16,340 --> 00:25:19,700`
nu är vi inne på... I vilken del är detta?



`530 00:25:19,740 --> 00:25:21,080`
Vi är fortfarande i Basemetrics.



`531 00:25:21,100 --> 00:25:21,940`
Är det en Basemetrics?



`532 00:25:22,100 --> 00:25:24,620`
Jag tar tillbaka allt.



`533 00:25:25,520 --> 00:25:27,380`
Men Subsecund System



`534 00:25:27,380 --> 00:25:28,880`
finns alltså



`535 00:25:28,880 --> 00:25:31,880`
både i Basemetrics och i ett par av de andra.



`536 00:25:32,620 --> 00:25:33,080`
Ja, okej.



`537 00:25:34,040 --> 00:25:35,440`
Det lät ju bra



`538 00:25:35,440 --> 00:25:37,500`
fram tills att du tog det exemplet från spesen.



`539 00:25:37,760 --> 00:25:38,620`
Ja, precis.



`540 00:25:39,400 --> 00:25:41,220`
Den raden var alltså



`541 00:25:41,220 --> 00:25:43,700`
från beskrivningen av Basemetrics.



`542 00:25:43,700 --> 00:25:45,580`
Ja, det är hålhuvudet.



`543 00:25:45,580 --> 00:25:47,560`
Men jag har en annan



`544 00:25:47,560 --> 00:25:48,840`
snabb fråga om detta också.



`545 00:25:48,980 --> 00:25:51,360`
Jag kommer inte ihåg ifall detta var redan i 3.1



`546 00:25:51,360 --> 00:25:53,840`
eller om det kom i 4.0, men User Interaction



`547 00:25:53,840 --> 00:25:55,580`
Den är ny.



`548 00:25:55,760 --> 00:25:56,560`
Eller omgjord i alla fall.



`549 00:25:56,660 --> 00:25:59,160`
För innan så var det ja eller nej i User Interaction.



`550 00:25:59,300 --> 00:26:00,700`
Nu är det aktiv eller passiva.



`551 00:26:01,120 --> 00:26:02,480`
Det är



`552 00:26:02,480 --> 00:26:05,740`
ja passiv, ja aktiv



`553 00:26:05,740 --> 00:26:06,900`
eller nej.



`554 00:26:07,280 --> 00:26:08,760`
Så det blir en kryssrutan till.



`555 00:26:08,800 --> 00:26:10,620`
Eller non-aktiv och passiv.



`556 00:26:10,800 --> 00:26:13,880`
Det tycker jag är en ganska bra tillägg.



`557 00:26:13,880 --> 00:26:14,440`
För det är



`558 00:26:14,440 --> 00:26:15,860`
vettigt.



`559 00:26:16,120 --> 00:26:18,980`
Det är ju klart att en sårbarhet



`560 00:26:18,980 --> 00:26:21,620`
som kräver någon form av användarinteraktion



`561 00:26:21,620 --> 00:26:23,180`
är ju inte lika sexy



`562 00:26:23,180 --> 00:26:25,200`
som en som är instant-ownage.



`563 00:26:25,780 --> 00:26:27,300`
Ja, det gör ju till exempel



`564 00:26:27,300 --> 00:26:29,320`
att det borde vara enkelt för oss



`565 00:26:29,320 --> 00:26:30,600`
att en sån här



`566 00:26:30,600 --> 00:26:33,560`
klickjacking, om det fortfarande



`567 00:26:33,560 --> 00:26:34,980`
är en grej, att det



`568 00:26:34,980 --> 00:26:37,300`
är faktiskt inte samma sak som



`569 00:26:37,300 --> 00:26:39,100`
till exempel en lyckakrosset



`570 00:26:39,100 --> 00:26:40,860`
skript in, då du faktiskt får full kontroll över



`571 00:26:40,860 --> 00:26:42,200`
om det är en mannshot.



`572 00:26:42,200 --> 00:26:44,040`
Så att säga, sådana här exploits vi har sett mot



`573 00:26:44,040 --> 00:26:46,180`
mobiltelefoner, exempelvis.



`574 00:26:46,280 --> 00:26:47,440`
Där det finns no-click



`575 00:26:47,440 --> 00:26:50,820`
exploits av sms och liknande.



`576 00:26:51,420 --> 00:26:52,960`
Så det får vi säga



`577 00:26:52,960 --> 00:26:54,160`
är en förbättring.



`578 00:26:54,380 --> 00:26:56,340`
Sen noterade jag en ändring till



`579 00:26:56,340 --> 00:26:59,420`
som jag tycker är



`580 00:26:59,420 --> 00:27:00,840`
en av de bättre på att säga.



`581 00:27:00,920 --> 00:27:02,660`
Och det är att de har ökat på ganska mycket



`582 00:27:02,660 --> 00:27:04,740`
med guidance och exempltext



`583 00:27:04,740 --> 00:27:06,620`
och sånt. Alltså de har fokuserat mycket på



`584 00:27:06,620 --> 00:27:08,800`
förklarande saker.



`585 00:27:08,800 --> 00:27:10,660`
Och det känns såhär, historiskt



`586 00:27:10,660 --> 00:27:11,200`
så är det väl där.



`587 00:27:12,200 --> 00:27:13,580`
Det har fattats lite där.



`588 00:27:14,600 --> 00:27:15,880`
Att de har kommit med mycket case.



`589 00:27:16,060 --> 00:27:18,360`
Och så trycker de om möjligt



`590 00:27:18,360 --> 00:27:20,080`
ännu hårdare på att



`591 00:27:20,080 --> 00:27:22,320`
CVSS base score inte är



`592 00:27:22,320 --> 00:27:22,760`
risk.



`593 00:27:24,080 --> 00:27:26,380`
Och allt det här ihop, eftersom jag tycker inte



`594 00:27:26,380 --> 00:27:28,280`
ändringarna är superstora. Det är lite puts.



`595 00:27:28,620 --> 00:27:29,760`
De har putsat och fixat lite.



`596 00:27:30,320 --> 00:27:32,200`
Det är tillsammans med att det är mycket dokumentation



`597 00:27:32,200 --> 00:27:34,480`
och att det är mycket fokus på att



`598 00:27:34,480 --> 00:27:36,480`
CVSS base inte är



`599 00:27:36,480 --> 00:27:36,820`
risk.



`600 00:27:38,240 --> 00:27:40,320`
För mig är det att det här är



`601 00:27:40,320 --> 00:27:41,400`
en PR-release.



`602 00:27:42,200 --> 00:27:44,360`
De gör reklam för sig



`603 00:27:44,360 --> 00:27:45,940`
och vill relauncha CVSS



`604 00:27:45,940 --> 00:27:48,420`
som ett seriöst alternativ. För den har fått så mycket



`605 00:27:48,420 --> 00:27:49,360`
bajs historiskt.



`606 00:27:49,500 --> 00:27:52,640`
Nu ska vi bli ännu tydligare. Det är typ samma



`607 00:27:52,640 --> 00:27:54,400`
som tidigare. Men vi säljer



`608 00:27:54,400 --> 00:27:55,280`
ett annat paket.



`609 00:27:55,380 --> 00:27:57,880`
New formula.



`610 00:27:58,280 --> 00:27:59,780`
Vi har en ny



`611 00:27:59,780 --> 00:28:01,840`
grafisk profil.



`612 00:28:02,320 --> 00:28:04,320`
Och vi har en ny etikett på flaskan.



`613 00:28:04,440 --> 00:28:06,300`
Men det är typ samma innehåll. Vi har ändrat lite.



`614 00:28:06,580 --> 00:28:07,960`
Lite som påskmust och julmust.



`615 00:28:08,080 --> 00:28:10,580`
Nu ska ni väl äntligen förstå



`616 00:28:10,580 --> 00:28:12,180`
att base score inte är samma sak.



`617 00:28:12,200 --> 00:28:13,320`
Det är en risk för böfelen.



`618 00:28:13,640 --> 00:28:14,600`
Det kommer folk inte att göra.



`619 00:28:15,460 --> 00:28:18,020`
Kolla, det här är 9.8. Stäng av alla



`620 00:28:18,020 --> 00:28:19,100`
system. Dra ut sladdarna.



`621 00:28:21,020 --> 00:28:22,140`
Med det sagt så



`622 00:28:22,140 --> 00:28:25,500`
följden av det blir



`623 00:28:25,500 --> 00:28:27,440`
det vi har sagt här lite grann.



`624 00:28:29,780 --> 00:28:30,880`
Kommer någon att använda det här?



`625 00:28:31,420 --> 00:28:33,080`
Det var ingen annan som använde Temporal.



`626 00:28:33,900 --> 00:28:36,020`
Få som använde Temporal var det med 3.1.



`627 00:28:36,120 --> 00:28:37,660`
Få kommer att använda det i 4.0 också.



`628 00:28:38,320 --> 00:28:40,060`
Med det sagt, det går



`629 00:28:40,060 --> 00:28:40,980`
att använda.



`630 00:28:42,200 --> 00:28:44,200`
Om man vill använda det här för att



`631 00:28:44,200 --> 00:28:46,120`
prioritera sina kritiska sårbarheter



`632 00:28:46,120 --> 00:28:48,040`
i Dependencies till exempel.



`633 00:28:48,540 --> 00:28:49,700`
Och så tycker man att Critical,



`634 00:28:50,060 --> 00:28:51,760`
och bara gå på Critical som är klassiken,



`635 00:28:51,900 --> 00:28:53,940`
det kanske är ett litet trubbigt verktyg.



`636 00:28:54,040 --> 00:28:56,180`
Om du bara lägger in till exempel



`637 00:28:56,180 --> 00:28:59,020`
din CAI-rating som du har på dina tjänster



`638 00:28:59,020 --> 00:28:59,900`
eller vad fan du nu har.



`639 00:29:00,280 --> 00:29:01,680`
Vilket man ofta har ändå.



`640 00:29:02,020 --> 00:29:04,220`
Inte alltid, men ofta har man en CAI-rating



`641 00:29:04,220 --> 00:29:04,940`
på sina produkter.



`642 00:29:04,940 --> 00:29:05,820`
Man ska ha det.



`643 00:29:05,920 --> 00:29:07,580`
Man bör ha det, det kan jag hålla med om.



`644 00:29:07,700 --> 00:29:09,020`
Men det betyder inte att alla gör det ändå.



`645 00:29:09,480 --> 00:29:11,940`
Men det, och sen så kanske man bara lägger på...



`646 00:29:12,200 --> 00:29:13,920`
Nu vet jag inte vad man ska...



`647 00:29:13,920 --> 00:29:17,180`
Men att du vet din egen CAI-rating



`648 00:29:17,180 --> 00:29:18,140`
på dina assets



`649 00:29:18,140 --> 00:29:20,860`
betyder ju inte att det är lätt att fylla i



`650 00:29:20,860 --> 00:29:22,840`
en environmental



`651 00:29:22,840 --> 00:29:24,220`
matrix på en sårbarhet.



`652 00:29:24,380 --> 00:29:26,140`
Nej, jag hade tänkt såhär spontant,



`653 00:29:26,480 --> 00:29:28,800`
vad bra, CAI, det går att sätta bara 1, 2, 3



`654 00:29:28,800 --> 00:29:30,400`
på den eller någonting. Men det var det ju inte, för det var ju bara



`655 00:29:30,400 --> 00:29:32,860`
high och low dessvärre. Så man måste mappa



`656 00:29:32,860 --> 00:29:34,660`
sin CAI-rating till high och low.



`657 00:29:35,580 --> 00:29:36,120`
Jo, men



`658 00:29:36,120 --> 00:29:38,220`
de är ju...



`659 00:29:38,220 --> 00:29:40,740`
Det är ju precis



`660 00:29:40,740 --> 00:29:42,100`
inversen av betydelsen.



`661 00:29:42,200 --> 00:29:45,060`
Så CAI-ratingen av din asset



`662 00:29:45,060 --> 00:29:49,180`
ger ju en betonning av vilken...



`663 00:29:49,180 --> 00:29:50,700`
Hur allvarligt är det om asseten



`664 00:29:50,700 --> 00:29:52,420`
blir skadad på de här aspekterna?



`665 00:29:52,900 --> 00:29:55,320`
Men CAI-ratingen på en sårbarhet



`666 00:29:55,320 --> 00:29:57,460`
är ju... Vilken av de här



`667 00:29:57,460 --> 00:29:58,460`
staplarna slår du på?



`668 00:29:58,600 --> 00:30:00,820`
Nej, det är olika saker. CAI-ratingen



`669 00:30:00,820 --> 00:30:03,000`
som ligger i början i basematrik, den rör vi inte.



`670 00:30:03,520 --> 00:30:04,360`
Den kommer från vändorn.



`671 00:30:04,780 --> 00:30:06,120`
Men i environment-delen,



`672 00:30:06,740 --> 00:30:08,660`
där finns din rating.



`673 00:30:09,960 --> 00:30:10,900`
Men om man inte



`674 00:30:10,900 --> 00:30:12,180`
inverterar betydelsen av



`675 00:30:12,200 --> 00:30:12,860`
CAI på den man?



`676 00:30:12,900 --> 00:30:15,020`
Det tror jag inte, utan den är som den ska.



`677 00:30:15,160 --> 00:30:16,780`
Det vill säga, high i dusch får du högre.



`678 00:30:18,600 --> 00:30:19,780`
Och low så får du lägre.



`679 00:30:20,240 --> 00:30:22,340`
Men jag försöker fortfarande säga att det är två...



`680 00:30:22,340 --> 00:30:25,260`
Det är CAI-triaden,



`681 00:30:25,400 --> 00:30:26,300`
men att de är precis



`682 00:30:26,300 --> 00:30:27,680`
helt olika betydelser.



`683 00:30:27,780 --> 00:30:29,140`
Men hur menar du?



`684 00:30:29,240 --> 00:30:32,060`
Om du säger rating på din asset, din server,



`685 00:30:32,280 --> 00:30:34,000`
här är confidentiality det viktigaste.



`686 00:30:34,680 --> 00:30:35,820`
Här har vi patientdata.



`687 00:30:36,380 --> 00:30:38,520`
Och så har du en sårbarhet



`688 00:30:38,520 --> 00:30:39,240`
som du ratar.



`689 00:30:39,240 --> 00:30:42,160`
Ja, impacten av den här är confidentiality.



`690 00:30:42,200 --> 00:30:44,440`
Vi har en asset, vi har läkarjournaler.



`691 00:30:45,520 --> 00:30:46,860`
Och vi har bestämt oss,



`692 00:30:47,000 --> 00:30:48,220`
av någon anledning har vi bestämt oss



`693 00:30:48,220 --> 00:30:50,340`
att confidentialitet är det enda som spelar roll.



`694 00:30:51,260 --> 00:30:52,660`
Nu kommer det en sårbarhet



`695 00:30:52,660 --> 00:30:54,200`
som påverkar integritet.



`696 00:30:56,660 --> 00:30:58,180`
Det finns ju inget enkelt sätt



`697 00:30:58,180 --> 00:31:00,200`
att mappa din assets-värdering



`698 00:31:01,040 --> 00:31:01,660`
mot



`699 00:31:01,660 --> 00:31:04,460`
sårbarhetens värdering.



`700 00:31:04,580 --> 00:31:05,940`
Jo, så här går det.



`701 00:31:06,580 --> 00:31:08,160`
Det finns ju en kalkylator



`702 00:31:08,160 --> 00:31:08,760`
online.



`703 00:31:09,400 --> 00:31:11,080`
Om jag då gör mouse-over



`704 00:31:11,080 --> 00:31:11,640`
på...



`705 00:31:12,200 --> 00:31:15,080`
Den är tregradig.



`706 00:31:15,280 --> 00:31:16,300`
Den är high, low och medium.



`707 00:31:17,100 --> 00:31:19,040`
Om man går på till exempel



`708 00:31:19,040 --> 00:31:21,420`
Integrity Requirements, som den heter då,



`709 00:31:21,820 --> 00:31:23,600`
och gör mouse-over på high,



`710 00:31:24,220 --> 00:31:24,680`
så står det



`711 00:31:24,680 --> 00:31:27,340`
Loss of integrity is likely to have



`712 00:31:27,340 --> 00:31:29,640`
a catastrophic adverse effect.



`713 00:31:30,240 --> 00:31:31,320`
Så om du ratar din



`714 00:31:31,320 --> 00:31:33,120`
tjänst, eller



`715 00:31:33,120 --> 00:31:35,900`
din tillgång som high integrity,



`716 00:31:36,580 --> 00:31:37,940`
och den är då kombinerad



`717 00:31:37,940 --> 00:31:39,400`
med en



`718 00:31:39,400 --> 00:31:42,160`
CVSS-basemetric, oavsett hur den ser ut egentligen,



`719 00:31:42,200 --> 00:31:44,160`
och du klickar i high här, så kommer du



`720 00:31:44,160 --> 00:31:45,720`
behålla ett högt värde, för jag tror att



`721 00:31:45,720 --> 00:31:46,700`
när de räknar med...



`722 00:31:46,700 --> 00:31:48,480`
Så formen löser det här, alltså.



`723 00:31:49,480 --> 00:31:52,100`
Det har jag missat, får jag nog mena.



`724 00:31:52,300 --> 00:31:52,660`
I så fall.



`725 00:31:53,740 --> 00:31:56,200`
Du kan alltså då göra din



`726 00:31:56,200 --> 00:31:58,340`
environment-anpassning, det vill säga



`727 00:31:58,340 --> 00:31:59,940`
vad betyder det här hos mig?



`728 00:32:01,000 --> 00:32:02,100`
Vi har två olika system.



`729 00:32:02,240 --> 00:32:04,300`
Ett som är rated low, och ett som är rated high.



`730 00:32:05,080 --> 00:32:05,460`
Och samma



`731 00:32:05,460 --> 00:32:07,440`
vulnerability slår i båda.



`732 00:32:07,640 --> 00:32:10,260`
Så kan jag då se vilken jag behöver prioritera med hjälp av den här.



`733 00:32:10,260 --> 00:32:11,260`
Men det är för att...



`734 00:32:12,200 --> 00:32:15,480`
För det finns ju ett antal fall



`735 00:32:15,480 --> 00:32:16,620`
där du hamnar i läget att



`736 00:32:16,620 --> 00:32:18,760`
du måste ju multiplicera din



`737 00:32:18,760 --> 00:32:20,340`
metric



`738 00:32:20,340 --> 00:32:23,040`
med massvis med olika assets.



`739 00:32:24,060 --> 00:32:25,040`
Så det blir ju en väldigt



`740 00:32:25,040 --> 00:32:27,600`
stor komplexitet om du ska göra det här på riktigt.



`741 00:32:27,940 --> 00:32:29,200`
Du gör ju detta...



`742 00:32:30,480 --> 00:32:31,500`
Det lättaste sättet



`743 00:32:31,500 --> 00:32:33,200`
tror jag är att du gör det per sårbarhetsinstans.



`744 00:32:33,920 --> 00:32:34,620`
Det vill säga att



`745 00:32:34,620 --> 00:32:35,960`
någonstans har du ett inventory.



`746 00:32:37,120 --> 00:32:39,020`
Jag har en miljard komponenter



`747 00:32:39,020 --> 00:32:40,760`
som har två miljarder dependencies.



`748 00:32:40,760 --> 00:32:42,960`
Dependenciesna mappar du mot en



`749 00:32:42,960 --> 00:32:44,880`
sårbarhetsdatabas, och då får du alla



`750 00:32:44,880 --> 00:32:46,460`
sårbarheter som finns i dina dependencies.



`751 00:32:47,140 --> 00:32:48,980`
Och då kan du föda de här



`752 00:32:48,980 --> 00:32:50,540`
raderna med egentligen



`753 00:32:50,540 --> 00:32:52,340`
vilken tjänst hör det här ihop med.



`754 00:32:52,340 --> 00:32:53,780`
Man behöver ett verktyg med andra ord.



`755 00:32:53,940 --> 00:32:56,560`
Ja, du behöver ett fantastiskt verktyg eftersom du ska



`756 00:32:56,560 --> 00:32:58,760`
korsreferera alla sårbarheter



`757 00:32:59,300 --> 00:33:01,120`
med alla dina sättvärden.



`758 00:33:01,240 --> 00:33:02,760`
Nej, du vill inte korsreferera utan för varje...



`759 00:33:03,720 --> 00:33:04,620`
Om jag har ett repo



`760 00:33:04,620 --> 00:33:06,620`
som har en sårbarhet



`761 00:33:06,620 --> 00:33:08,740`
så har ju det repot oftast en



`762 00:33:08,740 --> 00:33:09,400`
CIA-klassning.



`763 00:33:10,760 --> 00:33:11,740`
Eller hur?



`764 00:33:11,860 --> 00:33:14,220`
Så det är en linjär uppkoppling.



`765 00:33:17,280 --> 00:33:18,560`
My Cool Portal.



`766 00:33:19,720 --> 00:33:21,320`
Okej, men då säger du att det är ett repo



`767 00:33:21,320 --> 00:33:21,900`
och en produkt.



`768 00:33:22,060 --> 00:33:22,720`
Ja, typ.



`769 00:33:24,720 --> 00:33:27,040`
Alla gör ju inte så, men det blir inte...



`770 00:33:27,040 --> 00:33:28,180`
Det exploderar i alla fall inte.



`771 00:33:28,580 --> 00:33:30,580`
My Cool Portal har tio sårbarheter.



`772 00:33:30,780 --> 00:33:32,480`
En av de sårbarheterna har en viss



`773 00:33:32,480 --> 00:33:35,320`
CVSS-rating, och den kommer då



`774 00:33:35,320 --> 00:33:36,920`
modifieras med den CIA-ratingen



`775 00:33:36,920 --> 00:33:38,100`
som vi har på My Cool Portal.



`776 00:33:38,100 --> 00:33:39,460`
Mm, precis.



`777 00:33:40,760 --> 00:33:43,220`
Och det är ju lite samma som det blir



`778 00:33:43,220 --> 00:33:45,420`
för OT-värden där, liksom, för att



`779 00:33:45,420 --> 00:33:47,660`
det finns ju



`780 00:33:47,660 --> 00:33:48,780`
möjligheter i



`781 00:33:48,780 --> 00:33:51,680`
om det är en sårbarhet i en specifik



`782 00:33:51,680 --> 00:33:54,060`
produkt, typ en insulinpump



`783 00:33:54,060 --> 00:33:55,700`
eller någonting sånt där, som direkt



`784 00:33:55,700 --> 00:33:57,700`
har en skadlig inverkan



`785 00:33:57,700 --> 00:33:59,480`
på människors liv och hälsa



`786 00:33:59,480 --> 00:34:00,540`
om den ska utnyttjas.



`787 00:34:01,280 --> 00:34:03,320`
Men för ett generiskt styrsystem



`788 00:34:03,320 --> 00:34:05,420`
till exempel, som du kan använda



`789 00:34:05,420 --> 00:34:07,480`
den till att styra blinkenlichten



`790 00:34:07,480 --> 00:34:09,140`
när det är en julgran,



`791 00:34:09,440 --> 00:34:10,480`
eller du kan använda den till att...



`792 00:34:10,760 --> 00:34:14,760`
liksom, dosera kärnvapenbränsle, liksom.



`793 00:34:14,760 --> 00:34:16,760`
Men du kommer behöva bra systemstöd



`794 00:34:16,760 --> 00:34:18,260`
för att jobba med de här frågorna



`795 00:34:18,260 --> 00:34:19,760`
om du vill göra det här.



`796 00:34:19,760 --> 00:34:21,760`
Du behöver ju en lista på dina...



`797 00:34:21,760 --> 00:34:23,760`
Du behöver ett API där du kan nå, liksom,



`798 00:34:23,760 --> 00:34:25,760`
där du kan hämta CIA-ratingen.



`799 00:34:25,760 --> 00:34:27,760`
Så det blir jobbigt om du ska jobba med Excel,



`800 00:34:27,760 --> 00:34:28,760`
så kan vi säga.



`801 00:34:28,760 --> 00:34:29,760`
Ja.



`802 00:34:29,760 --> 00:34:32,760`
Även om det går, men inte för stora system.



`803 00:34:33,760 --> 00:34:35,760`
Nej, och man behöver koll på sina dependencies,



`804 00:34:35,760 --> 00:34:37,760`
som du sa. Alltså, du behöver någon



`805 00:34:37,760 --> 00:34:39,760`
form av dependency watch och...



`806 00:34:39,760 --> 00:34:40,760`
Ja.



`807 00:34:40,760 --> 00:34:43,760`
\...korrelerat med en sårbarhetsdatabas.



`808 00:34:43,760 --> 00:34:45,760`
En annan sak som jag tror man kan automatisera



`809 00:34:45,760 --> 00:34:49,760`
hyfsat enkelt, och lägga till här, som sin egen...



`810 00:34:49,760 --> 00:34:51,760`
Den blir väl inte environmental,



`811 00:34:51,760 --> 00:34:55,760`
den blir nog en modified attack vector.



`812 00:34:55,760 --> 00:34:57,760`
MAV, som den heter.



`813 00:34:57,760 --> 00:34:59,760`
Modified Attack Vector.



`814 00:34:59,760 --> 00:35:01,760`
Där kan jag ju tänka mig att till exempel,



`815 00:35:01,760 --> 00:35:02,760`
man kan få in...



`816 00:35:02,760 --> 00:35:04,760`
Är den här ens exponerad?



`817 00:35:04,760 --> 00:35:05,760`
Mm.



`818 00:35:05,760 --> 00:35:07,760`
Alltså, vi har... Ja, vi har den här sårbarheten.



`819 00:35:07,760 --> 00:35:09,760`
Vi driver i våra system, men den är inte nåbar.



`820 00:35:09,760 --> 00:35:10,760`
Mm.



`821 00:35:10,760 --> 00:35:12,760`
Då kan man MAV-a den, som det heter.



`822 00:35:12,760 --> 00:35:14,760`
Ja, jag har just myntat det begreppet.



`823 00:35:14,760 --> 00:35:15,760`
Man MAV-ar.



`824 00:35:15,760 --> 00:35:16,760`
Ja, och...



`825 00:35:16,760 --> 00:35:17,760`
Och MAV...



`826 00:35:17,760 --> 00:35:18,760`
Ja, okej.



`827 00:35:18,760 --> 00:35:19,760`
Modified Attack Vector.



`828 00:35:19,760 --> 00:35:20,760`
Med en Modified Attack Vector.



`829 00:35:20,760 --> 00:35:21,760`
Så du lämnar den till Adjacent, då?



`830 00:35:21,760 --> 00:35:23,760`
Ja, precis. Om det var Network, så blir det Adjacent,



`831 00:35:23,760 --> 00:35:24,760`
eller något sånt där.



`832 00:35:24,760 --> 00:35:26,760`
Beroende på vilken mekanism vi pratar om, då.



`833 00:35:26,760 --> 00:35:27,760`
Mm.



`834 00:35:27,760 --> 00:35:31,760`
Återigen, superrelevant för liksom ett, ja,



`835 00:35:31,760 --> 00:35:35,760`
skadasystem eller liknande, som kanske till och med är gapat.



`836 00:35:35,760 --> 00:35:38,760`
Att, ja, det är en jättekritisk sårbarhet.



`837 00:35:38,760 --> 00:35:40,760`
Måste vi laga den illa pronto?



`838 00:35:40,760 --> 00:35:43,760`
Nä, sannolikt inte. Vi kan vänta till nästa...



`839 00:35:43,760 --> 00:35:44,760`
Det fanns inte precis.



`840 00:35:44,760 --> 00:35:45,760`
Ja, precis.



`841 00:35:45,760 --> 00:35:47,760`
Men, återigen. Det här är inte nytt.



`842 00:35:47,760 --> 00:35:48,760`
Det fanns i 3.1 också.



`843 00:35:48,760 --> 00:35:50,760`
Det fanns. Det fanns. Absolut.



`844 00:35:50,760 --> 00:35:52,760`
Har vi sett någon som gör det här?



`845 00:35:52,760 --> 00:35:53,760`
Nej.



`846 00:35:53,760 --> 00:35:55,760`
Nej?



`847 00:35:55,760 --> 00:35:58,760`
Jag har inte sett någon som använder något annat än Basecore.



`848 00:35:58,760 --> 00:36:00,760`
Ehh, nej.



`849 00:36:00,760 --> 00:36:02,760`
Däremot, så...



`850 00:36:02,760 --> 00:36:05,760`
Jag befinner mig i en kontext just nu där vi pratar om



`851 00:36:05,760 --> 00:36:07,760`
och faktiskt använder det här.



`852 00:36:07,760 --> 00:36:11,760`
Jag har sett det i viss utsträckning.



`853 00:36:11,760 --> 00:36:16,760`
Och då är det ihop med hotbildsanalys.



`854 00:36:16,760 --> 00:36:23,760`
Det vill säga att man ser vad exploateras in the wild just nu.



`855 00:36:23,760 --> 00:36:28,760`
Men, som i att jag verkligen modifierar, vad heter den?



`856 00:36:28,760 --> 00:36:30,760`
Temporal, eller?



`857 00:36:30,760 --> 00:36:34,760`
Ja, precis. Att man faktiskt tittar på att en sårbarhet som



`858 00:36:34,760 --> 00:36:38,760`
kanske inte har en katastrofal Basecore



`859 00:36:38,760 --> 00:36:41,760`
men som utnyttjas aktivt av hotaktörer just nu



`860 00:36:41,760 --> 00:36:43,760`
får en högre rating



`861 00:36:43,760 --> 00:36:47,760`
på grund av att den faktiskt används i malware



`862 00:36:47,760 --> 00:36:49,760`
eller används i något...



`863 00:36:49,760 --> 00:36:51,760`
Ja, något kontext.



`864 00:36:51,760 --> 00:36:53,760`
Det jag tänker är att



`865 00:36:53,760 --> 00:36:59,760`
det borde kunna hamna i en bunt olika specialfall liksom.



`866 00:36:59,760 --> 00:37:02,760`
Alltså att...



`867 00:37:02,760 --> 00:37:09,760`
Säg till exempel det här att den här tjänsten är inte tillgänglig.



`868 00:37:09,760 --> 00:37:15,760`
Säg att det skulle vara en sårbarhet som på något sätt inträffar



`869 00:37:15,760 --> 00:37:17,760`
om det kommer...



`870 00:37:17,760 --> 00:37:21,760`
Om den behöver göra ett reverse-DNS-uppslag på någon vänster.



`871 00:37:21,760 --> 00:37:24,760`
Jag tror att det finns många specialfall



`872 00:37:24,760 --> 00:37:29,760`
där det är lite svårare än vad en väldigt enkel tillämpning gör.



`873 00:37:29,760 --> 00:37:32,760`
Men det kanske är så att man inte behöver bry sig om alla...



`874 00:37:32,760 --> 00:37:34,760`
specialfall och så där.



`875 00:37:34,760 --> 00:37:36,760`
Det kan ju till exempel vara...



`876 00:37:36,760 --> 00:37:39,760`
Jag menar, en enklare grej är ju att om en sårbarhet



`877 00:37:39,760 --> 00:37:42,760`
bara berör en port



`878 00:37:42,760 --> 00:37:45,760`
och av fem portar så är det...



`879 00:37:45,760 --> 00:37:51,760`
Två av dem har man kunnat mavva bort för att använda ditt begrepp.



`880 00:37:51,760 --> 00:37:54,760`
Så att...



`881 00:37:54,760 --> 00:37:56,760`
Jag är lite under...



`882 00:37:56,760 --> 00:37:58,760`
Jag skulle...



`883 00:37:58,760 --> 00:38:00,760`
Jag är lite underens om det kommer att funka...



`884 00:38:00,760 --> 00:38:02,760`
Om det kommer att bli helt rätt om man gör det helt



`885 00:38:02,760 --> 00:38:05,760`
automatiserat och inte lägger arbetstid på det.



`886 00:38:05,760 --> 00:38:07,760`
Nej, man får nog lägga arbetstid på det.



`887 00:38:07,760 --> 00:38:08,760`
Det tror jag.



`888 00:38:08,760 --> 00:38:09,760`
Alltså...



`889 00:38:09,760 --> 00:38:10,760`
Jag menar...



`890 00:38:10,760 --> 00:38:12,760`
Hur ska du bedöma om någonting är exponerat eller inte?



`891 00:38:12,760 --> 00:38:15,760`
Det är ju förmodligen en människa som behöver göra det.



`892 00:38:15,760 --> 00:38:17,760`
Ja, i någon form i alla fall.



`893 00:38:17,760 --> 00:38:20,760`
Ja, du har ju rätt.



`894 00:38:20,760 --> 00:38:22,760`
Men på tal om...



`895 00:38:22,760 --> 00:38:23,760`
Då...



`896 00:38:23,760 --> 00:38:25,760`
Temporal eller threat maturity som du var inne på lite.



`897 00:38:25,760 --> 00:38:27,760`
Det vill säga, exploateras den här eller kan...



`898 00:38:27,760 --> 00:38:29,760`
Finns det möjlighet att exploatera den?



`899 00:38:29,760 --> 00:38:30,760`
Den threat maturity, den har ju...



`900 00:38:30,760 --> 00:38:32,760`
Du hade tre nivåer nu, tror jag.



`901 00:38:32,760 --> 00:38:33,760`
Typ...



`902 00:38:33,760 --> 00:38:37,760`
Active exploitation, pock och unused.



`903 00:38:37,760 --> 00:38:38,760`
Eller något sånt där.



`904 00:38:38,760 --> 00:38:39,760`
Jag kommer inte ihåg vad det var.



`905 00:38:39,760 --> 00:38:41,760`
Ehm...



`906 00:38:41,760 --> 00:38:42,760`
Och...



`907 00:38:42,760 --> 00:38:45,760`
Där vill jag slå ett slag för en...



`908 00:38:45,760 --> 00:38:47,760`
En annan metric.



`909 00:38:47,760 --> 00:38:48,760`
Också...



`910 00:38:48,760 --> 00:38:50,760`
Hostad av First of Dog.



`911 00:38:50,760 --> 00:38:52,760`
Som heter EPSS.



`912 00:38:52,760 --> 00:38:56,760`
Exploited probability scoring system.



`913 00:38:56,760 --> 00:38:57,760`
Eller något sånt där.



`914 00:38:57,760 --> 00:38:58,760`
Yes.



`915 00:38:58,760 --> 00:38:59,760`
Det tror jag kanske var rätt.



`916 00:38:59,760 --> 00:39:01,760`
Som jag tycker är rätt ball, faktiskt.



`917 00:39:01,760 --> 00:39:03,760`
Exploited prediction scoring system.



`918 00:39:03,760 --> 00:39:05,760`
Tack, tack, tack.



`919 00:39:05,760 --> 00:39:08,760`
Och den fokuserar bara på sannolikhet.



`920 00:39:08,760 --> 00:39:10,760`
Ja, den är data driven.



`921 00:39:10,760 --> 00:39:11,760`
Ja.



`922 00:39:11,760 --> 00:39:13,760`
Och de är till och med lite vetenskapliga i sin approach.



`923 00:39:13,760 --> 00:39:16,760`
De har alltså skrivit mer än ett whitepaper i frågan.



`924 00:39:16,760 --> 00:39:17,760`
Det senaste whitepaperet kom...



`925 00:39:17,760 --> 00:39:20,760`
Alltså, då snackar vi en riktig avhandling.



`926 00:39:20,760 --> 00:39:22,760`
Från universitetsmänniskor.



`927 00:39:22,760 --> 00:39:24,760`
Den kom i mars.



`928 00:39:24,760 --> 00:39:28,760`
Där de då presenterade sin senaste version, EPSS version 3.



`929 00:39:29,760 --> 00:39:32,760`
Och hela deras mål är då att...



`930 00:39:32,760 --> 00:39:34,760`
Deras argumentation är utav...



`931 00:39:34,760 --> 00:39:39,760`
Alla de CVE-erna som skapas så är det bara 5% som någonsin exploateras.



`932 00:39:39,760 --> 00:39:41,760`
Så vi kan inte patcha alla.



`933 00:39:41,760 --> 00:39:42,760`
Det är liksom...



`934 00:39:42,760 --> 00:39:43,760`
Det är waste of space.



`935 00:39:43,760 --> 00:39:45,760`
Vi jobbar för mycket om vi patchar alla.



`936 00:39:45,760 --> 00:39:48,760`
Det finns ju den här klassiska...



`937 00:39:48,760 --> 00:39:52,760`
Som dyker upp om och om igen i automatiska rapporter.



`938 00:39:52,760 --> 00:39:53,760`
Att...



`939 00:39:53,760 --> 00:39:55,760`
Tar inte vana tillräckligt mycket.



`940 00:39:55,760 --> 00:39:57,760`
Eller att den är för snäll med att skapa...



`941 00:39:57,760 --> 00:39:59,760`
Setubid binärer och sånt.



`942 00:39:59,760 --> 00:40:04,760`
Det är en sån här disputerad CVE som man har läggat kvar sen urminister.



`943 00:40:04,760 --> 00:40:05,760`
Men...



`944 00:40:05,760 --> 00:40:07,760`
Vad gör EPSS...



`945 00:40:07,760 --> 00:40:08,760`
Gör bra då?



`946 00:40:08,760 --> 00:40:11,760`
Även om vi nu är off-topic tekniskt sett.



`947 00:40:11,760 --> 00:40:12,760`
Men...



`948 00:40:12,760 --> 00:40:15,760`
Det är ju just att den bygger en...



`949 00:40:15,760 --> 00:40:18,760`
Jättelik statistisk modell baserad på metadata.



`950 00:40:18,760 --> 00:40:21,760`
Och sen matchar du...



`951 00:40:21,760 --> 00:40:24,760`
All metadata om din sårbarhet.



`952 00:40:24,760 --> 00:40:27,760`
Och så korspollinerar...



`953 00:40:27,760 --> 00:40:29,760`
In metadata om sårbarheten.



`954 00:40:29,760 --> 00:40:31,760`
Korspollinerar sig med den här statistiska modellen.



`955 00:40:31,760 --> 00:40:32,760`
Och så...



`956 00:40:32,760 --> 00:40:34,760`
Kommer det ut en magiskt värde.



`957 00:40:34,760 --> 00:40:37,760`
Och den kommer ju funka bra...



`958 00:40:37,760 --> 00:40:40,760`
För välkända publicerade CVEer där...



`959 00:40:40,760 --> 00:40:42,760`
Där liksom...



`960 00:40:42,760 --> 00:40:45,760`
Någon har kunnat populera all metadata.



`961 00:40:45,760 --> 00:40:47,760`
Men om du tänker oss som pentester.



`962 00:40:47,760 --> 00:40:49,760`
Om vi hittar ett...



`963 00:40:49,760 --> 00:40:50,760`
Obskript litet hål.



`964 00:40:50,760 --> 00:40:51,760`
Ja...



`965 00:40:51,760 --> 00:40:52,760`
Nej, nej, nej.



`966 00:40:52,760 --> 00:40:53,760`
Det kommer inte alls ta höjd för det.



`967 00:40:53,760 --> 00:40:54,760`
Det gör det ju inte.



`968 00:40:54,760 --> 00:40:55,760`
Men samtidigt så här.



`969 00:40:55,760 --> 00:40:56,760`
Om jag sitter på försvarssidan.



`970 00:40:56,760 --> 00:40:57,760`
Så...



`971 00:40:57,760 --> 00:40:59,760`
Du har ju två inflöden av sårbarheter.



`972 00:40:59,760 --> 00:41:02,760`
Det ena är ju alla jävla tusentals dependencies.



`973 00:41:02,760 --> 00:41:04,760`
Där finns det kända CVEer.



`974 00:41:04,760 --> 00:41:05,760`
Där kan jag använda EPSS.



`975 00:41:05,760 --> 00:41:09,760`
Sen finns det jävligt snygga rapporter jag får från mina pentestare.



`976 00:41:09,760 --> 00:41:11,760`
Och om jag har frågor om probabilitet på dem.



`977 00:41:11,760 --> 00:41:13,760`
Då är det ju bara att fråga dem.



`978 00:41:13,760 --> 00:41:14,760`
Ja...



`979 00:41:14,760 --> 00:41:15,760`
Så att jag menar det...



`980 00:41:15,760 --> 00:41:16,760`
Och det...



`981 00:41:16,760 --> 00:41:18,760`
Volymen som kommer där i de allra första företagen.



`982 00:41:18,760 --> 00:41:19,760`
Oändligt mycket mindre.



`983 00:41:19,760 --> 00:41:20,760`
Ja...



`984 00:41:20,760 --> 00:41:21,760`
Så att då...



`985 00:41:21,760 --> 00:41:23,760`
Då behöver jag inte EPSS scoringen för det.



`986 00:41:23,760 --> 00:41:24,760`
Mm...



`987 00:41:24,760 --> 00:41:25,760`
Men då är det för dem som har...



`988 00:41:25,760 --> 00:41:27,760`
De har stora bagband till program.



`989 00:41:27,760 --> 00:41:29,760`
Mm...



`990 00:41:29,760 --> 00:41:31,760`
Men där har de i och för sig direktkontakt.



`991 00:41:31,760 --> 00:41:32,760`
Ofta med...



`992 00:41:32,760 --> 00:41:33,760`
Ja...



`993 00:41:33,760 --> 00:41:34,760`
Med personen också.



`994 00:41:34,760 --> 00:41:35,760`
Och kan resonera kring...



`995 00:41:35,760 --> 00:41:37,760`
Vad är sannolikheten att det här kan hända?



`996 00:41:37,760 --> 00:41:38,760`
Så är det.



`997 00:41:38,760 --> 00:41:39,760`
Men...



`998 00:41:39,760 --> 00:41:40,760`
Men den där...



`999 00:41:40,760 --> 00:41:41,760`
Ja...



`1000 00:41:41,760 --> 00:41:42,760`
Mm...



`1001 00:41:42,760 --> 00:41:43,760`
Ehm...



`1002 00:41:43,760 --> 00:41:44,760`
Jag har ju hört...



`1003 00:41:44,760 --> 00:41:45,760`
Ehm...



`1004 00:41:45,760 --> 00:41:46,760`
\...



`1005 00:41:46,760 --> 00:41:47,760`
\...



`1006 00:41:47,760 --> 00:41:48,760`
\...



`1007 00:41:48,760 --> 00:41:49,760`
\...



`1008 00:41:49,760 --> 00:41:50,760`
\...



`1009 00:41:50,760 --> 00:41:51,760`
\...



`1010 00:41:51,760 --> 00:41:52,760`
\...



`1011 00:41:52,760 --> 00:41:53,760`
\...



`1012 00:41:53,760 --> 00:41:54,760`
\...



`1013 00:41:54,760 --> 00:41:55,760`
\...



`1014 00:41:55,760 --> 00:41:56,760`
\...



`1015 00:41:56,760 --> 00:41:57,760`
\...



`1016 00:41:57,760 --> 00:41:58,760`
\...



`1017 00:41:58,760 --> 00:41:59,760`
\...



`1018 00:41:59,760 --> 00:42:00,760`
\...



`1019 00:42:00,760 --> 00:42:01,760`
\...



`1020 00:42:01,760 --> 00:42:02,760`
\...



`1021 00:42:02,760 --> 00:42:03,760`
\...



`1022 00:42:03,760 --> 00:42:04,720`
\...



`1023 00:42:04,760 --> 00:42:05,760`
\...



`1024 00:42:05,760 --> 00:42:06,760`
\...



`1025 00:42:06,760 --> 00:42:07,760`
\...



`1026 00:42:07,760 --> 00:42:08,760`
\...



`1027 00:42:08,760 --> 00:42:09,760`
\...



`1028 00:42:09,760 --> 00:42:10,760`
\...



`1029 00:42:10,760 --> 00:42:11,760`
\...



`1030 00:42:11,760 --> 00:42:12,760`
\...



`1031 00:42:12,760 --> 00:42:13,760`
\...



`1032 00:42:13,760 --> 00:42:14,760`
\...



`1033 00:42:14,760 --> 00:42:15,760`
\...



`1034 00:42:15,760 --> 00:42:16,760`
\...



`1035 00:42:16,760 --> 00:42:17,760`
\...



`1036 00:42:17,760 --> 00:42:18,760`
\...



`1037 00:42:18,760 --> 00:42:19,760`
\...



`1038 00:42:19,760 --> 00:42:20,760`
\...



`1039 00:42:20,760 --> 00:42:21,760`
\...



`1040 00:42:21,760 --> 00:42:22,760`
\...



`1041 00:42:22,760 --> 00:42:23,760`
\...



`1042 00:42:23,760 --> 00:42:25,580`
om vi nu ändå är inne på lite



`1043 00:42:25,580 --> 00:42:27,820`
andra verktyg då, som man skulle kunna



`1044 00:42:27,820 --> 00:42:29,780`
använda sig av, så finns det också en



`1045 00:42:29,780 --> 00:42:31,520`
som heter SSVC.



`1046 00:42:31,960 --> 00:42:33,900`
Oj\! Jag tror det är SISA.



`1047 00:42:34,280 --> 00:42:35,460`
Jag kommer inte riktigt ihåg.



`1048 00:42:35,600 --> 00:42:37,120`
Men jag tror att det är SISA som jag har tutat.



`1049 00:42:38,080 --> 00:42:39,720`
Som det är då, Stakeholder



`1050 00:42:39,720 --> 00:42:42,260`
Specific Vulnerability Categorization.



`1051 00:42:43,400 --> 00:42:44,820`
What does it even mean?



`1052 00:42:44,880 --> 00:42:45,720`
What does it mean?



`1053 00:42:45,720 --> 00:42:47,560`
You're saying these words\!



`1054 00:42:49,040 --> 00:42:49,660`
Det är



`1055 00:42:49,660 --> 00:42:51,980`
någon form av beslutsstöd



`1056 00:42:51,980 --> 00:42:53,640`
för, ska jag göra någonting åt den här?



`1057 00:42:53,760 --> 00:42:54,620`
Alltså ett decision tree.



`1058 00:42:55,300 --> 00:42:56,700`
Som man då kan



`1059 00:42:56,700 --> 00:42:59,520`
plocka med sina egna...



`1060 00:42:59,520 --> 00:43:00,360`
Har du mäcklat med den?



`1061 00:43:01,340 --> 00:43:02,600`
Har du tucklat med den?



`1062 00:43:02,700 --> 00:43:04,920`
Har du tucklat med den?



`1063 00:43:06,860 --> 00:43:07,380`
Exakt.



`1064 00:43:08,040 --> 00:43:09,480`
Nej, men så det tror jag kan



`1065 00:43:09,480 --> 00:43:11,760`
också vara ett stöd i arbetet



`1066 00:43:11,760 --> 00:43:13,600`
med att prioritera vilka sårbarheter



`1067 00:43:13,600 --> 00:43:14,300`
man jobbar med.



`1068 00:43:16,200 --> 00:43:16,600`
Okej.



`1069 00:43:18,280 --> 00:43:19,140`
Ganska att läsa på.



`1070 00:43:20,700 --> 00:43:21,500`
Är det liksom



`1071 00:43:21,500 --> 00:43:23,500`
motsvarande någon slags



`1072 00:43:23,500 --> 00:43:25,300`
intern policy som brukar finnas att typ



`1073 00:43:25,300 --> 00:43:27,700`
här har det kommit in en rapport, här ser det rött ut.



`1074 00:43:27,780 --> 00:43:28,760`
Då måste vi agera på det.



`1075 00:43:28,840 --> 00:43:29,760`
Ja, men lite så.



`1076 00:43:30,720 --> 00:43:33,440`
Men om det ser gult ut så kan vi skita i det till nästa release.



`1077 00:43:33,640 --> 00:43:34,640`
Ja, i alla fall.



`1078 00:43:35,560 --> 00:43:37,400`
Så länge ingen får ögonen på det.



`1079 00:43:37,400 --> 00:43:38,100`
För då är det jobbigt.



`1080 00:43:40,260 --> 00:43:41,780`
Hur långt kvar är det till audit?



`1081 00:43:41,780 --> 00:43:42,600`
Mer än så.



`1082 00:43:43,760 --> 00:43:44,940`
Hur långt är det till bonus?



`1083 00:43:47,600 --> 00:43:50,220`
Precis. Vilken metric är det vi vill lönesatta på?



`1084 00:43:50,360 --> 00:43:51,540`
Ja, men det är stängda tickets.



`1085 00:43:51,720 --> 00:43:52,500`
Skit i den då.



`1086 00:43:53,500 --> 00:43:55,940`
Jag tänkte att vi



`1087 00:43:55,940 --> 00:43:58,900`
har vi avhandlat



`1088 00:43:58,900 --> 00:43:59,380`
allting.



`1089 00:44:00,680 --> 00:44:02,380`
Vi har pratat om



`1090 00:44:02,380 --> 00:44:05,080`
Vi har pratat om alla basemetric-ändringar.



`1091 00:44:05,460 --> 00:44:06,580`
Attack requirements



`1092 00:44:06,580 --> 00:44:08,340`
och enhanced user interaction



`1093 00:44:08,340 --> 00:44:09,300`
granularity.



`1094 00:44:09,300 --> 00:44:11,340`
Och att skop har splittrats



`1095 00:44:11,340 --> 00:44:12,980`
i tre stycken.



`1096 00:44:13,620 --> 00:44:15,280`
Så det blir mer data, men



`1097 00:44:15,280 --> 00:44:17,380`
mer arbete, men



`1098 00:44:17,380 --> 00:44:19,600`
det blir också lite tydligare vilket arbete man ska göra.



`1099 00:44:19,840 --> 00:44:20,020`
Ja.



`1100 00:44:20,640 --> 00:44:22,100`
Mer arbete, men det blir i alla fall lite bättre.



`1101 00:44:23,500 --> 00:44:25,420`
Ja, förenklat



`1102 00:44:25,420 --> 00:44:27,460`
threat metrics och förbättrat



`1103 00:44:27,460 --> 00:44:29,920`
hur den slår då.



`1104 00:44:31,900 --> 00:44:32,900`
Kan vi, ja.



`1105 00:44:33,220 --> 00:44:34,940`
Men det var ju lite det Mattias var inne på där.



`1106 00:44:35,740 --> 00:44:38,040`
Och supplemental attributes



`1107 00:44:38,040 --> 00:44:39,340`
har vi pratat om också.



`1108 00:44:40,060 --> 00:44:41,940`
Och vi var inne och snosade



`1109 00:44:41,940 --> 00:44:43,940`
på det här med de OT-specifika



`1110 00:44:43,940 --> 00:44:45,460`
bitarna.



`1111 00:44:45,600 --> 00:44:47,680`
Så jag tror vi har, vi har nog diskat av.



`1112 00:44:47,880 --> 00:44:48,740`
We got it covered.



`1113 00:44:49,540 --> 00:44:51,780`
Då skulle vi kunna gå till och diskutera



`1114 00:44:51,780 --> 00:44:53,380`
vad tillförs.



`1115 00:44:53,500 --> 00:44:54,180`
För CVSS.



`1116 00:44:55,480 --> 00:44:57,680`
Ja. CVSS ska



`1117 00:44:57,680 --> 00:44:59,840`
ses ur sammanhanget



`1118 00:44:59,840 --> 00:45:01,420`
att vi började med



`1119 00:45:01,420 --> 00:45:03,380`
att du bara satte en vettig scoring.



`1120 00:45:04,540 --> 00:45:06,000`
Folk var inte nödvändigtvis överens



`1121 00:45:06,000 --> 00:45:07,220`
om det. Först killgissar man.



`1122 00:45:08,040 --> 00:45:08,840`
Sen gick



`1123 00:45:08,840 --> 00:45:11,160`
bland annat Apache



`1124 00:45:11,160 --> 00:45:13,200`
och Microsoft gick och



`1125 00:45:13,200 --> 00:45:15,580`
satte, att du satt en



`1126 00:45:15,580 --> 00:45:17,460`
tydlig policy om vad



`1127 00:45:17,460 --> 00:45:19,260`
som är



`1128 00:45:19,260 --> 00:45:21,560`
en critical och vad som är en high



`1129 00:45:21,560 --> 00:45:23,380`
och så. Så att det



`1130 00:45:23,380 --> 00:45:24,780`
blev väldigt tydligt



`1131 00:45:24,780 --> 00:45:26,220`
vad det betydde.



`1132 00:45:27,080 --> 00:45:29,060`
Och i fallet Apache



`1133 00:45:29,060 --> 00:45:31,200`
så har de satt en som gäller typ



`1134 00:45:31,200 --> 00:45:33,540`
alla eller åtminstone de flesta



`1135 00:45:33,540 --> 00:45:34,520`
Apache-produkterna.



`1136 00:45:35,420 --> 00:45:35,940`
Microsoft



`1137 00:45:35,940 --> 00:45:39,120`
konstaterade att



`1138 00:45:39,120 --> 00:45:41,540`
det där är för grovkornigt



`1139 00:45:41,540 --> 00:45:43,500`
och inte är rätt sätt



`1140 00:45:43,500 --> 00:45:45,360`
att göra det. Utan Microsoft anser att



`1141 00:45:45,360 --> 00:45:47,060`
du istället gör en buggbar



`1142 00:45:47,060 --> 00:45:48,320`
per produkt.



`1143 00:45:49,600 --> 00:45:50,960`
Det innebär alltså att en



`1144 00:45:50,960 --> 00:45:53,060`
en critical



`1145 00:45:53,380 --> 00:45:55,240`
från olika



`1146 00:45:55,240 --> 00:45:57,340`
Microsoft-produkter behöver alltså inte vara



`1147 00:45:57,340 --> 00:45:59,360`
exakt samma sak eftersom att de



`1148 00:45:59,360 --> 00:46:00,680`
kan ha olika buggbars.



`1149 00:46:02,080 --> 00:46:03,520`
Vi alla är överens



`1150 00:46:03,520 --> 00:46:05,360`
om ungefär hur allvarligt det är en critical



`1151 00:46:05,360 --> 00:46:07,420`
för att buggbaren ska ju vara



`1152 00:46:07,420 --> 00:46:08,860`
korrekt och intelligentsatt.



`1153 00:46:09,200 --> 00:46:11,680`
Men vi bör komma in på problemet



`1154 00:46:11,680 --> 00:46:12,220`
att om du



`1155 00:46:12,220 --> 00:46:15,280`
om vi är många olika som ska



`1156 00:46:15,280 --> 00:46:17,840`
enas i samma ekosystem



`1157 00:46:17,840 --> 00:46:19,560`
till exempel att vi ska bo



`1158 00:46:19,560 --> 00:46:21,400`
i National Vulnerability



`1159 00:46:21,400 --> 00:46:22,820`
Database eller någonting sådär.



`1160 00:46:23,380 --> 00:46:25,320`
Då blir det ju krångligt om



`1161 00:46:25,320 --> 00:46:27,660`
Apache har sin definition



`1162 00:46:27,660 --> 00:46:29,700`
Microsoft Windows



`1163 00:46:29,700 --> 00:46:30,520`
har sin definition



`1164 00:46:30,520 --> 00:46:33,280`
Microsoft Word



`1165 00:46:33,280 --> 00:46:34,440`
har sin definition



`1166 00:46:34,440 --> 00:46:36,900`
och hur ska du då ha de här



`1167 00:46:36,900 --> 00:46:39,480`
tusentals olika vendorgraderingarna



`1168 00:46:39,480 --> 00:46:41,400`
att försöka bo i ett och samma



`1169 00:46:41,400 --> 00:46:41,900`
system?



`1170 00:46:43,360 --> 00:46:45,260`
Och då försökte man ju med



`1171 00:46:45,260 --> 00:46:46,980`
CVSS få fram



`1172 00:46:46,980 --> 00:46:49,160`
en lösning där man



`1173 00:46:49,160 --> 00:46:51,380`
man bara räknade tillräckligt



`1174 00:46:51,380 --> 00:46:53,320`
noga och man bara hade rätt



`1175 00:46:53,320 --> 00:46:54,300`
parametrar



`1176 00:46:54,300 --> 00:46:56,980`
så skulle alla komma överens om samma sak.



`1177 00:46:56,980 --> 00:46:58,000`
Och alla blev glada.



`1178 00:46:58,700 --> 00:47:01,000`
Och åtminstone i början



`1179 00:47:01,000 --> 00:47:03,180`
när CVSS var riktigt nytt så vet jag



`1180 00:47:03,180 --> 00:47:05,040`
att om jag följde



`1181 00:47:05,040 --> 00:47:06,920`
metoden och gjorde vad jag



`1182 00:47:06,920 --> 00:47:08,840`
ansåg var rätt så var ju varenda gång



`1183 00:47:08,840 --> 00:47:10,200`
det kom någonting från de här



`1184 00:47:10,200 --> 00:47:13,180`
alltså typ någon svårighet



`1185 00:47:13,180 --> 00:47:14,820`
som var listad i något av de kommersiella



`1186 00:47:14,820 --> 00:47:17,060`
verktygen så skårade de



`1187 00:47:17,060 --> 00:47:18,920`
ju genomgående mycket



`1188 00:47:18,920 --> 00:47:19,800`
mycket högre.



`1189 00:47:20,820 --> 00:47:22,880`
Och ett problem som var i början



`1190 00:47:23,320 --> 00:47:24,800`
så att alla



`1191 00:47:24,800 --> 00:47:26,220`
webbsårbarheter



`1192 00:47:26,220 --> 00:47:29,360`
det fanns ju ingen stöd alls för hur de skulle graderas



`1193 00:47:29,360 --> 00:47:30,580`
så när det var



`1194 00:47:30,580 --> 00:47:33,140`
minst när en pentestning var nytt så var det



`1195 00:47:33,140 --> 00:47:35,260`
ju nästan alltid webbar som skulle testas



`1196 00:47:35,260 --> 00:47:36,260`
och det fanns ingen



`1197 00:47:36,260 --> 00:47:39,200`
liksom sån här, ja du kan läsa här om en



`1198 00:47:39,200 --> 00:47:41,300`
en remote



`1199 00:47:41,300 --> 00:47:43,120`
root är beskriven och



`1200 00:47:43,120 --> 00:47:45,200`
en local



`1201 00:47:45,200 --> 00:47:46,820`
priväsk är beskriven



`1202 00:47:46,820 --> 00:47:49,260`
men där har ju



`1203 00:47:49,260 --> 00:47:51,080`
CVSS blivit bara bättre och bättre



`1204 00:47:51,080 --> 00:47:52,500`
på att ha fler och fler



`1205 00:47:52,500 --> 00:47:54,840`
exempel så att



`1206 00:47:54,840 --> 00:47:56,600`
de som typ



`1207 00:47:56,600 --> 00:47:59,240`
vill vara artiga och vill



`1208 00:47:59,240 --> 00:48:01,400`
följa metoden som är tänkt



`1209 00:48:01,400 --> 00:48:02,900`
och tittar på exempel och sånt



`1210 00:48:02,900 --> 00:48:05,220`
de kommer ju i



`1211 00:48:05,220 --> 00:48:07,620`
på de fallen där det inte är gråzoner



`1212 00:48:07,620 --> 00:48:09,520`
så kommer ju vettiga



`1213 00:48:09,520 --> 00:48:11,280`
skårar kommer ju harmonisera



`1214 00:48:11,280 --> 00:48:13,320`
men det är ju fortfarande



`1215 00:48:13,320 --> 00:48:14,480`
folk som... Men det är väl också



`1216 00:48:14,480 --> 00:48:17,320`
vad är användningsområdet för CVSS



`1217 00:48:17,320 --> 00:48:19,820`
som jag tror var lite grundfråga



`1218 00:48:19,820 --> 00:48:21,660`
och det ser



`1219 00:48:21,660 --> 00:48:22,480`
olika ut.



`1220 00:48:22,500 --> 00:48:24,200`
Om du exempelvis sitter som



`1221 00:48:24,200 --> 00:48:26,480`
penetrationstestare och testar en produkt



`1222 00:48:26,480 --> 00:48:28,340`
som är byggt av ett företag som enbart används



`1223 00:48:28,340 --> 00:48:30,340`
av det företaget, låt säga att det är deras website



`1224 00:48:30,340 --> 00:48:31,900`
bara för att ta någonting ur luften



`1225 00:48:31,900 --> 00:48:34,420`
de kommer vilja att du ska göra



`1226 00:48:34,420 --> 00:48:36,700`
en CVSS-scoring på dina sårbarheter



`1227 00:48:36,700 --> 00:48:38,340`
som du har hittat. Den har ju



`1228 00:48:38,340 --> 00:48:40,500`
väldigt lite att göra med hur en CVSS-scoring



`1229 00:48:40,500 --> 00:48:42,280`
fungerar när du har hittat någonting som



`1230 00:48:42,280 --> 00:48:44,140`
ska rapporteras och bli en CVE i ett



`1231 00:48:44,140 --> 00:48:46,260`
välkänt lib. Det är ju två



`1232 00:48:46,260 --> 00:48:48,700`
helt olika djur. Och libbar är fantastiskt



`1233 00:48:48,700 --> 00:48:50,380`
spännande. Ja, men jag ska bara



`1234 00:48:50,380 --> 00:48:51,620`
avsluta den tanken för att



`1235 00:48:51,620 --> 00:48:53,800`
de två sakerna är ju helt olika



`1236 00:48:53,800 --> 00:48:55,540`
och kommer användas på helt olika sätt.



`1237 00:48:56,340 --> 00:48:57,420`
Och där, jag menar



`1238 00:48:57,420 --> 00:49:00,040`
i fallet penetrationstestrapporten



`1239 00:49:00,040 --> 00:49:01,300`
där är användningsområdet



`1240 00:49:01,300 --> 00:49:03,860`
basically, det är ditt base score



`1241 00:49:03,860 --> 00:49:05,680`
och det är hur rött



`1242 00:49:05,680 --> 00:49:07,580`
det blir i rapporten som är det



`1243 00:49:07,580 --> 00:49:09,440`
viktiga för den som är mottagare.



`1244 00:49:10,900 --> 00:49:11,840`
Allt det andra



`1245 00:49:11,840 --> 00:49:13,240`
som är egentligen



`1246 00:49:13,240 --> 00:49:15,380`
CVSS-grundtanke är irrelevant.



`1247 00:49:16,980 --> 00:49:17,760`
Så jag tror



`1248 00:49:17,760 --> 00:49:19,580`
att folk använder det här på helt



`1249 00:49:19,580 --> 00:49:21,420`
olika sätt beroende på vad



`1250 00:49:21,620 --> 00:49:23,380`
vart det är applicerat.



`1251 00:49:23,540 --> 00:49:25,500`
Jag tror att vi i förra avsnittet



`1252 00:49:25,500 --> 00:49:27,060`
var inne på Curl lite grann, va?



`1253 00:49:27,180 --> 00:49:28,040`
Och Daniel Stenberg.



`1254 00:49:28,860 --> 00:49:30,980`
Jag vet att han har skrivit flera saker om



`1255 00:49:30,980 --> 00:49:33,700`
CVSS och NVD, men här är ett citat



`1256 00:49:33,700 --> 00:49:34,780`
från mars i år.



`1257 00:49:39,160 --> 00:49:40,520`
Vad tappar jag bort det här nu?



`1258 00:49:40,660 --> 00:49:43,620`
Anyone who ever gets a problem reported



`1259 00:49:43,620 --> 00:49:45,300`
for their project and tries to assess



`1260 00:49:45,300 --> 00:49:47,200`
and set a CVSS score will immediately



`1261 00:49:47,200 --> 00:49:49,200`
realize what an imperfect, simplified



`1262 00:49:49,200 --> 00:49:51,100`
and one-dimensional concept this is.



`1263 00:49:51,620 --> 00:49:53,900`
Och han har



`1264 00:49:53,900 --> 00:49:55,460`
ju mer rätt än andra



`1265 00:49:55,460 --> 00:49:56,960`
i den här frågan.



`1266 00:49:57,660 --> 00:49:59,120`
Eftersom att



`1267 00:49:59,120 --> 00:50:03,740`
jag identifierar åtminstone två



`1268 00:50:03,740 --> 00:50:05,840`
kategorier av mjukvaror där



`1269 00:50:05,840 --> 00:50:07,720`
CVSS



`1270 00:50:07,720 --> 00:50:09,120`
funkar riktigt dåligt.



`1271 00:50:09,520 --> 00:50:12,020`
Curl är ju då en av dem som är berörd



`1272 00:50:12,020 --> 00:50:14,080`
av att de är



`1273 00:50:14,080 --> 00:50:15,620`
ett utility eller



`1274 00:50:15,620 --> 00:50:16,900`
client mjukvara.



`1275 00:50:18,680 --> 00:50:21,600`
för en av



`1276 00:50:21,600 --> 00:50:23,640`
grejerna är ju, är det här en



`1277 00:50:23,640 --> 00:50:26,040`
vektor som går att angripa



`1278 00:50:26,040 --> 00:50:26,880`
från internet?



`1279 00:50:28,160 --> 00:50:29,780`
Och Curl kan ju köras lokalt,



`1280 00:50:29,900 --> 00:50:31,220`
det kan köras mot internet.



`1281 00:50:32,140 --> 00:50:33,540`
Även om du



`1282 00:50:33,540 --> 00:50:35,580`
curlar mot internet så är ju inte det samma



`1283 00:50:35,580 --> 00:50:37,980`
sak som att du automatiskt



`1284 00:50:37,980 --> 00:50:39,320`
går till den ondaste



`1285 00:50:39,320 --> 00:50:41,100`
webbsajten i hela universum.



`1286 00:50:41,900 --> 00:50:43,660`
Så det är en jätteskillnad på att ha



`1287 00:50:43,660 --> 00:50:44,960`
en



`1288 00:50:44,960 --> 00:50:47,300`
webbserver eller



`1289 00:50:47,300 --> 00:50:49,760`
någon annan serverprogramvara med



`1290 00:50:49,760 --> 00:50:51,380`
en sårbarhet.



`1291 00:50:51,600 --> 00:50:53,680`
Som ligger och exponerar den här sårbarheten



`1292 00:50:53,680 --> 00:50:55,740`
mot alla på hela internet.



`1293 00:50:56,200 --> 00:50:57,420`
Versus att du har



`1294 00:50:57,420 --> 00:50:59,600`
en bug i Curl



`1295 00:50:59,600 --> 00:51:01,980`
där du mer eller mindre



`1296 00:51:01,980 --> 00:51:02,960`
behöver gå till



`1297 00:51:02,960 --> 00:51:05,780`
angriparen för att den ska realiseras.



`1298 00:51:07,600 --> 00:51:09,940`
Och om man då tyckte att



`1299 00:51:09,940 --> 00:51:11,600`
Daniel



`1300 00:51:11,600 --> 00:51:13,340`
och Curl-utvecklarna



`1301 00:51:13,340 --> 00:51:15,940`
och andra där som sitter med klientmjukvaror



`1302 00:51:15,940 --> 00:51:16,900`
att de har det



`1303 00:51:16,900 --> 00:51:19,260`
alldeles för enkelt när de ska bli



`1304 00:51:19,260 --> 00:51:21,560`
CVSS-skårade så kan vi ju då hoppa in



`1305 00:51:21,560 --> 00:51:23,220`
på library-mjukvaror



`1306 00:51:23,220 --> 00:51:24,840`
till exempel Log4J.



`1307 00:51:26,360 --> 00:51:27,060`
Vad är



`1308 00:51:27,060 --> 00:51:28,900`
access-vektorn till Log4J?



`1309 00:51:30,480 --> 00:51:31,560`
Vad ska den ha



`1310 00:51:31,560 --> 00:51:32,020`
för värde?



`1311 00:51:32,780 --> 00:51:33,480`
Det är svårt.



`1312 00:51:38,060 --> 00:51:38,680`
Ja, alltså



`1313 00:51:38,680 --> 00:51:41,220`
access-vektorn, du säger local eller remote.



`1314 00:51:42,520 --> 00:51:43,120`
Ja, eller



`1315 00:51:43,120 --> 00:51:43,600`
adjacent.



`1316 00:51:44,180 --> 00:51:47,060`
Ja, det är ju jävligt



`1317 00:51:47,060 --> 00:51:48,900`
det vet man inte.



`1318 00:51:48,900 --> 00:51:50,900`
Den är inte känd.



`1319 00:51:51,560 --> 00:51:53,300`
På Log4J-nivå.



`1320 00:51:53,560 --> 00:51:56,220`
Men Log4J får ändå en CVSS-skåring



`1321 00:51:56,220 --> 00:51:57,100`
trots att det finns



`1322 00:51:57,100 --> 00:51:59,260`
variabler



`1323 00:51:59,260 --> 00:52:02,580`
i metric som inte går att sätta



`1324 00:52:02,580 --> 00:52:04,520`
och därför så jullarar vi dem.



`1325 00:52:04,560 --> 00:52:05,620`
Ja, men de gör väl så i så fall.



`1326 00:52:05,980 --> 00:52:07,920`
Och det tror jag CVSS är ganska tydlig med



`1327 00:52:07,920 --> 00:52:09,800`
att när du inte vet lite grann då får du



`1328 00:52:09,800 --> 00:52:12,200`
anta det värsta, eller reasonable worst



`1329 00:52:12,200 --> 00:52:13,920`
tror jag de använder. Och i det här fallet



`1330 00:52:13,920 --> 00:52:15,700`
så kan man ju säga att Log4J kanske ofta



`1331 00:52:15,700 --> 00:52:17,520`
loggar requests utifrån



`1332 00:52:17,520 --> 00:52:19,160`
och då kan man ju säga network i så fall.



`1333 00:52:20,280 --> 00:52:21,360`
Ja, och sen



`1334 00:52:21,360 --> 00:52:23,600`
så var ju också facit



`1335 00:52:23,600 --> 00:52:24,960`
från Log4J var ju att



`1336 00:52:24,960 --> 00:52:27,700`
det var ganska



`1337 00:52:27,700 --> 00:52:29,740`
begränsat med lyckade exploatering.



`1338 00:52:30,360 --> 00:52:31,300`
Eftersom att



`1339 00:52:31,300 --> 00:52:35,100`
ofta var det inte



`1340 00:52:35,100 --> 00:52:36,140`
nätverksexponerat.



`1341 00:52:37,820 --> 00:52:39,420`
Så det är liksom så här



`1342 00:52:39,420 --> 00:52:43,700`
om man ska vara dryg



`1343 00:52:43,700 --> 00:52:45,660`
så kan man ju säga att



`1344 00:52:45,660 --> 00:52:47,800`
det värsta du kan säga



`1345 00:52:47,800 --> 00:52:49,700`
om Log4J är ju att det finns



`1346 00:52:49,700 --> 00:52:51,340`
en codex,



`1347 00:52:51,360 --> 00:52:53,540`
en execution där som du kanske inte riktigt



`1348 00:52:53,540 --> 00:52:55,060`
hade önskat eller räknat med.



`1349 00:52:55,820 --> 00:52:58,120`
Men om man ska bygga



`1350 00:52:58,120 --> 00:52:59,580`
en fantastiskt



`1351 00:52:59,580 --> 00:53:01,260`
stråman-argument



`1352 00:53:01,260 --> 00:53:03,620`
så om man säger att



`1353 00:53:03,620 --> 00:53:05,380`
du har ett SQL-lib



`1354 00:53:05,380 --> 00:53:07,380`
det kan också



`1355 00:53:07,380 --> 00:53:08,820`
exekvera grejer.



`1356 00:53:09,820 --> 00:53:11,640`
Ska den få en



`1357 00:53:11,640 --> 00:53:13,680`
severity där?



`1358 00:53:13,980 --> 00:53:15,420`
För det går att bygga säkerhetsvård



`1359 00:53:15,420 --> 00:53:16,220`
med ett SQL-lib.



`1360 00:53:16,940 --> 00:53:18,700`
Det gör det sannoliken.



`1361 00:53:20,240 --> 00:53:21,280`
Nej, jag fattar.



`1362 00:53:21,360 --> 00:53:22,660`
Jag menar, det är ju det



`1363 00:53:22,660 --> 00:53:25,440`
edge-cases och trubbighet kommer alltid



`1364 00:53:25,440 --> 00:53:25,940`
vara ett problem.



`1365 00:53:26,140 --> 00:53:29,080`
Någonstans är vi inne på den stora problematiken här.



`1366 00:53:29,160 --> 00:53:31,280`
Det är ju att det är svårt



`1367 00:53:31,280 --> 00:53:33,240`
att generalisera



`1368 00:53:33,240 --> 00:53:33,740`
någonting.



`1369 00:53:34,860 --> 00:53:37,360`
Att allas fall



`1370 00:53:37,360 --> 00:53:39,080`
ser olika ut och



`1371 00:53:39,080 --> 00:53:40,900`
det går, alltså



`1372 00:53:40,900 --> 00:53:42,600`
går det ens att säga?



`1373 00:53:43,020 --> 00:53:45,480`
Vad är en objektiv



`1374 00:53:45,480 --> 00:53:46,620`
severity på en sårbarhet?



`1375 00:53:46,620 --> 00:53:48,040`
Men när det ser ut så här.



`1376 00:53:48,040 --> 00:53:49,820`
Jag är ganska



`1377 00:53:49,820 --> 00:53:51,040`
övertygad om att



`1378 00:53:51,360 --> 00:53:53,460`
de som gjorde



`1379 00:53:53,460 --> 00:53:55,160`
CVS och tänkte ut det



`1380 00:53:55,160 --> 00:53:59,820`
var nog väldigt fokuserade



`1381 00:53:59,820 --> 00:54:01,880`
på det som fanns



`1382 00:54:01,880 --> 00:54:02,800`
i tidiga CVS.



`1383 00:54:03,540 --> 00:54:05,480`
Local priväsk och



`1384 00:54:05,480 --> 00:54:07,300`
remote code execution.



`1385 00:54:08,100 --> 00:54:09,780`
Det är de två grejerna.



`1386 00:54:10,160 --> 00:54:11,900`
Server med remote code execution



`1387 00:54:11,900 --> 00:54:12,900`
och local priväsk.



`1388 00:54:13,280 --> 00:54:14,720`
Där funkar CVS jättebra.



`1389 00:54:17,020 --> 00:54:18,000`
Antingen är det



`1390 00:54:18,000 --> 00:54:20,180`
någonting som går att priväska



`1391 00:54:20,180 --> 00:54:21,340`
lokalt eller så är det en



`1392 00:54:21,360 --> 00:54:22,240`
sårbar nätverksöver.



`1393 00:54:22,820 --> 00:54:24,640`
Då funkar CVS



`1394 00:54:24,640 --> 00:54:25,920`
fantastiskt bra.



`1395 00:54:26,820 --> 00:54:28,920`
Men sen finns det en massa grejer



`1396 00:54:28,920 --> 00:54:29,700`
ute i verkligheten



`1397 00:54:29,700 --> 00:54:32,540`
där det inte alls funkar bra.



`1398 00:54:32,980 --> 00:54:34,960`
Vi saknar en tagghet



`1399 00:54:34,960 --> 00:54:35,580`
som typ



`1400 00:54:35,580 --> 00:54:38,640`
om man skulle kunna säga



`1401 00:54:38,640 --> 00:54:40,280`
user interaction plus plus



`1402 00:54:40,280 --> 00:54:42,360`
användaren måste verkligen be om att gå till



`1403 00:54:42,360 --> 00:54:43,660`
den onda sajten.



`1404 00:54:45,720 --> 00:54:46,680`
Vi har byggt



`1405 00:54:46,680 --> 00:54:48,560`
vår it-värld lite för komplicerad



`1406 00:54:48,560 --> 00:54:49,420`
för enkla modeller.



`1407 00:54:49,420 --> 00:54:50,420`
Lite grann.



`1408 00:54:51,360 --> 00:54:53,660`
Och vi sammanfattar väl



`1409 00:54:53,660 --> 00:54:55,200`
med typ samma som det brukar vara.



`1410 00:54:55,300 --> 00:54:57,000`
Det vill säga att CVSS är kass



`1411 00:54:57,000 --> 00:54:57,780`
men det är det bästa vi har.



`1412 00:54:58,360 --> 00:54:58,820`
Pretty much.



`1413 00:55:00,540 --> 00:55:02,760`
Kung är död längre än lever kungen.



`1414 00:55:03,000 --> 00:55:04,800`
Långt korts färd mot ingen ring.



`1415 00:55:04,900 --> 00:55:06,820`
Det är det enda vi kan ena som.



`1416 00:55:07,320 --> 00:55:08,380`
New and improved.



`1417 00:55:08,640 --> 00:55:10,500`
Ny label på julmusten.



`1418 00:55:11,140 --> 00:55:11,580`
Exakt.



`1419 00:55:11,940 --> 00:55:13,900`
Och det kommer öka krav



`1420 00:55:13,900 --> 00:55:16,440`
på de människorna som publicerar CVSS-grejer.



`1421 00:55:16,620 --> 00:55:17,620`
Same same but different.



`1422 00:55:17,620 --> 00:55:20,080`
Ja, med de orden



`1423 00:55:20,080 --> 00:55:21,280`
så tar vi runder av.



`1424 00:55:21,360 --> 00:55:23,840`
Detta spes-heavy avsnitt



`1425 00:55:23,840 --> 00:55:24,940`
av Säkerhetspågasen.



`1426 00:55:25,420 --> 00:55:26,860`
Jag som pratade lite Johan, du behöver melda mig med.



`1427 00:55:26,980 --> 00:55:27,700`
Jag och Mattias i dag.



`1428 00:55:28,300 --> 00:55:28,700`
Critical.



`1429 00:55:28,980 --> 00:55:29,700`
Rickard Bortors.



`1430 00:55:29,800 --> 00:55:31,120`
Det är ett litet säkerhetshål.



`1431 00:55:31,300 --> 00:55:32,020`
Och Peter Magnus.



`1432 00:55:32,260 --> 00:55:34,680`
Med en regnskogsgrodda i öknen.



`1433 00:55:35,680 --> 00:55:36,200`
Ha det gött\!



`1434 00:55:36,360 --> 00:55:36,580`
Hej\!



---
date: '2016-09-12T08:39:55'
lastmod: '2018-09-26T08:25:57'
tags:
- tema
title: Säkerhetspodcasten avs.67 - The Shadow Brokers och Equation Group
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/The_Shadow_Brokers_-_Equation_Group_-_NSA_TAO.mp3)

## Innehåll

I veckans avsnitt gör panelen en djupdykning i en hackergrupp omsvept av rykten och
tveksamma fakta. Vilka är egentligen The Shadow Brokers? Vad innehåller den krypterade
datadump som de släppt publikt på nätet? Är det 0-days och annan känslig information
stulen från NSA, eller är det bara en scam för att lura nyfikna på bitcoins? Vi går
igenom historiken och det material som finns att analysera för att försöka reda ut
begreppen och många motsägelsefulla konspirationsteorier.

Inspelat: 2016-08-25. Längd: 00:54:10.

## Länkar

Write-ups på vad som hänt:

* [https://lawfareblog.com/very-bad-monday-nsa-0](https://lawfareblog.com/very-bad-monday-nsa-0)

* Snowden dokumenten matchar det som släppts med NSA TAO tolkits [https://theintercept.com/2016/08/19/the-nsa-was-hacked-snowden-documents-confirm/](https://theintercept.com/2016/08/19/the-nsa-was-hacked-snowden-documents-confirm/)



Spekulation och diskussioner:

* John R. Schindler (amerikansk konservativ, ex NSA analytiker): det är insiderstöld
och det är Rysslands
underättelsetjänster [http://observer.com/2016/08/nsa-shadow-brokers-hack-shows-spywar-with-kremlin-is-turning-hot/](http://observer.com/2016/08/nsa-shadow-brokers-hack-shows-spywar-with-kremlin-is-turning-hot/)

* BBC: det är en del av av vad som pågått mellan USA och Ryssland, med DNCLeak hacken från ryssar och Ryssland säger att 20 ryska organisationer hackade av “någon”. [http://www.bbc.com/news/technology-37117414](http://www.bbc.com/news/technology-37117414)

* Insider / disgruntled employee teorin: Gamer alias låter som NSA, och detta är inte från en C&C staging server utan från ett internt RSA repository. Dålig engelska avledningsmanöver. [https://medium.com/@msuiche/shadowbrokers-the-insider-theory-ded733b39a55#.67nla6bd6](https://medium.com/@msuiche/shadowbrokers-the-insider-theory-ded733b39a55#.67nla6bd6)

* Diskussioner om exploit hoarding, och hur länge exploiten varit kända av andras säkerhetstjänster (från nätverkscaptures, forensik, C&C server hack) [http://www.theverge.com/2016/8/19/12548462/shadow-brokers-nsa-vulnerability-disclosure-zero-day](http://www.theverge.com/2016/8/19/12548462/shadow-brokers-nsa-vulnerability-disclosure-zero-day)  [https://www.wired.com/2016/08/shadow-brokers-mess-happens-nsa-hoards-zero-days/](https://www.wired.com/2016/08/shadow-brokers-mess-happens-nsa-hoards-zero-days/)

* ExtraBacon spelar mer roll än vad CISCO förespeglar [http://malwarejake.blogspot.se/2016/08/cisco-downplays-snmp-vulnerability.html](http://malwarejake.blogspot.se/2016/08/cisco-downplays-snmp-vulnerability.html)

* Cesar Cerrudo: tänk om NSA släppte gamla exploits själva för att sabba attribution? Daveaitel: We don’t do that. [https://twitter.com/daveaitel/status/765978155643527169](https://twitter.com/daveaitel/status/765978155643527169)



Vad fanns med i paketet:

* Katalog [https://musalbas.com/2016/08/16/equation-group-firewall-operations-catalogue.html](https://musalbas.com/2016/08/16/equation-group-firewall-operations-catalogue.html)

* Extrabacon firewall exploits [http://xorcat.net/2016/08/16/equationgroup-tool-leak-extrabacon-demo/](http://xorcat.net/2016/08/16/equationgroup-tool-leak-extrabacon-demo/)

* BenignCertain CISCO PIX sno VPN lösenord exploits [http://arstechnica.com/security/2016/08/cisco-firewall-exploit-shows-how-nsa-decrypted-vpn-traffic/](http://arstechnica.com/security/2016/08/cisco-firewall-exploit-shows-how-nsa-decrypted-vpn-traffic/)  [http://www.forbes.com/sites/thomasbrewster/2016/08/19/cisco-nsa-vpn-hack-shadow-brokers-leak/#290031e548d9](http://www.forbes.com/sites/thomasbrewster/2016/08/19/cisco-nsa-vpn-hack-shadow-brokers-leak/#290031e548d9)



E-mail providern “kan inte” hjälpa till

* [http://motherboard.vice.com/read/email-provider-tutanota-linked-to-alleged-nsa-dumps-we-cant-help](http://motherboard.vice.com/read/email-provider-tutanota-linked-to-alleged-nsa-dumps-we-cant-help)



Gamla avsnitt av intresse:

* [http://sakerhetspodcasten.se/pods/sakerhetspodcasten-avs-24-government-malware/](http://sakerhetspodcasten.se/pods/sakerhetspodcasten-avs-24-government-malware/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,060`
Du pikade lite där, jag säger.



`2 00:00:30,000 --> 00:00:33,180`
Jag tror att det var det. Vi har ett tema för dagens avsnitt.



`3 00:00:34,320 --> 00:00:36,120`
Shadow Brokers.



`4 00:00:38,880 --> 00:00:40,980`
Det låter som något cyber.



`5 00:00:41,580 --> 00:00:44,800`
Det är väldigt cyber. Väldigt cyberthreat.



`6 00:00:44,960 --> 00:00:46,260`
Full spectrum cyber tror jag.



`7 00:00:46,620 --> 00:00:49,920`
Så det här är lite threat intelligence som vi levererar just nu.



`8 00:00:50,040 --> 00:00:51,580`
Kan man säga två veckor efter att det hände.



`9 00:00:53,580 --> 00:00:54,560`
Men, men, men.



`10 00:00:55,180 --> 00:00:55,920`
Old threat intelligence.



`11 00:00:55,920 --> 00:00:56,920`
Eller tre veckor till och med.



`12 00:00:58,500 --> 00:00:59,920`
Vi levererar en fyr.



`13 00:01:00,000 --> 00:01:03,940`
En kondenserad version av vad man säkert kan läsa sig på internet.



`14 00:01:03,940 --> 00:01:06,360`
Not very intelligent intelligence.



`15 00:01:06,800 --> 00:01:07,260`
Eller något.



`16 00:01:08,180 --> 00:01:09,200`
Det är en tjänst som går att köpa.



`17 00:01:09,440 --> 00:01:09,980`
Ja, visst.



`18 00:01:10,760 --> 00:01:11,820`
Vill du ha den?



`19 00:01:11,940 --> 00:01:12,900`
Double plus good.



`20 00:01:13,900 --> 00:01:18,280`
Det hade varit nyheter om vi hade spelat in när det var tänkt att vi skulle spela in.



`21 00:01:18,980 --> 00:01:19,420`
Korrekt.



`22 00:01:20,420 --> 00:01:21,600`
Jag kan ta på mig lite.



`23 00:01:21,840 --> 00:01:24,300`
Kan Johan axla det här nu fortställs?



`24 00:01:24,300 --> 00:01:27,560`
Vad hände för tre veckor sedan?



`25 00:01:27,560 --> 00:01:29,760`
Det var så att den 13 augusti.



`26 00:01:30,000 --> 00:01:31,280`
Vilket är ungefär två veckor sedan.



`27 00:01:31,560 --> 00:01:34,380`
Fast när det här kommer ut en månad sedan kanske.



`28 00:01:34,480 --> 00:01:34,920`
Ja, det är sant.



`29 00:01:35,940 --> 00:01:40,460`
Så kom en tweet från Twitterkontot The Shadow Brokers med två S.



`30 00:01:41,520 --> 00:01:43,480`
Som innehåller en länk till en Payspin-sida.



`31 00:01:44,820 --> 00:01:51,300`
Som hade referenser och instruktioner till hur man kunde ladda ner och öppna en fil.



`32 00:01:51,300 --> 00:01:59,980`
Som de hävdade innehöll lite olika små godbitar från den kända Threat Actors Equation Group.



`33 00:02:00,000 --> 00:02:08,220`
I den här filen som man kunde ladda ner med deras instruktioner så fanns det dels en bit som kallades för auction file.



`34 00:02:08,220 --> 00:02:10,220`
Kommer till det lite senare.



`35 00:02:10,220 --> 00:02:12,220`
Och en som kallades för free file.



`36 00:02:12,220 --> 00:02:15,960`
Vi kommer gå in på i detalj vad de här innehöll så vitt vi vet.



`37 00:02:15,960 --> 00:02:21,500`
Men det som hävdas i alla fall då är att den här hackergruppen som kallas för Shadow Brokers.



`38 00:02:21,500 --> 00:02:27,680`
Har stulit en hel del exploits och annat smått och gott från Equation Group.



`39 00:02:27,680 --> 00:02:29,680`
Med målet att.



`40 00:02:29,680 --> 00:02:32,560`
Att tjäna pengar på det enligt deras egen utsag.



`41 00:02:32,560 --> 00:02:37,120`
Shadow Brokers är ju också en term från spelet Mass Effect.



`42 00:02:37,120 --> 00:02:42,320`
Som hänvisar till en karaktär som säljer information till högst bjudande.



`43 00:02:42,320 --> 00:02:45,760`
Och det var också det som de sa att de skulle göra.



`44 00:02:45,760 --> 00:02:49,360`
De släppte en del av informationen okrypterat.



`45 00:02:49,360 --> 00:02:51,840`
För att man skulle kunna verifiera att det här var bra skit.



`46 00:02:51,840 --> 00:02:56,060`
Och sedan så släppte de en rejäl blobba krypterat.



`47 00:02:56,060 --> 00:02:59,640`
Och gick ut och sa att ifall ni skickar in.



`48 00:02:59,640 --> 00:03:02,520`
Några bitcoins till den här adressen.



`49 00:03:02,520 --> 00:03:05,880`
Så den personen som vid ett specifikt datum har skickat in flest.



`50 00:03:05,880 --> 00:03:09,560`
Kommer få tillgång till rekryteringsnyckeln.



`51 00:03:09,560 --> 00:03:15,160`
Det är ju inte ens aktion. Det är ju någon slags donationstävling på något sätt.



`52 00:03:15,160 --> 00:03:18,520`
Någon form av speler till högst bjudande.



`53 00:03:18,520 --> 00:03:22,520`
Men högst bjudande brukar ju gå till så att man bjuder.



`54 00:03:22,520 --> 00:03:24,520`
Ja att de andra får tillbaka sina pengar.



`55 00:03:24,520 --> 00:03:27,640`
Där är det liksom en aktion som är lite bättre för dem som säljer.



`56 00:03:27,640 --> 00:03:28,640`
Hahaha.



`57 00:03:28,640 --> 00:03:30,640`
Shit det är inte den aktionen jag ville vara med på.



`58 00:03:30,640 --> 00:03:32,640`
Nej det är mer den man vill hålla i kanske.



`59 00:03:32,640 --> 00:03:34,640`
Men så var det i alla fall.



`60 00:03:34,640 --> 00:03:40,640`
Huruvida den här aktionen är på riktigt eller inte det kommer vi väl diskutera lite mer senare.



`61 00:03:40,640 --> 00:03:43,640`
Men jag tänkte att vi skulle prata lite om vilka Equation Group är.



`62 00:03:43,640 --> 00:03:45,640`
För det är ju ganska relevant för den här historien.



`63 00:03:45,640 --> 00:03:51,640`
Nämnde de i sitt uttalande just att det här är från Equation Group?



`64 00:03:51,640 --> 00:03:53,640`
Ja de säger så här.



`65 00:03:53,640 --> 00:03:55,640`
We follow Equation Group traffic.



`66 00:03:55,640 --> 00:03:57,640`
We find Equation Group source range.



`67 00:03:57,640 --> 00:03:59,640`
We hack Equation Group.



`68 00:03:59,640 --> 00:04:01,640`
We find many many Equation Group cyber weapons.



`69 00:04:01,640 --> 00:04:03,640`
You see pictures.



`70 00:04:03,640 --> 00:04:05,640`
We give you some Equation Group files free.



`71 00:04:05,640 --> 00:04:07,640`
This is good proof no?



`72 00:04:07,640 --> 00:04:08,640`
You enjoy.



`73 00:04:08,640 --> 00:04:09,640`
You break many things.



`74 00:04:09,640 --> 00:04:12,640`
De sa det på ett ordagrant.



`75 00:04:12,640 --> 00:04:14,640`
Okej intressant.



`76 00:04:14,640 --> 00:04:15,640`
But not all.



`77 00:04:15,640 --> 00:04:17,640`
We are auction the best files.



`78 00:04:17,640 --> 00:04:19,640`
Vilket jag känner kommer bli en ny memes.



`79 00:04:19,640 --> 00:04:21,640`
Hahaha.



`80 00:04:21,640 --> 00:04:22,640`
You enjoy.



`81 00:04:22,640 --> 00:04:24,640`
How much you pay for enemy cyber weapons.



`82 00:04:24,640 --> 00:04:25,640`
You find many intrusions.



`83 00:04:25,640 --> 00:04:26,640`
You break many things.



`84 00:04:26,640 --> 00:04:27,640`
We are auction.



`85 00:04:27,640 --> 00:04:29,640`
All your base are in long slash.



`86 00:04:29,640 --> 00:04:31,640`
We are auction the best files.



`87 00:04:31,640 --> 00:04:34,640`
Det är lite Donald Trump över det.



`88 00:04:34,640 --> 00:04:37,640`
I have files I have the best files.



`89 00:04:37,640 --> 00:04:40,640`
You will pay for my files.



`90 00:04:40,640 --> 00:04:43,640`
I will make Mexico pay for my files.



`91 00:04:43,640 --> 00:04:45,640`
Lets build a wall.



`92 00:04:45,640 --> 00:04:49,640`
Equation group då som de hävdar att det här kommer ifrån.



`93 00:04:49,640 --> 00:04:51,640`
Det är ju inga låtsaskillar.



`94 00:04:51,640 --> 00:04:54,640`
Det var iallafall inte enligt Kaczperski.



`95 00:04:54,640 --> 00:04:59,200`
Det var ett och ett halvt år sedan ungefär, 16 februari 2015



`96 00:04:59,200 --> 00:05:04,480`
Så hade Kaspersky någon sån där World Summit i Mexiko



`97 00:05:04,480 --> 00:05:08,320`
Och där doxade de Equation Group



`98 00:05:08,320 --> 00:05:10,840`
Och det de sa var mer eller mindre att



`99 00:05:10,840 --> 00:05:16,840`
Nu har vi sprungit på den mest avancerade cybergruppen någonsin



`100 00:05:16,840 --> 00:05:19,140`
Och de heter Equation Group



`101 00:05:19,140 --> 00:05:21,620`
Men det är väl Kaspersky som har döpt dem till det?



`102 00:05:21,620 --> 00:05:22,560`
Ja, så är det



`103 00:05:22,560 --> 00:05:26,740`
Och att de har döpt dem till Equation Group beror på att de har en



`104 00:05:26,740 --> 00:05:31,840`
De använder väldigt ofta krypto



`105 00:05:31,840 --> 00:05:36,560`
Och vad var det mer, algoritmer överhuvudtaget tror jag



`106 00:05:36,560 --> 00:05:39,080`
De gjorde väldigt sofistikerade saker



`107 00:05:39,080 --> 00:05:43,640`
RC5 var tydligen supervanligt i deras tidiga sampel



`108 00:05:43,640 --> 00:05:47,720`
Och nu är de mer moderna så är det RC6, RC4 och AES och sånt



`109 00:05:47,720 --> 00:05:50,420`
Så de använder ganska mycket i sina malware då



`110 00:05:50,420 --> 00:05:52,500`
Så det var väl därför



`111 00:05:52,500 --> 00:05:55,800`
De fick namnet Equation Group då



`112 00:05:55,800 --> 00:05:58,540`
Så de upptäcktes alltså 2015



`113 00:05:58,540 --> 00:06:02,160`
Men de bedöms ha varit aktiva från 2001



`114 00:06:02,160 --> 00:06:04,980`
Eller kanske till och med så långt tillbaka som 1996 faktiskt



`115 00:06:04,980 --> 00:06:10,320`
Det finns inte såhär olika timelines



`116 00:06:10,320 --> 00:06:14,680`
Alltså det är svårt med bevis så långt bak i tiden egentligen



`117 00:06:14,680 --> 00:06:19,680`
Man kan titta på mycket sådana här filskapelse, timestamps och sådant där



`118 00:06:19,680 --> 00:06:21,480`
Men det vet man ju inte om man riktigt kan lita på



`119 00:06:21,480 --> 00:06:22,440`
Så att det, ja...



`120 00:06:22,500 --> 00:06:23,820`
Lite fishy det där



`121 00:06:23,820 --> 00:06:25,660`
Många från 1970



`122 00:06:25,660 --> 00:06:27,580`
Ja, precis, precis



`123 00:06:27,580 --> 00:06:33,100`
Och det de hade upptäckt då, Kaspersky, 2015



`124 00:06:33,100 --> 00:06:37,620`
Det var ju en grupp av verktyg och malwares



`125 00:06:37,620 --> 00:06:41,080`
Mer specifikt så var det de fantastiska namnen



`126 00:06:41,080 --> 00:06:46,500`
Equation Drug, Double Fantasy, Equestre, Triple Fantasy



`127 00:06:46,500 --> 00:06:49,000`
Som då givetvis är en uppdatering av Double Fantasy



`128 00:06:49,000 --> 00:06:49,940`
Förstår ju vem som helst



`129 00:06:49,940 --> 00:06:52,460`
Greyfish, Fanny



`130 00:06:52,500 --> 00:06:54,220`
Och Equation Laser



`131 00:06:54,220 --> 00:06:54,960`
Ja, det är det



`132 00:06:54,960 --> 00:06:57,660`
Fanns det ingen Single Fantasy?



`133 00:06:57,920 --> 00:06:58,100`
Nej



`134 00:06:58,100 --> 00:06:59,040`
Det hoppar direkt på Double



`135 00:06:59,040 --> 00:07:00,360`
Det är möjligt att han fanns, du vet



`136 00:07:00,360 --> 00:07:01,560`
Ja, det kanske var en tidigare version



`137 00:07:01,560 --> 00:07:03,680`
Men det överlevde inte i QA



`138 00:07:03,680 --> 00:07:04,260`
Nej



`139 00:07:04,260 --> 00:07:06,160`
Och utav de här då så är det



`140 00:07:06,160 --> 00:07:09,260`
Lite då, inte helt säkert



`141 00:07:09,260 --> 00:07:11,700`
Men Equation Laser verkar vara den som är äldst



`142 00:07:11,700 --> 00:07:14,100`
Och sen blev den då uppdaterad till Equation Drug



`143 00:07:14,100 --> 00:07:16,180`
Equation Laser låter lite 90-tal



`144 00:07:16,180 --> 00:07:19,500`
Ja, 2001 då tror de ungefär



`145 00:07:19,500 --> 00:07:20,940`
Men den kan vara från 96



`146 00:07:20,940 --> 00:07:22,480`
Men 90-talet pågick ut i 2000-talet?



`147 00:07:22,500 --> 00:07:23,280`
2005 ungefär



`148 00:07:23,280 --> 00:07:23,820`
Typ



`149 00:07:23,820 --> 00:07:28,140`
Och Double Fantasy var ungefär samtidigt som Equation Drug



`150 00:07:28,140 --> 00:07:30,240`
Och Triple Fantasy nästan aktiv



`151 00:07:30,240 --> 00:07:32,560`
Alltså fram till slutet av 2014



`152 00:07:32,560 --> 00:07:37,700`
Och så finns det en äldre variant också som heter Fanny



`153 00:07:37,700 --> 00:07:42,280`
Och så finns det då fantastiska Greyfish i 1.0 och 2.0



`154 00:07:42,280 --> 00:07:44,740`
Och de har lite olika roller här



`155 00:07:44,740 --> 00:07:48,780`
Fanny var en Worm



`156 00:07:48,780 --> 00:07:52,140`
Som gjorde mycket reconnaissance, fattar jag det som



`157 00:07:52,140 --> 00:07:52,200`
Ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja, ja



`158 00:07:52,200 --> 00:07:54,820`
Den letade efter Air Gap Networks



`159 00:07:54,820 --> 00:07:56,200`
Bara kartlade dem egentligen



`160 00:07:56,200 --> 00:08:02,680`
Double Fantasy och Triple Fantasy är egentligen någon slags Validation Trojan kallar de den



`161 00:08:02,680 --> 00:08:05,000`
De andra använder alltså webbsårbarhet



`162 00:08:05,000 --> 00:08:07,660`
Lyckas med någon Elevation of Privilege



`163 00:08:07,660 --> 00:08:11,380`
Får dit Double Fantasy eller Triple Fantasy som utvärderar målet



`164 00:08:11,380 --> 00:08:13,880`
Och kollar om, är det här ett mål på riktigt?



`165 00:08:13,900 --> 00:08:14,840`
Jag letar efter liksom



`166 00:08:14,840 --> 00:08:20,060`
Ja, och den har en ganska avancerad sätt som den kan ta reda på om det här är rätt eller inte



`167 00:08:20,060 --> 00:08:21,320`
Den har dels IP-ranger



`168 00:08:21,320 --> 00:08:22,180`
Den har delar av IP-ranger



`169 00:08:22,200 --> 00:08:27,300`
Den har dels tydligen laddat i vissa fall med usernames från internetforum och sånt där



`170 00:08:27,300 --> 00:08:30,680`
Så den aktivt trålar igenom då och kollar finns det här på den här hosten



`171 00:08:30,680 --> 00:08:33,520`
Om inte så kunde den göra på ett par olika sätt



`172 00:08:33,520 --> 00:08:36,460`
Att den ibland la sig dormant bara för säkerhets skull



`173 00:08:36,460 --> 00:08:38,140`
Eller så tog den bort sig själv bara



`174 00:08:38,140 --> 00:08:44,380`
Det låter ju som funktioner som vi har pratat om tidigare i annan malware



`175 00:08:44,380 --> 00:08:45,980`
Vi kommer till det här lite då



`176 00:08:45,980 --> 00:08:51,620`
Sen då så när väl Double Fantasy slash Triple Fantasy har hittat att det här är ett mål



`177 00:08:51,620 --> 00:08:52,180`
Då är det ju en del av det här



`178 00:08:52,180 --> 00:08:53,880`
Då åker de på Equation Drug



`179 00:08:53,880 --> 00:08:57,660`
Eller om det har varit modernare system, Greyfish



`180 00:08:57,660 --> 00:09:01,200`
För Equation Drug och Double Fantasy, de är lite äldre



`181 00:09:01,200 --> 00:09:04,980`
De går på Windows 95, 98, Windows ME, XP och 2003



`182 00:09:04,980 --> 00:09:06,920`
Men snackar vi Windows 7 uppåt



`183 00:09:06,920 --> 00:09:09,340`
Då är det Triple Fantasy och Greyfish istället som gäller



`184 00:09:09,340 --> 00:09:13,640`
Så det är alltså olika generationer här kan man säga av verktygen



`185 00:09:13,640 --> 00:09:22,040`
Och lite som Rickard antydde här



`186 00:09:22,180 --> 00:09:26,660`
Så det här är inte din klassiska Malware-familj direkt



`187 00:09:26,660 --> 00:09:29,860`
Utan det är ganska sofistikerade saker



`188 00:09:29,860 --> 00:09:33,180`
Om man tittar på, jag tror att det var Equation Drug



`189 00:09:33,180 --> 00:09:36,520`
Så är den pluginbyggd givetvis, modulbaserad



`190 00:09:36,520 --> 00:09:41,640`
Det finns åtta olika drivers och 35 plugins har de lyckats hitta då på Kaspersky



`191 00:09:41,640 --> 00:09:48,040`
En av pluginsen är persistering i hårddisks-firmware



`192 00:09:48,040 --> 00:09:49,880`
Det är ju lite coolt



`193 00:09:49,880 --> 00:09:51,300`
Det är riktigt coolt



`194 00:09:51,300 --> 00:09:52,020`
Och den har oerhört mycket funktionsnedsättningar som man kan använda för att kunna använda den här programmen



`195 00:09:52,020 --> 00:09:52,120`
Och den har oerhört mycket funktionsnedsättningar som man kan använda den här programmen



`196 00:09:52,180 --> 00:09:55,500`
Oerhört avancerade metoder för att gömma sig



`197 00:09:55,500 --> 00:09:59,100`
Oavsett om den var persisterad i hårddisken eller någonstans



`198 00:09:59,100 --> 00:10:02,940`
Så var det alltså, den tog över hela maskinen i samband med boot mer eller mindre



`199 00:10:02,940 --> 00:10:06,260`
Och körde hela OS-et genom sig själv, mer eller mindre



`200 00:10:06,260 --> 00:10:09,080`
Så det gjorde ju att det var ganska svårt för operativsystemet att upptäcka den



`201 00:10:09,080 --> 00:10:12,400`
Eftersom den låg liksom, den låg ju Master Boot Record från början



`202 00:10:12,400 --> 00:10:13,180`
Coolt



`203 00:10:13,180 --> 00:10:14,960`
Så att ja, ganska coola grejer



`204 00:10:14,960 --> 00:10:18,540`
Men sa du firmware eller Master Boot Record?



`205 00:10:18,540 --> 00:10:19,580`
Båda



`206 00:10:19,580 --> 00:10:20,080`
Båda?



`207 00:10:20,080 --> 00:10:22,020`
Ja, alltså den



`208 00:10:22,020 --> 00:10:26,620`
Den persisterar sig normalt om du kör den vaniljig så att säga



`209 00:10:26,620 --> 00:10:27,900`
I Master Boot Record



`210 00:10:27,900 --> 00:10:33,020`
Men den har en plugin som gör att den kan även lägga sig på firmware-sidan



`211 00:10:33,020 --> 00:10:39,680`
Ja precis, det kan ju vara så också att man har liksom bulken av malware på skiva



`212 00:10:39,680 --> 00:10:45,060`
Medan det som ligger i firmware kan ju vara att den



`213 00:10:45,060 --> 00:10:49,920`
Den ska dölja det för operativet och säga, ja nu har jag skrivit över den delen



`214 00:10:49,920 --> 00:10:51,980`
Som ett klassiskt



`215 00:10:51,980 --> 00:10:53,000`
Rootkit egentligen



`216 00:10:53,000 --> 00:10:54,800`
Attribution är ju svårt då



`217 00:10:54,800 --> 00:10:56,580`
Men



`218 00:10:56,580 --> 00:10:58,900`
Kaspersky har lyckats hitta en del



`219 00:10:58,900 --> 00:11:00,940`
Spår



`220 00:11:00,940 --> 00:11:02,980`
Som hänger ihop med annat



`221 00:11:02,980 --> 00:11:07,340`
Och då tittar vi på Fanny som är den här wormen som gjordes redan 2008



`222 00:11:07,340 --> 00:11:11,700`
Så finns det alltså två stycken



`223 00:11:11,700 --> 00:11:15,280`
Låt oss säga zero days då, då zero days, sårbarheter



`224 00:11:15,280 --> 00:11:18,600`
Som är använda efter det



`225 00:11:18,600 --> 00:11:20,900`
Och då ganska noterbart av Stuxnet



`226 00:11:21,980 --> 00:11:23,520`
Malwaret då



`227 00:11:23,520 --> 00:11:27,620`
Även av Flame faktiskt, båda de två sårbarheterna



`228 00:11:27,620 --> 00:11:29,920`
Och den ena även i Gauss



`229 00:11:29,920 --> 00:11:34,260`
Och Fanny var då rent kronologiskt före de här



`230 00:11:34,260 --> 00:11:36,060`
Vilket ju antyder att



`231 00:11:36,060 --> 00:11:38,100`
De som gjorde Fanny



`232 00:11:38,100 --> 00:11:40,920`
De har alltså levererat den här hemligheten då



`233 00:11:40,920 --> 00:11:42,980`
Potentiellt till de som gjorde Stuxnet



`234 00:11:42,980 --> 00:11:45,020`
Det vill säga att de känner varandra förmodligen



`235 00:11:45,020 --> 00:11:47,580`
Eller kanske till och med i samma gäng då, det vet man ju inte



`236 00:11:47,580 --> 00:11:50,660`
Men de var intima band då iallafall



`237 00:11:50,660 --> 00:11:51,940`
Det är dessutom så att DoubleFlame är en sån här



`238 00:11:51,940 --> 00:11:52,700`
Fantasy



`239 00:11:52,700 --> 00:11:55,520`
Har också en utav de här



`240 00:11:55,520 --> 00:11:57,580`
Använder också en utav de här sårbarheterna



`241 00:11:57,820 --> 00:12:01,160`
Och den delar dessutom en annan sårbarhet med både Flame och Gauss



`242 00:12:01,920 --> 00:12:05,760`
Och Greyfish i sin tur, den delar dessutom en



`243 00:12:06,280 --> 00:12:07,820`
En hash-teknik



`244 00:12:07,820 --> 00:12:09,860`
Som används även i Gauss då



`245 00:12:09,860 --> 00:12:11,660`
Så det finns ganska många knytningar



`246 00:12:11,660 --> 00:12:13,440`
Mellan Gauss, Flame, Stuxnet



`247 00:12:13,440 --> 00:12:13,960`
Och



`248 00:12:14,460 --> 00:12:15,500`
Equation Group



`249 00:12:15,740 --> 00:12:20,860`
Och då kan man ju säga, det finns väl lite rykten om vilka de här grupperingarna är?



`250 00:12:20,860 --> 00:12:21,900`
Ja alltså



`251 00:12:21,940 --> 00:12:23,480`
Det är ju NSA då, typ



`252 00:12:25,780 --> 00:12:28,080`
Stop beating around the bush liksom



`253 00:12:28,080 --> 00:12:31,160`
Det är ganska hög sannolikhet att det här är



`254 00:12:31,160 --> 00:12:32,700`
Att Equation Group är



`255 00:12:32,700 --> 00:12:34,740`
NSA, eller iallafall en del inom NSA



`256 00:12:34,740 --> 00:12:35,760`
Yes, yes, yes



`257 00:12:35,760 --> 00:12:38,580`
Det är oklart exakta detaljer givetvis



`258 00:12:38,580 --> 00:12:40,120`
Men de är poolare



`259 00:12:40,120 --> 00:12:41,140`
Det är inget snack om saken



`260 00:12:41,400 --> 00:12:42,680`
Och det kan man



`261 00:12:42,680 --> 00:12:44,460`
Det kan man även se om man tittar på



`262 00:12:44,460 --> 00:12:45,740`
Ett par andra faktorer då



`263 00:12:46,000 --> 00:12:49,080`
Vilka är då offren som är detekterade?



`264 00:12:49,080 --> 00:12:51,900`
Nu är det ju Kaspersky som har gjort den här analysen så att



`265 00:12:51,900 --> 00:12:53,700`
Man får titta på deras kundbas



`266 00:12:53,700 --> 00:12:54,980`
Den kanske inte är helt



`267 00:12:55,480 --> 00:12:57,020`
Jämn över världen heller



`268 00:12:57,280 --> 00:12:59,840`
Och deras intressen kanske också är



`269 00:13:00,100 --> 00:13:01,120`
I viss mån färgade



`270 00:13:01,380 --> 00:13:02,660`
Utöver deras hemhöjlighet



`271 00:13:02,900 --> 00:13:05,980`
Men de är då Moskva-baserade för de som inte vet det



`272 00:13:06,240 --> 00:13:10,840`
Men tittar man på offren för Equation Group Malware



`273 00:13:11,100 --> 00:13:13,660`
Så är det Iran, Ryssland och Pakistan primärt



`274 00:13:14,180 --> 00:13:14,680`
Snyggt



`275 00:13:14,940 --> 00:13:15,960`
Och det är ganska mycket



`276 00:13:16,220 --> 00:13:20,580`
Alltså det är typ aerospace, military, government, alltså mycket sådana



`277 00:13:20,820 --> 00:13:21,600`
Mål



`278 00:13:21,900 --> 00:13:22,660`
Och



`279 00:13:22,920 --> 00:13:23,940`
Det är inga slumpmässiga mål



`280 00:13:24,200 --> 00:13:26,260`
För vi sa just att det är en ganska precise targeting på den här



`281 00:13:26,500 --> 00:13:30,100`
De har inte råkat sprida dit utan det är det som är målen



`282 00:13:30,340 --> 00:13:31,380`
En intressant grej var att



`283 00:13:31,620 --> 00:13:35,220`
Det fanns filter som sa vad de aktivt inte var intresserade



`284 00:13:35,460 --> 00:13:37,520`
Och det här var typ Egypten



`285 00:13:38,020 --> 00:13:40,080`
Och om det var Turkiet eller något sådant här



`286 00:13:40,340 --> 00:13:43,400`
Aktivt säga att nej, här är vi inte intresserade överhuvudtaget



`287 00:13:43,660 --> 00:13:45,200`
Vilket var ganska märkligt



`288 00:13:45,200 --> 00:13:46,740`
Natalierade länder



`289 00:13:46,980 --> 00:13:49,800`
Okej, den såg inte jag



`290 00:13:50,060 --> 00:13:50,820`
Tack, tack



`291 00:13:51,900 --> 00:13:54,460`
Det var kul, Turkiet var iallafall natalierat



`292 00:13:54,720 --> 00:13:56,000`
Turkiet, ja



`293 00:13:56,260 --> 00:13:58,560`
Med tanke på vad som kommer där för tillfället så är det inte så konstigt



`294 00:13:58,820 --> 00:14:01,380`
USA hade väl börjat flytta kärnvapen och grejer från Turkiet va?



`295 00:14:01,620 --> 00:14:04,700`
Ja, det är lite kyliga relationer just nu



`296 00:14:04,960 --> 00:14:09,060`
Ja, fast så andra ställen, så länge Turkiet är nagelögat på Ryssland



`297 00:14:09,300 --> 00:14:09,820`
Ja



`298 00:14:10,080 --> 00:14:14,940`
Jordan, Turkey och Egypt var det som var på uteslutningslistan



`299 00:14:15,200 --> 00:14:16,480`
Och säkerhetspodcasten



`300 00:14:16,740 --> 00:14:17,500`
Konstigt nog



`301 00:14:17,760 --> 00:14:21,860`
En annan sån intressant aspekt var att de tittade på



`302 00:14:22,160 --> 00:14:27,280`
Timestamps inne i de här malwarena så var de uteslutande



`303 00:14:27,540 --> 00:14:31,380`
Office Hours US Eastern Time



`304 00:14:31,620 --> 00:14:35,460`
Så det är ju också så här, man vet ju inte säkert om det betyder någonting men det kan ju vara en indikation



`305 00:14:35,720 --> 00:14:36,740`
Jobbar de inte över i USA?



`306 00:14:37,000 --> 00:14:37,780`
Nej, uppenbarligen inte



`307 00:14:40,340 --> 00:14:45,700`
Men sen var det väl lite snodenpresentationer som länkade ihop det här eller?



`308 00:14:45,960 --> 00:14:48,780`
Ja, det finns en snodenpresentation



`309 00:14:49,300 --> 00:14:50,580`
Nej, det finns en snodenpresentation som länkar ihop det här eller?



`310 00:14:50,580 --> 00:14:51,860`
Nej, det finns en snodenpresentation som länkar ihop det här eller?



`311 00:14:52,160 --> 00:14:52,660`
Nej, det finns en snodenpFC



`312 00:14:52,920 --> 00:14:58,120`
Det länkar ihop Shadowbrokersdumpen



`313 00:14:59,060 --> 00:14:59,580`
Med stodendokumenten



`314 00:14:59,840 --> 00:15:01,380`
Där finns det stränga som är gemensamma



`315 00:15:01,620 --> 00:15:02,580`
Däremot så är det då frågan



`316 00:15:02,900 --> 00:15:05,460`
Är Shadowbrokersdump verkligen från Equation Group?



`317 00:15:05,720 --> 00:15:06,740`
De säger ju att den är det



`318 00:15:06,740 --> 00:15:07,260`
Men är den det?



`319 00:15:07,780 --> 00:15:09,820`
Och där finns ju inte det som



`320 00:15:10,080 --> 00:15:10,580`
Vilka var det som tog fram det här?



`321 00:15:10,580 --> 00:15:13,920`
Det var någon som gjorde analysen, jag kommer inte ihåg vem det var som gjorde analysen



`322 00:15:14,180 --> 00:15:18,800`
Men några



`323 00:15:19,040 --> 00:15:20,820`
De sa ju då att det explicita sättet som de använder RSC5 och framför allt RSC8



`324 00:15:20,820 --> 00:15:21,600`
De sa ju då att det explicita sättet som de använder RSC5 och framför allt RSC8



`325 00:15:21,900 --> 00:15:23,980`
RC6 med en negativ konstant



`326 00:15:23,980 --> 00:15:25,840`
det är väldigt specifikt



`327 00:15:25,840 --> 00:15:27,380`
för dem då, så att det ansåg de



`328 00:15:27,380 --> 00:15:29,840`
och det fanns även då i den här dumpen från Shadowbrokers



`329 00:15:29,840 --> 00:15:31,500`
Ja men man såg väl i källkoden att



`330 00:15:31,500 --> 00:15:33,900`
det var ju



`331 00:15:33,900 --> 00:15:35,680`
stort sett identiskt



`332 00:15:35,680 --> 00:15:37,240`
kodat, alltså



`333 00:15:37,240 --> 00:15:39,760`
exakt identiskt. Men den är lite



`334 00:15:39,760 --> 00:15:41,600`
debunkad då, för att det var ju en snubbe som gjorde



`335 00:15:41,600 --> 00:15:43,740`
analys av det, han testade att göra byggen



`336 00:15:43,740 --> 00:15:46,060`
där de använde RC6 och RC4 och RC5



`337 00:15:46,060 --> 00:15:47,900`
och på alla



`338 00:15:47,900 --> 00:15:49,420`
mer eller mindre alla Windows-system



`339 00:15:49,420 --> 00:15:51,800`
när du använde vaniljbyggverktyg



`340 00:15:51,800 --> 00:15:53,400`
så blev det precis den här



`341 00:15:53,400 --> 00:15:55,080`
Så det säger ingenting egentligen?



`342 00:15:55,240 --> 00:15:56,500`
Ja, fast de



`343 00:15:56,500 --> 00:15:59,160`
Kaspersky-folket



`344 00:15:59,160 --> 00:16:01,520`
några av dem intresserade sig på Twitter och sa



`345 00:16:01,520 --> 00:16:03,680`
okej, det här kanske inte var en välskriven



`346 00:16:03,680 --> 00:16:05,000`
formulering



`347 00:16:05,000 --> 00:16:07,520`
och ja, det var dumt att nämna



`348 00:16:07,520 --> 00:16:09,020`
just den konstanten, men



`349 00:16:09,020 --> 00:16:11,020`
det blir binärt



`350 00:16:11,020 --> 00:16:13,560`
exakt samma i flera av deras verktyg



`351 00:16:13,560 --> 00:16:15,960`
och det blir det inte om man utgår från standardkällkoden



`352 00:16:15,960 --> 00:16:17,940`
Ja okej, det makes sense



`353 00:16:17,940 --> 00:16:19,400`
Och det var faktiskt så att även han som gjorde



`354 00:16:19,400 --> 00:16:21,500`
debunkningen, han sa att ja, jag håller inte med



`355 00:16:21,500 --> 00:16:23,780`
om analysen, hur ni kom fram till det



`356 00:16:23,780 --> 00:16:25,640`
håller jag inte med om, men slutsatsen är jag nog



`357 00:16:25,640 --> 00:16:27,700`
överens med er om, att det här är Equation Group



`358 00:16:27,700 --> 00:16:29,560`
Det är bara det att jag tycker inte att er analys



`359 00:16:29,560 --> 00:16:31,680`
riktigt håller. Allting pekar på det just nu i alla fall



`360 00:16:31,680 --> 00:16:32,980`
Ja, så är det



`361 00:16:32,980 --> 00:16:35,620`
Och det var nog det jag hade om



`362 00:16:35,620 --> 00:16:37,120`
Equation Group



`363 00:16:37,120 --> 00:16:39,700`
Ska vi titta lite på innehåll då



`364 00:16:39,700 --> 00:16:41,340`
kanske? Vad var det de faktiskt dumpade?



`365 00:16:41,540 --> 00:16:42,640`
Precis, jag har



`366 00:16:42,640 --> 00:16:45,200`
jag ska vara helt ärlig, jag har börjat



`367 00:16:45,200 --> 00:16:47,760`
listan är ganska lång, jag tycker sånt här är roligt



`368 00:16:47,760 --> 00:16:48,980`
det är mycket infrastruktur



`369 00:16:48,980 --> 00:16:50,380`
4 000 specifika saker



`370 00:16:50,380 --> 00:16:51,380`
Ja, det är typ 4 000



`371 00:16:51,500 --> 00:16:53,100`
filer som är med i den här



`372 00:16:53,100 --> 00:16:54,980`
Du menar att du inte har gått igenom dessa



`373 00:16:54,980 --> 00:16:57,520`
men jag har nästan allt



`374 00:16:57,520 --> 00:16:59,400`
har jag gått igenom och tittat på



`375 00:16:59,400 --> 00:17:01,320`
för jag tycker ju sånt här är jätteroligt



`376 00:17:01,320 --> 00:17:03,460`
när det kommer till infra då, och det är ju ganska



`377 00:17:03,460 --> 00:17:05,500`
trasigt, mycket är trasigt



`378 00:17:05,500 --> 00:17:06,980`
Men vad



`379 00:17:06,980 --> 00:17:09,720`
det vi har hört i media är ganska mycket



`380 00:17:09,720 --> 00:17:12,180`
det som har exploderat på Twitter, det är ju Cisco-grejerna



`381 00:17:12,180 --> 00:17:13,440`
men jag tänker inte tala om CIS



`382 00:17:13,440 --> 00:17:15,100`
för det är faktiskt en ganska liten del



`383 00:17:15,100 --> 00:17:16,740`
av innehållet



`384 00:17:16,740 --> 00:17:18,380`
Nej men det var Shutterbrokers



`385 00:17:18,380 --> 00:17:19,920`
vad som dumpades nu är det



`386 00:17:19,920 --> 00:17:21,260`
Precis, alltså den här



`387 00:17:21,500 --> 00:17:22,940`
filen som går att ladda ner



`388 00:17:22,940 --> 00:17:24,660`
den har jag börjat titta på och gå igenom



`389 00:17:24,660 --> 00:17:28,620`
vad är innehållet och vad gör grejerna liksom



`390 00:17:28,620 --> 00:17:30,260`
och det vi har hittat, eller det jag har hittat



`391 00:17:30,260 --> 00:17:34,260`
det är nio stycken exploits slash payloads



`392 00:17:34,260 --> 00:17:36,620`
eller remote code execution och payloads



`393 00:17:36,620 --> 00:17:39,580`
nio stycken för Topsec-brandväggar då



`394 00:17:39,580 --> 00:17:41,900`
alltså Kina-brandväggar



`395 00:17:41,900 --> 00:17:43,900`
Ja, okej, okej



`396 00:17:43,900 --> 00:17:46,180`
och de gör massa olika saker



`397 00:17:46,180 --> 00:17:48,420`
jag har en jättelista här, men det är bland annat



`398 00:17:48,420 --> 00:17:51,420`
är det, ja men remote code execution med



`399 00:17:51,500 --> 00:17:55,060`
HTTP cookie command injection vulnerabilities



`400 00:17:55,060 --> 00:18:02,740`
det är payloads som man preppar med



`401 00:18:02,740 --> 00:18:05,220`
ja, ska jag försöka summera det här



`402 00:18:05,220 --> 00:18:09,260`
men det största som contentan är att det är



`403 00:18:09,260 --> 00:18:11,940`
ur ett webbkontext



`404 00:18:11,940 --> 00:18:13,980`
som sedan gör att man kan hooka olika payloads



`405 00:18:13,980 --> 00:18:17,020`
och få käll på maskinerna i stort sett



`406 00:18:17,020 --> 00:18:19,260`
vilket är bra att ha



`407 00:18:19,260 --> 00:18:20,380`
och det är



`408 00:18:20,380 --> 00:18:21,060`
det är lätt att ha det här, men det är bra att ha det här



`409 00:18:21,060 --> 00:18:24,020`
det är lite sömnigt för att vissa versioner är väldigt gamla



`410 00:18:24,020 --> 00:18:27,660`
men det är också ganska, det är en del versioner som är ändå aktuella



`411 00:18:27,660 --> 00:18:29,700`
och så här handen på hjärtat



`412 00:18:29,700 --> 00:18:30,580`
hur många uppdaterar



`413 00:18:30,580 --> 00:18:34,260`
precis, och det första jag gjorde var att göra en shawl-ansökning



`414 00:18:34,260 --> 00:18:36,300`
och det är så här, jag hittade ju många



`415 00:18:36,300 --> 00:18:39,620`
och sen när det här, det blev ju ganska stor spridning på Twitter snabbt



`416 00:18:39,620 --> 00:18:43,700`
så det var ganska många som byggde pock, små pockskript jättesnabbt



`417 00:18:43,700 --> 00:18:44,860`
och de testade jag, och det är



`418 00:18:44,860 --> 00:18:48,900`
alltså det är väldigt många som kör väldigt gamla versioner av



`419 00:18:48,900 --> 00:18:49,780`
av det mesta



`420 00:18:49,780 --> 00:18:51,020`
och jag tänker att om du har typ... och jag tänker att om du har typ... och jag tänker att om du har typ...



`421 00:18:51,060 --> 00:18:53,220`
om du lägger dig i ett system och så här så kanske du inte blir...



`422 00:18:53,220 --> 00:18:54,500`
och när vi säger att det är gammalt så



`423 00:18:54,500 --> 00:18:58,340`
den här free file verkar ju vara från 2013 va?



`424 00:18:58,440 --> 00:18:58,680`
ja



`425 00:18:58,680 --> 00:19:01,140`
så jag menar, det är...



`426 00:19:01,140 --> 00:19:03,080`
det fanns väl timestamps



`427 00:19:03,080 --> 00:19:06,940`
till någonstans augusti 2013 tror jag



`428 00:19:06,940 --> 00:19:07,980`
så att, mm



`429 00:19:07,980 --> 00:19:10,920`
så det finns en del, men sen då man har hört då



`430 00:19:10,920 --> 00:19:13,880`
det är ju Cisco-grejerna då, alla har ju jätteroliga namn då



`431 00:19:13,880 --> 00:19:15,020`
så här, eligible



`432 00:19:15,020 --> 00:19:17,900`
vad säger man, eligible bachelor



`433 00:19:17,900 --> 00:19:19,240`
eligible bachelor



`434 00:19:19,240 --> 00:19:21,040`
och eligible bombshell



`435 00:19:21,040 --> 00:19:22,940`
och wobbly limlama



`436 00:19:22,940 --> 00:19:24,520`
och flock forward



`437 00:19:24,520 --> 00:19:25,840`
och hidden template



`438 00:19:25,840 --> 00:19:28,140`
contaminated grid



`439 00:19:28,140 --> 00:19:29,600`
och got them night



`440 00:19:29,600 --> 00:19:31,260`
det jag funderar på är så här



`441 00:19:31,260 --> 00:19:34,860`
vad betalar de de tomtarna som sitter och kommer på de här koden



`442 00:19:34,860 --> 00:19:37,000`
och lämnar från de snowden-dokumenten



`443 00:19:37,000 --> 00:19:38,440`
och så här, hur får man det då?



`444 00:19:40,240 --> 00:19:42,140`
alltså bara sitta och hitta på namn där



`445 00:19:42,140 --> 00:19:43,540`
jag tror inte det är någon sån här



`446 00:19:43,540 --> 00:19:45,000`
ordgenerator eller någonting



`447 00:19:45,000 --> 00:19:47,600`
alltså contaminated mushroom



`448 00:19:47,600 --> 00:19:50,060`
men alltså epic banana



`449 00:19:50,060 --> 00:19:50,680`
epic banana



`450 00:19:50,680 --> 00:19:51,020`
det är ju det svåraste



`451 00:19:51,040 --> 00:19:53,540`
extra bacon



`452 00:19:53,540 --> 00:19:57,100`
epic banana då, det är ju så en privilege escalation då



`453 00:19:57,100 --> 00:19:57,620`
till



`454 00:19:57,620 --> 00:20:00,520`
pix och asa egentligen



`455 00:20:00,520 --> 00:20:03,380`
och den funkar på ganska många



`456 00:20:03,380 --> 00:20:06,780`
system då



`457 00:20:06,780 --> 00:20:08,740`
och den utnyttjar väl egentligen



`458 00:20:08,740 --> 00:20:11,820`
det här default credential-stuket då



`459 00:20:11,820 --> 00:20:13,620`
så den kan abjusa lite då



`460 00:20:13,620 --> 00:20:15,260`
och sen extra bacon



`461 00:20:15,260 --> 00:20:17,280`
återigen, remote code execution



`462 00:20:17,280 --> 00:20:19,040`
på Cisco, asa



`463 00:20:19,040 --> 00:20:20,400`
från



`464 00:20:21,040 --> 00:20:23,540`
var det det som har snmp bara för att vara



`465 00:20:23,540 --> 00:20:25,940`
precis, det är en overflow i snmp då



`466 00:20:25,940 --> 00:20:27,540`
vilket är skitkonstigt



`467 00:20:27,540 --> 00:20:28,760`
du skickar in



`468 00:20:28,760 --> 00:20:31,340`
ett snmp-regest och får mer eller mindre



`469 00:20:31,340 --> 00:20:32,180`
ett käll tillbaka



`470 00:20:32,180 --> 00:20:35,460`
men du var tvungen att vara



`471 00:20:35,460 --> 00:20:36,120`
local va?



`472 00:20:36,380 --> 00:20:39,100`
nej, jag tror det var helt remote



`473 00:20:39,100 --> 00:20:40,600`
alla interface som svarar på snmp



`474 00:20:40,600 --> 00:20:43,920`
precis, du behöver kunna komma åt snmp



`475 00:20:43,920 --> 00:20:45,400`
och kunna polla den snmp



`476 00:20:45,400 --> 00:20:47,420`
det är inte helt trivialt



`477 00:20:47,420 --> 00:20:49,860`
nej men oftast standard



`478 00:20:49,860 --> 00:20:50,580`
öppet udp



`479 00:20:50,580 --> 00:20:51,740`
det är udp



`480 00:20:51,740 --> 00:20:53,560`
jag skulle säga, tar du över en



`481 00:20:53,560 --> 00:20:56,740`
alla vet vi att ta över en klient



`482 00:20:56,740 --> 00:20:57,200`
det går



`483 00:20:57,200 --> 00:21:01,140`
men då är du ju inne liksom



`484 00:21:01,140 --> 00:21:03,100`
det är det jag menar bara



`485 00:21:03,100 --> 00:21:04,640`
sen finns det något som heter



`486 00:21:04,640 --> 00:21:06,080`
fail moral



`487 00:21:06,080 --> 00:21:07,880`
och jag vet inte riktigt



`488 00:21:07,880 --> 00:21:11,200`
internet säger att det är remote code execution



`489 00:21:11,200 --> 00:21:12,980`
men jag har inte riktigt



`490 00:21:12,980 --> 00:21:15,020`
jag har inte fått den att funka



`491 00:21:15,020 --> 00:21:17,180`
jag fattar inte riktigt vad det här ska vara



`492 00:21:17,180 --> 00:21:18,920`
riktigt



`493 00:21:18,920 --> 00:21:21,240`
det verkar som att det har någonting med



`494 00:21:21,240 --> 00:21:23,420`
om man kör telnet och inte sso



`495 00:21:23,420 --> 00:21:25,600`
som konfigurations



`496 00:21:25,600 --> 00:21:27,820`
cli, då kan man göra



`497 00:21:27,820 --> 00:21:29,540`
något, men folk



`498 00:21:29,540 --> 00:21:31,640`
pekar på olika cv



`499 00:21:31,640 --> 00:21:33,160`
bland annat cv 2016



`500 00:21:33,160 --> 00:21:34,400`
6493



`501 00:21:34,400 --> 00:21:37,580`
och jag fattar inte



`502 00:21:37,580 --> 00:21:38,660`
hur det hänger ihop



`503 00:21:38,660 --> 00:21:41,640`
det ska vara att man kan nyttja någon form av



`504 00:21:41,640 --> 00:21:47,220`
enable password funktion



`505 00:21:47,220 --> 00:21:48,880`
jag fattar inte riktigt vad det är



`506 00:21:48,920 --> 00:21:51,940`
någon som är smartare



`507 00:21:51,940 --> 00:21:53,160`
kommer säkert hitta på det där



`508 00:21:53,160 --> 00:21:55,160`
när har vi modulerna uppe till



`509 00:21:55,160 --> 00:21:57,580`
till metasport



`510 00:21:57,580 --> 00:21:59,600`
det finns redan, några stycken i alla fall



`511 00:21:59,600 --> 00:22:01,960`
och sen, nästan alla de här



`512 00:22:01,960 --> 00:22:03,220`
exploitsen kom ju upp



`513 00:22:03,220 --> 00:22:05,620`
typ 48 timmar senare



`514 00:22:05,620 --> 00:22:07,080`
på vulnhub, så det är bara



`515 00:22:07,080 --> 00:22:08,900`
nej, på exploitdb



`516 00:22:08,900 --> 00:22:10,880`
så det är bara att ladda ner dem om man vill testa



`517 00:22:10,880 --> 00:22:12,100`
där ligger det nog python



`518 00:22:12,100 --> 00:22:14,320`
jag kommer inte ihåg vad det är, för det är något



`519 00:22:14,320 --> 00:22:17,200`
hackspråk



`520 00:22:17,200 --> 00:22:18,520`
sen har vi



`521 00:22:18,920 --> 00:22:21,000`
remote code execution



`522 00:22:21,000 --> 00:22:22,840`
till flera blandväggar



`523 00:22:22,840 --> 00:22:24,000`
vi har till



`524 00:22:24,000 --> 00:22:25,460`
fortigate



`525 00:22:25,460 --> 00:22:28,980`
det var bara en som jag har hittat än så länge



`526 00:22:28,980 --> 00:22:31,420`
och den kallar någon för



`527 00:22:31,420 --> 00:22:34,340`
egregions blunder



`528 00:22:34,340 --> 00:22:38,860`
och det är också en sån här e-tag



`529 00:22:38,860 --> 00:22:40,800`
pryl, det är också sån här web



`530 00:22:40,800 --> 00:22:42,700`
http cookie overflow



`531 00:22:42,700 --> 00:22:44,420`
sårbarhet



`532 00:22:44,420 --> 00:22:44,680`
e-tag



`533 00:22:44,680 --> 00:22:45,080`
ja



`534 00:22:45,080 --> 00:22:47,400`
ja



`535 00:22:48,920 --> 00:22:50,900`
coolt, jag har inte lekt med dem här



`536 00:22:50,900 --> 00:22:52,320`
jag har bara tittat egentligen på



`537 00:22:52,320 --> 00:22:54,800`
på cisco-prylarna och lite längre ner



`538 00:22:54,800 --> 00:22:57,300`
så kommer det lite implantat som vi ska prata om också



`539 00:22:57,300 --> 00:22:59,240`
men ja



`540 00:22:59,240 --> 00:23:00,780`
och sen har de något som heter bookish



`541 00:23:00,780 --> 00:23:02,400`
bookish mute



`542 00:23:02,400 --> 00:23:05,020`
och det är en exploit som inte är känd



`543 00:23:05,020 --> 00:23:06,500`
till redhat 6.0



`544 00:23:06,500 --> 00:23:08,980`
det är en firewall-demon



`545 00:23:08,980 --> 00:23:11,300`
egentligen, inte tittat på alls



`546 00:23:11,300 --> 00:23:13,180`
och sen är det



`547 00:23:13,180 --> 00:23:14,440`
escalate



`548 00:23:14,440 --> 00:23:16,380`
plowman



`549 00:23:16,380 --> 00:23:18,600`
och det är en privilege escalation



`550 00:23:18,600 --> 00:23:21,180`
till watchguard



`551 00:23:21,180 --> 00:23:23,320`
och man kan



`552 00:23:23,320 --> 00:23:25,980`
tydligen, det här är ju också helt sjukretarderat



`553 00:23:25,980 --> 00:23:27,540`
man kan alltså injeksera kod genom



`554 00:23:27,540 --> 00:23:29,280`
ifconfig i watchguard



`555 00:23:29,280 --> 00:23:32,000`
den står på min lista att göra nästa



`556 00:23:32,000 --> 00:23:33,740`
jag kom på en grej apropå



`557 00:23:33,740 --> 00:23:34,380`
din kommentar



`558 00:23:34,380 --> 00:23:37,100`
jag läste en artikel i Wired



`559 00:23:37,100 --> 00:23:38,160`
häromdagen



`560 00:23:38,160 --> 00:23:41,720`
där någon ansvarig för rekrytering på FBI



`561 00:23:41,720 --> 00:23:43,500`
gick ut och sa att



`562 00:23:43,500 --> 00:23:45,760`
det är skitsvårt att rekrytera



`563 00:23:45,760 --> 00:23:47,680`
hackers, för de



`564 00:23:47,680 --> 00:23:48,580`
passerar inte igenom



`565 00:23:48,600 --> 00:23:49,940`
vår drogscreening



`566 00:23:49,940 --> 00:23:52,180`
alla röker gräs



`567 00:23:52,180 --> 00:23:54,780`
så jag funderar på om de hamnar på NSA



`568 00:23:54,780 --> 00:23:55,240`
istället



`569 00:23:55,240 --> 00:23:59,180`
de har inte samma screening



`570 00:23:59,180 --> 00:24:01,060`
nu förstår vi code words



`571 00:24:01,060 --> 00:24:04,160`
och det är egentligen det



`572 00:24:04,160 --> 00:24:05,740`
som jag har identifierat som



`573 00:24:05,740 --> 00:24:07,920`
exploits eller



`574 00:24:07,920 --> 00:24:10,440`
sätt att



`575 00:24:10,440 --> 00:24:11,820`
exploatera de här grejerna



`576 00:24:11,820 --> 00:24:14,700`
det kan dels vara payloads



`577 00:24:14,700 --> 00:24:17,140`
eller att man pollar en tjänst direkt



`578 00:24:17,140 --> 00:24:18,580`
och får emot det



`579 00:24:18,600 --> 00:24:21,380`
men sen har de massa roligt



`580 00:24:21,380 --> 00:24:24,000`
så fort jag läser allt det här



`581 00:24:24,000 --> 00:24:24,980`
om implantat och grejer



`582 00:24:24,980 --> 00:24:28,320`
då går min tankedräkt till



`583 00:24:28,320 --> 00:24:29,180`
Alex Stewart



`584 00:24:29,180 --> 00:24:31,160`
han som gör den här plumbing pipes



`585 00:24:31,160 --> 00:24:31,920`
Cisco



`586 00:24:31,920 --> 00:24:34,400`
Mario-grejen



`587 00:24:34,400 --> 00:24:36,440`
för det här är precis det han har gjort



`588 00:24:36,440 --> 00:24:37,540`
fast det är till väldigt mycket mer



`589 00:24:37,540 --> 00:24:39,240`
han körde väl på 60



`590 00:24:39,240 --> 00:24:41,300`
precis för två år sedan



`591 00:24:41,300 --> 00:24:43,280`
var det inte förra året



`592 00:24:43,280 --> 00:24:45,320`
och även Kirikon



`593 00:24:45,320 --> 00:24:45,880`
han har varit på



`594 00:24:45,880 --> 00:24:48,480`
det finns inte så mycket om honom på internet



`595 00:24:48,600 --> 00:24:49,920`
han har nog inte ens twitter



`596 00:24:49,920 --> 00:24:51,800`
det kanske är så att det är han som det gör bra



`597 00:24:51,800 --> 00:24:53,300`
kan det vara



`598 00:24:53,300 --> 00:24:54,880`
men jag ska inte gå igenom alla de här



`599 00:24:54,880 --> 00:24:56,280`
för det är ungefär 30 implantat



`600 00:24:56,280 --> 00:24:57,480`
som jag har hittat



`601 00:24:57,480 --> 00:24:58,200`
i det här 28



`602 00:24:58,200 --> 00:24:59,980`
definierar du implantat i det här kontextet?



`603 00:25:00,020 --> 00:25:01,540`
jo, du äger maskinen



`604 00:25:01,540 --> 00:25:04,680`
du initierar din egen firmware



`605 00:25:04,680 --> 00:25:06,820`
eller din egen funktion i brandväggen



`606 00:25:06,820 --> 00:25:09,440`
så att du behöver ha fysisk assist till maskinen



`607 00:25:09,440 --> 00:25:11,300`
eller du behöver ha höga behörigheter



`608 00:25:11,300 --> 00:25:13,100`
så att du kan skriva till firmwaren



`609 00:25:13,100 --> 00:25:14,560`
och då har de dels breakouts



`610 00:25:14,560 --> 00:25:16,240`
som gör att de kan kommitta



`611 00:25:16,240 --> 00:25:18,480`
custom code till en firmware



`612 00:25:18,480 --> 00:25:18,580`
så att du kan skriva till en firmware



`613 00:25:18,600 --> 00:25:20,420`
så att de har ägt signingprocessen



`614 00:25:20,420 --> 00:25:21,460`
på de här olika väggarna



`615 00:25:21,460 --> 00:25:24,160`
inte alla, för jag har inte tittat på alla 28



`616 00:25:24,160 --> 00:25:25,320`
men det finns 28 stycken



`617 00:25:25,320 --> 00:25:28,600`
och vissa är bara moduler till andra saker



`618 00:25:28,600 --> 00:25:30,500`
så att ni får ta det här med en nypa salt



`619 00:25:30,500 --> 00:25:33,160`
jag är inte klar, men jag kan prata mer om det här



`620 00:25:33,160 --> 00:25:34,360`
men det betyder alltså att



`621 00:25:34,360 --> 00:25:36,120`
de här används när man typ



`622 00:25:36,120 --> 00:25:37,720`
fångar upp en brandvägg på väg till kund



`623 00:25:37,720 --> 00:25:39,080`
ja, det kan det vara



`624 00:25:39,080 --> 00:25:41,500`
så går man in och ändrar den och sen packar man ihop den och skickar vidare den



`625 00:25:41,500 --> 00:25:44,100`
någonting som förekommer i ett implantat som heter Bangli



`626 00:25:44,100 --> 00:25:45,560`
och det är såhär



`627 00:25:45,560 --> 00:25:47,560`
non-persistent firewall software implantat



`628 00:25:47,560 --> 00:25:50,380`
för ASA och PIX-enheter



`629 00:25:50,380 --> 00:25:53,060`
och den skjuter man in



`630 00:25:53,060 --> 00:25:55,080`
man skjuter in den i minnet



`631 00:25:55,080 --> 00:25:56,880`
och sen kör den, och den är modulbaserad



`632 00:25:56,880 --> 00:25:59,040`
och den kommer ifrån en NSA-läcka



`633 00:25:59,040 --> 00:26:00,720`
när den här antikatalogen läckte



`634 00:26:00,720 --> 00:26:02,240`
den kommer där ur då



`635 00:26:02,240 --> 00:26:04,860`
och det finns ganska många implantat i den här



`636 00:26:04,860 --> 00:26:06,880`
så att det skulle ju kunna vara en kontrakt



`637 00:26:06,880 --> 00:26:08,240`
till NSA som har blivit hackad också



`638 00:26:08,240 --> 00:26:10,040`
om man tänker så, som bygger skit då



`639 00:26:10,040 --> 00:26:12,340`
men sen finns det ju något väldigt roligt då som gör att



`640 00:26:12,340 --> 00:26:14,340`
Jesper inte kör Juniper längre överhuvudtaget



`641 00:26:14,340 --> 00:26:17,160`
för det ligger en massa implantat



`642 00:26:17,160 --> 00:26:17,440`
till



`643 00:26:17,440 --> 00:26:18,440`
Netscreen då



`644 00:26:18,440 --> 00:26:20,440`
och Netscreen här



`645 00:26:20,440 --> 00:26:24,720`
det är förra generationens OS för Juniper



`646 00:26:24,720 --> 00:26:25,760`
Mini-SSG5



`647 00:26:25,760 --> 00:26:27,760`
ja, den är helt trasig



`648 00:26:27,760 --> 00:26:30,440`
tack, tack, jag är nöjd



`649 00:26:30,440 --> 00:26:31,440`
fan vad roligt



`650 00:26:31,440 --> 00:26:32,760`
så där finns det en del roliga då



`651 00:26:32,760 --> 00:26:34,760`
och de har även då, de är också modulbaserade



`652 00:26:34,760 --> 00:26:36,760`
så de passar till de här Bangladi



`653 00:26:36,760 --> 00:26:38,760`
implantat



`654 00:26:38,760 --> 00:26:40,760`
Bananaglid tror jag han säger



`655 00:26:40,760 --> 00:26:42,760`
ja, så heter det, Bananaglid, sorry



`656 00:26:42,760 --> 00:26:44,760`
jag ser så dåligt här



`657 00:26:44,760 --> 00:26:47,040`
men alla de modulerna



`658 00:26:47,040 --> 00:26:48,040`
skiljer på glasögonen



`659 00:26:48,040 --> 00:26:49,040`
ja men det kan vara min och din hd också



`660 00:26:49,040 --> 00:26:50,040`
jag vet inte



`661 00:26:50,040 --> 00:26:51,040`
men alla de



`662 00:26:51,040 --> 00:26:54,040`
hela den modulstrukturen då som finns



`663 00:26:54,040 --> 00:26:57,040`
alla de grejerna de passar till alla fabrikat



`664 00:26:57,040 --> 00:26:58,040`
så det är väldigt praktiskt



`665 00:26:58,040 --> 00:27:00,040`
de har en injection-vektor



`666 00:27:00,040 --> 00:27:02,040`
men sen för alla funktioner



`667 00:27:02,040 --> 00:27:04,040`
det är märkesoberoende



`668 00:27:04,040 --> 00:27:06,040`
så det är skitcoolt, det är bara en swiss army knife



`669 00:27:06,040 --> 00:27:08,040`
så det är nästan som ett ramverk



`670 00:27:08,040 --> 00:27:09,040`
det är ganska coolt



`671 00:27:09,040 --> 00:27:11,040`
så du menar jag kan testa de här på min



`672 00:27:11,040 --> 00:27:12,040`
herregud ja



`673 00:27:12,040 --> 00:27:13,040`
SSG5 MAMMA, kul



`674 00:27:13,040 --> 00:27:16,040`
det intressanta är ju också just de här modulbaserade



`675 00:27:16,040 --> 00:27:18,040`
som



`676 00:27:18,040 --> 00:27:21,040`
det har lagts ner väldigt mycket för att göra det användarvänligt



`677 00:27:21,040 --> 00:27:23,040`
för den som attackerar liksom



`678 00:27:23,040 --> 00:27:24,040`
jag kommer till det nu



`679 00:27:24,040 --> 00:27:26,040`
det släpptes ju också 12 verktyg



`680 00:27:26,040 --> 00:27:28,040`
i den här lilla sviten också då



`681 00:27:28,040 --> 00:27:29,040`
bland annat



`682 00:27:29,040 --> 00:27:32,040`
verktyg för att typ retrieva serienummer



`683 00:27:32,040 --> 00:27:33,040`
från en brandvägg



`684 00:27:33,040 --> 00:27:35,040`
vad kan man använda det till



`685 00:27:35,040 --> 00:27:37,040`
och lite olika



`686 00:27:37,040 --> 00:27:40,040`
python-bibliotek för att crafta de här



`687 00:27:40,040 --> 00:27:43,040`
http och itag cookie-grejerna då



`688 00:27:43,040 --> 00:27:45,040`
och



`689 00:27:46,040 --> 00:27:48,040`
ganska mycket så här



`690 00:27:48,040 --> 00:27:50,040`
här har vi ett kit för att injektera



`691 00:27:50,040 --> 00:27:52,040`
trafik eller nätverkstrafik



`692 00:27:52,040 --> 00:27:54,040`
i LAN-interface



`693 00:27:54,040 --> 00:27:57,040`
någon smart person bygger det och sen så är det någon som är mindre välbetald



`694 00:27:57,040 --> 00:27:58,040`
använder det



`695 00:27:58,040 --> 00:28:00,040`
ja och sen så har jag läst lite på twitter



`696 00:28:00,040 --> 00:28:02,040`
för jag ser många som sitter och tittar i detta



`697 00:28:02,040 --> 00:28:04,040`
och har åsikter och tankar



`698 00:28:04,040 --> 00:28:06,040`
så de som kan koda



`699 00:28:06,040 --> 00:28:08,040`
jag tycker det här är bra kodat



`700 00:28:08,040 --> 00:28:10,040`
men de som kan koda på riktigt



`701 00:28:10,040 --> 00:28:12,040`
de säger att det här är skräpigt



`702 00:28:12,040 --> 00:28:14,040`
och jävligt dålig kod



`703 00:28:14,040 --> 00:28:16,040`
för vad det nu åstadkommer då



`704 00:28:16,040 --> 00:28:18,040`
så att



`705 00:28:18,040 --> 00:28:20,040`
det är ganska dålig kod säger folk



`706 00:28:20,040 --> 00:28:22,040`
som kan nåt



`707 00:28:22,040 --> 00:28:24,040`
men är det enstaka verktyg de gnäller på då



`708 00:28:24,040 --> 00:28:26,040`
eller är det bara ett kod



`709 00:28:26,040 --> 00:28:28,040`
alltså enstaka moduler



`710 00:28:28,040 --> 00:28:30,040`
enstaka grejer här



`711 00:28:30,040 --> 00:28:32,040`
exploitsensårbarheterna, där är det inga konstiga



`712 00:28:32,040 --> 00:28:34,040`
det funkar ju men



`713 00:28:34,040 --> 00:28:36,040`
de funkar väl ändå men är det att det är



`714 00:28:36,040 --> 00:28:38,040`
liksom kastkodstandard



`715 00:28:38,040 --> 00:28:40,040`
ja men de tycker inte att syntaxen håller typ



`716 00:28:40,040 --> 00:28:42,040`
att det inte är snyggt



`717 00:28:42,040 --> 00:28:44,040`
fan, man släpper



`718 00:28:44,040 --> 00:28:46,040`
28 zero days



`719 00:28:46,040 --> 00:28:48,040`
och folk klagar på syntaxen



`720 00:28:48,040 --> 00:28:50,040`
ja men det är det



`721 00:28:50,040 --> 00:28:52,040`
så är väl folk i vår värld



`722 00:28:52,040 --> 00:28:54,040`
men så finns ganska mycket roligt såhär



`723 00:28:54,040 --> 00:28:56,040`
samma verktyg för att rådumpa en



`724 00:28:56,040 --> 00:28:58,040`
p-kap till någonstans



`725 00:28:58,040 --> 00:29:00,040`
ifrån ett interface



`726 00:29:00,040 --> 00:29:02,040`
kan vara användbart



`727 00:29:02,040 --> 00:29:04,040`
det finns ganska mycket roligt i den här



`728 00:29:04,040 --> 00:29:06,040`
så är det mycket som är svårförstått



`729 00:29:06,040 --> 00:29:08,040`
vissa formater tittar på som jag har ingen aning



`730 00:29:08,040 --> 00:29:10,040`
så det jag säger här nu är inte facit



`731 00:29:10,040 --> 00:29:12,040`
utan det finns säkert tusen grejer till men



`732 00:29:12,040 --> 00:29:14,040`
men det jag har tittat på här



`733 00:29:14,040 --> 00:29:16,040`
eller det jag identifierat tror jag att jag har hyfsat



`734 00:29:16,040 --> 00:29:18,040`
bra koll på



`735 00:29:18,040 --> 00:29:20,040`
men



`736 00:29:20,040 --> 00:29:22,040`
men om du ska sammanfatta lite här då



`737 00:29:22,040 --> 00:29:24,040`
världen är skittrasig



`738 00:29:24,040 --> 00:29:26,040`
men det är egentligen



`739 00:29:26,040 --> 00:29:28,040`
men det är exploits



`740 00:29:28,040 --> 00:29:30,040`
zero days och verktyg



`741 00:29:30,040 --> 00:29:32,040`
för att exploatera brandväggar



`742 00:29:32,040 --> 00:29:34,040`
ja infrastruktur



`743 00:29:34,040 --> 00:29:36,040`
jag la ut en tweet



`744 00:29:36,040 --> 00:29:38,040`
typ samtidigt som jag tittade på detta



`745 00:29:38,040 --> 00:29:40,040`
att jag ska på riktigt införa en knapp hemma



`746 00:29:40,040 --> 00:29:42,040`
nu går jag och lägger mig, klick, döda



`747 00:29:42,040 --> 00:29:44,040`
all jävla internetanslutning



`748 00:29:44,040 --> 00:29:46,040`
till huset



`749 00:29:46,040 --> 00:29:48,040`
det finns inte att inte surfa om man inte kan titta på



`750 00:29:48,040 --> 00:29:50,040`
ingress och egress-trafik



`751 00:29:50,040 --> 00:29:52,040`
på sin vanlig interface



`752 00:29:52,040 --> 00:29:54,040`
du kan ha en liten robot som drar ut sladden ur väggen



`753 00:29:54,040 --> 00:29:56,040`
typ så



`754 00:29:56,040 --> 00:29:58,040`
men det var ju två verktyg som



`755 00:29:58,040 --> 00:30:00,040`
jag vet inte om du har nämnt dem i det du sa



`756 00:30:00,040 --> 00:30:02,040`
men som det ses på twitter



`757 00:30:02,040 --> 00:30:04,040`
där den ena



`758 00:30:04,040 --> 00:30:06,040`
anslöt till



`759 00:30:06,040 --> 00:30:08,040`
till brandväggar och plockade ut



`760 00:30:08,040 --> 00:30:10,040`
typ RSA-nycklar



`761 00:30:10,040 --> 00:30:12,040`
och liknande



`762 00:30:12,040 --> 00:30:14,040`
jag har inte tagit upp den



`763 00:30:14,040 --> 00:30:16,040`
jag har lagt den under implantat



`764 00:30:16,040 --> 00:30:18,040`
och det är väl en



`765 00:30:18,040 --> 00:30:20,040`
ikoe



`766 00:30:20,040 --> 00:30:22,040`
pryl va



`767 00:30:22,040 --> 00:30:24,040`
jag vet inte om jag har med den här



`768 00:30:24,040 --> 00:30:26,040`
det var någon ytterligare



`769 00:30:26,040 --> 00:30:28,040`
som plockade ut



`770 00:30:28,040 --> 00:30:30,040`
det är bara vissa typer av



`771 00:30:30,040 --> 00:30:32,040`
ikoe-paket som den plockar ut



`772 00:30:32,040 --> 00:30:34,040`
och skickar vidare till en annan host



`773 00:30:34,040 --> 00:30:36,040`
och så var det ytterligare någon som anslöt



`774 00:30:36,040 --> 00:30:38,040`
och man hade en sån här



`775 00:30:38,040 --> 00:30:40,040`
VPN som var lösnodsskyddad



`776 00:30:40,040 --> 00:30:42,040`
så plockade de hem lösnodet



`777 00:30:42,040 --> 00:30:44,040`
och det tror man ju då är



`778 00:30:44,040 --> 00:30:46,040`
förklaringen på hur en



`779 00:30:46,040 --> 00:30:48,040`
SAS leksakskatalog



`780 00:30:48,040 --> 00:30:50,040`
gjorde gällande



`781 00:30:50,040 --> 00:30:52,040`
att de kunde knäcka



`782 00:30:52,040 --> 00:30:54,040`
ett antal tusentals VPN



`783 00:30:54,040 --> 00:30:56,040`
kopplingar per minut



`784 00:30:56,040 --> 00:30:58,040`
jag hade tänkt att de har en bot



`785 00:30:58,040 --> 00:31:00,040`
som ansluter



`786 00:31:00,040 --> 00:31:02,040`
jag tycker bara det här är coolt



`787 00:31:02,040 --> 00:31:04,040`
det är ju roligt men samtidigt



`788 00:31:04,040 --> 00:31:06,040`
jag är inte förvånad



`789 00:31:06,040 --> 00:31:08,040`
jag la



`790 00:31:08,040 --> 00:31:10,040`
eftermiddagen igår



`791 00:31:10,040 --> 00:31:12,040`
för jag har precis



`792 00:31:12,040 --> 00:31:14,040`
submitat den här sårbarheten



`793 00:31:14,040 --> 00:31:16,040`
men jag la eftermiddagen igår



`794 00:31:16,040 --> 00:31:18,040`
på att fixa lite med ett trådlöst nät



`795 00:31:18,040 --> 00:31:20,040`
som ska vara bra grejer



`796 00:31:20,040 --> 00:31:22,040`
det tog ju inte lång tid



`797 00:31:22,040 --> 00:31:24,040`
för man hittar saker som inte är okej



`798 00:31:24,040 --> 00:31:26,040`
och det slutar med att man hittar



`799 00:31:26,040 --> 00:31:28,040`
använda någon lösnod



`800 00:31:28,040 --> 00:31:30,040`
till att managera



`801 00:31:30,040 --> 00:31:32,040`
Assureds Wifi



`802 00:31:32,040 --> 00:31:34,040`
i klartext



`803 00:31:34,040 --> 00:31:36,040`
det här ska vi inte ha mer och mer



`804 00:31:36,040 --> 00:31:38,040`
så den finns ju inte online längre



`805 00:31:38,040 --> 00:31:40,040`
men grejen är väl såhär att



`806 00:31:40,040 --> 00:31:42,040`
nya svart börjar hacka



`807 00:31:42,040 --> 00:31:44,040`
säkerhetsmyckvara är inte nödvändigtvis säkermyckvara



`808 00:31:44,040 --> 00:31:46,040`
eller hur



`809 00:31:46,040 --> 00:31:48,040`
det här jävla året har vi ju sett det



`810 00:31:48,040 --> 00:31:50,040`
det har varit väldigt mycket det senaste



`811 00:31:50,040 --> 00:31:52,040`
det har ökat väldigt mycket



`812 00:31:52,040 --> 00:31:54,040`
jag jobbar ju mycket med detta



`813 00:31:54,040 --> 00:31:56,040`
och det är ju fan



`814 00:31:56,040 --> 00:31:58,040`
när man sitter med sådana här grejer



`815 00:31:58,040 --> 00:32:00,040`
det kräks oftast



`816 00:32:00,040 --> 00:32:02,040`
oftast det går att göra sönder saker



`817 00:32:02,040 --> 00:32:04,040`
dels så kanske det är eftersatt



`818 00:32:04,040 --> 00:32:06,040`
säkerhetsmässigt



`819 00:32:06,040 --> 00:32:08,040`
historiskt sett



`820 00:32:08,040 --> 00:32:10,040`
och sen så är det väl delvis



`821 00:32:10,040 --> 00:32:12,040`
också så att folk har börjat inse



`822 00:32:12,040 --> 00:32:14,040`
att okej, fan äger vi infrastrukturen



`823 00:32:14,040 --> 00:32:16,040`
så är man ju rätt hemma liksom



`824 00:32:16,040 --> 00:32:18,040`
skit i att liksom



`825 00:32:18,040 --> 00:32:20,040`
gå på Windows-burkarna



`826 00:32:20,040 --> 00:32:22,040`
där du har en jävla massa mekanismer för att hindra



`827 00:32:22,040 --> 00:32:24,040`
buffer overflows och annat



`828 00:32:24,040 --> 00:32:26,040`
gå på infrastrukturen



`829 00:32:26,040 --> 00:32:28,040`
helt rätt det du säger



`830 00:32:28,040 --> 00:32:30,040`
tittar man till exempel på Juniper då



`831 00:32:30,040 --> 00:32:32,040`
som jag har ju kört ganska mycket



`832 00:32:32,040 --> 00:32:34,040`
alltså det är ju BSD i botten



`833 00:32:34,040 --> 00:32:36,040`
du har ju utanför CLID-månen



`834 00:32:36,040 --> 00:32:38,040`
så har du möjlighet att installera var du vill



`835 00:32:38,040 --> 00:32:40,040`
ända säkerheten är



`836 00:32:40,040 --> 00:32:42,040`
nu har jag säkert fel



`837 00:32:42,040 --> 00:32:44,040`
men ända säkerheten i min värld är



`838 00:32:44,040 --> 00:32:46,040`
du containrar den demonen



`839 00:32:46,040 --> 00:32:48,040`
har du någon breakout så är du cookt



`840 00:32:48,040 --> 00:32:50,040`
för att det är ett helt OS



`841 00:32:50,040 --> 00:32:52,040`
i bakgrunden och det är såhär



`842 00:32:52,040 --> 00:32:54,040`
det är inte bättre än så



`843 00:32:54,040 --> 00:32:56,040`
jag tänkte att vi skulle gå vidare och prata lite mer om



`844 00:32:56,040 --> 00:32:58,040`
Shadow Brokers



`845 00:32:58,040 --> 00:33:00,040`
Peter har du lite koll på



`846 00:33:00,040 --> 00:33:02,040`
vad man tror om



`847 00:33:02,040 --> 00:33:04,040`
vilka dom är, vi har pratat en del om Equation Group men



`848 00:33:04,040 --> 00:33:06,040`
ja vi kan ju



`849 00:33:06,040 --> 00:33:08,040`
skrolla ner på vår hemliga



`850 00:33:08,040 --> 00:33:10,040`
fusklista då till



`851 00:33:10,040 --> 00:33:12,040`
dom anteckningarna men



`852 00:33:12,040 --> 00:33:14,040`
spekulationerna



`853 00:33:14,040 --> 00:33:16,040`
har jag haglat



`854 00:33:16,040 --> 00:33:18,040`
en av



`855 00:33:18,040 --> 00:33:20,040`
en av teorierna



`856 00:33:20,040 --> 00:33:22,040`
då är ju



`857 00:33:22,040 --> 00:33:24,040`
att det här är Ryssland



`858 00:33:24,040 --> 00:33:26,040`
som är Shadow Brokers



`859 00:33:26,040 --> 00:33:28,040`
och den



`860 00:33:28,040 --> 00:33:30,040`
har ju väldigt många



`861 00:33:30,040 --> 00:33:32,040`
bakom sig då



`862 00:33:32,040 --> 00:33:34,040`
ganska många olika tror att det är Ryssland



`863 00:33:34,040 --> 00:33:36,040`
som gör det här och att det finns någon



`864 00:33:36,040 --> 00:33:38,040`
koppling till vad som händer



`865 00:33:38,040 --> 00:33:40,040`
politiskt i världen och att



`866 00:33:40,040 --> 00:33:42,040`
NSA och



`867 00:33:42,040 --> 00:33:44,040`
annat liksom att det har



`868 00:33:44,040 --> 00:33:46,040`
med storpolitiska grejer att göra



`869 00:33:46,040 --> 00:33:48,040`
och



`870 00:33:48,040 --> 00:33:50,040`
vad dom



`871 00:33:50,040 --> 00:33:52,040`
då bland annat han



`872 00:33:52,040 --> 00:33:54,040`
John R.



`873 00:33:54,040 --> 00:33:56,040`
Schindler som är ultra



`874 00:33:56,040 --> 00:33:58,040`
konservativ



`875 00:33:58,040 --> 00:34:00,040`
politiskt lite stoltlig



`876 00:34:00,040 --> 00:34:02,040`
ex-NSA-snubbe då han



`877 00:34:02,040 --> 00:34:04,040`
driver ju det här ganska hårt



`878 00:34:04,040 --> 00:34:06,040`
och dom tror också



`879 00:34:06,040 --> 00:34:08,040`
då att det här inte



`880 00:34:08,040 --> 00:34:10,040`
skulle vara från en command and control



`881 00:34:10,040 --> 00:34:12,040`
server



`882 00:34:12,040 --> 00:34:14,040`
utan att det skulle vara



`883 00:34:14,040 --> 00:34:16,040`
stulet från direkt insider



`884 00:34:16,040 --> 00:34:18,040`
inne hos NSA



`885 00:34:18,040 --> 00:34:20,040`
och det är ju en av grejerna som



`886 00:34:20,040 --> 00:34:22,040`
spekulationerna går isär dom som



`887 00:34:22,040 --> 00:34:24,040`
anser att det är sant det Shadow Brokers



`888 00:34:24,040 --> 00:34:26,040`
har sagt att det skulle varit ett hack



`889 00:34:26,040 --> 00:34:28,040`
av en command and control



`890 00:34:28,040 --> 00:34:30,040`
server och dom som anser



`891 00:34:30,040 --> 00:34:32,040`
att det här inte är sant utan att det skulle vara



`892 00:34:32,040 --> 00:34:34,040`
stult på insidan



`893 00:34:34,040 --> 00:34:36,040`
från NSAs



`894 00:34:36,040 --> 00:34:38,040`
mina repos



`895 00:34:38,040 --> 00:34:40,040`
och där kan man



`896 00:34:40,040 --> 00:34:42,040`
från dag till dag kan man lyssna på nästa



`897 00:34:42,040 --> 00:34:44,040`
person och dom alla har olika



`898 00:34:44,040 --> 00:34:46,040`
åsikter. Jag tycker ändå att



`899 00:34:46,040 --> 00:34:48,040`
argumenten för att det här skulle vara



`900 00:34:48,040 --> 00:34:50,040`
en command and control server tycker jag är dom som känns



`901 00:34:50,040 --> 00:34:52,040`
mest valida för det här tittar man på



`902 00:34:52,040 --> 00:34:54,040`
datumstämpeln då så är det här och det är tre



`903 00:34:54,040 --> 00:34:56,040`
veckor efter Snowden har dratt



`904 00:34:56,040 --> 00:34:58,040`
och det betyder ju förmodligen



`905 00:34:58,040 --> 00:35:00,040`
att NSA var lite på tårna



`906 00:35:00,040 --> 00:35:02,040`
och att i det ögonblicket



`907 00:35:02,040 --> 00:35:04,040`
var en insider



`908 00:35:04,040 --> 00:35:06,040`
som tar en USB-pinne med data



`909 00:35:06,040 --> 00:35:08,040`
och går ut genom dörrarna när tre veckor



`910 00:35:08,040 --> 00:35:10,040`
tidigare så har Snowden gjort samma sak



`911 00:35:10,040 --> 00:35:12,040`
det känns som en jävligt dum grej att göra



`912 00:35:12,040 --> 00:35:14,040`
men vad menar ni med det där då?



`913 00:35:14,040 --> 00:35:16,040`
att det är, när ni säger command and control



`914 00:35:16,040 --> 00:35:18,040`
för mig så är det ju



`915 00:35:18,040 --> 00:35:20,040`
staging server



`916 00:35:20,040 --> 00:35:22,040`
det är det jag menar helt enkelt



`917 00:35:22,040 --> 00:35:24,040`
dom har exfiltrerat skit



`918 00:35:24,040 --> 00:35:26,040`
dom har använt den externt i oss såklart



`919 00:35:26,040 --> 00:35:28,040`
typ att man



`920 00:35:28,040 --> 00:35:30,040`
så den ena teorin är ju att



`921 00:35:30,040 --> 00:35:32,040`
alltså att det är en staging server



`922 00:35:32,040 --> 00:35:34,040`
typ att man gör operationer



`923 00:35:34,040 --> 00:35:36,040`
inne i Ryssland så på någon rysk server



`924 00:35:36,040 --> 00:35:38,040`
har man hackat och lagt upp



`925 00:35:38,040 --> 00:35:40,040`
alla sina verktyg från den server



`926 00:35:40,040 --> 00:35:42,040`
det är rimligt tänker jag



`927 00:35:42,040 --> 00:35:44,040`
det är rimligt



`928 00:35:44,040 --> 00:35:46,040`
och så har man missat att städa efter sig



`929 00:35:46,040 --> 00:35:48,040`
och då hävdar jag nog det att



`930 00:35:48,040 --> 00:35:50,040`
NSA skulle aldrig vara så slarviga att dom



`931 00:35:50,040 --> 00:35:52,040`
dumpade alla dom attackerna



`932 00:35:52,040 --> 00:35:54,040`
på ett enda ställe



`933 00:35:54,040 --> 00:35:56,040`
fast Snowden kunde ju få med sig rätt mycket slarvighet och mänskligt



`934 00:35:56,040 --> 00:35:58,040`
ja sen så, dom kan ju ha blivit påkomna



`935 00:35:58,040 --> 00:36:00,040`
och sen jag menar om man tror



`936 00:36:00,040 --> 00:36:02,040`
att man är osynlig så



`937 00:36:02,040 --> 00:36:04,040`
så är man kanske inte lika försiktig heller



`938 00:36:04,040 --> 00:36:06,040`
och dessutom om det är så att dom



`939 00:36:06,040 --> 00:36:08,040`
det behöver ju inte vara så att dom har glömt att städa efter sig



`940 00:36:08,040 --> 00:36:10,040`
det kan ju vara så att om vi tror att detta är



`941 00:36:10,040 --> 00:36:12,040`
russian intelligence



`942 00:36:12,040 --> 00:36:14,040`
ja men dom har kommit på att



`943 00:36:14,040 --> 00:36:16,040`
shit, den här servern som står här



`944 00:36:16,040 --> 00:36:18,040`
håller på och hackar oss



`945 00:36:18,040 --> 00:36:20,040`
vi drar ut kabeln och analyserar innehållet för det



`946 00:36:20,040 --> 00:36:22,040`
precis, det kan vara antingen att man har avbrutit



`947 00:36:22,040 --> 00:36:24,040`
en pågående attack



`948 00:36:24,040 --> 00:36:26,040`
eller att man



`949 00:36:26,040 --> 00:36:28,040`
inser att den här maskinen



`950 00:36:28,040 --> 00:36:30,040`
har använts och sen har



`951 00:36:30,040 --> 00:36:32,040`
den inte



`952 00:36:32,040 --> 00:36:34,040`
hjälpt tillräckligt noga



`953 00:36:34,040 --> 00:36:36,040`
men det var någon där som ansåg att



`954 00:36:36,040 --> 00:36:38,040`
man skulle inte lägga så här mycket mjukvara på helt samma ställe



`955 00:36:38,040 --> 00:36:40,040`
man tankar upp dom verktygen man behöver



`956 00:36:40,040 --> 00:36:42,040`
samtidigt så har vi ju konstaterat att



`957 00:36:42,040 --> 00:36:44,040`
mycket utav den här mjukvaran



`958 00:36:44,040 --> 00:36:46,040`
var gjord för not so skilled



`959 00:36:46,040 --> 00:36:48,040`
personell



`960 00:36:48,040 --> 00:36:50,040`
och dom kanske missade någonting i instruktionen liksom



`961 00:36:50,040 --> 00:36:52,040`
I missed that memo



`962 00:36:52,040 --> 00:36:54,040`
som sagt det dom säger i sitt meddelande



`963 00:36:54,040 --> 00:36:56,040`
alltså shadow brokers



`964 00:36:56,040 --> 00:36:58,040`
säger att dom följde equation group trafiken



`965 00:36:58,040 --> 00:37:00,040`
hittade deras source range



`966 00:37:00,040 --> 00:37:02,040`
och sen hackade dom en server



`967 00:37:02,040 --> 00:37:04,040`
ja



`968 00:37:04,040 --> 00:37:06,040`
det låter lite för enkelt



`969 00:37:06,040 --> 00:37:08,040`
men å andra sidan det är inte omöjligt



`970 00:37:08,040 --> 00:37:10,040`
men jag har inte hört några



`971 00:37:10,040 --> 00:37:12,040`
några tyckare där ute säga



`972 00:37:12,040 --> 00:37:14,040`
någonting annat än att det är Ryssland som står bakom



`973 00:37:14,040 --> 00:37:16,040`
är det någon som har hört något annat?



`974 00:37:16,040 --> 00:37:18,040`
jo, det finns en teori



`975 00:37:18,040 --> 00:37:20,040`
förutom insider då



`976 00:37:20,040 --> 00:37:22,040`
och den



`977 00:37:22,040 --> 00:37:24,040`
den här teorin då



`978 00:37:26,040 --> 00:37:28,040`
det står där borta vem som har



`979 00:37:28,040 --> 00:37:30,040`
fört fram den då men



`980 00:37:30,040 --> 00:37:32,040`
den teorin skulle vara



`981 00:37:32,040 --> 00:37:34,040`
att det är en insider



`982 00:37:34,040 --> 00:37:36,040`
och att



`983 00:37:36,040 --> 00:37:38,040`
NSA släppte exploiten själva



`984 00:37:38,040 --> 00:37:40,040`
ja det är



`985 00:37:40,040 --> 00:37:42,040`
konspirationsteori nummer tre



`986 00:37:42,040 --> 00:37:44,040`
okej förlåt



`987 00:37:44,040 --> 00:37:46,040`
men konspirationsteori nummer två där är alltså att



`988 00:37:46,040 --> 00:37:48,040`
det här skulle vara en insider



`989 00:37:48,040 --> 00:37:50,040`
från NSA och



`990 00:37:50,040 --> 00:37:52,040`
då skulle det vara



`991 00:37:52,040 --> 00:37:54,040`
det finns en sån stark gaming



`992 00:37:54,040 --> 00:37:56,040`
kultur inom



`993 00:37:56,040 --> 00:37:58,040`
NSA, TAO så att



`994 00:37:58,040 --> 00:38:00,040`
att



`995 00:38:00,040 --> 00:38:02,040`
de här Shadow Brokers



`996 00:38:02,040 --> 00:38:04,040`
och lite annat hur de har formulerat sig



`997 00:38:04,040 --> 00:38:06,040`
så väldigt mycket



`998 00:38:06,040 --> 00:38:08,040`
har den touchen som



`999 00:38:08,040 --> 00:38:10,040`
lite TAO operatörer



`1000 00:38:10,040 --> 00:38:12,040`
man vet att de har



`1001 00:38:12,040 --> 00:38:14,040`
och det



`1002 00:38:14,040 --> 00:38:16,040`
ska ju tydligen då vara en



`1003 00:38:16,040 --> 00:38:18,040`
källa inom NSA som tror



`1004 00:38:18,040 --> 00:38:20,040`
det här då



`1005 00:38:20,040 --> 00:38:22,040`
ja, fan vet



`1006 00:38:22,040 --> 00:38:24,040`
och sen ja



`1007 00:38:24,040 --> 00:38:26,040`
men var det någon sista teori att NSA hade släppt det själva då?



`1008 00:38:26,040 --> 00:38:28,040`
är det någon slags false flag operation då eller?



`1009 00:38:28,040 --> 00:38:30,040`
ja



`1010 00:38:30,040 --> 00:38:32,040`
det var nog



`1011 00:38:32,040 --> 00:38:34,040`
det var ju en



`1012 00:38:34,040 --> 00:38:36,040`
glad argentinare som



`1013 00:38:36,040 --> 00:38:38,040`
som sade såhär



`1014 00:38:38,040 --> 00:38:40,040`
tänk har de bara släppt det här själva



`1015 00:38:40,040 --> 00:38:42,040`
det skulle ju helt fucka upp all



`1016 00:38:42,040 --> 00:38:44,040`
all attribution eftersom att



`1017 00:38:44,040 --> 00:38:46,040`
allting sen 2013



`1018 00:38:46,040 --> 00:38:48,040`
det kommer man ju inte kunna veta då liksom för att



`1019 00:38:48,040 --> 00:38:50,040`
get fuel can't melt steel beads



`1020 00:38:50,040 --> 00:38:52,040`
för det är ju lite lustigt här



`1021 00:38:52,040 --> 00:38:54,040`
om du använder gamla grejer då



`1022 00:38:54,040 --> 00:38:56,040`
som är släppta, ja jag har pratat in i micken



`1023 00:38:56,040 --> 00:38:58,040`
så ja precis



`1024 00:38:58,040 --> 00:39:00,040`
då skulle du kunna säga ja men



`1025 00:39:00,040 --> 00:39:02,040`
från de släppta filerna



`1026 00:39:02,040 --> 00:39:04,040`
ja och det är ju en sak som är väldigt löjlig



`1027 00:39:04,040 --> 00:39:06,040`
någon har ju förmodligen suttit på det här i tre år



`1028 00:39:06,040 --> 00:39:08,040`
och sen väljer



`1029 00:39:08,040 --> 00:39:10,040`
helt plötsligt idag att publicera det



`1030 00:39:10,040 --> 00:39:12,040`
inte nödvändigtvis men det är



`1031 00:39:12,040 --> 00:39:14,040`
ja de skulle kunna inte



`1032 00:39:14,040 --> 00:39:16,040`
komma över en gammal stagings över



`1033 00:39:16,040 --> 00:39:18,040`
eller någonting men det mest sannolika är ju



`1034 00:39:18,040 --> 00:39:20,040`
att det här är en person som har haft det här länge



`1035 00:39:20,040 --> 00:39:22,040`
det kan också vara så att eftersom att vi har ju bara



`1036 00:39:22,040 --> 00:39:24,040`
eller enligt uppgift bara sett en liten del av den



`1037 00:39:24,040 --> 00:39:26,040`
som finns så kan det mycket väl vara så



`1038 00:39:26,040 --> 00:39:28,040`
att det de har valt att släppa är det som är gammalt



`1039 00:39:28,040 --> 00:39:30,040`
så kan det vara



`1040 00:39:30,040 --> 00:39:32,040`
får man kasta in en



`1041 00:39:32,040 --> 00:39:34,040`
möjlig teori till då



`1042 00:39:34,040 --> 00:39:36,040`
jag kan bara säga det att



`1043 00:39:36,040 --> 00:39:38,040`
NSA-anställda de har ju



`1044 00:39:38,040 --> 00:39:40,040`
pratat på många olika sätt



`1045 00:39:40,040 --> 00:39:42,040`
eller ex-NSA-folk



`1046 00:39:42,040 --> 00:39:44,040`
och bland annat när de här



`1047 00:39:44,040 --> 00:39:46,040`
det kanske bara är NSA som har släppt det själva



`1048 00:39:46,040 --> 00:39:48,040`
så var det liksom direkt från en kille



`1049 00:39:48,040 --> 00:39:50,040`
med NSA-bakgrund



`1050 00:39:50,040 --> 00:39:52,040`
såhär, de bara skrev såhär



`1051 00:39:52,040 --> 00:39:54,040`
we don't do that



`1052 00:39:54,040 --> 00:39:56,040`
nej okej det var mycket saker ni



`1053 00:39:56,040 --> 00:39:58,040`
hävdade för att lita på



`1054 00:39:58,040 --> 00:40:00,040`
en möjlig tanke bara



`1055 00:40:00,040 --> 00:40:02,040`
att ponera



`1056 00:40:02,040 --> 00:40:04,040`
nu tror jag att NSA säkert har järnkoll



`1057 00:40:04,040 --> 00:40:06,040`
och serienummer på varenda



`1058 00:40:06,040 --> 00:40:08,040`
lagringsmedia de har men



`1059 00:40:08,040 --> 00:40:10,040`
vad händer om



`1060 00:40:10,040 --> 00:40:12,040`
ponera att det är en trasig



`1061 00:40:12,040 --> 00:40:14,040`
hårddisk i en gammal dator



`1062 00:40:14,040 --> 00:40:16,040`
som går till skroten och som



`1063 00:40:16,040 --> 00:40:18,040`
får fötter och som sen



`1064 00:40:18,040 --> 00:40:20,040`
någon lägger ner någon timme på



`1065 00:40:20,040 --> 00:40:22,040`
och lagar



`1066 00:40:22,040 --> 00:40:24,040`
men känns inte det som just en sån här grej



`1067 00:40:24,040 --> 00:40:26,040`
som militärerna brukar fokusera på



`1068 00:40:26,040 --> 00:40:28,040`
förstöra data ja



`1069 00:40:28,040 --> 00:40:30,040`
och om det här skulle ha hänt då sitter vi och prövar det igen



`1070 00:40:30,040 --> 00:40:32,040`
vem sitter på det här i tre år



`1071 00:40:32,040 --> 00:40:34,040`
nej jag tänker på om det är verkligen en gammal dator



`1072 00:40:34,040 --> 00:40:36,040`
som är utrangerad



`1073 00:40:36,040 --> 00:40:38,040`
ja men Anders



`1074 00:40:38,040 --> 00:40:40,040`
jag tänker såhär



`1075 00:40:40,040 --> 00:40:42,040`
om jag hade varit russian intelligence



`1076 00:40:42,040 --> 00:40:44,040`
om det är någonting som jag hade försökt



`1077 00:40:44,040 --> 00:40:46,040`
att göra är ju att ta mig in i



`1078 00:40:46,040 --> 00:40:48,040`
data destruction processen hos NSA



`1079 00:40:48,040 --> 00:40:50,040`
ja herregud



`1080 00:40:50,040 --> 00:40:52,040`
jag tror inte att den går till Jockeys it-lab



`1081 00:40:52,040 --> 00:40:54,040`
för



`1082 00:40:54,040 --> 00:40:56,040`
han kan dra en spik genom hårdisken liksom



`1083 00:40:56,040 --> 00:40:58,040`
en av grejerna jag tycker är roligast



`1084 00:40:58,040 --> 00:41:00,040`
det är alla de här företagen



`1085 00:41:00,040 --> 00:41:02,040`
som har papperslådor där det är



`1086 00:41:02,040 --> 00:41:04,040`
när man bara ska slänga de känsliga dokumenten



`1087 00:41:04,040 --> 00:41:06,040`
så kommer experter



`1088 00:41:06,040 --> 00:41:08,040`
och samlar upp de här dokumenten



`1089 00:41:08,040 --> 00:41:10,040`
typ en gång i veckan



`1090 00:41:10,040 --> 00:41:12,040`
och destruerar dem så att de vet exakt



`1091 00:41:12,040 --> 00:41:14,040`
vilka de känsliga är



`1092 00:41:14,040 --> 00:41:16,040`
jojo jag menar jag tänker på det här



`1093 00:41:16,040 --> 00:41:18,040`
alla



`1094 00:41:18,040 --> 00:41:20,040`
alla miljöföretag har ju en sån tjänst



`1095 00:41:20,040 --> 00:41:22,040`
det vill säga att destruera



`1096 00:41:22,040 --> 00:41:24,040`
sekretessavfall



`1097 00:41:24,040 --> 00:41:26,040`
och vad är det för ursäkta



`1098 00:41:26,040 --> 00:41:28,040`
om ni jobbar



`1099 00:41:28,040 --> 00:41:30,040`
på sådana företag men vad är det för



`1100 00:41:30,040 --> 00:41:32,040`
folk som jobbar med den typen



`1101 00:41:32,040 --> 00:41:34,040`
av jobb och det är



`1102 00:41:34,040 --> 00:41:36,040`
vanliga knegare



`1103 00:41:36,040 --> 00:41:38,040`
som utför ett arbete och



`1104 00:41:38,040 --> 00:41:40,040`
som inte förstår varför de är så noga



`1105 00:41:40,040 --> 00:41:42,040`
med att skriva upp serienumret på



`1106 00:41:42,040 --> 00:41:44,040`
den här bingen som de bränner



`1107 00:41:44,040 --> 00:41:46,040`
hur mycket trodde du skulle behöva



`1108 00:41:46,040 --> 00:41:48,040`
betala för att få kolla



`1109 00:41:48,040 --> 00:41:50,040`
i den där bingen



`1110 00:41:50,040 --> 00:41:52,040`
innan den bränns eller bara få det där



`1111 00:41:52,040 --> 00:41:54,040`
och sen så noterar vi att den är bränd



`1112 00:41:54,040 --> 00:41:56,040`
när det handlar om så pass känsliga saker



`1113 00:41:56,040 --> 00:41:58,040`
där man



`1114 00:41:58,040 --> 00:42:00,040`
nästan per default vet



`1115 00:42:00,040 --> 00:42:02,040`
att det finns



`1116 00:42:02,040 --> 00:42:04,040`
att allt götta finns



`1117 00:42:04,040 --> 00:42:06,040`
och att andra länders säkerhetstjänster



`1118 00:42:06,040 --> 00:42:08,040`
är väldigt intresserade av



`1119 00:42:08,040 --> 00:42:10,040`
jag misstänker att NSA



`1120 00:42:10,040 --> 00:42:12,040`
kör sin destruering in house



`1121 00:42:12,040 --> 00:42:14,040`
det tror jag också



`1122 00:42:14,040 --> 00:42:16,040`
och som sagt inte Jukkes datalab



`1123 00:42:16,040 --> 00:42:18,040`
det kan ju dessutom lösa



`1124 00:42:18,040 --> 00:42:20,040`
uppvärmningskostnaden



`1125 00:42:20,040 --> 00:42:22,040`
om vi tittar på motiv då kan vi ha sagt att



`1126 00:42:22,040 --> 00:42:24,040`
om det nu är NSA som droppar detta så är det attribution



`1127 00:42:24,040 --> 00:42:26,040`
om det är en disklam till den provis



`1128 00:42:26,040 --> 00:42:28,040`
så kan det ju vara att ge fingret eller tjäna pengar



`1129 00:42:28,040 --> 00:42:30,040`
och är det någon cool hackergrupp



`1130 00:42:30,040 --> 00:42:32,040`
så är det ju för att tjäna pengar då för det är ju en aktion



`1131 00:42:32,040 --> 00:42:34,040`
om det nu är ryssarna då



`1132 00:42:34,040 --> 00:42:36,040`
varför droppar ryssarna amerikanska exploat



`1133 00:42:36,040 --> 00:42:38,040`
det är nästan för tidigt att säga



`1134 00:42:38,040 --> 00:42:40,040`
men det är väl



`1135 00:42:40,040 --> 00:42:42,040`
behöver Ryssland en anledning för att ge en



`1136 00:42:42,040 --> 00:42:44,040`
fingerknäpp åt USA



`1137 00:42:44,040 --> 00:42:46,040`
egentligen



`1138 00:42:46,040 --> 00:42:48,040`
alltså amerikanerna



`1139 00:42:48,040 --> 00:42:50,040`
har ju det att ryssarna förnärvar



`1140 00:42:50,040 --> 00:42:52,040`
när de försöker fucka med valet på olika sätt



`1141 00:42:52,040 --> 00:42:54,040`
att de stör till och max



`1142 00:42:54,040 --> 00:42:56,040`
förnärvarna



`1143 00:42:56,040 --> 00:42:58,040`
och



`1144 00:42:58,040 --> 00:43:00,040`
dessutom var det väl



`1145 00:43:00,040 --> 00:43:02,040`
mer eller mindre dagarna innan det här kom ut



`1146 00:43:02,040 --> 00:43:04,040`
så var väl



`1147 00:43:04,040 --> 00:43:06,040`
Ryssland igång och klagade på att de



`1148 00:43:06,040 --> 00:43:08,040`
hade precis



`1149 00:43:08,040 --> 00:43:10,040`
räckt ut



`1150 00:43:10,040 --> 00:43:12,040`
något sorts malware



`1151 00:43:12,040 --> 00:43:14,040`
som hade infekterat



`1152 00:43:14,040 --> 00:43:16,040`
20 viktiga ryska



`1153 00:43:16,040 --> 00:43:18,040`
statliga organisationer



`1154 00:43:18,040 --> 00:43:20,040`
så att



`1155 00:43:20,040 --> 00:43:22,040`
alltså att det skulle finnas något sorts



`1156 00:43:22,040 --> 00:43:24,040`
hämndbehov hos ryssarna



`1157 00:43:24,040 --> 00:43:26,040`
just nu



`1158 00:43:26,040 --> 00:43:28,040`
skulle det kunna finnas motiv



`1159 00:43:28,040 --> 00:43:30,040`
om man hade gjort det så här



`1160 00:43:30,040 --> 00:43:32,040`
om man säger så här



`1161 00:43:32,040 --> 00:43:34,040`
en av Putins närmaste



`1162 00:43:34,040 --> 00:43:36,040`
medarbetare sa ju att inte ens



`1163 00:43:36,040 --> 00:43:38,040`
Putin vet vad Putin gör imorgon



`1164 00:43:38,040 --> 00:43:40,040`
liksom



`1165 00:43:40,040 --> 00:43:42,040`
det här kan ju vara ett infall



`1166 00:43:42,040 --> 00:43:44,040`
jag tänker bara



`1167 00:43:44,040 --> 00:43:46,040`
om det nu är det som är motivationen



`1168 00:43:46,040 --> 00:43:48,040`
händer eller att du vill



`1169 00:43:48,040 --> 00:43:50,040`
göra det pinsamt och jobbigt för NSA igen



`1170 00:43:50,040 --> 00:43:52,040`
finns det inte ett snyggare sätt



`1171 00:43:52,040 --> 00:43:54,040`
att göra det på än att släppa ett



`1172 00:43:54,040 --> 00:43:56,040`
ganska tekniskt



`1173 00:43:56,040 --> 00:43:58,040`
typ felstavat meddelande i Payspin



`1174 00:43:58,040 --> 00:44:00,040`
och försöka få det att se ut som att det är



`1175 00:44:00,040 --> 00:44:02,040`
en fristående hackergrupp



`1176 00:44:02,040 --> 00:44:04,040`
den vinkeln jag läste till mig det var ju det att



`1177 00:44:04,040 --> 00:44:06,040`
det här är ett attribution game



`1178 00:44:06,040 --> 00:44:08,040`
det är liksom att



`1179 00:44:08,040 --> 00:44:10,040`
hej USA



`1180 00:44:10,040 --> 00:44:12,040`
sluta bråka om



`1181 00:44:12,040 --> 00:44:14,040`
DNC attribution och att ni ska slå tillbaks



`1182 00:44:14,040 --> 00:44:16,040`
mot våra cybergrejer



`1183 00:44:16,040 --> 00:44:18,040`
för om ni börjar spela det spelet



`1184 00:44:18,040 --> 00:44:20,040`
och säger att vi har hackat era grejer



`1185 00:44:20,040 --> 00:44:22,040`
då, vi vet saker om er



`1186 00:44:22,040 --> 00:44:24,040`
titta här vad vi har hittat



`1187 00:44:24,040 --> 00:44:26,040`
och vi kan visa att de här



`1188 00:44:26,040 --> 00:44:28,040`
exploitsen och implantsen



`1189 00:44:28,040 --> 00:44:30,040`
de har använts typ



`1190 00:44:30,040 --> 00:44:32,040`
på ryska ställen för attacker



`1191 00:44:32,040 --> 00:44:34,040`
så att det kommer inte se bra ut



`1192 00:44:34,040 --> 00:44:36,040`
om ni börjar spela det spelet



`1193 00:44:36,040 --> 00:44:38,040`
om det nu är Russian Intelligence som vill göra detta



`1194 00:44:38,040 --> 00:44:40,040`
varför går de till sådana



`1195 00:44:40,040 --> 00:44:42,040`
längder för att få det att se ut som en



`1196 00:44:42,040 --> 00:44:44,040`
hackergrupp



`1197 00:44:44,040 --> 00:44:46,040`
hade man inte egentligen bara skickat detta till



`1198 00:44:46,040 --> 00:44:48,040`
Wikileaks



`1199 00:44:48,040 --> 00:44:50,040`
de har ju fan Snowden



`1200 00:44:50,040 --> 00:44:52,040`
i Ryssland



`1201 00:44:52,040 --> 00:44:54,040`
ge det till honom



`1202 00:44:54,040 --> 00:44:56,040`
titta på just det här



`1203 00:44:56,040 --> 00:44:58,040`
vad är det bästa sättet att få



`1204 00:44:58,040 --> 00:45:00,040`
riktigt publicitet på det



`1205 00:45:00,040 --> 00:45:02,040`
vi sitter och snackar om det



`1206 00:45:02,040 --> 00:45:04,040`
och sen så har du



`1207 00:45:04,040 --> 00:45:06,040`
ponerat det här när aktionen



`1208 00:45:06,040 --> 00:45:08,040`
är en fake men att



`1209 00:45:08,040 --> 00:45:10,040`
de via



`1210 00:45:10,040 --> 00:45:12,040`
underrättelse kanaler förser NSA



`1211 00:45:12,040 --> 00:45:14,040`
med kryptonycken till att låsa upp det andra



`1212 00:45:14,040 --> 00:45:16,040`
och bara du det här är bara början



`1213 00:45:16,040 --> 00:45:18,040`
så kan det ju absolut vara att det går i en annan kanal



`1214 00:45:18,040 --> 00:45:20,040`
men det har ju snackats



`1215 00:45:20,040 --> 00:45:22,040`
det har ju snackats en del



`1216 00:45:22,040 --> 00:45:24,040`
bland annat på risk business



`1217 00:45:24,040 --> 00:45:26,040`
på andra ställen



`1218 00:45:26,040 --> 00:45:28,040`
och även han John Schindler



`1219 00:45:28,040 --> 00:45:30,040`
från NSA har ju snackat en hel del



`1220 00:45:30,040 --> 00:45:32,040`
om



`1221 00:45:32,040 --> 00:45:34,040`
vad är det sådär



`1222 00:45:34,040 --> 00:45:36,040`
asymmetriskt icke linjärt



`1223 00:45:36,040 --> 00:45:38,040`
krigföring



`1224 00:45:38,040 --> 00:45:40,040`
någonting som man anser att



`1225 00:45:40,040 --> 00:45:42,040`
Ryssland har satt



`1226 00:45:42,040 --> 00:45:44,040`
alltså som har som en doktrin



`1227 00:45:44,040 --> 00:45:46,040`
och i den ingår det mest



`1228 00:45:46,040 --> 00:45:48,040`
att det ska vara så konstigt



`1229 00:45:48,040 --> 00:45:50,040`
att du aldrig riktigt vågar lita



`1230 00:45:50,040 --> 00:45:52,040`
på någonting



`1231 00:45:52,040 --> 00:45:54,040`
och där har de bland annat



`1232 00:45:54,040 --> 00:45:56,040`
DNC läckorna



`1233 00:45:56,040 --> 00:45:58,040`
att du helt plötsligt bara publicerar



`1234 00:45:58,040 --> 00:46:00,040`
typ allt som har sagt



`1235 00:46:00,040 --> 00:46:02,040`
hos demokraterna



`1236 00:46:02,040 --> 00:46:04,040`
och inte nödvändigtvis för att du vill skada demokraterna



`1237 00:46:04,040 --> 00:46:06,040`
utan för att du bara vill ha oro



`1238 00:46:06,040 --> 00:46:08,040`
terrorism egentligen



`1239 00:46:08,040 --> 00:46:10,040`
you enjoy we auction best files



`1240 00:46:10,040 --> 00:46:12,040`
ja



`1241 00:46:12,040 --> 00:46:14,040`
det är ju lysande



`1242 00:46:14,040 --> 00:46:16,040`
på det sättet



`1243 00:46:16,040 --> 00:46:18,040`
jag ska bara nämna det lite snabbt som en passus här



`1244 00:46:18,040 --> 00:46:20,040`
i samband med att de annonsade den här aktionen



`1245 00:46:20,040 --> 00:46:22,040`
så gick de även ut och sa



`1246 00:46:22,040 --> 00:46:24,040`
att ifall vi får in en miljoner bitcoins



`1247 00:46:24,040 --> 00:46:26,040`
inte alltså en miljoner dollar



`1248 00:46:26,040 --> 00:46:28,040`
i bitcoins utan en miljoner bitcoins



`1249 00:46:28,040 --> 00:46:30,040`
så släpper vi allting publikt



`1250 00:46:30,040 --> 00:46:32,040`
för alla



`1251 00:46:32,040 --> 00:46:34,040`
det är ju ganska tvärmycket pengar



`1252 00:46:34,040 --> 00:46:36,040`
det är skitmycket pengar



`1253 00:46:36,040 --> 00:46:38,040`
det är nästan Dr. Evil



`1254 00:46:38,040 --> 00:46:40,040`
a gazillion dollars



`1255 00:46:40,040 --> 00:46:42,040`
men nu känns det som att vi är inne i spekulationer



`1256 00:46:42,040 --> 00:46:44,040`
det kanske är dags att rappa upp



`1257 00:46:44,040 --> 00:46:46,040`
vi har gått igenom det som vi faktiskt vet



`1258 00:46:46,040 --> 00:46:48,040`
och vi kan väl räkna med



`1259 00:46:48,040 --> 00:46:50,040`
att det kommer en uppförare på detta ifall det dyker upp



`1260 00:46:50,040 --> 00:46:52,040`
nya och spännande bevis



`1261 00:46:52,040 --> 00:46:54,040`
och rön i framtiden



`1262 00:46:54,040 --> 00:46:56,040`
ska vi sammansätta vad tror vi



`1263 00:46:56,040 --> 00:46:58,040`
vi tror att det här är equation group grejer



`1264 00:46:58,040 --> 00:47:00,040`
däremot är det lite oklart vilka shadow groups det är



`1265 00:47:00,040 --> 00:47:02,040`
men mycket pekar på



`1266 00:47:02,040 --> 00:47:04,040`
att det är ryssarna



`1267 00:47:04,040 --> 00:47:06,040`
och det är intressant att det är just infrastruktur



`1268 00:47:06,040 --> 00:47:08,040`
som är den stora grejen



`1269 00:47:08,040 --> 00:47:10,040`
och så kan man säga det att



`1270 00:47:10,040 --> 00:47:12,040`
väldigt många publikationer



`1271 00:47:12,040 --> 00:47:14,040`
har ju hävdat att



`1272 00:47:14,040 --> 00:47:16,040`
de vet att det här är



`1273 00:47:16,040 --> 00:47:18,040`
NSA-TO



`1274 00:47:18,040 --> 00:47:20,040`
utan tvekan för att



`1275 00:47:20,040 --> 00:47:22,040`
många personer har snackat



`1276 00:47:22,040 --> 00:47:24,040`
off the record



`1277 00:47:24,040 --> 00:47:26,040`
och man ser ju även på twitter att



`1278 00:47:26,040 --> 00:47:28,040`
XNSA-folk lite då och då kommenterar



`1279 00:47:28,040 --> 00:47:30,040`
det hela så att



`1280 00:47:30,040 --> 00:47:32,040`
det nästan känns det som att



`1281 00:47:32,040 --> 00:47:34,040`
det inte längre känns som en hemlighet



`1282 00:47:34,040 --> 00:47:36,040`
jag kom på Rickard hoppade vi över dig



`1283 00:47:36,040 --> 00:47:38,040`
ja det gjorde vi



`1284 00:47:38,040 --> 00:47:40,040`
vad betyder det här för dig



`1285 00:47:40,040 --> 00:47:42,040`
vad gör man



`1286 00:47:42,040 --> 00:47:44,040`
shit's broken go home



`1287 00:47:44,040 --> 00:47:46,040`
finns det någonting behöver man göra någonting



`1288 00:47:46,040 --> 00:47:48,040`
alltså det är



`1289 00:47:48,040 --> 00:47:50,040`
den gamla vanliga visan gäller



`1290 00:47:50,040 --> 00:47:52,040`
liksom



`1291 00:47:52,040 --> 00:47:54,040`
nummer ett är ju att patcha grejer



`1292 00:47:54,040 --> 00:47:56,040`
och där är ju alltså problemet



`1293 00:47:56,040 --> 00:47:58,040`
för om man då



`1294 00:47:58,040 --> 00:48:00,040`
sitter hemma och kör



`1295 00:48:00,040 --> 00:48:02,040`
gammal enterprise utrustning



`1296 00:48:02,040 --> 00:48:04,040`
som man kanske har kommit över på ebay



`1297 00:48:04,040 --> 00:48:06,040`
eller motsvarande som



`1298 00:48:06,040 --> 00:48:08,040`
Mattias eller jag



`1299 00:48:08,040 --> 00:48:10,040`
och Jesper har ju väl avvecklat



`1300 00:48:10,040 --> 00:48:12,040`
sina ljumheter och väggar



`1301 00:48:12,040 --> 00:48:14,040`
men jag som



`1302 00:48:14,040 --> 00:48:16,040`
tycker det är roligt



`1303 00:48:16,040 --> 00:48:18,040`
och sådär är ju att



`1304 00:48:18,040 --> 00:48:20,040`
det är hopplöst att få tag på



`1305 00:48:20,040 --> 00:48:22,040`
nya mjukisar till dem för att då



`1306 00:48:22,040 --> 00:48:24,040`
får man betala en vansinnig



`1307 00:48:24,040 --> 00:48:26,040`
massa pengar till



`1308 00:48:26,040 --> 00:48:28,040`
tillverkan för att få förnya



`1309 00:48:28,040 --> 00:48:30,040`
det här softwarekontraktet



`1310 00:48:30,040 --> 00:48:32,040`
och det gör ju att



`1311 00:48:32,040 --> 00:48:34,040`
det finns mängder med väggar



`1312 00:48:34,040 --> 00:48:36,040`
där ute som är sårbara för detta



`1313 00:48:36,040 --> 00:48:38,040`
ja



`1314 00:48:38,040 --> 00:48:40,040`
jag tror att



`1315 00:48:40,040 --> 00:48:42,040`
för privatpersoner så ska man nog



`1316 00:48:42,040 --> 00:48:44,040`
gå den vägen Jesper har tagit



`1317 00:48:44,040 --> 00:48:46,040`
go open source



`1318 00:48:46,040 --> 00:48:48,040`
då har du i alla fall många ögon på koden



`1319 00:48:48,040 --> 00:48:50,040`
många ögon på koden



`1320 00:48:50,040 --> 00:48:52,040`
och tycker man det är roligt så kan man bygga



`1321 00:48:52,040 --> 00:48:54,040`
sina egna kontroller



`1322 00:48:54,040 --> 00:48:56,040`
sen är ju många ögon på koden



`1323 00:48:56,040 --> 00:48:58,040`
är ju någonting som är konstaterat



`1324 00:48:58,040 --> 00:49:00,040`
att det inte nödvändigtvis hjälper



`1325 00:49:00,040 --> 00:49:02,040`
det är inte nödvändigtvis bra det heller



`1326 00:49:02,040 --> 00:49:04,040`
men sen är det ju också så att man får ju



`1327 00:49:04,040 --> 00:49:06,040`
commitsen gratis



`1328 00:49:06,040 --> 00:49:08,040`
det är en jävla stor fördel med open source



`1329 00:49:08,040 --> 00:49:10,040`
du får fixen



`1330 00:49:10,040 --> 00:49:12,040`
finns fixen så får du den punktslutningen



`1331 00:49:12,040 --> 00:49:14,040`
tjafs



`1332 00:49:14,040 --> 00:49:16,040`
och sen om man då är



`1333 00:49:16,040 --> 00:49:18,040`
en



`1334 00:49:18,040 --> 00:49:20,040`
ett företag eller en



`1335 00:49:20,040 --> 00:49:22,040`
offentlig förvaltning eller sådär



`1336 00:49:22,040 --> 00:49:24,040`
så är ju stalltipset att se till



`1337 00:49:24,040 --> 00:49:26,040`
att hålla sina grejer och uppdatera



`1338 00:49:26,040 --> 00:49:28,040`
men också att faktiskt inte



`1339 00:49:28,040 --> 00:49:30,040`
lita på



`1340 00:49:30,040 --> 00:49:32,040`
alltså infrastruktur



`1341 00:49:32,040 --> 00:49:34,040`
hårdvara och



`1342 00:49:34,040 --> 00:49:36,040`
brandväggar som



`1343 00:49:36,040 --> 00:49:38,040`
kommer right out of the box



`1344 00:49:38,040 --> 00:49:40,040`
utan du behöver defense in depth



`1345 00:49:40,040 --> 00:49:42,040`
du behöver ha



`1346 00:49:42,040 --> 00:49:44,040`
ögon på tråden och



`1347 00:49:44,040 --> 00:49:46,040`
fokusera på detektion



`1348 00:49:46,040 --> 00:49:48,040`
finns det patchar till alla de här



`1349 00:49:48,040 --> 00:49:50,040`
sårbara infrastruktur grejerna



`1350 00:49:50,040 --> 00:49:52,040`
i stort sett ja



`1351 00:49:52,040 --> 00:49:54,040`
Cisco för de som är släppta



`1352 00:49:54,040 --> 00:49:56,040`
precis de för de som är släppta



`1353 00:49:56,040 --> 00:49:58,040`
men Cisco har ju panikat ut patchar här nu



`1354 00:49:58,040 --> 00:50:00,040`
det senaste



`1355 00:50:00,040 --> 00:50:02,040`
det var väl några utav de där var väl inte ens valida på senaste versionen va



`1356 00:50:02,040 --> 00:50:04,040`
nej inte alla



`1357 00:50:04,040 --> 00:50:06,040`
jo men de fick igång flera Cisco sårbarheterna



`1358 00:50:06,040 --> 00:50:08,040`
kom det ut senare där



`1359 00:50:08,040 --> 00:50:10,040`
de lyckades uppgradera



`1360 00:50:10,040 --> 00:50:12,040`
explodcen till att funka mot senaste versionen



`1361 00:50:12,040 --> 00:50:14,040`
och det här är ju såhär



`1362 00:50:14,040 --> 00:50:16,040`
det är klart att det kommer funka ett tag till



`1363 00:50:16,040 --> 00:50:18,040`
och det kommer definitivt funka



`1364 00:50:18,040 --> 00:50:20,040`
det är som Rickard säger folk uppdaterar inte



`1365 00:50:20,040 --> 00:50:22,040`
punkt men sen tycker jag också såhär



`1366 00:50:22,040 --> 00:50:24,040`
visst infrastrukturen är trasig så är det ju



`1367 00:50:24,040 --> 00:50:26,040`
vi sätter mer och mer skit framför



`1368 00:50:26,040 --> 00:50:28,040`
våra saker men



`1369 00:50:28,040 --> 00:50:30,040`
till sist så är det jag är inne på Johans linje



`1370 00:50:30,040 --> 00:50:32,040`
där att äga en



`1371 00:50:32,040 --> 00:50:34,040`
central knutpunkt i ett nätverk är bra



`1372 00:50:34,040 --> 00:50:36,040`
för att då kan du göra andra saker



`1373 00:50:36,040 --> 00:50:38,040`
då får du ju fotsfäste mycket snabbt



`1374 00:50:38,040 --> 00:50:40,040`
och du kan börja dumpa data ur



`1375 00:50:40,040 --> 00:50:42,040`
ur ett nätverk men någonting



`1376 00:50:42,040 --> 00:50:44,040`
som vi också måste bli mycket bättre på



`1377 00:50:44,040 --> 00:50:46,040`
det är ju



`1378 00:50:46,040 --> 00:50:48,040`
vi ska publicera den här servern mot internet nu



`1379 00:50:48,040 --> 00:50:50,040`
vilka portar ska vi öppna



`1380 00:50:50,040 --> 00:50:52,040`
ja men 80443 och sen då



`1381 00:50:52,040 --> 00:50:54,040`
för det är såhär



`1382 00:50:54,040 --> 00:50:56,040`
vi är inte bättre än så



`1383 00:50:56,040 --> 00:50:58,040`
ja men vi har ju fan vi har ju brandväggat den här nu



`1384 00:50:58,040 --> 00:51:00,040`
vi tillåter 80443



`1385 00:51:00,040 --> 00:51:02,040`
det är ju jättebra



`1386 00:51:02,040 --> 00:51:04,040`
eller?



`1387 00:51:04,040 --> 00:51:06,040`
nej det är ju helt värdelöst för att ni måste ju se till



`1388 00:51:06,040 --> 00:51:08,040`
att era demoner och allting som körs



`1389 00:51:08,040 --> 00:51:10,040`
på 80443 måste ju såklart



`1390 00:51:10,040 --> 00:51:12,040`
vara uppdaterat och i ordning och reda



`1391 00:51:12,040 --> 00:51:14,040`
ni måste ju härda hostarna som ni stoppar ut



`1392 00:51:14,040 --> 00:51:16,040`
på internet annars är det ju trivialt



`1393 00:51:16,040 --> 00:51:18,040`
för någon som är



`1394 00:51:18,040 --> 00:51:20,040`
som är ett exploittroll



`1395 00:51:20,040 --> 00:51:22,040`
att döda de här tjänsterna och få



`1396 00:51:22,040 --> 00:51:24,040`
det ena med det tredje med sig tillbaka



`1397 00:51:24,040 --> 00:51:26,040`
då spelar det ingen roll och framförallt



`1398 00:51:26,040 --> 00:51:28,040`
om den där webbservern ute på dmz



`1399 00:51:28,040 --> 00:51:30,040`
att börja prata med någonting inåt



`1400 00:51:30,040 --> 00:51:32,040`
så vill du veta det precis och det är där



`1401 00:51:32,040 --> 00:51:34,040`
det är dit man kommer så defense in depth



`1402 00:51:34,040 --> 00:51:36,040`
absolut jag tycker man ska



`1403 00:51:36,040 --> 00:51:38,040`
fokusera på



`1404 00:51:38,040 --> 00:51:40,040`
loghantering man ska ha



`1405 00:51:40,040 --> 00:51:42,040`
man ska det är enkla kontroller



`1406 00:51:42,040 --> 00:51:44,040`
det behöver inte vara så svårt som du säger om hela



`1407 00:51:44,040 --> 00:51:46,040`
adet för vi har ett



`1408 00:51:46,040 --> 00:51:48,040`
det är klart som fan att våra dmz-sövare är med



`1409 00:51:48,040 --> 00:51:50,040`
i adet för det är ju smidigt



`1410 00:51:50,040 --> 00:51:52,040`
eller att de är med i någon trust eller någonting



`1411 00:51:52,040 --> 00:51:54,040`
om hela adet börjar logga in från en dmz-host



`1412 00:51:54,040 --> 00:51:56,040`
då vill man nog veta det



`1413 00:51:56,040 --> 00:51:58,040`
eller att vi har massa



`1414 00:51:58,040 --> 00:52:00,040`
egressregler som går ut och försöker



`1415 00:52:00,040 --> 00:52:02,040`
polla skit på internet



`1416 00:52:02,040 --> 00:52:04,040`
jag satt och lyssnade på risky business



`1417 00:52:04,040 --> 00:52:06,040`
medlem inne precis innan jag kom in hit



`1418 00:52:06,040 --> 00:52:08,040`
och vad de snackade om



`1419 00:52:08,040 --> 00:52:10,040`
också var ju det att



`1420 00:52:10,040 --> 00:52:12,040`
flera av de här exploitsen



`1421 00:52:12,040 --> 00:52:14,040`
de går mot kritisk



`1422 00:52:14,040 --> 00:52:16,040`
säkerhetsmjukvara



`1423 00:52:16,040 --> 00:52:18,040`
men



`1424 00:52:18,040 --> 00:52:20,040`
inga av de här exploitsen verkar behöva



`1425 00:52:20,040 --> 00:52:22,040`
ta sig runt aslr



`1426 00:52:22,040 --> 00:52:24,040`
eller flera av dem iallafall



`1427 00:52:24,040 --> 00:52:26,040`
det finns ju inga stackkock i skydd



`1428 00:52:26,040 --> 00:52:28,040`
eller någonting så att



`1429 00:52:28,040 --> 00:52:30,040`
våra brandväggar och sånt som ska sköta



`1430 00:52:30,040 --> 00:52:32,040`
säkerhetsfunktioner de har ju



`1431 00:52:32,040 --> 00:52:34,040`
mindre exploit mitigation



`1432 00:52:34,040 --> 00:52:36,040`
skydd inbyggda



`1433 00:52:36,040 --> 00:52:38,040`
än vad en normal jävla desktop dock gör



`1434 00:52:38,040 --> 00:52:40,040`
för att de kör på tråkig hårdvara



`1435 00:52:40,040 --> 00:52:42,040`
det är av den ena anledningen att det är bulk



`1436 00:52:42,040 --> 00:52:44,040`
man kan sälja mycket



`1437 00:52:44,040 --> 00:52:46,040`
men det håller ju inte



`1438 00:52:46,040 --> 00:52:48,040`
Microsoft räknar ju på det här



`1439 00:52:48,040 --> 00:52:50,040`
exploit mitigation skydd



`1440 00:52:50,040 --> 00:52:52,040`
det är inte så processordyrt



`1441 00:52:52,040 --> 00:52:54,040`
det är någon procent det kostar



`1442 00:52:54,040 --> 00:52:56,040`
men vi ligger inte där



`1443 00:52:56,040 --> 00:52:58,040`
alls i



`1444 00:52:58,040 --> 00:53:00,040`
det är demoner idag



`1445 00:53:00,040 --> 00:53:02,040`
de har ju inte skött sitt jobb längre



`1446 00:53:02,040 --> 00:53:04,040`
de har ju hoppat över



`1447 00:53:04,040 --> 00:53:06,040`
och följer verklighetsutvecklingen



`1448 00:53:06,040 --> 00:53:08,040`
alla som håller på med reversing



`1449 00:53:08,040 --> 00:53:10,040`
eller som håller på med



`1450 00:53:10,040 --> 00:53:12,040`
sårbarhetsresearch



`1451 00:53:12,040 --> 00:53:14,040`
titta på infrastrukturnar



`1452 00:53:14,040 --> 00:53:16,040`
det är omoget



`1453 00:53:16,040 --> 00:53:18,040`
börja med dem som kör busybox eller bsd



`1454 00:53:18,040 --> 00:53:20,040`
eller någon form utav linuxklon i botten



`1455 00:53:20,040 --> 00:53:22,040`
alltså



`1456 00:53:22,040 --> 00:53:24,040`
man hittar grejer



`1457 00:53:24,040 --> 00:53:26,040`
jag som inte är så jävla bra på det



`1458 00:53:26,040 --> 00:53:28,040`
hittar massa konstiga ställen som



`1459 00:53:28,040 --> 00:53:30,040`
men okej här är en säkerhetscontainer



`1460 00:53:30,040 --> 00:53:32,040`
men jag kan läsa och skriva



`1461 00:53:32,040 --> 00:53:34,040`
va?



`1462 00:53:34,040 --> 00:53:36,040`
det finns massa breakouts



`1463 00:53:36,040 --> 00:53:38,040`
det är omoget dåligt



`1464 00:53:38,040 --> 00:53:40,040`
det är omoget och dåligt



`1465 00:53:40,040 --> 00:53:42,040`
och så skulle jag vilja avsluta dagens avsnitt



`1466 00:53:42,040 --> 00:53:44,040`
av säkerhetspodcasten



`1467 00:53:44,040 --> 00:53:46,040`
men vi är inte klara



`1468 00:53:46,040 --> 00:53:48,040`
det gör vi visst



`1469 00:53:48,040 --> 00:53:50,040`
vi får ta ett avsnitt till



`1470 00:53:50,040 --> 00:53:52,040`
om detta



`1471 00:53:52,040 --> 00:53:54,040`
jag som pratade hette Johan Ryberg Möhrer



`1472 00:53:54,040 --> 00:53:56,040`
och med mig hade jag Rickard Bodfors



`1473 00:53:56,040 --> 00:53:58,040`
Mattias Vidåge



`1474 00:53:58,040 --> 00:54:00,040`
Jesper Larsson



`1475 00:54:00,040 --> 00:54:02,040`
och Peter Magnusson



`1476 00:54:02,040 --> 00:54:04,040`
Ordnung muss sein



`1477 00:54:04,040 --> 00:54:06,040`
ha det så bra



`1478 00:54:06,040 --> 00:54:08,040`
hejdå



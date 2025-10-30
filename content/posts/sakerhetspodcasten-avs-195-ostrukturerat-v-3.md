---
date: '2021-01-18T10:18:09'
lastmod: '2021-01-18T10:18:09'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.195 \u2013 Ostrukturerat V.3"

---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-01-13_Sakerhetspodcasten_ostrukt.mp3)

## Innehåll

I dagens avsnitt diskuterar vi den senaste tidens nyheter, bland annat Solarwinds,
Parler-hacket, Ubuquiti-breachen och sidechannelattacker mot Google Titan.

Inspelat: 2021-01-13. Längd: 00:59:56.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,940`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,000 --> 00:00:03,880`
Jag som pratar heter Johan Ryberg-Möller.



`3 00:00:04,040 --> 00:00:05,760`
Med mig idag har jag Jesper Larsson.



`4 00:00:05,820 --> 00:00:06,540`
Yes, sir\!



`5 00:00:06,860 --> 00:00:07,660`
Rickard Bodfors.



`6 00:00:08,140 --> 00:00:08,660`
Jajamän.



`7 00:00:09,220 --> 00:00:09,940`
Mattias Idage.



`8 00:00:10,760 --> 00:00:11,500`
Tjabba Rangs.



`9 00:00:11,840 --> 00:00:12,760`
Och Peter Magnusson.



`10 00:00:13,280 --> 00:00:14,240`
Den magiske.



`11 00:00:15,060 --> 00:00:17,940`
Det är den 13 januari idag.



`12 00:00:18,620 --> 00:00:19,160`
Vi spelar in.



`13 00:00:19,620 --> 00:00:21,880`
Och vi ska nämna att vi är sponsrade av Assured.



`14 00:00:22,020 --> 00:00:23,500`
Som ni kan läsa mer om på assured.se.



`15 00:00:24,060 --> 00:00:26,560`
Av Bodfors Consulting som ni hittar på bodfors.se.



`16 00:00:26,680 --> 00:00:27,840`
Och av 0x4A.



`17 00:00:27,840 --> 00:00:29,980`
Som ni hittar på 0x4A.



`18 00:00:30,000 --> 00:00:30,640`
0x4A.se



`19 00:00:30,640 --> 00:00:32,320`
Coolt.



`20 00:00:32,540 --> 00:00:35,840`
Jag fick nästan hela mitt företagsnamn med 0x4A.



`21 00:00:36,660 --> 00:00:38,440`
Det är sånt jävla trasigt namn.



`22 00:00:38,540 --> 00:00:39,940`
Men 0x4A är lagom.



`23 00:00:40,180 --> 00:00:43,000`
Ja, vi kan börja köra hela org-numren.



`24 00:00:43,760 --> 00:00:45,520`
Ja, eller något annat.



`25 00:00:45,820 --> 00:00:46,320`
IBAN-numrar.



`26 00:00:46,880 --> 00:00:47,740`
De är långa.



`27 00:00:47,840 --> 00:00:49,200`
Ifall någon vill betala in pengar.



`28 00:00:49,940 --> 00:00:50,100`
Ja.



`29 00:00:50,380 --> 00:00:50,880`
Det är ju smart.



`30 00:00:51,660 --> 00:00:53,000`
Ja, det är ostrukturerat.



`31 00:00:53,700 --> 00:00:55,700`
Det första för 2021.



`32 00:00:56,600 --> 00:00:58,640`
Ja, och det var ändå ett tag sedan vi spelade in.



`33 00:00:58,640 --> 00:00:59,120`
Var det inte det?



`34 00:00:59,140 --> 00:00:59,680`
Ja, men det var det.



`35 00:01:00,000 --> 00:01:01,580`
Det var ju början på december.



`36 00:01:02,660 --> 00:01:03,460`
Ja, det måste det varit, va?



`37 00:01:04,720 --> 00:01:06,640`
Vad har ni gjort sedan dess, mina herrar?



`38 00:01:07,700 --> 00:01:09,380`
Det har varit lite jul och sånt.



`39 00:01:10,540 --> 00:01:11,020`
Det har det.



`40 00:01:11,820 --> 00:01:12,280`
Typ så.



`41 00:01:13,000 --> 00:01:14,660`
En kall och lång jul.



`42 00:01:14,720 --> 00:01:15,400`
Har ni jobbat någonting?



`43 00:01:16,120 --> 00:01:18,180`
Ja, större delen av tiden.



`44 00:01:19,000 --> 00:01:19,620`
Ja, det ser man.



`45 00:01:19,700 --> 00:01:20,560`
Jag har fan varit ledig.



`46 00:01:21,500 --> 00:01:23,240`
Var också ledig faktiskt en liten stund.



`47 00:01:24,420 --> 00:01:25,480`
Jag är fortfarande ledig.



`48 00:01:25,880 --> 00:01:29,260`
Så jag kommer vara ledig typ fem eller sex veckor tror jag innan det är dags.



`49 00:01:30,000 --> 00:01:33,900`
Och det var behövligt att ligga i en hög lite, tänkte jag.



`50 00:01:35,660 --> 00:01:35,880`
Mm.



`51 00:01:36,100 --> 00:01:38,140`
Och du håller på och kaddar och har dig.



`52 00:01:38,740 --> 00:01:39,220`
Ja, precis.



`53 00:01:39,220 --> 00:01:39,680`
Fyller tiden.



`54 00:01:40,260 --> 00:01:42,660`
Ja, jag försöker att inte sitta vid datorn.



`55 00:01:42,740 --> 00:01:43,920`
Det är jättesvårt.



`56 00:01:44,240 --> 00:01:45,880`
Det är svårt att göra kaddning utan datorn.



`57 00:01:46,400 --> 00:01:48,420`
Ja, det blir ett undantag.



`58 00:01:48,480 --> 00:01:52,840`
Men försöka inte göra något IT-säkerhetsrelaterat på en månad.



`59 00:01:53,000 --> 00:01:55,000`
Det är bara, hur svårt kan det vara?



`60 00:01:55,080 --> 00:01:56,000`
Svårt är ganska svårt.



`61 00:01:56,000 --> 00:01:59,740`
CCC har tryckt på alla knappar på roliga tåg.



`62 00:01:59,840 --> 00:02:00,000`
Så kolla.



`63 00:02:00,000 --> 00:02:01,800`
Men jag har sparat dem.



`64 00:02:02,660 --> 00:02:03,600`
Har ni kollat något?



`65 00:02:04,040 --> 00:02:04,520`
Ingenting.



`66 00:02:05,280 --> 00:02:08,620`
Den träffar ju liksom mitt i helgen när man vill slappa lite.



`67 00:02:08,840 --> 00:02:11,740`
Så jag brukar försöka kika i efterhand i så fall.



`68 00:02:12,500 --> 00:02:17,480`
Men är det inte att slappa då och bara kolla lite lågintensivt på en nice dragning liksom?



`69 00:02:18,200 --> 00:02:22,080`
Jo, men tänk nu på att jag befinner mig i någon slags familjekontext.



`70 00:02:22,260 --> 00:02:24,040`
Det är inte så att min tid är min tid.



`71 00:02:24,840 --> 00:02:25,340`
Nej, det är sant.



`72 00:02:25,780 --> 00:02:27,680`
Och så kommer jag heller inte att dra, tänker jag.



`73 00:02:28,260 --> 00:02:29,780`
Nej, det kanske de inte gör.



`74 00:02:29,780 --> 00:02:31,560`
Men det är ju ändå så att jag får ju liksom...



`75 00:02:31,560 --> 00:02:32,440`
Det är inte så att jag bara...



`76 00:02:32,440 --> 00:02:36,740`
Nu vill pappa vara i fred här i ett par timmar för jag ska titta på säkerhetspresentationer här.



`77 00:02:37,060 --> 00:02:38,100`
Glöm din dröm, liksom.



`78 00:02:38,660 --> 00:02:38,780`
Ja.



`79 00:02:40,400 --> 00:02:41,380`
Jag fattar allt.



`80 00:02:41,500 --> 00:02:41,900`
Det är också rimligt.



`81 00:02:42,400 --> 00:02:46,760`
Speciellt i juletid då, när det liksom, det är mycket familje hittar på.



`82 00:02:47,300 --> 00:02:48,540`
Och dessutom är de lediga.



`83 00:02:49,520 --> 00:02:49,880`
Exakt.



`84 00:02:50,440 --> 00:02:51,060`
Ja, så är det ju också.



`85 00:02:52,080 --> 00:02:53,460`
Ja, är det inte lätt när det är svårt?



`86 00:02:54,040 --> 00:02:55,080`
Nej, verkligen inte.



`87 00:02:55,620 --> 00:02:57,360`
Ska vi hoppa in i lite nyheter, eller?



`88 00:02:57,860 --> 00:02:58,520`
Tycker jag.



`89 00:02:58,940 --> 00:02:59,480`
Har det hänt något?



`90 00:02:59,780 --> 00:03:00,220`
Absolutly.



`91 00:03:00,720 --> 00:03:04,420`
Det hände ju lite småstökigt i det stora landet i väst.



`92 00:03:05,100 --> 00:03:06,560`
Det är väl alltid lite småstökigt där borta.



`93 00:03:06,560 --> 00:03:07,360`
Jag vet inte om du har hört något.



`94 00:03:08,340 --> 00:03:09,440`
Är det han med...



`95 00:03:09,440 --> 00:03:11,240`
Är det han, Trump-snubben?



`96 00:03:11,420 --> 00:03:12,800`
Det är ju lite statskupp och sådär.



`97 00:03:13,280 --> 00:03:15,180`
Fan, det går ju helt surreal, alltså.



`98 00:03:15,380 --> 00:03:19,040`
Det sjuka är att det är som en fars som aldrig slutar ge.



`99 00:03:19,340 --> 00:03:20,400`
Det är liksom...



`100 00:03:20,400 --> 00:03:21,360`
Vad händer nästa gång?



`101 00:03:21,460 --> 00:03:24,380`
Och så som en jävla kattjävel landar han på fötterna hela tiden.



`102 00:03:24,480 --> 00:03:25,060`
Ja, det får vi se.



`103 00:03:25,060 --> 00:03:29,600`
Det är ju omröstning nu för impeachment om två timmar.



`104 00:03:29,780 --> 00:03:31,220`
Tre timmar på lokal tid.



`105 00:03:31,780 --> 00:03:33,020`
Kanske det händer lite ändå.



`106 00:03:33,780 --> 00:03:35,580`
Det roliga är ju att den här snubben har ju liksom



`107 00:03:35,580 --> 00:03:39,140`
fann mig jävligt nära till knappen med den största



`108 00:03:39,140 --> 00:03:41,300`
liksom nukleära arsenalen i världen.



`109 00:03:41,660 --> 00:03:42,600`
Det känns så jävla otryggt, alltså.



`110 00:03:42,600 --> 00:03:44,140`
Det är väl det de vill lösa nu, då.



`111 00:03:45,300 --> 00:03:46,500`
Det var ju någon som skrev det, att såhär



`112 00:03:46,500 --> 00:03:49,580`
han är inte betrodd med att ha Twitterkonto



`113 00:03:49,580 --> 00:03:51,460`
men han är betrodd med att ha kärnvapenkod.



`114 00:03:51,740 --> 00:03:52,440`
Väldigt bra.



`115 00:03:52,760 --> 00:03:55,340`
Det är en naturlig riskavvägning.



`116 00:03:56,340 --> 00:03:57,940`
Ja, är det det?



`117 00:03:57,940 --> 00:03:58,380`
Ja.



`118 00:03:59,780 --> 00:04:01,380`
Jag har inte tänkt på det på det sättet.



`119 00:04:01,540 --> 00:04:03,900`
Jag tänker vilken skade



`120 00:04:03,900 --> 00:04:05,120`
ett elaktivit kan göra



`121 00:04:05,120 --> 00:04:07,660`
bara för att få en atombomb på sig.



`122 00:04:08,320 --> 00:04:09,180`
Ja, det går ju fort över.



`123 00:04:10,420 --> 00:04:11,300`
Ja, precis.



`124 00:04:12,660 --> 00:04:13,400`
Ja, men i alla fall



`125 00:04:13,400 --> 00:04:16,160`
han är ju åtalad



`126 00:04:16,160 --> 00:04:17,680`
nu över impeachment för att uppvigla



`127 00:04:17,680 --> 00:04:18,580`
till statsgrupp.



`128 00:04:19,480 --> 00:04:21,880`
Och mycket av det här



`129 00:04:21,880 --> 00:04:24,100`
som bygger planeringen



`130 00:04:24,100 --> 00:04:25,820`
och sådär för de



`131 00:04:25,820 --> 00:04:27,980`
som, grupperna som stormade Kapitolium



`132 00:04:27,980 --> 00:04:29,780`
skedde genom



`133 00:04:29,780 --> 00:04:31,780`
sociala medieplattformen



`134 00:04:31,780 --> 00:04:33,680`
Parler, som ni kanske har hört talas om.



`135 00:04:34,000 --> 00:04:34,320`
Ja.



`136 00:04:34,820 --> 00:04:37,720`
Jag hörde nu sen den här nyheten briserade.



`137 00:04:37,840 --> 00:04:39,180`
Jag har aldrig hört talas om den tidigare.



`138 00:04:39,580 --> 00:04:41,060`
Jag hade inte heller hört talas om den tidigare.



`139 00:04:41,180 --> 00:04:43,280`
Men jag tyckte att någon beskrev det på ett väldigt roligt sätt.



`140 00:04:43,440 --> 00:04:45,380`
Det är Mindspace



`141 00:04:45,380 --> 00:04:47,780`
efter



`142 00:04:47,780 --> 00:04:49,020`
Mein Kampf.



`143 00:04:49,780 --> 00:04:50,600`
Oh god.



`144 00:04:52,260 --> 00:04:53,180`
Oh god.



`145 00:04:53,980 --> 00:04:54,420`
Okej.



`146 00:04:55,540 --> 00:04:57,600`
Det är så gött också när det blir



`147 00:04:57,600 --> 00:04:58,340`
helt tyst.



`148 00:04:58,340 --> 00:04:59,660`
Jag fattar.



`149 00:04:59,780 --> 00:05:02,280`
Det är inte alls jävla omvilliga när jag bara...



`150 00:05:02,280 --> 00:05:03,880`
Men det är rimligt när du säger det.



`151 00:05:04,080 --> 00:05:05,500`
Alltså, jag tänkte ju på



`152 00:05:05,500 --> 00:05:07,360`
på min år



`153 00:05:07,360 --> 00:05:09,980`
sådär. Så det gick inte alls upp



`154 00:05:09,980 --> 00:05:10,500`
i min skalle.



`155 00:05:10,960 --> 00:05:13,100`
Jag tänkte ju mer såhär att...



`156 00:05:13,100 --> 00:05:15,200`
Man började röra av stavningen också.



`157 00:05:16,000 --> 00:05:17,380`
Ja, det funkar nog bättre i text.



`158 00:05:18,280 --> 00:05:20,140`
Men kort och gott, det är väl egentligen



`159 00:05:20,140 --> 00:05:21,980`
bara en



`160 00:05:21,980 --> 00:05:24,060`
plattform för folk som tror på



`161 00:05:24,060 --> 00:05:25,480`
att jorden antingen är ihålig,



`162 00:05:25,740 --> 00:05:27,740`
platt, eller att



`163 00:05:27,740 --> 00:05:29,740`
ja, men det är bara konspirationssystem.



`164 00:05:29,780 --> 00:05:31,340`
Ja, det är ju såhär



`165 00:05:31,340 --> 00:05:34,000`
superfree speech-forum är tanken.



`166 00:05:34,940 --> 00:05:36,060`
Och det har ju då



`167 00:05:36,060 --> 00:05:37,720`
blivit såklart övertaget av



`168 00:05:37,720 --> 00:05:39,860`
de som inte får prata på andra plattformar.



`169 00:05:40,160 --> 00:05:41,300`
Typ sådana som du beskriver.



`170 00:05:42,080 --> 00:05:43,920`
Ja, men det känns som att alla gånger man har



`171 00:05:43,920 --> 00:05:46,080`
snubblat över den här sajten så blir man fascinerad



`172 00:05:46,080 --> 00:05:47,080`
över att det är här de är.



`173 00:05:47,720 --> 00:05:48,800`
Och det var ju då



`174 00:05:48,800 --> 00:05:51,820`
ett antal företag som



`175 00:05:51,820 --> 00:05:53,280`
inte riktigt gillade detta.



`176 00:05:53,420 --> 00:05:55,720`
Det kom ju i sviterna efter att Twitter bestämde sig för att



`177 00:05:55,720 --> 00:05:57,640`
stänga av Trumps konto



`178 00:05:57,640 --> 00:05:58,280`
for good.



`179 00:05:59,780 --> 00:06:01,840`
Då följde ju ett stort antal



`180 00:06:01,840 --> 00:06:03,480`
företag med på den vågen.



`181 00:06:04,840 --> 00:06:05,900`
Så Apple



`182 00:06:05,900 --> 00:06:07,380`
och Google och Amazon



`183 00:06:07,380 --> 00:06:09,160`
stängde ner Parler.



`184 00:06:10,060 --> 00:06:11,240`
De var hostade på Amazon



`185 00:06:11,240 --> 00:06:13,600`
och de hade ju då den här appen



`186 00:06:13,600 --> 00:06:15,320`
i Appstores hos Google och



`187 00:06:15,320 --> 00:06:16,200`
Apple.



`188 00:06:18,280 --> 00:06:19,620`
Så de blev nedstängda



`189 00:06:19,620 --> 00:06:21,580`
och det är de väl fortfarande, så vitt jag vet.



`190 00:06:21,780 --> 00:06:22,880`
Jag tror också det.



`191 00:06:23,820 --> 00:06:25,360`
Jag får med att jag kollade det



`192 00:06:25,360 --> 00:06:27,140`
när det hände, men jag har inte kollat efter det.



`193 00:06:27,800 --> 00:06:29,720`
Men de har en jättebra säkerhet.



`194 00:06:29,780 --> 00:06:31,760`
Jag vet inte om du tänkte



`195 00:06:31,760 --> 00:06:33,680`
prata om det, Johan, men de skrapade ju skit



`196 00:06:33,680 --> 00:06:34,180`
över Parler.



`197 00:06:34,400 --> 00:06:37,420`
Det var en



`198 00:06:37,420 --> 00:06:39,860`
grupp människor som bestämde sig för



`199 00:06:39,860 --> 00:06:41,800`
att innan det här försvinner, för det blev ju tydligt



`200 00:06:41,800 --> 00:06:43,700`
att de skulle, Amazon gick väl ut



`201 00:06:43,700 --> 00:06:45,160`
och sa att vi kommer släcka ner det om



`202 00:06:45,160 --> 00:06:46,720`
två dagar eller något sånt där.



`203 00:06:47,860 --> 00:06:49,900`
Och då var det en grupp människor som bestämde sig för att



`204 00:06:49,900 --> 00:06:51,480`
vi måste ju arkivera



`205 00:06:51,480 --> 00:06:53,540`
Parler för att



`206 00:06:53,540 --> 00:06:55,260`
kunna spåra upp för de här människorna



`207 00:06:55,260 --> 00:06:56,040`
sagt i efterhand.



`208 00:06:57,540 --> 00:06:59,540`
Så de gick in och kollade lite på



`209 00:06:59,540 --> 00:07:01,440`
hur det funkade och upptäckte



`210 00:07:01,440 --> 00:07:03,240`
att de har gjort en av de



`211 00:07:03,240 --> 00:07:05,540`
basic missarna man kan göra.



`212 00:07:07,560 --> 00:07:09,820`
Indirect object reference.



`213 00:07:10,980 --> 00:07:12,460`
Just det, idorsar.



`214 00:07:12,640 --> 00:07:15,060`
Precis, så att de har ju helt enkelt



`215 00:07:15,060 --> 00:07:17,060`
alla posts på Parler



`216 00:07:17,060 --> 00:07:18,340`
är bara sekventiella



`217 00:07:18,340 --> 00:07:20,040`
integers.



`218 00:07:21,060 --> 00:07:23,040`
Och det här är då, för att förtydliga



`219 00:07:23,040 --> 00:07:26,320`
så är detta alla publika posts.



`220 00:07:26,400 --> 00:07:26,880`
Nej, nej.



`221 00:07:26,880 --> 00:07:27,280`
Jo.



`222 00:07:27,280 --> 00:07:29,880`
Var det alla posts?



`223 00:07:30,040 --> 00:07:32,260`
De har gått vid ett API där de inte har någon aning



`224 00:07:32,260 --> 00:07:32,980`
om vad det är för något.



`225 00:07:33,560 --> 00:07:36,360`
Är du säker på det? För att när jag kollar på



`226 00:07:36,360 --> 00:07:38,600`
det senaste som står om detta på Wired



`227 00:07:38,600 --> 00:07:39,940`
så har de ju frågat de som har gjort det.



`228 00:07:40,440 --> 00:07:42,200`
Och de har sagt att nej, vi har bara



`229 00:07:42,200 --> 00:07:43,780`
kunnat komma åt sånt som är publikt.



`230 00:07:44,120 --> 00:07:45,920`
Jag har inte kontrollerat något själv



`231 00:07:45,920 --> 00:07:48,360`
och då går uppgiften så här, för jag läste



`232 00:07:48,360 --> 00:07:49,220`
på Twitter



`233 00:07:49,220 --> 00:07:52,440`
när det här briserade och då hävdade



`234 00:07:52,440 --> 00:07:54,340`
någon som postade



`235 00:07:54,340 --> 00:07:56,380`
att det här API-et



`236 00:07:56,380 --> 00:07:57,020`
plockar.



`237 00:07:57,280 --> 00:07:59,080`
Och Rubbo och Stubbo har ingen aning



`238 00:07:59,080 --> 00:08:00,900`
om det är publikt eller icke-publikt.



`239 00:08:01,280 --> 00:08:02,300`
Mm, jag såg det också.



`240 00:08:02,720 --> 00:08:04,560`
Men det var missinformation alltså.



`241 00:08:05,220 --> 00:08:07,380`
Jag vet inte. Det som jag ser



`242 00:08:07,380 --> 00:08:09,140`
om man tar Wired som en



`243 00:08:09,140 --> 00:08:11,080`
trusted source, de har ju uppenbarligen pratat



`244 00:08:11,080 --> 00:08:13,160`
med den här personen som



`245 00:08:13,160 --> 00:08:14,020`
gjorde det.



`246 00:08:15,020 --> 00:08:17,280`
Som är aktivistorganisationen



`247 00:08:18,140 --> 00:08:19,320`
Archive Team



`248 00:08:19,320 --> 00:08:21,280`
som tydligen har en grej



`249 00:08:21,280 --> 00:08:21,880`
att göra det här.



`250 00:08:22,400 --> 00:08:24,540`
Det kom till Archive Team efter att



`251 00:08:25,060 --> 00:08:25,580`
händeln



`252 00:08:25,580 --> 00:08:27,520`
at donk underscore enby



`253 00:08:27,520 --> 00:08:29,500`
hade hittat det här.



`254 00:08:29,660 --> 00:08:30,800`
Så kontaktade de Archive Team.



`255 00:08:31,200 --> 00:08:33,580`
Eller, det är väl internet-archive-människor?



`256 00:08:34,320 --> 00:08:35,920`
Nej, nej, det är



`257 00:08:35,920 --> 00:08:36,920`
att få lägga sig av begreppet.



`258 00:08:37,000 --> 00:08:38,180`
Archive Team är tydligen



`259 00:08:38,180 --> 00:08:40,600`
en hacker-aktivistgrupp



`260 00:08:40,600 --> 00:08:43,580`
med coola snabba linor



`261 00:08:43,580 --> 00:08:44,400`
som tydligen



`262 00:08:44,400 --> 00:08:47,660`
så fort som det finns något som ska räddas på internet



`263 00:08:47,660 --> 00:08:49,640`
så är de där och försöker suga ut det



`264 00:08:49,640 --> 00:08:50,780`
med alla metoder tydligen.



`265 00:08:51,500 --> 00:08:53,600`
Så Archive Team är inte samma sak som



`266 00:08:53,600 --> 00:08:55,560`
Archive-sajten. Det är två helt olika.



`267 00:08:55,580 --> 00:08:56,140`
Grejer tydligen.



`268 00:08:57,060 --> 00:08:59,060`
Men det var ju så att de upptäckte i alla fall att



`269 00:08:59,060 --> 00:09:01,580`
de kunde dra ner 30 terabyte



`270 00:09:01,580 --> 00:09:02,720`
data



`271 00:09:02,720 --> 00:09:05,620`
och behövde



`272 00:09:05,620 --> 00:09:06,580`
någonstans att lägga det här.



`273 00:09:06,720 --> 00:09:08,620`
Det var då jag såg det på Twitter.



`274 00:09:09,160 --> 00:09:11,280`
När den här första personen hade gjort det.



`275 00:09:11,300 --> 00:09:13,040`
Behövde du lite diskryta? Ja, jag kan ta det.



`276 00:09:13,520 --> 00:09:15,080`
Ja, men då var det ett antal människor



`277 00:09:15,080 --> 00:09:17,280`
från Archive Team som gick in



`278 00:09:17,280 --> 00:09:18,360`
och sa att de kunde läsa det.



`279 00:09:19,780 --> 00:09:21,080`
Men det har varit lite missinformation



`280 00:09:21,080 --> 00:09:23,560`
kring det här. Bland annat så var det ju så att



`281 00:09:23,560 --> 00:09:25,520`
det skrevs om



`282 00:09:25,520 --> 00:09:27,180`
att när Twilio



`283 00:09:27,180 --> 00:09:29,360`
drog sig ut från att backa



`284 00:09:29,360 --> 00:09:30,680`
Parler



`285 00:09:30,680 --> 00:09:32,780`
så dog deras



`286 00:09:32,780 --> 00:09:34,660`
tvåfaktors-off



`287 00:09:34,660 --> 00:09:36,760`
eftersom att Twilio till ändå höll den.



`288 00:09:38,460 --> 00:09:38,940`
Och då



`289 00:09:38,940 --> 00:09:41,340`
skrevs det om att... Jag vet inte vad Twilio är för något.



`290 00:09:41,420 --> 00:09:43,040`
Är det typ som Duo eller



`291 00:09:43,040 --> 00:09:44,860`
alltså Twilio?



`292 00:09:45,340 --> 00:09:46,880`
Ja, jag tror att det är



`293 00:09:46,880 --> 00:09:49,200`
det är någon cloud



`294 00:09:49,200 --> 00:09:51,220`
plattformsgrej.



`295 00:09:51,220 --> 00:09:52,340`
Det finns jättemånga sådana här jävla grejer.



`296 00:09:52,620 --> 00:09:55,340`
Men det är i alla fall de som hade tvåfaktors-off-delen.



`297 00:09:55,520 --> 00:09:56,760`
Och de drog sig ur då.



`298 00:09:57,480 --> 00:09:58,440`
Så då bara, vi stödde inte den längre.



`299 00:09:58,760 --> 00:09:59,120`
Precis.



`300 00:09:59,740 --> 00:10:01,020`
Tvåfaktor är så gammalt.



`301 00:10:01,660 --> 00:10:03,580`
Och då var det snackas det om att



`302 00:10:03,580 --> 00:10:06,380`
det öppnade upp en sårbarhet som gjorde att man kunde skapa



`303 00:10:06,380 --> 00:10:07,940`
administratörskonton och grejer.



`304 00:10:08,020 --> 00:10:09,100`
Men det är tydligen inte sant.



`305 00:10:10,600 --> 00:10:11,800`
Så det är lite ytterligare



`306 00:10:11,800 --> 00:10:12,540`
desinformation.



`307 00:10:14,160 --> 00:10:15,840`
Men däremot så har de ju då



`308 00:10:15,840 --> 00:10:18,460`
lyckats dra ner 30 terabyte i alla fall



`309 00:10:18,460 --> 00:10:20,080`
med data från Parler.



`310 00:10:22,340 --> 00:10:24,140`
Och bland annat är det ju intressant då att



`311 00:10:24,140 --> 00:10:26,000`
alla bilder och videor som har



`312 00:10:26,000 --> 00:10:27,980`
laddats upp till Parler, som de då har fått ner



`313 00:10:27,980 --> 00:10:29,780`
de har ju inte scrubbats från



`314 00:10:29,780 --> 00:10:30,880`
geolocation-metadata.



`315 00:10:31,860 --> 00:10:33,240`
All exif-data kvar.



`316 00:10:33,680 --> 00:10:34,040`
Yes.



`317 00:10:34,040 --> 00:10:34,120`
Ja.



`318 00:10:36,740 --> 00:10:38,380`
Då är det lättare



`319 00:10:38,380 --> 00:10:39,420`
att leta upp nassarna.



`320 00:10:40,160 --> 00:10:40,720`
Exakt.



`321 00:10:41,900 --> 00:10:44,120`
Men vadå, vad fan, det är ju svårt.



`322 00:10:44,340 --> 00:10:44,820`
Ah, okej, ja.



`323 00:10:46,100 --> 00:10:46,480`
Oklart.



`324 00:10:46,480 --> 00:10:49,720`
Jag trodde att Peter hade en poäng där, nämligen.



`325 00:10:49,920 --> 00:10:50,260`
För jag



`326 00:10:50,260 --> 00:10:53,700`
ifall att de möjligen



`327 00:10:53,700 --> 00:10:56,460`
scrapade exif-data när de publicerade



`328 00:10:56,460 --> 00:10:57,460`
det genom sin sajt.



`329 00:10:57,980 --> 00:11:00,260`
Men de kanske bara helt enkelt inte fattat



`330 00:11:00,260 --> 00:11:01,940`
att exif-data finns i



`331 00:11:01,940 --> 00:11:02,900`
sådana filer.



`332 00:11:03,540 --> 00:11:05,520`
Ja, men hur ofta bygger man sin egen uploader?



`333 00:11:05,580 --> 00:11:06,720`
Man snor ju det av någon.



`334 00:11:07,880 --> 00:11:09,660`
Alltså, då tänker jag att det borde ju fan vara



`335 00:11:09,660 --> 00:11:10,220`
typ såhär



`336 00:11:10,220 --> 00:11:13,260`
implementation 1a.



`337 00:11:13,380 --> 00:11:15,900`
Vi skrubbar exif-data när du laddar upp och byter namn



`338 00:11:15,900 --> 00:11:17,460`
till en entitet som, ah, skitsamma.



`339 00:11:17,460 --> 00:11:19,700`
Det låter jävligt konstigt implementerat, eller?



`340 00:11:19,800 --> 00:11:21,660`
Jo, mycket som låter



`341 00:11:21,660 --> 00:11:22,740`
konstigt med det här rörande sen.



`342 00:11:23,700 --> 00:11:26,280`
Jag vet inte om det är missinformation, eftersom att jag uppenbarligen



`343 00:11:26,280 --> 00:11:28,400`
har haft massa skräp innan, men jag hörde någon som



`344 00:11:28,400 --> 00:11:30,260`
påstod att det var typ en



`345 00:11:30,260 --> 00:11:32,460`
WordPress. Det skulle ha varit baserat på



`346 00:11:32,460 --> 00:11:32,940`
typ



`347 00:11:32,940 --> 00:11:36,620`
liksom att det var lite enkla



`348 00:11:36,620 --> 00:11:37,240`
p.o.p. här.



`349 00:11:37,720 --> 00:11:40,180`
Det är ju klart att det finns



`350 00:11:40,180 --> 00:11:41,920`
dåliga file uploads också, såklart.



`351 00:11:42,300 --> 00:11:44,040`
Men jag har svårt att se att det är liksom



`352 00:11:44,040 --> 00:11:46,180`
en WordPress och sådana basic-grejer



`353 00:11:46,180 --> 00:11:48,180`
med tanke på dels IDOR-problematiken



`354 00:11:48,780 --> 00:11:49,560`
och dels



`355 00:11:49,560 --> 00:11:52,180`
det här, vet du, metadata.



`356 00:11:52,820 --> 00:11:53,520`
Ja, vad?



`357 00:11:53,700 --> 00:11:56,240`
Det var det jag tänkte också, som såhär



`358 00:11:56,240 --> 00:11:58,580`
vad är det för konstig design



`359 00:11:58,580 --> 00:12:00,700`
att bygga liksom en social media-grunka



`360 00:12:00,700 --> 00:12:01,840`
ovanpå WordPress?



`361 00:12:02,220 --> 00:12:02,760`
Det var liksom...



`362 00:12:02,760 --> 00:12:06,240`
Dessutom så har ju detta varit appar, så det har ju inte bara varit webb.



`363 00:12:07,700 --> 00:12:08,040`
Nej.



`364 00:12:08,180 --> 00:12:09,260`
Ah, det låter orimligt.



`365 00:12:10,120 --> 00:12:12,180`
Så kort och gott så har det varit jävligt skräpig



`366 00:12:12,180 --> 00:12:13,900`
information för mig som slös



`367 00:12:13,900 --> 00:12:15,420`
surfade i Twitter på det.



`368 00:12:16,120 --> 00:12:17,920`
Ja, eller så har vi kanske inte all



`369 00:12:17,920 --> 00:12:19,340`
fakta ännu, riktigt.



`370 00:12:21,000 --> 00:12:21,440`
Men...



`371 00:12:21,440 --> 00:12:23,660`
Det känns väl genomgående när det gäller det mesta som händer,



`372 00:12:23,700 --> 00:12:25,980`
men det är ju så just nu att alla fakta är inte riktigt samma.



`373 00:12:26,460 --> 00:12:26,700`
Ja.



`374 00:12:27,100 --> 00:12:30,000`
Jag har ju fan varit godis



`375 00:12:30,000 --> 00:12:30,800`
och sitta och titta på.



`376 00:12:30,800 --> 00:12:32,100`
Men jag har haft liksom



`377 00:12:32,100 --> 00:12:34,540`
CNN och CBS uppe på en flik



`378 00:12:34,540 --> 00:12:35,420`
hela tiden.



`379 00:12:35,900 --> 00:12:38,680`
Det jag var mest förvånad över faktiskt



`380 00:12:38,680 --> 00:12:40,680`
var ju när de stormade



`381 00:12:40,680 --> 00:12:41,580`
Kapitolium, just det här.



`382 00:12:41,920 --> 00:12:44,820`
För jag lyssnade faktiskt på Trumps tal live.



`383 00:12:45,300 --> 00:12:46,320`
Stod och lagade mat



`384 00:12:46,320 --> 00:12:48,140`
och hade det i bakgrunden och så



`385 00:12:48,140 --> 00:12:50,420`
konstaterade min fru



`386 00:12:50,420 --> 00:12:53,020`
liksom bara, men han uppmanar



`387 00:12:53,020 --> 00:12:53,680`
ju dem till uppmaningar.



`388 00:12:53,700 --> 00:12:54,140`
Upplopp.



`389 00:12:54,580 --> 00:12:57,320`
Ja, jag håller med.



`390 00:12:57,460 --> 00:12:58,200`
Det är helt galet.



`391 00:12:59,160 --> 00:13:01,020`
Och då tänkte jag i mitt stilla sinne att



`392 00:13:01,020 --> 00:13:03,540`
det här lyssnar ju antagligen



`393 00:13:03,540 --> 00:13:05,600`
polisen på också



`394 00:13:05,600 --> 00:13:07,520`
och kan manna upp för att



`395 00:13:07,520 --> 00:13:09,180`
hantera detta, men nej.



`396 00:13:10,160 --> 00:13:11,660`
Så långt gick de



`397 00:13:11,660 --> 00:13:12,240`
inte liksom.



`398 00:13:13,660 --> 00:13:15,160`
Helt sanslöst dåligt.



`399 00:13:15,180 --> 00:13:16,980`
Det är ju mycket som är lite skumt med det här.



`400 00:13:17,380 --> 00:13:19,100`
Det kommer ju komma många frågor på det.



`401 00:13:19,320 --> 00:13:21,220`
Alltså att det inte fanns någon



`402 00:13:22,220 --> 00:13:23,660`
några extrapolisrystande.



`403 00:13:23,700 --> 00:13:24,760`
Det är ju bara ju och att



`404 00:13:24,760 --> 00:13:27,280`
Var det han som avgick nu, typ



`405 00:13:27,280 --> 00:13:29,060`
Director of Homeland Security eller vad det var?



`406 00:13:30,860 --> 00:13:31,540`
Något sånt.



`407 00:13:33,740 --> 00:13:34,140`
Polisgruppen



`408 00:13:34,140 --> 00:13:35,060`
som hand om



`409 00:13:35,060 --> 00:13:36,580`
Kapitolium tror jag det var.



`410 00:13:37,240 --> 00:13:39,320`
Ja, men de var ju där.



`411 00:13:39,400 --> 00:13:41,500`
Men de var ju också en råkdel av sin vanliga



`412 00:13:41,500 --> 00:13:42,620`
styrka på plats.



`413 00:13:43,020 --> 00:13:44,840`
Så han avgick ju dagen efter.



`414 00:13:45,540 --> 00:13:47,340`
Ja, och sen så var det ju, ja det kanske var



`415 00:13:47,340 --> 00:13:49,280`
han också, men som hade



`416 00:13:49,280 --> 00:13:51,160`
begärt att få in stöd från



`417 00:13:51,160 --> 00:13:52,980`
Nationalgardet.



`418 00:13:53,700 --> 00:13:55,180`
Sex gånger under det här.



`419 00:13:55,540 --> 00:13:56,260`
Och blivit nekad.



`420 00:13:57,320 --> 00:13:58,120`
Jaha, oj.



`421 00:13:58,800 --> 00:14:01,780`
De enda FBI som var på plats var ju för att hämta



`422 00:14:01,780 --> 00:14:02,700`
hon som blev skjuten.



`423 00:14:04,700 --> 00:14:06,580`
Och sen drog de igen.



`424 00:14:07,740 --> 00:14:09,400`
Det är jävligt märkligt, det hela.



`425 00:14:10,460 --> 00:14:11,720`
Det är jävligt märkligt.



`426 00:14:11,840 --> 00:14:13,820`
Och snubben med liksom The Bullhorns



`427 00:14:13,820 --> 00:14:15,740`
och amerikanska flaggan målade



`428 00:14:15,740 --> 00:14:16,360`
i ansiktet.



`429 00:14:17,360 --> 00:14:19,420`
Han sitter nu i



`430 00:14:19,420 --> 00:14:20,400`
Federal Custody.



`431 00:14:20,860 --> 00:14:23,660`
Alltså, det är nästan för bra för att vara



`432 00:14:23,700 --> 00:14:25,180`
sant. Det är så fantastiskt roligt.



`433 00:14:25,180 --> 00:14:27,500`
Men det roligaste är ju att se alla de här



`434 00:14:27,500 --> 00:14:29,300`
idioterna som



`435 00:14:29,300 --> 00:14:31,540`
stormade Kapitolium och sen



`436 00:14:31,540 --> 00:14:33,280`
bara, men nu ska jag flyga hem till min



`437 00:14:33,280 --> 00:14:35,620`
stat. Och när de upptäckte



`438 00:14:35,620 --> 00:14:37,200`
bara så här, jag är på no-fly-list.



`439 00:14:37,560 --> 00:14:39,380`
Fuck. Konstigt.



`440 00:14:40,000 --> 00:14:41,380`
Och det är också det här, det är också det här.



`441 00:14:41,920 --> 00:14:42,740`
Ja, det är så jävligt.



`442 00:14:42,820 --> 00:14:45,920`
Men lyssnarna och säkerhetsbordkasten



`443 00:14:45,920 --> 00:14:47,300`
kanske inte vill ha mer



`444 00:14:47,300 --> 00:14:49,620`
anarki i USA-nyheter



`445 00:14:49,620 --> 00:14:51,380`
eller vad man ska säga. Jag tror att de älskar det



`446 00:14:51,380 --> 00:14:53,020`
de också, tror jag. Det tror jag med.



`447 00:14:53,020 --> 00:14:53,140`
Ja.



`448 00:14:53,700 --> 00:14:54,960`
Alltså, what's not to love?



`449 00:14:55,160 --> 00:14:57,540`
Det är sjukt spännande.



`450 00:14:57,620 --> 00:14:58,740`
Som att se på Game of Thrones.



`451 00:14:59,160 --> 00:15:00,940`
Var vi färdiga med paror där?



`452 00:15:01,100 --> 00:15:02,240`
Eller fanns det mer götta?



`453 00:15:02,480 --> 00:15:04,600`
Nej, jag tror att vi är klara där. Vi får väl ge en uppdatering.



`454 00:15:04,920 --> 00:15:06,180`
Kolla på bilderna i språket.



`455 00:15:07,700 --> 00:15:09,280`
Jag har inte uppdaterat, men



`456 00:15:09,280 --> 00:15:11,240`
finns det en publik där arkiverad någonstans



`457 00:15:11,240 --> 00:15:12,120`
som man kan gå in och titta?



`458 00:15:12,780 --> 00:15:14,540`
Jag vet inte om det ligger i publiken nu.



`459 00:15:15,360 --> 00:15:17,280`
Jag har en magnet du kan skicka



`460 00:15:17,280 --> 00:15:17,960`
om du vill se den.



`461 00:15:18,780 --> 00:15:21,280`
Det kanske man inte ska säga högt här, men den finns



`462 00:15:21,280 --> 00:15:23,060`
på nästan alla ställen. Om du vill dra ner 30 terabyte



`463 00:15:23,060 --> 00:15:23,500`
med data.



`464 00:15:23,700 --> 00:15:25,680`
Ja, men det finns ett index då.



`465 00:15:25,720 --> 00:15:27,020`
Jag har lite hård diskutrymme över.



`466 00:15:27,720 --> 00:15:30,240`
Jag har inte ens 30 terabyte.



`467 00:15:30,280 --> 00:15:32,140`
Men om man ska ta en



`468 00:15:32,140 --> 00:15:33,720`
säkerhetstänk på det här



`469 00:15:33,720 --> 00:15:35,780`
så är det ju riskanalys.



`470 00:15:36,720 --> 00:15:37,160`
Och



`471 00:15:37,160 --> 00:15:39,740`
vilka hot ska man förbereda



`472 00:15:39,740 --> 00:15:41,580`
sig för? För jag menar...



`473 00:15:41,580 --> 00:15:43,940`
Peter Magnusson har knäckt it-säkerhetsfrågan.



`474 00:15:43,960 --> 00:15:45,720`
Men parlor skulle



`475 00:15:45,720 --> 00:15:47,280`
ju dels behöva koll på sin



`476 00:15:47,280 --> 00:15:48,780`
applikationssäkerhet, men



`477 00:15:48,780 --> 00:15:51,440`
de har ju också



`478 00:15:51,440 --> 00:15:53,540`
en val av hosting



`479 00:15:53,700 --> 00:15:55,940`
och kan du



`480 00:15:55,940 --> 00:15:57,060`
bo på Amazon?



`481 00:15:57,720 --> 00:15:58,880`
Vem du än bor på?



`482 00:15:59,660 --> 00:16:01,860`
Funkar det med vad du gör för något?



`483 00:16:02,600 --> 00:16:03,280`
Jag såg nu att



`484 00:16:03,280 --> 00:16:05,880`
när parlor stängdes ner så var det väldigt många av de här grupperna



`485 00:16:05,880 --> 00:16:07,200`
som gick över till Telegram



`486 00:16:07,200 --> 00:16:09,940`
och började köra där istället.



`487 00:16:11,040 --> 00:16:11,560`
Hur bra det kan



`488 00:16:11,560 --> 00:16:13,800`
Google komma fram, eller säga



`489 00:16:13,800 --> 00:16:15,840`
Facebook komma fram rätt



`490 00:16:15,840 --> 00:16:17,440`
till sina



`491 00:16:17,440 --> 00:16:20,360`
annonser



`492 00:16:20,360 --> 00:16:21,840`
för anarkister



`493 00:16:21,840 --> 00:16:22,760`
och dylikt.



`494 00:16:23,700 --> 00:16:25,740`
Jag såg iallafall att det var någon som hade tatt all



`495 00:16:25,740 --> 00:16:27,960`
metadata och plottat över



`496 00:16:27,960 --> 00:16:29,820`
amerikanska kartan



`497 00:16:29,820 --> 00:16:30,840`
för att se vad



`498 00:16:30,840 --> 00:16:32,160`
bor de.



`499 00:16:32,160 --> 00:16:33,580`
Precis, vad bor de?



`500 00:16:33,860 --> 00:16:35,300`
Eller vad postade de rättare sagt?



`501 00:16:35,720 --> 00:16:38,060`
Någon annan hade också tittat just på den tiden



`502 00:16:38,060 --> 00:16:39,740`
den 6 januari var det väl?



`503 00:16:41,000 --> 00:16:42,160`
Var någonstans videofilmerna



`504 00:16:42,760 --> 00:16:44,020`
eller vad det var, var tagna



`505 00:16:44,020 --> 00:16:44,500`
någonstans?



`506 00:16:45,080 --> 00:16:47,200`
I Snapchat-kartan kunde man ju se mycket.



`507 00:16:48,620 --> 00:16:49,200`
Och sådär.



`508 00:16:49,820 --> 00:16:52,000`
Det är ju så smart också att byta sig in



`509 00:16:52,000 --> 00:16:53,380`
i en federal byggnad och



`510 00:16:53,380 --> 00:16:55,660`
filma sig själv eller gå upp på nätet samtidigt.



`511 00:16:56,020 --> 00:16:57,560`
Man kan väl tala om hur du ska



`512 00:16:57,560 --> 00:16:59,760`
spåna vidare på det här med säkerhetstänk



`513 00:16:59,760 --> 00:17:01,740`
och så, så var det ju



`514 00:17:01,740 --> 00:17:03,780`
några som kanske kände att



`515 00:17:03,780 --> 00:17:05,900`
det är inte så begåvat att kanske lägga ut



`516 00:17:05,900 --> 00:17:07,460`
en livestream



`517 00:17:07,460 --> 00:17:09,260`
på mig själv när jag lootar



`518 00:17:09,260 --> 00:17:10,880`
Kapitolium, men



`519 00:17:10,880 --> 00:17:12,780`
de har ju egna



`520 00:17:12,780 --> 00:17:15,760`
eget mobil-telenät



`521 00:17:15,760 --> 00:17:17,200`
där inne, plus att de hade



`522 00:17:17,200 --> 00:17:19,620`
tracking på wifi



`523 00:17:19,620 --> 00:17:22,000`
på enheter



`524 00:17:22,000 --> 00:17:22,940`
som finns.



`525 00:17:23,380 --> 00:17:25,080`
Så även om du inte



`526 00:17:25,080 --> 00:17:27,720`
livestreamade så var din telefon där



`527 00:17:27,720 --> 00:17:28,940`
så är du på listan.



`528 00:17:29,660 --> 00:17:31,320`
Men det roliga här,



`529 00:17:32,120 --> 00:17:33,580`
det som är problematiskt här



`530 00:17:33,580 --> 00:17:35,640`
det är att man får ju nästan



`531 00:17:35,640 --> 00:17:37,620`
nu då, alltså om jag hade



`532 00:17:37,620 --> 00:17:39,580`
varit it-säkerhetssamordnare



`533 00:17:39,580 --> 00:17:41,600`
eller någon form av guy



`534 00:17:41,600 --> 00:17:43,680`
som har en hearsay, alltså får säga någonting



`535 00:17:43,680 --> 00:17:45,400`
om Kapitolium-säkerhet nu



`536 00:17:45,400 --> 00:17:47,620`
så får man nog ändå assume compromise



`537 00:17:47,620 --> 00:17:48,340`
på allt.



`538 00:17:49,340 --> 00:17:51,220`
Och jag tänker mig att de där datorerna där inne



`539 00:17:51,220 --> 00:17:52,600`
kommer nog åt ett och annat.



`540 00:17:53,380 --> 00:17:55,280`
Eeeh, alltså



`541 00:17:55,280 --> 00:17:58,040`
Ja, Nancy Pelosi's dator är väl fortfarande borta va?



`542 00:17:58,820 --> 00:17:59,440`
Jaha, oj.



`543 00:17:59,860 --> 00:18:01,680`
Ja, du ser ju liksom, så då tänker jag att



`544 00:18:01,680 --> 00:18:03,900`
där är ju, där har man ju ett problem



`545 00:18:03,900 --> 00:18:05,080`
om något, det vill säga att



`546 00:18:05,080 --> 00:18:08,080`
integriteten, ja men integriteten



`547 00:18:08,080 --> 00:18:09,920`
nu, där vi har blivit stormade av snubbar i



`548 00:18:09,920 --> 00:18:11,580`
i Boholm



`549 00:18:11,580 --> 00:18:13,460`
och sådana jävla grejer



`550 00:18:13,460 --> 00:18:15,520`
det kanske, alltså skulle vara jävligt



`551 00:18:15,520 --> 00:18:17,580`
orimligt om han, ja jag vet inte



`552 00:18:17,580 --> 00:18:18,660`
han ser ju inte ut som



`553 00:18:18,660 --> 00:18:21,260`
Ja, men det fanns ju däremot snubbar som såg jävligt



`554 00:18:21,260 --> 00:18:23,280`
mycket mer seriöst ut än honom. Eller hur?



`555 00:18:23,380 --> 00:18:25,280`
Då tänker jag att de är då en dator som



`556 00:18:25,280 --> 00:18:27,140`
kanske till och med var påslagen, eller kanske till och med



`557 00:18:27,140 --> 00:18:29,260`
inloggad, eller god knows what



`558 00:18:29,260 --> 00:18:31,400`
liksom. Då känns det ju ändå rimligt



`559 00:18:31,400 --> 00:18:33,120`
att man behöver göra



`560 00:18:33,120 --> 00:18:34,320`
någon form utav



`561 00:18:34,320 --> 00:18:37,160`
konsekvensgrej här



`562 00:18:37,160 --> 00:18:39,200`
för det känns som att nätverket är ju



`563 00:18:39,200 --> 00:18:41,460`
breached, man får ju nästan räkna med det och utgå därifrån.



`564 00:18:41,740 --> 00:18:43,000`
Det var ju också, var det inte



`565 00:18:43,000 --> 00:18:45,200`
det var ju någon, jag minns inte



`566 00:18:45,200 --> 00:18:47,220`
om det var Nancy Pelosi's eller vilket ställe



`567 00:18:47,220 --> 00:18:49,340`
det var, men där det stod en dator på



`568 00:18:49,340 --> 00:18:51,080`
som uppenbarligen



`569 00:18:51,080 --> 00:18:53,220`
inte hade något lås och sådär, så då är ju



`570 00:18:53,220 --> 00:18:54,840`
den förmodligen antingen... Ja, men det var hennes



`571 00:18:54,840 --> 00:18:56,600`
kalender tror jag man såg.



`572 00:18:56,900 --> 00:18:58,460`
Men sen i frågan då är,



`573 00:18:58,660 --> 00:19:01,320`
de kanske har något ringsystem, det vill säga



`574 00:19:01,320 --> 00:19:03,000`
att säkerhetsskyddsklassad



`575 00:19:03,000 --> 00:19:05,000`
data inte förekommer



`576 00:19:05,000 --> 00:19:07,340`
i allmänna



`577 00:19:07,340 --> 00:19:09,120`
utrymmen, eller allmänna utrymmen, det är väl svårt



`578 00:19:09,120 --> 00:19:10,720`
att säga, i och med att Kapitolium var ju



`579 00:19:10,720 --> 00:19:13,000`
attackerat, men jag tänker att det kanske är



`580 00:19:13,000 --> 00:19:14,820`
någon form av ringsystem att man måste elevera sig



`581 00:19:14,820 --> 00:19:16,980`
eller hoppa



`582 00:19:16,980 --> 00:19:17,920`
emellan olika



`583 00:19:17,920 --> 00:19:20,820`
entiteter i nätverket för att kunna nå



`584 00:19:20,820 --> 00:19:22,920`
skyddade uppgifter, men man vet ju



`585 00:19:23,220 --> 00:19:25,080`
liksom... Jag tror jag läste



`586 00:19:25,080 --> 00:19:27,160`
någonstans att det är inte ett klassat nät



`587 00:19:27,160 --> 00:19:29,280`
där. Nej, okej. Det räknas



`588 00:19:29,280 --> 00:19:31,220`
som en publik byggnad, typ. Ja, det



`589 00:19:31,220 --> 00:19:33,080`
är ju, under normala omständigheter



`590 00:19:33,080 --> 00:19:35,300`
när det inte är upplopp då, så kan ju privatpersoner



`591 00:19:35,300 --> 00:19:36,840`
komma in och möta sina



`592 00:19:36,840 --> 00:19:38,980`
kongressledamöter och annat var och varannan dag.



`593 00:19:38,980 --> 00:19:41,160`
Jaha, det är så, okej. Ja, men det är också, det känns



`594 00:19:41,160 --> 00:19:42,260`
också rimligt på något sätt.



`595 00:19:43,160 --> 00:19:44,720`
Okej, coolt. Ja, för det är där annars...



`596 00:19:44,720 --> 00:19:45,280`
Jag har vart där till och med.



`597 00:19:46,800 --> 00:19:48,300`
Vad sa du? Ja, du har vart där, okej.



`598 00:19:48,980 --> 00:19:50,780`
Du är osäker. Ja, du är osäker.



`599 00:19:50,780 --> 00:19:52,900`
Det var...



`600 00:19:53,220 --> 00:19:54,740`
Du sa förra året att du lagade mat.



`601 00:19:55,480 --> 00:19:57,160`
Vi var på rundture



`602 00:19:57,160 --> 00:19:59,180`
i Washington DC



`603 00:19:59,180 --> 00:20:01,180`
och Vita huset och



`604 00:20:01,180 --> 00:20:02,740`
Lincoln Memorial



`605 00:20:02,740 --> 00:20:04,460`
och ja...



`606 00:20:04,460 --> 00:20:06,060`
Alla möjliga ställen.



`607 00:20:06,380 --> 00:20:07,620`
Du är där och skrattade, ja.



`608 00:20:08,680 --> 00:20:09,940`
Ja, du och Skellefteå och Hallstuk.



`609 00:20:11,820 --> 00:20:13,320`
Du såg också den bilden.



`610 00:20:13,720 --> 00:20:13,860`
Ja.



`611 00:20:15,540 --> 00:20:17,500`
Nej. De är fantastiska



`612 00:20:17,500 --> 00:20:18,080`
de två, alltså.



`613 00:20:18,080 --> 00:20:20,020`
Ja, men vi kan



`614 00:20:20,020 --> 00:20:22,000`
gå vidare till nästa punkt på



`615 00:20:22,000 --> 00:20:23,200`
listan. Mattias, du



`616 00:20:23,220 --> 00:20:25,200`
ville prata lite om Solo, inte så?



`617 00:20:25,600 --> 00:20:27,500`
Ja, jag tänkte säga att det är ju nästan relaterat



`618 00:20:27,500 --> 00:20:29,380`
eller vad jag ska säga. Det är ju...



`619 00:20:29,380 --> 00:20:30,500`
Nation State



`620 00:20:30,500 --> 00:20:33,340`
hacking och då är ju frågan om



`621 00:20:33,340 --> 00:20:34,940`
Trump då ska



`622 00:20:34,940 --> 00:20:37,380`
våga säga ordet att det är



`623 00:20:37,380 --> 00:20:39,240`
Putin. Men låt oss backa.



`624 00:20:40,440 --> 00:20:41,300`
Jag tror det här började



`625 00:20:41,300 --> 00:20:43,180`
i början av december,



`626 00:20:43,280 --> 00:20:45,220`
8 december, så gick FireEye ut



`627 00:20:45,220 --> 00:20:47,040`
med två stycken bloggposter.



`628 00:20:48,540 --> 00:20:49,340`
Den ena



`629 00:20:49,340 --> 00:20:51,140`
handlade om att de hade



`630 00:20:51,140 --> 00:20:53,140`
söpet bort sina redteaming-tooler.



`631 00:20:53,220 --> 00:20:57,280`
Och de ville försäkra folk



`632 00:20:57,280 --> 00:20:58,680`
om att...



`633 00:20:58,680 --> 00:21:00,740`
Ja, jo, det har vi gjort. Men



`634 00:21:00,740 --> 00:21:03,240`
vi har skapat



`635 00:21:03,240 --> 00:21:05,220`
en massa motåtgärder och vi ska



`636 00:21:05,220 --> 00:21:06,160`
förse er med en massa



`637 00:21:06,160 --> 00:21:09,140`
detektionsmekanismer. Och det är inga



`638 00:21:09,140 --> 00:21:11,280`
zero-days som de här redteamtoolen



`639 00:21:11,280 --> 00:21:13,440`
används. Så det var deras första



`640 00:21:13,440 --> 00:21:14,620`
blogginlägg.



`641 00:21:15,180 --> 00:21:16,920`
Samma dag så bloggade de också om att



`642 00:21:16,920 --> 00:21:19,180`
det pågår



`643 00:21:19,180 --> 00:21:20,920`
en internationell kampanj just nu.



`644 00:21:20,920 --> 00:21:22,060`
Vi kan inte säga så mycket mer.



`645 00:21:23,220 --> 00:21:24,900`
De arbetar med Microsoft



`646 00:21:24,900 --> 00:21:27,620`
och det var så här



`647 00:21:27,620 --> 00:21:29,460`
vi blev av med våra redteamtools.



`648 00:21:29,840 --> 00:21:30,420`
Så var det tyst.



`649 00:21:31,360 --> 00:21:33,300`
Det tog ett par dagar och sen så



`650 00:21:33,300 --> 00:21:34,820`
kom de ut med hela nyheten



`651 00:21:34,820 --> 00:21:37,480`
kring SolarWinds



`652 00:21:37,480 --> 00:21:38,340`
som den då heter.



`653 00:21:40,140 --> 00:21:41,380`
Och där de berättar att



`654 00:21:41,380 --> 00:21:43,520`
de blev ägda genom



`655 00:21:43,520 --> 00:21:45,440`
ett verktyg



`656 00:21:45,440 --> 00:21:47,160`
som heter Orion, som företaget



`657 00:21:47,160 --> 00:21:48,800`
SolarWinds har byggt.



`658 00:21:49,640 --> 00:21:51,280`
Och det är Orion, en nätverksmonitoreringssystem



`659 00:21:52,400 --> 00:21:53,060`
som...



`660 00:21:53,060 --> 00:21:54,840`
Jag har aldrig talat sådant förut, men det är tydligen



`661 00:21:54,840 --> 00:21:55,820`
grymt populärt.



`662 00:21:56,900 --> 00:21:59,020`
Och jättemånga stora bolag på riktigt har det då.



`663 00:22:00,640 --> 00:22:01,320`
De gick



`664 00:22:01,320 --> 00:22:03,080`
väl inte in jättemycket i detalj



`665 00:22:03,080 --> 00:22:05,000`
på det här, men att det var



`666 00:22:05,000 --> 00:22:06,300`
en supply chain-attack



`667 00:22:06,300 --> 00:22:09,100`
och att det var via SolarWinds



`668 00:22:09,100 --> 00:22:11,100`
Orion som de hade blivit drabbade och då blivit av



`669 00:22:11,100 --> 00:22:12,920`
med sina redteaming-tools



`670 00:22:12,920 --> 00:22:15,200`
och att det var flera andra som hade blivit drabbade också.



`671 00:22:15,960 --> 00:22:17,100`
Och så gick de in



`672 00:22:17,100 --> 00:22:18,520`
lite mer i detalj på det hela.



`673 00:22:18,640 --> 00:22:21,180`
Men det kom mer och mer detaljer med tiden



`674 00:22:21,180 --> 00:22:22,820`
för i samband med detta så gick även SolarWinds



`675 00:22:23,060 --> 00:22:24,380`
ut med en egen rapport.



`676 00:22:25,320 --> 00:22:26,900`
Microsoft kom ut med information.



`677 00:22:27,660 --> 00:22:29,060`
Department of Homeland Security's



`678 00:22:29,580 --> 00:22:31,680`
Set Advisory från den 13 december



`679 00:22:31,680 --> 00:22:33,200`
säger att om du har



`680 00:22:33,200 --> 00:22:35,300`
SolarWinds Orion



`681 00:22:35,300 --> 00:22:37,460`
igång så ryck ur sladden.



`682 00:22:38,420 --> 00:22:39,140`
Det var deras första



`683 00:22:39,140 --> 00:22:39,760`
rekommendation.



`684 00:22:40,120 --> 00:22:42,280`
Då vet man att det inte är så allvarligt.



`685 00:22:42,740 --> 00:22:44,460`
Då är det dåligt liksom.



`686 00:22:45,080 --> 00:22:47,160`
Sen hade de också med att om ni har jävligt



`687 00:22:47,160 --> 00:22:49,380`
kompetent personal på plats så kan ni



`688 00:22:49,380 --> 00:22:51,000`
då är det okej att ta en



`689 00:22:51,000 --> 00:22:53,000`
image först, alltså en forensisk image.



`690 00:22:53,060 --> 00:22:55,480`
Men vet ni inte att ni har bra folk



`691 00:22:55,480 --> 00:22:56,780`
på plats, ryck kabeln.



`692 00:22:57,140 --> 00:22:58,060`
Det var liksom det som gällde.



`693 00:22:58,720 --> 00:23:01,460`
Allting för att verkligen få alla att lugna ner sig.



`694 00:23:03,200 --> 00:23:05,460`
Så det som hade hänt här då



`695 00:23:05,460 --> 00:23:06,020`
var att



`696 00:23:06,020 --> 00:23:08,640`
en rysk aktör,



`697 00:23:08,940 --> 00:23:10,840`
troligen rysk aktör, som heter



`698 00:23:10,840 --> 00:23:12,720`
APT29 eller CozyBear



`699 00:23:12,720 --> 00:23:15,060`
eller UNC2452



`700 00:23:16,060 --> 00:23:17,940`
eller Stellar Particle



`701 00:23:17,940 --> 00:23:18,520`
eller



`702 00:23:18,520 --> 00:23:20,100`
varenda sånt här



`703 00:23:20,380 --> 00:23:21,980`
Threat Intel-bolag har ju



`704 00:23:21,980 --> 00:23:22,860`
sin eget namn.



`705 00:23:23,060 --> 00:23:25,420`
Men det här gänget då



`706 00:23:25,420 --> 00:23:27,840`
har installerat



`707 00:23:27,840 --> 00:23:30,060`
en egen



`708 00:23:30,060 --> 00:23:31,180`
liten modul i Orion.



`709 00:23:31,600 --> 00:23:33,600`
Och den här modulen kallas då för



`710 00:23:33,600 --> 00:23:35,080`
Sunburst.



`711 00:23:36,740 --> 00:23:38,160`
Och de har alltså



`712 00:23:38,160 --> 00:23:39,560`
smugglat in den i



`713 00:23:39,560 --> 00:23:41,260`
bygget, i koden



`714 00:23:41,260 --> 00:23:43,060`
när Orion byggs.



`715 00:23:43,500 --> 00:23:45,400`
Och den har gått ut i, jag tror det var tre



`716 00:23:45,400 --> 00:23:46,980`
helt olika



`717 00:23:46,980 --> 00:23:49,120`
versioner utav



`718 00:23:49,120 --> 00:23:51,580`
SolarWinds Orion.



`719 00:23:53,060 --> 00:23:56,280`
Det var någon gång från



`720 00:23:56,280 --> 00:23:58,400`
mars



`721 00:23:58,400 --> 00:23:59,720`
till juni tror jag.



`722 00:23:59,900 --> 00:24:01,980`
Alla versioner som släpptes under den perioden



`723 00:24:01,980 --> 00:24:03,920`
var då, utav Orion,



`724 00:24:03,980 --> 00:24:06,300`
de bygger ju en jävla massa olika mjukvaror i SolarWinds



`725 00:24:06,300 --> 00:24:08,160`
men just Orion-mjukvaran då, så var det



`726 00:24:08,160 --> 00:24:10,180`
tre stycken olika versioner



`727 00:24:10,180 --> 00:24:12,380`
som var med, eller som var drabbade.



`728 00:24:12,660 --> 00:24:14,280`
Och några veckor



`729 00:24:14,280 --> 00:24:16,000`
innan det, eller till och med några månader innan det



`730 00:24:16,000 --> 00:24:17,640`
så hade de faktiskt noterat en



`731 00:24:17,640 --> 00:24:20,100`
en test-implant.



`732 00:24:20,380 --> 00:24:22,180`
Så att, kanske fem versioner



`733 00:24:22,180 --> 00:24:22,620`
tidigare,



`734 00:24:23,060 --> 00:24:25,140`
var också påverkad



`735 00:24:25,140 --> 00:24:27,060`
men bara med en enkel sak



`736 00:24:27,060 --> 00:24:28,540`
för att testa om de kunde göra det, liksom.



`737 00:24:28,900 --> 00:24:29,800`
Så det var bara ett testskott.



`738 00:24:30,580 --> 00:24:33,200`
Det var tidigare under 2019



`739 00:24:33,200 --> 00:24:35,280`
redan. Så det här har hållit på länge.



`740 00:24:35,820 --> 00:24:36,060`
Det här.



`741 00:24:36,580 --> 00:24:38,240`
Och är extremt proffsigt.



`742 00:24:39,940 --> 00:24:41,200`
Det är många som har



`743 00:24:41,200 --> 00:24:42,960`
tittat på den här då, som noterade hur



`744 00:24:42,960 --> 00:24:44,760`
hur Sunburst är



`745 00:24:44,760 --> 00:24:47,240`
väldigt stealthigt,



`746 00:24:47,300 --> 00:24:49,240`
väldigt low-key. Gör så lite



`747 00:24:49,240 --> 00:24:50,480`
som möjligt. Det är till och med så att



`748 00:24:50,480 --> 00:24:52,380`
när den väl drar igång



`749 00:24:52,380 --> 00:24:55,220`
så är den helt stilla in i två veckor.



`750 00:24:55,320 --> 00:24:56,500`
12-14 dagar.



`751 00:24:57,100 --> 00:24:58,780`
Det gör ingenting. Den kollar alltså



`752 00:24:58,780 --> 00:25:01,460`
datumet, om det har gått 12-14 dagar



`753 00:25:01,460 --> 00:25:02,440`
innan den installerades.



`754 00:25:02,620 --> 00:25:04,640`
Och om det har gått mindre än det



`755 00:25:04,640 --> 00:25:05,900`
då är den färdig.



`756 00:25:07,320 --> 00:25:08,700`
Den använder dessutom



`757 00:25:08,700 --> 00:25:11,300`
Orions eget protokoll



`758 00:25:11,300 --> 00:25:12,960`
eller ett protokoll som är väldigt lik det



`759 00:25:12,960 --> 00:25:15,080`
för kommunikation till sina egna



`760 00:25:15,080 --> 00:25:16,840`
C2, alltså Command & Control-server.



`761 00:25:17,880 --> 00:25:18,800`
Den använder



`762 00:25:18,800 --> 00:25:20,860`
Orions egen filstruktur



`763 00:25:20,860 --> 00:25:21,840`
för att spara eventuella



`764 00:25:22,380 --> 00:25:24,460`
persistensdata. Den använder alltså



`765 00:25:24,460 --> 00:25:27,380`
flaggor och namn som redan



`766 00:25:27,380 --> 00:25:29,480`
Orion använder normalt.



`767 00:25:29,480 --> 00:25:31,300`
För att just inte synas



`768 00:25:31,300 --> 00:25:33,320`
att det har hänt något annat överhuvudtaget.



`769 00:25:34,120 --> 00:25:35,600`
Den använder stegonografi



`770 00:25:35,600 --> 00:25:37,340`
i viss mån på det sätt att



`771 00:25:37,340 --> 00:25:38,000`
den använder



`772 00:25:38,000 --> 00:25:41,540`
i sin kommunikation med Command & Control-servern



`773 00:25:41,540 --> 00:25:43,280`
så får den tillbaka en XML-blobba



`774 00:25:43,280 --> 00:25:45,460`
med en massa sådana här klassiska



`775 00:25:45,460 --> 00:25:47,580`
token, namn



`776 00:25:47,580 --> 00:25:49,620`
alltså sånt som typ finns i XML-strukturer.



`777 00:25:50,300 --> 00:25:51,520`
Men bara vissa



`778 00:25:51,520 --> 00:25:53,520`
bytes i den här XML-strukturen



`779 00:25:53,520 --> 00:25:55,620`
bygger sedan ihop själva meddelandet



`780 00:25:55,620 --> 00:25:57,500`
som den ska agera på.



`781 00:25:58,220 --> 00:25:58,980`
Den har massor med



`782 00:25:58,980 --> 00:26:01,520`
anti-analys-mekanismer.



`783 00:26:02,860 --> 00:26:03,720`
Den kollar till exempel



`784 00:26:03,720 --> 00:26:04,740`
vid uppstart om



`785 00:26:04,740 --> 00:26:07,400`
processnamnet är korrekt, att det verkligen är



`786 00:26:07,400 --> 00:26:09,620`
en SolarWinds-Orion-process



`787 00:26:09,620 --> 00:26:11,380`
som går. Den kollar



`788 00:26:11,380 --> 00:26:13,480`
om maskinen är ansluten till



`789 00:26:13,480 --> 00:26:15,180`
AD. Är den inte det så



`790 00:26:15,180 --> 00:26:16,320`
skiter den och går vidare.



`791 00:26:18,340 --> 00:26:18,900`
Den



`792 00:26:18,900 --> 00:26:21,280`
har en blacklist



`793 00:26:21,520 --> 00:26:23,820`
på olika processnamn



`794 00:26:23,820 --> 00:26:27,540`
och filnamn



`795 00:26:27,540 --> 00:26:29,380`
på analysmjukvaror.



`796 00:26:29,540 --> 00:26:31,500`
Vissa antivirus, vissa



`797 00:26:31,500 --> 00:26:32,700`
IDS-system och så vidare.



`798 00:26:33,000 --> 00:26:35,620`
Om någonting av det här finns, då går den inte ens igång.



`799 00:26:37,240 --> 00:26:37,800`
Sen har den



`800 00:26:37,800 --> 00:26:39,280`
dessutom en kill-switch så att



`801 00:26:39,280 --> 00:26:41,140`
när de är färdiga med den



`802 00:26:41,140 --> 00:26:43,740`
så kan de stänga av den här mjukvaran helt och hållet



`803 00:26:43,740 --> 00:26:45,240`
så att den inte ska upptäckas



`804 00:26:45,240 --> 00:26:47,240`
i efterhand när de är klara med den.



`805 00:26:47,840 --> 00:26:49,460`
De har hittills inte hittat något sätt för dem



`806 00:26:49,460 --> 00:26:51,340`
att aktivera den remote igen, utan när de verkligen



`807 00:26:51,340 --> 00:26:52,860`
stänger av den, då är den avstängd.



`808 00:26:54,120 --> 00:26:55,160`
Den känns



`809 00:26:55,160 --> 00:26:57,560`
väldigt purpose-built.



`810 00:26:59,020 --> 00:27:01,080`
Det är dessutom så att det första den gör



`811 00:27:01,080 --> 00:27:02,500`
när den



`812 00:27:02,500 --> 00:27:05,400`
väl kopplar upp sig med command-and-control-server



`813 00:27:05,400 --> 00:27:06,980`
är att den berättar



`814 00:27:06,980 --> 00:27:09,280`
bland annat vilket AD den är kopplad till.



`815 00:27:10,460 --> 00:27:11,340`
Sen så gör



`816 00:27:11,340 --> 00:27:13,060`
den inte så mycket mer, utan den väntar



`817 00:27:13,060 --> 00:27:15,020`
på att bli aktiverad på riktigt.



`818 00:27:16,160 --> 00:27:17,240`
Den har flera olika



`819 00:27:17,240 --> 00:27:19,480`
states, kan man säga. Initial state



`820 00:27:19,480 --> 00:27:20,020`
är den i



`821 00:27:21,340 --> 00:27:23,560`
infekterad precis och har startat sig igång



`822 00:27:23,560 --> 00:27:25,560`
och väntar i 12-14 dagar.



`823 00:27:26,200 --> 00:27:27,660`
Sen skickar den då upp den här



`824 00:27:27,660 --> 00:27:29,720`
strängen med information om att den



`825 00:27:29,720 --> 00:27:31,600`
finns till sin command-and-control-server.



`826 00:27:32,500 --> 00:27:33,640`
Men sen så väntar den



`827 00:27:33,640 --> 00:27:35,540`
väldigt lite och väntar



`828 00:27:35,540 --> 00:27:37,420`
egentligen bara för att kommando tillbaks



`829 00:27:37,420 --> 00:27:39,420`
innan den verkligen börjar att



`830 00:27:39,420 --> 00:27:41,300`
pulla.



`831 00:27:41,420 --> 00:27:42,860`
Sen funkar det ju så att den



`832 00:27:42,860 --> 00:27:45,520`
ber om vilket jobb den ska göra



`833 00:27:45,520 --> 00:27:47,620`
och sen utför den det. Så ber den om vilket jobb den ska göra



`834 00:27:47,620 --> 00:27:48,960`
och så utför den det. Men det



`835 00:27:48,960 --> 00:27:51,160`
gör den alltså inte aktivt, bara för att minska den.



`836 00:27:51,160 --> 00:27:53,220`
Minska då chansen att den ska



`837 00:27:53,220 --> 00:27:53,680`
upptäckas.



`838 00:27:55,020 --> 00:27:57,300`
Så det är extremt proffsigt



`839 00:27:57,300 --> 00:27:59,120`
byggd. De satt



`840 00:27:59,120 --> 00:28:01,300`
ganska länge och funderade på hur



`841 00:28:01,300 --> 00:28:03,160`
den, hur kom de



`842 00:28:03,160 --> 00:28:04,980`
in angriparna



`843 00:28:04,980 --> 00:28:06,420`
i den här bild-servern.



`844 00:28:06,900 --> 00:28:08,980`
Det har de fortfarande inte helt hållet listat ut,



`845 00:28:09,080 --> 00:28:11,100`
men jag tror det var igår så dök det upp



`846 00:28:11,100 --> 00:28:13,040`
från CrowdStrike som hade hittat



`847 00:28:13,040 --> 00:28:14,920`
någonting som de kallar för SunSpot.



`848 00:28:16,240 --> 00:28:17,000`
Och det är



`849 00:28:17,000 --> 00:28:19,440`
en malware



`850 00:28:19,440 --> 00:28:21,120`
som de har lagt



`851 00:28:21,120 --> 00:28:23,280`
i närheten av en



`852 00:28:23,280 --> 00:28:24,780`
Microsoft Visual Studio



`853 00:28:24,780 --> 00:28:25,680`
bild-server.



`854 00:28:26,940 --> 00:28:28,600`
Och den ligger där och



`855 00:28:28,600 --> 00:28:30,760`
monitorerar vad



`856 00:28:30,760 --> 00:28:32,320`
bygg-servern gör för någonting.



`857 00:28:32,820 --> 00:28:34,860`
Och när bygg-servern ser ut som att den ska



`858 00:28:34,860 --> 00:28:36,500`
bygga just Orion



`859 00:28:36,500 --> 00:28:38,720`
så går den in och så byter den ut



`860 00:28:38,720 --> 00:28:40,980`
en källkordsfil då, som då



`861 00:28:40,980 --> 00:28:42,100`
innehåller den här



`862 00:28:42,100 --> 00:28:44,480`
Sunburst-attacken.



`863 00:28:46,120 --> 00:28:47,060`
De har fortfarande



`864 00:28:47,060 --> 00:28:48,800`
inte listat ut hur, nej jag läste,



`865 00:28:48,800 --> 00:28:50,900`
jag kollade innan vi satt igång den här inspelningen precis.



`866 00:28:51,120 --> 00:28:52,080`
Jag har försökt hitta



`867 00:28:52,080 --> 00:28:55,100`
information om hur SunSpot



`868 00:28:55,100 --> 00:28:56,840`
då kom dit, och det vet de fortfarande inte.



`869 00:28:57,940 --> 00:28:58,780`
Och här



`870 00:28:58,780 --> 00:29:00,580`
ramlar vi in på en



`871 00:29:00,580 --> 00:29:03,120`
Twitter-fråga som vi har



`872 00:29:03,120 --> 00:29:04,480`
fått ifrån Johan Branker.



`873 00:29:04,980 --> 00:29:06,160`
Han undrade just om



`874 00:29:06,160 --> 00:29:09,120`
SolarWinds och en hel del



`875 00:29:09,120 --> 00:29:11,160`
fadd han hade sett ute på internet



`876 00:29:11,160 --> 00:29:13,020`
om koppling



`877 00:29:13,020 --> 00:29:14,900`
mellan SolarWinds och



`878 00:29:14,900 --> 00:29:16,940`
den här lame duck-perioden nu, det vill säga



`879 00:29:16,940 --> 00:29:19,260`
när vi har en president som inte riktigt kan agera



`880 00:29:19,260 --> 00:29:20,940`
för att han ska bli utbyggd



`881 00:29:21,120 --> 00:29:22,760`
och bytt. Det var nämligen en attack



`882 00:29:22,760 --> 00:29:24,960`
förra presidentbytet också.



`883 00:29:25,820 --> 00:29:26,940`
Så det fanns en koppling där,



`884 00:29:27,000 --> 00:29:29,580`
att attacken var kopplad till lame duck-perioden.



`885 00:29:29,920 --> 00:29:30,940`
Och där kan vi börja



`886 00:29:30,940 --> 00:29:32,760`
eftersom att den här attacken genomfördes



`887 00:29:32,760 --> 00:29:34,240`
långt innan.



`888 00:29:35,500 --> 00:29:37,460`
SunSpot är droppad i februari.



`889 00:29:38,600 --> 00:29:39,080`
Och



`890 00:29:39,080 --> 00:29:41,040`
SunBurst gick ju live då i



`891 00:29:41,040 --> 00:29:42,780`
perioden mars till juni, tror jag,



`892 00:29:42,900 --> 00:29:45,060`
på Orion. Så den känns inte alls



`893 00:29:45,060 --> 00:29:46,380`
kopplad till lame duck-perioden.



`894 00:29:47,300 --> 00:29:48,900`
Det skulle i så fall vara av någon anledning



`895 00:29:48,900 --> 00:29:50,940`
att FireEye satt och



`896 00:29:50,940 --> 00:29:52,760`
avslöjade det här nu, men det verkar jävligt



`897 00:29:52,760 --> 00:29:53,340`
osannolikt.



`898 00:29:54,540 --> 00:29:56,540`
Det fanns även en koppling till...



`899 00:29:56,540 --> 00:29:58,840`
Jag tror inte att FireEye har hållit på med en sån nyhet.



`900 00:29:59,380 --> 00:30:00,860`
Nej, inte alls faktiskt.



`901 00:30:01,700 --> 00:30:03,120`
Det fanns även en koppling till



`902 00:30:03,120 --> 00:30:04,160`
TeamCity,



`903 00:30:05,220 --> 00:30:06,960`
alltså Jet... Vad heter de? JetBrains



`904 00:30:06,960 --> 00:30:07,300`
heter de, va?



`905 00:30:08,040 --> 00:30:10,300`
Som gör en massa sådana här byggserver och



`906 00:30:10,300 --> 00:30:11,280`
IDR och sånt.



`907 00:30:12,360 --> 00:30:14,480`
En koppling till deras TeamCity-mjukvara



`908 00:30:14,480 --> 00:30:16,840`
var det rykten om, för att



`909 00:30:16,840 --> 00:30:19,120`
SolarWinds



`910 00:30:19,120 --> 00:30:20,920`
använder JetBrains.



`911 00:30:20,940 --> 00:30:22,760`
Och det gör tydligen även FireEye.



`912 00:30:23,280 --> 00:30:25,180`
Men hittills finns det ingenting bekräftat



`913 00:30:25,180 --> 00:30:27,000`
där alls att det skulle vara vägen in.



`914 00:30:27,320 --> 00:30:28,800`
Varken JetBrains



`915 00:30:28,800 --> 00:30:30,780`
eller SolarWinds eller FireEye



`916 00:30:30,780 --> 00:30:33,200`
eller DOS



`917 00:30:33,200 --> 00:30:34,600`
har sagt någonting om det överhuvudtaget.



`918 00:30:35,400 --> 00:30:36,720`
Så det är oklart fortfarande



`919 00:30:36,720 --> 00:30:38,520`
hur



`920 00:30:38,520 --> 00:30:41,140`
Sunspot då kom på plats. Men att det var Sunspot



`921 00:30:41,140 --> 00:30:43,000`
som byggde in källkåden



`922 00:30:43,000 --> 00:30:45,200`
och den källkåden sen blev Sunburst



`923 00:30:45,200 --> 00:30:47,300`
som egentligen då var en



`924 00:30:47,300 --> 00:30:49,300`
bakdörr som ropade hem till en C2



`925 00:30:49,300 --> 00:30:50,380`
det vet vi.



`926 00:30:50,940 --> 00:30:53,000`
För att krydda anrättningen ytterligare



`927 00:30:53,000 --> 00:30:55,760`
så har Orion



`928 00:30:55,760 --> 00:30:57,940`
ytterligare en sårbarhet.



`929 00:30:58,180 --> 00:30:59,100`
Alltså inte en



`930 00:30:59,100 --> 00:31:01,260`
droppad källkådsgrej



`931 00:31:01,260 --> 00:31:03,580`
utan det här är en klassisk sårbarhet



`932 00:31:03,580 --> 00:31:04,940`
som heter Supernova.



`933 00:31:06,600 --> 00:31:07,600`
Och den besåg



`934 00:31:07,600 --> 00:31:09,180`
två delar. Dels en



`935 00:31:09,180 --> 00:31:11,600`
attackdel



`936 00:31:12,300 --> 00:31:13,700`
som utnyttjar



`937 00:31:13,700 --> 00:31:15,880`
en sårbarhet som finns i vissa versioner



`938 00:31:15,880 --> 00:31:16,840`
av Orion.



`939 00:31:17,580 --> 00:31:18,540`
Och sen så en



`940 00:31:18,540 --> 00:31:20,760`
själva payloaden som gör



`941 00:31:20,760 --> 00:31:21,440`
skada sen.



`942 00:31:22,460 --> 00:31:24,840`
Som jag tror var någon webbserver



`943 00:31:24,840 --> 00:31:26,600`
eller något där. Jag är lite osäker exakt hur fan



`944 00:31:26,600 --> 00:31:28,960`
bygget var. Men de här fanns då



`945 00:31:28,960 --> 00:31:30,880`
samtidigt och drabbar



`946 00:31:30,880 --> 00:31:31,440`
delvis



`947 00:31:31,440 --> 00:31:34,160`
samma versioner.



`948 00:31:34,720 --> 00:31:36,960`
Jag fick för mig att Supernova



`949 00:31:36,960 --> 00:31:38,500`
drabbade fler versioner.



`950 00:31:39,980 --> 00:31:40,960`
Men var väl



`951 00:31:40,960 --> 00:31:42,220`
inte riktigt lika allvarligt.



`952 00:31:42,300 --> 00:31:44,320`
Var inte spridd till lika många ställen trodde de.



`953 00:31:44,800 --> 00:31:46,940`
Det pratas om 18 000



`954 00:31:46,940 --> 00:31:48,400`
installationer av



`955 00:31:48,400 --> 00:31:49,220`
Sunburst.



`956 00:31:49,220 --> 00:31:50,980`
Det vill säga 18 000



`957 00:31:50,980 --> 00:31:53,400`
downloads gjordes av sårbara



`958 00:31:53,400 --> 00:31:54,200`
Orion-versioner.



`959 00:31:55,020 --> 00:31:57,180`
Och FireEye var ju då ett av målen



`960 00:31:57,180 --> 00:31:59,280`
och jag vet att det var i alla fall ett par



`961 00:31:59,280 --> 00:32:01,260`
myndigheter, amerikanska



`962 00:32:01,260 --> 00:32:03,160`
myndigheter som också var utsatta



`963 00:32:03,160 --> 00:32:04,920`
för det här. Och



`964 00:32:04,920 --> 00:32:06,800`
idag tror jag det var



`965 00:32:06,800 --> 00:32:09,140`
så dök det upp en webbsite som heter



`966 00:32:09,140 --> 00:32:11,140`
Solar Leaks som hävdar



`967 00:32:11,140 --> 00:32:12,720`
då att de säljer



`968 00:32:12,720 --> 00:32:15,360`
de här hemligheterna från företagen



`969 00:32:15,360 --> 00:32:16,600`
som blev drabbade.



`970 00:32:17,840 --> 00:32:19,220`
Och det var väl väldigt mycket



`971 00:32:19,220 --> 00:32:20,860`
snack om att är det här



`972 00:32:20,860 --> 00:32:23,100`
verkligen så att det är



`973 00:32:23,100 --> 00:32:24,840`
samma grupp som säljer de här



`974 00:32:24,840 --> 00:32:26,700`
hemligheterna nu. För att



`975 00:32:26,700 --> 00:32:28,920`
alla tror ju att det är Cozy Bear och att det är



`976 00:32:28,920 --> 00:32:30,940`
koppling till rysk underrättelsetjänst



`977 00:32:30,940 --> 00:32:33,160`
och varför skulle de då sälja. Det är ju i så fall



`978 00:32:33,160 --> 00:32:34,340`
bara ett sätt att



`979 00:32:34,340 --> 00:32:37,320`
förvirra och försvåra attribution.



`980 00:32:37,680 --> 00:32:39,100`
Eller pinka på den som ligger ner.



`981 00:32:40,300 --> 00:32:41,160`
Ja, det



`982 00:32:41,160 --> 00:32:42,880`
tänkte jag också faktiskt på att det skulle vara



`983 00:32:42,880 --> 00:32:43,780`
en sån här



`984 00:32:43,780 --> 00:32:47,080`
en diss egentligen. Bara se vad vi kan



`985 00:32:47,080 --> 00:32:48,420`
göra lite grann.



`986 00:32:49,220 --> 00:32:50,760`
För det någon sa var att



`987 00:32:50,760 --> 00:32:52,320`
hade det varit en ren skam



`988 00:32:52,320 --> 00:32:54,200`
så



`989 00:32:54,200 --> 00:32:56,780`
om det är en ren skam så är det en ganska snyggt gjord



`990 00:32:56,780 --> 00:32:58,320`
för att de har inte



`991 00:32:58,320 --> 00:33:00,640`
lagt ut till försäljning några



`992 00:33:00,640 --> 00:33:02,300`
hemligheter från myndigheter.



`993 00:33:02,700 --> 00:33:04,160`
Alltså inga



`994 00:33:04,160 --> 00:33:06,720`
nation state information



`995 00:33:06,720 --> 00:33:08,260`
som är intressant för nation state ut i



`996 00:33:08,260 --> 00:33:10,720`
intelligence perspektiv var till salu utan det var



`997 00:33:10,720 --> 00:33:12,060`
bara kommersiella



`998 00:33:12,060 --> 00:33:14,760`
kommersiell information som var till salu.



`999 00:33:15,860 --> 00:33:16,640`
Och hade du varit en



`1000 00:33:16,640 --> 00:33:18,680`
skammer så hade du inte hållit tillbaks utan



`1001 00:33:19,220 --> 00:33:21,040`
förmodligen sålt allt.



`1002 00:33:21,660 --> 00:33:22,940`
För du vill ju ha in degen liksom.



`1003 00:33:23,900 --> 00:33:25,260`
Så det antydde ändå att det var



`1004 00:33:25,260 --> 00:33:26,700`
någon som hade tänkt tyckte de.



`1005 00:33:27,700 --> 00:33:29,220`
Sen så var det väldigt svårt



`1006 00:33:29,220 --> 00:33:30,180`
att avgöra.



`1007 00:33:32,140 --> 00:33:33,420`
Vad var det egentligen som låg bakom?



`1008 00:33:33,480 --> 00:33:35,260`
Sen tyckte jag du sa Rickard att den har försvunnit



`1009 00:33:35,260 --> 00:33:36,180`
nu i Solalix också va?



`1010 00:33:36,500 --> 00:33:38,840`
Nej, inte i Solalix som så men däremot



`1011 00:33:38,840 --> 00:33:40,140`
alla filerna är borta.



`1012 00:33:40,760 --> 00:33:42,580`
Om de någonsin fanns där.



`1013 00:33:43,160 --> 00:33:45,260`
Jag satt med kreditkortet uppe



`1014 00:33:45,260 --> 00:33:47,040`
och tänkte köpa lite



`1015 00:33:47,040 --> 00:33:48,680`
red teaming verktyg nämligen.



`1016 00:33:49,220 --> 00:33:50,620`
Så provade jag att ladda ner det.



`1017 00:33:50,940 --> 00:33:52,500`
Vill du ha exempelvis



`1018 00:33:52,500 --> 00:33:54,600`
då de läcker Microsoft



`1019 00:33:54,600 --> 00:33:56,520`
Windows source code.



`1020 00:33:57,480 --> 00:33:58,760`
För det låglogga priset



`1021 00:33:58,760 --> 00:33:59,900`
av 600 000 dollar.



`1022 00:34:00,500 --> 00:34:02,920`
Men vadå, det var ju source code som läckte



`1023 00:34:02,920 --> 00:34:04,460`
till Windows byggen innan ju.



`1024 00:34:05,520 --> 00:34:05,840`
Ja.



`1025 00:34:06,580 --> 00:34:08,480`
Jag kan berätta som en liten



`1026 00:34:08,480 --> 00:34:10,840`
kul anekdot



`1027 00:34:10,840 --> 00:34:12,560`
och passus att vi



`1028 00:34:12,560 --> 00:34:14,800`
har döpt våra konferensrum i nya



`1029 00:34:14,800 --> 00:34:16,720`
lokalerna här och det lilla



`1030 00:34:16,720 --> 00:34:18,620`
konferensrummet heter Cozy Bear.



`1031 00:34:19,220 --> 00:34:21,220`
Och det hette det innan SolarWinds.



`1032 00:34:21,220 --> 00:34:22,300`
Så jag kände såhär.



`1033 00:34:23,100 --> 00:34:25,120`
Men jag måste faktiskt säga en sak att



`1034 00:34:25,120 --> 00:34:27,560`
en gång för länge sedan in the before times



`1035 00:34:27,560 --> 00:34:29,200`
när jag började jobba med



`1036 00:34:29,200 --> 00:34:31,160`
it-säkerhet och jobbade med Rickard för det var



`1037 00:34:31,160 --> 00:34:32,880`
svårt att släppa ut Jesper



`1038 00:34:32,880 --> 00:34:35,200`
själv på fältet, the loose gun



`1039 00:34:35,200 --> 00:34:37,180`
liksom. Så då var jag



`1040 00:34:37,180 --> 00:34:38,880`
och Rickard på ett ställe där



`1041 00:34:38,880 --> 00:34:41,220`
en person, vi kommer



`1042 00:34:41,220 --> 00:34:43,220`
inte hänga ut någon eller personer, tog beslutet



`1043 00:34:43,220 --> 00:34:45,100`
att de skulle deploya SolarWinds över



`1044 00:34:45,100 --> 00:34:47,220`
hela sin



`1045 00:34:47,800 --> 00:34:48,700`
compound egentligen.



`1046 00:34:49,220 --> 00:34:51,300`
Och den här compounden innehåller ju då givetvis



`1047 00:34:51,300 --> 00:34:53,560`
skyddsobjekt. Där vi då



`1048 00:34:53,560 --> 00:34:55,520`
påtalade lite snyggt att



`1049 00:34:55,520 --> 00:34:57,540`
det är nog inte så smart



`1050 00:34:57,540 --> 00:34:59,260`
att installera främmande mjukvara



`1051 00:34:59,260 --> 00:35:01,620`
i era nät utan att ni vet



`1052 00:35:01,620 --> 00:35:03,640`
vad det är. Ja men det är så bra på grund av det här



`1053 00:35:03,640 --> 00:35:05,460`
och det här. Och det var just en tidig bygge



`1054 00:35:05,460 --> 00:35:07,520`
av SolarWinds. Så vi hade rätt



`1055 00:35:07,520 --> 00:35:08,740`
Rickard. Det tog bara



`1056 00:35:08,740 --> 00:35:11,280`
nio år eller något innan vi fick rätt.



`1057 00:35:11,280 --> 00:35:11,880`
Innan det smällde, ja.



`1058 00:35:13,320 --> 00:35:15,300`
Men tänkte du på det att vi skrev massa



`1059 00:35:15,300 --> 00:35:16,760`
grejer om det då? Ja.



`1060 00:35:17,400 --> 00:35:19,200`
Det är ju jätteroligt och de fick panik.



`1061 00:35:19,220 --> 00:35:20,660`
Och rullade tillbaka allting.



`1062 00:35:21,320 --> 00:35:23,260`
Vi hade rätt. Det gick till mångas förtret.



`1063 00:35:23,820 --> 00:35:25,460`
Ja vi hade rätt nio år senare.



`1064 00:35:25,760 --> 00:35:26,840`
Så skrattade du sist?



`1065 00:35:27,700 --> 00:35:29,540`
Ja jag vet inte vad jag skrattade.



`1066 00:35:29,620 --> 00:35:30,280`
Det var mest bara såhär.



`1067 00:35:30,940 --> 00:35:31,800`
Det var det man hade då.



`1068 00:35:33,220 --> 00:35:34,880`
Ja det är spännande. Det var en passus.



`1069 00:35:35,460 --> 00:35:37,040`
Men mäktigt konferensrum.



`1070 00:35:37,120 --> 00:35:39,500`
Jag gillade det. Cozy Bear. Är det en bokningsbar



`1071 00:35:39,500 --> 00:35:40,420`
resurs? Det är den.



`1072 00:35:41,120 --> 00:35:42,480`
Den andra heter Sandworm.



`1073 00:35:43,060 --> 00:35:44,560`
Ja bra. Ah såklart.



`1074 00:35:45,900 --> 00:35:47,120`
Och jag skulle säga att det är en jävligt



`1075 00:35:47,120 --> 00:35:48,800`
mäktig attack också. Det kommer vi inte att ha.



`1076 00:35:49,220 --> 00:35:51,360`
Jo alla sådana här supply chain mer eller mindre



`1077 00:35:51,360 --> 00:35:53,320`
det vill säga där man lyckas



`1078 00:35:53,320 --> 00:35:55,480`
implementera sina egna moduler



`1079 00:35:55,480 --> 00:35:57,600`
i någons bygge. Det är ju fantastiskt bra.



`1080 00:35:58,760 --> 00:35:59,740`
Och det känns som att



`1081 00:35:59,740 --> 00:36:01,920`
med nuvarande



`1082 00:36:01,920 --> 00:36:03,480`
liksom byggmetodiken



`1083 00:36:04,260 --> 00:36:05,540`
som vi anammar genom att vi



`1084 00:36:05,540 --> 00:36:07,500`
plockar och snor och laddar in



`1085 00:36:07,500 --> 00:36:09,280`
och fixar och trixar i våra byggen



`1086 00:36:09,280 --> 00:36:11,660`
alltifrån kaskar



`1087 00:36:11,660 --> 00:36:13,820`
till NPM-paket



`1088 00:36:13,820 --> 00:36:16,140`
så känns det



`1089 00:36:16,140 --> 00:36:17,540`
liksom orimligt



`1090 00:36:17,540 --> 00:36:19,200`
att det inte borde finnas mer som träffar oss.



`1091 00:36:19,200 --> 00:36:20,220`
Liksom ljuset.



`1092 00:36:20,360 --> 00:36:22,360`
Så det är väl att folk inte har tittat.



`1093 00:36:22,780 --> 00:36:25,340`
Det intressanta är att jag hade en diskussion



`1094 00:36:25,340 --> 00:36:26,600`
på Twitter angående



`1095 00:36:26,600 --> 00:36:28,420`
huruvida den här var



`1096 00:36:28,420 --> 00:36:30,620`
någon som var jättenöjd över att



`1097 00:36:30,620 --> 00:36:33,280`
äntligen nu kan vi sluta prata om



`1098 00:36:33,280 --> 00:36:34,620`
Stuxnet som är



`1099 00:36:34,620 --> 00:36:37,380`
gammalt skit i the before time



`1100 00:36:37,380 --> 00:36:39,060`
så nu kan vi börja prata om en ny



`1101 00:36:39,060 --> 00:36:39,700`
snygg attack.



`1102 00:36:41,400 --> 00:36:43,080`
Jag håller väl med till viss del



`1103 00:36:43,080 --> 00:36:44,660`
men samtidigt så är ju det här



`1104 00:36:44,660 --> 00:36:47,100`
det är en supply chain attack.



`1105 00:36:47,620 --> 00:36:49,160`
Det är snyggt så som



`1106 00:36:49,200 --> 00:36:50,920`
de har gjort det och de har hållit det



`1107 00:36:50,920 --> 00:36:52,940`
väldigt low key och stealthy men det är ju inte



`1108 00:36:52,940 --> 00:36:55,060`
i närheten av den ingenjörskonsten



`1109 00:36:55,060 --> 00:36:57,040`
bakom denna som det var



`1110 00:36:57,040 --> 00:36:58,120`
bakom Stuxnet.



`1111 00:36:58,700 --> 00:37:01,000`
Där var det ju andra fräckiga grejer



`1112 00:37:01,000 --> 00:37:01,800`
som var med också.



`1113 00:37:02,120 --> 00:37:05,160`
Ja och sen



`1114 00:37:05,160 --> 00:37:06,380`
det var ju liksom



`1115 00:37:06,380 --> 00:37:07,900`
precisionen.



`1116 00:37:08,140 --> 00:37:11,400`
Den här har ju faktiskt gjort en supply chain attack



`1117 00:37:11,400 --> 00:37:13,160`
och sen så har de liksom bara tittat



`1118 00:37:13,160 --> 00:37:14,120`
ja men vad får vi in?



`1119 00:37:14,760 --> 00:37:17,100`
Ja men här tog vi FireEye. Bra, det är ett fett



`1120 00:37:17,100 --> 00:37:18,580`
mål. Det äter vi upp.



`1121 00:37:19,200 --> 00:37:21,100`
Det är Microsoft. Ja det är ett fett mål. Det äter vi upp.



`1122 00:37:21,760 --> 00:37:23,320`
Och Department of



`1123 00:37:23,320 --> 00:37:25,060`
State



`1124 00:37:25,060 --> 00:37:26,380`
och allt möjligt.



`1125 00:37:27,240 --> 00:37:29,060`
Det är uppenbart



`1126 00:37:29,060 --> 00:37:30,980`
att man har ju garanterat



`1127 00:37:30,980 --> 00:37:32,740`
haft så mycket mycket mer



`1128 00:37:32,740 --> 00:37:34,820`
i och med att det är



`1129 00:37:34,820 --> 00:37:37,320`
en effektiv



`1130 00:37:37,320 --> 00:37:39,180`
supply chain attack som landar



`1131 00:37:39,180 --> 00:37:41,360`
in mitt i jäkla hjärtat



`1132 00:37:41,360 --> 00:37:42,540`
i en organisation.



`1133 00:37:43,680 --> 00:37:45,000`
Och antagligen på ett system



`1134 00:37:45,000 --> 00:37:47,360`
som har fullt med behörigheter



`1135 00:37:47,360 --> 00:37:48,640`
överallt i infrastrukturen.



`1136 00:37:49,200 --> 00:37:51,340`
Såklart. Jag menar det är väl ingen som har



`1137 00:37:51,340 --> 00:37:52,600`
även om det är mån



`1138 00:37:52,600 --> 00:37:54,580`
man installerar ju en binär.



`1139 00:37:54,980 --> 00:37:57,480`
Det är väl ingen som har lagt upp den som ett AD-konto med höga behörigheter



`1140 00:37:57,480 --> 00:37:59,060`
och inte orkat gå igenom



`1141 00:37:59,060 --> 00:38:01,380`
delegationsmodellen. Vad är det den här faktiskt



`1142 00:38:01,380 --> 00:38:03,700`
behöver liksom? För vem orkar



`1143 00:38:03,700 --> 00:38:05,020`
ta reda på vad det är den behöver?



`1144 00:38:05,840 --> 00:38:06,820`
Det gör ingen.



`1145 00:38:07,920 --> 00:38:09,360`
Nej, fasken. Det där är



`1146 00:38:09,360 --> 00:38:11,300`
fantastiskt. Bortsett från



`1147 00:38:11,300 --> 00:38:13,320`
renteknik så Stuxnet



`1148 00:38:13,320 --> 00:38:15,180`
hade väl dels en person som



`1149 00:38:15,180 --> 00:38:17,360`
tryckte i USB-stickan i rätt datorer



`1150 00:38:17,360 --> 00:38:18,560`
och



`1151 00:38:19,200 --> 00:38:19,760`
de hade



`1152 00:38:19,760 --> 00:38:22,800`
det är väl inte direkt en del av Stuxnet



`1153 00:38:22,800 --> 00:38:25,580`
men det dog ju en massa iranska forskare



`1154 00:38:25,580 --> 00:38:27,300`
precis som det skulle komma till. Det var ju mycket



`1155 00:38:27,300 --> 00:38:28,640`
trafikolyckor där ett tag



`1156 00:38:28,640 --> 00:38:31,420`
och UCS



`1157 00:38:31,420 --> 00:38:33,660`
och lite annat. Och någon bomb.



`1158 00:38:34,500 --> 00:38:35,640`
Det är liksom



`1159 00:38:35,640 --> 00:38:37,300`
Men de fortsätter att



`1160 00:38:37,300 --> 00:38:39,240`
trilla upp in. Det är väldigt ohälsosamt att vara



`1161 00:38:39,240 --> 00:38:40,560`
iransk kärnfysiker.



`1162 00:38:41,380 --> 00:38:43,460`
Men man kan väl säga så att Stuxnet var en del



`1163 00:38:43,460 --> 00:38:45,480`
av en ganska sån här



`1164 00:38:45,480 --> 00:38:47,140`
ska vi säga det, bred



`1165 00:38:47,140 --> 00:38:47,980`
strategi.



`1166 00:38:49,200 --> 00:38:53,900`
Ska vi ta och gå vidare?



`1167 00:38:54,580 --> 00:38:55,100`
Cyberfysisk.



`1168 00:38:55,780 --> 00:38:57,840`
Let's get cyberphysical.



`1169 00:38:59,220 --> 00:39:00,120`
Det kan vi göra



`1170 00:39:00,120 --> 00:39:01,680`
med hjälp av Rickard, tänker jag.



`1171 00:39:02,340 --> 00:39:02,820`
Absolut.



`1172 00:39:03,540 --> 00:39:05,000`
Tänkte prata lite om



`1173 00:39:05,000 --> 00:39:07,540`
ett mejl som jag fick häromdagen.



`1174 00:39:09,160 --> 00:39:10,200`
Jag fick det också, tyvärr.



`1175 00:39:10,240 --> 00:39:11,800`
Ja, det är nog många som har



`1176 00:39:11,800 --> 00:39:13,480`
fått det och jag tror att



`1177 00:39:13,480 --> 00:39:15,840`
många med mig skulle vilja ha lite



`1178 00:39:15,840 --> 00:39:17,640`
mer information. Det är väldigt mycket locket på



`1179 00:39:17,640 --> 00:39:19,180`
än så länge så vi kanske får till.



`1180 00:39:19,200 --> 00:39:20,860`
I alla fall att återkomma till denna, men



`1181 00:39:20,860 --> 00:39:23,200`
nätverkstillverkaren



`1182 00:39:23,780 --> 00:39:25,200`
Ubiquiti kom ut



`1183 00:39:25,200 --> 00:39:27,180`
med ett mejl häromdagen där



`1184 00:39:27,180 --> 00:39:29,100`
de rekommenderar



`1185 00:39:29,100 --> 00:39:30,920`
alla att byta



`1186 00:39:30,920 --> 00:39:32,760`
lösenord till sitt



`1187 00:39:32,760 --> 00:39:36,900`
Ubiquiti



`1188 00:39:36,900 --> 00:39:38,760`
konto och



`1189 00:39:38,760 --> 00:39:40,700`
slå på tvåfaktor och autentisering.



`1190 00:39:41,980 --> 00:39:43,060`
Och då står det så här att



`1191 00:39:43,060 --> 00:39:44,380`
man har nyligen



`1192 00:39:44,380 --> 00:39:47,260`
uppmärksammats på att de har haft oautoriserad



`1193 00:39:47,260 --> 00:39:48,380`
access till



`1194 00:39:48,380 --> 00:39:50,360`
delar av våra



`1195 00:39:50,360 --> 00:39:52,340`
IT-system som hostas av



`1196 00:39:52,340 --> 00:39:53,840`
en tredjeparts



`1197 00:39:53,840 --> 00:39:55,280`
molnleverantör.



`1198 00:39:55,980 --> 00:39:58,580`
Framgår inte vilken eller på vilket sätt.



`1199 00:39:59,240 --> 00:40:00,440`
Och de säger att de har ingenting



`1200 00:40:00,440 --> 00:40:02,500`
som indikerar



`1201 00:40:02,500 --> 00:40:03,000`
att



`1202 00:40:03,000 --> 00:40:06,300`
de angriparna har accessat



`1203 00:40:06,300 --> 00:40:08,040`
deras databaser som



`1204 00:40:08,040 --> 00:40:10,180`
hostar användardata, men de kan inte



`1205 00:40:10,180 --> 00:40:12,280`
garantera att data inte är



`1206 00:40:12,280 --> 00:40:13,700`
exponerat. Har ni några loggar då?



`1207 00:40:14,500 --> 00:40:15,720`
Man kan väl hoppas.



`1208 00:40:16,400 --> 00:40:18,040`
Men det här är liksom all



`1209 00:40:18,380 --> 00:40:19,840`
säljinformation de har gått ut med.



`1210 00:40:20,240 --> 00:40:20,760`
Så säger de bara,



`1211 00:40:20,760 --> 00:40:22,800`
as a precaution we encourage you to change



`1212 00:40:22,800 --> 00:40:24,760`
your password. We recommend that you



`1213 00:40:24,760 --> 00:40:26,720`
also change your password on any website



`1214 00:40:26,720 --> 00:40:28,800`
where you use the same user ID



`1215 00:40:28,800 --> 00:40:29,400`
or password.



`1216 00:40:30,400 --> 00:40:31,320`
Tack för det.



`1217 00:40:33,480 --> 00:40:34,940`
And finally we recommend



`1218 00:40:34,940 --> 00:40:36,680`
that you enable two-factor authentication



`1219 00:40:36,680 --> 00:40:38,760`
on your Ubiquiti accounts



`1220 00:40:38,760 --> 00:40:40,840`
if you have not already done so.



`1221 00:40:41,640 --> 00:40:42,540`
Men jag har en fråga där.



`1222 00:40:42,600 --> 00:40:44,820`
Vad är det här för konto? Alltså vad har du



`1223 00:40:44,820 --> 00:40:46,180`
som användare för dator?



`1224 00:40:46,180 --> 00:40:48,200`
Man kan välja och implementera när man



`1225 00:40:48,200 --> 00:40:49,980`
köper en Ubiquiti-pryl



`1226 00:40:49,980 --> 00:40:52,000`
så kan man välja att implementera med ett



`1227 00:40:52,000 --> 00:40:54,140`
molnkonto. Det kan du inte längre.



`1228 00:40:55,140 --> 00:40:55,960`
Det är



`1229 00:40:55,960 --> 00:40:58,100`
i princip omöjligt



`1230 00:40:58,100 --> 00:41:00,220`
att inte använda



`1231 00:41:00,220 --> 00:41:01,980`
ditt Ubiquiti



`1232 00:41:01,980 --> 00:41:04,060`
moln-access. Det de kallar ju för



`1233 00:41:04,060 --> 00:41:05,380`
hybridlösning nu.



`1234 00:41:06,460 --> 00:41:08,500`
Och vi gamlingar



`1235 00:41:08,500 --> 00:41:09,920`
som har haft Ubiquiti ett tag



`1236 00:41:09,920 --> 00:41:11,880`
kan ju köra utan att ha



`1237 00:41:11,880 --> 00:41:14,160`
moln-access. Ja, för det är så



`1238 00:41:14,160 --> 00:41:15,880`
jag kör. Och min



`1239 00:41:15,880 --> 00:41:17,520`
Cloud Key, den kör jag ju helt utan.



`1240 00:41:18,200 --> 00:41:20,280`
Men jag tror att det är



`1241 00:41:20,280 --> 00:41:22,220`
möjligt att det finns, men det har varit ganska mycket



`1242 00:41:22,220 --> 00:41:24,640`
raser i på Ubiquiti-forum



`1243 00:41:24,640 --> 00:41:26,180`
om att de liksom nu mera



`1244 00:41:26,180 --> 00:41:28,260`
försöker tvinga in det lite som Spotify



`1245 00:41:28,260 --> 00:41:30,200`
som försöker få dig att skaffa ett



`1246 00:41:30,200 --> 00:41:32,340`
Facebook-konto för att kunna lyssna på musik.



`1247 00:41:34,060 --> 00:41:38,180`
Och de trycker lite åt det hållet



`1248 00:41:38,180 --> 00:41:40,240`
att de vill liksom pusha



`1249 00:41:40,240 --> 00:41:41,480`
den här hybridlösningen.



`1250 00:41:41,840 --> 00:41:44,280`
Det här är ju ett exempel på hur



`1251 00:41:44,280 --> 00:41:46,180`
sårbart det blir när du



`1252 00:41:46,180 --> 00:41:48,180`
när du



`1253 00:41:48,200 --> 00:41:49,140`
har en



`1254 00:41:49,140 --> 00:41:51,900`
en hybridlösning där du



`1255 00:41:51,900 --> 00:41:54,260`
har en central



`1256 00:41:54,260 --> 00:41:56,340`
autentisering av någonting



`1257 00:41:56,340 --> 00:41:58,060`
som du



`1258 00:41:58,060 --> 00:42:00,700`
anser är din insida.



`1259 00:42:01,060 --> 00:42:02,240`
Om jag plötsligt kan ta



`1260 00:42:02,240 --> 00:42:04,640`
över en nätverkscontroller



`1261 00:42:04,640 --> 00:42:06,380`
på insidan



`1262 00:42:06,380 --> 00:42:07,180`
genom att



`1263 00:42:07,180 --> 00:42:09,960`
autentisera mot en



`1264 00:42:09,960 --> 00:42:11,520`
molntjänst, ja men då är ju



`1265 00:42:11,520 --> 00:42:13,700`
då finns det ju liksom en bakdörr in.



`1266 00:42:14,560 --> 00:42:15,600`
Men du menar alltså att du



`1267 00:42:15,600 --> 00:42:18,180`
managerar din Ubiquiti



`1268 00:42:18,200 --> 00:42:20,180`
nät ifrån en cloud



`1269 00:42:20,180 --> 00:42:21,600`
så det är typ



`1270 00:42:21,600 --> 00:42:24,540`
en cloudlösning



`1271 00:42:24,540 --> 00:42:26,460`
men du kan accessa



`1272 00:42:26,460 --> 00:42:28,080`
din cloudkey



`1273 00:42:28,080 --> 00:42:29,640`
via



`1274 00:42:29,640 --> 00:42:32,360`
Ubiquitis moln. Ja men för att lyfta det



`1275 00:42:32,360 --> 00:42:34,360`
det var såhär, du använder ett konto som ligger



`1276 00:42:34,360 --> 00:42:36,580`
hos Ubiquiti som gör att du kan accessa



`1277 00:42:36,580 --> 00:42:38,220`
dina egna prylar hemma.



`1278 00:42:38,460 --> 00:42:40,460`
Och det kan du även göra över internet



`1279 00:42:40,460 --> 00:42:42,240`
och det finns ju... Så det är federering



`1280 00:42:42,240 --> 00:42:44,240`
egentligen då bara att du ska hämta en hemlig token?



`1281 00:42:44,240 --> 00:42:46,140`
Ja, precis. Du får en



`1282 00:42:46,140 --> 00:42:48,160`
token men det är också en support



`1283 00:42:48,200 --> 00:42:50,000`
caset där att de då kan



`1284 00:42:50,000 --> 00:42:52,340`
hjälpa dig liksom. Ja, och man



`1285 00:42:52,340 --> 00:42:54,320`
kan ju säga såhär också att du kan ju då välja



`1286 00:42:54,320 --> 00:42:56,280`
att även



`1287 00:42:56,280 --> 00:42:57,920`
så att säga göra din



`1288 00:42:57,920 --> 00:43:00,300`
din controller



`1289 00:43:00,300 --> 00:43:02,480`
nåbar via molnet



`1290 00:43:02,480 --> 00:43:04,320`
det vill säga att man kan sitta på



`1291 00:43:04,320 --> 00:43:05,260`
kontoret och



`1292 00:43:05,260 --> 00:43:08,440`
managera ditt hemmanät



`1293 00:43:08,440 --> 00:43:09,140`
eller tvärtom.



`1294 00:43:10,260 --> 00:43:12,420`
Nej men fan jag tittar här nu, det går faktiskt att köra



`1295 00:43:12,420 --> 00:43:14,320`
local account på senaste



`1296 00:43:14,320 --> 00:43:16,320`
versionen också. Jag var tvungen



`1297 00:43:16,320 --> 00:43:18,180`
att kolla, jag kopplade upp mig på mitt kontor.



`1298 00:43:18,200 --> 00:43:19,360`
Och där har vi den senaste.



`1299 00:43:19,920 --> 00:43:21,180`
Och där är det också bara local account.



`1300 00:43:21,480 --> 00:43:23,580`
Ja, då har jag



`1301 00:43:23,580 --> 00:43:25,040`
fel information.



`1302 00:43:25,620 --> 00:43:26,940`
Kanske har du fixat det?



`1303 00:43:28,180 --> 00:43:30,340`
Ja, kanske. Men det känns



`1304 00:43:30,340 --> 00:43:31,160`
läskigt, jag håller med om det.



`1305 00:43:31,160 --> 00:43:32,820`
För det har varit lite bråk om det vet jag.



`1306 00:43:33,400 --> 00:43:36,140`
Det är inte intuitivt i installationen



`1307 00:43:36,140 --> 00:43:37,920`
däremot. Och sen att man har liksom



`1308 00:43:37,920 --> 00:43:40,080`
tre jävla konton vilket gör



`1309 00:43:40,080 --> 00:43:42,040`
att man glömmer bort vilket Ubiquiti-konto



`1310 00:43:42,040 --> 00:43:43,880`
jag behöver för att komma in i den här



`1311 00:43:43,880 --> 00:43:46,120`
shiten liksom. Men det är mer skit bakom



`1312 00:43:46,120 --> 00:43:48,160`
spakarna. Särskilt. Och där



`1313 00:43:48,200 --> 00:43:50,060`
och därför känns den har kommit till



`1314 00:43:50,060 --> 00:43:51,860`
tänker jag. Ja. För att de



`1315 00:43:51,860 --> 00:43:53,760`
känner precis likadant som du känner.



`1316 00:43:54,120 --> 00:43:55,720`
Jag upplever inte det som ett problem dock.



`1317 00:43:55,840 --> 00:43:57,880`
Det jag upplever som ett problem är att ge bort mina



`1318 00:43:57,880 --> 00:43:59,500`
nycklar till Ubiquiti.



`1319 00:43:59,800 --> 00:44:01,740`
Som jag också har tjänat några tusen dollar på.



`1320 00:44:02,780 --> 00:44:04,000`
Jo, men du vet ju om



`1321 00:44:04,000 --> 00:44:05,820`
vad som hände på i Shored när vi installerade



`1322 00:44:05,820 --> 00:44:07,880`
de här, Johan. Då fick jag lite



`1323 00:44:07,880 --> 00:44:09,600`
bonus. Och det var ju inte



`1324 00:44:09,600 --> 00:44:11,740`
asbra säkerhet från första början.



`1325 00:44:11,840 --> 00:44:13,880`
De har ju i och för sig gjort ett väldigt



`1326 00:44:13,880 --> 00:44:16,200`
bra jobb däremot. Jag älskar deras



`1327 00:44:16,200 --> 00:44:18,120`
prylar. Det är så jävla



`1328 00:44:18,120 --> 00:44:20,120`
enkelt. Förutom att



`1329 00:44:20,120 --> 00:44:21,880`
enkel VLAN, det är där



`1330 00:44:21,880 --> 00:44:24,020`
den terminologin, då har



`1331 00:44:24,020 --> 00:44:25,780`
de fan med rökt på alltså. För det är fan



`1332 00:44:25,780 --> 00:44:27,560`
ingenting som stämmer med någonting där.



`1333 00:44:28,580 --> 00:44:30,080`
Med trunkar och



`1334 00:44:30,080 --> 00:44:32,440`
taggningar otaggade 802.1x



`1335 00:44:32,440 --> 00:44:33,820`
eller 802.1



`1336 00:44:33,820 --> 00:44:36,140`
alltså VLAN trunkning. Det är



`1337 00:44:36,140 --> 00:44:38,120`
det är fan askonstigt



`1338 00:44:38,120 --> 00:44:39,880`
för någon som har jobbat med liksom



`1339 00:44:39,880 --> 00:44:41,260`
802.1Q. De tre stora.



`1340 00:44:41,960 --> 00:44:43,020`
Ja, så är det det heter jag. Precis.



`1341 00:44:44,220 --> 00:44:45,780`
Men det har de gjort



`1342 00:44:45,780 --> 00:44:48,020`
konstigt tycker jag i alla fall.



`1343 00:44:48,120 --> 00:44:50,120`
Det är väldigt konstiga namn.



`1344 00:44:51,740 --> 00:44:52,780`
För att få det att funka.



`1345 00:44:52,940 --> 00:44:54,280`
Vi får väl se om vi har till förlåt



`1346 00:44:54,280 --> 00:44:55,140`
i kommentatorn som du svarade.



`1347 00:44:55,460 --> 00:44:57,880`
Ja, precis. Tipset är väl



`1348 00:44:57,880 --> 00:44:59,580`
har du Ubiquiti-prylar så



`1349 00:44:59,580 --> 00:45:02,260`
byt ditt lösenord och om du mot förmodan



`1350 00:45:02,260 --> 00:45:03,920`
har använt samma lösenord och



`1351 00:45:03,920 --> 00:45:06,120`
använder namn, det vill säga din mailadress



`1352 00:45:06,840 --> 00:45:08,040`
någon annanstans



`1353 00:45:08,040 --> 00:45:10,120`
så är det läge att byta dem också.



`1354 00:45:10,800 --> 00:45:11,040`
De



`1355 00:45:11,040 --> 00:45:14,020`
säkerställer ju och verkligen



`1356 00:45:14,020 --> 00:45:15,780`
trycker på att ja, men det är



`1357 00:45:15,780 --> 00:45:17,800`
saltade och härsade credentials



`1358 00:45:18,120 --> 00:45:18,780`
överallt så att



`1359 00:45:18,780 --> 00:45:21,900`
men har den använda databasen



`1360 00:45:21,900 --> 00:45:23,860`
hamnat i fel hände så är det bara en tidfråga



`1361 00:45:23,860 --> 00:45:25,100`
innan den faller.



`1362 00:45:27,140 --> 00:45:28,200`
Okej, ska vi gå vidare



`1363 00:45:28,200 --> 00:45:30,280`
till att prata lite om Google Titan?



`1364 00:45:31,600 --> 00:45:32,720`
Mm, jag har mat i munnen.



`1365 00:45:33,400 --> 00:45:34,520`
Okej, ska vi vänta?



`1366 00:45:34,740 --> 00:45:35,460`
How convenient



`1367 00:45:35,460 --> 00:45:37,820`
nu när man ändå spelar in en podcast.



`1368 00:45:38,020 --> 00:45:39,920`
Men någon kan ju, ja.



`1369 00:45:40,000 --> 00:45:41,560`
Jag kan ge en uppdatering på



`1370 00:45:41,560 --> 00:45:43,900`
Cellmate så länge. Gör det. Tycker jag.



`1371 00:45:44,740 --> 00:45:46,040`
Det var ju så att vi pratade



`1372 00:45:46,040 --> 00:45:48,040`
om detta i, jag tror det var...



`1373 00:45:48,120 --> 00:45:49,500`
var oktober



`1374 00:45:49,500 --> 00:45:51,600`
kanske, förra året.



`1375 00:45:52,400 --> 00:45:53,740`
Det var ju då en



`1376 00:45:53,740 --> 00:45:55,700`
researcher



`1377 00:45:55,700 --> 00:45:57,860`
insåg att det fanns sårbarhet i



`1378 00:45:57,860 --> 00:45:58,780`
ett



`1379 00:45:58,780 --> 00:46:01,600`
vad heter det, vad ska man säga



`1380 00:46:01,600 --> 00:46:03,620`
onlinebaserat



`1381 00:46:03,620 --> 00:46:05,780`
kyskhetsbälte för män.



`1382 00:46:08,780 --> 00:46:10,200`
Can't make this shit up\!



`1383 00:46:10,500 --> 00:46:10,640`
Ja.



`1384 00:46:13,060 --> 00:46:13,660`
Och



`1385 00:46:13,660 --> 00:46:15,880`
det är ju lite spännande.



`1386 00:46:17,060 --> 00:46:18,000`
Och nu



`1387 00:46:18,000 --> 00:46:18,780`
har det kommit.



`1388 00:46:19,020 --> 00:46:21,960`
Ja, och nu har det nog en ondsintig hacker



`1389 00:46:21,960 --> 00:46:23,960`
utnyttjat detta. Så det är alltså



`1390 00:46:23,960 --> 00:46:26,100`
ransomware for your cock.



`1391 00:46:29,120 --> 00:46:29,600`
De



`1392 00:46:29,600 --> 00:46:31,580`
de låser ut det.



`1393 00:46:31,840 --> 00:46:33,520`
Jag älskar att det är såhär på betalt.



`1394 00:46:33,640 --> 00:46:34,600`
Det är så jävla nice.



`1395 00:46:35,280 --> 00:46:38,000`
Det var ju då öppna API-er



`1396 00:46:38,000 --> 00:46:39,500`
och allmänt kaos där



`1397 00:46:39,500 --> 00:46:41,880`
som gjorde att, ja, men du kan ju gå in



`1398 00:46:41,880 --> 00:46:43,960`
på någon annans konto och stänga



`1399 00:46:43,960 --> 00:46:44,820`
av deras success.



`1400 00:46:45,680 --> 00:46:47,060`
Och så kan du bara ta över.



`1401 00:46:48,000 --> 00:46:49,840`
Sen kan man säkert genom det här API-et kan se



`1402 00:46:49,840 --> 00:46:51,840`
om det här kyskhetsbältet



`1403 00:46:51,840 --> 00:46:52,840`
är i användning också.



`1404 00:46:53,420 --> 00:46:55,540`
Bara en fråga. Hade inte vi nästan



`1405 00:46:55,540 --> 00:46:58,620`
exakt samma nyhet för något år sedan?



`1406 00:46:59,180 --> 00:47:00,520`
Jo, det är en uppdatering på den



`1407 00:47:00,520 --> 00:47:00,980`
nyheten, Peter.



`1408 00:47:01,320 --> 00:47:03,080`
Ja, det är ju det.



`1409 00:47:03,640 --> 00:47:05,620`
Så nu är det ransomware in the wild.



`1410 00:47:06,140 --> 00:47:07,880`
Yes, det var, nyheten då



`1411 00:47:07,880 --> 00:47:09,840`
var att en forskare hade



`1412 00:47:09,840 --> 00:47:11,640`
upptäckt sårbarheten. Nu är nyheten att



`1413 00:47:11,640 --> 00:47:14,140`
de uppenbarligen inte fixat det, så nu har någon börjat utnyttja det här.



`1414 00:47:15,140 --> 00:47:15,900`
Men de hade väl hittat



`1415 00:47:15,900 --> 00:47:17,440`
en hardware workaround, va?



`1416 00:47:18,000 --> 00:47:19,480`
Ja, du kan väl ta en jävla



`1417 00:47:19,480 --> 00:47:20,660`
bullsax, misstänker jag.



`1418 00:47:22,120 --> 00:47:23,740`
Ja, men så var det ju.



`1419 00:47:23,860 --> 00:47:24,960`
Han hade ju, jag för mig,



`1420 00:47:25,000 --> 00:47:26,420`
ett sex millimeters borr.



`1421 00:47:27,560 --> 00:47:30,160`
Jag tror det var så att en kille, det vi pratade om i höstas,



`1422 00:47:30,260 --> 00:47:32,240`
han hade tittat på workarounds



`1423 00:47:32,240 --> 00:47:32,840`
och det var



`1424 00:47:32,840 --> 00:47:35,380`
inte helt enkelt.



`1425 00:47:35,720 --> 00:47:37,620`
Alltså, det säger mer än honom



`1426 00:47:37,620 --> 00:47:39,440`
om det här ransomwaret, för att vara helt ärlig.



`1427 00:47:39,660 --> 00:47:41,600`
Okej, frugan har tagit på mig den här grejen.



`1428 00:47:41,680 --> 00:47:42,420`
Den ska av.



`1429 00:47:42,420 --> 00:47:43,280`
Hur gör jag?



`1430 00:47:44,020 --> 00:47:46,380`
Jag tror att han kunde reversa motorn



`1431 00:47:46,380 --> 00:47:47,980`
för mig. Det var det lättaste sättet.



`1432 00:47:48,000 --> 00:47:49,900`
Jag känner ändå, bullsax är nog



`1433 00:47:49,900 --> 00:47:50,960`
nästan lättare, va?



`1434 00:47:52,060 --> 00:47:53,120`
Om man är lite försiktig.



`1435 00:47:53,140 --> 00:47:55,780`
Han vet så stora, vassa, tunga saker.



`1436 00:47:56,180 --> 00:47:58,580`
I samma mening, om man är lite



`1437 00:47:58,580 --> 00:47:59,380`
försiktig.



`1438 00:47:59,640 --> 00:48:02,020`
Vi får väl skicka in en sån till Lockpicking Lawyer.



`1439 00:48:02,900 --> 00:48:04,420`
Ja, frågan är om inte han har kollat på det.



`1440 00:48:04,480 --> 00:48:05,020`
Det är ju roligt.



`1441 00:48:05,680 --> 00:48:08,060`
Men i vilket fall som helst, så är det folk som har börjat



`1442 00:48:08,060 --> 00:48:10,120`
när de är låsta, så tappar de



`1443 00:48:10,120 --> 00:48:12,080`
access till dem, och sen så får



`1444 00:48:12,080 --> 00:48:14,060`
de mejl, då misstänker jag, för jag tror det är kopplat



`1445 00:48:14,060 --> 00:48:16,020`
till mejladress vid konto.



`1446 00:48:16,020 --> 00:48:17,900`
Där det står så här, betala



`1447 00:48:18,000 --> 00:48:19,860`
0,02 bitcoin



`1448 00:48:19,860 --> 00:48:22,320`
alltså 750 dollar



`1449 00:48:22,320 --> 00:48:24,200`
för att låsa upp det.



`1450 00:48:25,360 --> 00:48:25,760`
Jo, det är



`1451 00:48:25,760 --> 00:48:27,360`
Pentest Partners, är det?



`1452 00:48:27,620 --> 00:48:28,580`
Ja, som upptäckte det först.



`1453 00:48:30,380 --> 00:48:32,060`
Det är ett kinesiskt



`1454 00:48:32,060 --> 00:48:33,340`
företag som tillverkar de här.



`1455 00:48:34,000 --> 00:48:35,600`
De har inte svarat på



`1456 00:48:35,600 --> 00:48:37,080`
request for comment.



`1457 00:48:37,560 --> 00:48:39,320`
Well, well.



`1458 00:48:40,800 --> 00:48:42,140`
Inte jättesjocking, va?



`1459 00:48:42,260 --> 00:48:43,480`
Nej, för bra för att vara sant.



`1460 00:48:43,480 --> 00:48:44,720`
Ja, det är nästan det.



`1461 00:48:44,900 --> 00:48:46,380`
Det händer mycket roliga grejer nu för tiden.



`1462 00:48:48,000 --> 00:48:49,340`
Ja, nej, man ska inte kinkshayma.



`1463 00:48:49,840 --> 00:48:52,500`
Men frågan är, hur stor är marknaden för sådana här?



`1464 00:48:53,080 --> 00:48:54,360`
Säkert större än man misstänker.



`1465 00:48:58,220 --> 00:48:59,980`
Det är gött att det låtsas som att det regnar, Rickard.



`1466 00:49:00,000 --> 00:49:00,780`
Jag vet att det var två.



`1467 00:49:01,080 --> 00:49:04,320`
Nej, jag tänker att man skulle ju ha ett sånt där på kontoret



`1468 00:49:04,320 --> 00:49:06,260`
bara för att...



`1469 00:49:06,260 --> 00:49:08,380`
Jag gissar att det här är



`1470 00:49:08,380 --> 00:49:10,740`
avsnitt 189 som vi släppte.



`1471 00:49:10,920 --> 00:49:12,440`
Det är från den 15 oktober.



`1472 00:49:12,440 --> 00:49:14,860`
För jag tror att vi pratar om det här



`1473 00:49:14,860 --> 00:49:15,960`
den 7 oktober.



`1474 00:49:17,120 --> 00:49:17,960`
Och det är...



`1475 00:49:18,000 --> 00:49:18,840`
Det är det nästa avsnitt där.



`1476 00:49:18,980 --> 00:49:22,280`
Så där borde vi ta upp det här, förmodligen.



`1477 00:49:22,720 --> 00:49:23,360`
Det gör vi nog.



`1478 00:49:23,680 --> 00:49:25,840`
Det kan man gå tillbaka och lyssna på ifall man vill ha mer info.



`1479 00:49:27,460 --> 00:49:29,320`
Ja, det var bara en kort uppdatering på det.



`1480 00:49:31,540 --> 00:49:32,820`
Väldigt bra uppdatering.



`1481 00:49:34,100 --> 00:49:34,760`
Gillar man ju.



`1482 00:49:35,340 --> 00:49:36,860`
Peter, har du tuggat färdigt, eller?



`1483 00:49:37,440 --> 00:49:38,480`
Ja, det har jag.



`1484 00:49:39,660 --> 00:49:41,960`
Google Titan, har vi koll på en e-fnart?



`1485 00:49:42,660 --> 00:49:42,900`
Nej.



`1486 00:49:43,760 --> 00:49:45,580`
Alltså, vi vet ju att det är en sidechannel-attack



`1487 00:49:45,580 --> 00:49:46,880`
längst ner i djupaste



`1488 00:49:48,000 --> 00:49:50,100`
Muminhålan, där Peter brukar vara.



`1489 00:49:50,820 --> 00:49:52,100`
Det är ju...



`1490 00:49:52,100 --> 00:49:54,640`
Nej, men alltså, vad är Google Titan-prylen



`1491 00:49:54,640 --> 00:49:55,140`
egentligen för något?



`1492 00:49:55,320 --> 00:49:58,200`
Det är alltså en liten sån här bricka



`1493 00:49:58,200 --> 00:49:59,940`
som du kan använda för att



`1494 00:49:59,940 --> 00:50:02,640`
autentisera dig, till exempel, på webben då.



`1495 00:50:02,920 --> 00:50:03,800`
För den här



`1496 00:50:03,800 --> 00:50:06,760`
web-off-n, det är nämligen så att



`1497 00:50:06,760 --> 00:50:09,020`
web-off-n stöder



`1498 00:50:09,020 --> 00:50:10,420`
utvf-enheter



`1499 00:50:10,420 --> 00:50:12,680`
och Google Titan är



`1500 00:50:12,680 --> 00:50:14,680`
en av alla prylar som



`1501 00:50:14,680 --> 00:50:16,980`
implementerar feed och utvf.



`1502 00:50:16,980 --> 00:50:18,860`
Och nu kommer jag på en cool grej,



`1503 00:50:18,980 --> 00:50:19,740`
eller en rolig sak.



`1504 00:50:20,640 --> 00:50:21,780`
Jag svarar ju att jag avbryter.



`1505 00:50:22,080 --> 00:50:23,140`
Kysketsbälte för kvinnor.



`1506 00:50:23,700 --> 00:50:25,160`
Det är ingen ny uppfinning.



`1507 00:50:27,360 --> 00:50:28,540`
Nej, men däremot så



`1508 00:50:28,540 --> 00:50:31,020`
jag såg på Twitter häromdagen



`1509 00:50:31,020 --> 00:50:32,620`
att det var en kille som hade



`1510 00:50:32,620 --> 00:50:34,920`
en hårddisk med



`1511 00:50:34,920 --> 00:50:36,420`
typ 7000 bitcoins på.



`1512 00:50:37,480 --> 00:50:37,680`
Oj.



`1513 00:50:38,300 --> 00:50:41,100`
Som var skyddad med



`1514 00:50:41,100 --> 00:50:42,180`
en just sån här



`1515 00:50:42,180 --> 00:50:43,780`
Titan Security Key.



`1516 00:50:44,760 --> 00:50:46,800`
Då skulle inte han vilja att man



`1517 00:50:46,800 --> 00:50:47,700`
kunde klona den.



`1518 00:50:47,700 --> 00:50:50,040`
Nej, men grejen är att han har glömt bort lösenordet.



`1519 00:50:52,040 --> 00:50:52,940`
Så om det nu finns



`1520 00:50:52,940 --> 00:50:55,100`
ett sidechannel-attack till hans Security Key



`1521 00:50:55,100 --> 00:50:56,020`
så är han nog väldigt glad.



`1522 00:51:00,020 --> 00:51:01,080`
Om man kan dra ut



`1523 00:51:01,080 --> 00:51:02,340`
encryption-nycklar och sånt.



`1524 00:51:03,480 --> 00:51:04,480`
Nu har inte jag



`1525 00:51:04,480 --> 00:51:07,240`
så starkt i minnet



`1526 00:51:07,240 --> 00:51:09,560`
utvf, men du kan ju ha



`1527 00:51:09,560 --> 00:51:13,620`
att en utvf-pryl



`1528 00:51:13,620 --> 00:51:15,120`
antingen kräver



`1529 00:51:15,120 --> 00:51:16,760`
användare och



`1530 00:51:16,760 --> 00:51:18,500`
autentisering eller att



`1531 00:51:18,500 --> 00:51:20,300`
den bara funkar rakt av.



`1532 00:51:20,700 --> 00:51:22,840`
Ja, jag vet inte exakt hur upplägget var, men jag vet att det var



`1533 00:51:22,840 --> 00:51:23,440`
en sån här Titan Security Key.



`1534 00:51:23,440 --> 00:51:26,540`
För lite filler då. 7000 bitcoin



`1535 00:51:26,540 --> 00:51:29,040`
nu, 18 och 56



`1536 00:51:29,040 --> 00:51:30,060`
är alltså värt



`1537 00:51:30,060 --> 00:51:32,580`
2 miljarder 33 miljoner



`1538 00:51:32,580 --> 00:51:35,060`
587 841 kronor



`1539 00:51:35,060 --> 00:51:35,840`
och 60 öre.



`1540 00:51:36,780 --> 00:51:38,780`
Det kanske var 700 då. Jag tror att de smäckade



`1541 00:51:38,780 --> 00:51:40,520`
om att det skulle vara 220 miljoner dollar.



`1542 00:51:40,700 --> 00:51:43,040`
Fucking helvete, det var mycket pengar.



`1543 00:51:43,320 --> 00:51:44,200`
Alltså, ja.



`1544 00:51:44,620 --> 00:51:46,680`
Då kan man, då vill man ju ta ut 20-lappar



`1545 00:51:46,760 --> 00:51:47,700`
och simma i dem.



`1546 00:51:48,300 --> 00:51:50,360`
Men vadå, skulle någon ha byggt upp hela



`1547 00:51:50,360 --> 00:51:52,540`
sin modell



`1548 00:51:52,540 --> 00:51:54,620`
på att en utvf-sticka inte går sönder?



`1549 00:51:54,860 --> 00:51:56,020`
Eller var det liksom...



`1550 00:51:56,020 --> 00:51:58,480`
Oklart, men det var väl



`1551 00:51:58,480 --> 00:52:00,660`
någon snubbe som fixade det där för en massa år sedan



`1552 00:52:00,660 --> 00:52:02,480`
och så, ja, glömde bort.



`1553 00:52:03,780 --> 00:52:04,740`
Men ja,



`1554 00:52:04,900 --> 00:52:06,520`
det var ett sidospår. Fortsätt du.



`1555 00:52:06,580 --> 00:52:07,540`
Ja, nej men



`1556 00:52:07,540 --> 00:52:10,740`
så Google Titan är en hårdvarupryl



`1557 00:52:10,740 --> 00:52:12,360`
där du då väldigt säkert



`1558 00:52:12,360 --> 00:52:14,140`
ska kunna autentisera dig och du ska kunna



`1559 00:52:14,140 --> 00:52:16,120`
autentisera dig på internet och så.



`1560 00:52:16,760 --> 00:52:19,020`
Och ett av grundantagena



`1561 00:52:19,020 --> 00:52:20,500`
man har när man kör sådana här då



`1562 00:52:20,500 --> 00:52:21,180`
det är ju att



`1563 00:52:21,180 --> 00:52:24,260`
man har hårdvarubaserad säkerhet



`1564 00:52:24,260 --> 00:52:25,840`
så att



`1565 00:52:25,840 --> 00:52:27,520`
det är den här nyckeln



`1566 00:52:27,520 --> 00:52:30,000`
det är den som jag kommer in med.



`1567 00:52:30,280 --> 00:52:32,340`
Och så länge jag vet



`1568 00:52:32,340 --> 00:52:34,580`
att jag har nyckeln så är ingen



`1569 00:52:34,580 --> 00:52:36,760`
finns det ingen annan som kommer åt



`1570 00:52:36,760 --> 00:52:38,380`
och kan autentisera sig som den nyckeln.



`1571 00:52:38,480 --> 00:52:39,540`
Det är ett av



`1572 00:52:39,540 --> 00:52:41,920`
de stora grundantagena.



`1573 00:52:42,280 --> 00:52:44,600`
Så att, vad man inte vill



`1574 00:52:44,600 --> 00:52:46,540`
det är att det skulle kunna gå att klona



`1575 00:52:46,540 --> 00:52:48,180`
nyckeln inifrån en sån där.



`1576 00:52:50,560 --> 00:52:51,980`
Och det är en, folk har



`1577 00:52:51,980 --> 00:52:54,760`
duktiga forskare har så lyckats



`1578 00:52:54,760 --> 00:52:56,680`
gå hela vägen och



`1579 00:52:56,680 --> 00:52:58,360`
genomföra en komplett kloning.



`1580 00:53:00,740 --> 00:53:02,760`
Men det ska sägas att



`1581 00:53:02,760 --> 00:53:06,300`
det här är inte en okomplicerad attack.



`1582 00:53:10,840 --> 00:53:12,620`
Först så har de ju



`1583 00:53:12,620 --> 00:53:14,360`
sönder själva



`1584 00:53:14,360 --> 00:53:15,860`
plasten runt



`1585 00:53:15,860 --> 00:53:18,060`
den.



`1586 00:53:19,500 --> 00:53:21,040`
Sen löser de upp



`1587 00:53:21,040 --> 00:53:21,620`
en massa



`1588 00:53:21,620 --> 00:53:24,260`
ytor och så på chippen



`1589 00:53:24,260 --> 00:53:25,560`
så att de kan sätta sin



`1590 00:53:25,560 --> 00:53:28,220`
prob och mäta på de ställena



`1591 00:53:28,220 --> 00:53:29,620`
där de vill ha ut lite mätvärden.



`1592 00:53:31,240 --> 00:53:32,000`
Och de



`1593 00:53:32,000 --> 00:53:34,600`
bedömde det att komplett utrustning



`1594 00:53:34,600 --> 00:53:36,220`
för allt de gör med mätningarna kräver



`1595 00:53:36,220 --> 00:53:37,520`
ändå ett labb som typ



`1596 00:53:37,520 --> 00:53:39,500`
ja,



`1597 00:53:40,020 --> 00:53:42,440`
de tror att det är storleksgraden



`1598 00:53:42,440 --> 00:53:44,200`
10 000 dollar



`1599 00:53:44,200 --> 00:53:45,800`
för att göra det hela.



`1600 00:53:45,860 --> 00:53:46,880`
Det kanske går att få ner det



`1601 00:53:46,880 --> 00:53:47,580`
men det är liksom



`1602 00:53:47,580 --> 00:53:50,320`
det är inte så att du sätter ett billigt



`1603 00:53:50,320 --> 00:53:51,500`
kyloskop så är du klar.



`1604 00:53:53,100 --> 00:53:55,020`
Så innan någon har hittat sätt



`1605 00:53:55,020 --> 00:53:56,800`
att göra det här billigare så är det ju då



`1606 00:53:56,800 --> 00:53:58,300`
så är det



`1607 00:53:58,300 --> 00:54:00,260`
dyr utrustning de har använt



`1608 00:54:00,260 --> 00:54:01,860`
i attacken.



`1609 00:54:02,640 --> 00:54:04,100`
Och attacken tar



`1610 00:54:04,100 --> 00:54:06,280`
sex timmar att genomföra



`1611 00:54:06,280 --> 00:54:08,440`
på grund av hur långsamt



`1612 00:54:08,440 --> 00:54:08,960`
chippet är.



`1613 00:54:11,600 --> 00:54:12,460`
Ja, det blir svårt



`1614 00:54:12,460 --> 00:54:14,100`
att göra en evil made attack med det här.



`1615 00:54:15,300 --> 00:54:15,820`
Ja, du tänker,



`1616 00:54:15,860 --> 00:54:17,300`
på hur länge man ställer hotellrummet.



`1617 00:54:17,920 --> 00:54:19,240`
Ja, det blir, ja.



`1618 00:54:19,660 --> 00:54:20,440`
Deep clean.



`1619 00:54:20,860 --> 00:54:21,500`
Precis.



`1620 00:54:22,420 --> 00:54:22,740`
Nej men,



`1621 00:54:22,960 --> 00:54:23,440`
det är,



`1622 00:54:23,840 --> 00:54:27,520`
det här är



`1623 00:54:27,520 --> 00:54:29,020`
SolarWinds installerat.



`1624 00:54:31,000 --> 00:54:31,600`
Ja,



`1625 00:54:31,940 --> 00:54:34,060`
men du behöver ju själva nyckeln i



`1626 00:54:34,060 --> 00:54:35,080`
testutrustningen.



`1627 00:54:35,940 --> 00:54:36,800`
Ja, hela tiden.



`1628 00:54:37,060 --> 00:54:38,020`
Under attacken, ja.



`1629 00:54:38,780 --> 00:54:41,660`
Så attacken, bortsett från tiden det tar



`1630 00:54:41,660 --> 00:54:42,680`
att liksom



`1631 00:54:43,680 --> 00:54:44,680`
rigga upp så du kan



`1632 00:54:44,680 --> 00:54:45,840`
starta attacken och få,



`1633 00:54:45,860 --> 00:54:48,200`
och rengjort chippet



`1634 00:54:48,200 --> 00:54:49,340`
och komma hela vägen fram.



`1635 00:54:49,540 --> 00:54:52,040`
Okej, ja, man behöver fysiska säs länge.



`1636 00:54:52,580 --> 00:54:53,940`
Men faller inte det här



`1637 00:54:53,940 --> 00:54:56,320`
till stor del på just det att



`1638 00:54:56,320 --> 00:54:58,900`
alltså, om jag har den här nyckeln



`1639 00:54:58,900 --> 00:55:01,080`
så kan jag ju redan använda den.



`1640 00:55:01,220 --> 00:55:02,840`
För de är ju inte skyddade med någon pinne



`1641 00:55:02,840 --> 00:55:04,180`
eller någonting utan det är ju bara att trycka på dem.



`1642 00:55:05,120 --> 00:55:06,180`
Ja, det är ju...



`1643 00:55:06,180 --> 00:55:07,800`
Så då är det kopior i så fall.



`1644 00:55:08,340 --> 00:55:10,780`
Och eftersom man måste destruera casen



`1645 00:55:10,780 --> 00:55:12,180`
mer eller mindre



`1646 00:55:12,180 --> 00:55:14,020`
så är det, ja det är klart



`1647 00:55:14,020 --> 00:55:15,020`
om du har en...



`1648 00:55:15,020 --> 00:55:18,180`
Jo, ja, precis.



`1649 00:55:18,900 --> 00:55:20,380`
Ja, och du måste ju ha



`1650 00:55:20,380 --> 00:55:23,780`
Googles riktiga plastbehållare då



`1651 00:55:23,780 --> 00:55:24,900`
så du kan sätta ihop den igen.



`1652 00:55:25,560 --> 00:55:28,080`
Ja, alltså, om du vill göra



`1653 00:55:28,080 --> 00:55:29,560`
den här kloningsattacken



`1654 00:55:29,560 --> 00:55:31,540`
så är du ju en ganska



`1655 00:55:31,540 --> 00:55:33,880`
motiverad människa, kan vi ju börja konstatera.



`1656 00:55:34,100 --> 00:55:35,160`
Det är ju inte så att



`1657 00:55:35,160 --> 00:55:37,920`
det är inte så att man på fyllan kommer på att man vill göra



`1658 00:55:37,920 --> 00:55:39,920`
den här attacken, läser



`1659 00:55:39,920 --> 00:55:40,540`
den här



`1660 00:55:40,540 --> 00:55:44,080`
artikeln och sen kan genomföra



`1661 00:55:44,080 --> 00:55:44,860`
den, utan du



`1662 00:55:44,860 --> 00:55:47,220`
kräver ju utrustning och i synnerhet då



`1663 00:55:47,220 --> 00:55:49,400`
om du vill



`1664 00:55:49,400 --> 00:55:51,040`
att den går obemärkt till



`1665 00:55:51,040 --> 00:55:52,620`
så måste du ju säkra att du har



`1666 00:55:52,620 --> 00:55:55,000`
ja, säg att det är sex timmar



`1667 00:55:55,000 --> 00:55:57,060`
för att göra själva attacken och sen behöver du



`1668 00:55:57,060 --> 00:55:59,400`
preppa den då så att du får väl räkna



`1669 00:55:59,400 --> 00:56:01,320`
med att det kanske tar sju, åtta timmar att genomföra



`1670 00:56:01,320 --> 00:56:03,520`
det liksom, så att du måste ju ha säkrat



`1671 00:56:03,520 --> 00:56:04,960`
att användaren kan vara utan



`1672 00:56:04,960 --> 00:56:07,060`
sin Titan Key under lång tid



`1673 00:56:07,060 --> 00:56:07,540`
och



`1674 00:56:07,540 --> 00:56:11,140`
du behöver ha en plan för hur du får



`1675 00:56:11,140 --> 00:56:13,280`
ett snyggt utseende på nyckeln



`1676 00:56:13,280 --> 00:56:14,480`
innan du lämnar tillbaks den.



`1677 00:56:14,860 --> 00:56:16,560`
En lång live-demo.



`1678 00:56:17,200 --> 00:56:17,540`
Precis.



`1679 00:56:18,760 --> 00:56:20,640`
Men det är lite roligt



`1680 00:56:20,640 --> 00:56:23,400`
den visar ju sig



`1681 00:56:23,400 --> 00:56:24,420`
då ha lite



`1682 00:56:24,420 --> 00:56:27,240`
NXP P5



`1683 00:56:27,240 --> 00:56:29,920`
säkerhetskontroller



`1684 00:56:29,920 --> 00:56:31,420`
på sig som då är



`1685 00:56:31,420 --> 00:56:33,580`
det ska vara en säker pryl



`1686 00:56:33,580 --> 00:56:35,640`
det bara är att



`1687 00:56:35,640 --> 00:56:37,480`
fyra ut två F här



`1688 00:56:37,480 --> 00:56:39,240`
så kör de med



`1689 00:56:39,240 --> 00:56:41,560`
elliptic curve-operationer som man då



`1690 00:56:41,560 --> 00:56:42,700`
lyckas mäta ut och



`1691 00:56:42,700 --> 00:56:44,820`
tydligen är det så att just



`1692 00:56:44,860 --> 00:56:47,400`
de delarna som gör elliptic curve



`1693 00:56:47,400 --> 00:56:48,680`
de är inte med i själva



`1694 00:56:48,680 --> 00:56:51,340`
säkerhetscertifieringen så att



`1695 00:56:51,340 --> 00:56:53,820`
det finns delar



`1696 00:56:53,820 --> 00:56:54,700`
av de här



`1697 00:56:54,700 --> 00:56:58,100`
de här NXP-processorerna



`1698 00:56:58,100 --> 00:56:59,900`
som är säkerhetscertifierade



`1699 00:56:59,900 --> 00:57:01,600`
men tydligen inte själva



`1700 00:57:01,600 --> 00:57:04,380`
elliptic curve-delarna



`1701 00:57:04,380 --> 00:57:05,200`
då så att



`1702 00:57:05,200 --> 00:57:07,880`
de menar på i sin rapport



`1703 00:57:07,880 --> 00:57:08,360`
att



`1704 00:57:08,360 --> 00:57:11,220`
ja, vi har ju knäckt



`1705 00:57:11,220 --> 00:57:13,160`
ECDSA på den här säkerhetsprocessen



`1706 00:57:13,160 --> 00:57:14,500`
men eftersom att ECDSA



`1707 00:57:14,860 --> 00:57:16,680`
inte var med i certifieringen



`1708 00:57:16,680 --> 00:57:18,960`
av den här säkerhetsprocessen så har vi ju inte



`1709 00:57:18,960 --> 00:57:20,800`
vi har inte gjort sönder



`1710 00:57:20,800 --> 00:57:22,720`
vi har inte gjort sönder



`1711 00:57:22,720 --> 00:57:25,100`
certifieringen för de här chipen för att



`1712 00:57:25,100 --> 00:57:27,180`
target of evaluation



`1713 00:57:27,180 --> 00:57:28,080`
innehåller aldrig



`1714 00:57:28,080 --> 00:57:30,760`
innehåller aldrig den delen vi angrep



`1715 00:57:30,760 --> 00:57:32,560`
det är gamla trickset



`1716 00:57:32,560 --> 00:57:34,300`
så de har



`1717 00:57:34,300 --> 00:57:35,340`
gjort sin



`1718 00:57:35,340 --> 00:57:36,680`
statement of applicability



`1719 00:57:36,680 --> 00:57:37,420`
precis



`1720 00:57:37,420 --> 00:57:40,840`
så säkerhetschipet har fler



`1721 00:57:40,840 --> 00:57:42,280`
funktioner än vad det



`1722 00:57:42,280 --> 00:57:44,140`
än dess



`1723 00:57:44,140 --> 00:57:45,120`
säkerhetscertifiering



`1724 00:57:45,120 --> 00:57:47,460`
noterade även att



`1725 00:57:47,460 --> 00:57:50,140`
jubikineo är med i listan över sårbara



`1726 00:57:50,140 --> 00:57:50,840`
enheter



`1727 00:57:50,840 --> 00:57:52,980`
de har ju samma processer då



`1728 00:57:52,980 --> 00:57:56,020`
för det



`1729 00:57:56,020 --> 00:57:57,820`
var ju en hel serie med



`1730 00:57:57,820 --> 00:57:59,140`
processorer och



`1731 00:57:59,140 --> 00:58:02,100`
och så, så det är säkert en jäkla massa



`1732 00:58:02,100 --> 00:58:02,660`
grejer då



`1733 00:58:02,660 --> 00:58:05,440`
de tror att den här attacken även funkar på



`1734 00:58:05,440 --> 00:58:07,960`
NXPs Java-cardchips



`1735 00:58:07,960 --> 00:58:09,780`
sådana som används för smartcard



`1736 00:58:09,780 --> 00:58:10,120`
oh



`1737 00:58:10,120 --> 00:58:13,780`
den är intressant



`1738 00:58:14,140 --> 00:58:15,260`
mm



`1739 00:58:15,260 --> 00:58:19,040`
ja



`1740 00:58:19,040 --> 00:58:20,900`
har vi något mer på detta?



`1741 00:58:23,300 --> 00:58:24,740`
nej, inte mer än att



`1742 00:58:24,740 --> 00:58:26,920`
man kan gå och läsa



`1743 00:58:26,920 --> 00:58:28,640`
själv artikeln om man vill se en massa



`1744 00:58:28,640 --> 00:58:30,940`
ekvationer och coola



`1745 00:58:30,940 --> 00:58:32,140`
grafer och så kan man



`1746 00:58:32,140 --> 00:58:34,800`
kan man nicka glatt och låtsas som att man förstår



`1747 00:58:34,800 --> 00:58:36,520`
vad graferna vill säga, men vi har



`1748 00:58:36,520 --> 00:58:39,000`
amplitud på en axel



`1749 00:58:39,000 --> 00:58:40,580`
och så har vi tid och samples



`1750 00:58:40,580 --> 00:58:42,460`
och vi har massa roliga siffror



`1751 00:58:42,460 --> 00:58:43,820`
flatten the curve vet du



`1752 00:58:43,820 --> 00:58:44,020`
haha



`1753 00:58:44,140 --> 00:58:48,420`
ja, de kanske finns i våra show notes



`1754 00:58:48,420 --> 00:58:50,340`
men jag skulle inte hold my breath



`1755 00:58:50,340 --> 00:58:54,800`
men ja, det kanske är dags att runda av



`1756 00:58:54,800 --> 00:58:56,260`
vi har sett att vi når en timme



`1757 00:58:56,260 --> 00:58:56,960`
ganska precis



`1758 00:58:56,960 --> 00:58:59,500`
men, jo



`1759 00:58:59,500 --> 00:59:01,280`
bara en grej här



`1760 00:59:01,280 --> 00:59:04,760`
vi ska ju ha vårt nya avsnitt snart



`1761 00:59:04,760 --> 00:59:06,540`
om två veckor kommer det



`1762 00:59:06,540 --> 00:59:07,220`
ja just det



`1763 00:59:07,220 --> 00:59:10,240`
men för någon gång för länge sedan



`1764 00:59:10,240 --> 00:59:12,160`
så var ju min tes att mer hårdvara



`1765 00:59:12,160 --> 00:59:12,920`
skulle gå sönder



`1766 00:59:14,140 --> 00:59:16,040`
så för något nyår



`1767 00:59:16,040 --> 00:59:18,320`
för en massa år sedan så har jag ändå förutspottat



`1768 00:59:18,320 --> 00:59:19,140`
att den här skulle gå sönder



`1769 00:59:19,140 --> 00:59:21,240`
lite god vilja



`1770 00:59:21,240 --> 00:59:23,900`
jag vet inte om du får rätt för det



`1771 00:59:23,900 --> 00:59:25,360`
men det får vi återstå och se



`1772 00:59:25,360 --> 00:59:27,420`
i nästa avsnitt



`1773 00:59:27,420 --> 00:59:29,980`
det är så



`1774 00:59:29,980 --> 00:59:32,400`
med den lilla teasern



`1775 00:59:32,400 --> 00:59:33,620`
så får vi ta tack till er för idag



`1776 00:59:33,620 --> 00:59:35,480`
jag som pratar vet att Johan Rubenvall är med här



`1777 00:59:35,480 --> 00:59:36,360`
det är jag, Peter Magnusson



`1778 00:59:36,360 --> 00:59:38,480`
Peter, den magiske



`1779 00:59:38,480 --> 00:59:39,780`
Rickard Bopors



`1780 00:59:39,780 --> 00:59:41,700`
hybridbytandes lösenord



`1781 00:59:41,700 --> 00:59:43,260`
Mattias Idagö



`1782 00:59:43,260 --> 00:59:44,860`
Jabba Dabba Doo



`1783 00:59:44,860 --> 00:59:46,060`
och Jesper Larsson



`1784 00:59:46,060 --> 00:59:48,660`
Tack för idag, ha det gött



`1785 00:59:48,660 --> 00:59:49,160`
Hej


